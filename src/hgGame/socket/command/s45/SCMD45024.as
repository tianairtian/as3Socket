package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	
	/**
		########### 提交战旗  ##############
		协议号45024
		c>>s 空
		s>>c 
			in16(1提交成功2没有战旗可以提交3不能在该区域提交战旗)
	*/
	public class SCMD45024 
	{
		public var a_result:Int16;
	}

}