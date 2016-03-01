package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	
	/**
		%%%%%%%%%%%%%%%%%%%%通知进入封神争霸%%%%%%%%%%
		协议号45116
		s>>c 
			int16（1进，0否, 2报名）
	 */
	public class SCMD45116
	{
		public var a_state:Int16;
	}

}