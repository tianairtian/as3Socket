package hgGame.socket.command.s20
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *玩家施法辅助协议，若20001协议技能延迟时间大于0，则先返回20021以确定客户端施法动作，待到延迟时间后再返回20001协议造成伤害，用于 大火球、流星火雨、灵魂火符等
##################### 20021 ###################
协议号：20021
s >> c:
    int:32 攻击方ID
    int:32 hp
    int:32 mp
    int:32 技能
    int:8  技能等级
    int:8  是否指向地面技能  1地面 0非地面
    int:16 指向地面技能x坐标
    int:16 指向地面技能y坐标
    array{ 
		int:8 1怪 2人 3英雄
		int:32 防守ID
		int:32 hp
		int:32 mp
		int:32 血量伤害
		int:32 蓝伤害（去蓝值）
		int:8  状态(0,1闪避,2破击,3暴击,5暴击+破击)
    }
 
	 * @author Administrator
	 * 
	 */	
	public class SCMD20021
	{
		public var a_attackId:int;
		public var b_hp:int;
		public var c_mp:int;
		public var d1_skill:int;
		public var d2_level:Int8;
		public var e_flag:Int8;//是否是指向地面的技能 1地面，0非地面
		public var f1_x:Int16;//指向地面技能X坐标
		public var f2_y:Int16;
		public var g_delaytime:Int16;//技能延迟（毫秒）
		public var h_hitList:Array=[new HitedNode()];
		public function SCMD20021()
		{
		}
	}
}