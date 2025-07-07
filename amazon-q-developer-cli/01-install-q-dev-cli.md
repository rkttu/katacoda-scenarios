# 1. Q Developer CLI 설치하기

이 단계에서는 Amazon Q Developer CLI(이하 Q CLI)를 Ubuntu 환경에 설치합니다.

## 1. 시스템 패키지 업데이트

```bash
sudo apt-get update
```{{exec}}

## 2. Q CLI 설치 스크립트 다운로드 및 실행

```bash
curl -sSL https://amazon-q-cli.s3.amazonaws.com/install.sh | sudo bash
```{{exec}}

## 3. 설치 확인

```bash
q --version
```{{exec}}

설치 버전이 출력되면 Q CLI가 정상적으로 설치된 것입니다.

---

이제 다음 단계로 넘어가서 Q CLI에 로그인해봅시다!
