package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
	   ########### 审批加入家族##############
	   协议号：40005
	   c >> s:
	   int:16 	审批结果
	   array：玩家列表
	   int:32	玩家ID
	   int:16	玩家名字长度
	   string	玩家名字
	   s >> c:
	   int:16	反馈结果
	   0 =>	家族数据缺失或直接系统错误
	   1 =>	当 审批结果 同时为1时，表示申请加入成功且允许，当 审批结果 为0时，表示申请加入成功且拒绝
	   2 =>	位子不够，此时下一个数据表示家族剩余的位子
	   3 =>	您没有加入任何家族
	   4 =>	您没权利操作批准
	   5 =>	家族数据缺失（显示操作失败）
	   int:16	剩余位子
	 */
	public class SCMD40005
	{
		public var a_result:Int16;
		public var b_number:Int16;

		public function SCMD40005()
		{
		}
	}
}