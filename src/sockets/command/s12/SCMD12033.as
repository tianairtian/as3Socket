package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *##################### 英雄召唤出（场景内玩家看到英雄也是通过此协议） ########################
		协议号:12033
		c >> s:
		int:8 英雄状态 0休息 1出战 2战斗 3死亡 4合体 5挂机
		int:32 角色ID
		int:32 英雄ID
		string 英雄名字 
	 * @author win7
	 * 
	 */	
	public class SCMD12033
	{
		public var a_herostate:Int8;
		public var b_ownerID:int;
		public var c_heroID:int;
		public var d_heroname:String;
		public var e_x:Int16;
		public var f_y:Int16;
		public function SCMD12033()
		{
			
		}
	}
}