package com
{
	import mx.controls.Alert;

	public class DrawShape
	{
		private var _shape:Shape;
		
		public function get shape():Shape
		{
			return _shape;
		}

		public function set shape(value:Shape):void
		{
			this._shape = value;
			Alert.show("hi..")
		}

		public function drawMyShape():void
		{
			shape.draw();
		}
	}
}