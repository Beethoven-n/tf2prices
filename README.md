# tf2prices
Prints prices directly from backpack.tf. Ideal for a .bashrc or .zshrc!

Installation -

1.) Go to https://backpack.tf/developer/apikey/view and generate an API key. Your site URL can be left blank, and under comments, put something to the effect of "print tf2 currency prices in my .bashrc."

2.) Copy the API key into the apikey variable under #PUT API KEY HERE.

3.) Run the script to test it. It will generate a file, "IGetCurrencies.json." 

4.) In your .bashrc, write '$HOME/tf2prices/tf2prices.sh'. To test, simply run 'source .bashrc' or close and re-open your terminal.
