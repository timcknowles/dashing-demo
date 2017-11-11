

Dashing.scheduler.every '2s' do



  Dashing.send_event('dural',   { value: 20 })
  Dashing.send_event('regional',   { value: 50 })
  Dashing.send_event('epiwait',   { current: rand(60) })

end
