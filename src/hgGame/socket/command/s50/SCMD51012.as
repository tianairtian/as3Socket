package hgGame.socket.command.s50
{
	import hgCommon.baseData.Int8;

	/**
	 *====祭祀台开始祭祀====
协议号：51012
s >> c:
	int:8 祭祀台位置
	int:32 灵使id
	int:32 时长
	int:8  祭祀类型 0普通祭祀 1高级祭祀
s >> c:
	int:8 失败的错误代码
		0 =>成功
        1 => 失败 (非法数据，如灵使非本人所有等,不详细提示)
		2 => 祭祀台位置尚未解锁
		3 => 金块不足
		4 => 水晶不足
		5 => 灵使已达到等级上限
		6 => 该位置已被占用
	 * @author Administrator
	 * 
	 */	
	public class SCMD51012
	{
		public var a_result:Int8;
		public function SCMD51012()
		{
		}
	}
}