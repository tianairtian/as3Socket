package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	/**
	 * [列出玩家物品列表]
	 * 	协议号:15001
	 c >> s:
	 int:16 装备类型，1 装备一 2 装备二 3 装备三
	 s >> c:
	 int:16
	 0 => 失败
	 1 => 成功
	 2 => 装备类型错误
	 int:16 当前装备类型
	 int:32 当前气血上限，失败为0
	 int:32 当前法力上限，失败为0
	 int:16 当前攻击
	 int:16 当前防御
	 int:16 当前命中
	 int:16 当前闪避
	 int:16 当前暴击
	 int:16 当前坚韧
	 int:16 循环次数，失败为0
	 array(
			int:32 物品Id
			int:32 物品类型Id
			int:16 物品所在格数
			int:16 物品数量
			int:8  洗练属性条数
	 )
	 *
	 */
	public class SCMDGoodsList15010
	{
		public var a_id:int;
		public var b_typeId:int;
		public var c_sitGrid:Int16;
		public var d_number:Int16;
		public var e_refineNum:Int8;
		
		public function SCMDGoodsList15010()
		{
		}		
	}
}