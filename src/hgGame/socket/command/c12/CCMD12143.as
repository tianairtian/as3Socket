package hgGame.socket.command.c12
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
   int:32 倒计时剩余秒数 
	 * @author Administrator
	 * 
	 */	
	public class CCMD12143
	{
		public var a_fortressId:Int16;
		public var b_sourceId:Int8;
		public function CCMD12143()
		{
		}
	}
}