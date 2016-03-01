package hgGame.socket.command.c24
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
	   ########### 队员传送  ##############
		协议号：24032
		c>>s 
			int16 目的地类型(Type:1:Npc、2：怪物,3场景)
			int32 怪物id/NPCid/场景id
	 */
	public class CCMD24032
	{
		public var a_state:Int16;
		public var b_id:Int32;
	}
}