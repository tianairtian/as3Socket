package hgGame.socket.command.s42
{
	public class SCMD42016
	{
		/**
		 *s >> c:
		int:32 循环次数 最大为20
		array( 
			int:32	时间
			int:8		行为：1：收获，2：偷取，3：卖出，4：取出 
			int:32	对象(偷取的时候是对象ID，摘取或其他的时候为自己的ID)
			int:8		田的ID
			int:32	物品ID
			int:32	数量
		) 
		 * 
		 */		
		public function SCMD42016()
		{
			
			
		}
		
		public var a_list:Array=[new LogNode];
		
		
		
		
		
	}
}