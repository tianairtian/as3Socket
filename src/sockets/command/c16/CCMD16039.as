package hgGame.socket.command.c16
{
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
	 * @author hx
	 * 
	 */	
	public class CCMD16039
	{
		public var a_hosreId:int;
		public var b_horseTypeId:int;
		public function CCMD16039()
		{
		}
	}
}