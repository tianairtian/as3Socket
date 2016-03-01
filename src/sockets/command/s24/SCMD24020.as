package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	

	public class SCMD24020
	{
		public function SCMD24020()
		{
		}
		
		public var a_name:String="";
		public var b_dotNum:Int8;
		public var c_goodsId:Int32;
		public var d_list:Array=[new DotInfo()];
	}
}
