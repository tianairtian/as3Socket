package hgGame.socket.command.c50
{
	/**
	 *===== 上阵人数升级(兵营) =====
协议号：51028
c >> s:
    int:32 兵种id
s >> c:
    int:8
	0 成功
	1 失败
	2 资源不足
	3 已达到升级上限
    int:32  兵种id
    int:32  数量
 
	 * @author Administrator
	 * 
	 */	
	public class CCMD51028
	{
		public var a_id:int;
		public function CCMD51028()
		{
		}
	}
}