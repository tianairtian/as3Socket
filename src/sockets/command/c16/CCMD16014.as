package hgGame.socket.command.c16
{
	/**
	 *##############出站坐骑亲密度自动增长####################
协议号 16014
c >> s	
	int32	坐骑id
	
s >> c
    int:8 
    	1 成功
    	0 没有出战 
	 * @author hx
	 * 
	 */	
	public class CCMD16014
	{
		public var a_horseId:int;
		public function CCMD16014()
		{
		}
	}
}