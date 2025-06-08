return {
	Name = "convertTimestamp",
	Aliases = { "date" },
	Description = "Convert a timestamp to a human-readable format.",
	Group = "DefaultUtil",
	Args = {
		{
			Type = "number",
			Name = "timestamp",
			Description = "A numerical representation of a specific moment in time.",
			Optional = true,
		},
	},
	ClientRun = function(_, timestamp)
		timestamp = timestamp or os.time()
		return { line = `{os.date("%x", timestamp)} {os.date("%X", timestamp)}`, color = nil }
	end,
}
