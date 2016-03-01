package hgGame.socket.command.s27
{
	import hgCommon.baseData.Int16;

	/**
	 * ===== 查询伯乐榜 =====
		协议号：27030
		c >> s:
		    int:8  页码
		s >> c:
		    int:8  当前页
		    int:8  总页数
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
	public class SCMD27030
	{
		public var a_currentPage:Int16;
		public var b_page:Int16;
		public var c_array:Array = [new SCMDPotentialInfo()];
		
		public function SCMD27030()
		{
		}
	}
}