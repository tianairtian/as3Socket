package hgGame.socket.command.s23
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	public class SCMD23006
	{
		/**
		 *int:32 杀人者ID
	string: 杀人者名字
	int:32 被杀者ID
	string: 被杀者名字
 
		 * 
		 */		
		public function SCMD23006()
		{
		}
		
		public var a_killId:int;
		public var b_killName:String;
		public var c_beKillId:int;
		public var d_beKillName:String;
		public var e_tianlong:Int16;
		public var f_dihu:Int16;
		public var g_renwang:Int16;
	}
}