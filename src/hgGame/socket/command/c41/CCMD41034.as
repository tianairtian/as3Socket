package hgGame.socket.command.c41
{
	import hgCommon.baseData.Int8;

	/**
	 *#############################设置灵宠自动萃取的阶数################################
协议号 41034
c>>s
	int:8 自动萃取的阶数
s>>c
	int:8 
	    1=>成功
	    0=>失败 
	 * 
	 */	
	public class CCMD41034
	{
		public var a_ladder:Int8;
		public function CCMD41034()
		{
		}
	}
}