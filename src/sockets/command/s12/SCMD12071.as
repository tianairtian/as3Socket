package hgGame.socket.command.s12 
{

	/**
	########### 幻魔穴传送点信息  ##############
	协议号:12071
	c >> s:
		无	
	s >> c:
		int:16 列表长度
		array{
			int:8 传送点数据
		}
	**/
	public class SCMD12071 
	{
		public var a_exitList:Array = [new SCMDTELEPORT()];
	}

}