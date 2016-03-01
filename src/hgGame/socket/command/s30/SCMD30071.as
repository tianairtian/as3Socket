package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	
	import hgGame.socket.command.s30.nodelist.SCMD30070Node;
	
	/**
	 * 返回 领取礼物
	 * ##领取物品
		协议号30071
		c>>s
		
		s>>c
			int 16  1成功，2系统繁忙，稍后领取,3背包空间不足4时间不足，不能领取
			 * 
			int16物品列表长度(0714新加)
			[int32物品id
			int16物品数量
			]
	 * @author hx
	 * 
	 */	
	 public class SCMD30071
	{
		public var a_result:Int16;
		public var b_goodsArr:Array = [new SCMD30070Node];
		
		public function SCMD30071()
		{
			
		}

	}
}