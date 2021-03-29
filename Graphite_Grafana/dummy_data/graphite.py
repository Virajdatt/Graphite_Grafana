import graphyte
from datetime import datetime
from datetime import timedelta


graphyte.init('graphite', prefix='system.sync')
#graphyte.send('test.new', 2000)
for i in range(0,1000):
    ts = (datetime.now() - timedelta(minutes=i)).timestamp()
    print((datetime.now() - timedelta(minutes=i)))
    i = i + 10
    graphyte.send('test.new', i, ts)
    
