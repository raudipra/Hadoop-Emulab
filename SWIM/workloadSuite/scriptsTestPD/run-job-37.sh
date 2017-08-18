hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1-path-diversity/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-37.txt workGenOutputTest-37 1.7869763E-5 44815.445 >> workGenLogs/job-37.txt 2>> workGenLogs/job-37.txt 
hadoop dfs -rm -r workGenOutputTest-37
# inputSize 57303500
