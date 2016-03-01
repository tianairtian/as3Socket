package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *#### 场景据点特殊事件单个刷新 ############
协议号:12110
s >> c: 	
    	int:32 事件id
	int:32 事件类型id
	int:16 据点id
	int:32 剩余时间（秒）
	array(
	    int:32 玩家id
	    int:8  玩家职业
	    int:8  玩家性别
	    string 玩家昵称
	    string 势力名称
	    int:32 战斗力
   	) 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12120
	{
		public var a_eventId:int;
		public var b_eventTypeId:int;
		public var c_fortressId:Int16;
		public var d_lastTime:int;
		public var e_playerList:Array=[new SCMD12120Node];
		public function SCMD12120()
		{
			
		}
	}
}