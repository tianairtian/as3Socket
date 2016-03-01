package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;

	/**
	 *  #############刷新任务奖励倍数####################
	 *  协议号 30102
	 *  c>>s
	 *  	int32 物品类型id
	 *  	int16数量
	 * s>>c
	 * 		int16 结果(1成功，2物品类型不正确，3物品数量正确，4物品数量不足，5已经刷新过，不能刷新，6数据异常 7物品不存在)
	 * 		int16倍数（加大了10倍）
	 * 
	 * @author hx
	 */
	public class SCMD30102
	{
		public var a_result:Int16;
		public var b_multiple:Int16;
		public function SCMD30102()
		{
		}
	}
}