# Gift-Cards
I have followed the VIPER((View, Interactor, Presenter, Entity and Router) architecture which allows me to write separate modules, making the code much cleaner, reusable and independent. It also makes the debugging and testing simpler as I can test debug and modules(modularity) in isolation which guarantees that code does not break.<br/>
The project has viper architecture which make sure that every class has only single responsibility over single part of program.</br>
Protocols are blue print. View (GiftCardListVC) displays content, can request data from interactor. Interactor makes the data availability and tell presenter to provide it to view. 
Router is used to navigate between screens.</br></br>
I do not have commercial experience with VIPER or much practice with it but it is from my personal learning and dedication so I might have made mistakes, apologies for that!

## Required Pod
Alamofire (Network Request) - https://cocoapods.org/pods/Alamofire <br/>
Kingfisher (Image Handling) - https://cocoapods.org/pods/Kingfisher <br/>
SVProgressHUD (Loader view) - https://cocoapods.org/pods/SVProgressHUD <br/>
DZNEmptyDataSet (Empty state view) - https://cocoapods.org/pods/DZNEmptyDataSet <br/>
Toast-Swift (Toast messages) - https://cocoapods.org/pods/Toast-Swift

## Pending task
Bonus question of caching card.
