package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
			 int:32 角色ID
			 string 玩家名字
			 int:16 今日运势
		     int:32 家族祝福任务ID
	 	     int:16 任务星级(1白、2绿、3蓝、4金、5紫)
			 int:16 助人次数
			 int:16 被助次数 
	 * @author hx
	 * 
	 */	
	public class MemberLuckItem
	{
		public var a_id:Int32;
		public var b_name:String;
		public var c_sex:Int8;
		public var d_professional:Int16;
		public var e_luck:Int16;
		public var f_missionID:Int32;
		public var g_missionColor:Int16;
		public var h_helpOtherTimes:Int16;
		public var i_beenHelpTimes:Int16;
		
		public function MemberLuckItem()
		{
		}
	}
}