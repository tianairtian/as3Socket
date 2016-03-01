package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int8;

	/**
	   ########### 捐献帮派金 ##############
协议号：40019
c >> s:
		int:32	帮派ID
		int:8   货币类型 1金块 2水晶 3士兵
		int:32	捐献资金	
s >> c:
		int:8	回应结果
			0 =>	捐献失败
			1 =>	捐献成功
			2 =>	帮派不存在
			3 =>	你没有加入任何帮派
			4 =>	你不是该帮派的成员
			5 =>	你没有那么多的钱或者技能令
		int:8   货币类型 1势力资金  2势力兵力	
		int:32	势力资金
		int:32  我的当前贡献度
		int:32  我的总贡献度
	 */
	public class SCMD40019
	{
		public var a_result:Int8;
		public var b_type:Int8;
		public var c_num:int;
		public var d_contribution:int;
		public var e_allContributionmoney:int;
		public var f_memberDonate:int;

		public function SCMD40019()
		{
		}
	}
}