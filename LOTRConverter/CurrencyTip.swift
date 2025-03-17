
import TipKit

struct CurrencyTip: Tip {
    var title = Text("Change Currency")
    
    var message: Text? = Text("Tap the Left or Right Currency to bring up the Select Currency Screen")
    
    var image: Image? = Image(systemName: "hand.tap.fill")
}
