// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14255ECC0                          ║
// ║  VA        : 0x14255ECC0                            ║
// ║  RVA       : 0x255ECC0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14023897F  sub_14023890B
//   0x140247D2A  sub_140247CB9
//   0x1402B7705  ??
//
// ── CALLS TO (30) ──
//   0x14255ECC2  sub_14255ECC0
//   0x14255ECC4  sub_14255ECC0
//   0x14255ECC6  sub_14255ECC0
//   0x14255ECC8  sub_14255ECC0
//   0x14255ECC9  sub_14255ECC0
//   0x14255ECCA  sub_14255ECC0
//   0x14255ECCB  sub_14255ECC0
//   0x14255ECCC  sub_14255ECC0
//   0x14255ECD3  sub_14255ECC0
//   0x14255ECDB  sub_14255ECC0
//   0x14255ECDE  sub_14255ECC0
//   0x14255ECE1  sub_14255ECC0
//   0x14255ECE9  sub_14255ECC0
//   0x14255ECF1  sub_14255ECC0
//   0x14255ECF4  sub_14255ECC0
//   0x14255ECF7  sub_14255ECC0
//   0x14255ECFA  sub_14255ECC0
//   0x14255ECFD  sub_14255ECC0
//   0x14255ED00  sub_14255ECC0
//   0x14255ED03  sub_14255ECC0
//   0x14255ED06  sub_14255ECC0
//   0x14255ED09  sub_14255ECC0
//   0x14255ED0C  sub_14255ECC0
//   0x14255ED0F  sub_14255ECC0
//   0x14255ED12  sub_14255ECC0
//   0x14255ED15  sub_14255ECC0
//   0x14255ED18  sub_14255ECC0
//   0x14255ED1B  sub_14255ECC0
//   0x14255ED1E  sub_14255ECC0
//   0x14255ED21  sub_14255ECC0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19815 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023897F  sub_14023890B
;   0x140247D2A  sub_140247CB9
;   0x1402B7705  ??
;
; ── Instructions ───────────────────────────────
  000000014255ECC0  push    r15
  000000014255ECC2  push    r14
  000000014255ECC4  push    r13
  000000014255ECC6  push    r12
  000000014255ECC8  push    rsi
  000000014255ECC9  push    rdi
  000000014255ECCA  push    rbp
  000000014255ECCB  push    rbx
  000000014255ECCC  sub     rsp, 5F8h
  000000014255ECD3  mov     rcx, [rsp+638h+arg_F0]
  000000014255ECDB  mov     r10, rcx
  000000014255ECDE  not     r10
  000000014255ECE1  mov     rdx, [rsp+638h+arg_A0]
  000000014255ECE9  mov     r8, [rsp+638h+arg_E8]
  000000014255ECF1  mov     rax, r8
  000000014255ECF4  not     rax
  000000014255ECF7  mov     r9, rdx
  000000014255ECFA  and     r9, rax
  000000014255ECFD  mov     r11, rcx
  000000014255ED00  and     r11, r9
  000000014255ED03  not     r9
  000000014255ED06  mov     rdi, rdx
  000000014255ED09  and     rdi, r10
  000000014255ED0C  not     rdi
  000000014255ED0F  and     rdi, rax
  000000014255ED12  mov     rsi, rdx
  000000014255ED15  not     rsi
  000000014255ED18  mov     rbx, rsi
  000000014255ED1B  and     rbx, rax
  000000014255ED1E  mov     r14, rbx
  000000014255ED21  not     r14
  000000014255ED24  and     r14, r10
  000000014255ED27  mov     r15, rdx
  000000014255ED2A  and     r15, rcx
  000000014255ED2D  and     rsi, r8
  000000014255ED30  and     r8, r15
  000000014255ED33  not     r15
  000000014255ED36  and     r15, rax
  000000014255ED39  mov     r12, r10
  000000014255ED3C  and     rax, r10
  000000014255ED3F  and     rbx, r10
  000000014255ED42  and     r10, r9
  000000014255ED45  not     r10
  000000014255ED48  not     r11
  000000014255ED4B  and     r11, r10
  000000014255ED4E  mov     r10, 0F2FF7FDFFBFFFEDFh
  000000014255ED58  or      r10, [rsp+638h+arg_1A0]
  000000014255ED60  mov     r13, 0E9E4720419766EC6h
  000000014255ED6A  imul    r13, r10
  000000014255ED6E  imul    r13, r11
  000000014255ED72  not     rdi
  000000014255ED75  mov     r11, 8B0DC6FDF344C89Dh
  000000014255ED7F  imul    r11, r10
  000000014255ED83  imul    rdi, r11
  000000014255ED87  mov     rbp, 74F239020CBB3763h
  000000014255ED91  imul    rbp, r10
  000000014255ED95  imul    r14, rbp
  000000014255ED99  add     r14, rdi
  000000014255ED9C  add     r14, r13
  000000014255ED9F  not     r15
  000000014255EDA2  not     r8
  000000014255EDA5  and     r8, r15
  000000014255EDA8  not     r8
  000000014255EDAB  mov     rdi, 161B8DFBE689913Ah
  000000014255EDB5  imul    rdi, r10
  000000014255EDB9  imul    rdi, r8
  000000014255EDBD  add     rdi, r14
  000000014255EDC0  not     rsi
  000000014255EDC3  and     rsi, r9
  000000014255EDC6  and     r12, rsi
  000000014255EDC9  not     r12
  000000014255EDCC  not     rsi
  000000014255EDCF  and     rsi, rcx
  000000014255EDD2  not     rsi
  000000014255EDD5  and     rsi, r12
  000000014255EDD8  imul    rsi, rbp
  000000014255EDDC  add     rsi, rdi
  000000014255EDDF  not     rax
  000000014255EDE2  and     rax, rdx
  000000014255EDE5  not     rax
  000000014255EDE8  imul    rax, r11
  000000014255EDEC  not     rbx
  000000014255EDEF  mov     rdi, 0A12954F9D9CE59D7h
  000000014255EDF9  imul    rdi, r10
  000000014255EDFD  imul    rdi, rbx
  000000014255EE01  add     rdi, rax
  000000014255EE04  add     rdi, rsi
  000000014255EE07  imul    eax, edi, 868AF398h
  000000014255EE0D  mov     [rsp+638h+var_490], rax
  000000014255EE15  mov     rdx, [rsp+rax+638h]
  000000014255EE1D  mov     rcx, rdx
  000000014255EE20  not     rcx
  000000014255EE23  mov     rax, rcx
  000000014255EE26  mov     r12, rcx
  000000014255EE29  shr     rax, 0Dh
  000000014255EE2D  mov     rcx, 400000001h
  000000014255EE37  and     rcx, rax
  000000014255EE3A  mov     rax, rdx
  000000014255EE3D  mov     r11, rdx
  000000014255EE40  shr     rax, 2Eh
  000000014255EE44  not     eax
  000000014255EE46  and     eax, 3
  000000014255EE49  imul    rax, rcx
  000000014255EE4D  mov     r15, rax
  000000014255EE50  mov     [rsp+638h+var_518], rax
  000000014255EE58  imul    r14d, edi, 0F05C5C8h
  000000014255EE5F  mov     [rsp+638h+var_598], r14
  000000014255EE67  imul    ebx, edi, 3120E00h
  000000014255EE6D  mov     [rsp+638h+var_538], rbx
  000000014255EE75  imul    eax, edi, 81890700h
  000000014255EE7B  mov     [rsp+638h+var_5A0], rax
  000000014255EE83  mov     rcx, [rsp+rax+638h]
  000000014255EE8B  mov     [rsp+638h+var_620], rcx
  000000014255EE90  mov     r9, rcx
  000000014255EE93  shl     r9, 13h
  000000014255EE97  not     r9
  000000014255EE9A  shr     rcx, 2Dh
  000000014255EE9E  not     rcx
  000000014255EEA1  and     rcx, r9
  000000014255EEA4  mov     rax, 19B4F83604874E6Bh
  000000014255EEAE  or      rax, rcx
  000000014255EEB1  not     rcx
  000000014255EEB4  mov     rdx, 0E64B07C9FB78B194h
  000000014255EEBE  or      rdx, rcx
  000000014255EEC1  and     rax, rdx
  000000014255EEC4  xor     ecx, ecx
  000000014255EEC6  bt      rax, 2Dh ; '-'
  000000014255EECB  setnb   cl
  000000014255EECE  mov     rsi, rcx
  000000014255EED1  mov     [rsp+638h+var_4C8], rcx
  000000014255EED9  mov     rcx, rax
  000000014255EEDC  shr     rcx, 0Ah
  000000014255EEE0  not     ecx
  000000014255EEE2  and     ecx, 10000201h
  000000014255EEE8  mov     rdx, r9
  000000014255EEEB  shr     rdx, 14h
  000000014255EEEF  not     edx
  000000014255EEF1  and     edx, 40001h
  000000014255EEF7  imul    rdx, rcx
  000000014255EEFB  mov     [rsp+638h+var_4E0], rdx
  000000014255EF03  imul    ecx, edi, 0B659D2B8h
  000000014255EF09  mov     [rsp+638h+var_460], rcx
  000000014255EF11  add     rcx, rsp
  000000014255EF14  add     rcx, 638h
  000000014255EF1B  imul    rcx, rdx
  000000014255EF1F  not     rcx
  000000014255EF22  shr     r9, 3Dh
  000000014255EF26  not     r9d
  000000014255EF29  mov     r8d, r9d
  000000014255EF2C  and     r8d, 1
  000000014255EF30  mov     [rsp+638h+var_1D8], r8
  000000014255EF38  imul    edx, edi, 3ED4A4E8h
  000000014255EF3E  lea     r10, [rsp+rdx+638h+var_638]
  000000014255EF42  add     r10, 638h
  000000014255EF49  mov     [rsp+638h+var_238], r10
  000000014255EF51  mov     rdx, r8
  000000014255EF54  imul    rdx, r10
  000000014255EF58  not     rdx
  000000014255EF5B  and     rdx, rcx
  000000014255EF5E  imul    ecx, edi, 5DADDFA8h
  000000014255EF64  mov     [rsp+638h+var_3E0], rcx
  000000014255EF6C  add     rcx, rsp
  000000014255EF6F  add     rcx, 638h
  000000014255EF76  imul    rcx, rsi
  000000014255EF7A  mov     r8d, eax
  000000014255EF7D  not     r8d
  000000014255EF80  shr     r8d, 3
  000000014255EF84  and     r8d, 15h
  000000014255EF88  xor     r10d, r10d
  000000014255EF8B  bt      rax, 3Bh ; ';'
  000000014255EF90  setnb   r10b
  000000014255EF94  imul    r10, r8
  000000014255EF98  not     rdx
  000000014255EF9B  imul    eax, edi, 6EA38408h
  000000014255EFA1  mov     [rsp+638h+var_560], rax
  000000014255EFA9  add     rax, rsp
  000000014255EFAC  add     rax, 638h
  000000014255EFB2  imul    rax, r10
  000000014255EFB6  mov     rbp, r10
  000000014255EFB9  mov     [rsp+638h+var_528], r10
  000000014255EFC1  add     rax, rdx
  000000014255EFC4  not     rcx
  000000014255EFC7  not     rax
  000000014255EFCA  and     rax, rcx
  000000014255EFCD  mov     [rsp+638h+var_508], rax
  000000014255EFD5  mov     [rsp+638h+var_2A8], r12
  000000014255EFDD  mov     rax, r12
  000000014255EFE0  shr     rax, 0Ch
  000000014255EFE4  mov     rcx, 800000001h
  000000014255EFEE  and     rcx, rax
  000000014255EFF1  mov     rax, r12
  000000014255EFF4  shr     rax, 9
  000000014255EFF8  mov     rdx, 4000000001h
  000000014255F002  and     rdx, rax
  000000014255F005  imul    rdx, rcx
  000000014255F009  mov     [rsp+638h+var_458], rdx
  000000014255F011  mov     ecx, r11d
  000000014255F014  shr     ecx, 19h
  000000014255F017  and     ecx, 3
  000000014255F01A  mov     [rsp+638h+var_248], rcx
  000000014255F022  imul    eax, edi, 0A03D930h
  000000014255F028  mov     [rsp+638h+var_4C0], rax
  000000014255F030  add     rax, rsp
  000000014255F033  add     rax, 638h
  000000014255F039  imul    rax, rcx
  000000014255F03D  not     rax
  000000014255F040  mov     rcx, r11
  000000014255F043  mov     [rsp+638h+var_578], r11
  000000014255F04B  shr     rcx, 20h
  000000014255F04F  and     ecx, 21h
  000000014255F052  mov     [rsp+638h+var_1B8], rcx
  000000014255F05A  imul    r8d, edi, 649FAAD8h
  000000014255F061  mov     [rsp+638h+var_5E0], r8
  000000014255F066  add     r8, rsp
  000000014255F069  add     r8, 638h
  000000014255F070  mov     [rsp+638h+var_1A8], r8
  000000014255F078  imul    rcx, r8
  000000014255F07C  not     rcx
  000000014255F07F  and     rcx, rax
  000000014255F082  not     rcx
  000000014255F085  imul    eax, edi, 9E726328h
  000000014255F08B  add     rax, rsp
  000000014255F08E  add     rax, 638h
  000000014255F094  imul    rax, rdx
  000000014255F098  add     rax, rcx
  000000014255F09B  not     rax
  000000014255F09E  imul    ecx, edi, 0C43D6918h
  000000014255F0A4  add     rcx, rsp
  000000014255F0A7  add     rcx, 638h
  000000014255F0AE  mov     [rsp+638h+var_48], rcx
  000000014255F0B6  imul    r15, rcx
  000000014255F0BA  not     r15
  000000014255F0BD  and     r15, rax
  000000014255F0C0  mov     [rsp+638h+var_510], r15
  000000014255F0C8  mov     r8, [rsp+rbx+638h]
  000000014255F0D0  mov     [rsp+638h+var_4B8], r8
  000000014255F0D8  mov     rax, r8
  000000014255F0DB  not     rax
  000000014255F0DE  mov     rcx, 0D5E488035EA860E9h
  000000014255F0E8  imul    rcx, rdi
  000000014255F0EC  and     rcx, rax
  000000014255F0EF  not     rcx
  000000014255F0F2  mov     rdx, 2EDA2F37E2D61610h
  000000014255F0FC  imul    rdx, rdi
  000000014255F100  and     rdx, r8
  000000014255F103  not     rdx
  000000014255F106  and     rdx, rcx
  000000014255F109  mov     rax, 0D20A792983914DCEh
  000000014255F113  imul    rax, rdi
  000000014255F117  add     rdx, rax
  000000014255F11A  mov     rcx, 91B5545706686271h
  000000014255F124  imul    rcx, rdi
  000000014255F128  mov     rax, 730962E43B161488h
  000000014255F132  imul    rax, rdi
  000000014255F136  and     rax, rdx
  000000014255F139  not     rdx
  000000014255F13C  and     rdx, rcx
  000000014255F13F  not     rdx
  000000014255F142  not     rax
  000000014255F145  and     rax, rdx
  000000014255F148  mov     ecx, edi
  000000014255F14A  shl     ecx, 4
  000000014255F14D  sub     ecx, edi
  000000014255F14F  sub     ecx, edi
  000000014255F151  and     cl, 3Eh
  000000014255F154  mov     rdx, rax
  000000014255F157  shr     rdx, cl
  000000014255F15A  imul    ecx, edi, -4Eh
  000000014255F15D  shl     rax, cl
  000000014255F160  mov     r12, rdx
  000000014255F163  and     r12, rax
  000000014255F166  not     r12
  000000014255F169  mov     rcx, rdx
  000000014255F16C  not     rdx
  000000014255F16F  mov     r8, rax
  000000014255F172  and     rax, rdx
  000000014255F175  sub     r12, rax
  000000014255F178  not     r8
  000000014255F17B  and     rcx, r8
  000000014255F17E  and     rdx, r8
  000000014255F181  add     rdx, rdx
  000000014255F184  sub     r12, rdx
  000000014255F187  not     rcx
  000000014255F18A  add     r12, rcx
  000000014255F18D  shr     r11, 3Dh
  000000014255F191  mov     [rsp+638h+var_630], r11
  000000014255F196  imul    eax, edi, 0E628B1D8h
  000000014255F19C  mov     [rsp+638h+var_618], rax
  000000014255F1A1  imul    eax, edi, 4CB83B48h
  000000014255F1A7  mov     [rsp+638h+var_588], rax
  000000014255F1AF  test    r9b, 1
  000000014255F1B3  lea     rax, [rsp+rax+638h]
  000000014255F1BB  mov     [rsp+638h+var_240], rax
  000000014255F1C3  cmovz   r12, rax
  000000014255F1C7  mov     rcx, [rsp+r14+638h]
  000000014255F1CF  imul    eax, edi, 32E0ED20h
  000000014255F1D5  mov     [rsp+638h+var_590], rax
  000000014255F1DD  bt      rcx, 3Bh ; ';'
  000000014255F1E2  mov     rsi, rcx
  000000014255F1E5  mov     [rsp+638h+var_5A8], rcx
  000000014255F1ED  setnb   byte ptr [rsp+638h+var_4D8]
  000000014255F1F5  mov     rdx, [rsp+638h+arg_130]
  000000014255F1FD  mov     rcx, rdx
  000000014255F200  shr     rcx, 2Ah
  000000014255F204  not     ecx
  000000014255F206  and     ecx, 71h
  000000014255F209  mov     rax, rdx
  000000014255F20C  mov     r8, rdx
  000000014255F20F  not     rax
  000000014255F212  mov     rdx, 400000000001h
  000000014255F21C  and     rdx, rax
  000000014255F21F  imul    rdx, rcx
  000000014255F223  mov     r10, rdx
  000000014255F226  mov     [rsp+638h+var_4D0], rdx
  000000014255F22E  mov     rcx, rax
  000000014255F231  shr     rcx, 3
  000000014255F235  mov     rdx, 80000000001h
  000000014255F23F  and     rdx, rcx
  000000014255F242  mov     rcx, rax
  000000014255F245  shr     rcx, 0Ah
  000000014255F249  mov     r9, 1000000001h
  000000014255F253  and     r9, rcx
  000000014255F256  imul    r9, rdx
  000000014255F25A  mov     [rsp+638h+var_3C8], r9
  000000014255F262  mov     rcx, rax
  000000014255F265  shr     rcx, 9
  000000014255F269  mov     rdx, 2000000001h
  000000014255F273  and     rdx, rcx
  000000014255F276  shr     rax, 0Eh
  000000014255F27A  mov     ecx, 0FFFFFFFFh
  000000014255F27F  add     rcx, 2
  000000014255F283  and     rcx, rax
  000000014255F286  imul    rcx, rdx
  000000014255F28A  mov     r11, rcx
  000000014255F28D  mov     [rsp+638h+var_208], rcx
  000000014255F295  mov     r15, 0F16563E159DB5216h
  000000014255F29F  imul    r15, rdi
  000000014255F2A3  and     r15, rsi
  000000014255F2A6  mov     rax, 0D586356A833AE9C5h
  000000014255F2B0  imul    rax, rdi
  000000014255F2B4  mov     [rsp+638h+var_600], rax
  000000014255F2B9  mov     rcx, 0D16C4A16DD7B539h
  000000014255F2C3  imul    rcx, rdi
  000000014255F2C7  imul    eax, edi, 0BD4B9DE8h
  000000014255F2CD  mov     [rsp+638h+var_3D8], rax
  000000014255F2D5  mov     rax, [rsp+rax+638h]
  000000014255F2DD  mov     [rsp+638h+var_50], rax
  000000014255F2E5  add     rcx, rax
  000000014255F2E8  mov     [rsp+638h+var_448], rcx
  000000014255F2F0  shr     r8, 28h
  000000014255F2F4  imul    eax, edi, 0B887AD23h
  000000014255F2FA  mov     [rsp+638h+var_450], rax
  000000014255F302  imul    eax, edi, 709362A0h
  000000014255F308  mov     [rsp+638h+var_5B0], rax
  000000014255F310  imul    ebx, edi, 26ED3558h
  000000014255F316  mov     [rsp+638h+var_610], rbx
  000000014255F31B  imul    eax, edi, 501EC98h
  000000014255F321  mov     [rsp+638h+var_628], rax
  000000014255F326  imul    eax, edi, 58ABF310h
  000000014255F32C  mov     [rsp+638h+var_3E8], rax
  000000014255F334  imul    esi, edi, 39D2B850h
  000000014255F33A  mov     [rsp+638h+var_2B0], rsi
  000000014255F342  imul    eax, edi, 56BC1478h
  000000014255F348  mov     [rsp+638h+var_5C0], rax
  000000014255F34D  mov     rdx, [rsp+638h+arg_1F0]
  000000014255F355  mov     [rsp+638h+var_200], rdx
  000000014255F35D  imul    eax, edi, 1AF97D90h
  000000014255F363  mov     [rsp+638h+var_568], rax
  000000014255F36B  xor     eax, eax
  000000014255F36D  bt      rdx, 23h ; '#'
  000000014255F372  setnb   al
  000000014255F375  mov     r13, rdx
  000000014255F378  shr     r13, 18h
  000000014255F37C  not     r13d
  000000014255F37F  and     r13d, 401h
  000000014255F386  imul    r13, rax
  000000014255F38A  mov     [rsp+638h+var_210], r13
  000000014255F392  mov     rax, rdx
  000000014255F395  shr     rax, 15h
  000000014255F399  not     eax
  000000014255F39B  and     eax, 2001h
  000000014255F3A0  mov     rcx, rdx
  000000014255F3A3  shr     rcx, 6
  000000014255F3A7  not     ecx
  000000014255F3A9  and     ecx, 10000081h
  000000014255F3AF  imul    rcx, rax
  000000014255F3B3  mov     [rsp+638h+var_520], rcx
  000000014255F3BB  imul    eax, edi, 0A06241C0h
  000000014255F3C1  mov     [rsp+638h+var_5B8], rax
  000000014255F3C9  lea     rcx, [rsp+rax+638h+var_638]
  000000014255F3CD  add     rcx, 638h
  000000014255F3D4  mov     rax, rbp
  000000014255F3D7  imul    rax, rcx
  000000014255F3DB  mov     rdx, rcx
  000000014255F3DE  mov     [rsp+638h+var_1D0], rcx
  000000014255F3E6  imul    ecx, edi, 10F5A460h
  000000014255F3EC  mov     [rsp+638h+var_478], rcx
  000000014255F3F4  lea     rbp, [rsp+rcx+638h+var_638]
  000000014255F3F8  add     rbp, 638h
  000000014255F3FF  imul    rbp, [rsp+638h+var_4C8]
  000000014255F408  add     rbp, rax
  000000014255F40B  lea     rcx, [rsp+rsi+638h+var_638]
  000000014255F40F  add     rcx, 638h
  000000014255F416  mov     [rsp+638h+var_438], rcx
  000000014255F41E  mov     rax, r9
  000000014255F421  imul    rax, rcx
  000000014255F425  imul    ecx, edi, 99707690h
  000000014255F42B  mov     [rsp+638h+var_5D8], rcx
  000000014255F430  add     rcx, rsp
  000000014255F433  add     rcx, 638h
  000000014255F43A  imul    rcx, r10
  000000014255F43E  add     rcx, rax
  000000014255F441  not     rcx
  000000014255F444  lea     rax, [rsp+rbx+638h+var_638]
  000000014255F448  add     rax, 638h
  000000014255F44E  imul    rax, r11
  000000014255F452  not     rax
  000000014255F455  and     rax, rcx
  000000014255F458  not     r15
  000000014255F45B  not     r8d
  000000014255F45E  mov     [rsp+638h+var_440], r8
  000000014255F466  mov     r14, 49016216AB2A9290h
  000000014255F470  imul    r14, rdi
  000000014255F474  add     r14, r15
  000000014255F477  mov     r10, 0DC2F3CC701ABD782h
  000000014255F481  imul    r10, rdi
  000000014255F485  add     r10, r15
  000000014255F488  mov     rcx, 0B70D20CB6DFF6BB9h
  000000014255F492  imul    rcx, rdi
  000000014255F496  mov     [rsp+638h+var_468], rcx
  000000014255F49E  imul    ecx, edi, 5Bh ; '['
  000000014255F4A1  mov     r9, [rsp+638h+var_578]
  000000014255F4A9  shr     r9, cl
  000000014255F4AC  mov     [rsp+638h+var_278], r9
  000000014255F4B4  mov     rcx, 0CA993F512B53DDEBh
  000000014255F4BE  imul    rcx, rdi
  000000014255F4C2  mov     [rsp+638h+var_428], rcx
  000000014255F4CA  mov     esi, r9d
  000000014255F4CD  not     esi
  000000014255F4CF  imul    r9d, edi, 0BE818907h
  000000014255F4D6  mov     [rsp+638h+var_288], r9
  000000014255F4DE  and     esi, r9d
  000000014255F4E1  mov     dword ptr [rsp+638h+var_280], esi
  000000014255F4E8  not     rax
  000000014255F4EB  imul    ecx, edi, 69A19770h
  000000014255F4F1  mov     [rsp+638h+var_5D0], rcx
  000000014255F4F6  imul    r11d, edi, 0F90E34D0h
  000000014255F4FD  mov     [rsp+638h+var_5F8], r11
  000000014255F502  imul    ecx, edi, 887AD230h
  000000014255F508  mov     [rsp+638h+var_558], rcx
  000000014255F510  imul    ecx, edi, 7A973BD0h
  000000014255F516  mov     [rsp+638h+var_570], rcx
  000000014255F51E  imul    ecx, edi, 0F21C69A0h
  000000014255F524  mov     [rsp+638h+var_638], rcx
  000000014255F528  mov     r9, rdi
  000000014255F52B  test    r8b, 1
  000000014255F52F  cmovnz  rax, rdx
  000000014255F533  mov     rcx, [rsp+638h+var_3E8]
  000000014255F53B  lea     rbx, [rsp+rcx+638h+var_638]
  000000014255F53F  add     rbx, 638h
  000000014255F546  imul    r13, rbx
  000000014255F54A  mov     [rsp+638h+var_268], r13
  000000014255F552  mov     [rsp+638h+var_230], rbx
  000000014255F55A  not     r13
  000000014255F55D  imul    ecx, r9d, 0CE414248h
  000000014255F564  mov     [rsp+638h+var_580], rcx
  000000014255F56C  add     rcx, rsp
  000000014255F56F  add     rcx, 638h
  000000014255F576  imul    rcx, [rsp+638h+var_520]
  000000014255F57F  not     rcx
  000000014255F582  and     rcx, r13
  000000014255F585  imul    edx, r9d, 28DD13F0h
  000000014255F58C  mov     [rsp+638h+var_1E0], rdx
  000000014255F594  lea     rdi, [rsp+rdx+638h+var_638]
  000000014255F598  add     rdi, 638h
  000000014255F59F  imul    rdi, [rsp+638h+var_458]
  000000014255F5A8  lea     r8, [rsp+r11+638h+var_638]
  000000014255F5AC  add     r8, 638h
  000000014255F5B3  imul    r8, [rsp+638h+var_518]
  000000014255F5BC  add     r8, rdi
  000000014255F5BF  imul    edx, r9d, 8D7CBEC8h
  000000014255F5C6  mov     [rsp+638h+var_548], rdx
  000000014255F5CE  imul    edx, r9d, 0FE102168h
  000000014255F5D5  mov     [rsp+638h+var_608], rdx
  000000014255F5DA  imul    edx, r9d, 0ED1A7D08h
  000000014255F5E1  mov     [rsp+638h+var_540], rdx
  000000014255F5E9  imul    edx, r9d, 0D3432EE0h
  000000014255F5F0  mov     [rsp+638h+var_5F0], rdx
  000000014255F5F5  imul    edx, r9d, 51BA27E0h
  000000014255F5FC  mov     [rsp+638h+var_5C8], rdx
  000000014255F601  imul    r13d, r9d, 0F71E5638h
  000000014255F608  mov     [rsp+638h+var_2C8], r13
  000000014255F610  imul    edx, r9d, 62AFCC40h
  000000014255F617  mov     [rsp+638h+var_4E8], rdx
  000000014255F61F  imul    edx, r9d, 0DA34FA10h
  000000014255F626  mov     [rsp+638h+var_5E8], rdx
  000000014255F62B  test    sil, 1
  000000014255F62F  mov     r11, [rsp+638h+var_558]
  000000014255F637  lea     rdx, [rsp+r11+638h]
  000000014255F63F  cmovnz  rdx, rbp
  000000014255F643  mov     rbp, [rsp+638h+var_508]
  000000014255F64B  not     rbp
  000000014255F64E  mov     rbp, [rbp+0]
  000000014255F652  mov     [rsp+638h+var_1F0], rbp
  000000014255F65A  mov     rsi, [rsp+638h+var_510]
  000000014255F662  not     rsi
  000000014255F665  mov     rsi, [rsi]
  000000014255F668  mov     [rsp+638h+var_430], rsi
  000000014255F670  mov     rdx, [rdx]
  000000014255F673  mov     [rsp+638h+var_3D0], rdx
  000000014255F67B  mov     rax, [rax]
  000000014255F67E  mov     [rsp+638h+var_1B0], rax
  000000014255F686  not     rcx
  000000014255F689  cmovz   rcx, [rsp+638h+var_1A8]
  000000014255F692  mov     rax, [rcx]
  000000014255F695  mov     [rsp+638h+var_58], rax
  000000014255F69D  cmovz   r8, rbx
  000000014255F6A1  mov     rax, [r8]
  000000014255F6A4  mov     [rsp+638h+var_60], rax
  000000014255F6AC  mov     rdi, 6BE985C941BA1B5Dh
  000000014255F6B6  imul    rdi, r9
  000000014255F6BA  mov     rax, 6AF6A82D9ECF8866h
  000000014255F6C4  imul    rax, r9
  000000014255F6C8  mov     rdx, rax
  000000014255F6CB  mov     rax, [rsp+638h+var_618]
  000000014255F6D0  mov     rax, [rsp+rax+638h]
  000000014255F6D8  mov     [rsp+638h+var_3C0], rax
  000000014255F6E0  mov     rax, [rsp+638h+var_590]
  000000014255F6E8  mov     rcx, [rsp+rax+638h]
  000000014255F6F0  mov     [rsp+638h+var_1C0], rcx
  000000014255F6F8  mov     rax, [rsp+638h+var_5B0]
  000000014255F700  mov     rax, [rsp+rax+638h]
  000000014255F708  mov     [rsp+638h+var_218], rax
  000000014255F710  mov     rax, [rsp+638h+var_5C0]
  000000014255F715  mov     rax, [rsp+rax+638h]
  000000014255F71D  mov     [rsp+638h+var_220], rax
  000000014255F725  mov     rax, [rsp+r11+638h]
  000000014255F72D  mov     [rsp+638h+var_C0], rax
  000000014255F735  mov     rax, [rsp+638h+var_5D0]
  000000014255F73A  mov     rax, [rsp+rax+638h]
  000000014255F742  mov     [rsp+638h+var_B8], rax
  000000014255F74A  mov     rbp, [rsp+638h+var_570]
  000000014255F752  mov     rax, [rsp+rbp+638h]
  000000014255F75A  mov     [rsp+638h+var_B0], rax
  000000014255F762  mov     rax, [rsp+638h+var_638]
  000000014255F766  mov     rax, [rsp+rax+638h]
  000000014255F76E  mov     [rsp+638h+var_A8], rax
  000000014255F776  mov     rax, [rsp+638h+var_628]
  000000014255F77B  mov     rax, [rsp+rax+638h]
  000000014255F783  mov     [rsp+638h+var_A0], rax
  000000014255F78B  mov     rax, [rsp+r13+638h]
  000000014255F793  mov     [rsp+638h+var_1C8], rax
  000000014255F79B  mov     r13, [rsp+638h+var_5F0]
  000000014255F7A0  mov     rax, [rsp+r13+638h]
  000000014255F7A8  mov     [rsp+638h+var_98], rax
  000000014255F7B0  mov     rax, [rsp+638h+var_5C8]
  000000014255F7B5  mov     rax, [rsp+rax+638h]
  000000014255F7BD  mov     [rsp+638h+var_90], rax
  000000014255F7C5  imul    r11d, r9d, 7C871A68h
  000000014255F7CC  mov     rax, [rsp+r11+638h]
  000000014255F7D4  mov     [rsp+638h+var_88], rax
  000000014255F7DC  imul    eax, r9d, 0EB2A9E70h
  000000014255F7E3  mov     [rsp+638h+var_270], rax
  000000014255F7EB  mov     rax, [rsp+rax+638h]
  000000014255F7F3  mov     [rsp+638h+var_1F8], rax
  000000014255F7FB  mov     rax, [rsp+638h+var_4E8]
  000000014255F803  mov     rax, [rsp+rax+638h]
  000000014255F80B  mov     [rsp+638h+var_80], rax
  000000014255F813  mov     rax, [rsp+638h+var_568]
  000000014255F81B  mov     rax, [rsp+rax+638h]
  000000014255F823  mov     [rsp+638h+var_70], rax
  000000014255F82B  imul    eax, r9d, 21EB48C0h
  000000014255F832  mov     [rsp+638h+var_260], rax
  000000014255F83A  mov     rax, [rsp+rax+638h]
  000000014255F842  mov     [rsp+638h+var_78], rax
  000000014255F84A  mov     r8, [rsp+638h+var_608]
  000000014255F84F  mov     rax, [rsp+r8+638h]
  000000014255F857  mov     [rsp+638h+var_68], rax
  000000014255F85F  test    rsp, 0
  000000014255F866  call    locret_14255F876  ; -> locret_14255F876
  000000014255F86B  jz      loc_14255F877
  000000014255F871  jmp     loc_142562D99
  000000014255F876  retn
  000000014255F877  nop
  000000014255F878  jmp     loc_142563690
  000000014255F87D  mov     rax, 0F0CE4321E3451C07h
  000000014255F887  mov     rax, 0DEBB66ED77830474h
  000000014255F891  mov     rax, 89A673973E1AC795h
  000000014255F89B  mov     rax, 4B8507CA4A1DFA10h
  000000014255F8A5  imul    ebx, r9d, 0C24D8A80h
  000000014255F8AC  mov     [rsp+638h+var_1E8], rbx
  000000014255F8B4  cmp     [r12], cl
  000000014255F8B8  mov     rsi, [rsp+638h+var_600]
  000000014255F8BD  cmovz   rsi, [rsp+638h+var_450]
  000000014255F8C6  setz    al
  000000014255F8C9  add     rsi, [rsp+638h+var_448]
  000000014255F8D1  not     r10
  000000014255F8D4  not     rsi
  000000014255F8D7  and     r10, rsi
  000000014255F8DA  not     r10
  000000014255F8DD  and     r10, r14
  000000014255F8E0  and     al, byte ptr [rsp+638h+var_4D8]
  000000014255F8E7  xor     al, 1
  000000014255F8E9  mov     r14, [rsp+638h+var_428]
  000000014255F8F1  and     r14, rsi
  000000014255F8F4  mov     r12, [rsp+638h+var_630]
  000000014255F8F9  test    r12b, al
  000000014255F8FC  cmovnz  rdx, rdi
  000000014255F900  mov     [rsp+638h+var_C8], rdx
  000000014255F908  mov     rcx, [rsp+638h+var_560]
  000000014255F910  mov     rdx, [rsp+638h+var_638]
  000000014255F914  cmovnz  rcx, rdx
  000000014255F918  mov     [rsp+638h+var_108], rcx
  000000014255F920  cmovnz  r8, [rsp+638h+var_548]
  000000014255F929  mov     [rsp+638h+var_100], r8
  000000014255F931  mov     rcx, [rsp+638h+var_540]
  000000014255F939  cmovnz  rcx, [rsp+638h+var_5D8]
  000000014255F93F  mov     [rsp+638h+var_F8], rcx
  000000014255F947  mov     rcx, rdx
  000000014255F94A  cmovnz  rcx, [rsp+638h+var_5E0]
  000000014255F950  mov     [rsp+638h+var_F0], rcx
  000000014255F958  mov     rcx, [rsp+638h+var_5E8]
  000000014255F95D  cmovnz  rcx, [rsp+638h+var_3E0]
  000000014255F966  mov     [rsp+638h+var_E8], rcx
  000000014255F96E  mov     rdx, [rsp+638h+var_5A0]
  000000014255F976  mov     rcx, [rsp+638h+var_1E0]
  000000014255F97E  cmovnz  rdx, rcx
  000000014255F982  mov     [rsp+638h+var_E0], rdx
  000000014255F98A  cmovnz  rcx, [rsp+638h+var_580]
  000000014255F993  mov     [rsp+638h+var_1E0], rcx
  000000014255F99B  cmovnz  r11, r13
  000000014255F99F  mov     [rsp+638h+var_D8], r11
  000000014255F9A7  not     r14
  000000014255F9AA  cmovnz  rbx, [rsp+638h+var_598]
  000000014255F9B3  mov     [rsp+638h+var_D0], rbx
  000000014255F9BB  and     r14, [rsp+638h+var_468]
  000000014255F9C3  test    r12b, al
  000000014255F9C6  mov     rdi, r12
  000000014255F9C9  cmovnz  r14, r10
  000000014255F9CD  mov     [rsp+638h+var_428], r14
  000000014255F9D5  mov     r10, [rsp+638h+var_460]
  000000014255F9DD  cmovnz  rbp, r10
  000000014255F9E1  mov     [rsp+638h+var_118], rbp
  000000014255F9E9  mov     rcx, 980ED3514F335C09h
  000000014255F9F3  imul    rcx, r9
  000000014255F9F7  mov     rdx, 0A14D320C79907D39h
  000000014255FA01  imul    rdx, r9
  000000014255FA05  and     rdx, rsi
  000000014255FA08  not     rdx
  000000014255FA0B  and     rdx, rcx
  000000014255FA0E  mov     rcx, 604F003BC0178E02h
  000000014255FA18  imul    rcx, r9
  000000014255FA1C  add     rcx, r15
  000000014255FA1F  mov     r8, 81A31B9EFBE57C63h
  000000014255FA29  imul    r8, r9
  000000014255FA2D  add     r8, r15
  000000014255FA30  not     r8
  000000014255FA33  and     r8, rsi
  000000014255FA36  not     r8
  000000014255FA39  and     r8, rcx
  000000014255FA3C  test    dil, al
  000000014255FA3F  cmovnz  r8, rdx
  000000014255FA43  mov     [rsp+638h+var_120], r8
  000000014255FA4B  mov     rcx, [rsp+638h+var_538]
  000000014255FA53  cmovnz  rcx, [rsp+638h+var_568]
  000000014255FA5C  mov     [rsp+638h+var_128], rcx
  000000014255FA64  mov     rdx, 2B79615D24B564CAh
  000000014255FA6E  imul    rdx, r9
  000000014255FA72  add     rdx, r15
  000000014255FA75  mov     rcx, 385694E7729B852Eh
  000000014255FA7F  imul    rcx, r9
  000000014255FA83  add     rcx, r15
  000000014255FA86  not     rcx
  000000014255FA89  and     rcx, rsi
  000000014255FA8C  not     rcx
  000000014255FA8F  and     rcx, rdx
  000000014255FA92  mov     rdx, 0EA6C9085D3EE0A90h
  000000014255FA9C  imul    rdx, r9
  000000014255FAA0  add     rdx, r15
  000000014255FAA3  mov     r8, 98D81BE11B1A9C71h
  000000014255FAAD  imul    r8, r9
  000000014255FAB1  add     r8, r15
  000000014255FAB4  not     r8
  000000014255FAB7  and     r8, rsi
  000000014255FABA  not     r8
  000000014255FABD  and     r8, rdx
  000000014255FAC0  test    dil, al
  000000014255FAC3  mov     r11, r12
  000000014255FAC6  cmovnz  r8, rcx
  000000014255FACA  mov     [rsp+638h+var_448], r8
  000000014255FAD2  mov     rcx, [rsp+638h+var_628]
  000000014255FAD7  cmovnz  rcx, [rsp+638h+var_610]
  000000014255FADD  mov     [rsp+638h+var_130], rcx
  000000014255FAE5  mov     rcx, 0DC4FB67598B2039Ah
  000000014255FAEF  imul    rcx, r9
  000000014255FAF3  add     rcx, r15
  000000014255FAF6  mov     rdx, 5BC1941F3468C6A3h
  000000014255FB00  imul    rdx, r9
  000000014255FB04  add     rdx, r15
  000000014255FB07  not     rdx
  000000014255FB0A  and     rdx, rsi
  000000014255FB0D  not     rdx
  000000014255FB10  and     rdx, rcx
  000000014255FB13  mov     r8, 4F2865E9BDF0B539h
  000000014255FB1D  imul    r8, r9
  000000014255FB21  and     r8, rsi
  000000014255FB24  mov     rcx, 1937C2A7986067B7h
  000000014255FB2E  imul    rcx, r9
  000000014255FB32  not     r8
  000000014255FB35  and     r8, rcx
  000000014255FB38  test    r11b, al
  000000014255FB3B  cmovnz  r8, rdx
  000000014255FB3F  mov     [rsp+638h+var_138], r8
  000000014255FB47  mov     rcx, [rsp+638h+var_578]
  000000014255FB4F  mov     rax, rcx
  000000014255FB52  shr     rax, 3Fh
  000000014255FB56  mov     rsi, rax
  000000014255FB59  mov     [rsp+638h+var_400], rax
  000000014255FB61  mov     r15, [rsp+638h+var_5A8]
  000000014255FB69  mov     rax, r15
  000000014255FB6C  shr     rax, 3Fh
  000000014255FB70  setz    dil
  000000014255FB74  cmp     byte ptr [rsp+638h+var_4B8], 0
  000000014255FB7C  setnz   al
  000000014255FB7F  and     al, dil
  000000014255FB82  xor     al, 1
  000000014255FB84  mov     r11d, eax
  000000014255FB87  mov     byte ptr [rsp+638h+var_408], al
  000000014255FB8E  shr     r15, 3Eh
  000000014255FB92  bt      rcx, 3Ah ; ':'
  000000014255FB97  mov     rbp, [rsp+638h+var_430]
  000000014255FB9F  mov     rdx, rbp
  000000014255FBA2  not     rdx
  000000014255FBA5  mov     [rsp+638h+var_258], rdx
  000000014255FBAD  setnb   al
  000000014255FBB0  mov     rcx, 573F3CF6598E3054h
  000000014255FBBA  imul    rcx, r9
  000000014255FBBE  and     rcx, rdx
  000000014255FBC1  not     rcx
  000000014255FBC4  mov     rdx, 0AD7F7A44E7F046A5h
  000000014255FBCE  imul    rdx, r9
  000000014255FBD2  and     rdx, rbp
  000000014255FBD5  not     rdx
  000000014255FBD8  and     rdx, rcx
  000000014255FBDB  imul    ecx, r9d, 77h ; 'w'
  000000014255FBDF  mov     r8, rdx
  000000014255FBE2  shl     r8, cl
  000000014255FBE5  not     r8d
  000000014255FBE8  lea     ecx, [r9+r9*8]
  000000014255FBEC  lea     ecx, [r9+rcx*8]
  000000014255FBF0  shr     rdx, cl
  000000014255FBF3  not     edx
  000000014255FBF5  and     edx, r8d
  000000014255FBF8  imul    ecx, r9d, 6BBF5516h
  000000014255FBFF  and     ecx, edx
  000000014255FC01  not     edx
  000000014255FC03  imul    r8d, r9d, 0D5BF21E3h
  000000014255FC0A  and     r8d, edx
  000000014255FC0D  not     ecx
  000000014255FC0F  not     r8d
  000000014255FC12  and     r8d, ecx
  000000014255FC15  imul    ecx, r9d, 0D0EB1459h
  000000014255FC1C  add     r8d, ecx
  000000014255FC1F  mov     dword ptr [rsp+638h+var_2D8], r8d
  000000014255FC27  imul    ecx, r9d, 0FFFFAD23h
  000000014255FC2E  mov     dword ptr [rsp+638h+var_2F8], ecx
  000000014255FC35  cmp     r8w, cx
  000000014255FC39  setnbe  cl
  000000014255FC3C  or      cl, al
  000000014255FC3E  mov     ebp, ecx
  000000014255FC40  imul    r13d, r9d, 40C48380h
  000000014255FC47  mov     [rsp+638h+var_330], r13
  000000014255FC4F  imul    r8d, r9d, 4AC85CB0h
  000000014255FC56  mov     [rsp+638h+var_470], r8
  000000014255FC5E  imul    r12d, r9d, 0C93F55B0h
  000000014255FC65  test    sil, r11b
  000000014255FC68  mov     r11, [rsp+638h+var_5F8]
  000000014255FC6D  mov     rax, [rsp+638h+var_5E8]
  000000014255FC72  cmovz   rax, r11
  000000014255FC76  mov     [rsp+638h+var_5E8], rax
  000000014255FC7B  cmovnz  r10, [rsp+638h+var_5C0]
  000000014255FC81  mov     [rsp+638h+var_460], r10
  000000014255FC89  mov     r14, [rsp+638h+var_608]
  000000014255FC8E  mov     rcx, r14
  000000014255FC91  mov     rax, [rsp+638h+var_590]
  000000014255FC99  cmovnz  rcx, rax
  000000014255FC9D  mov     [rsp+638h+var_298], rcx
  000000014255FCA5  test    r15b, 1
  000000014255FCA9  mov     rcx, [rsp+638h+var_5C8]
  000000014255FCAE  cmovnz  rcx, [rsp+638h+var_5A0]
  000000014255FCB7  mov     [rsp+638h+var_2A0], rcx
  000000014255FCBF  mov     rbx, [rsp+638h+var_580]
  000000014255FCC7  mov     rcx, rbx
  000000014255FCCA  mov     r10, [rsp+638h+var_478]
  000000014255FCD2  cmovnz  rcx, r10
  000000014255FCD6  mov     [rsp+638h+var_2E0], rcx
  000000014255FCDE  mov     rdx, [rsp+638h+var_610]
  000000014255FCE3  mov     rcx, [rsp+638h+var_1E8]
  000000014255FCEB  cmovnz  rcx, rdx
  000000014255FCEF  mov     [rsp+638h+var_1E8], rcx
  000000014255FCF7  mov     rcx, r13
  000000014255FCFA  cmovnz  rcx, rax
  000000014255FCFE  mov     [rsp+638h+var_250], rcx
  000000014255FD06  mov     rsi, rax
  000000014255FD09  mov     rax, 0F3108215502FD085h
  000000014255FD13  imul    rax, r9
  000000014255FD17  mov     rcx, 0A1897F0AEB2EA3EEh
  000000014255FD21  imul    rcx, r9
  000000014255FD25  test    dil, bpl
  000000014255FD28  cmovnz  rcx, rax
  000000014255FD2C  mov     [rsp+638h+var_450], rcx
  000000014255FD34  test    r15b, 1
  000000014255FD38  mov     rax, r12
  000000014255FD3B  cmovnz  rax, r8
  000000014255FD3F  mov     [rsp+638h+var_498], rax
  000000014255FD47  imul    r13d, r9d, 0AC55F988h
  000000014255FD4E  test    r15b, 1
  000000014255FD52  cmovnz  rsi, r13
  000000014255FD56  mov     [rsp+638h+var_300], r13
  000000014255FD5E  mov     [rsp+638h+var_590], rsi
  000000014255FD66  test    dil, bpl
  000000014255FD69  mov     esi, ebp
  000000014255FD6B  mov     byte ptr [rsp+638h+var_318], bpl
  000000014255FD73  mov     byte ptr [rsp+638h+var_310], dil
  000000014255FD7B  mov     rax, [rsp+638h+var_558]
  000000014255FD83  cmovz   rax, rdx
  000000014255FD87  mov     [rsp+638h+var_558], rax
  000000014255FD8F  mov     r8, [rsp+638h+var_570]
  000000014255FD97  cmovz   r10, r8
  000000014255FD9B  mov     [rsp+638h+var_478], r10
  000000014255FDA3  mov     r10, [rsp+638h+var_5D8]
  000000014255FDA8  cmovnz  r12, r10
  000000014255FDAC  mov     [rsp+638h+var_348], r12
  000000014255FDB4  mov     rax, [rsp+638h+var_548]
  000000014255FDBC  mov     rbp, r11
  000000014255FDBF  cmovnz  rax, r11
  000000014255FDC3  mov     [rsp+638h+var_2E8], rax
  000000014255FDCB  imul    ecx, r9d, 5A8815F1h
  000000014255FDD2  imul    eax, r9d, 0F40C4838h
  000000014255FDD9  cmp     byte ptr [rsp+638h+var_4B8], 0
  000000014255FDE1  cmovz   rax, rcx
  000000014255FDE5  imul    edx, r9d, 34D0CBB8h
  000000014255FDEC  mov     [rsp+638h+var_480], rdx
  000000014255FDF4  mov     r11, [rsp+638h+var_400]
  000000014255FDFC  movzx   r12d, byte ptr [rsp+638h+var_408]
  000000014255FE05  test    r11b, r12b
  000000014255FE08  mov     rcx, [rsp+638h+var_5B8]
  000000014255FE10  cmovnz  rcx, r14
  000000014255FE14  mov     [rsp+638h+var_5B8], rcx
  000000014255FE1C  mov     rcx, rdx
  000000014255FE1F  cmovnz  rcx, [rsp+638h+var_568]
  000000014255FE28  mov     [rsp+638h+var_140], rcx
  000000014255FE30  imul    ecx, r9d, 1CE95C28h
  000000014255FE37  mov     [rsp+638h+var_488], rcx
  000000014255FE3F  test    r11b, r12b
  000000014255FE42  mov     rdx, rcx
  000000014255FE45  cmovnz  rdx, r13
  000000014255FE49  mov     [rsp+638h+var_320], rdx
  000000014255FE51  imul    ecx, r9d, 0A5642E58h
  000000014255FE58  mov     [rsp+638h+var_110], rcx
  000000014255FE60  test    r11b, r12b
  000000014255FE63  mov     rdx, [rsp+638h+var_588]
  000000014255FE6B  cmovnz  rbx, rdx
  000000014255FE6F  mov     [rsp+638h+var_580], rbx
  000000014255FE77  cmovz   r8, rcx
  000000014255FE7B  mov     [rsp+638h+var_570], r8
  000000014255FE83  mov     r8, rdx
  000000014255FE86  cmovnz  r8, rcx
  000000014255FE8A  mov     [rsp+638h+var_308], r8
  000000014255FE92  mov     rcx, 50EA09A71B3ECAEEh
  000000014255FE9C  imul    rcx, r9
  000000014255FEA0  mov     rdx, 320BEF1E291CEB24h
  000000014255FEAA  imul    rdx, r9
  000000014255FEAE  mov     [rsp+638h+var_5A8], r15
  000000014255FEB6  test    r15b, 1
  000000014255FEBA  cmovnz  rdx, rcx
  000000014255FEBE  mov     [rsp+638h+var_508], rdx
  000000014255FEC6  imul    edx, r9d, 0E126C540h
  000000014255FECD  mov     [rsp+638h+var_328], rdx
  000000014255FED5  test    r11b, r12b
  000000014255FED8  mov     rcx, [rsp+638h+var_5B0]
  000000014255FEE0  cmovnz  rcx, [rsp+638h+var_628]
  000000014255FEE6  mov     [rsp+638h+var_2B8], rcx
  000000014255FEEE  mov     rcx, [rsp+638h+var_4C0]
  000000014255FEF6  cmovnz  rcx, rdx
  000000014255FEFA  mov     [rsp+638h+var_350], rcx
  000000014255FF02  test    r15b, 1
  000000014255FF06  mov     rbx, rbp
  000000014255FF09  mov     rcx, rbp
  000000014255FF0C  cmovnz  rcx, r10
  000000014255FF10  mov     [rsp+638h+var_2C0], rcx
  000000014255FF18  test    dil, sil
  000000014255FF1B  mov     rcx, [rsp+638h+var_538]
  000000014255FF23  cmovnz  rcx, [rsp+638h+var_490]
  000000014255FF2C  mov     [rsp+638h+var_538], rcx
  000000014255FF34  mov     rcx, [rsp+638h+var_5A0]
  000000014255FF3C  mov     r8, [rsp+638h+var_5F0]
  000000014255FF41  cmovnz  rcx, r8
  000000014255FF45  mov     [rsp+638h+var_398], rcx
  000000014255FF4D  mov     r15, [rsp+638h+var_470]
  000000014255FF55  mov     rcx, r15
  000000014255FF58  cmovnz  rcx, [rsp+638h+var_638]
  000000014255FF5D  mov     [rsp+638h+var_390], rcx
  000000014255FF65  mov     rcx, 0D1E98F057EEAA2A3h
  000000014255FF6F  imul    rcx, r9
  000000014255FF73  mov     rdx, 6230FFF3C869587Dh
  000000014255FF7D  imul    rdx, r9
  000000014255FF81  test    r11b, r12b
  000000014255FF84  mov     ebp, r12d
  000000014255FF87  cmovnz  r8, rbx
  000000014255FF8B  mov     [rsp+638h+var_5F0], r8
  000000014255FF90  cmovnz  rdx, rcx
  000000014255FF94  mov     [rsp+638h+var_510], rdx
  000000014255FF9C  mov     rcx, [rsp+638h+var_4E8]
  000000014255FFA4  cmovnz  rcx, r15
  000000014255FFA8  mov     [rsp+638h+var_340], rcx
  000000014255FFB0  cmovnz  r15, [rsp+638h+var_3D8]
  000000014255FFB9  mov     [rsp+638h+var_470], r15
  000000014255FFC1  mov     r15, 0F2D8834769567EDh
  000000014255FFCB  imul    r15, r9
  000000014255FFCF  imul    ecx, r9d, -7Bh
  000000014255FFD3  mov     [rsp+638h+var_420], ecx
  000000014255FFDA  mov     rdx, [rsp+638h+var_620]
  000000014255FFDF  mov     r8, rdx
  000000014255FFE2  shl     r8, cl
  000000014255FFE5  mov     [rsp+638h+var_600], r8
  000000014255FFEA  imul    ecx, r9d, 3Bh ; ';'
  000000014255FFEE  mov     [rsp+638h+var_41C], ecx
  000000014255FFF5  shr     rdx, cl
  000000014255FFF8  mov     [rsp+638h+var_620], rdx
  000000014255FFFD  mov     rsi, r8
  0000000142560000  not     rsi
  0000000142560003  mov     [rsp+638h+var_630], rsi
  0000000142560008  mov     rcx, rdx
  000000014256000B  not     rcx
  000000014256000E  mov     [rsp+638h+var_5F8], rcx
  0000000142560013  mov     r8, rsi
  0000000142560016  and     r8, rcx
  0000000142560019  mov     rcx, r15
  000000014256001C  and     rcx, r8
  000000014256001F  not     rcx
  0000000142560022  not     r8
  0000000142560025  mov     [rsp+638h+var_3F8], r8
  000000014256002D  mov     r13, 0F5912F06CAE90F0Ch
  0000000142560037  imul    r13, r9
  000000014256003B  and     r8, r13
  000000014256003E  not     r8
  0000000142560041  and     r8, rcx
  0000000142560044  mov     [rsp+638h+var_3F0], r8
  000000014256004C  mov     rcx, 88298C736609FC57h
  0000000142560056  mov     rbx, r9
  0000000142560059  imul    rcx, r9
  000000014256005D  add     rcx, rax
  0000000142560060  mov     rdx, 4447F1046359CD7Bh
  000000014256006A  imul    rdx, r9
  000000014256006E  mov     [rsp+638h+var_4F0], rdx
  0000000142560076  and     rdx, r8
  0000000142560079  not     rdx
  000000014256007C  add     rcx, [rsp+638h+var_1F0]
  0000000142560084  mov     r14, rcx
  0000000142560087  mov     r8, rcx
  000000014256008A  not     r14
  000000014256008D  mov     rcx, 0D6E84126629E36DFh
  0000000142560097  imul    rcx, r9
  000000014256009B  add     rcx, rdx
  000000014256009E  mov     rax, 5DEACBC00129997h
  00000001425600A8  imul    rax, r9
  00000001425600AC  add     rax, rdx
  00000001425600AF  mov     r9, rdx
  00000001425600B2  not     rax
  00000001425600B5  and     rax, r14
  00000001425600B8  not     rax
  00000001425600BB  and     rax, rcx
  00000001425600BE  mov     rcx, 0ECF3B7B7E161374Eh
  00000001425600C8  imul    rcx, rbx
  00000001425600CC  add     rcx, rdx
  00000001425600CF  mov     rdx, 295CF373348DA0Eh
  00000001425600D9  imul    rdx, rbx
  00000001425600DD  add     rdx, r9
  00000001425600E0  not     rdx
  00000001425600E3  and     rdx, r14
  00000001425600E6  not     rdx
  00000001425600E9  and     rdx, rcx
  00000001425600EC  test    r11b, r12b
  00000001425600EF  mov     r12, r11
  00000001425600F2  cmovnz  r10, [rsp+638h+var_618]
  00000001425600F8  mov     [rsp+638h+var_5D8], r10
  00000001425600FD  cmovnz  rdx, rax
  0000000142560101  mov     [rsp+638h+var_468], rdx
  0000000142560109  mov     rax, 9996B1275583A76Dh
  0000000142560113  imul    rax, rbx
  0000000142560117  add     rax, r9
  000000014256011A  mov     [rsp+638h+var_2F0], r9
  0000000142560122  mov     rcx, rax
  0000000142560125  not     rcx
  0000000142560128  mov     rdx, r14
  000000014256012B  and     rdx, rcx
  000000014256012E  not     rdx
  0000000142560131  mov     r10, r8
  0000000142560134  mov     r11, r8
  0000000142560137  and     r11, rax
  000000014256013A  not     r11
  000000014256013D  and     r11, rdx
  0000000142560140  mov     r8, 6C34C4F9C1AC2323h
  000000014256014A  imul    r8, rbx
  000000014256014E  add     r8, r9
  0000000142560151  mov     rdx, r8
  0000000142560154  not     rdx
  0000000142560157  mov     r9, r10
  000000014256015A  mov     rdi, r10
  000000014256015D  mov     [rsp+638h+var_290], r10
  0000000142560165  and     r9, rdx
  0000000142560168  not     r9
  000000014256016B  mov     r10, r14
  000000014256016E  and     r10, r8
  0000000142560171  not     r10
  0000000142560174  and     r10, r9
  0000000142560177  not     r10
  000000014256017A  and     r10, rcx
  000000014256017D  not     r11
  0000000142560180  and     r11, rdx
  0000000142560183  not     r11
  0000000142560186  add     r11, r11
  0000000142560189  sub     r10, r11
  000000014256018C  mov     r11, rax
  000000014256018F  and     r11, rdx
  0000000142560192  mov     rsi, r14
  0000000142560195  and     rsi, rax
  0000000142560198  not     rsi
  000000014256019B  and     rsi, rdx
  000000014256019E  and     r9, rcx
  00000001425601A1  and     rdx, rcx
  00000001425601A4  and     rcx, r8
  00000001425601A7  not     rcx
  00000001425601AA  not     r11
  00000001425601AD  and     r11, rcx
  00000001425601B0  and     r11, rdi
  00000001425601B3  not     r11
  00000001425601B6  lea     rcx, [r11+r11*2]
  00000001425601BA  add     rcx, r10
  00000001425601BD  add     rsi, rsi
  00000001425601C0  sub     rcx, rsi
  00000001425601C3  not     r9
  00000001425601C6  lea     rcx, [rcx+r9*4]
  00000001425601CA  mov     r9, rdi
  00000001425601CD  and     r9, r8
  00000001425601D0  not     r9
  00000001425601D3  and     r9, rax
  00000001425601D6  lea     r9, [r9+r9*2]
  00000001425601DA  sub     rcx, r9
  00000001425601DD  and     r8, rax
  00000001425601E0  not     r8
  00000001425601E3  not     rdx
  00000001425601E6  and     rdx, r8
  00000001425601E9  mov     [rsp+638h+var_338], r14
  00000001425601F1  and     rdx, r14
  00000001425601F4  sub     rcx, rdx
  00000001425601F7  mov     rax, 5EDA83A680E9E16Bh
  0000000142560201  mov     [rsp+638h+var_530], rbx
  0000000142560209  imul    rax, rbx
  000000014256020D  mov     rdx, 0B7AE62D3B13ADEF2h
  0000000142560217  imul    rdx, rbx
  000000014256021B  and     rdx, r14
  000000014256021E  not     rdx
  0000000142560221  and     rdx, rax
  0000000142560224  inc     rcx
  0000000142560227  test    r12b, bpl
  000000014256022A  cmovnz  rdx, rcx
  000000014256022E  mov     [rsp+638h+var_228], rdx
  0000000142560236  mov     rax, [rsp+638h+var_5D0]
  000000014256023B  cmovnz  rax, [rsp+638h+var_5B0]
  0000000142560244  mov     [rsp+638h+var_2D0], rax
  000000014256024C  test    byte ptr [rsp+638h+var_5A8], 1
  0000000142560254  mov     rax, [rsp+638h+var_488]
  000000014256025C  cmovnz  rax, [rsp+638h+var_638]
  0000000142560261  mov     [rsp+638h+var_488], rax
  0000000142560269  mov     rdx, r15
  000000014256026C  not     rdx
  000000014256026F  mov     r12, [rsp+638h+var_4F0]
  0000000142560277  mov     rax, r12
  000000014256027A  mov     r11, [rsp+638h+var_600]
  000000014256027F  and     rax, r11
  0000000142560282  mov     [rsp+638h+var_410], rax
  000000014256028A  mov     r8, [rsp+638h+var_620]
  000000014256028F  mov     rcx, r8
  0000000142560292  and     rcx, rax
  0000000142560295  mov     rax, rdx
  0000000142560298  mov     rsi, rdx
  000000014256029B  and     rax, rcx
  000000014256029E  not     rax
  00000001425602A1  not     rcx
  00000001425602A4  and     rcx, r15
  00000001425602A7  not     rcx
  00000001425602AA  and     rcx, rax
  00000001425602AD  mov     rdx, r13
  00000001425602B0  not     rdx
  00000001425602B3  not     rcx
  00000001425602B6  and     rcx, rdx
  00000001425602B9  not     rcx
  00000001425602BC  mov     rax, 18B1490C31ED1D25h
  00000001425602C6  imul    rax, rcx
  00000001425602CA  mov     r10, r12
  00000001425602CD  and     r10, rdx
  00000001425602D0  mov     r9, rdx
  00000001425602D3  not     r10
  00000001425602D6  mov     rcx, r12
  00000001425602D9  mov     rbx, r12
  00000001425602DC  not     rcx
  00000001425602DF  mov     rdx, rcx
  00000001425602E2  mov     r14, rcx
  00000001425602E5  and     rdx, r13
  00000001425602E8  mov     [rsp+638h+var_4A0], rdx
  00000001425602F0  not     rdx
  00000001425602F3  mov     [rsp+638h+var_638], rdx
  00000001425602F7  and     r10, rdx
  00000001425602FA  mov     rcx, r15
  00000001425602FD  and     rcx, r10
  0000000142560300  not     r10
  0000000142560303  mov     [rsp+638h+var_500], r10
  000000014256030B  mov     rdx, rsi
  000000014256030E  and     rdx, r10
  0000000142560311  not     rdx
  0000000142560314  not     rcx
  0000000142560317  and     rcx, rdx
  000000014256031A  not     rcx
  000000014256031D  and     rcx, r8
  0000000142560320  mov     r12, r8
  0000000142560323  mov     r10, r11
  0000000142560326  mov     r8, r11
  0000000142560329  and     r8, rcx
  000000014256032C  not     rcx
  000000014256032F  mov     rdi, [rsp+638h+var_630]
  0000000142560334  and     rcx, rdi
  0000000142560337  not     rcx
  000000014256033A  not     r8
  000000014256033D  and     r8, rcx
  0000000142560340  not     r8
  0000000142560343  mov     rdx, 0FC15E8B245415575h
  000000014256034D  imul    rdx, r8
  0000000142560351  add     rdx, rax
  0000000142560354  mov     rbp, r11
  0000000142560357  mov     r11, [rsp+638h+var_5F8]
  000000014256035C  and     rbp, r11
  000000014256035F  mov     rax, rbp
  0000000142560362  not     rax
  0000000142560365  and     rax, rsi
  0000000142560368  mov     [rsp+638h+var_418], rsi
  0000000142560370  not     rax
  0000000142560373  mov     rcx, r15
  0000000142560376  and     rcx, rbp
  0000000142560379  not     rcx
  000000014256037C  and     rcx, r13
  000000014256037F  and     rcx, rax
  0000000142560382  mov     r8, rbx
  0000000142560385  mov     rax, rbx
  0000000142560388  and     rax, rcx
  000000014256038B  not     rcx
  000000014256038E  mov     [rsp+638h+var_550], r14
  0000000142560396  and     rcx, r14
  0000000142560399  not     rcx
  000000014256039C  not     rax
  000000014256039F  and     rax, rcx
  00000001425603A2  mov     rcx, 3936F0D7B50792Bh
  00000001425603AC  imul    rcx, rax
  00000001425603B0  add     rcx, rdx
  00000001425603B3  mov     rax, r10
  00000001425603B6  mov     rbx, r9
  00000001425603B9  and     rax, r9
  00000001425603BC  not     rax
  00000001425603BF  mov     rdx, rdi
  00000001425603C2  and     rdx, r13
  00000001425603C5  not     rdx
  00000001425603C8  and     rdx, rax
  00000001425603CB  not     rdx
  00000001425603CE  mov     rax, r11
  00000001425603D1  and     rax, r15
  00000001425603D4  and     rax, rdx
  00000001425603D7  mov     rdx, r8
  00000001425603DA  and     rdx, rax
  00000001425603DD  not     rax
  00000001425603E0  and     rax, r14
  00000001425603E3  not     rax
  00000001425603E6  not     rdx
  00000001425603E9  and     rdx, rax
  00000001425603EC  not     rdx
  00000001425603EF  mov     rax, 68B75D23DAB84AA7h
  00000001425603F9  imul    rax, rdx
  00000001425603FD  add     rax, rcx
  0000000142560400  mov     r9, r14
  0000000142560403  and     r9, r11
  0000000142560406  mov     [rsp+638h+var_4A8], r9
  000000014256040E  mov     rcx, rsi
  0000000142560411  and     rcx, rdi
  0000000142560414  mov     rdx, r14
  0000000142560417  and     rdx, rcx
  000000014256041A  not     rcx
  000000014256041D  and     rcx, r13
  0000000142560420  not     rcx
  0000000142560423  and     rcx, r9
  0000000142560426  mov     r9, 0C24409312C620E91h
  0000000142560430  imul    r9, rcx
  0000000142560434  mov     rcx, rbx
  0000000142560437  and     rcx, rdx
  000000014256043A  not     rcx
  000000014256043D  not     rdx
  0000000142560440  and     rdx, r13
  0000000142560443  mov     r14, r13
  0000000142560446  not     rdx
  0000000142560449  and     rdx, rcx
  000000014256044C  mov     rcx, r11
  000000014256044F  and     rcx, rdx
  0000000142560452  not     rcx
  0000000142560455  not     rdx
  0000000142560458  and     rdx, r12
  000000014256045B  mov     rsi, r12
  000000014256045E  not     rdx
  0000000142560461  and     rdx, rcx
  0000000142560464  mov     rcx, 0FC1BA141023CCB97h
  000000014256046E  imul    rcx, rdx
  0000000142560472  add     rcx, r9
  0000000142560475  add     rcx, rax
  0000000142560478  mov     [rsp+638h+var_4B0], rcx
  0000000142560480  mov     rax, r12
  0000000142560483  and     rax, rbx
  0000000142560486  mov     r13, rax
  0000000142560489  mov     rcx, r10
  000000014256048C  mov     rdx, rax
  000000014256048F  and     rdx, r10
  0000000142560492  mov     r9, r11
  0000000142560495  mov     rax, r11
  0000000142560498  mov     r11, r14
  000000014256049B  mov     [rsp+638h+var_4D8], r14
  00000001425604A3  and     rax, r14
  00000001425604A6  not     rax
  00000001425604A9  not     r13
  00000001425604AC  and     r13, rdi
  00000001425604AF  and     rax, r13
  00000001425604B2  mov     [rsp+638h+var_4F8], rax
  00000001425604BA  not     r13
  00000001425604BD  not     rdx
  00000001425604C0  and     rdx, r13
  00000001425604C3  mov     r12, r15
  00000001425604C6  mov     [rsp+638h+var_608], r15
  00000001425604CB  mov     r13, r15
  00000001425604CE  mov     r15, r8
  00000001425604D1  and     r13, r8
  00000001425604D4  mov     rax, rcx
  00000001425604D7  mov     r8, rcx
  00000001425604DA  and     rax, r13
  00000001425604DD  and     rdx, r13
  00000001425604E0  mov     [rsp+638h+var_358], rdx
  00000001425604E8  not     r13
  00000001425604EB  mov     [rsp+638h+var_368], r13
  00000001425604F3  mov     rdx, rdi
  00000001425604F6  and     rdx, r13
  00000001425604F9  not     rdx
  00000001425604FC  mov     rcx, r9
  00000001425604FF  mov     r14, r9
  0000000142560502  and     rcx, rdx
  0000000142560505  mov     r9, r11
  0000000142560508  and     r9, rcx
  000000014256050B  not     rcx
  000000014256050E  mov     rdi, rbx
  0000000142560511  mov     [rsp+638h+var_618], rbx
  0000000142560516  and     rcx, rbx
  0000000142560519  not     rcx
  000000014256051C  not     r9
  000000014256051F  and     r9, rcx
  0000000142560522  mov     r10, 0A30358569724D227h
  000000014256052C  imul    r10, r9
  0000000142560530  mov     rcx, r15
  0000000142560533  and     rcx, r11
  0000000142560536  mov     rbx, [rsp+638h+var_418]
  000000014256053E  mov     r9, rbx
  0000000142560541  and     r9, rcx
  0000000142560544  mov     r11, rsi
  0000000142560547  and     rsi, r9
  000000014256054A  not     r9
  000000014256054D  and     r9, r14
  0000000142560550  not     r9
  0000000142560553  not     rsi
  0000000142560556  and     rsi, r9
  0000000142560559  not     rsi
  000000014256055C  mov     r13, r8
  000000014256055F  and     rsi, r8
  0000000142560562  mov     r9, 0B53213009F7B0BC4h
  000000014256056C  imul    r9, rsi
  0000000142560570  add     r9, r10
  0000000142560573  and     rbp, [rsp+638h+var_500]
  000000014256057B  not     rbp
  000000014256057E  and     rbp, r12
  0000000142560581  not     rbp
  0000000142560584  mov     r10, 0C7FAB44D0346B0C2h
  000000014256058E  imul    r10, rbp
  0000000142560592  add     r10, r9
  0000000142560595  mov     r8, rbx
  0000000142560598  and     r8, r15
  000000014256059B  mov     r12, r11
  000000014256059E  mov     r9, r11
  00000001425605A1  and     r9, r8
  00000001425605A4  not     r8
  00000001425605A7  mov     r11, r14
  00000001425605AA  and     r8, r14
  00000001425605AD  not     r9
  00000001425605B0  and     r9, r13
  00000001425605B3  not     r8
  00000001425605B6  and     r9, r8
  00000001425605B9  not     r9
  00000001425605BC  and     r9, rdi
  00000001425605BF  not     r9
  00000001425605C2  mov     r8, 0EA9C8F5B530F8B5Dh
  00000001425605CC  imul    r8, r9
  00000001425605D0  add     r8, r10
  00000001425605D3  mov     rdi, [rsp+638h+var_4A8]
  00000001425605DB  not     rdi
  00000001425605DE  mov     rbp, r15
  00000001425605E1  and     rbp, r12
  00000001425605E4  not     rbp
  00000001425605E7  and     rbp, rdi
  00000001425605EA  mov     r14, r15
  00000001425605ED  and     r14, r11
  00000001425605F0  mov     r10, [rsp+638h+var_550]
  00000001425605F8  mov     rsi, r10
  00000001425605FB  and     rsi, r12
  00000001425605FE  not     rsi
  0000000142560601  not     r14
  0000000142560604  and     r14, rsi
  0000000142560607  mov     r15, [rsp+638h+var_4D8]
  000000014256060F  and     rbx, r15
  0000000142560612  not     r14
  0000000142560615  mov     r9, [rsp+638h+var_630]
  000000014256061A  and     r14, r9
  000000014256061D  not     r14
  0000000142560620  and     r14, rbx
  0000000142560623  and     rbx, rbp
  0000000142560626  mov     rdi, r9
  0000000142560629  and     rdi, rbx
  000000014256062C  not     rbx
  000000014256062F  mov     r11, r13
  0000000142560632  and     rbx, r13
  0000000142560635  not     rdi
  0000000142560638  not     rbx
  000000014256063B  and     rbx, rdi
  000000014256063E  mov     rdi, 0B06AD6AE6D3FBBD6h
  0000000142560648  imul    rdi, rbx
  000000014256064C  add     rdi, r8
  000000014256064F  not     rax
  0000000142560652  and     rax, rdx
  0000000142560655  not     rax
  0000000142560658  mov     rbx, r12
  000000014256065B  mov     rdx, r12
  000000014256065E  and     rdx, r15
  0000000142560661  mov     [rsp+638h+var_500], rdx
  0000000142560669  and     rax, rdx
  000000014256066C  not     rax
  000000014256066F  mov     rdx, 0A1EC0DC9A34B4859h
  0000000142560679  imul    rdx, rax
  000000014256067D  add     rdx, rdi
  0000000142560680  add     rdx, [rsp+638h+var_4B0]
  0000000142560688  mov     [rsp+638h+var_360], rdx
  0000000142560690  mov     rax, r10
  0000000142560693  mov     r13, r10
  0000000142560696  and     rax, r11
  0000000142560699  mov     r12, [rsp+638h+var_4F0]
  00000001425606A1  mov     rdx, r12
  00000001425606A4  and     rdx, r9
  00000001425606A7  not     rdx
  00000001425606AA  not     rax
  00000001425606AD  and     rax, rbx
  00000001425606B0  mov     rdi, rbx
  00000001425606B3  and     rax, rdx
  00000001425606B6  mov     rsi, [rsp+638h+var_418]
  00000001425606BE  and     rax, rsi
  00000001425606C1  mov     rdx, r15
  00000001425606C4  and     rdx, rax
  00000001425606C7  not     rax
  00000001425606CA  mov     r11, [rsp+638h+var_618]
  00000001425606CF  and     rax, r11
  00000001425606D2  not     rax
  00000001425606D5  not     rdx
  00000001425606D8  and     rdx, rax
  00000001425606DB  not     rdx
  00000001425606DE  mov     rax, 0A7B862F58A0B76E4h
  00000001425606E8  imul    rax, rdx
  00000001425606EC  mov     [rsp+638h+var_380], rax
  00000001425606F4  mov     rbx, [rsp+638h+var_608]
  00000001425606F9  mov     r8, rbx
  00000001425606FC  and     r8, r15
  00000001425606FF  not     r8
  0000000142560702  and     r8, r12
  0000000142560705  mov     r15, r12
  0000000142560708  mov     rdx, rsi
  000000014256070B  and     rdx, r11
  000000014256070E  not     rdx
  0000000142560711  and     r8, rdx
  0000000142560714  mov     r10, rbx
  0000000142560717  mov     rdx, rbx
  000000014256071A  and     r10, rbp
  000000014256071D  not     rbp
  0000000142560720  mov     rax, rsi
  0000000142560723  and     rax, rbp
  0000000142560726  not     rax
  0000000142560729  not     r10
  000000014256072C  and     r10, rax
  000000014256072F  mov     rbx, r9
  0000000142560732  and     rbx, rcx
  0000000142560735  not     rcx
  0000000142560738  mov     r12, r13
  000000014256073B  and     r12, r11
  000000014256073E  not     r12
  0000000142560741  and     r12, rcx
  0000000142560744  mov     rcx, [rsp+638h+var_5F8]
  0000000142560749  and     rcx, r12
  000000014256074C  not     rcx
  000000014256074F  not     r12
  0000000142560752  and     r12, rdi
  0000000142560755  not     r12
  0000000142560758  mov     rax, rsi
  000000014256075B  and     r12, rsi
  000000014256075E  and     r12, rcx
  0000000142560761  mov     rcx, [rsp+638h+var_4A0]
  0000000142560769  and     rcx, rsi
  000000014256076C  not     rcx
  000000014256076F  mov     r11, rcx
  0000000142560772  mov     rcx, [rsp+638h+var_638]
  0000000142560776  and     rcx, rdx
  0000000142560779  not     rcx
  000000014256077C  and     rcx, r11
  000000014256077F  mov     [rsp+638h+var_638], rcx
  0000000142560783  mov     r11, [rsp+638h+var_4F8]
  000000014256078B  not     r11
  000000014256078E  and     r11, r15
  0000000142560791  mov     rcx, [rsp+638h+var_600]
  0000000142560796  and     rcx, rsi
  0000000142560799  mov     [rsp+638h+var_4B0], rcx
  00000001425607A1  mov     r15, r13
  00000001425607A4  and     r15, [rsp+638h+var_500]
  00000001425607AC  not     r15
  00000001425607AF  and     r15, rsi
  00000001425607B2  mov     r9, rdx
  00000001425607B5  and     r9, r11
  00000001425607B8  mov     [rsp+638h+var_4A8], r9
  00000001425607C0  not     r11
  00000001425607C3  and     r11, rsi
  00000001425607C6  mov     [rsp+638h+var_4F8], r11
  00000001425607CE  mov     [rsp+638h+var_388], rsi
  00000001425607D6  mov     [rsp+638h+var_378], rsi
  00000001425607DE  mov     [rsp+638h+var_370], rsi
  00000001425607E6  mov     [rsp+638h+var_4A0], rsi
  00000001425607EE  and     rax, r13
  00000001425607F1  not     rax
  00000001425607F4  and     rax, [rsp+638h+var_368]
  00000001425607FC  mov     r11, rax
  00000001425607FF  mov     rcx, rdx
  0000000142560802  mov     r9, [rsp+638h+var_630]
  0000000142560807  and     rcx, r9
  000000014256080A  not     rcx
  000000014256080D  mov     rax, r13
  0000000142560810  and     rcx, r13
  0000000142560813  mov     r13, [rsp+638h+var_4D8]
  000000014256081B  and     r13, rcx
  000000014256081E  not     rcx
  0000000142560821  mov     rdi, [rsp+638h+var_618]
  0000000142560826  and     rcx, rdi
  0000000142560829  not     rcx
  000000014256082C  not     r13
  000000014256082F  and     r13, rcx
  0000000142560832  and     rsi, [rsp+638h+var_5F8]
  0000000142560837  mov     rcx, r9
  000000014256083A  and     rax, r9
  000000014256083D  not     r8
  0000000142560840  mov     rdx, [rsp+638h+var_620]
  0000000142560845  and     r8, rdx
  0000000142560848  and     r8, rcx
  000000014256084B  not     r10
  000000014256084E  and     r10, rcx
  0000000142560851  not     r12
  0000000142560854  and     r12, rcx
  0000000142560857  mov     r9, [rsp+638h+var_638]
  000000014256085B  and     r9, rdx
  000000014256085E  not     r9
  0000000142560861  and     r9, rcx
  0000000142560864  mov     [rsp+638h+var_638], r9
  0000000142560868  not     r11
  000000014256086B  and     r11, rdi
  000000014256086E  mov     rdx, rcx
  0000000142560871  and     rcx, r11
  0000000142560874  mov     [rsp+638h+var_630], rcx
  0000000142560879  not     r11
  000000014256087C  and     r11, [rsp+638h+var_600]
  0000000142560881  not     r11
  0000000142560884  mov     r9, [rsp+638h+var_5F8]
  0000000142560889  and     r11, r9
  000000014256088C  not     r13
  000000014256088F  and     r13, r9
  0000000142560892  and     r9, rax
  0000000142560895  not     r9
  0000000142560898  mov     rcx, [rsp+638h+var_608]
  000000014256089D  and     rcx, rdi
  00000001425608A0  and     rcx, r9
  00000001425608A3  not     rcx
  00000001425608A6  mov     r9, 0F3A353109B656B0Bh
  00000001425608B0  imul    r9, rcx
  00000001425608B4  add     r9, [rsp+638h+var_380]
  00000001425608BC  not     r8
  00000001425608BF  mov     rcx, 92E5A807AB0E1661h
  00000001425608C9  imul    rcx, r8
  00000001425608CD  add     rcx, r9
  00000001425608D0  mov     r8, [rsp+638h+var_410]
  00000001425608D8  not     r8
  00000001425608DB  not     rax
  00000001425608DE  and     rax, r8
  00000001425608E1  not     r10
  00000001425608E4  and     r10, rdi
  00000001425608E7  mov     r8, 0EA8B4D9D2E452750h
  00000001425608F1  imul    r8, r10
  00000001425608F5  add     r8, rcx
  00000001425608F8  not     rax
  00000001425608FB  and     rax, rdi
  00000001425608FE  mov     rcx, [rsp+638h+var_388]
  0000000142560906  and     rcx, rax
  0000000142560909  not     rcx
  000000014256090C  not     rax
  000000014256090F  and     rax, [rsp+638h+var_608]
  0000000142560914  not     rax
  0000000142560917  and     rax, rcx
  000000014256091A  not     rax
  000000014256091D  mov     r10, [rsp+638h+var_620]
  0000000142560922  and     rax, r10
  0000000142560925  not     rax
  0000000142560928  mov     rcx, 8B25BA6F55C4347h
  0000000142560932  imul    rcx, rax
  0000000142560936  add     rcx, r8
  0000000142560939  add     rcx, [rsp+638h+var_360]
  0000000142560941  mov     rdi, 0F0BD045FC3415146h
  000000014256094B  imul    rdi, r14
  000000014256094F  mov     r8, [rsp+638h+var_4F0]
  0000000142560957  and     [rsp+638h+var_3F8], r8
  000000014256095F  mov     r9, [rsp+638h+var_500]
  0000000142560967  not     r9
  000000014256096A  and     r9, r8
  000000014256096D  and     r8, rsi
  0000000142560970  not     rsi
  0000000142560973  mov     rax, [rsp+638h+var_550]
  000000014256097B  and     rsi, rax
  000000014256097E  not     rsi
  0000000142560981  not     r8
  0000000142560984  and     r8, rsi
  0000000142560987  not     r9
  000000014256098A  and     r15, r9
  000000014256098D  mov     r9, [rsp+638h+var_600]
  0000000142560992  and     r15, r9
  0000000142560995  mov     r14, [rsp+638h+var_4D8]
  000000014256099D  and     r9, r14
  00000001425609A0  not     r8
  00000001425609A3  and     r8, r9
  00000001425609A6  not     r9
  00000001425609A9  and     rdx, [rsp+638h+var_618]
  00000001425609AE  not     rdx
  00000001425609B1  and     r9, r10
  00000001425609B4  and     r9, rdx
  00000001425609B7  mov     rsi, [rsp+638h+var_608]
  00000001425609BC  and     r9, rsi
  00000001425609BF  not     r9
  00000001425609C2  and     r9, rax
  00000001425609C5  not     r9
  00000001425609C8  mov     r10, 2977C977C3F711B4h
  00000001425609D2  imul    r10, r9
  00000001425609D6  add     r10, rdi
  00000001425609D9  mov     rax, [rsp+638h+var_378]
  00000001425609E1  and     rax, rbx
  00000001425609E4  not     rax
  00000001425609E7  not     rbx
  00000001425609EA  and     rbx, rsi
  00000001425609ED  not     rbx
  00000001425609F0  and     rbx, rax
  00000001425609F3  not     rbx
  00000001425609F6  mov     rdi, [rsp+638h+var_620]
  00000001425609FB  and     rbx, rdi
  00000001425609FE  mov     rax, 0AE2E90451F2126FFh
  0000000142560A08  imul    rax, rbx
  0000000142560A0C  add     rax, r10
  0000000142560A0F  not     r8
  0000000142560A12  mov     r9, 0E907C8D1D8F9E17Ch
  0000000142560A1C  imul    r9, r8
  0000000142560A20  add     r9, rax
  0000000142560A23  not     r12
  0000000142560A26  mov     rax, 8A2E9BD90118A5C1h
  0000000142560A30  imul    rax, r12
  0000000142560A34  add     rax, r9
  0000000142560A37  mov     r9, [rsp+638h+var_3F8]
  0000000142560A3F  not     r9
  0000000142560A42  and     r9, r14
  0000000142560A45  mov     r12, r14
  0000000142560A48  mov     r8, [rsp+638h+var_370]
  0000000142560A50  and     r8, r9
  0000000142560A53  not     r8
  0000000142560A56  not     r9
  0000000142560A59  and     r9, rsi
  0000000142560A5C  not     r9
  0000000142560A5F  and     r9, r8
  0000000142560A62  mov     r8, 0EA09694EBCF7DEEEh
  0000000142560A6C  imul    r8, r9
  0000000142560A70  add     r8, rax
  0000000142560A73  mov     r10, [rsp+638h+var_618]
  0000000142560A78  and     rbp, r10
  0000000142560A7B  not     rbp
  0000000142560A7E  mov     r9, [rsp+638h+var_4B0]
  0000000142560A86  and     r9, rbp
  0000000142560A89  not     r9
  0000000142560A8C  mov     rax, 55A323AECA2F905h
  0000000142560A96  imul    rax, r9
  0000000142560A9A  add     rax, r8
  0000000142560A9D  not     r15
  0000000142560AA0  mov     r8, 212F67DD4397F57Dh
  0000000142560AAA  imul    r8, r15
  0000000142560AAE  add     r8, rax
  0000000142560AB1  add     r8, rcx
  0000000142560AB4  mov     rax, [rsp+638h+var_4F8]
  0000000142560ABC  not     rax
  0000000142560ABF  mov     rcx, [rsp+638h+var_4A8]
  0000000142560AC7  not     rcx
  0000000142560ACA  and     rcx, rax
  0000000142560ACD  not     rcx
  0000000142560AD0  mov     rax, 1467A0C873C5EEF7h
  0000000142560ADA  imul    rax, rcx
  0000000142560ADE  and     rdx, [rsp+638h+var_550]
  0000000142560AE6  not     rdx
  0000000142560AE9  and     rdx, rdi
  0000000142560AEC  mov     rcx, [rsp+638h+var_4A0]
  0000000142560AF4  and     rcx, rdx
  0000000142560AF7  not     rcx
  0000000142560AFA  not     rdx
  0000000142560AFD  and     rdx, rsi
  0000000142560B00  not     rdx
  0000000142560B03  and     rdx, rcx
  0000000142560B06  mov     rcx, 1ED3265F61E1328Ch
  0000000142560B10  imul    rcx, rdx
  0000000142560B14  add     rcx, rax
  0000000142560B17  mov     rax, 3FD97A4E7236A44Fh
  0000000142560B21  imul    rax, [rsp+638h+var_638]
  0000000142560B26  add     rax, rcx
  0000000142560B29  mov     rcx, [rsp+638h+var_630]
  0000000142560B2E  not     rcx
  0000000142560B31  and     r11, rcx
  0000000142560B34  not     r11
  0000000142560B37  mov     rcx, 391B7626FA588E8Dh
  0000000142560B41  imul    rcx, r11
  0000000142560B45  add     rcx, rax
  0000000142560B48  not     r13
  0000000142560B4B  mov     rax, 2D356C8C68C45913h
  0000000142560B55  imul    rax, r13
  0000000142560B59  add     rax, rcx
  0000000142560B5C  mov     rdx, rdi
  0000000142560B5F  and     rdx, rsi
  0000000142560B62  mov     rcx, r10
  0000000142560B65  and     rcx, rdx
  0000000142560B68  not     rcx
  0000000142560B6B  not     rdx
  0000000142560B6E  and     rdx, r14
  0000000142560B71  not     rdx
  0000000142560B74  and     rdx, rcx
  0000000142560B77  not     rdx
  0000000142560B7A  and     rdx, [rsp+638h+var_410]
  0000000142560B82  not     rdx
  0000000142560B85  mov     rcx, 0F364951258475AFFh
  0000000142560B8F  imul    rcx, rdx
  0000000142560B93  add     rcx, rax
  0000000142560B96  add     rcx, r8
  0000000142560B99  mov     rax, 0B6700125FE7280F1h
  0000000142560BA3  imul    rax, [rsp+638h+var_358]
  0000000142560BAC  add     rax, rcx
  0000000142560BAF  mov     rcx, 7C34BE7F53376116h
  0000000142560BB9  mov     rbx, [rsp+638h+var_530]
  0000000142560BC1  imul    rcx, rbx
  0000000142560BC5  mov     r10, [rsp+638h+var_2F0]
  0000000142560BCD  add     rcx, r10
  0000000142560BD0  not     rax
  0000000142560BD3  mov     r8, [rsp+638h+var_338]
  0000000142560BDB  and     rax, r8
  0000000142560BDE  not     rax
  0000000142560BE1  and     rax, rcx
  0000000142560BE4  mov     rcx, 0FAD14F583AA5243Ch
  0000000142560BEE  imul    rcx, rbx
  0000000142560BF2  add     rcx, r10
  0000000142560BF5  mov     rdx, 95AAF41507953D30h
  0000000142560BFF  imul    rdx, rbx
  0000000142560C03  add     rdx, r10
  0000000142560C06  not     rdx
  0000000142560C09  and     rdx, r8
  0000000142560C0C  mov     r11, r8
  0000000142560C0F  not     rdx
  0000000142560C12  and     rdx, rcx
  0000000142560C15  movzx   r8d, byte ptr [rsp+638h+var_408]
  0000000142560C1E  mov     r9, [rsp+638h+var_400]
  0000000142560C26  test    r9b, r8b
  0000000142560C29  cmovnz  rdx, rax
  0000000142560C2D  mov     [rsp+638h+var_550], rdx
  0000000142560C35  mov     r14, [rsp+638h+var_328]
  0000000142560C3D  mov     rax, [rsp+638h+var_598]
  0000000142560C45  cmovz   rax, r14
  0000000142560C49  mov     [rsp+638h+var_598], rax
  0000000142560C51  mov     rax, 0E978B22DB3FEDBD1h
  0000000142560C5B  imul    rax, rbx
  0000000142560C5F  add     rax, r10
  0000000142560C62  mov     rcx, 3940364DF1434FC3h
  0000000142560C6C  imul    rcx, rbx
  0000000142560C70  add     rcx, r10
  0000000142560C73  not     rcx
  0000000142560C76  and     rcx, r11
  0000000142560C79  not     rcx
  0000000142560C7C  and     rcx, rax
  0000000142560C7F  mov     rax, 6857FCC47F9809BCh
  0000000142560C89  imul    rax, rbx
  0000000142560C8D  add     rax, r10
  0000000142560C90  mov     r15, 0C59391003F30270Eh
  0000000142560C9A  imul    r15, rbx
  0000000142560C9E  add     r15, r10
  0000000142560CA1  not     r15
  0000000142560CA4  and     r15, r11
  0000000142560CA7  not     r15
  0000000142560CAA  and     r15, rax
  0000000142560CAD  test    r9b, r8b
  0000000142560CB0  cmovnz  r15, rcx
  0000000142560CB4  mov     rdi, [rsp+638h+var_5A8]
  0000000142560CBC  test    dil, 1
  0000000142560CC0  mov     rax, [rsp+638h+var_610]
  0000000142560CC5  cmovnz  rax, [rsp+638h+var_2C8]
  0000000142560CCE  mov     [rsp+638h+var_610], rax
  0000000142560CD3  mov     rax, [rsp+638h+var_4C0]
  0000000142560CDB  cmovnz  rax, [rsp+638h+var_490]
  0000000142560CE4  mov     [rsp+638h+var_4C0], rax
  0000000142560CEC  imul    ecx, ebx, 0DF36E6A8h
  0000000142560CF2  mov     [rsp+638h+var_2F0], rcx
  0000000142560CFA  imul    edx, ebx, 946E89F8h
  0000000142560D00  test    dil, 1
  0000000142560D04  mov     rax, [rsp+638h+var_5C8]
  0000000142560D09  cmovz   rax, r14
  0000000142560D0D  mov     [rsp+638h+var_5C8], rax
  0000000142560D12  mov     rsi, [rsp+638h+var_5D0]
  0000000142560D17  mov     rax, [rsp+638h+var_588]
  0000000142560D1F  cmovz   rax, rsi
  0000000142560D23  mov     [rsp+638h+var_588], rax
  0000000142560D2B  cmovnz  rdx, rcx
  0000000142560D2F  mov     [rsp+638h+var_3B0], rdx
  0000000142560D37  movzx   r13d, byte ptr [rsp+638h+var_318]
  0000000142560D40  movzx   ebp, byte ptr [rsp+638h+var_310]
  0000000142560D48  test    bpl, r13b
  0000000142560D4B  mov     rax, [rsp+638h+var_480]
  0000000142560D53  cmovnz  rax, [rsp+638h+var_5A0]
  0000000142560D5C  mov     [rsp+638h+var_480], rax
  0000000142560D64  test    dil, 1
  0000000142560D68  mov     rax, [rsp+638h+var_560]
  0000000142560D70  cmovnz  rax, [rsp+638h+var_5B0]
  0000000142560D79  mov     [rsp+638h+var_560], rax
  0000000142560D81  mov     rcx, 905214539B75461Eh
  0000000142560D8B  imul    rcx, rbx
  0000000142560D8F  mov     r8, [rsp+638h+var_2A8]
  0000000142560D97  and     r8, rcx
  0000000142560D9A  mov     rax, r8
  0000000142560D9D  not     rax
  0000000142560DA0  mov     rdx, 0D0F43D72AFCFE6AEh
  0000000142560DAA  imul    rax, rdx
  0000000142560DAE  imul    r8, rdx
  0000000142560DB2  and     rcx, [rsp+638h+var_578]
  0000000142560DBA  sub     rax, rcx
  0000000142560DBD  add     r8, rax
  0000000142560DC0  mov     rdx, 0F481B6F98933F403h
  0000000142560DCA  imul    rdx, rbx
  0000000142560DCE  add     rdx, [rsp+638h+var_430]
  0000000142560DD6  mov     rax, rdx
  0000000142560DD9  mov     [rsp+638h+var_3A8], rdx
  0000000142560DE1  not     rax
  0000000142560DE4  not     rcx
  0000000142560DE7  mov     r9, 6CD1B724C23848ACh
  0000000142560DF1  imul    r9, rbx
  0000000142560DF5  add     r9, rcx
  0000000142560DF8  mov     r10, rax
  0000000142560DFB  and     r10, r9
  0000000142560DFE  not     r10
  0000000142560E01  mov     r11, r8
  0000000142560E04  not     r11
  0000000142560E07  and     r10, r8
  0000000142560E0A  and     r9, rdx
  0000000142560E0D  and     r8, r9
  0000000142560E10  not     r9
  0000000142560E13  and     r9, r11
  0000000142560E16  not     r9
  0000000142560E19  mov     r11, r8
  0000000142560E1C  not     r11
  0000000142560E1F  and     r11, r9
  0000000142560E22  sub     r11, r10
  0000000142560E25  mov     r9, 882EC3B4380F9B3Eh
  0000000142560E2F  imul    r9, rbx
  0000000142560E33  add     r9, rcx
  0000000142560E36  mov     r10, 0EF3706A64D7D099Ch
  0000000142560E40  imul    r10, rbx
  0000000142560E44  add     r10, rcx
  0000000142560E47  not     r10
  0000000142560E4A  and     r10, rax
  0000000142560E4D  not     r10
  0000000142560E50  and     r10, r9
  0000000142560E53  lea     rcx, [r11+r8*2]
  0000000142560E57  test    dil, 1
  0000000142560E5B  cmovz   rcx, r10
  0000000142560E5F  mov     [rsp+638h+var_5B0], rcx
  0000000142560E67  mov     rcx, 4C0506089FD2DE19h
  0000000142560E71  mov     r10, rbx
  0000000142560E74  imul    rcx, rbx
  0000000142560E78  mov     r9, 79141AF07E4BBD60h
  0000000142560E82  imul    r9, rbx
  0000000142560E86  and     r9, rax
  0000000142560E89  not     r9
  0000000142560E8C  and     r9, rcx
  0000000142560E8F  mov     rcx, 2CFD7AA9715EFF9Ah
  0000000142560E99  imul    rcx, rbx
  0000000142560E9D  mov     rdx, 0DC11F489F37445EBh
  0000000142560EA7  imul    rdx, rbx
  0000000142560EAB  and     rdx, rax
  0000000142560EAE  not     rdx
  0000000142560EB1  and     rdx, rcx
  0000000142560EB4  test    dil, 1
  0000000142560EB8  cmovnz  rdx, r9
  0000000142560EBC  mov     [rsp+638h+var_600], rdx
  0000000142560EC1  imul    ecx, r10d, 75954F38h
  0000000142560EC8  mov     [rsp+638h+var_3F8], rcx
  0000000142560ED0  test    dil, 1
  0000000142560ED4  cmovz   rsi, rcx
  0000000142560ED8  mov     [rsp+638h+var_5D0], rsi
  0000000142560EDD  mov     rcx, 0F95C5C78DC0517h
  0000000142560EE7  imul    rcx, rbx
  0000000142560EEB  mov     r9, 8C1EA81AA21D4B39h
  0000000142560EF5  imul    r9, rbx
  0000000142560EF9  and     r9, rax
  0000000142560EFC  not     r9
  0000000142560EFF  and     r9, rcx
  0000000142560F02  mov     rcx, 919CD1E1C8AC8EC1h
  0000000142560F0C  imul    rcx, rbx
  0000000142560F10  mov     rdx, 0C97CA09502101304h
  0000000142560F1A  imul    rdx, rbx
  0000000142560F1E  and     rdx, rax
  0000000142560F21  not     rdx
  0000000142560F24  and     rdx, rcx
  0000000142560F27  test    dil, 1
  0000000142560F2B  mov     rbx, [rsp+638h+var_3E0]
  0000000142560F33  cmovnz  rbx, r14
  0000000142560F37  cmovnz  rdx, r9
  0000000142560F3B  mov     [rsp+638h+var_5A0], rdx
  0000000142560F43  mov     rcx, 8FB571B0CAFC5DADh
  0000000142560F4D  imul    rcx, r10
  0000000142560F51  mov     r9, 0A46DAC5810C2D619h
  0000000142560F5B  imul    r9, r10
  0000000142560F5F  and     r9, rax
  0000000142560F62  not     r9
  0000000142560F65  and     r9, rcx
  0000000142560F68  mov     rcx, 0B2AA108F585BCBA5h
  0000000142560F72  imul    rcx, r10
  0000000142560F76  and     rcx, rax
  0000000142560F79  mov     rax, 0DA42AFDCE2CE8509h
  0000000142560F83  imul    rax, r10
  0000000142560F87  not     rcx
  0000000142560F8A  and     rcx, rax
  0000000142560F8D  test    dil, 1
  0000000142560F91  cmovnz  rcx, r9
  0000000142560F95  mov     r8, rcx
  0000000142560F98  imul    eax, r10d, 0B28DD13Fh
  0000000142560F9F  imul    ecx, r10d, 651BA27Eh
  0000000142560FA6  mov     edx, dword ptr [rsp+638h+var_2F8]
  0000000142560FAD  cmp     word ptr [rsp+638h+var_2D8], dx
  0000000142560FB5  cmova   rcx, rax
  0000000142560FB9  test    bpl, r13b
  0000000142560FBC  mov     rax, [rsp+638h+var_628]
  0000000142560FC1  cmovnz  rax, [rsp+638h+var_548]
  0000000142560FCA  mov     [rsp+638h+var_628], rax
  0000000142560FCF  mov     rax, [rsp+638h+var_540]
  0000000142560FD7  mov     rdx, [rsp+638h+var_5C0]
  0000000142560FDC  cmovz   rdx, rax
  0000000142560FE0  mov     [rsp+638h+var_5C0], rdx
  0000000142560FE5  mov     rdx, [rsp+638h+var_3E8]
  0000000142560FED  mov     r9, [rsp+638h+var_5E0]
  0000000142560FF2  cmovz   r9, rdx
  0000000142560FF6  mov     [rsp+638h+var_5E0], r9
  0000000142560FFB  mov     r9, [rsp+638h+var_300]
  0000000142561003  cmovz   rax, r9
  0000000142561007  mov     [rsp+638h+var_540], rax
  000000014256100F  mov     rdi, r10
  0000000142561012  imul    eax, edi, 0B157E620h
  0000000142561018  test    bpl, r13b
  000000014256101B  cmovnz  rax, r9
  000000014256101F  mov     [rsp+638h+var_630], rax
  0000000142561024  mov     rax, 0CB4BB10C720E7C5Ah
  000000014256102E  imul    rax, r10
  0000000142561032  add     rax, [rsp+638h+var_218]
  000000014256103A  add     rax, rcx
  000000014256103D  mov     [rsp+638h+var_3A0], rax
  0000000142561045  mov     rcx, rax
  0000000142561048  not     rcx
  000000014256104B  mov     r10, 94C50E18DBC10B33h
  0000000142561055  imul    r10, rdi
  0000000142561059  mov     r11, 3F21273BA61E6B36h
  0000000142561063  imul    r11, rdi
  0000000142561067  and     r11, rcx
  000000014256106A  not     r11
  000000014256106D  and     r11, r10
  0000000142561070  mov     r10, 0A6A1FD524A8C84EBh
  000000014256107A  imul    r10, rdi
  000000014256107E  mov     rax, 0B39003E2E5C43D6Dh
  0000000142561088  imul    rax, rdi
  000000014256108C  and     rax, rcx
  000000014256108F  not     rax
  0000000142561092  and     rax, r10
  0000000142561095  test    bpl, r13b
  0000000142561098  cmovnz  rax, r11
  000000014256109C  mov     [rsp+638h+var_620], rax
  00000001425610A1  mov     r10, 1380BD698E775E98h
  00000001425610AB  imul    r10, rdi
  00000001425610AF  and     r10, [rsp+638h+var_3F0]
  00000001425610B7  not     r10
  00000001425610BA  mov     r11, 4E8CFC5A15FCE70Ch
  00000001425610C4  imul    r11, rdi
  00000001425610C8  add     r11, r10
  00000001425610CB  mov     rsi, 5CE3F828EEB10B4h
  00000001425610D5  imul    rsi, rdi
  00000001425610D9  add     rsi, r10
  00000001425610DC  not     rsi
  00000001425610DF  and     rsi, rcx
  00000001425610E2  not     rsi
  00000001425610E5  and     rsi, r11
  00000001425610E8  mov     r11, 219A8BC95631A8Ah
  00000001425610F2  imul    r11, rdi
  00000001425610F6  add     r11, r10
  00000001425610F9  mov     rax, 5F9B1936C3430C26h
  0000000142561103  imul    rax, rdi
  0000000142561107  add     rax, r10
  000000014256110A  not     rax
  000000014256110D  and     rax, rcx
  0000000142561110  not     rax
  0000000142561113  and     rax, r11
  0000000142561116  test    bpl, r13b
  0000000142561119  cmovnz  rax, rsi
  000000014256111D  mov     [rsp+638h+var_618], rax
  0000000142561122  mov     r11, 2D593B43F15373BDh
  000000014256112C  imul    r11, rdi
  0000000142561130  add     r11, r10
  0000000142561133  mov     rsi, 6EC267C13AB0E35Fh
  000000014256113D  imul    rsi, rdi
  0000000142561141  add     rsi, r10
  0000000142561144  not     rsi
  0000000142561147  and     rsi, rcx
  000000014256114A  not     rsi
  000000014256114D  and     rsi, r11
  0000000142561150  mov     r11, 74F985D6316FC43Eh
  000000014256115A  imul    r11, rdi
  000000014256115E  add     r11, r10
  0000000142561161  mov     rax, 4655673DB02E0DDEh
  000000014256116B  imul    rax, rdi
  000000014256116F  add     rax, r10
  0000000142561172  not     rax
  0000000142561175  and     rax, rcx
  0000000142561178  not     rax
  000000014256117B  and     rax, r11
  000000014256117E  test    bpl, r13b
  0000000142561181  mov     r9, [rsp+638h+var_2B0]
  0000000142561189  cmovnz  r9, rdx
  000000014256118D  cmovnz  rax, rsi
  0000000142561191  mov     [rsp+638h+var_5F8], rax
  0000000142561196  mov     r10, 0D3FE70AE58AE18ABh
  00000001425611A0  imul    r10, rdi
  00000001425611A4  mov     r11, 0DAD1B836B7DFDE51h
  00000001425611AE  imul    r11, rdi
  00000001425611B2  and     r11, rcx
  00000001425611B5  not     r11
  00000001425611B8  and     r11, r10
  00000001425611BB  mov     r10, 407A4842ECD32E39h
  00000001425611C5  imul    r10, rdi
  00000001425611C9  and     r10, rcx
  00000001425611CC  mov     rcx, 14BB450950A190CFh
  00000001425611D6  imul    rcx, rdi
  00000001425611DA  not     r10
  00000001425611DD  and     r10, rcx
  00000001425611E0  test    bpl, r13b
  00000001425611E3  cmovnz  r10, r11
  00000001425611E7  mov     r14, r15
  00000001425611EA  mov     rcx, r15
  00000001425611ED  not     rcx
  00000001425611F0  mov     r15, [rsp+638h+var_608]
  00000001425611F5  and     rcx, r15
  00000001425611F8  not     rcx
  00000001425611FB  and     r14, r12
  00000001425611FE  not     r14
  0000000142561201  and     r14, rcx
  0000000142561204  mov     r11, r14
  0000000142561207  mov     edx, [rsp+638h+var_41C]
  000000014256120E  mov     ecx, edx
  0000000142561210  shl     r11, cl
  0000000142561213  mov     rax, r12
  0000000142561216  and     rax, r10
  0000000142561219  not     r10
  000000014256121C  and     r10, r15
  000000014256121F  not     r10
  0000000142561222  not     rax
  0000000142561225  and     rax, r10
  0000000142561228  not     r11
  000000014256122B  mov     esi, [rsp+638h+var_420]
  0000000142561232  mov     ecx, esi
  0000000142561234  shr     r14, cl
  0000000142561237  mov     r10, rax
  000000014256123A  mov     ecx, edx
  000000014256123C  shl     r10, cl
  000000014256123F  not     r14
  0000000142561242  and     r14, r11
  0000000142561245  not     r10
  0000000142561248  mov     ecx, esi
  000000014256124A  shr     rax, cl
  000000014256124D  not     rax
  0000000142561250  and     rax, r10
  0000000142561253  mov     r10, rax
  0000000142561256  not     r14
  0000000142561259  imul    r14, [rsp+638h+var_518]
  0000000142561262  imul    r8, [rsp+638h+var_458]
  000000014256126B  mov     rax, r8
  000000014256126E  not     rax
  0000000142561271  mov     rdx, rax
  0000000142561274  mov     rcx, [rsp+638h+var_3C0]
  000000014256127C  not     rcx
  000000014256127F  mov     [rsp+638h+var_4F0], rcx
  0000000142561287  and     rcx, r14
  000000014256128A  mov     rax, r8
  000000014256128D  mov     r11, r8
  0000000142561290  mov     [rsp+638h+var_178], r8
  0000000142561298  and     rax, rcx
  000000014256129B  not     rcx
  000000014256129E  and     rcx, rdx
  00000001425612A1  mov     rsi, rdx
  00000001425612A4  mov     [rsp+638h+var_490], rdx
  00000001425612AC  not     rcx
  00000001425612AF  not     rax
  00000001425612B2  and     rax, rcx
  00000001425612B5  mov     [rsp+638h+var_548], rax
  00000001425612BD  mov     r13, [rsp+638h+var_200]
  00000001425612C5  mov     rax, r13
  00000001425612C8  shr     rax, 5
  00000001425612CC  not     eax
  00000001425612CE  and     eax, 20000101h
  00000001425612D3  mov     rcx, rax
  00000001425612D6  mov     [rsp+638h+var_5A8], rax
  00000001425612DE  imul    rcx, [rsp+638h+var_4B8]
  00000001425612E7  not     rcx
  00000001425612EA  mov     r8, [rsp+638h+var_210]
  00000001425612F2  mov     rdx, r8
  00000001425612F5  imul    rdx, [rsp+638h+var_3D0]
  00000001425612FE  not     rdx
  0000000142561301  and     rdx, rcx
  0000000142561304  mov     [rsp+638h+var_3E0], rdx
  000000014256130C  not     r10
  000000014256130F  mov     r12, [rsp+638h+var_248]
  0000000142561317  imul    r10, r12
  000000014256131B  mov     [rsp+638h+var_180], r10
  0000000142561323  mov     [rsp+638h+var_170], r14
  000000014256132B  mov     rax, r14
  000000014256132E  and     rax, r11
  0000000142561331  mov     [rsp+638h+var_4F8], rax
  0000000142561339  lea     rax, [rsp+r9+638h+var_638]
  000000014256133D  add     rax, 638h
  0000000142561343  mov     rcx, r14
  0000000142561346  and     rcx, rsi
  0000000142561349  mov     [rsp+638h+var_168], rcx
  0000000142561351  mov     r14, [rsp+638h+var_4E0]
  0000000142561359  imul    rax, r14
  000000014256135D  mov     [rsp+638h+var_158], rax
  0000000142561365  lea     rax, [rsp+rbx+638h+var_638]
  0000000142561369  add     rax, 638h
  000000014256136F  mov     rcx, [rsp+638h+var_598]
  0000000142561377  add     rcx, rsp
  000000014256137A  add     rcx, 638h
  0000000142561381  mov     rsi, [rsp+638h+var_528]
  0000000142561389  imul    rax, rsi
  000000014256138D  mov     [rsp+638h+var_150], rax
  0000000142561395  mov     rbx, [rsp+638h+var_4C8]
  000000014256139D  imul    rcx, rbx
  00000001425613A1  mov     [rsp+638h+var_598], rcx
  00000001425613A9  mov     r15, [rsp+638h+var_4D0]
  00000001425613B1  mov     rcx, [rsp+638h+var_5F8]
  00000001425613B6  imul    rcx, r15
  00000001425613BA  mov     [rsp+638h+var_5F8], rcx
  00000001425613BF  mov     rdi, [rsp+638h+var_440]
  00000001425613C7  and     edi, 41h
  00000001425613CA  mov     rcx, [rsp+638h+var_220]
  00000001425613D2  mov     rax, rcx
  00000001425613D5  not     rax
  00000001425613D8  mov     [rsp+638h+var_380], rax
  00000001425613E0  mov     r11, [rsp+638h+var_3C8]
  00000001425613E8  mov     r9, [rsp+638h+var_5A0]
  00000001425613F0  imul    r9, r11
  00000001425613F4  mov     [rsp+638h+var_5A0], r9
  00000001425613FC  mov     r10, [rsp+638h+var_550]
  0000000142561404  mov     rbp, [rsp+638h+var_208]
  000000014256140C  imul    r10, rbp
  0000000142561410  mov     [rsp+638h+var_550], r10
  0000000142561418  mov     rdx, r10
  000000014256141B  not     rdx
  000000014256141E  mov     [rsp+638h+var_370], rdx
  0000000142561426  and     rax, rdx
  0000000142561429  mov     [rsp+638h+var_388], rax
  0000000142561431  not     rax
  0000000142561434  mov     [rsp+638h+var_148], rax
  000000014256143C  and     rcx, r10
  000000014256143F  not     rcx
  0000000142561442  and     rcx, rax
  0000000142561445  mov     [rsp+638h+var_160], rcx
  000000014256144D  mov     rax, [rsp+638h+var_5D0]
  0000000142561452  lea     rcx, [rsp+rax+638h+var_638]
  0000000142561456  add     rcx, 638h
  000000014256145D  imul    rcx, r8
  0000000142561461  mov     rdx, rcx
  0000000142561464  mov     rax, rcx
  0000000142561467  mov     [rsp+638h+var_368], rcx
  000000014256146F  not     rdx
  0000000142561472  mov     [rsp+638h+var_4B0], rdx
  000000014256147A  shr     r13, 20h
  000000014256147E  not     r13d
  0000000142561481  mov     [rsp+638h+var_200], r13
  0000000142561489  mov     r10d, r13d
  000000014256148C  and     r10d, 5
  0000000142561490  mov     rcx, [rsp+638h+var_480]
  0000000142561498  add     rcx, rsp
  000000014256149B  add     rcx, 638h
  00000001425614A2  imul    rcx, r10
  00000001425614A6  mov     [rsp+638h+var_360], rcx
  00000001425614AE  and     rdx, rcx
  00000001425614B1  not     rdx
  00000001425614B4  not     rcx
  00000001425614B7  mov     [rsp+638h+var_358], rcx
  00000001425614BF  and     rax, rcx
  00000001425614C2  mov     [rsp+638h+var_4A0], rax
  00000001425614CA  not     rax
  00000001425614CD  mov     [rsp+638h+var_4A8], rax
  00000001425614D5  and     rdx, rax
  00000001425614D8  mov     [rsp+638h+var_378], rdx
  00000001425614E0  mov     rax, [rsp+638h+var_2D0]
  00000001425614E8  add     rax, rsp
  00000001425614EB  add     rax, 638h
  00000001425614F1  imul    rax, [rsp+638h+var_520]
  00000001425614FA  mov     [rsp+638h+var_338], rax
  0000000142561502  mov     rax, [rsp+638h+var_618]
  0000000142561507  imul    rax, r14
  000000014256150B  mov     [rsp+638h+var_618], rax
  0000000142561510  mov     rcx, rbx
  0000000142561513  mov     rbx, [rsp+638h+var_228]
  000000014256151B  imul    rbx, rcx
  000000014256151F  mov     [rsp+638h+var_228], rbx
  0000000142561527  mov     rax, [rsp+638h+var_600]
  000000014256152C  imul    rax, rsi
  0000000142561530  mov     [rsp+638h+var_600], rax
  0000000142561535  mov     r13, rax
  0000000142561538  not     r13
  000000014256153B  mov     [rsp+638h+var_328], r13
  0000000142561543  mov     rax, [rsp+638h+var_5D8]
  0000000142561548  lea     r8, [rsp+rax+638h]
  0000000142561550  mov     rax, [rsp+638h+var_2C0]
  0000000142561558  lea     rdx, [rsp+rax+638h]
  0000000142561560  mov     rax, [rsp+638h+var_558]
  0000000142561568  lea     r9, [rsp+rax+638h+var_638]
  000000014256156C  add     r9, 638h
  0000000142561573  mov     rax, rbx
  0000000142561576  and     rax, r13
  0000000142561579  mov     [rsp+638h+var_318], rax
  0000000142561581  imul    r8, rcx
  0000000142561585  mov     [rsp+638h+var_480], r8
  000000014256158D  imul    rdx, rsi
  0000000142561591  mov     [rsp+638h+var_300], rdx
  0000000142561599  imul    r9, r14
  000000014256159D  mov     [rsp+638h+var_310], r9
  00000001425615A5  mov     rcx, [rsp+638h+var_620]
  00000001425615AA  imul    rcx, r15
  00000001425615AE  mov     rbx, r15
  00000001425615B1  mov     [rsp+638h+var_620], rcx
  00000001425615B6  mov     rax, [rsp+638h+var_5B0]
  00000001425615BE  imul    rax, r11
  00000001425615C2  mov     [rsp+638h+var_5B0], rax
  00000001425615CA  not     rax
  00000001425615CD  mov     [rsp+638h+var_2F8], rax
  00000001425615D5  mov     rcx, [rsp+638h+var_468]
  00000001425615DD  mov     r8, rbp
  00000001425615E0  imul    rcx, rbp
  00000001425615E4  mov     [rsp+638h+var_468], rcx
  00000001425615EC  mov     rdx, rcx
  00000001425615EF  not     rdx
  00000001425615F2  mov     rcx, [rsp+638h+var_560]
  00000001425615FA  lea     r9, [rsp+rcx+638h+var_638]
  00000001425615FE  add     r9, 638h
  0000000142561605  and     rdx, rax
  0000000142561608  mov     [rsp+638h+var_2D8], rdx
  0000000142561610  mov     r13, [rsp+638h+var_458]
  0000000142561618  imul    r9, r13
  000000014256161C  mov     [rsp+638h+var_400], r9
  0000000142561624  mov     rax, r9
  0000000142561627  not     rax
  000000014256162A  mov     [rsp+638h+var_2C0], rax
  0000000142561632  mov     rcx, [rsp+638h+var_2B8]
  000000014256163A  lea     r14, [rsp+rcx+638h+var_638]
  000000014256163E  add     r14, 638h
  0000000142561645  imul    r14, [rsp+638h+var_518]
  000000014256164E  mov     [rsp+638h+var_408], r14
  0000000142561656  mov     rcx, r14
  0000000142561659  not     rcx
  000000014256165C  mov     [rsp+638h+var_2B8], rcx
  0000000142561664  mov     rdx, [rsp+638h+var_478]
  000000014256166C  lea     rsi, [rsp+rdx+638h+var_638]
  0000000142561670  add     rsi, 638h
  0000000142561677  imul    rsi, r12
  000000014256167B  mov     [rsp+638h+var_2C8], rsi
  0000000142561683  mov     rdx, r12
  0000000142561686  mov     rsi, r9
  0000000142561689  and     rsi, r14
  000000014256168C  mov     [rsp+638h+var_2D0], rsi
  0000000142561694  and     r9, rcx
  0000000142561697  mov     [rsp+638h+var_2A8], r9
  000000014256169F  and     rax, r14
  00000001425616A2  mov     [rsp+638h+var_500], rax
  00000001425616AA  mov     rax, [rsp+638h+var_530]
  00000001425616B2  imul    ecx, eax, -66h
  00000001425616B5  mov     rsi, [rsp+638h+var_3F0]
  00000001425616BD  shr     rsi, cl
  00000001425616C0  mov     r12, [rsp+638h+var_288]
  00000001425616C8  mov     ecx, r12d
  00000001425616CB  and     ecx, esi
  00000001425616CD  imul    r9d, eax, 35F2FB20h
  00000001425616D4  mov     [rsp+638h+var_5D8], r9
  00000001425616D9  imul    r9d, eax, 0B849B150h
  00000001425616E0  mov     [rsp+638h+var_3B8], r9
  00000001425616E8  mov     rbp, rax
  00000001425616EB  test    cl, 1
  00000001425616EE  mov     rax, [rsp+638h+var_330]
  00000001425616F6  lea     r9, [rsp+rax+638h]
  00000001425616FE  mov     rcx, [rsp+638h+var_1D0]
  0000000142561706  cmovz   rcx, r9
  000000014256170A  mov     r15, r9
  000000014256170D  mov     [rsp+638h+var_1D0], rcx
  0000000142561715  mov     rcx, rdi
  0000000142561718  mov     r14, [rsp+638h+var_218]
  0000000142561720  imul    rcx, r14
  0000000142561724  not     rcx
  0000000142561727  mov     r9, r8
  000000014256172A  imul    r9, [rsp+638h+var_1B0]
  0000000142561733  not     r9
  0000000142561736  and     r9, rcx
  0000000142561739  mov     [rsp+638h+var_478], r9
  0000000142561741  mov     rax, [rsp+638h+var_398]
  0000000142561749  lea     rcx, [rsp+rax+638h+var_638]
  000000014256174D  add     rcx, 638h
  0000000142561754  imul    rcx, r10
  0000000142561758  imul    r15, [rsp+638h+var_5A8]
  0000000142561761  add     r15, rcx
  0000000142561764  mov     [rsp+638h+var_5D0], r15
  0000000142561769  mov     rcx, [rsp+638h+var_3D8]
  0000000142561771  lea     r9, [rsp+rcx+638h+var_638]
  0000000142561775  add     r9, 638h
  000000014256177C  mov     rax, [rsp+638h+var_390]
  0000000142561784  lea     rcx, [rsp+rax+638h+var_638]
  0000000142561788  add     rcx, 638h
  000000014256178F  imul    rcx, rbx
  0000000142561793  imul    r9, rdi
  0000000142561797  mov     [rsp+638h+var_440], rdi
  000000014256179F  add     r9, rcx
  00000001425617A2  mov     [rsp+638h+var_638], r9
  00000001425617A6  mov     rax, [rsp+638h+var_538]
  00000001425617AE  add     rax, rsp
  00000001425617B1  add     rax, 638h
  00000001425617B7  imul    rax, r10
  00000001425617BB  mov     [rsp+638h+var_3F0], rax
  00000001425617C3  mov     rax, [rsp+638h+var_630]
  00000001425617C8  lea     rcx, [rsp+rax+638h+var_638]
  00000001425617CC  add     rcx, 638h
  00000001425617D3  imul    rcx, r10
  00000001425617D7  not     rcx
  00000001425617DA  mov     rax, [rsp+638h+var_5F0]
  00000001425617DF  lea     r9, [rsp+rax+638h+var_638]
  00000001425617E3  add     r9, 638h
  00000001425617EA  imul    r9, [rsp+638h+var_520]
  00000001425617F3  not     r9
  00000001425617F6  and     r9, rcx
  00000001425617F9  mov     rax, [rsp+638h+var_470]
  0000000142561801  lea     r10, [rsp+rax+638h+var_638]
  0000000142561805  add     r10, 638h
  000000014256180C  not     esi
  000000014256180E  imul    ecx, ebp, 54h ; 'T'
  0000000142561811  mov     r15, [rsp+638h+var_578]
  0000000142561819  shr     r15, cl
  000000014256181C  mov     eax, r12d
  000000014256181F  and     eax, r15d
  0000000142561822  mov     dword ptr [rsp+638h+var_3E8], eax
  0000000142561829  imul    r10, r8
  000000014256182D  mov     [rsp+638h+var_418], r10
  0000000142561835  mov     ecx, r12d
  0000000142561838  mov     rax, [rsp+638h+var_278]
  0000000142561840  and     ecx, eax
  0000000142561842  mov     r10d, ecx
  0000000142561845  and     esi, r12d
  0000000142561848  imul    ecx, ebp, 15F790F8h
  000000014256184E  mov     [rsp+638h+var_3D8], rcx
  0000000142561856  imul    ecx, ebp, 927EAB60h
  000000014256185C  test    sil, 1
  0000000142561860  not     r9
  0000000142561863  lea     rsi, [rsp+rcx+638h]
  000000014256186B  mov     rcx, [rsp+638h+var_348]
  0000000142561873  lea     rcx, [rsp+rcx+638h]
  000000014256187B  cmovz   r9, rsi
  000000014256187F  mov     [rsp+638h+var_470], r9
  0000000142561887  imul    rcx, rbx
  000000014256188B  mov     r9, [rsp+638h+var_238]
  0000000142561893  imul    r9, rdi
  0000000142561897  add     r9, rcx
  000000014256189A  not     r9
  000000014256189D  mov     rcx, [rsp+638h+var_590]
  00000001425618A5  add     rcx, rsp
  00000001425618A8  add     rcx, 638h
  00000001425618AF  mov     r8, [rsp+638h+var_3C8]
  00000001425618B7  imul    rcx, r8
  00000001425618BB  not     rcx
  00000001425618BE  and     rcx, r9
  00000001425618C1  mov     [rsp+638h+var_560], rcx
  00000001425618C9  mov     rcx, [rsp+638h+var_5C0]
  00000001425618CE  add     rcx, rsp
  00000001425618D1  add     rcx, 638h
  00000001425618D8  imul    rcx, rdx
  00000001425618DC  mov     [rsp+638h+var_410], rcx
  00000001425618E4  mov     r11d, r10d
  00000001425618E7  mov     dword ptr [rsp+638h+var_2B0], r10d
  00000001425618EF  mov     edx, r10d
  00000001425618F2  not     edx
  00000001425618F4  mov     r9d, r12d
  00000001425618F7  not     r9d
  00000001425618FA  and     eax, r9d
  00000001425618FD  not     eax
  00000001425618FF  mov     r10, rax
  0000000142561902  add     edx, r12d
  0000000142561905  add     edx, eax
  0000000142561907  mov     eax, dword ptr [rsp+638h+var_280]
  000000014256190E  not     eax
  0000000142561910  and     eax, r10d
  0000000142561913  not     eax
  0000000142561915  add     eax, r12d
  0000000142561918  add     edx, r11d
  000000014256191B  add     edx, eax
  000000014256191D  mov     dword ptr [rsp+638h+var_348], edx
  0000000142561924  mov     rax, [rsp+638h+var_5C8]
  0000000142561929  lea     rcx, [rsp+rax+638h+var_638]
  000000014256192D  add     rcx, 638h
  0000000142561934  imul    rcx, r13
  0000000142561938  not     rcx
  000000014256193B  mov     rax, [rsp+638h+var_350]
  0000000142561943  add     rax, rsp
  0000000142561946  add     rax, 638h
  000000014256194C  mov     r11, [rsp+638h+var_518]
  0000000142561954  imul    rax, r11
  0000000142561958  not     rax
  000000014256195B  and     rax, rcx
  000000014256195E  mov     [rsp+638h+var_590], rax
  0000000142561966  mov     ebx, r15d
  0000000142561969  not     ebx
  000000014256196B  mov     rax, [rsp+638h+var_1C8]
  0000000142561973  mov     edi, eax
  0000000142561975  and     edi, ebx
  0000000142561977  mov     ecx, eax
  0000000142561979  not     ecx
  000000014256197B  mov     ebp, r12d
  000000014256197E  and     ebp, edi
  0000000142561980  not     edi
  0000000142561982  mov     r10d, ecx
  0000000142561985  and     r10d, r15d
  0000000142561988  not     r10d
  000000014256198B  and     r10d, edi
  000000014256198E  not     r10d
  0000000142561991  and     r10d, r9d
  0000000142561994  add     r10d, ebp
  0000000142561997  mov     edi, eax
  0000000142561999  and     edi, r12d
  000000014256199C  not     edi
  000000014256199E  and     edi, ebx
  00000001425619A0  and     r9d, eax
  00000001425619A3  and     r15d, r9d
  00000001425619A6  and     r9d, ebx
  00000001425619A9  and     ecx, ebx
  00000001425619AB  not     r9d
  00000001425619AE  mov     ebx, ecx
  00000001425619B0  not     ebx
  00000001425619B2  and     ebx, r12d
  00000001425619B5  add     r9d, r12d
  00000001425619B8  add     r9d, ebx
  00000001425619BB  and     ecx, r12d
  00000001425619BE  add     ecx, r12d
  00000001425619C1  add     ecx, r15d
  00000001425619C4  add     ecx, r9d
  00000001425619C7  add     ecx, edi
  00000001425619C9  add     ecx, r10d
  00000001425619CC  mov     dword ptr [rsp+638h+var_5F0], ecx
  00000001425619D0  mov     rax, [rsp+638h+var_628]
  00000001425619D5  lea     r9, [rsp+rax+638h+var_638]
  00000001425619D9  add     r9, 638h
  00000001425619E0  mov     rax, [rsp+638h+var_588]
  00000001425619E8  add     rax, rsp
  00000001425619EB  add     rax, 638h
  00000001425619F1  imul    r9, [rsp+638h+var_4E0]
  00000001425619FA  mov     rbx, [rsp+638h+var_528]
  0000000142561A02  imul    rax, rbx
  0000000142561A06  add     rax, r9
  0000000142561A09  mov     [rsp+638h+var_5C0], rax
  0000000142561A0E  mov     rax, [rsp+638h+var_580]
  0000000142561A16  add     rax, rsp
  0000000142561A19  add     rax, 638h
  0000000142561A1F  mov     r9, [rsp+638h+var_240]
  0000000142561A27  imul    r9, [rsp+638h+var_1D8]
  0000000142561A30  mov     rcx, [rsp+638h+var_4C8]
  0000000142561A38  imul    rax, rcx
  0000000142561A3C  add     rax, r9
  0000000142561A3F  mov     [rsp+638h+var_5C8], rax
  0000000142561A44  mov     rax, [rsp+638h+var_498]
  0000000142561A4C  lea     r9, [rsp+rax+638h+var_638]
  0000000142561A50  add     r9, 638h
  0000000142561A57  mov     rax, [rsp+638h+var_340]
  0000000142561A5F  add     rax, rsp
  0000000142561A62  add     rax, 638h
  0000000142561A68  mov     r10, r8
  0000000142561A6B  imul    r9, r8
  0000000142561A6F  mov     rdi, [rsp+638h+var_208]
  0000000142561A77  imul    rax, rdi
  0000000142561A7B  add     rax, r9
  0000000142561A7E  mov     [rsp+638h+var_630], rax
  0000000142561A83  mov     rax, [rsp+638h+var_438]
  0000000142561A8B  mov     r9, [rsp+638h+var_520]
  0000000142561A93  imul    rax, r9
  0000000142561A97  add     rax, [rsp+638h+var_268]
  0000000142561A9F  mov     [rsp+638h+var_438], rax
  0000000142561AA7  mov     rax, [rsp+638h+var_3B0]
  0000000142561AAF  lea     r8, [rsp+rax+638h+var_638]
  0000000142561AB3  add     r8, 638h
  0000000142561ABA  mov     rax, [rsp+638h+var_460]
  0000000142561AC2  add     rax, rsp
  0000000142561AC5  add     rax, 638h
  0000000142561ACB  imul    r8, r10
  0000000142561ACF  imul    rax, rdi
  0000000142561AD3  add     rax, r8
  0000000142561AD6  mov     [rsp+638h+var_558], rax
  0000000142561ADE  mov     r8, rbx
  0000000142561AE1  imul    r8, r14
  0000000142561AE5  not     r8
  0000000142561AE8  mov     rax, [rsp+638h+var_4B8]
  0000000142561AF0  imul    rax, rcx
  0000000142561AF4  not     rax
  0000000142561AF7  and     rax, r8
  0000000142561AFA  mov     [rsp+638h+var_4B8], rax
  0000000142561B02  mov     rax, [rsp+638h+var_320]
  0000000142561B0A  lea     r8, [rsp+rax+638h+var_638]
  0000000142561B0E  add     r8, 638h
  0000000142561B15  mov     rax, [rsp+638h+var_2E0]
  0000000142561B1D  add     rax, rsp
  0000000142561B20  add     rax, 638h
  0000000142561B26  imul    r8, rdi
  0000000142561B2A  mov     r14, rdi
  0000000142561B2D  imul    rax, r10
  0000000142561B31  mov     rbx, r10
  0000000142561B34  add     rax, r8
  0000000142561B37  mov     [rsp+638h+var_578], rax
  0000000142561B3F  mov     rdx, [rsp+638h+var_3D0]
  0000000142561B47  imul    rdx, r11
  0000000142561B4B  mov     r10, r13
  0000000142561B4E  mov     rax, r13
  0000000142561B51  imul    rax, [rsp+638h+var_1F8]
  0000000142561B5A  add     rax, rdx
  0000000142561B5D  mov     [rsp+638h+var_460], rax
  0000000142561B65  mov     rdx, [rsp+638h+var_270]
  0000000142561B6D  lea     rax, [rsp+rdx+638h+var_638]
  0000000142561B71  add     rax, 638h
  0000000142561B77  mov     rdx, [rsp+638h+var_5B8]
  0000000142561B7F  lea     r8, [rsp+rdx+638h+var_638]
  0000000142561B83  add     r8, 638h
  0000000142561B8A  mov     rdi, r9
  0000000142561B8D  imul    r8, r9
  0000000142561B91  mov     rdx, [rsp+638h+var_210]
  0000000142561B99  imul    rax, rdx
  0000000142561B9D  add     rax, r8
  0000000142561BA0  mov     [rsp+638h+var_580], rax
  0000000142561BA8  mov     rax, [rsp+638h+var_488]
  0000000142561BB0  add     rax, rsp
  0000000142561BB3  add     rax, 638h
  0000000142561BB9  imul    rax, r13
  0000000142561BBD  mov     [rsp+638h+var_2E0], rax
  0000000142561BC5  mov     rax, [rsp+638h+var_570]
  0000000142561BCD  lea     r8, [rsp+rax+638h+var_638]
  0000000142561BD1  add     r8, 638h
  0000000142561BD8  mov     rax, [rsp+638h+var_2E8]
  0000000142561BE0  lea     rbp, [rsp+rax+638h]
  0000000142561BE8  mov     rax, [rsp+638h+var_2A0]
  0000000142561BF0  lea     r13, [rsp+rax+638h]
  0000000142561BF8  mov     rax, [rsp+638h+var_5E0]
  0000000142561BFD  lea     r15, [rsp+rax+638h]
  0000000142561C05  mov     rax, [rsp+638h+var_5E8]
  0000000142561C0A  lea     r12, [rsp+rax+638h]
  0000000142561C12  mov     rax, [rsp+638h+var_610]
  0000000142561C17  lea     r11, [rsp+rax+638h]
  0000000142561C1F  mov     rax, [rsp+638h+var_298]
  0000000142561C27  lea     r9, [rsp+rax+638h+var_638]
  0000000142561C2B  add     r9, 638h
  0000000142561C32  mov     rax, [rsp+638h+var_308]
  0000000142561C3A  add     rax, rsp
  0000000142561C3D  add     rax, 638h
  0000000142561C43  imul    r8, rcx
  0000000142561C47  mov     [rsp+638h+var_2A0], r8
  0000000142561C4F  mov     r8, [rsp+638h+var_4D0]
  0000000142561C57  imul    rbp, r8
  0000000142561C5B  mov     [rsp+638h+var_298], rbp
  0000000142561C63  imul    r13, rbx
  0000000142561C67  mov     [rsp+638h+var_288], r13
  0000000142561C6F  imul    r15, r8
  0000000142561C73  mov     [rsp+638h+var_278], r15
  0000000142561C7B  imul    r12, r14
  0000000142561C7F  mov     [rsp+638h+var_280], r12
  0000000142561C87  imul    r11, rdx
  0000000142561C8B  mov     [rsp+638h+var_270], r11
  0000000142561C93  imul    r9, rdi
  0000000142561C97  mov     [rsp+638h+var_268], r9
  0000000142561C9F  imul    rax, rdi
  0000000142561CA3  mov     [rsp+638h+var_240], rax
  0000000142561CAB  mov     r8, [rsp+638h+var_530]
  0000000142561CB3  imul    eax, r8d, 0BB5BBF50h
  0000000142561CBA  mov     [rsp+638h+var_488], rax
  0000000142561CC2  imul    eax, r8d, 0D5330D78h
  0000000142561CC9  mov     rcx, r8
  0000000142561CCC  mov     [rsp+638h+var_248], rax
  0000000142561CD4  test    r10b, 1
  0000000142561CD8  mov     rax, [rsp+638h+var_4E8]
  0000000142561CE0  lea     rax, [rsp+rax+638h]
  0000000142561CE8  mov     r8, [rsp+638h+var_5D8]
  0000000142561CED  lea     r8, [rsp+r8+638h]
  0000000142561CF5  mov     r9, [rsp+638h+var_3B8]
  0000000142561CFD  lea     r9, [rsp+r9+638h]
  0000000142561D05  cmovz   rax, rsi
  0000000142561D09  mov     [rsp+638h+var_458], rax
  0000000142561D11  mov     rax, [rsp+638h+var_568]
  0000000142561D19  add     rax, rsp
  0000000142561D1C  add     rax, 638h
  0000000142561D22  test    dl, 1
  0000000142561D25  cmovz   rax, rsi
  0000000142561D29  mov     [rsp+638h+var_3D0], rax
  0000000142561D31  mov     [rsp+638h+var_330], rsi
  0000000142561D39  test    byte ptr [rsp+638h+var_528], 1
  0000000142561D41  cmovnz  r9, r8
  0000000142561D45  mov     [rsp+638h+var_308], r9
  0000000142561D4D  mov     rax, [rsp+638h+var_260]
  0000000142561D55  lea     rax, [rsp+rax+638h]
  0000000142561D5D  cmovz   rax, rsi
  0000000142561D61  mov     [rsp+638h+var_238], rax
  0000000142561D69  mov     r8, 0BA981F7B176133E9h
  0000000142561D73  imul    r8, rcx
  0000000142561D77  and     r8, [rsp+638h+var_3A8]
  0000000142561D7F  mov     rdx, [rsp+638h+var_1C0]
  0000000142561D87  mov     r9, rdx
  0000000142561D8A  not     r9
  0000000142561D8D  and     rdx, r8
  0000000142561D90  not     r8
  0000000142561D93  and     r8, r9
  0000000142561D96  not     r8
  0000000142561D99  not     rdx
  0000000142561D9C  and     rdx, r8
  0000000142561D9F  mov     r8, 0C148C4BE8189070h
  0000000142561DA9  imul    r8, rcx
  0000000142561DAD  add     rdx, r8
  0000000142561DB0  mov     r8, 3647DA9A397B3B69h
  0000000142561DBA  imul    r8, rcx
  0000000142561DBE  mov     r9, r8
  0000000142561DC1  not     r9
  0000000142561DC4  mov     r10, rdx
  0000000142561DC7  not     r10
  0000000142561DCA  mov     rsi, r8
  0000000142561DCD  and     rsi, r10
  0000000142561DD0  not     rsi
  0000000142561DD3  mov     r11, r9
  0000000142561DD6  and     r11, rdx
  0000000142561DD9  not     r11
  0000000142561DDC  and     r11, rsi
  0000000142561DDF  mov     rbx, 0CE76DCA108033B90h
  0000000142561DE9  imul    rbx, rcx
  0000000142561DED  mov     rsi, rbx
  0000000142561DF0  not     rsi
  0000000142561DF3  mov     rdi, 0FA78914735363EF9h
  0000000142561DFD  imul    rdi, rcx
  0000000142561E01  mov     r15, rsi
  0000000142561E04  and     r15, rdi
  0000000142561E07  mov     rbp, rdi
  0000000142561E0A  not     rbp
  0000000142561E0D  mov     r14, rbx
  0000000142561E10  and     r14, rbp
  0000000142561E13  not     r11
  0000000142561E16  and     r11, rbp
  0000000142561E19  mov     r13, r10
  0000000142561E1C  and     r13, rdi
  0000000142561E1F  mov     r12, rdx
  0000000142561E22  and     r12, rbp
  0000000142561E25  and     rbp, r9
  0000000142561E28  not     rbp
  0000000142561E2B  and     rdi, r8
  0000000142561E2E  not     rdi
  0000000142561E31  and     rdi, rbp
  0000000142561E34  not     r15
  0000000142561E37  not     r14
  0000000142561E3A  and     r14, r15
  0000000142561E3D  not     r14
  0000000142561E40  and     r15, r10
  0000000142561E43  not     rdi
  0000000142561E46  and     rdi, rsi
  0000000142561E49  not     rdi
  0000000142561E4C  and     rdi, r10
  0000000142561E4F  and     r10, r14
  0000000142561E52  and     r9, r10
  0000000142561E55  not     r9
  0000000142561E58  not     r10
  0000000142561E5B  and     r10, r8
  0000000142561E5E  not     r10
  0000000142561E61  and     r10, r9
  0000000142561E64  not     r13
  0000000142561E67  not     r12
  0000000142561E6A  and     r12, r13
  0000000142561E6D  and     rbx, r8
  0000000142561E70  and     rbx, r12
  0000000142561E73  not     rbx
  0000000142561E76  not     r15
  0000000142561E79  and     r15, r8
  0000000142561E7C  not     r15
  0000000142561E7F  add     r15, r15
  0000000142561E82  sub     rbx, r15
  0000000142561E85  and     r14, r8
  0000000142561E88  not     r14
  0000000142561E8B  and     r14, rdx
  0000000142561E8E  add     r14, rbx
  0000000142561E91  not     r11
  0000000142561E94  and     r11, rsi
  0000000142561E97  add     r14, r11
  0000000142561E9A  lea     rdx, [r14+rdi*2]
  0000000142561E9E  and     rsi, r8
  0000000142561EA1  not     r12
  0000000142561EA4  and     rsi, r12
  0000000142561EA7  add     rsi, rsi
  0000000142561EAA  sub     rdx, rsi
  0000000142561EAD  lea     r15, [rdx+r10]
  0000000142561EB1  inc     r15
  0000000142561EB4  mov     rdx, 3360AF9442ECCB93h
  0000000142561EBE  imul    rdx, rcx
  0000000142561EC2  and     rdx, [rsp+638h+var_3A0]
  0000000142561ECA  mov     r8, [rsp+638h+var_1F8]
  0000000142561ED2  mov     rax, r8
  0000000142561ED5  not     rax
  0000000142561ED8  and     r8, rdx
  0000000142561EDB  not     rdx
  0000000142561EDE  and     rdx, rax
  0000000142561EE1  not     rdx
  0000000142561EE4  not     r8
  0000000142561EE7  and     r8, rdx
  0000000142561EEA  mov     rax, 579C03527C2BFBCEh
  0000000142561EF4  imul    rax, rcx
  0000000142561EF8  add     r8, rax
  0000000142561EFB  mov     rdx, 37085A65DE1B6ABBh
  0000000142561F05  imul    rdx, rcx
  0000000142561F09  mov     rax, 0CDB65CD563630C3Eh
  0000000142561F13  imul    rax, rcx
  0000000142561F17  and     rax, r8
  0000000142561F1A  not     r8
  0000000142561F1D  and     r8, rdx
  0000000142561F20  mov     rdx, 0D02E473B417E76F9h
  0000000142561F2A  imul    rdx, rcx
  0000000142561F2E  mov     r13, rcx
  0000000142561F31  not     rax
  0000000142561F34  and     rax, rdx
  0000000142561F37  not     r8
  0000000142561F3A  and     rax, r8
  0000000142561F3D  imul    rax, [rsp+638h+var_4E0]
  0000000142561F46  imul    r15, [rsp+638h+var_528]
  0000000142561F4F  mov     rdx, rax
  0000000142561F52  not     rdx
  0000000142561F55  mov     rbx, [rsp+638h+var_258]
  0000000142561F5D  mov     r9, rbx
  0000000142561F60  and     r9, r15
  0000000142561F63  mov     r12, rdx
  0000000142561F66  and     r12, r9
  0000000142561F69  not     r9
  0000000142561F6C  and     r9, rax
  0000000142561F6F  mov     r8, r9
  0000000142561F72  not     r8
  0000000142561F75  not     r12
  0000000142561F78  and     r12, r8
  0000000142561F7B  mov     r14, [rsp+638h+var_430]
  0000000142561F83  mov     r10, r14
  0000000142561F86  and     r10, rdx
  0000000142561F89  mov     r11, r10
  0000000142561F8C  not     r11
  0000000142561F8F  mov     rsi, r15
  0000000142561F92  and     rsi, r11
  0000000142561F95  mov     rdi, r15
  0000000142561F98  and     rdi, r10
  0000000142561F9B  not     rdi
  0000000142561F9E  mov     r8, r15
  0000000142561FA1  not     r8
  0000000142561FA4  and     r11, r8
  0000000142561FA7  not     r11
  0000000142561FAA  and     r11, rdi
  0000000142561FAD  and     r10, r8
  0000000142561FB0  not     r10
  0000000142561FB3  lea     r10, [r11+r10*2]
  0000000142561FB7  add     r12, r9
  0000000142561FBA  add     r12, r10
  0000000142561FBD  sub     r12, rsi
  0000000142561FC0  mov     r11, r14
  0000000142561FC3  mov     r9, r14
  0000000142561FC6  and     r9, rax
  0000000142561FC9  mov     r10, rbx
  0000000142561FCC  and     r10, r8
  0000000142561FCF  and     r8, r9
  0000000142561FD2  not     r8
  0000000142561FD5  not     r9
  0000000142561FD8  and     r9, r15
  0000000142561FDB  not     r9
  0000000142561FDE  and     r9, r8
  0000000142561FE1  sub     r12, r9
  0000000142561FE4  mov     [rsp+638h+var_260], r12
  0000000142561FEC  not     r10
  0000000142561FEF  and     r15, r14
  0000000142561FF2  not     r15
  0000000142561FF5  and     r15, r10
  0000000142561FF8  and     rax, r15
  0000000142561FFB  not     r15
  0000000142561FFE  and     r15, rdx
  0000000142562001  not     rax
  0000000142562004  not     r15
  0000000142562007  and     r15, rax
  000000014256200A  mov     [rsp+638h+var_2E8], r15
  0000000142562012  lea     rdx, [rsp+638h]
  000000014256201A  mov     r8d, edx
  000000014256201D  mov     r10, [rsp+638h+var_250]
  0000000142562025  and     r8d, r10d
  0000000142562028  mov     rax, rdx
  000000014256202B  not     rdx
  000000014256202E  mov     r9d, edx
  0000000142562031  and     r9d, r10d
  0000000142562034  not     r10
  0000000142562037  and     rax, r10
  000000014256203A  not     rax
  000000014256203D  add     rax, rax
  0000000142562040  add     r9, r9
  0000000142562043  sub     rax, r9
  0000000142562046  and     rdx, r10
  0000000142562049  lea     rdx, [rdx+rdx*2]
  000000014256204D  sub     rax, rdx
  0000000142562050  not     r8
  0000000142562053  add     rax, r8
  0000000142562056  imul    rax, [rsp+638h+var_3C8]
  000000014256205F  not     rax
  0000000142562062  mov     rcx, [rsp+638h+var_540]
  000000014256206A  lea     rdx, [rsp+rcx+638h+var_638]
  000000014256206E  add     rdx, 638h
  0000000142562075  imul    rdx, [rsp+638h+var_4D0]
  000000014256207E  not     rdx
  0000000142562081  and     rdx, rax
  0000000142562084  test    byte ptr [rsp+638h+var_5F0], 1
  0000000142562089  mov     rax, [rsp+638h+var_230]
  0000000142562091  mov     rcx, [rsp+638h+var_5C0]
  0000000142562096  cmovz   rcx, rax
  000000014256209A  mov     [rsp+638h+var_5C0], rcx
  000000014256209F  not     rdx
  00000001425620A2  cmovz   rdx, rax
  00000001425620A6  mov     [rsp+638h+var_230], rdx
  00000001425620AE  mov     rax, 831759A8551130CEh
  00000001425620B8  imul    rax, r13
  00000001425620BC  and     rax, [rsp+638h+var_290]
  00000001425620C4  and     r11, rax
  00000001425620C7  not     rax
  00000001425620CA  and     rax, rbx
  00000001425620CD  not     rax
  00000001425620D0  not     r11
  00000001425620D3  and     r11, rax
  00000001425620D6  mov     rax, 28AF58C320A03D93h
  00000001425620E0  imul    rax, r13
  00000001425620E4  add     r11, rax
  00000001425620E7  mov     rdx, 3FA33BB417E76F9h
  00000001425620F1  imul    rdx, r13
  00000001425620F5  mov     r10, r11
  00000001425620F8  mov     r9, r11
  00000001425620FB  not     r10
  00000001425620FE  mov     rax, 0BF47DA9B07E9C999h
  0000000142562108  imul    rax, r13
  000000014256210C  mov     rcx, rax
  000000014256210F  mov     r8, rax
  0000000142562112  not     rcx
  0000000142562115  mov     rax, r10
  0000000142562118  mov     rbp, r10
  000000014256211B  and     rax, rcx
  000000014256211E  mov     rbx, rcx
  0000000142562121  mov     rcx, rdx
  0000000142562124  and     rcx, rax
  0000000142562127  not     rcx
  000000014256212A  mov     r10, rdx
  000000014256212D  mov     r14, rdx
  0000000142562130  not     r10
  0000000142562133  not     rax
  0000000142562136  and     rax, r10
  0000000142562139  mov     rsi, r10
  000000014256213C  not     rax
  000000014256213F  and     rax, rcx
  0000000142562142  mov     r10, 41A8B117257E76F9h
  000000014256214C  imul    r10, r13
  0000000142562150  mov     rdx, r10
  0000000142562153  not     rdx
  0000000142562156  mov     rcx, r10
  0000000142562159  mov     r12, r10
  000000014256215C  and     rcx, rax
  000000014256215F  not     rax
  0000000142562162  and     rax, rdx
  0000000142562165  mov     rdi, rdx
  0000000142562168  not     rax
  000000014256216B  not     rcx
  000000014256216E  and     rcx, rax
  0000000142562171  mov     r10, 4576DCA03994AD60h
  000000014256217B  imul    r10, r13
  000000014256217F  mov     rdx, r10
  0000000142562182  not     rdx
  0000000142562185  mov     rax, r10
  0000000142562188  mov     r15, r10
  000000014256218B  and     rax, rcx
  000000014256218E  not     rcx
  0000000142562191  and     rcx, rdx
  0000000142562194  mov     r11, rdx
  0000000142562197  not     rcx
  000000014256219A  not     rax
  000000014256219D  and     rax, rcx
  00000001425621A0  not     rax
  00000001425621A3  mov     rcx, 0FE8A302FC9D6FB4Bh
  00000001425621AD  imul    rcx, rax
  00000001425621B1  mov     rax, rdx
  00000001425621B4  and     rax, r12
  00000001425621B7  not     rax
  00000001425621BA  mov     rdx, r10
  00000001425621BD  and     rdx, rdi
  00000001425621C0  not     rdx
  00000001425621C3  and     rdx, rax
  00000001425621C6  not     rdx
  00000001425621C9  mov     r10, r8
  00000001425621CC  and     r8, r14
  00000001425621CF  and     r8, rdx
  00000001425621D2  and     r8, rbp
  00000001425621D5  mov     rax, 78FF6713B6757AD8h
  00000001425621DF  imul    rax, r8
  00000001425621E3  add     rax, rcx
  00000001425621E6  mov     rcx, rbp
  00000001425621E9  mov     [rsp+638h+var_540], rbp
  00000001425621F1  and     rcx, r10
  00000001425621F4  mov     rdx, r9
  00000001425621F7  and     rdx, rbx
  00000001425621FA  not     rdx
  00000001425621FD  not     rcx
  0000000142562200  and     rcx, rdx
  0000000142562203  mov     rdx, r11
  0000000142562206  and     rdx, rcx
  0000000142562209  not     rcx
  000000014256220C  and     rcx, r15
  000000014256220F  not     rdx
  0000000142562212  not     rcx
  0000000142562215  and     rcx, rdx
  0000000142562218  mov     rdx, r14
  000000014256221B  and     rdx, rcx
  000000014256221E  not     rcx
  0000000142562221  and     rcx, rsi
  0000000142562224  not     rcx
  0000000142562227  not     rdx
  000000014256222A  and     rdx, rcx
  000000014256222D  mov     rcx, rdi
  0000000142562230  and     rcx, rdx
  0000000142562233  not     rdx
  0000000142562236  and     rdx, r12
  0000000142562239  not     rcx
  000000014256223C  not     rdx
  000000014256223F  and     rdx, rcx
  0000000142562242  not     rdx
  0000000142562245  mov     rcx, 88656AED376BDB17h
  000000014256224F  imul    rcx, rdx
  0000000142562253  mov     r8, rsi
  0000000142562256  mov     r13, rsi
  0000000142562259  and     r8, r9
  000000014256225C  mov     [rsp+638h+var_5B8], r8
  0000000142562264  mov     rdx, r15
  0000000142562267  and     rdx, r8
  000000014256226A  mov     r8, r12
  000000014256226D  and     r8, rdx
  0000000142562270  not     rdx
  0000000142562273  and     rdx, rdi
  0000000142562276  not     rdx
  0000000142562279  not     r8
  000000014256227C  and     r8, rdx
  000000014256227F  not     r8
  0000000142562282  and     r8, rbx
  0000000142562285  mov     rdx, 534C432B5769BB59h
  000000014256228F  imul    rdx, r8
  0000000142562293  add     rdx, rax
  0000000142562296  add     rdx, rcx
  0000000142562299  mov     [rsp+638h+var_258], rdx
  00000001425622A1  mov     rax, r15
  00000001425622A4  and     rax, r9
  00000001425622A7  mov     rcx, rdi
  00000001425622AA  and     rcx, rax
  00000001425622AD  mov     rdx, rax
  00000001425622B0  mov     [rsp+638h+var_250], rax
  00000001425622B8  mov     rax, rbx
  00000001425622BB  and     rax, rcx
  00000001425622BE  not     rcx
  00000001425622C1  and     rcx, r10
  00000001425622C4  not     rax
  00000001425622C7  not     rcx
  00000001425622CA  and     rcx, rax
  00000001425622CD  not     rcx
  00000001425622D0  and     rcx, r14
  00000001425622D3  not     rcx
  00000001425622D6  mov     rax, 4C6526F5FA4ABC5Fh
  00000001425622E0  imul    rax, rcx
  00000001425622E4  mov     rcx, r11
  00000001425622E7  and     rcx, rbp
  00000001425622EA  not     rdx
  00000001425622ED  not     rcx
  00000001425622F0  and     rcx, rdx
  00000001425622F3  mov     rdx, rsi
  00000001425622F6  and     rdx, rcx
  00000001425622F9  not     rdx
  00000001425622FC  not     rcx
  00000001425622FF  and     rcx, r14
  0000000142562302  not     rcx
  0000000142562305  and     rcx, rdx
  0000000142562308  not     rcx
  000000014256230B  mov     rdx, rdi
  000000014256230E  mov     [rsp+638h+var_568], rdi
  0000000142562316  and     rdx, rbx
  0000000142562319  mov     [rsp+638h+var_610], rdx
  000000014256231E  and     rcx, rdx
  0000000142562321  mov     rsi, 39589B93F1EDD05h
  000000014256232B  imul    rsi, rcx
  000000014256232F  add     rsi, rax
  0000000142562332  mov     [rsp+638h+var_290], rsi
  000000014256233A  mov     rax, r11
  000000014256233D  and     rax, r14
  0000000142562340  mov     rcx, rbx
  0000000142562343  and     rcx, rax
  0000000142562346  not     rcx
  0000000142562349  not     rax
  000000014256234C  mov     rdx, r10
  000000014256234F  and     rdx, rax
  0000000142562352  not     rdx
  0000000142562355  and     rdx, rcx
  0000000142562358  mov     [rsp+638h+var_5E0], rdx
  000000014256235D  mov     rcx, rdi
  0000000142562360  and     rcx, r10
  0000000142562363  mov     [rsp+638h+var_498], rcx
  000000014256236B  and     rcx, rax
  000000014256236E  mov     [rsp+638h+var_538], rcx
  0000000142562376  mov     r8, r15
  0000000142562379  mov     [rsp+638h+var_5E8], r13
  000000014256237E  and     r8, r13
  0000000142562381  not     r8
  0000000142562384  and     r8, rax
  0000000142562387  mov     rax, rbx
  000000014256238A  and     rax, r8
  000000014256238D  not     rax
  0000000142562390  mov     rdi, r8
  0000000142562393  not     rdi
  0000000142562396  mov     rcx, r10
  0000000142562399  and     rcx, rdi
  000000014256239C  not     rcx
  000000014256239F  and     rcx, rax
  00000001425623A2  mov     [rsp+638h+var_570], rcx
  00000001425623AA  mov     rax, r15
  00000001425623AD  and     rax, rbx
  00000001425623B0  mov     rdx, r14
  00000001425623B3  and     r14, rax
  00000001425623B6  not     rax
  00000001425623B9  and     rax, r13
  00000001425623BC  not     rax
  00000001425623BF  not     r14
  00000001425623C2  and     r14, rax
  00000001425623C5  mov     rax, r15
  00000001425623C8  and     rax, r10
  00000001425623CB  mov     [rsp+638h+var_628], rax
  00000001425623D0  mov     r13, rdx
  00000001425623D3  mov     [rsp+638h+var_4E0], rdx
  00000001425623DB  and     r13, [rsp+638h+var_540]
  00000001425623E3  not     rax
  00000001425623E6  mov     rcx, r11
  00000001425623E9  and     rcx, rbx
  00000001425623EC  not     rcx
  00000001425623EF  and     rcx, rax
  00000001425623F2  mov     rbp, rcx
  00000001425623F5  and     rax, r12
  00000001425623F8  mov     rcx, r11
  00000001425623FB  mov     [rsp+638h+var_588], r11
  0000000142562403  and     rcx, r13
  0000000142562406  and     rax, r13
  0000000142562409  mov     [rsp+638h+var_320], rax
  0000000142562411  mov     rax, [rsp+638h+var_5B8]
  0000000142562419  not     rax
  000000014256241C  not     r13
  000000014256241F  and     r13, rax
  0000000142562422  not     r13
  0000000142562425  and     r13, r11
  0000000142562428  not     r13
  000000014256242B  mov     rax, [rsp+638h+var_498]
  0000000142562433  and     r13, rax
  0000000142562436  mov     [rsp+638h+var_340], r13
  000000014256243E  not     rax
  0000000142562441  mov     r11, r12
  0000000142562444  and     r11, rbx
  0000000142562447  not     rcx
  000000014256244A  and     rcx, r11
  000000014256244D  mov     [rsp+638h+var_498], rcx
  0000000142562455  mov     rcx, r15
  0000000142562458  and     r15, rdx
  000000014256245B  mov     r13, rbx
  000000014256245E  mov     rdx, rbx
  0000000142562461  mov     [rsp+638h+var_5D8], rbx
  0000000142562466  and     r13, r15
  0000000142562469  not     r15
  000000014256246C  mov     rbx, r9
  000000014256246F  and     r15, r9
  0000000142562472  not     r15
  0000000142562475  and     r15, r11
  0000000142562478  mov     [rsp+638h+var_350], r15
  0000000142562480  not     r11
  0000000142562483  and     r11, rax
  0000000142562486  mov     rsi, rcx
  0000000142562489  mov     r15, rcx
  000000014256248C  and     rsi, r12
  000000014256248F  mov     rax, rsi
  0000000142562492  not     rax
  0000000142562495  mov     rcx, r10
  0000000142562498  mov     [rsp+638h+var_4E8], r10
  00000001425624A0  and     rax, r10
  00000001425624A3  not     rax
  00000001425624A6  mov     r10, rdx
  00000001425624A9  and     r10, rsi
  00000001425624AC  not     r10
  00000001425624AF  and     r10, rax
  00000001425624B2  mov     [rsp+638h+var_5F0], r12
  00000001425624B7  mov     rax, rdi
  00000001425624BA  and     rax, r12
  00000001425624BD  mov     rdi, [rsp+638h+var_568]
  00000001425624C5  and     r8, rdi
  00000001425624C8  not     r8
  00000001425624CB  not     rax
  00000001425624CE  and     rax, r8
  00000001425624D1  mov     [rsp+638h+var_5B8], rax
  00000001425624D9  mov     r9, [rsp+638h+var_588]
  00000001425624E1  mov     rax, r9
  00000001425624E4  and     rax, rcx
  00000001425624E7  mov     [rsp+638h+var_198], rax
  00000001425624EF  mov     rcx, [rsp+638h+var_540]
  00000001425624F7  and     rbp, rcx
  00000001425624FA  mov     [rsp+638h+var_188], rbp
  0000000142562502  mov     rax, [rsp+638h+var_5E0]
  0000000142562507  not     rax
  000000014256250A  and     rax, rcx
  000000014256250D  mov     [rsp+638h+var_5E0], rax
  0000000142562512  mov     rax, [rsp+638h+var_570]
  000000014256251A  not     rax
  000000014256251D  and     rax, rdi
  0000000142562520  mov     rdx, rdi
  0000000142562523  and     rax, rcx
  0000000142562526  mov     [rsp+638h+var_570], rax
  000000014256252E  mov     r8, r12
  0000000142562531  and     r8, rcx
  0000000142562534  not     r11
  0000000142562537  mov     r12, r15
  000000014256253A  mov     [rsp+638h+var_3B0], r15
  0000000142562542  and     r11, r15
  0000000142562545  mov     rax, rbx
  0000000142562548  and     rbx, r11
  000000014256254B  not     r11
  000000014256254E  and     r11, rcx
  0000000142562551  and     r12, rcx
  0000000142562554  mov     rdi, rax
  0000000142562557  and     rdi, r10
  000000014256255A  not     r10
  000000014256255D  and     r10, rcx
  0000000142562560  mov     [rsp+638h+var_390], r10
  0000000142562568  and     [rsp+638h+var_628], rcx
  000000014256256D  and     rsi, rcx
  0000000142562570  mov     [rsp+638h+var_398], rsi
  0000000142562578  and     [rsp+638h+var_538], rax
  0000000142562580  not     r14
  0000000142562583  mov     rsi, rdx
  0000000142562586  and     r14, rdx
  0000000142562589  and     r14, rax
  000000014256258C  mov     [rsp+638h+var_1A0], r14
  0000000142562594  and     rsi, rax
  0000000142562597  mov     rdx, [rsp+638h+var_610]
  000000014256259C  not     rdx
  000000014256259F  mov     [rsp+638h+var_610], rdx
  00000001425625A4  mov     r15, [rsp+638h+var_5E8]
  00000001425625A9  mov     r14, r15
  00000001425625AC  and     r14, rdx
  00000001425625AF  mov     r10, r9
  00000001425625B2  and     r10, r14
  00000001425625B5  and     r10, rax
  00000001425625B8  mov     rdx, rcx
  00000001425625BB  and     rdx, r13
  00000001425625BE  mov     [rsp+638h+var_190], rdx
  00000001425625C6  not     r13
  00000001425625C9  and     r13, rax
  00000001425625CC  mov     rdx, [rsp+638h+var_5F0]
  00000001425625D1  and     rdx, r15
  00000001425625D4  mov     r9, r15
  00000001425625D7  mov     rbp, [rsp+638h+var_198]
  00000001425625DF  and     rdx, rbp
  00000001425625E2  mov     r15, rcx
  00000001425625E5  and     r15, rdx
  00000001425625E8  mov     [rsp+638h+var_3B8], r15
  00000001425625F0  not     rdx
  00000001425625F3  and     rdx, rax
  00000001425625F6  and     [rsp+638h+var_5B8], rax
  00000001425625FE  mov     r15, rax
  0000000142562601  and     rax, r14
  0000000142562604  mov     [rsp+638h+var_3A8], rax
  000000014256260C  not     r14
  000000014256260F  and     r14, rcx
  0000000142562612  mov     [rsp+638h+var_3A0], r14
  000000014256261A  mov     rax, rcx
  000000014256261D  and     rax, rbp
  0000000142562620  mov     rcx, r9
  0000000142562623  mov     rbp, r9
  0000000142562626  and     rcx, rax
  0000000142562629  not     rcx
  000000014256262C  not     rax
  000000014256262F  mov     r9, [rsp+638h+var_4E0]
  0000000142562637  and     rax, r9
  000000014256263A  not     rax
  000000014256263D  and     rax, rcx
  0000000142562640  not     rax
  0000000142562643  mov     r14, [rsp+638h+var_5F0]
  0000000142562648  and     rax, r14
  000000014256264B  mov     rcx, 80F6603D980F6600h
  0000000142562655  imul    rcx, rax
  0000000142562659  add     rcx, [rsp+638h+var_290]
  0000000142562661  mov     rax, rbp
  0000000142562664  mov     rbp, [rsp+638h+var_188]
  000000014256266C  and     rax, rbp
  000000014256266F  not     rax
  0000000142562672  not     rbp
  0000000142562675  and     rbp, r9
  0000000142562678  not     rbp
  000000014256267B  and     rbp, rax
  000000014256267E  not     rbp
  0000000142562681  and     rbp, r14
  0000000142562684  not     rbp
  0000000142562687  mov     rax, 0C5758BD8F907E5F7h
  0000000142562691  imul    rax, rbp
  0000000142562695  add     rax, rcx
  0000000142562698  mov     rcx, r14
  000000014256269B  mov     r9, [rsp+638h+var_5E0]
  00000001425626A0  and     rcx, r9
  00000001425626A3  not     r9
  00000001425626A6  and     r9, [rsp+638h+var_568]
  00000001425626AE  not     r9
  00000001425626B1  not     rcx
  00000001425626B4  and     rcx, r9
  00000001425626B7  not     rcx
  00000001425626BA  mov     rbp, 0E4C982063D321C87h
  00000001425626C4  imul    rbp, rcx
  00000001425626C8  add     rbp, rax
  00000001425626CB  mov     rax, 0C7624C542926B1FDh
  00000001425626D5  imul    rax, [rsp+638h+var_538]
  00000001425626DE  add     rax, rbp
  00000001425626E1  mov     rcx, 0FE0241B587998536h
  00000001425626EB  imul    rcx, [rsp+638h+var_570]
  00000001425626F4  add     rcx, rax
  00000001425626F7  not     r8
  00000001425626FA  and     r8, [rsp+638h+var_4E8]
  0000000142562702  mov     r14, [rsp+638h+var_3B0]
  000000014256270A  mov     rax, r14
  000000014256270D  and     rax, r8
  0000000142562710  not     r8
  0000000142562713  and     r8, [rsp+638h+var_588]
  000000014256271B  not     r8
  000000014256271E  not     rax
  0000000142562721  and     rax, r8
  0000000142562724  not     rax
  0000000142562727  mov     rbp, [rsp+638h+var_4E0]
  000000014256272F  and     rax, rbp
  0000000142562732  mov     r8, 8A0E342B466BEC16h
  000000014256273C  imul    r8, rax
  0000000142562740  add     r8, rcx
  0000000142562743  mov     rcx, 344D420A7CA5EEA4h
  000000014256274D  imul    rcx, [rsp+638h+var_1A0]
  0000000142562756  add     rcx, r8
  0000000142562759  add     rcx, [rsp+638h+var_258]
  0000000142562761  not     r11
  0000000142562764  not     rbx
  0000000142562767  mov     r9, [rsp+638h+var_5E8]
  000000014256276C  and     rbx, r9
  000000014256276F  and     rbx, r11
  0000000142562772  not     rbx
  0000000142562775  mov     rax, 4C1031E990E45296h
  000000014256277F  imul    rax, rbx
  0000000142562783  mov     r11, rbp
  0000000142562786  and     r11, rsi
  0000000142562789  mov     r8, r14
  000000014256278C  and     r8, r11
  000000014256278F  not     r8
  0000000142562792  and     r8, [rsp+638h+var_5D8]
  0000000142562797  not     r8
  000000014256279A  mov     rbx, 19C0AE298CA4DEBBh
  00000001425627A4  imul    rbx, r8
  00000001425627A8  add     rbx, rax
  00000001425627AB  mov     rax, 0A8A742706F81A04Dh
  00000001425627B5  imul    rax, r10
  00000001425627B9  add     rax, rbx
  00000001425627BC  mov     r8, 72A039589B93F1EDh
  00000001425627C6  imul    r8, [rsp+638h+var_498]
  00000001425627CF  add     r8, rax
  00000001425627D2  mov     rax, 0EA8FC377CD8E80A8h
  00000001425627DC  imul    rax, [rsp+638h+var_320]
  00000001425627E5  add     rax, r8
  00000001425627E8  mov     r8, [rsp+638h+var_190]
  00000001425627F0  not     r8
  00000001425627F3  not     r13
  00000001425627F6  and     r13, r8
  00000001425627F9  not     r13
  00000001425627FC  mov     r10, [rsp+638h+var_5F0]
  0000000142562801  and     r13, r10
  0000000142562804  not     r13
  0000000142562807  mov     r8, 81F53F62D442A36Ah
  0000000142562811  imul    r8, r13
  0000000142562815  add     r8, rax
  0000000142562818  mov     rbx, [rsp+638h+var_350]
  0000000142562820  not     rbx
  0000000142562823  mov     rax, 1B477BC90B15923Dh
  000000014256282D  imul    rax, rbx
  0000000142562831  add     rax, r8
  0000000142562834  mov     r8, rbp
  0000000142562837  and     r8, r12
  000000014256283A  not     r12
  000000014256283D  and     r12, r9
  0000000142562840  not     r12
  0000000142562843  not     r8
  0000000142562846  and     r8, r12
  0000000142562849  not     r8
  000000014256284C  mov     rbx, [rsp+638h+var_4E8]
  0000000142562854  and     r8, rbx
  0000000142562857  mov     r9, [rsp+638h+var_628]
  000000014256285C  not     r9
  000000014256285F  and     r9, r10
  0000000142562862  mov     [rsp+638h+var_628], r9
  0000000142562867  and     r10, r8
  000000014256286A  not     r8
  000000014256286D  mov     r12, [rsp+638h+var_568]
  0000000142562875  and     r8, r12
  0000000142562878  not     r8
  000000014256287B  not     r10
  000000014256287E  and     r10, r8
  0000000142562881  not     r10
  0000000142562884  mov     r8, 0FA5BBA2D0032F971h
  000000014256288E  imul    r8, r10
  0000000142562892  add     r8, rax
  0000000142562895  mov     r13, [rsp+638h+var_588]
  000000014256289D  mov     rax, r13
  00000001425628A0  and     rax, rsi
  00000001425628A3  not     rsi
  00000001425628A6  and     rsi, r14
  00000001425628A9  not     rax
  00000001425628AC  not     rsi
  00000001425628AF  mov     r10, [rsp+638h+var_5D8]
  00000001425628B4  and     rax, r10
  00000001425628B7  and     rax, rsi
  00000001425628BA  and     rax, rbp
  00000001425628BD  mov     r9, 0B0C03738E1AAE8F9h
  00000001425628C7  imul    r9, rax
  00000001425628CB  add     r9, r8
  00000001425628CE  mov     rax, [rsp+638h+var_3B8]
  00000001425628D6  not     rax
  00000001425628D9  not     rdx
  00000001425628DC  and     rdx, rax
  00000001425628DF  not     rdx
  00000001425628E2  mov     rax, 0A39BE8E6FA39BE8Fh
  00000001425628EC  imul    rax, rdx
  00000001425628F0  add     rax, r9
  00000001425628F3  mov     r8, [rsp+638h+var_340]
  00000001425628FB  not     r8
  00000001425628FE  mov     rdx, 8F5D84F1DCD288DBh
  0000000142562908  imul    rdx, r8
  000000014256290C  add     rdx, rax
  000000014256290F  and     r15, rbx
  0000000142562912  not     r15
  0000000142562915  and     r15, rbp
  0000000142562918  not     r15
  000000014256291B  and     r15, r14
  000000014256291E  and     r11, r10
  0000000142562921  and     r14, r11
  0000000142562924  not     r11
  0000000142562927  and     r11, r13
  000000014256292A  not     r11
  000000014256292D  not     r14
  0000000142562930  and     r14, r11
  0000000142562933  not     r14
  0000000142562936  mov     r8, 1D7833815C531947h
  0000000142562940  imul    r8, r14
  0000000142562944  add     r8, rdx
  0000000142562947  mov     r9, [rsp+638h+var_610]
  000000014256294C  and     r9, [rsp+638h+var_250]
  0000000142562954  mov     rdx, [rsp+638h+var_5E8]
  0000000142562959  mov     rax, rdx
  000000014256295C  and     rax, r9
  000000014256295F  not     rax
  0000000142562962  not     r9
  0000000142562965  and     r9, rbp
  0000000142562968  not     r9
  000000014256296B  and     r9, rax
  000000014256296E  not     r9
  0000000142562971  mov     rax, 261916C410B9D80Ah
  000000014256297B  imul    rax, r9
  000000014256297F  add     rax, r8
  0000000142562982  add     rax, rcx
  0000000142562985  mov     rcx, [rsp+638h+var_390]
  000000014256298D  not     rcx
  0000000142562990  not     rdi
  0000000142562993  and     rdi, rcx
  0000000142562996  not     rdi
  0000000142562999  and     rdi, rdx
  000000014256299C  mov     r9, rdx
  000000014256299F  not     rdi
  00000001425629A2  mov     rcx, 0B13727E3DBA0B04Ch
  00000001425629AC  imul    rcx, rdi
  00000001425629B0  not     r15
  00000001425629B3  and     r15, r12
  00000001425629B6  mov     rdx, 6F0AAF9F5C7514EAh
  00000001425629C0  imul    rdx, r15
  00000001425629C4  add     rdx, rcx
  00000001425629C7  mov     r11, [rsp+638h+var_398]
  00000001425629CF  not     r11
  00000001425629D2  mov     rcx, rbx
  00000001425629D5  and     r11, rbx
  00000001425629D8  mov     r8, [rsp+638h+var_5B8]
  00000001425629E0  and     rcx, r8
  00000001425629E3  not     r8
  00000001425629E6  and     r8, r10
  00000001425629E9  not     r8
  00000001425629EC  not     rcx
  00000001425629EF  and     rcx, r8
  00000001425629F2  not     rcx
  00000001425629F5  mov     r8, 0C8832717F5E94CEDh
  00000001425629FF  imul    r8, rcx
  0000000142562A03  add     r8, rdx
  0000000142562A06  mov     rcx, r9
  0000000142562A09  mov     rdx, [rsp+638h+var_628]
  0000000142562A0E  and     rcx, rdx
  0000000142562A11  not     rcx
  0000000142562A14  not     rdx
  0000000142562A17  and     rdx, rbp
  0000000142562A1A  not     rdx
  0000000142562A1D  and     rdx, rcx
  0000000142562A20  mov     rcx, 0D7A533B455C0F220h
  0000000142562A2A  imul    rcx, rdx
  0000000142562A2E  add     rcx, r8
  0000000142562A31  not     r11
  0000000142562A34  and     r11, rbp
  0000000142562A37  mov     rdx, 0CF045071A15A335Dh
  0000000142562A41  imul    rdx, r11
  0000000142562A45  add     rdx, rcx
  0000000142562A48  mov     rcx, [rsp+638h+var_3A8]
  0000000142562A50  not     rcx
  0000000142562A53  and     rcx, r13
  0000000142562A56  mov     r8, [rsp+638h+var_3A0]
  0000000142562A5E  not     r8
  0000000142562A61  and     rcx, r8
  0000000142562A64  not     rcx
  0000000142562A67  mov     r8, 6724B444C322D882h
  0000000142562A71  imul    r8, rcx
  0000000142562A75  add     r8, rdx
  0000000142562A78  add     r8, rax
  0000000142562A7B  imul    r8, [rsp+638h+var_520]
  0000000142562A84  mov     [rsp+638h+var_628], r8
  0000000142562A89  mov     rax, [rsp+638h+var_4C0]
  0000000142562A91  add     rax, rsp
  0000000142562A94  add     rax, 638h
  0000000142562A9A  imul    rax, [rsp+638h+var_528]
  0000000142562AA3  mov     rcx, [rsp+638h+var_140]
  0000000142562AAB  add     rcx, rsp
  0000000142562AAE  add     rcx, 638h
  0000000142562AB5  imul    rcx, [rsp+638h+var_4C8]
  0000000142562ABE  add     rcx, rax
  0000000142562AC1  mov     rdx, rcx
  0000000142562AC4  test    byte ptr [rsp+638h+var_348], 1
  0000000142562ACC  mov     rcx, [rsp+638h+var_590]
  0000000142562AD4  not     rcx
  0000000142562AD7  mov     rax, [rsp+638h+var_2F0]
  0000000142562ADF  lea     rax, [rsp+rax+638h]
  0000000142562AE7  cmovz   rcx, rax
  0000000142562AEB  mov     [rsp+638h+var_590], rcx
  0000000142562AF3  mov     rcx, [rsp+638h+var_630]
  0000000142562AF8  cmovz   rcx, rax
  0000000142562AFC  mov     [rsp+638h+var_630], rcx
  0000000142562B01  mov     rcx, [rsp+638h+var_438]
  0000000142562B09  cmovz   rcx, rax
  0000000142562B0D  mov     [rsp+638h+var_438], rcx
  0000000142562B15  mov     rcx, [rsp+638h+var_558]
  0000000142562B1D  cmovz   rcx, rax
  0000000142562B21  mov     [rsp+638h+var_558], rcx
  0000000142562B29  mov     rcx, [rsp+638h+var_578]
  0000000142562B31  cmovz   rcx, rax
  0000000142562B35  mov     [rsp+638h+var_578], rcx
  0000000142562B3D  mov     rcx, [rsp+638h+var_580]
  0000000142562B45  cmovz   rcx, rax
  0000000142562B49  mov     [rsp+638h+var_580], rcx
  0000000142562B51  cmovz   rdx, rax
  0000000142562B55  mov     [rsp+638h+var_520], rdx
  0000000142562B5D  mov     rax, 2062ACA12FCEDF20h
  0000000142562B67  mov     r8, [rsp+638h+var_530]
  0000000142562B6F  imul    rax, r8
  0000000142562B73  mov     rcx, 9B4849A0BFD5A460h
  0000000142562B7D  imul    rcx, r8
  0000000142562B81  mov     rdx, [rsp+638h+var_430]
  0000000142562B89  and     rcx, rdx
  0000000142562B8C  add     rcx, rax
  0000000142562B8F  mov     rax, [rsp+638h+var_510]
  0000000142562B97  add     rax, [rsp+638h+var_1F0]
  0000000142562B9F  add     rax, rcx
  0000000142562BA2  mov     [rsp+638h+var_510], rax
  0000000142562BAA  mov     rax, 0D206262616DA2150h
  0000000142562BB4  imul    rax, r8
  0000000142562BB8  and     rax, [rsp+638h+var_1C0]
  0000000142562BC0  mov     rcx, 0E25BE7D9E925DEB0h
  0000000142562BCA  imul    rcx, r8
  0000000142562BCE  add     rax, rcx
  0000000142562BD1  mov     rcx, [rsp+638h+var_508]
  0000000142562BD9  add     rcx, rdx
  0000000142562BDC  add     rcx, rax
  0000000142562BDF  mov     [rsp+638h+var_508], rcx
  0000000142562BE7  mov     rax, 9978D5C05F7B3CE0h
  0000000142562BF1  imul    rax, r8
  0000000142562BF5  and     rax, [rsp+638h+var_1F8]
  0000000142562BFD  mov     rcx, 7DA7303D099CC320h
  0000000142562C07  imul    rcx, r8
  0000000142562C0B  add     rax, rcx
  0000000142562C0E  mov     rcx, [rsp+638h+var_450]
  0000000142562C16  add     rcx, [rsp+638h+var_218]
  0000000142562C1E  add     rcx, rax
  0000000142562C21  mov     r8, rcx
  0000000142562C24  mov     rax, [rsp+638h+var_138]
  0000000142562C2C  mov     rdx, [rsp+638h+var_4D8]
  0000000142562C34  and     rdx, rax
  0000000142562C37  not     rax
  0000000142562C3A  and     rax, [rsp+638h+var_608]
  0000000142562C3F  not     rax
  0000000142562C42  not     rdx
  0000000142562C45  and     rdx, rax
  0000000142562C48  mov     rax, rdx
  0000000142562C4B  mov     ecx, [rsp+638h+var_420]
  0000000142562C52  shr     rax, cl
  0000000142562C55  mov     ecx, [rsp+638h+var_41C]
  0000000142562C5C  shl     rdx, cl
  0000000142562C5F  imul    r8, [rsp+638h+var_4D0]
  0000000142562C68  mov     [rsp+638h+var_450], r8
  0000000142562C70  not     rax
  0000000142562C73  not     rdx
  0000000142562C76  and     rdx, rax
  0000000142562C79  mov     r8, [rsp+638h+var_180]
  0000000142562C81  mov     rax, r8
  0000000142562C84  not     rax
  0000000142562C87  not     rdx
  0000000142562C8A  imul    rdx, [rsp+638h+var_1B8]
  0000000142562C93  mov     rcx, rdx
  0000000142562C96  not     rcx
  0000000142562C99  and     rax, rdx
  0000000142562C9C  and     rcx, r8
  0000000142562C9F  and     rdx, r8
  0000000142562CA2  lea     rbp, [rcx+rdx*2]
  0000000142562CA6  add     rbp, rax
  0000000142562CA9  mov     r12, [rsp+638h+var_4F0]
  0000000142562CB1  mov     r8, r12
  0000000142562CB4  and     r8, rbp
  0000000142562CB7  mov     r9, r8
  0000000142562CBA  not     r9
  0000000142562CBD  mov     rcx, rbp
  0000000142562CC0  not     rcx
  0000000142562CC3  mov     r11, [rsp+638h+var_3C0]
  0000000142562CCB  mov     rax, r11
  0000000142562CCE  and     rax, rcx
  0000000142562CD1  not     rax
  0000000142562CD4  and     rax, r9
  0000000142562CD7  mov     rsi, [rsp+638h+var_490]
  0000000142562CDF  mov     r9, rsi
  0000000142562CE2  and     r9, rax
  0000000142562CE5  not     r9
  0000000142562CE8  not     rax
  0000000142562CEB  mov     r13, [rsp+638h+var_178]
  0000000142562CF3  and     rax, r13
  0000000142562CF6  not     rax
  0000000142562CF9  and     rax, r9
  0000000142562CFC  mov     r10, rcx
  0000000142562CFF  and     r10, [rsp+638h+var_4F8]
  0000000142562D07  mov     r9, r11
  0000000142562D0A  mov     rbx, r11
  0000000142562D0D  and     r9, r10
  0000000142562D10  not     r10
  0000000142562D13  and     r10, r12
  0000000142562D16  mov     rdx, r12
  0000000142562D19  not     r10
  0000000142562D1C  not     r9
  0000000142562D1F  and     r9, r10
  0000000142562D22  mov     r14, [rsp+638h+var_170]
  0000000142562D2A  mov     r12, r14
  0000000142562D2D  not     r12
  0000000142562D30  mov     r11, r12
  0000000142562D33  and     r11, rcx
  0000000142562D36  mov     rdi, [rsp+638h+var_548]
  0000000142562D3E  mov     r10, rdi
  0000000142562D41  and     rdi, rcx
  0000000142562D44  mov     [rsp+638h+var_548], rdi
  0000000142562D4C  mov     r15, [rsp+638h+var_168]
  0000000142562D54  and     r15, rbx
  0000000142562D57  and     r15, rcx
  0000000142562D5A  mov     rbx, rdx
  0000000142562D5D  and     rcx, rdx
  0000000142562D60  not     rcx
  0000000142562D63  and     rcx, rsi
  0000000142562D66  not     rax
  0000000142562D69  and     rax, r14
  0000000142562D6C  not     r11
  0000000142562D6F  and     r8, r13
  0000000142562D72  mov     rsi, r8
  0000000142562D75  not     rsi
  0000000142562D78  mov     rdi, r14
  0000000142562D7B  and     rdi, rsi
  0000000142562D7E  and     rbx, r12
  0000000142562D81  and     r8, r12
  0000000142562D84  and     rsi, r12
  0000000142562D87  and     r12, rcx
  0000000142562D8A  not     rcx
  0000000142562D8D  and     rcx, r14
  0000000142562D90  and     r14, rbp
  0000000142562D93  not     r14
  0000000142562D96  and     r14, r11
  0000000142562D99  not     r9
  0000000142562D9C  mov     r11, r14
  0000000142562D9F  not     r11
  0000000142562DA2  and     r11, r13
  0000000142562DA5  not     r11
  0000000142562DA8  mov     rdx, [rsp+638h+var_3C0]
  0000000142562DB0  and     r11, rdx
  0000000142562DB3  add     r11, r9
  0000000142562DB6  not     r10
  0000000142562DB9  mov     r9, [rsp+638h+var_548]
  0000000142562DC1  not     r9
  0000000142562DC4  and     r10, rbp
  0000000142562DC7  not     r10
  0000000142562DCA  and     r10, r9
  0000000142562DCD  not     r10
  0000000142562DD0  not     rdi
  0000000142562DD3  add     rdi, r10
  0000000142562DD6  mov     r9, [rsp+638h+var_490]
  0000000142562DDE  and     r9, rbp
  0000000142562DE1  not     r9
  0000000142562DE4  and     rbx, r9
  0000000142562DE7  not     r15
  0000000142562DEA  not     rbx
  0000000142562DED  add     rbx, r15
  0000000142562DF0  mov     r9, r13
  0000000142562DF3  and     r9, [rsp+638h+var_4F0]
  0000000142562DFB  and     r9, r14
  0000000142562DFE  not     r9
  0000000142562E01  add     r9, r9
  0000000142562E04  sub     rbx, r9
  0000000142562E07  add     rbx, rdi
  0000000142562E0A  add     rbx, r11
  0000000142562E0D  lea     r8, [r8+r8*2]
  0000000142562E11  sub     rbx, r8
  0000000142562E14  mov     r8, [rsp+638h+var_4F8]
  0000000142562E1C  and     r8, rdx
  0000000142562E1F  and     r8, rbp
  0000000142562E22  not     r8
  0000000142562E25  add     r8, r8
  0000000142562E28  sub     rbx, r8
  0000000142562E2B  not     rsi
  0000000142562E2E  lea     r8, [rbx+rsi*2]
  0000000142562E32  not     rcx
  0000000142562E35  not     r12
  0000000142562E38  and     r12, rcx
  0000000142562E3B  add     r12, r8
  0000000142562E3E  sub     r12, rax
  0000000142562E41  mov     [rsp+638h+var_608], r12
  0000000142562E46  mov     rcx, [rsp+638h+var_158]
  0000000142562E4E  not     rcx
  0000000142562E51  mov     rax, [rsp+638h+var_130]
  0000000142562E59  add     rax, rsp
  0000000142562E5C  add     rax, 638h
  0000000142562E62  mov     r11, [rsp+638h+var_1D8]
  0000000142562E6A  imul    rax, r11
  0000000142562E6E  not     rax
  0000000142562E71  and     rax, rcx
  0000000142562E74  not     rax
  0000000142562E77  add     rax, [rsp+638h+var_150]
  0000000142562E7F  mov     rdx, [rsp+638h+var_598]
  0000000142562E87  mov     rcx, rdx
  0000000142562E8A  not     rcx
  0000000142562E8D  not     rax
  0000000142562E90  and     rdx, rax
  0000000142562E93  mov     [rsp+638h+var_598], rdx
  0000000142562E9B  and     rax, rcx
  0000000142562E9E  not     rdx
  0000000142562EA1  sub     rdx, rax
  0000000142562EA4  mov     [rsp+638h+var_528], rdx
  0000000142562EAC  mov     rax, [rsp+638h+var_5F8]
  0000000142562EB1  not     rax
  0000000142562EB4  mov     r8, [rsp+638h+var_448]
  0000000142562EBC  mov     rsi, [rsp+638h+var_440]
  0000000142562EC4  imul    r8, rsi
  0000000142562EC8  not     r8
  0000000142562ECB  and     r8, rax
  0000000142562ECE  not     r8
  0000000142562ED1  add     r8, [rsp+638h+var_5A0]
  0000000142562ED9  mov     r9, [rsp+638h+var_160]
  0000000142562EE1  mov     rcx, r9
  0000000142562EE4  not     rcx
  0000000142562EE7  mov     rdx, r8
  0000000142562EEA  not     rdx
  0000000142562EED  mov     rax, r8
  0000000142562EF0  and     rax, r9
  0000000142562EF3  and     r9, rdx
  0000000142562EF6  not     r9
  0000000142562EF9  and     rcx, r8
  0000000142562EFC  mov     rbx, r8
  0000000142562EFF  not     rcx
  0000000142562F02  and     rcx, r9
  0000000142562F05  mov     r8, [rsp+638h+var_388]
  0000000142562F0D  and     r8, rdx
  0000000142562F10  not     r8
  0000000142562F13  mov     r9, r8
  0000000142562F16  mov     r8, [rsp+638h+var_148]
  0000000142562F1E  and     r8, rbx
  0000000142562F21  not     r8
  0000000142562F24  and     r8, r9
  0000000142562F27  mov     r9, r8
  0000000142562F2A  mov     r8, [rsp+638h+var_380]
  0000000142562F32  and     r8, rdx
  0000000142562F35  not     r8
  0000000142562F38  mov     rdi, [rsp+638h+var_550]
  0000000142562F40  and     rdi, r8
  0000000142562F43  mov     r10, r8
  0000000142562F46  mov     r8, [rsp+638h+var_220]
  0000000142562F4E  and     rbx, r8
  0000000142562F51  not     rbx
  0000000142562F54  and     rbx, r10
  0000000142562F57  not     rbx
  0000000142562F5A  mov     r10, [rsp+638h+var_370]
  0000000142562F62  and     rbx, r10
  0000000142562F65  or      rbx, rdi
  0000000142562F68  and     r10, r8
  0000000142562F6B  and     r10, rdx
  0000000142562F6E  sub     rbx, r10
  0000000142562F71  add     rbx, r9
  0000000142562F74  sub     rbx, rcx
  0000000142562F77  add     rbx, rax
  0000000142562F7A  mov     [rsp+638h+var_448], rbx
  0000000142562F82  mov     r8, [rsp+638h+var_378]
  0000000142562F8A  mov     rdx, r8
  0000000142562F8D  not     rdx
  0000000142562F90  mov     rax, [rsp+638h+var_128]
  0000000142562F98  add     rax, rsp
  0000000142562F9B  add     rax, 638h
  0000000142562FA1  imul    rax, [rsp+638h+var_5A8]
  0000000142562FAA  mov     rcx, rax
  0000000142562FAD  not     rcx
  0000000142562FB0  and     rdx, rcx
  0000000142562FB3  not     rdx
  0000000142562FB6  and     r8, rax
  0000000142562FB9  not     r8
  0000000142562FBC  and     r8, rdx
  0000000142562FBF  mov     r15, r8
  0000000142562FC2  mov     rdx, rax
  0000000142562FC5  mov     r14, [rsp+638h+var_368]
  0000000142562FCD  and     rdx, r14
  0000000142562FD0  mov     r8, rdx
  0000000142562FD3  mov     rdi, [rsp+638h+var_360]
  0000000142562FDB  and     r8, rdi
  0000000142562FDE  lea     r9, ds:0[r8*4]
  0000000142562FE6  not     r8
  0000000142562FE9  not     rdx
  0000000142562FEC  mov     r12, [rsp+638h+var_358]
  0000000142562FF4  mov     r10, r12
  0000000142562FF7  and     r10, rdx
  0000000142562FFA  not     r10
  0000000142562FFD  and     r10, r8
  0000000142563000  not     r10
  0000000142563003  add     r10, r10
  0000000142563006  sub     r9, r10
  0000000142563009  mov     r8, rcx
  000000014256300C  mov     rbx, [rsp+638h+var_4B0]
  0000000142563014  and     r8, rbx
  0000000142563017  not     r8
  000000014256301A  and     r8, rdx
  000000014256301D  mov     r10, r12
  0000000142563020  and     r8, r12
  0000000142563023  lea     rdx, [r8+r8*2]
  0000000142563027  add     rdx, r9
  000000014256302A  not     r15
  000000014256302D  add     rdx, r15
  0000000142563030  mov     r8, r14
  0000000142563033  and     r8, rcx
  0000000142563036  not     r8
  0000000142563039  mov     r9, r8
  000000014256303C  mov     r8, rbx
  000000014256303F  and     r8, rax
  0000000142563042  not     r8
  0000000142563045  and     r8, r9
  0000000142563048  and     r10, r8
  000000014256304B  not     r8
  000000014256304E  and     r8, rdi
  0000000142563051  not     r10
  0000000142563054  not     r8
  0000000142563057  and     r8, r10
  000000014256305A  not     r8
  000000014256305D  lea     rdx, [rdx+r8*2]
  0000000142563061  and     rcx, [rsp+638h+var_4A8]
  0000000142563069  and     rax, [rsp+638h+var_4A0]
  0000000142563071  not     rcx
  0000000142563074  not     rax
  0000000142563077  and     rax, rcx
  000000014256307A  sub     rdx, rax
  000000014256307D  mov     rax, rdx
  0000000142563080  not     rax
  0000000142563083  mov     rcx, [rsp+638h+var_308]
  000000014256308B  mov     r8, [rcx]
  000000014256308E  mov     rcx, r8
  0000000142563091  mov     rdi, r8
  0000000142563094  mov     [rsp+638h+var_610], r8
  0000000142563099  not     rcx
  000000014256309C  mov     r9, rcx
  000000014256309F  mov     r10, [rsp+638h+var_338]
  00000001425630A7  and     r9, r10
  00000001425630AA  mov     r8, rax
  00000001425630AD  and     r8, r9
  00000001425630B0  not     r8
  00000001425630B3  not     r9
  00000001425630B6  and     r9, rdx
  00000001425630B9  not     r9
  00000001425630BC  and     r9, r8
  00000001425630BF  not     r9
  00000001425630C2  and     rdx, rcx
  00000001425630C5  mov     rbx, rdx
  00000001425630C8  not     rbx
  00000001425630CB  mov     r8, r10
  00000001425630CE  and     r8, rbx
  00000001425630D1  add     r8, r9
  00000001425630D4  mov     r9, rdi
  00000001425630D7  and     r9, r10
  00000001425630DA  and     rdx, r10
  00000001425630DD  not     r10
  00000001425630E0  not     rdx
  00000001425630E3  and     rbx, r10
  00000001425630E6  not     rbx
  00000001425630E9  and     rbx, rdx
  00000001425630EC  mov     r14, rcx
  00000001425630EF  and     r14, r10
  00000001425630F2  and     r10, rax
  00000001425630F5  mov     rdx, rdi
  00000001425630F8  and     rdx, r10
  00000001425630FB  not     r10
  00000001425630FE  and     r10, rcx
  0000000142563101  not     r10
  0000000142563104  not     rdx
  0000000142563107  and     rdx, r10
  000000014256310A  not     rbx
  000000014256310D  sub     rbx, rdx
  0000000142563110  not     r14
  0000000142563113  not     r9
  0000000142563116  and     r14, r9
  0000000142563119  not     r14
  000000014256311C  and     r14, rax
  000000014256311F  mov     [rsp+638h+var_4C0], r14
  0000000142563127  and     r9, rax
  000000014256312A  sub     rbx, r9
  000000014256312D  add     rbx, r8
  0000000142563130  mov     r8, [rsp+638h+var_120]
  0000000142563138  imul    r8, r11
  000000014256313C  add     r8, [rsp+638h+var_618]
  0000000142563141  mov     r14, r8
  0000000142563144  not     r14
  0000000142563147  mov     rdx, r14
  000000014256314A  mov     r10, [rsp+638h+var_328]
  0000000142563152  and     rdx, r10
  0000000142563155  mov     rcx, [rsp+638h+var_228]
  000000014256315D  mov     rax, rcx
  0000000142563160  and     rax, rdx
  0000000142563163  and     r14, rcx
  0000000142563166  not     rdx
  0000000142563169  and     rdx, rcx
  000000014256316C  mov     [rsp+638h+var_4C8], rdx
  0000000142563174  not     rcx
  0000000142563177  mov     rdx, r8
  000000014256317A  mov     r9, [rsp+638h+var_600]
  000000014256317F  and     rdx, r9
  0000000142563182  and     rdx, rcx
  0000000142563185  and     r10, r8
  0000000142563188  and     r10, rcx
  000000014256318B  add     r10, r10
  000000014256318E  lea     rdx, [r10+rdx*2]
  0000000142563192  add     rdx, rax
  0000000142563195  mov     rax, [rsp+638h+var_318]
  000000014256319D  not     rax
  00000001425631A0  and     rax, r8
  00000001425631A3  and     r8, rcx
  00000001425631A6  not     r14
  00000001425631A9  and     r14, r9
  00000001425631AC  not     r8
  00000001425631AF  and     r14, r8
  00000001425631B2  add     r14, rdx
  00000001425631B5  sub     r14, rax
  00000001425631B8  mov     rax, [rsp+638h+var_118]
  00000001425631C0  lea     rcx, [rsp+rax+638h+var_638]
  00000001425631C4  add     rcx, 638h
  00000001425631CB  imul    rcx, r11
  00000001425631CF  add     rcx, [rsp+638h+var_310]
  00000001425631D7  mov     rax, [rsp+638h+var_300]
  00000001425631DF  not     rax
  00000001425631E2  not     rcx
  00000001425631E5  and     rcx, rax
  00000001425631E8  mov     [rsp+638h+var_4D0], rcx
  00000001425631F0  mov     rcx, [rsp+638h+var_428]
  00000001425631F8  imul    rcx, rsi
  00000001425631FC  add     rcx, [rsp+638h+var_620]
  0000000142563201  mov     rax, rcx
  0000000142563204  mov     r10, rcx
  0000000142563207  not     rax
  000000014256320A  mov     rcx, rax
  000000014256320D  mov     rdx, [rsp+638h+var_468]
  0000000142563215  and     rcx, rdx
  0000000142563218  mov     r11, r10
  000000014256321B  and     r11, rdx
  000000014256321E  mov     r8, rdx
  0000000142563221  not     r11
  0000000142563224  mov     rdx, [rsp+638h+var_2F8]
  000000014256322C  and     r11, rdx
  000000014256322F  and     r10, rdx
  0000000142563232  and     rdx, rcx
  0000000142563235  not     rdx
  0000000142563238  not     rcx
  000000014256323B  mov     r9, [rsp+638h+var_5B0]
  0000000142563243  and     rcx, r9
  0000000142563246  not     rcx
  0000000142563249  and     rcx, rdx
  000000014256324C  mov     rdx, [rsp+638h+var_2D8]
  0000000142563254  and     rdx, rax
  0000000142563257  not     rdx
  000000014256325A  not     r11
  000000014256325D  add     r11, rdx
  0000000142563260  add     r11, rcx
  0000000142563263  mov     [rsp+638h+var_5E8], r11
  0000000142563268  and     rax, r9
  000000014256326B  not     r10
  000000014256326E  and     r10, r8
  0000000142563271  not     rax
  0000000142563274  and     r10, rax
  0000000142563277  mov     [rsp+638h+var_428], r10
  000000014256327F  mov     rax, [rsp+638h+var_108]
  0000000142563287  add     rax, rsp
  000000014256328A  add     rax, 638h
  0000000142563290  mov     rsi, [rsp+638h+var_1B8]
  0000000142563298  imul    rax, rsi
  000000014256329C  add     rax, [rsp+638h+var_2C8]
  00000001425632A4  mov     r8, [rsp+638h+var_2D0]
  00000001425632AC  not     r8
  00000001425632AF  mov     rcx, rax
  00000001425632B2  not     rcx
  00000001425632B5  mov     r12, [rsp+638h+var_2C0]
  00000001425632BD  mov     rdx, r12
  00000001425632C0  and     rdx, rax
  00000001425632C3  not     rdx
  00000001425632C6  mov     r15, [rsp+638h+var_2B8]
  00000001425632CE  and     rdx, r15
  00000001425632D1  not     rdx
  00000001425632D4  and     r8, rcx
  00000001425632D7  mov     r11, 5555555555555554h
  00000001425632E1  imul    r8, r11
  00000001425632E5  lea     rdx, [r8+rdx*2]
  00000001425632E9  mov     rbp, [rsp+638h+var_2A8]
  00000001425632F1  not     rbp
  00000001425632F4  and     rbp, rax
  00000001425632F7  mov     rdi, [rsp+638h+var_500]
  00000001425632FF  mov     r8, rdi
  0000000142563302  and     rdi, rax
  0000000142563305  mov     r9, [rsp+638h+var_408]
  000000014256330D  and     rax, r9
  0000000142563310  and     r9, rcx
  0000000142563313  mov     r10, [rsp+638h+var_400]
  000000014256331B  and     r10, r9
  000000014256331E  not     r9
  0000000142563321  and     r9, r12
  0000000142563324  not     r9
  0000000142563327  not     r10
  000000014256332A  and     r10, r9
  000000014256332D  lea     r9, [r11+3]
  0000000142563331  imul    r9, r10
  0000000142563335  not     rbp
  0000000142563338  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000142563342  imul    r10, rbp
  0000000142563346  add     r10, rdx
  0000000142563349  not     r8
  000000014256334C  and     r8, rcx
  000000014256334F  not     r8
  0000000142563352  not     rdi
  0000000142563355  and     rdi, r8
  0000000142563358  imul    rdi, r11
  000000014256335C  add     rdi, r10
  000000014256335F  mov     r10, rdi
  0000000142563362  mov     rdx, r15
  0000000142563365  and     rdx, rcx
  0000000142563368  and     rcx, r12
  000000014256336B  not     rcx
  000000014256336E  and     rcx, r15
  0000000142563371  lea     rdi, [r11+2]
  0000000142563375  imul    rdi, rcx
  0000000142563379  add     rdi, r10
  000000014256337C  add     rdi, r9
  000000014256337F  mov     rcx, r12
  0000000142563382  and     rcx, rdx
  0000000142563385  add     rdi, rcx
  0000000142563388  not     rdx
  000000014256338B  not     rax
  000000014256338E  and     rax, rdx
  0000000142563391  not     rax
  0000000142563394  and     rax, r12
  0000000142563397  not     rax
  000000014256339A  or      r11, 1
  000000014256339E  imul    r11, rax
  00000001425633A2  mov     [rsp+638h+var_5E0], r11
  00000001425633A7  mov     rcx, [rsp+638h+var_418]
  00000001425633AF  not     rcx
  00000001425633B2  mov     rax, [rsp+638h+var_100]
  00000001425633BA  lea     r13, [rsp+rax+638h+var_638]
  00000001425633BE  add     r13, 638h
  00000001425633C5  mov     r9, [rsp+638h+var_440]
  00000001425633CD  imul    r13, r9
  00000001425633D1  not     r13
  00000001425633D4  and     r13, rcx
  00000001425633D7  mov     rdx, [rsp+638h+var_3F0]
  00000001425633DF  not     rdx
  00000001425633E2  mov     rax, [rsp+638h+var_F8]
  00000001425633EA  lea     r8, [rsp+rax+638h+var_638]
  00000001425633EE  add     r8, 638h
  00000001425633F5  mov     r12, [rsp+638h+var_5A8]
  00000001425633FD  imul    r8, r12
  0000000142563401  not     r8
  0000000142563404  and     r8, rdx
  0000000142563407  mov     r15, [rsp+638h+var_208]
  000000014256340F  mov     rax, [rsp+638h+var_510]
  0000000142563417  imul    rax, r15
  000000014256341B  mov     [rsp+638h+var_510], rax
  0000000142563423  mov     r11, [rsp+638h+var_3C8]
  000000014256342B  mov     rax, [rsp+638h+var_508]
  0000000142563433  imul    rax, r11
  0000000142563437  mov     [rsp+638h+var_508], rax
  000000014256343F  imul    eax, dword ptr [rsp+638h+var_530], 1D6553CEh
  000000014256344A  mov     [rsp+638h+var_620], rax
  000000014256344F  test    byte ptr [rsp+638h+var_2B0], 1
  0000000142563457  mov     rax, [rsp+638h+var_1A8]
  000000014256345F  mov     rdx, [rsp+638h+var_5D0]
  0000000142563464  cmovz   rdx, rax
  0000000142563468  mov     [rsp+638h+var_5D0], rdx
  000000014256346D  mov     rdx, [rsp+638h+var_638]
  0000000142563471  cmovz   rdx, rax
  0000000142563475  mov     [rsp+638h+var_638], rdx
  0000000142563479  not     r8
  000000014256347C  cmovz   r8, rax
  0000000142563480  mov     rax, [rsp+638h+var_1E0]
  0000000142563488  lea     r10, [rsp+rax+638h+var_638]
  000000014256348C  add     r10, 638h
  0000000142563493  imul    r10, rsi
  0000000142563497  add     r10, [rsp+638h+var_410]
  000000014256349F  mov     rax, [rsp+638h+var_2E0]
  00000001425634A7  not     rax
  00000001425634AA  not     r10
  00000001425634AD  and     r10, rax
  00000001425634B0  test    byte ptr [rsp+638h+var_518], 1
  00000001425634B8  mov     rax, [rsp+638h+var_3F8]
  00000001425634C0  lea     rax, [rsp+rax+638h]
  00000001425634C8  not     r10
  00000001425634CB  cmovnz  r10, rax
  00000001425634CF  mov     rdx, [rsp+638h+var_F0]
  00000001425634D7  lea     rsi, [rsp+rdx+638h+var_638]
  00000001425634DB  add     rsi, 638h
  00000001425634E2  imul    rsi, [rsp+638h+var_1D8]
  00000001425634EB  mov     rdx, [rsp+638h+var_2A0]
  00000001425634F3  not     rdx
  00000001425634F6  not     rsi
  00000001425634F9  and     rsi, rdx
  00000001425634FC  mov     rbp, [rsp+638h+var_298]
  0000000142563504  not     rbp
  0000000142563507  mov     rdx, [rsp+638h+var_E8]
  000000014256350F  add     rdx, rsp
  0000000142563512  add     rdx, 638h
  0000000142563519  imul    rdx, r9
  000000014256351D  mov     rcx, r9
  0000000142563520  not     rdx
  0000000142563523  and     rdx, rbp
  0000000142563526  not     rdx
  0000000142563529  add     rdx, [rsp+638h+var_288]
  0000000142563531  test    r15b, 1
  0000000142563535  mov     r9, [rsp+638h+var_560]
  000000014256353D  not     r9
  0000000142563540  cmovnz  r9, rax
  0000000142563544  mov     [rsp+638h+var_560], r9
  000000014256354C  cmovnz  rdx, rax
  0000000142563550  mov     rax, [rsp+638h+var_E0]
  0000000142563558  lea     r9, [rsp+rax+638h+var_638]
  000000014256355C  add     r9, 638h
  0000000142563563  imul    r9, rcx
  0000000142563567  add     r9, [rsp+638h+var_278]
  000000014256356F  mov     rax, [rsp+638h+var_280]
  0000000142563577  not     rax
  000000014256357A  not     r9
  000000014256357D  and     r9, rax
  0000000142563580  test    r11b, 1
  0000000142563584  mov     rax, [rsp+638h+var_1E8]
  000000014256358C  lea     rax, [rsp+rax+638h]
  0000000142563594  cmovz   rax, [rsp+638h+var_330]
  000000014256359D  mov     [rsp+638h+var_518], rax
  00000001425635A5  not     r9
  00000001425635A8  cmovnz  r9, [rsp+638h+var_48]
  00000001425635B1  mov     r11, [rsp+638h+var_270]
  00000001425635B9  not     r11
  00000001425635BC  mov     rax, [rsp+638h+var_D8]
  00000001425635C4  lea     r15, [rsp+rax+638h+var_638]
  00000001425635C8  add     r15, 638h
  00000001425635CF  imul    r15, r12
  00000001425635D3  not     r15
  00000001425635D6  and     r15, r11
  00000001425635D9  not     r15
  00000001425635DC  add     r15, [rsp+638h+var_268]
  00000001425635E4  test    byte ptr [rsp+638h+var_200], 1
  00000001425635EC  mov     rax, [rsp+638h+var_248]
  00000001425635F4  lea     rax, [rsp+rax+638h]
  00000001425635FC  cmovnz  r15, rax
  0000000142563600  mov     rax, [rsp+638h+var_D0]
  0000000142563608  lea     r11, [rsp+rax+638h+var_638]
  000000014256360C  add     r11, 638h
  0000000142563613  imul    r11, r12
  0000000142563617  add     r11, [rsp+638h+var_240]
  000000014256361F  test    byte ptr [rsp+638h+var_3E8], 1
  0000000142563627  mov     rax, [rsp+638h+var_3D8]
  000000014256362F  lea     rcx, [rsp+rax+638h]
  0000000142563637  mov     rax, [rsp+638h+var_110]
  000000014256363F  lea     rax, [rsp+rax+638h]
  0000000142563647  cmovz   rcx, rax
  000000014256364B  mov     [rsp+638h+var_530], rcx
  0000000142563653  mov     rbp, [rsp+638h+var_5C8]
  0000000142563658  cmovz   rbp, rax
  000000014256365C  mov     [rsp+638h+var_5C8], rbp
  0000000142563661  not     r13
  0000000142563664  cmovz   r13, rax
  0000000142563668  not     rsi
  000000014256366B  cmovz   rsi, rax
  000000014256366F  cmovz   r11, rax
  0000000142563673  test    rax, 0
  0000000142563679  call    locret_142563689  ; -> locret_142563689
  000000014256367E  jno     loc_14256368A
  0000000142563684  jmp     loc_142563417
  0000000142563689  retn
  000000014256368A  nop
  000000014256368B  jmp     loc_1425636DB
  0000000142563690  mov     rax, 0F0CE4321E3451C07h
  000000014256369A  mov     rax, 0DEBB66ED77830474h
  00000001425636A4  mov     rax, 89A673973E1AC795h
  00000001425636AE  mov     rax, 4B8507CA4A1DFA10h
  00000001425636B8  test    r9, 0
  00000001425636BF  call    locret_1425636D4  ; -> locret_1425636D4
  00000001425636C4  jo      loc_1425636CF
  00000001425636CA  jmp     loc_1425636D5
  00000001425636CF  jmp     loc_14256196B
  00000001425636D4  retn
  00000001425636D5  nop
  00000001425636D6  jmp     loc_14255F87D
  00000001425636DB  mov     rax, 0F0CE4321E3451C07h
  00000001425636E5  mov     rax, 0DEBB66ED77830474h
  00000001425636EF  mov     rax, 6F40120A90C82049h
  00000001425636F9  mov     rax, 0F24FB76FCA4E5535h
  0000000142563703  mov     rax, 89A673973E1AC795h
  000000014256370D  mov     rax, 4B8507CA4A1DFA10h
  0000000142563717  mov     rax, 6F40120A90C82049h
  0000000142563721  mov     rax, 0F24FB76FCA4E5535h
  000000014256372B  mov     rax, 6F40120A90C82049h
  0000000142563735  mov     rax, 0F24FB76FCA4E5535h
  000000014256373F  mov     rax, 6F40120A90C82049h
  0000000142563749  mov     rax, 0F24FB76FCA4E5535h
  0000000142563753  mov     rax, [rsp+638h+var_608]
  0000000142563758  mov     rbp, [rsp+638h+var_598]
  0000000142563760  mov     r12, [rsp+638h+var_528]
  0000000142563768  mov     [rbp+r12+0], rax
  000000014256376D  mov     rax, [rsp+638h+var_448]
  0000000142563775  mov     r12, [rsp+638h+var_4C0]
  000000014256377D  mov     [r12+rbx], rax
  0000000142563781  mov     rax, [rsp+638h+var_4C8]
  0000000142563789  lea     rax, [r14+rax*2]
  000000014256378D  mov     r14, [rsp+638h+var_4D0]
  0000000142563795  not     r14
  0000000142563798  mov     rbx, [rsp+638h+var_480]
  00000001425637A0  mov     [rbx+r14], rax
  00000001425637A4  mov     rax, [rsp+638h+var_428]
  00000001425637AC  mov     rcx, [rsp+638h+var_5E8]
  00000001425637B1  lea     rax, [rax+rcx+1]
  00000001425637B6  mov     rbx, [rsp+638h+var_5E0]
  00000001425637BB  mov     [rbx+rdi], rax
  00000001425637BF  mov     rdi, [rsp+638h+var_3E0]
  00000001425637C7  not     rdi
  00000001425637CA  mov     rax, [rsp+638h+var_1D0]
  00000001425637D2  mov     [rax], rdi
  00000001425637D5  mov     rax, [rsp+638h+var_478]
  00000001425637DD  not     rax
  00000001425637E0  mov     rcx, [rsp+638h+var_530]
  00000001425637E8  mov     [rcx], rax
  00000001425637EB  mov     rax, [rsp+638h+var_C0]
  00000001425637F3  mov     [r13+0], rax
  00000001425637F7  mov     rax, [rsp+638h+var_B8]
  00000001425637FF  mov     [r8], rax
  0000000142563802  mov     rax, [rsp+638h+var_5D0]
  0000000142563807  mov     rcx, [rsp+638h+var_3C0]
  000000014256380F  mov     [rax], rcx
  0000000142563812  mov     rax, [rsp+638h+var_B0]
  000000014256381A  mov     rcx, [rsp+638h+var_638]
  000000014256381E  mov     [rcx], rax
  0000000142563821  mov     rax, [rsp+638h+var_A8]
  0000000142563829  mov     rcx, [rsp+638h+var_470]
  0000000142563831  mov     [rcx], rax
  0000000142563834  mov     rax, [rsp+638h+var_A0]
  000000014256383C  mov     rcx, [rsp+638h+var_560]
  0000000142563844  mov     [rcx], rax
  0000000142563847  mov     rax, [rsp+638h+var_1F0]
  000000014256384F  mov     [r10], rax
  0000000142563852  mov     rax, [rsp+638h+var_590]
  000000014256385A  mov     rcx, [rsp+638h+var_220]
  0000000142563862  mov     [rax], rcx
  0000000142563865  mov     rax, [rsp+638h+var_1B0]
  000000014256386D  mov     rcx, [rsp+638h+var_5C0]
  0000000142563872  mov     [rcx], rax
  0000000142563875  mov     rax, [rsp+638h+var_98]
  000000014256387D  mov     rcx, [rsp+638h+var_5C8]
  0000000142563882  mov     [rcx], rax
  0000000142563885  mov     r8, [rsp+638h+var_50]
  000000014256388D  mov     [rsi], r8
  0000000142563890  mov     rax, [rsp+638h+var_90]
  0000000142563898  mov     rcx, [rsp+638h+var_630]
  000000014256389D  mov     [rcx], rax
  00000001425638A0  mov     rax, [rsp+638h+var_430]
  00000001425638A8  mov     [rdx], rax
  00000001425638AB  mov     rax, [rsp+638h+var_488]
  00000001425638B3  lea     rax, [rsp+rax+638h]
  00000001425638BB  mov     [r9], rax
  00000001425638BE  mov     rax, [rsp+638h+var_58]
  00000001425638C6  mov     rcx, [rsp+638h+var_438]
  00000001425638CE  mov     [rcx], rax
  00000001425638D1  mov     rax, [rsp+638h+var_60]
  00000001425638D9  mov     rcx, [rsp+638h+var_558]
  00000001425638E1  mov     [rcx], rax
  00000001425638E4  mov     rax, [rsp+638h+var_88]
  00000001425638EC  mov     [r15], rax
  00000001425638EF  mov     rax, [rsp+638h+var_1C8]
  00000001425638F7  mov     [r11], rax
  00000001425638FA  mov     rax, [rsp+638h+var_4B8]
  0000000142563902  not     rax
  0000000142563905  mov     rcx, [rsp+638h+var_578]
  000000014256390D  mov     [rcx], rax
  0000000142563910  mov     rax, [rsp+638h+var_460]
  0000000142563918  mov     rcx, [rsp+638h+var_580]
  0000000142563920  mov     [rcx], rax
  0000000142563923  mov     rax, [rsp+638h+var_80]
  000000014256392B  mov     rcx, [rsp+638h+var_458]
  0000000142563933  mov     [rcx], rax
  0000000142563936  mov     rax, [rsp+638h+var_70]
  000000014256393E  mov     rcx, [rsp+638h+var_3D0]
  0000000142563946  mov     [rcx], rax
  0000000142563949  mov     rax, [rsp+638h+var_78]
  0000000142563951  mov     rcx, [rsp+638h+var_238]
  0000000142563959  mov     [rcx], rax
  000000014256395C  mov     rax, [rsp+638h+var_68]
  0000000142563964  mov     rcx, [rsp+638h+var_518]
  000000014256396C  mov     [rcx], rax
  000000014256396F  mov     rax, [rsp+638h+var_260]
  0000000142563977  mov     rcx, [rsp+638h+var_2E8]
  000000014256397F  lea     rax, [rax+rcx+2]
  0000000142563984  mov     rcx, [rsp+638h+var_230]
  000000014256398C  mov     [rcx], rax
  000000014256398F  mov     r9, [rsp+638h+var_628]
  0000000142563994  mov     rax, r9
  0000000142563997  not     rax
  000000014256399A  mov     rdx, [rsp+638h+var_210]
  00000001425639A2  imul    rdx, [rsp+638h+var_610]
  00000001425639A8  mov     rcx, rdx
  00000001425639AB  not     rcx
  00000001425639AE  and     r9, rcx
  00000001425639B1  not     r9
  00000001425639B4  and     rdx, rax
  00000001425639B7  not     rdx
  00000001425639BA  and     rdx, r9
  00000001425639BD  and     rcx, rax
  00000001425639C0  not     rcx
  00000001425639C3  lea     rax, [rdx+rcx*2]
  00000001425639C7  inc     rax
  00000001425639CA  mov     rcx, [rsp+638h+var_520]
  00000001425639D2  mov     [rcx], rax
  00000001425639D5  mov     rax, [rsp+638h+var_C8]
  00000001425639DD  add     rax, r8
  00000001425639E0  imul    rax, [rsp+638h+var_440]
  00000001425639E9  add     rax, [rsp+638h+var_450]
  00000001425639F1  mov     rcx, [rsp+638h+var_508]
  00000001425639F9  not     rcx
  00000001425639FC  not     rax
  00000001425639FF  and     rax, rcx
  0000000142563A02  not     rax
  0000000142563A05  add     rax, [rsp+638h+var_510]
  0000000142563A0D  mov     rcx, [rsp+638h+var_620]
  0000000142563A12  add     rsp, 5F8h
  0000000142563A19  pop     rbx
  0000000142563A1A  pop     rbp
  0000000142563A1B  pop     rdi
  0000000142563A1C  pop     rsi
  0000000142563A1D  pop     r12
  0000000142563A1F  pop     r13
  0000000142563A21  pop     r14
  0000000142563A23  pop     r15
  0000000142563A25  jmp     rax

