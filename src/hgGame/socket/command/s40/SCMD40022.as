package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
	   ########### 辞去官职 ##############
	   协议号：40022
	   c >> s:
	   int:32	家族ID
	   s >> c:
	   int:16	 返回结果
	   0 =>	错误
	   1 =>	辞官成功
	   2 =>	您没有加入任何家族
	   3 =>	您不是该家族成员
	   4 =>	您没有官职
	   5 =>	族长不能辞去官职
	   6 =>	家族不存在
	 */
	public class SCMD40022
	{
		public var a_result:Int16;

		public function SCMD40022()
		{
		}
	}
}