package hgGame.socket.command.c15
{
	/**
	 * #### 宝石合成 ####
协议号:15405
c >> s:
    int:32 消耗材料typeid
s >> c:
    int:8
        0 => 失败
        1 => 成功
        2 => 合成规则不存在
        8 => 你拥有的宝石数量不足
    int:32  新物品typeid 
	 * @author wp
	 * 
	 */	
	public class CCMD15405
	{
		public var a_delTypeID:int;
		public function CCMD15405()
		{
		}
	}
}