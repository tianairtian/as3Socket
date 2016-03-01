package hgGame.socket.command.s31
{
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ########### 使用回城石信息  ##############
		协议号:33002
		c >> s:
				int:32 回城石物品id
		s >> c:
			int:8
			  ==> 1 成功使用
			  ==> 2 冷却中
			  ==> 3 回城石没有绑定
			  ==> 4 无法传送，正在运镖
			  ==> 5 无法传送，正在援前商运
			  ==> 6 无法传送，正在战斗/蓝名
			  ==> 7 无法传送，正在打坐
			  ==> 8 无法传送，正在离线修炼
			  ==> 10 无法传送，罪恶值过大
	  		  ==> 11 无法传送，人物已经阵亡
			  ==> 12 在副本，不能使用回城石		
	 * @author hx
	 *
	 */
	public class SCMD31002
	{
		public var a_retultId:Int8;
		public function SCMD31002()
		{
		}
	}
}