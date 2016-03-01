package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
	   ########### 成员职务设置 ##############
	   协议号：40028
	   c >> s:
	   int:32	家族ID
	   int:32	成员ID
	   int:16 	职务（副族长：1,长老：2,弟子：3）
	   int:16	堂名ID（0：无，1：朴雅 2：阿萨 3：埃德兰 4：蛮亚4：以赛）
	   string：称号
	   string：新堂名

	   s >> c:
	   int:16 返回结果
	   0 =>	操作失败
	 */
	public class SCMD40028
	{

		public var a_result:Int16;

		public function SCMD40028()
		{
		}
	}
}