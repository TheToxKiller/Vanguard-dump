// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14149AA43                          ║
// ║  VA        : 0x14149AA43                            ║
// ║  RVA       : 0x149AA43                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7D3B  ??
//
// ── CALLS TO (30) ──
//   0x14149AA45  sub_14149AA43
//   0x14149AA47  sub_14149AA43
//   0x14149AA49  sub_14149AA43
//   0x14149AA4B  sub_14149AA43
//   0x14149AA4C  sub_14149AA43
//   0x14149AA4D  sub_14149AA43
//   0x14149AA4E  sub_14149AA43
//   0x14149AA4F  sub_14149AA43
//   0x14149AA56  sub_14149AA43
//   0x14149AA5E  sub_14149AA43
//   0x14149AA61  sub_14149AA43
//   0x14149AA64  sub_14149AA43
//   0x14149AA6C  sub_14149AA43
//   0x14149AA6F  sub_14149AA43
//   0x14149AA72  sub_14149AA43
//   0x14149AA75  sub_14149AA43
//   0x14149AA78  sub_14149AA43
//   0x14149AA80  sub_14149AA43
//   0x14149AA83  sub_14149AA43
//   0x14149AA86  sub_14149AA43
//   0x14149AA89  sub_14149AA43
//   0x14149AA8C  sub_14149AA43
//   0x14149AA8F  sub_14149AA43
//   0x14149AA92  sub_14149AA43
//   0x14149AA95  sub_14149AA43
//   0x14149AA98  sub_14149AA43
//   0x14149AA9B  sub_14149AA43
//   0x14149AA9E  sub_14149AA43
//   0x14149AAA1  sub_14149AA43
//   0x14149AAA4  sub_14149AA43
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12884 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7D3B  ??
;
; ── Instructions ───────────────────────────────
  000000014149AA43  push    r15
  000000014149AA45  push    r14
  000000014149AA47  push    r13
  000000014149AA49  push    r12
  000000014149AA4B  push    rsi
  000000014149AA4C  push    rdi
  000000014149AA4D  push    rbp
  000000014149AA4E  push    rbx
  000000014149AA4F  sub     rsp, 3C0h
  000000014149AA56  mov     r8, [rsp+400h+arg_E8]
  000000014149AA5E  mov     r11d, r8d
  000000014149AA61  not     r11d
  000000014149AA64  mov     rax, [rsp+400h+arg_138]
  000000014149AA6C  mov     rcx, rax
  000000014149AA6F  not     rcx
  000000014149AA72  mov     rdx, r8
  000000014149AA75  not     rdx
  000000014149AA78  mov     r10, [rsp+400h+arg_30]
  000000014149AA80  and     rdx, r10
  000000014149AA83  not     rdx
  000000014149AA86  not     r10
  000000014149AA89  and     r10, r8
  000000014149AA8C  mov     r9, r8
  000000014149AA8F  not     r10
  000000014149AA92  and     r10, rdx
  000000014149AA95  mov     rdx, r10
  000000014149AA98  not     rdx
  000000014149AA9B  mov     r8, rax
  000000014149AA9E  and     r8, rdx
  000000014149AAA1  and     rdx, rcx
  000000014149AAA4  and     rcx, r10
  000000014149AAA7  not     rcx
  000000014149AAAA  not     r8
  000000014149AAAD  and     r8, rcx
  000000014149AAB0  mov     rcx, 0F7FFFEFEB2FFF9FFh
  000000014149AABA  or      rcx, r9
  000000014149AABD  mov     rsi, r9
  000000014149AAC0  mov     [rsp+400h+var_390], r9
  000000014149AAC5  mov     r9, 759AC7C9F3E23751h
  000000014149AACF  imul    r9, rcx
  000000014149AAD3  imul    r8, r9
  000000014149AAD7  not     rdx
  000000014149AADA  and     r10, rax
  000000014149AADD  not     r10
  000000014149AAE0  and     r10, rdx
  000000014149AAE3  imul    r10, r9
  000000014149AAE7  add     r10, r8
  000000014149AAEA  mov     eax, r11d
  000000014149AAED  shr     eax, 5
  000000014149AAF0  and     eax, 21h
  000000014149AAF3  mov     ecx, r11d
  000000014149AAF6  shr     ecx, 3
  000000014149AAF9  and     ecx, 1A00081h
  000000014149AAFF  imul    rcx, rax
  000000014149AB03  mov     r12, rcx
  000000014149AB06  mov     [rsp+400h+var_348], rcx
  000000014149AB0E  imul    eax, r10d, 5DF0AC10h
  000000014149AB15  mov     rcx, [rsp+rax+400h]
  000000014149AB1D  mov     rax, rcx
  000000014149AB20  mov     r14, rcx
  000000014149AB23  mov     [rsp+400h+var_368], rcx
  000000014149AB2B  shr     rax, 6
  000000014149AB2F  not     eax
  000000014149AB31  and     eax, 4100401h
  000000014149AB36  mov     r8, rax
  000000014149AB39  mov     eax, r14d
  000000014149AB3C  not     eax
  000000014149AB3E  mov     ecx, eax
  000000014149AB40  mov     r9, rax
  000000014149AB43  shr     ecx, 0Dh
  000000014149AB46  mov     dword ptr [rsp+400h+var_1C8], ecx
  000000014149AB4D  mov     eax, ecx
  000000014149AB4F  and     eax, 9
  000000014149AB52  mov     rbx, rax
  000000014149AB55  mov     [rsp+400h+var_1B8], rax
  000000014149AB5D  imul    eax, r10d, 3D559360h
  000000014149AB64  lea     rdi, [rsp+rax+400h+var_400]
  000000014149AB68  add     rdi, 400h
  000000014149AB6F  mov     [rsp+400h+var_1A8], rdi
  000000014149AB77  mov     rcx, r14
  000000014149AB7A  shr     rcx, 28h
  000000014149AB7E  and     ecx, 45h
  000000014149AB81  mov     [rsp+400h+var_3A0], rcx
  000000014149AB86  imul    eax, r10d, 3F45E260h
  000000014149AB8D  lea     rdx, [rsp+rax+400h+var_400]
  000000014149AB91  add     rdx, 400h
  000000014149AB98  mov     [rsp+400h+var_2F0], rdx
  000000014149ABA0  mov     rax, rcx
  000000014149ABA3  imul    rax, rdx
  000000014149ABA7  mov     rcx, r14
  000000014149ABAA  shr     rcx, 9
  000000014149ABAE  not     ecx
  000000014149ABB0  and     ecx, 820081h
  000000014149ABB6  shr     r9d, 0Ah
  000000014149ABBA  and     r9d, 41h
  000000014149ABBE  imul    r9, rcx
  000000014149ABC2  imul    ecx, r10d, 4DA31FB8h
  000000014149ABC9  add     rcx, rsp
  000000014149ABCC  add     rcx, 400h
  000000014149ABD3  mov     [rsp+400h+var_50], rcx
  000000014149ABDB  mov     rdx, r9
  000000014149ABDE  mov     r14, r9
  000000014149ABE1  mov     [rsp+400h+var_2F8], r9
  000000014149ABE9  imul    rdx, rcx
  000000014149ABED  add     rdx, rax
  000000014149ABF0  mov     rax, rbx
  000000014149ABF3  imul    rax, rdi
  000000014149ABF7  not     rax
  000000014149ABFA  not     rdx
  000000014149ABFD  and     rdx, rax
  000000014149AC00  imul    ebx, r10d, 0CD270BF8h
  000000014149AC07  lea     rax, [rsp+rbx+400h+var_400]
  000000014149AC0B  add     rax, 400h
  000000014149AC11  imul    rax, r8
  000000014149AC15  mov     r15, r8
  000000014149AC18  mov     [rsp+400h+var_2D0], r8
  000000014149AC20  not     rdx
  000000014149AC23  mov     r13, [rax+rdx]
  000000014149AC27  mov     [rsp+400h+var_198], r13
  000000014149AC2F  mov     eax, r11d
  000000014149AC32  shr     eax, 0Ch
  000000014149AC35  and     eax, 0D001h
  000000014149AC3A  mov     [rsp+400h+var_328], rax
  000000014149AC42  shr     r13, 3Fh
  000000014149AC46  imul    ecx, r10d, 0C6CEE58h
  000000014149AC4D  imul    edx, r10d, 9E2EB5F0h
  000000014149AC54  mov     [rsp+400h+var_168], rdx
  000000014149AC5C  mov     r8, [rsp+rdx+400h]
  000000014149AC64  mov     [rsp+400h+var_1A0], r8
  000000014149AC6C  bt      r8, 3Eh ; '>'
  000000014149AC71  setnb   r8b
  000000014149AC75  shr     r11d, 2
  000000014149AC79  and     r11d, 3400101h
  000000014149AC80  mov     [rsp+400h+var_3E8], r11
  000000014149AC85  imul    edx, r10d, 9D368E70h
  000000014149AC8C  add     rdx, rsp
  000000014149AC8F  add     rdx, 400h
  000000014149AC96  mov     [rsp+400h+var_380], rdx
  000000014149AC9E  mov     r9, r11
  000000014149ACA1  imul    r9, rdx
  000000014149ACA5  mov     rdi, r9
  000000014149ACA8  mov     [rsp+400h+var_200], r9
  000000014149ACB0  xor     r9d, r9d
  000000014149ACB3  test    esi, 10000000h
  000000014149ACB9  setz    r9b
  000000014149ACBD  mov     [rsp+400h+var_3E0], r9
  000000014149ACC2  imul    edx, r10d, 8CE90218h
  000000014149ACC9  lea     rsi, [rsp+rdx+400h+var_400]
  000000014149ACCD  add     rsi, 400h
  000000014149ACD4  mov     [rsp+400h+var_310], rsi
  000000014149ACDC  imul    r9, rsi
  000000014149ACE0  not     r9
  000000014149ACE3  imul    r11d, r10d, 2E002E88h
  000000014149ACEA  add     r11, rsp
  000000014149ACED  add     r11, 400h
  000000014149ACF4  imul    r11, rax
  000000014149ACF8  not     r11
  000000014149ACFB  and     r11, r9
  000000014149ACFE  lea     r9, [rsp+rcx+400h+var_400]
  000000014149AD02  add     r9, 400h
  000000014149AD09  mov     [rsp+400h+var_188], r9
  000000014149AD11  not     r11
  000000014149AD14  add     r11, rdi
  000000014149AD17  not     r11
  000000014149AD1A  mov     rax, r12
  000000014149AD1D  imul    rax, r9
  000000014149AD21  not     rax
  000000014149AD24  and     rax, r11
  000000014149AD27  not     rax
  000000014149AD2A  mov     r11, [rax]
  000000014149AD2D  mov     [rsp+400h+var_150], r11
  000000014149AD35  imul    r9d, r10d, 0B1BC2533h
  000000014149AD3C  imul    eax, r10d, 0C9F26DD7h
  000000014149AD43  imul    esi, r10d, 0AF7469C8h
  000000014149AD4A  cmp     r11d, r9d
  000000014149AD4D  cmovnz  rax, rsi
  000000014149AD51  mov     [rsp+400h+var_250], rsi
  000000014149AD59  setz    bpl
  000000014149AD5D  and     bpl, r8b
  000000014149AD60  xor     bpl, 1
  000000014149AD64  mov     r8, 6FF9330E5B6D5561h
  000000014149AD6E  imul    r8, r10
  000000014149AD72  mov     r9, 0D8EC93827A703A9Eh
  000000014149AD7C  imul    r9, r10
  000000014149AD80  imul    edi, r10d, 0BCD97FA0h
  000000014149AD87  mov     [rsp+400h+var_260], rdi
  000000014149AD8F  imul    r11d, r10d, 0FC1F6200h
  000000014149AD96  mov     [rsp+400h+var_218], r11
  000000014149AD9E  imul    r12d, r10d, 7C9B75C0h
  000000014149ADA5  imul    ecx, r10d, 3E4DBAE0h
  000000014149ADAC  mov     [rsp+400h+var_3B0], rcx
  000000014149ADB1  test    r13b, bpl
  000000014149ADB4  cmovnz  r9, r8
  000000014149ADB8  mov     [rsp+400h+var_48], r9
  000000014149ADC0  mov     r8, rsi
  000000014149ADC3  cmovnz  r8, r11
  000000014149ADC7  mov     [rsp+400h+var_1E8], r8
  000000014149ADCF  mov     r8, rdi
  000000014149ADD2  cmovnz  r8, rcx
  000000014149ADD6  mov     [rsp+400h+var_60], r8
  000000014149ADDE  imul    ecx, r10d, 0DF64E750h
  000000014149ADE5  test    r13b, bpl
  000000014149ADE8  cmovnz  rcx, r12
  000000014149ADEC  mov     [rsp+400h+var_300], rcx
  000000014149ADF4  mov     [rsp+400h+var_3A8], r12
  000000014149ADF9  imul    r9d, r10d, 0E5D3D58h
  000000014149AE00  mov     [rsp+400h+var_3D0], r9
  000000014149AE05  imul    r8d, r10d, 4F936EB8h
  000000014149AE0C  mov     [rsp+400h+var_268], r8
  000000014149AE14  test    r13b, bpl
  000000014149AE17  cmovnz  r8, r9
  000000014149AE1B  mov     [rsp+400h+var_1F8], r8
  000000014149AE23  imul    r8d, r10d, 1EAAC9B0h
  000000014149AE2A  test    r13b, bpl
  000000014149AE2D  cmovz   r8, rbx
  000000014149AE31  mov     [rsp+400h+var_208], r8
  000000014149AE39  imul    ecx, r10d, 0AD841AC8h
  000000014149AE40  test    r13b, bpl
  000000014149AE43  cmovz   rcx, rdx
  000000014149AE47  mov     [rsp+400h+var_220], rcx
  000000014149AE4F  imul    edx, r10d, 8DE12998h
  000000014149AE56  imul    ecx, r10d, 1DB2A230h
  000000014149AE5D  mov     [rsp+400h+var_210], rcx
  000000014149AE65  test    r13b, bpl
  000000014149AE68  cmovnz  rcx, rdx
  000000014149AE6C  mov     r8, rdx
  000000014149AE6F  mov     [rsp+400h+var_360], rdx
  000000014149AE77  mov     [rsp+400h+var_238], rcx
  000000014149AE7F  imul    ecx, r10d, 0CC2EE478h
  000000014149AE86  mov     [rsp+400h+var_3C0], rcx
  000000014149AE8B  imul    edx, r10d, 0DE6CBFD0h
  000000014149AE92  test    r13b, bpl
  000000014149AE95  cmovz   rdx, rcx
  000000014149AE99  mov     [rsp+400h+var_240], rdx
  000000014149AEA1  imul    edx, r10d, 0DC7C70D0h
  000000014149AEA8  mov     [rsp+400h+var_3C8], rdx
  000000014149AEAD  test    r13b, bpl
  000000014149AEB0  mov     rcx, r12
  000000014149AEB3  cmovnz  rcx, rdx
  000000014149AEB7  mov     [rsp+400h+var_248], rcx
  000000014149AEBF  imul    ecx, r10d, 0FD178980h
  000000014149AEC6  mov     [rsp+400h+var_358], rcx
  000000014149AECE  test    r13b, bpl
  000000014149AED1  cmovnz  r8, rcx
  000000014149AED5  mov     [rsp+400h+var_308], r8
  000000014149AEDD  imul    ecx, r10d, 6C4DE968h
  000000014149AEE4  mov     [rsp+400h+var_158], rcx
  000000014149AEEC  imul    edx, r10d, 1FA2F130h
  000000014149AEF3  mov     [rsp+400h+var_1F0], rdx
  000000014149AEFB  test    r13b, bpl
  000000014149AEFE  cmovnz  rcx, rdx
  000000014149AF02  mov     [rsp+400h+var_258], rcx
  000000014149AF0A  imul    ecx, r10d, 7D939D40h
  000000014149AF11  mov     [rsp+400h+var_388], rcx
  000000014149AF16  imul    edx, r10d, 7F83EC40h
  000000014149AF1D  mov     [rsp+400h+var_228], rdx
  000000014149AF25  mov     r11, r10
  000000014149AF28  test    r13b, bpl
  000000014149AF2B  cmovnz  rcx, rdx
  000000014149AF2F  mov     [rsp+400h+var_270], rcx
  000000014149AF37  mov     r8, [rsp+400h+arg_58]
  000000014149AF3F  mov     rcx, r8
  000000014149AF42  shr     rcx, 8
  000000014149AF46  not     ecx
  000000014149AF48  and     ecx, 2101001h
  000000014149AF4E  mov     edx, r8d
  000000014149AF51  and     edx, 8000001h
  000000014149AF57  imul    rdx, rcx
  000000014149AF5B  mov     rsi, rdx
  000000014149AF5E  mov     [rsp+400h+var_2E0], rdx
  000000014149AF66  mov     rcx, r8
  000000014149AF69  shr     rcx, 4
  000000014149AF6D  not     ecx
  000000014149AF6F  and     ecx, 21010001h
  000000014149AF75  mov     rdx, r8
  000000014149AF78  shr     rdx, 9
  000000014149AF7C  not     edx
  000000014149AF7E  and     edx, 41080801h
  000000014149AF84  imul    rdx, rcx
  000000014149AF88  mov     r9, rdx
  000000014149AF8B  mov     [rsp+400h+var_2D8], rdx
  000000014149AF93  mov     rcx, r8
  000000014149AF96  shr     rcx, 20h
  000000014149AF9A  not     ecx
  000000014149AF9C  and     ecx, 3
  000000014149AF9F  mov     rdx, r8
  000000014149AFA2  shr     rdx, 29h
  000000014149AFA6  not     edx
  000000014149AFA8  and     edx, 3
  000000014149AFAB  imul    rdx, rcx
  000000014149AFAF  mov     rdi, rdx
  000000014149AFB2  mov     [rsp+400h+var_1B0], rdx
  000000014149AFBA  imul    r10d, r11d, 1CBA7AB0h
  000000014149AFC1  lea     rdx, [rsp+r10+400h+var_400]
  000000014149AFC5  add     rdx, 400h
  000000014149AFCC  mov     [rsp+400h+var_278], rdx
  000000014149AFD4  mov     rcx, r9
  000000014149AFD7  imul    rcx, rdx
  000000014149AFDB  imul    edx, r11d, 3C5D6BE0h
  000000014149AFE2  add     rdx, rsp
  000000014149AFE5  add     rdx, 400h
  000000014149AFEC  imul    rdx, rdi
  000000014149AFF0  add     rdx, rcx
  000000014149AFF3  not     rdx
  000000014149AFF6  imul    ecx, r11d, 0EEBA4C28h
  000000014149AFFD  add     rcx, rsp
  000000014149B000  add     rcx, 400h
  000000014149B007  mov     [rsp+400h+var_230], rcx
  000000014149B00F  mov     r9, rsi
  000000014149B012  imul    r9, rcx
  000000014149B016  not     r9
  000000014149B019  and     r9, rdx
  000000014149B01C  not     r8d
  000000014149B01F  shr     r8d, 0Eh
  000000014149B023  mov     [rsp+400h+var_350], r8
  000000014149B02B  not     r9
  000000014149B02E  imul    r12d, r11d, 2EF85608h
  000000014149B035  imul    ecx, r11d, 0BEC9CEA0h
  000000014149B03C  imul    esi, r11d, 4CAAF838h
  000000014149B043  test    r8b, 1
  000000014149B047  lea     r8, [rsp+r12+400h]
  000000014149B04F  mov     [rsp+400h+var_3D8], r8
  000000014149B054  mov     [rsp+400h+var_280], r12
  000000014149B05C  cmovnz  r9, r8
  000000014149B060  mov     [rsp+400h+var_288], r9
  000000014149B068  test    r13b, bpl
  000000014149B06B  cmovz   rsi, rcx
  000000014149B06F  mov     [rsp+400h+var_290], rsi
  000000014149B077  imul    edx, r11d, 9F26DD70h
  000000014149B07E  lea     r9, [rsp+rdx+400h+var_400]
  000000014149B082  add     r9, 400h
  000000014149B089  mov     [rsp+400h+var_190], r9
  000000014149B091  lea     r8, [rsp+rcx+400h+var_400]
  000000014149B095  add     r8, 400h
  000000014149B09C  mov     [rsp+400h+var_160], r8
  000000014149B0A4  mov     rdx, [rsp+400h+var_3A0]
  000000014149B0A9  imul    rdx, r9
  000000014149B0AD  mov     rcx, r14
  000000014149B0B0  imul    rcx, r8
  000000014149B0B4  add     rcx, rdx
  000000014149B0B7  imul    edx, r11d, 0F5564D8h
  000000014149B0BE  add     rdx, rsp
  000000014149B0C1  add     rdx, 400h
  000000014149B0C8  mov     [rsp+400h+var_2E8], rdx
  000000014149B0D0  mov     rsi, r15
  000000014149B0D3  imul    rsi, rdx
  000000014149B0D7  mov     rdi, rsi
  000000014149B0DA  not     rdi
  000000014149B0DD  imul    edx, r11d, 6E3E3868h
  000000014149B0E4  add     rdx, rsp
  000000014149B0E7  add     rdx, 400h
  000000014149B0EE  imul    rdx, [rsp+400h+var_1B8]
  000000014149B0F7  mov     r8, rdx
  000000014149B0FA  not     r8
  000000014149B0FD  mov     rbx, rsi
  000000014149B100  and     rbx, r8
  000000014149B103  and     r8, rdi
  000000014149B106  and     rdi, rdx
  000000014149B109  and     rdx, rsi
  000000014149B10C  not     rdi
  000000014149B10F  mov     r9, rcx
  000000014149B112  not     r9
  000000014149B115  not     rbx
  000000014149B118  and     rbx, rdi
  000000014149B11B  not     rbx
  000000014149B11E  mov     rsi, rdx
  000000014149B121  and     rsi, r9
  000000014149B124  mov     r15, rcx
  000000014149B127  and     r15, rdx
  000000014149B12A  not     rdx
  000000014149B12D  and     rdx, r9
  000000014149B130  and     r9, rbx
  000000014149B133  and     rbx, rcx
  000000014149B136  not     r8
  000000014149B139  and     r8, rcx
  000000014149B13C  and     rcx, rdi
  000000014149B13F  lea     rdi, [rdx+rdx*2]
  000000014149B143  not     rdx
  000000014149B146  not     r15
  000000014149B149  and     r15, rdx
  000000014149B14C  not     rsi
  000000014149B14F  not     r15
  000000014149B152  lea     rdx, [r15+r15*2]
  000000014149B156  add     rsi, rsi
  000000014149B159  sub     rdx, rsi
  000000014149B15C  lea     rsi, [rbx+rbx*2]
  000000014149B160  add     rsi, r9
  000000014149B163  add     rsi, rdx
  000000014149B166  sub     rsi, rdi
  000000014149B169  not     r8
  000000014149B16C  lea     rdx, [rsi+r8*2]
  000000014149B170  mov     rcx, [rcx+rdx]
  000000014149B174  mov     [rsp+400h+var_58], rcx
  000000014149B17C  mov     rdx, 5ED769D4C991FEFFh
  000000014149B186  imul    rdx, r11
  000000014149B18A  add     rdx, rax
  000000014149B18D  add     rdx, rcx
  000000014149B190  mov     rdi, rdx
  000000014149B193  mov     rsi, rdx
  000000014149B196  not     rdi
  000000014149B199  mov     rax, 0F6AD602CDCCF2BC5h
  000000014149B1A3  imul    rax, r11
  000000014149B1A7  mov     rcx, 0D97A30A7C205F14Bh
  000000014149B1B1  imul    rcx, r11
  000000014149B1B5  and     rcx, rdi
  000000014149B1B8  not     rcx
  000000014149B1BB  and     rcx, rax
  000000014149B1BE  mov     rax, 0BEC616372FEF5A90h
  000000014149B1C8  imul    rax, r11
  000000014149B1CC  mov     rdx, 0C3DAAD30CFD9C43Fh
  000000014149B1D6  imul    rdx, r11
  000000014149B1DA  and     rdx, rdi
  000000014149B1DD  not     rdx
  000000014149B1E0  and     rdx, rax
  000000014149B1E3  test    r13b, bpl
  000000014149B1E6  cmovnz  rdx, rcx
  000000014149B1EA  mov     [rsp+400h+var_298], rdx
  000000014149B1F2  imul    eax, r11d, 0BDD1A720h
  000000014149B1F9  test    r13b, bpl
  000000014149B1FC  mov     byte ptr [rsp+400h+var_318], bpl
  000000014149B204  cmovnz  rax, [rsp+400h+var_168]
  000000014149B20D  mov     [rsp+400h+var_2C8], rax
  000000014149B215  lea     eax, [r11+r11*8]
  000000014149B219  lea     r8d, [rax+rax*2]
  000000014149B21D  add     r8d, r11d
  000000014149B220  add     r8d, r11d
  000000014149B223  mov     dword ptr [rsp+400h+var_3F8], r8d
  000000014149B228  mov     rax, 5842894335A19F7Ah
  000000014149B232  imul    rax, r11
  000000014149B236  mov     rdx, 2697A856E6EA3847h
  000000014149B240  imul    rdx, r11
  000000014149B244  and     rdx, rdi
  000000014149B247  not     rdx
  000000014149B24A  and     rdx, rax
  000000014149B24D  imul    eax, r11d, 7E8BC4C0h
  000000014149B254  mov     [rsp+400h+var_2A0], rax
  000000014149B25C  mov     rbx, [rsp+rax+400h]
  000000014149B264  imul    ecx, r11d, 23h ; '#'
  000000014149B268  mov     dword ptr [rsp+400h+var_3F0], ecx
  000000014149B26C  mov     r9, rbx
  000000014149B26F  shl     r9, cl
  000000014149B272  mov     [rsp+400h+var_400], r9
  000000014149B276  mov     rax, 0F785757C144F7CFBh
  000000014149B280  imul    rax, r11
  000000014149B284  mov     [rsp+400h+var_3B8], rax
  000000014149B289  mov     r14, r9
  000000014149B28C  not     r14
  000000014149B28F  mov     [rsp+400h+var_2B8], r14
  000000014149B297  mov     r9, rbx
  000000014149B29A  mov     ecx, r8d
  000000014149B29D  shr     r9, cl
  000000014149B2A0  mov     [rsp+400h+var_2C0], r9
  000000014149B2A8  mov     r8, r9
  000000014149B2AB  not     r8
  000000014149B2AE  mov     [rsp+400h+var_F0], r8
  000000014149B2B6  mov     rcx, r14
  000000014149B2B9  and     rcx, r8
  000000014149B2BC  mov     [rsp+400h+var_378], rcx
  000000014149B2C4  mov     r8, rax
  000000014149B2C7  and     r8, rcx
  000000014149B2CA  not     r8
  000000014149B2CD  mov     rax, rcx
  000000014149B2D0  not     rax
  000000014149B2D3  mov     [rsp+400h+var_2B0], rax
  000000014149B2DB  mov     rcx, 2F8103B685B27354h
  000000014149B2E5  mov     r14, r11
  000000014149B2E8  imul    rcx, r11
  000000014149B2EC  mov     [rsp+400h+var_330], rcx
  000000014149B2F4  and     rax, rcx
  000000014149B2F7  not     rax
  000000014149B2FA  mov     [rsp+400h+var_2A8], rax
  000000014149B302  and     r8, rax
  000000014149B305  mov     [rsp+400h+var_370], r8
  000000014149B30D  mov     r9, 0B553804579E35396h
  000000014149B317  imul    r9, r11
  000000014149B31B  and     r9, r8
  000000014149B31E  not     r9
  000000014149B321  mov     rax, 9C3528628838AD27h
  000000014149B32B  imul    rax, r11
  000000014149B32F  add     rax, r9
  000000014149B332  mov     rcx, 42BF10A8A29ED411h
  000000014149B33C  imul    rcx, r11
  000000014149B340  add     rcx, r9
  000000014149B343  not     rcx
  000000014149B346  and     rcx, rdi
  000000014149B349  not     rcx
  000000014149B34C  and     rcx, rax
  000000014149B34F  test    r13b, bpl
  000000014149B352  cmovnz  rcx, rdx
  000000014149B356  mov     [rsp+400h+var_1E0], rcx
  000000014149B35E  cmovz   r10, r12
  000000014149B362  mov     [rsp+400h+var_1D8], r10
  000000014149B36A  mov     r12, 86B45C2BFB36FA24h
  000000014149B374  imul    r12, r11
  000000014149B378  add     r12, r9
  000000014149B37B  mov     rdx, r12
  000000014149B37E  not     rdx
  000000014149B381  mov     r10, 0DF543893D7E2A3A8h
  000000014149B38B  imul    r10, r11
  000000014149B38F  add     r10, r9
  000000014149B392  mov     r8, r10
  000000014149B395  not     r8
  000000014149B398  mov     r11, rsi
  000000014149B39B  and     rsi, r8
  000000014149B39E  mov     rbp, r12
  000000014149B3A1  and     rbp, rsi
  000000014149B3A4  not     rsi
  000000014149B3A7  and     rsi, rdx
  000000014149B3AA  not     rsi
  000000014149B3AD  not     rbp
  000000014149B3B0  and     rbp, rsi
  000000014149B3B3  mov     rax, 5555555555555554h
  000000014149B3BD  lea     r15, [rax+1]
  000000014149B3C1  imul    r15, rbp
  000000014149B3C5  mov     rsi, rdi
  000000014149B3C8  and     rsi, r10
  000000014149B3CB  mov     rbp, rdx
  000000014149B3CE  and     rbp, rsi
  000000014149B3D1  not     rbp
  000000014149B3D4  not     rsi
  000000014149B3D7  and     rsi, r12
  000000014149B3DA  not     rsi
  000000014149B3DD  and     rsi, rbp
  000000014149B3E0  lea     rcx, [rax+3]
  000000014149B3E4  imul    rcx, rsi
  000000014149B3E8  mov     rbp, r12
  000000014149B3EB  and     rbp, r10
  000000014149B3EE  mov     rsi, rdi
  000000014149B3F1  and     rsi, rbp
  000000014149B3F4  not     rsi
  000000014149B3F7  not     rbp
  000000014149B3FA  mov     rax, r11
  000000014149B3FD  mov     [rsp+400h+var_80], r11
  000000014149B405  and     rax, rbp
  000000014149B408  not     rax
  000000014149B40B  and     rax, rsi
  000000014149B40E  not     rax
  000000014149B411  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014149B41B  imul    rax, rsi
  000000014149B41F  add     rax, r15
  000000014149B422  add     rax, rcx
  000000014149B425  mov     r15, rdi
  000000014149B428  and     r15, r8
  000000014149B42B  not     r15
  000000014149B42E  and     r15, rdx
  000000014149B431  mov     rcx, 5555555555555554h
  000000014149B43B  imul    r15, rcx
  000000014149B43F  add     r15, rax
  000000014149B442  and     r12, rdi
  000000014149B445  mov     rsi, r10
  000000014149B448  and     rsi, r12
  000000014149B44B  not     r12
  000000014149B44E  and     r12, r8
  000000014149B451  not     r12
  000000014149B454  not     rsi
  000000014149B457  and     rsi, r12
  000000014149B45A  and     r8, rdx
  000000014149B45D  not     r8
  000000014149B460  and     r8, rbp
  000000014149B463  not     rsi
  000000014149B466  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014149B470  lea     rcx, [rax-1]
  000000014149B474  mov     [rsp+400h+var_1D0], rcx
  000000014149B47C  imul    rsi, rcx
  000000014149B480  not     r8
  000000014149B483  and     r8, rdi
  000000014149B486  not     r8
  000000014149B489  lea     rcx, [rax+1]
  000000014149B48D  mov     [rsp+400h+var_398], rcx
  000000014149B492  imul    r8, rcx
  000000014149B496  add     r8, rsi
  000000014149B499  add     r8, r15
  000000014149B49C  and     rdx, r11
  000000014149B49F  not     rdx
  000000014149B4A2  and     rdx, r10
  000000014149B4A5  mov     rax, 41EBBCF826C3C936h
  000000014149B4AF  imul    rax, r14
  000000014149B4B3  add     rax, r9
  000000014149B4B6  mov     rcx, 6583FC7E816430C1h
  000000014149B4C0  imul    rcx, r14
  000000014149B4C4  add     rcx, r9
  000000014149B4C7  not     rcx
  000000014149B4CA  and     rcx, rdi
  000000014149B4CD  not     rcx
  000000014149B4D0  and     rcx, rax
  000000014149B4D3  lea     rbp, [rdx+r8]
  000000014149B4D7  inc     rbp
  000000014149B4DA  movzx   r8d, byte ptr [rsp+400h+var_318]
  000000014149B4E3  test    r13b, r8b
  000000014149B4E6  cmovz   rbp, rcx
  000000014149B4EA  imul    ecx, r14d, 0D6515D8h
  000000014149B4F1  imul    eax, r14d, 2D080708h
  000000014149B4F8  mov     [rsp+400h+var_C8], rax
  000000014149B500  test    r13b, r8b
  000000014149B503  cmovz   rcx, rax
  000000014149B507  mov     [rsp+400h+var_320], rcx
  000000014149B50F  mov     rax, 63C6E3F241F434E4h
  000000014149B519  imul    rax, r14
  000000014149B51D  add     rax, r9
  000000014149B520  mov     rcx, 21F231F806C6BC2h
  000000014149B52A  imul    rcx, r14
  000000014149B52E  add     rcx, r9
  000000014149B531  not     rcx
  000000014149B534  and     rcx, rdi
  000000014149B537  not     rcx
  000000014149B53A  and     rcx, rax
  000000014149B53D  mov     rdx, 16B3AA517FA5E3C6h
  000000014149B547  imul    rdx, r14
  000000014149B54B  and     rdx, rdi
  000000014149B54E  mov     rax, 0FFD0B72066190CEDh
  000000014149B558  imul    rax, r14
  000000014149B55C  not     rdx
  000000014149B55F  and     rdx, rax
  000000014149B562  test    r13b, r8b
  000000014149B565  cmovnz  rdx, rcx
  000000014149B569  mov     r10, rdx
  000000014149B56C  imul    eax, r14d, 6D4610E8h
  000000014149B573  add     rax, rsp
  000000014149B576  add     rax, 400h
  000000014149B57C  mov     r8, [rsp+400h+var_2D8]
  000000014149B584  imul    rax, r8
  000000014149B588  mov     rcx, [rsp+400h+var_300]
  000000014149B590  add     rcx, rsp
  000000014149B593  add     rcx, 400h
  000000014149B59A  mov     r9, [rsp+400h+var_1B0]
  000000014149B5A2  imul    rcx, r9
  000000014149B5A6  add     rcx, rax
  000000014149B5A9  not     rcx
  000000014149B5AC  mov     rax, [rsp+400h+var_190]
  000000014149B5B4  mov     rdx, [rsp+400h+var_2E0]
  000000014149B5BC  imul    rax, rdx
  000000014149B5C0  not     rax
  000000014149B5C3  and     rax, rcx
  000000014149B5C6  mov     rsi, [rsp+400h+var_350]
  000000014149B5CE  test    sil, 1
  000000014149B5D2  mov     rcx, [rsp+400h+var_3B0]
  000000014149B5D7  lea     rcx, [rsp+rcx+400h]
  000000014149B5DF  not     rax
  000000014149B5E2  cmovnz  rax, rcx
  000000014149B5E6  mov     r11, rcx
  000000014149B5E9  mov     [rsp+400h+var_D0], rcx
  000000014149B5F1  mov     [rsp+400h+var_190], rax
  000000014149B5F9  mov     rax, [rsp+400h+var_308]
  000000014149B601  add     rax, rsp
  000000014149B604  add     rax, 400h
  000000014149B60A  imul    rax, r9
  000000014149B60E  imul    ecx, r14d, 5EE8D390h
  000000014149B615  add     rcx, rsp
  000000014149B618  add     rcx, 400h
  000000014149B61F  imul    rcx, r8
  000000014149B623  add     rcx, rax
  000000014149B626  imul    eax, r14d, 0BBE15820h
  000000014149B62D  lea     r8, [rsp+rax+400h+var_400]
  000000014149B631  add     r8, 400h
  000000014149B638  not     rcx
  000000014149B63B  mov     rax, rdx
  000000014149B63E  imul    rax, r8
  000000014149B642  not     rax
  000000014149B645  and     rax, rcx
  000000014149B648  mov     rcx, [rsp+400h+var_360]
  000000014149B650  add     rcx, rsp
  000000014149B653  add     rcx, 400h
  000000014149B65A  mov     [rsp+400h+var_D8], rcx
  000000014149B662  test    sil, 1
  000000014149B666  not     rax
  000000014149B669  cmovnz  rax, r11
  000000014149B66D  mov     [rsp+400h+var_68], rax
  000000014149B675  mov     r9, [rsp+400h+var_328]
  000000014149B67D  mov     rax, r9
  000000014149B680  imul    rax, rcx
  000000014149B684  not     rax
  000000014149B687  imul    ecx, r14d, 0EDC224A8h
  000000014149B68E  add     rcx, rsp
  000000014149B691  add     rcx, 400h
  000000014149B698  mov     [rsp+400h+var_318], rcx
  000000014149B6A0  mov     rdx, [rsp+400h+var_3E0]
  000000014149B6A5  mov     r11, rdx
  000000014149B6A8  imul    r11, rcx
  000000014149B6AC  not     r11
  000000014149B6AF  and     r11, rax
  000000014149B6B2  mov     rdi, r11
  000000014149B6B5  mov     rax, [rsp+400h+var_358]
  000000014149B6BD  add     rax, rsp
  000000014149B6C0  add     rax, 400h
  000000014149B6C6  imul    rax, r9
  000000014149B6CA  mov     rsi, r9
  000000014149B6CD  imul    ecx, r14d, 0AC8BF348h
  000000014149B6D4  lea     r11, [rsp+rcx+400h+var_400]
  000000014149B6D8  add     r11, 400h
  000000014149B6DF  mov     [rsp+400h+var_E0], r11
  000000014149B6E7  mov     rcx, rdx
  000000014149B6EA  mov     r9, rdx
  000000014149B6ED  imul    rcx, r11
  000000014149B6F1  add     rcx, rax
  000000014149B6F4  not     rcx
  000000014149B6F7  mov     rdx, [rsp+400h+var_3E8]
  000000014149B6FC  imul    r8, rdx
  000000014149B700  not     r8
  000000014149B703  and     r8, rcx
  000000014149B706  imul    eax, r14d, 0CF175AF8h
  000000014149B70D  add     rax, rsp
  000000014149B710  add     rax, 400h
  000000014149B716  imul    rax, rdx
  000000014149B71A  mov     r11, rdx
  000000014149B71D  mov     rcx, [rsp+400h+var_348]
  000000014149B725  test    cl, 1
  000000014149B728  not     rdi
  000000014149B72B  not     r8
  000000014149B72E  mov     rdx, [rsp+400h+var_2E8]
  000000014149B736  cmovnz  r8, rdx
  000000014149B73A  mov     [rsp+400h+var_88], r8
  000000014149B742  add     rdi, rax
  000000014149B745  test    cl, 1
  000000014149B748  mov     r8, rcx
  000000014149B74B  cmovnz  rdi, rdx
  000000014149B74F  mov     [rsp+400h+var_E8], rdi
  000000014149B757  imul    eax, r14d, 0CE1F3378h
  000000014149B75E  lea     rdx, [rsp+rax+400h+var_400]
  000000014149B762  add     rdx, 400h
  000000014149B769  mov     [rsp+400h+var_358], rdx
  000000014149B771  imul    eax, r14d, 4E9B4738h
  000000014149B778  add     rax, rsp
  000000014149B77B  add     rax, 400h
  000000014149B781  imul    rax, rsi
  000000014149B785  mov     rdi, rsi
  000000014149B788  mov     rcx, r9
  000000014149B78B  imul    rcx, rdx
  000000014149B78F  add     rcx, rax
  000000014149B792  mov     rax, [rsp+400h+var_3A8]
  000000014149B797  add     rax, rsp
  000000014149B79A  add     rax, 400h
  000000014149B7A0  mov     [rsp+400h+var_90], rax
  000000014149B7A8  not     rcx
  000000014149B7AB  mov     rdx, r11
  000000014149B7AE  imul    rdx, rax
  000000014149B7B2  not     rdx
  000000014149B7B5  and     rdx, rcx
  000000014149B7B8  imul    eax, r14d, 6F365FE8h
  000000014149B7BF  test    r8b, 1
  000000014149B7C3  mov     rsi, r8
  000000014149B7C6  lea     rax, [rsp+rax+400h]
  000000014149B7CE  mov     [rsp+400h+var_308], rax
  000000014149B7D6  not     rdx
  000000014149B7D9  cmovnz  rdx, rax
  000000014149B7DD  mov     [rsp+400h+var_F8], rdx
  000000014149B7E5  mov     rax, 82CA314DCB7398E5h
  000000014149B7EF  imul    rax, r14
  000000014149B7F3  mov     rdx, 31F10E641B81F9Eh
  000000014149B7FD  imul    rdx, r14
  000000014149B801  mov     r12, 0F43CE16962B7764Fh
  000000014149B80B  imul    r12, r14
  000000014149B80F  imul    ecx, r14d, 9C3E66F0h
  000000014149B816  mov     [rsp+400h+var_98], rcx
  000000014149B81E  mov     rcx, [rsp+rcx+400h]
  000000014149B826  mov     [rsp+400h+var_70], rcx
  000000014149B82E  add     r12, rcx
  000000014149B831  not     r12
  000000014149B834  and     rdx, r12
  000000014149B837  not     rdx
  000000014149B83A  and     rdx, rax
  000000014149B83D  mov     rax, [rsp+400h+var_3D0]
  000000014149B842  mov     rcx, [rsp+rax+400h]
  000000014149B84A  mov     [rsp+400h+var_2E8], rcx
  000000014149B852  mov     rax, 0FF8E3362CA13B43Fh
  000000014149B85C  imul    rax, r14
  000000014149B860  mov     r8, 9572C471D7B7BDE3h
  000000014149B86A  imul    r8, r14
  000000014149B86E  add     r8, rcx
  000000014149B871  mov     r15, r8
  000000014149B874  mov     r9, r8
  000000014149B877  not     r15
  000000014149B87A  mov     rcx, 0A101562C88D7139Ah
  000000014149B884  imul    rcx, r14
  000000014149B888  and     rcx, r15
  000000014149B88B  not     rcx
  000000014149B88E  and     rcx, rax
  000000014149B891  mov     r8, rcx
  000000014149B894  mov     eax, r14d
  000000014149B897  shl     eax, 5
  000000014149B89A  mov     ecx, r14d
  000000014149B89D  sub     ecx, eax
  000000014149B89F  imul    rdx, rdi
  000000014149B8A3  imul    r8, rsi
  000000014149B8A7  mov     rax, [rsp+400h+var_368]
  000000014149B8AF  shr     rax, cl
  000000014149B8B2  mov     [rsp+400h+var_100], rax
  000000014149B8BA  add     r8, rdx
  000000014149B8BD  mov     [rsp+400h+var_78], r8
  000000014149B8C5  not     eax
  000000014149B8C7  imul    ecx, r14d, 65FE0FB1h
  000000014149B8CE  mov     dword ptr [rsp+400h+var_3B0], ecx
  000000014149B8D2  and     eax, ecx
  000000014149B8D4  test    al, 1
  000000014149B8D6  mov     rax, [rsp+400h+var_188]
  000000014149B8DE  cmovnz  rax, [rsp+400h+var_3D8]
  000000014149B8E4  mov     [rsp+400h+var_188], rax
  000000014149B8EC  mov     rax, rbx
  000000014149B8EF  shl     rax, 13h
  000000014149B8F3  not     rax
  000000014149B8F6  shr     rbx, 2Dh
  000000014149B8FA  not     rbx
  000000014149B8FD  and     rbx, rax
  000000014149B900  mov     rcx, 19B4F83604874E6Bh
  000000014149B90A  or      rcx, rbx
  000000014149B90D  not     rbx
  000000014149B910  mov     rax, 0E64B07C9FB78B194h
  000000014149B91A  or      rax, rbx
  000000014149B91D  and     rcx, rax
  000000014149B920  mov     [rsp+400h+var_3A8], rcx
  000000014149B925  mov     r8d, ecx
  000000014149B928  not     r8d
  000000014149B92B  mov     eax, r8d
  000000014149B92E  shr     eax, 5
  000000014149B931  and     eax, 4000001h
  000000014149B936  mov     rbx, rcx
  000000014149B939  shr     rbx, 9
  000000014149B93D  not     ebx
  000000014149B93F  and     ebx, 10400001h
  000000014149B945  imul    rbx, rax
  000000014149B949  mov     rcx, 8C52F12EF10CCFA3h
  000000014149B953  imul    rcx, r14
  000000014149B957  mov     rdx, 4E6DF18DF02B8D8Eh
  000000014149B961  imul    rdx, r14
  000000014149B965  and     rdx, r12
  000000014149B968  not     rdx
  000000014149B96B  and     rcx, rdx
  000000014149B96E  mov     rax, 4EBFCE4D1BC41490h
  000000014149B978  imul    rax, r14
  000000014149B97C  and     rax, rdx
  000000014149B97F  not     rcx
  000000014149B982  and     rcx, [rsp+400h+var_3B8]
  000000014149B987  not     rcx
  000000014149B98A  not     rax
  000000014149B98D  and     rax, rcx
  000000014149B990  mov     rdx, rax
  000000014149B993  mov     ecx, dword ptr [rsp+400h+var_3F8]
  000000014149B997  shl     rdx, cl
  000000014149B99A  mov     ecx, dword ptr [rsp+400h+var_3F0]
  000000014149B99E  shr     rax, cl
  000000014149B9A1  not     rdx
  000000014149B9A4  not     rax
  000000014149B9A7  and     rax, rdx
  000000014149B9AA  mov     ecx, r8d
  000000014149B9AD  shr     ecx, 2
  000000014149B9B0  and     ecx, 20000001h
  000000014149B9B6  shr     r8d, 4
  000000014149B9BA  and     r8d, 8000001h
  000000014149B9C1  imul    r8, rcx
  000000014149B9C5  mov     [rsp+400h+var_360], r8
  000000014149B9CD  not     rax
  000000014149B9D0  imul    rax, rbx
  000000014149B9D4  mov     [rsp+400h+var_118], rbx
  000000014149B9DC  imul    r10, r8
  000000014149B9E0  add     r10, rax
  000000014149B9E3  mov     [rsp+400h+var_170], r10
  000000014149B9EB  mov     r13, [rsp+400h+var_370]
  000000014149B9F3  not     r13
  000000014149B9F6  mov     rsi, 1AE15818E2E3A469h
  000000014149BA00  imul    rsi, r14
  000000014149BA04  add     rsi, r13
  000000014149BA07  mov     rdx, rsi
  000000014149BA0A  not     rdx
  000000014149BA0D  mov     rax, 0A75E4061EF62F234h
  000000014149BA17  imul    rax, r14
  000000014149BA1B  add     rax, r13
  000000014149BA1E  mov     rcx, rax
  000000014149BA21  not     rcx
  000000014149BA24  mov     r11, r9
  000000014149BA27  mov     r8, r9
  000000014149BA2A  and     r8, rcx
  000000014149BA2D  mov     r9, rsi
  000000014149BA30  and     r9, r8
  000000014149BA33  not     r8
  000000014149BA36  and     r8, rdx
  000000014149BA39  not     r8
  000000014149BA3C  not     r9
  000000014149BA3F  and     r9, r8
  000000014149BA42  mov     r8, r15
  000000014149BA45  and     r8, rsi
  000000014149BA48  not     r8
  000000014149BA4B  and     r8, rax
  000000014149BA4E  lea     r10, [r9+r9]
  000000014149BA52  sub     r10, r8
  000000014149BA55  mov     r8, r11
  000000014149BA58  mov     rdi, r11
  000000014149BA5B  and     r8, rdx
  000000014149BA5E  mov     r11, rax
  000000014149BA61  and     r11, r8
  000000014149BA64  not     r8
  000000014149BA67  and     r8, rcx
  000000014149BA6A  not     r8
  000000014149BA6D  not     r11
  000000014149BA70  and     r11, r8
  000000014149BA73  lea     r11, [r11+r11*2]
  000000014149BA77  add     r11, r10
  000000014149BA7A  mov     r10, rdx
  000000014149BA7D  and     r10, rcx
  000000014149BA80  not     r10
  000000014149BA83  mov     r8, rsi
  000000014149BA86  and     r8, rax
  000000014149BA89  not     r8
  000000014149BA8C  and     r8, rdi
  000000014149BA8F  mov     [rsp+400h+var_3D0], rdi
  000000014149BA94  and     r8, r10
  000000014149BA97  not     r9
  000000014149BA9A  lea     r9, [r9+r9*2]
  000000014149BA9E  add     r8, r9
  000000014149BAA1  add     r8, r11
  000000014149BAA4  and     rax, rdi
  000000014149BAA7  mov     r9, rdx
  000000014149BAAA  and     r9, rax
  000000014149BAAD  not     rax
  000000014149BAB0  mov     r10, rsi
  000000014149BAB3  and     rsi, rax
  000000014149BAB6  and     rax, rdx
  000000014149BAB9  mov     [rsp+400h+var_338], r15
  000000014149BAC1  and     rcx, r15
  000000014149BAC4  and     r10, rcx
  000000014149BAC7  not     rcx
  000000014149BACA  and     rdx, rcx
  000000014149BACD  not     rdx
  000000014149BAD0  not     r10
  000000014149BAD3  and     r10, rdx
  000000014149BAD6  add     r10, r10
  000000014149BAD9  sub     r8, r10
  000000014149BADC  not     r9
  000000014149BADF  not     rsi
  000000014149BAE2  and     rsi, r9
  000000014149BAE5  add     rsi, r8
  000000014149BAE8  and     rax, rcx
  000000014149BAEB  shl     rax, 2
  000000014149BAEF  sub     rsi, rax
  000000014149BAF2  mov     [rsp+400h+var_300], rsi
  000000014149BAFA  lea     rcx, [rsp+400h]
  000000014149BB02  mov     rax, rcx
  000000014149BB05  not     rax
  000000014149BB08  mov     [rsp+400h+var_B8], rax
  000000014149BB10  shl     rax, 4
  000000014149BB14  lea     rax, [rax+rax*4]
  000000014149BB18  imul    rcx, -4Fh
  000000014149BB1C  sub     rcx, rax
  000000014149BB1F  mov     [rsp+400h+var_340], rcx
  000000014149BB27  mov     rax, [rsp+400h+var_320]
  000000014149BB2F  lea     rcx, [rsp+rax+400h+var_400]
  000000014149BB33  add     rcx, 400h
  000000014149BB3A  mov     rax, [rsp+400h+var_388]
  000000014149BB3F  lea     rdx, [rsp+rax+400h+var_400]
  000000014149BB43  add     rdx, 400h
  000000014149BB4A  mov     [rsp+400h+var_110], rdx
  000000014149BB52  mov     rax, [rsp+400h+var_2F8]
  000000014149BB5A  imul    rax, rdx
  000000014149BB5E  imul    rcx, [rsp+400h+var_3A0]
  000000014149BB64  add     rcx, rax
  000000014149BB67  mov     rax, [rsp+400h+var_2D0]
  000000014149BB6F  imul    rax, [rsp+400h+var_358]
  000000014149BB78  not     rax
  000000014149BB7B  not     rcx
  000000014149BB7E  and     rcx, rax
  000000014149BB81  mov     [rsp+400h+var_320], rcx
  000000014149BB89  mov     rax, 38EAE9DC854FC716h
  000000014149BB93  imul    rax, r14
  000000014149BB97  mov     rdx, 0B6AA0AD2DC92C98Fh
  000000014149BBA1  imul    rdx, r14
  000000014149BBA5  and     rdx, r12
  000000014149BBA8  not     rdx
  000000014149BBAB  and     rdx, rax
  000000014149BBAE  mov     rcx, 16F93AA04076103Ch
  000000014149BBB8  imul    rcx, r14
  000000014149BBBC  mov     rax, 0B56572BA064D1E3Bh
  000000014149BBC6  imul    rax, r14
  000000014149BBCA  and     rax, r15
  000000014149BBCD  not     rax
  000000014149BBD0  and     rax, rcx
  000000014149BBD3  mov     r8, [rsp+400h+var_3A8]
  000000014149BBD8  shr     r8, 2Fh
  000000014149BBDC  not     r8d
  000000014149BBDF  mov     [rsp+400h+var_108], r8
  000000014149BBE7  mov     edi, r8d
  000000014149BBEA  and     edi, 9
  000000014149BBED  imul    rdx, rbx
  000000014149BBF1  mov     rcx, rdx
  000000014149BBF4  not     rcx
  000000014149BBF7  imul    rax, rdi
  000000014149BBFB  mov     [rsp+400h+var_178], rdi
  000000014149BC03  mov     r8, rax
  000000014149BC06  not     r8
  000000014149BC09  mov     r9, rcx
  000000014149BC0C  and     r9, r8
  000000014149BC0F  not     r9
  000000014149BC12  mov     r10, rdx
  000000014149BC15  and     r10, rax
  000000014149BC18  not     r10
  000000014149BC1B  and     r10, r9
  000000014149BC1E  imul    rbp, [rsp+400h+var_360]
  000000014149BC27  mov     r9, rbp
  000000014149BC2A  not     r9
  000000014149BC2D  mov     r11, r9
  000000014149BC30  and     r11, r10
  000000014149BC33  not     r11
  000000014149BC36  not     r10
  000000014149BC39  and     r10, rbp
  000000014149BC3C  not     r10
  000000014149BC3F  and     r10, r11
  000000014149BC42  mov     r11, r9
  000000014149BC45  and     r11, r8
  000000014149BC48  not     r11
  000000014149BC4B  and     rbp, rax
  000000014149BC4E  not     rbp
  000000014149BC51  and     rbp, r11
  000000014149BC54  and     rdx, rbp
  000000014149BC57  not     rdx
  000000014149BC5A  not     rbp
  000000014149BC5D  and     rbp, rcx
  000000014149BC60  not     rbp
  000000014149BC63  and     rbp, rdx
  000000014149BC66  not     r10
  000000014149BC69  lea     rdx, [r10+r10*2]
  000000014149BC6D  not     rbp
  000000014149BC70  lea     r10, ds:0[rbp*2]
  000000014149BC78  add     r10, rbp
  000000014149BC7B  add     r10, rdx
  000000014149BC7E  and     rcx, r9
  000000014149BC81  mov     rdx, rax
  000000014149BC84  and     rdx, rcx
  000000014149BC87  not     rcx
  000000014149BC8A  and     r8, rcx
  000000014149BC8D  not     r8
  000000014149BC90  not     rdx
  000000014149BC93  and     rdx, r8
  000000014149BC96  sub     r10, rdx
  000000014149BC99  and     rcx, rax
  000000014149BC9C  not     rcx
  000000014149BC9F  add     rcx, rcx
  000000014149BCA2  sub     r10, rcx
  000000014149BCA5  mov     [rsp+400h+var_A0], r10
  000000014149BCAD  mov     rax, [rsp+400h+var_1D8]
  000000014149BCB5  add     rax, rsp
  000000014149BCB8  add     rax, 400h
  000000014149BCBE  mov     rbp, [rsp+400h+var_310]
  000000014149BCC6  imul    rbp, [rsp+400h+var_2D8]
  000000014149BCCF  imul    rax, [rsp+400h+var_1B0]
  000000014149BCD8  mov     r9, [rsp+400h+var_350]
  000000014149BCE0  and     r9d, 41h
  000000014149BCE4  mov     [rsp+400h+var_350], r9
  000000014149BCEC  mov     rcx, [rsp+400h+var_3C8]
  000000014149BCF1  add     rcx, rsp
  000000014149BCF4  add     rcx, 400h
  000000014149BCFB  mov     [rsp+400h+var_310], rcx
  000000014149BD03  imul    r9, rcx
  000000014149BD07  mov     r15, rbp
  000000014149BD0A  not     r15
  000000014149BD0D  mov     rcx, r9
  000000014149BD10  not     rcx
  000000014149BD13  mov     r10, r15
  000000014149BD16  and     r10, rax
  000000014149BD19  not     r10
  000000014149BD1C  mov     rdx, rax
  000000014149BD1F  not     rdx
  000000014149BD22  mov     r8, rbp
  000000014149BD25  and     r8, rdx
  000000014149BD28  not     r8
  000000014149BD2B  and     r10, rcx
  000000014149BD2E  and     r10, r8
  000000014149BD31  mov     r8, r15
  000000014149BD34  and     r8, rcx
  000000014149BD37  mov     r11, rax
  000000014149BD3A  and     r11, r8
  000000014149BD3D  not     r10
  000000014149BD40  lea     r10, [r11+r10*2]
  000000014149BD44  mov     rsi, rdx
  000000014149BD47  and     rsi, r9
  000000014149BD4A  mov     r11, rbp
  000000014149BD4D  and     r11, rsi
  000000014149BD50  not     rsi
  000000014149BD53  and     rsi, r15
  000000014149BD56  not     rsi
  000000014149BD59  not     r11
  000000014149BD5C  and     r11, rsi
  000000014149BD5F  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014149BD69  imul    r11, rsi
  000000014149BD6D  add     r11, r10
  000000014149BD70  and     rcx, rdx
  000000014149BD73  mov     rsi, rbp
  000000014149BD76  and     rbp, rcx
  000000014149BD79  not     rbp
  000000014149BD7C  not     rcx
  000000014149BD7F  and     rcx, r15
  000000014149BD82  not     rcx
  000000014149BD85  and     rcx, rbp
  000000014149BD88  and     rsi, r9
  000000014149BD8B  and     r15, r9
  000000014149BD8E  and     rsi, rax
  000000014149BD91  not     r8
  000000014149BD94  and     r8, rax
  000000014149BD97  mov     r9, r15
  000000014149BD9A  not     r9
  000000014149BD9D  and     r9, rdx
  000000014149BDA0  not     r9
  000000014149BDA3  and     rax, r15
  000000014149BDA6  not     rax
  000000014149BDA9  and     rax, r9
  000000014149BDAC  not     rax
  000000014149BDAF  mov     r10, 5555555555555554h
  000000014149BDB9  lea     r9, [r10+2]
  000000014149BDBD  imul    r9, rax
  000000014149BDC1  imul    rcx, [rsp+400h+var_398]
  000000014149BDC7  add     r9, rcx
  000000014149BDCA  add     r9, r11
  000000014149BDCD  not     r8
  000000014149BDD0  imul    r8, r10
  000000014149BDD4  and     r15, rdx
  000000014149BDD7  not     r15
  000000014149BDDA  imul    r15, [rsp+400h+var_1D0]
  000000014149BDE3  add     r15, r8
  000000014149BDE6  add     r15, r9
  000000014149BDE9  sub     r15, rsi
  000000014149BDEC  imul    eax, r14d, 3B654460h
  000000014149BDF3  lea     rdx, [rsp+rax+400h+var_400]
  000000014149BDF7  add     rdx, 400h
  000000014149BDFE  mov     rbx, [rsp+400h+var_300]
  000000014149BE06  add     rbx, 2
  000000014149BE0A  imul    rbx, rdi
  000000014149BE0E  mov     [rsp+400h+var_300], rbx
  000000014149BE16  mov     rax, rbx
  000000014149BE19  not     rax
  000000014149BE1C  mov     [rsp+400h+var_B0], rax
  000000014149BE24  mov     rcx, [rsp+400h+var_170]
  000000014149BE2C  not     rcx
  000000014149BE2F  mov     [rsp+400h+var_A8], rcx
  000000014149BE37  and     rcx, rax
  000000014149BE3A  mov     [rsp+400h+var_1D8], rcx
  000000014149BE42  test    byte ptr [rsp+400h+var_2E0], 1
  000000014149BE4A  cmovz   rdx, [rsp+400h+var_3D8]
  000000014149BE50  mov     [rsp+400h+var_C0], rdx
  000000014149BE58  mov     rsi, [rsp+400h+var_340]
  000000014149BE60  cmovnz  r15, rsi
  000000014149BE64  mov     [rsp+400h+var_1D0], r15
  000000014149BE6C  mov     rax, 0CBEC6D17F8CCBB7h
  000000014149BE76  imul    rax, r14
  000000014149BE7A  and     rax, [rsp+400h+var_370]
  000000014149BE82  mov     rcx, 12233F309C485ECAh
  000000014149BE8C  imul    rcx, r14
  000000014149BE90  not     rax
  000000014149BE93  add     rcx, rax
  000000014149BE96  mov     rdx, 2B722272CCB2B635h
  000000014149BEA0  imul    rdx, r14
  000000014149BEA4  add     rdx, rax
  000000014149BEA7  not     rdx
  000000014149BEAA  and     rdx, r12
  000000014149BEAD  not     rdx
  000000014149BEB0  and     rdx, rcx
  000000014149BEB3  mov     r9, [rsp+400h+var_3A0]
  000000014149BEB8  mov     rax, [rsp+400h+var_1E0]
  000000014149BEC0  imul    rax, r9
  000000014149BEC4  not     rax
  000000014149BEC7  mov     r8, [rsp+400h+var_2F8]
  000000014149BECF  imul    rdx, r8
  000000014149BED3  not     rdx
  000000014149BED6  and     rdx, rax
  000000014149BED9  mov     [rsp+400h+var_1E0], rdx
  000000014149BEE1  mov     r12d, dword ptr [rsp+400h+var_3B0]
  000000014149BEE6  mov     eax, r12d
  000000014149BEE9  not     eax
  000000014149BEEB  imul    ecx, r14d, -16h
  000000014149BEEF  mov     rdx, [rsp+400h+var_368]
  000000014149BEF7  shr     rdx, cl
  000000014149BEFA  mov     ecx, eax
  000000014149BEFC  and     ecx, edx
  000000014149BEFE  mov     r10d, r12d
  000000014149BF01  and     r10d, edx
  000000014149BF04  mov     [rsp+400h+var_180], r10d
  000000014149BF0C  not     edx
  000000014149BF0E  and     edx, eax
  000000014149BF10  not     edx
  000000014149BF12  mov     eax, r10d
  000000014149BF15  not     eax
  000000014149BF17  and     eax, edx
  000000014149BF19  not     ecx
  000000014149BF1B  add     ecx, r12d
  000000014149BF1E  add     ecx, eax
  000000014149BF20  mov     [rsp+400h+var_17C], ecx
  000000014149BF27  mov     rax, 1A0CB7E1C5B5C6A4h
  000000014149BF31  mov     [rsp+400h+var_1C0], r14
  000000014149BF39  imul    rax, r14
  000000014149BF3D  add     rax, r13
  000000014149BF40  mov     rcx, 1F2E4F4247A0A245h
  000000014149BF4A  imul    rcx, r14
  000000014149BF4E  add     rcx, r13
  000000014149BF51  not     rcx
  000000014149BF54  and     rcx, [rsp+400h+var_338]
  000000014149BF5C  not     rcx
  000000014149BF5F  and     rcx, rax
  000000014149BF62  mov     r11, [rsp+400h+var_330]
  000000014149BF6A  mov     rdi, r11
  000000014149BF6D  and     rdi, rcx
  000000014149BF70  not     rcx
  000000014149BF73  mov     r10, [rsp+400h+var_3B8]
  000000014149BF78  and     rcx, r10
  000000014149BF7B  not     rcx
  000000014149BF7E  not     rdi
  000000014149BF81  and     rdi, rcx
  000000014149BF84  mov     rax, r8
  000000014149BF87  imul    rax, rsi
  000000014149BF8B  not     rax
  000000014149BF8E  mov     rcx, [rsp+400h+var_2C8]
  000000014149BF96  lea     r8, [rsp+rcx+400h+var_400]
  000000014149BF9A  add     r8, 400h
  000000014149BFA1  imul    r8, r9
  000000014149BFA5  mov     rdx, rdi
  000000014149BFA8  mov     ecx, dword ptr [rsp+400h+var_3F8]
  000000014149BFAC  shl     rdx, cl
  000000014149BFAF  not     r8
  000000014149BFB2  and     r8, rax
  000000014149BFB5  mov     [rsp+400h+var_370], r8
  000000014149BFBD  not     rdx
  000000014149BFC0  mov     ecx, dword ptr [rsp+400h+var_3F0]
  000000014149BFC4  shr     rdi, cl
  000000014149BFC7  not     rdi
  000000014149BFCA  and     rdi, rdx
  000000014149BFCD  mov     [rsp+400h+var_368], rdi
  000000014149BFD5  mov     rax, r10
  000000014149BFD8  not     rax
  000000014149BFDB  mov     rdx, rax
  000000014149BFDE  mov     rdi, r11
  000000014149BFE1  mov     rcx, r11
  000000014149BFE4  not     rdi
  000000014149BFE7  mov     r9, [rsp+400h+var_400]
  000000014149BFEB  mov     rax, r9
  000000014149BFEE  mov     r8, [rsp+400h+var_F0]
  000000014149BFF6  and     rax, r8
  000000014149BFF9  mov     r12, rax
  000000014149BFFC  not     r12
  000000014149BFFF  mov     r11, rdi
  000000014149C002  and     r11, r12
  000000014149C005  mov     [rsp+400h+var_3C8], r11
  000000014149C00A  mov     r11, rdx
  000000014149C00D  mov     [rsp+400h+var_3D8], rdx
  000000014149C012  and     rax, rdx
  000000014149C015  not     rax
  000000014149C018  and     r12, r10
  000000014149C01B  not     r12
  000000014149C01E  and     r12, rax
  000000014149C021  mov     rbx, rcx
  000000014149C024  mov     r14, [rsp+400h+var_2C0]
  000000014149C02C  and     rbx, r14
  000000014149C02F  mov     rax, r9
  000000014149C032  mov     rsi, r9
  000000014149C035  and     rsi, rbx
  000000014149C038  not     rbx
  000000014149C03B  mov     rbp, rbx
  000000014149C03E  mov     [rsp+400h+var_138], rbx
  000000014149C046  mov     r9, rdi
  000000014149C049  and     r9, r14
  000000014149C04C  mov     rbx, rax
  000000014149C04F  and     rbx, r14
  000000014149C052  mov     r15, rcx
  000000014149C055  and     r15, rbx
  000000014149C058  not     rbx
  000000014149C05B  and     rbx, rdi
  000000014149C05E  mov     [rsp+400h+var_128], rbx
  000000014149C066  mov     rdx, rdi
  000000014149C069  and     rdx, r8
  000000014149C06C  not     rdx
  000000014149C06F  and     rdx, rbp
  000000014149C072  not     rdx
  000000014149C075  and     rdx, r11
  000000014149C078  mov     [rsp+400h+var_148], rdx
  000000014149C080  mov     r11, rdx
  000000014149C083  not     r11
  000000014149C086  and     r11, rax
  000000014149C089  mov     [rsp+400h+var_120], r11
  000000014149C091  mov     r11, rax
  000000014149C094  mov     rax, rcx
  000000014149C097  and     rax, r8
  000000014149C09A  mov     [rsp+400h+var_130], rax
  000000014149C0A2  mov     rax, rcx
  000000014149C0A5  and     rax, r12
  000000014149C0A8  mov     [rsp+400h+var_2C8], rax
  000000014149C0B0  not     r12
  000000014149C0B3  and     r12, rdi
  000000014149C0B6  and     [rsp+400h+var_378], rdi
  000000014149C0BE  mov     rbp, r10
  000000014149C0C1  mov     rdx, r10
  000000014149C0C4  and     rbp, r14
  000000014149C0C7  mov     rax, [rsp+400h+var_2B8]
  000000014149C0CF  and     rbp, rax
  000000014149C0D2  not     rbp
  000000014149C0D5  and     rbp, rdi
  000000014149C0D8  mov     [rsp+400h+var_140], r9
  000000014149C0E0  mov     r10, r11
  000000014149C0E3  and     r9, r11
  000000014149C0E6  mov     r11, rcx
  000000014149C0E9  and     r11, rax
  000000014149C0EC  mov     rcx, rax
  000000014149C0EF  not     r11
  000000014149C0F2  and     r10, rdi
  000000014149C0F5  not     r10
  000000014149C0F8  and     r10, r14
  000000014149C0FB  and     r10, r11
  000000014149C0FE  mov     [rsp+400h+var_400], r10
  000000014149C102  and     r11, rdx
  000000014149C105  mov     r10, r14
  000000014149C108  and     r10, r11
  000000014149C10B  not     r11
  000000014149C10E  and     r11, r8
  000000014149C111  and     rdi, rax
  000000014149C114  and     r8, rdi
  000000014149C117  not     rdi
  000000014149C11A  and     rdi, r14
  000000014149C11D  not     r8
  000000014149C120  not     rdi
  000000014149C123  and     rdi, r8
  000000014149C126  mov     rbx, rsi
  000000014149C129  not     rbx
  000000014149C12C  mov     rax, [rsp+400h+var_3D8]
  000000014149C131  and     rbx, rax
  000000014149C134  mov     r8, rcx
  000000014149C137  mov     r14, rcx
  000000014149C13A  and     r8, rax
  000000014149C13D  mov     rcx, [rsp+400h+var_3C8]
  000000014149C142  not     rcx
  000000014149C145  and     rcx, rax
  000000014149C148  mov     [rsp+400h+var_3C8], rcx
  000000014149C14D  not     r9
  000000014149C150  and     r9, rax
  000000014149C153  mov     [rsp+400h+var_2C0], r9
  000000014149C15B  not     rdi
  000000014149C15E  and     rdi, rax
  000000014149C161  mov     r9, rax
  000000014149C164  mov     r13, rax
  000000014149C167  and     rax, [rsp+400h+var_2B0]
  000000014149C16F  not     rax
  000000014149C172  mov     rcx, [rsp+400h+var_330]
  000000014149C17A  and     rax, rcx
  000000014149C17D  mov     [rsp+400h+var_3D8], rax
  000000014149C182  mov     rax, rcx
  000000014149C185  mov     rcx, [rsp+400h+var_298]
  000000014149C18D  and     rax, rcx
  000000014149C190  not     rcx
  000000014149C193  and     rcx, rdx
  000000014149C196  not     rcx
  000000014149C199  not     rax
  000000014149C19C  and     rax, rcx
  000000014149C19F  mov     rdx, rax
  000000014149C1A2  mov     ecx, dword ptr [rsp+400h+var_3F8]
  000000014149C1A6  shl     rdx, cl
  000000014149C1A9  not     rdx
  000000014149C1AC  mov     ecx, dword ptr [rsp+400h+var_3F0]
  000000014149C1B0  shr     rax, cl
  000000014149C1B3  not     rax
  000000014149C1B6  and     rax, rdx
  000000014149C1B9  mov     rdx, [rsp+400h+var_368]
  000000014149C1C1  not     rdx
  000000014149C1C4  imul    rdx, [rsp+400h+var_348]
  000000014149C1CD  mov     rcx, rdx
  000000014149C1D0  not     rcx
  000000014149C1D3  not     rax
  000000014149C1D6  imul    rax, [rsp+400h+var_3E0]
  000000014149C1DC  and     rdx, rax
  000000014149C1DF  mov     [rsp+400h+var_368], rdx
  000000014149C1E7  not     rax
  000000014149C1EA  and     rax, rcx
  000000014149C1ED  not     rax
  000000014149C1F0  not     rdx
  000000014149C1F3  and     rdx, rax
  000000014149C1F6  mov     [rsp+400h+var_298], rdx
  000000014149C1FE  mov     rax, r14
  000000014149C201  and     rax, [rsp+400h+var_138]
  000000014149C209  mov     rcx, [rsp+400h+var_140]
  000000014149C211  not     rcx
  000000014149C214  and     r8, rcx
  000000014149C217  mov     rdx, 9E79E79E79E79E7Ch
  000000014149C221  imul    rdx, r8
  000000014149C225  not     rax
  000000014149C228  and     rax, rbx
  000000014149C22B  not     rax
  000000014149C22E  mov     r8, 0B6DB6DB6DB6DB6DBh
  000000014149C238  imul    rax, r8
  000000014149C23C  add     rdx, rax
  000000014149C23F  mov     rax, [rsp+400h+var_128]
  000000014149C247  not     rax
  000000014149C24A  not     r15
  000000014149C24D  and     r15, rax
  000000014149C250  and     r9, r15
  000000014149C253  not     r9
  000000014149C256  not     r15
  000000014149C259  mov     r8, [rsp+400h+var_3B8]
  000000014149C25E  and     r15, r8
  000000014149C261  not     r15
  000000014149C264  and     r15, r9
  000000014149C267  mov     rax, 3CF3CF3CF3CF3CF4h
  000000014149C271  imul    r15, rax
  000000014149C275  add     r15, rdx
  000000014149C278  mov     r9, [rsp+400h+var_130]
  000000014149C280  not     r9
  000000014149C283  and     r9, rcx
  000000014149C286  mov     rdx, r14
  000000014149C289  and     rcx, r14
  000000014149C28C  mov     r14, [rsp+400h+var_148]
  000000014149C294  and     r14, rdx
  000000014149C297  not     r9
  000000014149C29A  and     rdx, r8
  000000014149C29D  mov     rax, r8
  000000014149C2A0  and     rdx, r9
  000000014149C2A3  mov     r8, 30C30C30C30C30C2h
  000000014149C2AD  imul    r8, rdx
  000000014149C2B1  mov     r9, [rsp+400h+var_120]
  000000014149C2B9  not     r9
  000000014149C2BC  mov     rdx, 0C30C30C30C30C31h
  000000014149C2C6  imul    r9, rdx
  000000014149C2CA  add     r8, r9
  000000014149C2CD  add     r8, r15
  000000014149C2D0  mov     r9, 4924924924924923h
  000000014149C2DA  imul    r9, [rsp+400h+var_3C8]
  000000014149C2E0  not     rbx
  000000014149C2E3  and     rsi, rax
  000000014149C2E6  not     rsi
  000000014149C2E9  and     rsi, rbx
  000000014149C2EC  not     rsi
  000000014149C2EF  mov     rbx, 0E79E79E79E79E79Eh
  000000014149C2F9  imul    rsi, rbx
  000000014149C2FD  add     rsi, r9
  000000014149C300  add     rsi, r8
  000000014149C303  not     r12
  000000014149C306  mov     r8, [rsp+400h+var_2C8]
  000000014149C30E  not     r8
  000000014149C311  and     r8, r12
  000000014149C314  not     r8
  000000014149C317  imul    r8, rdx
  000000014149C31B  mov     r9, r8
  000000014149C31E  mov     r8, [rsp+400h+var_378]
  000000014149C326  not     r8
  000000014149C329  and     r8, rax
  000000014149C32C  and     r8, [rsp+400h+var_2A8]
  000000014149C334  mov     rdx, 1861861861861863h
  000000014149C33E  imul    rdx, r8
  000000014149C342  add     rdx, r9
  000000014149C345  add     rdx, rsi
  000000014149C348  not     rcx
  000000014149C34B  mov     r8, [rsp+400h+var_2C0]
  000000014149C353  and     r8, rcx
  000000014149C356  add     rbx, 2
  000000014149C35A  imul    rbx, r8
  000000014149C35E  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014149C368  imul    rbp, r9
  000000014149C36C  add     rbx, rbp
  000000014149C36F  mov     r8, [rsp+400h+var_400]
  000000014149C373  and     r13, r8
  000000014149C376  not     r8
  000000014149C379  and     r8, rax
  000000014149C37C  not     r13
  000000014149C37F  not     r8
  000000014149C382  and     r8, r13
  000000014149C385  imul    r8, [rsp+400h+var_398]
  000000014149C38B  add     r8, rbx
  000000014149C38E  not     r11
  000000014149C391  not     r10
  000000014149C394  and     r10, r11
  000000014149C397  not     r10
  000000014149C39A  mov     rax, 0B6DB6DB6DB6DB6DBh
  000000014149C3A4  imul    r10, rax
  000000014149C3A8  add     r10, r8
  000000014149C3AB  mov     rax, r9
  000000014149C3AE  add     rax, 0FFFFFFFFFFFFFFFEh
  000000014149C3B2  imul    rax, r14
  000000014149C3B6  add     rax, r10
  000000014149C3B9  mov     rcx, 3CF3CF3CF3CF3CF4h
  000000014149C3C3  imul    rdi, rcx
  000000014149C3C7  add     rdi, rax
  000000014149C3CA  mov     rax, [rsp+400h+var_3D8]
  000000014149C3CF  not     rax
  000000014149C3D2  mov     r10, 8618618618618618h
  000000014149C3DC  imul    r10, rax
  000000014149C3E0  add     r10, rdi
  000000014149C3E3  add     r10, rdx
  000000014149C3E6  mov     rax, [rsp+400h+var_2A0]
  000000014149C3EE  lea     rcx, [rsp+rax+400h+var_400]
  000000014149C3F2  add     rcx, 400h
  000000014149C3F9  imul    rcx, [rsp+400h+var_178]
  000000014149C402  not     rcx
  000000014149C405  mov     rdx, [rsp+400h+var_290]
  000000014149C40D  lea     r8, [rsp+rdx+400h+var_400]
  000000014149C411  add     r8, 400h
  000000014149C418  mov     rsi, [rsp+400h+var_360]
  000000014149C420  imul    r8, rsi
  000000014149C424  not     r8
  000000014149C427  and     r8, rcx
  000000014149C42A  mov     rdx, [rsp+400h+var_1C0]
  000000014149C432  imul    ecx, edx, 75h ; 'u'
  000000014149C435  shr     r10, cl
  000000014149C438  mov     ebx, dword ptr [rsp+400h+var_3B0]
  000000014149C43C  mov     ecx, ebx
  000000014149C43E  and     ecx, r10d
  000000014149C441  imul    eax, edx, 8BF0DA98h
  000000014149C447  mov     [rsp+400h+var_3F8], rax
  000000014149C44C  imul    r9d, edx, 2C0FDF88h
  000000014149C453  test    cl, 1
  000000014149C456  not     r8
  000000014149C459  lea     rcx, [rsp+r9+400h]
  000000014149C461  cmovnz  rcx, r8
  000000014149C465  mov     [rsp+400h+var_290], rcx
  000000014149C46D  mov     rcx, [rsp+400h+var_268]
  000000014149C475  mov     rax, [rsp+rcx+400h]
  000000014149C47D  mov     [rsp+400h+var_3F0], rax
  000000014149C482  mov     rcx, [rsp+400h+var_260]
  000000014149C48A  mov     r14, [rsp+rcx+400h]
  000000014149C492  mov     r11, [rsp+400h+var_3E8]
  000000014149C497  mov     rcx, r11
  000000014149C49A  imul    rcx, rax
  000000014149C49E  not     rcx
  000000014149C4A1  mov     r8, [rsp+400h+var_348]
  000000014149C4A9  imul    r8, r14
  000000014149C4AD  not     r8
  000000014149C4B0  and     r8, rcx
  000000014149C4B3  mov     [rsp+400h+var_260], r8
  000000014149C4BB  mov     rcx, [rsp+400h+var_250]
  000000014149C4C3  mov     rax, [rsp+rcx+400h]
  000000014149C4CB  mov     [rsp+400h+var_330], rax
  000000014149C4D3  mov     r15, [rsp+400h+var_2D8]
  000000014149C4DB  mov     rcx, r15
  000000014149C4DE  imul    rcx, rax
  000000014149C4E2  not     rcx
  000000014149C4E5  mov     r8, [rsp+400h+var_288]
  000000014149C4ED  mov     r8, [r8]
  000000014149C4F0  mov     [rsp+400h+var_250], r8
  000000014149C4F8  mov     r12, [rsp+400h+var_2E0]
  000000014149C500  mov     r9, r12
  000000014149C503  imul    r9, r8
  000000014149C507  not     r9
  000000014149C50A  and     r9, rcx
  000000014149C50D  mov     [rsp+400h+var_268], r9
  000000014149C515  mov     rax, [rsp+400h+var_F8]
  000000014149C51D  mov     rcx, [rax]
  000000014149C520  mov     [rsp+400h+var_288], rcx
  000000014149C528  mov     rbp, [rsp+400h+var_2F8]
  000000014149C530  mov     r8, rbp
  000000014149C533  imul    r8, rcx
  000000014149C537  imul    r9d, edx, 8ED95118h
  000000014149C53E  mov     r13, [rsp+r9+400h]
  000000014149C546  mov     rdi, [rsp+400h+var_1B8]
  000000014149C54E  mov     rax, rdi
  000000014149C551  imul    rax, r13
  000000014149C555  add     rax, r8
  000000014149C558  mov     r8, [rsp+400h+var_2D0]
  000000014149C560  imul    r8, [rsp+400h+var_2E8]
  000000014149C569  not     r8
  000000014149C56C  not     rax
  000000014149C56F  and     rax, r8
  000000014149C572  mov     [rsp+400h+var_2A0], rax
  000000014149C57A  not     r10d
  000000014149C57D  mov     ecx, ebx
  000000014149C57F  and     r10d, ebx
  000000014149C582  lea     rax, [rsp+r9+400h+var_400]
  000000014149C586  add     rax, 400h
  000000014149C58C  imul    r8d, edx, 0AE7C4248h
  000000014149C593  mov     [rsp+400h+var_400], r8
  000000014149C597  bt      dword ptr [rsp+400h+var_390], 1Ch
  000000014149C59D  cmovnb  rax, [rsp+400h+var_380]
  000000014149C5A6  mov     [rsp+400h+var_2B0], rax
  000000014149C5AE  mov     r8, [rsp+400h+var_328]
  000000014149C5B6  mov     r9, r8
  000000014149C5B9  imul    r9, [rsp+400h+var_150]
  000000014149C5C2  mov     rax, [rsp+400h+var_E8]
  000000014149C5CA  mov     rbx, [rax]
  000000014149C5CD  mov     [rsp+400h+var_2A8], rbx
  000000014149C5D5  mov     rax, r11
  000000014149C5D8  imul    rax, rbx
  000000014149C5DC  add     rax, r9
  000000014149C5DF  mov     [rsp+400h+var_2B8], rax
  000000014149C5E7  and     ecx, dword ptr [rsp+400h+var_100]
  000000014149C5EE  mov     dword ptr [rsp+400h+var_3B0], ecx
  000000014149C5F2  mov     r9, [rsp+400h+var_270]
  000000014149C5FA  add     r9, rsp
  000000014149C5FD  add     r9, 400h
  000000014149C604  mov     rax, rsi
  000000014149C607  imul    r9, rsi
  000000014149C60B  not     r9
  000000014149C60E  mov     rsi, [rsp+400h+var_3A8]
  000000014149C613  shr     rsi, 18h
  000000014149C617  not     esi
  000000014149C619  and     esi, 4002081h
  000000014149C61F  mov     [rsp+400h+var_3A8], rsi
  000000014149C624  imul    r11d, edx, 0FE0FB100h
  000000014149C62B  lea     rcx, [rsp+r11+400h+var_400]
  000000014149C62F  add     rcx, 400h
  000000014149C636  imul    rcx, rsi
  000000014149C63A  not     rcx
  000000014149C63D  and     rcx, r9
  000000014149C640  mov     [rsp+400h+var_378], rcx
  000000014149C648  mov     rcx, [rsp+400h+var_3F8]
  000000014149C64D  add     rcx, rsp
  000000014149C650  add     rcx, 400h
  000000014149C657  mov     [rsp+400h+var_3F8], rcx
  000000014149C65C  mov     r9, r15
  000000014149C65F  imul    r9, rcx
  000000014149C663  mov     r15, [rsp+400h+var_1A8]
  000000014149C66B  imul    r15, r12
  000000014149C66F  add     r15, r9
  000000014149C672  mov     r9, [rsp+400h+var_258]
  000000014149C67A  add     r9, rsp
  000000014149C67D  add     r9, 400h
  000000014149C684  mov     rsi, [rsp+400h+var_3A0]
  000000014149C689  imul    r9, rsi
  000000014149C68D  imul    r11d, edx, 0ECC9FD28h
  000000014149C694  lea     rcx, [rsp+r11+400h+var_400]
  000000014149C698  add     rcx, 400h
  000000014149C69F  imul    rcx, rdi
  000000014149C6A3  mov     r12, rdi
  000000014149C6A6  add     rcx, r9
  000000014149C6A9  mov     [rsp+400h+var_258], rcx
  000000014149C6B1  mov     r9, [rsp+400h+var_158]
  000000014149C6B9  add     r9, rsp
  000000014149C6BC  add     r9, 400h
  000000014149C6C3  imul    r9, rbp
  000000014149C6C7  not     r9
  000000014149C6CA  mov     r11, [rsp+400h+var_248]
  000000014149C6D2  lea     rcx, [rsp+r11+400h+var_400]
  000000014149C6D6  add     rcx, 400h
  000000014149C6DD  imul    rcx, rsi
  000000014149C6E1  not     rcx
  000000014149C6E4  and     rcx, r9
  000000014149C6E7  mov     [rsp+400h+var_3D8], rcx
  000000014149C6EC  mov     r9, [rsp+400h+var_240]
  000000014149C6F4  lea     rbx, [rsp+r9+400h+var_400]
  000000014149C6F8  add     rbx, 400h
  000000014149C6FF  mov     rcx, [rsp+400h+var_3C0]
  000000014149C704  lea     r9, [rsp+rcx+400h+var_400]
  000000014149C708  add     r9, 400h
  000000014149C70F  mov     rdi, [rsp+400h+var_118]
  000000014149C717  imul    r9, rdi
  000000014149C71B  imul    rbx, rax
  000000014149C71F  add     rbx, r9
  000000014149C722  mov     rcx, [rsp+400h+var_3E8]
  000000014149C727  imul    rcx, [rsp+400h+var_D8]
  000000014149C730  mov     r9, r8
  000000014149C733  imul    r9, [rsp+400h+var_278]
  000000014149C73C  not     r9
  000000014149C73F  mov     r11, [rsp+400h+var_238]
  000000014149C747  add     r11, rsp
  000000014149C74A  add     r11, 400h
  000000014149C751  mov     rsi, [rsp+400h+var_3E0]
  000000014149C756  imul    r11, rsi
  000000014149C75A  not     r11
  000000014149C75D  and     r11, r9
  000000014149C760  not     r11
  000000014149C763  add     r11, rcx
  000000014149C766  mov     r8, [rsp+400h+var_348]
  000000014149C76E  mov     r9, r8
  000000014149C771  imul    r9, [rsp+400h+var_160]
  000000014149C77A  not     r9
  000000014149C77D  not     r11
  000000014149C780  and     r11, r9
  000000014149C783  mov     [rsp+400h+var_238], r11
  000000014149C78B  mov     rcx, [rsp+400h+var_E0]
  000000014149C793  imul    rcx, rdi
  000000014149C797  mov     r9, [rsp+400h+var_308]
  000000014149C79F  mov     rax, [rsp+400h+var_3A8]
  000000014149C7A4  imul    r9, rax
  000000014149C7A8  add     r9, rcx
  000000014149C7AB  mov     rcx, r9
  000000014149C7AE  mov     r9, rdi
  000000014149C7B1  mov     rbp, [rsp+400h+var_D0]
  000000014149C7B9  imul    r9, rbp
  000000014149C7BD  mov     r11, [rsp+400h+var_310]
  000000014149C7C5  imul    r11, rax
  000000014149C7C9  add     r11, r9
  000000014149C7CC  mov     r9, r11
  000000014149C7CF  mov     r11, rdx
  000000014149C7D2  imul    edx, r11d, 0DD749850h
  000000014149C7D9  imul    eax, r11d, 0FF07D880h
  000000014149C7E0  mov     [rsp+400h+var_248], rax
  000000014149C7E8  imul    eax, r11d, 0EFB273A8h
  000000014149C7EF  mov     [rsp+400h+var_270], rax
  000000014149C7F7  test    r10b, 1
  000000014149C7FB  mov     rax, [rsp+400h+var_218]
  000000014149C803  lea     r10, [rsp+rax+400h]
  000000014149C80B  mov     rax, [rsp+400h+var_400]
  000000014149C80F  lea     rax, [rsp+rax+400h]
  000000014149C817  cmovz   r10, rax
  000000014149C81B  mov     [rsp+400h+var_218], r10
  000000014149C823  lea     rdx, [rsp+rdx+400h]
  000000014149C82B  cmovz   rdx, rax
  000000014149C82F  mov     [rsp+400h+var_240], rdx
  000000014149C837  cmovz   r15, rax
  000000014149C83B  mov     [rsp+400h+var_1A8], r15
  000000014149C843  cmovz   rcx, rax
  000000014149C847  mov     [rsp+400h+var_308], rcx
  000000014149C84F  cmovz   r9, rax
  000000014149C853  mov     [rsp+400h+var_310], r9
  000000014149C85B  mov     rax, [rsp+400h+var_220]
  000000014149C863  add     rax, rsp
  000000014149C866  add     rax, 400h
  000000014149C86C  imul    rax, rsi
  000000014149C870  add     rax, [rsp+400h+var_200]
  000000014149C878  imul    r8, [rsp+400h+var_110]
  000000014149C881  not     rax
  000000014149C884  not     r8
  000000014149C887  and     r8, rax
  000000014149C88A  bt      dword ptr [rsp+400h+var_390], 0Ch
  000000014149C890  not     r8
  000000014149C893  mov     rdx, [rsp+400h+var_318]
  000000014149C89B  cmovnb  r8, rdx
  000000014149C89F  mov     [rsp+400h+var_348], r8
  000000014149C8A7  mov     rax, [rsp+400h+var_2F0]
  000000014149C8AF  imul    rax, [rsp+400h+var_2D0]
  000000014149C8B8  not     rax
  000000014149C8BB  mov     r8, rax
  000000014149C8BE  mov     rax, rdx
  000000014149C8C1  imul    rax, r12
  000000014149C8C5  not     rax
  000000014149C8C8  and     rax, r8
  000000014149C8CB  imul    ecx, r11d, 1BC25330h
  000000014149C8D2  mov     [rsp+400h+var_200], rcx
  000000014149C8DA  test    byte ptr [rsp+400h+var_180], 1
  000000014149C8E2  mov     r8, [rsp+400h+var_228]
  000000014149C8EA  lea     rcx, [rsp+r8+400h]
  000000014149C8F2  mov     r8, [rsp+400h+var_380]
  000000014149C8FA  cmovz   rcx, r8
  000000014149C8FE  mov     [rsp+400h+var_220], rcx
  000000014149C906  not     rax
  000000014149C909  cmovz   rax, r8
  000000014149C90D  mov     [rsp+400h+var_318], rax
  000000014149C915  mov     rax, [rsp+400h+var_210]
  000000014149C91D  lea     rax, [rsp+rax+400h]
  000000014149C925  mov     r8, [rsp+400h+var_208]
  000000014149C92D  lea     rcx, [rsp+r8+400h+var_400]
  000000014149C931  add     rcx, 400h
  000000014149C938  mov     r8, [rsp+400h+var_2F8]
  000000014149C940  imul    rax, r8
  000000014149C944  mov     r15, [rsp+400h+var_3A0]
  000000014149C949  imul    rcx, r15
  000000014149C94D  add     rcx, rax
  000000014149C950  test    byte ptr [rsp+400h+var_17C], 1
  000000014149C958  mov     rax, [rsp+400h+var_370]
  000000014149C960  not     rax
  000000014149C963  mov     rdx, [rsp+400h+var_3F8]
  000000014149C968  cmovz   rax, rdx
  000000014149C96C  mov     [rsp+400h+var_370], rax
  000000014149C974  mov     rax, [rsp+400h+var_3D8]
  000000014149C979  not     rax
  000000014149C97C  cmovz   rax, rdx
  000000014149C980  mov     [rsp+400h+var_3D8], rax
  000000014149C985  cmovz   rbx, rdx
  000000014149C989  mov     [rsp+400h+var_210], rbx
  000000014149C991  cmovz   rcx, rdx
  000000014149C995  mov     [rsp+400h+var_208], rcx
  000000014149C99D  mov     rax, [rsp+400h+var_3F0]
  000000014149C9A2  imul    rax, r15
  000000014149C9A6  imul    r14, r8
  000000014149C9AA  mov     rcx, r8
  000000014149C9AD  add     r14, rax
  000000014149C9B0  mov     rax, [rsp+400h+var_388]
  000000014149C9B5  mov     rax, [rsp+rax+400h]
  000000014149C9BD  not     r14
  000000014149C9C0  imul    rax, r12
  000000014149C9C4  not     rax
  000000014149C9C7  and     rax, r14
  000000014149C9CA  mov     [rsp+400h+var_228], rax
  000000014149C9D2  mov     rax, [rsp+400h+var_1F8]
  000000014149C9DA  add     rax, rsp
  000000014149C9DD  add     rax, 400h
  000000014149C9E3  mov     r9, [rsp+400h+var_360]
  000000014149C9EB  imul    rax, r9
  000000014149C9EF  mov     rdx, [rsp+400h+var_358]
  000000014149C9F7  imul    rdx, rdi
  000000014149C9FB  add     rdx, rax
  000000014149C9FE  mov     rax, [rsp+400h+var_230]
  000000014149CA06  mov     r8, [rsp+400h+var_3A8]
  000000014149CA0B  imul    rax, r8
  000000014149CA0F  not     rax
  000000014149CA12  not     rdx
  000000014149CA15  and     rdx, rax
  000000014149CA18  test    byte ptr [rsp+400h+var_108], 1
  000000014149CA20  not     rdx
  000000014149CA23  cmovnz  rdx, rbp
  000000014149CA27  mov     [rsp+400h+var_358], rdx
  000000014149CA2F  mov     rax, [rsp+400h+var_3C0]
  000000014149CA34  mov     rdx, [rsp+rax+400h]
  000000014149CA3C  mov     [rsp+400h+var_2F0], rdx
  000000014149CA44  mov     rax, rcx
  000000014149CA47  imul    rax, rdx
  000000014149CA4B  imul    r13, r15
  000000014149CA4F  add     r13, rax
  000000014149CA52  not     r13
  000000014149CA55  mov     rax, [rsp+400h+var_1A0]
  000000014149CA5D  imul    rax, r12
  000000014149CA61  not     rax
  000000014149CA64  and     rax, r13
  000000014149CA67  mov     [rsp+400h+var_1A0], rax
  000000014149CA6F  mov     rax, [rsp+400h+var_280]
  000000014149CA77  mov     rax, [rsp+rax+400h]
  000000014149CA7F  imul    rax, r8
  000000014149CA83  mov     rdx, r9
  000000014149CA86  imul    rdx, [rsp+400h+var_330]
  000000014149CA8F  add     rdx, rax
  000000014149CA92  mov     [rsp+400h+var_1F8], rdx
  000000014149CA9A  mov     rax, [rsp+400h+var_1E8]
  000000014149CAA2  add     rax, rsp
  000000014149CAA5  add     rax, 400h
  000000014149CAAB  mov     rdx, [rsp+400h+var_C8]
  000000014149CAB3  add     rdx, rsp
  000000014149CAB6  add     rdx, 400h
  000000014149CABD  imul    rax, r9
  000000014149CAC1  imul    rdx, r8
  000000014149CAC5  add     rdx, rax
  000000014149CAC8  mov     [rsp+400h+var_3C8], rdx
  000000014149CACD  imul    eax, r11d, 6B55C1E8h
  000000014149CAD4  test    byte ptr [rsp+400h+var_1C8], 1
  000000014149CADC  mov     rcx, [rsp+400h+var_320]
  000000014149CAE4  not     rcx
  000000014149CAE7  cmovnz  rcx, [rsp+400h+var_340]
  000000014149CAF0  mov     [rsp+400h+var_320], rcx
  000000014149CAF8  lea     rax, [rsp+rax+400h]
  000000014149CB00  mov     rcx, [rsp+400h+var_1F0]
  000000014149CB08  lea     rcx, [rsp+rcx+400h]
  000000014149CB10  cmovnz  rcx, rax
  000000014149CB14  mov     [rsp+400h+var_1E8], rcx
  000000014149CB1C  imul    eax, r11d, 57F83EC4h
  000000014149CB23  imul    rax, rdi
  000000014149CB27  mov     [rsp+400h+var_1C8], rax
  000000014149CB2F  mov     rax, [rsp+400h+var_198]
  000000014149CB37  mov     rdx, rax
  000000014149CB3A  not     rdx
  000000014149CB3D  mov     [rsp+400h+var_328], rdx
  000000014149CB45  mov     rcx, [rsp+400h+var_338]
  000000014149CB4D  and     rcx, rdx
  000000014149CB50  not     rcx
  000000014149CB53  mov     r15, [rsp+400h+var_3D0]
  000000014149CB58  and     r15, rax
  000000014149CB5B  not     r15
  000000014149CB5E  and     r15, rcx
  000000014149CB61  mov     rax, 76CC20DD61A440F2h
  000000014149CB6B  imul    rax, r11
  000000014149CB6F  add     r15, rax
  000000014149CB72  mov     rbx, 308F307C9A68C210h
  000000014149CB7C  imul    rbx, r11
  000000014149CB80  mov     rdx, rbx
  000000014149CB83  mov     [rsp+400h+var_3E0], rbx
  000000014149CB88  not     rdx
  000000014149CB8B  mov     rcx, 6CEF29C9981E487h
  000000014149CB95  imul    rcx, r11
  000000014149CB99  mov     rbp, r15
  000000014149CB9C  not     rbp
  000000014149CB9F  mov     rdi, rbp
  000000014149CBA2  mov     r10, 0F67748B5FF992E3Fh
  000000014149CBAC  imul    r10, r11
  000000014149CBB0  mov     rbp, 0EBE1AC843106E04Fh
  000000014149CBBA  imul    rbp, r11
  000000014149CBBE  mov     r14, rbp
  000000014149CBC1  not     r14
  000000014149CBC4  mov     r12, r10
  000000014149CBC7  mov     r11, r10
  000000014149CBCA  and     r12, r14
  000000014149CBCD  mov     rax, r12
  000000014149CBD0  not     rax
  000000014149CBD3  and     rax, rcx
  000000014149CBD6  and     rax, rdi
  000000014149CBD9  not     rax
  000000014149CBDC  and     rax, rdx
  000000014149CBDF  mov     r8, 0E19EB936DB3734Fh
  000000014149CBE9  imul    r8, rax
  000000014149CBED  mov     r10, rcx
  000000014149CBF0  not     r10
  000000014149CBF3  mov     rax, rdx
  000000014149CBF6  mov     rsi, rdx
  000000014149CBF9  and     rax, rdi
  000000014149CBFC  mov     r13, rdi
  000000014149CBFF  not     rax
  000000014149CC02  and     rbx, r15
  000000014149CC05  mov     [rsp+400h+var_338], rbx
  000000014149CC0D  not     rbx
  000000014149CC10  mov     [rsp+400h+var_380], rbx
  000000014149CC18  mov     rdx, r10
  000000014149CC1B  and     rdx, rbx
  000000014149CC1E  and     rdx, rax
  000000014149CC21  mov     rax, r11
  000000014149CC24  not     rax
  000000014149CC27  mov     r9, rax
  000000014149CC2A  mov     [rsp+400h+var_3F0], rax
  000000014149CC2F  not     rdx
  000000014149CC32  and     rdx, rbp
  000000014149CC35  mov     rax, r11
  000000014149CC38  mov     [rsp+400h+var_340], r11
  000000014149CC40  and     rax, rdx
  000000014149CC43  not     rdx
  000000014149CC46  and     rdx, r9
  000000014149CC49  not     rdx
  000000014149CC4C  not     rax
  000000014149CC4F  and     rax, rdx
  000000014149CC52  not     rax
  000000014149CC55  mov     rdx, 0B6834722926A5BF2h
  000000014149CC5F  imul    rdx, rax
  000000014149CC63  mov     [rsp+400h+var_400], rdx
  000000014149CC67  mov     r9, rsi
  000000014149CC6A  mov     rbx, rsi
  000000014149CC6D  mov     [rsp+400h+var_388], rsi
  000000014149CC72  mov     [rsp+400h+var_390], r14
  000000014149CC77  and     r9, r14
  000000014149CC7A  mov     [rsp+400h+var_3F8], rcx
  000000014149CC7F  mov     rax, rcx
  000000014149CC82  and     rax, r9
  000000014149CC85  not     r9
  000000014149CC88  mov     [rsp+400h+var_230], r9
  000000014149CC90  mov     rdx, r10
  000000014149CC93  and     rdx, r9
  000000014149CC96  not     rdx
  000000014149CC99  not     rax
  000000014149CC9C  and     rax, rdx
  000000014149CC9F  mov     rdx, rdi
  000000014149CCA2  and     rdx, rax
  000000014149CCA5  not     rdx
  000000014149CCA8  mov     r9, rax
  000000014149CCAB  not     r9
  000000014149CCAE  mov     rsi, r15
  000000014149CCB1  and     rsi, r9
  000000014149CCB4  not     rsi
  000000014149CCB7  and     rsi, rdx
  000000014149CCBA  not     rsi
  000000014149CCBD  and     rsi, r11
  000000014149CCC0  not     rsi
  000000014149CCC3  mov     r11, 9529DC7C20D64156h
  000000014149CCCD  imul    r11, rsi
  000000014149CCD1  add     r11, r8
  000000014149CCD4  mov     rdx, r10
  000000014149CCD7  mov     [rsp+400h+var_3E8], r10
  000000014149CCDC  and     rdx, r14
  000000014149CCDF  not     rdx
  000000014149CCE2  and     rcx, rbp
  000000014149CCE5  not     rcx
  000000014149CCE8  and     rcx, rdx
  000000014149CCEB  mov     [rsp+400h+var_3C0], rcx
  000000014149CCF0  mov     rdx, rbx
  000000014149CCF3  and     rdx, rcx
  000000014149CCF6  not     rdx
  000000014149CCF9  mov     rsi, rcx
  000000014149CCFC  not     rsi
  000000014149CCFF  mov     rdi, [rsp+400h+var_3E0]
  000000014149CD04  mov     r8, rdi
  000000014149CD07  and     r8, rsi
  000000014149CD0A  not     r8
  000000014149CD0D  and     r8, rdx
  000000014149CD10  mov     [rsp+400h+var_3D0], r15
  000000014149CD15  mov     rbx, r15
  000000014149CD18  and     rbx, r8
  000000014149CD1B  not     r8
  000000014149CD1E  and     r8, r13
  000000014149CD21  mov     r14, r13
  000000014149CD24  not     r8
  000000014149CD27  not     rbx
  000000014149CD2A  and     rbx, r8
  000000014149CD2D  not     rbx
  000000014149CD30  mov     rcx, [rsp+400h+var_340]
  000000014149CD38  and     rbx, rcx
  000000014149CD3B  not     rbx
  000000014149CD3E  mov     rdx, 3FFC461944A4A685h
  000000014149CD48  imul    rdx, rbx
  000000014149CD4C  add     rdx, r11
  000000014149CD4F  mov     r11, r15
  000000014149CD52  mov     [rsp+400h+var_3B8], rbp
  000000014149CD57  and     r11, rbp
  000000014149CD5A  not     r11
  000000014149CD5D  and     r11, rdi
  000000014149CD60  mov     rbx, rdi
  000000014149CD63  and     r10, r11
  000000014149CD66  not     r10
  000000014149CD69  not     r11
  000000014149CD6C  mov     rdi, [rsp+400h+var_3F8]
  000000014149CD71  and     r11, rdi
  000000014149CD74  not     r11
  000000014149CD77  and     r11, r10
  000000014149CD7A  not     r11
  000000014149CD7D  mov     r13, [rsp+400h+var_3F0]
  000000014149CD82  and     r11, r13
  000000014149CD85  not     r11
  000000014149CD88  mov     r8, 0F6A64DCEA6C50B7Fh
  000000014149CD92  imul    r8, r11
  000000014149CD96  add     r8, rdx
  000000014149CD99  add     r8, [rsp+400h+var_400]
  000000014149CD9D  mov     rdx, rcx
  000000014149CDA0  and     rdx, rbp
  000000014149CDA3  mov     [rsp+400h+var_398], r14
  000000014149CDA8  and     rdi, r14
  000000014149CDAB  and     rdx, rdi
  000000014149CDAE  mov     rbp, [rsp+400h+var_388]
  000000014149CDB3  mov     r11, rbp
  000000014149CDB6  and     r11, rdx
  000000014149CDB9  not     rdx
  000000014149CDBC  mov     r10, rbx
  000000014149CDBF  and     rdx, rbx
  000000014149CDC2  not     r11
  000000014149CDC5  not     rdx
  000000014149CDC8  and     rdx, r11
  000000014149CDCB  mov     rbx, 0C107116E78314752h
  000000014149CDD5  imul    rbx, rdx
  000000014149CDD9  mov     r11, [rsp+400h+var_3C0]
  000000014149CDDE  and     r11, rcx
  000000014149CDE1  mov     [rsp+400h+var_3C0], r11
  000000014149CDE6  not     r11
  000000014149CDE9  and     r11, r10
  000000014149CDEC  and     rsi, r13
  000000014149CDEF  not     rsi
  000000014149CDF2  and     rsi, r11
  000000014149CDF5  not     rsi
  000000014149CDF8  and     rsi, r14
  000000014149CDFB  not     rsi
  000000014149CDFE  mov     rdx, 0D65335CEEE4FF31Ch
  000000014149CE08  imul    rdx, rsi
  000000014149CE0C  add     rdx, rbx
  000000014149CE0F  mov     r10, rdi
  000000014149CE12  not     r10
  000000014149CE15  mov     [rsp+400h+var_278], r10
  000000014149CE1D  mov     r15, [rsp+400h+var_3E8]
  000000014149CE22  mov     rsi, r15
  000000014149CE25  mov     rbx, [rsp+400h+var_3D0]
  000000014149CE2A  and     rsi, rbx
  000000014149CE2D  not     rsi
  000000014149CE30  and     rsi, r10
  000000014149CE33  not     rsi
  000000014149CE36  and     r12, rbp
  000000014149CE39  and     r12, rsi
  000000014149CE3C  not     r12
  000000014149CE3F  mov     rsi, 60C9960F64CE02C2h
  000000014149CE49  imul    rsi, r12
  000000014149CE4D  add     rsi, rdx
  000000014149CE50  mov     r12, rcx
  000000014149CE53  and     rax, rcx
  000000014149CE56  mov     rbp, r13
  000000014149CE59  and     r9, r13
  000000014149CE5C  not     r9
  000000014149CE5F  not     rax
  000000014149CE62  and     rax, r9
  000000014149CE65  not     rax
  000000014149CE68  and     rax, rbx
  000000014149CE6B  not     rax
  000000014149CE6E  mov     rcx, 3BFDCF953EBA5509h
  000000014149CE78  imul    rcx, rax
  000000014149CE7C  add     rcx, rsi
  000000014149CE7F  mov     r14, [rsp+400h+var_3E0]
  000000014149CE84  mov     rdx, r14
  000000014149CE87  mov     r13, [rsp+400h+var_3B8]
  000000014149CE8C  and     rdx, r13
  000000014149CE8F  not     rdx
  000000014149CE92  mov     [rsp+400h+var_400], rdx
  000000014149CE96  mov     r10, [rsp+400h+var_3F8]
  000000014149CE9B  mov     rax, r10
  000000014149CE9E  and     rax, rdx
  000000014149CEA1  mov     rdx, rbp
  000000014149CEA4  and     rdx, rax
  000000014149CEA7  not     rax
  000000014149CEAA  and     rax, r12
  000000014149CEAD  mov     rsi, r12
  000000014149CEB0  not     rdx
  000000014149CEB3  not     rax
  000000014149CEB6  and     rax, rdx
  000000014149CEB9  mov     r12, [rsp+400h+var_398]
  000000014149CEBE  and     rax, r12
  000000014149CEC1  mov     rdx, 8DD6D95A41472888h
  000000014149CECB  imul    rdx, rax
  000000014149CECF  add     rdx, rcx
  000000014149CED2  mov     rax, r15
  000000014149CED5  and     rax, rbp
  000000014149CED8  mov     rcx, rax
  000000014149CEDB  not     rcx
  000000014149CEDE  and     rcx, r12
  000000014149CEE1  mov     r15, r12
  000000014149CEE4  not     rcx
  000000014149CEE7  mov     r9, rbx
  000000014149CEEA  and     r9, rax
  000000014149CEED  not     r9
  000000014149CEF0  and     r9, r13
  000000014149CEF3  and     r9, rcx
  000000014149CEF6  and     r9, r14
  000000014149CEF9  mov     rbp, r14
  000000014149CEFC  mov     r14, 0C5205C095CAD505Dh
  000000014149CF06  imul    r14, r9
  000000014149CF0A  add     r14, rdx
  000000014149CF0D  add     r14, r8
  000000014149CF10  and     rax, [rsp+400h+var_338]
  000000014149CF18  not     rax
  000000014149CF1B  and     rax, r13
  000000014149CF1E  not     rax
  000000014149CF21  mov     r8, 0A0992557E12A77Bh
  000000014149CF2B  imul    r8, rax
  000000014149CF2F  and     r10, rsi
  000000014149CF32  mov     r9, r13
  000000014149CF35  and     r9, r10
  000000014149CF38  not     r10
  000000014149CF3B  mov     rcx, [rsp+400h+var_390]
  000000014149CF40  and     r10, rcx
  000000014149CF43  not     r10
  000000014149CF46  not     r9
  000000014149CF49  and     r9, r10
  000000014149CF4C  not     r9
  000000014149CF4F  and     r9, rbx
  000000014149CF52  not     r9
  000000014149CF55  and     r9, rbp
  000000014149CF58  not     r9
  000000014149CF5B  mov     rdx, 895B2FC0D75F7EBAh
  000000014149CF65  imul    rdx, r9
  000000014149CF69  add     rdx, r8
  000000014149CF6C  mov     r8, r12
  000000014149CF6F  and     r8, r13
  000000014149CF72  not     r8
  000000014149CF75  mov     r10, rbx
  000000014149CF78  mov     r12, rbx
  000000014149CF7B  and     r10, rcx
  000000014149CF7E  not     r10
  000000014149CF81  and     r10, r8
  000000014149CF84  mov     rcx, [rsp+400h+var_3F0]
  000000014149CF89  mov     r8, rcx
  000000014149CF8C  and     r8, r10
  000000014149CF8F  not     r8
  000000014149CF92  and     r8, rbp
  000000014149CF95  mov     rbp, [rsp+400h+var_3E8]
  000000014149CF9A  mov     r9, rbp
  000000014149CF9D  and     r9, r8
  000000014149CFA0  not     r9
  000000014149CFA3  not     r8
  000000014149CFA6  mov     rax, [rsp+400h+var_3F8]
  000000014149CFAB  and     r8, rax
  000000014149CFAE  not     r8
  000000014149CFB1  and     r8, r9
  000000014149CFB4  mov     rbx, 7B6804C039621473h
  000000014149CFBE  imul    rbx, r8
  000000014149CFC2  add     rbx, rdx
  000000014149CFC5  mov     r8, rcx
  000000014149CFC8  and     r8, r13
  000000014149CFCB  not     r8
  000000014149CFCE  mov     [rsp+400h+var_1F0], r8
  000000014149CFD6  mov     r9, [rsp+400h+var_388]
  000000014149CFDB  mov     rdx, r9
  000000014149CFDE  and     rdx, r8
  000000014149CFE1  mov     r8, r15
  000000014149CFE4  and     r8, rdx
  000000014149CFE7  not     r8
  000000014149CFEA  not     rdx
  000000014149CFED  and     rdx, r12
  000000014149CFF0  not     rdx
  000000014149CFF3  and     rdx, r8
  000000014149CFF6  mov     r8, rbp
  000000014149CFF9  and     r8, rdx
  000000014149CFFC  not     r8
  000000014149CFFF  not     rdx
  000000014149D002  and     rdx, rax
  000000014149D005  mov     r13, rax
  000000014149D008  not     rdx
  000000014149D00B  and     rdx, r8
  000000014149D00E  not     rdx
  000000014149D011  mov     r8, 332A41D63E57F605h
  000000014149D01B  imul    r8, rdx
  000000014149D01F  add     r8, rbx
  000000014149D022  add     r8, r14
  000000014149D025  mov     rax, [rsp+400h+var_3C0]
  000000014149D02A  and     rax, r9
  000000014149D02D  not     rax
  000000014149D030  not     r11
  000000014149D033  and     r11, rax
  000000014149D036  mov     rcx, r12
  000000014149D039  and     rcx, r11
  000000014149D03C  not     r11
  000000014149D03F  mov     rsi, r15
  000000014149D042  and     r11, r15
  000000014149D045  not     r11
  000000014149D048  not     rcx
  000000014149D04B  and     rcx, r11
  000000014149D04E  mov     rdx, 0D69DBBD59172F0DCh
  000000014149D058  imul    rdx, rcx
  000000014149D05C  mov     r15, r9
  000000014149D05F  mov     rax, r9
  000000014149D062  mov     r11, [rsp+400h+var_340]
  000000014149D06A  and     r15, r11
  000000014149D06D  mov     r9, rsi
  000000014149D070  and     r9, r15
  000000014149D073  mov     r14, r13
  000000014149D076  mov     rcx, r13
  000000014149D079  mov     r13, [rsp+400h+var_390]
  000000014149D07E  and     rcx, r13
  000000014149D081  mov     [rsp+400h+var_280], rcx
  000000014149D089  and     r9, rcx
  000000014149D08C  mov     rbx, 91A59DEE82A033B0h
  000000014149D096  imul    rbx, r9
  000000014149D09A  add     rbx, rdx
  000000014149D09D  mov     rcx, [rsp+400h+var_3E0]
  000000014149D0A2  mov     rdx, rcx
  000000014149D0A5  and     rdx, rbp
  000000014149D0A8  not     rdx
  000000014149D0AB  mov     r9, rax
  000000014149D0AE  mov     rbp, rax
  000000014149D0B1  and     r9, r14
  000000014149D0B4  not     r9
  000000014149D0B7  and     r9, rdx
  000000014149D0BA  not     r9
  000000014149D0BD  mov     rax, [rsp+400h+var_3F0]
  000000014149D0C2  and     r9, rax
  000000014149D0C5  not     r9
  000000014149D0C8  and     r9, r13
  000000014149D0CB  mov     rdx, r12
  000000014149D0CE  and     rdx, r9
  000000014149D0D1  not     r9
  000000014149D0D4  mov     r13, rsi
  000000014149D0D7  and     r9, rsi
  000000014149D0DA  not     r9
  000000014149D0DD  not     rdx
  000000014149D0E0  and     rdx, r9
  000000014149D0E3  mov     r14, 4F75F1F4FC077FC1h
  000000014149D0ED  imul    r14, rdx
  000000014149D0F1  add     r14, rbx
  000000014149D0F4  mov     rsi, [rsp+400h+var_400]
  000000014149D0F8  and     rsi, [rsp+400h+var_230]
  000000014149D100  mov     rdx, rsi
  000000014149D103  not     rdx
  000000014149D106  and     rdx, rax
  000000014149D109  not     rdx
  000000014149D10C  mov     r9, r11
  000000014149D10F  and     r9, rsi
  000000014149D112  mov     [rsp+400h+var_400], rsi
  000000014149D116  not     r9
  000000014149D119  and     r9, rdx
  000000014149D11C  mov     rbx, r12
  000000014149D11F  and     rbx, r9
  000000014149D122  not     r9
  000000014149D125  and     r9, r13
  000000014149D128  not     r9
  000000014149D12B  not     rbx
  000000014149D12E  and     rbx, r9
  000000014149D131  not     rbx
  000000014149D134  mov     r12, [rsp+400h+var_3E8]
  000000014149D139  and     rbx, r12
  000000014149D13C  mov     rdx, 0A290ECCC6D68ED3Eh
  000000014149D146  imul    rdx, rbx
  000000014149D14A  add     rdx, r14
  000000014149D14D  and     rdi, rcx
  000000014149D150  not     rdi
  000000014149D153  and     rdi, r11
  000000014149D156  mov     rax, [rsp+400h+var_278]
  000000014149D15E  and     rax, rbp
  000000014149D161  not     rax
  000000014149D164  and     rdi, rax
  000000014149D167  mov     rbp, [rsp+400h+var_390]
  000000014149D16C  mov     r9, rbp
  000000014149D16F  and     r9, rdi
  000000014149D172  not     r9
  000000014149D175  not     rdi
  000000014149D178  mov     r14, [rsp+400h+var_3B8]
  000000014149D17D  and     rdi, r14
  000000014149D180  not     rdi
  000000014149D183  and     rdi, r9
  000000014149D186  not     rdi
  000000014149D189  mov     r9, 5813D7863F466FBDh
  000000014149D193  imul    r9, rdi
  000000014149D197  add     r9, rdx
  000000014149D19A  and     r10, r12
  000000014149D19D  not     r10
  000000014149D1A0  and     r10, r15
  000000014149D1A3  mov     rcx, 0F3CEF446311D9C88h
  000000014149D1AD  imul    rcx, r10
  000000014149D1B1  add     rcx, r9
  000000014149D1B4  mov     rax, r12
  000000014149D1B7  and     rax, rsi
  000000014149D1BA  mov     rdx, r11
  000000014149D1BD  and     rdx, rax
  000000014149D1C0  not     rax
  000000014149D1C3  mov     r10, [rsp+400h+var_3F0]
  000000014149D1C8  and     rax, r10
  000000014149D1CB  not     rax
  000000014149D1CE  not     rdx
  000000014149D1D1  and     rdx, rax
  000000014149D1D4  not     rdx
  000000014149D1D7  and     rdx, r13
  000000014149D1DA  mov     rsi, r13
  000000014149D1DD  not     rdx
  000000014149D1E0  mov     rax, 53864B32EBA84B90h
  000000014149D1EA  imul    rax, rdx
  000000014149D1EE  add     rax, rcx
  000000014149D1F1  add     rax, r8
  000000014149D1F4  mov     [rsp+400h+var_3C0], rax
  000000014149D1F9  mov     rax, [rsp+400h+var_280]
  000000014149D201  not     rax
  000000014149D204  mov     rbx, r12
  000000014149D207  and     rbx, r14
  000000014149D20A  not     rbx
  000000014149D20D  and     rbx, rax
  000000014149D210  mov     rax, [rsp+400h+var_338]
  000000014149D218  and     rax, rbp
  000000014149D21B  not     rax
  000000014149D21E  mov     rdx, [rsp+400h+var_380]
  000000014149D226  and     rdx, r14
  000000014149D229  not     rdx
  000000014149D22C  and     rdx, rax
  000000014149D22F  mov     r12, [rsp+400h+var_3E0]
  000000014149D234  mov     rax, r12
  000000014149D237  and     rax, r11
  000000014149D23A  mov     r13, [rsp+400h+var_3F8]
  000000014149D23F  mov     rcx, r13
  000000014149D242  mov     rdi, [rsp+400h+var_3D0]
  000000014149D247  and     rcx, rdi
  000000014149D24A  not     rcx
  000000014149D24D  and     rcx, r12
  000000014149D250  mov     r8, rsi
  000000014149D253  mov     r9, [rsp+400h+var_400]
  000000014149D257  and     r9, rsi
  000000014149D25A  mov     r14, r10
  000000014149D25D  and     r14, r9
  000000014149D260  not     r9
  000000014149D263  and     r9, r11
  000000014149D266  mov     [rsp+400h+var_400], r9
  000000014149D26A  mov     rsi, r12
  000000014149D26D  and     rsi, r8
  000000014149D270  mov     r10, rbp
  000000014149D273  and     r10, rsi
  000000014149D276  not     r10
  000000014149D279  mov     r15, r11
  000000014149D27C  and     r10, r11
  000000014149D27F  and     r8, rbp
  000000014149D282  not     r8
  000000014149D285  and     r8, r11
  000000014149D288  not     rdx
  000000014149D28B  and     rdx, r11
  000000014149D28E  mov     [rsp+400h+var_380], rdx
  000000014149D296  mov     r12, rdi
  000000014149D299  mov     r9, rdi
  000000014149D29C  mov     rdx, [rsp+400h+var_3F0]
  000000014149D2A1  and     r9, rdx
  000000014149D2A4  mov     rdi, r13
  000000014149D2A7  and     rdi, r9
  000000014149D2AA  not     rdi
  000000014149D2AD  and     rdi, rbp
  000000014149D2B0  not     rcx
  000000014149D2B3  mov     r13, [rsp+400h+var_3B8]
  000000014149D2B8  and     rcx, r13
  000000014149D2BB  and     r11, rcx
  000000014149D2BE  not     rcx
  000000014149D2C1  and     rcx, rdx
  000000014149D2C4  not     rbx
  000000014149D2C7  and     rbx, r12
  000000014149D2CA  and     r15, rbx
  000000014149D2CD  not     rbx
  000000014149D2D0  and     rbx, rdx
  000000014149D2D3  mov     r12, [rsp+400h+var_388]
  000000014149D2D8  and     rdx, r12
  000000014149D2DB  not     rdx
  000000014149D2DE  and     rdx, rbp
  000000014149D2E1  mov     [rsp+400h+var_3F0], rdx
  000000014149D2E6  and     rbp, rax
  000000014149D2E9  not     rbp
  000000014149D2EC  not     rax
  000000014149D2EF  and     rax, r13
  000000014149D2F2  not     rax
  000000014149D2F5  and     rax, rbp
  000000014149D2F8  not     rax
  000000014149D2FB  mov     rbp, [rsp+400h+var_3E8]
  000000014149D300  and     rax, rbp
  000000014149D303  and     rax, [rsp+400h+var_398]
  000000014149D308  mov     rdx, 42DF8C1DAB706709h
  000000014149D312  imul    rdx, rax
  000000014149D316  mov     r13, [rsp+400h+var_1F0]
  000000014149D31E  and     r13, rbp
  000000014149D321  and     r13, [rsp+400h+var_3D0]
  000000014149D326  mov     rbp, [rsp+400h+var_3E0]
  000000014149D32B  mov     rax, rbp
  000000014149D32E  and     rax, r13
  000000014149D331  not     r13
  000000014149D334  and     r13, r12
  000000014149D337  not     r13
  000000014149D33A  not     rax
  000000014149D33D  and     rax, r13
  000000014149D340  mov     r13, 0F977B11923DA51B2h
  000000014149D34A  imul    r13, rax
  000000014149D34E  add     r13, rdx
  000000014149D351  not     rcx
  000000014149D354  not     r11
  000000014149D357  and     r11, rcx
  000000014149D35A  mov     rax, 90EFC78C65365810h
  000000014149D364  imul    rax, r11
  000000014149D368  add     rax, r13
  000000014149D36B  not     r14
  000000014149D36E  mov     rcx, [rsp+400h+var_400]
  000000014149D372  not     rcx
  000000014149D375  mov     r13, [rsp+400h+var_3F8]
  000000014149D37A  and     r14, r13
  000000014149D37D  and     r14, rcx
  000000014149D380  mov     rcx, 0F54C83C455A7CE5Bh
  000000014149D38A  imul    rcx, r14
  000000014149D38E  add     rcx, rax
  000000014149D391  not     rbx
  000000014149D394  not     r15
  000000014149D397  and     r15, rbx
  000000014149D39A  not     r9
  000000014149D39D  mov     rbx, [rsp+400h+var_3E8]
  000000014149D3A2  and     r9, rbx
  000000014149D3A5  not     r9
  000000014149D3A8  and     rdi, r9
  000000014149D3AB  and     rdi, rbp
  000000014149D3AE  and     rbp, r15
  000000014149D3B1  not     r15
  000000014149D3B4  and     r15, r12
  000000014149D3B7  not     r15
  000000014149D3BA  not     rbp
  000000014149D3BD  and     rbp, r15
  000000014149D3C0  not     rbp
  000000014149D3C3  mov     rdx, 686128F9EEEDF092h
  000000014149D3CD  imul    rdx, rbp
  000000014149D3D1  add     rdx, rcx
  000000014149D3D4  not     rsi
  000000014149D3D7  and     rsi, [rsp+400h+var_3B8]
  000000014149D3DC  not     rsi
  000000014149D3DF  and     r10, rsi
  000000014149D3E2  and     r10, r13
  000000014149D3E5  not     r10
  000000014149D3E8  mov     rax, 3F348CFD3D84506Ah
  000000014149D3F2  imul    rax, r10
  000000014149D3F6  add     rax, rdx
  000000014149D3F9  mov     rcx, 498BA0785B030A0Ah
  000000014149D403  imul    rcx, rdi
  000000014149D407  add     rcx, rax
  000000014149D40A  not     r8
  000000014149D40D  mov     rdx, rbx
  000000014149D410  and     r8, rbx
  000000014149D413  not     r8
  000000014149D416  and     r8, r12
  000000014149D419  not     r8
  000000014149D41C  mov     rax, 2BA78CC49A379702h
  000000014149D426  imul    rax, r8
  000000014149D42A  add     rax, rcx
  000000014149D42D  add     rax, [rsp+400h+var_3C0]
  000000014149D432  mov     rcx, [rsp+400h+var_380]
  000000014149D43A  and     rdx, rcx
  000000014149D43D  not     rdx
  000000014149D440  not     rcx
  000000014149D443  and     rcx, r13
  000000014149D446  not     rcx
  000000014149D449  and     rcx, rdx
  000000014149D44C  not     rcx
  000000014149D44F  mov     rdx, 336BD67FEC9FB6Ah
  000000014149D459  imul    rdx, rcx
  000000014149D45D  mov     rcx, [rsp+400h+var_3D0]
  000000014149D462  mov     r8, [rsp+400h+var_3F0]
  000000014149D467  and     rcx, r8
  000000014149D46A  not     r8
  000000014149D46D  and     r8, [rsp+400h+var_398]
  000000014149D472  not     rcx
  000000014149D475  and     rcx, r13
  000000014149D478  not     r8
  000000014149D47B  and     rcx, r8
  000000014149D47E  not     rcx
  000000014149D481  mov     r8, 0D942684F46400540h
  000000014149D48B  imul    r8, rcx
  000000014149D48F  add     r8, rdx
  000000014149D492  add     r8, rax
  000000014149D495  imul    r8, [rsp+400h+var_178]
  000000014149D49E  mov     r9, r8
  000000014149D4A1  mov     [rsp+400h+var_3D0], r8
  000000014149D4A6  lea     rcx, [rsp+400h]
  000000014149D4AE  mov     rax, rcx
  000000014149D4B1  mov     rdx, [rsp+400h+var_330]
  000000014149D4B9  and     rcx, rdx
  000000014149D4BC  not     rdx
  000000014149D4BF  and     rax, rdx
  000000014149D4C2  and     rdx, [rsp+400h+var_B8]
  000000014149D4CA  imul    r8, rdx, 0FFFFFFFFFFFFFE90h
  000000014149D4D1  not     rdx
  000000014149D4D4  not     rcx
  000000014149D4D7  and     rcx, rdx
  000000014149D4DA  imul    rdx, 0FFFFFFFFFFFFFE91h
  000000014149D4E1  sub     rdx, rcx
  000000014149D4E4  add     r8, rax
  000000014149D4E7  add     r8, rdx
  000000014149D4EA  mov     rax, [rsp+400h+var_98]
  000000014149D4F2  add     rax, rsp
  000000014149D4F5  add     rax, 400h
  000000014149D4FB  imul    rax, [rsp+400h+var_350]
  000000014149D504  mov     rdx, [rsp+400h+var_2D8]
  000000014149D50C  imul    rdx, [rsp+400h+var_160]
  000000014149D515  mov     rcx, [rsp+400h+var_2E0]
  000000014149D51D  imul    rcx, [rsp+400h+var_50]
  000000014149D526  add     rcx, rdx
  000000014149D529  not     rax
  000000014149D52C  mov     rdx, rax
  000000014149D52F  and     rdx, rcx
  000000014149D532  not     rcx
  000000014149D535  and     rcx, rax
  000000014149D538  mov     rax, rdx
  000000014149D53B  sub     rdx, rcx
  000000014149D53E  not     rax
  000000014149D541  add     rdx, rax
  000000014149D544  not     r9
  000000014149D547  mov     [rsp+400h+var_3F8], r9
  000000014149D54C  mov     rax, [rsp+400h+var_198]
  000000014149D554  and     rax, r9
  000000014149D557  mov     [rsp+400h+var_3E0], rax
  000000014149D55C  and     [rsp+400h+var_328], r9
  000000014149D564  test    byte ptr [rsp+400h+var_1B0], 1
  000000014149D56C  cmovnz  rdx, r8
  000000014149D570  mov     [rsp+400h+var_3F0], rdx
  000000014149D575  mov     rax, 49DDFA1A825AB689h
  000000014149D57F  mov     rdx, [rsp+400h+var_1C0]
  000000014149D587  imul    rax, rdx
  000000014149D58B  and     rax, [rsp+400h+var_80]
  000000014149D593  mov     rsi, [rsp+400h+var_2F0]
  000000014149D59B  mov     r8, rsi
  000000014149D59E  not     r8
  000000014149D5A1  and     rsi, rax
  000000014149D5A4  not     rax
  000000014149D5A7  and     rax, r8
  000000014149D5AA  not     rax
  000000014149D5AD  not     rsi
  000000014149D5B0  and     rsi, rax
  000000014149D5B3  mov     rax, 92D533E87F469C80h
  000000014149D5BD  imul    rax, rdx
  000000014149D5C1  add     rsi, rax
  000000014149D5C4  mov     rax, 88C89A3A90A01A56h
  000000014149D5CE  imul    rax, rdx
  000000014149D5D2  mov     r11, 9E3DDEF80961D5F9h
  000000014149D5DC  imul    r11, rdx
  000000014149D5E0  and     r11, rsi
  000000014149D5E3  not     rsi
  000000014149D5E6  and     rsi, rax
  000000014149D5E9  mov     rax, 170679329A01F04Fh
  000000014149D5F3  imul    rax, rdx
  000000014149D5F7  not     r11
  000000014149D5FA  and     r11, rax
  000000014149D5FD  not     rsi
  000000014149D600  and     r11, rsi
  000000014149D603  mov     rax, 2EC7B5329A01F04Fh
  000000014149D60D  imul    rax, rdx
  000000014149D611  not     r11
  000000014149D614  and     r11, rax
  000000014149D617  mov     rax, [rsp+400h+var_60]
  000000014149D61F  add     rax, rsp
  000000014149D622  add     rax, 400h
  000000014149D628  imul    rax, [rsp+400h+var_360]
  000000014149D631  mov     rcx, [rsp+400h+var_168]
  000000014149D639  lea     rbx, [rsp+rcx+400h+var_400]
  000000014149D63D  add     rbx, 400h
  000000014149D644  not     rax
  000000014149D647  mov     r14, [rsp+400h+var_3A8]
  000000014149D64C  imul    rbx, r14
  000000014149D650  not     rbx
  000000014149D653  and     rbx, rax
  000000014149D656  not     r11
  000000014149D659  imul    r11, [rsp+400h+var_3A0]
  000000014149D65F  test    byte ptr [rsp+400h+var_3B0], 1
  000000014149D664  mov     rcx, [rsp+400h+var_378]
  000000014149D66C  not     rcx
  000000014149D66F  mov     rax, [rsp+400h+var_90]
  000000014149D677  cmovz   rcx, rax
  000000014149D67B  mov     [rsp+400h+var_378], rcx
  000000014149D683  mov     r15, [rsp+400h+var_258]
  000000014149D68B  cmovz   r15, rax
  000000014149D68F  mov     rcx, [rsp+400h+var_3C8]
  000000014149D694  cmovz   rcx, rax
  000000014149D698  mov     [rsp+400h+var_3C8], rcx
  000000014149D69D  not     rbx
  000000014149D6A0  cmovz   rbx, rax
  000000014149D6A4  mov     rax, [rsp+400h+var_158]
  000000014149D6AC  mov     rax, [rsp+rax+400h]
  000000014149D6B4  mov     [rsp+400h+var_350], rax
  000000014149D6BC  mov     rax, [rsp+400h+var_88]
  000000014149D6C4  mov     rax, [rax]
  000000014149D6C7  mov     [rsp+400h+var_3B0], rax
  000000014149D6CC  mov     rax, [rsp+400h+var_248]
  000000014149D6D4  mov     rax, [rsp+rax+400h]
  000000014149D6DC  mov     [rsp+400h+var_400], rax
  000000014149D6E0  mov     rax, [rsp+400h+var_270]
  000000014149D6E8  mov     rax, [rsp+rax+400h]
  000000014149D6F0  mov     [rsp+400h+var_3E8], rax
  000000014149D6F5  mov     rax, 0B0D1D60A62D10041h
  000000014149D6FF  mov     rax, 9C59FE35FC3B4B8Ah
  000000014149D709  test    rcx, 0
  000000014149D710  call    locret_14149D725  ; -> locret_14149D725
  000000014149D715  jnz     loc_14149D720
  000000014149D71B  jmp     loc_14149D726
  000000014149D720  jmp     loc_14149D106
  000000014149D725  retn
  000000014149D726  nop
  000000014149D727  jmp     $+5
  000000014149D72C  mov     rax, 0B0D1D60A62D10041h
  000000014149D736  mov     rax, 9C59FE35FC3B4B8Ah
  000000014149D740  test    rbp, 0
  000000014149D747  call    locret_14149D757  ; -> locret_14149D757
  000000014149D74C  jnb     loc_14149D758
  000000014149D752  jmp     loc_14149C30E
  000000014149D757  retn
  000000014149D758  nop
  000000014149D759  jmp     loc_14149D7C0
  000000014149D75E  mov     rax, 0B0D1D60A62D10041h
  000000014149D768  mov     rax, 9C59FE35FC3B4B8Ah
  000000014149D772  mov     rax, 0BB18AAD1AFA45145h
  000000014149D77C  mov     rax, 0DB4CAE3B9CA94A41h
  000000014149D786  mov     rax, [rsp+400h+var_1E8]
  000000014149D78E  imul    r14, [rax]
  000000014149D792  mov     rax, [rsp+400h+var_C0]
  000000014149D79A  mov     rdi, [rax]
  000000014149D79D  test    r12, 0
  000000014149D7A4  call    locret_14149D7B9  ; -> locret_14149D7B9
  000000014149D7A9  jnz     loc_14149D7B4
  000000014149D7AF  jmp     loc_14149D7BA
  000000014149D7B4  jmp     loc_14149B37B
  000000014149D7B9  retn
  000000014149D7BA  nop
  000000014149D7BB  jmp     loc_14149D80B
  000000014149D7C0  mov     rax, 0B0D1D60A62D10041h
  000000014149D7CA  mov     rax, 9C59FE35FC3B4B8Ah
  000000014149D7D4  mov     rax, 0BB18AAD1AFA45145h
  000000014149D7DE  mov     rax, 0DB4CAE3B9CA94A41h
  000000014149D7E8  test    rbx, 0
  000000014149D7EF  call    locret_14149D804  ; -> locret_14149D804
  000000014149D7F4  js      loc_14149D7FF
  000000014149D7FA  jmp     loc_14149D805
  000000014149D7FF  jmp     loc_14149AA89
  000000014149D804  retn
  000000014149D805  nop
  000000014149D806  jmp     loc_14149D75E
  000000014149D80B  mov     rax, 0B0D1D60A62D10041h
  000000014149D815  mov     rax, 9C59FE35FC3B4B8Ah
  000000014149D81F  mov     rax, 58756632F41A8DB7h
  000000014149D829  mov     rax, 437E33948BAFC7BCh
  000000014149D833  mov     rax, 0BB18AAD1AFA45145h
  000000014149D83D  mov     rax, 0DB4CAE3B9CA94A41h
  000000014149D847  mov     rax, 58756632F41A8DB7h
  000000014149D851  mov     rax, 437E33948BAFC7BCh
  000000014149D85B  mov     rax, 58756632F41A8DB7h
  000000014149D865  mov     rax, 437E33948BAFC7BCh
  000000014149D86F  mov     rax, 58756632F41A8DB7h
  000000014149D879  mov     rax, 437E33948BAFC7BCh
  000000014149D883  mov     rax, 58756632F41A8DB7h
  000000014149D88D  mov     rax, 437E33948BAFC7BCh
  000000014149D897  mov     rax, [rsp+400h+var_188]
  000000014149D89F  mov     rcx, [rsp+400h+var_78]
  000000014149D8A7  mov     [rax], rcx
  000000014149D8AA  mov     rax, rdi
  000000014149D8AD  not     rax
  000000014149D8B0  mov     r12, rax
  000000014149D8B3  mov     rdx, [rsp+400h+var_300]
  000000014149D8BB  and     r12, rdx
  000000014149D8BE  mov     r10, [rsp+400h+var_170]
  000000014149D8C6  and     rax, r10
  000000014149D8C9  mov     r13, r10
  000000014149D8CC  and     r13, r12
  000000014149D8CF  not     r12
  000000014149D8D2  mov     rbp, r10
  000000014149D8D5  and     rbp, r12
  000000014149D8D8  not     rbp
  000000014149D8DB  not     rax
  000000014149D8DE  mov     rsi, [rsp+400h+var_B0]
  000000014149D8E6  and     rax, rsi
  000000014149D8E9  sub     rbp, rax
  000000014149D8EC  lea     r13, [r13+r13*2+0]
  000000014149D8F1  add     r13, rbp
  000000014149D8F4  mov     r8, rdi
  000000014149D8F7  mov     r9, [rsp+400h+var_A8]
  000000014149D8FF  and     r8, r9
  000000014149D902  mov     rbp, r8
  000000014149D905  not     rbp
  000000014149D908  and     rax, rbp
  000000014149D90B  not     rax
  000000014149D90E  add     rax, rax
  000000014149D911  sub     r13, rax
  000000014149D914  mov     rax, rdi
  000000014149D917  and     rax, rsi
  000000014149D91A  not     rax
  000000014149D91D  and     rax, r12
  000000014149D920  mov     r12, rdx
  000000014149D923  and     r12, rdi
  000000014149D926  and     r12, r10
  000000014149D929  and     r10, rax
  000000014149D92C  not     rax
  000000014149D92F  and     rax, r9
  000000014149D932  not     rax
  000000014149D935  not     r10
  000000014149D938  and     r10, rax
  000000014149D93B  not     r10
  000000014149D93E  lea     rax, [r10+r10*2]
  000000014149D942  add     rax, r13
  000000014149D945  sub     rax, r12
  000000014149D948  mov     rcx, [rsp+400h+var_1D8]
  000000014149D950  not     rcx
  000000014149D953  and     rcx, rdi
  000000014149D956  lea     rax, [rax+rcx*2]
  000000014149D95A  and     r8, rsi
  000000014149D95D  and     rbp, rdx
  000000014149D960  not     r8
  000000014149D963  not     rbp
  000000014149D966  and     rbp, r8
  000000014149D969  add     rax, rbp
  000000014149D96C  inc     rax
  000000014149D96F  mov     rcx, [rsp+400h+var_320]
  000000014149D977  mov     [rcx], rax
  000000014149D97A  mov     rax, [rsp+400h+var_A0]
  000000014149D982  mov     rcx, [rsp+400h+var_1D0]
  000000014149D98A  mov     [rcx], rax
  000000014149D98D  mov     rax, [rsp+400h+var_1E0]
  000000014149D995  not     rax
  000000014149D998  mov     rcx, [rsp+400h+var_370]
  000000014149D9A0  mov     [rcx], rax
  000000014149D9A3  mov     rax, [rsp+400h+var_368]
  000000014149D9AB  mov     rcx, [rsp+400h+var_298]
  000000014149D9B3  lea     rax, [rcx+rax*2]
  000000014149D9B7  mov     rcx, [rsp+400h+var_290]
  000000014149D9BF  mov     [rcx], rax
  000000014149D9C2  mov     rax, [rsp+400h+var_260]
  000000014149D9CA  not     rax
  000000014149D9CD  mov     rcx, [rsp+400h+var_220]
  000000014149D9D5  mov     [rcx], rax
  000000014149D9D8  mov     rax, [rsp+400h+var_268]
  000000014149D9E0  not     rax
  000000014149D9E3  mov     rcx, [rsp+400h+var_218]
  000000014149D9EB  mov     [rcx], rax
  000000014149D9EE  mov     rax, [rsp+400h+var_2A0]
  000000014149D9F6  not     rax
  000000014149D9F9  mov     rcx, [rsp+400h+var_2B0]
  000000014149DA01  mov     [rcx], rax
  000000014149DA04  mov     rax, [rsp+400h+var_2B8]
  000000014149DA0C  mov     rcx, [rsp+400h+var_240]
  000000014149DA14  mov     [rcx], rax
  000000014149DA17  mov     rax, [rsp+400h+var_288]
  000000014149DA1F  mov     rcx, [rsp+400h+var_378]
  000000014149DA27  mov     [rcx], rax
  000000014149DA2A  mov     rax, [rsp+400h+var_1A8]
  000000014149DA32  mov     r8, [rsp+400h+var_198]
  000000014149DA3A  mov     [rax], r8
  000000014149DA3D  mov     rax, [rsp+400h+var_350]
  000000014149DA45  mov     [r15], rax
  000000014149DA48  mov     rax, [rsp+400h+var_68]
  000000014149DA50  mov     rcx, [rsp+400h+var_3B0]
  000000014149DA55  mov     [rax], rcx
  000000014149DA58  mov     rax, [rsp+400h+var_2A8]
  000000014149DA60  mov     rcx, [rsp+400h+var_3D8]
  000000014149DA65  mov     [rcx], rax
  000000014149DA68  mov     r12, [rsp+400h+var_70]
  000000014149DA70  mov     rax, [rsp+400h+var_210]
  000000014149DA78  mov     [rax], r12
  000000014149DA7B  mov     rax, [rsp+400h+var_238]
  000000014149DA83  not     rax
  000000014149DA86  mov     r15, [rsp+400h+var_58]
  000000014149DA8E  mov     [rax], r15
  000000014149DA91  mov     rax, [rsp+400h+var_308]
  000000014149DA99  mov     rcx, [rsp+400h+var_400]
  000000014149DA9D  mov     [rax], rcx
  000000014149DAA0  mov     rax, [rsp+400h+var_310]
  000000014149DAA8  mov     rcx, [rsp+400h+var_3E8]
  000000014149DAAD  mov     [rax], rcx
  000000014149DAB0  mov     rax, [rsp+400h+var_150]
  000000014149DAB8  mov     rcx, [rsp+400h+var_348]
  000000014149DAC0  mov     [rcx], rax
  000000014149DAC3  mov     rax, [rsp+400h+var_200]
  000000014149DACB  lea     rax, [rsp+rax+400h]
  000000014149DAD3  mov     rcx, [rsp+400h+var_318]
  000000014149DADB  mov     [rcx], rax
  000000014149DADE  mov     rax, [rsp+400h+var_250]
  000000014149DAE6  mov     rcx, [rsp+400h+var_208]
  000000014149DAEE  mov     [rcx], rax
  000000014149DAF1  mov     rax, [rsp+400h+var_228]
  000000014149DAF9  not     rax
  000000014149DAFC  mov     rcx, [rsp+400h+var_358]
  000000014149DB04  mov     [rcx], rax
  000000014149DB07  mov     rcx, [rsp+400h+var_1A0]
  000000014149DB0F  not     rcx
  000000014149DB12  mov     rax, [rsp+400h+var_190]
  000000014149DB1A  mov     [rax], rcx
  000000014149DB1D  mov     rax, [rsp+400h+var_1F8]
  000000014149DB25  mov     rcx, [rsp+400h+var_3C8]
  000000014149DB2A  mov     [rcx], rax
  000000014149DB2D  mov     r13, r14
  000000014149DB30  add     r13, [rsp+400h+var_1C8]
  000000014149DB38  mov     rsi, [rsp+400h+var_3E0]
  000000014149DB3D  mov     rax, rsi
  000000014149DB40  not     rax
  000000014149DB43  and     rax, r13
  000000014149DB46  mov     rcx, r13
  000000014149DB49  not     rcx
  000000014149DB4C  and     r8, rcx
  000000014149DB4F  mov     r9, [rsp+400h+var_3D0]
  000000014149DB54  mov     r14, r9
  000000014149DB57  and     r14, r8
  000000014149DB5A  not     r8
  000000014149DB5D  mov     rdx, [rsp+400h+var_3F8]
  000000014149DB62  and     rdx, r8
  000000014149DB65  not     rdx
  000000014149DB68  not     r14
  000000014149DB6B  and     r14, rdx
  000000014149DB6E  sub     rax, r14
  000000014149DB71  lea     r10, [rdx+rdx*2]
  000000014149DB75  add     r10, rax
  000000014149DB78  mov     rax, [rsp+400h+var_328]
  000000014149DB80  not     rax
  000000014149DB83  and     rsi, r13
  000000014149DB86  and     r13, rax
  000000014149DB89  mov     rdx, rax
  000000014149DB8C  lea     rax, ds:0[r13*2]
  000000014149DB94  add     rax, r13
  000000014149DB97  sub     r10, rax
  000000014149DB9A  lea     rax, [r10+rsi*4]
  000000014149DB9E  and     rcx, rdx
  000000014149DBA1  not     rcx
  000000014149DBA4  lea     rax, [rax+rcx*2]
  000000014149DBA8  and     r8, r9
  000000014149DBAB  add     rax, r8
  000000014149DBAE  add     rax, 2
  000000014149DBB2  mov     rcx, [rsp+400h+var_3F0]
  000000014149DBB7  mov     [rcx], rax
  000000014149DBBA  mov     rax, 0ED72441F0E9FE16Bh
  000000014149DBC4  mov     r10, [rsp+400h+var_1C0]
  000000014149DBCC  imul    rax, r10
  000000014149DBD0  mov     r9, [rsp+400h+var_2E8]
  000000014149DBD8  add     rax, r9
  000000014149DBDB  mov     rcx, [rsp+400h+var_1B8]
  000000014149DBE3  imul    rax, rcx
  000000014149DBE7  imul    rcx, rdi
  000000014149DBEB  not     r11
  000000014149DBEE  not     rcx
  000000014149DBF1  and     rcx, r11
  000000014149DBF4  not     rcx
  000000014149DBF7  mov     [rbx], rcx
  000000014149DBFA  mov     rcx, 0F119F81EB2A94F74h
  000000014149DC04  imul    rcx, r10
  000000014149DC08  add     rcx, r12
  000000014149DC0B  imul    rcx, [rsp+400h+var_2F8]
  000000014149DC14  mov     rdx, 0DA5C902B07476DE4h
  000000014149DC1E  imul    rdx, r10
  000000014149DC22  and     rdx, [rsp+400h+var_2F0]
  000000014149DC2A  mov     r8, 4934B804C87A883Ch
  000000014149DC34  imul    r8, r10
  000000014149DC38  add     rdx, r8
  000000014149DC3B  mov     r8, [rsp+400h+var_48]
  000000014149DC43  add     r8, r15
  000000014149DC46  add     r8, rdx
  000000014149DC49  imul    r8, [rsp+400h+var_3A0]
  000000014149DC4F  add     r8, rcx
  000000014149DC52  not     r8
  000000014149DC55  not     rax
  000000014149DC58  and     rax, r8
  000000014149DC5B  mov     rdx, 8234764B9417E84Fh
  000000014149DC65  imul    rdx, r10
  000000014149DC69  add     rdx, r9
  000000014149DC6C  imul    rdx, [rsp+400h+var_2D0]
  000000014149DC75  not     rax
  000000014149DC78  add     rdx, rax
  000000014149DC7B  imul    ecx, r10d, 4B800BA2h
  000000014149DC82  add     rsp, 3C0h
  000000014149DC89  pop     rbx
  000000014149DC8A  pop     rbp
  000000014149DC8B  pop     rdi
  000000014149DC8C  pop     rsi
  000000014149DC8D  pop     r12
  000000014149DC8F  pop     r13
  000000014149DC91  pop     r14
  000000014149DC93  pop     r15
  000000014149DC95  jmp     rdx

