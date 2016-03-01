package hgGame.socket.command.s20
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	public class SCMD20002
	{
		public function SCMD20002()
		{
		}
		public var a_attackId:int;
		public var b_hp:int;
		public var c_mp:int;
		public var d_skill:int;
		public var e_hitList:Array=[new HitedNode()];
	}
}