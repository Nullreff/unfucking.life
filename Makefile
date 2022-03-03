.PHONY: build
build:
	nix-shell --run "mkdir -p build/; cp -r source/* build/"

.PHONY: deploy
deploy:
	nix-shell --run "rclone sync -P build/ hosting:/unfucking.life/htdocs/"

