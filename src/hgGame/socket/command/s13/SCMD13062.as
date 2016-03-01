package hgGame.socket.command.s13 
{
	import hgCommon.baseData.Int16;
	/**
		############ 升级封神争霸功勋 ##############
		协议号:13062
		c >> s:
			int:16 类型（1抗性穿透，2修为加成，3灵力加成，4灵宠经验加成）
		s >> c:
			int:16 （1升级成功，2加点的属性不存在，3当前霸主经验不足升级，4已经满级）
	*/
	public class SCMD13062 
	{
		public var a_result:Int16;
	}

}