package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int8;

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
	public class SCMD16017
	{
		public function SCMD16017()
		{
		}
		public var a_result:Int8;
		public var b_horseId:int;
		public var c_horseName:String;
	}
}