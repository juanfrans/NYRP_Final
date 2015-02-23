# importing modules
import csv

newData = []

output = open('Tree_Coverage_Converted.csv', 'wb')

with open('Tree_Coverage_250_2.txt') as baseFile:
	reader = csv.reader(baseFile, delimiter=',')
	baseList = list(reader)
	#print baseList

firstLine = True
index = 0

for points in baseList:
	if firstLine is True:
		firstLine = False
		continue
	else:
		output.write('{lat:'+str(points[15])+', lng:'+str(points[14])+', perct:'+str(points[12])+'},')
		#newData.append({'lon':points[13], 'lat':points[14], 'count':points[3]})
		#print index

#output.write(','.join(newData))
output.close()