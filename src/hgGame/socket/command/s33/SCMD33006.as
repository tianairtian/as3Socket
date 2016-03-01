package hgGame.socket.command.s33
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	########### 离线经验查询 ##############
	协议号:33006
	
	c >> s:
	
	s >> c:
	  array [  任务信息
	    string 任务名
	    int16  任务类型（用于确定图标）
	    int32  找回时间
	    int16  次数
	    int16  当日等级
	    int32  经验
	    int32  灵力
	    int16  100%领取所需元宝
	  ]
	*/
	public class SCMD33006
	{
		public var a_experiment:Array = [ new findExperimentMsg];
		public function SCMD33006()
		{
		}
	}
}