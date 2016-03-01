package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int8;

	/**
	 * ###################### 一键补兵 ###################
协议号:13226
c >> s:
     int:8  阵法类型    0攻击 1防御....
     int:8  1元宝补兵 0其他补兵
s >> c:
     int:8  0成功，成功会发送13220
	    1失败
	    2没有需要补兵的阵位
	    3兵力不足
	    4兵已满，暂时不需要补
	    5元宝不足
	 int:32 假如是元宝补兵返回消耗元宝数量  否则反0

	 */
	public class SCMD13226
	{
		public var a_result:Int8;//0成功，成功会发送13220,1失败，2没有需要补兵的阵位,3兵力不足,4兵已满，暂时不需要补
		public var b_goldNum:int;
		
		public function SCMD13226()
		{
		}
	}
}