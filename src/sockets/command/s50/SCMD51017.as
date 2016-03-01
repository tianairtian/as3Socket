package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

	/**
	 *===== 放弃果实（重生） =====
协议号：51017
s >> c:
	int:32	果实id
s >> c:
	int:8 失败的错误代码
		0 =>成功
	        1 => 失败
		2 => 尚未成熟
		3 => 果实不属于你或已经采摘
	int:32	新果实id
	 * @author Administrator
	 * 
	 */	
	public class SCMD51017
	{
		public var a_result:Int8;
		public var b_fruitId:int;
		public function SCMD51017()
		{
		}
	}
}