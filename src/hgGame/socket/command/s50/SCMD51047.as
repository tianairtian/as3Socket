package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;

	/**
	 * ===== 被入侵---- 假如被入侵玩家在线给客户端发送被入侵方占领时间 
协议号：51047
s >> c:
    int:32 建筑类型id
    int:32 占领方玩家id
    string 占领方玩家名字
    int:32 占领方灵使id
    int:32 占领方灵使类型id
	int:32   被占领时间倒计时 （秒）
	int:16   每分钟被占领产量
	 * */
	public class SCMD51047
	{
		public var a_buildTypeID:int;
		public var b_playerID:int;
		public var c_playerName:String;
		public var d_charmerID:int;
		public var e_charmerTypeID:int;
		public var f_lastTime:int;
		public var g_pctLost:Int16;
		
		public function SCMD51047()
		{
		}
	}
}