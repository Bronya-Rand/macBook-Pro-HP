DefinitionBlock ("", "SSDT", 2, "DRTNIA", "XOSI", 0x00001000)
{
    Method (XOSI, 1, NotSerialized)
    {
        // Based off of: 
        // https://docs.microsoft.com/en-us/windows-hardware/drivers/acpi/winacpi-osi#_osi-strings-for-windows-operating-systems
        // Add OSes from the above list as needed, most only check up to Windows 2015
        // but check what your DSDT looks for
        Local0 = Package ()
            {
                "Windows 2009", 
                "Windows 2012", 
                "Windows 2013",
                "Windows 2015",
                "Windows 2016",
                "Windows 2017",
                "Windows 2018",
                "Windows 2019",
                "Windows 2020",
                "Windows 2021"
            }
        If (_OSI ("Darwin"))
        {
            Return ((Ones != Match (Local0, MEQ, Arg0, MTR, Zero, Zero)))
        }
        Else
        {
            Return (_OSI (Arg0))
        }
    }
}