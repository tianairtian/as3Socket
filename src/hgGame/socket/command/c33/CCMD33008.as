package hgGame.socket.command.c33
{
	import hgCommon.baseData.Int8;

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
	public class CCMD33008
	{
		public var a_findExperimentType:Int8;

		public function CCMD33008()
		{
		}
	}
}