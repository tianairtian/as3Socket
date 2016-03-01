package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	/**
	 * ####列出灵使身上装备列表 ####
协议号:15011
c >> s:
    	int:32 灵使ID
s >> c:
	int:8 0 => 失败
	      1 => 成功
	      2 => 无此灵使		
        int:32 灵使ID
	array(
		int:32 物品Id
		int:32 物品类型Id
		int:16 物品所在格数
	)
	 *
	 */
	public class SCMDGoodsList15011
	{
		public function SCMDGoodsList15011()
		{
		}
		public var a_id:int;
		public var b_typeId:int;
		public var c_sitGrid:Int16;
	}
}