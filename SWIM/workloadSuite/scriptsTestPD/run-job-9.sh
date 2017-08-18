hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1-path-diversity/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-9.txt workGenOutputTest-9 2.0670639E-4 0.40869564 >> workGenLogs/job-9.txt 2>> workGenLogs/job-9.txt 
hadoop dfs -rm -r workGenOutputTest-9
# inputSize 57303500
