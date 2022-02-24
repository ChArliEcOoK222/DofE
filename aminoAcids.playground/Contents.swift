// variable to store three lettered codon
var codon = "UUU"

// checking the variable to locate the associated amino acid
switch codon {
case "UUU", "UUC":
    print("Phenylalanine")
case "UUA", "UUG", "CUU", "CUC", "CUA":
    print("Leucine")
case "AUU", "AUC", "AUA":
    print("Isoleucine")
case "AUG":
    print("Methionine")
case "GUU", "GUC", "GUA", "GUG":
    print("Valine")
case "UCU", "UCC", "UCA", "UCG", "AGU", "AGC":
    print("Serine")
case "CCU", "CCC", "CCA", "CCG":
    print("Proline")
case "ACU", "ACC", "ACA", "ACG":
    print("Threonine")
case "GCU", "GCC", "GCA", "GCG":
    print("Alanine")
case "UAU", "UAC":
    print("Tyrosine")
case "UAA", "UAG", "UGA":
    print("STOP")
case "CAU", "CAC":
    print("Histidine")
case "CAA", "CAG":
    print("Glutamine")
case "AAU", "AAC":
    print("Asparagine")
case "AAA", "AAG":
    print("Lysine")
case "GAU", "GAC":
    print("Aspartic Acid")
case "GAA", "GAG":
    print("Glutamic Acid")
case "UGU", "UGC":
    print("Cysteine")
case "UGG":
    print("Tryptophan")
case "CGU", "CGC", "CGA", "CGG", "AGA", "AGG":
    print("Arginine")
case "GGU", "GGC", "GGA", "GGG":
    print("Glycine")
// if the codon is not recognised
default:
    print("Not a valid codon")
}
