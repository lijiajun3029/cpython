from threading import Thread
import time

class Cache:
    def get(self, i):
        return i

def get(i):
    return i

client = Cache()

def bench_run(runner):
    s = time.monotonic_ns()
    for i in range(500000):
        runner(i)
    d = time.monotonic_ns() - s
    print(f"{d:,}")


def bench_run_parallel(count, runner):
    tl = []
    for i in range(count):
        t = Thread(target=bench_run, args=[runner])
        tl.append(t)
        t.start()

    for t in tl:
        t.join()

if __name__ == '__main__':
    print("no threading class")
    bench_run(client.get)
    print("\nthreading class")
    bench_run_parallel(6, client.get)

    print("\nno threading function")
    bench_run(get)
    print("\nthreading function")
    bench_run_parallel(6, get)
