package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;

	/**
	 *

#### 世界势力战地图据点防守方队列 ####
协议号:12099
c >> s
s >> c:
    防守方队列
    array(
	    int:32 队列顺序号
	    string 玩家昵称/守军名称
   )

	 * @author Administrator
	 * 
	 */	
	public class SCMD12099
	{
		public var a_list:Array=[new SCMD12099Node];
		public function SCMD12099()
		{
		}
	}
}