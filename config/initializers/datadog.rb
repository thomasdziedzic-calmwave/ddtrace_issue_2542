Datadog.configure do |c|
  # THIS LINE DOES NOT DISABLE LOG INJECTION
  c.tracing.log_injection = false
end
