package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	
	/**
		########### 查询积分  ##############
		协议号45025
		c>>s 空
		s>>c 
			in16积分
	*/
	public class SCMD45025
	{
		public var a_score:Int16;
	}

}