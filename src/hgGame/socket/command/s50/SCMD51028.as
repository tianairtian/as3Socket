package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

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
	public class SCMD51028
	{
		public var a_result:Int8;
		public var b_typeId:int;
		public var c_num:int;
		public function SCMD51028()
		{
		}
	}
}