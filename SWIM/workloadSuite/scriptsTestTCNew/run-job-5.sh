hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-5.txt workGenOutputTest-5 2.8340328E-5 0.63054186 >> workGenLogs/job-5.txt 2>> workGenLogs/job-5.txt 
hadoop dfs -rm -r workGenOutputTest-5
# inputSize 57303500
