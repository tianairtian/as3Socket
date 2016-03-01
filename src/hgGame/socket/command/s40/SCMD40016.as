package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
	   ########### 修改家族公告 ##############
	   协议号：40016
	   c >> s:
	   int:32	家族ID
	   string	公告内容
	   s >> c:
	   int:16	返回结果
	   0 =>	返回系统错误
	   1 =>	修改成功
	   2 =>	家族不存在
	   3 =>	您没有加入任何家族
	   4 =>	您不是该家族成员
	   5 =>	您无权修改
	 */
	public class SCMD40016
	{
		public var a_result:Int16;

		public function SCMD40016()
		{
		}
	}
}