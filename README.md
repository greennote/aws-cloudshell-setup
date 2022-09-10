# aws-cloudshell-setup

## リポジトリの目的

* AWS Cloudshell上で環境の設定とごく少数のツールのインストールを行います。

## 使い方

* gitをインストールする

  ```shell
  $ sudo yum install -y git
  ```

* リポジトリをクローンする

  ```shell
  $ mkdir Downloads
  $ cd Downloads
  $ git clone  https://github.com/greennote/aws-cloudshell-setup.git
  ```

* ./setup.sh を実行する

  ```shell
  $ cd aws-cloudshell-setup.git
  $ sh ./setup.sh
  ```

* source .bash_profile を実行する

  ```shell
  $ source .bash_profile
  ```
  
-----

## Purpose of this repository

* To setup environment and install some tools on the AWS cloudshell.

## How to use

* Clone this repository to your cloudshell.
* run ./setup.sh
* run source .bash_profile
