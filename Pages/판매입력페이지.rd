{
  "PageType": 0,
  "ColumnCount": 56,
  "RowCount": 39,
  "Formulas": {
    "0,51": "ODATA(\"거래처?$select=회사명&$filter=ID eq \"&IF(ISBLANK(AL9),\"null\",AL9))",
    "0,52": "ODATA(\"출하창고?$select=창고명&$filter=ID eq \"&IF(ISBLANK(AL11),\"null\",AL11))",
    "23,23": "ODATA(\"제품?$select=규격명&$filter=ID eq \"&IF(ISBLANK(L24),\"null\",L24))",
    "33,39": "SUM(AN24)",
    "33,28": "SUM(AC24)",
    "23,46": "AN24*0.1",
    "33,46": "SUM(AU24)",
    "23,32": "ODATA(\"제품?$select=가격&$filter=ID eq \"&IF(ISBLANK(L24),\"null\",L24))",
    "23,39": "AG24*AC24",
    "23,4": "ODATA(\"제품?$select=품목코드&$filter=ID eq \"&IF(ISBLANK(L24),\"null\",L24))"
  }
}