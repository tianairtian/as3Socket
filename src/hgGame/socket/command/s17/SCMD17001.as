package hgGame.socket.command.s17
{
	import hgCommon.baseData.Int16;

	public class SCMD17001
	{
		public var a_searchType:Int16;
		public var b_total:Int16;
		public var c_records:Array = [ new SCMDAuctionItem ];

		public function SCMD17001()
		{
		}
	}
}