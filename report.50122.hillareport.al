report 50123 hillareport
{
    UsageCategory = ReportsAndAnalysis;
    ApplicationArea = All;
    DefaultLayout = RDLC;
    RDLCLayout = './hilla.Report.rdl';

    dataset
    {
        dataitem(customer; customer)

        {
            column("No"; "No.")
            {

            }
            column(name; name)
            {

            }
            column(contact; contact)
            {

            }
            column(location_code; "location code")
            {

            }
            column(balance; balance)
            {

            }
        }
    }
    trigger OnInitReport()
    begin
        Message('welcome to report');
    end;

    trigger OnPreReport()
    begin
        compinfo.get();
        compinfo.CalcFields(Picture)
    end;

    var
        compinfo: record "company information";
}