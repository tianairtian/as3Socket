package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
	   ########### 禅让族长位置##############
	   协议号：40018
	   c >> s:
	   int:32	对方用户ID
	   s >> c:
	   int:16	禅让结果
	   0 =>	家族数据缺失，禅让失败
	   1 =>	禅让成功
	   2 =>	没有加入任何家族
	   3 =>	您不是族长
	   4 =>	您不能禅让给自己
	   5 =>	对方玩家不存在
	   6 =>	对方没有家族
	   7 =>	对方不是本家族成员
	   8 =>	对方不是副族长
	 */
	public class SCMD40018
	{
		public var a_result:Int16;

		public function SCMD40018()
		{
		}
	}
}