package hgGame.socket.command.s17
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 * 物品上架协议定义。
	 */
	public class SCMD17002
	{
		public var a_result:Int16; // 处理结果
//        0 => 系统错误
//            1 => 成功
//            2 => 绑定物品不可拍卖
//            3 => 您的金币不足扣除保管费
//            4 => 需要拍卖的物品不存在
//            5 => 请放入拍卖物品

		public var c_coin:Int32; // 金币数

		public function SCMD17002()
		{
		}
	}
}