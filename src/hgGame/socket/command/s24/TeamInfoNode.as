package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * 
	 *   
	 * 
	 * int :32 队长id
     string :队长名字
     int :16 队长等级
     int :16 职业
     int :16 势力
     int :16 队伍人数
	 * 
	 */	
	public class TeamInfoNode
	{
		public var a_id:Int32;
		public var b_name:String;
		
		public var c_lev:Int16;
		
		public var d_camps:Int16;
		public var e_tribes:Int16;
		public var f_num:Int16;
		public var g_autoJoin:Int8;
		public function TeamInfoNode()
		{
		}
	}
}