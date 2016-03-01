package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 ###########################幸运大转盘转动#######################
	协议号30019
	c>>s
	    int:32 触发的物品类型ID
		int:8 请求类型 
			1：灵宠类
			2：法宝类
			3：装备类
			4：内功类	
	s>>c
	    int:32 触发的物品类型ID
		int:8 请求类型 
			1：灵宠类
			2：法宝类
			3：装备类
			4：内功类	
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
	public class CCMD30019
	{
		public var a_goodId:Int32;
		public var b_goodTypeId:Int32;
		public var c_type:Int8;
		public function CCMD30019()
		{
		}
	}
}