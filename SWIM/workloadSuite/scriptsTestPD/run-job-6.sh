hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1-path-diversity/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-6.txt workGenOutputTest-6 1.7869763E-5 2.6914062 >> workGenLogs/job-6.txt 2>> workGenLogs/job-6.txt 
hadoop dfs -rm -r workGenOutputTest-6
# inputSize 57303500
