# 뷰 컨트롤러 간 데이터 전달하기 (Passing Data Between ViewControllers)
[뷰 컨트롤러 간 화면이동 요약 노션 정리](https://www.notion.so/Displaying-ViewController-onscreen-9d5d43bb3f7045aca63a2e24f5127b0e)<br>
[뷰 컨트롤러 간 데이터 전달하기 노션 정리](https://www.notion.so/Passing-Data-Between-ViewControllers-1481d90cac88450382b7b151078c836b)
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
