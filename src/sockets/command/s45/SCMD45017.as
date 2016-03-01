package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	
	/**
		########### 封神大会VIP领取药品  ##############
		协议号：45017
		c>>s 空
		s>>c   int16 1成功，2只有前两轮才能领取药品 3您没有资格领取药品，4领取药品次数到到上限，5您不是VIP不能领取，6背包已满，不能领取
	*/
	public class SCMD45017
	{
		public var a_result:Int16;
	}
}