package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
	   ########### 申请加入家族 ##############
	   协议号：40004
	   c >> s:
	   int:32	家族ID
	   s >> c:
	   int:16	申请回馈
	   0 =>	申请失败
	   1 =>	申请成功
	   2 =>	申请的家族不存在
	   3 =>	您已加入家族
	   4 =>	阵营不同
	   5 =>	家族人数已满
	   6 =>	已申请加入
	   7 =>	等级不够
	   8 =>	最近有加入并退出过家族，间隔时间太短
	   9 =>	此帮派的申请人数已经超过上限了
	   10=>	此帮会已关闭申请
	 */
	public class SCMD40004
	{
		public var a_result:Int16;

		public function SCMD40004()
		{
		}
	}
}