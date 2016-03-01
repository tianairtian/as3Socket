package hgGame.socket.command.c50
{
	import hgCommon.baseData.Int8;

	/**
	 #################英雄生成##########################
	 *协议号 50001
	c > s
	int:8  英雄职业类型id  6、7、8分别代表战、法、道
	string  英雄名字
	s > c
	int:8 状态号
		0 失败
		1 成功
		2 没发现该英雄基础信息
		3 已经创建一个英雄了
		4 包含违法字符
	int:8
		英雄职业id
	int:32
		英雄id
	string
		英雄名字
	 * @author win7
	 * 
	 */	
	public class CCMD50001
	{
		public var a_hero_career:Int8;//职业
		public var b_hero_name:String;//名字
		public function CCMD50001()
		{
		}
	}
}