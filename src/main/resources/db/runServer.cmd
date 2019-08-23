
java -cp h2*.jar org.h2.tools.Server -baseDir ./ -web -webDaemon -tcp -tcpPort 9092 -tcpAllowOthers -trace $* 
		
