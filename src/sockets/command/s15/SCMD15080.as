package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	 *############装备评价#####################
		协议号：15080
		c >> s:
			int:32 物品id
		s >> c
			int:8	 评价结果（0、非装备类不可评价，1、评价成功，2、金币不足）
			int:32 物品id
			int:32 分数
			int:32 剩余金币数
			int:32 剩余绑定金币数 
	 * @author hx
	 * 
	 */	
	public class SCMD15080
	{
		public var a_result:Int8;
		public var b_goodId:int;
		public var c_score:int;
		public var d_copper:int;
		public var e_lockCopper:int;
		public function SCMD15080()
		{
		}
	}
}