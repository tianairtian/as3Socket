package hgGame.socket.command.s46
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ##法宝技能提示
协议号:46009
c >> s
	无
s >> c
	int:32 技能ID
	int:16 技能等级
	int:32 发起方id
	int:8  被击方类型1怪2人3英雄
	int:32 被击方ID
	 * @author hx
	 *
	 */
	public class SCMD46009
	{
		public var a_skillId:int;
		public var b_skillLev:Int16;
		public var c_userId:int;
		public var d_receiverType:Int8;
		public var e_receiverId:int;


		public function SCMD46009()
		{
		}
	}
}
