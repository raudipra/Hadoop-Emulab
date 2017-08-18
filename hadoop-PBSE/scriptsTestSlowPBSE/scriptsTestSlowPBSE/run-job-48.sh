hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-PBSE/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-48.txt workGenOutputTest-48 1.0578761E-4 0.16892114 >> workGenLogs/job-48.txt 2>> workGenLogs/job-48.txt 
hadoop dfs -rm -r workGenOutputTest-48
# inputSize 57303500
