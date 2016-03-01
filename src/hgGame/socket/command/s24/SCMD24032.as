package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;
	
	/**
		########### 队员传送  ##############
		协议号：24032
		c>>s 
			int16 目的地类型(Type:1:Npc、2：怪物,3场景)
			int32 怪物id/NPCid/场景id
		s>>c
			int16 结果(2元宝不足，3金币不足，4npc不存在，5怪物不存在，6传送失败, 7副本类地图不能传送)	
	 */
	public class SCMD24032
	{
		public var a_result:Int16;
	}
}