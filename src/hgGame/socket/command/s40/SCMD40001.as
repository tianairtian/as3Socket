package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	   ########### 创建家族 ##############
	   协议号：40001
	   c >> s:
	   int:32	建设家族所需的金币，为0则表示使用建族令
	   string	家族名字

	   s >> c:
	   int:16	返回结果
	   0 =>	创建失败，家族建设卡类型信息不存在或者扣除物品失败
	   1 =>	创建成功
	   2 =>	您已拥有家族
	   3 =>	您级别不够
	   4 =>	您金币不够
	   5 =>	物品数量不够
	   6 =>	家族名已存在
	   7 =>	家族名字长度需要大于2或小于8个中文字符
	 */
	public class SCMD40001
	{
		public var a_result:Int16;
		public var b_guildId:Int32;

		public function SCMD40001()
		{
		}
	}
}