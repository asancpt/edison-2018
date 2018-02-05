---
title: 비선형 약동학
---

비선형 약동학: 이형효소유도(nonlinear kinetics – heteroinduction)

# Introduction

비선형 약동학의 이형효소유도(nonlinear kinetics – heteroinduction)에 대해 알아보고자 한다.
Nortriptyline (NT)을 대사하는 약물대사효소가 pentobarbital (PB)에 의하여 유도된다.
목적은 효소전환모형을 이용한 효소의 유도 모형을 적용하고, 치료 중 유도제 투여 전후의 경구 청소율을 추정하는데 있다.

# Materials and Methods

자료는 NT 10 mg을 8시간마다, 총 29일(696 h)까지 경구 투여하였을 때 얻은 자료이다. NT 경구 투약을 시작한지 9일(216 h)째부터 12.5일(300 h) 동안 PB를 병용 투여하였다. 즉, NT 투여시작 후 21.5일(516 h)까지 PB를 투여하였다.

168 94; 171 109; 172.67 102; 175.67 99; 216 93; 360 52; 361.17 60; 363.17 64; 365.42 56; 368 50; 384 51; 432 46; 504 44; 505.08 48; 507.08 55; 397; 509.75 48; 552 43; 600 48; 696 59; 697 65; 699 75; 701 70; 704 64; 

`PK21.csv`

 모형화 과정  자료 확인 및 불러오기  자료 탐색: 도표 작성  모형 설정: 분석 실행  결과 확인  자료 확인 및 불러오기

# Results

# Discussion

 새 프로젝트를 열고 PK21이라 명명한다.
File  New Project  프로젝트명에 PK21 입력
398
 PK21.csv를 불러 온다
PK21 Data 우클릭  Import  PK21.csv 선택  열기, 이후 Worksheet Import Options 창에서
Has header row 체크 해제
399
 컬럼 이름 및 단위를 설정한다(생략 가능).
데이터시트의 Properties  Columns 탭에서 Time의 단위를 h, Concentration의 단위를 μg/L로
기입한다. 직접 입력하거나 Unit Builder를 사용할 수 있다.
Column A  Time(단위: h), Column B  Concentration(단위: g/L)
400
 자료 탐색: 도표작성
 XY

