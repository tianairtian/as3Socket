package hgGame.socket.command.s30
{
	import uisystem.model.vo.task.taskbody.ItemsBody;
	
	/**
	 * 任务奖励 
	 * @author hx
	 * 
	 */	
	dynamic public class SCMD30009
	{
		public var a_taskId:int;//任务id
		public var f_copper:int;//int16 金币
		public var g_exp:int;//int16 经验
		public var gb_magic:uint;//int16 灵力
		public var gc_bindCopper:int;//int16 绑定金币
		public var h_trainAbility:uint;//int16 修为
		public var i_unionExp:int;//int16 家族经验
		public var j_unionDevote:int;//int16 家族贡献
		public var ja_chooseNum:uint;//int16 可选奖励物品的数量
		
		public var k_fixedItems:Array=[new ItemsBody()];//array(	固定奖励物品
								//	int32	物品id
								//	int16	数量
								//)
		public var l_selectItems:Array=[new ItemsBody()];//array(	可选奖励物品
								//int32	物品id
								//int16	数量
								//)
		public function SCMD30009()
		{
		}

	}
}