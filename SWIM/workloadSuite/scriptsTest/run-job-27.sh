hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-27.txt workGenOutputTest-27 6.521591E-4 0.107623555 >> workGenLogs/job-27.txt 2>> workGenLogs/job-27.txt 
hadoop dfs -rm -r workGenOutputTest-27
# inputSize 57303500
