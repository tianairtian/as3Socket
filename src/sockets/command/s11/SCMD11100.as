package hgGame.socket.command.s11
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
	public class SCMD11100
	{
		public var a_playerID:int;
		public var b_faceID:int;
		
		public function SCMD11100()
		{
		}
	}
}