package hgGame.socket.command.s20
{
	import hgCommon.baseData.Int8;

	/**
	 * ######## 状态buff ########
协议号：20300
c>>s:
 	无
s>>c
	int:32 灵使or士兵id
	int:8  状态id  1被标记了  2被诅咒了  3减速  4增加友方攻击光环 5降低对方攻击光环 6旋风斩（因为在SceneController.as里的handler20300方法把b_limitType.value+50了，所以在客户端里，被标记就变成51了，同理，旋风斩就是56了）
    int:8  秒
	int:8 加速倍数
	 * */
	public class SCMD20300
	{
		public var a_id:int;
		public var b_limitType:Int8;
		public var c_limitTime:Int8;
		public var d_times:Int8;
		
		public function SCMD20300()
		{
		}
	}
}