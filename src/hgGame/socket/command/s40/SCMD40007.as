package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	   ########### 邀请回应 ##############
	   协议号：40007
	   c >> s:
	   int:32	家族ID
	   int:16	回应结果
	   s >> c:
	   int:16	反馈结果
	   0 =>	系统操作错误
	   1 =>	当 回应结果 同时为1时，表示处理成功且允许加入，当 回应结果 为0时，表示处理成功且拒绝加入
	   2 =>	家族不存在
	   3 =>	您不在邀请列表
	   4 =>	同意加入但是已经拥有家族
	   5 =>	同意加入但是家族人数已满
	   int:16	回应结果
	   int:32	家族ID
	   string	家族名字
	   int:16	家族位置
	 */
	public class SCMD40007
	{
		public var a_result:Int16;
		public var b_confirm:Int16;
		public var c_guildId:Int32;
		public var d_guildName:String;
		public var e_duty:Int16;

		public function SCMD40007()
		{
		}
	}
}