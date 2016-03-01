package hgGame.socket.command.s40
{
	/**
	 ############ 家族兼并/归附列表 #####################
	 协议号： 40062
	 c>>s
	 不发给服务器
	 s>>c
	 array[ 发出的申请列表
	 int:32  家族ID
	 string  家族名
	 string  族长
	 int:32	家族等级
	 int:32	家族人数
	 int:32	家族人数上限
	 int:8   申请类型 ( 1 兼并, 2 归附 )
	 ]
	 array[ 收到的申请列表
	 int:32  家族ID
	 string  家族名
	 string  族长
	 int:32	家族等级
	 int:32	家族人数
	 int:32	家族人数上限
	 int:8   申请类型 ( 1 兼并, 2 归附 )
	 ]
	 **/
	public class SCMD40062
	{
		public function SCMD40062()
		{
		}
		public var a_hasSend:Array = [new SCMDGuildUniteRequest];
		public var b_receive:Array = [new SCMDGuildUniteRequest];
	}
}