package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int32;

	public class PetBatchBuyItem
	{
		/**
		 *int:32 灵宠类型
			int:32灵宠技能id
			int:32灵宠技能阶数(或技能经验丹) 
		 * 
		 */		
		public function PetBatchBuyItem()
		{
		}
		public var a_type:Int32;
		public var b_skillId:Int32;
		public var c_ladder:Int32;
	}
}