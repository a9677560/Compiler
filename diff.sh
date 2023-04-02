#!/bin/bash

echo "檢查 tmp15 中..."
echo "輸出正常 diff 結果"
diff tmp15.out answer/b05_slice.out
echo "輸出 diff -t 結果"
diff -t tmp15.out answer/b05_slice.out
echo "檢查 tmp0 中..."
echo "輸出正常 diff 結果"
diff tmp0.out answer/a00_helloWorld_comment.out
echo "輸出 diff -t 結果"
diff -t tmp0.out answer/a00_helloWorld_comment.out
