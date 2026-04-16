// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14270FDDC                          ║
// ║  VA        : 0x14270FDDC                            ║
// ║  RVA       : 0x270FDDC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14020A01C  sub_14020A00F
//   0x14024EED2  sub_14024EE5B
//   0x1402B834E  ??
//
// ── CALLS TO (30) ──
//   0x14270FDDE  sub_14270FDDC
//   0x14270FDE0  sub_14270FDDC
//   0x14270FDE2  sub_14270FDDC
//   0x14270FDE4  sub_14270FDDC
//   0x14270FDE5  sub_14270FDDC
//   0x14270FDE6  sub_14270FDDC
//   0x14270FDE7  sub_14270FDDC
//   0x14270FDE8  sub_14270FDDC
//   0x14270FDEF  sub_14270FDDC
//   0x14270FDF7  sub_14270FDDC
//   0x14270FDFF  sub_14270FDDC
//   0x14270FE02  sub_14270FDDC
//   0x14270FE05  sub_14270FDDC
//   0x14270FE0D  sub_14270FDDC
//   0x14270FE10  sub_14270FDDC
//   0x14270FE13  sub_14270FDDC
//   0x14270FE16  sub_14270FDDC
//   0x14270FE19  sub_14270FDDC
//   0x14270FE1C  sub_14270FDDC
//   0x14270FE1F  sub_14270FDDC
//   0x14270FE22  sub_14270FDDC
//   0x14270FE25  sub_14270FDDC
//   0x14270FE28  sub_14270FDDC
//   0x14270FE2B  sub_14270FDDC
//   0x14270FE2E  sub_14270FDDC
//   0x14270FE31  sub_14270FDDC
//   0x14270FE3B  sub_14270FDDC
//   0x14270FE43  sub_14270FDDC
//   0x14270FE46  sub_14270FDDC
//   0x14270FE50  sub_14270FDDC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18418 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020A01C  sub_14020A00F
;   0x14024EED2  sub_14024EE5B
;   0x1402B834E  ??
;
; ── Instructions ───────────────────────────────
  000000014270FDDC  push    r15
  000000014270FDDE  push    r14
  000000014270FDE0  push    r13
  000000014270FDE2  push    r12
  000000014270FDE4  push    rsi
  000000014270FDE5  push    rdi
  000000014270FDE6  push    rbp
  000000014270FDE7  push    rbx
  000000014270FDE8  sub     rsp, 5C8h
  000000014270FDEF  mov     rdx, [rsp+608h+arg_40]
  000000014270FDF7  mov     rcx, [rsp+608h+arg_70]
  000000014270FDFF  mov     r9, rdx
  000000014270FE02  not     r9
  000000014270FE05  mov     rsi, [rsp+608h+arg_78]
  000000014270FE0D  mov     rax, rsi
  000000014270FE10  not     rax
  000000014270FE13  mov     r8, rdx
  000000014270FE16  and     r8, rsi
  000000014270FE19  and     rsi, rcx
  000000014270FE1C  and     rsi, r9
  000000014270FE1F  and     r9, rax
  000000014270FE22  not     r9
  000000014270FE25  not     r8
  000000014270FE28  and     r8, r9
  000000014270FE2B  not     r8
  000000014270FE2E  and     r8, rcx
  000000014270FE31  mov     r9, 7DBFFF5EDFD7DBFDh
  000000014270FE3B  or      r9, [rsp+608h+arg_38]
  000000014270FE43  not     r8
  000000014270FE46  mov     r10, 0DED0F04B84BD386Bh
  000000014270FE50  imul    r10, r9
  000000014270FE54  imul    r8, r10
  000000014270FE58  mov     r9, rcx
  000000014270FE5B  not     r9
  000000014270FE5E  mov     r11, r9
  000000014270FE61  and     r11, rax
  000000014270FE64  and     r11, rdx
  000000014270FE67  not     r11
  000000014270FE6A  imul    r11, r10
  000000014270FE6E  add     r11, r8
  000000014270FE71  and     rax, rdx
  000000014270FE74  and     r9, rax
  000000014270FE77  not     r9
  000000014270FE7A  not     rax
  000000014270FE7D  and     rax, rcx
  000000014270FE80  not     rax
  000000014270FE83  and     rax, r9
  000000014270FE86  not     rax
  000000014270FE89  imul    rax, r10
  000000014270FE8D  not     rsi
  000000014270FE90  imul    rsi, r10
  000000014270FE94  add     rsi, rax
  000000014270FE97  add     rsi, r11
  000000014270FE9A  imul    eax, esi, 7FA9E8E0h
  000000014270FEA0  mov     [rsp+608h+var_4A0], rax
  000000014270FEA8  mov     rcx, [rsp+rax+608h]
  000000014270FEB0  mov     [rsp+608h+var_600], rcx
  000000014270FEB5  mov     rax, rcx
  000000014270FEB8  shl     rax, 13h
  000000014270FEBC  not     rax
  000000014270FEBF  shr     rcx, 2Dh
  000000014270FEC3  not     rcx
  000000014270FEC6  and     rcx, rax
  000000014270FEC9  mov     rdx, 19B4F83604874E6Bh
  000000014270FED3  or      rdx, rcx
  000000014270FED6  not     rcx
  000000014270FED9  mov     rax, 0E64B07C9FB78B194h
  000000014270FEE3  or      rax, rcx
  000000014270FEE6  and     rdx, rax
  000000014270FEE9  mov     [rsp+608h+var_1B8], rdx
  000000014270FEF1  mov     eax, edx
  000000014270FEF3  not     eax
  000000014270FEF5  mov     [rsp+608h+var_570], rax
  000000014270FEFD  shr     eax, 5
  000000014270FF00  and     eax, 5
  000000014270FF03  mov     [rsp+608h+var_4E8], rax
  000000014270FF0B  imul    eax, esi, 0E44EA4B0h
  000000014270FF11  mov     [rsp+608h+var_5C8], rax
  000000014270FF16  imul    eax, esi, 0C891E6C1h
  000000014270FF1C  mov     dword ptr [rsp+608h+var_5F0], eax
  000000014270FF20  imul    eax, esi, 0F68B7CD0h
  000000014270FF26  mov     [rsp+608h+var_5B8], rax
  000000014270FF2B  imul    r13d, esi, 2479B040h
  000000014270FF32  mov     [rsp+608h+var_260], r13
  000000014270FF3A  imul    eax, esi, 0D2C7F68h
  000000014270FF40  mov     rcx, [rsp+rax+608h]
  000000014270FF48  mov     r8, rax
  000000014270FF4B  mov     [rsp+608h+var_1F0], rax
  000000014270FF53  xor     eax, eax
  000000014270FF55  bt      rcx, 38h ; '8'
  000000014270FF5A  mov     rdx, rcx
  000000014270FF5D  setnb   al
  000000014270FF60  mov     rdi, rax
  000000014270FF63  not     ecx
  000000014270FF65  mov     eax, ecx
  000000014270FF67  shr     eax, 0Eh
  000000014270FF6A  and     eax, 3
  000000014270FF6D  shr     ecx, 2
  000000014270FF70  and     ecx, 9
  000000014270FF73  imul    rcx, rax
  000000014270FF77  mov     rbx, rcx
  000000014270FF7A  mov     r10, rdx
  000000014270FF7D  mov     r14, rdx
  000000014270FF80  shr     r10, 20h
  000000014270FF84  not     r10d
  000000014270FF87  mov     edx, r10d
  000000014270FF8A  and     edx, 0C00001h
  000000014270FF90  imul    ebp, esi, 9AAF15F0h
  000000014270FF96  lea     rcx, [rsp+rbp+608h+var_608]
  000000014270FF9A  add     rcx, 608h
  000000014270FFA1  mov     [rsp+608h+var_588], rbp
  000000014270FFA9  imul    rcx, rdx
  000000014270FFAD  mov     r9, rdx
  000000014270FFB0  mov     [rsp+608h+var_220], rdx
  000000014270FFB8  imul    edx, esi, 3B1AB2D8h
  000000014270FFBE  mov     [rsp+608h+var_5E8], rdx
  000000014270FFC3  lea     r15, [rsp+rdx+608h+var_608]
  000000014270FFC7  add     r15, 608h
  000000014270FFCE  mov     [rsp+608h+var_5A0], r15
  000000014270FFD3  mov     [rsp+608h+var_490], rdi
  000000014270FFDB  mov     rdx, rdi
  000000014270FFDE  imul    rdx, r15
  000000014270FFE2  add     rdx, rcx
  000000014270FFE5  imul    ecx, esi, 9FBF6EA8h
  000000014270FFEB  mov     [rsp+608h+var_458], rcx
  000000014270FFF3  lea     r15, [rsp+rcx+608h+var_608]
  000000014270FFF7  add     r15, 608h
  000000014270FFFE  mov     [rsp+608h+var_210], r15
  0000000142710006  mov     rcx, rbx
  0000000142710009  mov     r12, rbx
  000000014271000C  mov     [rsp+608h+var_258], rbx
  0000000142710014  imul    rcx, r15
  0000000142710018  not     rcx
  000000014271001B  not     rdx
  000000014271001E  and     rdx, rcx
  0000000142710021  mov     rcx, r14
  0000000142710024  mov     r15, r14
  0000000142710027  mov     [rsp+608h+var_268], r14
  000000014271002F  shr     rcx, 2Ah
  0000000142710033  not     ecx
  0000000142710035  mov     [rsp+608h+var_C0], rcx
  000000014271003D  mov     ebx, ecx
  000000014271003F  and     ebx, 3001h
  0000000142710045  imul    eax, esi, 0C89D4960h
  000000014271004B  mov     [rsp+608h+var_590], rax
  0000000142710050  lea     rcx, [rsp+rax+608h+var_608]
  0000000142710054  add     rcx, 608h
  000000014271005B  imul    rcx, rbx
  000000014271005F  mov     r14, rbx
  0000000142710062  mov     [rsp+608h+var_388], rbx
  000000014271006A  not     rdx
  000000014271006D  mov     rbx, [rcx+rdx]
  0000000142710071  mov     [rsp+608h+var_400], rbx
  0000000142710079  imul    ecx, esi, 0FF53D1C0h
  000000014271007F  lea     rdx, [rsp+rcx+608h+var_608]
  0000000142710083  add     rdx, 608h
  000000014271008A  mov     [rsp+608h+var_1E8], rdx
  0000000142710092  mov     rcx, rdi
  0000000142710095  imul    rcx, rdx
  0000000142710099  lea     rdx, [rsp+r8+608h+var_608]
  000000014271009D  add     rdx, 608h
  00000001427100A4  imul    rdx, r9
  00000001427100A8  add     rdx, rcx
  00000001427100AB  not     rdx
  00000001427100AE  imul    ecx, esi, 28DDDAB8h
  00000001427100B4  add     rcx, rsp
  00000001427100B7  add     rcx, 608h
  00000001427100BE  imul    rcx, r12
  00000001427100C2  not     rcx
  00000001427100C5  and     rcx, rdx
  00000001427100C8  imul    edx, esi, 71D13B38h
  00000001427100CE  mov     [rsp+608h+var_5A8], rdx
  00000001427100D3  add     rdx, rsp
  00000001427100D6  add     rdx, 608h
  00000001427100DD  imul    rdx, r14
  00000001427100E1  not     rcx
  00000001427100E4  mov     rax, [rdx+rcx]
  00000001427100E8  mov     [rsp+608h+var_200], rax
  00000001427100F0  mov     r8, [rsp+r13+608h]
  00000001427100F8  mov     rcx, r8
  00000001427100FB  shr     rcx, 16h
  00000001427100FF  not     ecx
  0000000142710101  and     ecx, 20401h
  0000000142710107  mov     rdx, r8
  000000014271010A  shr     rdx, 30h
  000000014271010E  not     edx
  0000000142710110  and     edx, 41h
  0000000142710113  imul    rdx, rcx
  0000000142710117  mov     r9, r8
  000000014271011A  shr     r9, 8
  000000014271011E  mov     r11d, r9d
  0000000142710121  and     r11d, 20202801h
  0000000142710128  imul    r11, rdx
  000000014271012C  mov     [rsp+608h+var_460], r11
  0000000142710134  mov     rcx, [rsp+608h+var_570]
  000000014271013C  shr     ecx, 9
  000000014271013F  and     ecx, 801h
  0000000142710145  mov     r12, [rsp+608h+var_1B8]
  000000014271014D  mov     rax, r12
  0000000142710150  shr     rax, 16h
  0000000142710154  not     eax
  0000000142710156  and     eax, 400001h
  000000014271015B  imul    rax, rcx
  000000014271015F  mov     [rsp+608h+var_520], rax
  0000000142710167  mov     r14, [rsp+rbp+608h]
  000000014271016F  mov     rcx, r14
  0000000142710172  shr     rcx, 0Eh
  0000000142710176  not     ecx
  0000000142710178  and     ecx, 900401h
  000000014271017E  mov     rax, r14
  0000000142710181  shr     rax, 5
  0000000142710185  not     eax
  0000000142710187  and     eax, 20080001h
  000000014271018C  imul    rax, rcx
  0000000142710190  mov     [rsp+608h+var_4E0], rax
  0000000142710198  mov     rdx, r8
  000000014271019B  mov     rcx, r8
  000000014271019E  shr     rcx, 2Ah
  00000001427101A2  not     ecx
  00000001427101A4  mov     [rsp+608h+var_C8], rcx
  00000001427101AC  mov     r8d, ecx
  00000001427101AF  and     r8d, 209001h
  00000001427101B6  mov     [rsp+608h+var_4F0], r8
  00000001427101BE  imul    ecx, esi, -66h
  00000001427101C1  mov     rbp, r15
  00000001427101C4  shr     rbp, cl
  00000001427101C7  mov     [rsp+608h+var_488], rbp
  00000001427101CF  imul    ecx, esi, 88723DD0h
  00000001427101D5  mov     [rsp+608h+var_578], rcx
  00000001427101DD  imul    ecx, esi, 1F695788h
  00000001427101E3  mov     [rsp+608h+var_1C0], rcx
  00000001427101EB  imul    ecx, esi, 31A62FA8h
  00000001427101F1  mov     [rsp+608h+var_390], rcx
  00000001427101F9  imul    eax, esi, 56CC0E28h
  00000001427101FF  mov     [rsp+608h+var_5D8], rax
  0000000142710204  imul    ecx, esi, 36B68860h
  000000014271020A  mov     [rsp+608h+var_5F8], rcx
  000000014271020F  imul    eax, esi, 91E6C100h
  0000000142710215  mov     [rsp+608h+var_4F8], rax
  000000014271021D  mov     rdi, rsi
  0000000142710220  xor     r15d, r15d
  0000000142710223  bt      r14, 34h ; '4'
  0000000142710228  setnb   r15b
  000000014271022C  mov     [rsp+608h+var_3D8], r15
  0000000142710234  mov     ecx, r14d
  0000000142710237  mov     r13, r14
  000000014271023A  mov     [rsp+608h+var_5B0], r14
  000000014271023F  shr     ecx, 6
  0000000142710242  and     ecx, 102001h
  0000000142710248  mov     [rsp+608h+var_250], rcx
  0000000142710250  imul    r14d, edi, 0ACEBEE10h
  0000000142710257  mov     [rsp+608h+var_608], r14
  000000014271025B  mov     rcx, rbx
  000000014271025E  shr     rcx, 3Fh
  0000000142710262  setz    bpl
  0000000142710266  mov     ecx, edx
  0000000142710268  mov     rbx, rdx
  000000014271026B  mov     [rsp+608h+var_528], rdx
  0000000142710273  shr     ecx, 0Fh
  0000000142710276  and     ecx, 51h
  0000000142710279  not     r9d
  000000014271027C  and     r9d, 25h
  0000000142710280  imul    r9, rcx
  0000000142710284  mov     rsi, r9
  0000000142710287  mov     [rsp+608h+var_450], r9
  000000014271028F  lea     rdx, [rsp+rax+608h+var_608]
  0000000142710293  add     rdx, 608h
  000000014271029A  mov     [rsp+608h+var_380], rdx
  00000001427102A2  imul    r8, rdx
  00000001427102A6  mov     r9, rbx
  00000001427102A9  shr     r9, 2Fh
  00000001427102AD  and     r9d, 1
  00000001427102B1  lea     rdx, [rsp+r14+608h+var_608]
  00000001427102B5  add     rdx, 608h
  00000001427102BC  imul    rdx, r9
  00000001427102C0  mov     r14, r9
  00000001427102C3  add     rdx, r8
  00000001427102C6  not     rdx
  00000001427102C9  imul    eax, edi, 0A4239920h
  00000001427102CF  mov     [rsp+608h+var_540], rax
  00000001427102D7  lea     rcx, [rsp+rax+608h+var_608]
  00000001427102DB  add     rcx, 608h
  00000001427102E2  imul    rcx, r11
  00000001427102E6  not     rcx
  00000001427102E9  and     rcx, rdx
  00000001427102EC  imul    eax, edi, 0E8B2CF28h
  00000001427102F2  mov     [rsp+608h+var_5D0], rax
  00000001427102F7  lea     rdx, [rsp+rax+608h+var_608]
  00000001427102FB  add     rdx, 608h
  0000000142710302  imul    rdx, rsi
  0000000142710306  not     rcx
  0000000142710309  mov     r9, [rdx+rcx]
  000000014271030D  mov     [rsp+608h+var_228], r9
  0000000142710315  imul    edx, edi, 9B5B4430h
  000000014271031B  mov     [rsp+608h+var_468], rdx
  0000000142710323  imul    ecx, edi, 0DFEA7A38h
  0000000142710329  test    r10b, 1
  000000014271032D  lea     rax, [rsp+rcx+608h]
  0000000142710335  mov     [rsp+608h+var_3A8], rax
  000000014271033D  lea     rcx, [r9+rdx]
  0000000142710341  cmovz   rcx, rax
  0000000142710345  mov     [rsp+608h+var_428], rcx
  000000014271034D  mov     rax, r12
  0000000142710350  shr     rax, 26h
  0000000142710354  not     eax
  0000000142710356  and     eax, 41h
  0000000142710359  mov     rcx, [rsp+608h+var_570]
  0000000142710361  shr     ecx, 0Fh
  0000000142710364  and     ecx, 21h
  0000000142710367  imul    rcx, rax
  000000014271036B  mov     [rsp+608h+var_570], rcx
  0000000142710373  shr     r12, 27h
  0000000142710377  and     r12d, 310101h
  000000014271037E  mov     [rsp+608h+var_3C8], r12
  0000000142710386  imul    eax, edi, 763565B0h
  000000014271038C  mov     [rsp+608h+var_508], rax
  0000000142710394  add     rax, rsp
  0000000142710397  add     rax, 608h
  000000014271039D  imul    rax, r12
  00000001427103A1  not     rax
  00000001427103A4  imul    edx, edi, 0FAEFA748h
  00000001427103AA  mov     [rsp+608h+var_498], rdx
  00000001427103B2  lea     r8, [rsp+rdx+608h+var_608]
  00000001427103B6  add     r8, 608h
  00000001427103BD  mov     [rsp+608h+var_218], r8
  00000001427103C5  imul    rcx, r8
  00000001427103C9  not     rcx
  00000001427103CC  and     rcx, rax
  00000001427103CF  not     rcx
  00000001427103D2  imul    eax, edi, 0F17B2418h
  00000001427103D8  mov     [rsp+608h+var_510], rax
  00000001427103E0  lea     rdx, [rsp+rax+608h+var_608]
  00000001427103E4  add     rdx, 608h
  00000001427103EB  mov     [rsp+608h+var_410], rdx
  00000001427103F3  mov     rax, [rsp+608h+var_4E8]
  00000001427103FB  imul    rax, rdx
  00000001427103FF  add     rax, rcx
  0000000142710402  mov     rsi, [rsp+608h+var_200]
  000000014271040A  mov     rcx, rsi
  000000014271040D  shr     rcx, 3Fh
  0000000142710411  mov     [rsp+608h+var_500], rcx
  0000000142710419  mov     rcx, r13
  000000014271041C  shr     rcx, 2Dh
  0000000142710420  and     ecx, 8401h
  0000000142710426  mov     r9, rcx
  0000000142710429  mov     [rsp+608h+var_3D0], rcx
  0000000142710431  imul    ecx, edi, 23CD8200h
  0000000142710437  mov     [rsp+608h+var_470], rcx
  000000014271043F  imul    r11d, edi, 561FDFE8h
  0000000142710446  mov     [rsp+608h+var_448], r11
  000000014271044E  imul    ecx, edi, 4D578AF8h
  0000000142710454  imul    r8d, edi, 0D675F708h
  000000014271045B  mov     [rsp+608h+var_548], r8
  0000000142710463  imul    edx, edi, 0AD981C50h
  0000000142710469  mov     [rsp+608h+var_580], rdx
  0000000142710471  test    byte ptr [rsp+608h+var_520], 1
  0000000142710479  lea     rdx, [rsp+rdx+608h]
  0000000142710481  cmovnz  rax, rdx
  0000000142710485  lea     r10, [rsp+r11+608h]
  000000014271048D  mov     [rsp+608h+var_1C8], r10
  0000000142710495  mov     r12, [rsp+608h+var_250]
  000000014271049D  mov     rdx, r12
  00000001427104A0  imul    rdx, r10
  00000001427104A4  imul    r10d, edi, 8C854F0h
  00000001427104AB  mov     [rsp+608h+var_430], r10
  00000001427104B3  lea     rbx, [rsp+r10+608h+var_608]
  00000001427104B7  add     rbx, 608h
  00000001427104BE  mov     [rsp+608h+var_1F8], rbx
  00000001427104C6  imul    r15, rbx
  00000001427104CA  add     r15, rdx
  00000001427104CD  not     r15
  00000001427104D0  mov     rdx, [rsp+608h+var_5F8]
  00000001427104D5  lea     r10, [rsp+rdx+608h+var_608]
  00000001427104D9  add     r10, 608h
  00000001427104E0  mov     [rsp+608h+var_478], r10
  00000001427104E8  mov     rdx, r9
  00000001427104EB  imul    rdx, r10
  00000001427104EF  not     rdx
  00000001427104F2  and     rdx, r15
  00000001427104F5  lea     r9, [rsp+rcx+608h+var_608]
  00000001427104F9  add     r9, 608h
  0000000142710500  mov     [rsp+608h+var_480], r9
  0000000142710508  mov     rcx, [rsp+608h+var_4E0]
  0000000142710510  imul    rcx, r9
  0000000142710514  not     rdx
  0000000142710517  mov     rcx, [rcx+rdx]
  000000014271051B  mov     [rsp+608h+var_1D8], rcx
  0000000142710523  lea     rdx, [rsp+r8+608h+var_608]
  0000000142710527  add     rdx, 608h
  000000014271052E  mov     [rsp+608h+var_538], rdx
  0000000142710536  mov     rcx, [rsp+608h+var_490]
  000000014271053E  imul    rcx, rdx
  0000000142710542  not     rcx
  0000000142710545  imul    edx, edi, 685CB808h
  000000014271054B  mov     [rsp+608h+var_418], rdx
  0000000142710553  add     rdx, rsp
  0000000142710556  add     rdx, 608h
  000000014271055D  imul    rdx, [rsp+608h+var_220]
  0000000142710566  not     rdx
  0000000142710569  and     rdx, rcx
  000000014271056C  imul    ecx, edi, 0ED16F9A0h
  0000000142710572  mov     [rsp+608h+var_598], rcx
  0000000142710577  lea     r9, [rsp+rcx+608h+var_608]
  000000014271057B  add     r9, 608h
  0000000142710582  mov     [rsp+608h+var_530], r9
  000000014271058A  mov     rcx, [rsp+608h+var_4F0]
  0000000142710592  imul    rcx, r9
  0000000142710596  not     rcx
  0000000142710599  imul    r10d, edi, 0F2275258h
  00000001427105A0  mov     [rsp+608h+var_438], r10
  00000001427105A8  lea     r11, [rsp+r10+608h+var_608]
  00000001427105AC  add     r11, 608h
  00000001427105B3  mov     r8, r14
  00000001427105B6  mov     [rsp+608h+var_370], r14
  00000001427105BE  imul    r11, r14
  00000001427105C2  not     r11
  00000001427105C5  and     r11, rcx
  00000001427105C8  mov     ecx, dword ptr [rsp+608h+var_5F0]
  00000001427105CC  and     ecx, dword ptr [rsp+608h+var_488]
  00000001427105D3  mov     dword ptr [rsp+608h+var_550], ecx
  00000001427105DA  not     rdx
  00000001427105DD  imul    r13d, edi, 0BAC49BB8h
  00000001427105E4  mov     [rsp+608h+var_518], r13
  00000001427105EC  imul    r9d, edi, 3F7EDD50h
  00000001427105F3  mov     [rsp+608h+var_5E0], r9
  00000001427105F8  imul    r10d, edi, 8D829688h
  00000001427105FF  mov     [rsp+608h+var_4B0], r10
  0000000142710607  imul    r14d, edi, 840E1358h
  000000014271060E  mov     [rsp+608h+var_4A8], r14
  0000000142710616  test    cl, 1
  0000000142710619  lea     rcx, [rsp+r10+608h]
  0000000142710621  cmovnz  rcx, rdx
  0000000142710625  mov     rax, [rax]
  0000000142710628  mov     [rsp+608h+var_58], rax
  0000000142710630  mov     rax, [rcx]
  0000000142710633  mov     [rsp+608h+var_48], rax
  000000014271063B  not     r11
  000000014271063E  cmovz   r11, [rsp+608h+var_3A8]
  0000000142710647  mov     rax, [r11]
  000000014271064A  mov     [rsp+608h+var_50], rax
  0000000142710652  mov     rdx, rdi
  0000000142710655  imul    eax, edx, 1B052D10h
  000000014271065B  mov     [rsp+608h+var_3A0], rax
  0000000142710663  mov     rax, [rsp+rax+608h]
  000000014271066B  imul    rax, r8
  000000014271066F  mov     [rsp+608h+var_278], rax
  0000000142710677  imul    eax, edx, 7B45BE68h
  000000014271067D  mov     rax, [rsp+rax+608h]
  0000000142710685  imul    rax, r12
  0000000142710689  mov     [rsp+608h+var_280], rax
  0000000142710691  mov     r15, 6C582176FB1D5690h
  000000014271069B  imul    r15, rdi
  000000014271069F  imul    eax, edx, 964AEB78h
  00000001427106A5  mov     [rsp+608h+var_3B8], rax
  00000001427106AD  mov     rax, [rsp+rax+608h]
  00000001427106B5  mov     [rsp+608h+var_240], rax
  00000001427106BD  add     r15, rax
  00000001427106C0  mov     r11, 0A3366527B7460971h
  00000001427106CA  imul    r11, rdi
  00000001427106CE  and     r11, rsi
  00000001427106D1  not     r11
  00000001427106D4  mov     rcx, 46B8A0CDC99DA0AEh
  00000001427106DE  imul    rcx, rdi
  00000001427106E2  add     rcx, r11
  00000001427106E5  mov     rbx, 0F298E6A38C6951B1h
  00000001427106EF  imul    rbx, rdi
  00000001427106F3  add     rbx, r11
  00000001427106F6  mov     r12, 5D65453CC039C833h
  0000000142710700  imul    r12, rdx
  0000000142710704  mov     r8, 0EFF60F95AD56275Ch
  000000014271070E  imul    r8, rdx
  0000000142710712  mov     rdi, 0D8D15CD5FE24DD03h
  000000014271071C  imul    rdi, rdx
  0000000142710720  mov     r10, 5BE61A615138B163h
  000000014271072A  imul    r10, rdx
  000000014271072E  mov     rsi, [rsp+608h+var_5C8]
  0000000142710733  mov     rax, [rsp+rsi+608h]
  000000014271073B  mov     [rsp+608h+var_230], rax
  0000000142710743  mov     rax, [rsp+608h+var_5B8]
  0000000142710748  mov     rax, [rsp+rax+608h]
  0000000142710750  mov     [rsp+608h+var_3C0], rax
  0000000142710758  mov     rax, [rsp+608h+var_578]
  0000000142710760  mov     rax, [rsp+rax+608h]
  0000000142710768  mov     [rsp+608h+var_3F8], rax
  0000000142710770  mov     rax, [rsp+608h+var_1C0]
  0000000142710778  mov     rax, [rsp+rax+608h]
  0000000142710780  mov     [rsp+608h+var_378], rax
  0000000142710788  mov     rax, [rsp+608h+var_390]
  0000000142710790  mov     rax, [rsp+rax+608h]
  0000000142710798  mov     [rsp+608h+var_208], rax
  00000001427107A0  mov     rax, [rsp+r9+608h]
  00000001427107A8  mov     [rsp+608h+var_70], rax
  00000001427107B0  mov     rax, [rsp+608h+var_5D8]
  00000001427107B5  mov     rax, [rsp+rax+608h]
  00000001427107BD  mov     [rsp+608h+var_68], rax
  00000001427107C5  mov     rax, [rsp+r14+608h]
  00000001427107CD  mov     [rsp+608h+var_80], rax
  00000001427107D5  mov     rax, [rsp+608h+var_580]
  00000001427107DD  mov     rax, [rsp+rax+608h]
  00000001427107E5  mov     [rsp+608h+var_248], rax
  00000001427107ED  imul    eax, edx, 1190A9E0h
  00000001427107F3  mov     [rsp+608h+var_398], rax
  00000001427107FB  mov     rax, [rsp+rax+608h]
  0000000142710803  mov     [rsp+608h+var_60], rax
  000000014271080B  mov     rax, [rsp+r13+608h]
  0000000142710813  mov     [rsp+608h+var_408], rax
  000000014271081B  mov     rax, [rsp+608h+var_470]
  0000000142710823  mov     rax, [rsp+rax+608h]
  000000014271082B  mov     [rsp+608h+var_440], rax
  0000000142710833  imul    eax, edx, 360A5A20h
  0000000142710839  mov     [rsp+608h+var_420], rax
  0000000142710841  mov     rax, [rsp+rax+608h]
  0000000142710849  mov     [rsp+608h+var_3B0], rax
  0000000142710851  mov     rax, 14A36587313B50Dh
  000000014271085B  mov     rax, 996A052655F15BBDh
  0000000142710865  mov     rax, 14A36587313B50Dh
  000000014271086F  mov     rax, 996A052655F15BBDh
  0000000142710879  test    r15, 0
  0000000142710880  call    locret_142710895  ; -> locret_142710895
  0000000142710885  jnz     loc_142710890
  000000014271088B  jmp     loc_142710896
  0000000142710890  jmp     loc_142710284
  0000000142710895  retn
  0000000142710896  nop
  0000000142710897  jmp     loc_142714575
  000000014271089C  mov     rax, 251F397BE3090C3Dh
  00000001427108A6  mov     rax, 87CCDC0382B3974Bh
  00000001427108B0  mov     rax, 14A36587313B50Dh
  00000001427108BA  mov     rax, 996A052655F15BBDh
  00000001427108C4  mov     rax, 9935FC6EDF71C01Ah
  00000001427108CE  mov     rax, 17824520A2CAE0EEh
  00000001427108D8  imul    r13d, edx, 555CEC6Ah
  00000001427108DF  imul    eax, edx, 9E44EA4Bh
  00000001427108E5  cmp     [rsp+608h+var_500], 0
  00000001427108EE  mov     r9, [rsp+608h+var_428]
  00000001427108F6  movzx   r9d, byte ptr [r9]
  00000001427108FA  mov     [rsp+608h+var_D0], r9
  0000000142710902  setz    r14b
  0000000142710906  test    r9, r9
  0000000142710909  cmovz   rax, r13
  000000014271090D  setnz   r9b
  0000000142710911  add     rax, r15
  0000000142710914  not     rbx
  0000000142710917  not     rax
  000000014271091A  and     rbx, rax
  000000014271091D  not     rbx
  0000000142710920  and     rbx, rcx
  0000000142710923  or      r9b, r14b
  0000000142710926  and     r8, rax
  0000000142710929  test    bpl, r9b
  000000014271092C  cmovnz  r10, rdi
  0000000142710930  mov     [rsp+608h+var_78], r10
  0000000142710938  not     r8
  000000014271093B  cmovnz  rsi, [rsp+608h+var_5F8]
  0000000142710941  mov     [rsp+608h+var_D8], rsi
  0000000142710949  mov     rcx, [rsp+608h+var_1F0]
  0000000142710951  mov     r14, [rsp+608h+var_418]
  0000000142710959  cmovnz  rcx, r14
  000000014271095D  mov     [rsp+608h+var_1F0], rcx
  0000000142710965  and     r8, r12
  0000000142710968  test    bpl, r9b
  000000014271096B  cmovnz  r14, [rsp+608h+var_430]
  0000000142710974  mov     [rsp+608h+var_418], r14
  000000014271097C  cmovnz  r8, rbx
  0000000142710980  mov     [rsp+608h+var_E0], r8
  0000000142710988  mov     rcx, 0F8AA203D3BC3565Eh
  0000000142710992  mov     r12, rdx
  0000000142710995  imul    rcx, rdx
  0000000142710999  mov     rdx, 0C70962836A74FBEFh
  00000001427109A3  imul    rdx, r12
  00000001427109A7  and     rdx, rax
  00000001427109AA  not     rdx
  00000001427109AD  and     rdx, rcx
  00000001427109B0  mov     rcx, 39DEDD130A1D1DF4h
  00000001427109BA  imul    rcx, r12
  00000001427109BE  mov     r8, 1C441D5511608FBBh
  00000001427109C8  imul    r8, r12
  00000001427109CC  and     r8, rax
  00000001427109CF  not     r8
  00000001427109D2  and     r8, rcx
  00000001427109D5  test    bpl, r9b
  00000001427109D8  cmovnz  r8, rdx
  00000001427109DC  mov     [rsp+608h+var_428], r8
  00000001427109E4  mov     r15, [rsp+608h+var_4B0]
  00000001427109EC  mov     rcx, r15
  00000001427109EF  cmovnz  rcx, [rsp+608h+var_3A0]
  00000001427109F8  mov     [rsp+608h+var_E8], rcx
  0000000142710A00  mov     rcx, 371E8162AA85933Fh
  0000000142710A0A  imul    rcx, r12
  0000000142710A0E  mov     rdx, 56CAF15676278D62h
  0000000142710A18  imul    rdx, r12
  0000000142710A1C  and     rdx, rax
  0000000142710A1F  not     rdx
  0000000142710A22  and     rdx, rcx
  0000000142710A25  mov     rcx, 26E8DBD574338DACh
  0000000142710A2F  imul    rcx, r12
  0000000142710A33  add     rcx, r11
  0000000142710A36  mov     r8, 8EC90512940375ACh
  0000000142710A40  imul    r8, r12
  0000000142710A44  add     r8, r11
  0000000142710A47  not     r8
  0000000142710A4A  and     r8, rax
  0000000142710A4D  not     r8
  0000000142710A50  and     r8, rcx
  0000000142710A53  test    bpl, r9b
  0000000142710A56  cmovnz  r8, rdx
  0000000142710A5A  mov     [rsp+608h+var_430], r8
  0000000142710A62  imul    edx, r12d, 6D6D10C0h
  0000000142710A69  test    bpl, r9b
  0000000142710A6C  mov     rcx, [rsp+608h+var_420]
  0000000142710A74  cmovnz  rcx, rdx
  0000000142710A78  mov     rsi, rdx
  0000000142710A7B  mov     [rsp+608h+var_288], rdx
  0000000142710A83  mov     [rsp+608h+var_420], rcx
  0000000142710A8B  mov     rcx, 2E660B3CEE838D94h
  0000000142710A95  imul    rcx, r12
  0000000142710A99  add     rcx, r11
  0000000142710A9C  mov     r10, 0F280C9011EDB53F2h
  0000000142710AA6  imul    r10, r12
  0000000142710AAA  add     r10, r11
  0000000142710AAD  mov     rdx, 0C70756DB55BD765h
  0000000142710AB7  imul    rdx, r12
  0000000142710ABB  mov     r8, 0D2745BA4CF2A363Bh
  0000000142710AC5  imul    r8, r12
  0000000142710AC9  and     r8, rax
  0000000142710ACC  not     r8
  0000000142710ACF  and     r8, rdx
  0000000142710AD2  not     r10
  0000000142710AD5  and     r10, rax
  0000000142710AD8  not     r10
  0000000142710ADB  and     r10, rcx
  0000000142710ADE  test    bpl, r9b
  0000000142710AE1  cmovnz  r10, r8
  0000000142710AE5  mov     [rsp+608h+var_F0], r10
  0000000142710AED  mov     rax, [rsp+608h+var_608]
  0000000142710AF1  mov     r13, [rsp+608h+var_3B8]
  0000000142710AF9  cmovnz  rax, r13
  0000000142710AFD  mov     [rsp+608h+var_F8], rax
  0000000142710B05  imul    eax, r12d, 43E307C8h
  0000000142710B0C  mov     [rsp+608h+var_2A0], rax
  0000000142710B14  imul    ecx, r12d, 2D420530h
  0000000142710B1B  mov     [rsp+608h+var_298], rcx
  0000000142710B23  test    bpl, r9b
  0000000142710B26  cmovnz  rax, rcx
  0000000142710B2A  mov     [rsp+608h+var_100], rax
  0000000142710B32  imul    r10d, r12d, 0A887C398h
  0000000142710B39  test    bpl, r9b
  0000000142710B3C  mov     rdi, [rsp+608h+var_590]
  0000000142710B41  mov     rcx, rdi
  0000000142710B44  cmovnz  rcx, [rsp+608h+var_4A8]
  0000000142710B4D  mov     [rsp+608h+var_108], rcx
  0000000142710B55  mov     rdx, [rsp+608h+var_4A0]
  0000000142710B5D  mov     rax, rdx
  0000000142710B60  cmovnz  rax, r10
  0000000142710B64  mov     [rsp+608h+var_5C0], rax
  0000000142710B69  imul    r8d, r12d, 51BBB570h
  0000000142710B70  test    bpl, r9b
  0000000142710B73  mov     rcx, rsi
  0000000142710B76  mov     rax, [rsp+608h+var_518]
  0000000142710B7E  cmovnz  rcx, rax
  0000000142710B82  mov     [rsp+608h+var_118], rcx
  0000000142710B8A  mov     rcx, r8
  0000000142710B8D  mov     rsi, r8
  0000000142710B90  mov     [rsp+608h+var_4B8], r8
  0000000142710B98  mov     rax, [rsp+608h+var_588]
  0000000142710BA0  cmovnz  rcx, rax
  0000000142710BA4  mov     [rsp+608h+var_110], rcx
  0000000142710BAC  imul    r11d, r12d, 5B3038A0h
  0000000142710BB3  mov     [rsp+608h+var_558], r11
  0000000142710BBB  test    bpl, r9b
  0000000142710BBE  mov     rcx, [rsp+608h+var_448]
  0000000142710BC6  mov     r8, rcx
  0000000142710BC9  cmovnz  r8, rdx
  0000000142710BCD  mov     [rsp+608h+var_128], r8
  0000000142710BD5  mov     rdx, [rsp+608h+var_398]
  0000000142710BDD  cmovnz  rdx, r11
  0000000142710BE1  mov     [rsp+608h+var_120], rdx
  0000000142710BE9  imul    edx, r12d, 0C4391EE8h
  0000000142710BF0  mov     [rsp+608h+var_290], rdx
  0000000142710BF8  test    bpl, r9b
  0000000142710BFB  mov     r11, [rsp+608h+var_5D8]
  0000000142710C00  cmovz   rcx, r11
  0000000142710C04  mov     [rsp+608h+var_448], rcx
  0000000142710C0C  cmovnz  rax, rsi
  0000000142710C10  mov     [rsp+608h+var_588], rax
  0000000142710C18  mov     rcx, rdx
  0000000142710C1B  cmovnz  rcx, rdi
  0000000142710C1F  mov     [rsp+608h+var_130], rcx
  0000000142710C27  imul    edx, r12d, 0DADA2180h
  0000000142710C2E  test    bpl, r9b
  0000000142710C31  mov     rax, [rsp+608h+var_470]
  0000000142710C39  cmovnz  rax, [rsp+608h+var_5D0]
  0000000142710C3F  mov     [rsp+608h+var_470], rax
  0000000142710C47  mov     rcx, [rsp+608h+var_498]
  0000000142710C4F  cmovnz  rcx, [rsp+608h+var_5E8]
  0000000142710C55  mov     [rsp+608h+var_138], rcx
  0000000142710C5D  mov     rbp, rdx
  0000000142710C60  mov     rax, rdx
  0000000142710C63  cmovnz  rbp, [rsp+608h+var_598]
  0000000142710C69  imul    ecx, r12d, 53h ; 'S'
  0000000142710C6D  mov     [rsp+608h+var_3EC], ecx
  0000000142710C74  mov     r8, [rsp+608h+var_600]
  0000000142710C79  mov     rdx, r8
  0000000142710C7C  shl     rdx, cl
  0000000142710C7F  imul    ecx, r12d, -13h
  0000000142710C83  mov     [rsp+608h+var_4D4], ecx
  0000000142710C8A  shr     r8, cl
  0000000142710C8D  not     rdx
  0000000142710C90  not     r8
  0000000142710C93  and     r8, rdx
  0000000142710C96  mov     rcx, 282BDD4AFD1140ABh
  0000000142710CA0  imul    rcx, r12
  0000000142710CA4  mov     [rsp+608h+var_5D0], rcx
  0000000142710CA9  and     rcx, r8
  0000000142710CAC  not     rcx
  0000000142710CAF  not     r8
  0000000142710CB2  mov     rdx, 963372A93A5CD894h
  0000000142710CBC  imul    rdx, r12
  0000000142710CC0  mov     [rsp+608h+var_1D0], rdx
  0000000142710CC8  and     r8, rdx
  0000000142710CCB  not     r8
  0000000142710CCE  and     r8, rcx
  0000000142710CD1  mov     r9, 1292E89DDA59322Ah
  0000000142710CDB  imul    r9, r12
  0000000142710CDF  and     r9, r8
  0000000142710CE2  mov     [rsp+608h+var_600], r8
  0000000142710CE7  not     r9
  0000000142710CEA  mov     rsi, 854BBC58000DD3D4h
  0000000142710CF4  imul    rsi, r12
  0000000142710CF8  add     rsi, [rsp+608h+var_400]
  0000000142710D00  mov     [rsp+608h+var_270], rsi
  0000000142710D08  not     rsi
  0000000142710D0B  mov     rcx, 26C90CF8702E5B58h
  0000000142710D15  imul    rcx, r12
  0000000142710D19  add     rcx, r9
  0000000142710D1C  mov     rdx, 0F28A2990464684AAh
  0000000142710D26  imul    rdx, r12
  0000000142710D2A  add     rdx, r9
  0000000142710D2D  not     rdx
  0000000142710D30  and     rdx, rsi
  0000000142710D33  not     rdx
  0000000142710D36  and     rdx, rcx
  0000000142710D39  mov     rcx, r8
  0000000142710D3C  shr     rcx, 3Ch
  0000000142710D40  mov     r8, 5A245D555ED7DB3Bh
  0000000142710D4A  imul    r8, r12
  0000000142710D4E  mov     rbx, 8A034B91E6D6A935h
  0000000142710D58  imul    rbx, r12
  0000000142710D5C  and     rbx, rsi
  0000000142710D5F  mov     rdi, 75D8BF0E7D862CF1h
  0000000142710D69  imul    rdi, r12
  0000000142710D6D  mov     r14, 0CAE7FADD8AF09F01h
  0000000142710D77  imul    r14, r12
  0000000142710D7B  test    cl, 1
  0000000142710D7E  cmovnz  r14, rdi
  0000000142710D82  mov     [rsp+608h+var_238], r14
  0000000142710D8A  not     rbx
  0000000142710D8D  mov     rdi, [rsp+608h+var_580]
  0000000142710D95  cmovnz  rdi, [rsp+608h+var_468]
  0000000142710D9E  mov     [rsp+608h+var_580], rdi
  0000000142710DA6  mov     rdi, [rsp+608h+var_438]
  0000000142710DAE  cmovnz  rdi, r13
  0000000142710DB2  mov     [rsp+608h+var_438], rdi
  0000000142710DBA  and     rbx, r8
  0000000142710DBD  test    cl, 1
  0000000142710DC0  cmovnz  r15, [rsp+608h+var_590]
  0000000142710DC6  mov     [rsp+608h+var_4B0], r15
  0000000142710DCE  cmovnz  rbx, rdx
  0000000142710DD2  mov     [rsp+608h+var_590], rbx
  0000000142710DD7  mov     r8, 9FE2ED13591A79FBh
  0000000142710DE1  imul    r8, r12
  0000000142710DE5  mov     rdx, 0B697F549786EFB6Eh
  0000000142710DEF  imul    rdx, r12
  0000000142710DF3  and     rdx, rsi
  0000000142710DF6  not     rdx
  0000000142710DF9  and     rdx, r8
  0000000142710DFC  mov     r8, 0D302E49A13C1C4D0h
  0000000142710E06  imul    r8, r12
  0000000142710E0A  add     r8, r9
  0000000142710E0D  mov     rdi, 0AD211A8D573D3F2Eh
  0000000142710E17  imul    rdi, r12
  0000000142710E1B  add     rdi, r9
  0000000142710E1E  not     rdi
  0000000142710E21  and     rdi, rsi
  0000000142710E24  not     rdi
  0000000142710E27  and     rdi, r8
  0000000142710E2A  test    cl, 1
  0000000142710E2D  mov     r8, [rsp+608h+var_508]
  0000000142710E35  cmovnz  r8, [rsp+608h+var_4F8]
  0000000142710E3E  mov     [rsp+608h+var_508], r8
  0000000142710E46  cmovnz  rdi, rdx
  0000000142710E4A  mov     [rsp+608h+var_4F8], rdi
  0000000142710E52  mov     r8, 9A3549B741D52494h
  0000000142710E5C  imul    r8, r12
  0000000142710E60  add     r8, r9
  0000000142710E63  mov     rdx, 927B3F3D37CA3C52h
  0000000142710E6D  imul    rdx, r12
  0000000142710E71  add     rdx, r9
  0000000142710E74  not     rdx
  0000000142710E77  and     rdx, rsi
  0000000142710E7A  not     rdx
  0000000142710E7D  and     rdx, r8
  0000000142710E80  mov     r8, 7C8B5578EDEC7326h
  0000000142710E8A  imul    r8, r12
  0000000142710E8E  add     r8, r9
  0000000142710E91  mov     rdi, 6DF12C7325B33EDh
  0000000142710E9B  imul    rdi, r12
  0000000142710E9F  add     rdi, r9
  0000000142710EA2  not     rdi
  0000000142710EA5  and     rdi, rsi
  0000000142710EA8  not     rdi
  0000000142710EAB  and     rdi, r8
  0000000142710EAE  test    cl, 1
  0000000142710EB1  cmovnz  rdi, rdx
  0000000142710EB5  mov     [rsp+608h+var_500], rdi
  0000000142710EBD  mov     rdx, [rsp+608h+var_578]
  0000000142710EC5  mov     rbx, [rsp+608h+var_608]
  0000000142710EC9  cmovnz  rdx, rbx
  0000000142710ECD  mov     [rsp+608h+var_578], rdx
  0000000142710ED5  mov     r8, 5132A86E4A4753D7h
  0000000142710EDF  imul    r8, r12
  0000000142710EE3  add     r8, r9
  0000000142710EE6  mov     rdx, 8093C44752613009h
  0000000142710EF0  imul    rdx, r12
  0000000142710EF4  add     rdx, r9
  0000000142710EF7  not     rdx
  0000000142710EFA  and     rdx, rsi
  0000000142710EFD  not     rdx
  0000000142710F00  and     rdx, r8
  0000000142710F03  mov     r8, 24E64BD4F312C9A8h
  0000000142710F0D  imul    r8, r12
  0000000142710F11  add     r8, r9
  0000000142710F14  mov     rdi, 70067A044FE63E97h
  0000000142710F1E  imul    rdi, r12
  0000000142710F22  add     rdi, r9
  0000000142710F25  not     rdi
  0000000142710F28  and     rdi, rsi
  0000000142710F2B  not     rdi
  0000000142710F2E  and     rdi, r8
  0000000142710F31  test    cl, 1
  0000000142710F34  cmovnz  rax, [rsp+608h+var_4A8]
  0000000142710F3D  mov     [rsp+608h+var_2A8], rax
  0000000142710F45  mov     r8, [rsp+608h+var_5C8]
  0000000142710F4A  cmovnz  r8, [rsp+608h+var_458]
  0000000142710F53  mov     [rsp+608h+var_5C8], r8
  0000000142710F58  cmovnz  r10, [rsp+608h+var_540]
  0000000142710F61  cmovnz  rdi, rdx
  0000000142710F65  mov     [rsp+608h+var_2C0], rdi
  0000000142710F6D  mov     r8, [rsp+608h+var_598]
  0000000142710F72  cmovnz  r8, r11
  0000000142710F76  mov     rdx, [rsp+608h+var_510]
  0000000142710F7E  cmovz   rdx, [rsp+608h+var_4B8]
  0000000142710F87  mov     [rsp+608h+var_510], rdx
  0000000142710F8F  imul    eax, r12d, 48F36080h
  0000000142710F96  mov     [rsp+608h+var_2B0], rax
  0000000142710F9E  imul    edx, r12d, 5F946318h
  0000000142710FA5  mov     [rsp+608h+var_2B8], rdx
  0000000142710FAD  test    cl, 1
  0000000142710FB0  mov     r11, [rsp+608h+var_548]
  0000000142710FB8  cmovnz  r11, [rsp+608h+var_5B8]
  0000000142710FBE  cmovnz  rdx, rax
  0000000142710FC2  mov     [rsp+608h+var_598], rdx
  0000000142710FC7  imul    edx, r12d, 4642A78h
  0000000142710FCE  test    cl, 1
  0000000142710FD1  mov     rax, [rsp+608h+var_5E0]
  0000000142710FD6  cmovnz  rax, [rsp+608h+var_498]
  0000000142710FDF  mov     [rsp+608h+var_5E0], rax
  0000000142710FE4  cmovnz  rdx, [rsp+608h+var_5F8]
  0000000142710FEA  mov     [rsp+608h+var_5F8], rdx
  0000000142710FEF  imul    eax, r12d, 0DF3E4BF8h
  0000000142710FF6  test    cl, 1
  0000000142710FF9  cmovnz  rbx, [rsp+608h+var_5A8]
  0000000142710FFF  mov     [rsp+608h+var_608], rbx
  0000000142711003  mov     r14, [rsp+608h+var_5E8]
  0000000142711008  cmovnz  r14, [rsp+608h+var_4A0]
  0000000142711011  cmovz   rax, [rsp+608h+var_518]
  000000014271101A  mov     [rsp+608h+var_5E8], rax
  000000014271101F  lea     rax, [rsp+r10+608h+var_608]
  0000000142711023  add     rax, 608h
  0000000142711029  mov     rbx, [rsp+608h+var_4F0]
  0000000142711031  imul    rax, rbx
  0000000142711035  not     rax
  0000000142711038  mov     rcx, [rsp+608h+var_5C0]
  000000014271103D  lea     rdx, [rsp+rcx+608h+var_608]
  0000000142711041  add     rdx, 608h
  0000000142711048  mov     r9, [rsp+608h+var_370]
  0000000142711050  imul    rdx, r9
  0000000142711054  not     rdx
  0000000142711057  and     rdx, rax
  000000014271105A  imul    eax, r12d, 63F88D90h
  0000000142711061  mov     r10d, dword ptr [rsp+608h+var_550]
  0000000142711069  test    r10b, 1
  000000014271106D  lea     rax, [rsp+rax+608h]
  0000000142711075  lea     rcx, [rsp+r8+608h]
  000000014271107D  mov     r8, [rsp+608h+var_588]
  0000000142711085  lea     r8, [rsp+r8+608h]
  000000014271108D  not     rdx
  0000000142711090  cmovz   rdx, rax
  0000000142711094  mov     [rsp+608h+var_88], rdx
  000000014271109C  imul    rcx, rbx
  00000001427110A0  mov     r15, rbx
  00000001427110A3  imul    r8, r9
  00000001427110A7  add     r8, rcx
  00000001427110AA  test    r10b, 1
  00000001427110AE  lea     rcx, [rsp+r11+608h]
  00000001427110B6  lea     rdx, [rsp+rbp+608h]
  00000001427110BE  cmovz   r8, rax
  00000001427110C2  mov     [rsp+608h+var_90], r8
  00000001427110CA  mov     r13, [rsp+608h+var_3C8]
  00000001427110D2  imul    rcx, r13
  00000001427110D6  imul    rdx, [rsp+608h+var_570]
  00000001427110DF  add     rdx, rcx
  00000001427110E2  test    r10b, 1
  00000001427110E6  cmovz   rdx, rax
  00000001427110EA  mov     [rsp+608h+var_98], rdx
  00000001427110F2  imul    ecx, r12d, -37h
  00000001427110F6  mov     r10, [rsp+608h+var_600]
  00000001427110FB  shr     r10, cl
  00000001427110FE  imul    ecx, r12d, -6Ah
  0000000142711102  mov     rdi, [rsp+608h+var_528]
  000000014271110A  shr     rdi, cl
  000000014271110D  mov     esi, dword ptr [rsp+608h+var_5F0]
  0000000142711111  mov     ecx, esi
  0000000142711113  and     ecx, edi
  0000000142711115  not     ecx
  0000000142711117  mov     edx, esi
  0000000142711119  not     edx
  000000014271111B  mov     rax, [rsp+608h+var_3C0]
  0000000142711123  mov     r8d, eax
  0000000142711126  and     r8d, esi
  0000000142711129  not     r8d
  000000014271112C  mov     r11d, eax
  000000014271112F  mov     r9, rax
  0000000142711132  not     r11d
  0000000142711135  and     r11d, edx
  0000000142711138  mov     eax, r11d
  000000014271113B  not     eax
  000000014271113D  and     r8d, eax
  0000000142711140  not     r8d
  0000000142711143  and     r8d, edi
  0000000142711146  and     r11d, edi
  0000000142711149  mov     ebx, edi
  000000014271114B  not     ebx
  000000014271114D  and     edx, ebx
  000000014271114F  not     edx
  0000000142711151  and     edx, ecx
  0000000142711153  and     eax, ebx
  0000000142711155  not     r11d
  0000000142711158  not     eax
  000000014271115A  and     eax, r11d
  000000014271115D  not     r8d
  0000000142711160  add     r8d, esi
  0000000142711163  not     eax
  0000000142711165  add     eax, esi
  0000000142711167  add     eax, r8d
  000000014271116A  not     edx
  000000014271116C  and     edx, r9d
  000000014271116F  not     edx
  0000000142711171  add     eax, edx
  0000000142711173  and     r10d, esi
  0000000142711176  mov     r11d, esi
  0000000142711179  imul    eax, r10d
  000000014271117D  mov     rcx, 65E7531846244A10h
  0000000142711187  imul    rcx, r12
  000000014271118B  add     rcx, [rsp+608h+var_400]
  0000000142711193  mov     rsi, [rsp+608h+var_490]
  000000014271119B  imul    rcx, rsi
  000000014271119F  not     rcx
  00000001427111A2  mov     rdx, 2FA7FA1BB70C9F80h
  00000001427111AC  imul    rdx, r12
  00000001427111B0  add     rdx, [rsp+608h+var_3F8]
  00000001427111B8  mov     rbx, [rsp+608h+var_258]
  00000001427111C0  imul    rdx, rbx
  00000001427111C4  not     rdx
  00000001427111C7  and     rdx, rcx
  00000001427111CA  mov     [rsp+608h+var_498], rdx
  00000001427111D2  mov     rcx, r15
  00000001427111D5  mov     rdi, r15
  00000001427111D8  imul    rcx, [rsp+608h+var_200]
  00000001427111E1  mov     r15, [rsp+608h+var_460]
  00000001427111E9  mov     rdx, r15
  00000001427111EC  imul    rdx, [rsp+608h+var_378]
  00000001427111F5  add     rdx, rcx
  00000001427111F8  mov     [rsp+608h+var_A0], rdx
  0000000142711200  mov     rcx, [rsp+608h+var_5D8]
  0000000142711205  add     rcx, rsp
  0000000142711208  add     rcx, 608h
  000000014271120F  mov     r10, [rsp+608h+var_520]
  0000000142711217  imul    rcx, r10
  000000014271121B  not     rcx
  000000014271121E  mov     r9, [rsp+608h+var_4E8]
  0000000142711226  mov     rdx, r9
  0000000142711229  imul    rdx, [rsp+608h+var_478]
  0000000142711232  not     rdx
  0000000142711235  and     rdx, rcx
  0000000142711238  mov     [rsp+608h+var_4A8], rdx
  0000000142711240  lea     rcx, [rsp+r14+608h+var_608]
  0000000142711244  add     rcx, 608h
  000000014271124B  mov     rbp, [rsp+608h+var_3D8]
  0000000142711253  imul    rcx, rbp
  0000000142711257  not     rcx
  000000014271125A  mov     rdx, [rsp+608h+var_210]
  0000000142711262  mov     r8, [rsp+608h+var_3D0]
  000000014271126A  imul    rdx, r8
  000000014271126E  not     rdx
  0000000142711271  and     rdx, rcx
  0000000142711274  mov     rcx, [rsp+608h+var_538]
  000000014271127C  imul    rcx, [rsp+608h+var_4E0]
  0000000142711285  not     rdx
  0000000142711288  add     rdx, rcx
  000000014271128B  mov     rcx, r9
  000000014271128E  imul    rcx, [rsp+608h+var_230]
  0000000142711297  mov     [rsp+608h+var_A8], rcx
  000000014271129F  mov     rcx, [rsp+608h+var_488]
  00000001427112A7  not     ecx
  00000001427112A9  and     ecx, r11d
  00000001427112AC  mov     [rsp+608h+var_488], rcx
  00000001427112B4  mov     rcx, [rsp+608h+var_608]
  00000001427112B8  add     rcx, rsp
  00000001427112BB  add     rcx, 608h
  00000001427112C2  imul    rcx, rbp
  00000001427112C6  mov     [rsp+608h+var_148], rcx
  00000001427112CE  mov     rcx, r8
  00000001427112D1  mov     r11, r8
  00000001427112D4  imul    rcx, [rsp+608h+var_1C8]
  00000001427112DD  mov     [rsp+608h+var_140], rcx
  00000001427112E5  imul    ecx, r12d, 16A10298h
  00000001427112EC  mov     [rsp+608h+var_608], rcx
  00000001427112F0  mov     r14, [rsp+608h+var_5B0]
  00000001427112F5  bt      r14d, 6
  00000001427112FA  mov     r8, [rsp+608h+var_480]
  0000000142711302  cmovb   rdx, r8
  0000000142711306  mov     [rsp+608h+var_210], rdx
  000000014271130E  mov     rcx, [rsp+608h+var_530]
  0000000142711316  imul    rcx, [rsp+608h+var_388]
  000000014271131F  not     rcx
  0000000142711322  mov     rdx, [rsp+608h+var_558]
  000000014271132A  add     rdx, rsp
  000000014271132D  add     rdx, 608h
  0000000142711334  imul    rdx, rbx
  0000000142711338  not     rdx
  000000014271133B  and     rdx, rcx
  000000014271133E  mov     [rsp+608h+var_458], rdx
  0000000142711346  mov     rcx, [rsp+608h+var_5E0]
  000000014271134B  lea     rdx, [rsp+rcx+608h+var_608]
  000000014271134F  add     rdx, 608h
  0000000142711356  imul    rdx, r13
  000000014271135A  mov     r13, [rsp+608h+var_5A0]
  000000014271135F  imul    r13, r9
  0000000142711363  add     r13, rdx
  0000000142711366  not     r13
  0000000142711369  mov     rdx, [rsp+608h+var_218]
  0000000142711371  imul    rdx, r10
  0000000142711375  not     rdx
  0000000142711378  and     rdx, r13
  000000014271137B  mov     rcx, [rsp+608h+var_4B8]
  0000000142711383  lea     r9, [rsp+rcx+608h+var_608]
  0000000142711387  add     r9, 608h
  000000014271138E  mov     rcx, [rsp+608h+var_5E8]
  0000000142711393  lea     r10, [rsp+rcx+608h+var_608]
  0000000142711397  add     r10, 608h
  000000014271139E  imul    r9, r15
  00000001427113A2  mov     [rsp+608h+var_150], r9
  00000001427113AA  imul    r10, rdi
  00000001427113AE  mov     [rsp+608h+var_158], r10
  00000001427113B6  not     rdx
  00000001427113B9  test    byte ptr [rsp+608h+var_570], 1
  00000001427113C1  cmovnz  rdx, r8
  00000001427113C5  mov     [rsp+608h+var_218], rdx
  00000001427113CD  mov     rcx, [rsp+608h+var_5F8]
  00000001427113D2  lea     rdx, [rsp+rcx+608h+var_608]
  00000001427113D6  add     rdx, 608h
  00000001427113DD  imul    rdx, rsi
  00000001427113E1  not     rdx
  00000001427113E4  imul    r8d, r12d, 6908E648h
  00000001427113EB  add     r8, rsp
  00000001427113EE  add     r8, 608h
  00000001427113F5  imul    r8, rbx
  00000001427113F9  not     r8
  00000001427113FC  and     r8, rdx
  00000001427113FF  mov     rcx, [rsp+608h+var_598]
  0000000142711404  lea     rdx, [rsp+rcx+608h+var_608]
  0000000142711408  add     rdx, 608h
  000000014271140F  imul    rdx, rbp
  0000000142711413  imul    r11, [rsp+608h+var_380]
  000000014271141C  add     r11, rdx
  000000014271141F  test    al, 1
  0000000142711421  mov     r10, [rsp+608h+var_498]
  0000000142711429  not     r10
  000000014271142C  mov     rax, [rsp+608h+var_608]
  0000000142711430  lea     rcx, [rsp+rax+608h]
  0000000142711438  mov     [rsp+608h+var_598], rcx
  000000014271143D  cmovz   r10, rcx
  0000000142711441  mov     [rsp+608h+var_498], r10
  0000000142711449  mov     rax, [rsp+608h+var_1E8]
  0000000142711451  cmovz   rax, rcx
  0000000142711455  mov     [rsp+608h+var_1E8], rax
  000000014271145D  not     r8
  0000000142711460  cmovz   r8, rcx
  0000000142711464  mov     [rsp+608h+var_B0], r8
  000000014271146C  cmovz   r11, rcx
  0000000142711470  mov     [rsp+608h+var_B8], r11
  0000000142711478  lea     rax, [rsp+608h]
  0000000142711480  imul    r8, rax, 0FFFFFFFFFFFFFEE1h
  0000000142711487  not     rax
  000000014271148A  shl     rax, 5
  000000014271148E  lea     rax, [rax+rax*8]
  0000000142711492  mov     ecx, [rsp+608h+var_4D4]
  0000000142711499  shr     r14, cl
  000000014271149C  sub     r8, rax
  000000014271149F  mov     [rsp+608h+var_588], r8
  00000001427114A7  not     r14d
  00000001427114AA  and     r14d, dword ptr [rsp+608h+var_5F0]
  00000001427114AF  mov     rdx, 16933E2272059A6Ah
  00000001427114B9  mov     [rsp+608h+var_1E0], r12
  00000001427114C1  imul    rdx, r12
  00000001427114C5  mov     rcx, [rsp+608h+var_600]
  00000001427114CA  and     rdx, rcx
  00000001427114CD  mov     [rsp+608h+var_2C8], rdx
  00000001427114D5  mov     rdx, 6399014E752F4069h
  00000001427114DF  imul    rdx, r12
  00000001427114E3  and     rdx, rcx
  00000001427114E6  mov     [rsp+608h+var_2D8], rdx
  00000001427114EE  mov     rdx, rcx
  00000001427114F1  imul    ecx, r12d, -56h
  00000001427114F5  shr     rdx, cl
  00000001427114F8  not     edx
  00000001427114FA  mov     ecx, dword ptr [rsp+608h+var_5F0]
  00000001427114FE  and     edx, ecx
  0000000142711500  imul    edx, r14d
  0000000142711504  and     edx, ecx
  0000000142711506  mov     [rsp+608h+var_160], rdx
  000000014271150E  mov     rax, 9196772EC629FF8Ah
  0000000142711518  imul    rax, r12
  000000014271151C  mov     rcx, 0B3155B539F25EC7Dh
  0000000142711526  imul    rcx, r12
  000000014271152A  add     rcx, [rsp+608h+var_3B0]
  0000000142711532  mov     rdx, 2CC8D8C5714419B5h
  000000014271153C  imul    rdx, r12
  0000000142711540  and     rdx, rcx
  0000000142711543  not     rcx
  0000000142711546  and     rcx, rax
  0000000142711549  not     rcx
  000000014271154C  not     rdx
  000000014271154F  and     rdx, rcx
  0000000142711552  mov     rax, 64259EA2B51A768Bh
  000000014271155C  imul    rax, r12
  0000000142711560  mov     r10, 5A39B1518253A2B4h
  000000014271156A  imul    r10, r12
  000000014271156E  and     r10, rdx
  0000000142711571  not     rdx
  0000000142711574  and     rdx, rax
  0000000142711577  imul    ecx, r12d, -2Bh
  000000014271157B  mov     r8, [rsp+608h+var_408]
  0000000142711583  mov     rax, r8
  0000000142711586  shl     rax, cl
  0000000142711589  imul    rbp, r8
  000000014271158D  mov     [rsp+608h+var_2E8], rbp
  0000000142711595  not     rax
  0000000142711598  imul    ecx, r12d, 6Bh ; 'k'
  000000014271159C  shr     r8, cl
  000000014271159F  not     r8
  00000001427115A2  and     r8, rax
  00000001427115A5  not     rdx
  00000001427115A8  not     r8
  00000001427115AB  mov     rax, r8
  00000001427115AE  mov     rcx, [rsp+608h+var_468]
  00000001427115B6  shl     rax, cl
  00000001427115B9  not     r10
  00000001427115BC  and     r10, rdx
  00000001427115BF  mov     [rsp+608h+var_4B8], r10
  00000001427115C7  mov     ecx, r12d
  00000001427115CA  shl     cl, 4
  00000001427115CD  shr     r8, cl
  00000001427115D0  not     rax
  00000001427115D3  not     r8
  00000001427115D6  and     r8, rax
  00000001427115D9  mov     [rsp+608h+var_408], r8
  00000001427115E1  mov     r8, 11C76C42EE180AADh
  00000001427115EB  imul    r8, r12
  00000001427115EF  mov     r11, r8
  00000001427115F2  not     r11
  00000001427115F5  mov     rax, 0BF1160B1766E2F00h
  00000001427115FF  imul    rax, r12
  0000000142711603  add     rax, [rsp+608h+var_3F8]
  000000014271160B  mov     rcx, rax
  000000014271160E  mov     rsi, rax
  0000000142711611  not     rcx
  0000000142711614  mov     r15, 99B5B65B96CB9B84h
  000000014271161E  imul    r15, r12
  0000000142711622  mov     rdx, r15
  0000000142711625  not     rdx
  0000000142711628  mov     r10, rcx
  000000014271162B  mov     rdi, rcx
  000000014271162E  and     r10, rdx
  0000000142711631  mov     rax, r8
  0000000142711634  and     rax, r10
  0000000142711637  not     r10
  000000014271163A  mov     [rsp+608h+var_2D0], r10
  0000000142711642  mov     rcx, r11
  0000000142711645  and     rcx, r10
  0000000142711648  not     rcx
  000000014271164B  not     rax
  000000014271164E  and     rax, rcx
  0000000142711651  mov     r10, 2A502BB3FF34EE13h
  000000014271165B  imul    r10, r12
  000000014271165F  mov     rbp, r10
  0000000142711662  not     rbp
  0000000142711665  not     rax
  0000000142711668  mov     r9, [rsp+608h+var_5D0]
  000000014271166D  and     rax, r9
  0000000142711670  mov     rcx, rbp
  0000000142711673  and     rcx, rax
  0000000142711676  not     rcx
  0000000142711679  not     rax
  000000014271167C  and     rax, r10
  000000014271167F  mov     r13, r10
  0000000142711682  not     rax
  0000000142711685  and     rax, rcx
  0000000142711688  mov     rcx, 0A658D372849E9C79h
  0000000142711692  imul    rcx, rax
  0000000142711696  mov     [rsp+608h+var_328], rcx
  000000014271169E  mov     rbx, r8
  00000001427116A1  and     rbx, r9
  00000001427116A4  mov     [rsp+608h+var_2E0], rbx
  00000001427116AC  and     rbx, rdi
  00000001427116AF  mov     rax, rdx
  00000001427116B2  and     rax, rbx
  00000001427116B5  not     rax
  00000001427116B8  not     rbx
  00000001427116BB  and     rbx, r15
  00000001427116BE  not     rbx
  00000001427116C1  and     rbx, rax
  00000001427116C4  mov     rax, rbp
  00000001427116C7  and     rax, rdi
  00000001427116CA  mov     r12, r9
  00000001427116CD  not     r12
  00000001427116D0  mov     rcx, r11
  00000001427116D3  and     rcx, rax
  00000001427116D6  mov     [rsp+608h+var_338], rcx
  00000001427116DE  mov     r10, rax
  00000001427116E1  not     r10
  00000001427116E4  mov     [rsp+608h+var_4D0], r10
  00000001427116EC  and     rax, r12
  00000001427116EF  not     rax
  00000001427116F2  mov     rcx, r9
  00000001427116F5  mov     r14, r9
  00000001427116F8  and     rcx, r10
  00000001427116FB  not     rcx
  00000001427116FE  and     rcx, rax
  0000000142711701  mov     [rsp+608h+var_528], rcx
  0000000142711709  mov     rax, rbp
  000000014271170C  mov     [rsp+608h+var_600], rsi
  0000000142711711  and     rax, rsi
  0000000142711714  mov     r9, r15
  0000000142711717  and     r9, rax
  000000014271171A  not     rax
  000000014271171D  mov     rcx, rdx
  0000000142711720  mov     [rsp+608h+var_4C8], rdx
  0000000142711728  and     rax, rdx
  000000014271172B  not     rax
  000000014271172E  not     r9
  0000000142711731  and     r9, rax
  0000000142711734  mov     [rsp+608h+var_5C0], r9
  0000000142711739  mov     r9, r12
  000000014271173C  and     r9, rbp
  000000014271173F  mov     rax, r11
  0000000142711742  and     rax, r9
  0000000142711745  not     r9
  0000000142711748  and     r9, r8
  000000014271174B  not     rax
  000000014271174E  not     r9
  0000000142711751  and     r9, rax
  0000000142711754  mov     rdx, r11
  0000000142711757  and     rdx, rdi
  000000014271175A  mov     rax, r15
  000000014271175D  and     rax, rdx
  0000000142711760  not     rdx
  0000000142711763  and     rdx, rcx
  0000000142711766  mov     r10, r12
  0000000142711769  and     r10, rax
  000000014271176C  mov     [rsp+608h+var_2F0], r10
  0000000142711774  not     rax
  0000000142711777  not     rdx
  000000014271177A  and     rdx, rax
  000000014271177D  mov     [rsp+608h+var_568], rdx
  0000000142711785  mov     rax, r13
  0000000142711788  and     rax, rcx
  000000014271178B  not     rax
  000000014271178E  mov     rdx, rbp
  0000000142711791  and     rdx, r15
  0000000142711794  not     rdx
  0000000142711797  and     rdx, rax
  000000014271179A  mov     [rsp+608h+var_530], rdx
  00000001427117A2  mov     rax, r8
  00000001427117A5  and     rax, rcx
  00000001427117A8  mov     rdx, r14
  00000001427117AB  and     rdx, rax
  00000001427117AE  not     rax
  00000001427117B1  and     rax, r12
  00000001427117B4  not     rax
  00000001427117B7  not     rdx
  00000001427117BA  and     rdx, rax
  00000001427117BD  mov     [rsp+608h+var_538], rdx
  00000001427117C5  mov     rsi, r12
  00000001427117C8  and     rsi, r8
  00000001427117CB  mov     r10, r11
  00000001427117CE  and     r10, rcx
  00000001427117D1  mov     rax, r13
  00000001427117D4  mov     r14, r13
  00000001427117D7  mov     [rsp+608h+var_5F0], r13
  00000001427117DC  and     rax, r11
  00000001427117DF  mov     [rsp+608h+var_5E0], rax
  00000001427117E4  mov     rdx, r12
  00000001427117E7  mov     rax, rdi
  00000001427117EA  and     rdx, rdi
  00000001427117ED  mov     [rsp+608h+var_5F8], rdx
  00000001427117F2  mov     r13, rbp
  00000001427117F5  and     r13, rcx
  00000001427117F8  mov     rdi, r14
  00000001427117FB  and     rdi, rax
  00000001427117FE  mov     rdx, rax
  0000000142711801  mov     rcx, rax
  0000000142711804  mov     [rsp+608h+var_5D8], rax
  0000000142711809  and     rdx, r15
  000000014271180C  mov     [rsp+608h+var_360], rdx
  0000000142711814  not     rsi
  0000000142711817  and     rsi, r15
  000000014271181A  mov     r14, [rsp+608h+var_528]
  0000000142711822  not     r14
  0000000142711825  and     r14, r10
  0000000142711828  mov     [rsp+608h+var_528], r14
  0000000142711830  mov     rax, r10
  0000000142711833  not     rax
  0000000142711836  mov     [rsp+608h+var_540], rax
  000000014271183E  mov     r10, r8
  0000000142711841  and     r10, r15
  0000000142711844  mov     r14, r10
  0000000142711847  not     r14
  000000014271184A  mov     [rsp+608h+var_4C0], r14
  0000000142711852  and     rax, r14
  0000000142711855  mov     [rsp+608h+var_5A8], rax
  000000014271185A  and     rcx, rax
  000000014271185D  mov     [rsp+608h+var_350], rcx
  0000000142711865  mov     rdx, rax
  0000000142711868  not     rdx
  000000014271186B  mov     [rsp+608h+var_5A0], rdx
  0000000142711870  mov     rax, [rsp+608h+var_600]
  0000000142711875  mov     rcx, rax
  0000000142711878  and     rcx, rdx
  000000014271187B  mov     [rsp+608h+var_358], rcx
  0000000142711883  mov     rcx, r15
  0000000142711886  mov     rdx, [rsp+608h+var_5E0]
  000000014271188B  and     rcx, rdx
  000000014271188E  mov     [rsp+608h+var_320], rcx
  0000000142711896  mov     rcx, [rsp+608h+var_5D0]
  000000014271189B  and     rcx, r15
  000000014271189E  mov     [rsp+608h+var_3E0], rcx
  00000001427118A6  and     r9, rax
  00000001427118A9  mov     rcx, [rsp+608h+var_4C8]
  00000001427118B1  and     rcx, r9
  00000001427118B4  mov     [rsp+608h+var_300], rcx
  00000001427118BC  not     r9
  00000001427118BF  and     r9, r15
  00000001427118C2  mov     r14, [rsp+608h+var_5F0]
  00000001427118C7  and     r14, rax
  00000001427118CA  not     r14
  00000001427118CD  and     r14, [rsp+608h+var_4D0]
  00000001427118D5  mov     [rsp+608h+var_608], r14
  00000001427118D9  mov     rcx, r8
  00000001427118DC  and     rcx, r14
  00000001427118DF  mov     [rsp+608h+var_550], rcx
  00000001427118E7  mov     rcx, [rsp+608h+var_5A8]
  00000001427118EC  and     rcx, rbp
  00000001427118EF  mov     rax, [rsp+608h+var_5F8]
  00000001427118F4  and     rcx, rax
  00000001427118F7  mov     [rsp+608h+var_5A8], rcx
  00000001427118FC  not     rdx
  00000001427118FF  and     rdx, r15
  0000000142711902  mov     [rsp+608h+var_5E0], rdx
  0000000142711907  mov     r14, [rsp+608h+var_600]
  000000014271190C  mov     rcx, r14
  000000014271190F  and     rcx, r15
  0000000142711912  mov     [rsp+608h+var_348], rcx
  000000014271191A  not     rax
  000000014271191D  mov     rdx, [rsp+608h+var_5D0]
  0000000142711922  mov     rcx, rdx
  0000000142711925  and     rcx, r14
  0000000142711928  not     rcx
  000000014271192B  mov     [rsp+608h+var_5E8], rcx
  0000000142711930  and     rax, rcx
  0000000142711933  not     rax
  0000000142711936  and     rax, r13
  0000000142711939  mov     [rsp+608h+var_5F8], rax
  000000014271193E  mov     rax, [rsp+608h+var_5A0]
  0000000142711943  and     rax, rdx
  0000000142711946  not     rax
  0000000142711949  and     rax, rdi
  000000014271194C  mov     [rsp+608h+var_5A0], rax
  0000000142711951  and     rdi, rdx
  0000000142711954  mov     rcx, rdx
  0000000142711957  not     rdi
  000000014271195A  and     rdi, r15
  000000014271195D  mov     [rsp+608h+var_5B0], rdi
  0000000142711962  mov     r14, [rsp+608h+var_608]
  0000000142711966  mov     rdx, r14
  0000000142711969  and     r14, r15
  000000014271196C  mov     [rsp+608h+var_608], r14
  0000000142711970  not     r13
  0000000142711973  mov     r14, r15
  0000000142711976  mov     [rsp+608h+var_3E8], r15
  000000014271197E  and     r15, [rsp+608h+var_5F0]
  0000000142711983  not     r15
  0000000142711986  and     r15, r13
  0000000142711989  and     rcx, r11
  000000014271198C  mov     rax, rbp
  000000014271198F  and     rax, r11
  0000000142711992  mov     [rsp+608h+var_560], rax
  000000014271199A  mov     rdi, r8
  000000014271199D  mov     rax, [rsp+608h+var_5C0]
  00000001427119A2  and     rdi, rax
  00000001427119A5  mov     [rsp+608h+var_558], rdi
  00000001427119AD  not     rax
  00000001427119B0  and     rax, r11
  00000001427119B3  mov     [rsp+608h+var_5C0], rax
  00000001427119B8  and     [rsp+608h+var_3E0], r11
  00000001427119C0  not     rdx
  00000001427119C3  and     rdx, r11
  00000001427119C6  mov     [rsp+608h+var_368], rdx
  00000001427119CE  mov     rdi, [rsp+608h+var_5F0]
  00000001427119D3  and     rdi, r8
  00000001427119D6  mov     r13, r8
  00000001427119D9  mov     rax, [rsp+608h+var_5F8]
  00000001427119DE  and     r13, rax
  00000001427119E1  mov     [rsp+608h+var_308], r13
  00000001427119E9  not     rax
  00000001427119EC  and     rax, r11
  00000001427119EF  mov     [rsp+608h+var_5F8], rax
  00000001427119F4  mov     r13, r11
  00000001427119F7  mov     rax, [rsp+608h+var_530]
  00000001427119FF  and     r13, rax
  0000000142711A02  mov     [rsp+608h+var_310], r13
  0000000142711A0A  not     rax
  0000000142711A0D  and     rax, r8
  0000000142711A10  mov     [rsp+608h+var_530], rax
  0000000142711A18  and     [rsp+608h+var_5E8], r8
  0000000142711A1D  mov     r13, r8
  0000000142711A20  mov     rax, [rsp+608h+var_608]
  0000000142711A24  and     r13, rax
  0000000142711A27  mov     [rsp+608h+var_548], r13
  0000000142711A2F  not     rax
  0000000142711A32  and     rax, r11
  0000000142711A35  mov     [rsp+608h+var_608], rax
  0000000142711A39  mov     rax, [rsp+608h+var_5B0]
  0000000142711A3E  and     r11, rax
  0000000142711A41  mov     [rsp+608h+var_2F8], r11
  0000000142711A49  not     rax
  0000000142711A4C  and     rax, r8
  0000000142711A4F  mov     [rsp+608h+var_5B0], rax
  0000000142711A54  not     rsi
  0000000142711A57  and     rsi, [rsp+608h+var_600]
  0000000142711A5C  not     rsi
  0000000142711A5F  and     rsi, rbp
  0000000142711A62  not     rbx
  0000000142711A65  and     rbx, rbp
  0000000142711A68  and     [rsp+608h+var_4C0], rbp
  0000000142711A70  mov     r11, [rsp+608h+var_568]
  0000000142711A78  not     r11
  0000000142711A7B  and     r11, r12
  0000000142711A7E  mov     rdx, [rsp+608h+var_5F0]
  0000000142711A83  mov     rax, rdx
  0000000142711A86  and     rax, r11
  0000000142711A89  mov     [rsp+608h+var_330], rax
  0000000142711A91  not     r11
  0000000142711A94  and     r11, rbp
  0000000142711A97  mov     [rsp+608h+var_568], r11
  0000000142711A9F  mov     r13, rdx
  0000000142711AA2  mov     rax, rdx
  0000000142711AA5  mov     rdx, [rsp+608h+var_538]
  0000000142711AAD  and     r13, rdx
  0000000142711AB0  mov     [rsp+608h+var_318], r13
  0000000142711AB8  not     rdx
  0000000142711ABB  and     rdx, rbp
  0000000142711ABE  mov     [rsp+608h+var_538], rdx
  0000000142711AC6  mov     [rsp+608h+var_340], rbp
  0000000142711ACE  and     rbp, r8
  0000000142711AD1  not     r15
  0000000142711AD4  and     r15, r8
  0000000142711AD7  and     r8, [rsp+608h+var_4D0]
  0000000142711ADF  mov     rdx, [rsp+608h+var_338]
  0000000142711AE7  not     rdx
  0000000142711AEA  not     r8
  0000000142711AED  and     r8, rdx
  0000000142711AF0  and     r14, r8
  0000000142711AF3  not     r8
  0000000142711AF6  mov     r13, [rsp+608h+var_4C8]
  0000000142711AFE  and     r8, r13
  0000000142711B01  not     r8
  0000000142711B04  not     r14
  0000000142711B07  and     r14, r12
  0000000142711B0A  and     r14, r8
  0000000142711B0D  mov     rdx, 1E8002967824D4E5h
  0000000142711B17  imul    rdx, r14
  0000000142711B1B  mov     r8, [rsp+608h+var_600]
  0000000142711B20  and     r8, r13
  0000000142711B23  not     r8
  0000000142711B26  mov     r11, [rsp+608h+var_360]
  0000000142711B2E  not     r11
  0000000142711B31  and     r11, r8
  0000000142711B34  not     r11
  0000000142711B37  mov     r14, rax
  0000000142711B3A  and     rcx, rax
  0000000142711B3D  and     rcx, r11
  0000000142711B40  not     rcx
  0000000142711B43  mov     r8, 0A37E22341340FF5Dh
  0000000142711B4D  imul    r8, rcx
  0000000142711B51  add     r8, rdx
  0000000142711B54  not     rsi
  0000000142711B57  mov     rax, 174675B400AB436Dh
  0000000142711B61  imul    rax, rsi
  0000000142711B65  add     rax, r8
  0000000142711B68  add     rax, [rsp+608h+var_328]
  0000000142711B70  mov     [rsp+608h+var_4D0], rax
  0000000142711B78  not     rbx
  0000000142711B7B  mov     rax, 36A231F53BC9F54Fh
  0000000142711B85  imul    rax, rbx
  0000000142711B89  mov     rcx, [rsp+608h+var_350]
  0000000142711B91  not     rcx
  0000000142711B94  mov     rdx, [rsp+608h+var_358]
  0000000142711B9C  not     rdx
  0000000142711B9F  and     rdx, rcx
  0000000142711BA2  not     rdx
  0000000142711BA5  mov     rcx, r12
  0000000142711BA8  and     rcx, r14
  0000000142711BAB  mov     rbx, r14
  0000000142711BAE  and     rcx, rdx
  0000000142711BB1  mov     rdx, 0F92B9BA49CAB9FA5h
  0000000142711BBB  imul    rdx, rcx
  0000000142711BBF  add     rdx, rax
  0000000142711BC2  mov     rcx, [rsp+608h+var_368]
  0000000142711BCA  not     rcx
  0000000142711BCD  mov     rax, [rsp+608h+var_550]
  0000000142711BD5  not     rax
  0000000142711BD8  and     rax, rcx
  0000000142711BDB  not     rax
  0000000142711BDE  and     rax, r12
  0000000142711BE1  and     [rsp+608h+var_3E8], rax
  0000000142711BE9  not     rax
  0000000142711BEC  and     rax, r13
  0000000142711BEF  mov     [rsp+608h+var_550], rax
  0000000142711BF7  mov     rax, [rsp+608h+var_5E8]
  0000000142711BFC  not     rax
  0000000142711BFF  and     rax, r13
  0000000142711C02  mov     [rsp+608h+var_5E8], rax
  0000000142711C07  mov     rsi, rdi
  0000000142711C0A  not     rdi
  0000000142711C0D  and     rdi, r13
  0000000142711C10  mov     rax, [rsp+608h+var_560]
  0000000142711C18  not     rax
  0000000142711C1B  mov     [rsp+608h+var_560], rax
  0000000142711C23  and     r13, rax
  0000000142711C26  mov     rcx, [rsp+608h+var_5D8]
  0000000142711C2B  mov     rax, rcx
  0000000142711C2E  and     rax, r13
  0000000142711C31  not     rax
  0000000142711C34  not     r13
  0000000142711C37  mov     r8, [rsp+608h+var_600]
  0000000142711C3C  and     r13, r8
  0000000142711C3F  not     r13
  0000000142711C42  and     r13, rax
  0000000142711C45  mov     r11, [rsp+608h+var_5D0]
  0000000142711C4A  mov     rax, r11
  0000000142711C4D  and     rax, r13
  0000000142711C50  not     r13
  0000000142711C53  and     r13, r12
  0000000142711C56  not     r13
  0000000142711C59  not     rax
  0000000142711C5C  and     rax, r13
  0000000142711C5F  mov     r14, 585DD246CEA0DB6Fh
  0000000142711C69  imul    r14, rax
  0000000142711C6D  add     r14, rdx
  0000000142711C70  mov     rax, [rsp+608h+var_4C0]
  0000000142711C78  not     rax
  0000000142711C7B  and     r10, rbx
  0000000142711C7E  not     r10
  0000000142711C81  and     r10, rax
  0000000142711C84  mov     rax, [rsp+608h+var_5C0]
  0000000142711C89  not     rax
  0000000142711C8C  mov     rdx, [rsp+608h+var_558]
  0000000142711C94  not     rdx
  0000000142711C97  and     rdx, rax
  0000000142711C9A  mov     rax, rcx
  0000000142711C9D  and     rax, r15
  0000000142711CA0  not     rax
  0000000142711CA3  not     r15
  0000000142711CA6  and     r15, r8
  0000000142711CA9  mov     rbx, r8
  0000000142711CAC  not     r15
  0000000142711CAF  and     r15, rax
  0000000142711CB2  and     rdi, [rsp+608h+var_560]
  0000000142711CBA  not     rdx
  0000000142711CBD  and     rdx, r12
  0000000142711CC0  mov     [rsp+608h+var_558], rdx
  0000000142711CC8  mov     rdx, [rsp+608h+var_5E0]
  0000000142711CCD  and     rdx, rcx
  0000000142711CD0  mov     r8, rcx
  0000000142711CD3  mov     r13, r11
  0000000142711CD6  and     r13, rdx
  0000000142711CD9  not     rdx
  0000000142711CDC  and     rdx, r12
  0000000142711CDF  mov     [rsp+608h+var_5E0], rdx
  0000000142711CE4  not     rbp
  0000000142711CE7  and     rbp, r11
  0000000142711CEA  mov     rcx, [rsp+608h+var_348]
  0000000142711CF2  and     rbp, rcx
  0000000142711CF5  mov     [rsp+608h+var_5C0], rbp
  0000000142711CFA  not     rcx
  0000000142711CFD  and     rsi, rcx
  0000000142711D00  mov     rdx, r11
  0000000142711D03  and     rdx, rsi
  0000000142711D06  not     rsi
  0000000142711D09  and     rsi, r12
  0000000142711D0C  mov     rbp, r8
  0000000142711D0F  and     rbp, r10
  0000000142711D12  not     rbp
  0000000142711D15  not     r10
  0000000142711D18  and     r10, rbx
  0000000142711D1B  mov     r8, r10
  0000000142711D1E  not     r8
  0000000142711D21  and     rbp, r8
  0000000142711D24  and     r8, r12
  0000000142711D27  mov     [rsp+608h+var_4C8], r8
  0000000142711D2F  mov     r11, [rsp+608h+var_540]
  0000000142711D37  and     r11, rbx
  0000000142711D3A  mov     rax, r11
  0000000142711D3D  not     rax
  0000000142711D40  and     rax, [rsp+608h+var_5F0]
  0000000142711D45  mov     r11, [rsp+608h+var_5D0]
  0000000142711D4A  mov     r8, r11
  0000000142711D4D  and     r8, rax
  0000000142711D50  mov     [rsp+608h+var_4C0], r8
  0000000142711D58  not     rax
  0000000142711D5B  and     rax, r12
  0000000142711D5E  mov     [rsp+608h+var_540], rax
  0000000142711D66  mov     rax, [rsp+608h+var_548]
  0000000142711D6E  not     rax
  0000000142711D71  and     rax, r12
  0000000142711D74  mov     [rsp+608h+var_548], rax
  0000000142711D7C  not     r15
  0000000142711D7F  and     r15, r12
  0000000142711D82  mov     r8, [rsp+608h+var_5D8]
  0000000142711D87  mov     rax, r8
  0000000142711D8A  and     rax, rdi
  0000000142711D8D  mov     [rsp+608h+var_560], rax
  0000000142711D95  not     rdi
  0000000142711D98  and     rdi, rbx
  0000000142711D9B  not     rdi
  0000000142711D9E  and     rdi, r12
  0000000142711DA1  and     r12, rbp
  0000000142711DA4  not     r12
  0000000142711DA7  not     rbp
  0000000142711DAA  and     rbp, r11
  0000000142711DAD  mov     rax, r11
  0000000142711DB0  not     rbp
  0000000142711DB3  and     rbp, r12
  0000000142711DB6  not     rbp
  0000000142711DB9  mov     r12, 0F79D175E7499B34Ah
  0000000142711DC3  imul    r12, rbp
  0000000142711DC7  add     r12, r14
  0000000142711DCA  mov     r11, [rsp+608h+var_320]
  0000000142711DD2  not     r11
  0000000142711DD5  and     r11, rax
  0000000142711DD8  mov     r14, rbx
  0000000142711DDB  and     r14, r11
  0000000142711DDE  not     r11
  0000000142711DE1  and     r11, r8
  0000000142711DE4  not     r11
  0000000142711DE7  not     r14
  0000000142711DEA  and     r14, r11
  0000000142711DED  mov     rbp, 8FFC34E155A5015Bh
  0000000142711DF7  imul    rbp, r14
  0000000142711DFB  add     rbp, r12
  0000000142711DFE  add     rbp, [rsp+608h+var_4D0]
  0000000142711E06  mov     rax, [rsp+608h+var_528]
  0000000142711E0E  not     rax
  0000000142711E11  mov     r14, 12A5BB350B359A3Fh
  0000000142711E1B  imul    r14, rax
  0000000142711E1F  mov     r12, 81ED52BD9BFE01FAh
  0000000142711E29  imul    r12, [rsp+608h+var_558]
  0000000142711E32  add     r12, r14
  0000000142711E35  mov     r11, [rsp+608h+var_3E0]
  0000000142711E3D  and     r11, rbx
  0000000142711E40  not     r11
  0000000142711E43  mov     rbx, [rsp+608h+var_5F0]
  0000000142711E48  and     r11, rbx
  0000000142711E4B  not     r11
  0000000142711E4E  mov     r14, 59CD48EB3CB8087Ch
  0000000142711E58  imul    r14, r11
  0000000142711E5C  add     r14, r12
  0000000142711E5F  mov     r11, [rsp+608h+var_2F0]
  0000000142711E67  mov     r12, [rsp+608h+var_340]
  0000000142711E6F  and     r12, r11
  0000000142711E72  not     r12
  0000000142711E75  not     r11
  0000000142711E78  and     r11, rbx
  0000000142711E7B  not     r11
  0000000142711E7E  and     r11, r12
  0000000142711E81  not     r11
  0000000142711E84  mov     r12, 57D305D4E8918C22h
  0000000142711E8E  imul    r12, r11
  0000000142711E92  add     r12, r14
  0000000142711E95  add     r12, rbp
  0000000142711E98  mov     r11, [rsp+608h+var_300]
  0000000142711EA0  not     r11
  0000000142711EA3  not     r9
  0000000142711EA6  and     r9, r11
  0000000142711EA9  not     r9
  0000000142711EAC  mov     r14, 6E489431A9030E72h
  0000000142711EB6  imul    r14, r9
  0000000142711EBA  mov     r8, [rsp+608h+var_568]
  0000000142711EC2  not     r8
  0000000142711EC5  mov     rax, [rsp+608h+var_330]
  0000000142711ECD  not     rax
  0000000142711ED0  and     rax, r8
  0000000142711ED3  mov     rbx, 0EA480E922766A8Fh
  0000000142711EDD  imul    rbx, rax
  0000000142711EE1  add     rbx, r14
  0000000142711EE4  add     rbx, r12
  0000000142711EE7  mov     rax, [rsp+608h+var_550]
  0000000142711EEF  not     rax
  0000000142711EF2  mov     r9, [rsp+608h+var_3E8]
  0000000142711EFA  not     r9
  0000000142711EFD  and     r9, rax
  0000000142711F00  not     r9
  0000000142711F03  mov     r11, 7DD1BF4D538156C3h
  0000000142711F0D  imul    r11, r9
  0000000142711F11  mov     r14, [rsp+608h+var_5A8]
  0000000142711F16  not     r14
  0000000142711F19  mov     r9, 0C6AC0BDBB0BA3B34h
  0000000142711F23  imul    r9, r14
  0000000142711F27  add     r9, r11
  0000000142711F2A  add     r9, rbx
  0000000142711F2D  mov     rax, [rsp+608h+var_5E0]
  0000000142711F32  not     rax
  0000000142711F35  not     r13
  0000000142711F38  and     r13, rax
  0000000142711F3B  mov     r11, 40167770287E239Dh
  0000000142711F45  imul    r11, r13
  0000000142711F49  not     rsi
  0000000142711F4C  not     rdx
  0000000142711F4F  and     rdx, rsi
  0000000142711F52  not     rdx
  0000000142711F55  mov     r8, 712D9F50ADB440A8h
  0000000142711F5F  imul    r8, rdx
  0000000142711F63  add     r8, r11
  0000000142711F66  mov     rdx, [rsp+608h+var_5F8]
  0000000142711F6B  not     rdx
  0000000142711F6E  mov     r11, [rsp+608h+var_308]
  0000000142711F76  not     r11
  0000000142711F79  and     r11, rdx
  0000000142711F7C  mov     rdx, 0E000FFF43CC69E67h
  0000000142711F86  imul    rdx, r11
  0000000142711F8A  add     rdx, r8
  0000000142711F8D  mov     r8, [rsp+608h+var_310]
  0000000142711F95  not     r8
  0000000142711F98  mov     r11, [rsp+608h+var_530]
  0000000142711FA0  not     r11
  0000000142711FA3  and     r11, r8
  0000000142711FA6  mov     r14, [rsp+608h+var_5D0]
  0000000142711FAB  mov     r8, r14
  0000000142711FAE  and     r8, [rsp+608h+var_5D8]
  0000000142711FB3  and     r8, r11
  0000000142711FB6  mov     r11, 912C26E981811B7Ah
  0000000142711FC0  imul    r11, r8
  0000000142711FC4  add     r11, rdx
  0000000142711FC7  mov     rdx, [rsp+608h+var_538]
  0000000142711FCF  not     rdx
  0000000142711FD2  mov     r8, [rsp+608h+var_318]
  0000000142711FDA  not     r8
  0000000142711FDD  and     r8, [rsp+608h+var_600]
  0000000142711FE2  and     r8, rdx
  0000000142711FE5  not     r8
  0000000142711FE8  mov     rdx, 0DA38CB81F1165518h
  0000000142711FF2  imul    rdx, r8
  0000000142711FF6  add     rdx, r11
  0000000142711FF9  mov     rax, [rsp+608h+var_5A0]
  0000000142711FFE  not     rax
  0000000142712001  mov     r8, 2CC8C3F33AF095E3h
  000000014271200B  imul    r8, rax
  000000014271200F  add     r8, rdx
  0000000142712012  mov     rax, [rsp+608h+var_5E8]
  0000000142712017  not     rax
  000000014271201A  mov     rbx, [rsp+608h+var_5F0]
  000000014271201F  and     rax, rbx
  0000000142712022  mov     rdx, 0A057B0AD0EA29F1Dh
  000000014271202C  imul    rdx, rax
  0000000142712030  add     rdx, r8
  0000000142712033  mov     r8, [rsp+608h+var_2F8]
  000000014271203B  not     r8
  000000014271203E  mov     rax, [rsp+608h+var_5B0]
  0000000142712043  not     rax
  0000000142712046  and     rax, r8
  0000000142712049  mov     r8, 64917EF5EE1C1DC4h
  0000000142712053  imul    r8, rax
  0000000142712057  add     r8, rdx
  000000014271205A  mov     rax, [rsp+608h+var_4C8]
  0000000142712062  not     rax
  0000000142712065  and     r10, r14
  0000000142712068  not     r10
  000000014271206B  and     r10, rax
  000000014271206E  not     r10
  0000000142712071  mov     r11, 6DA89B8BACE00E2Ch
  000000014271207B  imul    r11, r10
  000000014271207F  add     r11, r8
  0000000142712082  add     r11, r9
  0000000142712085  mov     rax, [rsp+608h+var_5C0]
  000000014271208A  not     rax
  000000014271208D  mov     rdx, 94104122A7594023h
  0000000142712097  imul    rdx, rax
  000000014271209B  and     rcx, rbx
  000000014271209E  and     rcx, [rsp+608h+var_2D0]
  00000001427120A6  not     rcx
  00000001427120A9  and     rcx, [rsp+608h+var_2E0]
  00000001427120B1  not     rcx
  00000001427120B4  mov     r8, 87FE74C6DE63E5C3h
  00000001427120BE  imul    r8, rcx
  00000001427120C2  add     r8, rdx
  00000001427120C5  mov     rcx, [rsp+608h+var_540]
  00000001427120CD  not     rcx
  00000001427120D0  mov     rax, [rsp+608h+var_4C0]
  00000001427120D8  not     rax
  00000001427120DB  and     rax, rcx
  00000001427120DE  not     rax
  00000001427120E1  mov     rcx, 0B3E6CA91FC1D5AE3h
  00000001427120EB  imul    rcx, rax
  00000001427120EF  add     rcx, r8
  00000001427120F2  mov     rax, [rsp+608h+var_608]
  00000001427120F6  not     rax
  00000001427120F9  mov     rdx, [rsp+608h+var_548]
  0000000142712101  and     rdx, rax
  0000000142712104  not     rdx
  0000000142712107  mov     rax, 92C57D832C5323B6h
  0000000142712111  imul    rax, rdx
  0000000142712115  add     rax, rcx
  0000000142712118  mov     rcx, 0D6971459E3660532h
  0000000142712122  imul    rcx, r15
  0000000142712126  add     rcx, rax
  0000000142712129  mov     rax, [rsp+608h+var_560]
  0000000142712131  not     rax
  0000000142712134  and     rdi, rax
  0000000142712137  not     rdi
  000000014271213A  mov     rdx, 0E41C1AF195D6C2D6h
  0000000142712144  imul    rdx, rdi
  0000000142712148  add     rdx, rcx
  000000014271214B  add     rdx, r11
  000000014271214E  mov     r8, [rsp+608h+var_408]
  0000000142712156  not     r8
  0000000142712159  mov     rdi, [rsp+608h+var_1E0]
  0000000142712161  imul    ecx, edi, -72h
  0000000142712164  mov     rax, r8
  0000000142712167  mov     rsi, r8
  000000014271216A  shl     rax, cl
  000000014271216D  mov     r8, [rsp+608h+var_1D0]
  0000000142712175  mov     rcx, [rsp+608h+var_2C0]
  000000014271217D  and     r8, rcx
  0000000142712180  not     rcx
  0000000142712183  mov     r9, r14
  0000000142712186  and     rcx, r14
  0000000142712189  not     rcx
  000000014271218C  not     r8
  000000014271218F  and     r8, rcx
  0000000142712192  mov     r11, r8
  0000000142712195  mov     rcx, 9C718D7D801C51ABh
  000000014271219F  imul    rcx, rdi
  00000001427121A3  mov     r8, 0DD137FECC488824Fh
  00000001427121AD  imul    r8, rdi
  00000001427121B1  add     r8, [rsp+608h+var_208]
  00000001427121B9  mov     [rsp+608h+var_5F8], r8
  00000001427121BE  mov     r10, r8
  00000001427121C1  not     r10
  00000001427121C4  mov     r8, 62C7FA79FB4CC7BDh
  00000001427121CE  imul    r8, rdi
  00000001427121D2  and     r8, r10
  00000001427121D5  mov     r14, r10
  00000001427121D8  mov     [rsp+608h+var_608], r10
  00000001427121DC  not     r8
  00000001427121DF  and     rcx, r8
  00000001427121E2  mov     rbx, 0BC682686FCBB5100h
  00000001427121EC  imul    rbx, rdi
  00000001427121F0  and     rbx, r8
  00000001427121F3  not     rcx
  00000001427121F6  and     rcx, r9
  00000001427121F9  not     rcx
  00000001427121FC  not     rbx
  00000001427121FF  and     rbx, rcx
  0000000142712202  imul    ecx, edi, -4Eh
  0000000142712205  shr     rsi, cl
  0000000142712208  mov     r9, rdx
  000000014271220B  mov     r8d, [rsp+608h+var_3EC]
  0000000142712213  mov     ecx, r8d
  0000000142712216  shr     r9, cl
  0000000142712219  mov     r10d, [rsp+608h+var_4D4]
  0000000142712221  mov     ecx, r10d
  0000000142712224  shl     rdx, cl
  0000000142712227  not     rax
  000000014271222A  not     rsi
  000000014271222D  mov     rbp, r11
  0000000142712230  shl     rbp, cl
  0000000142712233  mov     ecx, r8d
  0000000142712236  shr     r11, cl
  0000000142712239  mov     [rsp+608h+var_5E8], r11
  000000014271223E  mov     r11, rbx
  0000000142712241  mov     ecx, r10d
  0000000142712244  shl     r11, cl
  0000000142712247  mov     ecx, r8d
  000000014271224A  shr     rbx, cl
  000000014271224D  and     rsi, rax
  0000000142712250  not     r11
  0000000142712253  not     rbx
  0000000142712256  and     rbx, r11
  0000000142712259  mov     rax, 0A9CE3E22358476A7h
  0000000142712263  imul    rax, rdi
  0000000142712267  mov     rcx, 68B27D30D80F6F5Dh
  0000000142712271  imul    rcx, rdi
  0000000142712275  and     rcx, r14
  0000000142712278  not     rcx
  000000014271227B  and     rcx, rax
  000000014271227E  mov     r11, rcx
  0000000142712281  mov     rax, [rsp+608h+var_2B8]
  0000000142712289  lea     r15, [rsp+rax+608h+var_608]
  000000014271228D  add     r15, 608h
  0000000142712294  mov     rax, [rsp+608h+var_2A0]
  000000014271229C  lea     r8, [rsp+rax+608h+var_608]
  00000001427122A0  add     r8, 608h
  00000001427122A7  mov     rax, [rsp+608h+var_260]
  00000001427122AF  lea     r10, [rsp+rax+608h+var_608]
  00000001427122B3  add     r10, 608h
  00000001427122BA  imul    eax, edi, 0BFD4F470h
  00000001427122C0  lea     r12, [rsp+rax+608h+var_608]
  00000001427122C4  add     r12, 608h
  00000001427122CB  mov     [rsp+608h+var_2E0], r12
  00000001427122D3  mov     rax, [rsp+608h+var_3B8]
  00000001427122DB  lea     r14, [rsp+rax+608h+var_608]
  00000001427122DF  add     r14, 608h
  00000001427122E6  mov     rax, [rsp+608h+var_410]
  00000001427122EE  mov     rcx, [rsp+608h+var_3D0]
  00000001427122F6  imul    rax, rcx
  00000001427122FA  mov     [rsp+608h+var_410], rax
  0000000142712302  imul    r15, rcx
  0000000142712306  mov     [rsp+608h+var_2D0], r15
  000000014271230E  imul    r14, rcx
  0000000142712312  mov     [rsp+608h+var_568], r14
  000000014271231A  mov     r14, [rsp+608h+var_4B8]
  0000000142712322  imul    r14, rcx
  0000000142712326  not     rsi
  0000000142712329  imul    rsi, rcx
  000000014271232D  not     rbx
  0000000142712330  imul    rbx, rcx
  0000000142712334  mov     [rsp+608h+var_2C0], rbx
  000000014271233C  imul    eax, edi, 0B6607140h
  0000000142712342  add     rax, rsp
  0000000142712345  add     rax, 608h
  000000014271234B  imul    rax, rcx
  000000014271234F  mov     [rsp+608h+var_5A0], rax
  0000000142712354  mov     rax, [rsp+608h+var_598]
  0000000142712359  imul    rax, rcx
  000000014271235D  mov     [rsp+608h+var_598], rax
  0000000142712362  mov     rax, [rsp+608h+var_298]
  000000014271236A  add     rax, rsp
  000000014271236D  add     rax, 608h
  0000000142712373  imul    r11, rcx
  0000000142712377  mov     [rsp+608h+var_2A0], r11
  000000014271237F  imul    rax, rcx
  0000000142712383  mov     [rsp+608h+var_298], rax
  000000014271238B  mov     rax, rcx
  000000014271238E  imul    r10, rcx
  0000000142712392  mov     [rsp+608h+var_4C0], r10
  000000014271239A  imul    rax, r12
  000000014271239E  mov     rdi, [rsp+608h+var_4E0]
  00000001427123A6  imul    r8, rdi
  00000001427123AA  add     r8, rax
  00000001427123AD  mov     [rsp+608h+var_5F0], r8
  00000001427123B2  mov     rcx, [rsp+608h+var_2E8]
  00000001427123BA  not     rcx
  00000001427123BD  mov     r8, [rsp+608h+var_250]
  00000001427123C5  mov     rax, r8
  00000001427123C8  imul    rax, [rsp+608h+var_440]
  00000001427123D1  not     rax
  00000001427123D4  and     rax, rcx
  00000001427123D7  not     rax
  00000001427123DA  mov     rcx, [rsp+608h+var_378]
  00000001427123E2  imul    rcx, rdi
  00000001427123E6  add     rcx, rax
  00000001427123E9  mov     [rsp+608h+var_378], rcx
  00000001427123F1  mov     rax, [rsp+608h+var_5C8]
  00000001427123F6  add     rax, rsp
  00000001427123F9  add     rax, 608h
  00000001427123FF  imul    rax, [rsp+608h+var_3C8]
  0000000142712408  mov     [rsp+608h+var_338], rax
  0000000142712410  mov     rax, [rsp+608h+var_518]
  0000000142712418  add     rax, rsp
  000000014271241B  add     rax, 608h
  0000000142712421  imul    rax, [rsp+608h+var_520]
  000000014271242A  mov     [rsp+608h+var_330], rax
  0000000142712432  mov     rax, [rsp+608h+var_4F0]
  000000014271243A  imul    rax, [rsp+608h+var_3B0]
  0000000142712443  add     rax, [rsp+608h+var_278]
  000000014271244B  mov     [rsp+608h+var_528], rax
  0000000142712453  mov     rax, [rsp+608h+var_280]
  000000014271245B  not     rax
  000000014271245E  mov     rcx, r14
  0000000142712461  not     rcx
  0000000142712464  and     rcx, rax
  0000000142712467  mov     [rsp+608h+var_4B8], rcx
  000000014271246F  mov     rax, [rsp+608h+var_4E8]
  0000000142712477  imul    rax, [rsp+608h+var_3A8]
  0000000142712480  mov     [rsp+608h+var_4E8], rax
  0000000142712488  mov     rax, [rsp+608h+var_3C0]
  0000000142712490  imul    rax, r8
  0000000142712494  not     rax
  0000000142712497  not     rsi
  000000014271249A  and     rsi, rax
  000000014271249D  mov     [rsp+608h+var_408], rsi
  00000001427124A5  mov     rax, rdx
  00000001427124A8  not     rax
  00000001427124AB  mov     r8, r9
  00000001427124AE  and     r8, rax
  00000001427124B1  not     r8
  00000001427124B4  mov     r11, r9
  00000001427124B7  not     r11
  00000001427124BA  mov     rcx, [rsp+608h+var_268]
  00000001427124C2  mov     rsi, rcx
  00000001427124C5  not     rsi
  00000001427124C8  mov     rbx, rsi
  00000001427124CB  and     rbx, rdx
  00000001427124CE  mov     r14, rcx
  00000001427124D1  and     r14, rax
  00000001427124D4  and     rax, rsi
  00000001427124D7  mov     r15, r9
  00000001427124DA  and     r15, rax
  00000001427124DD  not     rax
  00000001427124E0  and     rax, r11
  00000001427124E3  mov     r12, r11
  00000001427124E6  and     r11, rdx
  00000001427124E9  not     r11
  00000001427124EC  and     r11, r8
  00000001427124EF  mov     r13, rcx
  00000001427124F2  and     r13, r11
  00000001427124F5  not     r11
  00000001427124F8  and     r11, rsi
  00000001427124FB  mov     r10, r9
  00000001427124FE  and     r10, rdx
  0000000142712501  and     rsi, r10
  0000000142712504  not     r10
  0000000142712507  and     r10, rcx
  000000014271250A  and     rdx, rcx
  000000014271250D  and     rcx, r8
  0000000142712510  not     rbx
  0000000142712513  not     r14
  0000000142712516  and     r14, rbx
  0000000142712519  and     r12, r14
  000000014271251C  not     r12
  000000014271251F  not     r14
  0000000142712522  and     r14, r9
  0000000142712525  not     r14
  0000000142712528  and     r14, r12
  000000014271252B  not     rcx
  000000014271252E  add     r14, r14
  0000000142712531  add     rcx, rcx
  0000000142712534  sub     r14, rcx
  0000000142712537  not     rax
  000000014271253A  mov     rcx, r15
  000000014271253D  not     rcx
  0000000142712540  and     rcx, rax
  0000000142712543  not     rcx
  0000000142712546  lea     rcx, [r14+rcx*2]
  000000014271254A  not     r11
  000000014271254D  not     r13
  0000000142712550  and     r13, r11
  0000000142712553  not     rsi
  0000000142712556  not     r10
  0000000142712559  and     r10, rsi
  000000014271255C  lea     r8, ds:0[r13*2]
  0000000142712564  add     r8, r13
  0000000142712567  lea     r13, [r10+r10*2]
  000000014271256B  add     r13, r8
  000000014271256E  add     r13, rcx
  0000000142712571  not     rdx
  0000000142712574  and     rdx, r9
  0000000142712577  not     rdx
  000000014271257A  shl     rdx, 2
  000000014271257E  sub     r13, rdx
  0000000142712581  shl     r15, 2
  0000000142712585  sub     r13, r15
  0000000142712588  not     rbp
  000000014271258B  mov     rax, [rsp+608h+var_5E8]
  0000000142712590  not     rax
  0000000142712593  and     rax, rbp
  0000000142712596  mov     r15, rax
  0000000142712599  mov     rax, [rsp+608h+var_248]
  00000001427125A1  mov     rdx, rax
  00000001427125A4  not     rdx
  00000001427125A7  mov     [rsp+608h+var_320], rdx
  00000001427125AF  imul    r13, rdi
  00000001427125B3  mov     r8, r13
  00000001427125B6  not     r8
  00000001427125B9  mov     [rsp+608h+var_328], r8
  00000001427125C1  mov     rcx, rax
  00000001427125C4  and     rcx, r8
  00000001427125C7  mov     [rsp+608h+var_318], rcx
  00000001427125CF  not     rcx
  00000001427125D2  and     rax, r13
  00000001427125D5  mov     [rsp+608h+var_300], rax
  00000001427125DD  and     r13, rdx
  00000001427125E0  mov     rax, r13
  00000001427125E3  not     rax
  00000001427125E6  and     rax, rcx
  00000001427125E9  mov     [rsp+608h+var_2F8], rax
  00000001427125F1  mov     rcx, 701040E0083B9444h
  00000001427125FB  mov     r12, [rsp+608h+var_1E0]
  0000000142712603  imul    rcx, r12
  0000000142712607  mov     r8, [rsp+608h+var_2C8]
  000000014271260F  not     r8
  0000000142712612  add     rcx, r8
  0000000142712615  mov     rdx, 0F741AA7A2156CD81h
  000000014271261F  imul    rdx, r12
  0000000142712623  add     rdx, r8
  0000000142712626  not     rdx
  0000000142712629  mov     rdi, [rsp+608h+var_608]
  000000014271262D  and     rdx, rdi
  0000000142712630  not     rdx
  0000000142712633  and     rdx, rcx
  0000000142712636  mov     [rsp+608h+var_518], rdx
  000000014271263E  mov     r8, [rsp+608h+var_2D8]
  0000000142712646  not     r8
  0000000142712649  mov     rdx, 0E0B7235B9DA4F646h
  0000000142712653  imul    rdx, r12
  0000000142712657  add     rdx, r8
  000000014271265A  not     rdx
  000000014271265D  mov     r14, [rsp+608h+var_5D8]
  0000000142712662  and     rdx, r14
  0000000142712665  mov     rcx, 64B7D34A4C4E0B97h
  000000014271266F  imul    rcx, r12
  0000000142712673  add     rcx, r8
  0000000142712676  not     rdx
  0000000142712679  and     rdx, rcx
  000000014271267C  mov     [rsp+608h+var_520], rdx
  0000000142712684  mov     rcx, 8778D43382F0E703h
  000000014271268E  imul    rcx, r12
  0000000142712692  add     rcx, r8
  0000000142712695  mov     rdx, 0BA739059117EAFC7h
  000000014271269F  imul    rdx, r12
  00000001427126A3  add     rdx, r8
  00000001427126A6  mov     r8, rcx
  00000001427126A9  not     r8
  00000001427126AC  mov     r9, rcx
  00000001427126AF  mov     rax, [rsp+608h+var_600]
  00000001427126B4  and     rcx, rax
  00000001427126B7  not     rcx
  00000001427126BA  and     rcx, rdx
  00000001427126BD  not     rdx
  00000001427126C0  mov     r10, rax
  00000001427126C3  and     r10, rdx
  00000001427126C6  and     r9, r10
  00000001427126C9  not     r10
  00000001427126CC  and     r10, r8
  00000001427126CF  not     r10
  00000001427126D2  not     r9
  00000001427126D5  and     r9, r10
  00000001427126D8  and     rdx, r8
  00000001427126DB  mov     r8, 591C71D6F65CAD6Eh
  00000001427126E5  imul    r8, r12
  00000001427126E9  mov     r10, 7A270DB9718AA5Fh
  00000001427126F3  imul    r10, r12
  00000001427126F7  mov     r11, r14
  00000001427126FA  and     r11, r10
  00000001427126FD  mov     rsi, r10
  0000000142712700  and     r10, r8
  0000000142712703  not     r8
  0000000142712706  not     rsi
  0000000142712709  mov     rbx, rax
  000000014271270C  and     rbx, rsi
  000000014271270F  and     rsi, r8
  0000000142712712  and     rsi, r14
  0000000142712715  and     r14, rdx
  0000000142712718  not     r14
  000000014271271B  not     rdx
  000000014271271E  and     rdx, rax
  0000000142712721  not     rdx
  0000000142712724  and     rdx, r14
  0000000142712727  not     rdx
  000000014271272A  add     rdx, r9
  000000014271272D  lea     r14, [rcx+rdx]
  0000000142712731  inc     r14
  0000000142712734  mov     rdx, 6BDF8CDF8897DDF9h
  000000014271273E  imul    rdx, r12
  0000000142712742  and     rdx, rdi
  0000000142712745  mov     rcx, 9C87A288F7994327h
  000000014271274F  imul    rcx, r12
  0000000142712753  not     rdx
  0000000142712756  and     rdx, rcx
  0000000142712759  mov     rbp, rdx
  000000014271275C  mov     rcx, r11
  000000014271275F  not     rcx
  0000000142712762  not     rbx
  0000000142712765  and     rbx, r8
  0000000142712768  and     rbx, rcx
  000000014271276B  and     r10, rax
  000000014271276E  sub     r10, rsi
  0000000142712771  and     r11, r8
  0000000142712774  add     r11, r10
  0000000142712777  mov     rcx, rbx
  000000014271277A  not     rcx
  000000014271277D  add     r11, rcx
  0000000142712780  lea     rax, [r11+rbx*2]
  0000000142712784  inc     rax
  0000000142712787  mov     [rsp+608h+var_5C8], rax
  000000014271278C  mov     rcx, [rsp+608h+var_510]
  0000000142712794  lea     rax, [rsp+rcx+608h+var_608]
  0000000142712798  add     rax, 608h
  000000014271279E  mov     rcx, [rsp+608h+var_3D8]
  00000001427127A6  imul    rax, rcx
  00000001427127AA  mov     [rsp+608h+var_178], rax
  00000001427127B2  not     r15
  00000001427127B5  imul    r15, rcx
  00000001427127B9  mov     [rsp+608h+var_5E8], r15
  00000001427127BE  mov     rdx, [rsp+608h+var_578]
  00000001427127C6  lea     rax, [rsp+rdx+608h+var_608]
  00000001427127CA  add     rax, 608h
  00000001427127D0  imul    rax, rcx
  00000001427127D4  mov     [rsp+608h+var_368], rax
  00000001427127DC  mov     rdx, [rsp+608h+var_508]
  00000001427127E4  add     rdx, rsp
  00000001427127E7  add     rdx, 608h
  00000001427127EE  imul    rdx, rcx
  00000001427127F2  mov     [rsp+608h+var_2F0], rdx
  00000001427127FA  mov     rdx, [rsp+608h+var_4F8]
  0000000142712802  imul    rdx, rcx
  0000000142712806  mov     [rsp+608h+var_4F8], rdx
  000000014271280E  mov     rdx, [rsp+608h+var_4B0]
  0000000142712816  add     rdx, rsp
  0000000142712819  add     rdx, 608h
  0000000142712820  imul    rdx, rcx
  0000000142712824  mov     [rsp+608h+var_2E8], rdx
  000000014271282C  mov     rdx, [rsp+608h+var_580]
  0000000142712834  add     rdx, rsp
  0000000142712837  add     rdx, 608h
  000000014271283E  imul    rdx, rcx
  0000000142712842  mov     [rsp+608h+var_2B8], rdx
  000000014271284A  mov     rax, [rsp+608h+var_3F8]
  0000000142712852  mov     r8, rax
  0000000142712855  not     r8
  0000000142712858  imul    rcx, r8, 78h ; 'x'
  000000014271285C  mov     r15, r8
  000000014271285F  mov     [rsp+608h+var_2C8], r8
  0000000142712867  imul    r8, rax, 79h ; 'y'
  000000014271286B  add     r8, rcx
  000000014271286E  mov     rdi, r8
  0000000142712871  mov     rcx, [rsp+608h+var_290]
  0000000142712879  lea     r9, [rsp+rcx+608h+var_608]
  000000014271287D  add     r9, 608h
  0000000142712884  mov     rcx, [rsp+608h+var_288]
  000000014271288C  lea     rbx, [rsp+rcx+608h]
  0000000142712894  mov     rcx, [rsp+608h+var_4A0]
  000000014271289C  lea     rdx, [rsp+rcx+608h]
  00000001427128A4  mov     rcx, [rsp+608h+var_5B8]
  00000001427128A9  lea     rax, [rsp+rcx+608h]
  00000001427128B1  mov     rcx, [rsp+608h+var_390]
  00000001427128B9  lea     r11, [rsp+rcx+608h+var_608]
  00000001427128BD  add     r11, 608h
  00000001427128C4  mov     rcx, [rsp+608h+var_2A8]
  00000001427128CC  add     rcx, rsp
  00000001427128CF  add     rcx, 608h
  00000001427128D6  imul    rcx, [rsp+608h+var_490]
  00000001427128DF  mov     [rsp+608h+var_1A8], rcx
  00000001427128E7  mov     r8, [rsp+608h+var_258]
  00000001427128EF  imul    r9, r8
  00000001427128F3  mov     [rsp+608h+var_1A0], r9
  00000001427128FB  mov     r9, [rsp+608h+var_460]
  0000000142712903  mov     rcx, r9
  0000000142712906  imul    rcx, [rsp+608h+var_588]
  000000014271290F  mov     [rsp+608h+var_198], rcx
  0000000142712917  mov     rcx, [rsp+608h+var_450]
  000000014271291F  imul    rdx, rcx
  0000000142712923  mov     [rsp+608h+var_190], rdx
  000000014271292B  mov     rdx, [rsp+608h+var_2B0]
  0000000142712933  lea     rsi, [rsp+rdx+608h+var_608]
  0000000142712937  add     rsi, 608h
  000000014271293E  mov     rdx, [rsp+608h+var_480]
  0000000142712946  imul    rdx, rcx
  000000014271294A  mov     [rsp+608h+var_480], rdx
  0000000142712952  imul    rax, r9
  0000000142712956  mov     [rsp+608h+var_188], rax
  000000014271295E  mov     r10, [rsp+608h+var_4E0]
  0000000142712966  imul    rsi, r10
  000000014271296A  mov     [rsp+608h+var_538], rsi
  0000000142712972  imul    edx, r12d, 0CD0173D8h
  0000000142712979  lea     rsi, [rsp+rdx+608h+var_608]
  000000014271297D  add     rsi, 608h
  0000000142712984  mov     [rsp+608h+var_4A0], rsi
  000000014271298C  mov     rdx, [rsp+608h+var_3A0]
  0000000142712994  lea     rax, [rsp+rdx+608h+var_608]
  0000000142712998  add     rax, 608h
  000000014271299E  imul    r11, r8
  00000001427129A2  mov     [rsp+608h+var_170], r11
  00000001427129AA  mov     r8, [rsp+608h+var_5A0]
  00000001427129AF  not     r8
  00000001427129B2  mov     [rsp+608h+var_348], r8
  00000001427129BA  imul    rbx, r10
  00000001427129BE  mov     [rsp+608h+var_5E0], rbx
  00000001427129C3  not     rbx
  00000001427129C6  mov     [rsp+608h+var_340], rbx
  00000001427129CE  and     r8, rbx
  00000001427129D1  mov     [rsp+608h+var_360], r8
  00000001427129D9  mov     r8, [rsp+608h+var_4F0]
  00000001427129E1  mov     rdx, [rsp+608h+var_500]
  00000001427129E9  imul    rdx, r8
  00000001427129ED  mov     [rsp+608h+var_500], rdx
  00000001427129F5  mov     rdx, [rsp+608h+var_518]
  00000001427129FD  imul    rdx, r9
  0000000142712A01  mov     [rsp+608h+var_518], rdx
  0000000142712A09  mov     rdx, [rsp+608h+var_520]
  0000000142712A11  imul    rdx, rcx
  0000000142712A15  mov     [rsp+608h+var_520], rdx
  0000000142712A1D  imul    rax, r10
  0000000142712A21  mov     [rsp+608h+var_310], rax
  0000000142712A29  imul    r14, r10
  0000000142712A2D  mov     [rsp+608h+var_2D8], r14
  0000000142712A35  mov     rdx, [rsp+608h+var_1F8]
  0000000142712A3D  imul    rdx, r10
  0000000142712A41  mov     [rsp+608h+var_1F8], rdx
  0000000142712A49  mov     rdx, [rsp+608h+var_590]
  0000000142712A4E  imul    rdx, r8
  0000000142712A52  mov     [rsp+608h+var_590], rdx
  0000000142712A57  imul    rbp, r9
  0000000142712A5B  mov     [rsp+608h+var_2B0], rbp
  0000000142712A63  mov     rbx, [rsp+608h+var_5C8]
  0000000142712A68  imul    rbx, rcx
  0000000142712A6C  mov     [rsp+608h+var_5C8], rbx
  0000000142712A71  not     rbx
  0000000142712A74  mov     [rsp+608h+var_288], rbx
  0000000142712A7C  mov     r14, r15
  0000000142712A7F  and     r14, rbx
  0000000142712A82  mov     [rsp+608h+var_2A8], r14
  0000000142712A8A  mov     rcx, [rsp+608h+var_478]
  0000000142712A92  imul    rcx, r10
  0000000142712A96  mov     [rsp+608h+var_478], rcx
  0000000142712A9E  imul    edx, r12d, 0BF28C630h
  0000000142712AA5  mov     [rsp+608h+var_530], rdx
  0000000142712AAD  test    r9b, 1
  0000000142712AB1  cmovz   rdi, rsi
  0000000142712AB5  mov     [rsp+608h+var_540], rdi
  0000000142712ABD  mov     rdx, 96C71FF272F0E113h
  0000000142712AC7  imul    rdx, r12
  0000000142712ACB  and     rdx, [rsp+608h+var_600]
  0000000142712AD0  mov     r9, [rsp+608h+var_240]
  0000000142712AD8  mov     r8, r9
  0000000142712ADB  not     r8
  0000000142712ADE  and     r9, rdx
  0000000142712AE1  not     rdx
  0000000142712AE4  and     rdx, r8
  0000000142712AE7  not     rdx
  0000000142712AEA  not     r9
  0000000142712AED  and     r9, rdx
  0000000142712AF0  mov     rdx, 45CF6BF9FFA55E20h
  0000000142712AFA  imul    rdx, r12
  0000000142712AFE  add     r9, rdx
  0000000142712B01  mov     rdx, 38B755A090C78DD6h
  0000000142712B0B  imul    rdx, r12
  0000000142712B0F  mov     rcx, 85A7FA53A6A68B69h
  0000000142712B19  imul    rcx, r12
  0000000142712B1D  and     rcx, r9
  0000000142712B20  not     r9
  0000000142712B23  and     r9, rdx
  0000000142712B26  not     r9
  0000000142712B29  not     rcx
  0000000142712B2C  and     rcx, r9
  0000000142712B2F  mov     [rsp+608h+var_608], rcx
  0000000142712B33  mov     r14, 213E5EC2C08375DDh
  0000000142712B3D  imul    r14, r12
  0000000142712B41  mov     r9, [rsp+608h+var_1D8]
  0000000142712B49  mov     rdx, r9
  0000000142712B4C  not     rdx
  0000000142712B4F  and     rdx, r14
  0000000142712B52  not     rdx
  0000000142712B55  mov     rcx, 9D20F13176EAA362h
  0000000142712B5F  imul    rcx, r12
  0000000142712B63  and     r9, rcx
  0000000142712B66  mov     r8, rcx
  0000000142712B69  not     r9
  0000000142712B6C  and     r9, rdx
  0000000142712B6F  mov     rbp, 0F48325358DE5B276h
  0000000142712B79  imul    rbp, r12
  0000000142712B7D  mov     r10, 0C9DC2ABEA98866C9h
  0000000142712B87  imul    r10, r12
  0000000142712B8B  mov     rax, rbp
  0000000142712B8E  and     rax, r9
  0000000142712B91  not     r9
  0000000142712B94  and     r9, r10
  0000000142712B97  not     r9
  0000000142712B9A  not     rax
  0000000142712B9D  and     rax, r9
  0000000142712BA0  mov     rdx, 0AE0623DCE83DF861h
  0000000142712BAA  imul    rdx, r12
  0000000142712BAE  add     rax, rdx
  0000000142712BB1  mov     [rsp+608h+var_1B0], rax
  0000000142712BB9  mov     rcx, r14
  0000000142712BBC  not     rcx
  0000000142712BBF  mov     r11, r8
  0000000142712BC2  not     r11
  0000000142712BC5  mov     rdx, rcx
  0000000142712BC8  mov     rsi, rcx
  0000000142712BCB  and     rdx, r11
  0000000142712BCE  not     rdx
  0000000142712BD1  mov     r15, r14
  0000000142712BD4  and     r15, r8
  0000000142712BD7  mov     rdi, r8
  0000000142712BDA  not     r15
  0000000142712BDD  and     r15, rdx
  0000000142712BE0  mov     r8, rbp
  0000000142712BE3  not     r8
  0000000142712BE6  mov     rdx, r8
  0000000142712BE9  and     rdx, r10
  0000000142712BEC  mov     [rsp+608h+var_4B0], rdx
  0000000142712BF4  not     rdx
  0000000142712BF7  mov     rcx, r10
  0000000142712BFA  not     rcx
  0000000142712BFD  mov     r9, rbp
  0000000142712C00  and     r9, rcx
  0000000142712C03  not     r9
  0000000142712C06  and     r9, rdx
  0000000142712C09  mov     [rsp+608h+var_290], r9
  0000000142712C11  mov     r9, r8
  0000000142712C14  and     r9, rdi
  0000000142712C17  not     r9
  0000000142712C1A  mov     [rsp+608h+var_560], r9
  0000000142712C22  mov     rdx, rbp
  0000000142712C25  and     rdx, r11
  0000000142712C28  not     rdx
  0000000142712C2B  and     rdx, r9
  0000000142712C2E  mov     r9, r10
  0000000142712C31  and     r9, rdx
  0000000142712C34  not     rdx
  0000000142712C37  and     rdx, rcx
  0000000142712C3A  not     rdx
  0000000142712C3D  not     r9
  0000000142712C40  and     r9, rdx
  0000000142712C43  mov     [rsp+608h+var_268], r9
  0000000142712C4B  mov     rdx, rbp
  0000000142712C4E  and     rdx, r10
  0000000142712C51  mov     r9, r14
  0000000142712C54  and     r9, r11
  0000000142712C57  mov     [rsp+608h+var_390], r9
  0000000142712C5F  not     r9
  0000000142712C62  and     r9, rdx
  0000000142712C65  mov     [rsp+608h+var_3E8], r9
  0000000142712C6D  not     rdx
  0000000142712C70  mov     rax, r14
  0000000142712C73  and     rax, rdx
  0000000142712C76  mov     [rsp+608h+var_5B8], rax
  0000000142712C7B  mov     r9, r8
  0000000142712C7E  and     r9, rcx
  0000000142712C81  not     r9
  0000000142712C84  and     r9, rdx
  0000000142712C87  mov     rdx, r14
  0000000142712C8A  and     rdx, r9
  0000000142712C8D  not     r9
  0000000142712C90  and     r9, rsi
  0000000142712C93  not     r9
  0000000142712C96  not     rdx
  0000000142712C99  and     rdx, r9
  0000000142712C9C  mov     [rsp+608h+var_278], rdx
  0000000142712CA4  mov     rdx, rsi
  0000000142712CA7  mov     rax, rsi
  0000000142712CAA  and     rdx, r10
  0000000142712CAD  not     rdx
  0000000142712CB0  mov     r9, r14
  0000000142712CB3  and     r9, rcx
  0000000142712CB6  not     r9
  0000000142712CB9  and     r9, rdx
  0000000142712CBC  mov     [rsp+608h+var_4C8], r9
  0000000142712CC4  mov     r9, rsi
  0000000142712CC7  and     r9, rcx
  0000000142712CCA  mov     rdx, r8
  0000000142712CCD  and     rdx, r9
  0000000142712CD0  mov     rsi, rdi
  0000000142712CD3  and     rsi, rdx
  0000000142712CD6  not     rdx
  0000000142712CD9  and     rdx, r11
  0000000142712CDC  not     rdx
  0000000142712CDF  not     rsi
  0000000142712CE2  and     rsi, rdx
  0000000142712CE5  mov     [rsp+608h+var_3A8], rsi
  0000000142712CED  mov     rdx, r10
  0000000142712CF0  and     rdx, r11
  0000000142712CF3  mov     [rsp+608h+var_260], rdx
  0000000142712CFB  mov     rsi, rdx
  0000000142712CFE  not     rsi
  0000000142712D01  mov     [rsp+608h+var_280], rsi
  0000000142712D09  mov     rdx, rcx
  0000000142712D0C  mov     rbx, rcx
  0000000142712D0F  mov     [rsp+608h+var_580], rcx
  0000000142712D17  and     rdx, rdi
  0000000142712D1A  not     rdx
  0000000142712D1D  mov     rcx, r8
  0000000142712D20  and     rcx, rdx
  0000000142712D23  mov     [rsp+608h+var_3B0], rcx
  0000000142712D2B  and     rdx, rsi
  0000000142712D2E  mov     [rsp+608h+var_600], rbp
  0000000142712D33  mov     rcx, rbp
  0000000142712D36  and     rcx, rdx
  0000000142712D39  not     rdx
  0000000142712D3C  and     rdx, r8
  0000000142712D3F  not     rdx
  0000000142712D42  not     rcx
  0000000142712D45  and     rcx, rdx
  0000000142712D48  mov     [rsp+608h+var_508], rax
  0000000142712D50  mov     rdx, rax
  0000000142712D53  and     rdx, rcx
  0000000142712D56  not     rdx
  0000000142712D59  not     rcx
  0000000142712D5C  mov     [rsp+608h+var_510], r14
  0000000142712D64  and     rcx, r14
  0000000142712D67  not     rcx
  0000000142712D6A  and     rcx, rdx
  0000000142712D6D  mov     [rsp+608h+var_3D0], rcx
  0000000142712D75  and     rbp, r14
  0000000142712D78  not     rbp
  0000000142712D7B  mov     rcx, rbx
  0000000142712D7E  and     rcx, rbp
  0000000142712D81  mov     [rsp+608h+var_4D0], rcx
  0000000142712D89  mov     rcx, r8
  0000000142712D8C  and     rcx, rax
  0000000142712D8F  not     rcx
  0000000142712D92  and     rcx, rbp
  0000000142712D95  mov     [rsp+608h+var_578], rcx
  0000000142712D9D  mov     rdx, r9
  0000000142712DA0  not     rdx
  0000000142712DA3  and     r14, r10
  0000000142712DA6  not     r14
  0000000142712DA9  and     r14, rdx
  0000000142712DAC  mov     [rsp+608h+var_3D8], r14
  0000000142712DB4  and     r9, r11
  0000000142712DB7  not     r9
  0000000142712DBA  and     rdx, rdi
  0000000142712DBD  mov     [rsp+608h+var_350], rdi
  0000000142712DC5  not     rdx
  0000000142712DC8  and     r9, r8
  0000000142712DCB  and     r9, rdx
  0000000142712DCE  mov     [rsp+608h+var_3A0], r9
  0000000142712DD6  mov     rdx, 0D3596172AD59563Fh
  0000000142712DE0  imul    rdx, r12
  0000000142712DE4  and     rdx, [rsp+608h+var_270]
  0000000142712DEC  mov     rsi, [rsp+608h+var_228]
  0000000142712DF4  mov     r9, rsi
  0000000142712DF7  not     r9
  0000000142712DFA  and     rsi, rdx
  0000000142712DFD  not     rdx
  0000000142712E00  and     rdx, r9
  0000000142712E03  not     rdx
  0000000142712E06  not     rsi
  0000000142712E09  and     rsi, rdx
  0000000142712E0C  mov     rdx, 0A5163BDA172E0200h
  0000000142712E16  imul    rdx, r12
  0000000142712E1A  add     rsi, rdx
  0000000142712E1D  mov     rdx, 0B27A581EFC8D804Eh
  0000000142712E27  imul    rdx, r12
  0000000142712E2B  mov     rbp, 0BE4F7D53AE098F1h
  0000000142712E35  imul    rbp, r12
  0000000142712E39  and     rbp, rsi
  0000000142712E3C  not     rsi
  0000000142712E3F  and     rsi, rdx
  0000000142712E42  mov     rdx, 0EE074A0FEE7AB8BFh
  0000000142712E4C  imul    rdx, r12
  0000000142712E50  not     rbp
  0000000142712E53  and     rbp, rdx
  0000000142712E56  not     rsi
  0000000142712E59  and     rbp, rsi
  0000000142712E5C  mov     rdx, 756BEF74376E193Fh
  0000000142712E66  imul    rdx, r12
  0000000142712E6A  not     rbp
  0000000142712E6D  and     rbp, rdx
  0000000142712E70  mov     rbx, [rsp+608h+var_588]
  0000000142712E78  imul    rbx, [rsp+608h+var_388]
  0000000142712E81  mov     rdx, [rsp+608h+var_438]
  0000000142712E89  lea     rcx, [rsp+rdx+608h+var_608]
  0000000142712E8D  add     rcx, 608h
  0000000142712E94  imul    rcx, [rsp+608h+var_490]
  0000000142712E9D  mov     [rsp+608h+var_438], rcx
  0000000142712EA5  mov     rdx, 5E7A2FAC5889ACFBh
  0000000142712EAF  imul    rdx, r12
  0000000142712EB3  and     rdx, [rsp+608h+var_5F8]
  0000000142712EB8  mov     rsi, [rsp+608h+var_440]
  0000000142712EC0  mov     r9, rsi
  0000000142712EC3  not     r9
  0000000142712EC6  and     rsi, rdx
  0000000142712EC9  not     rdx
  0000000142712ECC  and     rdx, r9
  0000000142712ECF  not     rdx
  0000000142712ED2  not     rsi
  0000000142712ED5  and     rsi, rdx
  0000000142712ED8  mov     rdx, 22611B122479B040h
  0000000142712EE2  imul    rdx, r12
  0000000142712EE6  add     rsi, rdx
  0000000142712EE9  mov     rdx, 0D57234146DA93F35h
  0000000142712EF3  imul    rdx, r12
  0000000142712EF7  mov     rcx, 0E8ED1BDFC9C4DA0Ah
  0000000142712F01  imul    rcx, r12
  0000000142712F05  and     rcx, rsi
  0000000142712F08  not     rsi
  0000000142712F0B  and     rsi, rdx
  0000000142712F0E  mov     rdx, 0CAFECFF4376E193Fh
  0000000142712F18  imul    rdx, r12
  0000000142712F1C  not     rcx
  0000000142712F1F  and     rcx, rdx
  0000000142712F22  not     rsi
  0000000142712F25  and     rcx, rsi
  0000000142712F28  mov     rdx, [rsp+608h+var_398]
  0000000142712F30  lea     r9, [rsp+rdx+608h+var_608]
  0000000142712F34  add     r9, 608h
  0000000142712F3B  mov     rdx, [rsp+608h+var_468]
  0000000142712F43  add     rdx, rsp
  0000000142712F46  add     rdx, 608h
  0000000142712F4D  mov     r14, [rsp+608h+var_460]
  0000000142712F55  imul    rdx, r14
  0000000142712F59  mov     rsi, [rsp+608h+var_450]
  0000000142712F61  imul    r9, rsi
  0000000142712F65  add     r9, rdx
  0000000142712F68  mov     [rsp+608h+var_5F8], r9
  0000000142712F6D  mov     rdx, [rsp+608h+var_608]
  0000000142712F71  imul    rdx, rsi
  0000000142712F75  mov     [rsp+608h+var_608], rdx
  0000000142712F79  mov     rdx, 51F9DC2317C2079Fh
  0000000142712F83  imul    rdx, r12
  0000000142712F87  mov     [rsp+608h+var_180], rdx
  0000000142712F8F  mov     r9, r10
  0000000142712F92  mov     [rsp+608h+var_5B0], r10
  0000000142712F97  mov     rdx, r10
  0000000142712F9A  and     rdx, rdi
  0000000142712F9D  mov     [rsp+608h+var_168], rdx
  0000000142712FA5  not     r15
  0000000142712FA8  mov     [rsp+608h+var_5D8], r8
  0000000142712FAD  and     r15, r8
  0000000142712FB0  not     r15
  0000000142712FB3  and     r15, r10
  0000000142712FB6  mov     rax, [rsp+608h+var_600]
  0000000142712FBB  mov     r10, [rsp+608h+var_508]
  0000000142712FC3  and     rax, r10
  0000000142712FC6  mov     [rsp+608h+var_358], rax
  0000000142712FCE  mov     [rsp+608h+var_5A8], r11
  0000000142712FD3  and     r8, r11
  0000000142712FD6  mov     rdx, [rsp+608h+var_580]
  0000000142712FDE  and     rdx, r8
  0000000142712FE1  not     r8
  0000000142712FE4  and     r8, r9
  0000000142712FE7  not     r8
  0000000142712FEA  mov     rsi, [rsp+608h+var_510]
  0000000142712FF2  and     r8, rsi
  0000000142712FF5  mov     [rsp+608h+var_308], r8
  0000000142712FFD  not     rdx
  0000000142713000  and     rdx, r10
  0000000142713003  mov     [rsp+608h+var_270], rdx
  000000014271300B  mov     rdx, [rsp+608h+var_5B8]
  0000000142713010  not     rdx
  0000000142713013  and     rdx, r11
  0000000142713016  mov     [rsp+608h+var_5B8], rdx
  000000014271301B  mov     r8, [rsp+608h+var_578]
  0000000142713023  not     r8
  0000000142713026  and     r8, r9
  0000000142713029  mov     [rsp+608h+var_578], r8
  0000000142713031  mov     r8, rsi
  0000000142713034  and     r8, [rsp+608h+var_4B0]
  000000014271303C  mov     [rsp+608h+var_3E0], r8
  0000000142713044  mov     rsi, rbp
  0000000142713047  not     rsi
  000000014271304A  mov     rdi, [rsp+608h+var_4F0]
  0000000142713052  imul    rsi, rdi
  0000000142713056  mov     [rsp+608h+var_398], rsi
  000000014271305E  mov     rdx, [rsp+608h+var_400]
  0000000142713066  mov     r8, rdx
  0000000142713069  and     r8, rsi
  000000014271306C  not     r8
  000000014271306F  mov     [rsp+608h+var_388], r8
  0000000142713077  mov     rbp, rdx
  000000014271307A  not     rbp
  000000014271307D  mov     [rsp+608h+var_3C0], rbp
  0000000142713085  mov     r9, rsi
  0000000142713088  not     r9
  000000014271308B  mov     [rsp+608h+var_3B8], r9
  0000000142713093  mov     r10, rbp
  0000000142713096  and     r10, r9
  0000000142713099  not     r10
  000000014271309C  and     r10, r8
  000000014271309F  mov     [rsp+608h+var_3C8], r10
  00000001427130A7  mov     [rsp+608h+var_588], rbx
  00000001427130AF  mov     rsi, rbx
  00000001427130B2  not     rsi
  00000001427130B5  mov     [rsp+608h+var_558], rsi
  00000001427130BD  mov     r9, [rsp+608h+var_230]
  00000001427130C5  mov     r8, r9
  00000001427130C8  not     r8
  00000001427130CB  mov     [rsp+608h+var_5C0], r8
  00000001427130D0  and     r8, rbx
  00000001427130D3  mov     [rsp+608h+var_468], r8
  00000001427130DB  mov     r10, r8
  00000001427130DE  not     r10
  00000001427130E1  mov     [rsp+608h+var_548], r10
  00000001427130E9  mov     r8, r9
  00000001427130EC  and     r8, rsi
  00000001427130EF  not     r8
  00000001427130F2  and     r8, r10
  00000001427130F5  mov     [rsp+608h+var_550], r8
  00000001427130FD  imul    rcx, r14
  0000000142713101  mov     r10, [rsp+608h+var_450]
  0000000142713109  add     rcx, r10
  000000014271310C  mov     [rsp+608h+var_490], rcx
  0000000142713114  test    byte ptr [rsp+608h+var_488], 1
  000000014271311C  mov     r9, [rsp+608h+var_1C0]
  0000000142713124  lea     rbx, [rsp+r9+608h]
  000000014271312C  mov     rcx, [rsp+608h+var_4A8]
  0000000142713134  not     rcx
  0000000142713137  cmovz   rcx, rbx
  000000014271313B  mov     [rsp+608h+var_4A8], rcx
  0000000142713143  mov     rcx, [rsp+608h+var_458]
  000000014271314B  not     rcx
  000000014271314E  cmovz   rcx, rbx
  0000000142713152  mov     [rsp+608h+var_458], rcx
  000000014271315A  mov     r9, [rsp+608h+var_5F0]
  000000014271315F  cmovz   r9, rbx
  0000000142713163  mov     [rsp+608h+var_5F0], r9
  0000000142713168  mov     rcx, [rsp+608h+var_5F8]
  000000014271316D  cmovz   rcx, rbx
  0000000142713171  mov     [rsp+608h+var_5F8], rcx
  0000000142713176  mov     r9, 33228A30AD193F00h
  0000000142713180  imul    r9, r12
  0000000142713184  mov     rcx, [rsp+608h+var_238]
  000000014271318C  add     rcx, rdx
  000000014271318F  add     rcx, r9
  0000000142713192  mov     r9, 6905EE818A14C300h
  000000014271319C  imul    r9, r12
  00000001427131A0  and     r9, [rsp+608h+var_228]
  00000001427131A8  add     rcx, r9
  00000001427131AB  imul    rcx, rdi
  00000001427131AF  mov     [rsp+608h+var_238], rcx
  00000001427131B7  mov     r9, 0A629655A6FC4B140h
  00000001427131C1  imul    r9, r12
  00000001427131C5  and     r9, [rsp+608h+var_440]
  00000001427131CD  mov     rcx, 464A06EFE5ED5BC1h
  00000001427131D7  imul    rcx, r12
  00000001427131DB  add     rcx, [rsp+608h+var_208]
  00000001427131E3  add     rcx, r9
  00000001427131E6  imul    rcx, r14
  00000001427131EA  mov     [rsp+608h+var_488], rcx
  00000001427131F2  mov     r9, 4BCD2784607CB808h
  00000001427131FC  imul    r9, r12
  0000000142713200  and     r9, [rsp+608h+var_240]
  0000000142713208  mov     rcx, 525DB7028BA157ADh
  0000000142713212  imul    rcx, r12
  0000000142713216  mov     rbp, [rsp+608h+var_3F8]
  000000014271321E  add     rcx, rbp
  0000000142713221  add     rcx, r9
  0000000142713224  mov     r8, rcx
  0000000142713227  mov     rsi, [rsp+608h+var_148]
  000000014271322F  not     rsi
  0000000142713232  mov     r9, [rsp+608h+var_470]
  000000014271323A  lea     rcx, [rsp+r9+608h+var_608]
  000000014271323E  add     rcx, 608h
  0000000142713245  mov     r14, [rsp+608h+var_250]
  000000014271324D  imul    rcx, r14
  0000000142713251  not     rcx
  0000000142713254  and     rcx, rsi
  0000000142713257  not     rcx
  000000014271325A  add     rcx, [rsp+608h+var_140]
  0000000142713262  mov     rdx, r10
  0000000142713265  imul    r8, r10
  0000000142713269  mov     [rsp+608h+var_470], r8
  0000000142713271  imul    eax, r12d, 0B59D7DC2h
  0000000142713278  mov     [rsp+608h+var_4F0], rax
  0000000142713280  test    byte ptr [rsp+608h+var_4E0], 1
  0000000142713288  mov     rax, [rsp+608h+var_380]
  0000000142713290  cmovnz  rcx, rax
  0000000142713294  mov     [rsp+608h+var_4E0], rcx
  000000014271329C  mov     r9, [rsp+608h+var_138]
  00000001427132A4  lea     r8, [rsp+r9+608h+var_608]
  00000001427132A8  add     r8, 608h
  00000001427132AF  mov     rsi, [rsp+608h+var_370]
  00000001427132B7  imul    r8, rsi
  00000001427132BB  add     r8, [rsp+608h+var_158]
  00000001427132C3  mov     r9, [rsp+608h+var_150]
  00000001427132CB  not     r9
  00000001427132CE  not     r8
  00000001427132D1  and     r8, r9
  00000001427132D4  test    dl, 1
  00000001427132D7  mov     rdx, [rsp+608h+var_1A8]
  00000001427132DF  not     rdx
  00000001427132E2  not     r8
  00000001427132E5  mov     rcx, [rsp+608h+var_448]
  00000001427132ED  lea     rcx, [rsp+rcx+608h]
  00000001427132F5  cmovnz  r8, rax
  00000001427132F9  mov     [rsp+608h+var_440], r8
  0000000142713301  mov     r9, [rsp+608h+var_220]
  0000000142713309  imul    rcx, r9
  000000014271330D  not     rcx
  0000000142713310  and     rcx, rdx
  0000000142713313  not     rcx
  0000000142713316  add     rcx, [rsp+608h+var_1A0]
  000000014271331E  test    byte ptr [rsp+608h+var_C0], 1
  0000000142713326  cmovnz  rcx, rax
  000000014271332A  mov     [rsp+608h+var_448], rcx
  0000000142713332  mov     rcx, [rsp+608h+var_198]
  000000014271333A  not     rcx
  000000014271333D  mov     rax, [rsp+608h+var_130]
  0000000142713345  add     rax, rsp
  0000000142713348  add     rax, 608h
  000000014271334E  imul    rax, rsi
  0000000142713352  not     rax
  0000000142713355  and     rax, rcx
  0000000142713358  not     rax
  000000014271335B  add     rax, [rsp+608h+var_190]
  0000000142713363  mov     rcx, rax
  0000000142713366  mov     rax, [rsp+608h+var_128]
  000000014271336E  add     rax, rsp
  0000000142713371  add     rax, 608h
  0000000142713377  imul    rax, r14
  000000014271337B  add     rax, [rsp+608h+var_410]
  0000000142713383  mov     r10, rax
  0000000142713386  mov     rdx, [rsp+608h+var_188]
  000000014271338E  not     rdx
  0000000142713391  mov     rax, [rsp+608h+var_120]
  0000000142713399  add     rax, rsp
  000000014271339C  add     rax, 608h
  00000001427133A2  imul    rax, rsi
  00000001427133A6  mov     r8, rsi
  00000001427133A9  not     rax
  00000001427133AC  and     rax, rdx
  00000001427133AF  not     rax
  00000001427133B2  add     rax, [rsp+608h+var_480]
  00000001427133BA  test    byte ptr [rsp+608h+var_C8], 1
  00000001427133C2  mov     rdx, [rsp+608h+var_2E0]
  00000001427133CA  cmovnz  rcx, rdx
  00000001427133CE  mov     [rsp+608h+var_410], rcx
  00000001427133D6  cmovnz  rax, rdx
  00000001427133DA  mov     [rsp+608h+var_480], rax
  00000001427133E2  mov     rcx, [rsp+608h+var_2D0]
  00000001427133EA  not     rcx
  00000001427133ED  mov     rax, [rsp+608h+var_118]
  00000001427133F5  add     rax, rsp
  00000001427133F8  add     rax, 608h
  00000001427133FE  imul    rax, r14
  0000000142713402  not     rax
  0000000142713405  and     rax, rcx
  0000000142713408  mov     rsi, rax
  000000014271340B  mov     rax, [rsp+608h+var_110]
  0000000142713413  add     rax, rsp
  0000000142713416  add     rax, 608h
  000000014271341C  imul    rax, r14
  0000000142713420  add     rax, [rsp+608h+var_178]
  0000000142713428  mov     rcx, [rsp+608h+var_568]
  0000000142713430  not     rcx
  0000000142713433  not     rax
  0000000142713436  and     rax, rcx
  0000000142713439  mov     [rsp+608h+var_460], rax
  0000000142713441  mov     rax, [rsp+608h+var_108]
  0000000142713449  lea     rcx, [rsp+rax+608h+var_608]
  000000014271344D  add     rcx, 608h
  0000000142713454  mov     rax, [rsp+608h+var_570]
  000000014271345C  imul    rcx, rax
  0000000142713460  add     rcx, [rsp+608h+var_338]
  0000000142713468  mov     rdx, [rsp+608h+var_330]
  0000000142713470  not     rdx
  0000000142713473  not     rcx
  0000000142713476  and     rcx, rdx
  0000000142713479  bt      dword ptr [rsp+608h+var_1B8], 5
  0000000142713482  not     rcx
  0000000142713485  cmovnb  rcx, [rsp+608h+var_4A0]
  000000014271348E  mov     [rsp+608h+var_450], rcx
  0000000142713496  mov     rcx, [rsp+608h+var_100]
  000000014271349E  add     rcx, rsp
  00000001427134A1  add     rcx, 608h
  00000001427134A8  imul    rcx, rax
  00000001427134AC  add     rcx, [rsp+608h+var_4E8]
  00000001427134B4  mov     rbx, rcx
  00000001427134B7  mov     rdx, [rsp+608h+var_170]
  00000001427134BF  not     rdx
  00000001427134C2  mov     rax, [rsp+608h+var_F8]
  00000001427134CA  lea     rcx, [rsp+rax+608h+var_608]
  00000001427134CE  add     rcx, 608h
  00000001427134D5  imul    rcx, r9
  00000001427134D9  not     rcx
  00000001427134DC  and     rcx, rdx
  00000001427134DF  test    byte ptr [rsp+608h+var_160], 1
  00000001427134E7  mov     rax, [rsp+608h+var_1C8]
  00000001427134EF  cmovnz  r10, rax
  00000001427134F3  mov     [rsp+608h+var_568], r10
  00000001427134FB  not     rsi
  00000001427134FE  cmovnz  rsi, rax
  0000000142713502  mov     [rsp+608h+var_380], rsi
  000000014271350A  cmovnz  rbx, rax
  000000014271350E  mov     [rsp+608h+var_4E8], rbx
  0000000142713516  not     rcx
  0000000142713519  cmovnz  rcx, rax
  000000014271351D  mov     [rsp+608h+var_570], rcx
  0000000142713525  mov     rax, [rsp+608h+var_F0]
  000000014271352D  mov     rsi, [rsp+608h+var_1D0]
  0000000142713535  and     rsi, rax
  0000000142713538  not     rax
  000000014271353B  and     rax, [rsp+608h+var_5D0]
  0000000142713540  not     rax
  0000000142713543  not     rsi
  0000000142713546  and     rsi, rax
  0000000142713549  mov     r9, rsi
  000000014271354C  mov     ecx, [rsp+608h+var_4D4]
  0000000142713553  shl     r9, cl
  0000000142713556  not     r9
  0000000142713559  mov     ecx, [rsp+608h+var_3EC]
  0000000142713560  shr     rsi, cl
  0000000142713563  not     rsi
  0000000142713566  and     rsi, r9
  0000000142713569  mov     rax, [rsp+608h+var_5E8]
  000000014271356E  not     rax
  0000000142713571  not     rsi
  0000000142713574  imul    rsi, r14
  0000000142713578  not     rsi
  000000014271357B  and     rsi, rax
  000000014271357E  not     rsi
  0000000142713581  add     rsi, [rsp+608h+var_2C0]
  0000000142713589  mov     rax, [rsp+608h+var_248]
  0000000142713591  and     rax, rsi
  0000000142713594  not     rax
  0000000142713597  and     rax, [rsp+608h+var_328]
  000000014271359F  mov     rcx, rsi
  00000001427135A2  not     rcx
  00000001427135A5  mov     rdx, [rsp+608h+var_320]
  00000001427135AD  and     rdx, rcx
  00000001427135B0  not     rdx
  00000001427135B3  and     rax, rdx
  00000001427135B6  not     rax
  00000001427135B9  mov     rdx, [rsp+608h+var_318]
  00000001427135C1  and     rdx, rsi
  00000001427135C4  sub     rax, rdx
  00000001427135C7  mov     rdx, [rsp+608h+var_300]
  00000001427135CF  mov     r9, rdx
  00000001427135D2  not     r9
  00000001427135D5  and     r13, rsi
  00000001427135D8  and     rsi, r9
  00000001427135DB  and     rdx, rcx
  00000001427135DE  not     rdx
  00000001427135E1  not     rsi
  00000001427135E4  and     rsi, rdx
  00000001427135E7  sub     rax, rsi
  00000001427135EA  not     r13
  00000001427135ED  add     rax, r13
  00000001427135F0  and     rcx, [rsp+608h+var_2F8]
  00000001427135F8  sub     rax, rcx
  00000001427135FB  mov     [rsp+608h+var_5D0], rax
  0000000142713600  mov     rax, [rsp+608h+var_420]
  0000000142713608  add     rax, rsp
  000000014271360B  add     rax, 608h
  0000000142713611  imul    rax, r14
  0000000142713615  add     rax, [rsp+608h+var_368]
  000000014271361D  mov     r10, rax
  0000000142713620  not     r10
  0000000142713623  mov     rcx, r10
  0000000142713626  mov     rsi, [rsp+608h+var_5E0]
  000000014271362B  and     rcx, rsi
  000000014271362E  not     rcx
  0000000142713631  mov     rdi, [rsp+608h+var_348]
  0000000142713639  and     rcx, rdi
  000000014271363C  lea     rcx, [rcx+rcx*2]
  0000000142713640  mov     r9, rax
  0000000142713643  mov     rdx, [rsp+608h+var_340]
  000000014271364B  and     r9, rdx
  000000014271364E  not     r9
  0000000142713651  and     r9, rdi
  0000000142713654  lea     rcx, [rcx+r9*2]
  0000000142713658  mov     rbx, [rsp+608h+var_5A0]
  000000014271365D  and     rbx, rax
  0000000142713660  mov     r9, rbx
  0000000142713663  not     r9
  0000000142713666  and     r9, rsi
  0000000142713669  not     r9
  000000014271366C  lea     r9, [r9+r9*4]
  0000000142713670  add     r9, rcx
  0000000142713673  and     rbx, rdx
  0000000142713676  not     rbx
  0000000142713679  lea     rcx, [rbx+rbx*4]
  000000014271367D  sub     rcx, r9
  0000000142713680  mov     r9, rax
  0000000142713683  and     r9, rsi
  0000000142713686  not     r9
  0000000142713689  and     r9, rdi
  000000014271368C  lea     r9, [r9+r9*2]
  0000000142713690  add     r9, rcx
  0000000142713693  mov     rcx, [rsp+608h+var_360]
  000000014271369B  and     rax, rcx
  000000014271369E  not     rcx
  00000001427136A1  and     rcx, r10
  00000001427136A4  not     rcx
  00000001427136A7  not     rax
  00000001427136AA  and     rax, rcx
  00000001427136AD  not     rax
  00000001427136B0  lea     rax, [rax+rax*4]
  00000001427136B4  sub     r9, rax
  00000001427136B7  mov     [rsp+608h+var_420], r9
  00000001427136BF  and     r10, rdi
  00000001427136C2  and     rsi, r10
  00000001427136C5  mov     [rsp+608h+var_5E0], rsi
  00000001427136CA  not     r10
  00000001427136CD  and     r10, rdx
  00000001427136D0  mov     [rsp+608h+var_5E8], r10
  00000001427136D5  mov     rcx, [rsp+608h+var_500]
  00000001427136DD  not     rcx
  00000001427136E0  mov     rax, [rsp+608h+var_430]
  00000001427136E8  imul    rax, r8
  00000001427136EC  not     rax
  00000001427136EF  and     rax, rcx
  00000001427136F2  not     rax
  00000001427136F5  add     rax, [rsp+608h+var_518]
  00000001427136FD  mov     rcx, [rsp+608h+var_520]
  0000000142713705  not     rcx
  0000000142713708  not     rax
  000000014271370B  and     rax, rcx
  000000014271370E  mov     [rsp+608h+var_430], rax
  0000000142713716  mov     rcx, [rsp+608h+var_2F0]
  000000014271371E  not     rcx
  0000000142713721  mov     rax, [rsp+608h+var_E8]
  0000000142713729  add     rax, rsp
  000000014271372C  add     rax, 608h
  0000000142713732  imul    rax, r14
  0000000142713736  not     rax
  0000000142713739  and     rax, rcx
  000000014271373C  not     rax
  000000014271373F  add     rax, [rsp+608h+var_598]
  0000000142713744  mov     rcx, [rsp+608h+var_310]
  000000014271374C  not     rcx
  000000014271374F  not     rax
  0000000142713752  and     rax, rcx
  0000000142713755  mov     [rsp+608h+var_500], rax
  000000014271375D  mov     rcx, [rsp+608h+var_4F8]
  0000000142713765  not     rcx
  0000000142713768  mov     rax, [rsp+608h+var_428]
  0000000142713770  imul    rax, r14
  0000000142713774  not     rax
  0000000142713777  and     rax, rcx
  000000014271377A  not     rax
  000000014271377D  add     rax, [rsp+608h+var_2A0]
  0000000142713785  mov     rcx, [rsp+608h+var_2D8]
  000000014271378D  not     rcx
  0000000142713790  not     rax
  0000000142713793  and     rax, rcx
  0000000142713796  mov     [rsp+608h+var_428], rax
  000000014271379E  mov     rax, [rsp+608h+var_418]
  00000001427137A6  add     rax, rsp
  00000001427137A9  add     rax, 608h
  00000001427137AF  imul    rax, r14
  00000001427137B3  add     rax, [rsp+608h+var_2E8]
  00000001427137BB  mov     rcx, [rsp+608h+var_298]
  00000001427137C3  not     rcx
  00000001427137C6  not     rax
  00000001427137C9  and     rax, rcx
  00000001427137CC  mov     [rsp+608h+var_418], rax
  00000001427137D4  mov     rax, [rsp+608h+var_590]
  00000001427137D9  not     rax
  00000001427137DC  mov     r12, [rsp+608h+var_E0]
  00000001427137E4  imul    r12, r8
  00000001427137E8  not     r12
  00000001427137EB  and     r12, rax
  00000001427137EE  not     r12
  00000001427137F1  add     r12, [rsp+608h+var_2B0]
  00000001427137F9  mov     r8, r12
  00000001427137FC  not     r8
  00000001427137FF  mov     rdi, [rsp+608h+var_2A8]
  0000000142713807  mov     rax, rdi
  000000014271380A  and     rax, r8
  000000014271380D  not     rax
  0000000142713810  mov     r10, 0AAAAAAAAAAAAAAA9h
  000000014271381A  lea     rcx, [r10+3]
  000000014271381E  imul    rcx, rax
  0000000142713822  mov     r9, r12
  0000000142713825  mov     r13, [rsp+608h+var_5C8]
  000000014271382A  and     r9, r13
  000000014271382D  not     r9
  0000000142713830  mov     rbx, [rsp+608h+var_2C8]
  0000000142713838  and     r9, rbx
  000000014271383B  not     r9
  000000014271383E  lea     rax, [r10+1]
  0000000142713842  imul    rax, r9
  0000000142713846  add     rax, rcx
  0000000142713849  mov     rcx, rdi
  000000014271384C  and     rdi, r12
  000000014271384F  mov     r10, rbp
  0000000142713852  mov     r9, rbp
  0000000142713855  and     r9, r12
  0000000142713858  and     r12, rbx
  000000014271385B  and     rbx, r8
  000000014271385E  mov     rsi, rbx
  0000000142713861  not     rsi
  0000000142713864  not     r9
  0000000142713867  and     r9, rsi
  000000014271386A  mov     rbp, [rsp+608h+var_288]
  0000000142713872  and     rsi, rbp
  0000000142713875  not     rsi
  0000000142713878  and     rbx, r13
  000000014271387B  not     rbx
  000000014271387E  and     rbx, rsi
  0000000142713881  not     rcx
  0000000142713884  and     rcx, r8
  0000000142713887  mov     rdx, 5555555555555555h
  0000000142713891  imul    rbx, rdx
  0000000142713895  add     rbx, rcx
  0000000142713898  not     rcx
  000000014271389B  not     rdi
  000000014271389E  and     rdi, rcx
  00000001427138A1  lea     rax, [rax+rdi*2]
  00000001427138A5  not     r9
  00000001427138A8  and     r9, r13
  00000001427138AB  lea     rcx, [rdx-1]
  00000001427138AF  imul    r9, rcx
  00000001427138B3  add     r9, rax
  00000001427138B6  add     rbx, r9
  00000001427138B9  and     r8, r10
  00000001427138BC  not     r8
  00000001427138BF  mov     rax, r13
  00000001427138C2  and     r8, r13
  00000001427138C5  and     rax, r12
  00000001427138C8  not     r12
  00000001427138CB  and     r12, rbp
  00000001427138CE  not     r12
  00000001427138D1  not     rax
  00000001427138D4  and     rax, r12
  00000001427138D7  not     rax
  00000001427138DA  imul    rax, rcx
  00000001427138DE  not     r8
  00000001427138E1  imul    r8, rdx
  00000001427138E5  add     r8, rax
  00000001427138E8  add     r8, rbx
  00000001427138EB  mov     [rsp+608h+var_5C8], r8
  00000001427138F0  mov     rax, [rsp+608h+var_D8]
  00000001427138F8  lea     rcx, [rsp+rax+608h+var_608]
  00000001427138FC  add     rcx, 608h
  0000000142713903  imul    rcx, r14
  0000000142713907  mov     rax, [rsp+608h+var_2B8]
  000000014271390F  not     rax
  0000000142713912  not     rcx
  0000000142713915  and     rcx, rax
  0000000142713918  not     rcx
  000000014271391B  add     rcx, [rsp+608h+var_4C0]
  0000000142713923  mov     rax, [rsp+608h+var_478]
  000000014271392B  not     rax
  000000014271392E  not     rcx
  0000000142713931  and     rcx, rax
  0000000142713934  mov     [rsp+608h+var_478], rcx
  000000014271393C  mov     r11, [rsp+608h+var_1B0]
  0000000142713944  and     r11, 0FFFFFFFFFFFFFF00h
  000000014271394B  add     r11, [rsp+608h+var_D0]
  0000000142713953  add     r11, [rsp+608h+var_180]
  000000014271395B  mov     rcx, [rsp+608h+var_168]
  0000000142713963  not     rcx
  0000000142713966  and     rcx, r11
  0000000142713969  mov     r10, [rsp+608h+var_510]
  0000000142713971  mov     rax, r10
  0000000142713974  and     rax, rcx
  0000000142713977  not     rcx
  000000014271397A  mov     rdi, [rsp+608h+var_508]
  0000000142713982  and     rcx, rdi
  0000000142713985  not     rcx
  0000000142713988  not     rax
  000000014271398B  and     rax, rcx
  000000014271398E  not     rax
  0000000142713991  mov     r14, [rsp+608h+var_600]
  0000000142713996  and     rax, r14
  0000000142713999  not     rax
  000000014271399C  mov     rcx, 7547773D2E791F03h
  00000001427139A6  imul    rcx, rax
  00000001427139AA  mov     rax, r15
  00000001427139AD  not     rax
  00000001427139B0  mov     rsi, r11
  00000001427139B3  not     rsi
  00000001427139B6  and     rax, rsi
  00000001427139B9  not     rax
  00000001427139BC  and     r15, r11
  00000001427139BF  not     r15
  00000001427139C2  and     r15, rax
  00000001427139C5  mov     rdx, 5EB648887356B7ACh
  00000001427139CF  imul    rdx, r15
  00000001427139D3  add     rdx, rcx
  00000001427139D6  mov     rax, r14
  00000001427139D9  mov     r13, r14
  00000001427139DC  and     rax, r11
  00000001427139DF  not     rax
  00000001427139E2  mov     r8, [rsp+608h+var_5D8]
  00000001427139E7  and     r8, rsi
  00000001427139EA  mov     rcx, r8
  00000001427139ED  mov     [rsp+608h+var_4F8], r8
  00000001427139F5  not     rcx
  00000001427139F8  and     rax, r10
  00000001427139FB  and     rax, rcx
  00000001427139FE  not     rax
  0000000142713A01  mov     r15, [rsp+608h+var_5A8]
  0000000142713A06  and     rax, r15
  0000000142713A09  not     rax
  0000000142713A0C  mov     r14, [rsp+608h+var_5B0]
  0000000142713A11  and     rax, r14
  0000000142713A14  mov     r9, 0E88A503792DEE082h
  0000000142713A1E  imul    r9, rax
  0000000142713A22  mov     rbx, [rsp+608h+var_290]
  0000000142713A2A  mov     rax, rbx
  0000000142713A2D  not     rax
  0000000142713A30  and     rax, rsi
  0000000142713A33  not     rax
  0000000142713A36  and     rbx, r11
  0000000142713A39  not     rbx
  0000000142713A3C  and     rbx, rax
  0000000142713A3F  not     rbx
  0000000142713A42  and     rbx, r15
  0000000142713A45  not     rbx
  0000000142713A48  and     rbx, r10
  0000000142713A4B  mov     r12, r10
  0000000142713A4E  mov     rax, 12652C7480C43730h
  0000000142713A58  imul    rax, rbx
  0000000142713A5C  add     rax, r9
  0000000142713A5F  add     rax, rdx
  0000000142713A62  mov     r10, [rsp+608h+var_580]
  0000000142713A6A  mov     r9, r10
  0000000142713A6D  and     r9, rsi
  0000000142713A70  mov     rbx, [rsp+608h+var_358]
  0000000142713A78  and     rbx, r15
  0000000142713A7B  and     rbx, r9
  0000000142713A7E  mov     rdx, 9A0CD8793CD50EEEh
  0000000142713A88  imul    rdx, rbx
  0000000142713A8C  add     rdx, rax
  0000000142713A8F  mov     rbp, [rsp+608h+var_350]
  0000000142713A97  mov     rax, rbp
  0000000142713A9A  and     rax, rsi
  0000000142713A9D  mov     [rsp+608h+var_590], rax
  0000000142713AA2  not     rax
  0000000142713AA5  mov     rbx, r15
  0000000142713AA8  and     rbx, r11
  0000000142713AAB  not     rbx
  0000000142713AAE  and     rbx, rax
  0000000142713AB1  mov     rax, rdi
  0000000142713AB4  and     rax, rbx
  0000000142713AB7  not     rax
  0000000142713ABA  and     rax, r13
  0000000142713ABD  not     rbx
  0000000142713AC0  and     rbx, r12
  0000000142713AC3  not     rbx
  0000000142713AC6  and     rax, rbx
  0000000142713AC9  mov     rbx, r14
  0000000142713ACC  and     rbx, rax
  0000000142713ACF  not     rax
  0000000142713AD2  and     rax, r10
  0000000142713AD5  not     rax
  0000000142713AD8  not     rbx
  0000000142713ADB  and     rbx, rax
  0000000142713ADE  mov     rax, 7D6DCEFC23788F1h
  0000000142713AE8  imul    rax, rbx
  0000000142713AEC  and     rcx, r10
  0000000142713AEF  not     rcx
  0000000142713AF2  mov     rbx, r14
  0000000142713AF5  mov     r13, r14
  0000000142713AF8  and     rbx, r8
  0000000142713AFB  not     rbx
  0000000142713AFE  and     rbx, rbp
  0000000142713B01  and     rbx, rcx
  0000000142713B04  and     rbx, r12
  0000000142713B07  mov     r8, r12
  0000000142713B0A  mov     r15, 0ABB04994B1D2030Fh
  0000000142713B14  imul    r15, rbx
  0000000142713B18  add     r15, rdx
  0000000142713B1B  add     r15, rax
  0000000142713B1E  mov     rcx, [rsp+608h+var_308]
  0000000142713B26  mov     rax, rcx
  0000000142713B29  not     rax
  0000000142713B2C  and     rcx, rsi
  0000000142713B2F  not     rcx
  0000000142713B32  and     rax, r11
  0000000142713B35  not     rax
  0000000142713B38  and     rax, rcx
  0000000142713B3B  not     rax
  0000000142713B3E  mov     rcx, 628DD84C87C08267h
  0000000142713B48  imul    rcx, rax
  0000000142713B4C  mov     rdx, [rsp+608h+var_270]
  0000000142713B54  not     rdx
  0000000142713B57  and     rdx, r11
  0000000142713B5A  not     rdx
  0000000142713B5D  mov     rax, 4B7B82071A1943ACh
  0000000142713B67  imul    rax, rdx
  0000000142713B6B  add     rax, rcx
  0000000142713B6E  mov     rdx, [rsp+608h+var_268]
  0000000142713B76  not     rdx
  0000000142713B79  and     rdx, rsi
  0000000142713B7C  not     rdx
  0000000142713B7F  mov     r14, rdi
  0000000142713B82  and     rdx, rdi
  0000000142713B85  not     rdx
  0000000142713B88  mov     rcx, 0BD62A1B70054727Dh
  0000000142713B92  imul    rcx, rdx
  0000000142713B96  add     rcx, rax
  0000000142713B99  mov     rax, [rsp+608h+var_5B8]
  0000000142713B9E  not     rax
  0000000142713BA1  and     rax, rsi
  0000000142713BA4  not     rax
  0000000142713BA7  mov     r12, 2D540A2AF601BF5h
  0000000142713BB1  imul    r12, rax
  0000000142713BB5  add     r12, rcx
  0000000142713BB8  mov     rdx, rdi
  0000000142713BBB  and     rdx, rsi
  0000000142713BBE  mov     [rsp+608h+var_5B8], rdx
  0000000142713BC3  not     rdx
  0000000142713BC6  mov     rdi, r8
  0000000142713BC9  and     rdi, r11
  0000000142713BCC  not     rdi
  0000000142713BCF  and     rdi, rdx
  0000000142713BD2  mov     rbx, rdi
  0000000142713BD5  not     rbx
  0000000142713BD8  mov     rcx, r10
  0000000142713BDB  and     rcx, rbx
  0000000142713BDE  not     rcx
  0000000142713BE1  mov     r8, r13
  0000000142713BE4  mov     rax, r13
  0000000142713BE7  and     rax, rdi
  0000000142713BEA  not     rax
  0000000142713BED  mov     r10, [rsp+608h+var_5D8]
  0000000142713BF2  and     rax, r10
  0000000142713BF5  and     rax, rcx
  0000000142713BF8  not     rax
  0000000142713BFB  mov     r13, [rsp+608h+var_5A8]
  0000000142713C00  and     rax, r13
  0000000142713C03  mov     rcx, 677B95E5CDE5F5A6h
  0000000142713C0D  imul    rcx, rax
  0000000142713C11  add     rcx, r12
  0000000142713C14  mov     r12, [rsp+608h+var_278]
  0000000142713C1C  mov     rax, r12
  0000000142713C1F  not     rax
  0000000142713C22  and     rax, rsi
  0000000142713C25  not     rax
  0000000142713C28  and     r12, r11
  0000000142713C2B  not     r12
  0000000142713C2E  and     r12, rax
  0000000142713C31  mov     rax, r13
  0000000142713C34  and     rax, r12
  0000000142713C37  not     rax
  0000000142713C3A  not     r12
  0000000142713C3D  and     r12, rbp
  0000000142713C40  not     r12
  0000000142713C43  and     r12, rax
  0000000142713C46  mov     rax, 9E8D4D359D27A490h
  0000000142713C50  imul    rax, r12
  0000000142713C54  add     rax, rcx
  0000000142713C57  mov     rcx, r10
  0000000142713C5A  and     rcx, rbx
  0000000142713C5D  not     rcx
  0000000142713C60  and     rcx, r8
  0000000142713C63  not     rcx
  0000000142713C66  and     rcx, rbp
  0000000142713C69  not     rcx
  0000000142713C6C  mov     r12, 96B67045DAF01BA2h
  0000000142713C76  imul    r12, rcx
  0000000142713C7A  add     r12, rax
  0000000142713C7D  add     r12, r15
  0000000142713C80  mov     rax, [rsp+608h+var_260]
  0000000142713C88  and     rax, rsi
  0000000142713C8B  not     rax
  0000000142713C8E  mov     rcx, rax
  0000000142713C91  mov     rax, [rsp+608h+var_280]
  0000000142713C99  and     rax, r11
  0000000142713C9C  not     rax
  0000000142713C9F  and     rax, r14
  0000000142713CA2  and     rax, rcx
  0000000142713CA5  not     rax
  0000000142713CA8  mov     r14, [rsp+608h+var_600]
  0000000142713CAD  and     rax, r14
  0000000142713CB0  mov     rcx, rax
  0000000142713CB3  mov     rax, 80BF3F82923103DCh
  0000000142713CBD  imul    rax, rcx
  0000000142713CC1  and     rdx, [rsp+608h+var_4B0]
  0000000142713CC9  mov     rcx, r13
  0000000142713CCC  and     rcx, rdx
  0000000142713CCF  not     rcx
  0000000142713CD2  not     rdx
  0000000142713CD5  and     rdx, rbp
  0000000142713CD8  not     rdx
  0000000142713CDB  and     rdx, rcx
  0000000142713CDE  not     rdx
  0000000142713CE1  mov     r15, 1038D0CA1D4CE622h
  0000000142713CEB  imul    r15, rdx
  0000000142713CEF  add     r15, rax
  0000000142713CF2  mov     rcx, [rsp+608h+var_4C8]
  0000000142713CFA  mov     rax, rcx
  0000000142713CFD  not     rax
  0000000142713D00  and     rax, rsi
  0000000142713D03  not     rax
  0000000142713D06  and     rcx, r11
  0000000142713D09  not     rcx
  0000000142713D0C  and     rcx, rax
  0000000142713D0F  not     rcx
  0000000142713D12  and     rcx, r13
  0000000142713D15  mov     rax, r10
  0000000142713D18  mov     r8, r10
  0000000142713D1B  and     rax, rcx
  0000000142713D1E  not     rcx
  0000000142713D21  and     rcx, r14
  0000000142713D24  not     rax
  0000000142713D27  not     rcx
  0000000142713D2A  and     rcx, rax
  0000000142713D2D  not     rcx
  0000000142713D30  mov     rax, 0E40ED32825B8C956h
  0000000142713D3A  imul    rax, rcx
  0000000142713D3E  add     rax, r15
  0000000142713D41  mov     rcx, [rsp+608h+var_3E8]
  0000000142713D49  not     rcx
  0000000142713D4C  and     rcx, r11
  0000000142713D4F  not     rcx
  0000000142713D52  mov     rdx, 7551669714D21BE9h
  0000000142713D5C  imul    rdx, rcx
  0000000142713D60  add     rdx, rax
  0000000142713D63  mov     rcx, [rsp+608h+var_4D0]
  0000000142713D6B  mov     rax, rcx
  0000000142713D6E  not     rax
  0000000142713D71  and     rax, rsi
  0000000142713D74  not     rax
  0000000142713D77  and     rcx, r11
  0000000142713D7A  not     rcx
  0000000142713D7D  and     rcx, rax
  0000000142713D80  mov     rax, r13
  0000000142713D83  and     rbx, r13
  0000000142713D86  and     rax, rcx
  0000000142713D89  not     rax
  0000000142713D8C  not     rcx
  0000000142713D8F  and     rcx, rbp
  0000000142713D92  not     rcx
  0000000142713D95  and     rcx, rax
  0000000142713D98  not     rcx
  0000000142713D9B  mov     r10, 0FD527CC4EA03D78Fh
  0000000142713DA5  imul    r10, rcx
  0000000142713DA9  add     r10, rdx
  0000000142713DAC  add     r10, r12
  0000000142713DAF  mov     rcx, [rsp+608h+var_5B8]
  0000000142713DB4  and     rcx, [rsp+608h+var_3B0]
  0000000142713DBC  mov     rax, 0FC69040444D8A0Ch
  0000000142713DC6  imul    rax, rcx
  0000000142713DCA  mov     rdx, [rsp+608h+var_3A8]
  0000000142713DD2  and     rdx, r11
  0000000142713DD5  not     rdx
  0000000142713DD8  mov     rcx, 0BB1877FEE9D22ACCh
  0000000142713DE2  imul    rcx, rdx
  0000000142713DE6  add     rcx, rax
  0000000142713DE9  mov     rdx, [rsp+608h+var_3D8]
  0000000142713DF1  not     rdx
  0000000142713DF4  mov     r14, [rsp+608h+var_590]
  0000000142713DF9  and     rdx, r14
  0000000142713DFC  not     rdx
  0000000142713DFF  and     rdx, r8
  0000000142713E02  mov     rax, 0B124266B9DA8CC25h
  0000000142713E0C  imul    rax, rdx
  0000000142713E10  add     rax, rcx
  0000000142713E13  mov     rdx, [rsp+608h+var_3D0]
  0000000142713E1B  not     rdx
  0000000142713E1E  and     rdx, rsi
  0000000142713E21  mov     rcx, 66BED239B54B30FDh
  0000000142713E2B  imul    rcx, rdx
  0000000142713E2F  add     rcx, rax
  0000000142713E32  mov     rdx, [rsp+608h+var_560]
  0000000142713E3A  and     rdx, rsi
  0000000142713E3D  mov     r12, [rsp+608h+var_508]
  0000000142713E45  mov     rax, r12
  0000000142713E48  and     rax, rdx
  0000000142713E4B  not     rax
  0000000142713E4E  not     rdx
  0000000142713E51  mov     r13, [rsp+608h+var_510]
  0000000142713E59  and     rdx, r13
  0000000142713E5C  not     rdx
  0000000142713E5F  mov     r15, [rsp+608h+var_5B0]
  0000000142713E64  and     rax, r15
  0000000142713E67  and     rax, rdx
  0000000142713E6A  not     rax
  0000000142713E6D  mov     rdx, 5DDBB6CEA7B0FC6Ch
  0000000142713E77  imul    rdx, rax
  0000000142713E7B  add     rdx, rcx
  0000000142713E7E  mov     rcx, [rsp+608h+var_4F8]
  0000000142713E86  and     rcx, [rsp+608h+var_390]
  0000000142713E8E  not     rcx
  0000000142713E91  and     rcx, r15
  0000000142713E94  mov     rax, 24A29B8168247AAh
  0000000142713E9E  imul    rax, rcx
  0000000142713EA2  add     rax, rdx
  0000000142713EA5  and     rdi, rbp
  0000000142713EA8  not     rdi
  0000000142713EAB  not     rbx
  0000000142713EAE  and     rdi, r15
  0000000142713EB1  and     rdi, rbx
  0000000142713EB4  mov     r8, [rsp+608h+var_600]
  0000000142713EB9  and     rdi, r8
  0000000142713EBC  not     rdi
  0000000142713EBF  mov     rdx, 0BF3593384AAADFA3h
  0000000142713EC9  imul    rdx, rdi
  0000000142713ECD  add     rdx, rax
  0000000142713ED0  not     r9
  0000000142713ED3  and     r9, r8
  0000000142713ED6  not     r9
  0000000142713ED9  and     r9, rbp
  0000000142713EDC  mov     rax, r13
  0000000142713EDF  and     rax, r9
  0000000142713EE2  not     r9
  0000000142713EE5  and     r9, r12
  0000000142713EE8  mov     r13, r12
  0000000142713EEB  not     r9
  0000000142713EEE  not     rax
  0000000142713EF1  and     rax, r9
  0000000142713EF4  not     rax
  0000000142713EF7  mov     rcx, 0E7742262612337FCh
  0000000142713F01  imul    rcx, rax
  0000000142713F05  add     rcx, rdx
  0000000142713F08  mov     r12, [rsp+608h+var_578]
  0000000142713F10  and     r12, rbp
  0000000142713F13  and     r12, rsi
  0000000142713F16  mov     rax, [rsp+608h+var_3A0]
  0000000142713F1E  mov     rdx, rax
  0000000142713F21  and     rax, rsi
  0000000142713F24  mov     rbx, rax
  0000000142713F27  and     rsi, r8
  0000000142713F2A  mov     rax, r8
  0000000142713F2D  mov     r9, rbp
  0000000142713F30  and     r9, r13
  0000000142713F33  and     r9, r11
  0000000142713F36  and     rax, r9
  0000000142713F39  not     r9
  0000000142713F3C  mov     r8, [rsp+608h+var_5D8]
  0000000142713F41  and     r9, r8
  0000000142713F44  not     r9
  0000000142713F47  not     rax
  0000000142713F4A  and     rax, r15
  0000000142713F4D  and     rax, r9
  0000000142713F50  not     rax
  0000000142713F53  mov     r9, 24266B9DA8CC21EEh
  0000000142713F5D  imul    r9, rax
  0000000142713F61  add     r9, rcx
  0000000142713F64  mov     rax, 0C4DB1CD0B63E9928h
  0000000142713F6E  imul    rax, r12
  0000000142713F72  add     rax, r9
  0000000142713F75  not     rdx
  0000000142713F78  not     rbx
  0000000142713F7B  mov     r9, r11
  0000000142713F7E  and     rdx, r11
  0000000142713F81  not     rdx
  0000000142713F84  and     rdx, rbx
  0000000142713F87  mov     rcx, 0AF8CD105B9684C3Ah
  0000000142713F91  imul    rcx, rdx
  0000000142713F95  add     rcx, rax
  0000000142713F98  add     rcx, r10
  0000000142713F9B  and     r9, r8
  0000000142713F9E  not     r9
  0000000142713FA1  and     r9, r13
  0000000142713FA4  not     rsi
  0000000142713FA7  and     r9, rsi
  0000000142713FAA  and     r9, rbp
  0000000142713FAD  mov     rax, [rsp+608h+var_580]
  0000000142713FB5  and     rax, r9
  0000000142713FB8  not     r9
  0000000142713FBB  and     r9, r15
  0000000142713FBE  not     rax
  0000000142713FC1  not     r9
  0000000142713FC4  and     r9, rax
  0000000142713FC7  mov     rdx, 91EB78673B021D72h
  0000000142713FD1  imul    rdx, r9
  0000000142713FD5  mov     rax, [rsp+608h+var_3E0]
  0000000142713FDD  not     rax
  0000000142713FE0  and     r14, rax
  0000000142713FE3  not     r14
  0000000142713FE6  mov     rax, 0E01E6D035170866Eh
  0000000142713FF0  imul    rax, r14
  0000000142713FF4  add     rax, rdx
  0000000142713FF7  add     rax, rcx
  0000000142713FFA  mov     r8, [rsp+608h+var_3C8]
  0000000142714002  mov     rcx, r8
  0000000142714005  not     rcx
  0000000142714008  imul    rax, [rsp+608h+var_370]
  0000000142714011  mov     rdx, rax
  0000000142714014  not     rdx
  0000000142714017  and     rcx, rdx
  000000014271401A  not     rcx
  000000014271401D  and     r8, rax
  0000000142714020  not     r8
  0000000142714023  and     r8, rcx
  0000000142714026  mov     r11, r8
  0000000142714029  mov     rcx, [rsp+608h+var_3C0]
  0000000142714031  mov     r8, rcx
  0000000142714034  and     r8, rax
  0000000142714037  not     r8
  000000014271403A  and     r8, [rsp+608h+var_3B8]
  0000000142714042  mov     r9, rcx
  0000000142714045  mov     rsi, rcx
  0000000142714048  and     r9, rdx
  000000014271404B  mov     r10, [rsp+608h+var_400]
  0000000142714053  and     rdx, r10
  0000000142714056  not     rdx
  0000000142714059  and     r8, rdx
  000000014271405C  mov     rcx, r9
  000000014271405F  not     r9
  0000000142714062  mov     rdx, r10
  0000000142714065  and     rdx, rax
  0000000142714068  not     rdx
  000000014271406B  and     rdx, r9
  000000014271406E  not     r8
  0000000142714071  not     rdx
  0000000142714074  mov     r14, [rsp+608h+var_398]
  000000014271407C  and     rdx, r14
  000000014271407F  lea     rdx, [r8+rdx*2]
  0000000142714083  and     rcx, r14
  0000000142714086  and     r14, rax
  0000000142714089  mov     r8, rsi
  000000014271408C  and     r8, r14
  000000014271408F  not     r8
  0000000142714092  not     r14
  0000000142714095  and     r14, r10
  0000000142714098  not     r14
  000000014271409B  and     r14, r8
  000000014271409E  add     rdx, r14
  00000001427140A1  sub     rdx, rcx
  00000001427140A4  and     rax, [rsp+608h+var_388]
  00000001427140AC  add     rax, rdx
  00000001427140AF  sub     rax, r11
  00000001427140B2  sub     rax, r14
  00000001427140B5  mov     r13, [rsp+608h+var_608]
  00000001427140B9  mov     rcx, r13
  00000001427140BC  not     rcx
  00000001427140BF  mov     rbp, [rsp+608h+var_80]
  00000001427140C7  mov     r9, rbp
  00000001427140CA  not     r9
  00000001427140CD  mov     rdx, rax
  00000001427140D0  not     rdx
  00000001427140D3  mov     r8, rbp
  00000001427140D6  and     r8, rdx
  00000001427140D9  not     r8
  00000001427140DC  mov     r10, r13
  00000001427140DF  and     r10, rax
  00000001427140E2  mov     r12, r9
  00000001427140E5  and     r12, r10
  00000001427140E8  not     r10
  00000001427140EB  mov     rdi, rbp
  00000001427140EE  and     rdi, r10
  00000001427140F1  mov     rbx, rcx
  00000001427140F4  and     rbx, rdx
  00000001427140F7  mov     r11, rbp
  00000001427140FA  and     r11, rbx
  00000001427140FD  not     rbx
  0000000142714100  and     r10, rbx
  0000000142714103  and     rbx, r9
  0000000142714106  and     rdx, r9
  0000000142714109  and     r9, rax
  000000014271410C  mov     r14, r9
  000000014271410F  not     r14
  0000000142714112  mov     r15, r9
  0000000142714115  and     r9, rcx
  0000000142714118  and     rax, rbp
  000000014271411B  not     rax
  000000014271411E  and     rax, rcx
  0000000142714121  and     rcx, r14
  0000000142714124  and     rcx, r8
  0000000142714127  mov     rsi, 5555555555555555h
  0000000142714131  imul    rcx, rsi
  0000000142714135  and     r15, r13
  0000000142714138  not     r15
  000000014271413B  imul    r15, rsi
  000000014271413F  add     r15, rcx
  0000000142714142  not     r12
  0000000142714145  not     rdi
  0000000142714148  and     rdi, r12
  000000014271414B  lea     rcx, [rsi+1]
  000000014271414F  imul    rdi, rcx
  0000000142714153  add     rdi, r15
  0000000142714156  not     rbx
  0000000142714159  not     r11
  000000014271415C  and     r11, rbx
  000000014271415F  not     r10
  0000000142714162  and     r10, rbp
  0000000142714165  not     r10
  0000000142714168  imul    r10, rcx
  000000014271416C  imul    r11, rcx
  0000000142714170  add     r11, rdi
  0000000142714173  add     r11, r10
  0000000142714176  and     r14, r13
  0000000142714179  not     r9
  000000014271417C  not     r14
  000000014271417F  and     r14, r9
  0000000142714182  mov     r8, 0AAAAAAAAAAAAAAA9h
  000000014271418C  lea     rcx, [r8+2]
  0000000142714190  imul    rcx, r14
  0000000142714194  not     rdx
  0000000142714197  and     rdx, rax
  000000014271419A  not     rdx
  000000014271419D  imul    rdx, r8
  00000001427141A1  add     rdx, rcx
  00000001427141A4  not     rax
  00000001427141A7  or      rsi, 2
  00000001427141AB  imul    rsi, rax
  00000001427141AF  add     rsi, rdx
  00000001427141B2  add     rsi, r11
  00000001427141B5  mov     rax, [rsp+608h+var_1F0]
  00000001427141BD  add     rax, rsp
  00000001427141C0  add     rax, 608h
  00000001427141C6  imul    rax, [rsp+608h+var_220]
  00000001427141CF  add     rax, [rsp+608h+var_438]
  00000001427141D7  mov     rdx, rax
  00000001427141DA  not     rdx
  00000001427141DD  mov     r11, [rsp+608h+var_5C0]
  00000001427141E2  mov     rcx, r11
  00000001427141E5  and     rcx, rdx
  00000001427141E8  not     rcx
  00000001427141EB  mov     r9, [rsp+608h+var_558]
  00000001427141F3  and     rcx, r9
  00000001427141F6  and     r9, rdx
  00000001427141F9  mov     r10, [rsp+608h+var_230]
  0000000142714201  mov     r8, r10
  0000000142714204  and     r8, r9
  0000000142714207  not     r9
  000000014271420A  and     r9, r11
  000000014271420D  not     r9
  0000000142714210  not     r8
  0000000142714213  and     r8, r9
  0000000142714216  mov     r9, [rsp+608h+var_550]
  000000014271421E  not     r9
  0000000142714221  not     r8
  0000000142714224  and     r9, rdx
  0000000142714227  sub     r8, r9
  000000014271422A  and     rdx, [rsp+608h+var_548]
  0000000142714232  mov     r9, [rsp+608h+var_588]
  000000014271423A  and     r9, rax
  000000014271423D  and     rax, [rsp+608h+var_468]
  0000000142714245  not     rdx
  0000000142714248  not     rax
  000000014271424B  and     rax, rdx
  000000014271424E  not     rcx
  0000000142714251  add     rax, rcx
  0000000142714254  add     rax, r8
  0000000142714257  mov     rcx, r9
  000000014271425A  not     rcx
  000000014271425D  and     rcx, r10
  0000000142714260  add     rcx, rax
  0000000142714263  inc     rcx
  0000000142714266  test    byte ptr [rsp+608h+var_258], 1
  000000014271426E  cmovnz  rcx, [rsp+608h+var_4A0]
  0000000142714277  test    r9, 0
  000000014271427E  call    locret_142714293  ; -> locret_142714293
  0000000142714283  jnp     loc_14271428E
  0000000142714289  jmp     loc_142714294
  000000014271428E  jmp     loc_1427127AA
  0000000142714293  retn
  0000000142714294  nop
  0000000142714295  jmp     $+5
  000000014271429A  mov     rax, 251F397BE3090C3Dh
  00000001427142A4  mov     rax, 87CCDC0382B3974Bh
  00000001427142AE  mov     rax, 14A36587313B50Dh
  00000001427142B8  mov     rax, 996A052655F15BBDh
  00000001427142C2  mov     rax, 9935FC6EDF71C01Ah
  00000001427142CC  mov     rax, 17824520A2CAE0EEh
  00000001427142D6  mov     rax, [rsp+608h+var_A8]
  00000001427142DE  mov     rdx, [rsp+608h+var_498]
  00000001427142E6  mov     [rdx], rax
  00000001427142E9  mov     rax, [rsp+608h+var_540]
  00000001427142F1  mov     [rax], r10
  00000001427142F4  mov     rax, [rsp+608h+var_1E8]
  00000001427142FC  mov     rdx, [rsp+608h+var_A0]
  0000000142714304  mov     [rax], rdx
  0000000142714307  mov     rax, [rsp+608h+var_208]
  000000014271430F  mov     rdx, [rsp+608h+var_4A8]
  0000000142714317  mov     [rdx], rax
  000000014271431A  mov     rax, [rsp+608h+var_4E0]
  0000000142714322  mov     rdx, [rsp+608h+var_3F8]
  000000014271432A  mov     [rax], rdx
  000000014271432D  mov     rax, [rsp+608h+var_210]
  0000000142714335  mov     rdx, [rsp+608h+var_400]
  000000014271433D  mov     [rax], rdx
  0000000142714340  mov     rax, [rsp+608h+var_58]
  0000000142714348  mov     rdx, [rsp+608h+var_440]
  0000000142714350  mov     [rdx], rax
  0000000142714353  mov     rax, [rsp+608h+var_200]
  000000014271435B  mov     rdx, [rsp+608h+var_458]
  0000000142714363  mov     [rdx], rax
  0000000142714366  mov     rax, [rsp+608h+var_218]
  000000014271436E  mov     rdx, [rsp+608h+var_1D8]
  0000000142714376  mov     [rax], rdx
  0000000142714379  mov     rax, [rsp+608h+var_B0]
  0000000142714381  mov     [rax], r10
  0000000142714384  mov     rax, [rsp+608h+var_48]
  000000014271438C  mov     rdx, [rsp+608h+var_98]
  0000000142714394  mov     [rdx], rax
  0000000142714397  mov     rax, [rsp+608h+var_70]
  000000014271439F  mov     rdx, [rsp+608h+var_B8]
  00000001427143A7  mov     [rdx], rax
  00000001427143AA  mov     rax, [rsp+608h+var_68]
  00000001427143B2  mov     rdx, [rsp+608h+var_448]
  00000001427143BA  mov     [rdx], rax
  00000001427143BD  mov     rax, [rsp+608h+var_50]
  00000001427143C5  mov     rdx, [rsp+608h+var_90]
  00000001427143CD  mov     [rdx], rax
  00000001427143D0  mov     rax, [rsp+608h+var_228]
  00000001427143D8  mov     rdx, [rsp+608h+var_410]
  00000001427143E0  mov     [rdx], rax
  00000001427143E3  mov     rax, [rsp+608h+var_568]
  00000001427143EB  mov     [rax], rbp
  00000001427143EE  mov     rax, [rsp+608h+var_248]
  00000001427143F6  mov     rdx, [rsp+608h+var_480]
  00000001427143FE  mov     [rdx], rax
  0000000142714401  mov     r8, [rsp+608h+var_240]
  0000000142714409  mov     rax, [rsp+608h+var_380]
  0000000142714411  mov     [rax], r8
  0000000142714414  mov     rax, [rsp+608h+var_60]
  000000014271441C  mov     rdx, [rsp+608h+var_5F0]
  0000000142714421  mov     [rdx], rax
  0000000142714424  mov     rax, [rsp+608h+var_530]
  000000014271442C  lea     rax, [rsp+rax+608h]
  0000000142714434  mov     r9, [rsp+608h+var_460]
  000000014271443C  not     r9
  000000014271443F  mov     rdx, [rsp+608h+var_538]
  0000000142714447  mov     [rdx+r9], rax
  000000014271444B  mov     rax, [rsp+608h+var_378]
  0000000142714453  mov     rdx, [rsp+608h+var_450]
  000000014271445B  mov     [rdx], rax
  000000014271445E  mov     rax, [rsp+608h+var_88]
  0000000142714466  mov     rdx, [rsp+608h+var_528]
  000000014271446E  mov     [rax], rdx
  0000000142714471  mov     rax, [rsp+608h+var_4B8]
  0000000142714479  not     rax
  000000014271447C  mov     rdx, [rsp+608h+var_4E8]
  0000000142714484  mov     [rdx], rax
  0000000142714487  mov     rax, [rsp+608h+var_408]
  000000014271448F  not     rax
  0000000142714492  mov     rdx, [rsp+608h+var_570]
  000000014271449A  mov     [rdx], rax
  000000014271449D  mov     rax, [rsp+608h+var_5E8]
  00000001427144A2  mov     rdx, [rsp+608h+var_420]
  00000001427144AA  lea     rax, [rdx+rax*4]
  00000001427144AE  mov     rdx, [rsp+608h+var_5E0]
  00000001427144B3  not     rdx
  00000001427144B6  mov     r9, [rsp+608h+var_5D0]
  00000001427144BB  mov     [rax+rdx*2], r9
  00000001427144BF  mov     rax, [rsp+608h+var_430]
  00000001427144C7  not     rax
  00000001427144CA  mov     rdx, [rsp+608h+var_500]
  00000001427144D2  not     rdx
  00000001427144D5  mov     [rdx], rax
  00000001427144D8  mov     rdx, [rsp+608h+var_428]
  00000001427144E0  not     rdx
  00000001427144E3  mov     r9, [rsp+608h+var_418]
  00000001427144EB  not     r9
  00000001427144EE  mov     rax, [rsp+608h+var_1F8]
  00000001427144F6  mov     [rax+r9], rdx
  00000001427144FA  mov     rdx, [rsp+608h+var_478]
  0000000142714502  not     rdx
  0000000142714505  mov     rax, [rsp+608h+var_5C8]
  000000014271450A  mov     [rdx], rax
  000000014271450D  mov     [rcx], rsi
  0000000142714510  mov     rax, [rsp+608h+var_5F8]
  0000000142714515  mov     rcx, [rsp+608h+var_490]
  000000014271451D  mov     [rax], rcx
  0000000142714520  mov     rax, [rsp+608h+var_78]
  0000000142714528  add     rax, r8
  000000014271452B  imul    rax, [rsp+608h+var_370]
  0000000142714534  add     rax, [rsp+608h+var_238]
  000000014271453C  mov     rcx, [rsp+608h+var_488]
  0000000142714544  not     rcx
  0000000142714547  not     rax
  000000014271454A  and     rax, rcx
  000000014271454D  not     rax
  0000000142714550  add     rax, [rsp+608h+var_470]
  0000000142714558  mov     rcx, [rsp+608h+var_4F0]
  0000000142714560  add     rsp, 5C8h
  0000000142714567  pop     rbx
  0000000142714568  pop     rbp
  0000000142714569  pop     rdi
  000000014271456A  pop     rsi
  000000014271456B  pop     r12
  000000014271456D  pop     r13
  000000014271456F  pop     r14
  0000000142714571  pop     r15
  0000000142714573  jmp     rax
  0000000142714575  mov     rax, 251F397BE3090C3Dh
  000000014271457F  mov     rax, 87CCDC0382B3974Bh
  0000000142714589  mov     rax, 14A36587313B50Dh
  0000000142714593  mov     rax, 996A052655F15BBDh
  000000014271459D  mov     rax, 9935FC6EDF71C01Ah
  00000001427145A7  mov     rax, 17824520A2CAE0EEh
  00000001427145B1  test    rax, 0
  00000001427145B7  call    locret_1427145C7  ; -> locret_1427145C7
  00000001427145BC  jz      loc_1427145C8
  00000001427145C2  jmp     loc_14270FE89
  00000001427145C7  retn
  00000001427145C8  nop
  00000001427145C9  jmp     loc_14271089C

