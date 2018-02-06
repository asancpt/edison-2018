80
제 6 회 EDISON SW 활용 경진대회
72
Simulation of Pharmacokinetics and Receptor Occupancy of
Monoclonal Antibody Exhibiting Target-Mediated Drug
Disposition
박완수, 임동석 *
서울특별시 서초구 반포대로 222, 가톨릭대학교 약리학교실
E-mail: wansu.park@catholic.ac.kr, yimds@catholic.ac.kr *
초록 본 연구의 목적은 단클론항체 (mAb) 약동학적 특성을 보다 쉽게 이해하고자
문헌에 보고된 mAb의 PK 모델을 구현할 수 있도록 시뮬레이션 모델을 만드는
것이다. 본 연구결과를 바탕으로 약물의 용법/용량, 각각의 모델 파라미터의 변화에
따른 혈중농도, 수용체 점여 등의 변화를 다양하게 시뮬레이션 해볼 수 있다.
서론
단클론항체 (monoclonal antibody; mAb) 약물
의 개발이 많아지고 있으며 이에따라 mAb 약동
학 (pharmacokinetics; PK)의 특징을 잘 파악하는
것은 신약개발 과정 중 PK의 예측이나 용량/용법
선정에서 있어 매우 중요하다. 많은 mAb들이 약
물의 타겟에 의해 약물 소실에 영향을 받는 타겟
-매개 약물배치 (target-mediated drug
dispostion; TMDD) 현상을 보이며 따라서 TMDD
모델을 이용하여 mAb의 PK 특성을 좀더 정량적
으로 파악할 수 있다. 모델을 통해 약물의 혈중농
도와 타겟이 얼마나 점유되어 있는지 예측이 가
능하다. 이 연구의 목적은 기존에 보고된 문헌의
TMDD 모델 [1]을 예로 이용하여 mAb의 PK 및
수용체 점유 (receptor occupancy; RO)를 시뮬레
이션을 통해 재현해 보는 것이다.
이론
TMDD 모델에 대한 좀더 상세한 내용은 이전
논문에 자세히 소개되어 있다. [2] 이 연구에서 참
고로 한 약물의 모델 구조는 Figure 1
Figure 16. Strucutrure of TMDD Model
과 같다. 이 약물은 상피세포성장인자 수용체
(Endothelial Growth Factor Receptor, EGFR)의 길
항제로 EGFR은 주로 말초조직에 많이 발현이 되
어 있기 때문에 약물과 타겟이 주로 말초조직에
서 결합하는 것을 가정으로 한 모델이다. 모델 파
라미터는 free mAb의 clearance (CL A ), volume of
distribution (V c , V p ), intercompartment
clearance (Q), target synthesis rate (RB), target
clearance (CL B ), equilibrium binding constant
(K d ), complex clearance (CL C )등이 있다.
Figure 1의 모델의 미분방정식은 다음과 같다.
𝑑𝑑𝑑𝑑
𝑑𝑑𝑑𝑑
= −
𝑑𝑑∙𝑄𝑄
𝑉𝑉 𝐶𝐶
+
𝑑𝑑 𝑃𝑃 ∙𝑄𝑄
𝑉𝑉 𝑃𝑃
−
𝑑𝑑∙𝐶𝐶𝐶𝐶 𝐴𝐴
𝑉𝑉 𝐶𝐶
(1)

73
𝑑𝑑𝑇𝑇𝑇𝑇 𝑃𝑃
𝑑𝑑𝑑𝑑
=
𝑇𝑇∙𝑄𝑄
𝑉𝑉 𝐶𝐶
−
𝑇𝑇 𝑃𝑃 ∙𝑄𝑄
𝑉𝑉 𝑃𝑃
−
𝐶𝐶∙𝐶𝐶𝐶𝐶 𝐶𝐶
𝑉𝑉 𝑃𝑃
(2)
𝐴𝐴 𝑃𝑃 = 𝑇𝑇𝐴𝐴 𝑃𝑃 − 𝐶𝐶 𝑃𝑃
(3)
𝐶𝐶 𝑃𝑃 =
𝐾𝐾 𝑑𝑑 ∙𝑉𝑉 𝑃𝑃 +𝑇𝑇𝑇𝑇 𝑃𝑃 +𝑇𝑇𝑇𝑇 𝑃𝑃 − √(𝐾𝐾 𝑑𝑑 ∙𝑉𝑉 𝑃𝑃 +𝑇𝑇𝑇𝑇 𝑃𝑃 +𝑇𝑇𝑇𝑇 𝑃𝑃 ) 2 −4∙𝑇𝑇𝑇𝑇 𝑃𝑃 ∙𝑇𝑇𝑇𝑇 𝑃𝑃
2
(4)
𝑇𝑇𝑇𝑇 𝑃𝑃 =
𝑉𝑉 𝑃𝑃 ∙𝑅𝑅𝑇𝑇
𝐶𝐶𝐶𝐶 𝐵𝐵
(5)
A 는 free antibody in central compartment, A p 는
free antibody in peripheral compartment, C P 는
target-antibody complex in the peripheral
compartment, TA P 는 total antibodies in the
peripheral compartment, TB P 는 total target
amount in peripheral compartment를 의미한다.
결과 및 논의
이 연구에서는 원숭이에서 얻은 PK 파라미터와
체중의 차이를 고려하여 사람의 PK 파라미터를
예측한 연구이며 사람의 파라미터는 사람의 체중
(70 kg)과 원숭이 체중 (3 kg)을 고려하여 아래와
같은 식으로 계산되었고 시뮬레이션에 사용된 파
라미터는 Table 1에 요약되어 있다.
𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃 ℎ𝑢𝑢𝑢𝑢𝑢𝑢𝑢𝑢 = 𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃 𝑢𝑢𝑚𝑚𝑢𝑢𝑚𝑚𝑚𝑚𝑚𝑚 ×(70/3) 𝑚𝑚𝑒𝑒𝑒𝑒𝑚𝑚𝑢𝑢𝑚𝑚𝑢𝑢𝑑𝑑
Parameters Exponent
GC1118
Monkey Human a
CL A (ml/h) 0.75 0.975 10.4
V C (ml) 1.0 141 3290
Q (ml/h) 0.75 3.87 41.1
V P (ml) 1.0 90.4 2109
RB (pmol/h) 0.85 284 4131
CL B (ml/h) 0.75 1.66 17.6
K d (nM) - 0.533 0.16 b
Table 8. TMDD parameters used for simulation
모델을 이용하여 사람에게 400 mg/m 2 를 1시
간 동안 정맥주입 하였을 때 시간에 따른 혈중농
도와 수용체 점유를 시뮬레이션 해본 결과는
Figure 2와 같다.
Figure 17. Simulated serum concentration (left)
and receptor occupancy (right) versus time
profiles of mAb following single intravenous
infusion
결론
TMDD를 보이는 약물의 용량, 각 파라미터의
변화에 따른 PK와 RO의 변화를 시뮬레이션 해봄
으로써 TMDD 모델 및 mAb PK의 특성을 파악해
볼 수 있었다.
감사의 글
본 논문은 2016년도 정부(미래창조과학부)의
재원으로 한국연구재단 첨단 사이언스·교육 허브
개발 사업의 지원을 받아 수행된 연구임(NRF-
2016-936606).
참고문헌
[1 ] WS Park, S. Han, J. Lee, T. Hong, J. Won, Y. Lim, et
al. Basic Clin. Pharmacol. Toxicol. 120:243 (2017)
[2] D. E. Mager and W. J. Jusko. J. Pharmacokinet.
Pharmacodyn. 28:507 (2001)

