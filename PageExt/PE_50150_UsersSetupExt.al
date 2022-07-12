pageextension 50150 "User Setup Ext" extends "User Setup"
{
    layout
    {
        // Add changes to page layout here
        addafter(Email)
        {
            field("Send Low Stock Notification"; Rec."Send Low Stock Notification")
            {
                ApplicationArea = All;
            }
        }
    }

    actions
    {
        // Add changes to page actions here
    }

    var
        myInt: Integer;
}