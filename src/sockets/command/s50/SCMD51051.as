package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

	/**
	 *
===== 卖出装饰建筑
协议号：51051
c >> s:
	int:32  建筑id
s >> c:
       int:8  失败的错误代码
       0 =>成功
       1 => 失败
       int:32  建筑id
	 * @author Administrator
	 * 
	 */	
	public class SCMD51051
	{
		public var a_result:Int8;
		public var b_id:int;
		public function SCMD51051()
		{
		}
	}
}