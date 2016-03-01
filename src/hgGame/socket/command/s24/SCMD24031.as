package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int8;

	public class SCMD24031
	{
		/**
		 *协议号：24031
c >> s:
		int:32 场景ID
s >> c:
    int:32 场景ID
    int:8  
    	==> 1 成功
     	==> 2 无法传送，场景不正确
     	==> 3 无法传送，不在队伍中
     	==> 11无法传送，阵亡中
     	==> 12无法传送，蓝名
     	==> 13无法传送，挂机状态
     	==> 14无法传送，打坐状态
     	==> 15无法传送，离线修炼
     	==> 16无法传送，挖矿状态
     	==> 21无法传送，红名    
     	==> 22无法传送，运镖状态
     	==> 31无法传送，副本中    
     	==> 32无法传送，家族领地
     	==> 33无法传送，竞技场
     	==> 34无法传送，万魔境 
		 * 
		 */		
		public function SCMD24031()
		{
		}
		
		public var a_id:int;
		public var b_scucced:Int8;
	}
}