package hgGame.socket.command.c21
{
	/**
	 *############　英雄被动技能升级 ######################## 
	协议号:21104
c >> s:
    int:32 技能ID
s >> c:
    int:8 1成功 0失败   
    string 提示内容
    int:32 技能ID
 
	 * @author win7
	 * 
	 */	
	public class CCMD21104
	{
		public var a_id:int;
		public function CCMD21104()
		{
		}
	}
}