package hgGame.socket.command.c12
{
	import hgCommon.baseData.Int16;

	/**
	 *#### 世界势力战地图据点攻击方队列 ####
协议号:12098
c >> s
    int:16 据点id
s >> c: 	
    攻击方
    array(
	    int:32 队列顺序号
	    string 玩家昵称
   )
	 * @author Administrator
	 * 
	 */	
	public class CCMD12098
	{
		public var a_fortressId:Int16;
		public function CCMD12098()
		{
		}
	}
}