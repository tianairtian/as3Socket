package hgGame.socket.command.s50
{
	/**
	 * ===== 领土扩扩张副本未攻打的据点列表 =====
协议号：52000
c >> s:
    无
s >> c:
    array(  
	int:16  领土扩扩张副本未攻打的据点id
	)
	 */
	public class SCMD52000
	{
		public var a_idArr:Array=[new SCMD52000Item()];//领土扩扩张副本未攻打的据点id
		public function SCMD52000()
		{
		}
	}
}