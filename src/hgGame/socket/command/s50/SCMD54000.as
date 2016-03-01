package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * #### 天神伤害统计 #####
协议 54000
c >> s
	int:32  天神类型id
s >> c
	int:32  天神类型id
	int:32	天神战斗力
	int:16	天神等级
	int:8 	是否可攻击	
	int:32 	总伤害累计值
	int:32	最大血量伤害值
	int:32 	最近一次血量伤害值
	 * */
	public class SCMD54000
	{
		public var a_godTypeID:int;
		public var b_godFightValue:int;
		public var c_godLv:Int16;
		public var d_isCanFight:Int8;		
		public var e_allDamageValue:int;
		public var f_maxDamageValue:int;
		public var g_lastdamageValue:int;
		
		public function SCMD54000()
		{
		}
	}
}