package hgGame.socket.command.c27
{
	/**
	 * ===== 查找玩家 =====
		协议号：27033
		c >> s:
		       string  要查找的玩家名称 
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
		        如果没有匹配的玩家名称，就返回空
	 * @author hx
	 * 
	 */	
	public class CCMD27033
	{
		public var a_string:String;
		
		public function CCMD27033()
		{
		}
	}
}