package hgGame.socket.command.s40
{

	/**
	   ########### 获取好友列表 ##############
	   协议号：40030
	   c >> s:
	   无

	   s >> c:
	   int:16	  好友个数
	   string：	好友详细信息（循环）
	   int:16	好有名字长度
	   string：好友名字
	   int:32	好友等级
	   int:16	好友在线状况（0：不在线，1：在线）
	 */
	public class SCMD40030
	{
		public var a_records:Array = [ new SCMDFriendInfo ];

		public function SCMD40030()
		{
		}
	}
}