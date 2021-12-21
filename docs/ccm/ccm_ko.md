# Coctohug - 웹 브라우저에서 수십 개의 chia 블록체인 포크 마이닝을 관리하세요!
- 수십 가지 언어를 지원하는 멋진 현지화: [English](./ccm_en.md), [العربية](./ccm_ar.md), [Bulgarian](./ccm_bg.md), [Catalan](./ccm_ca.md), [Deutsch](./ccm_de.md), [Español](./ccm_es.md), [زبان فارسی](./ccm_fa.md), [Français](./ccm_fr.md), [Galego](./ccm_gl.md), [Indonesian](./ccm_id.md), [Italiano](./ccm_it.md), [日本語](./ccm_ja.md), [한국어](./ccm_ko.md), [Português do Brasil](./ccm_pt.md), [limba română](./ccm_ro.md), [Русский](./ccm_ru.md), [Serbian](./ccm_sr.md), [Thai](./ccm_th.md), [Tagalog (Filipino)](./ccm_tl.md), [Türkçe](./ccm_tr.md), [Українська](./ccm_uk.md), [Vietnamese](./ccm_vi.md), [简体中文](./ccm_zh-CN.md), [繁體中文](./ccm_zh-TW.md)


# 빠른 시작
  - [설정](#ccm-setup)
  - [돕다](#ccm-help)
  - [식물상 블록체인 포크에 대한 샘플 명령](#ccm-sample)
  - [모든 블록체인 포크에 대한 빠른 명령](#ccm-all)
  - [자세한 블록체인 포크 상태 보기](#ccm-view)
  - [도커 컨테이너로 이동](#ccm-docker)
  - [도커 운영 관리](#ccm-docker-manage)
  - [더](#ccm-more)
  

<p id="ccm-setup">&nbsp;</p>

## 설정
- 터미널을 열고 작업 디렉토리를 ccm.sh가 포함된 폴더로 변경합니다.
- (Linux / Mac)링크를 생성하여 ccm 초기화: <i>sudo ln -s /full/path/to/your/file/ccm.sh /usr/local/bin/ccm</i>


<p id="ccm-help">&nbsp;</p>

## 돕다
- 명령 가이드: <i>ccm help</i>


<p id="ccm-sample">&nbsp;</p>

## 식물상 블록체인 포크에 대한 샘플 명령
- 식물상과 같은 하나의 블록체인 포크를 설치합니다. <i>ccm install flora</i>
- 식물상과 같은 하나의 블록체인 포크 시작: <i>ccm start flora</i>
- 식물상과 같은 하나의 블록체인 포크를 중지합니다. <i>ccm stop flora</i>
- 식물상과 같은 하나의 블록체인 포크를 다시 시작합니다. <i>ccm restart flora</i>
- 식물상과 같은 하나의 블록체인 포크 업그레이드: <i>ccm upgrade flora</i>
- 식물상과 같은 하나의 블록체인 포크를 제거합니다. <i>ccm uninstall flora</i>


<p id="ccm-all">&nbsp;</p>

## 모든 블록체인 포크에 대한 빠른 명령
- 모든 블록체인 포크 설치: <i>ccm install all</i>
- 모든 블록체인 포크 시작: <i>ccm start all</i>
- 모든 블록체인 포크 중지: <i>ccm stop all</i>
- 모든 블록체인 포크를 다시 시작합니다. <i>ccm restart all</i>
- 모든 블록체인 포크 업그레이드: <i>ccm upgrade all</i>
- 모든 블록체인 포크 제거: <i>ccm uninstall all</i>


<p id="ccm-view">&nbsp;</p>

## 자세한 블록체인 포크 상태 보기
- ethgreen과 같은 연결 정보 보기: <i>ccm vconnection ethgreen</i>
- ethgreen과 같은 팜 요약 정보 보기: <i>ccm vsummary ethgreen</i>
- ethgreen과 같은 지갑 정보 보기: <i>ccm vwallet ethgreen</i>
- ethgreen과 같은 키 정보 보기: <i>ccm vkey ethgreen</i>
- ethgreen과 같은 로그 정보 보기: <i>ccm vlog ethgreen</i>


<p id="ccm-docker">&nbsp;</p>

## 도커 컨테이너로 이동
- tranzact와 같은 도커 내부로 이동합니다. <i>ccm docker tranzact</i>


<p id="ccm-docker-manage">&nbsp;</p>

## 도커 운영 관리
- 사용하지 않는 모든 도커 이미지를 정리합니다. <i>ccm clean</i>
- 모든 도커 컨테이너 표시: <i>ccm container</i>
- 모든 Docker 이미지 표시: <i>ccm image</i>


<p id="ccm-more">&nbsp;</p>

## 더
- [Github](https://github.com/raingggg/coctohug-manager)

## 상표권 고지
CHIA NETWORK INC, CHIA™, CHIA BLOCKCHAIN™, CHIA PROTOCOL™, CHIALISP™ 및 &#34;잎 로고&#34;(Chia를 지칭하거나 나타내는 경우 잎 로고만 포함)는 Chia Network, Inc.의 상표 또는 등록 상표입니다. ., 델라웨어 기업. *이 Coctohug 프로젝트와 주요 Chia Network 프로젝트 사이에는 아무런 관련이 없습니다.*
 
 
 
 
