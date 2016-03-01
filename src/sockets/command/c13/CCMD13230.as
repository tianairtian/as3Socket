package hgGame.socket.command.c13
{
	import hgCommon.baseData.Int8;

	/**
	 * ###################### 开神魂孔 ###################
协议号:13230
c >> s:
     int:8  位置  顺序 从左到右 从上往下 依次是  1-7(三角形孔) 11-17（菱形孔） 21-27（圆形孔）
s >> c:
     int:8
     	0 失败
	    1 成功
	    2 未到25级不能开孔
	    3 等级不够还不能开启该孔
    int:8  位置

	 * */
	public class CCMD13230
	{
		public var a_pos:Int8;
		
		public function CCMD13230()
		{
		}
	}
}