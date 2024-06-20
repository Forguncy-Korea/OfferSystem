{
  "PageType": 0,
  "ColumnCount": 55,
  "RowCount": 39,
  "Formulas": {
    "35,27": "SUM(AB24)",
    "23,41": "AI24*0.1",
    "35,34": "SUM(AI24)",
    "0,53": "IFERROR(ODATA(\"거래처?$select=회사명&$filter=ID eq \"&IF(ISBLANK(AL9),\"null\",AL9)),\"\")",
    "23,4": "ODATA(\"제품?$select=품목코드&$filter=ID eq \"&IF(ISBLANK(O24),\"null\",O24))",
    "35,24": "SUM(Y24)",
    "23,27": "ODATA(\"제품?$select=가격&$filter=ID eq \"&IF(ISBLANK(O24),\"null\",O24))",
    "35,41": "SUM(AP24)+AI36",
    "0,54": "IFERROR(ODATA(\"출하창고?$select=창고명&$filter=ID eq \"&IF(ISBLANK(AL11),\"null\",AL11)),\"\")",
    "23,34": "AB24*Y24"
  }
}