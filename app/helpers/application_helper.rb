module ApplicationHelper
  def number_in_words(n)
    if n < 1000
      return n.to_s
    elsif n < 1000000
      return "#{n / 1000}.#{(n % 1000) / 100} K"
    else
      return "#{n / 1000000}.#{(n % 1000000) / 100000} M"
    end
  end
end
