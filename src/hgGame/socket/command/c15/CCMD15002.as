package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int16;

	/**
	 ########### 查看地上的掉落包 ##############
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
	public class CCMD15002
	{
		public var a_id:int;

		public function CCMD15002()
		{
		}

	}
}