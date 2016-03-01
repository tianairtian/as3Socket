package hgGame.socket.command.s50
{
	/**
	 *===== 兵种列表(兵营) =====
协议号：51026
c >> s:
s >> c:
     array(
	int:32 兵种id,base_mon.mid
	int:16 等级       等级为0表示尚未开启此兵种
	int:32 可上阵人数
	int:32 血量
	int:32 攻击
	int:32 防御
	int:32 暴击
	int:32 闪避
	int:16 攻击速度
	int:16 移动速度
    )
	 * @author Administrator
	 * 
	 */	
	public class SCMD51026
	{
		public var a_list:Array=[new SCMD51026Node];
		public function SCMD51026()
		{
		}
	}
}