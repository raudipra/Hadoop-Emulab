hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-0.txt workGenOutputTest-0 2.0412366E-4 0.26818842 >> workGenLogs/job-0.txt 2>> workGenLogs/job-0.txt 
hadoop dfs -rm -r workGenOutputTest-0
# inputSize 57303500
