package hgGame.socket.command.s20
{
	import hgCommon.baseData.Int16;

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
	public class XYItem
	{
		public var a_x:Int16;
		public var b_y:Int16;
		
		public function XYItem()
		{
		}
	}
}