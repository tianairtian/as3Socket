package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *#### 资源位守军/玩家（非势力战） ############
协议号:12143
c >> s
    int:16 据点id
    int:8  资源位
s >> c:
   int:8  防守方类型 0玩家 1 npc，如果是守军，则下面的全是空
   int:32 防守方玩家id
   int:16 防守方玩家等级
   int:8  防守方玩家职业
   int:8  防守方玩家性别
   string 防守方玩家昵称
   string 防守方势力名称
   int:32 防守方战斗力
	 * @author Administrator
	 * 
	 */	
	public class SCMD12143
	{
		public var a0_type:Int8;
		public var a1_id:int;
		public var a2_lv:Int16;
		public var a3_career:Int8;
		public var a4_sex:Int8;
		public var a5_name:String;
		public var a6_guildName:String;
		public var a7_fightValue:int;
		public function SCMD12143()
		{
		}
	}
}