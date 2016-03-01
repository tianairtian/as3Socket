package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	   ########### 家族升级 ##############
	   协议号：40020
	   c >> s:
	   int:32 	家族ID

	   s >> c:
	   int:16	返回结果
	   int:32	剩余家族技能点
	   int:32	需要时间
	   int:32	升级开始时间
	 */
	public class SCMD40020
	{
		public var a_result:Int16;
		public var b_skillPoint:Int32;
		public var c_time:Int32;
		public var d_startTime:Int32;

		public function SCMD40020()
		{
		}
	}
}