package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

	/**
	 *====祭祀台停止祭祀====
协议号：51013
s >> c:
	int:8 祭祀台位置
s >> c:
	int:8 失败的错误代码
		0 =>成功 
		1 =>失败
	 * @author Administrator
	 * 
	 */	
	public class SCMD51013
	{
		public var a_result:Int8;
		public function SCMD51013()
		{
		}
	}
}