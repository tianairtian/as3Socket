package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	 *########### 查看地上的掉落包 ##############
		协议号:15027
		c >> s:
		    int:32 掉落包Id
		s >> c:
				int:16
						0 => 失败
						1 => 成功
						2 => 掉落包已经消失
						3 => 无权拣取
				int:16 循环次数
				array(
					int:32 物品类型Id
					int:16 物品数量
					int:16 物品品质
		    )
	 * @author hx
	 *
	 */
	public class SCMD15002
	{
		public var a_state:Int8;
		public var b_itemId:int;
		public var c_list:Array=[new DropNode()];

		public function SCMD15002()
		{
		}

	}
}