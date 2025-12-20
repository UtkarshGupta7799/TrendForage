<div align="center">
  <img src="https://raw.githubusercontent.com/UtkarshGupta7799/TrendForage/main/trendforage-banner.png"
       alt="TrendForage — Approximate Query Processing Engine"
       width="100%" />
</div>
    
# ⚡ TrendForage

**TrendForage** is a powerful **Approximate Query Engine (AQP)** designed to provide rapid analytics on large datasets. By utilizing statistical sampling methods, TrendForage delivers instant results with calculated confidence intervals, allowing you to explore data faster than traditional exact query execution.

Built with **Python** and **Streamlit**, and configured for ease of deployment on **Render**.

## 🚀 Features

-   **Approximate Query Processing**: Execute SQL-like queries on large CSV files with sub-second latency.
-   **Multiple Sampling Methods**:
    -   `sample`: Bernouilli sampling for quick estimates.
    -   `stream`: Stream processing for memory efficiency.
    -   `exact`: Full scan for baseline comparison.
-   **Benchmarking**: Compare runtime and relative error across different sample rates (1%, 5%, 10%, etc.).
-   **Visualizations**: Interactive charts for runtime vs. accuracy trade-offs.
-   **Easy Deployment**: "Deploy to Render" ready with `render.yaml`.

## 🛠️ Tech Stack

-   **Frontend/UI**: Streamlit
-   **Core Engine**: Python (Pandas, NumPy)
-   **Deployment**: Docker (via Render)

## 📦 Installation & Local Setup

1.  **Clone the repository**:
    ```bash
    git clone https://github.com/UtkarshGupta7799/TrendForage.git
    cd TrendForage
    ```

2.  **Install dependencies**:
    ```bash
    pip install -r requirements.txt
    ```

3.  **Run the application**:
    ```bash
    streamlit run aqp/ui_app.py
    ```

4.  **Open your browser**:
    Navigate to `http://localhost:8501`.


## 📂 Project Structure

```
TrendForage/
├── aqp/                  # Application source code
│   ├── ui_app.py         # Main Streamlit interface
│   └── engine.py         # Query processing engine
├── render.yaml           # Render deployment blueprint
├── Procfile              # Process definition file
├── requirements.txt      # Python dependencies
└── README.md             # Project documentation
```

