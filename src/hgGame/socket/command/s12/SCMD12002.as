package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int32;

	public class SCMD12002
	{
		public function SCMD12002()
		{
		}
		public var a_exitList:Array=[new ExitNode()];
		public var b_playerList:Array=[new SCMD12003()];
		public var c_monList:Array=[new SCMD12007()];//角色身边的某一类怪物列表，角色所能看到的异步加载的怪物
		public var d_npcList:Array=[new NPCNode()];
		public var e_jewelList:Array=[new SCMD12301()];//看看是否要删除水晶列表
		public var f_monList:Array=[new MonNode()];//地图返回的怪物列表
		public var g_heroList:Array=[new SCMD12103()];//英雄列表
		
//		public var h_warThing:Array=[new WarThingItem()];		
		
	}
}