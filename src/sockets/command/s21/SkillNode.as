package hgGame.socket.command.s21
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *
		int:32 战术ID
		int:8  战术等级
	    int:8  快捷键
		int:16 战术经验
	 * @author win7
	 * 
	 */	
	public class SkillNode
	{
		public function SkillNode()
		{
		}
		public var a_id:int;
		public var b_lev:Int8;
		public var c_key:Int8;
		public var d_skillexp:Int16;
	}
}