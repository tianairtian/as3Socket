package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
	   ########### 堂名设置 ##############
	   协议号：40029
	   c >> s:
	   int:32	家族ID
	   int:16	堂ID
	   string：新的堂名
	   string：所有堂名

	   s >> c:
	   int:16 返回结果
	   0 =>	操作失败
	 */

	public class SCMD40029
	{
		public var a_result:Int16;

		public function SCMD40029()
		{
		}
	}
}