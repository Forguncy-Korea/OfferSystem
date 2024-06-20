{
  "PageType": 0,
  "ColumnCount": 44,
  "RowCount": 42,
  "Formulas": {
    "9,11": "IFERROR(ODATA(\"거래처(\"&IF(ISBLANK(L9),\"null\",L9)&\")/주소/$value\"),\"\")",
    "12,11": "IFERROR(ODATA(\"거래처(\"&IF(ISBLANK(L9),\"null\",L9)&\")/전화번호/$value\"),\"\")",
    "11,11": "IFERROR(ODATA(\"거래처(\"&IF(ISBLANK(L9),\"null\",L9)&\")/대표자/$value\"),\"\")",
    "13,11": "IFERROR(ODATA(\"거래처(\"&IF(ISBLANK(L9),\"null\",L9)&\")/Fax/$value\"),\"\")",
    "20,30": "W21*0.1",
    "20,26": "T21*W21",
    "16,15": "SUM(AI21)",
    "28,34": "SUM(AI21)",
    "20,34": "(W21+AE21)*T21",
    "14,11": "IFERROR(ODATA(\"거래처(\"&IF(ISBLANK(L9),\"null\",L9)&\")/Email/$value\"),\"\")",
    "28,26": "SUM(AA21)",
    "20,22": "ODATA(\"제품?$select=가격&$filter=ID eq \"&IF(ISBLANK(E21),\"null\",E21))"
  }
}