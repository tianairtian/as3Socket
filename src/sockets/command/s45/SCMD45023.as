package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	
	/**
		########### 取消报名  ##############
		协议号45023
		c>>s 空
		s>>c 
			result in16(1取消成功2您还没有报名)
	*/
	public class SCMD45023
	{
		public var a_result:Int16;
	}

}