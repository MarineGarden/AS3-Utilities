function drawSolidRectangle(width: Number, height: Number, color: int, alpha: Number = 1): Shape {

	var rect: Shape = new Shape();
	rect.graphics.beginFill(color, alpha);
	rect.graphics.drawRect(0, 0, width, height);
	rect.graphics.endFill();
	return rect;

}
function drawStageSizeRectangle(stage: Stage, color: int, alpha: Number = 1): Shape {

	return drawSolidRectangle(stage.stageWidth, stage.stageHeight, color, alpha);

}
function drawSquare(size: Number, color: int, alpha: Number = 1): Shape {

	return drawSolidRectangle(size, size, color, alpha);

}