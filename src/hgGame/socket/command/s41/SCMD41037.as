package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	public class SCMD41037
	{
		/**
		 *		 *###########################查询玩家的幸运值和经验槽经验值#########################
协议号 41037
c>>s
	
s>>c
	int:32 幸运值
	int:32 经验槽经验值 
	 * 设置自动萃取阶数
		 * 
		 */		
		public function SCMD41037()
		{
		}
		public var a_lackValue:Int32;
		public var b_exp:Int32;
		public var c_setting:Int8;
	}
}