package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * 离线经验积累
	 * @author hx
	 * 
	 */	

	public class SCMD13020
	{
		public function SCMD13020()
		{
			
		}
		public var a_time:Int32;//积累时间
		public var b_exp:Int32;//积累经验
		public var c_exchangeCoppers:Int32//一个小时需要的金币
		public var d_ling:Int32;//积累灵力
	}
}