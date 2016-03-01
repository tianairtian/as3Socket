package hgGame.socket.command.s30.nodelist
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *任务列表
	 * @author hx
	 *
	 */
	public class TaskList
	{
		public var a_id:int; //	任务id
		public var b_level:Int16; //任务所需等级
		public var c1_type:Int16; //	任务类型
		public var c2_smallType:Int16; //	任务类型
		public var d_task_name:String=""; //任务名称
		public var e1_description:String=""; //任务描述
		public var e2_finishNpc:Int32;
		
		public var f1_gold:Int32;//金币
		public var f2_copper:int; // 金币
		public var g_experience:int; // 经验
		public var h_spiritual_power:Int32; // 灵力
		public var i_bingding_of_copper:int; // 绑定金币
		public var j1_cultivation:Int32; // 修为
		public var j2_honor:Int32;//荣耀
		public var j3_realmHonor:Int32;//势力荣誉--
		public var k1_gang_experience:int; // 家族经验
		public var k2_gang_fund:Int32;//家族资金
		public var l_gang_contribution:int; // 家族贡献
		public var m_count:Int16; // 可选奖励物品的数量
		public var n_fixed_goods:Array=[new Goods()]; //固定奖励物品
		public var o_optional_goods:Array=[new Goods()]; //可选奖励物品
		public var p_task_tip:Array=[new TaskTips()]; //任务提示
		public var q_index:Int8;//循环任务的循环次数(为0：表示为非循环任务)

		public function TaskList()
		{

		}

	}
}