package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int8;

	/**
	 *协议号:15014
c >> s:
    1 装备一，2成就背包，3 暂没用, 4 背包，5 仓库，6任务物品，7寻宝仓库 ，8家族仓库，9临时矿包,10农场背包'
s >> c:
		int:16 循环次数
		array(
			int:32 物品Id
			int:16 孔数
			int:16 强化数
			int:16 强化失败次数
			int:16 未鉴定属性数
			int:16镶嵌宝石数
    ) 
	 * @author hx
	 * 
	 */	
	public class CCMD15014
	{
		public function CCMD15014()
		{
		}
		public var type:Int8;
	}
}