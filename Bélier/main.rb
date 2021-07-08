def getRubies()
  ruby=""
  allrubies = []
  File.read("C:\Users\PC\Downloads\Feu_-_Participants.zip\Feu - Participants\Bélier - Participant").readlines("rubies.txt").each do |line|
      if line.length != 1
          ruby = ruby + line
      else
        allrubies<< ruby
        ruby = ""
      end
  end
  return allrubies
end

allRubies = getRubies()
allRubies.each do |ruby|
verification(ruby)
end
