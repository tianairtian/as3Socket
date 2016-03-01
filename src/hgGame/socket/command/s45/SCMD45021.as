package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int8;
	
	/**
		########### 通知封神大会开始  ##############
		协议号45021
		c>>s 空
		s>>c 
			in8(1可以进去 0否)
	*/
	public class SCMD45021 
	{
		public var a_result:Int8;
	}

}