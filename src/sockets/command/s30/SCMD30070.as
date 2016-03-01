package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	import hgGame.socket.command.s30.nodelist.SCMD30070Node;

	/**
	   ##查询是否有在线奖励
		协议号30070
		c>>s:
		
		s>>c:
			int 16 第几份
			int 8是否有在线奖励（1有，0没有）
			int 32 剩余时间
			
			int16物品列表长度 (0714新加)
			[int32物品id
			int16物品数量
			]
	 */
	public class SCMD30070
	{
		public var a_current:Int16;
		public var b_result:Int8;
		public var c_timeNum:Int32;
		
		public var d_giftArr:Array = [new SCMD30070Node];
		

	}
}