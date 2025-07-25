   #!/bin/bash
   # 이 스크립트는 주어진 원금,
   # 연 이자율 및 기간(년 단위)에 따라 단순 이자를 계산합니다.

   # 프로덕션에서는 사용하지 마세요. 샘플 용도만을 위한 것입니다.

   # 저자: Upkar Lidder (IBM)
   # 추가 저자:
   # <당신의 GitHub 사용자 이름>

   # 입력:
   # p, 원금
   # t, 기간(년 단위)
   # r, 연 이자율

   # 출력:
   # 단순 이자 = p*t*r

   echo "원금을 입력하세요:"
   read p
   echo "연 이자율을 입력하세요:"
   read r
   echo "기간(년 단위)을 입력하세요:"
   read t

   s=`expr $p \* $t \* $r / 100`
   echo "단순 이자는: "
   echo $s
