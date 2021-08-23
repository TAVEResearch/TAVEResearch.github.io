---
layout: single
title: 추천 공부자료들입니다.
excerpt: ML, DL, Python (추가중) 
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

- [파이썬 알고리즘 인터뷰](https://github.com/onlybooks/algorithm-interview)라는 책을 강력하게 추천합니다. 기본적인 파이썬에 대한 개념 뿐만 아니라 절대로 몰라서는 안되는 지식들, 거기에 각종 팁들까지 잘 정리되어있어서 처음 공부하시는 분들 뿐만 아니라 어느정도 파이썬에 대해 숙달되신 분들께서도 보시면 정말 좋을거라고 확신합니다.

```terminal
# Ubuntu
sudo apt-get install ruby-full
```

### jekyll과 bundler 설치

```terminal
# sudo 가 필요할 수 있다.
gem install jekyll bundler
```

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