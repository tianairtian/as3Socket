package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
	   ########### 邀请加入家族 ##############
	   协议号：40006
	   c >> s:
	   string	玩家名称
	   s >> c:
	   int:16	邀请反馈
	   0 =>	邀请失败
	   1 =>	可以邀请
	   2 =>	无加入任何家族
	   3 =>	无权邀请
	   4 =>	家族数据缺失
	   5 =>	对方已加入家族
	   6 =>	阵营不同
	   7 =>	家族人数已满
	   8 =>	已邀请过了
	   9 =>	对方等级不够
	   10 =>	最近有加入并退出过家族，间隔时间太短
	 */
	public class SCMD40006
	{
		public var a_result:Int16;

		public function SCMD40006()
		{
		}
	}
}