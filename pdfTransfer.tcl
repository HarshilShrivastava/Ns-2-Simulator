#Create a simulator object
set ns [new Simulator]

#Define different colors for data flows (for NAM)
$ns color 1 Blue
$ns color 2 Red

#Open the NAM trace file
set nf [open out1.nam w]
$ns namtrace-all $nf

set tracefile [open out2.tr w]
$ns trace-all $tracefile

#Define a 'finish' procedure
proc finish {} {
        global ns tracefile nf 
        $ns flush-trace
        #Close the NAM trace file
        close $nf
        close $tracefile
        
         #exec perl through.pl out.tr 1
        #Execute NAM on the trace file
        exec nam out1.nam &
        exit 0
}

#Create 50 nodes
set n0 [$ns node]
set n1 [$ns node]
set n2 [$ns node]
set n3 [$ns node]
set n4 [$ns node]
set n5 [$ns node]
set n6 [$ns node]
set n7 [$ns node]
set n8 [$ns node]
set n9 [$ns node]
set n10 [$ns node]
set n11 [$ns node]
set n12 [$ns node]
set n13 [$ns node]
set n14 [$ns node]
set n15 [$ns node]
set n16 [$ns node]
set n17 [$ns node]
set n18 [$ns node]
set n19 [$ns node]
set n20 [$ns node]
set n21 [$ns node]
set n22 [$ns node]
set n23 [$ns node]
set n24 [$ns node]
set n25 [$ns node]
set n26 [$ns node]
set n27 [$ns node]
set n28 [$ns node]
set n29 [$ns node]
set n30 [$ns node]
set n31 [$ns node]
set n32 [$ns node]
set n33 [$ns node]
set n34 [$ns node]
set n35 [$ns node]
set n36 [$ns node]
set n37 [$ns node]
set n38 [$ns node]
set n39 [$ns node]
set n40 [$ns node]
set n41 [$ns node]
set n42 [$ns node]
set n43 [$ns node]
set n44 [$ns node]
set n45 [$ns node]
set n46 [$ns node]
set n47 [$ns node]
set n48 [$ns node]
set n49 [$ns node]



#Create links between the nodes
$ns duplex-link $n0 $n1 2Mb 10ms DropTail
$ns duplex-link $n0 $n2 2Mb 10ms DropTail
$ns duplex-link $n0 $n3 2Mb 10ms DropTail
$ns duplex-link $n0 $n4 2Mb 10ms DropTail
$ns duplex-link $n0 $n5 2Mb 10ms DropTail
$ns duplex-link $n0 $n6 2Mb 10ms DropTail
$ns duplex-link $n0 $n7 2Mb 10ms DropTail
$ns duplex-link $n0 $n8 2Mb 10ms DropTail
$ns duplex-link $n0 $n9 2Mb 10ms DropTail
$ns duplex-link $n0 $n10 2Mb 10ms DropTail
$ns duplex-link $n0 $n11 2Mb 10ms DropTail
$ns duplex-link $n0 $n12 2Mb 10ms DropTail
$ns duplex-link $n0 $n13 2Mb 10ms DropTail
$ns duplex-link $n0 $n14 2Mb 10ms DropTail
$ns duplex-link $n0 $n15 2Mb 10ms DropTail
$ns duplex-link $n0 $n16 2Mb 10ms DropTail
$ns duplex-link $n0 $n17 2Mb 10ms DropTail
$ns duplex-link $n0 $n18 2Mb 10ms DropTail
$ns duplex-link $n0 $n19 2Mb 10ms DropTail
$ns duplex-link $n0 $n20 2Mb 10ms DropTail
$ns duplex-link $n0 $n21 2Mb 10ms DropTail
$ns duplex-link $n0 $n22 2Mb 10ms DropTail
$ns duplex-link $n0 $n23 2Mb 10ms DropTail
$ns duplex-link $n0 $n24 2Mb 10ms DropTail
$ns duplex-link $n0 $n25 2Mb 10ms DropTail
$ns duplex-link $n0 $n26 2Mb 10ms DropTail
$ns duplex-link $n0 $n27 2Mb 10ms DropTail
$ns duplex-link $n0 $n28 2Mb 10ms DropTail
$ns duplex-link $n0 $n29 2Mb 10ms DropTail
$ns duplex-link $n0 $n30 2Mb 10ms DropTail
$ns duplex-link $n0 $n31 2Mb 10ms DropTail
$ns duplex-link $n0 $n32 2Mb 10ms DropTail
$ns duplex-link $n0 $n33 2Mb 10ms DropTail
$ns duplex-link $n0 $n34 2Mb 10ms DropTail
$ns duplex-link $n0 $n35 2Mb 10ms DropTail
$ns duplex-link $n0 $n36 2Mb 10ms DropTail
$ns duplex-link $n0 $n37 2Mb 10ms DropTail
$ns duplex-link $n0 $n38 2Mb 10ms DropTail
$ns duplex-link $n0 $n39 2Mb 10ms DropTail
$ns duplex-link $n0 $n40 2Mb 10ms DropTail
$ns duplex-link $n0 $n41 2Mb 10ms DropTail
$ns duplex-link $n0 $n43 2Mb 10ms DropTail
$ns duplex-link $n0 $n44 2Mb 10ms DropTail
$ns duplex-link $n0 $n45 2Mb 10ms DropTail
$ns duplex-link $n0 $n46 2Mb 10ms DropTail
$ns duplex-link $n0 $n47 2Mb 10ms DropTail
$ns duplex-link $n0 $n48 2Mb 10ms DropTail
$ns duplex-link $n0 $n49 2Mb 10ms DropTail



$ns duplex-link $n1 $n2 2Mb 10ms DropTail
$ns duplex-link $n1 $n3 2Mb 10ms DropTail
$ns duplex-link $n1 $n4 1.7Mb 20ms DropTail
$ns duplex-link $n1 $n5 1.8Mb 20ms DropTail
$ns duplex-link $n1 $n6 2Mb 10ms DropTail
$ns duplex-link $n1 $n7 2Mb 10ms DropTail
$ns duplex-link $n1 $n8 2Mb 10ms DropTail
$ns duplex-link $n1 $n9 2Mb 10ms DropTail
$ns duplex-link $n1 $n10 2Mb 10ms DropTail
$ns duplex-link $n1 $n11 2Mb 10ms DropTail
$ns duplex-link $n1 $n12 2Mb 10ms DropTail
$ns duplex-link $n1 $n13 2Mb 10ms DropTail
$ns duplex-link $n1 $n14 2Mb 10ms DropTail
$ns duplex-link $n1 $n15 2Mb 10ms DropTail
$ns duplex-link $n1 $n16 2Mb 10ms DropTail
$ns duplex-link $n1 $n17 2Mb 10ms DropTail
$ns duplex-link $n1 $n18 2Mb 10ms DropTail
$ns duplex-link $n1 $n19 2Mb 10ms DropTail
$ns duplex-link $n1 $n20 2Mb 10ms DropTail
$ns duplex-link $n1 $n21 2Mb 10ms DropTail
$ns duplex-link $n1 $n22 2Mb 10ms DropTail
$ns duplex-link $n1 $n23 2Mb 10ms DropTail
$ns duplex-link $n1 $n24 2Mb 10ms DropTail
$ns duplex-link $n1 $n25 2Mb 10ms DropTail
$ns duplex-link $n1 $n26 2Mb 10ms DropTail
$ns duplex-link $n1 $n27 2Mb 10ms DropTail
$ns duplex-link $n1 $n28 2Mb 10ms DropTail
$ns duplex-link $n1 $n29 2Mb 10ms DropTail
$ns duplex-link $n1 $n30 2Mb 10ms DropTail
$ns duplex-link $n1 $n31 2Mb 10ms DropTail
$ns duplex-link $n1 $n32 2Mb 10ms DropTail
$ns duplex-link $n1 $n33 2Mb 10ms DropTail
$ns duplex-link $n1 $n34 2Mb 10ms DropTail
$ns duplex-link $n1 $n35 2Mb 10ms DropTail
$ns duplex-link $n1 $n36 2Mb 10ms DropTail
$ns duplex-link $n1 $n37 2Mb 10ms DropTail
$ns duplex-link $n1 $n38 2Mb 10ms DropTail
$ns duplex-link $n1 $n39 2Mb 10ms DropTail
$ns duplex-link $n1 $n40 2Mb 10ms DropTail
$ns duplex-link $n1 $n41 2Mb 10ms DropTail
$ns duplex-link $n1 $n42 2Mb 10ms DropTail
$ns duplex-link $n1 $n43 2Mb 10ms DropTail
$ns duplex-link $n1 $n44 2Mb 10ms DropTail
$ns duplex-link $n1 $n45 2Mb 10ms DropTail
$ns duplex-link $n1 $n46 2Mb 10ms DropTail
$ns duplex-link $n1 $n47 2Mb 10ms DropTail
$ns duplex-link $n1 $n48 2Mb 10ms DropTail
$ns duplex-link $n1 $n49 2Mb 10ms DropTail

$ns duplex-link $n2 $n3 2Mb 10ms DropTail
$ns duplex-link $n2 $n4 2Mb 10ms DropTail
$ns duplex-link $n2 $n5 2Mb 10ms DropTail
$ns duplex-link $n2 $n6 2Mb 10ms DropTail
$ns duplex-link $n2 $n7 2Mb 10ms DropTail
$ns duplex-link $n2 $n8 2Mb 10ms DropTail
$ns duplex-link $n2 $n9 2Mb 10ms DropTail
$ns duplex-link $n2 $n10 2Mb 10ms DropTail
$ns duplex-link $n2 $n11 2Mb 10ms DropTail
$ns duplex-link $n2 $n12 2Mb 10ms DropTail
$ns duplex-link $n2 $n13 2Mb 10ms DropTail
$ns duplex-link $n2 $n14 2Mb 10ms DropTail
$ns duplex-link $n2 $n15 2Mb 10ms DropTail
$ns duplex-link $n2 $n16 2Mb 10ms DropTail
$ns duplex-link $n2 $n17 2Mb 10ms DropTail
$ns duplex-link $n2 $n18 2Mb 10ms DropTail
$ns duplex-link $n2 $n19 2Mb 10ms DropTail
$ns duplex-link $n2 $n20 2Mb 10ms DropTail
$ns duplex-link $n2 $n21 2Mb 10ms DropTail
$ns duplex-link $n2 $n22 2Mb 10ms DropTail
$ns duplex-link $n2 $n23 2Mb 10ms DropTail
$ns duplex-link $n2 $n24 2Mb 10ms DropTail
$ns duplex-link $n2 $n25 2Mb 10ms DropTail
$ns duplex-link $n2 $n26 2Mb 10ms DropTail
$ns duplex-link $n2 $n27 2Mb 10ms DropTail
$ns duplex-link $n2 $n28 2Mb 10ms DropTail
$ns duplex-link $n2 $n29 2Mb 10ms DropTail
$ns duplex-link $n2 $n30 2Mb 10ms DropTail
$ns duplex-link $n2 $n31 2Mb 10ms DropTail
$ns duplex-link $n2 $n32 2Mb 10ms DropTail
$ns duplex-link $n2 $n33 2Mb 10ms DropTail
$ns duplex-link $n2 $n34 2Mb 10ms DropTail
$ns duplex-link $n2 $n35 2Mb 10ms DropTail
$ns duplex-link $n2 $n36 2Mb 10ms DropTail
$ns duplex-link $n2 $n37 2Mb 10ms DropTail
$ns duplex-link $n2 $n38 2Mb 10ms DropTail
$ns duplex-link $n2 $n39 2Mb 10ms DropTail
$ns duplex-link $n2 $n40 2Mb 10ms DropTail
$ns duplex-link $n2 $n41 2Mb 10ms DropTail
$ns duplex-link $n2 $n42 2Mb 10ms DropTail
$ns duplex-link $n2 $n43 2Mb 10ms DropTail
$ns duplex-link $n2 $n44 2Mb 10ms DropTail
$ns duplex-link $n2 $n45 2Mb 10ms DropTail
$ns duplex-link $n2 $n46 2Mb 10ms DropTail
$ns duplex-link $n2 $n47 2Mb 10ms DropTail
$ns duplex-link $n2 $n48 2Mb 10ms DropTail
$ns duplex-link $n2 $n49 2Mb 10ms DropTail

$ns duplex-link $n3 $n4 2Mb 10ms DropTail
$ns duplex-link $n3 $n5 2Mb 10ms DropTail
$ns duplex-link $n3 $n6 2Mb 10ms DropTail
$ns duplex-link $n3 $n7 2Mb 10ms DropTail
$ns duplex-link $n3 $n8 2Mb 10ms DropTail
$ns duplex-link $n3 $n9 2Mb 10ms DropTail
$ns duplex-link $n3 $n10 2Mb 10ms DropTail
$ns duplex-link $n3 $n11 2Mb 10ms DropTail
$ns duplex-link $n3 $n12 2Mb 10ms DropTail
$ns duplex-link $n3 $n13 2Mb 10ms DropTail
$ns duplex-link $n3 $n14 2Mb 10ms DropTail
$ns duplex-link $n3 $n15 2Mb 10ms DropTail
$ns duplex-link $n3 $n16 2Mb 10ms DropTail
$ns duplex-link $n3 $n17 2Mb 10ms DropTail
$ns duplex-link $n3 $n18 2Mb 10ms DropTail
$ns duplex-link $n3 $n19 2Mb 10ms DropTail
$ns duplex-link $n3 $n20 2Mb 10ms DropTail
$ns duplex-link $n3 $n21 2Mb 10ms DropTail
$ns duplex-link $n3 $n22 2Mb 10ms DropTail
$ns duplex-link $n3 $n23 2Mb 10ms DropTail
$ns duplex-link $n3 $n24 2Mb 10ms DropTail
$ns duplex-link $n3 $n25 2Mb 10ms DropTail
$ns duplex-link $n3 $n26 2Mb 10ms DropTail
$ns duplex-link $n3 $n27 2Mb 10ms DropTail
$ns duplex-link $n3 $n28 2Mb 10ms DropTail
$ns duplex-link $n3 $n29 2Mb 10ms DropTail
$ns duplex-link $n3 $n30 2Mb 10ms DropTail
$ns duplex-link $n3 $n31 2Mb 10ms DropTail
$ns duplex-link $n3 $n32 2Mb 10ms DropTail
$ns duplex-link $n3 $n33 2Mb 10ms DropTail
$ns duplex-link $n3 $n34 2Mb 10ms DropTail
$ns duplex-link $n3 $n35 2Mb 10ms DropTail
$ns duplex-link $n3 $n36 2Mb 10ms DropTail
$ns duplex-link $n3 $n37 2Mb 10ms DropTail
$ns duplex-link $n3 $n38 2Mb 10ms DropTail
$ns duplex-link $n3 $n39 2Mb 10ms DropTail
$ns duplex-link $n3 $n40 2Mb 10ms DropTail
$ns duplex-link $n3 $n41 2Mb 10ms DropTail
$ns duplex-link $n3 $n42 2Mb 10ms DropTail
$ns duplex-link $n3 $n43 2Mb 10ms DropTail
$ns duplex-link $n3 $n44 2Mb 10ms DropTail
$ns duplex-link $n3 $n45 2Mb 10ms DropTail
$ns duplex-link $n3 $n46 2Mb 10ms DropTail
$ns duplex-link $n3 $n47 2Mb 10ms DropTail
$ns duplex-link $n3 $n48 2Mb 10ms DropTail
$ns duplex-link $n3 $n49 2Mb 10ms DropTail

$ns duplex-link $n4 $n5 2Mb 10ms DropTail
$ns duplex-link $n4 $n6 2Mb 10ms DropTail
$ns duplex-link $n4 $n7 2Mb 10ms DropTail
$ns duplex-link $n4 $n8 2Mb 10ms DropTail
$ns duplex-link $n4 $n9 2Mb 10ms DropTail
$ns duplex-link $n4 $n10 2Mb 10ms DropTail
$ns duplex-link $n4 $n11 2Mb 10ms DropTail
$ns duplex-link $n4 $n12 2Mb 10ms DropTail
$ns duplex-link $n4 $n13 2Mb 10ms DropTail
$ns duplex-link $n4 $n14 2Mb 10ms DropTail
$ns duplex-link $n4 $n15 2Mb 10ms DropTail
$ns duplex-link $n4 $n16 2Mb 10ms DropTail
$ns duplex-link $n4 $n17 2Mb 10ms DropTail
$ns duplex-link $n4 $n18 2Mb 10ms DropTail
$ns duplex-link $n4 $n19 2Mb 10ms DropTail
$ns duplex-link $n4 $n20 2Mb 10ms DropTail
$ns duplex-link $n4 $n21 2Mb 10ms DropTail
$ns duplex-link $n4 $n22 2Mb 10ms DropTail
$ns duplex-link $n4 $n23 2Mb 10ms DropTail
$ns duplex-link $n4 $n24 2Mb 10ms DropTail
$ns duplex-link $n4 $n25 2Mb 10ms DropTail
$ns duplex-link $n4 $n26 2Mb 10ms DropTail
$ns duplex-link $n4 $n27 2Mb 10ms DropTail
$ns duplex-link $n4 $n28 2Mb 10ms DropTail
$ns duplex-link $n4 $n29 2Mb 10ms DropTail
$ns duplex-link $n4 $n30 2Mb 10ms DropTail
$ns duplex-link $n4 $n31 2Mb 10ms DropTail
$ns duplex-link $n4 $n32 2Mb 10ms DropTail
$ns duplex-link $n4 $n33 2Mb 10ms DropTail
$ns duplex-link $n4 $n34 2Mb 10ms DropTail
$ns duplex-link $n4 $n35 2Mb 10ms DropTail
$ns duplex-link $n4 $n36 2Mb 10ms DropTail
$ns duplex-link $n4 $n37 2Mb 10ms DropTail
$ns duplex-link $n4 $n38 2Mb 10ms DropTail
$ns duplex-link $n4 $n39 2Mb 10ms DropTail
$ns duplex-link $n4 $n40 2Mb 10ms DropTail
$ns duplex-link $n4 $n41 2Mb 10ms DropTail
$ns duplex-link $n4 $n42 2Mb 10ms DropTail
$ns duplex-link $n4 $n43 2Mb 10ms DropTail
$ns duplex-link $n4 $n44 2Mb 10ms DropTail
$ns duplex-link $n4 $n45 2Mb 10ms DropTail
$ns duplex-link $n4 $n46 2Mb 10ms DropTail
$ns duplex-link $n4 $n47 2Mb 10ms DropTail
$ns duplex-link $n4 $n48 2Mb 10ms DropTail
$ns duplex-link $n4 $n49 2Mb 10ms DropTail

$ns duplex-link $n5 $n6 2Mb 10ms DropTail
$ns duplex-link $n5 $n7 2Mb 10ms DropTail
$ns duplex-link $n5 $n8 2Mb 10ms DropTail
$ns duplex-link $n5 $n9 2Mb 10ms DropTail
$ns duplex-link $n5 $n10 2Mb 10ms DropTail
$ns duplex-link $n5 $n11 2Mb 10ms DropTail
$ns duplex-link $n5 $n12 2Mb 10ms DropTail
$ns duplex-link $n5 $n13 2Mb 10ms DropTail
$ns duplex-link $n5 $n14 2Mb 10ms DropTail
$ns duplex-link $n5 $n15 2Mb 10ms DropTail
$ns duplex-link $n5 $n16 2Mb 10ms DropTail
$ns duplex-link $n5 $n17 2Mb 10ms DropTail
$ns duplex-link $n5 $n18 2Mb 10ms DropTail
$ns duplex-link $n5 $n19 2Mb 10ms DropTail
$ns duplex-link $n5 $n20 2Mb 10ms DropTail
$ns duplex-link $n5 $n21 2Mb 10ms DropTail
$ns duplex-link $n5 $n22 2Mb 10ms DropTail
$ns duplex-link $n5 $n23 2Mb 10ms DropTail
$ns duplex-link $n5 $n24 2Mb 10ms DropTail
$ns duplex-link $n5 $n25 2Mb 10ms DropTail
$ns duplex-link $n5 $n26 2Mb 10ms DropTail
$ns duplex-link $n5 $n27 2Mb 10ms DropTail
$ns duplex-link $n5 $n28 2Mb 10ms DropTail
$ns duplex-link $n5 $n29 2Mb 10ms DropTail
$ns duplex-link $n5 $n30 2Mb 10ms DropTail
$ns duplex-link $n5 $n31 2Mb 10ms DropTail
$ns duplex-link $n5 $n32 2Mb 10ms DropTail
$ns duplex-link $n5 $n33 2Mb 10ms DropTail
$ns duplex-link $n5 $n34 2Mb 10ms DropTail
$ns duplex-link $n5 $n35 2Mb 10ms DropTail
$ns duplex-link $n5 $n36 2Mb 10ms DropTail
$ns duplex-link $n5 $n37 2Mb 10ms DropTail
$ns duplex-link $n5 $n38 2Mb 10ms DropTail
$ns duplex-link $n5 $n39 2Mb 10ms DropTail
$ns duplex-link $n5 $n40 2Mb 10ms DropTail
$ns duplex-link $n5 $n41 2Mb 10ms DropTail
$ns duplex-link $n5 $n42 2Mb 10ms DropTail
$ns duplex-link $n5 $n43 2Mb 10ms DropTail
$ns duplex-link $n5 $n44 2Mb 10ms DropTail
$ns duplex-link $n5 $n45 2Mb 10ms DropTail
$ns duplex-link $n5 $n46 2Mb 10ms DropTail
$ns duplex-link $n5 $n47 2Mb 10ms DropTail
$ns duplex-link $n5 $n48 2Mb 10ms DropTail
$ns duplex-link $n5 $n49 2Mb 10ms DropTail

$ns duplex-link $n6 $n7 2Mb 10ms DropTail
$ns duplex-link $n6 $n8 2Mb 10ms DropTail
$ns duplex-link $n6 $n9 2Mb 10ms DropTail
$ns duplex-link $n6 $n10 2Mb 10ms DropTail
$ns duplex-link $n6 $n11 2Mb 10ms DropTail
$ns duplex-link $n6 $n12 2Mb 10ms DropTail
$ns duplex-link $n6 $n13 2Mb 10ms DropTail
$ns duplex-link $n6 $n14 2Mb 10ms DropTail
$ns duplex-link $n6 $n15 2Mb 10ms DropTail
$ns duplex-link $n6 $n16 2Mb 10ms DropTail
$ns duplex-link $n6 $n17 2Mb 10ms DropTail
$ns duplex-link $n6 $n18 2Mb 10ms DropTail
$ns duplex-link $n6 $n19 2Mb 10ms DropTail
$ns duplex-link $n6 $n20 2Mb 10ms DropTail
$ns duplex-link $n6 $n21 2Mb 10ms DropTail
$ns duplex-link $n6 $n22 2Mb 10ms DropTail
$ns duplex-link $n6 $n23 2Mb 10ms DropTail
$ns duplex-link $n6 $n24 2Mb 10ms DropTail
$ns duplex-link $n6 $n25 2Mb 10ms DropTail
$ns duplex-link $n6 $n26 2Mb 10ms DropTail
$ns duplex-link $n6 $n27 2Mb 10ms DropTail
$ns duplex-link $n6 $n28 2Mb 10ms DropTail
$ns duplex-link $n6 $n29 2Mb 10ms DropTail
$ns duplex-link $n6 $n30 2Mb 10ms DropTail
$ns duplex-link $n6 $n31 2Mb 10ms DropTail
$ns duplex-link $n6 $n32 2Mb 10ms DropTail
$ns duplex-link $n6 $n33 2Mb 10ms DropTail
$ns duplex-link $n6 $n34 2Mb 10ms DropTail
$ns duplex-link $n6 $n35 2Mb 10ms DropTail
$ns duplex-link $n6 $n36 2Mb 10ms DropTail
$ns duplex-link $n6 $n37 2Mb 10ms DropTail
$ns duplex-link $n6 $n38 2Mb 10ms DropTail
$ns duplex-link $n6 $n39 2Mb 10ms DropTail
$ns duplex-link $n6 $n40 2Mb 10ms DropTail
$ns duplex-link $n6 $n41 2Mb 10ms DropTail
$ns duplex-link $n6 $n42 2Mb 10ms DropTail
$ns duplex-link $n6 $n43 2Mb 10ms DropTail
$ns duplex-link $n6 $n44 2Mb 10ms DropTail
$ns duplex-link $n6 $n45 2Mb 10ms DropTail
$ns duplex-link $n6 $n46 2Mb 10ms DropTail
$ns duplex-link $n6 $n47 2Mb 10ms DropTail
$ns duplex-link $n6 $n48 2Mb 10ms DropTail
$ns duplex-link $n6 $n49 2Mb 10ms DropTail

$ns duplex-link $n7 $n8 2Mb 10ms DropTail
$ns duplex-link $n7 $n9 2Mb 10ms DropTail
$ns duplex-link $n7 $n10 2Mb 10ms DropTail
$ns duplex-link $n7 $n11 2Mb 10ms DropTail
$ns duplex-link $n7 $n12 2Mb 10ms DropTail
$ns duplex-link $n7 $n13 2Mb 10ms DropTail
$ns duplex-link $n7 $n14 2Mb 10ms DropTail
$ns duplex-link $n7 $n15 2Mb 10ms DropTail
$ns duplex-link $n7 $n16 2Mb 10ms DropTail
$ns duplex-link $n7 $n17 2Mb 10ms DropTail
$ns duplex-link $n7 $n18 2Mb 10ms DropTail
$ns duplex-link $n7 $n19 2Mb 10ms DropTail
$ns duplex-link $n7 $n20 2Mb 10ms DropTail
$ns duplex-link $n7 $n21 2Mb 10ms DropTail
$ns duplex-link $n7 $n22 2Mb 10ms DropTail
$ns duplex-link $n7 $n23 2Mb 10ms DropTail
$ns duplex-link $n7 $n24 2Mb 10ms DropTail
$ns duplex-link $n7 $n25 2Mb 10ms DropTail
$ns duplex-link $n7 $n26 2Mb 10ms DropTail
$ns duplex-link $n7 $n27 2Mb 10ms DropTail
$ns duplex-link $n7 $n28 2Mb 10ms DropTail
$ns duplex-link $n7 $n29 2Mb 10ms DropTail
$ns duplex-link $n7 $n30 2Mb 10ms DropTail
$ns duplex-link $n7 $n31 2Mb 10ms DropTail
$ns duplex-link $n7 $n32 2Mb 10ms DropTail
$ns duplex-link $n7 $n33 2Mb 10ms DropTail
$ns duplex-link $n7 $n34 2Mb 10ms DropTail
$ns duplex-link $n7 $n35 2Mb 10ms DropTail
$ns duplex-link $n7 $n36 2Mb 10ms DropTail
$ns duplex-link $n7 $n37 2Mb 10ms DropTail
$ns duplex-link $n7 $n38 2Mb 10ms DropTail
$ns duplex-link $n7 $n39 2Mb 10ms DropTail
$ns duplex-link $n7 $n40 2Mb 10ms DropTail
$ns duplex-link $n7 $n41 2Mb 10ms DropTail
$ns duplex-link $n7 $n42 2Mb 10ms DropTail
$ns duplex-link $n7 $n43 2Mb 10ms DropTail
$ns duplex-link $n7 $n44 2Mb 10ms DropTail
$ns duplex-link $n7 $n45 2Mb 10ms DropTail
$ns duplex-link $n7 $n46 2Mb 10ms DropTail
$ns duplex-link $n7 $n47 2Mb 10ms DropTail
$ns duplex-link $n7 $n48 2Mb 10ms DropTail
$ns duplex-link $n7 $n49 2Mb 10ms DropTail

$ns duplex-link $n8 $n9 2Mb 10ms DropTail
$ns duplex-link $n8 $n10 2Mb 10ms DropTail
$ns duplex-link $n8 $n11 2Mb 10ms DropTail
$ns duplex-link $n8 $n12 2Mb 10ms DropTail
$ns duplex-link $n8 $n13 2Mb 10ms DropTail
$ns duplex-link $n8 $n14 2Mb 10ms DropTail
$ns duplex-link $n8 $n15 2Mb 10ms DropTail
$ns duplex-link $n8 $n16 2Mb 10ms DropTail
$ns duplex-link $n8 $n17 2Mb 10ms DropTail
$ns duplex-link $n8 $n18 2Mb 10ms DropTail
$ns duplex-link $n8 $n19 2Mb 10ms DropTail
$ns duplex-link $n8 $n20 2Mb 10ms DropTail
$ns duplex-link $n8 $n21 2Mb 10ms DropTail
$ns duplex-link $n8 $n22 2Mb 10ms DropTail
$ns duplex-link $n8 $n23 2Mb 10ms DropTail
$ns duplex-link $n8 $n24 2Mb 10ms DropTail
$ns duplex-link $n8 $n25 2Mb 10ms DropTail
$ns duplex-link $n8 $n26 2Mb 10ms DropTail
$ns duplex-link $n8 $n27 2Mb 10ms DropTail
$ns duplex-link $n8 $n28 2Mb 10ms DropTail
$ns duplex-link $n8 $n29 2Mb 10ms DropTail
$ns duplex-link $n8 $n30 2Mb 10ms DropTail
$ns duplex-link $n8 $n31 2Mb 10ms DropTail
$ns duplex-link $n8 $n32 2Mb 10ms DropTail
$ns duplex-link $n8 $n33 2Mb 10ms DropTail
$ns duplex-link $n8 $n34 2Mb 10ms DropTail
$ns duplex-link $n8 $n35 2Mb 10ms DropTail
$ns duplex-link $n8 $n36 2Mb 10ms DropTail
$ns duplex-link $n8 $n37 2Mb 10ms DropTail
$ns duplex-link $n8 $n38 2Mb 10ms DropTail
$ns duplex-link $n8 $n39 2Mb 10ms DropTail
$ns duplex-link $n8 $n40 2Mb 10ms DropTail
$ns duplex-link $n8 $n41 2Mb 10ms DropTail
$ns duplex-link $n8 $n42 2Mb 10ms DropTail
$ns duplex-link $n8 $n43 2Mb 10ms DropTail
$ns duplex-link $n8 $n44 2Mb 10ms DropTail
$ns duplex-link $n8 $n45 2Mb 10ms DropTail
$ns duplex-link $n8 $n46 2Mb 10ms DropTail
$ns duplex-link $n8 $n47 2Mb 10ms DropTail
$ns duplex-link $n8 $n48 2Mb 10ms DropTail
$ns duplex-link $n8 $n49 2Mb 10ms DropTail


$ns duplex-link $n9 $n10 2Mb 10ms DropTail
$ns duplex-link $n9 $n11 2Mb 10ms DropTail
$ns duplex-link $n9 $n12 2Mb 10ms DropTail
$ns duplex-link $n9 $n13 2Mb 10ms DropTail
$ns duplex-link $n9 $n14 2Mb 10ms DropTail
$ns duplex-link $n9 $n15 2Mb 10ms DropTail
$ns duplex-link $n9 $n16 2Mb 10ms DropTail
$ns duplex-link $n9 $n17 2Mb 10ms DropTail
$ns duplex-link $n9 $n18 2Mb 10ms DropTail
$ns duplex-link $n9 $n19 2Mb 10ms DropTail

$ns duplex-link $n9 $n20 2Mb 10ms DropTail
$ns duplex-link $n9 $n21 2Mb 10ms DropTail
$ns duplex-link $n9 $n22 2Mb 10ms DropTail
$ns duplex-link $n9 $n23 2Mb 10ms DropTail
$ns duplex-link $n9 $n24 2Mb 10ms DropTail
$ns duplex-link $n9 $n25 2Mb 10ms DropTail
$ns duplex-link $n9 $n26 2Mb 10ms DropTail
$ns duplex-link $n9 $n27 2Mb 10ms DropTail

$ns duplex-link $n9 $n28 2Mb 10ms DropTail
$ns duplex-link $n9 $n29 2Mb 10ms DropTail
$ns duplex-link $n9 $n30 2Mb 10ms DropTail
$ns duplex-link $n9 $n31 2Mb 10ms DropTail
$ns duplex-link $n9 $n32 2Mb 10ms DropTail
$ns duplex-link $n9 $n33 2Mb 10ms DropTail
$ns duplex-link $n9 $n34 2Mb 10ms DropTail
$ns duplex-link $n9 $n35 2Mb 10ms DropTail
$ns duplex-link $n9 $n36 2Mb 10ms DropTail
$ns duplex-link $n9 $n37 2Mb 10ms DropTail
$ns duplex-link $n9 $n38 2Mb 10ms DropTail
$ns duplex-link $n9 $n39 2Mb 10ms DropTail
$ns duplex-link $n9 $n40 2Mb 10ms DropTail
$ns duplex-link $n9 $n41 2Mb 10ms DropTail
$ns duplex-link $n9 $n42 2Mb 10ms DropTail
$ns duplex-link $n9 $n43 2Mb 10ms DropTail
$ns duplex-link $n9 $n44 2Mb 10ms DropTail
$ns duplex-link $n9 $n45 2Mb 10ms DropTail
$ns duplex-link $n9 $n46 2Mb 10ms DropTail
$ns duplex-link $n9 $n47 2Mb 10ms DropTail
$ns duplex-link $n9 $n48 2Mb 10ms DropTail
$ns duplex-link $n9 $n49 2Mb 10ms DropTail

$ns duplex-link $n10 $n11 2Mb 10ms DropTail
$ns duplex-link $n10 $n12 2Mb 10ms DropTail
$ns duplex-link $n10 $n13 2Mb 10ms DropTail
$ns duplex-link $n10 $n14 2Mb 10ms DropTail
$ns duplex-link $n10 $n15 2Mb 10ms DropTail
$ns duplex-link $n10 $n16 2Mb 10ms DropTail
$ns duplex-link $n10 $n17 2Mb 10ms DropTail
$ns duplex-link $n10 $n18 2Mb 10ms DropTail
$ns duplex-link $n10 $n19 2Mb 10ms DropTail
$ns duplex-link $n10 $n20 2Mb 10ms DropTail
$ns duplex-link $n10 $n21 2Mb 10ms DropTail
$ns duplex-link $n10 $n22 2Mb 10ms DropTail
$ns duplex-link $n10 $n23 2Mb 10ms DropTail
$ns duplex-link $n10 $n24 2Mb 10ms DropTail
$ns duplex-link $n10 $n25 2Mb 10ms DropTail
$ns duplex-link $n10 $n26 2Mb 10ms DropTail
$ns duplex-link $n10 $n27 2Mb 10ms DropTail
$ns duplex-link $n10 $n28 2Mb 10ms DropTail
$ns duplex-link $n10 $n29 2Mb 10ms DropTail
$ns duplex-link $n10 $n30 2Mb 10ms DropTail
$ns duplex-link $n10 $n31 2Mb 10ms DropTail
$ns duplex-link $n10 $n32 2Mb 10ms DropTail
$ns duplex-link $n10 $n33 2Mb 10ms DropTail
$ns duplex-link $n10 $n34 2Mb 10ms DropTail
$ns duplex-link $n10 $n35 2Mb 10ms DropTail
$ns duplex-link $n10 $n36 2Mb 10ms DropTail
$ns duplex-link $n10 $n37 2Mb 10ms DropTail
$ns duplex-link $n10 $n38 2Mb 10ms DropTail
$ns duplex-link $n10 $n39 2Mb 10ms DropTail
$ns duplex-link $n10 $n40 2Mb 10ms DropTail
$ns duplex-link $n10 $n41 2Mb 10ms DropTail
$ns duplex-link $n10 $n42 2Mb 10ms DropTail
$ns duplex-link $n10 $n43 2Mb 10ms DropTail
$ns duplex-link $n10 $n44 2Mb 10ms DropTail
$ns duplex-link $n10 $n45 2Mb 10ms DropTail
$ns duplex-link $n10 $n46 2Mb 10ms DropTail
$ns duplex-link $n10 $n47 2Mb 10ms DropTail
$ns duplex-link $n10 $n48 2Mb 10ms DropTail
$ns duplex-link $n10 $n49 2Mb 10ms DropTail

$ns duplex-link $n11 $n12 2Mb 10ms DropTail
$ns duplex-link $n11 $n13 2Mb 10ms DropTail
$ns duplex-link $n11 $n14 2Mb 10ms DropTail
$ns duplex-link $n11 $n15 2Mb 10ms DropTail
$ns duplex-link $n11 $n16 2Mb 10ms DropTail
$ns duplex-link $n11 $n17 2Mb 10ms DropTail
$ns duplex-link $n11 $n18 2Mb 10ms DropTail
$ns duplex-link $n11 $n19 2Mb 10ms DropTail
$ns duplex-link $n11 $n20 2Mb 10ms DropTail
$ns duplex-link $n11 $n21 2Mb 10ms DropTail
$ns duplex-link $n11 $n22 2Mb 10ms DropTail
$ns duplex-link $n11 $n23 2Mb 10ms DropTail
$ns duplex-link $n11 $n24 2Mb 10ms DropTail
$ns duplex-link $n11 $n25 2Mb 10ms DropTail
$ns duplex-link $n11 $n26 2Mb 10ms DropTail
$ns duplex-link $n11 $n27 2Mb 10ms DropTail
$ns duplex-link $n11 $n28 2Mb 10ms DropTail
$ns duplex-link $n11 $n29 2Mb 10ms DropTail
$ns duplex-link $n11 $n30 2Mb 10ms DropTail
$ns duplex-link $n11 $n31 2Mb 10ms DropTail
$ns duplex-link $n11 $n32 2Mb 10ms DropTail
$ns duplex-link $n11 $n33 2Mb 10ms DropTail
$ns duplex-link $n11 $n34 2Mb 10ms DropTail
$ns duplex-link $n11 $n35 2Mb 10ms DropTail
$ns duplex-link $n11 $n36 2Mb 10ms DropTail
$ns duplex-link $n11 $n37 2Mb 10ms DropTail
$ns duplex-link $n11 $n38 2Mb 10ms DropTail
$ns duplex-link $n11 $n39 2Mb 10ms DropTail
$ns duplex-link $n11 $n40 2Mb 10ms DropTail
$ns duplex-link $n11 $n41 2Mb 10ms DropTail
$ns duplex-link $n11 $n42 2Mb 10ms DropTail
$ns duplex-link $n11 $n43 2Mb 10ms DropTail
$ns duplex-link $n11 $n44 2Mb 10ms DropTail
$ns duplex-link $n11 $n45 2Mb 10ms DropTail
$ns duplex-link $n11 $n46 2Mb 10ms DropTail
$ns duplex-link $n11 $n47 2Mb 10ms DropTail
$ns duplex-link $n11 $n48 2Mb 10ms DropTail
$ns duplex-link $n11 $n49 2Mb 10ms DropTail


$ns duplex-link $n12 $n13 2Mb 10ms DropTail
$ns duplex-link $n12 $n14 2Mb 10ms DropTail
$ns duplex-link $n12 $n15 2Mb 10ms DropTail
$ns duplex-link $n12 $n16 2Mb 10ms DropTail
$ns duplex-link $n12 $n17 2Mb 10ms DropTail
$ns duplex-link $n12 $n18 2Mb 10ms DropTail
$ns duplex-link $n12 $n19 2Mb 10ms DropTail
$ns duplex-link $n12 $n20 2Mb 10ms DropTail
$ns duplex-link $n12 $n21 2Mb 10ms DropTail
$ns duplex-link $n12 $n22 2Mb 10ms DropTail
$ns duplex-link $n12 $n23 2Mb 10ms DropTail
$ns duplex-link $n12 $n24 2Mb 10ms DropTail
$ns duplex-link $n12 $n25 2Mb 10ms DropTail
$ns duplex-link $n12 $n26 2Mb 10ms DropTail
$ns duplex-link $n12 $n27 2Mb 10ms DropTail
$ns duplex-link $n12 $n28 2Mb 10ms DropTail
$ns duplex-link $n12 $n29 2Mb 10ms DropTail
$ns duplex-link $n12 $n30 2Mb 10ms DropTail
$ns duplex-link $n12 $n31 2Mb 10ms DropTail
$ns duplex-link $n12 $n32 2Mb 10ms DropTail
$ns duplex-link $n12 $n33 2Mb 10ms DropTail
$ns duplex-link $n12 $n34 2Mb 10ms DropTail
$ns duplex-link $n12 $n35 2Mb 10ms DropTail
$ns duplex-link $n12 $n36 2Mb 10ms DropTail
$ns duplex-link $n12 $n37 2Mb 10ms DropTail
$ns duplex-link $n12 $n38 2Mb 10ms DropTail
$ns duplex-link $n12 $n39 2Mb 10ms DropTail
$ns duplex-link $n12 $n40 2Mb 10ms DropTail
$ns duplex-link $n12 $n41 2Mb 10ms DropTail
$ns duplex-link $n12 $n42 2Mb 10ms DropTail
$ns duplex-link $n12 $n43 2Mb 10ms DropTail
$ns duplex-link $n12 $n44 2Mb 10ms DropTail
$ns duplex-link $n12 $n45 2Mb 10ms DropTail
$ns duplex-link $n12 $n46 2Mb 10ms DropTail
$ns duplex-link $n12 $n47 2Mb 10ms DropTail
$ns duplex-link $n12 $n48 2Mb 10ms DropTail
$ns duplex-link $n12 $n49 2Mb 10ms DropTail

$ns duplex-link $n13 $n14 2Mb 10ms DropTail
$ns duplex-link $n13 $n15 2Mb 10ms DropTail
$ns duplex-link $n13 $n16 2Mb 10ms DropTail
$ns duplex-link $n13 $n17 2Mb 10ms DropTail
$ns duplex-link $n13 $n18 2Mb 10ms DropTail
$ns duplex-link $n13 $n19 2Mb 10ms DropTail
$ns duplex-link $n13 $n20 2Mb 10ms DropTail
$ns duplex-link $n13 $n21 2Mb 10ms DropTail
$ns duplex-link $n13 $n22 2Mb 10ms DropTail
$ns duplex-link $n13 $n23 2Mb 10ms DropTail
$ns duplex-link $n13 $n24 2Mb 10ms DropTail
$ns duplex-link $n13 $n25 2Mb 10ms DropTail
$ns duplex-link $n13 $n26 2Mb 10ms DropTail
$ns duplex-link $n13 $n27 2Mb 10ms DropTail
$ns duplex-link $n13 $n28 2Mb 10ms DropTail
$ns duplex-link $n13 $n29 2Mb 10ms DropTail
$ns duplex-link $n13 $n30 2Mb 10ms DropTail
$ns duplex-link $n13 $n31 2Mb 10ms DropTail
$ns duplex-link $n13 $n32 2Mb 10ms DropTail
$ns duplex-link $n13 $n33 2Mb 10ms DropTail
$ns duplex-link $n13 $n34 2Mb 10ms DropTail
$ns duplex-link $n13 $n35 2Mb 10ms DropTail
$ns duplex-link $n13 $n36 2Mb 10ms DropTail
$ns duplex-link $n13 $n37 2Mb 10ms DropTail
$ns duplex-link $n13 $n38 2Mb 10ms DropTail
$ns duplex-link $n13 $n39 2Mb 10ms DropTail
$ns duplex-link $n13 $n40 2Mb 10ms DropTail
$ns duplex-link $n13 $n41 2Mb 10ms DropTail
$ns duplex-link $n13 $n42 2Mb 10ms DropTail
$ns duplex-link $n13 $n43 2Mb 10ms DropTail
$ns duplex-link $n13 $n44 2Mb 10ms DropTail
$ns duplex-link $n13 $n45 2Mb 10ms DropTail
$ns duplex-link $n13 $n46 2Mb 10ms DropTail
$ns duplex-link $n13 $n47 2Mb 10ms DropTail
$ns duplex-link $n13 $n48 2Mb 10ms DropTail
$ns duplex-link $n13 $n49 2Mb 10ms DropTail

$ns duplex-link $n14 $n15 2Mb 10ms DropTail
$ns duplex-link $n14 $n16 2Mb 10ms DropTail
$ns duplex-link $n14 $n17 2Mb 10ms DropTail
$ns duplex-link $n14 $n18 2Mb 10ms DropTail
$ns duplex-link $n14 $n19 2Mb 10ms DropTail
$ns duplex-link $n14 $n20 2Mb 10ms DropTail
$ns duplex-link $n14 $n21 2Mb 10ms DropTail
$ns duplex-link $n14 $n22 2Mb 10ms DropTail
$ns duplex-link $n14 $n23 2Mb 10ms DropTail
$ns duplex-link $n14 $n24 2Mb 10ms DropTail
$ns duplex-link $n14 $n25 2Mb 10ms DropTail
$ns duplex-link $n14 $n26 2Mb 10ms DropTail
$ns duplex-link $n14 $n27 2Mb 10ms DropTail
$ns duplex-link $n14 $n28 2Mb 10ms DropTail
$ns duplex-link $n14 $n29 2Mb 10ms DropTail
$ns duplex-link $n14 $n30 2Mb 10ms DropTail
$ns duplex-link $n14 $n31 2Mb 10ms DropTail
$ns duplex-link $n14 $n32 2Mb 10ms DropTail
$ns duplex-link $n14 $n33 2Mb 10ms DropTail
$ns duplex-link $n14 $n34 2Mb 10ms DropTail
$ns duplex-link $n14 $n35 2Mb 10ms DropTail
$ns duplex-link $n14 $n36 2Mb 10ms DropTail
$ns duplex-link $n14 $n37 2Mb 10ms DropTail
$ns duplex-link $n14 $n38 2Mb 10ms DropTail
$ns duplex-link $n14 $n39 2Mb 10ms DropTail
$ns duplex-link $n14 $n40 2Mb 10ms DropTail
$ns duplex-link $n13 $n41 2Mb 10ms DropTail
$ns duplex-link $n13 $n42 2Mb 10ms DropTail
$ns duplex-link $n13 $n43 2Mb 10ms DropTail
$ns duplex-link $n13 $n44 2Mb 10ms DropTail
$ns duplex-link $n13 $n45 2Mb 10ms DropTail
$ns duplex-link $n13 $n46 2Mb 10ms DropTail
$ns duplex-link $n13 $n47 2Mb 10ms DropTail
$ns duplex-link $n13 $n48 2Mb 10ms DropTail
$ns duplex-link $n13 $n49 2Mb 10ms DropTail

$ns duplex-link $n15 $n16 2Mb 10ms DropTail
$ns duplex-link $n15 $n17 2Mb 10ms DropTail
$ns duplex-link $n15 $n18 2Mb 10ms DropTail
$ns duplex-link $n15 $n19 2Mb 10ms DropTail
$ns duplex-link $n15 $n20 2Mb 10ms DropTail
$ns duplex-link $n15 $n21 2Mb 10ms DropTail
$ns duplex-link $n15 $n22 2Mb 10ms DropTail
$ns duplex-link $n15 $n23 2Mb 10ms DropTail
$ns duplex-link $n15 $n24 2Mb 10ms DropTail
$ns duplex-link $n15 $n25 2Mb 10ms DropTail
$ns duplex-link $n15 $n26 2Mb 10ms DropTail
$ns duplex-link $n15 $n27 2Mb 10ms DropTail
$ns duplex-link $n15 $n28 2Mb 10ms DropTail
$ns duplex-link $n15 $n29 2Mb 10ms DropTail
$ns duplex-link $n15 $n30 2Mb 10ms DropTail
$ns duplex-link $n15 $n31 2Mb 10ms DropTail
$ns duplex-link $n15 $n32 2Mb 10ms DropTail
$ns duplex-link $n15 $n33 2Mb 10ms DropTail
$ns duplex-link $n15 $n34 2Mb 10ms DropTail
$ns duplex-link $n15 $n35 2Mb 10ms DropTail
$ns duplex-link $n15 $n36 2Mb 10ms DropTail
$ns duplex-link $n15 $n37 2Mb 10ms DropTail
$ns duplex-link $n15 $n38 2Mb 10ms DropTail
$ns duplex-link $n15 $n39 2Mb 10ms DropTail
$ns duplex-link $n15 $n40 2Mb 10ms DropTail
$ns duplex-link $n15 $n41 2Mb 10ms DropTail
$ns duplex-link $n15 $n42 2Mb 10ms DropTail
$ns duplex-link $n15 $n43 2Mb 10ms DropTail
$ns duplex-link $n15 $n44 2Mb 10ms DropTail
$ns duplex-link $n15 $n45 2Mb 10ms DropTail
$ns duplex-link $n15 $n46 2Mb 10ms DropTail
$ns duplex-link $n15 $n47 2Mb 10ms DropTail
$ns duplex-link $n15 $n48 2Mb 10ms DropTail
$ns duplex-link $n15 $n49 2Mb 10ms DropTail

$ns duplex-link $n16 $n17 2Mb 10ms DropTail
$ns duplex-link $n16 $n18 2Mb 10ms DropTail
$ns duplex-link $n16 $n19 2Mb 10ms DropTail
$ns duplex-link $n16 $n20 2Mb 10ms DropTail
$ns duplex-link $n16 $n21 2Mb 10ms DropTail
$ns duplex-link $n16 $n22 2Mb 10ms DropTail
$ns duplex-link $n16 $n23 2Mb 10ms DropTail
$ns duplex-link $n16 $n24 2Mb 10ms DropTail
$ns duplex-link $n16 $n25 2Mb 10ms DropTail
$ns duplex-link $n16 $n26 2Mb 10ms DropTail
$ns duplex-link $n16 $n27 2Mb 10ms DropTail
$ns duplex-link $n16 $n28 2Mb 10ms DropTail
$ns duplex-link $n16 $n29 2Mb 10ms DropTail
$ns duplex-link $n16 $n30 2Mb 10ms DropTail
$ns duplex-link $n16 $n31 2Mb 10ms DropTail
$ns duplex-link $n16 $n32 2Mb 10ms DropTail
$ns duplex-link $n16 $n33 2Mb 10ms DropTail
$ns duplex-link $n16 $n34 2Mb 10ms DropTail
$ns duplex-link $n16 $n35 2Mb 10ms DropTail
$ns duplex-link $n16 $n36 2Mb 10ms DropTail
$ns duplex-link $n16 $n37 2Mb 10ms DropTail
$ns duplex-link $n16 $n38 2Mb 10ms DropTail
$ns duplex-link $n16 $n39 2Mb 10ms DropTail
$ns duplex-link $n16 $n40 2Mb 10ms DropTail
$ns duplex-link $n16 $n41 2Mb 10ms DropTail
$ns duplex-link $n16 $n42 2Mb 10ms DropTail
$ns duplex-link $n16 $n43 2Mb 10ms DropTail
$ns duplex-link $n16 $n44 2Mb 10ms DropTail
$ns duplex-link $n16 $n45 2Mb 10ms DropTail
$ns duplex-link $n16 $n46 2Mb 10ms DropTail
$ns duplex-link $n16 $n47 2Mb 10ms DropTail
$ns duplex-link $n16 $n48 2Mb 10ms DropTail
$ns duplex-link $n16 $n49 2Mb 10ms DropTail

$ns duplex-link $n17 $n18 2Mb 10ms DropTail
$ns duplex-link $n17 $n19 2Mb 10ms DropTail
$ns duplex-link $n17 $n20 2Mb 10ms DropTail
$ns duplex-link $n17 $n21 2Mb 10ms DropTail
$ns duplex-link $n17 $n22 2Mb 10ms DropTail
$ns duplex-link $n17 $n23 2Mb 10ms DropTail
$ns duplex-link $n17 $n24 2Mb 10ms DropTail
$ns duplex-link $n17 $n25 2Mb 10ms DropTail
$ns duplex-link $n17 $n26 2Mb 10ms DropTail
$ns duplex-link $n17 $n27 2Mb 10ms DropTail
$ns duplex-link $n17 $n28 2Mb 10ms DropTail
$ns duplex-link $n17 $n29 2Mb 10ms DropTail
$ns duplex-link $n17 $n30 2Mb 10ms DropTail
$ns duplex-link $n17 $n31 2Mb 10ms DropTail
$ns duplex-link $n17 $n32 2Mb 10ms DropTail
$ns duplex-link $n17 $n33 2Mb 10ms DropTail
$ns duplex-link $n17 $n34 2Mb 10ms DropTail
$ns duplex-link $n17 $n35 2Mb 10ms DropTail
$ns duplex-link $n17 $n36 2Mb 10ms DropTail
$ns duplex-link $n17 $n37 2Mb 10ms DropTail
$ns duplex-link $n17 $n38 2Mb 10ms DropTail
$ns duplex-link $n17 $n39 2Mb 10ms DropTail
$ns duplex-link $n17 $n40 2Mb 10ms DropTail
$ns duplex-link $n17 $n41 2Mb 10ms DropTail
$ns duplex-link $n17 $n42 2Mb 10ms DropTail
$ns duplex-link $n17 $n43 2Mb 10ms DropTail
$ns duplex-link $n17 $n44 2Mb 10ms DropTail
$ns duplex-link $n17 $n45 2Mb 10ms DropTail
$ns duplex-link $n17 $n46 2Mb 10ms DropTail
$ns duplex-link $n17 $n47 2Mb 10ms DropTail
$ns duplex-link $n17 $n48 2Mb 10ms DropTail
$ns duplex-link $n17 $n49 2Mb 10ms DropTail

$ns duplex-link $n18 $n19 2Mb 10ms DropTail
$ns duplex-link $n18 $n20 2Mb 10ms DropTail
$ns duplex-link $n18 $n21 2Mb 10ms DropTail
$ns duplex-link $n18 $n22 2Mb 10ms DropTail
$ns duplex-link $n18 $n23 2Mb 10ms DropTail
$ns duplex-link $n18 $n24 2Mb 10ms DropTail
$ns duplex-link $n18 $n25 2Mb 10ms DropTail
$ns duplex-link $n18 $n26 2Mb 10ms DropTail
$ns duplex-link $n18 $n27 2Mb 10ms DropTail
$ns duplex-link $n18 $n28 2Mb 10ms DropTail
$ns duplex-link $n18 $n29 2Mb 10ms DropTail
$ns duplex-link $n18 $n30 2Mb 10ms DropTail
$ns duplex-link $n18 $n31 2Mb 10ms DropTail
$ns duplex-link $n18 $n32 2Mb 10ms DropTail
$ns duplex-link $n18 $n33 2Mb 10ms DropTail
$ns duplex-link $n18 $n34 2Mb 10ms DropTail
$ns duplex-link $n18 $n35 2Mb 10ms DropTail
$ns duplex-link $n18 $n36 2Mb 10ms DropTail
$ns duplex-link $n18 $n37 2Mb 10ms DropTail
$ns duplex-link $n18 $n38 2Mb 10ms DropTail
$ns duplex-link $n18 $n39 2Mb 10ms DropTail
$ns duplex-link $n18 $n40 2Mb 10ms DropTail
$ns duplex-link $n18 $n41 2Mb 10ms DropTail
$ns duplex-link $n18 $n42 2Mb 10ms DropTail
$ns duplex-link $n18 $n43 2Mb 10ms DropTail
$ns duplex-link $n18 $n44 2Mb 10ms DropTail
$ns duplex-link $n18 $n45 2Mb 10ms DropTail
$ns duplex-link $n18 $n46 2Mb 10ms DropTail
$ns duplex-link $n18 $n47 2Mb 10ms DropTail
$ns duplex-link $n18 $n48 2Mb 10ms DropTail
$ns duplex-link $n18 $n49 2Mb 10ms DropTail

$ns duplex-link $n19 $n20 2Mb 10ms DropTail
$ns duplex-link $n19 $n21 2Mb 10ms DropTail
$ns duplex-link $n19 $n22 2Mb 10ms DropTail
$ns duplex-link $n19 $n23 2Mb 10ms DropTail
$ns duplex-link $n19 $n24 2Mb 10ms DropTail
$ns duplex-link $n19 $n25 2Mb 10ms DropTail
$ns duplex-link $n19 $n26 2Mb 10ms DropTail
$ns duplex-link $n19 $n27 2Mb 10ms DropTail
$ns duplex-link $n19 $n28 2Mb 10ms DropTail
$ns duplex-link $n19 $n29 2Mb 10ms DropTail
$ns duplex-link $n19 $n30 2Mb 10ms DropTail
$ns duplex-link $n19 $n31 2Mb 10ms DropTail
$ns duplex-link $n19 $n32 2Mb 10ms DropTail
$ns duplex-link $n19 $n33 2Mb 10ms DropTail
$ns duplex-link $n19 $n34 2Mb 10ms DropTail
$ns duplex-link $n19 $n35 2Mb 10ms DropTail
$ns duplex-link $n19 $n36 2Mb 10ms DropTail
$ns duplex-link $n19 $n37 2Mb 10ms DropTail
$ns duplex-link $n19 $n38 2Mb 10ms DropTail
$ns duplex-link $n19 $n39 2Mb 10ms DropTail
$ns duplex-link $n19 $n40 2Mb 10ms DropTail
$ns duplex-link $n19 $n41 2Mb 10ms DropTail
$ns duplex-link $n19 $n42 2Mb 10ms DropTail
$ns duplex-link $n19 $n43 2Mb 10ms DropTail
$ns duplex-link $n19 $n44 2Mb 10ms DropTail
$ns duplex-link $n19 $n45 2Mb 10ms DropTail
$ns duplex-link $n19 $n46 2Mb 10ms DropTail
$ns duplex-link $n19 $n47 2Mb 10ms DropTail
$ns duplex-link $n19 $n48 2Mb 10ms DropTail
$ns duplex-link $n19 $n49 2Mb 10ms DropTail

$ns duplex-link $n20 $n21 2Mb 10ms DropTail
$ns duplex-link $n20 $n22 2Mb 10ms DropTail
$ns duplex-link $n20 $n23 2Mb 10ms DropTail
$ns duplex-link $n20 $n24 2Mb 10ms DropTail
$ns duplex-link $n20 $n25 2Mb 10ms DropTail
$ns duplex-link $n20 $n26 2Mb 10ms DropTail
$ns duplex-link $n20 $n27 2Mb 10ms DropTail
$ns duplex-link $n20 $n28 2Mb 10ms DropTail
$ns duplex-link $n20 $n29 2Mb 10ms DropTail
$ns duplex-link $n20 $n30 2Mb 10ms DropTail
$ns duplex-link $n20 $n31 2Mb 10ms DropTail
$ns duplex-link $n20 $n32 2Mb 10ms DropTail
$ns duplex-link $n20 $n33 2Mb 10ms DropTail
$ns duplex-link $n20 $n34 2Mb 10ms DropTail
$ns duplex-link $n20 $n35 2Mb 10ms DropTail
$ns duplex-link $n20 $n36 2Mb 10ms DropTail
$ns duplex-link $n20 $n37 2Mb 10ms DropTail
$ns duplex-link $n20 $n38 2Mb 10ms DropTail
$ns duplex-link $n20 $n39 2Mb 10ms DropTail
$ns duplex-link $n20 $n40 2Mb 10ms DropTail
$ns duplex-link $n20 $n41 2Mb 10ms DropTail
$ns duplex-link $n20 $n42 2Mb 10ms DropTail
$ns duplex-link $n20 $n43 2Mb 10ms DropTail
$ns duplex-link $n20 $n44 2Mb 10ms DropTail
$ns duplex-link $n20 $n45 2Mb 10ms DropTail
$ns duplex-link $n20 $n46 2Mb 10ms DropTail
$ns duplex-link $n20 $n47 2Mb 10ms DropTail
$ns duplex-link $n20 $n48 2Mb 10ms DropTail
$ns duplex-link $n20 $n49 2Mb 10ms DropTail

$ns duplex-link $n21 $n22 2Mb 10ms DropTail
$ns duplex-link $n21 $n23 2Mb 10ms DropTail
$ns duplex-link $n21 $n24 2Mb 10ms DropTail
$ns duplex-link $n21 $n25 2Mb 10ms DropTail
$ns duplex-link $n21 $n26 2Mb 10ms DropTail
$ns duplex-link $n21 $n27 2Mb 10ms DropTail
$ns duplex-link $n21 $n28 2Mb 10ms DropTail
$ns duplex-link $n21 $n29 2Mb 10ms DropTail
$ns duplex-link $n21 $n30 2Mb 10ms DropTail
$ns duplex-link $n21 $n31 2Mb 10ms DropTail
$ns duplex-link $n21 $n32 2Mb 10ms DropTail
$ns duplex-link $n21 $n33 2Mb 10ms DropTail
$ns duplex-link $n21 $n34 2Mb 10ms DropTail
$ns duplex-link $n21 $n35 2Mb 10ms DropTail
$ns duplex-link $n21 $n36 2Mb 10ms DropTail
$ns duplex-link $n21 $n37 2Mb 10ms DropTail
$ns duplex-link $n21 $n38 2Mb 10ms DropTail
$ns duplex-link $n21 $n39 2Mb 10ms DropTail
$ns duplex-link $n21 $n40 2Mb 10ms DropTail
$ns duplex-link $n21 $n41 2Mb 10ms DropTail
$ns duplex-link $n21 $n42 2Mb 10ms DropTail
$ns duplex-link $n21 $n43 2Mb 10ms DropTail
$ns duplex-link $n21 $n44 2Mb 10ms DropTail
$ns duplex-link $n21 $n45 2Mb 10ms DropTail
$ns duplex-link $n21 $n46 2Mb 10ms DropTail
$ns duplex-link $n21 $n47 2Mb 10ms DropTail
$ns duplex-link $n21 $n48 2Mb 10ms DropTail
$ns duplex-link $n21 $n49 2Mb 10ms DropTail

$ns duplex-link $n22 $n23 2Mb 10ms DropTail
$ns duplex-link $n22 $n24 2Mb 10ms DropTail
$ns duplex-link $n22 $n25 2Mb 10ms DropTail
$ns duplex-link $n22 $n26 2Mb 10ms DropTail
$ns duplex-link $n22 $n27 2Mb 10ms DropTail
$ns duplex-link $n22 $n28 2Mb 10ms DropTail
$ns duplex-link $n22 $n29 2Mb 10ms DropTail
$ns duplex-link $n22 $n30 2Mb 10ms DropTail
$ns duplex-link $n22 $n31 2Mb 10ms DropTail
$ns duplex-link $n22 $n32 2Mb 10ms DropTail
$ns duplex-link $n22 $n33 2Mb 10ms DropTail
$ns duplex-link $n22 $n34 2Mb 10ms DropTail
$ns duplex-link $n22 $n35 2Mb 10ms DropTail
$ns duplex-link $n22 $n36 2Mb 10ms DropTail
$ns duplex-link $n22 $n37 2Mb 10ms DropTail
$ns duplex-link $n22 $n38 2Mb 10ms DropTail
$ns duplex-link $n22 $n39 2Mb 10ms DropTail
$ns duplex-link $n22 $n40 2Mb 10ms DropTail
$ns duplex-link $n22 $n41 2Mb 10ms DropTail
$ns duplex-link $n22 $n42 2Mb 10ms DropTail
$ns duplex-link $n22 $n43 2Mb 10ms DropTail
$ns duplex-link $n22 $n44 2Mb 10ms DropTail
$ns duplex-link $n22 $n45 2Mb 10ms DropTail
$ns duplex-link $n22 $n46 2Mb 10ms DropTail
$ns duplex-link $n22 $n47 2Mb 10ms DropTail
$ns duplex-link $n22 $n48 2Mb 10ms DropTail
$ns duplex-link $n22 $n49 2Mb 10ms DropTail

$ns duplex-link $n23 $n24 2Mb 10ms DropTail
$ns duplex-link $n23 $n25 2Mb 10ms DropTail
$ns duplex-link $n23 $n26 2Mb 10ms DropTail
$ns duplex-link $n23 $n27 2Mb 10ms DropTail
$ns duplex-link $n23 $n28 2Mb 10ms DropTail
$ns duplex-link $n23 $n29 2Mb 10ms DropTail
$ns duplex-link $n23 $n30 2Mb 10ms DropTail
$ns duplex-link $n23 $n31 2Mb 10ms DropTail
$ns duplex-link $n23 $n32 2Mb 10ms DropTail
$ns duplex-link $n23 $n33 2Mb 10ms DropTail
$ns duplex-link $n23 $n34 2Mb 10ms DropTail
$ns duplex-link $n23 $n35 2Mb 10ms DropTail
$ns duplex-link $n23 $n36 2Mb 10ms DropTail
$ns duplex-link $n23 $n37 2Mb 10ms DropTail
$ns duplex-link $n23 $n38 2Mb 10ms DropTail
$ns duplex-link $n23 $n39 2Mb 10ms DropTail
$ns duplex-link $n23 $n40 2Mb 10ms DropTail
$ns duplex-link $n23 $n41 2Mb 10ms DropTail
$ns duplex-link $n23 $n42 2Mb 10ms DropTail
$ns duplex-link $n23 $n43 2Mb 10ms DropTail
$ns duplex-link $n23 $n44 2Mb 10ms DropTail
$ns duplex-link $n23 $n45 2Mb 10ms DropTail
$ns duplex-link $n23 $n46 2Mb 10ms DropTail
$ns duplex-link $n23 $n47 2Mb 10ms DropTail
$ns duplex-link $n23 $n48 2Mb 10ms DropTail
$ns duplex-link $n23 $n49 2Mb 10ms DropTail

$ns duplex-link $n24 $n25 2Mb 10ms DropTail
$ns duplex-link $n24 $n26 2Mb 10ms DropTail
$ns duplex-link $n24 $n27 2Mb 10ms DropTail
$ns duplex-link $n24 $n28 2Mb 10ms DropTail
$ns duplex-link $n24 $n29 2Mb 10ms DropTail
$ns duplex-link $n24 $n30 2Mb 10ms DropTail
$ns duplex-link $n24 $n31 2Mb 10ms DropTail
$ns duplex-link $n24 $n32 2Mb 10ms DropTail
$ns duplex-link $n24 $n33 2Mb 10ms DropTail
$ns duplex-link $n24 $n34 2Mb 10ms DropTail
$ns duplex-link $n24 $n35 2Mb 10ms DropTail
$ns duplex-link $n24 $n36 2Mb 10ms DropTail
$ns duplex-link $n24 $n37 2Mb 10ms DropTail
$ns duplex-link $n24 $n38 2Mb 10ms DropTail
$ns duplex-link $n24 $n39 2Mb 10ms DropTail
$ns duplex-link $n24 $n40 2Mb 10ms DropTail
$ns duplex-link $n24 $n41 2Mb 10ms DropTail
$ns duplex-link $n24 $n42 2Mb 10ms DropTail
$ns duplex-link $n24 $n43 2Mb 10ms DropTail
$ns duplex-link $n24 $n44 2Mb 10ms DropTail
$ns duplex-link $n24 $n45 2Mb 10ms DropTail
$ns duplex-link $n24 $n46 2Mb 10ms DropTail
$ns duplex-link $n24 $n47 2Mb 10ms DropTail
$ns duplex-link $n24 $n48 2Mb 10ms DropTail
$ns duplex-link $n24 $n49 2Mb 10ms DropTail

$ns duplex-link $n25 $n26 2Mb 10ms DropTail
$ns duplex-link $n25 $n27 2Mb 10ms DropTail
$ns duplex-link $n25 $n28 2Mb 10ms DropTail
$ns duplex-link $n25 $n29 2Mb 10ms DropTail
$ns duplex-link $n25 $n30 2Mb 10ms DropTail
$ns duplex-link $n25 $n31 2Mb 10ms DropTail
$ns duplex-link $n25 $n32 2Mb 10ms DropTail
$ns duplex-link $n25 $n33 2Mb 10ms DropTail
$ns duplex-link $n25 $n34 2Mb 10ms DropTail
$ns duplex-link $n25 $n35 2Mb 10ms DropTail
$ns duplex-link $n25 $n36 2Mb 10ms DropTail
$ns duplex-link $n25 $n37 2Mb 10ms DropTail
$ns duplex-link $n25 $n38 2Mb 10ms DropTail
$ns duplex-link $n25 $n39 2Mb 10ms DropTail
$ns duplex-link $n25 $n40 2Mb 10ms DropTail
$ns duplex-link $n25 $n41 2Mb 10ms DropTail
$ns duplex-link $n25 $n42 2Mb 10ms DropTail
$ns duplex-link $n25 $n43 2Mb 10ms DropTail
$ns duplex-link $n25 $n44 2Mb 10ms DropTail
$ns duplex-link $n25 $n45 2Mb 10ms DropTail
$ns duplex-link $n25 $n46 2Mb 10ms DropTail
$ns duplex-link $n25 $n47 2Mb 10ms DropTail
$ns duplex-link $n25 $n48 2Mb 10ms DropTail
$ns duplex-link $n25 $n49 2Mb 10ms DropTail

$ns duplex-link $n26 $n27 2Mb 10ms DropTail
$ns duplex-link $n26 $n28 2Mb 10ms DropTail
$ns duplex-link $n26 $n29 2Mb 10ms DropTail
$ns duplex-link $n26 $n30 2Mb 10ms DropTail
$ns duplex-link $n26 $n31 2Mb 10ms DropTail
$ns duplex-link $n26 $n32 2Mb 10ms DropTail
$ns duplex-link $n26 $n33 2Mb 10ms DropTail
$ns duplex-link $n26 $n34 2Mb 10ms DropTail
$ns duplex-link $n26 $n35 2Mb 10ms DropTail
$ns duplex-link $n26 $n36 2Mb 10ms DropTail
$ns duplex-link $n26 $n37 2Mb 10ms DropTail
$ns duplex-link $n26 $n38 2Mb 10ms DropTail
$ns duplex-link $n26 $n39 2Mb 10ms DropTail
$ns duplex-link $n26 $n40 2Mb 10ms DropTail
$ns duplex-link $n26 $n41 2Mb 10ms DropTail
$ns duplex-link $n26 $n42 2Mb 10ms DropTail
$ns duplex-link $n26 $n43 2Mb 10ms DropTail
$ns duplex-link $n26 $n44 2Mb 10ms DropTail
$ns duplex-link $n26 $n45 2Mb 10ms DropTail
$ns duplex-link $n26 $n46 2Mb 10ms DropTail
$ns duplex-link $n26 $n47 2Mb 10ms DropTail
$ns duplex-link $n26 $n48 2Mb 10ms DropTail
$ns duplex-link $n26 $n49 2Mb 10ms DropTail

$ns duplex-link $n27 $n28 2Mb 10ms DropTail
$ns duplex-link $n27 $n29 2Mb 10ms DropTail
$ns duplex-link $n27 $n30 2Mb 10ms DropTail
$ns duplex-link $n27 $n31 2Mb 10ms DropTail
$ns duplex-link $n27 $n32 2Mb 10ms DropTail
$ns duplex-link $n27 $n33 2Mb 10ms DropTail
$ns duplex-link $n27 $n34 2Mb 10ms DropTail
$ns duplex-link $n27 $n35 2Mb 10ms DropTail
$ns duplex-link $n27 $n36 2Mb 10ms DropTail
$ns duplex-link $n27 $n37 2Mb 10ms DropTail
$ns duplex-link $n27 $n38 2Mb 10ms DropTail
$ns duplex-link $n27 $n39 2Mb 10ms DropTail
$ns duplex-link $n27 $n40 2Mb 10ms DropTail
$ns duplex-link $n27 $n41 2Mb 10ms DropTail
$ns duplex-link $n27 $n42 2Mb 10ms DropTail
$ns duplex-link $n27 $n43 2Mb 10ms DropTail
$ns duplex-link $n27 $n44 2Mb 10ms DropTail
$ns duplex-link $n27 $n45 2Mb 10ms DropTail
$ns duplex-link $n27 $n46 2Mb 10ms DropTail
$ns duplex-link $n27 $n47 2Mb 10ms DropTail
$ns duplex-link $n27 $n48 2Mb 10ms DropTail
$ns duplex-link $n27 $n49 2Mb 10ms DropTail

$ns duplex-link $n28 $n29 2Mb 10ms DropTail
$ns duplex-link $n28 $n30 2Mb 10ms DropTail
$ns duplex-link $n28 $n31 2Mb 10ms DropTail
$ns duplex-link $n28 $n32 2Mb 10ms DropTail
$ns duplex-link $n28 $n33 2Mb 10ms DropTail
$ns duplex-link $n28 $n34 2Mb 10ms DropTail
$ns duplex-link $n28 $n35 2Mb 10ms DropTail
$ns duplex-link $n28 $n36 2Mb 10ms DropTail
$ns duplex-link $n28 $n37 2Mb 10ms DropTail
$ns duplex-link $n28 $n38 2Mb 10ms DropTail
$ns duplex-link $n28 $n39 2Mb 10ms DropTail
$ns duplex-link $n28 $n40 2Mb 10ms DropTail
$ns duplex-link $n28 $n41 2Mb 10ms DropTail
$ns duplex-link $n28 $n42 2Mb 10ms DropTail
$ns duplex-link $n28 $n43 2Mb 10ms DropTail
$ns duplex-link $n28 $n44 2Mb 10ms DropTail
$ns duplex-link $n28 $n45 2Mb 10ms DropTail
$ns duplex-link $n28 $n46 2Mb 10ms DropTail
$ns duplex-link $n28 $n47 2Mb 10ms DropTail
$ns duplex-link $n28 $n48 2Mb 10ms DropTail
$ns duplex-link $n28 $n49 2Mb 10ms DropTail

$ns duplex-link $n29 $n30 2Mb 10ms DropTail
$ns duplex-link $n29 $n31 2Mb 10ms DropTail
$ns duplex-link $n29 $n32 2Mb 10ms DropTail
$ns duplex-link $n29 $n33 2Mb 10ms DropTail
$ns duplex-link $n29 $n34 2Mb 10ms DropTail
$ns duplex-link $n29 $n35 2Mb 10ms DropTail
$ns duplex-link $n29 $n36 2Mb 10ms DropTail
$ns duplex-link $n29 $n37 2Mb 10ms DropTail
$ns duplex-link $n29 $n38 2Mb 10ms DropTail
$ns duplex-link $n29 $n39 2Mb 10ms DropTail
$ns duplex-link $n29 $n40 2Mb 10ms DropTail
$ns duplex-link $n29 $n41 2Mb 10ms DropTail
$ns duplex-link $n29 $n42 2Mb 10ms DropTail
$ns duplex-link $n29 $n43 2Mb 10ms DropTail
$ns duplex-link $n29 $n44 2Mb 10ms DropTail
$ns duplex-link $n29 $n45 2Mb 10ms DropTail
$ns duplex-link $n29 $n46 2Mb 10ms DropTail
$ns duplex-link $n29 $n47 2Mb 10ms DropTail
$ns duplex-link $n29 $n48 2Mb 10ms DropTail
$ns duplex-link $n29 $n49 2Mb 10ms DropTail

$ns duplex-link $n30 $n31 2Mb 10ms DropTail
$ns duplex-link $n30 $n32 2Mb 10ms DropTail
$ns duplex-link $n30 $n33 2Mb 10ms DropTail
$ns duplex-link $n30 $n34 2Mb 10ms DropTail
$ns duplex-link $n30 $n35 2Mb 10ms DropTail
$ns duplex-link $n30 $n36 2Mb 10ms DropTail
$ns duplex-link $n30 $n37 2Mb 10ms DropTail
$ns duplex-link $n30 $n38 2Mb 10ms DropTail
$ns duplex-link $n30 $n39 2Mb 10ms DropTail
$ns duplex-link $n30 $n40 2Mb 10ms DropTail
$ns duplex-link $n30 $n41 2Mb 10ms DropTail
$ns duplex-link $n30 $n42 2Mb 10ms DropTail
$ns duplex-link $n30 $n43 2Mb 10ms DropTail
$ns duplex-link $n30 $n44 2Mb 10ms DropTail
$ns duplex-link $n30 $n45 2Mb 10ms DropTail
$ns duplex-link $n30 $n46 2Mb 10ms DropTail
$ns duplex-link $n30 $n47 2Mb 10ms DropTail
$ns duplex-link $n30 $n48 2Mb 10ms DropTail
$ns duplex-link $n30 $n49 2Mb 10ms DropTail


$ns duplex-link $n31 $n32 2Mb 10ms DropTail
$ns duplex-link $n31 $n33 2Mb 10ms DropTail
$ns duplex-link $n31 $n34 2Mb 10ms DropTail
$ns duplex-link $n31 $n35 2Mb 10ms DropTail
$ns duplex-link $n31 $n36 2Mb 10ms DropTail
$ns duplex-link $n31 $n37 2Mb 10ms DropTail
$ns duplex-link $n31 $n38 2Mb 10ms DropTail
$ns duplex-link $n31 $n39 2Mb 10ms DropTail
$ns duplex-link $n31 $n40 2Mb 10ms DropTail
$ns duplex-link $n31 $n41 2Mb 10ms DropTail
$ns duplex-link $n31 $n42 2Mb 10ms DropTail
$ns duplex-link $n31 $n43 2Mb 10ms DropTail
$ns duplex-link $n31 $n44 2Mb 10ms DropTail
$ns duplex-link $n31 $n45 2Mb 10ms DropTail
$ns duplex-link $n31 $n46 2Mb 10ms DropTail
$ns duplex-link $n31 $n47 2Mb 10ms DropTail
$ns duplex-link $n31 $n48 2Mb 10ms DropTail
$ns duplex-link $n31 $n49 2Mb 10ms DropTail


$ns duplex-link $n32 $n33 2Mb 10ms DropTail
$ns duplex-link $n32 $n34 2Mb 10ms DropTail
$ns duplex-link $n32 $n35 2Mb 10ms DropTail
$ns duplex-link $n32 $n36 2Mb 10ms DropTail
$ns duplex-link $n32 $n37 2Mb 10ms DropTail
$ns duplex-link $n32 $n38 2Mb 10ms DropTail
$ns duplex-link $n32 $n39 2Mb 10ms DropTail
$ns duplex-link $n32 $n40 2Mb 10ms DropTail
$ns duplex-link $n32 $n41 2Mb 10ms DropTail
$ns duplex-link $n32 $n42 2Mb 10ms DropTail
$ns duplex-link $n32 $n43 2Mb 10ms DropTail
$ns duplex-link $n32 $n44 2Mb 10ms DropTail
$ns duplex-link $n32 $n45 2Mb 10ms DropTail
$ns duplex-link $n32 $n46 2Mb 10ms DropTail
$ns duplex-link $n32 $n47 2Mb 10ms DropTail
$ns duplex-link $n32 $n48 2Mb 10ms DropTail
$ns duplex-link $n32 $n49 2Mb 10ms DropTail


$ns duplex-link $n33 $n34 2Mb 10ms DropTail
$ns duplex-link $n33 $n35 2Mb 10ms DropTail
$ns duplex-link $n33 $n36 2Mb 10ms DropTail
$ns duplex-link $n33 $n37 2Mb 10ms DropTail
$ns duplex-link $n33 $n38 2Mb 10ms DropTail
$ns duplex-link $n33 $n39 2Mb 10ms DropTail
$ns duplex-link $n33 $n40 2Mb 10ms DropTail
$ns duplex-link $n33 $n41 2Mb 10ms DropTail
$ns duplex-link $n33 $n42 2Mb 10ms DropTail
$ns duplex-link $n33 $n43 2Mb 10ms DropTail
$ns duplex-link $n33 $n44 2Mb 10ms DropTail
$ns duplex-link $n33 $n45 2Mb 10ms DropTail
$ns duplex-link $n33 $n46 2Mb 10ms DropTail
$ns duplex-link $n33 $n47 2Mb 10ms DropTail
$ns duplex-link $n33 $n48 2Mb 10ms DropTail
$ns duplex-link $n33 $n49 2Mb 10ms DropTail


$ns duplex-link $n34 $n35 2Mb 10ms DropTail
$ns duplex-link $n34 $n36 2Mb 10ms DropTail
$ns duplex-link $n34 $n37 2Mb 10ms DropTail
$ns duplex-link $n34 $n38 2Mb 10ms DropTail
$ns duplex-link $n34 $n39 2Mb 10ms DropTail
$ns duplex-link $n34 $n40 2Mb 10ms DropTail
$ns duplex-link $n34 $n41 2Mb 10ms DropTail
$ns duplex-link $n34 $n42 2Mb 10ms DropTail
$ns duplex-link $n34 $n43 2Mb 10ms DropTail
$ns duplex-link $n34 $n44 2Mb 10ms DropTail
$ns duplex-link $n34 $n45 2Mb 10ms DropTail
$ns duplex-link $n34 $n46 2Mb 10ms DropTail
$ns duplex-link $n34 $n47 2Mb 10ms DropTail
$ns duplex-link $n34 $n48 2Mb 10ms DropTail
$ns duplex-link $n34 $n49 2Mb 10ms DropTail

$ns duplex-link $n35 $n36 2Mb 10ms DropTail
$ns duplex-link $n35 $n37 2Mb 10ms DropTail
$ns duplex-link $n35 $n38 2Mb 10ms DropTail
$ns duplex-link $n35 $n39 2Mb 10ms DropTail
$ns duplex-link $n35 $n40 2Mb 10ms DropTail
$ns duplex-link $n35 $n41 2Mb 10ms DropTail
$ns duplex-link $n35 $n42 2Mb 10ms DropTail
$ns duplex-link $n35 $n43 2Mb 10ms DropTail
$ns duplex-link $n35 $n44 2Mb 10ms DropTail
$ns duplex-link $n35 $n45 2Mb 10ms DropTail
$ns duplex-link $n35 $n46 2Mb 10ms DropTail
$ns duplex-link $n35 $n47 2Mb 10ms DropTail
$ns duplex-link $n35 $n48 2Mb 10ms DropTail
$ns duplex-link $n35 $n49 2Mb 10ms DropTail

$ns duplex-link $n36 $n37 2Mb 10ms DropTail
$ns duplex-link $n36 $n38 2Mb 10ms DropTail
$ns duplex-link $n36 $n39 2Mb 10ms DropTail
$ns duplex-link $n36 $n40 2Mb 10ms DropTail
$ns duplex-link $n36 $n41 2Mb 10ms DropTail
$ns duplex-link $n36 $n42 2Mb 10ms DropTail
$ns duplex-link $n36 $n43 2Mb 10ms DropTail
$ns duplex-link $n36 $n44 2Mb 10ms DropTail
$ns duplex-link $n36 $n45 2Mb 10ms DropTail
$ns duplex-link $n36 $n46 2Mb 10ms DropTail
$ns duplex-link $n36 $n47 2Mb 10ms DropTail
$ns duplex-link $n36 $n48 2Mb 10ms DropTail
$ns duplex-link $n36 $n49 2Mb 10ms DropTail

$ns duplex-link $n37 $n38 2Mb 10ms DropTail
$ns duplex-link $n37 $n39 2Mb 10ms DropTail
$ns duplex-link $n37 $n40 2Mb 10ms DropTail
$ns duplex-link $n37 $n41 2Mb 10ms DropTail
$ns duplex-link $n37 $n42 2Mb 10ms DropTail
$ns duplex-link $n37 $n43 2Mb 10ms DropTail
$ns duplex-link $n37 $n44 2Mb 10ms DropTail
$ns duplex-link $n37 $n45 2Mb 10ms DropTail
$ns duplex-link $n37 $n46 2Mb 10ms DropTail
$ns duplex-link $n37 $n47 2Mb 10ms DropTail
$ns duplex-link $n37 $n48 2Mb 10ms DropTail
$ns duplex-link $n37 $n49 2Mb 10ms DropTail

$ns duplex-link $n38 $n39 2Mb 10ms DropTail
$ns duplex-link $n38 $n40 2Mb 10ms DropTail
$ns duplex-link $n38 $n41 2Mb 10ms DropTail
$ns duplex-link $n38 $n42 2Mb 10ms DropTail
$ns duplex-link $n38 $n43 2Mb 10ms DropTail
$ns duplex-link $n38 $n44 2Mb 10ms DropTail
$ns duplex-link $n38 $n45 2Mb 10ms DropTail
$ns duplex-link $n38 $n46 2Mb 10ms DropTail
$ns duplex-link $n38 $n47 2Mb 10ms DropTail
$ns duplex-link $n38 $n48 2Mb 10ms DropTail
$ns duplex-link $n38 $n49 2Mb 10ms DropTail

$ns duplex-link $n39 $n40 2Mb 10ms DropTail
$ns duplex-link $n39 $n41 2Mb 10ms DropTail
$ns duplex-link $n39 $n42 2Mb 10ms DropTail
$ns duplex-link $n39 $n43 2Mb 10ms DropTail
$ns duplex-link $n39 $n44 2Mb 10ms DropTail
$ns duplex-link $n39 $n45 2Mb 10ms DropTail
$ns duplex-link $n39 $n46 2Mb 10ms DropTail
$ns duplex-link $n39 $n47 2Mb 10ms DropTail
$ns duplex-link $n39 $n48 2Mb 10ms DropTail
$ns duplex-link $n39 $n49 2Mb 10ms DropTail

$ns duplex-link $n40 $n41 2Mb 10ms DropTail
$ns duplex-link $n40 $n42 2Mb 10ms DropTail
$ns duplex-link $n40 $n43 2Mb 10ms DropTail
$ns duplex-link $n40 $n44 2Mb 10ms DropTail
$ns duplex-link $n40 $n45 2Mb 10ms DropTail
$ns duplex-link $n40 $n46 2Mb 10ms DropTail
$ns duplex-link $n40 $n47 2Mb 10ms DropTail
$ns duplex-link $n40 $n48 2Mb 10ms DropTail
$ns duplex-link $n40 $n49 2Mb 10ms DropTail

$ns duplex-link $n41 $n42 2Mb 10ms DropTail
$ns duplex-link $n41 $n43 2Mb 10ms DropTail
$ns duplex-link $n41 $n44 2Mb 10ms DropTail
$ns duplex-link $n41 $n45 2Mb 10ms DropTail
$ns duplex-link $n41 $n46 2Mb 10ms DropTail
$ns duplex-link $n41 $n47 2Mb 10ms DropTail
$ns duplex-link $n41 $n48 2Mb 10ms DropTail
$ns duplex-link $n41 $n49 2Mb 10ms DropTail

$ns duplex-link $n42 $n43 2Mb 10ms DropTail
$ns duplex-link $n42 $n44 2Mb 10ms DropTail
$ns duplex-link $n42 $n45 2Mb 10ms DropTail
$ns duplex-link $n42 $n46 2Mb 10ms DropTail
$ns duplex-link $n42 $n47 2Mb 10ms DropTail
$ns duplex-link $n42 $n48 2Mb 10ms DropTail
$ns duplex-link $n42 $n49 2Mb 10ms DropTail

$ns duplex-link $n43 $n44 2Mb 10ms DropTail
$ns duplex-link $n43 $n45 2Mb 10ms DropTail
$ns duplex-link $n43 $n46 2Mb 10ms DropTail
$ns duplex-link $n43 $n47 2Mb 10ms DropTail
$ns duplex-link $n43 $n48 2Mb 10ms DropTail
$ns duplex-link $n43 $n49 2Mb 10ms DropTail

$ns duplex-link $n44 $n45 2Mb 10ms DropTail
$ns duplex-link $n44 $n46 2Mb 10ms DropTail
$ns duplex-link $n44 $n47 2Mb 10ms DropTail
$ns duplex-link $n44 $n48 2Mb 10ms DropTail
$ns duplex-link $n44 $n49 2Mb 10ms DropTail

$ns duplex-link $n45 $n46 2Mb 10ms DropTail
$ns duplex-link $n45 $n47 2Mb 10ms DropTail
$ns duplex-link $n45 $n48 2Mb 10ms DropTail
$ns duplex-link $n45 $n49 2Mb 10ms DropTail

$ns duplex-link $n46 $n47 2Mb 10ms DropTail
$ns duplex-link $n46 $n48 2Mb 10ms DropTail
$ns duplex-link $n46 $n49 2Mb 10ms DropTail

$ns duplex-link $n47 $n48 2Mb 10ms DropTail
$ns duplex-link $n47 $n49 2Mb 10ms DropTail

$ns duplex-link $n48 $n49 2Mb 10ms DropTail

$ns duplex-link-op $n0 $n1 orient right-down
$ns duplex-link-op $n1 $n3 orient right-down
$ns duplex-link-op $n3 $n6 orient right-down
$ns duplex-link-op $n1 $n9 orient right-down
$ns duplex-link-op $n10 $n12 orient right-down

#Set Queue Size of link (n4-n7) to 30
$ns queue-limit $n4 $n7 30


 

#Monitor the queue for link (n0-n3). (for NAM)
$ns duplex-link-op $n4 $n7 queuePos 0.5


#Setup a TCP connection
set tcp [new Agent/TCP]
$tcp set class_ 2
$ns attach-agent $n4 $tcp
set sink [new Agent/TCPSink]
$ns attach-agent $n7 $sink
$ns connect $tcp $sink
$tcp set fid_ 1
$tcp set packetSize_ 700

#Setup a FTP over TCP connection
set ftp [new Application/FTP]
$ftp attach-agent $tcp
$ftp set type_ FTP


#Setup a UDP connection
set udp [new Agent/UDP]
$ns attach-agent $n1 $udp
set null [new Agent/Null]
$ns attach-agent $n49 $null
$ns connect $udp $null
$udp set fid_ 2



#Setup a CBR over UDP connection
set cbr [new Application/Traffic/CBR]
$cbr attach-agent $udp
$cbr set type_ CBR
$cbr set packet_size_ 1000
$cbr set rate_ 1mb
$cbr set random_ false

set cbr [new Application/Traffic/CBR]
$cbr attach-agent $udp
$cbr set type_ CBR
$cbr set packet_size_ 1000
$cbr set rate_ 1mb
$cbr set random_ false


#Schedule events for the CBR and FTP agents
$ns at 0.1 "$cbr start"
$ns at 1.0 "$ftp start"
$ns at 15.0 "$ftp stop"
$ns at 16.5 "$cbr stop"

#Detach tcp and sink agents (not really necessary)
$ns at 16.0 "$ns detach-agent $n4 $tcp ; $ns detach-agent $n7 $sink"

#Call the finish procedure after 5 seconds of simulation time
$ns at 17.5 "finish"

#Print CBR packet size and interval
puts "CBR packet size = [$cbr set packet_size_]"
puts "CBR interval = [$cbr set interval_]"

#Run the simulation
$ns run
