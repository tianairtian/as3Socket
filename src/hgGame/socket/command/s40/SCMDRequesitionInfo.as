package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class SCMDRequesitionInfo
	{

		public var a_playerId:Int32;
		public var b_sex:Int16;
		public var c_classes:Int16;
		public var d_level:Int32;
		public var e_time:Int32;
		public var f_playerName:String;
		public var g_isOnline:Int16;
		public var h_vipType:Int8;

		public function SCMDRequesitionInfo()
		{
		}
	}
}