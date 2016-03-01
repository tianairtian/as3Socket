package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;

	/**
	 *#### 取神秘小屋物品列表 ####
协议号:51022
c >> s:
    
s >> c:
    int:32 剩余自动刷新时间
    int:16 下次刷新花费
    int:16 今日付费刷新次数
    int:16 循环次数，失败为0
    array(
		int:32 物品类型Id
		int:8  价格类型  1金块 2水晶
		int:32 价格
	    int:32 折扣价
		int:8  是否已购买 0未购买 1已购买
    )
	 * @author Administrator
	 * 
	 */	
	public class SCMD51022
	{
		public var a_lastTime:int;
		public var b_freshCost:Int16;
		public var c_freshNum:Int16;
		public var d_list:Array=[new SCMD51022Node];
		public function SCMD51022()
		{
		}
	}
}