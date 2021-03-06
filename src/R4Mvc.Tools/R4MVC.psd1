﻿@{
    # Script module or binary module file associated with this manifest
    ModuleToProcess = 'R4MVC.psm1'

    # Version number of this module.
    ModuleVersion = '0.5.0'

    # ID used to uniquely identify this module
    GUID = 'cbe4b5b4-0663-4e78-a43e-33d60e1df7d7'

    # Author of this module
    Author = 'R4MVC'

    # Company or vendor of this module
    CompanyName = 'R4MVC'

    # Copyright statement for this module
    Copyright = '(c) 2017 All rights reserved.'

    # Description of the functionality provided by this module
    Description = 'R4MVC Code Generator'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '3.0'

    # Name of the Windows PowerShell host required by this module
    PowerShellHostName = 'Package Manager Host'

    # Minimum version of the Windows PowerShell host required by this module
    PowerShellHostVersion = '1.2'

    # Minimum version of the .NET Framework required by this module
    DotNetFrameworkVersion = '4.0'

    # Minimum version of the common language runtime (CLR) required by this module
    CLRVersion = ''

    # Processor architecture (None, X86, Amd64, IA64) required by this module
    ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules = 'NuGet'

    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module
    ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in ModuleToProcess
    NestedModules = @()

    # Functions to export from this module
    FunctionsToExport = (
        'Generate-R4MVC'
    )

    # Cmdlets to export from this module
    CmdletsToExport = @()

    # Variables to export from this module
    VariablesToExport = @()

    # Aliases to export from this module
    AliasesToExport = @()

    # List of all modules packaged with this module
    ModuleList = @()

    # List of all files packaged with this module
    FileList = @()

    # Private data to pass to the module specified in ModuleToProcess
    PrivateData = ''
}

# SIG # Begin signature block
# MIIe8AYJKoZIhvcNAQcCoIIe4TCCHt0CAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUw8w7azBafu711aK/gIIg1RgY
# yzGgghkcMIIF2DCCA8CgAwIBAgIQbDvSft08lJ6Vjiips8dXoDANBgkqhkiG9w0B
# AQsFADB9MQswCQYDVQQGEwJJTDEWMBQGA1UEChMNU3RhcnRDb20gTHRkLjErMCkG
# A1UECxMiU2VjdXJlIERpZ2l0YWwgQ2VydGlmaWNhdGUgU2lnbmluZzEpMCcGA1UE
# AxMgU3RhcnRDb20gQ2VydGlmaWNhdGlvbiBBdXRob3JpdHkwHhcNMTUxMjE2MDEw
# MDA1WhcNMzAxMjE2MDEwMDA1WjB1MQswCQYDVQQGEwJJTDEWMBQGA1UEChMNU3Rh
# cnRDb20gTHRkLjEpMCcGA1UECxMgU3RhcnRDb20gQ2VydGlmaWNhdGlvbiBBdXRo
# b3JpdHkxIzAhBgNVBAMTGlN0YXJ0Q29tIENsYXNzIDIgT2JqZWN0IENBMIIBIjAN
# BgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAuRQEWPeyxYYsCDJgrQgmwIF3uWgZ
# 2RUrHRhp5NoalgWXLmR5Gqk9UTNa0Hdq9AKTQcOOunAbq9h7dG+Y6Ne5qT5odqSJ
# oCKsF9Yp+Lu4YZ/SB9BmDjBHICtwAh7+cwkccTS14n6prKin8Y46QAZ2ksr3eGzv
# WAVzfX+DUOmiVQLjAK6Wp8bCZHvj+FhAlS5Ne7/dggDeSVWnMyPm2k/5YKOTVXEx
# JJaAlYkmyH1OiC3soTkkGb6aJjGJPHiaiNJ4pjkySX5l2p4DQ7K1/J6ft5Vw9Puq
# wmYrF0ViGnn38kzB2d9UI9Q+dFmHUbV+cnr+FoGl6CiUDd5ZIF1HMrb8hwIDAQAB
# o4IBWjCCAVYwDgYDVR0PAQH/BAQDAgEGMBMGA1UdJQQMMAoGCCsGAQUFBwMDMBIG
# A1UdEwEB/wQIMAYBAf8CAQAwMgYDVR0fBCswKTAnoCWgI4YhaHR0cDovL2NybC5z
# dGFydHNzbC5jb20vc2ZzY2EuY3JsMGYGCCsGAQUFBwEBBFowWDAkBggrBgEFBQcw
# AYYYaHR0cDovL29jc3Auc3RhcnRzc2wuY29tMDAGCCsGAQUFBzAChiRodHRwOi8v
# YWlhLnN0YXJ0c3NsLmNvbS9jZXJ0cy9jYS5jcnQwHQYDVR0OBBYEFD5ik5rXxxnu
# Po9JEIVVFSDjlIQcMB8GA1UdIwQYMBaAFE4L7xqkQFulF2mHMMo0aEPQQa7yMD8G
# A1UdIAQ4MDYwNAYEVR0gADAsMCoGCCsGAQUFBwIBFh5odHRwOi8vd3d3LnN0YXJ0
# c3NsLmNvbS9wb2xpY3kwDQYJKoZIhvcNAQELBQADggIBAGOlPNWzbSco2Ou6U68w
# C+pKXRLV+ZrKcPpMY4zXTVR+RupS54WhJCManab2P1ncPlHTbRMbPjfHnyj0sIdp
# vwcV49n0nizMF3MBxaKJEnBBEfHs9Krgjc4qKjR2nOywlzxJ0M27RthR5XjyjQ1o
# fHlOisYgMzcyKyMT7YYpxxoC0wTgAh0DNmE5Q/GKFOaDd3S5gTqrR9AQzGaC3IxC
# KBFtcwvk51W98lNRtMbm+oJze5T+dL2wIhyWK58sEIl2paAVfAfWGH3umYL46scL
# n8BXDFchN1Jgrg07DqY6gxCqSdubPhVHZInuVagktWmrnS6N9V/vVLz+OaX4Mkas
# 8n1J1RIR+GV8ZQVmTM49l6L+fpv/h95MWLhQOcXanbIY/2cdNEuz5AkhfvDNTQnL
# xYEMIyMOtW2QIwwZdz92vMTU17G9goxXYjSm09yw+iBniH9G/xGz39BV3bwa8ZtK
# HzDoZ54HT6JT2AraDhrWTwFXv8Xrvv2cir+k0h5bIWlDtImH7Jm152edb77f5JI8
# JrPf6jxcUrhNH4xHxe2kGs8ERA39oYlT0dKQIb0obTN6FOF63hBRFFhGB7NuX2Fe
# FjJsZFCkoJkpsEauObb7Rh+C02+fnHfoi6ivKwUC9BOsWlI4xn7GMe27niL6k7wp
# K0L6MTG5/6gxwosqaMA1aukwMIIF/TCCBOWgAwIBAgIQQD1RFGCUSG0U6jku4AwB
# JDANBgkqhkiG9w0BAQsFADB1MQswCQYDVQQGEwJJTDEWMBQGA1UEChMNU3RhcnRD
# b20gTHRkLjEpMCcGA1UECxMgU3RhcnRDb20gQ2VydGlmaWNhdGlvbiBBdXRob3Jp
# dHkxIzAhBgNVBAMTGlN0YXJ0Q29tIENsYXNzIDIgT2JqZWN0IENBMB4XDTE3MDIy
# MDEwMTI0NVoXDTE5MDIyMDEwMTI0NVowaTELMAkGA1UEBhMCR0IxFzAVBgNVBAgM
# DkdyZWF0ZXIgTG9uZG9uMQ8wDQYDVQQHDAZMb25kb24xFzAVBgNVBAoMDkFydGlv
# bSBDaGlsYXJ1MRcwFQYDVQQDDA5BcnRpb20gQ2hpbGFydTCCAiIwDQYJKoZIhvcN
# AQEBBQADggIPADCCAgoCggIBALAxzmi2CdfYurIIlJtlWDkOmpsqpKMZVz0yuYEC
# nyWMxfFrTPkf+L4uZ2USw/eiOxMayH/AEOPDYbBop9JvXtjVm2bUVDu7VZVwv2Lc
# zLztuYSlym5ueftEdN8SYrDCJnD8tK/U822NHkM2rVpDQikByOFSIVG/LN+NtYi3
# F5yHTglJovw+XQ+h/DepOaIWVjKnZxvcY1IWc9uT/RzzrLYTPe2BS9+mKkBhbonI
# HT+Fxh+wuGYN1tLATOyuOZey/4L73JHlev6f40GFQEgCQF1yURROteHIoWI3Ltdr
# 0pIwnwMUJgQLluaSdMD+0gnI6WOF8eSKFPOXTT2MUsT1jxKBpoEqCRjTJgln7cpp
# ey6ayajnw7iuLt75H03xxp/e33tyoyiPLOh6rc12XlgWE24OEAUNYWXJyLIwlxU0
# ZEtTXMgJ1AEH6Qm6JqSmiKkBU4kl+bUuq7N0Gi9crJUNnBd2wb+/MWboD/uQbjHs
# ZYV+KAKKumtd0tPGQj5rB0G5mevkxP62wYhkHBwcCTr905g+aZUGYxLdqr3gRTpp
# 9pGy3WXucZb2xYPzA7rRT0LCs9Od0YESiYWX5vwFeYVDu44UKm7ye6yUJrQ2ArCD
# kyU/qqhRD5Fnl6p9LMbXMfVy1asrSDkV41IG7Crtx/uOgrzPxbmgGRYzAq2HPMwp
# Kc1pAgMBAAGjggGTMIIBjzAOBgNVHQ8BAf8EBAMCB4AwEwYDVR0lBAwwCgYIKwYB
# BQUHAwMwCQYDVR0TBAIwADAdBgNVHQ4EFgQUxZVx1iErde2NomklI/9WXy7p2b8w
# HwYDVR0jBBgwFoAUPmKTmtfHGe4+j0kQhVUVIOOUhBwwbQYIKwYBBQUHAQEEYTBf
# MCQGCCsGAQUFBzABhhhodHRwOi8vb2NzcC5zdGFydHNzbC5jb20wNwYIKwYBBQUH
# MAKGK2h0dHA6Ly9haWEuc3RhcnRzc2wuY29tL2NlcnRzL3NjYS5jb2RlMi5jcnQw
# NgYDVR0fBC8wLTAroCmgJ4YlaHR0cDovL2NybC5zdGFydHNzbC5jb20vc2NhLWNv
# ZGUyLmNybDAjBgNVHRIEHDAahhhodHRwOi8vd3d3LnN0YXJ0c3NsLmNvbS8wUQYD
# VR0gBEowSDAIBgZngQwBBAEwPAYLKwYBBAGBtTcBAgUwLTArBggrBgEFBQcCARYf
# aHR0cHM6Ly93d3cuc3RhcnRzc2wuY29tL3BvbGljeTANBgkqhkiG9w0BAQsFAAOC
# AQEAZb03l3+SiyzzfDEkxwCoRWKwiGr7VoeiKIqVWlLZBdaJyB5ab6/NyK+y0zkb
# +oHbakG0akLo/Jn7LRmu8GyRPNA2XgLL+4HmyyuZ3tk+ClEA9ewzoGpLWjv0/N+6
# w+6b309SQu9Q5LdfxdoudZbuVxBxjuz/lRyYK6iCP6ddRnJvPhwSfyARRWJTU6iU
# fX0EthO1r+qMXAXsTtJw5QPfEuK1fhq9y9aVpK0x/FPk1aYr+PELKGbXkfG7cDUi
# s0YabaxD7odeVFTXYN/HYprABxVFAWFQ53lQG2MgE/gfL/jvygs0L9T0hPi4QnlG
# B0qmRMi7TGJGqVntld8cTr/E5zCCBmowggVSoAMCAQICEAMBmgI6/1ixa9bV6uYX
# 8GYwDQYJKoZIhvcNAQEFBQAwYjELMAkGA1UEBhMCVVMxFTATBgNVBAoTDERpZ2lD
# ZXJ0IEluYzEZMBcGA1UECxMQd3d3LmRpZ2ljZXJ0LmNvbTEhMB8GA1UEAxMYRGln
# aUNlcnQgQXNzdXJlZCBJRCBDQS0xMB4XDTE0MTAyMjAwMDAwMFoXDTI0MTAyMjAw
# MDAwMFowRzELMAkGA1UEBhMCVVMxETAPBgNVBAoTCERpZ2lDZXJ0MSUwIwYDVQQD
# ExxEaWdpQ2VydCBUaW1lc3RhbXAgUmVzcG9uZGVyMIIBIjANBgkqhkiG9w0BAQEF
# AAOCAQ8AMIIBCgKCAQEAo2Rd/Hyz4II14OD2xirmSXU7zG7gU6mfH2RZ5nxrf2uM
# nVX4kuOe1VpjWwJJUNmDzm9m7t3LhelfpfnUh3SIRDsZyeX1kZ/GFDmsJOqoSyyR
# icxeKPRktlC39RKzc5YKZ6O+YZ+u8/0SeHUOplsU/UUjjoZEVX0YhgWMVYd5SEb3
# yg6Np95OX+Koti1ZAmGIYXIYaLm4fO7m5zQvMXeBMB+7NgGN7yfj95rwTDFkjePr
# +hmHqH7P7IwMNlt6wXq4eMfJBi5GEMiN6ARg27xzdPpO2P6qQPGyznBGg+naQKFZ
# OtkVCVeZVjCT88lhzNAIzGvsYkKRrALA76TwiRGPdwIDAQABo4IDNTCCAzEwDgYD
# VR0PAQH/BAQDAgeAMAwGA1UdEwEB/wQCMAAwFgYDVR0lAQH/BAwwCgYIKwYBBQUH
# AwgwggG/BgNVHSAEggG2MIIBsjCCAaEGCWCGSAGG/WwHATCCAZIwKAYIKwYBBQUH
# AgEWHGh0dHBzOi8vd3d3LmRpZ2ljZXJ0LmNvbS9DUFMwggFkBggrBgEFBQcCAjCC
# AVYeggFSAEEAbgB5ACAAdQBzAGUAIABvAGYAIAB0AGgAaQBzACAAQwBlAHIAdABp
# AGYAaQBjAGEAdABlACAAYwBvAG4AcwB0AGkAdAB1AHQAZQBzACAAYQBjAGMAZQBw
# AHQAYQBuAGMAZQAgAG8AZgAgAHQAaABlACAARABpAGcAaQBDAGUAcgB0ACAAQwBQ
# AC8AQwBQAFMAIABhAG4AZAAgAHQAaABlACAAUgBlAGwAeQBpAG4AZwAgAFAAYQBy
# AHQAeQAgAEEAZwByAGUAZQBtAGUAbgB0ACAAdwBoAGkAYwBoACAAbABpAG0AaQB0
# ACAAbABpAGEAYgBpAGwAaQB0AHkAIABhAG4AZAAgAGEAcgBlACAAaQBuAGMAbwBy
# AHAAbwByAGEAdABlAGQAIABoAGUAcgBlAGkAbgAgAGIAeQAgAHIAZQBmAGUAcgBl
# AG4AYwBlAC4wCwYJYIZIAYb9bAMVMB8GA1UdIwQYMBaAFBUAEisTmLKZB+0e36K+
# Vw0rZwLNMB0GA1UdDgQWBBRhWk0ktkkynUoqeRqDS/QeicHKfTB9BgNVHR8EdjB0
# MDigNqA0hjJodHRwOi8vY3JsMy5kaWdpY2VydC5jb20vRGlnaUNlcnRBc3N1cmVk
# SURDQS0xLmNybDA4oDagNIYyaHR0cDovL2NybDQuZGlnaWNlcnQuY29tL0RpZ2lD
# ZXJ0QXNzdXJlZElEQ0EtMS5jcmwwdwYIKwYBBQUHAQEEazBpMCQGCCsGAQUFBzAB
# hhhodHRwOi8vb2NzcC5kaWdpY2VydC5jb20wQQYIKwYBBQUHMAKGNWh0dHA6Ly9j
# YWNlcnRzLmRpZ2ljZXJ0LmNvbS9EaWdpQ2VydEFzc3VyZWRJRENBLTEuY3J0MA0G
# CSqGSIb3DQEBBQUAA4IBAQCdJX4bM02yJoFcm4bOIyAPgIfliP//sdRqLDHtOhcZ
# cRfNqRu8WhY5AJ3jbITkWkD73gYBjDf6m7GdJH7+IKRXrVu3mrBgJuppVyFdNC8f
# cbCDlBkFazWQEKB7l8f2P+fiEUGmvWLZ8Cc9OB0obzpSCfDscGLTYkuw4HOmksDT
# jjHYL+NtFxMG7uQDthSr849Dp3GdId0UyhVdkkHa+Q+B0Zl0DSbEDn8btfWg8cZ3
# BigV6diT5VUW8LsKqxzbXEgnZsijiwoc5ZXarsQuWaBh3drzbaJh6YoLbewSGL33
# VVRAA5Ira8JRwgpIr7DUbuD0FAo6G+OPPcqvao173NhEMIIGzTCCBbWgAwIBAgIQ
# Bv35A5YDreoACus/J7u6GzANBgkqhkiG9w0BAQUFADBlMQswCQYDVQQGEwJVUzEV
# MBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29t
# MSQwIgYDVQQDExtEaWdpQ2VydCBBc3N1cmVkIElEIFJvb3QgQ0EwHhcNMDYxMTEw
# MDAwMDAwWhcNMjExMTEwMDAwMDAwWjBiMQswCQYDVQQGEwJVUzEVMBMGA1UEChMM
# RGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29tMSEwHwYDVQQD
# ExhEaWdpQ2VydCBBc3N1cmVkIElEIENBLTEwggEiMA0GCSqGSIb3DQEBAQUAA4IB
# DwAwggEKAoIBAQDogi2Z+crCQpWlgHNAcNKeVlRcqcTSQQaPyTP8TUWRXIGf7Syc
# +BZZ3561JBXCmLm0d0ncicQK2q/LXmvtrbBxMevPOkAMRk2T7It6NggDqww0/hhJ
# gv7HxzFIgHweog+SDlDJxofrNj/YMMP/pvf7os1vcyP+rFYFkPAyIRaJxnCI+QWX
# faPHQ90C6Ds97bFBo+0/vtuVSMTuHrPyvAwrmdDGXRJCgeGDboJzPyZLFJCuWWYK
# xI2+0s4Grq2Eb0iEm09AufFM8q+Y+/bOQF1c9qjxL6/siSLyaxhlscFzrdfx2M8e
# CnRcQrhofrfVdwonVnwPYqQ/MhRglf0HBKIJAgMBAAGjggN6MIIDdjAOBgNVHQ8B
# Af8EBAMCAYYwOwYDVR0lBDQwMgYIKwYBBQUHAwEGCCsGAQUFBwMCBggrBgEFBQcD
# AwYIKwYBBQUHAwQGCCsGAQUFBwMIMIIB0gYDVR0gBIIByTCCAcUwggG0BgpghkgB
# hv1sAAEEMIIBpDA6BggrBgEFBQcCARYuaHR0cDovL3d3dy5kaWdpY2VydC5jb20v
# c3NsLWNwcy1yZXBvc2l0b3J5Lmh0bTCCAWQGCCsGAQUFBwICMIIBVh6CAVIAQQBu
# AHkAIAB1AHMAZQAgAG8AZgAgAHQAaABpAHMAIABDAGUAcgB0AGkAZgBpAGMAYQB0
# AGUAIABjAG8AbgBzAHQAaQB0AHUAdABlAHMAIABhAGMAYwBlAHAAdABhAG4AYwBl
# ACAAbwBmACAAdABoAGUAIABEAGkAZwBpAEMAZQByAHQAIABDAFAALwBDAFAAUwAg
# AGEAbgBkACAAdABoAGUAIABSAGUAbAB5AGkAbgBnACAAUABhAHIAdAB5ACAAQQBn
# AHIAZQBlAG0AZQBuAHQAIAB3AGgAaQBjAGgAIABsAGkAbQBpAHQAIABsAGkAYQBi
# AGkAbABpAHQAeQAgAGEAbgBkACAAYQByAGUAIABpAG4AYwBvAHIAcABvAHIAYQB0
# AGUAZAAgAGgAZQByAGUAaQBuACAAYgB5ACAAcgBlAGYAZQByAGUAbgBjAGUALjAL
# BglghkgBhv1sAxUwEgYDVR0TAQH/BAgwBgEB/wIBADB5BggrBgEFBQcBAQRtMGsw
# JAYIKwYBBQUHMAGGGGh0dHA6Ly9vY3NwLmRpZ2ljZXJ0LmNvbTBDBggrBgEFBQcw
# AoY3aHR0cDovL2NhY2VydHMuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0QXNzdXJlZElE
# Um9vdENBLmNydDCBgQYDVR0fBHoweDA6oDigNoY0aHR0cDovL2NybDMuZGlnaWNl
# cnQuY29tL0RpZ2lDZXJ0QXNzdXJlZElEUm9vdENBLmNybDA6oDigNoY0aHR0cDov
# L2NybDQuZGlnaWNlcnQuY29tL0RpZ2lDZXJ0QXNzdXJlZElEUm9vdENBLmNybDAd
# BgNVHQ4EFgQUFQASKxOYspkH7R7for5XDStnAs0wHwYDVR0jBBgwFoAUReuir/SS
# y4IxLVGLp6chnfNtyA8wDQYJKoZIhvcNAQEFBQADggEBAEZQPsm3KCSnOB22Wymv
# Us9S6TFHq1Zce9UNC0Gz7+x1H3Q48rJcYaKclcNQ5IK5I9G6OoZyrTh4rHVdFxc0
# ckeFlFbR67s2hHfMJKXzBBlVqefj56tizfuLLZDCwNK1lL1eT7EF0g49GqkUW6aG
# MWKoqDPkmzmnxPXOHXh2lCVz5Cqrz5x2S+1fwksW5EtwTACJHvzFebxMElf+X+Ee
# vAJdqP77BzhPDcZdkbkPZ0XN1oPt55INjbFpjE/7WeAjD9KqrgB87pxCDs+R1ye3
# Fu4Pw718CqDuLAhVhSK46xgaTfwqIa1JMYNHlXdx3LEbS0scEJx3FMGdTy9alQgp
# ECYxggU+MIIFOgIBATCBiTB1MQswCQYDVQQGEwJJTDEWMBQGA1UEChMNU3RhcnRD
# b20gTHRkLjEpMCcGA1UECxMgU3RhcnRDb20gQ2VydGlmaWNhdGlvbiBBdXRob3Jp
# dHkxIzAhBgNVBAMTGlN0YXJ0Q29tIENsYXNzIDIgT2JqZWN0IENBAhBAPVEUYJRI
# bRTqOS7gDAEkMAkGBSsOAwIaBQCgeDAYBgorBgEEAYI3AgEMMQowCKACgAChAoAA
# MBkGCSqGSIb3DQEJAzEMBgorBgEEAYI3AgEEMBwGCisGAQQBgjcCAQsxDjAMBgor
# BgEEAYI3AgEVMCMGCSqGSIb3DQEJBDEWBBQPmCxi13wAjzaGcWhyZvKfOOxBHjAN
# BgkqhkiG9w0BAQEFAASCAgAM6NDgvIZGZ0FHPCxkS5vJ8mk3ey5/gm1v3S+ljAp6
# np52+B/iCHGHKvpPDY70i/rz+6QeJPVz1zwY+SyqimhRfbqloTUFnn4X6GgXV37i
# zPWEI/noUuFcjBXSsuNJl5kgYn6n3txTF3AGMiALihCK0AokcsMFaA77j1inVlvg
# mW/w11nXv3lnr+2rPNFNxyMpJaypbugUpRpV5GnFJ0Q/kHDuZCgVnqU8IoJC5hcY
# I1et2/xtGxZ378ohb1WaPVd752izYr8+3K3Q+VtMUM1d4EoVUzUBa7xGmsCYrLFm
# mIo5vSo3j1TzJQBmHH1Ra7yU0iPfTFS62FR/BEwCzSEVSn4o6k/AUY+VTDPcG0FD
# jbKrLO7Xb2ZhV016yRwxMRInhV71FfK4aRAExctczlPgLgrzU1T90NANcoL0ZPHF
# MXVBO0BZDWXJwIja5EJKBDXeQaLw3V1/FEf0YsBQ0xaPYlqPWwMabTQeHVvUm8yn
# e8DOzjGHNEQZUGRkuJIDJZkk2yAAAZ6sr+1p9U1m8i6d0sE85P8YryCYrojhZZx+
# HAegdMMlniAYR0P+V7xRTOT0Lm0ePeiXDMIddXIo5D4mn9F+KgJU32edl970wUp2
# bZF1AjbPaYh56mPmLtidjcbvaJa2bVBHFFrO2lkHAkzqz0rRUXN2rjnxKbzEnAt2
# xqGCAg8wggILBgkqhkiG9w0BCQYxggH8MIIB+AIBATB2MGIxCzAJBgNVBAYTAlVT
# MRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5j
# b20xITAfBgNVBAMTGERpZ2lDZXJ0IEFzc3VyZWQgSUQgQ0EtMQIQAwGaAjr/WLFr
# 1tXq5hfwZjAJBgUrDgMCGgUAoF0wGAYJKoZIhvcNAQkDMQsGCSqGSIb3DQEHATAc
# BgkqhkiG9w0BCQUxDxcNMTcwNjAyMDg1OTE0WjAjBgkqhkiG9w0BCQQxFgQUaNSY
# aBjdtwVknRvUcqZ9ojfep/AwDQYJKoZIhvcNAQEBBQAEggEAHp5F00z6cgm3NKcg
# leR80jOMoIrMkWrJdFKzuP05G/J9xLnxCdLy77hbVz0mErBZEurKc9TkRe107kae
# yjJOflaslNMUjq5basYSUP+2m870BjfeNP8ztl8XhkMd+Bsx0E6iY0JuEhYtdatH
# 6+a01QK1zy8H4WFdQkpQfdh+TSfhol2ERvlfEMni6mup4R9RXIAYBYgCrYTtJ4AZ
# o0iEZ4vhMR5XyoSp29CD/oYuNhH9GPdsLpyxypcrI0hBncQfH6LjFP9+E2p9N5MT
# AAZZZix4oeMOlbnDUekLh8soEctLyZUDSq7dJBJ43++Msy+SkWZ2GDXmyu8Ybr7q
# Sjo3Ig==
# SIG # End signature block
