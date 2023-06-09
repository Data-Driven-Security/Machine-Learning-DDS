Here are the definitions of the various features mentioned:
1.	Duration: The length of time (in seconds) that a connection lasts.
2.	ProtocolType: The protocol used for the connection, such as TCP (Transmission Control Protocol), UDP (User Datagram Protocol), or ICMP (Internet Control Message Protocol).
3.	Service: The network service on the destination machine that is being accessed, such as HTTP, FTP, or Telnet.
4.	Flag: The status of the connection, indicating various flags such as S0, S1, S2, S3, SF, REJ, etc., which represent different connection states.
5.	SrcBytes: The number of data bytes transferred from the source (attacker) to the destination (target) during the connection.
6.	DstBytes: The number of data bytes transferred from the destination (target) to the source (attacker) during the connection.
7.	Land: This feature indicates whether the source and destination IP addresses and port numbers are the same (1) or different (0). A value of 1 suggests a "land" attack, where the attacker forges the source IP address and sends packets to a listening service on the same machine.
8.	WrongFragment: Indicates whether the packet contains errors in the fragmentation field (1) or not (0).
9.	Urgent: Indicates whether the packet has the Urgent pointer set (1) or not (0).
10.	Hot: A count of how many times a system was successfully accessed in the past two seconds.
11.	NumFailedLogin: The number of failed login attempts observed for a particular user or system.
12.	LoggedIn: Indicates whether the login was successful (1) or not (0).
13.	NumCompromised: The number of compromised conditions detected.
14.	RootShell: Indicates whether a root shell command was executed (1) or not (0).
15.	SuAttempted: Indicates whether the "su root" command was attempted (1) or not (0).
16.	NumRoot: The number of root accesses or attempts to a system.
17.	NumFile: The number of file operations performed by the attacker.
18.	NumShells: The number of shell prompts or sessions created.
19.	NumAccessFiles: The number of accesses to files recorded.
20.	NumOutboundCmds: The number of outbound commands executed.
21.	IsHostLogin: Indicates whether the login belongs to the "hot" list (1) or not (0).
22.	IsGuestLogin: Indicates whether the login is a guest login (1) or not (0).
23.	Count: The number of connections to the same destination host as the current connection in the past two seconds.
24.	SrvCount: The number of connections to the same service (port) as the current connection in the past two seconds.
25.	SerrorRate: The percentage of connections that have "SYN" errors among the connections to the same destination host.
26.	SrvSerrorRate: The percentage of connections that have "SYN" errors among the connections to the same service (port).
27.	RerrorRate: The percentage of connections that have "REJ" errors among the connections to the same destination host.
28.	SrvRerrorRate: The percentage of connections that have "REJ" errors among the connections to the same service (port).
29.	SameSrvRate: The percentage of connections to the same service (port) among the connections to the same destination host.
30.	DiffSrvRate: The percentage of connections to different services (ports) among the connections to the same destination host.
31.	SrvDiffHostRate: The percentage of connections to different destination hosts among the connections to the same.
