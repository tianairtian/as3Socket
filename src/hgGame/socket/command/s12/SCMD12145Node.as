package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 *int:8 字段类型 1势力占城数  2我的占城数  3我的杀敌数
		int:32 字段值 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12145Node
	{
		public var a_type:Int8;
		public var b_num:int;
		public function SCMD12145Node()
		{
		}
	}
}