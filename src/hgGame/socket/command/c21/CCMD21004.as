package hgGame.socket.command.c21
{
	public class CCMD21004
	{
		/**
		############　被动技能升级 ######################## 
		协议号:21004
		c >> s:
    		int:32 技能ID
		s >> c:
    		int:8 1成功 0失败   
   			string 提示内容
    		int:32 技能ID
		 */		
		public var a_id:int;
		public function CCMD21004()
		{
		}
	}
}