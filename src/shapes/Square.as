package shapes
{
	import com.Shape;
	
	import mx.controls.Alert;
	
	public class Square extends Shape
	{
		public function Square()
		{
			super();
		}
		
		override public function draw():void
		{
			Alert.show("SQUARE id drawn")
		}
	}
}