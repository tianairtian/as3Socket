package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	   ########### 获取家族成员列表 ##############
	   协议号：40011
	   c >> s:
	   int:32	家族ID
	   s >> c:
	   int:16	记录数
	   array [	记录
	   int:32	玩家ID
	   int:16	玩家名字长度
	   string	玩家名字
	   int:16	玩家性别
	   int:16	玩家职业
	   int:16	玩家等级
	   int:32	玩家上次登录时间
	   int:16	家族位置
	   int:32	总贡献
	   int:16	是否在线
	   int:32	总捐献资金
	   int:16	称号长度
	   string	称号
	   int:16	堂名长度
	   string	堂名
	   ]
	   int:8 	vip(0没有，1蓝钻，2黄钻，3金钻)
	 */
	public class SCMD40011
	{
		public var a_level:Int16;
		public var b_records:Array = [ new SCMDMemberInfo ];

		public function SCMD40011()
		{
		}
	}
}