package hgGame.socket.command.c50
{
	import hgCommon.baseData.Int16;

	/**
	 * ===== 推图副本中的随机事件次数 =====
协议号：52001
c >> s:
    int:16 副本id
s >> c:
    array(
	int:16  据点id（事件据点id）
	int:16  攻打需消耗的水晶
	)
	 * */
	public class CCMD52001
	{
		public var a_id:Int16;
		
		public function CCMD52001()
		{
		}
	}
}