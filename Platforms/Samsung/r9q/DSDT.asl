DefinitionBlock ("DSDT.aml", "DSDT", 2, "QCOMM ", "SM8350 ", 3)
{
    Scope (\_SB)
    {
        //
        // Global Variables
        //
        Name (PSUB, "MTP08350")

        //
        // Internal Storage (UFS)
        //
        Include ("ufs.asl")

        //
        // CPU Cores & Clusters
        //
        Include ("cpu.asl")

        //
        // USB Port (Incomplete)
        //
        Include ("usb.asl")
    }
}
