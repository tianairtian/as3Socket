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
package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int16;
	public class CCMD15034
	{
		public function CCMD15034()
		{
		}
		public var a_searchTxt:String;//物品名称

	}
}