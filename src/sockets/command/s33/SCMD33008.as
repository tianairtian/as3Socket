package hgGame.socket.command.s33
{
	import hgCommon.baseData.Int16;

	/**
	 ########### 一键领取所有离线经验 ##############
	 协议号:33008
	 
	 c >> s:
	 int8 : 领取类型
	 1 => 元宝领取
	 2 => 免费领取
	 
	 s >> c:
	 int16  领取结果
	 1 => 领取成功
	 2 => 元宝不足
	 3 => 已经领取过了
	 4 => 数据异常
	 5 => 该经验不属于您
	 */
	public class SCMD33008
	{
		public var a_result:Int16;
		
		public function SCMD33008()
		{
		}
	}
}