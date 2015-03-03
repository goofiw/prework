def non_duplicated_values(values)
  # Write your code here
  no_duplicates = []
  for item in values
    if no_duplicates.include?(item)
      no_duplicates.delete(item)
    else
      no_duplicates.append(item)
    end
  end
  no_duplicates
end