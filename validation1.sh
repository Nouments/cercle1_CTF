#!/bin/bash
echo "QmllbnZlbnVlIGRhbnMgbGEgdG91ciBkZSB2YWxpZGF0aW9uIG1hdGVsb3QsIG9uIGEgZXNwb2ly
IHF1ZSB2b3VzIGF2ZXogdHJvdXZlciBub3RyZSBwcmVtacOocmUgIGluZGljZSDwn5ic8J+YnCAh
Cg==
" | base64 -d
echo "VmV1aWxsZXogZW50cmVyIHZvdHJlIGZsYWcgbWF0ZWxvdCA6Cg==" |base64 -d
read -p "flag : " flag 

# Vérification de la réponse
if [ "$flag" == $(echo -n 'Y2hhbDF0cmVzb3I=' | base64 -d) ]; then
    echo "RsOpbGljaXRhdGlvbnMg8J+OifCfjokhIFZvdXMgYXZleiB0cm91dsOpIGxlIGZsYWfwn4ey8J+H
rPCfh7Lwn4esLiBWb3VzIGF2ZXogcsOpdXNzaXMgw6AgcmVjb2x0ZXIgbm90cmUgcHJlbWnDqHJl
IGluZGljZSBkdSB0csOpc29y8J+YnPCfmI8uUHJlbmV6IGxlIG1vdCBkZSBwYXNzZSBldCAgZmFp
dGUgY2FwIHZlcnMgbGEgZGV1eGllbWUgw6h0YXBlIGMnZXN0IHVuIGJvbiBkZWJ1dAo=" | base64 -d
echo -n "TGUgbW90IGRlIHBhc3NlIHBvdXIgbGUgZmljaGllciBzdWl2YW50IGVzdCA6IGNvZmZyZWNoYWxsMg==" | base64 -d
echo "IGV4ZWN1dGVyIGxhICAgcHJvY2hhaW5lIGNvbW1hbmRlIGRhbnMgdm90cmUgcmVwZXJ0b2lyZSBw
ZXJzb25uZWwgZ2l0IGNsb25lIGh0dHBzOi8vZ2l0aHViLmNvbS9Ob3VtZW50cy9jZXJjbGVfQ1RG
MiAK
 "
else
    echo "b29wcyDwn6ui8J+roiAgIGNlIG4nZXN0IHBhcyBsYSBmbGFnIGF0dGVuZHVlICBuZSB2b3VzIGRl
Y291cmFnZXogcGFzLCByZWNoZXJjaGVyIMOgIG5vdXZlYXUg8J+YgfCfmIEK" | base64 -d
fi

# Aza mitriche mijery code source lesy e 🤣🤣🤣 , ndana ataovy tsara  le challemge fa fefa noencodeko le izy  sode oe ijery ato eo nareo
# efa prevue ako manko hisy fetsy ijery code source eo , tsisy lty a tsisy 🤣🤣🤣
