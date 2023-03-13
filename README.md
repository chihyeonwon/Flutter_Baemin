# baeminclone

```
개발 툴 : Flutter
개발 언어 : Dart
개발 일시 : 2023-03-04 - ~ 
개발자 : Won Chi Hyeon
```

## 클론 코딩할 앱 "배달의 민족"
![image](https://user-images.githubusercontent.com/58906858/222881300-d7f96532-26cc-432f-b816-9e8c4fc30f4a.png)

## UI 화면 분리하기
```
배달의 민족앱은 스크롤 기능이 있고 많은 양의 위젯들을 보여주는 홈스크린앱으로 이루어져 있씁니다.
따라서 홈스크린의 UI를 크게 보여주고자 하는 기능에 따라서
Top, latest, sale, live, present, whole, other, bottom 총 8개로 분리한 후에 합치는 쪽으로 설계하였습니다.
```
![image](https://user-images.githubusercontent.com/58906858/222881982-bd3c5809-ff35-4702-bd3f-db81aef58f1f.png)
![image](https://user-images.githubusercontent.com/58906858/222881994-ce24fa2d-0509-487f-a8fc-e631af14f000.png)

## HomeScreen AppBar
```
주소설정 페이지를 title을 사용하여 배치,
아이콘 3개를 action을 사용하여 배치하였습니다.
```
![image](https://user-images.githubusercontent.com/58906858/222883543-f00ff4f4-476b-4cf4-8a21-66da6405d2a7.png)

## Top SearchBar
```
Top의 SearchBar를 TextformField를 사용하여 구현하였습니다.
```
![image](https://user-images.githubusercontent.com/58906858/222918868-3ce2512c-cc4c-483d-a033-0377d384acae.png)

## Top Card
```
카드 위젯을 사용해서 카드 안에 아이콘이나 글자를 넣어서 구현하였습니다.
```
![image](https://user-images.githubusercontent.com/58906858/222920279-378dc0ac-1fdd-45d8-a422-276009adc050.png)

## Top Carousel Slider
```
Carousel Slider를 사용하여 슬라이더를 구현하였습니다.
모두 11개의 이미지와 index를 사용해서 구현하였습니다.
```
![image](https://user-images.githubusercontent.com/58906858/222922213-8495ebaa-604c-45d8-909d-17f4e6dddd7f.png)

## Top 위젯 완성
```
슬라이더 밑에 카드 위젯 4개를 margin : zero를 주고 구현하고 Top 위젯을 완성하였습니다.
```
![image](https://user-images.githubusercontent.com/58906858/222923547-dfe68675-bfde-4c0d-8f88-9a2097cdd565.png)

## Latest 위젯 구현
```
Latest 최근에 주문한 음식점을 보여주는 카드형식의 위젯과 광고 슬라이더를 구현하였습니다.
```
![image](https://user-images.githubusercontent.com/58906858/224534129-6e3098a7-43d4-4aaa-b601-33bbd677a649.png)

## Sales 위젯 구현
```
Sales 위젯 역시 Latest 위젯과 마찬가지로 카드형식의 위젯으로 구현하였습니다.
```
![image](https://user-images.githubusercontent.com/58906858/224535517-e0f19547-da8e-403c-b8dd-da0eb0912ec3.png)

## Live 위젯 구현
```
Live 위젯 역시 Sales 위젯과 마찬가지로 카드형식의 위젯으로 구현하였습니다.
```
![image](https://user-images.githubusercontent.com/58906858/224557595-4b8f1234-840a-44d3-a096-86c37d142838.png)

## Present 위젯 구현
```
Prsent 위젯 역시 Live 위젯과 마찬가지로 카드형식의 위젯으로 구현하였습니다.
```
![image](https://user-images.githubusercontent.com/58906858/224558660-85f8fc9f-d9c9-4070-921b-b0202f666b45.png)

## Whole 위젯 구현
```
Whole 위젯 역시 Prsent 위젯과 마찬가지로 카드형식의 위젯으로 구현하였습니다.
```
![image](https://user-images.githubusercontent.com/58906858/224559561-d4d025d8-557d-4b03-8419-64a7fa2e058c.png)

## Other 위젯 구현
```
Other 위젯 역시 Whole 위젯과 마찬가지로 카드형식의 위젯으로 구현하였습니다.
```
![image](https://user-images.githubusercontent.com/58906858/224778318-f3c36560-d78d-4c4c-b1d3-71ba49fd3c58.png)

## Bottom 위젯 구현
```
Bottom 위젯은 컨테이너 배너와 텍스트들로 구현하였습니다.

Bottom 위젯을 끝으로 배달의민족 앱의 홈스크린 위젯들을 모두 구현하였습니다.
```
![image](https://user-images.githubusercontent.com/58906858/224786923-fae783b5-9ada-411a-9829-da185cbe3326.png)
