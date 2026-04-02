## 🛠 核心技術與架構

本專案不僅是一個 Python 程式，更是一個標準化的開發範本，涵蓋以下技術指標：

* **Python 3.12**: 使用穩定版環境進行開發。
* **Pytest**: 實作自動化單元測試，確保代碼邏輯正確。
* **Docker**: 撰寫 `Dockerfile` 實現環境隔離，並透過 `.dockerignore` 進行鏡像優化（減少體積）。
* **GitHub Actions**: 建立自動化工作流，實現：
    * 代碼推送後自動觸發測試。
    * 測試通過後自動構建 Docker Image。
    * 自動將鏡像推送到 Docker Hub。
* **Docker Hub**: 作為中央鏡像倉庫，實現軟體的分發。
---

## 🚀 如何快速執行

不必在本地安裝 Python，只要有 Docker 即可直接從雲端拉取並執行：

```bash
# 1. 從 Docker Hub 下載最新
docker pull charlieluuu/my-python-app:latest

# 2. 啟動並執行
docker run -it --rm --name my-running-app charlieluuu/my-python-app:latest
