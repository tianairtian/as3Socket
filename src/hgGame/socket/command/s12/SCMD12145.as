package hgGame.socket.command.s12
{
	/**
	 *#### 据点争夺战实时统计 ############
协议号:12145
c >> s
s >> c: 
	array(
		int:8 字段类型 1势力占城数  2我的占城数  3我的杀敌数
		int:32 字段值
	) 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12145
	{
		public var a_list:Array=[new SCMD12145Node];
		public function SCMD12145()
		{
		}
	}
}