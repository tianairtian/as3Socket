package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int32;

	/**
	 * ##共享鲜花(系统推送)
		协议号30809
			s>>c 
				int32 剩余时间
	 * @author hx
	 * 
	 */	
	public class SCMD30809
	{
		public var a_time:Int32;
		
		public function SCMD30809()
		{
		}
	}
}