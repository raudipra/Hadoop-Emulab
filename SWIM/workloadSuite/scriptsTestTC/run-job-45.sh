hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-45.txt workGenOutputTest-45 1.102376E-4 0.4288428 >> workGenLogs/job-45.txt 2>> workGenLogs/job-45.txt 
hadoop dfs -rm -r workGenOutputTest-45
# inputSize 57303500
