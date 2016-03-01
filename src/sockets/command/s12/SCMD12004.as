package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	
	public class SCMD12004
	{
		public function SCMD12004()
		{
		}
		/* ########### 有玩家离开场景 ############
		协议号:12004
		c >> s:
		    int:32 场景
		s >> c:
		    int:32 用户ID*/
		public var a_id:int;
	}
}