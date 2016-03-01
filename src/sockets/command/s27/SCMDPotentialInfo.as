package hgGame.socket.command.s27
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * ===== 查询伯乐榜 =====
		协议号：27030
		c >> s:
			int:32 当前角色ID
		s >> c:
			int:16 伯乐榜信息列表(数组大小)
			array[
				int:32 角色ID
				string 角色名称
				int:8  角色等级
				int:8  角色职业
				   0 => 所有职业
				   1 => 朴雅
			       2 => 阿萨
			       3 => 埃德兰
			       4 => 蛮亚
			       5 => 以赛
				int:8  师道值
				int:8  徒弟数量
				int:32 登记时间
				 ]
	 * @author hx
	 *
	 */
	public class SCMDPotentialInfo
	{
		public var a_id:Int32;
		public var b_name:String;
		public var c_level:Int8;
		public var d_career:Int8;
		public var e_sex:Int8;
		public var f_masterValue:Int16;
		public var g_prenticeNum:Int8;
		public var h_registerTime:Int32;
		public var i_online:Int8;

		public function SCMDPotentialInfo()
		{
		}
	}
}
