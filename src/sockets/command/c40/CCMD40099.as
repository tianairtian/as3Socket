package hgGame.socket.command.c40
{
	/**
	 *#### 帮主研究势力科技 ####
协议号:40099
c >> s:
	int:32 科技id
s >> c:
    int:8 
	       0 => 失败
	       1 => 成功
	       2 => 无此科技
	       3 => 你没有权限
	       4 => 资源不足
	       5 => 已达到最高等级
	       6 => 尚未达到升级该科技的前置条件
       int:32  科技id
       int:8  科技等级
       int:32 势力资金
 
	 * @author Administrator
	 * 
	 */	
	public class CCMD40099
	{
		public var a_id:int;
		public function CCMD40099()
		{
		}
	}
}