update-lock:
    nix flake update .
    git add -A flake.*
    git commit -m "update flake"
    git push
