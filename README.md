# 뷰 컨트롤러 간 데이터 전달하기 (Passing Data Between ViewControllers)
> **연관 포스팅**<br>
[화면이동 요약 노션 정리](https://isjoeyful.notion.site/f6b9732f5e7643d3bd766a28d97277c0)<br>


> **정리 포스팅**<br>
[데이터 전달하기 노션 정리글](https://isjoeyful.notion.site/7-997e10334c82402eabc2e029bf61ad36)<br>
<br>
코드는 브랜치별로 확인 가능

## A ➡ B (다음 화면에 데이터 전달)
<img src="https://user-images.githubusercontent.com/52592748/126033978-7174f17f-d777-4c39-87fd-196773748eba.png" width="400"/>

1. `properties` 브랜치 - Properties (segue 없이)
2. `segue` 브랜치 - Segue

---

## A ⬅ B (되돌아갈 때 이전 화면에 데이터 전달)
<img src="https://user-images.githubusercontent.com/52592748/126033986-68e97da4-b951-4b3a-b12f-0930aee510aa.png" width="600"/>

3. `properties_functions` 브랜치 - Properties and Functions
4. `delegate` 브랜치 - Delegate Design Pattern (Navigation Controller)
5. `closures` 브랜치 - Closures
6. `notificationCenter` 브랜치 - Notification Center
7. `singleton` 브랜치 - Singleton

---
### 참고 자료
[5 Ways to Pass Data Between View Controllers](https://betterprogramming.pub/5-ways-to-pass-data-between-view-controllers-18acb467f5ec)<br>
[Pass Data Between View Controllers - LearnAppMaking](https://learnappmaking.com/pass-data-between-view-controllers-swift-how-to/#back-delegation)
