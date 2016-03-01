package hgGame.socket.command.c40
{
	/**
	 *########### 获取帮派信息 ##############
协议号：40014
c >> s:
		int:32 帮派ID
s >> c:
		int:8	返回结果
			1 =>	正确返回
			2 =>	帮派不存在
		int:32	帮派ID
		string:	帮派名字
		string	帮派公告
		int:32	帮派当前人数
		int:32	帮派人数上限
		int:32	帮主ID
		string:	帮主名
		int:32	帮派资金
		int:32  帮派兵力
		string	堂主名（所有）
                日志
		array(
			int:8 类型 0不分类， 3兵营 4金库
			int:32 时间
			string 内容
		)
		帮派建筑
		array(
			int:8 建筑id
			int:8 等级
			int:32 冷却剩余时间(秒)
		)
		联盟
		array[
			int:8   联盟势力所在势力
			int:32  联盟势力ID
			string  联盟势力名字
		]
		int:32 势力排名
		int:32 我的剩余贡献
		int:32 我的总贡献
	 * @author Administrator
	 * 
	 */
	public class CCMD40014
	{

		public var a_guldId:int;

		public function CCMD40014()
		{
		}
	}
}