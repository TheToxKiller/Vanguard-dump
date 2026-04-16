// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14148EAC9                          ║
// ║  VA        : 0x14148EAC9                            ║
// ║  RVA       : 0x148EAC9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140282F2E  sub_140282E83
//   0x1402B840C  ??
//
// ── CALLS TO (30) ──
//   0x14148EACB  sub_14148EAC9
//   0x14148EACD  sub_14148EAC9
//   0x14148EACF  sub_14148EAC9
//   0x14148EAD1  sub_14148EAC9
//   0x14148EAD2  sub_14148EAC9
//   0x14148EAD3  sub_14148EAC9
//   0x14148EAD4  sub_14148EAC9
//   0x14148EAD5  sub_14148EAC9
//   0x14148EADC  sub_14148EAC9
//   0x14148EAE4  sub_14148EAC9
//   0x14148EAE7  sub_14148EAC9
//   0x14148EAEB  sub_14148EAC9
//   0x14148EAED  sub_14148EAC9
//   0x14148EAF5  sub_14148EAC9
//   0x14148EAF8  sub_14148EAC9
//   0x14148EAFB  sub_14148EAC9
//   0x14148EB03  sub_14148EAC9
//   0x14148EB0B  sub_14148EAC9
//   0x14148EB0E  sub_14148EAC9
//   0x14148EB11  sub_14148EAC9
//   0x14148EB19  sub_14148EAC9
//   0x14148EB1C  sub_14148EAC9
//   0x14148EB1F  sub_14148EAC9
//   0x14148EB22  sub_14148EAC9
//   0x14148EB25  sub_14148EAC9
//   0x14148EB28  sub_14148EAC9
//   0x14148EB2B  sub_14148EAC9
//   0x14148EB2E  sub_14148EAC9
//   0x14148EB38  sub_14148EAC9
//   0x14148EB3C  sub_14148EAC9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17735 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140282F2E  sub_140282E83
;   0x1402B840C  ??
;
; ── Instructions ───────────────────────────────
  000000014148EAC9  push    r15
  000000014148EACB  push    r14
  000000014148EACD  push    r13
  000000014148EACF  push    r12
  000000014148EAD1  push    rsi
  000000014148EAD2  push    rdi
  000000014148EAD3  push    rbp
  000000014148EAD4  push    rbx
  000000014148EAD5  sub     rsp, 548h
  000000014148EADC  mov     r11, [rsp+588h+arg_108]
  000000014148EAE4  mov     rax, r11
  000000014148EAE7  shr     rax, 28h
  000000014148EAEB  not     eax
  000000014148EAED  mov     [rsp+588h+var_4F0], rax
  000000014148EAF5  and     eax, 3
  000000014148EAF8  mov     r13, rax
  000000014148EAFB  mov     r12, [rsp+588h+arg_D0]
  000000014148EB03  mov     r9, [rsp+588h+arg_150]
  000000014148EB0B  mov     rcx, r9
  000000014148EB0E  not     rcx
  000000014148EB11  mov     rdx, [rsp+588h+arg_158]
  000000014148EB19  mov     r8, rdx
  000000014148EB1C  not     r8
  000000014148EB1F  mov     rax, rcx
  000000014148EB22  and     rax, r8
  000000014148EB25  not     rax
  000000014148EB28  and     rax, r12
  000000014148EB2B  not     rax
  000000014148EB2E  mov     r10, 62B3886A575D07F6h
  000000014148EB38  imul    r10, rax
  000000014148EB3C  mov     rsi, r12
  000000014148EB3F  and     rsi, r9
  000000014148EB42  not     rsi
  000000014148EB45  and     rsi, rdx
  000000014148EB48  not     rsi
  000000014148EB4B  mov     rax, 4EA63BCAD4517C05h
  000000014148EB55  imul    rax, rsi
  000000014148EB59  add     rax, r10
  000000014148EB5C  mov     r10, r12
  000000014148EB5F  not     r10
  000000014148EB62  mov     rsi, r10
  000000014148EB65  and     rsi, rdx
  000000014148EB68  mov     rdi, r9
  000000014148EB6B  mov     rbx, r12
  000000014148EB6E  and     r12, rdx
  000000014148EB71  mov     r14, r12
  000000014148EB74  mov     r15, r9
  000000014148EB77  and     r12, r9
  000000014148EB7A  and     r9, rsi
  000000014148EB7D  not     rsi
  000000014148EB80  and     rsi, rcx
  000000014148EB83  not     rsi
  000000014148EB86  not     r9
  000000014148EB89  and     r9, rsi
  000000014148EB8C  mov     rsi, 0EBF2B3607CF4740Fh
  000000014148EB96  imul    r9, rsi
  000000014148EB9A  add     r9, rax
  000000014148EB9D  and     rdi, r8
  000000014148EBA0  and     rbx, rdi
  000000014148EBA3  not     rdi
  000000014148EBA6  and     rdi, r10
  000000014148EBA9  not     rdi
  000000014148EBAC  not     rbx
  000000014148EBAF  and     rbx, rdi
  000000014148EBB2  mov     rax, 9D4C7795A8A2F80Ah
  000000014148EBBC  imul    rax, rbx
  000000014148EBC0  add     rax, r9
  000000014148EBC3  mov     r9, r10
  000000014148EBC6  and     r9, r8
  000000014148EBC9  not     r9
  000000014148EBCC  not     r14
  000000014148EBCF  and     r9, r14
  000000014148EBD2  not     r9
  000000014148EBD5  and     r9, rcx
  000000014148EBD8  not     r9
  000000014148EBDB  mov     rdi, 0D9745D7431C59BDDh
  000000014148EBE5  imul    rdi, r9
  000000014148EBE9  and     r15, rdx
  000000014148EBEC  and     r15, r10
  000000014148EBEF  mov     r9, 612491B71F805437h
  000000014148EBF9  imul    r9, r15
  000000014148EBFD  add     r9, rdi
  000000014148EC00  add     r9, rax
  000000014148EC03  and     r10, rcx
  000000014148EC06  and     rdx, r10
  000000014148EC09  not     r10
  000000014148EC0C  and     r10, r8
  000000014148EC0F  not     r10
  000000014148EC12  not     rdx
  000000014148EC15  and     rdx, r10
  000000014148EC18  mov     rax, 76C0D509DA6893E7h
  000000014148EC22  imul    rax, rdx
  000000014148EC26  and     r14, rcx
  000000014148EC29  not     r14
  000000014148EC2C  not     r12
  000000014148EC2F  and     r12, r14
  000000014148EC32  not     r12
  000000014148EC35  imul    r12, rsi
  000000014148EC39  add     r12, rax
  000000014148EC3C  add     r12, r9
  000000014148EC3F  imul    eax, r12d, 67FDC890h
  000000014148EC46  mov     [rsp+588h+var_420], rax
  000000014148EC4E  lea     rcx, [rsp+rax+588h+var_588]
  000000014148EC52  add     rcx, 588h
  000000014148EC59  mov     [rsp+588h+var_580], rcx
  000000014148EC5E  mov     rax, r13
  000000014148EC61  imul    rax, rcx
  000000014148EC65  not     rax
  000000014148EC68  mov     ecx, r11d
  000000014148EC6B  not     ecx
  000000014148EC6D  shr     ecx, 2
  000000014148EC70  mov     dword ptr [rsp+588h+var_540], ecx
  000000014148EC74  mov     edx, ecx
  000000014148EC76  and     edx, 23h
  000000014148EC79  mov     [rsp+588h+var_408], rdx
  000000014148EC81  imul    ecx, r12d, 47F77350h
  000000014148EC88  add     rcx, rsp
  000000014148EC8B  add     rcx, 588h
  000000014148EC92  imul    rcx, rdx
  000000014148EC96  not     rcx
  000000014148EC99  and     rcx, rax
  000000014148EC9C  not     rcx
  000000014148EC9F  mov     r8, r11
  000000014148ECA2  shr     r8, 14h
  000000014148ECA6  not     r8d
  000000014148ECA9  mov     [rsp+588h+var_440], r8
  000000014148ECB1  mov     edx, r8d
  000000014148ECB4  and     edx, 220001h
  000000014148ECBA  mov     [rsp+588h+var_4E8], rdx
  000000014148ECC2  imul    eax, r12d, 93FDA008h
  000000014148ECC9  add     rax, rsp
  000000014148ECCC  add     rax, 588h
  000000014148ECD2  imul    rax, rdx
  000000014148ECD6  mov     rax, [rcx+rax]
  000000014148ECDA  mov     [rsp+588h+var_280], rax
  000000014148ECE2  mov     rdx, [rsp+588h+arg_58]
  000000014148ECEA  mov     r8, rdx
  000000014148ECED  shr     r8, 30h
  000000014148ECF1  not     r8d
  000000014148ECF4  mov     [rsp+588h+var_548], r8
  000000014148ECF9  mov     r15d, r8d
  000000014148ECFC  and     r15d, 5
  000000014148ED00  imul    eax, r12d, 0D7FA9DF0h
  000000014148ED07  mov     [rsp+588h+var_240], rax
  000000014148ED0F  lea     rcx, [rsp+rax+588h+var_588]
  000000014148ED13  add     rcx, 588h
  000000014148ED1A  mov     [rsp+588h+var_270], rcx
  000000014148ED22  mov     rax, r15
  000000014148ED25  mov     [rsp+588h+var_570], r15
  000000014148ED2A  imul    rax, rcx
  000000014148ED2E  mov     r11, rdx
  000000014148ED31  shr     r11, 21h
  000000014148ED35  not     r11d
  000000014148ED38  mov     ebx, r11d
  000000014148ED3B  mov     [rsp+588h+var_538], r11
  000000014148ED40  and     ebx, 41h
  000000014148ED43  imul    ecx, r12d, 0FFE19A0h
  000000014148ED4A  mov     [rsp+588h+var_370], rcx
  000000014148ED52  lea     r8, [rsp+rcx+588h+var_588]
  000000014148ED56  add     r8, 588h
  000000014148ED5D  mov     [rsp+588h+var_368], r8
  000000014148ED65  mov     rcx, rbx
  000000014148ED68  mov     [rsp+588h+var_300], rbx
  000000014148ED70  imul    rcx, r8
  000000014148ED74  add     rcx, rax
  000000014148ED77  not     rcx
  000000014148ED7A  mov     r9, rdx
  000000014148ED7D  shr     r9, 24h
  000000014148ED81  not     r9d
  000000014148ED84  mov     [rsp+588h+var_498], r9
  000000014148ED8C  mov     edi, r9d
  000000014148ED8F  and     edi, 9
  000000014148ED92  imul    eax, r12d, 0A3FBB9A8h
  000000014148ED99  lea     r8, [rsp+rax+588h+var_588]
  000000014148ED9D  add     r8, 588h
  000000014148EDA4  imul    r8, rdi
  000000014148EDA8  mov     [rsp+588h+var_4F8], rdi
  000000014148EDB0  not     r8
  000000014148EDB3  and     r8, rcx
  000000014148EDB6  mov     rcx, [rsp+588h+arg_B8]
  000000014148EDBE  mov     [rsp+588h+var_550], rcx
  000000014148EDC3  mov     eax, ecx
  000000014148EDC5  shl     eax, 13h
  000000014148EDC8  not     eax
  000000014148EDCA  shr     rcx, 2Dh
  000000014148EDCE  not     ecx
  000000014148EDD0  and     ecx, eax
  000000014148EDD2  mov     eax, ecx
  000000014148EDD4  not     eax
  000000014148EDD6  or      eax, 0FB78B194h
  000000014148EDDB  or      ecx, 4874E6Bh
  000000014148EDE1  and     ecx, eax
  000000014148EDE3  mov     r10d, ecx
  000000014148EDE6  mov     r9, rcx
  000000014148EDE9  mov     [rsp+588h+var_D8], rcx
  000000014148EDF1  not     r10d
  000000014148EDF4  mov     ecx, r10d
  000000014148EDF7  shr     ecx, 4
  000000014148EDFA  and     ecx, 3
  000000014148EDFD  mov     [rsp+588h+var_310], rcx
  000000014148EE05  imul    eax, r12d, 0EFF7C460h
  000000014148EE0C  mov     [rsp+588h+var_3A8], rax
  000000014148EE14  mov     rsi, [rsp+rax+588h]
  000000014148EE1C  mov     [rsp+588h+var_298], rsi
  000000014148EE24  mov     rax, rcx
  000000014148EE27  imul    rax, rsi
  000000014148EE2B  mov     edx, r10d
  000000014148EE2E  shr     r10d, 0Ah
  000000014148EE32  and     r10d, 3
  000000014148EE36  mov     [rsp+588h+var_320], r10
  000000014148EE3E  imul    ecx, r12d, 6FF2B360h
  000000014148EE45  add     rcx, rsp
  000000014148EE48  add     rcx, 588h
  000000014148EE4F  imul    rcx, r10
  000000014148EE53  add     rcx, rax
  000000014148EE56  mov     r10, rcx
  000000014148EE59  mov     rsi, [rsp+588h+arg_E8]
  000000014148EE61  mov     rax, rsi
  000000014148EE64  shr     rax, 2Dh
  000000014148EE68  not     eax
  000000014148EE6A  mov     [rsp+588h+var_2A0], rax
  000000014148EE72  and     eax, 5
  000000014148EE75  mov     [rsp+588h+var_410], rax
  000000014148EE7D  mov     rbp, rsi
  000000014148EE80  shr     rbp, 32h
  000000014148EE84  shr     edx, 6
  000000014148EE87  and     edx, 21h
  000000014148EE8A  mov     [rsp+588h+var_428], rdx
  000000014148EE92  imul    edx, r12d, 0BF98238h
  000000014148EE99  imul    ecx, r12d, 27FB4010h
  000000014148EEA0  mov     [rsp+588h+var_518], rcx
  000000014148EEA5  imul    eax, r12d, 7FF0CD0h
  000000014148EEAC  mov     [rsp+588h+var_468], rax
  000000014148EEB4  bt      r9d, 6
  000000014148EEB9  lea     rcx, [rsp+rax+588h]
  000000014148EEC1  cmovnb  r10, rcx
  000000014148EEC5  mov     [rsp+588h+var_478], r10
  000000014148EECD  mov     r10, rcx
  000000014148EED0  mov     [rsp+588h+var_278], rcx
  000000014148EED8  imul    eax, r12d, 1FFC3340h
  000000014148EEDF  mov     [rsp+588h+var_3C0], rax
  000000014148EEE7  mov     r9, [rsp+rax+588h]
  000000014148EEEF  imul    ecx, r12d, -43h
  000000014148EEF3  mov     [rsp+588h+var_354], ecx
  000000014148EEFA  mov     rax, r9
  000000014148EEFD  shl     rax, cl
  000000014148EF00  lea     ecx, [r12+r12*2]
  000000014148EF04  mov     [rsp+588h+var_358], ecx
  000000014148EF0B  shr     r9, cl
  000000014148EF0E  not     rax
  000000014148EF11  not     r9
  000000014148EF14  and     r9, rax
  000000014148EF17  mov     rcx, 0A26DBAF01AFBB3E5h
  000000014148EF21  imul    rcx, r12
  000000014148EF25  mov     [rsp+588h+var_458], rcx
  000000014148EF2D  and     rcx, r9
  000000014148EF30  not     rcx
  000000014148EF33  mov     rax, 5D134BD69F84512Ch
  000000014148EF3D  imul    rax, r12
  000000014148EF41  mov     [rsp+588h+var_2F8], rax
  000000014148EF49  not     r9
  000000014148EF4C  and     r9, rax
  000000014148EF4F  not     r9
  000000014148EF52  and     r9, rcx
  000000014148EF55  mov     [rsp+588h+var_510], r9
  000000014148EF5A  not     r8
  000000014148EF5D  mov     rax, [r8]
  000000014148EF60  mov     [rsp+588h+var_578], rax
  000000014148EF65  shr     rsi, 2Ch
  000000014148EF69  not     esi
  000000014148EF6B  mov     [rsp+588h+var_50], rsi
  000000014148EF73  and     esi, 9
  000000014148EF76  mov     r14, rsi
  000000014148EF79  mov     [rsp+588h+var_4A0], rsi
  000000014148EF81  shr     rax, 3Fh
  000000014148EF85  mov     [rsp+588h+var_290], rax
  000000014148EF8D  imul    esi, r12d, 37F959B0h
  000000014148EF94  mov     [rsp+588h+var_4C0], rsi
  000000014148EF9C  imul    eax, r12d, 0F7F6D130h
  000000014148EFA3  mov     [rsp+588h+var_568], rax
  000000014148EFA8  imul    eax, r12d, 0C3F7ECE8h
  000000014148EFAF  mov     [rsp+588h+var_530], rax
  000000014148EFB4  bt      r9, 3Ch ; '<'
  000000014148EFB9  setnb   [rsp+588h+var_581]
  000000014148EFBE  mov     rcx, r13
  000000014148EFC1  imul    rcx, r10
  000000014148EFC5  imul    eax, r12d, 0B3F9D348h
  000000014148EFCC  mov     [rsp+588h+var_4A8], rax
  000000014148EFD4  add     rax, rsp
  000000014148EFD7  add     rax, 588h
  000000014148EFDD  mov     [rsp+588h+var_500], rax
  000000014148EFE5  mov     r10, [rsp+588h+var_408]
  000000014148EFED  mov     r8, r10
  000000014148EFF0  imul    r8, rax
  000000014148EFF4  add     r8, rcx
  000000014148EFF7  lea     rcx, [rsp+rdx+588h+var_588]
  000000014148EFFB  add     rcx, 588h
  000000014148F002  mov     [rsp+588h+var_430], rcx
  000000014148F00A  not     r8
  000000014148F00D  mov     r9, [rsp+588h+var_4E8]
  000000014148F015  mov     rax, r9
  000000014148F018  imul    rax, rcx
  000000014148F01C  not     rax
  000000014148F01F  and     rax, r8
  000000014148F022  not     rax
  000000014148F025  mov     rax, [rax]
  000000014148F028  mov     [rsp+588h+var_2F0], rax
  000000014148F030  imul    ecx, r12d, 15FFEBBCh
  000000014148F037  add     rcx, rax
  000000014148F03A  imul    eax, r12d, 8AFFF5DEh
  000000014148F041  mov     dword ptr [rsp+588h+var_3B0], eax
  000000014148F048  test    r11b, 1
  000000014148F04C  cmovz   rcx, [rsp+588h+var_580]
  000000014148F052  mov     [rsp+588h+var_480], rcx
  000000014148F05A  imul    eax, r12d, 0CFFB9120h
  000000014148F061  add     rax, rsp
  000000014148F064  add     rax, 588h
  000000014148F06A  imul    rax, r15
  000000014148F06E  not     rax
  000000014148F071  imul    ecx, r12d, 0EBFD4EF8h
  000000014148F078  mov     [rsp+588h+var_388], rcx
  000000014148F080  lea     rdx, [rsp+rcx+588h+var_588]
  000000014148F084  add     rdx, 588h
  000000014148F08B  mov     [rsp+588h+var_418], rdx
  000000014148F093  imul    rbx, rdx
  000000014148F097  not     rbx
  000000014148F09A  and     rbx, rax
  000000014148F09D  imul    eax, r12d, 0F3FC5BC8h
  000000014148F0A4  mov     [rsp+588h+var_380], rax
  000000014148F0AC  add     rax, rsp
  000000014148F0AF  add     rax, 588h
  000000014148F0B5  imul    rax, rdi
  000000014148F0B9  not     rbx
  000000014148F0BC  mov     rax, [rax+rbx]
  000000014148F0C0  mov     [rsp+588h+var_48], rax
  000000014148F0C8  imul    eax, r12d, 0E3FE4228h
  000000014148F0CF  mov     [rsp+588h+var_378], rax
  000000014148F0D7  lea     r11, [rsp+rax+588h+var_588]
  000000014148F0DB  add     r11, 588h
  000000014148F0E2  mov     rax, r13
  000000014148F0E5  mov     rdx, r13
  000000014148F0E8  mov     [rsp+588h+var_250], r13
  000000014148F0F0  imul    rax, r11
  000000014148F0F4  not     rax
  000000014148F0F7  imul    ecx, r12d, 43FCFDE8h
  000000014148F0FE  mov     [rsp+588h+var_3D8], rcx
  000000014148F106  lea     r8, [rsp+rcx+588h+var_588]
  000000014148F10A  add     r8, 588h
  000000014148F111  mov     [rsp+588h+var_470], r8
  000000014148F119  mov     rdi, r10
  000000014148F11C  mov     rcx, r10
  000000014148F11F  imul    rcx, r8
  000000014148F123  not     rcx
  000000014148F126  and     rcx, rax
  000000014148F129  imul    eax, r12d, 4FF68020h
  000000014148F130  mov     [rsp+588h+var_98], rax
  000000014148F138  add     rax, rsp
  000000014148F13B  add     rax, 588h
  000000014148F141  imul    rax, r9
  000000014148F145  not     rcx
  000000014148F148  mov     rax, [rax+rcx]
  000000014148F14C  mov     [rsp+588h+var_58], rax
  000000014148F154  imul    eax, r12d, 0FBFB6898h
  000000014148F15B  mov     [rsp+588h+var_3D0], rax
  000000014148F163  add     rax, rsp
  000000014148F166  add     rax, 588h
  000000014148F16C  mov     r15, [rsp+588h+var_320]
  000000014148F174  imul    rax, r15
  000000014148F178  not     rax
  000000014148F17B  imul    ecx, r12d, 0BBF8E018h
  000000014148F182  mov     [rsp+588h+var_390], rcx
  000000014148F18A  add     rcx, rsp
  000000014148F18D  add     rcx, 588h
  000000014148F194  mov     rbx, [rsp+588h+var_310]
  000000014148F19C  imul    rcx, rbx
  000000014148F1A0  not     rcx
  000000014148F1A3  and     rcx, rax
  000000014148F1A6  not     rcx
  000000014148F1A9  imul    eax, r12d, 5BFA2458h
  000000014148F1B0  mov     [rsp+588h+var_3E0], rax
  000000014148F1B8  add     rax, rsp
  000000014148F1BB  add     rax, 588h
  000000014148F1C1  mov     r10, [rsp+588h+var_428]
  000000014148F1C9  imul    rax, r10
  000000014148F1CD  mov     rax, [rcx+rax]
  000000014148F1D1  mov     [rsp+588h+var_60], rax
  000000014148F1D9  imul    eax, r12d, 77FBE230h
  000000014148F1E0  mov     [rsp+588h+var_3A0], rax
  000000014148F1E8  add     rax, rsp
  000000014148F1EB  add     rax, 588h
  000000014148F1F1  imul    rax, r15
  000000014148F1F5  not     rax
  000000014148F1F8  imul    ecx, r12d, 9FF72240h
  000000014148F1FF  mov     [rsp+588h+var_4C8], rcx
  000000014148F207  lea     r8, [rsp+rcx+588h+var_588]
  000000014148F20B  add     r8, 588h
  000000014148F212  imul    r8, rbx
  000000014148F216  not     r8
  000000014148F219  and     r8, rax
  000000014148F21C  imul    eax, r12d, 63F93128h
  000000014148F223  mov     [rsp+588h+var_460], rax
  000000014148F22B  add     rax, rsp
  000000014148F22E  add     rax, 588h
  000000014148F234  imul    rax, rdi
  000000014148F238  imul    ecx, r12d, 0DBFF3558h
  000000014148F23F  lea     r13, [rsp+rcx+588h+var_588]
  000000014148F243  add     r13, 588h
  000000014148F24A  imul    r13, r9
  000000014148F24E  add     r13, rax
  000000014148F251  mov     rcx, r12
  000000014148F254  imul    eax, ecx, 23F6A8A8h
  000000014148F25A  lea     r9, [rsp+rax+588h+var_588]
  000000014148F25E  add     r9, 588h
  000000014148F265  imul    r9, r10
  000000014148F269  imul    eax, ecx, 457FFAEFh
  000000014148F26F  mov     [rsp+588h+var_4D8], rax
  000000014148F277  imul    r10d, ecx, 5FFEBBC0h
  000000014148F27E  mov     [rsp+588h+var_248], r10
  000000014148F286  imul    eax, ecx, 6BF83DF8h
  000000014148F28C  mov     [rsp+588h+var_4B0], rax
  000000014148F294  imul    eax, ecx, 0ABFAC678h
  000000014148F29A  mov     [rsp+588h+var_450], rax
  000000014148F2A2  imul    eax, ecx, 13F88F08h
  000000014148F2A8  mov     [rsp+588h+var_528], rax
  000000014148F2AD  imul    eax, ecx, 57F58CF0h
  000000014148F2B3  mov     [rsp+588h+var_4D0], rax
  000000014148F2BB  imul    eax, ecx, 33FEE448h
  000000014148F2C1  mov     [rsp+588h+var_398], rax
  000000014148F2C9  mov     r15, r12
  000000014148F2CC  test    byte ptr [rsp+588h+var_4F0], 1
  000000014148F2D4  lea     rax, [rsp+rax+588h]
  000000014148F2DC  mov     [rsp+588h+var_3C8], rax
  000000014148F2E4  cmovnz  r13, rax
  000000014148F2E8  lea     rax, [rsp+rsi+588h+var_588]
  000000014148F2EC  add     rax, 588h
  000000014148F2F2  mov     [rsp+588h+var_488], rax
  000000014148F2FA  mov     rcx, [rsp+588h+var_410]
  000000014148F302  imul    rcx, rax
  000000014148F306  not     rcx
  000000014148F309  imul    eax, r15d, 8BFE9338h
  000000014148F310  mov     [rsp+588h+var_520], rax
  000000014148F315  add     rax, rsp
  000000014148F318  add     rax, 588h
  000000014148F31E  imul    rax, r14
  000000014148F322  not     rax
  000000014148F325  and     rax, rcx
  000000014148F328  not     ebp
  000000014148F32A  mov     [rsp+588h+var_448], rbp
  000000014148F332  not     rax
  000000014148F335  test    bpl, 1
  000000014148F339  lea     rcx, [rsp+r10+588h]
  000000014148F341  mov     [rsp+588h+var_3E8], rcx
  000000014148F349  cmovnz  rax, rcx
  000000014148F34D  imul    ecx, r15d, 0B7F448B0h
  000000014148F354  lea     r10, [rsp+rcx+588h+var_588]
  000000014148F358  add     r10, 588h
  000000014148F35F  imul    r10, rdx
  000000014148F363  imul    ecx, r15d, 57FFAEF0h
  000000014148F36A  add     rcx, [rsp+588h+var_2F0]
  000000014148F372  imul    rcx, rdi
  000000014148F376  add     rcx, r10
  000000014148F379  imul    r14d, r15d, 3BFDF118h
  000000014148F380  mov     [rsp+588h+var_580], r14
  000000014148F385  imul    edx, r15d, 0B7FE6AB0h
  000000014148F38C  mov     [rsp+588h+var_308], rdx
  000000014148F394  imul    r12d, r15d, 73F74AC8h
  000000014148F39B  mov     [rsp+588h+var_3B8], r12
  000000014148F3A3  test    byte ptr [rsp+588h+var_440], 1
  000000014148F3AB  cmovnz  rcx, r11
  000000014148F3AF  not     r8
  000000014148F3B2  mov     r9, [r8+r9]
  000000014148F3B6  mov     [rsp+588h+var_68], r9
  000000014148F3BE  mov     rbp, 0BB85E43FAF73015Ch
  000000014148F3C8  imul    rbp, r15
  000000014148F3CC  add     rbp, [rsp+588h+var_578]
  000000014148F3D1  test    byte ptr [rsp+588h+var_498], 1
  000000014148F3D9  cmovz   rbp, [rsp+588h+var_418]
  000000014148F3E2  mov     r10, 7FD8912D5827C2AEh
  000000014148F3EC  imul    r10, r15
  000000014148F3F0  mov     r8, 6DDFE4F1C99F0EA2h
  000000014148F3FA  imul    r8, r15
  000000014148F3FE  mov     rdx, [rsp+588h+var_518]
  000000014148F403  mov     rdx, [rsp+rdx+588h]
  000000014148F40B  mov     [rsp+588h+var_4B8], rdx
  000000014148F413  and     r8, rdx
  000000014148F416  not     r8
  000000014148F419  add     r10, r8
  000000014148F41C  mov     [rsp+588h+var_558], r10
  000000014148F421  mov     rbx, 0AF82A1858FD6B62Dh
  000000014148F42B  mov     rdx, r15
  000000014148F42E  mov     [rsp+588h+var_360], r15
  000000014148F436  imul    rbx, r15
  000000014148F43A  add     rbx, r8
  000000014148F43D  mov     r15, 4332884713D71C06h
  000000014148F447  imul    r15, rdx
  000000014148F44B  add     r15, r9
  000000014148F44E  mov     r10, 0DA7D7CE821D9B90Dh
  000000014148F458  imul    r10, rdx
  000000014148F45C  mov     rdi, 4693B92AF029EA33h
  000000014148F466  imul    rdi, rdx
  000000014148F46A  mov     [rsp+588h+var_4E0], rdi
  000000014148F472  not     rdi
  000000014148F475  mov     r8, r10
  000000014148F478  and     r8, rdi
  000000014148F47B  imul    r11d, edx, 17F30470h
  000000014148F482  add     r11, rsp
  000000014148F485  add     r11, 588h
  000000014148F48C  imul    r9d, edx, 0F3F239C8h
  000000014148F493  mov     [rsp+588h+var_330], r9
  000000014148F49B  imul    r9d, edx, 0EFF7C46h
  000000014148F4A2  mov     [rsp+588h+var_508], r9
  000000014148F4AA  test    byte ptr [rsp+588h+var_548], 1
  000000014148F4AF  cmovz   r11, [rsp+588h+var_470]
  000000014148F4B8  mov     r13, [r13+0]
  000000014148F4BC  mov     [rsp+588h+var_88], r13
  000000014148F4C4  mov     rax, [rax]
  000000014148F4C7  mov     [rsp+588h+var_80], rax
  000000014148F4CF  mov     rax, [rsp+588h+var_530]
  000000014148F4D4  mov     rax, [rsp+rax+588h]
  000000014148F4DC  mov     [rsp+588h+var_90], rax
  000000014148F4E4  mov     rax, [rsp+588h+var_528]
  000000014148F4E9  mov     rax, [rsp+rax+588h]
  000000014148F4F1  mov     [rsp+588h+var_318], rax
  000000014148F4F9  mov     rax, [rsp+588h+var_450]
  000000014148F501  mov     rax, [rsp+rax+588h]
  000000014148F509  mov     [rsp+588h+var_490], rax
  000000014148F511  mov     rax, [rsp+588h+var_4B0]
  000000014148F519  mov     rax, [rsp+rax+588h]
  000000014148F521  mov     [rsp+588h+var_470], rax
  000000014148F529  mov     rax, [rsp+r14+588h]
  000000014148F531  mov     [rsp+588h+var_288], rax
  000000014148F539  mov     rax, [rsp+588h+var_568]
  000000014148F53E  mov     rax, [rsp+rax+588h]
  000000014148F546  mov     [rsp+588h+var_78], rax
  000000014148F54E  mov     rax, [rsp+r12+588h]
  000000014148F556  mov     [rsp+588h+var_70], rax
  000000014148F55E  mov     rax, 0B4F18F0EBDAD7CE6h
  000000014148F568  mov     rax, 6AB848B3D8ADEFA1h
  000000014148F572  mov     rax, 0B4F18F0EBDAD7CE6h
  000000014148F57C  mov     rax, 6AB848B3D8ADEFA1h
  000000014148F586  mov     rax, 0B4F18F0EBDAD7CE6h
  000000014148F590  mov     rax, 6AB848B3D8ADEFA1h
  000000014148F59A  mov     rax, 0BBD024471969B747h
  000000014148F5A4  mov     rax, 0C2A40BB7E12058DFh
  000000014148F5AE  mov     rax, 0B4F18F0EBDAD7CE6h
  000000014148F5B8  mov     rax, 6AB848B3D8ADEFA1h
  000000014148F5C2  mov     rax, 0BBD024471969B747h
  000000014148F5CC  mov     rax, 0C2A40BB7E12058DFh
  000000014148F5D6  mov     rax, [rsp+588h+var_478]
  000000014148F5DE  movzx   eax, word ptr [rax]
  000000014148F5E1  mov     [rsp+588h+var_440], rax
  000000014148F5E9  mov     r13, [rcx]
  000000014148F5EC  mov     r9, r13
  000000014148F5EF  not     r9
  000000014148F5F2  mov     r12, rax
  000000014148F5F5  mov     rsi, [rsp+588h+var_4D8]
  000000014148F5FD  mov     ecx, esi
  000000014148F5FF  shr     r12, cl
  000000014148F602  mov     eax, r9d
  000000014148F605  mov     [rsp+588h+var_130], r9
  000000014148F60D  and     eax, r12d
  000000014148F610  mov     rcx, rax
  000000014148F613  not     rcx
  000000014148F616  mov     r14, r12
  000000014148F619  mov     [rsp+588h+var_110], r12
  000000014148F621  not     r14
  000000014148F624  mov     rdx, r13
  000000014148F627  mov     [rsp+588h+var_128], r13
  000000014148F62F  and     r13, r14
  000000014148F632  not     r13
  000000014148F635  and     r13, rcx
  000000014148F638  not     r13
  000000014148F63B  lea     rax, [rax+r13*4]
  000000014148F63F  mov     ecx, edx
  000000014148F641  and     ecx, r12d
  000000014148F644  not     rcx
  000000014148F647  lea     r13, [rcx+rcx*2]
  000000014148F64B  sub     rax, r13
  000000014148F64E  and     r14, r9
  000000014148F651  not     r14
  000000014148F654  and     r14, rcx
  000000014148F657  not     r14
  000000014148F65A  lea     rcx, [r14+r14*2]
  000000014148F65E  add     rcx, rax
  000000014148F661  mov     rax, [rsp+588h+var_308]
  000000014148F669  lea     rdx, [rsp+rax+588h+var_588]
  000000014148F66D  add     rdx, 588h
  000000014148F674  mov     [rsp+588h+var_258], rdx
  000000014148F67C  mov     rax, 0BE58FE9AFEE7B0F5h
  000000014148F686  mov     r9, [rsp+588h+var_360]
  000000014148F68E  imul    rax, r9
  000000014148F692  mov     [rsp+588h+var_478], rax
  000000014148F69A  mov     r13, 97CAE6143D94A3Ch
  000000014148F6A4  imul    r13, r9
  000000014148F6A8  mov     eax, [rbp+0]
  000000014148F6AB  mov     [rsp+588h+var_328], rax
  000000014148F6B3  test    byte ptr [rsp+588h+var_540], 1
  000000014148F6B8  cmovz   rcx, rdx
  000000014148F6BC  mov     rdx, [r11]
  000000014148F6BF  test    r12, 0
  000000014148F6C6  call    locret_14148F6DB  ; -> locret_14148F6DB
  000000014148F6CB  js      loc_14148F6D6
  000000014148F6D1  jmp     loc_14148F6DC
  000000014148F6D6  jmp     loc_1414908A9
  000000014148F6DB  retn
  000000014148F6DC  nop
  000000014148F6DD  jmp     loc_14148F9EE
  000000014148F6E2  mov     rax, [rsp+588h+var_280]
  000000014148F6EA  mov     rcx, [rsp+588h+var_490]
  000000014148F6F2  mov     [rcx], rax
  000000014148F6F5  mov     rax, [rsp+588h+var_90]
  000000014148F6FD  mov     rcx, [rsp+588h+var_F0]
  000000014148F705  mov     [rcx], rax
  000000014148F708  mov     r9, [rsp+588h+var_448]
  000000014148F710  not     r9
  000000014148F713  mov     rax, [rsp+588h+var_48]
  000000014148F71B  mov     rcx, [rsp+588h+var_1A8]
  000000014148F723  mov     [r9+rcx], rax
  000000014148F727  mov     rcx, [rsp+588h+var_450]
  000000014148F72F  not     rcx
  000000014148F732  mov     rax, [rsp+588h+var_58]
  000000014148F73A  mov     [rcx], rax
  000000014148F73D  mov     rcx, [rsp+588h+var_420]
  000000014148F745  not     rcx
  000000014148F748  mov     rax, [rsp+588h+var_60]
  000000014148F750  mov     [rcx], rax
  000000014148F753  mov     rcx, [rsp+588h+var_4A8]
  000000014148F75B  not     rcx
  000000014148F75E  mov     rax, [rsp+588h+var_278]
  000000014148F766  mov     rsi, [rsp+588h+var_68]
  000000014148F76E  mov     [rcx+rax], rsi
  000000014148F772  mov     r9, [rsp+588h+var_4B0]
  000000014148F77A  not     r9
  000000014148F77D  mov     rax, [rsp+588h+var_2F0]
  000000014148F785  mov     rcx, [rsp+588h+var_4D8]
  000000014148F78D  mov     [r9+rcx], rax
  000000014148F791  mov     rax, [rsp+588h+var_88]
  000000014148F799  mov     rdi, [rsp+588h+var_A8]
  000000014148F7A1  mov     [rdi], rax
  000000014148F7A4  mov     rax, [rsp+588h+var_B0]
  000000014148F7AC  mov     rcx, [rsp+588h+var_298]
  000000014148F7B4  mov     [rax], rcx
  000000014148F7B7  mov     rax, [rsp+588h+var_4E0]
  000000014148F7BF  lea     rax, [rsp+rax+588h]
  000000014148F7C7  mov     rcx, [rsp+588h+var_500]
  000000014148F7CF  not     rcx
  000000014148F7D2  mov     [rcx], rax
  000000014148F7D5  mov     rax, [rsp+588h+var_80]
  000000014148F7DD  mov     rdi, [rsp+588h+var_C0]
  000000014148F7E5  mov     [rdi], rax
  000000014148F7E8  mov     rax, [rsp+588h+var_1A0]
  000000014148F7F0  not     rax
  000000014148F7F3  mov     rcx, [rsp+588h+var_378]
  000000014148F7FB  mov     [rcx], rax
  000000014148F7FE  mov     rcx, [rsp+588h+var_300]
  000000014148F806  not     rcx
  000000014148F809  mov     rax, [rsp+588h+var_B8]
  000000014148F811  mov     [rax], rcx
  000000014148F814  mov     rax, [rsp+588h+var_380]
  000000014148F81C  mov     rcx, [rsp+588h+var_288]
  000000014148F824  mov     [rax], rcx
  000000014148F827  mov     rax, [rsp+588h+var_78]
  000000014148F82F  mov     rdi, [rsp+588h+var_C8]
  000000014148F837  mov     [rdi], rax
  000000014148F83A  mov     rax, [rsp+588h+var_70]
  000000014148F842  mov     rdi, [rsp+588h+var_D0]
  000000014148F84A  mov     [rdi], rax
  000000014148F84D  mov     rcx, [rsp+588h+var_458]
  000000014148F855  not     rcx
  000000014148F858  mov     rax, [rsp+588h+var_2F8]
  000000014148F860  mov     [rcx], rax
  000000014148F863  mov     r9, [rsp+588h+var_388]
  000000014148F86B  not     r9
  000000014148F86E  mov     rax, [rsp+588h+var_270]
  000000014148F876  mov     rcx, [rsp+588h+var_580]
  000000014148F87B  mov     [r9+rax], rcx
  000000014148F87F  mov     rax, [rsp+588h+var_478]
  000000014148F887  mov     rcx, [rsp+588h+var_530]
  000000014148F88C  lea     rax, [rcx+rax*2]
  000000014148F890  mov     rcx, [rsp+588h+var_4E8]
  000000014148F898  not     rcx
  000000014148F89B  lea     rax, [rax+rcx*2+2]
  000000014148F8A0  mov     rcx, [rsp+588h+var_548]
  000000014148F8A5  lea     r9, [rcx+rcx*2]
  000000014148F8A9  mov     rcx, [rsp+588h+var_4A0]
  000000014148F8B1  mov     [r9+rcx], rax
  000000014148F8B5  mov     rax, [rsp+588h+var_528]
  000000014148F8BA  mov     rcx, [rsp+588h+var_3B0]
  000000014148F8C2  lea     rax, [rcx+rax+2]
  000000014148F8C7  mov     rcx, [rsp+588h+var_3E0]
  000000014148F8CF  mov     r9, [rsp+588h+var_368]
  000000014148F8D7  mov     [rcx+r9], rax
  000000014148F8DB  sub     rdx, r15
  000000014148F8DE  mov     rax, [rsp+588h+var_578]
  000000014148F8E3  mov     [rdx], rax
  000000014148F8E6  mov     [r10], r8
  000000014148F8E9  mov     rax, [rsp+588h+var_E8]
  000000014148F8F1  mov     rcx, [rsp+588h+var_498]
  000000014148F8F9  mov     [rax], rcx
  000000014148F8FC  mov     rax, [rsp+588h+var_E0]
  000000014148F904  mov     rcx, [rsp+588h+var_540]
  000000014148F909  mov     [rax], rcx
  000000014148F90C  mov     r8, [rsp+588h+var_A0]
  000000014148F914  add     r8, rsi
  000000014148F917  add     r8, [rsp+588h+var_330]
  000000014148F91F  mov     r11, [rsp+588h+var_370]
  000000014148F927  mov     rax, r11
  000000014148F92A  not     rax
  000000014148F92D  imul    r8, r13
  000000014148F931  mov     rcx, r8
  000000014148F934  not     rcx
  000000014148F937  mov     r9, [rsp+588h+var_468]
  000000014148F93F  and     r9, rcx
  000000014148F942  mov     rdx, [rsp+588h+var_550]
  000000014148F947  and     rdx, r9
  000000014148F94A  not     rdx
  000000014148F94D  not     r9
  000000014148F950  mov     r10, [rsp+588h+var_3C8]
  000000014148F958  and     r9, r10
  000000014148F95B  not     r9
  000000014148F95E  and     r9, rdx
  000000014148F961  and     r11, rcx
  000000014148F964  lea     rdx, [r11+r11*4]
  000000014148F968  not     r11
  000000014148F96B  and     rax, r8
  000000014148F96E  not     rax
  000000014148F971  and     rax, r11
  000000014148F974  lea     rax, [rdx+rax*2]
  000000014148F978  and     rcx, [rsp+588h+var_4C0]
  000000014148F980  not     rcx
  000000014148F983  mov     r11, [rsp+588h+var_4B8]
  000000014148F98B  and     r11, r8
  000000014148F98E  mov     rdx, r11
  000000014148F991  not     rdx
  000000014148F994  and     rcx, rdx
  000000014148F997  add     rcx, rax
  000000014148F99A  not     r9
  000000014148F99D  sub     r9, rcx
  000000014148F9A0  lea     rax, [rdx+rdx*2]
  000000014148F9A4  add     rax, r9
  000000014148F9A7  sub     rax, r11
  000000014148F9AA  mov     rcx, [rsp+588h+var_428]
  000000014148F9B2  and     rcx, r8
  000000014148F9B5  not     rcx
  000000014148F9B8  and     rcx, r10
  000000014148F9BB  lea     rcx, [rcx+rcx*2]
  000000014148F9BF  add     rcx, rax
  000000014148F9C2  and     r8, [rsp+588h+var_418]
  000000014148F9CA  lea     rax, [r8+rcx]
  000000014148F9CE  inc     rax
  000000014148F9D1  mov     rcx, [rsp+588h+var_4D0]
  000000014148F9D9  add     rsp, 548h
  000000014148F9E0  pop     rbx
  000000014148F9E1  pop     rbp
  000000014148F9E2  pop     rdi
  000000014148F9E3  pop     rsi
  000000014148F9E4  pop     r12
  000000014148F9E6  pop     r13
  000000014148F9E8  pop     r14
  000000014148F9EA  pop     r15
  000000014148F9EC  jmp     rax
  000000014148F9EE  mov     rax, 0B4F18F0EBDAD7CE6h
  000000014148F9F8  mov     rax, 6AB848B3D8ADEFA1h
  000000014148FA02  mov     rax, 0BBD024471969B747h
  000000014148FA0C  mov     rax, 0C2A40BB7E12058DFh
  000000014148FA16  mov     rax, [rsp+588h+var_280]
  000000014148FA1E  mov     [rcx], ax
  000000014148FA21  mov     ecx, eax
  000000014148FA23  mov     r9, rax
  000000014148FA26  not     ecx
  000000014148FA28  lea     r14d, [rcx+rsi]
  000000014148FA2C  mov     rax, [rsp+588h+var_480]
  000000014148FA34  mov     eax, [rax]
  000000014148FA36  mov     r11d, eax
  000000014148FA39  not     r11d
  000000014148FA3C  and     ecx, r11d
  000000014148FA3F  not     ecx
  000000014148FA41  mov     ebp, eax
  000000014148FA43  and     ebp, r9d
  000000014148FA46  not     ebp
  000000014148FA48  and     ebp, ecx
  000000014148FA4A  add     r14d, eax
  000000014148FA4D  mov     ecx, r14d
  000000014148FA50  not     ecx
  000000014148FA52  and     ecx, r11d
  000000014148FA55  not     ecx
  000000014148FA57  and     eax, r14d
  000000014148FA5A  not     eax
  000000014148FA5C  and     eax, ecx
  000000014148FA5E  shr     ebp, 1Fh
  000000014148FA61  shr     eax, 1Fh
  000000014148FA64  add     eax, ebp
  000000014148FA66  imul    rdx, [rsp+588h+var_570]
  000000014148FA6C  mov     [rsp+588h+var_120], rdx
  000000014148FA74  cmp     dword ptr [rsp+588h+var_3B0], eax
  000000014148FA7B  setz    cl
  000000014148FA7E  mov     [rsp+588h+var_582], cl
  000000014148FA82  setnz   al
  000000014148FA85  mov     [rsp+588h+var_559], al
  000000014148FA89  shr     r14d, 1Fh
  000000014148FA8D  mov     [rsp+588h+var_264], r14d
  000000014148FA95  setz    r11b
  000000014148FA99  mov     byte ptr [rsp+588h+var_308], r11b
  000000014148FAA1  and     al, r11b
  000000014148FAA4  not     al
  000000014148FAA6  mov     r11d, ecx
  000000014148FAA9  and     r11b, r14b
  000000014148FAAC  xor     r11b, 1
  000000014148FAB0  and     r11b, al
  000000014148FAB3  mov     eax, r11d
  000000014148FAB6  xor     al, 1
  000000014148FAB8  and     al, [rsp+588h+var_581]
  000000014148FABC  xor     al, 1
  000000014148FABE  mov     ebp, eax
  000000014148FAC0  test    r11b, r11b
  000000014148FAC3  mov     rcx, [rsp+588h+var_508]
  000000014148FACB  cmovnz  rcx, [rsp+588h+var_330]
  000000014148FAD4  add     rcx, r15
  000000014148FAD7  mov     r11, r8
  000000014148FADA  not     r11
  000000014148FADD  mov     rax, rcx
  000000014148FAE0  not     rax
  000000014148FAE3  and     r11, rax
  000000014148FAE6  not     r11
  000000014148FAE9  and     r8, rcx
  000000014148FAEC  not     r8
  000000014148FAEF  and     r8, r11
  000000014148FAF2  mov     r11, r10
  000000014148FAF5  and     r10, rcx
  000000014148FAF8  mov     rdx, [rsp+588h+var_4E0]
  000000014148FB00  mov     r14, rdx
  000000014148FB03  and     r14, r10
  000000014148FB06  add     r14, r8
  000000014148FB09  not     r11
  000000014148FB0C  not     r10
  000000014148FB0F  mov     r8, r11
  000000014148FB12  and     r11, rax
  000000014148FB15  not     r11
  000000014148FB18  and     r11, r10
  000000014148FB1B  and     r8, rdx
  000000014148FB1E  and     rdi, r11
  000000014148FB21  not     r11
  000000014148FB24  and     r11, rdx
  000000014148FB27  not     rdi
  000000014148FB2A  not     r11
  000000014148FB2D  and     r11, rdi
  000000014148FB30  mov     rsi, rbx
  000000014148FB33  not     rsi
  000000014148FB36  mov     rdi, rcx
  000000014148FB39  mov     [rsp+588h+var_508], rcx
  000000014148FB41  and     rdi, rbx
  000000014148FB44  not     rdi
  000000014148FB47  mov     r10, rax
  000000014148FB4A  and     r10, rsi
  000000014148FB4D  mov     r9, r10
  000000014148FB50  not     r9
  000000014148FB53  and     r9, rdi
  000000014148FB56  mov     r12, [rsp+588h+var_558]
  000000014148FB5B  mov     rdi, r12
  000000014148FB5E  not     rdi
  000000014148FB61  mov     r15, rax
  000000014148FB64  and     r15, rdi
  000000014148FB67  and     rdi, r9
  000000014148FB6A  not     rdi
  000000014148FB6D  and     r10, r12
  000000014148FB70  not     r10
  000000014148FB73  add     r10, rdi
  000000014148FB76  not     r15
  000000014148FB79  mov     rdi, rcx
  000000014148FB7C  and     rdi, r12
  000000014148FB7F  not     rdi
  000000014148FB82  and     rdi, r15
  000000014148FB85  and     rbx, rdi
  000000014148FB88  not     rdi
  000000014148FB8B  and     rdi, rsi
  000000014148FB8E  not     rdi
  000000014148FB91  not     rbx
  000000014148FB94  and     rbx, rdi
  000000014148FB97  add     rbx, r10
  000000014148FB9A  and     r8, rax
  000000014148FB9D  mov     rdx, [rsp+588h+var_290]
  000000014148FBA5  test    dl, bpl
  000000014148FBA8  cmovnz  r13, [rsp+588h+var_478]
  000000014148FBB1  mov     [rsp+588h+var_A0], r13
  000000014148FBB9  mov     rdi, [rsp+588h+var_4D0]
  000000014148FBC1  mov     r10, rdi
  000000014148FBC4  mov     rcx, [rsp+588h+var_528]
  000000014148FBC9  cmovnz  r10, rcx
  000000014148FBCD  mov     [rsp+588h+var_F8], r10
  000000014148FBD5  and     r9, r12
  000000014148FBD8  lea     r8, [r14+r8*2]
  000000014148FBDC  add     r8, r11
  000000014148FBDF  inc     r8
  000000014148FBE2  add     r9, rbx
  000000014148FBE5  add     r9, 2
  000000014148FBE9  test    dl, bpl
  000000014148FBEC  cmovnz  r9, r8
  000000014148FBF0  mov     [rsp+588h+var_3B0], r9
  000000014148FBF8  mov     r13, [rsp+588h+var_360]
  000000014148FC00  imul    ecx, r13d, 0CBF6F9B8h
  000000014148FC07  mov     [rsp+588h+var_558], rcx
  000000014148FC0C  test    dl, bpl
  000000014148FC0F  mov     r11, rdx
  000000014148FC12  mov     rdx, rcx
  000000014148FC15  cmovnz  rdx, [rsp+588h+var_568]
  000000014148FC1B  mov     [rsp+588h+var_108], rdx
  000000014148FC23  mov     rdx, 2DCF7421E13BD7C9h
  000000014148FC2D  imul    rdx, r13
  000000014148FC31  mov     r8, 3D528BEED87DA733h
  000000014148FC3B  imul    r8, r13
  000000014148FC3F  and     r8, rax
  000000014148FC42  not     r8
  000000014148FC45  and     r8, rdx
  000000014148FC48  mov     rdx, 0E1E519AB24EE6261h
  000000014148FC52  imul    rdx, r13
  000000014148FC56  mov     r9, 1D76A6E7E256C66Eh
  000000014148FC60  imul    r9, r13
  000000014148FC64  and     r9, rax
  000000014148FC67  not     r9
  000000014148FC6A  and     r9, rdx
  000000014148FC6D  test    r11b, bpl
  000000014148FC70  cmovnz  r9, r8
  000000014148FC74  mov     [rsp+588h+var_478], r9
  000000014148FC7C  imul    edx, r13d, 0E7F8B790h
  000000014148FC83  test    r11b, bpl
  000000014148FC86  mov     r8, rdx
  000000014148FC89  mov     rsi, [rsp+588h+var_4C0]
  000000014148FC91  cmovnz  r8, rsi
  000000014148FC95  mov     [rsp+588h+var_118], r8
  000000014148FC9D  mov     r8, 4AA5FD443CB582E5h
  000000014148FCA7  imul    r8, r13
  000000014148FCAB  mov     r9, 0BADD85C638E4BC51h
  000000014148FCB5  imul    r9, r13
  000000014148FCB9  and     r9, rax
  000000014148FCBC  not     r9
  000000014148FCBF  and     r9, r8
  000000014148FCC2  mov     r8, 40EFED20CB2944B1h
  000000014148FCCC  imul    r8, r13
  000000014148FCD0  mov     r10, 0EF8C44284A99E910h
  000000014148FCDA  imul    r10, r13
  000000014148FCDE  and     r10, rax
  000000014148FCE1  not     r10
  000000014148FCE4  and     r10, r8
  000000014148FCE7  test    r11b, bpl
  000000014148FCEA  cmovnz  r10, r9
  000000014148FCEE  mov     [rsp+588h+var_138], r10
  000000014148FCF6  imul    ecx, r13d, 0FFF5DE00h
  000000014148FCFD  mov     [rsp+588h+var_480], rcx
  000000014148FD05  imul    r8d, r13d, 6FFCD560h
  000000014148FD0C  mov     [rsp+588h+var_4E0], r8
  000000014148FD14  test    r11b, bpl
  000000014148FD17  cmovnz  rcx, r8
  000000014148FD1B  mov     [rsp+588h+var_140], rcx
  000000014148FD23  mov     r8, 2AAE55CAF5CDE291h
  000000014148FD2D  imul    r8, r13
  000000014148FD31  mov     r10, 3FD8401BE24FC22h
  000000014148FD3B  imul    r10, r13
  000000014148FD3F  and     r10, rax
  000000014148FD42  not     r10
  000000014148FD45  and     r10, r8
  000000014148FD48  mov     rcx, 0D025F927B9080F77h
  000000014148FD52  imul    rcx, r13
  000000014148FD56  and     rcx, rax
  000000014148FD59  mov     rax, 0E8CCA2E8990E49F2h
  000000014148FD63  imul    rax, r13
  000000014148FD67  not     rcx
  000000014148FD6A  and     rcx, rax
  000000014148FD6D  mov     byte ptr [rsp+588h+var_4D8], bpl
  000000014148FD75  test    r11b, bpl
  000000014148FD78  mov     r9, [rsp+588h+var_3D8]
  000000014148FD80  cmovnz  r9, rdx
  000000014148FD84  cmovnz  rcx, r10
  000000014148FD88  mov     [rsp+588h+var_148], rcx
  000000014148FD90  mov     rax, [rsp+588h+var_468]
  000000014148FD98  cmovnz  rax, [rsp+588h+var_450]
  000000014148FDA1  mov     [rsp+588h+var_150], rax
  000000014148FDA9  mov     r14, [rsp+588h+var_4C8]
  000000014148FDB1  cmovz   r14, rsi
  000000014148FDB5  imul    r10d, r13d, 53FB1788h
  000000014148FDBC  mov     [rsp+588h+var_4C8], r10
  000000014148FDC4  test    r11b, bpl
  000000014148FDC7  cmovnz  r10, [rsp+588h+var_580]
  000000014148FDCD  imul    ecx, r13d, 1BF79BD8h
  000000014148FDD4  mov     [rsp+588h+var_2A8], rcx
  000000014148FDDC  imul    eax, r13d, 0AFF53BE0h
  000000014148FDE3  test    r11b, bpl
  000000014148FDE6  mov     r12, [rsp+588h+var_520]
  000000014148FDEB  cmovz   r12, [rsp+588h+var_518]
  000000014148FDF1  cmovnz  rax, rcx
  000000014148FDF5  mov     [rsp+588h+var_158], rax
  000000014148FDFD  imul    ecx, r13d, 2BF5B578h
  000000014148FE04  mov     [rsp+588h+var_2B0], rcx
  000000014148FE0C  test    r11b, bpl
  000000014148FE0F  mov     rdx, [rsp+588h+var_3A8]
  000000014148FE17  mov     r15, [rsp+588h+var_3D0]
  000000014148FE1F  cmovnz  r15, rdx
  000000014148FE23  mov     rax, [rsp+588h+var_398]
  000000014148FE2B  cmovz   rax, rcx
  000000014148FE2F  mov     [rsp+588h+var_398], rax
  000000014148FE37  imul    ecx, r13d, 0D3F60688h
  000000014148FE3E  mov     [rsp+588h+var_520], rcx
  000000014148FE43  test    r11b, bpl
  000000014148FE46  mov     rax, [rsp+588h+var_378]
  000000014148FE4E  cmovnz  rax, rdi
  000000014148FE52  mov     [rsp+588h+var_378], rax
  000000014148FE5A  cmovnz  rdx, rcx
  000000014148FE5E  imul    eax, r13d, 8FF908A0h
  000000014148FE65  test    r11b, bpl
  000000014148FE68  cmovz   rax, [rsp+588h+var_528]
  000000014148FE6E  mov     [rsp+588h+var_160], rax
  000000014148FE76  imul    esi, r13d, 0A7F62F10h
  000000014148FE7D  mov     [rsp+588h+var_4D0], rsi
  000000014148FE85  test    r11b, bpl
  000000014148FE88  lea     rcx, [rsp+588h]
  000000014148FE90  mov     r11, rcx
  000000014148FE93  not     r11
  000000014148FE96  mov     [rsp+588h+var_3D8], r11
  000000014148FE9E  mov     rax, [rsp+588h+var_420]
  000000014148FEA6  cmovnz  rax, [rsp+588h+var_248]
  000000014148FEAF  mov     [rsp+588h+var_168], rax
  000000014148FEB7  mov     r8, [rsp+588h+var_388]
  000000014148FEBF  cmovz   r8, [rsp+588h+var_460]
  000000014148FEC8  mov     [rsp+588h+var_388], r8
  000000014148FED0  mov     r8, [rsp+588h+var_380]
  000000014148FED8  cmovz   r8, rsi
  000000014148FEDC  mov     [rsp+588h+var_380], r8
  000000014148FEE4  mov     rdi, [rsp+588h+var_280]
  000000014148FEEC  and     r11, rdi
  000000014148FEEF  mov     rbx, rcx
  000000014148FEF2  and     rbx, rdi
  000000014148FEF5  imul    rsi, r11, 0FFFFFFFFFFFFFE6Fh
  000000014148FEFC  add     rbx, rsi
  000000014148FEFF  not     r11
  000000014148FF02  mov     rsi, rdi
  000000014148FF05  not     rsi
  000000014148FF08  and     rsi, rcx
  000000014148FF0B  not     rsi
  000000014148FF0E  and     rsi, r11
  000000014148FF11  imul    r11, 0FFFFFFFFFFFFFE70h
  000000014148FF18  add     rbx, r11
  000000014148FF1B  not     rsi
  000000014148FF1E  add     rbx, rsi
  000000014148FF21  mov     rax, [rsp+588h+var_488]
  000000014148FF29  imul    rax, [rsp+588h+var_4F8]
  000000014148FF32  not     rax
  000000014148FF35  lea     r11, [rsp+rdx+588h+var_588]
  000000014148FF39  add     r11, 588h
  000000014148FF40  imul    r11, [rsp+588h+var_300]
  000000014148FF49  not     r11
  000000014148FF4C  and     r11, rax
  000000014148FF4F  test    byte ptr [rsp+588h+var_548], 1
  000000014148FF54  not     r11
  000000014148FF57  cmovnz  r11, rbx
  000000014148FF5B  mov     [rsp+588h+var_3A8], rbx
  000000014148FF63  mov     [rsp+588h+var_A8], r11
  000000014148FF6B  mov     rax, [rsp+588h+var_3E8]
  000000014148FF73  imul    rax, [rsp+588h+var_4E8]
  000000014148FF7C  not     rax
  000000014148FF7F  lea     r11, [rsp+r15+588h+var_588]
  000000014148FF83  add     r11, 588h
  000000014148FF8A  imul    r11, [rsp+588h+var_408]
  000000014148FF93  not     r11
  000000014148FF96  and     r11, rax
  000000014148FF99  test    byte ptr [rsp+588h+var_4F0], 1
  000000014148FFA1  not     r11
  000000014148FFA4  cmovnz  r11, rbx
  000000014148FFA8  mov     [rsp+588h+var_B0], r11
  000000014148FFB0  mov     rdx, [rsp+588h+var_4A0]
  000000014148FFB8  mov     rax, [rsp+588h+var_3C8]
  000000014148FFC0  imul    rax, rdx
  000000014148FFC4  not     rax
  000000014148FFC7  add     r10, rsp
  000000014148FFCA  add     r10, 588h
  000000014148FFD1  mov     rcx, [rsp+588h+var_410]
  000000014148FFD9  imul    r10, rcx
  000000014148FFDD  not     r10
  000000014148FFE0  and     r10, rax
  000000014148FFE3  mov     rax, [rsp+588h+var_448]
  000000014148FFEB  test    al, 1
  000000014148FFED  not     r10
  000000014148FFF0  cmovnz  r10, rbx
  000000014148FFF4  mov     [rsp+588h+var_B8], r10
  000000014148FFFC  imul    r10d, r13d, 0C7FC8450h
  0000000141490003  add     r10, rsp
  0000000141490006  add     r10, 588h
  000000014149000D  lea     r11, [rsp+r12+588h+var_588]
  0000000141490011  add     r11, 588h
  0000000141490018  imul    r10, rdx
  000000014149001C  imul    r11, rcx
  0000000141490020  add     r11, r10
  0000000141490023  test    al, 1
  0000000141490025  cmovnz  r11, rbx
  0000000141490029  mov     [rsp+588h+var_C0], r11
  0000000141490031  test    byte ptr [rsp+588h+var_540], 1
  0000000141490036  lea     r10, [rsp+r14+588h]
  000000014149003E  mov     rax, [rsp+588h+var_258]
  0000000141490046  cmovz   r10, rax
  000000014149004A  mov     [rsp+588h+var_C8], r10
  0000000141490052  test    byte ptr [rsp+588h+var_538], 1
  0000000141490057  lea     r10, [rsp+r9+588h]
  000000014149005F  cmovz   r10, rax
  0000000141490063  mov     [rsp+588h+var_D0], r10
  000000014149006B  mov     rax, [rsp+588h+var_578]
  0000000141490070  shr     rax, 3Eh
  0000000141490074  mov     [rsp+588h+var_4F0], rax
  000000014149007C  mov     r10, [rsp+588h+var_4B8]
  0000000141490084  shr     r10, 3Fh
  0000000141490088  setz    r9b
  000000014149008C  mov     rax, 15DBDBC92596BBA7h
  0000000141490096  mov     rbp, r13
  0000000141490099  imul    rax, r13
  000000014149009D  add     rax, [rsp+588h+var_2F0]
  00000001414900A5  mov     r12, 553DF1D342EC59D1h
  00000001414900AF  imul    r12, r13
  00000001414900B3  mov     rdi, 0E7D5BB55BD4DDE99h
  00000001414900BD  imul    rdi, r13
  00000001414900C1  mov     r14, 0BA7C3071BE6B4F31h
  00000001414900CB  imul    r14, r13
  00000001414900CF  mov     r8, 3EF906F39A9ED2DDh
  00000001414900D9  imul    r8, r13
  00000001414900DD  mov     r15, 0DD53F2F97CA776CAh
  00000001414900E7  imul    r15, r13
  00000001414900EB  mov     rcx, 0A6F964DFC79B4824h
  00000001414900F5  imul    rcx, r13
  00000001414900F9  imul    ebx, ebp, 0FFFFD91Ah
  00000001414900FF  imul    edx, ebp, 7FFAEF00h
  0000000141490105  mov     [rsp+588h+var_528], rdx
  000000014149010A  imul    r11d, ebp, 0DFF9AAC0h
  0000000141490111  mov     [rsp+588h+var_338], r11
  0000000141490119  imul    r13d, ebp, 0F8FF908Ah
  0000000141490120  imul    esi, ebp, 307EAC8Dh
  0000000141490126  imul    r10d, ebp, 83F56468h
  000000014149012D  mov     [rsp+588h+var_100], r10
  0000000141490135  cmp     word ptr [rsp+588h+var_440], bx
  000000014149013D  cmovz   rsi, r13
  0000000141490141  setz    bl
  0000000141490144  add     rsi, rax
  0000000141490147  mov     [rsp+588h+var_178], rsi
  000000014149014F  mov     r13, rsi
  0000000141490152  not     r13
  0000000141490155  and     rdi, r13
  0000000141490158  not     rdi
  000000014149015B  and     rdi, r12
  000000014149015E  and     bl, r9b
  0000000141490161  xor     bl, 1
  0000000141490164  and     r8, r13
  0000000141490167  mov     rsi, [rsp+588h+var_4F0]
  000000014149016F  test    sil, bl
  0000000141490172  mov     rax, [rsp+588h+var_580]
  0000000141490177  cmovnz  rax, [rsp+588h+var_4E0]
  0000000141490180  mov     [rsp+588h+var_580], rax
  0000000141490185  cmovnz  rcx, r15
  0000000141490189  mov     [rsp+588h+var_3C8], rcx
  0000000141490191  mov     r9, [rsp+588h+var_370]
  0000000141490199  cmovz   r9, rdx
  000000014149019D  mov     [rsp+588h+var_370], r9
  00000001414901A5  mov     rax, [rsp+588h+var_460]
  00000001414901AD  cmovz   rax, r11
  00000001414901B1  mov     [rsp+588h+var_460], rax
  00000001414901B9  mov     rdx, [rsp+588h+var_3B8]
  00000001414901C1  cmovz   rdx, [rsp+588h+var_4A8]
  00000001414901CA  mov     [rsp+588h+var_3B8], rdx
  00000001414901D2  mov     rax, r8
  00000001414901D5  not     rax
  00000001414901D8  mov     r8, [rsp+588h+var_468]
  00000001414901E0  mov     r11, r8
  00000001414901E3  cmovnz  r11, r10
  00000001414901E7  and     rax, r14
  00000001414901EA  test    sil, bl
  00000001414901ED  mov     r9, rsi
  00000001414901F0  cmovnz  rax, rdi
  00000001414901F4  mov     [rsp+588h+var_170], rax
  00000001414901FC  mov     r10, [rsp+588h+var_4B0]
  0000000141490204  mov     rax, r10
  0000000141490207  cmovnz  rax, [rsp+588h+var_518]
  000000014149020D  mov     [rsp+588h+var_180], rax
  0000000141490215  mov     rdi, 0A5FC1E13C2FA9162h
  000000014149021F  imul    rdi, rbp
  0000000141490223  mov     r14, 0B45D839EB1B0365Dh
  000000014149022D  imul    r14, rbp
  0000000141490231  and     r14, r13
  0000000141490234  not     r14
  0000000141490237  and     r14, rdi
  000000014149023A  mov     rdi, 0B1ADDD3B6B623BF1h
  0000000141490244  imul    rdi, rbp
  0000000141490248  mov     rax, 6862730B775BE433h
  0000000141490252  imul    rax, rbp
  0000000141490256  and     rax, r13
  0000000141490259  not     rax
  000000014149025C  and     rax, rdi
  000000014149025F  test    r9b, bl
  0000000141490262  cmovnz  rax, r14
  0000000141490266  mov     [rsp+588h+var_3D0], rax
  000000014149026E  imul    eax, ebp, 9BFCACD8h
  0000000141490274  test    r9b, bl
  0000000141490277  cmovnz  rax, [rsp+588h+var_240]
  0000000141490280  mov     [rsp+588h+var_188], rax
  0000000141490288  mov     rdi, 5E7F4B0D28C32191h
  0000000141490292  imul    rdi, rbp
  0000000141490296  and     rdi, [rsp+588h+var_4B8]
  000000014149029E  mov     r15, 0FDE90919C50FDF72h
  00000001414902A8  imul    r15, rbp
  00000001414902AC  mov     r14, 30565914D98C5477h
  00000001414902B6  imul    r14, rbp
  00000001414902BA  and     r14, r13
  00000001414902BD  not     r14
  00000001414902C0  and     r14, r15
  00000001414902C3  not     rdi
  00000001414902C6  mov     r15, 0B8F172DEC5F08329h
  00000001414902D0  imul    r15, rbp
  00000001414902D4  add     r15, rdi
  00000001414902D7  mov     rax, 540A1B7815323E2Dh
  00000001414902E1  imul    rax, rbp
  00000001414902E5  add     rax, rdi
  00000001414902E8  not     rax
  00000001414902EB  and     rax, r13
  00000001414902EE  not     rax
  00000001414902F1  and     rax, r15
  00000001414902F4  test    r9b, bl
  00000001414902F7  mov     r15, [rsp+588h+var_390]
  00000001414902FF  cmovnz  r15, [rsp+588h+var_3C0]
  0000000141490308  mov     [rsp+588h+var_390], r15
  0000000141490310  cmovnz  rax, r14
  0000000141490314  mov     [rsp+588h+var_3C0], rax
  000000014149031C  mov     r15, 0ABB9E214744ADB7Eh
  0000000141490326  imul    r15, rbp
  000000014149032A  add     r15, rdi
  000000014149032D  mov     r14, 4AE3ED6BBA535144h
  0000000141490337  imul    r14, rbp
  000000014149033B  add     r14, rdi
  000000014149033E  mov     r12, 70B5BB93B0B3191Fh
  0000000141490348  imul    r12, rbp
  000000014149034C  add     r12, rdi
  000000014149034F  mov     rax, 5AC50FB410E8795Fh
  0000000141490359  imul    rax, rbp
  000000014149035D  add     rax, rdi
  0000000141490360  not     r14
  0000000141490363  and     r14, r13
  0000000141490366  not     r14
  0000000141490369  and     r14, r15
  000000014149036C  not     rax
  000000014149036F  and     rax, r13
  0000000141490372  not     rax
  0000000141490375  and     rax, r12
  0000000141490378  mov     rdx, rax
  000000014149037B  test    r9b, bl
  000000014149037E  mov     rsi, [rsp+588h+var_3A0]
  0000000141490386  cmovnz  rsi, [rsp+588h+var_4C8]
  000000014149038F  mov     [rsp+588h+var_3A0], rsi
  0000000141490397  mov     rcx, [rsp+588h+var_450]
  000000014149039F  mov     rax, [rsp+588h+var_480]
  00000001414903A7  cmovnz  rax, rcx
  00000001414903AB  mov     [rsp+588h+var_480], rax
  00000001414903B3  cmovnz  rcx, r8
  00000001414903B7  mov     [rsp+588h+var_450], rcx
  00000001414903BF  cmovnz  rdx, r14
  00000001414903C3  mov     [rsp+588h+var_198], rdx
  00000001414903CB  mov     rax, [rsp+588h+var_420]
  00000001414903D3  cmovnz  rax, [rsp+588h+var_338]
  00000001414903DC  mov     [rsp+588h+var_420], rax
  00000001414903E4  imul    eax, ebp, 17FD2670h
  00000001414903EA  test    r9b, bl
  00000001414903ED  mov     r15, r10
  00000001414903F0  cmovnz  rax, r10
  00000001414903F4  mov     [rsp+588h+var_190], rax
  00000001414903FC  mov     rdx, [rsp+588h+var_290]
  0000000141490404  test    byte ptr [rsp+588h+var_4D8], dl
  000000014149040B  mov     r14, [rsp+588h+var_4A8]
  0000000141490413  cmovnz  r14, [rsp+588h+var_3E0]
  000000014149041C  imul    r8d, ebp, 2FFA4CE0h
  0000000141490423  test    r9b, bl
  0000000141490426  mov     rax, [rsp+588h+var_558]
  000000014149042B  cmovnz  rax, [rsp+588h+var_4C0]
  0000000141490434  mov     [rsp+588h+var_558], rax
  0000000141490439  mov     rbx, [rsp+588h+var_520]
  000000014149043E  cmovnz  rbx, [rsp+588h+var_4D0]
  0000000141490447  mov     rax, [rsp+588h+var_530]
  000000014149044C  lea     rcx, [rsp+rax+588h]
  0000000141490454  mov     rdi, [rsp+588h+var_568]
  0000000141490459  cmovnz  r8, rdi
  000000014149045D  mov     [rsp+588h+var_2B8], r8
  0000000141490465  mov     r10, [rsp+588h+var_4F8]
  000000014149046D  imul    rcx, r10
  0000000141490471  lea     rax, [rsp+r11+588h+var_588]
  0000000141490475  add     rax, 588h
  000000014149047B  mov     r11, [rsp+588h+var_570]
  0000000141490480  imul    rax, r11
  0000000141490484  add     rax, rcx
  0000000141490487  mov     rsi, [rsp+588h+var_538]
  000000014149048C  test    sil, 1
  0000000141490490  lea     rcx, [rsp+r15+588h]
  0000000141490498  mov     r8, [rsp+588h+var_430]
  00000001414904A0  cmovnz  rax, r8
  00000001414904A4  mov     [rsp+588h+var_E0], rax
  00000001414904AC  mov     rax, [rsp+588h+var_580]
  00000001414904B1  lea     r9, [rsp+rax+588h+var_588]
  00000001414904B5  add     r9, 588h
  00000001414904BC  imul    rcx, r10
  00000001414904C0  imul    r9, r11
  00000001414904C4  add     r9, rcx
  00000001414904C7  test    sil, 1
  00000001414904CB  lea     rax, [rsp+rbx+588h]
  00000001414904D3  cmovnz  r9, r8
  00000001414904D7  mov     [rsp+588h+var_E8], r9
  00000001414904DF  imul    rax, r11
  00000001414904E3  not     rax
  00000001414904E6  lea     rcx, [rsp+r14+588h+var_588]
  00000001414904EA  add     rcx, 588h
  00000001414904F1  mov     r8, [rsp+588h+var_300]
  00000001414904F9  imul    rcx, r8
  00000001414904FD  not     rcx
  0000000141490500  and     rcx, rax
  0000000141490503  test    byte ptr [rsp+588h+var_498], 1
  000000014149050B  not     rcx
  000000014149050E  cmovnz  rcx, [rsp+588h+var_3A8]
  0000000141490517  mov     [rsp+588h+var_F0], rcx
  000000014149051F  mov     rax, [rsp+588h+var_448]
  0000000141490527  and     eax, 5
  000000014149052A  mov     [rsp+588h+var_448], rax
  0000000141490532  lea     rax, [rsp+rdi+588h+var_588]
  0000000141490536  add     rax, 588h
  000000014149053C  mov     r9, [rsp+588h+var_4A0]
  0000000141490544  imul    rax, r9
  0000000141490548  mov     [rsp+588h+var_2C0], rax
  0000000141490550  test    rdx, rdx
  0000000141490553  setz    [rsp+588h+var_55A]
  0000000141490558  mov     rdx, [rsp+588h+var_410]
  0000000141490560  imul    rdx, [rsp+588h+var_318]
  0000000141490569  not     rdx
  000000014149056C  mov     rcx, 0DBE1B1EEAF1AAD29h
  0000000141490576  imul    rcx, rbp
  000000014149057A  mov     rax, [rsp+588h+var_578]
  000000014149057F  add     rcx, rax
  0000000141490582  mov     [rsp+588h+var_468], rcx
  000000014149058A  imul    rax, r9
  000000014149058E  not     rax
  0000000141490591  and     rax, rdx
  0000000141490594  mov     [rsp+588h+var_1A0], rax
  000000014149059C  mov     rax, [rsp+588h+var_528]
  00000001414905A1  lea     rcx, [rsp+rax+588h+var_588]
  00000001414905A5  add     rcx, 588h
  00000001414905AC  mov     rax, [rsp+588h+var_428]
  00000001414905B4  imul    rcx, rax
  00000001414905B8  mov     [rsp+588h+var_1A8], rcx
  00000001414905C0  imul    rax, [rsp+588h+var_500]
  00000001414905C9  mov     [rsp+588h+var_428], rax
  00000001414905D1  mov     rcx, 93D95F248B125590h
  00000001414905DB  mov     rax, r10
  00000001414905DE  imul    rcx, r10
  00000001414905E2  mov     [rsp+588h+var_498], rcx
  00000001414905EA  imul    rax, [rsp+588h+var_490]
  00000001414905F3  not     rax
  00000001414905F6  mov     rcx, r8
  00000001414905F9  imul    rcx, [rsp+588h+var_470]
  0000000141490602  not     rcx
  0000000141490605  and     rcx, rax
  0000000141490608  mov     [rsp+588h+var_300], rcx
  0000000141490610  mov     rcx, 63CCE9A820E1EB71h
  000000014149061A  imul    rcx, rbp
  000000014149061E  mov     r8, rcx
  0000000141490621  not     r8
  0000000141490624  mov     rdx, 0FA07B5BC733F0266h
  000000014149062E  imul    rdx, rbp
  0000000141490632  mov     rax, rdx
  0000000141490635  and     rax, r8
  0000000141490638  mov     r14, r8
  000000014149063B  not     rax
  000000014149063E  mov     r8, rdx
  0000000141490641  mov     rdi, rdx
  0000000141490644  not     r8
  0000000141490647  mov     rdx, r8
  000000014149064A  mov     rbx, r8
  000000014149064D  and     rdx, rcx
  0000000141490650  mov     [rsp+588h+var_1F0], rdx
  0000000141490658  mov     r11, rcx
  000000014149065B  mov     rcx, rdx
  000000014149065E  not     rcx
  0000000141490661  and     rcx, rax
  0000000141490664  mov     rax, 44101C3215E4512Ch
  000000014149066E  imul    rax, rbp
  0000000141490672  mov     rdx, rax
  0000000141490675  not     rdx
  0000000141490678  mov     [rsp+588h+var_4C0], rdx
  0000000141490680  mov     r8, rax
  0000000141490683  and     r8, rcx
  0000000141490686  not     rcx
  0000000141490689  and     rcx, rdx
  000000014149068C  not     rcx
  000000014149068F  not     r8
  0000000141490692  and     r8, rcx
  0000000141490695  mov     [rsp+588h+var_2E0], r8
  000000014149069D  mov     rcx, [rsp+588h+var_458]
  00000001414906A5  mov     r9, rcx
  00000001414906A8  and     r9, r11
  00000001414906AB  mov     r8, rax
  00000001414906AE  mov     r15, rax
  00000001414906B1  and     r8, r9
  00000001414906B4  not     r9
  00000001414906B7  mov     [rsp+588h+var_4C8], r9
  00000001414906BF  mov     rax, rdx
  00000001414906C2  and     rax, r9
  00000001414906C5  not     rax
  00000001414906C8  not     r8
  00000001414906CB  and     r8, rax
  00000001414906CE  mov     [rsp+588h+var_210], r8
  00000001414906D6  mov     r9, rcx
  00000001414906D9  not     r9
  00000001414906DC  mov     [rsp+588h+var_548], r9
  00000001414906E1  mov     rax, rcx
  00000001414906E4  mov     r8, rcx
  00000001414906E7  and     rax, rdi
  00000001414906EA  mov     [rsp+588h+var_218], rax
  00000001414906F2  not     rax
  00000001414906F5  mov     rcx, r9
  00000001414906F8  and     rcx, rbx
  00000001414906FB  mov     [rsp+588h+var_1E8], rcx
  0000000141490703  not     rcx
  0000000141490706  and     rcx, rax
  0000000141490709  mov     r10, rcx
  000000014149070C  not     r10
  000000014149070F  mov     eax, edx
  0000000141490711  and     eax, r10d
  0000000141490714  not     eax
  0000000141490716  mov     r9d, r15d
  0000000141490719  and     r9d, ecx
  000000014149071C  not     r9d
  000000014149071F  and     r9d, eax
  0000000141490722  mov     [rsp+588h+var_200], r9
  000000014149072A  mov     r9, r8
  000000014149072D  and     r9, rdx
  0000000141490730  mov     r8, r11
  0000000141490733  and     r8, r9
  0000000141490736  not     r9
  0000000141490739  mov     [rsp+588h+var_488], r9
  0000000141490741  mov     rax, r14
  0000000141490744  and     rax, r9
  0000000141490747  not     rax
  000000014149074A  not     r8
  000000014149074D  and     r8, rax
  0000000141490750  mov     rax, rbx
  0000000141490753  and     rax, r8
  0000000141490756  not     rax
  0000000141490759  not     r8
  000000014149075C  and     r8, rdi
  000000014149075F  not     r8
  0000000141490762  and     r8, rax
  0000000141490765  mov     [rsp+588h+var_208], r8
  000000014149076D  mov     rax, rbx
  0000000141490770  and     rax, r15
  0000000141490773  not     rax
  0000000141490776  mov     r8, rdi
  0000000141490779  and     r8, rdx
  000000014149077C  not     r8
  000000014149077F  and     r8, rax
  0000000141490782  mov     [rsp+588h+var_1E0], r8
  000000014149078A  and     rcx, rdx
  000000014149078D  not     rcx
  0000000141490790  and     r10, r15
  0000000141490793  not     r10
  0000000141490796  and     r10, rcx
  0000000141490799  mov     [rsp+588h+var_1B8], r10
  00000001414907A1  mov     rax, r15
  00000001414907A4  mov     [rsp+588h+var_4B0], r15
  00000001414907AC  mov     [rsp+588h+var_350], r11
  00000001414907B4  and     rax, r11
  00000001414907B7  mov     [rsp+588h+var_1B0], rax
  00000001414907BF  not     rax
  00000001414907C2  mov     rcx, rdx
  00000001414907C5  mov     [rsp+588h+var_4A8], r14
  00000001414907CD  and     rcx, r14
  00000001414907D0  not     rcx
  00000001414907D3  and     rcx, rax
  00000001414907D6  mov     rax, rdi
  00000001414907D9  and     rax, rcx
  00000001414907DC  not     rcx
  00000001414907DF  and     rcx, rbx
  00000001414907E2  not     rcx
  00000001414907E5  not     rax
  00000001414907E8  and     rax, rcx
  00000001414907EB  mov     [rsp+588h+var_520], rax
  00000001414907F0  mov     rax, rdi
  00000001414907F3  mov     [rsp+588h+var_4B8], rdi
  00000001414907FB  and     rax, r15
  00000001414907FE  not     rax
  0000000141490801  mov     rcx, rbx
  0000000141490804  mov     [rsp+588h+var_500], rbx
  000000014149080C  and     rcx, rdx
  000000014149080F  not     rcx
  0000000141490812  and     rcx, rax
  0000000141490815  mov     [rsp+588h+var_530], rcx
  000000014149081A  mov     rcx, rdx
  000000014149081D  and     rcx, r11
  0000000141490820  mov     [rsp+588h+var_348], rcx
  0000000141490828  not     rcx
  000000014149082B  mov     [rsp+588h+var_1F8], rcx
  0000000141490833  mov     rax, r15
  0000000141490836  and     rax, r14
  0000000141490839  mov     [rsp+588h+var_220], rax
  0000000141490841  not     rax
  0000000141490844  and     rax, rcx
  0000000141490847  mov     rcx, rdi
  000000014149084A  and     rcx, rax
  000000014149084D  not     rax
  0000000141490850  and     rax, rbx
  0000000141490853  not     rax
  0000000141490856  not     rcx
  0000000141490859  and     rcx, rax
  000000014149085C  mov     [rsp+588h+var_340], rcx
  0000000141490864  mov     rdx, [rsp+588h+var_298]
  000000014149086C  mov     r10, rdx
  000000014149086F  not     r10
  0000000141490872  mov     [rsp+588h+var_3E0], r10
  000000014149087A  lea     r9, [rsp+588h]
  0000000141490882  mov     rax, r9
  0000000141490885  and     rax, rdx
  0000000141490888  mov     r8, [rsp+588h+var_3D8]
  0000000141490890  mov     rcx, r8
  0000000141490893  and     rcx, r10
  0000000141490896  not     rcx
  0000000141490899  or      rcx, rax
  000000014149089C  mov     rax, r8
  000000014149089F  and     rax, rdx
  00000001414908A2  imul    rdx, rax, 0FFFFFFFFFFFFFF41h
  00000001414908A9  not     rax
  00000001414908AC  imul    rax, 0FFFFFFFFFFFFFF42h
  00000001414908B3  add     rax, rcx
  00000001414908B6  add     rax, rdx
  00000001414908B9  add     rax, 2
  00000001414908BD  mov     [rsp+588h+var_3E8], rax
  00000001414908C5  mov     rax, [rsp+588h+var_510]
  00000001414908CA  mov     [rsp+588h+var_260], rax
  00000001414908D2  not     rax
  00000001414908D5  mov     rcx, 71A1C9126FFC2AA0h
  00000001414908DF  imul    rcx, rbp
  00000001414908E3  add     rcx, rax
  00000001414908E6  mov     [rsp+588h+var_438], rcx
  00000001414908EE  mov     rcx, 1A226BF0BC6CCD3Eh
  00000001414908F8  imul    rcx, rbp
  00000001414908FC  add     rcx, rax
  00000001414908FF  mov     [rsp+588h+var_4F8], rcx
  0000000141490907  mov     rcx, 0E08D768CD94B2C3Ch
  0000000141490911  imul    rcx, rbp
  0000000141490915  add     rcx, rax
  0000000141490918  mov     [rsp+588h+var_528], rcx
  000000014149091D  mov     rcx, 619DD7FC903E3FD8h
  0000000141490927  imul    rcx, rbp
  000000014149092B  add     rcx, rax
  000000014149092E  mov     [rsp+588h+var_2D8], rcx
  0000000141490936  mov     r10, [rsp+588h+var_550]
  000000014149093B  mov     rax, r10
  000000014149093E  not     rax
  0000000141490941  mov     rcx, r9
  0000000141490944  and     rcx, rax
  0000000141490947  and     rax, r8
  000000014149094A  not     rax
  000000014149094D  imul    rax, 0FFFFFFFFFFFFFED1h
  0000000141490954  mov     rdx, r8
  0000000141490957  and     rdx, r10
  000000014149095A  and     r10, r9
  000000014149095D  not     r10
  0000000141490960  imul    r8, r10, 0FFFFFFFFFFFFFED0h
  0000000141490967  add     r8, rax
  000000014149096A  add     r8, rcx
  000000014149096D  not     rcx
  0000000141490970  not     rdx
  0000000141490973  and     rdx, rcx
  0000000141490976  not     rdx
  0000000141490979  imul    rax, rdx, 12Fh
  0000000141490980  add     r8, rax
  0000000141490983  mov     [rsp+588h+var_4F0], r8
  000000014149098B  mov     r8, 438106C6BA800511h
  0000000141490995  imul    r8, rbp
  0000000141490999  mov     [rsp+588h+var_578], r8
  000000014149099E  mov     rdi, 111BC6B1385EEFDDh
  00000001414909A8  imul    rdi, rbp
  00000001414909AC  mov     r12, 0EE65401582211534h
  00000001414909B6  imul    r12, rbp
  00000001414909BA  mov     rbx, 0FB893CFC8E802D99h
  00000001414909C4  imul    rbx, rbp
  00000001414909C8  mov     r15, rbx
  00000001414909CB  not     r15
  00000001414909CE  mov     rdx, rdi
  00000001414909D1  not     rdx
  00000001414909D4  mov     rcx, r12
  00000001414909D7  and     rcx, r8
  00000001414909DA  mov     rax, rcx
  00000001414909DD  not     rax
  00000001414909E0  mov     [rsp+588h+var_538], rax
  00000001414909E5  mov     rsi, rdx
  00000001414909E8  mov     rbp, rdx
  00000001414909EB  and     rsi, rax
  00000001414909EE  mov     [rsp+588h+var_510], rsi
  00000001414909F3  mov     rax, rsi
  00000001414909F6  not     rax
  00000001414909F9  mov     [rsp+588h+var_2C8], rax
  0000000141490A01  mov     rdx, r15
  0000000141490A04  and     rdx, rax
  0000000141490A07  not     rdx
  0000000141490A0A  mov     r11, rbx
  0000000141490A0D  and     r11, rsi
  0000000141490A10  not     r11
  0000000141490A13  and     r11, rdx
  0000000141490A16  mov     rdx, r8
  0000000141490A19  not     rdx
  0000000141490A1C  mov     rax, rdx
  0000000141490A1F  mov     r14, rdx
  0000000141490A22  and     rax, r15
  0000000141490A25  mov     [rsp+588h+var_4D0], rax
  0000000141490A2D  mov     rdx, r8
  0000000141490A30  and     rdx, rbx
  0000000141490A33  not     rdx
  0000000141490A36  mov     r9, rax
  0000000141490A39  not     r9
  0000000141490A3C  and     r9, rdx
  0000000141490A3F  mov     r8, r12
  0000000141490A42  mov     rsi, r12
  0000000141490A45  not     rsi
  0000000141490A48  mov     r13, r12
  0000000141490A4B  and     r13, r9
  0000000141490A4E  not     r9
  0000000141490A51  and     r9, rsi
  0000000141490A54  not     r9
  0000000141490A57  not     r13
  0000000141490A5A  and     r13, r9
  0000000141490A5D  mov     rax, rbp
  0000000141490A60  mov     [rsp+588h+var_568], r14
  0000000141490A65  and     rbp, r14
  0000000141490A68  mov     rdx, r15
  0000000141490A6B  and     rdx, rbp
  0000000141490A6E  not     rdx
  0000000141490A71  not     rbp
  0000000141490A74  and     rbp, rbx
  0000000141490A77  not     rbp
  0000000141490A7A  and     rbp, rdx
  0000000141490A7D  mov     r10, rsi
  0000000141490A80  and     r10, r15
  0000000141490A83  mov     rdx, r10
  0000000141490A86  and     rdx, r14
  0000000141490A89  mov     r9, rdi
  0000000141490A8C  mov     [rsp+588h+var_580], rdi
  0000000141490A91  mov     r14, rdi
  0000000141490A94  and     r14, rdx
  0000000141490A97  not     rdx
  0000000141490A9A  and     rdx, rax
  0000000141490A9D  not     rdx
  0000000141490AA0  not     r14
  0000000141490AA3  and     r14, rdx
  0000000141490AA6  mov     rdx, r12
  0000000141490AA9  mov     [rsp+588h+var_570], r15
  0000000141490AAE  and     rdx, r15
  0000000141490AB1  and     rdi, rdx
  0000000141490AB4  not     rdx
  0000000141490AB7  and     rdx, rax
  0000000141490ABA  not     rdx
  0000000141490ABD  not     rdi
  0000000141490AC0  mov     r12, [rsp+588h+var_578]
  0000000141490AC5  and     rdi, r12
  0000000141490AC8  and     rdi, rdx
  0000000141490ACB  mov     [rsp+588h+var_3F0], rdi
  0000000141490AD3  mov     rdx, r9
  0000000141490AD6  and     rdx, r12
  0000000141490AD9  and     rdx, r15
  0000000141490ADC  mov     rdi, r8
  0000000141490ADF  mov     r15, r8
  0000000141490AE2  and     rdi, rdx
  0000000141490AE5  not     rdx
  0000000141490AE8  mov     [rsp+588h+var_550], rsi
  0000000141490AED  and     rdx, rsi
  0000000141490AF0  not     rdx
  0000000141490AF3  not     rdi
  0000000141490AF6  and     rdi, rdx
  0000000141490AF9  mov     [rsp+588h+var_4D8], rdi
  0000000141490B01  mov     r8, [rsp+588h+var_538]
  0000000141490B06  and     r8, r9
  0000000141490B09  mov     r12, rax
  0000000141490B0C  mov     [rsp+588h+var_540], rax
  0000000141490B11  and     rcx, rax
  0000000141490B14  not     rcx
  0000000141490B17  not     r8
  0000000141490B1A  and     r8, rcx
  0000000141490B1D  mov     [rsp+588h+var_538], r8
  0000000141490B22  mov     rcx, 8916C60E44B92F48h
  0000000141490B2C  mov     rdx, [rsp+588h+var_360]
  0000000141490B34  imul    rcx, rdx
  0000000141490B38  and     rcx, [rsp+588h+var_508]
  0000000141490B40  mov     rax, 0BF8036C3ECA6E0CDh
  0000000141490B4A  imul    rax, rdx
  0000000141490B4E  mov     rdi, rdx
  0000000141490B51  mov     r9, [rsp+588h+var_490]
  0000000141490B59  and     rax, r9
  0000000141490B5C  mov     [rsp+588h+var_330], rax
  0000000141490B64  mov     rdx, r9
  0000000141490B67  not     r9
  0000000141490B6A  and     rdx, rcx
  0000000141490B6D  not     rcx
  0000000141490B70  and     rcx, r9
  0000000141490B73  not     rcx
  0000000141490B76  not     rdx
  0000000141490B79  and     rdx, rcx
  0000000141490B7C  mov     rcx, 2E2CA36E32D83380h
  0000000141490B86  imul    rcx, rdi
  0000000141490B8A  add     rdx, rcx
  0000000141490B8D  mov     rcx, r15
  0000000141490B90  mov     r8, r15
  0000000141490B93  mov     r15, [rsp+588h+var_580]
  0000000141490B98  and     rcx, r15
  0000000141490B9B  mov     [rsp+588h+var_3F8], rcx
  0000000141490BA3  mov     rax, [rsp+588h+var_568]
  0000000141490BA8  mov     rdi, rax
  0000000141490BAB  and     rdi, rbx
  0000000141490BAE  not     rdi
  0000000141490BB1  mov     r9, rsi
  0000000141490BB4  and     r9, r12
  0000000141490BB7  and     rdi, r9
  0000000141490BBA  mov     r12, rcx
  0000000141490BBD  not     r12
  0000000141490BC0  mov     rsi, [rsp+588h+var_4D0]
  0000000141490BC8  and     rsi, rdx
  0000000141490BCB  and     rsi, r9
  0000000141490BCE  mov     [rsp+588h+var_4D0], rsi
  0000000141490BD6  not     r9
  0000000141490BD9  mov     rcx, [rsp+588h+var_578]
  0000000141490BDE  and     r12, rcx
  0000000141490BE1  and     r12, r9
  0000000141490BE4  mov     r9, [rsp+588h+var_570]
  0000000141490BE9  and     r9, r12
  0000000141490BEC  not     r9
  0000000141490BEF  not     r12
  0000000141490BF2  and     r12, rbx
  0000000141490BF5  not     r12
  0000000141490BF8  and     r12, r9
  0000000141490BFB  mov     rsi, r15
  0000000141490BFE  and     rsi, rax
  0000000141490C01  mov     r15, rsi
  0000000141490C04  and     r15, r10
  0000000141490C07  not     r10
  0000000141490C0A  mov     [rsp+588h+var_4E0], r8
  0000000141490C12  mov     r9, r8
  0000000141490C15  and     r9, rbx
  0000000141490C18  not     r9
  0000000141490C1B  and     r9, r10
  0000000141490C1E  mov     r10, rax
  0000000141490C21  and     r10, r9
  0000000141490C24  not     r10
  0000000141490C27  mov     rax, rcx
  0000000141490C2A  and     rax, r9
  0000000141490C2D  mov     [rsp+588h+var_2D0], rax
  0000000141490C35  not     r9
  0000000141490C38  and     r9, rcx
  0000000141490C3B  not     r9
  0000000141490C3E  and     r9, r10
  0000000141490C41  not     r15
  0000000141490C44  and     r15, rdx
  0000000141490C47  mov     r10, 777DDADB58A775E9h
  0000000141490C51  imul    r10, r15
  0000000141490C55  and     r8, rdx
  0000000141490C58  mov     [rsp+588h+var_490], r8
  0000000141490C60  mov     rax, r8
  0000000141490C63  not     rax
  0000000141490C66  mov     r15, rdx
  0000000141490C69  not     r15
  0000000141490C6C  mov     r8, [rsp+588h+var_550]
  0000000141490C71  mov     rcx, r8
  0000000141490C74  and     rcx, r15
  0000000141490C77  not     rcx
  0000000141490C7A  and     rax, [rsp+588h+var_568]
  0000000141490C7F  and     rax, rcx
  0000000141490C82  mov     rcx, [rsp+588h+var_570]
  0000000141490C87  and     rcx, rax
  0000000141490C8A  not     rcx
  0000000141490C8D  not     rax
  0000000141490C90  and     rax, rbx
  0000000141490C93  not     rax
  0000000141490C96  and     rax, rcx
  0000000141490C99  mov     rcx, [rsp+588h+var_540]
  0000000141490C9E  and     rcx, rax
  0000000141490CA1  not     rax
  0000000141490CA4  and     rax, [rsp+588h+var_580]
  0000000141490CA9  not     rcx
  0000000141490CAC  not     rax
  0000000141490CAF  and     rax, rcx
  0000000141490CB2  mov     rcx, 0DB49E97BD6E2244Ah
  0000000141490CBC  imul    rcx, rax
  0000000141490CC0  mov     [rsp+588h+var_400], rcx
  0000000141490CC8  not     r11
  0000000141490CCB  and     r11, r15
  0000000141490CCE  mov     rax, 342C576A8182FAF6h
  0000000141490CD8  imul    rax, r11
  0000000141490CDC  add     rax, r10
  0000000141490CDF  not     rsi
  0000000141490CE2  and     rsi, rbx
  0000000141490CE5  not     rsi
  0000000141490CE8  and     rsi, r8
  0000000141490CEB  mov     rcx, rsi
  0000000141490CEE  not     rcx
  0000000141490CF1  and     rcx, r15
  0000000141490CF4  not     rcx
  0000000141490CF7  and     rsi, rdx
  0000000141490CFA  not     rsi
  0000000141490CFD  and     rsi, rcx
  0000000141490D00  mov     rcx, 144C96FDC86DDFECh
  0000000141490D0A  imul    rcx, rsi
  0000000141490D0E  add     rcx, rax
  0000000141490D11  mov     rax, r8
  0000000141490D14  mov     rsi, r8
  0000000141490D17  and     rax, [rsp+588h+var_580]
  0000000141490D1C  mov     r11, [rsp+588h+var_568]
  0000000141490D21  mov     r8, r11
  0000000141490D24  and     r8, r15
  0000000141490D27  not     r8
  0000000141490D2A  and     r8, rax
  0000000141490D2D  mov     [rsp+588h+var_508], r8
  0000000141490D35  not     rax
  0000000141490D38  mov     r8, [rsp+588h+var_578]
  0000000141490D3D  and     rax, r8
  0000000141490D40  and     rax, rdx
  0000000141490D43  not     rax
  0000000141490D46  and     rax, [rsp+588h+var_570]
  0000000141490D4B  mov     r10, 8497AEB02814803Bh
  0000000141490D55  imul    r10, rax
  0000000141490D59  add     r10, rcx
  0000000141490D5C  mov     rax, rdi
  0000000141490D5F  not     rax
  0000000141490D62  and     rax, r15
  0000000141490D65  not     rax
  0000000141490D68  and     rdi, rdx
  0000000141490D6B  not     rdi
  0000000141490D6E  and     rdi, rax
  0000000141490D71  not     rdi
  0000000141490D74  mov     rax, 453F5FADFF405A50h
  0000000141490D7E  imul    rax, rdi
  0000000141490D82  add     rax, r10
  0000000141490D85  mov     rcx, r8
  0000000141490D88  mov     r8, [rsp+588h+var_540]
  0000000141490D8D  and     rcx, r8
  0000000141490D90  and     rcx, [rsp+588h+var_490]
  0000000141490D98  not     rcx
  0000000141490D9B  and     rcx, rbx
  0000000141490D9E  mov     r10, 7B43765E624CC354h
  0000000141490DA8  imul    r10, rcx
  0000000141490DAC  add     r10, rax
  0000000141490DAF  mov     rdi, rsi
  0000000141490DB2  and     rdi, rbx
  0000000141490DB5  mov     rax, r8
  0000000141490DB8  and     rax, rdi
  0000000141490DBB  not     rax
  0000000141490DBE  and     rax, r11
  0000000141490DC1  not     rax
  0000000141490DC4  and     rax, r15
  0000000141490DC7  not     rax
  0000000141490DCA  mov     rcx, 0E1B5A7F354BCFF9Bh
  0000000141490DD4  imul    rcx, rax
  0000000141490DD8  add     rcx, r10
  0000000141490DDB  not     r13
  0000000141490DDE  and     r13, [rsp+588h+var_580]
  0000000141490DE3  and     r13, rdx
  0000000141490DE6  mov     rax, 8ADE923630509F0Ah
  0000000141490DF0  imul    rax, r13
  0000000141490DF4  add     rax, rcx
  0000000141490DF7  mov     r13, r8
  0000000141490DFA  and     r13, rdx
  0000000141490DFD  mov     r8, [rsp+588h+var_4E0]
  0000000141490E05  mov     rcx, r8
  0000000141490E08  and     rcx, r13
  0000000141490E0B  mov     r11, [rsp+588h+var_570]
  0000000141490E10  mov     r10, r11
  0000000141490E13  and     r10, rcx
  0000000141490E16  not     r10
  0000000141490E19  not     rcx
  0000000141490E1C  and     rcx, rbx
  0000000141490E1F  not     rcx
  0000000141490E22  and     rcx, r10
  0000000141490E25  not     rcx
  0000000141490E28  and     rcx, [rsp+588h+var_578]
  0000000141490E2D  not     rcx
  0000000141490E30  mov     r10, 6B8ADE923630507Dh
  0000000141490E3A  imul    r10, rcx
  0000000141490E3E  add     r10, rax
  0000000141490E41  and     rbp, rsi
  0000000141490E44  and     rbp, rdx
  0000000141490E47  not     rbp
  0000000141490E4A  mov     rax, 0CE6B0D8FC3A647BEh
  0000000141490E54  imul    rax, rbp
  0000000141490E58  add     rax, r10
  0000000141490E5B  add     rax, [rsp+588h+var_400]
  0000000141490E63  mov     rbp, r13
  0000000141490E66  not     rbp
  0000000141490E69  and     rbp, r8
  0000000141490E6C  mov     rcx, rbx
  0000000141490E6F  and     rcx, rbp
  0000000141490E72  not     rbp
  0000000141490E75  mov     r8, r11
  0000000141490E78  mov     r10, r11
  0000000141490E7B  and     r10, rbp
  0000000141490E7E  not     r10
  0000000141490E81  not     rcx
  0000000141490E84  and     rcx, r10
  0000000141490E87  not     rcx
  0000000141490E8A  mov     rsi, [rsp+588h+var_568]
  0000000141490E8F  and     rcx, rsi
  0000000141490E92  not     rcx
  0000000141490E95  mov     r10, 9C0F166E0C269547h
  0000000141490E9F  imul    r10, rcx
  0000000141490EA3  mov     rcx, r14
  0000000141490EA6  not     rcx
  0000000141490EA9  and     r14, r15
  0000000141490EAC  not     r14
  0000000141490EAF  and     rcx, rdx
  0000000141490EB2  not     rcx
  0000000141490EB5  and     rcx, r14
  0000000141490EB8  not     rcx
  0000000141490EBB  mov     r11, 0F456B999C8C653D2h
  0000000141490EC5  imul    r11, rcx
  0000000141490EC9  add     r11, r10
  0000000141490ECC  mov     rcx, [rsp+588h+var_580]
  0000000141490ED1  and     rcx, r8
  0000000141490ED4  mov     r8, [rsp+588h+var_578]
  0000000141490ED9  mov     r10, r8
  0000000141490EDC  and     r10, rcx
  0000000141490EDF  mov     [rsp+588h+var_400], r10
  0000000141490EE7  mov     r10, r8
  0000000141490EEA  and     r10, rdx
  0000000141490EED  not     r10
  0000000141490EF0  and     r10, rcx
  0000000141490EF3  not     r10
  0000000141490EF6  and     r10, [rsp+588h+var_4E0]
  0000000141490EFE  mov     rcx, 1376D4521E3B9A32h
  0000000141490F08  imul    rcx, r10
  0000000141490F0C  add     rcx, r11
  0000000141490F0F  mov     r14, rbx
  0000000141490F12  and     r14, rdx
  0000000141490F15  mov     r11, rsi
  0000000141490F18  and     r11, r14
  0000000141490F1B  not     r14
  0000000141490F1E  mov     rsi, [rsp+588h+var_3F8]
  0000000141490F26  and     rsi, r14
  0000000141490F29  not     rsi
  0000000141490F2C  and     rsi, r8
  0000000141490F2F  not     rsi
  0000000141490F32  mov     r10, 9EDA1453F5FAE005h
  0000000141490F3C  imul    r10, rsi
  0000000141490F40  add     r10, rcx
  0000000141490F43  add     r10, rax
  0000000141490F46  not     r11
  0000000141490F49  mov     rax, r8
  0000000141490F4C  and     rax, r14
  0000000141490F4F  not     rax
  0000000141490F52  and     rax, r11
  0000000141490F55  not     rax
  0000000141490F58  and     rax, [rsp+588h+var_550]
  0000000141490F5D  mov     r11, [rsp+588h+var_540]
  0000000141490F62  mov     rcx, r11
  0000000141490F65  and     rcx, rax
  0000000141490F68  not     rax
  0000000141490F6B  mov     r8, [rsp+588h+var_580]
  0000000141490F70  and     rax, r8
  0000000141490F73  not     rcx
  0000000141490F76  not     rax
  0000000141490F79  and     rax, rcx
  0000000141490F7C  not     rax
  0000000141490F7F  mov     rcx, 541376D4521E3B8Ah
  0000000141490F89  imul    rcx, rax
  0000000141490F8D  mov     rax, [rsp+588h+var_3F0]
  0000000141490F95  and     rax, r15
  0000000141490F98  mov     rsi, 5C65B28BE08ED059h
  0000000141490FA2  imul    rsi, rax
  0000000141490FA6  add     rsi, rcx
  0000000141490FA9  mov     [rsp+588h+var_2E8], rsi
  0000000141490FB1  mov     rax, r8
  0000000141490FB4  and     rax, rdx
  0000000141490FB7  not     rax
  0000000141490FBA  and     r11, r15
  0000000141490FBD  not     r11
  0000000141490FC0  and     rax, rbx
  0000000141490FC3  and     rax, r11
  0000000141490FC6  and     r13, [rsp+588h+var_550]
  0000000141490FCB  not     r13
  0000000141490FCE  mov     rsi, [rsp+588h+var_568]
  0000000141490FD3  and     r13, rsi
  0000000141490FD6  and     r13, rbp
  0000000141490FD9  mov     rcx, [rsp+588h+var_538]
  0000000141490FDE  not     rcx
  0000000141490FE1  and     rcx, rdx
  0000000141490FE4  not     rcx
  0000000141490FE7  mov     r11, [rsp+588h+var_570]
  0000000141490FEC  and     rcx, r11
  0000000141490FEF  mov     [rsp+588h+var_538], rcx
  0000000141490FF4  mov     rcx, [rsp+588h+var_508]
  0000000141490FFC  not     rcx
  0000000141490FFF  and     rcx, r11
  0000000141491002  mov     [rsp+588h+var_508], rcx
  000000014149100A  mov     rcx, [rsp+588h+var_510]
  000000014149100F  and     rcx, rdx
  0000000141491012  not     rcx
  0000000141491015  and     rcx, rbx
  0000000141491018  mov     [rsp+588h+var_510], rcx
  000000014149101D  mov     rcx, [rsp+588h+var_4D8]
  0000000141491025  mov     r8, rcx
  0000000141491028  and     rcx, rdx
  000000014149102B  mov     [rsp+588h+var_4D8], rcx
  0000000141491033  and     rdi, rdx
  0000000141491036  mov     rcx, r11
  0000000141491039  and     rcx, r13
  000000014149103C  mov     [rsp+588h+var_3F8], rcx
  0000000141491044  not     r13
  0000000141491047  and     r13, rbx
  000000014149104A  mov     rbp, r12
  000000014149104D  and     r12, rdx
  0000000141491050  mov     [rsp+588h+var_3F0], r9
  0000000141491058  and     r9, rdx
  000000014149105B  and     rdx, rsi
  000000014149105E  and     rbx, rdx
  0000000141491061  not     rdx
  0000000141491064  and     rdx, r11
  0000000141491067  and     r11, r15
  000000014149106A  not     r11
  000000014149106D  and     r11, r14
  0000000141491070  not     rdx
  0000000141491073  not     rbx
  0000000141491076  and     rbx, [rsp+588h+var_540]
  000000014149107B  and     rbx, rdx
  000000014149107E  not     rax
  0000000141491081  mov     rdx, [rsp+588h+var_578]
  0000000141491086  and     rax, rdx
  0000000141491089  and     rdx, r11
  000000014149108C  not     r11
  000000014149108F  mov     r14, rsi
  0000000141491092  and     r14, r11
  0000000141491095  mov     rcx, [rsp+588h+var_550]
  000000014149109A  and     r11, rcx
  000000014149109D  not     rbx
  00000001414910A0  and     rbx, rcx
  00000001414910A3  and     rcx, rax
  00000001414910A6  not     rcx
  00000001414910A9  not     rax
  00000001414910AC  mov     rsi, [rsp+588h+var_4E0]
  00000001414910B4  and     rax, rsi
  00000001414910B7  not     rax
  00000001414910BA  and     rax, rcx
  00000001414910BD  not     rax
  00000001414910C0  mov     rcx, 34427461C8156C19h
  00000001414910CA  imul    rcx, rax
  00000001414910CE  add     rcx, [rsp+588h+var_2E8]
  00000001414910D6  add     rcx, r10
  00000001414910D9  mov     rax, [rsp+588h+var_2C8]
  00000001414910E1  and     rax, r15
  00000001414910E4  not     rax
  00000001414910E7  mov     r10, [rsp+588h+var_510]
  00000001414910EC  and     r10, rax
  00000001414910EF  mov     rax, 0DD88DA9901C1A248h
  00000001414910F9  imul    rax, r10
  00000001414910FD  not     r8
  0000000141491100  and     r8, r15
  0000000141491103  not     r8
  0000000141491106  mov     r10, [rsp+588h+var_4D8]
  000000014149110E  not     r10
  0000000141491111  and     r10, r8
  0000000141491114  not     r10
  0000000141491117  mov     r8, 0D374FC92D85A10Ch
  0000000141491121  imul    r8, r10
  0000000141491125  add     r8, rax
  0000000141491128  not     rdi
  000000014149112B  and     rdi, [rsp+588h+var_568]
  0000000141491130  not     rdi
  0000000141491133  mov     r10, [rsp+588h+var_540]
  0000000141491138  and     rdi, r10
  000000014149113B  mov     rax, 0FCDC8E3CFBE1F0AFh
  0000000141491145  imul    rax, rdi
  0000000141491149  add     rax, r8
  000000014149114C  mov     r8, 0D8ED7C6A4DEA0F6Eh
  0000000141491156  imul    r8, [rsp+588h+var_4D0]
  000000014149115F  add     r8, rax
  0000000141491162  not     r14
  0000000141491165  not     rdx
  0000000141491168  and     rdx, r14
  000000014149116B  not     rdx
  000000014149116E  and     rsi, r10
  0000000141491171  and     rsi, rdx
  0000000141491174  mov     rax, 0FD26441FE71F69A0h
  000000014149117E  imul    rax, rsi
  0000000141491182  add     rax, r8
  0000000141491185  add     rax, rcx
  0000000141491188  not     r9
  000000014149118B  mov     rcx, [rsp+588h+var_580]
  0000000141491190  and     r9, rcx
  0000000141491193  mov     rdx, [rsp+588h+var_2D0]
  000000014149119B  not     rdx
  000000014149119E  and     rdx, r10
  00000001414911A1  mov     r8, rdx
  00000001414911A4  and     rcx, r11
  00000001414911A7  not     r11
  00000001414911AA  and     r11, r10
  00000001414911AD  not     r11
  00000001414911B0  not     rcx
  00000001414911B3  and     rcx, r11
  00000001414911B6  mov     rdx, [rsp+588h+var_578]
  00000001414911BB  and     rdx, rcx
  00000001414911BE  not     rcx
  00000001414911C1  and     rcx, [rsp+588h+var_568]
  00000001414911C6  not     rcx
  00000001414911C9  not     rdx
  00000001414911CC  and     rdx, rcx
  00000001414911CF  not     rdx
  00000001414911D2  mov     rcx, 0AEC6450BC6C25A90h
  00000001414911DC  imul    rcx, rdx
  00000001414911E0  mov     rdx, [rsp+588h+var_3F8]
  00000001414911E8  not     rdx
  00000001414911EB  not     r13
  00000001414911EE  and     r13, rdx
  00000001414911F1  not     r13
  00000001414911F4  mov     rdx, 5B215F0BD58054B7h
  00000001414911FE  imul    rdx, r13
  0000000141491202  add     rdx, rcx
  0000000141491205  add     rdx, rax
  0000000141491208  mov     rcx, [rsp+588h+var_538]
  000000014149120D  not     rcx
  0000000141491210  mov     rax, 0C7981D40FC755C62h
  000000014149121A  imul    rax, rcx
  000000014149121E  mov     r10, [rsp+588h+var_508]
  0000000141491226  not     r10
  0000000141491229  mov     rcx, 0B8E1820F07B011E5h
  0000000141491233  imul    rcx, r10
  0000000141491237  add     rcx, rax
  000000014149123A  not     rbp
  000000014149123D  and     rbp, r15
  0000000141491240  not     rbp
  0000000141491243  not     r12
  0000000141491246  and     r12, rbp
  0000000141491249  mov     rax, 6F7CB403CCFA8025h
  0000000141491253  imul    rax, r12
  0000000141491257  add     rax, rcx
  000000014149125A  mov     rcx, [rsp+588h+var_3F0]
  0000000141491262  not     rcx
  0000000141491265  and     rcx, r15
  0000000141491268  not     rcx
  000000014149126B  and     r9, rcx
  000000014149126E  mov     rcx, 7EB09E0451A84BCEh
  0000000141491278  imul    rcx, r9
  000000014149127C  add     rcx, rax
  000000014149127F  not     r8
  0000000141491282  and     r15, r8
  0000000141491285  not     r15
  0000000141491288  mov     rax, 0E1E940DEF96807A6h
  0000000141491292  imul    rax, r15
  0000000141491296  add     rax, rcx
  0000000141491299  mov     rcx, [rsp+588h+var_400]
  00000001414912A1  not     rcx
  00000001414912A4  mov     r8, [rsp+588h+var_490]
  00000001414912AC  and     r8, rcx
  00000001414912AF  not     r8
  00000001414912B2  mov     rcx, 0BF3E828C567EA1C4h
  00000001414912BC  imul    rcx, r8
  00000001414912C0  add     rcx, rax
  00000001414912C3  mov     rax, 3F42320AE241B4DBh
  00000001414912CD  imul    rax, rbx
  00000001414912D1  add     rax, rcx
  00000001414912D4  add     rax, rdx
  00000001414912D7  mov     [rsp+588h+var_538], rax
  00000001414912DC  mov     rax, 488E86C0B6640000h
  00000001414912E6  mov     r13, [rsp+588h+var_360]
  00000001414912EE  imul    rax, r13
  00000001414912F2  mov     rcx, 8EADCDE4FE71E000h
  00000001414912FC  imul    rcx, r13
  0000000141491300  and     rcx, [rsp+588h+var_470]
  0000000141491308  add     rcx, rax
  000000014149130B  mov     [rsp+588h+var_2D0], rcx
  0000000141491313  mov     rax, 7372745FBB511000h
  000000014149131D  imul    rax, r13
  0000000141491321  add     [rsp+588h+var_330], rax
  0000000141491329  mov     rax, [rsp+588h+var_558]
  000000014149132E  add     rax, rsp
  0000000141491331  add     rax, 588h
  0000000141491337  imul    rax, [rsp+588h+var_448]
  0000000141491340  add     rax, [rsp+588h+var_2C0]
  0000000141491348  mov     r10, rax
  000000014149134B  mov     rax, [rsp+588h+var_518]
  0000000141491350  lea     rsi, [rsp+rax+588h+var_588]
  0000000141491354  add     rsi, 588h
  000000014149135B  shr     [rsp+588h+var_260], 3Ch
  0000000141491364  mov     rax, [rsp+588h+var_2A8]
  000000014149136C  lea     rcx, [rsp+rax+588h+var_588]
  0000000141491370  add     rcx, 588h
  0000000141491377  mov     r9, [rsp+588h+var_4E8]
  000000014149137F  imul    rcx, r9
  0000000141491383  mov     [rsp+588h+var_2C8], rcx
  000000014149138B  mov     rcx, [rsp+588h+var_418]
  0000000141491393  imul    rcx, r9
  0000000141491397  mov     [rsp+588h+var_418], rcx
  000000014149139F  mov     rax, [rsp+588h+var_2B0]
  00000001414913A7  lea     rdx, [rsp+rax+588h+var_588]
  00000001414913AB  add     rdx, 588h
  00000001414913B2  mov     rax, [rsp+588h+var_278]
  00000001414913BA  mov     rcx, [rsp+588h+var_4A0]
  00000001414913C2  imul    rax, rcx
  00000001414913C6  mov     [rsp+588h+var_278], rax
  00000001414913CE  imul    rdx, rcx
  00000001414913D2  mov     [rsp+588h+var_4D8], rdx
  00000001414913DA  mov     rax, [rsp+588h+var_338]
  00000001414913E2  add     rax, rsp
  00000001414913E5  add     rax, 588h
  00000001414913EB  imul    rax, rcx
  00000001414913EF  mov     [rsp+588h+var_2C0], rax
  00000001414913F7  mov     r14, rcx
  00000001414913FA  mov     r12, [rsp+588h+var_2E0]
  0000000141491402  not     r12
  0000000141491405  mov     rdx, [rsp+588h+var_548]
  000000014149140A  and     r12, rdx
  000000014149140D  mov     rax, rdx
  0000000141491410  mov     r8, [rsp+588h+var_4B8]
  0000000141491418  and     rax, r8
  000000014149141B  mov     [rsp+588h+var_570], rax
  0000000141491420  mov     rcx, [rsp+588h+var_348]
  0000000141491428  and     rcx, rax
  000000014149142B  mov     [rsp+588h+var_238], rcx
  0000000141491433  mov     r15, [rsp+588h+var_458]
  000000014149143B  mov     rdi, [rsp+588h+var_4A8]
  0000000141491443  and     r15, rdi
  0000000141491446  mov     r11d, r15d
  0000000141491449  mov     rax, [rsp+588h+var_4B0]
  0000000141491451  and     r11d, eax
  0000000141491454  mov     [rsp+588h+var_228], r11
  000000014149145C  mov     r11, [rsp+588h+var_4C8]
  0000000141491464  and     r11, rax
  0000000141491467  mov     rbx, [rsp+588h+var_500]
  000000014149146F  mov     rcx, rbx
  0000000141491472  and     rcx, r11
  0000000141491475  not     rcx
  0000000141491478  mov     [rsp+588h+var_230], rcx
  0000000141491480  mov     rax, [rsp+588h+var_520]
  0000000141491485  not     rax
  0000000141491488  and     rax, rdx
  000000014149148B  mov     [rsp+588h+var_520], rax
  0000000141491490  and     [rsp+588h+var_488], rbx
  0000000141491498  mov     rax, rdx
  000000014149149B  and     rax, rdi
  000000014149149E  not     rax
  00000001414914A1  mov     rbp, [rsp+588h+var_4C0]
  00000001414914A9  and     rax, rbp
  00000001414914AC  not     rax
  00000001414914AF  and     rax, r8
  00000001414914B2  mov     [rsp+588h+var_518], rax
  00000001414914B7  not     r15
  00000001414914BA  and     r15, r8
  00000001414914BD  mov     [rsp+588h+var_1D8], r15
  00000001414914C5  not     r11
  00000001414914C8  and     r11, r8
  00000001414914CB  not     r11
  00000001414914CE  and     r11, rcx
  00000001414914D1  mov     [rsp+588h+var_4C8], r11
  00000001414914D9  mov     rax, [rsp+588h+var_530]
  00000001414914DE  not     rax
  00000001414914E1  mov     rdi, [rsp+588h+var_350]
  00000001414914E9  and     rax, rdi
  00000001414914EC  mov     [rsp+588h+var_530], rax
  00000001414914F1  mov     rdx, [rsp+588h+var_3E8]
  00000001414914F9  imul    rdx, r9
  00000001414914FD  mov     [rsp+588h+var_3E8], rdx
  0000000141491505  mov     rax, 0B44A283949FFA8EEh
  000000014149150F  imul    rax, r13
  0000000141491513  mov     [rsp+588h+var_558], rax
  0000000141491518  mov     rax, 25ED08CC5D1873F1h
  0000000141491522  imul    rax, r13
  0000000141491526  mov     [rsp+588h+var_580], rax
  000000014149152B  mov     rdx, [rsp+588h+var_270]
  0000000141491533  imul    rdx, r14
  0000000141491537  mov     [rsp+588h+var_270], rdx
  000000014149153F  mov     rdx, [rsp+588h+var_438]
  0000000141491547  not     rdx
  000000014149154A  mov     [rsp+588h+var_550], rdx
  000000014149154F  and     rdx, [rsp+588h+var_4F8]
  0000000141491557  mov     [rsp+588h+var_510], rdx
  000000014149155C  imul    rsi, r14
  0000000141491560  mov     [rsp+588h+var_508], rsi
  0000000141491568  mov     rdx, [rsp+588h+var_368]
  0000000141491570  imul    rdx, r14
  0000000141491574  mov     [rsp+588h+var_368], rdx
  000000014149157C  mov     r11, 7B9274488A80A731h
  0000000141491586  imul    r11, r13
  000000014149158A  mov     [rsp+588h+var_2E8], r11
  0000000141491592  mov     r11, 12A3193B13662511h
  000000014149159C  imul    r11, r13
  00000001414915A0  mov     [rsp+588h+var_1C0], r11
  00000001414915A8  mov     rax, 66D69172A0295466h
  00000001414915B2  imul    rax, r13
  00000001414915B6  mov     [rsp+588h+var_1C8], rax
  00000001414915BE  mov     rax, 95381B1C4032B519h
  00000001414915C8  imul    rax, r13
  00000001414915CC  mov     [rsp+588h+var_1D0], rax
  00000001414915D4  mov     rax, 98AA75541A56B0ABh
  00000001414915DE  imul    rax, r13
  00000001414915E2  mov     [rsp+588h+var_578], rax
  00000001414915E7  mov     r11, [rsp+588h+var_4F0]
  00000001414915EF  imul    r11, r9
  00000001414915F3  mov     rax, r9
  00000001414915F6  mov     [rsp+588h+var_4F0], r11
  00000001414915FE  mov     rsi, [rsp+588h+var_440]
  0000000141491606  not     rsi
  0000000141491609  mov     [rsp+588h+var_568], rsi
  000000014149160E  mov     r9, [rsp+588h+var_538]
  0000000141491613  imul    r9, [rsp+588h+var_408]
  000000014149161C  mov     [rsp+588h+var_538], r9
  0000000141491621  mov     r11, r9
  0000000141491624  not     r11
  0000000141491627  mov     [rsp+588h+var_2B0], r11
  000000014149162F  mov     r9, rsi
  0000000141491632  and     r9, r11
  0000000141491635  mov     [rsp+588h+var_2A8], r9
  000000014149163D  mov     r11d, r9d
  0000000141491640  and     r11d, dword ptr [rsp+588h+var_250]
  0000000141491648  mov     [rsp+588h+var_338], r11
  0000000141491650  mov     r9, [rsp+588h+var_498]
  0000000141491658  imul    r9, r13
  000000014149165C  mov     [rsp+588h+var_498], r9
  0000000141491664  mov     r9, 651E346BF910511h
  000000014149166E  imul    r9, r13
  0000000141491672  mov     [rsp+588h+var_2E0], r9
  000000014149167A  mov     r9, 4CE9622EEED4D936h
  0000000141491684  imul    r9, r13
  0000000141491688  mov     [rsp+588h+var_3F0], r9
  0000000141491690  mov     r9, 0A007E6E5075CECD0h
  000000014149169A  imul    r9, r13
  000000014149169E  mov     [rsp+588h+var_3F8], r9
  00000001414916A6  mov     r9, 0B9B1CCB31B4A9821h
  00000001414916B0  imul    r9, r13
  00000001414916B4  mov     [rsp+588h+var_400], r9
  00000001414916BC  mov     r9, 0B297A497CBAB2BDBh
  00000001414916C6  imul    r9, r13
  00000001414916CA  mov     [rsp+588h+var_540], r9
  00000001414916CF  mov     r9, [rsp+588h+var_468]
  00000001414916D7  imul    r9, rax
  00000001414916DB  mov     [rsp+588h+var_468], r9
  00000001414916E3  imul    r9d, r13d, 7F4EAD0h
  00000001414916EA  mov     [rsp+588h+var_4E0], r9
  00000001414916F2  imul    r9d, r13d, 0EAFEB19Eh
  00000001414916F9  mov     [rsp+588h+var_4D0], r9
  0000000141491701  test    byte ptr [rsp+588h+var_2A0], 1
  0000000141491709  cmovnz  r10, [rsp+588h+var_430]
  0000000141491712  mov     [rsp+588h+var_490], r10
  000000014149171A  mov     rdx, [rsp+588h+var_2B8]
  0000000141491722  add     rdx, rsp
  0000000141491725  add     rdx, 588h
  000000014149172C  imul    rdx, [rsp+588h+var_320]
  0000000141491735  mov     [rsp+588h+var_320], rdx
  000000014149173D  mov     rbx, [rsp+588h+var_328]
  0000000141491745  mov     rsi, rbx
  0000000141491748  not     rsi
  000000014149174B  mov     rax, [rsp+588h+var_218]
  0000000141491753  and     rax, rsi
  0000000141491756  mov     rdx, [rsp+588h+var_4B0]
  000000014149175E  and     rdx, rax
  0000000141491761  not     rax
  0000000141491764  mov     r14, rbp
  0000000141491767  and     rax, rbp
  000000014149176A  not     rax
  000000014149176D  not     rdx
  0000000141491770  and     rdx, rax
  0000000141491773  not     rdx
  0000000141491776  and     rdx, rdi
  0000000141491779  mov     rax, rdi
  000000014149177C  mov     r9, 11670AA4FFCCA88Bh
  0000000141491786  imul    r9, rdx
  000000014149178A  not     r12
  000000014149178D  and     r12, rsi
  0000000141491790  mov     rdx, 8544DF96DA63DD37h
  000000014149179A  imul    rdx, r12
  000000014149179E  mov     rcx, [rsp+588h+var_210]
  00000001414917A6  and     rcx, rsi
  00000001414917A9  mov     r10, [rsp+588h+var_500]
  00000001414917B1  and     r10, rcx
  00000001414917B4  not     r10
  00000001414917B7  not     rcx
  00000001414917BA  mov     rbp, r8
  00000001414917BD  and     rcx, r8
  00000001414917C0  not     rcx
  00000001414917C3  and     rcx, r10
  00000001414917C6  not     rcx
  00000001414917C9  mov     r11, 0CD7F66955C9CE150h
  00000001414917D3  imul    r11, rcx
  00000001414917D7  add     r11, rdx
  00000001414917DA  add     r11, r9
  00000001414917DD  mov     rcx, [rsp+588h+var_548]
  00000001414917E2  mov     edx, ecx
  00000001414917E4  and     edx, ebx
  00000001414917E6  mov     r9, rdx
  00000001414917E9  not     r9
  00000001414917EC  and     r9, [rsp+588h+var_220]
  00000001414917F4  not     r9
  00000001414917F7  and     r9, r8
  00000001414917FA  not     r9
  00000001414917FD  mov     rdi, 93D651B3BFF6B15Ch
  0000000141491807  imul    rdi, r9
  000000014149180B  mov     r10d, ebx
  000000014149180E  mov     r12, rbx
  0000000141491811  and     r10d, r14d
  0000000141491814  mov     r9, r10
  0000000141491817  not     r9
  000000014149181A  mov     rbx, rcx
  000000014149181D  and     rbx, r9
  0000000141491820  not     rbx
  0000000141491823  mov     r13, [rsp+588h+var_458]
  000000014149182B  mov     r14d, r13d
  000000014149182E  and     r14d, r10d
  0000000141491831  not     r14
  0000000141491834  mov     rcx, [rsp+588h+var_4A8]
  000000014149183C  and     r14, rcx
  000000014149183F  and     r14, rbx
  0000000141491842  and     r14, r8
  0000000141491845  not     r14
  0000000141491848  mov     rbx, 679BE8E15B702153h
  0000000141491852  imul    rbx, r14
  0000000141491856  add     rbx, rdi
  0000000141491859  mov     r8, [rsp+588h+var_238]
  0000000141491861  mov     edi, r8d
  0000000141491864  not     edi
  0000000141491866  and     edi, r12d
  0000000141491869  and     r8, rsi
  000000014149186C  not     r8
  000000014149186F  not     rdi
  0000000141491872  and     rdi, r8
  0000000141491875  not     rdi
  0000000141491878  mov     r8, 5029CE6AB23AE2FCh
  0000000141491882  imul    r8, rdi
  0000000141491886  add     r8, rbx
  0000000141491889  add     r8, r11
  000000014149188C  mov     rdi, [rsp+588h+var_200]
  0000000141491894  not     edi
  0000000141491896  and     edi, r12d
  0000000141491899  mov     r11, rdi
  000000014149189C  not     r11
  000000014149189F  and     r11, rcx
  00000001414918A2  not     r11
  00000001414918A5  mov     rcx, rax
  00000001414918A8  and     edi, ecx
  00000001414918AA  not     rdi
  00000001414918AD  and     rdi, r11
  00000001414918B0  not     rdi
  00000001414918B3  mov     r11, 9DAF696D640E9A75h
  00000001414918BD  imul    r11, rdi
  00000001414918C1  mov     rax, [rsp+588h+var_208]
  00000001414918C9  and     rax, rsi
  00000001414918CC  mov     rdi, 27AD5E472F997BEBh
  00000001414918D6  imul    rdi, rax
  00000001414918DA  add     rdi, r11
  00000001414918DD  and     r10d, ebp
  00000001414918E0  not     r10
  00000001414918E3  and     r10, rcx
  00000001414918E6  mov     r15, r13
  00000001414918E9  mov     r11, r13
  00000001414918EC  and     r11, r10
  00000001414918EF  not     r10
  00000001414918F2  mov     rbx, [rsp+588h+var_548]
  00000001414918F7  and     r10, rbx
  00000001414918FA  not     r10
  00000001414918FD  not     r11
  0000000141491900  and     r11, r10
  0000000141491903  not     r11
  0000000141491906  mov     r10, 0E16FA24DF8F1111Fh
  0000000141491910  imul    r10, r11
  0000000141491914  add     r10, rdi
  0000000141491917  add     r10, r8
  000000014149191A  mov     r8d, r12d
  000000014149191D  and     r8d, ecx
  0000000141491920  mov     rax, [rsp+588h+var_4C0]
  0000000141491928  mov     r11d, eax
  000000014149192B  and     r11d, r8d
  000000014149192E  mov     edi, r11d
  0000000141491931  and     edi, dword ptr [rsp+588h+var_500]
  0000000141491938  not     rdi
  000000014149193B  not     r11
  000000014149193E  and     r11, rbp
  0000000141491941  not     r11
  0000000141491944  and     r11, rdi
  0000000141491947  not     r11
  000000014149194A  and     r11, rbx
  000000014149194D  mov     rdi, 0B6C8E6AE0F2CEE39h
  0000000141491957  imul    rdi, r11
  000000014149195B  mov     r13, [rsp+588h+var_1F8]
  0000000141491963  and     r13d, r12d
  0000000141491966  mov     r11, [rsp+588h+var_348]
  000000014149196E  and     r11, rsi
  0000000141491971  not     r11
  0000000141491974  not     r13
  0000000141491977  and     r13, r11
  000000014149197A  mov     r11, rbx
  000000014149197D  mov     r14, rbx
  0000000141491980  and     r11, r13
  0000000141491983  not     r11
  0000000141491986  not     r13
  0000000141491989  and     r13, r15
  000000014149198C  not     r13
  000000014149198F  and     r11, rbp
  0000000141491992  and     r11, r13
  0000000141491995  mov     rbx, 8ABDF0A74558C3E5h
  000000014149199F  imul    rbx, r11
  00000001414919A3  add     rbx, rdi
  00000001414919A6  mov     r11, rsi
  00000001414919A9  and     r11, rax
  00000001414919AC  not     r11
  00000001414919AF  mov     edi, r12d
  00000001414919B2  mov     r13, [rsp+588h+var_4B0]
  00000001414919BA  and     edi, r13d
  00000001414919BD  not     rdi
  00000001414919C0  and     rdi, r11
  00000001414919C3  not     rdi
  00000001414919C6  and     rdi, [rsp+588h+var_1F0]
  00000001414919CE  not     rdi
  00000001414919D1  and     rdi, r15
  00000001414919D4  not     rdi
  00000001414919D7  mov     r11, 0F5BB99D47C159F2Ch
  00000001414919E1  imul    r11, rdi
  00000001414919E5  add     r11, rbx
  00000001414919E8  mov     rdi, rsi
  00000001414919EB  and     rdi, r13
  00000001414919EE  not     rdi
  00000001414919F1  and     rdi, r9
  00000001414919F4  mov     rbp, [rsp+588h+var_4A8]
  00000001414919FC  mov     r9, rbp
  00000001414919FF  and     r9, rdi
  0000000141491A02  not     r9
  0000000141491A05  not     rdi
  0000000141491A08  and     rdi, rcx
  0000000141491A0B  not     rdi
  0000000141491A0E  and     rdi, r9
  0000000141491A11  not     rdi
  0000000141491A14  and     rdi, [rsp+588h+var_1E8]
  0000000141491A1C  mov     r9, 0E4DD4EDF5EE36696h
  0000000141491A26  imul    r9, rdi
  0000000141491A2A  add     r9, r11
  0000000141491A2D  add     r9, r10
  0000000141491A30  mov     r10, rbp
  0000000141491A33  mov     rdi, [rsp+588h+var_1E0]
  0000000141491A3B  and     r10, rdi
  0000000141491A3E  and     r10, r14
  0000000141491A41  and     r10, rsi
  0000000141491A44  not     r10
  0000000141491A47  mov     r11, 0ACA3A5CA7D46C067h
  0000000141491A51  imul    r11, r10
  0000000141491A55  and     edx, ecx
  0000000141491A57  not     rdx
  0000000141491A5A  and     rdx, [rsp+588h+var_4B8]
  0000000141491A62  mov     r12, [rsp+588h+var_4C0]
  0000000141491A6A  mov     r10, r12
  0000000141491A6D  and     r10, rdx
  0000000141491A70  not     r10
  0000000141491A73  not     rdx
  0000000141491A76  and     rdx, r13
  0000000141491A79  not     rdx
  0000000141491A7C  and     rdx, r10
  0000000141491A7F  mov     r10, 453867298BFD2EC9h
  0000000141491A89  imul    r10, rdx
  0000000141491A8D  add     r10, r11
  0000000141491A90  mov     rax, rdi
  0000000141491A93  mov     rbx, [rsp+588h+var_328]
  0000000141491A9B  and     eax, ebx
  0000000141491A9D  not     rax
  0000000141491AA0  and     rax, rbp
  0000000141491AA3  mov     rdx, r14
  0000000141491AA6  and     rdx, rax
  0000000141491AA9  not     rdx
  0000000141491AAC  not     rax
  0000000141491AAF  mov     rdi, r15
  0000000141491AB2  and     rax, r15
  0000000141491AB5  not     rax
  0000000141491AB8  and     rax, rdx
  0000000141491ABB  not     rax
  0000000141491ABE  mov     r11, 6ACA136E0DE5E6Bh
  0000000141491AC8  imul    r11, rax
  0000000141491ACC  add     r11, r10
  0000000141491ACF  mov     rdx, [rsp+588h+var_1B8]
  0000000141491AD7  mov     r10d, edx
  0000000141491ADA  not     r10d
  0000000141491ADD  and     r10d, ebx
  0000000141491AE0  and     rdx, rsi
  0000000141491AE3  not     rdx
  0000000141491AE6  not     r10
  0000000141491AE9  and     r10, rdx
  0000000141491AEC  not     r10
  0000000141491AEF  and     r10, rcx
  0000000141491AF2  not     r10
  0000000141491AF5  mov     rdx, 0CEC7E3C829212B4Fh
  0000000141491AFF  imul    rdx, r10
  0000000141491B03  add     rdx, r11
  0000000141491B06  add     rdx, r9
  0000000141491B09  mov     r9, r8
  0000000141491B0C  not     r9
  0000000141491B0F  and     r9, r14
  0000000141491B12  not     r9
  0000000141491B15  and     r8d, edi
  0000000141491B18  not     r8
  0000000141491B1B  and     r8, r9
  0000000141491B1E  mov     r9, r13
  0000000141491B21  and     r9, r8
  0000000141491B24  not     r8
  0000000141491B27  and     r8, r12
  0000000141491B2A  not     r8
  0000000141491B2D  not     r9
  0000000141491B30  and     r9, r8
  0000000141491B33  not     r9
  0000000141491B36  mov     rax, [rsp+588h+var_4B8]
  0000000141491B3E  and     r9, rax
  0000000141491B41  not     r9
  0000000141491B44  mov     r8, 9B11C7E290B451B6h
  0000000141491B4E  imul    r8, r9
  0000000141491B52  mov     r12, rbx
  0000000141491B55  mov     rcx, [rsp+588h+var_228]
  0000000141491B5D  and     ecx, r12d
  0000000141491B60  mov     r9, rcx
  0000000141491B63  not     r9
  0000000141491B66  mov     r11, [rsp+588h+var_500]
  0000000141491B6E  and     r9, r11
  0000000141491B71  not     r9
  0000000141491B74  and     ecx, eax
  0000000141491B76  not     rcx
  0000000141491B79  and     rcx, r9
  0000000141491B7C  mov     rax, 0B3E85B0AA9DD9FE8h
  0000000141491B86  imul    rax, rcx
  0000000141491B8A  add     rax, r8
  0000000141491B8D  add     rax, rdx
  0000000141491B90  mov     [rsp+588h+var_430], rax
  0000000141491B98  mov     rax, [rsp+588h+var_230]
  0000000141491BA0  and     eax, r12d
  0000000141491BA3  mov     rcx, 4EA01B2942FDCE2Bh
  0000000141491BAD  imul    rcx, rax
  0000000141491BB1  mov     rax, [rsp+588h+var_520]
  0000000141491BB6  not     rax
  0000000141491BB9  and     rax, rsi
  0000000141491BBC  not     rax
  0000000141491BBF  mov     rdx, 0F396E70B026FA47Ch
  0000000141491BC9  imul    rdx, rax
  0000000141491BCD  add     rdx, rcx
  0000000141491BD0  mov     [rsp+588h+var_520], rdx
  0000000141491BD5  mov     rax, [rsp+588h+var_580]
  0000000141491BDA  and     rax, rsi
  0000000141491BDD  not     rax
  0000000141491BE0  and     rax, [rsp+588h+var_558]
  0000000141491BE5  mov     [rsp+588h+var_580], rax
  0000000141491BEA  mov     r9, rsi
  0000000141491BED  mov     r8, [rsp+588h+var_550]
  0000000141491BF2  and     r9, r8
  0000000141491BF5  and     r8d, r12d
  0000000141491BF8  mov     rdx, [rsp+588h+var_438]
  0000000141491C00  mov     rcx, rdx
  0000000141491C03  and     rcx, rsi
  0000000141491C06  not     rcx
  0000000141491C09  not     r8
  0000000141491C0C  and     r8, rcx
  0000000141491C0F  mov     r14, [rsp+588h+var_4F8]
  0000000141491C17  mov     rcx, r14
  0000000141491C1A  not     rcx
  0000000141491C1D  mov     r10d, edx
  0000000141491C20  and     r10d, ecx
  0000000141491C23  mov     [rsp+588h+var_558], r10
  0000000141491C28  mov     r10, r14
  0000000141491C2B  and     r10, r9
  0000000141491C2E  mov     [rsp+588h+var_348], r10
  0000000141491C36  and     r9, rcx
  0000000141491C39  mov     [rsp+588h+var_2B8], r9
  0000000141491C41  and     rcx, r8
  0000000141491C44  mov     [rsp+588h+var_2A0], rcx
  0000000141491C4C  not     r8
  0000000141491C4F  and     r8, r14
  0000000141491C52  mov     [rsp+588h+var_550], r8
  0000000141491C57  and     r14d, edx
  0000000141491C5A  mov     rdi, [rsp+588h+var_528]
  0000000141491C5F  not     rdi
  0000000141491C62  and     rdi, rsi
  0000000141491C65  not     rdi
  0000000141491C68  and     rdi, [rsp+588h+var_2D8]
  0000000141491C70  mov     r15d, r12d
  0000000141491C73  mov     rax, r11
  0000000141491C76  and     r15d, eax
  0000000141491C79  mov     r9, r11
  0000000141491C7C  mov     r13, [rsp+588h+var_518]
  0000000141491C81  mov     r8, r13
  0000000141491C84  not     r8
  0000000141491C87  mov     rbx, [rsp+588h+var_4C8]
  0000000141491C8F  mov     rax, rbx
  0000000141491C92  not     rax
  0000000141491C95  mov     rdx, [rsp+588h+var_530]
  0000000141491C9A  not     rdx
  0000000141491C9D  mov     r11, [rsp+588h+var_570]
  0000000141491CA2  mov     rbp, r11
  0000000141491CA5  not     rbp
  0000000141491CA8  mov     r10, [rsp+588h+var_318]
  0000000141491CB0  mov     rcx, r10
  0000000141491CB3  not     rcx
  0000000141491CB6  and     r9, rsi
  0000000141491CB9  mov     [rsp+588h+var_2D8], r9
  0000000141491CC1  and     [rsp+588h+var_488], rsi
  0000000141491CC9  and     r8, rsi
  0000000141491CCC  mov     [rsp+588h+var_438], r8
  0000000141491CD4  mov     r9, [rsp+588h+var_1D8]
  0000000141491CDC  mov     r8d, r9d
  0000000141491CDF  and     r9, rsi
  0000000141491CE2  and     rax, rsi
  0000000141491CE5  mov     [rsp+588h+var_500], rax
  0000000141491CED  and     rdx, rsi
  0000000141491CF0  mov     [rsp+588h+var_530], rdx
  0000000141491CF5  and     rbp, rsi
  0000000141491CF8  and     [rsp+588h+var_340], rsi
  0000000141491D00  and     [rsp+588h+var_510], rsi
  0000000141491D05  and     rsi, rcx
  0000000141491D08  and     r10d, r12d
  0000000141491D0B  not     rsi
  0000000141491D0E  not     r10
  0000000141491D11  and     r10, rsi
  0000000141491D14  add     r10, [rsp+588h+var_1D0]
  0000000141491D1C  mov     rcx, [rsp+588h+var_578]
  0000000141491D21  and     rcx, r10
  0000000141491D24  not     r10
  0000000141491D27  and     r10, [rsp+588h+var_1C8]
  0000000141491D2F  not     rcx
  0000000141491D32  and     rcx, [rsp+588h+var_1C0]
  0000000141491D3A  not     r10
  0000000141491D3D  and     rcx, r10
  0000000141491D40  not     rcx
  0000000141491D43  and     rcx, [rsp+588h+var_2E8]
  0000000141491D4B  and     r13d, r12d
  0000000141491D4E  mov     [rsp+588h+var_518], r13
  0000000141491D53  and     r11d, r12d
  0000000141491D56  mov     [rsp+588h+var_570], r11
  0000000141491D5B  not     r8d
  0000000141491D5E  and     r8d, r12d
  0000000141491D61  and     ebx, r12d
  0000000141491D64  mov     r11, rbx
  0000000141491D67  mov     rax, [rsp+588h+var_558]
  0000000141491D6C  and     eax, r12d
  0000000141491D6F  mov     [rsp+588h+var_558], rax
  0000000141491D74  and     r14d, r12d
  0000000141491D77  mov     [rsp+588h+var_4F8], r14
  0000000141491D7F  mov     rax, [rsp+588h+var_4E8]
  0000000141491D87  mov     rdx, [rsp+588h+var_580]
  0000000141491D8C  imul    rdx, rax
  0000000141491D90  mov     [rsp+588h+var_580], rdx
  0000000141491D95  imul    rdi, rax
  0000000141491D99  mov     [rsp+588h+var_528], rdi
  0000000141491D9E  not     rcx
  0000000141491DA1  imul    rcx, rax
  0000000141491DA5  mov     [rsp+588h+var_578], rcx
  0000000141491DAA  imul    rax, r12
  0000000141491DAE  mov     [rsp+588h+var_4E8], rax
  0000000141491DB6  mov     esi, r12d
  0000000141491DB9  and     esi, dword ptr [rsp+588h+var_4B8]
  0000000141491DC0  mov     r13, [rsp+588h+var_2D8]
  0000000141491DC8  mov     rcx, r13
  0000000141491DCB  not     rcx
  0000000141491DCE  not     rsi
  0000000141491DD1  and     rsi, rcx
  0000000141491DD4  not     rsi
  0000000141491DD7  mov     r10, [rsp+588h+var_458]
  0000000141491DDF  and     rsi, r10
  0000000141491DE2  mov     r14, [rsp+588h+var_350]
  0000000141491DEA  mov     rax, r14
  0000000141491DED  and     rax, rsi
  0000000141491DF0  not     rsi
  0000000141491DF3  mov     rdx, [rsp+588h+var_4A8]
  0000000141491DFB  and     rsi, rdx
  0000000141491DFE  not     rsi
  0000000141491E01  not     rax
  0000000141491E04  mov     r12, [rsp+588h+var_4C0]
  0000000141491E0C  and     rax, r12
  0000000141491E0F  and     rax, rsi
  0000000141491E12  mov     rsi, 0BCBF860881C2C28Eh
  0000000141491E1C  imul    rsi, rax
  0000000141491E20  add     rsi, [rsp+588h+var_520]
  0000000141491E25  mov     rbx, [rsp+588h+var_570]
  0000000141491E2A  not     rbx
  0000000141491E2D  and     rbx, rdx
  0000000141491E30  and     r13, rdx
  0000000141491E33  mov     rax, rdx
  0000000141491E36  mov     rdx, [rsp+588h+var_488]
  0000000141491E3E  and     rax, rdx
  0000000141491E41  not     rax
  0000000141491E44  not     rdx
  0000000141491E47  and     rdx, r14
  0000000141491E4A  not     rdx
  0000000141491E4D  and     rdx, rax
  0000000141491E50  not     rdx
  0000000141491E53  mov     rax, 589A88C9E81E35D9h
  0000000141491E5D  imul    rax, rdx
  0000000141491E61  add     rax, rsi
  0000000141491E64  mov     rsi, [rsp+588h+var_438]
  0000000141491E6C  not     rsi
  0000000141491E6F  mov     rdx, [rsp+588h+var_518]
  0000000141491E74  not     rdx
  0000000141491E77  and     rdx, rsi
  0000000141491E7A  not     rdx
  0000000141491E7D  mov     rsi, 0F025941B2E20D10Ch
  0000000141491E87  imul    rsi, rdx
  0000000141491E8B  add     rsi, rax
  0000000141491E8E  mov     rax, [rsp+588h+var_4B0]
  0000000141491E96  mov     rdx, rbx
  0000000141491E99  and     rax, rbx
  0000000141491E9C  not     rdx
  0000000141491E9F  and     rdx, r12
  0000000141491EA2  not     rdx
  0000000141491EA5  not     rax
  0000000141491EA8  and     rax, rdx
  0000000141491EAB  not     rax
  0000000141491EAE  mov     rdx, 0EA998852EBB15B45h
  0000000141491EB8  imul    rdx, rax
  0000000141491EBC  add     rdx, rsi
  0000000141491EBF  add     rdx, [rsp+588h+var_430]
  0000000141491EC7  not     r9
  0000000141491ECA  not     r8
  0000000141491ECD  and     r8, r9
  0000000141491ED0  not     r8
  0000000141491ED3  and     r8, r12
  0000000141491ED6  not     r8
  0000000141491ED9  mov     rax, 5A6F2DC075B56568h
  0000000141491EE3  imul    rax, r8
  0000000141491EE7  not     r15
  0000000141491EEA  and     r15, r12
  0000000141491EED  mov     rsi, r12
  0000000141491EF0  not     r15
  0000000141491EF3  mov     r12, [rsp+588h+var_548]
  0000000141491EF8  mov     r9, r12
  0000000141491EFB  and     r9, r14
  0000000141491EFE  and     r9, r15
  0000000141491F01  not     r9
  0000000141491F04  mov     r8, 0EF939559EFAD21EDh
  0000000141491F0E  imul    r8, r9
  0000000141491F12  add     r8, rax
  0000000141491F15  mov     rax, [rsp+588h+var_500]
  0000000141491F1D  not     rax
  0000000141491F20  mov     r9, r11
  0000000141491F23  not     r9
  0000000141491F26  and     r9, rax
  0000000141491F29  mov     rax, 3F437BD908A3953Fh
  0000000141491F33  imul    rax, r9
  0000000141491F37  add     rax, r8
  0000000141491F3A  mov     r8, r12
  0000000141491F3D  mov     rbx, [rsp+588h+var_530]
  0000000141491F42  and     r8, rbx
  0000000141491F45  not     r8
  0000000141491F48  not     rbx
  0000000141491F4B  mov     r9, r10
  0000000141491F4E  and     rbx, r10
  0000000141491F51  not     rbx
  0000000141491F54  and     rbx, r8
  0000000141491F57  mov     r8, 0D60B61938643E0D3h
  0000000141491F61  imul    r8, rbx
  0000000141491F65  add     r8, rax
  0000000141491F68  not     rbp
  0000000141491F6B  and     rbp, [rsp+588h+var_1B0]
  0000000141491F73  mov     rax, 0BB03747CB922E33Dh
  0000000141491F7D  imul    rax, rbp
  0000000141491F81  add     rax, r8
  0000000141491F84  mov     r8, r12
  0000000141491F87  mov     r11, [rsp+588h+var_340]
  0000000141491F8F  and     r8, r11
  0000000141491F92  not     r8
  0000000141491F95  not     r11
  0000000141491F98  and     r11, r9
  0000000141491F9B  not     r11
  0000000141491F9E  and     r11, r8
  0000000141491FA1  not     r11
  0000000141491FA4  mov     r8, 82879C2EF53D50ACh
  0000000141491FAE  imul    r8, r11
  0000000141491FB2  add     r8, rax
  0000000141491FB5  and     rcx, r14
  0000000141491FB8  not     r13
  0000000141491FBB  not     rcx
  0000000141491FBE  and     rcx, r13
  0000000141491FC1  mov     rax, r12
  0000000141491FC4  and     rax, rcx
  0000000141491FC7  not     rax
  0000000141491FCA  not     rcx
  0000000141491FCD  and     rcx, r9
  0000000141491FD0  mov     rdi, r9
  0000000141491FD3  not     rcx
  0000000141491FD6  and     rcx, rax
  0000000141491FD9  not     rcx
  0000000141491FDC  and     rcx, rsi
  0000000141491FDF  mov     rax, 79AD091D3EDFB86Fh
  0000000141491FE9  imul    rax, rcx
  0000000141491FED  add     rax, r8
  0000000141491FF0  add     rax, rdx
  0000000141491FF3  mov     rdx, rax
  0000000141491FF6  mov     esi, [rsp+588h+var_354]
  0000000141491FFD  mov     ecx, esi
  0000000141491FFF  shr     rdx, cl
  0000000141492002  mov     ecx, [rsp+588h+var_358]
  0000000141492009  shl     rax, cl
  000000014149200C  mov     r14, [rsp+588h+var_128]
  0000000141492014  mov     rbx, r14
  0000000141492017  and     rbx, rdx
  000000014149201A  mov     r8, rax
  000000014149201D  and     r8, rbx
  0000000141492020  not     r8
  0000000141492023  mov     r9, rax
  0000000141492026  not     r9
  0000000141492029  not     rbx
  000000014149202C  and     rbx, r9
  000000014149202F  not     rbx
  0000000141492032  and     rbx, r8
  0000000141492035  mov     r8, rdx
  0000000141492038  not     r8
  000000014149203B  mov     r10, r8
  000000014149203E  and     r10, rax
  0000000141492041  mov     r11, r14
  0000000141492044  and     r11, r10
  0000000141492047  not     r10
  000000014149204A  mov     r12, [rsp+588h+var_130]
  0000000141492052  and     r10, r12
  0000000141492055  add     rbx, r10
  0000000141492058  and     r8, r12
  000000014149205B  and     r9, r8
  000000014149205E  not     r9
  0000000141492061  not     r8
  0000000141492064  and     r8, rax
  0000000141492067  not     r8
  000000014149206A  and     r8, r9
  000000014149206D  add     r8, rbx
  0000000141492070  and     rax, rdx
  0000000141492073  and     rax, r14
  0000000141492076  mov     rdx, r14
  0000000141492079  lea     rax, [r8+rax*2]
  000000014149207D  add     r11, rax
  0000000141492080  inc     r11
  0000000141492083  mov     r8, [rsp+588h+var_2F8]
  000000014149208B  mov     rax, [rsp+588h+var_198]
  0000000141492093  and     r8, rax
  0000000141492096  not     rax
  0000000141492099  and     rax, rdi
  000000014149209C  not     rax
  000000014149209F  not     r8
  00000001414920A2  and     r8, rax
  00000001414920A5  mov     rax, r8
  00000001414920A8  shl     rax, cl
  00000001414920AB  mov     ecx, esi
  00000001414920AD  shr     r8, cl
  00000001414920B0  not     rax
  00000001414920B3  not     r8
  00000001414920B6  and     r8, rax
  00000001414920B9  mov     rax, [rsp+588h+var_288]
  00000001414920C1  mov     rbx, rax
  00000001414920C4  not     rbx
  00000001414920C7  mov     rcx, [rsp+588h+var_4A0]
  00000001414920CF  imul    r11, rcx
  00000001414920D3  mov     [rsp+588h+var_350], r11
  00000001414920DB  mov     r10, r11
  00000001414920DE  not     r10
  00000001414920E1  mov     [rsp+588h+var_430], r10
  00000001414920E9  mov     r9, rax
  00000001414920EC  and     r9, r10
  00000001414920EF  mov     [rsp+588h+var_318], r9
  00000001414920F7  mov     rax, r9
  00000001414920FA  not     rax
  00000001414920FD  mov     r9, rbx
  0000000141492100  and     r9, r11
  0000000141492103  not     r9
  0000000141492106  and     r9, rax
  0000000141492109  mov     [rsp+588h+var_340], r9
  0000000141492111  mov     rax, [rsp+588h+var_510]
  0000000141492116  sub     rax, [rsp+588h+var_2B8]
  000000014149211E  mov     r9, [rsp+588h+var_348]
  0000000141492126  not     r9
  0000000141492129  add     rax, r9
  000000014149212C  mov     r10, [rsp+588h+var_2A0]
  0000000141492134  not     r10
  0000000141492137  mov     r9, [rsp+588h+var_550]
  000000014149213C  not     r9
  000000014149213F  and     r9, r10
  0000000141492142  sub     rax, r9
  0000000141492145  mov     r9, [rsp+588h+var_558]
  000000014149214A  not     r9
  000000014149214D  add     rax, r9
  0000000141492150  mov     r9, [rsp+588h+var_4F8]
  0000000141492158  lea     r10, [r9+rax]
  000000014149215C  inc     r10
  000000014149215F  imul    r10, rcx
  0000000141492163  mov     [rsp+588h+var_4A0], r10
  000000014149216B  mov     rcx, [rsp+588h+var_3D0]
  0000000141492173  mov     r14, [rsp+588h+var_448]
  000000014149217B  imul    rcx, r14
  000000014149217F  mov     [rsp+588h+var_3D0], rcx
  0000000141492187  mov     rax, rcx
  000000014149218A  not     rax
  000000014149218D  mov     [rsp+588h+var_548], rax
  0000000141492192  mov     r9, r10
  0000000141492195  not     r9
  0000000141492198  mov     [rsp+588h+var_328], r9
  00000001414921A0  and     rax, r9
  00000001414921A3  not     rax
  00000001414921A6  mov     r9, rcx
  00000001414921A9  and     r9, r10
  00000001414921AC  not     r9
  00000001414921AF  and     r9, rax
  00000001414921B2  mov     [rsp+588h+var_530], r9
  00000001414921B7  mov     r12, [rsp+588h+var_250]
  00000001414921BF  mov     rax, rdx
  00000001414921C2  imul    rax, r12
  00000001414921C6  not     rax
  00000001414921C9  mov     rbp, [rsp+588h+var_408]
  00000001414921D1  mov     rcx, [rsp+588h+var_110]
  00000001414921D9  imul    rcx, rbp
  00000001414921DD  not     rcx
  00000001414921E0  and     rcx, rax
  00000001414921E3  not     rcx
  00000001414921E6  add     [rsp+588h+var_578], rcx
  00000001414921EB  mov     rdx, [rsp+588h+var_4F0]
  00000001414921F3  mov     rcx, rdx
  00000001414921F6  not     rcx
  00000001414921F9  mov     [rsp+588h+var_518], rcx
  00000001414921FE  mov     rax, [rsp+588h+var_460]
  0000000141492206  add     rax, rsp
  0000000141492209  add     rax, 588h
  000000014149220F  imul    rax, r12
  0000000141492213  mov     [rsp+588h+var_460], rax
  000000014149221B  mov     r9, rax
  000000014149221E  not     r9
  0000000141492221  mov     [rsp+588h+var_4F8], r9
  0000000141492229  and     rcx, rax
  000000014149222C  mov     [rsp+588h+var_488], rcx
  0000000141492234  not     rcx
  0000000141492237  mov     rax, rdx
  000000014149223A  and     rax, r9
  000000014149223D  not     rax
  0000000141492240  and     rax, rcx
  0000000141492243  mov     [rsp+588h+var_4C8], rax
  000000014149224B  mov     rax, [rsp+588h+var_568]
  0000000141492250  and     eax, r12d
  0000000141492253  mov     rcx, r12
  0000000141492256  not     rcx
  0000000141492259  mov     [rsp+588h+var_570], rcx
  000000014149225E  and     ecx, dword ptr [rsp+588h+var_440]
  0000000141492265  not     ecx
  0000000141492267  not     eax
  0000000141492269  and     eax, ecx
  000000014149226B  mov     [rsp+588h+var_558], rax
  0000000141492270  mov     rcx, [rsp+588h+var_3D8]
  0000000141492278  mov     rdi, [rsp+588h+var_3B8]
  0000000141492280  and     ecx, edi
  0000000141492282  not     rcx
  0000000141492285  lea     rax, [rsp+588h]
  000000014149228D  mov     esi, eax
  000000014149228F  and     esi, edi
  0000000141492291  not     rdi
  0000000141492294  and     rdi, rax
  0000000141492297  not     rdi
  000000014149229A  and     rdi, rcx
  000000014149229D  not     rdi
  00000001414922A0  lea     rdx, [rdi+rsi*2]
  00000001414922A4  mov     rax, [rsp+588h+var_3A0]
  00000001414922AC  lea     rdi, [rsp+rax+588h+var_588]
  00000001414922B0  add     rdi, 588h
  00000001414922B7  imul    rdi, r14
  00000001414922BB  mov     rcx, [rsp+588h+var_420]
  00000001414922C3  lea     rsi, [rsp+rcx+588h+var_588]
  00000001414922C7  add     rsi, 588h
  00000001414922CE  imul    rsi, r14
  00000001414922D2  mov     rcx, [rsp+588h+var_450]
  00000001414922DA  lea     r9, [rsp+rcx+588h+var_588]
  00000001414922DE  add     r9, 588h
  00000001414922E5  imul    r9, r14
  00000001414922E9  not     r8
  00000001414922EC  imul    r8, r14
  00000001414922F0  mov     rcx, [rsp+588h+var_188]
  00000001414922F8  add     rcx, rsp
  00000001414922FB  add     rcx, 588h
  0000000141492302  imul    rcx, r14
  0000000141492306  mov     [rsp+588h+var_438], rcx
  000000014149230E  mov     rcx, [rsp+588h+var_180]
  0000000141492316  lea     r13, [rsp+rcx+588h+var_588]
  000000014149231A  add     r13, 588h
  0000000141492321  imul    r13, r14
  0000000141492325  mov     rax, [rsp+588h+var_370]
  000000014149232D  add     rax, rsp
  0000000141492330  add     rax, 588h
  0000000141492336  imul    rax, r14
  000000014149233A  mov     [rsp+588h+var_520], rax
  000000014149233F  imul    rdx, r14
  0000000141492343  mov     [rsp+588h+var_3A0], rdx
  000000014149234B  mov     rax, [rsp+588h+var_498]
  0000000141492353  add     rax, [rsp+588h+var_120]
  000000014149235B  mov     [rsp+588h+var_498], rax
  0000000141492363  mov     rcx, [rsp+588h+var_400]
  000000014149236B  and     rcx, [rsp+588h+var_178]
  0000000141492373  mov     rax, [rsp+588h+var_470]
  000000014149237B  mov     r15, rax
  000000014149237E  not     r15
  0000000141492381  and     rax, rcx
  0000000141492384  not     rcx
  0000000141492387  and     rcx, r15
  000000014149238A  not     rcx
  000000014149238D  not     rax
  0000000141492390  and     rax, rcx
  0000000141492393  add     rax, [rsp+588h+var_3F8]
  000000014149239B  mov     rcx, [rsp+588h+var_540]
  00000001414923A0  and     rcx, rax
  00000001414923A3  not     rax
  00000001414923A6  and     rax, [rsp+588h+var_3F0]
  00000001414923AE  not     rcx
  00000001414923B1  and     rcx, [rsp+588h+var_2E0]
  00000001414923B9  not     rax
  00000001414923BC  and     rcx, rax
  00000001414923BF  imul    rcx, r12
  00000001414923C3  add     rcx, [rsp+588h+var_4E8]
  00000001414923CB  mov     [rsp+588h+var_540], rcx
  00000001414923D0  mov     r14, [rsp+588h+var_3C8]
  00000001414923D8  add     r14, [rsp+588h+var_2F0]
  00000001414923E0  add     r14, [rsp+588h+var_2D0]
  00000001414923E8  mov     rcx, [rsp+588h+var_320]
  00000001414923F0  not     rcx
  00000001414923F3  mov     rax, [rsp+588h+var_168]
  00000001414923FB  add     rax, rsp
  00000001414923FE  add     rax, 588h
  0000000141492404  mov     rdx, [rsp+588h+var_310]
  000000014149240C  imul    rax, rdx
  0000000141492410  not     rax
  0000000141492413  and     rax, rcx
  0000000141492416  mov     [rsp+588h+var_448], rax
  000000014149241E  mov     rax, [rsp+588h+var_190]
  0000000141492426  lea     r15, [rsp+rax+588h+var_588]
  000000014149242A  add     r15, 588h
  0000000141492431  imul    r15, r12
  0000000141492435  mov     rax, [rsp+588h+var_388]
  000000014149243D  add     rax, rsp
  0000000141492440  add     rax, 588h
  0000000141492446  mov     rcx, rbp
  0000000141492449  imul    rax, rbp
  000000014149244D  add     rax, r15
  0000000141492450  mov     r15, [rsp+588h+var_2C8]
  0000000141492458  not     r15
  000000014149245B  not     rax
  000000014149245E  and     rax, r15
  0000000141492461  mov     [rsp+588h+var_450], rax
  0000000141492469  mov     r15, [rsp+588h+var_480]
  0000000141492471  add     r15, rsp
  0000000141492474  add     r15, 588h
  000000014149247B  imul    r15, r12
  000000014149247F  mov     rbp, [rsp+588h+var_380]
  0000000141492487  add     rbp, rsp
  000000014149248A  add     rbp, 588h
  0000000141492491  imul    rbp, rcx
  0000000141492495  add     rbp, r15
  0000000141492498  mov     rax, [rsp+588h+var_418]
  00000001414924A0  not     rax
  00000001414924A3  not     rbp
  00000001414924A6  and     rbp, rax
  00000001414924A9  mov     [rsp+588h+var_420], rbp
  00000001414924B1  not     rdi
  00000001414924B4  mov     rax, [rsp+588h+var_160]
  00000001414924BC  lea     rcx, [rsp+rax+588h+var_588]
  00000001414924C0  add     rcx, 588h
  00000001414924C7  mov     rax, [rsp+588h+var_410]
  00000001414924CF  imul    rcx, rax
  00000001414924D3  not     rcx
  00000001414924D6  and     rcx, rdi
  00000001414924D9  mov     [rsp+588h+var_4A8], rcx
  00000001414924E1  not     rsi
  00000001414924E4  mov     rdi, [rsp+588h+var_378]
  00000001414924EC  lea     rcx, [rsp+rdi+588h+var_588]
  00000001414924F0  add     rcx, 588h
  00000001414924F7  imul    rcx, rax
  00000001414924FB  not     rcx
  00000001414924FE  and     rcx, rsi
  0000000141492501  mov     [rsp+588h+var_4B0], rcx
  0000000141492509  mov     rsi, [rsp+588h+var_398]
  0000000141492511  lea     rcx, [rsp+rsi+588h+var_588]
  0000000141492515  add     rcx, 588h
  000000014149251C  imul    rcx, rax
  0000000141492520  add     rcx, r9
  0000000141492523  mov     rax, [rsp+588h+var_2C0]
  000000014149252B  not     rax
  000000014149252E  not     rcx
  0000000141492531  and     rcx, rax
  0000000141492534  mov     [rsp+588h+var_500], rcx
  000000014149253C  mov     rax, [rsp+588h+var_158]
  0000000141492544  lea     r11, [rsp+rax+588h+var_588]
  0000000141492548  add     r11, 588h
  000000014149254F  imul    r11, rdx
  0000000141492553  add     r11, [rsp+588h+var_428]
  000000014149255B  mov     rax, [rsp+588h+var_390]
  0000000141492563  lea     rsi, [rsp+rax+588h+var_588]
  0000000141492567  add     rsi, 588h
  000000014149256E  mov     rax, r12
  0000000141492571  imul    rsi, r12
  0000000141492575  mov     rcx, [rsp+588h+var_3C0]
  000000014149257D  imul    rcx, r12
  0000000141492581  mov     [rsp+588h+var_3C0], rcx
  0000000141492589  mov     rbp, [rsp+588h+var_170]
  0000000141492591  imul    rbp, r12
  0000000141492595  imul    r14, r12
  0000000141492599  mov     edx, eax
  000000014149259B  mov     r10, [rsp+588h+var_468]
  00000001414925A3  mov     r9, r10
  00000001414925A6  not     r9
  00000001414925A9  mov     rax, [rsp+588h+var_548]
  00000001414925AE  and     rax, [rsp+588h+var_4A0]
  00000001414925B6  mov     [rsp+588h+var_4E8], rax
  00000001414925BE  mov     rdi, r13
  00000001414925C1  not     rdi
  00000001414925C4  mov     rax, rdi
  00000001414925C7  and     rax, [rsp+588h+var_508]
  00000001414925CF  mov     [rsp+588h+var_310], rax
  00000001414925D7  mov     r15, rbp
  00000001414925DA  not     r15
  00000001414925DD  mov     r12, [rsp+588h+var_528]
  00000001414925E2  not     r12
  00000001414925E5  mov     rax, r15
  00000001414925E8  and     rax, r12
  00000001414925EB  mov     [rsp+588h+var_510], rax
  00000001414925F0  mov     rax, [rsp+588h+var_4F0]
  00000001414925F8  and     rax, [rsp+588h+var_460]
  0000000141492600  mov     [rsp+588h+var_3B8], rax
  0000000141492608  mov     rcx, rax
  000000014149260B  not     rcx
  000000014149260E  mov     rax, [rsp+588h+var_518]
  0000000141492613  and     rax, [rsp+588h+var_4F8]
  000000014149261B  mov     [rsp+588h+var_398], rax
  0000000141492623  not     rax
  0000000141492626  mov     [rsp+588h+var_470], rax
  000000014149262E  and     rcx, rax
  0000000141492631  mov     [rsp+588h+var_480], rcx
  0000000141492639  and     edx, dword ptr [rsp+588h+var_440]
  0000000141492640  mov     [rsp+588h+var_390], rdx
  0000000141492648  mov     rax, [rsp+588h+var_570]
  000000014149264D  and     [rsp+588h+var_568], rax
  0000000141492652  mov     rax, r14
  0000000141492655  mov     [rsp+588h+var_3C8], r14
  000000014149265D  not     r14
  0000000141492660  mov     [rsp+588h+var_550], r14
  0000000141492665  mov     rcx, rax
  0000000141492668  mov     [rsp+588h+var_428], r9
  0000000141492670  and     rcx, r9
  0000000141492673  mov     [rsp+588h+var_370], rcx
  000000014149267B  and     rax, r10
  000000014149267E  mov     [rsp+588h+var_4B8], rax
  0000000141492686  mov     rcx, rax
  0000000141492689  not     rcx
  000000014149268C  mov     [rsp+588h+var_4C0], rcx
  0000000141492694  mov     rax, r14
  0000000141492697  and     rax, r9
  000000014149269A  not     rax
  000000014149269D  and     rax, rcx
  00000001414926A0  mov     [rsp+588h+var_418], rax
  00000001414926A8  mov     rax, [rsp+588h+var_D8]
  00000001414926B0  bt      eax, 0Ah
  00000001414926B4  cmovnb  r11, [rsp+588h+var_3A8]
  00000001414926BD  mov     [rsp+588h+var_378], r11
  00000001414926C5  bt      eax, 4
  00000001414926C9  mov     rax, [rsp+588h+var_150]
  00000001414926D1  lea     rax, [rsp+rax+588h]
  00000001414926D9  cmovb   rax, [rsp+588h+var_258]
  00000001414926E2  mov     [rsp+588h+var_380], rax
  00000001414926EA  mov     rax, [rsp+588h+var_2F8]
  00000001414926F2  mov     rcx, [rsp+588h+var_148]
  00000001414926FA  and     rax, rcx
  00000001414926FD  not     rcx
  0000000141492700  and     rcx, [rsp+588h+var_458]
  0000000141492708  not     rcx
  000000014149270B  not     rax
  000000014149270E  and     rax, rcx
  0000000141492711  mov     rdx, rax
  0000000141492714  mov     ecx, [rsp+588h+var_358]
  000000014149271B  shl     rdx, cl
  000000014149271E  not     rdx
  0000000141492721  mov     ecx, [rsp+588h+var_354]
  0000000141492728  shr     rax, cl
  000000014149272B  not     rax
  000000014149272E  and     rax, rdx
  0000000141492731  not     rax
  0000000141492734  mov     r14, [rsp+588h+var_410]
  000000014149273C  imul    rax, r14
  0000000141492740  add     rax, r8
  0000000141492743  mov     rcx, rax
  0000000141492746  mov     r9, rax
  0000000141492749  not     rcx
  000000014149274C  mov     r10, [rsp+588h+var_288]
  0000000141492754  mov     rax, r10
  0000000141492757  mov     r8, [rsp+588h+var_350]
  000000014149275F  and     rax, r8
  0000000141492762  mov     rdx, r10
  0000000141492765  and     rdx, r9
  0000000141492768  mov     r11, [rsp+588h+var_430]
  0000000141492770  and     r11, rdx
  0000000141492773  not     rdx
  0000000141492776  and     rdx, r8
  0000000141492779  and     r8, rcx
  000000014149277C  and     rbx, r8
  000000014149277F  not     r8
  0000000141492782  and     r8, r10
  0000000141492785  not     r8
  0000000141492788  not     rbx
  000000014149278B  and     rbx, r8
  000000014149278E  mov     r8, r9
  0000000141492791  and     rax, r9
  0000000141492794  mov     r9, [rsp+588h+var_318]
  000000014149279C  and     r9, r8
  000000014149279F  add     r9, rax
  00000001414927A2  add     r9, rbx
  00000001414927A5  mov     rax, r9
  00000001414927A8  mov     r9, r11
  00000001414927AB  not     r9
  00000001414927AE  not     rdx
  00000001414927B1  and     rdx, r9
  00000001414927B4  mov     r9, [rsp+588h+var_340]
  00000001414927BC  and     rcx, r9
  00000001414927BF  not     r9
  00000001414927C2  and     r8, r9
  00000001414927C5  not     rcx
  00000001414927C8  not     r8
  00000001414927CB  and     r8, rcx
  00000001414927CE  sub     r8, rdx
  00000001414927D1  add     r8, rax
  00000001414927D4  mov     [rsp+588h+var_2F8], r8
  00000001414927DC  mov     rax, rsi
  00000001414927DF  not     rax
  00000001414927E2  mov     rcx, [rsp+588h+var_140]
  00000001414927EA  add     rcx, rsp
  00000001414927ED  add     rcx, 588h
  00000001414927F4  mov     r8, [rsp+588h+var_408]
  00000001414927FC  imul    rcx, r8
  0000000141492800  mov     rdx, rax
  0000000141492803  and     rdx, rcx
  0000000141492806  not     rdx
  0000000141492809  not     rcx
  000000014149280C  and     rsi, rcx
  000000014149280F  not     rsi
  0000000141492812  and     rsi, rdx
  0000000141492815  and     rcx, rax
  0000000141492818  mov     rdx, rcx
  000000014149281B  not     rdx
  000000014149281E  sub     rdx, rcx
  0000000141492821  add     rdx, rsi
  0000000141492824  mov     rax, [rsp+588h+var_3E8]
  000000014149282C  not     rax
  000000014149282F  not     rdx
  0000000141492832  and     rdx, rax
  0000000141492835  mov     [rsp+588h+var_458], rdx
  000000014149283D  mov     rdx, [rsp+588h+var_3C0]
  0000000141492845  mov     rax, rdx
  0000000141492848  not     rax
  000000014149284B  mov     r9, [rsp+588h+var_138]
  0000000141492853  imul    r9, r8
  0000000141492857  mov     rbx, r8
  000000014149285A  mov     rcx, r9
  000000014149285D  not     rcx
  0000000141492860  and     rcx, rdx
  0000000141492863  and     rax, r9
  0000000141492866  and     r9, rdx
  0000000141492869  mov     rdx, rcx
  000000014149286C  add     rcx, rcx
  000000014149286F  not     r9
  0000000141492872  add     r9, r9
  0000000141492875  sub     rcx, r9
  0000000141492878  not     rdx
  000000014149287B  not     rax
  000000014149287E  and     rax, rdx
  0000000141492881  lea     rcx, [rcx+rdx*2]
  0000000141492885  not     rax
  0000000141492888  add     rcx, rax
  000000014149288B  mov     rdx, rcx
  000000014149288E  mov     rax, [rsp+588h+var_580]
  0000000141492893  and     rcx, rax
  0000000141492896  not     rax
  0000000141492899  not     rdx
  000000014149289C  and     rdx, rax
  000000014149289F  not     rdx
  00000001414928A2  or      rdx, rcx
  00000001414928A5  mov     [rsp+588h+var_580], rdx
  00000001414928AA  mov     rdx, [rsp+588h+var_438]
  00000001414928B2  not     rdx
  00000001414928B5  mov     rax, [rsp+588h+var_118]
  00000001414928BD  lea     rcx, [rsp+rax+588h+var_588]
  00000001414928C1  add     rcx, 588h
  00000001414928C8  imul    rcx, r14
  00000001414928CC  not     rcx
  00000001414928CF  and     rcx, rdx
  00000001414928D2  mov     [rsp+588h+var_388], rcx
  00000001414928DA  mov     rcx, [rsp+588h+var_478]
  00000001414928E2  imul    rcx, r14
  00000001414928E6  mov     rax, rcx
  00000001414928E9  mov     r9, rcx
  00000001414928EC  not     rax
  00000001414928EF  mov     r8, [rsp+588h+var_4E8]
  00000001414928F7  mov     rcx, r8
  00000001414928FA  and     r8, rax
  00000001414928FD  mov     [rsp+588h+var_4E8], r8
  0000000141492905  mov     r10, [rsp+588h+var_3D0]
  000000014149290D  and     r10, rax
  0000000141492910  mov     rdx, r10
  0000000141492913  mov     rsi, [rsp+588h+var_328]
  000000014149291B  and     r10, rsi
  000000014149291E  lea     r8, [r8+r8*2]
  0000000141492922  add     r10, r8
  0000000141492925  mov     r8, rsi
  0000000141492928  and     r8, rax
  000000014149292B  not     r8
  000000014149292E  mov     rsi, [rsp+588h+var_548]
  0000000141492933  and     r8, rsi
  0000000141492936  not     r8
  0000000141492939  add     r10, r8
  000000014149293C  not     rcx
  000000014149293F  and     rax, rcx
  0000000141492942  sub     r10, rax
  0000000141492945  mov     rcx, [rsp+588h+var_530]
  000000014149294A  not     rcx
  000000014149294D  mov     rax, r9
  0000000141492950  and     rcx, r9
  0000000141492953  add     rcx, r10
  0000000141492956  mov     [rsp+588h+var_530], rcx
  000000014149295B  and     rax, rsi
  000000014149295E  not     rdx
  0000000141492961  not     rax
  0000000141492964  and     rax, rdx
  0000000141492967  not     rax
  000000014149296A  and     rax, [rsp+588h+var_4A0]
  0000000141492972  mov     [rsp+588h+var_478], rax
  000000014149297A  mov     r9, [rsp+588h+var_508]
  0000000141492982  mov     rdx, r9
  0000000141492985  not     rdx
  0000000141492988  mov     rax, [rsp+588h+var_108]
  0000000141492990  lea     r10, [rsp+rax+588h+var_588]
  0000000141492994  add     r10, 588h
  000000014149299B  imul    r10, r14
  000000014149299F  mov     rcx, r10
  00000001414929A2  not     rcx
  00000001414929A5  mov     rax, rdx
  00000001414929A8  and     rax, rcx
  00000001414929AB  not     rax
  00000001414929AE  mov     r8, r9
  00000001414929B1  and     r8, r10
  00000001414929B4  not     r8
  00000001414929B7  and     r8, rax
  00000001414929BA  mov     rax, rdi
  00000001414929BD  and     rax, r10
  00000001414929C0  mov     r11, r10
  00000001414929C3  mov     r10, r9
  00000001414929C6  and     r10, rax
  00000001414929C9  not     rax
  00000001414929CC  and     rax, rdx
  00000001414929CF  not     rax
  00000001414929D2  not     r10
  00000001414929D5  and     r10, rax
  00000001414929D8  mov     rax, r9
  00000001414929DB  and     rax, rcx
  00000001414929DE  and     rdi, rax
  00000001414929E1  not     rdi
  00000001414929E4  mov     rsi, r13
  00000001414929E7  and     rsi, rax
  00000001414929EA  not     rax
  00000001414929ED  and     rax, r13
  00000001414929F0  not     rax
  00000001414929F3  and     rax, rdi
  00000001414929F6  not     r10
  00000001414929F9  add     r10, r10
  00000001414929FC  not     rax
  00000001414929FF  add     rax, rax
  0000000141492A02  sub     r10, rax
  0000000141492A05  lea     rax, [r10+rsi*4]
  0000000141492A09  not     r8
  0000000141492A0C  and     r8, r13
  0000000141492A0F  and     r13, rcx
  0000000141492A12  and     rdx, r13
  0000000141492A15  not     r13
  0000000141492A18  and     r13, r9
  0000000141492A1B  not     rdx
  0000000141492A1E  not     r13
  0000000141492A21  and     r13, rdx
  0000000141492A24  add     r13, r13
  0000000141492A27  sub     rax, r13
  0000000141492A2A  add     rax, r8
  0000000141492A2D  mov     [rsp+588h+var_4A0], rax
  0000000141492A35  mov     rax, [rsp+588h+var_310]
  0000000141492A3D  and     r11, rax
  0000000141492A40  not     rax
  0000000141492A43  and     rcx, rax
  0000000141492A46  not     rcx
  0000000141492A49  not     r11
  0000000141492A4C  and     r11, rcx
  0000000141492A4F  mov     [rsp+588h+var_548], r11
  0000000141492A54  mov     r13, [rsp+588h+var_3B0]
  0000000141492A5C  imul    r13, rbx
  0000000141492A60  mov     rcx, r13
  0000000141492A63  and     rcx, r12
  0000000141492A66  mov     rax, r15
  0000000141492A69  and     rax, rcx
  0000000141492A6C  not     rax
  0000000141492A6F  not     rcx
  0000000141492A72  and     rcx, rbp
  0000000141492A75  not     rcx
  0000000141492A78  and     rcx, rax
  0000000141492A7B  mov     rdx, rbp
  0000000141492A7E  and     rdx, r13
  0000000141492A81  not     rdx
  0000000141492A84  mov     r8, r13
  0000000141492A87  not     r8
  0000000141492A8A  mov     rax, r15
  0000000141492A8D  and     rax, r8
  0000000141492A90  not     rax
  0000000141492A93  mov     r9, [rsp+588h+var_528]
  0000000141492A98  and     rdx, r9
  0000000141492A9B  and     rdx, rax
  0000000141492A9E  mov     r10, r15
  0000000141492AA1  and     r10, r13
  0000000141492AA4  not     r10
  0000000141492AA7  and     r10, r12
  0000000141492AAA  mov     rax, r13
  0000000141492AAD  and     rax, r9
  0000000141492AB0  not     rax
  0000000141492AB3  and     r12, r8
  0000000141492AB6  not     r12
  0000000141492AB9  and     r12, rax
  0000000141492ABC  and     r9, r15
  0000000141492ABF  and     r15, r12
  0000000141492AC2  not     r12
  0000000141492AC5  and     r12, rbp
  0000000141492AC8  mov     rax, rbp
  0000000141492ACB  and     rax, r8
  0000000141492ACE  not     rax
  0000000141492AD1  and     r10, rax
  0000000141492AD4  lea     rax, [rdx+rdx*2]
  0000000141492AD8  lea     rax, [rax+r10*2]
  0000000141492ADC  not     r12
  0000000141492ADF  not     r15
  0000000141492AE2  and     r15, r12
  0000000141492AE5  not     r15
  0000000141492AE8  lea     rax, [rax+r15*2]
  0000000141492AEC  mov     rdx, r9
  0000000141492AEF  and     rdx, r8
  0000000141492AF2  not     rcx
  0000000141492AF5  add     rdx, rcx
  0000000141492AF8  add     rdx, rax
  0000000141492AFB  mov     [rsp+588h+var_528], rdx
  0000000141492B00  mov     rax, [rsp+588h+var_510]
  0000000141492B05  not     rax
  0000000141492B08  and     r13, rax
  0000000141492B0B  mov     [rsp+588h+var_3B0], r13
  0000000141492B13  mov     r8, [rsp+588h+var_520]
  0000000141492B18  mov     rax, r8
  0000000141492B1B  not     rax
  0000000141492B1E  mov     rcx, [rsp+588h+var_F8]
  0000000141492B26  add     rcx, rsp
  0000000141492B29  add     rcx, 588h
  0000000141492B30  imul    rcx, r14
  0000000141492B34  and     rax, rcx
  0000000141492B37  not     rax
  0000000141492B3A  mov     rdx, rcx
  0000000141492B3D  not     rdx
  0000000141492B40  and     rdx, r8
  0000000141492B43  not     rdx
  0000000141492B46  and     rdx, rax
  0000000141492B49  and     rcx, r8
  0000000141492B4C  not     rdx
  0000000141492B4F  lea     rax, [rdx+rcx*2]
  0000000141492B53  mov     rdx, [rsp+588h+var_368]
  0000000141492B5B  not     rdx
  0000000141492B5E  mov     rcx, [rsp+588h+var_298]
  0000000141492B66  mov     r9, rcx
  0000000141492B69  and     r9, rax
  0000000141492B6C  not     rax
  0000000141492B6F  mov     r8, [rsp+588h+var_3E0]
  0000000141492B77  and     r8, rax
  0000000141492B7A  not     r9
  0000000141492B7D  and     r9, rdx
  0000000141492B80  and     rdx, rcx
  0000000141492B83  and     rdx, rax
  0000000141492B86  mov     rax, r8
  0000000141492B89  not     rax
  0000000141492B8C  and     rax, r9
  0000000141492B8F  mov     [rsp+588h+var_3E0], rax
  0000000141492B97  not     r9
  0000000141492B9A  sub     r9, rdx
  0000000141492B9D  mov     [rsp+588h+var_368], r9
  0000000141492BA5  mov     r8, [rsp+588h+var_260]
  0000000141492BAD  mov     r10d, r8d
  0000000141492BB0  movzx   r9d, byte ptr [rsp+588h+var_308]
  0000000141492BB9  and     r10b, r9b
  0000000141492BBC  movzx   r13d, [rsp+588h+var_582]
  0000000141492BC2  xor     r13b, r10b
  0000000141492BC5  mov     rcx, [rsp+588h+var_290]
  0000000141492BCD  and     r13b, cl
  0000000141492BD0  movzx   r15d, [rsp+588h+var_55A]
  0000000141492BD6  mov     edx, r15d
  0000000141492BD9  and     dl, r9b
  0000000141492BDC  xor     dl, 1
  0000000141492BDF  mov     ebx, ecx
  0000000141492BE1  mov     r11d, [rsp+588h+var_264]
  0000000141492BE9  and     bl, r11b
  0000000141492BEC  xor     bl, 1
  0000000141492BEF  and     bl, dl
  0000000141492BF1  and     dl, r8b
  0000000141492BF4  mov     esi, r15d
  0000000141492BF7  xor     sil, r11b
  0000000141492BFA  movzx   r12d, [rsp+588h+var_559]
  0000000141492C00  xor     sil, r12b
  0000000141492C03  and     sil, r8b
  0000000141492C06  and     cl, r12b
  0000000141492C09  mov     ebp, r8d
  0000000141492C0C  and     r8b, cl
  0000000141492C0F  xor     cl, 1
  0000000141492C12  movzx   r9d, [rsp+588h+var_581]
  0000000141492C18  and     cl, r9b
  0000000141492C1B  mov     eax, ecx
  0000000141492C1D  not     al
  0000000141492C1F  xor     r8b, 1
  0000000141492C23  and     r8b, al
  0000000141492C26  mov     edi, r9d
  0000000141492C29  and     dil, r11b
  0000000141492C2C  xor     bpl, r11b
  0000000141492C2F  xor     cl, r11b
  0000000141492C32  mov     r14d, r11d
  0000000141492C35  and     r14b, r8b
  0000000141492C38  not     r8b
  0000000141492C3B  and     r8b, byte ptr [rsp+588h+var_308]
  0000000141492C43  not     r8b
  0000000141492C46  xor     r14b, 1
  0000000141492C4A  and     r14b, r8b
  0000000141492C4D  mov     r11d, r15d
  0000000141492C50  and     r10b, r15b
  0000000141492C53  movzx   r15d, [rsp+588h+var_582]
  0000000141492C59  and     r10b, r15b
  0000000141492C5C  xor     r10b, 1
  0000000141492C60  mov     eax, r10d
  0000000141492C63  or      al, cl
  0000000141492C65  and     r10b, cl
  0000000141492C68  xor     bl, 1
  0000000141492C6B  and     bl, r9b
  0000000141492C6E  mov     ecx, r15d
  0000000141492C71  and     cl, bl
  0000000141492C73  not     bl
  0000000141492C75  and     bl, r12b
  0000000141492C78  not     bl
  0000000141492C7A  xor     cl, 1
  0000000141492C7D  and     cl, bl
  0000000141492C7F  mov     ebx, r11d
  0000000141492C82  and     bl, dil
  0000000141492C85  xor     bl, r15b
  0000000141492C88  xor     dil, r15b
  0000000141492C8B  and     dl, r15b
  0000000141492C8E  and     r12b, bpl
  0000000141492C91  xor     bpl, 1
  0000000141492C95  and     bpl, r15b
  0000000141492C98  not     r12b
  0000000141492C9B  xor     bpl, 1
  0000000141492C9F  and     bpl, r12b
  0000000141492CA2  and     dil, r11b
  0000000141492CA5  and     bpl, r11b
  0000000141492CA8  xor     r10b, 1
  0000000141492CAC  and     r10b, al
  0000000141492CAF  mov     eax, r14d
  0000000141492CB2  xor     al, 1
  0000000141492CB4  and     r14b, r10b
  0000000141492CB7  xor     r10b, 1
  0000000141492CBB  and     r10b, al
  0000000141492CBE  xor     r10b, 1
  0000000141492CC2  xor     r14b, 1
  0000000141492CC6  and     r14b, r10b
  0000000141492CC9  xor     r14b, bpl
  0000000141492CCC  mov     eax, esi
  0000000141492CCE  xor     al, 1
  0000000141492CD0  and     al, r14b
  0000000141492CD3  xor     r14b, 1
  0000000141492CD7  and     r14b, sil
  0000000141492CDA  xor     al, 1
  0000000141492CDC  xor     r14b, 1
  0000000141492CE0  and     r14b, al
  0000000141492CE3  mov     eax, edx
  0000000141492CE5  not     al
  0000000141492CE7  and     dl, r14b
  0000000141492CEA  not     r14b
  0000000141492CED  and     r14b, al
  0000000141492CF0  not     r14b
  0000000141492CF3  xor     dl, 1
  0000000141492CF6  and     dl, r14b
  0000000141492CF9  xor     dl, cl
  0000000141492CFB  mov     eax, r13d
  0000000141492CFE  not     al
  0000000141492D00  and     al, dl
  0000000141492D02  xor     dl, 1
  0000000141492D05  and     dl, r13b
  0000000141492D08  not     al
  0000000141492D0A  xor     dl, 1
  0000000141492D0D  and     dl, al
  0000000141492D0F  xor     dl, dil
  0000000141492D12  mov     eax, ebx
  0000000141492D14  xor     al, 1
  0000000141492D16  and     bl, dl
  0000000141492D18  xor     dl, 1
  0000000141492D1B  and     dl, al
  0000000141492D1D  xor     bl, 1
  0000000141492D20  xor     dl, 1
  0000000141492D23  test    bl, dl
  0000000141492D25  mov     rcx, [rsp+588h+var_100]
  0000000141492D2D  cmovnz  rcx, [rsp+588h+var_240]
  0000000141492D36  mov     rdi, [rsp+588h+var_248]
  0000000141492D3E  cmovnz  rdi, [rsp+588h+var_98]
  0000000141492D47  lea     rdx, [rsp+588h]
  0000000141492D4F  mov     r15d, edx
  0000000141492D52  and     r15d, ecx
  0000000141492D55  mov     r9, [rsp+588h+var_3D8]
  0000000141492D5D  mov     eax, r9d
  0000000141492D60  and     eax, ecx
  0000000141492D62  not     rax
  0000000141492D65  not     rcx
  0000000141492D68  and     rcx, rdx
  0000000141492D6B  mov     r12, rdx
  0000000141492D6E  not     rcx
  0000000141492D71  and     rcx, rax
  0000000141492D74  lea     rax, [r15+r15*2]
  0000000141492D78  not     r15
  0000000141492D7B  sub     r15, rcx
  0000000141492D7E  add     r15, rax
  0000000141492D81  mov     r13, [rsp+588h+var_408]
  0000000141492D89  imul    r15, r13
  0000000141492D8D  mov     r8, r15
  0000000141492D90  not     r8
  0000000141492D93  mov     rax, [rsp+588h+var_4F8]
  0000000141492D9B  and     rax, r8
  0000000141492D9E  not     rax
  0000000141492DA1  mov     rcx, rax
  0000000141492DA4  mov     rax, [rsp+588h+var_460]
  0000000141492DAC  and     rax, r15
  0000000141492DAF  not     rax
  0000000141492DB2  and     rax, rcx
  0000000141492DB5  mov     rcx, [rsp+588h+var_518]
  0000000141492DBA  and     rcx, rax
  0000000141492DBD  not     rax
  0000000141492DC0  and     rax, [rsp+588h+var_4F0]
  0000000141492DC8  not     rcx
  0000000141492DCB  not     rax
  0000000141492DCE  and     rax, rcx
  0000000141492DD1  mov     rdx, [rsp+588h+var_480]
  0000000141492DD9  not     rdx
  0000000141492DDC  not     rax
  0000000141492DDF  shl     rax, 2
  0000000141492DE3  mov     rcx, rax
  0000000141492DE6  and     rdx, r8
  0000000141492DE9  add     rdx, rdx
  0000000141492DEC  sub     rcx, rdx
  0000000141492DEF  mov     rax, [rsp+588h+var_3B8]
  0000000141492DF7  and     rax, r15
  0000000141492DFA  not     rax
  0000000141492DFD  lea     rax, [rax+rax*2]
  0000000141492E01  sub     rcx, rax
  0000000141492E04  mov     rdx, [rsp+588h+var_4C8]
  0000000141492E0C  mov     rax, rdx
  0000000141492E0F  not     rax
  0000000141492E12  and     rdx, r8
  0000000141492E15  not     rdx
  0000000141492E18  and     rax, r15
  0000000141492E1B  not     rax
  0000000141492E1E  and     rax, rdx
  0000000141492E21  not     rax
  0000000141492E24  lea     rdx, ds:0[rax*8]
  0000000141492E2C  sub     rdx, rax
  0000000141492E2F  add     rdx, rcx
  0000000141492E32  and     r8, [rsp+588h+var_470]
  0000000141492E3A  not     r8
  0000000141492E3D  mov     rax, [rsp+588h+var_398]
  0000000141492E45  and     rax, r15
  0000000141492E48  not     rax
  0000000141492E4B  and     rax, r8
  0000000141492E4E  add     rax, rax
  0000000141492E51  sub     rdx, rax
  0000000141492E54  and     r15, [rsp+588h+var_488]
  0000000141492E5C  mov     rcx, [rsp+588h+var_390]
  0000000141492E64  mov     rax, rcx
  0000000141492E67  not     rax
  0000000141492E6A  mov     r8d, ecx
  0000000141492E6D  mov     rbx, [rsp+588h+var_538]
  0000000141492E72  and     r8d, ebx
  0000000141492E75  not     r8
  0000000141492E78  mov     r14, [rsp+588h+var_2B0]
  0000000141492E80  and     rax, r14
  0000000141492E83  not     rax
  0000000141492E86  and     rax, r8
  0000000141492E89  and     ecx, r14d
  0000000141492E8C  not     rcx
  0000000141492E8F  mov     r8, 82B6F497341DE1EDh
  0000000141492E99  imul    r8, rcx
  0000000141492E9D  mov     r10, rax
  0000000141492EA0  not     r10
  0000000141492EA3  add     r10, r10
  0000000141492EA6  sub     r8, r10
  0000000141492EA9  mov     r11, [rsp+588h+var_2A8]
  0000000141492EB1  not     r11
  0000000141492EB4  mov     r10, [rsp+588h+var_570]
  0000000141492EB9  and     r11, r10
  0000000141492EBC  and     r10d, r14d
  0000000141492EBF  not     r10d
  0000000141492EC2  and     r10d, dword ptr [rsp+588h+var_440]
  0000000141492ECA  mov     rsi, 415B7A4B9A0EF0F4h
  0000000141492ED4  imul    rax, rsi
  0000000141492ED8  or      rsi, 2
  0000000141492EDC  imul    rsi, r10
  0000000141492EE0  add     rsi, r8
  0000000141492EE3  mov     rcx, [rsp+588h+var_558]
  0000000141492EE8  not     ecx
  0000000141492EEA  and     ecx, r14d
  0000000141492EED  not     rcx
  0000000141492EF0  mov     r8, 0BEA485B465F10F0Ah
  0000000141492EFA  lea     r10, [r8+1]
  0000000141492EFE  imul    r10, rcx
  0000000141492F02  add     r10, rsi
  0000000141492F05  mov     rcx, [rsp+588h+var_568]
  0000000141492F0A  mov     esi, ecx
  0000000141492F0C  not     esi
  0000000141492F0E  and     esi, ebx
  0000000141492F10  and     rcx, r14
  0000000141492F13  not     rsi
  0000000141492F16  not     rcx
  0000000141492F19  and     rcx, rsi
  0000000141492F1C  not     rcx
  0000000141492F1F  imul    rcx, r8
  0000000141492F23  add     rcx, r10
  0000000141492F26  mov     r8, 0D42468EFFDCD36BBh
  0000000141492F30  imul    r8, [rsp+588h+var_360]
  0000000141492F39  mov     r10, [rsp+588h+var_338]
  0000000141492F41  imul    r8, r10
  0000000141492F45  not     r10
  0000000141492F48  not     r11
  0000000141492F4B  and     r11, r10
  0000000141492F4E  not     r11
  0000000141492F51  mov     r10, 7D490B68CBE21E15h
  0000000141492F5B  imul    r10, r11
  0000000141492F5F  add     r10, rcx
  0000000141492F62  add     r8, rax
  0000000141492F65  add     r8, r10
  0000000141492F68  mov     rsi, rdi
  0000000141492F6B  mov     rax, rdi
  0000000141492F6E  mov     r10, r9
  0000000141492F71  and     esi, r10d
  0000000141492F74  not     rax
  0000000141492F77  and     r10, rax
  0000000141492F7A  and     rax, r12
  0000000141492F7D  not     rsi
  0000000141492F80  not     rax
  0000000141492F83  and     rax, rsi
  0000000141492F86  not     r10
  0000000141492F89  lea     rax, [rax+r10*2]
  0000000141492F8D  inc     rax
  0000000141492F90  imul    rax, [rsp+588h+var_410]
  0000000141492F99  mov     r10, rax
  0000000141492F9C  mov     rbx, [rsp+588h+var_3A0]
  0000000141492FA4  and     r10, rbx
  0000000141492FA7  mov     rsi, rax
  0000000141492FAA  not     rsi
  0000000141492FAD  mov     rdi, rsi
  0000000141492FB0  and     rsi, rbx
  0000000141492FB3  not     rbx
  0000000141492FB6  not     r10
  0000000141492FB9  and     rdi, rbx
  0000000141492FBC  not     rdi
  0000000141492FBF  and     rdi, r10
  0000000141492FC2  lea     rdi, [rdi+rdi*2]
  0000000141492FC6  add     r10, r10
  0000000141492FC9  sub     rdi, r10
  0000000141492FCC  and     rax, rbx
  0000000141492FCF  not     rax
  0000000141492FD2  not     rsi
  0000000141492FD5  and     rsi, rax
  0000000141492FD8  lea     r10, [rdi+rsi*2]
  0000000141492FDC  test    byte ptr [rsp+588h+var_50], 1
  0000000141492FE4  cmovnz  r10, [rsp+588h+var_3A8]
  0000000141492FED  test    r15, 0
  0000000141492FF4  call    locret_141493009  ; -> locret_141493009
  0000000141492FF9  jnz     loc_141493004
  0000000141492FFF  jmp     loc_14149300A
  0000000141493004  jmp     loc_141490957
  0000000141493009  retn
  000000014149300A  nop
  000000014149300B  jmp     loc_14148F6E2

