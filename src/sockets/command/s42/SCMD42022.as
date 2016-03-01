package hgGame.socket.command.s42
{
	import hgCommon.baseData.Int8;

	public class SCMD42022
	{
		/**
		 *===== 一键收获（偷菜） =====
协议号：42022
c >> s:
 
s >> c:
		int:32 循环次数
		array( 场景属性列表
			int:8 土地ID
    	int:32 物品ID
			int:8  摘取的数量
		) 
		 * 
		 */		
		public function SCMD42022()
		{
		}
		
		public var a_error:Int8;
//		public var b_list:Array=[new CatchListNode];
		
	}
}