
<h1 align="center">
AcadHomepage
</h1>

<div align="center">

[![](https://img.shields.io/github/stars/RayeRen/acad-homepage.github.io)](https://github.com/RayeRen/acad-homepage.github.io)
[![](https://img.shields.io/github/forks/RayeRen/acad-homepage.github.io)](https://github.com/RayeRen/acad-homepage.github.io)
[![](https://img.shields.io/github/issues/RayeRen/acad-homepage.github.io)](https://github.com/RayeRen/acad-homepage.github.io)
[![](https://img.shields.io/github/license/RayeRen/acad-homepage.github.io)](https://github.com/RayeRen/acad-homepage.github.io/blob/main/LICENSE)  | [English README](../README.md)

</div>

<p align="center">現代、響應式的個人學術主頁模板</p>

<p align="center">
    <br>
    <img src="./screenshot.png" width="100%"/>
    <br>
</p>

範例頁面：
- [展示頁面](https://rayeren.github.io/acad-homepage.github.io/)
- [作者的個人主頁](https://rayeren.github.io/)

## 主要特點

- **自動更新 Google Scholar 引用數**：透過 Google Scholar 爬蟲與 GitHub Actions，本模板可自動更新作者的總引用數與各論文引用數。
- **支援 Google Analytics**：只需簡單設定，即可透過 Google Analytics 追蹤網站流量。
- **響應式設計**：頁面會依據不同裝置的螢幕尺寸自動調整排版。
- **簡潔美觀**：設計風格簡約大方，適合作為個人學術主頁。
- **搜尋引擎優化（SEO）**：有助於搜尋引擎找到並收錄您的主頁內容，提升搜尋排名。

## 快速開始

1. 將本儲存庫 Fork 至 `USERNAME/USERNAME.github.io`，其中 `USERNAME` 為您的 GitHub 使用者名稱。
1. 設定 Google Scholar 引用爬蟲：
    1. 在您的 Google Scholar 個人頁面網址中找到您的學術 ID，例如：網址 `https://scholar.google.com/citations?user=SCHOLAR_ID` 中，`SCHOLAR_ID` 即為您的 ID。
    1. 在 GitHub 儲存庫頁面的 `Settings → Secrets → Actions → New repository secret` 中新增密鑰：`name=GOOGLE_SCHOLAR_ID`、`value=SCHOLAR_ID`。
    1. 在 GitHub 儲存庫頁面的 `Actions` 中，點選「*I understand my workflows, go ahead and enable them*」以啟用工作流程。此 Action 會將引用統計資料 `gs_data.json` 推送至 `google-scholar-stats` 分支，並在每次推送至 main 分支時或每天 08:00 UTC 自動執行。
1. 使用 [favicon-generator](https://redketchup.io/favicon-generator) 生成網站圖示，並將所有檔案下載至 `REPO/images`。
1. 修改網站設定檔 [_config.yml](../_config.yml)：
    1. `title`：網站標題
    1. `description`：網站描述
    1. `repository`：`USER_NAME/REPO_NAME`
    1. `google_analytics_id`（選填）：Google Analytics ID
    1. SEO 相關鍵值（選填）：從各搜尋引擎管理介面取得對應 ID（如 Google、Bing、Baidu），填入此處。
    1. `author`：作者資訊，包括社群連結、Email、所在城市、學校等。
    1. `google_scholar_stats_use_cdn`：透過 CDN 讀取儲存於 `https://raw.githubusercontent.com/` 的引用統計資料，可避免中國大陸地區因網路封鎖而無法存取。惟 CDN 有快取，設為 `true` 時引用數據更新會有所延遲。
    1. 更多設定說明詳見各欄位的注釋。
1. 將您的主頁內容填入 [_pages/about.md](../_pages/about.md)。
1. 完成後，您的主頁將部署至 `https://USERNAME.github.io`。

## 本機除錯

1. 使用 `git clone` 將本儲存庫複製至本機。
1. 安裝 Jekyll 所需環境，包括 `Ruby`、`RubyGems`、`GCC` 與 `Make`，可參考[官方安裝說明](https://jekyllrb.com/docs/installation/#requirements)。
1. 執行 `bash run_server.sh` 以啟動 Jekyll 即時重載伺服器。
1. 在瀏覽器開啟 [http://127.0.0.1:4000](http://127.0.0.1:4000)。修改原始碼後，伺服器會自動重新編譯並重新整理頁面。
1. 完成修改後，使用 `git commit` 提交變更並 `git push` 至您的 GitHub 儲存庫。

## 致謝

- AcadHomepage 使用了 Font Awesome，依 SIL OFL 1.1 及 MIT 授權條款發佈。
- AcadHomepage 參考了 [mmistakes/minimal-mistakes](https://github.com/mmistakes/minimal-mistakes)，依 MIT 授權條款發佈。
- AcadHomepage 參考了 [academicpages/academicpages.github.io](https://github.com/academicpages/academicpages.github.io)，依 MIT 授權條款發佈。
