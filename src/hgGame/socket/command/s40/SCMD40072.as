package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
		############ 家族祝福成员运势 #####################
		协议号： 40072
		c>>s
		
		s>>c
			int:16 剩余可帮别人刷新次数
			Array[  所有成员运势状况
			  int:32 角色ID
			  string 玩家名字
			  int:16 今日运势
			  int:32 家族祝福任务ID
			  int:16 任务星级(1白、2绿、3蓝、4金、5紫)
			  int:16 助人次数
			  int:16 被助次数
			] 
	 * @author hx
	 * 
	 */	
	public class SCMD40072
	{
		public var a_limitReflashTimes:Int16;
		public var b_allMemberLuck:Array = [new MemberLuckItem];
		
		public function SCMD40072()
		{
		}
	}
}