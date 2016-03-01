package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;

	/**
	 *#### 世界势力战地图据点攻击方信息 ####
协议号:12098
c >> s
s >> c: 	
    攻击方
    array(
         int:32 队列顺序号
	    string 玩家昵称
   )
	 * @author Administrator
	 * 
	 */	
	public class SCMD12098
	{
		public var a_list:Array=[new SCMD12098Node];
		public function SCMD12098()
		{
		}
	}
}