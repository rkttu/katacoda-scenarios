# 2. Q Developer CLI 로그인

이 단계에서는 Q CLI를 사용하여 Amazon Q 서비스에 로그인합니다.

## 1. AWS 자격 증명 설정

Q CLI는 기본적으로 AWS CLI의 자격 증명을 사용합니다. AWS CLI가 설치되어 있지 않다면 아래 명령어로 설치 후 설정을 진행하세요:

```bash
sudo apt-get install awscli
aws configure
```{{exec}}

## 2. Q CLI 로그인 명령 실행

다음 명령어를 실행하여 Q 서비스에 로그인합니다:

```bash
q login
```{{exec}}

명령어를 실행하면 웹 브라우저가 열리고, AWS 계정으로 인증할 수 있는 페이지로 리다이렉트됩니다.

## 3. 로그인 확인

아래 명령어로 로그인 상태를 확인할 수 있습니다:

```bash
q whoami
```{{exec}}

사용자 정보가 출력되면 로그인에 성공한 것입니다.

---

이제 Q CLI를 통해 AI와 채팅해봅시다!
