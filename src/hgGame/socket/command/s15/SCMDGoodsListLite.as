package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	public class SCMDGoodsListLite
	{
		public function SCMDGoodsListLite()
		{
		}
		public var a_id:int;
		public var b_typeId:int;
		public var c_sitGrid:Int16;
		public var d_number:Int16;
		public var e_bindable:Int8 = new Int8( 0 );
	}
}