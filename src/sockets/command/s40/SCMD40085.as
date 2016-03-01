package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int8;
	
	/**
	########################族长召唤######################## 
	协议号:40085
	c>>s
	
	s>>c
	int:8	返回类型
		0 =>	系统错误
		1 =>	成功
		2 =>	您已经没有家族了	
		3 =>	您不是族长，没权限
		4 =>	副本里不能召唤
		5 =>	净灵泉里不能召唤
		6 =>	找不到该家族
		7 =>	家族资金不足
		8 =>	超过次数了
		9 =>
		10 =>
		*/
	public class SCMD40085
	{
		public var a_result:Int8;
		
		public function SCMD40085()
		{
		}
	}
}