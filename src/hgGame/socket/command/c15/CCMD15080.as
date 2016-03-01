package hgGame.socket.command.c15
{
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
	public class CCMD15080
	{
		public var a_goodId:int;
		public function CCMD15080()
		{
		}
	}
}