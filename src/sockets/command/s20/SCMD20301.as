package hgGame.socket.command.s20
{
	import hgCommon.baseData.Int8;

	/**
	 * ##################### 旋风斩 #############
协议号:20301
c >> s:
    无
s >> c:
    int:32 攻击方ID
    int:32 攻击方被反伤的血量
    int:8  加速倍数
    array{
		int:32 防守ID
		int:32 血量伤害
    }
	 * */
	
	public class SCMD20301
	{
		public var a_attackId:int;
		public var b_changeHP:int;
		public var c_times:Int8;//X倍加速
		public var d_hitList:Array=[new OtherHiteNode()];
		
		public function SCMD20301()
		{
		}
	}
}