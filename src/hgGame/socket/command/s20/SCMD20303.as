package hgGame.socket.command.s20
{
	import hgCommon.baseData.Int16;

	/**
	 * ##################### 陨落-横屏伤害， 技能触发 #############
协议号:20303
s >> c:
    int:16  技能开始x坐标
    int:16  技能开始y坐标
	int:16     技能结束Y坐标
	int:8  加速倍数
	 * */
	public class SCMD20303
	{
		public var a_attackID:int;
		public var b_starX:Int16;
		public var c_starY:Int16;
		public var d_endY:Int16;
		
		public function SCMD20303()
		{
		}
	}
}