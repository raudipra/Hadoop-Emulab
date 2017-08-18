hadoop jar WorkGen.jar org.apache.hadoop.examples.WorkGen -conf /proj/ucare/raudi/Hadoop-and-SWIM-Setup/hadoop-PBSE/etc/hadoop/workGenKeyValue_conf.xsl -r 1 inputPath-job-4.txt workGenOutputTest-4 1.7869763E-5 48.03711 >> workGenLogs/job-4.txt 2>> workGenLogs/job-4.txt 
hadoop dfs -rm -r workGenOutputTest-4
# inputSize 57303500
