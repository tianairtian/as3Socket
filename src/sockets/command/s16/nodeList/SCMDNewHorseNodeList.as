package hgGame.socket.command.s16.nodeList
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
	 *##############查看新版坐骑列表####################
int:16 循环次数
	array(
		int:16 循环次数
		array(
				int:32 坐骑id
				int:32角色id
				int:32类型id
				string 名字
				int:16等级
				int:32当前经验值 
				int:32本等级经验总值
				int:32幸运值
				int:32最大幸运值
				 * 
				int:32亲密度
				int:8阶数
				int:16速度
				string 称号
				int:8 品质(颜色)
				int:8强化等级
				int:16兽魄总值
				int:16兽魄最大值
				int:16力魄
				int:16心魄
				int:16体魄
				int:16气魄
				int:16 循环次数(8个技能)
				array(
				int:32坐骑技能id
				int:8 坐骑技能等级
				int:8坐骑技能阶数
				int:32坐骑技能经验
				)
				int:8状态
				int:32图标
				int:32时间
) 
	)
	 * @author hx
	 * 
	 */	
	public class SCMDNewHorseNodeList
	{
		public function SCMDNewHorseNodeList()
		{
		}
		public var a_id:int;
		public var b_roleId:int;
		public var c_typeId:int;
		public var d_horseName:String;
		public var e1_horseLv:Int16;
		public var e2_exp:int;
		public var e3_max_Exp:int;
		public var f01_lack:int;
		public var f02_lackMax:int;
		
		public var f03_loveValue:int;
		public var f04_lader:Int8;
		public var f05_speed:Int16;
		public var f06_design:String;
		public var f07_quality:Int8;
		
		public var f08_strengthenCount:Int8;
		public var f09_soulValue:Int16;
		public var f10_soulMaxValue:Int16;
		
		public var f11_liSoul:Int16;
		public var f12_xinSoul:Int16;
		public var f13_tiSoul:Int16;
		public var f14_qiSoul:Int16;
		public var f15_skillList:Array = [new SCMDhorseSkillNode];
		public var f16_state:Int8;
		public var f17_icon:int;
		public var f18_time:int;
		
		public var g01_sapValue:Int16;
		public var g02_faliValue:Int16;
		public var g03_attackValue:Int16;
		public var g04_recoValue:Int16;
		public var g05_straightValue:Int16;
		public var g06_duckValue:Int16;
		public var g07_baoJiValue:Int16;
		public var g08_windValue:Int16;
		public var g09_fireValue:Int16;
		public var g10_waterValue:Int16;
		public var g11_mineValue:Int16;
		public var g12_earthValue:Int16;
		public var g13_fightValue:int;
	}
}