package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *场景中灵宠状态（休息和出战切换）
	 * @author hx
	 *
	 */
	public class SCMD12031
	{
		public function SCMD12031()
		{
		}
		public var a_petState:Int16 //(0:休息 1出战 )
		public var b_playerId:Int32;
		public var c_petId:Int32;
		public var d_petName:String;
		public var e_colorType:Int16;
		public var f_petUrlId:Int32;
		public var g_petGrow:Int16;
		public var g_petQuality:Int8;
	}
}