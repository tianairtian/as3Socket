package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int8;

	/**
	 ###########################幸运大转盘转动#######################
	协议号30019
	c>>s
		int:8 请求类型 
			1：法宝
			2：内功
			3：装备
			4：灵宠	
	s>>c
		int:8 请求类型 
			1：法宝
			2：内功
			3：装备
			4：灵宠	
		int:8 返回结果
			0系统错误
			1成功
			2物品不存在
			3已经转过了，显示错误
			4请求太快了，别急
			5丫的，乱发数据
		int:32 物品Id
	 * @author hx
	 * 
	 */	
	public class SCMD30019
	{
		public var a_goodId:int;
		public var b_goodTypeId:int;
		public var c_gotGoodType:Int8;
		public var d_result:Int8;
		public var e_goodId:int;
		public function SCMD30019()
		{
		}
	}
}