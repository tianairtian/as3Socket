package hgGame.socket.command.c50
{
	/**
	 *===== 兵种升级(兵营) =====
协议号：51027
c >> s:
    int:32 兵种id
s >> c:
    int:8
	0 成功
	1 失败
	2 资源不足
	3 尚未满足前提条件
	4 已达到升级上限
    int:32 兵种id
    int:16 等级 
	 * @author Administrator
	 * 
	 */	
	public class CCMD51027
	{
		public var a_id:int;
		public function CCMD51027()
		{
		}
	}
}