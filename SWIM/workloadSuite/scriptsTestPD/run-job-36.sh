hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1-path-diversity/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-36.txt workGenOutputTest-36 1.7869763E-5 1323.2471 >> workGenLogs/job-36.txt 2>> workGenLogs/job-36.txt 
hadoop dfs -rm -r workGenOutputTest-36
# inputSize 57303500
