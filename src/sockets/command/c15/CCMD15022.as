package hgGame.socket.command.c15
{
	import hgCommon.baseData.Int8;

	/**
	 * 
	 	########### 扩充背包或仓库 ##############
		协议号:15022
		c >> s:
				int:8
						1 => 扩充背包
						2 => 扩充仓库
		s >> c:
				int:16
						0 => 失败
						1 => 背包扩充成功
						2 => 金额不足
						3 => 背包已达上限
						4 => 仓库扩充成功
				int:32 新金币，失败为0
				int:16 新背包或仓库的格子数，失败为0
	 * 
	 */
	public class CCMD15022
	{
		public var a_pos:Int8;
		public function CCMD15022()
		{
		}

	}
}