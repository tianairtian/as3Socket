package
{
	import flash.display.Sprite;
	
	import hgGame.socket.CustomSocket;
	
	public class socket extends Sprite
	{
		public function socket()
		{
			CustomSocket.getInstance().start("172.18.103.68", 8668);
		}
	}
}