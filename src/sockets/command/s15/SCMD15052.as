/**
########### 整理背包 ##############
协议号:15026
c >> s:
       int:8 位置（4背包，13英雄背包）
s >> c:
		int:8  位置（4背包，13英雄背包）
		int:16 循环次数
		array(
			int:32 物品Id
			int:32 物品类型Id
			int:16 物品所在格数
			int:16 物品数量
			int:8 绑定状态
			int:8 强化等级
			int:32 icon
    )

*/
package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	public class SCMD15052
	{
		public function SCMD15052()
		{
		}
		public var a_loc:Int8;
		public var b_goodsList:Array = [ new SCMDGoodsList15010 ];

	}
}