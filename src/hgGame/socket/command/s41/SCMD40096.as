package hgGame.socket.command.s41
{
	/**
	 *#### 势力商店物品列表 ####
势力商店所有玩家看到的都是同样的物品，且所有配置的物品都显示
协议号:40096
c >> s:
    
s >> c:
    array(
	int:32 物品类型Id
	int:32 价格(使用贡献度)
    )

 
	 * @author Administrator
	 * 
	 */	
	public class SCMD40096
	{
		public var a_list:Array=[new SCMD40096Node];
		public function SCMD40096()
		{
		}
	}
}