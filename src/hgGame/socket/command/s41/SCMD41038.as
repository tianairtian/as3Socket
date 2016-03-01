package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int32;

	public class SCMD41038
	{
		/**
		 *协议号 41038
s>>c
	int:32 增加的幸运值
	int:32 增加的经验槽经验值	    
如果我传[0,-20]表示提示为　减经验值２０ 
		 * 
		 */		
		public function SCMD41038()
		{
		}
		public var a_addLack:Int32;
		public var b_addExp:Int32;
	}
}