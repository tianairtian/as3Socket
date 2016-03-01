package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

	/**
	 *#### 手动刷新神秘小屋物品列表 ####
协议号:51023
c >> s:
    
s >> c:
    int:8 
	0 成功  成功时会返回51022刷新物品列表
	1 失败
	2 水晶不足 
	 * @author Administrator
	 * 
	 */	
	public class SCMD51023
	{
		public var a_result:Int8;
		public function SCMD51023()
		{
		}
	}
}