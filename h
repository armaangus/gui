#import tkinter as tk

# window=tk.Tk()
# window.title("server")
# window.geometry("300x300")

# hello=tk.Label(text="CLICK ME", background="yellow", foreground="red")
# hello.pack()
# button=tk.Button(text="Click me pls")
# button.pack()

# button1=tk.Button(text="Click me pls")
# button1.pack()

# tk.mainloop()




# from tkinter import *


# window= Tk()
# window.title("Login File")
# window.geometry("450x300")
# window.config(background="blue")

# user_name=Label(window,
#                 text="Username",background="yellow").place(x=40,
#                                         y=60)

# user_password=Label(window,
#                     text="Password").place(x=40,
#                                            y=100)

# submit_button=Button(window,
#                      text="Login").place(x=40,
#                                          y=130)

# user_name_input_area=Entry(window,
#                      width=30).place(x=110,
#                                          y=60)

# user_password_entry_area=Entry(window,show=".",relief="sunken",background="red",
#                                 width=30).place(x=110,
#                                          y=100)

# window.mainloop()
def add():
     print(10+10)
from tkinter import *

root=Tk()

root.geometry("300x300")

btn=Button(root, text="Click me pls", bd="5",background="cyan",command=add)

btn.pack(side="top")
root.mainloop()
