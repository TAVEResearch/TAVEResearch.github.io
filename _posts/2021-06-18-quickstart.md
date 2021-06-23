---
layout: single
title: jekyll blog 시작하기
excerpt: jekyll 블로그 관리하기
categories:
  - blog
tag:
  - blog
author: Sangwon
---

### Ruby설치

- 윈도우는 [WSL](https://www.44bits.io/ko/post/wsl2-install-and-basic-usage)을 사용하거나 [여기](https://www.ruby-lang.org/en/downloads/)서 다운받는다.

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
  - quickstart
tag:
  - quickstart
---
```

### 수식 추가

- 수식은 기본적으로 latex 문법을 따름
- 내용 추가 예정

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
member:
  - name: 이름
    interests: "관심사"
    gitblog: "블로그나 github 주소"
```

## 수식 추가하기

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
