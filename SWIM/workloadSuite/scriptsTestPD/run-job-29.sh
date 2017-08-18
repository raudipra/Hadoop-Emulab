hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1-path-diversity/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-29.txt workGenOutputTest-29 1.7869763E-5 1.0 >> workGenLogs/job-29.txt 2>> workGenLogs/job-29.txt 
hadoop dfs -rm -r workGenOutputTest-29
# inputSize 57303500
