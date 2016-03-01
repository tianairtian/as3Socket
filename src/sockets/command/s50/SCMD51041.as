package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

	/**
	 * ===== 开启外围资源建筑 =====
协议号：51041
c >> s:
	int:32 建筑id
	int:8  0勘探 1开启并升级 外围资源建筑
s >> c:
    int:8
		1、成功，
		0、失败，
		2、建筑物不存在
		3、产出规则不存在
	int:32 建筑id
	int:8  0勘探 1开启并升级 外围资源建筑
	 */
	public class SCMD51041
	{
		public var a_result:Int8;//1、成功，0、失败，2、建筑物不存在
		public var b_id:int;// 建筑id
		public var c_flag:Int8;//0勘探 1开启并升级 外围资源建筑
		
		public function SCMD51041()
		{
		}
	}
}