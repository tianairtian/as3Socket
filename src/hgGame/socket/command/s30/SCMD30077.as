package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	import hgGame.socket.command.s30.nodelist.SCMD30075Node;

	public class SCMD30077
	{
		public var a_result:Int16;
		public var b_typeId:Int32;
		public var c_day:Int16;
		public var d_remain:Int16;
		public var e_array:Array = [ new SCMD30075Node()];

		public function SCMD30077()
		{
		}
	}
}
