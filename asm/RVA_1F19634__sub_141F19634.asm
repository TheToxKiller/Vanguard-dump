// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F19634                          ║
// ║  VA        : 0x141F19634                            ║
// ║  RVA       : 0x1F19634                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140241D40  sub_140241C95
//   0x140256119  sub_140256088
//   0x1402B76BF  ??
//
// ── CALLS TO (30) ──
//   0x141F19636  sub_141F19634
//   0x141F19638  sub_141F19634
//   0x141F1963A  sub_141F19634
//   0x141F1963C  sub_141F19634
//   0x141F1963D  sub_141F19634
//   0x141F1963E  sub_141F19634
//   0x141F1963F  sub_141F19634
//   0x141F19640  sub_141F19634
//   0x141F19647  sub_141F19634
//   0x141F1964F  sub_141F19634
//   0x141F19652  sub_141F19634
//   0x141F19655  sub_141F19634
//   0x141F1965D  sub_141F19634
//   0x141F19660  sub_141F19634
//   0x141F19663  sub_141F19634
//   0x141F1966B  sub_141F19634
//   0x141F1966E  sub_141F19634
//   0x141F19671  sub_141F19634
//   0x141F19674  sub_141F19634
//   0x141F19677  sub_141F19634
//   0x141F1967A  sub_141F19634
//   0x141F1967D  sub_141F19634
//   0x141F19680  sub_141F19634
//   0x141F19683  sub_141F19634
//   0x141F19686  sub_141F19634
//   0x141F19689  sub_141F19634
//   0x141F1968C  sub_141F19634
//   0x141F1968F  sub_141F19634
//   0x141F19692  sub_141F19634
//   0x141F19695  sub_141F19634
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14793 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140241D40  sub_140241C95
;   0x140256119  sub_140256088
;   0x1402B76BF  ??
;
; ── Instructions ───────────────────────────────
  0000000141F19634  push    r15
  0000000141F19636  push    r14
  0000000141F19638  push    r13
  0000000141F1963A  push    r12
  0000000141F1963C  push    rsi
  0000000141F1963D  push    rdi
  0000000141F1963E  push    rbp
  0000000141F1963F  push    rbx
  0000000141F19640  sub     rsp, 488h
  0000000141F19647  mov     r8, [rsp+4C8h+arg_68]
  0000000141F1964F  mov     rcx, r8
  0000000141F19652  not     rcx
  0000000141F19655  mov     rax, [rsp+4C8h+arg_D8]
  0000000141F1965D  mov     r9, rax
  0000000141F19660  not     r9
  0000000141F19663  mov     rdx, [rsp+4C8h+arg_48]
  0000000141F1966B  mov     r10, rcx
  0000000141F1966E  mov     rsi, rdx
  0000000141F19671  not     rsi
  0000000141F19674  mov     r14, rax
  0000000141F19677  and     r14, rcx
  0000000141F1967A  mov     r11, rsi
  0000000141F1967D  mov     rdi, rax
  0000000141F19680  and     rdi, r8
  0000000141F19683  not     rdi
  0000000141F19686  and     rdi, rsi
  0000000141F19689  and     rsi, r8
  0000000141F1968C  not     rsi
  0000000141F1968F  and     rcx, rdx
  0000000141F19692  not     rcx
  0000000141F19695  and     rcx, rsi
  0000000141F19698  and     rax, rcx
  0000000141F1969B  not     rcx
  0000000141F1969E  and     rcx, r9
  0000000141F196A1  and     r9, rdx
  0000000141F196A4  and     r10, r9
  0000000141F196A7  not     r10
  0000000141F196AA  not     r9
  0000000141F196AD  and     r9, r8
  0000000141F196B0  not     r9
  0000000141F196B3  and     r9, r10
  0000000141F196B6  mov     r8, 0BFBFD7FF7EDBFFEFh
  0000000141F196C0  or      r8, [rsp+4C8h+arg_E8]
  0000000141F196C8  mov     r10, 0D607E335921CDA4Fh
  0000000141F196D2  imul    r10, r8
  0000000141F196D6  imul    r9, r10
  0000000141F196DA  and     r11, r14
  0000000141F196DD  not     r11
  0000000141F196E0  mov     rsi, r14
  0000000141F196E3  not     rsi
  0000000141F196E6  and     rsi, rdx
  0000000141F196E9  not     rsi
  0000000141F196EC  and     rsi, r11
  0000000141F196EF  not     rsi
  0000000141F196F2  mov     r11, 29F81CCA6DE325B1h
  0000000141F196FC  imul    r11, r8
  0000000141F19700  imul    rsi, r11
  0000000141F19704  not     rdi
  0000000141F19707  imul    rdi, r10
  0000000141F1970B  add     rdi, r9
  0000000141F1970E  add     rdi, rsi
  0000000141F19711  not     rcx
  0000000141F19714  not     rax
  0000000141F19717  and     rax, rcx
  0000000141F1971A  not     rax
  0000000141F1971D  imul    rax, r10
  0000000141F19721  and     r14, rdx
  0000000141F19724  imul    r14, r11
  0000000141F19728  add     r14, rdi
  0000000141F1972B  add     r14, rax
  0000000141F1972E  imul    eax, r14d, 0D3FD8340h
  0000000141F19735  mov     [rsp+4C8h+var_3C0], rax
  0000000141F1973D  mov     rdx, [rsp+rax+4C8h]
  0000000141F19745  mov     rax, rdx
  0000000141F19748  shl     rax, 13h
  0000000141F1974C  not     rax
  0000000141F1974F  mov     rcx, rdx
  0000000141F19752  mov     r11, rdx
  0000000141F19755  shr     rcx, 2Dh
  0000000141F19759  not     rcx
  0000000141F1975C  and     rcx, rax
  0000000141F1975F  mov     rdx, 19B4F83604874E6Bh
  0000000141F19769  or      rdx, rcx
  0000000141F1976C  not     rcx
  0000000141F1976F  mov     rax, 0E64B07C9FB78B194h
  0000000141F19779  or      rax, rcx
  0000000141F1977C  and     rdx, rax
  0000000141F1977F  mov     eax, edx
  0000000141F19781  shr     eax, 0Fh
  0000000141F19784  and     eax, 11h
  0000000141F19787  mov     r8d, edx
  0000000141F1978A  mov     r9, rdx
  0000000141F1978D  not     r8d
  0000000141F19790  mov     ecx, r8d
  0000000141F19793  mov     rdi, r8
  0000000141F19796  shr     ecx, 4
  0000000141F19799  and     ecx, 15001h
  0000000141F1979F  imul    rcx, rax
  0000000141F197A3  mov     rdx, rcx
  0000000141F197A6  mov     [rsp+4C8h+var_3F8], rcx
  0000000141F197AE  imul    eax, r14d, 48FCE410h
  0000000141F197B5  mov     rcx, [rsp+rax+4C8h]
  0000000141F197BD  mov     rbx, rax
  0000000141F197C0  mov     [rsp+4C8h+var_4C0], rax
  0000000141F197C5  mov     rax, rcx
  0000000141F197C8  shr     rax, 39h
  0000000141F197CC  not     eax
  0000000141F197CE  and     eax, 21h
  0000000141F197D1  mov     r8, rcx
  0000000141F197D4  mov     rsi, rcx
  0000000141F197D7  shr     r8, 14h
  0000000141F197DB  not     r8d
  0000000141F197DE  and     r8d, 2800001h
  0000000141F197E5  imul    r8, rax
  0000000141F197E9  mov     [rsp+4C8h+var_360], r8
  0000000141F197F1  imul    eax, r14d, 0E9FEC1A0h
  0000000141F197F8  mov     [rsp+4C8h+var_390], rax
  0000000141F19800  lea     r10, [rsp+rax+4C8h+var_4C8]
  0000000141F19804  add     r10, 4C8h
  0000000141F1980B  mov     [rsp+4C8h+var_E0], r10
  0000000141F19813  mov     rcx, r8
  0000000141F19816  imul    rcx, r10
  0000000141F1981A  mov     r8, rsi
  0000000141F1981D  shr     r8, 3Bh
  0000000141F19821  mov     [rsp+4C8h+var_2A0], r8
  0000000141F19829  and     r8d, 1
  0000000141F1982D  mov     [rsp+4C8h+var_368], r8
  0000000141F19835  imul    eax, r14d, 677D68B8h
  0000000141F1983C  mov     [rsp+4C8h+var_388], rax
  0000000141F19844  lea     r10, [rsp+rax+4C8h+var_4C8]
  0000000141F19848  add     r10, 4C8h
  0000000141F1984F  mov     [rsp+4C8h+var_2A8], r10
  0000000141F19857  mov     rax, r8
  0000000141F1985A  imul    rax, r10
  0000000141F1985E  add     rax, rcx
  0000000141F19861  mov     rcx, rsi
  0000000141F19864  shr     rcx, 33h
  0000000141F19868  not     ecx
  0000000141F1986A  and     ecx, 9
  0000000141F1986D  mov     r8, rsi
  0000000141F19870  mov     [rsp+4C8h+var_2B8], rsi
  0000000141F19878  shr     r8, 19h
  0000000141F1987C  not     r8d
  0000000141F1987F  and     r8d, 20140001h
  0000000141F19886  imul    r8, rcx
  0000000141F1988A  mov     [rsp+4C8h+var_2F8], r8
  0000000141F19892  not     rax
  0000000141F19895  imul    ecx, r14d, 10FE8C90h
  0000000141F1989C  mov     [rsp+4C8h+var_378], rcx
  0000000141F198A4  lea     r10, [rsp+rcx+4C8h+var_4C8]
  0000000141F198A8  add     r10, 4C8h
  0000000141F198AF  mov     [rsp+4C8h+var_298], r10
  0000000141F198B7  mov     rcx, r8
  0000000141F198BA  imul    rcx, r10
  0000000141F198BE  not     rcx
  0000000141F198C1  and     rcx, rax
  0000000141F198C4  mov     eax, esi
  0000000141F198C6  not     eax
  0000000141F198C8  shr     eax, 0Fh
  0000000141F198CB  and     eax, 9
  0000000141F198CE  mov     r8, rsi
  0000000141F198D1  shr     r8, 1Dh
  0000000141F198D5  not     r8d
  0000000141F198D8  and     r8d, 2014001h
  0000000141F198DF  imul    r8, rax
  0000000141F198E3  mov     [rsp+4C8h+var_300], r8
  0000000141F198EB  not     rcx
  0000000141F198EE  imul    eax, r14d, 0ED7B5618h
  0000000141F198F5  mov     [rsp+4C8h+var_448], rax
  0000000141F198FD  lea     r10, [rsp+rax+4C8h+var_4C8]
  0000000141F19901  add     r10, 4C8h
  0000000141F19908  mov     [rsp+4C8h+var_290], r10
  0000000141F19910  mov     rax, r8
  0000000141F19913  imul    rax, r10
  0000000141F19917  mov     rax, [rcx+rax]
  0000000141F1991B  mov     [rsp+4C8h+var_308], rax
  0000000141F19923  mov     rcx, 90766100D014EF25h
  0000000141F1992D  imul    rcx, r14
  0000000141F19931  mov     r10, rcx
  0000000141F19934  mov     [rsp+4C8h+var_2C0], rcx
  0000000141F1993C  bt      rax, 3Eh ; '>'
  0000000141F19941  setnb   bpl
  0000000141F19945  imul    eax, r14d, 32FBA5B0h
  0000000141F1994C  mov     [rsp+4C8h+var_478], rax
  0000000141F19951  add     rax, rsp
  0000000141F19954  add     rax, 4C8h
  0000000141F1995A  imul    rax, rdx
  0000000141F1995E  not     rax
  0000000141F19961  mov     r8, r9
  0000000141F19964  shr     r9, 34h
  0000000141F19968  mov     [rsp+4C8h+var_A8], r9
  0000000141F19970  and     r9d, 5
  0000000141F19974  mov     [rsp+4C8h+var_3E8], r9
  0000000141F1997C  lea     rcx, [rsp+rbx+4C8h+var_4C8]
  0000000141F19980  add     rcx, 4C8h
  0000000141F19987  imul    rcx, r9
  0000000141F1998B  not     rcx
  0000000141F1998E  and     rcx, rax
  0000000141F19991  not     rcx
  0000000141F19994  shr     edi, 1
  0000000141F19996  and     edi, 3
  0000000141F19999  mov     [rsp+4C8h+var_3F0], rdi
  0000000141F199A1  imul    eax, r14d, 0E4FC0FD0h
  0000000141F199A8  mov     [rsp+4C8h+var_400], rax
  0000000141F199B0  add     rax, rsp
  0000000141F199B3  add     rax, 4C8h
  0000000141F199B9  imul    rax, rdi
  0000000141F199BD  add     rax, rcx
  0000000141F199C0  shr     r8, 3
  0000000141F199C4  and     r8d, 20110001h
  0000000141F199CB  mov     [rsp+4C8h+var_440], r8
  0000000141F199D3  imul    r12d, r14d, 4C797888h
  0000000141F199DA  lea     rcx, [rsp+r12+4C8h+var_4C8]
  0000000141F199DE  add     rcx, 4C8h
  0000000141F199E5  mov     [rsp+4C8h+var_450], r12
  0000000141F199EA  imul    rcx, r8
  0000000141F199EE  not     rcx
  0000000141F199F1  not     rax
  0000000141F199F4  and     rax, rcx
  0000000141F199F7  not     rax
  0000000141F199FA  mov     rax, [rax]
  0000000141F199FD  mov     [rsp+4C8h+var_260], rax
  0000000141F19A05  imul    ecx, r14d, 291F9C82h
  0000000141F19A0C  add     ecx, eax
  0000000141F19A0E  mov     [rsp+4C8h+var_310], rcx
  0000000141F19A16  imul    eax, r14d, 0F70BF750h
  0000000141F19A1D  mov     dword ptr [rsp+4C8h+var_3D0], eax
  0000000141F19A24  cmp     ecx, eax
  0000000141F19A26  setb    r9b
  0000000141F19A2A  lea     eax, [r14+r14*2]
  0000000141F19A2E  mov     [rsp+4C8h+var_130], rax
  0000000141F19A36  mov     ecx, eax
  0000000141F19A38  neg     ecx
  0000000141F19A3A  mov     dword ptr [rsp+4C8h+var_420], ecx
  0000000141F19A41  mov     rax, r11
  0000000141F19A44  mov     [rsp+4C8h+var_458], r11
  0000000141F19A49  mov     r8, r11
  0000000141F19A4C  shl     r8, cl
  0000000141F19A4F  not     r8
  0000000141F19A52  imul    ecx, r14d, -3Dh
  0000000141F19A56  mov     dword ptr [rsp+4C8h+var_2B0], ecx
  0000000141F19A5D  shr     rax, cl
  0000000141F19A60  not     rax
  0000000141F19A63  and     rax, r8
  0000000141F19A66  mov     rcx, r10
  0000000141F19A69  and     rcx, rax
  0000000141F19A6C  not     rcx
  0000000141F19A6F  not     rax
  0000000141F19A72  mov     rdx, 7CDFAAF1D7B142Ch
  0000000141F19A7C  imul    rdx, r14
  0000000141F19A80  mov     [rsp+4C8h+var_480], rdx
  0000000141F19A85  and     rax, rdx
  0000000141F19A88  not     rax
  0000000141F19A8B  and     rax, rcx
  0000000141F19A8E  bt      rax, 3Eh ; '>'
  0000000141F19A93  mov     rcx, rax
  0000000141F19A96  mov     [rsp+4C8h+var_490], rax
  0000000141F19A9B  setnb   al
  0000000141F19A9E  or      al, r9b
  0000000141F19AA1  mov     byte ptr [rsp+4C8h+var_410], al
  0000000141F19AA8  imul    eax, r14d, 96FC79F0h
  0000000141F19AAF  mov     [rsp+4C8h+var_4A0], rax
  0000000141F19AB4  mov     rax, [rsp+rax+4C8h]
  0000000141F19ABC  mov     rdi, rax
  0000000141F19ABF  mov     [rsp+4C8h+var_468], rax
  0000000141F19AC4  shr     rdi, 3Dh
  0000000141F19AC8  shr     rcx, 3Dh
  0000000141F19ACC  and     ecx, 1
  0000000141F19ACF  imul    r13d, r14d, 8E7D33A8h
  0000000141F19AD6  mov     [rsp+4C8h+var_498], r13
  0000000141F19ADB  imul    edx, r14d, 0D77A17B8h
  0000000141F19AE2  mov     [rsp+4C8h+var_3B0], rdx
  0000000141F19AEA  mov     rdx, [rsp+rdx+4C8h]
  0000000141F19AF2  mov     [rsp+4C8h+var_288], rdx
  0000000141F19AFA  or      rcx, rdx
  0000000141F19AFD  setnz   bl
  0000000141F19B00  shr     rax, 3Fh
  0000000141F19B04  mov     r8, rax
  0000000141F19B07  mov     [rsp+4C8h+var_4C8], rax
  0000000141F19B0B  imul    r11d, r14d, 43FA3240h
  0000000141F19B12  mov     [rsp+4C8h+var_460], r11
  0000000141F19B17  imul    r9d, r14d, 6AF9FD30h
  0000000141F19B1E  mov     [rsp+4C8h+var_408], r9
  0000000141F19B26  imul    eax, r14d, 73794378h
  0000000141F19B2D  mov     [rsp+4C8h+var_470], rax
  0000000141F19B32  imul    eax, r14d, 37FE5780h
  0000000141F19B39  imul    esi, r14d, 9A790E68h
  0000000141F19B40  imul    ecx, r14d, 0B07A4CC8h
  0000000141F19B47  imul    r10d, r14d, 0A47E7208h
  0000000141F19B4E  mov     [rsp+4C8h+var_370], r10
  0000000141F19B56  imul    r15d, r14d, 91F9C820h
  0000000141F19B5D  test    r8, r8
  0000000141F19B60  mov     r8, rsi
  0000000141F19B63  mov     [rsp+4C8h+var_3A0], rsi
  0000000141F19B6B  cmovnz  r8, rax
  0000000141F19B6F  mov     [rsp+4C8h+var_150], r8
  0000000141F19B77  mov     [rsp+4C8h+var_278], rax
  0000000141F19B7F  mov     r8, rcx
  0000000141F19B82  mov     rdx, rcx
  0000000141F19B85  cmovnz  r8, r9
  0000000141F19B89  mov     [rsp+4C8h+var_140], r8
  0000000141F19B91  cmovnz  r11, r12
  0000000141F19B95  mov     [rsp+4C8h+var_108], r11
  0000000141F19B9D  mov     r12d, ebp
  0000000141F19BA0  mov     byte ptr [rsp+4C8h+var_330], bpl
  0000000141F19BA8  movzx   ebp, byte ptr [rsp+4C8h+var_410]
  0000000141F19BB0  test    r12b, bpl
  0000000141F19BB3  mov     rcx, [rsp+4C8h+var_378]
  0000000141F19BBB  cmovz   rcx, r10
  0000000141F19BBF  mov     [rsp+4C8h+var_378], rcx
  0000000141F19BC7  mov     rcx, 366EA70967A67935h
  0000000141F19BD1  imul    rcx, r14
  0000000141F19BD5  mov     r8, 2B601848A41A334Eh
  0000000141F19BDF  imul    r8, r14
  0000000141F19BE3  test    dil, bl
  0000000141F19BE6  cmovnz  r8, rcx
  0000000141F19BEA  mov     [rsp+4C8h+var_48], r8
  0000000141F19BF2  mov     r11, [rsp+4C8h+var_470]
  0000000141F19BF7  mov     rcx, r11
  0000000141F19BFA  cmovnz  rcx, r13
  0000000141F19BFE  mov     [rsp+4C8h+var_78], rcx
  0000000141F19C06  imul    r8d, r14d, 2F7F1138h
  0000000141F19C0D  mov     [rsp+4C8h+var_F0], r8
  0000000141F19C15  test    dil, bl
  0000000141F19C18  cmovnz  r8, r15
  0000000141F19C1C  mov     [rsp+4C8h+var_B0], r8
  0000000141F19C24  imul    ecx, r14d, 2A7C5F68h
  0000000141F19C2B  mov     [rsp+4C8h+var_3D8], rcx
  0000000141F19C33  imul    r9d, r14d, 407D9DC8h
  0000000141F19C3A  mov     [rsp+4C8h+var_110], r9
  0000000141F19C42  test    dil, bl
  0000000141F19C45  mov     r8, rax
  0000000141F19C48  cmovnz  r8, rdx
  0000000141F19C4C  mov     r13, rdx
  0000000141F19C4F  mov     [rsp+4C8h+var_398], rdx
  0000000141F19C57  mov     [rsp+4C8h+var_D0], r8
  0000000141F19C5F  mov     r8, r9
  0000000141F19C62  cmovnz  r8, rcx
  0000000141F19C66  mov     [rsp+4C8h+var_C0], r8
  0000000141F19C6E  imul    ecx, r14d, 9F7BC038h
  0000000141F19C75  mov     [rsp+4C8h+var_380], rcx
  0000000141F19C7D  test    dil, bl
  0000000141F19C80  cmovnz  rsi, rax
  0000000141F19C84  mov     [rsp+4C8h+var_C8], rsi
  0000000141F19C8C  mov     rax, rcx
  0000000141F19C8F  cmovnz  rax, [rsp+4C8h+var_400]
  0000000141F19C98  mov     [rsp+4C8h+var_D8], rax
  0000000141F19CA0  imul    eax, r14d, 0C2FEF6B0h
  0000000141F19CA7  test    dil, bl
  0000000141F19CAA  cmovnz  rax, [rsp+4C8h+var_3B0]
  0000000141F19CB3  mov     [rsp+4C8h+var_E8], rax
  0000000141F19CBB  imul    r8d, r14d, 897A81D8h
  0000000141F19CC2  test    dil, bl
  0000000141F19CC5  mov     rax, r8
  0000000141F19CC8  mov     rsi, r8
  0000000141F19CCB  mov     [rsp+4C8h+var_178], r8
  0000000141F19CD3  cmovnz  rax, r11
  0000000141F19CD7  mov     [rsp+4C8h+var_F8], rax
  0000000141F19CDF  imul    ecx, r14d, 0FE79E2A8h
  0000000141F19CE6  imul    edx, r14d, 0B57CFE98h
  0000000141F19CED  mov     [rsp+4C8h+var_3A8], rdx
  0000000141F19CF5  test    r12b, bpl
  0000000141F19CF8  mov     r12, [rsp+4C8h+var_408]
  0000000141F19D00  mov     rax, r12
  0000000141F19D03  cmovnz  rax, r15
  0000000141F19D07  mov     [rsp+4C8h+var_128], rax
  0000000141F19D0F  mov     r8, r15
  0000000141F19D12  mov     [rsp+4C8h+var_50], r15
  0000000141F19D1A  mov     rax, rdx
  0000000141F19D1D  cmovnz  rax, rcx
  0000000141F19D21  mov     rdx, rcx
  0000000141F19D24  mov     [rsp+4C8h+var_328], rcx
  0000000141F19D2C  mov     [rsp+4C8h+var_60], rax
  0000000141F19D34  imul    r15d, r14d, 0B8F99310h
  0000000141F19D3B  mov     [rsp+4C8h+var_4A8], r15
  0000000141F19D40  imul    eax, r14d, 567EDC28h
  0000000141F19D47  mov     [rsp+4C8h+var_268], rax
  0000000141F19D4F  test    dil, bl
  0000000141F19D52  mov     r9, rax
  0000000141F19D55  cmovnz  r9, r15
  0000000141F19D59  mov     [rsp+4C8h+var_118], r9
  0000000141F19D61  imul    eax, r14d, 0F27E07E8h
  0000000141F19D68  imul    r9d, r14d, 517C2A58h
  0000000141F19D6F  mov     [rsp+4C8h+var_3B8], r9
  0000000141F19D77  test    dil, bl
  0000000141F19D7A  mov     rcx, rax
  0000000141F19D7D  mov     [rsp+4C8h+var_4B8], rax
  0000000141F19D82  cmovnz  rcx, r9
  0000000141F19D86  mov     [rsp+4C8h+var_138], rcx
  0000000141F19D8E  imul    ecx, r14d, 0A7FB0680h
  0000000141F19D95  test    dil, bl
  0000000141F19D98  cmovnz  r8, rcx
  0000000141F19D9C  mov     [rsp+4C8h+var_158], r8
  0000000141F19DA4  mov     [rsp+4C8h+var_270], rcx
  0000000141F19DAC  imul    r9d, r14d, 3B7AEBF8h
  0000000141F19DB3  test    dil, bl
  0000000141F19DB6  mov     r8, [rsp+4C8h+var_388]
  0000000141F19DBE  cmovnz  r8, rdx
  0000000141F19DC2  mov     [rsp+4C8h+var_388], r8
  0000000141F19DCA  cmovz   r9, r13
  0000000141F19DCE  mov     [rsp+4C8h+var_168], r9
  0000000141F19DD6  imul    edx, r14d, 0DFF95E00h
  0000000141F19DDD  test    dil, bl
  0000000141F19DE0  cmovz   rdx, [rsp+4C8h+var_4C0]
  0000000141F19DE6  mov     [rsp+4C8h+var_2E0], rdx
  0000000141F19DEE  cmp     [rsp+4C8h+var_4C8], 0
  0000000141F19DF3  cmovnz  r12, rsi
  0000000141F19DF7  mov     [rsp+4C8h+var_2E8], r12
  0000000141F19DFF  imul    r8d, r14d, 87F4648h
  0000000141F19E06  mov     [rsp+4C8h+var_338], r8
  0000000141F19E0E  test    dil, bl
  0000000141F19E11  mov     rdx, [rsp+4C8h+var_390]
  0000000141F19E19  cmovz   rdx, r8
  0000000141F19E1D  mov     [rsp+4C8h+var_390], rdx
  0000000141F19E25  imul    edx, r14d, 6FFCAF00h
  0000000141F19E2C  mov     [rsp+4C8h+var_318], rdx
  0000000141F19E34  test    dil, bl
  0000000141F19E37  mov     r8, [rsp+4C8h+var_448]
  0000000141F19E3F  cmovz   r8, rcx
  0000000141F19E43  mov     [rsp+4C8h+var_448], r8
  0000000141F19E4B  mov     rcx, rdx
  0000000141F19E4E  cmovnz  rcx, rax
  0000000141F19E52  mov     [rsp+4C8h+var_180], rcx
  0000000141F19E5A  mov     r9, 12D25FB19AB5CA26h
  0000000141F19E64  imul    r9, r14
  0000000141F19E68  and     r9, [rsp+4C8h+var_260]
  0000000141F19E70  imul    ecx, r14d, 0DD3FD834h
  0000000141F19E77  imul    edx, r14d, 0F8D1C71h
  0000000141F19E7E  cmp     [rsp+4C8h+var_288], 0
  0000000141F19E87  cmovz   rdx, rcx
  0000000141F19E8B  mov     r15, 640C57ECB8E1975Fh
  0000000141F19E95  imul    r15, r14
  0000000141F19E99  mov     rcx, [rsp+4C8h+var_498]
  0000000141F19E9E  mov     rcx, [rsp+rcx+4C8h]
  0000000141F19EA6  add     r15, rcx
  0000000141F19EA9  mov     r8, rcx
  0000000141F19EAC  mov     [rsp+4C8h+var_68], rcx
  0000000141F19EB4  add     r15, rdx
  0000000141F19EB7  mov     [rsp+4C8h+var_98], r15
  0000000141F19EBF  not     r9
  0000000141F19EC2  not     r15
  0000000141F19EC5  mov     rdx, 404ED492EA522086h
  0000000141F19ECF  imul    rdx, r14
  0000000141F19ED3  add     rdx, r9
  0000000141F19ED6  mov     rcx, 214B6B076970E84Eh
  0000000141F19EE0  imul    rcx, r14
  0000000141F19EE4  add     rcx, r9
  0000000141F19EE7  not     rcx
  0000000141F19EEA  and     rcx, r15
  0000000141F19EED  not     rcx
  0000000141F19EF0  and     rcx, rdx
  0000000141F19EF3  mov     rdx, 7795D16AE95BF523h
  0000000141F19EFD  imul    rdx, r14
  0000000141F19F01  add     rdx, r9
  0000000141F19F04  mov     r11, 0C00E9A6D314FA3E7h
  0000000141F19F0E  imul    r11, r14
  0000000141F19F12  add     r11, r9
  0000000141F19F15  not     r11
  0000000141F19F18  and     r11, r15
  0000000141F19F1B  not     r11
  0000000141F19F1E  and     r11, rdx
  0000000141F19F21  test    dil, bl
  0000000141F19F24  cmovnz  r11, rcx
  0000000141F19F28  mov     [rsp+4C8h+var_3C8], r11
  0000000141F19F30  imul    ecx, r14d, 59FB70A0h
  0000000141F19F37  mov     [rsp+4C8h+var_170], rcx
  0000000141F19F3F  test    dil, bl
  0000000141F19F42  mov     rdx, [rsp+4C8h+var_4A0]
  0000000141F19F47  cmovnz  rdx, rcx
  0000000141F19F4B  mov     [rsp+4C8h+var_4A0], rdx
  0000000141F19F50  mov     rdx, 3CBBEF21E0475100h
  0000000141F19F5A  imul    rdx, r14
  0000000141F19F5E  add     rdx, r9
  0000000141F19F61  mov     rcx, 0EE1CB743117A60DFh
  0000000141F19F6B  imul    rcx, r14
  0000000141F19F6F  add     rcx, r9
  0000000141F19F72  not     rcx
  0000000141F19F75  and     rcx, r15
  0000000141F19F78  not     rcx
  0000000141F19F7B  and     rcx, rdx
  0000000141F19F7E  mov     rdx, 0D02FD004B3BD0D78h
  0000000141F19F88  imul    rdx, r14
  0000000141F19F8C  add     rdx, r9
  0000000141F19F8F  mov     r11, 2EAF1BEE6B5DDB49h
  0000000141F19F99  imul    r11, r14
  0000000141F19F9D  add     r11, r9
  0000000141F19FA0  not     r11
  0000000141F19FA3  and     r11, r15
  0000000141F19FA6  mov     [rsp+4C8h+var_280], r15
  0000000141F19FAE  not     r11
  0000000141F19FB1  and     r11, rdx
  0000000141F19FB4  test    dil, bl
  0000000141F19FB7  cmovnz  r11, rcx
  0000000141F19FBB  mov     [rsp+4C8h+var_350], r11
  0000000141F19FC3  imul    eax, r14d, 0BDFC44E0h
  0000000141F19FCA  test    dil, bl
  0000000141F19FCD  mov     rcx, rax
  0000000141F19FD0  mov     r13, rax
  0000000141F19FD3  mov     [rsp+4C8h+var_4C0], rax
  0000000141F19FD8  mov     r11, [rsp+4C8h+var_478]
  0000000141F19FDD  cmovnz  rcx, r11
  0000000141F19FE1  mov     [rsp+4C8h+var_438], rcx
  0000000141F19FE9  mov     rdx, 1BC8881A2F98B7F0h
  0000000141F19FF3  imul    rdx, r14
  0000000141F19FF7  add     rdx, r9
  0000000141F19FFA  mov     rcx, 60D1BEFE87D68DE0h
  0000000141F1A004  imul    rcx, r14
  0000000141F1A008  add     rcx, r9
  0000000141F1A00B  not     rcx
  0000000141F1A00E  and     rcx, r15
  0000000141F1A011  not     rcx
  0000000141F1A014  and     rcx, rdx
  0000000141F1A017  mov     rdx, 622004ABABB30950h
  0000000141F1A021  imul    rdx, r14
  0000000141F1A025  add     rdx, r9
  0000000141F1A028  mov     rax, 0A5ECDB9213CE4614h
  0000000141F1A032  imul    rax, r14
  0000000141F1A036  add     rax, r9
  0000000141F1A039  not     rax
  0000000141F1A03C  and     rax, r15
  0000000141F1A03F  not     rax
  0000000141F1A042  and     rax, rdx
  0000000141F1A045  test    dil, bl
  0000000141F1A048  cmovnz  rax, rcx
  0000000141F1A04C  mov     [rsp+4C8h+var_488], rax
  0000000141F1A051  mov     r15, r14
  0000000141F1A054  imul    ecx, r15d, 80FB3B90h
  0000000141F1A05B  imul    edx, r15d, 7D7EA718h
  0000000141F1A062  mov     [rsp+4C8h+var_418], rdx
  0000000141F1A06A  test    dil, bl
  0000000141F1A06D  cmovnz  rdx, rcx
  0000000141F1A071  mov     [rsp+4C8h+var_348], rdx
  0000000141F1A079  mov     rsi, rcx
  0000000141F1A07C  mov     rcx, 0ABF1193320CCD51Bh
  0000000141F1A086  imul    rcx, r14
  0000000141F1A08A  mov     rdx, 0D21B8EBDF738ED96h
  0000000141F1A094  imul    rdx, r14
  0000000141F1A098  movzx   r10d, byte ptr [rsp+4C8h+var_330]
  0000000141F1A0A1  test    r10b, bpl
  0000000141F1A0A4  cmovnz  rdx, rcx
  0000000141F1A0A8  mov     [rsp+4C8h+var_58], rdx
  0000000141F1A0B0  imul    eax, r15d, 197DD2D8h
  0000000141F1A0B7  test    r10b, bpl
  0000000141F1A0BA  mov     r12, [rsp+4C8h+var_278]
  0000000141F1A0C2  cmovnz  r12, rax
  0000000141F1A0C6  mov     [rsp+4C8h+var_2C8], rax
  0000000141F1A0CE  mov     [rsp+4C8h+var_148], r12
  0000000141F1A0D6  imul    edx, r15d, 0BFBDAC0h
  0000000141F1A0DD  mov     [rsp+4C8h+var_320], rdx
  0000000141F1A0E5  test    r10b, bpl
  0000000141F1A0E8  mov     r12, [rsp+4C8h+var_380]
  0000000141F1A0F0  mov     rcx, [rsp+4C8h+var_3B0]
  0000000141F1A0F8  cmovnz  r12, rcx
  0000000141F1A0FC  mov     [rsp+4C8h+var_1E0], r12
  0000000141F1A104  mov     r12, [rsp+4C8h+var_3B8]
  0000000141F1A10C  mov     r14, [rsp+4C8h+var_3A8]
  0000000141F1A114  cmovz   r14, r12
  0000000141F1A118  mov     [rsp+4C8h+var_3A8], r14
  0000000141F1A120  cmovnz  rsi, [rsp+4C8h+var_370]
  0000000141F1A129  mov     [rsp+4C8h+var_190], rsi
  0000000141F1A131  cmovnz  rcx, rdx
  0000000141F1A135  mov     [rsp+4C8h+var_160], rcx
  0000000141F1A13D  mov     rsi, [rsp+4C8h+var_4C8]
  0000000141F1A141  test    rsi, rsi
  0000000141F1A144  mov     rdx, [rsp+4C8h+var_470]
  0000000141F1A149  cmovnz  rax, rdx
  0000000141F1A14D  mov     [rsp+4C8h+var_1B8], rax
  0000000141F1A155  mov     rcx, [rsp+4C8h+var_3A0]
  0000000141F1A15D  cmovz   rcx, [rsp+4C8h+var_268]
  0000000141F1A166  mov     [rsp+4C8h+var_3A0], rcx
  0000000141F1A16E  imul    eax, r15d, 6F928F0h
  0000000141F1A175  mov     [rsp+4C8h+var_4B0], rax
  0000000141F1A17A  test    r10b, bpl
  0000000141F1A17D  cmovnz  r11, rax
  0000000141F1A181  mov     [rsp+4C8h+var_478], r11
  0000000141F1A186  test    rsi, rsi
  0000000141F1A189  mov     r11, [rsp+4C8h+var_318]
  0000000141F1A191  cmovnz  rdx, r11
  0000000141F1A195  mov     [rsp+4C8h+var_1F8], rdx
  0000000141F1A19D  imul    edx, r15d, 396FC79Fh
  0000000141F1A1A4  imul    ecx, r15d, 0B29A1E5Ah
  0000000141F1A1AB  mov     eax, dword ptr [rsp+4C8h+var_3D0]
  0000000141F1A1B2  cmp     dword ptr [rsp+4C8h+var_310], eax
  0000000141F1A1B9  cmovb   rcx, rdx
  0000000141F1A1BD  test    r10b, bpl
  0000000141F1A1C0  mov     rax, r13
  0000000141F1A1C3  cmovnz  rax, r12
  0000000141F1A1C7  mov     [rsp+4C8h+var_188], rax
  0000000141F1A1CF  imul    edx, r15d, 627AB6E8h
  0000000141F1A1D6  mov     [rsp+4C8h+var_1F0], rdx
  0000000141F1A1DE  test    r10b, bpl
  0000000141F1A1E1  mov     rax, [rsp+4C8h+var_328]
  0000000141F1A1E9  cmovnz  rax, rdx
  0000000141F1A1ED  mov     [rsp+4C8h+var_1C8], rax
  0000000141F1A1F5  imul    edx, r15d, 2DF8F3E0h
  0000000141F1A1FC  mov     [rsp+4C8h+var_340], rdx
  0000000141F1A204  test    r10b, bpl
  0000000141F1A207  mov     rax, [rsp+4C8h+var_450]
  0000000141F1A20C  cmovnz  rax, rdx
  0000000141F1A210  mov     [rsp+4C8h+var_450], rax
  0000000141F1A215  mov     r12, 27D4E2A6A1CC1173h
  0000000141F1A21F  imul    r12, r15
  0000000141F1A223  add     r12, r8
  0000000141F1A226  add     r12, rcx
  0000000141F1A229  mov     r8, r12
  0000000141F1A22C  not     r8
  0000000141F1A22F  mov     rax, 0F1504B66FA55EDD5h
  0000000141F1A239  imul    rax, r15
  0000000141F1A23D  mov     rcx, 0BF25B22E81EC032Ah
  0000000141F1A247  imul    rcx, r15
  0000000141F1A24B  and     rcx, r8
  0000000141F1A24E  not     rcx
  0000000141F1A251  and     rcx, rax
  0000000141F1A254  mov     rdx, 0B92D2E34BB0FCBA2h
  0000000141F1A25E  imul    rdx, r15
  0000000141F1A262  and     rdx, [rsp+4C8h+var_490]
  0000000141F1A267  not     rdx
  0000000141F1A26A  mov     r14, 0C8EA8496C3602FE0h
  0000000141F1A274  imul    r14, r15
  0000000141F1A278  add     r14, rdx
  0000000141F1A27B  mov     rax, 0B5B0AD44AA530489h
  0000000141F1A285  imul    rax, r15
  0000000141F1A289  add     rax, rdx
  0000000141F1A28C  not     rax
  0000000141F1A28F  and     rax, r8
  0000000141F1A292  not     rax
  0000000141F1A295  and     rax, r14
  0000000141F1A298  test    r10b, bpl
  0000000141F1A29B  cmovnz  rax, rcx
  0000000141F1A29F  mov     [rsp+4C8h+var_428], rax
  0000000141F1A2A7  imul    eax, r15d, 0CB7E3CF8h
  0000000141F1A2AE  test    r10b, bpl
  0000000141F1A2B1  cmovnz  rax, r11
  0000000141F1A2B5  mov     [rsp+4C8h+var_430], rax
  0000000141F1A2BD  mov     r14, 89BDD35546107C1Ah
  0000000141F1A2C7  imul    r14, r15
  0000000141F1A2CB  add     r14, rdx
  0000000141F1A2CE  mov     rcx, 0A9AA1190CEB28BADh
  0000000141F1A2D8  imul    rcx, r15
  0000000141F1A2DC  add     rcx, rdx
  0000000141F1A2DF  not     rcx
  0000000141F1A2E2  and     rcx, r8
  0000000141F1A2E5  not     rcx
  0000000141F1A2E8  and     rcx, r14
  0000000141F1A2EB  mov     r14, 2DA671B831228082h
  0000000141F1A2F5  imul    r14, r15
  0000000141F1A2F9  add     r14, rdx
  0000000141F1A2FC  mov     rax, 10E2A41968FBE8A3h
  0000000141F1A306  imul    rax, r15
  0000000141F1A30A  add     rax, rdx
  0000000141F1A30D  not     rax
  0000000141F1A310  and     rax, r8
  0000000141F1A313  not     rax
  0000000141F1A316  and     rax, r14
  0000000141F1A319  test    r10b, bpl
  0000000141F1A31C  cmovnz  rax, rcx
  0000000141F1A320  mov     [rsp+4C8h+var_2F0], rax
  0000000141F1A328  imul    r11d, r15d, 21FD1920h
  0000000141F1A32F  test    r10b, bpl
  0000000141F1A332  mov     rcx, [rsp+4C8h+var_3C0]
  0000000141F1A33A  cmovnz  rcx, r11
  0000000141F1A33E  mov     [rsp+4C8h+var_2D8], rcx
  0000000141F1A346  mov     [rsp+4C8h+var_80], r11
  0000000141F1A34E  mov     rax, 0E89ACC51C9D98A78h
  0000000141F1A358  imul    rax, r15
  0000000141F1A35C  add     rax, rdx
  0000000141F1A35F  mov     rcx, rax
  0000000141F1A362  not     rcx
  0000000141F1A365  mov     r14, 0BF6AC668249AD19Ch
  0000000141F1A36F  imul    r14, r15
  0000000141F1A373  add     r14, rdx
  0000000141F1A376  mov     r13, rax
  0000000141F1A379  and     r13, r14
  0000000141F1A37C  not     r14
  0000000141F1A37F  and     rcx, r14
  0000000141F1A382  not     rcx
  0000000141F1A385  not     r13
  0000000141F1A388  and     r13, rcx
  0000000141F1A38B  mov     [rsp+4C8h+var_A0], r12
  0000000141F1A393  and     r13, r12
  0000000141F1A396  mov     rcx, r8
  0000000141F1A399  and     rcx, r14
  0000000141F1A39C  not     rcx
  0000000141F1A39F  and     rcx, rax
  0000000141F1A3A2  add     rcx, r13
  0000000141F1A3A5  and     r14, rax
  0000000141F1A3A8  mov     r13, 1E3AE7DB256EA4EAh
  0000000141F1A3B2  imul    r13, r15
  0000000141F1A3B6  add     r13, rdx
  0000000141F1A3B9  mov     rax, 0B947485C1DA62B2h
  0000000141F1A3C3  imul    rax, r15
  0000000141F1A3C7  add     rax, rdx
  0000000141F1A3CA  not     rax
  0000000141F1A3CD  and     rax, r8
  0000000141F1A3D0  not     rax
  0000000141F1A3D3  and     rax, r13
  0000000141F1A3D6  and     r14, r12
  0000000141F1A3D9  test    r10b, bpl
  0000000141F1A3DC  mov     rsi, [rsp+4C8h+var_4B8]
  0000000141F1A3E1  cmovnz  rsi, [rsp+4C8h+var_400]
  0000000141F1A3EA  mov     [rsp+4C8h+var_4B8], rsi
  0000000141F1A3EF  not     r14
  0000000141F1A3F2  lea     r13, [rcx+r14*2+2]
  0000000141F1A3F7  cmovz   r13, rax
  0000000141F1A3FB  mov     rax, 0DF83A9741746829Ah
  0000000141F1A405  imul    rax, r15
  0000000141F1A409  add     rax, rdx
  0000000141F1A40C  mov     rcx, 1B6269EC36A39038h
  0000000141F1A416  imul    rcx, r15
  0000000141F1A41A  add     rcx, rdx
  0000000141F1A41D  not     rcx
  0000000141F1A420  and     rcx, r8
  0000000141F1A423  not     rcx
  0000000141F1A426  and     rcx, rax
  0000000141F1A429  mov     rax, 0B6BC452DD84B9BC1h
  0000000141F1A433  imul    rax, r15
  0000000141F1A437  and     rax, r8
  0000000141F1A43A  mov     rdx, 0E89741E1FAF6951Dh
  0000000141F1A444  imul    rdx, r15
  0000000141F1A448  not     rax
  0000000141F1A44B  and     rax, rdx
  0000000141F1A44E  test    r10b, bpl
  0000000141F1A451  cmovnz  rax, rcx
  0000000141F1A455  imul    ecx, r15d, 787BF548h
  0000000141F1A45C  test    dil, bl
  0000000141F1A45F  mov     rsi, [rsp+4C8h+var_338]
  0000000141F1A467  cmovnz  rcx, rsi
  0000000141F1A46B  mov     [rsp+4C8h+var_90], rcx
  0000000141F1A473  imul    ecx, r15d, 5EFE2270h
  0000000141F1A47A  mov     [rsp+4C8h+var_410], rcx
  0000000141F1A482  test    dil, bl
  0000000141F1A485  mov     rdx, rcx
  0000000141F1A488  cmovnz  rdx, r11
  0000000141F1A48C  mov     [rsp+4C8h+var_1D8], rdx
  0000000141F1A494  imul    edx, r15d, 0FAFD4E30h
  0000000141F1A49B  mov     [rsp+4C8h+var_218], rdx
  0000000141F1A4A3  imul    ecx, r15d, 37C9478h
  0000000141F1A4AA  mov     rbp, r15
  0000000141F1A4AD  mov     [rsp+4C8h+var_88], rcx
  0000000141F1A4B5  test    dil, bl
  0000000141F1A4B8  cmovnz  rcx, rdx
  0000000141F1A4BC  mov     [rsp+4C8h+var_210], rcx
  0000000141F1A4C4  mov     rcx, 0BD459931C3084370h
  0000000141F1A4CE  imul    rcx, r15
  0000000141F1A4D2  add     rcx, r9
  0000000141F1A4D5  mov     rdx, 0AC2FD1D2FC61E921h
  0000000141F1A4DF  imul    rdx, r15
  0000000141F1A4E3  add     rdx, r9
  0000000141F1A4E6  not     rdx
  0000000141F1A4E9  mov     r8, [rsp+4C8h+var_280]
  0000000141F1A4F1  and     rdx, r8
  0000000141F1A4F4  not     rdx
  0000000141F1A4F7  and     rdx, rcx
  0000000141F1A4FA  mov     rcx, 0C15C44460F44FBF9h
  0000000141F1A504  imul    rcx, r15
  0000000141F1A508  mov     r10, 24D3A57B4EFCC6A2h
  0000000141F1A512  imul    r10, r15
  0000000141F1A516  and     r10, r8
  0000000141F1A519  not     r10
  0000000141F1A51C  and     r10, rcx
  0000000141F1A51F  test    dil, bl
  0000000141F1A522  cmovnz  r10, rdx
  0000000141F1A526  mov     rcx, 0FBEF3D49CA5859EEh
  0000000141F1A530  imul    rcx, r15
  0000000141F1A534  mov     rdx, 0B6573E5D1B500337h
  0000000141F1A53E  imul    rdx, r15
  0000000141F1A542  mov     rdi, [rsp+4C8h+var_4C8]
  0000000141F1A546  test    rdi, rdi
  0000000141F1A549  cmovnz  rdx, rcx
  0000000141F1A54D  mov     [rsp+4C8h+var_70], rdx
  0000000141F1A555  imul    r8d, ebp, 0ACFDB850h
  0000000141F1A55C  mov     [rsp+4C8h+var_208], r8
  0000000141F1A564  test    rdi, rdi
  0000000141F1A567  mov     rcx, [rsp+4C8h+var_270]
  0000000141F1A56F  cmovnz  rcx, [rsp+4C8h+var_498]
  0000000141F1A575  mov     [rsp+4C8h+var_220], rcx
  0000000141F1A57D  mov     rcx, [rsp+4C8h+var_320]
  0000000141F1A585  cmovnz  rcx, [rsp+4C8h+var_3B8]
  0000000141F1A58E  mov     [rsp+4C8h+var_200], rcx
  0000000141F1A596  mov     rcx, [rsp+4C8h+var_398]
  0000000141F1A59E  cmovz   rcx, rsi
  0000000141F1A5A2  mov     [rsp+4C8h+var_398], rcx
  0000000141F1A5AA  mov     rcx, [rsp+4C8h+var_418]
  0000000141F1A5B2  cmovnz  rcx, [rsp+4C8h+var_380]
  0000000141F1A5BB  mov     [rsp+4C8h+var_1C0], rcx
  0000000141F1A5C3  mov     rcx, [rsp+4C8h+var_3C0]
  0000000141F1A5CB  cmovnz  rcx, r8
  0000000141F1A5CF  mov     [rsp+4C8h+var_100], rcx
  0000000141F1A5D7  imul    ecx, ebp, -5Eh
  0000000141F1A5DA  movzx   ecx, cl
  0000000141F1A5DD  mov     rsi, [rsp+4C8h+var_4C0]
  0000000141F1A5E2  mov     rdx, [rsp+rsi+4C8h]
  0000000141F1A5EA  mov     [rsp+4C8h+var_330], rdx
  0000000141F1A5F2  mov     r8, rdx
  0000000141F1A5F5  and     r8, 0FFFFFFFFFFFFFF00h
  0000000141F1A5FC  or      r8, rcx
  0000000141F1A5FF  mov     [rsp+4C8h+var_198], r8
  0000000141F1A607  and     rdx, r8
  0000000141F1A60A  mov     [rsp+4C8h+var_1A8], rdx
  0000000141F1A612  mov     rcx, rdx
  0000000141F1A615  not     rcx
  0000000141F1A618  mov     r9, rcx
  0000000141F1A61B  mov     rcx, 0AB62EF7BF3AA02D9h
  0000000141F1A625  imul    rcx, r15
  0000000141F1A629  mov     rdx, 0A3D392BB38904E2h
  0000000141F1A633  imul    rdx, r15
  0000000141F1A637  and     rdx, r9
  0000000141F1A63A  not     rdx
  0000000141F1A63D  and     rdx, rcx
  0000000141F1A640  mov     rcx, 0BF4DBB8B490ECD71h
  0000000141F1A64A  imul    rcx, r15
  0000000141F1A64E  and     rcx, [rsp+4C8h+var_468]
  0000000141F1A653  not     rcx
  0000000141F1A656  mov     r8, 4BA94AB53CCA87F8h
  0000000141F1A660  imul    r8, r15
  0000000141F1A664  add     r8, rcx
  0000000141F1A667  not     r8
  0000000141F1A66A  and     r8, r9
  0000000141F1A66D  not     r8
  0000000141F1A670  mov     r11, 66D52EC3C631C22Fh
  0000000141F1A67A  imul    r11, r15
  0000000141F1A67E  add     r11, rcx
  0000000141F1A681  and     r11, r8
  0000000141F1A684  test    rdi, rdi
  0000000141F1A687  cmovnz  r11, rdx
  0000000141F1A68B  mov     [rsp+4C8h+var_3D0], r11
  0000000141F1A693  imul    edx, ebp, 0DC7CC988h
  0000000141F1A699  mov     [rsp+4C8h+var_1E8], rdx
  0000000141F1A6A1  test    rdi, rdi
  0000000141F1A6A4  mov     r8, [rsp+4C8h+var_4B0]
  0000000141F1A6A9  cmovz   r8, rdx
  0000000141F1A6AD  mov     [rsp+4C8h+var_4B0], r8
  0000000141F1A6B2  mov     rdx, 0EE6428D433F46E3Ch
  0000000141F1A6BC  imul    rdx, r15
  0000000141F1A6C0  add     rdx, rcx
  0000000141F1A6C3  not     rdx
  0000000141F1A6C6  and     rdx, r9
  0000000141F1A6C9  not     rdx
  0000000141F1A6CC  mov     r8, 251B2519F3EACEDh
  0000000141F1A6D6  imul    r8, r15
  0000000141F1A6DA  add     r8, rcx
  0000000141F1A6DD  and     r8, rdx
  0000000141F1A6E0  mov     rdx, 4C392AC75E67B5BAh
  0000000141F1A6EA  imul    rdx, r15
  0000000141F1A6EE  add     rdx, rcx
  0000000141F1A6F1  not     rdx
  0000000141F1A6F4  and     rdx, r9
  0000000141F1A6F7  not     rdx
  0000000141F1A6FA  mov     r11, 0AB72621E8E965166h
  0000000141F1A704  imul    r11, r15
  0000000141F1A708  add     r11, rcx
  0000000141F1A70B  and     r11, rdx
  0000000141F1A70E  test    rdi, rdi
  0000000141F1A711  cmovnz  r11, r8
  0000000141F1A715  mov     [rsp+4C8h+var_400], r11
  0000000141F1A71D  mov     rdx, [rsp+4C8h+var_4A8]
  0000000141F1A722  cmovnz  rdx, [rsp+4C8h+var_340]
  0000000141F1A72B  mov     [rsp+4C8h+var_4A8], rdx
  0000000141F1A730  mov     rdx, 5D00CCC6A0EF053Ch
  0000000141F1A73A  imul    rdx, r15
  0000000141F1A73E  add     rdx, rcx
  0000000141F1A741  not     rdx
  0000000141F1A744  and     rdx, r9
  0000000141F1A747  mov     r11, r9
  0000000141F1A74A  not     rdx
  0000000141F1A74D  mov     r8, 3AC0881C8452FCC5h
  0000000141F1A757  imul    r8, r15
  0000000141F1A75B  add     r8, rcx
  0000000141F1A75E  and     r8, rdx
  0000000141F1A761  mov     r9, 773E9835A5794078h
  0000000141F1A76B  imul    r9, r15
  0000000141F1A76F  add     r9, rcx
  0000000141F1A772  not     r9
  0000000141F1A775  and     r9, r11
  0000000141F1A778  not     r9
  0000000141F1A77B  mov     rdx, 92153A87B358B15h
  0000000141F1A785  imul    rdx, r15
  0000000141F1A789  add     rdx, rcx
  0000000141F1A78C  and     rdx, r9
  0000000141F1A78F  test    rdi, rdi
  0000000141F1A792  cmovnz  rdx, r8
  0000000141F1A796  mov     [rsp+4C8h+var_2D0], rdx
  0000000141F1A79E  imul    r8d, ebp, 0C67B8B28h
  0000000141F1A7A5  mov     [rsp+4C8h+var_228], r8
  0000000141F1A7AD  test    rdi, rdi
  0000000141F1A7B0  cmovnz  rsi, r8
  0000000141F1A7B4  mov     [rsp+4C8h+var_4C0], rsi
  0000000141F1A7B9  mov     r9, 6517435B6258D791h
  0000000141F1A7C3  imul    r9, r15
  0000000141F1A7C7  mov     r8, 0EB4BDF65241830BFh
  0000000141F1A7D1  imul    r8, r15
  0000000141F1A7D5  and     r8, r11
  0000000141F1A7D8  mov     rsi, r11
  0000000141F1A7DB  mov     [rsp+4C8h+var_1D0], r11
  0000000141F1A7E3  not     r8
  0000000141F1A7E6  and     r8, r9
  0000000141F1A7E9  mov     r11, 0E3EDC5D48DA69A2Ah
  0000000141F1A7F3  imul    r11, r15
  0000000141F1A7F7  add     r11, rcx
  0000000141F1A7FA  mov     r9, 45C01BFEDEA1D2D9h
  0000000141F1A804  imul    r9, r15
  0000000141F1A808  add     r9, rcx
  0000000141F1A80B  not     r11
  0000000141F1A80E  and     r11, rsi
  0000000141F1A811  not     r11
  0000000141F1A814  and     r9, r11
  0000000141F1A817  test    rdi, rdi
  0000000141F1A81A  cmovnz  r9, r8
  0000000141F1A81E  mov     rcx, rax
  0000000141F1A821  not     rcx
  0000000141F1A824  mov     r15, [rsp+4C8h+var_2C0]
  0000000141F1A82C  and     rcx, r15
  0000000141F1A82F  not     rcx
  0000000141F1A832  mov     r11, [rsp+4C8h+var_480]
  0000000141F1A837  and     rax, r11
  0000000141F1A83A  not     rax
  0000000141F1A83D  and     rax, rcx
  0000000141F1A840  mov     r8, rax
  0000000141F1A843  mov     edx, dword ptr [rsp+4C8h+var_2B0]
  0000000141F1A84A  mov     ecx, edx
  0000000141F1A84C  shl     r8, cl
  0000000141F1A84F  mov     ecx, dword ptr [rsp+4C8h+var_420]
  0000000141F1A856  shr     rax, cl
  0000000141F1A859  not     r8
  0000000141F1A85C  not     rax
  0000000141F1A85F  and     rax, r8
  0000000141F1A862  mov     r12, r10
  0000000141F1A865  not     r12
  0000000141F1A868  mov     rsi, r15
  0000000141F1A86B  not     rsi
  0000000141F1A86E  mov     r14, r11
  0000000141F1A871  mov     rdi, r11
  0000000141F1A874  not     r14
  0000000141F1A877  mov     r11, rsi
  0000000141F1A87A  and     r11, r14
  0000000141F1A87D  mov     r8, r12
  0000000141F1A880  and     r8, r11
  0000000141F1A883  not     r8
  0000000141F1A886  not     r11
  0000000141F1A889  and     r11, r10
  0000000141F1A88C  not     r11
  0000000141F1A88F  and     r11, r8
  0000000141F1A892  mov     r8, r15
  0000000141F1A895  and     r8, r14
  0000000141F1A898  and     r8, r10
  0000000141F1A89B  mov     rbx, r14
  0000000141F1A89E  and     rbx, r12
  0000000141F1A8A1  not     rbx
  0000000141F1A8A4  and     r10, rdi
  0000000141F1A8A7  not     r10
  0000000141F1A8AA  and     r10, r15
  0000000141F1A8AD  and     r10, rbx
  0000000141F1A8B0  lea     rbx, [r8+r8*2]
  0000000141F1A8B4  add     r10, r10
  0000000141F1A8B7  sub     rbx, r10
  0000000141F1A8BA  and     rsi, r12
  0000000141F1A8BD  not     rsi
  0000000141F1A8C0  and     rsi, r14
  0000000141F1A8C3  not     rsi
  0000000141F1A8C6  add     rbx, rsi
  0000000141F1A8C9  and     r12, r15
  0000000141F1A8CC  mov     r8, rdi
  0000000141F1A8CF  and     r8, r12
  0000000141F1A8D2  not     r12
  0000000141F1A8D5  and     r12, r14
  0000000141F1A8D8  not     r12
  0000000141F1A8DB  not     r8
  0000000141F1A8DE  and     r8, r12
  0000000141F1A8E1  sub     rbx, r8
  0000000141F1A8E4  add     rbx, r11
  0000000141F1A8E7  mov     r10, rbx
  0000000141F1A8EA  mov     edi, ecx
  0000000141F1A8EC  shr     r10, cl
  0000000141F1A8EF  mov     rsi, r10
  0000000141F1A8F2  not     rsi
  0000000141F1A8F5  mov     r12, [rsp+4C8h+var_468]
  0000000141F1A8FA  mov     r14, r12
  0000000141F1A8FD  not     r14
  0000000141F1A900  mov     ecx, edx
  0000000141F1A902  shl     rbx, cl
  0000000141F1A905  mov     r8, r14
  0000000141F1A908  and     r8, rbx
  0000000141F1A90B  mov     r11, rsi
  0000000141F1A90E  and     r11, r8
  0000000141F1A911  not     r11
  0000000141F1A914  not     r8
  0000000141F1A917  mov     rcx, r10
  0000000141F1A91A  and     rcx, r8
  0000000141F1A91D  not     rcx
  0000000141F1A920  and     rcx, r11
  0000000141F1A923  not     rbx
  0000000141F1A926  mov     r11, r12
  0000000141F1A929  and     r11, rbx
  0000000141F1A92C  not     r11
  0000000141F1A92F  and     r11, r8
  0000000141F1A932  and     r14, rsi
  0000000141F1A935  and     rsi, r11
  0000000141F1A938  not     rsi
  0000000141F1A93B  not     r11
  0000000141F1A93E  and     r11, r10
  0000000141F1A941  not     r11
  0000000141F1A944  and     r11, rsi
  0000000141F1A947  not     r14
  0000000141F1A94A  and     r10, r12
  0000000141F1A94D  not     r10
  0000000141F1A950  and     r10, r14
  0000000141F1A953  not     r10
  0000000141F1A956  and     r10, rbx
  0000000141F1A959  not     r11
  0000000141F1A95C  sub     r11, r10
  0000000141F1A95F  not     rcx
  0000000141F1A962  add     r11, rcx
  0000000141F1A965  mov     rbx, [rsp+4C8h+var_480]
  0000000141F1A96A  mov     rsi, rbx
  0000000141F1A96D  and     rsi, r9
  0000000141F1A970  not     r9
  0000000141F1A973  and     r9, r15
  0000000141F1A976  not     r9
  0000000141F1A979  not     rsi
  0000000141F1A97C  and     rsi, r9
  0000000141F1A97F  mov     r8, rsi
  0000000141F1A982  mov     ecx, edx
  0000000141F1A984  shl     r8, cl
  0000000141F1A987  mov     ecx, edi
  0000000141F1A989  shr     rsi, cl
  0000000141F1A98C  not     r8
  0000000141F1A98F  not     rsi
  0000000141F1A992  and     rsi, r8
  0000000141F1A995  not     rax
  0000000141F1A998  imul    rax, [rsp+4C8h+var_3F8]
  0000000141F1A9A1  not     rax
  0000000141F1A9A4  imul    r11, [rsp+4C8h+var_3E8]
  0000000141F1A9AD  not     r11
  0000000141F1A9B0  not     rsi
  0000000141F1A9B3  imul    rsi, [rsp+4C8h+var_3F0]
  0000000141F1A9BC  mov     rcx, rsi
  0000000141F1A9BF  not     rcx
  0000000141F1A9C2  mov     r10, rax
  0000000141F1A9C5  and     r10, rcx
  0000000141F1A9C8  and     r10, r11
  0000000141F1A9CB  and     r11, rax
  0000000141F1A9CE  and     rcx, r11
  0000000141F1A9D1  not     r11
  0000000141F1A9D4  and     r11, rsi
  0000000141F1A9D7  not     rcx
  0000000141F1A9DA  not     r11
  0000000141F1A9DD  and     r11, rcx
  0000000141F1A9E0  not     r10
  0000000141F1A9E3  add     r10, r10
  0000000141F1A9E6  sub     r10, r11
  0000000141F1A9E9  mov     rax, [rsp+4C8h+var_460]
  0000000141F1A9EE  mov     rax, [rsp+rax+4C8h]
  0000000141F1A9F6  mov     [rsp+4C8h+var_B8], rax
  0000000141F1A9FE  mov     rcx, 9C06DC8A9930F8BBh
  0000000141F1AA08  imul    rcx, rbp
  0000000141F1AA0C  add     rcx, rax
  0000000141F1AA0F  mov     [rsp+4C8h+var_4C8], rcx
  0000000141F1AA13  imul    eax, ebp, 0ED900351h
  0000000141F1AA19  mov     [rsp+4C8h+var_358], rax
  0000000141F1AA21  and     eax, ecx
  0000000141F1AA23  mov     [rsp+4C8h+var_1B0], rax
  0000000141F1AA2B  not     rax
  0000000141F1AA2E  mov     rcx, 61D7A4DB66CD274Ch
  0000000141F1AA38  imul    rcx, rbp
  0000000141F1AA3C  mov     r9, 7212A4A4B6FFF921h
  0000000141F1AA46  imul    r9, rbp
  0000000141F1AA4A  mov     [rsp+4C8h+var_3E0], rbp
  0000000141F1AA52  and     r9, [rsp+4C8h+var_490]
  0000000141F1AA57  not     r9
  0000000141F1AA5A  add     rcx, r9
  0000000141F1AA5D  not     rcx
  0000000141F1AA60  and     rcx, rax
  0000000141F1AA63  not     rcx
  0000000141F1AA66  mov     r8, 8A540B59358D73EBh
  0000000141F1AA70  imul    r8, rbp
  0000000141F1AA74  add     r8, r9
  0000000141F1AA77  and     r8, rcx
  0000000141F1AA7A  and     rbx, r8
  0000000141F1AA7D  not     r8
  0000000141F1AA80  and     r8, r15
  0000000141F1AA83  not     r8
  0000000141F1AA86  not     rbx
  0000000141F1AA89  and     rbx, r8
  0000000141F1AA8C  mov     r8, rbx
  0000000141F1AA8F  mov     ecx, edx
  0000000141F1AA91  shl     r8, cl
  0000000141F1AA94  not     r8
  0000000141F1AA97  mov     ecx, edi
  0000000141F1AA99  shr     rbx, cl
  0000000141F1AA9C  not     rbx
  0000000141F1AA9F  and     rbx, r8
  0000000141F1AAA2  mov     rsi, [rsp+4C8h+var_458]
  0000000141F1AAA7  mov     rcx, rsi
  0000000141F1AAAA  not     rcx
  0000000141F1AAAD  not     rbx
  0000000141F1AAB0  imul    rbx, [rsp+4C8h+var_440]
  0000000141F1AAB9  not     rbx
  0000000141F1AABC  mov     r11, rcx
  0000000141F1AABF  and     r11, rbx
  0000000141F1AAC2  and     rsi, r10
  0000000141F1AAC5  mov     r8, r11
  0000000141F1AAC8  and     r11, r10
  0000000141F1AACB  not     r10
  0000000141F1AACE  and     r8, r10
  0000000141F1AAD1  and     r10, rcx
  0000000141F1AAD4  not     rsi
  0000000141F1AAD7  and     rsi, rbx
  0000000141F1AADA  not     r10
  0000000141F1AADD  and     rsi, r10
  0000000141F1AAE0  sub     r11, rsi
  0000000141F1AAE3  not     r8
  0000000141F1AAE6  add     r11, r8
  0000000141F1AAE9  mov     [rsp+4C8h+var_2B0], r11
  0000000141F1AAF1  mov     r15, [rsp+4C8h+arg_58]
  0000000141F1AAF9  mov     r8, r15
  0000000141F1AAFC  shr     r8, 0Ch
  0000000141F1AB00  not     r8d
  0000000141F1AB03  and     r8d, 10000001h
  0000000141F1AB0A  mov     [rsp+4C8h+var_480], r8
  0000000141F1AB0F  mov     rcx, [rsp+4C8h+var_3D8]
  0000000141F1AB17  add     rcx, rsp
  0000000141F1AB1A  add     rcx, 4C8h
  0000000141F1AB21  imul    rcx, r8
  0000000141F1AB25  xor     r10d, r10d
  0000000141F1AB28  bt      r15, 33h ; '3'
  0000000141F1AB2D  setnb   r10b
  0000000141F1AB31  mov     [rsp+4C8h+var_3D8], r10
  0000000141F1AB39  mov     rdx, [rsp+4C8h+var_4B8]
  0000000141F1AB3E  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000141F1AB42  add     r8, 4C8h
  0000000141F1AB49  imul    r8, r10
  0000000141F1AB4D  mov     r11, r15
  0000000141F1AB50  shr     r11, 5
  0000000141F1AB54  and     r11d, 10001101h
  0000000141F1AB5B  mov     [rsp+4C8h+var_458], r11
  0000000141F1AB60  mov     rdx, [rsp+4C8h+var_348]
  0000000141F1AB68  lea     r10, [rsp+rdx+4C8h+var_4C8]
  0000000141F1AB6C  add     r10, 4C8h
  0000000141F1AB73  imul    r10, r11
  0000000141F1AB77  add     r10, r8
  0000000141F1AB7A  mov     esi, r15d
  0000000141F1AB7D  not     esi
  0000000141F1AB7F  mov     r8d, esi
  0000000141F1AB82  shr     r8d, 2
  0000000141F1AB86  and     r8d, 41h
  0000000141F1AB8A  shr     esi, 3
  0000000141F1AB8D  and     esi, 21h
  0000000141F1AB90  imul    rsi, r8
  0000000141F1AB94  mov     [rsp+4C8h+var_348], rsi
  0000000141F1AB9C  mov     r11, rcx
  0000000141F1AB9F  not     r11
  0000000141F1ABA2  mov     rdx, [rsp+4C8h+var_4C0]
  0000000141F1ABA7  lea     rbx, [rsp+rdx+4C8h+var_4C8]
  0000000141F1ABAB  add     rbx, 4C8h
  0000000141F1ABB2  imul    rbx, rsi
  0000000141F1ABB6  mov     rdi, r10
  0000000141F1ABB9  and     rdi, rbx
  0000000141F1ABBC  mov     r8, r11
  0000000141F1ABBF  and     r8, rdi
  0000000141F1ABC2  not     r8
  0000000141F1ABC5  not     rdi
  0000000141F1ABC8  and     rdi, rcx
  0000000141F1ABCB  not     rdi
  0000000141F1ABCE  and     rdi, r8
  0000000141F1ABD1  and     rcx, r10
  0000000141F1ABD4  not     r10
  0000000141F1ABD7  mov     rsi, r11
  0000000141F1ABDA  and     rsi, r10
  0000000141F1ABDD  mov     r8, rsi
  0000000141F1ABE0  mov     r14, rsi
  0000000141F1ABE3  not     r8
  0000000141F1ABE6  not     rcx
  0000000141F1ABE9  and     rcx, r8
  0000000141F1ABEC  mov     rsi, r10
  0000000141F1ABEF  and     rsi, rbx
  0000000141F1ABF2  and     r14, rbx
  0000000141F1ABF5  mov     [rsp+4C8h+var_2C0], r14
  0000000141F1ABFD  mov     r8, rbx
  0000000141F1AC00  not     rbx
  0000000141F1AC03  and     r8, rcx
  0000000141F1AC06  not     rcx
  0000000141F1AC09  and     rcx, rbx
  0000000141F1AC0C  not     rcx
  0000000141F1AC0F  not     r8
  0000000141F1AC12  and     r8, rcx
  0000000141F1AC15  mov     rcx, r11
  0000000141F1AC18  and     rcx, rsi
  0000000141F1AC1B  not     rsi
  0000000141F1AC1E  and     rsi, r11
  0000000141F1AC21  not     rsi
  0000000141F1AC24  add     rcx, rcx
  0000000141F1AC27  sub     rsi, rcx
  0000000141F1AC2A  and     rbx, r11
  0000000141F1AC2D  and     rbx, r10
  0000000141F1AC30  not     rbx
  0000000141F1AC33  lea     rcx, [rsi+rbx*2]
  0000000141F1AC37  sub     rcx, r8
  0000000141F1AC3A  add     rcx, rdi
  0000000141F1AC3D  mov     [rsp+4C8h+var_120], rcx
  0000000141F1AC45  mov     r8, r12
  0000000141F1AC48  mov     rcx, r12
  0000000141F1AC4B  shr     rcx, 34h
  0000000141F1AC4F  not     ecx
  0000000141F1AC51  and     ecx, 43h
  0000000141F1AC54  mov     r10d, r8d
  0000000141F1AC57  not     r10d
  0000000141F1AC5A  shr     r10d, 1
  0000000141F1AC5D  and     r10d, 800081h
  0000000141F1AC64  imul    r10, rcx
  0000000141F1AC68  mov     r11, r10
  0000000141F1AC6B  mov     [rsp+4C8h+var_4B8], r10
  0000000141F1AC70  mov     rcx, r8
  0000000141F1AC73  shr     rcx, 13h
  0000000141F1AC77  and     ecx, 2001h
  0000000141F1AC7D  mov     [rsp+4C8h+var_460], rcx
  0000000141F1AC82  mov     rdx, [rsp+4C8h+var_2D0]
  0000000141F1AC8A  imul    rdx, rcx
  0000000141F1AC8E  mov     rcx, rdx
  0000000141F1AC91  not     rcx
  0000000141F1AC94  mov     r10, r8
  0000000141F1AC97  shr     r10, 10h
  0000000141F1AC9B  not     r10d
  0000000141F1AC9E  mov     [rsp+4C8h+var_230], r10
  0000000141F1ACA6  and     r10d, 40020101h
  0000000141F1ACAD  mov     [rsp+4C8h+var_4C0], r10
  0000000141F1ACB2  imul    r13, r10
  0000000141F1ACB6  mov     rbp, [rsp+4C8h+var_488]
  0000000141F1ACBB  imul    rbp, r11
  0000000141F1ACBF  mov     r11, r13
  0000000141F1ACC2  and     r11, rbp
  0000000141F1ACC5  not     r11
  0000000141F1ACC8  mov     r10, r13
  0000000141F1ACCB  not     r10
  0000000141F1ACCE  mov     rdi, rcx
  0000000141F1ACD1  and     rdi, r10
  0000000141F1ACD4  mov     rbx, rdx
  0000000141F1ACD7  and     rbx, r13
  0000000141F1ACDA  mov     r14, r10
  0000000141F1ACDD  and     r14, rbp
  0000000141F1ACE0  mov     r12, r13
  0000000141F1ACE3  and     r13, rcx
  0000000141F1ACE6  not     r13
  0000000141F1ACE9  and     r13, rbp
  0000000141F1ACEC  mov     r8, rdi
  0000000141F1ACEF  and     rdi, rbp
  0000000141F1ACF2  not     rbp
  0000000141F1ACF5  mov     rsi, r10
  0000000141F1ACF8  and     rsi, rbp
  0000000141F1ACFB  not     rsi
  0000000141F1ACFE  and     rsi, r11
  0000000141F1AD01  and     r12, rbp
  0000000141F1AD04  mov     r11, rcx
  0000000141F1AD07  and     r11, r12
  0000000141F1AD0A  not     r11
  0000000141F1AD0D  not     r12
  0000000141F1AD10  and     r12, rdx
  0000000141F1AD13  not     r12
  0000000141F1AD16  and     r12, r11
  0000000141F1AD19  not     r8
  0000000141F1AD1C  not     rbx
  0000000141F1AD1F  and     rbx, r8
  0000000141F1AD22  not     rbx
  0000000141F1AD25  and     rbx, rbp
  0000000141F1AD28  add     r12, r12
  0000000141F1AD2B  sub     r12, rbx
  0000000141F1AD2E  mov     r8, rcx
  0000000141F1AD31  and     r8, rsi
  0000000141F1AD34  not     rsi
  0000000141F1AD37  and     rsi, rcx
  0000000141F1AD3A  and     rcx, r14
  0000000141F1AD3D  not     rcx
  0000000141F1AD40  not     r14
  0000000141F1AD43  and     r14, rdx
  0000000141F1AD46  not     r14
  0000000141F1AD49  and     r14, rcx
  0000000141F1AD4C  and     r10, rdx
  0000000141F1AD4F  not     r10
  0000000141F1AD52  and     r13, r10
  0000000141F1AD55  add     r13, r14
  0000000141F1AD58  add     r13, r12
  0000000141F1AD5B  sub     r13, r8
  0000000141F1AD5E  lea     rcx, [rsi+rsi*2]
  0000000141F1AD62  sub     r13, rcx
  0000000141F1AD65  not     rdi
  0000000141F1AD68  lea     rcx, ds:1[rdi*2]
  0000000141F1AD70  add     rcx, r13
  0000000141F1AD73  mov     rdx, 125C69E5EE02B74Ch
  0000000141F1AD7D  mov     r12, [rsp+4C8h+var_3E0]
  0000000141F1AD85  imul    rdx, r12
  0000000141F1AD89  add     rdx, r9
  0000000141F1AD8C  not     rdx
  0000000141F1AD8F  and     rdx, rax
  0000000141F1AD92  mov     rax, 3804410CA38C7AC9h
  0000000141F1AD9C  imul    rax, r12
  0000000141F1ADA0  add     rax, r9
  0000000141F1ADA3  not     rdx
  0000000141F1ADA6  and     rax, rdx
  0000000141F1ADA9  mov     r8, r15
  0000000141F1ADAC  and     r8, rcx
  0000000141F1ADAF  mov     rdx, rcx
  0000000141F1ADB2  not     rcx
  0000000141F1ADB5  not     r8
  0000000141F1ADB8  mov     r10, r15
  0000000141F1ADBB  not     r10
  0000000141F1ADBE  and     r10, rcx
  0000000141F1ADC1  not     r10
  0000000141F1ADC4  and     r10, r8
  0000000141F1ADC7  mov     r8, [rsp+4C8h+var_468]
  0000000141F1ADCC  shr     r8, 1Bh
  0000000141F1ADD0  not     r8d
  0000000141F1ADD3  and     r8d, 41h
  0000000141F1ADD7  imul    rax, r8
  0000000141F1ADDB  mov     rdi, r8
  0000000141F1ADDE  mov     [rsp+4C8h+var_488], r8
  0000000141F1ADE3  mov     r8, rcx
  0000000141F1ADE6  and     r8, rax
  0000000141F1ADE9  not     r10
  0000000141F1ADEC  and     r10, rax
  0000000141F1ADEF  not     rax
  0000000141F1ADF2  and     rdx, rax
  0000000141F1ADF5  not     rdx
  0000000141F1ADF8  mov     r9, r8
  0000000141F1ADFB  not     r9
  0000000141F1ADFE  and     rdx, r15
  0000000141F1AE01  and     rdx, r9
  0000000141F1AE04  mov     [rsp+4C8h+var_238], r15
  0000000141F1AE0C  and     rax, r15
  0000000141F1AE0F  not     rax
  0000000141F1AE12  and     rax, rcx
  0000000141F1AE15  and     r8, r15
  0000000141F1AE18  add     r10, r8
  0000000141F1AE1B  sub     r10, rax
  0000000141F1AE1E  not     rdx
  0000000141F1AE21  add     r10, rdx
  0000000141F1AE24  mov     [rsp+4C8h+var_2D0], r10
  0000000141F1AE2C  mov     rax, [rsp+4C8h+var_2C8]
  0000000141F1AE34  mov     rdx, [rsp+rax+4C8h]
  0000000141F1AE3C  mov     [rsp+4C8h+var_2C8], rdx
  0000000141F1AE44  lea     r8, [rsp+4C8h]
  0000000141F1AE4C  not     r8
  0000000141F1AE4F  mov     [rsp+4C8h+var_240], r8
  0000000141F1AE57  mov     rax, rdx
  0000000141F1AE5A  not     rax
  0000000141F1AE5D  mov     rcx, r8
  0000000141F1AE60  and     rcx, rdx
  0000000141F1AE63  and     rax, r8
  0000000141F1AE66  imul    rdx, rax, 0FFFFFFFFFFFFFED0h
  0000000141F1AE6D  not     rax
  0000000141F1AE70  imul    rax, 0FFFFFFFFFFFFFED1h
  0000000141F1AE77  sub     rax, rcx
  0000000141F1AE7A  add     rax, rdx
  0000000141F1AE7D  mov     rcx, [rsp+4C8h+var_4A8]
  0000000141F1AE82  add     rcx, rsp
  0000000141F1AE85  add     rcx, 4C8h
  0000000141F1AE8C  mov     r13, [rsp+4C8h+var_460]
  0000000141F1AE91  imul    rcx, r13
  0000000141F1AE95  mov     r8, rcx
  0000000141F1AE98  not     r8
  0000000141F1AE9B  mov     rdx, [rsp+4C8h+var_2D8]
  0000000141F1AEA3  add     rdx, rsp
  0000000141F1AEA6  add     rdx, 4C8h
  0000000141F1AEAD  mov     r14, [rsp+4C8h+var_4C0]
  0000000141F1AEB2  imul    rdx, r14
  0000000141F1AEB6  mov     r9, rdx
  0000000141F1AEB9  not     r9
  0000000141F1AEBC  mov     r10, [rsp+4C8h+var_438]
  0000000141F1AEC4  lea     r11, [rsp+r10+4C8h+var_4C8]
  0000000141F1AEC8  add     r11, 4C8h
  0000000141F1AECF  mov     rbx, [rsp+4C8h+var_4B8]
  0000000141F1AED4  imul    r11, rbx
  0000000141F1AED8  mov     r10, rcx
  0000000141F1AEDB  and     rcx, rdx
  0000000141F1AEDE  and     rdx, r11
  0000000141F1AEE1  mov     rsi, r9
  0000000141F1AEE4  and     r9, r8
  0000000141F1AEE7  not     r9
  0000000141F1AEEA  not     rcx
  0000000141F1AEED  and     rcx, r9
  0000000141F1AEF0  and     r9, r11
  0000000141F1AEF3  not     r11
  0000000141F1AEF6  and     rsi, r11
  0000000141F1AEF9  and     r10, rsi
  0000000141F1AEFC  not     rsi
  0000000141F1AEFF  not     rdx
  0000000141F1AF02  and     rdx, rsi
  0000000141F1AF05  not     rdx
  0000000141F1AF08  and     rdx, r8
  0000000141F1AF0B  and     r8, rsi
  0000000141F1AF0E  not     r8
  0000000141F1AF11  not     r10
  0000000141F1AF14  and     r10, r8
  0000000141F1AF17  not     rcx
  0000000141F1AF1A  and     rcx, r11
  0000000141F1AF1D  add     rcx, rcx
  0000000141F1AF20  add     rdx, rdx
  0000000141F1AF23  sub     rcx, rdx
  0000000141F1AF26  lea     rcx, [rcx+r9*2]
  0000000141F1AF2A  not     r10
  0000000141F1AF2D  add     rcx, r10
  0000000141F1AF30  imul    rax, rdi
  0000000141F1AF34  not     rax
  0000000141F1AF37  mov     rdx, rax
  0000000141F1AF3A  and     rdx, rcx
  0000000141F1AF3D  not     rcx
  0000000141F1AF40  and     rcx, rax
  0000000141F1AF43  mov     [rsp+4C8h+var_2D8], rdx
  0000000141F1AF4B  sub     rdx, rcx
  0000000141F1AF4E  mov     [rsp+4C8h+var_1A0], rdx
  0000000141F1AF56  mov     rax, 8E8757D4FC67B3D1h
  0000000141F1AF60  imul    rax, r12
  0000000141F1AF64  mov     r10, rax
  0000000141F1AF67  not     r10
  0000000141F1AF6A  mov     rcx, 0DF9E4AF26D26528Dh
  0000000141F1AF74  imul    rcx, r12
  0000000141F1AF78  mov     r8, rcx
  0000000141F1AF7B  not     r8
  0000000141F1AF7E  mov     rsi, [rsp+4C8h+var_358]
  0000000141F1AF86  mov     r9, rsi
  0000000141F1AF89  not     r9
  0000000141F1AF8C  mov     rdx, [rsp+4C8h+var_4C8]
  0000000141F1AF90  mov     rbp, rdx
  0000000141F1AF93  not     rbp
  0000000141F1AF96  mov     r12, r9
  0000000141F1AF99  mov     rdi, r9
  0000000141F1AF9C  and     r12, rbp
  0000000141F1AF9F  mov     r9, r8
  0000000141F1AFA2  and     r9, r12
  0000000141F1AFA5  not     r9
  0000000141F1AFA8  and     r9, r10
  0000000141F1AFAB  mov     r11, rbp
  0000000141F1AFAE  and     r11, r8
  0000000141F1AFB1  and     r10, r11
  0000000141F1AFB4  not     r10
  0000000141F1AFB7  not     r11
  0000000141F1AFBA  and     r11, rax
  0000000141F1AFBD  not     r11
  0000000141F1AFC0  and     r11, r10
  0000000141F1AFC3  and     ecx, esi
  0000000141F1AFC5  and     ecx, eax
  0000000141F1AFC7  and     ecx, ebp
  0000000141F1AFC9  not     rcx
  0000000141F1AFCC  not     r11
  0000000141F1AFCF  mov     [rsp+4C8h+var_4A8], rdi
  0000000141F1AFD4  and     r11, rdi
  0000000141F1AFD7  sub     rcx, r11
  0000000141F1AFDA  and     rax, rdi
  0000000141F1AFDD  and     rax, r8
  0000000141F1AFE0  and     rax, rdx
  0000000141F1AFE3  add     rax, rcx
  0000000141F1AFE6  sub     rax, r9
  0000000141F1AFE9  mov     rcx, [rsp+4C8h+var_2F0]
  0000000141F1AFF1  imul    rcx, [rsp+4C8h+var_3F8]
  0000000141F1AFFA  not     rcx
  0000000141F1AFFD  mov     r8, rcx
  0000000141F1B000  mov     rcx, [rsp+4C8h+var_350]
  0000000141F1B008  imul    rcx, [rsp+4C8h+var_3E8]
  0000000141F1B011  not     rcx
  0000000141F1B014  and     rcx, r8
  0000000141F1B017  not     rcx
  0000000141F1B01A  mov     r15, [rsp+4C8h+var_400]
  0000000141F1B022  imul    r15, [rsp+4C8h+var_3F0]
  0000000141F1B02B  add     r15, rcx
  0000000141F1B02E  mov     r11, [rsp+4C8h+var_308]
  0000000141F1B036  mov     rdx, r11
  0000000141F1B039  not     rdx
  0000000141F1B03C  imul    rax, [rsp+4C8h+var_440]
  0000000141F1B045  mov     r9, rax
  0000000141F1B048  not     r9
  0000000141F1B04B  mov     r10, r15
  0000000141F1B04E  not     r10
  0000000141F1B051  mov     r8, r9
  0000000141F1B054  and     r8, r10
  0000000141F1B057  mov     rcx, r11
  0000000141F1B05A  mov     rdi, r11
  0000000141F1B05D  and     rcx, r8
  0000000141F1B060  not     r8
  0000000141F1B063  mov     r11, rdx
  0000000141F1B066  and     r11, r8
  0000000141F1B069  not     r11
  0000000141F1B06C  not     rcx
  0000000141F1B06F  and     rcx, r11
  0000000141F1B072  mov     rsi, rdi
  0000000141F1B075  and     rsi, r9
  0000000141F1B078  not     rsi
  0000000141F1B07B  mov     r11, rdx
  0000000141F1B07E  mov     [rsp+4C8h+var_350], rdx
  0000000141F1B086  and     r11, rax
  0000000141F1B089  not     r11
  0000000141F1B08C  and     r11, rsi
  0000000141F1B08F  and     r9, r15
  0000000141F1B092  and     r15, r11
  0000000141F1B095  not     r11
  0000000141F1B098  and     r11, r10
  0000000141F1B09B  mov     rsi, r11
  0000000141F1B09E  not     rsi
  0000000141F1B0A1  not     r15
  0000000141F1B0A4  and     r15, rsi
  0000000141F1B0A7  and     r10, rax
  0000000141F1B0AA  not     r10
  0000000141F1B0AD  mov     rax, r9
  0000000141F1B0B0  not     rax
  0000000141F1B0B3  and     rax, rdi
  0000000141F1B0B6  and     rax, r10
  0000000141F1B0B9  not     r15
  0000000141F1B0BC  sub     r15, rax
  0000000141F1B0BF  and     r9, rdx
  0000000141F1B0C2  sub     r15, r9
  0000000141F1B0C5  and     r8, rdi
  0000000141F1B0C8  add     r15, r8
  0000000141F1B0CB  sub     r15, r11
  0000000141F1B0CE  not     rcx
  0000000141F1B0D1  add     r15, rcx
  0000000141F1B0D4  mov     [rsp+4C8h+var_400], r15
  0000000141F1B0DC  mov     rax, [rsp+4C8h+var_430]
  0000000141F1B0E4  lea     r8, [rsp+rax+4C8h+var_4C8]
  0000000141F1B0E8  add     r8, 4C8h
  0000000141F1B0EF  mov     rax, [rsp+4C8h+var_4A0]
  0000000141F1B0F4  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141F1B0F8  add     rcx, 4C8h
  0000000141F1B0FF  mov     rax, [rsp+4C8h+var_4B0]
  0000000141F1B104  add     rax, rsp
  0000000141F1B107  add     rax, 4C8h
  0000000141F1B10D  imul    r8, r14
  0000000141F1B111  imul    rcx, rbx
  0000000141F1B115  imul    rax, r13
  0000000141F1B119  mov     r9, rax
  0000000141F1B11C  not     r9
  0000000141F1B11F  mov     r10, rcx
  0000000141F1B122  and     r10, r9
  0000000141F1B125  not     r10
  0000000141F1B128  mov     rsi, r8
  0000000141F1B12B  not     rsi
  0000000141F1B12E  mov     r11, rcx
  0000000141F1B131  not     r11
  0000000141F1B134  mov     rdi, r11
  0000000141F1B137  and     rdi, r9
  0000000141F1B13A  and     r9, rsi
  0000000141F1B13D  mov     rbx, r11
  0000000141F1B140  and     rbx, rax
  0000000141F1B143  not     rbx
  0000000141F1B146  and     rbx, r10
  0000000141F1B149  and     rbx, rsi
  0000000141F1B14C  and     rsi, rcx
  0000000141F1B14F  not     rsi
  0000000141F1B152  mov     r14, r8
  0000000141F1B155  and     r14, r11
  0000000141F1B158  not     r14
  0000000141F1B15B  and     r14, rsi
  0000000141F1B15E  not     r14
  0000000141F1B161  and     r14, rax
  0000000141F1B164  not     rdi
  0000000141F1B167  and     rcx, rax
  0000000141F1B16A  not     rcx
  0000000141F1B16D  and     rdi, rcx
  0000000141F1B170  and     rdi, r8
  0000000141F1B173  and     rcx, r8
  0000000141F1B176  and     rax, r8
  0000000141F1B179  and     r8, r10
  0000000141F1B17C  mov     r10, r9
  0000000141F1B17F  and     r10, r11
  0000000141F1B182  not     r10
  0000000141F1B185  lea     r10, [rdi+r10*4]
  0000000141F1B189  sub     r10, r14
  0000000141F1B18C  not     rbx
  0000000141F1B18F  add     rbx, rbx
  0000000141F1B192  sub     r10, rbx
  0000000141F1B195  sub     r10, rcx
  0000000141F1B198  not     r9
  0000000141F1B19B  not     rax
  0000000141F1B19E  and     rax, r9
  0000000141F1B1A1  not     rax
  0000000141F1B1A4  and     rax, r11
  0000000141F1B1A7  add     rax, r10
  0000000141F1B1AA  add     rax, r8
  0000000141F1B1AD  inc     rax
  0000000141F1B1B0  not     rax
  0000000141F1B1B3  mov     rcx, [rsp+4C8h+var_298]
  0000000141F1B1BB  imul    rcx, [rsp+4C8h+var_488]
  0000000141F1B1C1  not     rcx
  0000000141F1B1C4  and     rcx, rax
  0000000141F1B1C7  mov     [rsp+4C8h+var_298], rcx
  0000000141F1B1CF  mov     rcx, [rsp+4C8h+var_428]
  0000000141F1B1D7  imul    rcx, [rsp+4C8h+var_3D8]
  0000000141F1B1E0  mov     rax, [rsp+4C8h+var_3C8]
  0000000141F1B1E8  imul    rax, [rsp+4C8h+var_458]
  0000000141F1B1EE  add     rax, rcx
  0000000141F1B1F1  mov     [rsp+4C8h+var_3C8], rax
  0000000141F1B1F9  mov     r8, 5FEBD6E4F5A32BBEh
  0000000141F1B203  mov     rcx, [rsp+4C8h+var_3E0]
  0000000141F1B20B  imul    r8, rcx
  0000000141F1B20F  mov     rdx, [rsp+4C8h+var_4A8]
  0000000141F1B214  mov     rax, rdx
  0000000141F1B217  and     rax, r8
  0000000141F1B21A  not     rax
  0000000141F1B21D  mov     r15, r8
  0000000141F1B220  mov     r11, r8
  0000000141F1B223  not     r15
  0000000141F1B226  mov     ebx, r15d
  0000000141F1B229  mov     r13, [rsp+4C8h+var_358]
  0000000141F1B231  and     ebx, r13d
  0000000141F1B234  not     rbx
  0000000141F1B237  and     rbx, rax
  0000000141F1B23A  mov     r8, 87368875AD2573F3h
  0000000141F1B244  imul    r8, rcx
  0000000141F1B248  mov     r14, r8
  0000000141F1B24B  not     r14
  0000000141F1B24E  mov     rax, r14
  0000000141F1B251  and     rax, rbx
  0000000141F1B254  not     rax
  0000000141F1B257  not     rbx
  0000000141F1B25A  and     rbx, r8
  0000000141F1B25D  mov     r9, r8
  0000000141F1B260  not     rbx
  0000000141F1B263  and     rbx, rax
  0000000141F1B266  mov     r8, rbp
  0000000141F1B269  mov     rax, rbp
  0000000141F1B26C  and     rax, rbx
  0000000141F1B26F  not     rax
  0000000141F1B272  not     rbx
  0000000141F1B275  mov     rcx, [rsp+4C8h+var_4C8]
  0000000141F1B279  and     rbx, rcx
  0000000141F1B27C  not     rbx
  0000000141F1B27F  and     rbx, rax
  0000000141F1B282  mov     rsi, r14
  0000000141F1B285  and     rsi, r11
  0000000141F1B288  and     r12, rsi
  0000000141F1B28B  not     r12
  0000000141F1B28E  mov     rax, 3DCB08D3DCB08D3Eh
  0000000141F1B298  imul    rax, r12
  0000000141F1B29C  mov     [rsp+4C8h+var_2F0], rax
  0000000141F1B2A4  mov     rax, rcx
  0000000141F1B2A7  and     rax, r14
  0000000141F1B2AA  mov     rcx, rbp
  0000000141F1B2AD  and     rcx, r9
  0000000141F1B2B0  not     rcx
  0000000141F1B2B3  not     rax
  0000000141F1B2B6  and     rax, rcx
  0000000141F1B2B9  mov     rcx, r15
  0000000141F1B2BC  and     rcx, rax
  0000000141F1B2BF  not     rcx
  0000000141F1B2C2  not     rax
  0000000141F1B2C5  and     rax, r11
  0000000141F1B2C8  not     rax
  0000000141F1B2CB  and     rax, rcx
  0000000141F1B2CE  mov     rcx, rax
  0000000141F1B2D1  not     rcx
  0000000141F1B2D4  and     rcx, rdx
  0000000141F1B2D7  mov     r12, rdx
  0000000141F1B2DA  not     rcx
  0000000141F1B2DD  and     eax, r13d
  0000000141F1B2E0  not     rax
  0000000141F1B2E3  and     rax, rcx
  0000000141F1B2E6  not     rax
  0000000141F1B2E9  mov     rcx, 11A7B9611A7B9612h
  0000000141F1B2F3  inc     rcx
  0000000141F1B2F6  imul    rcx, rax
  0000000141F1B2FA  mov     [rsp+4C8h+var_248], rcx
  0000000141F1B302  mov     rax, rdx
  0000000141F1B305  and     rax, r14
  0000000141F1B308  mov     [rsp+4C8h+var_430], r14
  0000000141F1B310  not     rax
  0000000141F1B313  mov     ecx, r9d
  0000000141F1B316  and     ecx, r13d
  0000000141F1B319  not     rcx
  0000000141F1B31C  and     rcx, rax
  0000000141F1B31F  mov     [rsp+4C8h+var_4A0], rcx
  0000000141F1B324  not     rsi
  0000000141F1B327  mov     rdx, r9
  0000000141F1B32A  mov     rbp, r9
  0000000141F1B32D  and     rbp, r15
  0000000141F1B330  mov     [rsp+4C8h+var_4B0], rbp
  0000000141F1B335  not     rbp
  0000000141F1B338  and     rsi, rbp
  0000000141F1B33B  mov     rax, r12
  0000000141F1B33E  and     rax, rsi
  0000000141F1B341  not     rax
  0000000141F1B344  not     esi
  0000000141F1B346  and     esi, r13d
  0000000141F1B349  not     rsi
  0000000141F1B34C  and     rsi, rax
  0000000141F1B34F  mov     [rsp+4C8h+var_428], rsi
  0000000141F1B357  mov     rax, r8
  0000000141F1B35A  mov     r9, r8
  0000000141F1B35D  and     r9, r15
  0000000141F1B360  mov     r8, [rsp+4C8h+var_4C8]
  0000000141F1B364  mov     r10, r8
  0000000141F1B367  and     r10, r15
  0000000141F1B36A  mov     rcx, r14
  0000000141F1B36D  and     rcx, r15
  0000000141F1B370  mov     r14, r12
  0000000141F1B373  and     r14, rdx
  0000000141F1B376  mov     [rsp+4C8h+var_438], rdx
  0000000141F1B37E  mov     rsi, r11
  0000000141F1B381  and     rsi, r14
  0000000141F1B384  not     r14
  0000000141F1B387  mov     [rsp+4C8h+var_250], r14
  0000000141F1B38F  and     r15, r14
  0000000141F1B392  not     r15
  0000000141F1B395  not     rsi
  0000000141F1B398  and     rsi, r15
  0000000141F1B39B  mov     r15d, r11d
  0000000141F1B39E  and     r15d, r13d
  0000000141F1B3A1  not     r15
  0000000141F1B3A4  and     r15, rax
  0000000141F1B3A7  not     rcx
  0000000141F1B3AA  mov     r14, rdx
  0000000141F1B3AD  and     r14, r11
  0000000141F1B3B0  not     r14
  0000000141F1B3B3  and     r14, rcx
  0000000141F1B3B6  and     ecx, r13d
  0000000141F1B3B9  mov     r12d, ecx
  0000000141F1B3BC  and     r12d, eax
  0000000141F1B3BF  and     [rsp+4C8h+var_428], rax
  0000000141F1B3C7  mov     rdi, r8
  0000000141F1B3CA  and     rdi, rsi
  0000000141F1B3CD  not     rsi
  0000000141F1B3D0  and     rsi, rax
  0000000141F1B3D3  mov     rdx, [rsp+4C8h+var_4B0]
  0000000141F1B3D8  and     edx, eax
  0000000141F1B3DA  mov     [rsp+4C8h+var_4B0], rdx
  0000000141F1B3DF  not     r14
  0000000141F1B3E2  and     r14, [rsp+4C8h+var_4A8]
  0000000141F1B3E7  and     r14, rax
  0000000141F1B3EA  mov     rdx, [rsp+4C8h+var_4A0]
  0000000141F1B3EF  and     rax, rdx
  0000000141F1B3F2  not     rdx
  0000000141F1B3F5  and     rdx, r9
  0000000141F1B3F8  mov     [rsp+4C8h+var_4A0], rdx
  0000000141F1B3FD  mov     rdx, r9
  0000000141F1B400  not     rdx
  0000000141F1B403  mov     r9, r8
  0000000141F1B406  mov     r8, r11
  0000000141F1B409  mov     [rsp+4C8h+var_258], r11
  0000000141F1B411  and     r9, r11
  0000000141F1B414  not     r9
  0000000141F1B417  and     r9, rdx
  0000000141F1B41A  mov     edx, r9d
  0000000141F1B41D  not     edx
  0000000141F1B41F  and     edx, dword ptr [rsp+4C8h+var_430]
  0000000141F1B426  not     edx
  0000000141F1B428  and     edx, r13d
  0000000141F1B42B  not     rdx
  0000000141F1B42E  mov     r11, 11A7B9611A7B9612h
  0000000141F1B438  imul    rdx, r11
  0000000141F1B43C  add     rdx, [rsp+4C8h+var_2F0]
  0000000141F1B444  not     rbx
  0000000141F1B447  add     rdx, rbx
  0000000141F1B44A  not     rax
  0000000141F1B44D  and     rax, r8
  0000000141F1B450  not     rax
  0000000141F1B453  mov     rbx, 0B08D3DCB08D3DCB0h
  0000000141F1B45D  imul    rbx, rax
  0000000141F1B461  add     rbx, rdx
  0000000141F1B464  mov     r11, [rsp+4C8h+var_438]
  0000000141F1B46C  mov     rax, r11
  0000000141F1B46F  and     rax, r10
  0000000141F1B472  not     r10
  0000000141F1B475  mov     rdx, [rsp+4C8h+var_4A8]
  0000000141F1B47A  and     r10, rdx
  0000000141F1B47D  and     r9, rdx
  0000000141F1B480  and     rdx, rax
  0000000141F1B483  not     rdx
  0000000141F1B486  not     eax
  0000000141F1B488  and     eax, r13d
  0000000141F1B48B  not     rax
  0000000141F1B48E  and     rax, rdx
  0000000141F1B491  not     rax
  0000000141F1B494  mov     rdx, 7B9611A7B9611A7Bh
  0000000141F1B49E  inc     rdx
  0000000141F1B4A1  imul    rdx, rax
  0000000141F1B4A5  add     rdx, rbx
  0000000141F1B4A8  add     rdx, [rsp+4C8h+var_248]
  0000000141F1B4B0  not     r10
  0000000141F1B4B3  and     r10, r11
  0000000141F1B4B6  mov     rax, 0CB08D3DCB08D3DCBh
  0000000141F1B4C0  imul    rax, r10
  0000000141F1B4C4  mov     r10, [rsp+4C8h+var_4B0]
  0000000141F1B4C9  not     r10d
  0000000141F1B4CC  mov     rbx, [rsp+4C8h+var_4C8]
  0000000141F1B4D0  and     ebp, ebx
  0000000141F1B4D2  not     ebp
  0000000141F1B4D4  and     ebp, r10d
  0000000141F1B4D7  not     ebp
  0000000141F1B4D9  and     ebp, r13d
  0000000141F1B4DC  mov     r10, [rsp+4C8h+var_430]
  0000000141F1B4E4  and     r13d, r10d
  0000000141F1B4E7  and     r10, r15
  0000000141F1B4EA  not     r10
  0000000141F1B4ED  not     r15
  0000000141F1B4F0  and     r15, r11
  0000000141F1B4F3  not     r15
  0000000141F1B4F6  and     r15, r10
  0000000141F1B4F9  mov     r10, 72C234F72C234F73h
  0000000141F1B503  imul    r10, r15
  0000000141F1B507  add     r10, rax
  0000000141F1B50A  not     r12
  0000000141F1B50D  not     rcx
  0000000141F1B510  and     rcx, rbx
  0000000141F1B513  not     rcx
  0000000141F1B516  and     rcx, r12
  0000000141F1B519  not     rcx
  0000000141F1B51C  mov     rax, 69EE58469EE58469h
  0000000141F1B526  imul    rax, rcx
  0000000141F1B52A  add     rax, r10
  0000000141F1B52D  mov     r8, [rsp+4C8h+var_4A0]
  0000000141F1B532  not     r8
  0000000141F1B535  mov     rcx, 8D3DCB08D3DCB08h
  0000000141F1B53F  imul    rcx, r8
  0000000141F1B543  add     rcx, rax
  0000000141F1B546  mov     r11, [rsp+4C8h+var_428]
  0000000141F1B54E  not     r11
  0000000141F1B551  mov     rax, 0B9611A7B9611A7B8h
  0000000141F1B55B  lea     r10, [rax+2]
  0000000141F1B55F  imul    r10, r11
  0000000141F1B563  add     r10, rcx
  0000000141F1B566  not     rsi
  0000000141F1B569  not     rdi
  0000000141F1B56C  and     rdi, rsi
  0000000141F1B56F  mov     rcx, 0E58469EE58469EE6h
  0000000141F1B579  imul    rcx, rdi
  0000000141F1B57D  add     rcx, r10
  0000000141F1B580  mov     r8, 8469EE58469EE584h
  0000000141F1B58A  imul    r8, rbp
  0000000141F1B58E  add     r8, rcx
  0000000141F1B591  imul    r14, rax
  0000000141F1B595  add     r14, r8
  0000000141F1B598  not     r9
  0000000141F1B59B  and     r9, [rsp+4C8h+var_438]
  0000000141F1B5A3  mov     rax, 234F72C234F72C23h
  0000000141F1B5AD  imul    rax, r9
  0000000141F1B5B1  add     rax, r14
  0000000141F1B5B4  add     rax, rdx
  0000000141F1B5B7  not     r13
  0000000141F1B5BA  and     r13, [rsp+4C8h+var_250]
  0000000141F1B5C2  not     r13
  0000000141F1B5C5  and     r13, rbx
  0000000141F1B5C8  not     r13
  0000000141F1B5CB  and     r13, [rsp+4C8h+var_258]
  0000000141F1B5D3  not     r13
  0000000141F1B5D6  mov     rcx, 7B9611A7B9611A7Bh
  0000000141F1B5E0  imul    r13, rcx
  0000000141F1B5E4  add     r13, rax
  0000000141F1B5E7  mov     r14, r13
  0000000141F1B5EA  mov     r12, [rsp+4C8h+var_3D0]
  0000000141F1B5F2  mov     r13, [rsp+4C8h+var_348]
  0000000141F1B5FA  imul    r12, r13
  0000000141F1B5FE  mov     rax, r12
  0000000141F1B601  not     rax
  0000000141F1B604  mov     r10, [rsp+4C8h+var_3C8]
  0000000141F1B60C  mov     rcx, r10
  0000000141F1B60F  not     rcx
  0000000141F1B612  mov     rdx, rcx
  0000000141F1B615  and     rdx, r12
  0000000141F1B618  mov     r9, rdx
  0000000141F1B61B  not     r9
  0000000141F1B61E  mov     r8, r10
  0000000141F1B621  and     r8, rax
  0000000141F1B624  not     r8
  0000000141F1B627  and     r8, r9
  0000000141F1B62A  imul    r14, [rsp+4C8h+var_480]
  0000000141F1B630  mov     r9, r10
  0000000141F1B633  mov     r15, r10
  0000000141F1B636  and     r9, r14
  0000000141F1B639  mov     r10, rcx
  0000000141F1B63C  and     r10, r14
  0000000141F1B63F  and     rdx, r14
  0000000141F1B642  mov     rsi, r14
  0000000141F1B645  not     r14
  0000000141F1B648  mov     r11, rcx
  0000000141F1B64B  and     r11, r14
  0000000141F1B64E  and     rsi, r8
  0000000141F1B651  not     r8
  0000000141F1B654  and     r8, r14
  0000000141F1B657  mov     rdi, r11
  0000000141F1B65A  and     r11, r12
  0000000141F1B65D  mov     rbx, r12
  0000000141F1B660  and     r12, r15
  0000000141F1B663  not     r12
  0000000141F1B666  and     r12, r14
  0000000141F1B669  and     r14, rax
  0000000141F1B66C  not     r14
  0000000141F1B66F  and     r14, r15
  0000000141F1B672  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141F1B67C  lea     r15, [rbp+1]
  0000000141F1B680  imul    r15, r14
  0000000141F1B684  not     rdi
  0000000141F1B687  not     r9
  0000000141F1B68A  and     r9, rax
  0000000141F1B68D  and     r9, rdi
  0000000141F1B690  not     r9
  0000000141F1B693  imul    r9, rbp
  0000000141F1B697  add     r9, r15
  0000000141F1B69A  and     rbx, r10
  0000000141F1B69D  not     r10
  0000000141F1B6A0  and     r10, rax
  0000000141F1B6A3  not     r10
  0000000141F1B6A6  not     rbx
  0000000141F1B6A9  and     rbx, r10
  0000000141F1B6AC  not     rbx
  0000000141F1B6AF  imul    rbx, rbp
  0000000141F1B6B3  add     rbx, r9
  0000000141F1B6B6  not     r8
  0000000141F1B6B9  not     rsi
  0000000141F1B6BC  and     rsi, r8
  0000000141F1B6BF  sub     rbx, rsi
  0000000141F1B6C2  lea     rdx, [rbx+rdx*2]
  0000000141F1B6C6  and     rdi, rax
  0000000141F1B6C9  not     rdi
  0000000141F1B6CC  not     r11
  0000000141F1B6CF  and     r11, rdi
  0000000141F1B6D2  and     rcx, rax
  0000000141F1B6D5  not     rcx
  0000000141F1B6D8  mov     rax, r12
  0000000141F1B6DB  and     rax, rcx
  0000000141F1B6DE  not     r11
  0000000141F1B6E1  mov     rcx, 5555555555555556h
  0000000141F1B6EB  imul    r11, rcx
  0000000141F1B6EF  not     rax
  0000000141F1B6F2  imul    rax, rbp
  0000000141F1B6F6  add     rax, r11
  0000000141F1B6F9  add     rax, rdx
  0000000141F1B6FC  mov     [rsp+4C8h+var_3D0], rax
  0000000141F1B704  mov     rax, [rsp+4C8h+var_450]
  0000000141F1B709  add     rax, rsp
  0000000141F1B70C  add     rax, 4C8h
  0000000141F1B712  mov     rdx, [rsp+4C8h+var_360]
  0000000141F1B71A  imul    rax, rdx
  0000000141F1B71E  not     rax
  0000000141F1B721  mov     rcx, [rsp+4C8h+var_448]
  0000000141F1B729  add     rcx, rsp
  0000000141F1B72C  add     rcx, 4C8h
  0000000141F1B733  mov     r8, [rsp+4C8h+var_368]
  0000000141F1B73B  imul    rcx, r8
  0000000141F1B73F  not     rcx
  0000000141F1B742  and     rcx, rax
  0000000141F1B745  not     rcx
  0000000141F1B748  mov     rax, [rsp+4C8h+var_2E8]
  0000000141F1B750  lea     r10, [rsp+rax+4C8h+var_4C8]
  0000000141F1B754  add     r10, 4C8h
  0000000141F1B75B  mov     r9, [rsp+4C8h+var_2F8]
  0000000141F1B763  imul    r10, r9
  0000000141F1B767  add     r10, rcx
  0000000141F1B76A  mov     rax, [rsp+4C8h+var_3C0]
  0000000141F1B772  add     rax, rsp
  0000000141F1B775  add     rax, 4C8h
  0000000141F1B77B  mov     rcx, [rsp+4C8h+var_300]
  0000000141F1B783  imul    rax, rcx
  0000000141F1B787  not     rax
  0000000141F1B78A  not     r10
  0000000141F1B78D  and     r10, rax
  0000000141F1B790  mov     [rsp+4C8h+var_3C0], r10
  0000000141F1B798  mov     rax, [rsp+4C8h+var_1F8]
  0000000141F1B7A0  add     rax, rsp
  0000000141F1B7A3  add     rax, 4C8h
  0000000141F1B7A9  imul    rax, r9
  0000000141F1B7AD  mov     r10, r9
  0000000141F1B7B0  not     rax
  0000000141F1B7B3  mov     r9, [rsp+4C8h+var_2E0]
  0000000141F1B7BB  add     r9, rsp
  0000000141F1B7BE  add     r9, 4C8h
  0000000141F1B7C5  imul    r9, r8
  0000000141F1B7C9  not     r9
  0000000141F1B7CC  and     r9, rax
  0000000141F1B7CF  mov     rax, [rsp+4C8h+var_3B0]
  0000000141F1B7D7  add     rax, rsp
  0000000141F1B7DA  add     rax, 4C8h
  0000000141F1B7E0  imul    rax, rcx
  0000000141F1B7E4  mov     r11, rcx
  0000000141F1B7E7  not     r9
  0000000141F1B7EA  add     r9, rax
  0000000141F1B7ED  mov     rax, [rsp+4C8h+var_418]
  0000000141F1B7F5  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141F1B7F9  add     rcx, 4C8h
  0000000141F1B800  mov     [rsp+4C8h+var_2E8], rcx
  0000000141F1B808  test    dl, 1
  0000000141F1B80B  mov     rdi, rdx
  0000000141F1B80E  mov     rax, [rsp+4C8h+var_218]
  0000000141F1B816  lea     rsi, [rsp+rax+4C8h]
  0000000141F1B81E  mov     [rsp+4C8h+var_450], rsi
  0000000141F1B823  mov     rax, [rsp+4C8h+var_3B8]
  0000000141F1B82B  lea     rax, [rsp+rax+4C8h]
  0000000141F1B833  cmovnz  r9, rcx
  0000000141F1B837  mov     [rsp+4C8h+var_3B0], r9
  0000000141F1B83F  mov     rcx, [rsp+4C8h+var_4C0]
  0000000141F1B844  imul    rcx, rsi
  0000000141F1B848  imul    rax, [rsp+4C8h+var_4B8]
  0000000141F1B84E  add     rax, rcx
  0000000141F1B851  not     rax
  0000000141F1B854  mov     rcx, [rsp+4C8h+var_1F0]
  0000000141F1B85C  add     rcx, rsp
  0000000141F1B85F  add     rcx, 4C8h
  0000000141F1B866  mov     [rsp+4C8h+var_418], rcx
  0000000141F1B86E  mov     r12, [rsp+4C8h+var_460]
  0000000141F1B873  mov     rdx, r12
  0000000141F1B876  imul    rdx, rcx
  0000000141F1B87A  not     rdx
  0000000141F1B87D  and     rdx, rax
  0000000141F1B880  mov     [rsp+4C8h+var_2E0], rdx
  0000000141F1B888  mov     rax, [rsp+4C8h+var_210]
  0000000141F1B890  add     rax, rsp
  0000000141F1B893  add     rax, 4C8h
  0000000141F1B899  imul    rax, r8
  0000000141F1B89D  not     rax
  0000000141F1B8A0  mov     rcx, [rsp+4C8h+var_478]
  0000000141F1B8A5  add     rcx, rsp
  0000000141F1B8A8  add     rcx, 4C8h
  0000000141F1B8AF  imul    rcx, rdi
  0000000141F1B8B3  not     rcx
  0000000141F1B8B6  and     rcx, rax
  0000000141F1B8B9  mov     rax, [rsp+4C8h+var_220]
  0000000141F1B8C1  add     rax, rsp
  0000000141F1B8C4  add     rax, 4C8h
  0000000141F1B8CA  imul    rax, r10
  0000000141F1B8CE  not     rcx
  0000000141F1B8D1  add     rcx, rax
  0000000141F1B8D4  mov     rax, [rsp+4C8h+var_498]
  0000000141F1B8D9  add     rax, rsp
  0000000141F1B8DC  add     rax, 4C8h
  0000000141F1B8E2  not     rcx
  0000000141F1B8E5  imul    rax, r11
  0000000141F1B8E9  not     rax
  0000000141F1B8EC  and     rax, rcx
  0000000141F1B8EF  mov     [rsp+4C8h+var_3B8], rax
  0000000141F1B8F7  mov     rax, [rsp+4C8h+var_470]
  0000000141F1B8FC  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141F1B900  add     rcx, 4C8h
  0000000141F1B907  mov     rax, [rsp+4C8h+var_1E0]
  0000000141F1B90F  add     rax, rsp
  0000000141F1B912  add     rax, 4C8h
  0000000141F1B918  imul    rax, [rsp+4C8h+var_3F8]
  0000000141F1B921  not     rax
  0000000141F1B924  imul    rcx, [rsp+4C8h+var_440]
  0000000141F1B92D  not     rcx
  0000000141F1B930  and     rcx, rax
  0000000141F1B933  mov     [rsp+4C8h+var_448], rcx
  0000000141F1B93B  lea     rax, [rsp+4C8h]
  0000000141F1B943  mov     r10, rax
  0000000141F1B946  mov     rcx, [rsp+4C8h+var_308]
  0000000141F1B94E  and     rax, rcx
  0000000141F1B951  mov     r8, rax
  0000000141F1B954  mov     r11, rax
  0000000141F1B957  mov     [rsp+4C8h+var_428], rax
  0000000141F1B95F  not     r8
  0000000141F1B962  mov     [rsp+4C8h+var_358], r8
  0000000141F1B96A  mov     r9, [rsp+4C8h+var_240]
  0000000141F1B972  mov     rax, r9
  0000000141F1B975  mov     rdx, [rsp+4C8h+var_350]
  0000000141F1B97D  and     rax, rdx
  0000000141F1B980  not     rax
  0000000141F1B983  and     rax, r8
  0000000141F1B986  not     rax
  0000000141F1B989  shl     rax, 4
  0000000141F1B98D  lea     rax, [rax+rax*2]
  0000000141F1B991  mov     r8, r11
  0000000141F1B994  sub     r8, rax
  0000000141F1B997  and     r10, rdx
  0000000141F1B99A  mov     [rsp+4C8h+var_430], r10
  0000000141F1B9A2  mov     rax, r9
  0000000141F1B9A5  and     rax, rcx
  0000000141F1B9A8  not     rax
  0000000141F1B9AB  mov     rcx, rax
  0000000141F1B9AE  mov     rax, r10
  0000000141F1B9B1  not     rax
  0000000141F1B9B4  and     rax, rcx
  0000000141F1B9B7  add     r8, r10
  0000000141F1B9BA  not     rax
  0000000141F1B9BD  shl     rax, 4
  0000000141F1B9C1  lea     rax, [rax+rax*2]
  0000000141F1B9C5  sub     r8, rax
  0000000141F1B9C8  mov     [rsp+4C8h+var_470], r8
  0000000141F1B9CD  mov     rax, [rsp+4C8h+var_1C8]
  0000000141F1B9D5  add     rax, rsp
  0000000141F1B9D8  add     rax, 4C8h
  0000000141F1B9DE  mov     rcx, [rsp+4C8h+var_1B8]
  0000000141F1B9E6  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000141F1B9EA  add     rdx, 4C8h
  0000000141F1B9F1  mov     rdi, [rsp+4C8h+var_3D8]
  0000000141F1B9F9  imul    rax, rdi
  0000000141F1B9FD  mov     r14, r13
  0000000141F1BA00  imul    rdx, r13
  0000000141F1BA04  add     rdx, rax
  0000000141F1BA07  mov     r8, [rsp+4C8h+var_3E0]
  0000000141F1BA0F  mov     rax, [rsp+4C8h+var_130]
  0000000141F1BA17  lea     ebx, [r8+rax*4]
  0000000141F1BA1B  mov     rax, [rsp+4C8h+var_408]
  0000000141F1BA23  lea     r9, [rsp+rax+4C8h]
  0000000141F1BA2B  mov     [rsp+4C8h+var_4C8], r9
  0000000141F1BA2F  mov     rax, [rsp+4C8h+var_228]
  0000000141F1BA37  lea     rcx, [rsp+rax+4C8h]
  0000000141F1BA3F  mov     [rsp+4C8h+var_478], rcx
  0000000141F1BA44  mov     r15, [rsp+4C8h+var_488]
  0000000141F1BA49  mov     rax, r15
  0000000141F1BA4C  imul    rax, rcx
  0000000141F1BA50  mov     [rsp+4C8h+var_408], rax
  0000000141F1BA58  lea     ecx, [r8+r8*8]
  0000000141F1BA5C  neg     ecx
  0000000141F1BA5E  mov     r13, [rsp+4C8h+var_2B8]
  0000000141F1BA66  shr     r13, cl
  0000000141F1BA69  mov     ebp, r13d
  0000000141F1BA6C  not     ebp
  0000000141F1BA6E  mov     rax, [rsp+4C8h+var_490]
  0000000141F1BA73  mov     r10, rax
  0000000141F1BA76  mov     ecx, ebx
  0000000141F1BA78  shr     r10, cl
  0000000141F1BA7B  imul    r11d, r8d, 126FFCAFh
  0000000141F1BA82  and     ebp, r11d
  0000000141F1BA85  not     r10d
  0000000141F1BA88  and     r10d, r11d
  0000000141F1BA8B  imul    ecx, r8d, -74h
  0000000141F1BA8F  shr     rax, cl
  0000000141F1BA92  not     eax
  0000000141F1BA94  and     eax, r11d
  0000000141F1BA97  imul    rax, r10
  0000000141F1BA9B  mov     [rsp+4C8h+var_490], rax
  0000000141F1BAA0  imul    ecx, r8d, 85FDED60h
  0000000141F1BAA7  lea     rbx, [rsp+rcx+4C8h+var_4C8]
  0000000141F1BAAB  add     rbx, 4C8h
  0000000141F1BAB2  test    al, 1
  0000000141F1BAB4  cmovz   rdx, rbx
  0000000141F1BAB8  mov     [rsp+4C8h+var_4A0], rdx
  0000000141F1BABD  mov     rcx, [rsp+4C8h+var_328]
  0000000141F1BAC5  add     rcx, rsp
  0000000141F1BAC8  add     rcx, 4C8h
  0000000141F1BACF  mov     rdx, [rsp+4C8h+var_4C0]
  0000000141F1BAD4  imul    rdx, r9
  0000000141F1BAD8  imul    rcx, [rsp+4C8h+var_4B8]
  0000000141F1BADE  add     rcx, rdx
  0000000141F1BAE1  not     rcx
  0000000141F1BAE4  mov     rdx, [rsp+4C8h+var_178]
  0000000141F1BAEC  lea     rax, [rsp+rdx+4C8h+var_4C8]
  0000000141F1BAF0  add     rax, 4C8h
  0000000141F1BAF6  imul    rax, r12
  0000000141F1BAFA  not     rax
  0000000141F1BAFD  and     rax, rcx
  0000000141F1BB00  mov     [rsp+4C8h+var_438], rax
  0000000141F1BB08  imul    ecx, r8d, 9BFF2BC0h
  0000000141F1BB0F  lea     rax, [rsp+rcx+4C8h+var_4C8]
  0000000141F1BB13  add     rax, 4C8h
  0000000141F1BB19  mov     [rsp+4C8h+var_498], rax
  0000000141F1BB1E  mov     rcx, [rsp+4C8h+var_180]
  0000000141F1BB26  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000141F1BB2A  add     rdx, 4C8h
  0000000141F1BB31  mov     rcx, [rsp+4C8h+var_360]
  0000000141F1BB39  imul    rcx, rax
  0000000141F1BB3D  imul    rdx, [rsp+4C8h+var_368]
  0000000141F1BB46  add     rdx, rcx
  0000000141F1BB49  not     rdx
  0000000141F1BB4C  mov     rcx, [rsp+4C8h+var_150]
  0000000141F1BB54  lea     rax, [rsp+rcx+4C8h+var_4C8]
  0000000141F1BB58  add     rax, 4C8h
  0000000141F1BB5E  imul    rax, [rsp+4C8h+var_2F8]
  0000000141F1BB67  mov     ecx, dword ptr [rsp+4C8h+var_420]
  0000000141F1BB6E  mov     rsi, [rsp+4C8h+var_468]
  0000000141F1BB73  shr     rsi, cl
  0000000141F1BB76  not     rax
  0000000141F1BB79  and     rax, rdx
  0000000141F1BB7C  mov     [rsp+4C8h+var_3C8], rax
  0000000141F1BB84  not     esi
  0000000141F1BB86  and     esi, r11d
  0000000141F1BB89  imul    rsi, r10
  0000000141F1BB8D  mov     r9, rsi
  0000000141F1BB90  mov     [rsp+4C8h+var_468], rsi
  0000000141F1BB95  mov     rcx, [rsp+4C8h+var_140]
  0000000141F1BB9D  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000141F1BBA1  add     rdx, 4C8h
  0000000141F1BBA8  mov     r12, [rsp+4C8h+var_3F0]
  0000000141F1BBB0  imul    rdx, r12
  0000000141F1BBB4  not     rdx
  0000000141F1BBB7  mov     rcx, [rsp+4C8h+var_370]
  0000000141F1BBBF  add     rcx, rsp
  0000000141F1BBC2  add     rcx, 4C8h
  0000000141F1BBC9  mov     [rsp+4C8h+var_420], rcx
  0000000141F1BBD1  mov     r10, [rsp+4C8h+var_440]
  0000000141F1BBD9  imul    r10, rcx
  0000000141F1BBDD  not     r10
  0000000141F1BBE0  and     r10, rdx
  0000000141F1BBE3  mov     rdx, [rsp+4C8h+var_3A0]
  0000000141F1BBEB  add     rdx, rsp
  0000000141F1BBEE  add     rdx, 4C8h
  0000000141F1BBF5  mov     rsi, [rsp+4C8h+var_388]
  0000000141F1BBFD  lea     rax, [rsp+rsi+4C8h+var_4C8]
  0000000141F1BC01  add     rax, 4C8h
  0000000141F1BC07  imul    rdx, r12
  0000000141F1BC0B  imul    rax, [rsp+4C8h+var_3E8]
  0000000141F1BC14  add     rax, rdx
  0000000141F1BC17  mov     rdx, [rsp+4C8h+var_208]
  0000000141F1BC1F  add     rdx, rsp
  0000000141F1BC22  add     rdx, 4C8h
  0000000141F1BC29  mov     rcx, r15
  0000000141F1BC2C  imul    rdx, r15
  0000000141F1BC30  mov     [rsp+4C8h+var_2B8], rdx
  0000000141F1BC38  mov     rdx, [rsp+4C8h+var_340]
  0000000141F1BC40  add     rdx, rsp
  0000000141F1BC43  add     rdx, 4C8h
  0000000141F1BC4A  mov     rsi, [rsp+4C8h+var_300]
  0000000141F1BC52  imul    rdx, rsi
  0000000141F1BC56  mov     [rsp+4C8h+var_388], rdx
  0000000141F1BC5E  and     r9d, r11d
  0000000141F1BC61  and     r13d, r11d
  0000000141F1BC64  test    r13b, 1
  0000000141F1BC68  cmovz   rax, rbx
  0000000141F1BC6C  mov     [rsp+4C8h+var_3A0], rax
  0000000141F1BC74  mov     r8, [rsp+4C8h+var_168]
  0000000141F1BC7C  lea     r8, [rsp+r8+4C8h]
  0000000141F1BC84  mov     r13, [rsp+4C8h+var_3A8]
  0000000141F1BC8C  lea     rax, [rsp+r13+4C8h+var_4C8]
  0000000141F1BC90  add     rax, 4C8h
  0000000141F1BC96  mov     r15, [rsp+4C8h+var_458]
  0000000141F1BC9B  imul    r8, r15
  0000000141F1BC9F  imul    rax, rdi
  0000000141F1BCA3  add     rax, r8
  0000000141F1BCA6  mov     r8, [rsp+4C8h+var_200]
  0000000141F1BCAE  add     r8, rsp
  0000000141F1BCB1  add     r8, 4C8h
  0000000141F1BCB8  imul    r8, r14
  0000000141F1BCBC  not     r8
  0000000141F1BCBF  not     rax
  0000000141F1BCC2  and     rax, r8
  0000000141F1BCC5  mov     [rsp+4C8h+var_3A8], rax
  0000000141F1BCCD  mov     rbx, [rsp+4C8h+var_490]
  0000000141F1BCD2  and     ebx, r11d
  0000000141F1BCD5  mov     rax, [rsp+4C8h+var_E0]
  0000000141F1BCDD  imul    rax, rcx
  0000000141F1BCE1  mov     rdx, rcx
  0000000141F1BCE4  not     rax
  0000000141F1BCE7  mov     r8, [rsp+4C8h+var_158]
  0000000141F1BCEF  add     r8, rsp
  0000000141F1BCF2  add     r8, 4C8h
  0000000141F1BCF9  mov     r11, [rsp+4C8h+var_4B8]
  0000000141F1BCFE  imul    r8, r11
  0000000141F1BD02  not     r8
  0000000141F1BD05  and     r8, rax
  0000000141F1BD08  mov     rdi, r8
  0000000141F1BD0B  mov     rcx, [rsp+4C8h+var_3E0]
  0000000141F1BD13  imul    eax, ecx, 0E17F7B58h
  0000000141F1BD19  add     rax, rsp
  0000000141F1BD1C  add     rax, 4C8h
  0000000141F1BD22  imul    rax, r15
  0000000141F1BD26  mov     r13, [rsp+4C8h+var_480]
  0000000141F1BD2B  mov     r15, [rsp+4C8h+var_498]
  0000000141F1BD30  imul    r15, r13
  0000000141F1BD34  add     r15, rax
  0000000141F1BD37  mov     r14, r15
  0000000141F1BD3A  mov     rax, [rsp+4C8h+var_138]
  0000000141F1BD42  add     rax, rsp
  0000000141F1BD45  add     rax, 4C8h
  0000000141F1BD4B  mov     r12, [rsp+4C8h+var_368]
  0000000141F1BD53  imul    rax, r12
  0000000141F1BD57  not     rax
  0000000141F1BD5A  mov     r8, [rsp+4C8h+var_170]
  0000000141F1BD62  add     r8, rsp
  0000000141F1BD65  add     r8, 4C8h
  0000000141F1BD6C  imul    r8, rsi
  0000000141F1BD70  not     r8
  0000000141F1BD73  and     r8, rax
  0000000141F1BD76  mov     rax, [rsp+4C8h+var_4C8]
  0000000141F1BD7A  imul    rax, r13
  0000000141F1BD7E  mov     [rsp+4C8h+var_4C8], rax
  0000000141F1BD82  imul    eax, ecx, 54F8BED0h
  0000000141F1BD88  mov     [rsp+4C8h+var_4A8], rax
  0000000141F1BD8D  test    bl, 1
  0000000141F1BD90  not     rdi
  0000000141F1BD93  mov     rax, [rsp+4C8h+var_410]
  0000000141F1BD9B  lea     rax, [rsp+rax+4C8h]
  0000000141F1BDA3  cmovnz  rdi, rax
  0000000141F1BDA7  mov     [rsp+4C8h+var_4B0], rdi
  0000000141F1BDAC  not     r8
  0000000141F1BDAF  cmovnz  r8, rax
  0000000141F1BDB3  mov     [rsp+4C8h+var_328], r8
  0000000141F1BDBB  mov     rax, [rsp+4C8h+var_338]
  0000000141F1BDC3  lea     r15, [rsp+rax+4C8h]
  0000000141F1BDCB  cmovnz  r14, r15
  0000000141F1BDCF  mov     [rsp+4C8h+var_498], r14
  0000000141F1BDD4  mov     rax, [rsp+4C8h+var_398]
  0000000141F1BDDC  add     rax, rsp
  0000000141F1BDDF  add     rax, 4C8h
  0000000141F1BDE5  mov     r13, [rsp+4C8h+var_460]
  0000000141F1BDEA  imul    rax, r13
  0000000141F1BDEE  mov     r8, [rsp+4C8h+var_290]
  0000000141F1BDF6  imul    r8, rdx
  0000000141F1BDFA  mov     rbx, rdx
  0000000141F1BDFD  add     r8, rax
  0000000141F1BE00  test    r9b, 1
  0000000141F1BE04  not     r10
  0000000141F1BE07  mov     rdx, [rsp+4C8h+var_478]
  0000000141F1BE0C  cmovnz  r10, rdx
  0000000141F1BE10  mov     [rsp+4C8h+var_398], r10
  0000000141F1BE18  mov     rax, [rsp+4C8h+var_128]
  0000000141F1BE20  lea     rax, [rsp+rax+4C8h]
  0000000141F1BE28  cmovnz  r8, rdx
  0000000141F1BE2C  mov     [rsp+4C8h+var_290], r8
  0000000141F1BE34  imul    rax, [rsp+4C8h+var_4C0]
  0000000141F1BE3A  not     rax
  0000000141F1BE3D  mov     rdx, [rsp+4C8h+var_1D8]
  0000000141F1BE45  add     rdx, rsp
  0000000141F1BE48  add     rdx, 4C8h
  0000000141F1BE4F  imul    rdx, r11
  0000000141F1BE53  mov     r10, r11
  0000000141F1BE56  not     rdx
  0000000141F1BE59  and     rdx, rax
  0000000141F1BE5C  mov     [rsp+4C8h+var_490], rdx
  0000000141F1BE61  mov     rax, [rsp+4C8h+var_190]
  0000000141F1BE69  add     rax, rsp
  0000000141F1BE6C  add     rax, 4C8h
  0000000141F1BE72  mov     r14, [rsp+4C8h+var_360]
  0000000141F1BE7A  imul    rax, r14
  0000000141F1BE7E  not     rax
  0000000141F1BE81  mov     rdx, [rsp+4C8h+var_450]
  0000000141F1BE86  imul    rdx, rsi
  0000000141F1BE8A  not     rdx
  0000000141F1BE8D  and     rdx, rax
  0000000141F1BE90  mov     r11, rdx
  0000000141F1BE93  test    bpl, 1
  0000000141F1BE97  mov     rax, [rsp+4C8h+var_448]
  0000000141F1BE9F  not     rax
  0000000141F1BEA2  mov     rdx, [rsp+4C8h+var_470]
  0000000141F1BEA7  cmovz   rax, rdx
  0000000141F1BEAB  mov     [rsp+4C8h+var_448], rax
  0000000141F1BEB3  not     r11
  0000000141F1BEB6  mov     rax, [rsp+4C8h+var_188]
  0000000141F1BEBE  lea     rax, [rsp+rax+4C8h]
  0000000141F1BEC6  cmovz   r11, rdx
  0000000141F1BECA  mov     [rsp+4C8h+var_450], r11
  0000000141F1BECF  imul    rax, r14
  0000000141F1BED3  not     rax
  0000000141F1BED6  mov     rdx, [rsp+4C8h+var_390]
  0000000141F1BEDE  add     rdx, rsp
  0000000141F1BEE1  add     rdx, 4C8h
  0000000141F1BEE8  mov     rdi, r12
  0000000141F1BEEB  imul    rdx, r12
  0000000141F1BEEF  not     rdx
  0000000141F1BEF2  and     rdx, rax
  0000000141F1BEF5  mov     rbp, rdx
  0000000141F1BEF8  mov     rax, [rsp+4C8h+var_1E8]
  0000000141F1BF00  add     rax, rsp
  0000000141F1BF03  add     rax, 4C8h
  0000000141F1BF09  mov     rdx, [rsp+4C8h+var_108]
  0000000141F1BF11  add     rdx, rsp
  0000000141F1BF14  add     rdx, 4C8h
  0000000141F1BF1B  imul    rax, r14
  0000000141F1BF1F  imul    rdx, [rsp+4C8h+var_2F8]
  0000000141F1BF28  add     rdx, rax
  0000000141F1BF2B  not     rdx
  0000000141F1BF2E  imul    r15, rsi
  0000000141F1BF32  not     r15
  0000000141F1BF35  and     r15, rdx
  0000000141F1BF38  mov     rax, [rsp+4C8h+var_320]
  0000000141F1BF40  add     rax, rsp
  0000000141F1BF43  add     rax, 4C8h
  0000000141F1BF49  imul    rax, [rsp+4C8h+var_3F0]
  0000000141F1BF52  mov     rdx, [rsp+4C8h+var_110]
  0000000141F1BF5A  add     rdx, rsp
  0000000141F1BF5D  add     rdx, 4C8h
  0000000141F1BF64  mov     r8, [rsp+4C8h+var_3E8]
  0000000141F1BF6C  imul    rdx, r8
  0000000141F1BF70  add     rax, rdx
  0000000141F1BF73  imul    edx, ecx, 74FF60D0h
  0000000141F1BF79  lea     r11, [rsp+rdx+4C8h+var_4C8]
  0000000141F1BF7D  add     r11, 4C8h
  0000000141F1BF84  imul    r11, [rsp+4C8h+var_440]
  0000000141F1BF8D  not     rax
  0000000141F1BF90  not     r11
  0000000141F1BF93  and     r11, rax
  0000000141F1BF96  not     r11
  0000000141F1BF99  mov     rdx, [rsp+4C8h+var_3F8]
  0000000141F1BFA1  test    dl, 1
  0000000141F1BFA4  cmovnz  r11, [rsp+4C8h+var_420]
  0000000141F1BFAD  mov     [rsp+4C8h+var_338], r11
  0000000141F1BFB5  imul    eax, ecx, 147B2108h
  0000000141F1BFBB  mov     r12, rcx
  0000000141F1BFBE  add     rax, rsp
  0000000141F1BFC1  add     rax, 4C8h
  0000000141F1BFC7  imul    rax, rbx
  0000000141F1BFCB  mov     rcx, [rsp+4C8h+var_1C0]
  0000000141F1BFD3  add     rcx, rsp
  0000000141F1BFD6  add     rcx, 4C8h
  0000000141F1BFDD  imul    rcx, r13
  0000000141F1BFE1  mov     r11, [rsp+4C8h+var_118]
  0000000141F1BFE9  lea     r9, [rsp+r11+4C8h+var_4C8]
  0000000141F1BFED  add     r9, 4C8h
  0000000141F1BFF4  imul    r9, r10
  0000000141F1BFF8  add     r9, rcx
  0000000141F1BFFB  not     rax
  0000000141F1BFFE  not     r9
  0000000141F1C001  and     r9, rax
  0000000141F1C004  test    byte ptr [rsp+4C8h+var_230], 1
  0000000141F1C00C  not     r9
  0000000141F1C00F  cmovnz  r9, [rsp+4C8h+var_2E8]
  0000000141F1C018  mov     [rsp+4C8h+var_440], r9
  0000000141F1C020  mov     r11, [rsp+4C8h+var_F0]
  0000000141F1C028  mov     rax, [rsp+r11+4C8h]
  0000000141F1C030  imul    rax, r8
  0000000141F1C034  not     rax
  0000000141F1C037  imul    ecx, r12d, 2579AD98h
  0000000141F1C03E  mov     r9, [rsp+rcx+4C8h]
  0000000141F1C046  mov     [rsp+4C8h+var_420], r9
  0000000141F1C04E  mov     rcx, rdx
  0000000141F1C051  imul    rdx, r9
  0000000141F1C055  not     rdx
  0000000141F1C058  and     rdx, rax
  0000000141F1C05B  mov     [rsp+4C8h+var_3F0], rdx
  0000000141F1C063  mov     rax, [rsp+4C8h+var_160]
  0000000141F1C06B  add     rax, rsp
  0000000141F1C06E  add     rax, 4C8h
  0000000141F1C074  imul    rax, r14
  0000000141F1C078  not     rax
  0000000141F1C07B  mov     rdx, [rsp+4C8h+var_F8]
  0000000141F1C083  add     rdx, rsp
  0000000141F1C086  add     rdx, 4C8h
  0000000141F1C08D  imul    rdx, rdi
  0000000141F1C091  not     rdx
  0000000141F1C094  and     rdx, rax
  0000000141F1C097  mov     r9, rdx
  0000000141F1C09A  mov     rax, [rsp+4C8h+var_410]
  0000000141F1C0A2  mov     rax, [rsp+rax+4C8h]
  0000000141F1C0AA  mov     rdx, [rsp+4C8h+var_148]
  0000000141F1C0B2  lea     rsi, [rsp+rdx+4C8h+var_4C8]
  0000000141F1C0B6  add     rsi, 4C8h
  0000000141F1C0BD  imul    rsi, rcx
  0000000141F1C0C1  mov     rdi, rcx
  0000000141F1C0C4  mov     rcx, [rsp+4C8h+var_318]
  0000000141F1C0CC  mov     rdx, [rsp+rcx+4C8h]
  0000000141F1C0D4  mov     [rsp+4C8h+var_3F8], rdx
  0000000141F1C0DC  imul    rax, r8
  0000000141F1C0E0  imul    rdi, rdx
  0000000141F1C0E4  add     rdi, rax
  0000000141F1C0E7  mov     [rsp+4C8h+var_4B8], rdi
  0000000141F1C0EC  mov     rax, [rsp+4C8h+var_E8]
  0000000141F1C0F4  add     rax, rsp
  0000000141F1C0F7  add     rax, 4C8h
  0000000141F1C0FD  imul    rax, r8
  0000000141F1C101  not     rax
  0000000141F1C104  not     rsi
  0000000141F1C107  and     rsi, rax
  0000000141F1C10A  test    byte ptr [rsp+4C8h+var_468], 1
  0000000141F1C10F  mov     r10, [rsp+4C8h+var_490]
  0000000141F1C114  not     r10
  0000000141F1C117  mov     rax, [rsp+4C8h+var_2A8]
  0000000141F1C11F  cmovz   r10, rax
  0000000141F1C123  mov     [rsp+4C8h+var_490], r10
  0000000141F1C128  mov     rcx, [rsp+4C8h+var_2E0]
  0000000141F1C130  not     rcx
  0000000141F1C133  not     rbp
  0000000141F1C136  cmovz   rbp, rax
  0000000141F1C13A  mov     [rsp+4C8h+var_468], rbp
  0000000141F1C13F  mov     rdx, [rsp+4C8h+var_408]
  0000000141F1C147  mov     rcx, [rcx+rdx]
  0000000141F1C14B  mov     [rsp+4C8h+var_390], rcx
  0000000141F1C153  not     r9
  0000000141F1C156  cmovz   r9, rax
  0000000141F1C15A  mov     [rsp+4C8h+var_3E8], r9
  0000000141F1C162  not     rsi
  0000000141F1C165  cmovz   rsi, rax
  0000000141F1C169  mov     [rsp+4C8h+var_4C0], rsi
  0000000141F1C16E  imul    eax, r12d, 0F5FA9C60h
  0000000141F1C175  mov     [rsp+4C8h+var_340], rax
  0000000141F1C17D  test    byte ptr [rsp+4C8h+var_2A0], 1
  0000000141F1C185  not     r15
  0000000141F1C188  cmovnz  r15, [rsp+4C8h+var_418]
  0000000141F1C191  mov     [rsp+4C8h+var_460], r15
  0000000141F1C196  lea     rax, [rsp+r11+4C8h]
  0000000141F1C19E  mov     rcx, [rsp+4C8h+var_D8]
  0000000141F1C1A6  lea     rcx, [rsp+rcx+4C8h]
  0000000141F1C1AE  cmovz   rcx, rax
  0000000141F1C1B2  mov     [rsp+4C8h+var_318], rcx
  0000000141F1C1BA  mov     rcx, [rsp+4C8h+var_D0]
  0000000141F1C1C2  lea     rcx, [rsp+rcx+4C8h]
  0000000141F1C1CA  cmovz   rcx, rax
  0000000141F1C1CE  mov     [rsp+4C8h+var_320], rcx
  0000000141F1C1D6  bt      dword ptr [rsp+4C8h+var_238], 5
  0000000141F1C1DF  mov     rcx, [rsp+4C8h+var_C0]
  0000000141F1C1E7  lea     rcx, [rsp+rcx+4C8h]
  0000000141F1C1EF  cmovnb  rcx, rax
  0000000141F1C1F3  mov     [rsp+4C8h+var_408], rcx
  0000000141F1C1FB  test    byte ptr [rsp+4C8h+var_A8], 1
  0000000141F1C203  mov     rcx, [rsp+4C8h+var_C8]
  0000000141F1C20B  lea     rcx, [rsp+rcx+4C8h]
  0000000141F1C213  cmovz   rcx, rax
  0000000141F1C217  mov     [rsp+4C8h+var_410], rcx
  0000000141F1C21F  mov     rcx, [rsp+4C8h+var_B0]
  0000000141F1C227  lea     rcx, [rsp+rcx+4C8h]
  0000000141F1C22F  cmovz   rcx, rax
  0000000141F1C233  mov     [rsp+4C8h+var_418], rcx
  0000000141F1C23B  mov     r11, 71A66D4919B44196h
  0000000141F1C245  imul    r11, r12
  0000000141F1C249  mov     rdx, r11
  0000000141F1C24C  not     rdx
  0000000141F1C24F  mov     rdi, 269DEE66D3DBC1BBh
  0000000141F1C259  imul    rdi, r12
  0000000141F1C25D  mov     rbp, rdi
  0000000141F1C260  not     rbp
  0000000141F1C263  mov     rsi, [rsp+4C8h+var_1A8]
  0000000141F1C26B  and     rsi, rbp
  0000000141F1C26E  mov     rax, rdx
  0000000141F1C271  and     rax, rsi
  0000000141F1C274  not     rax
  0000000141F1C277  not     rsi
  0000000141F1C27A  and     rsi, r11
  0000000141F1C27D  not     rsi
  0000000141F1C280  and     rsi, rax
  0000000141F1C283  mov     r9, rdi
  0000000141F1C286  and     r9, rdx
  0000000141F1C289  and     r9, [rsp+4C8h+var_1D0]
  0000000141F1C291  mov     r12, [rsp+4C8h+var_330]
  0000000141F1C299  mov     r10, r12
  0000000141F1C29C  not     r10
  0000000141F1C29F  mov     rax, r10
  0000000141F1C2A2  and     rax, rbp
  0000000141F1C2A5  mov     r13, [rsp+4C8h+var_198]
  0000000141F1C2AD  mov     r8, r13
  0000000141F1C2B0  and     r8, rax
  0000000141F1C2B3  mov     rcx, r11
  0000000141F1C2B6  and     rcx, r8
  0000000141F1C2B9  not     rcx
  0000000141F1C2BC  not     r8
  0000000141F1C2BF  and     r8, rdx
  0000000141F1C2C2  not     r8
  0000000141F1C2C5  and     r8, rcx
  0000000141F1C2C8  not     r8
  0000000141F1C2CB  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141F1C2D5  lea     rcx, [r14+3]
  0000000141F1C2D9  imul    rcx, r8
  0000000141F1C2DD  not     r9
  0000000141F1C2E0  lea     r8, [r14-1]
  0000000141F1C2E4  imul    r9, r8
  0000000141F1C2E8  add     rcx, r9
  0000000141F1C2EB  not     rsi
  0000000141F1C2EE  imul    rsi, r14
  0000000141F1C2F2  add     rcx, rsi
  0000000141F1C2F5  mov     r9, r13
  0000000141F1C2F8  and     r9, rdi
  0000000141F1C2FB  mov     rsi, r12
  0000000141F1C2FE  and     rsi, r9
  0000000141F1C301  not     r9
  0000000141F1C304  and     r9, r10
  0000000141F1C307  not     r9
  0000000141F1C30A  not     rsi
  0000000141F1C30D  and     rsi, r9
  0000000141F1C310  mov     r9, rdx
  0000000141F1C313  and     r9, rsi
  0000000141F1C316  not     r9
  0000000141F1C319  not     rsi
  0000000141F1C31C  and     rsi, r11
  0000000141F1C31F  not     rsi
  0000000141F1C322  and     rsi, r9
  0000000141F1C325  mov     r9, r11
  0000000141F1C328  and     r9, rdi
  0000000141F1C32B  and     r9, r10
  0000000141F1C32E  and     r9, r13
  0000000141F1C331  not     r9
  0000000141F1C334  lea     r15, [r14-3]
  0000000141F1C338  mov     [rsp+4C8h+var_488], r15
  0000000141F1C33D  imul    r9, r15
  0000000141F1C341  lea     rsi, [rsi+rsi*2]
  0000000141F1C345  add     rsi, r9
  0000000141F1C348  add     rsi, rcx
  0000000141F1C34B  mov     rcx, rdx
  0000000141F1C34E  and     rcx, rbp
  0000000141F1C351  and     rcx, r13
  0000000141F1C354  not     rcx
  0000000141F1C357  and     rcx, r10
  0000000141F1C35A  not     rcx
  0000000141F1C35D  imul    rcx, r8
  0000000141F1C361  add     rcx, rsi
  0000000141F1C364  not     rax
  0000000141F1C367  mov     r9, r12
  0000000141F1C36A  and     r9, rdi
  0000000141F1C36D  not     r9
  0000000141F1C370  and     r9, rax
  0000000141F1C373  mov     r8, r13
  0000000141F1C376  not     r8
  0000000141F1C379  not     r9
  0000000141F1C37C  and     r9, r8
  0000000141F1C37F  not     r9
  0000000141F1C382  and     r9, rdx
  0000000141F1C385  not     r9
  0000000141F1C388  lea     rax, [rcx+r9*2]
  0000000141F1C38C  mov     [rsp+4C8h+var_2A0], rax
  0000000141F1C394  mov     r14, r10
  0000000141F1C397  and     r14, r13
  0000000141F1C39A  not     r14
  0000000141F1C39D  mov     rax, r11
  0000000141F1C3A0  and     rax, r14
  0000000141F1C3A3  not     rax
  0000000141F1C3A6  and     rax, rdi
  0000000141F1C3A9  mov     r9, 5555555555555556h
  0000000141F1C3B3  lea     rcx, [r9-4]
  0000000141F1C3B7  imul    rcx, rax
  0000000141F1C3BB  mov     rsi, r8
  0000000141F1C3BE  and     rsi, r11
  0000000141F1C3C1  not     rsi
  0000000141F1C3C4  mov     rax, r12
  0000000141F1C3C7  and     rax, rsi
  0000000141F1C3CA  not     rax
  0000000141F1C3CD  and     rax, rbp
  0000000141F1C3D0  imul    rax, r9
  0000000141F1C3D4  add     rcx, rax
  0000000141F1C3D7  mov     rax, r10
  0000000141F1C3DA  and     rax, r11
  0000000141F1C3DD  mov     r9, r13
  0000000141F1C3E0  and     r9, rax
  0000000141F1C3E3  not     rax
  0000000141F1C3E6  and     rax, r8
  0000000141F1C3E9  not     rax
  0000000141F1C3EC  not     r9
  0000000141F1C3EF  and     r9, rdi
  0000000141F1C3F2  and     r9, rax
  0000000141F1C3F5  lea     rax, [r9+r9*2]
  0000000141F1C3F9  add     rax, rcx
  0000000141F1C3FC  mov     [rsp+4C8h+var_2A8], rax
  0000000141F1C404  mov     rcx, r8
  0000000141F1C407  and     rcx, rdx
  0000000141F1C40A  not     rcx
  0000000141F1C40D  mov     rax, r13
  0000000141F1C410  and     rax, r11
  0000000141F1C413  not     rax
  0000000141F1C416  and     rax, rcx
  0000000141F1C419  mov     rcx, r12
  0000000141F1C41C  and     rcx, r8
  0000000141F1C41F  mov     r9, rbp
  0000000141F1C422  and     r9, rax
  0000000141F1C425  not     rax
  0000000141F1C428  and     rax, rdi
  0000000141F1C42B  mov     rbx, rdi
  0000000141F1C42E  and     rdi, r8
  0000000141F1C431  and     r11, rbp
  0000000141F1C434  and     r8, r11
  0000000141F1C437  not     r11
  0000000141F1C43A  and     r11, r13
  0000000141F1C43D  and     r13, rdx
  0000000141F1C440  mov     r15, rbp
  0000000141F1C443  and     r15, r13
  0000000141F1C446  not     r15
  0000000141F1C449  not     r13
  0000000141F1C44C  and     rbx, r13
  0000000141F1C44F  not     rbx
  0000000141F1C452  and     r15, r12
  0000000141F1C455  and     r15, rbx
  0000000141F1C458  not     r15
  0000000141F1C45B  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000141F1C465  lea     rbx, [r12+2]
  0000000141F1C46A  imul    rbx, r15
  0000000141F1C46E  add     rbx, [rsp+4C8h+var_2A8]
  0000000141F1C476  not     rcx
  0000000141F1C479  and     r14, rbp
  0000000141F1C47C  and     r14, rcx
  0000000141F1C47F  not     r14
  0000000141F1C482  and     r14, rdx
  0000000141F1C485  not     r14
  0000000141F1C488  mov     r15, [rsp+4C8h+var_488]
  0000000141F1C48D  imul    r14, r15
  0000000141F1C491  add     r14, rbx
  0000000141F1C494  not     r9
  0000000141F1C497  not     rax
  0000000141F1C49A  and     r9, r10
  0000000141F1C49D  and     r9, rax
  0000000141F1C4A0  add     r9, r14
  0000000141F1C4A3  add     r9, [rsp+4C8h+var_2A0]
  0000000141F1C4AB  not     rdi
  0000000141F1C4AE  and     rdx, r10
  0000000141F1C4B1  and     rdx, rdi
  0000000141F1C4B4  not     rdx
  0000000141F1C4B7  mov     rax, 5555555555555556h
  0000000141F1C4C1  add     rax, 2
  0000000141F1C4C5  imul    rax, rdx
  0000000141F1C4C9  mov     rcx, rax
  0000000141F1C4CC  not     r8
  0000000141F1C4CF  not     r11
  0000000141F1C4D2  and     r11, r10
  0000000141F1C4D5  and     r11, r8
  0000000141F1C4D8  mov     rax, r12
  0000000141F1C4DB  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000141F1C4DF  imul    rax, r11
  0000000141F1C4E3  add     rax, rcx
  0000000141F1C4E6  add     rax, r9
  0000000141F1C4E9  and     r13, r10
  0000000141F1C4EC  and     r13, rsi
  0000000141F1C4EF  not     r13
  0000000141F1C4F2  and     r13, rbp
  0000000141F1C4F5  not     r13
  0000000141F1C4F8  imul    r13, r15
  0000000141F1C4FC  add     rax, r13
  0000000141F1C4FF  inc     rax
  0000000141F1C502  mov     r8, [rsp+4C8h+var_3E0]
  0000000141F1C50A  lea     ecx, ds:0[r8*4]
  0000000141F1C512  lea     ecx, [rcx+rcx*8]
  0000000141F1C515  mov     rdx, rax
  0000000141F1C518  shr     rdx, cl
  0000000141F1C51B  mov     rcx, [rsp+4C8h+var_438]
  0000000141F1C523  not     rcx
  0000000141F1C526  mov     r9, [rsp+4C8h+var_2B8]
  0000000141F1C52E  mov     rcx, [r9+rcx]
  0000000141F1C532  mov     [rsp+4C8h+var_488], rcx
  0000000141F1C537  not     rdx
  0000000141F1C53A  imul    ecx, r8d, -64h
  0000000141F1C53E  mov     r13, r8
  0000000141F1C541  shl     rax, cl
  0000000141F1C544  not     rax
  0000000141F1C547  and     rax, rdx
  0000000141F1C54A  mov     rcx, [rsp+4C8h+var_350]
  0000000141F1C552  and     rcx, [rsp+4C8h+var_280]
  0000000141F1C55A  not     rcx
  0000000141F1C55D  mov     r8, [rsp+4C8h+var_98]
  0000000141F1C565  and     r8, [rsp+4C8h+var_308]
  0000000141F1C56D  not     r8
  0000000141F1C570  and     r8, rcx
  0000000141F1C573  mov     rcx, 9F710CA2560D9AABh
  0000000141F1C57D  imul    rcx, r13
  0000000141F1C581  add     r8, rcx
  0000000141F1C584  mov     rdx, 0E1BC8D5B0D66B60Ah
  0000000141F1C58E  imul    rdx, r13
  0000000141F1C592  mov     rcx, 0B687CE54E0294D47h
  0000000141F1C59C  imul    rcx, r13
  0000000141F1C5A0  and     rcx, r8
  0000000141F1C5A3  not     r8
  0000000141F1C5A6  and     r8, rdx
  0000000141F1C5A9  mov     rdx, 0FBF20EC6BC33ABD1h
  0000000141F1C5B3  imul    rdx, r13
  0000000141F1C5B7  not     rcx
  0000000141F1C5BA  and     rcx, rdx
  0000000141F1C5BD  not     r8
  0000000141F1C5C0  and     rcx, r8
  0000000141F1C5C3  mov     rdx, 1EEBACDDCCD0A281h
  0000000141F1C5CD  imul    rdx, r13
  0000000141F1C5D1  not     rcx
  0000000141F1C5D4  and     rcx, rdx
  0000000141F1C5D7  mov     rdx, [rsp+4C8h+var_310]
  0000000141F1C5DF  mov     r10, [rsp+4C8h+var_3D8]
  0000000141F1C5E7  imul    rdx, r10
  0000000141F1C5EB  not     rcx
  0000000141F1C5EE  mov     r8, [rsp+4C8h+var_458]
  0000000141F1C5F3  imul    rcx, r8
  0000000141F1C5F7  add     rcx, rdx
  0000000141F1C5FA  not     rax
  0000000141F1C5FD  mov     r9, [rsp+4C8h+var_348]
  0000000141F1C605  imul    rax, r9
  0000000141F1C609  not     rax
  0000000141F1C60C  not     rcx
  0000000141F1C60F  and     rcx, rax
  0000000141F1C612  mov     rdx, [rsp+4C8h+var_1B0]
  0000000141F1C61A  mov     r11, [rsp+4C8h+var_480]
  0000000141F1C61F  imul    rdx, r11
  0000000141F1C623  mov     rax, rdx
  0000000141F1C626  not     rax
  0000000141F1C629  mov     rsi, rdx
  0000000141F1C62C  and     rsi, rcx
  0000000141F1C62F  not     rcx
  0000000141F1C632  and     rax, rcx
  0000000141F1C635  not     rax
  0000000141F1C638  not     rsi
  0000000141F1C63B  and     rsi, rax
  0000000141F1C63E  mov     [rsp+4C8h+var_310], rsi
  0000000141F1C646  and     rcx, rdx
  0000000141F1C649  imul    rax, [rsp+4C8h+var_428], 0FFFFFFFFFFFFFE1Ah
  0000000141F1C655  imul    rdx, [rsp+4C8h+var_358], 0FFFFFFFFFFFFFE19h
  0000000141F1C661  add     rdx, rax
  0000000141F1C664  mov     rax, [rsp+4C8h+var_430]
  0000000141F1C66C  add     rax, rdx
  0000000141F1C66F  inc     rax
  0000000141F1C672  imul    rax, r11
  0000000141F1C676  mov     rdx, [rsp+4C8h+var_78]
  0000000141F1C67E  add     rdx, rsp
  0000000141F1C681  add     rdx, 4C8h
  0000000141F1C688  imul    rdx, r8
  0000000141F1C68C  mov     r8, [rsp+4C8h+var_100]
  0000000141F1C694  add     r8, rsp
  0000000141F1C697  add     r8, 4C8h
  0000000141F1C69E  imul    r8, r9
  0000000141F1C6A2  mov     r9, [rsp+4C8h+var_378]
  0000000141F1C6AA  lea     rdi, [rsp+r9+4C8h+var_4C8]
  0000000141F1C6AE  add     rdi, 4C8h
  0000000141F1C6B5  imul    rdi, r10
  0000000141F1C6B9  mov     r11, rdx
  0000000141F1C6BC  not     r11
  0000000141F1C6BF  mov     r9, r8
  0000000141F1C6C2  and     r9, rdi
  0000000141F1C6C5  mov     r10, rdx
  0000000141F1C6C8  and     r10, r9
  0000000141F1C6CB  not     r9
  0000000141F1C6CE  mov     rbx, r11
  0000000141F1C6D1  and     rbx, r9
  0000000141F1C6D4  not     rbx
  0000000141F1C6D7  not     r10
  0000000141F1C6DA  and     r10, rbx
  0000000141F1C6DD  not     r8
  0000000141F1C6E0  mov     rbx, rdx
  0000000141F1C6E3  and     rbx, rdi
  0000000141F1C6E6  not     rbx
  0000000141F1C6E9  and     rbx, r8
  0000000141F1C6EC  sub     r10, rbx
  0000000141F1C6EF  and     r8, rdi
  0000000141F1C6F2  and     r9, rdx
  0000000141F1C6F5  and     rdx, r8
  0000000141F1C6F8  not     r8
  0000000141F1C6FB  and     r8, r11
  0000000141F1C6FE  not     r8
  0000000141F1C701  not     rdx
  0000000141F1C704  and     rdx, r8
  0000000141F1C707  lea     r8, [r10+r9*2]
  0000000141F1C70B  add     rdx, r8
  0000000141F1C70E  not     r9
  0000000141F1C711  lea     r8, [r9+r9*2]
  0000000141F1C715  add     r8, rdx
  0000000141F1C718  add     r8, 2
  0000000141F1C71C  mov     rdx, [rsp+4C8h+var_278]
  0000000141F1C724  mov     r9, [rsp+rdx+4C8h]
  0000000141F1C72C  mov     r10, rax
  0000000141F1C72F  not     r10
  0000000141F1C732  mov     rdx, r9
  0000000141F1C735  not     rdx
  0000000141F1C738  mov     rbx, r8
  0000000141F1C73B  not     rbx
  0000000141F1C73E  mov     rdi, rdx
  0000000141F1C741  and     rdi, rbx
  0000000141F1C744  mov     r14, r10
  0000000141F1C747  and     r14, rdi
  0000000141F1C74A  not     r14
  0000000141F1C74D  not     rdi
  0000000141F1C750  mov     rsi, rax
  0000000141F1C753  and     rsi, rdi
  0000000141F1C756  not     rsi
  0000000141F1C759  and     rsi, r14
  0000000141F1C75C  mov     r14, r10
  0000000141F1C75F  and     r14, r8
  0000000141F1C762  mov     r15, r9
  0000000141F1C765  and     r15, r14
  0000000141F1C768  not     r15
  0000000141F1C76B  not     r14
  0000000141F1C76E  and     r14, rdx
  0000000141F1C771  not     r14
  0000000141F1C774  and     r14, r15
  0000000141F1C777  not     r14
  0000000141F1C77A  lea     r14, [r14+r14*2]
  0000000141F1C77E  mov     r15, rax
  0000000141F1C781  and     r15, rbx
  0000000141F1C784  not     r15
  0000000141F1C787  and     r15, r9
  0000000141F1C78A  lea     r14, [r14+r15*2]
  0000000141F1C78E  mov     r15, r9
  0000000141F1C791  and     r15, r8
  0000000141F1C794  not     r15
  0000000141F1C797  and     r15, rax
  0000000141F1C79A  and     r15, rdi
  0000000141F1C79D  lea     rdi, [r14+r15*2]
  0000000141F1C7A1  mov     r12, r9
  0000000141F1C7A4  mov     [rsp+4C8h+var_378], r9
  0000000141F1C7AC  mov     r14, r9
  0000000141F1C7AF  and     r14, rax
  0000000141F1C7B2  and     r12, rbx
  0000000141F1C7B5  mov     r15, rdx
  0000000141F1C7B8  and     r15, r10
  0000000141F1C7BB  and     r10, r12
  0000000141F1C7BE  not     r12
  0000000141F1C7C1  and     rdx, r8
  0000000141F1C7C4  not     rdx
  0000000141F1C7C7  and     rdx, r12
  0000000141F1C7CA  not     rdx
  0000000141F1C7CD  and     rdx, rax
  0000000141F1C7D0  and     rax, r12
  0000000141F1C7D3  not     rax
  0000000141F1C7D6  not     r10
  0000000141F1C7D9  and     r10, rax
  0000000141F1C7DC  lea     r9, [r10+r10*2]
  0000000141F1C7E0  add     r9, rdi
  0000000141F1C7E3  not     r15
  0000000141F1C7E6  not     r14
  0000000141F1C7E9  and     r14, r15
  0000000141F1C7EC  and     rbx, r14
  0000000141F1C7EF  not     r14
  0000000141F1C7F2  and     r14, r8
  0000000141F1C7F5  not     rbx
  0000000141F1C7F8  not     r14
  0000000141F1C7FB  and     r14, rbx
  0000000141F1C7FE  lea     rax, [r14+r14*4]
  0000000141F1C802  sub     r9, rax
  0000000141F1C805  not     rdx
  0000000141F1C808  add     rdx, rdx
  0000000141F1C80B  sub     r9, rdx
  0000000141F1C80E  mov     [rsp+4C8h+var_480], r9
  0000000141F1C813  mov     rax, 0FE25B0FB2B4059DAh
  0000000141F1C81D  imul    rax, r13
  0000000141F1C821  and     rax, [rsp+4C8h+var_A0]
  0000000141F1C829  mov     rdx, [rsp+4C8h+var_270]
  0000000141F1C831  mov     r8, [rsp+rdx+4C8h]
  0000000141F1C839  mov     [rsp+4C8h+var_458], r8
  0000000141F1C83E  mov     rdx, r8
  0000000141F1C841  not     rdx
  0000000141F1C844  and     r8, rax
  0000000141F1C847  not     rax
  0000000141F1C84A  and     rax, rdx
  0000000141F1C84D  not     rax
  0000000141F1C850  not     r8
  0000000141F1C853  and     r8, rax
  0000000141F1C856  mov     rax, 0FD2B5C91457A81D8h
  0000000141F1C860  imul    rax, r13
  0000000141F1C864  add     r8, rax
  0000000141F1C867  mov     rdx, 380E0C656F858824h
  0000000141F1C871  imul    rdx, r13
  0000000141F1C875  mov     rax, 60364F4A7E0A7B2Dh
  0000000141F1C87F  imul    rax, r13
  0000000141F1C883  and     rax, r8
  0000000141F1C886  not     r8
  0000000141F1C889  and     r8, rdx
  0000000141F1C88C  not     r8
  0000000141F1C88F  not     rax
  0000000141F1C892  and     rax, r8
  0000000141F1C895  imul    edx, r13d, -51h
  0000000141F1C899  movzx   edx, dl
  0000000141F1C89C  mov     r9, [rsp+4C8h+var_420]
  0000000141F1C8A4  and     r9, 0FFFFFFFFFFFFFF00h
  0000000141F1C8AB  or      r9, rdx
  0000000141F1C8AE  mov     rbp, [rsp+4C8h+var_360]
  0000000141F1C8B6  imul    rax, rbp
  0000000141F1C8BA  mov     r8, rax
  0000000141F1C8BD  not     r8
  0000000141F1C8C0  mov     r10, [rsp+4C8h+var_368]
  0000000141F1C8C8  mov     rdx, r10
  0000000141F1C8CB  imul    rdx, [rsp+4C8h+var_288]
  0000000141F1C8D4  mov     rbx, rdx
  0000000141F1C8D7  not     rbx
  0000000141F1C8DA  mov     r11, [rsp+4C8h+var_300]
  0000000141F1C8E2  imul    r9, r11
  0000000141F1C8E6  mov     rdi, r8
  0000000141F1C8E9  and     rdi, r9
  0000000141F1C8EC  mov     r14, rbx
  0000000141F1C8EF  and     r14, rdi
  0000000141F1C8F2  not     r14
  0000000141F1C8F5  not     rdi
  0000000141F1C8F8  and     rdi, rdx
  0000000141F1C8FB  not     rdi
  0000000141F1C8FE  and     rdi, r14
  0000000141F1C901  mov     r14, rbx
  0000000141F1C904  and     r14, r9
  0000000141F1C907  not     r14
  0000000141F1C90A  mov     r15, r9
  0000000141F1C90D  not     r15
  0000000141F1C910  mov     r12, rdx
  0000000141F1C913  and     r12, r15
  0000000141F1C916  not     r12
  0000000141F1C919  and     r12, r14
  0000000141F1C91C  mov     r13, rax
  0000000141F1C91F  and     r13, r12
  0000000141F1C922  not     r12
  0000000141F1C925  and     r12, r8
  0000000141F1C928  not     r12
  0000000141F1C92B  not     r13
  0000000141F1C92E  and     r13, r12
  0000000141F1C931  lea     rdi, [rdi+r13*4]
  0000000141F1C935  and     r14, r8
  0000000141F1C938  add     r14, rdi
  0000000141F1C93B  mov     rdi, rdx
  0000000141F1C93E  and     rdi, r9
  0000000141F1C941  mov     r12, rdi
  0000000141F1C944  not     r12
  0000000141F1C947  mov     r13, rbx
  0000000141F1C94A  and     r13, r15
  0000000141F1C94D  not     r13
  0000000141F1C950  and     r13, r12
  0000000141F1C953  mov     r12, r8
  0000000141F1C956  and     r12, r13
  0000000141F1C959  not     r12
  0000000141F1C95C  not     r13
  0000000141F1C95F  and     r13, rax
  0000000141F1C962  not     r13
  0000000141F1C965  and     r13, r12
  0000000141F1C968  not     r13
  0000000141F1C96B  lea     r12, ds:0[r13*2]
  0000000141F1C973  add     r12, r13
  0000000141F1C976  lea     r14, [r14+r12*2]
  0000000141F1C97A  mov     r12, rax
  0000000141F1C97D  and     r12, rdx
  0000000141F1C980  and     rdx, r8
  0000000141F1C983  and     r8, rdi
  0000000141F1C986  and     rdi, rax
  0000000141F1C989  not     rdi
  0000000141F1C98C  shl     rdi, 2
  0000000141F1C990  sub     r14, rdi
  0000000141F1C993  and     r15, r12
  0000000141F1C996  not     r15
  0000000141F1C999  not     r12
  0000000141F1C99C  and     r12, r9
  0000000141F1C99F  not     r12
  0000000141F1C9A2  and     r12, r15
  0000000141F1C9A5  lea     rdi, [r12+r12*2]
  0000000141F1C9A9  sub     r14, rdi
  0000000141F1C9AC  sub     r14, r8
  0000000141F1C9AF  and     rbx, rax
  0000000141F1C9B2  not     rbx
  0000000141F1C9B5  and     rbx, r9
  0000000141F1C9B8  not     rdx
  0000000141F1C9BB  and     rbx, rdx
  0000000141F1C9BE  mov     rax, [rsp+4C8h+var_90]
  0000000141F1C9C6  lea     rdx, [rsp+rax+4C8h+var_4C8]
  0000000141F1C9CA  add     rdx, 4C8h
  0000000141F1C9D1  imul    rdx, r10
  0000000141F1C9D5  mov     r8, rdx
  0000000141F1C9D8  not     r8
  0000000141F1C9DB  mov     rax, [rsp+4C8h+var_60]
  0000000141F1C9E3  add     rax, rsp
  0000000141F1C9E6  add     rax, 4C8h
  0000000141F1C9EC  imul    rax, rbp
  0000000141F1C9F0  mov     r9, [rsp+4C8h+var_478]
  0000000141F1C9F5  imul    r9, r11
  0000000141F1C9F9  mov     rdi, rax
  0000000141F1C9FC  and     rdi, r9
  0000000141F1C9FF  mov     r15, r8
  0000000141F1CA02  and     r15, rdi
  0000000141F1CA05  not     rdi
  0000000141F1CA08  and     rdi, rdx
  0000000141F1CA0B  not     rdi
  0000000141F1CA0E  lea     r12, [r15+r15*2]
  0000000141F1CA12  not     r15
  0000000141F1CA15  and     r15, rdi
  0000000141F1CA18  mov     rdi, r9
  0000000141F1CA1B  not     rdi
  0000000141F1CA1E  mov     r13, r15
  0000000141F1CA21  not     r13
  0000000141F1CA24  mov     rbp, rdx
  0000000141F1CA27  and     rdx, rdi
  0000000141F1CA2A  and     rdx, rax
  0000000141F1CA2D  lea     rdx, [rdx+r13*2]
  0000000141F1CA31  add     rdx, r12
  0000000141F1CA34  lea     rdx, [rdx+r15*2]
  0000000141F1CA38  mov     r15, rax
  0000000141F1CA3B  not     r15
  0000000141F1CA3E  and     r15, rdi
  0000000141F1CA41  and     rbp, r15
  0000000141F1CA44  add     rdx, rbp
  0000000141F1CA47  not     r15
  0000000141F1CA4A  and     r15, r8
  0000000141F1CA4D  sub     rdx, r15
  0000000141F1CA50  and     rax, r8
  0000000141F1CA53  and     r9, rax
  0000000141F1CA56  not     rax
  0000000141F1CA59  and     rax, rdi
  0000000141F1CA5C  not     rax
  0000000141F1CA5F  mov     r8, r9
  0000000141F1CA62  not     r8
  0000000141F1CA65  and     r8, rax
  0000000141F1CA68  not     r8
  0000000141F1CA6B  add     r8, r8
  0000000141F1CA6E  sub     rdx, r8
  0000000141F1CA71  mov     r11, [rsp+4C8h+var_2F8]
  0000000141F1CA79  test    r11b, 1
  0000000141F1CA7D  cmovnz  rdx, [rsp+4C8h+var_470]
  0000000141F1CA83  mov     rax, [rsp+4C8h+var_50]
  0000000141F1CA8B  mov     rax, [rsp+rax+4C8h]
  0000000141F1CA93  mov     [rsp+4C8h+var_478], rax
  0000000141F1CA98  mov     rax, [rsp+4C8h+var_88]
  0000000141F1CAA0  mov     rax, [rsp+rax+4C8h]
  0000000141F1CAA8  mov     [rsp+4C8h+var_470], rax
  0000000141F1CAAD  mov     rax, [rsp+4C8h+var_80]
  0000000141F1CAB5  mov     r12, [rsp+rax+4C8h]
  0000000141F1CABD  mov     rax, [rsp+4C8h+var_370]
  0000000141F1CAC5  mov     rbp, [rsp+rax+4C8h]
  0000000141F1CACD  mov     rax, [rsp+4C8h+var_380]
  0000000141F1CAD5  mov     rdi, [rsp+rax+4C8h]
  0000000141F1CADD  mov     rax, [rsp+4C8h+var_498]
  0000000141F1CAE2  mov     rax, [rax]
  0000000141F1CAE5  mov     [rsp+4C8h+var_498], rax
  0000000141F1CAEA  mov     rax, [rsp+4C8h+var_338]
  0000000141F1CAF2  mov     rax, [rax]
  0000000141F1CAF5  mov     [rsp+4C8h+var_380], rax
  0000000141F1CAFD  mov     rax, [rsp+4C8h+var_340]
  0000000141F1CB05  mov     rax, [rsp+rax+4C8h]
  0000000141F1CB0D  mov     [rsp+4C8h+var_370], rax
  0000000141F1CB15  mov     rax, [rsp+4C8h+var_268]
  0000000141F1CB1D  mov     r10, [rsp+rax+4C8h]
  0000000141F1CB25  mov     r8, [rsp+4C8h+arg_78]
  0000000141F1CB2D  test    rdx, 0
  0000000141F1CB34  call    locret_141F1CB44  ; -> locret_141F1CB44
  0000000141F1CB39  jp      loc_141F1CB45
  0000000141F1CB3F  jmp     loc_141F1C886
  0000000141F1CB44  retn
  0000000141F1CB45  nop
  0000000141F1CB46  jmp     loc_141F1CEB5
  0000000141F1CB4B  mov     rax, 62C70AFBFEFB6173h
  0000000141F1CB55  mov     rax, 9DE540269CEDC47Dh
  0000000141F1CB5F  mov     rax, 0E5167413F5C09C94h
  0000000141F1CB69  mov     rax, 1F650E63502BCDFCh
  0000000141F1CB73  mov     rax, 2831439C3401A414h
  0000000141F1CB7D  mov     rax, 0A1A9A58CC3E73BE6h
  0000000141F1CB87  mov     rax, [rsp+4C8h+var_2B0]
  0000000141F1CB8F  mov     r13, [rsp+4C8h+var_2C0]
  0000000141F1CB97  mov     r15, [rsp+4C8h+var_120]
  0000000141F1CB9F  mov     [r13+r15+1], rax
  0000000141F1CBA4  mov     r15, [rsp+4C8h+var_2D8]
  0000000141F1CBAC  not     r15
  0000000141F1CBAF  mov     rax, [rsp+4C8h+var_2D0]
  0000000141F1CBB7  mov     r13, [rsp+4C8h+var_1A0]
  0000000141F1CBBF  mov     [r15+r13], rax
  0000000141F1CBC3  mov     r15, [rsp+4C8h+var_298]
  0000000141F1CBCB  not     r15
  0000000141F1CBCE  mov     rax, [rsp+4C8h+var_400]
  0000000141F1CBD6  mov     [r15], rax
  0000000141F1CBD9  mov     r15, [rsp+4C8h+var_3C0]
  0000000141F1CBE1  not     r15
  0000000141F1CBE4  mov     rax, [rsp+4C8h+var_3D0]
  0000000141F1CBEC  mov     [r15], rax
  0000000141F1CBEF  mov     rax, [rsp+4C8h+var_288]
  0000000141F1CBF7  mov     r15, [rsp+4C8h+var_3B0]
  0000000141F1CBFF  mov     [r15], rax
  0000000141F1CC02  mov     rax, [rsp+4C8h+var_3B8]
  0000000141F1CC0A  not     rax
  0000000141F1CC0D  mov     r9, [rsp+4C8h+var_390]
  0000000141F1CC15  mov     [rax], r9
  0000000141F1CC18  mov     rax, [rsp+4C8h+var_448]
  0000000141F1CC20  mov     r9, [rsp+4C8h+var_330]
  0000000141F1CC28  mov     [rax], r9
  0000000141F1CC2B  mov     rax, [rsp+4C8h+var_4A0]
  0000000141F1CC30  mov     [rax], r12
  0000000141F1CC33  mov     rax, [rsp+4C8h+var_3C8]
  0000000141F1CC3B  not     rax
  0000000141F1CC3E  mov     r15, [rsp+4C8h+var_388]
  0000000141F1CC46  mov     r9, [rsp+4C8h+var_488]
  0000000141F1CC4B  mov     [r15+rax], r9
  0000000141F1CC4F  mov     rax, [rsp+4C8h+var_260]
  0000000141F1CC57  mov     r15, [rsp+4C8h+var_398]
  0000000141F1CC5F  mov     [r15], rax
  0000000141F1CC62  mov     rax, [rsp+4C8h+var_3A0]
  0000000141F1CC6A  mov     [rax], rbp
  0000000141F1CC6D  mov     rax, [rsp+4C8h+var_4A8]
  0000000141F1CC72  lea     rax, [rsp+rax+4C8h]
  0000000141F1CC7A  mov     r15, [rsp+4C8h+var_3A8]
  0000000141F1CC82  not     r15
  0000000141F1CC85  mov     r13, [rsp+4C8h+var_4C8]
  0000000141F1CC89  mov     [r15+r13], rax
  0000000141F1CC8D  mov     rax, [rsp+4C8h+var_4B0]
  0000000141F1CC92  mov     [rax], rdi
  0000000141F1CC95  mov     rax, [rsp+4C8h+var_328]
  0000000141F1CC9D  mov     r9, [rsp+4C8h+var_498]
  0000000141F1CCA2  mov     [rax], r9
  0000000141F1CCA5  mov     rax, [rsp+4C8h+var_308]
  0000000141F1CCAD  mov     rdi, [rsp+4C8h+var_290]
  0000000141F1CCB5  mov     [rdi], rax
  0000000141F1CCB8  mov     rax, [rsp+4C8h+var_490]
  0000000141F1CCBD  mov     r9, [rsp+4C8h+var_478]
  0000000141F1CCC2  mov     [rax], r9
  0000000141F1CCC5  mov     rax, [rsp+4C8h+var_2C8]
  0000000141F1CCCD  mov     rdi, [rsp+4C8h+var_450]
  0000000141F1CCD2  mov     [rdi], rax
  0000000141F1CCD5  mov     rax, [rsp+4C8h+var_468]
  0000000141F1CCDA  mov     r9, [rsp+4C8h+var_470]
  0000000141F1CCDF  mov     [rax], r9
  0000000141F1CCE2  mov     rax, [rsp+4C8h+var_B8]
  0000000141F1CCEA  mov     r9, [rsp+4C8h+var_460]
  0000000141F1CCEF  mov     [r9], rax
  0000000141F1CCF2  mov     rax, [rsp+4C8h+var_440]
  0000000141F1CCFA  mov     r9, [rsp+4C8h+var_380]
  0000000141F1CD02  mov     [rax], r9
  0000000141F1CD05  mov     rax, [rsp+4C8h+var_3F0]
  0000000141F1CD0D  not     rax
  0000000141F1CD10  mov     r9, [rsp+4C8h+var_3E8]
  0000000141F1CD18  mov     [r9], rax
  0000000141F1CD1B  mov     rax, [rsp+4C8h+var_4B8]
  0000000141F1CD20  mov     r9, [rsp+4C8h+var_4C0]
  0000000141F1CD25  mov     [r9], rax
  0000000141F1CD28  mov     rdi, [rsp+4C8h+var_68]
  0000000141F1CD30  mov     rax, [rsp+4C8h+var_410]
  0000000141F1CD38  mov     [rax], rdi
  0000000141F1CD3B  mov     rax, [rsp+4C8h+var_318]
  0000000141F1CD43  mov     r9, [rsp+4C8h+var_370]
  0000000141F1CD4B  mov     [rax], r9
  0000000141F1CD4E  mov     rax, [rsp+4C8h+var_320]
  0000000141F1CD56  mov     r15, [rsp+4C8h+var_458]
  0000000141F1CD5B  mov     [rax], r15
  0000000141F1CD5E  mov     rax, [rsp+4C8h+var_408]
  0000000141F1CD66  mov     r9, [rsp+4C8h+var_378]
  0000000141F1CD6E  mov     [rax], r9
  0000000141F1CD71  mov     rax, [rsp+4C8h+var_418]
  0000000141F1CD79  mov     [rax], r10
  0000000141F1CD7C  mov     rax, [rsp+4C8h+var_310]
  0000000141F1CD84  not     rax
  0000000141F1CD87  lea     rax, [rax+rcx*2]
  0000000141F1CD8B  not     rsi
  0000000141F1CD8E  mov     rcx, [rsp+4C8h+var_480]
  0000000141F1CD93  mov     [rsi+rcx], rax
  0000000141F1CD97  not     rbx
  0000000141F1CD9A  lea     rcx, [r14+rbx*2+1]
  0000000141F1CD9F  mov     r9, 0FFFFFFFEBFDEBC07h
  0000000141F1CDA9  lea     r10, [r9+1]
  0000000141F1CDAD  mov     rax, [rsp+4C8h+var_3F8]
  0000000141F1CDB5  imul    r10, rax
  0000000141F1CDB9  not     rax
  0000000141F1CDBC  imul    rax, r9
  0000000141F1CDC0  add     rax, r10
  0000000141F1CDC3  imul    rax, [rsp+4C8h+var_300]
  0000000141F1CDCC  mov     r9, [rsp+4C8h+var_70]
  0000000141F1CDD4  add     r9, r12
  0000000141F1CDD7  imul    r9, r11
  0000000141F1CDDB  mov     rbx, r9
  0000000141F1CDDE  mov     r9, 0C6F16BC359765780h
  0000000141F1CDE8  mov     r11, [rsp+4C8h+var_3E0]
  0000000141F1CDF0  imul    r9, r11
  0000000141F1CDF4  and     r9, r15
  0000000141F1CDF7  mov     r10, 0DBAEBF289A880000h
  0000000141F1CE01  imul    r10, r11
  0000000141F1CE05  mov     r14, r11
  0000000141F1CE08  add     r9, r10
  0000000141F1CE0B  mov     rsi, [rsp+4C8h+var_58]
  0000000141F1CE13  add     rsi, rdi
  0000000141F1CE16  add     rsi, r9
  0000000141F1CE19  imul    rsi, [rsp+4C8h+var_360]
  0000000141F1CE22  mov     r11, [rsp+4C8h+var_48]
  0000000141F1CE2A  add     r11, rdi
  0000000141F1CE2D  imul    r11, [rsp+4C8h+var_368]
  0000000141F1CE36  not     rsi
  0000000141F1CE39  not     r11
  0000000141F1CE3C  and     r11, rsi
  0000000141F1CE3F  mov     r9, rax
  0000000141F1CE42  not     r9
  0000000141F1CE45  not     r11
  0000000141F1CE48  add     r11, rbx
  0000000141F1CE4B  mov     r10, r11
  0000000141F1CE4E  not     r10
  0000000141F1CE51  mov     [rdx], rcx
  0000000141F1CE54  mov     rcx, r8
  0000000141F1CE57  and     rcx, r10
  0000000141F1CE5A  and     r9, rcx
  0000000141F1CE5D  not     rcx
  0000000141F1CE60  and     rcx, rax
  0000000141F1CE63  mov     rdx, r8
  0000000141F1CE66  not     rdx
  0000000141F1CE69  and     rdx, rax
  0000000141F1CE6C  and     rax, r8
  0000000141F1CE6F  and     rdx, r11
  0000000141F1CE72  and     r10, rax
  0000000141F1CE75  not     rax
  0000000141F1CE78  and     rax, r11
  0000000141F1CE7B  not     r10
  0000000141F1CE7E  not     rax
  0000000141F1CE81  and     rax, r10
  0000000141F1CE84  not     rax
  0000000141F1CE87  sub     rax, rdx
  0000000141F1CE8A  not     r9
  0000000141F1CE8D  not     rcx
  0000000141F1CE90  and     rcx, r9
  0000000141F1CE93  sub     rax, rcx
  0000000141F1CE96  add     rax, r9
  0000000141F1CE99  imul    ecx, r14d, 0C0DF251Eh
  0000000141F1CEA0  add     rsp, 488h
  0000000141F1CEA7  pop     rbx
  0000000141F1CEA8  pop     rbp
  0000000141F1CEA9  pop     rdi
  0000000141F1CEAA  pop     rsi
  0000000141F1CEAB  pop     r12
  0000000141F1CEAD  pop     r13
  0000000141F1CEAF  pop     r14
  0000000141F1CEB1  pop     r15
  0000000141F1CEB3  jmp     rax
  0000000141F1CEB5  mov     rax, 62C70AFBFEFB6173h
  0000000141F1CEBF  mov     rax, 9DE540269CEDC47Dh
  0000000141F1CEC9  test    r8, 0
  0000000141F1CED0  call    locret_141F1CEE5  ; -> locret_141F1CEE5
  0000000141F1CED5  jb      loc_141F1CEE0
  0000000141F1CEDB  jmp     loc_141F1CEE6
  0000000141F1CEE0  jmp     loc_141F1ACBF
  0000000141F1CEE5  retn
  0000000141F1CEE6  nop
  0000000141F1CEE7  jmp     loc_141F1CF45
  0000000141F1CEEC  mov     rax, 62C70AFBFEFB6173h
  0000000141F1CEF6  mov     rax, 9DE540269CEDC47Dh
  0000000141F1CF00  mov     rax, 0E5167413F5C09C94h
  0000000141F1CF0A  mov     rax, 1F650E63502BCDFCh
  0000000141F1CF14  mov     rax, 2831439C3401A414h
  0000000141F1CF1E  mov     rax, 0A1A9A58CC3E73BE6h
  0000000141F1CF28  test    rax, 0
  0000000141F1CF2E  call    locret_141F1CF3E  ; -> locret_141F1CF3E
  0000000141F1CF33  jz      loc_141F1CF3F
  0000000141F1CF39  jmp     loc_141F1A5EA
  0000000141F1CF3E  retn
  0000000141F1CF3F  nop
  0000000141F1CF40  jmp     loc_141F1CF9E
  0000000141F1CF45  mov     rax, 62C70AFBFEFB6173h
  0000000141F1CF4F  mov     rax, 9DE540269CEDC47Dh
  0000000141F1CF59  mov     rax, 0E5167413F5C09C94h
  0000000141F1CF63  mov     rax, 1F650E63502BCDFCh
  0000000141F1CF6D  mov     rax, 2831439C3401A414h
  0000000141F1CF77  mov     rax, 0A1A9A58CC3E73BE6h
  0000000141F1CF81  test    rax, 0
  0000000141F1CF87  call    locret_141F1CF97  ; -> locret_141F1CF97
  0000000141F1CF8C  jno     loc_141F1CF98
  0000000141F1CF92  jmp     loc_141F1A021
  0000000141F1CF97  retn
  0000000141F1CF98  nop
  0000000141F1CF99  jmp     loc_141F1CEEC
  0000000141F1CF9E  mov     rax, 62C70AFBFEFB6173h
  0000000141F1CFA8  mov     rax, 9DE540269CEDC47Dh
  0000000141F1CFB2  mov     rax, 0E5167413F5C09C94h
  0000000141F1CFBC  mov     rax, 1F650E63502BCDFCh
  0000000141F1CFC6  mov     rax, 2831439C3401A414h
  0000000141F1CFD0  mov     rax, 0A1A9A58CC3E73BE6h
  0000000141F1CFDA  test    rbp, 0
  0000000141F1CFE1  call    locret_141F1CFF6  ; -> locret_141F1CFF6
  0000000141F1CFE6  jo      loc_141F1CFF1
  0000000141F1CFEC  jmp     loc_141F1CFF7
  0000000141F1CFF1  jmp     loc_141F1B3B3
  0000000141F1CFF6  retn
  0000000141F1CFF7  nop
  0000000141F1CFF8  jmp     loc_141F1CB4B

