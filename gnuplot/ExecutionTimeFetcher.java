import java.io.*;
import java.util.*;
import java.text.*;
import java.math.*;
import java.util.regex.*;

public class ExecutionTimeFetcher {
   
 	public static void main(String[] args) {

 		if (args.length < 2) {
 			System.out.println("Usage : ExecutionTimeFetcher <Folder Normal Logs> <Folder Delayed Logs>");
 		} else {
 			BufferedWriter bw = null;
			FileWriter fw = null;
			String line;
			String temp = "";
			int i;	    
			String lineDelay;
			String tempDelay = "";
			Queue<Integer> normalSorted = new PriorityQueue<>(50);
			Queue<Integer> delaySorted = new PriorityQueue<>(50);
			int cdfItemNormal = -1;
			int cdfItemDelay = -1;
			double cdfCounterNormal = 0.0;
			double cdfCounterDelay = 0.0;
			BufferedWriter bwCdfNormal = null;
			FileWriter fwCdfNormal = null;
			BufferedWriter bwCdfDelay = null;
			FileWriter fwCdfDelay = null;
			
			try {
				fw = new FileWriter("Result.txt");
				bw = new BufferedWriter(fw);
				fwCdfNormal = new FileWriter("CDFResultNormal.txt");
				bwCdfNormal = new BufferedWriter(fwCdfNormal);
				fwCdfDelay = new FileWriter("CDFResultDelay.txt");
				bwCdfDelay = new BufferedWriter(fwCdfDelay);
			} catch (IOException e) {
				e.printStackTrace();
			}
 			for (int jobID=0;jobID<50;jobID++) {
 				try (BufferedReader br = new BufferedReader(new FileReader(args[0]+"/job-"+jobID+".txt"))) {
				    while ((line = br.readLine()) != null) {
				       temp = line;
				    }
				    temp = temp.substring(13);
				    i = 0;
				    while (temp.charAt(i) != ' ') {
				    	i++;
				    }
				    temp = temp.substring(0,i);
				    try (BufferedReader brDelay = new BufferedReader(new FileReader(args[1]+"/job-"+jobID+".txt"))) {
					    while ((lineDelay = brDelay.readLine()) != null) {
					       tempDelay = lineDelay;
					    }
					    tempDelay = tempDelay.substring(13);
					    i = 0;
					    while (tempDelay.charAt(i) != ' ') {
					    	i++;
					    }
					    tempDelay = tempDelay.substring(0,i);
					    brDelay.close();
					} catch (IOException e) {
						e.printStackTrace();
					}
					bw.write(jobID + " ");
					bw.write(temp + " ");
					bw.write(tempDelay + "\n");
					normalSorted.add(Integer.parseInt(temp));
					delaySorted.add(Integer.parseInt(tempDelay));
					try {
						br.close();
					} catch (IOException ex) {
						ex.printStackTrace();
					}
				} catch (IOException ex) {
					ex.printStackTrace();
				}
 			}
 			try {
 				cdfItemNormal = normalSorted.poll();
 				cdfItemDelay = delaySorted.poll();	
 				cdfCounterNormal = 1;
 				cdfCounterDelay = 1;
 				for(i=1;i<50;i++) {
					if (cdfItemNormal == normalSorted.peek()) {
						normalSorted.poll();
					} else {
						bwCdfNormal.write(cdfItemNormal + " ");
						bwCdfNormal.write(cdfCounterNormal*1/50 + "\n");
						cdfItemNormal = normalSorted.poll();	
					}
					if (cdfItemDelay == delaySorted.peek()) {
						delaySorted.poll();
					} else {
						bwCdfDelay.write(cdfItemDelay + " ");
						bwCdfDelay.write(cdfCounterDelay*1/50 + "\n");
						cdfItemDelay = delaySorted.poll();	
					}
					cdfCounterNormal++;
					cdfCounterDelay++;
				}
				bwCdfNormal.write(cdfItemNormal + " ");
				bwCdfNormal.write(cdfCounterNormal*1/50 + "\n");
				bwCdfDelay.write(cdfItemDelay + " ");
				bwCdfDelay.write(cdfCounterDelay*1/50 + "\n");
			} catch (IOException ex) {
				ex.printStackTrace();
			}
			try {
	 			if (bw != null)
					bw.close();
				if (fw != null)
					fw.close();
				if (bwCdfNormal != null)
					bwCdfNormal.close();
				if (fwCdfNormal != null)
					fwCdfNormal.close();
				if (bwCdfDelay != null)
					bwCdfDelay.close();
				if (fwCdfDelay != null)
					fwCdfDelay.close();
			} catch (IOException ex) {
				ex.printStackTrace();
			}
 		}  
   	}
}
