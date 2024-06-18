# mkdocs极简风格

## 早餐

1. 豆浆
2. 油条
3. 包子

## 午餐

1. 米饭
2. 蔬菜
3. 鸡肉

## 晚餐

1. 米粥
2. 咸菜
3. 馒头

## 随便一段python代码

```python
import tkinter as tk


def on_button_click():
    label.config(text="Hello, " + entry.get())

def on_button_click():
    label.config()


# 创建主窗口
root = tk.Tk()
root.title("Simple GUI")

# 创建标签
label = tk.Label(root, text="Enter your name:")
label.pack()

# 创建输入框
entry = tk.Entry(root)
entry.pack()

# 创建按钮
button = tk.Button(root, text="Say Hello", command=on_button_click)
button.pack()

# 运行主循环
root.mainloop()
```
