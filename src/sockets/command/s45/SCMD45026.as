package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	
	/**
		########### 积分兑换物品  ##############
		协议号45026
		c>>s
			int32物品id
			int16物品数量
		s>>c
			int16兑换结果(1兑换成功，2不能兑换该物品，3积分不足，4背包空间不足，5系统繁忙，稍后重试)
			int16剩余积分
	*/
	public class SCMD45026
	{
		public var a_result:Int16;
		public var b_lessScore:Int16;
	}

}