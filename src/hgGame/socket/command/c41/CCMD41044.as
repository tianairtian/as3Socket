package hgGame.socket.command.c41
{
	import hgCommon.baseData.Int8;

	public class CCMD41044
	{
		/**
		 *######################免费刷新#############################
协议号：41044
c>>s 
   int:8 Type 1灵宠蛋面板免费刷新,2批量购买面板免费刷新
s>>c:
	int:8  状态码  
		1.成功 
		2.背包没有灵宠蛋
		3.没有免费刷新次数 
		 * 
		 */		
		public function CCMD41044()
		{
		}
		public var a_type:Int8;
		public var b_index:Int8;
	}
}