lint:
	mdl -r ~MD013,~MD029,~MD033 README.md

test:
	# Some URLs could be flaky, try twice in case the first execution fails.
	bash run_collection_bot.sh || bash run_collection_bot.sh
