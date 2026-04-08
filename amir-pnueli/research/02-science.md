# 02 - 核心科学贡献

## 时间线

### 1977年：时序逻辑革命
**论文**："The Temporal Logic of Programs"
**会议**：FOCS 1977
**贡献**：
- 将时序逻辑引入程序验证
- 首次用于并发程序规范
- 开创反应式系统验证新范式

**历史意义**：
- 彻底改变了程序验证领域
- 模型检查技术的基础
- 硬件和软件验证的标准方法

### 1980s：反应式系统理论
**项目**：
- 实时系统验证
- 并发程序语义
- 公平性和活性属性

### 1990s：模型检查
**贡献**：
- 符号模型检查
- 抽象技术
- 工具开发（如TLA）

## 技术贡献总结

| 领域 | Pnueli的贡献 |
|------|-------------|
| 时序逻辑 | 引入程序验证，线性时序逻辑（LTL） |
| 反应式系统 | 理论框架，规范方法 |
| 并发程序 | 语义，验证技术 |
| 实时系统 | 实时时序逻辑 |
| 模型检查 | 理论基础，抽象技术 |

## 时序逻辑（Temporal Logic）

### 核心概念
- **时序算子**：□（总是）、◇（最终）、○（下一时刻）
- **属性类型**：安全性（Safety）、活性（Liveness）
- **规范表达**：用逻辑公式表达程序行为

### 影响
- 硬件验证（Intel、AMD等使用）
- 软件验证（协议验证、操作系统）
- 模型检查工具的基础

## 模型检查（Model Checking）

### Clarke-Emerson-Sifakis-Pnueli
- 2007年图灵奖授予Clarke、Emerson、Sifakis
- Pnueli的时序逻辑是模型检查的理论基础
- 紧密相关的贡献

### 实际应用
- 硬件设计验证
- 通信协议验证
- 嵌入式系统

## 参考源
- Pnueli, "The Temporal Logic of Programs" (1977)
- Manna & Pnueli, "The Temporal Logic of Reactive and Concurrent Systems" (1992)
- Model Checking Literature
