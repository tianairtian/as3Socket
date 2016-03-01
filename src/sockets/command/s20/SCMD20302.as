package hgGame.socket.command.s20
{
	import hgCommon.baseData.Int8;

	/**
	 * ##################### 投放三个炸弹 #############
协议号:20302
c >> s:
    无
s >> c:
    int:32 攻击方ID
    int:8  加速倍数
    array{
		int:16 炸弹坐标x
		int:16 炸弹坐标y
    }
	 * */
	public class SCMD20302
	{
		public var a_attackId:int;
		public var b_times:Int8;
		public var c_xyArr:Array=[new XYItem()];
		
		public function SCMD20302()
		{
		}
	}
}