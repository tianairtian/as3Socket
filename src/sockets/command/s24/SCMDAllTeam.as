package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	public class SCMDAllTeam
	{
		//int32 队长id
		//string 队长名字
		//int16 等级
		//int8 队伍人数
		//int8是否允许自动加入
		//int32 创建时间
		public var a_id:Int32;
		public var b_name:String;
		public var c_lev:Int16;
		public var d_mateNum:Int8;
		public var e_autoTeam:Int8;
		public var f_creatTime:Int32;
		
		public function SCMDAllTeam()
		{
			
		}
	}
}