package shapes
{
	import com.Shape;
	
	import mx.controls.Alert;
	
	public class Circle extends Shape
	{
		public function Circle()
		{
			super();
		}
		
		override public function draw():void
		{
			Alert.show("CIRCLE id drawn")
		}
	}
}