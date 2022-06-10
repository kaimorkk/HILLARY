page 50122 customerpage
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = customertable;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field("No."; "No.")
                {
                    Caption = 'No.';
                    ApplicationArea = All;

                }
                field(name; name)
                {
                    ApplicationArea = all;
                    Caption = 'name';
                }
                field(contact; contact)
                {
                    ApplicationArea = all;
                    Caption = 'contact';
                }

                field("location code"; "location code")
                {
                    ApplicationArea = all;
                    Caption = 'location code';
                }
                field(balance; balance)
                {
                    ApplicationArea = all;
                    Caption = 'balance';
                }

            }
        }
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}