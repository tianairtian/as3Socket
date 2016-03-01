package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 *
#### 衣橱时装穿戴####
协议号:15143
c >> s:
    int:32 物品Id
s >> c:
    int:16 									
		int:8	返回结果
			0 => 系统错误
			1 => 换装成功
			2 => 图鉴还未激活 
    int:32 物品Id 
	 * @author hx
	 * 
	 */	
	public class SCMD15143
	{
		public function SCMD15143()
		{
		}
		public var a_result:Int8;
	}
}