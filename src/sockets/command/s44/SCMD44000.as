package hgGame.socket.command.s44
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *########### 查看玩家评价信息 ##############
		协议号：44000
		c >> s
			int:32 玩家Id
		s >> c
		int:16	被崇拜的次数
		int:16	被鄙视的次数
		string	粉丝名字
		int:8	自己当天剩下的评价次数 
		int:32  粉丝id	
		int:16  等级
		int:8    职业
		int:8    性别
	 * 
	 * @author hx
	 * 
	 */	
	public class SCMD44000
	{
		public var a_loved:Int16;
		public var b_fackd:Int16;
		public var c_fansName:String;
		public var d_currSpCount:Int8;
		public var e_fansId:Int32;
		public var f_fansLev:Int16;
		public var g_fansCareer:Int8;
		public var h_fansSex:Int8;
	}
}