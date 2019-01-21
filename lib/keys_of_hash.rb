class Hash
  def keys_of(*arguments)
    # code goes here
    keys_of_hash = []
    arguments.each do |arg|
      map do |key, value|
        if arg == value
          keys_of_hash << key
        end
      end
    end
  keys_of_hash
  end
end
