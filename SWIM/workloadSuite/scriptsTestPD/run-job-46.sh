hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1-path-diversity/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-46.txt workGenOutputTest-46 1.7869763E-5 1.0 >> workGenLogs/job-46.txt 2>> workGenLogs/job-46.txt 
hadoop dfs -rm -r workGenOutputTest-46
# inputSize 57303500
