package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int8;

	/**
	 * #################坐骑兽魄驯化提升####################   	    
协议号:16022
c >> s:
	int32 坐骑id 
s >> c:
	int:8 状态码
		0失败
		1成功
		2坐骑不属于您
		3坐骑不存在
		4材料不足
		5金币不足
		6材料删除失败
	int:32 元宝
	int:32 金币
	int:32 绑定金币   
	 * @author hx
	 * 
	 */	
	public class SCMD16022
	{
		public function SCMD16022()
		{
		}
		public var a_result:Int8;
		public var b_gold:int;
		public var c_copper:int;
		public var d_bladCopper:int;
	}
}