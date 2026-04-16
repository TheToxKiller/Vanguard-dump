// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14267FDD0                          ║
// ║  VA        : 0x14267FDD0                            ║
// ║  RVA       : 0x267FDD0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140208CD0  sub_140208C25
//   0x1402B82F4  ??
//
// ── CALLS TO (30) ──
//   0x14267FDD2  sub_14267FDD0
//   0x14267FDD4  sub_14267FDD0
//   0x14267FDD6  sub_14267FDD0
//   0x14267FDD8  sub_14267FDD0
//   0x14267FDD9  sub_14267FDD0
//   0x14267FDDA  sub_14267FDD0
//   0x14267FDDB  sub_14267FDD0
//   0x14267FDDC  sub_14267FDD0
//   0x14267FDE3  sub_14267FDD0
//   0x14267FDEB  sub_14267FDD0
//   0x14267FDEE  sub_14267FDD0
//   0x14267FDF1  sub_14267FDD0
//   0x14267FDF9  sub_14267FDD0
//   0x14267FE01  sub_14267FDD0
//   0x14267FE04  sub_14267FDD0
//   0x14267FE07  sub_14267FDD0
//   0x14267FE0A  sub_14267FDD0
//   0x14267FE0D  sub_14267FDD0
//   0x14267FE10  sub_14267FDD0
//   0x14267FE13  sub_14267FDD0
//   0x14267FE1D  sub_14267FDD0
//   0x14267FE25  sub_14267FDD0
//   0x14267FE2F  sub_14267FDD0
//   0x14267FE33  sub_14267FDD0
//   0x14267FE37  sub_14267FDD0
//   0x14267FE3A  sub_14267FDD0
//   0x14267FE3D  sub_14267FDD0
//   0x14267FE40  sub_14267FDD0
//   0x14267FE43  sub_14267FDD0
//   0x14267FE46  sub_14267FDD0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14791 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140208CD0  sub_140208C25
;   0x1402B82F4  ??
;
; ── Instructions ───────────────────────────────
  000000014267FDD0  push    r15
  000000014267FDD2  push    r14
  000000014267FDD4  push    r13
  000000014267FDD6  push    r12
  000000014267FDD8  push    rsi
  000000014267FDD9  push    rdi
  000000014267FDDA  push    rbp
  000000014267FDDB  push    rbx
  000000014267FDDC  sub     rsp, 588h
  000000014267FDE3  mov     r8, [rsp+5C8h+arg_150]
  000000014267FDEB  mov     rdx, r8
  000000014267FDEE  not     rdx
  000000014267FDF1  mov     rax, [rsp+5C8h+arg_118]
  000000014267FDF9  mov     rcx, [rsp+5C8h+arg_80]
  000000014267FE01  mov     rdi, rcx
  000000014267FE04  not     rdi
  000000014267FE07  mov     r11, rax
  000000014267FE0A  and     r11, rdi
  000000014267FE0D  and     r11, rdx
  000000014267FE10  not     r11
  000000014267FE13  mov     r10, 0EBB7FFFF7B5F7B5Fh
  000000014267FE1D  or      r10, [rsp+5C8h+arg_48]
  000000014267FE25  mov     r9, 728A4B347B403485h
  000000014267FE2F  imul    r9, r10
  000000014267FE33  imul    r11, r9
  000000014267FE37  mov     rbx, rax
  000000014267FE3A  not     rbx
  000000014267FE3D  mov     rsi, rbx
  000000014267FE40  and     rsi, r8
  000000014267FE43  and     rbx, rdi
  000000014267FE46  mov     r14, rax
  000000014267FE49  and     r14, r8
  000000014267FE4C  mov     r15, rdi
  000000014267FE4F  and     r15, r14
  000000014267FE52  not     r14
  000000014267FE55  and     r14, rdi
  000000014267FE58  and     rdi, rsi
  000000014267FE5B  not     rdi
  000000014267FE5E  mov     r12, rsi
  000000014267FE61  not     r12
  000000014267FE64  and     r12, rcx
  000000014267FE67  not     r12
  000000014267FE6A  and     r12, rdi
  000000014267FE6D  not     r12
  000000014267FE70  mov     rdi, 1AEB6997097F96F6h
  000000014267FE7A  imul    rdi, r10
  000000014267FE7E  imul    rdi, r12
  000000014267FE82  add     rdi, r11
  000000014267FE85  and     rdx, rbx
  000000014267FE88  not     rdx
  000000014267FE8B  not     rbx
  000000014267FE8E  and     rax, rcx
  000000014267FE91  not     rax
  000000014267FE94  and     rax, rbx
  000000014267FE97  not     rax
  000000014267FE9A  and     rax, r8
  000000014267FE9D  and     r8, rbx
  000000014267FEA0  not     r8
  000000014267FEA3  and     r8, rdx
  000000014267FEA6  not     r8
  000000014267FEA9  mov     rdx, 8D75B4CB84BFCB7Bh
  000000014267FEB3  imul    rdx, r10
  000000014267FEB7  imul    r8, rdx
  000000014267FEBB  not     r15
  000000014267FEBE  imul    r15, r9
  000000014267FEC2  add     r15, r8
  000000014267FEC5  add     r15, rdi
  000000014267FEC8  not     rax
  000000014267FECB  imul    rax, rdx
  000000014267FECF  and     rsi, rcx
  000000014267FED2  not     rsi
  000000014267FED5  imul    rsi, r9
  000000014267FED9  add     rsi, rax
  000000014267FEDC  not     r14
  000000014267FEDF  imul    r14, r9
  000000014267FEE3  add     r14, rsi
  000000014267FEE6  add     r14, r15
  000000014267FEE9  imul    eax, r14d, 17324E10h
  000000014267FEF0  lea     r10, [rsp+rax+5C8h+var_5C8]
  000000014267FEF4  add     r10, 5C8h
  000000014267FEFB  imul    ecx, r14d, 422DFA0h
  000000014267FF02  mov     [rsp+5C8h+var_3E8], rcx
  000000014267FF0A  mov     rdx, [rsp+rcx+5C8h]
  000000014267FF12  mov     rcx, rdx
  000000014267FF15  shr     rcx, 0Fh
  000000014267FF19  not     ecx
  000000014267FF1B  mov     r8, rcx
  000000014267FF1E  mov     [rsp+5C8h+var_50], rcx
  000000014267FF26  mov     rcx, rdx
  000000014267FF29  shr     rcx, 1Dh
  000000014267FF2D  not     ecx
  000000014267FF2F  and     ecx, 8020501h
  000000014267FF35  mov     r9, rdx
  000000014267FF38  mov     r11, rdx
  000000014267FF3B  shr     r9, 15h
  000000014267FF3F  not     r9d
  000000014267FF42  and     r9d, 2050001h
  000000014267FF49  imul    r9, rcx
  000000014267FF4D  imul    ecx, r14d, 6ADF21C0h
  000000014267FF54  mov     [rsp+5C8h+var_448], rcx
  000000014267FF5C  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  000000014267FF60  add     rdx, 5C8h
  000000014267FF67  mov     [rsp+5C8h+var_320], rdx
  000000014267FF6F  mov     rcx, r9
  000000014267FF72  mov     r12, r9
  000000014267FF75  imul    rcx, rdx
  000000014267FF79  mov     [rsp+5C8h+var_590], r11
  000000014267FF7E  mov     edx, r11d
  000000014267FF81  shr     edx, 11h
  000000014267FF84  mov     dword ptr [rsp+5C8h+var_5A8], edx
  000000014267FF88  and     edx, 5
  000000014267FF8B  imul    r10, rdx
  000000014267FF8F  mov     r13, rdx
  000000014267FF92  mov     [rsp+5C8h+var_440], rdx
  000000014267FF9A  not     r10
  000000014267FF9D  mov     [rsp+5C8h+var_3A8], r10
  000000014267FFA5  shr     r11, 28h
  000000014267FFA9  and     r11d, 48001h
  000000014267FFB0  imul    edx, r14d, 0FF94AD58h
  000000014267FFB7  lea     r9, [rsp+rdx+5C8h+var_5C8]
  000000014267FFBB  add     r9, 5C8h
  000000014267FFC2  mov     [rsp+5C8h+var_398], r9
  000000014267FFCA  mov     rdx, r11
  000000014267FFCD  mov     rbp, r11
  000000014267FFD0  imul    rdx, r9
  000000014267FFD4  not     rdx
  000000014267FFD7  and     rdx, r10
  000000014267FFDA  not     rdx
  000000014267FFDD  add     rdx, rcx
  000000014267FFE0  and     r8d, 1400001h
  000000014267FFE7  mov     [rsp+5C8h+var_558], r8
  000000014267FFEC  imul    ecx, r14d, 91C6490h
  000000014267FFF3  lea     r9, [rsp+rcx+5C8h+var_5C8]
  000000014267FFF7  add     r9, 5C8h
  000000014267FFFE  mov     [rsp+5C8h+var_3C8], r9
  0000000142680006  mov     rcx, r8
  0000000142680009  imul    rcx, r9
  000000014268000D  not     rcx
  0000000142680010  not     rdx
  0000000142680013  and     rdx, rcx
  0000000142680016  not     rdx
  0000000142680019  mov     rcx, [rdx]
  000000014268001C  mov     [rsp+5C8h+var_48], rcx
  0000000142680024  shr     rcx, 3Fh
  0000000142680028  mov     [rsp+5C8h+var_578], rcx
  000000014268002D  imul    ecx, r14d, 61576A88h
  0000000142680034  mov     [rsp+5C8h+var_560], rcx
  0000000142680039  mov     rcx, [rsp+rcx+5C8h]
  0000000142680041  mov     [rsp+5C8h+var_598], rcx
  0000000142680046  bt      rcx, 3Ch ; '<'
  000000014268004B  setnb   byte ptr [rsp+5C8h+var_5B0]
  0000000142680050  imul    ecx, r14d, 0DA4C75C8h
  0000000142680057  mov     rdx, [rsp+rcx+5C8h]
  000000014268005F  mov     [rsp+5C8h+var_4B8], rdx
  0000000142680067  mov     rdi, rcx
  000000014268006A  mov     [rsp+5C8h+var_520], rcx
  0000000142680072  mov     rcx, rdx
  0000000142680075  shl     rcx, 13h
  0000000142680079  not     rcx
  000000014268007C  shr     rdx, 2Dh
  0000000142680080  not     rdx
  0000000142680083  and     rdx, rcx
  0000000142680086  mov     rcx, 19B4F83604874E6Bh
  0000000142680090  or      rcx, rdx
  0000000142680093  not     rdx
  0000000142680096  mov     r10, 0E64B07C9FB78B194h
  00000001426800A0  or      r10, rdx
  00000001426800A3  and     r10, rcx
  00000001426800A6  mov     r8, rdx
  00000001426800A9  mov     r9, rdx
  00000001426800AC  shr     r8, 2Fh
  00000001426800B0  not     r8d
  00000001426800B3  and     r8d, 9
  00000001426800B7  mov     edx, r10d
  00000001426800BA  not     edx
  00000001426800BC  mov     r11d, edx
  00000001426800BF  shr     r11d, 4
  00000001426800C3  and     r11d, 21h
  00000001426800C7  imul    r11, r8
  00000001426800CB  mov     [rsp+5C8h+var_548], r11
  00000001426800D3  mov     r8d, edx
  00000001426800D6  shr     r8d, 6
  00000001426800DA  and     r8d, 9
  00000001426800DE  shr     r9, 24h
  00000001426800E2  not     r9d
  00000001426800E5  and     r9d, 1004001h
  00000001426800EC  imul    r9, r8
  00000001426800F0  mov     rbx, r9
  00000001426800F3  mov     [rsp+5C8h+var_570], r9
  00000001426800F8  imul    r8d, r14d, 0ABE7D9A8h
  00000001426800FF  add     r8, rsp
  0000000142680102  add     r8, 5C8h
  0000000142680109  mov     [rsp+5C8h+var_2A8], r8
  0000000142680111  mov     r9, r11
  0000000142680114  imul    r9, r8
  0000000142680118  shr     r10, 33h
  000000014268011C  not     r10d
  000000014268011F  mov     [rsp+5C8h+var_58], r10
  0000000142680127  and     r10d, 201h
  000000014268012E  mov     [rsp+5C8h+var_4C0], r10
  0000000142680136  imul    r8d, r14d, 0CCA1DEF0h
  000000014268013D  add     r8, rsp
  0000000142680140  add     r8, 5C8h
  0000000142680147  mov     [rsp+5C8h+var_3D0], r8
  000000014268014F  imul    r10, r8
  0000000142680153  imul    r8d, r14d, 0F67848C8h
  000000014268015A  add     r8, rsp
  000000014268015D  add     r8, 5C8h
  0000000142680164  mov     [rsp+5C8h+var_230], r8
  000000014268016C  mov     r11, rbx
  000000014268016F  imul    r11, r8
  0000000142680173  shr     edx, 17h
  0000000142680176  and     edx, 41h
  0000000142680179  xor     ebx, ebx
  000000014268017B  bt      rcx, 3Dh ; '='
  0000000142680180  setnb   bl
  0000000142680183  imul    rbx, rdx
  0000000142680187  mov     [rsp+5C8h+var_370], rbx
  000000014268018F  not     r11
  0000000142680192  imul    ecx, r14d, 0C813ACA8h
  0000000142680199  add     rcx, rsp
  000000014268019C  add     rcx, 5C8h
  00000001426801A3  mov     [rsp+5C8h+var_248], rcx
  00000001426801AB  imul    rbx, rcx
  00000001426801AF  not     rbx
  00000001426801B2  and     rbx, r11
  00000001426801B5  not     rbx
  00000001426801B8  add     rbx, r10
  00000001426801BB  not     r9
  00000001426801BE  not     rbx
  00000001426801C1  and     rbx, r9
  00000001426801C4  mov     r8, [rsp+5C8h+arg_1A0]
  00000001426801CC  mov     rcx, r8
  00000001426801CF  shr     rcx, 1Eh
  00000001426801D3  not     ecx
  00000001426801D5  and     ecx, 4Bh
  00000001426801D8  mov     rdx, r8
  00000001426801DB  shr     rdx, 6
  00000001426801DF  not     edx
  00000001426801E1  and     edx, 4A140001h
  00000001426801E7  imul    rdx, rcx
  00000001426801EB  mov     r10, rdx
  00000001426801EE  mov     [rsp+5C8h+var_508], rdx
  00000001426801F6  mov     ecx, r8d
  00000001426801F9  not     ecx
  00000001426801FB  mov     edx, ecx
  00000001426801FD  shr     edx, 1
  00000001426801FF  and     edx, 42800001h
  0000000142680205  mov     rsi, r8
  0000000142680208  shr     rsi, 0Bh
  000000014268020C  not     esi
  000000014268020E  and     esi, 250A001h
  0000000142680214  imul    rsi, rdx
  0000000142680218  imul    edx, r14d, 204EB2A0h
  000000014268021F  mov     [rsp+5C8h+var_340], rdx
  0000000142680227  lea     r11, [rsp+rdx+5C8h+var_5C8]
  000000014268022B  add     r11, 5C8h
  0000000142680232  mov     [rsp+5C8h+var_378], r11
  000000014268023A  mov     rdx, rsi
  000000014268023D  mov     [rsp+5C8h+var_4C8], rsi
  0000000142680245  imul    rdx, r11
  0000000142680249  not     rdx
  000000014268024C  mov     r11d, ecx
  000000014268024F  shr     r11d, 15h
  0000000142680253  and     r11d, 29h
  0000000142680257  lea     r9, [rsp+rdi+5C8h+var_5C8]
  000000014268025B  add     r9, 5C8h
  0000000142680262  imul    r9, r11
  0000000142680266  mov     r15, r11
  0000000142680269  mov     [rsp+5C8h+var_510], r11
  0000000142680271  not     r9
  0000000142680274  and     r9, rdx
  0000000142680277  shr     ecx, 19h
  000000014268027A  and     ecx, 0FFFFFFC3h
  000000014268027D  shr     r8, 3
  0000000142680281  not     r8d
  0000000142680284  and     r8d, 50A00001h
  000000014268028B  imul    r8, rcx
  000000014268028F  not     r9
  0000000142680292  imul    ecx, r14d, 7D833D88h
  0000000142680299  add     rcx, rsp
  000000014268029C  add     rcx, 5C8h
  00000001426802A3  imul    rcx, r8
  00000001426802A7  mov     [rsp+5C8h+var_4A0], r8
  00000001426802AF  add     rcx, r9
  00000001426802B2  imul    edx, r14d, 0DAB7C870h
  00000001426802B9  mov     [rsp+5C8h+var_298], rdx
  00000001426802C1  add     rdx, rsp
  00000001426802C4  add     rdx, 5C8h
  00000001426802CB  imul    rdx, r10
  00000001426802CF  mov     rdi, rdx
  00000001426802D2  not     rdi
  00000001426802D5  mov     r9, rcx
  00000001426802D8  not     r9
  00000001426802DB  mov     r10, rdi
  00000001426802DE  and     r10, r9
  00000001426802E1  and     r9, rdx
  00000001426802E4  and     rdx, rcx
  00000001426802E7  not     rdx
  00000001426802EA  mov     r11, r10
  00000001426802ED  not     r11
  00000001426802F0  and     r11, rdx
  00000001426802F3  and     rdi, rcx
  00000001426802F6  not     r9
  00000001426802F9  not     rdi
  00000001426802FC  and     rdi, r9
  00000001426802FF  not     r11
  0000000142680302  not     rdi
  0000000142680305  add     rdi, r11
  0000000142680308  sub     rdi, r10
  000000014268030B  imul    ecx, r14d, 0B0760BF0h
  0000000142680312  mov     [rsp+5C8h+var_408], rcx
  000000014268031A  mov     rdx, [rsp+rcx+5C8h]
  0000000142680322  mov     [rsp+5C8h+var_328], rdx
  000000014268032A  imul    ecx, r14d, 65h ; 'e'
  000000014268032E  mov     r9, rdx
  0000000142680331  shl     r9, cl
  0000000142680334  not     r9
  0000000142680337  imul    ecx, r14d, -25h
  000000014268033B  shr     rdx, cl
  000000014268033E  not     rdx
  0000000142680341  and     rdx, r9
  0000000142680344  not     rdx
  0000000142680347  imul    ecx, r14d, 43h ; 'C'
  000000014268034B  mov     r9, rdx
  000000014268034E  shl     r9, cl
  0000000142680351  not     r9
  0000000142680354  lea     ecx, [r14+r14*2]
  0000000142680358  neg     ecx
  000000014268035A  mov     dword ptr [rsp+5C8h+var_5C8], ecx
  000000014268035D  shr     rdx, cl
  0000000142680360  not     rdx
  0000000142680363  and     rdx, r9
  0000000142680366  mov     rcx, 5E6DA987952EB281h
  0000000142680370  imul    rcx, r14
  0000000142680374  and     rcx, rdx
  0000000142680377  not     rdx
  000000014268037A  mov     r9, 993A2FACE0ED7952h
  0000000142680384  imul    r9, r14
  0000000142680388  and     r9, rdx
  000000014268038B  not     rcx
  000000014268038E  not     r9
  0000000142680391  and     r9, rcx
  0000000142680394  mov     [rsp+5C8h+var_580], r9
  0000000142680399  mov     rcx, [rsp+rax+5C8h]
  00000001426803A1  mov     [rsp+5C8h+var_4E8], rcx
  00000001426803A9  mov     rax, rcx
  00000001426803AC  shr     rax, 3Bh
  00000001426803B0  not     eax
  00000001426803B2  and     eax, 3
  00000001426803B5  mov     edx, ecx
  00000001426803B7  not     edx
  00000001426803B9  mov     [rsp+5C8h+var_5B8], rdx
  00000001426803BE  mov     ecx, edx
  00000001426803C0  shr     ecx, 1Bh
  00000001426803C3  and     ecx, 0FFFFFFF1h
  00000001426803C6  imul    rcx, rax
  00000001426803CA  mov     [rsp+5C8h+var_4F0], rcx
  00000001426803D2  mov     eax, edx
  00000001426803D4  shr     eax, 6
  00000001426803D7  and     eax, 2020001h
  00000001426803DC  mov     ecx, edx
  00000001426803DE  shr     ecx, 2
  00000001426803E1  and     ecx, 20200001h
  00000001426803E7  imul    rcx, rax
  00000001426803EB  mov     [rsp+5C8h+var_5C0], rcx
  00000001426803F0  imul    eax, r14d, 48E3248h
  00000001426803F7  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001426803FB  add     rcx, 5C8h
  0000000142680402  mov     [rsp+5C8h+var_330], rcx
  000000014268040A  mov     rax, r15
  000000014268040D  imul    rax, rcx
  0000000142680411  imul    ecx, r14d, 94B58B98h
  0000000142680418  lea     r15, [rsp+rcx+5C8h+var_5C8]
  000000014268041C  add     r15, 5C8h
  0000000142680423  imul    r15, rsi
  0000000142680427  add     r15, rax
  000000014268042A  imul    eax, r14d, 6F6D5408h
  0000000142680431  mov     [rsp+5C8h+var_450], rax
  0000000142680439  lea     rcx, [rsp+rax+5C8h+var_5C8]
  000000014268043D  add     rcx, 5C8h
  0000000142680444  mov     [rsp+5C8h+var_358], rcx
  000000014268044C  mov     rax, r8
  000000014268044F  imul    rax, rcx
  0000000142680453  not     rax
  0000000142680456  not     r15
  0000000142680459  and     r15, rax
  000000014268045C  imul    eax, r14d, 0ECF09190h
  0000000142680463  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000142680467  add     rcx, 5C8h
  000000014268046E  mov     [rsp+5C8h+var_380], rcx
  0000000142680476  imul    eax, r14d, 0E3D42D00h
  000000014268047D  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000142680481  add     rdx, 5C8h
  0000000142680488  mov     [rsp+5C8h+var_2D8], rdx
  0000000142680490  mov     [rsp+5C8h+var_438], rbp
  0000000142680498  mov     rax, rbp
  000000014268049B  imul    rax, rcx
  000000014268049F  mov     rcx, r13
  00000001426804A2  imul    rcx, rdx
  00000001426804A6  add     rcx, rax
  00000001426804A9  not     rcx
  00000001426804AC  imul    eax, r14d, 32F2CE68h
  00000001426804B3  add     rax, rsp
  00000001426804B6  add     rax, 5C8h
  00000001426804BC  mov     [rsp+5C8h+var_338], rax
  00000001426804C4  mov     [rsp+5C8h+var_4D0], r12
  00000001426804CC  mov     r8, r12
  00000001426804CF  imul    r8, rax
  00000001426804D3  not     r8
  00000001426804D6  and     r8, rcx
  00000001426804D9  imul    ecx, r14d, 9DD1F028h
  00000001426804E0  lea     rax, [rsp+rcx+5C8h+var_5C8]
  00000001426804E4  add     rax, 5C8h
  00000001426804EA  mov     [rsp+5C8h+var_3F0], rax
  00000001426804F2  mov     rcx, rbp
  00000001426804F5  imul    rcx, rax
  00000001426804F9  not     rcx
  00000001426804FC  imul    edx, r14d, 3C0F32F8h
  0000000142680503  lea     r13, [rsp+rdx+5C8h+var_5C8]
  0000000142680507  add     r13, 5C8h
  000000014268050E  mov     r9, [rsp+5C8h+var_558]
  0000000142680513  imul    r13, r9
  0000000142680517  not     r13
  000000014268051A  and     r13, rcx
  000000014268051D  imul    ecx, r14d, 4108B7E8h
  0000000142680524  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000142680528  add     rdx, 5C8h
  000000014268052F  mov     [rsp+5C8h+var_500], rdx
  0000000142680537  mov     rcx, rbp
  000000014268053A  imul    rcx, rdx
  000000014268053E  not     rcx
  0000000142680541  imul    edx, r14d, 6650EF78h
  0000000142680548  mov     [rsp+5C8h+var_518], rdx
  0000000142680550  lea     r10, [rsp+rdx+5C8h+var_5C8]
  0000000142680554  add     r10, 5C8h
  000000014268055B  imul    r10, r12
  000000014268055F  not     r10
  0000000142680562  and     r10, rcx
  0000000142680565  not     r10
  0000000142680568  imul    ecx, r14d, 16C6FB68h
  000000014268056F  add     rcx, rsp
  0000000142680572  add     rcx, 5C8h
  0000000142680579  mov     [rsp+5C8h+var_3A0], rcx
  0000000142680581  mov     rdx, r9
  0000000142680584  imul    rdx, rcx
  0000000142680588  add     rdx, r10
  000000014268058B  not     rbx
  000000014268058E  mov     rcx, [rbx]
  0000000142680591  mov     [rsp+5C8h+var_568], rcx
  0000000142680596  mov     rax, [rdi]
  0000000142680599  mov     [rsp+5C8h+var_550], rax
  000000014268059E  imul    ebp, r14d, 35B7B188h
  00000001426805A5  add     rbp, rax
  00000001426805A8  add     rbp, rcx
  00000001426805AB  mov     rcx, 1011B3B0CF59EFAAh
  00000001426805B5  imul    rcx, r14
  00000001426805B9  imul    eax, r14d, 0A759A760h
  00000001426805C0  mov     [rsp+5C8h+var_3D8], rax
  00000001426805C8  mov     rax, [rsp+rax+5C8h]
  00000001426805D0  mov     [rsp+5C8h+var_2A0], rax
  00000001426805D8  add     rcx, rax
  00000001426805DB  mov     [rsp+5C8h+var_490], rcx
  00000001426805E3  imul    ecx, r14d, 0B5043E38h
  00000001426805EA  lea     r11, [rsp+rcx+5C8h+var_5C8]
  00000001426805EE  add     r11, 5C8h
  00000001426805F5  mov     rax, 0E2FA6B57DF260ACBh
  00000001426805FF  imul    rax, r14
  0000000142680603  mov     [rsp+5C8h+var_488], rax
  000000014268060B  mov     rsi, 3313AE74D4F6C24Ch
  0000000142680615  imul    rsi, r14
  0000000142680619  mov     rax, 0E819FE1DEA1D72AFh
  0000000142680623  imul    rax, r14
  0000000142680627  mov     [rsp+5C8h+var_480], rax
  000000014268062F  mov     rax, 63F1931343DC9B79h
  0000000142680639  imul    rax, r14
  000000014268063D  mov     [rsp+5C8h+var_468], rax
  0000000142680645  imul    ecx, r14d, 8B2DD460h
  000000014268064C  lea     rax, [rsp+rcx+5C8h+var_5C8]
  0000000142680650  add     rax, 5C8h
  0000000142680656  mov     ecx, r14d
  0000000142680659  neg     cl
  000000014268065B  mov     rdi, [rsp+5C8h+var_4E8]
  0000000142680663  shr     rdi, cl
  0000000142680666  mov     rbx, [rsp+5C8h+var_508]
  000000014268066E  imul    rax, rbx
  0000000142680672  not     edi
  0000000142680674  mov     r10, [rsp+5C8h+var_590]
  0000000142680679  mov     ecx, dword ptr [rsp+5C8h+var_5C8]
  000000014268067C  shr     r10, cl
  000000014268067F  imul    ecx, r14d, 89E3D42Dh
  0000000142680686  mov     dword ptr [rsp+5C8h+var_4D8], ecx
  000000014268068D  and     edi, ecx
  000000014268068F  mov     [rsp+5C8h+var_3F8], rdi
  0000000142680697  not     r10d
  000000014268069A  and     r10d, ecx
  000000014268069D  imul    r10, rdi
  00000001426806A1  mov     [rsp+5C8h+var_3E0], r10
  00000001426806A9  mov     r10, r9
  00000001426806AC  imul    r10, r11
  00000001426806B0  mov     rdi, r11
  00000001426806B3  mov     [rsp+5C8h+var_470], r11
  00000001426806BB  imul    ecx, r14d, 4FB067B1h
  00000001426806C2  mov     [rsp+5C8h+var_498], rcx
  00000001426806CA  imul    ecx, r14d, 62E649C2h
  00000001426806D1  mov     [rsp+5C8h+var_350], rcx
  00000001426806D9  imul    ecx, r14d, 5CC93840h
  00000001426806E0  mov     [rsp+5C8h+var_4F8], rcx
  00000001426806E8  imul    ecx, r14d, 2E649C20h
  00000001426806EF  mov     [rsp+5C8h+var_360], rcx
  00000001426806F7  imul    ecx, r14d, 0C7A85A00h
  00000001426806FE  mov     [rsp+5C8h+var_528], rcx
  0000000142680706  imul    ecx, r14d, 82116FD0h
  000000014268070D  mov     [rsp+5C8h+var_478], rcx
  0000000142680715  imul    ecx, r14d, 0DAA96D8h
  000000014268071C  mov     [rsp+5C8h+var_2E0], rcx
  0000000142680724  imul    ecx, r14d, 0DF45FAB8h
  000000014268072B  mov     [rsp+5C8h+var_530], rcx
  0000000142680733  imul    r9d, r14d, 0B56F90E0h
  000000014268073A  mov     [rsp+5C8h+var_5A0], r9
  000000014268073F  imul    ecx, r14d, 0C31A27B8h
  0000000142680746  mov     [rsp+5C8h+var_458], rcx
  000000014268074E  imul    r11d, r14d, 869FA218h
  0000000142680755  imul    ecx, r14d, 583B05F8h
  000000014268075C  mov     [rsp+5C8h+var_420], rcx
  0000000142680764  imul    ecx, r14d, 7889B898h
  000000014268076B  mov     [rsp+5C8h+var_588], rcx
  0000000142680770  imul    ecx, r14d, 24DCE4E8h
  0000000142680777  mov     [rsp+5C8h+var_430], rcx
  000000014268077F  imul    ecx, r14d, 65E59CD0h
  0000000142680786  mov     [rsp+5C8h+var_428], rcx
  000000014268078E  imul    ecx, r14d, 90275950h
  0000000142680795  test    byte ptr [rsp+5C8h+var_5A8], 1
  000000014268079A  not     r15
  000000014268079D  mov     rax, [r15+rax]
  00000001426807A1  mov     [rsp+5C8h+var_5C8], rax
  00000001426807A5  mov     r12, [rsp+5C8h+var_500]
  00000001426807AD  cmovz   rbp, r12
  00000001426807B1  lea     r15, [rsp+r11+5C8h]
  00000001426807B9  mov     [rsp+5C8h+var_390], r15
  00000001426807C1  lea     rax, [rsp+rcx+5C8h]
  00000001426807C9  cmovnz  rdx, rax
  00000001426807CD  mov     r11, rax
  00000001426807D0  mov     [rsp+5C8h+var_460], rax
  00000001426807D8  mov     rax, [rsp+5C8h+var_510]
  00000001426807E0  imul    rax, r15
  00000001426807E4  imul    ecx, r14d, 9943BDE0h
  00000001426807EB  add     rcx, rsp
  00000001426807EE  add     rcx, 5C8h
  00000001426807F5  imul    rcx, [rsp+5C8h+var_4C8]
  00000001426807FE  add     rcx, rax
  0000000142680801  not     rcx
  0000000142680804  imul    eax, r14d, 4EB34EC0h
  000000014268080B  lea     r15, [rsp+rax+5C8h+var_5C8]
  000000014268080F  add     r15, 5C8h
  0000000142680816  imul    r15, [rsp+5C8h+var_4A0]
  000000014268081F  not     r15
  0000000142680822  and     r15, rcx
  0000000142680825  imul    eax, r14d, 4A251C78h
  000000014268082C  add     rax, rsp
  000000014268082F  add     rax, 5C8h
  0000000142680835  imul    rax, [rsp+5C8h+var_4F0]
  000000014268083E  not     rax
  0000000142680841  mov     rcx, [rsp+5C8h+var_5C0]
  0000000142680846  imul    rcx, rdi
  000000014268084A  not     rcx
  000000014268084D  and     rcx, rax
  0000000142680850  not     r8
  0000000142680853  mov     rax, [r10+r8]
  0000000142680857  mov     [rsp+5C8h+var_2B8], rax
  000000014268085F  lea     r8, [rsp+r9+5C8h+var_5C8]
  0000000142680863  add     r8, 5C8h
  000000014268086A  mov     [rsp+5C8h+var_348], r8
  0000000142680872  imul    rbx, r8
  0000000142680876  not     r15
  0000000142680879  mov     rax, [r15+rbx]
  000000014268087D  mov     [rsp+5C8h+var_2F0], rax
  0000000142680885  imul    r15d, r14d, 296B1730h
  000000014268088C  mov     [rsp+5C8h+var_280], r15
  0000000142680894  imul    edi, r14d, 0D1301138h
  000000014268089B  imul    r9d, r14d, 1BC08058h
  00000001426808A2  test    byte ptr [rsp+5C8h+var_3E0], 1
  00000001426808AA  mov     rax, [rsp+5C8h+var_320]
  00000001426808B2  cmovz   rax, r12
  00000001426808B6  mov     [rsp+5C8h+var_320], rax
  00000001426808BE  not     rcx
  00000001426808C1  cmovz   rcx, r12
  00000001426808C5  mov     [rsp+5C8h+var_68], rcx
  00000001426808CD  mov     rax, [rsp+5C8h+var_4F8]
  00000001426808D5  mov     rax, [rsp+rax+5C8h]
  00000001426808DD  mov     [rsp+5C8h+var_4E0], rax
  00000001426808E5  mov     rax, [rsp+5C8h+var_588]
  00000001426808EA  mov     rax, [rsp+rax+5C8h]
  00000001426808F2  mov     [rsp+5C8h+var_2C0], rax
  00000001426808FA  not     r13
  00000001426808FD  cmovz   r13, r11
  0000000142680901  mov     rax, [r13+0]
  0000000142680905  mov     [rsp+5C8h+var_410], rax
  000000014268090D  mov     rax, [rdx]
  0000000142680910  mov     [rsp+5C8h+var_2C8], rax
  0000000142680918  imul    eax, r14d, 0F1EA1680h
  000000014268091F  mov     rax, [rsp+rax+5C8h]
  0000000142680927  mov     [rsp+5C8h+var_70], rax
  000000014268092F  mov     rcx, 379DEA78439B3832h
  0000000142680939  imul    rcx, r14
  000000014268093D  mov     rax, 21CCAF3A0DD79298h
  0000000142680947  imul    rax, r14
  000000014268094B  mov     rdx, rax
  000000014268094E  mov     rax, [rsp+5C8h+arg_50]
  0000000142680956  mov     [rsp+5C8h+var_A0], rax
  000000014268095E  mov     r11, [rsp+5C8h+var_360]
  0000000142680966  mov     rax, [rsp+r11+5C8h]
  000000014268096E  mov     [rsp+5C8h+var_588], rax
  0000000142680973  mov     rax, [rsp+5C8h+var_2E0]
  000000014268097B  mov     rax, [rsp+rax+5C8h]
  0000000142680983  mov     [rsp+5C8h+var_5A8], rax
  0000000142680988  mov     r13, [rsp+5C8h+var_528]
  0000000142680990  mov     rax, [rsp+r13+5C8h]
  0000000142680998  mov     [rsp+5C8h+var_2D0], rax
  00000001426809A0  mov     rax, [rsp+5C8h+var_420]
  00000001426809A8  mov     rax, [rsp+rax+5C8h]
  00000001426809B0  mov     [rsp+5C8h+var_418], rax
  00000001426809B8  mov     rax, [rsp+5C8h+var_530]
  00000001426809C0  mov     rax, [rsp+rax+5C8h]
  00000001426809C8  mov     [rsp+5C8h+var_400], rax
  00000001426809D0  mov     rax, [rsp+5C8h+var_428]
  00000001426809D8  mov     rax, [rsp+rax+5C8h]
  00000001426809E0  mov     [rsp+5C8h+var_4F8], rax
  00000001426809E8  mov     rax, [rsp+5C8h+var_430]
  00000001426809F0  mov     rax, [rsp+rax+5C8h]
  00000001426809F8  mov     [rsp+5C8h+var_500], rax
  0000000142680A00  mov     rbx, [rsp+5C8h+var_478]
  0000000142680A08  mov     rax, [rsp+rbx+5C8h]
  0000000142680A10  mov     [rsp+5C8h+var_78], rax
  0000000142680A18  imul    eax, r14d, 78F50B40h
  0000000142680A1F  mov     [rsp+5C8h+var_268], rax
  0000000142680A27  mov     rax, [rsp+rax+5C8h]
  0000000142680A2F  mov     [rsp+5C8h+var_310], rax
  0000000142680A37  mov     rax, [rsp+5C8h+arg_B0]
  0000000142680A3F  mov     [rsp+5C8h+var_2B0], rax
  0000000142680A47  test    rdx, 0
  0000000142680A4E  call    locret_142680A63  ; -> locret_142680A63
  0000000142680A53  js      loc_142680A5E
  0000000142680A59  jmp     loc_142680A64
  0000000142680A5E  jmp     loc_142683261
  0000000142680A63  retn
  0000000142680A64  nop
  0000000142680A65  jmp     $+5
  0000000142680A6A  mov     rax, 0CC9F8E4749E525A3h
  0000000142680A74  mov     rax, 0F16E50540E265CEDh
  0000000142680A7E  test    r10, 0
  0000000142680A85  call    locret_142680A95  ; -> locret_142680A95
  0000000142680A8A  jz      loc_142680A96
  0000000142680A90  jmp     loc_142681490
  0000000142680A95  retn
  0000000142680A96  nop
  0000000142680A97  jmp     $+5
  0000000142680A9C  mov     rax, 0CC9F8E4749E525A3h
  0000000142680AA6  mov     rax, 0F16E50540E265CEDh
  0000000142680AB0  mov     rax, 5F93C634984EE23Eh
  0000000142680ABA  mov     rax, 857665E61C979EE4h
  0000000142680AC4  mov     rax, 70216C4A92B86F37h
  0000000142680ACE  mov     rax, 937B39E570E27EEDh
  0000000142680AD8  test    r8, 0
  0000000142680ADF  call    locret_142680AF4  ; -> locret_142680AF4
  0000000142680AE4  js      loc_142680AEF
  0000000142680AEA  jmp     loc_142680AF5
  0000000142680AEF  jmp     loc_1426821D9
  0000000142680AF4  retn
  0000000142680AF5  nop
  0000000142680AF6  jmp     $+5
  0000000142680AFB  mov     rax, 0CC9F8E4749E525A3h
  0000000142680B05  mov     rax, 0F16E50540E265CEDh
  0000000142680B0F  mov     rax, 5F93C634984EE23Eh
  0000000142680B19  mov     rax, 857665E61C979EE4h
  0000000142680B23  mov     rax, 70216C4A92B86F37h
  0000000142680B2D  mov     rax, 937B39E570E27EEDh
  0000000142680B37  mov     rax, [rbp+0]
  0000000142680B3B  mov     [rsp+5C8h+var_368], rax
  0000000142680B43  cmp     rax, [rsp+5C8h+var_580]
  0000000142680B48  mov     r8, [rsp+5C8h+var_350]
  0000000142680B50  cmovz   r8, [rsp+5C8h+var_498]
  0000000142680B59  setnz   al
  0000000142680B5C  add     r8, [rsp+5C8h+var_490]
  0000000142680B64  mov     [rsp+5C8h+var_350], r8
  0000000142680B6C  mov     r10, r8
  0000000142680B6F  not     r10
  0000000142680B72  and     rsi, r10
  0000000142680B75  not     rsi
  0000000142680B78  and     rsi, [rsp+5C8h+var_488]
  0000000142680B80  and     al, byte ptr [rsp+5C8h+var_5B0]
  0000000142680B84  xor     al, 1
  0000000142680B86  mov     rbp, [rsp+5C8h+var_468]
  0000000142680B8E  and     rbp, r10
  0000000142680B91  mov     r12, [rsp+5C8h+var_578]
  0000000142680B96  test    r12b, al
  0000000142680B99  mov     r8, [rsp+5C8h+var_458]
  0000000142680BA1  cmovnz  r8, [rsp+5C8h+var_5A0]
  0000000142680BA7  mov     [rsp+5C8h+var_458], r8
  0000000142680BAF  cmovnz  r9, rdi
  0000000142680BB3  mov     [rsp+5C8h+var_90], r9
  0000000142680BBB  cmovnz  r11, [rsp+5C8h+var_518]
  0000000142680BC4  mov     [rsp+5C8h+var_360], r11
  0000000142680BCC  cmovnz  rdx, rcx
  0000000142680BD0  mov     [rsp+5C8h+var_60], rdx
  0000000142680BD8  mov     rcx, [rsp+5C8h+var_520]
  0000000142680BE0  cmovnz  rcx, [rsp+5C8h+var_560]
  0000000142680BE6  mov     [rsp+5C8h+var_520], rcx
  0000000142680BEE  mov     rdi, rbp
  0000000142680BF1  not     rdi
  0000000142680BF4  cmovnz  r15, [rsp+5C8h+var_3E8]
  0000000142680BFD  mov     [rsp+5C8h+var_88], r15
  0000000142680C05  mov     rcx, [rsp+5C8h+var_340]
  0000000142680C0D  cmovz   rcx, r13
  0000000142680C11  mov     [rsp+5C8h+var_340], rcx
  0000000142680C19  and     rdi, [rsp+5C8h+var_480]
  0000000142680C21  mov     r11, r12
  0000000142680C24  test    r11b, al
  0000000142680C27  cmovnz  rdi, rsi
  0000000142680C2B  mov     [rsp+5C8h+var_468], rdi
  0000000142680C33  imul    edx, r14d, 4596EA30h
  0000000142680C3A  mov     [rsp+5C8h+var_270], rdx
  0000000142680C42  test    r11b, al
  0000000142680C45  mov     rcx, [rsp+5C8h+var_450]
  0000000142680C4D  cmovnz  rcx, rdx
  0000000142680C51  mov     [rsp+5C8h+var_450], rcx
  0000000142680C59  mov     rcx, 402CAF7BB345F8BAh
  0000000142680C63  imul    rcx, r14
  0000000142680C67  mov     rdx, 897FE8CE96FF7953h
  0000000142680C71  imul    rdx, r14
  0000000142680C75  and     rdx, r10
  0000000142680C78  not     rdx
  0000000142680C7B  and     rdx, rcx
  0000000142680C7E  mov     rcx, 0A495A88F56139596h
  0000000142680C88  imul    rcx, r14
  0000000142680C8C  and     rcx, [rsp+5C8h+var_598]
  0000000142680C91  not     rcx
  0000000142680C94  mov     r8, 71F5B43CE7826734h
  0000000142680C9E  imul    r8, r14
  0000000142680CA2  add     r8, rcx
  0000000142680CA5  mov     r9, 81EF32CC05A137A5h
  0000000142680CAF  imul    r9, r14
  0000000142680CB3  add     r9, rcx
  0000000142680CB6  not     r9
  0000000142680CB9  and     r9, r10
  0000000142680CBC  not     r9
  0000000142680CBF  and     r9, r8
  0000000142680CC2  test    r11b, al
  0000000142680CC5  cmovnz  r9, rdx
  0000000142680CC9  mov     [rsp+5C8h+var_5B0], r9
  0000000142680CCE  imul    edx, r14d, 0D5BE4380h
  0000000142680CD5  mov     [rsp+5C8h+var_98], rdx
  0000000142680CDD  test    r11b, al
  0000000142680CE0  cmovz   rbx, rdx
  0000000142680CE4  mov     [rsp+5C8h+var_478], rbx
  0000000142680CEC  mov     rdx, 0B3A865DA15956B98h
  0000000142680CF6  imul    rdx, r14
  0000000142680CFA  add     rdx, rcx
  0000000142680CFD  mov     r9, 0CFAB069562A2C47Dh
  0000000142680D07  imul    r9, r14
  0000000142680D0B  add     r9, rcx
  0000000142680D0E  mov     rcx, 5E661B6E1D24606Bh
  0000000142680D18  imul    rcx, r14
  0000000142680D1C  mov     r8, 0BC951201098C6A3Fh
  0000000142680D26  imul    r8, r14
  0000000142680D2A  and     r8, r10
  0000000142680D2D  not     r8
  0000000142680D30  and     r8, rcx
  0000000142680D33  not     r9
  0000000142680D36  and     r9, r10
  0000000142680D39  not     r9
  0000000142680D3C  and     r9, rdx
  0000000142680D3F  test    r11b, al
  0000000142680D42  cmovnz  r9, r8
  0000000142680D46  mov     [rsp+5C8h+var_238], r9
  0000000142680D4E  mov     rcx, [rsp+5C8h+var_448]
  0000000142680D56  cmovz   rcx, [rsp+5C8h+var_408]
  0000000142680D5F  mov     [rsp+5C8h+var_448], rcx
  0000000142680D67  mov     rcx, 5D4B8905EF4FFC73h
  0000000142680D71  imul    rcx, r14
  0000000142680D75  mov     rdx, 69876703A08FF78Dh
  0000000142680D7F  imul    rdx, r14
  0000000142680D83  mov     [rsp+5C8h+var_80], r10
  0000000142680D8B  and     rdx, r10
  0000000142680D8E  not     rdx
  0000000142680D91  and     rdx, rcx
  0000000142680D94  mov     rcx, 580ACD87FF5F8179h
  0000000142680D9E  imul    rcx, r14
  0000000142680DA2  mov     r8, 411299DD66D8473h
  0000000142680DAC  imul    r8, r14
  0000000142680DB0  and     r8, r10
  0000000142680DB3  not     r8
  0000000142680DB6  and     r8, rcx
  0000000142680DB9  test    r11b, al
  0000000142680DBC  cmovnz  r8, rdx
  0000000142680DC0  mov     [rsp+5C8h+var_A8], r8
  0000000142680DC8  mov     r8, [rsp+5C8h+var_4E8]
  0000000142680DD0  mov     rax, r8
  0000000142680DD3  shr     rax, 2Dh
  0000000142680DD7  mov     [rsp+5C8h+var_288], rax
  0000000142680DDF  and     eax, 201h
  0000000142680DE4  mov     [rsp+5C8h+var_518], rax
  0000000142680DEC  mov     rax, 5C65DB09A49A64CFh
  0000000142680DF6  mov     r15, r14
  0000000142680DF9  imul    rax, r14
  0000000142680DFD  mov     r9, rax
  0000000142680E00  mov     rax, 9B41FE2AD181C704h
  0000000142680E0A  imul    rax, r14
  0000000142680E0E  mov     rsi, rax
  0000000142680E11  mov     [rsp+5C8h+var_388], rax
  0000000142680E19  mov     rax, 20475A51A9E26132h
  0000000142680E23  imul    rax, r14
  0000000142680E27  mov     rcx, 99437FAB1FE0F19Bh
  0000000142680E31  imul    rcx, r14
  0000000142680E35  and     rcx, [rsp+5C8h+var_590]
  0000000142680E3A  not     rcx
  0000000142680E3D  add     rax, rcx
  0000000142680E40  mov     r13, rcx
  0000000142680E43  imul    ecx, r15d, -17h
  0000000142680E47  imul    r10d, r15d, 57h ; 'W'
  0000000142680E4B  imul    r11d, r15d, 91C649h
  0000000142680E52  imul    edx, r15d, 0B17324E1h
  0000000142680E59  mov     rbx, [rsp+5C8h+var_568]
  0000000142680E5E  test    rbx, rbx
  0000000142680E61  cmovz   rdx, r11
  0000000142680E65  setnz   byte ptr [rsp+5C8h+var_4A8]
  0000000142680E6D  mov     r12, 22ED121C139E4E09h
  0000000142680E77  imul    r12, r14
  0000000142680E7B  add     r12, [rsp+5C8h+var_328]
  0000000142680E83  add     r12, rdx
  0000000142680E86  mov     [rsp+5C8h+var_278], r12
  0000000142680E8E  not     r12
  0000000142680E91  mov     rdx, 6B168F1C6A8A8861h
  0000000142680E9B  imul    rdx, r14
  0000000142680E9F  add     rdx, r13
  0000000142680EA2  not     rdx
  0000000142680EA5  and     rdx, r12
  0000000142680EA8  not     rdx
  0000000142680EAB  and     rdx, rax
  0000000142680EAE  mov     r11, rsi
  0000000142680EB1  and     r11, rdx
  0000000142680EB4  not     rdx
  0000000142680EB7  and     rdx, r9
  0000000142680EBA  not     rdx
  0000000142680EBD  not     r11
  0000000142680EC0  and     r11, rdx
  0000000142680EC3  mov     rax, r11
  0000000142680EC6  mov     esi, ecx
  0000000142680EC8  shl     rax, cl
  0000000142680ECB  not     rax
  0000000142680ECE  mov     ecx, r10d
  0000000142680ED1  shr     r11, cl
  0000000142680ED4  not     r11
  0000000142680ED7  and     r11, rax
  0000000142680EDA  mov     [rsp+5C8h+var_490], r11
  0000000142680EE2  mov     rax, 2D68C89BCE2E7C17h
  0000000142680EEC  imul    rax, r14
  0000000142680EF0  mov     rdx, 0F781901C1D0D56C3h
  0000000142680EFA  imul    rdx, r14
  0000000142680EFE  mov     r10, 80A64F63D5FB382h
  0000000142680F08  imul    r10, r14
  0000000142680F0C  add     r10, [rsp+5C8h+var_4E0]
  0000000142680F14  mov     rdi, r10
  0000000142680F17  mov     r14, r10
  0000000142680F1A  not     rdi
  0000000142680F1D  and     rdx, rdi
  0000000142680F20  not     rdx
  0000000142680F23  and     rax, rdx
  0000000142680F26  mov     r10, 2361CB3CACAFA650h
  0000000142680F30  imul    r10, r15
  0000000142680F34  and     r10, rdx
  0000000142680F37  not     rax
  0000000142680F3A  and     rax, r9
  0000000142680F3D  mov     [rsp+5C8h+var_498], r9
  0000000142680F45  not     rax
  0000000142680F48  not     r10
  0000000142680F4B  and     r10, rax
  0000000142680F4E  mov     rax, r10
  0000000142680F51  mov     r11d, ecx
  0000000142680F54  mov     dword ptr [rsp+5C8h+var_580], ecx
  0000000142680F58  shr     rax, cl
  0000000142680F5B  mov     ecx, esi
  0000000142680F5D  mov     dword ptr [rsp+5C8h+var_578], esi
  0000000142680F61  shl     r10, cl
  0000000142680F64  mov     rdx, rax
  0000000142680F67  not     rdx
  0000000142680F6A  and     rax, r10
  0000000142680F6D  not     r10
  0000000142680F70  and     r10, rdx
  0000000142680F73  not     r10
  0000000142680F76  or      r10, rax
  0000000142680F79  mov     eax, r8d
  0000000142680F7C  shr     eax, 0Bh
  0000000142680F7F  and     eax, 11h
  0000000142680F82  mov     rdx, [rsp+5C8h+var_5B8]
  0000000142680F87  shr     edx, 1
  0000000142680F89  and     edx, 40400001h
  0000000142680F8F  imul    rdx, rax
  0000000142680F93  mov     rsi, rdx
  0000000142680F96  mov     [rsp+5C8h+var_5B8], rdx
  0000000142680F9B  mov     rax, 528BE7951CF193D5h
  0000000142680FA5  imul    rax, r15
  0000000142680FA9  mov     rdx, 71C8188F11E1CC93h
  0000000142680FB3  imul    rdx, r15
  0000000142680FB7  mov     r8, 906849517334C5C6h
  0000000142680FC1  imul    r8, r15
  0000000142680FC5  add     r8, [rsp+5C8h+var_550]
  0000000142680FCA  not     r8
  0000000142680FCD  mov     [rsp+5C8h+var_538], r8
  0000000142680FD5  and     rdx, r8
  0000000142680FD8  not     rdx
  0000000142680FDB  and     rax, rdx
  0000000142680FDE  mov     r8, 69DCD2FD71A49D00h
  0000000142680FE8  imul    r8, r15
  0000000142680FEC  and     r8, rdx
  0000000142680FEF  not     rax
  0000000142680FF2  and     rax, r9
  0000000142680FF5  not     rax
  0000000142680FF8  not     r8
  0000000142680FFB  and     r8, rax
  0000000142680FFE  mov     rax, r8
  0000000142681001  shl     rax, cl
  0000000142681004  mov     ecx, r11d
  0000000142681007  shr     r8, cl
  000000014268100A  not     rax
  000000014268100D  not     r8
  0000000142681010  and     r8, rax
  0000000142681013  imul    r10, [rsp+5C8h+var_5C0]
  0000000142681019  mov     [rsp+5C8h+var_2E8], r10
  0000000142681021  mov     rbp, r10
  0000000142681024  not     rbp
  0000000142681027  not     r8
  000000014268102A  imul    r8, rsi
  000000014268102E  mov     rsi, r8
  0000000142681031  mov     rax, r8
  0000000142681034  not     rax
  0000000142681037  mov     [rsp+5C8h+var_B0], rax
  000000014268103F  mov     rcx, rbx
  0000000142681042  and     rcx, rbp
  0000000142681045  and     rax, rcx
  0000000142681048  not     rax
  000000014268104B  not     rcx
  000000014268104E  and     rcx, r8
  0000000142681051  not     rcx
  0000000142681054  and     rcx, rax
  0000000142681057  mov     [rsp+5C8h+var_B8], rcx
  000000014268105F  lea     rcx, [rsp+5C8h]
  0000000142681067  mov     rax, rcx
  000000014268106A  not     rax
  000000014268106D  mov     [rsp+5C8h+var_540], rax
  0000000142681075  shl     rax, 5
  0000000142681079  lea     rax, [rax+rax*4]
  000000014268107D  imul    rbx, rcx, 0FFFFFFFFFFFFFF61h
  0000000142681084  sub     rbx, rax
  0000000142681087  mov     rdx, [rsp+5C8h+var_598]
  000000014268108C  mov     rcx, rdx
  000000014268108F  not     rcx
  0000000142681092  mov     rax, 8B500685804C3C6Bh
  000000014268109C  imul    rax, r15
  00000001426810A0  and     rdx, rax
  00000001426810A3  not     rax
  00000001426810A6  and     rax, rcx
  00000001426810A9  not     rax
  00000001426810AC  mov     rcx, 0D6E3D317F5B31B22h
  00000001426810B6  imul    rcx, rdx
  00000001426810BA  mov     r8, rdx
  00000001426810BD  not     r8
  00000001426810C0  mov     rdx, rax
  00000001426810C3  and     rdx, r8
  00000001426810C6  mov     r9, r8
  00000001426810C9  mov     [rsp+5C8h+var_3C0], r8
  00000001426810D1  not     rdx
  00000001426810D4  mov     r8, 291C2CE80A4CE4DDh
  00000001426810DE  imul    rdx, r8
  00000001426810E2  imul    rax, r8
  00000001426810E6  add     rax, rcx
  00000001426810E9  add     rax, rdx
  00000001426810EC  mov     rdx, rax
  00000001426810EF  not     rdx
  00000001426810F2  mov     rcx, 989405075ECFF69Ah
  00000001426810FC  imul    rcx, r15
  0000000142681100  add     rcx, r9
  0000000142681103  mov     r9, rcx
  0000000142681106  not     r9
  0000000142681109  and     r9, rdx
  000000014268110C  mov     [rsp+5C8h+var_4B0], rdi
  0000000142681114  mov     r8, rdi
  0000000142681117  and     r8, r9
  000000014268111A  not     r9
  000000014268111D  mov     r10, rax
  0000000142681120  and     r10, rcx
  0000000142681123  not     r10
  0000000142681126  and     r10, r9
  0000000142681129  mov     [rsp+5C8h+var_5A0], r14
  000000014268112E  mov     r9, r14
  0000000142681131  and     r9, rdx
  0000000142681134  not     r9
  0000000142681137  mov     r11, rdi
  000000014268113A  and     r11, rax
  000000014268113D  not     r11
  0000000142681140  and     r11, rcx
  0000000142681143  and     r11, r9
  0000000142681146  not     r11
  0000000142681149  and     r9, rcx
  000000014268114C  lea     r9, [r9+r9*2]
  0000000142681150  add     r9, r11
  0000000142681153  not     r10
  0000000142681156  and     r10, r14
  0000000142681159  not     r10
  000000014268115C  add     r9, r10
  000000014268115F  and     rcx, rdi
  0000000142681162  not     rcx
  0000000142681165  and     rax, rcx
  0000000142681168  not     rax
  000000014268116B  add     rax, rax
  000000014268116E  mov     r14, r9
  0000000142681171  sub     r14, rax
  0000000142681174  not     r8
  0000000142681177  add     r14, r8
  000000014268117A  and     rcx, rdx
  000000014268117D  not     rcx
  0000000142681180  lea     rax, [rcx+rcx*2]
  0000000142681184  sub     r14, rax
  0000000142681187  mov     rax, 7F9926A7E0ECF7A4h
  0000000142681191  imul    rax, r15
  0000000142681195  add     rax, r13
  0000000142681198  mov     r9, 2BBCC156E5DE1E89h
  00000001426811A2  imul    r9, r15
  00000001426811A6  add     r9, r13
  00000001426811A9  not     r9
  00000001426811AC  and     r9, r12
  00000001426811AF  not     r9
  00000001426811B2  and     r9, rax
  00000001426811B5  mov     rax, 0D8497DFA2AA775DFh
  00000001426811BF  imul    rax, r15
  00000001426811C3  mov     rcx, 0E1794E49EC16BBEh
  00000001426811CD  imul    rcx, r15
  00000001426811D1  and     rcx, [rsp+5C8h+var_538]
  00000001426811D9  not     rcx
  00000001426811DC  and     rcx, rax
  00000001426811DF  mov     r8, rcx
  00000001426811E2  mov     rax, [rsp+5C8h+var_560]
  00000001426811E7  lea     r10, [rsp+rax+5C8h+var_5C8]
  00000001426811EB  add     r10, 5C8h
  00000001426811F2  mov     rdi, [rsp+5C8h+var_490]
  00000001426811FA  not     rdi
  00000001426811FD  mov     rdx, [rsp+5C8h+var_4F0]
  0000000142681205  imul    rdi, rdx
  0000000142681209  mov     [rsp+5C8h+var_490], rdi
  0000000142681211  mov     [rsp+5C8h+var_178], rbp
  0000000142681219  mov     rcx, rbp
  000000014268121C  mov     [rsp+5C8h+var_180], rsi
  0000000142681224  and     rcx, rsi
  0000000142681227  not     rcx
  000000014268122A  mov     rax, [rsp+5C8h+var_568]
  000000014268122F  and     rcx, rax
  0000000142681232  mov     [rsp+5C8h+var_140], rcx
  000000014268123A  mov     rcx, rax
  000000014268123D  not     rcx
  0000000142681240  mov     [rsp+5C8h+var_488], rcx
  0000000142681248  mov     r11, rcx
  000000014268124B  and     r11, rbp
  000000014268124E  not     r11
  0000000142681251  mov     rcx, rsi
  0000000142681254  and     rcx, r11
  0000000142681257  mov     [rsp+5C8h+var_170], rcx
  000000014268125F  mov     rcx, rax
  0000000142681262  and     rcx, [rsp+5C8h+var_2E8]
  000000014268126A  not     rcx
  000000014268126D  mov     [rsp+5C8h+var_168], rcx
  0000000142681275  and     r11, rcx
  0000000142681278  and     r11, rsi
  000000014268127B  mov     [rsp+5C8h+var_158], r11
  0000000142681283  imul    rbx, [rsp+5C8h+var_5C0]
  0000000142681289  mov     [rsp+5C8h+var_138], rbx
  0000000142681291  mov     rax, [rsp+5C8h+var_588]
  0000000142681296  mov     rcx, rax
  0000000142681299  and     rcx, rbx
  000000014268129C  mov     [rsp+5C8h+var_130], rcx
  00000001426812A4  imul    r10, rdx
  00000001426812A8  mov     [rsp+5C8h+var_150], r10
  00000001426812B0  mov     rcx, rax
  00000001426812B3  not     rcx
  00000001426812B6  mov     [rsp+5C8h+var_480], rcx
  00000001426812BE  mov     rax, [rsp+5C8h+var_470]
  00000001426812C6  imul    rax, [rsp+5C8h+var_5B8]
  00000001426812CC  mov     [rsp+5C8h+var_470], rax
  00000001426812D4  mov     rax, rcx
  00000001426812D7  and     rax, rbx
  00000001426812DA  mov     [rsp+5C8h+var_148], rax
  00000001426812E2  imul    r14, [rsp+5C8h+var_508]
  00000001426812EB  mov     [rsp+5C8h+var_118], r14
  00000001426812F3  imul    r9, [rsp+5C8h+var_510]
  00000001426812FC  mov     [rsp+5C8h+var_120], r9
  0000000142681304  mov     rax, [rsp+5C8h+var_528]
  000000014268130C  add     rax, rsp
  000000014268130F  add     rax, 5C8h
  0000000142681315  mov     [rsp+5C8h+var_598], rax
  000000014268131A  imul    r8, [rsp+5C8h+var_4A0]
  0000000142681323  mov     [rsp+5C8h+var_128], r8
  000000014268132B  mov     rcx, [rsp+5C8h+var_548]
  0000000142681333  imul    rcx, rax
  0000000142681337  mov     [rsp+5C8h+var_E8], rcx
  000000014268133F  not     rcx
  0000000142681342  mov     [rsp+5C8h+var_F0], rcx
  000000014268134A  imul    eax, r15d, 29D669D8h
  0000000142681351  add     rax, rsp
  0000000142681354  add     rax, 5C8h
  000000014268135A  imul    rax, [rsp+5C8h+var_570]
  0000000142681360  mov     [rsp+5C8h+var_108], rax
  0000000142681368  imul    eax, r15d, 0A2CB7518h
  000000014268136F  add     rax, rsp
  0000000142681372  add     rax, 5C8h
  0000000142681378  imul    rax, [rsp+5C8h+var_4C0]
  0000000142681381  mov     [rsp+5C8h+var_F8], rax
  0000000142681389  mov     rdx, rax
  000000014268138C  not     rdx
  000000014268138F  mov     [rsp+5C8h+var_100], rdx
  0000000142681397  mov     rax, rcx
  000000014268139A  and     rax, rdx
  000000014268139D  mov     [rsp+5C8h+var_D8], rax
  00000001426813A5  bt      [rsp+5C8h+var_590], 3Ah ; ':'
  00000001426813AC  setnb   al
  00000001426813AF  mov     rdx, [rsp+5C8h+var_550]
  00000001426813B4  mov     r8, rdx
  00000001426813B7  mov     ecx, dword ptr [rsp+5C8h+var_580]
  00000001426813BB  shl     r8, cl
  00000001426813BE  not     r8
  00000001426813C1  mov     ecx, dword ptr [rsp+5C8h+var_578]
  00000001426813C5  shr     rdx, cl
  00000001426813C8  not     rdx
  00000001426813CB  and     rdx, r8
  00000001426813CE  mov     rcx, [rsp+5C8h+var_498]
  00000001426813D6  and     rcx, rdx
  00000001426813D9  not     rcx
  00000001426813DC  not     rdx
  00000001426813DF  and     rdx, [rsp+5C8h+var_388]
  00000001426813E7  not     rdx
  00000001426813EA  and     rdx, rcx
  00000001426813ED  mov     r8, 13E62325EFF9F693h
  00000001426813F7  imul    r8, r15
  00000001426813FB  mov     rcx, 0B121BA493D912053h
  0000000142681405  imul    rcx, r15
  0000000142681409  mov     [rsp+5C8h+var_3B0], r12
  0000000142681411  and     rcx, r12
  0000000142681414  not     rcx
  0000000142681417  and     rcx, r8
  000000014268141A  mov     r8, 8EC2F9ABB66FA3B4h
  0000000142681424  imul    r8, r15
  0000000142681428  mov     [rsp+5C8h+var_3B8], r13
  0000000142681430  add     r8, r13
  0000000142681433  mov     r9, 0C162F570FF00B8A1h
  000000014268143D  imul    r9, r15
  0000000142681441  add     r9, r13
  0000000142681444  not     r9
  0000000142681447  and     r9, r12
  000000014268144A  not     r9
  000000014268144D  and     r9, r8
  0000000142681450  and     al, byte ptr [rsp+5C8h+var_4A8]
  0000000142681457  not     al
  0000000142681459  shr     rdx, 3Fh
  000000014268145D  mov     r8, 7E8C86885100F003h
  0000000142681467  imul    r8, r15
  000000014268146B  mov     r10, 60EAB847670334DCh
  0000000142681475  imul    r10, r15
  0000000142681479  test    al, dl
  000000014268147B  cmovnz  r9, rcx
  000000014268147F  mov     [rsp+5C8h+var_528], r9
  0000000142681487  cmovnz  r10, r8
  000000014268148B  mov     [rsp+5C8h+var_560], r10
  0000000142681490  mov     r10, 0CD6011F339532828h
  000000014268149A  imul    r10, r15
  000000014268149E  mov     r13, [rsp+5C8h+var_3C0]
  00000001426814A6  add     r10, r13
  00000001426814A9  mov     rax, r10
  00000001426814AC  not     rax
  00000001426814AF  mov     rbp, 3E184CE26517F000h
  00000001426814B9  imul    rbp, r15
  00000001426814BD  add     rbp, r13
  00000001426814C0  mov     r14, rbp
  00000001426814C3  not     r14
  00000001426814C6  mov     rcx, [rsp+5C8h+var_4B0]
  00000001426814CE  mov     rdx, rcx
  00000001426814D1  and     rdx, r14
  00000001426814D4  not     rdx
  00000001426814D7  mov     r11, rax
  00000001426814DA  and     r11, rdx
  00000001426814DD  mov     r8, r10
  00000001426814E0  and     r8, rbp
  00000001426814E3  and     rbp, [rsp+5C8h+var_5A0]
  00000001426814E8  mov     rbx, rax
  00000001426814EB  and     rbx, rbp
  00000001426814EE  not     rbp
  00000001426814F1  mov     rsi, r10
  00000001426814F4  and     rsi, rbp
  00000001426814F7  and     rbp, rdx
  00000001426814FA  mov     r9, r10
  00000001426814FD  and     r10, rbp
  0000000142681500  not     rbp
  0000000142681503  and     rbp, rax
  0000000142681506  mov     rdx, rax
  0000000142681509  mov     r12, 14750940ECFCD1B4h
  0000000142681513  imul    r12, r15
  0000000142681517  add     r12, r13
  000000014268151A  not     r12
  000000014268151D  and     r12, rcx
  0000000142681520  mov     rdi, rcx
  0000000142681523  add     r11, r11
  0000000142681526  and     rdx, r14
  0000000142681529  not     rdx
  000000014268152C  and     rdi, r8
  000000014268152F  not     r8
  0000000142681532  and     rdx, r8
  0000000142681535  and     rcx, rdx
  0000000142681538  add     rcx, rcx
  000000014268153B  lea     rax, [rcx+rcx*2]
  000000014268153F  sub     r11, rax
  0000000142681542  mov     rax, [rsp+5C8h+var_5A0]
  0000000142681547  and     r9, rax
  000000014268154A  and     r9, r14
  000000014268154D  add     r9, r11
  0000000142681550  not     rdi
  0000000142681553  and     r8, rax
  0000000142681556  mov     r11, rax
  0000000142681559  not     r8
  000000014268155C  and     r8, rdi
  000000014268155F  not     r8
  0000000142681562  lea     rax, [r8+r8*2]
  0000000142681566  sub     r9, rax
  0000000142681569  add     rdi, rdi
  000000014268156C  sub     r9, rdi
  000000014268156F  not     rbx
  0000000142681572  not     rsi
  0000000142681575  and     rsi, rbx
  0000000142681578  not     rsi
  000000014268157B  lea     rax, [r9+rsi*2]
  000000014268157F  not     rbp
  0000000142681582  not     r10
  0000000142681585  and     r10, rbp
  0000000142681588  lea     rax, [rax+r10*4]
  000000014268158C  not     rdx
  000000014268158F  and     rdx, r11
  0000000142681592  not     rdx
  0000000142681595  lea     rcx, [rdx+rdx*2]
  0000000142681599  lea     r9, [rax+rcx]
  000000014268159D  inc     r9
  00000001426815A0  mov     rax, 929E84A005F6C8E8h
  00000001426815AA  imul    rax, r15
  00000001426815AE  and     rax, [rsp+5C8h+var_590]
  00000001426815B3  mov     rcx, 11411BBD1B29ACA8h
  00000001426815BD  imul    rcx, r15
  00000001426815C1  not     rax
  00000001426815C4  add     rcx, rax
  00000001426815C7  mov     r10, 641045C5334AC9A8h
  00000001426815D1  imul    r10, r15
  00000001426815D5  mov     r8, r15
  00000001426815D8  add     r10, rax
  00000001426815DB  not     r10
  00000001426815DE  mov     rdi, [rsp+5C8h+var_538]
  00000001426815E6  and     r10, rdi
  00000001426815E9  not     r10
  00000001426815EC  and     r10, rcx
  00000001426815EF  mov     rdx, [rsp+5C8h+var_5A8]
  00000001426815F4  mov     r15, rdx
  00000001426815F7  not     r15
  00000001426815FA  imul    r9, [rsp+5C8h+var_5C0]
  0000000142681600  mov     r11, r9
  0000000142681603  mov     rsi, r9
  0000000142681606  mov     [rsp+5C8h+var_4A8], r9
  000000014268160E  not     r11
  0000000142681611  mov     [rsp+5C8h+var_5A0], r11
  0000000142681616  imul    r10, [rsp+5C8h+var_5B8]
  000000014268161C  mov     rax, r11
  000000014268161F  and     rax, r10
  0000000142681622  mov     [rsp+5C8h+var_2F8], r10
  000000014268162A  mov     r9, rdx
  000000014268162D  and     r9, rax
  0000000142681630  not     rax
  0000000142681633  mov     rcx, r15
  0000000142681636  and     rcx, rax
  0000000142681639  not     rcx
  000000014268163C  not     r9
  000000014268163F  and     r9, rcx
  0000000142681642  mov     [rsp+5C8h+var_1D8], r9
  000000014268164A  not     r10
  000000014268164D  mov     [rsp+5C8h+var_300], r10
  0000000142681655  mov     r9, r11
  0000000142681658  and     r9, r10
  000000014268165B  mov     rcx, r15
  000000014268165E  and     rcx, r9
  0000000142681661  not     rcx
  0000000142681664  not     r9
  0000000142681667  and     r9, rdx
  000000014268166A  not     r9
  000000014268166D  and     r9, rcx
  0000000142681670  mov     [rsp+5C8h+var_1E0], r9
  0000000142681678  mov     rcx, rsi
  000000014268167B  and     rcx, r10
  000000014268167E  not     rcx
  0000000142681681  and     rcx, rax
  0000000142681684  mov     [rsp+5C8h+var_1C8], rcx
  000000014268168C  mov     rax, [rsp+5C8h+var_530]
  0000000142681694  add     rax, rsp
  0000000142681697  add     rax, 5C8h
  000000014268169D  mov     [rsp+5C8h+var_4B0], rax
  00000001426816A5  mov     rcx, [rsp+5C8h+var_380]
  00000001426816AD  mov     rsi, [rsp+5C8h+var_558]
  00000001426816B2  imul    rcx, rsi
  00000001426816B6  mov     [rsp+5C8h+var_380], rcx
  00000001426816BE  mov     rdx, [rsp+5C8h+var_4D0]
  00000001426816C6  imul    rdx, rax
  00000001426816CA  mov     [rsp+5C8h+var_1B0], rdx
  00000001426816D2  mov     r9, rdx
  00000001426816D5  not     r9
  00000001426816D8  mov     [rsp+5C8h+var_1C0], r9
  00000001426816E0  mov     rax, rcx
  00000001426816E3  not     rax
  00000001426816E6  mov     [rsp+5C8h+var_1B8], rax
  00000001426816EE  and     rax, rdx
  00000001426816F1  not     rax
  00000001426816F4  mov     rdx, rcx
  00000001426816F7  and     rdx, r9
  00000001426816FA  not     rdx
  00000001426816FD  and     rdx, rax
  0000000142681700  mov     [rsp+5C8h+var_1A8], rdx
  0000000142681708  mov     rax, 2E529B70A3F883D0h
  0000000142681712  imul    rax, r8
  0000000142681716  add     rax, r13
  0000000142681719  not     r12
  000000014268171C  and     r12, rax
  000000014268171F  mov     rcx, 0CD12614FB57A4CE3h
  0000000142681729  imul    rcx, r8
  000000014268172D  and     rcx, rdi
  0000000142681730  mov     rax, 99EE3311D66B79D3h
  000000014268173A  imul    rax, r8
  000000014268173E  not     rcx
  0000000142681741  and     rcx, rax
  0000000142681744  mov     [rsp+5C8h+var_530], rcx
  000000014268174C  mov     rax, 95B5B3C9C2490E74h
  0000000142681756  imul    rax, r8
  000000014268175A  mov     rdx, [rsp+5C8h+var_3B8]
  0000000142681762  add     rax, rdx
  0000000142681765  mov     rcx, 7D8546400E322589h
  000000014268176F  imul    rcx, r8
  0000000142681773  mov     rdi, r8
  0000000142681776  add     rcx, rdx
  0000000142681779  not     rcx
  000000014268177C  and     rcx, [rsp+5C8h+var_3B0]
  0000000142681784  not     rcx
  0000000142681787  and     rcx, rax
  000000014268178A  mov     [rsp+5C8h+var_538], rcx
  0000000142681792  mov     rdx, [rsp+5C8h+var_548]
  000000014268179A  imul    r12, rdx
  000000014268179E  mov     rax, r12
  00000001426817A1  mov     [rsp+5C8h+var_198], r12
  00000001426817A9  not     rax
  00000001426817AC  mov     [rsp+5C8h+var_188], rax
  00000001426817B4  mov     rcx, [rsp+5C8h+var_488]
  00000001426817BC  and     rcx, rax
  00000001426817BF  mov     [rsp+5C8h+var_1A0], rcx
  00000001426817C7  mov     rax, rcx
  00000001426817CA  not     rax
  00000001426817CD  mov     r9, [rsp+5C8h+var_568]
  00000001426817D2  mov     rcx, r9
  00000001426817D5  and     rcx, r12
  00000001426817D8  not     rcx
  00000001426817DB  and     rcx, rax
  00000001426817DE  mov     [rsp+5C8h+var_190], rcx
  00000001426817E6  imul    rax, [rsp+5C8h+var_540], 0FFFFFFFFFFFFFE08h
  00000001426817F2  lea     rcx, [rsp+5C8h]
  00000001426817FA  imul    rcx, 0FFFFFFFFFFFFFE09h
  0000000142681801  add     rcx, rax
  0000000142681804  mov     [rsp+5C8h+var_540], rcx
  000000014268180C  mov     rax, rdx
  000000014268180F  imul    rax, [rsp+5C8h+var_5C8]
  0000000142681814  mov     r13, [rsp+5C8h+var_4C0]
  000000014268181C  mov     rcx, r13
  000000014268181F  imul    rcx, [rsp+5C8h+var_2D0]
  0000000142681828  add     rcx, rax
  000000014268182B  mov     [rsp+5C8h+var_3B0], rcx
  0000000142681833  mov     rbp, [rsp+5C8h+var_4B8]
  000000014268183B  mov     rax, rbp
  000000014268183E  mov     ecx, dword ptr [rsp+5C8h+var_580]
  0000000142681842  shl     rax, cl
  0000000142681845  mov     ecx, dword ptr [rsp+5C8h+var_578]
  0000000142681849  shr     rbp, cl
  000000014268184C  not     rax
  000000014268184F  not     rbp
  0000000142681852  and     rbp, rax
  0000000142681855  mov     rax, [rsp+5C8h+var_498]
  000000014268185D  and     rax, rbp
  0000000142681860  not     rax
  0000000142681863  not     rbp
  0000000142681866  and     rbp, [rsp+5C8h+var_388]
  000000014268186E  not     rbp
  0000000142681871  and     rbp, rax
  0000000142681874  imul    ecx, edi, -47h
  0000000142681877  mov     rax, rbp
  000000014268187A  shr     rax, cl
  000000014268187D  not     eax
  000000014268187F  mov     r11d, dword ptr [rsp+5C8h+var_4D8]
  0000000142681887  and     eax, r11d
  000000014268188A  imul    rax, [rsp+5C8h+var_3F8]
  0000000142681893  mov     rbx, rax
  0000000142681896  mov     [rsp+5C8h+var_1D0], rax
  000000014268189E  mov     r10, [rsp+5C8h+var_438]
  00000001426818A6  mov     rax, r10
  00000001426818A9  imul    rax, r9
  00000001426818AD  not     rax
  00000001426818B0  mov     rcx, rsi
  00000001426818B3  imul    rcx, [rsp+5C8h+var_4E0]
  00000001426818BC  not     rcx
  00000001426818BF  and     rcx, rax
  00000001426818C2  mov     [rsp+5C8h+var_3B8], rcx
  00000001426818CA  mov     r8, [rsp+5C8h+var_518]
  00000001426818D2  mov     rax, r8
  00000001426818D5  imul    rax, [rsp+5C8h+var_2B8]
  00000001426818DE  imul    ecx, edi, 0A2602270h
  00000001426818E4  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  00000001426818E8  add     rdx, 5C8h
  00000001426818EF  mov     [rsp+5C8h+var_4B8], rdx
  00000001426818F7  mov     r14, [rsp+5C8h+var_4F0]
  00000001426818FF  mov     rcx, r14
  0000000142681902  imul    rcx, rdx
  0000000142681906  add     rcx, rax
  0000000142681909  mov     rdx, [rsp+5C8h+var_5B8]
  000000014268190E  mov     rax, rdx
  0000000142681911  imul    rax, r9
  0000000142681915  not     rax
  0000000142681918  not     rcx
  000000014268191B  and     rcx, rax
  000000014268191E  mov     rax, [rsp+5C8h+var_5C0]
  0000000142681923  mov     r12, [rsp+5C8h+var_550]
  0000000142681928  imul    rax, r12
  000000014268192C  not     rcx
  000000014268192F  add     rcx, rax
  0000000142681932  mov     [rsp+5C8h+var_3C0], rcx
  000000014268193A  mov     rax, r14
  000000014268193D  imul    rax, [rsp+5C8h+var_2C0]
  0000000142681946  not     rax
  0000000142681949  imul    r8, [rsp+5C8h+var_400]
  0000000142681952  not     r8
  0000000142681955  and     r8, rax
  0000000142681958  imul    rdx, [rsp+5C8h+var_418]
  0000000142681961  not     r8
  0000000142681964  add     r8, rdx
  0000000142681967  mov     [rsp+5C8h+var_C0], r8
  000000014268196F  mov     rax, [rsp+5C8h+var_528]
  0000000142681977  imul    rax, r14
  000000014268197B  mov     [rsp+5C8h+var_528], rax
  0000000142681983  mov     rax, [rsp+5C8h+var_5A0]
  0000000142681988  mov     [rsp+5C8h+var_308], r15
  0000000142681990  and     rax, r15
  0000000142681993  and     rax, [rsp+5C8h+var_300]
  000000014268199B  mov     [rsp+5C8h+var_258], rax
  00000001426819A3  mov     rcx, r15
  00000001426819A6  and     rcx, [rsp+5C8h+var_4A8]
  00000001426819AE  mov     [rsp+5C8h+var_260], rcx
  00000001426819B6  mov     rax, [rsp+5C8h+var_2F8]
  00000001426819BE  and     rax, rcx
  00000001426819C1  mov     [rsp+5C8h+var_250], rax
  00000001426819C9  mov     r14, r10
  00000001426819CC  mov     rax, r10
  00000001426819CF  imul    rax, [rsp+5C8h+var_2D8]
  00000001426819D8  mov     [rsp+5C8h+var_240], rax
  00000001426819E0  mov     rax, [rsp+5C8h+var_530]
  00000001426819E8  mov     r10, r13
  00000001426819EB  imul    rax, r13
  00000001426819EF  mov     [rsp+5C8h+var_530], rax
  00000001426819F7  mov     r9, [rsp+5C8h+var_570]
  00000001426819FC  mov     r13, [rsp+5C8h+var_538]
  0000000142681A04  imul    r13, r9
  0000000142681A08  mov     [rsp+5C8h+var_538], r13
  0000000142681A10  and     rax, r13
  0000000142681A13  mov     [rsp+5C8h+var_228], rax
  0000000142681A1B  imul    rsi, [rsp+5C8h+var_540]
  0000000142681A24  mov     [rsp+5C8h+var_1E8], rsi
  0000000142681A2C  imul    eax, edi, 0BE8BF570h
  0000000142681A32  add     rax, rsp
  0000000142681A35  add     rax, 5C8h
  0000000142681A3B  mov     [rsp+5C8h+var_590], rax
  0000000142681A40  mov     rcx, r14
  0000000142681A43  mov     rsi, r14
  0000000142681A46  imul    rcx, rax
  0000000142681A4A  mov     [rsp+5C8h+var_1F0], rcx
  0000000142681A52  mov     rax, [rsp+5C8h+var_390]
  0000000142681A5A  imul    rax, [rsp+5C8h+var_4D0]
  0000000142681A63  mov     [rsp+5C8h+var_390], rax
  0000000142681A6B  mov     rdx, rcx
  0000000142681A6E  and     rdx, rax
  0000000142681A71  mov     [rsp+5C8h+var_1F8], rdx
  0000000142681A79  mov     r14, rdx
  0000000142681A7C  not     r14
  0000000142681A7F  mov     [rsp+5C8h+var_220], r14
  0000000142681A87  mov     r8, rcx
  0000000142681A8A  not     r8
  0000000142681A8D  mov     [rsp+5C8h+var_218], r8
  0000000142681A95  mov     rcx, rax
  0000000142681A98  not     rcx
  0000000142681A9B  mov     [rsp+5C8h+var_200], rcx
  0000000142681AA3  mov     rdx, r8
  0000000142681AA6  and     rdx, rax
  0000000142681AA9  mov     [rsp+5C8h+var_210], rdx
  0000000142681AB1  mov     rax, r8
  0000000142681AB4  and     rax, rcx
  0000000142681AB7  not     rax
  0000000142681ABA  and     rax, r14
  0000000142681ABD  mov     [rsp+5C8h+var_208], rax
  0000000142681AC5  mov     eax, ebx
  0000000142681AC7  and     eax, r11d
  0000000142681ACA  mov     [rsp+5C8h+var_314], eax
  0000000142681AD1  imul    eax, edi, 8B992708h
  0000000142681AD7  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000142681ADB  add     rdx, 5C8h
  0000000142681AE2  mov     [rsp+5C8h+var_3F8], rdx
  0000000142681AEA  mov     rax, [rsp+5C8h+var_430]
  0000000142681AF2  lea     r8, [rsp+rax+5C8h+var_5C8]
  0000000142681AF6  add     r8, 5C8h
  0000000142681AFD  test    byte ptr [rsp+5C8h+var_508], 1
  0000000142681B05  lea     eax, [rdi+rdi*4]
  0000000142681B08  lea     ecx, [rdi+rax*4]
  0000000142681B0B  mov     r15, rdi
  0000000142681B0E  cmovnz  r8, rdx
  0000000142681B12  mov     [rsp+5C8h+var_430], r8
  0000000142681B1A  mov     rax, r10
  0000000142681B1D  imul    rax, [rsp+5C8h+var_588]
  0000000142681B23  mov     rbx, r9
  0000000142681B26  imul    rbx, [rsp+5C8h+var_4F8]
  0000000142681B2F  add     ecx, r15d
  0000000142681B32  and     cl, 3Eh
  0000000142681B35  shr     rbp, cl
  0000000142681B38  add     rbx, rax
  0000000142681B3B  mov     [rsp+5C8h+var_C8], rbx
  0000000142681B43  mov     rax, [rsp+5C8h+var_4C8]
  0000000142681B4B  mov     r13, [rsp+5C8h+var_5C8]
  0000000142681B4F  imul    rax, r13
  0000000142681B53  mov     rbx, [rsp+5C8h+var_510]
  0000000142681B5B  mov     rcx, rbx
  0000000142681B5E  imul    rcx, [rsp+5C8h+var_410]
  0000000142681B67  add     rcx, rax
  0000000142681B6A  mov     [rsp+5C8h+var_D0], rcx
  0000000142681B72  mov     rax, r10
  0000000142681B75  imul    rax, [rsp+5C8h+var_500]
  0000000142681B7E  not     rax
  0000000142681B81  mov     rdx, [rsp+5C8h+var_548]
  0000000142681B89  imul    rdx, [rsp+5C8h+var_2C8]
  0000000142681B92  mov     r9, [rsp+5C8h+var_2F0]
  0000000142681B9A  mov     r8, r9
  0000000142681B9D  mov     ecx, dword ptr [rsp+5C8h+var_578]
  0000000142681BA1  shl     r8, cl
  0000000142681BA4  not     rdx
  0000000142681BA7  and     rdx, rax
  0000000142681BAA  mov     [rsp+5C8h+var_E0], rdx
  0000000142681BB2  not     r8
  0000000142681BB5  mov     ecx, dword ptr [rsp+5C8h+var_580]
  0000000142681BB9  shr     r9, cl
  0000000142681BBC  not     r9
  0000000142681BBF  and     r9, r8
  0000000142681BC2  not     r9
  0000000142681BC5  mov     rax, r9
  0000000142681BC8  mov     rcx, [rsp+5C8h+var_298]
  0000000142681BD0  shl     rax, cl
  0000000142681BD3  mov     ecx, r15d
  0000000142681BD6  shl     ecx, 4
  0000000142681BD9  lea     ecx, [rcx+rcx*2]
  0000000142681BDC  neg     ecx
  0000000142681BDE  shr     r9, cl
  0000000142681BE1  not     rax
  0000000142681BE4  not     r9
  0000000142681BE7  and     r9, rax
  0000000142681BEA  mov     rdx, [rsp+5C8h+var_5B8]
  0000000142681BEF  mov     rax, rdx
  0000000142681BF2  imul    rax, r12
  0000000142681BF6  not     rax
  0000000142681BF9  not     r9
  0000000142681BFC  mov     r14, [rsp+5C8h+var_5C0]
  0000000142681C01  imul    r9, r14
  0000000142681C05  not     r9
  0000000142681C08  and     r9, rax
  0000000142681C0B  mov     [rsp+5C8h+var_110], r9
  0000000142681C13  mov     rax, rsi
  0000000142681C16  imul    rax, r13
  0000000142681C1A  not     rax
  0000000142681C1D  mov     r8, [rsp+5C8h+var_440]
  0000000142681C25  mov     rcx, r8
  0000000142681C28  imul    rcx, [rsp+5C8h+var_568]
  0000000142681C2E  not     rcx
  0000000142681C31  and     rcx, rax
  0000000142681C34  mov     [rsp+5C8h+var_160], rcx
  0000000142681C3C  mov     rax, [rsp+5C8h+var_280]
  0000000142681C44  add     rax, rsp
  0000000142681C47  add     rax, 5C8h
  0000000142681C4D  mov     rcx, [rsp+5C8h+var_428]
  0000000142681C55  add     rcx, rsp
  0000000142681C58  add     rcx, 5C8h
  0000000142681C5F  mov     r12, rdx
  0000000142681C62  imul    rcx, rdx
  0000000142681C66  not     rcx
  0000000142681C69  mov     rdi, [rsp+5C8h+var_4F0]
  0000000142681C71  imul    rax, rdi
  0000000142681C75  not     rax
  0000000142681C78  and     rax, rcx
  0000000142681C7B  mov     rcx, [rsp+5C8h+var_420]
  0000000142681C83  add     rcx, rsp
  0000000142681C86  add     rcx, 5C8h
  0000000142681C8D  not     rax
  0000000142681C90  imul    rcx, r14
  0000000142681C94  add     rcx, rax
  0000000142681C97  mov     rax, [rsp+5C8h+var_540]
  0000000142681C9F  imul    rax, rdx
  0000000142681CA3  not     rax
  0000000142681CA6  mov     rdx, [rsp+5C8h+var_590]
  0000000142681CAB  imul    rdx, r14
  0000000142681CAF  not     rdx
  0000000142681CB2  and     rdx, rax
  0000000142681CB5  mov     rax, rsi
  0000000142681CB8  mov     r13, [rsp+5C8h+var_248]
  0000000142681CC0  imul    rax, r13
  0000000142681CC4  mov     r9, [rsp+5C8h+var_4B0]
  0000000142681CCC  imul    r9, r8
  0000000142681CD0  add     r9, rax
  0000000142681CD3  mov     [rsp+5C8h+var_4B0], r9
  0000000142681CDB  mov     rax, [rsp+5C8h+var_3D8]
  0000000142681CE3  add     rax, rsp
  0000000142681CE6  add     rax, 5C8h
  0000000142681CEC  imul    rax, [rsp+5C8h+var_570]
  0000000142681CF2  imul    r10, [rsp+5C8h+var_3F8]
  0000000142681CFB  add     r10, rax
  0000000142681CFE  mov     r8, r10
  0000000142681D01  not     ebp
  0000000142681D03  and     ebp, dword ptr [rsp+5C8h+var_4D8]
  0000000142681D0A  mov     rax, [rsp+5C8h+var_598]
  0000000142681D0F  imul    rax, rbx
  0000000142681D13  mov     [rsp+5C8h+var_598], rax
  0000000142681D18  mov     r9, [rsp+5C8h+var_4D0]
  0000000142681D20  mov     rax, [rsp+5C8h+var_460]
  0000000142681D28  imul    rax, r9
  0000000142681D2C  mov     [rsp+5C8h+var_460], rax
  0000000142681D34  mov     r11, [rsp+5C8h+var_230]
  0000000142681D3C  imul    rsi, r11
  0000000142681D40  mov     [rsp+5C8h+var_3D8], rsi
  0000000142681D48  imul    eax, r15d, 1238C920h
  0000000142681D4F  test    bpl, 1
  0000000142681D53  mov     r10, [rsp+5C8h+var_408]
  0000000142681D5B  lea     r10, [rsp+r10+5C8h]
  0000000142681D63  lea     rax, [rsp+rax+5C8h]
  0000000142681D6B  cmovz   r10, rax
  0000000142681D6F  mov     [rsp+5C8h+var_428], r10
  0000000142681D77  cmovz   r8, rax
  0000000142681D7B  mov     [rsp+5C8h+var_408], r8
  0000000142681D83  imul    eax, r15d, 0B9FDC328h
  0000000142681D8A  add     rax, rsp
  0000000142681D8D  add     rax, 5C8h
  0000000142681D93  imul    rax, r12
  0000000142681D97  mov     r8, [rsp+5C8h+var_3D0]
  0000000142681D9F  imul    r8, rdi
  0000000142681DA3  add     r8, rax
  0000000142681DA6  not     r8
  0000000142681DA9  mov     rax, [rsp+5C8h+var_378]
  0000000142681DB1  imul    rax, r14
  0000000142681DB5  not     rax
  0000000142681DB8  and     rax, r8
  0000000142681DBB  test    byte ptr [rsp+5C8h+var_288], 1
  0000000142681DC3  cmovnz  rcx, r11
  0000000142681DC7  mov     [rsp+5C8h+var_420], rcx
  0000000142681DCF  not     rax
  0000000142681DD2  cmovnz  rax, r11
  0000000142681DD6  mov     [rsp+5C8h+var_378], rax
  0000000142681DDE  mov     rax, r9
  0000000142681DE1  mov     rbp, r9
  0000000142681DE4  imul    rax, [rsp+5C8h+var_3F0]
  0000000142681DED  imul    ecx, r15d, 0FB067B10h
  0000000142681DF4  add     rcx, rsp
  0000000142681DF7  add     rcx, 5C8h
  0000000142681DFE  imul    rcx, [rsp+5C8h+var_558]
  0000000142681E04  add     rcx, rax
  0000000142681E07  test    byte ptr [rsp+5C8h+var_314], 1
  0000000142681E0F  mov     rax, [rsp+5C8h+var_330]
  0000000142681E17  mov     r8, [rsp+5C8h+var_3C8]
  0000000142681E1F  cmovnz  rax, r8
  0000000142681E23  mov     [rsp+5C8h+var_330], rax
  0000000142681E2B  mov     rax, [rsp+5C8h+var_338]
  0000000142681E33  cmovnz  rax, r8
  0000000142681E37  mov     [rsp+5C8h+var_338], rax
  0000000142681E3F  mov     rax, [rsp+5C8h+var_348]
  0000000142681E47  cmovnz  rax, r8
  0000000142681E4B  mov     [rsp+5C8h+var_348], rax
  0000000142681E53  not     rdx
  0000000142681E56  cmovnz  rdx, r8
  0000000142681E5A  mov     [rsp+5C8h+var_590], rdx
  0000000142681E5F  cmovnz  rcx, r8
  0000000142681E63  mov     [rsp+5C8h+var_540], rcx
  0000000142681E6B  mov     rax, [rsp+5C8h+var_270]
  0000000142681E73  add     rax, rsp
  0000000142681E76  add     rax, 5C8h
  0000000142681E7C  imul    rax, rbx
  0000000142681E80  not     rax
  0000000142681E83  imul    ecx, r15d, 378100B0h
  0000000142681E8A  add     rcx, rsp
  0000000142681E8D  add     rcx, 5C8h
  0000000142681E94  mov     r8, [rsp+5C8h+var_4C8]
  0000000142681E9C  imul    rcx, r8
  0000000142681EA0  not     rcx
  0000000142681EA3  and     rcx, rax
  0000000142681EA6  mov     [rsp+5C8h+var_3C8], rcx
  0000000142681EAE  imul    r14, [rsp+5C8h+var_410]
  0000000142681EB7  mov     rsi, [rsp+5C8h+var_518]
  0000000142681EBF  mov     rax, [rsp+5C8h+var_418]
  0000000142681EC7  imul    rax, rsi
  0000000142681ECB  not     rax
  0000000142681ECE  imul    rdi, [rsp+5C8h+var_588]
  0000000142681ED4  not     rdi
  0000000142681ED7  and     rdi, rax
  0000000142681EDA  not     rdi
  0000000142681EDD  add     rdi, r14
  0000000142681EE0  mov     [rsp+5C8h+var_4F0], rdi
  0000000142681EE8  mov     rax, [rsp+5C8h+var_268]
  0000000142681EF0  add     rax, rsp
  0000000142681EF3  add     rax, 5C8h
  0000000142681EF9  imul    rax, [rsp+5C8h+var_548]
  0000000142681F02  mov     [rsp+5C8h+var_3D0], rax
  0000000142681F0A  mov     rax, 0BC851AE3FBACA5DFh
  0000000142681F14  imul    rax, r15
  0000000142681F18  and     rax, [rsp+5C8h+var_278]
  0000000142681F20  mov     rdx, [rsp+5C8h+var_310]
  0000000142681F28  mov     r10, rdx
  0000000142681F2B  not     r10
  0000000142681F2E  mov     [rsp+5C8h+var_410], r10
  0000000142681F36  mov     rcx, rdx
  0000000142681F39  and     rcx, rax
  0000000142681F3C  not     rax
  0000000142681F3F  and     rax, r10
  0000000142681F42  not     rax
  0000000142681F45  not     rcx
  0000000142681F48  and     rcx, rax
  0000000142681F4B  mov     rax, 0D5CF142D00000000h
  0000000142681F55  imul    rax, r15
  0000000142681F59  add     rcx, rax
  0000000142681F5C  mov     rax, 0E5B2D3A1491B97CFh
  0000000142681F66  imul    rax, r15
  0000000142681F6A  mov     r10, 11F505932D009404h
  0000000142681F74  imul    r10, r15
  0000000142681F78  and     r10, rcx
  0000000142681F7B  not     rcx
  0000000142681F7E  and     rcx, rax
  0000000142681F81  mov     rax, 68728A02E2D3A903h
  0000000142681F8B  imul    rax, r15
  0000000142681F8F  not     r10
  0000000142681F92  and     r10, rax
  0000000142681F95  not     rcx
  0000000142681F98  and     r10, rcx
  0000000142681F9B  mov     rax, 0F2CE67F7FB968BD3h
  0000000142681FA5  imul    rax, r15
  0000000142681FA9  not     r10
  0000000142681FAC  and     r10, rax
  0000000142681FAF  mov     rax, 0EBF32F5E1A0AF4C0h
  0000000142681FB9  imul    rax, r15
  0000000142681FBD  mov     rcx, 7A5D5D6D2337DB40h
  0000000142681FC7  imul    rcx, r15
  0000000142681FCB  and     rcx, rdx
  0000000142681FCE  add     rcx, rax
  0000000142681FD1  mov     rax, [rsp+5C8h+var_560]
  0000000142681FD6  add     rax, [rsp+5C8h+var_328]
  0000000142681FDE  add     rax, rcx
  0000000142681FE1  not     r10
  0000000142681FE4  mov     rcx, [rsp+5C8h+var_438]
  0000000142681FEC  imul    r10, rcx
  0000000142681FF0  mov     [rsp+5C8h+var_418], r10
  0000000142681FF8  imul    rax, rcx
  0000000142681FFC  mov     [rsp+5C8h+var_560], rax
  0000000142682001  mov     rax, rcx
  0000000142682004  imul    rax, [rsp+5C8h+var_5A8]
  000000014268200A  not     rax
  000000014268200D  mov     rcx, [rsp+5C8h+var_500]
  0000000142682015  mov     r9, [rsp+5C8h+var_440]
  000000014268201D  imul    rcx, r9
  0000000142682021  not     rcx
  0000000142682024  and     rcx, rax
  0000000142682027  mov     [rsp+5C8h+var_500], rcx
  000000014268202F  mov     rax, [rsp+5C8h+var_3E8]
  0000000142682037  lea     rdx, [rsp+rax+5C8h+var_5C8]
  000000014268203B  add     rdx, 5C8h
  0000000142682042  mov     rax, [rsp+5C8h+var_358]
  000000014268204A  mov     rcx, [rsp+5C8h+var_570]
  000000014268204F  imul    rax, rcx
  0000000142682053  mov     [rsp+5C8h+var_358], rax
  000000014268205B  imul    rdx, rcx
  000000014268205F  mov     [rsp+5C8h+var_3E8], rdx
  0000000142682067  mov     rax, rsi
  000000014268206A  mov     rdi, [rsp+5C8h+var_4E0]
  0000000142682072  imul    rax, rdi
  0000000142682076  mov     rcx, [rsp+5C8h+var_4F8]
  000000014268207E  imul    rcx, r12
  0000000142682082  add     rcx, rax
  0000000142682085  mov     [rsp+5C8h+var_4F8], rcx
  000000014268208D  mov     rax, [rsp+5C8h+var_3E0]
  0000000142682095  and     eax, dword ptr [rsp+5C8h+var_4D8]
  000000014268209C  mov     [rsp+5C8h+var_3E0], rax
  00000001426820A4  imul    eax, r15d, 0E8625F48h
  00000001426820AB  add     rax, rsp
  00000001426820AE  add     rax, 5C8h
  00000001426820B4  imul    rax, r12
  00000001426820B8  mov     [rsp+5C8h+var_4D8], rax
  00000001426820C0  mov     rax, [rsp+5C8h+var_4C0]
  00000001426820C8  imul    rax, [rsp+5C8h+var_400]
  00000001426820D1  mov     rcx, [rsp+5C8h+var_4B8]
  00000001426820D9  imul    rcx, [rsp+5C8h+var_370]
  00000001426820E2  add     rcx, rax
  00000001426820E5  mov     [rsp+5C8h+var_4B8], rcx
  00000001426820ED  imul    eax, r15d, 53ACD3B0h
  00000001426820F4  mov     [rsp+5C8h+var_290], r15
  00000001426820FC  add     rax, rsp
  00000001426820FF  add     rax, 5C8h
  0000000142682105  imul    rax, rbp
  0000000142682109  not     rax
  000000014268210C  and     rax, [rsp+5C8h+var_3A8]
  0000000142682114  mov     [rsp+5C8h+var_4C0], rax
  000000014268211C  mov     r14, [rsp+5C8h+var_4A0]
  0000000142682124  mov     rax, [rsp+5C8h+var_5C8]
  0000000142682128  imul    rax, r14
  000000014268212C  mov     [rsp+5C8h+var_5C8], rax
  0000000142682130  imul    r13, r8
  0000000142682134  mov     rsi, r13
  0000000142682137  mov     rbx, [rsp+5C8h+var_238]
  000000014268213F  imul    rbx, r8
  0000000142682143  mov     rax, [rsp+5C8h+var_520]
  000000014268214B  lea     rdx, [rsp+rax+5C8h+var_5C8]
  000000014268214F  add     rdx, 5C8h
  0000000142682156  mov     rax, r8
  0000000142682159  imul    rdx, r8
  000000014268215D  mov     [rsp+5C8h+var_3A8], rdx
  0000000142682165  mov     rdx, [rsp+5C8h+var_550]
  000000014268216A  imul    rax, rdx
  000000014268216E  add     rax, [rsp+5C8h+var_5C8]
  0000000142682172  mov     [rsp+5C8h+var_4C8], rax
  000000014268217A  mov     rax, [rsp+5C8h+var_3A0]
  0000000142682182  mov     r12, rbp
  0000000142682185  imul    rax, rbp
  0000000142682189  not     rax
  000000014268218C  mov     r11, [rsp+5C8h+var_398]
  0000000142682194  imul    r9, r11
  0000000142682198  not     r9
  000000014268219B  and     r9, rax
  000000014268219E  mov     [rsp+5C8h+var_570], r9
  00000001426821A3  mov     r8, 0EF650010FA883526h
  00000001426821AD  imul    r8, r15
  00000001426821B1  add     r8, rdi
  00000001426821B4  mov     rax, [rsp+5C8h+var_558]
  00000001426821B9  imul    r8, rax
  00000001426821BD  mov     [rsp+5C8h+var_548], r8
  00000001426821C5  mov     r15, rax
  00000001426821C8  mov     r10, [rsp+5C8h+var_568]
  00000001426821CD  imul    r15, r10
  00000001426821D1  mov     r9, [rsp+5C8h+var_4E8]
  00000001426821D9  mov     rax, r9
  00000001426821DC  not     rax
  00000001426821DF  mov     [rsp+5C8h+var_5C0], rax
  00000001426821E4  mov     r8, r15
  00000001426821E7  not     r8
  00000001426821EA  and     rax, r8
  00000001426821ED  mov     r13, r8
  00000001426821F0  mov     [rsp+5C8h+var_558], r8
  00000001426821F5  not     rax
  00000001426821F8  mov     r8, r9
  00000001426821FB  and     r8, r15
  00000001426821FE  mov     rbp, r15
  0000000142682201  mov     [rsp+5C8h+var_5B8], r15
  0000000142682206  not     r8
  0000000142682209  and     r8, rax
  000000014268220C  mov     [rsp+5C8h+var_438], r8
  0000000142682214  mov     rax, rdx
  0000000142682217  not     rax
  000000014268221A  mov     rcx, rax
  000000014268221D  mov     r8, [rsp+5C8h+var_A0]
  0000000142682225  and     rcx, r8
  0000000142682228  and     rdx, r8
  000000014268222B  not     r8
  000000014268222E  and     r8, rax
  0000000142682231  not     rdx
  0000000142682234  mov     eax, 0FFFFFFFFh
  0000000142682239  add     rax, 4011B325h
  000000014268223F  imul    rax, r8
  0000000142682243  mov     r15, r8
  0000000142682246  not     r15
  0000000142682249  and     r15, rdx
  000000014268224C  mov     r8, 0FFFFFFFEBFEE4CDBh
  0000000142682256  imul    rdx, r8
  000000014268225A  sub     rdx, rcx
  000000014268225D  add     rax, rdx
  0000000142682260  not     r15
  0000000142682263  imul    r15, r8
  0000000142682267  add     r15, rax
  000000014268226A  mov     rax, r12
  000000014268226D  imul    r15, r12
  0000000142682271  imul    rax, r10
  0000000142682275  mov     [rsp+5C8h+var_550], rax
  000000014268227A  not     rax
  000000014268227D  mov     [rsp+5C8h+var_520], rax
  0000000142682285  and     r9, rax
  0000000142682288  and     rbp, r9
  000000014268228B  not     r9
  000000014268228E  and     r9, r13
  0000000142682291  mov     [rsp+5C8h+var_5C8], r9
  0000000142682295  not     r9
  0000000142682298  not     rbp
  000000014268229B  and     rbp, r9
  000000014268229E  mov     [rsp+5C8h+var_400], rbp
  00000001426822A6  mov     rdi, [rsp+5C8h+var_510]
  00000001426822AE  imul    rdi, [rsp+5C8h+var_3F0]
  00000001426822B7  add     rdi, rsi
  00000001426822BA  mov     r9, [rsp+5C8h+var_508]
  00000001426822C2  imul    r9, r11
  00000001426822C6  mov     r8, r14
  00000001426822C9  imul    r8, [rsp+5C8h+var_2A8]
  00000001426822D2  mov     r11, r8
  00000001426822D5  not     r11
  00000001426822D8  mov     rax, r11
  00000001426822DB  and     rax, r9
  00000001426822DE  not     rax
  00000001426822E1  mov     rcx, r9
  00000001426822E4  not     rcx
  00000001426822E7  mov     rsi, r8
  00000001426822EA  and     rsi, rcx
  00000001426822ED  not     rsi
  00000001426822F0  and     rsi, rax
  00000001426822F3  mov     rax, rdi
  00000001426822F6  not     rax
  00000001426822F9  mov     rdx, rax
  00000001426822FC  and     rdx, rsi
  00000001426822FF  not     rdx
  0000000142682302  not     rsi
  0000000142682305  and     rsi, rdi
  0000000142682308  not     rsi
  000000014268230B  and     rsi, rdx
  000000014268230E  mov     r14, r8
  0000000142682311  and     r14, r9
  0000000142682314  mov     rdx, rdi
  0000000142682317  and     rdx, r14
  000000014268231A  add     rsi, rsi
  000000014268231D  add     rdx, rdx
  0000000142682320  sub     rsi, rdx
  0000000142682323  mov     [rsp+5C8h+var_3F0], rsi
  000000014268232B  mov     rdx, rax
  000000014268232E  and     rdx, r9
  0000000142682331  and     r8, rdx
  0000000142682334  not     r8
  0000000142682337  not     rdx
  000000014268233A  and     rdx, r11
  000000014268233D  not     rdx
  0000000142682340  and     rdx, r8
  0000000142682343  mov     [rsp+5C8h+var_3A0], rdx
  000000014268234B  and     r11, rax
  000000014268234E  and     rax, r14
  0000000142682351  not     r14
  0000000142682354  and     r14, rdi
  0000000142682357  not     rax
  000000014268235A  not     r14
  000000014268235D  and     r14, rax
  0000000142682360  mov     [rsp+5C8h+var_398], r14
  0000000142682368  and     rcx, r11
  000000014268236B  not     r11
  000000014268236E  and     r11, r9
  0000000142682371  not     rcx
  0000000142682374  not     r11
  0000000142682377  and     r11, rcx
  000000014268237A  mov     [rsp+5C8h+var_508], r11
  0000000142682382  mov     rax, r15
  0000000142682385  mov     [rsp+5C8h+var_4E0], r15
  000000014268238D  mov     rcx, r15
  0000000142682390  not     rcx
  0000000142682393  mov     [rsp+5C8h+var_510], rcx
  000000014268239B  mov     r12, [rsp+5C8h+var_560]
  00000001426823A0  mov     rdx, r12
  00000001426823A3  not     rdx
  00000001426823A6  mov     [rsp+5C8h+var_4A0], rdx
  00000001426823AE  and     rax, rdx
  00000001426823B1  not     rax
  00000001426823B4  and     rcx, r12
  00000001426823B7  not     rcx
  00000001426823BA  and     rcx, rax
  00000001426823BD  mov     [rsp+5C8h+var_4D0], rcx
  00000001426823C5  mov     rax, [rsp+5C8h+var_A8]
  00000001426823CD  mov     r12, [rsp+5C8h+var_388]
  00000001426823D5  and     r12, rax
  00000001426823D8  not     rax
  00000001426823DB  and     rax, [rsp+5C8h+var_498]
  00000001426823E3  not     rax
  00000001426823E6  not     r12
  00000001426823E9  and     r12, rax
  00000001426823EC  mov     rax, r12
  00000001426823EF  mov     ecx, dword ptr [rsp+5C8h+var_578]
  00000001426823F3  shl     rax, cl
  00000001426823F6  mov     ecx, dword ptr [rsp+5C8h+var_580]
  00000001426823FA  shr     r12, cl
  00000001426823FD  not     rax
  0000000142682400  not     r12
  0000000142682403  and     r12, rax
  0000000142682406  not     r12
  0000000142682409  mov     r15, [rsp+5C8h+var_518]
  0000000142682411  imul    r12, r15
  0000000142682415  add     r12, [rsp+5C8h+var_490]
  000000014268241D  mov     rax, r12
  0000000142682420  not     rax
  0000000142682423  mov     rcx, rax
  0000000142682426  mov     rdx, [rsp+5C8h+var_2E8]
  000000014268242E  and     rcx, rdx
  0000000142682431  not     rcx
  0000000142682434  mov     r8, [rsp+5C8h+var_178]
  000000014268243C  and     r8, r12
  000000014268243F  not     r8
  0000000142682442  and     r8, rcx
  0000000142682445  mov     rcx, r10
  0000000142682448  and     rcx, r8
  000000014268244B  not     rcx
  000000014268244E  not     r8
  0000000142682451  mov     rsi, [rsp+5C8h+var_488]
  0000000142682459  and     r8, rsi
  000000014268245C  not     r8
  000000014268245F  and     r8, rcx
  0000000142682462  mov     r9, [rsp+5C8h+var_180]
  000000014268246A  mov     rcx, r9
  000000014268246D  and     rcx, r8
  0000000142682470  not     r8
  0000000142682473  mov     r11, [rsp+5C8h+var_B0]
  000000014268247B  and     r8, r11
  000000014268247E  not     r8
  0000000142682481  not     rcx
  0000000142682484  and     rcx, r8
  0000000142682487  mov     rdi, [rsp+5C8h+var_170]
  000000014268248F  mov     r8, rdi
  0000000142682492  not     r8
  0000000142682495  and     rdi, rax
  0000000142682498  not     rdi
  000000014268249B  and     r8, r12
  000000014268249E  not     r8
  00000001426824A1  and     r8, rdi
  00000001426824A4  mov     r14, [rsp+5C8h+var_168]
  00000001426824AC  and     r14, r12
  00000001426824AF  mov     rbp, r9
  00000001426824B2  mov     rdi, r9
  00000001426824B5  and     rbp, r14
  00000001426824B8  not     r14
  00000001426824BB  and     r14, r11
  00000001426824BE  not     r14
  00000001426824C1  not     rbp
  00000001426824C4  and     rbp, r14
  00000001426824C7  mov     r9, [rsp+5C8h+var_B8]
  00000001426824CF  not     r9
  00000001426824D2  and     r9, r12
  00000001426824D5  not     r9
  00000001426824D8  add     rbp, r9
  00000001426824DB  mov     r9, [rsp+5C8h+var_158]
  00000001426824E3  not     r9
  00000001426824E6  and     r9, rax
  00000001426824E9  mov     r14, r9
  00000001426824EC  mov     r9, r12
  00000001426824EF  and     r9, rdx
  00000001426824F2  not     r9
  00000001426824F5  and     r9, rsi
  00000001426824F8  mov     r13, r9
  00000001426824FB  not     r13
  00000001426824FE  and     r13, r11
  0000000142682501  not     r13
  0000000142682504  add     rbp, r13
  0000000142682507  sub     rbp, r14
  000000014268250A  and     r9, rdi
  000000014268250D  not     r9
  0000000142682510  and     r9, r13
  0000000142682513  sub     rbp, r9
  0000000142682516  add     rbp, r8
  0000000142682519  add     rbp, rcx
  000000014268251C  mov     rcx, [rsp+5C8h+var_140]
  0000000142682524  not     rcx
  0000000142682527  and     rcx, rax
  000000014268252A  and     rax, rsi
  000000014268252D  not     rax
  0000000142682530  and     r12, r10
  0000000142682533  not     r12
  0000000142682536  and     r12, rax
  0000000142682539  mov     rax, r11
  000000014268253C  and     rax, r12
  000000014268253F  not     r12
  0000000142682542  and     r12, rdi
  0000000142682545  not     rax
  0000000142682548  and     rax, rdx
  000000014268254B  not     r12
  000000014268254E  and     rax, r12
  0000000142682551  not     rax
  0000000142682554  add     rax, rax
  0000000142682557  sub     rbp, rax
  000000014268255A  not     rcx
  000000014268255D  add     rbp, rcx
  0000000142682560  mov     [rsp+5C8h+var_578], rbp
  0000000142682565  mov     rcx, [rsp+5C8h+var_150]
  000000014268256D  not     rcx
  0000000142682570  mov     rax, [rsp+5C8h+var_448]
  0000000142682578  add     rax, rsp
  000000014268257B  add     rax, 5C8h
  0000000142682581  imul    rax, r15
  0000000142682585  not     rax
  0000000142682588  and     rax, rcx
  000000014268258B  not     rax
  000000014268258E  add     rax, [rsp+5C8h+var_470]
  0000000142682596  mov     rdx, [rsp+5C8h+var_480]
  000000014268259E  and     rdx, rax
  00000001426825A1  mov     rcx, rax
  00000001426825A4  mov     r8, [rsp+5C8h+var_130]
  00000001426825AC  and     rax, r8
  00000001426825AF  not     r8
  00000001426825B2  not     rcx
  00000001426825B5  and     r8, rcx
  00000001426825B8  mov     [rsp+5C8h+var_580], r8
  00000001426825BD  mov     r8, [rsp+5C8h+var_148]
  00000001426825C5  and     r8, rcx
  00000001426825C8  and     rcx, [rsp+5C8h+var_588]
  00000001426825CD  not     r8
  00000001426825D0  mov     r11, r8
  00000001426825D3  not     rcx
  00000001426825D6  mov     r9, [rsp+5C8h+var_138]
  00000001426825DE  mov     r8, r9
  00000001426825E1  and     r8, rcx
  00000001426825E4  add     r8, r11
  00000001426825E7  not     rdx
  00000001426825EA  and     rcx, rdx
  00000001426825ED  not     rcx
  00000001426825F0  and     rcx, r9
  00000001426825F3  not     rcx
  00000001426825F6  add     r8, rcx
  00000001426825F9  add     rax, rax
  00000001426825FC  sub     r8, rax
  00000001426825FF  and     rdx, r9
  0000000142682602  add     rdx, r8
  0000000142682605  mov     [rsp+5C8h+var_480], rdx
  000000014268260D  mov     rax, [rsp+5C8h+var_120]
  0000000142682615  not     rax
  0000000142682618  not     rbx
  000000014268261B  and     rbx, rax
  000000014268261E  not     rbx
  0000000142682621  add     rbx, [rsp+5C8h+var_128]
  0000000142682629  mov     r8, [rsp+5C8h+var_118]
  0000000142682631  not     r8
  0000000142682634  mov     rdx, [rsp+5C8h+var_368]
  000000014268263C  mov     rax, rdx
  000000014268263F  not     rax
  0000000142682642  mov     rcx, rax
  0000000142682645  and     rcx, r8
  0000000142682648  and     rdx, rbx
  000000014268264B  not     rdx
  000000014268264E  and     rdx, r8
  0000000142682651  mov     r8, rcx
  0000000142682654  and     r8, rbx
  0000000142682657  not     rbx
  000000014268265A  and     rax, rbx
  000000014268265D  not     rax
  0000000142682660  and     rdx, rax
  0000000142682663  and     rbx, rcx
  0000000142682666  not     rdx
  0000000142682669  sub     rdx, rbx
  000000014268266C  add     rdx, r8
  000000014268266F  mov     [rsp+5C8h+var_368], rdx
  0000000142682677  mov     rax, [rsp+5C8h+var_478]
  000000014268267F  add     rax, rsp
  0000000142682682  add     rax, 5C8h
  0000000142682688  imul    rax, [rsp+5C8h+var_370]
  0000000142682691  mov     rcx, rax
  0000000142682694  mov     r8, [rsp+5C8h+var_108]
  000000014268269C  and     rax, r8
  000000014268269F  not     r8
  00000001426826A2  not     rcx
  00000001426826A5  and     rcx, r8
  00000001426826A8  or      rax, rcx
  00000001426826AB  not     rcx
  00000001426826AE  lea     rdx, [rax+rcx*2]
  00000001426826B2  inc     rdx
  00000001426826B5  mov     rcx, rdx
  00000001426826B8  not     rcx
  00000001426826BB  mov     r8, rcx
  00000001426826BE  mov     rsi, [rsp+5C8h+var_F8]
  00000001426826C6  and     r8, rsi
  00000001426826C9  mov     r9, rcx
  00000001426826CC  mov     r11, [rsp+5C8h+var_100]
  00000001426826D4  and     r9, r11
  00000001426826D7  not     r9
  00000001426826DA  mov     r12, rdx
  00000001426826DD  and     r12, rsi
  00000001426826E0  mov     rdi, r12
  00000001426826E3  not     rdi
  00000001426826E6  and     r9, rdi
  00000001426826E9  mov     rax, [rsp+5C8h+var_E8]
  00000001426826F1  mov     r13, rax
  00000001426826F4  and     r13, rdx
  00000001426826F7  and     rsi, r13
  00000001426826FA  not     r13
  00000001426826FD  and     r13, r11
  0000000142682700  and     r11, rdx
  0000000142682703  mov     r10, [rsp+5C8h+var_F0]
  000000014268270B  mov     rbp, r10
  000000014268270E  and     rbp, r11
  0000000142682711  not     r11
  0000000142682714  and     r11, rax
  0000000142682717  and     r12, rax
  000000014268271A  and     rax, r9
  000000014268271D  not     r9
  0000000142682720  and     r9, r10
  0000000142682723  not     r9
  0000000142682726  not     rax
  0000000142682729  and     rax, r9
  000000014268272C  not     r8
  000000014268272F  and     r8, r10
  0000000142682732  not     r8
  0000000142682735  add     rax, r8
  0000000142682738  not     r13
  000000014268273B  not     rsi
  000000014268273E  and     rsi, r13
  0000000142682741  lea     rax, [rax+rsi*2]
  0000000142682745  not     rbp
  0000000142682748  not     r11
  000000014268274B  and     r11, rbp
  000000014268274E  lea     r8, [r11+r11*2]
  0000000142682752  sub     rax, r8
  0000000142682755  mov     r8, [rsp+5C8h+var_D8]
  000000014268275D  and     rcx, r8
  0000000142682760  not     r8
  0000000142682763  and     r8, rdx
  0000000142682766  not     rcx
  0000000142682769  not     r8
  000000014268276C  and     r8, rcx
  000000014268276F  not     r8
  0000000142682772  lea     rcx, [r8+r8*2]
  0000000142682776  add     rcx, rax
  0000000142682779  lea     rax, [r12+r12*2]
  000000014268277D  sub     rcx, rax
  0000000142682780  mov     [rsp+5C8h+var_448], rcx
  0000000142682788  and     rdi, r10
  000000014268278B  not     r12
  000000014268278E  not     rdi
  0000000142682791  and     rdi, r12
  0000000142682794  mov     [rsp+5C8h+var_588], rdi
  0000000142682799  mov     r14, [rsp+5C8h+var_5B0]
  000000014268279E  imul    r14, r15
  00000001426827A2  add     r14, [rsp+5C8h+var_528]
  00000001426827AA  mov     rax, r14
  00000001426827AD  mov     r15, [rsp+5C8h+var_4A8]
  00000001426827B5  and     rax, r15
  00000001426827B8  mov     rbp, [rsp+5C8h+var_5A8]
  00000001426827BD  mov     r12, rbp
  00000001426827C0  and     r12, rax
  00000001426827C3  not     rax
  00000001426827C6  mov     rdx, [rsp+5C8h+var_308]
  00000001426827CE  and     rax, rdx
  00000001426827D1  not     rax
  00000001426827D4  not     r12
  00000001426827D7  and     r12, rax
  00000001426827DA  mov     rsi, r14
  00000001426827DD  not     rsi
  00000001426827E0  mov     rax, rdx
  00000001426827E3  mov     r11, rdx
  00000001426827E6  and     rax, r14
  00000001426827E9  mov     rbx, rsi
  00000001426827EC  mov     rdx, [rsp+5C8h+var_300]
  00000001426827F4  and     rbx, rdx
  00000001426827F7  and     rbp, r14
  00000001426827FA  mov     [rsp+5C8h+var_5B0], r14
  00000001426827FF  not     rbp
  0000000142682802  and     rbp, rdx
  0000000142682805  not     r12
  0000000142682808  and     r12, rdx
  000000014268280B  mov     rcx, rdx
  000000014268280E  and     rcx, rax
  0000000142682811  not     rcx
  0000000142682814  not     rax
  0000000142682817  mov     r13, [rsp+5C8h+var_2F8]
  000000014268281F  and     rax, r13
  0000000142682822  not     rax
  0000000142682825  and     rax, rcx
  0000000142682828  mov     rcx, r15
  000000014268282B  mov     rdx, r15
  000000014268282E  and     rdx, rax
  0000000142682831  not     rax
  0000000142682834  mov     r8, [rsp+5C8h+var_5A0]
  0000000142682839  and     rax, r8
  000000014268283C  not     rax
  000000014268283F  not     rdx
  0000000142682842  and     rdx, rax
  0000000142682845  mov     r9, rsi
  0000000142682848  and     r9, rcx
  000000014268284B  not     r9
  000000014268284E  mov     rcx, r14
  0000000142682851  and     rcx, r8
  0000000142682854  not     rcx
  0000000142682857  and     r9, rcx
  000000014268285A  not     r9
  000000014268285D  mov     r10, r11
  0000000142682860  mov     rax, r11
  0000000142682863  and     rax, r13
  0000000142682866  and     rax, r9
  0000000142682869  and     r10, rsi
  000000014268286C  mov     r9, r10
  000000014268286F  and     r9, r8
  0000000142682872  not     r9
  0000000142682875  and     r9, r13
  0000000142682878  mov     r8, 0DB6DB6DB6DB6DB6Fh
  0000000142682882  imul    r9, r8
  0000000142682886  not     rax
  0000000142682889  mov     rdi, 0B6DB6DB6DB6DB6DBh
  0000000142682893  imul    rax, rdi
  0000000142682897  add     rax, r9
  000000014268289A  mov     r8, [rsp+5C8h+var_1E0]
  00000001426828A2  and     r8, rsi
  00000001426828A5  not     r8
  00000001426828A8  mov     r9, 2492492492492493h
  00000001426828B2  imul    r9, r8
  00000001426828B6  add     r9, rax
  00000001426828B9  mov     r8, 4924924924924924h
  00000001426828C3  imul    rdx, r8
  00000001426828C7  add     r9, rdx
  00000001426828CA  mov     rax, [rsp+5C8h+var_1D8]
  00000001426828D2  not     rax
  00000001426828D5  and     rax, rsi
  00000001426828D8  not     rax
  00000001426828DB  mov     rdx, rax
  00000001426828DE  mov     rax, r13
  00000001426828E1  and     rax, [rsp+5C8h+var_5A8]
  00000001426828E6  and     rax, rcx
  00000001426828E9  not     rax
  00000001426828EC  mov     r11, 9249249249249247h
  00000001426828F6  imul    rax, r11
  00000001426828FA  add     rax, rdx
  00000001426828FD  not     rbx
  0000000142682900  mov     r15, [rsp+5C8h+var_260]
  0000000142682908  and     r15, rbx
  000000014268290B  mov     rdx, 6DB6DB6DB6DB6DB6h
  0000000142682915  imul    r15, rdx
  0000000142682919  add     r15, rax
  000000014268291C  mov     rax, [rsp+5C8h+var_258]
  0000000142682924  and     rax, [rsp+5C8h+var_5B0]
  0000000142682929  not     rax
  000000014268292C  imul    rax, rdi
  0000000142682930  add     rax, r15
  0000000142682933  mov     r15, rax
  0000000142682936  not     r10
  0000000142682939  and     rbp, r10
  000000014268293C  mov     r14, [rsp+5C8h+var_5A0]
  0000000142682941  and     rbp, r14
  0000000142682944  not     rbp
  0000000142682947  mov     rax, 0DB6DB6DB6DB6DB6Fh
  0000000142682951  dec     rax
  0000000142682954  imul    rax, rbp
  0000000142682958  add     rax, r15
  000000014268295B  mov     r15, [rsp+5C8h+var_308]
  0000000142682963  and     rcx, r15
  0000000142682966  not     rcx
  0000000142682969  and     rcx, r13
  000000014268296C  not     rcx
  000000014268296F  or      r8, 3
  0000000142682973  imul    r8, rcx
  0000000142682977  add     r8, rax
  000000014268297A  not     r12
  000000014268297D  or      rdx, 1
  0000000142682981  imul    rdx, r12
  0000000142682985  add     rdx, r8
  0000000142682988  add     rdx, r9
  000000014268298B  mov     rcx, [rsp+5C8h+var_250]
  0000000142682993  mov     rax, rcx
  0000000142682996  not     rax
  0000000142682999  and     rsi, rax
  000000014268299C  not     rsi
  000000014268299F  mov     r12, [rsp+5C8h+var_5B0]
  00000001426829A4  and     rcx, r12
  00000001426829A7  not     rcx
  00000001426829AA  and     rcx, rsi
  00000001426829AD  mov     r10, rcx
  00000001426829B0  and     r13, r12
  00000001426829B3  not     r13
  00000001426829B6  and     r13, rbx
  00000001426829B9  mov     rax, r14
  00000001426829BC  and     rax, r13
  00000001426829BF  not     rax
  00000001426829C2  not     r13
  00000001426829C5  mov     rsi, [rsp+5C8h+var_4A8]
  00000001426829CD  mov     rcx, rsi
  00000001426829D0  and     rcx, r13
  00000001426829D3  not     rcx
  00000001426829D6  and     rcx, rax
  00000001426829D9  inc     rdi
  00000001426829DC  imul    r10, rdi
  00000001426829E0  not     rcx
  00000001426829E3  mov     rax, [rsp+5C8h+var_5A8]
  00000001426829E8  and     rcx, rax
  00000001426829EB  imul    rcx, rdi
  00000001426829EF  add     rcx, r10
  00000001426829F2  add     rcx, rdx
  00000001426829F5  and     r13, rax
  00000001426829F8  and     r14, r13
  00000001426829FB  not     r13
  00000001426829FE  and     r13, rsi
  0000000142682A01  not     r14
  0000000142682A04  not     r13
  0000000142682A07  and     r13, r14
  0000000142682A0A  inc     r11
  0000000142682A0D  imul    r11, r13
  0000000142682A11  mov     rax, r12
  0000000142682A14  and     rax, [rsp+5C8h+var_1C8]
  0000000142682A1C  not     rax
  0000000142682A1F  and     rax, r15
  0000000142682A22  mov     rdx, 0DB6DB6DB6DB6DB6Fh
  0000000142682A2C  imul    rax, rdx
  0000000142682A30  add     rax, r11
  0000000142682A33  add     rax, rcx
  0000000142682A36  mov     [rsp+5C8h+var_5B0], rax
  0000000142682A3B  mov     rax, [rsp+5C8h+var_450]
  0000000142682A43  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000142682A47  add     r9, 5C8h
  0000000142682A4E  mov     r13, [rsp+5C8h+var_440]
  0000000142682A56  imul    r9, r13
  0000000142682A5A  add     r9, [rsp+5C8h+var_240]
  0000000142682A62  mov     rax, r9
  0000000142682A65  mov     rdx, [rsp+5C8h+var_1C0]
  0000000142682A6D  and     rax, rdx
  0000000142682A70  mov     rcx, r9
  0000000142682A73  not     rcx
  0000000142682A76  and     rcx, rdx
  0000000142682A79  not     rax
  0000000142682A7C  mov     r10, [rsp+5C8h+var_380]
  0000000142682A84  and     rax, r10
  0000000142682A87  mov     rsi, [rsp+5C8h+var_1B0]
  0000000142682A8F  and     rsi, r9
  0000000142682A92  mov     rdx, rsi
  0000000142682A95  and     rsi, r10
  0000000142682A98  mov     r8, r10
  0000000142682A9B  and     r10, rcx
  0000000142682A9E  not     rcx
  0000000142682AA1  not     rdx
  0000000142682AA4  and     r8, rdx
  0000000142682AA7  mov     r11, [rsp+5C8h+var_1B8]
  0000000142682AAF  and     rdx, r11
  0000000142682AB2  and     r11, rcx
  0000000142682AB5  not     r11
  0000000142682AB8  not     r10
  0000000142682ABB  and     r10, r11
  0000000142682ABE  mov     r11, rax
  0000000142682AC1  not     r11
  0000000142682AC4  lea     r11, [r11+r11*2]
  0000000142682AC8  sub     r11, r10
  0000000142682ACB  and     r8, rcx
  0000000142682ACE  lea     rcx, [r11+r8*2]
  0000000142682AD2  lea     rdi, [rax+rax*4]
  0000000142682AD6  add     rdi, rcx
  0000000142682AD9  not     rdx
  0000000142682ADC  not     rsi
  0000000142682ADF  and     rsi, rdx
  0000000142682AE2  add     rsi, rsi
  0000000142682AE5  sub     rdi, rsi
  0000000142682AE8  mov     rax, [rsp+5C8h+var_1A8]
  0000000142682AF0  not     rax
  0000000142682AF3  and     r9, rax
  0000000142682AF6  mov     rdx, [rsp+5C8h+var_228]
  0000000142682AFE  mov     rax, rdx
  0000000142682B01  not     rax
  0000000142682B04  mov     rsi, [rsp+5C8h+var_370]
  0000000142682B0C  mov     r8, [rsp+5C8h+var_468]
  0000000142682B14  imul    r8, rsi
  0000000142682B18  mov     rcx, r8
  0000000142682B1B  not     rcx
  0000000142682B1E  and     rax, rcx
  0000000142682B21  not     rax
  0000000142682B24  and     rdx, r8
  0000000142682B27  not     rdx
  0000000142682B2A  and     rdx, rax
  0000000142682B2D  mov     r15, rdx
  0000000142682B30  mov     r14, [rsp+5C8h+var_530]
  0000000142682B38  mov     rax, r14
  0000000142682B3B  not     rax
  0000000142682B3E  mov     rdx, r8
  0000000142682B41  mov     r10, [rsp+5C8h+var_538]
  0000000142682B49  and     r8, r10
  0000000142682B4C  mov     rbx, r8
  0000000142682B4F  mov     r8, r10
  0000000142682B52  not     r8
  0000000142682B55  mov     r10, rcx
  0000000142682B58  and     r10, r8
  0000000142682B5B  mov     r11, r14
  0000000142682B5E  and     r11, r10
  0000000142682B61  not     r10
  0000000142682B64  and     r10, rax
  0000000142682B67  not     r10
  0000000142682B6A  not     r11
  0000000142682B6D  and     r11, r10
  0000000142682B70  not     r15
  0000000142682B73  lea     r10, [r11+r15*2]
  0000000142682B77  and     rdx, rax
  0000000142682B7A  not     rdx
  0000000142682B7D  and     rdx, r8
  0000000142682B80  mov     r11, rcx
  0000000142682B83  and     rcx, r14
  0000000142682B86  not     rcx
  0000000142682B89  and     rcx, rdx
  0000000142682B8C  not     rdx
  0000000142682B8F  lea     rdx, [r10+rdx*4]
  0000000142682B93  and     r11, rax
  0000000142682B96  not     r11
  0000000142682B99  and     r11, r8
  0000000142682B9C  not     r11
  0000000142682B9F  add     r11, r11
  0000000142682BA2  sub     rdx, r11
  0000000142682BA5  mov     r8, rbx
  0000000142682BA8  and     rax, rbx
  0000000142682BAB  not     r8
  0000000142682BAE  and     r8, r14
  0000000142682BB1  not     rax
  0000000142682BB4  not     r8
  0000000142682BB7  and     r8, rax
  0000000142682BBA  not     r8
  0000000142682BBD  lea     rax, [rdx+r8*2]
  0000000142682BC1  not     rcx
  0000000142682BC4  add     rcx, rcx
  0000000142682BC7  sub     rax, rcx
  0000000142682BCA  inc     rax
  0000000142682BCD  mov     rcx, rax
  0000000142682BD0  not     rcx
  0000000142682BD3  mov     r11, [rsp+5C8h+var_488]
  0000000142682BDB  mov     rdx, r11
  0000000142682BDE  and     rdx, rcx
  0000000142682BE1  not     rdx
  0000000142682BE4  mov     rbx, [rsp+5C8h+var_568]
  0000000142682BE9  mov     r8, rbx
  0000000142682BEC  and     r8, rax
  0000000142682BEF  not     r8
  0000000142682BF2  and     r8, rdx
  0000000142682BF5  mov     r14, [rsp+5C8h+var_198]
  0000000142682BFD  mov     rdx, r14
  0000000142682C00  and     rdx, rcx
  0000000142682C03  mov     r10, rbx
  0000000142682C06  and     r10, rdx
  0000000142682C09  not     r10
  0000000142682C0C  not     rdx
  0000000142682C0F  and     rdx, r11
  0000000142682C12  not     rdx
  0000000142682C15  and     rdx, r10
  0000000142682C18  mov     r12, [rsp+5C8h+var_1A0]
  0000000142682C20  and     r12, rax
  0000000142682C23  and     rax, r14
  0000000142682C26  mov     r10, r14
  0000000142682C29  and     r10, r8
  0000000142682C2C  not     r10
  0000000142682C2F  not     rdx
  0000000142682C32  add     rdx, r10
  0000000142682C35  lea     r10, [r12+r12*2]
  0000000142682C39  lea     rdx, [rdx+r10*2]
  0000000142682C3D  and     r11, rax
  0000000142682C40  not     rax
  0000000142682C43  mov     r12, [rsp+5C8h+var_190]
  0000000142682C4B  and     r12, rcx
  0000000142682C4E  mov     r14, [rsp+5C8h+var_188]
  0000000142682C56  and     rcx, r14
  0000000142682C59  not     rcx
  0000000142682C5C  and     rcx, rax
  0000000142682C5F  not     rcx
  0000000142682C62  and     rcx, rbx
  0000000142682C65  mov     r10, rbx
  0000000142682C68  and     r10, rax
  0000000142682C6B  not     r11
  0000000142682C6E  not     r10
  0000000142682C71  and     r10, r11
  0000000142682C74  add     r10, r10
  0000000142682C77  sub     rdx, r10
  0000000142682C7A  lea     rax, [rdx+r12*2]
  0000000142682C7E  lea     rcx, [rax+rcx*2]
  0000000142682C82  and     r8, r14
  0000000142682C85  lea     rax, [r8+r8*4]
  0000000142682C89  sub     rcx, rax
  0000000142682C8C  mov     [rsp+5C8h+var_468], rcx
  0000000142682C94  mov     rax, [rsp+5C8h+var_458]
  0000000142682C9C  add     rax, rsp
  0000000142682C9F  add     rax, 5C8h
  0000000142682CA5  mov     r10, r13
  0000000142682CA8  imul    rax, r13
  0000000142682CAC  mov     rbx, [rsp+5C8h+var_220]
  0000000142682CB4  and     rbx, rax
  0000000142682CB7  not     rbx
  0000000142682CBA  mov     rcx, rax
  0000000142682CBD  not     rcx
  0000000142682CC0  mov     r14, [rsp+5C8h+var_218]
  0000000142682CC8  and     r14, rcx
  0000000142682CCB  mov     rdx, r14
  0000000142682CCE  not     rdx
  0000000142682CD1  mov     r8, rax
  0000000142682CD4  mov     r11, [rsp+5C8h+var_1F0]
  0000000142682CDC  and     r8, r11
  0000000142682CDF  not     r8
  0000000142682CE2  and     r8, rdx
  0000000142682CE5  not     r8
  0000000142682CE8  mov     r15, [rsp+5C8h+var_390]
  0000000142682CF0  and     r8, r15
  0000000142682CF3  add     r8, r8
  0000000142682CF6  add     rbx, rbx
  0000000142682CF9  sub     r8, rbx
  0000000142682CFC  and     r14, r15
  0000000142682CFF  mov     rbx, [rsp+5C8h+var_200]
  0000000142682D07  and     rdx, rbx
  0000000142682D0A  not     rdx
  0000000142682D0D  not     r14
  0000000142682D10  and     r14, rdx
  0000000142682D13  lea     rdx, [r8+r14*4]
  0000000142682D17  mov     r14, [rsp+5C8h+var_210]
  0000000142682D1F  mov     r8, r14
  0000000142682D22  not     r8
  0000000142682D25  and     r14, rcx
  0000000142682D28  not     r14
  0000000142682D2B  and     r8, rax
  0000000142682D2E  not     r8
  0000000142682D31  and     r8, r14
  0000000142682D34  not     r8
  0000000142682D37  lea     r8, [r8+r8*2]
  0000000142682D3B  lea     rdx, [rdx+r8*2]
  0000000142682D3F  and     rbx, rcx
  0000000142682D42  mov     r8, rbx
  0000000142682D45  not     r8
  0000000142682D48  and     r8, r11
  0000000142682D4B  lea     r8, [r8+r8*2]
  0000000142682D4F  sub     rdx, r8
  0000000142682D52  mov     r14, [rsp+5C8h+var_208]
  0000000142682D5A  mov     r8, r14
  0000000142682D5D  not     r8
  0000000142682D60  and     rax, r8
  0000000142682D63  and     r14, rcx
  0000000142682D66  not     r14
  0000000142682D69  not     rax
  0000000142682D6C  and     rax, r14
  0000000142682D6F  lea     rax, [rax+rax*2]
  0000000142682D73  add     rax, rdx
  0000000142682D76  and     rcx, [rsp+5C8h+var_1F8]
  0000000142682D7E  not     rcx
  0000000142682D81  lea     rcx, [rcx+rcx*4]
  0000000142682D85  sub     rax, rcx
  0000000142682D88  and     rbx, r11
  0000000142682D8B  lea     rbp, [rax+rbx*8]
  0000000142682D8F  mov     rax, [rsp+5C8h+var_1E8]
  0000000142682D97  not     rax
  0000000142682D9A  not     rbp
  0000000142682D9D  and     rbp, rax
  0000000142682DA0  mov     rax, [rsp+5C8h+var_598]
  0000000142682DA5  not     rax
  0000000142682DA8  mov     r15, [rsp+5C8h+var_3A8]
  0000000142682DB0  not     r15
  0000000142682DB3  and     r15, rax
  0000000142682DB6  mov     rax, [rsp+5C8h+var_90]
  0000000142682DBE  lea     r8, [rsp+rax+5C8h+var_5C8]
  0000000142682DC2  add     r8, 5C8h
  0000000142682DC9  imul    r8, r10
  0000000142682DCD  add     r8, [rsp+5C8h+var_3D8]
  0000000142682DD5  mov     rax, [rsp+5C8h+var_460]
  0000000142682DDD  not     rax
  0000000142682DE0  not     r8
  0000000142682DE3  and     r8, rax
  0000000142682DE6  mov     rcx, 0EB9D4EDC4B580BE2h
  0000000142682DF0  mov     rax, [rsp+5C8h+var_290]
  0000000142682DF8  imul    rcx, rax
  0000000142682DFC  mov     [rsp+5C8h+var_458], rcx
  0000000142682E04  mov     rcx, 4C9CC23A6F1625D9h
  0000000142682E0E  imul    rcx, rax
  0000000142682E12  mov     [rsp+5C8h+var_460], rcx
  0000000142682E1A  mov     rcx, 4D27C1BE4749034Ah
  0000000142682E24  imul    rcx, rax
  0000000142682E28  mov     [rsp+5C8h+var_470], rcx
  0000000142682E30  mov     rcx, 737B85D5BD861D1Fh
  0000000142682E3A  imul    rcx, rax
  0000000142682E3E  mov     [rsp+5C8h+var_598], rcx
  0000000142682E43  mov     rcx, 0AA8017762ED32889h
  0000000142682E4D  imul    rcx, rax
  0000000142682E51  mov     [rsp+5C8h+var_478], rcx
  0000000142682E59  mov     rcx, [rsp+5C8h+var_2B0]
  0000000142682E61  not     rcx
  0000000142682E64  mov     [rsp+5C8h+var_450], rcx
  0000000142682E6C  and     rcx, [rsp+5C8h+var_548]
  0000000142682E74  mov     [rsp+5C8h+var_5A8], rcx
  0000000142682E79  imul    eax, 8CBCB39Ah
  0000000142682E7F  mov     [rsp+5C8h+var_568], rax
  0000000142682E84  test    byte ptr [rsp+5C8h+var_50], 1
  0000000142682E8C  not     r8
  0000000142682E8F  cmovnz  r8, [rsp+5C8h+var_3F8]
  0000000142682E98  mov     rcx, [rsp+5C8h+var_358]
  0000000142682EA0  not     rcx
  0000000142682EA3  mov     rax, [rsp+5C8h+var_88]
  0000000142682EAB  lea     r14, [rsp+rax+5C8h+var_5C8]
  0000000142682EAF  add     r14, 5C8h
  0000000142682EB6  imul    r14, rsi
  0000000142682EBA  not     r14
  0000000142682EBD  and     r14, rcx
  0000000142682EC0  not     r14
  0000000142682EC3  add     r14, [rsp+5C8h+var_3D0]
  0000000142682ECB  test    byte ptr [rsp+5C8h+var_58], 1
  0000000142682ED3  cmovnz  r14, [rsp+5C8h+var_2D8]
  0000000142682EDC  mov     rcx, [rsp+5C8h+var_360]
  0000000142682EE4  lea     r12, [rsp+rcx+5C8h+var_5C8]
  0000000142682EE8  add     r12, 5C8h
  0000000142682EEF  imul    r12, rsi
  0000000142682EF3  mov     rax, [rsp+5C8h+var_3E8]
  0000000142682EFB  not     rax
  0000000142682EFE  not     r12
  0000000142682F01  and     r12, rax
  0000000142682F04  test    byte ptr [rsp+5C8h+var_1D0], 1
  0000000142682F0C  mov     rdx, [rsp+5C8h+var_2E0]
  0000000142682F14  lea     rax, [rsp+rdx+5C8h]
  0000000142682F1C  mov     rcx, [rsp+5C8h+var_2A8]
  0000000142682F24  cmovz   rcx, rax
  0000000142682F28  mov     r10, [rsp+5C8h+var_4B0]
  0000000142682F30  cmovz   r10, rax
  0000000142682F34  mov     r11, [rsp+5C8h+var_3C8]
  0000000142682F3C  not     r11
  0000000142682F3F  cmovz   r11, rax
  0000000142682F43  not     r15
  0000000142682F46  cmovz   r15, rax
  0000000142682F4A  not     r12
  0000000142682F4D  cmovz   r12, rax
  0000000142682F51  mov     rax, [rsp+5C8h+var_340]
  0000000142682F59  lea     r13, [rsp+rax+5C8h+var_5C8]
  0000000142682F5D  add     r13, 5C8h
  0000000142682F64  imul    r13, [rsp+5C8h+var_518]
  0000000142682F6D  add     r13, [rsp+5C8h+var_4D8]
  0000000142682F75  test    byte ptr [rsp+5C8h+var_3E0], 1
  0000000142682F7D  mov     rax, [rsp+5C8h+var_98]
  0000000142682F85  lea     rax, [rsp+rax+5C8h]
  0000000142682F8D  mov     rsi, [rsp+5C8h+var_4C0]
  0000000142682F95  not     rsi
  0000000142682F98  cmovnz  rsi, rax
  0000000142682F9C  mov     rbx, [rsp+5C8h+var_570]
  0000000142682FA1  not     rbx
  0000000142682FA4  cmovnz  rbx, rax
  0000000142682FA8  mov     [rsp+5C8h+var_570], rbx
  0000000142682FAD  cmovnz  r13, rax
  0000000142682FB1  mov     rbx, [rsp+5C8h+var_480]
  0000000142682FB9  sub     rbx, [rsp+5C8h+var_580]
  0000000142682FBE  test    r8, 0
  0000000142682FC5  call    locret_142682FD5  ; -> locret_142682FD5
  0000000142682FCA  jns     loc_142682FD6
  0000000142682FD0  jmp     loc_142680B99
  0000000142682FD5  retn
  0000000142682FD6  nop
  0000000142682FD7  jmp     $+5
  0000000142682FDC  mov     rax, 0CC9F8E4749E525A3h
  0000000142682FE6  mov     rax, 0F16E50540E265CEDh
  0000000142682FF0  mov     rax, 5F93C634984EE23Eh
  0000000142682FFA  mov     rax, 857665E61C979EE4h
  0000000142683004  mov     rax, 70216C4A92B86F37h
  000000014268300E  mov     rax, 937B39E570E27EEDh
  0000000142683018  mov     rax, [rsp+5C8h+var_578]
  000000014268301D  mov     [rbx+1], rax
  0000000142683021  mov     rbx, [rsp+5C8h+var_448]
  0000000142683029  sub     rbx, [rsp+5C8h+var_588]
  000000014268302E  mov     rax, [rsp+5C8h+var_368]
  0000000142683036  mov     [rbx], rax
  0000000142683039  not     r9
  000000014268303C  add     r9, r9
  000000014268303F  sub     rdi, r9
  0000000142683042  mov     rax, [rsp+5C8h+var_5B0]
  0000000142683047  mov     [rdi], rax
  000000014268304A  not     rbp
  000000014268304D  mov     rax, [rsp+5C8h+var_468]
  0000000142683055  mov     [rbp+0], rax
  0000000142683059  mov     rax, [rsp+5C8h+var_330]
  0000000142683061  mov     r9, [rsp+5C8h+var_3B0]
  0000000142683069  mov     [rax], r9
  000000014268306C  mov     r9, [rsp+5C8h+var_3B8]
  0000000142683074  not     r9
  0000000142683077  mov     rax, [rsp+5C8h+var_320]
  000000014268307F  mov     [rax], r9
  0000000142683082  mov     rax, [rsp+5C8h+var_298]
  000000014268308A  mov     r9, [rsp+5C8h+var_3C0]
  0000000142683092  mov     [rsp+rax+5C8h], r9
  000000014268309A  mov     rax, [rsp+5C8h+var_C0]
  00000001426830A2  mov     r9, [rsp+5C8h+var_430]
  00000001426830AA  mov     [r9], rax
  00000001426830AD  mov     rax, [rsp+5C8h+var_C8]
  00000001426830B5  mov     r9, [rsp+5C8h+var_428]
  00000001426830BD  mov     [r9], rax
  00000001426830C0  mov     rax, [rsp+5C8h+var_D0]
  00000001426830C8  mov     [rcx], rax
  00000001426830CB  mov     rcx, [rsp+5C8h+var_E0]
  00000001426830D3  not     rcx
  00000001426830D6  mov     rax, [rsp+5C8h+var_338]
  00000001426830DE  mov     [rax], rcx
  00000001426830E1  mov     rcx, [rsp+5C8h+var_110]
  00000001426830E9  not     rcx
  00000001426830EC  mov     rax, [rsp+5C8h+var_348]
  00000001426830F4  mov     [rax], rcx
  00000001426830F7  mov     rax, [rsp+5C8h+var_160]
  00000001426830FF  not     rax
  0000000142683102  mov     [rsp+rdx+5C8h], rax
  000000014268310A  mov     rax, [rsp+5C8h+var_48]
  0000000142683112  mov     rcx, [rsp+5C8h+var_420]
  000000014268311A  mov     [rcx], rax
  000000014268311D  mov     rax, [rsp+5C8h+var_328]
  0000000142683125  mov     [r15], rax
  0000000142683128  mov     rax, [rsp+5C8h+var_2F0]
  0000000142683130  mov     [r8], rax
  0000000142683133  mov     rax, [rsp+5C8h+var_68]
  000000014268313B  mov     rcx, [rsp+5C8h+var_2D0]
  0000000142683143  mov     [rax], rcx
  0000000142683146  mov     rax, [rsp+5C8h+var_2C0]
  000000014268314E  mov     rcx, [rsp+5C8h+var_590]
  0000000142683153  mov     [rcx], rax
  0000000142683156  mov     rax, [rsp+5C8h+var_2A0]
  000000014268315E  mov     [r10], rax
  0000000142683161  mov     rax, [rsp+5C8h+var_2C8]
  0000000142683169  mov     rcx, [rsp+5C8h+var_408]
  0000000142683171  mov     [rcx], rax
  0000000142683174  mov     rax, [rsp+5C8h+var_2B8]
  000000014268317C  mov     rcx, [rsp+5C8h+var_378]
  0000000142683184  mov     [rcx], rax
  0000000142683187  mov     rax, [rsp+5C8h+var_70]
  000000014268318F  mov     rcx, [rsp+5C8h+var_540]
  0000000142683197  mov     [rcx], rax
  000000014268319A  mov     rax, [rsp+5C8h+var_78]
  00000001426831A2  mov     [r11], rax
  00000001426831A5  mov     rax, [rsp+5C8h+var_4F0]
  00000001426831AD  mov     [r14], rax
  00000001426831B0  mov     rax, [rsp+5C8h+var_500]
  00000001426831B8  not     rax
  00000001426831BB  mov     [r12], rax
  00000001426831BF  mov     rax, [rsp+5C8h+var_4F8]
  00000001426831C7  mov     [r13+0], rax
  00000001426831CB  mov     rax, [rsp+5C8h+var_4B8]
  00000001426831D3  mov     [rsi], rax
  00000001426831D6  mov     rax, [rsp+5C8h+var_3F0]
  00000001426831DE  mov     rcx, [rsp+5C8h+var_3A0]
  00000001426831E6  lea     rax, [rax+rcx*2]
  00000001426831EA  mov     rcx, [rsp+5C8h+var_398]
  00000001426831F2  not     rcx
  00000001426831F5  lea     rax, [rax+rcx*2]
  00000001426831F9  mov     [rsp+5C8h+var_5B0], rax
  00000001426831FE  mov     rax, [rsp+5C8h+var_410]
  0000000142683206  and     rax, [rsp+5C8h+var_80]
  000000014268320E  mov     r8, [rsp+5C8h+var_350]
  0000000142683216  and     r8, [rsp+5C8h+var_310]
  000000014268321E  not     rax
  0000000142683221  not     r8
  0000000142683224  and     r8, rax
  0000000142683227  add     r8, [rsp+5C8h+var_598]
  000000014268322C  mov     rcx, r8
  000000014268322F  not     rcx
  0000000142683232  and     rcx, [rsp+5C8h+var_470]
  000000014268323A  and     r8, [rsp+5C8h+var_478]
  0000000142683242  not     r8
  0000000142683245  and     r8, [rsp+5C8h+var_460]
  000000014268324D  not     rcx
  0000000142683250  and     r8, rcx
  0000000142683253  not     r8
  0000000142683256  and     r8, [rsp+5C8h+var_458]
  000000014268325E  not     r8
  0000000142683261  imul    r8, [rsp+5C8h+var_440]
  000000014268326A  mov     rcx, r8
  000000014268326D  mov     rdx, [rsp+5C8h+var_418]
  0000000142683275  and     r8, rdx
  0000000142683278  not     rdx
  000000014268327B  not     rcx
  000000014268327E  and     rcx, rdx
  0000000142683281  not     rcx
  0000000142683284  add     r8, rcx
  0000000142683287  mov     r9, r8
  000000014268328A  mov     rcx, r8
  000000014268328D  not     r9
  0000000142683290  mov     r12, [rsp+5C8h+var_5B8]
  0000000142683295  mov     r10, r12
  0000000142683298  and     r10, r9
  000000014268329B  mov     rdi, r10
  000000014268329E  not     rdi
  00000001426832A1  mov     rbp, [rsp+5C8h+var_520]
  00000001426832A9  mov     rax, rbp
  00000001426832AC  and     rax, rdi
  00000001426832AF  not     rax
  00000001426832B2  mov     r13, [rsp+5C8h+var_550]
  00000001426832B7  mov     rdx, r13
  00000001426832BA  and     rdx, r10
  00000001426832BD  not     rdx
  00000001426832C0  mov     r11, [rsp+5C8h+var_4E8]
  00000001426832C8  and     rdx, r11
  00000001426832CB  and     rdx, rax
  00000001426832CE  and     r11, r9
  00000001426832D1  mov     rsi, r11
  00000001426832D4  not     rsi
  00000001426832D7  mov     r15, [rsp+5C8h+var_5C0]
  00000001426832DC  mov     r14, r15
  00000001426832DF  and     r14, r8
  00000001426832E2  not     r14
  00000001426832E5  and     r14, rsi
  00000001426832E8  and     r12, r14
  00000001426832EB  not     r12
  00000001426832EE  mov     r8, rbp
  00000001426832F1  and     r8, r12
  00000001426832F4  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001426832FE  lea     rbx, [rax-3]
  0000000142683302  imul    rbx, r8
  0000000142683306  mov     rax, [rsp+5C8h+var_438]
  000000014268330E  and     rax, r9
  0000000142683311  mov     r8, rbp
  0000000142683314  and     r8, rax
  0000000142683317  not     r8
  000000014268331A  not     rax
  000000014268331D  and     rax, r13
  0000000142683320  not     rax
  0000000142683323  and     rax, r8
  0000000142683326  lea     rbx, [rbx+rax*4]
  000000014268332A  add     rbx, rdx
  000000014268332D  mov     rdx, r15
  0000000142683330  and     rdx, r9
  0000000142683333  mov     r8, r13
  0000000142683336  and     r8, rdx
  0000000142683339  not     rdx
  000000014268333C  mov     rax, rbp
  000000014268333F  and     rdx, rbp
  0000000142683342  not     rdx
  0000000142683345  not     r8
  0000000142683348  and     r8, rdx
  000000014268334B  mov     rdx, [rsp+5C8h+var_5B8]
  0000000142683350  and     rdx, r8
  0000000142683353  not     r8
  0000000142683356  mov     r13, [rsp+5C8h+var_558]
  000000014268335B  and     r8, r13
  000000014268335E  not     r8
  0000000142683361  not     rdx
  0000000142683364  and     rdx, r8
  0000000142683367  mov     r8, 5555555555555555h
  0000000142683371  lea     r15, [r8-2]
  0000000142683375  imul    r15, rdx
  0000000142683379  mov     rdx, [rsp+5C8h+var_5C8]
  000000014268337D  and     rdx, rcx
  0000000142683380  mov     rbp, 0AAAAAAAAAAAAAAABh
  000000014268338A  imul    rdx, rbp
  000000014268338E  add     rdx, rbx
  0000000142683391  add     rdx, r15
  0000000142683394  mov     [rsp+5C8h+var_5C8], rdx
  0000000142683398  and     r11, rax
  000000014268339B  not     r11
  000000014268339E  mov     r8, [rsp+5C8h+var_550]
  00000001426833A3  and     rsi, r8
  00000001426833A6  not     rsi
  00000001426833A9  and     r11, r13
  00000001426833AC  and     r11, rsi
  00000001426833AF  not     r11
  00000001426833B2  lea     rdx, [rbp+3]
  00000001426833B6  imul    rdx, r11
  00000001426833BA  mov     rsi, r13
  00000001426833BD  mov     rax, r13
  00000001426833C0  and     rsi, rcx
  00000001426833C3  not     rsi
  00000001426833C6  and     rsi, rdi
  00000001426833C9  not     rsi
  00000001426833CC  and     rsi, r8
  00000001426833CF  mov     r13, r8
  00000001426833D2  mov     rbx, [rsp+5C8h+var_4E8]
  00000001426833DA  and     rbx, rsi
  00000001426833DD  not     rsi
  00000001426833E0  mov     r8, [rsp+5C8h+var_5C0]
  00000001426833E5  and     rsi, r8
  00000001426833E8  mov     r15, r8
  00000001426833EB  mov     r11, [rsp+5C8h+var_5B8]
  00000001426833F0  and     r8, r11
  00000001426833F3  mov     [rsp+5C8h+var_5C0], r8
  00000001426833F8  and     r11, rcx
  00000001426833FB  and     r15, r13
  00000001426833FE  and     r15, r11
  0000000142683401  add     r15, rdx
  0000000142683404  not     rsi
  0000000142683407  not     rbx
  000000014268340A  and     rbx, rsi
  000000014268340D  lea     r8, [rbp-2]
  0000000142683411  imul    rbx, r8
  0000000142683415  add     rbx, r15
  0000000142683418  add     rbx, [rsp+5C8h+var_5C8]
  000000014268341C  not     r14
  000000014268341F  and     r14, rax
  0000000142683422  mov     rdx, r14
  0000000142683425  not     rdx
  0000000142683428  and     rdx, r12
  000000014268342B  mov     rsi, r13
  000000014268342E  and     rsi, rdx
  0000000142683431  not     rdx
  0000000142683434  mov     r15, [rsp+5C8h+var_520]
  000000014268343C  and     rdx, r15
  000000014268343F  not     rdx
  0000000142683442  not     rsi
  0000000142683445  and     rsi, rdx
  0000000142683448  not     rsi
  000000014268344B  mov     rax, 5555555555555555h
  0000000142683455  lea     rdx, [rax-1]
  0000000142683459  imul    rdx, rsi
  000000014268345D  mov     r12, [rsp+5C8h+var_400]
  0000000142683465  mov     rsi, r12
  0000000142683468  not     rsi
  000000014268346B  and     r12, r9
  000000014268346E  not     r12
  0000000142683471  and     rsi, rcx
  0000000142683474  not     rsi
  0000000142683477  and     rsi, r12
  000000014268347A  not     rsi
  000000014268347D  imul    rsi, rax
  0000000142683481  add     rsi, rbx
  0000000142683484  add     rsi, rdx
  0000000142683487  and     r10, r15
  000000014268348A  not     r10
  000000014268348D  mov     rbx, r13
  0000000142683490  and     rdi, r13
  0000000142683493  not     rdi
  0000000142683496  mov     r12, [rsp+5C8h+var_4E8]
  000000014268349E  and     r10, r12
  00000001426834A1  and     r10, rdi
  00000001426834A4  lea     rdx, [rax+2]
  00000001426834A8  imul    rdx, r10
  00000001426834AC  mov     r10, r15
  00000001426834AF  and     r10, r9
  00000001426834B2  not     r10
  00000001426834B5  mov     rdi, [rsp+5C8h+var_5C0]
  00000001426834BA  and     rdi, r10
  00000001426834BD  imul    rdi, rbp
  00000001426834C1  add     rdi, rdx
  00000001426834C4  and     r14, r13
  00000001426834C7  lea     rdx, [rax+3]
  00000001426834CB  imul    rdx, r14
  00000001426834CF  add     rdx, rdi
  00000001426834D2  and     r11, r12
  00000001426834D5  mov     r10, r15
  00000001426834D8  and     r10, r11
  00000001426834DB  not     r10
  00000001426834DE  not     r11
  00000001426834E1  and     r11, r13
  00000001426834E4  not     r11
  00000001426834E7  and     r11, r10
  00000001426834EA  lea     r10, [rax+1]
  00000001426834EE  mov     r13, rax
  00000001426834F1  imul    r11, r10
  00000001426834F5  add     r11, rdx
  00000001426834F8  and     rcx, r12
  00000001426834FB  and     r15, rcx
  00000001426834FE  not     r15
  0000000142683501  not     rcx
  0000000142683504  and     rcx, rbx
  0000000142683507  mov     rdi, rbx
  000000014268350A  not     rcx
  000000014268350D  and     rcx, r15
  0000000142683510  not     rcx
  0000000142683513  mov     rbx, [rsp+5C8h+var_558]
  0000000142683518  and     rcx, rbx
  000000014268351B  not     rcx
  000000014268351E  lea     rdx, [rbp+1]
  0000000142683522  imul    rdx, rcx
  0000000142683526  add     rdx, r11
  0000000142683529  add     rdx, rsi
  000000014268352C  mov     rax, rdi
  000000014268352F  and     rax, r12
  0000000142683532  and     rax, r9
  0000000142683535  not     rax
  0000000142683538  and     rax, rbx
  000000014268353B  not     rax
  000000014268353E  imul    rax, r8
  0000000142683542  add     rdx, rax
  0000000142683545  inc     rdx
  0000000142683548  mov     rsi, [rsp+5C8h+var_2A0]
  0000000142683550  mov     r9, rsi
  0000000142683553  not     r9
  0000000142683556  mov     rax, [rsp+5C8h+var_60]
  000000014268355E  and     r9, rax
  0000000142683561  mov     r11, rsi
  0000000142683564  and     r11, rax
  0000000142683567  not     rax
  000000014268356A  and     rax, rsi
  000000014268356D  not     r9
  0000000142683570  not     rax
  0000000142683573  mov     rsi, r9
  0000000142683576  and     rsi, rax
  0000000142683579  add     r11, r11
  000000014268357C  add     rsi, rsi
  000000014268357F  sub     r11, rsi
  0000000142683582  add     rax, r9
  0000000142683585  add     rax, r11
  0000000142683588  imul    rax, [rsp+5C8h+var_440]
  0000000142683591  mov     r9, rax
  0000000142683594  not     r9
  0000000142683597  mov     r11, r9
  000000014268359A  mov     rbx, [rsp+5C8h+var_560]
  000000014268359F  and     r11, rbx
  00000001426835A2  mov     r8, [rsp+5C8h+var_510]
  00000001426835AA  mov     rsi, r8
  00000001426835AD  and     rsi, r11
  00000001426835B0  not     rsi
  00000001426835B3  not     r11
  00000001426835B6  mov     rdi, [rsp+5C8h+var_4E0]
  00000001426835BE  and     r11, rdi
  00000001426835C1  not     r11
  00000001426835C4  and     r11, rsi
  00000001426835C7  mov     rsi, [rsp+5C8h+var_4D0]
  00000001426835CF  not     rsi
  00000001426835D2  lea     r11, [r11+r11*4]
  00000001426835D6  and     rsi, r9
  00000001426835D9  lea     rsi, [rsi+rsi*2]
  00000001426835DD  add     rsi, r11
  00000001426835E0  mov     r11, rdi
  00000001426835E3  mov     r15, rdi
  00000001426835E6  and     r11, r9
  00000001426835E9  not     r11
  00000001426835EC  mov     rdi, r8
  00000001426835EF  and     rdi, rax
  00000001426835F2  not     rdi
  00000001426835F5  and     rdi, r11
  00000001426835F8  not     rdi
  00000001426835FB  mov     r14, [rsp+5C8h+var_4A0]
  0000000142683603  and     rdi, r14
  0000000142683606  lea     r11, [rdi+rdi*4]
  000000014268360A  sub     r11, rsi
  000000014268360D  mov     rsi, r9
  0000000142683610  and     rsi, r14
  0000000142683613  mov     r12, r14
  0000000142683616  not     rsi
  0000000142683619  mov     rdi, rax
  000000014268361C  and     rdi, rbx
  000000014268361F  mov     r14, rbx
  0000000142683622  mov     rbx, rdi
  0000000142683625  not     rbx
  0000000142683628  and     rbx, r8
  000000014268362B  and     rsi, rbx
  000000014268362E  not     rsi
  0000000142683631  add     r11, rsi
  0000000142683634  mov     rsi, r15
  0000000142683637  and     rsi, rax
  000000014268363A  not     rsi
  000000014268363D  and     rsi, r14
  0000000142683640  and     r9, r8
  0000000142683643  not     r9
  0000000142683646  and     rsi, r9
  0000000142683649  lea     r9, [r11+rsi*8]
  000000014268364D  mov     r11, r8
  0000000142683650  and     r11, rdi
  0000000142683653  not     r11
  0000000142683656  lea     r9, [r9+r11*4]
  000000014268365A  not     rbx
  000000014268365D  mov     rsi, r15
  0000000142683660  and     rdi, r15
  0000000142683663  not     rdi
  0000000142683666  and     rdi, rbx
  0000000142683669  lea     r11, [rdi+rdi*2]
  000000014268366D  sub     r9, r11
  0000000142683670  and     rax, r12
  0000000142683673  and     rsi, rax
  0000000142683676  not     rax
  0000000142683679  and     rax, r8
  000000014268367C  not     rsi
  000000014268367F  not     rax
  0000000142683682  and     rax, rsi
  0000000142683685  lea     r11, [rax+rax*2]
  0000000142683689  sub     r9, r11
  000000014268368C  mov     r15, [rsp+5C8h+var_548]
  0000000142683694  mov     r11, r15
  0000000142683697  not     r11
  000000014268369A  mov     rax, [rsp+5C8h+var_4C8]
  00000001426836A2  mov     rcx, [rsp+5C8h+var_570]
  00000001426836A7  mov     [rcx], rax
  00000001426836AA  mov     rsi, r9
  00000001426836AD  not     rsi
  00000001426836B0  mov     rdi, r9
  00000001426836B3  and     rdi, r11
  00000001426836B6  not     rdi
  00000001426836B9  mov     rbx, rsi
  00000001426836BC  and     rbx, r15
  00000001426836BF  not     rbx
  00000001426836C2  and     rbx, rdi
  00000001426836C5  mov     rax, [rsp+5C8h+var_508]
  00000001426836CD  lea     rdi, [rax+rax*2]
  00000001426836D1  mov     rax, [rsp+5C8h+var_5B0]
  00000001426836D6  sub     rax, rdi
  00000001426836D9  mov     [rax], rdx
  00000001426836DC  mov     rax, rbx
  00000001426836DF  not     rax
  00000001426836E2  mov     rdi, [rsp+5C8h+var_450]
  00000001426836EA  mov     rdx, rdi
  00000001426836ED  and     rbx, rdi
  00000001426836F0  and     rdi, rax
  00000001426836F3  mov     r14, [rsp+5C8h+var_2B0]
  00000001426836FB  and     rax, r14
  00000001426836FE  and     r14, r9
  0000000142683701  and     rdx, rsi
  0000000142683704  and     r11, rdx
  0000000142683707  not     r11
  000000014268370A  not     rdx
  000000014268370D  and     rdx, r15
  0000000142683710  not     rdx
  0000000142683713  and     rdx, r11
  0000000142683716  mov     r11, r14
  0000000142683719  not     r11
  000000014268371C  and     r11, r15
  000000014268371F  and     r14, r15
  0000000142683722  mov     rcx, rbp
  0000000142683725  imul    rdx, rbp
  0000000142683729  not     r14
  000000014268372C  dec     rcx
  000000014268372F  imul    rcx, r14
  0000000142683733  add     rcx, rdx
  0000000142683736  not     rdi
  0000000142683739  imul    rdi, r13
  000000014268373D  add     rcx, rdi
  0000000142683740  mov     rdx, rsi
  0000000142683743  mov     rdi, [rsp+5C8h+var_5A8]
  0000000142683748  and     rdx, rdi
  000000014268374B  and     r9, rdi
  000000014268374E  not     rdi
  0000000142683751  and     rsi, rdi
  0000000142683754  not     rsi
  0000000142683757  not     r9
  000000014268375A  and     r9, rsi
  000000014268375D  imul    r9, r10
  0000000142683761  add     r9, r11
  0000000142683764  not     rdx
  0000000142683767  add     r9, rdx
  000000014268376A  add     r9, rcx
  000000014268376D  not     rbx
  0000000142683770  not     rax
  0000000142683773  and     rax, rbx
  0000000142683776  imul    rax, r13
  000000014268377A  add     rax, r9
  000000014268377D  mov     rcx, [rsp+5C8h+var_568]
  0000000142683782  add     rsp, 588h
  0000000142683789  pop     rbx
  000000014268378A  pop     rbp
  000000014268378B  pop     rdi
  000000014268378C  pop     rsi
  000000014268378D  pop     r12
  000000014268378F  pop     r13
  0000000142683791  pop     r14
  0000000142683793  pop     r15
  0000000142683795  jmp     rax

