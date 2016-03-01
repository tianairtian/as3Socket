package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
		int32玩家id
		string 玩家名称
		int16 等级
		int16职业
		int16性别
		int32 战力
		int32 人气
		string 平台
		int32服务器id
		int16 分区（1区左上，2区右上，3区左下，4区右下)
		int16 按照18273645排列，即1号与8号对战，2号与7号对战，
		int16进度（1、报名；2、选拔赛；3、32强；4、16强；5、8强；6、4强；7、决赛）
		int8是否淘汰（0淘汰1晋级）
	 */
	public class SCMDPlayerSingleSer 
	{
		public var a_id:Int32;
		public var b_name:String;
		public var c_level:Int16;
		public var d_career:Int16;
		public var e_sex:Int16;
		public var f_fight:Int32;
		public var g_popular:Int32;
		public var h_plat:String;
		public var i_ser:Int32;
		public var j_space:Int16;
		public var k_turn:Int16;
		public var l_state:Int16;
		public var m_isPromotion:Int8;
		
		public function SCMDPlayerSingleSer() 
		{
			
		}
	}

}