package hgGame.socket.command.c45 
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
		########### 积分兑换物品  ##############
		协议号45026
		c>>s
			int32物品id
			int16物品数量
	*/
	public class CCMD45026 
	{
		public var a_id:Int32;
		public var b_num:Int16;
	}

}