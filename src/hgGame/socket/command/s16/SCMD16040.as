package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * ##############坐骑闲置技能查看 ####################
协议号 16040
c >> s
    int:32 坐骑闲置技能id
   
    
s >> c:
 * 	 int:32 主键id
    nt:32 技能id
		int:32 技能经验
		int:32 下一级经验
		int:8  品质(颜色)
		int:8 等级
		int:8 类型
		int:16效果值 
	 * @author hx
	 * 
	 */	
	public class SCMD16040
	{
		public function SCMD16040()
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