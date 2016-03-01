package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class SCMD13029
	{
		/**
		int:32 角色id
		string:角色名
		int:8  势力
		int:8 性别
		int:16 等级
		int:8   职业
		int:8 VIP
		 * 
		 */		
		public var a_roleId:int;
		public var b_roleName:String;
		public var c_zhenying:Int8;
		public var d_sex:Int8;
		public var e_level:Int16;
		public var f_job:Int8;
		public var j_vipLev:Int8;
		public var k_horseId:Int32;
		public var l_horseTypeId:Int32;
		
		public function SCMD13029()
		{
		}
	}
}