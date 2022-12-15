(
cd github.com/haddocking/powerfit &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)