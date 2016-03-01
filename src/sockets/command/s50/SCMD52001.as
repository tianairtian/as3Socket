package hgGame.socket.command.s50
{
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
	public class SCMD52001
	{
		public var a_dataArr:Array=[new RandomEventsItem()];
		
		public function SCMD52001()
		{
		}
	}
}