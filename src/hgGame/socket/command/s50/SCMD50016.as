package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 #################灵使转生前准备##########################
协议号 50016
c > s
	int:32  灵使id
s > c
50016协议：
	int:8 状态号
		0 失败
		1 成功
		2 灵使信息不存在
		3 该灵使不归你所有
	int:16 灵使typeid1(失败反0)
	int:16 灵使typeid2(失败反0)
	 * @author win7
	 * 
	 */	
	public class SCMD50016
	{
		public var a_result:Int8;
		public var b_typeIda:Int16;
		public var c_typeIdb:Int16;
		public function SCMD50016()
		{
		}
	}
}