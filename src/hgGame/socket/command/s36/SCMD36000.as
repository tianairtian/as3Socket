package hgGame.socket.command.s36
{
	import hgCommon.baseData.Int8;

	/**
	 * ##############挖矿倒计时#######################
		协议号 36000
		c >> s
			发送协议号
		s >> c
			int 8: 0 现在不是挖矿时间 1 现在是挖矿时间
			int 32 :离开始挖矿剩余时间/秒
			string :矿场景名称
	 * @author hx
	 *
	 */
	public class SCMD36000
	{
		public function SCMD36000()
		{
		}
		public var a_resultCode:Int8;
		public var b_beforeDigStartTime:int;
		public var c_sceneName:String;
	}
}