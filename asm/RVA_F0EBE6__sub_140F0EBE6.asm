// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F0EBE6                          ║
// ║  VA        : 0x140F0EBE6                            ║
// ║  RVA       : 0xF0EBE6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402569DB  sub_14025694A
//   0x14027B828  sub_14027B797
//
// ── CALLS TO (30) ──
//   0x140F0EBE8  sub_140F0EBE6
//   0x140F0EBEA  sub_140F0EBE6
//   0x140F0EBEC  sub_140F0EBE6
//   0x140F0EBEE  sub_140F0EBE6
//   0x140F0EBEF  sub_140F0EBE6
//   0x140F0EBF0  sub_140F0EBE6
//   0x140F0EBF1  sub_140F0EBE6
//   0x140F0EBF2  sub_140F0EBE6
//   0x140F0EBF9  sub_140F0EBE6
//   0x140F0EC01  sub_140F0EBE6
//   0x140F0EC09  sub_140F0EBE6
//   0x140F0EC11  sub_140F0EBE6
//   0x140F0EC14  sub_140F0EBE6
//   0x140F0EC17  sub_140F0EBE6
//   0x140F0EC1A  sub_140F0EBE6
//   0x140F0EC1D  sub_140F0EBE6
//   0x140F0EC20  sub_140F0EBE6
//   0x140F0EC23  sub_140F0EBE6
//   0x140F0EC26  sub_140F0EBE6
//   0x140F0EC29  sub_140F0EBE6
//   0x140F0EC2C  sub_140F0EBE6
//   0x140F0EC2F  sub_140F0EBE6
//   0x140F0EC32  sub_140F0EBE6
//   0x140F0EC35  sub_140F0EBE6
//   0x140F0EC38  sub_140F0EBE6
//   0x140F0EC3B  sub_140F0EBE6
//   0x140F0EC3E  sub_140F0EBE6
//   0x140F0EC41  sub_140F0EBE6
//   0x140F0EC44  sub_140F0EBE6
//   0x140F0EC4E  sub_140F0EBE6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17482 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402569DB  sub_14025694A
;   0x14027B828  sub_14027B797
;
; ── Instructions ───────────────────────────────
  0000000140F0EBE6  push    r15
  0000000140F0EBE8  push    r14
  0000000140F0EBEA  push    r13
  0000000140F0EBEC  push    r12
  0000000140F0EBEE  push    rsi
  0000000140F0EBEF  push    rdi
  0000000140F0EBF0  push    rbp
  0000000140F0EBF1  push    rbx
  0000000140F0EBF2  sub     rsp, 500h
  0000000140F0EBF9  mov     rax, [rsp+540h+arg_48]
  0000000140F0EC01  mov     rcx, [rsp+540h+arg_A8]
  0000000140F0EC09  mov     rdx, [rsp+540h+arg_158]
  0000000140F0EC11  mov     r15, rcx
  0000000140F0EC14  not     r15
  0000000140F0EC17  mov     r8, r15
  0000000140F0EC1A  mov     r9, rdx
  0000000140F0EC1D  mov     r10, r15
  0000000140F0EC20  and     r15, rdx
  0000000140F0EC23  not     rdx
  0000000140F0EC26  mov     r11, rax
  0000000140F0EC29  not     r11
  0000000140F0EC2C  and     r8, r11
  0000000140F0EC2F  and     r11, rdx
  0000000140F0EC32  and     r10, r11
  0000000140F0EC35  not     r11
  0000000140F0EC38  and     r11, rcx
  0000000140F0EC3B  and     rcx, rdx
  0000000140F0EC3E  mov     rsi, rax
  0000000140F0EC41  and     rsi, rcx
  0000000140F0EC44  mov     rdi, 0FD77DFFFDF3DBFFFh
  0000000140F0EC4E  or      rdi, [rsp+540h+arg_1D8]
  0000000140F0EC56  mov     rbx, 3BE9194F6204312Ah
  0000000140F0EC60  imul    rbx, rdi
  0000000140F0EC64  imul    rbx, rsi
  0000000140F0EC68  and     r9, r8
  0000000140F0EC6B  not     r8
  0000000140F0EC6E  and     r8, rdx
  0000000140F0EC71  not     r8
  0000000140F0EC74  not     r9
  0000000140F0EC77  and     r9, r8
  0000000140F0EC7A  not     r9
  0000000140F0EC7D  mov     rdx, 620B73584EFDE76Bh
  0000000140F0EC87  imul    rdx, rdi
  0000000140F0EC8B  imul    rdx, r9
  0000000140F0EC8F  not     r10
  0000000140F0EC92  not     r11
  0000000140F0EC95  and     r11, r10
  0000000140F0EC98  mov     r8, 9DF48CA7B1021895h
  0000000140F0ECA2  imul    r8, rdi
  0000000140F0ECA6  imul    r11, r8
  0000000140F0ECAA  add     r11, rbx
  0000000140F0ECAD  add     r11, rdx
  0000000140F0ECB0  not     rcx
  0000000140F0ECB3  not     r15
  0000000140F0ECB6  and     r15, rcx
  0000000140F0ECB9  not     r15
  0000000140F0ECBC  and     r15, rax
  0000000140F0ECBF  not     r15
  0000000140F0ECC2  imul    r15, r8
  0000000140F0ECC6  add     r15, r11
  0000000140F0ECC9  imul    eax, r15d, 6D252E8h
  0000000140F0ECD0  mov     rsi, [rsp+rax+540h]
  0000000140F0ECD8  mov     edi, esi
  0000000140F0ECDA  not     edi
  0000000140F0ECDC  mov     eax, edi
  0000000140F0ECDE  shr     eax, 11h
  0000000140F0ECE1  and     eax, 21h
  0000000140F0ECE4  mov     ecx, edi
  0000000140F0ECE6  shr     ecx, 15h
  0000000140F0ECE9  and     ecx, 3
  0000000140F0ECEC  imul    rcx, rax
  0000000140F0ECF0  mov     [rsp+540h+var_458], rcx
  0000000140F0ECF8  mov     rax, [rsp+540h+arg_F0]
  0000000140F0ED00  mov     rdx, rax
  0000000140F0ED03  shl     rdx, 13h
  0000000140F0ED07  not     rdx
  0000000140F0ED0A  shr     rax, 2Dh
  0000000140F0ED0E  not     rax
  0000000140F0ED11  and     rax, rdx
  0000000140F0ED14  mov     r8, rax
  0000000140F0ED17  not     r8
  0000000140F0ED1A  mov     rdx, 0E64B07C9FB78B194h
  0000000140F0ED24  or      rdx, r8
  0000000140F0ED27  mov     rcx, 19B4F83604874E6Bh
  0000000140F0ED31  or      rcx, rax
  0000000140F0ED34  and     rdx, rcx
  0000000140F0ED37  mov     r8d, edx
  0000000140F0ED3A  not     r8d
  0000000140F0ED3D  mov     r9d, r8d
  0000000140F0ED40  shr     r9d, 8
  0000000140F0ED44  and     r9d, 300081h
  0000000140F0ED4B  mov     r10d, r8d
  0000000140F0ED4E  shr     r10d, 1Ah
  0000000140F0ED52  and     r10d, 0Dh
  0000000140F0ED56  imul    r10, r9
  0000000140F0ED5A  mov     [rsp+540h+var_230], r10
  0000000140F0ED62  imul    r9d, r15d, 8AE9810h
  0000000140F0ED69  add     r9, rsp
  0000000140F0ED6C  add     r9, 540h
  0000000140F0ED73  imul    r9, r10
  0000000140F0ED77  not     r9
  0000000140F0ED7A  mov     r10, rdx
  0000000140F0ED7D  shr     r10, 15h
  0000000140F0ED81  not     r10d
  0000000140F0ED84  and     r10d, 800181h
  0000000140F0ED8B  mov     r11, rdx
  0000000140F0ED8E  shr     r11, 0Bh
  0000000140F0ED92  and     r11d, 1000001h
  0000000140F0ED99  imul    r11, r10
  0000000140F0ED9D  mov     [rsp+540h+var_3B8], r11
  0000000140F0EDA5  imul    r10d, r15d, 0AC1D1958h
  0000000140F0EDAC  mov     [rsp+540h+var_408], r10
  0000000140F0EDB4  lea     rbx, [rsp+r10+540h+var_540]
  0000000140F0EDB8  add     rbx, 540h
  0000000140F0EDBF  mov     [rsp+540h+var_540], rbx
  0000000140F0EDC3  mov     r10, r11
  0000000140F0EDC6  imul    r10, rbx
  0000000140F0EDCA  not     r10
  0000000140F0EDCD  and     r10, r9
  0000000140F0EDD0  not     r10
  0000000140F0EDD3  mov     r11, rcx
  0000000140F0EDD6  shr     r11, 1Eh
  0000000140F0EDDA  mov     [rsp+540h+var_468], r11
  0000000140F0EDE2  and     r11d, 21h
  0000000140F0EDE6  mov     [rsp+540h+var_188], r11
  0000000140F0EDEE  imul    r9d, r15d, 0B299EF0h
  0000000140F0EDF5  mov     [rsp+540h+var_1D0], r9
  0000000140F0EDFD  add     r9, rsp
  0000000140F0EE00  add     r9, 540h
  0000000140F0EE07  imul    r9, r11
  0000000140F0EE0B  add     r9, r10
  0000000140F0EE0E  not     r9
  0000000140F0EE11  shr     r8d, 0Ah
  0000000140F0EE15  and     r8d, 21h
  0000000140F0EE19  shr     rdx, 13h
  0000000140F0EE1D  not     edx
  0000000140F0EE1F  and     edx, 2000601h
  0000000140F0EE25  imul    rdx, r8
  0000000140F0EE29  shr     rax, 2
  0000000140F0EE2D  mov     r8, 200000001h
  0000000140F0EE37  and     r8, rax
  0000000140F0EE3A  imul    r8, rdx
  0000000140F0EE3E  mov     [rsp+540h+var_418], r8
  0000000140F0EE46  imul    eax, r15d, 5F0C8598h
  0000000140F0EE4D  mov     [rsp+540h+var_350], rax
  0000000140F0EE55  add     rax, rsp
  0000000140F0EE58  add     rax, 540h
  0000000140F0EE5E  imul    rax, r8
  0000000140F0EE62  not     rax
  0000000140F0EE65  and     rax, r9
  0000000140F0EE68  mov     [rsp+540h+var_3F0], rax
  0000000140F0EE70  mov     rax, rsi
  0000000140F0EE73  not     rax
  0000000140F0EE76  mov     [rsp+540h+var_280], rax
  0000000140F0EE7E  and     eax, 400081h
  0000000140F0EE83  mov     rdx, rsi
  0000000140F0EE86  mov     r11, rsi
  0000000140F0EE89  shr     rdx, 8
  0000000140F0EE8D  not     edx
  0000000140F0EE8F  and     edx, 4004001h
  0000000140F0EE95  imul    rdx, rax
  0000000140F0EE99  mov     r10, rdx
  0000000140F0EE9C  mov     [rsp+540h+var_320], rdx
  0000000140F0EEA4  mov     rax, 4A175655A70F0AFFh
  0000000140F0EEAE  imul    rax, r15
  0000000140F0EEB2  mov     r14, rax
  0000000140F0EEB5  mov     [rsp+540h+var_4E0], rax
  0000000140F0EEBA  lea     eax, ds:0[r15*8]
  0000000140F0EEC2  sub     eax, r15d
  0000000140F0EEC5  mov     ecx, eax
  0000000140F0EEC7  mov     [rsp+540h+var_344], eax
  0000000140F0EECE  imul    eax, r15d, 0C672260h
  0000000140F0EED5  mov     [rsp+540h+var_4E8], rax
  0000000140F0EEDA  mov     rax, [rsp+rax+540h]
  0000000140F0EEE2  mov     rdx, rax
  0000000140F0EEE5  mov     r9, rax
  0000000140F0EEE8  shr     rdx, 36h
  0000000140F0EEEC  mov     [rsp+540h+var_4A8], rdx
  0000000140F0EEF4  imul    eax, r15d, 5E6DC3E0h
  0000000140F0EEFB  mov     [rsp+540h+var_340], rax
  0000000140F0EF03  imul    eax, r15d, 6363D1A0h
  0000000140F0EF0A  mov     [rsp+540h+var_3E8], rax
  0000000140F0EF12  imul    ebx, r15d, 39h ; '9'
  0000000140F0EF16  mov     [rsp+540h+var_348], ebx
  0000000140F0EF1D  imul    eax, r15d, 0BA6080E0h
  0000000140F0EF24  mov     [rsp+540h+var_420], rax
  0000000140F0EF2C  imul    eax, r15d, 0AE982038h
  0000000140F0EF33  mov     [rsp+540h+var_400], rax
  0000000140F0EF3B  mov     rax, r11
  0000000140F0EF3E  shr     rax, 3Fh
  0000000140F0EF42  setz    byte ptr [rsp+540h+var_508]
  0000000140F0EF47  shr     edi, 10h
  0000000140F0EF4A  and     edi, 41h
  0000000140F0EF4D  mov     rax, r11
  0000000140F0EF50  shr     rax, 1Eh
  0000000140F0EF54  not     eax
  0000000140F0EF56  and     eax, 11h
  0000000140F0EF59  imul    rax, rdi
  0000000140F0EF5D  mov     r13, rax
  0000000140F0EF60  mov     rax, 1D1AA40C03950244h
  0000000140F0EF6A  imul    rax, r15
  0000000140F0EF6E  mov     r8, rax
  0000000140F0EF71  mov     [rsp+540h+var_1B0], rax
  0000000140F0EF79  mov     rax, r9
  0000000140F0EF7C  shr     rax, 3Fh
  0000000140F0EF80  mov     [rsp+540h+var_528], rax
  0000000140F0EF85  imul    eax, r15d, 106F0D8Ch
  0000000140F0EF8C  lea     rdx, [rsp+rax+540h+var_540]
  0000000140F0EF90  add     rdx, 540h
  0000000140F0EF97  imul    eax, r15d, 56FCAF40h
  0000000140F0EF9E  mov     [rsp+540h+var_428], rax
  0000000140F0EFA6  imul    eax, r15d, 319C898h
  0000000140F0EFAD  mov     [rsp+540h+var_3A8], rax
  0000000140F0EFB5  bt      r9d, 1Fh
  0000000140F0EFBA  mov     rsi, r9
  0000000140F0EFBD  mov     [rsp+540h+var_450], r9
  0000000140F0EFC5  lea     rax, [rsp+rax+540h]
  0000000140F0EFCD  mov     [rsp+540h+var_1F8], rax
  0000000140F0EFD5  cmovnb  rdx, rax
  0000000140F0EFD9  mov     [rsp+540h+var_520], rdx
  0000000140F0EFDE  imul    eax, r15d, 0B1132718h
  0000000140F0EFE5  mov     [rsp+540h+var_358], rax
  0000000140F0EFED  mov     r9, [rsp+rax+540h]
  0000000140F0EFF5  mov     rax, r9
  0000000140F0EFF8  shl     rax, cl
  0000000140F0EFFB  mov     ecx, ebx
  0000000140F0EFFD  shr     r9, cl
  0000000140F0F000  not     rax
  0000000140F0F003  not     r9
  0000000140F0F006  and     r9, rax
  0000000140F0F009  mov     rax, r14
  0000000140F0F00C  and     rax, r9
  0000000140F0F00F  not     rax
  0000000140F0F012  not     r9
  0000000140F0F015  and     r9, r8
  0000000140F0F018  not     r9
  0000000140F0F01B  and     r9, rax
  0000000140F0F01E  mov     [rsp+540h+var_4B8], r9
  0000000140F0F026  imul    eax, r15d, 0E8CAC00h
  0000000140F0F02D  mov     dword ptr [rsp+540h+var_510], eax
  0000000140F0F031  bt      r9, 3Ch ; '<'
  0000000140F0F036  setnb   byte ptr [rsp+540h+var_4C0]
  0000000140F0F03E  mov     rcx, r11
  0000000140F0F041  mov     [rsp+540h+var_338], r11
  0000000140F0F049  mov     rax, r11
  0000000140F0F04C  shr     rax, 19h
  0000000140F0F050  not     eax
  0000000140F0F052  and     eax, 880201h
  0000000140F0F057  shr     rcx, 0Fh
  0000000140F0F05B  not     ecx
  0000000140F0F05D  and     ecx, 20080081h
  0000000140F0F063  imul    rcx, rax
  0000000140F0F067  mov     rdx, rcx
  0000000140F0F06A  mov     rcx, [rsp+540h+arg_148]
  0000000140F0F072  mov     rax, rcx
  0000000140F0F075  shr     rax, 2Ah
  0000000140F0F079  and     eax, 1001h
  0000000140F0F07E  mov     r9, rcx
  0000000140F0F081  mov     r8, rcx
  0000000140F0F084  shr     r9, 27h
  0000000140F0F088  not     r9d
  0000000140F0F08B  and     r9d, 100001h
  0000000140F0F092  imul    r9, rax
  0000000140F0F096  mov     rdi, r9
  0000000140F0F099  mov     [rsp+540h+var_3B0], r9
  0000000140F0F0A1  mov     eax, r8d
  0000000140F0F0A4  not     eax
  0000000140F0F0A6  shr     eax, 3
  0000000140F0F0A9  and     eax, 43h
  0000000140F0F0AC  shr     rcx, 35h
  0000000140F0F0B0  not     ecx
  0000000140F0F0B2  and     ecx, 41h
  0000000140F0F0B5  imul    rcx, rax
  0000000140F0F0B9  mov     r9, rcx
  0000000140F0F0BC  mov     [rsp+540h+var_1A8], rcx
  0000000140F0F0C4  mov     rax, r8
  0000000140F0F0C7  mov     [rsp+540h+var_88], r8
  0000000140F0F0CF  mov     rcx, r8
  0000000140F0F0D2  shr     rcx, 1Eh
  0000000140F0F0D6  and     ecx, 11h
  0000000140F0F0D9  mov     r8, rcx
  0000000140F0F0DC  mov     [rsp+540h+var_490], rcx
  0000000140F0F0E4  shr     rax, 1Bh
  0000000140F0F0E8  and     eax, 8000081h
  0000000140F0F0ED  mov     rcx, rax
  0000000140F0F0F0  mov     [rsp+540h+var_218], rax
  0000000140F0F0F8  imul    eax, r15d, 0AFD5A3A8h
  0000000140F0F0FF  mov     [rsp+540h+var_250], rax
  0000000140F0F107  add     rax, rsp
  0000000140F0F10A  add     rax, 540h
  0000000140F0F110  imul    rax, rcx
  0000000140F0F114  imul    ecx, r15d, 1DC4528h
  0000000140F0F11B  lea     r11, [rsp+rcx+540h+var_540]
  0000000140F0F11F  add     r11, 540h
  0000000140F0F126  imul    r11, r8
  0000000140F0F12A  add     r11, rax
  0000000140F0F12D  imul    eax, r15d, 0AD5A9CC8h
  0000000140F0F134  mov     [rsp+540h+var_410], rax
  0000000140F0F13C  add     rax, rsp
  0000000140F0F13F  add     rax, 540h
  0000000140F0F145  imul    rax, r9
  0000000140F0F149  not     rax
  0000000140F0F14C  not     r11
  0000000140F0F14F  and     r11, rax
  0000000140F0F152  imul    eax, r15d, 62264E30h
  0000000140F0F159  mov     [rsp+540h+var_220], rax
  0000000140F0F161  add     rax, rsp
  0000000140F0F164  add     rax, 540h
  0000000140F0F16A  mov     [rsp+540h+var_3F8], r13
  0000000140F0F172  imul    rax, r13
  0000000140F0F176  imul    ecx, r15d, 594CF78h
  0000000140F0F17D  add     rcx, rsp
  0000000140F0F180  add     rcx, 540h
  0000000140F0F187  mov     [rsp+540h+var_370], rcx
  0000000140F0F18F  mov     [rsp+540h+var_460], rdx
  0000000140F0F197  mov     rbp, rdx
  0000000140F0F19A  imul    rbp, rcx
  0000000140F0F19E  add     rbp, rax
  0000000140F0F1A1  imul    eax, r15d, 0BC860A8h
  0000000140F0F1A8  mov     [rsp+540h+var_378], rax
  0000000140F0F1B0  add     rax, rsp
  0000000140F0F1B3  add     rax, 540h
  0000000140F0F1B9  imul    rax, r10
  0000000140F0F1BD  not     rax
  0000000140F0F1C0  not     rbp
  0000000140F0F1C3  and     rbp, rax
  0000000140F0F1C6  imul    eax, r15d, 80FD658h
  0000000140F0F1CD  mov     [rsp+540h+var_1E8], rax
  0000000140F0F1D5  lea     rcx, [rsp+rax+540h+var_540]
  0000000140F0F1D9  add     rcx, 540h
  0000000140F0F1E0  mov     [rsp+540h+var_1F0], rcx
  0000000140F0F1E8  mov     rax, r13
  0000000140F0F1EB  imul    rax, rcx
  0000000140F0F1EF  not     rax
  0000000140F0F1F2  imul    ecx, r15d, 9EC1B80h
  0000000140F0F1F9  mov     [rsp+540h+var_388], rcx
  0000000140F0F201  lea     rbx, [rsp+rcx+540h+var_540]
  0000000140F0F205  add     rbx, 540h
  0000000140F0F20C  imul    rbx, rdx
  0000000140F0F210  not     rbx
  0000000140F0F213  and     rbx, rax
  0000000140F0F216  imul    eax, r15d, 27B06E0h
  0000000140F0F21D  mov     [rsp+540h+var_470], rax
  0000000140F0F225  add     rax, rsp
  0000000140F0F228  add     rax, 540h
  0000000140F0F22E  mov     [rsp+540h+var_200], rax
  0000000140F0F236  imul    rdi, rax
  0000000140F0F23A  mov     [rsp+540h+var_380], rdi
  0000000140F0F242  imul    eax, r15d, 5AB53990h
  0000000140F0F249  mov     [rsp+540h+var_500], rax
  0000000140F0F24E  add     rax, rsp
  0000000140F0F251  add     rax, 540h
  0000000140F0F257  imul    rax, [rsp+540h+var_458]
  0000000140F0F260  mov     [rsp+540h+var_368], rax
  0000000140F0F268  imul    ecx, r15d, -16h
  0000000140F0F26C  mov     rax, rsi
  0000000140F0F26F  shr     rax, cl
  0000000140F0F272  mov     [rsp+540h+var_290], rax
  0000000140F0F27A  mov     r8d, eax
  0000000140F0F27D  not     r8d
  0000000140F0F280  mov     dword ptr [rsp+540h+var_288], r8d
  0000000140F0F288  mov     r13, r15
  0000000140F0F28B  imul    ecx, r13d, 555BF2BDh
  0000000140F0F292  mov     [rsp+540h+var_1C8], rcx
  0000000140F0F29A  mov     r9d, ecx
  0000000140F0F29D  and     r9d, r8d
  0000000140F0F2A0  mov     r14d, r9d
  0000000140F0F2A3  mov     [rsp+540h+var_4D4], r9d
  0000000140F0F2A8  not     rbx
  0000000140F0F2AB  imul    ecx, r13d, 0AB922FD7h
  0000000140F0F2B2  mov     [rsp+540h+var_4C8], rcx
  0000000140F0F2B7  imul    ecx, r13d, 55977B62h
  0000000140F0F2BE  mov     [rsp+540h+var_530], rcx
  0000000140F0F2C3  imul    ecx, r13d, 0B4CBB168h
  0000000140F0F2CA  mov     [rsp+540h+var_480], rcx
  0000000140F0F2D2  imul    ecx, r13d, 0B42CEFB0h
  0000000140F0F2D9  mov     [rsp+540h+var_538], rcx
  0000000140F0F2DE  imul    r8d, r13d, 0B7E57A00h
  0000000140F0F2E5  mov     [rsp+540h+var_398], r8
  0000000140F0F2ED  imul    esi, r13d, 5B53FB48h
  0000000140F0F2F4  mov     [rsp+540h+var_4B0], rsi
  0000000140F0F2FC  imul    r12d, r13d, 4F60DC0h
  0000000140F0F303  mov     [rsp+540h+var_4D0], r12
  0000000140F0F308  imul    ecx, r13d, 60E8CAC0h
  0000000140F0F30F  mov     [rsp+540h+var_448], rcx
  0000000140F0F317  imul    ecx, r13d, 0D05E418h
  0000000140F0F31E  mov     [rsp+540h+var_390], rcx
  0000000140F0F326  imul    ecx, r13d, 5D304070h
  0000000140F0F32D  mov     [rsp+540h+var_360], rcx
  0000000140F0F335  imul    r15d, r13d, 0B60934D8h
  0000000140F0F33C  mov     [rsp+540h+var_228], r15
  0000000140F0F344  imul    ecx, r13d, 604A0908h
  0000000140F0F34B  mov     [rsp+540h+var_4A0], rcx
  0000000140F0F353  imul    ecx, r13d, 94D59C8h
  0000000140F0F35A  mov     [rsp+540h+var_430], rcx
  0000000140F0F362  imul    ecx, r13d, 0A8ADD38h
  0000000140F0F369  mov     [rsp+540h+var_330], rcx
  0000000140F0F371  imul    edx, r13d, 13D8370h
  0000000140F0F378  mov     [rsp+540h+var_440], rdx
  0000000140F0F380  imul    ecx, r13d, 0B250AA88h
  0000000140F0F387  mov     [rsp+540h+var_328], rcx
  0000000140F0F38F  imul    ecx, r13d, 0B56A7320h
  0000000140F0F396  mov     [rsp+540h+var_4F8], rcx
  0000000140F0F39B  imul    r9d, r13d, 0B746B848h
  0000000140F0F3A2  mov     [rsp+540h+var_4F0], r9
  0000000140F0F3A7  imul    edi, r13d, 0B8843BB8h
  0000000140F0F3AE  mov     [rsp+540h+var_438], rdi
  0000000140F0F3B6  imul    r10d, r13d, 3B88A50h
  0000000140F0F3BD  mov     [rsp+540h+var_488], r10
  0000000140F0F3C5  imul    r9d, r13d, 5BF2BD00h
  0000000140F0F3CC  mov     [rsp+540h+var_1B8], r9
  0000000140F0F3D4  imul    r9d, r13d, 565DED88h
  0000000140F0F3DB  mov     [rsp+540h+var_478], r9
  0000000140F0F3E3  test    r14b, 1
  0000000140F0F3E7  lea     rax, [rsp+r9+540h]
  0000000140F0F3EF  mov     [rsp+540h+var_98], rax
  0000000140F0F3F7  cmovz   rbx, rax
  0000000140F0F3FB  lea     rax, [rsp+rcx+540h+var_540]
  0000000140F0F3FF  add     rax, 540h
  0000000140F0F405  imul    rax, [rsp+540h+var_230]
  0000000140F0F40E  not     rax
  0000000140F0F411  lea     rcx, [rsp+r10+540h+var_540]
  0000000140F0F415  add     rcx, 540h
  0000000140F0F41C  imul    rcx, [rsp+540h+var_3B8]
  0000000140F0F425  not     rcx
  0000000140F0F428  and     rcx, rax
  0000000140F0F42B  not     rcx
  0000000140F0F42E  lea     rax, [rsp+r8+540h+var_540]
  0000000140F0F432  add     rax, 540h
  0000000140F0F438  mov     [rsp+540h+var_1D8], rax
  0000000140F0F440  mov     r14, [rsp+540h+var_418]
  0000000140F0F448  imul    r14, rax
  0000000140F0F44C  add     r14, rcx
  0000000140F0F44F  test    byte ptr [rsp+540h+var_468], 1
  0000000140F0F457  lea     rax, [rsp+rdx+540h]
  0000000140F0F45F  cmovnz  r14, rax
  0000000140F0F463  lea     rax, [rsp+rsi+540h]
  0000000140F0F46B  mov     [rsp+540h+var_208], rax
  0000000140F0F473  mov     r9, [rsp+540h+var_3F8]
  0000000140F0F47B  mov     rcx, r9
  0000000140F0F47E  imul    rcx, rax
  0000000140F0F482  not     rcx
  0000000140F0F485  lea     r8, [rsp+rdi+540h+var_540]
  0000000140F0F489  add     r8, 540h
  0000000140F0F490  mov     [rsp+540h+var_1E0], r8
  0000000140F0F498  mov     rdx, [rsp+540h+var_460]
  0000000140F0F4A0  mov     rax, rdx
  0000000140F0F4A3  imul    rax, r8
  0000000140F0F4A7  not     rax
  0000000140F0F4AA  and     rax, rcx
  0000000140F0F4AD  not     rax
  0000000140F0F4B0  imul    ecx, r13d, 62C50FE8h
  0000000140F0F4B7  mov     [rsp+540h+var_518], rcx
  0000000140F0F4BC  lea     r10, [rsp+rcx+540h+var_540]
  0000000140F0F4C0  add     r10, 540h
  0000000140F0F4C7  mov     r8, [rsp+540h+var_458]
  0000000140F0F4CF  imul    r10, r8
  0000000140F0F4D3  add     r10, rax
  0000000140F0F4D6  imul    eax, r13d, 0DA4A5D0h
  0000000140F0F4DD  mov     [rsp+540h+var_210], rax
  0000000140F0F4E5  lea     rcx, [rsp+rax+540h+var_540]
  0000000140F0F4E9  add     rcx, 540h
  0000000140F0F4F0  imul    rcx, r9
  0000000140F0F4F4  not     rcx
  0000000140F0F4F7  lea     rax, [rsp+r15+540h+var_540]
  0000000140F0F4FB  add     rax, 540h
  0000000140F0F501  imul    rax, rdx
  0000000140F0F505  not     rax
  0000000140F0F508  and     rax, rcx
  0000000140F0F50B  not     rax
  0000000140F0F50E  lea     rcx, [rsp+r12+540h+var_540]
  0000000140F0F512  add     rcx, 540h
  0000000140F0F519  imul    rcx, r8
  0000000140F0F51D  add     rcx, rax
  0000000140F0F520  not     r11
  0000000140F0F523  mov     rax, [rsp+540h+var_380]
  0000000140F0F52B  mov     rax, [r11+rax]
  0000000140F0F52F  mov     [rsp+540h+var_48], rax
  0000000140F0F537  not     rbp
  0000000140F0F53A  mov     rax, [rsp+540h+var_368]
  0000000140F0F542  mov     rax, [rbp+rax+0]
  0000000140F0F547  mov     [rsp+540h+var_50], rax
  0000000140F0F54F  mov     r8, r13
  0000000140F0F552  imul    eax, r8d, 579B70F8h
  0000000140F0F559  mov     [rsp+540h+var_3A0], rax
  0000000140F0F561  imul    r13d, r8d, 4574C08h
  0000000140F0F568  imul    ebp, r8d, 5977B620h
  0000000140F0F56F  mov     [rsp+540h+var_498], rbp
  0000000140F0F577  test    byte ptr [rsp+540h+var_320], 1
  0000000140F0F57F  cmovnz  rcx, [rsp+540h+var_540]
  0000000140F0F584  mov     rax, [rsp+540h+var_3F0]
  0000000140F0F58C  not     rax
  0000000140F0F58F  mov     rax, [rax]
  0000000140F0F592  mov     [rsp+540h+var_368], rax
  0000000140F0F59A  mov     rax, [rsp+540h+var_420]
  0000000140F0F5A2  lea     r11, [rsp+rax+540h]
  0000000140F0F5AA  mov     rdi, [rsp+540h+var_400]
  0000000140F0F5B2  lea     rax, [rsp+rdi+540h]
  0000000140F0F5BA  mov     [rsp+540h+var_380], rax
  0000000140F0F5C2  cmovz   r11, rax
  0000000140F0F5C6  mov     rax, [rsp+540h+var_428]
  0000000140F0F5CE  mov     rax, [rsp+rax+540h]
  0000000140F0F5D6  mov     [rsp+540h+var_170], rax
  0000000140F0F5DE  mov     rax, [rsp+540h+var_360]
  0000000140F0F5E6  mov     rax, [rsp+rax+540h]
  0000000140F0F5EE  mov     [rsp+540h+var_1A0], rax
  0000000140F0F5F6  mov     rax, [rbx]
  0000000140F0F5F9  mov     [rsp+540h+var_70], rax
  0000000140F0F601  mov     rax, [r14]
  0000000140F0F604  mov     [rsp+540h+var_68], rax
  0000000140F0F60C  cmovnz  r10, [rsp+540h+var_200]
  0000000140F0F615  mov     rax, [r10]
  0000000140F0F618  mov     [rsp+540h+var_60], rax
  0000000140F0F620  mov     rax, [rcx]
  0000000140F0F623  mov     [rsp+540h+var_58], rax
  0000000140F0F62B  mov     rax, [rsp+rdi+540h]
  0000000140F0F633  imul    rax, rdx
  0000000140F0F637  mov     [rsp+540h+var_238], rax
  0000000140F0F63F  mov     rcx, 0A24E94648CB32EDAh
  0000000140F0F649  imul    rcx, r8
  0000000140F0F64D  mov     rax, 837A7DF3FA87A01Bh
  0000000140F0F657  imul    rax, r8
  0000000140F0F65B  mov     r9, rax
  0000000140F0F65E  mov     rbx, [rsp+540h+var_340]
  0000000140F0F666  mov     rax, [rsp+rbx+540h]
  0000000140F0F66E  mov     [rsp+540h+var_240], rax
  0000000140F0F676  mov     rax, [rsp+540h+var_3E8]
  0000000140F0F67E  mov     rax, [rsp+rax+540h]
  0000000140F0F686  mov     [rsp+540h+var_3F0], rax
  0000000140F0F68E  mov     rax, [rsp+540h+var_480]
  0000000140F0F696  mov     rax, [rsp+rax+540h]
  0000000140F0F69E  mov     [rsp+540h+var_360], rax
  0000000140F0F6A6  mov     r10, [rsp+540h+var_538]
  0000000140F0F6AB  mov     rax, [rsp+r10+540h]
  0000000140F0F6B3  mov     [rsp+540h+var_420], rax
  0000000140F0F6BB  mov     rax, [rsp+540h+var_440]
  0000000140F0F6C3  mov     rax, [rsp+rax+540h]
  0000000140F0F6CB  mov     [rsp+540h+var_198], rax
  0000000140F0F6D3  mov     rax, [rsp+540h+var_330]
  0000000140F0F6DB  mov     rax, [rsp+rax+540h]
  0000000140F0F6E3  mov     [rsp+540h+var_178], rax
  0000000140F0F6EB  mov     rax, [rsp+540h+var_4A0]
  0000000140F0F6F3  mov     rax, [rsp+rax+540h]
  0000000140F0F6FB  mov     [rsp+540h+var_428], rax
  0000000140F0F703  mov     rdx, [rsp+540h+var_430]
  0000000140F0F70B  mov     rax, [rsp+rdx+540h]
  0000000140F0F713  mov     [rsp+540h+var_180], rax
  0000000140F0F71B  mov     rax, [rsp+r13+540h]
  0000000140F0F723  mov     [rsp+540h+var_78], rax
  0000000140F0F72B  mov     r14, [rsp+540h+var_4F0]
  0000000140F0F730  mov     rax, [rsp+r14+540h]
  0000000140F0F738  mov     [rsp+540h+var_1C0], rax
  0000000140F0F740  mov     rax, 3AFABC7283E4D663h
  0000000140F0F74A  mov     rax, 2231B2A04F05E619h
  0000000140F0F754  test    r9, 0
  0000000140F0F75B  call    locret_140F0F770  ; -> locret_140F0F770
  0000000140F0F760  jnz     loc_140F0F76B
  0000000140F0F766  jmp     loc_140F0F771
  0000000140F0F76B  jmp     loc_140F116C1
  0000000140F0F770  retn
  0000000140F0F771  nop
  0000000140F0F772  jmp     loc_140F0FAAE
  0000000140F0F777  mov     rax, 3AFABC7283E4D663h
  0000000140F0F781  mov     rax, 2231B2A04F05E619h
  0000000140F0F78B  mov     rax, 0A9D02DA0410336B9h
  0000000140F0F795  mov     rax, 3BFB7CC78A14517Fh
  0000000140F0F79F  mov     rax, 0C1057D03BA29E97Dh
  0000000140F0F7A9  mov     rax, 99743F027EC8C200h
  0000000140F0F7B3  mov     rax, 0C1057D03BA29E97Dh
  0000000140F0F7BD  mov     rax, 99743F027EC8C200h
  0000000140F0F7C7  mov     rax, 0C1057D03BA29E97Dh
  0000000140F0F7D1  mov     rax, 99743F027EC8C200h
  0000000140F0F7DB  mov     rax, 0C1057D03BA29E97Dh
  0000000140F0F7E5  mov     rax, 99743F027EC8C200h
  0000000140F0F7EF  mov     rax, [rsp+540h+var_1D8]
  0000000140F0F7F7  mov     rcx, [rsp+540h+var_4F0]
  0000000140F0F7FC  mov     [rax+rdx], rcx
  0000000140F0F800  mov     rdx, [rsp+540h+var_408]
  0000000140F0F808  not     rdx
  0000000140F0F80B  mov     rax, [rsp+540h+var_4B0]
  0000000140F0F813  mov     rcx, [rsp+540h+var_4E0]
  0000000140F0F818  mov     [rax+rdx], rcx
  0000000140F0F81C  mov     rcx, [rsp+540h+var_388]
  0000000140F0F824  not     rcx
  0000000140F0F827  mov     rax, [rsp+540h+var_470]
  0000000140F0F82F  mov     rdx, [rsp+540h+var_390]
  0000000140F0F837  mov     [rcx+rdx], rax
  0000000140F0F83B  mov     rax, [rsp+540h+var_480]
  0000000140F0F843  mov     rcx, [rsp+540h+var_488]
  0000000140F0F84B  lea     rax, [rax+rcx*2]
  0000000140F0F84F  mov     rcx, [rsp+540h+var_398]
  0000000140F0F857  not     rcx
  0000000140F0F85A  lea     rax, [rax+rcx*2+2]
  0000000140F0F85F  mov     rcx, [rsp+540h+var_350]
  0000000140F0F867  not     rcx
  0000000140F0F86A  mov     [rcx+r15], rax
  0000000140F0F86E  mov     rax, [rsp+540h+var_4A8]
  0000000140F0F876  mov     rcx, [rsp+540h+var_478]
  0000000140F0F87E  mov     [rcx], rax
  0000000140F0F881  mov     rcx, [rsp+540h+var_358]
  0000000140F0F889  not     rcx
  0000000140F0F88C  mov     rax, [rsp+540h+var_48]
  0000000140F0F894  mov     [rcx], rax
  0000000140F0F897  mov     rdx, [rsp+540h+var_378]
  0000000140F0F89F  not     rdx
  0000000140F0F8A2  mov     rax, [rsp+540h+var_1E0]
  0000000140F0F8AA  mov     rcx, [rsp+540h+var_50]
  0000000140F0F8B2  mov     [rdx+rax], rcx
  0000000140F0F8B6  mov     rax, [rsp+540h+var_198]
  0000000140F0F8BE  mov     [r13+0], rax
  0000000140F0F8C2  mov     rax, [rsp+540h+var_180]
  0000000140F0F8CA  mov     [r14], rax
  0000000140F0F8CD  mov     rax, [rsp+540h+var_3B8]
  0000000140F0F8D5  mov     rcx, [rsp+540h+var_1A0]
  0000000140F0F8DD  mov     [rax], rcx
  0000000140F0F8E0  mov     rax, [rsp+540h+var_368]
  0000000140F0F8E8  mov     rcx, [rsp+540h+var_3F8]
  0000000140F0F8F0  mov     [rcx], rax
  0000000140F0F8F3  mov     rax, [rsp+540h+var_3F0]
  0000000140F0F8FB  mov     rcx, [rsp+540h+var_328]
  0000000140F0F903  mov     [rcx], rax
  0000000140F0F906  mov     rax, [rsp+540h+var_240]
  0000000140F0F90E  mov     [rdi], rax
  0000000140F0F911  mov     rax, [rsp+540h+var_540]
  0000000140F0F915  lea     rax, [rsp+rax+540h]
  0000000140F0F91D  mov     [r12], rax
  0000000140F0F921  mov     rax, [rsp+540h+var_70]
  0000000140F0F929  mov     rcx, [rsp+540h+var_E8]
  0000000140F0F931  mov     [rcx], rax
  0000000140F0F934  mov     rax, [rsp+540h+var_68]
  0000000140F0F93C  mov     [rsi], rax
  0000000140F0F93F  mov     rax, [rsp+540h+var_78]
  0000000140F0F947  mov     rcx, [rsp+540h+var_450]
  0000000140F0F94F  mov     [rcx], rax
  0000000140F0F952  mov     rax, [rsp+540h+var_178]
  0000000140F0F95A  mov     rcx, [rsp+540h+var_260]
  0000000140F0F962  mov     [rcx], rax
  0000000140F0F965  mov     rax, [rsp+540h+var_60]
  0000000140F0F96D  mov     rcx, [rsp+540h+var_F0]
  0000000140F0F975  mov     [rcx], rax
  0000000140F0F978  mov     rax, [rsp+540h+var_170]
  0000000140F0F980  mov     rcx, [rsp+540h+var_3E8]
  0000000140F0F988  mov     [rcx], rax
  0000000140F0F98B  mov     rcx, [rsp+540h+var_58]
  0000000140F0F993  mov     [r8], rcx
  0000000140F0F996  mov     rcx, [rsp+540h+var_258]
  0000000140F0F99E  mov     r8, [rsp+540h+var_420]
  0000000140F0F9A6  mov     [rcx], r8
  0000000140F0F9A9  mov     rcx, [rsp+540h+var_330]
  0000000140F0F9B1  mov     rdx, [rsp+540h+var_460]
  0000000140F0F9B9  mov     [rdx], rcx
  0000000140F0F9BC  mov     rcx, [rsp+540h+var_238]
  0000000140F0F9C4  not     rcx
  0000000140F0F9C7  mov     [rbp+0], rcx
  0000000140F0F9CB  mov     r8, [rsp+540h+var_90]
  0000000140F0F9D3  add     r8, [rsp+540h+var_360]
  0000000140F0F9DB  imul    r8, [rsp+540h+var_520]
  0000000140F0F9E1  add     r8, [rsp+540h+var_440]
  0000000140F0F9E9  mov     rsi, [rsp+540h+var_80]
  0000000140F0F9F1  add     rsi, rax
  0000000140F0F9F4  mov     r10, [rsp+540h+var_458]
  0000000140F0F9FC  mov     rax, r10
  0000000140F0F9FF  not     rax
  0000000140F0FA02  imul    rsi, [rsp+540h+var_518]
  0000000140F0FA08  mov     rcx, r8
  0000000140F0FA0B  mov     rdi, r8
  0000000140F0FA0E  not     rcx
  0000000140F0FA11  and     r10, rsi
  0000000140F0FA14  mov     [rbx], r9
  0000000140F0FA17  mov     rdx, rcx
  0000000140F0FA1A  and     rdx, r10
  0000000140F0FA1D  not     r10
  0000000140F0FA20  mov     r8, rcx
  0000000140F0FA23  and     r8, r10
  0000000140F0FA26  mov     r11, r10
  0000000140F0FA29  lea     r8, [r8+r8*2]
  0000000140F0FA2D  mov     r9, [rsp+540h+var_468]
  0000000140F0FA35  mov     r10, [rsp+540h+var_538]
  0000000140F0FA3A  mov     [r10], r9
  0000000140F0FA3D  mov     r9, rdx
  0000000140F0FA40  not     r9
  0000000140F0FA43  lea     r10, [r9+r9]
  0000000140F0FA47  sub     r10, r8
  0000000140F0FA4A  mov     r8, rsi
  0000000140F0FA4D  not     r8
  0000000140F0FA50  and     rcx, rax
  0000000140F0FA53  and     rsi, rcx
  0000000140F0FA56  not     rcx
  0000000140F0FA59  and     rcx, r8
  0000000140F0FA5C  and     r8, rax
  0000000140F0FA5F  not     r8
  0000000140F0FA62  and     r8, r11
  0000000140F0FA65  not     r8
  0000000140F0FA68  and     r8, rdi
  0000000140F0FA6B  mov     rax, rdi
  0000000140F0FA6E  and     rax, r11
  0000000140F0FA71  not     rax
  0000000140F0FA74  and     rax, r9
  0000000140F0FA77  lea     rax, [r10+rax*2]
  0000000140F0FA7B  not     rcx
  0000000140F0FA7E  not     rsi
  0000000140F0FA81  and     rsi, rcx
  0000000140F0FA84  sub     rax, rsi
  0000000140F0FA87  lea     rdx, [rdx+rdx*2]
  0000000140F0FA8B  add     rdx, rax
  0000000140F0FA8E  sub     rdx, r8
  0000000140F0FA91  mov     rcx, [rsp+540h+var_370]
  0000000140F0FA99  add     rsp, 500h
  0000000140F0FAA0  pop     rbx
  0000000140F0FAA1  pop     rbp
  0000000140F0FAA2  pop     rdi
  0000000140F0FAA3  pop     rsi
  0000000140F0FAA4  pop     r12
  0000000140F0FAA6  pop     r13
  0000000140F0FAA8  pop     r14
  0000000140F0FAAA  pop     r15
  0000000140F0FAAC  jmp     rdx
  0000000140F0FAAE  mov     rax, 3AFABC7283E4D663h
  0000000140F0FAB8  mov     rax, 2231B2A04F05E619h
  0000000140F0FAC2  test    r13, 0
  0000000140F0FAC9  call    locret_140F0FADE  ; -> locret_140F0FADE
  0000000140F0FACE  jb      loc_140F0FAD9
  0000000140F0FAD4  jmp     loc_140F0FADF
  0000000140F0FAD9  jmp     loc_140F11248
  0000000140F0FADE  retn
  0000000140F0FADF  nop
  0000000140F0FAE0  jmp     loc_140F12FE5
  0000000140F0FAE5  mov     rax, 3AFABC7283E4D663h
  0000000140F0FAEF  mov     rax, 2231B2A04F05E619h
  0000000140F0FAF9  mov     rax, 0A9D02DA0410336B9h
  0000000140F0FB03  mov     rax, 3BFB7CC78A14517Fh
  0000000140F0FB0D  mov     rax, [r11]
  0000000140F0FB10  mov     [rsp+540h+var_190], rax
  0000000140F0FB18  test    rax, rax
  0000000140F0FB1B  setnz   r11b
  0000000140F0FB1F  and     r11b, byte ptr [rsp+540h+var_508]
  0000000140F0FB24  xor     r11b, 1
  0000000140F0FB28  mov     rax, [rsp+540h+var_520]
  0000000140F0FB2D  mov     esi, dword ptr [rsp+540h+var_510]
  0000000140F0FB31  test    [rax], esi
  0000000140F0FB33  mov     rax, [rsp+540h+var_530]
  0000000140F0FB38  cmovz   rax, [rsp+540h+var_4C8]
  0000000140F0FB3E  mov     [rsp+540h+var_530], rax
  0000000140F0FB43  setnz   al
  0000000140F0FB46  and     al, byte ptr [rsp+540h+var_4C0]
  0000000140F0FB4D  xor     al, 1
  0000000140F0FB4F  mov     r12, [rsp+540h+var_4A8]
  0000000140F0FB57  test    r12b, r11b
  0000000140F0FB5A  cmovnz  r9, rcx
  0000000140F0FB5E  mov     [rsp+540h+var_80], r9
  0000000140F0FB66  mov     rcx, [rsp+540h+var_358]
  0000000140F0FB6E  cmovnz  rcx, [rsp+540h+var_500]
  0000000140F0FB74  mov     [rsp+540h+var_358], rcx
  0000000140F0FB7C  mov     rcx, r14
  0000000140F0FB7F  mov     r9, [rsp+540h+var_410]
  0000000140F0FB87  cmovnz  rcx, r9
  0000000140F0FB8B  mov     [rsp+540h+var_D0], rcx
  0000000140F0FB93  mov     rcx, [rsp+540h+var_328]
  0000000140F0FB9B  cmovnz  rcx, [rsp+540h+var_488]
  0000000140F0FBA4  mov     [rsp+540h+var_C0], rcx
  0000000140F0FBAC  mov     rdi, [rsp+540h+var_398]
  0000000140F0FBB4  mov     rcx, rdi
  0000000140F0FBB7  cmovnz  rcx, rbx
  0000000140F0FBBB  mov     [rsp+540h+var_B0], rcx
  0000000140F0FBC3  mov     r14, [rsp+540h+var_448]
  0000000140F0FBCB  mov     rcx, r14
  0000000140F0FBCE  mov     r15, [rsp+540h+var_438]
  0000000140F0FBD6  cmovnz  rcx, r15
  0000000140F0FBDA  mov     [rsp+540h+var_A8], rcx
  0000000140F0FBE2  mov     rsi, [rsp+540h+var_528]
  0000000140F0FBE7  test    sil, al
  0000000140F0FBEA  mov     rcx, [rsp+540h+var_210]
  0000000140F0FBF2  cmovnz  rcx, r13
  0000000140F0FBF6  mov     [rsp+540h+var_210], rcx
  0000000140F0FBFE  mov     rcx, [rsp+540h+var_388]
  0000000140F0FC06  mov     rbx, rdx
  0000000140F0FC09  cmovz   rcx, rdx
  0000000140F0FC0D  mov     [rsp+540h+var_388], rcx
  0000000140F0FC15  cmovnz  r9, r15
  0000000140F0FC19  mov     [rsp+540h+var_510], r9
  0000000140F0FC1E  mov     rcx, [rsp+540h+var_1E8]
  0000000140F0FC26  cmovz   rcx, [rsp+540h+var_4E8]
  0000000140F0FC2C  mov     [rsp+540h+var_1E8], rcx
  0000000140F0FC34  mov     rdx, [rsp+540h+var_390]
  0000000140F0FC3C  cmovnz  rbp, rdx
  0000000140F0FC40  mov     [rsp+540h+var_4C8], rbp
  0000000140F0FC45  mov     rbp, [rsp+540h+var_4F8]
  0000000140F0FC4A  mov     rcx, rbp
  0000000140F0FC4D  cmovnz  rcx, [rsp+540h+var_3A0]
  0000000140F0FC56  mov     [rsp+540h+var_4C0], rcx
  0000000140F0FC5E  cmovz   r10, r14
  0000000140F0FC62  mov     [rsp+540h+var_538], r10
  0000000140F0FC67  mov     byte ptr [rsp+540h+var_540], r11b
  0000000140F0FC6B  test    r12b, r11b
  0000000140F0FC6E  mov     rcx, rbx
  0000000140F0FC71  cmovnz  rcx, rdx
  0000000140F0FC75  mov     r9, rdx
  0000000140F0FC78  mov     [rsp+540h+var_B8], rcx
  0000000140F0FC80  mov     rcx, r15
  0000000140F0FC83  mov     r14, [rsp+540h+var_1B8]
  0000000140F0FC8B  cmovnz  rcx, r14
  0000000140F0FC8F  mov     [rsp+540h+var_A0], rcx
  0000000140F0FC97  imul    edx, r8d, 0B38E2DF8h
  0000000140F0FC9E  mov     [rsp+540h+var_270], rdx
  0000000140F0FCA6  test    r12b, r11b
  0000000140F0FCA9  mov     rcx, [rsp+540h+var_1D0]
  0000000140F0FCB1  cmovz   rcx, rdx
  0000000140F0FCB5  mov     [rsp+540h+var_1D0], rcx
  0000000140F0FCBD  imul    ecx, r8d, 0ADF95E80h
  0000000140F0FCC4  mov     [rsp+540h+var_520], rcx
  0000000140F0FCC9  test    r12b, r11b
  0000000140F0FCCC  cmovnz  rcx, rbx
  0000000140F0FCD0  mov     [rsp+540h+var_C8], rcx
  0000000140F0FCD8  imul    r15d, r8d, 58D8F468h
  0000000140F0FCDF  test    r12b, r11b
  0000000140F0FCE2  mov     rdx, [rsp+540h+var_3E8]
  0000000140F0FCEA  cmovnz  r9, rdx
  0000000140F0FCEE  mov     [rsp+540h+var_390], r9
  0000000140F0FCF6  mov     rcx, r15
  0000000140F0FCF9  cmovnz  rcx, rbp
  0000000140F0FCFD  mov     [rsp+540h+var_E0], rcx
  0000000140F0FD05  mov     rcx, 1B81F958A87C251Ah
  0000000140F0FD0F  imul    rcx, r8
  0000000140F0FD13  mov     r9, 9A2A736AA0605B44h
  0000000140F0FD1D  imul    r9, r8
  0000000140F0FD21  test    sil, al
  0000000140F0FD24  cmovnz  r9, rcx
  0000000140F0FD28  mov     [rsp+540h+var_90], r9
  0000000140F0FD30  cmovnz  rdx, r15
  0000000140F0FD34  mov     [rsp+540h+var_278], r15
  0000000140F0FD3C  mov     [rsp+540h+var_3E8], rdx
  0000000140F0FD44  imul    r9d, r8d, 0B6A7F690h
  0000000140F0FD4B  test    sil, al
  0000000140F0FD4E  mov     rcx, [rsp+540h+var_378]
  0000000140F0FD56  cmovz   rcx, [rsp+540h+var_408]
  0000000140F0FD5F  mov     [rsp+540h+var_378], rcx
  0000000140F0FD67  mov     rcx, r9
  0000000140F0FD6A  mov     r13, r9
  0000000140F0FD6D  mov     r12, [rsp+540h+var_3A8]
  0000000140F0FD75  cmovnz  rcx, r12
  0000000140F0FD79  mov     [rsp+540h+var_D8], rcx
  0000000140F0FD81  imul    edx, r8d, 61878C78h
  0000000140F0FD88  test    sil, al
  0000000140F0FD8B  mov     rbx, rsi
  0000000140F0FD8E  mov     rcx, [rsp+540h+var_350]
  0000000140F0FD96  cmovnz  rcx, [rsp+540h+var_440]
  0000000140F0FD9F  mov     [rsp+540h+var_350], rcx
  0000000140F0FDA7  cmovnz  rdx, [rsp+540h+var_250]
  0000000140F0FDB0  mov     [rsp+540h+var_250], rdx
  0000000140F0FDB8  mov     rcx, 8ACC1B32BD8AA80Ah
  0000000140F0FDC2  imul    rcx, r8
  0000000140F0FDC6  add     rcx, [rsp+540h+var_360]
  0000000140F0FDCE  add     rcx, [rsp+540h+var_530]
  0000000140F0FDD3  mov     r9, 51C48CBCDCF8A3C9h
  0000000140F0FDDD  imul    r9, r8
  0000000140F0FDE1  and     r9, [rsp+540h+var_368]
  0000000140F0FDE9  not     r9
  0000000140F0FDEC  mov     r10, 0DC6DF9CB9DDB8D01h
  0000000140F0FDF6  imul    r10, r8
  0000000140F0FDFA  add     r10, r9
  0000000140F0FDFD  mov     rdx, 0B7F0428B3AC5FAE4h
  0000000140F0FE07  imul    rdx, r8
  0000000140F0FE0B  add     rdx, r9
  0000000140F0FE0E  not     rdx
  0000000140F0FE11  not     rcx
  0000000140F0FE14  and     rdx, rcx
  0000000140F0FE17  not     rdx
  0000000140F0FE1A  and     rdx, r10
  0000000140F0FE1D  mov     r10, 0EB1EABF387D356EEh
  0000000140F0FE27  imul    r10, r8
  0000000140F0FE2B  add     r10, r9
  0000000140F0FE2E  mov     rsi, 5CE298FEE4F5DA92h
  0000000140F0FE38  imul    rsi, r8
  0000000140F0FE3C  add     rsi, r9
  0000000140F0FE3F  not     rsi
  0000000140F0FE42  and     rsi, rcx
  0000000140F0FE45  not     rsi
  0000000140F0FE48  and     rsi, r10
  0000000140F0FE4B  test    bl, al
  0000000140F0FE4D  cmovnz  rsi, rdx
  0000000140F0FE51  mov     [rsp+540h+var_F8], rsi
  0000000140F0FE59  mov     r10, 168CB1E0C6A65F7Bh
  0000000140F0FE63  imul    r10, r8
  0000000140F0FE67  add     r10, r9
  0000000140F0FE6A  mov     rdx, 0C82A52AEAA6C478Eh
  0000000140F0FE74  imul    rdx, r8
  0000000140F0FE78  add     rdx, r9
  0000000140F0FE7B  not     rdx
  0000000140F0FE7E  and     rdx, rcx
  0000000140F0FE81  not     rdx
  0000000140F0FE84  and     rdx, r10
  0000000140F0FE87  mov     r10, 8D5A4E111D4B8F0Ch
  0000000140F0FE91  imul    r10, r8
  0000000140F0FE95  add     r10, r9
  0000000140F0FE98  mov     rsi, 7C008041A5F97E92h
  0000000140F0FEA2  imul    rsi, r8
  0000000140F0FEA6  add     rsi, r9
  0000000140F0FEA9  not     rsi
  0000000140F0FEAC  and     rsi, rcx
  0000000140F0FEAF  not     rsi
  0000000140F0FEB2  and     rsi, r10
  0000000140F0FEB5  test    bl, al
  0000000140F0FEB7  cmovnz  rsi, rdx
  0000000140F0FEBB  mov     [rsp+540h+var_108], rsi
  0000000140F0FEC3  imul    edx, r8d, 77114A0h
  0000000140F0FECA  mov     [rsp+540h+var_508], rdx
  0000000140F0FECF  test    bl, al
  0000000140F0FED1  cmovnz  rdi, rdx
  0000000140F0FED5  mov     [rsp+540h+var_398], rdi
  0000000140F0FEDD  mov     rdx, 7C4E7E51EC6E5D23h
  0000000140F0FEE7  imul    rdx, r8
  0000000140F0FEEB  mov     r10, 3B9213DAC6DAE4Fh
  0000000140F0FEF5  imul    r10, r8
  0000000140F0FEF9  and     r10, rcx
  0000000140F0FEFC  not     r10
  0000000140F0FEFF  and     r10, rdx
  0000000140F0FF02  mov     rdx, 615424740AC217Bh
  0000000140F0FF0C  imul    rdx, r8
  0000000140F0FF10  add     rdx, r9
  0000000140F0FF13  mov     r11, 1232A61DB0F587B2h
  0000000140F0FF1D  imul    r11, r8
  0000000140F0FF21  add     r11, r9
  0000000140F0FF24  not     r11
  0000000140F0FF27  and     r11, rcx
  0000000140F0FF2A  not     r11
  0000000140F0FF2D  and     r11, rdx
  0000000140F0FF30  test    bl, al
  0000000140F0FF32  cmovnz  r11, r10
  0000000140F0FF36  mov     [rsp+540h+var_110], r11
  0000000140F0FF3E  imul    ebp, r8d, 5C917EB8h
  0000000140F0FF45  test    bl, al
  0000000140F0FF47  mov     rdx, [rsp+540h+var_400]
  0000000140F0FF4F  cmovnz  rdx, rbp
  0000000140F0FF53  mov     [rsp+540h+var_400], rdx
  0000000140F0FF5B  mov     r11, 0F28EF5ECFD25E919h
  0000000140F0FF65  imul    r11, r8
  0000000140F0FF69  add     r11, r9
  0000000140F0FF6C  mov     rdx, 1CEE4C03EFF546F2h
  0000000140F0FF76  imul    rdx, r8
  0000000140F0FF7A  add     rdx, r9
  0000000140F0FF7D  mov     rsi, 1FDA55D96B5A64D9h
  0000000140F0FF87  imul    rsi, r8
  0000000140F0FF8B  add     rsi, r9
  0000000140F0FF8E  mov     rdi, 6C602848C21FE3B2h
  0000000140F0FF98  imul    rdi, r8
  0000000140F0FF9C  add     rdi, r9
  0000000140F0FF9F  not     rdx
  0000000140F0FFA2  and     rdx, rcx
  0000000140F0FFA5  not     rdx
  0000000140F0FFA8  and     rdx, r11
  0000000140F0FFAB  not     rdi
  0000000140F0FFAE  and     rdi, rcx
  0000000140F0FFB1  not     rdi
  0000000140F0FFB4  and     rdi, rsi
  0000000140F0FFB7  test    bl, al
  0000000140F0FFB9  cmovnz  rdi, rdx
  0000000140F0FFBD  mov     [rsp+540h+var_118], rdi
  0000000140F0FFC5  bt      [rsp+540h+var_450], 39h ; '9'
  0000000140F0FFCF  setnb   r10b
  0000000140F0FFD3  shr     [rsp+540h+var_4B8], 3Fh
  0000000140F0FFDC  setz    al
  0000000140F0FFDF  mov     r9, r8
  0000000140F0FFE2  imul    esi, r9d, 0AC30F18Fh
  0000000140F0FFE9  imul    ecx, r9d, 556FCAF4h
  0000000140F0FFF0  mov     [rsp+540h+var_530], rcx
  0000000140F0FFF5  cmp     dword ptr [rsp+540h+var_420], 0
  0000000140F0FFFD  cmovnz  rsi, rcx
  0000000140F10001  setnz   dil
  0000000140F10005  or      dil, al
  0000000140F10008  mov     rax, 91E6015ECA3C6F48h
  0000000140F10012  imul    rax, r8
  0000000140F10016  mov     rcx, 0F54D430F1C56E8FFh
  0000000140F10020  imul    rcx, r8
  0000000140F10024  imul    edx, r9d, 6339130h
  0000000140F1002B  test    r10b, dil
  0000000140F1002E  cmovnz  r13, rbp
  0000000140F10032  mov     [rsp+540h+var_528], r13
  0000000140F10037  cmovnz  rcx, rax
  0000000140F1003B  mov     [rsp+540h+var_440], rcx
  0000000140F10043  mov     rax, [rsp+540h+var_498]
  0000000140F1004B  mov     rbx, [rsp+540h+var_4B0]
  0000000140F10053  cmovz   rax, rbx
  0000000140F10057  mov     [rsp+540h+var_498], rax
  0000000140F1005F  mov     rax, [rsp+540h+var_410]
  0000000140F10067  mov     rbp, [rsp+540h+var_438]
  0000000140F1006F  cmovz   rax, rbp
  0000000140F10073  mov     [rsp+540h+var_410], rax
  0000000140F1007B  mov     rax, [rsp+540h+var_520]
  0000000140F10080  cmovnz  rax, rdx
  0000000140F10084  mov     [rsp+540h+var_120], rax
  0000000140F1008C  imul    eax, r9d, 0ACBBDB10h
  0000000140F10093  test    r10b, dil
  0000000140F10096  mov     r8, [rsp+540h+var_518]
  0000000140F1009B  mov     rcx, [rsp+540h+var_500]
  0000000140F100A0  cmovnz  r8, rcx
  0000000140F100A4  mov     [rsp+540h+var_258], r8
  0000000140F100AC  mov     r11, r15
  0000000140F100AF  mov     r15, [rsp+540h+var_4A0]
  0000000140F100B7  cmovnz  r11, r15
  0000000140F100BB  mov     [rsp+540h+var_4B8], r11
  0000000140F100C3  cmovz   rax, [rsp+540h+var_3A0]
  0000000140F100CC  mov     [rsp+540h+var_128], rax
  0000000140F100D4  imul    eax, r9d, 0B2EF6C40h
  0000000140F100DB  mov     [rsp+540h+var_260], rax
  0000000140F100E3  test    r10b, dil
  0000000140F100E6  cmovnz  r12, rax
  0000000140F100EA  mov     [rsp+540h+var_3A8], r12
  0000000140F100F2  imul    r12d, r9d, 0B1B1E8D0h
  0000000140F100F9  test    r10b, dil
  0000000140F100FC  mov     rax, [rsp+540h+var_4E8]
  0000000140F10101  cmovnz  rax, rbp
  0000000140F10105  mov     [rsp+540h+var_4E8], rax
  0000000140F1010A  mov     rax, [rsp+540h+var_470]
  0000000140F10112  mov     r13, [rsp+540h+var_4D0]
  0000000140F10117  cmovnz  rax, r13
  0000000140F1011B  mov     [rsp+540h+var_470], rax
  0000000140F10123  mov     r8, [rsp+540h+var_228]
  0000000140F1012B  mov     rax, [rsp+540h+var_4F8]
  0000000140F10130  cmovnz  rax, r8
  0000000140F10134  mov     [rsp+540h+var_4F8], rax
  0000000140F10139  mov     rbp, [rsp+540h+var_220]
  0000000140F10141  cmovnz  rcx, rbp
  0000000140F10145  mov     [rsp+540h+var_500], rcx
  0000000140F1014A  mov     rax, r8
  0000000140F1014D  cmovnz  rax, rbx
  0000000140F10151  mov     [rsp+540h+var_298], rax
  0000000140F10159  mov     rax, [rsp+540h+var_4F0]
  0000000140F1015E  cmovnz  rax, r14
  0000000140F10162  mov     [rsp+540h+var_4F0], rax
  0000000140F10167  mov     rax, [rsp+540h+var_480]
  0000000140F1016F  cmovnz  rax, [rsp+540h+var_448]
  0000000140F10178  mov     [rsp+540h+var_480], rax
  0000000140F10180  mov     rbx, [rsp+540h+var_488]
  0000000140F10188  cmovnz  rbx, r12
  0000000140F1018C  mov     rcx, r12
  0000000140F1018F  mov     [rsp+540h+var_268], r12
  0000000140F10197  mov     r11, 0F62F550FF026263Fh
  0000000140F101A1  imul    r11, r9
  0000000140F101A5  add     r11, [rsp+540h+var_3F0]
  0000000140F101AD  add     r11, rsi
  0000000140F101B0  not     r11
  0000000140F101B3  mov     r14, 0E0A9A0C20F3E5C43h
  0000000140F101BD  imul    r14, r9
  0000000140F101C1  mov     rsi, 65FC6B8FF55EBD9Fh
  0000000140F101CB  imul    rsi, r9
  0000000140F101CF  and     rsi, r11
  0000000140F101D2  not     rsi
  0000000140F101D5  and     rsi, r14
  0000000140F101D8  mov     r12, 9D0E3ABA5862229h
  0000000140F101E2  imul    r12, r9
  0000000140F101E6  and     r12, [rsp+540h+var_338]
  0000000140F101EE  not     r12
  0000000140F101F1  mov     r14, 0F16F8F36881C2E11h
  0000000140F101FB  imul    r14, r9
  0000000140F101FF  add     r14, r12
  0000000140F10202  mov     rax, 0CD27AB6015A7E478h
  0000000140F1020C  imul    rax, r9
  0000000140F10210  add     rax, r12
  0000000140F10213  not     rax
  0000000140F10216  and     rax, r11
  0000000140F10219  not     rax
  0000000140F1021C  and     rax, r14
  0000000140F1021F  test    r10b, dil
  0000000140F10222  cmovnz  rdx, [rsp+540h+var_430]
  0000000140F1022B  mov     [rsp+540h+var_2A0], rdx
  0000000140F10233  cmovnz  rax, rsi
  0000000140F10237  mov     [rsp+540h+var_488], rax
  0000000140F1023F  mov     rsi, 0C3C0DC86BFDD16AFh
  0000000140F10249  imul    rsi, r9
  0000000140F1024D  mov     r14, 51DE782006D718DBh
  0000000140F10257  imul    r14, r9
  0000000140F1025B  and     r14, r11
  0000000140F1025E  not     r14
  0000000140F10261  and     r14, rsi
  0000000140F10264  mov     rsi, 560669CF1926A8F3h
  0000000140F1026E  imul    rsi, r9
  0000000140F10272  mov     rax, 6255F4D2F3A5570Dh
  0000000140F1027C  imul    rax, r9
  0000000140F10280  and     rax, r11
  0000000140F10283  not     rax
  0000000140F10286  and     rax, rsi
  0000000140F10289  test    r10b, dil
  0000000140F1028C  cmovnz  rax, r14
  0000000140F10290  mov     [rsp+540h+var_430], rax
  0000000140F10298  mov     rax, [rsp+540h+var_508]
  0000000140F1029D  cmovz   rax, rcx
  0000000140F102A1  mov     [rsp+540h+var_508], rax
  0000000140F102A6  mov     r14, 0FA1578D836323DF7h
  0000000140F102B0  imul    r14, r9
  0000000140F102B4  add     r14, r12
  0000000140F102B7  mov     rsi, 1D989FA2898C2392h
  0000000140F102C1  imul    rsi, r9
  0000000140F102C5  add     rsi, r12
  0000000140F102C8  not     rsi
  0000000140F102CB  and     rsi, r11
  0000000140F102CE  not     rsi
  0000000140F102D1  and     rsi, r14
  0000000140F102D4  mov     r14, 9B62A433A2869817h
  0000000140F102DE  imul    r14, r9
  0000000140F102E2  add     r14, r12
  0000000140F102E5  mov     rax, 2CAF78524EA769F2h
  0000000140F102EF  imul    rax, r9
  0000000140F102F3  add     rax, r12
  0000000140F102F6  not     rax
  0000000140F102F9  and     rax, r11
  0000000140F102FC  not     rax
  0000000140F102FF  and     rax, r14
  0000000140F10302  test    r10b, dil
  0000000140F10305  cmovnz  rax, rsi
  0000000140F10309  mov     [rsp+540h+var_438], rax
  0000000140F10311  movzx   ecx, byte ptr [rsp+540h+var_540]
  0000000140F10315  mov     rsi, [rsp+540h+var_4A8]
  0000000140F1031D  test    sil, cl
  0000000140F10320  mov     rax, [rsp+540h+var_408]
  0000000140F10328  cmovnz  rax, [rsp+540h+var_4B0]
  0000000140F10331  mov     [rsp+540h+var_408], rax
  0000000140F10339  imul    eax, r9d, 583A32B0h
  0000000140F10340  test    r10b, dil
  0000000140F10343  cmovz   rax, r13
  0000000140F10347  mov     [rsp+540h+var_2A8], rax
  0000000140F1034F  test    sil, cl
  0000000140F10352  mov     r13, rsi
  0000000140F10355  cmovz   r8, r15
  0000000140F10359  mov     [rsp+540h+var_228], r8
  0000000140F10361  mov     r14, 2E076DE37250BDCCh
  0000000140F1036B  imul    r14, r9
  0000000140F1036F  add     r14, r12
  0000000140F10372  mov     rsi, 36337EE33B1E9078h
  0000000140F1037C  imul    rsi, r9
  0000000140F10380  add     rsi, r12
  0000000140F10383  not     rsi
  0000000140F10386  and     rsi, r11
  0000000140F10389  not     rsi
  0000000140F1038C  and     rsi, r14
  0000000140F1038F  mov     r14, 0A12E8D71534AA63Dh
  0000000140F10399  imul    r14, r9
  0000000140F1039D  add     r14, r12
  0000000140F103A0  mov     rax, 6057BD6AC3826F28h
  0000000140F103AA  imul    rax, r9
  0000000140F103AE  add     rax, r12
  0000000140F103B1  not     rax
  0000000140F103B4  and     rax, r11
  0000000140F103B7  not     rax
  0000000140F103BA  and     rax, r14
  0000000140F103BD  test    r10b, dil
  0000000140F103C0  cmovnz  rax, rsi
  0000000140F103C4  mov     [rsp+540h+var_2B0], rax
  0000000140F103CC  mov     rax, [rsp+540h+var_528]
  0000000140F103D1  lea     rdx, [rsp+rax+540h+var_540]
  0000000140F103D5  add     rdx, 540h
  0000000140F103DC  mov     rcx, [rsp+540h+var_3B8]
  0000000140F103E4  imul    rdx, rcx
  0000000140F103E8  mov     rax, [rsp+540h+var_538]
  0000000140F103ED  lea     rsi, [rsp+rax+540h+var_540]
  0000000140F103F1  add     rsi, 540h
  0000000140F103F8  mov     r11, [rsp+540h+var_230]
  0000000140F10400  imul    rsi, r11
  0000000140F10404  add     rsi, rdx
  0000000140F10407  mov     r8d, [rsp+540h+var_4D4]
  0000000140F1040C  test    r8b, 1
  0000000140F10410  mov     rax, [rsp+540h+var_260]
  0000000140F10418  lea     rdx, [rsp+rax+540h]
  0000000140F10420  mov     rax, [rsp+540h+var_258]
  0000000140F10428  lea     rax, [rsp+rax+540h]
  0000000140F10430  cmovz   rsi, rdx
  0000000140F10434  mov     [rsp+540h+var_258], rsi
  0000000140F1043C  mov     r10, [rsp+540h+var_4C8]
  0000000140F10441  add     r10, rsp
  0000000140F10444  add     r10, 540h
  0000000140F1044B  imul    rax, [rsp+540h+var_490]
  0000000140F10454  imul    r10, [rsp+540h+var_218]
  0000000140F1045D  add     r10, rax
  0000000140F10460  test    r8b, 1
  0000000140F10464  lea     rax, [rsp+rbx+540h]
  0000000140F1046C  cmovz   r10, rdx
  0000000140F10470  mov     [rsp+540h+var_260], r10
  0000000140F10478  imul    rax, [rsp+540h+var_460]
  0000000140F10481  not     rax
  0000000140F10484  mov     r10, [rsp+540h+var_510]
  0000000140F10489  add     r10, rsp
  0000000140F1048C  add     r10, 540h
  0000000140F10493  imul    r10, [rsp+540h+var_3F8]
  0000000140F1049C  not     r10
  0000000140F1049F  and     r10, rax
  0000000140F104A2  test    r8b, 1
  0000000140F104A6  not     r10
  0000000140F104A9  cmovz   r10, rdx
  0000000140F104AD  mov     [rsp+540h+var_E8], r10
  0000000140F104B5  mov     rax, [rsp+540h+var_4B8]
  0000000140F104BD  add     rax, rsp
  0000000140F104C0  add     rax, 540h
  0000000140F104C6  imul    rax, rcx
  0000000140F104CA  not     rax
  0000000140F104CD  mov     rcx, [rsp+540h+var_4C0]
  0000000140F104D5  add     rcx, rsp
  0000000140F104D8  add     rcx, 540h
  0000000140F104DF  imul    rcx, r11
  0000000140F104E3  not     rcx
  0000000140F104E6  and     rcx, rax
  0000000140F104E9  mov     rax, [rsp+540h+var_520]
  0000000140F104EE  add     rax, rsp
  0000000140F104F1  add     rax, 540h
  0000000140F104F7  imul    rax, [rsp+540h+var_418]
  0000000140F10500  not     rcx
  0000000140F10503  add     rcx, rax
  0000000140F10506  test    byte ptr [rsp+540h+var_468], 1
  0000000140F1050E  cmovnz  rcx, [rsp+540h+var_200]
  0000000140F10517  mov     [rsp+540h+var_F0], rcx
  0000000140F1051F  imul    eax, r9d, 0B3034477h
  0000000140F10526  imul    ecx, r9d, 0AB074656h
  0000000140F1052D  cmp     [rsp+540h+var_190], 0
  0000000140F10536  cmovz   rcx, rax
  0000000140F1053A  imul    eax, r9d, 0B0746560h
  0000000140F10541  movzx   edx, byte ptr [rsp+540h+var_540]
  0000000140F10545  test    r13b, dl
  0000000140F10548  cmovnz  rax, [rsp+540h+var_478]
  0000000140F10551  mov     [rsp+540h+var_100], rax
  0000000140F10559  imul    eax, r9d, 5DCF0228h
  0000000140F10560  mov     r8, r9
  0000000140F10563  test    r13b, dl
  0000000140F10566  cmovnz  rbp, [rsp+540h+var_268]
  0000000140F1056F  mov     [rsp+540h+var_220], rbp
  0000000140F10577  cmovnz  rax, [rsp+540h+var_518]
  0000000140F1057D  mov     [rsp+540h+var_268], rax
  0000000140F10585  mov     rax, 0B56C71237A95A833h
  0000000140F1058F  imul    rax, r9
  0000000140F10593  add     rax, [rsp+540h+var_170]
  0000000140F1059B  add     rax, rcx
  0000000140F1059E  mov     r10, 0E03E8BA782CB7BB9h
  0000000140F105A8  imul    r10, r9
  0000000140F105AC  mov     r11, r10
  0000000140F105AF  not     r11
  0000000140F105B2  mov     rdi, 8F5EBACEE0365EDBh
  0000000140F105BC  imul    rdi, r9
  0000000140F105C0  mov     r9, rdi
  0000000140F105C3  not     r9
  0000000140F105C6  mov     rdx, r11
  0000000140F105C9  and     rdx, rdi
  0000000140F105CC  mov     rsi, r10
  0000000140F105CF  and     rsi, rdi
  0000000140F105D2  mov     rcx, rax
  0000000140F105D5  not     rcx
  0000000140F105D8  and     rdi, rcx
  0000000140F105DB  not     rdi
  0000000140F105DE  mov     r15, rax
  0000000140F105E1  and     r15, r9
  0000000140F105E4  not     r15
  0000000140F105E7  and     r15, rdi
  0000000140F105EA  mov     r14, r10
  0000000140F105ED  and     r14, r9
  0000000140F105F0  mov     rdi, r11
  0000000140F105F3  and     rdi, r9
  0000000140F105F6  and     r9, rcx
  0000000140F105F9  not     r9
  0000000140F105FC  and     r9, r10
  0000000140F105FF  and     r10, r15
  0000000140F10602  not     r15
  0000000140F10605  and     r15, r11
  0000000140F10608  not     r15
  0000000140F1060B  not     r10
  0000000140F1060E  and     r10, r15
  0000000140F10611  mov     r11, rsi
  0000000140F10614  not     r11
  0000000140F10617  and     rsi, rcx
  0000000140F1061A  not     rsi
  0000000140F1061D  mov     r15, r11
  0000000140F10620  and     r11, rax
  0000000140F10623  not     r11
  0000000140F10626  and     r11, rsi
  0000000140F10629  not     rdx
  0000000140F1062C  mov     rsi, r14
  0000000140F1062F  not     rsi
  0000000140F10632  and     rdx, rsi
  0000000140F10635  and     rsi, rcx
  0000000140F10638  not     rsi
  0000000140F1063B  and     r14, rax
  0000000140F1063E  not     r14
  0000000140F10641  and     r14, rsi
  0000000140F10644  not     rdi
  0000000140F10647  and     r15, rdi
  0000000140F1064A  not     r15
  0000000140F1064D  and     r15, rcx
  0000000140F10650  not     r15
  0000000140F10653  imul    r15, [rsp+540h+var_530]
  0000000140F10659  lea     r9, [r15+r9*2]
  0000000140F1065D  add     r9, r14
  0000000140F10660  mov     rsi, rdx
  0000000140F10663  not     rsi
  0000000140F10666  and     rsi, rax
  0000000140F10669  add     rsi, rsi
  0000000140F1066C  lea     rsi, [rsi+rsi*2]
  0000000140F10670  sub     r9, rsi
  0000000140F10673  and     rdi, rcx
  0000000140F10676  lea     rsi, [rdi+rdi*2]
  0000000140F1067A  sub     r9, rsi
  0000000140F1067D  sub     r9, r11
  0000000140F10680  and     rdx, rax
  0000000140F10683  lea     rdx, [rdx+rdx*4]
  0000000140F10687  sub     r9, rdx
  0000000140F1068A  add     r9, r10
  0000000140F1068D  mov     r11, 20C2C687B5E0E421h
  0000000140F10697  imul    r11, r8
  0000000140F1069B  mov     rdx, r11
  0000000140F1069E  not     rdx
  0000000140F106A1  mov     r10, rcx
  0000000140F106A4  and     r10, rdx
  0000000140F106A7  not     r10
  0000000140F106AA  mov     rdi, rax
  0000000140F106AD  and     rdi, r11
  0000000140F106B0  not     rdi
  0000000140F106B3  and     rdi, r10
  0000000140F106B6  mov     rbx, 257FC76645373C73h
  0000000140F106C0  imul    rbx, r8
  0000000140F106C4  mov     rsi, rbx
  0000000140F106C7  not     rsi
  0000000140F106CA  mov     r10, rbx
  0000000140F106CD  and     r10, rdi
  0000000140F106D0  not     rdi
  0000000140F106D3  and     rdi, rsi
  0000000140F106D6  not     rdi
  0000000140F106D9  not     r10
  0000000140F106DC  and     r10, rdi
  0000000140F106DF  mov     rdi, rsi
  0000000140F106E2  and     rdi, r11
  0000000140F106E5  mov     r14, rdi
  0000000140F106E8  and     rdi, rax
  0000000140F106EB  not     r14
  0000000140F106EE  and     r14, rcx
  0000000140F106F1  not     r14
  0000000140F106F4  not     rdi
  0000000140F106F7  and     rdi, r14
  0000000140F106FA  mov     r14, rbx
  0000000140F106FD  and     rbx, rax
  0000000140F10700  mov     r12, rax
  0000000140F10703  mov     rax, rcx
  0000000140F10706  and     rax, r11
  0000000140F10709  not     rax
  0000000140F1070C  and     rax, rsi
  0000000140F1070F  not     rax
  0000000140F10712  and     r12, rsi
  0000000140F10715  mov     r15, r12
  0000000140F10718  and     r15, rdx
  0000000140F1071B  lea     rax, [rax+r15*2]
  0000000140F1071F  and     r14, rdx
  0000000140F10722  not     r14
  0000000140F10725  and     r14, rcx
  0000000140F10728  not     r14
  0000000140F1072B  add     rax, r14
  0000000140F1072E  not     rbx
  0000000140F10731  and     rsi, rcx
  0000000140F10734  not     rsi
  0000000140F10737  and     rsi, rbx
  0000000140F1073A  not     rsi
  0000000140F1073D  and     rsi, r11
  0000000140F10740  not     rsi
  0000000140F10743  add     rsi, rsi
  0000000140F10746  sub     rax, rsi
  0000000140F10749  not     r12
  0000000140F1074C  and     r12, rdx
  0000000140F1074F  not     rdi
  0000000140F10752  add     r12, rdi
  0000000140F10755  add     r12, rax
  0000000140F10758  sub     r12, r10
  0000000140F1075B  movzx   r11d, byte ptr [rsp+540h+var_540]
  0000000140F10760  test    r13b, r11b
  0000000140F10763  cmovnz  r12, r9
  0000000140F10767  mov     [rsp+540h+var_130], r12
  0000000140F1076F  mov     rax, 0B175A70FB518E9h
  0000000140F10779  imul    rax, r8
  0000000140F1077D  and     rax, [rsp+540h+var_450]
  0000000140F10785  not     rax
  0000000140F10788  mov     r9, 0DCB03494C1B07B58h
  0000000140F10792  imul    r9, r8
  0000000140F10796  add     r9, rax
  0000000140F10799  mov     rdx, 0ACC6DF79D0241431h
  0000000140F107A3  imul    rdx, r8
  0000000140F107A7  add     rdx, rax
  0000000140F107AA  not     rdx
  0000000140F107AD  and     rdx, rcx
  0000000140F107B0  not     rdx
  0000000140F107B3  and     rdx, r9
  0000000140F107B6  mov     r9, 7DBAF27709C6B42Ah
  0000000140F107C0  imul    r9, r8
  0000000140F107C4  add     r9, rax
  0000000140F107C7  mov     r10, 0E748DA94C0B1D359h
  0000000140F107D1  imul    r10, r8
  0000000140F107D5  add     r10, rax
  0000000140F107D8  not     r10
  0000000140F107DB  and     r10, rcx
  0000000140F107DE  not     r10
  0000000140F107E1  and     r10, r9
  0000000140F107E4  test    r13b, r11b
  0000000140F107E7  cmovnz  r10, rdx
  0000000140F107EB  mov     [rsp+540h+var_138], r10
  0000000140F107F3  mov     r9, 48C9A9A78F2F77BCh
  0000000140F107FD  imul    r9, r8
  0000000140F10801  add     r9, rax
  0000000140F10804  mov     rdx, 0B8FA6EED144D585Fh
  0000000140F1080E  imul    rdx, r8
  0000000140F10812  add     rdx, rax
  0000000140F10815  not     rdx
  0000000140F10818  and     rdx, rcx
  0000000140F1081B  not     rdx
  0000000140F1081E  and     rdx, r9
  0000000140F10821  mov     r9, 1E5BC0C6F7A7AC98h
  0000000140F1082B  imul    r9, r8
  0000000140F1082F  add     r9, rax
  0000000140F10832  mov     r10, 4C6213B3D2FC6A8Eh
  0000000140F1083C  imul    r10, r8
  0000000140F10840  add     r10, rax
  0000000140F10843  not     r10
  0000000140F10846  and     r10, rcx
  0000000140F10849  not     r10
  0000000140F1084C  and     r10, r9
  0000000140F1084F  test    r13b, r11b
  0000000140F10852  mov     ebx, r11d
  0000000140F10855  cmovnz  r10, rdx
  0000000140F10859  mov     [rsp+540h+var_140], r10
  0000000140F10861  mov     r9, 4707220B0F0C3BD4h
  0000000140F1086B  imul    r9, r8
  0000000140F1086F  add     r9, rax
  0000000140F10872  mov     rdx, 0A57A6CB7D35EE2F1h
  0000000140F1087C  imul    rdx, r8
  0000000140F10880  add     rdx, rax
  0000000140F10883  mov     r10, 9230E5DD89CEA4BAh
  0000000140F1088D  imul    r10, r8
  0000000140F10891  add     r10, rax
  0000000140F10894  mov     r11, 0B93220C6B3EC6519h
  0000000140F1089E  imul    r11, r8
  0000000140F108A2  add     r11, rax
  0000000140F108A5  not     rdx
  0000000140F108A8  and     rdx, rcx
  0000000140F108AB  not     rdx
  0000000140F108AE  and     rdx, r9
  0000000140F108B1  not     r11
  0000000140F108B4  and     r11, rcx
  0000000140F108B7  not     r11
  0000000140F108BA  and     r11, r10
  0000000140F108BD  test    r13b, bl
  0000000140F108C0  cmovnz  r11, rdx
  0000000140F108C4  mov     [rsp+540h+var_148], r11
  0000000140F108CC  mov     r12, [rsp+540h+var_368]
  0000000140F108D4  and     r12, 0FFFFFFFFFFFFFF00h
  0000000140F108DB  movzx   eax, byte ptr [rsp+540h+var_3F0]
  0000000140F108E3  or      r12, rax
  0000000140F108E6  mov     rax, 805C7AFF77860B80h
  0000000140F108F0  imul    rax, r8
  0000000140F108F4  mov     r9, rax
  0000000140F108F7  mov     r14, rax
  0000000140F108FA  not     r9
  0000000140F108FD  mov     rsi, 0E11FD41F129C8ADFh
  0000000140F10907  imul    rsi, r8
  0000000140F1090B  mov     [rsp+540h+var_248], r8
  0000000140F10913  mov     rax, r9
  0000000140F10916  mov     r15, r9
  0000000140F10919  and     rax, rsi
  0000000140F1091C  not     rax
  0000000140F1091F  mov     r9, rsi
  0000000140F10922  not     r9
  0000000140F10925  mov     r11, r14
  0000000140F10928  and     r11, r9
  0000000140F1092B  mov     rbp, r9
  0000000140F1092E  not     r11
  0000000140F10931  and     r11, rax
  0000000140F10934  mov     [rsp+540h+var_540], r11
  0000000140F10938  mov     r13, 0D87706552B35FECCh
  0000000140F10942  imul    r13, r8
  0000000140F10946  mov     r9, r13
  0000000140F10949  not     r9
  0000000140F1094C  mov     [rsp+540h+var_538], r9
  0000000140F10951  mov     rbx, [rsp+540h+var_4E0]
  0000000140F10956  mov     r8, rbx
  0000000140F10959  and     r8, r11
  0000000140F1095C  not     r8
  0000000140F1095F  mov     [rsp+540h+var_4D0], r8
  0000000140F10964  mov     rax, r12
  0000000140F10967  and     rax, r8
  0000000140F1096A  not     rax
  0000000140F1096D  and     rax, r9
  0000000140F10970  mov     rdi, 0C1DD3431B56FD83Fh
  0000000140F1097A  imul    rdi, rax
  0000000140F1097E  mov     r11, r12
  0000000140F10981  not     r11
  0000000140F10984  mov     r8, r11
  0000000140F10987  and     r8, r15
  0000000140F1098A  mov     r9, r8
  0000000140F1098D  mov     [rsp+540h+var_2C8], r8
  0000000140F10995  mov     rax, r12
  0000000140F10998  and     rax, r14
  0000000140F1099B  mov     rcx, rbx
  0000000140F1099E  and     rcx, r13
  0000000140F109A1  mov     r8, r11
  0000000140F109A4  and     r8, rcx
  0000000140F109A7  mov     [rsp+540h+var_3C0], r8
  0000000140F109AF  mov     r8, rbp
  0000000140F109B2  and     r8, rcx
  0000000140F109B5  mov     [rsp+540h+var_3C8], r8
  0000000140F109BD  mov     [rsp+540h+var_2B8], rcx
  0000000140F109C5  and     rcx, rsi
  0000000140F109C8  not     rcx
  0000000140F109CB  and     rcx, rax
  0000000140F109CE  mov     [rsp+540h+var_2C0], rcx
  0000000140F109D6  not     rax
  0000000140F109D9  mov     rcx, r9
  0000000140F109DC  not     rcx
  0000000140F109DF  and     rcx, rax
  0000000140F109E2  mov     r10, rbx
  0000000140F109E5  not     r10
  0000000140F109E8  mov     rdx, rbx
  0000000140F109EB  and     rdx, rcx
  0000000140F109EE  not     rcx
  0000000140F109F1  and     rcx, r10
  0000000140F109F4  not     rcx
  0000000140F109F7  not     rdx
  0000000140F109FA  and     rdx, rcx
  0000000140F109FD  mov     rax, r13
  0000000140F10A00  and     rax, rsi
  0000000140F10A03  mov     [rsp+540h+var_4C8], rsi
  0000000140F10A08  and     rdx, rax
  0000000140F10A0B  not     rdx
  0000000140F10A0E  mov     rcx, 68636ADFB0774D11h
  0000000140F10A18  imul    rcx, rdx
  0000000140F10A1C  mov     r8, r10
  0000000140F10A1F  mov     r9, rbp
  0000000140F10A22  mov     [rsp+540h+var_518], rbp
  0000000140F10A27  and     r8, rbp
  0000000140F10A2A  mov     [rsp+540h+var_3D8], r8
  0000000140F10A32  mov     rdx, r13
  0000000140F10A35  mov     rbp, r14
  0000000140F10A38  mov     [rsp+540h+var_478], r14
  0000000140F10A40  and     rdx, r14
  0000000140F10A43  and     rdx, r8
  0000000140F10A46  and     rdx, r11
  0000000140F10A49  mov     r8, 4D0C6D5BF60EE99Eh
  0000000140F10A53  imul    r8, rdx
  0000000140F10A57  add     r8, rdi
  0000000140F10A5A  mov     rdi, r12
  0000000140F10A5D  and     rdi, r9
  0000000140F10A60  mov     r14, r10
  0000000140F10A63  mov     [rsp+540h+var_528], r15
  0000000140F10A68  and     r14, r15
  0000000140F10A6B  mov     rdx, [rsp+540h+var_538]
  0000000140F10A70  and     rdx, r14
  0000000140F10A73  and     rdx, rdi
  0000000140F10A76  not     rdx
  0000000140F10A79  mov     r9, 0ADFB0774D0C6D5BBh
  0000000140F10A83  imul    r9, rdx
  0000000140F10A87  add     r9, r8
  0000000140F10A8A  not     rdi
  0000000140F10A8D  mov     rdx, r11
  0000000140F10A90  and     rdx, rsi
  0000000140F10A93  not     rdx
  0000000140F10A96  and     rdi, rbp
  0000000140F10A99  and     rdi, rdx
  0000000140F10A9C  mov     rdx, r13
  0000000140F10A9F  and     rdx, rdi
  0000000140F10AA2  mov     r8, r10
  0000000140F10AA5  and     r8, rdx
  0000000140F10AA8  not     r8
  0000000140F10AAB  not     rdx
  0000000140F10AAE  and     rdx, rbx
  0000000140F10AB1  not     rdx
  0000000140F10AB4  and     rdx, r8
  0000000140F10AB7  mov     r8, 0EE9A18DAB7EC1DD4h
  0000000140F10AC1  imul    r8, rdx
  0000000140F10AC5  add     r8, r9
  0000000140F10AC8  add     r8, rcx
  0000000140F10ACB  mov     [rsp+540h+var_2E8], r8
  0000000140F10AD3  mov     rcx, rbx
  0000000140F10AD6  and     rcx, r15
  0000000140F10AD9  mov     r8, r10
  0000000140F10ADC  and     r8, rbp
  0000000140F10ADF  mov     rdx, r8
  0000000140F10AE2  mov     r9, r8
  0000000140F10AE5  mov     [rsp+540h+var_2D0], r8
  0000000140F10AED  not     rdx
  0000000140F10AF0  not     rcx
  0000000140F10AF3  and     rcx, rdx
  0000000140F10AF6  mov     r8, r12
  0000000140F10AF9  mov     rdx, r12
  0000000140F10AFC  and     rdx, rcx
  0000000140F10AFF  not     rdx
  0000000140F10B02  mov     rbx, [rsp+540h+var_518]
  0000000140F10B07  and     rdx, rbx
  0000000140F10B0A  not     rcx
  0000000140F10B0D  mov     [rsp+540h+var_4A8], r11
  0000000140F10B15  and     rcx, r11
  0000000140F10B18  not     rcx
  0000000140F10B1B  and     rdx, rcx
  0000000140F10B1E  mov     rcx, r13
  0000000140F10B21  and     rcx, rdx
  0000000140F10B24  not     rdx
  0000000140F10B27  mov     rsi, [rsp+540h+var_538]
  0000000140F10B2C  and     rdx, rsi
  0000000140F10B2F  not     rdx
  0000000140F10B32  not     rcx
  0000000140F10B35  and     rcx, rdx
  0000000140F10B38  mov     rdx, 0AB7EC1DD3431B570h
  0000000140F10B42  imul    rdx, rcx
  0000000140F10B46  mov     [rsp+540h+var_308], rdx
  0000000140F10B4E  mov     rcx, rsi
  0000000140F10B51  mov     rdx, rsi
  0000000140F10B54  and     rcx, rbx
  0000000140F10B57  not     rax
  0000000140F10B5A  and     r14, r11
  0000000140F10B5D  and     r14, rcx
  0000000140F10B60  mov     [rsp+540h+var_2F8], r14
  0000000140F10B68  not     rcx
  0000000140F10B6B  and     rcx, rax
  0000000140F10B6E  mov     [rsp+540h+var_520], rcx
  0000000140F10B73  mov     rbp, [rsp+540h+var_4E0]
  0000000140F10B78  mov     rsi, rbp
  0000000140F10B7B  and     rsi, rbx
  0000000140F10B7E  not     rdi
  0000000140F10B81  mov     rax, r10
  0000000140F10B84  and     rdi, r10
  0000000140F10B87  mov     rbx, r11
  0000000140F10B8A  mov     rcx, r13
  0000000140F10B8D  and     rbx, r13
  0000000140F10B90  mov     [rsp+540h+var_158], rbx
  0000000140F10B98  mov     r13, [rsp+540h+var_4C8]
  0000000140F10B9D  and     rbp, r13
  0000000140F10BA0  mov     r10, rbp
  0000000140F10BA3  not     r10
  0000000140F10BA6  mov     r15, [rsp+540h+var_528]
  0000000140F10BAB  mov     r14, r15
  0000000140F10BAE  and     r14, r10
  0000000140F10BB1  mov     [rsp+540h+var_510], r14
  0000000140F10BB6  mov     r14, r8
  0000000140F10BB9  and     r14, rcx
  0000000140F10BBC  mov     [rsp+540h+var_150], r14
  0000000140F10BC4  and     r10, rcx
  0000000140F10BC7  mov     [rsp+540h+var_530], r10
  0000000140F10BCC  and     r11, r9
  0000000140F10BCF  mov     r9, rdx
  0000000140F10BD2  and     rdx, r11
  0000000140F10BD5  mov     [rsp+540h+var_300], rdx
  0000000140F10BDD  not     r11
  0000000140F10BE0  and     r11, rcx
  0000000140F10BE3  mov     [rsp+540h+var_3D0], r11
  0000000140F10BEB  mov     rdx, r9
  0000000140F10BEE  and     rdx, rdi
  0000000140F10BF1  mov     [rsp+540h+var_2D8], rdx
  0000000140F10BF9  not     rdi
  0000000140F10BFC  and     rdi, rcx
  0000000140F10BFF  mov     [rsp+540h+var_2E0], rdi
  0000000140F10C07  mov     [rsp+540h+var_4C0], rcx
  0000000140F10C0F  mov     r12, rcx
  0000000140F10C12  mov     r9, rcx
  0000000140F10C15  mov     r10, rcx
  0000000140F10C18  mov     [rsp+540h+var_4B8], rcx
  0000000140F10C20  mov     rdx, rcx
  0000000140F10C23  and     rdx, r15
  0000000140F10C26  and     r9, rsi
  0000000140F10C29  mov     [rsp+540h+var_318], r9
  0000000140F10C31  mov     rcx, rax
  0000000140F10C34  mov     r14, rax
  0000000140F10C37  and     rcx, r13
  0000000140F10C3A  mov     r11, r13
  0000000140F10C3D  mov     rbx, [rsp+540h+var_478]
  0000000140F10C45  mov     r9, rbx
  0000000140F10C48  and     r9, rcx
  0000000140F10C4B  not     rcx
  0000000140F10C4E  mov     [rsp+540h+var_2F0], rdx
  0000000140F10C56  and     rdx, rsi
  0000000140F10C59  mov     [rsp+540h+var_310], rdx
  0000000140F10C61  mov     rdi, rsi
  0000000140F10C64  not     rdi
  0000000140F10C67  and     rdi, rcx
  0000000140F10C6A  mov     rdx, r15
  0000000140F10C6D  mov     rax, r15
  0000000140F10C70  and     rax, rdi
  0000000140F10C73  not     rax
  0000000140F10C76  not     rdi
  0000000140F10C79  and     rdi, rbx
  0000000140F10C7C  not     rdi
  0000000140F10C7F  and     rdi, rax
  0000000140F10C82  and     r10, rcx
  0000000140F10C85  mov     [rsp+540h+var_4B0], r10
  0000000140F10C8D  and     rcx, r15
  0000000140F10C90  not     rcx
  0000000140F10C93  mov     [rsp+540h+var_160], r9
  0000000140F10C9B  not     r9
  0000000140F10C9E  and     r9, rcx
  0000000140F10CA1  not     r9
  0000000140F10CA4  mov     rax, [rsp+540h+var_158]
  0000000140F10CAC  and     r9, rax
  0000000140F10CAF  mov     [rsp+540h+var_3E0], r9
  0000000140F10CB7  not     rax
  0000000140F10CBA  mov     [rsp+540h+var_468], r8
  0000000140F10CC2  mov     rcx, r8
  0000000140F10CC5  mov     rsi, [rsp+540h+var_538]
  0000000140F10CCA  and     rcx, rsi
  0000000140F10CCD  not     rdi
  0000000140F10CD0  and     rdi, rcx
  0000000140F10CD3  not     rcx
  0000000140F10CD6  and     rcx, rax
  0000000140F10CD9  not     rcx
  0000000140F10CDC  mov     r13, r14
  0000000140F10CDF  and     rcx, r14
  0000000140F10CE2  mov     r10, r11
  0000000140F10CE5  mov     r9, r11
  0000000140F10CE8  and     r9, rcx
  0000000140F10CEB  not     rcx
  0000000140F10CEE  mov     r14, [rsp+540h+var_518]
  0000000140F10CF3  and     rcx, r14
  0000000140F10CF6  not     rcx
  0000000140F10CF9  not     r9
  0000000140F10CFC  and     r9, rcx
  0000000140F10CFF  mov     rax, [rsp+540h+var_3D8]
  0000000140F10D07  not     rax
  0000000140F10D0A  and     [rsp+540h+var_510], rax
  0000000140F10D0F  mov     r15, [rsp+540h+var_4A8]
  0000000140F10D17  mov     r11, r15
  0000000140F10D1A  and     r11, [rsp+540h+var_4E0]
  0000000140F10D1F  mov     rax, rdx
  0000000140F10D22  and     rax, r11
  0000000140F10D25  not     rax
  0000000140F10D28  not     r11
  0000000140F10D2B  mov     [rsp+540h+var_3D8], r11
  0000000140F10D33  mov     rcx, rbx
  0000000140F10D36  mov     rdx, rbx
  0000000140F10D39  and     rdx, r11
  0000000140F10D3C  not     rdx
  0000000140F10D3F  and     rdx, rax
  0000000140F10D42  mov     r11, [rsp+540h+var_2B8]
  0000000140F10D4A  not     r11
  0000000140F10D4D  mov     rbx, r8
  0000000140F10D50  and     rbx, r11
  0000000140F10D53  not     rbx
  0000000140F10D56  and     rbx, r14
  0000000140F10D59  mov     rax, [rsp+540h+var_3C0]
  0000000140F10D61  not     rax
  0000000140F10D64  and     rbx, rax
  0000000140F10D67  and     rbp, rsi
  0000000140F10D6A  not     rbp
  0000000140F10D6D  mov     rax, [rsp+540h+var_530]
  0000000140F10D72  not     rax
  0000000140F10D75  and     rax, rbp
  0000000140F10D78  mov     [rsp+540h+var_530], rax
  0000000140F10D7D  mov     rax, [rsp+540h+var_3C8]
  0000000140F10D85  not     rax
  0000000140F10D88  and     r11, r10
  0000000140F10D8B  not     r11
  0000000140F10D8E  and     r11, rax
  0000000140F10D91  and     r12, r14
  0000000140F10D94  not     rdx
  0000000140F10D97  and     rdx, r12
  0000000140F10D9A  mov     rax, rcx
  0000000140F10D9D  and     rax, r12
  0000000140F10DA0  mov     [rsp+540h+var_3C0], rax
  0000000140F10DA8  not     r12
  0000000140F10DAB  mov     [rsp+540h+var_168], r13
  0000000140F10DB3  and     r12, r13
  0000000140F10DB6  mov     rax, r15
  0000000140F10DB9  and     rax, r12
  0000000140F10DBC  not     rax
  0000000140F10DBF  not     r12
  0000000140F10DC2  and     r12, r8
  0000000140F10DC5  not     r12
  0000000140F10DC8  and     r12, rax
  0000000140F10DCB  mov     rax, [rsp+540h+var_540]
  0000000140F10DCF  not     rax
  0000000140F10DD2  and     rax, r13
  0000000140F10DD5  not     rax
  0000000140F10DD8  and     rax, [rsp+540h+var_4D0]
  0000000140F10DDD  mov     [rsp+540h+var_540], rax
  0000000140F10DE1  mov     rsi, [rsp+540h+var_520]
  0000000140F10DE6  not     rsi
  0000000140F10DE9  mov     [rsp+540h+var_520], rsi
  0000000140F10DEE  mov     rax, r15
  0000000140F10DF1  and     rax, rsi
  0000000140F10DF4  not     rax
  0000000140F10DF7  mov     r14, [rsp+540h+var_528]
  0000000140F10DFC  and     rax, r14
  0000000140F10DFF  mov     rsi, r8
  0000000140F10E02  and     rsi, r14
  0000000140F10E05  mov     [rsp+540h+var_3C8], rsi
  0000000140F10E0D  and     rbx, r14
  0000000140F10E10  not     r12
  0000000140F10E13  and     r12, r14
  0000000140F10E16  mov     rsi, r15
  0000000140F10E19  mov     r13, [rsp+540h+var_538]
  0000000140F10E1E  and     rsi, r13
  0000000140F10E21  not     rsi
  0000000140F10E24  mov     rbp, [rsp+540h+var_150]
  0000000140F10E2C  not     rbp
  0000000140F10E2F  and     rsi, rbp
  0000000140F10E32  mov     r10, rsi
  0000000140F10E35  not     r10
  0000000140F10E38  and     r10, r14
  0000000140F10E3B  and     rbp, r14
  0000000140F10E3E  mov     [rsp+540h+var_4D0], r14
  0000000140F10E43  mov     [rsp+540h+var_528], r14
  0000000140F10E48  not     r9
  0000000140F10E4B  and     r9, rcx
  0000000140F10E4E  mov     r15, [rsp+540h+var_510]
  0000000140F10E53  and     [rsp+540h+var_4C0], r15
  0000000140F10E5B  not     r15
  0000000140F10E5E  mov     r14, r13
  0000000140F10E61  and     r15, r13
  0000000140F10E64  mov     r13, [rsp+540h+var_530]
  0000000140F10E69  not     r13
  0000000140F10E6C  and     r13, r8
  0000000140F10E6F  and     [rsp+540h+var_4D0], r13
  0000000140F10E74  not     r13
  0000000140F10E77  and     r13, rcx
  0000000140F10E7A  mov     [rsp+540h+var_530], r13
  0000000140F10E7F  and     [rsp+540h+var_528], r11
  0000000140F10E84  not     r11
  0000000140F10E87  and     r11, rcx
  0000000140F10E8A  mov     r13, [rsp+540h+var_4B0]
  0000000140F10E92  not     r13
  0000000140F10E95  and     r13, rcx
  0000000140F10E98  mov     [rsp+540h+var_4B0], r13
  0000000140F10EA0  mov     r13, [rsp+540h+var_540]
  0000000140F10EA4  and     [rsp+540h+var_4B8], r13
  0000000140F10EAC  not     r13
  0000000140F10EAF  and     r13, r14
  0000000140F10EB2  mov     [rsp+540h+var_540], r13
  0000000140F10EB6  mov     r13, r14
  0000000140F10EB9  and     r14, rcx
  0000000140F10EBC  mov     [rsp+540h+var_538], r14
  0000000140F10EC1  not     r10
  0000000140F10EC4  and     rcx, rsi
  0000000140F10EC7  not     rcx
  0000000140F10ECA  and     rcx, r10
  0000000140F10ECD  mov     [rsp+540h+var_478], rcx
  0000000140F10ED5  mov     r10, r8
  0000000140F10ED8  mov     r8, [rsp+540h+var_168]
  0000000140F10EE0  and     r10, r8
  0000000140F10EE3  and     r13, r8
  0000000140F10EE6  mov     [rsp+540h+var_510], r13
  0000000140F10EEB  mov     r14, [rsp+540h+var_518]
  0000000140F10EF0  and     r14, rcx
  0000000140F10EF3  not     r14
  0000000140F10EF6  and     r14, r8
  0000000140F10EF9  not     rbp
  0000000140F10EFC  and     rbp, r8
  0000000140F10EFF  mov     rcx, r8
  0000000140F10F02  and     rcx, rax
  0000000140F10F05  not     rcx
  0000000140F10F08  not     rax
  0000000140F10F0B  and     rax, [rsp+540h+var_4E0]
  0000000140F10F10  not     rax
  0000000140F10F13  and     rax, rcx
  0000000140F10F16  not     rax
  0000000140F10F19  mov     r8, 95204F88B2F392A3h
  0000000140F10F23  lea     rcx, [r8+1]
  0000000140F10F27  imul    rcx, rax
  0000000140F10F2B  add     rcx, [rsp+540h+var_308]
  0000000140F10F33  add     rcx, [rsp+540h+var_2E8]
  0000000140F10F3B  mov     rax, 0E9A18DAB7EC1DD3Bh
  0000000140F10F45  imul    rax, r9
  0000000140F10F49  add     rax, rcx
  0000000140F10F4C  not     r15
  0000000140F10F4F  mov     r9, [rsp+540h+var_4C0]
  0000000140F10F57  not     r9
  0000000140F10F5A  and     r9, r15
  0000000140F10F5D  mov     rcx, [rsp+540h+var_4A8]
  0000000140F10F65  and     rcx, r9
  0000000140F10F68  not     rcx
  0000000140F10F6B  not     r9
  0000000140F10F6E  and     r9, [rsp+540h+var_468]
  0000000140F10F76  not     r9
  0000000140F10F79  and     r9, rcx
  0000000140F10F7C  mov     rcx, 409F1165E7254812h
  0000000140F10F86  imul    r9, rcx
  0000000140F10F8A  imul    rdx, r8
  0000000140F10F8E  add     rdx, r9
  0000000140F10F91  mov     r15, [rsp+540h+var_318]
  0000000140F10F99  and     r15, [rsp+540h+var_3C8]
  0000000140F10FA1  mov     r9, 0A18DAB7EC1DD342Bh
  0000000140F10FAB  imul    r9, r15
  0000000140F10FAF  add     r9, rdx
  0000000140F10FB2  mov     r15, [rsp+540h+var_160]
  0000000140F10FBA  and     r15, rsi
  0000000140F10FBD  mov     rdx, 0D3431B56FD83BA68h
  0000000140F10FC7  imul    rdx, r15
  0000000140F10FCB  add     rdx, r9
  0000000140F10FCE  mov     r13, [rsp+540h+var_2F8]
  0000000140F10FD6  not     r13
  0000000140F10FD9  mov     r9, 0B2F392A409F11661h
  0000000140F10FE3  imul    r9, r13
  0000000140F10FE7  add     r9, rdx
  0000000140F10FEA  lea     rdx, [rcx+6]
  0000000140F10FEE  imul    rdx, rbx
  0000000140F10FF2  add     rdx, r9
  0000000140F10FF5  add     rdx, rax
  0000000140F10FF8  mov     rax, [rsp+540h+var_4D0]
  0000000140F10FFD  not     rax
  0000000140F11000  mov     r9, [rsp+540h+var_530]
  0000000140F11005  not     r9
  0000000140F11008  and     r9, rax
  0000000140F1100B  add     r8, 2
  0000000140F1100F  imul    r8, r9
  0000000140F11013  mov     rax, [rsp+540h+var_528]
  0000000140F11018  not     rax
  0000000140F1101B  not     r11
  0000000140F1101E  and     r11, rax
  0000000140F11021  mov     rbx, [rsp+540h+var_468]
  0000000140F11029  and     r11, rbx
  0000000140F1102C  mov     rax, 8B2F392A409F1167h
  0000000140F11036  imul    rax, r11
  0000000140F1103A  add     rax, r8
  0000000140F1103D  mov     r8, [rsp+540h+var_300]
  0000000140F11045  not     r8
  0000000140F11048  mov     r11, [rsp+540h+var_3D0]
  0000000140F11050  not     r11
  0000000140F11053  and     r11, r8
  0000000140F11056  not     r11
  0000000140F11059  mov     r9, [rsp+540h+var_4C8]
  0000000140F1105E  and     r11, r9
  0000000140F11061  mov     r8, 979C95204F88B2F4h
  0000000140F1106B  imul    r8, r11
  0000000140F1106F  add     r8, rax
  0000000140F11072  not     r10
  0000000140F11075  and     r10, [rsp+540h+var_3D8]
  0000000140F1107D  mov     r11, [rsp+540h+var_3C0]
  0000000140F11085  and     r11, r10
  0000000140F11088  not     r11
  0000000140F1108B  mov     rax, 1165E7254813E227h
  0000000140F11095  imul    rax, r11
  0000000140F11099  add     rax, r8
  0000000140F1109C  mov     r8, [rsp+540h+var_2C8]
  0000000140F110A4  and     r8, r9
  0000000140F110A7  mov     r10, r9
  0000000140F110AA  not     r8
  0000000140F110AD  mov     r9, [rsp+540h+var_510]
  0000000140F110B2  and     r9, r8
  0000000140F110B5  mov     r8, 0F392A409F1165E70h
  0000000140F110BF  imul    r8, r9
  0000000140F110C3  add     r8, rax
  0000000140F110C6  mov     rax, 27C45979C95204F9h
  0000000140F110D0  imul    rax, r12
  0000000140F110D4  add     rax, r8
  0000000140F110D7  mov     r11, [rsp+540h+var_4B0]
  0000000140F110DF  not     r11
  0000000140F110E2  and     r11, rbx
  0000000140F110E5  mov     r8, 13E22CBCE4A90278h
  0000000140F110EF  imul    r8, r11
  0000000140F110F3  add     r8, rax
  0000000140F110F6  not     rdi
  0000000140F110F9  mov     rax, 0C95204F88B2F392Eh
  0000000140F11103  imul    rax, rdi
  0000000140F11107  add     rax, r8
  0000000140F1110A  add     rax, rdx
  0000000140F1110D  mov     rdx, [rsp+540h+var_540]
  0000000140F11111  not     rdx
  0000000140F11114  mov     r8, [rsp+540h+var_4B8]
  0000000140F1111C  not     r8
  0000000140F1111F  and     r8, rdx
  0000000140F11122  and     r8, rbx
  0000000140F11125  not     r8
  0000000140F11128  mov     rdx, 0BF60EE9A18DAB7E5h
  0000000140F11132  imul    rdx, r8
  0000000140F11136  mov     r11, [rsp+540h+var_2C0]
  0000000140F1113E  not     r11
  0000000140F11141  mov     r8, 0D83BA68636ADFB10h
  0000000140F1114B  imul    r8, r11
  0000000140F1114F  add     r8, rdx
  0000000140F11152  mov     rdx, [rsp+540h+var_2D8]
  0000000140F1115A  not     rdx
  0000000140F1115D  mov     r11, [rsp+540h+var_2E0]
  0000000140F11165  not     r11
  0000000140F11168  and     r11, rdx
  0000000140F1116B  or      rcx, 1
  0000000140F1116F  imul    rcx, r11
  0000000140F11173  add     rcx, r8
  0000000140F11176  mov     rdx, [rsp+540h+var_538]
  0000000140F1117B  not     rdx
  0000000140F1117E  mov     r8, [rsp+540h+var_2F0]
  0000000140F11186  not     r8
  0000000140F11189  and     r8, rdx
  0000000140F1118C  not     rbp
  0000000140F1118F  mov     rdx, [rsp+540h+var_518]
  0000000140F11194  and     rbp, rdx
  0000000140F11197  and     r8, rbx
  0000000140F1119A  and     rdx, r8
  0000000140F1119D  not     rdx
  0000000140F111A0  not     r8
  0000000140F111A3  and     r8, r10
  0000000140F111A6  not     r8
  0000000140F111A9  and     r8, rdx
  0000000140F111AC  not     r8
  0000000140F111AF  mov     r15, [rsp+540h+var_4E0]
  0000000140F111B4  and     r8, r15
  0000000140F111B7  not     r8
  0000000140F111BA  mov     rdx, 0D5BF60EE9A18DAB4h
  0000000140F111C4  imul    rdx, r8
  0000000140F111C8  add     rdx, rcx
  0000000140F111CB  mov     r11, [rsp+540h+var_520]
  0000000140F111D0  and     r11, rbx
  0000000140F111D3  mov     r8, [rsp+540h+var_2D0]
  0000000140F111DB  and     r11, r8
  0000000140F111DE  not     r11
  0000000140F111E1  mov     rcx, 4813E22CBCE4A8FFh
  0000000140F111EB  imul    rcx, r11
  0000000140F111EF  add     rcx, rdx
  0000000140F111F2  mov     rdx, [rsp+540h+var_478]
  0000000140F111FA  not     rdx
  0000000140F111FD  and     rdx, r10
  0000000140F11200  not     rdx
  0000000140F11203  and     r14, rdx
  0000000140F11206  mov     rdx, 92A409F1165E725Ah
  0000000140F11210  imul    rdx, r14
  0000000140F11214  add     rdx, rcx
  0000000140F11217  and     rsi, r10
  0000000140F1121A  not     rsi
  0000000140F1121D  and     rsi, r8
  0000000140F11220  not     rsi
  0000000140F11223  mov     rcx, 0C6D5BF60EE9A18Fh
  0000000140F1122D  imul    rcx, rsi
  0000000140F11231  add     rcx, rdx
  0000000140F11234  add     rcx, rax
  0000000140F11237  not     rbp
  0000000140F1123A  mov     rax, 6ADFB0774D0C6D5Fh
  0000000140F11244  imul    rax, rbp
  0000000140F11248  mov     r8, [rsp+540h+var_310]
  0000000140F11250  not     r8
  0000000140F11253  mov     rbp, [rsp+540h+var_4A8]
  0000000140F1125B  and     r8, rbp
  0000000140F1125E  not     r8
  0000000140F11261  mov     rdx, 83BA68636ADFB07Dh
  0000000140F1126B  imul    rdx, r8
  0000000140F1126F  add     rdx, rax
  0000000140F11272  mov     r8, [rsp+540h+var_3E0]
  0000000140F1127A  not     r8
  0000000140F1127D  mov     rax, 2CBCE4A9027C4594h
  0000000140F11287  imul    rax, r8
  0000000140F1128B  add     rax, rdx
  0000000140F1128E  add     rax, rcx
  0000000140F11291  mov     rdx, rax
  0000000140F11294  mov     edi, [rsp+540h+var_344]
  0000000140F1129B  mov     ecx, edi
  0000000140F1129D  shr     rdx, cl
  0000000140F112A0  mov     r8, rdx
  0000000140F112A3  not     r8
  0000000140F112A6  mov     ecx, [rsp+540h+var_348]
  0000000140F112AD  shl     rax, cl
  0000000140F112B0  mov     rbx, rax
  0000000140F112B3  not     rbx
  0000000140F112B6  mov     r13, [rsp+540h+var_338]
  0000000140F112BE  mov     r10, r13
  0000000140F112C1  and     r10, rbx
  0000000140F112C4  mov     r9, r8
  0000000140F112C7  and     r9, r10
  0000000140F112CA  not     r10
  0000000140F112CD  mov     r11, rdx
  0000000140F112D0  and     r11, rbx
  0000000140F112D3  mov     r14, [rsp+540h+var_280]
  0000000140F112DB  mov     rsi, r14
  0000000140F112DE  and     rsi, rax
  0000000140F112E1  not     rsi
  0000000140F112E4  and     rsi, r10
  0000000140F112E7  not     rsi
  0000000140F112EA  and     rsi, r8
  0000000140F112ED  and     rbx, r8
  0000000140F112F0  and     r8, rax
  0000000140F112F3  and     rax, rdx
  0000000140F112F6  and     rdx, r10
  0000000140F112F9  not     r9
  0000000140F112FC  not     rdx
  0000000140F112FF  and     rdx, r9
  0000000140F11302  not     r8
  0000000140F11305  not     r11
  0000000140F11308  and     r11, r8
  0000000140F1130B  mov     r8, r13
  0000000140F1130E  and     r8, r11
  0000000140F11311  not     r11
  0000000140F11314  mov     r9, r14
  0000000140F11317  and     r11, r14
  0000000140F1131A  not     r11
  0000000140F1131D  not     r8
  0000000140F11320  and     r8, r11
  0000000140F11323  mov     r11, r13
  0000000140F11326  and     r11, rax
  0000000140F11329  not     rax
  0000000140F1132C  and     rbx, r14
  0000000140F1132F  and     r9, rax
  0000000140F11332  not     r9
  0000000140F11335  not     r11
  0000000140F11338  and     r11, r9
  0000000140F1133B  sub     r11, rbx
  0000000140F1133E  and     rax, r13
  0000000140F11341  sub     r11, rax
  0000000140F11344  sub     r11, rsi
  0000000140F11347  add     r11, rdx
  0000000140F1134A  mov     rdx, [rsp+540h+var_1B0]
  0000000140F11352  mov     rax, [rsp+540h+var_2B0]
  0000000140F1135A  and     rdx, rax
  0000000140F1135D  not     rax
  0000000140F11360  and     rax, r15
  0000000140F11363  not     rax
  0000000140F11366  not     rdx
  0000000140F11369  and     rdx, rax
  0000000140F1136C  not     r8
  0000000140F1136F  mov     rax, rdx
  0000000140F11372  shl     rax, cl
  0000000140F11375  mov     ecx, edi
  0000000140F11377  shr     rdx, cl
  0000000140F1137A  add     r11, r8
  0000000140F1137D  not     rax
  0000000140F11380  not     rdx
  0000000140F11383  and     rdx, rax
  0000000140F11386  mov     rsi, rdx
  0000000140F11389  mov     rcx, [rsp+540h+var_240]
  0000000140F11391  mov     rax, rcx
  0000000140F11394  not     rax
  0000000140F11397  mov     [rsp+540h+var_2C0], rax
  0000000140F1139F  mov     rbx, [rsp+540h+var_458]
  0000000140F113A7  imul    r11, rbx
  0000000140F113AB  mov     [rsp+540h+var_2C8], r11
  0000000140F113B3  mov     rdx, r11
  0000000140F113B6  not     rdx
  0000000140F113B9  mov     [rsp+540h+var_2B8], rdx
  0000000140F113C1  and     rax, r11
  0000000140F113C4  not     rax
  0000000140F113C7  mov     r8, rcx
  0000000140F113CA  and     r8, rdx
  0000000140F113CD  not     r8
  0000000140F113D0  and     r8, rax
  0000000140F113D3  mov     [rsp+540h+var_3C8], r8
  0000000140F113DB  mov     rax, 7E917BCC4209845Dh
  0000000140F113E5  mov     r15, [rsp+540h+var_248]
  0000000140F113ED  imul    rax, r15
  0000000140F113F1  mov     rcx, 3C89A2788D5C22CEh
  0000000140F113FB  imul    rcx, r15
  0000000140F113FF  and     rcx, r13
  0000000140F11402  not     rcx
  0000000140F11405  add     rax, rcx
  0000000140F11408  mov     rdx, 84C20FB6B6B5AA23h
  0000000140F11412  imul    rdx, r15
  0000000140F11416  add     rdx, rcx
  0000000140F11419  not     rax
  0000000140F1141C  and     rax, rbp
  0000000140F1141F  not     rax
  0000000140F11422  and     rdx, rax
  0000000140F11425  mov     r10, rdx
  0000000140F11428  mov     rcx, [rsp+540h+var_450]
  0000000140F11430  mov     rax, rcx
  0000000140F11433  shr     rax, 1Bh
  0000000140F11437  not     eax
  0000000140F11439  and     eax, 1040001h
  0000000140F1143E  mov     rdx, rcx
  0000000140F11441  shr     rdx, 25h
  0000000140F11445  not     edx
  0000000140F11447  and     edx, 4101h
  0000000140F1144D  imul    rdx, rax
  0000000140F11451  mov     rdi, rdx
  0000000140F11454  mov     rax, rcx
  0000000140F11457  shr     rax, 1Fh
  0000000140F1145B  and     eax, 5000001h
  0000000140F11460  mov     [rsp+540h+var_520], rax
  0000000140F11465  not     rsi
  0000000140F11468  mov     r8, [rsp+540h+var_460]
  0000000140F11470  imul    rsi, r8
  0000000140F11474  mov     [rsp+540h+var_2D0], rsi
  0000000140F1147C  mov     rax, [rsp+540h+var_2A8]
  0000000140F11484  lea     rsi, [rsp+rax+540h+var_540]
  0000000140F11488  add     rsi, 540h
  0000000140F1148F  mov     rax, [rsp+540h+var_1D8]
  0000000140F11497  mov     rdx, [rsp+540h+var_3B0]
  0000000140F1149F  imul    rax, rdx
  0000000140F114A3  mov     [rsp+540h+var_1D8], rax
  0000000140F114AB  mov     r11, [rsp+540h+var_490]
  0000000140F114B3  imul    rsi, r11
  0000000140F114B7  mov     [rsp+540h+var_3C0], rsi
  0000000140F114BF  mov     rax, [rsp+540h+var_438]
  0000000140F114C7  imul    rax, r11
  0000000140F114CB  mov     [rsp+540h+var_438], rax
  0000000140F114D3  imul    r10, rdx
  0000000140F114D7  mov     [rsp+540h+var_2B0], r10
  0000000140F114DF  mov     rax, [rsp+540h+var_448]
  0000000140F114E7  add     rax, rsp
  0000000140F114EA  add     rax, 540h
  0000000140F114F0  imul    rax, rdi
  0000000140F114F4  mov     r11, rdi
  0000000140F114F7  mov     [rsp+540h+var_4B0], rax
  0000000140F114FF  mov     edx, ecx
  0000000140F11501  shr     edx, 9
  0000000140F11504  and     edx, 102001h
  0000000140F1150A  mov     [rsp+540h+var_448], rdx
  0000000140F11512  mov     rax, [rsp+540h+var_508]
  0000000140F11517  add     rax, rsp
  0000000140F1151A  add     rax, 540h
  0000000140F11520  imul    rax, rdx
  0000000140F11524  mov     [rsp+540h+var_2A8], rax
  0000000140F1152C  xor     eax, eax
  0000000140F1152E  bt      rcx, 3Ah ; ':'
  0000000140F11533  setnb   al
  0000000140F11536  mov     edx, ecx
  0000000140F11538  not     edx
  0000000140F1153A  shr     edx, 8
  0000000140F1153D  and     edx, 41h
  0000000140F11540  imul    rdx, rax
  0000000140F11544  mov     [rsp+540h+var_518], rdx
  0000000140F11549  mov     rax, 0C61E815FD1183A8Fh
  0000000140F11553  imul    rax, r15
  0000000140F11557  mov     r12, 45C0FD04581B0316h
  0000000140F11561  imul    r12, r15
  0000000140F11565  and     r12, rbp
  0000000140F11568  not     r12
  0000000140F1156B  and     r12, rax
  0000000140F1156E  mov     r10, 26D7550C4EF911Bh
  0000000140F11578  imul    r10, r15
  0000000140F1157C  and     r10, rbp
  0000000140F1157F  mov     rax, 0FBCC2B913E077029h
  0000000140F11589  imul    rax, r15
  0000000140F1158D  not     r10
  0000000140F11590  and     r10, rax
  0000000140F11593  lea     rdx, [rsp+540h]
  0000000140F1159B  mov     rcx, rdx
  0000000140F1159E  not     rcx
  0000000140F115A1  imul    rax, rdx, 0FFFFFFFFFFFFFDF1h
  0000000140F115A8  mov     rdi, rdx
  0000000140F115AB  imul    rsi, rcx, 0FFFFFFFFFFFFFDF0h
  0000000140F115B2  mov     rdx, rcx
  0000000140F115B5  mov     [rsp+540h+var_4B8], rcx
  0000000140F115BD  add     rsi, rax
  0000000140F115C0  mov     rbp, rsi
  0000000140F115C3  mov     rax, rbx
  0000000140F115C6  imul    rax, [rsp+540h+var_178]
  0000000140F115CF  mov     rcx, r8
  0000000140F115D2  imul    rcx, [rsp+540h+var_428]
  0000000140F115DB  add     rcx, rax
  0000000140F115DE  mov     [rsp+540h+var_4A8], rcx
  0000000140F115E6  mov     rax, rdx
  0000000140F115E9  shl     rax, 4
  0000000140F115ED  lea     rax, [rax+rax*4]
  0000000140F115F1  imul    r14, rdi, -4Fh
  0000000140F115F5  sub     r14, rax
  0000000140F115F8  mov     rsi, [rsp+540h+var_1C8]
  0000000140F11600  mov     edi, esi
  0000000140F11602  not     edi
  0000000140F11604  mov     rcx, [rsp+540h+var_290]
  0000000140F1160C  and     ecx, edi
  0000000140F1160E  not     ecx
  0000000140F11610  mov     rdx, rcx
  0000000140F11613  mov     ecx, [rsp+540h+var_4D4]
  0000000140F11617  not     ecx
  0000000140F11619  and     ecx, edx
  0000000140F1161B  and     edi, dword ptr [rsp+540h+var_288]
  0000000140F11622  not     edi
  0000000140F11624  add     edi, esi
  0000000140F11626  add     edi, ecx
  0000000140F11628  mov     [rsp+540h+var_4D4], edi
  0000000140F1162C  mov     rax, [rsp+540h+var_430]
  0000000140F11634  mov     rcx, [rsp+540h+var_3B8]
  0000000140F1163C  imul    rax, rcx
  0000000140F11640  mov     [rsp+540h+var_430], rax
  0000000140F11648  mov     rax, [rsp+540h+var_470]
  0000000140F11650  add     rax, rsp
  0000000140F11653  add     rax, 540h
  0000000140F11659  imul    rax, rcx
  0000000140F1165D  mov     [rsp+540h+var_288], rax
  0000000140F11665  mov     rax, [rsp+540h+var_298]
  0000000140F1166D  add     rax, rsp
  0000000140F11670  add     rax, 540h
  0000000140F11676  imul    rax, rcx
  0000000140F1167A  mov     rcx, [rsp+540h+var_4A0]
  0000000140F11682  lea     rdx, [rsp+rcx+540h+var_540]
  0000000140F11686  add     rdx, 540h
  0000000140F1168D  not     rax
  0000000140F11690  mov     rcx, [rsp+540h+var_418]
  0000000140F11698  imul    rdx, rcx
  0000000140F1169C  not     rdx
  0000000140F1169F  and     rdx, rax
  0000000140F116A2  mov     rdi, rdx
  0000000140F116A5  mov     rax, [rsp+540h+var_340]
  0000000140F116AD  add     rax, rsp
  0000000140F116B0  add     rax, 540h
  0000000140F116B6  mov     rdx, [rsp+540h+var_480]
  0000000140F116BE  add     rdx, rsp
  0000000140F116C1  add     rdx, 540h
  0000000140F116C8  imul    rax, r11
  0000000140F116CC  mov     r9, [rsp+540h+var_448]
  0000000140F116D4  imul    rdx, r9
  0000000140F116D8  add     rdx, rax
  0000000140F116DB  mov     rbx, rdx
  0000000140F116DE  imul    r12, rcx
  0000000140F116E2  mov     [rsp+540h+var_470], r12
  0000000140F116EA  mov     rax, [rsp+540h+var_2A0]
  0000000140F116F2  lea     rdx, [rsp+rax+540h+var_540]
  0000000140F116F6  add     rdx, 540h
  0000000140F116FD  mov     rax, r8
  0000000140F11700  imul    rdx, r8
  0000000140F11704  mov     [rsp+540h+var_2A0], rdx
  0000000140F1170C  mov     rdx, [rsp+540h+var_330]
  0000000140F11714  add     rdx, rsp
  0000000140F11717  add     rdx, 540h
  0000000140F1171E  mov     r8, [rsp+540h+var_458]
  0000000140F11726  imul    rdx, r8
  0000000140F1172A  mov     [rsp+540h+var_298], rdx
  0000000140F11732  mov     rdx, [rsp+540h+var_488]
  0000000140F1173A  imul    rdx, rax
  0000000140F1173E  mov     [rsp+540h+var_488], rdx
  0000000140F11746  imul    r10, r8
  0000000140F1174A  mov     [rsp+540h+var_480], r10
  0000000140F11752  imul    rbp, rcx
  0000000140F11756  mov     [rsp+540h+var_290], rbp
  0000000140F1175E  imul    ecx, r15d, 75h ; 'u'
  0000000140F11762  shr     r13, cl
  0000000140F11765  not     r13d
  0000000140F11768  mov     r12, rsi
  0000000140F1176B  and     r13d, r12d
  0000000140F1176E  mov     rcx, [rsp+540h+var_4F8]
  0000000140F11773  lea     r10, [rsp+rcx+540h+var_540]
  0000000140F11777  add     r10, 540h
  0000000140F1177E  mov     rcx, [rsp+540h+var_500]
  0000000140F11783  add     rcx, rsp
  0000000140F11786  add     rcx, 540h
  0000000140F1178D  imul    r10, rax
  0000000140F11791  mov     [rsp+540h+var_280], r10
  0000000140F11799  mov     rsi, rax
  0000000140F1179C  mov     rax, [rsp+540h+var_208]
  0000000140F117A4  imul    rax, r8
  0000000140F117A8  mov     [rsp+540h+var_208], rax
  0000000140F117B0  imul    rcx, r9
  0000000140F117B4  mov     [rsp+540h+var_4D0], rcx
  0000000140F117B9  mov     rax, [rsp+540h+var_1E0]
  0000000140F117C1  mov     [rsp+540h+var_2E0], r11
  0000000140F117C9  imul    rax, r11
  0000000140F117CD  mov     [rsp+540h+var_1E0], rax
  0000000140F117D5  mov     rax, [rsp+540h+var_380]
  0000000140F117DD  imul    rax, [rsp+540h+var_3B0]
  0000000140F117E6  mov     [rsp+540h+var_380], rax
  0000000140F117EE  lea     eax, [r15+r15*8]
  0000000140F117F2  lea     ecx, [rax+rax*8]
  0000000140F117F5  mov     rdx, [rsp+540h+var_450]
  0000000140F117FD  shr     rdx, cl
  0000000140F11800  mov     rax, [rsp+540h+var_370]
  0000000140F11808  imul    rax, r11
  0000000140F1180C  mov     [rsp+540h+var_370], rax
  0000000140F11814  mov     rax, [rsp+540h+var_4F0]
  0000000140F11819  add     rax, rsp
  0000000140F1181C  add     rax, 540h
  0000000140F11822  and     edx, r12d
  0000000140F11825  mov     [rsp+540h+var_340], rdx
  0000000140F1182D  imul    rax, rsi
  0000000140F11831  mov     [rsp+540h+var_4C8], rax
  0000000140F11836  imul    ecx, r15d, 5FAB4750h
  0000000140F1183D  mov     [rsp+540h+var_2D8], rcx
  0000000140F11845  imul    ecx, r15d, 0AF36E1F0h
  0000000140F1184C  mov     [rsp+540h+var_510], rcx
  0000000140F11851  imul    ecx, r15d, 5A1677D8h
  0000000140F11858  mov     [rsp+540h+var_338], rcx
  0000000140F11860  test    r13b, 1
  0000000140F11864  mov     rax, [rsp+540h+var_328]
  0000000140F1186C  lea     rax, [rsp+rax+540h]
  0000000140F11874  cmovz   rax, r14
  0000000140F11878  mov     [rsp+540h+var_478], rax
  0000000140F11880  not     rdi
  0000000140F11883  mov     [rsp+540h+var_530], r14
  0000000140F11888  cmovz   rdi, r14
  0000000140F1188C  mov     [rsp+540h+var_3B8], rdi
  0000000140F11894  cmovz   rbx, r14
  0000000140F11898  mov     [rsp+540h+var_328], rbx
  0000000140F118A0  mov     rax, [rsp+540h+var_4E8]
  0000000140F118A5  add     rax, rsp
  0000000140F118A8  add     rax, 540h
  0000000140F118AE  mov     rcx, [rsp+540h+var_490]
  0000000140F118B6  imul    rax, rcx
  0000000140F118BA  mov     [rsp+540h+var_528], rax
  0000000140F118BF  mov     rax, [rsp+540h+var_498]
  0000000140F118C7  add     rax, rsp
  0000000140F118CA  add     rax, 540h
  0000000140F118D0  imul    rax, rcx
  0000000140F118D4  mov     [rsp+540h+var_4C0], rax
  0000000140F118DC  mov     rax, [rsp+540h+var_3F8]
  0000000140F118E4  mov     r8, [rsp+540h+var_420]
  0000000140F118EC  imul    rax, r8
  0000000140F118F0  lea     ecx, [r15+r15]
  0000000140F118F4  mov     rdx, r8
  0000000140F118F7  shl     rdx, cl
  0000000140F118FA  not     rdx
  0000000140F118FD  mov     ecx, r15d
  0000000140F11900  neg     cl
  0000000140F11902  add     cl, cl
  0000000140F11904  shr     r8, cl
  0000000140F11907  not     r8
  0000000140F1190A  and     r8, rdx
  0000000140F1190D  mov     rcx, 0C3AB71B80DFDBEFEh
  0000000140F11917  imul    rcx, r15
  0000000140F1191B  not     r8
  0000000140F1191E  add     r8, rcx
  0000000140F11921  imul    r8, rsi
  0000000140F11925  add     r8, rax
  0000000140F11928  mov     [rsp+540h+var_420], r8
  0000000140F11930  mov     rax, rsi
  0000000140F11933  mov     r8, [rsp+540h+var_1C0]
  0000000140F1193B  imul    rax, r8
  0000000140F1193F  mov     rdx, [rsp+540h+var_360]
  0000000140F11947  mov     rcx, [rsp+540h+var_320]
  0000000140F1194F  imul    rdx, rcx
  0000000140F11953  add     rdx, rax
  0000000140F11956  mov     [rsp+540h+var_330], rdx
  0000000140F1195E  mov     rax, rcx
  0000000140F11961  imul    rax, [rsp+540h+var_428]
  0000000140F1196A  not     rax
  0000000140F1196D  mov     rcx, [rsp+540h+var_238]
  0000000140F11975  not     rcx
  0000000140F11978  and     rcx, rax
  0000000140F1197B  mov     [rsp+540h+var_238], rcx
  0000000140F11983  mov     rax, r8
  0000000140F11986  not     rax
  0000000140F11989  mov     rcx, 5F71FA61AAA40D43h
  0000000140F11993  imul    rcx, r15
  0000000140F11997  and     rcx, [rsp+540h+var_468]
  0000000140F1199F  mov     rdx, r8
  0000000140F119A2  and     rdx, rcx
  0000000140F119A5  not     rcx
  0000000140F119A8  and     rcx, rax
  0000000140F119AB  not     rcx
  0000000140F119AE  not     rdx
  0000000140F119B1  and     rdx, rcx
  0000000140F119B4  mov     r8, r15
  0000000140F119B7  shl     r8, 3Fh
  0000000140F119BB  add     r8, rdx
  0000000140F119BE  mov     rax, 3199D5DF1094A7B7h
  0000000140F119C8  imul    rax, r15
  0000000140F119CC  mov     rcx, rax
  0000000140F119CF  mov     rdi, rax
  0000000140F119D2  not     rcx
  0000000140F119D5  mov     rsi, rcx
  0000000140F119D8  mov     rcx, 359824829A0F658Ch
  0000000140F119E2  imul    rcx, r15
  0000000140F119E6  mov     rdx, rcx
  0000000140F119E9  not     rdx
  0000000140F119EC  mov     rax, r8
  0000000140F119EF  not     rax
  0000000140F119F2  mov     r9, rdx
  0000000140F119F5  mov     r13, rdx
  0000000140F119F8  and     r9, rax
  0000000140F119FB  mov     [rsp+540h+var_2F0], r9
  0000000140F11A03  mov     r14, rax
  0000000140F11A06  mov     [rsp+540h+var_540], rax
  0000000140F11A0A  mov     rdx, r9
  0000000140F11A0D  not     rdx
  0000000140F11A10  mov     [rsp+540h+var_2F8], rdx
  0000000140F11A18  mov     rax, rcx
  0000000140F11A1B  mov     r11, rcx
  0000000140F11A1E  and     rax, r8
  0000000140F11A21  mov     rbx, r8
  0000000140F11A24  not     rax
  0000000140F11A27  and     rax, rdx
  0000000140F11A2A  mov     rcx, rdi
  0000000140F11A2D  and     rcx, rax
  0000000140F11A30  not     rax
  0000000140F11A33  and     rax, rsi
  0000000140F11A36  not     rax
  0000000140F11A39  not     rcx
  0000000140F11A3C  and     rcx, rax
  0000000140F11A3F  mov     rdx, 551DF130A6DD7543h
  0000000140F11A49  imul    rdx, r15
  0000000140F11A4D  mov     rax, rdx
  0000000140F11A50  not     rax
  0000000140F11A53  mov     [rsp+540h+var_4E8], rax
  0000000140F11A58  and     rax, rcx
  0000000140F11A5B  not     rax
  0000000140F11A5E  not     rcx
  0000000140F11A61  and     rcx, rdx
  0000000140F11A64  mov     r9, rdx
  0000000140F11A67  not     rcx
  0000000140F11A6A  and     rcx, rax
  0000000140F11A6D  mov     r8, 1694F6AC4EE4EEBBh
  0000000140F11A77  imul    r8, r15
  0000000140F11A7B  not     rcx
  0000000140F11A7E  and     rcx, r8
  0000000140F11A81  mov     rax, 87659476FEBE1887h
  0000000140F11A8B  imul    rax, rcx
  0000000140F11A8F  mov     rdx, rdi
  0000000140F11A92  and     rdx, r11
  0000000140F11A95  and     rdx, r8
  0000000140F11A98  and     rdx, r9
  0000000140F11A9B  and     rdx, r14
  0000000140F11A9E  mov     rcx, 675CEF6E37924631h
  0000000140F11AA8  imul    rcx, rdx
  0000000140F11AAC  mov     rdx, r9
  0000000140F11AAF  mov     r10, r9
  0000000140F11AB2  and     rdx, rdi
  0000000140F11AB5  mov     [rsp+540h+var_3D0], rdx
  0000000140F11ABD  mov     r14, rdi
  0000000140F11AC0  mov     r9, rdx
  0000000140F11AC3  not     r9
  0000000140F11AC6  mov     [rsp+540h+var_2E8], r9
  0000000140F11ACE  mov     rdx, rbx
  0000000140F11AD1  and     rdx, r9
  0000000140F11AD4  not     rdx
  0000000140F11AD7  and     rdx, r8
  0000000140F11ADA  mov     r9, r11
  0000000140F11ADD  mov     r15, r11
  0000000140F11AE0  and     r9, rdx
  0000000140F11AE3  not     rdx
  0000000140F11AE6  and     rdx, r13
  0000000140F11AE9  not     rdx
  0000000140F11AEC  not     r9
  0000000140F11AEF  and     r9, rdx
  0000000140F11AF2  not     r9
  0000000140F11AF5  mov     rdx, 17B905003345B36Bh
  0000000140F11AFF  imul    rdx, r9
  0000000140F11B03  add     rdx, rcx
  0000000140F11B06  mov     rbp, r8
  0000000140F11B09  not     rbp
  0000000140F11B0C  mov     rcx, rbp
  0000000140F11B0F  and     rcx, rdi
  0000000140F11B12  not     rcx
  0000000140F11B15  mov     r9, r8
  0000000140F11B18  and     r9, rsi
  0000000140F11B1B  not     r9
  0000000140F11B1E  and     r9, rcx
  0000000140F11B21  not     r9
  0000000140F11B24  and     r9, r13
  0000000140F11B27  not     r9
  0000000140F11B2A  and     r9, rbx
  0000000140F11B2D  not     r9
  0000000140F11B30  and     r9, r10
  0000000140F11B33  mov     rcx, r10
  0000000140F11B36  mov     r10, 831D8131EEF76BB3h
  0000000140F11B40  imul    r10, r9
  0000000140F11B44  add     r10, rdx
  0000000140F11B47  add     r10, rax
  0000000140F11B4A  mov     r9, r10
  0000000140F11B4D  mov     rax, r8
  0000000140F11B50  mov     rdx, r13
  0000000140F11B53  and     rax, r13
  0000000140F11B56  mov     [rsp+540h+var_300], rax
  0000000140F11B5E  mov     rdi, rsi
  0000000140F11B61  mov     [rsp+540h+var_4A0], rsi
  0000000140F11B69  and     rsi, [rsp+540h+var_540]
  0000000140F11B6D  not     rsi
  0000000140F11B70  mov     [rsp+540h+var_498], rsi
  0000000140F11B78  mov     r10, r14
  0000000140F11B7B  and     r10, rbx
  0000000140F11B7E  mov     [rsp+540h+var_538], rcx
  0000000140F11B83  and     rcx, rax
  0000000140F11B86  and     rcx, r10
  0000000140F11B89  mov     [rsp+540h+var_318], rcx
  0000000140F11B91  not     r10
  0000000140F11B94  and     r10, rsi
  0000000140F11B97  mov     [rsp+540h+var_500], rbp
  0000000140F11B9C  mov     rax, rbp
  0000000140F11B9F  and     rax, r10
  0000000140F11BA2  not     rax
  0000000140F11BA5  not     r10
  0000000140F11BA8  mov     rcx, r8
  0000000140F11BAB  and     rcx, r10
  0000000140F11BAE  not     rcx
  0000000140F11BB1  and     rcx, rax
  0000000140F11BB4  mov     rax, r11
  0000000140F11BB7  and     rax, rcx
  0000000140F11BBA  not     rcx
  0000000140F11BBD  and     rcx, rdx
  0000000140F11BC0  not     rcx
  0000000140F11BC3  not     rax
  0000000140F11BC6  and     rax, rcx
  0000000140F11BC9  not     rax
  0000000140F11BCC  mov     r13, [rsp+540h+var_4E8]
  0000000140F11BD1  and     rax, r13
  0000000140F11BD4  not     rax
  0000000140F11BD7  mov     rcx, 2F227E50FA6F9845h
  0000000140F11BE1  imul    rcx, rax
  0000000140F11BE5  add     rcx, r9
  0000000140F11BE8  mov     [rsp+540h+var_3E0], rcx
  0000000140F11BF0  mov     r9, rdi
  0000000140F11BF3  and     r9, rdx
  0000000140F11BF6  mov     r12, r9
  0000000140F11BF9  not     r12
  0000000140F11BFC  mov     rax, rbx
  0000000140F11BFF  and     rax, r12
  0000000140F11C02  not     rax
  0000000140F11C05  mov     rcx, rbp
  0000000140F11C08  and     rcx, r13
  0000000140F11C0B  and     rcx, rax
  0000000140F11C0E  not     rcx
  0000000140F11C11  mov     rax, 3D66641216BAB169h
  0000000140F11C1B  imul    rax, rcx
  0000000140F11C1F  mov     r11, r13
  0000000140F11C22  and     r11, r14
  0000000140F11C25  mov     [rsp+540h+var_4F8], r14
  0000000140F11C2A  mov     rsi, r11
  0000000140F11C2D  not     rsi
  0000000140F11C30  mov     rdi, rdx
  0000000140F11C33  and     rdi, rsi
  0000000140F11C36  mov     rcx, rbx
  0000000140F11C39  and     rdi, rbx
  0000000140F11C3C  and     rbp, rdi
  0000000140F11C3F  not     rbp
  0000000140F11C42  not     rdi
  0000000140F11C45  and     rdi, r8
  0000000140F11C48  not     rdi
  0000000140F11C4B  and     rdi, rbp
  0000000140F11C4E  mov     rbx, 5D77A149A6E366B9h
  0000000140F11C58  imul    rbx, rdi
  0000000140F11C5C  add     rbx, rax
  0000000140F11C5F  mov     rax, r8
  0000000140F11C62  and     rax, r13
  0000000140F11C65  mov     rdi, rcx
  0000000140F11C68  mov     rbp, rcx
  0000000140F11C6B  and     rdi, rax
  0000000140F11C6E  not     rax
  0000000140F11C71  mov     rcx, [rsp+540h+var_540]
  0000000140F11C75  and     rax, rcx
  0000000140F11C78  not     rax
  0000000140F11C7B  not     rdi
  0000000140F11C7E  and     rdi, r14
  0000000140F11C81  and     rdi, rax
  0000000140F11C84  mov     rax, rdx
  0000000140F11C87  and     rax, rdi
  0000000140F11C8A  not     rax
  0000000140F11C8D  not     rdi
  0000000140F11C90  and     rdi, r15
  0000000140F11C93  not     rdi
  0000000140F11C96  and     rdi, rax
  0000000140F11C99  mov     rax, 18B0695D3AC5CCECh
  0000000140F11CA3  imul    rax, rdi
  0000000140F11CA7  add     rax, rbx
  0000000140F11CAA  mov     rbx, r8
  0000000140F11CAD  mov     r8, [rsp+540h+var_3D0]
  0000000140F11CB5  and     r8, rbx
  0000000140F11CB8  not     r8
  0000000140F11CBB  and     r8, r15
  0000000140F11CBE  mov     rdi, rbp
  0000000140F11CC1  and     rdi, r8
  0000000140F11CC4  not     r8
  0000000140F11CC7  and     r8, rcx
  0000000140F11CCA  not     r8
  0000000140F11CCD  not     rdi
  0000000140F11CD0  and     rdi, r8
  0000000140F11CD3  not     rdi
  0000000140F11CD6  mov     r8, 0EA327F84FC99638Bh
  0000000140F11CE0  imul    r8, rdi
  0000000140F11CE4  add     r8, rax
  0000000140F11CE7  mov     rax, r13
  0000000140F11CEA  and     rax, [rsp+540h+var_4A0]
  0000000140F11CF2  mov     [rsp+540h+var_3D0], rax
  0000000140F11CFA  and     rax, r15
  0000000140F11CFD  mov     r14, r15
  0000000140F11D00  mov     rdi, rbx
  0000000140F11D03  mov     r15, rbx
  0000000140F11D06  and     rdi, rax
  0000000140F11D09  not     rax
  0000000140F11D0C  and     rax, [rsp+540h+var_500]
  0000000140F11D11  not     rax
  0000000140F11D14  not     rdi
  0000000140F11D17  and     rdi, rax
  0000000140F11D1A  mov     rax, rbp
  0000000140F11D1D  and     rax, rdi
  0000000140F11D20  not     rdi
  0000000140F11D23  and     rdi, rcx
  0000000140F11D26  not     rdi
  0000000140F11D29  not     rax
  0000000140F11D2C  and     rax, rdi
  0000000140F11D2F  mov     rdi, 9DFEABEA9012C7C2h
  0000000140F11D39  imul    rdi, rax
  0000000140F11D3D  add     rdi, r8
  0000000140F11D40  and     r10, r13
  0000000140F11D43  mov     rax, r14
  0000000140F11D46  and     rax, r10
  0000000140F11D49  not     r10
  0000000140F11D4C  mov     rbx, rdx
  0000000140F11D4F  mov     [rsp+540h+var_3D8], rdx
  0000000140F11D57  and     r10, rdx
  0000000140F11D5A  not     r10
  0000000140F11D5D  not     rax
  0000000140F11D60  and     rax, r10
  0000000140F11D63  not     rax
  0000000140F11D66  and     rax, r15
  0000000140F11D69  not     rax
  0000000140F11D6C  mov     r8, 6CB61B0CACB7D000h
  0000000140F11D76  imul    r8, rax
  0000000140F11D7A  add     r8, rdi
  0000000140F11D7D  mov     rax, r15
  0000000140F11D80  mov     rdi, r15
  0000000140F11D83  mov     [rsp+540h+var_4F0], r15
  0000000140F11D88  and     rax, [rsp+540h+var_498]
  0000000140F11D90  not     rax
  0000000140F11D93  mov     rdx, [rsp+540h+var_538]
  0000000140F11D98  and     rdx, r14
  0000000140F11D9B  mov     [rsp+540h+var_310], rdx
  0000000140F11DA3  and     rax, rdx
  0000000140F11DA6  mov     rcx, 0D319FD28C386CCDh
  0000000140F11DB0  imul    rcx, rax
  0000000140F11DB4  add     rcx, r8
  0000000140F11DB7  mov     r15, r13
  0000000140F11DBA  and     r15, rbx
  0000000140F11DBD  mov     r13, r15
  0000000140F11DC0  not     r13
  0000000140F11DC3  mov     rax, rdx
  0000000140F11DC6  not     rax
  0000000140F11DC9  mov     [rsp+540h+var_308], rax
  0000000140F11DD1  and     r13, rax
  0000000140F11DD4  mov     rax, r13
  0000000140F11DD7  not     rax
  0000000140F11DDA  mov     r8, [rsp+540h+var_540]
  0000000140F11DDE  and     rax, r8
  0000000140F11DE1  not     rax
  0000000140F11DE4  mov     rdx, rbp
  0000000140F11DE7  mov     [rsp+540h+var_508], rbp
  0000000140F11DEC  mov     r10, rbp
  0000000140F11DEF  and     r10, r13
  0000000140F11DF2  not     r10
  0000000140F11DF5  and     r10, rax
  0000000140F11DF8  mov     rax, rdi
  0000000140F11DFB  and     rax, r10
  0000000140F11DFE  not     r10
  0000000140F11E01  mov     rdi, [rsp+540h+var_500]
  0000000140F11E06  and     r10, rdi
  0000000140F11E09  not     r10
  0000000140F11E0C  not     rax
  0000000140F11E0F  and     rax, r10
  0000000140F11E12  not     rax
  0000000140F11E15  and     rax, [rsp+540h+var_4F8]
  0000000140F11E1A  mov     r10, 49E8F772B6DACE1Ch
  0000000140F11E24  imul    r10, rax
  0000000140F11E28  add     r10, rcx
  0000000140F11E2B  add     r10, [rsp+540h+var_3E0]
  0000000140F11E33  mov     [rsp+540h+var_3E0], r10
  0000000140F11E3B  mov     rcx, rdi
  0000000140F11E3E  and     rcx, r14
  0000000140F11E41  mov     rbx, r14
  0000000140F11E44  mov     [rsp+540h+var_490], r14
  0000000140F11E4C  and     r11, rcx
  0000000140F11E4F  not     r11
  0000000140F11E52  and     r11, r8
  0000000140F11E55  mov     rax, 488B90C41ACE9CCCh
  0000000140F11E5F  imul    rax, r11
  0000000140F11E63  mov     rbp, [rsp+540h+var_4A0]
  0000000140F11E6B  mov     r10, rbp
  0000000140F11E6E  and     r10, rdx
  0000000140F11E71  mov     r11, rcx
  0000000140F11E74  and     r11, r10
  0000000140F11E77  not     r11
  0000000140F11E7A  mov     r14, [rsp+540h+var_4E8]
  0000000140F11E7F  and     r11, r14
  0000000140F11E82  mov     rdx, 0CA76A4315AAA45FFh
  0000000140F11E8C  imul    rdx, r11
  0000000140F11E90  add     rdx, rax
  0000000140F11E93  mov     rdi, [rsp+540h+var_538]
  0000000140F11E98  and     rdi, r8
  0000000140F11E9B  mov     r11, rbx
  0000000140F11E9E  and     r11, rdi
  0000000140F11EA1  mov     rbx, [rsp+540h+var_4F0]
  0000000140F11EA6  mov     rax, rbx
  0000000140F11EA9  and     rax, r11
  0000000140F11EAC  not     r11
  0000000140F11EAF  mov     r8, [rsp+540h+var_500]
  0000000140F11EB4  and     r11, r8
  0000000140F11EB7  not     r11
  0000000140F11EBA  not     rax
  0000000140F11EBD  and     rax, r11
  0000000140F11EC0  not     rax
  0000000140F11EC3  and     rax, rbp
  0000000140F11EC6  not     rax
  0000000140F11EC9  mov     r11, 0C9C970AF2BB79258h
  0000000140F11ED3  imul    r11, rax
  0000000140F11ED7  add     r11, rdx
  0000000140F11EDA  and     r12, r8
  0000000140F11EDD  not     r12
  0000000140F11EE0  and     r9, rbx
  0000000140F11EE3  not     r9
  0000000140F11EE6  and     r9, r12
  0000000140F11EE9  not     r9
  0000000140F11EEC  and     r9, r14
  0000000140F11EEF  mov     rbx, [rsp+540h+var_508]
  0000000140F11EF4  and     r9, rbx
  0000000140F11EF7  not     r9
  0000000140F11EFA  mov     rax, 5C7BE68D3C58E908h
  0000000140F11F04  imul    rax, r9
  0000000140F11F08  add     rax, r11
  0000000140F11F0B  mov     rdx, 0BFE5CB7FB44BE2B3h
  0000000140F11F15  imul    rdx, [rsp+540h+var_318]
  0000000140F11F1E  add     rdx, rax
  0000000140F11F21  mov     rax, rcx
  0000000140F11F24  not     rax
  0000000140F11F27  mov     r9, r14
  0000000140F11F2A  mov     r12, [rsp+540h+var_540]
  0000000140F11F2E  and     r9, r12
  0000000140F11F31  and     rax, r9
  0000000140F11F34  mov     r11, rbp
  0000000140F11F37  and     r11, rax
  0000000140F11F3A  not     r11
  0000000140F11F3D  not     rax
  0000000140F11F40  mov     r14, [rsp+540h+var_4F8]
  0000000140F11F45  and     rax, r14
  0000000140F11F48  not     rax
  0000000140F11F4B  and     rax, r11
  0000000140F11F4E  not     rax
  0000000140F11F51  mov     r11, 0C3255E9A27B09583h
  0000000140F11F5B  imul    r11, rax
  0000000140F11F5F  add     r11, rdx
  0000000140F11F62  and     rcx, [rsp+540h+var_538]
  0000000140F11F67  mov     rax, rbp
  0000000140F11F6A  and     rax, rcx
  0000000140F11F6D  not     rax
  0000000140F11F70  not     rcx
  0000000140F11F73  and     rcx, r14
  0000000140F11F76  not     rcx
  0000000140F11F79  and     rcx, rax
  0000000140F11F7C  mov     rax, r12
  0000000140F11F7F  and     rax, rcx
  0000000140F11F82  not     rcx
  0000000140F11F85  and     rcx, rbx
  0000000140F11F88  not     rax
  0000000140F11F8B  not     rcx
  0000000140F11F8E  and     rcx, rax
  0000000140F11F91  not     rcx
  0000000140F11F94  mov     rax, 91DC4B81AC139B7Dh
  0000000140F11F9E  imul    rax, rcx
  0000000140F11FA2  add     rax, r11
  0000000140F11FA5  and     rsi, r12
  0000000140F11FA8  mov     rcx, r8
  0000000140F11FAB  and     rcx, rsi
  0000000140F11FAE  not     rcx
  0000000140F11FB1  not     rsi
  0000000140F11FB4  and     rsi, [rsp+540h+var_4F0]
  0000000140F11FB9  not     rsi
  0000000140F11FBC  and     rsi, rcx
  0000000140F11FBF  not     rsi
  0000000140F11FC2  mov     r14, [rsp+540h+var_3D8]
  0000000140F11FCA  and     rsi, r14
  0000000140F11FCD  mov     rcx, 2B0B9A1FA17BFCB1h
  0000000140F11FD7  imul    rcx, rsi
  0000000140F11FDB  add     rcx, rax
  0000000140F11FDE  and     r13, r8
  0000000140F11FE1  and     r13, rbp
  0000000140F11FE4  and     r13, rbx
  0000000140F11FE7  not     r13
  0000000140F11FEA  mov     rdx, 67C2F1BFCC1E5E01h
  0000000140F11FF4  imul    rdx, r13
  0000000140F11FF8  add     rdx, rcx
  0000000140F11FFB  add     rdx, [rsp+540h+var_3E0]
  0000000140F12003  mov     rax, [rsp+540h+var_2F0]
  0000000140F1200B  and     rax, rbp
  0000000140F1200E  mov     r11, rbp
  0000000140F12011  not     rax
  0000000140F12014  mov     rbp, r8
  0000000140F12017  and     rax, r8
  0000000140F1201A  mov     rcx, [rsp+540h+var_2F8]
  0000000140F12022  mov     r12, [rsp+540h+var_4F8]
  0000000140F12027  and     rcx, r12
  0000000140F1202A  not     rcx
  0000000140F1202D  and     rax, rcx
  0000000140F12030  mov     rsi, [rsp+540h+var_538]
  0000000140F12035  and     rax, rsi
  0000000140F12038  mov     rcx, 776856DEF0385C6Bh
  0000000140F12042  imul    rcx, rax
  0000000140F12046  and     r15, [rsp+540h+var_498]
  0000000140F1204E  not     r15
  0000000140F12051  and     r15, r8
  0000000140F12054  not     r15
  0000000140F12057  mov     rax, 23FA743A08B20BE5h
  0000000140F12061  imul    rax, r15
  0000000140F12065  add     rax, rcx
  0000000140F12068  mov     r8, r12
  0000000140F1206B  and     r8, r9
  0000000140F1206E  not     r9
  0000000140F12071  and     r9, r11
  0000000140F12074  mov     r15, r11
  0000000140F12077  not     r9
  0000000140F1207A  not     r8
  0000000140F1207D  and     r8, r9
  0000000140F12080  mov     rbx, rbp
  0000000140F12083  and     rbx, r14
  0000000140F12086  not     rdi
  0000000140F12089  and     rdi, r14
  0000000140F1208C  and     r14, r8
  0000000140F1208F  not     r14
  0000000140F12092  not     r8
  0000000140F12095  and     r8, [rsp+540h+var_490]
  0000000140F1209D  not     r8
  0000000140F120A0  and     r8, r14
  0000000140F120A3  mov     r9, [rsp+540h+var_4F0]
  0000000140F120A8  mov     rcx, r9
  0000000140F120AB  and     rcx, r8
  0000000140F120AE  not     r8
  0000000140F120B1  and     r8, rbp
  0000000140F120B4  not     r8
  0000000140F120B7  not     rcx
  0000000140F120BA  and     rcx, r8
  0000000140F120BD  mov     r8, 2EB63EFAF24E3C35h
  0000000140F120C7  imul    r8, rcx
  0000000140F120CB  add     r8, rax
  0000000140F120CE  mov     r13, r12
  0000000140F120D1  mov     rax, r12
  0000000140F120D4  mov     r12, [rsp+540h+var_540]
  0000000140F120D8  and     rax, r12
  0000000140F120DB  not     rax
  0000000140F120DE  not     r10
  0000000140F120E1  and     r10, rax
  0000000140F120E4  and     r10, rbx
  0000000140F120E7  mov     r11, [rsp+540h+var_4E8]
  0000000140F120EC  mov     rax, r11
  0000000140F120EF  and     rax, r10
  0000000140F120F2  not     rax
  0000000140F120F5  not     r10
  0000000140F120F8  and     r10, rsi
  0000000140F120FB  not     r10
  0000000140F120FE  and     r10, rax
  0000000140F12101  not     r10
  0000000140F12104  mov     rax, 3925249C0FE33081h
  0000000140F1210E  imul    rax, r10
  0000000140F12112  add     rax, r8
  0000000140F12115  mov     rcx, r15
  0000000140F12118  mov     r14, r15
  0000000140F1211B  and     rcx, rdi
  0000000140F1211E  not     rcx
  0000000140F12121  not     rdi
  0000000140F12124  and     rdi, r13
  0000000140F12127  mov     rsi, r13
  0000000140F1212A  not     rdi
  0000000140F1212D  and     rdi, rcx
  0000000140F12130  mov     r8, [rsp+540h+var_3D0]
  0000000140F12138  not     r8
  0000000140F1213B  and     r8, [rsp+540h+var_2E8]
  0000000140F12143  mov     r13, [rsp+540h+var_508]
  0000000140F12148  mov     rcx, r13
  0000000140F1214B  and     rcx, r8
  0000000140F1214E  not     r8
  0000000140F12151  and     r8, r12
  0000000140F12154  not     r8
  0000000140F12157  not     rcx
  0000000140F1215A  and     rcx, r8
  0000000140F1215D  mov     r10, r9
  0000000140F12160  mov     r8, r9
  0000000140F12163  and     r8, rcx
  0000000140F12166  not     rcx
  0000000140F12169  and     rcx, rbp
  0000000140F1216C  mov     r9, rbp
  0000000140F1216F  and     r9, rdi
  0000000140F12172  not     r9
  0000000140F12175  not     rdi
  0000000140F12178  and     rdi, r10
  0000000140F1217B  not     rdi
  0000000140F1217E  and     rdi, r9
  0000000140F12181  mov     r9, 0EF5B508A478D7403h
  0000000140F1218B  imul    r9, rdi
  0000000140F1218F  add     r9, rax
  0000000140F12192  mov     r15, [rsp+540h+var_310]
  0000000140F1219A  and     r15, r14
  0000000140F1219D  not     r15
  0000000140F121A0  mov     rax, [rsp+540h+var_308]
  0000000140F121A8  and     rax, rsi
  0000000140F121AB  not     rax
  0000000140F121AE  and     r15, r10
  0000000140F121B1  mov     rdi, r10
  0000000140F121B4  and     r15, rax
  0000000140F121B7  not     r15
  0000000140F121BA  mov     r10, r13
  0000000140F121BD  and     r15, r13
  0000000140F121C0  mov     rax, 0C0F8E5E8D10026F6h
  0000000140F121CA  imul    rax, r15
  0000000140F121CE  add     rax, r9
  0000000140F121D1  add     rax, rdx
  0000000140F121D4  not     rcx
  0000000140F121D7  not     r8
  0000000140F121DA  mov     r15, [rsp+540h+var_490]
  0000000140F121E2  and     r8, r15
  0000000140F121E5  and     r8, rcx
  0000000140F121E8  mov     rdx, 0EAF69753EF267D4Ch
  0000000140F121F2  imul    rdx, r8
  0000000140F121F6  mov     rcx, [rsp+540h+var_300]
  0000000140F121FE  and     rcx, r13
  0000000140F12201  mov     r13, r11
  0000000140F12204  mov     r8, r11
  0000000140F12207  and     r8, rcx
  0000000140F1220A  not     r8
  0000000140F1220D  not     rcx
  0000000140F12210  mov     r9, [rsp+540h+var_538]
  0000000140F12215  and     rcx, r9
  0000000140F12218  not     rcx
  0000000140F1221B  and     r8, rsi
  0000000140F1221E  and     r8, rcx
  0000000140F12221  mov     rcx, 0DD922D2DE63D1304h
  0000000140F1222B  imul    rcx, r8
  0000000140F1222F  add     rcx, rdx
  0000000140F12232  not     rbx
  0000000140F12235  mov     rdx, rdi
  0000000140F12238  and     rdx, r15
  0000000140F1223B  not     rdx
  0000000140F1223E  and     rdx, rsi
  0000000140F12241  and     rdx, rbx
  0000000140F12244  mov     r8, r13
  0000000140F12247  and     r8, rdx
  0000000140F1224A  not     r8
  0000000140F1224D  not     rdx
  0000000140F12250  and     rdx, r9
  0000000140F12253  not     rdx
  0000000140F12256  and     rdx, r8
  0000000140F12259  and     r9, rdi
  0000000140F1225C  not     r9
  0000000140F1225F  mov     r8, r10
  0000000140F12262  and     r9, r10
  0000000140F12265  and     r8, rdx
  0000000140F12268  not     rdx
  0000000140F1226B  and     rdx, r12
  0000000140F1226E  not     rdx
  0000000140F12271  not     r8
  0000000140F12274  and     r8, rdx
  0000000140F12277  not     r8
  0000000140F1227A  mov     rdx, 0C6E253B2E1CB26B5h
  0000000140F12284  imul    rdx, r8
  0000000140F12288  add     rdx, rcx
  0000000140F1228B  mov     r8, r9
  0000000140F1228E  not     r8
  0000000140F12291  and     r8, r15
  0000000140F12294  mov     rcx, rsi
  0000000140F12297  and     rcx, r8
  0000000140F1229A  not     r8
  0000000140F1229D  and     r8, r14
  0000000140F122A0  not     r8
  0000000140F122A3  not     rcx
  0000000140F122A6  and     rcx, r8
  0000000140F122A9  not     rcx
  0000000140F122AC  mov     r8, 6C4510D1FCAF5118h
  0000000140F122B6  imul    r8, rcx
  0000000140F122BA  add     r8, rdx
  0000000140F122BD  add     r8, rax
  0000000140F122C0  mov     rax, [rsp+540h+var_278]
  0000000140F122C8  add     rax, rsp
  0000000140F122CB  add     rax, 540h
  0000000140F122D1  mov     rcx, [rsp+540h+var_3B0]
  0000000140F122D9  imul    rax, rcx
  0000000140F122DD  mov     [rsp+540h+var_4A0], rax
  0000000140F122E5  mov     rax, [rsp+540h+var_1F8]
  0000000140F122ED  imul    rax, rcx
  0000000140F122F1  mov     [rsp+540h+var_1F8], rax
  0000000140F122F9  imul    r8, rcx
  0000000140F122FD  mov     rsi, r8
  0000000140F12300  mov     rax, [rsp+540h+var_530]
  0000000140F12305  imul    rax, [rsp+540h+var_418]
  0000000140F1230E  mov     [rsp+540h+var_530], rax
  0000000140F12313  mov     rax, [rsp+540h+var_1F0]
  0000000140F1231B  mov     rcx, [rsp+540h+var_458]
  0000000140F12323  imul    rax, rcx
  0000000140F12327  mov     [rsp+540h+var_1F0], rax
  0000000140F1232F  mov     rax, [rsp+540h+var_3A0]
  0000000140F12337  lea     rdx, [rsp+rax+540h+var_540]
  0000000140F1233B  add     rdx, 540h
  0000000140F12342  mov     rax, [rsp+540h+var_3A8]
  0000000140F1234A  add     rax, rsp
  0000000140F1234D  add     rax, 540h
  0000000140F12353  mov     r11, [rsp+540h+var_2E0]
  0000000140F1235B  imul    rdx, r11
  0000000140F1235F  mov     [rsp+540h+var_508], rdx
  0000000140F12364  mov     r9, [rsp+540h+var_448]
  0000000140F1236C  imul    rax, r9
  0000000140F12370  mov     [rsp+540h+var_278], rax
  0000000140F12378  mov     rax, [rsp+540h+var_270]
  0000000140F12380  lea     rdx, [rsp+rax+540h+var_540]
  0000000140F12384  add     rdx, 540h
  0000000140F1238B  mov     rax, [rsp+540h+var_128]
  0000000140F12393  add     rax, rsp
  0000000140F12396  add     rax, 540h
  0000000140F1239C  imul    rdx, rcx
  0000000140F123A0  mov     [rsp+540h+var_498], rdx
  0000000140F123A8  mov     rdx, rcx
  0000000140F123AB  mov     r8, [rsp+540h+var_460]
  0000000140F123B3  imul    rax, r8
  0000000140F123B7  mov     [rsp+540h+var_3B0], rax
  0000000140F123BF  mov     rax, [rsp+540h+var_410]
  0000000140F123C7  add     rax, rsp
  0000000140F123CA  add     rax, 540h
  0000000140F123D0  imul    rax, r9
  0000000140F123D4  mov     [rsp+540h+var_490], rax
  0000000140F123DC  mov     r10, r9
  0000000140F123DF  mov     rax, [rsp+540h+var_120]
  0000000140F123E7  lea     r9, [rsp+rax+540h+var_540]
  0000000140F123EB  add     r9, 540h
  0000000140F123F2  mov     rcx, [rsp+540h+var_428]
  0000000140F123FA  mov     rax, rcx
  0000000140F123FD  not     rax
  0000000140F12400  mov     [rsp+540h+var_270], rax
  0000000140F12408  imul    r9, r8
  0000000140F1240C  mov     [rsp+540h+var_3A8], r9
  0000000140F12414  mov     r8, rax
  0000000140F12417  mov     [rsp+540h+var_4E8], rsi
  0000000140F1241C  and     r8, rsi
  0000000140F1241F  mov     [rsp+540h+var_500], r8
  0000000140F12424  mov     r9, r8
  0000000140F12427  not     r9
  0000000140F1242A  mov     [rsp+540h+var_3A0], r9
  0000000140F12432  not     rsi
  0000000140F12435  mov     [rsp+540h+var_4F8], rsi
  0000000140F1243A  mov     r8, rcx
  0000000140F1243D  and     r8, rsi
  0000000140F12440  not     r8
  0000000140F12443  and     r8, r9
  0000000140F12446  mov     [rsp+540h+var_418], r8
  0000000140F1244E  mov     r9, [rsp+540h+var_248]
  0000000140F12456  imul    ecx, r9d, 0B922FD70h
  0000000140F1245D  mov     [rsp+540h+var_540], rcx
  0000000140F12461  test    dl, 1
  0000000140F12464  mov     rcx, [rsp+540h+var_2D8]
  0000000140F1246C  lea     rdx, [rsp+rcx+540h]
  0000000140F12474  mov     [rsp+540h+var_410], rdx
  0000000140F1247C  mov     rcx, [rsp+540h+var_1B8]
  0000000140F12484  lea     rcx, [rsp+rcx+540h]
  0000000140F1248C  cmovz   rcx, rdx
  0000000140F12490  mov     [rsp+540h+var_538], rcx
  0000000140F12495  mov     rdx, [rsp+540h+var_440]
  0000000140F1249D  add     rdx, [rsp+540h+var_3F0]
  0000000140F124A5  imul    ecx, r9d, -22h
  0000000140F124A9  mov     r8, [rsp+540h+var_1C0]
  0000000140F124B1  shr     r8, cl
  0000000140F124B4  imul    rdx, r10
  0000000140F124B8  mov     [rsp+540h+var_440], rdx
  0000000140F124C0  imul    ecx, r9d, 62D8E81Fh
  0000000140F124C7  and     r8d, ecx
  0000000140F124CA  mov     rcx, 579FA814164E166Fh
  0000000140F124D4  imul    rcx, r9
  0000000140F124D8  add     rcx, [rsp+540h+var_180]
  0000000140F124E0  add     rcx, r8
  0000000140F124E3  imul    rcx, r11
  0000000140F124E7  mov     [rsp+540h+var_458], rcx
  0000000140F124EF  mov     rcx, [rsp+540h+var_1B0]
  0000000140F124F7  mov     rdx, rcx
  0000000140F124FA  mov     r8, [rsp+540h+var_148]
  0000000140F12502  and     rdx, r8
  0000000140F12505  not     r8
  0000000140F12508  mov     r10, [rsp+540h+var_4E0]
  0000000140F1250D  and     r8, r10
  0000000140F12510  not     r8
  0000000140F12513  not     rdx
  0000000140F12516  and     rdx, r8
  0000000140F12519  mov     r9, [rsp+540h+var_118]
  0000000140F12521  and     rcx, r9
  0000000140F12524  mov     rsi, rcx
  0000000140F12527  not     r9
  0000000140F1252A  and     r9, r10
  0000000140F1252D  mov     r8, rdx
  0000000140F12530  mov     r11d, [rsp+540h+var_348]
  0000000140F12538  mov     ecx, r11d
  0000000140F1253B  shl     r8, cl
  0000000140F1253E  not     r9
  0000000140F12541  not     rsi
  0000000140F12544  and     rsi, r9
  0000000140F12547  not     r8
  0000000140F1254A  mov     r10d, [rsp+540h+var_344]
  0000000140F12552  mov     ecx, r10d
  0000000140F12555  shr     rdx, cl
  0000000140F12558  mov     r9, rsi
  0000000140F1255B  mov     ecx, r11d
  0000000140F1255E  shl     r9, cl
  0000000140F12561  not     rdx
  0000000140F12564  and     rdx, r8
  0000000140F12567  not     r9
  0000000140F1256A  mov     ecx, r10d
  0000000140F1256D  mov     r10, rsi
  0000000140F12570  shr     r10, cl
  0000000140F12573  not     r10
  0000000140F12576  and     r10, r9
  0000000140F12579  mov     rcx, [rsp+540h+var_2D0]
  0000000140F12581  not     rcx
  0000000140F12584  not     r10
  0000000140F12587  mov     r12, [rsp+540h+var_3F8]
  0000000140F1258F  imul    r10, r12
  0000000140F12593  not     r10
  0000000140F12596  and     r10, rcx
  0000000140F12599  not     rdx
  0000000140F1259C  imul    rdx, [rsp+540h+var_320]
  0000000140F125A5  not     r10
  0000000140F125A8  add     r10, rdx
  0000000140F125AB  mov     rsi, [rsp+540h+var_2C8]
  0000000140F125B3  mov     rdx, rsi
  0000000140F125B6  and     rdx, r10
  0000000140F125B9  mov     r9, [rsp+540h+var_2C0]
  0000000140F125C1  mov     r8, r9
  0000000140F125C4  and     r8, rdx
  0000000140F125C7  not     r8
  0000000140F125CA  not     rdx
  0000000140F125CD  mov     r11, [rsp+540h+var_240]
  0000000140F125D5  mov     rcx, r11
  0000000140F125D8  and     rcx, rdx
  0000000140F125DB  not     rcx
  0000000140F125DE  and     rcx, r8
  0000000140F125E1  mov     r8, r9
  0000000140F125E4  and     r8, r10
  0000000140F125E7  not     r8
  0000000140F125EA  mov     rdi, r8
  0000000140F125ED  mov     r8, r10
  0000000140F125F0  not     r8
  0000000140F125F3  mov     r9, r11
  0000000140F125F6  mov     rbx, r11
  0000000140F125F9  and     r9, r8
  0000000140F125FC  not     r9
  0000000140F125FF  and     r9, rdi
  0000000140F12602  and     rsi, r9
  0000000140F12605  not     r9
  0000000140F12608  mov     r11, [rsp+540h+var_2B8]
  0000000140F12610  and     r9, r11
  0000000140F12613  not     r9
  0000000140F12616  not     rsi
  0000000140F12619  and     rsi, r9
  0000000140F1261C  mov     r9, [rsp+540h+var_3C8]
  0000000140F12624  not     r9
  0000000140F12627  and     r9, r10
  0000000140F1262A  add     r9, r9
  0000000140F1262D  sub     r9, rsi
  0000000140F12630  and     r10, r11
  0000000140F12633  not     r10
  0000000140F12636  and     r10, rbx
  0000000140F12639  lea     r9, [r9+r10*2]
  0000000140F1263D  and     r8, r11
  0000000140F12640  not     r8
  0000000140F12643  and     r8, rdx
  0000000140F12646  not     r8
  0000000140F12649  and     r8, rbx
  0000000140F1264C  add     r8, r8
  0000000140F1264F  sub     r9, r8
  0000000140F12652  add     r9, rcx
  0000000140F12655  mov     [rsp+540h+var_4F0], r9
  0000000140F1265A  mov     rcx, [rsp+540h+var_400]
  0000000140F12662  lea     r8, [rsp+rcx+540h+var_540]
  0000000140F12666  add     r8, 540h
  0000000140F1266D  mov     r9, [rsp+540h+var_218]
  0000000140F12675  imul    r8, r9
  0000000140F12679  add     r8, [rsp+540h+var_3C0]
  0000000140F12681  mov     rcx, [rsp+540h+var_408]
  0000000140F12689  add     rcx, rsp
  0000000140F1268C  add     rcx, 540h
  0000000140F12693  mov     rdx, [rsp+540h+var_1A8]
  0000000140F1269B  imul    rcx, rdx
  0000000140F1269F  not     rcx
  0000000140F126A2  not     r8
  0000000140F126A5  and     r8, rcx
  0000000140F126A8  mov     [rsp+540h+var_400], r8
  0000000140F126B0  mov     rdi, [rsp+540h+var_110]
  0000000140F126B8  imul    rdi, r9
  0000000140F126BC  add     rdi, [rsp+540h+var_438]
  0000000140F126C4  mov     rbx, [rsp+540h+var_140]
  0000000140F126CC  imul    rbx, rdx
  0000000140F126D0  mov     r14, rbx
  0000000140F126D3  not     r14
  0000000140F126D6  mov     rcx, rdi
  0000000140F126D9  mov     r11, [rsp+540h+var_2B0]
  0000000140F126E1  and     rcx, r11
  0000000140F126E4  mov     rdx, rbx
  0000000140F126E7  and     rdx, rcx
  0000000140F126EA  not     rcx
  0000000140F126ED  and     rcx, r14
  0000000140F126F0  mov     r8, rbx
  0000000140F126F3  and     r8, r11
  0000000140F126F6  mov     r9, r14
  0000000140F126F9  mov     r10, r14
  0000000140F126FC  and     r14, r11
  0000000140F126FF  not     r11
  0000000140F12702  and     r9, r11
  0000000140F12705  not     r9
  0000000140F12708  not     r8
  0000000140F1270B  and     r8, r9
  0000000140F1270E  mov     r9, rdi
  0000000140F12711  and     r9, r8
  0000000140F12714  not     r9
  0000000140F12717  mov     rsi, rbx
  0000000140F1271A  and     rsi, rdi
  0000000140F1271D  not     rdi
  0000000140F12720  not     r8
  0000000140F12723  and     r8, rdi
  0000000140F12726  not     r8
  0000000140F12729  and     r8, r9
  0000000140F1272C  not     r8
  0000000140F1272F  lea     r8, [r8+r8*2]
  0000000140F12733  and     r10, rdi
  0000000140F12736  mov     r9, r10
  0000000140F12739  not     r9
  0000000140F1273C  and     r9, r11
  0000000140F1273F  sub     r8, r9
  0000000140F12742  not     rsi
  0000000140F12745  and     rsi, r11
  0000000140F12748  lea     r8, [r8+rsi*2]
  0000000140F1274C  not     rcx
  0000000140F1274F  lea     r8, [r8+rdx*2]
  0000000140F12753  not     rdx
  0000000140F12756  and     rdx, rcx
  0000000140F12759  and     rbx, r11
  0000000140F1275C  not     rbx
  0000000140F1275F  not     r14
  0000000140F12762  and     r14, rbx
  0000000140F12765  not     r14
  0000000140F12768  and     r14, rdi
  0000000140F1276B  not     rdx
  0000000140F1276E  add     r14, rdx
  0000000140F12771  add     r14, r8
  0000000140F12774  and     r10, r11
  0000000140F12777  lea     rcx, [r10+r10*4]
  0000000140F1277B  sub     r14, rcx
  0000000140F1277E  mov     [rsp+540h+var_4E0], r14
  0000000140F12783  mov     rcx, [rsp+540h+var_398]
  0000000140F1278B  add     rcx, rsp
  0000000140F1278E  add     rcx, 540h
  0000000140F12795  mov     rbp, [rsp+540h+var_520]
  0000000140F1279A  imul    rcx, rbp
  0000000140F1279E  add     rcx, [rsp+540h+var_2A8]
  0000000140F127A6  not     rcx
  0000000140F127A9  mov     rdx, [rsp+540h+var_390]
  0000000140F127B1  add     rdx, rsp
  0000000140F127B4  add     rdx, 540h
  0000000140F127BB  imul    rdx, [rsp+540h+var_518]
  0000000140F127C1  not     rdx
  0000000140F127C4  and     rdx, rcx
  0000000140F127C7  mov     [rsp+540h+var_408], rdx
  0000000140F127CF  mov     r14, [rsp+540h+var_188]
  0000000140F127D7  mov     r13, [rsp+540h+var_138]
  0000000140F127DF  imul    r13, r14
  0000000140F127E3  mov     r11, [rsp+540h+var_108]
  0000000140F127EB  mov     r15, [rsp+540h+var_230]
  0000000140F127F3  imul    r11, r15
  0000000140F127F7  mov     rcx, r13
  0000000140F127FA  and     rcx, r11
  0000000140F127FD  mov     rdx, rcx
  0000000140F12800  mov     r9, [rsp+540h+var_430]
  0000000140F12808  and     rcx, r9
  0000000140F1280B  mov     r8, r9
  0000000140F1280E  not     r9
  0000000140F12811  mov     r10, r11
  0000000140F12814  not     r10
  0000000140F12817  and     r11, r9
  0000000140F1281A  not     r11
  0000000140F1281D  and     r8, r10
  0000000140F12820  not     r8
  0000000140F12823  and     r8, r11
  0000000140F12826  mov     r11, r13
  0000000140F12829  not     r11
  0000000140F1282C  mov     rsi, r11
  0000000140F1282F  and     rsi, r10
  0000000140F12832  not     rsi
  0000000140F12835  not     rdx
  0000000140F12838  mov     rdi, rsi
  0000000140F1283B  and     rdi, rdx
  0000000140F1283E  not     rdi
  0000000140F12841  and     rdi, r9
  0000000140F12844  not     r8
  0000000140F12847  and     r8, r13
  0000000140F1284A  not     r8
  0000000140F1284D  add     r8, r8
  0000000140F12850  lea     rbx, [rdi+rdi*2]
  0000000140F12854  sub     r8, rbx
  0000000140F12857  and     rsi, r9
  0000000140F1285A  not     rsi
  0000000140F1285D  add     rsi, rsi
  0000000140F12860  sub     r8, rsi
  0000000140F12863  and     r10, r9
  0000000140F12866  and     r11, r10
  0000000140F12869  not     r10
  0000000140F1286C  and     r10, r13
  0000000140F1286F  not     r11
  0000000140F12872  not     r10
  0000000140F12875  and     r10, r11
  0000000140F12878  not     r10
  0000000140F1287B  lea     r10, [r10+r10*2]
  0000000140F1287F  add     r10, rdi
  0000000140F12882  add     r10, r8
  0000000140F12885  and     rdx, r9
  0000000140F12888  not     rdx
  0000000140F1288B  not     rcx
  0000000140F1288E  and     rcx, rdx
  0000000140F12891  lea     rcx, [r10+rcx*2]
  0000000140F12895  inc     rcx
  0000000140F12898  mov     r11, [rsp+540h+var_1A0]
  0000000140F128A0  mov     rdx, r11
  0000000140F128A3  not     rdx
  0000000140F128A6  mov     rsi, [rsp+540h+var_470]
  0000000140F128AE  mov     r8, rsi
  0000000140F128B1  and     rsi, rcx
  0000000140F128B4  mov     r9, rdx
  0000000140F128B7  and     r9, rsi
  0000000140F128BA  not     r9
  0000000140F128BD  not     rsi
  0000000140F128C0  mov     r10, r11
  0000000140F128C3  and     r10, rsi
  0000000140F128C6  not     r10
  0000000140F128C9  and     r10, r9
  0000000140F128CC  not     r8
  0000000140F128CF  not     rcx
  0000000140F128D2  and     rcx, r8
  0000000140F128D5  not     rcx
  0000000140F128D8  and     rcx, rsi
  0000000140F128DB  mov     r8, rcx
  0000000140F128DE  not     r8
  0000000140F128E1  and     r8, r11
  0000000140F128E4  and     rsi, rdx
  0000000140F128E7  not     rsi
  0000000140F128EA  add     rsi, rsi
  0000000140F128ED  mov     r9, r8
  0000000140F128F0  add     r8, r8
  0000000140F128F3  sub     rsi, r8
  0000000140F128F6  add     rsi, r10
  0000000140F128F9  and     rcx, rdx
  0000000140F128FC  not     r9
  0000000140F128FF  not     rcx
  0000000140F12902  and     rcx, r9
  0000000140F12905  sub     rsi, rcx
  0000000140F12908  mov     [rsp+540h+var_470], rsi
  0000000140F12910  mov     rdx, [rsp+540h+var_2A0]
  0000000140F12918  not     rdx
  0000000140F1291B  mov     rcx, [rsp+540h+var_388]
  0000000140F12923  lea     r9, [rsp+rcx+540h+var_540]
  0000000140F12927  add     r9, 540h
  0000000140F1292E  mov     rbx, r12
  0000000140F12931  imul    r9, r12
  0000000140F12935  not     r9
  0000000140F12938  and     r9, rdx
  0000000140F1293B  mov     rcx, [rsp+540h+var_228]
  0000000140F12943  add     rcx, rsp
  0000000140F12946  add     rcx, 540h
  0000000140F1294D  mov     rdx, [rsp+540h+var_320]
  0000000140F12955  imul    rcx, rdx
  0000000140F12959  not     r9
  0000000140F1295C  add     r9, rcx
  0000000140F1295F  mov     r8, [rsp+540h+var_298]
  0000000140F12967  mov     rcx, r8
  0000000140F1296A  not     rcx
  0000000140F1296D  and     rcx, r9
  0000000140F12970  not     rcx
  0000000140F12973  mov     r10, r9
  0000000140F12976  not     r10
  0000000140F12979  and     r10, r8
  0000000140F1297C  not     r10
  0000000140F1297F  and     r10, rcx
  0000000140F12982  mov     [rsp+540h+var_388], r10
  0000000140F1298A  and     r9, r8
  0000000140F1298D  mov     [rsp+540h+var_390], r9
  0000000140F12995  mov     r8, [rsp+540h+var_F8]
  0000000140F1299D  imul    r8, r12
  0000000140F129A1  add     r8, [rsp+540h+var_488]
  0000000140F129A9  mov     rsi, [rsp+540h+var_480]
  0000000140F129B1  mov     rcx, rsi
  0000000140F129B4  not     rcx
  0000000140F129B7  mov     r10, [rsp+540h+var_130]
  0000000140F129BF  imul    r10, rdx
  0000000140F129C3  mov     r12, rdx
  0000000140F129C6  mov     rdi, r8
  0000000140F129C9  and     rdi, rsi
  0000000140F129CC  mov     rdx, rdi
  0000000140F129CF  and     rdx, r10
  0000000140F129D2  mov     r13, r8
  0000000140F129D5  and     r8, r10
  0000000140F129D8  mov     r9, r8
  0000000140F129DB  mov     r11, r8
  0000000140F129DE  and     r9, rcx
  0000000140F129E1  mov     r8, rdx
  0000000140F129E4  sub     r8, r9
  0000000140F129E7  not     r13
  0000000140F129EA  mov     r9, r13
  0000000140F129ED  and     r13, rcx
  0000000140F129F0  and     r13, r10
  0000000140F129F3  mov     [rsp+540h+var_398], r13
  0000000140F129FB  not     r10
  0000000140F129FE  and     r9, r10
  0000000140F12A01  not     r9
  0000000140F12A04  not     r11
  0000000140F12A07  and     r11, r9
  0000000140F12A0A  mov     r9, rsi
  0000000140F12A0D  and     r9, r11
  0000000140F12A10  not     r11
  0000000140F12A13  and     r11, rcx
  0000000140F12A16  not     r11
  0000000140F12A19  not     r9
  0000000140F12A1C  and     r9, r11
  0000000140F12A1F  add     r9, r8
  0000000140F12A22  mov     [rsp+540h+var_480], r9
  0000000140F12A2A  not     rdi
  0000000140F12A2D  and     rdi, r10
  0000000140F12A30  not     rdx
  0000000140F12A33  not     rdi
  0000000140F12A36  and     rdi, rdx
  0000000140F12A39  mov     [rsp+540h+var_488], rdi
  0000000140F12A41  mov     rcx, [rsp+540h+var_350]
  0000000140F12A49  add     rcx, rsp
  0000000140F12A4C  add     rcx, 540h
  0000000140F12A53  imul    rcx, r15
  0000000140F12A57  mov     rdx, [rsp+540h+var_288]
  0000000140F12A5F  not     rdx
  0000000140F12A62  not     rcx
  0000000140F12A65  and     rcx, rdx
  0000000140F12A68  not     rcx
  0000000140F12A6B  mov     rdx, [rsp+540h+var_358]
  0000000140F12A73  lea     r9, [rsp+rdx+540h+var_540]
  0000000140F12A77  add     r9, 540h
  0000000140F12A7E  imul    r9, r14
  0000000140F12A82  add     r9, rcx
  0000000140F12A85  mov     rdi, [rsp+540h+var_290]
  0000000140F12A8D  mov     rcx, rdi
  0000000140F12A90  not     rcx
  0000000140F12A93  mov     r11, [rsp+540h+var_198]
  0000000140F12A9B  mov     rdx, r11
  0000000140F12A9E  and     rdx, r9
  0000000140F12AA1  mov     r8, rcx
  0000000140F12AA4  and     r8, rdx
  0000000140F12AA7  not     r8
  0000000140F12AAA  not     rdx
  0000000140F12AAD  mov     r10, rdi
  0000000140F12AB0  and     r10, rdx
  0000000140F12AB3  not     r10
  0000000140F12AB6  and     r10, r8
  0000000140F12AB9  mov     [rsp+540h+var_350], r10
  0000000140F12AC1  mov     r8, r9
  0000000140F12AC4  not     r8
  0000000140F12AC7  mov     r10, r11
  0000000140F12ACA  mov     rsi, r11
  0000000140F12ACD  and     r10, r8
  0000000140F12AD0  mov     r11, rcx
  0000000140F12AD3  and     r11, r10
  0000000140F12AD6  not     r11
  0000000140F12AD9  not     r10
  0000000140F12ADC  and     r10, rdi
  0000000140F12ADF  not     r10
  0000000140F12AE2  and     r10, r11
  0000000140F12AE5  mov     r15, rsi
  0000000140F12AE8  mov     r14, rsi
  0000000140F12AEB  not     r15
  0000000140F12AEE  and     r8, r15
  0000000140F12AF1  mov     r11, rcx
  0000000140F12AF4  and     r11, r8
  0000000140F12AF7  not     r11
  0000000140F12AFA  not     r8
  0000000140F12AFD  mov     rsi, rdi
  0000000140F12B00  and     rsi, r8
  0000000140F12B03  not     rsi
  0000000140F12B06  and     rsi, r11
  0000000140F12B09  mov     r11, r14
  0000000140F12B0C  and     r11, rcx
  0000000140F12B0F  and     r11, r9
  0000000140F12B12  and     r15, rdi
  0000000140F12B15  and     r15, r9
  0000000140F12B18  add     r15, r10
  0000000140F12B1B  not     rsi
  0000000140F12B1E  add     r15, rsi
  0000000140F12B21  add     r15, r11
  0000000140F12B24  and     r8, rdx
  0000000140F12B27  mov     rdx, rdi
  0000000140F12B2A  and     rdx, r8
  0000000140F12B2D  not     r8
  0000000140F12B30  and     r8, rcx
  0000000140F12B33  not     r8
  0000000140F12B36  not     rdx
  0000000140F12B39  and     rdx, r8
  0000000140F12B3C  not     rdx
  0000000140F12B3F  add     rdx, rdx
  0000000140F12B42  sub     r15, rdx
  0000000140F12B45  mov     rdx, [rsp+540h+var_280]
  0000000140F12B4D  not     rdx
  0000000140F12B50  mov     rcx, [rsp+540h+var_250]
  0000000140F12B58  add     rcx, rsp
  0000000140F12B5B  add     rcx, 540h
  0000000140F12B62  imul    rcx, rbx
  0000000140F12B66  not     rcx
  0000000140F12B69  and     rcx, rdx
  0000000140F12B6C  not     rcx
  0000000140F12B6F  mov     rdx, [rsp+540h+var_D0]
  0000000140F12B77  add     rdx, rsp
  0000000140F12B7A  add     rdx, 540h
  0000000140F12B81  imul    rdx, r12
  0000000140F12B85  add     rdx, rcx
  0000000140F12B88  mov     rcx, [rsp+540h+var_208]
  0000000140F12B90  not     rcx
  0000000140F12B93  not     rdx
  0000000140F12B96  and     rdx, rcx
  0000000140F12B99  mov     [rsp+540h+var_358], rdx
  0000000140F12BA1  mov     rcx, [rsp+540h+var_378]
  0000000140F12BA9  add     rcx, rsp
  0000000140F12BAC  add     rcx, 540h
  0000000140F12BB3  mov     r8, rbp
  0000000140F12BB6  imul    rcx, rbp
  0000000140F12BBA  add     rcx, [rsp+540h+var_4D0]
  0000000140F12BBF  not     rcx
  0000000140F12BC2  mov     rdx, [rsp+540h+var_E0]
  0000000140F12BCA  add     rdx, rsp
  0000000140F12BCD  add     rdx, 540h
  0000000140F12BD4  mov     r9, [rsp+540h+var_518]
  0000000140F12BD9  imul    rdx, r9
  0000000140F12BDD  not     rdx
  0000000140F12BE0  and     rdx, rcx
  0000000140F12BE3  mov     [rsp+540h+var_378], rdx
  0000000140F12BEB  mov     rcx, [rsp+540h+var_380]
  0000000140F12BF3  not     rcx
  0000000140F12BF6  mov     rdx, [rsp+540h+var_C0]
  0000000140F12BFE  lea     r13, [rsp+rdx+540h+var_540]
  0000000140F12C02  add     r13, 540h
  0000000140F12C09  mov     r10, [rsp+540h+var_1A8]
  0000000140F12C11  imul    r13, r10
  0000000140F12C15  not     r13
  0000000140F12C18  and     r13, rcx
  0000000140F12C1B  mov     rcx, [rsp+540h+var_C8]
  0000000140F12C23  add     rcx, rsp
  0000000140F12C26  add     rcx, 540h
  0000000140F12C2D  mov     rdx, [rsp+540h+var_D8]
  0000000140F12C35  lea     r14, [rsp+rdx+540h+var_540]
  0000000140F12C39  add     r14, 540h
  0000000140F12C40  imul    rcx, r9
  0000000140F12C44  mov     r11, r9
  0000000140F12C47  imul    r14, r8
  0000000140F12C4B  mov     rbp, r8
  0000000140F12C4E  add     r14, rcx
  0000000140F12C51  mov     rcx, [rsp+540h+var_370]
  0000000140F12C59  not     rcx
  0000000140F12C5C  not     r14
  0000000140F12C5F  and     r14, rcx
  0000000140F12C62  imul    ecx, dword ptr [rsp+540h+var_248], 1B494BAh
  0000000140F12C6D  mov     [rsp+540h+var_370], rcx
  0000000140F12C75  inc     [rsp+540h+var_4E0]
  0000000140F12C7A  bt      dword ptr [rsp+540h+var_450], 9
  0000000140F12C83  mov     rcx, [rsp+540h+var_510]
  0000000140F12C88  lea     rcx, [rsp+rcx+540h]
  0000000140F12C90  not     r14
  0000000140F12C93  mov     rdx, [rsp+540h+var_1D0]
  0000000140F12C9B  lea     rax, [rsp+rdx+540h]
  0000000140F12CA3  cmovb   r14, rcx
  0000000140F12CA7  mov     r9, r12
  0000000140F12CAA  imul    rax, r12
  0000000140F12CAE  add     rax, [rsp+540h+var_4C8]
  0000000140F12CB3  mov     rdx, [rsp+540h+var_B8]
  0000000140F12CBB  lea     rdi, [rsp+rdx+540h+var_540]
  0000000140F12CBF  add     rdi, 540h
  0000000140F12CC6  imul    rdi, r10
  0000000140F12CCA  add     rdi, [rsp+540h+var_528]
  0000000140F12CCF  mov     rdx, [rsp+540h+var_4A0]
  0000000140F12CD7  not     rdx
  0000000140F12CDA  not     rdi
  0000000140F12CDD  and     rdi, rdx
  0000000140F12CE0  bt      dword ptr [rsp+540h+var_88], 1Bh
  0000000140F12CE9  not     rdi
  0000000140F12CEC  cmovb   rdi, [rsp+540h+var_98]
  0000000140F12CF5  mov     rdx, [rsp+540h+var_1F0]
  0000000140F12CFD  not     rdx
  0000000140F12D00  mov     r8, [rsp+540h+var_220]
  0000000140F12D08  lea     r12, [rsp+r8+540h+var_540]
  0000000140F12D0C  add     r12, 540h
  0000000140F12D13  imul    r12, r9
  0000000140F12D17  not     r12
  0000000140F12D1A  and     r12, rdx
  0000000140F12D1D  mov     r8, [rsp+540h+var_278]
  0000000140F12D25  not     r8
  0000000140F12D28  mov     rdx, [rsp+540h+var_1E8]
  0000000140F12D30  lea     rsi, [rsp+rdx+540h+var_540]
  0000000140F12D34  add     rsi, 540h
  0000000140F12D3B  imul    rsi, rbp
  0000000140F12D3F  not     rsi
  0000000140F12D42  and     rsi, r8
  0000000140F12D45  not     rsi
  0000000140F12D48  add     rsi, [rsp+540h+var_508]
  0000000140F12D4D  test    r11b, 1
  0000000140F12D51  mov     rbp, r11
  0000000140F12D54  mov     r11, [rsp+540h+var_200]
  0000000140F12D5C  cmovnz  rsi, r11
  0000000140F12D60  mov     rdx, [rsp+540h+var_210]
  0000000140F12D68  lea     r8, [rsp+rdx+540h+var_540]
  0000000140F12D6C  add     r8, 540h
  0000000140F12D73  imul    r8, rbx
  0000000140F12D77  mov     rdx, [rsp+540h+var_268]
  0000000140F12D7F  add     rdx, rsp
  0000000140F12D82  add     rdx, 540h
  0000000140F12D89  imul    rdx, r9
  0000000140F12D8D  not     rdx
  0000000140F12D90  not     r8
  0000000140F12D93  and     r8, rdx
  0000000140F12D96  not     r8
  0000000140F12D99  add     r8, [rsp+540h+var_498]
  0000000140F12DA1  test    byte ptr [rsp+540h+var_460], 1
  0000000140F12DA9  cmovnz  r8, rcx
  0000000140F12DAD  mov     [rsp+540h+var_450], r8
  0000000140F12DB5  mov     rcx, [rsp+540h+var_100]
  0000000140F12DBD  add     rcx, rsp
  0000000140F12DC0  add     rcx, 540h
  0000000140F12DC7  imul    rcx, r9
  0000000140F12DCB  add     rcx, [rsp+540h+var_3B0]
  0000000140F12DD3  mov     rdx, rcx
  0000000140F12DD6  mov     rcx, [rsp+540h+var_3E8]
  0000000140F12DDE  lea     r8, [rsp+rcx+540h+var_540]
  0000000140F12DE2  add     r8, 540h
  0000000140F12DE9  imul    r8, [rsp+540h+var_218]
  0000000140F12DF2  add     r8, [rsp+540h+var_4C0]
  0000000140F12DFA  mov     rcx, [rsp+540h+var_1F8]
  0000000140F12E02  not     rcx
  0000000140F12E05  not     r8
  0000000140F12E08  and     r8, rcx
  0000000140F12E0B  not     r8
  0000000140F12E0E  test    r10b, 1
  0000000140F12E12  cmovnz  r8, r11
  0000000140F12E16  mov     rcx, [rsp+540h+var_B0]
  0000000140F12E1E  add     rcx, rsp
  0000000140F12E21  add     rcx, 540h
  0000000140F12E28  imul    rcx, rbp
  0000000140F12E2C  add     rcx, [rsp+540h+var_490]
  0000000140F12E34  mov     r11, rcx
  0000000140F12E37  mov     rcx, [rsp+540h+var_A8]
  0000000140F12E3F  lea     rbp, [rsp+rcx+540h+var_540]
  0000000140F12E43  add     rbp, 540h
  0000000140F12E4A  imul    rbp, r9
  0000000140F12E4E  add     rbp, [rsp+540h+var_3A8]
  0000000140F12E56  test    byte ptr [rsp+540h+var_340], 1
  0000000140F12E5E  mov     rcx, [rsp+540h+var_338]
  0000000140F12E66  lea     rcx, [rsp+rcx+540h]
  0000000140F12E6E  cmovz   rax, rcx
  0000000140F12E72  mov     [rsp+540h+var_3F8], rax
  0000000140F12E7A  cmovz   rdx, rcx
  0000000140F12E7E  mov     [rsp+540h+var_3E8], rdx
  0000000140F12E86  cmovz   r11, rcx
  0000000140F12E8A  mov     [rsp+540h+var_460], r11
  0000000140F12E92  cmovz   rbp, rcx
  0000000140F12E96  mov     rcx, r10
  0000000140F12E99  imul    rcx, [rsp+540h+var_190]
  0000000140F12EA2  mov     r9, rcx
  0000000140F12EA5  not     r9
  0000000140F12EA8  mov     rdx, [rsp+540h+var_3A0]
  0000000140F12EB0  and     rdx, r9
  0000000140F12EB3  not     rdx
  0000000140F12EB6  mov     r10, rdx
  0000000140F12EB9  mov     rax, [rsp+540h+var_270]
  0000000140F12EC1  and     rax, rcx
  0000000140F12EC4  mov     rdx, [rsp+540h+var_500]
  0000000140F12EC9  and     rcx, rdx
  0000000140F12ECC  not     rcx
  0000000140F12ECF  and     rcx, r10
  0000000140F12ED2  mov     r11, [rsp+540h+var_428]
  0000000140F12EDA  and     r11, r9
  0000000140F12EDD  not     r11
  0000000140F12EE0  mov     r10, [rsp+540h+var_4F8]
  0000000140F12EE5  and     r10, r11
  0000000140F12EE8  not     rax
  0000000140F12EEB  and     rax, r11
  0000000140F12EEE  and     rax, [rsp+540h+var_4E8]
  0000000140F12EF3  not     r10
  0000000140F12EF6  sub     r10, rax
  0000000140F12EF9  mov     rax, [rsp+540h+var_418]
  0000000140F12F01  not     rax
  0000000140F12F04  and     rax, r9
  0000000140F12F07  and     r9, rdx
  0000000140F12F0A  add     r9, r10
  0000000140F12F0D  sub     r9, rax
  0000000140F12F10  add     r9, rcx
  0000000140F12F13  mov     rcx, [rsp+540h+var_A0]
  0000000140F12F1B  mov     rax, rcx
  0000000140F12F1E  not     rax
  0000000140F12F21  lea     r11, [rsp+540h]
  0000000140F12F29  and     r11, rax
  0000000140F12F2C  not     r11
  0000000140F12F2F  mov     rbx, r11
  0000000140F12F32  mov     r11, [rsp+540h+var_4B8]
  0000000140F12F3A  and     ecx, r11d
  0000000140F12F3D  not     rcx
  0000000140F12F40  and     rcx, rbx
  0000000140F12F43  and     rax, r11
  0000000140F12F46  not     rax
  0000000140F12F49  mov     rbx, [rsp+540h+var_1C8]
  0000000140F12F51  add     rax, rax
  0000000140F12F54  add     rax, rbx
  0000000140F12F57  add     rax, rcx
  0000000140F12F5A  imul    rax, [rsp+540h+var_188]
  0000000140F12F63  mov     r10, [rsp+540h+var_530]
  0000000140F12F68  mov     rdx, r10
  0000000140F12F6B  not     rdx
  0000000140F12F6E  mov     rcx, rax
  0000000140F12F71  not     rcx
  0000000140F12F74  and     rcx, rdx
  0000000140F12F77  and     r10, rax
  0000000140F12F7A  and     rax, rdx
  0000000140F12F7D  lea     r11, [rbx+rax]
  0000000140F12F81  not     rax
  0000000140F12F84  add     rax, rbx
  0000000140F12F87  add     rax, r11
  0000000140F12F8A  not     rcx
  0000000140F12F8D  not     r10
  0000000140F12F90  and     r10, rcx
  0000000140F12F93  lea     rbx, [rax+rcx*2]
  0000000140F12F97  not     r10
  0000000140F12F9A  add     rbx, r10
  0000000140F12F9D  test    byte ptr [rsp+540h+var_4D4], 1
  0000000140F12FA2  not     r13
  0000000140F12FA5  mov     rax, [rsp+540h+var_410]
  0000000140F12FAD  cmovz   r13, rax
  0000000140F12FB1  not     r12
  0000000140F12FB4  cmovz   r12, rax
  0000000140F12FB8  cmovz   rbx, rax
  0000000140F12FBC  mov     rdx, [rsp+540h+var_400]
  0000000140F12FC4  not     rdx
  0000000140F12FC7  test    r13, 0
  0000000140F12FCE  call    locret_140F12FDE  ; -> locret_140F12FDE
  0000000140F12FD3  jp      loc_140F12FDF
  0000000140F12FD9  jmp     loc_140F11173
  0000000140F12FDE  retn
  0000000140F12FDF  nop
  0000000140F12FE0  jmp     loc_140F0F777
  0000000140F12FE5  mov     rax, 3AFABC7283E4D663h
  0000000140F12FEF  mov     rax, 2231B2A04F05E619h
  0000000140F12FF9  mov     rax, 0A9D02DA0410336B9h
  0000000140F13003  mov     rax, 3BFB7CC78A14517Fh
  0000000140F1300D  test    rdx, 0
  0000000140F13014  call    locret_140F13029  ; -> locret_140F13029
  0000000140F13019  jo      loc_140F13024
  0000000140F1301F  jmp     loc_140F1302A
  0000000140F13024  jmp     loc_140F116A5
  0000000140F13029  retn
  0000000140F1302A  nop
  0000000140F1302B  jmp     loc_140F0FAE5

