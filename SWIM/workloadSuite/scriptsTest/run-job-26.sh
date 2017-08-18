hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-26.txt workGenOutputTest-26 4.1541966E-4 0.1689561 >> workGenLogs/job-26.txt 2>> workGenLogs/job-26.txt 
hadoop dfs -rm -r workGenOutputTest-26
# inputSize 57303500
