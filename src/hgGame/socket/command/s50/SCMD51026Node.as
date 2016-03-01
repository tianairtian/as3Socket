package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *===== 兵种列表(兵营) =====
协议号：51026
c >> s:
s >> c:
     array(
	int:32 兵种id,base_mon.mid
	int:16 等级       等级为0表示尚未开启此兵种
	int:32 可上阵人数
	int:32 血量
	int:32 攻击
	int:32 防御
	int:32 暴击
	int:32 闪避
	int:16 攻击速度
	int:16 移动速度
    )
	 * @author Administrator
	 * 
	 */	
	public class SCMD51026Node
	{
		public var a_typeId:int;
		public var b_lv:Int16;
		public var c_num:int;
		public var d_hp:int;
		public var e_att:int;
		public var f_def:int;
		public var g_crit:int;
		public var h_dodge:int;
		public var i_attackSpeed:Int16;
		public var j_speed:Int16;
		
		public function SCMD51026Node()
		{
		}
	}
}