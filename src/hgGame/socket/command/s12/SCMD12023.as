package hgGame.socket.command.s12 
{
	import hgCommon.baseData.Int32;
	
	/**##################### 获取当前NPC列表 ######################
	协议号:12023
	c >> s
		int:32 场景ID
	s >> c:
		int:16 列表长度
		array{ npc列表
			int:32 唯一标识
			int:32 npc ID
			string 名字
			int:16 传送阵坐标x
			int:16 传送阵坐标y
			int:32 npc资源
			string NPC类型
		}
	 */
	public class SCMD12023
	{
		public var a_sceneID:Int32;
		public var b_npcList:Array=[new NPCNode()];
		public var c_exitList:Array=[new ExitNode()];
		public var d_monList:Array=[new MonNode()];//地图返回的怪物列表
	}

}