package hgGame.socket.command.c11
{
	import hgCommon.baseData.Int8;
	

	/**
	 * 世界聊天
	 *协议号:11001
	   c >> s:
	   int:16 内容长度
	   string 内容
	   s >> c:
	   int:32 用户ID，
	   int:16 名称长度
	   string 名称
	   int:16 内容长度
	   string 内容
	 * @author hx
	 *
	 */
	public class CCMD11010
	{
		//public var a_color:Int8;//颜色
		public var b_content:String; //聊天内容

		public function CCMD11010()
		{
		}

	}
}