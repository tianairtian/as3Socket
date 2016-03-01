package hgGame.socket.command.c50
{
	/**
	 *################ 升级科技 ################
协议号:51021
c >> s:
    int:32 科技ID
s >> c:
    int:8 
	0成功 
	1失败
	2尚未开启此科技
	3资源不足
	4已达到当前科技等级上限
    int:32 科技ID 
	 * @author Administrator
	 * 
	 */	
	public class CCMD51021
	{
		public var a_id:int;
		public function CCMD51021()
		{
		}
	}
}