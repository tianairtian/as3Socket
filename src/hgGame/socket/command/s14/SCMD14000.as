package hgGame.socket.command.s14
{
	/**
	 * 好友列表
	 * s >> c:
			int:16 表示有多少个好友
			arrary(
				int:16 
					1 => 在线
					0 => 不在线
				int:32 好友id
				int:16 好友所在的分组
				int:16 等级
				int:16 性别
				int:16 职业
				string 名字
			)
		)
	 * @author hx
	 * 
	 */	
	
	public class SCMD14000
	{
		public var a_friendsList:Array = [new SCMDFriend];
		
		public function SCMD14000()
		{
		}

	}
}