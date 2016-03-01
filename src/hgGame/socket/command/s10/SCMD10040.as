package hgGame.socket.command.s10
{
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ############# 防沉迷 信息 #############
		协议号:10001
		c >> s 无
		s >> c
			int:8 防沉迷状态号
				0 => 离线时间还没超过5小时（防沉迷）
				1 => 成功		
				2 => 成功 - 第一次登陆游戏。
		        3 => 成功 - 未成年
		        4 => 成功 - 但未填写身份证信息 
	 * @author hx
	 * 
	 */	
	public class SCMD10040
	{
		
		public var a_resultId:Int8;
		public function SCMD10040()
		{
		}
	}
}