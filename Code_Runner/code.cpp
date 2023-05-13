def main():
    t = int(input())
    for _ in range(t):
        n, k = map(int, input().split())
        ans = (n//2) * 2 + (n - n//2) + k
        print(ans)

if __name__ == "__main__":
    main()
