package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class SCMD15056
	{
		/**
		 *int:8 弹出框类型
	int:32 玩家ID
	string: 显示信息

		 * 
		 */		
		public function SCMD15056()
		{
		}
		
		public var a_type:Int8;
		public var b_id:Int32;
		public var c_level:Int8;
		public var d_name:String;
		public var e_info:String;
		public var f_sex:Int8;
		public var g_career:Int8;
	}
}