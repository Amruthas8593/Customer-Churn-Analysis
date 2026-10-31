// Power Query M: import data/customer_churn_20000.csv.
// Replace the sample path with the location of your downloaded CSV.
let
    Source = Csv.Document(
        File.Contents("C:\\REPLACE_WITH_YOUR_PATH\\customer_churn_20000.csv"),
        [Delimiter=",", Encoding=65001, QuoteStyle=QuoteStyle.Csv]
    ),
    Headers = Table.PromoteHeaders(Source, [PromoteAllScalars=true]),
    Types = Table.TransformColumnTypes(Headers, {
        {"Customer_ID", type text}, {"Age", Int64.Type},
        {"Tenure_Months", Int64.Type}, {"Monthly_Charges", type number},
        {"Contract", type text}, {"Internet_Service", type text},
        {"Support_Calls", Int64.Type}, {"Late_Payments", Int64.Type},
        {"Satisfaction_Score", Int64.Type}, {"Churn", Int64.Type}
    }),
    ValidTarget = Table.SelectRows(Types, each [Churn] = 0 or [Churn] = 1)
in
    ValidTarget
