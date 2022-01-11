from IPython.display import display
import pandas as pd

workbook = pd.read_excel('data/caucasian male.xlsx')
display(workbook)


pd.set_option('display.max_columns', 100)

workbook.dropna(how='all', inplace=True)

workbook.




# Press the green button in the gutter to run the script.
if __name__ == '__main__':
    print_hi('PyCharm')

# See PyCharm help at https://www.jetbrains.com/help/pycharm/
