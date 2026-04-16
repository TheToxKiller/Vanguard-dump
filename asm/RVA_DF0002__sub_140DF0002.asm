// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DF0002                          ║
// ║  VA        : 0x140DF0002                            ║
// ║  RVA       : 0xDF0002                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402697F5  sub_1402697E9
//   0x14026F6E4  sub_14026F639
//
// ── CALLS TO (30) ──
//   0x140DF0004  sub_140DF0002
//   0x140DF0006  sub_140DF0002
//   0x140DF0008  sub_140DF0002
//   0x140DF000A  sub_140DF0002
//   0x140DF000B  sub_140DF0002
//   0x140DF000C  sub_140DF0002
//   0x140DF000D  sub_140DF0002
//   0x140DF000E  sub_140DF0002
//   0x140DF0015  sub_140DF0002
//   0x140DF001D  sub_140DF0002
//   0x140DF0020  sub_140DF0002
//   0x140DF0023  sub_140DF0002
//   0x140DF002B  sub_140DF0002
//   0x140DF0033  sub_140DF0002
//   0x140DF0036  sub_140DF0002
//   0x140DF0039  sub_140DF0002
//   0x140DF003C  sub_140DF0002
//   0x140DF003F  sub_140DF0002
//   0x140DF0042  sub_140DF0002
//   0x140DF0045  sub_140DF0002
//   0x140DF0048  sub_140DF0002
//   0x140DF004B  sub_140DF0002
//   0x140DF004E  sub_140DF0002
//   0x140DF0051  sub_140DF0002
//   0x140DF0054  sub_140DF0002
//   0x140DF0057  sub_140DF0002
//   0x140DF005A  sub_140DF0002
//   0x140DF005D  sub_140DF0002
//   0x140DF0060  sub_140DF0002
//   0x140DF0068  sub_140DF0002
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11517 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402697F5  sub_1402697E9
;   0x14026F6E4  sub_14026F639
;
; ── Instructions ───────────────────────────────
  0000000140DF0002  push    r15
  0000000140DF0004  push    r14
  0000000140DF0006  push    r13
  0000000140DF0008  push    r12
  0000000140DF000A  push    rsi
  0000000140DF000B  push    rdi
  0000000140DF000C  push    rbp
  0000000140DF000D  push    rbx
  0000000140DF000E  sub     rsp, 3F8h
  0000000140DF0015  mov     rbx, [rsp+438h+arg_140]
  0000000140DF001D  mov     rcx, rbx
  0000000140DF0020  not     rcx
  0000000140DF0023  mov     r10, [rsp+438h+arg_30]
  0000000140DF002B  mov     rdx, [rsp+438h+arg_108]
  0000000140DF0033  mov     rax, rdx
  0000000140DF0036  not     rax
  0000000140DF0039  mov     r8, rcx
  0000000140DF003C  and     r8, rax
  0000000140DF003F  mov     r9, r10
  0000000140DF0042  and     rbx, r10
  0000000140DF0045  mov     r11, rax
  0000000140DF0048  and     rax, r10
  0000000140DF004B  and     r10, r8
  0000000140DF004E  not     r10
  0000000140DF0051  not     r9
  0000000140DF0054  not     r8
  0000000140DF0057  and     r8, r9
  0000000140DF005A  not     r8
  0000000140DF005D  and     r8, r10
  0000000140DF0060  mov     r15, [rsp+438h+arg_208]
  0000000140DF0068  mov     r10, 0BDF8FDDEFBFFEEFFh
  0000000140DF0072  or      r10, r15
  0000000140DF0075  mov     rsi, 8C4A98AA0F3C80BFh
  0000000140DF007F  imul    rsi, r10
  0000000140DF0083  imul    r8, rsi
  0000000140DF0087  and     r11, rbx
  0000000140DF008A  mov     rdi, 73B56755F0C37F41h
  0000000140DF0094  imul    rdi, r10
  0000000140DF0098  imul    r11, rdi
  0000000140DF009C  add     r11, r8
  0000000140DF009F  and     r9, rdx
  0000000140DF00A2  not     r9
  0000000140DF00A5  not     rax
  0000000140DF00A8  and     rax, r9
  0000000140DF00AB  and     rax, rcx
  0000000140DF00AE  not     rax
  0000000140DF00B1  imul    rax, rsi
  0000000140DF00B5  and     rbx, rdx
  0000000140DF00B8  imul    rbx, rdi
  0000000140DF00BC  add     rbx, rax
  0000000140DF00BF  add     rbx, r11
  0000000140DF00C2  imul    eax, ebx, 3899B7A0h
  0000000140DF00C8  mov     [rsp+438h+var_340], rax
  0000000140DF00D0  mov     r9, [rsp+rax+438h]
  0000000140DF00D8  mov     rax, r9
  0000000140DF00DB  shr     rax, 35h
  0000000140DF00DF  not     eax
  0000000140DF00E1  and     eax, 11h
  0000000140DF00E4  mov     r11, rax
  0000000140DF00E7  mov     [rsp+438h+var_320], rax
  0000000140DF00EF  mov     rax, r9
  0000000140DF00F2  not     rax
  0000000140DF00F5  mov     rcx, rax
  0000000140DF00F8  shr     rcx, 4
  0000000140DF00FC  mov     rdx, 400000000001h
  0000000140DF0106  and     rdx, rcx
  0000000140DF0109  mov     r8, r9
  0000000140DF010C  mov     rsi, r9
  0000000140DF010F  mov     [rsp+438h+var_3E0], r9
  0000000140DF0114  shr     r8, 38h
  0000000140DF0118  not     r8d
  0000000140DF011B  and     r8d, 3
  0000000140DF011F  imul    r8, rdx
  0000000140DF0123  mov     [rsp+438h+var_378], r8
  0000000140DF012B  imul    ecx, ebx, 1C4CDBD0h
  0000000140DF0131  add     rcx, rsp
  0000000140DF0134  add     rcx, 438h
  0000000140DF013B  mov     [rsp+438h+var_228], rcx
  0000000140DF0143  mov     rdx, r8
  0000000140DF0146  imul    rdx, rcx
  0000000140DF014A  mov     rcx, rax
  0000000140DF014D  shr     rcx, 7
  0000000140DF0151  mov     r8, 80000000001h
  0000000140DF015B  and     r8, rcx
  0000000140DF015E  mov     rcx, rax
  0000000140DF0161  shr     rcx, 0Ch
  0000000140DF0165  mov     r9, 4000000001h
  0000000140DF016F  and     r9, rcx
  0000000140DF0172  imul    r9, r8
  0000000140DF0176  mov     [rsp+438h+var_208], r9
  0000000140DF017E  imul    ecx, ebx, 7AA26330h
  0000000140DF0184  lea     r10, [rsp+rcx+438h+var_438]
  0000000140DF0188  add     r10, 438h
  0000000140DF018F  mov     [rsp+438h+var_348], r10
  0000000140DF0197  mov     r8, r9
  0000000140DF019A  imul    r8, r10
  0000000140DF019E  add     r8, rdx
  0000000140DF01A1  not     r8
  0000000140DF01A4  shr     rax, 0Eh
  0000000140DF01A8  mov     rdx, 1000000001h
  0000000140DF01B2  and     rdx, rax
  0000000140DF01B5  mov     r9, rsi
  0000000140DF01B8  shr     r9, 31h
  0000000140DF01BC  not     r9d
  0000000140DF01BF  and     r9d, 3
  0000000140DF01C3  imul    r9, rdx
  0000000140DF01C7  mov     [rsp+438h+var_330], r9
  0000000140DF01CF  imul    eax, ebx, 2E84A0D8h
  0000000140DF01D5  add     rax, rsp
  0000000140DF01D8  add     rax, 438h
  0000000140DF01DE  imul    rax, r9
  0000000140DF01E2  not     rax
  0000000140DF01E5  and     rax, r8
  0000000140DF01E8  not     rax
  0000000140DF01EB  imul    edx, ebx, 0D99E0D68h
  0000000140DF01F1  lea     r8, [rsp+rdx+438h+var_438]
  0000000140DF01F5  add     r8, 438h
  0000000140DF01FC  mov     [rsp+438h+var_218], r8
  0000000140DF0204  mov     rdx, r11
  0000000140DF0207  imul    rdx, r8
  0000000140DF020B  mov     r11, [rax+rdx]
  0000000140DF020F  mov     rax, [rsp+rcx+438h]
  0000000140DF0217  mov     [rsp+438h+var_420], rax
  0000000140DF021C  mov     rcx, rax
  0000000140DF021F  shl     rcx, 13h
  0000000140DF0223  not     rcx
  0000000140DF0226  shr     rax, 2Dh
  0000000140DF022A  not     rax
  0000000140DF022D  and     rax, rcx
  0000000140DF0230  mov     rcx, rax
  0000000140DF0233  not     rcx
  0000000140DF0236  mov     rdx, 0E64B07C9FB78B194h
  0000000140DF0240  or      rdx, rcx
  0000000140DF0243  mov     r8, 19B4F83604874E6Bh
  0000000140DF024D  or      r8, rax
  0000000140DF0250  and     r8, rdx
  0000000140DF0253  mov     rcx, r8
  0000000140DF0256  shr     rcx, 25h
  0000000140DF025A  not     ecx
  0000000140DF025C  and     ecx, 9
  0000000140DF025F  mov     rdx, r8
  0000000140DF0262  shr     rdx, 1Bh
  0000000140DF0266  not     edx
  0000000140DF0268  and     edx, 20082001h
  0000000140DF026E  imul    rdx, rcx
  0000000140DF0272  mov     r10, rdx
  0000000140DF0275  mov     [rsp+438h+var_430], rdx
  0000000140DF027A  shr     rax, 0Fh
  0000000140DF027E  not     eax
  0000000140DF0280  and     eax, 2000201h
  0000000140DF0285  mov     edx, r8d
  0000000140DF0288  not     edx
  0000000140DF028A  mov     ecx, edx
  0000000140DF028C  shr     ecx, 16h
  0000000140DF028F  and     ecx, 5
  0000000140DF0292  imul    rcx, rax
  0000000140DF0296  mov     r9, rcx
  0000000140DF0299  mov     [rsp+438h+var_410], rcx
  0000000140DF029E  mov     eax, edx
  0000000140DF02A0  shr     eax, 3
  0000000140DF02A3  and     eax, 200001h
  0000000140DF02A8  shr     edx, 8
  0000000140DF02AB  and     edx, 10001h
  0000000140DF02B1  imul    rdx, rax
  0000000140DF02B5  mov     [rsp+438h+var_328], rdx
  0000000140DF02BD  imul    eax, ebx, 0A9CD26E0h
  0000000140DF02C3  lea     rcx, [rsp+rax+438h+var_438]
  0000000140DF02C7  add     rcx, 438h
  0000000140DF02CE  mov     [rsp+438h+var_370], rcx
  0000000140DF02D6  mov     rax, r10
  0000000140DF02D9  imul    rax, rcx
  0000000140DF02DD  imul    ecx, ebx, 9FB81018h
  0000000140DF02E3  lea     r10, [rsp+rcx+438h+var_438]
  0000000140DF02E7  add     r10, 438h
  0000000140DF02EE  imul    r10, r9
  0000000140DF02F2  not     r10
  0000000140DF02F5  mov     [rsp+438h+var_3A8], r10
  0000000140DF02FD  imul    ecx, ebx, 25BBCFC0h
  0000000140DF0303  lea     rbp, [rsp+rcx+438h+var_438]
  0000000140DF0307  add     rbp, 438h
  0000000140DF030E  mov     rcx, rdx
  0000000140DF0311  imul    rcx, rbp
  0000000140DF0315  not     rcx
  0000000140DF0318  and     rcx, r10
  0000000140DF031B  not     rcx
  0000000140DF031E  add     rcx, rax
  0000000140DF0321  not     rcx
  0000000140DF0324  shr     r8, 24h
  0000000140DF0328  not     r8d
  0000000140DF032B  and     r8d, 11h
  0000000140DF032F  mov     [rsp+438h+var_220], r8
  0000000140DF0337  imul    eax, ebx, 0C61A02B0h
  0000000140DF033D  mov     [rsp+438h+var_380], rax
  0000000140DF0345  lea     r9, [rsp+rax+438h+var_438]
  0000000140DF0349  add     r9, 438h
  0000000140DF0350  imul    r9, r8
  0000000140DF0354  not     r9
  0000000140DF0357  and     r9, rcx
  0000000140DF035A  mov     rcx, r15
  0000000140DF035D  shr     rcx, 26h
  0000000140DF0361  not     ecx
  0000000140DF0363  and     ecx, 1C01h
  0000000140DF0369  mov     eax, r15d
  0000000140DF036C  not     eax
  0000000140DF036E  mov     edx, eax
  0000000140DF0370  and     edx, 1101h
  0000000140DF0376  imul    rdx, rcx
  0000000140DF037A  mov     rsi, rdx
  0000000140DF037D  mov     [rsp+438h+var_260], rdx
  0000000140DF0385  mov     rcx, r15
  0000000140DF0388  shr     rcx, 1Fh
  0000000140DF038C  not     ecx
  0000000140DF038E  and     ecx, 3
  0000000140DF0391  mov     rdx, r15
  0000000140DF0394  shr     rdx, 0Fh
  0000000140DF0398  not     edx
  0000000140DF039A  and     edx, 20001h
  0000000140DF03A0  imul    rdx, rcx
  0000000140DF03A4  mov     r8, rdx
  0000000140DF03A7  mov     [rsp+438h+var_3F0], rdx
  0000000140DF03AC  mov     rcx, r15
  0000000140DF03AF  shr     rcx, 24h
  0000000140DF03B3  not     ecx
  0000000140DF03B5  and     ecx, 7001h
  0000000140DF03BB  mov     edx, r15d
  0000000140DF03BE  shr     edx, 3
  0000000140DF03C1  and     edx, 800001h
  0000000140DF03C7  imul    rdx, rcx
  0000000140DF03CB  mov     r10, rdx
  0000000140DF03CE  mov     [rsp+438h+var_418], rdx
  0000000140DF03D3  shr     eax, 2
  0000000140DF03D6  and     eax, 41h
  0000000140DF03D9  shr     r15, 18h
  0000000140DF03DD  not     r15d
  0000000140DF03E0  and     r15d, 7000101h
  0000000140DF03E7  imul    r15, rax
  0000000140DF03EB  mov     rax, r15
  0000000140DF03EE  mov     [rsp+438h+var_3C0], r15
  0000000140DF03F3  imul    ecx, ebx, 5E558760h
  0000000140DF03F9  mov     [rsp+438h+var_438], rcx
  0000000140DF03FD  add     rcx, rsp
  0000000140DF0400  add     rcx, 438h
  0000000140DF0407  mov     [rsp+438h+var_3B0], rcx
  0000000140DF040F  imul    rax, rcx
  0000000140DF0413  not     rax
  0000000140DF0416  imul    r14d, ebx, 37F394C8h
  0000000140DF041D  lea     rdx, [rsp+r14+438h+var_438]
  0000000140DF0421  add     rdx, 438h
  0000000140DF0428  mov     [rsp+438h+var_1E8], rdx
  0000000140DF0430  mov     rcx, r10
  0000000140DF0433  imul    rcx, rdx
  0000000140DF0437  not     rcx
  0000000140DF043A  and     rcx, rax
  0000000140DF043D  imul    eax, ebx, 0E30D0158h
  0000000140DF0443  mov     [rsp+438h+var_388], rax
  0000000140DF044B  lea     rdx, [rsp+rax+438h+var_438]
  0000000140DF044F  add     rdx, 438h
  0000000140DF0456  mov     [rsp+438h+var_1F0], rdx
  0000000140DF045E  mov     rax, r8
  0000000140DF0461  imul    rax, rdx
  0000000140DF0465  not     rcx
  0000000140DF0468  add     rcx, rax
  0000000140DF046B  imul    eax, ebx, 8C8D118h
  0000000140DF0471  lea     rdx, [rsp+rax+438h+var_438]
  0000000140DF0475  add     rdx, 438h
  0000000140DF047C  mov     [rsp+438h+var_1F8], rdx
  0000000140DF0484  not     rcx
  0000000140DF0487  mov     rax, rsi
  0000000140DF048A  imul    rax, rdx
  0000000140DF048E  not     rax
  0000000140DF0491  and     rax, rcx
  0000000140DF0494  not     r9
  0000000140DF0497  mov     r10, [r9]
  0000000140DF049A  mov     [rsp+438h+var_210], r10
  0000000140DF04A2  mov     [rsp+438h+var_3E8], r11
  0000000140DF04A7  mov     rcx, r11
  0000000140DF04AA  not     rcx
  0000000140DF04AD  mov     rdx, r10
  0000000140DF04B0  and     rdx, rcx
  0000000140DF04B3  mov     r8, r10
  0000000140DF04B6  and     r8, r11
  0000000140DF04B9  lea     r9, [rdx+r8*2]
  0000000140DF04BD  not     rdx
  0000000140DF04C0  add     rdx, r9
  0000000140DF04C3  mov     r9, r10
  0000000140DF04C6  not     r9
  0000000140DF04C9  and     r9, rcx
  0000000140DF04CC  not     r9
  0000000140DF04CF  not     r8
  0000000140DF04D2  and     r8, r9
  0000000140DF04D5  lea     r12, [r8+rdx]
  0000000140DF04D9  inc     r12
  0000000140DF04DC  not     rax
  0000000140DF04DF  mov     rax, [rax]
  0000000140DF04E2  mov     r11, r12
  0000000140DF04E5  not     r11
  0000000140DF04E8  mov     rsi, 49F9D0A6701E34C3h
  0000000140DF04F2  imul    rsi, rbx
  0000000140DF04F6  and     rsi, rax
  0000000140DF04F9  mov     r15, rax
  0000000140DF04FC  mov     [rsp+438h+var_1C0], rax
  0000000140DF0504  not     rsi
  0000000140DF0507  mov     rcx, 7B7EE274945837F4h
  0000000140DF0511  imul    rcx, rbx
  0000000140DF0515  add     rcx, rsi
  0000000140DF0518  mov     rdx, rcx
  0000000140DF051B  not     rdx
  0000000140DF051E  mov     rax, 84EA76FFB7F3F4C4h
  0000000140DF0528  imul    rax, rbx
  0000000140DF052C  add     rax, rsi
  0000000140DF052F  mov     r8, rax
  0000000140DF0532  not     r8
  0000000140DF0535  and     r8, rdx
  0000000140DF0538  mov     r9, r8
  0000000140DF053B  not     r8
  0000000140DF053E  mov     r10, r11
  0000000140DF0541  and     r10, rcx
  0000000140DF0544  and     rcx, rax
  0000000140DF0547  not     rcx
  0000000140DF054A  and     rcx, r8
  0000000140DF054D  and     r9, r12
  0000000140DF0550  not     r9
  0000000140DF0553  not     rcx
  0000000140DF0556  and     rcx, r12
  0000000140DF0559  lea     r8, [rcx+r9*2]
  0000000140DF055D  and     rdx, rax
  0000000140DF0560  not     rdx
  0000000140DF0563  and     rdx, r11
  0000000140DF0566  sub     r8, rdx
  0000000140DF0569  mov     rcx, r10
  0000000140DF056C  and     rcx, rax
  0000000140DF056F  add     rcx, r8
  0000000140DF0572  not     r10
  0000000140DF0575  and     r10, rax
  0000000140DF0578  sub     rcx, r10
  0000000140DF057B  mov     r9, r15
  0000000140DF057E  shr     r9, 3Fh
  0000000140DF0582  inc     rcx
  0000000140DF0585  mov     rax, 648772B512A65CECh
  0000000140DF058F  imul    rax, rbx
  0000000140DF0593  add     rax, rsi
  0000000140DF0596  not     rax
  0000000140DF0599  and     rax, r11
  0000000140DF059C  mov     r15, rax
  0000000140DF059F  mov     rax, 77DE7C899AC0AC2Bh
  0000000140DF05A9  imul    rax, rbx
  0000000140DF05AD  add     rax, rsi
  0000000140DF05B0  mov     rdx, 73BC39F50E05D48Dh
  0000000140DF05BA  imul    rdx, rbx
  0000000140DF05BE  mov     r8, 3018013D0E8BEFA9h
  0000000140DF05C8  imul    r8, rbx
  0000000140DF05CC  imul    r10d, ebx, 1191A230h
  0000000140DF05D3  mov     [rsp+438h+var_1C8], r10
  0000000140DF05DB  imul    edi, ebx, 4AD17CA8h
  0000000140DF05E1  test    r9, r9
  0000000140DF05E4  cmovnz  r8, rdx
  0000000140DF05E8  mov     [rsp+438h+var_48], r8
  0000000140DF05F0  not     r15
  0000000140DF05F3  mov     rdx, rdi
  0000000140DF05F6  cmovnz  rdx, r10
  0000000140DF05FA  mov     [rsp+438h+var_350], rdx
  0000000140DF0602  and     r15, rax
  0000000140DF0605  test    r9, r9
  0000000140DF0608  cmovnz  r15, rcx
  0000000140DF060C  mov     [rsp+438h+var_368], r15
  0000000140DF0614  mov     rax, 37CCBF0B7224AAC1h
  0000000140DF061E  imul    rax, rbx
  0000000140DF0622  mov     rcx, 7B041D2798EC09B1h
  0000000140DF062C  imul    rcx, rbx
  0000000140DF0630  and     rcx, r11
  0000000140DF0633  not     rcx
  0000000140DF0636  and     rcx, rax
  0000000140DF0639  mov     rax, 137DEEF1982A1960h
  0000000140DF0643  imul    rax, rbx
  0000000140DF0647  add     rax, rsi
  0000000140DF064A  not     rax
  0000000140DF064D  and     rax, r11
  0000000140DF0650  not     rax
  0000000140DF0653  mov     rdx, 4DA5DF6057CB379Fh
  0000000140DF065D  imul    rdx, rbx
  0000000140DF0661  add     rdx, rsi
  0000000140DF0664  and     rdx, rax
  0000000140DF0667  test    r9, r9
  0000000140DF066A  cmovnz  rdx, rcx
  0000000140DF066E  mov     [rsp+438h+var_2E0], rdx
  0000000140DF0676  mov     r15, 163DEA93F3FD6E56h
  0000000140DF0680  imul    r15, rbx
  0000000140DF0684  add     r15, rsi
  0000000140DF0687  mov     r10, 3D0DA8D04F72A1B6h
  0000000140DF0691  imul    r10, rbx
  0000000140DF0695  add     r10, rsi
  0000000140DF0698  mov     r13, r15
  0000000140DF069B  not     r13
  0000000140DF069E  mov     rdx, r10
  0000000140DF06A1  not     rdx
  0000000140DF06A4  mov     rax, r11
  0000000140DF06A7  and     rax, r13
  0000000140DF06AA  mov     r8, r10
  0000000140DF06AD  and     r8, rax
  0000000140DF06B0  not     rax
  0000000140DF06B3  and     rax, rdx
  0000000140DF06B6  not     rax
  0000000140DF06B9  not     r8
  0000000140DF06BC  and     r8, rax
  0000000140DF06BF  mov     rcx, r12
  0000000140DF06C2  mov     [rsp+438h+var_358], r12
  0000000140DF06CA  mov     rax, r12
  0000000140DF06CD  and     rax, r10
  0000000140DF06D0  and     rcx, r13
  0000000140DF06D3  and     rdx, rcx
  0000000140DF06D6  not     rcx
  0000000140DF06D9  mov     r12, r11
  0000000140DF06DC  and     r12, r15
  0000000140DF06DF  not     r12
  0000000140DF06E2  and     r12, rcx
  0000000140DF06E5  not     r12
  0000000140DF06E8  and     r12, r10
  0000000140DF06EB  and     rcx, r10
  0000000140DF06EE  and     r10, r15
  0000000140DF06F1  and     r15, rax
  0000000140DF06F4  not     r15
  0000000140DF06F7  not     r12
  0000000140DF06FA  add     r12, r15
  0000000140DF06FD  lea     r8, [r12+r8*2]
  0000000140DF0701  not     rdx
  0000000140DF0704  not     rcx
  0000000140DF0707  and     rcx, rdx
  0000000140DF070A  add     rcx, rcx
  0000000140DF070D  sub     r8, rcx
  0000000140DF0710  not     rax
  0000000140DF0713  and     rax, r13
  0000000140DF0716  not     rax
  0000000140DF0719  and     rax, r15
  0000000140DF071C  not     rax
  0000000140DF071F  add     rax, rax
  0000000140DF0722  sub     r8, rax
  0000000140DF0725  and     r10, r11
  0000000140DF0728  add     r10, r10
  0000000140DF072B  sub     r8, r10
  0000000140DF072E  mov     rax, 206ACAF522C6E319h
  0000000140DF0738  imul    rax, rbx
  0000000140DF073C  mov     rcx, 38052C4330624BE5h
  0000000140DF0746  imul    rcx, rbx
  0000000140DF074A  and     rcx, r11
  0000000140DF074D  not     rcx
  0000000140DF0750  and     rcx, rax
  0000000140DF0753  test    r9, r9
  0000000140DF0756  cmovnz  rcx, r8
  0000000140DF075A  mov     [rsp+438h+var_2C8], rcx
  0000000140DF0762  mov     rax, 0BEDFCF3706CCE2F0h
  0000000140DF076C  imul    rax, rbx
  0000000140DF0770  add     rax, rsi
  0000000140DF0773  not     rax
  0000000140DF0776  and     rax, r11
  0000000140DF0779  not     rax
  0000000140DF077C  mov     rcx, 0E7EEF42F11EE4880h
  0000000140DF0786  imul    rcx, rbx
  0000000140DF078A  add     rcx, rsi
  0000000140DF078D  and     rcx, rax
  0000000140DF0790  mov     rax, 64CD23E39E39BD88h
  0000000140DF079A  imul    rax, rbx
  0000000140DF079E  add     rax, rsi
  0000000140DF07A1  not     rax
  0000000140DF07A4  and     rax, r11
  0000000140DF07A7  mov     rdx, 0B29EE7FB6BBCAC37h
  0000000140DF07B1  imul    rdx, rbx
  0000000140DF07B5  add     rdx, rsi
  0000000140DF07B8  not     rax
  0000000140DF07BB  and     rdx, rax
  0000000140DF07BE  test    r9, r9
  0000000140DF07C1  cmovnz  rdx, rcx
  0000000140DF07C5  mov     [rsp+438h+var_230], rdx
  0000000140DF07CD  imul    r10d, ebx, 96EF3F00h
  0000000140DF07D4  imul    eax, ebx, 0A10455C8h
  0000000140DF07DA  mov     [rsp+438h+var_1D0], rax
  0000000140DF07E2  test    r9, r9
  0000000140DF07E5  mov     rcx, r10
  0000000140DF07E8  cmovnz  rcx, rax
  0000000140DF07EC  mov     [rsp+438h+var_2B0], rcx
  0000000140DF07F4  imul    eax, ebx, 0FEB3BA50h
  0000000140DF07FA  mov     [rsp+438h+var_3B8], rax
  0000000140DF0802  imul    ecx, ebx, 2DDE7E00h
  0000000140DF0808  test    r9, r9
  0000000140DF080B  cmovz   rcx, rax
  0000000140DF080F  mov     [rsp+438h+var_2A0], rcx
  0000000140DF0817  imul    eax, ebx, 0EC7BF548h
  0000000140DF081D  test    r9, r9
  0000000140DF0820  cmovz   rax, [rsp+438h+var_380]
  0000000140DF0829  mov     [rsp+438h+var_2A8], rax
  0000000140DF0831  imul    ecx, ebx, 54407098h
  0000000140DF0837  mov     [rsp+438h+var_338], rcx
  0000000140DF083F  imul    eax, ebx, 54E69370h
  0000000140DF0845  mov     [rsp+438h+var_240], rax
  0000000140DF084D  test    r9, r9
  0000000140DF0850  cmovnz  rax, rcx
  0000000140DF0854  mov     [rsp+438h+var_298], rax
  0000000140DF085C  imul    eax, ebx, 0FF59DD28h
  0000000140DF0862  test    r9, r9
  0000000140DF0865  cmovnz  r14, rax
  0000000140DF0869  mov     rcx, rax
  0000000140DF086C  mov     [rsp+438h+var_390], rax
  0000000140DF0874  mov     [rsp+438h+var_280], r14
  0000000140DF087C  imul    r12d, ebx, 374D71F0h
  0000000140DF0883  mov     [rsp+438h+var_2D0], r12
  0000000140DF088B  imul    esi, ebx, 96491C28h
  0000000140DF0891  test    r9, r9
  0000000140DF0894  cmovnz  r12, rsi
  0000000140DF0898  imul    eax, ebx, 0BD513198h
  0000000140DF089E  mov     [rsp+438h+var_2C0], rax
  0000000140DF08A6  imul    edx, ebx, 1B009620h
  0000000140DF08AC  test    r9, r9
  0000000140DF08AF  cmovnz  rdx, rax
  0000000140DF08B3  mov     [rsp+438h+var_268], rdx
  0000000140DF08BB  imul    eax, ebx, 5DAF6488h
  0000000140DF08C1  mov     [rsp+438h+var_360], rax
  0000000140DF08C9  test    r9, r9
  0000000140DF08CC  cmovnz  rcx, rax
  0000000140DF08D0  mov     [rsp+438h+var_278], rcx
  0000000140DF08D8  imul    r13d, ebx, 2515ACE8h
  0000000140DF08DF  test    r9, r9
  0000000140DF08E2  cmovnz  r13, [rsp+438h+var_438]
  0000000140DF08E7  imul    eax, ebx, 0BCAB0EC0h
  0000000140DF08ED  test    r9, r9
  0000000140DF08F0  cmovnz  rax, rdi
  0000000140DF08F4  imul    ecx, ebx, 0CF88F6A0h
  0000000140DF08FA  mov     [rsp+438h+var_270], rcx
  0000000140DF0902  test    r9, r9
  0000000140DF0905  mov     rdi, [rsp+438h+var_388]
  0000000140DF090D  cmovnz  rcx, rdi
  0000000140DF0911  mov     [rsp+438h+var_248], rcx
  0000000140DF0919  imul    ecx, ebx, -53h
  0000000140DF091C  mov     dword ptr [rsp+438h+var_3D0], ecx
  0000000140DF0920  mov     r14, [rsp+438h+var_420]
  0000000140DF0925  mov     rdx, r14
  0000000140DF0928  shl     rdx, cl
  0000000140DF092B  lea     ecx, [rbx+rbx*8]
  0000000140DF092E  lea     ecx, [rbx+rcx*2]
  0000000140DF0931  mov     dword ptr [rsp+438h+var_400], ecx
  0000000140DF0935  shr     r14, cl
  0000000140DF0938  not     rdx
  0000000140DF093B  not     r14
  0000000140DF093E  and     r14, rdx
  0000000140DF0941  mov     rcx, 0C0FF62C4F2343155h
  0000000140DF094B  imul    rcx, rbx
  0000000140DF094F  mov     [rsp+438h+var_3D8], rcx
  0000000140DF0954  and     rcx, r14
  0000000140DF0957  not     rcx
  0000000140DF095A  not     r14
  0000000140DF095D  mov     rdx, 744C7F905D34DF6Ch
  0000000140DF0967  imul    rdx, rbx
  0000000140DF096B  mov     [rsp+438h+var_238], rdx
  0000000140DF0973  and     r14, rdx
  0000000140DF0976  not     r14
  0000000140DF0979  and     r14, rcx
  0000000140DF097C  imul    ecx, ebx, -4Fh
  0000000140DF097F  shr     r14, cl
  0000000140DF0982  mov     [rsp+438h+var_420], r14
  0000000140DF0987  add     r12, rsp
  0000000140DF098A  add     r12, 438h
  0000000140DF0991  mov     r8, [rsp+438h+var_378]
  0000000140DF0999  imul    rbp, r8
  0000000140DF099D  mov     r11, [rsp+438h+var_330]
  0000000140DF09A5  imul    r12, r11
  0000000140DF09A9  add     r12, rbp
  0000000140DF09AC  lea     r9, [rsp+r10+438h+var_438]
  0000000140DF09B0  add     r9, 438h
  0000000140DF09B7  mov     ecx, r14d
  0000000140DF09BA  not     ecx
  0000000140DF09BC  imul    edx, ebx, 0B096EF3Fh
  0000000140DF09C2  mov     [rsp+438h+var_3F8], rdx
  0000000140DF09C7  and     ecx, edx
  0000000140DF09C9  imul    edx, ebx, 0B3E23DA8h
  0000000140DF09CF  add     rdx, rsp
  0000000140DF09D2  add     rdx, 438h
  0000000140DF09D9  mov     r15, [rsp+438h+var_418]
  0000000140DF09DE  imul    rdx, r15
  0000000140DF09E2  lea     r10, [rsp+r13+438h+var_438]
  0000000140DF09E6  add     r10, 438h
  0000000140DF09ED  mov     rbp, [rsp+438h+var_3F0]
  0000000140DF09F2  imul    r10, rbp
  0000000140DF09F6  test    cl, 1
  0000000140DF09F9  not     rdx
  0000000140DF09FC  not     r10
  0000000140DF09FF  cmovz   r12, r9
  0000000140DF0A03  mov     [rsp+438h+var_50], r12
  0000000140DF0A0B  and     r10, rdx
  0000000140DF0A0E  test    cl, 1
  0000000140DF0A11  lea     rax, [rsp+rax+438h]
  0000000140DF0A19  not     r10
  0000000140DF0A1C  cmovz   r10, r9
  0000000140DF0A20  mov     [rsp+438h+var_58], r10
  0000000140DF0A28  mov     r10, [rsp+438h+var_430]
  0000000140DF0A2D  imul    rax, r10
  0000000140DF0A31  not     rax
  0000000140DF0A34  and     rax, [rsp+438h+var_3A8]
  0000000140DF0A3C  test    cl, 1
  0000000140DF0A3F  lea     rdx, [rsp+rsi+438h]
  0000000140DF0A47  mov     [rsp+438h+var_288], rdx
  0000000140DF0A4F  not     rax
  0000000140DF0A52  cmovz   rax, r9
  0000000140DF0A56  mov     [rsp+438h+var_60], rax
  0000000140DF0A5E  mov     rax, r11
  0000000140DF0A61  imul    rax, rdx
  0000000140DF0A65  not     rax
  0000000140DF0A68  imul    edx, ebx, 8CDA2838h
  0000000140DF0A6E  add     rdx, rsp
  0000000140DF0A71  add     rdx, 438h
  0000000140DF0A78  imul    rdx, r8
  0000000140DF0A7C  not     rdx
  0000000140DF0A7F  and     rdx, rax
  0000000140DF0A82  imul    eax, ebx, 4208AB90h
  0000000140DF0A88  test    cl, 1
  0000000140DF0A8B  lea     rax, [rsp+rax+438h]
  0000000140DF0A93  not     rdx
  0000000140DF0A96  cmovz   rdx, rax
  0000000140DF0A9A  mov     [rsp+438h+var_68], rdx
  0000000140DF0AA2  imul    r9, r10
  0000000140DF0AA6  not     r9
  0000000140DF0AA9  imul    rax, [rsp+438h+var_410]
  0000000140DF0AAF  not     rax
  0000000140DF0AB2  and     rax, r9
  0000000140DF0AB5  imul    edx, ebx, 0D02F1978h
  0000000140DF0ABB  test    cl, 1
  0000000140DF0ABE  not     rax
  0000000140DF0AC1  lea     rsi, [rsp+rdx+438h]
  0000000140DF0AC9  cmovz   rax, rsi
  0000000140DF0ACD  mov     [rsp+438h+var_200], rsi
  0000000140DF0AD5  mov     rcx, [rsp+438h+var_3B8]
  0000000140DF0ADD  mov     rdx, [rsp+rcx+438h]
  0000000140DF0AE5  mov     rcx, rdx
  0000000140DF0AE8  not     rcx
  0000000140DF0AEB  mov     r9, 0FFFFFFFEBFF4A1E8h
  0000000140DF0AF5  imul    rcx, r9
  0000000140DF0AF9  or      r9, 1
  0000000140DF0AFD  imul    r9, rdx
  0000000140DF0B01  mov     [rsp+438h+var_1D8], rdx
  0000000140DF0B09  add     r9, rcx
  0000000140DF0B0C  mov     [rsp+438h+var_380], r9
  0000000140DF0B14  lea     rcx, [rsp+438h]
  0000000140DF0B1C  mov     r10, rcx
  0000000140DF0B1F  not     r10
  0000000140DF0B22  mov     [rsp+438h+var_1E0], r10
  0000000140DF0B2A  imul    rcx, 0FFFFFFFFFFFFFF39h
  0000000140DF0B31  imul    r9, r10, 0FFFFFFFFFFFFFF38h
  0000000140DF0B38  add     r9, rcx
  0000000140DF0B3B  mov     [rsp+438h+var_3A8], r9
  0000000140DF0B43  mov     r9, [rsp+rdi+438h]
  0000000140DF0B4B  mov     rcx, r9
  0000000140DF0B4E  shr     rcx, 26h
  0000000140DF0B52  not     ecx
  0000000140DF0B54  and     ecx, 2000001h
  0000000140DF0B5A  mov     r14d, r9d
  0000000140DF0B5D  not     r14d
  0000000140DF0B60  mov     r11d, r14d
  0000000140DF0B63  shr     r11d, 9
  0000000140DF0B67  and     r11d, 21h
  0000000140DF0B6B  imul    r11, rcx
  0000000140DF0B6F  mov     [rsp+438h+var_398], r11
  0000000140DF0B77  mov     rcx, r9
  0000000140DF0B7A  mov     r12, r9
  0000000140DF0B7D  shr     rcx, 13h
  0000000140DF0B81  mov     [rsp+438h+var_2E8], rcx
  0000000140DF0B89  mov     r10d, ecx
  0000000140DF0B8C  and     r10d, 20001h
  0000000140DF0B93  mov     [rsp+438h+var_250], r10
  0000000140DF0B9B  imul    ecx, ebx, 8D804B10h
  0000000140DF0BA1  mov     [rsp+438h+var_2D8], rcx
  0000000140DF0BA9  mov     r9, [rsp+rcx+438h]
  0000000140DF0BB1  mov     rcx, r10
  0000000140DF0BB4  imul    rcx, r9
  0000000140DF0BB8  mov     r13, r9
  0000000140DF0BBB  mov     [rsp+438h+var_90], r9
  0000000140DF0BC3  not     rcx
  0000000140DF0BC6  mov     r10, r11
  0000000140DF0BC9  imul    r10, rdx
  0000000140DF0BCD  not     r10
  0000000140DF0BD0  and     r10, rcx
  0000000140DF0BD3  mov     [rsp+438h+var_70], r10
  0000000140DF0BDB  mov     rdi, [rsp+438h+var_208]
  0000000140DF0BE3  mov     rcx, rdi
  0000000140DF0BE6  imul    rcx, [rsp+438h+var_210]
  0000000140DF0BEF  mov     rax, [rax]
  0000000140DF0BF2  mov     [rsp+438h+var_78], rax
  0000000140DF0BFA  imul    r8, rax
  0000000140DF0BFE  add     r8, rcx
  0000000140DF0C01  mov     rax, [rsp+438h+var_320]
  0000000140DF0C09  imul    rax, [rsp+438h+var_3E8]
  0000000140DF0C0F  not     rax
  0000000140DF0C12  not     r8
  0000000140DF0C15  and     r8, rax
  0000000140DF0C18  mov     [rsp+438h+var_80], r8
  0000000140DF0C20  mov     rax, r12
  0000000140DF0C23  mov     r8, r12
  0000000140DF0C26  mov     [rsp+438h+var_438], r12
  0000000140DF0C2A  shr     rax, 23h
  0000000140DF0C2E  not     eax
  0000000140DF0C30  and     eax, 10000001h
  0000000140DF0C35  shr     r14d, 11h
  0000000140DF0C39  and     r14d, 9
  0000000140DF0C3D  imul    r14, rax
  0000000140DF0C41  mov     [rsp+438h+var_3A0], r14
  0000000140DF0C49  imul    eax, ebx, 4B779F80h
  0000000140DF0C4F  lea     rcx, [rsp+rax+438h+var_438]
  0000000140DF0C53  add     rcx, 438h
  0000000140DF0C5A  mov     [rsp+438h+var_388], rcx
  0000000140DF0C62  mov     r11, r15
  0000000140DF0C65  mov     rax, r15
  0000000140DF0C68  imul    rax, rcx
  0000000140DF0C6C  not     rax
  0000000140DF0C6F  mov     r9, [rsp+438h+var_3C0]
  0000000140DF0C74  mov     r12, r9
  0000000140DF0C77  imul    r12, rsi
  0000000140DF0C7B  not     r12
  0000000140DF0C7E  and     r12, rax
  0000000140DF0C81  imul    eax, ebx, 1BA6B8F8h
  0000000140DF0C87  add     rax, rsp
  0000000140DF0C8A  add     rax, 438h
  0000000140DF0C90  mov     rdx, rbp
  0000000140DF0C93  imul    rax, rbp
  0000000140DF0C97  not     r12
  0000000140DF0C9A  add     r12, rax
  0000000140DF0C9D  mov     r15, rbx
  0000000140DF0CA0  imul    ecx, r15d, 0C25BBCFCh
  0000000140DF0CA7  mov     [rsp+438h+var_408], rcx
  0000000140DF0CAC  mov     rbp, [rsp+438h+var_3E0]
  0000000140DF0CB1  shr     rbp, cl
  0000000140DF0CB4  mov     [rsp+438h+var_3E0], rbp
  0000000140DF0CB9  mov     eax, ebp
  0000000140DF0CBB  not     eax
  0000000140DF0CBD  mov     dword ptr [rsp+438h+var_308], eax
  0000000140DF0CC4  mov     r14, [rsp+438h+var_3F8]
  0000000140DF0CC9  and     eax, r14d
  0000000140DF0CCC  mov     dword ptr [rsp+438h+var_2B8], eax
  0000000140DF0CD3  imul    eax, r15d, 822AE40h
  0000000140DF0CDA  mov     [rsp+438h+var_290], rax
  0000000140DF0CE2  imul    eax, r15d, 0C6C02588h
  0000000140DF0CE9  mov     [rsp+438h+var_88], rax
  0000000140DF0CF1  imul    ebp, r15d, 0BC04EBE8h
  0000000140DF0CF8  mov     rbx, [rsp+438h+var_260]
  0000000140DF0D00  test    bl, 1
  0000000140DF0D03  lea     rax, [rsp+rax+438h]
  0000000140DF0D0B  mov     [rsp+438h+var_2F0], rax
  0000000140DF0D13  cmovnz  r12, rax
  0000000140DF0D17  imul    ecx, r15d, 4Ah ; 'J'
  0000000140DF0D1B  mov     rax, r8
  0000000140DF0D1E  shr     rax, cl
  0000000140DF0D21  mov     [rsp+438h+var_428], rax
  0000000140DF0D26  mov     rax, 0DF88BBEA530599BDh
  0000000140DF0D30  imul    rax, r15
  0000000140DF0D34  add     rax, r13
  0000000140DF0D37  lea     ecx, ds:0[r15*4]
  0000000140DF0D3F  lea     ecx, [rcx+rcx*2]
  0000000140DF0D42  neg     ecx
  0000000140DF0D44  mov     r8, rax
  0000000140DF0D47  shl     r8, cl
  0000000140DF0D4A  not     r8
  0000000140DF0D4D  imul    ecx, r15d, -34h
  0000000140DF0D51  shr     rax, cl
  0000000140DF0D54  not     rax
  0000000140DF0D57  and     rax, r8
  0000000140DF0D5A  not     rax
  0000000140DF0D5D  mov     r8, rax
  0000000140DF0D60  mov     ecx, dword ptr [rsp+438h+var_3D0]
  0000000140DF0D64  shl     r8, cl
  0000000140DF0D67  mov     ecx, dword ptr [rsp+438h+var_400]
  0000000140DF0D6B  shr     rax, cl
  0000000140DF0D6E  not     r8
  0000000140DF0D71  not     rax
  0000000140DF0D74  and     rax, r8
  0000000140DF0D77  imul    ecx, r15d, 0AA7349B8h
  0000000140DF0D7E  mov     r13, [rsp+rcx+438h]
  0000000140DF0D86  mov     rcx, [rsp+438h+var_410]
  0000000140DF0D8B  imul    rcx, r13
  0000000140DF0D8F  not     rcx
  0000000140DF0D92  not     rax
  0000000140DF0D95  imul    rax, [rsp+438h+var_328]
  0000000140DF0D9E  not     rax
  0000000140DF0DA1  and     rax, rcx
  0000000140DF0DA4  mov     [rsp+438h+var_98], rax
  0000000140DF0DAC  imul    ecx, r15d, 67C47B50h
  0000000140DF0DB3  lea     rax, [rsp+rcx+438h+var_438]
  0000000140DF0DB7  add     rax, 438h
  0000000140DF0DBD  mov     [rsp+438h+var_258], rax
  0000000140DF0DC5  mov     r8, r11
  0000000140DF0DC8  imul    r8, rax
  0000000140DF0DCC  imul    r11d, r15d, 708D4C68h
  0000000140DF0DD3  lea     rax, [rsp+r11+438h+var_438]
  0000000140DF0DD7  add     rax, 438h
  0000000140DF0DDD  mov     [rsp+438h+var_3C8], rax
  0000000140DF0DE2  mov     r11, r9
  0000000140DF0DE5  imul    r11, rax
  0000000140DF0DE9  add     r11, r8
  0000000140DF0DEC  not     r11
  0000000140DF0DEF  imul    r8d, r15d, 671E5878h
  0000000140DF0DF6  add     r8, rsp
  0000000140DF0DF9  add     r8, 438h
  0000000140DF0E00  imul    r8, rdx
  0000000140DF0E04  not     r8
  0000000140DF0E07  and     r8, r11
  0000000140DF0E0A  not     r8
  0000000140DF0E0D  mov     rax, [rsp+438h+var_338]
  0000000140DF0E15  lea     rsi, [rsp+rax+438h+var_438]
  0000000140DF0E19  add     rsi, 438h
  0000000140DF0E20  mov     r11, rbx
  0000000140DF0E23  imul    r11, rsi
  0000000140DF0E27  mov     rax, [r8+r11]
  0000000140DF0E2B  mov     rcx, [rsp+438h+var_390]
  0000000140DF0E33  mov     rcx, [rsp+rcx+438h]
  0000000140DF0E3B  mov     [rsp+438h+var_300], rcx
  0000000140DF0E43  mov     rdx, [rsp+438h+var_378]
  0000000140DF0E4B  mov     r11, rdx
  0000000140DF0E4E  imul    r11, rcx
  0000000140DF0E52  not     r11
  0000000140DF0E55  imul    rdi, rax
  0000000140DF0E59  mov     [rsp+438h+var_338], rax
  0000000140DF0E61  not     rdi
  0000000140DF0E64  and     rdi, r11
  0000000140DF0E67  mov     rcx, [rsp+438h+var_320]
  0000000140DF0E6F  mov     r11, rcx
  0000000140DF0E72  mov     r10, [rsp+438h+var_210]
  0000000140DF0E7A  imul    r11, r10
  0000000140DF0E7E  not     rdi
  0000000140DF0E81  add     rdi, r11
  0000000140DF0E84  mov     [rsp+438h+var_A0], rdi
  0000000140DF0E8C  lea     r11, [rsp+rbp+438h+var_438]
  0000000140DF0E90  add     r11, 438h
  0000000140DF0E97  mov     [rsp+438h+var_2F8], r11
  0000000140DF0E9F  mov     rdi, [rsp+438h+var_428]
  0000000140DF0EA4  mov     ebp, edi
  0000000140DF0EA6  not     ebp
  0000000140DF0EA8  and     ebp, r14d
  0000000140DF0EAB  test    byte ptr [rsp+438h+var_430], 1
  0000000140DF0EB0  mov     r8, [rsp+438h+var_1F0]
  0000000140DF0EB8  cmovnz  r8, r11
  0000000140DF0EBC  mov     [rsp+438h+var_1F0], r8
  0000000140DF0EC4  mov     r11, rbx
  0000000140DF0EC7  imul    r11, rax
  0000000140DF0ECB  not     r11
  0000000140DF0ECE  imul    r8d, r15d, 4A2B59D0h
  0000000140DF0ED5  lea     rax, [rsp+r8+438h+var_438]
  0000000140DF0ED9  add     rax, 438h
  0000000140DF0EDF  mov     [rsp+438h+var_A8], rax
  0000000140DF0EE7  mov     r8, r9
  0000000140DF0EEA  mov     r14, r9
  0000000140DF0EED  imul    r8, rax
  0000000140DF0EF1  not     r8
  0000000140DF0EF4  and     r8, r11
  0000000140DF0EF7  mov     [rsp+438h+var_B0], r8
  0000000140DF0EFF  mov     rax, [rsp+438h+var_240]
  0000000140DF0F07  mov     rax, [rsp+rax+438h]
  0000000140DF0F0F  mov     [rsp+438h+var_240], rax
  0000000140DF0F17  mov     r8, [rsp+438h+var_418]
  0000000140DF0F1C  imul    r8, [rsp+438h+var_3E8]
  0000000140DF0F22  mov     r9, rbx
  0000000140DF0F25  mov     r11, rbx
  0000000140DF0F28  imul    r11, rax
  0000000140DF0F2C  add     r11, r8
  0000000140DF0F2F  mov     [rsp+438h+var_B8], r11
  0000000140DF0F37  imul    r13, rcx
  0000000140DF0F3B  imul    rdx, r10
  0000000140DF0F3F  add     rdx, r13
  0000000140DF0F42  mov     [rsp+438h+var_C0], rdx
  0000000140DF0F4A  imul    r13d, r15d, 1237C508h
  0000000140DF0F51  lea     r8, [rsp+r13+438h+var_438]
  0000000140DF0F55  add     r8, 438h
  0000000140DF0F5C  imul    r8, [rsp+438h+var_410]
  0000000140DF0F62  not     r8
  0000000140DF0F65  imul    rsi, [rsp+438h+var_328]
  0000000140DF0F6E  not     rsi
  0000000140DF0F71  and     rsi, r8
  0000000140DF0F74  mov     rax, [rsp+438h+var_248]
  0000000140DF0F7C  lea     r8, [rsp+rax+438h+var_438]
  0000000140DF0F80  add     r8, 438h
  0000000140DF0F87  mov     rbx, [rsp+438h+var_3A0]
  0000000140DF0F8F  imul    r8, rbx
  0000000140DF0F93  mov     rax, [rsp+438h+var_228]
  0000000140DF0F9B  mov     rdx, [rsp+438h+var_398]
  0000000140DF0FA3  imul    rax, rdx
  0000000140DF0FA7  add     rax, r8
  0000000140DF0FAA  mov     r10, rax
  0000000140DF0FAD  imul    r8d, r15d, 84115720h
  0000000140DF0FB4  add     r8, rsp
  0000000140DF0FB7  add     r8, 438h
  0000000140DF0FBE  imul    r8, r14
  0000000140DF0FC2  not     r8
  0000000140DF0FC5  mov     rax, [rsp+438h+var_218]
  0000000140DF0FCD  imul    rax, r9
  0000000140DF0FD1  mov     r11, r9
  0000000140DF0FD4  not     rax
  0000000140DF0FD7  and     rax, r8
  0000000140DF0FDA  mov     rcx, [rsp+438h+var_3F8]
  0000000140DF0FDF  mov     r8, [rsp+438h+var_420]
  0000000140DF0FE4  and     r8d, ecx
  0000000140DF0FE7  and     edi, ecx
  0000000140DF0FE9  mov     [rsp+438h+var_428], rdi
  0000000140DF0FEE  imul    ecx, r15d, 0B295F7F8h
  0000000140DF0FF5  mov     [rsp+438h+var_C8], rcx
  0000000140DF0FFD  test    r8b, 1
  0000000140DF1001  mov     rcx, [rsp+438h+var_388]
  0000000140DF1009  mov     r8, [rsp+438h+var_3A8]
  0000000140DF1011  cmovz   rcx, r8
  0000000140DF1015  mov     [rsp+438h+var_388], rcx
  0000000140DF101D  not     rax
  0000000140DF1020  cmovz   rax, r8
  0000000140DF1024  mov     [rsp+438h+var_218], rax
  0000000140DF102C  imul    r8d, r15d, 0B33C1AD0h
  0000000140DF1033  add     r8, rsp
  0000000140DF1036  add     r8, 438h
  0000000140DF103D  imul    r8, [rsp+438h+var_250]
  0000000140DF1046  mov     rcx, [rsp+438h+var_438]
  0000000140DF104A  shr     rcx, 1Bh
  0000000140DF104E  and     ecx, 10000201h
  0000000140DF1054  mov     [rsp+438h+var_438], rcx
  0000000140DF1058  mov     rax, [rsp+438h+var_1C8]
  0000000140DF1060  add     rax, rsp
  0000000140DF1063  add     rax, 438h
  0000000140DF1069  imul    rax, rcx
  0000000140DF106D  add     rax, r8
  0000000140DF1070  mov     rcx, rax
  0000000140DF1073  test    bpl, 1
  0000000140DF1077  mov     r14, [rsp+438h+var_2D0]
  0000000140DF107F  lea     rax, [rsp+r14+438h]
  0000000140DF1087  mov     r8, [rsp+438h+var_258]
  0000000140DF108F  cmovz   rax, r8
  0000000140DF1093  mov     [rsp+438h+var_248], rax
  0000000140DF109B  mov     rax, [rsp+438h+var_1E8]
  0000000140DF10A3  cmovz   rax, r8
  0000000140DF10A7  mov     [rsp+438h+var_1E8], rax
  0000000140DF10AF  not     rsi
  0000000140DF10B2  cmovz   rsi, r8
  0000000140DF10B6  mov     [rsp+438h+var_250], rsi
  0000000140DF10BE  cmovz   rcx, r8
  0000000140DF10C2  mov     [rsp+438h+var_258], rcx
  0000000140DF10CA  mov     rax, [rsp+438h+var_278]
  0000000140DF10D2  add     rax, rsp
  0000000140DF10D5  add     rax, 438h
  0000000140DF10DB  mov     rdi, [rsp+438h+var_430]
  0000000140DF10E0  imul    rax, rdi
  0000000140DF10E4  mov     rcx, [rsp+438h+var_220]
  0000000140DF10EC  mov     r8, rcx
  0000000140DF10EF  imul    r8, [rsp+438h+var_3B0]
  0000000140DF10F8  add     r8, rax
  0000000140DF10FB  mov     rax, [rsp+438h+var_390]
  0000000140DF1103  lea     r9, [rsp+rax+438h+var_438]
  0000000140DF1107  add     r9, 438h
  0000000140DF110E  mov     rax, [rsp+438h+var_268]
  0000000140DF1116  add     rax, rsp
  0000000140DF1119  add     rax, 438h
  0000000140DF111F  imul    rax, rbx
  0000000140DF1123  mov     rsi, rbx
  0000000140DF1126  not     rax
  0000000140DF1129  mov     rbx, rdx
  0000000140DF112C  imul    r9, rdx
  0000000140DF1130  not     r9
  0000000140DF1133  and     r9, rax
  0000000140DF1136  imul    eax, r15d, 979561D8h
  0000000140DF113D  mov     [rsp+438h+var_420], rax
  0000000140DF1142  add     rax, rsp
  0000000140DF1145  add     rax, 438h
  0000000140DF114B  imul    rax, r11
  0000000140DF114F  mov     r11, [rsp+438h+var_270]
  0000000140DF1157  add     r11, rsp
  0000000140DF115A  add     r11, 438h
  0000000140DF1161  not     rax
  0000000140DF1164  imul    r11, [rsp+438h+var_418]
  0000000140DF116A  not     r11
  0000000140DF116D  and     r11, rax
  0000000140DF1170  test    byte ptr [rsp+438h+var_2B8], 1
  0000000140DF1178  mov     rax, [rsp+438h+var_290]
  0000000140DF1180  lea     rax, [rsp+rax+438h]
  0000000140DF1188  mov     rdx, [rsp+438h+var_2F0]
  0000000140DF1190  cmovz   rax, rdx
  0000000140DF1194  mov     [rsp+438h+var_268], rax
  0000000140DF119C  mov     rax, [rsp+438h+var_1F8]
  0000000140DF11A4  cmovz   rax, rdx
  0000000140DF11A8  mov     [rsp+438h+var_1F8], rax
  0000000140DF11B0  not     r11
  0000000140DF11B3  cmovz   r11, rdx
  0000000140DF11B7  mov     [rsp+438h+var_260], r11
  0000000140DF11BF  mov     rax, [rsp+438h+var_378]
  0000000140DF11C7  imul    rax, [rsp+438h+var_338]
  0000000140DF11D0  not     rax
  0000000140DF11D3  mov     rdx, [rsp+r13+438h]
  0000000140DF11DB  imul    rdx, [rsp+438h+var_330]
  0000000140DF11E4  not     rdx
  0000000140DF11E7  and     rdx, rax
  0000000140DF11EA  mov     [rsp+438h+var_270], rdx
  0000000140DF11F2  imul    rcx, [rsp+438h+var_300]
  0000000140DF11FB  mov     rdx, [r12]
  0000000140DF11FF  mov     [rsp+438h+var_278], rdx
  0000000140DF1207  mov     rax, rdi
  0000000140DF120A  imul    rax, rdx
  0000000140DF120E  not     rax
  0000000140DF1211  not     rcx
  0000000140DF1214  and     rcx, rax
  0000000140DF1217  mov     [rsp+438h+var_220], rcx
  0000000140DF121F  imul    eax, r15d, 40BC65E0h
  0000000140DF1226  add     rax, rsp
  0000000140DF1229  add     rax, 438h
  0000000140DF122F  mov     rcx, [rsp+438h+var_280]
  0000000140DF1237  add     rcx, rsp
  0000000140DF123A  add     rcx, 438h
  0000000140DF1241  imul    rax, rbx
  0000000140DF1245  mov     rdi, rbx
  0000000140DF1248  imul    rcx, rsi
  0000000140DF124C  add     rcx, rax
  0000000140DF124F  test    byte ptr [rsp+438h+var_428], 1
  0000000140DF1254  mov     rax, [rsp+438h+var_288]
  0000000140DF125C  cmovz   r10, rax
  0000000140DF1260  mov     [rsp+438h+var_228], r10
  0000000140DF1268  cmovz   r8, rax
  0000000140DF126C  mov     [rsp+438h+var_280], r8
  0000000140DF1274  not     r9
  0000000140DF1277  cmovz   r9, rax
  0000000140DF127B  mov     [rsp+438h+var_290], r9
  0000000140DF1283  cmovz   rcx, rax
  0000000140DF1287  mov     [rsp+438h+var_288], rcx
  0000000140DF128F  mov     rax, [rsp+438h+var_298]
  0000000140DF1297  add     rax, rsp
  0000000140DF129A  add     rax, 438h
  0000000140DF12A0  test    byte ptr [rsp+438h+var_3F0], 1
  0000000140DF12A5  mov     rcx, [rsp+438h+var_370]
  0000000140DF12AD  cmovz   rax, rcx
  0000000140DF12B1  mov     [rsp+438h+var_298], rax
  0000000140DF12B9  mov     rax, [rsp+438h+var_2A0]
  0000000140DF12C1  lea     rax, [rsp+rax+438h]
  0000000140DF12C9  cmovz   rax, rcx
  0000000140DF12CD  mov     [rsp+438h+var_2A0], rax
  0000000140DF12D5  test    sil, 1
  0000000140DF12D9  mov     rax, [rsp+438h+var_1D0]
  0000000140DF12E1  lea     rax, [rsp+rax+438h]
  0000000140DF12E9  cmovnz  rax, [rsp+438h+var_2F8]
  0000000140DF12F2  mov     [rsp+438h+var_2B8], rax
  0000000140DF12FA  mov     rax, [rsp+438h+var_2A8]
  0000000140DF1302  lea     rax, [rsp+rax+438h]
  0000000140DF130A  cmovz   rax, rcx
  0000000140DF130E  mov     [rsp+438h+var_2A8], rax
  0000000140DF1316  mov     rax, [rsp+438h+var_2B0]
  0000000140DF131E  lea     rax, [rsp+rax+438h]
  0000000140DF1326  cmovz   rax, rcx
  0000000140DF132A  mov     [rsp+438h+var_2B0], rax
  0000000140DF1332  mov     rdx, [rsp+r14+438h]
  0000000140DF133A  mov     [rsp+438h+var_428], rdx
  0000000140DF133F  mov     rax, [rsp+438h+var_2C0]
  0000000140DF1347  mov     rcx, [rsp+rax+438h]
  0000000140DF134F  mov     [rsp+438h+var_2C0], rcx
  0000000140DF1357  mov     rax, 18942B3731D2D10Ch
  0000000140DF1361  imul    rax, r15
  0000000140DF1365  mov     r8, 45E871095AB0E3D7h
  0000000140DF136F  imul    r8, r15
  0000000140DF1373  and     r8, rdx
  0000000140DF1376  not     r8
  0000000140DF1379  add     rax, r8
  0000000140DF137C  mov     r9, 55A961072FC1095Bh
  0000000140DF1386  imul    r9, r15
  0000000140DF138A  add     r9, rcx
  0000000140DF138D  not     r9
  0000000140DF1390  mov     rdx, 0CCB7AF2865BCBF7Eh
  0000000140DF139A  imul    rdx, r15
  0000000140DF139E  add     rdx, r8
  0000000140DF13A1  not     rdx
  0000000140DF13A4  and     rdx, r9
  0000000140DF13A7  not     rdx
  0000000140DF13AA  and     rdx, rax
  0000000140DF13AD  mov     rcx, 272F05E3B4E699A2h
  0000000140DF13B7  imul    rcx, r15
  0000000140DF13BB  mov     rax, [rsp+438h+var_408]
  0000000140DF13C0  add     eax, dword ptr [rsp+438h+var_1C0]
  0000000140DF13C7  mov     [rsp+438h+var_408], rax
  0000000140DF13CC  not     rax
  0000000140DF13CF  mov     r11, 2925624FB9889B57h
  0000000140DF13D9  imul    r11, r15
  0000000140DF13DD  and     r11, rax
  0000000140DF13E0  not     r11
  0000000140DF13E3  and     r11, rcx
  0000000140DF13E6  mov     r12, [rsp+438h+var_438]
  0000000140DF13EA  imul    r11, r12
  0000000140DF13EE  mov     rbx, [rsp+438h+var_230]
  0000000140DF13F6  imul    rbx, rsi
  0000000140DF13FA  add     rbx, r11
  0000000140DF13FD  imul    rdx, rdi
  0000000140DF1401  mov     r13, rdi
  0000000140DF1404  not     rdx
  0000000140DF1407  mov     r10, [rsp+438h+var_3E8]
  0000000140DF140C  mov     r11, r10
  0000000140DF140F  mov     edi, dword ptr [rsp+438h+var_3D0]
  0000000140DF1413  mov     ecx, edi
  0000000140DF1415  shl     r11, cl
  0000000140DF1418  mov     rcx, rbx
  0000000140DF141B  not     rcx
  0000000140DF141E  and     rcx, rdx
  0000000140DF1421  mov     [rsp+438h+var_230], rcx
  0000000140DF1429  not     r11
  0000000140DF142C  mov     ebp, dword ptr [rsp+438h+var_400]
  0000000140DF1430  mov     ecx, ebp
  0000000140DF1432  shr     r10, cl
  0000000140DF1435  not     r10
  0000000140DF1438  and     r10, r11
  0000000140DF143B  mov     rcx, 2B9EB3DF139D6377h
  0000000140DF1445  imul    rcx, r15
  0000000140DF1449  mov     r14, [rsp+438h+var_3D8]
  0000000140DF144E  mov     rdx, r14
  0000000140DF1451  and     rdx, r10
  0000000140DF1454  not     rdx
  0000000140DF1457  and     rdx, rcx
  0000000140DF145A  not     r10
  0000000140DF145D  mov     rbx, [rsp+438h+var_238]
  0000000140DF1465  and     r10, rbx
  0000000140DF1468  not     r10
  0000000140DF146B  and     r10, rdx
  0000000140DF146E  mov     rcx, 4C3BE2B16DFBC325h
  0000000140DF1478  imul    rcx, r15
  0000000140DF147C  not     r10
  0000000140DF147F  add     rcx, r10
  0000000140DF1482  mov     rdx, 0BC2DD32618AD123h
  0000000140DF148C  imul    rdx, r15
  0000000140DF1490  add     rdx, r10
  0000000140DF1493  not     rcx
  0000000140DF1496  and     rcx, rax
  0000000140DF1499  not     rcx
  0000000140DF149C  and     rdx, rcx
  0000000140DF149F  mov     r10, [rsp+438h+var_2C8]
  0000000140DF14A7  imul    r10, rsi
  0000000140DF14AB  mov     rcx, r10
  0000000140DF14AE  not     rcx
  0000000140DF14B1  imul    rdx, r12
  0000000140DF14B5  mov     r11, rdx
  0000000140DF14B8  not     r11
  0000000140DF14BB  and     rdx, rcx
  0000000140DF14BE  and     rcx, r11
  0000000140DF14C1  and     r11, r10
  0000000140DF14C4  not     r11
  0000000140DF14C7  not     rdx
  0000000140DF14CA  and     rdx, r11
  0000000140DF14CD  sub     rdx, rcx
  0000000140DF14D0  not     rcx
  0000000140DF14D3  add     rcx, rdx
  0000000140DF14D6  mov     rdx, 102901FEB583FCC5h
  0000000140DF14E0  imul    rdx, r15
  0000000140DF14E4  add     rdx, r8
  0000000140DF14E7  mov     r10, 30ABD3560C21195Fh
  0000000140DF14F1  imul    r10, r15
  0000000140DF14F5  add     r10, r8
  0000000140DF14F8  not     r10
  0000000140DF14FB  and     r10, r9
  0000000140DF14FE  not     r10
  0000000140DF1501  and     r10, rdx
  0000000140DF1504  imul    r10, r13
  0000000140DF1508  mov     rdx, rcx
  0000000140DF150B  and     rdx, r10
  0000000140DF150E  mov     r11, rdx
  0000000140DF1511  mov     [rsp+438h+var_2C8], rdx
  0000000140DF1519  mov     rdx, r10
  0000000140DF151C  not     rdx
  0000000140DF151F  and     rdx, rcx
  0000000140DF1522  not     rcx
  0000000140DF1525  and     rcx, r10
  0000000140DF1528  not     rdx
  0000000140DF152B  not     rcx
  0000000140DF152E  and     rcx, rdx
  0000000140DF1531  not     r11
  0000000140DF1534  sub     r11, rcx
  0000000140DF1537  mov     [rsp+438h+var_2D0], r11
  0000000140DF153F  test    byte ptr [rsp+438h+var_410], 1
  0000000140DF1544  mov     rcx, [rsp+438h+var_2D8]
  0000000140DF154C  lea     rcx, [rsp+rcx+438h]
  0000000140DF1554  cmovnz  rcx, [rsp+438h+var_3C8]
  0000000140DF155A  mov     [rsp+438h+var_2D8], rcx
  0000000140DF1562  mov     rcx, 553C6A9AEEC57127h
  0000000140DF156C  imul    rcx, r15
  0000000140DF1570  add     rcx, r8
  0000000140DF1573  mov     r10, 0EED8A540C123782Fh
  0000000140DF157D  imul    r10, r15
  0000000140DF1581  add     r10, r8
  0000000140DF1584  not     r10
  0000000140DF1587  and     r10, r9
  0000000140DF158A  not     r10
  0000000140DF158D  and     r10, rcx
  0000000140DF1590  mov     rdx, rbx
  0000000140DF1593  and     rdx, r10
  0000000140DF1596  not     r10
  0000000140DF1599  mov     r11, r14
  0000000140DF159C  and     r10, r14
  0000000140DF159F  not     r10
  0000000140DF15A2  not     rdx
  0000000140DF15A5  and     rdx, r10
  0000000140DF15A8  mov     r10, rdx
  0000000140DF15AB  mov     ecx, edi
  0000000140DF15AD  shr     r10, cl
  0000000140DF15B0  mov     ecx, ebp
  0000000140DF15B2  shl     rdx, cl
  0000000140DF15B5  not     r10
  0000000140DF15B8  not     rdx
  0000000140DF15BB  and     rdx, r10
  0000000140DF15BE  mov     r10, [rsp+438h+var_2E0]
  0000000140DF15C6  and     rbx, r10
  0000000140DF15C9  mov     r14, rbx
  0000000140DF15CC  not     r10
  0000000140DF15CF  and     r10, r11
  0000000140DF15D2  mov     r12, r11
  0000000140DF15D5  not     r10
  0000000140DF15D8  not     r14
  0000000140DF15DB  and     r14, r10
  0000000140DF15DE  mov     r11, r14
  0000000140DF15E1  shl     r11, cl
  0000000140DF15E4  mov     rcx, 95021D9B14B594B6h
  0000000140DF15EE  imul    rcx, r15
  0000000140DF15F2  mov     rbx, 0B6FBB288AF3BF243h
  0000000140DF15FC  imul    rbx, r15
  0000000140DF1600  and     rbx, rax
  0000000140DF1603  not     rbx
  0000000140DF1606  and     rcx, rbx
  0000000140DF1609  mov     r10, 0EF333F17626A2E80h
  0000000140DF1613  imul    r10, r15
  0000000140DF1617  and     r10, rbx
  0000000140DF161A  not     rcx
  0000000140DF161D  and     rcx, r12
  0000000140DF1620  not     rcx
  0000000140DF1623  not     r10
  0000000140DF1626  and     r10, rcx
  0000000140DF1629  not     r11
  0000000140DF162C  mov     ecx, edi
  0000000140DF162E  shr     r14, cl
  0000000140DF1631  mov     rbx, r10
  0000000140DF1634  mov     ecx, ebp
  0000000140DF1636  shl     rbx, cl
  0000000140DF1639  not     r14
  0000000140DF163C  and     r14, r11
  0000000140DF163F  not     rbx
  0000000140DF1642  mov     ecx, edi
  0000000140DF1644  shr     r10, cl
  0000000140DF1647  not     r10
  0000000140DF164A  and     r10, rbx
  0000000140DF164D  not     rdx
  0000000140DF1650  imul    rdx, [rsp+438h+var_320]
  0000000140DF1659  mov     r11, rdx
  0000000140DF165C  not     r11
  0000000140DF165F  mov     rbx, r14
  0000000140DF1662  not     rbx
  0000000140DF1665  imul    rbx, [rsp+438h+var_330]
  0000000140DF166E  not     r10
  0000000140DF1671  imul    r10, [rsp+438h+var_208]
  0000000140DF167A  mov     rcx, rbx
  0000000140DF167D  mov     rsi, rbx
  0000000140DF1680  and     rcx, r10
  0000000140DF1683  mov     r13, r10
  0000000140DF1686  not     r13
  0000000140DF1689  mov     r12, rbx
  0000000140DF168C  not     r12
  0000000140DF168F  mov     rbx, r11
  0000000140DF1692  and     rbx, r12
  0000000140DF1695  mov     r14, rsi
  0000000140DF1698  and     r14, r13
  0000000140DF169B  and     r13, rbx
  0000000140DF169E  not     rbx
  0000000140DF16A1  and     rbx, r10
  0000000140DF16A4  mov     rbp, r12
  0000000140DF16A7  and     rbp, r10
  0000000140DF16AA  not     r14
  0000000140DF16AD  and     r14, r11
  0000000140DF16B0  and     r10, r11
  0000000140DF16B3  and     r11, rcx
  0000000140DF16B6  not     rcx
  0000000140DF16B9  and     rcx, rdx
  0000000140DF16BC  not     r11
  0000000140DF16BF  not     rcx
  0000000140DF16C2  and     rcx, r11
  0000000140DF16C5  not     r13
  0000000140DF16C8  not     rbx
  0000000140DF16CB  and     rbx, r13
  0000000140DF16CE  not     rbp
  0000000140DF16D1  and     r14, rbp
  0000000140DF16D4  mov     rdx, rsi
  0000000140DF16D7  and     rdx, r10
  0000000140DF16DA  not     r10
  0000000140DF16DD  and     r10, r12
  0000000140DF16E0  not     r10
  0000000140DF16E3  not     rdx
  0000000140DF16E6  and     rdx, r10
  0000000140DF16E9  sub     rdx, r14
  0000000140DF16EC  not     rcx
  0000000140DF16EF  add     rdx, rcx
  0000000140DF16F2  not     rbx
  0000000140DF16F5  add     rdx, rbx
  0000000140DF16F8  mov     [rsp+438h+var_238], rdx
  0000000140DF1700  mov     r10, [rsp+438h+var_3A0]
  0000000140DF1708  imul    r10, [rsp+438h+var_368]
  0000000140DF1711  mov     rcx, 739D031693B95101h
  0000000140DF171B  imul    rcx, r15
  0000000140DF171F  and     rcx, rax
  0000000140DF1722  mov     rax, 97AF522693972051h
  0000000140DF172C  imul    rax, r15
  0000000140DF1730  not     rcx
  0000000140DF1733  and     rcx, rax
  0000000140DF1736  imul    rcx, [rsp+438h+var_438]
  0000000140DF173B  mov     rdx, r10
  0000000140DF173E  not     rdx
  0000000140DF1741  mov     rax, rdx
  0000000140DF1744  and     rax, rcx
  0000000140DF1747  and     r10, rcx
  0000000140DF174A  not     rcx
  0000000140DF174D  and     rcx, rdx
  0000000140DF1750  mov     rdx, rcx
  0000000140DF1753  not     rdx
  0000000140DF1756  not     r10
  0000000140DF1759  and     r10, rdx
  0000000140DF175C  add     rcx, rcx
  0000000140DF175F  mov     rdx, rax
  0000000140DF1762  sub     rax, rcx
  0000000140DF1765  not     rdx
  0000000140DF1768  add     rax, rdx
  0000000140DF176B  not     r10
  0000000140DF176E  add     rax, r10
  0000000140DF1771  mov     rcx, 0DAA5C2BD15450E06h
  0000000140DF177B  imul    rcx, r15
  0000000140DF177F  add     rcx, r8
  0000000140DF1782  mov     rdx, 0D45A8FFD6A36C1DFh
  0000000140DF178C  imul    rdx, r15
  0000000140DF1790  add     rdx, r8
  0000000140DF1793  not     rdx
  0000000140DF1796  and     rdx, r9
  0000000140DF1799  not     rdx
  0000000140DF179C  and     rdx, rcx
  0000000140DF179F  imul    rdx, [rsp+438h+var_398]
  0000000140DF17A8  not     rax
  0000000140DF17AB  not     rdx
  0000000140DF17AE  and     rdx, rax
  0000000140DF17B1  mov     [rsp+438h+var_2E0], rdx
  0000000140DF17B9  imul    ecx, r15d, 71336F40h
  0000000140DF17C0  imul    eax, r15d, 0A05E32F0h
  0000000140DF17C7  test    byte ptr [rsp+438h+var_2E8], 1
  0000000140DF17CF  mov     rdx, [rsp+438h+var_380]
  0000000140DF17D7  mov     r12, [rsp+438h+var_3A8]
  0000000140DF17DF  cmovz   rdx, r12
  0000000140DF17E3  mov     [rsp+438h+var_380], rdx
  0000000140DF17EB  lea     rcx, [rsp+rcx+438h]
  0000000140DF17F3  mov     r14, [rsp+438h+var_3C8]
  0000000140DF17F8  cmovnz  rcx, r14
  0000000140DF17FC  mov     [rsp+438h+var_2E8], rcx
  0000000140DF1804  lea     rax, [rsp+rax+438h]
  0000000140DF180C  cmovnz  rax, r14
  0000000140DF1810  mov     [rsp+438h+var_2F0], rax
  0000000140DF1818  mov     rcx, 0D4226C17021D59CDh
  0000000140DF1822  imul    rcx, r15
  0000000140DF1826  mov     r8, 9ABE46204F193542h
  0000000140DF1830  imul    r8, r15
  0000000140DF1834  mov     rdx, 97D7C23888CEF177h
  0000000140DF183E  imul    rdx, r15
  0000000140DF1842  add     rdx, [rsp+438h+var_1D8]
  0000000140DF184A  mov     rax, rdx
  0000000140DF184D  not     rax
  0000000140DF1850  and     r8, rax
  0000000140DF1853  not     r8
  0000000140DF1856  and     rcx, r8
  0000000140DF1859  not     rcx
  0000000140DF185C  and     rcx, [rsp+438h+var_3D8]
  0000000140DF1861  mov     r9, 0DDEF0E651B59A270h
  0000000140DF186B  imul    r9, r15
  0000000140DF186F  and     r9, r8
  0000000140DF1872  not     rcx
  0000000140DF1875  not     r9
  0000000140DF1878  and     r9, rcx
  0000000140DF187B  mov     r8, r9
  0000000140DF187E  mov     ecx, dword ptr [rsp+438h+var_400]
  0000000140DF1882  shl     r8, cl
  0000000140DF1885  mov     ecx, edi
  0000000140DF1887  shr     r9, cl
  0000000140DF188A  not     r8
  0000000140DF188D  not     r9
  0000000140DF1890  and     r9, r8
  0000000140DF1893  mov     [rsp+438h+var_2F8], r9
  0000000140DF189B  mov     rcx, 11A72858F074D262h
  0000000140DF18A5  imul    rcx, r15
  0000000140DF18A9  and     rcx, [rsp+438h+var_428]
  0000000140DF18AE  mov     r8, 8FB000B062B75259h
  0000000140DF18B8  imul    r8, r15
  0000000140DF18BC  not     rcx
  0000000140DF18BF  add     r8, rcx
  0000000140DF18C2  mov     rbx, r8
  0000000140DF18C5  not     rbx
  0000000140DF18C8  mov     r9, 0B265095B519E74B5h
  0000000140DF18D2  imul    r9, r15
  0000000140DF18D6  add     r9, rcx
  0000000140DF18D9  mov     r10, rax
  0000000140DF18DC  and     r10, r9
  0000000140DF18DF  mov     r11, rbx
  0000000140DF18E2  and     r11, r10
  0000000140DF18E5  not     r11
  0000000140DF18E8  not     r10
  0000000140DF18EB  and     r10, r8
  0000000140DF18EE  not     r10
  0000000140DF18F1  and     r10, r11
  0000000140DF18F4  mov     r11, r8
  0000000140DF18F7  and     r11, r9
  0000000140DF18FA  mov     rsi, r11
  0000000140DF18FD  not     rsi
  0000000140DF1900  not     r9
  0000000140DF1903  and     rbx, r9
  0000000140DF1906  not     rbx
  0000000140DF1909  and     rbx, rsi
  0000000140DF190C  mov     rdi, rax
  0000000140DF190F  and     rdi, rbx
  0000000140DF1912  not     rdi
  0000000140DF1915  not     rbx
  0000000140DF1918  and     rbx, rdx
  0000000140DF191B  not     rbx
  0000000140DF191E  and     rbx, rdi
  0000000140DF1921  mov     rdi, r11
  0000000140DF1924  and     rdi, rdx
  0000000140DF1927  add     rbx, rdi
  0000000140DF192A  and     rsi, rdx
  0000000140DF192D  not     rsi
  0000000140DF1930  and     r11, rax
  0000000140DF1933  not     r11
  0000000140DF1936  and     r11, rsi
  0000000140DF1939  sub     rbx, r11
  0000000140DF193C  not     r10
  0000000140DF193F  add     rbx, r10
  0000000140DF1942  and     r8, rdx
  0000000140DF1945  and     r8, r9
  0000000140DF1948  add     r8, r8
  0000000140DF194B  sub     rbx, r8
  0000000140DF194E  mov     [rsp+438h+var_300], rbx
  0000000140DF1956  mov     rdx, 0B84F044148D6CD76h
  0000000140DF1960  imul    rdx, r15
  0000000140DF1964  add     rdx, rcx
  0000000140DF1967  mov     r8, 75B0FDA26A32963Fh
  0000000140DF1971  imul    r8, r15
  0000000140DF1975  add     r8, rcx
  0000000140DF1978  not     r8
  0000000140DF197B  and     r8, rax
  0000000140DF197E  not     r8
  0000000140DF1981  and     r8, rdx
  0000000140DF1984  mov     [rsp+438h+var_D0], r8
  0000000140DF198C  test    byte ptr [rsp+438h+var_418], 1
  0000000140DF1991  mov     rcx, [rsp+438h+var_340]
  0000000140DF1999  lea     rcx, [rsp+rcx+438h]
  0000000140DF19A1  cmovnz  rcx, r14
  0000000140DF19A5  mov     [rsp+438h+var_D8], rcx
  0000000140DF19AD  mov     rcx, [rsp+438h+var_360]
  0000000140DF19B5  lea     rcx, [rsp+rcx+438h]
  0000000140DF19BD  cmovz   rcx, r12
  0000000140DF19C1  mov     [rsp+438h+var_E0], rcx
  0000000140DF19C9  mov     rcx, 0EB99EE107F839949h
  0000000140DF19D3  imul    rcx, r15
  0000000140DF19D7  and     rcx, rax
  0000000140DF19DA  mov     rax, 8DD183DB4433E714h
  0000000140DF19E4  imul    rax, r15
  0000000140DF19E8  not     rcx
  0000000140DF19EB  and     rcx, rax
  0000000140DF19EE  mov     [rsp+438h+var_E8], rcx
  0000000140DF19F6  mov     rax, [rsp+438h+var_3B8]
  0000000140DF19FE  lea     rdx, [rsp+rax+438h+var_438]
  0000000140DF1A02  add     rdx, 438h
  0000000140DF1A09  test    byte ptr [rsp+438h+var_378], 1
  0000000140DF1A11  mov     rax, r12
  0000000140DF1A14  mov     rcx, [rsp+438h+var_200]
  0000000140DF1A1C  cmovz   rcx, r12
  0000000140DF1A20  mov     [rsp+438h+var_200], rcx
  0000000140DF1A28  cmovz   rdx, r12
  0000000140DF1A2C  mov     [rsp+438h+var_F0], rdx
  0000000140DF1A34  cmovnz  rax, [rsp+438h+var_348]
  0000000140DF1A3D  mov     [rsp+438h+var_3A8], rax
  0000000140DF1A45  mov     rax, 5E2CCD024FEEAD62h
  0000000140DF1A4F  imul    rax, r15
  0000000140DF1A53  mov     rsi, [rsp+438h+var_408]
  0000000140DF1A58  add     rax, rsi
  0000000140DF1A5B  lea     ecx, ds:0[r15*8]
  0000000140DF1A63  lea     ecx, [rcx+rcx*2]
  0000000140DF1A66  neg     ecx
  0000000140DF1A68  mov     rdx, rax
  0000000140DF1A6B  shl     rdx, cl
  0000000140DF1A6E  mov     r11, [rsp+438h+var_420]
  0000000140DF1A73  mov     ecx, r11d
  0000000140DF1A76  shr     rax, cl
  0000000140DF1A79  mov     r9, [rsp+438h+var_3F0]
  0000000140DF1A7E  imul    r9, [rsp+438h+var_358]
  0000000140DF1A87  not     rdx
  0000000140DF1A8A  not     rax
  0000000140DF1A8D  and     rax, rdx
  0000000140DF1A90  not     rax
  0000000140DF1A93  imul    rax, [rsp+438h+var_3C0]
  0000000140DF1A99  mov     rcx, rax
  0000000140DF1A9C  not     rcx
  0000000140DF1A9F  and     rcx, r9
  0000000140DF1AA2  mov     rdx, rcx
  0000000140DF1AA5  not     rdx
  0000000140DF1AA8  mov     r8, r9
  0000000140DF1AAB  not     r8
  0000000140DF1AAE  and     r8, rax
  0000000140DF1AB1  not     r8
  0000000140DF1AB4  and     rdx, r8
  0000000140DF1AB7  not     rdx
  0000000140DF1ABA  lea     rdx, [rdx+rdx*2]
  0000000140DF1ABE  add     rcx, rcx
  0000000140DF1AC1  sub     rdx, rcx
  0000000140DF1AC4  lea     rcx, [rdx+r8*2]
  0000000140DF1AC8  and     rax, r9
  0000000140DF1ACB  not     rax
  0000000140DF1ACE  add     rax, rax
  0000000140DF1AD1  sub     rcx, rax
  0000000140DF1AD4  mov     [rsp+438h+var_F8], rcx
  0000000140DF1ADC  mov     rdx, [rsp+438h+var_3F8]
  0000000140DF1AE1  mov     eax, edx
  0000000140DF1AE3  not     eax
  0000000140DF1AE5  and     eax, dword ptr [rsp+438h+var_308]
  0000000140DF1AEC  not     eax
  0000000140DF1AEE  mov     rcx, [rsp+438h+var_3E0]
  0000000140DF1AF3  and     ecx, edx
  0000000140DF1AF5  not     ecx
  0000000140DF1AF7  and     ecx, eax
  0000000140DF1AF9  not     ecx
  0000000140DF1AFB  add     eax, edx
  0000000140DF1AFD  mov     r10, rdx
  0000000140DF1B00  add     eax, ecx
  0000000140DF1B02  mov     rcx, [rsp+438h+var_1E0]
  0000000140DF1B0A  mov     r9, [rsp+438h+var_350]
  0000000140DF1B12  and     ecx, r9d
  0000000140DF1B15  lea     r8, [rsp+438h]
  0000000140DF1B1D  mov     edx, r8d
  0000000140DF1B20  and     edx, r9d
  0000000140DF1B23  not     r9
  0000000140DF1B26  and     r9, r8
  0000000140DF1B29  add     r9, r10
  0000000140DF1B2C  lea     rdx, [r9+rdx*2]
  0000000140DF1B30  mov     r8, rcx
  0000000140DF1B33  not     r8
  0000000140DF1B36  add     rdx, r8
  0000000140DF1B39  lea     rdx, [rdx+rcx*2]
  0000000140DF1B3D  imul    rdx, [rsp+438h+var_430]
  0000000140DF1B43  mov     rcx, [rsp+438h+var_3B0]
  0000000140DF1B4B  imul    rcx, [rsp+438h+var_328]
  0000000140DF1B54  not     rcx
  0000000140DF1B57  not     rdx
  0000000140DF1B5A  and     rdx, rcx
  0000000140DF1B5D  imul    ecx, r15d, 79FC4058h
  0000000140DF1B64  test    al, 1
  0000000140DF1B66  not     rdx
  0000000140DF1B69  lea     rax, [rsp+rcx+438h]
  0000000140DF1B71  mov     [rsp+438h+var_108], rax
  0000000140DF1B79  cmovz   rdx, rax
  0000000140DF1B7D  mov     [rsp+438h+var_308], rdx
  0000000140DF1B85  imul    r8d, r15d, 5FBC4304h
  0000000140DF1B8C  and     r8d, esi
  0000000140DF1B8F  mov     rdx, [rsp+r11+438h]
  0000000140DF1B97  mov     [rsp+438h+var_100], rdx
  0000000140DF1B9F  mov     rax, rdx
  0000000140DF1BA2  not     rax
  0000000140DF1BA5  mov     rcx, r8
  0000000140DF1BA8  not     rcx
  0000000140DF1BAB  and     rcx, rax
  0000000140DF1BAE  not     rcx
  0000000140DF1BB1  and     r8d, edx
  0000000140DF1BB4  not     r8
  0000000140DF1BB7  and     r8, rcx
  0000000140DF1BBA  mov     rax, 2071AA49512DDE7Eh
  0000000140DF1BC4  imul    rax, r15
  0000000140DF1BC8  add     r8, rax
  0000000140DF1BCB  mov     r14, 0DC0EC811CF007291h
  0000000140DF1BD5  imul    r14, r15
  0000000140DF1BD9  mov     rax, r14
  0000000140DF1BDC  not     rax
  0000000140DF1BDF  mov     r11, rax
  0000000140DF1BE2  mov     rax, 1EBF194C2582AAE2h
  0000000140DF1BEC  imul    rax, r15
  0000000140DF1BF0  mov     rsi, rax
  0000000140DF1BF3  mov     rax, r8
  0000000140DF1BF6  mov     r9, r8
  0000000140DF1BF9  not     rax
  0000000140DF1BFC  mov     r8, rax
  0000000140DF1BFF  mov     rdx, 2736BBDA55E910C1h
  0000000140DF1C09  imul    rdx, r15
  0000000140DF1C0D  mov     [rsp+438h+var_110], r15
  0000000140DF1C15  mov     r13, rdx
  0000000140DF1C18  not     r13
  0000000140DF1C1B  mov     rbp, r11
  0000000140DF1C1E  and     rbp, r9
  0000000140DF1C21  mov     [rsp+438h+var_410], rbp
  0000000140DF1C26  not     rbp
  0000000140DF1C29  mov     rax, r14
  0000000140DF1C2C  and     rax, r8
  0000000140DF1C2F  not     rax
  0000000140DF1C32  and     rax, rbp
  0000000140DF1C35  not     rax
  0000000140DF1C38  and     rax, rsi
  0000000140DF1C3B  mov     rcx, rdx
  0000000140DF1C3E  and     rcx, rax
  0000000140DF1C41  not     rax
  0000000140DF1C44  and     rax, r13
  0000000140DF1C47  not     rax
  0000000140DF1C4A  not     rcx
  0000000140DF1C4D  and     rcx, rax
  0000000140DF1C50  mov     [rsp+438h+var_310], rcx
  0000000140DF1C58  mov     rax, 168CC90929E665DFh
  0000000140DF1C62  imul    rax, r15
  0000000140DF1C66  mov     rdi, rax
  0000000140DF1C69  not     rdi
  0000000140DF1C6C  mov     r12, r11
  0000000140DF1C6F  and     r12, rdi
  0000000140DF1C72  not     r12
  0000000140DF1C75  mov     r15, r14
  0000000140DF1C78  and     r15, rax
  0000000140DF1C7B  mov     rbx, rax
  0000000140DF1C7E  mov     [rsp+438h+var_340], rax
  0000000140DF1C86  mov     rcx, r15
  0000000140DF1C89  mov     [rsp+438h+var_3A0], r15
  0000000140DF1C91  not     rcx
  0000000140DF1C94  mov     [rsp+438h+var_390], rcx
  0000000140DF1C9C  and     r12, rcx
  0000000140DF1C9F  mov     rax, r8
  0000000140DF1CA2  and     rax, r12
  0000000140DF1CA5  not     rax
  0000000140DF1CA8  mov     rcx, r12
  0000000140DF1CAB  not     rcx
  0000000140DF1CAE  and     rcx, r9
  0000000140DF1CB1  not     rcx
  0000000140DF1CB4  and     rcx, rax
  0000000140DF1CB7  mov     [rsp+438h+var_438], rcx
  0000000140DF1CBB  mov     [rsp+438h+var_3F0], rsi
  0000000140DF1CC0  mov     rax, rsi
  0000000140DF1CC3  not     rax
  0000000140DF1CC6  mov     rcx, rax
  0000000140DF1CC9  mov     [rsp+438h+var_318], rax
  0000000140DF1CD1  mov     [rsp+438h+var_3F8], r11
  0000000140DF1CD6  mov     rax, r11
  0000000140DF1CD9  and     rax, rcx
  0000000140DF1CDC  mov     [rsp+438h+var_3E0], rax
  0000000140DF1CE1  not     rax
  0000000140DF1CE4  mov     rcx, r14
  0000000140DF1CE7  and     rcx, rsi
  0000000140DF1CEA  not     rcx
  0000000140DF1CED  and     rcx, rax
  0000000140DF1CF0  mov     [rsp+438h+var_3E8], rcx
  0000000140DF1CF5  mov     rax, r11
  0000000140DF1CF8  and     rax, r8
  0000000140DF1CFB  mov     rsi, r8
  0000000140DF1CFE  mov     rcx, rax
  0000000140DF1D01  mov     r10, rax
  0000000140DF1D04  not     rcx
  0000000140DF1D07  mov     rax, r13
  0000000140DF1D0A  mov     [rsp+438h+var_430], r10
  0000000140DF1D0F  and     rax, r10
  0000000140DF1D12  not     rax
  0000000140DF1D15  mov     r11, rdx
  0000000140DF1D18  and     r11, rcx
  0000000140DF1D1B  not     r11
  0000000140DF1D1E  and     r11, rax
  0000000140DF1D21  mov     [rsp+438h+var_398], r11
  0000000140DF1D29  mov     rax, r14
  0000000140DF1D2C  and     rax, r9
  0000000140DF1D2F  not     rax
  0000000140DF1D32  and     rax, rcx
  0000000140DF1D35  mov     [rsp+438h+var_118], rax
  0000000140DF1D3D  mov     rax, rdi
  0000000140DF1D40  and     rax, r10
  0000000140DF1D43  not     rax
  0000000140DF1D46  and     rcx, rbx
  0000000140DF1D49  not     rcx
  0000000140DF1D4C  and     rax, r13
  0000000140DF1D4F  and     rax, rcx
  0000000140DF1D52  mov     [rsp+438h+var_408], rax
  0000000140DF1D57  mov     rax, r8
  0000000140DF1D5A  and     rax, r15
  0000000140DF1D5D  not     rax
  0000000140DF1D60  mov     r8, r9
  0000000140DF1D63  and     r8, [rsp+438h+var_390]
  0000000140DF1D6B  not     r8
  0000000140DF1D6E  and     r8, rdx
  0000000140DF1D71  and     r8, rax
  0000000140DF1D74  mov     [rsp+438h+var_400], r8
  0000000140DF1D79  mov     r8, r9
  0000000140DF1D7C  mov     [rsp+438h+var_3D8], r9
  0000000140DF1D81  and     r8, rdx
  0000000140DF1D84  mov     rbx, [rsp+438h+var_3F8]
  0000000140DF1D89  mov     rax, rbx
  0000000140DF1D8C  and     rax, r8
  0000000140DF1D8F  not     rax
  0000000140DF1D92  not     r8
  0000000140DF1D95  and     r8, r14
  0000000140DF1D98  not     r8
  0000000140DF1D9B  and     r8, rax
  0000000140DF1D9E  mov     r10, r8
  0000000140DF1DA1  mov     r8, r13
  0000000140DF1DA4  mov     [rsp+438h+var_418], r13
  0000000140DF1DA9  and     r12, r13
  0000000140DF1DAC  mov     rax, r9
  0000000140DF1DAF  and     rax, r12
  0000000140DF1DB2  not     r12
  0000000140DF1DB5  and     r12, rsi
  0000000140DF1DB8  not     r12
  0000000140DF1DBB  not     rax
  0000000140DF1DBE  and     rax, r12
  0000000140DF1DC1  mov     [rsp+438h+var_420], rax
  0000000140DF1DC6  and     rbp, r13
  0000000140DF1DC9  mov     [rsp+438h+var_3B8], rbp
  0000000140DF1DD1  mov     rcx, rbp
  0000000140DF1DD4  not     rcx
  0000000140DF1DD7  mov     r9, rdi
  0000000140DF1DDA  and     rcx, rdi
  0000000140DF1DDD  mov     r13, rcx
  0000000140DF1DE0  not     r10
  0000000140DF1DE3  and     r10, rdi
  0000000140DF1DE6  mov     [rsp+438h+var_428], r10
  0000000140DF1DEB  mov     r15, rdi
  0000000140DF1DEE  and     r15, rdx
  0000000140DF1DF1  mov     rbp, rdi
  0000000140DF1DF4  mov     [rsp+438h+var_3C8], rdi
  0000000140DF1DF9  and     rbp, r8
  0000000140DF1DFC  mov     [rsp+438h+var_178], rbp
  0000000140DF1E04  not     rbp
  0000000140DF1E07  mov     r8, [rsp+438h+var_340]
  0000000140DF1E0F  mov     rcx, r8
  0000000140DF1E12  and     rcx, rdx
  0000000140DF1E15  mov     rdi, rdx
  0000000140DF1E18  mov     [rsp+438h+var_358], rdx
  0000000140DF1E20  not     rcx
  0000000140DF1E23  and     rcx, rbp
  0000000140DF1E26  not     rcx
  0000000140DF1E29  mov     r11, [rsp+438h+var_3F0]
  0000000140DF1E2E  and     rcx, r11
  0000000140DF1E31  mov     r12, rbx
  0000000140DF1E34  mov     rax, rbx
  0000000140DF1E37  and     rax, rcx
  0000000140DF1E3A  mov     [rsp+438h+var_198], rax
  0000000140DF1E42  not     rcx
  0000000140DF1E45  mov     rax, r14
  0000000140DF1E48  and     rcx, r14
  0000000140DF1E4B  mov     rdx, r11
  0000000140DF1E4E  and     rdx, r13
  0000000140DF1E51  mov     [rsp+438h+var_190], rdx
  0000000140DF1E59  not     r13
  0000000140DF1E5C  mov     [rsp+438h+var_360], r13
  0000000140DF1E64  mov     rbx, r11
  0000000140DF1E67  mov     rdx, [rsp+438h+var_438]
  0000000140DF1E6B  and     rbx, rdx
  0000000140DF1E6E  not     rdx
  0000000140DF1E71  mov     r14, [rsp+438h+var_318]
  0000000140DF1E79  and     rdx, r14
  0000000140DF1E7C  mov     [rsp+438h+var_438], rdx
  0000000140DF1E80  mov     rdx, rsi
  0000000140DF1E83  mov     [rsp+438h+var_368], rsi
  0000000140DF1E8B  and     rsi, rdi
  0000000140DF1E8E  mov     [rsp+438h+var_160], rsi
  0000000140DF1E96  and     r9, rsi
  0000000140DF1E99  mov     r13, r11
  0000000140DF1E9C  and     r13, r9
  0000000140DF1E9F  not     r9
  0000000140DF1EA2  and     r9, r14
  0000000140DF1EA5  mov     [rsp+438h+var_188], r9
  0000000140DF1EAD  mov     r9, rax
  0000000140DF1EB0  and     r9, rbp
  0000000140DF1EB3  mov     [rsp+438h+var_170], r9
  0000000140DF1EBB  mov     r9, [rsp+438h+var_3D8]
  0000000140DF1EC0  mov     rsi, r9
  0000000140DF1EC3  and     rsi, [rsp+438h+var_418]
  0000000140DF1EC8  not     rsi
  0000000140DF1ECB  and     rsi, rax
  0000000140DF1ECE  not     rsi
  0000000140DF1ED1  and     rsi, r8
  0000000140DF1ED4  not     rsi
  0000000140DF1ED7  and     rsi, r14
  0000000140DF1EDA  mov     r10, r11
  0000000140DF1EDD  and     r10, rdi
  0000000140DF1EE0  mov     rdi, r12
  0000000140DF1EE3  and     rdi, r10
  0000000140DF1EE6  mov     [rsp+438h+var_3D0], rdi
  0000000140DF1EEB  not     r10
  0000000140DF1EEE  and     r10, rax
  0000000140DF1EF1  mov     [rsp+438h+var_180], r10
  0000000140DF1EF9  and     rbp, r14
  0000000140DF1EFC  mov     [rsp+438h+var_150], rbp
  0000000140DF1F04  mov     rdi, [rsp+438h+var_3B8]
  0000000140DF1F0C  and     rdi, r8
  0000000140DF1F0F  not     rdi
  0000000140DF1F12  and     rdi, [rsp+438h+var_360]
  0000000140DF1F1A  mov     r8, r11
  0000000140DF1F1D  and     r8, rdi
  0000000140DF1F20  mov     [rsp+438h+var_168], r8
  0000000140DF1F28  not     rdi
  0000000140DF1F2B  and     rdi, r14
  0000000140DF1F2E  mov     [rsp+438h+var_3B8], rdi
  0000000140DF1F36  mov     [rsp+438h+var_370], r15
  0000000140DF1F3E  and     r15, r9
  0000000140DF1F41  mov     rbp, r9
  0000000140DF1F44  mov     r8, r11
  0000000140DF1F47  and     r8, r15
  0000000140DF1F4A  mov     [rsp+438h+var_158], r8
  0000000140DF1F52  not     r15
  0000000140DF1F55  and     r15, r14
  0000000140DF1F58  mov     [rsp+438h+var_138], r15
  0000000140DF1F60  mov     r9, r11
  0000000140DF1F63  mov     r8, [rsp+438h+var_408]
  0000000140DF1F68  and     r9, r8
  0000000140DF1F6B  mov     [rsp+438h+var_148], r9
  0000000140DF1F73  not     r8
  0000000140DF1F76  and     r8, r14
  0000000140DF1F79  mov     [rsp+438h+var_408], r8
  0000000140DF1F7E  mov     r8, [rsp+438h+var_400]
  0000000140DF1F83  not     r8
  0000000140DF1F86  and     r8, r14
  0000000140DF1F89  mov     [rsp+438h+var_400], r8
  0000000140DF1F8E  mov     r10, r14
  0000000140DF1F91  mov     r8, r14
  0000000140DF1F94  mov     r9, [rsp+438h+var_418]
  0000000140DF1F99  and     r10, r9
  0000000140DF1F9C  and     r12, r10
  0000000140DF1F9F  mov     [rsp+438h+var_140], r12
  0000000140DF1FA7  not     r10
  0000000140DF1FAA  and     r10, rax
  0000000140DF1FAD  mov     rdi, [rsp+438h+var_410]
  0000000140DF1FB2  and     rdi, r9
  0000000140DF1FB5  not     rdi
  0000000140DF1FB8  and     rdi, r14
  0000000140DF1FBB  mov     [rsp+438h+var_410], rdi
  0000000140DF1FC0  mov     r9, r11
  0000000140DF1FC3  and     r9, rbp
  0000000140DF1FC6  mov     [rsp+438h+var_3B0], r9
  0000000140DF1FCE  mov     r14, [rsp+438h+var_3C8]
  0000000140DF1FD3  mov     rdi, r14
  0000000140DF1FD6  and     rdi, r9
  0000000140DF1FD9  not     rdi
  0000000140DF1FDC  and     rdi, rax
  0000000140DF1FDF  mov     [rsp+438h+var_130], rdi
  0000000140DF1FE7  and     [rsp+438h+var_3A0], r8
  0000000140DF1FEF  mov     r9, [rsp+438h+var_428]
  0000000140DF1FF4  not     r9
  0000000140DF1FF7  and     r9, r8
  0000000140DF1FFA  mov     [rsp+438h+var_428], r9
  0000000140DF1FFF  mov     r9, rax
  0000000140DF2002  mov     [rsp+438h+var_1A8], rax
  0000000140DF200A  mov     rbp, rax
  0000000140DF200D  mov     [rsp+438h+var_120], rax
  0000000140DF2015  and     rax, r8
  0000000140DF2018  mov     [rsp+438h+var_350], rax
  0000000140DF2020  mov     rdi, [rsp+438h+var_420]
  0000000140DF2025  not     rdi
  0000000140DF2028  mov     rax, r8
  0000000140DF202B  and     rdi, r8
  0000000140DF202E  mov     [rsp+438h+var_420], rdi
  0000000140DF2033  mov     r8, [rsp+438h+var_430]
  0000000140DF2038  and     r8, [rsp+438h+var_358]
  0000000140DF2040  mov     [rsp+438h+var_1B8], rax
  0000000140DF2048  mov     [rsp+438h+var_3C0], rax
  0000000140DF204D  mov     [rsp+438h+var_128], rax
  0000000140DF2055  mov     [rsp+438h+var_348], rax
  0000000140DF205D  and     rax, r8
  0000000140DF2060  not     rax
  0000000140DF2063  not     r8
  0000000140DF2066  and     r8, r11
  0000000140DF2069  not     r8
  0000000140DF206C  and     r8, rax
  0000000140DF206F  mov     [rsp+438h+var_430], r8
  0000000140DF2074  not     [rsp+438h+var_370]
  0000000140DF207C  mov     r15, r14
  0000000140DF207F  mov     r8, [rsp+438h+var_310]
  0000000140DF2087  and     r15, r8
  0000000140DF208A  not     r8
  0000000140DF208D  mov     rdi, [rsp+438h+var_340]
  0000000140DF2095  and     r8, rdi
  0000000140DF2098  mov     r11, [rsp+438h+var_3D0]
  0000000140DF209D  not     r11
  0000000140DF20A0  mov     rax, rdi
  0000000140DF20A3  and     r11, rdi
  0000000140DF20A6  mov     [rsp+438h+var_3D0], r11
  0000000140DF20AB  mov     r11, r14
  0000000140DF20AE  mov     rdi, [rsp+438h+var_3E8]
  0000000140DF20B3  and     r11, rdi
  0000000140DF20B6  mov     [rsp+438h+var_1B0], r11
  0000000140DF20BE  not     rdi
  0000000140DF20C1  and     rdi, rax
  0000000140DF20C4  mov     [rsp+438h+var_3E8], rdi
  0000000140DF20C9  mov     r12, rdx
  0000000140DF20CC  and     r12, rax
  0000000140DF20CF  mov     rdx, [rsp+438h+var_3E0]
  0000000140DF20D4  mov     r11, [rsp+438h+var_418]
  0000000140DF20D9  and     rdx, r11
  0000000140DF20DC  mov     rdi, r14
  0000000140DF20DF  and     rdi, rdx
  0000000140DF20E2  mov     [rsp+438h+var_1A0], rdi
  0000000140DF20EA  not     rdx
  0000000140DF20ED  and     rdx, rax
  0000000140DF20F0  mov     [rsp+438h+var_3E0], rdx
  0000000140DF20F5  mov     rdx, [rsp+438h+var_3C0]
  0000000140DF20FA  and     rdx, [rsp+438h+var_398]
  0000000140DF2102  not     rdx
  0000000140DF2105  and     rdx, rax
  0000000140DF2108  mov     [rsp+438h+var_3C0], rdx
  0000000140DF210D  mov     rdx, [rsp+438h+var_3B0]
  0000000140DF2115  not     rdx
  0000000140DF2118  and     rdx, rax
  0000000140DF211B  mov     [rsp+438h+var_3B0], rdx
  0000000140DF2123  and     [rsp+438h+var_348], rax
  0000000140DF212B  mov     rdx, r11
  0000000140DF212E  and     rdx, [rsp+438h+var_350]
  0000000140DF2136  not     rdx
  0000000140DF2139  and     rdx, rax
  0000000140DF213C  mov     [rsp+438h+var_318], rdx
  0000000140DF2144  mov     rdx, [rsp+438h+var_430]
  0000000140DF2149  and     r14, rdx
  0000000140DF214C  mov     [rsp+438h+var_310], r14
  0000000140DF2154  not     rdx
  0000000140DF2157  and     rdx, rax
  0000000140DF215A  mov     [rsp+438h+var_430], rdx
  0000000140DF215F  and     rax, r11
  0000000140DF2162  not     rax
  0000000140DF2165  and     rax, [rsp+438h+var_370]
  0000000140DF216D  mov     r11, [rsp+438h+var_368]
  0000000140DF2175  mov     rdx, r11
  0000000140DF2178  and     rdx, rax
  0000000140DF217B  not     rdx
  0000000140DF217E  not     rax
  0000000140DF2181  mov     r14, [rsp+438h+var_3D8]
  0000000140DF2186  and     rax, r14
  0000000140DF2189  not     rax
  0000000140DF218C  and     rax, rdx
  0000000140DF218F  not     rax
  0000000140DF2192  mov     rdi, [rsp+438h+var_3F0]
  0000000140DF2197  and     rax, rdi
  0000000140DF219A  and     r9, rax
  0000000140DF219D  not     rax
  0000000140DF21A0  and     rax, [rsp+438h+var_3F8]
  0000000140DF21A5  not     rax
  0000000140DF21A8  not     r9
  0000000140DF21AB  and     r9, rax
  0000000140DF21AE  not     r9
  0000000140DF21B1  mov     rax, 6D0E02681FBFE4DAh
  0000000140DF21BB  imul    rax, r9
  0000000140DF21BF  not     r15
  0000000140DF21C2  not     r8
  0000000140DF21C5  and     r8, r15
  0000000140DF21C8  not     r8
  0000000140DF21CB  mov     rdx, 19ED03DBBD89173Dh
  0000000140DF21D5  imul    rdx, r8
  0000000140DF21D9  mov     r8, [rsp+438h+var_198]
  0000000140DF21E1  not     r8
  0000000140DF21E4  not     rcx
  0000000140DF21E7  and     rcx, r8
  0000000140DF21EA  and     r11, rcx
  0000000140DF21ED  not     r11
  0000000140DF21F0  not     rcx
  0000000140DF21F3  and     rcx, r14
  0000000140DF21F6  not     rcx
  0000000140DF21F9  and     rcx, r11
  0000000140DF21FC  not     rcx
  0000000140DF21FF  mov     r9, 6B8E0906E80BE38Dh
  0000000140DF2209  imul    r9, rcx
  0000000140DF220D  add     r9, rax
  0000000140DF2210  mov     rcx, [rsp+438h+var_1B8]
  0000000140DF2218  and     rcx, [rsp+438h+var_360]
  0000000140DF2220  not     rcx
  0000000140DF2223  mov     rax, [rsp+438h+var_190]
  0000000140DF222B  not     rax
  0000000140DF222E  and     rax, rcx
  0000000140DF2231  not     rax
  0000000140DF2234  mov     rcx, 0F36B07DD6FD2D11Bh
  0000000140DF223E  imul    rcx, rax
  0000000140DF2242  add     rcx, r9
  0000000140DF2245  mov     r14, [rsp+438h+var_358]
  0000000140DF224D  mov     r9, r14
  0000000140DF2250  mov     rax, [rsp+438h+var_118]
  0000000140DF2258  and     r9, rax
  0000000140DF225B  not     rax
  0000000140DF225E  mov     r8, [rsp+438h+var_418]
  0000000140DF2263  and     rax, r8
  0000000140DF2266  not     rax
  0000000140DF2269  not     r9
  0000000140DF226C  and     r9, rax
  0000000140DF226F  mov     rax, rdi
  0000000140DF2272  and     rax, [rsp+438h+var_3C8]
  0000000140DF2277  and     r9, rax
  0000000140DF227A  not     r9
  0000000140DF227D  mov     rdi, 6FEFF22714832D6Ah
  0000000140DF2287  imul    rdi, r9
  0000000140DF228B  add     rdi, rcx
  0000000140DF228E  mov     rcx, [rsp+438h+var_438]
  0000000140DF2292  not     rcx
  0000000140DF2295  not     rbx
  0000000140DF2298  and     rbx, rcx
  0000000140DF229B  mov     rcx, r8
  0000000140DF229E  mov     r15, r8
  0000000140DF22A1  and     rcx, rbx
  0000000140DF22A4  not     rcx
  0000000140DF22A7  not     rbx
  0000000140DF22AA  and     rbx, r14
  0000000140DF22AD  not     rbx
  0000000140DF22B0  and     rbx, rcx
  0000000140DF22B3  not     rbx
  0000000140DF22B6  mov     rcx, 2129CCF6496FBA1Bh
  0000000140DF22C0  imul    rcx, rbx
  0000000140DF22C4  add     rcx, rdi
  0000000140DF22C7  add     rcx, rdx
  0000000140DF22CA  mov     rdx, [rsp+438h+var_188]
  0000000140DF22D2  not     rdx
  0000000140DF22D5  not     r13
  0000000140DF22D8  and     r13, rdx
  0000000140DF22DB  mov     r9, [rsp+438h+var_1A8]
  0000000140DF22E3  and     r9, r13
  0000000140DF22E6  not     r13
  0000000140DF22E9  mov     r8, [rsp+438h+var_3F8]
  0000000140DF22EE  and     r13, r8
  0000000140DF22F1  not     r13
  0000000140DF22F4  not     r9
  0000000140DF22F7  and     r9, r13
  0000000140DF22FA  mov     rdx, 0C78AAF0B1B2C8D5Ah
  0000000140DF2304  imul    rdx, r9
  0000000140DF2308  mov     r11, [rsp+438h+var_178]
  0000000140DF2310  and     r11, r8
  0000000140DF2313  mov     rdi, r8
  0000000140DF2316  not     r11
  0000000140DF2319  mov     r8, [rsp+438h+var_170]
  0000000140DF2321  not     r8
  0000000140DF2324  mov     rbx, [rsp+438h+var_3F0]
  0000000140DF2329  and     r11, rbx
  0000000140DF232C  and     r11, r8
  0000000140DF232F  not     r11
  0000000140DF2332  mov     r9, [rsp+438h+var_3D8]
  0000000140DF2337  and     r11, r9
  0000000140DF233A  mov     r8, 5D065748A596BEB9h
  0000000140DF2344  imul    r8, r11
  0000000140DF2348  add     r8, rdx
  0000000140DF234B  mov     rdx, 5F82C45DB7C373CEh
  0000000140DF2355  imul    rdx, rsi
  0000000140DF2359  add     rdx, r8
  0000000140DF235C  mov     r8, [rsp+438h+var_180]
  0000000140DF2364  not     r8
  0000000140DF2367  mov     r11, [rsp+438h+var_3D0]
  0000000140DF236C  and     r11, r8
  0000000140DF236F  and     r11, r9
  0000000140DF2372  not     r11
  0000000140DF2375  mov     r8, 4E9E6C7F031B4FDBh
  0000000140DF237F  imul    r8, r11
  0000000140DF2383  add     r8, rdx
  0000000140DF2386  mov     rsi, [rsp+438h+var_150]
  0000000140DF238E  not     rsi
  0000000140DF2391  and     rsi, r9
  0000000140DF2394  mov     r11, r9
  0000000140DF2397  not     rsi
  0000000140DF239A  and     rsi, rdi
  0000000140DF239D  mov     rdx, 621624B1AF40F367h
  0000000140DF23A7  imul    rdx, rsi
  0000000140DF23AB  add     rdx, r8
  0000000140DF23AE  mov     r8, [rsp+438h+var_1B0]
  0000000140DF23B6  not     r8
  0000000140DF23B9  mov     r9, [rsp+438h+var_3E8]
  0000000140DF23BE  not     r9
  0000000140DF23C1  and     r9, r8
  0000000140DF23C4  not     r9
  0000000140DF23C7  and     r9, [rsp+438h+var_160]
  0000000140DF23CF  not     r9
  0000000140DF23D2  mov     r8, 447D0DBBCA71EA9Eh
  0000000140DF23DC  imul    r8, r9
  0000000140DF23E0  add     r8, rdx
  0000000140DF23E3  add     r8, rcx
  0000000140DF23E6  mov     rcx, [rsp+438h+var_3B8]
  0000000140DF23EE  not     rcx
  0000000140DF23F1  mov     rdx, [rsp+438h+var_168]
  0000000140DF23F9  not     rdx
  0000000140DF23FC  and     rdx, rcx
  0000000140DF23FF  mov     rcx, 9244FB4795B7AE46h
  0000000140DF2409  imul    rcx, rdx
  0000000140DF240D  mov     rdx, r15
  0000000140DF2410  and     rdx, r12
  0000000140DF2413  not     rdx
  0000000140DF2416  not     r12
  0000000140DF2419  mov     rsi, r14
  0000000140DF241C  and     r12, r14
  0000000140DF241F  not     r12
  0000000140DF2422  and     rdx, rdi
  0000000140DF2425  mov     r13, rdi
  0000000140DF2428  and     rdx, r12
  0000000140DF242B  not     rdx
  0000000140DF242E  mov     r14, rbx
  0000000140DF2431  and     rdx, rbx
  0000000140DF2434  not     rdx
  0000000140DF2437  mov     r9, 4BAF3F2F765AA62Ah
  0000000140DF2441  imul    r9, rdx
  0000000140DF2445  add     r9, rcx
  0000000140DF2448  mov     rcx, [rsp+438h+var_1A0]
  0000000140DF2450  not     rcx
  0000000140DF2453  mov     rdx, [rsp+438h+var_3E0]
  0000000140DF2458  not     rdx
  0000000140DF245B  and     rdx, rcx
  0000000140DF245E  mov     rdi, [rsp+438h+var_368]
  0000000140DF2466  mov     rcx, rdi
  0000000140DF2469  and     rcx, rdx
  0000000140DF246C  not     rcx
  0000000140DF246F  not     rdx
  0000000140DF2472  and     rdx, r11
  0000000140DF2475  not     rdx
  0000000140DF2478  and     rdx, rcx
  0000000140DF247B  mov     rcx, 0F9E3DB68CBE03C93h
  0000000140DF2485  imul    rcx, rdx
  0000000140DF2489  add     rcx, r9
  0000000140DF248C  mov     rdx, [rsp+438h+var_138]
  0000000140DF2494  not     rdx
  0000000140DF2497  mov     r9, [rsp+438h+var_158]
  0000000140DF249F  not     r9
  0000000140DF24A2  and     r9, r13
  0000000140DF24A5  and     r9, rdx
  0000000140DF24A8  mov     rdx, 80E6D369D127A629h
  0000000140DF24B2  imul    rdx, r9
  0000000140DF24B6  add     rdx, rcx
  0000000140DF24B9  mov     rcx, [rsp+438h+var_398]
  0000000140DF24C1  not     rcx
  0000000140DF24C4  and     rcx, rbx
  0000000140DF24C7  not     rcx
  0000000140DF24CA  mov     r9, [rsp+438h+var_3C0]
  0000000140DF24CF  and     r9, rcx
  0000000140DF24D2  not     r9
  0000000140DF24D5  mov     rcx, 4F3AA95C6AFC63D1h
  0000000140DF24DF  imul    rcx, r9
  0000000140DF24E3  add     rcx, rdx
  0000000140DF24E6  mov     rdx, [rsp+438h+var_408]
  0000000140DF24EB  not     rdx
  0000000140DF24EE  mov     r9, [rsp+438h+var_148]
  0000000140DF24F6  not     r9
  0000000140DF24F9  and     r9, rdx
  0000000140DF24FC  mov     rdx, 0DF3E5B9D51265334h
  0000000140DF2506  imul    rdx, r9
  0000000140DF250A  add     rdx, rcx
  0000000140DF250D  mov     r9, [rsp+438h+var_400]
  0000000140DF2512  not     r9
  0000000140DF2515  mov     rcx, 0E03D753AE39E80CCh
  0000000140DF251F  imul    rcx, r9
  0000000140DF2523  add     rcx, rdx
  0000000140DF2526  add     rcx, r8
  0000000140DF2529  mov     rdx, [rsp+438h+var_140]
  0000000140DF2531  not     rdx
  0000000140DF2534  not     r10
  0000000140DF2537  and     r10, rdx
  0000000140DF253A  not     r10
  0000000140DF253D  and     r10, r11
  0000000140DF2540  not     r10
  0000000140DF2543  mov     rbx, [rsp+438h+var_3C8]
  0000000140DF2548  and     r10, rbx
  0000000140DF254B  mov     rdx, 0B50696D68ED6B225h
  0000000140DF2555  imul    rdx, r10
  0000000140DF2559  mov     r9, [rsp+438h+var_410]
  0000000140DF255E  not     r9
  0000000140DF2561  and     r9, rbx
  0000000140DF2564  not     r9
  0000000140DF2567  mov     r8, 8E18EA625BE066F1h
  0000000140DF2571  imul    r8, r9
  0000000140DF2575  add     r8, rdx
  0000000140DF2578  and     rbp, rbx
  0000000140DF257B  mov     r9, rbx
  0000000140DF257E  mov     rdx, r13
  0000000140DF2581  and     rdx, r14
  0000000140DF2584  not     rdx
  0000000140DF2587  mov     rbx, [rsp+438h+var_350]
  0000000140DF258F  not     rbx
  0000000140DF2592  and     rbx, rdx
  0000000140DF2595  and     rbx, r9
  0000000140DF2598  and     r9, rdx
  0000000140DF259B  not     r9
  0000000140DF259E  and     r9, r15
  0000000140DF25A1  and     r9, rdi
  0000000140DF25A4  not     r9
  0000000140DF25A7  mov     rdx, 6FB855FAFC8E2EFCh
  0000000140DF25B1  imul    rdx, r9
  0000000140DF25B5  add     rdx, r8
  0000000140DF25B8  mov     r8, [rsp+438h+var_3B0]
  0000000140DF25C0  not     r8
  0000000140DF25C3  mov     r9, [rsp+438h+var_130]
  0000000140DF25CB  and     r9, r8
  0000000140DF25CE  not     r9
  0000000140DF25D1  and     r9, rsi
  0000000140DF25D4  not     r9
  0000000140DF25D7  mov     r8, 0EEB1BB9C8B6CD2DFh
  0000000140DF25E1  imul    r8, r9
  0000000140DF25E5  add     r8, rdx
  0000000140DF25E8  mov     rdx, [rsp+438h+var_3A0]
  0000000140DF25F0  not     rdx
  0000000140DF25F3  mov     r9, [rsp+438h+var_390]
  0000000140DF25FB  and     r9, r14
  0000000140DF25FE  not     r9
  0000000140DF2601  and     r9, rdx
  0000000140DF2604  not     r9
  0000000140DF2607  and     r9, r11
  0000000140DF260A  mov     rdx, r15
  0000000140DF260D  and     rdx, r9
  0000000140DF2610  not     rdx
  0000000140DF2613  not     r9
  0000000140DF2616  and     r9, rsi
  0000000140DF2619  not     r9
  0000000140DF261C  and     r9, rdx
  0000000140DF261F  mov     rdx, 0C6BC21D50B556EA3h
  0000000140DF2629  imul    rdx, r9
  0000000140DF262D  add     rdx, r8
  0000000140DF2630  mov     r9, [rsp+438h+var_428]
  0000000140DF2635  not     r9
  0000000140DF2638  mov     r8, 2155EF82EEBC5343h
  0000000140DF2642  imul    r8, r9
  0000000140DF2646  add     r8, rdx
  0000000140DF2649  mov     rdx, [rsp+438h+var_128]
  0000000140DF2651  and     rdx, rbp
  0000000140DF2654  not     rbp
  0000000140DF2657  and     rbp, r14
  0000000140DF265A  not     rdx
  0000000140DF265D  not     rbp
  0000000140DF2660  and     rbp, rdx
  0000000140DF2663  not     rbp
  0000000140DF2666  and     rbp, r15
  0000000140DF2669  not     rbp
  0000000140DF266C  and     rbp, r11
  0000000140DF266F  mov     rdx, 0A9D9C2DDBE623C19h
  0000000140DF2679  imul    rdx, rbp
  0000000140DF267D  add     rdx, r8
  0000000140DF2680  mov     r8, r11
  0000000140DF2683  mov     r9, [rsp+438h+var_348]
  0000000140DF268B  and     r8, r9
  0000000140DF268E  not     r9
  0000000140DF2691  and     r9, rdi
  0000000140DF2694  not     r9
  0000000140DF2697  not     r8
  0000000140DF269A  and     r8, r9
  0000000140DF269D  not     r8
  0000000140DF26A0  and     r8, r15
  0000000140DF26A3  mov     r9, [rsp+438h+var_120]
  0000000140DF26AB  and     r9, r8
  0000000140DF26AE  not     r8
  0000000140DF26B1  and     r8, r13
  0000000140DF26B4  not     r8
  0000000140DF26B7  not     r9
  0000000140DF26BA  and     r9, r8
  0000000140DF26BD  not     r9
  0000000140DF26C0  mov     r8, 8437FB80F5D4EB8Fh
  0000000140DF26CA  imul    r8, r9
  0000000140DF26CE  add     r8, rdx
  0000000140DF26D1  mov     r9, [rsp+438h+var_318]
  0000000140DF26D9  and     r9, r11
  0000000140DF26DC  mov     rdx, 5FE847079A5A0746h
  0000000140DF26E6  imul    rdx, r9
  0000000140DF26EA  add     rdx, r8
  0000000140DF26ED  mov     r8, 62D3EC74DC70B933h
  0000000140DF26F7  imul    r8, [rsp+438h+var_420]
  0000000140DF26FD  add     r8, rdx
  0000000140DF2700  mov     rdx, [rsp+438h+var_310]
  0000000140DF2708  not     rdx
  0000000140DF270B  mov     r9, [rsp+438h+var_430]
  0000000140DF2710  not     r9
  0000000140DF2713  and     r9, rdx
  0000000140DF2716  not     r9
  0000000140DF2719  mov     rdx, 5BFE69F55875A5B1h
  0000000140DF2723  imul    rdx, r9
  0000000140DF2727  add     rdx, r8
  0000000140DF272A  mov     r9, rbx
  0000000140DF272D  not     r9
  0000000140DF2730  and     r9, rdi
  0000000140DF2733  mov     r8, rsi
  0000000140DF2736  and     r8, r9
  0000000140DF2739  not     r9
  0000000140DF273C  and     r9, r15
  0000000140DF273F  not     r9
  0000000140DF2742  not     r8
  0000000140DF2745  and     r8, r9
  0000000140DF2748  mov     r9, 0C23DF9A2898E6698h
  0000000140DF2752  imul    r9, r8
  0000000140DF2756  add     r9, rdx
  0000000140DF2759  add     r9, rcx
  0000000140DF275C  mov     rcx, rsi
  0000000140DF275F  and     rcx, rax
  0000000140DF2762  not     rax
  0000000140DF2765  and     rax, r15
  0000000140DF2768  not     rax
  0000000140DF276B  not     rcx
  0000000140DF276E  and     rcx, rax
  0000000140DF2771  mov     rax, rdi
  0000000140DF2774  and     rax, rcx
  0000000140DF2777  not     rcx
  0000000140DF277A  and     rcx, r11
  0000000140DF277D  not     rcx
  0000000140DF2780  and     rcx, r13
  0000000140DF2783  not     rax
  0000000140DF2786  and     rcx, rax
  0000000140DF2789  not     rcx
  0000000140DF278C  mov     rax, rcx
  0000000140DF278F  mov     rcx, 0A9FED5A5CE5AE5B7h
  0000000140DF2799  imul    rcx, rax
  0000000140DF279D  add     rcx, r9
  0000000140DF27A0  lea     rax, [rsp+438h]
  0000000140DF27A8  imul    rax, 0FFFFFFFFFFFFFE71h
  0000000140DF27AF  imul    rdx, [rsp+438h+var_1E0], 0FFFFFFFFFFFFFE70h
  0000000140DF27BB  add     rdx, rax
  0000000140DF27BE  test    byte ptr [rsp+438h+var_328], 1
  0000000140DF27C6  cmovnz  rdx, [rsp+438h+var_108]
  0000000140DF27CF  mov     rax, [rsp+438h+var_C8]
  0000000140DF27D7  mov     r8, [rsp+rax+438h]
  0000000140DF27DF  mov     rax, [rsp+438h+var_1C8]
  0000000140DF27E7  mov     r10, [rsp+rax+438h]
  0000000140DF27EF  mov     rax, [rsp+438h+var_68]
  0000000140DF27F7  mov     r11, [rax]
  0000000140DF27FA  mov     rax, [rsp+438h+var_1D0]
  0000000140DF2802  mov     r9, [rsp+rax+438h]
  0000000140DF280A  test    rax, 0
  0000000140DF2810  call    locret_140DF2820  ; -> locret_140DF2820
  0000000140DF2815  jns     loc_140DF2821
  0000000140DF281B  jmp     loc_140DF1EBB
  0000000140DF2820  retn
  0000000140DF2821  nop
  0000000140DF2822  jmp     loc_140DF2BAB
  0000000140DF2827  mov     rax, 569423C58DA6ECB9h
  0000000140DF2831  mov     rax, 63678BEB0BF93977h
  0000000140DF283B  mov     rax, 0D5358B194D4B5C93h
  0000000140DF2845  mov     rax, 74F701E2812A5C4Ch
  0000000140DF284F  mov     rax, 4140DC9C9F6ECEF0h
  0000000140DF2859  mov     rax, 1E7BAA082A556971h
  0000000140DF2863  mov     rax, [rsp+438h+var_380]
  0000000140DF286B  mov     qword ptr [rax], 0
  0000000140DF2872  mov     rax, [rsp+438h+var_70]
  0000000140DF287A  not     rax
  0000000140DF287D  mov     rsi, [rsp+438h+var_268]
  0000000140DF2885  mov     [rsi], rax
  0000000140DF2888  mov     rax, [rsp+438h+var_80]
  0000000140DF2890  not     rax
  0000000140DF2893  mov     rsi, [rsp+438h+var_2B8]
  0000000140DF289B  mov     [rsi], rax
  0000000140DF289E  mov     rax, [rsp+438h+var_248]
  0000000140DF28A6  mov     rsi, [rsp+438h+var_278]
  0000000140DF28AE  mov     [rax], rsi
  0000000140DF28B1  mov     rsi, [rsp+438h+var_98]
  0000000140DF28B9  not     rsi
  0000000140DF28BC  mov     rax, [rsp+438h+var_1E8]
  0000000140DF28C4  mov     [rax], rsi
  0000000140DF28C7  mov     rax, [rsp+438h+var_1F0]
  0000000140DF28CF  mov     rsi, [rsp+438h+var_A0]
  0000000140DF28D7  mov     [rax], rsi
  0000000140DF28DA  mov     rsi, [rsp+438h+var_B0]
  0000000140DF28E2  not     rsi
  0000000140DF28E5  mov     rax, [rsp+438h+var_388]
  0000000140DF28ED  mov     [rax], rsi
  0000000140DF28F0  mov     rax, [rsp+438h+var_1F8]
  0000000140DF28F8  mov     rsi, [rsp+438h+var_B8]
  0000000140DF2900  mov     [rax], rsi
  0000000140DF2903  mov     rax, [rsp+438h+var_88]
  0000000140DF290B  mov     rsi, [rsp+438h+var_C0]
  0000000140DF2913  mov     [rsp+rax+438h], rsi
  0000000140DF291B  mov     rsi, [rsp+438h+var_1D8]
  0000000140DF2923  mov     rax, [rsp+438h+var_250]
  0000000140DF292B  mov     [rax], rsi
  0000000140DF292E  mov     rax, [rsp+438h+var_228]
  0000000140DF2936  mov     [rax], r8
  0000000140DF2939  mov     rax, [rsp+438h+var_218]
  0000000140DF2941  mov     [rax], r10
  0000000140DF2944  mov     rax, [rsp+438h+var_60]
  0000000140DF294C  mov     [rax], r11
  0000000140DF294F  mov     rax, [rsp+438h+var_58]
  0000000140DF2957  mov     r10, [rsp+438h+var_240]
  0000000140DF295F  mov     [rax], r10
  0000000140DF2962  mov     rax, [rsp+438h+var_258]
  0000000140DF296A  mov     [rax], r9
  0000000140DF296D  mov     rax, [rsp+438h+var_A8]
  0000000140DF2975  mov     r9, [rsp+438h+var_280]
  0000000140DF297D  mov     [r9], rax
  0000000140DF2980  mov     rax, [rsp+438h+var_290]
  0000000140DF2988  mov     r11, [rsp+438h+var_2C0]
  0000000140DF2990  mov     [rax], r11
  0000000140DF2993  mov     rax, [rsp+438h+var_1C0]
  0000000140DF299B  mov     r9, [rsp+438h+var_260]
  0000000140DF29A3  mov     [r9], rax
  0000000140DF29A6  mov     r9, [rsp+438h+var_270]
  0000000140DF29AE  not     r9
  0000000140DF29B1  mov     rax, [rsp+438h+var_50]
  0000000140DF29B9  mov     [rax], r9
  0000000140DF29BC  mov     rax, [rsp+438h+var_220]
  0000000140DF29C4  not     rax
  0000000140DF29C7  mov     r9, [rsp+438h+var_288]
  0000000140DF29CF  mov     [r9], rax
  0000000140DF29D2  mov     rax, [rsp+438h+var_78]
  0000000140DF29DA  mov     r9, [rsp+438h+var_298]
  0000000140DF29E2  mov     [r9], rax
  0000000140DF29E5  mov     r9, [rsp+438h+var_210]
  0000000140DF29ED  mov     rax, [rsp+438h+var_2A8]
  0000000140DF29F5  mov     [rax], r9
  0000000140DF29F8  mov     rax, [rsp+438h+var_90]
  0000000140DF2A00  mov     r10, [rsp+438h+var_2A0]
  0000000140DF2A08  mov     [r10], rax
  0000000140DF2A0B  mov     rax, [rsp+438h+var_2B0]
  0000000140DF2A13  mov     rdi, [rsp+438h+var_100]
  0000000140DF2A1B  mov     [rax], rdi
  0000000140DF2A1E  mov     rax, [rsp+438h+var_230]
  0000000140DF2A26  not     rax
  0000000140DF2A29  mov     r10, [rsp+438h+var_D8]
  0000000140DF2A31  mov     [r10], rax
  0000000140DF2A34  mov     rax, [rsp+438h+var_2C8]
  0000000140DF2A3C  mov     r10, [rsp+438h+var_2D0]
  0000000140DF2A44  lea     rax, [r10+rax*2]
  0000000140DF2A48  mov     r10, [rsp+438h+var_2D8]
  0000000140DF2A50  mov     [r10], rax
  0000000140DF2A53  mov     rax, [rsp+438h+var_238]
  0000000140DF2A5B  mov     r10, [rsp+438h+var_2E8]
  0000000140DF2A63  mov     [r10], rax
  0000000140DF2A66  mov     rax, [rsp+438h+var_2E0]
  0000000140DF2A6E  not     rax
  0000000140DF2A71  mov     r10, [rsp+438h+var_2F0]
  0000000140DF2A79  mov     [r10], rax
  0000000140DF2A7C  mov     r10, [rsp+438h+var_2F8]
  0000000140DF2A84  not     r10
  0000000140DF2A87  mov     rax, [rsp+438h+var_200]
  0000000140DF2A8F  mov     [rax], r10
  0000000140DF2A92  mov     rax, [rsp+438h+var_300]
  0000000140DF2A9A  mov     r10, [rsp+438h+var_F0]
  0000000140DF2AA2  mov     [r10], rax
  0000000140DF2AA5  mov     rax, [rsp+438h+var_D0]
  0000000140DF2AAD  mov     r10, [rsp+438h+var_E0]
  0000000140DF2AB5  mov     [r10], rax
  0000000140DF2AB8  mov     rax, [rsp+438h+var_E8]
  0000000140DF2AC0  mov     r10, [rsp+438h+var_3A8]
  0000000140DF2AC8  mov     [r10], rax
  0000000140DF2ACB  mov     rax, [rsp+438h+var_F8]
  0000000140DF2AD3  mov     r10, [rsp+438h+var_308]
  0000000140DF2ADB  mov     [r10], rax
  0000000140DF2ADE  mov     [rdx], rcx
  0000000140DF2AE1  mov     rax, 36528714EF3F0000h
  0000000140DF2AEB  mov     r10, [rsp+438h+var_110]
  0000000140DF2AF3  imul    rax, r10
  0000000140DF2AF7  and     rax, r8
  0000000140DF2AFA  mov     rcx, 4AED8AF9552FE685h
  0000000140DF2B04  imul    rcx, r10
  0000000140DF2B08  add     rcx, r11
  0000000140DF2B0B  add     rcx, rax
  0000000140DF2B0E  imul    rcx, [rsp+438h+var_320]
  0000000140DF2B17  mov     rax, [rsp+438h+var_48]
  0000000140DF2B1F  add     rax, [rsp+438h+var_338]
  0000000140DF2B27  imul    rax, [rsp+438h+var_330]
  0000000140DF2B30  mov     r8, rax
  0000000140DF2B33  mov     rax, 1E4FB599EFACCDBDh
  0000000140DF2B3D  imul    rax, r10
  0000000140DF2B41  and     rax, rdi
  0000000140DF2B44  imul    edx, r10d, 9182CE39h
  0000000140DF2B4B  add     rdx, rax
  0000000140DF2B4E  add     rdx, r9
  0000000140DF2B51  imul    rdx, [rsp+438h+var_208]
  0000000140DF2B5A  mov     rax, 0CFDF6433A652D5C9h
  0000000140DF2B64  imul    rax, r10
  0000000140DF2B68  add     rax, rsi
  0000000140DF2B6B  imul    rax, [rsp+438h+var_378]
  0000000140DF2B74  not     rdx
  0000000140DF2B77  not     rax
  0000000140DF2B7A  and     rax, rdx
  0000000140DF2B7D  not     rax
  0000000140DF2B80  add     rax, r8
  0000000140DF2B83  not     rcx
  0000000140DF2B86  not     rax
  0000000140DF2B89  and     rax, rcx
  0000000140DF2B8C  not     rax
  0000000140DF2B8F  imul    ecx, r10d, 86E9AE3Eh
  0000000140DF2B96  add     rsp, 3F8h
  0000000140DF2B9D  pop     rbx
  0000000140DF2B9E  pop     rbp
  0000000140DF2B9F  pop     rdi
  0000000140DF2BA0  pop     rsi
  0000000140DF2BA1  pop     r12
  0000000140DF2BA3  pop     r13
  0000000140DF2BA5  pop     r14
  0000000140DF2BA7  pop     r15
  0000000140DF2BA9  jmp     rax
  0000000140DF2BAB  mov     rax, 0D5358B194D4B5C93h
  0000000140DF2BB5  mov     rax, 74F701E2812A5C4Ch
  0000000140DF2BBF  test    r15, 0
  0000000140DF2BC6  call    locret_140DF2BDB  ; -> locret_140DF2BDB
  0000000140DF2BCB  js      loc_140DF2BD6
  0000000140DF2BD1  jmp     loc_140DF2BDC
  0000000140DF2BD6  jmp     loc_140DF25B8
  0000000140DF2BDB  retn
  0000000140DF2BDC  nop
  0000000140DF2BDD  jmp     loc_140DF2C41
  0000000140DF2BE2  mov     rax, 569423C58DA6ECB9h
  0000000140DF2BEC  mov     rax, 63678BEB0BF93977h
  0000000140DF2BF6  mov     rax, 0D5358B194D4B5C93h
  0000000140DF2C00  mov     rax, 74F701E2812A5C4Ch
  0000000140DF2C0A  mov     rax, 4140DC9C9F6ECEF0h
  0000000140DF2C14  mov     rax, 1E7BAA082A556971h
  0000000140DF2C1E  test    r13, 0
  0000000140DF2C25  call    locret_140DF2C3A  ; -> locret_140DF2C3A
  0000000140DF2C2A  js      loc_140DF2C35
  0000000140DF2C30  jmp     loc_140DF2C3B
  0000000140DF2C35  jmp     loc_140DF1504
  0000000140DF2C3A  retn
  0000000140DF2C3B  nop
  0000000140DF2C3C  jmp     loc_140DF2827
  0000000140DF2C41  mov     rax, 569423C58DA6ECB9h
  0000000140DF2C4B  mov     rax, 63678BEB0BF93977h
  0000000140DF2C55  mov     rax, 0D5358B194D4B5C93h
  0000000140DF2C5F  mov     rax, 74F701E2812A5C4Ch
  0000000140DF2C69  mov     rax, 4140DC9C9F6ECEF0h
  0000000140DF2C73  mov     rax, 1E7BAA082A556971h
  0000000140DF2C7D  test    rdi, 0
  0000000140DF2C84  call    locret_140DF2C99  ; -> locret_140DF2C99
  0000000140DF2C89  jb      loc_140DF2C94
  0000000140DF2C8F  jmp     loc_140DF2C9A
  0000000140DF2C94  jmp     loc_140DF0DD7
  0000000140DF2C99  retn
  0000000140DF2C9A  nop
  0000000140DF2C9B  jmp     $+5
  0000000140DF2CA0  mov     rax, 569423C58DA6ECB9h
  0000000140DF2CAA  mov     rax, 63678BEB0BF93977h
  0000000140DF2CB4  mov     rax, 0D5358B194D4B5C93h
  0000000140DF2CBE  mov     rax, 74F701E2812A5C4Ch
  0000000140DF2CC8  mov     rax, 4140DC9C9F6ECEF0h
  0000000140DF2CD2  mov     rax, 1E7BAA082A556971h
  0000000140DF2CDC  test    rdi, 0
  0000000140DF2CE3  call    locret_140DF2CF8  ; -> locret_140DF2CF8
  0000000140DF2CE8  jnp     loc_140DF2CF3
  0000000140DF2CEE  jmp     loc_140DF2CF9
  0000000140DF2CF3  jmp     loc_140DF15DB
  0000000140DF2CF8  retn
  0000000140DF2CF9  nop
  0000000140DF2CFA  jmp     loc_140DF2BE2

