# 02 - 核心科学贡献

## 时间线

### 1970s：System R
**项目**：IBM System R
**贡献**：
- 第一个关系数据库原型
- SQL语言开发
- 事务处理实现

### 1970s-1980s：事务处理理论
**贡献**：
- ACID特性的形式化
- 两阶段提交协议优化
- 隔离级别定义

**ACID**：
- Atomicity（原子性）
- Consistency（一致性）
- Isolation（隔离性）
- Durability（持久性）

### 1980s-1990s：高可用性系统
**在Tandem**：
- NonStop SQL
- 容错事务处理
- 分布式系统

### 1990s-2000s：数据密集型科学
**TerraServer**：
- 在线地图服务
- 大规模图像数据库

**SkyServer**：
- 斯隆数字巡天（SDSS）
- 天文数据库
- eScience范例

## 技术贡献总结

| 领域 | Gray的贡献 |
|------|-----------|
| 数据库 | 关系数据库实现，查询优化 |
| 事务处理 | ACID理论，隔离级别 |
| 分布式系统 | 两阶段提交，容错 |
| 数据密集型科学 | eScience概念，天文数据库 |
| 性能优化 | 基准测试（TPC） |

## 事务处理理论

### ACID的形式化
Gray的贡献：
- 明确事务的四个属性
- 形式化定义隔离级别
- 为数据库系统提供理论基础

### 实际影响
- 所有现代数据库系统遵循
- 金融交易、电子商务基础
- 企业信息系统的可靠性保障

## eScience（数据密集型科学）

### 概念提出
Gray提出：
- 科学正在变成数据密集型
- 需要新的计算范式
- "科学第四范式"

### SkyServer项目
- SDSS天文数据的在线访问
- 科学家可以直接查询数据
- 改变了天文学研究方式

## 参考源
- Gray & Reuter, "Transaction Processing" (1993)
- "The Transaction Concept" (1981)
- Microsoft Research Publications
