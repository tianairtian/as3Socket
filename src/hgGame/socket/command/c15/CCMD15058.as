package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *
	 ########### 分解预览/分解 ##############
协议号:15058
c >> s:
    int:8   预览/分解（0预览1分解）
    array( 列表
			int:32 分解物品Id
    )
s >> c:
		int:8
				0 => 失败
				1 => 成功
				2 => 物品不存在
				3 => 物品不属于您所有
				4 => 物品位置不正确
				5 => 分解规则不存在
				6 => 玩家金币不足
				7 => 背包空间不足

		int:8   结果类型
		int:32 费用
		int:8   成功率
		array( 分解后物品列表
			int:32 分解后物品Id
			int:8  分解后数量
			int:8  是否绑定
	    )
	 * 
	 */	
	public class CCMD15058
	{
		public var a_type:Int8;
		public var b_items:Array = [ Int32 ];
	}
}