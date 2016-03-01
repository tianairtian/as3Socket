package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;

	/**
	 *#### 加载秘境npc列表 ############
协议号:12147
c >> s
s >> c: 
      int:16 玩家x坐标
      int:16 玩家y坐标
     int:16 玩家体力
      int:16 玩家体力上限
      int:16 玩家血量
      int:16 玩家血量上限
      int:32 圣石
      array(
	   int:8 npc类型 1道具 2宝箱  3怪物 4道具商店  5功能商店 6圣石  7体力药
          int:16 npc id
          int:16 npc typeid
          int:16 x坐标
	  int:16 y坐标
      )


	 * @author Administrator
	 * 
	 */	
	public class SCMD12147
	{
		public var a_x:Int16;
		public var b_y:Int16;
		public var c_strength:Int16;
		public var d_strengthLimit:Int16;
		public var e_hp:Int16;
		public var f_hpLimit:Int16;
		public var g_sacredStone:int;
		public var h_elementList:Array=[new SCMD12147Node];
		public function SCMD12147()
		{
		}
	}
}