package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	###########################猜灯谜请求#######################
	协议号30020
	c>>s
		null
	s>>c
		int:8 返回结果
			0系统错误
			1成功
			2目前不是猜灯谜的时间段，请参看活动细节
			3您今天猜灯谜的次数已经超过上限了
			4请求太快了，别急
		int:32 灯谜Id
		int:8  剩余可以犯错的次数
			0
			1
		int:8 当前题号
	 * @author hx
	 * 
	 */	
	public class SCMD30020
	{
		public var a_result:Int8;
		public var b_dengmiId:Int32;
		public var c_remainNum:Int8;
		public var d_current:Int8;
		public function SCMD30020()
		{
		}
	}
}