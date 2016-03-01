package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * %% 查询其他玩家灵使信息-  pvp夺回用
协议号 50030
c > s
	int:32  灵使id
s > c
50030协议：
	int:32  灵使typeid
    int:16  灵使等级
    int:8   灵使星级
    int:32  灵使战斗力
	 * */
	public class SCMD50030
	{
		public var a_charmerTypeID:int;
		public var b_charmerLv:Int16;
		public var c_charmerStarLv:Int8;
		public var d_charmerFight:int;
		
		public function SCMD50030()
		{
		}
	}
}