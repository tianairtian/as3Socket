package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

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
	public class SCMD51021
	{
		public var a_result:Int8;
		public var b_id:int;
		public function SCMD51021()
		{
		}
	}
}