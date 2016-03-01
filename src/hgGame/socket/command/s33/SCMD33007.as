package hgGame.socket.command.s33
{
	import hgCommon.baseData.Int16;

/**
	########### 离线经验查询 ##############
	协议号:33007
	
	c >> s:
	  int 32 任务ID
	  int8   领取类型
	    1 => 元宝领取
	    2 => 免费领取
	  int16 商牌颜色（4白色，5绿色，6蓝色，7紫色，0默认）
	
	s >> c:
	  int16  领取结果
	    1 => 领取成功
	    2 => 元宝不足
	    3 => 已经领取过了
	    4 => 数据异常
		5 => 该经验不属于您
	  int16 商牌颜色
 */
	public class SCMD33007
	{
		public var a_result:Int16;
		public var b_shangpaiColor:Int16;
		
		public function SCMD33007()
		{
		}
	}
}