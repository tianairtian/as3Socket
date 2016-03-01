package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class SCMD30088
	{
		public var a_type:Int16;//（1；vip体验 2；强5装备 3:登陆奖励）
		public var b_state:Int8;//(1领取，0未领取）
		public var c_chargeNum:Int32;//累计充值
		public function SCMD30088()
		{
		}
	}
}