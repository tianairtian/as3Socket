package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int8;

	/**
	 ###########################猜灯谜结果发送#######################
	协议号30021
	c>>s
		int:8答案
			1选A
			2选B
			3选C
			4选D
	s>>c	
		int:8 返回结果
			0系统错误
			1成功，恭喜有奖励
			2您答错了，幸好还有一次机会
			3您答错了，而且错误的机会已经超过上限了，所以此次猜灯谜结束
			4请求太快了，别急
			5丫的，乱发数据
			6已经过了猜灯谜的时间
	 * @author hx
	 * 
	 */	
	public class CCMD30021
	{
		public var a_answerType:Int8;
		public function CCMD30021()
		{
		}
	}
}