module ApplicationHelper
  def portfolio_data
    Portfolio.data
  end

  def ui_text(key)
    keys = key.split(".")
    value = Portfolio.ui
    keys.each { |k| value = value[k] }
    value
  rescue
    key # Fallback to key name if not found
  end
end
