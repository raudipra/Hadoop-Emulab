hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1-path-diversity/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-12.txt workGenOutputTest-12 2.0298935E-4 0.08803301 >> workGenLogs/job-12.txt 2>> workGenLogs/job-12.txt 
hadoop dfs -rm -r workGenOutputTest-12
# inputSize 57303500
