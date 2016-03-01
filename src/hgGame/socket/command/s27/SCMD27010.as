package hgGame.socket.command.s27
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * ===== 查询当前角色的师傅信息 =====
		协议号：27010
		c >> s:
		
		s >> c:
		    int:32 师傅ID
		    string 师傅名称
		    int:8 师傅等级
		    int:8 师傅职业
		       0 => 所有职业
		       1 => 朴雅
		       2 => 阿萨
		       3 => 埃德兰
		       4 => 蛮亚
		       5 => 以赛
		    int:8 当前角色的汇报级数
		    int:32 师傅的师门人数
	 * @author hx
	 * 
	 */	
	public class SCMD27010
	{
		public var a_id:Int32;
		public var b_name:String;
		public var c_level:Int8;
		public var d_career:Int8;
		public var e_levleReport:Int16;
		public var f_masterNumber:Int32;
		
		public function SCMD27010()
		{
		}
	}
}