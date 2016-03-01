package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;

	/**
	 * ##赠送礼物
		协议号 30806
		 * s>>c
			int16 结果(1成功，2数据异常，3金币不足，4元宝不足，5玩家不在线6没有接任务7玩家等级不足，
		%%8玩家性别不匹配9玩家正在约会中，10玩家今天约会次数已满,11不能赠送给自己，12场景不符合)
	 * @author hx
	 * 
	 */	
	public class SCMD30806
	{
		public var a_result:Int16;
		
		public function SCMD30806()
		{
		}
	}
}