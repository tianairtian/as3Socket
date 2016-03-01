package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	 * #### 终极宝珠领取####
协议号:15160
c >> s:
    int:8  0查询 1领取
s >> c:
	int:8
			0 => 失败/不可领取
			1 => 成功/可领取
			2 => 剩余领取次数不足
			3 => 背包空间不足
       array(
		int:32 宝珠base_goods_id
		int:16 剩余领取次数
       )

	 * @author Administrator
	 * 
	 */	
	public class SCMD15160
	{
		public var a_state:Int8;
		public var b_stoneList:Array=[new SCMD15160Node];
		public function SCMD15160()
		{
		}
	}
}