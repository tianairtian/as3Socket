package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	 ############礼包获取情况######################
	 协议号：15091
	 c >> s:
	 null
	 
	 s >> c:
	 int:8 新手礼包
	 int:8 首充礼包
	 int:8 VIP礼包
	 int:8 公民特权礼包
	 int:8 贵族特权礼包
	 int:8 皇室特权礼包
	 */
	public class SCMD15091
	{
		public var a_xinshou:Int8;
		public var b_shouchong:Int8;
		public var c_vip:Int8;
		public var d_gongmin:Int8;
		public var e_guizu:Int8;
		public var f_huangshi:Int8;
		public function SCMD15091()
		{
		}
	}
}