package hgGame.socket.command.c17
{
	import hgCommon.baseData.Int16;

/**
########### 热门搜索 ##############
协议号:17016
c >> s:
  	int:16 排序类型(1:价格升序，2:价格降序，3:单价升序，4:单价降序，0:不排序)
  	int:16 开始位置
  	int:16 结束位置
 	int:16 搜索类型： 1 => 拍卖 ， 2 => 求购
	array( 物品类型
		int32: 类型
		int32: 子类型
	)
	array( 物品ID
		int32: 物品ID
	)

S >> C:
	17001
	 * */
	public class CCMD17016
	{
		public var a_orderType:Int16;
		public var b_startIndex:Int16;
		public var c_endIndex:Int16;
		public var d_searchType:Int16;
		public var e_goodsType:Array = [new SearchGoodsType];
		public var f_goodsIDs:Array = [new int];
		
		public function CCMD17016()
		{
		}
	}
}