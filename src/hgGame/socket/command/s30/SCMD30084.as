package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	import hgGame.socket.command.s30.nodelist.SCMD30084Node;

	public class SCMD30084
	{
		public var a_level:Int16;
		public var b_enable:Int8;
		public var c_array:Array = [new SCMD30084Node()];
		
		public function SCMD30084()
		{
		}
	}
}