package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int8;

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
	public class SCMD40097
	{
		public var a_result:Int8;
		public var b_typeId:int;
		public var c_lastContribution:int;
		public function SCMD40097()
		{
		}
	}
}