# MIPS-Core accelerator
## 1. 簡介
對 MNIST 手寫數字辨識的全連接深度神經網路 (FC-DNN) 進行加速，最佳化硬體 Pipeline 結構並引入 Forwarding 技術，來降低運算時間與提升效能。程式碼主要在 COLAB6b/practice 中，測試答案正確後，在 FPGA 板上運行，實測未以軟體和硬體最佳化前後的運算時間差距，並依此撰寫 5 頁的報告。

## 2. 最佳化方式
- **Forwarding 機制**：透過四條 Forwarding 接線來解決資料相依 (Data Hazard) 問題，減少 NOP 指令的使用，避免管線停滯
- **指令順序調整**：重新安排指令順序，減少不必要的資料依賴

## 3.  module 檔案介紹
- **`ahb_ctrl.v`**: AHB 總線控制 module 
- **`cpu_ahb_if.v`**: CPU 與 AHB 介面 module 
- **`cpu_top.v`**: CPU top module ，整合各 Pipeline 階段
- **`ex_pipe.v`**: 執行階段的 Pipeline module
- **`id_pipe.v`**: 指令解碼階段的 Pipeline module 
- **`if_pipe.v`**: 指令擷取階段的 Pipeline module 
- **`mem_pipe.v`**: Memory 階段的 Pipeline module，負責處理 Load / Store 指令，確保記憶體存取的正確性與 Forwarding 的即時性
- **`rf.v`**: 暫存器檔 module，用於儲存整數與浮點數的運算結果，負責在各 Pipeline 階段間傳遞資料
- **`sram.v`**: 靜態隨機存取記憶體 (SRAM) module，用於暫存神經網路權重或中間結果，提升記憶體存取的效能

## 4. 最佳化效果
- **執行指令數量減少**：從最佳化之前的 36 個指令降至 29 個指令
- **執行時間縮短**：從 206 秒減少到 166 秒

## 5. 使用說明
1. 編譯所有 module 檔案
2. 使用 Testbench (`ahb_tb.v`) 進行模擬與功能測試
3. 使用波形檢查最佳化後的執行效果

## 6. 可改善方向
- 引入分支預測 (Branch Prediction) 機制進一步降低分支錯誤造成的管線停頓
- 嘗試硬體層級的自定義 MAC 指令加速乘法與加法操作
