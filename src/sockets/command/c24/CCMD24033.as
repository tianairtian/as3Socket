package hgGame.socket.command.c24
{
	import hgCommon.baseData.Int8;

	/**
	 *###################更改队员位置###########################
协议号 24033
c>>s 
	int8 原位置
	int8 新位置
s>>c int8 
	0 失败
	1 成功，成功后返回24010 
	 * @author Administrator
	 * 
	 */	
	public class CCMD24033
	{
		public var a_oldPos:Int8;
		public var b_newPos:Int8;
		public function CCMD24033()
		{
		}
	}
}