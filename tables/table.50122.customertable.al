table 50122 customertable
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Integer)
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;

        }
        field(2; name; Text[50])
        {
            Caption = 'name';
            DataClassification = ToBeClassified;
        }
        field(3; "contact"; Text[70])
        {
            Caption = 'contact';
            DataClassification = ToBeClassified;
        }
        field(4; "location code"; Code[50])
        {
            Caption = 'location code';
            DataClassification = ToBeClassified;
        }
        field(5; "balance"; Decimal)
        {
            Caption = 'balance';
            DataClassification = ToBeClassified;

        }
    }

    keys
    {
        key(Key1; "No.")
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

}