export CARLA_ROOT=/home/bradyzhou/software/CARLA_0.9.10.1           # change to where you installed CARLA
export PORT=2000                                                    # change to port that CARLA is running on
export ROUTES=leaderboard/data/routes_training/route_19.xml         # change to desired route
export TEAM_AGENT=image_agent.py                                    # no need to change
export TEAM_CONFIG=D:\\lyzheng\\projects\\angela\\TempDownload\\epoch=24.ckpt                                     # change path to checkpoint
export HAS_DISPLAY=1                                                # set to 0 if you don't want a debug window

./run_agent.sh