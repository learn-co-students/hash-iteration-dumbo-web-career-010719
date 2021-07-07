# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
    # iterate over the passengers and collect
    # the name of the passenger who is staying in Suite A
    # and whose name begins with the letter "A".
    winner = ""
    passengers.each do |suite, name|
        if suite == :suite_a && name.start_with?("A")
            winner = name
        end
    end
    winner
end
