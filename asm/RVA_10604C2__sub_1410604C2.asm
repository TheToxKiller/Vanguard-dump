// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410604C2                          ║
// ║  VA        : 0x1410604C2                            ║
// ║  RVA       : 0x10604C2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B4F94  sub_1402B4F20
//
// ── CALLS TO (30) ──
//   0x1410604C4  sub_1410604C2
//   0x1410604C6  sub_1410604C2
//   0x1410604C8  sub_1410604C2
//   0x1410604CA  sub_1410604C2
//   0x1410604CB  sub_1410604C2
//   0x1410604CC  sub_1410604C2
//   0x1410604CD  sub_1410604C2
//   0x1410604CE  sub_1410604C2
//   0x1410604D5  sub_1410604C2
//   0x1410604DD  sub_1410604C2
//   0x1410604E0  sub_1410604C2
//   0x1410604E3  sub_1410604C2
//   0x1410604E6  sub_1410604C2
//   0x1410604EE  sub_1410604C2
//   0x1410604F6  sub_1410604C2
//   0x1410604F9  sub_1410604C2
//   0x1410604FC  sub_1410604C2
//   0x1410604FF  sub_1410604C2
//   0x141060502  sub_1410604C2
//   0x14106050C  sub_1410604C2
//   0x14106050F  sub_1410604C2
//   0x141060519  sub_1410604C2
//   0x14106051D  sub_1410604C2
//   0x141060521  sub_1410604C2
//   0x141060524  sub_1410604C2
//   0x141060527  sub_1410604C2
//   0x14106052A  sub_1410604C2
//   0x14106052E  sub_1410604C2
//   0x141060531  sub_1410604C2
//   0x141060534  sub_1410604C2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17500 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B4F94  sub_1402B4F20
;
; ── Instructions ───────────────────────────────
  00000001410604C2  push    r15
  00000001410604C4  push    r14
  00000001410604C6  push    r13
  00000001410604C8  push    r12
  00000001410604CA  push    rsi
  00000001410604CB  push    rdi
  00000001410604CC  push    rbp
  00000001410604CD  push    rbx
  00000001410604CE  sub     rsp, 580h
  00000001410604D5  mov     rcx, [rsp+5C0h+arg_110]
  00000001410604DD  mov     rax, rcx
  00000001410604E0  mov     rbx, rcx
  00000001410604E3  not     rax
  00000001410604E6  mov     rcx, [rsp+5C0h+arg_80]
  00000001410604EE  mov     rdi, [rsp+5C0h+arg_90]
  00000001410604F6  mov     r9, rcx
  00000001410604F9  and     r9, rdi
  00000001410604FC  not     r9
  00000001410604FF  and     r9, rax
  0000000141060502  mov     r8, 0FBFFFD76FFBFEFBFh
  000000014106050C  or      r8, rbx
  000000014106050F  mov     rdx, 6E8F6BC07F027067h
  0000000141060519  imul    rdx, r8
  000000014106051D  imul    r9, rdx
  0000000141060521  and     rax, rdi
  0000000141060524  mov     r11, rax
  0000000141060527  and     r11, rcx
  000000014106052A  imul    r11, rdx
  000000014106052E  add     r11, r9
  0000000141060531  mov     r9, rcx
  0000000141060534  not     r9
  0000000141060537  mov     r10, rax
  000000014106053A  and     r10, r9
  000000014106053D  not     r10
  0000000141060540  imul    r10, rdx
  0000000141060544  add     r10, r11
  0000000141060547  mov     r11, rdi
  000000014106054A  not     r11
  000000014106054D  mov     rsi, r9
  0000000141060550  and     rsi, rdi
  0000000141060553  mov     [rsp+5C0h+var_450], rbx
  000000014106055B  and     rdi, rbx
  000000014106055E  not     rdi
  0000000141060561  and     rdi, rcx
  0000000141060564  and     rcx, r11
  0000000141060567  not     rcx
  000000014106056A  not     rsi
  000000014106056D  and     rsi, rcx
  0000000141060570  not     rsi
  0000000141060573  and     rsi, rbx
  0000000141060576  not     rsi
  0000000141060579  mov     rcx, 9170943F80FD8F99h
  0000000141060583  imul    rcx, r8
  0000000141060587  imul    rsi, rcx
  000000014106058B  not     rax
  000000014106058E  and     r11, rbx
  0000000141060591  not     r11
  0000000141060594  and     r11, rax
  0000000141060597  and     r11, r9
  000000014106059A  imul    r11, rcx
  000000014106059E  add     r11, r10
  00000001410605A1  add     r11, rsi
  00000001410605A4  not     rdi
  00000001410605A7  imul    rdi, rdx
  00000001410605AB  add     rdi, r11
  00000001410605AE  imul    eax, edi, 1024F838h
  00000001410605B4  mov     r8, [rsp+rax+5C0h]
  00000001410605BC  mov     rbx, rax
  00000001410605BF  mov     [rsp+5C0h+var_5C0], rax
  00000001410605C3  mov     rax, 0C72CB68779F2181Dh
  00000001410605CD  imul    rax, rdi
  00000001410605D1  mov     r9, rax
  00000001410605D4  mov     [rsp+5C0h+var_528], rax
  00000001410605DC  imul    eax, edi, 4093E0E0h
  00000001410605E2  mov     [rsp+5C0h+var_3E8], rax
  00000001410605EA  mov     rsi, [rsp+rax+5C0h]
  00000001410605F2  imul    ecx, edi, 35h ; '5'
  00000001410605F5  mov     dword ptr [rsp+5C0h+var_360], ecx
  00000001410605FC  mov     rax, rsi
  00000001410605FF  shl     rax, cl
  0000000141060602  not     rax
  0000000141060605  imul    ecx, edi, -75h
  0000000141060608  mov     dword ptr [rsp+5C0h+var_368], ecx
  000000014106060F  mov     rdx, rsi
  0000000141060612  shr     rdx, cl
  0000000141060615  not     rdx
  0000000141060618  and     rdx, rax
  000000014106061B  mov     rax, r9
  000000014106061E  and     rax, rdx
  0000000141060621  not     rax
  0000000141060624  mov     rcx, 994D0498040DA24Ch
  000000014106062E  imul    rcx, rdi
  0000000141060632  mov     [rsp+5C0h+var_278], rcx
  000000014106063A  not     rdx
  000000014106063D  and     rdx, rcx
  0000000141060640  not     rdx
  0000000141060643  and     rdx, rax
  0000000141060646  mov     r10, rdx
  0000000141060649  mov     rax, r8
  000000014106064C  shr     rax, 0Bh
  0000000141060650  not     eax
  0000000141060652  and     eax, 28000001h
  0000000141060657  mov     rbp, r8
  000000014106065A  shr     rbp, 1Ah
  000000014106065E  not     ebp
  0000000141060660  and     ebp, 5001h
  0000000141060666  imul    rbp, rax
  000000014106066A  imul    eax, edi, 108D5AB8h
  0000000141060670  mov     [rsp+5C0h+var_510], rax
  0000000141060678  mov     r9, [rsp+5C0h+arg_128]
  0000000141060680  mov     rcx, r9
  0000000141060683  shr     rcx, 21h
  0000000141060687  and     ecx, 5
  000000014106068A  mov     [rsp+5C0h+var_398], rcx
  0000000141060692  mov     rax, [rsp+rax+5C0h]
  000000014106069A  mov     [rsp+5C0h+var_1E0], rax
  00000001410606A2  imul    rax, rcx
  00000001410606A6  not     rax
  00000001410606A9  mov     r14d, r9d
  00000001410606AC  shr     r14d, 13h
  00000001410606B0  and     r14d, 23h
  00000001410606B4  imul    edx, edi, 60756ED0h
  00000001410606BA  mov     [rsp+5C0h+var_3D8], rdx
  00000001410606C2  mov     rdx, [rsp+rdx+5C0h]
  00000001410606CA  mov     [rsp+5C0h+var_48], rdx
  00000001410606D2  mov     r11, r14
  00000001410606D5  mov     [rsp+5C0h+var_350], r14
  00000001410606DD  imul    r11, rdx
  00000001410606E1  not     r11
  00000001410606E4  and     r11, rax
  00000001410606E7  mov     rax, r8
  00000001410606EA  shr     rax, 31h
  00000001410606EE  mov     [rsp+5C0h+var_508], rax
  00000001410606F6  mov     rax, r10
  00000001410606F9  shr     rax, 3Dh
  00000001410606FD  mov     [rsp+5C0h+var_208], rax
  0000000141060705  lea     eax, [rdi+rdi*8]
  0000000141060708  lea     ecx, [rax+rax*2]
  000000014106070B  mov     rax, r10
  000000014106070E  mov     [rsp+5C0h+var_560], r10
  0000000141060713  shr     rax, cl
  0000000141060716  mov     [rsp+5C0h+var_288], rax
  000000014106071E  mov     ecx, eax
  0000000141060720  not     ecx
  0000000141060722  imul    eax, edi, 82004597h
  0000000141060728  mov     [rsp+5C0h+var_4B0], rax
  0000000141060730  and     ecx, eax
  0000000141060732  mov     dword ptr [rsp+5C0h+var_248], ecx
  0000000141060739  not     r11
  000000014106073C  imul    eax, edi, 208F8770h
  0000000141060742  mov     [rsp+5C0h+var_548], rax
  0000000141060747  imul    eax, edi, 600D0C50h
  000000014106074D  mov     [rsp+5C0h+var_358], rax
  0000000141060755  test    cl, 1
  0000000141060758  lea     rcx, [rsp+rax+5C0h]
  0000000141060760  cmovz   r11, rcx
  0000000141060764  mov     [rsp+5C0h+var_3A0], r11
  000000014106076C  imul    r12d, edi, 801165C0h
  0000000141060773  mov     [rsp+5C0h+var_410], r12
  000000014106077B  bt      r10, 3Eh ; '>'
  0000000141060780  setnb   byte ptr [rsp+5C0h+var_4B8]
  0000000141060788  mov     rax, r8
  000000014106078B  shr     rax, 10h
  000000014106078F  not     eax
  0000000141060791  and     eax, 1400001h
  0000000141060796  mov     rdx, r8
  0000000141060799  shr     rdx, 15h
  000000014106079D  not     edx
  000000014106079F  and     edx, 0A0001h
  00000001410607A5  imul    rdx, rax
  00000001410607A9  mov     r10, rdx
  00000001410607AC  imul    eax, edi, 202724F0h
  00000001410607B2  mov     [rsp+5C0h+var_200], rax
  00000001410607BA  add     rax, rsp
  00000001410607BD  add     rax, 5C0h
  00000001410607C3  imul    rax, rbp
  00000001410607C7  lea     r11, [rsp+rbx+5C0h+var_5C0]
  00000001410607CB  add     r11, 5C0h
  00000001410607D2  mov     [rsp+5C0h+var_530], r11
  00000001410607DA  imul    rdx, r11
  00000001410607DE  add     rdx, rax
  00000001410607E1  imul    eax, edi, 304C1D28h
  00000001410607E7  mov     [rsp+5C0h+var_570], rax
  00000001410607EC  mov     rax, [rsp+rax+5C0h]
  00000001410607F4  mov     [rsp+5C0h+var_3F0], rax
  00000001410607FC  shr     rax, 3Ch
  0000000141060800  mov     [rsp+5C0h+var_4F0], rax
  0000000141060808  mov     eax, r8d
  000000014106080B  and     eax, 201h
  0000000141060810  imul    r11d, edi, 0A2049F07h
  0000000141060817  mov     [rsp+5C0h+var_4D8], r11
  000000014106081F  imul    r11d, edi, 8A015BF3h
  0000000141060826  mov     [rsp+5C0h+var_518], r11
  000000014106082E  imul    r11d, edi, 106A8F38h
  0000000141060835  mov     [rsp+5C0h+var_3F8], r11
  000000014106083D  imul    r11d, edi, 0C01A18A0h
  0000000141060844  mov     [rsp+5C0h+var_460], r11
  000000014106084C  imul    r11d, edi, 3091B428h
  0000000141060853  mov     [rsp+5C0h+var_590], r11
  0000000141060858  imul    r11d, edi, 0F06635C8h
  000000014106085F  mov     [rsp+5C0h+var_4E0], r11
  0000000141060867  imul    r11d, edi, 0E01E7210h
  000000014106086E  mov     [rsp+5C0h+var_588], r11
  0000000141060873  xor     ebx, ebx
  0000000141060875  bt      r8, 2Ah ; '*'
  000000014106087A  mov     r11, r8
  000000014106087D  setnb   bl
  0000000141060880  imul    rbx, rax
  0000000141060884  mov     [rsp+5C0h+var_568], rbx
  0000000141060889  not     rdx
  000000014106088C  imul    eax, edi, 0C05FAFA0h
  0000000141060892  add     rax, rsp
  0000000141060895  add     rax, 5C0h
  000000014106089B  imul    rax, rbx
  000000014106089F  not     rax
  00000001410608A2  and     rax, rdx
  00000001410608A5  mov     [rsp+5C0h+var_520], rax
  00000001410608AD  mov     rax, rsi
  00000001410608B0  mov     [rsp+5C0h+var_1E8], rsi
  00000001410608B8  mov     r8, rsi
  00000001410608BB  shl     r8, 13h
  00000001410608BF  not     r8
  00000001410608C2  shr     rax, 2Dh
  00000001410608C6  not     rax
  00000001410608C9  and     rax, r8
  00000001410608CC  mov     rsi, 19B4F83604874E6Bh
  00000001410608D6  or      rsi, rax
  00000001410608D9  not     rax
  00000001410608DC  mov     rdx, 0E64B07C9FB78B194h
  00000001410608E6  or      rdx, rax
  00000001410608E9  and     rsi, rdx
  00000001410608EC  mov     edx, esi
  00000001410608EE  not     edx
  00000001410608F0  mov     eax, edx
  00000001410608F2  shr     eax, 13h
  00000001410608F5  and     eax, 13h
  00000001410608F8  mov     ebx, edx
  00000001410608FA  shr     ebx, 1Ah
  00000001410608FD  and     ebx, 0FFFFFFE1h
  0000000141060900  imul    rbx, rax
  0000000141060904  mov     [rsp+5C0h+var_4E8], rbx
  000000014106090C  shr     edx, 8
  000000014106090F  and     edx, 43h
  0000000141060912  mov     [rsp+5C0h+var_4F8], rdx
  000000014106091A  imul    rcx, rdx
  000000014106091E  not     rcx
  0000000141060921  shr     r8, 30h
  0000000141060925  not     r8d
  0000000141060928  and     r8d, 201h
  000000014106092F  mov     [rsp+5C0h+var_4A0], r8
  0000000141060937  imul    eax, edi, 404E49E0h
  000000014106093D  mov     [rsp+5C0h+var_5A8], rax
  0000000141060942  lea     rdx, [rsp+rax+5C0h+var_5C0]
  0000000141060946  add     rdx, 5C0h
  000000014106094D  mov     [rsp+5C0h+var_210], rdx
  0000000141060955  mov     rax, r8
  0000000141060958  imul    rax, rdx
  000000014106095C  not     rax
  000000014106095F  and     rax, rcx
  0000000141060962  imul    ecx, edi, 700F3908h
  0000000141060968  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  000000014106096C  add     rdx, 5C0h
  0000000141060973  mov     [rsp+5C0h+var_250], rdx
  000000014106097B  mov     rcx, rbx
  000000014106097E  imul    rcx, rdx
  0000000141060982  not     rax
  0000000141060985  add     rax, rcx
  0000000141060988  not     rax
  000000014106098B  shr     rsi, 2Bh
  000000014106098F  not     esi
  0000000141060991  mov     [rsp+5C0h+var_78], rsi
  0000000141060999  mov     r13d, esi
  000000014106099C  and     r13d, 4001h
  00000001410609A3  mov     [rsp+5C0h+var_458], r13
  00000001410609AB  imul    ecx, edi, 80343140h
  00000001410609B1  add     rcx, rsp
  00000001410609B4  add     rcx, 5C0h
  00000001410609BB  mov     [rsp+5C0h+var_348], rcx
  00000001410609C3  imul    r13, rcx
  00000001410609C7  not     r13
  00000001410609CA  and     r13, rax
  00000001410609CD  mov     edx, r9d
  00000001410609D0  not     edx
  00000001410609D2  mov     eax, edx
  00000001410609D4  shr     eax, 0Dh
  00000001410609D7  and     eax, 101h
  00000001410609DC  mov     rcx, r9
  00000001410609DF  shr     rcx, 28h
  00000001410609E3  not     ecx
  00000001410609E5  and     ecx, 602001h
  00000001410609EB  imul    rcx, rax
  00000001410609EF  mov     r15, rcx
  00000001410609F2  mov     [rsp+5C0h+var_4C0], rcx
  00000001410609FA  shr     r9, 29h
  00000001410609FE  not     r9d
  0000000141060A01  and     r9d, 301001h
  0000000141060A08  shr     edx, 5
  0000000141060A0B  and     edx, 10001h
  0000000141060A11  imul    rdx, r9
  0000000141060A15  mov     r8, rdx
  0000000141060A18  mov     [rsp+5C0h+var_3E0], rdx
  0000000141060A20  imul    ecx, edi, 7Dh ; '}'
  0000000141060A23  shr     r11, cl
  0000000141060A26  mov     rdx, r11
  0000000141060A29  mov     [rsp+5C0h+var_3B8], r11
  0000000141060A31  imul    eax, edi, 0C0827B20h
  0000000141060A37  mov     [rsp+5C0h+var_230], rax
  0000000141060A3F  add     rax, rsp
  0000000141060A42  add     rax, 5C0h
  0000000141060A48  imul    rax, [rsp+5C0h+var_398]
  0000000141060A51  imul    ecx, edi, 90592978h
  0000000141060A57  add     rcx, rsp
  0000000141060A5A  add     rcx, 5C0h
  0000000141060A61  imul    rcx, r14
  0000000141060A65  add     rcx, rax
  0000000141060A68  not     rcx
  0000000141060A6B  imul    eax, edi, 0D061DC58h
  0000000141060A71  mov     [rsp+5C0h+var_238], rax
  0000000141060A79  add     rax, rsp
  0000000141060A7C  add     rax, 5C0h
  0000000141060A82  mov     [rsp+5C0h+var_1B8], rax
  0000000141060A8A  imul    r15, rax
  0000000141060A8E  not     r15
  0000000141060A91  and     r15, rcx
  0000000141060A94  not     r15
  0000000141060A97  imul    eax, edi, 0A015BF30h
  0000000141060A9D  mov     [rsp+5C0h+var_388], rax
  0000000141060AA5  imul    eax, edi, 0E086D490h
  0000000141060AAB  mov     [rsp+5C0h+var_500], rax
  0000000141060AB3  imul    eax, edi, 6052A350h
  0000000141060AB9  mov     [rsp+5C0h+var_468], rax
  0000000141060AC1  imul    eax, edi, 502DAB18h
  0000000141060AC7  mov     [rsp+5C0h+var_400], rax
  0000000141060ACF  imul    eax, edi, 0F0890148h
  0000000141060AD5  mov     [rsp+5C0h+var_490], rax
  0000000141060ADD  test    r8b, 1
  0000000141060AE1  lea     rax, [rsp+r12+5C0h]
  0000000141060AE9  mov     [rsp+5C0h+var_1C0], rax
  0000000141060AF1  cmovnz  r15, rax
  0000000141060AF5  imul    eax, edi, 8B2E00h
  0000000141060AFB  add     rax, rsp
  0000000141060AFE  add     rax, 5C0h
  0000000141060B04  mov     [rsp+5C0h+var_3C8], rax
  0000000141060B0C  mov     rcx, rbp
  0000000141060B0F  imul    rcx, rax
  0000000141060B13  imul    eax, edi, 0D03F10D8h
  0000000141060B19  lea     r8, [rsp+rax+5C0h+var_5C0]
  0000000141060B1D  add     r8, 5C0h
  0000000141060B24  mov     [rsp+5C0h+var_3A8], r8
  0000000141060B2C  mov     rax, r10
  0000000141060B2F  mov     [rsp+5C0h+var_480], r10
  0000000141060B37  imul    r10, r8
  0000000141060B3B  add     r10, rcx
  0000000141060B3E  imul    ecx, edi, 8056FCC0h
  0000000141060B44  mov     [rsp+5C0h+var_470], rcx
  0000000141060B4C  add     rcx, rsp
  0000000141060B4F  add     rcx, 5C0h
  0000000141060B56  imul    rcx, rbp
  0000000141060B5A  mov     [rsp+5C0h+var_4A8], rbp
  0000000141060B62  imul    r8d, edi, 0A05B5630h
  0000000141060B69  mov     [rsp+5C0h+var_1D8], r8
  0000000141060B71  lea     r11, [rsp+r8+5C0h+var_5C0]
  0000000141060B75  add     r11, 5C0h
  0000000141060B7C  mov     [rsp+5C0h+var_218], r11
  0000000141060B84  mov     r14, [rsp+5C0h+var_568]
  0000000141060B89  mov     r12, r14
  0000000141060B8C  imul    r12, r11
  0000000141060B90  add     r12, rcx
  0000000141060B93  imul    ecx, edi, 500ADF98h
  0000000141060B99  mov     [rsp+5C0h+var_3B0], rcx
  0000000141060BA1  add     rcx, rsp
  0000000141060BA4  add     rcx, 5C0h
  0000000141060BAB  imul    rcx, rbp
  0000000141060BAF  not     rcx
  0000000141060BB2  imul    r8d, edi, 90139278h
  0000000141060BB9  mov     [rsp+5C0h+var_268], r8
  0000000141060BC1  lea     r9, [rsp+r8+5C0h+var_5C0]
  0000000141060BC5  add     r9, 5C0h
  0000000141060BCC  imul    r9, rax
  0000000141060BD0  not     r9
  0000000141060BD3  and     r9, rcx
  0000000141060BD6  not     r9
  0000000141060BD9  imul    eax, edi, 0D01C4558h
  0000000141060BDF  mov     [rsp+5C0h+var_580], rax
  0000000141060BE4  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141060BE8  add     rcx, 5C0h
  0000000141060BEF  mov     [rsp+5C0h+var_220], rcx
  0000000141060BF7  mov     r11, r14
  0000000141060BFA  imul    r11, rcx
  0000000141060BFE  add     r11, r9
  0000000141060C01  mov     rcx, [rsp+5C0h+var_508]
  0000000141060C09  not     ecx
  0000000141060C0B  mov     [rsp+5C0h+var_508], rcx
  0000000141060C13  mov     rsi, [rsp+5C0h+var_520]
  0000000141060C1B  not     rsi
  0000000141060C1E  mov     r8, [rsp+5C0h+var_588]
  0000000141060C23  mov     rax, [rsp+r8+5C0h]
  0000000141060C2B  imul    rax, r14
  0000000141060C2F  mov     [rsp+5C0h+var_1F0], rax
  0000000141060C37  mov     rax, [rsp+5C0h+var_450]
  0000000141060C3F  shr     rax, 19h
  0000000141060C43  not     eax
  0000000141060C45  mov     [rsp+5C0h+var_2A8], rax
  0000000141060C4D  and     eax, 10001h
  0000000141060C52  mov     [rsp+5C0h+var_4D0], rax
  0000000141060C5A  mov     rax, rdi
  0000000141060C5D  imul    r9d, eax, 22CB80h
  0000000141060C64  mov     [rsp+5C0h+var_488], r9
  0000000141060C6C  add     r9, rsp
  0000000141060C6F  add     r9, 5C0h
  0000000141060C76  imul    r9, r14
  0000000141060C7A  not     r9
  0000000141060C7D  mov     [rsp+5C0h+var_228], r9
  0000000141060C85  not     r10
  0000000141060C88  and     r10, r9
  0000000141060C8B  not     edx
  0000000141060C8D  and     edx, dword ptr [rsp+5C0h+var_4B0]
  0000000141060C94  mov     dword ptr [rsp+5C0h+var_380], edx
  0000000141060C9B  imul    edi, eax, 306EE8A8h
  0000000141060CA1  imul    edx, eax, 70320488h
  0000000141060CA7  mov     [rsp+5C0h+var_408], rdx
  0000000141060CAF  imul    edx, eax, 50507698h
  0000000141060CB5  mov     [rsp+5C0h+var_550], rdx
  0000000141060CBA  imul    edx, eax, 0B03AB768h
  0000000141060CC0  mov     [rsp+5C0h+var_5B8], rdx
  0000000141060CC5  imul    edx, eax, 0B017EBE8h
  0000000141060CCB  mov     [rsp+5C0h+var_478], rdx
  0000000141060CD3  imul    edx, eax, 70779B88h
  0000000141060CD9  mov     [rsp+5C0h+var_558], rdx
  0000000141060CDE  imul    ebx, eax, 302951A8h
  0000000141060CE4  mov     [rsp+5C0h+var_538], rbx
  0000000141060CEC  mov     r9, rax
  0000000141060CEF  test    cl, 1
  0000000141060CF2  lea     rax, [rsp+r8+5C0h]
  0000000141060CFA  cmovnz  rsi, rax
  0000000141060CFE  mov     [rsp+5C0h+var_520], rsi
  0000000141060D06  mov     rdx, rax
  0000000141060D09  mov     [rsp+5C0h+var_2B0], rax
  0000000141060D11  mov     rax, [rsp+5C0h+var_460]
  0000000141060D19  lea     rax, [rsp+rax+5C0h]
  0000000141060D21  mov     [rsp+5C0h+var_460], rax
  0000000141060D29  not     r10
  0000000141060D2C  cmovnz  r10, rax
  0000000141060D30  lea     rax, [rsp+rbx+5C0h]
  0000000141060D38  mov     [rsp+5C0h+var_258], rax
  0000000141060D40  cmovnz  r11, rax
  0000000141060D44  imul    eax, r9d, 0B05D82E8h
  0000000141060D4B  mov     [rsp+5C0h+var_578], rax
  0000000141060D50  add     rax, rsp
  0000000141060D53  add     rax, 5C0h
  0000000141060D59  mov     [rsp+5C0h+var_280], rax
  0000000141060D61  mov     rbp, [rsp+5C0h+var_4F8]
  0000000141060D69  mov     r14, rbp
  0000000141060D6C  imul    r14, rax
  0000000141060D70  not     r14
  0000000141060D73  imul    eax, r9d, 0D084A7D8h
  0000000141060D7A  mov     [rsp+5C0h+var_270], rax
  0000000141060D82  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141060D86  add     rcx, 5C0h
  0000000141060D8D  mov     [rsp+5C0h+var_3C0], rcx
  0000000141060D95  mov     rax, [rsp+5C0h+var_4A0]
  0000000141060D9D  imul    rax, rcx
  0000000141060DA1  not     rax
  0000000141060DA4  and     rax, r14
  0000000141060DA7  lea     rcx, [rsp+rdi+5C0h+var_5C0]
  0000000141060DAB  add     rcx, 5C0h
  0000000141060DB2  mov     [rsp+5C0h+var_498], rcx
  0000000141060DBA  not     rax
  0000000141060DBD  mov     r14, [rsp+5C0h+var_458]
  0000000141060DC5  mov     rdi, r14
  0000000141060DC8  imul    rdi, rcx
  0000000141060DCC  add     rdi, rax
  0000000141060DCF  imul    r8d, r9d, 0C03CE420h
  0000000141060DD6  mov     [rsp+5C0h+var_5A0], r8
  0000000141060DDB  imul    esi, r9d, 402B7E60h
  0000000141060DE2  imul    eax, r9d, 1047C3B8h
  0000000141060DE9  mov     [rsp+5C0h+var_370], rax
  0000000141060DF1  imul    eax, r9d, 0E0640910h
  0000000141060DF8  mov     [rsp+5C0h+var_390], rax
  0000000141060E00  imul    eax, r9d, 459700h
  0000000141060E07  mov     [rsp+5C0h+var_540], rax
  0000000141060E0F  imul    ebx, r9d, 50734218h
  0000000141060E16  test    byte ptr [rsp+5C0h+var_4E8], 1
  0000000141060E1E  cmovnz  rdi, rdx
  0000000141060E22  mov     rax, [rsp+5C0h+var_500]
  0000000141060E2A  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141060E2E  add     rcx, 5C0h
  0000000141060E35  imul    rcx, rbp
  0000000141060E39  lea     rdx, [rsp+r8+5C0h+var_5C0]
  0000000141060E3D  add     rdx, 5C0h
  0000000141060E44  mov     [rsp+5C0h+var_3D0], rdx
  0000000141060E4C  mov     rax, r14
  0000000141060E4F  imul    rax, rdx
  0000000141060E53  add     rax, rcx
  0000000141060E56  mov     rcx, [rsp+5C0h+var_520]
  0000000141060E5E  mov     rcx, [rcx]
  0000000141060E61  mov     [rsp+5C0h+var_178], rcx
  0000000141060E69  not     r13
  0000000141060E6C  mov     rcx, [r13+0]
  0000000141060E70  mov     [rsp+5C0h+var_198], rcx
  0000000141060E78  mov     rcx, [rsp+5C0h+var_490]
  0000000141060E80  mov     rcx, [rsp+rcx+5C0h]
  0000000141060E88  mov     [rsp+5C0h+var_1A8], rcx
  0000000141060E90  mov     rcx, [r15]
  0000000141060E93  mov     [rsp+5C0h+var_168], rcx
  0000000141060E9B  mov     rcx, [r10]
  0000000141060E9E  mov     [rsp+5C0h+var_170], rcx
  0000000141060EA6  imul    edx, r9d, 0A07E21B0h
  0000000141060EAD  imul    ecx, r9d, 7054D008h
  0000000141060EB4  mov     [rsp+5C0h+var_378], rcx
  0000000141060EBC  test    byte ptr [rsp+5C0h+var_380], 1
  0000000141060EC4  cmovz   r12, [rsp+5C0h+var_530]
  0000000141060ECD  mov     rcx, [r12]
  0000000141060ED1  mov     [rsp+5C0h+var_50], rcx
  0000000141060ED9  mov     rcx, [r11]
  0000000141060EDC  mov     [rsp+5C0h+var_58], rcx
  0000000141060EE4  mov     rcx, [rsp+rsi+5C0h]
  0000000141060EEC  mov     [rsp+5C0h+var_180], rcx
  0000000141060EF4  mov     rcx, [rsp+rbx+5C0h]
  0000000141060EFC  mov     [rsp+5C0h+var_60], rcx
  0000000141060F04  mov     rcx, [rdi]
  0000000141060F07  mov     [rsp+5C0h+var_68], rcx
  0000000141060F0F  mov     rcx, [rsp+5C0h+var_388]
  0000000141060F17  lea     rcx, [rsp+rcx+5C0h]
  0000000141060F1F  mov     [rsp+5C0h+var_260], rcx
  0000000141060F27  cmovz   rax, rcx
  0000000141060F2B  mov     rax, [rax]
  0000000141060F2E  mov     [rsp+5C0h+var_70], rax
  0000000141060F36  mov     r13, [rsp+5C0h+var_548]
  0000000141060F3B  mov     rax, [rsp+r13+5C0h]
  0000000141060F43  mov     [rsp+5C0h+var_1C8], rax
  0000000141060F4B  mov     rbx, [rsp+5C0h+var_410]
  0000000141060F53  mov     r8, [rsp+rbx+5C0h]
  0000000141060F5B  mov     [rsp+5C0h+var_190], r8
  0000000141060F63  mov     rax, [rsp+5C0h+var_3F8]
  0000000141060F6B  mov     rax, [rsp+rax+5C0h]
  0000000141060F73  mov     [rsp+5C0h+var_490], rax
  0000000141060F7B  mov     rax, [rsp+5C0h+var_590]
  0000000141060F80  mov     rax, [rsp+rax+5C0h]
  0000000141060F88  mov     [rsp+5C0h+var_1A0], rax
  0000000141060F90  mov     rax, [rsp+5C0h+var_4E0]
  0000000141060F98  mov     r10, [rsp+rax+5C0h]
  0000000141060FA0  mov     [rsp+5C0h+var_1D0], r10
  0000000141060FA8  mov     rax, [rsp+5C0h+var_408]
  0000000141060FB0  mov     rax, [rsp+rax+5C0h]
  0000000141060FB8  mov     [rsp+5C0h+var_188], rax
  0000000141060FC0  mov     rax, [rsp+5C0h+var_550]
  0000000141060FC5  mov     rax, [rsp+rax+5C0h]
  0000000141060FCD  mov     [rsp+5C0h+var_2D0], rax
  0000000141060FD5  mov     rax, [rsp+5C0h+var_5B8]
  0000000141060FDA  mov     rax, [rsp+rax+5C0h]
  0000000141060FE2  mov     [rsp+5C0h+var_2C0], rax
  0000000141060FEA  mov     rax, [rsp+5C0h+var_478]
  0000000141060FF2  mov     rax, [rsp+rax+5C0h]
  0000000141060FFA  mov     [rsp+5C0h+var_520], rax
  0000000141061002  mov     rsi, [rsp+5C0h+var_468]
  000000014106100A  mov     rcx, [rsp+rsi+5C0h]
  0000000141061012  mov     rax, 55D9F15FF79DAE98h
  000000014106101C  mov     rax, 296B51E636A9216Fh
  0000000141061026  test    rax, 0
  000000014106102C  call    locret_141061041  ; -> locret_141061041
  0000000141061031  jnp     loc_14106103C
  0000000141061037  jmp     loc_141061042
  000000014106103C  jmp     loc_1410645E4
  0000000141061041  retn
  0000000141061042  nop
  0000000141061043  jmp     $+5
  0000000141061048  mov     rax, 19D27CF3C01EBE53h
  0000000141061052  mov     rax, 13877D3E7F5C6CD3h
  000000014106105C  mov     rax, 55D9F15FF79DAE98h
  0000000141061066  mov     rax, 296B51E636A9216Fh
  0000000141061070  test    rsp, 0
  0000000141061077  call    locret_14106108C  ; -> locret_14106108C
  000000014106107C  jb      loc_141061087
  0000000141061082  jmp     loc_14106108D
  0000000141061087  jmp     loc_141060A97
  000000014106108C  retn
  000000014106108D  nop
  000000014106108E  jmp     $+5
  0000000141061093  mov     rax, 19D27CF3C01EBE53h
  000000014106109D  mov     rax, 13877D3E7F5C6CD3h
  00000001410610A7  mov     rax, 55D9F15FF79DAE98h
  00000001410610B1  mov     rax, 296B51E636A9216Fh
  00000001410610BB  mov     rax, 1C634B23F73342AFh
  00000001410610C5  mov     rax, 0ABE67B707F51062Fh
  00000001410610CF  test    rsi, 0
  00000001410610D6  call    locret_1410610EB  ; -> locret_1410610EB
  00000001410610DB  jo      loc_1410610E6
  00000001410610E1  jmp     loc_1410610EC
  00000001410610E6  jmp     loc_141060A48
  00000001410610EB  retn
  00000001410610EC  nop
  00000001410610ED  jmp     loc_14106141D
  00000001410610F2  mov     rax, 19D27CF3C01EBE53h
  00000001410610FC  mov     rax, 13877D3E7F5C6CD3h
  0000000141061106  mov     rax, 55D9F15FF79DAE98h
  0000000141061110  mov     rax, 296B51E636A9216Fh
  000000014106111A  mov     rax, 1C634B23F73342AFh
  0000000141061124  mov     rax, 0ABE67B707F51062Fh
  000000014106112E  mov     rax, [rsp+5C0h+var_460]
  0000000141061136  mov     r9, [rsp+5C0h+var_540]
  000000014106113E  mov     [rax], r9
  0000000141061141  mov     rax, [rsp+5C0h+var_548]
  0000000141061146  mov     r9, [rsp+5C0h+var_528]
  000000014106114E  mov     [r9], rax
  0000000141061151  mov     rax, [rsp+5C0h+var_590]
  0000000141061156  mov     r9, [rsp+5C0h+var_368]
  000000014106115E  mov     [r9], rax
  0000000141061161  mov     rax, [rsp+5C0h+var_4C8]
  0000000141061169  mov     r9, [rsp+5C0h+var_530]
  0000000141061171  lea     rax, [rax+r9+1]
  0000000141061176  mov     r9, [rsp+5C0h+var_248]
  000000014106117E  mov     [r9], rax
  0000000141061181  mov     rax, [rsp+5C0h+var_5A0]
  0000000141061186  mov     r9, [rsp+5C0h+var_480]
  000000014106118E  mov     [r9], rax
  0000000141061191  mov     r9, [rsp+5C0h+var_418]
  0000000141061199  not     r9
  000000014106119C  mov     rax, [rsp+5C0h+var_1B8]
  00000001410611A4  mov     [rax], r9
  00000001410611A7  mov     r9, [rsp+5C0h+var_1F0]
  00000001410611AF  not     r9
  00000001410611B2  mov     rax, [rsp+5C0h+var_1C0]
  00000001410611BA  mov     [rax], r9
  00000001410611BD  mov     rax, [rsp+5C0h+var_420]
  00000001410611C5  mov     r9, [rsp+5C0h+var_288]
  00000001410611CD  mov     [r9], rax
  00000001410611D0  mov     rax, [rsp+5C0h+var_428]
  00000001410611D8  mov     r9, [rsp+5C0h+var_2E0]
  00000001410611E0  mov     [r9], rax
  00000001410611E3  mov     rax, [rsp+5C0h+var_1A8]
  00000001410611EB  mov     r9, [rsp+5C0h+var_4A0]
  00000001410611F3  mov     [r9], rax
  00000001410611F6  mov     rax, [rsp+5C0h+var_50]
  00000001410611FE  mov     r9, [rsp+5C0h+var_380]
  0000000141061206  mov     [r9], rax
  0000000141061209  mov     rax, [rsp+5C0h+var_190]
  0000000141061211  mov     r9, [rsp+5C0h+var_220]
  0000000141061219  mov     [r9], rax
  000000014106121C  mov     rax, [rsp+5C0h+var_58]
  0000000141061224  mov     r9, [rsp+5C0h+var_250]
  000000014106122C  mov     [r9], rax
  000000014106122F  mov     rax, [rsp+5C0h+var_180]
  0000000141061237  mov     r9, [rsp+5C0h+var_468]
  000000014106123F  mov     [r9], rax
  0000000141061242  mov     rax, [rsp+5C0h+var_240]
  000000014106124A  mov     r9, [rsp+5C0h+var_510]
  0000000141061252  mov     [rax], r9
  0000000141061255  mov     rax, [rsp+5C0h+var_60]
  000000014106125D  mov     r9, [rsp+5C0h+var_470]
  0000000141061265  mov     [r9], rax
  0000000141061268  mov     rax, [rsp+5C0h+var_68]
  0000000141061270  mov     r9, [rsp+5C0h+var_258]
  0000000141061278  mov     [r9], rax
  000000014106127B  mov     rax, [rsp+5C0h+var_1D0]
  0000000141061283  mov     r9, [rsp+5C0h+var_238]
  000000014106128B  mov     [r9], rax
  000000014106128E  mov     rax, [rsp+5C0h+var_178]
  0000000141061296  mov     r9, [rsp+5C0h+var_218]
  000000014106129E  mov     [r9], rax
  00000001410612A1  mov     r10, [rsp+5C0h+var_478]
  00000001410612A9  not     r10
  00000001410612AC  mov     rax, [rsp+5C0h+var_348]
  00000001410612B4  mov     r9, [rsp+5C0h+var_198]
  00000001410612BC  mov     [rax+r10], r9
  00000001410612C0  mov     rax, [rsp+5C0h+var_70]
  00000001410612C8  mov     r10, [rsp+5C0h+var_210]
  00000001410612D0  mov     [r10], rax
  00000001410612D3  mov     rax, [rsp+5C0h+var_168]
  00000001410612DB  mov     r10, [rsp+5C0h+var_230]
  00000001410612E3  mov     [r10], rax
  00000001410612E6  mov     rax, [rsp+5C0h+var_170]
  00000001410612EE  mov     r10, [rsp+5C0h+var_4B8]
  00000001410612F6  mov     [r10], rax
  00000001410612F9  mov     rax, [rsp+5C0h+var_48]
  0000000141061301  mov     r10, [rsp+5C0h+var_4A8]
  0000000141061309  mov     [r10], rax
  000000014106130C  mov     r10, [rsp+5C0h+var_490]
  0000000141061314  mov     rax, [rsp+5C0h+var_410]
  000000014106131C  mov     [rax], r10
  000000014106131F  mov     rax, [rsp+5C0h+var_4F8]
  0000000141061327  mov     [rax], rbx
  000000014106132A  mov     rax, [rsp+5C0h+var_1A0]
  0000000141061332  mov     r11, [rsp+5C0h+var_3A8]
  000000014106133A  mov     [r11], rax
  000000014106133D  mov     r11, [rsp+5C0h+var_1E8]
  0000000141061345  not     r11
  0000000141061348  mov     rax, [rsp+5C0h+var_208]
  0000000141061350  mov     [rax], r11
  0000000141061353  mov     rax, [rsp+5C0h+var_390]
  000000014106135B  mov     r11, [rsp+5C0h+var_458]
  0000000141061363  mov     [rax], r11
  0000000141061366  mov     rax, [rsp+5C0h+var_1F8]
  000000014106136E  not     rax
  0000000141061371  mov     r11, [rsp+5C0h+var_498]
  0000000141061379  mov     [r11], rax
  000000014106137C  mov     rax, [rsp+5C0h+var_188]
  0000000141061384  mov     r11, [rsp+5C0h+var_378]
  000000014106138C  mov     [r11], rax
  000000014106138F  mov     rax, [rsp+5C0h+var_1C8]
  0000000141061397  mov     r11, [rsp+5C0h+var_370]
  000000014106139F  mov     [r11], rax
  00000001410613A2  not     r8
  00000001410613A5  lea     rax, [rcx+r8*4]
  00000001410613A9  add     rax, r14
  00000001410613AC  add     rax, 2
  00000001410613B0  mov     [rdx], rax
  00000001410613B3  mov     rax, [rsp+5C0h+var_4B0]
  00000001410613BB  add     rax, r10
  00000001410613BE  add     rax, [rsp+5C0h+var_388]
  00000001410613C6  imul    rax, rsi
  00000001410613CA  mov     rcx, rax
  00000001410613CD  mov     rax, [rsp+5C0h+var_200]
  00000001410613D5  add     rax, r9
  00000001410613D8  imul    rax, [rsp+5C0h+var_350]
  00000001410613E1  add     rax, rcx
  00000001410613E4  mov     rcx, [rsp+5C0h+var_538]
  00000001410613EC  not     rcx
  00000001410613EF  not     rax
  00000001410613F2  and     rax, rcx
  00000001410613F5  not     rax
  00000001410613F8  add     rax, [rsp+5C0h+var_3E0]
  0000000141061400  mov     rcx, [rsp+5C0h+var_360]
  0000000141061408  add     rsp, 580h
  000000014106140F  pop     rbx
  0000000141061410  pop     rbp
  0000000141061411  pop     rdi
  0000000141061412  pop     rsi
  0000000141061413  pop     r12
  0000000141061415  pop     r13
  0000000141061417  pop     r14
  0000000141061419  pop     r15
  000000014106141B  jmp     rax
  000000014106141D  mov     rax, 19D27CF3C01EBE53h
  0000000141061427  mov     rax, 13877D3E7F5C6CD3h
  0000000141061431  mov     rax, 55D9F15FF79DAE98h
  000000014106143B  mov     rax, 296B51E636A9216Fh
  0000000141061445  mov     rax, 1C634B23F73342AFh
  000000014106144F  mov     rax, 0ABE67B707F51062Fh
  0000000141061459  mov     rax, [rsp+5C0h+var_3A0]
  0000000141061461  movzx   edi, byte ptr [rax]
  0000000141061464  imul    rcx, [rsp+5C0h+var_4D0]
  000000014106146D  mov     [rsp+5C0h+var_1F8], rcx
  0000000141061475  mov     rcx, 877FC9384A16BDD2h
  000000014106147F  mov     [rsp+5C0h+var_4C8], r9
  0000000141061487  imul    rcx, r9
  000000014106148B  mov     rax, 73DDD1DDBC4B095Eh
  0000000141061495  imul    rax, r9
  0000000141061499  mov     r11, rax
  000000014106149C  imul    eax, r9d, 602FD7D0h
  00000001410614A3  mov     [rsp+5C0h+var_598], rax
  00000001410614A8  imul    r12d, r9d, 907BF4F8h
  00000001410614AF  imul    r15d, r9d, 0A0388AB0h
  00000001410614B6  imul    eax, r9d, 686280h
  00000001410614BD  mov     [rsp+5C0h+var_3A0], rax
  00000001410614C5  mov     byte ptr [rsp+5C0h+var_430], dil
  00000001410614CD  cmp     dil, r8b
  00000001410614D0  mov     rax, [rsp+5C0h+var_4D8]
  00000001410614D8  cmovnz  rax, [rsp+5C0h+var_518]
  00000001410614E1  mov     [rsp+5C0h+var_4D8], rax
  00000001410614E9  setnz   r14b
  00000001410614ED  movzx   r8d, byte ptr [rsp+5C0h+var_4B8]
  00000001410614F6  and     r14b, r8b
  00000001410614F9  xor     r14b, 1
  00000001410614FD  cmp     dil, r10b
  0000000141061500  setz    al
  0000000141061503  and     al, r8b
  0000000141061506  xor     al, 1
  0000000141061508  mov     byte ptr [rsp+5C0h+var_4B8], al
  000000014106150F  mov     rbp, [rsp+5C0h+var_4F0]
  0000000141061517  test    bpl, al
  000000014106151A  cmovz   rdx, [rsp+5C0h+var_200]
  0000000141061523  mov     [rsp+5C0h+var_240], rdx
  000000014106152B  cmovz   r15, rbx
  000000014106152F  mov     [rsp+5C0h+var_80], r15
  0000000141061537  cmovnz  r11, rcx
  000000014106153B  mov     [rsp+5C0h+var_200], r11
  0000000141061543  mov     rcx, [rsp+5C0h+var_400]
  000000014106154B  mov     r8, rcx
  000000014106154E  cmovnz  r8, rsi
  0000000141061552  mov     [rsp+5C0h+var_290], r8
  000000014106155A  mov     r11, [rsp+5C0h+var_570]
  000000014106155F  mov     rdx, r11
  0000000141061562  mov     rbx, [rsp+5C0h+var_5A0]
  0000000141061567  cmovnz  rdx, rbx
  000000014106156B  mov     [rsp+5C0h+var_410], rdx
  0000000141061573  mov     r8, [rsp+5C0h+var_540]
  000000014106157B  cmovz   r8, [rsp+5C0h+var_358]
  0000000141061584  mov     [rsp+5C0h+var_540], r8
  000000014106158C  mov     r8, [rsp+5C0h+var_5A8]
  0000000141061591  mov     r9, [rsp+5C0h+var_5B8]
  0000000141061596  cmovz   r8, r9
  000000014106159A  mov     [rsp+5C0h+var_5A8], r8
  000000014106159F  mov     rdx, r12
  00000001410615A2  mov     r15, r12
  00000001410615A5  mov     [rsp+5C0h+var_2C8], r12
  00000001410615AD  cmovnz  rdx, [rsp+5C0h+var_470]
  00000001410615B6  mov     [rsp+5C0h+var_420], rdx
  00000001410615BE  mov     rdx, [rsp+5C0h+var_390]
  00000001410615C6  mov     r12, [rsp+5C0h+var_378]
  00000001410615CE  cmovnz  rdx, r12
  00000001410615D2  mov     [rsp+5C0h+var_428], rdx
  00000001410615DA  mov     rdx, [rsp+5C0h+var_580]
  00000001410615DF  mov     r8, rdx
  00000001410615E2  cmovnz  r8, rcx
  00000001410615E6  mov     [rsp+5C0h+var_88], r8
  00000001410615EE  cmovnz  r13, [rsp+5C0h+var_488]
  00000001410615F7  mov     [rsp+5C0h+var_548], r13
  00000001410615FC  mov     rdi, [rsp+5C0h+var_208]
  0000000141061604  test    dil, r14b
  0000000141061607  mov     r8, [rsp+5C0h+var_598]
  000000014106160C  cmovz   r8, [rsp+5C0h+var_270]
  0000000141061615  mov     [rsp+5C0h+var_598], r8
  000000014106161A  mov     r8, [rsp+5C0h+var_588]
  000000014106161F  mov     r13, [rsp+5C0h+var_478]
  0000000141061627  cmovnz  r8, r13
  000000014106162B  mov     [rsp+5C0h+var_438], r8
  0000000141061633  mov     r8, [rsp+5C0h+var_4E0]
  000000014106163B  mov     r10, r8
  000000014106163E  cmovnz  r10, [rsp+5C0h+var_5C0]
  0000000141061643  mov     [rsp+5C0h+var_448], r10
  000000014106164B  mov     r10, [rsp+5C0h+var_558]
  0000000141061650  cmovnz  r10, [rsp+5C0h+var_370]
  0000000141061659  mov     [rsp+5C0h+var_90], r10
  0000000141061661  mov     r10, [rsp+5C0h+var_578]
  0000000141061666  cmovnz  r10, rsi
  000000014106166A  mov     [rsp+5C0h+var_578], r10
  000000014106166F  cmovz   r11, rcx
  0000000141061673  mov     [rsp+5C0h+var_570], r11
  0000000141061678  cmovnz  r9, [rsp+5C0h+var_3E8]
  0000000141061681  mov     [rsp+5C0h+var_5B8], r9
  0000000141061686  mov     r10, [rsp+5C0h+var_590]
  000000014106168B  mov     rax, [rsp+5C0h+var_3A0]
  0000000141061693  cmovz   rax, r10
  0000000141061697  mov     [rsp+5C0h+var_3A0], rax
  000000014106169F  test    byte ptr [rsp+5C0h+var_4B8], bpl
  00000001410616A7  mov     rax, [rsp+5C0h+var_500]
  00000001410616AF  cmovnz  rax, [rsp+5C0h+var_388]
  00000001410616B8  mov     [rsp+5C0h+var_500], rax
  00000001410616C0  mov     rcx, 5CABDEB50722042Ch
  00000001410616CA  mov     rbp, [rsp+5C0h+var_4C8]
  00000001410616D2  imul    rcx, rbp
  00000001410616D6  mov     r11, 0C5375707A08DD361h
  00000001410616E0  imul    r11, rbp
  00000001410616E4  test    dil, r14b
  00000001410616E7  cmovnz  r11, rcx
  00000001410616EB  mov     [rsp+5C0h+var_388], r11
  00000001410616F3  mov     rcx, [rsp+5C0h+var_3B0]
  00000001410616FB  cmovz   rcx, r13
  00000001410616FF  mov     [rsp+5C0h+var_3B0], rcx
  0000000141061707  imul    eax, ebp, 0F0436A48h
  000000014106170D  mov     r9, rdi
  0000000141061710  test    r9b, r14b
  0000000141061713  cmovnz  rbx, [rsp+5C0h+var_390]
  000000014106171C  mov     [rsp+5C0h+var_5A0], rbx
  0000000141061721  cmovz   rdx, [rsp+5C0h+var_510]
  000000014106172A  mov     [rsp+5C0h+var_580], rdx
  000000014106172F  mov     rcx, [rsp+5C0h+var_538]
  0000000141061737  cmovnz  rcx, r8
  000000014106173B  mov     [rsp+5C0h+var_538], rcx
  0000000141061743  mov     rcx, rax
  0000000141061746  cmovnz  rcx, r12
  000000014106174A  mov     [rsp+5C0h+var_270], rcx
  0000000141061752  cmovz   r10, r15
  0000000141061756  mov     [rsp+5C0h+var_590], r10
  000000014106175B  mov     rdi, [rsp+5C0h+var_1D8]
  0000000141061763  mov     rdx, rdi
  0000000141061766  mov     r12, [rsp+5C0h+var_3D8]
  000000014106176E  cmovnz  rdx, r12
  0000000141061772  mov     [rsp+5C0h+var_440], rdx
  000000014106177A  mov     rdx, r12
  000000014106177D  cmovnz  rdx, rax
  0000000141061781  mov     [rsp+5C0h+var_298], rdx
  0000000141061789  mov     r8, rax
  000000014106178C  mov     [rsp+5C0h+var_2E0], rax
  0000000141061794  imul    eax, ebp, 0B0804E68h
  000000014106179A  test    r9b, r14b
  000000014106179D  mov     rdx, r9
  00000001410617A0  cmovz   rax, [rsp+5C0h+var_268]
  00000001410617A9  mov     [rsp+5C0h+var_418], rax
  00000001410617B1  mov     rcx, 0C13CD3E223BEB464h
  00000001410617BB  imul    rcx, rbp
  00000001410617BF  add     rcx, [rsp+5C0h+var_490]
  00000001410617C7  add     rcx, [rsp+5C0h+var_4D8]
  00000001410617CF  mov     [rsp+5C0h+var_268], rcx
  00000001410617D7  mov     r9, 8E65B83EB06F168Dh
  00000001410617E1  imul    r9, rbp
  00000001410617E5  and     r9, [rsp+5C0h+var_3F0]
  00000001410617ED  not     r9
  00000001410617F0  mov     r11, 0CE5201B17D465538h
  00000001410617FA  imul    r11, rbp
  00000001410617FE  add     r11, r9
  0000000141061801  mov     rsi, 590A40DE0F37D93Ch
  000000014106180B  imul    rsi, rbp
  000000014106180F  add     rsi, r9
  0000000141061812  not     rsi
  0000000141061815  not     rcx
  0000000141061818  and     rsi, rcx
  000000014106181B  not     rsi
  000000014106181E  and     rsi, r11
  0000000141061821  mov     r11, 0EA9B6A28DF9C5068h
  000000014106182B  imul    r11, rbp
  000000014106182F  add     r11, r9
  0000000141061832  mov     rax, 0C8BA3465F7091E77h
  000000014106183C  imul    rax, rbp
  0000000141061840  add     rax, r9
  0000000141061843  not     rax
  0000000141061846  and     rax, rcx
  0000000141061849  not     rax
  000000014106184C  and     rax, r11
  000000014106184F  test    dl, r14b
  0000000141061852  cmovnz  rax, rsi
  0000000141061856  mov     [rsp+5C0h+var_98], rax
  000000014106185E  mov     r11, 36375582F973E303h
  0000000141061868  imul    r11, rbp
  000000014106186C  mov     rsi, 0F1C5AD3BCDE3FF0Dh
  0000000141061876  imul    rsi, rbp
  000000014106187A  and     rsi, rcx
  000000014106187D  not     rsi
  0000000141061880  and     rsi, r11
  0000000141061883  mov     r11, 0D2F58DF2972EC252h
  000000014106188D  imul    r11, rbp
  0000000141061891  mov     rax, 2CCD96F14D76D55h
  000000014106189B  imul    rax, rbp
  000000014106189F  and     rax, rcx
  00000001410618A2  not     rax
  00000001410618A5  and     rax, r11
  00000001410618A8  test    dl, r14b
  00000001410618AB  cmovnz  rax, rsi
  00000001410618AF  mov     [rsp+5C0h+var_2A0], rax
  00000001410618B7  mov     r11, 0ACB65E5715078120h
  00000001410618C1  imul    r11, rbp
  00000001410618C5  add     r11, r9
  00000001410618C8  mov     rsi, 0C1F8EE7D136DB6D3h
  00000001410618D2  imul    rsi, rbp
  00000001410618D6  add     rsi, r9
  00000001410618D9  not     rsi
  00000001410618DC  and     rsi, rcx
  00000001410618DF  not     rsi
  00000001410618E2  and     rsi, r11
  00000001410618E5  mov     r11, 0E105F48CF454C0B6h
  00000001410618EF  imul    r11, rbp
  00000001410618F3  mov     rax, 0C34122D11DAFC441h
  00000001410618FD  imul    rax, rbp
  0000000141061901  and     rax, rcx
  0000000141061904  not     rax
  0000000141061907  and     rax, r11
  000000014106190A  test    dl, r14b
  000000014106190D  cmovnz  rax, rsi
  0000000141061911  mov     [rsp+5C0h+var_2B8], rax
  0000000141061919  mov     r10, [rsp+5C0h+var_4F0]
  0000000141061921  movzx   ebx, byte ptr [rsp+5C0h+var_4B8]
  0000000141061929  test    r10b, bl
  000000014106192C  mov     rax, [rsp+5C0h+var_5C0]
  0000000141061930  cmovnz  rax, r8
  0000000141061934  mov     [rsp+5C0h+var_5C0], rax
  0000000141061938  mov     r11, 500D63C717D75CFAh
  0000000141061942  imul    r11, rbp
  0000000141061946  add     r11, r9
  0000000141061949  mov     rsi, 375D44A845650F6Ah
  0000000141061953  imul    rsi, rbp
  0000000141061957  add     rsi, r9
  000000014106195A  not     rsi
  000000014106195D  and     rsi, rcx
  0000000141061960  not     rsi
  0000000141061963  and     rsi, r11
  0000000141061966  mov     rax, 0FBBA6EF1143B727Bh
  0000000141061970  imul    rax, rbp
  0000000141061974  and     rax, rcx
  0000000141061977  mov     rcx, 0E65F5711FE70BC9Dh
  0000000141061981  imul    rcx, rbp
  0000000141061985  not     rax
  0000000141061988  and     rax, rcx
  000000014106198B  test    dl, r14b
  000000014106198E  cmovnz  rax, rsi
  0000000141061992  mov     [rsp+5C0h+var_2D8], rax
  000000014106199A  mov     rdx, [rsp+5C0h+var_458]
  00000001410619A2  mov     r8, [rsp+5C0h+var_218]
  00000001410619AA  imul    r8, rdx
  00000001410619AE  mov     rax, [rsp+5C0h+var_5B8]
  00000001410619B3  add     rax, rsp
  00000001410619B6  add     rax, 5C0h
  00000001410619BC  mov     rcx, [rsp+5C0h+var_4F8]
  00000001410619C4  imul    rax, rcx
  00000001410619C8  add     rax, r8
  00000001410619CB  mov     r9d, dword ptr [rsp+5C0h+var_380]
  00000001410619D3  test    r9b, 1
  00000001410619D7  mov     r8, [rsp+5C0h+var_498]
  00000001410619DF  cmovz   rax, r8
  00000001410619E3  mov     [rsp+5C0h+var_390], rax
  00000001410619EB  mov     rax, [rsp+5C0h+var_280]
  00000001410619F3  imul    rax, rdx
  00000001410619F7  not     rax
  00000001410619FA  mov     rdx, rax
  00000001410619FD  mov     rax, [rsp+5C0h+var_570]
  0000000141061A02  add     rax, rsp
  0000000141061A05  add     rax, 5C0h
  0000000141061A0B  imul    rax, rcx
  0000000141061A0F  not     rax
  0000000141061A12  and     rax, rdx
  0000000141061A15  test    r9b, 1
  0000000141061A19  mov     rcx, [rsp+5C0h+var_598]
  0000000141061A1E  lea     rcx, [rsp+rcx+5C0h]
  0000000141061A26  not     rax
  0000000141061A29  mov     rdx, r8
  0000000141061A2C  cmovz   rax, r8
  0000000141061A30  mov     [rsp+5C0h+var_208], rax
  0000000141061A38  mov     rax, [rsp+5C0h+var_210]
  0000000141061A40  imul    rax, [rsp+5C0h+var_568]
  0000000141061A46  mov     r8, [rsp+5C0h+var_4A8]
  0000000141061A4E  imul    rcx, r8
  0000000141061A52  add     rcx, rax
  0000000141061A55  test    r9b, 1
  0000000141061A59  cmovz   rcx, rdx
  0000000141061A5D  mov     [rsp+5C0h+var_210], rcx
  0000000141061A65  mov     rax, [rsp+5C0h+var_578]
  0000000141061A6A  add     rax, rsp
  0000000141061A6D  add     rax, 5C0h
  0000000141061A73  imul    rax, r8
  0000000141061A77  not     rax
  0000000141061A7A  and     rax, [rsp+5C0h+var_228]
  0000000141061A82  test    r9b, 1
  0000000141061A86  not     rax
  0000000141061A89  cmovz   rax, rdx
  0000000141061A8D  mov     [rsp+5C0h+var_218], rax
  0000000141061A95  mov     rax, [rsp+5C0h+var_220]
  0000000141061A9D  imul    rax, [rsp+5C0h+var_4C0]
  0000000141061AA6  not     rax
  0000000141061AA9  mov     rcx, [rsp+5C0h+var_448]
  0000000141061AB1  add     rcx, rsp
  0000000141061AB4  add     rcx, 5C0h
  0000000141061ABB  mov     r15, [rsp+5C0h+var_398]
  0000000141061AC3  imul    rcx, r15
  0000000141061AC7  not     rcx
  0000000141061ACA  and     rcx, rax
  0000000141061ACD  mov     rax, [rsp+5C0h+var_558]
  0000000141061AD2  add     rax, rsp
  0000000141061AD5  add     rax, 5C0h
  0000000141061ADB  test    r9b, 1
  0000000141061ADF  mov     r8, [rsp+5C0h+var_450]
  0000000141061AE7  not     r8d
  0000000141061AEA  not     rcx
  0000000141061AED  cmovz   rcx, rdx
  0000000141061AF1  mov     [rsp+5C0h+var_220], rcx
  0000000141061AF9  imul    rax, [rsp+5C0h+var_4D0]
  0000000141061B02  shr     r8d, 3
  0000000141061B06  and     r8d, 201h
  0000000141061B0D  mov     [rsp+5C0h+var_228], r8
  0000000141061B15  mov     rcx, [rsp+5C0h+var_438]
  0000000141061B1D  add     rcx, rsp
  0000000141061B20  add     rcx, 5C0h
  0000000141061B27  imul    rcx, r8
  0000000141061B2B  add     rcx, rax
  0000000141061B2E  test    r9b, 1
  0000000141061B32  cmovz   rcx, rdx
  0000000141061B36  mov     [rsp+5C0h+var_380], rcx
  0000000141061B3E  mov     rax, 0FD01968105EF6B05h
  0000000141061B48  imul    rax, rbp
  0000000141061B4C  mov     rcx, [rsp+5C0h+var_1D0]
  0000000141061B54  cmp     byte ptr [rsp+5C0h+var_430], cl
  0000000141061B5B  cmovz   rax, [rsp+5C0h+var_518]
  0000000141061B64  test    r10b, bl
  0000000141061B67  mov     rcx, [rsp+5C0h+var_468]
  0000000141061B6F  cmovnz  rcx, [rsp+5C0h+var_510]
  0000000141061B78  mov     [rsp+5C0h+var_468], rcx
  0000000141061B80  cmovnz  r13, [rsp+5C0h+var_238]
  0000000141061B89  mov     [rsp+5C0h+var_478], r13
  0000000141061B91  mov     rcx, [rsp+5C0h+var_470]
  0000000141061B99  cmovnz  rcx, [rsp+5C0h+var_550]
  0000000141061B9F  mov     [rsp+5C0h+var_470], rcx
  0000000141061BA7  cmovnz  rdi, [rsp+5C0h+var_588]
  0000000141061BAD  mov     [rsp+5C0h+var_1D8], rdi
  0000000141061BB5  cmovnz  r12, [rsp+5C0h+var_230]
  0000000141061BBE  mov     [rsp+5C0h+var_3D8], r12
  0000000141061BC6  mov     r9, 0F31CAF26FADA8D71h
  0000000141061BD0  imul    r9, rbp
  0000000141061BD4  add     r9, [rsp+5C0h+var_198]
  0000000141061BDC  add     r9, rax
  0000000141061BDF  mov     rcx, 2F10FE054FE7DA72h
  0000000141061BE9  imul    rcx, rbp
  0000000141061BED  mov     r8, 63BF602FBAAC5E67h
  0000000141061BF7  imul    r8, rbp
  0000000141061BFB  mov     rax, r9
  0000000141061BFE  not     rax
  0000000141061C01  and     r8, rax
  0000000141061C04  not     r8
  0000000141061C07  and     r8, rcx
  0000000141061C0A  mov     rcx, 0B047FFD1C1AF7C96h
  0000000141061C14  imul    rcx, rbp
  0000000141061C18  mov     rdx, 0FE19B4F97D0EA701h
  0000000141061C22  imul    rdx, rbp
  0000000141061C26  and     rdx, rax
  0000000141061C29  not     rdx
  0000000141061C2C  and     rdx, rcx
  0000000141061C2F  test    r10b, bl
  0000000141061C32  mov     r14, r10
  0000000141061C35  cmovnz  rdx, r8
  0000000141061C39  mov     [rsp+5C0h+var_280], rdx
  0000000141061C41  mov     rcx, 2BCBEE5F6A51BDB1h
  0000000141061C4B  imul    rcx, rbp
  0000000141061C4F  and     rcx, [rsp+5C0h+var_178]
  0000000141061C57  not     rcx
  0000000141061C5A  mov     r8, 28196AC53B82957Ch
  0000000141061C64  imul    r8, rbp
  0000000141061C68  add     r8, rcx
  0000000141061C6B  mov     r10, 0AB2D00EC59D2837Bh
  0000000141061C75  imul    r10, rbp
  0000000141061C79  add     r10, rcx
  0000000141061C7C  not     r10
  0000000141061C7F  and     r10, rax
  0000000141061C82  not     r10
  0000000141061C85  and     r10, r8
  0000000141061C88  mov     r8, 80835D41CBB07851h
  0000000141061C92  imul    r8, rbp
  0000000141061C96  mov     rdx, 4C7E6BF7B9F0D5E4h
  0000000141061CA0  imul    rdx, rbp
  0000000141061CA4  and     rdx, rax
  0000000141061CA7  not     rdx
  0000000141061CAA  and     rdx, r8
  0000000141061CAD  test    r14b, bl
  0000000141061CB0  cmovnz  rdx, r10
  0000000141061CB4  mov     [rsp+5C0h+var_4D8], rdx
  0000000141061CBC  mov     r11, 5EBEEA479B04697Ch
  0000000141061CC6  imul    r11, rbp
  0000000141061CCA  add     r11, rcx
  0000000141061CCD  mov     r8, 980B72449A28F50Dh
  0000000141061CD7  imul    r8, rbp
  0000000141061CDB  add     r8, rcx
  0000000141061CDE  mov     rsi, r8
  0000000141061CE1  not     rsi
  0000000141061CE4  mov     r10, r11
  0000000141061CE7  and     r10, r8
  0000000141061CEA  mov     rdi, rax
  0000000141061CED  and     rdi, rsi
  0000000141061CF0  and     r8, r9
  0000000141061CF3  and     rsi, r11
  0000000141061CF6  and     rsi, r9
  0000000141061CF9  mov     r9, r11
  0000000141061CFC  not     r9
  0000000141061CFF  and     r9, rdi
  0000000141061D02  and     r10, rax
  0000000141061D05  not     r10
  0000000141061D08  sub     r10, r9
  0000000141061D0B  sub     r10, rsi
  0000000141061D0E  not     rdi
  0000000141061D11  not     r8
  0000000141061D14  and     r8, r11
  0000000141061D17  and     r8, rdi
  0000000141061D1A  and     rdi, r11
  0000000141061D1D  not     r9
  0000000141061D20  not     rdi
  0000000141061D23  and     rdi, r9
  0000000141061D26  sub     r10, rdi
  0000000141061D29  add     r10, r8
  0000000141061D2C  mov     r8, 9F96341AA5A3D196h
  0000000141061D36  imul    r8, rbp
  0000000141061D3A  add     r8, rcx
  0000000141061D3D  mov     rdx, 0D6D752BC1073F6D3h
  0000000141061D47  imul    rdx, rbp
  0000000141061D4B  add     rdx, rcx
  0000000141061D4E  not     rdx
  0000000141061D51  and     rdx, rax
  0000000141061D54  not     rdx
  0000000141061D57  and     rdx, r8
  0000000141061D5A  test    r14b, bl
  0000000141061D5D  cmovnz  rdx, r10
  0000000141061D61  mov     [rsp+5C0h+var_430], rdx
  0000000141061D69  mov     r8, 8D29A1BE307FE945h
  0000000141061D73  imul    r8, rbp
  0000000141061D77  add     r8, rcx
  0000000141061D7A  mov     r9, 0D5661F74FFAA964Bh
  0000000141061D84  imul    r9, rbp
  0000000141061D88  add     r9, rcx
  0000000141061D8B  not     r9
  0000000141061D8E  and     r9, rax
  0000000141061D91  not     r9
  0000000141061D94  and     r9, r8
  0000000141061D97  mov     rcx, 4EBDFB2D626E3F7Bh
  0000000141061DA1  imul    rcx, rbp
  0000000141061DA5  and     rcx, rax
  0000000141061DA8  mov     rax, 0D5DA96018743F0C1h
  0000000141061DB2  imul    rax, rbp
  0000000141061DB6  not     rcx
  0000000141061DB9  and     rcx, rax
  0000000141061DBC  test    r14b, bl
  0000000141061DBF  cmovnz  rcx, r9
  0000000141061DC3  mov     [rsp+5C0h+var_438], rcx
  0000000141061DCB  mov     rax, [rsp+5C0h+var_440]
  0000000141061DD3  add     rax, rsp
  0000000141061DD6  add     rax, 5C0h
  0000000141061DDC  mov     r12, [rsp+5C0h+var_4F8]
  0000000141061DE4  imul    rax, r12
  0000000141061DE8  mov     rcx, [rsp+5C0h+var_428]
  0000000141061DF0  add     rcx, rsp
  0000000141061DF3  add     rcx, 5C0h
  0000000141061DFA  mov     r11, [rsp+5C0h+var_4A0]
  0000000141061E02  imul    rcx, r11
  0000000141061E06  add     rcx, rax
  0000000141061E09  mov     esi, dword ptr [rsp+5C0h+var_248]
  0000000141061E10  test    sil, 1
  0000000141061E14  mov     rax, [rsp+5C0h+var_590]
  0000000141061E19  lea     rax, [rsp+rax+5C0h]
  0000000141061E21  mov     rdx, [rsp+5C0h+var_420]
  0000000141061E29  lea     rdx, [rsp+rdx+5C0h]
  0000000141061E31  mov     rdi, [rsp+5C0h+var_260]
  0000000141061E39  cmovz   rcx, rdi
  0000000141061E3D  mov     [rsp+5C0h+var_4B8], rcx
  0000000141061E45  imul    rax, r15
  0000000141061E49  mov     rcx, [rsp+5C0h+var_350]
  0000000141061E51  imul    rdx, rcx
  0000000141061E55  add     rdx, rax
  0000000141061E58  test    sil, 1
  0000000141061E5C  mov     rax, [rsp+5C0h+var_538]
  0000000141061E64  lea     rax, [rsp+rax+5C0h]
  0000000141061E6C  mov     r8, [rsp+5C0h+var_240]
  0000000141061E74  lea     r8, [rsp+r8+5C0h]
  0000000141061E7C  cmovz   rdx, rdi
  0000000141061E80  mov     [rsp+5C0h+var_230], rdx
  0000000141061E88  imul    rax, r12
  0000000141061E8C  imul    r8, r11
  0000000141061E90  add     r8, rax
  0000000141061E93  test    sil, 1
  0000000141061E97  mov     rax, [rsp+5C0h+var_5A0]
  0000000141061E9C  lea     rax, [rsp+rax+5C0h]
  0000000141061EA4  mov     rdx, [rsp+5C0h+var_540]
  0000000141061EAC  lea     rdx, [rsp+rdx+5C0h]
  0000000141061EB4  cmovz   r8, rdi
  0000000141061EB8  mov     [rsp+5C0h+var_238], r8
  0000000141061EC0  imul    rax, r12
  0000000141061EC4  imul    rdx, r11
  0000000141061EC8  add     rdx, rax
  0000000141061ECB  test    sil, 1
  0000000141061ECF  cmovz   rdx, rdi
  0000000141061ED3  mov     [rsp+5C0h+var_240], rdx
  0000000141061EDB  imul    eax, ebp, 0E0413D90h
  0000000141061EE1  add     rax, rsp
  0000000141061EE4  add     rax, 5C0h
  0000000141061EEA  mov     rdx, [rsp+5C0h+var_5C0]
  0000000141061EEE  add     rdx, rsp
  0000000141061EF1  add     rdx, 5C0h
  0000000141061EF8  imul    rax, r12
  0000000141061EFC  imul    rdx, r11
  0000000141061F00  add     rdx, rax
  0000000141061F03  test    sil, 1
  0000000141061F07  cmovz   rdx, rdi
  0000000141061F0B  mov     [rsp+5C0h+var_248], rdx
  0000000141061F13  mov     rax, [rsp+5C0h+var_418]
  0000000141061F1B  add     rax, rsp
  0000000141061F1E  add     rax, 5C0h
  0000000141061F24  imul    rax, r15
  0000000141061F28  mov     rdx, [rsp+5C0h+var_410]
  0000000141061F30  add     rdx, rsp
  0000000141061F33  add     rdx, 5C0h
  0000000141061F3A  imul    rdx, rcx
  0000000141061F3E  add     rdx, rax
  0000000141061F41  mov     rax, [rsp+5C0h+var_250]
  0000000141061F49  imul    rax, [rsp+5C0h+var_4C0]
  0000000141061F52  not     rax
  0000000141061F55  not     rdx
  0000000141061F58  and     rdx, rax
  0000000141061F5B  mov     r9, rdx
  0000000141061F5E  lea     rax, [rsp+5C0h]
  0000000141061F66  mov     rdx, rax
  0000000141061F69  not     rdx
  0000000141061F6C  mov     [rsp+5C0h+var_570], rdx
  0000000141061F71  mov     r8, [rsp+5C0h+var_1A0]
  0000000141061F79  mov     r10, r8
  0000000141061F7C  not     r10
  0000000141061F7F  and     r10, rdx
  0000000141061F82  not     r10
  0000000141061F85  and     rax, r8
  0000000141061F88  not     rax
  0000000141061F8B  and     rax, r10
  0000000141061F8E  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  0000000141061F95  not     rax
  0000000141061F98  imul    rax, 0FFFFFFFFFFFFFF39h
  0000000141061F9F  and     rdx, r8
  0000000141061FA2  mov     r8, r10
  0000000141061FA5  mov     rsi, r10
  0000000141061FA8  sub     r8, rdx
  0000000141061FAB  add     r8, rcx
  0000000141061FAE  test    byte ptr [rsp+5C0h+var_3E0], 1
  0000000141061FB6  lea     r8, [rax+r8+1]
  0000000141061FBB  not     r9
  0000000141061FBE  cmovnz  r9, r8
  0000000141061FC2  mov     r10, r8
  0000000141061FC5  mov     [rsp+5C0h+var_250], r9
  0000000141061FCD  mov     r8, [rsp+5C0h+var_580]
  0000000141061FD2  add     r8, rsp
  0000000141061FD5  add     r8, 5C0h
  0000000141061FDC  imul    r8, [rsp+5C0h+var_4A8]
  0000000141061FE5  not     r8
  0000000141061FE8  mov     r9, [rsp+5C0h+var_5A8]
  0000000141061FED  add     r9, rsp
  0000000141061FF0  add     r9, 5C0h
  0000000141061FF7  imul    r9, [rsp+5C0h+var_480]
  0000000141062000  not     r9
  0000000141062003  and     r9, r8
  0000000141062006  mov     r8, [rsp+5C0h+var_258]
  000000014106200E  imul    r8, [rsp+5C0h+var_568]
  0000000141062014  not     r9
  0000000141062017  add     r9, r8
  000000014106201A  test    byte ptr [rsp+5C0h+var_508], 1
  0000000141062022  cmovnz  r9, r10
  0000000141062026  mov     [rsp+5C0h+var_260], r10
  000000014106202E  mov     [rsp+5C0h+var_258], r9
  0000000141062036  mov     r8, [rsp+5C0h+var_298]
  000000014106203E  add     r8, rsp
  0000000141062041  add     r8, 5C0h
  0000000141062048  imul    r8, r12
  000000014106204C  mov     r9, [rsp+5C0h+var_548]
  0000000141062051  add     r9, rsp
  0000000141062054  add     r9, 5C0h
  000000014106205B  imul    r9, r11
  000000014106205F  add     r9, r8
  0000000141062062  mov     r8, [rsp+5C0h+var_3F8]
  000000014106206A  lea     r11, [rsp+r8+5C0h+var_5C0]
  000000014106206E  add     r11, 5C0h
  0000000141062075  mov     [rsp+5C0h+var_538], r11
  000000014106207D  mov     r8, [rsp+5C0h+var_458]
  0000000141062085  imul    r8, r11
  0000000141062089  not     r8
  000000014106208C  not     r9
  000000014106208F  and     r9, r8
  0000000141062092  mov     r14, [rsp+5C0h+var_4E8]
  000000014106209A  test    r14b, 1
  000000014106209E  not     r9
  00000001410620A1  cmovnz  r9, r10
  00000001410620A5  mov     [rsp+5C0h+var_410], r9
  00000001410620AD  mov     r8, 0E9C8F21E2CFF5FB4h
  00000001410620B7  imul    r8, rbp
  00000001410620BB  mov     r9, 0C7976F78194C1BE0h
  00000001410620C5  imul    r9, rbp
  00000001410620C9  and     r9, [rsp+5C0h+var_560]
  00000001410620CE  not     r9
  00000001410620D1  add     r8, r9
  00000001410620D4  mov     r10, 0B109282118B3DBA5h
  00000001410620DE  imul    r10, rbp
  00000001410620E2  add     r10, r9
  00000001410620E5  mov     rbx, 93AD2DE42024288Ah
  00000001410620EF  imul    rbx, rbp
  00000001410620F3  add     rbx, [rsp+5C0h+var_1C8]
  00000001410620FB  mov     r11, rbx
  00000001410620FE  not     r11
  0000000141062101  not     r10
  0000000141062104  and     r10, r11
  0000000141062107  mov     r13, r11
  000000014106210A  not     r10
  000000014106210D  and     r10, r8
  0000000141062110  mov     [rsp+5C0h+var_540], r10
  0000000141062118  not     rdx
  000000014106211B  mov     r8, [rsp+5C0h+var_4B0]
  0000000141062123  add     rdx, r8
  0000000141062126  add     rsi, r8
  0000000141062129  add     rsi, rdx
  000000014106212C  add     rsi, rcx
  000000014106212F  add     rsi, rax
  0000000141062132  mov     [rsp+5C0h+var_298], rsi
  000000014106213A  mov     r15, 0EA87B148B5EC3F52h
  0000000141062144  imul    r15, rbp
  0000000141062148  mov     rax, 990B9E4FB497CB6Dh
  0000000141062152  imul    rax, rbp
  0000000141062156  mov     rdx, r15
  0000000141062159  not     rdx
  000000014106215C  mov     rcx, rax
  000000014106215F  not     rcx
  0000000141062162  mov     r8, r11
  0000000141062165  and     r8, rcx
  0000000141062168  mov     r9, r15
  000000014106216B  and     r9, r8
  000000014106216E  not     r8
  0000000141062171  and     r8, rdx
  0000000141062174  not     r8
  0000000141062177  not     r9
  000000014106217A  and     r9, r8
  000000014106217D  mov     r10, rdx
  0000000141062180  and     r10, rax
  0000000141062183  mov     r8, r11
  0000000141062186  and     r8, r10
  0000000141062189  not     r8
  000000014106218C  not     r10
  000000014106218F  and     r10, rbx
  0000000141062192  not     r10
  0000000141062195  and     r10, r8
  0000000141062198  mov     r8, 6666666666666666h
  00000001410621A2  lea     r11, [r8+1]
  00000001410621A6  imul    r11, r10
  00000001410621AA  mov     r10, r15
  00000001410621AD  and     r10, rax
  00000001410621B0  mov     rsi, rbx
  00000001410621B3  and     rsi, r10
  00000001410621B6  not     rsi
  00000001410621B9  mov     rdi, 3333333333333333h
  00000001410621C3  imul    rsi, rdi
  00000001410621C7  add     r11, rsi
  00000001410621CA  imul    r9, rdi
  00000001410621CE  not     r10
  00000001410621D1  and     r10, rbx
  00000001410621D4  inc     rdi
  00000001410621D7  imul    rdi, r10
  00000001410621DB  add     rdi, r11
  00000001410621DE  add     rdi, r9
  00000001410621E1  mov     r10, rbx
  00000001410621E4  and     r10, rdx
  00000001410621E7  mov     r9, rcx
  00000001410621EA  and     r9, r10
  00000001410621ED  not     r9
  00000001410621F0  not     r10
  00000001410621F3  and     r10, rax
  00000001410621F6  not     r10
  00000001410621F9  and     r10, r9
  00000001410621FC  not     r10
  00000001410621FF  lea     r9, [r8+2]
  0000000141062203  imul    r9, r10
  0000000141062207  add     r9, rdi
  000000014106220A  and     rax, r13
  000000014106220D  and     r15, rax
  0000000141062210  not     rax
  0000000141062213  and     rcx, rbx
  0000000141062216  not     rcx
  0000000141062219  and     rcx, rdx
  000000014106221C  and     rdx, rax
  000000014106221F  not     rdx
  0000000141062222  not     r15
  0000000141062225  and     rdx, r15
  0000000141062228  not     rdx
  000000014106222B  mov     r10, 0CCCCCCCCCCCCCCCBh
  0000000141062235  imul    r10, rdx
  0000000141062239  add     r10, r9
  000000014106223C  and     rcx, rax
  000000014106223F  lea     rax, [r10+rcx*2]
  0000000141062243  imul    r15, r8
  0000000141062247  add     r15, rax
  000000014106224A  mov     [rsp+5C0h+var_548], r15
  000000014106224F  lea     rax, [rsp+5C0h]
  0000000141062257  shl     rax, 8
  000000014106225B  neg     rax
  000000014106225E  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141062262  add     rcx, 5C0h
  0000000141062269  mov     rax, [rsp+5C0h+var_570]
  000000014106226E  shl     rax, 8
  0000000141062272  sub     rcx, rax
  0000000141062275  mov     [rsp+5C0h+var_3F8], rcx
  000000014106227D  mov     rax, [rsp+5C0h+var_530]
  0000000141062285  imul    rax, r14
  0000000141062289  mov     rcx, rax
  000000014106228C  mov     r9, rax
  000000014106228F  mov     [rsp+5C0h+var_530], rax
  0000000141062297  not     rcx
  000000014106229A  mov     [rsp+5C0h+var_2E8], rcx
  00000001410622A2  imul    r12, [rsp+5C0h+var_348]
  00000001410622AB  mov     [rsp+5C0h+var_308], r12
  00000001410622B3  mov     rdx, r12
  00000001410622B6  not     rdx
  00000001410622B9  mov     [rsp+5C0h+var_300], rdx
  00000001410622C1  mov     rax, rcx
  00000001410622C4  and     rax, rdx
  00000001410622C7  mov     [rsp+5C0h+var_2F0], rax
  00000001410622CF  not     rax
  00000001410622D2  mov     rcx, r9
  00000001410622D5  and     rcx, r12
  00000001410622D8  not     rcx
  00000001410622DB  and     rcx, rax
  00000001410622DE  mov     [rsp+5C0h+var_2F8], rcx
  00000001410622E6  mov     r10, 352DBE3D40B9783Bh
  00000001410622F0  imul    r10, rbp
  00000001410622F4  mov     r8, r10
  00000001410622F7  not     r8
  00000001410622FA  mov     rax, 8D133FEAE1548BF0h
  0000000141062304  imul    rax, rbp
  0000000141062308  mov     rdx, rax
  000000014106230B  mov     rsi, rax
  000000014106230E  not     rdx
  0000000141062311  mov     rdi, 8979B7E6C4EC4A76h
  000000014106231B  imul    rdi, rbp
  000000014106231F  mov     r11, rdi
  0000000141062322  not     r11
  0000000141062325  mov     rax, rdx
  0000000141062328  mov     r9, rdx
  000000014106232B  and     rax, r11
  000000014106232E  not     rax
  0000000141062331  mov     rcx, rsi
  0000000141062334  mov     r12, rsi
  0000000141062337  and     rcx, rdi
  000000014106233A  mov     [rsp+5C0h+var_590], rcx
  000000014106233F  not     rcx
  0000000141062342  mov     [rsp+5C0h+var_550], rcx
  0000000141062347  and     rax, rcx
  000000014106234A  and     rax, rbx
  000000014106234D  not     rax
  0000000141062350  mov     r14, [rsp+5C0h+var_528]
  0000000141062358  mov     rcx, r14
  000000014106235B  mov     rdx, r8
  000000014106235E  and     rcx, r8
  0000000141062361  and     rcx, rax
  0000000141062364  mov     rax, 2CEDC8763FEB760Ch
  000000014106236E  imul    rax, rcx
  0000000141062372  mov     rbp, r14
  0000000141062375  not     rbp
  0000000141062378  mov     r8, rbp
  000000014106237B  and     r8, rdi
  000000014106237E  mov     rcx, rdx
  0000000141062381  mov     rsi, rdx
  0000000141062384  and     rcx, r8
  0000000141062387  not     rcx
  000000014106238A  and     rcx, r9
  000000014106238D  and     rcx, r13
  0000000141062390  not     rcx
  0000000141062393  mov     rdx, 2971590889FBAEEEh
  000000014106239D  imul    rdx, rcx
  00000001410623A1  add     rdx, rax
  00000001410623A4  mov     rax, rbp
  00000001410623A7  and     rax, r10
  00000001410623AA  not     rax
  00000001410623AD  and     rax, r9
  00000001410623B0  and     rax, r13
  00000001410623B3  mov     r15, r13
  00000001410623B6  mov     rcx, rdi
  00000001410623B9  and     rcx, rax
  00000001410623BC  not     rax
  00000001410623BF  and     rax, r11
  00000001410623C2  not     rax
  00000001410623C5  not     rcx
  00000001410623C8  and     rcx, rax
  00000001410623CB  mov     rax, 0FB5653DAC5F380C3h
  00000001410623D5  imul    rax, rcx
  00000001410623D9  add     rax, rdx
  00000001410623DC  mov     rcx, rbp
  00000001410623DF  mov     [rsp+5C0h+var_5A8], r12
  00000001410623E4  and     rcx, r12
  00000001410623E7  mov     [rsp+5C0h+var_558], rcx
  00000001410623EC  and     rcx, rsi
  00000001410623EF  mov     r13, rsi
  00000001410623F2  mov     rdx, r15
  00000001410623F5  mov     [rsp+5C0h+var_5A0], r15
  00000001410623FA  and     rdx, rcx
  00000001410623FD  not     rdx
  0000000141062400  not     rcx
  0000000141062403  mov     [rsp+5C0h+var_580], rbx
  0000000141062408  and     rcx, rbx
  000000014106240B  not     rcx
  000000014106240E  and     rcx, rdx
  0000000141062411  mov     rdx, rdi
  0000000141062414  and     rdx, rcx
  0000000141062417  not     rcx
  000000014106241A  and     rcx, r11
  000000014106241D  mov     [rsp+5C0h+var_5B8], r11
  0000000141062422  not     rcx
  0000000141062425  not     rdx
  0000000141062428  and     rdx, rcx
  000000014106242B  not     rdx
  000000014106242E  mov     rcx, 0BE4B0B858C00C7BFh
  0000000141062438  imul    rcx, rdx
  000000014106243C  add     rcx, rax
  000000014106243F  mov     [rsp+5C0h+var_598], rcx
  0000000141062444  and     r15, r12
  0000000141062447  mov     rsi, r15
  000000014106244A  not     rsi
  000000014106244D  and     rbx, r9
  0000000141062450  mov     rax, r14
  0000000141062453  and     rax, r11
  0000000141062456  mov     rcx, rbx
  0000000141062459  and     rcx, r13
  000000014106245C  not     rcx
  000000014106245F  and     rcx, r8
  0000000141062462  mov     [rsp+5C0h+var_4F0], rcx
  000000014106246A  mov     r11, r10
  000000014106246D  mov     rcx, rax
  0000000141062470  and     r11, rax
  0000000141062473  mov     [rsp+5C0h+var_588], r11
  0000000141062478  not     rcx
  000000014106247B  mov     [rsp+5C0h+var_578], rcx
  0000000141062480  not     r8
  0000000141062483  and     r8, rcx
  0000000141062486  not     r8
  0000000141062489  and     r8, r13
  000000014106248C  not     r8
  000000014106248F  and     r8, rbx
  0000000141062492  mov     [rsp+5C0h+var_418], r8
  000000014106249A  mov     rcx, rbx
  000000014106249D  not     rcx
  00000001410624A0  and     rcx, rsi
  00000001410624A3  mov     rdx, r13
  00000001410624A6  and     rdx, rcx
  00000001410624A9  not     rdx
  00000001410624AC  mov     r8, rcx
  00000001410624AF  not     r8
  00000001410624B2  and     r8, r10
  00000001410624B5  not     r8
  00000001410624B8  mov     r12, rdi
  00000001410624BB  and     rdx, rdi
  00000001410624BE  and     rdx, r8
  00000001410624C1  mov     r8, r14
  00000001410624C4  and     r8, rdx
  00000001410624C7  not     rdx
  00000001410624CA  and     rdx, rbp
  00000001410624CD  not     rdx
  00000001410624D0  not     r8
  00000001410624D3  and     r8, rdx
  00000001410624D6  mov     rdx, 49B2CA54AF6947DEh
  00000001410624E0  imul    rdx, r8
  00000001410624E4  and     rax, r13
  00000001410624E7  mov     r8, [rsp+5C0h+var_5A8]
  00000001410624EC  and     r8, rax
  00000001410624EF  not     rax
  00000001410624F2  and     rax, r9
  00000001410624F5  not     rax
  00000001410624F8  not     r8
  00000001410624FB  and     r8, rax
  00000001410624FE  mov     rbx, [rsp+5C0h+var_5A0]
  0000000141062503  and     r8, rbx
  0000000141062506  not     r8
  0000000141062509  mov     rax, 2339C8D6E7405A9Ch
  0000000141062513  imul    rax, r8
  0000000141062517  add     rax, [rsp+5C0h+var_598]
  000000014106251C  and     rsi, rbp
  000000014106251F  not     rsi
  0000000141062522  and     r15, r14
  0000000141062525  not     r15
  0000000141062528  and     r15, rsi
  000000014106252B  mov     r11, r13
  000000014106252E  mov     [rsp+5C0h+var_448], r13
  0000000141062536  and     r11, rdi
  0000000141062539  and     rcx, r11
  000000014106253C  not     r15
  000000014106253F  and     r15, r11
  0000000141062542  mov     [rsp+5C0h+var_420], r15
  000000014106254A  not     r11
  000000014106254D  mov     [rsp+5C0h+var_428], r11
  0000000141062555  mov     rsi, r10
  0000000141062558  mov     r15, [rsp+5C0h+var_5B8]
  000000014106255D  and     rsi, r15
  0000000141062560  not     rsi
  0000000141062563  and     rsi, r11
  0000000141062566  mov     r8, rbp
  0000000141062569  and     r8, rsi
  000000014106256C  mov     r11, r9
  000000014106256F  and     r8, r9
  0000000141062572  and     r8, rbx
  0000000141062575  not     r8
  0000000141062578  mov     r9, 0FEDAD13A399A1F9Eh
  0000000141062582  imul    r9, r8
  0000000141062586  add     r9, rax
  0000000141062589  add     r9, rdx
  000000014106258C  mov     rax, rbx
  000000014106258F  and     rax, rdi
  0000000141062592  mov     [rsp+5C0h+var_5C0], rdi
  0000000141062596  mov     rdx, r13
  0000000141062599  and     rdx, rax
  000000014106259C  not     rax
  000000014106259F  mov     r8, r10
  00000001410625A2  and     rax, r10
  00000001410625A5  not     rdx
  00000001410625A8  not     rax
  00000001410625AB  and     rax, rdx
  00000001410625AE  not     rax
  00000001410625B1  and     rax, r14
  00000001410625B4  mov     rdi, [rsp+5C0h+var_5A8]
  00000001410625B9  mov     rdx, rdi
  00000001410625BC  and     rdx, rax
  00000001410625BF  not     rax
  00000001410625C2  and     rax, r11
  00000001410625C5  mov     r13, r11
  00000001410625C8  not     rax
  00000001410625CB  not     rdx
  00000001410625CE  and     rdx, rax
  00000001410625D1  mov     rax, 97ED6CA415ABEB3h
  00000001410625DB  imul    rax, rdx
  00000001410625DF  mov     r10, [rsp+5C0h+var_580]
  00000001410625E4  mov     rbx, r10
  00000001410625E7  mov     r11, r8
  00000001410625EA  and     rbx, r8
  00000001410625ED  mov     [rsp+5C0h+var_598], rbx
  00000001410625F2  mov     rdx, [rsp+5C0h+var_558]
  00000001410625F7  not     rdx
  00000001410625FA  and     rdx, rbx
  00000001410625FD  not     rdx
  0000000141062600  and     rdx, r15
  0000000141062603  mov     r8, 9DADC80F27086019h
  000000014106260D  imul    r8, rdx
  0000000141062611  add     r8, rax
  0000000141062614  add     r8, r9
  0000000141062617  mov     [rsp+5C0h+var_558], r8
  000000014106261C  mov     rbx, [rsp+5C0h+var_5A0]
  0000000141062621  mov     rax, rbx
  0000000141062624  and     rax, r11
  0000000141062627  mov     rdx, r12
  000000014106262A  and     rdx, rax
  000000014106262D  not     rax
  0000000141062630  and     rax, r15
  0000000141062633  not     rax
  0000000141062636  not     rdx
  0000000141062639  and     rdx, rdi
  000000014106263C  and     rdx, rax
  000000014106263F  and     rdx, rbp
  0000000141062642  mov     r8, 0A21BD9D118656F9Ch
  000000014106264C  imul    r8, rdx
  0000000141062650  not     rcx
  0000000141062653  and     rcx, rbp
  0000000141062656  not     rcx
  0000000141062659  mov     rax, 41D86508838A20BDh
  0000000141062663  imul    rax, rcx
  0000000141062667  add     rax, r8
  000000014106266A  and     rbx, r15
  000000014106266D  mov     rcx, rbp
  0000000141062670  mov     [rsp+5C0h+var_518], rbp
  0000000141062678  and     rcx, rbx
  000000014106267B  not     rcx
  000000014106267E  not     rbx
  0000000141062681  mov     r9, [rsp+5C0h+var_528]
  0000000141062689  and     rbx, r9
  000000014106268C  not     rbx
  000000014106268F  and     rbx, rcx
  0000000141062692  mov     rcx, r13
  0000000141062695  and     rcx, rbx
  0000000141062698  not     rcx
  000000014106269B  not     rbx
  000000014106269E  and     rbx, rdi
  00000001410626A1  not     rbx
  00000001410626A4  and     rbx, rcx
  00000001410626A7  mov     r8, r10
  00000001410626AA  and     r10, rdi
  00000001410626AD  and     rbp, r10
  00000001410626B0  not     rbp
  00000001410626B3  mov     r15, r11
  00000001410626B6  and     rbp, r11
  00000001410626B9  mov     rdx, r10
  00000001410626BC  not     rdx
  00000001410626BF  mov     rcx, r9
  00000001410626C2  and     rcx, rdx
  00000001410626C5  not     rcx
  00000001410626C8  and     rbp, rcx
  00000001410626CB  not     rbx
  00000001410626CE  and     rbx, r11
  00000001410626D1  mov     r12, r13
  00000001410626D4  mov     [rsp+5C0h+var_510], r13
  00000001410626DC  mov     r14, [rsp+5C0h+var_5C0]
  00000001410626E0  and     r12, r14
  00000001410626E3  mov     rdi, r12
  00000001410626E6  and     r12, r8
  00000001410626E9  not     r12
  00000001410626EC  and     r12, r11
  00000001410626EF  mov     r11, r9
  00000001410626F2  and     r11, r14
  00000001410626F5  not     rbp
  00000001410626F8  and     rbp, r14
  00000001410626FB  mov     rcx, r14
  00000001410626FE  mov     [rsp+5C0h+var_440], r14
  0000000141062706  and     r14, r15
  0000000141062709  mov     [rsp+5C0h+var_5C0], r14
  000000014106270D  mov     r14, r15
  0000000141062710  and     r14, r13
  0000000141062713  not     r14
  0000000141062716  mov     r13, [rsp+5C0h+var_448]
  000000014106271E  mov     r15, r13
  0000000141062721  and     r15, [rsp+5C0h+var_5A8]
  0000000141062726  not     r15
  0000000141062729  and     r15, r14
  000000014106272C  and     rcx, r15
  000000014106272F  not     r15
  0000000141062732  and     r15, [rsp+5C0h+var_5B8]
  0000000141062737  not     r15
  000000014106273A  not     rcx
  000000014106273D  and     rcx, r15
  0000000141062740  not     rcx
  0000000141062743  mov     r15, [rsp+5C0h+var_5A0]
  0000000141062748  and     rcx, r15
  000000014106274B  not     rcx
  000000014106274E  and     rcx, r9
  0000000141062751  not     rcx
  0000000141062754  mov     r14, 0BECA4E3DDB167EF4h
  000000014106275E  imul    r14, rcx
  0000000141062762  add     r14, rax
  0000000141062765  mov     rax, [rsp+5C0h+var_550]
  000000014106276A  and     rax, r15
  000000014106276D  not     rax
  0000000141062770  mov     rcx, rax
  0000000141062773  mov     rax, [rsp+5C0h+var_590]
  0000000141062778  and     rax, r8
  000000014106277B  not     rax
  000000014106277E  and     rax, r9
  0000000141062781  and     rax, rcx
  0000000141062784  not     rax
  0000000141062787  mov     r8, r13
  000000014106278A  and     rax, r13
  000000014106278D  mov     rcx, 3B972A8196C02FECh
  0000000141062797  imul    rcx, rax
  000000014106279B  add     rcx, r14
  000000014106279E  mov     [rsp+5C0h+var_550], rcx
  00000001410627A3  mov     rax, r15
  00000001410627A6  and     rax, r13
  00000001410627A9  not     rax
  00000001410627AC  mov     r14, [rsp+5C0h+var_598]
  00000001410627B1  not     r14
  00000001410627B4  and     r14, rax
  00000001410627B7  mov     rcx, r14
  00000001410627BA  not     rcx
  00000001410627BD  mov     r13, [rsp+5C0h+var_518]
  00000001410627C5  and     rcx, r13
  00000001410627C8  not     rcx
  00000001410627CB  mov     rax, r9
  00000001410627CE  and     rax, r14
  00000001410627D1  not     rax
  00000001410627D4  and     rax, rcx
  00000001410627D7  not     rdi
  00000001410627DA  and     rdi, r15
  00000001410627DD  mov     rcx, r9
  00000001410627E0  and     rcx, rdi
  00000001410627E3  not     rdi
  00000001410627E6  and     rdi, r13
  00000001410627E9  not     rdi
  00000001410627EC  not     rcx
  00000001410627EF  and     rcx, rdi
  00000001410627F2  and     rdx, r13
  00000001410627F5  not     rdx
  00000001410627F8  and     r10, r9
  00000001410627FB  not     r10
  00000001410627FE  and     r10, [rsp+5C0h+var_5B8]
  0000000141062803  and     r10, rdx
  0000000141062806  mov     rdx, 0E69C008D9A742B5h
  0000000141062810  imul    rdx, [rsp+5C0h+var_4C8]
  0000000141062819  mov     rdi, r15
  000000014106281C  and     rdx, r15
  000000014106281F  mov     [rsp+5C0h+var_590], rdx
  0000000141062824  not     rcx
  0000000141062827  mov     rdx, r8
  000000014106282A  and     rcx, r8
  000000014106282D  mov     r15, [rsp+5C0h+var_428]
  0000000141062835  and     r15, r9
  0000000141062838  not     r15
  000000014106283B  and     r15, rdi
  000000014106283E  mov     r8, [rsp+5C0h+var_5C0]
  0000000141062842  not     r8
  0000000141062845  and     r8, rdi
  0000000141062848  mov     [rsp+5C0h+var_5C0], r8
  000000014106284C  not     rsi
  000000014106284F  mov     r8, rdi
  0000000141062852  and     r8, rsi
  0000000141062855  and     rsi, [rsp+5C0h+var_5A8]
  000000014106285A  and     rsi, r9
  000000014106285D  and     rsi, rdi
  0000000141062860  mov     r9, rdi
  0000000141062863  and     r9, [rsp+5C0h+var_578]
  0000000141062868  mov     r13, [rsp+5C0h+var_510]
  0000000141062870  and     r13, r9
  0000000141062873  not     r13
  0000000141062876  and     r13, rdx
  0000000141062879  mov     rdi, [rsp+5C0h+var_5B8]
  000000014106287E  and     rdi, rdx
  0000000141062881  mov     [rsp+5C0h+var_5A0], rdi
  0000000141062886  and     r10, rdx
  0000000141062889  and     rdx, [rsp+5C0h+var_578]
  000000014106288E  not     rdx
  0000000141062891  mov     rdi, [rsp+5C0h+var_588]
  0000000141062896  not     rdi
  0000000141062899  and     rdi, rdx
  000000014106289C  mov     rdx, rdi
  000000014106289F  not     r8
  00000001410628A2  not     rax
  00000001410628A5  mov     rdi, [rsp+5C0h+var_5A8]
  00000001410628AA  and     rax, rdi
  00000001410628AD  and     rdx, [rsp+5C0h+var_580]
  00000001410628B2  not     rdx
  00000001410628B5  and     rdx, rdi
  00000001410628B8  mov     [rsp+5C0h+var_588], rdx
  00000001410628BD  not     r9
  00000001410628C0  and     r9, rdi
  00000001410628C3  mov     rdx, [rsp+5C0h+var_5C0]
  00000001410628C7  not     rdx
  00000001410628CA  and     rdx, [rsp+5C0h+var_528]
  00000001410628D2  not     rdx
  00000001410628D5  and     rdx, rdi
  00000001410628D8  mov     [rsp+5C0h+var_5C0], rdx
  00000001410628DC  mov     rdx, rdi
  00000001410628DF  mov     rdi, [rsp+5C0h+var_528]
  00000001410628E7  and     rdx, rdi
  00000001410628EA  and     rdx, r8
  00000001410628ED  mov     r8, 64F52EDF8C9EA5DBh
  00000001410628F7  imul    r8, rdx
  00000001410628FB  add     r8, [rsp+5C0h+var_550]
  0000000141062900  mov     rdx, 1DED696B4E933BB2h
  000000014106290A  imul    rdx, rbx
  000000014106290E  add     rdx, r8
  0000000141062911  add     rdx, [rsp+5C0h+var_558]
  0000000141062916  mov     r8, [rsp+5C0h+var_440]
  000000014106291E  and     r8, rax
  0000000141062921  not     rax
  0000000141062924  mov     rbx, [rsp+5C0h+var_5B8]
  0000000141062929  and     rax, rbx
  000000014106292C  not     rax
  000000014106292F  not     r8
  0000000141062932  and     r8, rax
  0000000141062935  mov     rax, 0B05C8695CCF134CAh
  000000014106293F  imul    rax, r8
  0000000141062943  not     rcx
  0000000141062946  mov     r8, 2813C8A69395E853h
  0000000141062950  imul    r8, rcx
  0000000141062954  add     r8, rax
  0000000141062957  add     r8, rdx
  000000014106295A  and     r14, rbx
  000000014106295D  mov     rdx, rdi
  0000000141062960  mov     rax, rdi
  0000000141062963  and     rax, r14
  0000000141062966  not     r14
  0000000141062969  mov     rdi, [rsp+5C0h+var_518]
  0000000141062971  and     r14, rdi
  0000000141062974  not     r14
  0000000141062977  not     rax
  000000014106297A  and     rax, r14
  000000014106297D  not     rax
  0000000141062980  mov     r14, [rsp+5C0h+var_510]
  0000000141062988  and     rax, r14
  000000014106298B  mov     rcx, 0D7315A3DD4A4F0C0h
  0000000141062995  imul    rcx, rax
  0000000141062999  mov     rax, rdi
  000000014106299C  and     rax, r12
  000000014106299F  not     rax
  00000001410629A2  not     r12
  00000001410629A5  and     r12, rdx
  00000001410629A8  not     r12
  00000001410629AB  and     r12, rax
  00000001410629AE  mov     rax, 0F0BBF8A008417E2Fh
  00000001410629B8  imul    rax, r12
  00000001410629BC  add     rax, rcx
  00000001410629BF  mov     rcx, 0C31B60FFEE47B8F8h
  00000001410629C9  imul    rcx, [rsp+5C0h+var_420]
  00000001410629D2  add     rcx, rax
  00000001410629D5  mov     rax, 0F3B925556F1B8E1Bh
  00000001410629DF  imul    rax, [rsp+5C0h+var_4F0]
  00000001410629E8  add     rax, rcx
  00000001410629EB  not     r15
  00000001410629EE  mov     rdx, r14
  00000001410629F1  and     r15, r14
  00000001410629F4  not     r15
  00000001410629F7  mov     rcx, 763B164B65BB52B3h
  0000000141062A01  imul    rcx, r15
  0000000141062A05  add     rcx, rax
  0000000141062A08  mov     r14, [rsp+5C0h+var_588]
  0000000141062A0D  not     r14
  0000000141062A10  mov     rax, 5C4AFB69A8855A10h
  0000000141062A1A  imul    rax, r14
  0000000141062A1E  add     rax, rcx
  0000000141062A21  add     rax, r8
  0000000141062A24  not     r11
  0000000141062A27  and     r11, rdx
  0000000141062A2A  and     rdx, rdi
  0000000141062A2D  mov     r8, rdx
  0000000141062A30  mov     rcx, rdi
  0000000141062A33  and     rcx, rbx
  0000000141062A36  not     rcx
  0000000141062A39  and     r11, rcx
  0000000141062A3C  not     r11
  0000000141062A3F  and     r11, [rsp+5C0h+var_598]
  0000000141062A44  mov     rcx, 0D1DCECE07E40FA18h
  0000000141062A4E  imul    rcx, r11
  0000000141062A52  mov     rdx, 31773CD4831C964Ah
  0000000141062A5C  imul    rdx, rbp
  0000000141062A60  add     rdx, rcx
  0000000141062A63  not     r9
  0000000141062A66  and     r13, r9
  0000000141062A69  not     r13
  0000000141062A6C  mov     rcx, 0DAF1720090FAFF57h
  0000000141062A76  imul    rcx, r13
  0000000141062A7A  add     rcx, rdx
  0000000141062A7D  mov     r9, [rsp+5C0h+var_5C0]
  0000000141062A81  not     r9
  0000000141062A84  mov     rdx, 7374AECEA2896443h
  0000000141062A8E  imul    rdx, r9
  0000000141062A92  add     rdx, rcx
  0000000141062A95  not     rsi
  0000000141062A98  mov     rcx, 0A451464E84BC32A0h
  0000000141062AA2  imul    rcx, rsi
  0000000141062AA6  add     rcx, rdx
  0000000141062AA9  not     r8
  0000000141062AAC  mov     r9, [rsp+5C0h+var_5A0]
  0000000141062AB1  and     r9, r8
  0000000141062AB4  and     r9, [rsp+5C0h+var_580]
  0000000141062AB9  mov     rdx, 2CB22E12F73C0653h
  0000000141062AC3  imul    rdx, r9
  0000000141062AC7  add     rdx, rcx
  0000000141062ACA  not     r10
  0000000141062ACD  mov     rcx, 94220E2882EF7B6Ah
  0000000141062AD7  imul    rcx, r10
  0000000141062ADB  add     rcx, rdx
  0000000141062ADE  mov     r9, 6530C942D54E1595h
  0000000141062AE8  imul    r9, [rsp+5C0h+var_418]
  0000000141062AF1  add     r9, rcx
  0000000141062AF4  mov     r8, [rsp+5C0h+var_4C8]
  0000000141062AFC  imul    ecx, r8d, -1Ah
  0000000141062B00  mov     r10, [rsp+5C0h+var_560]
  0000000141062B05  shr     r10, cl
  0000000141062B08  mov     [rsp+5C0h+var_560], r10
  0000000141062B0D  add     r9, rax
  0000000141062B10  mov     rax, 0ED63501EF1558569h
  0000000141062B1A  imul    rax, r8
  0000000141062B1E  mov     rdx, r9
  0000000141062B21  mov     ecx, dword ptr [rsp+5C0h+var_360]
  0000000141062B28  shr     rdx, cl
  0000000141062B2B  mov     ecx, dword ptr [rsp+5C0h+var_368]
  0000000141062B32  shl     r9, cl
  0000000141062B35  mov     rcx, [rsp+5C0h+var_590]
  0000000141062B3A  not     rcx
  0000000141062B3D  and     rcx, rax
  0000000141062B40  mov     rsi, rcx
  0000000141062B43  mov     rax, rdx
  0000000141062B46  not     rax
  0000000141062B49  and     rdx, r9
  0000000141062B4C  not     r9
  0000000141062B4F  and     r9, rax
  0000000141062B52  not     r9
  0000000141062B55  or      r9, rdx
  0000000141062B58  mov     r11, r9
  0000000141062B5B  mov     rcx, [rsp+5C0h+var_508]
  0000000141062B63  and     ecx, 1
  0000000141062B66  mov     rax, rcx
  0000000141062B69  mov     r15, [rsp+5C0h+var_1A8]
  0000000141062B71  imul    rax, r15
  0000000141062B75  not     rax
  0000000141062B78  mov     rdx, [rsp+5C0h+var_568]
  0000000141062B7D  imul    rdx, [rsp+5C0h+var_168]
  0000000141062B86  not     rdx
  0000000141062B89  and     rdx, rax
  0000000141062B8C  mov     [rsp+5C0h+var_418], rdx
  0000000141062B94  mov     rax, rcx
  0000000141062B97  mov     r14, rcx
  0000000141062B9A  imul    rax, [rsp+5C0h+var_188]
  0000000141062BA3  not     rax
  0000000141062BA6  mov     rcx, [rsp+5C0h+var_1F0]
  0000000141062BAE  not     rcx
  0000000141062BB1  and     rcx, rax
  0000000141062BB4  mov     [rsp+5C0h+var_1F0], rcx
  0000000141062BBC  mov     rbp, [rsp+5C0h+var_450]
  0000000141062BC4  mov     rdx, rbp
  0000000141062BC7  shr     rdx, 17h
  0000000141062BCB  not     edx
  0000000141062BCD  and     edx, 40001h
  0000000141062BD3  mov     [rsp+5C0h+var_508], rdx
  0000000141062BDB  mov     rax, rdx
  0000000141062BDE  mov     r12, [rsp+5C0h+var_2D0]
  0000000141062BE6  imul    rax, r12
  0000000141062BEA  mov     r9, [rsp+5C0h+var_4D0]
  0000000141062BF2  mov     rcx, r9
  0000000141062BF5  imul    rcx, [rsp+5C0h+var_1D0]
  0000000141062BFE  add     rcx, rax
  0000000141062C01  mov     [rsp+5C0h+var_420], rcx
  0000000141062C09  mov     rax, rdx
  0000000141062C0C  mov     rbx, [rsp+5C0h+var_2C0]
  0000000141062C14  imul    rax, rbx
  0000000141062C18  mov     rcx, r9
  0000000141062C1B  imul    rcx, [rsp+5C0h+var_170]
  0000000141062C24  add     rcx, rax
  0000000141062C27  mov     [rsp+5C0h+var_428], rcx
  0000000141062C2F  mov     rax, [rsp+5C0h+var_540]
  0000000141062C37  imul    rax, r14
  0000000141062C3B  mov     [rsp+5C0h+var_540], rax
  0000000141062C43  mov     rdi, [rsp+5C0h+var_4B0]
  0000000141062C4B  mov     eax, edi
  0000000141062C4D  and     eax, r10d
  0000000141062C50  mov     [rsp+5C0h+var_1AC], eax
  0000000141062C57  mov     rax, [rsp+5C0h+var_548]
  0000000141062C5C  imul    rax, r14
  0000000141062C60  mov     [rsp+5C0h+var_548], rax
  0000000141062C65  mov     rax, [rsp+5C0h+var_490]
  0000000141062C6D  not     rax
  0000000141062C70  mov     r10, [rsp+5C0h+var_4E8]
  0000000141062C78  imul    rsi, r10
  0000000141062C7C  mov     [rsp+5C0h+var_590], rsi
  0000000141062C81  and     rax, rsi
  0000000141062C84  mov     [rsp+5C0h+var_330], rax
  0000000141062C8C  mov     rcx, [rsp+5C0h+var_3E0]
  0000000141062C94  mov     rax, [rsp+5C0h+var_538]
  0000000141062C9C  imul    rax, rcx
  0000000141062CA0  mov     [rsp+5C0h+var_538], rax
  0000000141062CA8  imul    eax, r8d, 2049F070h
  0000000141062CAF  add     rax, rsp
  0000000141062CB2  add     rax, 5C0h
  0000000141062CB8  mov     rsi, [rsp+5C0h+var_398]
  0000000141062CC0  imul    rax, rsi
  0000000141062CC4  mov     [rsp+5C0h+var_160], rax
  0000000141062CCC  mov     eax, r8d
  0000000141062CCF  neg     al
  0000000141062CD1  mov     [rsp+5C0h+var_5A9], al
  0000000141062CD5  shl     al, 4
  0000000141062CD8  mov     byte ptr [rsp+5C0h+var_328], al
  0000000141062CDF  mov     r9, 0AE53E9FC29842637h
  0000000141062CE9  imul    r9, r8
  0000000141062CED  mov     [rsp+5C0h+var_558], r9
  0000000141062CF2  mov     r13, 0B225D123547B9432h
  0000000141062CFC  imul    r13, r8
  0000000141062D00  mov     [rsp+5C0h+var_598], r13
  0000000141062D05  mov     rcx, r9
  0000000141062D08  and     rcx, r13
  0000000141062D0B  mov     [rsp+5C0h+var_318], rcx
  0000000141062D13  mov     rdx, r9
  0000000141062D16  not     rdx
  0000000141062D19  mov     [rsp+5C0h+var_158], rdx
  0000000141062D21  mov     rcx, r13
  0000000141062D24  not     rcx
  0000000141062D27  mov     [rsp+5C0h+var_4F0], rcx
  0000000141062D2F  and     r9, rcx
  0000000141062D32  mov     [rsp+5C0h+var_320], r9
  0000000141062D3A  not     r9
  0000000141062D3D  mov     [rsp+5C0h+var_310], r9
  0000000141062D45  and     rdx, r13
  0000000141062D48  mov     [rsp+5C0h+var_550], rdx
  0000000141062D4D  not     rdx
  0000000141062D50  and     rdx, r9
  0000000141062D53  mov     [rsp+5C0h+var_518], rdx
  0000000141062D5B  imul    r11, r10
  0000000141062D5F  mov     [rsp+5C0h+var_110], r11
  0000000141062D67  mov     rcx, [rsp+5C0h+var_2E0]
  0000000141062D6F  lea     r11, [rsp+rcx+5C0h+var_5C0]
  0000000141062D73  add     r11, 5C0h
  0000000141062D7A  mov     rcx, 8E94D0274280666Eh
  0000000141062D84  imul    rcx, r8
  0000000141062D88  mov     [rsp+5C0h+var_118], rcx
  0000000141062D90  mov     rcx, 0B21024D128D3055Eh
  0000000141062D9A  imul    rcx, r8
  0000000141062D9E  mov     [rsp+5C0h+var_120], rcx
  0000000141062DA6  mov     rcx, 0C9CA7056E416BE40h
  0000000141062DB0  imul    rcx, r8
  0000000141062DB4  mov     [rsp+5C0h+var_130], rcx
  0000000141062DBC  mov     rcx, 7DFA37EED9B3978Ah
  0000000141062DC6  imul    rcx, r8
  0000000141062DCA  mov     [rsp+5C0h+var_138], rcx
  0000000141062DD2  mov     rcx, 0E27F8330A44C22DFh
  0000000141062DDC  imul    rcx, r8
  0000000141062DE0  mov     [rsp+5C0h+var_5A0], rcx
  0000000141062DE5  mov     rcx, 0AE69964E552CB50Bh
  0000000141062DEF  imul    rcx, r8
  0000000141062DF3  mov     [rsp+5C0h+var_128], rcx
  0000000141062DFB  mov     rcx, [rsp+5C0h+var_3B8]
  0000000141062E03  mov     rax, rdi
  0000000141062E06  and     ecx, eax
  0000000141062E08  mov     [rsp+5C0h+var_3B8], rcx
  0000000141062E10  imul    r11, r10
  0000000141062E14  mov     [rsp+5C0h+var_108], r11
  0000000141062E1C  mov     r13, r10
  0000000141062E1F  mov     r11, [rsp+5C0h+var_288]
  0000000141062E27  and     r11d, eax
  0000000141062E2A  imul    ecx, r8d, 63h ; 'c'
  0000000141062E2E  mov     dword ptr [rsp+5C0h+var_340], ecx
  0000000141062E35  imul    ecx, r8d, 5Dh ; ']'
  0000000141062E39  mov     dword ptr [rsp+5C0h+var_338], ecx
  0000000141062E40  imul    ecx, r8d, 40711560h
  0000000141062E47  test    r11b, 1
  0000000141062E4B  mov     r8, [rsp+5C0h+var_1B8]
  0000000141062E53  mov     rdx, [rsp+5C0h+var_498]
  0000000141062E5B  cmovz   r8, rdx
  0000000141062E5F  mov     [rsp+5C0h+var_1B8], r8
  0000000141062E67  mov     r8, [rsp+5C0h+var_1C0]
  0000000141062E6F  cmovz   r8, rdx
  0000000141062E73  mov     [rsp+5C0h+var_1C0], r8
  0000000141062E7B  mov     r8, [rsp+5C0h+var_4E0]
  0000000141062E83  lea     r8, [rsp+r8+5C0h]
  0000000141062E8B  cmovz   r8, rdx
  0000000141062E8F  mov     [rsp+5C0h+var_288], r8
  0000000141062E97  mov     r8, rdx
  0000000141062E9A  mov     r11, [rsp+5C0h+var_2B0]
  0000000141062EA2  cmovnz  r8, r11
  0000000141062EA6  mov     [rsp+5C0h+var_2E0], r8
  0000000141062EAE  lea     r8, [rsp+5C0h]
  0000000141062EB6  imul    r8, 0FFFFFFFFFFFFFDD1h
  0000000141062EBD  imul    rdi, [rsp+5C0h+var_570], 0FFFFFFFFFFFFFDD0h
  0000000141062EC6  add     rdi, r8
  0000000141062EC9  mov     [rsp+5C0h+var_510], rdi
  0000000141062ED1  mov     r8, [rsp+5C0h+var_378]
  0000000141062ED9  lea     rdi, [rsp+r8+5C0h+var_5C0]
  0000000141062EDD  add     rdi, 5C0h
  0000000141062EE4  mov     r8, [rsp+5C0h+var_3A8]
  0000000141062EEC  imul    r8, r14
  0000000141062EF0  mov     [rsp+5C0h+var_3A8], r8
  0000000141062EF8  imul    rdi, r14
  0000000141062EFC  mov     [rsp+5C0h+var_E0], rdi
  0000000141062F04  imul    rbx, rsi
  0000000141062F08  not     rbx
  0000000141062F0B  mov     rdx, [rsp+5C0h+var_1E8]
  0000000141062F13  mov     r10, [rsp+5C0h+var_4C0]
  0000000141062F1B  imul    rdx, r10
  0000000141062F1F  not     rdx
  0000000141062F22  and     rdx, rbx
  0000000141062F25  mov     [rsp+5C0h+var_1E8], rdx
  0000000141062F2D  mov     r8, [rsp+5C0h+var_3E8]
  0000000141062F35  lea     rdx, [rsp+r8+5C0h+var_5C0]
  0000000141062F39  add     rdx, 5C0h
  0000000141062F40  mov     r8, [rsp+5C0h+var_458]
  0000000141062F48  imul    rdx, r8
  0000000141062F4C  mov     [rsp+5C0h+var_148], rdx
  0000000141062F54  imul    r8, [rsp+5C0h+var_3F0]
  0000000141062F5D  imul    r12, [rsp+5C0h+var_4F8]
  0000000141062F66  add     r8, r12
  0000000141062F69  mov     [rsp+5C0h+var_458], r8
  0000000141062F71  mov     r8, rbp
  0000000141062F74  shr     r8, 0Dh
  0000000141062F78  not     r8d
  0000000141062F7B  and     r8d, 10000001h
  0000000141062F82  shr     rbp, 13h
  0000000141062F86  not     ebp
  0000000141062F88  and     ebp, 400001h
  0000000141062F8E  imul    rbp, r8
  0000000141062F92  mov     [rsp+5C0h+var_450], rbp
  0000000141062F9A  mov     rdx, [rsp+5C0h+var_520]
  0000000141062FA2  imul    rbp, rdx
  0000000141062FA6  not     rbp
  0000000141062FA9  mov     r9, [rsp+5C0h+var_1F8]
  0000000141062FB1  not     r9
  0000000141062FB4  and     r9, rbp
  0000000141062FB7  mov     [rsp+5C0h+var_1F8], r9
  0000000141062FBF  lea     r9, [rsp+rcx+5C0h+var_5C0]
  0000000141062FC3  add     r9, 5C0h
  0000000141062FCA  mov     [rsp+5C0h+var_F0], r9
  0000000141062FD2  mov     rcx, [rsp+5C0h+var_560]
  0000000141062FD7  not     ecx
  0000000141062FD9  and     ecx, eax
  0000000141062FDB  mov     [rsp+5C0h+var_560], rcx
  0000000141062FE0  mov     rcx, [rsp+5C0h+var_370]
  0000000141062FE8  lea     rdx, [rsp+rcx+5C0h+var_5C0]
  0000000141062FEC  add     rdx, 5C0h
  0000000141062FF3  mov     rcx, [rsp+5C0h+var_3C8]
  0000000141062FFB  imul    rcx, r13
  0000000141062FFF  mov     [rsp+5C0h+var_3C8], rcx
  0000000141063007  imul    rdx, r13
  000000014106300B  mov     [rsp+5C0h+var_E8], rdx
  0000000141063013  imul    r13, r9
  0000000141063017  mov     [rsp+5C0h+var_100], r13
  000000014106301F  mov     rcx, [rsp+5C0h+var_348]
  0000000141063027  mov     rax, [rsp+5C0h+var_568]
  000000014106302C  imul    rcx, rax
  0000000141063030  mov     [rsp+5C0h+var_348], rcx
  0000000141063038  mov     rcx, [rsp+5C0h+var_480]
  0000000141063040  imul    rcx, [rsp+5C0h+var_460]
  0000000141063049  mov     [rsp+5C0h+var_F8], rcx
  0000000141063051  mov     rcx, [rsp+5C0h+var_3C0]
  0000000141063059  imul    rcx, r10
  000000014106305D  mov     [rsp+5C0h+var_3C0], rcx
  0000000141063065  mov     rcx, [rsp+5C0h+var_3D0]
  000000014106306D  mov     r12, [rsp+5C0h+var_4D0]
  0000000141063075  imul    rcx, r12
  0000000141063079  mov     [rsp+5C0h+var_3D0], rcx
  0000000141063081  test    byte ptr [rsp+5C0h+var_2A8], 1
  0000000141063089  mov     rcx, [rsp+5C0h+var_2C8]
  0000000141063091  lea     rcx, [rsp+rcx+5C0h]
  0000000141063099  mov     r13, [rsp+5C0h+var_498]
  00000001410630A1  cmovz   rcx, r13
  00000001410630A5  mov     [rsp+5C0h+var_370], rcx
  00000001410630AD  mov     rcx, [rsp+5C0h+var_488]
  00000001410630B5  add     rcx, r15
  00000001410630B8  test    al, 1
  00000001410630BA  cmovz   rcx, r11
  00000001410630BE  mov     [rsp+5C0h+var_488], rcx
  00000001410630C6  mov     rax, [rsp+5C0h+var_408]
  00000001410630CE  lea     r14, [rsp+rax+5C0h]
  00000001410630D6  mov     rax, r13
  00000001410630D9  cmovnz  rax, r14
  00000001410630DD  mov     [rsp+5C0h+var_378], rax
  00000001410630E5  mov     rbx, 0C0C90CAC00BE4F12h
  00000001410630EF  mov     rdx, [rsp+5C0h+var_4C8]
  00000001410630F7  imul    rbx, rdx
  00000001410630FB  mov     rbp, 53246BCDA859B1BDh
  0000000141063105  imul    rbp, rdx
  0000000141063109  mov     rax, rbp
  000000014106310C  not     rax
  000000014106310F  mov     rcx, rax
  0000000141063112  mov     r11, 0E57D8045E8F67683h
  000000014106311C  imul    r11, rdx
  0000000141063120  mov     r15, 7AFC3AD9950943E6h
  000000014106312A  imul    r15, rdx
  000000014106312E  mov     r13, rdx
  0000000141063131  mov     rax, r11
  0000000141063134  not     rax
  0000000141063137  mov     r10, rax
  000000014106313A  mov     rax, rbx
  000000014106313D  not     rax
  0000000141063140  mov     rdx, rcx
  0000000141063143  mov     rsi, rcx
  0000000141063146  and     rdx, r10
  0000000141063149  mov     r9, r15
  000000014106314C  and     r9, rdx
  000000014106314F  mov     [rsp+5C0h+var_C0], rdx
  0000000141063157  mov     r8, rax
  000000014106315A  and     r8, r9
  000000014106315D  not     r8
  0000000141063160  not     r9
  0000000141063163  and     r9, rbx
  0000000141063166  not     r9
  0000000141063169  and     r9, r8
  000000014106316C  mov     [rsp+5C0h+var_2C8], r9
  0000000141063174  mov     rdi, r15
  0000000141063177  not     rdi
  000000014106317A  mov     r8, rbp
  000000014106317D  and     r8, r11
  0000000141063180  mov     r9, rdi
  0000000141063183  and     r9, r8
  0000000141063186  not     r9
  0000000141063189  not     r8
  000000014106318C  and     r8, r15
  000000014106318F  not     r8
  0000000141063192  and     r8, r9
  0000000141063195  mov     r9, rbx
  0000000141063198  and     r9, r8
  000000014106319B  not     r8
  000000014106319E  and     r8, rax
  00000001410631A1  not     r8
  00000001410631A4  not     r9
  00000001410631A7  and     r9, r8
  00000001410631AA  mov     [rsp+5C0h+var_448], r9
  00000001410631B2  mov     rcx, rbx
  00000001410631B5  and     rcx, r11
  00000001410631B8  mov     [rsp+5C0h+var_5C0], rcx
  00000001410631BC  not     rcx
  00000001410631BF  mov     [rsp+5C0h+var_D0], rcx
  00000001410631C7  mov     r8, rax
  00000001410631CA  mov     [rsp+5C0h+var_588], r10
  00000001410631CF  and     r8, r10
  00000001410631D2  not     r8
  00000001410631D5  mov     r9, rbp
  00000001410631D8  and     r9, rcx
  00000001410631DB  and     r9, r8
  00000001410631DE  mov     [rsp+5C0h+var_3E8], r9
  00000001410631E6  mov     r8, rax
  00000001410631E9  mov     r9, rax
  00000001410631EC  and     r8, rsi
  00000001410631EF  mov     [rsp+5C0h+var_5A8], rsi
  00000001410631F4  mov     [rsp+5C0h+var_440], r8
  00000001410631FC  mov     rcx, r8
  00000001410631FF  not     rcx
  0000000141063202  mov     [rsp+5C0h+var_D8], rcx
  000000014106320A  mov     rax, rbx
  000000014106320D  and     rax, rbp
  0000000141063210  mov     [rsp+5C0h+var_568], rax
  0000000141063215  mov     r8, rax
  0000000141063218  not     r8
  000000014106321B  mov     [rsp+5C0h+var_C8], r8
  0000000141063223  mov     rax, rcx
  0000000141063226  and     rax, r8
  0000000141063229  mov     [rsp+5C0h+var_4E0], rax
  0000000141063231  mov     r8, r15
  0000000141063234  and     r8, rax
  0000000141063237  mov     rax, r11
  000000014106323A  and     rax, r8
  000000014106323D  not     r8
  0000000141063240  and     r8, r10
  0000000141063243  not     r8
  0000000141063246  not     rax
  0000000141063249  and     rax, r8
  000000014106324C  mov     [rsp+5C0h+var_A8], rax
  0000000141063254  mov     r8, r9
  0000000141063257  mov     [rsp+5C0h+var_3F0], r15
  000000014106325F  and     r8, r15
  0000000141063262  not     r8
  0000000141063265  mov     rax, rbx
  0000000141063268  and     rax, rdi
  000000014106326B  not     rax
  000000014106326E  and     rax, r8
  0000000141063271  mov     [rsp+5C0h+var_4E8], rax
  0000000141063279  mov     rax, rdi
  000000014106327C  and     rax, rdx
  000000014106327F  mov     r8, r9
  0000000141063282  mov     [rsp+5C0h+var_580], r9
  0000000141063287  and     r8, rax
  000000014106328A  not     r8
  000000014106328D  not     rax
  0000000141063290  mov     [rsp+5C0h+var_5B8], rbx
  0000000141063295  and     rax, rbx
  0000000141063298  not     rax
  000000014106329B  and     rax, r8
  000000014106329E  mov     [rsp+5C0h+var_2D0], rax
  00000001410632A6  mov     r8, rbx
  00000001410632A9  and     r8, rsi
  00000001410632AC  mov     rax, rdi
  00000001410632AF  and     rax, r8
  00000001410632B2  mov     [rsp+5C0h+var_140], rax
  00000001410632BA  mov     [rsp+5C0h+var_570], r11
  00000001410632BF  mov     rax, r11
  00000001410632C2  and     rax, r15
  00000001410632C5  mov     rcx, rax
  00000001410632C8  mov     r15, rax
  00000001410632CB  and     rcx, r8
  00000001410632CE  mov     [rsp+5C0h+var_B8], rcx
  00000001410632D6  mov     rax, rdi
  00000001410632D9  and     rax, r11
  00000001410632DC  and     rax, r8
  00000001410632DF  mov     [rsp+5C0h+var_B0], rax
  00000001410632E7  not     r8
  00000001410632EA  mov     rax, r9
  00000001410632ED  and     rax, rbp
  00000001410632F0  not     rax
  00000001410632F3  and     rax, r8
  00000001410632F6  mov     [rsp+5C0h+var_A0], rax
  00000001410632FE  mov     rax, [rsp+5C0h+var_508]
  0000000141063306  imul    rax, r14
  000000014106330A  mov     [rsp+5C0h+var_508], rax
  0000000141063312  mov     rax, [rsp+5C0h+var_400]
  000000014106331A  lea     r9, [rsp+rax+5C0h+var_5C0]
  000000014106331E  add     r9, 5C0h
  0000000141063325  imul    r9, r12
  0000000141063329  mov     [rsp+5C0h+var_4D0], r9
  0000000141063331  mov     rcx, [rsp+5C0h+var_1E0]
  0000000141063339  mov     r8, rcx
  000000014106333C  not     r8
  000000014106333F  mov     r10, r9
  0000000141063342  not     r10
  0000000141063345  mov     [rsp+5C0h+var_2C0], r10
  000000014106334D  mov     rax, r8
  0000000141063350  mov     r14, r8
  0000000141063353  mov     [rsp+5C0h+var_400], r8
  000000014106335B  and     rax, r10
  000000014106335E  mov     [rsp+5C0h+var_2A8], rax
  0000000141063366  mov     r8, rax
  0000000141063369  not     r8
  000000014106336C  mov     rax, rcx
  000000014106336F  and     rax, r9
  0000000141063372  not     rax
  0000000141063375  mov     r9, rax
  0000000141063378  imul    ecx, r13d, -54h
  000000014106337C  mov     r12, r13
  000000014106337F  mov     rax, [rsp+5C0h+var_520]
  0000000141063387  shr     rax, cl
  000000014106338A  and     r9, r8
  000000014106338D  mov     [rsp+5C0h+var_2B0], r9
  0000000141063395  and     eax, dword ptr [rsp+5C0h+var_4B0]
  000000014106339C  mov     [rsp+5C0h+var_4B0], rax
  00000001410633A4  mov     rdx, [rsp+5C0h+var_540]
  00000001410633AC  mov     rcx, rdx
  00000001410633AF  not     rcx
  00000001410633B2  mov     r11, [rsp+5C0h+var_4A8]
  00000001410633BA  mov     rax, [rsp+5C0h+var_2D8]
  00000001410633C2  imul    rax, r11
  00000001410633C6  mov     r8, rax
  00000001410633C9  not     r8
  00000001410633CC  mov     r9, rdx
  00000001410633CF  and     r9, rax
  00000001410633D2  and     rax, rcx
  00000001410633D5  and     rcx, r8
  00000001410633D8  and     r8, rdx
  00000001410633DB  not     rax
  00000001410633DE  not     r8
  00000001410633E1  and     r8, rax
  00000001410633E4  not     rcx
  00000001410633E7  not     r9
  00000001410633EA  and     rcx, r9
  00000001410633ED  not     rcx
  00000001410633F0  not     r8
  00000001410633F3  lea     r8, [r8+r8*2]
  00000001410633F7  lea     rax, [r8+rcx*2]
  00000001410633FB  add     r9, r9
  00000001410633FE  sub     rax, r9
  0000000141063401  mov     [rsp+5C0h+var_540], rax
  0000000141063409  mov     r10, [rsp+5C0h+var_278]
  0000000141063411  mov     rax, [rsp+5C0h+var_2B8]
  0000000141063419  and     r10, rax
  000000014106341C  not     rax
  000000014106341F  and     rax, [rsp+5C0h+var_528]
  0000000141063427  not     rax
  000000014106342A  not     r10
  000000014106342D  and     r10, rax
  0000000141063430  mov     r8, r10
  0000000141063433  mov     ecx, dword ptr [rsp+5C0h+var_368]
  000000014106343A  shl     r8, cl
  000000014106343D  mov     ecx, dword ptr [rsp+5C0h+var_360]
  0000000141063444  shr     r10, cl
  0000000141063447  not     r8
  000000014106344A  not     r10
  000000014106344D  and     r10, r8
  0000000141063450  mov     rdx, [rsp+5C0h+var_548]
  0000000141063455  mov     r9, rdx
  0000000141063458  not     r9
  000000014106345B  not     r10
  000000014106345E  imul    r10, r11
  0000000141063462  mov     rcx, r10
  0000000141063465  mov     rbx, r10
  0000000141063468  not     rcx
  000000014106346B  mov     rax, [rsp+5C0h+var_438]
  0000000141063473  imul    rax, [rsp+5C0h+var_480]
  000000014106347C  mov     r8, rax
  000000014106347F  not     r8
  0000000141063482  mov     r10, rdx
  0000000141063485  and     r10, r8
  0000000141063488  not     r10
  000000014106348B  and     r10, rcx
  000000014106348E  mov     r11, rcx
  0000000141063491  mov     rsi, rcx
  0000000141063494  and     rcx, r9
  0000000141063497  and     r9, r8
  000000014106349A  and     rsi, rax
  000000014106349D  mov     r13, rsi
  00000001410634A0  not     rsi
  00000001410634A3  and     r8, rbx
  00000001410634A6  not     r8
  00000001410634A9  and     r8, rsi
  00000001410634AC  mov     rsi, rdx
  00000001410634AF  and     r13, rdx
  00000001410634B2  not     r8
  00000001410634B5  and     r8, rdx
  00000001410634B8  and     rsi, rax
  00000001410634BB  not     rsi
  00000001410634BE  not     r9
  00000001410634C1  and     r9, rsi
  00000001410634C4  and     r11, r9
  00000001410634C7  not     r9
  00000001410634CA  and     r9, rbx
  00000001410634CD  not     r11
  00000001410634D0  not     r9
  00000001410634D3  and     r9, r11
  00000001410634D6  not     rcx
  00000001410634D9  and     rcx, rax
  00000001410634DC  not     r8
  00000001410634DF  add     r8, r8
  00000001410634E2  sub     rcx, r8
  00000001410634E5  not     r13
  00000001410634E8  add     r13, r10
  00000001410634EB  not     r10
  00000001410634EE  add     r13, r10
  00000001410634F1  not     r9
  00000001410634F4  add     r13, r9
  00000001410634F7  add     r13, rcx
  00000001410634FA  mov     [rsp+5C0h+var_548], r13
  00000001410634FF  mov     rax, [rsp+5C0h+var_500]
  0000000141063507  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014106350B  add     rcx, 5C0h
  0000000141063512  mov     rax, [rsp+5C0h+var_4A0]
  000000014106351A  imul    rcx, rax
  000000014106351E  mov     r9, [rsp+5C0h+var_530]
  0000000141063526  and     r9, rcx
  0000000141063529  not     rcx
  000000014106352C  mov     r8, rcx
  000000014106352F  mov     r10, [rsp+5C0h+var_308]
  0000000141063537  and     r8, r10
  000000014106353A  not     r8
  000000014106353D  mov     rdx, [rsp+5C0h+var_2E8]
  0000000141063545  and     r8, rdx
  0000000141063548  not     r9
  000000014106354B  and     rdx, rcx
  000000014106354E  not     rdx
  0000000141063551  and     rdx, r9
  0000000141063554  mov     r9, [rsp+5C0h+var_300]
  000000014106355C  and     r9, rdx
  000000014106355F  not     rdx
  0000000141063562  and     rdx, r10
  0000000141063565  not     r9
  0000000141063568  not     rdx
  000000014106356B  and     rdx, r9
  000000014106356E  lea     r9, [rdx+rdx]
  0000000141063572  sub     r9, r8
  0000000141063575  mov     r8, [rsp+5C0h+var_2F8]
  000000014106357D  and     r8, rcx
  0000000141063580  sub     r9, r8
  0000000141063583  not     rdx
  0000000141063586  lea     r8, [r9+rdx*2]
  000000014106358A  and     rcx, [rsp+5C0h+var_2F0]
  0000000141063592  sub     r8, rcx
  0000000141063595  mov     [rsp+5C0h+var_528], r8
  000000014106359D  mov     r8, [rsp+5C0h+var_430]
  00000001410635A5  imul    r8, rax
  00000001410635A9  mov     rcx, r8
  00000001410635AC  not     rcx
  00000001410635AF  mov     rax, [rsp+5C0h+var_2A0]
  00000001410635B7  imul    rax, [rsp+5C0h+var_4F8]
  00000001410635C0  and     r8, rax
  00000001410635C3  not     rax
  00000001410635C6  and     rax, rcx
  00000001410635C9  mov     rcx, r8
  00000001410635CC  not     rcx
  00000001410635CF  not     rax
  00000001410635D2  and     rax, rcx
  00000001410635D5  lea     rcx, [rax+r8*2]
  00000001410635D9  mov     r8, [rsp+5C0h+var_330]
  00000001410635E1  not     r8
  00000001410635E4  not     rcx
  00000001410635E7  and     r8, rcx
  00000001410635EA  mov     rax, [rsp+5C0h+var_590]
  00000001410635EF  and     rax, [rsp+5C0h+var_490]
  00000001410635F7  and     rax, rcx
  00000001410635FA  not     r8
  00000001410635FD  add     rax, r8
  0000000141063600  mov     [rsp+5C0h+var_590], rax
  0000000141063605  mov     rax, [rsp+5C0h+var_290]
  000000014106360D  lea     rcx, [rsp+rax+5C0h+var_5C0]
  0000000141063611  add     rcx, 5C0h
  0000000141063618  imul    rcx, [rsp+5C0h+var_350]
  0000000141063621  add     rcx, [rsp+5C0h+var_160]
  0000000141063629  mov     rdx, [rsp+5C0h+var_538]
  0000000141063631  not     rdx
  0000000141063634  mov     rax, rdx
  0000000141063637  and     rax, rcx
  000000014106363A  not     rcx
  000000014106363D  and     rcx, rdx
  0000000141063640  mov     rdx, rax
  0000000141063643  not     rdx
  0000000141063646  sub     rdx, rcx
  0000000141063649  add     rdx, rax
  000000014106364C  mov     rcx, 0A9256B80A566E266h
  0000000141063656  imul    rcx, r12
  000000014106365A  add     rcx, [rsp+5C0h+var_1C8]
  0000000141063662  mov     rax, [rsp+5C0h+var_3E0]
  000000014106366A  imul    rcx, rax
  000000014106366E  mov     [rsp+5C0h+var_538], rcx
  0000000141063676  imul    rax, [rsp+5C0h+var_180]
  000000014106367F  mov     [rsp+5C0h+var_290], rax
  0000000141063687  mov     rax, 0EF10000000000000h
  0000000141063691  imul    rax, r12
  0000000141063695  mov     [rsp+5C0h+var_300], rax
  000000014106369D  mov     rax, 709BB1F7DFFBA69h
  00000001410636A7  imul    rax, r12
  00000001410636AB  mov     [rsp+5C0h+var_308], rax
  00000001410636B3  mov     rax, [rsp+5C0h+var_588]
  00000001410636B8  mov     [rsp+5C0h+var_408], rdi
  00000001410636C0  and     rax, rdi
  00000001410636C3  mov     [rsp+5C0h+var_2F0], rax
  00000001410636CB  mov     rcx, rax
  00000001410636CE  not     rcx
  00000001410636D1  mov     rsi, rcx
  00000001410636D4  mov     [rsp+5C0h+var_2F8], rcx
  00000001410636DC  mov     rcx, [rsp+5C0h+var_5A8]
  00000001410636E1  mov     rax, rcx
  00000001410636E4  and     rax, rdi
  00000001410636E7  mov     [rsp+5C0h+var_438], rax
  00000001410636EF  mov     r9, rax
  00000001410636F2  not     r9
  00000001410636F5  mov     [rsp+5C0h+var_2E8], r9
  00000001410636FD  mov     [rsp+5C0h+var_150], rbp
  0000000141063705  mov     r8, rbp
  0000000141063708  and     r8, [rsp+5C0h+var_3F0]
  0000000141063710  not     r8
  0000000141063713  and     r8, r9
  0000000141063716  not     r8
  0000000141063719  and     r8, [rsp+5C0h+var_5B8]
  000000014106371E  mov     [rsp+5C0h+var_430], r8
  0000000141063726  mov     [rsp+5C0h+var_578], r15
  000000014106372B  mov     r9, r15
  000000014106372E  not     r9
  0000000141063731  mov     [rsp+5C0h+var_2A0], r9
  0000000141063739  mov     r8, [rsp+5C0h+var_568]
  000000014106373E  mov     r10, r8
  0000000141063741  and     r10, r15
  0000000141063744  mov     [rsp+5C0h+var_2D8], r10
  000000014106374C  and     rbp, [rsp+5C0h+var_5C0]
  0000000141063750  and     rbp, rdi
  0000000141063753  mov     [rsp+5C0h+var_2B8], rbp
  000000014106375B  and     [rsp+5C0h+var_3E8], rdi
  0000000141063763  mov     rax, rsi
  0000000141063766  and     rax, r9
  0000000141063769  mov     [rsp+5C0h+var_500], rax
  0000000141063771  and     r8, [rsp+5C0h+var_570]
  0000000141063776  mov     [rsp+5C0h+var_568], r8
  000000014106377B  mov     rax, [rsp+5C0h+var_4E8]
  0000000141063783  not     rax
  0000000141063786  and     rax, rcx
  0000000141063789  mov     [rsp+5C0h+var_4E8], rax
  0000000141063791  mov     rax, r14
  0000000141063794  and     rax, [rsp+5C0h+var_4D0]
  000000014106379C  mov     [rsp+5C0h+var_278], rax
  00000001410637A4  mov     rcx, 900AB0704F20CD0h
  00000001410637AE  imul    rcx, r12
  00000001410637B2  add     rcx, [rsp+5C0h+var_190]
  00000001410637BA  mov     rax, [rsp+5C0h+var_4C0]
  00000001410637C2  imul    rcx, rax
  00000001410637C6  mov     [rsp+5C0h+var_3E0], rcx
  00000001410637CE  imul    ecx, r12d, 8411F0EEh
  00000001410637D5  mov     [rsp+5C0h+var_360], rcx
  00000001410637DD  test    al, 1
  00000001410637DF  cmovnz  rdx, [rsp+5C0h+var_3F8]
  00000001410637E8  mov     [rsp+5C0h+var_368], rdx
  00000001410637F0  mov     rdx, [rsp+5C0h+var_4D8]
  00000001410637F8  mov     rax, rdx
  00000001410637FB  mov     ecx, dword ptr [rsp+5C0h+var_340]
  0000000141063802  shl     rax, cl
  0000000141063805  not     rax
  0000000141063808  mov     ecx, dword ptr [rsp+5C0h+var_338]
  000000014106380F  shr     rdx, cl
  0000000141063812  not     rdx
  0000000141063815  and     rdx, rax
  0000000141063818  not     rdx
  000000014106381B  mov     r10, rdx
  000000014106381E  mov     r8, rdx
  0000000141063821  mov     rcx, [rsp+5C0h+var_358]
  0000000141063829  shr     r10, cl
  000000014106382C  mov     rcx, r10
  000000014106382F  mov     r9, [rsp+5C0h+var_598]
  0000000141063834  and     rcx, r9
  0000000141063837  mov     rax, rcx
  000000014106383A  mov     rbx, rcx
  000000014106383D  not     rax
  0000000141063840  mov     rdi, r10
  0000000141063843  not     rdi
  0000000141063846  mov     r11, rdi
  0000000141063849  mov     rdx, [rsp+5C0h+var_4F0]
  0000000141063851  and     r11, rdx
  0000000141063854  not     r11
  0000000141063857  and     r11, rax
  000000014106385A  mov     [rsp+5C0h+var_358], r11
  0000000141063862  mov     rax, [rsp+5C0h+var_318]
  000000014106386A  not     rax
  000000014106386D  movzx   ecx, byte ptr [rsp+5C0h+var_328]
  0000000141063875  shl     r8, cl
  0000000141063878  and     rax, r8
  000000014106387B  not     rax
  000000014106387E  mov     r14, r8
  0000000141063881  mov     rsi, r8
  0000000141063884  not     r14
  0000000141063887  and     rax, r10
  000000014106388A  mov     rcx, r11
  000000014106388D  not     rcx
  0000000141063890  mov     r15, [rsp+5C0h+var_158]
  0000000141063898  and     rcx, r15
  000000014106389B  not     rcx
  000000014106389E  and     rcx, r14
  00000001410638A1  not     rcx
  00000001410638A4  add     rcx, rax
  00000001410638A7  mov     [rsp+5C0h+var_318], rcx
  00000001410638AF  mov     rax, [rsp+5C0h+var_320]
  00000001410638B7  and     rax, rdi
  00000001410638BA  not     rax
  00000001410638BD  mov     r11, [rsp+5C0h+var_310]
  00000001410638C5  and     r11, r10
  00000001410638C8  not     r11
  00000001410638CB  and     r11, rax
  00000001410638CE  mov     r13, r14
  00000001410638D1  mov     [rsp+5C0h+var_530], r14
  00000001410638D9  mov     rax, r14
  00000001410638DC  and     rax, rdx
  00000001410638DF  not     rax
  00000001410638E2  mov     r12, r8
  00000001410638E5  mov     rcx, r9
  00000001410638E8  and     r12, r9
  00000001410638EB  not     r12
  00000001410638EE  and     r12, rax
  00000001410638F1  not     r12
  00000001410638F4  mov     r8, [rsp+5C0h+var_558]
  00000001410638F9  and     r12, r8
  00000001410638FC  not     r12
  00000001410638FF  and     r12, rdi
  0000000141063902  mov     rdx, rsi
  0000000141063905  and     rdx, r8
  0000000141063908  not     rdx
  000000014106390B  mov     [rsp+5C0h+var_330], rdx
  0000000141063913  and     [rsp+5C0h+var_518], r10
  000000014106391B  mov     rax, r15
  000000014106391E  and     r14, r15
  0000000141063921  and     rbx, r14
  0000000141063924  mov     [rsp+5C0h+var_310], rbx
  000000014106392C  not     r14
  000000014106392F  and     r14, rdx
  0000000141063932  mov     r15, r10
  0000000141063935  mov     r9, r10
  0000000141063938  mov     rbx, r10
  000000014106393B  and     r10, r14
  000000014106393E  mov     [rsp+5C0h+var_320], r10
  0000000141063946  not     r14
  0000000141063949  and     r14, rdi
  000000014106394C  mov     rdx, rsi
  000000014106394F  and     r15, rsi
  0000000141063952  and     r13, r11
  0000000141063955  mov     [rsp+5C0h+var_340], r13
  000000014106395D  not     r11
  0000000141063960  and     r11, rsi
  0000000141063963  mov     rsi, rdi
  0000000141063966  and     rsi, rcx
  0000000141063969  mov     rbp, rsi
  000000014106396C  and     rsi, r8
  000000014106396F  not     rsi
  0000000141063972  and     rsi, rdx
  0000000141063975  mov     rcx, rdx
  0000000141063978  mov     [rsp+5C0h+var_338], rdx
  0000000141063980  mov     [rsp+5C0h+var_328], rdx
  0000000141063988  and     rdx, rax
  000000014106398B  not     rdx
  000000014106398E  and     rdx, rdi
  0000000141063991  mov     [rsp+5C0h+var_4D8], rdx
  0000000141063999  mov     rdx, rdi
  000000014106399C  and     [rsp+5C0h+var_550], r15
  00000001410639A1  not     r15
  00000001410639A4  mov     r13, [rsp+5C0h+var_4F0]
  00000001410639AC  and     r9, r13
  00000001410639AF  not     rbp
  00000001410639B2  mov     r10, r9
  00000001410639B5  not     r9
  00000001410639B8  and     r9, rbp
  00000001410639BB  and     rcx, r9
  00000001410639BE  not     rcx
  00000001410639C1  and     rcx, rax
  00000001410639C4  and     rdi, rax
  00000001410639C7  and     rbp, rax
  00000001410639CA  and     rax, r15
  00000001410639CD  and     rdx, [rsp+5C0h+var_530]
  00000001410639D5  not     rdx
  00000001410639D8  and     r15, r8
  00000001410639DB  and     r15, rdx
  00000001410639DE  not     r15
  00000001410639E1  and     r15, [rsp+5C0h+var_598]
  00000001410639E6  mov     rdx, 0AAAAAAAAAAAAAAACh
  00000001410639F0  lea     r8, [rdx-1]
  00000001410639F4  imul    r8, r15
  00000001410639F8  not     rax
  00000001410639FB  and     rax, r13
  00000001410639FE  not     rax
  0000000141063A01  lea     rax, [rax+rax*2]
  0000000141063A05  sub     r8, rax
  0000000141063A08  mov     rax, [rsp+5C0h+var_340]
  0000000141063A10  not     rax
  0000000141063A13  not     r11
  0000000141063A16  and     r11, rax
  0000000141063A19  and     r10, [rsp+5C0h+var_330]
  0000000141063A21  not     r10
  0000000141063A24  mov     rax, 5555555555555555h
  0000000141063A2E  lea     r15, [rax+2]
  0000000141063A32  imul    r15, r10
  0000000141063A36  add     r15, r8
  0000000141063A39  not     r11
  0000000141063A3C  imul    r11, rdx
  0000000141063A40  add     r15, r11
  0000000141063A43  not     r9
  0000000141063A46  mov     r11, [rsp+5C0h+var_530]
  0000000141063A4E  and     r9, r11
  0000000141063A51  not     r9
  0000000141063A54  and     rcx, r9
  0000000141063A57  not     rcx
  0000000141063A5A  imul    rcx, rax
  0000000141063A5E  add     rcx, [rsp+5C0h+var_550]
  0000000141063A63  add     rcx, r15
  0000000141063A66  add     rcx, [rsp+5C0h+var_318]
  0000000141063A6E  mov     r15, [rsp+5C0h+var_558]
  0000000141063A73  and     rbx, r15
  0000000141063A76  not     rbx
  0000000141063A79  not     rdi
  0000000141063A7C  mov     r10, [rsp+5C0h+var_598]
  0000000141063A81  and     rbx, r10
  0000000141063A84  and     rbx, rdi
  0000000141063A87  mov     r8, [rsp+5C0h+var_338]
  0000000141063A8F  and     r8, rbx
  0000000141063A92  not     rbx
  0000000141063A95  and     rbx, r11
  0000000141063A98  not     rbx
  0000000141063A9B  not     r8
  0000000141063A9E  and     r8, rbx
  0000000141063AA1  lea     r8, [r8+r8*2]
  0000000141063AA5  sub     rcx, r8
  0000000141063AA8  not     rbp
  0000000141063AAB  and     rsi, rbp
  0000000141063AAE  not     rsi
  0000000141063AB1  lea     r8, [rax+3]
  0000000141063AB5  imul    r8, rsi
  0000000141063AB9  add     r8, rcx
  0000000141063ABC  not     r12
  0000000141063ABF  lea     rcx, [r12+r12*2]
  0000000141063AC3  sub     r8, rcx
  0000000141063AC6  mov     r9, [rsp+5C0h+var_518]
  0000000141063ACE  not     r9
  0000000141063AD1  and     r9, r11
  0000000141063AD4  not     r9
  0000000141063AD7  lea     rcx, [rax+4]
  0000000141063ADB  imul    rcx, r9
  0000000141063ADF  mov     r9, [rsp+5C0h+var_310]
  0000000141063AE7  imul    r9, rdx
  0000000141063AEB  add     r9, rcx
  0000000141063AEE  mov     rcx, [rsp+5C0h+var_320]
  0000000141063AF6  not     rcx
  0000000141063AF9  and     rcx, r10
  0000000141063AFC  not     r14
  0000000141063AFF  and     rcx, r14
  0000000141063B02  add     rax, 5
  0000000141063B06  imul    rax, rcx
  0000000141063B0A  add     rax, r9
  0000000141063B0D  mov     rcx, [rsp+5C0h+var_358]
  0000000141063B15  and     rcx, r15
  0000000141063B18  mov     rsi, [rsp+5C0h+var_328]
  0000000141063B20  and     rsi, rcx
  0000000141063B23  not     rcx
  0000000141063B26  mov     r9, r11
  0000000141063B29  and     rcx, r11
  0000000141063B2C  not     rcx
  0000000141063B2F  not     rsi
  0000000141063B32  and     rsi, rcx
  0000000141063B35  lea     rcx, [rdx-3]
  0000000141063B39  imul    rcx, rsi
  0000000141063B3D  add     rcx, rax
  0000000141063B40  and     r9, r15
  0000000141063B43  not     r9
  0000000141063B46  mov     rax, [rsp+5C0h+var_4D8]
  0000000141063B4E  and     rax, r9
  0000000141063B51  not     rax
  0000000141063B54  and     rax, r13
  0000000141063B57  not     rax
  0000000141063B5A  add     rdx, 0FFFFFFFFFFFFFFFCh
  0000000141063B5E  imul    rdx, rax
  0000000141063B62  add     rdx, rcx
  0000000141063B65  add     rdx, r8
  0000000141063B68  mov     rax, rdx
  0000000141063B6B  movzx   ecx, [rsp+5C0h+var_5A9]
  0000000141063B70  shr     rax, cl
  0000000141063B73  mov     r8, rax
  0000000141063B76  not     r8
  0000000141063B79  mov     rcx, [rsp+5C0h+var_4C8]
  0000000141063B81  shl     rdx, cl
  0000000141063B84  mov     r9, rdx
  0000000141063B87  not     r9
  0000000141063B8A  mov     r10, rax
  0000000141063B8D  and     r10, r9
  0000000141063B90  and     r9, r8
  0000000141063B93  and     r8, rdx
  0000000141063B96  not     r8
  0000000141063B99  not     r10
  0000000141063B9C  and     r10, r8
  0000000141063B9F  and     rdx, rax
  0000000141063BA2  not     rdx
  0000000141063BA5  mov     rcx, r9
  0000000141063BA8  not     rcx
  0000000141063BAB  and     rcx, rdx
  0000000141063BAE  sub     rcx, r9
  0000000141063BB1  add     rcx, r10
  0000000141063BB4  mov     r15, [rsp+5C0h+var_350]
  0000000141063BBC  imul    rcx, r15
  0000000141063BC0  mov     rax, rcx
  0000000141063BC3  not     rax
  0000000141063BC6  mov     rsi, [rsp+5C0h+var_98]
  0000000141063BCE  imul    rsi, [rsp+5C0h+var_398]
  0000000141063BD7  mov     rdx, rax
  0000000141063BDA  and     rdx, rsi
  0000000141063BDD  not     rdx
  0000000141063BE0  mov     r9, rcx
  0000000141063BE3  and     r9, rsi
  0000000141063BE6  mov     rdi, [rsp+5C0h+var_1E0]
  0000000141063BEE  mov     r10, rdi
  0000000141063BF1  and     r10, rcx
  0000000141063BF4  not     r10
  0000000141063BF7  and     r10, rsi
  0000000141063BFA  mov     r12, [rsp+5C0h+var_400]
  0000000141063C02  mov     r11, r12
  0000000141063C05  and     r11, rcx
  0000000141063C08  mov     r8, rsi
  0000000141063C0B  and     r8, r11
  0000000141063C0E  not     r11
  0000000141063C11  mov     rbp, r11
  0000000141063C14  mov     r11, rdi
  0000000141063C17  mov     r13, rdi
  0000000141063C1A  and     r11, rax
  0000000141063C1D  not     r11
  0000000141063C20  and     r11, rbp
  0000000141063C23  not     r11
  0000000141063C26  and     r11, rsi
  0000000141063C29  not     rsi
  0000000141063C2C  mov     rdi, r12
  0000000141063C2F  and     rdi, rax
  0000000141063C32  mov     rbx, r12
  0000000141063C35  and     rbx, rsi
  0000000141063C38  mov     r14, rax
  0000000141063C3B  and     rax, rbx
  0000000141063C3E  not     rbx
  0000000141063C41  and     rbx, rcx
  0000000141063C44  and     rcx, rsi
  0000000141063C47  not     rcx
  0000000141063C4A  and     rcx, rdx
  0000000141063C4D  mov     rdx, r12
  0000000141063C50  and     rdx, rcx
  0000000141063C53  not     rdx
  0000000141063C56  not     rcx
  0000000141063C59  and     rcx, r13
  0000000141063C5C  not     rcx
  0000000141063C5F  and     rcx, rdx
  0000000141063C62  and     r14, rsi
  0000000141063C65  not     r14
  0000000141063C68  not     r9
  0000000141063C6B  and     r9, r13
  0000000141063C6E  and     r9, r14
  0000000141063C71  not     rdi
  0000000141063C74  and     r10, rdi
  0000000141063C77  not     r10
  0000000141063C7A  lea     rdx, [r10+r10*2]
  0000000141063C7E  not     r8
  0000000141063C81  sub     rdx, r8
  0000000141063C84  sub     rdx, r8
  0000000141063C87  add     rdx, r9
  0000000141063C8A  add     rdx, rcx
  0000000141063C8D  lea     rcx, [r11+r11*2]
  0000000141063C91  add     rcx, rdx
  0000000141063C94  not     rax
  0000000141063C97  not     rbx
  0000000141063C9A  and     rbx, rax
  0000000141063C9D  sub     rcx, rbx
  0000000141063CA0  mov     [rsp+5C0h+var_530], rcx
  0000000141063CA8  and     rbp, rsi
  0000000141063CAB  mov     rax, [rsp+5C0h+var_280]
  0000000141063CB3  mov     rdx, [rsp+5C0h+var_5A0]
  0000000141063CB8  and     rdx, rax
  0000000141063CBB  not     rax
  0000000141063CBE  and     rax, [rsp+5C0h+var_138]
  0000000141063CC6  not     rbp
  0000000141063CC9  and     rbp, r8
  0000000141063CCC  mov     [rsp+5C0h+var_4C8], rbp
  0000000141063CD4  not     rax
  0000000141063CD7  not     rdx
  0000000141063CDA  and     rdx, rax
  0000000141063CDD  add     rdx, [rsp+5C0h+var_130]
  0000000141063CE5  mov     rax, rdx
  0000000141063CE8  not     rax
  0000000141063CEB  and     rax, [rsp+5C0h+var_120]
  0000000141063CF3  and     rdx, [rsp+5C0h+var_128]
  0000000141063CFB  not     rax
  0000000141063CFE  not     rdx
  0000000141063D01  and     rdx, rax
  0000000141063D04  add     rdx, [rsp+5C0h+var_118]
  0000000141063D0C  mov     r8, [rsp+5C0h+var_110]
  0000000141063D14  mov     rax, r8
  0000000141063D17  not     rax
  0000000141063D1A  mov     rcx, [rsp+5C0h+var_4A0]
  0000000141063D22  imul    rdx, rcx
  0000000141063D26  and     r8, rdx
  0000000141063D29  not     rdx
  0000000141063D2C  and     rdx, rax
  0000000141063D2F  not     rdx
  0000000141063D32  not     r8
  0000000141063D35  and     r8, rdx
  0000000141063D38  add     rdx, rdx
  0000000141063D3B  sub     rdx, r8
  0000000141063D3E  mov     [rsp+5C0h+var_5A0], rdx
  0000000141063D43  mov     rax, [rsp+5C0h+var_468]
  0000000141063D4B  add     rax, rsp
  0000000141063D4E  add     rax, 5C0h
  0000000141063D54  imul    rax, rcx
  0000000141063D58  add     rax, [rsp+5C0h+var_108]
  0000000141063D60  mov     r9, rax
  0000000141063D63  mov     rdx, [rsp+5C0h+var_148]
  0000000141063D6B  not     rdx
  0000000141063D6E  mov     rax, [rsp+5C0h+var_478]
  0000000141063D76  add     rax, rsp
  0000000141063D79  add     rax, 5C0h
  0000000141063D7F  imul    rax, rcx
  0000000141063D83  not     rax
  0000000141063D86  and     rax, rdx
  0000000141063D89  mov     r10, rax
  0000000141063D8C  mov     rax, [rsp+5C0h+var_90]
  0000000141063D94  add     rax, rsp
  0000000141063D97  add     rax, 5C0h
  0000000141063D9D  mov     rdx, [rsp+5C0h+var_4F8]
  0000000141063DA5  imul    rax, rdx
  0000000141063DA9  add     rax, [rsp+5C0h+var_3C8]
  0000000141063DB1  mov     r11, rax
  0000000141063DB4  test    byte ptr [rsp+5C0h+var_1AC], 1
  0000000141063DBC  mov     rax, [rsp+5C0h+var_460]
  0000000141063DC4  mov     r8, [rsp+5C0h+var_298]
  0000000141063DCC  cmovz   rax, r8
  0000000141063DD0  mov     [rsp+5C0h+var_460], rax
  0000000141063DD8  cmovz   r11, r8
  0000000141063DDC  mov     [rsp+5C0h+var_468], r11
  0000000141063DE4  mov     rax, [rsp+5C0h+var_470]
  0000000141063DEC  add     rax, rsp
  0000000141063DEF  add     rax, 5C0h
  0000000141063DF5  imul    rax, rcx
  0000000141063DF9  add     rax, [rsp+5C0h+var_100]
  0000000141063E01  mov     r8, rax
  0000000141063E04  mov     rax, [rsp+5C0h+var_270]
  0000000141063E0C  lea     r11, [rsp+rax+5C0h+var_5C0]
  0000000141063E10  add     r11, 5C0h
  0000000141063E17  imul    r11, [rsp+5C0h+var_4A8]
  0000000141063E20  add     r11, [rsp+5C0h+var_F8]
  0000000141063E28  mov     rax, [rsp+5C0h+var_3A8]
  0000000141063E30  not     rax
  0000000141063E33  not     r11
  0000000141063E36  and     r11, rax
  0000000141063E39  mov     [rsp+5C0h+var_478], r11
  0000000141063E41  mov     rax, [rsp+5C0h+var_88]
  0000000141063E49  lea     r11, [rsp+rax+5C0h+var_5C0]
  0000000141063E4D  add     r11, 5C0h
  0000000141063E54  imul    r11, [rsp+5C0h+var_480]
  0000000141063E5D  mov     rax, [rsp+5C0h+var_E0]
  0000000141063E65  not     rax
  0000000141063E68  not     r11
  0000000141063E6B  and     r11, rax
  0000000141063E6E  test    byte ptr [rsp+5C0h+var_3B8], 1
  0000000141063E76  mov     rax, [rsp+5C0h+var_F0]
  0000000141063E7E  cmovz   r9, rax
  0000000141063E82  mov     [rsp+5C0h+var_480], r9
  0000000141063E8A  cmovz   r8, rax
  0000000141063E8E  mov     [rsp+5C0h+var_470], r8
  0000000141063E96  not     r11
  0000000141063E99  cmovz   r11, rax
  0000000141063E9D  mov     [rsp+5C0h+var_4A8], r11
  0000000141063EA5  mov     rax, [rsp+5C0h+var_3B0]
  0000000141063EAD  add     rax, rsp
  0000000141063EB0  add     rax, 5C0h
  0000000141063EB6  imul    rax, rdx
  0000000141063EBA  mov     rdx, [rsp+5C0h+var_80]
  0000000141063EC2  add     rdx, rsp
  0000000141063EC5  add     rdx, 5C0h
  0000000141063ECC  imul    rdx, rcx
  0000000141063ED0  not     rax
  0000000141063ED3  not     rdx
  0000000141063ED6  and     rdx, rax
  0000000141063ED9  not     rdx
  0000000141063EDC  add     rdx, [rsp+5C0h+var_E8]
  0000000141063EE4  test    byte ptr [rsp+5C0h+var_78], 1
  0000000141063EEC  mov     rax, [rsp+5C0h+var_3F8]
  0000000141063EF4  mov     rcx, [rsp+5C0h+var_528]
  0000000141063EFC  cmovnz  rcx, rax
  0000000141063F00  mov     [rsp+5C0h+var_528], rcx
  0000000141063F08  cmovnz  rdx, rax
  0000000141063F0C  mov     [rsp+5C0h+var_4F8], rdx
  0000000141063F14  mov     rax, [rsp+5C0h+var_1D8]
  0000000141063F1C  add     rax, rsp
  0000000141063F1F  add     rax, 5C0h
  0000000141063F25  imul    rax, r15
  0000000141063F29  add     rax, [rsp+5C0h+var_3C0]
  0000000141063F31  mov     rdx, rax
  0000000141063F34  mov     rax, [rsp+5C0h+var_3D0]
  0000000141063F3C  not     rax
  0000000141063F3F  mov     rcx, [rsp+5C0h+var_3D8]
  0000000141063F47  add     rcx, rsp
  0000000141063F4A  add     rcx, 5C0h
  0000000141063F51  imul    rcx, [rsp+5C0h+var_450]
  0000000141063F5A  not     rcx
  0000000141063F5D  and     rcx, rax
  0000000141063F60  test    byte ptr [rsp+5C0h+var_560], 1
  0000000141063F65  not     r10
  0000000141063F68  mov     rax, [rsp+5C0h+var_498]
  0000000141063F70  cmovz   r10, rax
  0000000141063F74  mov     [rsp+5C0h+var_4A0], r10
  0000000141063F7C  cmovz   rdx, rax
  0000000141063F80  mov     [rsp+5C0h+var_3A8], rdx
  0000000141063F88  not     rcx
  0000000141063F8B  cmovz   rcx, rax
  0000000141063F8F  mov     [rsp+5C0h+var_498], rcx
  0000000141063F97  mov     rcx, [rsp+5C0h+var_510]
  0000000141063F9F  mov     rdx, rcx
  0000000141063FA2  not     rdx
  0000000141063FA5  mov     rax, [rsp+5C0h+var_488]
  0000000141063FAD  mov     rax, [rax]
  0000000141063FB0  and     rdx, rax
  0000000141063FB3  not     rax
  0000000141063FB6  and     rax, rcx
  0000000141063FB9  not     rax
  0000000141063FBC  not     rdx
  0000000141063FBF  and     rdx, rax
  0000000141063FC2  not     rdx
  0000000141063FC5  imul    rdx, [rsp+5C0h+var_4C0]
  0000000141063FCE  mov     [rsp+5C0h+var_4C0], rdx
  0000000141063FD6  mov     rdx, [rsp+5C0h+var_308]
  0000000141063FDE  and     rdx, [rsp+5C0h+var_268]
  0000000141063FE6  mov     rsi, [rsp+5C0h+var_520]
  0000000141063FEE  mov     rax, rsi
  0000000141063FF1  not     rax
  0000000141063FF4  and     rsi, rdx
  0000000141063FF7  not     rdx
  0000000141063FFA  and     rdx, rax
  0000000141063FFD  not     rdx
  0000000141064000  not     rsi
  0000000141064003  and     rsi, rdx
  0000000141064006  add     rsi, [rsp+5C0h+var_300]
  000000014106400E  mov     r9, [rsp+5C0h+var_5A8]
  0000000141064013  mov     rax, r9
  0000000141064016  mov     r15, [rsp+5C0h+var_578]
  000000014106401B  and     rax, r15
  000000014106401E  and     rax, rsi
  0000000141064021  not     rax
  0000000141064024  mov     rdx, [rsp+5C0h+var_5B8]
  0000000141064029  and     rax, rdx
  000000014106402C  mov     rcx, 0EEEC41BAC0229288h
  0000000141064036  imul    rcx, rax
  000000014106403A  mov     rax, [rsp+5C0h+var_140]
  0000000141064042  not     rax
  0000000141064045  mov     r11, rsi
  0000000141064048  not     r11
  000000014106404B  mov     r8, [rsp+5C0h+var_570]
  0000000141064050  and     rax, r8
  0000000141064053  and     rax, r11
  0000000141064056  mov     r10, rax
  0000000141064059  mov     rax, 0A80D85B4F71872C6h
  0000000141064063  imul    rax, r10
  0000000141064067  add     rax, rcx
  000000014106406A  mov     rcx, [rsp+5C0h+var_2F8]
  0000000141064072  and     rcx, r11
  0000000141064075  mov     rbp, r11
  0000000141064078  not     rcx
  000000014106407B  mov     r11, [rsp+5C0h+var_2F0]
  0000000141064083  and     r11, rsi
  0000000141064086  not     r11
  0000000141064089  and     r11, rcx
  000000014106408C  not     r11
  000000014106408F  and     r11, rdx
  0000000141064092  mov     rcx, r9
  0000000141064095  mov     rdi, r9
  0000000141064098  and     rcx, r11
  000000014106409B  not     rcx
  000000014106409E  not     r11
  00000001410640A1  mov     r10, [rsp+5C0h+var_150]
  00000001410640A9  and     r11, r10
  00000001410640AC  not     r11
  00000001410640AF  and     r11, rcx
  00000001410640B2  not     r11
  00000001410640B5  mov     rcx, 0F8FA3B6BE1D19CEh
  00000001410640BF  imul    rcx, r11
  00000001410640C3  mov     r9, [rsp+5C0h+var_D8]
  00000001410640CB  mov     r11, [rsp+5C0h+var_408]
  00000001410640D3  and     r9, r11
  00000001410640D6  and     r9, rbp
  00000001410640D9  mov     rdx, r8
  00000001410640DC  mov     r12, r8
  00000001410640DF  and     rdx, r9
  00000001410640E2  not     r9
  00000001410640E5  mov     r14, [rsp+5C0h+var_588]
  00000001410640EA  and     r9, r14
  00000001410640ED  not     r9
  00000001410640F0  not     rdx
  00000001410640F3  and     rdx, r9
  00000001410640F6  mov     r8, 0A107C120D8EA0FA8h
  0000000141064100  imul    r8, rdx
  0000000141064104  add     r8, rax
  0000000141064107  add     r8, rcx
  000000014106410A  mov     [rsp+5C0h+var_488], r8
  0000000141064112  mov     rax, [rsp+5C0h+var_D0]
  000000014106411A  and     rax, rbp
  000000014106411D  not     rax
  0000000141064120  mov     rdx, rax
  0000000141064123  mov     rax, [rsp+5C0h+var_5C0]
  0000000141064127  and     rax, rsi
  000000014106412A  not     rax
  000000014106412D  mov     r8, r11
  0000000141064130  and     rax, r11
  0000000141064133  and     rax, rdx
  0000000141064136  mov     [rsp+5C0h+var_5C0], rax
  000000014106413A  mov     r11, [rsp+5C0h+var_580]
  000000014106413F  mov     rdx, r11
  0000000141064142  and     rdx, rsi
  0000000141064145  mov     rax, rdx
  0000000141064148  not     rax
  000000014106414B  mov     r9, rdi
  000000014106414E  and     r9, rax
  0000000141064151  mov     [rsp+5C0h+var_3B0], r9
  0000000141064159  and     rax, r8
  000000014106415C  not     rax
  000000014106415F  mov     r9, [rsp+5C0h+var_3F0]
  0000000141064167  and     rdx, r9
  000000014106416A  not     rdx
  000000014106416D  and     rdx, rax
  0000000141064170  mov     [rsp+5C0h+var_560], rdx
  0000000141064175  mov     rax, [rsp+5C0h+var_C8]
  000000014106417D  and     rax, rsi
  0000000141064180  mov     r13, r12
  0000000141064183  and     r13, rax
  0000000141064186  not     rax
  0000000141064189  and     rax, r14
  000000014106418C  not     rax
  000000014106418F  not     r13
  0000000141064192  and     r13, rax
  0000000141064195  and     r11, rbp
  0000000141064198  mov     rax, r11
  000000014106419B  not     rax
  000000014106419E  mov     rcx, r15
  00000001410641A1  and     rcx, r10
  00000001410641A4  mov     rdx, r10
  00000001410641A7  and     rcx, r11
  00000001410641AA  mov     [rsp+5C0h+var_578], rcx
  00000001410641AF  mov     r10, r11
  00000001410641B2  mov     rcx, [rsp+5C0h+var_5B8]
  00000001410641B7  and     rcx, rsi
  00000001410641BA  not     rcx
  00000001410641BD  and     rcx, rax
  00000001410641C0  mov     r15, rcx
  00000001410641C3  and     r10, r14
  00000001410641C6  not     r10
  00000001410641C9  and     rax, r12
  00000001410641CC  not     rax
  00000001410641CF  mov     r11, r8
  00000001410641D2  and     r10, r8
  00000001410641D5  and     r10, rax
  00000001410641D8  mov     rcx, [rsp+5C0h+var_500]
  00000001410641E0  not     rcx
  00000001410641E3  mov     rax, rdx
  00000001410641E6  and     rdx, r15
  00000001410641E9  not     r15
  00000001410641EC  and     r15, rdi
  00000001410641EF  mov     [rsp+5C0h+var_3C8], r15
  00000001410641F7  mov     r15, rdi
  00000001410641FA  mov     r8, [rsp+5C0h+var_5C0]
  00000001410641FE  and     r15, r8
  0000000141064201  mov     [rsp+5C0h+var_3C0], r15
  0000000141064209  not     r8
  000000014106420C  and     r8, rax
  000000014106420F  mov     [rsp+5C0h+var_5C0], r8
  0000000141064213  mov     r8, [rsp+5C0h+var_560]
  0000000141064218  not     r8
  000000014106421B  and     r8, rdi
  000000014106421E  mov     [rsp+5C0h+var_560], r8
  0000000141064223  and     r10, rax
  0000000141064226  mov     [rsp+5C0h+var_3B8], r10
  000000014106422E  and     rcx, rax
  0000000141064231  mov     [rsp+5C0h+var_500], rcx
  0000000141064239  mov     rcx, rbp
  000000014106423C  mov     [rsp+5C0h+var_3D8], rbp
  0000000141064244  and     rax, rbp
  0000000141064247  not     rax
  000000014106424A  mov     r8, rdi
  000000014106424D  mov     rbp, rdi
  0000000141064250  mov     rdi, rsi
  0000000141064253  and     r8, rsi
  0000000141064256  not     r8
  0000000141064259  and     r8, rax
  000000014106425C  mov     r15, r8
  000000014106425F  mov     r8, [rsp+5C0h+var_4E0]
  0000000141064267  not     r8
  000000014106426A  mov     rbx, [rsp+5C0h+var_568]
  000000014106426F  not     rbx
  0000000141064272  and     rbp, rcx
  0000000141064275  not     rbp
  0000000141064278  mov     rcx, r14
  000000014106427B  mov     rsi, r14
  000000014106427E  and     rcx, rbp
  0000000141064281  not     r13
  0000000141064284  mov     rax, r9
  0000000141064287  and     r13, r9
  000000014106428A  mov     [rsp+5C0h+var_3D0], r13
  0000000141064292  and     r8, rdi
  0000000141064295  mov     [rsp+5C0h+var_4E0], r8
  000000014106429D  mov     r14, r12
  00000001410642A0  mov     r10, r12
  00000001410642A3  and     r10, r8
  00000001410642A6  not     r10
  00000001410642A9  and     r10, r9
  00000001410642AC  mov     r9, [rsp+5C0h+var_C0]
  00000001410642B4  and     r9, rdi
  00000001410642B7  mov     r12, rdi
  00000001410642BA  mov     r8, r11
  00000001410642BD  and     r8, r9
  00000001410642C0  not     r9
  00000001410642C3  and     r9, rax
  00000001410642C6  and     rbp, r14
  00000001410642C9  mov     rdi, [rsp+5C0h+var_580]
  00000001410642CE  mov     r14, rdi
  00000001410642D1  and     r14, rbp
  00000001410642D4  not     r14
  00000001410642D7  and     r14, rax
  00000001410642DA  and     rbx, r12
  00000001410642DD  mov     [rsp+5C0h+var_520], r12
  00000001410642E5  not     rbx
  00000001410642E8  and     rbx, rax
  00000001410642EB  not     r15
  00000001410642EE  and     r15, rax
  00000001410642F1  mov     [rsp+5C0h+var_5A8], r15
  00000001410642F6  and     rax, rcx
  00000001410642F9  not     rcx
  00000001410642FC  and     rcx, r11
  00000001410642FF  mov     r13, r11
  0000000141064302  not     rcx
  0000000141064305  not     rax
  0000000141064308  and     rax, rcx
  000000014106430B  mov     r11, [rsp+5C0h+var_5B8]
  0000000141064310  mov     rcx, r11
  0000000141064313  and     rcx, rax
  0000000141064316  not     rax
  0000000141064319  and     rax, rdi
  000000014106431C  not     rax
  000000014106431F  not     rcx
  0000000141064322  and     rcx, rax
  0000000141064325  mov     rax, 0BD6AA98D2A41D585h
  000000014106432F  imul    rax, rcx
  0000000141064333  add     rax, [rsp+5C0h+var_488]
  000000014106433B  mov     rcx, 1C704A713B5593CEh
  0000000141064345  imul    rcx, [rsp+5C0h+var_578]
  000000014106434B  add     rcx, rax
  000000014106434E  mov     rax, [rsp+5C0h+var_3C8]
  0000000141064356  not     rax
  0000000141064359  not     rdx
  000000014106435C  and     rdx, rax
  000000014106435F  mov     r15, [rsp+5C0h+var_570]
  0000000141064364  mov     rax, r15
  0000000141064367  and     rax, rdx
  000000014106436A  not     rdx
  000000014106436D  and     rdx, rsi
  0000000141064370  not     rdx
  0000000141064373  not     rax
  0000000141064376  and     rax, rdx
  0000000141064379  not     rax
  000000014106437C  mov     rdx, r13
  000000014106437F  and     rax, r13
  0000000141064382  mov     rsi, 9CA3978411A27E79h
  000000014106438C  imul    rsi, rax
  0000000141064390  add     rsi, rcx
  0000000141064393  not     r8
  0000000141064396  not     r9
  0000000141064399  and     r9, r8
  000000014106439C  mov     r13, [rsp+5C0h+var_2E8]
  00000001410643A4  and     r13, r12
  00000001410643A7  not     r13
  00000001410643AA  and     r13, r11
  00000001410643AD  mov     rax, rdi
  00000001410643B0  and     rax, r9
  00000001410643B3  not     r9
  00000001410643B6  and     r9, r11
  00000001410643B9  not     rbp
  00000001410643BC  and     rbp, r11
  00000001410643BF  mov     rcx, r11
  00000001410643C2  mov     rdi, [rsp+5C0h+var_3D8]
  00000001410643CA  and     rcx, rdi
  00000001410643CD  not     rcx
  00000001410643D0  mov     r11, [rsp+5C0h+var_3B0]
  00000001410643D8  and     r11, rcx
  00000001410643DB  not     r11
  00000001410643DE  and     r11, rdx
  00000001410643E1  not     r11
  00000001410643E4  mov     r8, r15
  00000001410643E7  and     r11, r15
  00000001410643EA  mov     rcx, 0E3FF3BB7B7ED7583h
  00000001410643F4  imul    rcx, r11
  00000001410643F8  mov     r12, [rsp+5C0h+var_438]
  0000000141064400  and     r12, rdi
  0000000141064403  mov     r15, rdi
  0000000141064406  not     r12
  0000000141064409  and     r13, r12
  000000014106440C  not     r13
  000000014106440F  and     r13, r8
  0000000141064412  mov     r12, r8
  0000000141064415  mov     r8, 98056FD1FF0F1BA4h
  000000014106441F  imul    r8, r13
  0000000141064423  add     r8, rcx
  0000000141064426  mov     rcx, [rsp+5C0h+var_3C0]
  000000014106442E  not     rcx
  0000000141064431  mov     r11, [rsp+5C0h+var_5C0]
  0000000141064435  not     r11
  0000000141064438  and     r11, rcx
  000000014106443B  not     r11
  000000014106443E  mov     rcx, 91BF7D8450169568h
  0000000141064448  imul    rcx, r11
  000000014106444C  add     rcx, r8
  000000014106444F  mov     rdi, [rsp+5C0h+var_588]
  0000000141064454  mov     r8, rdi
  0000000141064457  mov     r11, [rsp+5C0h+var_560]
  000000014106445C  and     r8, r11
  000000014106445F  not     r8
  0000000141064462  not     r11
  0000000141064465  and     r11, r12
  0000000141064468  not     r11
  000000014106446B  and     r11, r8
  000000014106446E  not     r11
  0000000141064471  mov     r8, 65811B4568037C32h
  000000014106447B  imul    r8, r11
  000000014106447F  add     r8, rcx
  0000000141064482  mov     rcx, 8C0CC16CAF05E848h
  000000014106448C  imul    rcx, [rsp+5C0h+var_3D0]
  0000000141064495  add     rcx, r8
  0000000141064498  mov     r11, [rsp+5C0h+var_430]
  00000001410644A0  mov     r8, r11
  00000001410644A3  not     r8
  00000001410644A6  and     r11, r15
  00000001410644A9  not     r11
  00000001410644AC  mov     r13, [rsp+5C0h+var_520]
  00000001410644B4  and     r8, r13
  00000001410644B7  not     r8
  00000001410644BA  and     r8, r11
  00000001410644BD  not     r8
  00000001410644C0  and     r8, rdi
  00000001410644C3  mov     r11, 79AA70AC955F5ED6h
  00000001410644CD  imul    r11, r8
  00000001410644D1  add     r11, rcx
  00000001410644D4  add     r11, rsi
  00000001410644D7  mov     rdx, [rsp+5C0h+var_B8]
  00000001410644DF  and     rdx, r13
  00000001410644E2  mov     rcx, 0F8D68B5EC72CCD21h
  00000001410644EC  imul    rcx, rdx
  00000001410644F0  mov     rdx, [rsp+5C0h+var_4E0]
  00000001410644F8  not     rdx
  00000001410644FB  and     rdx, rdi
  00000001410644FE  not     rdx
  0000000141064501  and     r10, rdx
  0000000141064504  mov     rdx, 0B8AD47CFA05E3CDEh
  000000014106450E  imul    rdx, r10
  0000000141064512  add     rdx, rcx
  0000000141064515  not     rax
  0000000141064518  not     r9
  000000014106451B  and     r9, rax
  000000014106451E  mov     rax, 6C5EB9CAC8387586h
  0000000141064528  imul    rax, r9
  000000014106452C  add     rax, rdx
  000000014106452F  mov     rdx, [rsp+5C0h+var_2C8]
  0000000141064537  and     rdx, r15
  000000014106453A  not     rdx
  000000014106453D  mov     rcx, 0C1A6AD1B338FFCECh
  0000000141064547  imul    rcx, rdx
  000000014106454B  add     rcx, rax
  000000014106454E  mov     rdx, [rsp+5C0h+var_448]
  0000000141064556  and     rdx, r15
  0000000141064559  not     rdx
  000000014106455C  mov     rax, 7B2129362D21E492h
  0000000141064566  imul    rax, rdx
  000000014106456A  add     rax, rcx
  000000014106456D  mov     rdx, [rsp+5C0h+var_2D8]
  0000000141064575  mov     rcx, rdx
  0000000141064578  not     rcx
  000000014106457B  and     rdx, r15
  000000014106457E  not     rdx
  0000000141064581  and     rcx, r13
  0000000141064584  not     rcx
  0000000141064587  and     rcx, rdx
  000000014106458A  not     rcx
  000000014106458D  mov     rdx, 254A75B157371E00h
  0000000141064597  imul    rdx, rcx
  000000014106459B  add     rdx, rax
  000000014106459E  mov     rcx, [rsp+5C0h+var_2B8]
  00000001410645A6  and     rcx, r15
  00000001410645A9  not     rcx
  00000001410645AC  mov     rax, 7F6618C77D193FFCh
  00000001410645B6  imul    rax, rcx
  00000001410645BA  add     rax, rdx
  00000001410645BD  mov     rdx, [rsp+5C0h+var_2A0]
  00000001410645C5  and     rdx, r15
  00000001410645C8  not     rdx
  00000001410645CB  and     rdx, [rsp+5C0h+var_440]
  00000001410645D3  mov     rcx, 8CA8E3A60396F555h
  00000001410645DD  imul    rcx, rdx
  00000001410645E1  add     rcx, rax
  00000001410645E4  mov     rdx, [rsp+5C0h+var_B0]
  00000001410645EC  not     rdx
  00000001410645EF  and     rdx, r15
  00000001410645F2  not     rdx
  00000001410645F5  mov     rax, 94893E8A64F6D11Ah
  00000001410645FF  imul    rax, rdx
  0000000141064603  add     rax, rcx
  0000000141064606  add     rax, r11
  0000000141064609  mov     rdx, [rsp+5C0h+var_3E8]
  0000000141064611  mov     rcx, rdx
  0000000141064614  not     rcx
  0000000141064617  and     rdx, r15
  000000014106461A  not     rdx
  000000014106461D  and     rcx, r13
  0000000141064620  not     rcx
  0000000141064623  and     rcx, rdx
  0000000141064626  not     rcx
  0000000141064629  mov     rdx, 4F184F0AED060307h
  0000000141064633  imul    rdx, rcx
  0000000141064637  mov     r8, [rsp+5C0h+var_A8]
  000000014106463F  and     r8, r15
  0000000141064642  mov     rcx, 7AEBA122852AACE2h
  000000014106464C  imul    rcx, r8
  0000000141064650  add     rcx, rdx
  0000000141064653  not     rbp
  0000000141064656  and     r14, rbp
  0000000141064659  mov     rdx, 35188D7F03F4A379h
  0000000141064663  imul    rdx, r14
  0000000141064667  add     rdx, rcx
  000000014106466A  mov     rcx, 11EE5495830EE61Eh
  0000000141064674  imul    rcx, [rsp+5C0h+var_3B8]
  000000014106467D  add     rcx, rdx
  0000000141064680  mov     r8, [rsp+5C0h+var_500]
  0000000141064688  and     r8, r13
  000000014106468B  not     r8
  000000014106468E  mov     r9, [rsp+5C0h+var_580]
  0000000141064693  and     r8, r9
  0000000141064696  mov     rdx, 38C5D0D8A2AF8BB5h
  00000001410646A0  imul    rdx, r8
  00000001410646A4  add     rdx, rcx
  00000001410646A7  mov     rcx, [rsp+5C0h+var_568]
  00000001410646AC  and     rcx, r15
  00000001410646AF  not     rcx
  00000001410646B2  and     rbx, rcx
  00000001410646B5  mov     rcx, 0D29FA7569F71CE88h
  00000001410646BF  imul    rcx, rbx
  00000001410646C3  add     rcx, rdx
  00000001410646C6  mov     r8, [rsp+5C0h+var_4E8]
  00000001410646CE  mov     rdx, r8
  00000001410646D1  not     rdx
  00000001410646D4  and     r8, r15
  00000001410646D7  not     r8
  00000001410646DA  and     rdx, r13
  00000001410646DD  not     rdx
  00000001410646E0  and     rdx, r12
  00000001410646E3  and     rdx, r8
  00000001410646E6  not     rdx
  00000001410646E9  mov     r8, 0A31A9BE3C53DA26Bh
  00000001410646F3  imul    r8, rdx
  00000001410646F7  add     r8, rcx
  00000001410646FA  mov     rdx, [rsp+5C0h+var_5A8]
  00000001410646FF  not     rdx
  0000000141064702  and     rdx, r9
  0000000141064705  mov     rcx, r12
  0000000141064708  and     rcx, rdx
  000000014106470B  not     rdx
  000000014106470E  and     rdx, rdi
  0000000141064711  not     rdx
  0000000141064714  not     rcx
  0000000141064717  and     rcx, rdx
  000000014106471A  mov     rdx, 9D296BB5358C89A8h
  0000000141064724  imul    rdx, rcx
  0000000141064728  add     rdx, r8
  000000014106472B  mov     r8, [rsp+5C0h+var_2D0]
  0000000141064733  and     r8, r15
  0000000141064736  mov     rcx, 7CE82DDD40D73D9h
  0000000141064740  imul    rcx, r8
  0000000141064744  add     rcx, rdx
  0000000141064747  mov     r8, r13
  000000014106474A  mov     rdx, [rsp+5C0h+var_A0]
  0000000141064752  and     r8, rdx
  0000000141064755  not     rdx
  0000000141064758  and     r15, rdx
  000000014106475B  not     r15
  000000014106475E  not     r8
  0000000141064761  and     r8, r15
  0000000141064764  and     r12, r8
  0000000141064767  not     r8
  000000014106476A  and     r8, rdi
  000000014106476D  not     r8
  0000000141064770  not     r12
  0000000141064773  and     r12, r8
  0000000141064776  not     r12
  0000000141064779  and     r12, [rsp+5C0h+var_408]
  0000000141064781  not     r12
  0000000141064784  mov     rdx, 56B5BFD6BC70D92h
  000000014106478E  imul    rdx, r12
  0000000141064792  add     rdx, rcx
  0000000141064795  add     rdx, rax
  0000000141064798  mov     r14, [rsp+5C0h+var_4C0]
  00000001410647A0  mov     rax, r14
  00000001410647A3  mov     r9, r14
  00000001410647A6  mov     r8, r14
  00000001410647A9  mov     r10, [rsp+5C0h+var_290]
  00000001410647B1  and     r14, r10
  00000001410647B4  not     r10
  00000001410647B7  mov     rsi, [rsp+5C0h+var_398]
  00000001410647BF  imul    rdx, rsi
  00000001410647C3  and     rax, r10
  00000001410647C6  and     rax, rdx
  00000001410647C9  not     r8
  00000001410647CC  mov     r11, r8
  00000001410647CF  and     r11, rdx
  00000001410647D2  mov     rcx, r14
  00000001410647D5  and     r14, rdx
  00000001410647D8  not     rdx
  00000001410647DB  and     r9, rdx
  00000001410647DE  not     r9
  00000001410647E1  not     r11
  00000001410647E4  and     r11, r10
  00000001410647E7  and     r11, r9
  00000001410647EA  not     rax
  00000001410647ED  not     r11
  00000001410647F0  add     r11, r11
  00000001410647F3  sub     rax, r11
  00000001410647F6  and     r8, r10
  00000001410647F9  mov     r9, r8
  00000001410647FC  not     r9
  00000001410647FF  not     rcx
  0000000141064802  and     rcx, r9
  0000000141064805  not     rcx
  0000000141064808  and     rcx, rdx
  000000014106480B  add     rcx, rax
  000000014106480E  and     r8, rdx
  0000000141064811  mov     rax, [rsp+5C0h+var_3A0]
  0000000141064819  add     rax, rsp
  000000014106481C  add     rax, 5C0h
  0000000141064822  imul    rax, [rsp+5C0h+var_228]
  000000014106482B  mov     r10, [rsp+5C0h+var_508]
  0000000141064833  mov     rdx, r10
  0000000141064836  not     rdx
  0000000141064839  mov     r9, rax
  000000014106483C  not     r9
  000000014106483F  and     rdx, rax
  0000000141064842  and     r9, r10
  0000000141064845  and     rax, r10
  0000000141064848  lea     rax, [r9+rax*2]
  000000014106484C  add     rax, rdx
  000000014106484F  mov     rdx, [rsp+5C0h+var_2C0]
  0000000141064857  and     rdx, rax
  000000014106485A  not     rdx
  000000014106485D  mov     r10, [rsp+5C0h+var_400]
  0000000141064865  and     rdx, r10
  0000000141064868  mov     r11, rdx
  000000014106486B  mov     rdx, rax
  000000014106486E  mov     rdi, [rsp+5C0h+var_4D0]
  0000000141064876  and     rdx, rdi
  0000000141064879  mov     rbx, [rsp+5C0h+var_1E0]
  0000000141064881  mov     r9, rbx
  0000000141064884  and     r9, rdx
  0000000141064887  not     rdx
  000000014106488A  and     rdx, r10
  000000014106488D  not     rdx
  0000000141064890  not     r9
  0000000141064893  and     r9, rdx
  0000000141064896  mov     r10, rax
  0000000141064899  not     r10
  000000014106489C  add     rdx, rdx
  000000014106489F  and     rdi, r10
  00000001410648A2  not     rdi
  00000001410648A5  and     rdi, r11
  00000001410648A8  sub     rdx, rdi
  00000001410648AB  not     r9
  00000001410648AE  add     rdx, r9
  00000001410648B1  mov     rdi, [rsp+5C0h+var_2B0]
  00000001410648B9  mov     r9, rdi
  00000001410648BC  not     r9
  00000001410648BF  and     r9, r10
  00000001410648C2  not     r9
  00000001410648C5  and     rdi, rax
  00000001410648C8  not     rdi
  00000001410648CB  and     rdi, r9
  00000001410648CE  sub     rdx, rdi
  00000001410648D1  add     rdx, r11
  00000001410648D4  and     rax, [rsp+5C0h+var_2A8]
  00000001410648DC  lea     rax, [rdx+rax*2]
  00000001410648E0  and     r10, [rsp+5C0h+var_278]
  00000001410648E8  lea     rdx, [r10+rax]
  00000001410648EC  inc     rdx
  00000001410648EF  test    byte ptr [rsp+5C0h+var_450], 1
  00000001410648F7  cmovnz  rdx, [rsp+5C0h+var_260]
  0000000141064900  test    rsi, 0
  0000000141064907  call    locret_141064917  ; -> locret_141064917
  000000014106490C  jns     loc_141064918
  0000000141064912  jmp     loc_1410641F7
  0000000141064917  retn
  0000000141064918  nop
  0000000141064919  jmp     loc_1410610F2

