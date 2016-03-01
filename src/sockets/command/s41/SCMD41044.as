package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int8;

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
	 * @author hx
	 * 
	 */	
	public class SCMD41044
	{
		public function SCMD41044()
		{
		}
		public var a_reslut:Int8;
	}
}