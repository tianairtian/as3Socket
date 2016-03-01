package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;

	/**
	 *#### 遭遇怪物攻击 ############
s >> c: 
      int:16 怪物id,npcid（唯一id）
      int:16 npc typeid
      int:16 玩家血量
      int:16 怪物血量 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12150
	{
		public var a_id:Int16;
		public var b_typeId:Int16;
		public var c_roleHp:Int16;
		public var d_monHp:Int16;
		public function SCMD12150()
		{
		}
	}
}