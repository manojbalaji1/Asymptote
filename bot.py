from flask import Flask,jsonify,json,request
import numpy as np
import pandas as pd
ipc=pd.read_csv("law/IPC/Book4.csv")

key=["murder","imprisonment","already","jailed","intenstional","wantedly","unwantedly","unintentionally","negligence","death","rash","dowry","encourage","suicide","intoxicated","mentally","retarded","attempt","hurt","life","convict ","homicide","thug","miscarriage","abortion","without","consent","child","death","foetus","kill","child","abandoning","weapon","greivous","drugs","blackmailing","blackmail","public","servent","sudden","provocation","harmful","restrain","confine","capture","3","days ","10","liberation","in","secret"]



"""app.config['SQLALCHEMY_DATABASE_URI']='sqlite:///test_database.db'"""

app=Flask(__name__)


@app.route('/send', methods=['GET','POST'])
def recieve():
	reg_data= json.loads(request.data)
    	string = reg_data.get('string')
	array=string.encode('utf-8')
	array=str(array)
	arrayfor=array.split(" ")
	"""print(arrayfor)"""
	i=0
	
	splitarray=[]	
	while i<len(arrayfor):
		a=arrayfor[i]
		j=0
		while j<len(key):
			if a == key[j]:
				splitarray.append(a)
			j+=1
		i+=1
	"""print(string);"""
	"""print(array);"""
	"""print(splitarray);"""
	k=0

	if len(splitarray)!=0:
			c=",".join(splitarray)	 
			v= str(ipc[ipc['Label'].str.contains(c)])
			return jsonify({"string":v})
	else:
		return jsonify({"string":"please enter valid queries"})
	return jsonify({"string":string})
if __name__=='__main__':
	app.run(debug=True)
