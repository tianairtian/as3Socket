package hgGame.socket.command.c50
{
	import hgCommon.baseData.Int8;

	/**
	 *====兵营训练士兵====
协议号：51014
s >> c:
	int:32 数量
s >> c:
	int:8 失败的错误代码
		0 =>成功
	        1 => 失败
		2 =>资源或人口不足
		3 =>已达到兵力上限 
	 * @author Administrator
	 * 
	 */	
	public class CCMD51014
	{
		public var a_num:int;
		public function CCMD51014()
		{
		}
	}
}