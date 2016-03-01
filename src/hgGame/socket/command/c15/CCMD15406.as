package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int8;
	
	/**
	 * #### 部件洗练 ####
协议号:15406
c >> s:
    int:32 要升级的物品id
    int:8  Sign1解封 2洗练
s >> c:
    int:8
        0 => 失败
        1 => 成功
        2 => 物品不存在
        3 => 物品不属于你所有
        4 => 物品位置不正确
        5 => 物品类型错误
        6 => 物品部位类型错误
        7 => 洗练石数量不正确
        8 => 洗练石数量不够
	9 => 属性等级已满
	10 => 您的封印属性有误
	int:8   Sign1解封 2洗练
    int:32  物品id
    array(
    	  int:16 属性类型id
          int:8  属性等级
          int:32 属性值
          int:8  0显示数值，1显示百分比
    	)
	 * @author wp
	 * 
	 */
	public class CCMD15406
	{
		public var a_id:int;
		public var b_sign:Int8;//1：解封  2：洗炼
		public function CCMD15406()
		{
		}
	}
}