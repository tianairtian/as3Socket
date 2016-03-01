package hgGame.socket.command.c31
{
	/**
	 *			
		########### 使用回城石信息  ##############
		协议号:33002
		c >> s:
				int:32 回城石物品id	
		s >> c:
		    int:8
		     	==> 1 成功使用
				==> 2 冷却中
				==> 3 回城石不存在	 
	 * @author hx
	 * 
	 */	
	public class CCMD31002
	{
		public var a_returnStoneId:int;
		public function CCMD31002()
		{
		}
	}
}