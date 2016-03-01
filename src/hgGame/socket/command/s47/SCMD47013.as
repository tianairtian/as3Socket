package hgGame.socket.command.s47
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 ######################### 卫魔城城主信息  ########################
	协议号：47013
	c >> s:
		无
	s >> c:
		int:16	人物等级
		int:8	势力
		int:8	职业
		int:8	男女
		int:8	发光类型（十位：套装发光
					0 => 无套装
					1 => 30套装
					2 => 40套装
					3 => 50套装
					4 => 60套装
					其它 => 无套装
				个位：武器发光
					0 => 不发光
					1 => 7～9发光
					2 => 10发光
					其它 => 不发光
						）
		string	人物名称
		string	家族名称

	 * @author hx
	 * 
	 */	
	public class SCMD47013
	{
		public var a_level:Int16;
		public var b_tribe:Int8;
		public var c_career:Int32;
		public var d_sex:Int8;
		public var e_glowType:Int8;
		public var f_name:String;
		public var g_bangName:String;
		public function SCMD47013()
		{
		}
	}
}