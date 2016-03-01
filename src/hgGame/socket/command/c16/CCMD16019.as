package hgGame.socket.command.c16
{
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
	添加最后一个参数 
	 * @author hx
	 * 
	 */	
	public class CCMD16019
	{
		public var a_horseId:int;
		public function CCMD16019()
		{
		}
	}
}