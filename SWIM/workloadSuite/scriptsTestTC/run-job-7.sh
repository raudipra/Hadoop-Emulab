hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-7.txt workGenOutputTest-7 2.2372107E-5 0.79875195 >> workGenLogs/job-7.txt 2>> workGenLogs/job-7.txt 
hadoop dfs -rm -r workGenOutputTest-7
# inputSize 57303500
