---
layout: single
title: 추천 공부자료들입니다.
excerpt: Python, ML, DL, ... (추가중) 
categories:
  - blog
tag:
  - blog
author: Jeiyoon
lastmod: 2021-08-23 11:36:00
sitemap:
  changefreq: daily
  priority: 1.0
comments: true
toc: true
toc_sticky: true
toc_label: "Start Blog"
---

### 파이썬

- ["파이썬 알고리즘 인터뷰"](https://github.com/onlybooks/algorithm-interview)라는 책을 강력하게 추천합니다! 
- 기본적인 파이썬에 대한 개념 뿐만 아니라 절대로 몰라서는 안되는 지식들, 거기에 각종 팁들까지 잘 정리되어 있기 때문에 파이썬을 사용하시는 분들이라면 실력과 분야를 막론하고 꼭 보셔야 되는 책이라고 생각합니다!


### 머신러닝

- ["카이스트 문일철 교수님의 강의들"](https://kooc.kaist.ac.kr/)과 ["머신 러닝 교과서 with 파이썬, 사이킷런, 텐서플로"](https://github.com/gilbutITbook/080223) 라는 책, 그리고 ["데이터 과학자와 데이터 엔지니어를 위한 인터뷰 문답집"](https://jpub.tistory.com/1057) 이라는 책을 추천드립니다.
- 문일철 교수님의 강의는 제가 봤던 국내 및 해외 머신러닝 강의들 중 압도적으로 최고라고 확신합니다. 실전 데이터 분석부터 딥러닝 공부에 필요한 개념들, 심지어는 그 이상의 깊은 지식을 필요로 하는 연구 분야에서도 절대로 몰라서는 안되는 머신러닝 지식에 대해 정말 기본부터 탄탄하게 가르쳐주십니다. 
- [인공지능 및 기계학습 개론 I](https://kaist.edwith.org/machinelearning1_17), [인공지능 및 기계학습 개론 II](https://kaist.edwith.org/machinelearning2__17), 그리고 [인공지능 및 기계학습 심화](https://kooc.kaist.ac.kr/aiml-adv) 이 세가지 코스를 모두 수강하시는 것을 정말 적극적으로 추천드립니다.   
- 문일철 교수님 강의에서 아쉬운 부분을 꼽자면 코드가 없다는 점, 그리고 코드에 대한 깊은 고민이 필요한 자료가 부족하는 점 인데 이 두가지 문제점을 위에 소개드린 두 책으로 커버할 수 있습니다.


### Blog 실행

```terminal
bundle exec jekyll serve
```

---

## Post 작성

### Github에 파일을 올리는 형식

- 포스트는 markdown 형식으로 작성

#### 파일 상단에 들어갈 태그

```markdown
---
layout: single
title: jekyll blog 시작하기
excerpt: jekyll 블로그 관리하기
categories:
  - blog
tag:
  - blog
author: Sangwon
lastmod: 2021-06-25 14:52:00
sitemap:
  changefreq: daily
  priority: 1.0
comments: true
toc: true
toc_sticky: true
toc_label: "Start Blog"
---
```

### 수식 추가하기

- 기본적으로 Latex 문법을 따른다. [Latex 기호](https://ko.wikipedia.org/wiki/%EC%9C%84%ED%82%A4%EB%B0%B1%EA%B3%BC:TeX_%EB%AC%B8%EB%B2%95)

#### 블록 수식 추가

$$
f_x = x^2 + 3
$$

```markdown
$$
f_x = x^2 + 3
$$
```

#### inline 수식 추가

- inline mathjax $y_t = {x \over t}$

```
$y_t = {x \over t}$
```

### 이미지 추가

```markdown
![이미지 대체 텍스트](이미지 경로)
```

## Post 게시

- _markdown 파일 이름은 yyyy-mm-dd-postname.md 형식으로 짓기_

### 개인 pc에서 git을 사용한 게시

- 이 저장소를 clone해서 사용하는 경우 항상 git pull 명령 사용 후 게시
- 작성한 markdown 파일은 \_posts 폴더에 넣기
- bundle exec jekyll serve 명령을 이용해 jekyll 컴파일
- localhost 주소에서 올린 게시글이 잘 올라갔는지 확인
- 로컬 서버 종료 후 github 저장소에 push

### 파일 업로드

- markdown 파일을 업로드 한 후 관리자에게 알려주기

---

## member 추가하기

- \_config.yml 파일에 members에서 추가 가능하다.

```yaml
People:
  - name: 이름
    interests: "관심사"
    gitblog: "블로그나 github 주소"
```
