package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	/**
	 ############ 兼并/归附家族成员列表 #####################
	 协议号： 40063
	 c>>s
	 
	 s>>c
	 int:8  申请类型（ 1 兼并 ， 2 归附）
	 int:8  当前家族联合状态
		 0 => 未有任何联合动作
		 1 => 收到对方同意信息，未发送成员列表
		 2 => 收到对方同意信息，已发送成员列表
		 3 => 收到成员列表，未确定
	 int:16  兼并方/被归附方家族人数剩余
	 array[ 被兼并方/归附方家族成员列表，若未选择成员，则发送所有成员列表
		 int:32  成员ID
		 string  名字
		 int:16	玩家等级
		 int:16	玩家职业
		 int:16 职务（副族长：1,长老：2,弟子：3）
		 int:32	总贡献
		 int:32	总捐献资金
		 int:32	玩家上次登录时间
		 int:8 	vip(0没有，1蓝钻，2黄钻，3金钻)
	 ]
	 */	
	public class SCMD40063
	{
		public function SCMD40063()
		{
		}
		public var a_type:Int8;
		public var b_stat:Int8;
		public var c_leftMemberCount:Int16;
		public var d_members:Array = [new SCMDUniteGuildMember];
	}
}