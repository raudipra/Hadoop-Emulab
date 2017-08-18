hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-30.txt workGenOutputTest-30 2.706641E-5 0.6602192 >> workGenLogs/job-30.txt 2>> workGenLogs/job-30.txt 
hadoop dfs -rm -r workGenOutputTest-30
# inputSize 57303500
