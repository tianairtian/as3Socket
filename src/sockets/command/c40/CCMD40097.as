package hgGame.socket.command.c40
{
	/**
	 *#### 购买势力商店物品 ####
协议号:40097
c >> s:
    int:32 物品类型Id (注意配商店表的时候每种物品在不分类中只能选择一次,即在不区分等级中选择了，在等级物品就不要选,防止出现无法确定是哪个物品)
s >> c:
    int:8 
        0 失败
	1 成功  成功时会刷新背包
	2 贡献度不足
	3 背包已满，请先清理背包
    int:32 物品类型Id 
	int:32  剩余贡献
	 * @author Administrator
	 * 
	 */	
	public class CCMD40097
	{
		public var a_typeId:int;
		public function CCMD40097()
		{
		}
	}
}