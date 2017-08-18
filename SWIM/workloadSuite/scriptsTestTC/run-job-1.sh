hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-1.txt workGenOutputTest-1 1.4836791E-4 0.25417548 >> workGenLogs/job-1.txt 2>> workGenLogs/job-1.txt 
hadoop dfs -rm -r workGenOutputTest-1
# inputSize 57303500
