package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	import hgGame.socket.command.s30.nodelist.SCMD30801Node;

	public class SCMD30801
	{
		public var a_result:Int8;
		public var b_timeNext:Int32;
		public var c_array:Array = [new SCMD30801Node()];
		public function SCMD30801()
		{
		}
	}
}