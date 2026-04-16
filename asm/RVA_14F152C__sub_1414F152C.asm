// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414F152C                          ║
// ║  VA        : 0x1414F152C                            ║
// ║  RVA       : 0x14F152C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1414F152E  sub_1414F152C
//   0x1414F1530  sub_1414F152C
//   0x1414F1532  sub_1414F152C
//   0x1414F1534  sub_1414F152C
//   0x1414F1535  sub_1414F152C
//   0x1414F1536  sub_1414F152C
//   0x1414F1537  sub_1414F152C
//   0x1414F1538  sub_1414F152C
//   0x1414F153F  sub_1414F152C
//   0x1414F1547  sub_1414F152C
//   0x1414F154A  sub_1414F152C
//   0x1414F154D  sub_1414F152C
//   0x1414F1555  sub_1414F152C
//   0x1414F1558  sub_1414F152C
//   0x1414F155B  sub_1414F152C
//   0x1414F1563  sub_1414F152C
//   0x1414F1566  sub_1414F152C
//   0x1414F1569  sub_1414F152C
//   0x1414F156C  sub_1414F152C
//   0x1414F156F  sub_1414F152C
//   0x1414F1572  sub_1414F152C
//   0x1414F1575  sub_1414F152C
//   0x1414F1578  sub_1414F152C
//   0x1414F157B  sub_1414F152C
//   0x1414F157E  sub_1414F152C
//   0x1414F1581  sub_1414F152C
//   0x1414F1584  sub_1414F152C
//   0x1414F1587  sub_1414F152C
//   0x1414F158A  sub_1414F152C
//   0x1414F158D  sub_1414F152C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10979 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001414F152C  push    r15
  00000001414F152E  push    r14
  00000001414F1530  push    r13
  00000001414F1532  push    r12
  00000001414F1534  push    rsi
  00000001414F1535  push    rdi
  00000001414F1536  push    rbp
  00000001414F1537  push    rbx
  00000001414F1538  sub     rsp, 3B8h
  00000001414F153F  mov     r11, [rsp+3F8h+arg_D8]
  00000001414F1547  mov     rax, r11
  00000001414F154A  not     rax
  00000001414F154D  mov     rdx, [rsp+3F8h+arg_F0]
  00000001414F1555  mov     rcx, rdx
  00000001414F1558  not     rcx
  00000001414F155B  mov     r8, [rsp+3F8h+arg_60]
  00000001414F1563  mov     r9, rcx
  00000001414F1566  mov     r10, rdx
  00000001414F1569  and     r10, r8
  00000001414F156C  and     rcx, r8
  00000001414F156F  not     r8
  00000001414F1572  and     r9, r8
  00000001414F1575  not     r9
  00000001414F1578  not     r10
  00000001414F157B  and     r10, r9
  00000001414F157E  mov     r9, r11
  00000001414F1581  and     r9, r10
  00000001414F1584  not     r10
  00000001414F1587  and     r10, rax
  00000001414F158A  not     r10
  00000001414F158D  not     r9
  00000001414F1590  and     r9, r10
  00000001414F1593  mov     r10, 9AAEF489D8A02D11h
  00000001414F159D  imul    r9, r10
  00000001414F15A1  not     rcx
  00000001414F15A4  and     r8, rdx
  00000001414F15A7  not     r8
  00000001414F15AA  and     r8, rcx
  00000001414F15AD  and     r11, r8
  00000001414F15B0  not     r8
  00000001414F15B3  and     r8, rax
  00000001414F15B6  not     r8
  00000001414F15B9  not     r11
  00000001414F15BC  and     r11, r8
  00000001414F15BF  imul    r11, r10
  00000001414F15C3  add     r11, r9
  00000001414F15C6  mov     rbx, [rsp+3F8h+arg_108]
  00000001414F15CE  mov     rcx, rbx
  00000001414F15D1  shr     rcx, 1Eh
  00000001414F15D5  not     ecx
  00000001414F15D7  mov     [rsp+3F8h+var_50], rcx
  00000001414F15DF  and     ecx, 7
  00000001414F15E2  mov     [rsp+3F8h+var_248], rcx
  00000001414F15EA  imul    edx, r11d, 5BCE0780h
  00000001414F15F1  lea     rax, [rsp+rdx+3F8h+var_3F8]
  00000001414F15F5  add     rax, 3F8h
  00000001414F15FB  mov     r9, rdx
  00000001414F15FE  imul    rax, rcx
  00000001414F1602  mov     rdx, rbx
  00000001414F1605  shr     rdx, 3Ah
  00000001414F1609  not     edx
  00000001414F160B  mov     [rsp+3F8h+var_330], rdx
  00000001414F1613  mov     ecx, edx
  00000001414F1615  and     ecx, 1
  00000001414F1618  mov     [rsp+3F8h+var_308], rcx
  00000001414F1620  imul    edx, r11d, 552ECC30h
  00000001414F1627  lea     r8, [rsp+rdx+3F8h+var_3F8]
  00000001414F162B  add     r8, 3F8h
  00000001414F1632  mov     r14, rdx
  00000001414F1635  mov     [rsp+3F8h+var_2C8], r8
  00000001414F163D  imul    rcx, r8
  00000001414F1641  add     rcx, rax
  00000001414F1644  not     rcx
  00000001414F1647  mov     edx, ebx
  00000001414F1649  not     edx
  00000001414F164B  shr     edx, 0Eh
  00000001414F164E  and     edx, 61h
  00000001414F1651  mov     [rsp+3F8h+var_310], rdx
  00000001414F1659  imul    eax, r11d, 0EC224E10h
  00000001414F1660  lea     r8, [rsp+rax+3F8h+var_3F8]
  00000001414F1664  add     r8, 3F8h
  00000001414F166B  mov     rsi, rax
  00000001414F166E  mov     [rsp+3F8h+var_300], r8
  00000001414F1676  mov     rax, rdx
  00000001414F1679  imul    rax, r8
  00000001414F167D  not     rax
  00000001414F1680  and     rax, rcx
  00000001414F1683  not     rax
  00000001414F1686  mov     rax, [rax]
  00000001414F1689  mov     [rsp+3F8h+var_220], rax
  00000001414F1691  shr     rax, 3Eh
  00000001414F1695  mov     rcx, 1C969E9E2B62099Ch
  00000001414F169F  imul    rcx, r11
  00000001414F16A3  mov     rdx, 0B93F80DD8DB6AF83h
  00000001414F16AD  imul    rdx, r11
  00000001414F16B1  imul    edi, r11d, 0AA976618h
  00000001414F16B8  mov     [rsp+3F8h+var_2D8], rdi
  00000001414F16C0  imul    r10d, r11d, 90544690h
  00000001414F16C7  mov     [rsp+3F8h+var_360], r10
  00000001414F16CF  imul    r8d, r11d, 0F926F6F8h
  00000001414F16D6  mov     [rsp+3F8h+var_328], r8
  00000001414F16DE  test    al, 1
  00000001414F16E0  cmovnz  rdx, rcx
  00000001414F16E4  mov     [rsp+3F8h+var_48], rdx
  00000001414F16EC  mov     rcx, r10
  00000001414F16EF  cmovnz  rcx, r8
  00000001414F16F3  mov     [rsp+3F8h+var_58], rcx
  00000001414F16FB  imul    ecx, r11d, 20A88D20h
  00000001414F1702  test    al, 1
  00000001414F1704  cmovz   rcx, rdi
  00000001414F1708  mov     [rsp+3F8h+var_68], rcx
  00000001414F1710  imul    edx, r11d, 0AA5D9860h
  00000001414F1717  mov     [rsp+3F8h+var_2B8], rdx
  00000001414F171F  imul    ecx, r11d, 2DAD3608h
  00000001414F1726  test    al, 1
  00000001414F1728  cmovnz  rcx, rdx
  00000001414F172C  mov     [rsp+3F8h+var_3D8], rcx
  00000001414F1731  imul    edx, r11d, 0D8449C20h
  00000001414F1738  mov     [rsp+3F8h+var_1F8], rdx
  00000001414F1740  imul    ecx, r11d, 0C4A0B7E8h
  00000001414F1747  mov     [rsp+3F8h+var_1F0], rcx
  00000001414F174F  test    al, 1
  00000001414F1751  cmovnz  rdx, rcx
  00000001414F1755  mov     [rsp+3F8h+var_3E0], rdx
  00000001414F175A  imul    edx, r11d, 9D58EF78h
  00000001414F1761  mov     [rsp+3F8h+var_70], rdx
  00000001414F1769  test    al, 1
  00000001414F176B  cmovnz  rcx, rdx
  00000001414F176F  mov     [rsp+3F8h+var_348], rcx
  00000001414F1777  imul    edx, r11d, 0BE017C98h
  00000001414F177E  mov     [rsp+3F8h+var_320], rdx
  00000001414F1786  imul    ecx, r11d, 4E8F90E0h
  00000001414F178D  test    al, 1
  00000001414F178F  cmovnz  rcx, rdx
  00000001414F1793  mov     [rsp+3F8h+var_378], rcx
  00000001414F179B  imul    ecx, r11d, 62337518h
  00000001414F17A2  mov     [rsp+3F8h+var_60], rcx
  00000001414F17AA  test    al, 1
  00000001414F17AC  cmovz   r9, rcx
  00000001414F17B0  mov     [rsp+3F8h+var_388], r9
  00000001414F17B5  imul    edx, r11d, 62B9FE0h
  00000001414F17BC  mov     [rsp+3F8h+var_338], rdx
  00000001414F17C4  imul    ecx, r11d, 0DF1DA528h
  00000001414F17CB  mov     [rsp+3F8h+var_3E8], rcx
  00000001414F17D0  test    al, 1
  00000001414F17D2  cmovnz  rcx, rdx
  00000001414F17D6  mov     [rsp+3F8h+var_390], rcx
  00000001414F17DB  imul    edx, r11d, 0FFC63248h
  00000001414F17E2  mov     [rsp+3F8h+var_380], rdx
  00000001414F17E7  imul    ecx, r11d, 136A1680h
  00000001414F17EE  mov     [rsp+3F8h+var_370], rcx
  00000001414F17F6  test    al, 1
  00000001414F17F8  cmovnz  rcx, rdx
  00000001414F17FC  mov     [rsp+3F8h+var_3D0], rcx
  00000001414F1801  imul    edx, r11d, 0E58312C0h
  00000001414F1808  imul    ecx, r11d, 6656D98h
  00000001414F180F  mov     [rsp+3F8h+var_1E0], rcx
  00000001414F1817  test    al, 1
  00000001414F1819  cmovnz  rcx, rdx
  00000001414F181D  mov     [rsp+3F8h+var_2E0], rcx
  00000001414F1825  mov     r12, rdx
  00000001414F1828  mov     [rsp+3F8h+var_90], rdx
  00000001414F1830  imul    edx, r11d, 54F4FE78h
  00000001414F1837  imul    ecx, r11d, 270DFAB8h
  00000001414F183E  mov     [rsp+3F8h+var_1E8], rcx
  00000001414F1846  test    al, 1
  00000001414F1848  cmovz   rdx, rcx
  00000001414F184C  mov     [rsp+3F8h+var_350], rdx
  00000001414F1854  imul    edx, r11d, 1A0951D0h
  00000001414F185B  mov     [rsp+3F8h+var_2D0], rdx
  00000001414F1863  imul    ecx, r11d, 0F960C4B0h
  00000001414F186A  mov     rdi, r11
  00000001414F186D  test    al, 1
  00000001414F186F  cmovnz  rcx, rdx
  00000001414F1873  mov     [rsp+3F8h+var_340], rcx
  00000001414F187B  mov     rcx, [rsp+3F8h+arg_B8]
  00000001414F1883  mov     rdx, rcx
  00000001414F1886  shl     rdx, 13h
  00000001414F188A  not     rdx
  00000001414F188D  shr     rcx, 2Dh
  00000001414F1891  not     rcx
  00000001414F1894  and     rcx, rdx
  00000001414F1897  mov     r8, 19B4F83604874E6Bh
  00000001414F18A1  or      r8, rcx
  00000001414F18A4  not     rcx
  00000001414F18A7  mov     rdx, 0E64B07C9FB78B194h
  00000001414F18B1  or      rdx, rcx
  00000001414F18B4  and     r8, rdx
  00000001414F18B7  mov     rdx, r8
  00000001414F18BA  shr     rdx, 0Bh
  00000001414F18BE  not     edx
  00000001414F18C0  mov     [rsp+3F8h+var_88], rdx
  00000001414F18C8  and     edx, 2080001h
  00000001414F18CE  mov     [rsp+3F8h+var_3A0], rdx
  00000001414F18D3  imul    ecx, edi, 897B3D88h
  00000001414F18D9  add     rcx, rsp
  00000001414F18DC  add     rcx, 3F8h
  00000001414F18E3  imul    rcx, rdx
  00000001414F18E7  mov     r9, rcx
  00000001414F18EA  mov     [rsp+3F8h+var_398], rcx
  00000001414F18EF  mov     rdx, r8
  00000001414F18F2  shr     rdx, 15h
  00000001414F18F6  not     edx
  00000001414F18F8  mov     [rsp+3F8h+var_368], rdx
  00000001414F1900  and     edx, 808201h
  00000001414F1906  mov     [rsp+3F8h+var_3B0], rdx
  00000001414F190B  imul    ecx, edi, 6F71EBB8h
  00000001414F1911  add     rcx, rsp
  00000001414F1914  add     rcx, 3F8h
  00000001414F191B  not     r8d
  00000001414F191E  imul    rcx, rdx
  00000001414F1922  add     rcx, r9
  00000001414F1925  shr     r8d, 6
  00000001414F1929  mov     [rsp+3F8h+var_78], r8
  00000001414F1931  and     r8d, 9
  00000001414F1935  mov     [rsp+3F8h+var_3A8], r8
  00000001414F193A  imul    edx, edi, 6F381E00h
  00000001414F1940  lea     r9, [rsp+rdx+3F8h+var_3F8]
  00000001414F1944  add     r9, 3F8h
  00000001414F194B  mov     [rsp+3F8h+var_240], r9
  00000001414F1953  mov     rdx, r8
  00000001414F1956  imul    rdx, r9
  00000001414F195A  mov     r8, rcx
  00000001414F195D  not     r8
  00000001414F1960  and     rcx, rdx
  00000001414F1963  not     rdx
  00000001414F1966  and     rdx, r8
  00000001414F1969  not     rdx
  00000001414F196C  or      rdx, rcx
  00000001414F196F  mov     rcx, [rdx]
  00000001414F1972  mov     rdx, rcx
  00000001414F1975  mov     r8, rcx
  00000001414F1978  not     rdx
  00000001414F197B  mov     r11, rdx
  00000001414F197E  mov     [rsp+3F8h+var_200], rdx
  00000001414F1986  mov     rcx, 1082F8E0E61FFBE8h
  00000001414F1990  imul    rcx, rdi
  00000001414F1994  imul    edx, edi, 8315CFF0h
  00000001414F199A  mov     [rsp+3F8h+var_3C0], rdx
  00000001414F199F  mov     r9, [rsp+rdx+3F8h]
  00000001414F19A7  and     rcx, r9
  00000001414F19AA  not     rcx
  00000001414F19AD  mov     rdx, 1933701A9F8BD0E7h
  00000001414F19B7  imul    rdx, rdi
  00000001414F19BB  add     rdx, rcx
  00000001414F19BE  not     rdx
  00000001414F19C1  lea     r10, [r8+r8*2]
  00000001414F19C5  mov     [rsp+3F8h+var_268], r10
  00000001414F19CD  mov     r15, r8
  00000001414F19D0  mov     [rsp+3F8h+var_238], r8
  00000001414F19D8  lea     r11, [r10+r11*4]
  00000001414F19DC  dec     r11
  00000001414F19DF  and     rdx, r11
  00000001414F19E2  not     rdx
  00000001414F19E5  mov     r8, 54CBD3E8B87A641Ah
  00000001414F19EF  imul    r8, rdi
  00000001414F19F3  add     r8, rcx
  00000001414F19F6  and     r8, rdx
  00000001414F19F9  mov     rdx, 85B4A46F5F238525h
  00000001414F1A03  imul    rdx, rdi
  00000001414F1A07  add     rdx, rcx
  00000001414F1A0A  not     rdx
  00000001414F1A0D  and     rdx, r11
  00000001414F1A10  not     rdx
  00000001414F1A13  mov     r10, 97D3B58ABBA593C4h
  00000001414F1A1D  imul    r10, rdi
  00000001414F1A21  add     r10, rcx
  00000001414F1A24  and     r10, rdx
  00000001414F1A27  test    al, 1
  00000001414F1A29  cmovnz  r10, r8
  00000001414F1A2D  mov     [rsp+3F8h+var_260], r10
  00000001414F1A35  imul    edx, edi, 0F2C18960h
  00000001414F1A3B  mov     [rsp+3F8h+var_2F8], rdx
  00000001414F1A43  test    al, 1
  00000001414F1A45  cmovz   rsi, rdx
  00000001414F1A49  mov     [rsp+3F8h+var_258], rsi
  00000001414F1A51  mov     rdx, 0BEEC132666FDDF46h
  00000001414F1A5B  imul    rdx, rdi
  00000001414F1A5F  add     rdx, rcx
  00000001414F1A62  not     rdx
  00000001414F1A65  and     rdx, r11
  00000001414F1A68  not     rdx
  00000001414F1A6B  mov     r8, 3EBE571FE83FAA9Eh
  00000001414F1A75  imul    r8, rdi
  00000001414F1A79  add     r8, rcx
  00000001414F1A7C  and     r8, rdx
  00000001414F1A7F  mov     rdx, 674451435E49806h
  00000001414F1A89  imul    rdx, rdi
  00000001414F1A8D  add     rdx, rcx
  00000001414F1A90  not     rdx
  00000001414F1A93  and     rdx, r11
  00000001414F1A96  not     rdx
  00000001414F1A99  mov     r10, 36CBFEE7A656D904h
  00000001414F1AA3  imul    r10, rdi
  00000001414F1AA7  add     r10, rcx
  00000001414F1AAA  and     r10, rdx
  00000001414F1AAD  test    al, 1
  00000001414F1AAF  cmovnz  r10, r8
  00000001414F1AB3  mov     [rsp+3F8h+var_250], r10
  00000001414F1ABB  imul    edx, edi, 418AE7F8h
  00000001414F1AC1  mov     [rsp+3F8h+var_2F0], rdx
  00000001414F1AC9  test    al, 1
  00000001414F1ACB  cmovnz  r14, rdx
  00000001414F1ACF  mov     [rsp+3F8h+var_3C8], r14
  00000001414F1AD4  mov     rdx, 88E33C2140DDA0B7h
  00000001414F1ADE  imul    rdx, rdi
  00000001414F1AE2  add     rdx, rcx
  00000001414F1AE5  not     rdx
  00000001414F1AE8  and     rdx, r11
  00000001414F1AEB  not     rdx
  00000001414F1AEE  mov     r8, 1D3F97E3C93D7F3Ch
  00000001414F1AF8  imul    r8, rdi
  00000001414F1AFC  add     r8, rcx
  00000001414F1AFF  and     r8, rdx
  00000001414F1B02  mov     rdx, 0F906EB2B0ACABBF7h
  00000001414F1B0C  imul    rdx, rdi
  00000001414F1B10  add     rdx, rcx
  00000001414F1B13  not     rdx
  00000001414F1B16  and     rdx, r11
  00000001414F1B19  not     rdx
  00000001414F1B1C  mov     r14, 0E966048655FFD4E2h
  00000001414F1B26  imul    r14, rdi
  00000001414F1B2A  add     r14, rcx
  00000001414F1B2D  and     r14, rdx
  00000001414F1B30  test    al, 1
  00000001414F1B32  cmovnz  r14, r8
  00000001414F1B36  imul    edx, edi, 901A78D8h
  00000001414F1B3C  mov     [rsp+3F8h+var_280], rdx
  00000001414F1B44  test    al, 1
  00000001414F1B46  cmovnz  r12, rdx
  00000001414F1B4A  mov     [rsp+3F8h+var_2C0], r12
  00000001414F1B52  mov     rdx, 9872C9AEA94A09D5h
  00000001414F1B5C  imul    rdx, rdi
  00000001414F1B60  add     rdx, rcx
  00000001414F1B63  mov     r8, 0A7F4B8658AF19E80h
  00000001414F1B6D  imul    r8, rdi
  00000001414F1B71  add     r8, rcx
  00000001414F1B74  not     rdx
  00000001414F1B77  and     rdx, r11
  00000001414F1B7A  not     rdx
  00000001414F1B7D  and     r8, rdx
  00000001414F1B80  mov     rcx, 9578B25F7D17B522h
  00000001414F1B8A  imul    rcx, rdi
  00000001414F1B8E  and     rcx, r11
  00000001414F1B91  mov     rdx, 772F871CC77F1B03h
  00000001414F1B9B  imul    rdx, rdi
  00000001414F1B9F  not     rcx
  00000001414F1BA2  and     rcx, rdx
  00000001414F1BA5  test    al, 1
  00000001414F1BA7  cmovnz  rcx, r8
  00000001414F1BAB  mov     rdx, 435BB2225A33CC45h
  00000001414F1BB5  imul    rdx, rdi
  00000001414F1BB9  mov     r10, 0F55B1AAAE91497ACh
  00000001414F1BC3  imul    r10, rdi
  00000001414F1BC7  and     r10, rcx
  00000001414F1BCA  not     rcx
  00000001414F1BCD  and     rcx, rdx
  00000001414F1BD0  not     rcx
  00000001414F1BD3  not     r10
  00000001414F1BD6  and     r10, rcx
  00000001414F1BD9  lea     eax, [rdi+rdi*8]
  00000001414F1BDC  lea     eax, [rax+rax*2]
  00000001414F1BDF  add     eax, edi
  00000001414F1BE1  add     eax, edi
  00000001414F1BE3  mov     r8, r10
  00000001414F1BE6  mov     ecx, eax
  00000001414F1BE8  shr     r8, cl
  00000001414F1BEB  lea     r13, [rsp+3F8h]
  00000001414F1BF3  mov     rbp, r13
  00000001414F1BF6  not     rbp
  00000001414F1BF9  mov     [rsp+3F8h+var_358], rbp
  00000001414F1C01  imul    ecx, edi, -5Dh
  00000001414F1C04  shl     r10, cl
  00000001414F1C07  imul    r11, r13, 0FFFFFFFFFFFFFDA9h
  00000001414F1C0E  imul    rsi, rbp, 0FFFFFFFFFFFFFDA8h
  00000001414F1C15  add     rsi, r11
  00000001414F1C18  mov     [rsp+3F8h+var_228], rsi
  00000001414F1C20  imul    r11, r13, -77h
  00000001414F1C24  imul    rsi, rbp, -78h
  00000001414F1C28  add     rsi, r11
  00000001414F1C2B  mov     [rsp+3F8h+var_2E8], rsi
  00000001414F1C33  mov     r11, r10
  00000001414F1C36  not     r11
  00000001414F1C39  mov     rsi, r8
  00000001414F1C3C  and     rsi, r10
  00000001414F1C3F  and     r11, r8
  00000001414F1C42  not     r8
  00000001414F1C45  and     r8, r10
  00000001414F1C48  not     r11
  00000001414F1C4B  not     r8
  00000001414F1C4E  and     r8, r11
  00000001414F1C51  not     r8
  00000001414F1C54  add     r8, rsi
  00000001414F1C57  mov     r10, 0D27C3AF800970EF1h
  00000001414F1C61  imul    r10, rdi
  00000001414F1C65  mov     rsi, 19E5C9C75F93EDF3h
  00000001414F1C6F  imul    rsi, rdi
  00000001414F1C73  mov     r12, 0EC5F8BE44897D13Dh
  00000001414F1C7D  imul    r12, rdi
  00000001414F1C81  imul    r11d, edi, 3AEBACA8h
  00000001414F1C88  mov     [rsp+3F8h+var_290], r11
  00000001414F1C90  mov     r11, [rsp+r11+3F8h]
  00000001414F1C98  mov     [rsp+3F8h+var_80], r11
  00000001414F1CA0  add     r12, r11
  00000001414F1CA3  not     r12
  00000001414F1CA6  mov     [rsp+3F8h+var_3F8], r12
  00000001414F1CAA  and     rsi, r12
  00000001414F1CAD  not     rsi
  00000001414F1CB0  and     r10, rsi
  00000001414F1CB3  not     r10
  00000001414F1CB6  and     r10, rdx
  00000001414F1CB9  mov     rdx, 823A4AC2F57F98ACh
  00000001414F1CC3  imul    rdx, rdi
  00000001414F1CC7  and     rdx, rsi
  00000001414F1CCA  not     r10
  00000001414F1CCD  not     rdx
  00000001414F1CD0  and     rdx, r10
  00000001414F1CD3  mov     r10, rdx
  00000001414F1CD6  shl     r10, cl
  00000001414F1CD9  not     r10
  00000001414F1CDC  mov     ecx, eax
  00000001414F1CDE  shr     rdx, cl
  00000001414F1CE1  not     rdx
  00000001414F1CE4  and     rdx, r10
  00000001414F1CE7  mov     rcx, 0E68EE12D3B32D796h
  00000001414F1CF1  imul    rcx, rdi
  00000001414F1CF5  and     rcx, r9
  00000001414F1CF8  mov     r9, 869527D7A5AC122Ch
  00000001414F1D02  imul    r9, rdi
  00000001414F1D06  not     rcx
  00000001414F1D09  add     r9, rcx
  00000001414F1D0C  mov     rax, 7889211D7101EE88h
  00000001414F1D16  imul    rax, rdi
  00000001414F1D1A  add     rax, rcx
  00000001414F1D1D  imul    r10d, edi, 6C4DA85Ah
  00000001414F1D24  add     r10d, r15d
  00000001414F1D27  mov     dword ptr [rsp+3F8h+var_298], r10d
  00000001414F1D2F  imul    ecx, edi, 434863F1h
  00000001414F1D35  mov     [rsp+3F8h+var_230], rcx
  00000001414F1D3D  mov     r12d, ecx
  00000001414F1D40  and     r12d, r10d
  00000001414F1D43  mov     [rsp+3F8h+var_A8], r12
  00000001414F1D4B  not     r12
  00000001414F1D4E  not     r9
  00000001414F1D51  and     r9, r12
  00000001414F1D54  mov     [rsp+3F8h+var_270], r12
  00000001414F1D5C  not     r9
  00000001414F1D5F  and     rax, r9
  00000001414F1D62  mov     r9, [rsp+3F8h+arg_E8]
  00000001414F1D6A  mov     rcx, r9
  00000001414F1D6D  shr     rcx, 37h
  00000001414F1D71  not     ecx
  00000001414F1D73  mov     [rsp+3F8h+var_B0], rcx
  00000001414F1D7B  and     ecx, 25h
  00000001414F1D7E  mov     [rsp+3F8h+var_318], rcx
  00000001414F1D86  not     rdx
  00000001414F1D89  imul    rdx, rcx
  00000001414F1D8D  mov     r10d, r9d
  00000001414F1D90  shr     r9, 3Bh
  00000001414F1D94  not     r9d
  00000001414F1D97  and     r9d, 0Bh
  00000001414F1D9B  mov     [rsp+3F8h+var_3B8], r9
  00000001414F1DA0  imul    rax, r9
  00000001414F1DA4  add     rax, rdx
  00000001414F1DA7  mov     rcx, rbx
  00000001414F1DAA  not     rcx
  00000001414F1DAD  mov     r11, rax
  00000001414F1DB0  not     r11
  00000001414F1DB3  mov     rdx, rbx
  00000001414F1DB6  and     rdx, rax
  00000001414F1DB9  mov     r9, rcx
  00000001414F1DBC  and     r9, r11
  00000001414F1DBF  not     r9
  00000001414F1DC2  not     rdx
  00000001414F1DC5  and     rdx, r9
  00000001414F1DC8  not     r10d
  00000001414F1DCB  shr     r10d, 8
  00000001414F1DCF  mov     [rsp+3F8h+var_20C], r10d
  00000001414F1DD7  mov     r9d, r10d
  00000001414F1DDA  and     r9d, 0Bh
  00000001414F1DDE  mov     [rsp+3F8h+var_3F0], r9
  00000001414F1DE3  imul    r8, r9
  00000001414F1DE7  mov     rsi, r8
  00000001414F1DEA  and     rsi, r11
  00000001414F1DED  mov     r9, rsi
  00000001414F1DF0  not     r9
  00000001414F1DF3  mov     rbp, r8
  00000001414F1DF6  not     rbp
  00000001414F1DF9  mov     r13, rbp
  00000001414F1DFC  and     r13, rax
  00000001414F1DFF  not     r13
  00000001414F1E02  and     r13, r9
  00000001414F1E05  not     r13
  00000001414F1E08  and     r13, rcx
  00000001414F1E0B  and     r9, rcx
  00000001414F1E0E  and     rcx, r8
  00000001414F1E11  mov     r15, rbx
  00000001414F1E14  and     r15, rbp
  00000001414F1E17  and     rbp, rdx
  00000001414F1E1A  not     rdx
  00000001414F1E1D  and     rdx, r8
  00000001414F1E20  and     r8, rax
  00000001414F1E23  and     rax, rcx
  00000001414F1E26  not     r15
  00000001414F1E29  not     rcx
  00000001414F1E2C  and     rcx, r15
  00000001414F1E2F  imul    r15d, edi, 0F2DE703Ch
  00000001414F1E36  imul    r15, rax
  00000001414F1E3A  not     rax
  00000001414F1E3D  mov     r10, r11
  00000001414F1E40  and     r10, rcx
  00000001414F1E43  lea     rax, [rax+r10*2]
  00000001414F1E47  not     rbp
  00000001414F1E4A  not     rdx
  00000001414F1E4D  and     rdx, rbp
  00000001414F1E50  sub     rax, rdx
  00000001414F1E53  not     rcx
  00000001414F1E56  and     rcx, r11
  00000001414F1E59  add     rcx, rcx
  00000001414F1E5C  sub     rax, rcx
  00000001414F1E5F  not     r9
  00000001414F1E62  mov     [rsp+3F8h+var_278], rbx
  00000001414F1E6A  and     rsi, rbx
  00000001414F1E6D  not     rsi
  00000001414F1E70  and     rsi, r9
  00000001414F1E73  not     rsi
  00000001414F1E76  add     rsi, rsi
  00000001414F1E79  sub     rax, rsi
  00000001414F1E7C  add     r15, rax
  00000001414F1E7F  lea     rax, [r15+r13*2]
  00000001414F1E83  not     r8
  00000001414F1E86  and     r8, rbx
  00000001414F1E89  add     rax, r8
  00000001414F1E8C  mov     [rsp+3F8h+var_98], rax
  00000001414F1E94  imul    eax, edi, 3AB1DEF0h
  00000001414F1E9A  add     rax, rsp
  00000001414F1E9D  add     rax, 3F8h
  00000001414F1EA3  imul    rax, [rsp+3F8h+var_3A0]
  00000001414F1EA9  mov     rcx, [rsp+3F8h+var_240]
  00000001414F1EB1  imul    rcx, [rsp+3F8h+var_3B0]
  00000001414F1EB7  add     rcx, rax
  00000001414F1EBA  mov     rax, [rsp+3F8h+var_2C0]
  00000001414F1EC2  lea     rdx, [rsp+rax+3F8h+var_3F8]
  00000001414F1EC6  add     rdx, 3F8h
  00000001414F1ECD  imul    rdx, [rsp+3F8h+var_3A8]
  00000001414F1ED3  mov     rax, rdx
  00000001414F1ED6  not     rax
  00000001414F1ED9  and     rax, rcx
  00000001414F1EDC  not     rax
  00000001414F1EDF  mov     r8, rcx
  00000001414F1EE2  mov     r9, rcx
  00000001414F1EE5  not     r8
  00000001414F1EE8  and     r8, rdx
  00000001414F1EEB  not     r8
  00000001414F1EEE  and     r8, rax
  00000001414F1EF1  mov     [rsp+3F8h+var_A0], r8
  00000001414F1EF9  mov     rcx, 7436EFC960739DB5h
  00000001414F1F03  imul    rcx, rdi
  00000001414F1F07  mov     rax, 0E702F37BA00B2B9Bh
  00000001414F1F11  imul    rax, rdi
  00000001414F1F15  and     rax, r12
  00000001414F1F18  not     rax
  00000001414F1F1B  and     rax, rcx
  00000001414F1F1E  imul    ecx, edi, -2Fh
  00000001414F1F21  mov     r8, rax
  00000001414F1F24  shl     r8, cl
  00000001414F1F27  not     r8
  00000001414F1F2A  mov     ecx, edi
  00000001414F1F2C  shl     ecx, 4
  00000001414F1F2F  add     ecx, edi
  00000001414F1F31  neg     ecx
  00000001414F1F33  shr     rax, cl
  00000001414F1F36  not     rax
  00000001414F1F39  and     rax, r8
  00000001414F1F3C  mov     rcx, 96D91976D4E7986Fh
  00000001414F1F46  imul    rcx, rdi
  00000001414F1F4A  not     rax
  00000001414F1F4D  add     rax, rcx
  00000001414F1F50  imul    ecx, edi, 39h ; '9'
  00000001414F1F53  mov     r8, rax
  00000001414F1F56  shl     r8, cl
  00000001414F1F59  and     r9, rdx
  00000001414F1F5C  mov     [rsp+3F8h+var_240], r9
  00000001414F1F64  not     r8
  00000001414F1F67  imul    ecx, edi, -79h
  00000001414F1F6A  shr     rax, cl
  00000001414F1F6D  not     rax
  00000001414F1F70  and     rax, r8
  00000001414F1F73  mov     rcx, 51A08C095D6AA2BDh
  00000001414F1F7D  imul    rcx, rdi
  00000001414F1F81  mov     r10, 0FB5D8A6E9CCB2741h
  00000001414F1F8B  imul    r10, rdi
  00000001414F1F8F  and     r10, [rsp+3F8h+var_3F8]
  00000001414F1F93  not     r10
  00000001414F1F96  and     r10, rcx
  00000001414F1F99  imul    r14, [rsp+3F8h+var_3F0]
  00000001414F1F9F  not     rax
  00000001414F1FA2  imul    rax, [rsp+3F8h+var_3B8]
  00000001414F1FA8  mov     r8, rax
  00000001414F1FAB  not     r8
  00000001414F1FAE  imul    r10, [rsp+3F8h+var_318]
  00000001414F1FB7  mov     r9, r10
  00000001414F1FBA  not     r9
  00000001414F1FBD  mov     rbx, r14
  00000001414F1FC0  not     rbx
  00000001414F1FC3  mov     rcx, rbx
  00000001414F1FC6  and     rcx, rax
  00000001414F1FC9  mov     rdx, rbx
  00000001414F1FCC  and     rdx, r10
  00000001414F1FCF  not     rdx
  00000001414F1FD2  mov     r13, r14
  00000001414F1FD5  and     r13, r9
  00000001414F1FD8  not     r13
  00000001414F1FDB  and     r13, rdx
  00000001414F1FDE  mov     rsi, r14
  00000001414F1FE1  and     rsi, rax
  00000001414F1FE4  and     rdx, rax
  00000001414F1FE7  mov     rbp, r8
  00000001414F1FEA  and     rbp, r10
  00000001414F1FED  and     rax, r9
  00000001414F1FF0  not     rax
  00000001414F1FF3  and     rax, rbx
  00000001414F1FF6  mov     r11, r10
  00000001414F1FF9  and     r10, r14
  00000001414F1FFC  not     r10
  00000001414F1FFF  mov     r12, rbx
  00000001414F2002  and     rbx, r9
  00000001414F2005  not     rbx
  00000001414F2008  and     rbx, r10
  00000001414F200B  mov     r10, r14
  00000001414F200E  and     r10, r8
  00000001414F2011  not     r13
  00000001414F2014  and     r13, r8
  00000001414F2017  and     r12, r8
  00000001414F201A  not     rbx
  00000001414F201D  and     rbx, r8
  00000001414F2020  mov     r15, r8
  00000001414F2023  and     r15, r9
  00000001414F2026  not     r15
  00000001414F2029  and     r15, r14
  00000001414F202C  not     r10
  00000001414F202F  not     rcx
  00000001414F2032  and     rcx, r10
  00000001414F2035  and     r11, rcx
  00000001414F2038  not     r11
  00000001414F203B  not     rcx
  00000001414F203E  and     rcx, r9
  00000001414F2041  not     rcx
  00000001414F2044  and     rcx, r11
  00000001414F2047  not     rsi
  00000001414F204A  not     r12
  00000001414F204D  and     r12, rsi
  00000001414F2050  not     r12
  00000001414F2053  and     r12, r9
  00000001414F2056  not     r13
  00000001414F2059  mov     r8, 5555555555555555h
  00000001414F2063  imul    r13, r8
  00000001414F2067  not     r12
  00000001414F206A  lea     r14, [r8+1]
  00000001414F206E  imul    r12, r14
  00000001414F2072  add     r12, r13
  00000001414F2075  imul    rcx, r14
  00000001414F2079  add     r12, rcx
  00000001414F207C  not     rbp
  00000001414F207F  and     rax, rbp
  00000001414F2082  not     rdx
  00000001414F2085  imul    rdx, r8
  00000001414F2089  not     rax
  00000001414F208C  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001414F2096  imul    rax, rcx
  00000001414F209A  add     rax, rdx
  00000001414F209D  not     rbx
  00000001414F20A0  imul    rbx, rcx
  00000001414F20A4  add     rbx, rax
  00000001414F20A7  add     rbx, r15
  00000001414F20AA  add     rbx, r12
  00000001414F20AD  mov     [rsp+3F8h+var_B8], rbx
  00000001414F20B5  imul    eax, edi, 0D87E69D8h
  00000001414F20BB  lea     r13, [rsp+rax+3F8h+var_3F8]
  00000001414F20BF  add     r13, 3F8h
  00000001414F20C6  mov     rbp, [rsp+3F8h+var_248]
  00000001414F20CE  imul    r13, rbp
  00000001414F20D2  mov     rax, [rsp+3F8h+var_3C8]
  00000001414F20D7  add     rax, rsp
  00000001414F20DA  add     rax, 3F8h
  00000001414F20E0  mov     r10, [rsp+3F8h+var_310]
  00000001414F20E8  imul    rax, r10
  00000001414F20EC  imul    ecx, edi, 0A3BE5D10h
  00000001414F20F2  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  00000001414F20F6  add     rdx, 3F8h
  00000001414F20FD  mov     [rsp+3F8h+var_3C8], rdx
  00000001414F2102  mov     r8, [rsp+3F8h+var_308]
  00000001414F210A  mov     rcx, r8
  00000001414F210D  imul    rcx, rdx
  00000001414F2111  mov     r9, rax
  00000001414F2114  not     r9
  00000001414F2117  mov     rdx, r9
  00000001414F211A  and     rdx, rcx
  00000001414F211D  mov     rsi, rdx
  00000001414F2120  and     rsi, r13
  00000001414F2123  mov     rbx, rcx
  00000001414F2126  not     rbx
  00000001414F2129  mov     r12, rax
  00000001414F212C  and     rax, rbx
  00000001414F212F  not     rax
  00000001414F2132  not     rdx
  00000001414F2135  and     rax, r13
  00000001414F2138  and     rax, rdx
  00000001414F213B  and     rdx, r13
  00000001414F213E  not     r13
  00000001414F2141  and     r12, rcx
  00000001414F2144  mov     r11, r13
  00000001414F2147  and     r11, r12
  00000001414F214A  not     r12
  00000001414F214D  mov     r15, rbx
  00000001414F2150  and     rbx, r9
  00000001414F2153  not     rbx
  00000001414F2156  and     rbx, r12
  00000001414F2159  not     rbx
  00000001414F215C  and     rbx, r13
  00000001414F215F  mov     [rsp+3F8h+var_C0], rbx
  00000001414F2167  and     r13, r9
  00000001414F216A  not     rsi
  00000001414F216D  and     r15, r13
  00000001414F2170  not     r15
  00000001414F2173  lea     r9, [rsi+r15*2]
  00000001414F2177  not     r11
  00000001414F217A  add     r9, r11
  00000001414F217D  sub     r9, rax
  00000001414F2180  not     r13
  00000001414F2183  and     r13, rcx
  00000001414F2186  add     r13, rdx
  00000001414F2189  add     r13, r9
  00000001414F218C  mov     [rsp+3F8h+var_C8], r13
  00000001414F2194  imul    eax, edi, 0C4DA85A0h
  00000001414F219A  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001414F219E  add     rcx, 3F8h
  00000001414F21A5  mov     [rsp+3F8h+var_2C0], rcx
  00000001414F21AD  mov     rax, rbp
  00000001414F21B0  imul    rax, rcx
  00000001414F21B4  imul    ecx, edi, 41511A40h
  00000001414F21BA  lea     rdx, [rsp+rcx+3F8h+var_3F8]
  00000001414F21BE  add     rdx, 3F8h
  00000001414F21C5  mov     [rsp+3F8h+var_208], rdx
  00000001414F21CD  imul    r8, rdx
  00000001414F21D1  add     r8, rax
  00000001414F21D4  mov     rax, [rsp+3F8h+var_2D0]
  00000001414F21DC  lea     rdx, [rsp+rax+3F8h+var_3F8]
  00000001414F21E0  add     rdx, 3F8h
  00000001414F21E7  mov     [rsp+3F8h+var_288], rdx
  00000001414F21EF  imul    r10, rdx
  00000001414F21F3  mov     rdx, r10
  00000001414F21F6  not     rdx
  00000001414F21F9  and     rdx, r8
  00000001414F21FC  mov     r11, rdx
  00000001414F21FF  not     r11
  00000001414F2202  add     rdx, rdx
  00000001414F2205  lea     rdx, [rdx+r11*2]
  00000001414F2209  mov     rsi, r8
  00000001414F220C  not     rsi
  00000001414F220F  and     rsi, r10
  00000001414F2212  not     rsi
  00000001414F2215  and     rsi, r11
  00000001414F2218  sub     rdx, rsi
  00000001414F221B  and     r8, r10
  00000001414F221E  mov     rcx, [r8+rdx+1]
  00000001414F2223  mov     [rsp+3F8h+var_2D0], rcx
  00000001414F222B  mov     rax, 8AA4117FC9B04F63h
  00000001414F2235  imul    rax, rdi
  00000001414F2239  mov     rsi, 52C43238E66B95F1h
  00000001414F2243  imul    rsi, rdi
  00000001414F2247  mov     r9, [rsp+3F8h+var_270]
  00000001414F224F  and     rsi, r9
  00000001414F2252  not     rsi
  00000001414F2255  and     rsi, rax
  00000001414F2258  mov     rax, 7716A211F60893E5h
  00000001414F2262  imul    rax, rdi
  00000001414F2266  add     rsi, rax
  00000001414F2269  not     rcx
  00000001414F226C  mov     [rsp+3F8h+var_2A0], rcx
  00000001414F2274  mov     r11, 0E077AE1B6E657360h
  00000001414F227E  imul    r11, rdi
  00000001414F2282  add     r11, rcx
  00000001414F2285  mov     rax, 0A11DAC2728E1215Fh
  00000001414F228F  imul    rax, rdi
  00000001414F2293  add     rax, rcx
  00000001414F2296  not     rax
  00000001414F2299  mov     r12, [rsp+3F8h+var_3F8]
  00000001414F229D  and     rax, r12
  00000001414F22A0  not     rax
  00000001414F22A3  imul    ecx, edi, -6Ah
  00000001414F22A6  mov     r15, rsi
  00000001414F22A9  shl     r15, cl
  00000001414F22AC  and     rax, r11
  00000001414F22AF  not     r15
  00000001414F22B2  imul    ecx, edi, 2Ah ; '*'
  00000001414F22B5  shr     rsi, cl
  00000001414F22B8  not     rsi
  00000001414F22BB  and     rsi, r15
  00000001414F22BE  mov     rcx, 15B282E50F242780h
  00000001414F22C8  imul    rcx, rdi
  00000001414F22CC  not     rsi
  00000001414F22CF  add     rsi, rcx
  00000001414F22D2  mov     rcx, 0E576ED851425B404h
  00000001414F22DC  imul    rcx, rdi
  00000001414F22E0  mov     r11, 533FDF482F22AFEDh
  00000001414F22EA  imul    r11, rdi
  00000001414F22EE  and     r11, rsi
  00000001414F22F1  not     rsi
  00000001414F22F4  and     rsi, rcx
  00000001414F22F7  not     rsi
  00000001414F22FA  not     r11
  00000001414F22FD  and     r11, rsi
  00000001414F2300  imul    rax, [rsp+3F8h+var_3B0]
  00000001414F2306  mov     rcx, rax
  00000001414F2309  not     rcx
  00000001414F230C  imul    r11, [rsp+3F8h+var_3A0]
  00000001414F2312  and     rcx, r11
  00000001414F2315  not     rcx
  00000001414F2318  mov     rsi, r11
  00000001414F231B  not     rsi
  00000001414F231E  and     rsi, rax
  00000001414F2321  not     rsi
  00000001414F2324  and     rsi, rcx
  00000001414F2327  and     r11, rax
  00000001414F232A  not     rsi
  00000001414F232D  lea     r13, [rsi+r11*2]
  00000001414F2331  mov     rax, [rsp+3F8h+var_2B8]
  00000001414F2339  mov     r11, [rsp+rax+3F8h]
  00000001414F2341  mov     rcx, [rsp+3F8h+var_250]
  00000001414F2349  imul    rcx, [rsp+3F8h+var_3A8]
  00000001414F234F  mov     rax, rcx
  00000001414F2352  mov     rdx, rcx
  00000001414F2355  not     rax
  00000001414F2358  mov     rsi, r11
  00000001414F235B  not     rsi
  00000001414F235E  mov     rcx, r11
  00000001414F2361  mov     rbx, r11
  00000001414F2364  mov     [rsp+3F8h+var_2B8], r11
  00000001414F236C  and     rcx, r13
  00000001414F236F  mov     rbp, rsi
  00000001414F2372  and     rsi, r13
  00000001414F2375  mov     r15, r11
  00000001414F2378  and     r15, rax
  00000001414F237B  and     r15, r13
  00000001414F237E  not     r13
  00000001414F2381  and     rbp, r13
  00000001414F2384  not     rbp
  00000001414F2387  not     rcx
  00000001414F238A  and     rcx, rbp
  00000001414F238D  mov     r11, rax
  00000001414F2390  and     r11, rcx
  00000001414F2393  not     r11
  00000001414F2396  not     rcx
  00000001414F2399  and     rcx, rdx
  00000001414F239C  not     rcx
  00000001414F239F  and     rcx, r11
  00000001414F23A2  mov     r11, rax
  00000001414F23A5  and     r11, rsi
  00000001414F23A8  not     rsi
  00000001414F23AB  and     r13, rbx
  00000001414F23AE  not     r13
  00000001414F23B1  and     r13, rsi
  00000001414F23B4  not     r13
  00000001414F23B7  and     rax, r13
  00000001414F23BA  and     r13, rdx
  00000001414F23BD  or      r13, r11
  00000001414F23C0  add     r15, r13
  00000001414F23C3  sub     r15, rax
  00000001414F23C6  not     rcx
  00000001414F23C9  add     r15, rcx
  00000001414F23CC  mov     [rsp+3F8h+var_250], r15
  00000001414F23D4  mov     rax, [rsp+3F8h+var_2D8]
  00000001414F23DC  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001414F23E0  add     rcx, 3F8h
  00000001414F23E7  mov     rax, [rsp+3F8h+var_2C8]
  00000001414F23EF  mov     r10, [rsp+3F8h+var_318]
  00000001414F23F7  imul    rax, r10
  00000001414F23FB  mov     r8, [rsp+3F8h+var_3B8]
  00000001414F2400  imul    rcx, r8
  00000001414F2404  add     rcx, rax
  00000001414F2407  mov     rax, [rsp+3F8h+var_258]
  00000001414F240F  add     rax, rsp
  00000001414F2412  add     rax, 3F8h
  00000001414F2418  mov     rdx, [rsp+3F8h+var_3F0]
  00000001414F241D  imul    rax, rdx
  00000001414F2421  mov     r11, rax
  00000001414F2424  and     r11, rcx
  00000001414F2427  mov     [rsp+3F8h+var_258], r11
  00000001414F242F  not     rax
  00000001414F2432  not     rcx
  00000001414F2435  and     rcx, rax
  00000001414F2438  mov     rax, r11
  00000001414F243B  not     rax
  00000001414F243E  not     rcx
  00000001414F2441  and     rcx, rax
  00000001414F2444  mov     [rsp+3F8h+var_D0], rcx
  00000001414F244C  mov     rax, 17AD4CE4EDDE9BABh
  00000001414F2456  imul    rax, rdi
  00000001414F245A  and     rax, r9
  00000001414F245D  mov     rcx, 34FB8E390A4AEA55h
  00000001414F2467  imul    rcx, rdi
  00000001414F246B  not     rax
  00000001414F246E  and     rax, rcx
  00000001414F2471  mov     rsi, 9B44A553565B854Ch
  00000001414F247B  imul    rsi, rdi
  00000001414F247F  and     rsi, r12
  00000001414F2482  mov     rcx, 8AFF463C5B45D311h
  00000001414F248C  imul    rcx, rdi
  00000001414F2490  not     rsi
  00000001414F2493  and     rsi, rcx
  00000001414F2496  imul    rax, r8
  00000001414F249A  mov     r8, [rsp+3F8h+var_260]
  00000001414F24A2  imul    r8, rdx
  00000001414F24A6  mov     rcx, r8
  00000001414F24A9  not     rcx
  00000001414F24AC  imul    rsi, r10
  00000001414F24B0  mov     rbx, rax
  00000001414F24B3  not     rbx
  00000001414F24B6  mov     r11, rbx
  00000001414F24B9  and     r11, rsi
  00000001414F24BC  not     r11
  00000001414F24BF  and     r11, rcx
  00000001414F24C2  not     r11
  00000001414F24C5  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001414F24CF  lea     r15, [r9+1]
  00000001414F24D3  imul    r15, r11
  00000001414F24D7  mov     rbp, rsi
  00000001414F24DA  not     rbp
  00000001414F24DD  and     rbp, rcx
  00000001414F24E0  mov     r12, rbp
  00000001414F24E3  not     r12
  00000001414F24E6  mov     rdx, r8
  00000001414F24E9  and     rdx, rsi
  00000001414F24EC  mov     r11, rdx
  00000001414F24EF  not     r11
  00000001414F24F2  mov     r13, r12
  00000001414F24F5  and     r13, r11
  00000001414F24F8  not     r13
  00000001414F24FB  and     r13, rax
  00000001414F24FE  add     r15, r13
  00000001414F2501  not     r13
  00000001414F2504  imul    r13, r9
  00000001414F2508  add     r13, r15
  00000001414F250B  and     rbp, rax
  00000001414F250E  not     rbp
  00000001414F2511  and     r12, rbx
  00000001414F2514  not     r12
  00000001414F2517  and     r12, rbp
  00000001414F251A  and     r8, rbx
  00000001414F251D  not     r8
  00000001414F2520  and     rcx, rax
  00000001414F2523  not     rcx
  00000001414F2526  and     rcx, r8
  00000001414F2529  not     rcx
  00000001414F252C  and     rcx, rsi
  00000001414F252F  not     r12
  00000001414F2532  mov     r8, 5555555555555555h
  00000001414F253C  imul    r12, r8
  00000001414F2540  not     rcx
  00000001414F2543  imul    rcx, r8
  00000001414F2547  add     rcx, r12
  00000001414F254A  add     rcx, r13
  00000001414F254D  and     rbx, r11
  00000001414F2550  and     rdx, rax
  00000001414F2553  not     rbx
  00000001414F2556  not     rdx
  00000001414F2559  and     rdx, rbx
  00000001414F255C  imul    rdx, r14
  00000001414F2560  add     rdx, rcx
  00000001414F2563  mov     [rsp+3F8h+var_260], rdx
  00000001414F256B  mov     r8, [rsp+3F8h+arg_58]
  00000001414F2573  mov     rax, r8
  00000001414F2576  shr     rax, 15h
  00000001414F257A  not     eax
  00000001414F257C  mov     [rsp+3F8h+var_3F8], rax
  00000001414F2580  and     eax, 424C0001h
  00000001414F2585  mov     r11, rax
  00000001414F2588  mov     rax, [rsp+3F8h+var_200]
  00000001414F2590  mov     rcx, [rsp+3F8h+var_268]
  00000001414F2598  lea     rax, [rcx+rax*4]
  00000001414F259C  neg     rax
  00000001414F259F  mov     [rsp+3F8h+var_E0], rax
  00000001414F25A7  mov     rdx, r8
  00000001414F25AA  shr     rdx, 37h
  00000001414F25AE  not     edx
  00000001414F25B0  mov     [rsp+3F8h+var_130], rdx
  00000001414F25B8  and     edx, 1
  00000001414F25BB  mov     rax, [rsp+3F8h+var_340]
  00000001414F25C3  add     rax, rsp
  00000001414F25C6  add     rax, 3F8h
  00000001414F25CC  imul    rax, rdx
  00000001414F25D0  mov     rbx, rdx
  00000001414F25D3  mov     r10d, r8d
  00000001414F25D6  not     r10d
  00000001414F25D9  shr     r10d, 5
  00000001414F25DD  and     r10d, 2001h
  00000001414F25E4  xor     edx, edx
  00000001414F25E6  bt      r8, 39h ; '9'
  00000001414F25EB  setnb   dl
  00000001414F25EE  imul    rdx, r10
  00000001414F25F2  mov     rcx, [rsp+3F8h+var_320]
  00000001414F25FA  lea     r8, [rsp+rcx+3F8h+var_3F8]
  00000001414F25FE  add     r8, 3F8h
  00000001414F2605  imul    r8, rdx
  00000001414F2609  mov     r12, rdx
  00000001414F260C  imul    r10d, edi, 89B50B40h
  00000001414F2613  lea     rdx, [rsp+r10+3F8h+var_3F8]
  00000001414F2617  add     rdx, 3F8h
  00000001414F261E  imul    rdx, r11
  00000001414F2622  mov     rsi, r11
  00000001414F2625  mov     [rsp+3F8h+var_2D8], r11
  00000001414F262D  add     rdx, r8
  00000001414F2630  not     rax
  00000001414F2633  not     rdx
  00000001414F2636  and     rdx, rax
  00000001414F2639  mov     [rsp+3F8h+var_268], rdx
  00000001414F2641  imul    eax, edi, 344C7158h
  00000001414F2647  mov     rcx, [rsp+rax+3F8h]
  00000001414F264F  mov     [rsp+3F8h+var_2C8], rcx
  00000001414F2657  lea     rax, ds:0[rcx*8]
  00000001414F265F  mov     r8, rcx
  00000001414F2662  sub     r8, rax
  00000001414F2665  mov     rax, rcx
  00000001414F2668  not     rax
  00000001414F266B  shl     rax, 3
  00000001414F266F  sub     r8, rax
  00000001414F2672  mov     [rsp+3F8h+var_320], r8
  00000001414F267A  mov     rdx, [rsp+3F8h+var_358]
  00000001414F2682  imul    rax, rdx, 0FFFFFFFFFFFFFDF8h
  00000001414F2689  lea     rcx, [rsp+3F8h]
  00000001414F2691  imul    r8, rcx, 0FFFFFFFFFFFFFDF9h
  00000001414F2698  add     r8, rax
  00000001414F269B  mov     [rsp+3F8h+var_340], r8
  00000001414F26A3  imul    eax, edi, 0E5BCE078h
  00000001414F26A9  mov     [rsp+3F8h+var_270], rax
  00000001414F26B1  imul    eax, edi, 19B69C0Fh
  00000001414F26B7  mov     [rsp+3F8h+var_210], eax
  00000001414F26BE  bt      dword ptr [rsp+3F8h+var_278], 0Eh
  00000001414F26C7  mov     rax, [rsp+3F8h+var_338]
  00000001414F26CF  lea     rax, [rsp+rax+3F8h]
  00000001414F26D7  mov     r10, [rsp+3F8h+var_2F8]
  00000001414F26DF  lea     r14, [rsp+r10+3F8h]
  00000001414F26E7  mov     r10, r8
  00000001414F26EA  cmovnb  r10, [rsp+3F8h+var_238]
  00000001414F26F3  mov     [rsp+3F8h+var_278], r10
  00000001414F26FB  mov     r9, [rsp+3F8h+var_310]
  00000001414F2703  imul    rax, r9
  00000001414F2707  imul    r14, [rsp+3F8h+var_308]
  00000001414F2710  add     r14, rax
  00000001414F2713  mov     [rsp+3F8h+var_E8], r14
  00000001414F271B  mov     rax, [rsp+3F8h+var_350]
  00000001414F2723  add     rax, rsp
  00000001414F2726  add     rax, 3F8h
  00000001414F272C  mov     r15, rbx
  00000001414F272F  imul    rax, rbx
  00000001414F2733  not     rax
  00000001414F2736  imul    r8d, edi, 2747C870h
  00000001414F273D  add     r8, rsp
  00000001414F2740  add     r8, 3F8h
  00000001414F2747  mov     r13, r12
  00000001414F274A  imul    r8, r12
  00000001414F274E  not     r8
  00000001414F2751  and     r8, rax
  00000001414F2754  mov     [rsp+3F8h+var_338], r8
  00000001414F275C  imul    rax, rdx, 0FFFFFFFFFFFFFE48h
  00000001414F2763  imul    rcx, 0FFFFFFFFFFFFFE49h
  00000001414F276A  add     rcx, rax
  00000001414F276D  mov     [rsp+3F8h+var_150], rcx
  00000001414F2775  mov     rax, [rsp+3F8h+var_280]
  00000001414F277D  lea     r11, [rsp+rax+3F8h+var_3F8]
  00000001414F2781  add     r11, 3F8h
  00000001414F2788  mov     r14, [rsp+3F8h+var_318]
  00000001414F2790  mov     rax, r14
  00000001414F2793  imul    rax, r11
  00000001414F2797  not     rax
  00000001414F279A  imul    r8d, edi, 0D04A8E8h
  00000001414F27A1  lea     rcx, [rsp+r8+3F8h+var_3F8]
  00000001414F27A5  add     rcx, 3F8h
  00000001414F27AC  mov     rbp, [rsp+3F8h+var_3B8]
  00000001414F27B1  imul    rcx, rbp
  00000001414F27B5  not     rcx
  00000001414F27B8  and     rcx, rax
  00000001414F27BB  mov     [rsp+3F8h+var_350], rcx
  00000001414F27C3  mov     rax, [rsp+3F8h+var_2E0]
  00000001414F27CB  add     rax, rsp
  00000001414F27CE  add     rax, 3F8h
  00000001414F27D4  mov     r12, [rsp+3F8h+var_248]
  00000001414F27DC  mov     rcx, [rsp+3F8h+var_288]
  00000001414F27E4  imul    rcx, r12
  00000001414F27E8  imul    rax, r9
  00000001414F27EC  add     rax, rcx
  00000001414F27EF  imul    r8d, edi, 626D42D0h
  00000001414F27F6  mov     [rsp+3F8h+var_108], r8
  00000001414F27FE  test    byte ptr [rsp+3F8h+var_330], 1
  00000001414F2806  mov     rcx, [rsp+3F8h+var_2F0]
  00000001414F280E  lea     rcx, [rsp+rcx+3F8h]
  00000001414F2816  cmovnz  rax, rcx
  00000001414F281A  mov     [rsp+3F8h+var_160], rcx
  00000001414F2822  mov     [rsp+3F8h+var_280], rax
  00000001414F282A  mov     rax, [rsp+3F8h+var_3D0]
  00000001414F282F  add     rax, rsp
  00000001414F2832  add     rax, 3F8h
  00000001414F2838  imul    rax, rbx
  00000001414F283C  mov     r8, [rsp+3F8h+var_1E0]
  00000001414F2844  lea     r9, [rsp+r8+3F8h+var_3F8]
  00000001414F2848  add     r9, 3F8h
  00000001414F284F  mov     [rsp+3F8h+var_158], r9
  00000001414F2857  mov     r8, rsi
  00000001414F285A  imul    r8, r9
  00000001414F285E  add     r8, rax
  00000001414F2861  mov     rax, [rsp+3F8h+var_3C0]
  00000001414F2866  add     rax, rsp
  00000001414F2869  add     rax, 3F8h
  00000001414F286F  test    r13b, 1
  00000001414F2873  mov     rdx, r13
  00000001414F2876  cmovnz  r8, rcx
  00000001414F287A  mov     [rsp+3F8h+var_288], r8
  00000001414F2882  mov     r9, [rsp+3F8h+var_3B0]
  00000001414F2887  imul    rax, r9
  00000001414F288B  not     rax
  00000001414F288E  imul    r8d, edi, 0D1DF2E88h
  00000001414F2895  lea     r10, [rsp+r8+3F8h+var_3F8]
  00000001414F2899  add     r10, 3F8h
  00000001414F28A0  mov     [rsp+3F8h+var_3D0], r10
  00000001414F28A5  mov     r13, [rsp+3F8h+var_3A0]
  00000001414F28AA  mov     rcx, r13
  00000001414F28AD  imul    rcx, r10
  00000001414F28B1  not     rcx
  00000001414F28B4  and     rcx, rax
  00000001414F28B7  mov     [rsp+3F8h+var_148], rcx
  00000001414F28BF  mov     rax, [rsp+3F8h+var_3E8]
  00000001414F28C4  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001414F28C8  add     rcx, 3F8h
  00000001414F28CF  imul    eax, edi, 206EBF68h
  00000001414F28D5  add     rax, rsp
  00000001414F28D8  add     rax, 3F8h
  00000001414F28DE  mov     rsi, rbp
  00000001414F28E1  imul    rax, rbp
  00000001414F28E5  imul    rcx, [rsp+3F8h+var_3F0]
  00000001414F28EB  add     rcx, rax
  00000001414F28EE  mov     [rsp+3F8h+var_168], rcx
  00000001414F28F6  imul    eax, edi, 0CCADB30h
  00000001414F28FC  lea     rbp, [rsp+rax+3F8h+var_3F8]
  00000001414F2900  add     rbp, 3F8h
  00000001414F2907  mov     rax, r13
  00000001414F290A  imul    rax, rbp
  00000001414F290E  not     rax
  00000001414F2911  mov     r8, [rsp+3F8h+var_390]
  00000001414F2916  add     r8, rsp
  00000001414F2919  add     r8, 3F8h
  00000001414F2920  mov     r10, [rsp+3F8h+var_3A8]
  00000001414F2925  imul    r8, r10
  00000001414F2929  not     r8
  00000001414F292C  and     r8, rax
  00000001414F292F  mov     [rsp+3F8h+var_330], r8
  00000001414F2937  imul    eax, edi, 0F287BBA8h
  00000001414F293D  add     rax, rsp
  00000001414F2940  add     rax, 3F8h
  00000001414F2946  imul    rax, r14
  00000001414F294A  not     rax
  00000001414F294D  imul    rbp, rsi
  00000001414F2951  mov     rbx, rsi
  00000001414F2954  not     rbp
  00000001414F2957  and     rbp, rax
  00000001414F295A  mov     [rsp+3F8h+var_140], rbp
  00000001414F2962  mov     rax, [rsp+3F8h+var_1F8]
  00000001414F296A  add     rax, rsp
  00000001414F296D  add     rax, 3F8h
  00000001414F2973  imul    rax, r9
  00000001414F2977  add     rax, [rsp+3F8h+var_398]
  00000001414F297C  not     rax
  00000001414F297F  mov     r8, [rsp+3F8h+var_388]
  00000001414F2984  add     r8, rsp
  00000001414F2987  add     r8, 3F8h
  00000001414F298E  imul    r8, r10
  00000001414F2992  not     r8
  00000001414F2995  and     r8, rax
  00000001414F2998  mov     [rsp+3F8h+var_D8], r8
  00000001414F29A0  mov     rax, [rsp+3F8h+var_378]
  00000001414F29A8  add     rax, rsp
  00000001414F29AB  add     rax, 3F8h
  00000001414F29B1  mov     [rsp+3F8h+var_170], r15
  00000001414F29B9  imul    rax, r15
  00000001414F29BD  mov     r8, [rsp+3F8h+var_300]
  00000001414F29C5  mov     [rsp+3F8h+var_188], rdx
  00000001414F29CD  imul    r8, rdx
  00000001414F29D1  add     r8, rax
  00000001414F29D4  mov     [rsp+3F8h+var_300], r8
  00000001414F29DC  mov     rax, [rsp+3F8h+var_380]
  00000001414F29E1  add     rax, rsp
  00000001414F29E4  add     rax, 3F8h
  00000001414F29EA  imul    rax, r13
  00000001414F29EE  mov     rcx, r11
  00000001414F29F1  imul    rcx, r10
  00000001414F29F5  add     rcx, rax
  00000001414F29F8  mov     rax, [rsp+3F8h+var_290]
  00000001414F2A00  add     rax, rsp
  00000001414F2A03  add     rax, 3F8h
  00000001414F2A09  mov     r8, [rsp+3F8h+var_308]
  00000001414F2A11  imul    rax, r8
  00000001414F2A15  not     rax
  00000001414F2A18  mov     r9, [rsp+3F8h+var_348]
  00000001414F2A20  add     r9, rsp
  00000001414F2A23  add     r9, 3F8h
  00000001414F2A2A  mov     rsi, [rsp+3F8h+var_310]
  00000001414F2A32  imul    r9, rsi
  00000001414F2A36  not     r9
  00000001414F2A39  and     r9, rax
  00000001414F2A3C  mov     [rsp+3F8h+var_348], r9
  00000001414F2A44  mov     rax, [rsp+3F8h+var_370]
  00000001414F2A4C  add     rax, rsp
  00000001414F2A4F  add     rax, 3F8h
  00000001414F2A55  mov     r9, r14
  00000001414F2A58  imul    rax, r14
  00000001414F2A5C  not     rax
  00000001414F2A5F  mov     r11, [rsp+3F8h+var_3C8]
  00000001414F2A64  imul    r11, rbx
  00000001414F2A68  not     r11
  00000001414F2A6B  and     r11, rax
  00000001414F2A6E  mov     [rsp+3F8h+var_3C8], r11
  00000001414F2A73  mov     rax, [rsp+3F8h+var_360]
  00000001414F2A7B  add     rax, rsp
  00000001414F2A7E  add     rax, 3F8h
  00000001414F2A84  imul    rax, r12
  00000001414F2A88  not     rax
  00000001414F2A8B  mov     r11, [rsp+3F8h+var_328]
  00000001414F2A93  lea     r14, [rsp+r11+3F8h+var_3F8]
  00000001414F2A97  add     r14, 3F8h
  00000001414F2A9E  imul    r14, r8
  00000001414F2AA2  mov     r11, r8
  00000001414F2AA5  not     r14
  00000001414F2AA8  and     r14, rax
  00000001414F2AAB  mov     [rsp+3F8h+var_290], r14
  00000001414F2AB3  mov     rax, [rsp+3F8h+var_1E8]
  00000001414F2ABB  add     rax, rsp
  00000001414F2ABE  add     rax, 3F8h
  00000001414F2AC4  imul    rax, r9
  00000001414F2AC8  imul    r8d, edi, 68D2B068h
  00000001414F2ACF  add     r8, rsp
  00000001414F2AD2  add     r8, 3F8h
  00000001414F2AD9  imul    r8, rbx
  00000001414F2ADD  add     r8, rax
  00000001414F2AE0  mov     [rsp+3F8h+var_328], r8
  00000001414F2AE8  mov     rax, [rsp+3F8h+var_2D8]
  00000001414F2AF0  imul    rax, [rsp+3F8h+var_2C8]
  00000001414F2AF9  mov     r8, [rsp+3F8h+var_1F0]
  00000001414F2B01  mov     r8, [rsp+r8+3F8h]
  00000001414F2B09  imul    r8, rdx
  00000001414F2B0D  add     r8, rax
  00000001414F2B10  not     r8
  00000001414F2B13  mov     rax, r15
  00000001414F2B16  imul    rax, [rsp+3F8h+var_2B8]
  00000001414F2B1F  not     rax
  00000001414F2B22  and     rax, r8
  00000001414F2B25  mov     [rsp+3F8h+var_F0], rax
  00000001414F2B2D  imul    eax, edi, 75D75950h
  00000001414F2B33  add     rax, rsp
  00000001414F2B36  add     rax, 3F8h
  00000001414F2B3C  imul    rax, r9
  00000001414F2B40  not     rax
  00000001414F2B43  imul    r8d, edi, 7CB06258h
  00000001414F2B4A  lea     rdx, [rsp+r8+3F8h+var_3F8]
  00000001414F2B4E  add     rdx, 3F8h
  00000001414F2B55  imul    rdx, rbx
  00000001414F2B59  not     rdx
  00000001414F2B5C  and     rdx, rax
  00000001414F2B5F  mov     [rsp+3F8h+var_F8], rdx
  00000001414F2B67  mov     rax, [rsp+3F8h+var_220]
  00000001414F2B6F  imul    rax, r11
  00000001414F2B73  mov     rdx, rsi
  00000001414F2B76  mov     r9, [rsp+3F8h+var_2D0]
  00000001414F2B7E  imul    rdx, r9
  00000001414F2B82  add     rdx, rax
  00000001414F2B85  mov     [rsp+3F8h+var_100], rdx
  00000001414F2B8D  imul    eax, edi, 0CB3FF338h
  00000001414F2B93  add     rax, rsp
  00000001414F2B96  add     rax, 3F8h
  00000001414F2B9C  imul    rax, r10
  00000001414F2BA0  not     rax
  00000001414F2BA3  imul    r8d, edi, 482A2348h
  00000001414F2BAA  lea     rdx, [rsp+r8+3F8h+var_3F8]
  00000001414F2BAE  add     rdx, 3F8h
  00000001414F2BB5  imul    rdx, r13
  00000001414F2BB9  not     rdx
  00000001414F2BBC  and     rdx, rax
  00000001414F2BBF  imul    eax, edi, 0A3F82AC8h
  00000001414F2BC5  lea     r10, [rsp+rax+3F8h+var_3F8]
  00000001414F2BC9  add     r10, 3F8h
  00000001414F2BD0  mov     [rsp+3F8h+var_198], r10
  00000001414F2BD8  mov     r8, [rsp+3F8h+var_3F0]
  00000001414F2BDD  mov     rax, [rsp+3F8h+var_3D0]
  00000001414F2BE2  imul    rax, r8
  00000001414F2BE6  mov     [rsp+3F8h+var_3D0], rax
  00000001414F2BEB  mov     rax, [rsp+3F8h+var_3D8]
  00000001414F2BF0  add     rax, rsp
  00000001414F2BF3  add     rax, 3F8h
  00000001414F2BF9  imul    rax, r8
  00000001414F2BFD  mov     [rsp+3F8h+var_110], rax
  00000001414F2C05  mov     rax, r8
  00000001414F2C08  imul    rax, r10
  00000001414F2C0C  mov     [rsp+3F8h+var_180], rax
  00000001414F2C14  mov     rax, [rsp+3F8h+var_3E0]
  00000001414F2C19  add     rax, rsp
  00000001414F2C1C  add     rax, 3F8h
  00000001414F2C22  imul    rax, rsi
  00000001414F2C26  mov     [rsp+3F8h+var_120], rax
  00000001414F2C2E  imul    eax, edi, 0D1A560D0h
  00000001414F2C34  mov     [rsp+3F8h+var_128], rax
  00000001414F2C3C  imul    eax, edi, 13A3E438h
  00000001414F2C42  mov     [rsp+3F8h+var_190], rax
  00000001414F2C4A  test    byte ptr [rsp+3F8h+var_368], 1
  00000001414F2C52  mov     r15, [rsp+3F8h+var_330]
  00000001414F2C5A  not     r15
  00000001414F2C5D  mov     r8, [rsp+3F8h+var_208]
  00000001414F2C65  cmovnz  r15, r8
  00000001414F2C69  mov     [rsp+3F8h+var_330], r15
  00000001414F2C71  cmovnz  rcx, [rsp+3F8h+var_2C0]
  00000001414F2C7A  mov     [rsp+3F8h+var_178], rcx
  00000001414F2C82  not     rdx
  00000001414F2C85  cmovnz  rdx, r8
  00000001414F2C89  mov     [rsp+3F8h+var_118], rdx
  00000001414F2C91  imul    rax, [rsp+3F8h+var_358], 0FFFFFFFFFFFFFDB0h
  00000001414F2C9D  lea     rcx, [rsp+3F8h]
  00000001414F2CA5  imul    rdx, rcx, 0FFFFFFFFFFFFFDB1h
  00000001414F2CAC  add     rdx, rax
  00000001414F2CAF  imul    eax, edi, 0F98DF90Eh
  00000001414F2CB5  mov     [rsp+3F8h+var_214], eax
  00000001414F2CBC  test    byte ptr [rsp+3F8h+var_3F8], 1
  00000001414F2CC0  mov     rax, [rsp+3F8h+var_228]
  00000001414F2CC8  mov     rcx, [rsp+3F8h+var_2E8]
  00000001414F2CD0  cmovz   rax, rcx
  00000001414F2CD4  mov     [rsp+3F8h+var_228], rax
  00000001414F2CDC  cmovz   rdx, rcx
  00000001414F2CE0  mov     [rsp+3F8h+var_138], rdx
  00000001414F2CE8  mov     rbx, [rsp+3F8h+var_338]
  00000001414F2CF0  not     rbx
  00000001414F2CF3  cmovnz  rbx, r8
  00000001414F2CF7  mov     [rsp+3F8h+var_338], rbx
  00000001414F2CFF  mov     rcx, [rsp+3F8h+var_300]
  00000001414F2D07  cmovnz  rcx, r8
  00000001414F2D0B  mov     [rsp+3F8h+var_300], rcx
  00000001414F2D13  imul    r10d, edi, 0AF09EA91h
  00000001414F2D1A  and     r10d, dword ptr [rsp+3F8h+var_298]
  00000001414F2D22  mov     rax, r10
  00000001414F2D25  not     rax
  00000001414F2D28  and     rax, [rsp+3F8h+var_2A0]
  00000001414F2D30  not     rax
  00000001414F2D33  and     r10d, r9d
  00000001414F2D36  not     r10
  00000001414F2D39  and     r10, rax
  00000001414F2D3C  mov     rax, 1C112DD356F381E0h
  00000001414F2D46  imul    rax, rdi
  00000001414F2D4A  add     r10, rax
  00000001414F2D4D  mov     r14, 0CEC550D4696633B5h
  00000001414F2D57  mov     [rsp+3F8h+var_1A0], rdi
  00000001414F2D5F  imul    r14, rdi
  00000001414F2D63  mov     r15, r14
  00000001414F2D66  not     r15
  00000001414F2D69  mov     rbp, 329B59578263E693h
  00000001414F2D73  imul    rbp, rdi
  00000001414F2D77  mov     rbx, 61B7375C0E47D5Eh
  00000001414F2D81  imul    rbx, rdi
  00000001414F2D85  mov     r8, rbx
  00000001414F2D88  not     r8
  00000001414F2D8B  mov     rsi, 776F5615254863F1h
  00000001414F2D95  imul    rsi, rdi
  00000001414F2D99  mov     rdx, rsi
  00000001414F2D9C  not     rdx
  00000001414F2D9F  mov     rax, r8
  00000001414F2DA2  mov     r12, r8
  00000001414F2DA5  and     rax, rdx
  00000001414F2DA8  mov     r13, rdx
  00000001414F2DAB  not     rax
  00000001414F2DAE  mov     [rsp+3F8h+var_398], rbp
  00000001414F2DB3  and     rax, rbp
  00000001414F2DB6  mov     rcx, r15
  00000001414F2DB9  and     rcx, rax
  00000001414F2DBC  not     rcx
  00000001414F2DBF  not     rax
  00000001414F2DC2  and     rax, r14
  00000001414F2DC5  not     rax
  00000001414F2DC8  and     rax, rcx
  00000001414F2DCB  and     rax, r10
  00000001414F2DCE  not     rax
  00000001414F2DD1  mov     rcx, 0A3F47E8FD1FA3F3Fh
  00000001414F2DDB  imul    rcx, rax
  00000001414F2DDF  mov     rdi, r10
  00000001414F2DE2  not     rdi
  00000001414F2DE5  not     rbp
  00000001414F2DE8  mov     r8, rbp
  00000001414F2DEB  and     r8, r14
  00000001414F2DEE  mov     rax, r10
  00000001414F2DF1  and     rax, r8
  00000001414F2DF4  not     r8
  00000001414F2DF7  mov     [rsp+3F8h+var_3D8], r8
  00000001414F2DFC  mov     rdx, rdi
  00000001414F2DFF  and     rdx, r8
  00000001414F2E02  not     rdx
  00000001414F2E05  not     rax
  00000001414F2E08  mov     [rsp+3F8h+var_2E8], rsi
  00000001414F2E10  and     rax, rsi
  00000001414F2E13  and     rax, rdx
  00000001414F2E16  and     rax, rbx
  00000001414F2E19  mov     r9, 0DFC8C5E5897DFCACh
  00000001414F2E23  imul    r9, rax
  00000001414F2E27  add     r9, rcx
  00000001414F2E2A  mov     r8, r14
  00000001414F2E2D  and     r8, rdi
  00000001414F2E30  mov     rcx, rbx
  00000001414F2E33  mov     [rsp+3F8h+var_1D8], rbx
  00000001414F2E3B  and     rcx, rsi
  00000001414F2E3E  and     rcx, rbp
  00000001414F2E41  mov     [rsp+3F8h+var_390], rbp
  00000001414F2E46  not     r8
  00000001414F2E49  mov     rdx, r15
  00000001414F2E4C  and     rdx, r10
  00000001414F2E4F  mov     rax, rdx
  00000001414F2E52  not     rax
  00000001414F2E55  and     r8, rax
  00000001414F2E58  mov     [rsp+3F8h+var_3F0], r8
  00000001414F2E5D  and     rcx, r8
  00000001414F2E60  mov     r8, 0B6F077A88EAB6F24h
  00000001414F2E6A  imul    r8, rcx
  00000001414F2E6E  add     r8, r9
  00000001414F2E71  mov     r9, rbx
  00000001414F2E74  and     r9, r15
  00000001414F2E77  mov     rsi, r15
  00000001414F2E7A  not     r9
  00000001414F2E7D  mov     [rsp+3F8h+var_2E0], r9
  00000001414F2E85  mov     rbx, r12
  00000001414F2E88  mov     rcx, r12
  00000001414F2E8B  mov     [rsp+3F8h+var_2F8], r14
  00000001414F2E93  and     rcx, r14
  00000001414F2E96  mov     [rsp+3F8h+var_3E0], rcx
  00000001414F2E9B  mov     r11, rcx
  00000001414F2E9E  not     r11
  00000001414F2EA1  mov     [rsp+3F8h+var_298], r11
  00000001414F2EA9  mov     rcx, r9
  00000001414F2EAC  and     rcx, r11
  00000001414F2EAF  mov     r9, r10
  00000001414F2EB2  and     r9, rcx
  00000001414F2EB5  not     rcx
  00000001414F2EB8  mov     [rsp+3F8h+var_370], rdi
  00000001414F2EC0  and     rcx, rdi
  00000001414F2EC3  not     rcx
  00000001414F2EC6  not     r9
  00000001414F2EC9  mov     r15, r13
  00000001414F2ECC  and     r9, r13
  00000001414F2ECF  and     r9, rcx
  00000001414F2ED2  not     r9
  00000001414F2ED5  and     r9, rbp
  00000001414F2ED8  mov     r11, 55B783BD44755B70h
  00000001414F2EE2  imul    r11, r9
  00000001414F2EE6  mov     r12, [rsp+3F8h+var_398]
  00000001414F2EEB  mov     rcx, r12
  00000001414F2EEE  and     rcx, rbx
  00000001414F2EF1  mov     r9, rsi
  00000001414F2EF4  mov     r13, rsi
  00000001414F2EF7  mov     [rsp+3F8h+var_2B0], rsi
  00000001414F2EFF  and     r9, rcx
  00000001414F2F02  not     r9
  00000001414F2F05  and     r9, r10
  00000001414F2F08  not     r9
  00000001414F2F0B  and     r9, r15
  00000001414F2F0E  mov     rsi, 8857715490F88571h
  00000001414F2F18  imul    rsi, r9
  00000001414F2F1C  add     rsi, r11
  00000001414F2F1F  add     rsi, r8
  00000001414F2F22  mov     r8, rcx
  00000001414F2F25  not     r8
  00000001414F2F28  and     r8, r14
  00000001414F2F2B  mov     r9, r10
  00000001414F2F2E  mov     r14, r10
  00000001414F2F31  mov     [rsp+3F8h+var_388], r10
  00000001414F2F36  and     r9, r8
  00000001414F2F39  not     r8
  00000001414F2F3C  and     r8, rdi
  00000001414F2F3F  not     r8
  00000001414F2F42  not     r9
  00000001414F2F45  and     r9, r8
  00000001414F2F48  not     r9
  00000001414F2F4B  and     r9, r15
  00000001414F2F4E  mov     r8, 0F19E33C678CF19EFh
  00000001414F2F58  imul    r8, r9
  00000001414F2F5C  add     r8, rsi
  00000001414F2F5F  mov     r9, rbx
  00000001414F2F62  and     r9, rax
  00000001414F2F65  not     r9
  00000001414F2F68  mov     rbp, [rsp+3F8h+var_1D8]
  00000001414F2F70  and     rdx, rbp
  00000001414F2F73  not     rdx
  00000001414F2F76  and     rdx, r9
  00000001414F2F79  not     rdx
  00000001414F2F7C  mov     r10, r12
  00000001414F2F7F  and     rdx, r12
  00000001414F2F82  mov     r12, [rsp+3F8h+var_2E8]
  00000001414F2F8A  mov     r9, r12
  00000001414F2F8D  and     r9, rdx
  00000001414F2F90  not     rdx
  00000001414F2F93  mov     [rsp+3F8h+var_2F0], r15
  00000001414F2F9B  and     rdx, r15
  00000001414F2F9E  not     rdx
  00000001414F2FA1  not     r9
  00000001414F2FA4  and     r9, rdx
  00000001414F2FA7  mov     rdx, 4BEFE462F2C4BEFEh
  00000001414F2FB1  imul    rdx, r9
  00000001414F2FB5  and     r15, r13
  00000001414F2FB8  mov     r9, rbx
  00000001414F2FBB  mov     rsi, rbx
  00000001414F2FBE  mov     [rsp+3F8h+var_3C0], rbx
  00000001414F2FC3  and     r9, r15
  00000001414F2FC6  not     r9
  00000001414F2FC9  mov     r13, r15
  00000001414F2FCC  mov     rdi, r15
  00000001414F2FCF  mov     [rsp+3F8h+var_360], r15
  00000001414F2FD7  not     r13
  00000001414F2FDA  mov     [rsp+3F8h+var_3E8], r13
  00000001414F2FDF  mov     r15, rbp
  00000001414F2FE2  mov     r11, rbp
  00000001414F2FE5  and     r11, r13
  00000001414F2FE8  not     r11
  00000001414F2FEB  and     r11, r9
  00000001414F2FEE  and     r11, r14
  00000001414F2FF1  mov     r13, [rsp+3F8h+var_390]
  00000001414F2FF6  mov     r9, r13
  00000001414F2FF9  and     r9, r11
  00000001414F2FFC  not     r9
  00000001414F2FFF  not     r11
  00000001414F3002  mov     rbp, r10
  00000001414F3005  and     r11, r10
  00000001414F3008  not     r11
  00000001414F300B  and     r11, r9
  00000001414F300E  mov     r9, 459BE6B0093459C9h
  00000001414F3018  imul    r9, r11
  00000001414F301C  add     r9, r8
  00000001414F301F  mov     r8, r12
  00000001414F3022  mov     rbx, [rsp+3F8h+var_2F8]
  00000001414F302A  and     r8, rbx
  00000001414F302D  mov     [rsp+3F8h+var_3F8], r8
  00000001414F3031  mov     r10, [rsp+3F8h+var_370]
  00000001414F3039  and     r8, r10
  00000001414F303C  mov     r11, r15
  00000001414F303F  and     r11, r8
  00000001414F3042  not     r8
  00000001414F3045  and     r8, rsi
  00000001414F3048  not     r8
  00000001414F304B  not     r11
  00000001414F304E  and     r11, r8
  00000001414F3051  mov     r8, rbp
  00000001414F3054  and     r8, r11
  00000001414F3057  not     r11
  00000001414F305A  and     r11, r13
  00000001414F305D  mov     rsi, r13
  00000001414F3060  not     r11
  00000001414F3063  not     r8
  00000001414F3066  and     r8, r11
  00000001414F3069  mov     r11, 0B8AA487C42BB8ACFh
  00000001414F3073  imul    r11, r8
  00000001414F3077  add     r11, r9
  00000001414F307A  add     r11, rdx
  00000001414F307D  mov     [rsp+3F8h+var_2A0], r11
  00000001414F3085  and     rax, r12
  00000001414F3088  not     rax
  00000001414F308B  mov     r13, r15
  00000001414F308E  and     rax, r15
  00000001414F3091  not     rax
  00000001414F3094  and     rax, rbp
  00000001414F3097  mov     r9, rbp
  00000001414F309A  mov     rdx, 946C271E7D6946A6h
  00000001414F30A4  imul    rdx, rax
  00000001414F30A8  and     rcx, r10
  00000001414F30AB  mov     r11, r10
  00000001414F30AE  not     rcx
  00000001414F30B1  and     rcx, rdi
  00000001414F30B4  mov     r8, 80DCE869DA080D4h
  00000001414F30BE  imul    r8, rcx
  00000001414F30C2  add     r8, rdx
  00000001414F30C5  mov     rax, r12
  00000001414F30C8  mov     rbp, [rsp+3F8h+var_2B0]
  00000001414F30D0  and     rax, rbp
  00000001414F30D3  mov     [rsp+3F8h+var_368], rax
  00000001414F30DB  mov     rcx, r15
  00000001414F30DE  mov     r10, rsi
  00000001414F30E1  and     rcx, rsi
  00000001414F30E4  mov     rdx, rax
  00000001414F30E7  not     rdx
  00000001414F30EA  mov     [rsp+3F8h+var_2A8], rdx
  00000001414F30F2  mov     rdi, [rsp+3F8h+var_2F0]
  00000001414F30FA  mov     rax, rdi
  00000001414F30FD  and     rax, rbx
  00000001414F3100  not     rax
  00000001414F3103  and     rax, rdx
  00000001414F3106  mov     r15, [rsp+3F8h+var_388]
  00000001414F310B  and     rax, r15
  00000001414F310E  not     rax
  00000001414F3111  and     rcx, rax
  00000001414F3114  not     rcx
  00000001414F3117  mov     rax, 66F9AC024D166FA6h
  00000001414F3121  imul    rax, rcx
  00000001414F3125  add     rax, r8
  00000001414F3128  mov     rsi, [rsp+3F8h+var_3C0]
  00000001414F312D  mov     rcx, rsi
  00000001414F3130  and     rcx, rbp
  00000001414F3133  not     rcx
  00000001414F3136  mov     rdx, r13
  00000001414F3139  and     rdx, rbx
  00000001414F313C  not     rdx
  00000001414F313F  and     rdx, rcx
  00000001414F3142  and     rdx, r15
  00000001414F3145  mov     rcx, r9
  00000001414F3148  and     rcx, rdx
  00000001414F314B  not     rdx
  00000001414F314E  and     rdx, r10
  00000001414F3151  not     rdx
  00000001414F3154  not     rcx
  00000001414F3157  and     rcx, rdx
  00000001414F315A  mov     rdx, r12
  00000001414F315D  and     rdx, rcx
  00000001414F3160  not     rcx
  00000001414F3163  and     rcx, rdi
  00000001414F3166  not     rcx
  00000001414F3169  not     rdx
  00000001414F316C  and     rdx, rcx
  00000001414F316F  mov     rcx, 3A1A76820373A1A2h
  00000001414F3179  imul    rcx, rdx
  00000001414F317D  add     rcx, rax
  00000001414F3180  mov     rax, rdi
  00000001414F3183  and     rax, r11
  00000001414F3186  not     rax
  00000001414F3189  mov     r11, r12
  00000001414F318C  and     r11, r15
  00000001414F318F  not     r11
  00000001414F3192  and     r11, rax
  00000001414F3195  mov     [rsp+3F8h+var_378], r11
  00000001414F319D  not     r11
  00000001414F31A0  mov     rdx, rbx
  00000001414F31A3  and     rdx, r11
  00000001414F31A6  mov     [rsp+3F8h+var_380], rdx
  00000001414F31AB  mov     rax, rsi
  00000001414F31AE  and     rax, rdx
  00000001414F31B1  not     rax
  00000001414F31B4  and     rax, r10
  00000001414F31B7  mov     rdx, 0D1FA3F47E8FD1F5Fh
  00000001414F31C1  imul    rdx, rax
  00000001414F31C5  add     rdx, rcx
  00000001414F31C8  mov     [rsp+3F8h+var_1A8], rdx
  00000001414F31D0  mov     rcx, r9
  00000001414F31D3  mov     r8, r9
  00000001414F31D6  and     r8, r12
  00000001414F31D9  not     r8
  00000001414F31DC  mov     r9, r10
  00000001414F31DF  mov     rsi, rdi
  00000001414F31E2  and     r9, rdi
  00000001414F31E5  mov     rax, r9
  00000001414F31E8  not     rax
  00000001414F31EB  and     r8, rbx
  00000001414F31EE  and     r8, rax
  00000001414F31F1  mov     rax, [rsp+3F8h+var_3F8]
  00000001414F31F5  not     rax
  00000001414F31F8  and     rax, [rsp+3F8h+var_3E8]
  00000001414F31FD  mov     [rsp+3F8h+var_3F8], rax
  00000001414F3201  mov     rdi, rcx
  00000001414F3204  and     rdi, r15
  00000001414F3207  not     rdi
  00000001414F320A  mov     rdx, r13
  00000001414F320D  mov     r14, r13
  00000001414F3210  and     r14, rsi
  00000001414F3213  and     rdi, r14
  00000001414F3216  not     rdi
  00000001414F3219  and     rdi, rbp
  00000001414F321C  mov     [rsp+3F8h+var_1B8], rdi
  00000001414F3224  and     r9, r15
  00000001414F3227  mov     rax, r13
  00000001414F322A  and     rax, r9
  00000001414F322D  not     rax
  00000001414F3230  and     rax, rbp
  00000001414F3233  mov     [rsp+3F8h+var_1B0], rax
  00000001414F323B  and     r11, r10
  00000001414F323E  mov     rax, rbx
  00000001414F3241  and     rax, r14
  00000001414F3244  mov     [rsp+3F8h+var_3E8], rax
  00000001414F3249  not     r14
  00000001414F324C  and     r14, rbp
  00000001414F324F  mov     [rsp+3F8h+var_1D0], r14
  00000001414F3257  mov     r14, rbp
  00000001414F325A  and     r14, r11
  00000001414F325D  not     r11
  00000001414F3260  mov     r10, [rsp+3F8h+var_378]
  00000001414F3268  and     r10, rcx
  00000001414F326B  not     r10
  00000001414F326E  and     r10, rbx
  00000001414F3271  and     r10, r11
  00000001414F3274  mov     rcx, r13
  00000001414F3277  mov     rbp, [rsp+3F8h+var_370]
  00000001414F327F  and     rcx, rbp
  00000001414F3282  mov     rbx, [rsp+3F8h+var_2A8]
  00000001414F328A  and     rbx, rbp
  00000001414F328D  mov     rax, [rsp+3F8h+var_3C0]
  00000001414F3292  mov     rsi, rax
  00000001414F3295  and     rsi, rbx
  00000001414F3298  not     rbx
  00000001414F329B  mov     r15, rdx
  00000001414F329E  and     rbx, rdx
  00000001414F32A1  mov     rdx, [rsp+3F8h+var_380]
  00000001414F32A6  not     rdx
  00000001414F32A9  and     rdx, rax
  00000001414F32AC  mov     [rsp+3F8h+var_380], rdx
  00000001414F32B1  mov     rdx, rax
  00000001414F32B4  and     rdx, r8
  00000001414F32B7  mov     [rsp+3F8h+var_1C0], rdx
  00000001414F32BF  not     r8
  00000001414F32C2  and     r8, r15
  00000001414F32C5  mov     [rsp+3F8h+var_1C8], r8
  00000001414F32CD  not     r9
  00000001414F32D0  and     r9, rax
  00000001414F32D3  mov     [rsp+3F8h+var_2A8], r9
  00000001414F32DB  mov     rdx, [rsp+3F8h+var_3F0]
  00000001414F32E0  not     rdx
  00000001414F32E3  and     rdx, rax
  00000001414F32E6  mov     [rsp+3F8h+var_3F0], rdx
  00000001414F32EB  mov     rdi, rax
  00000001414F32EE  mov     rdx, [rsp+3F8h+var_3F8]
  00000001414F32F2  and     rdi, rdx
  00000001414F32F5  not     rdx
  00000001414F32F8  and     rdx, r15
  00000001414F32FB  mov     [rsp+3F8h+var_3F8], rdx
  00000001414F32FF  mov     r12, r15
  00000001414F3302  mov     r8, [rsp+3F8h+var_368]
  00000001414F330A  and     r12, r8
  00000001414F330D  mov     rdx, [rsp+3F8h+var_390]
  00000001414F3312  and     r8, rdx
  00000001414F3315  not     r8
  00000001414F3318  and     r8, r15
  00000001414F331B  mov     [rsp+3F8h+var_368], r8
  00000001414F3323  and     r10, r15
  00000001414F3326  mov     [rsp+3F8h+var_378], r10
  00000001414F332E  and     r15, r14
  00000001414F3331  not     r14
  00000001414F3334  and     r14, rax
  00000001414F3337  mov     [rsp+3F8h+var_2B0], r14
  00000001414F333F  mov     r14, [rsp+3F8h+var_3D8]
  00000001414F3344  and     r14, rax
  00000001414F3347  mov     r8, [rsp+3F8h+var_360]
  00000001414F334F  and     r8, rdx
  00000001414F3352  not     r8
  00000001414F3355  and     r8, rbp
  00000001414F3358  not     r8
  00000001414F335B  and     r8, rax
  00000001414F335E  mov     [rsp+3F8h+var_360], r8
  00000001414F3366  not     rcx
  00000001414F3369  mov     r11, [rsp+3F8h+var_388]
  00000001414F336E  and     rax, r11
  00000001414F3371  not     rax
  00000001414F3374  and     rax, rcx
  00000001414F3377  mov     r9, [rsp+3F8h+var_2E8]
  00000001414F337F  and     [rsp+3F8h+var_2E0], r9
  00000001414F3387  mov     r13, [rsp+3F8h+var_2F0]
  00000001414F338F  mov     rdx, r13
  00000001414F3392  mov     rcx, [rsp+3F8h+var_3F0]
  00000001414F3397  and     rdx, rcx
  00000001414F339A  not     rcx
  00000001414F339D  and     rcx, r9
  00000001414F33A0  mov     [rsp+3F8h+var_3F0], rcx
  00000001414F33A5  mov     r10, [rsp+3F8h+var_3E0]
  00000001414F33AA  and     r10, r9
  00000001414F33AD  mov     [rsp+3F8h+var_3E0], r10
  00000001414F33B2  and     rbp, r14
  00000001414F33B5  mov     [rsp+3F8h+var_3C0], rbp
  00000001414F33BA  not     r14
  00000001414F33BD  and     r14, r11
  00000001414F33C0  not     r14
  00000001414F33C3  and     r14, r9
  00000001414F33C6  mov     [rsp+3F8h+var_3D8], r14
  00000001414F33CB  mov     rcx, r9
  00000001414F33CE  and     rcx, rax
  00000001414F33D1  not     rax
  00000001414F33D4  and     rax, r13
  00000001414F33D7  not     rax
  00000001414F33DA  not     rcx
  00000001414F33DD  and     rcx, rax
  00000001414F33E0  not     rsi
  00000001414F33E3  not     rbx
  00000001414F33E6  and     rbx, rsi
  00000001414F33E9  mov     rsi, [rsp+3F8h+var_298]
  00000001414F33F1  and     rsi, r13
  00000001414F33F4  not     r10
  00000001414F33F7  not     rsi
  00000001414F33FA  and     rsi, r10
  00000001414F33FD  not     rdi
  00000001414F3400  mov     r10, [rsp+3F8h+var_3F8]
  00000001414F3404  not     r10
  00000001414F3407  and     r10, rdi
  00000001414F340A  mov     r8, [rsp+3F8h+var_1D0]
  00000001414F3412  not     r8
  00000001414F3415  mov     rax, [rsp+3F8h+var_3E8]
  00000001414F341A  not     rax
  00000001414F341D  and     rax, r8
  00000001414F3420  mov     rdi, rax
  00000001414F3423  mov     r9, [rsp+3F8h+var_398]
  00000001414F3428  mov     rax, r9
  00000001414F342B  and     rax, rcx
  00000001414F342E  not     rcx
  00000001414F3431  mov     r13, [rsp+3F8h+var_390]
  00000001414F3436  and     rcx, r13
  00000001414F3439  mov     r8, r9
  00000001414F343C  mov     r14, r9
  00000001414F343F  mov     r11, [rsp+3F8h+var_2E0]
  00000001414F3447  and     r8, r11
  00000001414F344A  not     r11
  00000001414F344D  mov     r9, r13
  00000001414F3450  and     r11, r13
  00000001414F3453  not     rbx
  00000001414F3456  and     rbx, r13
  00000001414F3459  mov     r13, [rsp+3F8h+var_380]
  00000001414F345E  not     r13
  00000001414F3461  and     r13, r9
  00000001414F3464  mov     rbp, r13
  00000001414F3467  not     rdx
  00000001414F346A  and     rdx, r9
  00000001414F346D  not     rsi
  00000001414F3470  and     rsi, r9
  00000001414F3473  not     r10
  00000001414F3476  and     r10, r9
  00000001414F3479  and     rdi, r9
  00000001414F347C  mov     [rsp+3F8h+var_3E8], rdi
  00000001414F3481  and     r9, r12
  00000001414F3484  not     r9
  00000001414F3487  not     r12
  00000001414F348A  and     r12, r14
  00000001414F348D  not     r12
  00000001414F3490  and     r12, r9
  00000001414F3493  mov     r14, [rsp+3F8h+var_370]
  00000001414F349B  mov     r9, r14
  00000001414F349E  and     r9, r12
  00000001414F34A1  not     r9
  00000001414F34A4  not     r12
  00000001414F34A7  mov     r13, [rsp+3F8h+var_388]
  00000001414F34AC  and     r12, r13
  00000001414F34AF  not     r12
  00000001414F34B2  and     r12, r9
  00000001414F34B5  not     r12
  00000001414F34B8  mov     r9, 8049A2CDF35804B3h
  00000001414F34C2  imul    r9, r12
  00000001414F34C6  add     r9, [rsp+3F8h+var_1A8]
  00000001414F34CE  add     r9, [rsp+3F8h+var_2A0]
  00000001414F34D6  mov     rdi, 4A36138F3EB4A365h
  00000001414F34E0  lea     r12, [rdi+1]
  00000001414F34E4  imul    r12, [rsp+3F8h+var_1B8]
  00000001414F34ED  add     r12, r9
  00000001414F34F0  not     rax
  00000001414F34F3  and     rax, [rsp+3F8h+var_2F8]
  00000001414F34FB  not     rcx
  00000001414F34FE  and     rax, rcx
  00000001414F3501  not     rax
  00000001414F3504  mov     rcx, 0D6946C271E7D6937h
  00000001414F350E  lea     r9, [rcx+1Eh]
  00000001414F3512  imul    r9, rax
  00000001414F3516  not     r11
  00000001414F3519  not     r8
  00000001414F351C  and     r8, r11
  00000001414F351F  not     r8
  00000001414F3522  and     r8, r13
  00000001414F3525  mov     rax, 83BD44755B783BC8h
  00000001414F352F  imul    rax, r8
  00000001414F3533  add     rax, r9
  00000001414F3536  add     rax, r12
  00000001414F3539  mov     r8, 52D727B1C3052C9h
  00000001414F3543  imul    r8, rbx
  00000001414F3547  not     rbp
  00000001414F354A  mov     r9, 0F358049A2CDF35A2h
  00000001414F3554  imul    r9, rbp
  00000001414F3558  add     r9, r8
  00000001414F355B  mov     r8, [rsp+3F8h+var_1C0]
  00000001414F3563  not     r8
  00000001414F3566  mov     r11, [rsp+3F8h+var_1C8]
  00000001414F356E  not     r11
  00000001414F3571  and     r11, r8
  00000001414F3574  mov     rdi, r13
  00000001414F3577  mov     r8, r13
  00000001414F357A  mov     r12, rsi
  00000001414F357D  and     r8, rsi
  00000001414F3580  not     r12
  00000001414F3583  and     r12, r14
  00000001414F3586  mov     r13, r12
  00000001414F3589  mov     rbx, [rsp+3F8h+var_368]
  00000001414F3591  and     rbx, r14
  00000001414F3594  mov     rbp, [rsp+3F8h+var_3E8]
  00000001414F3599  and     rbp, r14
  00000001414F359C  mov     r12, [rsp+3F8h+var_3E0]
  00000001414F35A1  and     r12, r14
  00000001414F35A4  and     r14, r11
  00000001414F35A7  not     r14
  00000001414F35AA  not     r11
  00000001414F35AD  and     r11, rdi
  00000001414F35B0  not     r11
  00000001414F35B3  and     r11, r14
  00000001414F35B6  mov     rsi, 4A36138F3EB4A365h
  00000001414F35C0  imul    r11, rsi
  00000001414F35C4  add     r11, r9
  00000001414F35C7  mov     r9, [rsp+3F8h+var_2A8]
  00000001414F35CF  not     r9
  00000001414F35D2  mov     rsi, [rsp+3F8h+var_1B0]
  00000001414F35DA  and     rsi, r9
  00000001414F35DD  mov     r9, 0EE2A921F10AEE2B7h
  00000001414F35E7  imul    r9, rsi
  00000001414F35EB  add     r9, r11
  00000001414F35EE  mov     r11, [rsp+3F8h+var_3F0]
  00000001414F35F3  not     r11
  00000001414F35F6  and     rdx, r11
  00000001414F35F9  not     rdx
  00000001414F35FC  imul    rdx, rcx
  00000001414F3600  add     rdx, r9
  00000001414F3603  add     rdx, rax
  00000001414F3606  not     r13
  00000001414F3609  not     r8
  00000001414F360C  and     r8, r13
  00000001414F360F  mov     rax, 28D84E3CFAD28D66h
  00000001414F3619  imul    rax, r8
  00000001414F361D  and     r10, rdi
  00000001414F3620  not     r10
  00000001414F3623  mov     rcx, 462F2C4BEFE462D6h
  00000001414F362D  imul    rcx, r10
  00000001414F3631  add     rcx, rax
  00000001414F3634  mov     rax, [rsp+3F8h+var_2B0]
  00000001414F363C  not     rax
  00000001414F363F  not     r15
  00000001414F3642  and     r15, rax
  00000001414F3645  not     r15
  00000001414F3648  mov     rax, 0E3CFAD28D84E3CF6h
  00000001414F3652  imul    rax, r15
  00000001414F3656  add     rax, rcx
  00000001414F3659  mov     r8, rbx
  00000001414F365C  not     r8
  00000001414F365F  mov     rcx, 79625F7F23179621h
  00000001414F3669  imul    rcx, r8
  00000001414F366D  add     rcx, rax
  00000001414F3670  mov     rax, [rsp+3F8h+var_3C0]
  00000001414F3675  not     rax
  00000001414F3678  mov     r8, [rsp+3F8h+var_3D8]
  00000001414F367D  and     r8, rax
  00000001414F3680  mov     rax, 1142284508A11419h
  00000001414F368A  imul    rax, r8
  00000001414F368E  add     rax, rcx
  00000001414F3691  mov     rcx, 0DEA23AADBC1DEA21h
  00000001414F369B  imul    rcx, rbp
  00000001414F369F  add     rcx, rax
  00000001414F36A2  add     rcx, rdx
  00000001414F36A5  mov     rdx, r12
  00000001414F36A8  not     rdx
  00000001414F36AB  and     rdx, [rsp+3F8h+var_398]
  00000001414F36B0  not     rdx
  00000001414F36B3  mov     rax, 0D974C8329FED978Ah
  00000001414F36BD  imul    rax, rdx
  00000001414F36C1  mov     rdx, 8A1142284508A33h
  00000001414F36CB  imul    rdx, [rsp+3F8h+var_378]
  00000001414F36D4  add     rdx, rax
  00000001414F36D7  mov     r8, [rsp+3F8h+var_360]
  00000001414F36DF  not     r8
  00000001414F36E2  mov     rax, 19E33C678CF19E26h
  00000001414F36EC  imul    rax, r8
  00000001414F36F0  add     rax, rdx
  00000001414F36F3  add     rax, rcx
  00000001414F36F6  mov     r15, [rsp+3F8h+var_3B8]
  00000001414F36FB  imul    rax, r15
  00000001414F36FF  mov     rdi, 0B9200025069F3B50h
  00000001414F3709  mov     r14, [rsp+3F8h+var_1A0]
  00000001414F3711  imul    rdi, r14
  00000001414F3715  mov     rsi, [rsp+3F8h+var_220]
  00000001414F371D  add     rdi, rsi
  00000001414F3720  mov     rbp, [rsp+3F8h+var_318]
  00000001414F3728  mov     r11, rbp
  00000001414F372B  imul    r11, rdi
  00000001414F372F  mov     rdx, r11
  00000001414F3732  not     rdx
  00000001414F3735  mov     r8, rax
  00000001414F3738  not     r8
  00000001414F373B  mov     r9, r8
  00000001414F373E  and     r9, r11
  00000001414F3741  and     r11, rax
  00000001414F3744  and     rax, rdx
  00000001414F3747  not     rax
  00000001414F374A  not     r9
  00000001414F374D  and     r9, rax
  00000001414F3750  and     r8, rdx
  00000001414F3753  not     r11
  00000001414F3756  add     r8, r8
  00000001414F3759  sub     r11, r8
  00000001414F375C  add     r11, r9
  00000001414F375F  lea     rax, [rsp+3F8h]
  00000001414F3767  imul    rax, 0FFFFFFFFFFFFFDE9h
  00000001414F376E  imul    rdx, [rsp+3F8h+var_358], 0FFFFFFFFFFFFFDE8h
  00000001414F377A  add     rdx, rax
  00000001414F377D  mov     r10, rdx
  00000001414F3780  mov     rax, [rsp+3F8h+var_68]
  00000001414F3788  lea     rcx, [rsp+rax+3F8h+var_3F8]
  00000001414F378C  add     rcx, 3F8h
  00000001414F3793  imul    rcx, [rsp+3F8h+var_3A8]
  00000001414F3799  mov     rdx, [rsp+3F8h+var_3B0]
  00000001414F379E  mov     rax, [rsp+3F8h+var_198]
  00000001414F37A6  imul    rax, rdx
  00000001414F37AA  not     rax
  00000001414F37AD  not     rcx
  00000001414F37B0  and     rcx, rax
  00000001414F37B3  test    byte ptr [rsp+3F8h+var_88], 1
  00000001414F37BB  not     rcx
  00000001414F37BE  mov     rbx, [rsp+3F8h+var_160]
  00000001414F37C6  cmovnz  rcx, rbx
  00000001414F37CA  mov     [rsp+3F8h+var_3A8], rcx
  00000001414F37CF  mov     rax, [rsp+3F8h+var_70]
  00000001414F37D7  lea     r8, [rsp+rax+3F8h+var_3F8]
  00000001414F37DB  add     r8, 3F8h
  00000001414F37E2  imul    r8, [rsp+3F8h+var_2D8]
  00000001414F37EB  mov     r13, [rsp+3F8h+var_188]
  00000001414F37F3  mov     rax, [rsp+3F8h+var_158]
  00000001414F37FB  imul    rax, r13
  00000001414F37FF  not     rax
  00000001414F3802  not     r8
  00000001414F3805  and     r8, rax
  00000001414F3808  mov     rax, 72F45DBB930F9930h
  00000001414F3812  imul    rax, r14
  00000001414F3816  add     rax, rsi
  00000001414F3819  imul    rax, r13
  00000001414F381D  mov     [rsp+3F8h+var_3F0], rax
  00000001414F3822  test    byte ptr [rsp+3F8h+var_130], 1
  00000001414F382A  mov     rax, [rsp+3F8h+var_1F8]
  00000001414F3832  mov     r9, [rsp+rax+3F8h]
  00000001414F383A  mov     [rsp+3F8h+var_3F8], r9
  00000001414F383E  not     r8
  00000001414F3841  mov     rax, [rsp+3F8h+var_150]
  00000001414F3849  cmovnz  r8, rax
  00000001414F384D  imul    ecx, r14d, 0DE703C00h
  00000001414F3854  add     rcx, r9
  00000001414F3857  test    byte ptr [rsp+3F8h+var_B0], 1
  00000001414F385F  mov     r9, [rsp+3F8h+var_190]
  00000001414F3867  lea     r9, [rsp+r9+3F8h]
  00000001414F386F  cmovz   r9, [rsp+3F8h+var_168]
  00000001414F3878  cmovz   rcx, rbx
  00000001414F387C  mov     [rsp+3F8h+var_358], rcx
  00000001414F3884  mov     rsi, [rsp+3F8h+var_1F0]
  00000001414F388C  lea     rbx, [rsp+rsi+3F8h+var_3F8]
  00000001414F3890  add     rbx, 3F8h
  00000001414F3897  imul    rbx, rbp
  00000001414F389B  mov     rcx, rbp
  00000001414F389E  not     rbx
  00000001414F38A1  mov     rsi, [rsp+3F8h+var_60]
  00000001414F38A9  add     rsi, rsp
  00000001414F38AC  add     rsi, 3F8h
  00000001414F38B3  imul    rsi, r15
  00000001414F38B7  not     rsi
  00000001414F38BA  and     rsi, rbx
  00000001414F38BD  mov     rbx, [rsp+3F8h+var_230]
  00000001414F38C5  imul    rbx, r15
  00000001414F38C9  mov     [rsp+3F8h+var_230], rbx
  00000001414F38D1  test    byte ptr [rsp+3F8h+var_20C], 1
  00000001414F38D9  mov     rbx, [rsp+3F8h+var_320]
  00000001414F38E1  mov     r12, [rsp+3F8h+var_340]
  00000001414F38E9  cmovz   rbx, r12
  00000001414F38ED  mov     [rsp+3F8h+var_320], rbx
  00000001414F38F5  mov     rbx, [rsp+3F8h+var_350]
  00000001414F38FD  not     rbx
  00000001414F3900  mov     rbp, rax
  00000001414F3903  cmovnz  rbx, rax
  00000001414F3907  mov     [rsp+3F8h+var_350], rbx
  00000001414F390F  mov     rbx, [rsp+3F8h+var_328]
  00000001414F3917  cmovnz  rbx, rax
  00000001414F391B  mov     [rsp+3F8h+var_328], rbx
  00000001414F3923  not     rsi
  00000001414F3926  cmovnz  rsi, rax
  00000001414F392A  imul    r15, [rsp+3F8h+var_A8]
  00000001414F3933  mov     rbx, rdi
  00000001414F3936  not     rbx
  00000001414F3939  and     rbx, [rsp+3F8h+var_200]
  00000001414F3941  not     rbx
  00000001414F3944  and     rdi, [rsp+3F8h+var_238]
  00000001414F394C  not     rdi
  00000001414F394F  and     rdi, rbx
  00000001414F3952  mov     rbx, 0C5F2C8D10F366B7h
  00000001414F395C  mov     rax, r14
  00000001414F395F  imul    rbx, r14
  00000001414F3963  add     rdi, rbx
  00000001414F3966  mov     r14, 2DC0A2F9DC2848CDh
  00000001414F3970  imul    r14, rax
  00000001414F3974  mov     rbx, 0AF629D367201B24h
  00000001414F397E  imul    rbx, rax
  00000001414F3982  and     rbx, rdi
  00000001414F3985  not     rdi
  00000001414F3988  and     rdi, r14
  00000001414F398B  mov     r14, 0DCED3147F4666181h
  00000001414F3995  imul    r14, rax
  00000001414F3999  not     rbx
  00000001414F399C  and     rbx, r14
  00000001414F399F  not     rdi
  00000001414F39A2  and     rbx, rdi
  00000001414F39A5  mov     rdi, 58B4E0FFD8EB9B3Dh
  00000001414F39AF  imul    rdi, rax
  00000001414F39B3  not     rbx
  00000001414F39B6  and     rbx, rdi
  00000001414F39B9  not     rbx
  00000001414F39BC  imul    rbx, rcx
  00000001414F39C0  add     rbx, r15
  00000001414F39C3  mov     rdi, [rsp+3F8h+var_90]
  00000001414F39CB  add     rdi, rsp
  00000001414F39CE  add     rdi, 3F8h
  00000001414F39D5  imul    rdi, rdx
  00000001414F39D9  mov     rdx, [rsp+3F8h+var_3A0]
  00000001414F39DE  imul    rdx, [rsp+3F8h+var_2C0]
  00000001414F39E7  not     rdi
  00000001414F39EA  not     rdx
  00000001414F39ED  and     rdx, rdi
  00000001414F39F0  test    byte ptr [rsp+3F8h+var_78], 1
  00000001414F39F8  mov     rdi, [rsp+3F8h+var_148]
  00000001414F3A00  not     rdi
  00000001414F3A03  cmovnz  rdi, rbp
  00000001414F3A07  mov     rcx, rdi
  00000001414F3A0A  cmovnz  r10, rbp
  00000001414F3A0E  mov     [rsp+3F8h+var_3B0], r10
  00000001414F3A13  not     rdx
  00000001414F3A16  cmovnz  rdx, rbp
  00000001414F3A1A  mov     [rsp+3F8h+var_3A0], rdx
  00000001414F3A1F  mov     r14, [rsp+3F8h+var_E0]
  00000001414F3A27  cmovnz  r12, r14
  00000001414F3A2B  mov     [rsp+3F8h+var_340], r12
  00000001414F3A33  imul    edi, eax, 32C18960h
  00000001414F3A39  imul    rdi, r13
  00000001414F3A3D  mov     r15, 59DBCFD64D722C66h
  00000001414F3A47  imul    r15, rax
  00000001414F3A4B  and     r15, r14
  00000001414F3A4E  mov     r14, [rsp+3F8h+var_1E8]
  00000001414F3A56  mov     rbp, [rsp+r14+3F8h]
  00000001414F3A5E  mov     r12, rbp
  00000001414F3A61  not     r12
  00000001414F3A64  mov     r13, rbp
  00000001414F3A67  and     r13, r15
  00000001414F3A6A  not     r15
  00000001414F3A6D  and     r15, r12
  00000001414F3A70  not     r15
  00000001414F3A73  not     r13
  00000001414F3A76  and     r13, r15
  00000001414F3A79  mov     r15, 96D07C931260503Ch
  00000001414F3A83  imul    r15, rax
  00000001414F3A87  add     r13, r15
  00000001414F3A8A  mov     r15, 38D3A2D76867CD36h
  00000001414F3A94  imul    r15, rax
  00000001414F3A98  mov     r14, rax
  00000001414F3A9B  mov     r12, 0FFE329F5DAE096BBh
  00000001414F3AA5  imul    r12, rax
  00000001414F3AA9  and     r12, r13
  00000001414F3AAC  not     r13
  00000001414F3AAF  and     r13, r15
  00000001414F3AB2  mov     r15, 75F7D12C534863F1h
  00000001414F3ABC  imul    r15, rax
  00000001414F3AC0  not     r12
  00000001414F3AC3  and     r12, r15
  00000001414F3AC6  not     r13
  00000001414F3AC9  and     r12, r13
  00000001414F3ACC  imul    r12, [rsp+3F8h+var_170]
  00000001414F3AD5  not     rdi
  00000001414F3AD8  not     r12
  00000001414F3ADB  and     r12, rdi
  00000001414F3ADE  imul    edi, r14d, 47F05590h
  00000001414F3AE5  add     rdi, rsp
  00000001414F3AE8  add     rdi, 3F8h
  00000001414F3AEF  mov     r15, [rsp+3F8h+var_58]
  00000001414F3AF7  lea     r13, [rsp+r15+3F8h+var_3F8]
  00000001414F3AFB  add     r13, 3F8h
  00000001414F3B02  imul    rdi, [rsp+3F8h+var_308]
  00000001414F3B0B  imul    r13, [rsp+3F8h+var_310]
  00000001414F3B14  add     r13, rdi
  00000001414F3B17  test    byte ptr [rsp+3F8h+var_50], 1
  00000001414F3B1F  mov     rdi, [rsp+3F8h+var_108]
  00000001414F3B27  lea     rdi, [rsp+rdi+3F8h]
  00000001414F3B2F  cmovz   rdi, [rsp+3F8h+var_E8]
  00000001414F3B38  mov     rax, [rsp+3F8h+var_140]
  00000001414F3B40  not     rax
  00000001414F3B43  mov     rdx, [rsp+3F8h+var_180]
  00000001414F3B4B  mov     rax, [rdx+rax]
  00000001414F3B4F  mov     [rsp+3F8h+var_3B8], rax
  00000001414F3B54  mov     rax, [rsp+3F8h+var_3C8]
  00000001414F3B59  not     rax
  00000001414F3B5C  mov     rdx, [rsp+3F8h+var_3D0]
  00000001414F3B61  mov     rax, [rax+rdx]
  00000001414F3B65  mov     [rsp+3F8h+var_3C8], rax
  00000001414F3B6A  mov     rdx, [rsp+3F8h+var_348]
  00000001414F3B72  not     rdx
  00000001414F3B75  mov     rax, [rsp+3F8h+var_208]
  00000001414F3B7D  cmovnz  rdx, rax
  00000001414F3B81  mov     [rsp+3F8h+var_348], rdx
  00000001414F3B89  cmovnz  r13, rax
  00000001414F3B8D  mov     r15, [rsp+3F8h+var_1E0]
  00000001414F3B95  mov     rax, [rsp+r15+3F8h]
  00000001414F3B9D  mov     [rsp+3F8h+var_3E0], rax
  00000001414F3BA2  mov     rdi, [rdi]
  00000001414F3BA5  mov     rax, [r9]
  00000001414F3BA8  mov     [rsp+3F8h+var_3D8], rax
  00000001414F3BAD  mov     rax, [rsp+3F8h+var_178]
  00000001414F3BB5  mov     rax, [rax]
  00000001414F3BB8  mov     [rsp+3F8h+var_3D0], rax
  00000001414F3BBD  mov     rax, 98AC647B8AFE1B69h
  00000001414F3BC7  mov     rax, 8E1DE869374372E5h
  00000001414F3BD1  mov     rax, 98AC647B8AFE1B69h
  00000001414F3BDB  mov     rax, 8E1DE869374372E5h
  00000001414F3BE5  mov     rax, 98AC647B8AFE1B69h
  00000001414F3BEF  mov     rax, 8E1DE869374372E5h
  00000001414F3BF9  mov     rax, 5BFDFE2D5D1A64DAh
  00000001414F3C03  mov     rax, 0BB8B743087896667h
  00000001414F3C0D  mov     rax, 98AC647B8AFE1B69h
  00000001414F3C17  mov     rax, 8E1DE869374372E5h
  00000001414F3C21  mov     rax, 5BFDFE2D5D1A64DAh
  00000001414F3C2B  mov     rax, 0BB8B743087896667h
  00000001414F3C35  mov     r10, [rsp+3F8h+var_318]
  00000001414F3C3D  mov     rax, [rsp+3F8h+var_358]
  00000001414F3C45  imul    r10, [rax]
  00000001414F3C49  test    r13, 0
  00000001414F3C50  call    locret_1414F3C60  ; -> locret_1414F3C60
  00000001414F3C55  jno     loc_1414F3C61
  00000001414F3C5B  jmp     loc_1414F3F1A
  00000001414F3C60  retn
  00000001414F3C61  nop
  00000001414F3C62  jmp     loc_1414F3F62
  00000001414F3C67  mov     rax, [rsp+3F8h+var_98]
  00000001414F3C6F  mov     r15, [rsp+3F8h+var_240]
  00000001414F3C77  mov     [r9+r15], rax
  00000001414F3C7B  mov     rax, [rsp+3F8h+var_B8]
  00000001414F3C83  mov     r9, [rsp+3F8h+var_C0]
  00000001414F3C8B  mov     r15, [rsp+3F8h+var_C8]
  00000001414F3C93  mov     [r9+r15+3], rax
  00000001414F3C98  mov     rax, [rsp+3F8h+var_258]
  00000001414F3CA0  mov     r9, [rsp+3F8h+var_D0]
  00000001414F3CA8  lea     rax, [rax+r9*2]
  00000001414F3CAC  sub     rax, r9
  00000001414F3CAF  mov     r9, [rsp+3F8h+var_250]
  00000001414F3CB7  mov     [rax], r9
  00000001414F3CBA  mov     r9, [rsp+3F8h+var_268]
  00000001414F3CC2  not     r9
  00000001414F3CC5  mov     rax, [rsp+3F8h+var_260]
  00000001414F3CCD  mov     [r9], rax
  00000001414F3CD0  mov     rax, [rsp+3F8h+var_338]
  00000001414F3CD8  mov     [rax], rdi
  00000001414F3CDB  mov     r9, [rsp+3F8h+var_80]
  00000001414F3CE3  mov     rax, [rsp+3F8h+var_350]
  00000001414F3CEB  mov     [rax], r9
  00000001414F3CEE  mov     rax, [rsp+3F8h+var_280]
  00000001414F3CF6  mov     rdx, [rsp+3F8h+var_3E0]
  00000001414F3CFB  mov     [rax], rdx
  00000001414F3CFE  mov     rax, [rsp+3F8h+var_288]
  00000001414F3D06  mov     rdx, [rsp+3F8h+var_3F8]
  00000001414F3D0A  mov     [rax], rdx
  00000001414F3D0D  mov     rax, [rsp+3F8h+var_128]
  00000001414F3D15  lea     rax, [rsp+rax+3F8h]
  00000001414F3D1D  mov     [rcx], rax
  00000001414F3D20  mov     rax, [rsp+3F8h+var_330]
  00000001414F3D28  mov     rcx, [rsp+3F8h+var_3D8]
  00000001414F3D2D  mov     [rax], rcx
  00000001414F3D30  mov     rax, [rsp+3F8h+var_D8]
  00000001414F3D38  not     rax
  00000001414F3D3B  mov     rcx, [rsp+3F8h+var_3B8]
  00000001414F3D40  mov     [rax], rcx
  00000001414F3D43  mov     rax, [rsp+3F8h+var_238]
  00000001414F3D4B  mov     rdx, [rsp+3F8h+var_300]
  00000001414F3D53  mov     [rdx], rax
  00000001414F3D56  mov     rax, [rsp+3F8h+var_348]
  00000001414F3D5E  mov     rcx, [rsp+3F8h+var_3D0]
  00000001414F3D63  mov     [rax], rcx
  00000001414F3D66  mov     rax, [rsp+3F8h+var_290]
  00000001414F3D6E  not     rax
  00000001414F3D71  mov     rdi, [rsp+3F8h+var_120]
  00000001414F3D79  mov     rcx, [rsp+3F8h+var_3C8]
  00000001414F3D7E  mov     [rdi+rax], rcx
  00000001414F3D82  mov     rax, [rsp+3F8h+var_328]
  00000001414F3D8A  mov     [rax], rbp
  00000001414F3D8D  mov     rax, [rsp+3F8h+var_F0]
  00000001414F3D95  not     rax
  00000001414F3D98  mov     rdi, [rsp+3F8h+var_F8]
  00000001414F3DA0  not     rdi
  00000001414F3DA3  mov     r15, [rsp+3F8h+var_110]
  00000001414F3DAB  mov     [rdi+r15], rax
  00000001414F3DAF  mov     rax, [rsp+3F8h+var_100]
  00000001414F3DB7  mov     rdi, [rsp+3F8h+var_118]
  00000001414F3DBF  mov     [rdi], rax
  00000001414F3DC2  mov     rax, [rsp+3F8h+var_3B0]
  00000001414F3DC7  mov     [rax], r11
  00000001414F3DCA  mov     rax, [rsp+3F8h+var_3A8]
  00000001414F3DCF  mov     qword ptr [rax], 0
  00000001414F3DD6  mov     rax, [rsp+3F8h+var_3F0]
  00000001414F3DDB  mov     [r8], rax
  00000001414F3DDE  mov     rax, 0BB03C003903A3973h
  00000001414F3DE8  imul    rax, r14
  00000001414F3DEC  add     rax, r9
  00000001414F3DEF  imul    rax, [rsp+3F8h+var_248]
  00000001414F3DF8  mov     rcx, 0FCFF5D800DA25FCFh
  00000001414F3E02  imul    rcx, r14
  00000001414F3E06  and     rcx, rbp
  00000001414F3E09  mov     rdx, 4DB33350D218FC40h
  00000001414F3E13  imul    rdx, r14
  00000001414F3E17  add     rcx, rdx
  00000001414F3E1A  mov     r11, [rsp+3F8h+var_48]
  00000001414F3E22  add     r11, r9
  00000001414F3E25  add     r11, rcx
  00000001414F3E28  imul    r11, [rsp+3F8h+var_310]
  00000001414F3E31  mov     rcx, 29EDAA9A6A7D8960h
  00000001414F3E3B  imul    rcx, r14
  00000001414F3E3F  and     rcx, [rsp+3F8h+var_2D0]
  00000001414F3E47  mov     rdx, 42D9B079DBFA6CD9h
  00000001414F3E51  imul    rdx, r14
  00000001414F3E55  add     rdx, [rsp+3F8h+var_220]
  00000001414F3E5D  add     rdx, rcx
  00000001414F3E60  not     r12
  00000001414F3E63  imul    rdx, [rsp+3F8h+var_308]
  00000001414F3E6C  mov     rcx, r11
  00000001414F3E6F  not     rcx
  00000001414F3E72  add     r10, [rsp+3F8h+var_230]
  00000001414F3E7A  mov     r8, rcx
  00000001414F3E7D  and     r8, rdx
  00000001414F3E80  not     r8
  00000001414F3E83  mov     [rsi], r10
  00000001414F3E86  mov     r9, rdx
  00000001414F3E89  not     r9
  00000001414F3E8C  mov     r10, r11
  00000001414F3E8F  mov     r15, r11
  00000001414F3E92  and     r10, r9
  00000001414F3E95  not     r10
  00000001414F3E98  and     r10, r8
  00000001414F3E9B  mov     r8, rax
  00000001414F3E9E  not     r8
  00000001414F3EA1  mov     r11, [rsp+3F8h+var_3A0]
  00000001414F3EA6  mov     [r11], rbx
  00000001414F3EA9  mov     r11, r8
  00000001414F3EAC  and     r11, r10
  00000001414F3EAF  mov     rsi, r10
  00000001414F3EB2  not     rsi
  00000001414F3EB5  and     rsi, r8
  00000001414F3EB8  mov     [r13+0], r12
  00000001414F3EBC  mov     rdi, r15
  00000001414F3EBF  and     rdi, rdx
  00000001414F3EC2  mov     rbx, rax
  00000001414F3EC5  and     rbx, rdi
  00000001414F3EC8  not     rdi
  00000001414F3ECB  and     rdi, r8
  00000001414F3ECE  not     rdi
  00000001414F3ED1  not     rbx
  00000001414F3ED4  and     rdi, rbx
  00000001414F3ED7  lea     rdi, [rdi+rdi*2]
  00000001414F3EDB  add     rdi, r11
  00000001414F3EDE  lea     r11, [rsi+rsi*2]
  00000001414F3EE2  add     rdi, r11
  00000001414F3EE5  shl     rbx, 2
  00000001414F3EE9  sub     rdi, rbx
  00000001414F3EEC  not     rsi
  00000001414F3EEF  and     r10, rax
  00000001414F3EF2  not     r10
  00000001414F3EF5  and     r10, rsi
  00000001414F3EF8  lea     r10, [r10+r10*2]
  00000001414F3EFC  add     r10, rdi
  00000001414F3EFF  and     rdx, r8
  00000001414F3F02  not     rdx
  00000001414F3F05  mov     r11, rax
  00000001414F3F08  and     r11, r9
  00000001414F3F0B  not     r11
  00000001414F3F0E  and     r11, rdx
  00000001414F3F11  and     r8, rcx
  00000001414F3F14  and     rcx, r11
  00000001414F3F17  not     rcx
  00000001414F3F1A  not     r11
  00000001414F3F1D  and     r11, r15
  00000001414F3F20  not     r11
  00000001414F3F23  and     r11, rcx
  00000001414F3F26  lea     rcx, [r11+r11*2]
  00000001414F3F2A  add     rcx, r10
  00000001414F3F2D  and     r15, rax
  00000001414F3F30  not     r15
  00000001414F3F33  not     r8
  00000001414F3F36  and     r8, r15
  00000001414F3F39  not     r8
  00000001414F3F3C  and     r8, r9
  00000001414F3F3F  lea     rax, [r8+rcx]
  00000001414F3F43  inc     rax
  00000001414F3F46  imul    ecx, r14d, 0A7563BDEh
  00000001414F3F4D  add     rsp, 3B8h
  00000001414F3F54  pop     rbx
  00000001414F3F55  pop     rbp
  00000001414F3F56  pop     rdi
  00000001414F3F57  pop     rsi
  00000001414F3F58  pop     r12
  00000001414F3F5A  pop     r13
  00000001414F3F5C  pop     r14
  00000001414F3F5E  pop     r15
  00000001414F3F60  jmp     rax
  00000001414F3F62  mov     rax, 98AC647B8AFE1B69h
  00000001414F3F6C  mov     rax, 8E1DE869374372E5h
  00000001414F3F76  mov     rax, 5BFDFE2D5D1A64DAh
  00000001414F3F80  mov     rax, 0BB8B743087896667h
  00000001414F3F8A  mov     rax, [rsp+3F8h+var_228]
  00000001414F3F92  mov     r9, [rsp+3F8h+var_2B8]
  00000001414F3F9A  mov     [rax], r9
  00000001414F3F9D  mov     eax, [rsp+3F8h+var_210]
  00000001414F3FA4  mov     r9, [rsp+3F8h+var_278]
  00000001414F3FAC  mov     [r9], eax
  00000001414F3FAF  mov     eax, [rsp+3F8h+var_214]
  00000001414F3FB6  mov     rdx, [rsp+3F8h+var_340]
  00000001414F3FBE  mov     [rdx], eax
  00000001414F3FC0  mov     rax, [rsp+3F8h+var_2C8]
  00000001414F3FC8  mov     rdx, [rsp+3F8h+var_138]
  00000001414F3FD0  mov     [rdx], rax
  00000001414F3FD3  mov     rax, [rsp+3F8h+var_320]
  00000001414F3FDB  mov     r9, [rsp+3F8h+var_270]
  00000001414F3FE3  mov     [rax], r9
  00000001414F3FE6  mov     r9, [rsp+3F8h+var_A0]
  00000001414F3FEE  not     r9
  00000001414F3FF1  test    rdx, 0
  00000001414F3FF8  call    locret_1414F4008  ; -> locret_1414F4008
  00000001414F3FFD  jno     loc_1414F4009
  00000001414F4003  jmp     loc_1414F19D8
  00000001414F4008  retn
  00000001414F4009  nop
  00000001414F400A  jmp     loc_1414F3C67

