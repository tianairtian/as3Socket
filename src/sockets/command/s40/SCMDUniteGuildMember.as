package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class SCMDUniteGuildMember
	{
		/**
		int:32  成员ID
		string  名字
		int:16	玩家等级
		int:16	玩家职业
		int:16 	职务（副族长：1,长老：2,弟子：3）
		string  堂名
		int:32	总贡献
		int:32	总捐献资金
		int:32	玩家上次登录时间
		int:8 	vip(0没有，1蓝钻，2黄钻，3金钻)
		*/
		public function SCMDUniteGuildMember()
		{
		}
		public var a_id:Int32;
		public var b_name:String;
		public var c_level:Int16;
		public var d_career:Int16;
		public var e_duty:Int16;
		public var f_department:String;
		public var g_contribution:Int32;
		public var h_contributionMoney:Int32;
		public var i_lastLoginTime:Int32;
		public var j_vipType:Int8;
	}
}