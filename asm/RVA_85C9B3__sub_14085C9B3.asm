// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14085C9B3                          ║
// ║  VA        : 0x14085C9B3                            ║
// ║  RVA       : 0x85C9B3                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DDCDB  sub_1401DDCC9
//   0x140219349  sub_1402192D2
//
// ── CALLS TO (30) ──
//   0x14085C9B5  sub_14085C9B3
//   0x14085C9B7  sub_14085C9B3
//   0x14085C9B9  sub_14085C9B3
//   0x14085C9BB  sub_14085C9B3
//   0x14085C9BC  sub_14085C9B3
//   0x14085C9BD  sub_14085C9B3
//   0x14085C9BE  sub_14085C9B3
//   0x14085C9BF  sub_14085C9B3
//   0x14085C9C6  sub_14085C9B3
//   0x14085C9CE  sub_14085C9B3
//   0x14085C9D6  sub_14085C9B3
//   0x14085C9DE  sub_14085C9B3
//   0x14085C9E1  sub_14085C9B3
//   0x14085C9E4  sub_14085C9B3
//   0x14085C9E7  sub_14085C9B3
//   0x14085C9EA  sub_14085C9B3
//   0x14085C9ED  sub_14085C9B3
//   0x14085C9F0  sub_14085C9B3
//   0x14085C9F3  sub_14085C9B3
//   0x14085C9F6  sub_14085C9B3
//   0x14085C9F9  sub_14085C9B3
//   0x14085C9FC  sub_14085C9B3
//   0x14085CA06  sub_14085C9B3
//   0x14085CA0E  sub_14085C9B3
//   0x14085CA18  sub_14085C9B3
//   0x14085CA1C  sub_14085C9B3
//   0x14085CA20  sub_14085C9B3
//   0x14085CA24  sub_14085C9B3
//   0x14085CA27  sub_14085C9B3
//   0x14085CA2D  sub_14085C9B3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11918 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DDCDB  sub_1401DDCC9
;   0x140219349  sub_1402192D2
;
; ── Instructions ───────────────────────────────
  000000014085C9B3  push    r15
  000000014085C9B5  push    r14
  000000014085C9B7  push    r13
  000000014085C9B9  push    r12
  000000014085C9BB  push    rsi
  000000014085C9BC  push    rdi
  000000014085C9BD  push    rbp
  000000014085C9BE  push    rbx
  000000014085C9BF  sub     rsp, 4A8h
  000000014085C9C6  mov     rax, [rsp+4E8h+arg_118]
  000000014085C9CE  mov     rcx, [rsp+4E8h+arg_130]
  000000014085C9D6  and     rcx, [rsp+4E8h+arg_30]
  000000014085C9DE  mov     rdx, rcx
  000000014085C9E1  and     rcx, rax
  000000014085C9E4  not     rax
  000000014085C9E7  not     rdx
  000000014085C9EA  and     rdx, rax
  000000014085C9ED  not     rdx
  000000014085C9F0  not     rcx
  000000014085C9F3  and     rcx, rdx
  000000014085C9F6  mov     rax, rcx
  000000014085C9F9  not     rax
  000000014085C9FC  mov     rdx, 0DFFFDF3EFFF3DFFDh
  000000014085CA06  or      rdx, [rsp+4E8h+arg_1B0]
  000000014085CA0E  mov     rbx, 2780E4941DF16E11h
  000000014085CA18  imul    rbx, rdx
  000000014085CA1C  imul    rax, rbx
  000000014085CA20  imul    rbx, rcx
  000000014085CA24  add     rbx, rax
  000000014085CA27  imul    eax, ebx, 1C33AF68h
  000000014085CA2D  lea     rdx, [rsp+rax+4E8h+var_4E8]
  000000014085CA31  add     rdx, 4E8h
  000000014085CA38  mov     r15, rax
  000000014085CA3B  mov     [rsp+4E8h+var_2B0], rax
  000000014085CA43  imul    eax, ebx, 0BC0FB00h
  000000014085CA49  mov     [rsp+4E8h+var_480], rax
  000000014085CA4E  mov     r13, [rsp+rax+4E8h]
  000000014085CA56  mov     rax, r13
  000000014085CA59  shl     rax, 13h
  000000014085CA5D  not     rax
  000000014085CA60  mov     rcx, r13
  000000014085CA63  shr     rcx, 2Dh
  000000014085CA67  not     rcx
  000000014085CA6A  and     rcx, rax
  000000014085CA6D  mov     rax, 19B4F83604874E6Bh
  000000014085CA77  or      rax, rcx
  000000014085CA7A  mov     r8, rcx
  000000014085CA7D  not     r8
  000000014085CA80  mov     rcx, 0E64B07C9FB78B194h
  000000014085CA8A  or      rcx, r8
  000000014085CA8D  and     rax, rcx
  000000014085CA90  mov     rcx, rax
  000000014085CA93  shr     rcx, 15h
  000000014085CA97  not     ecx
  000000014085CA99  and     ecx, 2080481h
  000000014085CA9F  mov     r9d, eax
  000000014085CAA2  not     r9d
  000000014085CAA5  mov     r10d, r9d
  000000014085CAA8  shr     r10d, 3
  000000014085CAAC  and     r10d, 12000001h
  000000014085CAB3  imul    r10, rcx
  000000014085CAB7  mov     r11, r10
  000000014085CABA  shr     rax, 0Eh
  000000014085CABE  not     eax
  000000014085CAC0  and     eax, 4024001h
  000000014085CAC5  mov     ecx, r9d
  000000014085CAC8  shr     ecx, 6
  000000014085CACB  and     ecx, 2400001h
  000000014085CAD1  imul    rcx, rax
  000000014085CAD5  mov     rsi, rcx
  000000014085CAD8  mov     eax, r9d
  000000014085CADB  shr     eax, 19h
  000000014085CADE  and     eax, 0FFFFFFC9h
  000000014085CAE1  shr     r8, 37h
  000000014085CAE5  not     r8d
  000000014085CAE8  and     r8d, 23h
  000000014085CAEC  imul    r8, rax
  000000014085CAF0  mov     r10, r8
  000000014085CAF3  imul    eax, ebx, 0C2F03EC0h
  000000014085CAF9  lea     rdi, [rsp+rax+4E8h+var_4E8]
  000000014085CAFD  add     rdi, 4E8h
  000000014085CB04  mov     [rsp+4E8h+var_3F0], rdi
  000000014085CB0C  mov     r8, rax
  000000014085CB0F  mov     [rsp+4E8h+var_2A0], rax
  000000014085CB17  mov     eax, r9d
  000000014085CB1A  shr     eax, 7
  000000014085CB1D  and     eax, 1200001h
  000000014085CB22  shr     r9d, 1Eh
  000000014085CB26  imul    r9, rax
  000000014085CB2A  imul    ecx, ebx, 77CB5148h
  000000014085CB30  mov     [rsp+4E8h+var_400], rcx
  000000014085CB38  imul    eax, ebx, 0C09C0D88h
  000000014085CB3E  lea     r12, [rsp+rax+4E8h+var_4E8]
  000000014085CB42  add     r12, 4E8h
  000000014085CB49  mov     [rsp+4E8h+var_4E8], r12
  000000014085CB4D  add     rcx, rsp
  000000014085CB50  add     rcx, 4E8h
  000000014085CB57  imul    rcx, r11
  000000014085CB5B  imul    eax, ebx, 1072B468h
  000000014085CB61  add     rax, rsp
  000000014085CB64  add     rax, 4E8h
  000000014085CB6A  mov     [rsp+4E8h+var_450], rsi
  000000014085CB72  imul    rax, rsi
  000000014085CB76  add     rax, rcx
  000000014085CB79  mov     rcx, r11
  000000014085CB7C  mov     r14, r11
  000000014085CB7F  imul    rcx, r12
  000000014085CB83  not     rcx
  000000014085CB86  imul    rdx, rsi
  000000014085CB8A  not     rdx
  000000014085CB8D  and     rdx, rcx
  000000014085CB90  mov     rcx, r9
  000000014085CB93  imul    rcx, rdi
  000000014085CB97  not     rdx
  000000014085CB9A  add     rdx, rcx
  000000014085CB9D  imul    ecx, ebx, 19D62738h
  000000014085CBA3  add     rcx, rsp
  000000014085CBA6  add     rcx, 4E8h
  000000014085CBAD  not     rax
  000000014085CBB0  imul    r11d, ebx, 0B98CCBF0h
  000000014085CBB7  mov     [rsp+4E8h+var_458], r11
  000000014085CBBF  add     r11, rsp
  000000014085CBC2  add     r11, 4E8h
  000000014085CBC9  imul    r11, r9
  000000014085CBCD  mov     r12, r9
  000000014085CBD0  not     r11
  000000014085CBD3  test    r10b, 1
  000000014085CBD7  cmovnz  rdx, rcx
  000000014085CBDB  mov     [rsp+4E8h+var_48], rdx
  000000014085CBE3  and     r11, rax
  000000014085CBE6  mov     [rsp+4E8h+var_3E0], r10
  000000014085CBEE  test    r10b, 1
  000000014085CBF2  not     r11
  000000014085CBF5  cmovnz  r11, rcx
  000000014085CBF9  mov     [rsp+4E8h+var_50], r11
  000000014085CC01  imul    eax, ebx, 0F1EAD3C8h
  000000014085CC07  mov     rdx, [rsp+rax+4E8h]
  000000014085CC0F  mov     [rsp+4E8h+var_300], rdx
  000000014085CC17  imul    eax, ebx, 0DCC665F8h
  000000014085CC1D  imul    ecx, ebx, 67589CE0h
  000000014085CC23  mov     [rsp+4E8h+var_320], rcx
  000000014085CC2B  test    r10b, 1
  000000014085CC2F  lea     r9, [rsp+rax+4E8h]
  000000014085CC37  mov     [rsp+4E8h+var_468], r9
  000000014085CC3F  lea     rax, [rdx+rcx]
  000000014085CC43  cmovz   rax, r9
  000000014085CC47  mov     [rsp+4E8h+var_4C0], rax
  000000014085CC4C  imul    ecx, ebx, 0A5DF52A1h
  000000014085CC52  mov     [rsp+4E8h+var_460], rcx
  000000014085CC5A  mov     rax, r13
  000000014085CC5D  shl     rax, cl
  000000014085CC60  not     rax
  000000014085CC63  mov     ecx, ebx
  000000014085CC65  shl     ecx, 5
  000000014085CC68  mov     dword ptr [rsp+4E8h+var_4E0], ecx
  000000014085CC6C  sub     ecx, ebx
  000000014085CC6E  mov     dword ptr [rsp+4E8h+var_410], ecx
  000000014085CC75  shr     r13, cl
  000000014085CC78  not     r13
  000000014085CC7B  and     r13, rax
  000000014085CC7E  mov     rax, 0CE9E1F7C571322E9h
  000000014085CC88  imul    rax, rbx
  000000014085CC8C  mov     [rsp+4E8h+var_308], rax
  000000014085CC94  and     rax, r13
  000000014085CC97  not     rax
  000000014085CC9A  not     r13
  000000014085CC9D  mov     rcx, 0F9718F7A41E11C1Ch
  000000014085CCA7  imul    rcx, rbx
  000000014085CCAB  mov     [rsp+4E8h+var_278], rcx
  000000014085CCB3  and     r13, rcx
  000000014085CCB6  not     r13
  000000014085CCB9  and     r13, rax
  000000014085CCBC  mov     r11, r13
  000000014085CCBF  mov     [rsp+4E8h+var_4D8], r13
  000000014085CCC4  mov     rdi, [rsp+r8+4E8h]
  000000014085CCCC  mov     ecx, edi
  000000014085CCCE  mov     [rsp+4E8h+var_378], rdi
  000000014085CCD6  not     ecx
  000000014085CCD8  mov     [rsp+4E8h+var_4C8], rcx
  000000014085CCDD  mov     eax, ecx
  000000014085CCDF  shr     eax, 0Ah
  000000014085CCE2  and     eax, 300001h
  000000014085CCE7  mov     r9d, ecx
  000000014085CCEA  shr     r9d, 1
  000000014085CCED  and     r9d, 41h
  000000014085CCF1  imul    r9, rax
  000000014085CCF5  imul    eax, ebx, 2EFA9508h
  000000014085CCFB  lea     r13, [rsp+rax+4E8h+var_4E8]
  000000014085CCFF  add     r13, 4E8h
  000000014085CD06  shr     rdi, 2Dh
  000000014085CD0A  and     edi, 5
  000000014085CD0D  imul    eax, ebx, 3F6D4970h
  000000014085CD13  mov     [rsp+4E8h+var_3F8], rax
  000000014085CD1B  add     rax, rsp
  000000014085CD1E  add     rax, 4E8h
  000000014085CD24  imul    rax, r9
  000000014085CD28  mov     [rsp+4E8h+var_3E8], r9
  000000014085CD30  not     rax
  000000014085CD33  mov     rcx, rdi
  000000014085CD36  mov     [rsp+4E8h+var_428], rdi
  000000014085CD3E  imul    rcx, r13
  000000014085CD42  not     rcx
  000000014085CD45  and     rcx, rax
  000000014085CD48  mov     r10, rcx
  000000014085CD4B  imul    eax, ebx, 15246DD0h
  000000014085CD51  lea     rbp, [rsp+rax+4E8h+var_4E8]
  000000014085CD55  add     rbp, 4E8h
  000000014085CD5C  imul    ecx, ebx, -7Dh
  000000014085CD5F  mov     r8, r11
  000000014085CD62  shr     r8, cl
  000000014085CD65  mov     [rsp+4E8h+var_2F8], r8
  000000014085CD6D  imul    eax, ebx, 5DF52A10h
  000000014085CD73  lea     r11, [rsp+rax+4E8h+var_4E8]
  000000014085CD77  add     r11, 4E8h
  000000014085CD7E  imul    eax, ebx, 670BC0FBh
  000000014085CD84  mov     [rsp+4E8h+var_470], rax
  000000014085CD89  mov     edx, eax
  000000014085CD8B  and     edx, r8d
  000000014085CD8E  mov     [rsp+4E8h+var_4D0], r14
  000000014085CD93  mov     rax, r14
  000000014085CD96  imul    rax, rbp
  000000014085CD9A  imul    ecx, ebx, 2A48DBA0h
  000000014085CDA0  add     rcx, rsp
  000000014085CDA3  add     rcx, 4E8h
  000000014085CDAA  mov     [rsp+4E8h+var_478], r12
  000000014085CDAF  imul    rcx, r12
  000000014085CDB3  test    dl, 1
  000000014085CDB6  not     rax
  000000014085CDB9  not     rcx
  000000014085CDBC  not     r10
  000000014085CDBF  cmovz   r10, r11
  000000014085CDC3  mov     [rsp+4E8h+var_58], r10
  000000014085CDCB  and     rcx, rax
  000000014085CDCE  test    dl, 1
  000000014085CDD1  not     rcx
  000000014085CDD4  cmovz   rcx, r11
  000000014085CDD8  mov     [rsp+4E8h+var_60], rcx
  000000014085CDE0  imul    eax, ebx, 0A6C5E650h
  000000014085CDE6  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014085CDEA  add     rcx, 4E8h
  000000014085CDF1  mov     [rsp+4E8h+var_298], rcx
  000000014085CDF9  imul    eax, ebx, 0DF23EE28h
  000000014085CDFF  lea     r8, [rsp+rax+4E8h+var_4E8]
  000000014085CE03  add     r8, 4E8h
  000000014085CE0A  mov     [rsp+4E8h+var_2A8], r8
  000000014085CE12  mov     rax, r12
  000000014085CE15  imul    rax, r8
  000000014085CE19  not     rax
  000000014085CE1C  imul    r14, rcx
  000000014085CE20  not     r14
  000000014085CE23  and     r14, rax
  000000014085CE26  test    dl, 1
  000000014085CE29  not     r14
  000000014085CE2C  cmovz   r14, r13
  000000014085CE30  imul    eax, ebx, 0C9FF8058h
  000000014085CE36  lea     r8, [rsp+rax+4E8h+var_4E8]
  000000014085CE3A  add     r8, 4E8h
  000000014085CE41  imul    eax, ebx, 5491B740h
  000000014085CE47  mov     [rsp+4E8h+var_438], rax
  000000014085CE4F  lea     rsi, [rsp+rax+4E8h+var_4E8]
  000000014085CE53  add     rsi, 4E8h
  000000014085CE5A  imul    r9, rsi
  000000014085CE5E  not     r9
  000000014085CE61  imul    rdi, r8
  000000014085CE65  not     rdi
  000000014085CE68  and     rdi, r9
  000000014085CE6B  test    dl, 1
  000000014085CE6E  not     rdi
  000000014085CE71  cmovz   rdi, r11
  000000014085CE75  mov     [rsp+4E8h+var_68], rdi
  000000014085CE7D  mov     r9, [rsp+4E8h+arg_68]
  000000014085CE85  mov     r10, r9
  000000014085CE88  shr     r10, 21h
  000000014085CE8C  not     r10d
  000000014085CE8F  and     r10d, 200001h
  000000014085CE96  mov     eax, r9d
  000000014085CE99  mov     [rsp+4E8h+var_4B0], r9
  000000014085CE9E  not     eax
  000000014085CEA0  mov     r12d, eax
  000000014085CEA3  mov     [rsp+4E8h+var_330], rax
  000000014085CEAB  shr     r12d, 0Fh
  000000014085CEAF  and     r12d, 201h
  000000014085CEB6  imul    r12, r10
  000000014085CEBA  mov     [rsp+4E8h+var_380], r12
  000000014085CEC2  mov     r10, r9
  000000014085CEC5  shr     r10, 2Ah
  000000014085CEC9  not     r10d
  000000014085CECC  and     r10d, 1001h
  000000014085CED3  shr     eax, 2
  000000014085CED6  and     eax, 15h
  000000014085CED9  imul    rax, r10
  000000014085CEDD  mov     [rsp+4E8h+var_340], rax
  000000014085CEE5  imul    r10d, ebx, 0F69C8D30h
  000000014085CEEC  lea     r9, [rsp+r10+4E8h+var_4E8]
  000000014085CEF0  add     r9, 4E8h
  000000014085CEF7  imul    ecx, ebx, 0E88760F8h
  000000014085CEFD  mov     [rsp+4E8h+var_418], rcx
  000000014085CF05  lea     r10, [rsp+rcx+4E8h+var_4E8]
  000000014085CF09  add     r10, 4E8h
  000000014085CF10  imul    r10, r12
  000000014085CF14  not     r10
  000000014085CF17  imul    rax, r9
  000000014085CF1B  mov     r12, r9
  000000014085CF1E  mov     [rsp+4E8h+var_328], r9
  000000014085CF26  not     rax
  000000014085CF29  and     rax, r10
  000000014085CF2C  test    dl, 1
  000000014085CF2F  not     rax
  000000014085CF32  mov     [rsp+4E8h+var_358], r11
  000000014085CF3A  cmovz   rax, r11
  000000014085CF3E  mov     [rsp+4E8h+var_70], rax
  000000014085CF46  imul    eax, ebx, 0C54DC6F0h
  000000014085CF4C  mov     [rsp+4E8h+var_440], rax
  000000014085CF54  test    dl, 1
  000000014085CF57  lea     rax, [rsp+rax+4E8h]
  000000014085CF5F  cmovz   rax, r11
  000000014085CF63  mov     [rsp+4E8h+var_78], rax
  000000014085CF6B  mov     rcx, [rsp+r15+4E8h]
  000000014085CF73  mov     rdx, rcx
  000000014085CF76  shr     rdx, 5
  000000014085CF7A  not     edx
  000000014085CF7C  and     edx, 8000101h
  000000014085CF82  mov     rax, rcx
  000000014085CF85  shr     rax, 3
  000000014085CF89  not     eax
  000000014085CF8B  and     eax, 20000401h
  000000014085CF90  imul    rax, rdx
  000000014085CF94  mov     rdx, rcx
  000000014085CF97  shr     rdx, 1Eh
  000000014085CF9B  mov     [rsp+4E8h+var_80], rdx
  000000014085CFA3  mov     r10d, edx
  000000014085CFA6  and     r10d, 8301h
  000000014085CFAD  imul    edx, ebx, 7C7D0AB0h
  000000014085CFB3  lea     r9, [rsp+rdx+4E8h+var_4E8]
  000000014085CFB7  add     r9, 4E8h
  000000014085CFBE  mov     [rsp+4E8h+var_390], r9
  000000014085CFC6  mov     rdx, r10
  000000014085CFC9  mov     r11, r10
  000000014085CFCC  mov     [rsp+4E8h+var_318], r10
  000000014085CFD4  imul    rdx, r9
  000000014085CFD8  not     rdx
  000000014085CFDB  imul    r15d, ebx, 883E05B0h
  000000014085CFE2  lea     r10, [rsp+r15+4E8h+var_4E8]
  000000014085CFE6  add     r10, 4E8h
  000000014085CFED  mov     [rsp+4E8h+var_350], r10
  000000014085CFF5  mov     r15, rax
  000000014085CFF8  mov     r9, rax
  000000014085CFFB  mov     [rsp+4E8h+var_268], rax
  000000014085D003  imul    r15, r10
  000000014085D007  not     r15
  000000014085D00A  and     r15, rdx
  000000014085D00D  not     r15
  000000014085D010  mov     [rsp+4E8h+var_4B8], rcx
  000000014085D015  mov     eax, ecx
  000000014085D017  not     eax
  000000014085D019  shr     eax, 7
  000000014085D01C  and     eax, 41h
  000000014085D01F  imul    r8, rax
  000000014085D023  mov     r10, rax
  000000014085D026  mov     [rsp+4E8h+var_360], rax
  000000014085D02E  add     r8, r15
  000000014085D031  not     r8
  000000014085D034  mov     rax, rcx
  000000014085D037  shr     rax, 2Ah
  000000014085D03B  and     eax, 9
  000000014085D03E  imul    ecx, ebx, 33AC4E70h
  000000014085D044  mov     [rsp+4E8h+var_448], rcx
  000000014085D04C  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  000000014085D050  add     rdx, 4E8h
  000000014085D057  imul    rdx, rax
  000000014085D05B  mov     r15, rax
  000000014085D05E  mov     [rsp+4E8h+var_388], rax
  000000014085D066  not     rdx
  000000014085D069  and     rdx, r8
  000000014085D06C  imul    eax, ebx, 25972238h
  000000014085D072  add     rax, rsp
  000000014085D075  add     rax, 4E8h
  000000014085D07B  imul    rax, [rsp+4E8h+var_4D0]
  000000014085D081  not     rax
  000000014085D084  mov     rcx, [rsp+4E8h+var_3F0]
  000000014085D08C  imul    rcx, [rsp+4E8h+var_3E0]
  000000014085D095  not     rcx
  000000014085D098  and     rcx, rax
  000000014085D09B  not     rcx
  000000014085D09E  imul    rsi, [rsp+4E8h+var_450]
  000000014085D0A7  add     rsi, rcx
  000000014085D0AA  not     rsi
  000000014085D0AD  imul    eax, ebx, 3609D6A0h
  000000014085D0B3  mov     [rsp+4E8h+var_3F0], rax
  000000014085D0BB  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014085D0BF  add     rcx, 4E8h
  000000014085D0C6  mov     [rsp+4E8h+var_B8], rcx
  000000014085D0CE  mov     rax, [rsp+4E8h+var_478]
  000000014085D0D3  imul    rax, rcx
  000000014085D0D7  not     rax
  000000014085D0DA  and     rax, rsi
  000000014085D0DD  imul    ecx, ebx, 0AB779FB8h
  000000014085D0E3  lea     r8, [rsp+rcx+4E8h+var_4E8]
  000000014085D0E7  add     r8, 4E8h
  000000014085D0EE  mov     [rsp+4E8h+var_2B8], r8
  000000014085D0F6  mov     rcx, r9
  000000014085D0F9  imul    rcx, r8
  000000014085D0FD  not     rcx
  000000014085D100  imul    r13, r11
  000000014085D104  not     r13
  000000014085D107  and     r13, rcx
  000000014085D10A  imul    ecx, ebx, 0B0295920h
  000000014085D110  mov     [rsp+4E8h+var_4A8], rcx
  000000014085D115  lea     r8, [rsp+rcx+4E8h+var_4E8]
  000000014085D119  add     r8, 4E8h
  000000014085D120  mov     [rsp+4E8h+var_98], r8
  000000014085D128  mov     rcx, r10
  000000014085D12B  imul    rcx, r8
  000000014085D12F  not     r13
  000000014085D132  add     r13, rcx
  000000014085D135  imul    rbp, r15
  000000014085D139  not     r13
  000000014085D13C  mov     rcx, rbp
  000000014085D13F  and     rcx, r13
  000000014085D142  not     rbp
  000000014085D145  and     rbp, r13
  000000014085D148  mov     r13, rcx
  000000014085D14B  sub     rcx, rbp
  000000014085D14E  not     r13
  000000014085D151  mov     rcx, [r13+rcx+0]
  000000014085D156  mov     [rsp+4E8h+var_2F0], rcx
  000000014085D15E  mov     rsi, [rsp+4E8h+var_378]
  000000014085D166  mov     rcx, rsi
  000000014085D169  shr     rcx, 39h
  000000014085D16D  and     ecx, 1
  000000014085D170  mov     rdi, [rsp+4E8h+var_4C8]
  000000014085D175  mov     r8d, edi
  000000014085D178  shr     r8d, 11h
  000000014085D17C  and     r8d, 6001h
  000000014085D183  imul    r8, rcx
  000000014085D187  mov     r11, [rsp+4E8h+var_3E8]
  000000014085D18F  mov     r9, [rsp+4E8h+var_468]
  000000014085D197  imul    r9, r11
  000000014085D19B  imul    ecx, ebx, 0BE3E8558h
  000000014085D1A1  mov     [rsp+4E8h+var_408], rcx
  000000014085D1A9  add     rcx, rsp
  000000014085D1AC  add     rcx, 4E8h
  000000014085D1B3  imul    rcx, r8
  000000014085D1B7  mov     r10, r8
  000000014085D1BA  mov     [rsp+4E8h+var_280], r8
  000000014085D1C2  add     rcx, r9
  000000014085D1C5  shr     rsi, 25h
  000000014085D1C9  not     esi
  000000014085D1CB  and     esi, 20001h
  000000014085D1D1  mov     r8, rdi
  000000014085D1D4  shr     r8d, 2
  000000014085D1D8  and     r8d, 21h
  000000014085D1DC  imul    r8, rsi
  000000014085D1E0  mov     r9, r8
  000000014085D1E3  not     rcx
  000000014085D1E6  imul    esi, ebx, 20E568D0h
  000000014085D1EC  lea     r8, [rsp+rsi+4E8h+var_4E8]
  000000014085D1F0  add     r8, 4E8h
  000000014085D1F7  mov     [rsp+4E8h+var_2C0], r8
  000000014085D1FF  mov     rsi, r9
  000000014085D202  mov     r15, r9
  000000014085D205  mov     [rsp+4E8h+var_4C8], r9
  000000014085D20A  imul    rsi, r8
  000000014085D20E  not     rsi
  000000014085D211  and     rsi, rcx
  000000014085D214  imul    ecx, ebx, 0B4DB1288h
  000000014085D21A  lea     r8, [rsp+rcx+4E8h+var_4E8]
  000000014085D21E  add     r8, 4E8h
  000000014085D225  mov     [rsp+4E8h+var_2C8], r8
  000000014085D22D  mov     rdi, [rsp+4E8h+var_428]
  000000014085D235  mov     rcx, rdi
  000000014085D238  imul    rcx, r8
  000000014085D23C  not     rsi
  000000014085D23F  mov     rcx, [rcx+rsi]
  000000014085D243  mov     [rsp+4E8h+var_310], rcx
  000000014085D24B  not     rax
  000000014085D24E  mov     rax, [rax]
  000000014085D251  mov     [rsp+4E8h+var_420], rax
  000000014085D259  imul    esi, ebx, 8A9236E8h
  000000014085D25F  mov     [rsp+4E8h+var_430], rsi
  000000014085D267  imul    ecx, ebx, 48D0BC40h
  000000014085D26D  mov     [rsp+4E8h+var_498], rcx
  000000014085D272  bt      rax, 3Ch ; '<'
  000000014085D277  lea     rcx, [rsp+4E8h]
  000000014085D27F  mov     rax, rcx
  000000014085D282  not     rax
  000000014085D285  mov     r8, rax
  000000014085D288  mov     [rsp+4E8h+var_3B8], rax
  000000014085D290  setnb   byte ptr [rsp+4E8h+var_3C0]
  000000014085D298  mov     rax, rcx
  000000014085D29B  shl     rax, 9
  000000014085D29F  neg     rax
  000000014085D2A2  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014085D2A6  add     rcx, 4E8h
  000000014085D2AD  mov     rax, r8
  000000014085D2B0  shl     rax, 9
  000000014085D2B4  sub     rcx, rax
  000000014085D2B7  mov     r9, rcx
  000000014085D2BA  mov     [rsp+4E8h+var_2E0], rcx
  000000014085D2C2  imul    eax, ebx, 594370A8h
  000000014085D2C8  mov     [rsp+4E8h+var_2E8], rax
  000000014085D2D0  add     rax, rsp
  000000014085D2D3  add     rax, 4E8h
  000000014085D2D9  imul    rax, r10
  000000014085D2DD  mov     rcx, r11
  000000014085D2E0  imul    rcx, r12
  000000014085D2E4  add     rcx, rax
  000000014085D2E7  imul    eax, ebx, 4FDFFDD8h
  000000014085D2ED  mov     [rsp+4E8h+var_2D8], rax
  000000014085D2F5  lea     r8, [rsp+rax+4E8h+var_4E8]
  000000014085D2F9  add     r8, 4E8h
  000000014085D300  mov     [rsp+4E8h+var_2D0], r8
  000000014085D308  mov     rax, r15
  000000014085D30B  imul    rax, r8
  000000014085D30F  not     rax
  000000014085D312  not     rcx
  000000014085D315  and     rcx, rax
  000000014085D318  not     rcx
  000000014085D31B  mov     rax, [rsp+4E8h+var_4E8]
  000000014085D31F  imul    rax, rdi
  000000014085D323  mov     rax, [rcx+rax]
  000000014085D327  mov     [rsp+4E8h+var_468], rax
  000000014085D32F  not     rdx
  000000014085D332  mov     rax, [rdx]
  000000014085D335  mov     [rsp+4E8h+var_270], rax
  000000014085D33D  mov     rax, [rsp+4E8h+var_3F8]
  000000014085D345  mov     rax, [rsp+rax+4E8h]
  000000014085D34D  mov     [rsp+4E8h+var_260], rax
  000000014085D355  mov     rbp, 0CC8DE475E87CCE6Ch
  000000014085D35F  imul    rbp, rbx
  000000014085D363  add     rbp, rax
  000000014085D366  mov     r13, 0D94E5448363DE5F5h
  000000014085D370  imul    r13, rbx
  000000014085D374  mov     rdx, 12AE594046C3219Eh
  000000014085D37E  imul    rdx, rbx
  000000014085D382  mov     rax, 600A3002A7E1E754h
  000000014085D38C  imul    rax, rbx
  000000014085D390  mov     [rsp+4E8h+var_3C8], rax
  000000014085D398  mov     r8, 3619BDEFF91F7C91h
  000000014085D3A2  imul    r8, rbx
  000000014085D3A6  mov     rax, [rsp+4E8h+var_418]
  000000014085D3AE  mov     rax, [rsp+rax+4E8h]
  000000014085D3B6  mov     [rsp+4E8h+var_90], rax
  000000014085D3BE  mov     rax, [r14]
  000000014085D3C1  mov     [rsp+4E8h+var_88], rax
  000000014085D3C9  imul    eax, ebx, 70F4198h
  000000014085D3CF  mov     [rsp+4E8h+var_338], rax
  000000014085D3D7  mov     rax, [rsp+rax+4E8h]
  000000014085D3DF  imul    rax, [rsp+4E8h+var_380]
  000000014085D3E8  mov     [rsp+4E8h+var_368], rax
  000000014085D3F0  mov     r14, 6CF5EB15CF5A8F26h
  000000014085D3FA  imul    r14, rbx
  000000014085D3FE  mov     rax, 531A359185B5ED27h
  000000014085D408  imul    rax, rbx
  000000014085D40C  mov     r12, rax
  000000014085D40F  mov     rax, [rsp+rsi+4E8h]
  000000014085D417  mov     [rsp+4E8h+var_3F8], rax
  000000014085D41F  mov     rax, [r9]
  000000014085D422  mov     [rsp+4E8h+var_418], rax
  000000014085D42A  imul    r9d, ebx, 9B04EB50h
  000000014085D431  mov     [rsp+4E8h+var_490], r9
  000000014085D436  imul    eax, ebx, 3ABB9008h
  000000014085D43C  mov     [rsp+4E8h+var_3B0], rax
  000000014085D444  mov     rax, [rsp+rax+4E8h]
  000000014085D44C  mov     [rsp+4E8h+var_288], rax
  000000014085D454  imul    ecx, ebx, 0ED391A60h
  000000014085D45A  mov     [rsp+4E8h+var_4A0], rcx
  000000014085D45F  imul    r10d, ebx, 0CEB139C0h
  000000014085D466  mov     rcx, [rsp+rcx+4E8h]
  000000014085D46E  mov     [rsp+4E8h+var_488], rcx
  000000014085D473  mov     rcx, [rsp+r10+4E8h]
  000000014085D47B  mov     [rsp+4E8h+var_3A8], rcx
  000000014085D483  mov     [rsp+4E8h+var_168], r10
  000000014085D48B  imul    eax, ebx, 62A6E378h
  000000014085D491  mov     [rsp+4E8h+var_160], rax
  000000014085D499  mov     rax, [rsp+rax+4E8h]
  000000014085D4A1  mov     [rsp+4E8h+var_3A0], rax
  000000014085D4A9  imul    eax, ebx, 441F02D8h
  000000014085D4AF  mov     [rsp+4E8h+var_398], rax
  000000014085D4B7  mov     rax, [rsp+rax+4E8h]
  000000014085D4BF  mov     [rsp+4E8h+var_B0], rax
  000000014085D4C7  mov     rax, [rsp+4E8h+var_498]
  000000014085D4CC  mov     rax, [rsp+rax+4E8h]
  000000014085D4D4  mov     [rsp+4E8h+var_A8], rax
  000000014085D4DC  mov     rax, [rsp+r9+4E8h]
  000000014085D4E4  mov     [rsp+4E8h+var_A0], rax
  000000014085D4EC  test    rax, 0
  000000014085D4F2  call    locret_14085D502  ; -> locret_14085D502
  000000014085D4F7  jno     loc_14085D503
  000000014085D4FD  jmp     loc_14085D8E7
  000000014085D502  retn
  000000014085D503  nop
  000000014085D504  jmp     loc_14085F7F6
  000000014085D509  mov     rax, 239DC5FBC4DCAA0Fh
  000000014085D513  mov     rax, 3B4FCBE3850929BDh
  000000014085D51D  mov     rax, 0D8787928E07001CEh
  000000014085D527  mov     rax, 0D2E453DBEBEA48CBh
  000000014085D531  mov     rax, 0BF736B2E225C7081h
  000000014085D53B  mov     rax, 0EC0F54E07060B85h
  000000014085D545  test    r11, 0
  000000014085D54C  call    locret_14085D561  ; -> locret_14085D561
  000000014085D551  jnp     loc_14085D55C
  000000014085D557  jmp     loc_14085D562
  000000014085D55C  jmp     loc_14085EEF6
  000000014085D561  retn
  000000014085D562  nop
  000000014085D563  jmp     loc_14085D827
  000000014085D568  mov     rax, 239DC5FBC4DCAA0Fh
  000000014085D572  mov     rax, 3B4FCBE3850929BDh
  000000014085D57C  mov     rax, 0D8787928E07001CEh
  000000014085D586  mov     rax, 0D2E453DBEBEA48CBh
  000000014085D590  mov     rax, 0BF736B2E225C7081h
  000000014085D59A  mov     rax, 0EC0F54E07060B85h
  000000014085D5A4  mov     rax, [rsp+4E8h+var_F8]
  000000014085D5AC  mov     rbx, [rsp+4E8h+var_3B0]
  000000014085D5B4  mov     [rbx], rax
  000000014085D5B7  mov     rbx, [rsp+4E8h+var_4C0]
  000000014085D5BC  not     rbx
  000000014085D5BF  mov     rax, [rsp+4E8h+var_420]
  000000014085D5C7  mov     rcx, [rsp+4E8h+var_400]
  000000014085D5CF  mov     [rcx+rbx], rax
  000000014085D5D3  mov     rax, [rsp+4E8h+var_460]
  000000014085D5DB  add     rax, rax
  000000014085D5DE  sub     r14, rax
  000000014085D5E1  mov     rax, [rsp+4E8h+var_470]
  000000014085D5E6  mov     [r14], rax
  000000014085D5E9  not     r11
  000000014085D5EC  mov     rax, [rsp+4E8h+var_498]
  000000014085D5F1  lea     rax, [rax+r11*2]
  000000014085D5F5  mov     rcx, [rsp+4E8h+var_4C8]
  000000014085D5FA  mov     [rcx], rax
  000000014085D5FD  mov     rax, [rsp+4E8h+var_4E0]
  000000014085D602  mov     rcx, [rsp+4E8h+var_4E8]
  000000014085D606  mov     [rcx], rax
  000000014085D609  mov     rax, [rsp+4E8h+var_298]
  000000014085D611  mov     r11, [rsp+4E8h+var_120]
  000000014085D619  mov     [rax], r11
  000000014085D61C  mov     rax, [rsp+4E8h+var_78]
  000000014085D624  mov     r11, [rsp+4E8h+var_128]
  000000014085D62C  mov     [rax], r11
  000000014085D62F  mov     rax, [rsp+4E8h+var_318]
  000000014085D637  not     rax
  000000014085D63A  mov     r11, [rsp+4E8h+var_338]
  000000014085D642  mov     [r11], rax
  000000014085D645  mov     rax, [rsp+4E8h+var_B0]
  000000014085D64D  mov     [r10], rax
  000000014085D650  not     r13
  000000014085D653  mov     rax, [rsp+4E8h+var_270]
  000000014085D65B  mov     [r13+0], rax
  000000014085D65F  mov     rax, [rsp+4E8h+var_70]
  000000014085D667  mov     r10, [rsp+4E8h+var_90]
  000000014085D66F  mov     [rax], r10
  000000014085D672  mov     rax, [rsp+4E8h+var_4B8]
  000000014085D677  mov     r10, [rsp+4E8h+var_418]
  000000014085D67F  mov     [rax], r10
  000000014085D682  mov     rax, [rsp+4E8h+var_68]
  000000014085D68A  mov     r10, [rsp+4E8h+var_3F8]
  000000014085D692  mov     [rax], r10
  000000014085D695  mov     rax, [rsp+4E8h+var_288]
  000000014085D69D  mov     [r8], rax
  000000014085D6A0  mov     rax, [rsp+4E8h+var_60]
  000000014085D6A8  mov     r8, [rsp+4E8h+var_88]
  000000014085D6B0  mov     [rax], r8
  000000014085D6B3  mov     rax, [rsp+4E8h+var_58]
  000000014085D6BB  mov     r8, [rsp+4E8h+var_A8]
  000000014085D6C3  mov     [rax], r8
  000000014085D6C6  mov     rax, [rsp+4E8h+var_2F0]
  000000014085D6CE  mov     [rdx], rax
  000000014085D6D1  mov     rax, [rsp+4E8h+var_A0]
  000000014085D6D9  mov     [r12], rax
  000000014085D6DD  mov     rax, [rsp+4E8h+var_310]
  000000014085D6E5  mov     [rsi], rax
  000000014085D6E8  mov     rax, [rsp+4E8h+var_468]
  000000014085D6F0  mov     [rdi], rax
  000000014085D6F3  mov     rcx, [rsp+4E8h+var_300]
  000000014085D6FB  not     rcx
  000000014085D6FE  mov     rax, [rsp+4E8h+var_50]
  000000014085D706  mov     [rax], rcx
  000000014085D709  mov     rax, [rsp+4E8h+var_48]
  000000014085D711  mov     rcx, [rsp+4E8h+var_3A0]
  000000014085D719  mov     [rax], rcx
  000000014085D71C  mov     rax, [rsp+4E8h+var_3A8]
  000000014085D724  mov     [r9], rax
  000000014085D727  mov     rax, [rsp+4E8h+var_4B0]
  000000014085D72C  add     rax, rbp
  000000014085D72F  inc     rax
  000000014085D732  mov     [r15], rax
  000000014085D735  mov     r9, [rsp+4E8h+var_C0]
  000000014085D73D  add     r9, [rsp+4E8h+var_260]
  000000014085D745  imul    r9, [rsp+4E8h+var_3E0]
  000000014085D74E  mov     rax, r9
  000000014085D751  mov     rcx, [rsp+4E8h+var_390]
  000000014085D759  and     r9, rcx
  000000014085D75C  not     rcx
  000000014085D75F  not     rax
  000000014085D762  and     rax, rcx
  000000014085D765  mov     r11, [rsp+4E8h+var_4D0]
  000000014085D76A  mov     rcx, r11
  000000014085D76D  not     rcx
  000000014085D770  not     rax
  000000014085D773  add     r9, rax
  000000014085D776  mov     r10, [rsp+4E8h+var_478]
  000000014085D77B  mov     rax, r10
  000000014085D77E  not     rax
  000000014085D781  mov     rdx, [rsp+4E8h+var_428]
  000000014085D789  mov     r8, [rsp+4E8h+var_380]
  000000014085D791  mov     [r8], rdx
  000000014085D794  mov     rdx, r9
  000000014085D797  not     rdx
  000000014085D79A  mov     r8, rdx
  000000014085D79D  and     r8, rax
  000000014085D7A0  not     r8
  000000014085D7A3  and     r8, rcx
  000000014085D7A6  and     rax, r9
  000000014085D7A9  and     rcx, rax
  000000014085D7AC  not     rcx
  000000014085D7AF  not     rax
  000000014085D7B2  and     rax, r11
  000000014085D7B5  not     rax
  000000014085D7B8  and     rax, rcx
  000000014085D7BB  not     r8
  000000014085D7BE  sub     r8, rax
  000000014085D7C1  mov     rax, r11
  000000014085D7C4  and     rax, rdx
  000000014085D7C7  not     rax
  000000014085D7CA  and     rax, r10
  000000014085D7CD  not     rax
  000000014085D7D0  add     rax, rax
  000000014085D7D3  sub     r8, rax
  000000014085D7D6  mov     rax, r9
  000000014085D7D9  mov     rcx, [rsp+4E8h+var_410]
  000000014085D7E1  and     rax, rcx
  000000014085D7E4  not     rax
  000000014085D7E7  add     r8, rax
  000000014085D7EA  and     rdx, rcx
  000000014085D7ED  mov     rax, rcx
  000000014085D7F0  not     rax
  000000014085D7F3  and     r9, rax
  000000014085D7F6  lea     rax, [r8+r9*2]
  000000014085D7FA  not     r9
  000000014085D7FD  not     rdx
  000000014085D800  and     rdx, r9
  000000014085D803  sub     rax, rdx
  000000014085D806  lea     rax, [rax+r9*2]
  000000014085D80A  mov     rcx, [rsp+4E8h+var_408]
  000000014085D812  add     rsp, 4A8h
  000000014085D819  pop     rbx
  000000014085D81A  pop     rbp
  000000014085D81B  pop     rdi
  000000014085D81C  pop     rsi
  000000014085D81D  pop     r12
  000000014085D81F  pop     r13
  000000014085D821  pop     r14
  000000014085D823  pop     r15
  000000014085D825  jmp     rax
  000000014085D827  mov     rax, 239DC5FBC4DCAA0Fh
  000000014085D831  mov     rax, 3B4FCBE3850929BDh
  000000014085D83B  mov     rax, 0D8787928E07001CEh
  000000014085D845  mov     rax, 0D2E453DBEBEA48CBh
  000000014085D84F  mov     rax, 0BF736B2E225C7081h
  000000014085D859  mov     rax, 0EC0F54E07060B85h
  000000014085D863  imul    edi, ebx, 0D48D0BC4h
  000000014085D869  mov     [rsp+4E8h+var_348], rdi
  000000014085D871  imul    r15d, ebx, 0A4685E20h
  000000014085D878  mov     [rsp+4E8h+var_370], r15
  000000014085D880  imul    eax, ebx, 0D362F328h
  000000014085D886  mov     [rsp+4E8h+var_4E8], rax
  000000014085D88A  imul    eax, ebx, 6E67DE78h
  000000014085D890  imul    r9d, ebx, 9FB6A4B8h
  000000014085D897  imul    esi, ebx, 52342F10h
  000000014085D89D  bt      [rsp+4E8h+var_4B8], 3Eh ; '>'
  000000014085D8A4  mov     rcx, [rsp+4E8h+var_4C0]
  000000014085D8A9  mov     ecx, [rcx]
  000000014085D8AB  mov     [rsp+4E8h+var_C8], rcx
  000000014085D8B3  setnb   r11b
  000000014085D8B7  test    rcx, rcx
  000000014085D8BA  mov     rcx, rdi
  000000014085D8BD  cmovnz  rcx, [rsp+4E8h+var_460]
  000000014085D8C6  setz    dil
  000000014085D8CA  add     rcx, rbp
  000000014085D8CD  not     rcx
  000000014085D8D0  and     rdx, rcx
  000000014085D8D3  not     rdx
  000000014085D8D6  and     rdx, r13
  000000014085D8D9  or      dil, r11b
  000000014085D8DC  and     r8, rcx
  000000014085D8DF  movzx   ebp, byte ptr [rsp+4E8h+var_3C0]
  000000014085D8E7  test    bpl, dil
  000000014085D8EA  cmovnz  rax, [rsp+4E8h+var_4A8]
  000000014085D8F0  mov     [rsp+4E8h+var_E0], rax
  000000014085D8F8  mov     rax, [rsp+4E8h+var_2D8]
  000000014085D900  cmovnz  rax, [rsp+4E8h+var_438]
  000000014085D909  mov     [rsp+4E8h+var_2D8], rax
  000000014085D911  cmovnz  r12, r14
  000000014085D915  mov     [rsp+4E8h+var_C0], r12
  000000014085D91D  mov     rax, [rsp+4E8h+var_2E8]
  000000014085D925  cmovnz  rax, r10
  000000014085D929  mov     [rsp+4E8h+var_2E8], rax
  000000014085D931  mov     r11, [rsp+4E8h+var_2B0]
  000000014085D939  cmovz   r11, [rsp+4E8h+var_3B0]
  000000014085D942  mov     [rsp+4E8h+var_2B0], r11
  000000014085D94A  mov     r11, [rsp+4E8h+var_2A0]
  000000014085D952  mov     r14, [rsp+4E8h+var_448]
  000000014085D95A  cmovz   r11, r14
  000000014085D95E  mov     [rsp+4E8h+var_2A0], r11
  000000014085D966  mov     rax, [rsp+4E8h+var_490]
  000000014085D96B  cmovnz  rax, [rsp+4E8h+var_4A0]
  000000014085D971  mov     [rsp+4E8h+var_F0], rax
  000000014085D979  mov     r10, [rsp+4E8h+var_3F0]
  000000014085D981  cmovz   r10, [rsp+4E8h+var_4E8]
  000000014085D986  mov     [rsp+4E8h+var_3F0], r10
  000000014085D98E  not     r8
  000000014085D991  cmovz   r9, r15
  000000014085D995  mov     [rsp+4E8h+var_E8], r9
  000000014085D99D  mov     r9, [rsp+4E8h+var_440]
  000000014085D9A5  mov     rax, r9
  000000014085D9A8  cmovnz  rax, [rsp+4E8h+var_398]
  000000014085D9B1  mov     [rsp+4E8h+var_D8], rax
  000000014085D9B9  cmovnz  rsi, [rsp+4E8h+var_480]
  000000014085D9BF  mov     [rsp+4E8h+var_D0], rsi
  000000014085D9C7  and     r8, [rsp+4E8h+var_3C8]
  000000014085D9CF  test    bpl, dil
  000000014085D9D2  cmovnz  r8, rdx
  000000014085D9D6  mov     [rsp+4E8h+var_100], r8
  000000014085D9DE  imul    eax, ebx, 1781F600h
  000000014085D9E4  test    bpl, dil
  000000014085D9E7  cmovnz  rax, r9
  000000014085D9EB  mov     [rsp+4E8h+var_108], rax
  000000014085D9F3  mov     rdx, 6FF61042C2FBD082h
  000000014085D9FD  imul    rdx, rbx
  000000014085DA01  mov     r11, [rsp+4E8h+var_4D8]
  000000014085DA06  and     rdx, r11
  000000014085DA09  not     rdx
  000000014085DA0C  mov     r8, 9E5E4FD62785BE34h
  000000014085DA16  imul    r8, rbx
  000000014085DA1A  add     r8, rdx
  000000014085DA1D  mov     r10, 12CA93E9EED7ED23h
  000000014085DA27  imul    r10, rbx
  000000014085DA2B  add     r10, rdx
  000000014085DA2E  not     r10
  000000014085DA31  and     r10, rcx
  000000014085DA34  not     r10
  000000014085DA37  and     r10, r8
  000000014085DA3A  mov     r8, 0F6DBBFF1E987104Fh
  000000014085DA44  imul    r8, rbx
  000000014085DA48  mov     r9, 0F7162F67C4D19C1h
  000000014085DA52  imul    r9, rbx
  000000014085DA56  and     r9, rcx
  000000014085DA59  not     r9
  000000014085DA5C  and     r9, r8
  000000014085DA5F  test    bpl, dil
  000000014085DA62  mov     rax, [rsp+4E8h+var_408]
  000000014085DA6A  cmovnz  rax, r14
  000000014085DA6E  mov     [rsp+4E8h+var_408], rax
  000000014085DA76  cmovnz  r9, r10
  000000014085DA7A  mov     [rsp+4E8h+var_110], r9
  000000014085DA82  mov     r8, 0E5ECE2A186366A25h
  000000014085DA8C  imul    r8, rbx
  000000014085DA90  add     r8, rdx
  000000014085DA93  mov     r10, 0AE04F0CA0AC8C457h
  000000014085DA9D  imul    r10, rbx
  000000014085DAA1  add     r10, rdx
  000000014085DAA4  not     r10
  000000014085DAA7  and     r10, rcx
  000000014085DAAA  not     r10
  000000014085DAAD  and     r10, r8
  000000014085DAB0  mov     r8, 173FF1D38ACBA675h
  000000014085DABA  imul    r8, rbx
  000000014085DABE  mov     r9, 0BE72504837D76028h
  000000014085DAC8  imul    r9, rbx
  000000014085DACC  and     r9, rcx
  000000014085DACF  not     r9
  000000014085DAD2  and     r9, r8
  000000014085DAD5  test    bpl, dil
  000000014085DAD8  mov     rax, [rsp+4E8h+var_400]
  000000014085DAE0  cmovnz  rax, [rsp+4E8h+var_458]
  000000014085DAE9  mov     [rsp+4E8h+var_400], rax
  000000014085DAF1  cmovnz  r9, r10
  000000014085DAF5  mov     [rsp+4E8h+var_118], r9
  000000014085DAFD  mov     r8, 0A0A3CBA1AEDB0F34h
  000000014085DB07  imul    r8, rbx
  000000014085DB0B  add     r8, rdx
  000000014085DB0E  mov     r10, 0E2307DCAF2F6C4Ch
  000000014085DB18  imul    r10, rbx
  000000014085DB1C  add     r10, rdx
  000000014085DB1F  not     r10
  000000014085DB22  and     r10, rcx
  000000014085DB25  not     r10
  000000014085DB28  and     r10, r8
  000000014085DB2B  mov     rax, 0A8F206B5275A4835h
  000000014085DB35  imul    rax, rbx
  000000014085DB39  and     rax, rcx
  000000014085DB3C  mov     rcx, 1602F6B13529FE94h
  000000014085DB46  imul    rcx, rbx
  000000014085DB4A  not     rax
  000000014085DB4D  and     rax, rcx
  000000014085DB50  test    bpl, dil
  000000014085DB53  cmovnz  rax, r10
  000000014085DB57  mov     [rsp+4E8h+var_130], rax
  000000014085DB5F  mov     rbp, 6197D1075BE6C6CAh
  000000014085DB69  imul    rbp, rbx
  000000014085DB6D  and     rbp, r11
  000000014085DB70  mov     rax, 1DE503C7CB3540Ah
  000000014085DB7A  imul    rax, rbx
  000000014085DB7E  not     rbp
  000000014085DB81  add     rax, rbp
  000000014085DB84  mov     [rsp+4E8h+var_4A8], rbp
  000000014085DB89  mov     rcx, 36EADB95C356613h
  000000014085DB93  imul    rcx, rbx
  000000014085DB97  add     rcx, [rsp+4E8h+var_3F8]
  000000014085DB9F  mov     [rsp+4E8h+var_198], rcx
  000000014085DBA7  mov     rdx, rcx
  000000014085DBAA  not     rdx
  000000014085DBAD  mov     [rsp+4E8h+var_4D8], rdx
  000000014085DBB2  mov     rcx, 0EB49602912A7818Eh
  000000014085DBBC  imul    rcx, rbx
  000000014085DBC0  add     rcx, rbp
  000000014085DBC3  not     rcx
  000000014085DBC6  and     rcx, rdx
  000000014085DBC9  not     rcx
  000000014085DBCC  and     rcx, rax
  000000014085DBCF  mov     r9, [rsp+4E8h+var_278]
  000000014085DBD7  mov     rax, r9
  000000014085DBDA  and     rax, rcx
  000000014085DBDD  not     rcx
  000000014085DBE0  mov     rsi, [rsp+4E8h+var_308]
  000000014085DBE8  and     rcx, rsi
  000000014085DBEB  not     rcx
  000000014085DBEE  not     rax
  000000014085DBF1  and     rax, rcx
  000000014085DBF4  mov     rdx, rax
  000000014085DBF7  mov     r11d, dword ptr [rsp+4E8h+var_410]
  000000014085DBFF  mov     ecx, r11d
  000000014085DC02  shl     rdx, cl
  000000014085DC05  mov     r10, [rsp+4E8h+var_460]
  000000014085DC0D  mov     ecx, r10d
  000000014085DC10  shr     rax, cl
  000000014085DC13  imul    ecx, ebx, 65h ; 'e'
  000000014085DC16  mov     r15, [rsp+4E8h+var_2F0]
  000000014085DC1E  mov     rbp, r15
  000000014085DC21  shl     rbp, cl
  000000014085DC24  mov     r13, [rsp+4E8h+var_470]
  000000014085DC29  mov     ecx, r13d
  000000014085DC2C  shl     rbp, cl
  000000014085DC2F  mov     rcx, [rsp+4E8h+var_420]
  000000014085DC37  not     rcx
  000000014085DC3A  mov     [rsp+4E8h+var_1A0], rcx
  000000014085DC42  not     rbp
  000000014085DC45  and     rbp, rcx
  000000014085DC48  mov     rcx, 4672E49B928A8776h
  000000014085DC52  imul    rcx, rbx
  000000014085DC56  mov     rdi, 9E4A479765DF6ED6h
  000000014085DC60  imul    rdi, rbx
  000000014085DC64  and     rdi, [rsp+4E8h+var_4B8]
  000000014085DC69  not     rdi
  000000014085DC6C  add     rcx, rdi
  000000014085DC6F  mov     [rsp+4E8h+var_3D8], rdi
  000000014085DC77  not     rcx
  000000014085DC7A  and     rcx, rbp
  000000014085DC7D  mov     [rsp+4E8h+var_3D0], rbp
  000000014085DC85  not     rcx
  000000014085DC88  mov     r8, 8DF2292DE7D73460h
  000000014085DC92  imul    r8, rbx
  000000014085DC96  add     r8, rdi
  000000014085DC99  and     r8, rcx
  000000014085DC9C  and     r9, r8
  000000014085DC9F  not     r8
  000000014085DCA2  and     r8, rsi
  000000014085DCA5  not     r8
  000000014085DCA8  not     r9
  000000014085DCAB  and     r9, r8
  000000014085DCAE  not     rdx
  000000014085DCB1  not     rax
  000000014085DCB4  mov     r8, r9
  000000014085DCB7  mov     ecx, r10d
  000000014085DCBA  shr     r8, cl
  000000014085DCBD  mov     ecx, r11d
  000000014085DCC0  shl     r9, cl
  000000014085DCC3  and     rax, rdx
  000000014085DCC6  not     r9
  000000014085DCC9  mov     rcx, r8
  000000014085DCCC  and     rcx, r9
  000000014085DCCF  not     r8
  000000014085DCD2  and     r8, r9
  000000014085DCD5  not     r8
  000000014085DCD8  mov     rdx, rcx
  000000014085DCDB  add     rcx, r13
  000000014085DCDE  add     rcx, r8
  000000014085DCE1  not     rdx
  000000014085DCE4  add     rcx, rdx
  000000014085DCE7  not     rax
  000000014085DCEA  imul    rax, [rsp+4E8h+var_4D0]
  000000014085DCF0  imul    rcx, [rsp+4E8h+var_450]
  000000014085DCF9  mov     r8, rax
  000000014085DCFC  not     r8
  000000014085DCFF  mov     r11, [rsp+4E8h+var_270]
  000000014085DD07  mov     rdx, r11
  000000014085DD0A  not     rdx
  000000014085DD0D  mov     r10, rdx
  000000014085DD10  and     r10, rcx
  000000014085DD13  mov     r9, rax
  000000014085DD16  and     r9, r10
  000000014085DD19  not     r10
  000000014085DD1C  and     r10, r8
  000000014085DD1F  not     r10
  000000014085DD22  not     r9
  000000014085DD25  and     r9, r10
  000000014085DD28  mov     r10, r11
  000000014085DD2B  mov     r12, r11
  000000014085DD2E  and     r10, rax
  000000014085DD31  and     r10, rcx
  000000014085DD34  not     r10
  000000014085DD37  add     r9, r13
  000000014085DD3A  add     r10, r10
  000000014085DD3D  sub     r9, r10
  000000014085DD40  mov     r11, rcx
  000000014085DD43  not     r11
  000000014085DD46  mov     r10, rdx
  000000014085DD49  and     r10, r11
  000000014085DD4C  mov     rsi, r10
  000000014085DD4F  not     rsi
  000000014085DD52  mov     rdi, r8
  000000014085DD55  and     rdi, rsi
  000000014085DD58  and     rsi, rax
  000000014085DD5B  and     rdx, rax
  000000014085DD5E  not     rdi
  000000014085DD61  and     rax, r10
  000000014085DD64  mov     r14, rax
  000000014085DD67  not     r14
  000000014085DD6A  and     r14, rdi
  000000014085DD6D  not     r14
  000000014085DD70  lea     r9, [r9+r14*4]
  000000014085DD74  and     r10, r8
  000000014085DD77  not     r10
  000000014085DD7A  not     rsi
  000000014085DD7D  and     rsi, r10
  000000014085DD80  not     rsi
  000000014085DD83  lea     r10, [rsi+rsi*2]
  000000014085DD87  add     r10, r9
  000000014085DD8A  lea     rax, [r10+rax*2]
  000000014085DD8E  and     r8, r12
  000000014085DD91  mov     r9, r11
  000000014085DD94  and     r9, r8
  000000014085DD97  not     r8
  000000014085DD9A  not     rdx
  000000014085DD9D  and     rdx, r8
  000000014085DDA0  and     r11, rdx
  000000014085DDA3  not     rdx
  000000014085DDA6  and     rdx, rcx
  000000014085DDA9  and     rcx, r8
  000000014085DDAC  not     r9
  000000014085DDAF  not     rcx
  000000014085DDB2  and     rcx, r9
  000000014085DDB5  not     rcx
  000000014085DDB8  lea     rcx, [rax+rcx*2]
  000000014085DDBC  not     rdx
  000000014085DDBF  not     r11
  000000014085DDC2  and     r11, rdx
  000000014085DDC5  lea     rax, [r11+r11*2]
  000000014085DDC9  sub     rcx, rax
  000000014085DDCC  mov     [rsp+4E8h+var_F8], rcx
  000000014085DDD4  imul    ecx, ebx, -1Dh
  000000014085DDD7  mov     rdx, [rsp+4E8h+var_378]
  000000014085DDDF  mov     rax, rdx
  000000014085DDE2  shr     rax, cl
  000000014085DDE5  mov     r9, r13
  000000014085DDE8  not     r9
  000000014085DDEB  mov     r8, rdx
  000000014085DDEE  mov     ecx, dword ptr [rsp+4E8h+var_4E0]
  000000014085DDF2  shr     r8, cl
  000000014085DDF5  mov     rcx, r8
  000000014085DDF8  not     rcx
  000000014085DDFB  and     rcx, r9
  000000014085DDFE  mov     [rsp+4E8h+var_230], r9
  000000014085DE06  not     rcx
  000000014085DE09  mov     edx, r8d
  000000014085DE0C  and     edx, r13d
  000000014085DE0F  not     rdx
  000000014085DE12  and     rdx, rcx
  000000014085DE15  and     r8, r9
  000000014085DE18  not     r8
  000000014085DE1B  mov     rcx, r13
  000000014085DE1E  add     r8, r13
  000000014085DE21  add     r8, rdx
  000000014085DE24  not     eax
  000000014085DE26  and     eax, ecx
  000000014085DE28  imul    r8, rax
  000000014085DE2C  mov     [rsp+4E8h+var_458], r8
  000000014085DE34  mov     rax, 192435D14CFF6905h
  000000014085DE3E  imul    rax, rbx
  000000014085DE42  mov     rcx, 8173C1102952EEEFh
  000000014085DE4C  imul    rcx, rbx
  000000014085DE50  and     rcx, rbp
  000000014085DE53  not     rcx
  000000014085DE56  and     rcx, rax
  000000014085DE59  mov     [rsp+4E8h+var_4C0], rcx
  000000014085DE5E  mov     rax, 400D08E920B6E9B8h
  000000014085DE68  imul    rax, rbx
  000000014085DE6C  mov     rcx, 8807D666BDCF1405h
  000000014085DE76  imul    rcx, rbx
  000000014085DE7A  and     rcx, [rsp+4E8h+var_4D8]
  000000014085DE7F  not     rcx
  000000014085DE82  and     rcx, rax
  000000014085DE85  mov     [rsp+4E8h+var_438], rcx
  000000014085DE8D  mov     r12, 0EFB8879D47D6DB94h
  000000014085DE97  imul    r12, rbx
  000000014085DE9B  and     r12, r15
  000000014085DE9E  not     r12
  000000014085DEA1  mov     rax, 278D87D088F4198h
  000000014085DEAB  imul    rax, rbx
  000000014085DEAF  add     rax, r12
  000000014085DEB2  mov     r11, rax
  000000014085DEB5  not     r11
  000000014085DEB8  mov     rcx, 487E05E9FEA7C957h
  000000014085DEC2  imul    rcx, rbx
  000000014085DEC6  add     rcx, [rsp+4E8h+var_418]
  000000014085DECE  mov     rdi, rcx
  000000014085DED1  mov     rdx, rcx
  000000014085DED4  not     rdi
  000000014085DED7  mov     rsi, 7DB1324A083B7423h
  000000014085DEE1  imul    rsi, rbx
  000000014085DEE5  add     rsi, r12
  000000014085DEE8  mov     rcx, rsi
  000000014085DEEB  not     rcx
  000000014085DEEE  mov     r8, rdi
  000000014085DEF1  and     r8, rcx
  000000014085DEF4  and     rcx, r11
  000000014085DEF7  not     rcx
  000000014085DEFA  mov     r14, rax
  000000014085DEFD  and     r14, rsi
  000000014085DF00  not     r14
  000000014085DF03  and     r14, rcx
  000000014085DF06  not     r8
  000000014085DF09  mov     rcx, rdx
  000000014085DF0C  and     rdx, rsi
  000000014085DF0F  not     rdx
  000000014085DF12  and     r8, rdx
  000000014085DF15  mov     r9, r11
  000000014085DF18  and     r9, rsi
  000000014085DF1B  not     r9
  000000014085DF1E  mov     r10, rcx
  000000014085DF21  mov     rbp, rcx
  000000014085DF24  and     r10, r9
  000000014085DF27  and     rdx, rax
  000000014085DF2A  and     rax, rdi
  000000014085DF2D  and     r9, rdi
  000000014085DF30  mov     r13, 19CF0D95A17C0B95h
  000000014085DF3A  imul    r13, rbx
  000000014085DF3E  and     r13, rdi
  000000014085DF41  mov     rcx, 976CDE42D53CFE81h
  000000014085DF4B  imul    rcx, rbx
  000000014085DF4F  and     rcx, rdi
  000000014085DF52  mov     r15, 0F02DD987C638D0A3h
  000000014085DF5C  imul    r15, rbx
  000000014085DF60  add     r15, r12
  000000014085DF63  not     r15
  000000014085DF66  and     r15, rdi
  000000014085DF69  mov     [rsp+4E8h+var_4E0], r15
  000000014085DF6E  and     rdi, r14
  000000014085DF71  mov     r15, rdi
  000000014085DF74  not     r15
  000000014085DF77  not     r14
  000000014085DF7A  mov     [rsp+4E8h+var_258], rbp
  000000014085DF82  and     r14, rbp
  000000014085DF85  not     r14
  000000014085DF88  and     r14, r15
  000000014085DF8B  not     rdx
  000000014085DF8E  add     r14, r14
  000000014085DF91  lea     rdx, [r14+rdx*2]
  000000014085DF95  mov     r14, r11
  000000014085DF98  and     r14, r8
  000000014085DF9B  not     r8
  000000014085DF9E  and     r8, r11
  000000014085DFA1  and     r11, rbp
  000000014085DFA4  not     r11
  000000014085DFA7  not     rax
  000000014085DFAA  and     rax, r11
  000000014085DFAD  not     rax
  000000014085DFB0  and     rax, rsi
  000000014085DFB3  mov     r11, [rsp+4E8h+var_470]
  000000014085DFB8  add     rax, r11
  000000014085DFBB  add     rax, rdx
  000000014085DFBE  not     r10
  000000014085DFC1  add     r10, r10
  000000014085DFC4  sub     rax, r10
  000000014085DFC7  add     r8, r8
  000000014085DFCA  sub     rax, r8
  000000014085DFCD  add     r9, r11
  000000014085DFD0  add     r9, rax
  000000014085DFD3  lea     r8, [r9+rdi*2]
  000000014085DFD7  not     r14
  000000014085DFDA  add     r8, r14
  000000014085DFDD  mov     rdx, [rsp+4E8h+var_310]
  000000014085DFE5  mov     rax, rdx
  000000014085DFE8  not     rax
  000000014085DFEB  mov     [rsp+4E8h+var_3C0], rax
  000000014085DFF3  mov     rsi, [rsp+4E8h+var_388]
  000000014085DFFB  imul    r8, rsi
  000000014085DFFF  mov     [rsp+4E8h+var_3C8], r8
  000000014085E007  mov     r9, r8
  000000014085E00A  not     r9
  000000014085E00D  mov     [rsp+4E8h+var_290], r9
  000000014085E015  and     rax, r8
  000000014085E018  not     rax
  000000014085E01B  mov     r8, rdx
  000000014085E01E  and     r8, r9
  000000014085E021  not     r8
  000000014085E024  and     r8, rax
  000000014085E027  mov     [rsp+4E8h+var_238], r8
  000000014085E02F  mov     r11, [rsp+4E8h+var_3B8]
  000000014085E037  imul    rax, r11, 0FFFFFFFFFFFFFE50h
  000000014085E03E  lea     rdi, [rsp+4E8h]
  000000014085E046  imul    rdx, rdi, 0FFFFFFFFFFFFFE51h
  000000014085E04D  add     rdx, rax
  000000014085E050  mov     [rsp+4E8h+var_440], rdx
  000000014085E058  mov     rax, [rsp+4E8h+var_490]
  000000014085E05D  lea     rdx, [rsp+rax+4E8h+var_4E8]
  000000014085E061  add     rdx, 4E8h
  000000014085E068  mov     rax, [rsp+4E8h+var_430]
  000000014085E070  lea     r9, [rsp+rax+4E8h+var_4E8]
  000000014085E074  add     r9, 4E8h
  000000014085E07B  imul    rdx, [rsp+4E8h+var_4C8]
  000000014085E081  mov     [rsp+4E8h+var_200], rdx
  000000014085E089  imul    r9, [rsp+4E8h+var_3E8]
  000000014085E092  mov     [rsp+4E8h+var_1E8], r9
  000000014085E09A  mov     rax, rdx
  000000014085E09D  and     rax, r9
  000000014085E0A0  mov     [rsp+4E8h+var_1E0], rax
  000000014085E0A8  not     rax
  000000014085E0AB  mov     r8, rdx
  000000014085E0AE  not     r8
  000000014085E0B1  mov     [rsp+4E8h+var_1F8], r8
  000000014085E0B9  mov     rdx, r9
  000000014085E0BC  not     rdx
  000000014085E0BF  mov     [rsp+4E8h+var_208], rdx
  000000014085E0C7  and     r8, rdx
  000000014085E0CA  not     r8
  000000014085E0CD  and     r8, rax
  000000014085E0D0  mov     [rsp+4E8h+var_218], r8
  000000014085E0D8  mov     rax, 62E7DA8CBDB55B0Bh
  000000014085E0E2  mov     rbp, rbx
  000000014085E0E5  imul    rax, rbx
  000000014085E0E9  mov     r10, [rsp+4E8h+var_3D8]
  000000014085E0F1  add     rax, r10
  000000014085E0F4  not     rax
  000000014085E0F7  mov     r14, [rsp+4E8h+var_3D0]
  000000014085E0FF  and     rax, r14
  000000014085E102  not     rax
  000000014085E105  mov     rdx, 7597B747416C0C45h
  000000014085E10F  imul    rdx, rbx
  000000014085E113  add     rdx, r10
  000000014085E116  and     rdx, rax
  000000014085E119  mov     [rsp+4E8h+var_448], rdx
  000000014085E121  mov     rax, 0A11D303BF015B555h
  000000014085E12B  imul    rax, rbx
  000000014085E12F  mov     r8, [rsp+4E8h+var_4A8]
  000000014085E134  add     rax, r8
  000000014085E137  mov     r15, 7B966DF3E208DD3Bh
  000000014085E141  imul    r15, rbx
  000000014085E145  add     r15, r8
  000000014085E148  not     r15
  000000014085E14B  mov     r8, [rsp+4E8h+var_4D8]
  000000014085E150  and     r15, r8
  000000014085E153  not     r15
  000000014085E156  and     r15, rax
  000000014085E159  mov     rax, 0E4EB481391557F05h
  000000014085E163  imul    rax, rbx
  000000014085E167  not     r13
  000000014085E16A  and     r13, rax
  000000014085E16D  mov     rax, 3827468777278904h
  000000014085E177  imul    rax, rbx
  000000014085E17B  not     rcx
  000000014085E17E  and     rax, rcx
  000000014085E181  mov     rdx, 0B23EDBF3C7A78C6Ch
  000000014085E18B  imul    rdx, rbx
  000000014085E18F  and     rdx, rcx
  000000014085E192  not     rax
  000000014085E195  and     rax, [rsp+4E8h+var_308]
  000000014085E19D  not     rax
  000000014085E1A0  not     rdx
  000000014085E1A3  and     rdx, rax
  000000014085E1A6  mov     rax, rdx
  000000014085E1A9  mov     ecx, dword ptr [rsp+4E8h+var_410]
  000000014085E1B0  shl     rax, cl
  000000014085E1B3  mov     rcx, [rsp+4E8h+var_460]
  000000014085E1BB  shr     rdx, cl
  000000014085E1BE  not     rax
  000000014085E1C1  not     rdx
  000000014085E1C4  and     rdx, rax
  000000014085E1C7  mov     [rsp+4E8h+var_430], rdx
  000000014085E1CF  mov     rcx, 0CD3D6B663F4893EDh
  000000014085E1D9  imul    rcx, rbx
  000000014085E1DD  and     rcx, r8
  000000014085E1E0  mov     rax, 0A0F0D0CEDFB785FFh
  000000014085E1EA  imul    rax, rbx
  000000014085E1EE  not     rcx
  000000014085E1F1  and     rcx, rax
  000000014085E1F4  mov     [rsp+4E8h+var_4D8], rcx
  000000014085E1F9  mov     r9, [rsp+4E8h+var_288]
  000000014085E201  mov     rax, r9
  000000014085E204  not     rax
  000000014085E207  mov     rcx, rdi
  000000014085E20A  and     rcx, rax
  000000014085E20D  mov     rdx, rcx
  000000014085E210  not     rdx
  000000014085E213  mov     r8, r11
  000000014085E216  and     r8, r9
  000000014085E219  not     r8
  000000014085E21C  and     r8, rdx
  000000014085E21F  mov     rdx, rdi
  000000014085E222  and     rdx, r9
  000000014085E225  imul    r8, -68h
  000000014085E229  add     r8, rdx
  000000014085E22C  not     rdx
  000000014085E22F  and     rax, r11
  000000014085E232  not     rax
  000000014085E235  and     rax, rdx
  000000014085E238  imul    rax, -68h
  000000014085E23C  add     rax, rcx
  000000014085E23F  add     r8, rax
  000000014085E242  mov     [rsp+4E8h+var_4A8], r8
  000000014085E247  mov     rax, 0CE93736FEC64D77Bh
  000000014085E251  imul    rax, rbx
  000000014085E255  add     rax, r10
  000000014085E258  mov     rcx, 3970D5017D46EA1Ch
  000000014085E262  imul    rcx, rbx
  000000014085E266  add     rcx, r10
  000000014085E269  not     rax
  000000014085E26C  and     rax, r14
  000000014085E26F  not     rax
  000000014085E272  and     rcx, rax
  000000014085E275  mov     [rsp+4E8h+var_490], rcx
  000000014085E27A  mov     rax, 7E59FFACC1D80DA6h
  000000014085E284  imul    rax, rbx
  000000014085E288  add     rax, r12
  000000014085E28B  mov     rcx, [rsp+4E8h+var_4E0]
  000000014085E290  not     rcx
  000000014085E293  and     rcx, rax
  000000014085E296  mov     [rsp+4E8h+var_4E0], rcx
  000000014085E29B  imul    rax, r11, 0FFFFFFFFFFFFFE70h
  000000014085E2A2  imul    rcx, rdi, 0FFFFFFFFFFFFFE71h
  000000014085E2A9  add     rcx, rax
  000000014085E2AC  mov     [rsp+4E8h+var_138], rcx
  000000014085E2B4  mov     rax, [rsp+4E8h+var_4E8]
  000000014085E2B8  lea     rdx, [rsp+rax+4E8h+var_4E8]
  000000014085E2BC  add     rdx, 4E8h
  000000014085E2C3  imul    rdx, rsi
  000000014085E2C7  mov     [rsp+4E8h+var_140], rdx
  000000014085E2CF  mov     rax, rdx
  000000014085E2D2  not     rax
  000000014085E2D5  mov     [rsp+4E8h+var_148], rax
  000000014085E2DD  mov     r14, [rsp+4E8h+var_360]
  000000014085E2E5  mov     rcx, r14
  000000014085E2E8  imul    rcx, [rsp+4E8h+var_390]
  000000014085E2F1  mov     [rsp+4E8h+var_150], rcx
  000000014085E2F9  mov     r8, rcx
  000000014085E2FC  not     r8
  000000014085E2FF  mov     [rsp+4E8h+var_158], r8
  000000014085E307  and     rax, rcx
  000000014085E30A  not     rax
  000000014085E30D  and     rdx, r8
  000000014085E310  not     rdx
  000000014085E313  and     rdx, rax
  000000014085E316  mov     [rsp+4E8h+var_4E8], rdx
  000000014085E31A  mov     rcx, [rsp+4E8h+var_318]
  000000014085E322  mov     rax, rcx
  000000014085E325  imul    rax, [rsp+4E8h+var_488]
  000000014085E32B  mov     rdx, r14
  000000014085E32E  imul    rdx, [rsp+4E8h+var_3A8]
  000000014085E337  add     rdx, rax
  000000014085E33A  mov     [rsp+4E8h+var_120], rdx
  000000014085E342  mov     rax, rcx
  000000014085E345  imul    rax, [rsp+4E8h+var_468]
  000000014085E34E  mov     rdx, rsi
  000000014085E351  mov     r10, [rsp+4E8h+var_310]
  000000014085E359  imul    rdx, r10
  000000014085E35D  add     rdx, rax
  000000014085E360  mov     [rsp+4E8h+var_128], rdx
  000000014085E368  mov     rax, [rsp+4E8h+var_438]
  000000014085E370  imul    rax, rcx
  000000014085E374  mov     [rsp+4E8h+var_438], rax
  000000014085E37C  mov     rax, r14
  000000014085E37F  imul    rax, [rsp+4E8h+var_3A0]
  000000014085E388  not     rax
  000000014085E38B  imul    rcx, [rsp+4E8h+var_2F0]
  000000014085E394  not     rcx
  000000014085E397  and     rcx, rax
  000000014085E39A  mov     [rsp+4E8h+var_318], rcx
  000000014085E3A2  mov     rax, [rsp+4E8h+var_480]
  000000014085E3A7  lea     r12, [rsp+rax+4E8h+var_4E8]
  000000014085E3AB  add     r12, 4E8h
  000000014085E3B2  mov     rax, [rsp+4E8h+var_498]
  000000014085E3B7  lea     rsi, [rsp+rax+4E8h+var_4E8]
  000000014085E3BB  add     rsi, 4E8h
  000000014085E3C2  imul    eax, ebp, 731997E0h
  000000014085E3C8  add     rax, rsp
  000000014085E3CB  add     rax, 4E8h
  000000014085E3D1  mov     [rsp+4E8h+var_3D8], rax
  000000014085E3D9  mov     rax, [rsp+4E8h+var_4C0]
  000000014085E3DE  imul    rax, r14
  000000014085E3E2  mov     [rsp+4E8h+var_4C0], rax
  000000014085E3E7  mov     rax, [rsp+4E8h+var_3C0]
  000000014085E3EF  and     rax, [rsp+4E8h+var_290]
  000000014085E3F7  mov     [rsp+4E8h+var_250], rax
  000000014085E3FF  and     r10, [rsp+4E8h+var_3C8]
  000000014085E407  mov     [rsp+4E8h+var_248], r10
  000000014085E40F  mov     rcx, [rsp+4E8h+var_428]
  000000014085E417  mov     rax, [rsp+4E8h+var_440]
  000000014085E41F  imul    rax, rcx
  000000014085E423  mov     [rsp+4E8h+var_440], rax
  000000014085E42B  mov     rbx, [rsp+4E8h+var_450]
  000000014085E433  mov     rax, [rsp+4E8h+var_448]
  000000014085E43B  imul    rax, rbx
  000000014085E43F  mov     [rsp+4E8h+var_448], rax
  000000014085E447  mov     rdx, rax
  000000014085E44A  not     rdx
  000000014085E44D  mov     [rsp+4E8h+var_210], rdx
  000000014085E455  mov     r9, [rsp+4E8h+var_4D0]
  000000014085E45A  imul    r15, r9
  000000014085E45E  mov     [rsp+4E8h+var_228], r15
  000000014085E466  mov     rdi, [rsp+4E8h+var_478]
  000000014085E46B  imul    r13, rdi
  000000014085E46F  mov     [rsp+4E8h+var_220], r13
  000000014085E477  mov     r10, r13
  000000014085E47A  not     r10
  000000014085E47D  mov     [rsp+4E8h+var_1D8], r10
  000000014085E485  mov     rax, [rsp+4E8h+var_370]
  000000014085E48D  lea     r15, [rsp+rax+4E8h+var_4E8]
  000000014085E491  add     r15, 4E8h
  000000014085E498  mov     r8, rdx
  000000014085E49B  and     r8, r10
  000000014085E49E  mov     [rsp+4E8h+var_1D0], r8
  000000014085E4A6  mov     r8, rdx
  000000014085E4A9  and     r8, r13
  000000014085E4AC  mov     [rsp+4E8h+var_1F0], r8
  000000014085E4B4  mov     r10, [rsp+4E8h+var_4C8]
  000000014085E4B9  imul    r15, r10
  000000014085E4BD  mov     [rsp+4E8h+var_1A8], r15
  000000014085E4C5  mov     rax, rcx
  000000014085E4C8  imul    rax, r12
  000000014085E4CC  mov     [rsp+4E8h+var_1B8], rax
  000000014085E4D4  mov     rdx, rax
  000000014085E4D7  not     rdx
  000000014085E4DA  mov     [rsp+4E8h+var_1C0], rdx
  000000014085E4E2  mov     r8, [rsp+4E8h+var_3E8]
  000000014085E4EA  mov     rax, r8
  000000014085E4ED  mov     r11, [rsp+4E8h+var_358]
  000000014085E4F5  imul    rax, r11
  000000014085E4F9  mov     [rsp+4E8h+var_1C8], rax
  000000014085E501  mov     rax, r15
  000000014085E504  and     rax, rdx
  000000014085E507  mov     [rsp+4E8h+var_1B0], rax
  000000014085E50F  mov     r15, [rsp+4E8h+var_430]
  000000014085E517  not     r15
  000000014085E51A  imul    r15, rcx
  000000014085E51E  mov     [rsp+4E8h+var_430], r15
  000000014085E526  mov     rax, [rsp+4E8h+var_4D8]
  000000014085E52B  imul    rax, r8
  000000014085E52F  mov     [rsp+4E8h+var_4D8], rax
  000000014085E534  not     rax
  000000014085E537  mov     [rsp+4E8h+var_498], rax
  000000014085E53C  mov     rdx, [rsp+4E8h+var_3B0]
  000000014085E544  add     rdx, rsp
  000000014085E547  add     rdx, 4E8h
  000000014085E54E  mov     [rsp+4E8h+var_480], rdx
  000000014085E553  and     r15, rax
  000000014085E556  mov     [rsp+4E8h+var_190], r15
  000000014085E55E  mov     rax, [rsp+4E8h+var_4A0]
  000000014085E563  lea     r15, [rsp+rax+4E8h+var_4E8]
  000000014085E567  add     r15, 4E8h
  000000014085E56E  imul    r15, rcx
  000000014085E572  mov     [rsp+4E8h+var_180], r15
  000000014085E57A  imul    r8, rdx
  000000014085E57E  mov     [rsp+4E8h+var_188], r8
  000000014085E586  mov     rax, [rsp+4E8h+var_490]
  000000014085E58B  imul    rax, r10
  000000014085E58F  mov     [rsp+4E8h+var_490], rax
  000000014085E594  mov     r13, r10
  000000014085E597  mov     r10, [rsp+4E8h+var_4E0]
  000000014085E59C  imul    r10, rcx
  000000014085E5A0  mov     [rsp+4E8h+var_4E0], r10
  000000014085E5A5  mov     rcx, r10
  000000014085E5A8  not     rcx
  000000014085E5AB  mov     [rsp+4E8h+var_178], rcx
  000000014085E5B3  not     rax
  000000014085E5B6  mov     [rsp+4E8h+var_170], rax
  000000014085E5BE  and     rax, rcx
  000000014085E5C1  mov     [rsp+4E8h+var_370], rax
  000000014085E5C9  test    byte ptr [rsp+4E8h+var_458], 1
  000000014085E5D1  mov     rcx, [rsp+4E8h+var_3D8]
  000000014085E5D9  cmovz   rsi, rcx
  000000014085E5DD  mov     [rsp+4E8h+var_3B0], rsi
  000000014085E5E5  mov     rax, [rsp+4E8h+var_298]
  000000014085E5ED  cmovz   rax, rcx
  000000014085E5F1  mov     [rsp+4E8h+var_298], rax
  000000014085E5F9  mov     rax, [rsp+4E8h+var_338]
  000000014085E601  lea     rax, [rsp+rax+4E8h]
  000000014085E609  cmovz   rax, rcx
  000000014085E60D  mov     [rsp+4E8h+var_338], rax
  000000014085E615  lea     rax, [rsp+4E8h]
  000000014085E61D  imul    rax, 0FFFFFFFFFFFFFEC9h
  000000014085E624  imul    ecx, ebp, -23h
  000000014085E627  mov     r10, [rsp+4E8h+var_4B8]
  000000014085E62C  shr     r10, cl
  000000014085E62F  imul    rcx, [rsp+4E8h+var_3B8], 0FFFFFFFFFFFFFEC8h
  000000014085E63B  add     rcx, rax
  000000014085E63E  mov     [rsp+4E8h+var_4A0], rcx
  000000014085E643  imul    ecx, ebp, -55h
  000000014085E646  mov     r15, [rsp+4E8h+var_378]
  000000014085E64E  shr     r15, cl
  000000014085E651  mov     rcx, [rsp+4E8h+var_470]
  000000014085E656  and     r10d, ecx
  000000014085E659  not     r15d
  000000014085E65C  and     r15d, ecx
  000000014085E65F  imul    r15d, r10d
  000000014085E663  not     r15d
  000000014085E666  imul    eax, ebp, 31E87E0Ah
  000000014085E66C  and     eax, r15d
  000000014085E66F  not     eax
  000000014085E671  mov     rdx, [rsp+4E8h+var_230]
  000000014085E679  and     edx, eax
  000000014085E67B  not     edx
  000000014085E67D  and     r15d, ecx
  000000014085E680  not     r15d
  000000014085E683  add     r15d, edx
  000000014085E686  mov     rax, [rsp+4E8h+var_388]
  000000014085E68E  mov     rcx, r11
  000000014085E691  imul    rcx, rax
  000000014085E695  imul    r12, r14
  000000014085E699  add     r12, rcx
  000000014085E69C  mov     [rsp+4E8h+var_4B8], r12
  000000014085E6A1  imul    rax, [rsp+4E8h+var_350]
  000000014085E6AA  mov     [rsp+4E8h+var_388], rax
  000000014085E6B2  mov     rax, [rsp+4E8h+var_3A8]
  000000014085E6BA  imul    rax, r9
  000000014085E6BE  mov     rcx, [rsp+4E8h+var_300]
  000000014085E6C6  imul    rcx, rbx
  000000014085E6CA  add     rcx, rax
  000000014085E6CD  imul    rdi, [rsp+4E8h+var_260]
  000000014085E6D6  not     rdi
  000000014085E6D9  not     rcx
  000000014085E6DC  and     rcx, rdi
  000000014085E6DF  mov     [rsp+4E8h+var_300], rcx
  000000014085E6E7  mov     rdx, [rsp+4E8h+var_340]
  000000014085E6EF  imul    rdx, [rsp+4E8h+var_3A0]
  000000014085E6F8  mov     rax, [rsp+4E8h+var_330]
  000000014085E700  shr     eax, 0Ah
  000000014085E703  and     eax, 4001h
  000000014085E708  mov     rcx, rax
  000000014085E70B  mov     rax, [rsp+4E8h+var_4B0]
  000000014085E710  shr     rax, 1Dh
  000000014085E714  not     eax
  000000014085E716  and     eax, 2000001h
  000000014085E71B  imul    rax, rcx
  000000014085E71F  mov     [rsp+4E8h+var_4B0], rax
  000000014085E724  not     rdx
  000000014085E727  mov     rcx, rdx
  000000014085E72A  mov     r8, rax
  000000014085E72D  mov     rdx, [rsp+4E8h+var_420]
  000000014085E735  imul    r8, rdx
  000000014085E739  not     r8
  000000014085E73C  and     r8, rcx
  000000014085E73F  not     r8
  000000014085E742  add     r8, [rsp+4E8h+var_368]
  000000014085E74A  mov     [rsp+4E8h+var_3A0], r8
  000000014085E752  mov     rcx, [rsp+4E8h+var_488]
  000000014085E757  imul    rcx, r13
  000000014085E75B  imul    eax, ebp, 69B62510h
  000000014085E761  add     rax, rsp
  000000014085E764  add     rax, 4E8h
  000000014085E76A  imul    rax, [rsp+4E8h+var_280]
  000000014085E773  add     rax, rcx
  000000014085E776  mov     [rsp+4E8h+var_3A8], rax
  000000014085E77E  mov     rax, [rsp+4E8h+var_168]
  000000014085E786  lea     r8, [rsp+rax+4E8h+var_4E8]
  000000014085E78A  add     r8, 4E8h
  000000014085E791  mov     rax, [rsp+4E8h+var_160]
  000000014085E799  lea     r9, [rsp+rax+4E8h+var_4E8]
  000000014085E79D  add     r9, 4E8h
  000000014085E7A4  mov     rax, [rsp+4E8h+var_2C0]
  000000014085E7AC  imul    rax, r14
  000000014085E7B0  mov     [rsp+4E8h+var_2C0], rax
  000000014085E7B8  imul    r8, r14
  000000014085E7BC  mov     [rsp+4E8h+var_330], r8
  000000014085E7C4  imul    r9, r14
  000000014085E7C8  mov     [rsp+4E8h+var_3B8], r9
  000000014085E7D0  mov     rax, 4F57AF9B78876F4Ch
  000000014085E7DA  imul    rax, rbp
  000000014085E7DE  and     rax, [rsp+4E8h+var_198]
  000000014085E7E6  mov     rcx, rdx
  000000014085E7E9  mov     rdi, rdx
  000000014085E7EC  and     rcx, rax
  000000014085E7EF  not     rax
  000000014085E7F2  mov     r8, [rsp+4E8h+var_1A0]
  000000014085E7FA  and     rax, r8
  000000014085E7FD  not     rax
  000000014085E800  not     rcx
  000000014085E803  and     rcx, rax
  000000014085E806  mov     rax, 60D349B60DFB75BBh
  000000014085E810  imul    rax, rbp
  000000014085E814  add     rcx, rax
  000000014085E817  mov     rax, 4B8BB114A99591EAh
  000000014085E821  imul    rax, rbp
  000000014085E825  mov     rdx, 7C83FDE1EF5EAD1Bh
  000000014085E82F  imul    rdx, rbp
  000000014085E833  and     rdx, rcx
  000000014085E836  not     rcx
  000000014085E839  and     rcx, rax
  000000014085E83C  mov     rax, 0F00FAEF698F43F05h
  000000014085E846  imul    rax, rbp
  000000014085E84A  not     rdx
  000000014085E84D  and     rdx, rax
  000000014085E850  not     rcx
  000000014085E853  and     rdx, rcx
  000000014085E856  mov     [rsp+4E8h+var_488], rdx
  000000014085E85B  mov     rax, 50BA1268A5D110D3h
  000000014085E865  imul    rax, rbp
  000000014085E869  and     rax, [rsp+4E8h+var_258]
  000000014085E871  and     rdi, rax
  000000014085E874  not     rax
  000000014085E877  and     rax, r8
  000000014085E87A  not     rax
  000000014085E87D  not     rdi
  000000014085E880  and     rdi, rax
  000000014085E883  mov     rax, 0FDF4DA4B9F5C6AB0h
  000000014085E88D  imul    rax, rbp
  000000014085E891  add     rdi, rax
  000000014085E894  mov     r10, rdi
  000000014085E897  not     r10
  000000014085E89A  mov     rbx, 7324C7B58EE462ADh
  000000014085E8A4  imul    rbx, rbp
  000000014085E8A8  mov     rax, rbx
  000000014085E8AB  not     rax
  000000014085E8AE  mov     r9, 54EAE7410A0FDC58h
  000000014085E8B8  imul    r9, rbp
  000000014085E8BC  mov     r13, rbp
  000000014085E8BF  mov     rcx, r9
  000000014085E8C2  not     rcx
  000000014085E8C5  mov     r12, rax
  000000014085E8C8  and     r12, rcx
  000000014085E8CB  not     r12
  000000014085E8CE  mov     rsi, rbx
  000000014085E8D1  and     rsi, r9
  000000014085E8D4  not     rsi
  000000014085E8D7  mov     r14, r12
  000000014085E8DA  and     r14, rsi
  000000014085E8DD  mov     r11, r10
  000000014085E8E0  and     r11, rax
  000000014085E8E3  not     r11
  000000014085E8E6  mov     r8, rax
  000000014085E8E9  mov     rdx, rax
  000000014085E8EC  and     rax, rdi
  000000014085E8EF  and     rsi, rdi
  000000014085E8F2  and     rdi, rbx
  000000014085E8F5  not     rdi
  000000014085E8F8  and     rdi, r9
  000000014085E8FB  and     rdi, r11
  000000014085E8FE  and     r8, r9
  000000014085E901  not     r8
  000000014085E904  mov     r11, rbx
  000000014085E907  and     r11, rcx
  000000014085E90A  not     r11
  000000014085E90D  and     r11, r8
  000000014085E910  and     r11, r10
  000000014085E913  not     r11
  000000014085E916  mov     rbp, 5555555555555555h
  000000014085E920  lea     r8, [rbp-1]
  000000014085E924  imul    r8, r11
  000000014085E928  imul    rdi, rbp
  000000014085E92C  add     r8, rdi
  000000014085E92F  mov     r11, r10
  000000014085E932  and     r11, rcx
  000000014085E935  and     rdx, r11
  000000014085E938  not     rdx
  000000014085E93B  not     r11
  000000014085E93E  and     r11, rbx
  000000014085E941  not     r11
  000000014085E944  and     r11, rdx
  000000014085E947  lea     rdx, [r8+r11*2]
  000000014085E94B  and     r12, r10
  000000014085E94E  not     r12
  000000014085E951  mov     r11, 0AAAAAAAAAAAAAAAAh
  000000014085E95B  lea     r8, [r11+1]
  000000014085E95F  imul    r12, r8
  000000014085E963  add     r12, rdx
  000000014085E966  and     rcx, rax
  000000014085E969  not     rcx
  000000014085E96C  not     rax
  000000014085E96F  and     rax, r9
  000000014085E972  not     rax
  000000014085E975  and     rax, rcx
  000000014085E978  not     rsi
  000000014085E97B  imul    rsi, r8
  000000014085E97F  not     rax
  000000014085E982  imul    rax, rbp
  000000014085E986  add     rsi, rax
  000000014085E989  add     rsi, r12
  000000014085E98C  and     r14, r10
  000000014085E98F  and     r9, r10
  000000014085E992  not     r9
  000000014085E995  and     r9, rbx
  000000014085E998  not     r14
  000000014085E99B  not     r9
  000000014085E99E  mov     r8, [rsp+4E8h+var_3D0]
  000000014085E9A6  not     r8
  000000014085E9A9  lea     ecx, ds:0[r13*2]
  000000014085E9B1  mov     rax, r8
  000000014085E9B4  shr     rax, cl
  000000014085E9B7  imul    r9, r11
  000000014085E9BB  mov     rbp, r11
  000000014085E9BE  mov     ecx, r13d
  000000014085E9C1  neg     cl
  000000014085E9C3  add     cl, cl
  000000014085E9C5  shl     r8, cl
  000000014085E9C8  add     r9, r14
  000000014085E9CB  add     r9, rsi
  000000014085E9CE  mov     r14, r9
  000000014085E9D1  mov     rdx, rax
  000000014085E9D4  and     rdx, r8
  000000014085E9D7  mov     rcx, rax
  000000014085E9DA  not     rcx
  000000014085E9DD  and     rcx, r8
  000000014085E9E0  not     r8
  000000014085E9E3  and     r8, rax
  000000014085E9E6  mov     rdi, [rsp+4E8h+var_470]
  000000014085E9EB  add     r8, rdi
  000000014085E9EE  add     r8, rcx
  000000014085E9F1  lea     rax, [r8+rdx*2]
  000000014085E9F5  not     rdx
  000000014085E9F8  add     rdx, rax
  000000014085E9FB  mov     rax, [rsp+4E8h+var_320]
  000000014085EA03  add     rax, rsp
  000000014085EA06  add     rax, 4E8h
  000000014085EA0C  mov     rcx, [rsp+4E8h+var_428]
  000000014085EA14  imul    rax, rcx
  000000014085EA18  mov     [rsp+4E8h+var_360], rax
  000000014085EA20  mov     rax, [rsp+4E8h+var_2D0]
  000000014085EA28  imul    rax, rcx
  000000014085EA2C  mov     r8, rcx
  000000014085EA2F  mov     [rsp+4E8h+var_2D0], rax
  000000014085EA37  lea     ecx, ds:0[r13*4]
  000000014085EA3F  neg     cl
  000000014085EA41  mov     rax, rdx
  000000014085EA44  shr     rax, cl
  000000014085EA47  mov     rcx, [rsp+4E8h+var_348]
  000000014085EA4F  shl     rdx, cl
  000000014085EA52  imul    r14, r8
  000000014085EA56  not     rax
  000000014085EA59  not     rdx
  000000014085EA5C  and     rdx, rax
  000000014085EA5F  mov     rsi, rdx
  000000014085EA62  mov     rcx, [rsp+4E8h+var_4B0]
  000000014085EA67  imul    rcx, [rsp+4E8h+var_328]
  000000014085EA70  mov     rax, [rsp+4E8h+var_380]
  000000014085EA78  imul    rax, [rsp+4E8h+var_390]
  000000014085EA81  add     rax, rcx
  000000014085EA84  mov     rbx, rax
  000000014085EA87  mov     rax, [rsp+4E8h+var_398]
  000000014085EA8F  lea     r12, [rsp+rax+4E8h+var_4E8]
  000000014085EA93  add     r12, 4E8h
  000000014085EA9A  mov     rdx, [rsp+4E8h+var_4C8]
  000000014085EA9F  mov     rax, [rsp+4E8h+var_2E0]
  000000014085EAA7  imul    rax, rdx
  000000014085EAAB  mov     [rsp+4E8h+var_2E0], rax
  000000014085EAB3  mov     rax, [rsp+4E8h+var_450]
  000000014085EABB  mov     rcx, [rsp+4E8h+var_480]
  000000014085EAC0  imul    rcx, rax
  000000014085EAC4  mov     [rsp+4E8h+var_480], rcx
  000000014085EAC9  mov     r8, [rsp+4E8h+var_4D0]
  000000014085EACE  mov     rcx, r8
  000000014085EAD1  mov     r11, [rsp+4E8h+var_4A0]
  000000014085EAD6  imul    rcx, r11
  000000014085EADA  mov     [rsp+4E8h+var_368], rcx
  000000014085EAE2  mov     rcx, [rsp+4E8h+var_2C8]
  000000014085EAEA  mov     r9, [rsp+4E8h+var_478]
  000000014085EAEF  imul    rcx, r9
  000000014085EAF3  mov     [rsp+4E8h+var_2C8], rcx
  000000014085EAFB  mov     rcx, [rsp+4E8h+var_2F8]
  000000014085EB03  not     ecx
  000000014085EB05  mov     r10, [rsp+4E8h+var_458]
  000000014085EB0D  and     r10d, edi
  000000014085EB10  mov     [rsp+4E8h+var_458], r10
  000000014085EB18  and     ecx, edi
  000000014085EB1A  mov     [rsp+4E8h+var_2F8], rcx
  000000014085EB22  mov     rcx, [rsp+4E8h+var_2B8]
  000000014085EB2A  imul    rcx, rax
  000000014085EB2E  mov     [rsp+4E8h+var_2B8], rcx
  000000014085EB36  mov     r10, rax
  000000014085EB39  mov     rax, [rsp+4E8h+var_2A8]
  000000014085EB41  mov     rcx, [rsp+4E8h+var_3E8]
  000000014085EB49  imul    rax, rcx
  000000014085EB4D  mov     [rsp+4E8h+var_2A8], rax
  000000014085EB55  imul    r12, rdx
  000000014085EB59  mov     [rsp+4E8h+var_358], r12
  000000014085EB61  mov     rax, [rsp+4E8h+var_468]
  000000014085EB69  mov     r12, rax
  000000014085EB6C  not     r12
  000000014085EB6F  mov     [rsp+4E8h+var_328], r12
  000000014085EB77  mov     rdx, [rsp+4E8h+var_488]
  000000014085EB7C  imul    rdx, rcx
  000000014085EB80  mov     [rsp+4E8h+var_488], rdx
  000000014085EB85  mov     [rsp+4E8h+var_3D0], r14
  000000014085EB8D  mov     rcx, r14
  000000014085EB90  not     rcx
  000000014085EB93  mov     [rsp+4E8h+var_320], rcx
  000000014085EB9B  mov     rdx, r12
  000000014085EB9E  and     rdx, r14
  000000014085EBA1  mov     [rsp+4E8h+var_348], rdx
  000000014085EBA9  and     rax, rcx
  000000014085EBAC  mov     [rsp+4E8h+var_340], rax
  000000014085EBB4  and     r12, rcx
  000000014085EBB7  mov     [rsp+4E8h+var_4B0], r12
  000000014085EBBC  imul    r11, r9
  000000014085EBC0  mov     [rsp+4E8h+var_4A0], r11
  000000014085EBC5  mov     rdx, r9
  000000014085EBC8  imul    eax, r13d, 0F8FA1560h
  000000014085EBCF  add     rax, rsp
  000000014085EBD2  add     rax, 4E8h
  000000014085EBD8  imul    rax, r8
  000000014085EBDC  mov     [rsp+4E8h+var_398], rax
  000000014085EBE4  not     rsi
  000000014085EBE7  imul    rsi, r10
  000000014085EBEB  mov     [rsp+4E8h+var_428], rsi
  000000014085EBF3  imul    eax, r13d, 0FDABCEC8h
  000000014085EBFA  mov     [rsp+4E8h+var_350], rax
  000000014085EC02  test    r15b, 1
  000000014085EC06  mov     rax, [rsp+4E8h+var_4B8]
  000000014085EC0B  mov     rcx, [rsp+4E8h+var_3D8]
  000000014085EC13  cmovz   rax, rcx
  000000014085EC17  mov     [rsp+4E8h+var_4B8], rax
  000000014085EC1C  cmovz   rbx, rcx
  000000014085EC20  mov     [rsp+4E8h+var_380], rbx
  000000014085EC28  mov     rax, 110847D2BF8044B1h
  000000014085EC32  imul    rax, r13
  000000014085EC36  mov     r10, [rsp+4E8h+var_420]
  000000014085EC3E  and     rax, r10
  000000014085EC41  mov     rcx, 0CB871449CA625E17h
  000000014085EC4B  imul    rcx, r13
  000000014085EC4F  add     rcx, [rsp+4E8h+var_3F8]
  000000014085EC57  add     rcx, rax
  000000014085EC5A  imul    rcx, r8
  000000014085EC5E  mov     [rsp+4E8h+var_390], rcx
  000000014085EC66  mov     rcx, [rsp+4E8h+var_418]
  000000014085EC6E  mov     rax, rcx
  000000014085EC71  not     rax
  000000014085EC74  mov     r9, 0FFFFFFFEBFDF820Fh
  000000014085EC7E  imul    rax, r9
  000000014085EC82  inc     r9
  000000014085EC85  imul    r9, rcx
  000000014085EC89  mov     r8, rcx
  000000014085EC8C  add     r9, rax
  000000014085EC8F  mov     [rsp+4E8h+var_4D0], r9
  000000014085EC94  mov     rax, 15BABB72BAFB6176h
  000000014085EC9E  mov     [rsp+4E8h+var_240], r13
  000000014085ECA6  imul    rax, r13
  000000014085ECAA  and     rax, r10
  000000014085ECAD  mov     rcx, 417A3D495B229FF0h
  000000014085ECB7  imul    rcx, r13
  000000014085ECBB  add     rcx, r8
  000000014085ECBE  add     rcx, rax
  000000014085ECC1  imul    rcx, rdx
  000000014085ECC5  mov     [rsp+4E8h+var_478], rcx
  000000014085ECCA  mov     rax, [rsp+4E8h+var_438]
  000000014085ECD2  not     rax
  000000014085ECD5  mov     r8, [rsp+4E8h+var_130]
  000000014085ECDD  imul    r8, [rsp+4E8h+var_268]
  000000014085ECE6  not     r8
  000000014085ECE9  and     r8, rax
  000000014085ECEC  not     r8
  000000014085ECEF  add     r8, [rsp+4E8h+var_4C0]
  000000014085ECF4  mov     rax, [rsp+4E8h+var_290]
  000000014085ECFC  and     rax, r8
  000000014085ECFF  not     rax
  000000014085ED02  mov     rcx, rax
  000000014085ED05  mov     r9, r8
  000000014085ED08  not     r9
  000000014085ED0B  mov     rax, [rsp+4E8h+var_3C8]
  000000014085ED13  and     rax, r9
  000000014085ED16  not     rax
  000000014085ED19  and     rax, rcx
  000000014085ED1C  not     rax
  000000014085ED1F  and     rax, [rsp+4E8h+var_3C0]
  000000014085ED27  mov     rdx, rax
  000000014085ED2A  mov     r11, [rsp+4E8h+var_250]
  000000014085ED32  not     r11
  000000014085ED35  mov     rcx, [rsp+4E8h+var_238]
  000000014085ED3D  mov     rax, rcx
  000000014085ED40  and     rcx, r9
  000000014085ED43  mov     r10, rcx
  000000014085ED46  and     r11, r9
  000000014085ED49  not     r11
  000000014085ED4C  mov     rsi, [rsp+4E8h+var_248]
  000000014085ED54  and     r9, rsi
  000000014085ED57  lea     rcx, [r9+r9*2]
  000000014085ED5B  add     rcx, r11
  000000014085ED5E  not     r10
  000000014085ED61  add     rcx, r10
  000000014085ED64  add     rcx, rdx
  000000014085ED67  not     rax
  000000014085ED6A  mov     rdx, rsi
  000000014085ED6D  not     rdx
  000000014085ED70  and     rax, r8
  000000014085ED73  and     r8, rdx
  000000014085ED76  not     r8
  000000014085ED79  not     r9
  000000014085ED7C  and     r9, r8
  000000014085ED7F  mov     r12, rdi
  000000014085ED82  add     rax, rdi
  000000014085ED85  add     r9, rdi
  000000014085ED88  add     r9, rax
  000000014085ED8B  add     r9, rcx
  000000014085ED8E  mov     [rsp+4E8h+var_420], r9
  000000014085ED96  mov     r8, [rsp+4E8h+var_218]
  000000014085ED9E  mov     rdx, r8
  000000014085EDA1  not     rdx
  000000014085EDA4  mov     rax, [rsp+4E8h+var_400]
  000000014085EDAC  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014085EDB0  add     rcx, 4E8h
  000000014085EDB7  mov     r13, [rsp+4E8h+var_280]
  000000014085EDBF  imul    rcx, r13
  000000014085EDC3  mov     rax, rcx
  000000014085EDC6  not     rax
  000000014085EDC9  and     rdx, rax
  000000014085EDCC  not     rdx
  000000014085EDCF  and     r8, rcx
  000000014085EDD2  not     r8
  000000014085EDD5  and     r8, rdx
  000000014085EDD8  mov     r9, r8
  000000014085EDDB  mov     rdx, rax
  000000014085EDDE  mov     rsi, [rsp+4E8h+var_208]
  000000014085EDE6  and     rdx, rsi
  000000014085EDE9  mov     r10, [rsp+4E8h+var_200]
  000000014085EDF1  mov     r8, r10
  000000014085EDF4  and     r8, rdx
  000000014085EDF7  not     rdx
  000000014085EDFA  mov     r11, [rsp+4E8h+var_1F8]
  000000014085EE02  and     rdx, r11
  000000014085EE05  not     rdx
  000000014085EE08  not     r8
  000000014085EE0B  and     r8, rdx
  000000014085EE0E  not     r9
  000000014085EE11  lea     r9, [r9+r9*2]
  000000014085EE15  sub     r9, r8
  000000014085EE18  mov     rdx, rcx
  000000014085EE1B  and     rdx, rsi
  000000014085EE1E  mov     r8, r10
  000000014085EE21  and     r8, rdx
  000000014085EE24  not     r8
  000000014085EE27  lea     r8, [r8+r8*2]
  000000014085EE2B  add     r8, r9
  000000014085EE2E  and     r11, rax
  000000014085EE31  mov     r9, [rsp+4E8h+var_1E8]
  000000014085EE39  and     rax, r9
  000000014085EE3C  and     r9, r11
  000000014085EE3F  not     r11
  000000014085EE42  and     r11, rsi
  000000014085EE45  not     r9
  000000014085EE48  not     r11
  000000014085EE4B  and     r11, r9
  000000014085EE4E  not     r11
  000000014085EE51  lea     r9, [r11+r11*2]
  000000014085EE55  add     r9, r8
  000000014085EE58  and     rcx, [rsp+4E8h+var_1E0]
  000000014085EE60  not     rcx
  000000014085EE63  lea     rcx, [rcx+rcx*4]
  000000014085EE67  sub     r9, rcx
  000000014085EE6A  not     rdx
  000000014085EE6D  not     rax
  000000014085EE70  and     rax, rdx
  000000014085EE73  not     rax
  000000014085EE76  and     rax, r10
  000000014085EE79  lea     rax, [r9+rax*2]
  000000014085EE7D  mov     rcx, rax
  000000014085EE80  not     rcx
  000000014085EE83  mov     r8, [rsp+4E8h+var_440]
  000000014085EE8B  and     rcx, r8
  000000014085EE8E  mov     rdx, r8
  000000014085EE91  not     r8
  000000014085EE94  and     rdx, rax
  000000014085EE97  mov     [rsp+4E8h+var_400], rdx
  000000014085EE9F  and     r8, rax
  000000014085EEA2  not     rcx
  000000014085EEA5  not     r8
  000000014085EEA8  and     r8, rcx
  000000014085EEAB  mov     [rsp+4E8h+var_4C0], r8
  000000014085EEB0  mov     rdx, [rsp+4E8h+var_228]
  000000014085EEB8  mov     rax, rdx
  000000014085EEBB  not     rax
  000000014085EEBE  mov     rcx, [rsp+4E8h+var_118]
  000000014085EEC6  imul    rcx, [rsp+4E8h+var_3E0]
  000000014085EECF  and     rdx, rcx
  000000014085EED2  not     rcx
  000000014085EED5  and     rcx, rax
  000000014085EED8  mov     rax, rdx
  000000014085EEDB  not     rax
  000000014085EEDE  not     rcx
  000000014085EEE1  and     rcx, rax
  000000014085EEE4  lea     rcx, [rcx+rdx*2]
  000000014085EEE8  mov     rdi, rcx
  000000014085EEEB  mov     rsi, [rsp+4E8h+var_220]
  000000014085EEF3  and     rdi, rsi
  000000014085EEF6  mov     r15, [rsp+4E8h+var_210]
  000000014085EEFE  mov     rdx, r15
  000000014085EF01  and     rdx, rdi
  000000014085EF04  not     rdx
  000000014085EF07  not     rdi
  000000014085EF0A  mov     r11, [rsp+4E8h+var_448]
  000000014085EF12  and     rdi, r11
  000000014085EF15  not     rdi
  000000014085EF18  and     rdi, rdx
  000000014085EF1B  and     r15, rcx
  000000014085EF1E  mov     r8, r11
  000000014085EF21  and     r8, rcx
  000000014085EF24  mov     r14, [rsp+4E8h+var_1F0]
  000000014085EF2C  mov     rdx, r14
  000000014085EF2F  and     r14, rcx
  000000014085EF32  mov     r9, rcx
  000000014085EF35  not     r9
  000000014085EF38  mov     r10, r9
  000000014085EF3B  mov     rax, rsi
  000000014085EF3E  and     r10, rsi
  000000014085EF41  not     r10
  000000014085EF44  mov     rbx, [rsp+4E8h+var_1D8]
  000000014085EF4C  and     rcx, rbx
  000000014085EF4F  not     rcx
  000000014085EF52  and     rcx, r10
  000000014085EF55  mov     r10, rcx
  000000014085EF58  not     r10
  000000014085EF5B  and     r10, r11
  000000014085EF5E  and     rcx, r11
  000000014085EF61  and     r11, r9
  000000014085EF64  not     r11
  000000014085EF67  mov     rsi, r15
  000000014085EF6A  not     rsi
  000000014085EF6D  and     rsi, r11
  000000014085EF70  mov     r11, rax
  000000014085EF73  and     r11, rsi
  000000014085EF76  not     rsi
  000000014085EF79  and     rsi, rbx
  000000014085EF7C  not     rsi
  000000014085EF7F  not     r11
  000000014085EF82  and     r11, rsi
  000000014085EF85  and     r15, rbx
  000000014085EF88  and     rbx, r8
  000000014085EF8B  not     r8
  000000014085EF8E  and     r8, rax
  000000014085EF91  not     rbx
  000000014085EF94  not     r8
  000000014085EF97  and     r8, rbx
  000000014085EF9A  not     rcx
  000000014085EF9D  lea     rsi, ds:0[rcx*8]
  000000014085EFA5  sub     rcx, rsi
  000000014085EFA8  not     r8
  000000014085EFAB  lea     rcx, [rcx+r8*4]
  000000014085EFAF  mov     r8, [rsp+4E8h+var_1D0]
  000000014085EFB7  not     r8
  000000014085EFBA  not     rdx
  000000014085EFBD  and     r8, r9
  000000014085EFC0  and     r9, rdx
  000000014085EFC3  not     r9
  000000014085EFC6  not     r14
  000000014085EFC9  and     r14, r9
  000000014085EFCC  add     r14, r12
  000000014085EFCF  add     r14, rcx
  000000014085EFD2  lea     rcx, [r15+r15*2]
  000000014085EFD6  lea     rcx, [r14+rcx*2]
  000000014085EFDA  not     r10
  000000014085EFDD  lea     rcx, [rcx+r10*2]
  000000014085EFE1  lea     rcx, [rcx+r8*2]
  000000014085EFE5  lea     rdx, [r11+r11*2]
  000000014085EFE9  lea     rax, [rcx+rdx*2]
  000000014085EFED  not     rdi
  000000014085EFF0  add     rdi, rdi
  000000014085EFF3  sub     rax, rdi
  000000014085EFF6  mov     [rsp+4E8h+var_470], rax
  000000014085EFFB  mov     rax, [rsp+4E8h+var_408]
  000000014085F003  lea     r14, [rsp+rax+4E8h+var_4E8]
  000000014085F007  add     r14, 4E8h
  000000014085F00E  imul    r14, r13
  000000014085F012  mov     rbx, r13
  000000014085F015  add     r14, [rsp+4E8h+var_1C8]
  000000014085F01D  mov     rcx, r14
  000000014085F020  not     rcx
  000000014085F023  mov     rsi, [rsp+4E8h+var_1B8]
  000000014085F02B  mov     rax, rsi
  000000014085F02E  and     rax, rcx
  000000014085F031  not     rax
  000000014085F034  mov     r10, [rsp+4E8h+var_1C0]
  000000014085F03C  mov     rdx, r10
  000000014085F03F  and     rdx, r14
  000000014085F042  not     rdx
  000000014085F045  and     rdx, rax
  000000014085F048  mov     rax, rdx
  000000014085F04B  mov     r13, [rsp+4E8h+var_1B0]
  000000014085F053  mov     rdx, r13
  000000014085F056  not     rdx
  000000014085F059  and     rdx, r14
  000000014085F05C  mov     r15, [rsp+4E8h+var_1A8]
  000000014085F064  and     r14, r15
  000000014085F067  mov     r8, r15
  000000014085F06A  not     r15
  000000014085F06D  mov     r9, rax
  000000014085F070  not     r9
  000000014085F073  and     r9, r15
  000000014085F076  not     r9
  000000014085F079  and     r8, rax
  000000014085F07C  mov     r12, rax
  000000014085F07F  not     r8
  000000014085F082  and     r8, r9
  000000014085F085  mov     rax, r10
  000000014085F088  and     r10, r14
  000000014085F08B  lea     r9, [rbp+2]
  000000014085F08F  imul    r9, r10
  000000014085F093  not     rdx
  000000014085F096  mov     rdi, 5555555555555555h
  000000014085F0A0  lea     r10, [rdi+2]
  000000014085F0A4  imul    r10, rdx
  000000014085F0A8  add     r9, r10
  000000014085F0AB  mov     r11, r15
  000000014085F0AE  and     r11, rcx
  000000014085F0B1  mov     r10, rax
  000000014085F0B4  and     r10, r11
  000000014085F0B7  not     r11
  000000014085F0BA  not     r14
  000000014085F0BD  and     r14, r11
  000000014085F0C0  not     r14
  000000014085F0C3  and     r14, rsi
  000000014085F0C6  and     rsi, r11
  000000014085F0C9  not     r10
  000000014085F0CC  not     rsi
  000000014085F0CF  and     rsi, r10
  000000014085F0D2  not     rsi
  000000014085F0D5  lea     r10, [rbp+3]
  000000014085F0D9  imul    r10, rsi
  000000014085F0DD  add     r10, r9
  000000014085F0E0  not     r8
  000000014085F0E3  imul    r8, rbp
  000000014085F0E7  and     rax, rcx
  000000014085F0EA  not     rax
  000000014085F0ED  and     rax, r15
  000000014085F0F0  not     rax
  000000014085F0F3  dec     rbp
  000000014085F0F6  imul    rbp, rax
  000000014085F0FA  add     rbp, r10
  000000014085F0FD  add     rbp, r8
  000000014085F100  and     rcx, r13
  000000014085F103  not     rcx
  000000014085F106  and     rcx, rdx
  000000014085F109  not     rcx
  000000014085F10C  lea     rcx, ds:0[rcx*2]
  000000014085F114  add     rcx, rbp
  000000014085F117  not     r14
  000000014085F11A  imul    r14, rdi
  000000014085F11E  add     r14, rcx
  000000014085F121  mov     rdi, [rsp+4E8h+var_308]
  000000014085F129  mov     rdx, rdi
  000000014085F12C  not     rdx
  000000014085F12F  mov     rcx, [rsp+4E8h+var_278]
  000000014085F137  mov     r9, rcx
  000000014085F13A  not     r9
  000000014085F13D  mov     rax, [rsp+4E8h+var_110]
  000000014085F145  mov     r11, rax
  000000014085F148  not     r11
  000000014085F14B  mov     r8, rcx
  000000014085F14E  mov     r13, rcx
  000000014085F151  and     r8, r11
  000000014085F154  mov     rcx, r9
  000000014085F157  and     rcx, r11
  000000014085F15A  and     r11, rdx
  000000014085F15D  not     r11
  000000014085F160  mov     r10, rdi
  000000014085F163  and     r10, rax
  000000014085F166  not     r10
  000000014085F169  and     r10, r11
  000000014085F16C  mov     r11, r9
  000000014085F16F  and     r9, rax
  000000014085F172  mov     rsi, rdi
  000000014085F175  and     rsi, r9
  000000014085F178  not     r9
  000000014085F17B  and     r9, rdx
  000000014085F17E  not     r9
  000000014085F181  not     rsi
  000000014085F184  and     rsi, r9
  000000014085F187  and     r11, r10
  000000014085F18A  not     r11
  000000014085F18D  not     r10
  000000014085F190  and     r10, r13
  000000014085F193  not     r10
  000000014085F196  and     r11, r10
  000000014085F199  not     rsi
  000000014085F19C  sub     rsi, r11
  000000014085F19F  lea     r11, [rsi+r10*2]
  000000014085F1A3  and     rax, r13
  000000014085F1A6  not     r8
  000000014085F1A9  and     r8, rdx
  000000014085F1AC  mov     r9, rcx
  000000014085F1AF  not     r9
  000000014085F1B2  mov     r10, rdi
  000000014085F1B5  and     r10, rax
  000000014085F1B8  not     rax
  000000014085F1BB  and     rax, rdx
  000000014085F1BE  and     rcx, rdx
  000000014085F1C1  and     rdx, r9
  000000014085F1C4  add     r11, rdx
  000000014085F1C7  sub     r11, r8
  000000014085F1CA  not     rax
  000000014085F1CD  not     r10
  000000014085F1D0  and     r10, rax
  000000014085F1D3  sub     r11, r10
  000000014085F1D6  and     r9, rdi
  000000014085F1D9  not     rcx
  000000014085F1DC  not     r9
  000000014085F1DF  and     r9, rcx
  000000014085F1E2  sub     r11, r9
  000000014085F1E5  mov     rdx, r11
  000000014085F1E8  mov     rcx, [rsp+4E8h+var_460]
  000000014085F1F0  shr     rdx, cl
  000000014085F1F3  mov     ecx, dword ptr [rsp+4E8h+var_410]
  000000014085F1FA  shl     r11, cl
  000000014085F1FD  and     r12, r15
  000000014085F200  mov     [rsp+4E8h+var_460], r12
  000000014085F208  not     rdx
  000000014085F20B  not     r11
  000000014085F20E  and     r11, rdx
  000000014085F211  not     r11
  000000014085F214  mov     rdi, rbx
  000000014085F217  imul    r11, rbx
  000000014085F21B  mov     rax, r11
  000000014085F21E  and     r11, [rsp+4E8h+var_4D8]
  000000014085F223  mov     r9, [rsp+4E8h+var_430]
  000000014085F22B  mov     rcx, r9
  000000014085F22E  not     rcx
  000000014085F231  not     rax
  000000014085F234  mov     r8, [rsp+4E8h+var_498]
  000000014085F239  and     r8, rax
  000000014085F23C  mov     rdx, r11
  000000014085F23F  and     rdx, rcx
  000000014085F242  not     r11
  000000014085F245  and     r11, rcx
  000000014085F248  and     rcx, r8
  000000014085F24B  not     r8
  000000014085F24E  and     r8, r9
  000000014085F251  not     rcx
  000000014085F254  not     r8
  000000014085F257  and     r8, rcx
  000000014085F25A  and     rax, [rsp+4E8h+var_190]
  000000014085F262  add     rdx, rdx
  000000014085F265  lea     rax, [rdx+rax*2]
  000000014085F269  sub     r8, rax
  000000014085F26C  mov     [rsp+4E8h+var_498], r8
  000000014085F271  mov     rax, [rsp+4E8h+var_108]
  000000014085F279  add     rax, rsp
  000000014085F27C  add     rax, 4E8h
  000000014085F282  imul    rax, rbx
  000000014085F286  add     rax, [rsp+4E8h+var_188]
  000000014085F28E  mov     rcx, rax
  000000014085F291  not     rcx
  000000014085F294  mov     r8, [rsp+4E8h+var_180]
  000000014085F29C  and     rcx, r8
  000000014085F29F  mov     rdx, r8
  000000014085F2A2  not     r8
  000000014085F2A5  and     rdx, rax
  000000014085F2A8  and     rax, r8
  000000014085F2AB  lea     rdx, [rdx+rcx*2]
  000000014085F2AF  not     rcx
  000000014085F2B2  lea     rdx, [rdx+rcx*2]
  000000014085F2B6  not     rax
  000000014085F2B9  and     rax, rcx
  000000014085F2BC  sub     rdx, rax
  000000014085F2BF  mov     rax, [rsp+4E8h+var_4D0]
  000000014085F2C4  imul    rax, [rsp+4E8h+var_450]
  000000014085F2CD  mov     [rsp+4E8h+var_4D0], rax
  000000014085F2D2  and     rax, [rsp+4E8h+var_478]
  000000014085F2D7  mov     [rsp+4E8h+var_410], rax
  000000014085F2DF  imul    eax, dword ptr [rsp+4E8h+var_240], 9107C0B6h
  000000014085F2EA  mov     [rsp+4E8h+var_408], rax
  000000014085F2F2  inc     rdx
  000000014085F2F5  test    byte ptr [rsp+4E8h+var_4C8], 1
  000000014085F2FA  cmovnz  rdx, [rsp+4E8h+var_4A8]
  000000014085F300  mov     [rsp+4E8h+var_4C8], rdx
  000000014085F305  mov     r9, [rsp+4E8h+var_100]
  000000014085F30D  imul    r9, rbx
  000000014085F311  mov     rax, r9
  000000014085F314  not     rax
  000000014085F317  mov     rbx, [rsp+4E8h+var_178]
  000000014085F31F  mov     rcx, rbx
  000000014085F322  and     rcx, rax
  000000014085F325  not     rcx
  000000014085F328  mov     r8, [rsp+4E8h+var_4E0]
  000000014085F32D  and     r8, r9
  000000014085F330  not     r8
  000000014085F333  and     r8, rcx
  000000014085F336  mov     rcx, r8
  000000014085F339  not     rcx
  000000014085F33C  mov     r10, [rsp+4E8h+var_490]
  000000014085F341  and     rcx, r10
  000000014085F344  mov     rsi, [rsp+4E8h+var_170]
  000000014085F34C  mov     rdx, rsi
  000000014085F34F  and     rdx, r8
  000000014085F352  not     rdx
  000000014085F355  add     rdx, rdx
  000000014085F358  add     rcx, rcx
  000000014085F35B  sub     rdx, rcx
  000000014085F35E  and     r8, r10
  000000014085F361  lea     rcx, [r8+r8*2]
  000000014085F365  sub     rdx, rcx
  000000014085F368  mov     rcx, rsi
  000000014085F36B  and     rcx, rax
  000000014085F36E  not     rcx
  000000014085F371  and     rcx, rbx
  000000014085F374  lea     rcx, [rdx+rcx*2]
  000000014085F378  mov     rdx, rsi
  000000014085F37B  and     rdx, r9
  000000014085F37E  not     rdx
  000000014085F381  mov     r8, r10
  000000014085F384  and     r8, rax
  000000014085F387  not     r8
  000000014085F38A  and     r8, rdx
  000000014085F38D  not     r8
  000000014085F390  and     r8, rbx
  000000014085F393  shl     r8, 2
  000000014085F397  sub     rcx, r8
  000000014085F39A  mov     rdx, [rsp+4E8h+var_370]
  000000014085F3A2  and     rax, rdx
  000000014085F3A5  not     rdx
  000000014085F3A8  and     rdx, r9
  000000014085F3AB  not     rdx
  000000014085F3AE  sub     rcx, rdx
  000000014085F3B1  sub     rcx, rdx
  000000014085F3B4  mov     r8, r9
  000000014085F3B7  and     r8, rbx
  000000014085F3BA  and     r10, r8
  000000014085F3BD  not     r8
  000000014085F3C0  and     r8, rsi
  000000014085F3C3  not     r8
  000000014085F3C6  not     r10
  000000014085F3C9  and     r10, r8
  000000014085F3CC  lea     rcx, [rcx+r10*2]
  000000014085F3D0  not     rax
  000000014085F3D3  and     rax, rdx
  000000014085F3D6  lea     rax, [rax+rax*2]
  000000014085F3DA  add     rax, rcx
  000000014085F3DD  mov     [rsp+4E8h+var_4E0], rax
  000000014085F3E2  mov     rax, [rsp+4E8h+var_2E8]
  000000014085F3EA  add     rax, rsp
  000000014085F3ED  add     rax, 4E8h
  000000014085F3F3  mov     rsi, [rsp+4E8h+var_268]
  000000014085F3FB  imul    rax, rsi
  000000014085F3FF  mov     rcx, rax
  000000014085F402  not     rcx
  000000014085F405  mov     r9, [rsp+4E8h+var_158]
  000000014085F40D  mov     r8, r9
  000000014085F410  and     r8, rcx
  000000014085F413  not     r8
  000000014085F416  mov     rbx, [rsp+4E8h+var_150]
  000000014085F41E  mov     rdx, rbx
  000000014085F421  and     rdx, rax
  000000014085F424  not     rdx
  000000014085F427  and     rdx, r8
  000000014085F42A  not     rdx
  000000014085F42D  mov     r10, [rsp+4E8h+var_148]
  000000014085F435  and     rdx, r10
  000000014085F438  mov     r8, r9
  000000014085F43B  mov     r15, r9
  000000014085F43E  and     r8, rax
  000000014085F441  mov     r9, r10
  000000014085F444  and     rax, r10
  000000014085F447  and     r9, r8
  000000014085F44A  mov     r10, r9
  000000014085F44D  not     r10
  000000014085F450  not     r8
  000000014085F453  mov     r13, [rsp+4E8h+var_140]
  000000014085F45B  and     r8, r13
  000000014085F45E  not     r8
  000000014085F461  and     r8, r10
  000000014085F464  mov     r10, [rsp+4E8h+var_4E8]
  000000014085F468  and     r10, rcx
  000000014085F46B  and     rcx, r13
  000000014085F46E  not     r10
  000000014085F471  and     r15, rcx
  000000014085F474  add     r15, r15
  000000014085F477  sub     r10, r15
  000000014085F47A  not     r8
  000000014085F47D  add     r10, r8
  000000014085F480  not     rdx
  000000014085F483  add     r10, rdx
  000000014085F486  not     rax
  000000014085F489  and     rax, rbx
  000000014085F48C  not     rcx
  000000014085F48F  and     rax, rcx
  000000014085F492  sub     r10, rax
  000000014085F495  add     r9, r9
  000000014085F498  sub     r10, r9
  000000014085F49B  mov     [rsp+4E8h+var_4E8], r10
  000000014085F49F  mov     rax, [rsp+4E8h+var_2B0]
  000000014085F4A7  lea     r10, [rsp+rax+4E8h+var_4E8]
  000000014085F4AB  add     r10, 4E8h
  000000014085F4B2  mov     rbx, rdi
  000000014085F4B5  imul    r10, rdi
  000000014085F4B9  add     r10, [rsp+4E8h+var_2E0]
  000000014085F4C1  mov     rax, [rsp+4E8h+var_360]
  000000014085F4C9  not     rax
  000000014085F4CC  not     r10
  000000014085F4CF  and     r10, rax
  000000014085F4D2  test    byte ptr [rsp+4E8h+var_3E8], 1
  000000014085F4DA  mov     rcx, [rsp+4E8h+var_368]
  000000014085F4E2  not     rcx
  000000014085F4E5  not     r10
  000000014085F4E8  mov     rax, [rsp+4E8h+var_2A0]
  000000014085F4F0  lea     r13, [rsp+rax+4E8h]
  000000014085F4F8  mov     r15, [rsp+4E8h+var_138]
  000000014085F500  cmovnz  r10, r15
  000000014085F504  mov     rax, [rsp+4E8h+var_3E0]
  000000014085F50C  imul    r13, rax
  000000014085F510  not     r13
  000000014085F513  and     r13, rcx
  000000014085F516  not     r13
  000000014085F519  add     r13, [rsp+4E8h+var_480]
  000000014085F51E  mov     rcx, [rsp+4E8h+var_2C8]
  000000014085F526  not     rcx
  000000014085F529  not     r13
  000000014085F52C  and     r13, rcx
  000000014085F52F  mov     rcx, [rsp+4E8h+var_F0]
  000000014085F537  lea     r8, [rsp+rcx+4E8h+var_4E8]
  000000014085F53B  add     r8, 4E8h
  000000014085F542  imul    r8, rdi
  000000014085F546  add     r8, [rsp+4E8h+var_2D0]
  000000014085F54E  test    byte ptr [rsp+4E8h+var_458], 1
  000000014085F556  cmovnz  r8, [rsp+4E8h+var_B8]
  000000014085F55F  mov     r9, [rsp+4E8h+var_2B8]
  000000014085F567  not     r9
  000000014085F56A  mov     rcx, [rsp+4E8h+var_3F0]
  000000014085F572  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  000000014085F576  add     rdx, 4E8h
  000000014085F57D  imul    rdx, rax
  000000014085F581  not     rdx
  000000014085F584  and     rdx, r9
  000000014085F587  mov     rax, [rsp+4E8h+var_E0]
  000000014085F58F  lea     r12, [rsp+rax+4E8h+var_4E8]
  000000014085F593  add     r12, 4E8h
  000000014085F59A  mov     r9, rsi
  000000014085F59D  imul    r12, rsi
  000000014085F5A1  add     r12, [rsp+4E8h+var_2C0]
  000000014085F5A9  mov     rax, [rsp+4E8h+var_E8]
  000000014085F5B1  lea     rsi, [rsp+rax+4E8h+var_4E8]
  000000014085F5B5  add     rsi, 4E8h
  000000014085F5BC  imul    rsi, rdi
  000000014085F5C0  add     rsi, [rsp+4E8h+var_2A8]
  000000014085F5C8  mov     rax, [rsp+4E8h+var_358]
  000000014085F5D0  not     rax
  000000014085F5D3  not     rsi
  000000014085F5D6  and     rsi, rax
  000000014085F5D9  bt      [rsp+4E8h+var_378], 2Dh ; '-'
  000000014085F5E3  mov     rax, [rsp+4E8h+var_350]
  000000014085F5EB  lea     rax, [rsp+rax+4E8h]
  000000014085F5F3  not     rsi
  000000014085F5F6  cmovb   rsi, rax
  000000014085F5FA  mov     rbp, [rsp+4E8h+var_330]
  000000014085F602  not     rbp
  000000014085F605  mov     rax, [rsp+4E8h+var_D8]
  000000014085F60D  lea     rdi, [rsp+rax+4E8h+var_4E8]
  000000014085F611  add     rdi, 4E8h
  000000014085F618  imul    rdi, r9
  000000014085F61C  mov     rax, r9
  000000014085F61F  not     rdi
  000000014085F622  and     rdi, rbp
  000000014085F625  not     rdi
  000000014085F628  add     rdi, [rsp+4E8h+var_388]
  000000014085F630  test    byte ptr [rsp+4E8h+var_80], 1
  000000014085F638  mov     rcx, [rsp+4E8h+var_4E8]
  000000014085F63C  cmovnz  rcx, r15
  000000014085F640  mov     [rsp+4E8h+var_4E8], rcx
  000000014085F644  cmovnz  rdi, r15
  000000014085F648  mov     r9, [rsp+4E8h+var_2D8]
  000000014085F650  add     r9, rsp
  000000014085F653  add     r9, 4E8h
  000000014085F65A  imul    r9, rax
  000000014085F65E  mov     rax, [rsp+4E8h+var_3B8]
  000000014085F666  not     rax
  000000014085F669  not     r9
  000000014085F66C  and     r9, rax
  000000014085F66F  test    byte ptr [rsp+4E8h+var_2F8], 1
  000000014085F677  not     rdx
  000000014085F67A  mov     rax, [rsp+4E8h+var_98]
  000000014085F682  cmovz   rdx, rax
  000000014085F686  cmovz   r12, rax
  000000014085F68A  not     r9
  000000014085F68D  cmovz   r9, rax
  000000014085F691  imul    rbx, [rsp+4E8h+var_C8]
  000000014085F69A  add     rbx, [rsp+4E8h+var_488]
  000000014085F69F  mov     r15, [rsp+4E8h+var_348]
  000000014085F6A7  mov     rax, r15
  000000014085F6AA  not     rax
  000000014085F6AD  mov     rbp, rbx
  000000014085F6B0  not     rbp
  000000014085F6B3  and     rax, rbp
  000000014085F6B6  not     rax
  000000014085F6B9  and     r15, rbx
  000000014085F6BC  not     r15
  000000014085F6BF  and     r15, rax
  000000014085F6C2  mov     rcx, [rsp+4E8h+var_340]
  000000014085F6CA  not     rcx
  000000014085F6CD  mov     rax, [rsp+4E8h+var_4B0]
  000000014085F6D2  not     rax
  000000014085F6D5  and     rcx, rbx
  000000014085F6D8  and     rax, rbp
  000000014085F6DB  or      rax, rcx
  000000014085F6DE  add     rax, r15
  000000014085F6E1  mov     [rsp+4E8h+var_4B0], rax
  000000014085F6E6  and     rbp, [rsp+4E8h+var_328]
  000000014085F6EE  and     rbx, [rsp+4E8h+var_468]
  000000014085F6F6  not     rbx
  000000014085F6F9  not     rbp
  000000014085F6FC  and     rbp, rbx
  000000014085F6FF  mov     rax, [rsp+4E8h+var_320]
  000000014085F707  and     rax, rbp
  000000014085F70A  not     rbp
  000000014085F70D  and     rbp, [rsp+4E8h+var_3D0]
  000000014085F715  not     rax
  000000014085F718  not     rbp
  000000014085F71B  and     rbp, rax
  000000014085F71E  mov     rax, [rsp+4E8h+var_D0]
  000000014085F726  add     rax, rsp
  000000014085F729  add     rax, 4E8h
  000000014085F72F  imul    rax, [rsp+4E8h+var_3E0]
  000000014085F738  mov     r15, rax
  000000014085F73B  mov     rbx, [rsp+4E8h+var_398]
  000000014085F743  and     rax, rbx
  000000014085F746  not     rbx
  000000014085F749  not     r15
  000000014085F74C  and     r15, rbx
  000000014085F74F  not     r15
  000000014085F752  add     r15, rax
  000000014085F755  mov     rax, [rsp+4E8h+var_4A0]
  000000014085F75A  not     rax
  000000014085F75D  not     r15
  000000014085F760  and     r15, rax
  000000014085F763  test    byte ptr [rsp+4E8h+var_450], 1
  000000014085F76B  not     r15
  000000014085F76E  cmovnz  r15, [rsp+4E8h+var_4A8]
  000000014085F774  test    r15, 0
  000000014085F77B  call    locret_14085F790  ; -> locret_14085F790
  000000014085F780  jnz     loc_14085F78B
  000000014085F786  jmp     loc_14085F791
  000000014085F78B  jmp     loc_14085E5C1
  000000014085F790  retn
  000000014085F791  nop
  000000014085F792  jmp     loc_14085D568
  000000014085F797  mov     rax, 239DC5FBC4DCAA0Fh
  000000014085F7A1  mov     rax, 3B4FCBE3850929BDh
  000000014085F7AB  mov     rax, 0D8787928E07001CEh
  000000014085F7B5  mov     rax, 0D2E453DBEBEA48CBh
  000000014085F7BF  mov     rax, 0BF736B2E225C7081h
  000000014085F7C9  mov     rax, 0EC0F54E07060B85h
  000000014085F7D3  test    rdi, 0
  000000014085F7DA  call    locret_14085F7EF  ; -> locret_14085F7EF
  000000014085F7DF  jo      loc_14085F7EA
  000000014085F7E5  jmp     loc_14085F7F0
  000000014085F7EA  jmp     loc_14085D110
  000000014085F7EF  retn
  000000014085F7F0  nop
  000000014085F7F1  jmp     loc_14085D509
  000000014085F7F6  mov     rax, 239DC5FBC4DCAA0Fh
  000000014085F800  mov     rax, 3B4FCBE3850929BDh
  000000014085F80A  mov     rax, 0D8787928E07001CEh
  000000014085F814  mov     rax, 0D2E453DBEBEA48CBh
  000000014085F81E  test    r12, 0
  000000014085F825  call    locret_14085F83A  ; -> locret_14085F83A
  000000014085F82A  jb      loc_14085F835
  000000014085F830  jmp     loc_14085F83B
  000000014085F835  jmp     loc_14085EF76
  000000014085F83A  retn
  000000014085F83B  nop
  000000014085F83C  jmp     loc_14085F797

