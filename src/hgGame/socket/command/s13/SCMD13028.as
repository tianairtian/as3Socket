package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int8;

	/**
	 *
	 * ############# 角色改名 ###############
		协议号：13028
		c>>s
			   string 新角色名字

		s>>c
			int:8 结果
				0 => 创建失败，更名符不存在或者扣除物品失败
				1 => 成功
				2 => 名字已存在
				3 => 角色名称已经被使用
				4 => 非法字符
				5 => 角色名称长度为1~5个汉字
				8 => 角色名中含有敏感字符
			int:32 角色ID
	 * @author hx
	 *
	 */
	public class SCMD13028
	{
		public var a_resultId:Int8;

		public function SCMD13028()
		{
		}
	}
}