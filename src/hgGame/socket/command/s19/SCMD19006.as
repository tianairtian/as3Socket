package hgGame.socket.command.s19
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
	 * 收取附件
	 * 协议号：19006
	 * 
	 * int:16
		    0 => 提取失败
		    1 => 成功
		    2 => 背包已满
		    3 => 附件不存在
		    4 => 物品不存在
	 	int:32:信件id
	 * @author hx
	 * 
	 */	
	public class SCMD19006
	{
		public var a_result:Int16;	//0:收取失败 1:成功  2:背包已满  3:附件不存在  4:物品不存在
		public var b_id:Int32;		//信件ID
		
		public function SCMD19006()
		{
		}

	}
}