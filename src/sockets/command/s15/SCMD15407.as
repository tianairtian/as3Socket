package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	 *#### 圣物合成 ####
协议号:15407
c >> s:
    int:32 要合成的圣物类型id
s >> c:
    int:8
        0 => 失败
        1 => 成功
        2 => 合成规则不存在
        8 => 你拥有的碎片数量不足
    int:32  合成的圣物类型id
 
	 * @author wp
	 * 
	 */	
	public class SCMD15407
	{
		public var a_result:Int8;
		public var b_typeID:int;
		public function SCMD15407()
		{
		}
	}
}