package hgGame.socket.command.c30
{
	/**
	 *
	 * ######################查询副本/家族任务信息#########################
		协议号：30022
		c>>s
			int32 任务id

		s>>c
			int16 Res{1可使用，2任务不存在，3等级不足，4没有家族，5任务已完成,6该任务不能使用副本令}
			string 任务名称
			int16 任务次数
			int32 经验
			int32 灵力
			int32 金币
			int32 绑定金币
			int16需要副本令
	 * @author hx
	 *
	 */
	public class CCMD30022
	{
		public var taskId:int;

		public function CCMD30022()
		{
		}
	}
}
