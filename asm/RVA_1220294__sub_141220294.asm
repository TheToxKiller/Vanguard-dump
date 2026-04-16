// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141220294                          ║
// ║  VA        : 0x141220294                            ║
// ║  RVA       : 0x1220294                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140270747  sub_14027073C
//
// ── CALLS TO (30) ──
//   0x141220296  sub_141220294
//   0x141220298  sub_141220294
//   0x14122029A  sub_141220294
//   0x14122029C  sub_141220294
//   0x14122029D  sub_141220294
//   0x14122029E  sub_141220294
//   0x14122029F  sub_141220294
//   0x1412202A0  sub_141220294
//   0x1412202A7  sub_141220294
//   0x1412202AF  sub_141220294
//   0x1412202B2  sub_141220294
//   0x1412202B6  sub_141220294
//   0x1412202B9  sub_141220294
//   0x1412202BD  sub_141220294
//   0x1412202C0  sub_141220294
//   0x1412202C3  sub_141220294
//   0x1412202C6  sub_141220294
//   0x1412202C9  sub_141220294
//   0x1412202D3  sub_141220294
//   0x1412202D6  sub_141220294
//   0x1412202E0  sub_141220294
//   0x1412202E3  sub_141220294
//   0x1412202E6  sub_141220294
//   0x1412202EE  sub_141220294
//   0x1412202F6  sub_141220294
//   0x1412202F9  sub_141220294
//   0x1412202FC  sub_141220294
//   0x141220304  sub_141220294
//   0x141220307  sub_141220294
//   0x14122030A  sub_141220294
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12160 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140270747  sub_14027073C
;
; ── Instructions ───────────────────────────────
  0000000141220294  push    r15
  0000000141220296  push    r14
  0000000141220298  push    r13
  000000014122029A  push    r12
  000000014122029C  push    rsi
  000000014122029D  push    rdi
  000000014122029E  push    rbp
  000000014122029F  push    rbx
  00000001412202A0  sub     rsp, 468h
  00000001412202A7  mov     rdi, [rsp+4A8h+arg_110]
  00000001412202AF  mov     rax, rdi
  00000001412202B2  shl     rax, 13h
  00000001412202B6  not     rax
  00000001412202B9  shr     rdi, 2Dh
  00000001412202BD  not     rdi
  00000001412202C0  and     rdi, rax
  00000001412202C3  mov     rcx, rdi
  00000001412202C6  not     rcx
  00000001412202C9  mov     rdx, 0E64B07C800000000h
  00000001412202D3  or      rdx, rcx
  00000001412202D6  mov     rbx, 19B4F83000000000h
  00000001412202E0  or      rbx, rax
  00000001412202E3  and     rbx, rdx
  00000001412202E6  mov     rax, [rsp+4A8h+arg_20]
  00000001412202EE  mov     r9, [rsp+4A8h+arg_60]
  00000001412202F6  mov     rdx, rax
  00000001412202F9  not     rdx
  00000001412202FC  mov     rcx, [rsp+4A8h+arg_F0]
  0000000141220304  mov     r15, rcx
  0000000141220307  not     r15
  000000014122030A  mov     r10, rcx
  000000014122030D  and     r10, r9
  0000000141220310  mov     r8, rax
  0000000141220313  and     rax, r9
  0000000141220316  not     r9
  0000000141220319  mov     r11, r15
  000000014122031C  and     r11, r9
  000000014122031F  not     r11
  0000000141220322  not     r10
  0000000141220325  and     r10, r11
  0000000141220328  and     r8, r10
  000000014122032B  not     r10
  000000014122032E  and     r10, rdx
  0000000141220331  not     r10
  0000000141220334  not     r8
  0000000141220337  and     r8, r10
  000000014122033A  not     r8
  000000014122033D  mov     r11, [rsp+4A8h+arg_1C8]
  0000000141220345  mov     [rsp+4A8h+var_498], r11
  000000014122034A  mov     r10, 0F6F3FFDEF7FFEFFFh
  0000000141220354  or      r10, r11
  0000000141220357  mov     r11, 201F7C8B80DA183h
  0000000141220361  imul    r11, r10
  0000000141220365  imul    r8, r11
  0000000141220369  and     r9, rdx
  000000014122036C  not     r9
  000000014122036F  not     rax
  0000000141220372  and     rax, r9
  0000000141220375  and     r15, rax
  0000000141220378  not     rax
  000000014122037B  and     rax, rcx
  000000014122037E  not     rax
  0000000141220381  not     r15
  0000000141220384  and     r15, rax
  0000000141220387  not     r15
  000000014122038A  imul    r15, r11
  000000014122038E  add     r15, r8
  0000000141220391  mov     r12, [rsp+4A8h+arg_148]
  0000000141220399  mov     rdx, r12
  000000014122039C  shr     rdx, 4
  00000001412203A0  not     edx
  00000001412203A2  mov     [rsp+4A8h+var_470], rdx
  00000001412203A7  and     edx, 40000001h
  00000001412203AD  mov     [rsp+4A8h+var_230], rdx
  00000001412203B5  imul    eax, r15d, 3995B890h
  00000001412203BC  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001412203C0  add     rcx, 4A8h
  00000001412203C7  mov     [rsp+4A8h+var_48], rcx
  00000001412203CF  mov     rax, rdx
  00000001412203D2  imul    rax, rcx
  00000001412203D6  mov     rcx, rax
  00000001412203D9  not     rcx
  00000001412203DC  mov     r8, r12
  00000001412203DF  shr     r8, 5
  00000001412203E3  not     r8d
  00000001412203E6  mov     [rsp+4A8h+var_50], r8
  00000001412203EE  and     r8d, 60000001h
  00000001412203F5  imul    edx, r15d, 1331E830h
  00000001412203FC  mov     [rsp+4A8h+var_3F0], rdx
  0000000141220404  add     rdx, rsp
  0000000141220407  add     rdx, 4A8h
  000000014122040E  imul    rdx, r8
  0000000141220412  mov     rbp, r8
  0000000141220415  mov     [rsp+4A8h+var_368], r8
  000000014122041D  mov     r8, r12
  0000000141220420  shr     r8, 7
  0000000141220424  not     r8d
  0000000141220427  and     r8d, 18000001h
  000000014122042E  shr     r12, 11h
  0000000141220432  not     r12d
  0000000141220435  and     r12d, 60001h
  000000014122043C  imul    r12, r8
  0000000141220440  imul    r8d, r15d, 3CC8B498h
  0000000141220447  add     r8, rsp
  000000014122044A  add     r8, 4A8h
  0000000141220451  imul    r8, r12
  0000000141220455  mov     [rsp+4A8h+var_400], r12
  000000014122045D  mov     r9, rcx
  0000000141220460  and     r9, r8
  0000000141220463  mov     r10, r9
  0000000141220466  and     r10, rdx
  0000000141220469  not     r10
  000000014122046C  mov     rsi, 5555555555555555h
  0000000141220476  lea     r11, [rsi-1]
  000000014122047A  mov     r14, rsi
  000000014122047D  imul    r11, r10
  0000000141220481  not     r9
  0000000141220484  and     r9, rdx
  0000000141220487  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141220491  imul    r9, r10
  0000000141220495  add     r9, r11
  0000000141220498  mov     r10, r8
  000000014122049B  not     r10
  000000014122049E  and     r10, rdx
  00000001412204A1  mov     r11, rdx
  00000001412204A4  not     r11
  00000001412204A7  mov     rdx, r11
  00000001412204AA  and     rdx, r8
  00000001412204AD  and     r11, rcx
  00000001412204B0  not     r11
  00000001412204B3  and     r11, r8
  00000001412204B6  lea     r8, [rsi+1]
  00000001412204BA  mov     [rsp+4A8h+var_290], r8
  00000001412204C2  imul    r11, r8
  00000001412204C6  add     r11, r9
  00000001412204C9  mov     r9, rdx
  00000001412204CC  not     r9
  00000001412204CF  mov     r8, r10
  00000001412204D2  not     r8
  00000001412204D5  mov     rsi, r9
  00000001412204D8  and     rsi, r8
  00000001412204DB  not     rsi
  00000001412204DE  and     rsi, rcx
  00000001412204E1  not     rsi
  00000001412204E4  imul    rsi, r14
  00000001412204E8  add     r11, rsi
  00000001412204EB  and     r8, rcx
  00000001412204EE  mov     rsi, rcx
  00000001412204F1  and     rcx, r9
  00000001412204F4  and     rsi, rdx
  00000001412204F7  not     rsi
  00000001412204FA  and     r9, rax
  00000001412204FD  not     r9
  0000000141220500  and     r9, rsi
  0000000141220503  not     r9
  0000000141220506  lea     rsi, [r14+2]
  000000014122050A  imul    rsi, r9
  000000014122050E  not     rcx
  0000000141220511  add     rsi, rcx
  0000000141220514  add     rsi, r11
  0000000141220517  not     r8
  000000014122051A  and     r10, rax
  000000014122051D  not     r10
  0000000141220520  and     r10, r8
  0000000141220523  not     r10
  0000000141220526  imul    r10, r14
  000000014122052A  add     r10, rsi
  000000014122052D  and     rdx, rax
  0000000141220530  not     rdx
  0000000141220533  and     rdx, rcx
  0000000141220536  not     rdx
  0000000141220539  mov     rcx, [r10+rdx*2]
  000000014122053D  mov     [rsp+4A8h+var_260], rcx
  0000000141220545  mov     rsi, rdi
  0000000141220548  not     esi
  000000014122054A  mov     r8d, esi
  000000014122054D  shr     esi, 7
  0000000141220550  and     esi, 41h
  0000000141220553  imul    eax, r15d, 82663D06h
  000000014122055A  add     rax, rcx
  000000014122055D  imul    rax, rsi
  0000000141220561  not     rax
  0000000141220564  mov     rcx, rbx
  0000000141220567  shr     rcx, 23h
  000000014122056B  not     ecx
  000000014122056D  mov     [rsp+4A8h+var_90], rcx
  0000000141220575  and     ecx, 600401h
  000000014122057B  mov     rdx, rcx
  000000014122057E  imul    ecx, r15d, 6AA93AE0h
  0000000141220585  mov     rcx, [rsp+rcx+4A8h]
  000000014122058D  mov     [rsp+4A8h+var_238], rcx
  0000000141220595  mov     r9, 0D549093E3528B068h
  000000014122059F  imul    r9, r15
  00000001412205A3  add     r9, rcx
  00000001412205A6  imul    r9, rdx
  00000001412205AA  not     r9
  00000001412205AD  and     r9, rax
  00000001412205B0  mov     ecx, r8d
  00000001412205B3  shr     ecx, 1Ch
  00000001412205B6  mov     dword ptr [rsp+4A8h+var_480], ecx
  00000001412205BA  mov     eax, ecx
  00000001412205BC  and     eax, 5
  00000001412205BF  mov     r8, rax
  00000001412205C2  imul    eax, r15d, 998F418h
  00000001412205C9  add     rax, rsp
  00000001412205CC  add     rax, 4A8h
  00000001412205D2  mov     [rsp+4A8h+var_228], rax
  00000001412205DA  not     r9
  00000001412205DD  test    cl, 1
  00000001412205E0  cmovnz  r9, rax
  00000001412205E4  mov     [rsp+4A8h+var_320], r9
  00000001412205EC  imul    eax, r15d, 0B8879978h
  00000001412205F3  mov     [rsp+4A8h+var_3A0], rax
  00000001412205FB  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001412205FF  add     rcx, 4A8h
  0000000141220606  mov     [rsp+4A8h+var_3A8], rcx
  000000014122060E  mov     rax, rdx
  0000000141220611  mov     r9, rdx
  0000000141220614  mov     [rsp+4A8h+var_370], rdx
  000000014122061C  imul    rax, rcx
  0000000141220620  not     rax
  0000000141220623  imul    ecx, r15d, 7AA82708h
  000000014122062A  mov     [rsp+4A8h+var_390], rcx
  0000000141220632  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141220636  add     rdx, 4A8h
  000000014122063D  mov     [rsp+4A8h+var_380], rdx
  0000000141220645  mov     rcx, rsi
  0000000141220648  mov     [rsp+4A8h+var_358], rsi
  0000000141220650  imul    rcx, rdx
  0000000141220654  not     rcx
  0000000141220657  and     rcx, rax
  000000014122065A  not     rcx
  000000014122065D  imul    eax, r15d, 0BBBA9580h
  0000000141220664  mov     [rsp+4A8h+var_3D0], rax
  000000014122066C  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000141220670  add     rdx, 4A8h
  0000000141220677  mov     [rsp+4A8h+var_398], rdx
  000000014122067F  mov     rax, r8
  0000000141220682  mov     r14, r8
  0000000141220685  mov     [rsp+4A8h+var_348], r8
  000000014122068D  imul    rax, rdx
  0000000141220691  mov     rdx, [rcx+rax]
  0000000141220695  imul    eax, r15d, 0DBB86DD0h
  000000014122069C  mov     [rsp+4A8h+var_3E0], rax
  00000001412206A4  lea     rcx, [rsp+rax+4A8h+var_4A8]
  00000001412206A8  add     rcx, 4A8h
  00000001412206AF  mov     [rsp+4A8h+var_3B0], rcx
  00000001412206B7  imul    r12, rcx
  00000001412206BB  not     r12
  00000001412206BE  imul    ecx, r15d, 910D0B40h
  00000001412206C5  mov     [rsp+4A8h+var_3F8], rcx
  00000001412206CD  add     rcx, rsp
  00000001412206D0  add     rcx, 4A8h
  00000001412206D7  imul    rcx, rbp
  00000001412206DB  not     rcx
  00000001412206DE  and     rcx, r12
  00000001412206E1  mov     [rsp+4A8h+var_438], rcx
  00000001412206E6  imul    ecx, r15d, 31h ; '1'
  00000001412206EA  mov     dword ptr [rsp+4A8h+var_330], ecx
  00000001412206F1  mov     rbp, rdx
  00000001412206F4  mov     [rsp+4A8h+var_268], rdx
  00000001412206FC  mov     rax, rdx
  00000001412206FF  shl     rax, cl
  0000000141220702  not     rax
  0000000141220705  imul    ecx, r15d, -71h
  0000000141220709  mov     [rsp+4A8h+var_34C], ecx
  0000000141220710  shr     rbp, cl
  0000000141220713  not     rbp
  0000000141220716  and     rbp, rax
  0000000141220719  mov     rax, 0EFF2C56CD44E12F9h
  0000000141220723  imul    rax, r15
  0000000141220727  mov     [rsp+4A8h+var_220], rax
  000000014122072F  mov     rcx, 41E4D5B7163A77DCh
  0000000141220739  imul    rcx, r15
  000000014122073D  mov     [rsp+4A8h+var_100], rcx
  0000000141220745  and     rax, rbp
  0000000141220748  not     rax
  000000014122074B  not     rbp
  000000014122074E  and     rbp, rcx
  0000000141220751  not     rbp
  0000000141220754  and     rbp, rax
  0000000141220757  mov     r12, [rsp+4A8h+var_498]
  000000014122075C  mov     rax, r12
  000000014122075F  shr     rax, 15h
  0000000141220763  not     eax
  0000000141220765  mov     [rsp+4A8h+var_B0], rax
  000000014122076D  and     eax, 60010001h
  0000000141220772  mov     [rsp+4A8h+var_420], rax
  000000014122077A  mov     rax, r12
  000000014122077D  shr     rax, 35h
  0000000141220781  not     eax
  0000000141220783  mov     [rsp+4A8h+var_2E0], rax
  000000014122078B  and     eax, 1
  000000014122078E  mov     [rsp+4A8h+var_360], rax
  0000000141220796  imul    eax, r15d, 9AA5FF58h
  000000014122079D  mov     [rsp+4A8h+var_458], rax
  00000001412207A2  imul    eax, r15d, 665F810h
  00000001412207A9  mov     [rsp+4A8h+var_428], rax
  00000001412207B1  imul    eax, r15d, 0E8845DF0h
  00000001412207B8  mov     [rsp+4A8h+var_478], rax
  00000001412207BD  bt      rbp, 3Ah ; ':'
  00000001412207C2  setnb   byte ptr [rsp+4A8h+var_450]
  00000001412207C7  mov     rcx, [rsp+4A8h+arg_90]
  00000001412207CF  mov     rax, rcx
  00000001412207D2  mov     r10, rcx
  00000001412207D5  shr     rax, 0Ch
  00000001412207D9  not     eax
  00000001412207DB  mov     [rsp+4A8h+var_C0], rax
  00000001412207E3  mov     ecx, eax
  00000001412207E5  and     ecx, 8800001h
  00000001412207EB  imul    eax, r15d, 0CCBF020h
  00000001412207F2  lea     r8, [rsp+rax+4A8h+var_4A8]
  00000001412207F6  add     r8, 4A8h
  00000001412207FD  mov     [rsp+4A8h+var_3C0], r8
  0000000141220805  mov     rax, rcx
  0000000141220808  mov     rdx, rcx
  000000014122080B  imul    rax, r8
  000000014122080F  not     rax
  0000000141220812  mov     rdi, r10
  0000000141220815  mov     r8, r10
  0000000141220818  mov     [rsp+4A8h+var_2A0], r10
  0000000141220820  shr     rdi, 32h
  0000000141220824  not     edi
  0000000141220826  mov     [rsp+4A8h+var_4A0], rdi
  000000014122082B  and     edi, 481h
  0000000141220831  imul    ecx, r15d, 8DDA0F38h
  0000000141220838  lea     r10, [rsp+rcx+4A8h+var_4A8]
  000000014122083C  add     r10, 4A8h
  0000000141220843  imul    r10, rdi
  0000000141220847  mov     rbx, rdi
  000000014122084A  mov     [rsp+4A8h+var_468], rdi
  000000014122084F  not     r10
  0000000141220852  and     r10, rax
  0000000141220855  imul    eax, r15d, 9DD8FB60h
  000000014122085C  mov     [rsp+4A8h+var_338], rax
  0000000141220864  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141220868  add     rcx, 4A8h
  000000014122086F  mov     [rsp+4A8h+var_3B8], rcx
  0000000141220877  mov     rax, r9
  000000014122087A  imul    rax, rcx
  000000014122087E  imul    ecx, r15d, 0BEED9188h
  0000000141220885  add     rcx, rsp
  0000000141220888  add     rcx, 4A8h
  000000014122088F  mov     [rsp+4A8h+var_248], rcx
  0000000141220897  imul    rsi, rcx
  000000014122089B  add     rsi, rax
  000000014122089E  imul    eax, r15d, 4661A8B0h
  00000001412208A5  mov     [rsp+4A8h+var_340], rax
  00000001412208AD  add     rax, rsp
  00000001412208B0  add     rax, 4A8h
  00000001412208B6  imul    rax, r14
  00000001412208BA  not     rax
  00000001412208BD  not     rsi
  00000001412208C0  and     rsi, rax
  00000001412208C3  shr     r8d, 4
  00000001412208C7  and     r8d, 21h
  00000001412208CB  imul    eax, r15d, 87741728h
  00000001412208D2  mov     [rsp+4A8h+var_3D8], rax
  00000001412208DA  add     rax, rsp
  00000001412208DD  add     rax, 4A8h
  00000001412208E3  mov     rcx, r8
  00000001412208E6  mov     [rsp+4A8h+var_490], r8
  00000001412208EB  imul    rax, r8
  00000001412208EF  imul    r8d, r15d, 710F32F0h
  00000001412208F6  mov     [rsp+4A8h+var_280], r8
  00000001412208FE  lea     r11, [rsp+r8+4A8h+var_4A8]
  0000000141220902  add     r11, 4A8h
  0000000141220909  mov     [rsp+4A8h+var_270], rdx
  0000000141220911  imul    r11, rdx
  0000000141220915  add     r11, rax
  0000000141220918  imul    eax, r15d, 3FFBB0A0h
  000000014122091F  lea     rdi, [rsp+rax+4A8h+var_4A8]
  0000000141220923  add     rdi, 4A8h
  000000014122092A  imul    rdi, rcx
  000000014122092E  not     r12d
  0000000141220931  shr     r12d, 0Bh
  0000000141220935  and     r12d, 3
  0000000141220939  mov     [rsp+4A8h+var_498], r12
  000000014122093E  imul    eax, r15d, 0F21D5208h
  0000000141220945  lea     r14, [rsp+rax+4A8h+var_4A8]
  0000000141220949  add     r14, 4A8h
  0000000141220950  imul    r14, rcx
  0000000141220954  imul    eax, r15d, 810E1F18h
  000000014122095B  mov     [rsp+4A8h+var_288], rax
  0000000141220963  lea     r9, [rsp+rax+4A8h+var_4A8]
  0000000141220967  add     r9, 4A8h
  000000014122096E  imul    r9, rbx
  0000000141220972  not     r9
  0000000141220975  mov     [rsp+4A8h+var_2B0], r9
  000000014122097D  imul    eax, r15d, 0C88685A0h
  0000000141220984  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141220988  add     rcx, 4A8h
  000000014122098F  imul    rcx, rdx
  0000000141220993  not     rcx
  0000000141220996  and     rcx, r9
  0000000141220999  imul    eax, r15d, 61FDB5D5h
  00000001412209A0  mov     [rsp+4A8h+var_250], rax
  00000001412209A8  imul    eax, r15d, 40665F81h
  00000001412209AF  mov     [rsp+4A8h+var_258], rax
  00000001412209B7  imul    eax, r15d, 1577752Bh
  00000001412209BE  mov     [rsp+4A8h+var_388], rax
  00000001412209C6  imul    ebx, r15d, 1997E040h
  00000001412209CD  imul    eax, r15d, 2FFCC478h
  00000001412209D4  mov     [rsp+4A8h+var_3E8], rax
  00000001412209DC  imul    eax, r15d, 644342D0h
  00000001412209E3  mov     [rsp+4A8h+var_318], rax
  00000001412209EB  imul    eax, r15d, 1FFDD850h
  00000001412209F2  mov     [rsp+4A8h+var_4A8], rax
  00000001412209F6  imul    eax, r15d, 0B221A168h
  00000001412209FD  mov     [rsp+4A8h+var_430], rax
  0000000141220A02  imul    eax, r15d, 3662BC88h
  0000000141220A09  mov     [rsp+4A8h+var_440], rax
  0000000141220A0E  imul    r9d, r15d, 77752B00h
  0000000141220A15  imul    eax, r15d, 0FFEEC28h
  0000000141220A1C  mov     [rsp+4A8h+var_448], rax
  0000000141220A21  imul    eax, r15d, 67763ED8h
  0000000141220A28  mov     [rsp+4A8h+var_3C8], rax
  0000000141220A30  imul    edx, r15d, 0E55161E8h
  0000000141220A37  mov     [rsp+4A8h+var_328], rdx
  0000000141220A3F  test    byte ptr [rsp+4A8h+var_4A0], 1
  0000000141220A44  lea     rdx, [rsp+rax+4A8h]
  0000000141220A4C  cmovnz  r11, rdx
  0000000141220A50  imul    edx, r15d, 0EEEA5600h
  0000000141220A57  lea     rax, [rsp+rdx+4A8h+var_4A8]
  0000000141220A5B  add     rax, 4A8h
  0000000141220A61  imul    rax, [rsp+4A8h+var_420]
  0000000141220A6A  not     rax
  0000000141220A6D  imul    edx, r15d, 97730350h
  0000000141220A74  lea     r8, [rsp+rdx+4A8h+var_4A8]
  0000000141220A78  add     r8, 4A8h
  0000000141220A7F  imul    r8, [rsp+4A8h+var_360]
  0000000141220A88  not     r8
  0000000141220A8B  and     r8, rax
  0000000141220A8E  lea     rax, [rsp+rbx+4A8h+var_4A8]
  0000000141220A92  add     rax, 4A8h
  0000000141220A98  mov     [rsp+4A8h+var_408], rax
  0000000141220AA0  lea     rbx, [rsp+r9+4A8h]
  0000000141220AA8  mov     [rsp+4A8h+var_378], rbx
  0000000141220AB0  mov     r13, [rsp+4A8h+var_400]
  0000000141220AB8  mov     r9, r13
  0000000141220ABB  imul    r9, rax
  0000000141220ABF  not     r9
  0000000141220AC2  mov     rdx, [rsp+4A8h+var_368]
  0000000141220ACA  imul    rdx, rbx
  0000000141220ACE  not     rdx
  0000000141220AD1  and     rdx, r9
  0000000141220AD4  mov     rax, [rsp+4A8h+var_438]
  0000000141220AD9  not     rax
  0000000141220ADC  mov     r9, [rsp+4A8h+var_3E8]
  0000000141220AE4  lea     rbx, [rsp+r9+4A8h+var_4A8]
  0000000141220AE8  add     rbx, 4A8h
  0000000141220AEF  mov     [rsp+4A8h+var_460], rbx
  0000000141220AF4  mov     r9, r12
  0000000141220AF7  imul    r9, rbx
  0000000141220AFB  imul    ebx, r15d, 0D55275C0h
  0000000141220B02  mov     [rsp+4A8h+var_410], rbx
  0000000141220B0A  test    byte ptr [rsp+4A8h+var_470], 1
  0000000141220B0F  mov     r12, [rsp+4A8h+var_428]
  0000000141220B17  lea     rbx, [rsp+r12+4A8h]
  0000000141220B1F  cmovnz  rax, rbx
  0000000141220B23  not     r10
  0000000141220B26  mov     r10, [rdi+r10]
  0000000141220B2A  mov     [rsp+4A8h+var_210], r10
  0000000141220B32  not     rcx
  0000000141220B35  mov     rcx, [r14+rcx]
  0000000141220B39  mov     [rsp+4A8h+var_438], rcx
  0000000141220B3E  not     r8
  0000000141220B41  mov     rcx, [r9+r8]
  0000000141220B45  mov     [rsp+4A8h+var_58], rcx
  0000000141220B4D  mov     rcx, [rax]
  0000000141220B50  mov     [rsp+4A8h+var_3E8], rcx
  0000000141220B58  mov     rax, [rsp+4A8h+var_478]
  0000000141220B5D  mov     rcx, [rsp+rax+4A8h]
  0000000141220B65  mov     [rsp+4A8h+var_488], rcx
  0000000141220B6A  not     rsi
  0000000141220B6D  mov     rcx, [rsi]
  0000000141220B70  mov     [rsp+4A8h+var_218], rcx
  0000000141220B78  mov     rax, [rsp+4A8h+var_318]
  0000000141220B80  mov     rcx, [rsp+rax+4A8h]
  0000000141220B88  mov     [rsp+4A8h+var_240], rcx
  0000000141220B90  mov     rax, [rsp+4A8h+var_328]
  0000000141220B98  mov     rcx, [rsp+rax+4A8h]
  0000000141220BA0  mov     [rsp+4A8h+var_70], rcx
  0000000141220BA8  mov     rcx, [r11]
  0000000141220BAB  mov     [rsp+4A8h+var_68], rcx
  0000000141220BB3  not     rdx
  0000000141220BB6  mov     r8, [rsp+4A8h+var_430]
  0000000141220BBB  lea     rcx, [rsp+r8+4A8h]
  0000000141220BC3  mov     [rsp+4A8h+var_328], rcx
  0000000141220BCB  cmovnz  rdx, rcx
  0000000141220BCF  mov     rax, [rdx]
  0000000141220BD2  mov     [rsp+4A8h+var_60], rax
  0000000141220BDA  imul    ebx, r15d, 2330D458h
  0000000141220BE1  lea     rdx, [rsp+rbx+4A8h+var_4A8]
  0000000141220BE5  add     rdx, 4A8h
  0000000141220BEC  mov     r10, r13
  0000000141220BEF  imul    rdx, r13
  0000000141220BF3  mov     rax, [rsp+4A8h+var_458]
  0000000141220BF8  mov     rax, [rsp+rax+4A8h]
  0000000141220C00  mov     [rsp+4A8h+var_318], rax
  0000000141220C08  mov     rax, [rsp+4A8h+var_440]
  0000000141220C0D  mov     rax, [rsp+rax+4A8h]
  0000000141220C15  mov     [rsp+4A8h+var_2B8], rax
  0000000141220C1D  mov     rax, [rsp+4A8h+var_448]
  0000000141220C22  mov     rax, [rsp+rax+4A8h]
  0000000141220C2A  mov     [rsp+4A8h+var_98], rax
  0000000141220C32  mov     rax, [rsp+r8+4A8h]
  0000000141220C3A  mov     [rsp+4A8h+var_88], rax
  0000000141220C42  mov     rax, [rsp+r12+4A8h]
  0000000141220C4A  mov     [rsp+4A8h+var_478], rax
  0000000141220C4F  mov     r11, [rsp+4A8h+var_4A8]
  0000000141220C53  mov     rax, [rsp+r11+4A8h]
  0000000141220C5B  mov     [rsp+4A8h+var_80], rax
  0000000141220C63  mov     r13, [rsp+4A8h+var_410]
  0000000141220C6B  mov     rax, [rsp+r13+4A8h]
  0000000141220C73  mov     [rsp+4A8h+var_78], rax
  0000000141220C7B  mov     rax, 0D382702177168E25h
  0000000141220C85  mov     rax, 419B6BB3DEFDFD5Bh
  0000000141220C8F  mov     rax, 3A3A4F938F5817D9h
  0000000141220C99  mov     rax, 9F6FEDA3CA6DC4E2h
  0000000141220CA3  mov     rax, 0D382702177168E25h
  0000000141220CAD  mov     rax, 419B6BB3DEFDFD5Bh
  0000000141220CB7  mov     rax, 3A3A4F938F5817D9h
  0000000141220CC1  mov     rax, 9F6FEDA3CA6DC4E2h
  0000000141220CCB  mov     rax, 0D382702177168E25h
  0000000141220CD5  mov     rax, 419B6BB3DEFDFD5Bh
  0000000141220CDF  mov     rax, 3A3A4F938F5817D9h
  0000000141220CE9  mov     rax, 9F6FEDA3CA6DC4E2h
  0000000141220CF3  mov     rax, 0D382702177168E25h
  0000000141220CFD  mov     rax, 419B6BB3DEFDFD5Bh
  0000000141220D07  mov     rax, 3A3A4F938F5817D9h
  0000000141220D11  mov     rax, 9F6FEDA3CA6DC4E2h
  0000000141220D1B  imul    r9d, r15d, 5AAA4EB8h
  0000000141220D22  mov     [rsp+4A8h+var_2D8], r9
  0000000141220D2A  bt      rbp, 3Eh ; '>'
  0000000141220D2F  mov     rax, [rsp+4A8h+var_320]
  0000000141220D37  movzx   ecx, byte ptr [rax]
  0000000141220D3A  mov     [rsp+4A8h+var_320], rcx
  0000000141220D42  setnb   r8b
  0000000141220D46  mov     rdi, [rsp+4A8h+var_250]
  0000000141220D4E  and     edi, ecx
  0000000141220D50  mov     rcx, [rsp+4A8h+var_258]
  0000000141220D58  shr     rdi, cl
  0000000141220D5B  mov     rcx, [rsp+4A8h+var_388]
  0000000141220D63  shr     rdi, cl
  0000000141220D66  test    rdi, rdi
  0000000141220D69  mov     [rsp+4A8h+var_250], rdi
  0000000141220D71  setnz   al
  0000000141220D74  or      al, r8b
  0000000141220D77  test    byte ptr [rsp+4A8h+var_450], al
  0000000141220D7B  mov     rcx, r11
  0000000141220D7E  cmovnz  rcx, r13
  0000000141220D82  mov     r8, [rsp+4A8h+var_3F0]
  0000000141220D8A  cmovz   r8, r9
  0000000141220D8E  lea     r9, [rsp+r8+4A8h+var_4A8]
  0000000141220D92  add     r9, 4A8h
  0000000141220D99  mov     r8, [rsp+4A8h+var_368]
  0000000141220DA1  imul    r9, r8
  0000000141220DA5  add     r9, rdx
  0000000141220DA8  mov     r12, [rsp+4A8h+var_470]
  0000000141220DAD  test    r12b, 1
  0000000141220DB1  mov     rdx, [rsp+4A8h+var_228]
  0000000141220DB9  cmovnz  r9, rdx
  0000000141220DBD  mov     [rsp+4A8h+var_A0], r9
  0000000141220DC5  lea     r9, [rsp+rcx+4A8h+var_4A8]
  0000000141220DC9  add     r9, 4A8h
  0000000141220DD0  mov     rcx, r10
  0000000141220DD3  imul    rcx, [rsp+4A8h+var_460]
  0000000141220DD9  imul    r9, r8
  0000000141220DDD  add     r9, rcx
  0000000141220DE0  test    r12b, 1
  0000000141220DE4  cmovnz  r9, rdx
  0000000141220DE8  mov     [rsp+4A8h+var_A8], r9
  0000000141220DF0  mov     rbp, rdx
  0000000141220DF3  mov     rcx, 0CCEB8511C8249C86h
  0000000141220DFD  imul    rcx, r15
  0000000141220E01  mov     r13, [rsp+4A8h+var_268]
  0000000141220E09  add     rcx, r13
  0000000141220E0C  mov     r9, rcx
  0000000141220E0F  not     r9
  0000000141220E12  mov     r8, 6CA48F7DCFD10237h
  0000000141220E1C  imul    r8, r15
  0000000141220E20  mov     r14, r15
  0000000141220E23  mov     r11, r9
  0000000141220E26  and     r11, r8
  0000000141220E29  not     r11
  0000000141220E2C  mov     rdx, r8
  0000000141220E2F  not     rdx
  0000000141220E32  mov     r10, rcx
  0000000141220E35  and     r10, rdx
  0000000141220E38  not     r10
  0000000141220E3B  and     r10, r11
  0000000141220E3E  mov     r15, 0C5330BA61AB7889Eh
  0000000141220E48  imul    r15, r14
  0000000141220E4C  mov     r11, r15
  0000000141220E4F  not     r11
  0000000141220E52  mov     rsi, r11
  0000000141220E55  and     rsi, r10
  0000000141220E58  not     rsi
  0000000141220E5B  not     r10
  0000000141220E5E  and     r10, r15
  0000000141220E61  not     r10
  0000000141220E64  and     r10, rsi
  0000000141220E67  mov     rsi, rcx
  0000000141220E6A  and     rcx, r11
  0000000141220E6D  and     rsi, r8
  0000000141220E70  not     rsi
  0000000141220E73  mov     [rsp+4A8h+var_2E8], rsi
  0000000141220E7B  and     r15, r9
  0000000141220E7E  and     r9, rdx
  0000000141220E81  not     r9
  0000000141220E84  and     r11, rsi
  0000000141220E87  and     r11, r9
  0000000141220E8A  add     r11, r10
  0000000141220E8D  not     r15
  0000000141220E90  mov     [rsp+4A8h+var_2D0], r15
  0000000141220E98  not     rcx
  0000000141220E9B  and     rcx, r15
  0000000141220E9E  and     rdx, rcx
  0000000141220EA1  not     rcx
  0000000141220EA4  and     rcx, r8
  0000000141220EA7  not     rcx
  0000000141220EAA  mov     r8, rdx
  0000000141220EAD  not     r8
  0000000141220EB0  and     r8, rcx
  0000000141220EB3  not     r8
  0000000141220EB6  add     r8, r11
  0000000141220EB9  test    r12b, 1
  0000000141220EBD  lea     rcx, [rdx+r8+1]
  0000000141220EC2  cmovz   rcx, rbp
  0000000141220EC6  mov     [rsp+4A8h+var_D0], rcx
  0000000141220ECE  imul    ecx, r14d, 5910D0B4h
  0000000141220ED5  imul    r8d, r14d, 0D6AA93AEh
  0000000141220EDC  test    rdi, rdi
  0000000141220EDF  cmovz   r8, rcx
  0000000141220EE3  mov     rcx, 0D54A7E9F248AB645h
  0000000141220EED  imul    rcx, r14
  0000000141220EF1  mov     rdx, 0F0F36D1DE0FCA817h
  0000000141220EFB  imul    rdx, r14
  0000000141220EFF  movzx   esi, byte ptr [rsp+4A8h+var_450]
  0000000141220F04  test    sil, al
  0000000141220F07  cmovnz  rdx, rcx
  0000000141220F0B  mov     [rsp+4A8h+var_B8], rdx
  0000000141220F13  imul    edx, r14d, 84411B20h
  0000000141220F1A  test    sil, al
  0000000141220F1D  mov     rcx, [rsp+4A8h+var_3D0]
  0000000141220F25  cmovnz  rbx, rcx
  0000000141220F29  mov     [rsp+4A8h+var_D8], rbx
  0000000141220F31  mov     r10, [rsp+4A8h+var_448]
  0000000141220F36  cmovnz  rdx, r10
  0000000141220F3A  mov     [rsp+4A8h+var_C8], rdx
  0000000141220F42  imul    edx, r14d, 1664E438h
  0000000141220F49  mov     [rsp+4A8h+var_2F0], rdx
  0000000141220F51  test    sil, al
  0000000141220F54  cmovnz  rcx, rdx
  0000000141220F58  mov     [rsp+4A8h+var_3D0], rcx
  0000000141220F60  imul    ecx, r14d, 0CBB981A8h
  0000000141220F67  imul    r9d, r14d, 7DDB2310h
  0000000141220F6E  test    sil, al
  0000000141220F71  mov     rdx, [rsp+4A8h+var_390]
  0000000141220F79  mov     r11, [rsp+4A8h+var_430]
  0000000141220F7E  cmovnz  rdx, r11
  0000000141220F82  mov     [rsp+4A8h+var_390], rdx
  0000000141220F8A  cmovz   r9, rcx
  0000000141220F8E  mov     [rsp+4A8h+var_E0], r9
  0000000141220F96  imul    r9d, r14d, 74422EF8h
  0000000141220F9D  mov     [rsp+4A8h+var_300], r9
  0000000141220FA5  imul    edx, r14d, 2663D060h
  0000000141220FAC  test    sil, al
  0000000141220FAF  mov     rdi, [rsp+4A8h+var_3F8]
  0000000141220FB7  cmovz   rcx, rdi
  0000000141220FBB  cmovz   rdx, r9
  0000000141220FBF  mov     [rsp+4A8h+var_E8], rdx
  0000000141220FC7  imul    edx, r14d, 0B5549D70h
  0000000141220FCE  test    sil, al
  0000000141220FD1  cmovz   rdx, r10
  0000000141220FD5  mov     [rsp+4A8h+var_F0], rdx
  0000000141220FDD  imul    edx, r14d, 6DDC36E8h
  0000000141220FE4  test    sil, al
  0000000141220FE7  cmovz   rdx, [rsp+4A8h+var_288]
  0000000141220FF0  mov     [rsp+4A8h+var_F8], rdx
  0000000141220FF8  imul    r9d, r14d, 0C2208D90h
  0000000141220FFF  mov     [rsp+4A8h+var_2C0], r9
  0000000141221007  test    sil, al
  000000014122100A  mov     rdx, [rsp+4A8h+var_428]
  0000000141221012  cmovnz  rdx, [rsp+4A8h+var_4A8]
  0000000141221017  mov     [rsp+4A8h+var_428], rdx
  000000014122101F  mov     rdx, [rsp+4A8h+var_3A0]
  0000000141221027  cmovnz  rdx, r9
  000000014122102B  mov     [rsp+4A8h+var_3A0], rdx
  0000000141221033  imul    edx, r14d, 0EBB759F8h
  000000014122103A  test    sil, al
  000000014122103D  mov     r9, [rsp+4A8h+var_3E0]
  0000000141221045  mov     r10, [rsp+4A8h+var_3C8]
  000000014122104D  cmovnz  r10, r9
  0000000141221051  mov     [rsp+4A8h+var_3C8], r10
  0000000141221059  mov     r15, [rsp+4A8h+var_280]
  0000000141221061  cmovz   r15, rdx
  0000000141221065  imul    r10d, r14d, 1CCADC48h
  000000014122106C  mov     [rsp+4A8h+var_120], r10
  0000000141221074  test    sil, al
  0000000141221077  mov     ebx, esi
  0000000141221079  cmovnz  r11, rdi
  000000014122107D  mov     [rsp+4A8h+var_430], r11
  0000000141221082  cmovnz  r9, r10
  0000000141221086  mov     [rsp+4A8h+var_3E0], r9
  000000014122108E  mov     r9, 38750BF7ECAE91EBh
  0000000141221098  imul    r9, r14
  000000014122109C  add     r9, [rsp+4A8h+var_210]
  00000001412210A4  add     r9, r8
  00000001412210A7  mov     r11, 17EF8AE438DB8012h
  00000001412210B1  imul    r11, r14
  00000001412210B5  and     r11, [rsp+4A8h+var_218]
  00000001412210BD  not     r11
  00000001412210C0  mov     r10, 0AF75821AF8D6F2FAh
  00000001412210CA  imul    r10, r14
  00000001412210CE  add     r10, r11
  00000001412210D1  mov     r8, 371D475793FEC7B9h
  00000001412210DB  imul    r8, r14
  00000001412210DF  add     r8, r11
  00000001412210E2  not     r8
  00000001412210E5  not     r9
  00000001412210E8  and     r8, r9
  00000001412210EB  not     r8
  00000001412210EE  and     r8, r10
  00000001412210F1  mov     r10, 0D0F13E769570BB2h
  00000001412210FB  imul    r10, r14
  00000001412210FF  add     r10, r11
  0000000141221102  mov     rsi, 2213BB7742A0707Ah
  000000014122110C  imul    rsi, r14
  0000000141221110  add     rsi, r11
  0000000141221113  not     rsi
  0000000141221116  and     rsi, r9
  0000000141221119  not     rsi
  000000014122111C  and     rsi, r10
  000000014122111F  test    bl, al
  0000000141221121  mov     r10, [rsp+4A8h+var_3D8]
  0000000141221129  cmovnz  r10, [rsp+4A8h+var_340]
  0000000141221132  mov     [rsp+4A8h+var_3D8], r10
  000000014122113A  cmovnz  rsi, r8
  000000014122113E  mov     [rsp+4A8h+var_448], rsi
  0000000141221143  mov     r8, 4B1B26A1ECFA78F5h
  000000014122114D  imul    r8, r14
  0000000141221151  mov     r10, 76EC00C5C55AAED1h
  000000014122115B  imul    r10, r14
  000000014122115F  and     r10, r9
  0000000141221162  not     r10
  0000000141221165  and     r10, r8
  0000000141221168  mov     r8, 783A954B08DD85DFh
  0000000141221172  imul    r8, r14
  0000000141221176  add     r8, r11
  0000000141221179  mov     rsi, 0A1FCC4FF8BCC6ABDh
  0000000141221183  imul    rsi, r14
  0000000141221187  add     rsi, r11
  000000014122118A  not     rsi
  000000014122118D  and     rsi, r9
  0000000141221190  not     rsi
  0000000141221193  and     rsi, r8
  0000000141221196  test    bl, al
  0000000141221198  cmovnz  rsi, r10
  000000014122119C  mov     [rsp+4A8h+var_3F0], rsi
  00000001412211A4  mov     r10, 0EBEB9BED8235932h
  00000001412211AE  imul    r10, r14
  00000001412211B2  add     r10, r11
  00000001412211B5  mov     r8, 0D3122324252C04EDh
  00000001412211BF  imul    r8, r14
  00000001412211C3  add     r8, r11
  00000001412211C6  not     r8
  00000001412211C9  and     r8, r9
  00000001412211CC  not     r8
  00000001412211CF  and     r8, r10
  00000001412211D2  mov     r10, 0C6DA9D1678C5655Eh
  00000001412211DC  imul    r10, r14
  00000001412211E0  add     r10, r11
  00000001412211E3  mov     rsi, 0EFF16781FEBEEEEDh
  00000001412211ED  imul    rsi, r14
  00000001412211F1  add     rsi, r11
  00000001412211F4  not     rsi
  00000001412211F7  and     rsi, r9
  00000001412211FA  not     rsi
  00000001412211FD  and     rsi, r10
  0000000141221200  test    bl, al
  0000000141221202  cmovnz  rsi, r8
  0000000141221206  mov     [rsp+4A8h+var_3F8], rsi
  000000014122120E  imul    r8d, r14d, 2996CC68h
  0000000141221215  test    bl, al
  0000000141221217  cmovnz  r8, [rsp+4A8h+var_338]
  0000000141221220  mov     [rsp+4A8h+var_110], r8
  0000000141221228  mov     r8, 42F468CBB5867062h
  0000000141221232  imul    r8, r14
  0000000141221236  add     r8, r11
  0000000141221239  mov     rsi, 290096BC1655E5F6h
  0000000141221243  imul    rsi, r14
  0000000141221247  add     rsi, r11
  000000014122124A  mov     r10, 6A2319C8354930D5h
  0000000141221254  imul    r10, r14
  0000000141221258  mov     r11, 0B585C07D5E9A946Ch
  0000000141221262  imul    r11, r14
  0000000141221266  and     r11, r9
  0000000141221269  not     r11
  000000014122126C  and     r11, r10
  000000014122126F  not     rsi
  0000000141221272  and     rsi, r9
  0000000141221275  not     rsi
  0000000141221278  and     rsi, r8
  000000014122127B  test    bl, al
  000000014122127D  cmovnz  rsi, r11
  0000000141221281  mov     [rsp+4A8h+var_118], rsi
  0000000141221289  mov     rax, [rsp+4A8h+var_440]
  000000014122128E  add     rax, rsp
  0000000141221291  add     rax, 4A8h
  0000000141221297  imul    rax, [rsp+4A8h+var_370]
  00000001412212A0  not     rax
  00000001412212A3  lea     r8, [rsp+r15+4A8h+var_4A8]
  00000001412212A7  add     r8, 4A8h
  00000001412212AE  imul    r8, [rsp+4A8h+var_358]
  00000001412212B7  not     r8
  00000001412212BA  and     r8, rax
  00000001412212BD  imul    eax, r14d, 0E21E65E0h
  00000001412212C4  test    byte ptr [rsp+4A8h+var_480], 1
  00000001412212C9  lea     r9, [rsp+rax+4A8h]
  00000001412212D1  mov     [rsp+4A8h+var_108], r9
  00000001412212D9  lea     rax, [rsp+rdx+4A8h]
  00000001412212E1  not     r8
  00000001412212E4  cmovnz  r8, r9
  00000001412212E8  mov     [rsp+4A8h+var_280], r8
  00000001412212F0  imul    rax, [rsp+4A8h+var_490]
  00000001412212F6  add     rcx, rsp
  00000001412212F9  add     rcx, 4A8h
  0000000141221300  imul    rcx, [rsp+4A8h+var_270]
  0000000141221309  add     rcx, rax
  000000014122130C  test    byte ptr [rsp+4A8h+var_4A0], 1
  0000000141221311  cmovnz  rcx, rbp
  0000000141221315  mov     [rsp+4A8h+var_288], rcx
  000000014122131D  lea     rdx, [rsp+4A8h]
  0000000141221325  mov     rcx, rdx
  0000000141221328  not     rcx
  000000014122132B  imul    rax, rcx, 0FFFFFFFFFFFFFE70h
  0000000141221332  mov     r9, rcx
  0000000141221335  mov     [rsp+4A8h+var_450], rcx
  000000014122133A  imul    rcx, rdx, 0FFFFFFFFFFFFFE71h
  0000000141221341  mov     r10, rdx
  0000000141221344  add     rcx, rax
  0000000141221347  mov     [rsp+4A8h+var_440], rcx
  000000014122134C  mov     rax, r13
  000000014122134F  not     rax
  0000000141221352  mov     [rsp+4A8h+var_338], rax
  000000014122135A  lea     rax, [rax+rax*2]
  000000014122135E  shl     rax, 4
  0000000141221362  imul    rdx, r13, 31h ; '1'
  0000000141221366  add     rdx, rax
  0000000141221369  mov     [rsp+4A8h+var_470], rdx
  000000014122136E  mov     rax, 91F9885D86E962BAh
  0000000141221378  imul    rax, r14
  000000014122137C  mov     rcx, 0AC2B7ABA2F246A73h
  0000000141221386  imul    rcx, r14
  000000014122138A  mov     r15, 0A0D0AA0547474B1Ah
  0000000141221394  imul    r15, r14
  0000000141221398  add     r15, [rsp+4A8h+var_438]
  000000014122139D  mov     rdx, r15
  00000001412213A0  not     rdx
  00000001412213A3  and     rcx, rdx
  00000001412213A6  mov     rbx, rdx
  00000001412213A9  not     rcx
  00000001412213AC  and     rax, rcx
  00000001412213AF  mov     r8, 0CA6426CA471B0FACh
  00000001412213B9  imul    r8, r14
  00000001412213BD  and     r8, rcx
  00000001412213C0  not     rax
  00000001412213C3  and     rax, [rsp+4A8h+var_220]
  00000001412213CB  not     rax
  00000001412213CE  not     r8
  00000001412213D1  and     r8, rax
  00000001412213D4  mov     rax, r8
  00000001412213D7  mov     ecx, [rsp+4A8h+var_34C]
  00000001412213DE  shl     rax, cl
  00000001412213E1  imul    rcx, r9, -58h
  00000001412213E5  imul    rdx, r10, -57h
  00000001412213E9  add     rdx, rcx
  00000001412213EC  mov     [rsp+4A8h+var_340], rdx
  00000001412213F4  not     rax
  00000001412213F7  mov     ecx, dword ptr [rsp+4A8h+var_330]
  00000001412213FE  shr     r8, cl
  0000000141221401  not     r8
  0000000141221404  and     r8, rax
  0000000141221407  mov     [rsp+4A8h+var_480], r8
  000000014122140C  mov     rcx, 0FD7D7E6A01D59F29h
  0000000141221416  imul    rcx, r14
  000000014122141A  mov     rax, [rsp+4A8h+var_488]
  000000014122141F  and     rcx, rax
  0000000141221422  mov     [rsp+4A8h+var_2A8], rcx
  000000014122142A  mov     r10, 4A9469F1237FB26Fh
  0000000141221434  imul    r10, r14
  0000000141221438  and     r10, rax
  000000014122143B  not     r10
  000000014122143E  mov     rbp, 16C3C69BCCA24245h
  0000000141221448  imul    rbp, r14
  000000014122144C  add     rbp, r10
  000000014122144F  mov     rcx, rbp
  0000000141221452  not     rcx
  0000000141221455  mov     rax, r15
  0000000141221458  and     rax, rcx
  000000014122145B  mov     r13, rcx
  000000014122145E  not     rax
  0000000141221461  mov     rcx, rbx
  0000000141221464  and     rcx, rbp
  0000000141221467  not     rcx
  000000014122146A  and     rcx, rax
  000000014122146D  mov     rax, 4122BB6A4102FF4Dh
  0000000141221477  imul    rax, r14
  000000014122147B  add     rax, r10
  000000014122147E  mov     [rsp+4A8h+var_418], rax
  0000000141221486  mov     rdx, rax
  0000000141221489  not     rdx
  000000014122148C  mov     r8, rax
  000000014122148F  and     r8, rcx
  0000000141221492  not     rcx
  0000000141221495  and     rcx, rdx
  0000000141221498  mov     r11, rdx
  000000014122149B  not     rcx
  000000014122149E  not     r8
  00000001412214A1  and     r8, rcx
  00000001412214A4  mov     [rsp+4A8h+var_298], r8
  00000001412214AC  mov     rax, 59711296D7800275h
  00000001412214B6  imul    rax, r14
  00000001412214BA  mov     rdx, rax
  00000001412214BD  not     rdx
  00000001412214C0  mov     r9, 0D2B40FA071966D76h
  00000001412214CA  imul    r9, r14
  00000001412214CE  mov     rcx, r14
  00000001412214D1  mov     rdi, r9
  00000001412214D4  not     rdi
  00000001412214D7  mov     r8, rbx
  00000001412214DA  and     r8, rdi
  00000001412214DD  mov     rsi, rdx
  00000001412214E0  and     rsi, r8
  00000001412214E3  mov     [rsp+4A8h+var_2C8], rsi
  00000001412214EB  not     r8
  00000001412214EE  and     r8, rax
  00000001412214F1  mov     [rsp+4A8h+var_2F8], r8
  00000001412214F9  mov     r8, rdx
  00000001412214FC  and     r8, r9
  00000001412214FF  mov     [rsp+4A8h+var_488], r8
  0000000141221504  mov     r14, rbx
  0000000141221507  and     r14, rdx
  000000014122150A  and     rax, r9
  000000014122150D  and     r9, r14
  0000000141221510  mov     [rsp+4A8h+var_308], r9
  0000000141221518  not     r14
  000000014122151B  and     r14, rdi
  000000014122151E  and     rdi, rdx
  0000000141221521  not     rax
  0000000141221524  not     rdi
  0000000141221527  and     rdi, rax
  000000014122152A  mov     rax, 870A16C7D6770EE1h
  0000000141221534  mov     [rsp+4A8h+var_278], rcx
  000000014122153C  imul    rax, rcx
  0000000141221540  add     rax, r10
  0000000141221543  mov     r8, 0F95F0441A4BB7F18h
  000000014122154D  imul    r8, rcx
  0000000141221551  add     r8, r10
  0000000141221554  mov     r12, rax
  0000000141221557  not     r12
  000000014122155A  mov     rcx, r15
  000000014122155D  and     rcx, rax
  0000000141221560  not     rcx
  0000000141221563  mov     rsi, rbx
  0000000141221566  mov     r10, rbx
  0000000141221569  and     r10, r12
  000000014122156C  not     r10
  000000014122156F  and     r10, rcx
  0000000141221572  mov     rbx, r12
  0000000141221575  and     rbx, r8
  0000000141221578  not     r8
  000000014122157B  not     r10
  000000014122157E  and     r10, r8
  0000000141221581  and     r12, r8
  0000000141221584  and     r8, rax
  0000000141221587  mov     r9, r11
  000000014122158A  mov     rax, r11
  000000014122158D  mov     rdx, r13
  0000000141221590  and     rax, r13
  0000000141221593  mov     r13, r15
  0000000141221596  mov     r11, r15
  0000000141221599  and     r11, rax
  000000014122159C  not     rax
  000000014122159F  and     rax, rsi
  00000001412215A2  mov     r15, rsi
  00000001412215A5  and     rbp, r13
  00000001412215A8  mov     [rsp+4A8h+var_310], rbp
  00000001412215B0  mov     rsi, r13
  00000001412215B3  mov     rbp, [rsp+4A8h+var_418]
  00000001412215BB  and     rsi, rbp
  00000001412215BE  mov     [rsp+4A8h+var_4A0], rsi
  00000001412215C3  mov     rcx, rbp
  00000001412215C6  and     rbp, rdx
  00000001412215C9  mov     rsi, rdx
  00000001412215CC  and     rbp, r13
  00000001412215CF  mov     rdx, rbp
  00000001412215D2  and     [rsp+4A8h+var_488], r13
  00000001412215D7  not     r12
  00000001412215DA  and     r12, r13
  00000001412215DD  and     r13, rdi
  00000001412215E0  not     rdi
  00000001412215E3  and     rdi, r15
  00000001412215E6  not     rbx
  00000001412215E9  and     rbx, r15
  00000001412215EC  mov     [rsp+4A8h+var_418], rbx
  00000001412215F4  and     r8, r15
  00000001412215F7  and     r15, rsi
  00000001412215FA  and     rcx, r15
  00000001412215FD  not     r15
  0000000141221600  and     r15, r9
  0000000141221603  not     r15
  0000000141221606  not     rcx
  0000000141221609  and     rcx, r15
  000000014122160C  not     rcx
  000000014122160F  mov     rbx, 0CCCCCCCCCCCCCCCBh
  0000000141221619  inc     rbx
  000000014122161C  imul    rbx, rcx
  0000000141221620  not     rax
  0000000141221623  not     r11
  0000000141221626  and     r11, rax
  0000000141221629  not     r11
  000000014122162C  mov     r15, 6666666666666667h
  0000000141221636  imul    r15, r11
  000000014122163A  add     r15, rbx
  000000014122163D  mov     rbx, 3333333333333333h
  0000000141221647  mov     rcx, [rsp+4A8h+var_298]
  000000014122164F  imul    rcx, rbx
  0000000141221653  add     r15, rcx
  0000000141221656  mov     rbp, [rsp+4A8h+var_310]
  000000014122165E  not     rbp
  0000000141221661  and     rbp, r9
  0000000141221664  mov     r11, 999999999999999Ah
  000000014122166E  imul    rax, r11
  0000000141221672  not     rbp
  0000000141221675  imul    rbp, r11
  0000000141221679  add     rbp, rax
  000000014122167C  not     rdx
  000000014122167F  imul    rdx, rbx
  0000000141221683  add     rdx, rbp
  0000000141221686  mov     r9, [rsp+4A8h+var_4A0]
  000000014122168B  not     r9
  000000014122168E  and     r9, rsi
  0000000141221691  not     r9
  0000000141221694  imul    r9, r11
  0000000141221698  add     r9, rdx
  000000014122169B  add     r9, r15
  000000014122169E  mov     [rsp+4A8h+var_4A0], r9
  00000001412216A3  mov     rbp, [rsp+4A8h+var_270]
  00000001412216AB  mov     r11, [rsp+4A8h+var_460]
  00000001412216B0  imul    r11, rbp
  00000001412216B4  mov     rsi, [rsp+4A8h+var_278]
  00000001412216BC  imul    eax, esi, 0CEEC7DB0h
  00000001412216C2  lea     r9, [rsp+rax+4A8h+var_4A8]
  00000001412216C6  add     r9, 4A8h
  00000001412216CD  imul    r9, [rsp+4A8h+var_468]
  00000001412216D3  add     r9, r11
  00000001412216D6  mov     rax, [rsp+4A8h+var_458]
  00000001412216DB  add     rax, rsp
  00000001412216DE  add     rax, 4A8h
  00000001412216E4  imul    rax, [rsp+4A8h+var_490]
  00000001412216EA  not     rax
  00000001412216ED  not     r9
  00000001412216F0  and     r9, rax
  00000001412216F3  mov     [rsp+4A8h+var_298], r9
  00000001412216FB  mov     rax, [rsp+4A8h+var_2C8]
  0000000141221703  not     rax
  0000000141221706  mov     rcx, [rsp+4A8h+var_2F8]
  000000014122170E  not     rcx
  0000000141221711  and     rcx, rax
  0000000141221714  not     r14
  0000000141221717  mov     rax, [rsp+4A8h+var_308]
  000000014122171F  not     rax
  0000000141221722  and     rax, r14
  0000000141221725  not     rax
  0000000141221728  mov     r9, [rsp+4A8h+var_388]
  0000000141221730  add     r14, r9
  0000000141221733  add     r14, rax
  0000000141221736  mov     rax, [rsp+4A8h+var_488]
  000000014122173B  lea     rax, [r14+rax*2]
  000000014122173F  not     rdi
  0000000141221742  not     r13
  0000000141221745  and     r13, rdi
  0000000141221748  not     rcx
  000000014122174B  add     r13, r9
  000000014122174E  add     r13, rcx
  0000000141221751  add     r13, rax
  0000000141221754  mov     rbx, r13
  0000000141221757  lea     rdx, [rsp+4A8h]
  000000014122175F  imul    rax, rdx, 0FFFFFFFFFFFFFF09h
  0000000141221766  mov     rcx, [rsp+4A8h+var_450]
  000000014122176B  imul    rdi, rcx, 0FFFFFFFFFFFFFF08h
  0000000141221772  add     rdi, rax
  0000000141221775  mov     r15, rdi
  0000000141221778  mov     rax, 9AFFB97CFC1B022Bh
  0000000141221782  mov     rdi, rsi
  0000000141221785  imul    rax, rsi
  0000000141221789  mov     r14, [rsp+4A8h+var_2A8]
  0000000141221791  not     r14
  0000000141221794  add     rax, r14
  0000000141221797  mov     [rsp+4A8h+var_1F0], rax
  000000014122179F  mov     rax, 0BEE61FE04510516Eh
  00000001412217A9  imul    rax, rsi
  00000001412217AD  add     rax, r14
  00000001412217B0  mov     [rsp+4A8h+var_1E8], rax
  00000001412217B8  mov     rax, 0E9553DA65EBB961Bh
  00000001412217C2  imul    rax, rsi
  00000001412217C6  add     rax, r14
  00000001412217C9  mov     [rsp+4A8h+var_148], rax
  00000001412217D1  mov     rax, 77CB04B12BFA48FCh
  00000001412217DB  imul    rax, rsi
  00000001412217DF  add     rax, r14
  00000001412217E2  mov     [rsp+4A8h+var_138], rax
  00000001412217EA  add     r12, r9
  00000001412217ED  not     r8
  00000001412217F0  add     r8, r9
  00000001412217F3  add     r8, r12
  00000001412217F6  add     r8, [rsp+4A8h+var_418]
  00000001412217FE  not     r10
  0000000141221801  add     r8, r10
  0000000141221804  mov     r14, r8
  0000000141221807  mov     rax, rcx
  000000014122180A  shl     rax, 4
  000000014122180E  lea     rax, [rax+rax*4]
  0000000141221812  imul    rcx, rdx, -4Fh
  0000000141221816  sub     rcx, rax
  0000000141221819  mov     r11, rcx
  000000014122181C  mov     rax, [rsp+4A8h+var_338]
  0000000141221824  lea     rcx, [rax+rax*4]
  0000000141221828  shl     rcx, 4
  000000014122182C  mov     r9, [rsp+4A8h+var_268]
  0000000141221834  lea     rax, [r9+r9*8]
  0000000141221838  mov     [rsp+4A8h+var_2F8], rax
  0000000141221840  lea     rax, [rax+rax*8]
  0000000141221844  add     rcx, rax
  0000000141221847  mov     r10, rcx
  000000014122184A  mov     rax, 64D3A4874ED44BC3h
  0000000141221854  imul    rax, rsi
  0000000141221858  mov     [rsp+4A8h+var_2C8], rax
  0000000141221860  mov     rax, [rsp+4A8h+var_480]
  0000000141221865  not     rax
  0000000141221868  mov     rsi, [rsp+4A8h+var_498]
  000000014122186D  imul    rax, rsi
  0000000141221871  mov     [rsp+4A8h+var_480], rax
  0000000141221876  mov     rcx, [rsp+4A8h+var_3E8]
  000000014122187E  not     rcx
  0000000141221881  mov     [rsp+4A8h+var_1E0], rcx
  0000000141221889  mov     rdx, rcx
  000000014122188C  and     rdx, rax
  000000014122188F  mov     [rsp+4A8h+var_460], rdx
  0000000141221894  imul    eax, edi, 0D88571C8h
  000000014122189A  lea     r8, [rsp+rax+4A8h+var_4A8]
  000000014122189E  add     r8, 4A8h
  00000001412218A5  mov     r12, [rsp+4A8h+var_348]
  00000001412218AD  imul    r8, r12
  00000001412218B1  mov     [rsp+4A8h+var_1D0], r8
  00000001412218B9  mov     rcx, [rsp+4A8h+var_370]
  00000001412218C1  mov     rax, [rsp+4A8h+var_408]
  00000001412218C9  imul    rax, rcx
  00000001412218CD  mov     [rsp+4A8h+var_408], rax
  00000001412218D5  mov     r13, rax
  00000001412218D8  not     r13
  00000001412218DB  mov     [rsp+4A8h+var_1C8], r13
  00000001412218E3  mov     rdx, r8
  00000001412218E6  not     rdx
  00000001412218E9  mov     [rsp+4A8h+var_1C0], rdx
  00000001412218F1  and     rdx, r13
  00000001412218F4  mov     [rsp+4A8h+var_1D8], rdx
  00000001412218FC  mov     rdx, r8
  00000001412218FF  and     rdx, rax
  0000000141221902  mov     [rsp+4A8h+var_1B8], rdx
  000000014122190A  mov     rdx, [rsp+4A8h+var_400]
  0000000141221912  mov     rax, [rsp+4A8h+var_4A0]
  0000000141221917  imul    rax, rdx
  000000014122191B  mov     [rsp+4A8h+var_4A0], rax
  0000000141221920  mov     rax, 6963815DFBDA8B7Dh
  000000014122192A  imul    rax, rdi
  000000014122192E  mov     [rsp+4A8h+var_1A8], rax
  0000000141221936  mov     rax, 0DA4D4F518C32D1D9h
  0000000141221940  imul    rax, rdi
  0000000141221944  mov     [rsp+4A8h+var_1B0], rax
  000000014122194C  mov     rax, 6E73D2BDA223B40Eh
  0000000141221956  imul    rax, rdi
  000000014122195A  mov     [rsp+4A8h+var_198], rax
  0000000141221962  mov     rax, 4F035CEB52C54FD5h
  000000014122196C  imul    rax, rdi
  0000000141221970  mov     [rsp+4A8h+var_1A0], rax
  0000000141221978  mov     r13, rdi
  000000014122197B  mov     rax, [rsp+4A8h+var_490]
  0000000141221980  imul    rbx, rax
  0000000141221984  mov     [rsp+4A8h+var_190], rbx
  000000014122198C  mov     r8, [rsp+4A8h+var_4A8]
  0000000141221990  lea     rbx, [rsp+r8+4A8h+var_4A8]
  0000000141221994  add     rbx, 4A8h
  000000014122199B  imul    r15, rax
  000000014122199F  mov     [rsp+4A8h+var_180], r15
  00000001412219A7  mov     r8, [rsp+4A8h+var_468]
  00000001412219AC  imul    rbx, r8
  00000001412219B0  mov     [rsp+4A8h+var_188], rbx
  00000001412219B8  imul    r14, rsi
  00000001412219BC  mov     rbx, rsi
  00000001412219BF  mov     [rsp+4A8h+var_158], r14
  00000001412219C7  imul    r11, rax
  00000001412219CB  mov     [rsp+4A8h+var_310], r11
  00000001412219D3  mov     r11, rax
  00000001412219D6  mov     rax, [rsp+4A8h+var_3C0]
  00000001412219DE  imul    rax, r8
  00000001412219E2  mov     rdi, r8
  00000001412219E5  mov     [rsp+4A8h+var_3C0], rax
  00000001412219ED  mov     rax, 8C26C914ACA0059Eh
  00000001412219F7  imul    rax, r13
  00000001412219FB  mov     [rsp+4A8h+var_488], rax
  0000000141221A00  mov     rax, 92D326563EAEACDh
  0000000141221A0A  imul    rax, r13
  0000000141221A0E  mov     [rsp+4A8h+var_2A8], rax
  0000000141221A16  bt      dword ptr [rsp+4A8h+var_2A0], 4
  0000000141221A1F  cmovnb  r10, [rsp+4A8h+var_340]
  0000000141221A28  mov     [rsp+4A8h+var_418], r10
  0000000141221A30  mov     rax, rcx
  0000000141221A33  mov     r8, [rsp+4A8h+var_240]
  0000000141221A3B  imul    rax, r8
  0000000141221A3F  mov     rcx, r12
  0000000141221A42  mov     rsi, [rsp+4A8h+var_2B8]
  0000000141221A4A  imul    rcx, rsi
  0000000141221A4E  add     rcx, rax
  0000000141221A51  mov     [rsp+4A8h+var_2A0], rcx
  0000000141221A59  mov     rax, [rsp+4A8h+var_378]
  0000000141221A61  imul    rax, r11
  0000000141221A65  not     rax
  0000000141221A68  and     rax, [rsp+4A8h+var_2B0]
  0000000141221A70  mov     [rsp+4A8h+var_378], rax
  0000000141221A78  mov     rax, [rsp+4A8h+var_2C0]
  0000000141221A80  add     rax, rsp
  0000000141221A83  add     rax, 4A8h
  0000000141221A89  mov     r15, [rsp+4A8h+var_230]
  0000000141221A91  imul    rax, r15
  0000000141221A95  mov     rcx, [rsp+4A8h+var_380]
  0000000141221A9D  imul    rcx, rdx
  0000000141221AA1  add     rcx, rax
  0000000141221AA4  mov     [rsp+4A8h+var_380], rcx
  0000000141221AAC  mov     rax, rdi
  0000000141221AAF  mov     rdx, [rsp+4A8h+var_438]
  0000000141221AB4  imul    rax, rdx
  0000000141221AB8  not     rax
  0000000141221ABB  mov     r14, [rsp+4A8h+var_238]
  0000000141221AC3  mov     rcx, r14
  0000000141221AC6  imul    rcx, rbp
  0000000141221ACA  not     rcx
  0000000141221ACD  and     rcx, rax
  0000000141221AD0  mov     [rsp+4A8h+var_2B0], rcx
  0000000141221AD8  mov     rax, rsi
  0000000141221ADB  imul    rax, [rsp+4A8h+var_358]
  0000000141221AE4  not     rax
  0000000141221AE7  mov     rcx, rax
  0000000141221AEA  mov     rax, r12
  0000000141221AED  imul    rax, r9
  0000000141221AF1  not     rax
  0000000141221AF4  and     rax, rcx
  0000000141221AF7  mov     [rsp+4A8h+var_2B8], rax
  0000000141221AFF  mov     rax, [rsp+4A8h+var_360]
  0000000141221B07  imul    rax, [rsp+4A8h+var_478]
  0000000141221B0D  not     rax
  0000000141221B10  mov     rbp, rbx
  0000000141221B13  mov     rcx, rbx
  0000000141221B16  imul    rcx, r8
  0000000141221B1A  not     rcx
  0000000141221B1D  and     rcx, rax
  0000000141221B20  mov     [rsp+4A8h+var_2C0], rcx
  0000000141221B28  mov     rax, rdx
  0000000141221B2B  not     rax
  0000000141221B2E  lea     rbx, [rsp+4A8h]
  0000000141221B36  mov     rcx, rbx
  0000000141221B39  and     rcx, rdx
  0000000141221B3C  mov     r8, rdx
  0000000141221B3F  and     rax, rbx
  0000000141221B42  not     rax
  0000000141221B45  imul    rdx, rax, 0FFFFFFFFFFFFFE50h
  0000000141221B4C  add     rdx, rcx
  0000000141221B4F  mov     rdi, [rsp+4A8h+var_450]
  0000000141221B54  mov     rcx, rdi
  0000000141221B57  and     rcx, r8
  0000000141221B5A  not     rcx
  0000000141221B5D  and     rax, rcx
  0000000141221B60  imul    rax, 1AFh
  0000000141221B67  add     rdx, rax
  0000000141221B6A  imul    rax, rcx, 0FFFFFFFFFFFFFE51h
  0000000141221B71  add     rax, rdx
  0000000141221B74  mov     rsi, rax
  0000000141221B77  mov     [rsp+4A8h+var_128], rax
  0000000141221B7F  mov     rcx, [rsp+4A8h+var_2D0]
  0000000141221B87  and     rcx, [rsp+4A8h+var_2E8]
  0000000141221B8F  imul    rcx, [rsp+4A8h+var_420]
  0000000141221B98  mov     rax, 0C9B03D9CA555B148h
  0000000141221BA2  imul    rax, r13
  0000000141221BA6  add     rax, r9
  0000000141221BA9  imul    rax, rbp
  0000000141221BAD  mov     rdx, rax
  0000000141221BB0  not     rdx
  0000000141221BB3  and     rdx, rcx
  0000000141221BB6  lea     r11, [rdx+rdx*2]
  0000000141221BBA  not     rdx
  0000000141221BBD  mov     r8, rcx
  0000000141221BC0  mov     r9, rcx
  0000000141221BC3  not     r8
  0000000141221BC6  and     r8, rax
  0000000141221BC9  lea     r10, [r8+r8*2]
  0000000141221BCD  not     r8
  0000000141221BD0  and     r8, rdx
  0000000141221BD3  lea     rcx, [r11+r8*2]
  0000000141221BD7  add     rcx, r10
  0000000141221BDA  and     rax, r9
  0000000141221BDD  not     rax
  0000000141221BE0  add     rax, rax
  0000000141221BE3  sub     rcx, rax
  0000000141221BE6  mov     r8, rcx
  0000000141221BE9  mov     rax, [rsp+4A8h+var_2F0]
  0000000141221BF1  add     rax, rsp
  0000000141221BF4  add     rax, 4A8h
  0000000141221BFA  imul    rax, rbp
  0000000141221BFE  mov     [rsp+4A8h+var_178], rax
  0000000141221C06  mov     rax, [rsp+4A8h+var_300]
  0000000141221C0E  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141221C12  add     rcx, 4A8h
  0000000141221C19  mov     rax, [rsp+4A8h+var_3B8]
  0000000141221C21  imul    rax, rbp
  0000000141221C25  mov     [rsp+4A8h+var_3B8], rax
  0000000141221C2D  imul    rcx, [rsp+4A8h+var_370]
  0000000141221C36  mov     [rsp+4A8h+var_168], rcx
  0000000141221C3E  mov     rax, r12
  0000000141221C41  imul    rax, [rsp+4A8h+var_328]
  0000000141221C4A  mov     [rsp+4A8h+var_170], rax
  0000000141221C52  mov     rax, [rsp+4A8h+var_3A8]
  0000000141221C5A  mov     r10, [rsp+4A8h+var_468]
  0000000141221C5F  imul    rax, r10
  0000000141221C63  mov     [rsp+4A8h+var_3A8], rax
  0000000141221C6B  mov     rax, [rsp+4A8h+var_248]
  0000000141221C73  mov     r11, [rsp+4A8h+var_490]
  0000000141221C78  imul    rax, r11
  0000000141221C7C  mov     [rsp+4A8h+var_248], rax
  0000000141221C84  mov     rax, [rsp+4A8h+var_3B0]
  0000000141221C8C  imul    rax, r15
  0000000141221C90  mov     [rsp+4A8h+var_3B0], rax
  0000000141221C98  imul    eax, r13d, 2CC9C870h
  0000000141221C9F  lea     r9, [rsp+rax+4A8h+var_4A8]
  0000000141221CA3  add     r9, 4A8h
  0000000141221CAA  mov     rax, [rsp+4A8h+var_410]
  0000000141221CB2  add     rax, rsp
  0000000141221CB5  add     rax, 4A8h
  0000000141221CBB  imul    r9, r10
  0000000141221CBF  mov     [rsp+4A8h+var_150], r9
  0000000141221CC7  imul    rax, r11
  0000000141221CCB  mov     [rsp+4A8h+var_160], rax
  0000000141221CD3  imul    eax, r13d, 332FC080h
  0000000141221CDA  add     rax, rsp
  0000000141221CDD  add     rax, 4A8h
  0000000141221CE3  imul    rax, r12
  0000000141221CE7  mov     [rsp+4A8h+var_140], rax
  0000000141221CEF  imul    eax, r13d, 5DDD4AC0h
  0000000141221CF6  add     rax, rsp
  0000000141221CF9  add     rax, 4A8h
  0000000141221CFF  imul    rax, r15
  0000000141221D03  mov     [rsp+4A8h+var_130], rax
  0000000141221D0B  mov     rax, [rsp+4A8h+var_398]
  0000000141221D13  imul    rax, rbp
  0000000141221D17  mov     [rsp+4A8h+var_398], rax
  0000000141221D1F  mov     rax, rbp
  0000000141221D22  imul    rax, [rsp+4A8h+var_488]
  0000000141221D28  mov     [rsp+4A8h+var_2E8], rax
  0000000141221D30  mov     rax, 9586D16BBF99A07Fh
  0000000141221D3A  imul    rax, r13
  0000000141221D3E  mov     [rsp+4A8h+var_2F0], rax
  0000000141221D46  imul    eax, r13d, 0D21F79B8h
  0000000141221D4D  mov     [rsp+4A8h+var_308], rax
  0000000141221D55  imul    eax, r13d, 0F5504E10h
  0000000141221D5C  mov     [rsp+4A8h+var_2D0], rax
  0000000141221D64  imul    eax, r13d, 94400748h
  0000000141221D6B  mov     [rsp+4A8h+var_300], rax
  0000000141221D73  test    byte ptr [rsp+4A8h+var_2E0], 1
  0000000141221D7B  cmovnz  r8, rsi
  0000000141221D7F  mov     [rsp+4A8h+var_2E0], r8
  0000000141221D87  imul    rax, rdi, -68h
  0000000141221D8B  imul    rcx, rbx, -67h
  0000000141221D8F  add     rcx, rax
  0000000141221D92  imul    rcx, rbp
  0000000141221D96  mov     [rsp+4A8h+var_410], rcx
  0000000141221D9E  mov     rax, 0B7AF2F1E4B7FEA3Eh
  0000000141221DA8  imul    rax, r13
  0000000141221DAC  mov     rcx, 96AFFF8CBB1ECB31h
  0000000141221DB6  imul    rcx, r13
  0000000141221DBA  add     rcx, r14
  0000000141221DBD  and     rcx, rax
  0000000141221DC0  mov     rbx, [rsp+4A8h+var_478]
  0000000141221DC5  mov     rdx, rbx
  0000000141221DC8  not     rdx
  0000000141221DCB  mov     [rsp+4A8h+var_498], rdx
  0000000141221DD0  and     rbx, rcx
  0000000141221DD3  not     rcx
  0000000141221DD6  and     rcx, rdx
  0000000141221DD9  not     rcx
  0000000141221DDC  not     rbx
  0000000141221DDF  and     rbx, rcx
  0000000141221DE2  mov     rax, 4D1116A501DDD4ACh
  0000000141221DEC  imul    rax, r13
  0000000141221DF0  add     rbx, rax
  0000000141221DF3  mov     r10, rbx
  0000000141221DF6  mov     r14, 166F847CC1BCC65Bh
  0000000141221E00  imul    r14, r13
  0000000141221E04  mov     rdx, r14
  0000000141221E07  not     rdx
  0000000141221E0A  mov     rax, 1B6816A728CBC47Ah
  0000000141221E14  imul    rax, r13
  0000000141221E18  mov     rbp, rax
  0000000141221E1B  mov     r8, rax
  0000000141221E1E  not     rbp
  0000000141221E21  mov     rbx, 81D79B23EA888AD5h
  0000000141221E2B  imul    rbx, r13
  0000000141221E2F  mov     r9, rbx
  0000000141221E32  not     r9
  0000000141221E35  mov     rax, rbp
  0000000141221E38  and     rax, r9
  0000000141221E3B  mov     rcx, r14
  0000000141221E3E  and     rcx, rax
  0000000141221E41  not     rax
  0000000141221E44  and     rax, rdx
  0000000141221E47  not     rax
  0000000141221E4A  not     rcx
  0000000141221E4D  and     rcx, rax
  0000000141221E50  mov     [rsp+4A8h+var_1F8], rcx
  0000000141221E58  mov     r12, r10
  0000000141221E5B  and     r12, rbp
  0000000141221E5E  mov     rcx, r12
  0000000141221E61  and     rcx, r14
  0000000141221E64  mov     rax, rbx
  0000000141221E67  and     rax, rcx
  0000000141221E6A  not     rcx
  0000000141221E6D  and     rcx, r9
  0000000141221E70  not     rcx
  0000000141221E73  not     rax
  0000000141221E76  and     rax, rcx
  0000000141221E79  mov     r13, r10
  0000000141221E7C  mov     rsi, r10
  0000000141221E7F  mov     [rsp+4A8h+var_4A8], r10
  0000000141221E83  not     r13
  0000000141221E86  mov     rcx, rdx
  0000000141221E89  mov     r11, rdx
  0000000141221E8C  and     rcx, rbp
  0000000141221E8F  not     rcx
  0000000141221E92  mov     r10, r14
  0000000141221E95  mov     r15, r8
  0000000141221E98  mov     [rsp+4A8h+var_458], r8
  0000000141221E9D  and     r10, r8
  0000000141221EA0  not     r10
  0000000141221EA3  and     rcx, r10
  0000000141221EA6  mov     rdx, rsi
  0000000141221EA9  and     rdx, rcx
  0000000141221EAC  not     rcx
  0000000141221EAF  and     rcx, r13
  0000000141221EB2  not     rcx
  0000000141221EB5  not     rdx
  0000000141221EB8  and     rdx, r9
  0000000141221EBB  and     rdx, rcx
  0000000141221EBE  mov     rcx, 7777777777777778h
  0000000141221EC8  imul    rcx, rdx
  0000000141221ECC  and     r15, r9
  0000000141221ECF  mov     rdx, r15
  0000000141221ED2  and     r15, r11
  0000000141221ED5  and     r15, r13
  0000000141221ED8  mov     r8, 0CCCCCCCCCCCCCCCBh
  0000000141221EE2  imul    r15, r8
  0000000141221EE6  add     r15, rcx
  0000000141221EE9  mov     rcx, 0EEEEEEEEEEEEEEEFh
  0000000141221EF3  imul    rax, rcx
  0000000141221EF7  add     r15, rax
  0000000141221EFA  not     rdx
  0000000141221EFD  mov     rsi, rbp
  0000000141221F00  and     rsi, rbx
  0000000141221F03  mov     rdi, rsi
  0000000141221F06  not     rdi
  0000000141221F09  and     rdi, rdx
  0000000141221F0C  mov     rax, r13
  0000000141221F0F  and     rax, rdi
  0000000141221F12  mov     rcx, r11
  0000000141221F15  mov     r8, r11
  0000000141221F18  mov     [rsp+4A8h+var_208], r11
  0000000141221F20  and     rcx, rax
  0000000141221F23  not     rcx
  0000000141221F26  not     rax
  0000000141221F29  and     rax, r14
  0000000141221F2C  not     rax
  0000000141221F2F  and     rax, rcx
  0000000141221F32  mov     rcx, 0EEEEEEEEEEEEEEEFh
  0000000141221F3C  lea     rdx, [rcx+1]
  0000000141221F40  imul    rdx, rax
  0000000141221F44  mov     rax, r14
  0000000141221F47  and     rax, rbp
  0000000141221F4A  mov     [rsp+4A8h+var_200], rbp
  0000000141221F52  and     rax, r13
  0000000141221F55  mov     r11, rbx
  0000000141221F58  and     r11, rax
  0000000141221F5B  not     rax
  0000000141221F5E  and     rax, r9
  0000000141221F61  not     rax
  0000000141221F64  not     r11
  0000000141221F67  and     r11, rax
  0000000141221F6A  mov     rax, 5555555555555555h
  0000000141221F74  imul    r11, rax
  0000000141221F78  add     r11, rdx
  0000000141221F7B  add     r11, r15
  0000000141221F7E  and     r10, rbx
  0000000141221F81  mov     rax, r13
  0000000141221F84  and     rax, r10
  0000000141221F87  not     rax
  0000000141221F8A  not     r10
  0000000141221F8D  mov     rcx, [rsp+4A8h+var_4A8]
  0000000141221F91  and     r10, rcx
  0000000141221F94  not     r10
  0000000141221F97  and     r10, rax
  0000000141221F9A  mov     rax, r8
  0000000141221F9D  and     rax, rbx
  0000000141221FA0  not     rax
  0000000141221FA3  mov     r15, r14
  0000000141221FA6  and     r15, r9
  0000000141221FA9  not     r15
  0000000141221FAC  and     rax, r15
  0000000141221FAF  mov     rdx, rbp
  0000000141221FB2  and     rdx, rax
  0000000141221FB5  not     rax
  0000000141221FB8  mov     r8, [rsp+4A8h+var_458]
  0000000141221FBD  and     rax, r8
  0000000141221FC0  not     rax
  0000000141221FC3  not     rdx
  0000000141221FC6  and     rdx, rax
  0000000141221FC9  not     r10
  0000000141221FCC  mov     rax, 0EEEEEEEEEEEEEEEFh
  0000000141221FD6  imul    r10, rax
  0000000141221FDA  and     rdx, rcx
  0000000141221FDD  not     rdx
  0000000141221FE0  mov     rcx, 2222222222222220h
  0000000141221FEA  imul    rdx, rcx
  0000000141221FEE  add     rdx, r10
  0000000141221FF1  mov     r10, r14
  0000000141221FF4  mov     rbp, r14
  0000000141221FF7  and     r10, rbx
  0000000141221FFA  not     r10
  0000000141221FFD  mov     rax, r8
  0000000141222000  and     rax, r10
  0000000141222003  and     rax, r13
  0000000141222006  or      rcx, 4
  000000014122200A  imul    rcx, rax
  000000014122200E  add     rcx, rdx
  0000000141222011  mov     rax, rbx
  0000000141222014  and     rax, r12
  0000000141222017  not     rax
  000000014122201A  not     r12
  000000014122201D  and     r12, r9
  0000000141222020  not     r12
  0000000141222023  and     r12, rax
  0000000141222026  not     r12
  0000000141222029  and     r12, r14
  000000014122202C  mov     rdx, 4444444444444445h
  0000000141222036  imul    rdx, r12
  000000014122203A  add     rdx, rcx
  000000014122203D  add     rdx, r11
  0000000141222040  mov     r11, [rsp+4A8h+var_1F8]
  0000000141222048  and     r11, r13
  000000014122204B  and     rbx, r13
  000000014122204E  mov     r12, r8
  0000000141222051  mov     rax, r8
  0000000141222054  and     rax, r15
  0000000141222057  and     r13, rax
  000000014122205A  not     r13
  000000014122205D  not     rax
  0000000141222060  mov     r8, [rsp+4A8h+var_4A8]
  0000000141222064  and     rax, r8
  0000000141222067  not     rax
  000000014122206A  and     rax, r13
  000000014122206D  not     rax
  0000000141222070  mov     rcx, 3333333333333333h
  000000014122207A  inc     rcx
  000000014122207D  imul    rcx, rax
  0000000141222081  and     rsi, r8
  0000000141222084  not     rsi
  0000000141222087  mov     r14, [rsp+4A8h+var_208]
  000000014122208F  and     rsi, r14
  0000000141222092  not     rsi
  0000000141222095  mov     rax, 0AAAAAAAAAAAAAAABh
  000000014122209F  imul    rsi, rax
  00000001412220A3  add     rcx, rsi
  00000001412220A6  add     rcx, rdx
  00000001412220A9  mov     rdx, rcx
  00000001412220AC  not     rbx
  00000001412220AF  and     r9, r8
  00000001412220B2  not     r9
  00000001412220B5  and     r9, rbx
  00000001412220B8  mov     rax, rbp
  00000001412220BB  and     rax, r9
  00000001412220BE  not     r9
  00000001412220C1  and     r9, r14
  00000001412220C4  not     r9
  00000001412220C7  not     rax
  00000001412220CA  mov     rbx, [rsp+4A8h+var_200]
  00000001412220D2  and     rax, rbx
  00000001412220D5  and     rax, r9
  00000001412220D8  not     rax
  00000001412220DB  mov     rcx, 0DDDDDDDDDDDDDDDEh
  00000001412220E5  imul    rcx, rax
  00000001412220E9  and     r10, r8
  00000001412220EC  not     r10
  00000001412220EF  and     r10, rbx
  00000001412220F2  not     r10
  00000001412220F5  mov     rax, 0EEEEEEEEEEEEEEEFh
  00000001412220FF  dec     rax
  0000000141222102  imul    rax, r10
  0000000141222106  add     rax, rcx
  0000000141222109  add     rax, rdx
  000000014122210C  mov     rcx, rax
  000000014122210F  not     rdi
  0000000141222112  and     rdi, r8
  0000000141222115  and     rbp, rdi
  0000000141222118  not     rdi
  000000014122211B  and     rdi, r14
  000000014122211E  not     rdi
  0000000141222121  not     rbp
  0000000141222124  and     rbp, rdi
  0000000141222127  not     rbp
  000000014122212A  mov     rax, 888888888888888Ah
  0000000141222134  imul    rax, rbp
  0000000141222138  and     r15, r8
  000000014122213B  mov     rdx, r12
  000000014122213E  and     rdx, r15
  0000000141222141  not     r15
  0000000141222144  and     r15, rbx
  0000000141222147  not     r15
  000000014122214A  not     rdx
  000000014122214D  and     rdx, r15
  0000000141222150  not     rdx
  0000000141222153  imul    rdx, [rsp+4A8h+var_290]
  000000014122215C  add     rdx, rax
  000000014122215F  add     rdx, r11
  0000000141222162  add     rdx, rcx
  0000000141222165  mov     rcx, [rsp+4A8h+var_348]
  000000014122216D  mov     [rsp+4A8h+var_4A8], rcx
  0000000141222171  imul    rcx, [rsp+4A8h+var_470]
  0000000141222177  imul    rdx, [rsp+4A8h+var_370]
  0000000141222180  mov     r8, rdx
  0000000141222183  mov     rax, rcx
  0000000141222186  mov     rdx, rcx
  0000000141222189  not     rax
  000000014122218C  and     rax, r8
  000000014122218F  mov     rcx, rax
  0000000141222192  not     rcx
  0000000141222195  lea     rcx, [rcx+rax*2]
  0000000141222199  mov     rax, r8
  000000014122219C  not     rax
  000000014122219F  and     rax, rdx
  00000001412221A2  add     rcx, rax
  00000001412221A5  mov     [rsp+4A8h+var_348], rcx
  00000001412221AD  and     r8, rdx
  00000001412221B0  mov     [rsp+4A8h+var_458], r8
  00000001412221B5  mov     rax, [rsp+4A8h+var_120]
  00000001412221BD  add     rax, rsp
  00000001412221C0  add     rax, 4A8h
  00000001412221C6  imul    rax, [rsp+4A8h+var_490]
  00000001412221CC  mov     rcx, rax
  00000001412221CF  not     rcx
  00000001412221D2  mov     rdx, [rsp+4A8h+var_2D8]
  00000001412221DA  add     rdx, rsp
  00000001412221DD  add     rdx, 4A8h
  00000001412221E4  imul    rdx, [rsp+4A8h+var_468]
  00000001412221EA  mov     r8, rcx
  00000001412221ED  and     r8, rdx
  00000001412221F0  mov     [rsp+4A8h+var_290], r8
  00000001412221F8  and     rax, rdx
  00000001412221FB  not     rdx
  00000001412221FE  and     rdx, rcx
  0000000141222201  not     r8
  0000000141222204  add     r8, r8
  0000000141222207  sub     r8, rdx
  000000014122220A  add     r8, rax
  000000014122220D  mov     [rsp+4A8h+var_2D8], r8
  0000000141222215  mov     rax, 3A3A0B33FDB356C0h
  000000014122221F  mov     r13, [rsp+4A8h+var_278]
  0000000141222227  imul    rax, r13
  000000014122222B  mov     rcx, rax
  000000014122222E  not     rcx
  0000000141222231  mov     r15, [rsp+4A8h+var_238]
  0000000141222239  mov     r8, r15
  000000014122223C  mov     r10, [rsp+4A8h+var_478]
  0000000141222241  and     r8, r10
  0000000141222244  mov     r9, r8
  0000000141222247  and     r9, rcx
  000000014122224A  not     r9
  000000014122224D  mov     rdx, 0C0005FC3FA84ED0h
  0000000141222257  imul    rdx, r9
  000000014122225B  mov     r11, r15
  000000014122225E  not     r11
  0000000141222261  mov     r9, r10
  0000000141222264  mov     rdi, r10
  0000000141222267  and     r9, rcx
  000000014122226A  not     r9
  000000014122226D  and     r9, r11
  0000000141222270  mov     r10, 0FBFFFE01401D3B10h
  000000014122227A  imul    r9, r10
  000000014122227E  add     rdx, r9
  0000000141222281  mov     r12, [rsp+4A8h+var_498]
  0000000141222286  mov     rsi, r12
  0000000141222289  and     rsi, rax
  000000014122228C  mov     r9, r15
  000000014122228F  and     r9, rsi
  0000000141222292  not     rsi
  0000000141222295  and     rsi, r11
  0000000141222298  not     rsi
  000000014122229B  not     r9
  000000014122229E  and     r9, rsi
  00000001412222A1  mov     rsi, r11
  00000001412222A4  and     rsi, rcx
  00000001412222A7  not     rsi
  00000001412222AA  mov     rbx, r15
  00000001412222AD  and     rbx, rax
  00000001412222B0  not     rbx
  00000001412222B3  and     rbx, rsi
  00000001412222B6  mov     rsi, r11
  00000001412222B9  and     rsi, rdi
  00000001412222BC  and     rdi, rbx
  00000001412222BF  not     rdi
  00000001412222C2  mov     r14, 0F7FFFC02803A7621h
  00000001412222CC  imul    r14, rdi
  00000001412222D0  and     rbx, r12
  00000001412222D3  mov     rdi, 40001FEBFE2C4EEh
  00000001412222DD  imul    rdi, rbx
  00000001412222E1  add     rdi, r14
  00000001412222E4  mov     rbx, 6405E25D896D0710h
  00000001412222EE  imul    rbx, r13
  00000001412222F2  add     rbx, r15
  00000001412222F5  mov     [rsp+4A8h+var_490], rbx
  00000001412222FA  mov     r14, r12
  00000001412222FD  and     r11, r12
  0000000141222300  and     r14, r15
  0000000141222303  mov     rbx, rsi
  0000000141222306  not     rbx
  0000000141222309  not     r14
  000000014122230C  and     r14, rbx
  000000014122230F  and     rbx, rcx
  0000000141222312  not     rbx
  0000000141222315  and     rsi, rax
  0000000141222318  not     rsi
  000000014122231B  and     rsi, rbx
  000000014122231E  not     rsi
  0000000141222321  or      r10, 1
  0000000141222325  imul    r10, rsi
  0000000141222329  not     r8
  000000014122232C  not     r11
  000000014122232F  and     r11, r8
  0000000141222332  not     r11
  0000000141222335  and     r11, rcx
  0000000141222338  mov     rcx, 80003FD7FC589DFh
  0000000141222342  imul    rcx, r11
  0000000141222346  mov     r8, r14
  0000000141222349  not     r8
  000000014122234C  and     r8, rax
  000000014122234F  mov     rax, [rsp+4A8h+var_388]
  0000000141222357  add     r8, rax
  000000014122235A  add     r8, rcx
  000000014122235D  add     r8, r10
  0000000141222360  add     r8, rdi
  0000000141222363  not     r9
  0000000141222366  add     r9, r9
  0000000141222369  sub     r8, r9
  000000014122236C  add     r8, rdx
  000000014122236F  mov     [rsp+4A8h+var_498], r8
  0000000141222374  mov     rcx, [rsp+4A8h+var_1F0]
  000000014122237C  not     rcx
  000000014122237F  mov     r12, [rsp+4A8h+var_260]
  0000000141222387  and     r12, 0FFFFFFFFFFFFFF00h
  000000014122238E  add     r12, [rsp+4A8h+var_320]
  0000000141222396  not     r12
  0000000141222399  and     rcx, r12
  000000014122239C  not     rcx
  000000014122239F  and     rcx, [rsp+4A8h+var_1E8]
  00000001412223A7  mov     rdi, [rsp+4A8h+var_100]
  00000001412223AF  mov     rdx, rdi
  00000001412223B2  and     rdx, rcx
  00000001412223B5  not     rcx
  00000001412223B8  mov     rsi, [rsp+4A8h+var_220]
  00000001412223C0  and     rcx, rsi
  00000001412223C3  not     rcx
  00000001412223C6  not     rdx
  00000001412223C9  and     rdx, rcx
  00000001412223CC  mov     r8, rdx
  00000001412223CF  mov     r10d, dword ptr [rsp+4A8h+var_330]
  00000001412223D7  mov     ecx, r10d
  00000001412223DA  shr     r8, cl
  00000001412223DD  mov     ecx, [rsp+4A8h+var_34C]
  00000001412223E4  shl     rdx, cl
  00000001412223E7  mov     r11, r8
  00000001412223EA  not     r11
  00000001412223ED  and     r11, rdx
  00000001412223F0  not     r11
  00000001412223F3  mov     r9, rdx
  00000001412223F6  not     r9
  00000001412223F9  and     r9, r8
  00000001412223FC  not     r9
  00000001412223FF  and     r9, r11
  0000000141222402  and     rdx, r8
  0000000141222405  not     r9
  0000000141222408  add     rdx, r9
  000000014122240B  mov     r9, rdi
  000000014122240E  mov     r8, [rsp+4A8h+var_118]
  0000000141222416  and     r9, r8
  0000000141222419  not     r8
  000000014122241C  and     r8, rsi
  000000014122241F  not     r8
  0000000141222422  not     r9
  0000000141222425  and     r9, r8
  0000000141222428  mov     r8, r9
  000000014122242B  shl     r8, cl
  000000014122242E  not     r8
  0000000141222431  mov     ecx, r10d
  0000000141222434  shr     r9, cl
  0000000141222437  not     r9
  000000014122243A  and     r9, r8
  000000014122243D  imul    rdx, [rsp+4A8h+var_420]
  0000000141222446  mov     rcx, rdx
  0000000141222449  not     rcx
  000000014122244C  not     r9
  000000014122244F  imul    r9, [rsp+4A8h+var_360]
  0000000141222458  mov     r8, r9
  000000014122245B  mov     r11, r9
  000000014122245E  not     r8
  0000000141222461  mov     r9, rdx
  0000000141222464  and     r9, r11
  0000000141222467  and     r11, rcx
  000000014122246A  and     rcx, r8
  000000014122246D  mov     r10, rcx
  0000000141222470  not     r10
  0000000141222473  not     r9
  0000000141222476  and     r9, r10
  0000000141222479  add     rcx, rcx
  000000014122247C  sub     r9, rcx
  000000014122247F  and     r8, rdx
  0000000141222482  not     r8
  0000000141222485  not     r11
  0000000141222488  and     r11, r8
  000000014122248B  lea     rdx, [r9+r11*2]
  000000014122248F  mov     r8, [rsp+4A8h+var_480]
  0000000141222494  mov     rcx, r8
  0000000141222497  not     rcx
  000000014122249A  mov     r10, rdx
  000000014122249D  and     r10, r8
  00000001412224A0  mov     r11, r8
  00000001412224A3  not     r10
  00000001412224A6  mov     r9, rdx
  00000001412224A9  not     r9
  00000001412224AC  mov     r15, [rsp+4A8h+var_1E0]
  00000001412224B4  mov     r8, r15
  00000001412224B7  and     r8, r9
  00000001412224BA  and     r9, rcx
  00000001412224BD  not     r9
  00000001412224C0  and     r9, r10
  00000001412224C3  mov     r10, [rsp+4A8h+var_460]
  00000001412224C8  and     r10, rdx
  00000001412224CB  and     rdx, rcx
  00000001412224CE  not     rdx
  00000001412224D1  mov     r13, [rsp+4A8h+var_3E8]
  00000001412224D9  and     rdx, r13
  00000001412224DC  not     rdx
  00000001412224DF  not     r9
  00000001412224E2  and     r9, r15
  00000001412224E5  not     r9
  00000001412224E8  lea     rdx, [rdx+r9*2]
  00000001412224EC  and     rcx, r8
  00000001412224EF  not     r8
  00000001412224F2  and     r8, r11
  00000001412224F5  not     r8
  00000001412224F8  not     rcx
  00000001412224FB  and     rcx, r8
  00000001412224FE  not     rcx
  0000000141222501  mov     r8, rax
  0000000141222504  add     rcx, rax
  0000000141222507  add     rcx, rdx
  000000014122250A  mov     rax, r10
  000000014122250D  add     rax, r8
  0000000141222510  add     rax, rcx
  0000000141222513  mov     [rsp+4A8h+var_460], rax
  0000000141222518  mov     rbx, [rsp+4A8h+var_1D8]
  0000000141222520  mov     rdi, rbx
  0000000141222523  not     rdi
  0000000141222526  mov     rcx, [rsp+4A8h+var_110]
  000000014122252E  add     rcx, rsp
  0000000141222531  add     rcx, 4A8h
  0000000141222538  imul    rcx, [rsp+4A8h+var_358]
  0000000141222541  mov     r14, rcx
  0000000141222544  not     r14
  0000000141222547  mov     r8, r14
  000000014122254A  and     r8, rdi
  000000014122254D  not     r8
  0000000141222550  and     rbx, rcx
  0000000141222553  not     rbx
  0000000141222556  and     rbx, r8
  0000000141222559  mov     r8, r14
  000000014122255C  mov     rsi, [rsp+4A8h+var_1C8]
  0000000141222564  and     r8, rsi
  0000000141222567  mov     rax, [rsp+4A8h+var_1D0]
  000000014122256F  mov     r9, rax
  0000000141222572  and     r9, r8
  0000000141222575  mov     [rsp+4A8h+var_478], r9
  000000014122257A  and     rsi, rcx
  000000014122257D  not     r8
  0000000141222580  and     rdi, rcx
  0000000141222583  mov     r9, rax
  0000000141222586  mov     r11, rax
  0000000141222589  and     r9, rcx
  000000014122258C  mov     rbp, [rsp+4A8h+var_408]
  0000000141222594  and     rcx, rbp
  0000000141222597  mov     r10, rcx
  000000014122259A  not     r10
  000000014122259D  and     r8, r10
  00000001412225A0  and     r10, rax
  00000001412225A3  and     r11, rsi
  00000001412225A6  not     rsi
  00000001412225A9  mov     rdx, [rsp+4A8h+var_1C0]
  00000001412225B1  and     rsi, rdx
  00000001412225B4  not     rsi
  00000001412225B7  not     r11
  00000001412225BA  and     r11, rsi
  00000001412225BD  not     rbx
  00000001412225C0  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001412225CA  lea     rax, [rsi-1]
  00000001412225CE  imul    rbx, rax
  00000001412225D2  imul    rdi, rsi
  00000001412225D6  add     rdi, rbx
  00000001412225D9  not     r11
  00000001412225DC  imul    r11, rax
  00000001412225E0  mov     rbx, rax
  00000001412225E3  mov     [rsp+4A8h+var_330], rax
  00000001412225EB  add     rdi, r11
  00000001412225EE  not     r8
  00000001412225F1  and     r8, rdx
  00000001412225F4  mov     rax, rdx
  00000001412225F7  not     r8
  00000001412225FA  lea     rdx, [rsi+1]
  00000001412225FE  mov     [rsp+4A8h+var_480], rdx
  0000000141222603  imul    r8, rdx
  0000000141222607  add     r8, rdi
  000000014122260A  not     r9
  000000014122260D  and     r9, rbp
  0000000141222610  and     rcx, rax
  0000000141222613  not     rcx
  0000000141222616  not     r10
  0000000141222619  and     r10, rcx
  000000014122261C  imul    r9, rsi
  0000000141222620  imul    r10, rbx
  0000000141222624  add     r10, r9
  0000000141222627  mov     rcx, [rsp+4A8h+var_1B8]
  000000014122262F  not     rcx
  0000000141222632  and     r14, rcx
  0000000141222635  imul    r14, rsi
  0000000141222639  add     r14, r10
  000000014122263C  add     r14, r8
  000000014122263F  mov     [rsp+4A8h+var_408], r14
  0000000141222647  mov     rcx, [rsp+4A8h+var_1B0]
  000000014122264F  and     rcx, r12
  0000000141222652  not     rcx
  0000000141222655  and     rcx, [rsp+4A8h+var_1A8]
  000000014122265D  mov     rax, [rsp+4A8h+var_230]
  0000000141222665  mov     rdx, [rsp+4A8h+var_498]
  000000014122266A  imul    rdx, rax
  000000014122266E  mov     [rsp+4A8h+var_498], rdx
  0000000141222673  imul    rcx, rax
  0000000141222677  mov     r9, [rsp+4A8h+var_3F8]
  000000014122267F  imul    r9, [rsp+4A8h+var_368]
  0000000141222688  add     r9, rcx
  000000014122268B  mov     r8, [rsp+4A8h+var_4A0]
  0000000141222690  not     r8
  0000000141222693  mov     rcx, r9
  0000000141222696  not     rcx
  0000000141222699  and     rcx, r15
  000000014122269C  mov     rdx, r8
  000000014122269F  mov     r11, r8
  00000001412226A2  and     rdx, r9
  00000001412226A5  mov     rax, r13
  00000001412226A8  mov     r8, r13
  00000001412226AB  and     r8, rdx
  00000001412226AE  and     rdx, r15
  00000001412226B1  not     r8
  00000001412226B4  mov     r13, [rsp+4A8h+var_388]
  00000001412226BC  add     rdx, r13
  00000001412226BF  add     rdx, r8
  00000001412226C2  and     r9, rax
  00000001412226C5  not     r9
  00000001412226C8  and     r9, r11
  00000001412226CB  mov     r8, r9
  00000001412226CE  not     r8
  00000001412226D1  add     rdx, r8
  00000001412226D4  not     rcx
  00000001412226D7  mov     r8, r11
  00000001412226DA  and     r8, rcx
  00000001412226DD  add     rdx, r8
  00000001412226E0  and     r9, rcx
  00000001412226E3  not     r9
  00000001412226E6  add     r9, r13
  00000001412226E9  add     r9, rdx
  00000001412226EC  mov     [rsp+4A8h+var_3F8], r9
  00000001412226F4  mov     rcx, [rsp+4A8h+var_1A0]
  00000001412226FC  and     rcx, r12
  00000001412226FF  not     rcx
  0000000141222702  and     rcx, [rsp+4A8h+var_198]
  000000014122270A  imul    rcx, [rsp+4A8h+var_468]
  0000000141222710  mov     r15, [rsp+4A8h+var_270]
  0000000141222718  mov     r11, [rsp+4A8h+var_3F0]
  0000000141222720  imul    r11, r15
  0000000141222724  add     r11, rcx
  0000000141222727  mov     r10, [rsp+4A8h+var_240]
  000000014122272F  mov     r8, r10
  0000000141222732  not     r8
  0000000141222735  mov     rsi, [rsp+4A8h+var_190]
  000000014122273D  mov     rdx, rsi
  0000000141222740  not     rdx
  0000000141222743  not     r11
  0000000141222746  mov     rcx, r8
  0000000141222749  and     rcx, r11
  000000014122274C  mov     r9, rcx
  000000014122274F  not     r9
  0000000141222752  and     r9, rdx
  0000000141222755  not     r9
  0000000141222758  and     rcx, rsi
  000000014122275B  not     rcx
  000000014122275E  and     rcx, r9
  0000000141222761  mov     r9, r10
  0000000141222764  and     r9, r11
  0000000141222767  not     r9
  000000014122276A  and     r9, rsi
  000000014122276D  and     rsi, r11
  0000000141222770  and     r8, rsi
  0000000141222773  not     r8
  0000000141222776  not     rsi
  0000000141222779  and     rsi, r10
  000000014122277C  not     rsi
  000000014122277F  and     rsi, r8
  0000000141222782  mov     rax, r11
  0000000141222785  and     rax, rdx
  0000000141222788  not     rax
  000000014122278B  and     rax, r10
  000000014122278E  add     rax, r13
  0000000141222791  add     rax, r9
  0000000141222794  add     rax, rsi
  0000000141222797  not     rcx
  000000014122279A  add     rax, rcx
  000000014122279D  mov     [rsp+4A8h+var_3F0], rax
  00000001412227A5  mov     rcx, [rsp+4A8h+var_3D8]
  00000001412227AD  add     rcx, rsp
  00000001412227B0  add     rcx, 4A8h
  00000001412227B7  imul    rcx, r15
  00000001412227BB  mov     rdx, rcx
  00000001412227BE  mov     r8, [rsp+4A8h+var_188]
  00000001412227C6  and     rcx, r8
  00000001412227C9  not     r8
  00000001412227CC  not     rdx
  00000001412227CF  and     rdx, r8
  00000001412227D2  not     rdx
  00000001412227D5  not     rcx
  00000001412227D8  and     rcx, rdx
  00000001412227DB  not     rcx
  00000001412227DE  add     rcx, r13
  00000001412227E1  lea     r10, [rcx+rdx*2]
  00000001412227E5  mov     r8, [rsp+4A8h+var_180]
  00000001412227ED  mov     rcx, r8
  00000001412227F0  not     rcx
  00000001412227F3  mov     rax, rcx
  00000001412227F6  and     rax, r10
  00000001412227F9  mov     rdx, r8
  00000001412227FC  and     r8, r10
  00000001412227FF  not     r10
  0000000141222802  and     rdx, r10
  0000000141222805  not     rdx
  0000000141222808  not     rax
  000000014122280B  and     rax, rdx
  000000014122280E  mov     [rsp+4A8h+var_4A0], rax
  0000000141222813  and     r10, rcx
  0000000141222816  not     r10
  0000000141222819  mov     rcx, r8
  000000014122281C  not     rcx
  000000014122281F  and     rcx, r10
  0000000141222822  add     r10, r13
  0000000141222825  mov     rax, r13
  0000000141222828  add     r10, rcx
  000000014122282B  mov     [rsp+4A8h+var_3D8], r10
  0000000141222833  mov     rcx, [rsp+4A8h+var_148]
  000000014122283B  not     rcx
  000000014122283E  and     r12, rcx
  0000000141222841  not     r12
  0000000141222844  and     r12, [rsp+4A8h+var_138]
  000000014122284C  mov     r14, [rsp+4A8h+var_448]
  0000000141222851  mov     r13, [rsp+4A8h+var_360]
  0000000141222859  imul    r14, r13
  000000014122285D  mov     rcx, r14
  0000000141222860  not     rcx
  0000000141222863  imul    r12, [rsp+4A8h+var_420]
  000000014122286C  mov     r9, rcx
  000000014122286F  and     r9, r12
  0000000141222872  not     r9
  0000000141222875  mov     r8, r12
  0000000141222878  not     r8
  000000014122287B  mov     rdx, r14
  000000014122287E  and     rdx, r8
  0000000141222881  not     rdx
  0000000141222884  and     rdx, r9
  0000000141222887  mov     r9, rcx
  000000014122288A  mov     rdi, [rsp+4A8h+var_158]
  0000000141222892  and     r9, rdi
  0000000141222895  mov     r11, rdx
  0000000141222898  and     r11, rdi
  000000014122289B  mov     rsi, r14
  000000014122289E  and     r14, rdi
  00000001412228A1  not     rdi
  00000001412228A4  not     r9
  00000001412228A7  and     rsi, rdi
  00000001412228AA  not     rsi
  00000001412228AD  and     rsi, r12
  00000001412228B0  and     rsi, r9
  00000001412228B3  mov     r9, rdx
  00000001412228B6  and     r9, rdi
  00000001412228B9  not     r9
  00000001412228BC  add     r9, rax
  00000001412228BF  mov     r10, rax
  00000001412228C2  not     rsi
  00000001412228C5  mov     rax, [rsp+4A8h+var_258]
  00000001412228CD  imul    rsi, rax
  00000001412228D1  add     rsi, r9
  00000001412228D4  mov     r9, r14
  00000001412228D7  and     r12, r14
  00000001412228DA  not     r9
  00000001412228DD  and     r9, r8
  00000001412228E0  and     r8, rdi
  00000001412228E3  and     r8, rcx
  00000001412228E6  lea     rcx, [rsi+r8*2]
  00000001412228EA  not     rdx
  00000001412228ED  and     rdx, rdi
  00000001412228F0  not     r11
  00000001412228F3  not     rdx
  00000001412228F6  and     rdx, r11
  00000001412228F9  not     rdx
  00000001412228FC  lea     rcx, [rcx+rdx*2]
  0000000141222900  not     r12
  0000000141222903  lea     rdx, ds:0[r12*4]
  000000014122290B  sub     rcx, rdx
  000000014122290E  not     r9
  0000000141222911  and     r9, r12
  0000000141222914  imul    r9, rax
  0000000141222918  add     r9, rcx
  000000014122291B  mov     [rsp+4A8h+var_448], r9
  0000000141222920  mov     rax, [rsp+4A8h+var_430]
  0000000141222925  lea     r14, [rsp+rax+4A8h+var_4A8]
  0000000141222929  add     r14, 4A8h
  0000000141222930  imul    r14, r15
  0000000141222934  mov     rdx, [rsp+4A8h+var_3C0]
  000000014122293C  mov     rax, rdx
  000000014122293F  and     rdx, r14
  0000000141222942  mov     rcx, rdx
  0000000141222945  not     rcx
  0000000141222948  lea     rcx, [rcx+rdx*2]
  000000014122294C  not     rax
  000000014122294F  not     r14
  0000000141222952  and     r14, rax
  0000000141222955  not     r14
  0000000141222958  add     r14, r10
  000000014122295B  add     r14, rcx
  000000014122295E  mov     rdx, [rsp+4A8h+var_310]
  0000000141222966  mov     rax, rdx
  0000000141222969  not     rax
  000000014122296C  mov     rcx, r14
  000000014122296F  not     rcx
  0000000141222972  mov     r8, rdx
  0000000141222975  and     r8, rcx
  0000000141222978  and     rcx, rax
  000000014122297B  and     rax, r14
  000000014122297E  not     rax
  0000000141222981  not     r8
  0000000141222984  and     r8, rax
  0000000141222987  mov     [rsp+4A8h+var_430], r8
  000000014122298C  and     r14, rdx
  000000014122298F  not     r14
  0000000141222992  add     rcx, rcx
  0000000141222995  sub     r14, rcx
  0000000141222998  mov     rax, [rsp+4A8h+var_3E0]
  00000001412229A0  lea     r10, [rsp+rax+4A8h+var_4A8]
  00000001412229A4  add     r10, 4A8h
  00000001412229AB  imul    r10, r13
  00000001412229AF  add     r10, [rsp+4A8h+var_178]
  00000001412229B7  mov     rcx, [rsp+4A8h+var_3C8]
  00000001412229BF  lea     r9, [rsp+rcx+4A8h+var_4A8]
  00000001412229C3  add     r9, 4A8h
  00000001412229CA  imul    r9, r13
  00000001412229CE  add     r9, [rsp+4A8h+var_3B8]
  00000001412229D6  mov     rax, [rsp+4A8h+var_428]
  00000001412229DE  lea     rbx, [rsp+rax+4A8h+var_4A8]
  00000001412229E2  add     rbx, 4A8h
  00000001412229E9  mov     rax, [rsp+4A8h+var_358]
  00000001412229F1  imul    rbx, rax
  00000001412229F5  add     rbx, [rsp+4A8h+var_168]
  00000001412229FD  mov     rcx, [rsp+4A8h+var_170]
  0000000141222A05  not     rcx
  0000000141222A08  not     rbx
  0000000141222A0B  and     rbx, rcx
  0000000141222A0E  mov     rcx, [rsp+4A8h+var_3A8]
  0000000141222A16  not     rcx
  0000000141222A19  mov     rdx, [rsp+4A8h+var_3A0]
  0000000141222A21  add     rdx, rsp
  0000000141222A24  add     rdx, 4A8h
  0000000141222A2B  imul    rdx, r15
  0000000141222A2F  not     rdx
  0000000141222A32  and     rdx, rcx
  0000000141222A35  mov     [rsp+4A8h+var_3A8], rdx
  0000000141222A3D  mov     rcx, [rsp+4A8h+var_F8]
  0000000141222A45  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141222A49  add     rdx, 4A8h
  0000000141222A50  mov     r11, [rsp+4A8h+var_368]
  0000000141222A58  imul    rdx, r11
  0000000141222A5C  add     rdx, [rsp+4A8h+var_3B0]
  0000000141222A64  mov     rcx, [rsp+4A8h+var_F0]
  0000000141222A6C  lea     r8, [rsp+rcx+4A8h+var_4A8]
  0000000141222A70  add     r8, 4A8h
  0000000141222A77  imul    r8, r15
  0000000141222A7B  add     r8, [rsp+4A8h+var_150]
  0000000141222A83  mov     rcx, [rsp+4A8h+var_160]
  0000000141222A8B  not     rcx
  0000000141222A8E  not     r8
  0000000141222A91  and     r8, rcx
  0000000141222A94  mov     rcx, [rsp+4A8h+var_E8]
  0000000141222A9C  add     rcx, rsp
  0000000141222A9F  add     rcx, 4A8h
  0000000141222AA6  imul    rcx, rax
  0000000141222AAA  add     rcx, [rsp+4A8h+var_140]
  0000000141222AB2  mov     r15, rcx
  0000000141222AB5  mov     rcx, [rsp+4A8h+var_4A8]
  0000000141222AB9  imul    rcx, [rsp+4A8h+var_260]
  0000000141222AC2  mov     [rsp+4A8h+var_4A8], rcx
  0000000141222AC6  mov     rsi, [rsp+4A8h+var_410]
  0000000141222ACE  mov     rcx, rsi
  0000000141222AD1  not     rcx
  0000000141222AD4  mov     [rsp+4A8h+var_428], rcx
  0000000141222ADC  mov     rdi, [rsp+4A8h+var_278]
  0000000141222AE4  imul    eax, edi, 0DEEB69D8h
  0000000141222AEA  add     rax, rsp
  0000000141222AED  add     rax, 4A8h
  0000000141222AF3  imul    rax, [rsp+4A8h+var_420]
  0000000141222AFC  mov     [rsp+4A8h+var_3A0], rax
  0000000141222B04  mov     r12, rax
  0000000141222B07  not     r12
  0000000141222B0A  and     rcx, r12
  0000000141222B0D  not     rcx
  0000000141222B10  and     rsi, rax
  0000000141222B13  mov     rax, rsi
  0000000141222B16  not     rax
  0000000141222B19  mov     [rsp+4A8h+var_3B8], rax
  0000000141222B21  and     rcx, rax
  0000000141222B24  mov     [rsp+4A8h+var_3B0], rcx
  0000000141222B2C  mov     rbp, 5F699210785ED2D9h
  0000000141222B36  imul    rbp, rdi
  0000000141222B3A  add     rbp, [rsp+4A8h+var_438]
  0000000141222B3F  mov     rcx, [rsp+4A8h+var_400]
  0000000141222B47  imul    rbp, rcx
  0000000141222B4B  imul    edi, 88CC3516h
  0000000141222B51  mov     [rsp+4A8h+var_468], rdi
  0000000141222B56  test    byte ptr [rsp+4A8h+var_90], 1
  0000000141222B5E  mov     rdi, [rsp+4A8h+var_390]
  0000000141222B66  lea     rax, [rsp+rdi+4A8h]
  0000000141222B6E  mov     rdi, [rsp+4A8h+var_228]
  0000000141222B76  cmovnz  r15, rdi
  0000000141222B7A  mov     [rsp+4A8h+var_3C0], r15
  0000000141222B82  imul    rax, r11
  0000000141222B86  add     rax, [rsp+4A8h+var_130]
  0000000141222B8E  mov     r15, rax
  0000000141222B91  test    cl, 1
  0000000141222B94  mov     rax, [rsp+4A8h+var_2F8]
  0000000141222B9C  mov     r11, [rsp+4A8h+var_268]
  0000000141222BA4  lea     rax, [r11+rax*8]
  0000000141222BA8  mov     r11, [rsp+4A8h+var_338]
  0000000141222BB0  lea     r11, [r11+r11*8]
  0000000141222BB4  lea     rcx, [rax+r11*8]
  0000000141222BB8  mov     rax, [rsp+4A8h+var_470]
  0000000141222BBD  mov     r11, [rsp+4A8h+var_340]
  0000000141222BC5  cmovz   rax, r11
  0000000141222BC9  mov     [rsp+4A8h+var_470], rax
  0000000141222BCE  cmovz   rcx, r11
  0000000141222BD2  mov     rax, [rsp+4A8h+var_108]
  0000000141222BDA  cmovnz  rdx, rax
  0000000141222BDE  mov     [rsp+4A8h+var_3E0], rdx
  0000000141222BE6  cmovnz  r15, rax
  0000000141222BEA  mov     [rsp+4A8h+var_3C8], r15
  0000000141222BF2  mov     rax, [rsp+4A8h+var_398]
  0000000141222BFA  not     rax
  0000000141222BFD  mov     r11, [rsp+4A8h+var_E0]
  0000000141222C05  add     r11, rsp
  0000000141222C08  add     r11, 4A8h
  0000000141222C0F  imul    r11, r13
  0000000141222C13  not     r11
  0000000141222C16  and     r11, rax
  0000000141222C19  test    byte ptr [rsp+4A8h+var_B0], 1
  0000000141222C21  mov     rax, [rsp+4A8h+var_490]
  0000000141222C26  cmovz   rax, [rsp+4A8h+var_328]
  0000000141222C2F  mov     [rsp+4A8h+var_490], rax
  0000000141222C34  cmovnz  r10, rdi
  0000000141222C38  mov     [rsp+4A8h+var_398], r10
  0000000141222C40  cmovnz  r9, rdi
  0000000141222C44  not     r11
  0000000141222C47  cmovnz  r11, rdi
  0000000141222C4B  mov     rax, [rsp+4A8h+var_440]
  0000000141222C50  cmovnz  rax, [rsp+4A8h+var_318]
  0000000141222C59  mov     [rsp+4A8h+var_440], rax
  0000000141222C5E  test    byte ptr [rsp+4A8h+var_C0], 1
  0000000141222C66  mov     rax, [rsp+4A8h+var_290]
  0000000141222C6E  mov     rdi, [rsp+4A8h+var_2D8]
  0000000141222C76  lea     rax, [rdi+rax*2+1]
  0000000141222C7B  cmovnz  rax, [rsp+4A8h+var_128]
  0000000141222C84  mov     [rsp+4A8h+var_390], rax
  0000000141222C8C  mov     rax, [rsp+4A8h+var_308]
  0000000141222C94  lea     rdx, [rsp+rax+4A8h]
  0000000141222C9C  mov     rax, [rsp+4A8h+var_48]
  0000000141222CA4  cmovnz  rdx, rax
  0000000141222CA8  mov     r10, [rsp+4A8h+var_378]
  0000000141222CB0  not     r10
  0000000141222CB3  cmovnz  r10, rax
  0000000141222CB7  mov     [rsp+4A8h+var_378], r10
  0000000141222CBF  mov     rdi, rax
  0000000141222CC2  mov     rax, [rsp+4A8h+var_300]
  0000000141222CCA  lea     rax, [rsp+rax+4A8h]
  0000000141222CD2  mov     r13, [rsp+4A8h+var_3D0]
  0000000141222CDA  lea     r10, [rsp+r13+4A8h]
  0000000141222CE2  cmovz   r10, rax
  0000000141222CE6  mov     [rsp+4A8h+var_3D0], r10
  0000000141222CEE  test    byte ptr [rsp+4A8h+var_50], 1
  0000000141222CF6  mov     r15, [rsp+4A8h+var_380]
  0000000141222CFE  cmovnz  r15, rdi
  0000000141222D02  mov     [rsp+4A8h+var_380], r15
  0000000141222D0A  mov     rdi, [rsp+4A8h+var_D8]
  0000000141222D12  lea     r10, [rsp+rdi+4A8h]
  0000000141222D1A  cmovz   r10, rax
  0000000141222D1E  mov     [rsp+4A8h+var_400], r10
  0000000141222D26  mov     rax, 0D382702177168E25h
  0000000141222D30  mov     rax, 419B6BB3DEFDFD5Bh
  0000000141222D3A  mov     rax, 3A3A4F938F5817D9h
  0000000141222D44  mov     rax, 9F6FEDA3CA6DC4E2h
  0000000141222D4E  mov     rax, [rsp+4A8h+var_320]
  0000000141222D56  mov     rdi, [rsp+4A8h+var_440]
  0000000141222D5B  mov     [rdi], al
  0000000141222D5D  mov     rax, [rsp+4A8h+var_470]
  0000000141222D62  mov     rdi, [rsp+4A8h+var_2C8]
  0000000141222D6A  mov     [rax], rdi
  0000000141222D6D  mov     rax, [rsp+4A8h+var_D0]
  0000000141222D75  mov     r15, [rsp+4A8h+var_2F0]
  0000000141222D7D  and     r15, [rax]
  0000000141222D80  imul    r15, [rsp+4A8h+var_420]
  0000000141222D89  mov     rdi, [rsp+4A8h+var_2E8]
  0000000141222D91  mov     rax, rdi
  0000000141222D94  not     rax
  0000000141222D97  and     rdi, r15
  0000000141222D9A  not     r15
  0000000141222D9D  and     r15, rax
  0000000141222DA0  mov     rax, rdi
  0000000141222DA3  not     rax
  0000000141222DA6  lea     rdi, [rax+rdi*2]
  0000000141222DAA  not     r15
  0000000141222DAD  and     r15, rax
  0000000141222DB0  lea     rax, [r15+rdi]
  0000000141222DB4  inc     rax
  0000000141222DB7  mov     rdi, [rsp+4A8h+var_2E0]
  0000000141222DBF  mov     [rdi], rax
  0000000141222DC2  mov     r15, [rsp+4A8h+var_370]
  0000000141222DCA  mov     rax, [rsp+4A8h+var_490]
  0000000141222DCF  imul    r15, [rax]
  0000000141222DD3  mov     rax, [rsp+4A8h+var_2A8]
  0000000141222DDB  mov     rdi, [rsp+4A8h+var_418]
  0000000141222DE3  mov     [rdi], rax
  0000000141222DE6  mov     rax, [rsp+4A8h+var_488]
  0000000141222DEB  mov     [rcx], rax
  0000000141222DEE  mov     rdi, [rsp+4A8h+var_478]
  0000000141222DF3  not     rdi
  0000000141222DF6  test    r10, 0
  0000000141222DFD  call    locret_141222E12  ; -> locret_141222E12
  0000000141222E02  jnp     loc_141222E0D
  0000000141222E08  jmp     loc_141222E13
  0000000141222E0D  jmp     loc_14122254D
  0000000141222E12  retn
  0000000141222E13  nop
  0000000141222E14  jmp     $+5
  0000000141222E19  mov     rax, [rsp+4A8h+var_460]
  0000000141222E1E  mov     r13, [rsp+4A8h+var_408]
  0000000141222E26  mov     [rdi+r13], rax
  0000000141222E2A  mov     rax, [rsp+4A8h+var_298]
  0000000141222E32  not     rax
  0000000141222E35  mov     rdi, [rsp+4A8h+var_3F8]
  0000000141222E3D  mov     [rax], rdi
  0000000141222E40  mov     rax, [rsp+4A8h+var_3F0]
  0000000141222E48  mov     rdi, [rsp+4A8h+var_4A0]
  0000000141222E4D  mov     rcx, [rsp+4A8h+var_3D8]
  0000000141222E55  mov     [rdi+rcx], rax
  0000000141222E59  mov     rax, [rsp+4A8h+var_448]
  0000000141222E5E  mov     r10, [rsp+4A8h+var_430]
  0000000141222E63  mov     [r10+r14], rax
  0000000141222E67  mov     rax, [rsp+4A8h+var_2A0]
  0000000141222E6F  mov     [rdx], rax
  0000000141222E72  mov     rax, [rsp+4A8h+var_2D0]
  0000000141222E7A  lea     rax, [rsp+rax+4A8h]
  0000000141222E82  mov     rcx, [rsp+4A8h+var_398]
  0000000141222E8A  mov     [rcx], rax
  0000000141222E8D  mov     rax, [rsp+4A8h+var_218]
  0000000141222E95  mov     rcx, [rsp+4A8h+var_378]
  0000000141222E9D  mov     [rcx], rax
  0000000141222EA0  mov     rax, [rsp+4A8h+var_98]
  0000000141222EA8  mov     [r9], rax
  0000000141222EAB  mov     rax, [rsp+4A8h+var_70]
  0000000141222EB3  mov     r10, [rsp+4A8h+var_280]
  0000000141222EBB  mov     [r10], rax
  0000000141222EBE  not     rbx
  0000000141222EC1  mov     r10, [rsp+4A8h+var_210]
  0000000141222EC9  mov     [rbx], r10
  0000000141222ECC  mov     rax, [rsp+4A8h+var_68]
  0000000141222ED4  mov     rdi, [rsp+4A8h+var_A8]
  0000000141222EDC  mov     [rdi], rax
  0000000141222EDF  mov     rax, [rsp+4A8h+var_318]
  0000000141222EE7  mov     rdi, [rsp+4A8h+var_380]
  0000000141222EEF  mov     [rdi], rax
  0000000141222EF2  mov     r9, [rsp+4A8h+var_3A8]
  0000000141222EFA  not     r9
  0000000141222EFD  mov     rax, [rsp+4A8h+var_248]
  0000000141222F05  mov     rdi, [rsp+4A8h+var_260]
  0000000141222F0D  mov     [r9+rax], rdi
  0000000141222F11  mov     rax, [rsp+4A8h+var_88]
  0000000141222F19  mov     rcx, [rsp+4A8h+var_3E0]
  0000000141222F21  mov     [rcx], rax
  0000000141222F24  not     r8
  0000000141222F27  mov     rax, [rsp+4A8h+var_58]
  0000000141222F2F  mov     [r8], rax
  0000000141222F32  mov     rax, [rsp+4A8h+var_288]
  0000000141222F3A  mov     rdx, [rsp+4A8h+var_3E8]
  0000000141222F42  mov     [rax], rdx
  0000000141222F45  mov     rax, [rsp+4A8h+var_60]
  0000000141222F4D  mov     rcx, [rsp+4A8h+var_3C0]
  0000000141222F55  mov     [rcx], rax
  0000000141222F58  mov     rax, [rsp+4A8h+var_2B0]
  0000000141222F60  not     rax
  0000000141222F63  mov     rcx, [rsp+4A8h+var_3C8]
  0000000141222F6B  mov     [rcx], rax
  0000000141222F6E  mov     rax, [rsp+4A8h+var_2B8]
  0000000141222F76  not     rax
  0000000141222F79  mov     [r11], rax
  0000000141222F7C  mov     rdx, [rsp+4A8h+var_2C0]
  0000000141222F84  not     rdx
  0000000141222F87  mov     rax, [rsp+4A8h+var_A0]
  0000000141222F8F  mov     [rax], rdx
  0000000141222F92  mov     rax, [rsp+4A8h+var_80]
  0000000141222F9A  mov     rcx, [rsp+4A8h+var_3D0]
  0000000141222FA2  mov     [rcx], rax
  0000000141222FA5  mov     rax, [rsp+4A8h+var_78]
  0000000141222FAD  mov     rcx, [rsp+4A8h+var_400]
  0000000141222FB5  mov     [rcx], rax
  0000000141222FB8  mov     r11, [rsp+4A8h+var_438]
  0000000141222FBD  and     r11, 0FFFFFFFFFFFFFF00h
  0000000141222FC4  add     r11, [rsp+4A8h+var_250]
  0000000141222FCC  imul    r11, [rsp+4A8h+var_358]
  0000000141222FD5  lea     rbx, [rsp+4A8h]
  0000000141222FDD  mov     eax, ebx
  0000000141222FDF  mov     rdi, [rsp+4A8h+var_C8]
  0000000141222FE7  and     eax, edi
  0000000141222FE9  not     rax
  0000000141222FEC  imul    rax, [rsp+4A8h+var_330]
  0000000141222FF5  mov     rdx, rdi
  0000000141222FF8  not     rdx
  0000000141222FFB  and     rbx, rdx
  0000000141222FFE  not     rbx
  0000000141223001  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014122300B  imul    rbx, r14
  000000014122300F  add     rbx, rax
  0000000141223012  mov     rax, [rsp+4A8h+var_450]
  0000000141223017  and     rdx, rax
  000000014122301A  not     rdx
  000000014122301D  imul    rdx, [rsp+4A8h+var_480]
  0000000141223023  and     eax, edi
  0000000141223025  not     rax
  0000000141223028  imul    rax, r14
  000000014122302C  add     rax, rdx
  000000014122302F  add     rax, rbx
  0000000141223032  imul    rax, [rsp+4A8h+var_360]
  000000014122303B  mov     rdx, rax
  000000014122303E  not     rdx
  0000000141223041  mov     r8, [rsp+4A8h+var_3B8]
  0000000141223049  and     r8, rdx
  000000014122304C  not     r8
  000000014122304F  and     rsi, rax
  0000000141223052  mov     rdi, rax
  0000000141223055  not     rsi
  0000000141223058  and     rsi, r8
  000000014122305B  mov     r14, [rsp+4A8h+var_3B0]
  0000000141223063  mov     rax, r14
  0000000141223066  not     rax
  0000000141223069  and     rax, rdx
  000000014122306C  mov     r8, [rsp+4A8h+var_3A0]
  0000000141223074  mov     r9, [rsp+4A8h+var_428]
  000000014122307C  and     r8, r9
  000000014122307F  and     r8, rdx
  0000000141223082  mov     rbx, r8
  0000000141223085  mov     r8, rdx
  0000000141223088  and     rdx, r14
  000000014122308B  and     r8, r12
  000000014122308E  mov     r14, [rsp+4A8h+var_410]
  0000000141223096  and     r12, r14
  0000000141223099  and     r12, rdi
  000000014122309C  and     r14, r8
  000000014122309F  not     r8
  00000001412230A2  and     r8, r9
  00000001412230A5  not     r12
  00000001412230A8  not     r8
  00000001412230AB  mov     rdi, [rsp+4A8h+var_258]
  00000001412230B3  imul    r8, rdi
  00000001412230B7  lea     r8, [r8+r12*2]
  00000001412230BB  shl     rdx, 2
  00000001412230BF  sub     r8, rdx
  00000001412230C2  lea     rdx, [rbx+rbx*2]
  00000001412230C6  lea     rbx, [r8+rdx*2]
  00000001412230CA  not     r14
  00000001412230CD  lea     r8, [r14+r14*2]
  00000001412230D1  sub     rbx, r8
  00000001412230D4  not     rsi
  00000001412230D7  add     rsi, rsi
  00000001412230DA  sub     rbx, rsi
  00000001412230DD  mov     rsi, [rsp+4A8h+var_B8]
  00000001412230E5  add     rsi, r10
  00000001412230E8  imul    rsi, [rsp+4A8h+var_368]
  00000001412230F1  mov     r8, rsi
  00000001412230F4  mov     rdx, [rsp+4A8h+var_498]
  00000001412230F9  and     r8, rdx
  00000001412230FC  not     r8
  00000001412230FF  mov     r9, rsi
  0000000141223102  not     r9
  0000000141223105  and     r9, rdx
  0000000141223108  mov     r12, [rsp+4A8h+var_388]
  0000000141223110  add     r9, r12
  0000000141223113  add     r8, r8
  0000000141223116  sub     r9, r8
  0000000141223119  mov     r8, rdx
  000000014122311C  not     r8
  000000014122311F  and     rsi, r8
  0000000141223122  mov     r8, rbp
  0000000141223125  not     r8
  0000000141223128  lea     r9, [r9+rsi*4]
  000000014122312C  not     rsi
  000000014122312F  imul    rsi, rdi
  0000000141223133  add     rsi, r9
  0000000141223136  mov     r9, rsi
  0000000141223139  not     r9
  000000014122313C  and     r9, rbp
  000000014122313F  and     rbp, rsi
  0000000141223142  and     rsi, r8
  0000000141223145  mov     rdx, rsi
  0000000141223148  mov     r8, r15
  000000014122314B  and     r8, r11
  000000014122314E  mov     r10, r15
  0000000141223151  not     r10
  0000000141223154  and     r10, r11
  0000000141223157  not     r11
  000000014122315A  and     r15, r11
  000000014122315D  not     r8
  0000000141223160  not     r10
  0000000141223163  not     r15
  0000000141223166  mov     r11, r10
  0000000141223169  and     r11, r15
  000000014122316C  add     r8, r8
  000000014122316F  lea     r8, [r8+r11*4]
  0000000141223173  imul    r15, rdi
  0000000141223177  sub     r15, r8
  000000014122317A  mov     r14, [rsp+4A8h+var_4A8]
  000000014122317E  mov     r8, r14
  0000000141223181  not     r8
  0000000141223184  imul    r10, rdi
  0000000141223188  add     r10, r15
  000000014122318B  mov     r11, r8
  000000014122318E  and     r11, r10
  0000000141223191  and     r14, r10
  0000000141223194  not     r10
  0000000141223197  and     r10, r8
  000000014122319A  mov     r8, r12
  000000014122319D  add     rbp, r12
  00000001412231A0  add     rdx, r12
  00000001412231A3  not     r10
  00000001412231A6  add     r8, r14
  00000001412231A9  not     r14
  00000001412231AC  and     r14, r10
  00000001412231AF  add     r8, r11
  00000001412231B2  not     r11
  00000001412231B5  add     r8, r11
  00000001412231B8  add     r8, r14
  00000001412231BB  not     rax
  00000001412231BE  mov     [rbx+rax*2], r8
  00000001412231C2  mov     rax, [rsp+4A8h+var_458]
  00000001412231C7  mov     r8, [rsp+4A8h+var_348]
  00000001412231CF  lea     rax, [rax+r8+1]
  00000001412231D4  mov     r8, [rsp+4A8h+var_390]
  00000001412231DC  mov     [r8], rax
  00000001412231DF  mov     rax, rdi
  00000001412231E2  imul    rax, r9
  00000001412231E6  add     rbp, rax
  00000001412231E9  not     r9
  00000001412231EC  lea     rax, ds:0[r9*2]
  00000001412231F4  add     rax, rbp
  00000001412231F7  add     rdx, rax
  00000001412231FA  mov     rcx, [rsp+4A8h+var_468]
  00000001412231FF  add     rsp, 468h
  0000000141223206  pop     rbx
  0000000141223207  pop     rbp
  0000000141223208  pop     rdi
  0000000141223209  pop     rsi
  000000014122320A  pop     r12
  000000014122320C  pop     r13
  000000014122320E  pop     r14
  0000000141223210  pop     r15
  0000000141223212  jmp     rdx

