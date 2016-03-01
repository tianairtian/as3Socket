package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ########### 材料合成##############
		协议号:15059
		c >> s:
    int:8 配方id

	s >> c:
			int:8
					0 => 失败
					1 => 成功
					2 => 合成规则不存在
					3 => 玩家金币不足
					4 => 材料不足
					5 => 背包空间不足
	 * @author hx
	 * 
	 */	
	public class SCMD15059
	{
		public var a_result:Int8;
		public var b_succNum:Int16;//成功数量
		public var c_failNum:Int16;//失败数量
		public function SCMD15059()
		{
		}
	}
}