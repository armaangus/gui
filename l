from tkinter import *

top=Tk()
top.title("All numbers from 1-50")
listbox=Listbox(top, height=10
                        width=15
                        bg="grey"
                       activestyle="dotbox"
                       font="Helvetica"
                       fg="yellow")

top.geometry("300x250")
label=Label(top, text="All numbers from 1-50")

for i in range(50):
    listbox.insert(1, str(i))

