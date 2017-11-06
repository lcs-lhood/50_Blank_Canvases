//: [Previous](@previous) / [Next](@next)
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
let canvas = Canvas(width: 600, height: 600)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?

for i in stride(from: 0, to: 100, by: 20) {
    
    // draw in red with increasing brightness
    canvas.fillColor = Color(hue: 0, saturation: 80, brightness: i, alpha: 100)
    
    // draw my circle
    canvas.drawEllipse(centreX: 200, centreY: i + 75, width: 200, height: 140)

    // draw in red with increasing brightness
    canvas.fillColor = Color(hue: 240, saturation: 80, brightness: i, alpha: 100)
    
    // draw my circle
    canvas.drawEllipse(centreX: 400, centreY: i + 75, width: 200, height: 140)

    // draw in red with increasing brightness
    canvas.fillColor = Color(hue: 120, saturation: 80, brightness: i, alpha: 100)
    
    // draw my circle
    canvas.drawEllipse(centreX: 200, centreY: i + 250, width: 200, height: 140)
   
    // draw in red with increasing brightness
    canvas.fillColor = Color(hue: 300, saturation: 80, brightness: i, alpha: 100)
    
    // draw my circle
    canvas.drawEllipse(centreX: 400, centreY: i + 250, width: 200, height: 140)
    
    // draw in red with increasing brightness
    canvas.fillColor = Color(hue: 190, saturation: 80, brightness: i, alpha: 100)
    
    // draw my circle
    canvas.drawEllipse(centreX: 200, centreY: i + 450, width: 200, height: 140)
    
    // draw in red with increasing brightness
    canvas.fillColor = Color(hue: 360, saturation: 80, brightness: i, alpha: 100)
    
    // draw my circle
    canvas.drawEllipse(centreX: 400, centreY: i + 450, width: 200, height: 140)
}



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

