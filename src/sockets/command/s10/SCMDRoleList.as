package hgGame.socket.command.s10
{
	import hgCommon.baseData.Int16;

	public class SCMDRoleList
	{
		public var a_roleId:int; //32 角色ID
		public var b_state:Int16; //16 状态
		public var c0_realm:Int16;//势力--
		public var c1_professional:Int16; //16 职业
		public var d_sex:Int16; //:16 性别
		public var e_level:Int16; //16 等级
		public var f_name:String; // 名字

		public function SCMDRoleList()
		{
			
		}

	}
}