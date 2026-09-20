# QUANT-X

### Quantitative Multi-Asset Financial Intelligence & Backtesting Platform

> **THE MARKET, DECODED.**

QUANT-X is a web-based quantitative financial research platform that converts historical market data into understandable insights about asset performance, risk, strategies and portfolios.

## 🔗 Links

* **Live Prototype:** http://localhost:5173/
  


---

## 🎯 Problem

Historical financial data is large and complex. Users often need different tools to understand asset performance, risk, strategy behaviour, relationships between assets and portfolio performance.

There is a need for a unified platform that brings these analyses together in one simple workflow.

---

## 💡 Solution

QUANT-X takes historical market data and converts it into visual and quantitative insights.

### Workflow

**DATA → ANALYSIS → RISK → BACKTESTING → INTELLIGENCE**

Users can:

* Analyze historical asset performance
* Understand risk and drawdowns
* Test different trading strategies
* Understand individual historical trades
* Stress-test strategy parameters
* Study relationships between assets
* Simulate different portfolio allocations
* Replay historical scenarios without using future data
* Upload their own historical CSV datasets

---

## 🚀 Key Features

### 1. Adaptive Market Regime Radar

Identifies historical market conditions as:

* Bull + Low Volatility
* Bull + High Volatility
* Bear + Low Volatility
* Bear + High Volatility

This helps users understand the environment in which a strategy operated.

### 2. Strategy X-Ray

Explains the journey of a historical simulated trade:

**Trend → Signal → Entry → Price Movement → Exit → Profit/Loss**

Instead of showing only the final backtest result, QUANT-X helps users understand what happened during the trades.

### 3. Strategy Stress Lab

Tests how historical strategy results change when parameters such as:

* Moving-average periods
* Transaction costs
* Position size

are changed.

### 4. Multi-Asset Relationship Radar

Shows historical relationships between assets such as:

**Gold • Bitcoin • NVIDIA**

using correlation and rolling correlation analysis.

### 5. Portfolio What-If Simulator

Allows users to experiment with different historical portfolio allocations and see how the portfolio would have behaved.

### 6. Historical What-If Replay

Allows users to select a historical date and reconstruct the analysis using only information available up to that point.

**NO FUTURE DATA USED**

---

## 📊 Market Intelligence

For each asset, QUANT-X provides historical information including:

* Latest Price
* Annualized Return
* Annualized Volatility
* Sharpe Ratio
* Maximum Drawdown
* SMA
* EMA
* Cumulative Return
* Rolling Return
* Volatility
* Drawdown

---

## 📈 Strategy Backtesting

QUANT-X supports historical testing of:

* SMA Crossover
* EMA Trend
* Momentum
* Mean Reversion

The platform compares strategy behaviour with historical Buy & Hold performance and displays metrics, trades and equity curves.

> Backtesting is historical simulation and does not guarantee future performance.

---

## 📂 Custom Historical Data

Users can upload historical CSV files containing data such as:

```text
Date
Open
High
Low
Close
Volume
```

The dataset is validated and can be used for analysis and historical simulations.

---

## 🛠️ Technology

### Frontend

* React
* TypeScript
* Vite
* Plotly / Recharts

### Backend

* Python
* FastAPI

### Data Processing

* Pandas
* NumPy

### Storage

* SQLite

### Development

* Antigravity-assisted development

---

## 🏗️ System Architecture

```text
User
  ↓
QUANT-X Web Interface
  ↓
API / Backend
  ↓
Historical Market Data
  ↓
Data Processing
  ↓
Risk & Performance Analysis
  ↓
Strategy Backtesting
  ↓
Portfolio & Relationship Analysis
  ↓
Interactive Visualizations
```

---

## 🔐 Security & Data Integrity

QUANT-X focuses on the integrity of historical analysis.

* Historical data is validated before analysis.
* Invalid input data is handled through validation and error handling.
* Historical Replay is designed to avoid using future information.
* QUANT-X does not execute real-money trades.

---

## ⚠️ Disclaimer

QUANT-X is an educational and quantitative research prototype.

The results shown are based on historical data and simulations. They are not financial advice and should not be treated as guarantees of future performance.

---

## 📁 Repository Structure

```text
QUANT-X/
├── frontend/
├── backend/
├── docs/
│   ├── QUANT-X-Presentation.pdf
│   ├── Architecture.png
│   
├── sample-data/
│   └── sample_market_data.csv
├── README.md

```

---

## 👥 Team

**Team:** SUPER SIX

### Project

**QUANT-X — Quantitative Multi-Asset Financial Intelligence & Backtesting Platform**

### Tagline

**From Market Data to Explainable Quantitative Intelligence**

---

## 🌟 Vision

QUANT-X aims to make quantitative financial research easier to understand by bringing historical data analysis, risk analysis, strategy testing and portfolio simulation into one interactive platform.

**QUANT-X — THE MARKET, DECODED.**
