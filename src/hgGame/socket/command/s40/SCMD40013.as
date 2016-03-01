package hgGame.socket.command.s40
{

	/**
	   ########### 获取家族邀请列表 ##############
	   协议号：40013
	   c >> s:

	   s >> c:
	   int:16	记录数
	   array [	记录
	   int:32	家族ID
	   int:16	家族名字长度
	   string	家族名字
	   int:32	族长ID
	   int:16	族长名字长度
	   string	族长名字
	   int:16	当前家族人数
	   int:16	家族人数上限
	   int:16	家族等级
	   int:16	阵营ID
	   int:16	家族宣言长度
	   string	家族宣言
	   int:32	邀请时间
	   int:16	推荐人名字长度
	   string	推荐人名字
	   ]
	 */
	public class SCMD40013
	{
		public var a_records:Array = [ new SCMDInviteInfo ];

		public function SCMD40013()
		{
		}
	}
}