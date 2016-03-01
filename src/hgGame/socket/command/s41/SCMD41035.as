package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int8;

	public class SCMD41035
	{
		/**
		 *#############################随机批量购买面板列表################################
协议号 41035
c>>s
s>>c
	int:16 循环次数
		array(
			int:32 灵宠类型
			int:32灵宠技能id
			int:32灵宠技能阶数(或技能经验丹)
			) 
			 * 	int:8 已用免费刷新次数
	int:8 共免费刷新次数
		 * 
		 */		
		public function SCMD41035()
		{
		}
		public var a0_count:Int8;
		public var a1_totalCount:Int8;
		public var a2_list:Array = [new PetBatchBuyItem];
		
	}
}