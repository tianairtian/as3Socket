package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class WarThingItem
	{
		public var a_typeID:Int8;//0进攻方，1防守方
		public var b_charmerID:Int32;
		public var c_charmerTypeID:Int32;
		public var d_soldierID:Int32;
		public var e_soldierTyhpeID:Int32;
		public function WarThingItem()
		{
		}
	}
}