table 50150 "Email Orders"
{
    DataClassification = ToBeClassified;
    //Temporary Table Created by Prathamesh 06012022

    fields
    {
        field(1; "No."; Code[20])
        {
            DataClassification = ToBeClassified;

        }
        field(2; "Description"; Code[1024])
        {
            DataClassification = ToBeClassified;
        }
        field(3; "Reorder Point"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(4; "Inventory"; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(5; "Location Code"; Code[50])
        {
            DataClassification = ToBeClassified;
        }
        field(6; "Entry No."; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(7; Quantity; Decimal)
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1; "Location Code", "No.", "Entry No.")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;
    //"No.", "Entry No."
}