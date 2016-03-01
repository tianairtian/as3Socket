package hgGame.socket.command.s30.nodelist
{
	import hgCommon.baseData.Int16;

	/**
	 *任务提示
	 * @author hx
	 *
	 */
	public class TaskTips
	{
		public var a_type:Int16; //任务内容类型
		public var b_complete:Int16; //是否完成
		public var c_id:int; //id
		public var d_name:String=""; //名称
		public var e_count:Int16; //需要数量
		public var f_now_count:Int16; //现在数量
		public var g_scene_id:int; //场景id
		public var h_scene_name:String=""; //场景名称
		public var i_additional_property:String=""; //附加属性，多个以"#&"分隔

		public function TaskTips()
		{
		}

	}
}