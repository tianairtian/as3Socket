package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *#### 装备凹槽 ####
协议号:15408
c >> s:
    int:32 要添加凹槽属性的装备
    int:8  要替换附加属性的位置
    int:32 要消耗掉的装备
s >> c:
    int:8
        0 => 失败
        1 => 成功
        2 => 物品不存在
        3 => 物品不属于你
        4 => 物品位置不正确
        5 => 物品类型错误
        6 => 物品部位类型错误
        7 => 装备没有对应的槽位
        8 => 要使用的装备没有附加属性
    int:32  要添加凹槽属性的装备
    int:16  提炼出的新属性id
    int:32  提炼出的新属性值
 
	 * @author wp
	 * 
	 */	
	public class SCMD15408
	{
		public var a_result:Int8;
		public var b_newGoodsID:int;
		public var c_propertyTypeID:Int16;
		public var d_propertyValue:int;
		public var e_propertyValueType:Int8;
		public function SCMD15408()
		{
		}
	}
}