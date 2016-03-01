package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;

	/**
	 *################ 修改队名 #################
	   协议号：24014
	   c >> s:
	   string 新队名
	   s >> c:
	   int:16
	   0 => 不是队长，无法更改
	   1 => 成功
	   2 => 长度不符合
	   3 => 含有非法字符
	 * @author hx
	 *
	 */
	public class SCMD24014
	{
		public var state:Int16;

		public function SCMD24014()
		{
		}

	}
}