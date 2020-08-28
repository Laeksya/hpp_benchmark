import numpy
from math import fabs

class PathChecker(object):
    testCollision = True
    testContinuity = True
    continuityThreshold = 5

    def __init__(self, ps, q_init, q_goal):
        self.ps = ps
        self.robot = ps.robot
        self.q_init = q_init
        self.q_goal = q_goal

    def check_path(self, pathNumber, dt):
        robot = self.robot
        t = 0
        res = False
        vmax = numpy.zeros(robot.getConfigSize())
        p = self.ps.client.basic.problem.getProblem()
        path_length = self.ps.pathLength(pathNumber)
        r = p.robot()

        while (t <= path_length):
            q = numpy.array(self.ps.configAtParam (pathNumber, t))
            q1 = numpy.array(self.ps.configAtParam (pathNumber, t + dt))
            res, error_message = robot.isConfigValid (list(q))
            vq = numpy.array(r.difference(list(q1), list(q)))/dt

            if t == 0 and list(q) != list(self.q_init):
                print("This path starts with a wrong configuration")
            if t == path_length and list(q) != self.q_goal:
                print("This path ends with a wrong configuration")
            for i in range (len(vq)):
                if fabs (vq[i]) > fabs (vmax[i]):
                    vmax[i] = fabs(vq[i])     
            if self.testCollision:
                if res == False:
                    self.error_message = error_message
                    print ("There is a collision: ")
                    print(error_message)
                    return (t, pathNumber)
            if self.testContinuity:
                for i,v in enumerate(vq):
                    if (v >= self.continuityThreshold):
                        print("PathId: {}\n Time: {}\n Index: {}".format(pathNumber,t, i))
                        print("There is a discontinuity:\nVmax = {}".format(vmax))
                        return (t, pathNumber)
            t += dt
        print("No collision or discontinuity in this path")