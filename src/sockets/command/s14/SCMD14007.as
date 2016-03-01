package hgGame.socket.command.s14
{
	/**
	 * 请求黑名单列表
	 * 协议号：14007
	 * c >> s:
			无
		s >> c:
			int:16 循环次数
			arrary(
				int:32 角色id
				int:16 等级
				int:16 职业
				string 角色名字
			) 
	 * @author hx
	 * 
	 */	
	public class SCMD14007
	{
		public var a_blackList:Array = [new SCMDBlack];
		
		public function SCMD14007()
		{
		}

	}
}