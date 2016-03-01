package hgGame.socket.command.c16
{
	/**
	 * #################坐骑改名####################   	
协议号 16017
c >> s	
	int32	坐骑id
	string  名字
	
s >> c
    int8    成功
    int32	坐骑id
	string  名字 
	 * @author hx
	 * 
	 */	
	public class CCMD16017
	{
		public function CCMD16017()
		{
		}
		public var a_horseId:int;
		public var b_name:String;
	}
	
}