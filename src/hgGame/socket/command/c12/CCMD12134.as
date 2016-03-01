package hgGame.socket.command.c12
{
	import hgCommon.baseData.Int16;

	/**
	 *#### 据点争夺战开战双方详细信息 ############
协议号:12134
c >> s
   int:16 据点id
s >> c: 	
   int:32 攻击方玩家id
   int:16 攻击方玩家等级
   int:8  攻击方玩家职业
   int:8  攻击方玩家性别
   string 攻击方玩家昵称
   string 攻击方势力名称
   int:32 攻击方战斗力
   int:8  防守方类型 0玩家 1守军，如果是守军，则下面的全是空
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
	public class CCMD12134
	{
		public var a_fortressId:Int16;
		public function CCMD12134()
		{
		}
	}
}