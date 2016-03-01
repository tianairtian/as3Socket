package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *#### 同步角色视野中心位置 ####
收到客户端发来的协议只是同步位置，不返回给客户端，若发给客户端，是服务端需要通知客户端切换视野中心的时候，收跟发是分开的
协议号:12101
c >> s
    int:16 x
    int:16 y
s >> c: 	
    int:16 x
    int:16 y
	 * @author Administrator
	 * 
	 */	
	public class SCMD12101
	{
		public var a_x:Int16;
		public var b_y:Int16;
		public function SCMD12101()
		{
		}
	}
}