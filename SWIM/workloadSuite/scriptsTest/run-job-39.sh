hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-2.7.1/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-39.txt workGenOutputTest-39 1.7869763E-5 43095.72 >> workGenLogs/job-39.txt 2>> workGenLogs/job-39.txt 
hadoop dfs -rm -r workGenOutputTest-39
# inputSize 57303500
