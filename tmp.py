
#print multiplication table for number temp
#
# for i in range(0, 11):
#     print("\n\t")
#     for j in range(0, 11):
#         print(f"{i *j}\t", end="\t")


while True:
    user_input = input()

    # Check if the input is a number
    if user_input.isdigit():
        # Convert the input to an integer
        user_number = int(user_input)
        #print("You entered:", user_number)
        for j in range(0, 11):
            print(f"{user_number * j}\t", end="\t")
        break
    else:
        print("Invalid input. Please enter a valid number.")