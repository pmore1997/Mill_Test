tableextension 50150 "User Sertup Ext" extends "User Setup"
{
    fields
    {
        // Add changes to table fields here
        field(80001; "Send Low Stock Notification"; Boolean)
        {
            DataClassification = ToBeClassified;
        }
    }

    var
        myInt: Integer;
}