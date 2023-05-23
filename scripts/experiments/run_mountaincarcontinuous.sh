for reward_weight in "1.0 0.0" "1.0 0.5" "1.0 1.0" "1.0 2.0"
do
    python -m src.run --env-id mo-mountaincarcontinuous-v0 --reward_weights $reward_weight
done