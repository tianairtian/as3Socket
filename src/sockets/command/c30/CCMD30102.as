package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 *  ###########################末儿的锦囊刷新奖励
	 *  协议号 30102
	 *  c>>s
	 *  	int32 物品类型id
	 *  	int16数量
	 * 		int32 物品id
	 * s>>c
	 * 		int16 结果(1成功，2物品类型不正确，3物品数量正确，4物品数量不足，5已经刷新过，不能刷新，6数据异常)
	 * 		int16倍数（加大了10倍）
	 * 
	 * @author hx
	 */
	public class CCMD30102
	{
		public var a_goodID:Int32;
		public var b_num:Int16;
		public var c_id:Int32;
		public function CCMD30102()
		{
		}
	}
}