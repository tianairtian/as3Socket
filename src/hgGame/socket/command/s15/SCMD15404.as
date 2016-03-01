package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	 * #### 部件升品 ####
协议号:15404
c >> s:
    int:32 要升级的物品Id
    int:32 消耗材料typeid
s >> c:
    int:8
        0 => 失败
        1 => 成功
        2 => 物品不存在
        3 => 物品不属于你所有
        4 => 物品位置不正确
        5 => 物品类型错误
        6 => 物品部位类型错误
        7 => 不满足升阶条件
        8 => 宝石数量不足
    int:32  物品id
    int:32  新物品typeid
	 * @author wp
	 * 
	 */	
	public class SCMD15404
	{
		public var a_result:Int8;
		public var b_id:int;
		public var c_newTypeId:int;//新物品typeid 
		public function SCMD15404()
		{
		}
	}
}