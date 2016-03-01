package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	########################族员PK被打求救######################## 
	协议号:40083
	c>>s
	冇
	s>>c
		int:8	势力类型
		string	家族名字
		string	攻击者名字
		int:32	PK的场景Id
		int:32	PK坐标X
		int:32	PK坐标Y
		string	被攻击的家族成员名字
	*/
	public class SCMD40083
	{
		public var a_guildtype:Int8;
		public var b_guildName:String;
		public var c_attackerName:String;
		public var d_pkSceneID:Int32;
		public var e_pkX:Int32;
		public var f_pkY:Int32;
		public var g_memberName:String;
		
		public function SCMD40083()
		{
		}
	}
}