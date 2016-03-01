package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 * int:32 玩家id
	    int:8  玩家职业
	    int:8  玩家性别
	    string 玩家昵称
	    string 势力名称
	    int:32 战斗力 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12120Node
	{
		public var a_id:int;
		public var b_career:Int8;
		public var c_sex:Int8;
		public var d_name:String;
		public var e_guildName:String;
		public var f_fightValue:int;
		public function SCMD12120Node()
		{
		}
	}
}