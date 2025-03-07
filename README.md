# team-bot - 开团机器人项目

## 项目简介
这是一个基于NoneBot框架开发的智能机器人项目，主要用于jx3开团智能对话。

## 功能特性
机器人功能主要包括：
- 自动开团管理
- 团队人员统计
- 副本进度追踪
- 装备分配记录
- 团队公告发布
- 智能问答系统

## 快速开始

1. 使用 `./Lagrange.OneBot` 运行登录QQ
2. `cd bot-py` 使用 `nb run --reload` 运行机器人与QQ关联

### 系统依赖
- Python 3.8+
- pip 20.0+

## Python 依赖
```bash
nonebot2
nonebot-plugin-apscheduler
nonebot-plugin-datastore
requests
pymysql
```
## 安装方法：
pip install -r requirements.txt

## 项目结构
```
team-bot/
├── bot-py/              # 机器人核心代码
│   ├── src/            # 插件目录
│   ├── pyproject.toml  # 项目配置文件
│   └── README.md       # 说明文件
└── Lagrange.OneBot      # QQ 客户端
```
