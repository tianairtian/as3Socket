package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * #### 据点争夺战开战双方详细信息 ############
协议号:12134
c >> s
   int:16 据点id
s >> c: 
   int:8  进攻方类型 0玩家 ，2影子 
   int:32 攻击方玩家id
   int:16 攻击方玩家等级
   int:8  攻击方玩家职业
   int:8  攻击方玩家性别
   string 攻击方玩家昵称
   string 攻击方势力名称
   int:32 攻击方战斗力
   int:8  防守方类型 0玩家 1守军，2影子 如果是守军，则下面的全是空
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
	public class SCMD12134
	{
		public var a0_attType:Int8;
		public var a1_attId:int;
		public var a2_attlv:Int16;
		public var a3_attCareer:Int8;
		public var a4_attSex:Int8;
		public var a5_attNme:String;
		public var a6_attGuildName:String;
		public var a7_attFightValue:int;
		
		public var b0_defType:Int8;
		public var b1_defId:int;
		public var b2_deflv:Int16;
		public var b3_defCareer:Int8;
		public var b4_defSex:Int8;
		public var b5_defNme:String;
		public var b6_defGuildName:String;
		public var b7_defFightValue:int;
		
		public var c_lastTime:int;
		public function SCMD12134()
		{
		}
	}
}