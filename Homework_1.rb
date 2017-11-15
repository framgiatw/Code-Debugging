text=File.open("data.txt").read
regex = /^\|\s*(\d*)?\s*\|\s*(.+)?\s*\|\s*\d*\s*\|\s*\d*-(\d*)?/
File.write("result.txt", "")
text.each_line do |line|
  match_words = line.match(regex).to_a
  File.write("result.txt", match_words[1] + "|" + match_words[2].gsub(/\s+$/,"") + "|" + match_words[3] + "\n", mode: "a") unless match_words.empty?
end
