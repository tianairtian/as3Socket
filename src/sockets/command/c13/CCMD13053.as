package hgGame.socket.command.c13
{
	import hgCommon.baseData.Int32;

	public class CCMD13053
	{
		/**
		 *w########### 邀请方已经到指定位置 ##############
协议号:13053
c >> s
	int:32 对方id 
s >> c:
    int:8 
    　　1=>邀请方已经到指定位置 
		 * 
		 */		
		public function CCMD13053()
		{
		}
		public var a_id:Int32;
	}
}