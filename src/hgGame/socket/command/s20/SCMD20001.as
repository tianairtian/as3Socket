package hgGame.socket.command.s20
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * ##################### 战斗协议 #############
协议号:20003
c >> s:
    无
s >> c:
    int:32 攻击方ID
    int:8  1加 2减（是吸血还是被反伤了）
    int:32 攻击方增or减血量
    int:32 技能
    int:8  加速倍数
    array{
		int:32 防守ID
		int:32 血量伤害
		int:8  状态(0正常减血，1闪避，2暴击)
		int:8  限制状态id  0无，1沉默，2眩晕，3魅惑 ，4缠绕 ps：当状态为闪避时  忽略限制状态
		int:8  限制时间 秒
    }
	 * */
	public class SCMD20001
	{
		public function SCMD20001()
		{
		}
		public var a_attackId:int;
		public var b1_changeFlag:Int8;
		public var b2_changeHP:int;
		public var c_skill:int;
		public var d_times:Int8;//X倍加速
		public var e_x:Int16;
		public var f_y:Int16;
		public var g_hitList:Array=[new HitedNode()];
	}
	
}