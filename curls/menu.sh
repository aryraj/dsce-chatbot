curl -X POST -H "Content-Type: application/json" -d '{
  "setting_type" : "call_to_actions",
  "thread_state" : "existing_thread",
  "call_to_actions":[
    {
      "type":"postback",
      "title":"Help",
      "payload":"help_payload"
    },
    {
      "type":"web_url",
      "title":"View Website",
      "url":"http://dayanandasagar.edu/dsce/"
      
   }
  ]
}' "https://graph.facebook.com/v2.6/me/thread_settings?access_token=EAACVBMhfty8BAFngRPtEJ0yqwtoyEmFXqEMQb1ZA0ZBfeRcCOtWHvE4CjVJO0RvRTnZBVYZC7hMZCkIyg2dVMgrNzTAPMYWUvCJHWZASvmuGVOTl35I2XUL1hzQHJXnaWqQ80uZAj3AtZBThO6WbZCYA3cNk7QtLUKTshIRP0SMAfHAZDZD"

