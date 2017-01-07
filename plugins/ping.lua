do function run(msg, matches)

   if matches[1]:lower() == 'ربات' then
	  local text = "بله بابایی"
      return reply_msg(msg.id, text, ok_cb, false)
    end
end
  return {
  description = "",
  usage = "",
  patterns = {
  "^(ربات)$"
    },
  run = run
}
end

--@mehdi2907