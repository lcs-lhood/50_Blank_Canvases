//: [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas

let canvas = Canvas(width: 400, height: 300)
canvas.fillColor = Color(hue: 268, saturation: 12,brightness: 25, alpha: 100)
canvas.drawRectangle(centreX: 250, centreY: 250, width: 500, height: 500)

canvas.drawShapesWithFill = true
canvas.drawShapesWithBorders = false

for x in stride(from: 0, through: 500, by: 90) {
    
    for y in stride(from: 500, through: 0, by: -90) {
        
        canvas.fillColor = Color(hue: 50, saturation: 93,brightness: 100, alpha: 75)
        
        canvas.drawEllipse(centreX: x, centreY: y, width: 50, height: 50)
        
      canvas.fillColor = Color(hue: 268, saturation: 12,brightness: 25, alpha: 100)
        
        canvas.drawEllipse(centreX: x, centreY: y, width: 25, height: 25)
        
    }
    
}
canvas.copyToClipboard()
        
/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?



/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView


