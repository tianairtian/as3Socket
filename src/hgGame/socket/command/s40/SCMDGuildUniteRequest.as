package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class SCMDGuildUniteRequest
	{
		/**
		 *  int:32  家族ID
			string  家族名
			string  族长
			int:32	家族等级
			int:32	家族人数
			int:32	家族人数上限
			int:8   申请类型 ( 1 兼并, 2 归附 )
		  **/
		public function SCMDGuildUniteRequest()
		{
		}
		public var a_ID:Int32;
		public var b_Name:String;
		public var c_Owner:String;
		public var d_level:Int32;
		public var e_memberNum:Int32;
		public var f_memberMaxNum:Int32;
		public var g_type:Int8;
	}
}