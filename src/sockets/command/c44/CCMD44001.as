package hgGame.socket.command.c44
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * 协议号：44001
		c >> s
			int:32 玩家Id
			int:8  被崇拜(2),被鄙视(3)
		s >> c
			int:8	
		1:评价成功
		2:您等级不够30级,不能能评价
		3:对同一玩家每天只能评价一次
		4:超过每天允许评价次数(10) 
		5:不能评价自己
		 *  
	 * @author hx
	 * 
	 */	
	public class CCMD44001
	{
		public var a_playId:int;
		public var b_type:Int8;
	}
}