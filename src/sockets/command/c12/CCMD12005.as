package hgGame.socket.command.c12
{
	import hgCommon.baseData.Int16;
	
	public class CCMD12005
	{
		public function CCMD12005()
		{
		}
		public var a_id:int;
		public var b_typeid:Int16;//领土扩张时候，传递的那个副本ID（默认情况下发0，目前只有领土扩张用得到，后期可能其他副本也会用到）
		public var c_playerid:int;//其他玩家ID（用于PVE时b_typeid!=0，PVP时c_playerid!=0，如果2个都为0，那就是其他场景切换）
	}
}