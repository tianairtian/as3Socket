package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	
	/**
	   ########### 封神大会报名  ##############
	   协议号：45002
	   s >> c:
	   int16 res 报名结果(1报名成功，2现在不是封神大会报名时间，3玩家等级低于50级，4您的战斗力没进战力榜榜前20名，5您已经报名，6您取消了报名，不能重新报名
				7当前报名玩家已满15名，您的战斗力在已报名玩家之下,8成功更新战斗力, 0报名失败，请重试)
	   int16 registNum 当前报名人数
	 */
	public class SCMD45002
	{
		public var a_result:Int16;
		public var b_registNum:Int16;
	}
}