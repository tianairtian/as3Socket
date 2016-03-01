package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
	 * 世界地图npc传送
	 * 
	 */
	public class CCMD30092 
	{
		/**
		 * 类型（1NPC，2怪物 3场景 4坐标）
		 */		
		public var a_type:Int16;
		public var b_id:Int32;
		/**
		 * 金钱类型（1元宝，2金币,3小飞鞋）
		 */		
		public var c_moneyType:Int16;
		public var d_npcSceneId:Int32;//npc所在场景id
		public var e_x:Int32;//坐标x
		public var f_y:Int32;//坐标y
	}

}