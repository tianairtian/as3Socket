package hgGame.socket.command.s11
{
	import hgCommon.baseData.Int32;

	/**
	 * ########### 私聊返回被加黑名单 ##############
		协议号：11071
		s >> c:
		 	int:32 回应方玩家id
	 * @author hx
	 * 
	 */	
	public class SCMD11071
	{
		public var a_id:Int32;//回应方玩家id
		
		public function SCMD11071()
		{
		}
	}
}