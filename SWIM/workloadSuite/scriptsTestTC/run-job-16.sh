hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-16.txt workGenOutputTest-16 1.7869763E-5 1.0 >> workGenLogs/job-16.txt 2>> workGenLogs/job-16.txt 
hadoop dfs -rm -r workGenOutputTest-16
# inputSize 57303500
