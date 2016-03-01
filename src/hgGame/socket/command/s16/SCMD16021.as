package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * #################坐骑兽魄驯化界面信息####################   	
协议号:16021
c >> s:
	int32	坐骑id 
s >> c:
    int8   状态码
    	   0坐骑不存在
    	   1成功
    	   2坐骑不属于您
	int32:驯化需要的物品类型id
	int16:驯化需要的物品数量id
	int32:驯化所有的金币数 
	 * @author hx
	 * 
	 */	
	public class SCMD16021
	{
		public function SCMD16021()
		{
		}
		public var a_result:Int8;
		public var c_goodTypeId:int;
		public var d_goodNum:Int16;
		public var e_copper:int;
		
	}
}