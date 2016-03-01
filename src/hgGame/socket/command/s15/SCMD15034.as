/**
########### 商城搜索 ##############
	协议号:15034
	c >> s:
	    string ：物品名称
	s >> c:
	int:16
		0 => 失败
		1 => 成功
		2 => 装备类型错误
	int:16 循环次数
	array(
	int:32 物品类型ID
     )

*/
package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	public class SCMD15034
	{
		public function SCMD15034()
		{
		}
		
		public var a_result:Int8;
		public var b_goodsArray:Array = [new ShopSearchGood];

	}
}