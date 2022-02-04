import sys
import os
from xdb import XDB

value = [2, 2, 4, 6, 10, 16, 26, 42] # 2-fibonacci

def scale(path):
    for filename in os.listdir(path):
        filepath = f'{path}/{filename}'
        if os.path.isdir(filepath): scale(filepath)
        if filename[-4:] != ".xdb": continue
        # try:
        data = XDB.load(filepath)
        stat = value[data['CreatureTier'].int]
        data['AttackSkill'].int = stat
        data['DefenceSkill'].int = stat
        data.save(filepath)
        # except:
        #     print(filepath)

scale(sys.argv[1])