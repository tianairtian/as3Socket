package hgGame.socket.command.s17
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	public class SCMD17006
	{
		public var a_result:Int16; // 处理结果

//            0 => 系统错误
//            1 => 成功
//            2 => 该物品已卖出
//            3 => 物品不存在
//            4 => 您没有足够的金币
//            5 => 您没有足够的元宝
		public var b_copper:Int32;
		public var c_gold:Int32;

		public function SCMD17006()
		{
		}
	}
}