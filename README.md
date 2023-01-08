# V2ray for Releasehub

* * *

# 目录

- [项目特点](README.md#项目特点)
- [部署](README.md#部署)
- [鸣谢下列作者的文章和项目](README.md#鸣谢下列作者的文章和项目)
- [免责声明](README.md#免责声明)

* * *

## 项目特点:
* 本项目用于在 Releasehub.com 免费服务上部署 V2ray ，采用的方案为 Nginx + WebSocket + VMess/VLess + TLS。根据 Releasehub 的规定，app 启动后七天停机，需要更新部署。
* V2ray 核心文件和配置文件作了“特殊处理”，每个项目都不同，大大降低被封和连坐风险
* vmess 和 vless 的 uuid，路径既可以自定义，又或者使用默认值
* 集成哪吒探针，可以自由选择是否安装
* 部署完成如发现不能上网，请检查域名是否被墙，可使用 Cloudflare CDN 或者 worker 解决。

## 部署:
* 注册 [Releasehub.com](https://app.releasehub.com/auth/login-page)
* 绑定自己的 github 账户，严重建议小号+私库
* 可用到的变量
  | 变量名 | 是否必须 | 默认值 | 备注 |
  | ------------ | ------ | ------ | ------ |
  | UUID         | 否 | de04add9-5c68-8bab-950c-08cd5320df18 | 可在线生成 https://www.zxgj.cn/g/uuid |
  | VMESS_WSPATH | 否 | /vmess | 以 / 开头 |
  | VLESS_WSPATH | 否 | /vless | 以 / 开头 |
  | NEZHA_SERVER | 否 |        | 哪吒探针服务端的 IP 或域名 |
  | NEZHA_PORT   | 否 |        | 哪吒探针服务端的端口 |
  | NEZHA_KEY    | 否 |        | 哪吒探针客户端专用 Key |

![image](https://user-images.githubusercontent.com/92626977/211177348-f942bdaa-2a72-4774-aed4-5f83ed8cb278.png)
![image](https://user-images.githubusercontent.com/92626977/211177354-32feb155-f527-416d-9ded-b7acb33fb19a.png)
![image](https://user-images.githubusercontent.com/92626977/211177362-0a0e8bc6-468f-451d-b855-490a8e6cd37b.png)
![image](https://user-images.githubusercontent.com/92626977/211177367-7d586273-c9f9-4264-8b41-3e30b689df13.png)
![image](https://user-images.githubusercontent.com/92626977/211177375-13dfee6c-0fb6-444c-89bf-4d85d687f006.png)
![image](https://user-images.githubusercontent.com/92626977/211177380-6571cc31-7ccc-4d77-9dea-c042d0b84076.png)
![image](https://user-images.githubusercontent.com/92626977/211177392-63229321-28b1-483d-95cb-36125fb16ab2.png)
![image](https://user-images.githubusercontent.com/92626977/211178396-21748705-88e1-44f5-b6b4-9f5a07cc3867.png)
![image](https://user-images.githubusercontent.com/92626977/211178411-c5855d14-f54f-4a0f-9f6e-754357537cb3.png)
![image](https://user-images.githubusercontent.com/92626977/211178451-95b03ec1-d44a-4966-af28-b2131ec55a06.png)


## 鸣谢下列作者的文章和项目:
ifeng 的 v2ray 项目，在此基础上作修改 https://www.hicairo.com https://github.com/hiifeng

## 免责声明:
* 本程序仅供学习了解, 非盈利目的，请于下载后 24 小时内删除, 不得用作任何商业用途, 文字、数据及图片均有所属版权, 如转载须注明来源。
* 使用本程序必循遵守部署免责声明。使用本程序必循遵守部署服务器所在地、所在国家和用户所在国家的法律法规, 程序作者不对使用者任何不当行为负责.



