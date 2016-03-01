package hgGame.socket.command.c14
{
	/**
	 * 请求仇人列表
	 * 协议号：14008
	 * c >> s:
			无
		s >> c:
			int:16 循环次数
			arrary(
				int:16 
					0 => 不在线
					1 => 在线
				int:32 角色id
				int:16 等级
				int:16 职业
				string 角色名字 
	 * @author hx
	 * 
	 */	
	public class CCMD14008
	{
		public function CCMD14008()
		{
		}

	}
}