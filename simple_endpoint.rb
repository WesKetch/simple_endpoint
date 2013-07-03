class SimpleEndpoint < EndpointBase
  post '/something' do
    process_result 200, { 'message_id' => @message[:message_id] }
  end
end
