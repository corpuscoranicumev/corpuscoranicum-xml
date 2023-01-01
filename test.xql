xquery version "1.0";
(:let $col := collection("/db/Koran/Kommentar")
let $doc := doc("/db/Koran/Kommentar/Kommentar015.xml")
let $var := $doc//surentitel
return $var:)
let $col := collection("/db/Koran/Textstruktur")//Sure[@id=073]
return $col