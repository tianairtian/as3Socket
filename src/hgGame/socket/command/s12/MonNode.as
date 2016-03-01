package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class MonNode
	{
		public function MonNode()
		{
		}
		public var a_type:Int8;//怪物类型
		public var b_id:Int32;//怪物ID
		public var c_name:String;//怪物名称
		public var d_x:Int16;//X坐标
		public var e_y:Int16;//Y坐标		
	}
}