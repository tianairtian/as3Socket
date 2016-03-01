package hgGame.socket.command.s33
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 string 任务名
	 		int32 任务ID
	 		string 任务名
		    int16  任务类型（用于确定图标）
		    int32  找回时间
		    int16  次数
		    int16  当日等级
		    int32  经验
		    int32  灵力
		    int16  100%领取所需元宝
	 */
	public class findExperimentMsg
	{
		public var a_id:Int32;
		public var b_missionName:String;
		public var c_missionType:Int16;
		public var d_time:Int32;
		public var e_num:Int16;
		public var f_level:Int16;
		public var g_experiment:Int32;
		public var h_lingli:Int32;
		public var i_needYB:Int16;
		
		public function findExperimentMsg()
		{
		}
	}
}