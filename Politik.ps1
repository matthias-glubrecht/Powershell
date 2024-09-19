<#
.SYNOPSIS
    Dieses Skript erstellt Arrays von Objekten, die die deutschen BundeskanzlerInnen und Bundespräsidenten seit dem zweiten Weltkrieg darstellen.
.DESCRIPTION
    Jedes Objekt im Array enthält die folgenden Eigenschaften:
    - Amtsantritt: Das Jahr des Amtsantritts
    - Amtsende: Das Jahr des Amtsendes
    - AlterBeiAmtsantritt: Das Alter bei Amtsantritt
    - AlterBeiAmtsende: Das Alter bei Amtsende
    - Name: Der Nachname des Bundeskanzlers/der Bundeskanzlerin bzw. Bundespräsidenten
    - Vorname: Der Vorname des Bundeskanzlers/der Bundeskanzlerin bzw. Bundespräsidenten
    - Partei: Die Partei, der die Person angehörte
#>

# Array mit den Namen aller deutschen Bundespräsidenten seit dem zweiten Weltkrieg
$presidents = @(
    [PSCustomObject]@{Amtsantritt=1949; Amtsende=1959; AlterBeiAmtsantritt=72; AlterBeiAmtsende=82; Name="Heuss"; Vorname="Theodor"; Partei="FDP"},
    [PSCustomObject]@{Amtsantritt=1959; Amtsende=1969; AlterBeiAmtsantritt=65; AlterBeiAmtsende=75; Name="Lübke"; Vorname="Heinrich"; Partei="CDU"},
    [PSCustomObject]@{Amtsantritt=1969; Amtsende=1974; AlterBeiAmtsantritt=69; AlterBeiAmtsende=74; Name="Heinemann"; Vorname="Gustav"; Partei="SPD"},
    [PSCustomObject]@{Amtsantritt=1974; Amtsende=1979; AlterBeiAmtsantritt=64; AlterBeiAmtsende=69; Name="Scheel"; Vorname="Walter"; Partei="FDP"},
    [PSCustomObject]@{Amtsantritt=1979; Amtsende=1984; AlterBeiAmtsantritt=64; AlterBeiAmtsende=69; Name="Carstens"; Vorname="Karl"; Partei="CDU"},
    [PSCustomObject]@{Amtsantritt=1984; Amtsende=1994; AlterBeiAmtsantritt=64; AlterBeiAmtsende=74; Name="Weizsäcker"; Vorname="Richard von"; Partei="CDU"},
    [PSCustomObject]@{Amtsantritt=1994; Amtsende=1999; AlterBeiAmtsantritt=60; AlterBeiAmtsende=65; Name="Herzog"; Vorname="Roman"; Partei="CDU"},
    [PSCustomObject]@{Amtsantritt=1999; Amtsende=2004; AlterBeiAmtsantritt=68; AlterBeiAmtsende=73; Name="Rau"; Vorname="Johannes"; Partei="SPD"},
    [PSCustomObject]@{Amtsantritt=2004; Amtsende=2010; AlterBeiAmtsantritt=61; AlterBeiAmtsende=67; Name="Köhler"; Vorname="Horst"; Partei="CDU"},
    [PSCustomObject]@{Amtsantritt=2010; Amtsende=2012; AlterBeiAmtsantritt=51; AlterBeiAmtsende=53; Name="Wulff"; Vorname="Christian"; Partei="CDU"},
    [PSCustomObject]@{Amtsantritt=2012; Amtsende=2017; AlterBeiAmtsantritt=72; AlterBeiAmtsende=77; Name="Gauck"; Vorname="Joachim"; Partei="parteilos"},
    [PSCustomObject]@{Amtsantritt=2017; Amtsende=$null; AlterBeiAmtsantritt=61; AlterBeiAmtsende=$null; Name="Steinmeier"; Vorname="Frank-Walter"; Partei="SPD"}
)

# Ausgabe des Arrays der Bundespräsidenten
$presidents | Format-Table -AutoSize

# Array mit den Namen aller deutschen BundeskanzlerInnen seit dem zweiten Weltkrieg
$bkanzler = @(
    [PSCustomObject]@{Amtsantritt=1949; Amtsende=1963; AlterBeiAmtsantritt=73; AlterBeiAmtsende=87; Name="Adenauer"; Vorname="Konrad"; Partei="CDU"},
    [PSCustomObject]@{Amtsantritt=1963; Amtsende=1966; AlterBeiAmtsantritt=66; AlterBeiAmtsende=69; Name="Erhard"; Vorname="Ludwig"; Partei="CDU"},
    [PSCustomObject]@{Amtsantritt=1966; Amtsende=1969; AlterBeiAmtsantritt=62; AlterBeiAmtsende=65; Name="Kiesinger"; Vorname="Kurt Georg"; Partei="CDU"},
    [PSCustomObject]@{Amtsantritt=1969; Amtsende=1974; AlterBeiAmtsantritt=55; AlterBeiAmtsende=60; Name="Brandt"; Vorname="Willy"; Partei="SPD"},
    [PSCustomObject]@{Amtsantritt=1974; Amtsende=1974; AlterBeiAmtsantritt=55; AlterBeiAmtsende=55; Name="Scheel"; Vorname="Walter"; Partei="FDP"},
    [PSCustomObject]@{Amtsantritt=1974; Amtsende=1982; AlterBeiAmtsantritt=56; AlterBeiAmtsende=64; Name="Schmidt"; Vorname="Helmut"; Partei="SPD"},
    [PSCustomObject]@{Amtsantritt=1982; Amtsende=1998; AlterBeiAmtsantritt=52; AlterBeiAmtsende=68; Name="Kohl"; Vorname="Helmut"; Partei="CDU"},
    [PSCustomObject]@{Amtsantritt=1998; Amtsende=2005; AlterBeiAmtsantritt=54; AlterBeiAmtsende=61; Name="Schröder"; Vorname="Gerhard"; Partei="SPD"},
    [PSCustomObject]@{Amtsantritt=2005; Amtsende=2021; AlterBeiAmtsantritt=51; AlterBeiAmtsende=67; Name="Merkel"; Vorname="Angela"; Partei="CDU"},
    [PSCustomObject]@{Amtsantritt=2021; Amtsende=$null; AlterBeiAmtsantritt=63; AlterBeiAmtsende=$null; Name="Scholz"; Vorname="Olaf"; Partei="SPD"}
)

# Ausgabe des Arrays der BundeskanzlerInnen
$bkanzler