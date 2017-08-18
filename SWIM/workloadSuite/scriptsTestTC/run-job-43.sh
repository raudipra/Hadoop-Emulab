hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-43.txt workGenOutputTest-43 0.0061265193 0.2977261 >> workGenLogs/job-43.txt 2>> workGenLogs/job-43.txt 
hadoop dfs -rm -r workGenOutputTest-43
# inputSize 57303500
