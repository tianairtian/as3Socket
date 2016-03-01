package hgGame.socket.command.s14
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
	 * 查询陌生人信息
	 * 协议号：14013
	 * int:32 陌生人id
	 * int:16 陌生人等级
	 * int:16 陌生人性别
	 * int:16 陌生人职业
	 * string 陌生人名字
	 * 
	 * @author hx
	 * 
	 */	
	public class SCMD14013
	{
		public var a_id:Int32;
		public var b_level:Int16;
		public var c_sex:Int16;
		public var d_professional:Int16;
		public var e_name:String;
		public var f_vip:Int8;
		
		public function SCMD14013()
		{
		}

	}
}