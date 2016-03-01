package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	
	public class SCMD12005
	{
		public function SCMD12005()
		{
		}
		/* ########### 切换场景 ############
		协议号:12005
		c >> s:
		    int:32 新场景ID
		s >> c:
		    int:32
			0 => 不能进入
			* => 场景ID
		*/
		public var a_result:int;
		public var b_x:Int16;
		public var c_y:Int16;
		public var d_name:String;
		public var e_resId:int;
		public var f_times:Int8;
		public var g_alltimes:Int8;
		public var h_pkGroup:Int8;
//		public var i_reliveTimes:Int8;
	}
}