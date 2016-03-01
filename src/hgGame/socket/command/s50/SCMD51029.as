package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *===== 获取兵种下一级属性 =====
协议号：51029
c >> s:
	int:32 兵种id
s >> c:
	int:8 
	  0 成功
	  1 失败
	  2 已达到最高等级
	int:32 兵种id,base_mon.mid
	int:16 等级(下一级)
	int:32 血量
	int:32 攻击
	int:32 防御
	int:32 暴击
	int:32 闪避
	int:16 攻击速度
    int:16 移动速度
	 * @author Administrator
	 * 
	 */	
	public class SCMD51029
	{
		public var a_result:Int8;
		public var b_typeId:int;
		public var c_nextLv:Int16;
		public var d_hp:int;
		public var e_att:int;
		public var f_def:int;
		public var g_crit:int;
		public var h_dodge:int;
		public var i_attackSpeed:Int16;
		public var j_speed:Int16;
		
		public function SCMD51029()
		{
		}
	}
}