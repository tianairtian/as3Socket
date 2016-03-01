package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	 *
	 *
	 * #### 装备附魔（洗练） ####
协议号：15133
c>>s
	int:32 装备物品ID
	int:32 洗练保护符物品id
	int:16 循环次数
	array(
		int:32 洗练石物品Id
		int:16 洗练石物品数量
	)
	
	
s>>c:
        int:8 操作结果错误码
    		0.失败
    		1.成功 
    		2.物品不存在 
    		3.物品不属于你所有
    		4.物品位置不正确
    		5.物品类型不正确
    		6.物品数量不正确
    		7.洗练石不足
    		8.回洗石不匹配
    		9.金币不足
    		10没有可回洗属性 
    		11洗练保护符不够
    		12元宝不够
    		13装备属性异常
                14失败且装备损毁
	int:32 装备物品ID
	int:32 剩余金币数
	int:32 剩余绑定金币

	 * @author hx
	 *
	 */
	public class SCMD15133
	{
		public var a_resultCode:Int8;
		public var b_equipId:int;
		public var c_copper:int;
		public var d_lockCopper:int;
//		public var g_propArr:Array = [ new AttachMagicProp ];

		public function SCMD15133()
		{
		}
	}
}
