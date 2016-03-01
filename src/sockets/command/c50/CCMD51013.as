package hgGame.socket.command.c50
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
        1 => 失败 
	 * @author Administrator
	 * 
	 */	
	public class CCMD51013
	{
		public var a_pos:Int8;
		public function CCMD51013()
		{
		}
	}
}