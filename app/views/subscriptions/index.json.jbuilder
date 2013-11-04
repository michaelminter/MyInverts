json.array!(@subscriptions) do |subscription|
  json.extract! subscription, :name, :price, :stripe_id
  json.url subscription_url(subscription, format: :json)
end
