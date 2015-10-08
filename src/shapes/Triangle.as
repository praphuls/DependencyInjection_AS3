package shapes
{
	import com.Shape;
	
	import mx.controls.Alert;
	
	public class Triangle extends Shape
	{
		public function Triangle()
		{
			super();
		}
		
		override public function draw():void
		{
			Alert.show("TRIANGLE id drawn")
		}
	}
}