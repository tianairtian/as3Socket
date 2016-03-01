package hgGame.socket.command.c16
{
	/**
	 *##############卖出####################
协议号 16031
c >> s
	int32:闲置技能主键	
s >> c
	int:8 
	    0闲置技能不存在 
		1成功
		2闲置技能不存在 
	 * @author hx
	 * 
	 */	
	public class CCMD16031
	{
		public var a_skillKey:int;
		public function CCMD16031()
		{
		}
	}
}