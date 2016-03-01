package hgGame.socket.command.c12
{
	import hgCommon.baseData.Int16;

	/**
	 *#### 世界势力战开战 ####
协议号:12103
c >> s
    int:16 据点id
s >> c: 	
   int:8 
	0=>失败
	1=>成功
	2=>现在不是战争时间，无法攻打(过时间了) 
	 * @author Administrator
	 * 
	 */	
	public class CCMD12103
	{
		public var a_fortressId:Int16;
		public function CCMD12103()
		{
		}
	}
}