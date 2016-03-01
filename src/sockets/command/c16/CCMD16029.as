package hgGame.socket.command.c16
{
	/**
	 *##############萃取####################
协议号 16029
c >> s
	int32:闲置技能主键	
s >> c
	int:8 
	    0闲置技能不存在 
		1成功 
	 * @author hx
	 * 
	 */	
	public class CCMD16029
	{
		public var a_skill_key:int;
		
		public function CCMD16029()
		{
		}
	}
}