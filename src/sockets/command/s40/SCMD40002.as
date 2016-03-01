package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
	   ########### 解散家族##############
	   协议号：40002
	   c >> s:
	   int32	家族ID
	   s >> c:
	   int:16	返回结果
	   0 =>	解散失败，系统错误
	   1 =>	解散成功
	   2 =>	家族不存在
	   3 =>	您尚未加入任务家族
	   4 =>	您不是该家族成员
	   5 =>	您无权解散该家族
	 */
	public class SCMD40002
	{
		public var a_result:Int16;

		public function SCMD40002()
		{
		}
	}
}