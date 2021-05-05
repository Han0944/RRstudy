## 함수 ls() : 변수목록 확인
x <- 1
y <- 2
ls()

<<<<<<< HEAD
## Missing Value / NA: 관측이 안된 값 / NAN: 숫자가 아니다 / Inf: 무한대
pi/0
0/0

## Objecs 객체 
# R은 내부적으로 객체를 가진다
# 지금까지는 숫자를 넣었다
# 성별, 주소, 이름 등 문자형(character) 자료형을 볼 것이다.

## data 구조 확인하기
# class와 mode

# class: data 구조 확인(자료의 형태)
# mode: 내부적으로 어떻게 되어있는지

# 주로 mode 사용
x<-3
class(x)
mode(x)
day <- as.Date("2013-01-01")
mode(day)
class(day)
# -> class는 date 지만 mode는 numeric 이란 것을 확인!!

# 1. vector(벡터) R에서는 길이 1의 벡터(스칼라) 실제로는 세로이지만, 프로그램상 가로로 보이는 것뿐이다.

# 2. 만들기: c()
x <- c(1,2,3)
x
a <- c(x,4,5)
a

#벡터의 원소는 같은 자료형만 허용
# - 벡터는 숫자만있던가 문자만 있어야한다.
# - 숫자와 문자형이 벡터에 동시에 있으면 모두 문자형으로 표현됨

# sequence(시작, 끝, 증가량)
# 숫자형 벡터에서 사용

a <- seq(1,10,1); a
b <- seq(1,10); b # 증가량의 기본값은 1

# 4.rep(반복할 숫자, 반복할 횟수)
rep(1,3)
rep(1:3,2)
rep("a",3)
rep(c("a","b"),2)

chr <- c("ㄱ","ㄴ")
rep(chr,2)

# 5. paste(문자1, 문자2, sep)
# 문자형 벡터에서 사용, 문자끼리 연결해준다 -sep: 문자간의 공간을 어떻게 할지
paste("a","b")
paste("a","b", sep="")
paste("a","b", sep="+")
paste(rep("X",5),1:5,sep="")
date()
paste("Today is", date())

#6. logistic vector - TRUE, FALSE 로 이루어진 벡터
5 > 3
3 > 5
a <- 3
b <- 1+2
a == b
a!=b
a <- c(1,2,3)
a==1
a <- c("x1","x2","x3")
a == "x2"

## 6번째
# index : 위치 []사용
x <- 1:10
x

v <- rep(c(T,F),5)
v

# TRUE만 출력
x[v]

v2 <- rep(c(F,F,F,F,T),2)
x[v2]

# ex) 3의 배수 찾기
a <- 1:30
b <- a %% 3
b

b==0

a[b==0]

# ex) 양의 정수 index 사용
x <- 11:20
x[1] #첫번재 index
x[2] #두번쨰 index
x[8] #여덟번째 index

x[c(1,2)] #1,2번쨰
x[5:10] #5~10번재 index

MF <- c("M","F"); MF
MF[1]
MF[c(1,2)]

MF[c(1,1,2,2,1,1,1)]

# 2. 공간확보(pre-allocate) : 미리 벡터를 만들고 원소는 나중에 추가
 v <- vector("numeric",3)
 v

 v <- rep(NA,3); v

 # - 원소넣기
 v <- rep(NA,3); v

 v[1] <- 10; v
 v[2] <- 20; v
 v[3] <- 30; v

 v <- rep(NA,3); v
 v[1] <- 100
 v
 v[c(2,3)] <- c(1,2)
 v

 # -벡터 이름 부여하기
 v
 names(v) <- c("a","b","c")
 v

 # - 3. 벡터끼리 계산
 a <- 1:5
 a

 a+5 # 모든 원소에 5가 더해진다

 a*3
# root
sqrt(a)
# average
mean(a)
# 합계
sum(a)

# 같은 위치끼리 계산되어 나온다
x <- (1:3)
y <- (3:5)

x+y
x*y

# - 4. 연습: 정규분포 만들기
# 정규분포: (X_i-X평균) / X표준편차
n <- 1:5
mean(n) #평균
sd(n) #표준편차
z <- (n-mean(n)) / sd(n)
mean(z)
var(z) #분산
=======
## 아직 잘 모르겠다

## 그래도 잘 모르겠다 컨트롤 시프트 큐 
## git fetch
>>>>>>> 3710701738875e91082149625ec19d2d1be74402
