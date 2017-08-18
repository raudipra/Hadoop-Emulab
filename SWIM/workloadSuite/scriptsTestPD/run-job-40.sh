hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1-path-diversity/etc/hadoop/workGenKeyValue_conf.xsl -r 2 inputPath-job-40.txt workGenOutputTest-40 1.7869763E-5 125991.36 >> workGenLogs/job-40.txt 2>> workGenLogs/job-40.txt 
hadoop dfs -rm -r workGenOutputTest-40
# inputSize 57303500
