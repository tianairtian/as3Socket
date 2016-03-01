package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int8;

	/**
	 * ##############坐骑变形####################
协议号 16039
c >> s
    int:32 坐骑id
    int:32 类型id
    
s >> c:
    int:8 
        0 失败
        1 成功 
	int:32 坐骑类型
	 * @author hx
	 * 
	 */	
	public class SCMD16039
	{
		public function SCMD16039()
		{
		}
		public var a_result:Int8;
		public var b_horseTypeId:int;
	}
}