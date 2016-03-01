package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	   ########### 放入家族仓库物品  ##############
	   协议号：40053
	   c >> s:
	   int:32 	家族ID
	   int:32	物品ID

	   s >> c:
	   int:16	返回结果
	   0	失败
	   1	成功
	   2	您不是该家族成员
	   3	该物品不存在
	   4	家族仓库容量不足
	 */
	public class SCMD40053
	{
		public var a_result:Int16;
		public var b_itemId:Int32;
		public var c_typeId:Int16;
		public var d_number:Int16;
	}
}