package hgGame.socket.command.c27
{
	import hgCommon.baseData.Int32;

	/**
	 * ===== 查询自己的徒弟信息列表 =====
		协议号：27021
		c >> s:
		    
		s >> c:
		    int:16 徒弟列表数组(数组大小)
		    array[
		        int:32 角色ID
		        string 角色名
		        int:8  角色等级
		        int:8  角色职业
		           0 => 所有职业
		           1 => 朴雅
		           2 => 阿萨
		           3 => 埃德兰
		           4 => 蛮亚
		           5 => 以赛
		        int:8  与当前角色的关系
		           7 -> 徒弟
		        int:8  角色当前状态
		           1 => 已出师
		           2 => 学徒
		           3 => 申请中
		        int:8  可汇报等级
		        int:32 角色入门时间(显示格式为2010-11-11, 具体发送格式还需根据Date这个类来定)
		        int:32 角色最近报告时间
		    ]
	 * @author hx
	 * 
	 */	
	public class CCMD27021
	{
		public function CCMD27021()
		{
		}
	}
}