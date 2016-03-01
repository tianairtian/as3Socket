package hgGame.socket.command.c50
{
	/**
	 *===== 获取兵种下一级属性 =====
协议号：51029
c >> s:
	int:32 兵种id
s >> c:
	int:8 
	  0 成功
	  1 失败
	  2 已达到最高等级
	int:32 兵种id,base_mon.mid
	int:16 等级(下一级)
	int:32 血量
	int:32 攻击
	int:32 防御
	int:32 暴击
	int:32 闪避 
	 * @author Administrator
	 * 
	 */	
	public class CCMD51029
	{
		public var a_id:int;
		public function CCMD51029()
		{
		}
	}
}