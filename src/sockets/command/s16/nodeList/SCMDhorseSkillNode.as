package hgGame.socket.command.s16.nodeList
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *int:32 主键id
		int:32 技能id
		int:32 技能经验
		int:32 下一级经验
		int:8  品质(颜色)
		int:8 等级
		int:8 类型
		 * int:16效果值 
	 * @author hx
	 * 
	 */	
	public class SCMDhorseSkillNode
	{
		public function SCMDhorseSkillNode()
		{
		}
		public var a_key:int;
		public var b_id:int;
		public var c_skillExp:int;
		public var d_skillNextExp:int;
		public var e_quality:Int8;
		public var f_lv:Int8;
		public var g1_useType:Int8;
		public var g2_skillValue:Int16;
		
	}
}