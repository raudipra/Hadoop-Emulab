hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1-path-diversity/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-23.txt workGenOutputTest-23 1.7869763E-5 1.0 >> workGenLogs/job-23.txt 2>> workGenLogs/job-23.txt 
hadoop dfs -rm -r workGenOutputTest-23
# inputSize 57303500
