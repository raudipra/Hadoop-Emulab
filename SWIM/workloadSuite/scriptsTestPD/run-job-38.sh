hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1-path-diversity/etc/hadoop/workGenKeyValue_conf.xsl -r 0 inputPath-job-38.txt workGenOutputTest-38 1.7869763E-5 419430.38 >> workGenLogs/job-38.txt 2>> workGenLogs/job-38.txt 
hadoop dfs -rm -r workGenOutputTest-38
# inputSize 57303500
