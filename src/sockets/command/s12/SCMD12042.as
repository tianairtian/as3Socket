package hgGame.socket.command.s12
{
	import hgGame.socket.command.s13.ValueNode;
	
	/**
	 *更新人物 场景属性值
	 s>>c:
	 int 32玩家id
	 array(
	 int:32 属性类型(1:灵果状态更新, 2:时装, 3:VIP卡使用 4表示坐骑)
	 int:32 属性值(属性值：灵果标记：1：灵果消失，2：初级灵果，3：中级灵果，4：高级灵果  
	 0:脱下时装,goodtypeId穿上时装
	 0：没有VIP，1月卡，2季卡，3半年卡，4周卡)		
	 )
	 */
	public class SCMD12042
	{

		public function SCMD12042()
		{
		}

		public var a_id:int;
		public var b_list:Array = [ new ValueNode ];
	}
}
