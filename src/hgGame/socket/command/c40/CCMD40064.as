package hgGame.socket.command.c40
{
	import hgCommon.baseData.Int8;
	
	import hgGame.socket.command.s40.GuildUniteMember;

	public class CCMD40064
	{
		/**
		 ############ 兼并/归附家族族长提交成员列表 #####################
		 协议号： 40064
		 c>>s
		 int:8	提交类型(1：被吞并方提交，2：吞并方同意加入确认，3：吞并方拒绝加入确认)
		 array[提交的成员列表
			 int:32	成员ID,
			 string	成员名字
		 ]
		 s>>c
		 int:8	返回结果
		 0 => 操作失败
		 1 => 确认成功
		 2 => 该申请流程已经过期，被取消，请重新申请
		 3 => 人数太多了，超过当前家族人口容量，请重新选择
		 4 => 您不属于这个家族
		 5 => 您没权限操作
		 6 => 您不是归附方，没有这个流程的
		 7 => 数量不正确哇,使用后面的两个变量(当前可容纳人口数,当前提交的名单的人数)
		 8 => 您不是兼并方，没有这个流程的
		 int:16	当前可容纳人口数
		 int:16	当前提交的名单的人数
		 
		 */
		public function CCMD40064()
		{
		}
		public var a_type:Int8;
		public var b_memberList:Array = [new GuildUniteMember];
	}
}