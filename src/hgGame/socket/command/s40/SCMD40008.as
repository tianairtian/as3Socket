package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
	   ########### 开除家族成员##############
	   协议号：40008
	   c >> s:
	   int:32	玩家ID(指定的家族成员)
	   s >> c:
	   int:16	返回结果
	   0 =>	家族数据缺失，系统操作错误
	   1 =>	发送回应，踢出成功
	   2 =>	您没有加入任何家族
	   3 =>	您没有踢出权限（族长，副族长和副族长可以踢出）
	   4 =>	不能踢出自己
	   5 =>	对方玩家不存在
	   6 =>	对方没有家族
	   7 =>	对方不是本家族成员
	   8 =>	对方职位不在您之下
	 */
	public class SCMD40008
	{
		public var a_result:Int16;

		public function SCMD40008()
		{
		}
	}
}