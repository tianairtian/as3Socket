package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int8;

	/**
	########################成员回应族长召唤######################## 
	协议号:40086
	c>>s
		控协议
	s>>c
	int:8	返回类型
		0 =>	系统错误
		1 =>	成功
		2 =>	战斗中，不能传
		3 =>	阵亡了，不能传送了
		4 =>	蓝名，不能传送
		5 =>	挂机ing，不能传
		6 =>	打坐，不能传送
		7 =>	离线修炼中，不能传送
		8 =>	挖矿中，不能传送
		9 =>	双修中，不能传送
		10 =>	运镖，援前商运中，不能传送
		11 =>	家族领地，不能传送-----(这个不用判断)
		12 =>	副本、万魔境等副本类地图中，都不能传送
		13 =>	龙池仙战里，不能传
		14 =>	净灵泉里不能传送
		15 =>	封神大会？算了，不能传
		16 =>	召唤地点已经过期了，不能再传了
		17 =>	您已经没有家族了
		18 =>	点的这么频繁，累了吧，休息一下吧！
		**/
	public class SCMD40086
	{
		public var a_result:Int8;
		
		public function SCMD40086()
		{
		}
	}
}