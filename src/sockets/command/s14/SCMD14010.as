package hgGame.socket.command.s14
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	
	/**
	 * 查找角色
	 * 协议号：14010
	 * 	int:16  0失败 1：成功
		int:32 角色id
		int:16 等级
		int:16 性别
		int:16 职业
		string 家族名称 
	 * @author hx
	 * 
	 */	
	public class SCMD14010
	{
		public var a_result:Int16;
		public var b_id:Int32;
		public var b_level:Int16;
		public var c_sex:Int16;
		public var d_professional:Int16;
		public var e_gangName:String;
		public var f_name:String;
		public var h_horde:Int8;
		
		public function SCMD14010()
		{
		}

	}
}