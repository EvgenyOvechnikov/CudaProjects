# Batch run script for different numbers of trials and threads per block
$trialsArr = 1024, 4096, 16384, 65536, 262144, 1048576, 2097152, 4194304
$blocksArr = 8, 32, 64, 128

foreach ($t in $trialsArr)
{
	foreach ($b in $blocksArr)
    {
		.\Project5.exe $t $b
	}
}