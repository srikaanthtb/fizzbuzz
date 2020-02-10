def fizzbuzz(n)
    if n % 3 == 0
        return 'fizz'
    elsif n % 5 == 0
        return 'buzz'
    elsif n % 3 && n % 5 == 0
        return 'fizbuzz'
    else
        return n
    end
end