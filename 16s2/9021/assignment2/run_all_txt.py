import sys
import os

directory = 'a2test'
if not os.path.exists(directory):
    print('There is no directory named {}, giving up...'.format(directory))
    sys.exit()
for filename in os.listdir(directory):
    if not filename.endswith('.txt'):
        continue
    if 'output' in filename:
        continue
    os.system('python3 maze.py --file {} -print'.format(directory + '/' + filename))
    # print('python3 maze.py --file {} -print'.format(directory + '/' + filename))


