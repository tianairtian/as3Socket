package hgGame.socket.command.c11
{
	/**
	 *  场景表情协议
	 *  c >> s
	 *     int32 : 表情ID
	 *  s >> c
	 * 	   int32 : 玩家ID
	 *     int32 : 表情ID
	 * 
	 */	
	public class CCMD11100
	{
		public var a_faceID:int;
		
		public function CCMD11100()
		{
		}
	}
}