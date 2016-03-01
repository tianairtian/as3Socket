package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int8;

	public class BlessRingNode
	{
		public var id:int;
		public var num:Int8;
		public function BlessRingNode(goodId:int,number:int)
		{
			id = goodId;
			num = new Int8( number);
		}
	}
}