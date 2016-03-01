package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	   ########### 获取家族仓库物品  ##############
	   协议号：40052
	   c >> s:
	   int:32 	家族ID
	   int:32	物品ID

	   s >> c:
	   int:16	返回结果
	   0	失败
	   1	成功
	   2	您不是该家族成员
	   3	您没有该权限
	   4	该物品不存在
	   5	您的背包容量不足
	 */
	public class SCMD40052
	{
		public var a_result:Int16;
		public var b_itemId:Int32;
	}
}