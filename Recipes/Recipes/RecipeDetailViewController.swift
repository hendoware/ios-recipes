import UIKit

class RecipeDetailViewController: UIViewController {
    
    @IBOutlet weak var recipeName: UILabel!
    @IBOutlet weak var recipeView: UITextView!
    var recipe: Recipe? {
        didSet{
            updateViews()
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateViews()
    }
    
    func updateViews() {
        recipeName.text = recipe?.name
        recipeView.text = recipe?.instructions
    }
    
    //isViewLoaded property???
    
    
    
}
