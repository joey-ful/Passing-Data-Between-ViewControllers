# Passing Data Between ViewControllers 정리

[노션 페이지 정리](https://www.notion.so/Passing-Data-Between-ViewControllers-1481d90cac88450382b7b151078c836b)
<br>
[블로그 정리](https://joey-ful.github.io/blog/210717-passingDataBetweenViewControllers/)

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
[5 Ways to Pass Data Between View Controllers](https://betterprogramming.pub/5-ways-to-pass-data-between-view-controllers-18acb467f5ec)
[Pass Data Between View Controllers - LearnAppMaking](https://learnappmaking.com/pass-data-between-view-controllers-swift-how-to/#back-delegation)