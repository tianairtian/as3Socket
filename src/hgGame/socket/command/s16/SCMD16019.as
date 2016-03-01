package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *#################坐骑进阶界面信息####################   	
协议号:16019
c >> s:
	int32	坐骑id 
s >> c:
    int8   状态码
    	   0坐骑不存在
    	   1成功
    	   2坐骑不属于您
	int32  坐骑id 
	int32  坐骑类型id
	string 名字
	int8   阶数
	int16 速度
	int:16兽魄最大值
	int32:进阶需要的物品类型id
	int16:进阶需要的物品数量id
	int32:进阶所有的金币数
	int:32幸运值
	int:32最大幸运值
	 * 
	 */	
	public class SCMD16019
	{
		public function SCMD16019()
		{
		}
		public var a_result:Int8;
		public var b_horseId:int;
		public var c_horseTypeId:int;
		public var d_horseName:String;
		public var e_ladder:Int8;
		public var f_speed:Int16;
		public var g1_soulValue:Int16;
		public var g2_goodsId:int;
		public var g3_goodsNum:Int16;
		public var g4_copper:int;
		public var g5_luckValue:int;
		public var g6_maxLuckValue:int;
	}
}