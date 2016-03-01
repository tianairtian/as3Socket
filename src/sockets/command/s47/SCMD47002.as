package hgGame.socket.command.s47
{
	import hgCommon.baseData.Int8;

	/**
	 * 
	##################### 攻城战报名 #########################
	协议号:47002
	c >> s:
	 	无
	s >> c:
	    int:8
			0、报名失败
			1、成功
			2、已经报了
			3、非报名时间
			4、本场攻城战报名已截止
			5、家族等级不足
			6、家族资金不足
			7、红名不能报名
			8、必须是家族内的族长或者副族长才可以进行报名操作
	 * @author hx
	 * 
	 */	
	public class SCMD47002
	{
		public var a_result:Int8;
		public function SCMD47002()
		{
		}
	}
}