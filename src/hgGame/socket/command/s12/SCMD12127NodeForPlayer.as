package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 * int:8  所在资源位
	    int:32 玩家id
	    int:8  玩家职业
	    int:8  玩家性别
	    string 玩家昵称
	    string 势力名称
	    int:32 战斗力
	    int:32  保护时间剩余秒数
	 * @author Administrator
	 * 
	 */	
	public class SCMD12127NodeForPlayer
	{
		public var a_position:Int8;
		public var b_id:int;
		public var c_career:Int8;
		public var d_sex:Int8;
		public var e_name:String;
		public var f_guildName:String;
		public var g_fightValue:int;
		public var h_protectTime:int;
		public function SCMD12127NodeForPlayer()
		{
		}
	}
}