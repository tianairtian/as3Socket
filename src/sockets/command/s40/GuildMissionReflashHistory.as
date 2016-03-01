package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 *  string 帮助的玩家名字
		int:16 帮助的玩家的运势
		int:16 新的任务颜色(1白、2绿、3蓝、4金、5紫) 
	 * @author hx
	 * 
	 */	
	public class GuildMissionReflashHistory
	{
		public var a_otherName:String;
		public var b_otherLuck:Int16;
		public var c_yourNewMissionColor:Int16;
		public var d_yourNewMissionID:Int32;
		
		public function GuildMissionReflashHistory()
		{
		}
	}
}