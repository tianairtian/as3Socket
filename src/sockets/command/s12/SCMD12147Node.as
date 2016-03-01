package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *   int:8 npc类型 1道具 2宝箱  3怪物 4道具商店  5功能商店 6圣石  7体力药
          int:16 npc id
          int:16 npc typeid
          int:16 x坐标
	  int:16 y坐标
	 * @author Administrator
	 * 
	 */	
	public class SCMD12147Node
	{
		public var a_type:Int8;
		public var b_id:Int16;
		public var c_typeId:Int16;
		public var d_x:Int16;
		public var e_y:Int16;
		public function SCMD12147Node()
		{
		}
	}
}