package hgGame.socket.command.s50
{
	/**
	 * #### 天神伤害奖励信息领取情况 #####
协议 54001
c >> s
	无
s >> c
array( 
		int:32  天神类型id
		int:32 当前对他的总伤害
		int:32 物品领取需要的总伤害
		int:32  物品id
		int:16  物品数量
		int:8  是否可领取
	}
	 * */
	public class SCMD54001
	{
		public var a_godEncourageItemNodeArr:Array=[new GodEncourageItemNode()];
		
		public function SCMD54001()
		{
		}
	}
}