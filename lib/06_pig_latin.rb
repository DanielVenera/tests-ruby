def translate(a)
  if a.split.size >= 2 then
    a = a.split(" ")
    b = []
    a.each do |consonne_ou_voyelle|
        if consonne_ou_voyelle[0].include?("a") || consonne_ou_voyelle[0].include?("e") || consonne_ou_voyelle[0].include?("i") || consonne_ou_voyelle[0].include?("o") || consonne_ou_voyelle[0].include?("u") then
        consonne_ou_voyelle = consonne_ou_voyelle + "ay"
        b << consonne_ou_voyelle
        puts b
        else
          if consonne_ou_voyelle[1].include?("a") || consonne_ou_voyelle[1].include?("e") || consonne_ou_voyelle[1].include?("i") || consonne_ou_voyelle[1].include?("o") || consonne_ou_voyelle[1].include?("u") then
            consonne_ou_voyelle = consonne_ou_voyelle[1..consonne_ou_voyelle.length] + consonne_ou_voyelle.chr + "ay"
            b << consonne_ou_voyelle
          else
            if consonne_ou_voyelle[2].include?("a") || consonne_ou_voyelle[2].include?("e") || consonne_ou_voyelle[2].include?("i") || consonne_ou_voyelle[2].include?("o") || consonne_ou_voyelle[2].include?("u") then
              consonne_ou_voyelle = consonne_ou_voyelle[2..consonne_ou_voyelle.length] + consonne_ou_voyelle[0] + consonne_ou_voyelle[1] + "ay"
              b << consonne_ou_voyelle
            else
              consonne_ou_voyelle = consonne_ou_voyelle[3..consonne_ou_voyelle.length] + consonne_ou_voyelle[0] + consonne_ou_voyelle[1] + consonne_ou_voyelle[2] + "ay"
              b << consonne_ou_voyelle
            end
          end
        end
      puts b.join(" ")
  end
  else
    if a[0].include?("a") || a[0].include?("e") || a[0].include?("i") || a[0].include?("o") || a[0].include?("u") then
      a = a + "ay"
    else
      a = a[1..a.length] + a.chr + "ay"
    end
  end
end
