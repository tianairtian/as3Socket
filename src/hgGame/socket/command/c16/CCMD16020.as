package hgGame.socket.command.c16
{
	import hgCommon.baseData.Int8;

	/**
	 *#################坐骑进阶提升####################   	    
协议号:16020
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
		7坐骑等级不够
	int:32 元宝
	int:32 金币
	int:32 绑定金币  
	 * @author hx
	 * 
	 */	
	public class CCMD16020
	{
		public function CCMD16020()
		{
		}
		public var a_horseId:int;
		public var b_typeID:int;
		public var c_isAuto:Int8;
	}
}