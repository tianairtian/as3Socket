package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	协议号： 40066
	c>>s
	
	s>>c
	int:32 家族祝福任务ID
	int:16:任务运势(1白、2绿、3蓝、4金、5紫)
	int:16 任务次数
	int:16 今日运势
		1 => 运气平平
		2 => 小有运道
		3 => 吉星高照
		4 => 至尊宝
		5 => 幸运星
	int:16 任务状态
		0 => 未获取任务
		1 => 已获取未接受
		2 => 已接受
		3 => 完成任务了
	int:32 刷新剩余时间
	array[	玩家帮忙刷新任务日志
		string 帮助的玩家名字
		int:16 帮助的玩家的运势
		int:16 新的任务颜色(1白、2绿、3蓝、4金、5紫)
	]
	*/
	public class SCMD40066
	{
		public var a_id:Int32;
		public var b_missionLuck:Int16;
		public var c_missionTimes:Int16;
		public var d_todayLuck:Int16;
		public var e_missionStat:Int16;
		public var f_reflashLimit:Int32;
		public var g_reflashHistory:Array = [new GuildMissionReflashHistory];
		
		public function SCMD40066()
		{
		}
	}
}