#
#  MyDocument.rb
#  Archivist
#
#  Created by Self Grubb on 7/8/12.
#  Copyright 2012 __MyCompanyName__. All rights reserved.
#

class MyDocument < NSPersistentDocument
    def init
    	super
    	if (self != nil)
            # Add your subclass-specific initialization here.
            # If an error occurs here, return nil.
    	end
      self
    end

    def windowNibName
        # Override returning the nib file name of the document
        # If you need to use a subclass of NSWindowController or if your document supports multiple NSWindowControllers, you should remove this method and override -makeWindowControllers instead.
        "MyDocument"
    end

    def windowControllerDidLoadNib(aController)
        super
        # Add any code here that needs to be executed once the windowController has loaded the document's window.
    end

end

