package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int8;
/**
##############  斗兽过程记录 ####################     	
协议号 16044
 c>>s
   int:32  自己坐骑ID
   int:32  对方坐骑ID
   
 s>>c
  int8 
     1，成功
     2，您没有出战坐骑
     3，该坐骑不属于您
     4，超出挑战范围
     5, 您今天的挑战次数已达到上限
     6, 战报不存在
  int:32 自己坐骑ID
  string 自己角色名
  string 自己坐骑名
  int8  自己坐骑品质
  int:32 对方坐骑ID
  string 对方角色名
  string 对方坐骑名
  int8  对方坐骑品质
  int16: Array长度
   Array{
     int:32 攻击者ID
     string 自己触发的技能名（比如轩辕护体，鬼神）
     int:16 自己触发的技能类型（气血1,法力2,攻击3,防御4,命中5,闪避6,暴击7,金抗8,火抗9,水抗10,木抗11,土抗12,全抗13）
     int:16 自己触发技能增加的属性值
     int:32 自己当前血量
     string 对方触发的技能名
     int:16 对方触发的技能类型
     int:16 对方触发的技能增加的属性值
     int:32 对方当前血量
     int:8  攻击类型
         1 =》 普通攻击
         2 =》 暴击
         3 =》 被闪避
     int:32 产生的伤害
   }
   int:32 自己坐骑类型ID
   int:32 对方坐骑类型ID
   * */
	public class SCMD16044
	{
		public var a_result:Int8;
		public var b_myBeastID:int;
		public var c_myName:String;
		public var d_myBeastName:String;
		public var e_myBeastQuality:Int8;
		public var f_yourBeastID:int;
		public var g_yourName:String;
		public var h_yourBeastName:String;
		public var i_yourBeastQuality:Int8;
		public var j_fightingData:Array = [new BeastFightingDataSCMD];
		public var k_myBeastTypeID:int;
		public var l_yourBeastTypeID:int;
		
		public function SCMD16044()
		{
		}
	}
}