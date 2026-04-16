// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428A16C8                          ║
// ║  VA        : 0x1428A16C8                            ║
// ║  RVA       : 0x28A16C8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028A5D8  sub_14028A5C6
//   0x1402B7B01  ??
//
// ── CALLS TO (30) ──
//   0x1428A16CA  sub_1428A16C8
//   0x1428A16CC  sub_1428A16C8
//   0x1428A16CE  sub_1428A16C8
//   0x1428A16D0  sub_1428A16C8
//   0x1428A16D1  sub_1428A16C8
//   0x1428A16D2  sub_1428A16C8
//   0x1428A16D3  sub_1428A16C8
//   0x1428A16D4  sub_1428A16C8
//   0x1428A16DB  sub_1428A16C8
//   0x1428A16E3  sub_1428A16C8
//   0x1428A16E6  sub_1428A16C8
//   0x1428A16E9  sub_1428A16C8
//   0x1428A16F1  sub_1428A16C8
//   0x1428A16F4  sub_1428A16C8
//   0x1428A16F7  sub_1428A16C8
//   0x1428A16FF  sub_1428A16C8
//   0x1428A1702  sub_1428A16C8
//   0x1428A1705  sub_1428A16C8
//   0x1428A1708  sub_1428A16C8
//   0x1428A170B  sub_1428A16C8
//   0x1428A1713  sub_1428A16C8
//   0x1428A171D  sub_1428A16C8
//   0x1428A1720  sub_1428A16C8
//   0x1428A1723  sub_1428A16C8
//   0x1428A172D  sub_1428A16C8
//   0x1428A1731  sub_1428A16C8
//   0x1428A1735  sub_1428A16C8
//   0x1428A1738  sub_1428A16C8
//   0x1428A173B  sub_1428A16C8
//   0x1428A173E  sub_1428A16C8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16152 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028A5D8  sub_14028A5C6
;   0x1402B7B01  ??
;
; ── Instructions ───────────────────────────────
  00000001428A16C8  push    r15
  00000001428A16CA  push    r14
  00000001428A16CC  push    r13
  00000001428A16CE  push    r12
  00000001428A16D0  push    rsi
  00000001428A16D1  push    rdi
  00000001428A16D2  push    rbp
  00000001428A16D3  push    rbx
  00000001428A16D4  sub     rsp, 4D0h
  00000001428A16DB  mov     rcx, [rsp+510h+arg_60]
  00000001428A16E3  mov     r8, rcx
  00000001428A16E6  not     r8
  00000001428A16E9  mov     rax, [rsp+510h+arg_128]
  00000001428A16F1  mov     r15, rax
  00000001428A16F4  not     r15
  00000001428A16F7  mov     r9, [rsp+510h+arg_50]
  00000001428A16FF  mov     r11, r15
  00000001428A1702  and     r11, r9
  00000001428A1705  not     r11
  00000001428A1708  and     r11, r8
  00000001428A170B  mov     r10, [rsp+510h+arg_D8]
  00000001428A1713  mov     rdi, 0ADFEBFABBFFF9DFFh
  00000001428A171D  or      rdi, r10
  00000001428A1720  mov     r12, r10
  00000001428A1723  mov     r10, 0B31D827C88BB4F57h
  00000001428A172D  imul    r10, rdi
  00000001428A1731  imul    r11, r10
  00000001428A1735  mov     rbx, r9
  00000001428A1738  and     rbx, r8
  00000001428A173B  not     rbx
  00000001428A173E  and     rbx, rax
  00000001428A1741  imul    rbx, r10
  00000001428A1745  add     rbx, r11
  00000001428A1748  mov     rsi, rax
  00000001428A174B  and     rsi, r9
  00000001428A174E  not     rsi
  00000001428A1751  and     rsi, r8
  00000001428A1754  mov     r11, 4CE27D837744B0A9h
  00000001428A175E  imul    r11, rdi
  00000001428A1762  imul    rsi, r11
  00000001428A1766  add     rsi, rbx
  00000001428A1769  mov     rdx, r9
  00000001428A176C  not     rdx
  00000001428A176F  mov     rdi, rdx
  00000001428A1772  and     rdi, r8
  00000001428A1775  not     rdi
  00000001428A1778  mov     rbx, r9
  00000001428A177B  and     rbx, rcx
  00000001428A177E  not     rbx
  00000001428A1781  and     rbx, rdi
  00000001428A1784  not     rbx
  00000001428A1787  and     rbx, rax
  00000001428A178A  not     rbx
  00000001428A178D  imul    rbx, r10
  00000001428A1791  and     rax, rcx
  00000001428A1794  mov     rdi, r9
  00000001428A1797  and     rdi, rax
  00000001428A179A  imul    rdi, r10
  00000001428A179E  add     rdi, rsi
  00000001428A17A1  add     rdi, rbx
  00000001428A17A4  and     r8, r15
  00000001428A17A7  and     r9, r8
  00000001428A17AA  imul    r9, r10
  00000001428A17AE  not     rax
  00000001428A17B1  not     r8
  00000001428A17B4  and     rax, rdx
  00000001428A17B7  and     rax, r8
  00000001428A17BA  not     rax
  00000001428A17BD  imul    rax, r11
  00000001428A17C1  add     rax, r9
  00000001428A17C4  and     rdx, rcx
  00000001428A17C7  not     rdx
  00000001428A17CA  and     rdx, r15
  00000001428A17CD  imul    rdx, r10
  00000001428A17D1  add     rdx, rax
  00000001428A17D4  add     rdx, rdi
  00000001428A17D7  imul    eax, edx, 3AA2398h
  00000001428A17DD  mov     r9, [rsp+510h+arg_200]
  00000001428A17E5  mov     ecx, r9d
  00000001428A17E8  shr     ecx, 1Bh
  00000001428A17EB  mov     [rsp+510h+var_294], ecx
  00000001428A17F2  and     ecx, 3
  00000001428A17F5  mov     rbx, rcx
  00000001428A17F8  mov     [rsp+510h+var_468], rcx
  00000001428A1800  imul    ecx, edx, 7213B078h
  00000001428A1806  mov     [rsp+510h+var_4F8], rcx
  00000001428A180B  mov     rcx, r9
  00000001428A180E  shr     rcx, 37h
  00000001428A1812  not     ecx
  00000001428A1814  mov     [rsp+510h+var_50], rcx
  00000001428A181C  and     ecx, 1
  00000001428A181F  mov     r14, rcx
  00000001428A1822  mov     [rsp+510h+var_330], rcx
  00000001428A182A  mov     r8, [rsp+510h+arg_180]
  00000001428A1832  mov     ecx, r8d
  00000001428A1835  and     ecx, 10180001h
  00000001428A183B  mov     r10d, r8d
  00000001428A183E  mov     r11, r8
  00000001428A1841  mov     [rsp+510h+var_70], r8
  00000001428A1849  not     r10d
  00000001428A184C  mov     r8d, r10d
  00000001428A184F  shr     r8d, 4
  00000001428A1853  and     r8d, 25h
  00000001428A1857  imul    r8, rcx
  00000001428A185B  imul    ecx, edx, 0C4A49E48h
  00000001428A1861  lea     rdi, [rsp+rcx+510h+var_510]
  00000001428A1865  add     rdi, 510h
  00000001428A186C  imul    ecx, edx, 26D709D8h
  00000001428A1872  mov     [rsp+510h+var_390], rcx
  00000001428A187A  lea     rbp, [rsp+rcx+510h+var_510]
  00000001428A187E  add     rbp, 510h
  00000001428A1885  test    r8b, 1
  00000001428A1889  mov     rsi, r8
  00000001428A188C  cmovz   rdi, rbp
  00000001428A1890  mov     [rsp+510h+var_510], rdi
  00000001428A1894  imul    ecx, edx, 138B688h
  00000001428A189A  mov     [rsp+510h+var_368], rcx
  00000001428A18A2  mov     rdi, [rsp+rcx+510h]
  00000001428A18AA  imul    ecx, edx, -5Bh
  00000001428A18AD  mov     [rsp+510h+var_424], ecx
  00000001428A18B4  mov     r8, rdi
  00000001428A18B7  shl     r8, cl
  00000001428A18BA  imul    ecx, edx, 0F3446E1Bh
  00000001428A18C0  mov     [rsp+510h+var_300], rcx
  00000001428A18C8  shr     rdi, cl
  00000001428A18CB  not     r8
  00000001428A18CE  not     rdi
  00000001428A18D1  and     rdi, r8
  00000001428A18D4  mov     rcx, 31150D8860C9510Dh
  00000001428A18DE  imul    rcx, rdx
  00000001428A18E2  mov     [rsp+510h+var_4B0], rcx
  00000001428A18E7  and     rcx, rdi
  00000001428A18EA  not     rcx
  00000001428A18ED  not     rdi
  00000001428A18F0  mov     r8, 8EDF4B4AE3C3628Ch
  00000001428A18FA  imul    r8, rdx
  00000001428A18FE  mov     [rsp+510h+var_2A8], r8
  00000001428A1906  and     rdi, r8
  00000001428A1909  not     rdi
  00000001428A190C  and     rdi, rcx
  00000001428A190F  mov     [rsp+510h+var_440], rdi
  00000001428A1917  imul    ecx, edx, 4E2DA20h
  00000001428A191D  mov     [rsp+510h+var_400], rcx
  00000001428A1925  mov     r8, [rsp+rcx+510h]
  00000001428A192D  mov     [rsp+510h+var_340], r8
  00000001428A1935  mov     rcx, r8
  00000001428A1938  shr     rcx, 3Ch
  00000001428A193C  mov     [rsp+510h+var_4F0], rcx
  00000001428A1941  imul    ecx, edx, 501F80C0h
  00000001428A1947  mov     [rsp+510h+var_448], rcx
  00000001428A194F  mov     rcx, rdi
  00000001428A1952  shr     rcx, 3Fh
  00000001428A1956  mov     [rsp+510h+var_4B8], rcx
  00000001428A195B  mov     r8, r9
  00000001428A195E  mov     ecx, r8d
  00000001428A1961  not     ecx
  00000001428A1963  setz    byte ptr [rsp+510h+var_4A8]
  00000001428A1968  shr     ecx, 7
  00000001428A196B  and     ecx, 601h
  00000001428A1971  shr     r8, 16h
  00000001428A1975  not     r8d
  00000001428A1978  and     r8d, 20200001h
  00000001428A197F  imul    r8, rcx
  00000001428A1983  mov     [rsp+510h+var_2C0], r8
  00000001428A198B  imul    ecx, edx, 88CFDB8h
  00000001428A1991  mov     [rsp+510h+var_4A0], rcx
  00000001428A1996  add     rcx, rsp
  00000001428A1999  add     rcx, 510h
  00000001428A19A0  mov     [rsp+510h+var_2F0], rcx
  00000001428A19A8  imul    r8, rcx
  00000001428A19AC  imul    ecx, edx, 7544730h
  00000001428A19B2  mov     [rsp+510h+var_3C0], rcx
  00000001428A19BA  add     rcx, rsp
  00000001428A19BD  add     rcx, 510h
  00000001428A19C4  imul    rcx, r14
  00000001428A19C8  add     rcx, r8
  00000001428A19CB  imul    r8d, edx, 734C6700h
  00000001428A19D2  mov     [rsp+510h+var_398], r8
  00000001428A19DA  add     r8, rsp
  00000001428A19DD  add     r8, 510h
  00000001428A19E4  imul    r8, rbx
  00000001428A19E8  not     r8
  00000001428A19EB  not     rcx
  00000001428A19EE  and     rcx, r8
  00000001428A19F1  shr     r10d, 0Ah
  00000001428A19F5  and     r10d, 5
  00000001428A19F9  mov     [rsp+510h+var_308], r10
  00000001428A1A01  imul    r8d, edx, 954096B8h
  00000001428A1A08  mov     [rsp+510h+var_3F8], r8
  00000001428A1A10  add     r8, rsp
  00000001428A1A13  add     r8, 510h
  00000001428A1A1A  imul    r8, r10
  00000001428A1A1E  not     r8
  00000001428A1A21  imul    r9d, edx, 98EABA50h
  00000001428A1A28  mov     [rsp+510h+var_360], r9
  00000001428A1A30  add     r9, rsp
  00000001428A1A33  add     r9, 510h
  00000001428A1A3A  imul    r9, rsi
  00000001428A1A3E  mov     [rsp+510h+var_320], rsi
  00000001428A1A46  not     r9
  00000001428A1A49  and     r9, r8
  00000001428A1A4C  not     r9
  00000001428A1A4F  mov     r8d, r11d
  00000001428A1A52  shr     r8d, 0Dh
  00000001428A1A56  mov     [rsp+510h+var_298], r8d
  00000001428A1A5E  mov     r13d, r8d
  00000001428A1A61  and     r13d, 41h
  00000001428A1A65  imul    r8d, edx, 2E2B5108h
  00000001428A1A6C  mov     [rsp+510h+var_450], r8
  00000001428A1A74  add     r8, rsp
  00000001428A1A77  add     r8, 510h
  00000001428A1A7E  imul    r8, r13
  00000001428A1A82  mov     [rsp+510h+var_328], r13
  00000001428A1A8A  mov     r8, [r9+r8]
  00000001428A1A8E  mov     [rsp+510h+var_490], r8
  00000001428A1A96  mov     rax, [rsp+rax+510h]
  00000001428A1A9E  mov     [rsp+510h+var_2C8], rax
  00000001428A1AA6  not     rcx
  00000001428A1AA9  mov     rcx, [rcx]
  00000001428A1AAC  mov     r8, rcx
  00000001428A1AAF  mov     r9, rcx
  00000001428A1AB2  mov     [rsp+510h+var_2F8], rcx
  00000001428A1ABA  shr     r8, 3Bh
  00000001428A1ABE  mov     [rsp+510h+var_3F0], r8
  00000001428A1AC6  mov     r8, r12
  00000001428A1AC9  mov     rcx, r12
  00000001428A1ACC  shr     rcx, 10h
  00000001428A1AD0  mov     [rsp+510h+var_4D8], rcx
  00000001428A1AD5  mov     ebx, ecx
  00000001428A1AD7  and     ebx, 404001h
  00000001428A1ADD  mov     [rsp+510h+var_3B8], rbx
  00000001428A1AE5  mov     rcx, 632B2C125FB38888h
  00000001428A1AEF  imul    rcx, rdx
  00000001428A1AF3  add     rcx, rax
  00000001428A1AF6  mov     [rsp+510h+var_4D0], rcx
  00000001428A1AFB  imul    eax, edx, 0B9A63380h
  00000001428A1B01  mov     rcx, r9
  00000001428A1B04  shr     rcx, 3Fh
  00000001428A1B08  mov     r9d, r8d
  00000001428A1B0B  mov     r10, r8
  00000001428A1B0E  mov     [rsp+510h+var_48], r8
  00000001428A1B16  not     r9d
  00000001428A1B19  setz    byte ptr [rsp+510h+var_3A0]
  00000001428A1B21  shr     r9d, 0Ch
  00000001428A1B25  and     r9d, 3
  00000001428A1B29  mov     [rsp+510h+var_4C8], r9
  00000001428A1B2E  imul    ecx, edx, 7967F7A8h
  00000001428A1B34  mov     [rsp+510h+var_2A0], rcx
  00000001428A1B3C  add     rcx, rsp
  00000001428A1B3F  add     rcx, 510h
  00000001428A1B46  imul    rcx, r9
  00000001428A1B4A  not     rcx
  00000001428A1B4D  imul    r8d, edx, 70DAF9F0h
  00000001428A1B54  add     r8, rsp
  00000001428A1B57  add     r8, 510h
  00000001428A1B5E  mov     [rsp+510h+var_430], r8
  00000001428A1B66  imul    rbx, r8
  00000001428A1B6A  not     rbx
  00000001428A1B6D  and     rbx, rcx
  00000001428A1B70  shr     r10, 21h
  00000001428A1B74  mov     [rsp+510h+var_478], r10
  00000001428A1B7C  mov     ecx, r10d
  00000001428A1B7F  and     ecx, 21h
  00000001428A1B82  mov     [rsp+510h+var_318], rcx
  00000001428A1B8A  imul    ecx, edx, 0B86D7CF8h
  00000001428A1B90  add     rcx, rsp
  00000001428A1B93  add     rcx, 510h
  00000001428A1B9A  not     rbx
  00000001428A1B9D  test    r10b, 1
  00000001428A1BA1  cmovnz  rbx, rcx
  00000001428A1BA5  mov     rcx, [rsp+510h+arg_30]
  00000001428A1BAD  mov     r9, rcx
  00000001428A1BB0  shl     r9, 13h
  00000001428A1BB4  mov     r8, r9
  00000001428A1BB7  not     r8
  00000001428A1BBA  shr     rcx, 2Dh
  00000001428A1BBE  not     rcx
  00000001428A1BC1  and     rcx, r8
  00000001428A1BC4  mov     r10, 19B4F83604874E6Bh
  00000001428A1BCE  or      r10, rcx
  00000001428A1BD1  not     rcx
  00000001428A1BD4  mov     r8, 0E64B07C9FB78B194h
  00000001428A1BDE  or      r8, rcx
  00000001428A1BE1  and     r10, r8
  00000001428A1BE4  mov     r14d, r10d
  00000001428A1BE7  mov     [rsp+510h+var_380], r10
  00000001428A1BEF  not     r14d
  00000001428A1BF2  shr     r14d, 0Dh
  00000001428A1BF6  and     r14d, 5
  00000001428A1BFA  imul    rbp, r14
  00000001428A1BFE  mov     [rsp+510h+var_270], r14
  00000001428A1C06  shr     r9d, 1Dh
  00000001428A1C0A  mov     [rsp+510h+var_58], r9
  00000001428A1C12  mov     r12d, r9d
  00000001428A1C15  and     r12d, 3
  00000001428A1C19  imul    ecx, edx, 2A812D70h
  00000001428A1C1F  mov     [rsp+510h+var_500], rcx
  00000001428A1C24  lea     r15, [rsp+rcx+510h+var_510]
  00000001428A1C28  add     r15, 510h
  00000001428A1C2F  imul    r15, r12
  00000001428A1C33  add     r15, rbp
  00000001428A1C36  lea     r11, [rsp+rax+510h+var_510]
  00000001428A1C3A  add     r11, 510h
  00000001428A1C41  mov     rcx, r10
  00000001428A1C44  shr     rcx, 14h
  00000001428A1C48  not     ecx
  00000001428A1C4A  mov     [rsp+510h+var_438], rcx
  00000001428A1C52  mov     eax, ecx
  00000001428A1C54  and     eax, 20000401h
  00000001428A1C59  mov     [rsp+510h+var_338], rax
  00000001428A1C61  imul    r8d, edx, 0E07D3D58h
  00000001428A1C68  mov     [rsp+510h+var_3D0], r8
  00000001428A1C70  imul    ebp, edx, 2716D10h
  00000001428A1C76  mov     [rsp+510h+var_408], rbp
  00000001428A1C7E  test    cl, 1
  00000001428A1C81  cmovnz  r15, r11
  00000001428A1C85  imul    eax, edx, 5290EDD0h
  00000001428A1C8B  mov     [rsp+510h+var_3C8], rax
  00000001428A1C93  lea     rcx, [rsp+rax+510h+var_510]
  00000001428A1C97  add     rcx, 510h
  00000001428A1C9E  mov     [rsp+510h+var_2B0], rcx
  00000001428A1CA6  mov     rax, rsi
  00000001428A1CA9  imul    rax, rcx
  00000001428A1CAD  imul    ecx, edx, 53C9A458h
  00000001428A1CB3  mov     [rsp+510h+var_4C0], rcx
  00000001428A1CB8  lea     rdi, [rsp+rcx+510h+var_510]
  00000001428A1CBC  add     rdi, 510h
  00000001428A1CC3  imul    rdi, [rsp+510h+var_308]
  00000001428A1CCC  add     rdi, rax
  00000001428A1CCF  lea     rax, [rsp+r8+510h+var_510]
  00000001428A1CD3  add     rax, 510h
  00000001428A1CD9  imul    rax, r13
  00000001428A1CDD  not     rax
  00000001428A1CE0  not     rdi
  00000001428A1CE3  and     rdi, rax
  00000001428A1CE6  imul    eax, edx, 4A03F018h
  00000001428A1CEC  mov     [rsp+510h+var_480], rax
  00000001428A1CF4  add     rax, rsp
  00000001428A1CF7  add     rax, 510h
  00000001428A1CFD  mov     rsi, [rsp+510h+var_330]
  00000001428A1D05  imul    rax, rsi
  00000001428A1D09  not     rax
  00000001428A1D0C  mov     r10, [rsp+510h+var_2C0]
  00000001428A1D14  mov     r9, r10
  00000001428A1D17  imul    r9, r11
  00000001428A1D1B  mov     r13, r11
  00000001428A1D1E  not     r9
  00000001428A1D21  and     r9, rax
  00000001428A1D24  lea     r8, [rsp+510h]
  00000001428A1D2C  mov     rax, r8
  00000001428A1D2F  not     rax
  00000001428A1D32  mov     [rsp+510h+var_D8], rax
  00000001428A1D3A  imul    rax, 0FFFFFFFFFFFFFE38h
  00000001428A1D41  imul    rcx, r8, 0FFFFFFFFFFFFFE39h
  00000001428A1D48  add     rcx, rax
  00000001428A1D4B  mov     [rsp+510h+var_310], rcx
  00000001428A1D53  imul    eax, edx, 0BD505718h
  00000001428A1D59  mov     [rsp+510h+var_410], rax
  00000001428A1D61  lea     rcx, [rsp+rax+510h+var_510]
  00000001428A1D65  add     rcx, 510h
  00000001428A1D6C  mov     [rsp+510h+var_370], rcx
  00000001428A1D74  mov     rax, r14
  00000001428A1D77  imul    rax, rcx
  00000001428A1D7B  not     rax
  00000001428A1D7E  imul    ecx, edx, 0BC17A090h
  00000001428A1D84  mov     [rsp+510h+var_378], rcx
  00000001428A1D8C  lea     r8, [rsp+rcx+510h+var_510]
  00000001428A1D90  add     r8, 510h
  00000001428A1D97  mov     [rsp+510h+var_F8], r8
  00000001428A1D9F  mov     r14, r12
  00000001428A1DA2  mov     [rsp+510h+var_2D0], r12
  00000001428A1DAA  mov     rcx, r12
  00000001428A1DAD  imul    rcx, r8
  00000001428A1DB1  not     rcx
  00000001428A1DB4  and     rcx, rax
  00000001428A1DB7  imul    eax, edx, 0E698CE00h
  00000001428A1DBD  mov     [rsp+510h+var_420], rax
  00000001428A1DC5  add     rax, rsp
  00000001428A1DC8  add     rax, 510h
  00000001428A1DCE  imul    rax, r10
  00000001428A1DD2  imul    r10d, edx, 9DCD9470h
  00000001428A1DD9  mov     [rsp+510h+var_2B8], r10
  00000001428A1DE1  lea     r12, [rsp+r10+510h+var_510]
  00000001428A1DE5  add     r12, 510h
  00000001428A1DEC  imul    r12, rsi
  00000001428A1DF0  add     r12, rax
  00000001428A1DF3  not     r12
  00000001428A1DF6  imul    eax, edx, 9B5C2760h
  00000001428A1DFC  lea     r8, [rsp+rax+510h+var_510]
  00000001428A1E00  add     r8, 510h
  00000001428A1E07  mov     r10, [rsp+510h+var_468]
  00000001428A1E0F  imul    r8, r10
  00000001428A1E13  not     r8
  00000001428A1E16  and     r8, r12
  00000001428A1E19  imul    eax, edx, 0C0FA7AB0h
  00000001428A1E1F  mov     [rsp+510h+var_458], rax
  00000001428A1E27  lea     r11, [rsp+rax+510h+var_510]
  00000001428A1E2B  add     r11, 510h
  00000001428A1E32  imul    r11, r10
  00000001428A1E36  imul    eax, edx, 0BFC1C428h
  00000001428A1E3C  mov     [rsp+510h+var_3E8], rax
  00000001428A1E44  lea     r10, [rsp+rax+510h+var_510]
  00000001428A1E48  add     r10, 510h
  00000001428A1E4F  mov     r12, [rsp+510h+var_338]
  00000001428A1E57  imul    r10, r12
  00000001428A1E5B  mov     rax, [rsp+rbp+510h]
  00000001428A1E63  imul    rax, rsi
  00000001428A1E67  mov     [rsp+510h+var_2D8], rax
  00000001428A1E6F  imul    eax, edx, 4EE6CA38h
  00000001428A1E75  mov     [rsp+510h+var_3D8], rax
  00000001428A1E7D  imul    eax, edx, 0AFE6AC8h
  00000001428A1E83  mov     [rsp+510h+var_418], rax
  00000001428A1E8B  imul    eax, edx, 280FC060h
  00000001428A1E91  mov     [rsp+510h+var_3E0], rax
  00000001428A1E99  imul    eax, edx, 9A2370D8h
  00000001428A1E9F  mov     [rsp+510h+var_388], rax
  00000001428A1EA7  imul    eax, edx, 75BDD410h
  00000001428A1EAD  mov     [rsp+510h+var_3A8], rax
  00000001428A1EB5  imul    eax, edx, 0DF4486D0h
  00000001428A1EBB  mov     [rsp+510h+var_3B0], rax
  00000001428A1EC3  imul    eax, edx, 76F68A98h
  00000001428A1EC9  mov     [rsp+510h+var_280], rax
  00000001428A1ED1  imul    eax, edx, 294876E8h
  00000001428A1ED7  mov     [rsp+510h+var_508], rax
  00000001428A1EDC  mov     rsi, rdx
  00000001428A1EDF  test    byte ptr [rsp+510h+var_4D8], 1
  00000001428A1EE4  not     r9
  00000001428A1EE7  mov     rdx, [r11+r9]
  00000001428A1EEB  mov     [rsp+510h+var_60], rdx
  00000001428A1EF3  not     rcx
  00000001428A1EF6  mov     rcx, [r10+rcx]
  00000001428A1EFA  mov     [rsp+510h+var_68], rcx
  00000001428A1F02  mov     r9, [rsp+510h+var_4D0]
  00000001428A1F07  cmovnz  r13, r9
  00000001428A1F0B  cmovz   r9, [rsp+510h+var_430]
  00000001428A1F14  not     r8
  00000001428A1F17  mov     rcx, [r8]
  00000001428A1F1A  mov     [rsp+510h+var_290], rcx
  00000001428A1F22  imul    eax, esi, 0DB9A6338h
  00000001428A1F28  add     rax, rcx
  00000001428A1F2B  imul    rax, r14
  00000001428A1F2F  imul    ecx, esi, 330E2B28h
  00000001428A1F35  add     rcx, rsp
  00000001428A1F38  add     rcx, 510h
  00000001428A1F3F  imul    rcx, r12
  00000001428A1F43  mov     rdx, rax
  00000001428A1F46  and     rdx, rcx
  00000001428A1F49  not     rax
  00000001428A1F4C  not     rcx
  00000001428A1F4F  and     rcx, rax
  00000001428A1F52  mov     rax, rdx
  00000001428A1F55  not     rax
  00000001428A1F58  not     rcx
  00000001428A1F5B  and     rcx, rax
  00000001428A1F5E  lea     rbp, [rcx+rdx*2]
  00000001428A1F62  mov     r12, [rsp+510h+var_418]
  00000001428A1F6A  mov     rax, [rsp+r12+510h]
  00000001428A1F72  mov     [rsp+510h+var_470], rax
  00000001428A1F7A  imul    ecx, esi, 79h ; 'y'
  00000001428A1F7D  shl     rax, cl
  00000001428A1F80  imul    ecx, esi, 0BB734C67h
  00000001428A1F86  mov     [rsp+510h+var_358], rcx
  00000001428A1F8E  shl     rax, cl
  00000001428A1F91  mov     [rsp+510h+var_4D0], rax
  00000001428A1F96  mov     r14, [rsp+510h+var_490]
  00000001428A1F9E  mov     rcx, r14
  00000001428A1FA1  not     rcx
  00000001428A1FA4  mov     [rsp+510h+var_4D8], rcx
  00000001428A1FA9  mov     rdx, rax
  00000001428A1FAC  not     rdx
  00000001428A1FAF  mov     [rsp+510h+var_4E0], rdx
  00000001428A1FB4  mov     rax, rcx
  00000001428A1FB7  and     rax, rdx
  00000001428A1FBA  mov     [rsp+510h+var_138], rax
  00000001428A1FC2  not     rax
  00000001428A1FC5  mov     [rsp+510h+var_430], rax
  00000001428A1FCD  mov     rdx, [rsp+510h+var_318]
  00000001428A1FD5  imul    rdx, rax
  00000001428A1FD9  bt      dword ptr [rsp+510h+var_380], 0Dh
  00000001428A1FE2  mov     rax, [rsp+510h+var_448]
  00000001428A1FEA  mov     r8, [rsp+rax+510h]
  00000001428A1FF2  mov     [rsp+510h+var_B0], r8
  00000001428A1FFA  mov     rax, [rbx]
  00000001428A1FFD  mov     [rsp+510h+var_80], rax
  00000001428A2005  mov     rax, [r15]
  00000001428A2008  mov     [rsp+510h+var_88], rax
  00000001428A2010  not     rdi
  00000001428A2013  mov     rax, [rdi]
  00000001428A2016  mov     [rsp+510h+var_90], rax
  00000001428A201E  cmovnb  rbp, [rsp+510h+var_310]
  00000001428A2027  mov     rax, [rsp+510h+var_3E0]
  00000001428A202F  mov     rax, [rsp+rax+510h]
  00000001428A2037  mov     [rsp+510h+var_98], rax
  00000001428A203F  mov     r15, [rsp+510h+var_388]
  00000001428A2047  mov     rax, [rsp+r15+510h]
  00000001428A204F  mov     [rsp+510h+var_A0], rax
  00000001428A2057  mov     rax, [rsp+510h+var_3D8]
  00000001428A205F  mov     rax, [rsp+rax+510h]
  00000001428A2067  mov     [rsp+510h+var_A8], rax
  00000001428A206F  mov     rcx, [rsp+510h+var_280]
  00000001428A2077  mov     rax, [rsp+rcx+510h]
  00000001428A207F  mov     [rsp+510h+var_78], rax
  00000001428A2087  mov     rax, [rsp+510h+var_508]
  00000001428A208C  mov     rax, [rsp+rax+510h]
  00000001428A2094  mov     [rsp+510h+var_448], rax
  00000001428A209C  test    r15, 0
  00000001428A20A3  call    locret_1428A20B8  ; -> locret_1428A20B8
  00000001428A20A8  js      loc_1428A20B3
  00000001428A20AE  jmp     loc_1428A20B9
  00000001428A20B3  jmp     loc_1428A424C
  00000001428A20B8  retn
  00000001428A20B9  nop
  00000001428A20BA  jmp     $+5
  00000001428A20BF  mov     rax, 35BD093CF470419Ch
  00000001428A20C9  mov     rax, 3B5C98E03A81EF4Ch
  00000001428A20D3  test    rdi, 0
  00000001428A20DA  call    locret_1428A20EF  ; -> locret_1428A20EF
  00000001428A20DF  jnp     loc_1428A20EA
  00000001428A20E5  jmp     loc_1428A20F0
  00000001428A20EA  jmp     loc_1428A2E25
  00000001428A20EF  retn
  00000001428A20F0  nop
  00000001428A20F1  jmp     $+5
  00000001428A20F6  mov     rax, 35BD093CF470419Ch
  00000001428A2100  mov     rax, 3B5C98E03A81EF4Ch
  00000001428A210A  test    rcx, 0
  00000001428A2111  call    locret_1428A2126  ; -> locret_1428A2126
  00000001428A2116  jnz     loc_1428A2121
  00000001428A211C  jmp     loc_1428A2127
  00000001428A2121  jmp     loc_1428A236F
  00000001428A2126  retn
  00000001428A2127  nop
  00000001428A2128  jmp     loc_1428A21D7
  00000001428A212D  mov     rax, 35BD093CF470419Ch
  00000001428A2137  mov     rax, 3B5C98E03A81EF4Ch
  00000001428A2141  mov     rax, [rsp+510h+var_510]
  00000001428A2145  movzx   edi, word ptr [rax]
  00000001428A2148  add     edi, r8d
  00000001428A214B  mov     r11, [rsp+510h+var_2C8]
  00000001428A2153  cmp     edi, r11d
  00000001428A2156  setnbe  bl
  00000001428A2159  mov     byte ptr [rsp+510h+var_488], bl
  00000001428A2160  and     bl, byte ptr [rsp+510h+var_4F0]
  00000001428A2164  not     bl
  00000001428A2166  test    byte ptr [rsp+510h+var_4A8], bl
  00000001428A216A  mov     r8, [rsp+510h+var_4A0]
  00000001428A216F  cmovnz  r8, [rsp+510h+var_3A8]
  00000001428A2178  mov     rax, rdx
  00000001428A217B  not     rax
  00000001428A217E  mov     r10, [r9]
  00000001428A2181  mov     [rsp+510h+var_380], r10
  00000001428A2189  mov     r9, [rsp+510h+var_3B8]
  00000001428A2191  imul    r9, r10
  00000001428A2195  mov     r10, r9
  00000001428A2198  not     r10
  00000001428A219B  and     r10, rdx
  00000001428A219E  not     r10
  00000001428A21A1  and     rax, r9
  00000001428A21A4  not     rax
  00000001428A21A7  and     rax, r10
  00000001428A21AA  and     r9, rdx
  00000001428A21AD  not     rax
  00000001428A21B0  lea     rdx, [rax+r9*2]
  00000001428A21B4  test    rcx, 0
  00000001428A21BB  call    locret_1428A21D0  ; -> locret_1428A21D0
  00000001428A21C0  jo      loc_1428A21CB
  00000001428A21C6  jmp     loc_1428A21D1
  00000001428A21CB  jmp     loc_1428A1A65
  00000001428A21D0  retn
  00000001428A21D1  nop
  00000001428A21D2  jmp     loc_1428A220E
  00000001428A21D7  mov     rax, 35BD093CF470419Ch
  00000001428A21E1  mov     rax, 3B5C98E03A81EF4Ch
  00000001428A21EB  test    r9, 0
  00000001428A21F2  call    locret_1428A2207  ; -> locret_1428A2207
  00000001428A21F7  jnp     loc_1428A2202
  00000001428A21FD  jmp     loc_1428A2208
  00000001428A2202  jmp     loc_1428A2F17
  00000001428A2207  retn
  00000001428A2208  nop
  00000001428A2209  jmp     loc_1428A212D
  00000001428A220E  mov     rax, 5046776FB5B05965h
  00000001428A2218  mov     rax, 7FCC34D36C50540Dh
  00000001428A2222  mov     rax, 35BD093CF470419Ch
  00000001428A222C  mov     rax, 3B5C98E03A81EF4Ch
  00000001428A2236  mov     [rbp+0], rdx
  00000001428A223A  lea     rdx, [rsp+r8+510h+var_510]
  00000001428A223E  add     rdx, 510h
  00000001428A2245  imul    rdx, [rsp+510h+var_270]
  00000001428A224E  mov     rax, [r13+0]
  00000001428A2252  cmp     r14, rax
  00000001428A2255  mov     r10, rax
  00000001428A2258  mov     [rsp+510h+var_118], rax
  00000001428A2260  setz    al
  00000001428A2263  and     al, byte ptr [rsp+510h+var_3A0]
  00000001428A226A  xor     al, 1
  00000001428A226C  mov     rbp, [rsp+510h+var_3F0]
  00000001428A2274  test    bpl, al
  00000001428A2277  mov     r8, [rsp+510h+var_3B0]
  00000001428A227F  cmovz   r8, r12
  00000001428A2283  add     r8, rsp
  00000001428A2286  add     r8, 510h
  00000001428A228D  imul    r8, [rsp+510h+var_2D0]
  00000001428A2296  add     r8, rdx
  00000001428A2299  mov     r9, [rsp+510h+var_438]
  00000001428A22A1  test    r9b, 1
  00000001428A22A5  mov     rdx, [rsp+510h+var_4F8]
  00000001428A22AA  lea     rdx, [rsp+rdx+510h]
  00000001428A22B2  mov     [rsp+510h+var_278], rdx
  00000001428A22BA  cmovnz  r8, rdx
  00000001428A22BE  mov     [rsp+510h+var_B8], r8
  00000001428A22C6  imul    edx, esi, 61B90A8h
  00000001428A22CC  imul    r8d, esi, 0DE0BD048h
  00000001428A22D3  test    r9b, 1
  00000001428A22D7  lea     r9, [rsp+r8+510h]
  00000001428A22DF  mov     [rsp+510h+var_100], r9
  00000001428A22E7  lea     r8, [rsp+rdx+510h]
  00000001428A22EF  mov     r13, rdx
  00000001428A22F2  cmovz   r8, r9
  00000001428A22F6  mov     [rsp+510h+var_C0], r8
  00000001428A22FE  imul    r9d, esi, 0A501F80Ch
  00000001428A2305  cmp     r14, r10
  00000001428A2308  cmovnz  r9, [rsp+510h+var_300]
  00000001428A2311  mov     r8, 0A77184A50256C430h
  00000001428A231B  imul    r8, rsi
  00000001428A231F  mov     r10, 0C4937479A295C5B0h
  00000001428A2329  imul    r10, rsi
  00000001428A232D  test    bpl, al
  00000001428A2330  mov     rdx, rbp
  00000001428A2333  cmovnz  r10, r8
  00000001428A2337  mov     [rsp+510h+var_C8], r10
  00000001428A233F  mov     r8, [rsp+510h+var_2A0]
  00000001428A2347  mov     rbp, [rsp+510h+var_390]
  00000001428A234F  cmovnz  r8, rbp
  00000001428A2353  mov     [rsp+510h+var_2A0], r8
  00000001428A235B  mov     r8, 0AE3A1982ED17F3A7h
  00000001428A2365  imul    r8, rsi
  00000001428A2369  add     r8, r11
  00000001428A236C  add     r8, r9
  00000001428A236F  mov     r9, 686AB4684CFEABC2h
  00000001428A2379  imul    r9, rsi
  00000001428A237D  mov     r10, 0CF7328EBA55BC001h
  00000001428A2387  imul    r10, rsi
  00000001428A238B  not     r8
  00000001428A238E  and     r10, r8
  00000001428A2391  not     r10
  00000001428A2394  and     r10, r9
  00000001428A2397  mov     r9, 664FC19305AB11FDh
  00000001428A23A1  imul    r9, rsi
  00000001428A23A5  mov     r11, 2645EDC7C8692B4Bh
  00000001428A23AF  imul    r11, rsi
  00000001428A23B3  and     r11, r8
  00000001428A23B6  not     r11
  00000001428A23B9  and     r11, r9
  00000001428A23BC  test    dl, al
  00000001428A23BE  cmovnz  r11, r10
  00000001428A23C2  mov     [rsp+510h+var_D0], r11
  00000001428A23CA  mov     r9, [rsp+510h+var_3C0]
  00000001428A23D2  mov     r12, r15
  00000001428A23D5  cmovnz  r9, r15
  00000001428A23D9  mov     [rsp+510h+var_E0], r9
  00000001428A23E1  mov     r10, 0D447F9743B86D62h
  00000001428A23EB  imul    r10, rsi
  00000001428A23EF  and     r10, [rsp+510h+var_440]
  00000001428A23F7  not     r10
  00000001428A23FA  mov     r11, 34730282CD78212Ah
  00000001428A2404  imul    r11, rsi
  00000001428A2408  add     r11, r10
  00000001428A240B  mov     r9, 0EF2F4C9901C69853h
  00000001428A2415  imul    r9, rsi
  00000001428A2419  add     r9, r10
  00000001428A241C  not     r9
  00000001428A241F  and     r9, r8
  00000001428A2422  not     r9
  00000001428A2425  and     r9, r11
  00000001428A2428  mov     r11, 0F0C9966CA57B4278h
  00000001428A2432  imul    r11, rsi
  00000001428A2436  add     r11, r10
  00000001428A2439  mov     r15, 0C8D5D37D29740B8Fh
  00000001428A2443  imul    r15, rsi
  00000001428A2447  add     r15, r10
  00000001428A244A  not     r15
  00000001428A244D  and     r15, r8
  00000001428A2450  not     r15
  00000001428A2453  and     r15, r11
  00000001428A2456  test    dl, al
  00000001428A2458  cmovnz  r15, r9
  00000001428A245C  mov     [rsp+510h+var_E8], r15
  00000001428A2464  mov     r9, [rsp+510h+var_450]
  00000001428A246C  cmovnz  r9, [rsp+510h+var_3C8]
  00000001428A2475  mov     [rsp+510h+var_F0], r9
  00000001428A247D  mov     r11, 0FF7857AC9DC33392h
  00000001428A2487  imul    r11, rsi
  00000001428A248B  add     r11, r10
  00000001428A248E  mov     r9, 0D462A7A6647CA762h
  00000001428A2498  imul    r9, rsi
  00000001428A249C  add     r9, r10
  00000001428A249F  not     r9
  00000001428A24A2  and     r9, r8
  00000001428A24A5  not     r9
  00000001428A24A8  and     r9, r11
  00000001428A24AB  mov     r11, 649504867C07C2C3h
  00000001428A24B5  imul    r11, rsi
  00000001428A24B9  add     r11, r10
  00000001428A24BC  mov     r14, 0D8454DD79B1810A3h
  00000001428A24C6  imul    r14, rsi
  00000001428A24CA  add     r14, r10
  00000001428A24CD  not     r14
  00000001428A24D0  and     r14, r8
  00000001428A24D3  not     r14
  00000001428A24D6  and     r14, r11
  00000001428A24D9  test    dl, al
  00000001428A24DB  cmovnz  r14, r9
  00000001428A24DF  mov     [rsp+510h+var_110], r14
  00000001428A24E7  mov     r9, [rsp+510h+var_2B8]
  00000001428A24EF  cmovnz  r9, rcx
  00000001428A24F3  mov     [rsp+510h+var_2B8], r9
  00000001428A24FB  mov     r9, 0DB1C60FFDEE817C0h
  00000001428A2505  imul    r9, rsi
  00000001428A2509  add     r9, r10
  00000001428A250C  mov     r11, 55DFA0F4E7A2619Bh
  00000001428A2516  imul    r11, rsi
  00000001428A251A  add     r11, r10
  00000001428A251D  not     r11
  00000001428A2520  and     r11, r8
  00000001428A2523  not     r11
  00000001428A2526  and     r11, r9
  00000001428A2529  mov     rcx, 417CFF51252E2D29h
  00000001428A2533  mov     r10, rsi
  00000001428A2536  imul    rcx, rsi
  00000001428A253A  and     rcx, r8
  00000001428A253D  mov     r8, 0E232B10D1480AF4Bh
  00000001428A2547  imul    r8, rsi
  00000001428A254B  not     rcx
  00000001428A254E  and     rcx, r8
  00000001428A2551  test    dl, al
  00000001428A2553  cmovnz  rcx, r11
  00000001428A2557  mov     [rsp+510h+var_120], rcx
  00000001428A255F  imul    ecx, r10d, 9C94DDE8h
  00000001428A2566  test    dl, al
  00000001428A2568  cmovnz  rcx, [rsp+510h+var_3E0]
  00000001428A2571  mov     [rsp+510h+var_128], rcx
  00000001428A2579  imul    r8d, r10d, 51583748h
  00000001428A2580  mov     [rsp+510h+var_438], r8
  00000001428A2588  imul    ecx, r10d, 0C2333138h
  00000001428A258F  test    dl, al
  00000001428A2591  cmovnz  rcx, r8
  00000001428A2595  mov     [rsp+510h+var_130], rcx
  00000001428A259D  imul    ecx, r10d, 782F4120h
  00000001428A25A4  test    dl, al
  00000001428A25A6  cmovz   rcx, [rsp+510h+var_508]
  00000001428A25AC  mov     [rsp+510h+var_140], rcx
  00000001428A25B4  imul    r11d, r10d, 97B203C8h
  00000001428A25BB  test    dl, al
  00000001428A25BD  mov     r14, rdx
  00000001428A25C0  cmovnz  rbp, r13
  00000001428A25C4  mov     [rsp+510h+var_390], rbp
  00000001428A25CC  mov     rdx, [rsp+510h+var_360]
  00000001428A25D4  mov     r9, [rsp+510h+var_3F8]
  00000001428A25DC  cmovnz  rdx, r9
  00000001428A25E0  mov     [rsp+510h+var_360], rdx
  00000001428A25E8  mov     r8, [rsp+510h+var_398]
  00000001428A25F0  cmovnz  r12, r8
  00000001428A25F4  mov     [rsp+510h+var_388], r12
  00000001428A25FC  mov     rdx, [rsp+510h+var_3D0]
  00000001428A2604  cmovnz  rdx, [rsp+510h+var_410]
  00000001428A260D  mov     rcx, [rsp+510h+var_400]
  00000001428A2615  mov     [rsp+510h+var_160], r11
  00000001428A261D  cmovnz  rcx, r11
  00000001428A2621  mov     [rsp+510h+var_460], rcx
  00000001428A2629  imul    esi, r10d, 0BE890DA0h
  00000001428A2630  mov     [rsp+510h+var_440], rsi
  00000001428A2638  test    r14b, al
  00000001428A263B  mov     rcx, [rsp+510h+var_3D8]
  00000001428A2643  cmovnz  rcx, [rsp+510h+var_3E8]
  00000001428A264C  mov     [rsp+510h+var_3D8], rcx
  00000001428A2654  mov     rcx, r9
  00000001428A2657  cmovnz  rcx, [rsp+510h+var_408]
  00000001428A2660  mov     [rsp+510h+var_148], rcx
  00000001428A2668  cmovnz  r8, rsi
  00000001428A266C  mov     [rsp+510h+var_398], r8
  00000001428A2674  imul    ecx, r10d, 4C755D28h
  00000001428A267B  test    r14b, al
  00000001428A267E  cmovz   rcx, r11
  00000001428A2682  mov     [rsp+510h+var_158], rcx
  00000001428A268A  imul    eax, r10d, 0BADEEA08h
  00000001428A2691  add     rax, rsp
  00000001428A2694  add     rax, 510h
  00000001428A269A  imul    rax, [rsp+510h+var_328]
  00000001428A26A3  lea     rcx, [rsp+rdx+510h+var_510]
  00000001428A26A7  add     rcx, 510h
  00000001428A26AE  imul    rcx, [rsp+510h+var_308]
  00000001428A26B7  add     rcx, rax
  00000001428A26BA  test    byte ptr [rsp+510h+var_320], 1
  00000001428A26C2  cmovnz  rcx, [rsp+510h+var_310]
  00000001428A26CB  mov     [rsp+510h+var_108], rcx
  00000001428A26D3  imul    edx, r10d, 16814625h
  00000001428A26DA  imul    eax, r10d, 0B734C670h
  00000001428A26E1  cmp     edi, dword ptr [rsp+510h+var_2C8]
  00000001428A26E8  cmova   rax, rdx
  00000001428A26EC  setb    byte ptr [rsp+510h+var_510]
  00000001428A26F0  setnb   byte ptr [rsp+510h+var_4E8]
  00000001428A26F5  setz    dil
  00000001428A26F9  setnz   byte ptr [rsp+510h+var_508]
  00000001428A26FE  setbe   byte ptr [rsp+510h+var_4F8]
  00000001428A2703  mov     r11, 808EE13C592D692h
  00000001428A270D  imul    r11, r10
  00000001428A2711  mov     r9, 5418FB61CFECED31h
  00000001428A271B  imul    r9, r10
  00000001428A271F  movzx   ebp, byte ptr [rsp+510h+var_4A8]
  00000001428A2724  test    bl, bpl
  00000001428A2727  cmovnz  r9, r11
  00000001428A272B  mov     [rsp+510h+var_3B0], r9
  00000001428A2733  mov     r9, 4BB16CD3EDB63FD8h
  00000001428A273D  imul    r9, r10
  00000001428A2741  add     r9, [rsp+510h+var_448]
  00000001428A2749  add     r9, rax
  00000001428A274C  mov     r11, 0E90B96524CFEC438h
  00000001428A2756  imul    r11, r10
  00000001428A275A  mov     r8, [rsp+510h+var_340]
  00000001428A2762  and     r11, r8
  00000001428A2765  not     r11
  00000001428A2768  mov     r14, 8C54CCB140B99290h
  00000001428A2772  imul    r14, r10
  00000001428A2776  add     r14, r11
  00000001428A2779  mov     rax, 0EA4F44E343AC6D7Fh
  00000001428A2783  imul    rax, r10
  00000001428A2787  add     rax, r11
  00000001428A278A  not     rax
  00000001428A278D  mov     rsi, r9
  00000001428A2790  not     rsi
  00000001428A2793  and     rax, rsi
  00000001428A2796  not     rax
  00000001428A2799  and     rax, r14
  00000001428A279C  mov     r14, 2D43D8823F3E9758h
  00000001428A27A6  imul    r14, r10
  00000001428A27AA  add     r14, r11
  00000001428A27AD  mov     r15, 69AD6F759C137C8Fh
  00000001428A27B7  imul    r15, r10
  00000001428A27BB  add     r15, r11
  00000001428A27BE  not     r15
  00000001428A27C1  and     r15, rsi
  00000001428A27C4  not     r15
  00000001428A27C7  and     r15, r14
  00000001428A27CA  test    bl, bpl
  00000001428A27CD  cmovnz  r15, rax
  00000001428A27D1  mov     [rsp+510h+var_3F0], r15
  00000001428A27D9  imul    edx, r10d, 0E1B5F3E0h
  00000001428A27E0  mov     [rsp+510h+var_288], rdx
  00000001428A27E8  imul    eax, r10d, 9407E030h
  00000001428A27EF  test    bl, bpl
  00000001428A27F2  mov     ecx, ebp
  00000001428A27F4  cmovnz  rax, rdx
  00000001428A27F8  mov     [rsp+510h+var_168], rax
  00000001428A2800  mov     r15, 0B37866C855EE70F5h
  00000001428A280A  imul    r15, r10
  00000001428A280E  mov     r14, r15
  00000001428A2811  not     r14
  00000001428A2814  mov     rax, 6CADC13FE1471199h
  00000001428A281E  imul    rax, r10
  00000001428A2822  mov     r12, rax
  00000001428A2825  not     r12
  00000001428A2828  mov     r13, r14
  00000001428A282B  and     r13, r12
  00000001428A282E  not     r13
  00000001428A2831  mov     rbp, rsi
  00000001428A2834  and     rbp, r15
  00000001428A2837  and     r15, rax
  00000001428A283A  not     r15
  00000001428A283D  and     r15, r13
  00000001428A2840  not     rbp
  00000001428A2843  mov     [rsp+510h+var_170], r9
  00000001428A284B  mov     r13, r9
  00000001428A284E  and     r13, r14
  00000001428A2851  not     r13
  00000001428A2854  and     r13, rbp
  00000001428A2857  and     r14, rsi
  00000001428A285A  not     r14
  00000001428A285D  and     r14, r12
  00000001428A2860  and     r12, r13
  00000001428A2863  not     r13
  00000001428A2866  and     r13, rax
  00000001428A2869  not     r12
  00000001428A286C  not     r13
  00000001428A286F  and     r13, r12
  00000001428A2872  and     r15, r9
  00000001428A2875  not     r14
  00000001428A2878  add     r14, [rsp+510h+var_358]
  00000001428A2880  add     r14, r15
  00000001428A2883  add     r14, r13
  00000001428A2886  mov     rax, 9C1A43FC66A234AAh
  00000001428A2890  imul    rax, r10
  00000001428A2894  mov     r15, 0C2A9CF25A634D90Bh
  00000001428A289E  imul    r15, r10
  00000001428A28A2  and     r15, rsi
  00000001428A28A5  not     r15
  00000001428A28A8  and     r15, rax
  00000001428A28AB  test    bl, cl
  00000001428A28AD  cmovnz  r15, r14
  00000001428A28B1  mov     [rsp+510h+var_3E8], r15
  00000001428A28B9  mov     rax, [rsp+510h+var_400]
  00000001428A28C1  cmovz   rax, [rsp+510h+var_4C0]
  00000001428A28C7  mov     [rsp+510h+var_400], rax
  00000001428A28CF  mov     rax, 415F2AFC12D191ABh
  00000001428A28D9  imul    rax, r10
  00000001428A28DD  add     rax, r11
  00000001428A28E0  mov     r14, 0B5E5EBDBBD27A69Fh
  00000001428A28EA  imul    r14, r10
  00000001428A28EE  mov     r9, r10
  00000001428A28F1  add     r14, r11
  00000001428A28F4  not     r14
  00000001428A28F7  and     r14, rsi
  00000001428A28FA  not     r14
  00000001428A28FD  and     r14, rax
  00000001428A2900  mov     rax, 9072B880DFADAE1Dh
  00000001428A290A  imul    rax, r10
  00000001428A290E  mov     r10, 823FD683324F134Bh
  00000001428A2918  imul    r10, r9
  00000001428A291C  and     r10, rsi
  00000001428A291F  not     r10
  00000001428A2922  and     r10, rax
  00000001428A2925  test    bl, cl
  00000001428A2927  mov     edx, ecx
  00000001428A2929  cmovnz  r10, r14
  00000001428A292D  mov     [rsp+510h+var_3A0], r10
  00000001428A2935  mov     rax, [rsp+510h+var_3C0]
  00000001428A293D  mov     rcx, [rsp+510h+var_458]
  00000001428A2945  cmovz   rax, rcx
  00000001428A2949  mov     [rsp+510h+var_3C0], rax
  00000001428A2951  mov     rax, 8424A281781C4758h
  00000001428A295B  imul    rax, r9
  00000001428A295F  add     rax, r11
  00000001428A2962  mov     r14, 4A1EB7CA91389236h
  00000001428A296C  imul    r14, r9
  00000001428A2970  mov     r10, r9
  00000001428A2973  add     r14, r11
  00000001428A2976  not     r14
  00000001428A2979  and     r14, rsi
  00000001428A297C  not     r14
  00000001428A297F  and     r14, rax
  00000001428A2982  mov     r9, 4AEF5DEAEB3DBDEh
  00000001428A298C  mov     r11, r10
  00000001428A298F  imul    r9, r10
  00000001428A2993  and     r9, rsi
  00000001428A2996  mov     rax, 0B4FA56F1807087EBh
  00000001428A29A0  imul    rax, r10
  00000001428A29A4  not     r9
  00000001428A29A7  and     r9, rax
  00000001428A29AA  mov     esi, edx
  00000001428A29AC  test    bl, dl
  00000001428A29AE  cmovnz  r9, r14
  00000001428A29B2  mov     [rsp+510h+var_178], r9
  00000001428A29BA  imul    r10d, r11d, 74851D88h
  00000001428A29C1  mov     [rsp+510h+var_498], r11
  00000001428A29C6  mov     [rsp+510h+var_2E0], r10
  00000001428A29CE  test    bl, dl
  00000001428A29D0  mov     rax, [rsp+510h+var_500]
  00000001428A29D5  cmovnz  rax, rcx
  00000001428A29D9  mov     [rsp+510h+var_500], rax
  00000001428A29DE  mov     rax, [rsp+510h+var_438]
  00000001428A29E6  cmovnz  rax, [rsp+510h+var_450]
  00000001428A29EF  mov     [rsp+510h+var_438], rax
  00000001428A29F7  mov     rax, [rsp+510h+var_3C8]
  00000001428A29FF  mov     r9, [rsp+510h+var_410]
  00000001428A2A07  cmovz   rax, r9
  00000001428A2A0B  mov     [rsp+510h+var_3C8], rax
  00000001428A2A13  mov     rax, [rsp+510h+var_440]
  00000001428A2A1B  cmovnz  rax, r10
  00000001428A2A1F  mov     [rsp+510h+var_440], rax
  00000001428A2A27  imul    r10d, r11d, 2F640790h
  00000001428A2A2E  mov     [rsp+510h+var_188], r10
  00000001428A2A36  test    bl, dl
  00000001428A2A38  mov     rax, [rsp+510h+var_408]
  00000001428A2A40  cmovnz  rax, [rsp+510h+var_480]
  00000001428A2A49  mov     [rsp+510h+var_408], rax
  00000001428A2A51  mov     rax, [rsp+510h+var_378]
  00000001428A2A59  cmovnz  rax, [rsp+510h+var_420]
  00000001428A2A62  mov     [rsp+510h+var_378], rax
  00000001428A2A6A  cmovz   r9, [rsp+510h+var_3E0]
  00000001428A2A73  mov     [rsp+510h+var_410], r9
  00000001428A2A7B  mov     rax, [rsp+510h+var_368]
  00000001428A2A83  cmovz   rax, [rsp+510h+var_288]
  00000001428A2A8C  mov     [rsp+510h+var_368], rax
  00000001428A2A94  mov     rax, r10
  00000001428A2A97  cmovnz  rax, [rsp+510h+var_418]
  00000001428A2AA0  imul    r9d, r11d, 0E2EEAA68h
  00000001428A2AA7  test    bl, dl
  00000001428A2AA9  cmovnz  r9, [rsp+510h+var_4A0]
  00000001428A2AAF  mov     [rsp+510h+var_180], r9
  00000001428A2AB7  imul    r9d, r11d, 4B3CA6A0h
  00000001428A2ABE  mov     [rsp+510h+var_190], r9
  00000001428A2AC6  test    bl, dl
  00000001428A2AC8  mov     r10, [rsp+510h+var_3D0]
  00000001428A2AD0  cmovnz  r10, r9
  00000001428A2AD4  mov     [rsp+510h+var_3D0], r10
  00000001428A2ADC  imul    r10d, r11d, 259E5350h
  00000001428A2AE3  mov     [rsp+510h+var_198], r10
  00000001428A2AEB  test    bl, dl
  00000001428A2AED  mov     r9, [rsp+510h+var_3F8]
  00000001428A2AF5  cmovz   r9, r10
  00000001428A2AF9  mov     [rsp+510h+var_3F8], r9
  00000001428A2B01  add     rax, rsp
  00000001428A2B04  add     rax, 510h
  00000001428A2B0A  imul    rax, [rsp+510h+var_4C8]
  00000001428A2B10  mov     rcx, [rsp+510h+var_460]
  00000001428A2B18  lea     r9, [rsp+rcx+510h+var_510]
  00000001428A2B1C  add     r9, 510h
  00000001428A2B23  imul    r9, [rsp+510h+var_3B8]
  00000001428A2B2C  add     r9, rax
  00000001428A2B2F  test    byte ptr [rsp+510h+var_478], 1
  00000001428A2B37  cmovnz  r9, [rsp+510h+var_278]
  00000001428A2B40  mov     [rsp+510h+var_150], r9
  00000001428A2B48  bt      r8, 3Ch ; '<'
  00000001428A2B4D  setnb   bpl
  00000001428A2B51  mov     r11d, ebp
  00000001428A2B54  mov     r9, [rsp+510h+var_4B8]
  00000001428A2B59  and     r11b, r9b
  00000001428A2B5C  movzx   ecx, byte ptr [rsp+510h+var_4E8]
  00000001428A2B61  mov     ebx, ecx
  00000001428A2B63  mov     r13, [rsp+510h+var_4F0]
  00000001428A2B68  and     bl, r13b
  00000001428A2B6B  movzx   eax, byte ptr [rsp+510h+var_510]
  00000001428A2B6F  mov     r10d, eax
  00000001428A2B72  and     r10b, r13b
  00000001428A2B75  mov     r15d, edi
  00000001428A2B78  and     r15b, r13b
  00000001428A2B7B  mov     byte ptr [rsp+510h+var_4A0], r15b
  00000001428A2B80  xor     r15b, r9b
  00000001428A2B83  and     r15b, al
  00000001428A2B86  mov     r14d, r11d
  00000001428A2B89  and     r11b, al
  00000001428A2B8C  mov     r8d, edi
  00000001428A2B8F  and     r8b, r9b
  00000001428A2B92  mov     rdx, r9
  00000001428A2B95  mov     r12d, eax
  00000001428A2B98  and     r12b, r8b
  00000001428A2B9B  xor     r12b, 1
  00000001428A2B9F  and     r12b, r13b
  00000001428A2BA2  xor     al, r13b
  00000001428A2BA5  mov     r9d, ecx
  00000001428A2BA8  mov     byte ptr [rsp+510h+var_4E8], cl
  00000001428A2BAC  mov     r13d, ecx
  00000001428A2BAF  and     r13b, dl
  00000001428A2BB2  not     r13b
  00000001428A2BB5  and     r13b, dil
  00000001428A2BB8  xor     r13b, bpl
  00000001428A2BBB  movzx   ecx, byte ptr [rsp+510h+var_488]
  00000001428A2BC3  and     cl, bpl
  00000001428A2BC6  movzx   edx, byte ptr [rsp+510h+var_4F8]
  00000001428A2BCB  and     dl, bpl
  00000001428A2BCE  not     r14b
  00000001428A2BD1  and     r14b, r9b
  00000001428A2BD4  not     r14b
  00000001428A2BD7  xor     r11b, 1
  00000001428A2BDB  and     r11b, r14b
  00000001428A2BDE  xor     r11b, 1
  00000001428A2BE2  and     r11b, dil
  00000001428A2BE5  and     al, sil
  00000001428A2BE8  xor     al, 1
  00000001428A2BEA  and     al, dil
  00000001428A2BED  mov     byte ptr [rsp+510h+var_510], al
  00000001428A2BF0  and     dil, bl
  00000001428A2BF3  mov     ebp, ebx
  00000001428A2BF5  not     bl
  00000001428A2BF7  movzx   eax, byte ptr [rsp+510h+var_508]
  00000001428A2BFC  and     bl, al
  00000001428A2BFE  not     bl
  00000001428A2C00  not     dil
  00000001428A2C03  and     dil, bl
  00000001428A2C06  mov     r9, [rsp+510h+var_4B8]
  00000001428A2C0B  and     bpl, r9b
  00000001428A2C0E  and     cl, r9b
  00000001428A2C11  xor     r10b, 1
  00000001428A2C15  and     r10b, al
  00000001428A2C18  mov     ebx, r10d
  00000001428A2C1B  and     r10b, r9b
  00000001428A2C1E  mov     r14d, edx
  00000001428A2C21  and     dl, r9b
  00000001428A2C24  mov     byte ptr [rsp+510h+var_4F8], dl
  00000001428A2C28  and     dil, r9b
  00000001428A2C2B  mov     eax, esi
  00000001428A2C2D  movzx   esi, byte ptr [rsp+510h+var_4A0]
  00000001428A2C32  and     sil, al
  00000001428A2C35  xor     sil, 1
  00000001428A2C39  movzx   edx, byte ptr [rsp+510h+var_4E8]
  00000001428A2C3E  and     sil, dl
  00000001428A2C41  not     r8b
  00000001428A2C44  and     r8b, dl
  00000001428A2C47  xor     bpl, byte ptr [rsp+510h+var_508]
  00000001428A2C4C  xor     cl, r13b
  00000001428A2C4F  mov     r9d, ecx
  00000001428A2C52  not     bl
  00000001428A2C54  and     bl, al
  00000001428A2C56  not     bl
  00000001428A2C58  xor     r10b, 1
  00000001428A2C5C  and     r10b, bl
  00000001428A2C5F  not     r14b
  00000001428A2C62  and     r14b, al
  00000001428A2C65  not     r14b
  00000001428A2C68  movzx   eax, byte ptr [rsp+510h+var_4F8]
  00000001428A2C6D  xor     al, 1
  00000001428A2C6F  and     al, r14b
  00000001428A2C72  xor     r11b, al
  00000001428A2C75  xor     r11b, r15b
  00000001428A2C78  not     r8b
  00000001428A2C7B  and     r12b, r8b
  00000001428A2C7E  movzx   ecx, byte ptr [rsp+510h+var_510]
  00000001428A2C82  mov     eax, ecx
  00000001428A2C84  and     al, dil
  00000001428A2C87  not     cl
  00000001428A2C89  xor     dil, 1
  00000001428A2C8D  and     dil, cl
  00000001428A2C90  not     al
  00000001428A2C92  xor     dil, 1
  00000001428A2C96  and     dil, al
  00000001428A2C99  mov     eax, r12d
  00000001428A2C9C  xor     al, 1
  00000001428A2C9E  and     r12b, dil
  00000001428A2CA1  xor     dil, 1
  00000001428A2CA5  and     dil, al
  00000001428A2CA8  xor     dil, 1
  00000001428A2CAC  xor     r12b, 1
  00000001428A2CB0  and     r12b, dil
  00000001428A2CB3  xor     r12b, r11b
  00000001428A2CB6  mov     eax, esi
  00000001428A2CB8  not     al
  00000001428A2CBA  and     al, r12b
  00000001428A2CBD  xor     r12b, 1
  00000001428A2CC1  and     r12b, sil
  00000001428A2CC4  not     al
  00000001428A2CC6  xor     r12b, 1
  00000001428A2CCA  and     r12b, al
  00000001428A2CCD  mov     eax, r10d
  00000001428A2CD0  xor     al, 1
  00000001428A2CD2  and     r10b, r12b
  00000001428A2CD5  xor     r12b, 1
  00000001428A2CD9  and     r12b, al
  00000001428A2CDC  not     r12b
  00000001428A2CDF  not     r10b
  00000001428A2CE2  and     r10b, r12b
  00000001428A2CE5  xor     r10b, r9b
  00000001428A2CE8  test    r10b, 1
  00000001428A2CEC  mov     rdx, [rsp+510h+var_4C0]
  00000001428A2CF1  mov     rax, rdx
  00000001428A2CF4  mov     rcx, [rsp+510h+var_3A8]
  00000001428A2CFC  cmovnz  rax, rcx
  00000001428A2D00  test    bpl, bpl
  00000001428A2D03  cmovz   rax, rdx
  00000001428A2D07  test    r10b, 1
  00000001428A2D0B  mov     rdx, rcx
  00000001428A2D0E  cmovnz  rdx, rax
  00000001428A2D12  test    bpl, bpl
  00000001428A2D15  cmovnz  rdx, rax
  00000001428A2D19  mov     [rsp+510h+var_1A0], rdx
  00000001428A2D21  mov     rcx, 3F3F62CA47FACE64h
  00000001428A2D2B  mov     r9, [rsp+510h+var_498]
  00000001428A2D30  imul    rcx, r9
  00000001428A2D34  mov     rax, 6C58A64AA238316Ah
  00000001428A2D3E  imul    rax, r9
  00000001428A2D42  and     rax, [rsp+510h+var_2F8]
  00000001428A2D4A  add     rax, rcx
  00000001428A2D4D  mov     rcx, [rsp+510h+var_3B0]
  00000001428A2D55  add     rcx, [rsp+510h+var_448]
  00000001428A2D5D  add     rcx, rax
  00000001428A2D60  imul    eax, r9d, 55025AE0h
  00000001428A2D67  lea     rdx, [rsp+rax+510h+var_510]
  00000001428A2D6B  add     rdx, 510h
  00000001428A2D72  mov     rax, [rsp+510h+var_468]
  00000001428A2D7A  imul    rax, rdx
  00000001428A2D7E  mov     [rsp+510h+var_1B8], rax
  00000001428A2D86  mov     r8, [rsp+510h+var_470]
  00000001428A2D8E  imul    r8, [rsp+510h+var_3B8]
  00000001428A2D97  mov     rax, [rsp+510h+var_4C8]
  00000001428A2D9C  imul    rdx, rax
  00000001428A2DA0  mov     [rsp+510h+var_1C0], rdx
  00000001428A2DA8  mov     rdx, [rsp+510h+var_500]
  00000001428A2DAD  add     rdx, rsp
  00000001428A2DB0  add     rdx, 510h
  00000001428A2DB7  imul    rdx, rax
  00000001428A2DBB  mov     [rsp+510h+var_1B0], rdx
  00000001428A2DC3  imul    rcx, rax
  00000001428A2DC7  mov     [rsp+510h+var_3B0], rcx
  00000001428A2DCF  mov     rdx, [rsp+510h+var_290]
  00000001428A2DD7  imul    rax, rdx
  00000001428A2DDB  add     rax, r8
  00000001428A2DDE  mov     [rsp+510h+var_1A8], rax
  00000001428A2DE6  mov     rax, rdx
  00000001428A2DE9  not     rax
  00000001428A2DEC  mov     rcx, 724605F18E98D399h
  00000001428A2DF6  mov     r8, r9
  00000001428A2DF9  imul    rcx, r9
  00000001428A2DFD  and     rcx, [rsp+510h+var_430]
  00000001428A2E05  and     rdx, rcx
  00000001428A2E08  not     rcx
  00000001428A2E0B  and     rcx, rax
  00000001428A2E0E  not     rcx
  00000001428A2E11  not     rdx
  00000001428A2E14  and     rdx, rcx
  00000001428A2E17  mov     rax, 0E434000000000000h
  00000001428A2E21  imul    rax, r9
  00000001428A2E25  add     rdx, rax
  00000001428A2E28  mov     r10, 0E49B81336A81094h
  00000001428A2E32  imul    r10, r9
  00000001428A2E36  mov     r9, r10
  00000001428A2E39  not     r9
  00000001428A2E3C  mov     rax, rdx
  00000001428A2E3F  not     rax
  00000001428A2E42  mov     rcx, r9
  00000001428A2E45  mov     rdi, r9
  00000001428A2E48  and     rcx, rax
  00000001428A2E4B  not     rcx
  00000001428A2E4E  mov     r11, r10
  00000001428A2E51  and     r11, rdx
  00000001428A2E54  mov     r9, rdx
  00000001428A2E57  not     r11
  00000001428A2E5A  and     r11, rcx
  00000001428A2E5D  mov     [rsp+510h+var_4A0], r11
  00000001428A2E62  mov     rcx, 0B1AAA0C00DE4A305h
  00000001428A2E6C  imul    rcx, r8
  00000001428A2E70  mov     rdx, rcx
  00000001428A2E73  not     rdx
  00000001428A2E76  mov     rsi, 9CF37BFA78B55799h
  00000001428A2E80  imul    rsi, r8
  00000001428A2E84  mov     r12, rsi
  00000001428A2E87  not     r12
  00000001428A2E8A  mov     r11, rcx
  00000001428A2E8D  mov     rbx, rcx
  00000001428A2E90  and     r11, r12
  00000001428A2E93  not     r11
  00000001428A2E96  mov     rcx, rdx
  00000001428A2E99  mov     r15, rdx
  00000001428A2E9C  and     rcx, rsi
  00000001428A2E9F  mov     [rsp+510h+var_1C8], rcx
  00000001428A2EA7  not     rcx
  00000001428A2EAA  mov     [rsp+510h+var_420], rcx
  00000001428A2EB2  and     r11, rcx
  00000001428A2EB5  mov     [rsp+510h+var_478], r11
  00000001428A2EBD  mov     rdx, r11
  00000001428A2EC0  not     rdx
  00000001428A2EC3  mov     [rsp+510h+var_460], rdx
  00000001428A2ECB  mov     rcx, rdi
  00000001428A2ECE  and     rcx, rdx
  00000001428A2ED1  not     rcx
  00000001428A2ED4  mov     rdx, r10
  00000001428A2ED7  and     rdx, r11
  00000001428A2EDA  not     rdx
  00000001428A2EDD  and     rdx, rcx
  00000001428A2EE0  mov     [rsp+510h+var_450], rdx
  00000001428A2EE8  mov     r11, 9C9E14C03561B3CBh
  00000001428A2EF2  imul    r11, r8
  00000001428A2EF6  mov     rcx, rdi
  00000001428A2EF9  and     rcx, rbx
  00000001428A2EFC  mov     r8, r9
  00000001428A2EFF  and     r8, rcx
  00000001428A2F02  not     r8
  00000001428A2F05  not     rcx
  00000001428A2F08  mov     rdx, rax
  00000001428A2F0B  and     rdx, rcx
  00000001428A2F0E  not     rdx
  00000001428A2F11  and     r8, r11
  00000001428A2F14  and     r8, rdx
  00000001428A2F17  mov     [rsp+510h+var_4A8], r8
  00000001428A2F1C  mov     rdx, r11
  00000001428A2F1F  not     rdx
  00000001428A2F22  mov     r8, r9
  00000001428A2F25  and     r8, rdx
  00000001428A2F28  mov     r13, rdx
  00000001428A2F2B  mov     rdx, rsi
  00000001428A2F2E  and     rdx, r8
  00000001428A2F31  mov     [rsp+510h+var_2E8], rdx
  00000001428A2F39  not     r8
  00000001428A2F3C  mov     [rsp+510h+var_1F8], r8
  00000001428A2F44  mov     r14, rax
  00000001428A2F47  and     r14, r11
  00000001428A2F4A  not     r14
  00000001428A2F4D  and     r14, r8
  00000001428A2F50  not     r14
  00000001428A2F53  and     r14, rdi
  00000001428A2F56  mov     rdx, r15
  00000001428A2F59  and     rdx, r14
  00000001428A2F5C  not     rdx
  00000001428A2F5F  not     r14
  00000001428A2F62  and     r14, rbx
  00000001428A2F65  mov     rbp, rbx
  00000001428A2F68  mov     [rsp+510h+var_510], rbx
  00000001428A2F6C  not     r14
  00000001428A2F6F  and     r14, rdx
  00000001428A2F72  mov     rdx, r12
  00000001428A2F75  and     rdx, r13
  00000001428A2F78  not     rdx
  00000001428A2F7B  mov     r8, rsi
  00000001428A2F7E  and     r8, r11
  00000001428A2F81  not     r8
  00000001428A2F84  and     r8, rdx
  00000001428A2F87  mov     [rsp+510h+var_4C8], r8
  00000001428A2F8C  mov     rbx, rsi
  00000001428A2F8F  and     rbx, rax
  00000001428A2F92  mov     rdx, rdi
  00000001428A2F95  and     rdx, rbx
  00000001428A2F98  not     rdx
  00000001428A2F9B  not     rbx
  00000001428A2F9E  mov     r8, r10
  00000001428A2FA1  and     rbx, r10
  00000001428A2FA4  not     rbx
  00000001428A2FA7  and     rbx, rdx
  00000001428A2FAA  mov     [rsp+510h+var_4B8], rbx
  00000001428A2FAF  mov     rdx, r12
  00000001428A2FB2  and     rdx, rax
  00000001428A2FB5  not     rdx
  00000001428A2FB8  mov     r10, rsi
  00000001428A2FBB  and     r10, r9
  00000001428A2FBE  not     r10
  00000001428A2FC1  mov     [rsp+510h+var_458], r10
  00000001428A2FC9  and     rdx, r10
  00000001428A2FCC  mov     r10, r8
  00000001428A2FCF  and     r10, rdx
  00000001428A2FD2  not     rdx
  00000001428A2FD5  and     rdx, rdi
  00000001428A2FD8  not     rdx
  00000001428A2FDB  not     r10
  00000001428A2FDE  and     r10, rdx
  00000001428A2FE1  mov     [rsp+510h+var_348], r10
  00000001428A2FE9  mov     rdx, rdi
  00000001428A2FEC  and     rdx, r11
  00000001428A2FEF  mov     [rsp+510h+var_4F8], rdx
  00000001428A2FF4  not     rdx
  00000001428A2FF7  mov     rbx, r8
  00000001428A2FFA  and     rbx, r13
  00000001428A2FFD  not     rbx
  00000001428A3000  and     rbx, rdx
  00000001428A3003  mov     rdx, rax
  00000001428A3006  and     rdx, rbx
  00000001428A3009  not     rdx
  00000001428A300C  not     rbx
  00000001428A300F  and     rbx, r9
  00000001428A3012  not     rbx
  00000001428A3015  and     rbx, rdx
  00000001428A3018  mov     rdx, rbp
  00000001428A301B  and     rdx, r9
  00000001428A301E  mov     r10, rdi
  00000001428A3021  and     r10, rdx
  00000001428A3024  not     r10
  00000001428A3027  not     rdx
  00000001428A302A  and     rdx, r8
  00000001428A302D  not     rdx
  00000001428A3030  and     r10, r11
  00000001428A3033  and     r10, rdx
  00000001428A3036  mov     [rsp+510h+var_470], r10
  00000001428A303E  mov     r10, r12
  00000001428A3041  and     r10, r11
  00000001428A3044  mov     rdx, r8
  00000001428A3047  mov     rbp, r8
  00000001428A304A  and     rdx, r15
  00000001428A304D  mov     r8, [rsp+510h+var_4C8]
  00000001428A3052  not     r8
  00000001428A3055  and     r8, rax
  00000001428A3058  and     r8, rdx
  00000001428A305B  mov     [rsp+510h+var_4C8], r8
  00000001428A3060  not     rdx
  00000001428A3063  mov     [rsp+510h+var_210], r10
  00000001428A306B  and     r10, rdx
  00000001428A306E  mov     [rsp+510h+var_4F0], r10
  00000001428A3073  and     rdx, rcx
  00000001428A3076  mov     r10, r15
  00000001428A3079  mov     r8, r15
  00000001428A307C  and     r8, rax
  00000001428A307F  not     r8
  00000001428A3082  mov     [rsp+510h+var_508], r13
  00000001428A3087  and     r8, r13
  00000001428A308A  mov     rcx, rdi
  00000001428A308D  and     rcx, r12
  00000001428A3090  and     r8, rcx
  00000001428A3093  mov     [rsp+510h+var_238], r8
  00000001428A309B  mov     r15, rbp
  00000001428A309E  mov     [rsp+510h+var_488], rbp
  00000001428A30A6  mov     r8, rbp
  00000001428A30A9  and     r8, rsi
  00000001428A30AC  not     r8
  00000001428A30AF  not     rcx
  00000001428A30B2  and     rcx, r8
  00000001428A30B5  not     rcx
  00000001428A30B8  and     rcx, r10
  00000001428A30BB  mov     r8, r11
  00000001428A30BE  and     r8, rcx
  00000001428A30C1  not     rcx
  00000001428A30C4  and     rcx, r13
  00000001428A30C7  not     rcx
  00000001428A30CA  not     r8
  00000001428A30CD  and     r8, rcx
  00000001428A30D0  mov     [rsp+510h+var_4E8], r8
  00000001428A30D5  mov     rbp, [rsp+510h+var_510]
  00000001428A30D9  mov     rcx, rbp
  00000001428A30DC  and     rcx, r13
  00000001428A30DF  mov     r8, r15
  00000001428A30E2  and     r8, rcx
  00000001428A30E5  not     rcx
  00000001428A30E8  and     rcx, rdi
  00000001428A30EB  not     rcx
  00000001428A30EE  not     r8
  00000001428A30F1  and     r8, rcx
  00000001428A30F4  mov     [rsp+510h+var_4C0], r8
  00000001428A30F9  mov     r15, rbp
  00000001428A30FC  and     r15, rsi
  00000001428A30FF  not     r15
  00000001428A3102  mov     rbp, rdi
  00000001428A3105  mov     r13, rdi
  00000001428A3108  mov     [rsp+510h+var_350], rdi
  00000001428A3110  and     rbp, r15
  00000001428A3113  mov     [rsp+510h+var_480], r10
  00000001428A311B  mov     r8, r10
  00000001428A311E  and     r8, r11
  00000001428A3121  mov     rdi, [rsp+510h+var_4B8]
  00000001428A3126  not     rdi
  00000001428A3129  and     rdi, r8
  00000001428A312C  mov     [rsp+510h+var_4B8], rdi
  00000001428A3131  and     [rsp+510h+var_348], r8
  00000001428A3139  not     r8
  00000001428A313C  and     r8, rax
  00000001428A313F  mov     rcx, r9
  00000001428A3142  mov     [rsp+510h+var_500], r9
  00000001428A3147  mov     rdi, [rsp+510h+var_4F0]
  00000001428A314C  and     r9, rdi
  00000001428A314F  mov     [rsp+510h+var_220], r9
  00000001428A3157  not     rdi
  00000001428A315A  and     rdi, rax
  00000001428A315D  mov     [rsp+510h+var_4F0], rdi
  00000001428A3162  and     r13, r10
  00000001428A3165  mov     rdi, r13
  00000001428A3168  not     rdi
  00000001428A316B  and     rdi, rsi
  00000001428A316E  mov     r10, rcx
  00000001428A3171  and     r10, rdi
  00000001428A3174  mov     [rsp+510h+var_1F0], r10
  00000001428A317C  not     rdi
  00000001428A317F  and     rdi, rax
  00000001428A3182  mov     [rsp+510h+var_218], rdi
  00000001428A318A  and     [rsp+510h+var_4F8], rax
  00000001428A318F  mov     rdi, rsi
  00000001428A3192  and     rdi, [rsp+510h+var_508]
  00000001428A3197  and     rdi, rax
  00000001428A319A  mov     r10, [rsp+510h+var_4E8]
  00000001428A319F  not     r10
  00000001428A31A2  and     r10, rax
  00000001428A31A5  mov     [rsp+510h+var_4E8], r10
  00000001428A31AA  and     r13, rsi
  00000001428A31AD  and     rcx, r13
  00000001428A31B0  mov     [rsp+510h+var_1E0], rcx
  00000001428A31B8  not     r13
  00000001428A31BB  and     r13, rax
  00000001428A31BE  mov     [rsp+510h+var_1D8], r13
  00000001428A31C6  and     r15, rax
  00000001428A31C9  mov     [rsp+510h+var_1D0], r15
  00000001428A31D1  mov     rcx, rax
  00000001428A31D4  mov     rax, [rsp+510h+var_478]
  00000001428A31DC  and     rcx, rax
  00000001428A31DF  mov     [rsp+510h+var_268], rcx
  00000001428A31E7  mov     r9, rsi
  00000001428A31EA  and     r9, r8
  00000001428A31ED  not     r8
  00000001428A31F0  and     r8, r12
  00000001428A31F3  mov     r10, r12
  00000001428A31F6  mov     rcx, [rsp+510h+var_4A0]
  00000001428A31FB  and     r10, rcx
  00000001428A31FE  mov     [rsp+510h+var_258], r10
  00000001428A3206  not     rcx
  00000001428A3209  and     rcx, rsi
  00000001428A320C  mov     [rsp+510h+var_4A0], rcx
  00000001428A3211  mov     r15, [rsp+510h+var_510]
  00000001428A3215  mov     rcx, r15
  00000001428A3218  and     rcx, r11
  00000001428A321B  mov     [rsp+510h+var_260], rcx
  00000001428A3223  mov     r13, [rsp+510h+var_508]
  00000001428A3228  mov     r10, r13
  00000001428A322B  mov     rcx, [rsp+510h+var_450]
  00000001428A3233  and     r10, rcx
  00000001428A3236  mov     [rsp+510h+var_250], r10
  00000001428A323E  not     rcx
  00000001428A3241  and     rcx, r11
  00000001428A3244  mov     [rsp+510h+var_450], rcx
  00000001428A324C  mov     rcx, [rsp+510h+var_4A8]
  00000001428A3251  not     rcx
  00000001428A3254  and     rcx, r12
  00000001428A3257  mov     [rsp+510h+var_4A8], rcx
  00000001428A325C  mov     rcx, r12
  00000001428A325F  and     rcx, r14
  00000001428A3262  mov     [rsp+510h+var_240], rcx
  00000001428A326A  not     r14
  00000001428A326D  and     r14, rsi
  00000001428A3270  and     rax, r11
  00000001428A3273  mov     [rsp+510h+var_478], rax
  00000001428A327B  mov     r10, [rsp+510h+var_488]
  00000001428A3283  mov     rax, r10
  00000001428A3286  and     rax, r15
  00000001428A3289  not     rax
  00000001428A328C  and     rax, rsi
  00000001428A328F  not     rax
  00000001428A3292  and     rax, [rsp+510h+var_500]
  00000001428A3297  mov     r15, r13
  00000001428A329A  mov     rcx, r13
  00000001428A329D  and     rcx, rax
  00000001428A32A0  mov     [rsp+510h+var_230], rcx
  00000001428A32A8  not     rax
  00000001428A32AB  and     rax, r11
  00000001428A32AE  mov     rcx, r10
  00000001428A32B1  and     rcx, r12
  00000001428A32B4  not     rbx
  00000001428A32B7  and     rbx, [rsp+510h+var_480]
  00000001428A32BF  not     rbx
  00000001428A32C2  and     rbx, r12
  00000001428A32C5  mov     r13, [rsp+510h+var_470]
  00000001428A32CD  not     r13
  00000001428A32D0  and     r13, r12
  00000001428A32D3  mov     [rsp+510h+var_470], r13
  00000001428A32DB  and     rdx, r15
  00000001428A32DE  mov     r15, r12
  00000001428A32E1  and     r15, rdx
  00000001428A32E4  mov     [rsp+510h+var_228], r15
  00000001428A32EC  not     rdx
  00000001428A32EF  and     rdx, rsi
  00000001428A32F2  mov     r15, r10
  00000001428A32F5  and     r15, r11
  00000001428A32F8  and     [rsp+510h+var_458], r15
  00000001428A3300  mov     r10, [rsp+510h+var_4F8]
  00000001428A3305  not     r10
  00000001428A3308  and     r10, r12
  00000001428A330B  mov     [rsp+510h+var_4F8], r10
  00000001428A3310  and     [rsp+510h+var_420], r11
  00000001428A3318  mov     r10, [rsp+510h+var_4C0]
  00000001428A331D  and     r10, [rsp+510h+var_500]
  00000001428A3322  mov     r13, r12
  00000001428A3325  and     r13, r10
  00000001428A3328  mov     [rsp+510h+var_208], r13
  00000001428A3330  not     r10
  00000001428A3333  and     r10, rsi
  00000001428A3336  mov     [rsp+510h+var_4C0], r10
  00000001428A333B  mov     r10, r11
  00000001428A333E  mov     [rsp+510h+var_248], r11
  00000001428A3346  and     r11, [rsp+510h+var_500]
  00000001428A334B  mov     r13, r12
  00000001428A334E  and     r13, r11
  00000001428A3351  mov     [rsp+510h+var_200], r13
  00000001428A3359  not     r11
  00000001428A335C  and     r11, rsi
  00000001428A335F  not     r15
  00000001428A3362  and     rsi, r15
  00000001428A3365  mov     r13, [rsp+510h+var_480]
  00000001428A336D  and     r15, r13
  00000001428A3370  and     r15, [rsp+510h+var_500]
  00000001428A3375  not     r15
  00000001428A3378  and     r15, r12
  00000001428A337B  mov     [rsp+510h+var_1E8], r15
  00000001428A3383  mov     r15, r12
  00000001428A3386  and     r15, [rsp+510h+var_1F8]
  00000001428A338E  not     r15
  00000001428A3391  mov     r12, [rsp+510h+var_2E8]
  00000001428A3399  not     r12
  00000001428A339C  and     r12, r13
  00000001428A339F  and     r12, r15
  00000001428A33A2  not     r12
  00000001428A33A5  and     r12, [rsp+510h+var_488]
  00000001428A33AD  mov     r13, 2F7B85A925580977h
  00000001428A33B7  imul    r13, r12
  00000001428A33BB  mov     r15, 0E0E88320464B5D1Ah
  00000001428A33C5  imul    r15, [rsp+510h+var_238]
  00000001428A33CE  and     r10, rbp
  00000001428A33D1  not     rbp
  00000001428A33D4  and     rbp, [rsp+510h+var_508]
  00000001428A33D9  not     rbp
  00000001428A33DC  not     r10
  00000001428A33DF  and     r10, rbp
  00000001428A33E2  mov     rbp, [rsp+510h+var_500]
  00000001428A33E7  and     r10, rbp
  00000001428A33EA  mov     r12, 0D3E5A3BD15CC4B01h
  00000001428A33F4  imul    r12, r10
  00000001428A33F8  add     r12, r15
  00000001428A33FB  add     r12, r13
  00000001428A33FE  mov     r10, [rsp+510h+var_268]
  00000001428A3406  not     r10
  00000001428A3409  mov     r15, rbp
  00000001428A340C  and     r15, [rsp+510h+var_460]
  00000001428A3414  not     r15
  00000001428A3417  and     r15, r10
  00000001428A341A  not     r15
  00000001428A341D  mov     r10, [rsp+510h+var_350]
  00000001428A3425  and     r10, [rsp+510h+var_508]
  00000001428A342A  mov     [rsp+510h+var_2E8], r10
  00000001428A3432  and     r15, r10
  00000001428A3435  not     r15
  00000001428A3438  mov     r13, 0E7AAD5ECBC940618h
  00000001428A3442  imul    r13, r15
  00000001428A3446  add     r13, r12
  00000001428A3449  not     r8
  00000001428A344C  not     r9
  00000001428A344F  and     r9, r8
  00000001428A3452  not     r9
  00000001428A3455  mov     rbp, [rsp+510h+var_488]
  00000001428A345D  and     r9, rbp
  00000001428A3460  not     r9
  00000001428A3463  mov     r8, 0ECE7D617FEA5EF6Ch
  00000001428A346D  imul    r8, r9
  00000001428A3471  add     r8, r13
  00000001428A3474  mov     r10, [rsp+510h+var_258]
  00000001428A347C  not     r10
  00000001428A347F  mov     r9, [rsp+510h+var_4A0]
  00000001428A3484  not     r9
  00000001428A3487  and     r9, r10
  00000001428A348A  not     r9
  00000001428A348D  mov     r10, [rsp+510h+var_260]
  00000001428A3495  and     r10, r9
  00000001428A3498  mov     r9, 0D84A598EC91527h
  00000001428A34A2  imul    r9, r10
  00000001428A34A6  add     r9, r8
  00000001428A34A9  mov     r15, [rsp+510h+var_210]
  00000001428A34B1  not     r15
  00000001428A34B4  and     r15, rbp
  00000001428A34B7  not     r15
  00000001428A34BA  mov     r13, [rsp+510h+var_500]
  00000001428A34BF  and     r15, r13
  00000001428A34C2  not     r15
  00000001428A34C5  and     r15, [rsp+510h+var_510]
  00000001428A34C9  mov     r8, 0C2278A645F4D8F79h
  00000001428A34D3  imul    r8, r15
  00000001428A34D7  mov     r10, [rsp+510h+var_250]
  00000001428A34DF  not     r10
  00000001428A34E2  mov     r12, [rsp+510h+var_450]
  00000001428A34EA  not     r12
  00000001428A34ED  and     r12, r10
  00000001428A34F0  and     r12, r13
  00000001428A34F3  not     r12
  00000001428A34F6  mov     r15, 63870335E75451BBh
  00000001428A3500  imul    r15, r12
  00000001428A3504  add     r15, r8
  00000001428A3507  mov     r10, [rsp+510h+var_4A8]
  00000001428A350C  not     r10
  00000001428A350F  mov     r8, 552A13436BF9EAC0h
  00000001428A3519  imul    r8, r10
  00000001428A351D  add     r8, r15
  00000001428A3520  add     r8, r9
  00000001428A3523  mov     r9, [rsp+510h+var_240]
  00000001428A352B  not     r9
  00000001428A352E  not     r14
  00000001428A3531  and     r14, r9
  00000001428A3534  mov     r9, 0DF63307F12149D75h
  00000001428A353E  imul    r9, r14
  00000001428A3542  mov     r14, [rsp+510h+var_460]
  00000001428A354A  mov     r12, [rsp+510h+var_508]
  00000001428A354F  and     r14, r12
  00000001428A3552  not     r14
  00000001428A3555  mov     r15, [rsp+510h+var_478]
  00000001428A355D  not     r15
  00000001428A3560  and     r15, r14
  00000001428A3563  and     r15, rbp
  00000001428A3566  and     r15, r13
  00000001428A3569  not     r15
  00000001428A356C  mov     r14, 847A56DAA7F6898Dh
  00000001428A3576  imul    r14, r15
  00000001428A357A  add     r14, r8
  00000001428A357D  mov     r8, [rsp+510h+var_4F0]
  00000001428A3582  not     r8
  00000001428A3585  mov     r15, [rsp+510h+var_220]
  00000001428A358D  not     r15
  00000001428A3590  and     r15, r8
  00000001428A3593  mov     r8, 0B11679534E3C7E5Eh
  00000001428A359D  imul    r8, r15
  00000001428A35A1  add     r8, r14
  00000001428A35A4  add     r8, r9
  00000001428A35A7  mov     r14, [rsp+510h+var_4C8]
  00000001428A35AC  not     r14
  00000001428A35AF  mov     r9, 8C6B78247FBF1CE4h
  00000001428A35B9  imul    r9, r14
  00000001428A35BD  mov     r15, [rsp+510h+var_4B8]
  00000001428A35C2  not     r15
  00000001428A35C5  mov     r14, 0DBD6C506ED94DE4Fh
  00000001428A35CF  imul    r14, r15
  00000001428A35D3  add     r14, r9
  00000001428A35D6  mov     r15, [rsp+510h+var_218]
  00000001428A35DE  not     r15
  00000001428A35E1  mov     r9, [rsp+510h+var_1F0]
  00000001428A35E9  not     r9
  00000001428A35EC  and     r9, r15
  00000001428A35EF  mov     r10, [rsp+510h+var_248]
  00000001428A35F7  and     r10, r9
  00000001428A35FA  not     r9
  00000001428A35FD  and     r9, r12
  00000001428A3600  not     r9
  00000001428A3603  not     r10
  00000001428A3606  and     r10, r9
  00000001428A3609  mov     r9, 5DF37EE6D28B932Fh
  00000001428A3613  imul    r9, r10
  00000001428A3617  add     r9, r14
  00000001428A361A  mov     r15, [rsp+510h+var_348]
  00000001428A3622  not     r15
  00000001428A3625  mov     r14, 917D363DD8759BB8h
  00000001428A362F  imul    r14, r15
  00000001428A3633  add     r14, r9
  00000001428A3636  mov     r9, [rsp+510h+var_230]
  00000001428A363E  not     r9
  00000001428A3641  not     rax
  00000001428A3644  and     rax, r9
  00000001428A3647  mov     r9, 9431575C6E2C459Ch
  00000001428A3651  imul    r9, rax
  00000001428A3655  add     r9, r14
  00000001428A3658  not     rcx
  00000001428A365B  mov     r10, [rsp+510h+var_480]
  00000001428A3663  and     rcx, r10
  00000001428A3666  and     rcx, r13
  00000001428A3669  not     rcx
  00000001428A366C  and     rcx, r12
  00000001428A366F  not     rcx
  00000001428A3672  mov     r14, 0F400AD0847A56DADh
  00000001428A367C  imul    r14, rcx
  00000001428A3680  add     r14, r9
  00000001428A3683  mov     rax, 263053D002B4211Bh
  00000001428A368D  imul    rax, rbx
  00000001428A3691  add     rax, r14
  00000001428A3694  add     rax, r8
  00000001428A3697  mov     rcx, 93AF9126B21A05BFh
  00000001428A36A1  imul    rcx, [rsp+510h+var_470]
  00000001428A36AA  mov     r8, [rsp+510h+var_228]
  00000001428A36B2  not     r8
  00000001428A36B5  not     rdx
  00000001428A36B8  and     rdx, r8
  00000001428A36BB  not     rdx
  00000001428A36BE  and     rdx, r13
  00000001428A36C1  not     rdx
  00000001428A36C4  mov     r8, 0A1B5FCF55ABD978Dh
  00000001428A36CE  imul    r8, rdx
  00000001428A36D2  add     r8, rcx
  00000001428A36D5  mov     r9, [rsp+510h+var_458]
  00000001428A36DD  not     r9
  00000001428A36E0  mov     rdx, [rsp+510h+var_510]
  00000001428A36E4  and     r9, rdx
  00000001428A36E7  not     r9
  00000001428A36EA  mov     rcx, 5A108F4ADB54FED1h
  00000001428A36F4  imul    rcx, r9
  00000001428A36F8  add     rcx, r8
  00000001428A36FB  mov     r9, [rsp+510h+var_4F8]
  00000001428A3700  not     r9
  00000001428A3703  and     r9, rdx
  00000001428A3706  mov     r8, rdx
  00000001428A3709  not     r9
  00000001428A370C  mov     rdx, 141BB653797E905Dh
  00000001428A3716  imul    rdx, r9
  00000001428A371A  add     rdx, rcx
  00000001428A371D  mov     r14, [rsp+510h+var_350]
  00000001428A3725  mov     rcx, r14
  00000001428A3728  and     rcx, rdi
  00000001428A372B  not     rcx
  00000001428A372E  not     rdi
  00000001428A3731  and     rdi, rbp
  00000001428A3734  not     rdi
  00000001428A3737  and     rdi, rcx
  00000001428A373A  not     rdi
  00000001428A373D  and     rdi, r10
  00000001428A3740  not     rdi
  00000001428A3743  mov     rcx, 2C1A5C42EA33B4FFh
  00000001428A374D  imul    rcx, rdi
  00000001428A3751  add     rcx, rdx
  00000001428A3754  mov     rdx, 0C9C2278A645F4D96h
  00000001428A375E  imul    rdx, [rsp+510h+var_4E8]
  00000001428A3764  add     rdx, rcx
  00000001428A3767  mov     r9, [rsp+510h+var_1C8]
  00000001428A376F  and     r9, r12
  00000001428A3772  not     r9
  00000001428A3775  mov     rcx, [rsp+510h+var_420]
  00000001428A377D  not     rcx
  00000001428A3780  and     r9, r14
  00000001428A3783  and     r9, rcx
  00000001428A3786  not     r9
  00000001428A3789  and     r9, r13
  00000001428A378C  not     r9
  00000001428A378F  mov     rcx, 3B4F968EF4573130h
  00000001428A3799  imul    rcx, r9
  00000001428A379D  add     rcx, rdx
  00000001428A37A0  mov     rdx, [rsp+510h+var_208]
  00000001428A37A8  not     rdx
  00000001428A37AB  mov     r9, [rsp+510h+var_4C0]
  00000001428A37B0  not     r9
  00000001428A37B3  and     r9, rdx
  00000001428A37B6  not     r9
  00000001428A37B9  mov     rdx, 733E03B7AD8A0DD1h
  00000001428A37C3  imul    rdx, r9
  00000001428A37C7  add     rdx, rcx
  00000001428A37CA  mov     rcx, [rsp+510h+var_1D8]
  00000001428A37D2  not     rcx
  00000001428A37D5  mov     r9, [rsp+510h+var_1E0]
  00000001428A37DD  not     r9
  00000001428A37E0  and     r9, r12
  00000001428A37E3  and     r9, rcx
  00000001428A37E6  mov     rcx, 41399F01DBD6C50Fh
  00000001428A37F0  imul    rcx, r9
  00000001428A37F4  add     rcx, rdx
  00000001428A37F7  mov     rdx, [rsp+510h+var_200]
  00000001428A37FF  not     rdx
  00000001428A3802  not     r11
  00000001428A3805  and     r11, rdx
  00000001428A3808  not     r11
  00000001428A380B  and     r11, r10
  00000001428A380E  not     r11
  00000001428A3811  and     r11, r14
  00000001428A3814  not     r11
  00000001428A3817  mov     rdx, 43973BFC9ED699C0h
  00000001428A3821  imul    rdx, r11
  00000001428A3825  add     rdx, rcx
  00000001428A3828  add     rdx, rax
  00000001428A382B  mov     rax, r14
  00000001428A382E  mov     rcx, [rsp+510h+var_1D0]
  00000001428A3836  and     rax, rcx
  00000001428A3839  not     rcx
  00000001428A383C  and     rcx, rbp
  00000001428A383F  not     rax
  00000001428A3842  not     rcx
  00000001428A3845  and     rcx, rax
  00000001428A3848  not     rcx
  00000001428A384B  and     rcx, r12
  00000001428A384E  mov     rax, 922A3E857DE3461Dh
  00000001428A3858  imul    rax, rcx
  00000001428A385C  mov     rcx, [rsp+510h+var_2E8]
  00000001428A3864  not     rcx
  00000001428A3867  and     rsi, rcx
  00000001428A386A  and     r10, rsi
  00000001428A386D  not     rsi
  00000001428A3870  and     rsi, r8
  00000001428A3873  not     r10
  00000001428A3876  not     rsi
  00000001428A3879  and     rsi, r10
  00000001428A387C  not     rsi
  00000001428A387F  and     rsi, r13
  00000001428A3882  mov     rcx, 457312C1A5C42EA2h
  00000001428A388C  imul    rcx, rsi
  00000001428A3890  add     rcx, rax
  00000001428A3893  mov     rax, [rsp+510h+var_1E8]
  00000001428A389B  not     rax
  00000001428A389E  mov     r8, 0E1C0CD79D514723Ah
  00000001428A38A8  imul    r8, rax
  00000001428A38AC  add     r8, rcx
  00000001428A38AF  add     r8, rdx
  00000001428A38B2  mov     rax, [rsp+510h+var_2E0]
  00000001428A38BA  lea     rcx, [rsp+rax+510h+var_510]
  00000001428A38BE  add     rcx, 510h
  00000001428A38C5  mov     rax, [rsp+510h+var_468]
  00000001428A38CD  imul    rcx, rax
  00000001428A38D1  mov     [rsp+510h+var_450], rcx
  00000001428A38D9  imul    r8, rax
  00000001428A38DD  mov     [rsp+510h+var_4A8], r8
  00000001428A38E2  mov     rcx, rax
  00000001428A38E5  mov     rax, [rsp+510h+var_2D8]
  00000001428A38ED  not     rax
  00000001428A38F0  imul    rcx, [rsp+510h+var_2F8]
  00000001428A38F9  not     rcx
  00000001428A38FC  and     rcx, rax
  00000001428A38FF  mov     [rsp+510h+var_4A0], rcx
  00000001428A3904  mov     rax, 68D45294F3FEB34Dh
  00000001428A390E  mov     rcx, [rsp+510h+var_498]
  00000001428A3913  imul    rax, rcx
  00000001428A3917  and     rax, [rsp+510h+var_340]
  00000001428A391F  mov     rsi, 0DDAE7FF097361E1Fh
  00000001428A3929  imul    rsi, rcx
  00000001428A392D  not     rax
  00000001428A3930  add     rsi, rax
  00000001428A3933  mov     r15, 0B2C0A2507F160D6Dh
  00000001428A393D  imul    r15, rcx
  00000001428A3941  add     r15, rax
  00000001428A3944  mov     rdx, rsi
  00000001428A3947  not     rdx
  00000001428A394A  mov     r13, [rsp+510h+var_4B0]
  00000001428A394F  mov     r8, r13
  00000001428A3952  not     r8
  00000001428A3955  mov     r11, r15
  00000001428A3958  not     r11
  00000001428A395B  mov     rcx, r8
  00000001428A395E  mov     r12, r8
  00000001428A3961  mov     [rsp+510h+var_508], r8
  00000001428A3966  and     rcx, r11
  00000001428A3969  mov     [rsp+510h+var_4C0], rcx
  00000001428A396E  mov     rax, rdx
  00000001428A3971  mov     rbp, rdx
  00000001428A3974  and     rax, rcx
  00000001428A3977  mov     r10, [rsp+510h+var_4E0]
  00000001428A397C  and     rax, r10
  00000001428A397F  mov     rdi, [rsp+510h+var_490]
  00000001428A3987  mov     rcx, rdi
  00000001428A398A  and     rcx, rax
  00000001428A398D  not     rax
  00000001428A3990  mov     r9, [rsp+510h+var_4D8]
  00000001428A3995  and     rax, r9
  00000001428A3998  not     rax
  00000001428A399B  not     rcx
  00000001428A399E  and     rcx, rax
  00000001428A39A1  mov     rax, 91DDBC7384A66CB7h
  00000001428A39AB  imul    rax, rcx
  00000001428A39AF  mov     r8, rdi
  00000001428A39B2  and     r8, rdx
  00000001428A39B5  not     r8
  00000001428A39B8  mov     rcx, r9
  00000001428A39BB  and     rcx, rsi
  00000001428A39BE  not     rcx
  00000001428A39C1  mov     rdx, r10
  00000001428A39C4  and     rdx, r8
  00000001428A39C7  and     rdx, rcx
  00000001428A39CA  not     rdx
  00000001428A39CD  and     rdx, r11
  00000001428A39D0  mov     [rsp+510h+var_500], r11
  00000001428A39D5  not     rdx
  00000001428A39D8  and     rdx, r13
  00000001428A39DB  mov     rcx, 0CE1299B2A95C832Eh
  00000001428A39E5  imul    rcx, rdx
  00000001428A39E9  mov     rdx, r10
  00000001428A39EC  mov     r14, r10
  00000001428A39EF  and     rdx, rbp
  00000001428A39F2  mov     [rsp+510h+var_420], rdx
  00000001428A39FA  mov     r10, r15
  00000001428A39FD  and     r10, r12
  00000001428A3A00  and     r10, rdx
  00000001428A3A03  and     r10, r9
  00000001428A3A06  not     r10
  00000001428A3A09  mov     rdx, 0B326AB51BE68BFC8h
  00000001428A3A13  imul    rdx, r10
  00000001428A3A17  add     rdx, rax
  00000001428A3A1A  add     rdx, rcx
  00000001428A3A1D  mov     rbx, r9
  00000001428A3A20  and     rbx, r12
  00000001428A3A23  mov     rax, rbx
  00000001428A3A26  not     rax
  00000001428A3A29  mov     rcx, rdi
  00000001428A3A2C  and     rcx, r13
  00000001428A3A2F  not     rcx
  00000001428A3A32  and     rcx, rax
  00000001428A3A35  mov     r10, rsi
  00000001428A3A38  and     r10, rcx
  00000001428A3A3B  not     rcx
  00000001428A3A3E  mov     [rsp+510h+var_510], rbp
  00000001428A3A42  and     rcx, rbp
  00000001428A3A45  not     rcx
  00000001428A3A48  not     r10
  00000001428A3A4B  and     r10, rcx
  00000001428A3A4E  not     r10
  00000001428A3A51  and     r10, r15
  00000001428A3A54  mov     rax, r14
  00000001428A3A57  and     rax, r10
  00000001428A3A5A  not     rax
  00000001428A3A5D  not     r10
  00000001428A3A60  mov     r12, [rsp+510h+var_4D0]
  00000001428A3A65  and     r10, r12
  00000001428A3A68  not     r10
  00000001428A3A6B  and     r10, rax
  00000001428A3A6E  mov     rax, 0ABCF0D374FC92DBAh
  00000001428A3A78  imul    rax, r10
  00000001428A3A7C  mov     [rsp+510h+var_460], rax
  00000001428A3A84  mov     rcx, rsi
  00000001428A3A87  and     rcx, r15
  00000001428A3A8A  mov     r10, rbp
  00000001428A3A8D  and     r10, r11
  00000001428A3A90  and     rbx, r12
  00000001428A3A93  not     rbx
  00000001428A3A96  and     rbx, r10
  00000001428A3A99  mov     [rsp+510h+var_458], rbx
  00000001428A3AA1  not     r10
  00000001428A3AA4  not     rcx
  00000001428A3AA7  and     rcx, r10
  00000001428A3AAA  mov     rax, 3F59A97B5F13D1E5h
  00000001428A3AB4  mov     rbp, [rsp+510h+var_498]
  00000001428A3AB9  imul    rax, rbp
  00000001428A3ABD  mov     [rsp+510h+var_4E8], rax
  00000001428A3AC2  mov     r9, rax
  00000001428A3AC5  not     r9
  00000001428A3AC8  mov     [rsp+510h+var_4C8], r9
  00000001428A3ACD  mov     r10, r14
  00000001428A3AD0  and     r10, rax
  00000001428A3AD3  not     r10
  00000001428A3AD6  mov     r11, r12
  00000001428A3AD9  and     r11, r9
  00000001428A3ADC  mov     [rsp+510h+var_4F0], r11
  00000001428A3AE1  not     r11
  00000001428A3AE4  and     r11, r10
  00000001428A3AE7  mov     r9, rdi
  00000001428A3AEA  mov     rax, rdi
  00000001428A3AED  and     rax, r11
  00000001428A3AF0  not     r11
  00000001428A3AF3  mov     r10, [rsp+510h+var_4D8]
  00000001428A3AF8  and     r11, r10
  00000001428A3AFB  not     r11
  00000001428A3AFE  not     rax
  00000001428A3B01  and     rax, r11
  00000001428A3B04  mov     r11, r9
  00000001428A3B07  and     r11, r14
  00000001428A3B0A  mov     r13, r14
  00000001428A3B0D  not     rcx
  00000001428A3B10  and     rcx, [rsp+510h+var_508]
  00000001428A3B15  and     r10, r12
  00000001428A3B18  and     rcx, r10
  00000001428A3B1B  not     r10
  00000001428A3B1E  not     r11
  00000001428A3B21  mov     [rsp+510h+var_4B8], r11
  00000001428A3B26  mov     rdi, r10
  00000001428A3B29  and     rdi, r11
  00000001428A3B2C  mov     r14, 0DF655001C0BDD45Bh
  00000001428A3B36  imul    r14, rbp
  00000001428A3B3A  mov     [rsp+510h+var_4F8], r14
  00000001428A3B3F  mov     r11, r14
  00000001428A3B42  not     r11
  00000001428A3B45  and     r9, r12
  00000001428A3B48  not     r9
  00000001428A3B4B  and     r9, [rsp+510h+var_430]
  00000001428A3B53  mov     rbp, r14
  00000001428A3B56  and     rbp, r9
  00000001428A3B59  mov     [rsp+510h+var_340], rbp
  00000001428A3B61  not     r9
  00000001428A3B64  and     r9, r11
  00000001428A3B67  mov     [rsp+510h+var_480], r9
  00000001428A3B6F  mov     r9, r14
  00000001428A3B72  and     r9, rax
  00000001428A3B75  mov     [rsp+510h+var_488], r9
  00000001428A3B7D  not     rax
  00000001428A3B80  and     rax, r11
  00000001428A3B83  mov     [rsp+510h+var_478], rax
  00000001428A3B8B  mov     r9, r12
  00000001428A3B8E  and     r9, r11
  00000001428A3B91  mov     [rsp+510h+var_468], r9
  00000001428A3B99  and     r11, rdi
  00000001428A3B9C  mov     [rsp+510h+var_470], r11
  00000001428A3BA4  not     rdi
  00000001428A3BA7  mov     rbx, [rsp+510h+var_500]
  00000001428A3BAC  mov     r12, rbx
  00000001428A3BAF  and     r12, [rsp+510h+var_4B0]
  00000001428A3BB4  and     r12, rdi
  00000001428A3BB7  mov     rdi, rsi
  00000001428A3BBA  and     rdi, r12
  00000001428A3BBD  not     r12
  00000001428A3BC0  mov     r11, [rsp+510h+var_510]
  00000001428A3BC4  and     r12, r11
  00000001428A3BC7  not     r12
  00000001428A3BCA  not     rdi
  00000001428A3BCD  and     rdi, r12
  00000001428A3BD0  mov     r12, 0ED90124628CA51E9h
  00000001428A3BDA  imul    r12, rdi
  00000001428A3BDE  add     r12, rdx
  00000001428A3BE1  mov     r9, [rsp+510h+var_508]
  00000001428A3BE6  mov     rdx, r9
  00000001428A3BE9  and     rdx, r13
  00000001428A3BEC  mov     rdi, r11
  00000001428A3BEF  and     rdi, rdx
  00000001428A3BF2  not     rdi
  00000001428A3BF5  not     rdx
  00000001428A3BF8  mov     rbp, rsi
  00000001428A3BFB  and     rbp, rdx
  00000001428A3BFE  not     rbp
  00000001428A3C01  and     rbp, rdi
  00000001428A3C04  mov     r14, [rsp+510h+var_4D8]
  00000001428A3C09  mov     rdi, r14
  00000001428A3C0C  and     rdi, rbp
  00000001428A3C0F  not     rdi
  00000001428A3C12  not     rbp
  00000001428A3C15  mov     r13, [rsp+510h+var_490]
  00000001428A3C1D  and     rbp, r13
  00000001428A3C20  not     rbp
  00000001428A3C23  and     rbp, rdi
  00000001428A3C26  mov     rdi, rbx
  00000001428A3C29  and     rdi, rbp
  00000001428A3C2C  not     rbp
  00000001428A3C2F  and     rbp, r15
  00000001428A3C32  not     rdi
  00000001428A3C35  not     rbp
  00000001428A3C38  and     rbp, rdi
  00000001428A3C3B  mov     rdi, 3FA204E514119F1Dh
  00000001428A3C45  imul    rdi, rbp
  00000001428A3C49  add     rdi, r12
  00000001428A3C4C  add     rdi, [rsp+510h+var_460]
  00000001428A3C54  mov     rax, 65F9CCC472367EF8h
  00000001428A3C5E  imul    rax, rcx
  00000001428A3C62  mov     rbp, r11
  00000001428A3C65  and     rbp, r15
  00000001428A3C68  and     r10, rbp
  00000001428A3C6B  not     r10
  00000001428A3C6E  and     r10, r9
  00000001428A3C71  not     r10
  00000001428A3C74  mov     rcx, 0B1AEBEE60EAF3C32h
  00000001428A3C7E  imul    rcx, r10
  00000001428A3C82  add     rcx, rax
  00000001428A3C85  mov     rbx, [rsp+510h+var_4D0]
  00000001428A3C8A  mov     rax, rbx
  00000001428A3C8D  and     rax, r15
  00000001428A3C90  not     rax
  00000001428A3C93  mov     r12, r14
  00000001428A3C96  and     rax, r14
  00000001428A3C99  mov     r10, r9
  00000001428A3C9C  and     r10, rax
  00000001428A3C9F  not     r10
  00000001428A3CA2  and     r10, r11
  00000001428A3CA5  not     rax
  00000001428A3CA8  mov     r14, [rsp+510h+var_4B0]
  00000001428A3CAD  and     rax, r14
  00000001428A3CB0  not     rax
  00000001428A3CB3  and     r10, rax
  00000001428A3CB6  mov     rax, 2728A08CF8A8622h
  00000001428A3CC0  imul    rax, r10
  00000001428A3CC4  add     rax, rcx
  00000001428A3CC7  add     rax, rdi
  00000001428A3CCA  and     r14, rbx
  00000001428A3CCD  not     r14
  00000001428A3CD0  and     r14, rdx
  00000001428A3CD3  mov     rdx, r12
  00000001428A3CD6  and     rdx, r14
  00000001428A3CD9  not     rdx
  00000001428A3CDC  not     r14
  00000001428A3CDF  and     r13, r14
  00000001428A3CE2  not     r13
  00000001428A3CE5  and     r13, rdx
  00000001428A3CE8  mov     rdx, rsi
  00000001428A3CEB  and     rdx, r13
  00000001428A3CEE  not     r13
  00000001428A3CF1  and     r13, r11
  00000001428A3CF4  not     r13
  00000001428A3CF7  not     rdx
  00000001428A3CFA  and     rdx, r13
  00000001428A3CFD  mov     r10, r15
  00000001428A3D00  and     r10, rdx
  00000001428A3D03  not     rdx
  00000001428A3D06  mov     rcx, [rsp+510h+var_500]
  00000001428A3D0B  and     rdx, rcx
  00000001428A3D0E  not     rdx
  00000001428A3D11  not     r10
  00000001428A3D14  and     r10, rdx
  00000001428A3D17  mov     rdx, 619207816309F3CEh
  00000001428A3D21  imul    rdx, r10
  00000001428A3D25  mov     r10, [rsp+510h+var_508]
  00000001428A3D2A  and     r10, rsi
  00000001428A3D2D  mov     [rsp+510h+var_2E0], r10
  00000001428A3D35  mov     rdi, rbx
  00000001428A3D38  mov     r13, rbx
  00000001428A3D3B  and     rdi, r10
  00000001428A3D3E  mov     r10, rcx
  00000001428A3D41  and     r10, rdi
  00000001428A3D44  not     rdi
  00000001428A3D47  and     rdi, r15
  00000001428A3D4A  not     r10
  00000001428A3D4D  not     rdi
  00000001428A3D50  and     rdi, r10
  00000001428A3D53  not     rdi
  00000001428A3D56  and     rdi, r12
  00000001428A3D59  mov     r9, 0B1D883D593FCBCA2h
  00000001428A3D63  imul    r9, rdi
  00000001428A3D67  add     r9, rdx
  00000001428A3D6A  add     r9, rax
  00000001428A3D6D  mov     [rsp+510h+var_2D8], r9
  00000001428A3D75  mov     r12, [rsp+510h+var_4B0]
  00000001428A3D7A  mov     rbx, [rsp+510h+var_4E0]
  00000001428A3D7F  and     r12, rbx
  00000001428A3D82  mov     r10, [rsp+510h+var_490]
  00000001428A3D8A  mov     rax, r10
  00000001428A3D8D  and     rax, rcx
  00000001428A3D90  mov     r9, rcx
  00000001428A3D93  not     rax
  00000001428A3D96  and     rax, r12
  00000001428A3D99  and     r11, rax
  00000001428A3D9C  not     r11
  00000001428A3D9F  not     rax
  00000001428A3DA2  and     rax, rsi
  00000001428A3DA5  not     rax
  00000001428A3DA8  and     rax, r11
  00000001428A3DAB  not     rax
  00000001428A3DAE  mov     rdi, 0C832E803EA76747Ah
  00000001428A3DB8  imul    rdi, rax
  00000001428A3DBC  mov     r11, r13
  00000001428A3DBF  and     r11, rsi
  00000001428A3DC2  mov     [rsp+510h+var_460], r11
  00000001428A3DCA  mov     r13, [rsp+510h+var_508]
  00000001428A3DCF  and     r13, r11
  00000001428A3DD2  not     r13
  00000001428A3DD5  not     r11
  00000001428A3DD8  mov     rcx, [rsp+510h+var_4B0]
  00000001428A3DDD  mov     rax, rcx
  00000001428A3DE0  and     rax, r11
  00000001428A3DE3  not     rax
  00000001428A3DE6  and     rax, r13
  00000001428A3DE9  not     rax
  00000001428A3DEC  mov     rdx, r9
  00000001428A3DEF  and     rax, r9
  00000001428A3DF2  mov     r9, [rsp+510h+var_4D8]
  00000001428A3DF7  mov     r13, r9
  00000001428A3DFA  and     r13, rax
  00000001428A3DFD  not     r13
  00000001428A3E00  not     rax
  00000001428A3E03  and     rax, r10
  00000001428A3E06  not     rax
  00000001428A3E09  and     rax, r13
  00000001428A3E0C  not     rax
  00000001428A3E0F  mov     r13, 9D4995F1F7D78947h
  00000001428A3E19  imul    r13, rax
  00000001428A3E1D  add     r13, rdi
  00000001428A3E20  and     r8, rdx
  00000001428A3E23  mov     rdi, rdx
  00000001428A3E26  and     rcx, r8
  00000001428A3E29  not     r8
  00000001428A3E2C  mov     rdx, [rsp+510h+var_508]
  00000001428A3E31  and     r8, rdx
  00000001428A3E34  not     r8
  00000001428A3E37  not     rcx
  00000001428A3E3A  and     rcx, r8
  00000001428A3E3D  not     rcx
  00000001428A3E40  and     rcx, rbx
  00000001428A3E43  mov     r8, 3530C903C0B184EAh
  00000001428A3E4D  imul    r8, rcx
  00000001428A3E51  add     r8, r13
  00000001428A3E54  mov     r13, r9
  00000001428A3E57  mov     rbx, [rsp+510h+var_510]
  00000001428A3E5B  mov     rcx, r9
  00000001428A3E5E  and     rcx, rbx
  00000001428A3E61  mov     rax, r15
  00000001428A3E64  and     rax, rcx
  00000001428A3E67  not     rcx
  00000001428A3E6A  mov     [rsp+510h+var_350], rcx
  00000001428A3E72  mov     r9, rdi
  00000001428A3E75  and     rdi, rcx
  00000001428A3E78  not     rdi
  00000001428A3E7B  not     rax
  00000001428A3E7E  and     rax, rdi
  00000001428A3E81  not     rax
  00000001428A3E84  mov     rcx, [rsp+510h+var_4D0]
  00000001428A3E89  and     rax, rcx
  00000001428A3E8C  not     rax
  00000001428A3E8F  and     rax, rdx
  00000001428A3E92  not     rax
  00000001428A3E95  mov     rdi, 7B2FCE662391B3FEh
  00000001428A3E9F  imul    rdi, rax
  00000001428A3EA3  add     rdi, r8
  00000001428A3EA6  and     rdx, rcx
  00000001428A3EA9  not     rdx
  00000001428A3EAC  not     r12
  00000001428A3EAF  and     r12, rdx
  00000001428A3EB2  mov     rcx, r12
  00000001428A3EB5  not     rcx
  00000001428A3EB8  mov     [rsp+510h+var_348], rcx
  00000001428A3EC0  mov     rax, rbx
  00000001428A3EC3  and     rax, rcx
  00000001428A3EC6  not     rax
  00000001428A3EC9  mov     r8, rsi
  00000001428A3ECC  and     r8, r12
  00000001428A3ECF  not     r8
  00000001428A3ED2  and     r8, rax
  00000001428A3ED5  not     r8
  00000001428A3ED8  and     r8, r9
  00000001428A3EDB  mov     rax, r13
  00000001428A3EDE  and     rax, r8
  00000001428A3EE1  not     rax
  00000001428A3EE4  not     r8
  00000001428A3EE7  mov     rcx, r10
  00000001428A3EEA  and     r8, r10
  00000001428A3EED  not     r8
  00000001428A3EF0  and     r8, rax
  00000001428A3EF3  not     r8
  00000001428A3EF6  mov     rax, 119F150C3CB22C04h
  00000001428A3F00  imul    rax, r8
  00000001428A3F04  add     rax, rdi
  00000001428A3F07  mov     rdx, [rsp+510h+var_458]
  00000001428A3F0F  not     rdx
  00000001428A3F12  mov     r8, 32E803EA76747F46h
  00000001428A3F1C  imul    r8, rdx
  00000001428A3F20  add     r8, rax
  00000001428A3F23  mov     r10, [rsp+510h+var_4B0]
  00000001428A3F28  mov     rdx, r10
  00000001428A3F2B  and     rdx, r15
  00000001428A3F2E  mov     rbx, [rsp+510h+var_4C0]
  00000001428A3F33  not     rbx
  00000001428A3F36  not     rdx
  00000001428A3F39  and     rbx, rdx
  00000001428A3F3C  mov     rdi, r13
  00000001428A3F3F  and     rdi, rbx
  00000001428A3F42  not     rdi
  00000001428A3F45  mov     r13, rbx
  00000001428A3F48  not     r13
  00000001428A3F4B  and     r13, rcx
  00000001428A3F4E  not     r13
  00000001428A3F51  and     r13, rdi
  00000001428A3F54  not     r13
  00000001428A3F57  mov     rcx, [rsp+510h+var_4E0]
  00000001428A3F5C  and     r13, rcx
  00000001428A3F5F  mov     rax, [rsp+510h+var_510]
  00000001428A3F63  mov     rdi, rax
  00000001428A3F66  and     rdi, r13
  00000001428A3F69  not     rdi
  00000001428A3F6C  not     r13
  00000001428A3F6F  and     r13, rsi
  00000001428A3F72  not     r13
  00000001428A3F75  and     r13, rdi
  00000001428A3F78  mov     r9, 564FF2F2752657CDh
  00000001428A3F82  imul    r9, r13
  00000001428A3F86  add     r9, r8
  00000001428A3F89  add     r9, [rsp+510h+var_2D8]
  00000001428A3F91  mov     [rsp+510h+var_458], r9
  00000001428A3F99  mov     r8, r10
  00000001428A3F9C  and     r8, rax
  00000001428A3F9F  mov     rax, [rsp+510h+var_2E0]
  00000001428A3FA7  not     rax
  00000001428A3FAA  not     r8
  00000001428A3FAD  and     r8, rax
  00000001428A3FB0  mov     rdi, [rsp+510h+var_490]
  00000001428A3FB8  mov     r10, rdi
  00000001428A3FBB  and     r10, r8
  00000001428A3FBE  not     r8
  00000001428A3FC1  mov     r9, [rsp+510h+var_4D8]
  00000001428A3FC6  and     r8, r9
  00000001428A3FC9  not     r10
  00000001428A3FCC  and     r10, r15
  00000001428A3FCF  not     r8
  00000001428A3FD2  and     r10, r8
  00000001428A3FD5  mov     r13, [rsp+510h+var_4D0]
  00000001428A3FDA  mov     r8, r13
  00000001428A3FDD  and     r8, r10
  00000001428A3FE0  not     r10
  00000001428A3FE3  and     r10, rcx
  00000001428A3FE6  not     r10
  00000001428A3FE9  not     r8
  00000001428A3FEC  and     r8, r10
  00000001428A3FEF  mov     r10, 0A44DAA2D5BDC1AD2h
  00000001428A3FF9  imul    r10, r8
  00000001428A3FFD  and     rdi, r15
  00000001428A4000  and     r13, rdi
  00000001428A4003  not     rdi
  00000001428A4006  mov     rax, rcx
  00000001428A4009  and     rax, rdi
  00000001428A400C  not     rax
  00000001428A400F  not     r13
  00000001428A4012  and     r13, rax
  00000001428A4015  not     r13
  00000001428A4018  mov     r8, [rsp+510h+var_508]
  00000001428A401D  and     r13, r8
  00000001428A4020  mov     rax, r9
  00000001428A4023  and     rax, r11
  00000001428A4026  mov     r9, [rsp+510h+var_420]
  00000001428A402E  not     r9
  00000001428A4031  and     r9, r11
  00000001428A4034  and     r11, r8
  00000001428A4037  mov     rcx, r8
  00000001428A403A  and     rcx, rax
  00000001428A403D  not     rcx
  00000001428A4040  not     rax
  00000001428A4043  mov     r8, [rsp+510h+var_4B0]
  00000001428A4048  and     rax, r8
  00000001428A404B  not     rax
  00000001428A404E  and     rax, rcx
  00000001428A4051  mov     rcx, r15
  00000001428A4054  and     rcx, rax
  00000001428A4057  not     rax
  00000001428A405A  and     rax, [rsp+510h+var_500]
  00000001428A405F  not     rax
  00000001428A4062  not     rcx
  00000001428A4065  and     rcx, rax
  00000001428A4068  mov     rax, 2752657C7DF5E247h
  00000001428A4072  imul    rax, rcx
  00000001428A4076  add     rax, r10
  00000001428A4079  not     rbp
  00000001428A407C  and     rbp, r8
  00000001428A407F  mov     rcx, [rsp+510h+var_4D0]
  00000001428A4084  and     rcx, rbp
  00000001428A4087  not     rbp
  00000001428A408A  and     rbp, [rsp+510h+var_4E0]
  00000001428A408F  not     rbp
  00000001428A4092  not     rcx
  00000001428A4095  and     rcx, rbp
  00000001428A4098  not     rcx
  00000001428A409B  mov     r8, [rsp+510h+var_490]
  00000001428A40A3  and     rcx, r8
  00000001428A40A6  mov     r10, 3F783FF58EC41EA9h
  00000001428A40B0  imul    r10, rcx
  00000001428A40B4  add     r10, rax
  00000001428A40B7  mov     rax, [rsp+510h+var_510]
  00000001428A40BB  and     rax, r13
  00000001428A40BE  not     rax
  00000001428A40C1  not     r13
  00000001428A40C4  and     r13, rsi
  00000001428A40C7  not     r13
  00000001428A40CA  and     r13, rax
  00000001428A40CD  mov     rax, 2EFD8D75F73075Ah
  00000001428A40D7  imul    rax, r13
  00000001428A40DB  add     rax, r10
  00000001428A40DE  mov     r10, r8
  00000001428A40E1  and     r10, rsi
  00000001428A40E4  not     r10
  00000001428A40E7  and     r10, [rsp+510h+var_350]
  00000001428A40EF  mov     rbp, [rsp+510h+var_4B0]
  00000001428A40F4  mov     rcx, rbp
  00000001428A40F7  and     rcx, [rsp+510h+var_4B8]
  00000001428A40FC  mov     r13, [rsp+510h+var_500]
  00000001428A4101  and     r13, rcx
  00000001428A4104  not     rcx
  00000001428A4107  and     rcx, r15
  00000001428A410A  not     r10
  00000001428A410D  and     r10, rbp
  00000001428A4110  not     r10
  00000001428A4113  and     r10, r15
  00000001428A4116  and     r12, r15
  00000001428A4119  mov     r8, [rsp+510h+var_4D8]
  00000001428A411E  and     r15, r8
  00000001428A4121  not     r9
  00000001428A4124  and     r15, r9
  00000001428A4127  not     r15
  00000001428A412A  and     r15, rbp
  00000001428A412D  not     r15
  00000001428A4130  mov     rbp, 0DA2586EF31C3A162h
  00000001428A413A  imul    rbp, r15
  00000001428A413E  add     rbp, rax
  00000001428A4141  not     r13
  00000001428A4144  not     rcx
  00000001428A4147  and     rcx, r13
  00000001428A414A  not     rcx
  00000001428A414D  and     rcx, rsi
  00000001428A4150  not     rcx
  00000001428A4153  mov     rax, 0D7B2FCE662391B35h
  00000001428A415D  imul    rax, rcx
  00000001428A4161  add     rax, rbp
  00000001428A4164  and     rdx, [rsp+510h+var_490]
  00000001428A416C  not     rdx
  00000001428A416F  and     rdx, [rsp+510h+var_460]
  00000001428A4177  mov     rcx, 0DA7910CE3C5EA239h
  00000001428A4181  imul    rcx, rdx
  00000001428A4185  add     rcx, rax
  00000001428A4188  mov     r9, [rsp+510h+var_510]
  00000001428A418C  and     rbx, r9
  00000001428A418F  not     rbx
  00000001428A4192  mov     rdx, r8
  00000001428A4195  and     rbx, r8
  00000001428A4198  mov     r15, [rsp+510h+var_4E0]
  00000001428A419D  mov     rax, r15
  00000001428A41A0  and     rax, rbx
  00000001428A41A3  not     rax
  00000001428A41A6  not     rbx
  00000001428A41A9  mov     r8, [rsp+510h+var_4D0]
  00000001428A41AE  and     rbx, r8
  00000001428A41B1  not     rbx
  00000001428A41B4  and     rbx, rax
  00000001428A41B7  mov     rax, 0C12ED3C88671E30h
  00000001428A41C1  imul    rax, rbx
  00000001428A41C5  add     rax, rcx
  00000001428A41C8  and     r11, rdx
  00000001428A41CB  mov     rbx, rdx
  00000001428A41CE  not     r11
  00000001428A41D1  mov     rdx, [rsp+510h+var_500]
  00000001428A41D6  and     r11, rdx
  00000001428A41D9  mov     r13, 0FC92D85A10A47776h
  00000001428A41E3  imul    r13, r11
  00000001428A41E7  add     r13, rax
  00000001428A41EA  add     r13, [rsp+510h+var_458]
  00000001428A41F2  mov     rax, r8
  00000001428A41F5  and     rax, r10
  00000001428A41F8  not     r10
  00000001428A41FB  and     r10, r15
  00000001428A41FE  not     r10
  00000001428A4201  not     rax
  00000001428A4204  and     rax, r10
  00000001428A4207  not     rax
  00000001428A420A  mov     rcx, 0CDBF0FD39EC1824Ah
  00000001428A4214  imul    rcx, rax
  00000001428A4218  mov     rax, [rsp+510h+var_348]
  00000001428A4220  and     rax, rdx
  00000001428A4223  not     rax
  00000001428A4226  not     r12
  00000001428A4229  and     r12, rax
  00000001428A422C  mov     rbp, rbx
  00000001428A422F  and     rbp, rdx
  00000001428A4232  mov     r8, rdx
  00000001428A4235  not     rbp
  00000001428A4238  and     rbp, rdi
  00000001428A423B  not     rbp
  00000001428A423E  and     rbp, [rsp+510h+var_4B0]
  00000001428A4243  mov     rdi, rsi
  00000001428A4246  and     rdi, rbp
  00000001428A4249  not     rbp
  00000001428A424C  mov     rax, r9
  00000001428A424F  and     rbp, r9
  00000001428A4252  and     rax, r12
  00000001428A4255  not     rax
  00000001428A4258  not     r12
  00000001428A425B  and     r12, rsi
  00000001428A425E  not     r12
  00000001428A4261  and     r12, rax
  00000001428A4264  not     r12
  00000001428A4267  and     r12, rbx
  00000001428A426A  mov     rax, 51175501CB764AC6h
  00000001428A4274  imul    rax, r12
  00000001428A4278  add     rax, rcx
  00000001428A427B  and     r14, rsi
  00000001428A427E  mov     rcx, rbx
  00000001428A4281  and     rcx, r14
  00000001428A4284  not     rcx
  00000001428A4287  not     r14
  00000001428A428A  mov     rdx, [rsp+510h+var_490]
  00000001428A4292  and     r14, rdx
  00000001428A4295  not     r14
  00000001428A4298  and     rcx, r8
  00000001428A429B  and     rcx, r14
  00000001428A429E  not     rcx
  00000001428A42A1  mov     r11, 0E496C2D08523BB7Ah
  00000001428A42AB  imul    r11, rcx
  00000001428A42AF  add     r11, rax
  00000001428A42B2  mov     r8, [rsp+510h+var_4C0]
  00000001428A42B7  and     r8, rsi
  00000001428A42BA  mov     rax, rbx
  00000001428A42BD  and     rax, r8
  00000001428A42C0  not     rax
  00000001428A42C3  not     r8
  00000001428A42C6  and     r8, rdx
  00000001428A42C9  not     r8
  00000001428A42CC  and     r8, rax
  00000001428A42CF  not     rdi
  00000001428A42D2  mov     rcx, r15
  00000001428A42D5  and     rdi, r15
  00000001428A42D8  mov     rdx, rbx
  00000001428A42DB  mov     r14, [rsp+510h+var_4F8]
  00000001428A42E0  and     rdx, r14
  00000001428A42E3  mov     r9, [rsp+510h+var_4C8]
  00000001428A42E8  mov     rbx, r9
  00000001428A42EB  and     rbx, rdx
  00000001428A42EE  mov     r10, rcx
  00000001428A42F1  and     r10, rbx
  00000001428A42F4  not     rbx
  00000001428A42F7  and     [rsp+510h+var_4F0], rdx
  00000001428A42FC  not     rdx
  00000001428A42FF  mov     r15, [rsp+510h+var_4E8]
  00000001428A4304  and     rdx, r15
  00000001428A4307  not     rdx
  00000001428A430A  and     rdx, rbx
  00000001428A430D  not     rdx
  00000001428A4310  and     rdx, rcx
  00000001428A4313  mov     rax, rcx
  00000001428A4316  and     rax, r14
  00000001428A4319  mov     r12, r9
  00000001428A431C  and     r12, r14
  00000001428A431F  mov     [rsp+510h+var_510], r12
  00000001428A4323  and     r14, r15
  00000001428A4326  mov     [rsp+510h+var_4F8], r14
  00000001428A432B  mov     r12, r14
  00000001428A432E  not     r12
  00000001428A4331  mov     r15, [rsp+510h+var_4D0]
  00000001428A4336  mov     r9, r15
  00000001428A4339  and     r9, r12
  00000001428A433C  and     r12, rcx
  00000001428A433F  and     rcx, r8
  00000001428A4342  not     rcx
  00000001428A4345  not     r8
  00000001428A4348  and     r8, r15
  00000001428A434B  mov     r14, r15
  00000001428A434E  not     r8
  00000001428A4351  and     r8, rcx
  00000001428A4354  not     r8
  00000001428A4357  mov     rcx, 0DF5E24DFDB73AE6Ch
  00000001428A4361  imul    rcx, r8
  00000001428A4365  add     rcx, r11
  00000001428A4368  not     rbp
  00000001428A436B  and     rdi, rbp
  00000001428A436E  not     rdi
  00000001428A4371  mov     r11, 0A73D8304BB4F221Ah
  00000001428A437B  imul    r11, rdi
  00000001428A437F  add     r11, rcx
  00000001428A4382  add     r11, r13
  00000001428A4385  mov     r15, [rsp+510h+var_138]
  00000001428A438D  mov     rcx, [rsp+510h+var_500]
  00000001428A4392  and     rcx, r15
  00000001428A4395  not     rcx
  00000001428A4398  and     rsi, [rsp+510h+var_2A8]
  00000001428A43A0  and     rsi, rcx
  00000001428A43A3  not     rsi
  00000001428A43A6  and     rsi, r11
  00000001428A43A9  mov     rbp, rsi
  00000001428A43AC  mov     ecx, [rsp+510h+var_424]
  00000001428A43B3  shr     rbp, cl
  00000001428A43B6  mov     rcx, [rsp+510h+var_300]
  00000001428A43BE  shl     rsi, cl
  00000001428A43C1  mov     r8, [rsp+510h+var_448]
  00000001428A43C9  mov     rcx, r8
  00000001428A43CC  and     rcx, rsi
  00000001428A43CF  not     rcx
  00000001428A43D2  mov     r11, r8
  00000001428A43D5  not     r11
  00000001428A43D8  mov     rdi, rsi
  00000001428A43DB  not     rdi
  00000001428A43DE  and     r11, rdi
  00000001428A43E1  not     r11
  00000001428A43E4  and     r11, rcx
  00000001428A43E7  mov     rcx, rbp
  00000001428A43EA  not     rcx
  00000001428A43ED  and     rcx, r11
  00000001428A43F0  not     r11
  00000001428A43F3  and     r11, rbp
  00000001428A43F6  and     rbp, r8
  00000001428A43F9  and     rdi, rbp
  00000001428A43FC  not     rbp
  00000001428A43FF  and     rbp, rsi
  00000001428A4402  not     rdi
  00000001428A4405  not     rbp
  00000001428A4408  and     rbp, rdi
  00000001428A440B  not     rcx
  00000001428A440E  not     r11
  00000001428A4411  and     r11, rcx
  00000001428A4414  not     rbp
  00000001428A4417  add     rbp, [rsp+510h+var_358]
  00000001428A441F  add     rbp, rcx
  00000001428A4422  not     r11
  00000001428A4425  add     rbp, r11
  00000001428A4428  mov     rcx, 1C8305A5626FBB99h
  00000001428A4432  mov     r8, [rsp+510h+var_498]
  00000001428A4437  imul    rcx, r8
  00000001428A443B  mov     rdi, 2297DF6007DD73B4h
  00000001428A4445  imul    rdi, r8
  00000001428A4449  and     rdi, r15
  00000001428A444C  not     rdi
  00000001428A444F  and     rdi, rcx
  00000001428A4452  mov     [rsp+510h+var_508], rdi
  00000001428A4457  mov     rdi, 0AE17C20318841B5Dh
  00000001428A4461  imul    rdi, r8
  00000001428A4465  and     rdi, r15
  00000001428A4468  mov     rcx, 0B3EE8259521D7D4Bh
  00000001428A4472  imul    rcx, r8
  00000001428A4476  not     rdi
  00000001428A4479  and     rdi, rcx
  00000001428A447C  mov     [rsp+510h+var_500], rdi
  00000001428A4481  mov     r15, [rsp+510h+var_480]
  00000001428A4489  mov     rcx, r15
  00000001428A448C  not     rcx
  00000001428A448F  mov     r11, [rsp+510h+var_340]
  00000001428A4497  not     r11
  00000001428A449A  and     r11, rcx
  00000001428A449D  mov     r13, [rsp+510h+var_4E8]
  00000001428A44A2  mov     r8, r13
  00000001428A44A5  and     r8, r11
  00000001428A44A8  not     r11
  00000001428A44AB  and     r11, [rsp+510h+var_4C8]
  00000001428A44B0  not     r11
  00000001428A44B3  not     r8
  00000001428A44B6  and     r8, r11
  00000001428A44B9  mov     rcx, [rsp+510h+var_478]
  00000001428A44C1  not     rcx
  00000001428A44C4  mov     rdi, [rsp+510h+var_488]
  00000001428A44CC  not     rdi
  00000001428A44CF  and     rdi, rcx
  00000001428A44D2  lea     r11, [rdi+rdi*4]
  00000001428A44D6  lea     rcx, [rdi+r11*2]
  00000001428A44DA  mov     [rsp+510h+var_4E0], rcx
  00000001428A44DF  mov     rsi, r14
  00000001428A44E2  mov     rdi, r14
  00000001428A44E5  and     rdi, rbx
  00000001428A44E8  not     r10
  00000001428A44EB  not     rdi
  00000001428A44EE  and     rdi, r10
  00000001428A44F1  mov     rbx, [rsp+510h+var_490]
  00000001428A44F9  mov     r10, rbx
  00000001428A44FC  mov     rcx, [rsp+510h+var_468]
  00000001428A4504  and     r10, rcx
  00000001428A4507  not     rcx
  00000001428A450A  mov     [rsp+510h+var_468], rcx
  00000001428A4512  mov     r14, [rsp+510h+var_4D8]
  00000001428A4517  mov     r11, r14
  00000001428A451A  and     r11, rcx
  00000001428A451D  not     r11
  00000001428A4520  not     r10
  00000001428A4523  and     r10, r11
  00000001428A4526  mov     rcx, [rsp+510h+var_4C8]
  00000001428A452B  mov     r11, rcx
  00000001428A452E  and     r11, r10
  00000001428A4531  not     r10
  00000001428A4534  and     r10, r13
  00000001428A4537  not     r10
  00000001428A453A  not     r11
  00000001428A453D  and     r11, r10
  00000001428A4540  mov     r10, r13
  00000001428A4543  and     r10, rax
  00000001428A4546  not     rax
  00000001428A4549  and     rax, rcx
  00000001428A454C  mov     r13, rcx
  00000001428A454F  not     rax
  00000001428A4552  not     r10
  00000001428A4555  and     r10, rax
  00000001428A4558  not     r9
  00000001428A455B  mov     rax, r14
  00000001428A455E  and     r9, r14
  00000001428A4561  mov     rcx, [rsp+510h+var_4F8]
  00000001428A4566  and     rcx, rsi
  00000001428A4569  mov     r14, rsi
  00000001428A456C  not     rcx
  00000001428A456F  and     rcx, rax
  00000001428A4572  mov     [rsp+510h+var_4F8], rcx
  00000001428A4577  and     rax, r10
  00000001428A457A  not     rax
  00000001428A457D  not     r10
  00000001428A4580  and     r10, rbx
  00000001428A4583  not     r10
  00000001428A4586  and     r10, rax
  00000001428A4589  mov     rsi, [rsp+510h+var_510]
  00000001428A458D  and     rsi, [rsp+510h+var_4B8]
  00000001428A4592  mov     rcx, rbx
  00000001428A4595  and     rcx, r13
  00000001428A4598  and     rcx, [rsp+510h+var_468]
  00000001428A45A0  mov     rbx, [rsp+510h+var_4E8]
  00000001428A45A5  and     r15, rbx
  00000001428A45A8  mov     rax, [rsp+510h+var_470]
  00000001428A45B0  and     rbx, rax
  00000001428A45B3  not     rax
  00000001428A45B6  and     rax, r13
  00000001428A45B9  not     rax
  00000001428A45BC  not     rbx
  00000001428A45BF  and     rbx, rax
  00000001428A45C2  not     rcx
  00000001428A45C5  add     rbx, rbx
  00000001428A45C8  shl     rcx, 2
  00000001428A45CC  sub     rbx, rcx
  00000001428A45CF  mov     rax, [rsp+510h+var_358]
  00000001428A45D7  add     r9, rax
  00000001428A45DA  add     r9, rbx
  00000001428A45DD  not     rdx
  00000001428A45E0  add     rdx, rdx
  00000001428A45E3  sub     r9, rdx
  00000001428A45E6  not     r15
  00000001428A45E9  add     r15, r15
  00000001428A45EC  sub     r9, r15
  00000001428A45EF  add     rsi, rsi
  00000001428A45F2  sub     r9, rsi
  00000001428A45F5  not     r12
  00000001428A45F8  mov     rcx, [rsp+510h+var_4F8]
  00000001428A45FD  and     rcx, r12
  00000001428A4600  add     rcx, rax
  00000001428A4603  add     rcx, r10
  00000001428A4606  add     rcx, r9
  00000001428A4609  mov     rax, [rsp+510h+var_4F0]
  00000001428A460E  not     rax
  00000001428A4611  shl     rax, 2
  00000001428A4615  sub     rcx, rax
  00000001428A4618  add     rcx, r11
  00000001428A461B  add     rdi, rdi
  00000001428A461E  sub     rcx, rdi
  00000001428A4621  add     rcx, [rsp+510h+var_4E0]
  00000001428A4626  lea     rax, [r8+r8*2]
  00000001428A462A  lea     r9, [rcx+rax*4]
  00000001428A462E  mov     rax, [rsp+510h+var_190]
  00000001428A4636  add     rax, rsp
  00000001428A4639  add     rax, 510h
  00000001428A463F  imul    rax, [rsp+510h+var_3B8]
  00000001428A4648  add     rax, [rsp+510h+var_1C0]
  00000001428A4650  not     rax
  00000001428A4653  mov     rcx, [rsp+510h+var_198]
  00000001428A465B  add     rcx, rsp
  00000001428A465E  add     rcx, 510h
  00000001428A4665  mov     rdx, [rsp+510h+var_318]
  00000001428A466D  imul    rcx, rdx
  00000001428A4671  not     rcx
  00000001428A4674  and     rcx, rax
  00000001428A4677  mov     [rsp+510h+var_468], rcx
  00000001428A467F  mov     rax, [rsp+510h+var_418]
  00000001428A4687  lea     rcx, [rsp+rax+510h+var_510]
  00000001428A468B  add     rcx, 510h
  00000001428A4692  mov     rax, [rsp+510h+var_2B0]
  00000001428A469A  mov     r8, [rsp+510h+var_338]
  00000001428A46A2  imul    rax, r8
  00000001428A46A6  mov     [rsp+510h+var_2B0], rax
  00000001428A46AE  imul    rcx, r8
  00000001428A46B2  mov     [rsp+510h+var_4F0], rcx
  00000001428A46B7  mov     rsi, [rsp+510h+var_F8]
  00000001428A46BF  imul    rsi, r8
  00000001428A46C3  imul    rbp, r8
  00000001428A46C7  mov     rax, [rsp+510h+var_2F0]
  00000001428A46CF  imul    rax, r8
  00000001428A46D3  mov     [rsp+510h+var_2F0], rax
  00000001428A46DB  mov     rax, [rsp+510h+var_508]
  00000001428A46E0  imul    rax, r8
  00000001428A46E4  mov     [rsp+510h+var_508], rax
  00000001428A46E9  mov     r11, [rsp+510h+var_498]
  00000001428A46EE  imul    ecx, r11d, -52h
  00000001428A46F2  mov     r10, [rsp+510h+var_430]
  00000001428A46FA  mov     rax, r10
  00000001428A46FD  shl     rax, cl
  00000001428A4700  imul    r9, r8
  00000001428A4704  mov     [rsp+510h+var_418], r9
  00000001428A470C  mov     r9, r8
  00000001428A470F  mov     rcx, [rsp+510h+var_288]
  00000001428A4717  lea     r8, [rsp+rcx+510h+var_510]
  00000001428A471B  add     r8, 510h
  00000001428A4722  lea     ecx, [r11+r11]
  00000001428A4726  lea     ecx, [rcx+rcx*8]
  00000001428A4729  shr     r10, cl
  00000001428A472C  imul    r8, r9
  00000001428A4730  not     rax
  00000001428A4733  not     r10
  00000001428A4736  and     r10, rax
  00000001428A4739  mov     rax, 18D26018861B6EA1h
  00000001428A4743  imul    rax, r11
  00000001428A4747  imul    ecx, r11d, -64h
  00000001428A474B  mov     rdi, r14
  00000001428A474E  mov     r9, r14
  00000001428A4751  shl     r9, cl
  00000001428A4754  not     r10
  00000001428A4757  add     r10, rax
  00000001428A475A  mov     [rsp+510h+var_430], r10
  00000001428A4762  lea     eax, ds:0[r11*4]
  00000001428A476A  lea     ecx, [rax+rax*8]
  00000001428A476D  shr     rdi, cl
  00000001428A4770  not     r9
  00000001428A4773  not     rdi
  00000001428A4776  and     rdi, r9
  00000001428A4779  mov     rax, 89DFB1D7C55465F3h
  00000001428A4783  imul    rax, r11
  00000001428A4787  and     rax, rdi
  00000001428A478A  not     rdi
  00000001428A478D  mov     rcx, 3614A6FB7F384DA6h
  00000001428A4797  imul    rcx, r11
  00000001428A479B  and     rcx, rdi
  00000001428A479E  not     rax
  00000001428A47A1  not     rcx
  00000001428A47A4  and     rcx, rax
  00000001428A47A7  mov     rax, 0AD4085E08E476F19h
  00000001428A47B1  imul    rax, r11
  00000001428A47B5  mov     r9, 12B3D2F2B6454480h
  00000001428A47BF  imul    r9, r11
  00000001428A47C3  and     r9, rcx
  00000001428A47C6  not     rcx
  00000001428A47C9  and     rcx, rax
  00000001428A47CC  not     rcx
  00000001428A47CF  not     r9
  00000001428A47D2  and     r9, rcx
  00000001428A47D5  mov     [rsp+510h+var_4E8], r9
  00000001428A47DA  mov     rax, 4DAE52E1B5F3E000h
  00000001428A47E4  imul    rax, r11
  00000001428A47E8  and     rax, [rsp+510h+var_290]
  00000001428A47F0  mov     rcx, 0D0B416501284E26Dh
  00000001428A47FA  imul    rcx, r11
  00000001428A47FE  add     rcx, [rsp+510h+var_448]
  00000001428A4806  add     rcx, rax
  00000001428A4809  mov     rax, [rsp+510h+var_3A8]
  00000001428A4811  lea     r9, [rsp+rax+510h+var_510]
  00000001428A4815  add     r9, 510h
  00000001428A481C  mov     rax, [rsp+510h+var_188]
  00000001428A4824  lea     r10, [rsp+rax+510h+var_510]
  00000001428A4828  add     r10, 510h
  00000001428A482F  imul    r9, rdx
  00000001428A4833  mov     [rsp+510h+var_3A8], r9
  00000001428A483B  imul    r10, rdx
  00000001428A483F  mov     [rsp+510h+var_4C8], r10
  00000001428A4844  imul    rcx, rdx
  00000001428A4848  mov     [rsp+510h+var_448], rcx
  00000001428A4850  imul    eax, r11d, 4DAE13B0h
  00000001428A4857  mov     r14, r11
  00000001428A485A  add     rax, rsp
  00000001428A485D  add     rax, 510h
  00000001428A4863  mov     rbx, [rsp+510h+var_328]
  00000001428A486B  imul    rax, rbx
  00000001428A486F  not     rax
  00000001428A4872  mov     rcx, [rsp+510h+var_368]
  00000001428A487A  add     rcx, rsp
  00000001428A487D  add     rcx, 510h
  00000001428A4884  mov     rdi, [rsp+510h+var_320]
  00000001428A488C  imul    rcx, rdi
  00000001428A4890  not     rcx
  00000001428A4893  and     rcx, rax
  00000001428A4896  mov     [rsp+510h+var_4D8], rcx
  00000001428A489B  mov     r10, [rsp+510h+var_2A8]
  00000001428A48A3  mov     rax, [rsp+510h+var_178]
  00000001428A48AB  and     r10, rax
  00000001428A48AE  not     rax
  00000001428A48B1  and     rax, [rsp+510h+var_4B0]
  00000001428A48B6  not     rax
  00000001428A48B9  not     r10
  00000001428A48BC  and     r10, rax
  00000001428A48BF  mov     rax, rsi
  00000001428A48C2  not     rax
  00000001428A48C5  mov     rcx, [rsp+510h+var_440]
  00000001428A48CD  lea     rdx, [rsp+rcx+510h+var_510]
  00000001428A48D1  add     rdx, 510h
  00000001428A48D8  mov     r13, [rsp+510h+var_270]
  00000001428A48E0  imul    rdx, r13
  00000001428A48E4  not     rdx
  00000001428A48E7  mov     r9, r10
  00000001428A48EA  mov     rcx, [rsp+510h+var_300]
  00000001428A48F2  shl     r9, cl
  00000001428A48F5  mov     ecx, [rsp+510h+var_424]
  00000001428A48FC  shr     r10, cl
  00000001428A48FF  and     rdx, rax
  00000001428A4902  mov     [rsp+510h+var_4D0], rdx
  00000001428A4907  not     r9
  00000001428A490A  not     r10
  00000001428A490D  and     r10, r9
  00000001428A4910  mov     rax, [rsp+510h+var_3F8]
  00000001428A4918  lea     r9, [rsp+rax+510h+var_510]
  00000001428A491C  add     r9, 510h
  00000001428A4923  mov     rcx, [rsp+510h+var_330]
  00000001428A492B  imul    r9, rcx
  00000001428A492F  mov     rax, [rsp+510h+var_3D0]
  00000001428A4937  add     rax, rsp
  00000001428A493A  add     rax, 510h
  00000001428A4940  imul    rax, rcx
  00000001428A4944  mov     [rsp+510h+var_4E0], rax
  00000001428A4949  mov     rax, [rsp+510h+var_438]
  00000001428A4951  add     rax, rsp
  00000001428A4954  add     rax, 510h
  00000001428A495A  imul    rax, rcx
  00000001428A495E  mov     [rsp+510h+var_488], rax
  00000001428A4966  mov     rax, [rsp+510h+var_168]
  00000001428A496E  add     rax, rsp
  00000001428A4971  add     rax, 510h
  00000001428A4977  imul    rax, rcx
  00000001428A497B  mov     [rsp+510h+var_3D0], rax
  00000001428A4983  mov     rcx, 0DB986772C581686Fh
  00000001428A498D  imul    rcx, r11
  00000001428A4991  and     rcx, [rsp+510h+var_170]
  00000001428A4999  mov     rsi, [rsp+510h+var_2F8]
  00000001428A49A1  mov     r11, rsi
  00000001428A49A4  not     r11
  00000001428A49A7  mov     rax, rsi
  00000001428A49AA  mov     rdx, rsi
  00000001428A49AD  and     rax, rcx
  00000001428A49B0  not     rcx
  00000001428A49B3  and     rcx, r11
  00000001428A49B6  not     rcx
  00000001428A49B9  not     rax
  00000001428A49BC  and     rax, rcx
  00000001428A49BF  mov     rcx, 0DC7E7B14EA32FFCEh
  00000001428A49C9  imul    rcx, r14
  00000001428A49CD  add     rax, rcx
  00000001428A49D0  mov     rcx, 0CDCC62229F1351DCh
  00000001428A49DA  imul    rcx, r14
  00000001428A49DE  mov     r11, rax
  00000001428A49E1  not     r11
  00000001428A49E4  and     r11, rcx
  00000001428A49E7  mov     rcx, 0F227F6B0A57961BDh
  00000001428A49F1  imul    rcx, r14
  00000001428A49F5  and     rax, rcx
  00000001428A49F8  not     r11
  00000001428A49FB  not     rax
  00000001428A49FE  and     rax, r11
  00000001428A4A01  mov     rcx, 0DAA43325448CB399h
  00000001428A4A0B  imul    rcx, r14
  00000001428A4A0F  not     rax
  00000001428A4A12  and     rax, rcx
  00000001428A4A15  mov     rcx, rax
  00000001428A4A18  mov     rax, [rsp+510h+var_180]
  00000001428A4A20  lea     r11, [rsp+rax+510h+var_510]
  00000001428A4A24  add     r11, 510h
  00000001428A4A2B  mov     rsi, rdi
  00000001428A4A2E  imul    r11, rdi
  00000001428A4A32  mov     rax, [rsp+510h+var_378]
  00000001428A4A3A  lea     rdi, [rsp+rax+510h+var_510]
  00000001428A4A3E  add     rdi, 510h
  00000001428A4A45  mov     rax, [rsp+510h+var_3C8]
  00000001428A4A4D  add     rax, rsp
  00000001428A4A50  add     rax, 510h
  00000001428A4A56  imul    rdi, rsi
  00000001428A4A5A  mov     [rsp+510h+var_338], rdi
  00000001428A4A62  imul    rax, rsi
  00000001428A4A66  mov     [rsp+510h+var_330], rax
  00000001428A4A6E  mov     rax, [rsp+510h+var_400]
  00000001428A4A76  add     rax, rsp
  00000001428A4A79  add     rax, 510h
  00000001428A4A7F  imul    rax, rsi
  00000001428A4A83  mov     [rsp+510h+var_378], rax
  00000001428A4A8B  mov     rax, [rsp+510h+var_3E8]
  00000001428A4A93  imul    rax, rsi
  00000001428A4A97  mov     [rsp+510h+var_3E8], rax
  00000001428A4A9F  not     rcx
  00000001428A4AA2  imul    rcx, rsi
  00000001428A4AA6  mov     rdi, rcx
  00000001428A4AA9  mov     rax, rbx
  00000001428A4AAC  mov     rsi, [rsp+510h+var_370]
  00000001428A4AB4  imul    rsi, rbx
  00000001428A4AB8  mov     [rsp+510h+var_370], rsi
  00000001428A4AC0  mov     rcx, [rsp+510h+var_160]
  00000001428A4AC8  add     rcx, rsp
  00000001428A4ACB  add     rcx, 510h
  00000001428A4AD2  imul    rcx, rbx
  00000001428A4AD6  mov     [rsp+510h+var_3C8], rcx
  00000001428A4ADE  mov     rcx, [rsp+510h+var_500]
  00000001428A4AE3  imul    rcx, rbx
  00000001428A4AE7  mov     [rsp+510h+var_500], rcx
  00000001428A4AEC  imul    rax, rdx
  00000001428A4AF0  add     rdi, rax
  00000001428A4AF3  mov     [rsp+510h+var_400], rdi
  00000001428A4AFB  mov     rax, [rsp+510h+var_D8]
  00000001428A4B03  mov     ebx, eax
  00000001428A4B05  mov     rcx, [rsp+510h+var_1A0]
  00000001428A4B0D  and     ebx, ecx
  00000001428A4B0F  not     rbx
  00000001428A4B12  not     rcx
  00000001428A4B15  mov     rdi, rcx
  00000001428A4B18  lea     r14, [rsp+510h]
  00000001428A4B20  mov     rsi, r14
  00000001428A4B23  mov     rdx, [rsp+510h+var_118]
  00000001428A4B2B  and     rsi, rdx
  00000001428A4B2E  not     rdx
  00000001428A4B31  and     rdx, r14
  00000001428A4B34  and     r14, rcx
  00000001428A4B37  not     r14
  00000001428A4B3A  and     r14, rbx
  00000001428A4B3D  and     rdi, rax
  00000001428A4B40  mov     rbx, r14
  00000001428A4B43  not     rbx
  00000001428A4B46  add     rdi, rdi
  00000001428A4B49  sub     rbx, rdi
  00000001428A4B4C  lea     rcx, [rbx+r14*2]
  00000001428A4B50  mov     rax, [rsp+510h+var_408]
  00000001428A4B58  lea     r12, [rsp+rax+510h+var_510]
  00000001428A4B5C  add     r12, 510h
  00000001428A4B63  imul    r12, r13
  00000001428A4B67  mov     rdi, [rsp+510h+var_410]
  00000001428A4B6F  lea     rbx, [rsp+rdi+510h+var_510]
  00000001428A4B73  add     rbx, 510h
  00000001428A4B7A  imul    rbx, r13
  00000001428A4B7E  not     r10
  00000001428A4B81  imul    r10, r13
  00000001428A4B85  mov     rdi, [rsp+510h+var_3C0]
  00000001428A4B8D  lea     r15, [rsp+rdi+510h+var_510]
  00000001428A4B91  add     r15, 510h
  00000001428A4B98  imul    r15, r13
  00000001428A4B9C  mov     rdi, [rsp+510h+var_3A0]
  00000001428A4BA4  imul    rdi, r13
  00000001428A4BA8  mov     [rsp+510h+var_3A0], rdi
  00000001428A4BB0  mov     rdi, [rsp+510h+var_3F0]
  00000001428A4BB8  imul    rdi, r13
  00000001428A4BBC  mov     [rsp+510h+var_3F0], rdi
  00000001428A4BC4  imul    rcx, r13
  00000001428A4BC8  mov     r14, r8
  00000001428A4BCB  not     r14
  00000001428A4BCE  mov     r13, rcx
  00000001428A4BD1  and     r13, r8
  00000001428A4BD4  mov     rdi, rcx
  00000001428A4BD7  not     rdi
  00000001428A4BDA  and     r8, rdi
  00000001428A4BDD  not     r8
  00000001428A4BE0  and     rcx, r14
  00000001428A4BE3  not     rcx
  00000001428A4BE6  and     rcx, r8
  00000001428A4BE9  and     rdi, r14
  00000001428A4BEC  add     rcx, rcx
  00000001428A4BEF  lea     r8, [rdi+rdi*2]
  00000001428A4BF3  sub     rcx, r8
  00000001428A4BF6  not     r13
  00000001428A4BF9  add     rcx, r13
  00000001428A4BFC  mov     [rsp+510h+var_3F8], rcx
  00000001428A4C04  mov     r8, [rsp+510h+var_4A8]
  00000001428A4C09  mov     rax, r8
  00000001428A4C0C  not     rax
  00000001428A4C0F  mov     r13, [rsp+510h+var_2C0]
  00000001428A4C17  mov     rdi, [rsp+510h+var_380]
  00000001428A4C1F  imul    rdi, r13
  00000001428A4C23  mov     r14, rdi
  00000001428A4C26  and     r14, rax
  00000001428A4C29  not     rdi
  00000001428A4C2C  mov     rcx, r14
  00000001428A4C2F  not     rcx
  00000001428A4C32  and     r8, rdi
  00000001428A4C35  or      r8, rcx
  00000001428A4C38  add     r8, r14
  00000001428A4C3B  and     rdi, rax
  00000001428A4C3E  not     rdi
  00000001428A4C41  add     rdi, [rsp+510h+var_358]
  00000001428A4C49  add     rdi, r8
  00000001428A4C4C  mov     [rsp+510h+var_380], rdi
  00000001428A4C54  not     r9
  00000001428A4C57  mov     rax, [rsp+510h+var_158]
  00000001428A4C5F  add     rax, rsp
  00000001428A4C62  add     rax, 510h
  00000001428A4C68  imul    rax, r13
  00000001428A4C6C  not     rax
  00000001428A4C6F  and     rax, r9
  00000001428A4C72  mov     [rsp+510h+var_4F8], rax
  00000001428A4C77  mov     rcx, [rsp+510h+var_4E0]
  00000001428A4C7C  not     rcx
  00000001428A4C7F  mov     rax, [rsp+510h+var_148]
  00000001428A4C87  add     rax, rsp
  00000001428A4C8A  add     rax, 510h
  00000001428A4C90  imul    rax, r13
  00000001428A4C94  not     rax
  00000001428A4C97  and     rax, rcx
  00000001428A4C9A  mov     [rsp+510h+var_510], rax
  00000001428A4C9E  not     r11
  00000001428A4CA1  mov     rax, [rsp+510h+var_3D8]
  00000001428A4CA9  add     rax, rsp
  00000001428A4CAC  add     rax, 510h
  00000001428A4CB2  mov     rdi, [rsp+510h+var_308]
  00000001428A4CBA  imul    rax, rdi
  00000001428A4CBE  not     rax
  00000001428A4CC1  and     rax, r11
  00000001428A4CC4  mov     [rsp+510h+var_4E0], rax
  00000001428A4CC9  not     r12
  00000001428A4CCC  mov     rax, [rsp+510h+var_398]
  00000001428A4CD4  lea     rcx, [rsp+rax+510h+var_510]
  00000001428A4CD8  add     rcx, 510h
  00000001428A4CDF  mov     rax, [rsp+510h+var_2D0]
  00000001428A4CE7  imul    rcx, rax
  00000001428A4CEB  not     rcx
  00000001428A4CEE  and     rcx, r12
  00000001428A4CF1  mov     [rsp+510h+var_3D8], rcx
  00000001428A4CF9  mov     r9, [rsp+510h+var_360]
  00000001428A4D01  lea     rcx, [rsp+r9+510h+var_510]
  00000001428A4D05  add     rcx, 510h
  00000001428A4D0C  imul    rcx, rax
  00000001428A4D10  add     rcx, rbx
  00000001428A4D13  mov     rax, [rsp+510h+var_4F0]
  00000001428A4D18  not     rax
  00000001428A4D1B  not     rcx
  00000001428A4D1E  and     rcx, rax
  00000001428A4D21  mov     [rsp+510h+var_408], rcx
  00000001428A4D29  imul    rax, rdx, 0FFFFFFFFFFFFFEA9h
  00000001428A4D30  add     rax, rsi
  00000001428A4D33  not     rdx
  00000001428A4D36  imul    rdx, 0FFFFFFFFFFFFFEA8h
  00000001428A4D3D  add     rax, rdx
  00000001428A4D40  mov     r9, rax
  00000001428A4D43  mov     [rsp+510h+var_398], rax
  00000001428A4D4B  mov     r11, rbp
  00000001428A4D4E  not     r11
  00000001428A4D51  mov     rax, [rsp+510h+var_2F0]
  00000001428A4D59  mov     r14, rax
  00000001428A4D5C  not     r14
  00000001428A4D5F  mov     [rsp+510h+var_320], r14
  00000001428A4D67  mov     rcx, [rsp+510h+var_500]
  00000001428A4D6C  not     rcx
  00000001428A4D6F  mov     r12, rcx
  00000001428A4D72  mov     [rsp+510h+var_4C0], rcx
  00000001428A4D77  mov     rdx, [rsp+510h+var_418]
  00000001428A4D7F  not     rdx
  00000001428A4D82  mov     r8, [rsp+510h+var_498]
  00000001428A4D87  imul    ecx, r8d, 0C372150h
  00000001428A4D8E  mov     [rsp+510h+var_410], rcx
  00000001428A4D96  imul    ecx, r8d, 53B9B28Eh
  00000001428A4D9D  mov     [rsp+510h+var_3C0], rcx
  00000001428A4DA5  mov     rsi, r10
  00000001428A4DA8  not     rsi
  00000001428A4DAB  mov     rbx, r10
  00000001428A4DAE  and     rbx, rbp
  00000001428A4DB1  mov     rcx, rsi
  00000001428A4DB4  and     rcx, r11
  00000001428A4DB7  mov     [rsp+510h+var_328], rcx
  00000001428A4DBF  mov     [rsp+510h+var_478], r15
  00000001428A4DC7  mov     rcx, r15
  00000001428A4DCA  not     rcx
  00000001428A4DCD  mov     [rsp+510h+var_480], rcx
  00000001428A4DD5  and     r14, rcx
  00000001428A4DD8  and     rax, r15
  00000001428A4DDB  mov     [rsp+510h+var_498], rax
  00000001428A4DE0  mov     rax, [rsp+510h+var_3E8]
  00000001428A4DE8  not     rax
  00000001428A4DEB  mov     [rsp+510h+var_4A8], rax
  00000001428A4DF0  and     r12, rax
  00000001428A4DF3  mov     [rsp+510h+var_470], r12
  00000001428A4DFB  mov     rax, [rsp+510h+var_3F0]
  00000001428A4E03  mov     rcx, rax
  00000001428A4E06  not     rcx
  00000001428A4E09  mov     [rsp+510h+var_4B8], rcx
  00000001428A4E0E  mov     [rsp+510h+var_318], rdx
  00000001428A4E16  and     rcx, rdx
  00000001428A4E19  mov     [rsp+510h+var_440], rcx
  00000001428A4E21  mov     rcx, rax
  00000001428A4E24  and     rcx, rdx
  00000001428A4E27  mov     [rsp+510h+var_438], rcx
  00000001428A4E2F  bt      dword ptr [rsp+510h+var_70], 0Ah
  00000001428A4E38  mov     rcx, [rsp+510h+var_4D8]
  00000001428A4E3D  not     rcx
  00000001428A4E40  mov     rax, [rsp+510h+var_390]
  00000001428A4E48  lea     rax, [rsp+rax+510h]
  00000001428A4E50  cmovnb  rcx, r9
  00000001428A4E54  mov     [rsp+510h+var_4D8], rcx
  00000001428A4E59  mov     rcx, rax
  00000001428A4E5C  imul    rcx, r13
  00000001428A4E60  add     rcx, [rsp+510h+var_1B8]
  00000001428A4E68  test    byte ptr [rsp+510h+var_50], 1
  00000001428A4E70  mov     rax, [rsp+510h+var_388]
  00000001428A4E78  lea     r9, [rsp+rax+510h]
  00000001428A4E80  cmovnz  rcx, [rsp+510h+var_310]
  00000001428A4E89  mov     [rsp+510h+var_368], rcx
  00000001428A4E91  mov     rax, rdi
  00000001428A4E94  imul    r9, rdi
  00000001428A4E98  add     r9, [rsp+510h+var_338]
  00000001428A4EA0  mov     r15, r9
  00000001428A4EA3  test    byte ptr [rsp+510h+var_298], 1
  00000001428A4EAB  mov     rcx, [rsp+510h+var_280]
  00000001428A4EB3  lea     rcx, [rsp+rcx+510h]
  00000001428A4EBB  mov     r8, [rsp+510h+var_100]
  00000001428A4EC3  cmovz   rcx, r8
  00000001428A4EC7  mov     [rsp+510h+var_360], rcx
  00000001428A4ECF  mov     rdi, [rsp+510h+var_4E0]
  00000001428A4ED4  not     rdi
  00000001428A4ED7  mov     rcx, [rsp+510h+var_278]
  00000001428A4EDF  cmovnz  rdi, rcx
  00000001428A4EE3  mov     [rsp+510h+var_4E0], rdi
  00000001428A4EE8  mov     rdi, [rsp+510h+var_1B0]
  00000001428A4EF0  not     rdi
  00000001428A4EF3  mov     r9, [rsp+510h+var_140]
  00000001428A4EFB  lea     r9, [rsp+r9+510h]
  00000001428A4F03  cmovnz  r15, rcx
  00000001428A4F07  mov     [rsp+510h+var_388], r15
  00000001428A4F0F  imul    r9, [rsp+510h+var_3B8]
  00000001428A4F18  not     r9
  00000001428A4F1B  and     r9, rdi
  00000001428A4F1E  mov     [rsp+510h+var_390], r9
  00000001428A4F26  mov     r9, [rsp+510h+var_130]
  00000001428A4F2E  add     r9, rsp
  00000001428A4F31  add     r9, 510h
  00000001428A4F38  imul    r9, rax
  00000001428A4F3C  add     r9, [rsp+510h+var_330]
  00000001428A4F44  mov     rax, [rsp+510h+var_370]
  00000001428A4F4C  not     rax
  00000001428A4F4F  not     r9
  00000001428A4F52  and     r9, rax
  00000001428A4F55  mov     [rsp+510h+var_4F0], r9
  00000001428A4F5A  mov     rax, [rsp+510h+var_128]
  00000001428A4F62  add     rax, rsp
  00000001428A4F65  add     rax, 510h
  00000001428A4F6B  imul    rax, r13
  00000001428A4F6F  add     rax, [rsp+510h+var_488]
  00000001428A4F77  mov     r9, rax
  00000001428A4F7A  test    byte ptr [rsp+510h+var_294], 1
  00000001428A4F82  mov     rax, [rsp+510h+var_3E0]
  00000001428A4F8A  lea     rax, [rsp+rax+510h]
  00000001428A4F92  cmovz   rax, r8
  00000001428A4F96  mov     [rsp+510h+var_3E0], rax
  00000001428A4F9E  mov     rax, [rsp+510h+var_4F8]
  00000001428A4FA3  not     rax
  00000001428A4FA6  cmovnz  rax, rcx
  00000001428A4FAA  mov     [rsp+510h+var_4F8], rax
  00000001428A4FAF  mov     r13, [rsp+510h+var_510]
  00000001428A4FB3  not     r13
  00000001428A4FB6  cmovnz  r13, rcx
  00000001428A4FBA  mov     [rsp+510h+var_510], r13
  00000001428A4FBE  cmovnz  r9, rcx
  00000001428A4FC2  mov     [rsp+510h+var_370], r9
  00000001428A4FCA  mov     r9, [rsp+510h+var_2A8]
  00000001428A4FD2  mov     rcx, [rsp+510h+var_120]
  00000001428A4FDA  and     r9, rcx
  00000001428A4FDD  not     rcx
  00000001428A4FE0  and     rcx, [rsp+510h+var_4B0]
  00000001428A4FE5  not     rcx
  00000001428A4FE8  not     r9
  00000001428A4FEB  and     r9, rcx
  00000001428A4FEE  mov     rdi, r9
  00000001428A4FF1  mov     rcx, [rsp+510h+var_300]
  00000001428A4FF9  shl     rdi, cl
  00000001428A4FFC  not     rdi
  00000001428A4FFF  mov     ecx, [rsp+510h+var_424]
  00000001428A5006  shr     r9, cl
  00000001428A5009  not     r9
  00000001428A500C  and     r9, rdi
  00000001428A500F  mov     rdi, rbx
  00000001428A5012  not     rdi
  00000001428A5015  not     r9
  00000001428A5018  mov     r12, [rsp+510h+var_2D0]
  00000001428A5020  imul    r9, r12
  00000001428A5024  mov     r8, r9
  00000001428A5027  not     r8
  00000001428A502A  and     rbx, r9
  00000001428A502D  not     rbx
  00000001428A5030  and     rdi, r8
  00000001428A5033  not     rdi
  00000001428A5036  and     rdi, rbx
  00000001428A5039  mov     r15, rsi
  00000001428A503C  and     r15, r8
  00000001428A503F  and     r11, r15
  00000001428A5042  not     r11
  00000001428A5045  mov     r13, 5555555555555555h
  00000001428A504F  lea     rax, [r13+2]
  00000001428A5053  imul    rax, r11
  00000001428A5057  mov     rcx, r8
  00000001428A505A  and     rcx, rbp
  00000001428A505D  mov     rdx, rcx
  00000001428A5060  not     rdx
  00000001428A5063  and     rcx, rsi
  00000001428A5066  and     rsi, rdx
  00000001428A5069  imul    rsi, r13
  00000001428A506D  add     rax, rsi
  00000001428A5070  imul    rdi, r13
  00000001428A5074  add     rax, rdi
  00000001428A5077  and     rdx, r10
  00000001428A507A  not     rcx
  00000001428A507D  not     rdx
  00000001428A5080  and     rdx, rcx
  00000001428A5083  inc     r13
  00000001428A5086  imul    r13, rdx
  00000001428A508A  add     r13, rax
  00000001428A508D  mov     rax, [rsp+510h+var_328]
  00000001428A5095  and     r8, rax
  00000001428A5098  not     rax
  00000001428A509B  and     r9, rax
  00000001428A509E  not     r8
  00000001428A50A1  not     r9
  00000001428A50A4  and     r9, r8
  00000001428A50A7  not     r9
  00000001428A50AA  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001428A50B4  lea     rcx, [rax+1]
  00000001428A50B8  imul    rcx, r9
  00000001428A50BC  add     rcx, r13
  00000001428A50BF  not     r15
  00000001428A50C2  and     r15, rbp
  00000001428A50C5  not     r15
  00000001428A50C8  imul    r15, rax
  00000001428A50CC  add     r15, rcx
  00000001428A50CF  not     r14
  00000001428A50D2  mov     rcx, [rsp+510h+var_498]
  00000001428A50D7  not     rcx
  00000001428A50DA  mov     rax, [rsp+510h+var_2B8]
  00000001428A50E2  add     rax, rsp
  00000001428A50E5  add     rax, 510h
  00000001428A50EB  imul    rax, r12
  00000001428A50EF  mov     rbx, rax
  00000001428A50F2  not     rbx
  00000001428A50F5  and     rcx, rbx
  00000001428A50F8  and     rcx, r14
  00000001428A50FB  mov     [rsp+510h+var_498], rcx
  00000001428A5100  mov     rbp, rbx
  00000001428A5103  mov     r9, [rsp+510h+var_2F0]
  00000001428A510B  and     rbp, r9
  00000001428A510E  mov     rdx, rbx
  00000001428A5111  mov     r10, [rsp+510h+var_480]
  00000001428A5119  and     rdx, r10
  00000001428A511C  mov     r8, rax
  00000001428A511F  and     rax, r10
  00000001428A5122  and     r10, rbp
  00000001428A5125  not     r10
  00000001428A5128  not     rbp
  00000001428A512B  mov     rcx, [rsp+510h+var_478]
  00000001428A5133  and     rbp, rcx
  00000001428A5136  not     rbp
  00000001428A5139  and     rbp, r10
  00000001428A513C  not     rdx
  00000001428A513F  and     r8, rcx
  00000001428A5142  not     r8
  00000001428A5145  and     r8, rdx
  00000001428A5148  mov     r10, [rsp+510h+var_320]
  00000001428A5150  and     r10, r8
  00000001428A5153  not     r8
  00000001428A5156  mov     rdx, r9
  00000001428A5159  and     r8, r9
  00000001428A515C  not     r8
  00000001428A515F  not     r10
  00000001428A5162  and     r10, r8
  00000001428A5165  not     rbp
  00000001428A5168  sub     rbp, r10
  00000001428A516B  and     rbx, rcx
  00000001428A516E  not     rax
  00000001428A5171  not     rbx
  00000001428A5174  and     rbx, rax
  00000001428A5177  not     rbx
  00000001428A517A  and     rbx, rdx
  00000001428A517D  mov     r13, [rsp+510h+var_110]
  00000001428A5185  imul    r13, r12
  00000001428A5189  add     r13, [rsp+510h+var_3A0]
  00000001428A5191  mov     rax, [rsp+510h+var_508]
  00000001428A5196  not     rax
  00000001428A5199  not     r13
  00000001428A519C  and     r13, rax
  00000001428A519F  mov     rcx, [rsp+510h+var_378]
  00000001428A51A7  not     rcx
  00000001428A51AA  mov     rax, [rsp+510h+var_F0]
  00000001428A51B2  lea     r8, [rsp+rax+510h+var_510]
  00000001428A51B6  add     r8, 510h
  00000001428A51BD  mov     rax, [rsp+510h+var_308]
  00000001428A51C5  imul    r8, rax
  00000001428A51C9  not     r8
  00000001428A51CC  and     r8, rcx
  00000001428A51CF  mov     rdx, [rsp+510h+var_E8]
  00000001428A51D7  imul    rdx, rax
  00000001428A51DB  mov     rcx, [rsp+510h+var_470]
  00000001428A51E3  mov     rax, rcx
  00000001428A51E6  not     rax
  00000001428A51E9  mov     r10, rdx
  00000001428A51EC  not     r10
  00000001428A51EF  and     rax, rdx
  00000001428A51F2  mov     rsi, [rsp+510h+var_500]
  00000001428A51F7  and     rsi, r10
  00000001428A51FA  mov     r9, [rsp+510h+var_3E8]
  00000001428A5202  and     rsi, r9
  00000001428A5205  mov     r14, [rsp+510h+var_358]
  00000001428A520D  add     rsi, r14
  00000001428A5210  add     rsi, rax
  00000001428A5213  and     rcx, rdx
  00000001428A5216  mov     rax, rcx
  00000001428A5219  not     rax
  00000001428A521C  lea     rax, [rsi+rax*2]
  00000001428A5220  lea     rax, [rax+rcx*2]
  00000001428A5224  and     rdx, r9
  00000001428A5227  and     r10, [rsp+510h+var_4A8]
  00000001428A522C  not     rdx
  00000001428A522F  not     r10
  00000001428A5232  and     r10, rdx
  00000001428A5235  not     r10
  00000001428A5238  and     r10, [rsp+510h+var_4C0]
  00000001428A523D  not     r10
  00000001428A5240  add     r10, r14
  00000001428A5243  add     r10, rax
  00000001428A5246  mov     rax, [rsp+510h+var_E0]
  00000001428A524E  lea     rdx, [rsp+rax+510h+var_510]
  00000001428A5252  add     rdx, 510h
  00000001428A5259  imul    rdx, [rsp+510h+var_2C0]
  00000001428A5262  add     rdx, [rsp+510h+var_3D0]
  00000001428A526A  mov     rax, [rsp+510h+var_450]
  00000001428A5272  not     rax
  00000001428A5275  not     rdx
  00000001428A5278  and     rdx, rax
  00000001428A527B  mov     r9, [rsp+510h+var_D0]
  00000001428A5283  imul    r9, r12
  00000001428A5287  mov     rcx, [rsp+510h+var_318]
  00000001428A528F  and     rcx, r9
  00000001428A5292  mov     rax, [rsp+510h+var_3F0]
  00000001428A529A  and     rax, rcx
  00000001428A529D  not     rcx
  00000001428A52A0  mov     r12, [rsp+510h+var_4B8]
  00000001428A52A5  and     rcx, r12
  00000001428A52A8  not     rcx
  00000001428A52AB  not     rax
  00000001428A52AE  and     rax, rcx
  00000001428A52B1  mov     rdi, rax
  00000001428A52B4  mov     rcx, [rsp+510h+var_440]
  00000001428A52BC  mov     rax, rcx
  00000001428A52BF  not     rax
  00000001428A52C2  and     rax, r9
  00000001428A52C5  mov     rsi, r9
  00000001428A52C8  and     r9, r12
  00000001428A52CB  and     r9, [rsp+510h+var_418]
  00000001428A52D3  not     rsi
  00000001428A52D6  and     rcx, rsi
  00000001428A52D9  not     rcx
  00000001428A52DC  not     rax
  00000001428A52DF  and     rax, rcx
  00000001428A52E2  add     r9, r14
  00000001428A52E5  lea     r11, [r9+rcx*2]
  00000001428A52E9  mov     rcx, [rsp+510h+var_438]
  00000001428A52F1  not     rcx
  00000001428A52F4  and     rsi, rcx
  00000001428A52F7  add     rsi, r14
  00000001428A52FA  add     rsi, r11
  00000001428A52FD  add     rsi, rdi
  00000001428A5300  not     rax
  00000001428A5303  add     rsi, rax
  00000001428A5306  test    byte ptr [rsp+510h+var_58], 1
  00000001428A530E  mov     rax, [rsp+510h+var_4D0]
  00000001428A5313  not     rax
  00000001428A5316  mov     r9, [rsp+510h+var_398]
  00000001428A531E  cmovnz  rax, r9
  00000001428A5322  mov     [rsp+510h+var_4D0], rax
  00000001428A5327  cmovz   r9, [rsp+510h+var_3F8]
  00000001428A5330  mov     r12, r9
  00000001428A5333  mov     r14, [rsp+510h+var_4C8]
  00000001428A5338  mov     rax, r14
  00000001428A533B  not     rax
  00000001428A533E  mov     r9, [rsp+510h+var_2A0]
  00000001428A5346  lea     rdi, [rsp+r9+510h+var_510]
  00000001428A534A  add     rdi, 510h
  00000001428A5351  mov     r9, [rsp+510h+var_3B8]
  00000001428A5359  imul    rdi, r9
  00000001428A535D  mov     r11, r14
  00000001428A5360  and     r11, rdi
  00000001428A5363  and     rax, rdi
  00000001428A5366  not     rdi
  00000001428A5369  and     rdi, r14
  00000001428A536C  not     rdi
  00000001428A536F  not     rax
  00000001428A5372  and     rax, rdi
  00000001428A5375  lea     rdi, [r11+r11*2]
  00000001428A5379  not     r11
  00000001428A537C  sub     r11, rax
  00000001428A537F  add     r11, rdi
  00000001428A5382  bt      dword ptr [rsp+510h+var_48], 0Ch
  00000001428A538B  cmovnb  r11, [rsp+510h+var_310]
  00000001428A5394  mov     rax, 5046776FB5B05965h
  00000001428A539E  mov     rax, 7FCC34D36C50540Dh
  00000001428A53A8  mov     rax, 5046776FB5B05965h
  00000001428A53B2  mov     rax, 7FCC34D36C50540Dh
  00000001428A53BC  mov     rax, 5046776FB5B05965h
  00000001428A53C6  mov     rax, 7FCC34D36C50540Dh
  00000001428A53D0  mov     rax, 5046776FB5B05965h
  00000001428A53DA  mov     rax, 7FCC34D36C50540Dh
  00000001428A53E4  mov     rdi, [rsp+510h+var_2C8]
  00000001428A53EC  mov     rax, [rsp+510h+var_4F8]
  00000001428A53F1  mov     [rax], rdi
  00000001428A53F4  mov     rax, [rsp+510h+var_80]
  00000001428A53FC  mov     rcx, [rsp+510h+var_510]
  00000001428A5400  mov     [rcx], rax
  00000001428A5403  mov     rax, [rsp+510h+var_88]
  00000001428A540B  mov     rcx, [rsp+510h+var_4E0]
  00000001428A5410  mov     [rcx], rax
  00000001428A5413  mov     rcx, [rsp+510h+var_3D8]
  00000001428A541B  not     rcx
  00000001428A541E  mov     rax, [rsp+510h+var_2B0]
  00000001428A5426  mov     r14, [rsp+510h+var_90]
  00000001428A542E  mov     [rax+rcx], r14
  00000001428A5432  mov     rcx, [rsp+510h+var_408]
  00000001428A543A  not     rcx
  00000001428A543D  mov     rax, [rsp+510h+var_60]
  00000001428A5445  mov     [rcx], rax
  00000001428A5448  mov     rax, [rsp+510h+var_98]
  00000001428A5450  mov     rcx, [rsp+510h+var_4D8]
  00000001428A5455  mov     [rcx], rax
  00000001428A5458  mov     rax, [rsp+510h+var_A0]
  00000001428A5460  mov     rcx, [rsp+510h+var_368]
  00000001428A5468  mov     [rcx], rax
  00000001428A546B  mov     rax, [rsp+510h+var_A8]
  00000001428A5473  mov     rcx, [rsp+510h+var_388]
  00000001428A547B  mov     [rcx], rax
  00000001428A547E  mov     rax, [rsp+510h+var_B0]
  00000001428A5486  mov     r14, [rsp+510h+var_B8]
  00000001428A548E  mov     [r14], rax
  00000001428A5491  mov     rax, [rsp+510h+var_78]
  00000001428A5499  mov     r14, [rsp+510h+var_108]
  00000001428A54A1  mov     [r14], rax
  00000001428A54A4  mov     rax, [rsp+510h+var_150]
  00000001428A54AC  mov     r14, [rsp+510h+var_490]
  00000001428A54B4  mov     [rax], r14
  00000001428A54B7  mov     rax, [rsp+510h+var_410]
  00000001428A54BF  lea     rax, [rsp+rax+510h]
  00000001428A54C7  mov     rcx, [rsp+510h+var_390]
  00000001428A54CF  not     rcx
  00000001428A54D2  mov     r14, [rsp+510h+var_3A8]
  00000001428A54DA  mov     [r14+rcx], rax
  00000001428A54DE  mov     rcx, [rsp+510h+var_4F0]
  00000001428A54E3  not     rcx
  00000001428A54E6  mov     rax, [rsp+510h+var_68]
  00000001428A54EE  mov     [rcx], rax
  00000001428A54F1  mov     rax, [rsp+510h+var_1A8]
  00000001428A54F9  mov     rcx, [rsp+510h+var_370]
  00000001428A5501  mov     [rcx], rax
  00000001428A5504  mov     rax, [rsp+510h+var_4A0]
  00000001428A5509  not     rax
  00000001428A550C  mov     rcx, [rsp+510h+var_4D0]
  00000001428A5511  mov     [rcx], rax
  00000001428A5514  lea     rax, [rbp+rbx*2+0]
  00000001428A5519  mov     rcx, [rsp+510h+var_498]
  00000001428A551E  not     rcx
  00000001428A5521  mov     [rcx+rax], r15
  00000001428A5525  not     r13
  00000001428A5528  not     r8
  00000001428A552B  mov     rax, [rsp+510h+var_3C8]
  00000001428A5533  mov     [r8+rax], r13
  00000001428A5537  not     rdx
  00000001428A553A  mov     [rdx], r10
  00000001428A553D  mov     rax, [rsp+510h+var_468]
  00000001428A5545  not     rax
  00000001428A5548  mov     [rax], rsi
  00000001428A554B  mov     rax, [rsp+510h+var_400]
  00000001428A5553  mov     [r12], rax
  00000001428A5557  mov     rax, [rsp+510h+var_380]
  00000001428A555F  mov     [r11], rax
  00000001428A5562  mov     rax, [rsp+510h+var_C0]
  00000001428A556A  mov     rcx, [rsp+510h+var_2F8]
  00000001428A5572  mov     [rax], rcx
  00000001428A5575  mov     rax, [rsp+510h+var_430]
  00000001428A557D  mov     rcx, [rsp+510h+var_360]
  00000001428A5585  mov     [rcx], rax
  00000001428A5588  mov     rax, [rsp+510h+var_4E8]
  00000001428A558D  mov     rcx, [rsp+510h+var_3E0]
  00000001428A5595  mov     [rcx], rax
  00000001428A5598  mov     rax, [rsp+510h+var_C8]
  00000001428A55A0  add     rax, rdi
  00000001428A55A3  imul    rax, r9
  00000001428A55A7  mov     rcx, [rsp+510h+var_3B0]
  00000001428A55AF  not     rcx
  00000001428A55B2  not     rax
  00000001428A55B5  and     rax, rcx
  00000001428A55B8  not     rax
  00000001428A55BB  add     rax, [rsp+510h+var_448]
  00000001428A55C3  mov     rcx, [rsp+510h+var_3C0]
  00000001428A55CB  add     rsp, 4D0h
  00000001428A55D2  pop     rbx
  00000001428A55D3  pop     rbp
  00000001428A55D4  pop     rdi
  00000001428A55D5  pop     rsi
  00000001428A55D6  pop     r12
  00000001428A55D8  pop     r13
  00000001428A55DA  pop     r14
  00000001428A55DC  pop     r15
  00000001428A55DE  jmp     rax

