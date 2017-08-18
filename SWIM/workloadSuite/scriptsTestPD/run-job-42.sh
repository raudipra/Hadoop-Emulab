hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1-path-diversity/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-42.txt workGenOutputTest-42 1.7869763E-5 10596.594 >> workGenLogs/job-42.txt 2>> workGenLogs/job-42.txt 
hadoop dfs -rm -r workGenOutputTest-42
# inputSize 57303500
