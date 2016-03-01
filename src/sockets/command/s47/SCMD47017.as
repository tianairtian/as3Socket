package hgGame.socket.command.s47
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	############ 攻城战奖励 - 物品分配物品 #################
	协议号：47017
	c >> s:
		int:32  玩家id
		int:32  物品类型id
		int:32  物品个数
		
	s >> c:
		int:16  分配结果
			>> 1:成功
			>> 2:信息过期了
			>> 3:不是族长，没权限
			>> 4:物品不存在
			>> 5:物品数量不足
			>> 6:分配超过限定数量了
		int:32 物品类型id
		int:32 物品个数

	 * @author hx
	 * 
	 */	
	public class SCMD47017
	{
		public var a_result:Int16;
		public var b_typeId:Int32;
		public var c_num:Int32;
		public function SCMD47017()
		{
		}
	}
}