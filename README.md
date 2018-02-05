---
title: 비선형 약동학
---






p.332


6.3.3. 이형효소유도: pentobarbital에 의한 nortriptyline 유도(heteroinduction ‐ pentobarbital
induction of nortriptyline)

다음 예는 이형효소유도 모형(heteroinduction model)을 적용하여 nortriptyline 대사 효소의
전환반감기(turnover half‐life)를 간접적으로 평가한 것이다. 

Pentobarbital은 nortriptyline 대사 효소의 총량에 영향을 미치는 유도약물(inducer)이다


(그림 6  10).






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



Figure 1. 전환 모형(turnover model). 유도약물(inducer) phenobarbital (Pb)은 효소(E)의 생성(production, R in )을 촉진한다. 
E의 반감기는 영향을 받지 않는다. R in , E ss , V max 이 증가하면 경구청소율(oral clearance, Cl/F)이 비례적으로 증가한다고 가정한다



333
그림 6  10. 전환 모형(turnover model). 유도약물(inducer) phenobarbital (Pb)은 효소(E)의
생성(production, R in )을 촉진한다. E의 반감기는 영향을 받지 않는다. R in , E ss , V max 이 증가하면
경구청소율(oral clearance, Cl/F)이 비례적으로 증가한다고 가정한다.
그림에서 전환속도(R in )가 증가함에 따라 효소의 농도 [E ss ] 증가하지만, k out 은 영향을 받지 않기
때문에 새로운 [E ss ]로의 항정상태 도달시간은 변하지 않는다. 항정상태 도달시간은 k out 이 변할
때만 달라진다. k out 의 변화는 항정상태 도달시간뿐만 아니라 실제 항정상태 효소 농도에도 영향을
준다. 효소 유도가 시간 의존성 약동학(time‐dependent kinetics)의 가장 흔한 원인 중 하나지만,
신기능, 소변 산도(urine pH), 혈장 단백농도, 호르몬 농도의 일변화(diurnal variation) 등도 시간
의존성의 원인이 될 수 있다.
Pentobarbital (PB)에 의하여 nortriptyline (NT)의 약물대사효소가 유도되는지 알기 위하여 연구를
수행하였다. NT는 경구로 8시간마다 10 mg씩 총 29일간 투여하였다. 9일 후에, NT 투여
시작일로부터 21.5일까지 PB(유도약물, inducer)를 투여하였다. 그림 6  11에 PB 투여 전, 중, 후의
NT 농도 관찰값 및 예측값의 시간경과를 그렸다. A는 유도 전 시간, B는 파란 막대기로 표시된
전체 유도 기간, C는 파란 막대기 이후의 전체 기간을 나타내고 있다.

