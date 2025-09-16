import Foundation
import SwiftData
 
@Model
class ContactCategory{
    var id:UUID
    var name:String
    
    
    @Relationship(inverse:
                    \StoredContact.category)
    var contacts:[StoredContact] = []
    
    init(id: UUID, name: String) {
        self.id = id
        self.name = name
    }
    
    
}
