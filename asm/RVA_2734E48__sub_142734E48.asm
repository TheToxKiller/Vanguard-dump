// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142734E48                          ║
// ║  VA        : 0x142734E48                            ║
// ║  RVA       : 0x2734E48                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401B274F  sub_1401B263C
//   0x1402468F4  sub_140246865
//   0x1402A0FBA  sub_1402A0F11
//   0x1402B7AB6  ??
//
// ── CALLS TO (30) ──
//   0x142734E4A  sub_142734E48
//   0x142734E4C  sub_142734E48
//   0x142734E4E  sub_142734E48
//   0x142734E50  sub_142734E48
//   0x142734E51  sub_142734E48
//   0x142734E52  sub_142734E48
//   0x142734E53  sub_142734E48
//   0x142734E54  sub_142734E48
//   0x142734E5B  sub_142734E48
//   0x142734E63  sub_142734E48
//   0x142734E65  sub_142734E48
//   0x142734E68  sub_142734E48
//   0x142734E6B  sub_142734E48
//   0x142734E6E  sub_142734E48
//   0x142734E72  sub_142734E48
//   0x142734E74  sub_142734E48
//   0x142734E7A  sub_142734E48
//   0x142734E7E  sub_142734E48
//   0x142734E86  sub_142734E48
//   0x142734E89  sub_142734E48
//   0x142734E8C  sub_142734E48
//   0x142734E94  sub_142734E48
//   0x142734E9C  sub_142734E48
//   0x142734E9F  sub_142734E48
//   0x142734EA2  sub_142734E48
//   0x142734EA5  sub_142734E48
//   0x142734EA8  sub_142734E48
//   0x142734EAB  sub_142734E48
//   0x142734EAE  sub_142734E48
//   0x142734EB1  sub_142734E48
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14696 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B274F  sub_1401B263C
;   0x1402468F4  sub_140246865
;   0x1402A0FBA  sub_1402A0F11
;   0x1402B7AB6  ??
;
; ── Instructions ───────────────────────────────
  0000000142734E48  push    r15
  0000000142734E4A  push    r14
  0000000142734E4C  push    r13
  0000000142734E4E  push    r12
  0000000142734E50  push    rsi
  0000000142734E51  push    rdi
  0000000142734E52  push    rbp
  0000000142734E53  push    rbx
  0000000142734E54  sub     rsp, 3F8h
  0000000142734E5B  mov     rbp, [rsp+438h+arg_E8]
  0000000142734E63  mov     eax, ebp
  0000000142734E65  shr     eax, 6
  0000000142734E68  and     eax, 5
  0000000142734E6B  mov     rcx, rbp
  0000000142734E6E  shr     rcx, 0Dh
  0000000142734E72  not     ecx
  0000000142734E74  and     ecx, 4204001h
  0000000142734E7A  imul    rcx, rax
  0000000142734E7E  mov     [rsp+438h+var_3A8], rcx
  0000000142734E86  mov     rdx, rbp
  0000000142734E89  not     rdx
  0000000142734E8C  mov     rax, [rsp+438h+arg_18]
  0000000142734E94  mov     r9, [rsp+438h+arg_48]
  0000000142734E9C  mov     r11, rax
  0000000142734E9F  mov     rcx, rax
  0000000142734EA2  not     rcx
  0000000142734EA5  mov     r8, rcx
  0000000142734EA8  and     r8, r9
  0000000142734EAB  and     rax, rdx
  0000000142734EAE  not     rax
  0000000142734EB1  and     rcx, rbp
  0000000142734EB4  mov     r10, rcx
  0000000142734EB7  not     r10
  0000000142734EBA  and     rax, r10
  0000000142734EBD  not     rax
  0000000142734EC0  and     rax, r9
  0000000142734EC3  and     r10, r9
  0000000142734EC6  mov     rsi, r9
  0000000142734EC9  not     rsi
  0000000142734ECC  and     r11, rsi
  0000000142734ECF  mov     r9, r11
  0000000142734ED2  not     r9
  0000000142734ED5  mov     rdi, r8
  0000000142734ED8  not     rdi
  0000000142734EDB  mov     rbx, r9
  0000000142734EDE  and     rbx, rdi
  0000000142734EE1  not     rbx
  0000000142734EE4  and     rbx, rdx
  0000000142734EE7  mov     r14, 5FFCFDEBFFFDEBFFh
  0000000142734EF1  or      r14, [rsp+438h+arg_60]
  0000000142734EF9  mov     r15, 82227BE09AF7E571h
  0000000142734F03  imul    r15, r14
  0000000142734F07  imul    rbx, r15
  0000000142734F0B  and     r8, rdx
  0000000142734F0E  and     rdx, r11
  0000000142734F11  mov     r12, 0FBBB083ECA10351Eh
  0000000142734F1B  imul    r12, r14
  0000000142734F1F  mov     r13, rdx
  0000000142734F22  imul    r13, r12
  0000000142734F26  add     r13, rbx
  0000000142734F29  mov     rbx, 7DDD841F65081A8Fh
  0000000142734F33  imul    rbx, r14
  0000000142734F37  imul    rax, rbx
  0000000142734F3B  add     rax, r13
  0000000142734F3E  not     r8
  0000000142734F41  and     rdi, rbp
  0000000142734F44  not     rdi
  0000000142734F47  and     rdi, r8
  0000000142734F4A  not     rdi
  0000000142734F4D  imul    rdi, r12
  0000000142734F51  and     rcx, rsi
  0000000142734F54  not     rcx
  0000000142734F57  not     r10
  0000000142734F5A  and     r10, rcx
  0000000142734F5D  not     r10
  0000000142734F60  imul    r10, r15
  0000000142734F64  add     r10, rdi
  0000000142734F67  add     r10, rax
  0000000142734F6A  not     rdx
  0000000142734F6D  and     r9, rbp
  0000000142734F70  not     r9
  0000000142734F73  and     r9, rdx
  0000000142734F76  imul    r9, rbx
  0000000142734F7A  and     r11, rbp
  0000000142734F7D  not     r11
  0000000142734F80  imul    r11, r12
  0000000142734F84  add     r11, r9
  0000000142734F87  add     r11, r10
  0000000142734F8A  imul    eax, r11d, 0F3952B28h
  0000000142734F91  mov     [rsp+438h+var_338], rax
  0000000142734F99  mov     r8, [rsp+rax+438h]
  0000000142734FA1  mov     [rsp+438h+var_328], r8
  0000000142734FA9  imul    eax, r11d, 6E832E40h
  0000000142734FB0  mov     [rsp+438h+var_410], rax
  0000000142734FB5  imul    eax, r11d, 139E7848h
  0000000142734FBC  mov     [rsp+438h+var_3B0], rax
  0000000142734FC4  mov     rax, rbp
  0000000142734FC7  shr     rax, 14h
  0000000142734FCB  not     eax
  0000000142734FCD  mov     [rsp+438h+var_360], rax
  0000000142734FD5  mov     rdx, r8
  0000000142734FD8  mov     ecx, r11d
  0000000142734FDB  shr     rdx, cl
  0000000142734FDE  mov     r15, rdx
  0000000142734FE1  mov     [rsp+438h+var_2E0], rdx
  0000000142734FE9  and     eax, 84081h
  0000000142734FEE  mov     r12, rax
  0000000142734FF1  mov     [rsp+438h+var_3A0], rax
  0000000142734FF9  neg     cl
  0000000142734FFB  mov     [rsp+438h+var_421], cl
  0000000142734FFF  mov     rax, r8
  0000000142735002  shl     rax, cl
  0000000142735005  mov     r13, rax
  0000000142735008  mov     [rsp+438h+var_408], rax
  000000014273500D  mov     rbx, 0A2F421ED6C03DA64h
  0000000142735017  imul    rbx, r11
  000000014273501B  mov     [rsp+438h+var_358], rbx
  0000000142735023  mov     eax, ebp
  0000000142735025  shr     eax, 18h
  0000000142735028  and     eax, 3
  000000014273502B  mov     r8, rbp
  000000014273502E  mov     r9, rbp
  0000000142735031  shr     r8, 2Dh
  0000000142735035  not     r8d
  0000000142735038  and     r8d, 22001h
  000000014273503F  imul    r8, rax
  0000000142735043  mov     rdx, r8
  0000000142735046  mov     [rsp+438h+var_1A8], r8
  000000014273504E  mov     rax, 0B8D63A9D18708977h
  0000000142735058  imul    rax, r11
  000000014273505C  mov     rbp, rax
  000000014273505F  mov     [rsp+438h+var_3E0], rax
  0000000142735064  imul    r10d, r11d, 30B76F08h
  000000014273506B  mov     [rsp+438h+var_420], r10
  0000000142735070  imul    eax, r11d, 68A2818h
  0000000142735077  mov     [rsp+438h+var_170], rax
  000000014273507F  imul    eax, r11d, 0DFF6B2E0h
  0000000142735086  imul    ecx, r11d, 0D2E262B0h
  000000014273508D  mov     [rsp+438h+var_3D0], rcx
  0000000142735092  mov     rcx, [rsp+rcx+438h]
  000000014273509A  mov     [rsp+438h+var_78], rcx
  00000001427350A2  bt      rcx, 37h ; '7'
  00000001427350A7  setnb   byte ptr [rsp+438h+var_3B8]
  00000001427350AF  imul    r8d, r11d, 4455E750h
  00000001427350B6  mov     [rsp+438h+var_88], r8
  00000001427350BE  mov     rcx, [rsp+r8+438h]
  00000001427350C6  mov     [rsp+438h+var_330], rcx
  00000001427350CE  test    cl, cl
  00000001427350D0  setnz   r8b
  00000001427350D4  mov     rsi, r9
  00000001427350D7  shr     r9, 1Dh
  00000001427350DB  not     r9d
  00000001427350DE  and     r9d, 21h
  00000001427350E2  and     esi, 2010101h
  00000001427350E8  imul    rsi, r9
  00000001427350EC  mov     [rsp+438h+var_1B0], rsi
  00000001427350F4  imul    r9d, r11d, 0A22AF3A8h
  00000001427350FB  add     r9, rsp
  00000001427350FE  add     r9, 438h
  0000000142735105  mov     [rsp+438h+var_1B8], r9
  000000014273510D  imul    rsi, r9
  0000000142735111  imul    ecx, r11d, 20B2C878h
  0000000142735118  mov     [rsp+438h+var_430], rcx
  000000014273511D  lea     rdi, [rsp+rcx+438h+var_438]
  0000000142735121  add     rdi, 438h
  0000000142735128  imul    rdi, [rsp+438h+var_3A8]
  0000000142735131  add     rdi, rsi
  0000000142735134  not     rdi
  0000000142735137  lea     r14, [rsp+r10+438h+var_438]
  000000014273513B  add     r14, 438h
  0000000142735142  mov     [rsp+438h+var_70], r14
  000000014273514A  mov     rsi, rdx
  000000014273514D  imul    rsi, r14
  0000000142735151  not     rsi
  0000000142735154  and     rsi, rdi
  0000000142735157  not     rsi
  000000014273515A  imul    edi, r11d, 67F90628h
  0000000142735161  add     rdi, rsp
  0000000142735164  add     rdi, 438h
  000000014273516B  imul    rdi, r12
  000000014273516F  mov     rsi, [rsi+rdi]
  0000000142735173  mov     [rsp+438h+var_168], rsi
  000000014273517B  mov     rcx, r15
  000000014273517E  not     rcx
  0000000142735181  mov     [rsp+438h+var_3C0], rcx
  0000000142735186  mov     r14, r13
  0000000142735189  not     r14
  000000014273518C  mov     [rsp+438h+var_380], r14
  0000000142735194  bt      rsi, 3Dh ; '='
  0000000142735199  setnb   r13b
  000000014273519D  and     r14, rcx
  00000001427351A0  mov     rsi, rbp
  00000001427351A3  and     rsi, r14
  00000001427351A6  not     rsi
  00000001427351A9  not     r14
  00000001427351AC  and     r14, rbx
  00000001427351AF  not     r14
  00000001427351B2  and     r14, rsi
  00000001427351B5  or      r13b, r8b
  00000001427351B8  mov     r8, [rsp+rax+438h]
  00000001427351C0  mov     [rsp+438h+var_2D0], r8
  00000001427351C8  mov     rbp, r14
  00000001427351CB  mov     [rsp+438h+var_1C8], r14
  00000001427351D3  shr     rbp, 3Fh
  00000001427351D7  bt      r8d, 2
  00000001427351DC  setnb   r8b
  00000001427351E0  shr     r14, 3Dh
  00000001427351E4  or      r14b, r8b
  00000001427351E7  mov     rsi, 4F363FAA87B28CBBh
  00000001427351F1  imul    rsi, r11
  00000001427351F5  mov     rdi, 9994C9BD4268D340h
  00000001427351FF  imul    rdi, r11
  0000000142735203  imul    ecx, r11d, 10AE21E8h
  000000014273520A  mov     [rsp+438h+var_3E8], rcx
  000000014273520F  imul    r9d, r11d, 0D96C8AC8h
  0000000142735216  mov     [rsp+438h+var_390], r9
  000000014273521E  imul    eax, r11d, 750D5658h
  0000000142735225  imul    edx, r11d, 8B9C2500h
  000000014273522C  mov     [rsp+438h+var_400], rdx
  0000000142735231  imul    r15d, r11d, 0AF3F43D8h
  0000000142735238  mov     [rsp+438h+var_388], r15
  0000000142735240  imul    r12d, r11d, 37419720h
  0000000142735247  mov     [rsp+438h+var_190], r12
  000000014273524F  imul    r8d, r11d, 0B5C96BF0h
  0000000142735256  test    bpl, r14b
  0000000142735259  cmovnz  rdi, rsi
  000000014273525D  mov     [rsp+438h+var_48], rdi
  0000000142735265  imul    r10d, r11d, 0EFFB5970h
  000000014273526C  mov     [rsp+438h+var_300], r10
  0000000142735274  imul    edi, r11d, 2DC718A8h
  000000014273527B  movzx   ebx, byte ptr [rsp+438h+var_3B8]
  0000000142735283  test    bl, r13b
  0000000142735286  mov     rsi, [rsp+438h+var_3B0]
  000000014273528E  cmovnz  rsi, r15
  0000000142735292  mov     [rsp+438h+var_310], rsi
  000000014273529A  cmovnz  rcx, rax
  000000014273529E  mov     [rsp+438h+var_308], rcx
  00000001427352A6  mov     rsi, [rsp+438h+var_410]
  00000001427352AB  cmovnz  rsi, r9
  00000001427352AF  mov     [rsp+438h+var_398], rsi
  00000001427352B7  cmovnz  rdx, rdi
  00000001427352BB  mov     [rsp+438h+var_68], rdx
  00000001427352C3  mov     rsi, [rsp+438h+var_170]
  00000001427352CB  cmovnz  rsi, r8
  00000001427352CF  mov     [rsp+438h+var_58], rsi
  00000001427352D7  test    bpl, r14b
  00000001427352DA  mov     rsi, r10
  00000001427352DD  cmovnz  rsi, r12
  00000001427352E1  mov     [rsp+438h+var_98], rsi
  00000001427352E9  imul    esi, r11d, 9BA0CB90h
  00000001427352F0  mov     [rsp+438h+var_160], rsi
  00000001427352F8  test    bpl, r14b
  00000001427352FB  cmovnz  rdi, rsi
  00000001427352FF  mov     [rsp+438h+var_A0], rdi
  0000000142735307  imul    r9d, r11d, 17384A00h
  000000014273530E  mov     [rsp+438h+var_3F0], r9
  0000000142735313  imul    ecx, r11d, 616EDE10h
  000000014273531A  mov     [rsp+438h+var_3C8], rcx
  000000014273531F  test    bl, r13b
  0000000142735322  mov     r10d, ebx
  0000000142735325  cmovnz  r9, rcx
  0000000142735329  mov     [rsp+438h+var_318], r9
  0000000142735331  test    bpl, r14b
  0000000142735334  cmovnz  rsi, rax
  0000000142735338  mov     rcx, rax
  000000014273533B  mov     [rsp+438h+var_2E8], rax
  0000000142735343  mov     [rsp+438h+var_80], rsi
  000000014273534B  mov     rdx, [rsp+438h+var_420]
  0000000142735350  mov     rax, [rsp+rdx+438h]
  0000000142735358  mov     rsi, rax
  000000014273535B  shr     rsi, 18h
  000000014273535F  not     esi
  0000000142735361  and     esi, 2020001h
  0000000142735367  mov     rdi, rax
  000000014273536A  shr     rdi, 2Bh
  000000014273536E  not     edi
  0000000142735370  and     edi, 41h
  0000000142735373  imul    rdi, rsi
  0000000142735377  mov     r9, rdi
  000000014273537A  mov     [rsp+438h+var_378], rdi
  0000000142735382  mov     rsi, rax
  0000000142735385  shr     rsi, 16h
  0000000142735389  not     esi
  000000014273538B  and     esi, 8080001h
  0000000142735391  mov     rdi, rax
  0000000142735394  mov     rbx, rax
  0000000142735397  shr     rdi, 14h
  000000014273539B  not     edi
  000000014273539D  and     edi, 20200001h
  00000001427353A3  imul    rdi, rsi
  00000001427353A7  mov     rax, rdi
  00000001427353AA  mov     [rsp+438h+var_320], rdi
  00000001427353B2  mov     esi, ebx
  00000001427353B4  mov     [rsp+438h+var_418], rbx
  00000001427353B9  not     esi
  00000001427353BB  and     esi, 20401h
  00000001427353C1  mov     rdi, rsi
  00000001427353C4  mov     [rsp+438h+var_2C8], rsi
  00000001427353CC  add     r8, rsp
  00000001427353CF  add     r8, 438h
  00000001427353D6  imul    r8, rax
  00000001427353DA  not     r8
  00000001427353DD  imul    r15d, r11d, 3DCBBF38h
  00000001427353E4  lea     rsi, [rsp+r15+438h+var_438]
  00000001427353E8  add     rsi, 438h
  00000001427353EF  imul    rsi, rdi
  00000001427353F3  not     rsi
  00000001427353F6  and     rsi, r8
  00000001427353F9  mov     rax, rbx
  00000001427353FC  shr     rax, 13h
  0000000142735400  not     eax
  0000000142735402  and     eax, 40400001h
  0000000142735407  mov     [rsp+438h+var_370], rax
  000000014273540F  imul    r8d, r11d, 0BC539408h
  0000000142735416  add     r8, rsp
  0000000142735419  add     r8, 438h
  0000000142735420  imul    r8, rax
  0000000142735424  not     rsi
  0000000142735427  add     rsi, r8
  000000014273542A  imul    r8d, r11d, 92264D18h
  0000000142735431  lea     rdi, [rsp+r8+438h+var_438]
  0000000142735435  add     rdi, 438h
  000000014273543C  mov     [rsp+438h+var_90], rdi
  0000000142735444  mov     r8, r9
  0000000142735447  imul    r8, rdi
  000000014273544B  not     r8
  000000014273544E  not     rsi
  0000000142735451  and     rsi, r8
  0000000142735454  not     rsi
  0000000142735457  mov     rsi, [rsi]
  000000014273545A  mov     [rsp+438h+var_50], rsi
  0000000142735462  mov     r8, 0C0585B9222B8F2B8h
  000000014273546C  imul    r8, r11
  0000000142735470  add     r8, rsi
  0000000142735473  not     r8
  0000000142735476  mov     rsi, 49573F303919A45Bh
  0000000142735480  imul    rsi, r11
  0000000142735484  mov     rdi, 5FCD4286EADE3B6h
  000000014273548E  imul    rdi, r11
  0000000142735492  and     rdi, r8
  0000000142735495  not     rdi
  0000000142735498  and     rdi, rsi
  000000014273549B  mov     rsi, 0BA2A48C54DEB6CD2h
  00000001427354A5  imul    rsi, r11
  00000001427354A9  mov     rbx, 35A6243D128282BBh
  00000001427354B3  imul    rbx, r11
  00000001427354B7  and     rbx, r8
  00000001427354BA  not     rbx
  00000001427354BD  and     rbx, rsi
  00000001427354C0  test    bpl, r14b
  00000001427354C3  cmovnz  rbx, rdi
  00000001427354C7  mov     [rsp+438h+var_B0], rbx
  00000001427354CF  mov     rsi, 2A316AA0CF8D68E1h
  00000001427354D9  imul    rsi, r11
  00000001427354DD  mov     rdi, 0DD4B0E08B9BE7FB3h
  00000001427354E7  imul    rdi, r11
  00000001427354EB  and     rdi, r8
  00000001427354EE  not     rdi
  00000001427354F1  and     rdi, rsi
  00000001427354F4  mov     rsi, 6F4E0FE1CCB4591Fh
  00000001427354FE  imul    rsi, r11
  0000000142735502  mov     rbx, 0FB762AF61907BA6Bh
  000000014273550C  imul    rbx, r11
  0000000142735510  and     rbx, r8
  0000000142735513  not     rbx
  0000000142735516  and     rbx, rsi
  0000000142735519  test    bpl, r14b
  000000014273551C  cmovnz  rbx, rdi
  0000000142735520  mov     [rsp+438h+var_D0], rbx
  0000000142735528  mov     rsi, 0E0FCBEB71EC8B78Bh
  0000000142735532  imul    rsi, r11
  0000000142735536  mov     rdi, 0BE1559BF8362D5DAh
  0000000142735540  imul    rdi, r11
  0000000142735544  and     rdi, r8
  0000000142735547  not     rdi
  000000014273554A  and     rdi, rsi
  000000014273554D  mov     rsi, 552A38480ADE015Bh
  0000000142735557  imul    rsi, r11
  000000014273555B  mov     rbx, 60FCA3246DC068F1h
  0000000142735565  imul    rbx, r11
  0000000142735569  and     rbx, r8
  000000014273556C  not     rbx
  000000014273556F  and     rbx, rsi
  0000000142735572  test    bpl, r14b
  0000000142735575  cmovnz  rbx, rdi
  0000000142735579  mov     [rsp+438h+var_E0], rbx
  0000000142735581  imul    esi, r11d, 399D1B8h
  0000000142735588  imul    edi, r11d, 516A3780h
  000000014273558F  test    bpl, r14b
  0000000142735592  cmovnz  rdi, rsi
  0000000142735596  mov     [rsp+438h+var_E8], rdi
  000000014273559E  mov     rax, [rsp+rsi+438h]
  00000001427355A6  mov     [rsp+438h+var_3F8], rax
  00000001427355AB  mov     rbx, 4B3519F395E5AEC5h
  00000001427355B5  imul    rbx, r11
  00000001427355B9  mov     rdi, 386CACE934B568C3h
  00000001427355C3  imul    rdi, r11
  00000001427355C7  and     rdi, rax
  00000001427355CA  not     rdi
  00000001427355CD  add     rbx, rdi
  00000001427355D0  mov     rsi, 0DEF6ADC5D45D92C5h
  00000001427355DA  imul    rsi, r11
  00000001427355DE  add     rsi, rdi
  00000001427355E1  not     rsi
  00000001427355E4  and     rsi, r8
  00000001427355E7  not     rsi
  00000001427355EA  and     rsi, rbx
  00000001427355ED  mov     rbx, 0C3DF3ED48E8A8F1Bh
  00000001427355F7  imul    rbx, r11
  00000001427355FB  add     rbx, rdi
  00000001427355FE  mov     r12, 292BC748438434B9h
  0000000142735608  imul    r12, r11
  000000014273560C  add     r12, rdi
  000000014273560F  not     r12
  0000000142735612  and     r12, r8
  0000000142735615  not     r12
  0000000142735618  and     r12, rbx
  000000014273561B  test    bpl, r14b
  000000014273561E  cmovnz  r12, rsi
  0000000142735622  mov     [rsp+438h+var_120], r12
  000000014273562A  imul    r8d, r11d, 0A5C4C560h
  0000000142735631  mov     [rsp+438h+var_1E8], r8
  0000000142735639  test    bpl, r14b
  000000014273563C  mov     rax, [rsp+438h+var_410]
  0000000142735641  cmovnz  rax, r8
  0000000142735645  mov     [rsp+438h+var_3D8], rax
  000000014273564A  imul    r8d, r11d, 345140C0h
  0000000142735651  mov     [rsp+438h+var_2F0], r8
  0000000142735659  imul    eax, r11d, 98B07530h
  0000000142735660  test    bpl, r14b
  0000000142735663  cmovnz  rax, r8
  0000000142735667  mov     [rsp+438h+var_258], rax
  000000014273566F  imul    eax, r11d, 5E7E87B0h
  0000000142735676  test    bpl, r14b
  0000000142735679  mov     rdi, [rsp+438h+var_338]
  0000000142735681  cmovz   rax, rdi
  0000000142735685  mov     [rsp+438h+var_240], rax
  000000014273568D  imul    eax, r11d, 0ED0B0310h
  0000000142735694  mov     [rsp+438h+var_438], rax
  0000000142735698  imul    r8d, r11d, 0E9713158h
  000000014273569F  mov     [rsp+438h+var_180], r8
  00000001427356A7  test    bpl, r14b
  00000001427356AA  cmovnz  r8, rax
  00000001427356AE  mov     [rsp+438h+var_210], r8
  00000001427356B6  imul    r8d, r11d, 9F3A9D48h
  00000001427356BD  mov     [rsp+438h+var_A8], r8
  00000001427356C5  imul    eax, r11d, 2A2D46F0h
  00000001427356CC  mov     [rsp+438h+var_228], rax
  00000001427356D4  test    bpl, r14b
  00000001427356D7  cmovnz  rdx, [rsp+438h+var_430]
  00000001427356DD  mov     [rsp+438h+var_420], rdx
  00000001427356E2  mov     rbx, [rsp+438h+var_190]
  00000001427356EA  mov     rdx, rbx
  00000001427356ED  cmovnz  rdx, [rsp+438h+var_400]
  00000001427356F3  mov     [rsp+438h+var_238], rdx
  00000001427356FB  cmovnz  rax, r8
  00000001427356FF  mov     [rsp+438h+var_220], rax
  0000000142735707  imul    eax, r11d, 7B977E70h
  000000014273570E  test    bpl, r14b
  0000000142735711  cmovnz  rax, [rsp+438h+var_388]
  000000014273571A  mov     [rsp+438h+var_248], rax
  0000000142735722  imul    eax, r11d, 8221A688h
  0000000142735729  mov     [rsp+438h+var_430], rax
  000000014273572E  imul    edx, r11d, 0D145030h
  0000000142735735  test    bpl, r14b
  0000000142735738  mov     r8, rax
  000000014273573B  cmovnz  r8, rdx
  000000014273573F  mov     [rsp+438h+var_1E0], r8
  0000000142735747  test    r10b, r13b
  000000014273574A  cmovz   rdx, rcx
  000000014273574E  mov     [rsp+438h+var_250], rdx
  0000000142735756  imul    eax, r11d, 0AC4EED78h
  000000014273575D  test    bpl, r14b
  0000000142735760  mov     rcx, rax
  0000000142735763  mov     rdx, rax
  0000000142735766  mov     [rsp+438h+var_260], rax
  000000014273576E  cmovnz  rcx, [rsp+438h+var_3E8]
  0000000142735774  mov     [rsp+438h+var_1D8], rcx
  000000014273577C  imul    r12d, r11d, 0E2E70940h
  0000000142735783  test    bpl, r14b
  0000000142735786  mov     rcx, [rsp+438h+var_3C8]
  000000014273578B  mov     r8, rcx
  000000014273578E  cmovnz  r8, r12
  0000000142735792  mov     [rsp+438h+var_270], r8
  000000014273579A  mov     [rsp+438h+var_278], r12
  00000001427357A2  imul    eax, r11d, 57F45F98h
  00000001427357A9  mov     [rsp+438h+var_1D0], rax
  00000001427357B1  test    bpl, r14b
  00000001427357B4  cmovnz  r15, [rsp+438h+var_3F0]
  00000001427357BA  mov     [rsp+438h+var_1F0], r15
  00000001427357C2  cmovnz  rax, [rsp+438h+var_390]
  00000001427357CB  mov     [rsp+438h+var_2F8], rax
  00000001427357D3  imul    r8d, r11d, 0D244C9A3h
  00000001427357DA  mov     [rsp+438h+var_C0], r8
  00000001427357E2  imul    eax, r11d, 69BA0CB9h
  00000001427357E9  cmp     byte ptr [rsp+438h+var_330], 0
  00000001427357F1  cmovz   rax, r8
  00000001427357F5  mov     r8, 77028563F9F345C1h
  00000001427357FF  imul    r8, r11
  0000000142735803  mov     r9, 0F05720496D95E0D3h
  000000014273580D  imul    r9, r11
  0000000142735811  test    r10b, r13b
  0000000142735814  cmovnz  r9, r8
  0000000142735818  mov     [rsp+438h+var_60], r9
  0000000142735820  mov     r9, 90B3C6B27DBBAC55h
  000000014273582A  imul    r9, r11
  000000014273582E  mov     r8, [rsp+rdx+438h]
  0000000142735836  mov     [rsp+438h+var_178], r8
  000000014273583E  add     r9, r8
  0000000142735841  add     r9, rax
  0000000142735844  mov     [rsp+438h+var_B8], r9
  000000014273584C  mov     rax, r9
  000000014273584F  not     rax
  0000000142735852  mov     r8, 0FB8A07BDDE4CABF4h
  000000014273585C  imul    r8, r11
  0000000142735860  mov     r9, 2B459B7FB4522527h
  000000014273586A  imul    r9, r11
  000000014273586E  and     r9, rax
  0000000142735871  not     r9
  0000000142735874  and     r9, r8
  0000000142735877  mov     r8, 81A4E9A3AFAEBC07h
  0000000142735881  imul    r8, r11
  0000000142735885  mov     rsi, 33E5C89A8158DCA1h
  000000014273588F  imul    rsi, r11
  0000000142735893  mov     rdx, r11
  0000000142735896  and     rsi, rax
  0000000142735899  not     rsi
  000000014273589C  and     rsi, r8
  000000014273589F  test    r10b, r13b
  00000001427358A2  cmovnz  rsi, r9
  00000001427358A6  mov     [rsp+438h+var_F0], rsi
  00000001427358AE  imul    r8d, edx, 0FD0FA9A0h
  00000001427358B5  test    r10b, r13b
  00000001427358B8  mov     r15, rdi
  00000001427358BB  cmovnz  r8, rdi
  00000001427358BF  mov     [rsp+438h+var_108], r8
  00000001427358C7  mov     r8, 698034152016081Bh
  00000001427358D1  imul    r8, r11
  00000001427358D5  mov     rsi, 65ED95DC616CB344h
  00000001427358DF  imul    rsi, r11
  00000001427358E3  and     rsi, rax
  00000001427358E6  not     rsi
  00000001427358E9  and     rsi, r8
  00000001427358EC  mov     r9, 67FB51ED770BD0Ah
  00000001427358F6  imul    r9, r11
  00000001427358FA  mov     r14, [rsp+438h+var_3F8]
  00000001427358FF  and     r9, r14
  0000000142735902  not     r9
  0000000142735905  mov     r8, 66FC9C2358A8AB5Bh
  000000014273590F  imul    r8, r11
  0000000142735913  add     r8, r9
  0000000142735916  mov     r11, 0CB1BE493FBA8E053h
  0000000142735920  imul    r11, rdx
  0000000142735924  add     r11, r9
  0000000142735927  not     r11
  000000014273592A  and     r11, rax
  000000014273592D  not     r11
  0000000142735930  and     r11, r8
  0000000142735933  test    r10b, r13b
  0000000142735936  cmovnz  r11, rsi
  000000014273593A  mov     [rsp+438h+var_118], r11
  0000000142735942  imul    r8d, edx, 5AE4B5F8h
  0000000142735949  imul    esi, edx, 1A28A060h
  000000014273594F  mov     [rsp+438h+var_138], rsi
  0000000142735957  test    r10b, r13b
  000000014273595A  mov     r11, r8
  000000014273595D  cmovnz  r11, rsi
  0000000142735961  mov     [rsp+438h+var_128], r11
  0000000142735969  mov     rdi, 0DA9D656AF0B354CEh
  0000000142735973  imul    rdi, rdx
  0000000142735977  add     rdi, r9
  000000014273597A  mov     rsi, 0DB7FA60AF98A8F75h
  0000000142735984  imul    rsi, rdx
  0000000142735988  add     rsi, r9
  000000014273598B  not     rsi
  000000014273598E  and     rsi, rax
  0000000142735991  not     rsi
  0000000142735994  and     rsi, rdi
  0000000142735997  mov     rdi, 0D8E374A8B9DA2FA0h
  00000001427359A1  imul    rdi, rdx
  00000001427359A5  add     rdi, r9
  00000001427359A8  mov     r11, 64DB7A8877418D53h
  00000001427359B2  imul    r11, rdx
  00000001427359B6  add     r11, r9
  00000001427359B9  not     r11
  00000001427359BC  and     r11, rax
  00000001427359BF  not     r11
  00000001427359C2  and     r11, rdi
  00000001427359C5  test    r10b, r13b
  00000001427359C8  cmovnz  r11, rsi
  00000001427359CC  mov     [rsp+438h+var_130], r11
  00000001427359D4  cmovnz  r15, r12
  00000001427359D8  mov     [rsp+438h+var_338], r15
  00000001427359E0  mov     r9, 7BC6EAE76B4B9266h
  00000001427359EA  imul    r9, rdx
  00000001427359EE  mov     rsi, 50FED132E8FADF3Bh
  00000001427359F8  imul    rsi, rdx
  00000001427359FC  and     rsi, rax
  00000001427359FF  not     rsi
  0000000142735A02  and     rsi, r9
  0000000142735A05  mov     r9, 4AF42377E908515Ah
  0000000142735A0F  imul    r9, rdx
  0000000142735A13  and     r9, rax
  0000000142735A16  mov     rax, 6CD56F85EDBD7111h
  0000000142735A20  imul    rax, rdx
  0000000142735A24  not     r9
  0000000142735A27  and     r9, rax
  0000000142735A2A  test    r10b, r13b
  0000000142735A2D  cmovnz  r9, rsi
  0000000142735A31  mov     [rsp+438h+var_140], r9
  0000000142735A39  cmovnz  rcx, rbx
  0000000142735A3D  mov     [rsp+438h+var_3C8], rcx
  0000000142735A42  mov     rdi, rdx
  0000000142735A45  imul    ecx, edi, 4AE00F68h
  0000000142735A4B  imul    eax, edi, 0CC583A98h
  0000000142735A51  mov     [rsp+438h+var_268], rax
  0000000142735A59  test    r10b, r13b
  0000000142735A5C  cmovz   rcx, rax
  0000000142735A60  mov     [rsp+438h+var_288], rcx
  0000000142735A68  imul    ecx, edi, 0CFF20C50h
  0000000142735A6E  mov     [rsp+438h+var_208], rcx
  0000000142735A76  imul    eax, edi, 0F6858188h
  0000000142735A7C  mov     [rsp+438h+var_280], rax
  0000000142735A84  test    r10b, r13b
  0000000142735A87  mov     rdx, [rsp+438h+var_438]
  0000000142735A8B  cmovnz  rdx, [rsp+438h+var_430]
  0000000142735A91  mov     [rsp+438h+var_200], rdx
  0000000142735A99  cmovnz  rax, rcx
  0000000142735A9D  mov     [rsp+438h+var_1F8], rax
  0000000142735AA5  mov     rax, [rsp+438h+var_328]
  0000000142735AAD  mov     r11, rax
  0000000142735AB0  shl     r11, 13h
  0000000142735AB4  not     r11
  0000000142735AB7  shr     rax, 2Dh
  0000000142735ABB  not     rax
  0000000142735ABE  and     rax, r11
  0000000142735AC1  mov     rdx, rax
  0000000142735AC4  mov     r13, 19B4F83604874E6Bh
  0000000142735ACE  or      r13, rax
  0000000142735AD1  not     rdx
  0000000142735AD4  mov     rax, 0E64B07C9FB78B194h
  0000000142735ADE  or      rax, rdx
  0000000142735AE1  and     r13, rax
  0000000142735AE4  mov     eax, r13d
  0000000142735AE7  not     eax
  0000000142735AE9  mov     ecx, eax
  0000000142735AEB  shr     ecx, 6
  0000000142735AEE  and     ecx, 11h
  0000000142735AF1  mov     ebp, eax
  0000000142735AF3  shr     ebp, 2
  0000000142735AF6  and     ebp, 101h
  0000000142735AFC  imul    rbp, rcx
  0000000142735B00  lea     rcx, [rsp+r8+438h+var_438]
  0000000142735B04  add     rcx, 438h
  0000000142735B0B  shr     r11, 1Eh
  0000000142735B0F  and     r11d, 21h
  0000000142735B13  mov     [rsp+438h+var_1A0], r11
  0000000142735B1B  imul    edx, edi, 545A8DE0h
  0000000142735B21  lea     r8, [rsp+rdx+438h+var_438]
  0000000142735B25  add     r8, 438h
  0000000142735B2C  mov     [rsp+438h+var_198], r8
  0000000142735B34  mov     rdx, r11
  0000000142735B37  imul    rdx, r8
  0000000142735B3B  imul    rcx, rbp
  0000000142735B3F  mov     [rsp+438h+var_340], rbp
  0000000142735B47  add     rcx, rdx
  0000000142735B4A  mov     rdx, r13
  0000000142735B4D  not     rdx
  0000000142735B50  shr     rdx, 0Dh
  0000000142735B54  mov     r8, 200000001h
  0000000142735B5E  and     r8, rdx
  0000000142735B61  mov     rdx, r13
  0000000142735B64  shr     rdx, 16h
  0000000142735B68  not     edx
  0000000142735B6A  and     edx, 1000001h
  0000000142735B70  imul    rdx, r8
  0000000142735B74  mov     [rsp+438h+var_188], rdx
  0000000142735B7C  mov     r8, [rsp+438h+var_410]
  0000000142735B81  add     r8, rsp
  0000000142735B84  add     r8, 438h
  0000000142735B8B  mov     [rsp+438h+var_410], r8
  0000000142735B90  not     rcx
  0000000142735B93  imul    rdx, r8
  0000000142735B97  not     rdx
  0000000142735B9A  and     rdx, rcx
  0000000142735B9D  shr     eax, 5
  0000000142735BA0  and     eax, 21h
  0000000142735BA3  shr     r13, 2Fh
  0000000142735BA7  not     r13d
  0000000142735BAA  and     r13d, 401h
  0000000142735BB1  imul    r13, rax
  0000000142735BB5  mov     rax, [rsp+438h+var_3B0]
  0000000142735BBD  lea     rcx, [rsp+rax+438h+var_438]
  0000000142735BC1  add     rcx, 438h
  0000000142735BC8  mov     [rsp+438h+var_328], rcx
  0000000142735BD0  not     rdx
  0000000142735BD3  mov     rax, r13
  0000000142735BD6  mov     [rsp+438h+var_350], r13
  0000000142735BDE  imul    rax, rcx
  0000000142735BE2  mov     rcx, [rdx+rax]
  0000000142735BE6  mov     [rsp+438h+var_C8], rcx
  0000000142735BEE  mov     r15, [rsp+438h+var_3A8]
  0000000142735BF6  mov     rax, r15
  0000000142735BF9  imul    rax, rcx
  0000000142735BFD  not     rax
  0000000142735C00  imul    ecx, edi, 0C967E438h
  0000000142735C06  mov     rdx, [rsp+rcx+438h]
  0000000142735C0E  mov     [rsp+438h+var_1C0], rdx
  0000000142735C16  mov     rbx, [rsp+438h+var_3A0]
  0000000142735C1E  mov     rcx, rbx
  0000000142735C21  imul    rcx, rdx
  0000000142735C25  not     rcx
  0000000142735C28  and     rcx, rax
  0000000142735C2B  mov     [rsp+438h+var_D8], rcx
  0000000142735C33  imul    r8d, edi, 7B8B9C25h
  0000000142735C3A  mov     rax, [rsp+438h+var_418]
  0000000142735C3F  and     eax, r8d
  0000000142735C42  imul    ecx, edi, -13h
  0000000142735C45  mov     rdx, r14
  0000000142735C48  shr     rdx, cl
  0000000142735C4B  not     edx
  0000000142735C4D  mov     ecx, r8d
  0000000142735C50  and     edx, r8d
  0000000142735C53  imul    rdx, rax
  0000000142735C57  mov     eax, edx
  0000000142735C59  mov     r8, rdx
  0000000142735C5C  not     eax
  0000000142735C5E  mov     edx, ecx
  0000000142735C60  and     edx, eax
  0000000142735C62  not     edx
  0000000142735C64  mov     r11d, ecx
  0000000142735C67  mov     r12d, ecx
  0000000142735C6A  not     r11d
  0000000142735C6D  mov     ecx, r11d
  0000000142735C70  and     ecx, r8d
  0000000142735C73  mov     r9, r8
  0000000142735C76  not     ecx
  0000000142735C78  and     ecx, edx
  0000000142735C7A  mov     edx, r11d
  0000000142735C7D  and     edx, eax
  0000000142735C7F  not     edx
  0000000142735C81  mov     r8d, r12d
  0000000142735C84  and     r8d, r9d
  0000000142735C87  mov     r10, r9
  0000000142735C8A  not     r8d
  0000000142735C8D  and     r8d, edx
  0000000142735C90  imul    edx, edi, 8E8C7B6h
  0000000142735C96  mov     [rsp+438h+var_2D8], rdi
  0000000142735C9E  mov     esi, edx
  0000000142735CA0  not     esi
  0000000142735CA2  not     r8d
  0000000142735CA5  and     r8d, esi
  0000000142735CA8  and     edx, eax
  0000000142735CAA  mov     r9d, r12d
  0000000142735CAD  and     r9d, edx
  0000000142735CB0  not     r9d
  0000000142735CB3  lea     r9d, [r8+r9*2]
  0000000142735CB7  mov     r8d, esi
  0000000142735CBA  and     r8d, r10d
  0000000142735CBD  mov     r14, r10
  0000000142735CC0  mov     [rsp+438h+var_290], r10
  0000000142735CC8  mov     r10d, r11d
  0000000142735CCB  and     r10d, r8d
  0000000142735CCE  not     r10d
  0000000142735CD1  not     r8d
  0000000142735CD4  and     r8d, r12d
  0000000142735CD7  not     r8d
  0000000142735CDA  and     r8d, r10d
  0000000142735CDD  not     r8d
  0000000142735CE0  add     r8d, r12d
  0000000142735CE3  add     r8d, r9d
  0000000142735CE6  mov     dword ptr [rsp+438h+var_348], r11d
  0000000142735CEE  mov     r9d, r11d
  0000000142735CF1  and     r9d, edx
  0000000142735CF4  not     r9d
  0000000142735CF7  not     edx
  0000000142735CF9  and     edx, r12d
  0000000142735CFC  not     edx
  0000000142735CFE  and     edx, r9d
  0000000142735D01  add     edx, r12d
  0000000142735D04  mov     r9d, esi
  0000000142735D07  and     r9d, r11d
  0000000142735D0A  not     r9d
  0000000142735D0D  and     r9d, eax
  0000000142735D10  add     r9d, r12d
  0000000142735D13  add     r9d, edx
  0000000142735D16  add     r9d, r8d
  0000000142735D19  not     ecx
  0000000142735D1B  and     ecx, esi
  0000000142735D1D  and     esi, r12d
  0000000142735D20  and     eax, esi
  0000000142735D22  not     eax
  0000000142735D24  not     esi
  0000000142735D26  and     esi, r14d
  0000000142735D29  not     esi
  0000000142735D2B  and     esi, eax
  0000000142735D2D  not     ecx
  0000000142735D2F  not     esi
  0000000142735D31  mov     dword ptr [rsp+438h+var_218], r12d
  0000000142735D39  add     esi, r12d
  0000000142735D3C  add     esi, ecx
  0000000142735D3E  add     esi, r12d
  0000000142735D41  add     esi, r9d
  0000000142735D44  mov     dword ptr [rsp+438h+var_3B8], esi
  0000000142735D4B  mov     rax, [rsp+438h+var_438]
  0000000142735D4F  mov     rdx, [rsp+rax+438h]
  0000000142735D57  mov     [rsp+438h+var_3B0], rdx
  0000000142735D5F  mov     rax, [rsp+438h+var_3F0]
  0000000142735D64  mov     rcx, [rsp+rax+438h]
  0000000142735D6C  mov     [rsp+438h+var_2A0], rcx
  0000000142735D74  mov     rax, rbx
  0000000142735D77  imul    rax, rcx
  0000000142735D7B  imul    r15, rdx
  0000000142735D7F  add     r15, rax
  0000000142735D82  mov     [rsp+438h+var_F8], r15
  0000000142735D8A  imul    eax, edi, 0C5CE1280h
  0000000142735D90  mov     [rsp+438h+var_298], rax
  0000000142735D98  mov     rcx, [rsp+rax+438h]
  0000000142735DA0  mov     [rsp+438h+var_100], rcx
  0000000142735DA8  imul    rbp, rcx
  0000000142735DAC  not     rbp
  0000000142735DAF  imul    r13, [rsp+438h+var_2D0]
  0000000142735DB8  not     r13
  0000000142735DBB  and     r13, rbp
  0000000142735DBE  mov     [rsp+438h+var_110], r13
  0000000142735DC6  mov     rdx, [rsp+438h+var_3E0]
  0000000142735DCB  mov     rbx, rdx
  0000000142735DCE  not     rbx
  0000000142735DD1  mov     rax, [rsp+438h+var_358]
  0000000142735DD9  mov     rbp, rax
  0000000142735DDC  and     rbp, rbx
  0000000142735DDF  mov     [rsp+438h+var_230], rbp
  0000000142735DE7  not     rbp
  0000000142735DEA  mov     [rsp+438h+var_2A8], rbp
  0000000142735DF2  mov     r12, rax
  0000000142735DF5  mov     r14, rax
  0000000142735DF8  not     r12
  0000000142735DFB  mov     rax, r12
  0000000142735DFE  and     rax, rdx
  0000000142735E01  mov     rdi, [rsp+438h+var_2E0]
  0000000142735E09  mov     r8, rdi
  0000000142735E0C  mov     r9, [rsp+438h+var_408]
  0000000142735E11  and     r8, r9
  0000000142735E14  not     r8
  0000000142735E17  and     r8, rax
  0000000142735E1A  mov     [rsp+438h+var_438], r8
  0000000142735E1E  not     rax
  0000000142735E21  and     rax, rbp
  0000000142735E24  and     rax, r9
  0000000142735E27  not     rax
  0000000142735E2A  mov     r8, [rsp+438h+var_3C0]
  0000000142735E2F  and     rax, r8
  0000000142735E32  mov     rcx, 9696969696969697h
  0000000142735E3C  imul    rcx, rax
  0000000142735E40  mov     rax, r8
  0000000142735E43  mov     r13, r8
  0000000142735E46  and     rax, r9
  0000000142735E49  not     rax
  0000000142735E4C  mov     r8, rdi
  0000000142735E4F  mov     r10, [rsp+438h+var_380]
  0000000142735E57  and     r8, r10
  0000000142735E5A  not     r8
  0000000142735E5D  and     r8, rax
  0000000142735E60  not     r8
  0000000142735E63  and     r8, r12
  0000000142735E66  not     r8
  0000000142735E69  and     r8, rbx
  0000000142735E6C  not     r8
  0000000142735E6F  mov     rax, 1E1E1E1E1E1E1E1Eh
  0000000142735E79  lea     r15, [rax+2]
  0000000142735E7D  imul    r15, r8
  0000000142735E81  add     r15, rcx
  0000000142735E84  mov     rcx, r9
  0000000142735E87  and     rcx, r12
  0000000142735E8A  mov     rbp, rdi
  0000000142735E8D  and     rbp, rbx
  0000000142735E90  mov     [rsp+438h+var_2B8], rbp
  0000000142735E98  not     rbp
  0000000142735E9B  mov     rax, r13
  0000000142735E9E  mov     r8, r13
  0000000142735EA1  and     r8, rdx
  0000000142735EA4  not     r8
  0000000142735EA7  and     r8, rbp
  0000000142735EAA  not     r8
  0000000142735EAD  and     r8, rcx
  0000000142735EB0  not     rcx
  0000000142735EB3  mov     r13, r10
  0000000142735EB6  and     r13, r14
  0000000142735EB9  mov     r10, r13
  0000000142735EBC  not     r10
  0000000142735EBF  mov     [rsp+438h+var_2B0], r10
  0000000142735EC7  and     rcx, r10
  0000000142735ECA  mov     r10, rax
  0000000142735ECD  and     r10, rcx
  0000000142735ED0  not     rcx
  0000000142735ED3  and     rcx, rdi
  0000000142735ED6  not     r10
  0000000142735ED9  not     rcx
  0000000142735EDC  and     rcx, r10
  0000000142735EDF  mov     r10, rdx
  0000000142735EE2  and     r10, rcx
  0000000142735EE5  not     rcx
  0000000142735EE8  and     rcx, rbx
  0000000142735EEB  not     rcx
  0000000142735EEE  not     r10
  0000000142735EF1  and     r10, rcx
  0000000142735EF4  mov     rsi, [rsp+438h+var_408]
  0000000142735EF9  mov     r11, rsi
  0000000142735EFC  and     r11, r14
  0000000142735EFF  mov     r9, r11
  0000000142735F02  not     r9
  0000000142735F05  mov     rax, rdi
  0000000142735F08  and     rax, r9
  0000000142735F0B  not     rax
  0000000142735F0E  and     rax, rbx
  0000000142735F11  not     rax
  0000000142735F14  mov     rcx, 3C3C3C3C3C3C3C3Bh
  0000000142735F1E  imul    rax, rcx
  0000000142735F22  add     rax, r15
  0000000142735F25  mov     r14, 0F0F0F0F0F0F0F0Fh
  0000000142735F2F  lea     rcx, [r14+2]
  0000000142735F33  imul    rcx, [rsp+438h+var_438]
  0000000142735F38  add     rcx, rax
  0000000142735F3B  mov     rdx, 0A5A5A5A5A5A5A5A4h
  0000000142735F45  imul    r10, rdx
  0000000142735F49  add     rcx, r10
  0000000142735F4C  mov     [rsp+438h+var_368], rcx
  0000000142735F54  mov     r10, rsi
  0000000142735F57  mov     [rsp+438h+var_3F0], rbx
  0000000142735F5C  and     r10, rbx
  0000000142735F5F  not     r10
  0000000142735F62  mov     rax, rdi
  0000000142735F65  mov     r15, rdi
  0000000142735F68  and     rax, r10
  0000000142735F6B  not     rax
  0000000142735F6E  and     rax, r12
  0000000142735F71  not     rax
  0000000142735F74  imul    rax, r14
  0000000142735F78  mov     rcx, [rsp+438h+var_3C0]
  0000000142735F7D  mov     r14, rcx
  0000000142735F80  and     r14, r13
  0000000142735F83  not     r14
  0000000142735F86  and     r14, rbx
  0000000142735F89  not     r14
  0000000142735F8C  or      rdx, 1
  0000000142735F90  imul    rdx, r14
  0000000142735F94  add     rdx, rax
  0000000142735F97  not     r8
  0000000142735F9A  mov     rax, 8787878787878788h
  0000000142735FA4  imul    rax, r8
  0000000142735FA8  add     rax, rdx
  0000000142735FAB  and     r11, rdi
  0000000142735FAE  and     r9, rcx
  0000000142735FB1  not     r9
  0000000142735FB4  not     r11
  0000000142735FB7  and     r11, r9
  0000000142735FBA  not     r11
  0000000142735FBD  mov     rbx, [rsp+438h+var_3E0]
  0000000142735FC2  and     r11, rbx
  0000000142735FC5  mov     rcx, 3C3C3C3C3C3C3C3Bh
  0000000142735FCF  imul    r11, rcx
  0000000142735FD3  add     r11, rax
  0000000142735FD6  and     rbp, rsi
  0000000142735FD9  mov     rdi, [rsp+438h+var_2A8]
  0000000142735FE1  and     rdi, rsi
  0000000142735FE4  mov     rcx, r15
  0000000142735FE7  and     rcx, rbx
  0000000142735FEA  not     rcx
  0000000142735FED  mov     rdx, [rsp+438h+var_358]
  0000000142735FF5  and     rcx, rdx
  0000000142735FF8  and     rsi, rcx
  0000000142735FFB  not     rcx
  0000000142735FFE  mov     r14, [rsp+438h+var_380]
  0000000142736006  and     rcx, r14
  0000000142736009  not     rcx
  000000014273600C  not     rsi
  000000014273600F  and     rsi, rcx
  0000000142736012  not     rsi
  0000000142736015  mov     rcx, 0D2D2D2D2D2D2D2D3h
  000000014273601F  imul    rcx, rsi
  0000000142736023  add     rcx, r11
  0000000142736026  mov     rax, [rsp+438h+var_2B8]
  000000014273602E  and     rax, r14
  0000000142736031  not     rax
  0000000142736034  not     rbp
  0000000142736037  and     rbp, rax
  000000014273603A  not     rbp
  000000014273603D  and     rbp, rdx
  0000000142736040  mov     r8, rdx
  0000000142736043  mov     rax, 6969696969696968h
  000000014273604D  imul    rbp, rax
  0000000142736051  add     rbp, rcx
  0000000142736054  mov     rcx, [rsp+438h+var_438]
  0000000142736058  not     rcx
  000000014273605B  or      rax, 4
  000000014273605F  imul    rax, rcx
  0000000142736063  add     rax, rbp
  0000000142736066  mov     rdx, rdi
  0000000142736069  not     rdx
  000000014273606C  and     rdx, r15
  000000014273606F  mov     rdi, rdx
  0000000142736072  mov     r9, [rsp+438h+var_3F0]
  0000000142736077  and     r12, r9
  000000014273607A  and     r12, r14
  000000014273607D  and     r15, r12
  0000000142736080  not     r12
  0000000142736083  mov     rsi, [rsp+438h+var_3C0]
  0000000142736088  and     r12, rsi
  000000014273608B  not     r12
  000000014273608E  not     r15
  0000000142736091  and     r15, r12
  0000000142736094  mov     rdx, 5A5A5A5A5A5A5A5Ah
  000000014273609E  imul    rdx, r15
  00000001427360A2  add     rdx, rax
  00000001427360A5  add     rdx, [rsp+438h+var_368]
  00000001427360AD  mov     r11, [rsp+438h+var_230]
  00000001427360B5  and     r11, r14
  00000001427360B8  mov     rax, r14
  00000001427360BB  and     rax, rbx
  00000001427360BE  not     rax
  00000001427360C1  and     rax, r10
  00000001427360C4  not     rax
  00000001427360C7  and     rax, r8
  00000001427360CA  not     rax
  00000001427360CD  and     rax, rsi
  00000001427360D0  mov     r8, 1E1E1E1E1E1E1E1Eh
  00000001427360DA  imul    rax, r8
  00000001427360DE  mov     r8, [rsp+438h+var_2B0]
  00000001427360E6  and     r8, r9
  00000001427360E9  not     r8
  00000001427360EC  and     r13, rbx
  00000001427360EF  not     r13
  00000001427360F2  and     r13, r8
  00000001427360F5  not     r13
  00000001427360F8  and     r13, rsi
  00000001427360FB  mov     r8, 2D2D2D2D2D2D2D2Bh
  0000000142736105  imul    r13, r8
  0000000142736109  add     r13, rax
  000000014273610C  mov     rax, r11
  000000014273610F  not     rax
  0000000142736112  and     rdi, rax
  0000000142736115  inc     r8
  0000000142736118  imul    r8, rdi
  000000014273611C  add     r8, r13
  000000014273611F  add     r8, rdx
  0000000142736122  mov     rdx, [rsp+438h+var_3B0]
  000000014273612A  mov     eax, edx
  000000014273612C  not     eax
  000000014273612E  mov     r11, [rsp+438h+var_2D8]
  0000000142736136  imul    ecx, r11d, -32h
  000000014273613A  shr     r8, cl
  000000014273613D  mov     esi, dword ptr [rsp+438h+var_218]
  0000000142736144  mov     ecx, esi
  0000000142736146  and     ecx, r8d
  0000000142736149  mov     dword ptr [rsp+438h+var_408], ecx
  000000014273614D  not     ecx
  000000014273614F  and     ecx, eax
  0000000142736151  mov     r9d, eax
  0000000142736154  mov     r10d, dword ptr [rsp+438h+var_348]
  000000014273615C  and     r9d, r10d
  000000014273615F  and     eax, esi
  0000000142736161  not     eax
  0000000142736163  and     r10d, edx
  0000000142736166  not     r10d
  0000000142736169  and     r10d, eax
  000000014273616C  not     r9d
  000000014273616F  and     r9d, r8d
  0000000142736172  mov     eax, r8d
  0000000142736175  not     eax
  0000000142736177  not     r10d
  000000014273617A  and     r10d, eax
  000000014273617D  add     r9d, esi
  0000000142736180  add     r10d, esi
  0000000142736183  add     r10d, r9d
  0000000142736186  not     ecx
  0000000142736188  add     r10d, ecx
  000000014273618B  mov     dword ptr [rsp+438h+var_348], r10d
  0000000142736193  mov     rax, [rsp+438h+var_200]
  000000014273619B  add     rax, rsp
  000000014273619E  add     rax, 438h
  00000001427361A4  mov     rbp, [rsp+438h+var_1A8]
  00000001427361AC  imul    rax, rbp
  00000001427361B0  mov     rcx, [rsp+438h+var_410]
  00000001427361B5  imul    rcx, [rsp+438h+var_3A0]
  00000001427361BE  add     rcx, rax
  00000001427361C1  mov     [rsp+438h+var_410], rcx
  00000001427361C6  imul    ecx, r11d, -0Dh
  00000001427361CA  mov     rax, [rsp+438h+var_418]
  00000001427361CF  shr     rax, cl
  00000001427361D2  not     eax
  00000001427361D4  and     eax, esi
  00000001427361D6  mov     [rsp+438h+var_418], rax
  00000001427361DB  mov     rax, [rsp+438h+var_1F0]
  00000001427361E3  add     rax, rsp
  00000001427361E6  add     rax, 438h
  00000001427361EC  mov     rsi, [rsp+438h+var_1A0]
  00000001427361F4  imul    rax, rsi
  00000001427361F8  not     rax
  00000001427361FB  mov     rcx, [rsp+438h+var_160]
  0000000142736203  add     rcx, rsp
  0000000142736206  add     rcx, 438h
  000000014273620D  mov     r12, [rsp+438h+var_350]
  0000000142736215  imul    rcx, r12
  0000000142736219  not     rcx
  000000014273621C  and     rcx, rax
  000000014273621F  mov     [rsp+438h+var_380], rcx
  0000000142736227  mov     rax, [rsp+438h+var_1D0]
  000000014273622F  add     rax, rsp
  0000000142736232  add     rax, 438h
  0000000142736238  mov     rcx, [rsp+438h+var_2F0]
  0000000142736240  add     rcx, rsp
  0000000142736243  add     rcx, 438h
  000000014273624A  mov     rdi, [rsp+438h+var_1B0]
  0000000142736252  imul    rax, rdi
  0000000142736256  mov     r15, [rsp+438h+var_3A8]
  000000014273625E  imul    rcx, r15
  0000000142736262  add     rcx, rax
  0000000142736265  not     rcx
  0000000142736268  mov     rax, [rsp+438h+var_3E8]
  000000014273626D  lea     r8, [rsp+rax+438h+var_438]
  0000000142736271  add     r8, 438h
  0000000142736278  mov     [rsp+438h+var_200], r8
  0000000142736280  mov     rax, rbp
  0000000142736283  imul    rax, r8
  0000000142736287  not     rax
  000000014273628A  and     rax, rcx
  000000014273628D  mov     [rsp+438h+var_3E8], rax
  0000000142736292  mov     rax, [rsp+438h+var_2F8]
  000000014273629A  add     rax, rsp
  000000014273629D  add     rax, 438h
  00000001427362A3  imul    rax, [rsp+438h+var_320]
  00000001427362AC  not     rax
  00000001427362AF  mov     rcx, [rsp+438h+var_208]
  00000001427362B7  add     rcx, rsp
  00000001427362BA  add     rcx, 438h
  00000001427362C1  mov     r8, [rsp+438h+var_2C8]
  00000001427362C9  imul    r8, rcx
  00000001427362CD  not     r8
  00000001427362D0  and     r8, rax
  00000001427362D3  not     r8
  00000001427362D6  mov     rax, [rsp+438h+var_1F8]
  00000001427362DE  lea     r9, [rsp+rax+438h+var_438]
  00000001427362E2  add     r9, 438h
  00000001427362E9  imul    r9, [rsp+438h+var_370]
  00000001427362F2  add     r9, r8
  00000001427362F5  mov     eax, dword ptr [rsp+438h+var_3B8]
  00000001427362FC  inc     al
  00000001427362FE  mov     dword ptr [rsp+438h+var_3B8], eax
  0000000142736305  mov     r8, r11
  0000000142736308  imul    eax, r8d, 77FDACB8h
  000000014273630F  mov     [rsp+438h+var_230], rax
  0000000142736317  imul    eax, r8d, 0C2DDBC20h
  000000014273631E  mov     [rsp+438h+var_1F0], rax
  0000000142736326  imul    eax, r8d, 273CF090h
  000000014273632D  mov     [rsp+438h+var_438], rax
  0000000142736331  mov     r10, r11
  0000000142736334  test    byte ptr [rsp+438h+var_378], 1
  000000014273633C  mov     r11, [rsp+438h+var_198]
  0000000142736344  cmovnz  r9, r11
  0000000142736348  mov     [rsp+438h+var_1D0], r9
  0000000142736350  mov     rax, [rsp+438h+var_3F8]
  0000000142736355  mov     r8, rax
  0000000142736358  shr     r8, 17h
  000000014273635C  not     r8d
  000000014273635F  and     r8d, 281h
  0000000142736366  mov     r9, rax
  0000000142736369  mov     rdx, rax
  000000014273636C  shr     r9, 1Bh
  0000000142736370  not     r9d
  0000000142736373  and     r9d, 29h
  0000000142736377  imul    r9, r8
  000000014273637B  mov     r13, r9
  000000014273637E  mov     r8, rax
  0000000142736381  shr     r8, 21h
  0000000142736385  and     r8d, 1100A001h
  000000014273638C  shr     rax, 0Ch
  0000000142736390  not     eax
  0000000142736392  and     eax, 140001h
  0000000142736397  imul    rax, r8
  000000014273639B  mov     [rsp+438h+var_2F0], rax
  00000001427363A3  mov     r8, [rsp+438h+var_2E8]
  00000001427363AB  add     r8, rsp
  00000001427363AE  add     r8, 438h
  00000001427363B5  imul    r8, r9
  00000001427363B9  imul    r9d, r10d, 88ABCEA0h
  00000001427363C0  lea     rbx, [rsp+r9+438h+var_438]
  00000001427363C4  add     rbx, 438h
  00000001427363CB  mov     r9, rax
  00000001427363CE  imul    r9, rbx
  00000001427363D2  add     r9, r8
  00000001427363D5  mov     r8, rdx
  00000001427363D8  shr     r8, 29h
  00000001427363DC  mov     [rsp+438h+var_208], r8
  00000001427363E4  and     r8d, 21h
  00000001427363E8  mov     [rsp+438h+var_2F8], r8
  00000001427363F0  mov     r8, rdx
  00000001427363F3  shr     r8, 25h
  00000001427363F7  and     r8d, 1100A01h
  00000001427363FE  imul    r10d, 7E87D4D0h
  0000000142736405  mov     [rsp+438h+var_218], r10
  000000014273640D  xor     eax, eax
  000000014273640F  bt      rdx, 24h ; '$'
  0000000142736414  setnb   al
  0000000142736417  imul    rax, r8
  000000014273641B  mov     [rsp+438h+var_2E8], rax
  0000000142736423  not     r9
  0000000142736426  mov     rdx, [rsp+438h+var_400]
  000000014273642B  lea     r8, [rsp+rdx+438h+var_438]
  000000014273642F  add     r8, 438h
  0000000142736436  imul    r8, rax
  000000014273643A  not     r8
  000000014273643D  and     r8, r9
  0000000142736440  mov     [rsp+438h+var_1F8], r8
  0000000142736448  mov     rax, [rsp+438h+var_270]
  0000000142736450  lea     r8, [rsp+rax+438h+var_438]
  0000000142736454  add     r8, 438h
  000000014273645B  mov     r10, rsi
  000000014273645E  imul    r8, rsi
  0000000142736462  not     r8
  0000000142736465  mov     rax, [rsp+438h+var_278]
  000000014273646D  lea     r14, [rsp+rax+438h+var_438]
  0000000142736471  add     r14, 438h
  0000000142736478  mov     r9, [rsp+438h+var_340]
  0000000142736480  imul    r9, r14
  0000000142736484  mov     rax, r14
  0000000142736487  mov     [rsp+438h+var_278], r14
  000000014273648F  not     r9
  0000000142736492  and     r9, r8
  0000000142736495  not     r9
  0000000142736498  mov     rdx, [rsp+438h+var_288]
  00000001427364A0  lea     r8, [rsp+rdx+438h+var_438]
  00000001427364A4  add     r8, 438h
  00000001427364AB  imul    r8, [rsp+438h+var_188]
  00000001427364B4  add     r8, r9
  00000001427364B7  mov     r14, r8
  00000001427364BA  mov     r9, r12
  00000001427364BD  test    r9b, 1
  00000001427364C1  mov     r8, [rsp+438h+var_1D8]
  00000001427364C9  lea     r8, [rsp+r8+438h]
  00000001427364D1  mov     rsi, [rsp+438h+var_388]
  00000001427364D9  lea     r12, [rsp+rsi+438h]
  00000001427364E1  cmovnz  r14, r11
  00000001427364E5  mov     [rsp+438h+var_1D8], r14
  00000001427364ED  imul    r8, r10
  00000001427364F1  imul    r12, r9
  00000001427364F5  add     r12, r8
  00000001427364F8  mov     [rsp+438h+var_388], r12
  0000000142736500  mov     r8, [rsp+438h+var_1E0]
  0000000142736508  add     r8, rsp
  000000014273650B  add     r8, 438h
  0000000142736512  mov     r9, [rsp+438h+var_3C8]
  0000000142736517  add     r9, rsp
  000000014273651A  add     r9, 438h
  0000000142736521  imul    r8, rdi
  0000000142736525  imul    r9, rbp
  0000000142736529  add     r9, r8
  000000014273652C  not     r9
  000000014273652F  mov     r8, [rsp+438h+var_430]
  0000000142736534  lea     r14, [rsp+r8+438h+var_438]
  0000000142736538  add     r14, 438h
  000000014273653F  mov     r10, [rsp+438h+var_3A0]
  0000000142736547  imul    r14, r10
  000000014273654B  not     r14
  000000014273654E  and     r14, r9
  0000000142736551  mov     r8, [rsp+438h+var_390]
  0000000142736559  add     r8, rsp
  000000014273655C  add     r8, 438h
  0000000142736563  not     r14
  0000000142736566  test    r15b, 1
  000000014273656A  cmovnz  r14, r8
  000000014273656E  mov     [rsp+438h+var_1E0], r14
  0000000142736576  mov     r8, [rsp+438h+var_260]
  000000014273657E  lea     r14, [rsp+r8+438h+var_438]
  0000000142736582  add     r14, 438h
  0000000142736589  mov     r8, [rsp+438h+var_250]
  0000000142736591  add     r8, rsp
  0000000142736594  add     r8, 438h
  000000014273659B  imul    r8, rbp
  000000014273659F  imul    r14, r10
  00000001427365A3  add     r14, r8
  00000001427365A6  mov     [rsp+438h+var_3C0], r14
  00000001427365AB  mov     r8, [rsp+438h+var_1E8]
  00000001427365B3  add     r8, rsp
  00000001427365B6  add     r8, 438h
  00000001427365BD  imul    r8, rdi
  00000001427365C1  mov     rsi, rdi
  00000001427365C4  not     r8
  00000001427365C7  imul    rcx, r15
  00000001427365CB  not     rcx
  00000001427365CE  and     rcx, r8
  00000001427365D1  not     rcx
  00000001427365D4  mov     r8, rbp
  00000001427365D7  mov     r9, rbp
  00000001427365DA  imul    r9, rax
  00000001427365DE  add     r9, rcx
  00000001427365E1  mov     r10, r9
  00000001427365E4  mov     rax, [rsp+438h+var_248]
  00000001427365EC  lea     rcx, [rsp+rax+438h+var_438]
  00000001427365F0  add     rcx, 438h
  00000001427365F7  imul    rcx, rdi
  00000001427365FB  imul    rbx, r15
  00000001427365FF  mov     rbp, r15
  0000000142736602  add     rbx, rcx
  0000000142736605  mov     rax, [rsp+438h+var_318]
  000000014273660D  lea     rcx, [rsp+rax+438h+var_438]
  0000000142736611  add     rcx, 438h
  0000000142736618  imul    rcx, r8
  000000014273661C  mov     rax, r8
  000000014273661F  not     rcx
  0000000142736622  not     rbx
  0000000142736625  and     rbx, rcx
  0000000142736628  mov     r12, [rsp+438h+var_2D8]
  0000000142736630  imul    ecx, r12d, 0BF43EA68h
  0000000142736637  test    byte ptr [rsp+438h+var_360], 1
  000000014273663F  mov     r15, [rsp+438h+var_3E8]
  0000000142736644  not     r15
  0000000142736647  cmovnz  r15, r11
  000000014273664B  mov     [rsp+438h+var_3E8], r15
  0000000142736650  lea     rcx, [rsp+rcx+438h]
  0000000142736658  cmovnz  r10, rcx
  000000014273665C  mov     [rsp+438h+var_248], r10
  0000000142736664  not     rbx
  0000000142736667  mov     r8, [rsp+438h+var_420]
  000000014273666C  lea     r8, [rsp+r8+438h]
  0000000142736674  mov     r10, [rsp+438h+var_310]
  000000014273667C  lea     r10, [rsp+r10+438h]
  0000000142736684  cmovnz  rbx, r11
  0000000142736688  mov     [rsp+438h+var_1E8], rbx
  0000000142736690  imul    r8, r13
  0000000142736694  mov     rdx, [rsp+438h+var_2E8]
  000000014273669C  imul    r10, rdx
  00000001427366A0  add     r10, r8
  00000001427366A3  mov     rbx, r10
  00000001427366A6  mov     r8, [rsp+438h+var_238]
  00000001427366AE  add     r8, rsp
  00000001427366B1  add     r8, 438h
  00000001427366B8  imul    r8, r13
  00000001427366BC  not     r8
  00000001427366BF  mov     r9, [rsp+438h+var_1B8]
  00000001427366C7  mov     rdi, [rsp+438h+var_2F0]
  00000001427366CF  imul    r9, rdi
  00000001427366D3  not     r9
  00000001427366D6  and     r9, r8
  00000001427366D9  mov     r14, r9
  00000001427366DC  mov     r8, [rsp+438h+var_280]
  00000001427366E4  add     r8, rsp
  00000001427366E7  add     r8, 438h
  00000001427366EE  mov     r9, [rsp+438h+var_228]
  00000001427366F6  add     r9, rsp
  00000001427366F9  add     r9, 438h
  0000000142736700  mov     r15, [rsp+438h+var_2F8]
  0000000142736708  imul    r8, r15
  000000014273670C  imul    r9, rdi
  0000000142736710  add     r9, r8
  0000000142736713  mov     [rsp+438h+var_3C8], r9
  0000000142736718  mov     r9, [rsp+438h+var_2A0]
  0000000142736720  imul    r9, [rsp+438h+var_370]
  0000000142736729  mov     r8, [rsp+438h+var_2D0]
  0000000142736731  mov     r11, [rsp+438h+var_320]
  0000000142736739  imul    r8, r11
  000000014273673D  add     r8, r9
  0000000142736740  mov     [rsp+438h+var_2D0], r8
  0000000142736748  mov     r8, [rsp+438h+var_308]
  0000000142736750  add     r8, rsp
  0000000142736753  add     r8, 438h
  000000014273675A  imul    r8, rax
  000000014273675E  not     r8
  0000000142736761  mov     r9, [rsp+438h+var_220]
  0000000142736769  lea     r10, [rsp+r9+438h+var_438]
  000000014273676D  add     r10, 438h
  0000000142736774  mov     r9, rsi
  0000000142736777  imul    r10, rsi
  000000014273677B  not     r10
  000000014273677E  and     r10, r8
  0000000142736781  mov     rsi, r10
  0000000142736784  mov     r8, r13
  0000000142736787  imul    r8, [rsp+438h+var_330]
  0000000142736790  mov     r10, [rsp+438h+var_3B0]
  0000000142736798  imul    r10, rdx
  000000014273679C  add     r10, r8
  000000014273679F  mov     [rsp+438h+var_3B0], r10
  00000001427367A7  mov     rdx, [rsp+438h+var_398]
  00000001427367AF  lea     r8, [rsp+rdx+438h+var_438]
  00000001427367B3  add     r8, 438h
  00000001427367BA  imul    r8, rax
  00000001427367BE  not     r8
  00000001427367C1  mov     rax, [rsp+438h+var_210]
  00000001427367C9  lea     r10, [rsp+rax+438h+var_438]
  00000001427367CD  add     r10, 438h
  00000001427367D4  imul    r10, r9
  00000001427367D8  mov     rax, r9
  00000001427367DB  not     r10
  00000001427367DE  and     r10, r8
  00000001427367E1  imul    r8d, r12d, 416590F0h
  00000001427367E8  mov     [rsp+438h+var_238], r8
  00000001427367F0  imul    r8d, r12d, 4DD065C8h
  00000001427367F7  test    byte ptr [rsp+438h+var_290], 1
  00000001427367FF  lea     r8, [rsp+r8+438h]
  0000000142736807  cmovz   rbx, r8
  000000014273680B  mov     [rsp+438h+var_210], rbx
  0000000142736813  not     rsi
  0000000142736816  cmovz   rsi, r8
  000000014273681A  mov     [rsp+438h+var_220], rsi
  0000000142736822  not     r10
  0000000142736825  cmovz   r10, r8
  0000000142736829  mov     [rsp+438h+var_228], r10
  0000000142736831  mov     rdx, [rsp+438h+var_268]
  0000000142736839  mov     r8, [rsp+rdx+438h]
  0000000142736841  mov     [rsp+438h+var_2E0], r13
  0000000142736849  imul    r8, r13
  000000014273684D  mov     r9, [rsp+438h+var_1C0]
  0000000142736855  imul    r9, rdi
  0000000142736859  add     r9, r8
  000000014273685C  mov     [rsp+438h+var_1C0], r9
  0000000142736864  mov     rdx, [rsp+438h+var_298]
  000000014273686C  lea     r9, [rsp+rdx+438h+var_438]
  0000000142736870  add     r9, 438h
  0000000142736877  mov     rdx, [rsp+438h+var_240]
  000000014273687F  lea     r8, [rsp+rdx+438h+var_438]
  0000000142736883  add     r8, 438h
  000000014273688A  imul    r8, rax
  000000014273688E  not     r8
  0000000142736891  imul    r9, rbp
  0000000142736895  not     r9
  0000000142736898  and     r9, r8
  000000014273689B  test    byte ptr [rsp+438h+var_408], 1
  00000001427368A0  not     r14
  00000001427368A3  cmovz   r14, rcx
  00000001427368A7  mov     [rsp+438h+var_1B8], r14
  00000001427368AF  not     r9
  00000001427368B2  cmovz   r9, rcx
  00000001427368B6  mov     [rsp+438h+var_240], r9
  00000001427368BE  mov     rcx, [rsp+438h+var_180]
  00000001427368C6  mov     rax, [rsp+rcx+438h]
  00000001427368CE  mov     [rsp+438h+var_280], rax
  00000001427368D6  mov     rcx, r11
  00000001427368D9  imul    rcx, rax
  00000001427368DD  not     rcx
  00000001427368E0  mov     r8, [rsp+438h+var_378]
  00000001427368E8  imul    r8, [rsp+438h+var_178]
  00000001427368F1  not     r8
  00000001427368F4  and     r8, rcx
  00000001427368F7  mov     [rsp+438h+var_250], r8
  00000001427368FF  mov     rax, [rsp+438h+var_3D0]
  0000000142736904  add     rax, rsp
  0000000142736907  add     rax, 438h
  000000014273690D  mov     [rsp+438h+var_390], rax
  0000000142736915  mov     rcx, [rsp+438h+var_258]
  000000014273691D  add     rcx, rsp
  0000000142736920  add     rcx, 438h
  0000000142736927  imul    rcx, r13
  000000014273692B  not     rcx
  000000014273692E  mov     r8, r15
  0000000142736931  imul    r8, rax
  0000000142736935  not     r8
  0000000142736938  and     r8, rcx
  000000014273693B  test    byte ptr [rsp+438h+var_418], 1
  0000000142736940  mov     rdi, [rsp+438h+var_380]
  0000000142736948  not     rdi
  000000014273694B  mov     rax, [rsp+438h+var_438]
  000000014273694F  lea     rax, [rsp+rax+438h]
  0000000142736957  cmovz   rdi, rax
  000000014273695B  mov     [rsp+438h+var_380], rdi
  0000000142736963  mov     rcx, [rsp+438h+var_388]
  000000014273696B  cmovz   rcx, rax
  000000014273696F  mov     [rsp+438h+var_388], rcx
  0000000142736977  not     r8
  000000014273697A  cmovz   r8, rax
  000000014273697E  mov     [rsp+438h+var_258], r8
  0000000142736986  mov     rax, [rsp+438h+var_300]
  000000014273698E  lea     r8, [rsp+rax+438h]
  0000000142736996  mov     [rsp+438h+var_270], r8
  000000014273699E  mov     rax, [rsp+438h+var_430]
  00000001427369A3  mov     rax, [rsp+rax+438h]
  00000001427369AB  mov     [rsp+438h+var_260], rax
  00000001427369B3  mov     rcx, [rsp+438h+var_3D8]
  00000001427369B8  add     rcx, rsp
  00000001427369BB  add     rcx, 438h
  00000001427369C2  test    r11b, 1
  00000001427369C6  cmovz   rcx, r8
  00000001427369CA  mov     [rsp+438h+var_268], rcx
  00000001427369D2  mov     rcx, 0D9897DB875860E4Ah
  00000001427369DC  imul    rcx, r12
  00000001427369E0  mov     rdi, rcx
  00000001427369E3  mov     r14, 0C56143FF56841DF4h
  00000001427369ED  imul    r14, r12
  00000001427369F1  add     r14, rax
  00000001427369F4  mov     r9, r14
  00000001427369F7  not     r9
  00000001427369FA  mov     r13, 77C8729F3564D000h
  0000000142736A04  imul    r13, r12
  0000000142736A08  mov     rax, 946AC1C14CBB85DBh
  0000000142736A12  imul    rax, r12
  0000000142736A16  mov     rsi, [rsp+438h+var_3F0]
  0000000142736A1B  mov     rcx, rsi
  0000000142736A1E  and     rcx, rax
  0000000142736A21  mov     r8, rax
  0000000142736A24  mov     [rsp+438h+var_400], rax
  0000000142736A29  not     rcx
  0000000142736A2C  and     rcx, r13
  0000000142736A2F  and     rcx, rdi
  0000000142736A32  and     rcx, r9
  0000000142736A35  not     rcx
  0000000142736A38  mov     rax, 4FC289A5E4786BEAh
  0000000142736A42  imul    rax, rcx
  0000000142736A46  mov     r12, r13
  0000000142736A49  mov     [rsp+438h+var_3D8], r13
  0000000142736A4E  not     r12
  0000000142736A51  mov     rcx, r8
  0000000142736A54  not     rcx
  0000000142736A57  mov     r10, r12
  0000000142736A5A  and     r10, rcx
  0000000142736A5D  mov     rdx, rcx
  0000000142736A60  mov     rcx, r10
  0000000142736A63  not     rcx
  0000000142736A66  and     rcx, r9
  0000000142736A69  not     rcx
  0000000142736A6C  mov     r8, r14
  0000000142736A6F  and     r8, r10
  0000000142736A72  not     r8
  0000000142736A75  and     r8, rcx
  0000000142736A78  mov     rbp, rdi
  0000000142736A7B  not     rbp
  0000000142736A7E  mov     rcx, rbp
  0000000142736A81  and     rcx, r8
  0000000142736A84  not     rcx
  0000000142736A87  not     r8
  0000000142736A8A  and     r8, rdi
  0000000142736A8D  not     r8
  0000000142736A90  and     r8, rcx
  0000000142736A93  mov     rcx, rsi
  0000000142736A96  and     rcx, r8
  0000000142736A99  not     rcx
  0000000142736A9C  not     r8
  0000000142736A9F  mov     rbx, [rsp+438h+var_3E0]
  0000000142736AA4  and     r8, rbx
  0000000142736AA7  not     r8
  0000000142736AAA  and     r8, rcx
  0000000142736AAD  mov     rcx, 8D0BE3CA6C0AB731h
  0000000142736AB7  imul    rcx, r8
  0000000142736ABB  mov     rsi, r9
  0000000142736ABE  and     rsi, rdx
  0000000142736AC1  mov     [rsp+438h+var_408], rsi
  0000000142736AC6  mov     r11, rsi
  0000000142736AC9  not     r11
  0000000142736ACC  mov     [rsp+438h+var_430], r11
  0000000142736AD1  mov     r8, rbp
  0000000142736AD4  and     r8, r11
  0000000142736AD7  not     r8
  0000000142736ADA  mov     r11, rdi
  0000000142736ADD  and     r11, rsi
  0000000142736AE0  not     r11
  0000000142736AE3  and     r11, rbx
  0000000142736AE6  and     r11, r8
  0000000142736AE9  mov     r8, r12
  0000000142736AEC  and     r8, r11
  0000000142736AEF  not     r8
  0000000142736AF2  not     r11
  0000000142736AF5  and     r11, r13
  0000000142736AF8  not     r11
  0000000142736AFB  and     r11, r8
  0000000142736AFE  mov     rsi, 0B897417B594DBAF0h
  0000000142736B08  imul    rsi, r11
  0000000142736B0C  add     rsi, rax
  0000000142736B0F  mov     r13, rdx
  0000000142736B12  mov     rax, rdx
  0000000142736B15  and     rax, rbx
  0000000142736B18  and     rax, r12
  0000000142736B1B  mov     [rsp+438h+var_420], rdi
  0000000142736B20  mov     r8, rdi
  0000000142736B23  and     r8, r14
  0000000142736B26  not     r8
  0000000142736B29  and     rax, r8
  0000000142736B2C  not     rax
  0000000142736B2F  mov     r8, 1B162DC85D3E53C1h
  0000000142736B39  imul    r8, rax
  0000000142736B3D  add     r8, rsi
  0000000142736B40  add     r8, rcx
  0000000142736B43  mov     rax, rdi
  0000000142736B46  and     rax, rdx
  0000000142736B49  mov     [rsp+438h+var_310], rdx
  0000000142736B51  mov     rcx, rax
  0000000142736B54  mov     r15, rax
  0000000142736B57  mov     [rsp+438h+var_398], rax
  0000000142736B5F  not     rcx
  0000000142736B62  mov     [rsp+438h+var_3F8], rcx
  0000000142736B67  mov     rax, rbp
  0000000142736B6A  mov     rdx, [rsp+438h+var_400]
  0000000142736B6F  and     rax, rdx
  0000000142736B72  mov     r11, rax
  0000000142736B75  not     r11
  0000000142736B78  and     r11, rcx
  0000000142736B7B  mov     rdi, rbx
  0000000142736B7E  and     rdi, r11
  0000000142736B81  not     r11
  0000000142736B84  mov     rcx, [rsp+438h+var_3F0]
  0000000142736B89  and     r11, rcx
  0000000142736B8C  not     r11
  0000000142736B8F  not     rdi
  0000000142736B92  and     rdi, r11
  0000000142736B95  mov     r11, r9
  0000000142736B98  and     r11, rdi
  0000000142736B9B  not     r11
  0000000142736B9E  not     rdi
  0000000142736BA1  and     rdi, r14
  0000000142736BA4  not     rdi
  0000000142736BA7  and     rdi, r11
  0000000142736BAA  not     rdi
  0000000142736BAD  and     rdi, r12
  0000000142736BB0  not     rdi
  0000000142736BB3  mov     rsi, 36D9283AF7F434CFh
  0000000142736BBD  imul    rsi, rdi
  0000000142736BC1  add     rsi, r8
  0000000142736BC4  mov     r8, rcx
  0000000142736BC7  and     r8, r9
  0000000142736BCA  mov     [rsp+438h+var_360], r9
  0000000142736BD2  not     r8
  0000000142736BD5  mov     r11, rbx
  0000000142736BD8  and     r11, r14
  0000000142736BDB  not     r11
  0000000142736BDE  and     r11, r8
  0000000142736BE1  not     r11
  0000000142736BE4  mov     [rsp+438h+var_438], r11
  0000000142736BE8  mov     rdi, [rsp+438h+var_3D8]
  0000000142736BED  mov     r8, rdi
  0000000142736BF0  and     r8, r11
  0000000142736BF3  not     r8
  0000000142736BF6  and     r8, rbp
  0000000142736BF9  mov     r11, rdx
  0000000142736BFC  and     r11, r8
  0000000142736BFF  not     r8
  0000000142736C02  and     r8, r13
  0000000142736C05  not     r8
  0000000142736C08  not     r11
  0000000142736C0B  and     r11, r8
  0000000142736C0E  not     r11
  0000000142736C11  mov     rbx, 0CFE8099E6479EBE7h
  0000000142736C1B  imul    rbx, r11
  0000000142736C1F  mov     r13, [rsp+438h+var_3F8]
  0000000142736C24  and     r9, r13
  0000000142736C27  not     r9
  0000000142736C2A  mov     r11, r14
  0000000142736C2D  and     r11, r15
  0000000142736C30  not     r11
  0000000142736C33  and     r11, r9
  0000000142736C36  mov     r15, rdi
  0000000142736C39  and     r15, r11
  0000000142736C3C  not     r11
  0000000142736C3F  and     r11, r12
  0000000142736C42  not     r11
  0000000142736C45  not     r15
  0000000142736C48  and     r15, r11
  0000000142736C4B  not     r15
  0000000142736C4E  and     r15, rcx
  0000000142736C51  not     r15
  0000000142736C54  mov     r8, 0E5DCD2070931CAF5h
  0000000142736C5E  imul    r8, r15
  0000000142736C62  add     r8, rbx
  0000000142736C65  add     r8, rsi
  0000000142736C68  mov     r11, r14
  0000000142736C6B  and     r11, rdx
  0000000142736C6E  mov     r9, rdx
  0000000142736C71  not     r11
  0000000142736C74  and     r11, [rsp+438h+var_430]
  0000000142736C79  mov     rsi, rbp
  0000000142736C7C  and     rsi, r11
  0000000142736C7F  not     r11
  0000000142736C82  and     r11, [rsp+438h+var_420]
  0000000142736C87  not     rsi
  0000000142736C8A  and     rsi, r12
  0000000142736C8D  not     r11
  0000000142736C90  and     rsi, r11
  0000000142736C93  not     rsi
  0000000142736C96  and     rsi, rcx
  0000000142736C99  not     rsi
  0000000142736C9C  mov     r11, 586F21835FB28676h
  0000000142736CA6  imul    r11, rsi
  0000000142736CAA  mov     rdi, [rsp+438h+var_3E0]
  0000000142736CAF  mov     rsi, rdi
  0000000142736CB2  and     rsi, r13
  0000000142736CB5  mov     rbx, r12
  0000000142736CB8  mov     r15, r12
  0000000142736CBB  mov     [rsp+438h+var_368], r12
  0000000142736CC3  and     rbx, rsi
  0000000142736CC6  not     rbx
  0000000142736CC9  not     rsi
  0000000142736CCC  mov     r12, [rsp+438h+var_3D8]
  0000000142736CD1  and     rsi, r12
  0000000142736CD4  not     rsi
  0000000142736CD7  and     rbx, r14
  0000000142736CDA  and     rbx, rsi
  0000000142736CDD  mov     rsi, 0C8800B199761481Fh
  0000000142736CE7  imul    rsi, rbx
  0000000142736CEB  add     rsi, r11
  0000000142736CEE  and     rax, r14
  0000000142736CF1  not     rax
  0000000142736CF4  and     rax, rcx
  0000000142736CF7  mov     rdx, rcx
  0000000142736CFA  mov     r11, r15
  0000000142736CFD  and     r11, rax
  0000000142736D00  not     r11
  0000000142736D03  not     rax
  0000000142736D06  and     rax, r12
  0000000142736D09  not     rax
  0000000142736D0C  and     rax, r11
  0000000142736D0F  not     rax
  0000000142736D12  mov     r11, 1594C87BD7E73B39h
  0000000142736D1C  imul    r11, rax
  0000000142736D20  add     r11, rsi
  0000000142736D23  mov     rsi, rdi
  0000000142736D26  mov     r13, rbp
  0000000142736D29  and     rsi, rbp
  0000000142736D2C  mov     rcx, [rsp+438h+var_360]
  0000000142736D34  mov     rax, rcx
  0000000142736D37  and     rax, rsi
  0000000142736D3A  mov     rbx, r9
  0000000142736D3D  and     rbx, rax
  0000000142736D40  not     rax
  0000000142736D43  mov     rbp, [rsp+438h+var_310]
  0000000142736D4B  and     rax, rbp
  0000000142736D4E  not     rax
  0000000142736D51  not     rbx
  0000000142736D54  and     rbx, r12
  0000000142736D57  and     rbx, rax
  0000000142736D5A  mov     r15, 0A26E45E9F2046932h
  0000000142736D64  imul    r15, rbx
  0000000142736D68  add     r15, r11
  0000000142736D6B  mov     r11, rdi
  0000000142736D6E  and     r11, rcx
  0000000142736D71  mov     [rsp+438h+var_3D0], r11
  0000000142736D76  and     r11, r12
  0000000142736D79  not     r11
  0000000142736D7C  and     r11, rbp
  0000000142736D7F  mov     rbx, r13
  0000000142736D82  mov     rax, r13
  0000000142736D85  mov     [rsp+438h+var_318], r13
  0000000142736D8D  and     rbx, r11
  0000000142736D90  not     r11
  0000000142736D93  mov     r13, [rsp+438h+var_420]
  0000000142736D98  and     r11, r13
  0000000142736D9B  not     rbx
  0000000142736D9E  not     r11
  0000000142736DA1  and     r11, rbx
  0000000142736DA4  mov     rcx, 878FE4E3389F5B14h
  0000000142736DAE  imul    rcx, r11
  0000000142736DB2  add     rcx, r15
  0000000142736DB5  add     rcx, r8
  0000000142736DB8  mov     [rsp+438h+var_288], rcx
  0000000142736DC0  mov     r11, r13
  0000000142736DC3  and     r11, r9
  0000000142736DC6  mov     [rsp+438h+var_418], r11
  0000000142736DCB  mov     rcx, rdx
  0000000142736DCE  and     rcx, r14
  0000000142736DD1  mov     r8, rcx
  0000000142736DD4  and     r8, r11
  0000000142736DD7  not     r8
  0000000142736DDA  mov     rdx, [rsp+438h+var_368]
  0000000142736DE2  and     r8, rdx
  0000000142736DE5  mov     r11, 44DC8BD3E408D264h
  0000000142736DEF  imul    r11, r8
  0000000142736DF3  and     r10, rdi
  0000000142736DF6  not     r10
  0000000142736DF9  and     r10, r14
  0000000142736DFC  mov     [rsp+438h+var_300], r14
  0000000142736E04  mov     r8, r13
  0000000142736E07  and     r8, r10
  0000000142736E0A  not     r10
  0000000142736E0D  and     r10, rax
  0000000142736E10  not     r10
  0000000142736E13  not     r8
  0000000142736E16  and     r8, r10
  0000000142736E19  not     r8
  0000000142736E1C  mov     rbx, 0ADD1106FC9833E19h
  0000000142736E26  imul    rbx, r8
  0000000142736E2A  add     rbx, r11
  0000000142736E2D  and     rsi, rbp
  0000000142736E30  not     rsi
  0000000142736E33  mov     r15, r14
  0000000142736E36  and     r15, r12
  0000000142736E39  and     rsi, r15
  0000000142736E3C  not     rsi
  0000000142736E3F  mov     rax, 7E534D228A2C4AC5h
  0000000142736E49  imul    rax, rsi
  0000000142736E4D  add     rax, rbx
  0000000142736E50  mov     [rsp+438h+var_2C0], rax
  0000000142736E58  mov     r8, rdx
  0000000142736E5B  and     r8, rcx
  0000000142736E5E  not     r8
  0000000142736E61  not     rcx
  0000000142736E64  and     rcx, r12
  0000000142736E67  not     rcx
  0000000142736E6A  and     rcx, r8
  0000000142736E6D  mov     r11, rcx
  0000000142736E70  mov     r10, [rsp+438h+var_360]
  0000000142736E78  mov     r8, r10
  0000000142736E7B  and     r8, rdx
  0000000142736E7E  mov     rsi, rdx
  0000000142736E81  not     r15
  0000000142736E84  mov     r14, [rsp+438h+var_3F0]
  0000000142736E89  and     r15, r14
  0000000142736E8C  mov     rcx, r9
  0000000142736E8F  and     rcx, r8
  0000000142736E92  mov     [rsp+438h+var_290], rcx
  0000000142736E9A  not     r8
  0000000142736E9D  and     r15, r8
  0000000142736EA0  mov     r8, r13
  0000000142736EA3  mov     rax, [rsp+438h+var_3D0]
  0000000142736EA8  and     rax, r13
  0000000142736EAB  mov     rcx, r9
  0000000142736EAE  mov     rbx, [rsp+438h+var_438]
  0000000142736EB2  and     rbx, r9
  0000000142736EB5  mov     r9, rdx
  0000000142736EB8  and     r9, rcx
  0000000142736EBB  mov     [rsp+438h+var_148], r9
  0000000142736EC3  mov     rdx, rbp
  0000000142736EC6  and     rdx, r11
  0000000142736EC9  mov     [rsp+438h+var_158], rdx
  0000000142736ED1  not     r11
  0000000142736ED4  and     r11, rcx
  0000000142736ED7  mov     [rsp+438h+var_438], r11
  0000000142736EDB  mov     r9, r10
  0000000142736EDE  and     r9, rcx
  0000000142736EE1  mov     [rsp+438h+var_308], r9
  0000000142736EE9  mov     r9, rbp
  0000000142736EEC  and     r9, r15
  0000000142736EEF  mov     [rsp+438h+var_2B0], r9
  0000000142736EF7  not     r15
  0000000142736EFA  and     r15, rcx
  0000000142736EFD  mov     [rsp+438h+var_2B8], r15
  0000000142736F05  mov     [rsp+438h+var_2A0], rcx
  0000000142736F0D  mov     [rsp+438h+var_3D0], rcx
  0000000142736F12  and     rcx, rax
  0000000142736F15  not     rax
  0000000142736F18  and     rax, rbp
  0000000142736F1B  not     rax
  0000000142736F1E  not     rcx
  0000000142736F21  and     rcx, rax
  0000000142736F24  mov     r15, r8
  0000000142736F27  mov     r9, r8
  0000000142736F2A  and     r15, r14
  0000000142736F2D  mov     r8, rdi
  0000000142736F30  mov     rdx, rsi
  0000000142736F33  and     r8, rsi
  0000000142736F36  mov     [rsp+438h+var_2A8], r8
  0000000142736F3E  mov     r8, [rsp+438h+var_418]
  0000000142736F43  not     r8
  0000000142736F46  and     r8, rdi
  0000000142736F49  not     r8
  0000000142736F4C  and     r8, rsi
  0000000142736F4F  mov     [rsp+438h+var_418], r8
  0000000142736F54  mov     rax, r12
  0000000142736F57  and     rax, rcx
  0000000142736F5A  mov     [rsp+438h+var_298], rax
  0000000142736F62  not     rcx
  0000000142736F65  and     rcx, rsi
  0000000142736F68  mov     [rsp+438h+var_400], rcx
  0000000142736F6D  mov     r10, [rsp+438h+var_318]
  0000000142736F75  mov     rcx, r10
  0000000142736F78  mov     rax, [rsp+438h+var_408]
  0000000142736F7D  and     rcx, rax
  0000000142736F80  and     rax, rsi
  0000000142736F83  mov     [rsp+438h+var_408], rax
  0000000142736F88  mov     r13, [rsp+438h+var_398]
  0000000142736F90  and     r13, rsi
  0000000142736F93  mov     rdi, r10
  0000000142736F96  and     rdi, r12
  0000000142736F99  mov     [rsp+438h+var_398], rdi
  0000000142736FA1  not     rcx
  0000000142736FA4  mov     r11, r9
  0000000142736FA7  mov     r8, [rsp+438h+var_430]
  0000000142736FAC  and     r11, r8
  0000000142736FAF  and     rcx, r12
  0000000142736FB2  mov     rax, r10
  0000000142736FB5  mov     r10, rbp
  0000000142736FB8  and     rax, rbp
  0000000142736FBB  and     rdx, rax
  0000000142736FBE  not     rax
  0000000142736FC1  and     rax, r12
  0000000142736FC4  mov     rbp, r9
  0000000142736FC7  and     rbp, r12
  0000000142736FCA  mov     rsi, r14
  0000000142736FCD  and     rsi, r12
  0000000142736FD0  mov     [rsp+438h+var_368], rsi
  0000000142736FD8  and     r8, r12
  0000000142736FDB  mov     [rsp+438h+var_430], r8
  0000000142736FE0  mov     rsi, [rsp+438h+var_3F8]
  0000000142736FE5  and     rsi, r12
  0000000142736FE8  mov     r8, r12
  0000000142736FEB  and     r8, r10
  0000000142736FEE  mov     [rsp+438h+var_150], r8
  0000000142736FF6  mov     r12, r10
  0000000142736FF9  and     r15, r8
  0000000142736FFC  not     r15
  0000000142736FFF  mov     r8, [rsp+438h+var_360]
  0000000142737007  and     r15, r8
  000000014273700A  not     r15
  000000014273700D  mov     r9, 5827BB2B40F75969h
  0000000142737017  imul    r9, r15
  000000014273701B  add     r9, [rsp+438h+var_2C0]
  0000000142737023  not     rbx
  0000000142737026  and     rbx, rdi
  0000000142737029  mov     r10, 131795C8153E6225h
  0000000142737033  imul    r10, rbx
  0000000142737037  add     r10, r9
  000000014273703A  not     r11
  000000014273703D  and     rcx, r11
  0000000142737040  mov     rbx, [rsp+438h+var_3E0]
  0000000142737045  mov     r9, rbx
  0000000142737048  and     r9, rcx
  000000014273704B  not     rcx
  000000014273704E  and     rcx, r14
  0000000142737051  not     rcx
  0000000142737054  not     r9
  0000000142737057  and     r9, rcx
  000000014273705A  mov     rcx, 0EA2B045DCBED3D9Dh
  0000000142737064  imul    rcx, r9
  0000000142737068  add     rcx, r10
  000000014273706B  not     rdx
  000000014273706E  and     rdx, r14
  0000000142737071  mov     r9, r14
  0000000142737074  not     rax
  0000000142737077  and     rdx, rax
  000000014273707A  not     rdx
  000000014273707D  and     rdx, r8
  0000000142737080  mov     r11, r8
  0000000142737083  not     rdx
  0000000142737086  mov     rax, 0B70241CC593D87C1h
  0000000142737090  imul    rax, rdx
  0000000142737094  add     rax, rcx
  0000000142737097  mov     [rsp+438h+var_2C0], rax
  000000014273709F  mov     r14, [rsp+438h+var_3D0]
  00000001427370A4  and     r14, rbp
  00000001427370A7  not     rbp
  00000001427370AA  and     rbp, r12
  00000001427370AD  not     rbp
  00000001427370B0  not     r14
  00000001427370B3  and     r14, rbp
  00000001427370B6  mov     rax, r14
  00000001427370B9  mov     rcx, [rsp+438h+var_158]
  00000001427370C1  not     rcx
  00000001427370C4  mov     r14, [rsp+438h+var_438]
  00000001427370C8  not     r14
  00000001427370CB  and     r14, rcx
  00000001427370CE  not     r13
  00000001427370D1  not     rsi
  00000001427370D4  and     rsi, r13
  00000001427370D7  mov     r15, rbx
  00000001427370DA  mov     r12, rbx
  00000001427370DD  and     r15, rsi
  00000001427370E0  not     rsi
  00000001427370E3  and     rsi, r9
  00000001427370E6  mov     rbx, r9
  00000001427370E9  not     rsi
  00000001427370EC  not     r15
  00000001427370EF  and     r15, rsi
  00000001427370F2  mov     rcx, 0BC4BEE81F5E6B22Ah
  00000001427370FC  mov     rdx, [rsp+438h+var_2D8]
  0000000142737104  imul    rcx, rdx
  0000000142737108  and     rcx, [rsp+438h+var_1C8]
  0000000142737110  not     r14
  0000000142737113  mov     rbp, [rsp+438h+var_420]
  0000000142737118  and     r14, rbp
  000000014273711B  mov     [rsp+438h+var_438], r14
  000000014273711F  mov     r10, [rsp+438h+var_308]
  0000000142737127  not     r10
  000000014273712A  and     [rsp+438h+var_398], r10
  0000000142737132  and     r10, rbp
  0000000142737135  mov     r14, [rsp+438h+var_148]
  000000014273713D  not     r14
  0000000142737140  and     rbp, r14
  0000000142737143  not     rbp
  0000000142737146  and     rbp, r12
  0000000142737149  mov     r9, [rsp+438h+var_318]
  0000000142737151  mov     r8, r9
  0000000142737154  and     r8, r11
  0000000142737157  and     rax, r11
  000000014273715A  mov     [rsp+438h+var_3D0], rax
  000000014273715F  mov     rax, [rsp+438h+var_300]
  0000000142737167  mov     rdi, rax
  000000014273716A  mov     rsi, [rsp+438h+var_418]
  000000014273716F  and     rdi, rsi
  0000000142737172  not     rsi
  0000000142737175  and     rsi, r11
  0000000142737178  mov     [rsp+438h+var_418], rsi
  000000014273717D  mov     r13, rax
  0000000142737180  and     r13, r15
  0000000142737183  not     r15
  0000000142737186  and     r15, r11
  0000000142737189  mov     [rsp+438h+var_1C8], r15
  0000000142737191  not     rcx
  0000000142737194  mov     rsi, 0CD22DBF67ED44563h
  000000014273719E  imul    rsi, rdx
  00000001427371A2  mov     r15, rdx
  00000001427371A5  add     rsi, rcx
  00000001427371A8  mov     rdx, rcx
  00000001427371AB  not     rsi
  00000001427371AE  and     rsi, r11
  00000001427371B1  mov     [rsp+438h+var_3F8], rsi
  00000001427371B6  mov     rcx, 0E09D26D50C065664h
  00000001427371C0  imul    rcx, r15
  00000001427371C4  mov     rsi, r15
  00000001427371C7  add     rcx, rdx
  00000001427371CA  mov     [rsp+438h+var_3D8], rdx
  00000001427371CF  not     rcx
  00000001427371D2  and     rcx, r11
  00000001427371D5  mov     [rsp+438h+var_420], rcx
  00000001427371DA  mov     r15, 0AD110AE917CDC9ADh
  00000001427371E4  imul    r15, rsi
  00000001427371E8  add     r15, rdx
  00000001427371EB  not     r15
  00000001427371EE  and     r15, r11
  00000001427371F1  and     r11, rbp
  00000001427371F4  not     r11
  00000001427371F7  not     rbp
  00000001427371FA  mov     rcx, rax
  00000001427371FD  and     rbp, rax
  0000000142737200  not     rbp
  0000000142737203  and     rbp, r11
  0000000142737206  mov     r11, 0A744AB58AA87DDE5h
  0000000142737210  imul    r11, rbp
  0000000142737214  add     r11, [rsp+438h+var_2C0]
  000000014273721C  mov     rsi, [rsp+438h+var_150]
  0000000142737224  not     rsi
  0000000142737227  and     rsi, r14
  000000014273722A  mov     rax, [rsp+438h+var_2B0]
  0000000142737232  not     rax
  0000000142737235  mov     r14, [rsp+438h+var_2B8]
  000000014273723D  not     r14
  0000000142737240  and     r14, rax
  0000000142737243  mov     rdx, [rsp+438h+var_408]
  0000000142737248  not     rdx
  000000014273724B  and     rdx, rbx
  000000014273724E  mov     rax, [rsp+438h+var_430]
  0000000142737253  not     rax
  0000000142737256  and     rdx, rax
  0000000142737259  and     rsi, r12
  000000014273725C  not     rsi
  000000014273725F  mov     rbp, r9
  0000000142737262  and     rsi, r9
  0000000142737265  not     r14
  0000000142737268  and     r14, r9
  000000014273726B  mov     r9, [rsp+438h+var_308]
  0000000142737273  and     r9, rbp
  0000000142737276  and     rdx, rbp
  0000000142737279  and     rbp, rbx
  000000014273727C  mov     rax, [rsp+438h+var_290]
  0000000142737284  not     rax
  0000000142737287  and     rbp, rax
  000000014273728A  mov     rax, 0C0B5A64211F2C936h
  0000000142737294  imul    rax, rbp
  0000000142737298  add     rax, r11
  000000014273729B  mov     r11, [rsp+438h+var_2A0]
  00000001427372A3  and     r11, r8
  00000001427372A6  not     r8
  00000001427372A9  and     r8, [rsp+438h+var_310]
  00000001427372B1  not     r8
  00000001427372B4  not     r11
  00000001427372B7  and     r11, r8
  00000001427372BA  not     r11
  00000001427372BD  mov     r8, [rsp+438h+var_2A8]
  00000001427372C5  and     r8, r11
  00000001427372C8  not     r8
  00000001427372CB  mov     r11, 6F30835CB2870F7Eh
  00000001427372D5  imul    r11, r8
  00000001427372D9  add     r11, rax
  00000001427372DC  mov     rax, [rsp+438h+var_398]
  00000001427372E4  not     rax
  00000001427372E7  and     rax, rbx
  00000001427372EA  mov     r8, rax
  00000001427372ED  mov     rax, rbx
  00000001427372F0  mov     rbx, [rsp+438h+var_3D0]
  00000001427372F5  and     rax, rbx
  00000001427372F8  not     rax
  00000001427372FB  not     rbx
  00000001427372FE  and     rbx, r12
  0000000142737301  not     rbx
  0000000142737304  and     rbx, rax
  0000000142737307  mov     rax, 84C37F0C19CA613Eh
  0000000142737311  imul    rax, rbx
  0000000142737315  add     rax, r11
  0000000142737318  add     rax, [rsp+438h+var_288]
  0000000142737320  mov     r11, 7E024D32BD5C4088h
  000000014273732A  imul    r11, [rsp+438h+var_438]
  000000014273732F  mov     rbx, 40ACF3109C2FE0C2h
  0000000142737339  imul    rbx, r8
  000000014273733D  add     rbx, r11
  0000000142737340  not     rsi
  0000000142737343  and     rsi, rcx
  0000000142737346  mov     r11, 46CFBEA34045BFF1h
  0000000142737350  imul    r11, rsi
  0000000142737354  add     r11, rbx
  0000000142737357  mov     rsi, 2CCCF70A34FDF566h
  0000000142737361  imul    rsi, r14
  0000000142737365  add     rsi, r11
  0000000142737368  mov     rcx, [rsp+438h+var_418]
  000000014273736D  not     rcx
  0000000142737370  not     rdi
  0000000142737373  and     rdi, rcx
  0000000142737376  not     rdi
  0000000142737379  mov     r11, 0F2089C64AD8576E6h
  0000000142737383  imul    r11, rdi
  0000000142737387  add     r11, rsi
  000000014273738A  not     r9
  000000014273738D  not     r10
  0000000142737390  and     r10, r9
  0000000142737393  not     r10
  0000000142737396  mov     r8, [rsp+438h+var_368]
  000000014273739E  and     r8, r10
  00000001427373A1  not     r8
  00000001427373A4  mov     rcx, 506FEFE99CD14709h
  00000001427373AE  imul    rcx, r8
  00000001427373B2  add     rcx, r11
  00000001427373B5  mov     r10, [rsp+438h+var_400]
  00000001427373BA  not     r10
  00000001427373BD  mov     r9, [rsp+438h+var_298]
  00000001427373C5  not     r9
  00000001427373C8  and     r9, r10
  00000001427373CB  mov     r11, 3C47F3F19C02E0CCh
  00000001427373D5  imul    r11, r9
  00000001427373D9  add     r11, rcx
  00000001427373DC  add     r11, rax
  00000001427373DF  not     rdx
  00000001427373E2  mov     rax, 837418E8C7D171A2h
  00000001427373EC  imul    rax, rdx
  00000001427373F0  mov     rcx, [rsp+438h+var_1C8]
  00000001427373F8  not     rcx
  00000001427373FB  not     r13
  00000001427373FE  and     r13, rcx
  0000000142737401  not     r13
  0000000142737404  mov     r10, 0AACF443CF25A35EEh
  000000014273740E  imul    r10, r13
  0000000142737412  add     r10, rax
  0000000142737415  add     r10, r11
  0000000142737418  mov     rax, [rsp+438h+var_190]
  0000000142737420  mov     r9, [rsp+rax+438h]
  0000000142737428  mov     r8, r10
  000000014273742B  movzx   edx, [rsp+438h+var_421]
  0000000142737430  mov     ecx, edx
  0000000142737432  shr     r8, cl
  0000000142737435  mov     rcx, [rsp+438h+var_2D8]
  000000014273743D  shl     r10, cl
  0000000142737440  mov     rsi, r9
  0000000142737443  not     rsi
  0000000142737446  mov     r13, r10
  0000000142737449  not     r13
  000000014273744C  mov     rax, rsi
  000000014273744F  and     rax, r13
  0000000142737452  not     rax
  0000000142737455  and     rax, r8
  0000000142737458  mov     r11, 38E38E38E38E38E4h
  0000000142737462  imul    r11, rax
  0000000142737466  mov     rax, rsi
  0000000142737469  mov     r14, rsi
  000000014273746C  mov     [rsp+438h+var_400], rsi
  0000000142737471  and     rax, r10
  0000000142737474  mov     rsi, rax
  0000000142737477  not     rsi
  000000014273747A  mov     rdi, r8
  000000014273747D  and     rdi, rsi
  0000000142737480  not     rdi
  0000000142737483  mov     rbx, 8E38E38E38E38E39h
  000000014273748D  imul    rbx, rdi
  0000000142737491  add     rbx, r11
  0000000142737494  mov     r11, r9
  0000000142737497  and     r11, r8
  000000014273749A  mov     rdi, r13
  000000014273749D  and     rdi, r11
  00000001427374A0  not     rdi
  00000001427374A3  not     r11
  00000001427374A6  and     r11, r10
  00000001427374A9  not     r11
  00000001427374AC  and     r11, rdi
  00000001427374AF  mov     rdi, 0E38E38E38E38E38Eh
  00000001427374B9  imul    rdi, r11
  00000001427374BD  add     rdi, rbx
  00000001427374C0  mov     r11, r8
  00000001427374C3  not     r11
  00000001427374C6  and     rsi, r11
  00000001427374C9  not     rsi
  00000001427374CC  and     rax, r8
  00000001427374CF  not     rax
  00000001427374D2  and     rax, rsi
  00000001427374D5  mov     rsi, 1C71C71C71C71C72h
  00000001427374DF  imul    rsi, rax
  00000001427374E3  add     rsi, rdi
  00000001427374E6  and     r13, r11
  00000001427374E9  not     r13
  00000001427374EC  mov     rax, r8
  00000001427374EF  and     rax, r10
  00000001427374F2  not     rax
  00000001427374F5  and     rax, r13
  00000001427374F8  mov     rdi, r14
  00000001427374FB  and     rdi, rax
  00000001427374FE  not     rdi
  0000000142737501  not     rax
  0000000142737504  and     rax, r9
  0000000142737507  not     rax
  000000014273750A  and     rax, rdi
  000000014273750D  mov     rdi, r11
  0000000142737510  and     rdi, r10
  0000000142737513  not     rdi
  0000000142737516  and     rdi, r9
  0000000142737519  not     rdi
  000000014273751C  mov     rbx, 0C71C71C71C71C71Dh
  0000000142737526  imul    rdi, rbx
  000000014273752A  add     rdi, rsi
  000000014273752D  not     rax
  0000000142737530  imul    rax, rbx
  0000000142737534  mov     [rsp+438h+var_418], r9
  0000000142737539  and     r13, r9
  000000014273753C  not     r13
  000000014273753F  dec     rbx
  0000000142737542  imul    rbx, r13
  0000000142737546  add     rbx, rdi
  0000000142737549  add     rbx, rax
  000000014273754C  and     r10, r9
  000000014273754F  and     r11, r10
  0000000142737552  not     r10
  0000000142737555  and     r10, r8
  0000000142737558  not     r11
  000000014273755B  not     r10
  000000014273755E  and     r10, r11
  0000000142737561  not     r10
  0000000142737564  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014273756E  imul    rsi, r10
  0000000142737572  mov     r9, [rsp+438h+var_358]
  000000014273757A  mov     rax, r9
  000000014273757D  mov     r8, [rsp+438h+var_120]
  0000000142737585  and     rax, r8
  0000000142737588  not     r8
  000000014273758B  and     r8, r12
  000000014273758E  not     r8
  0000000142737591  not     rax
  0000000142737594  and     rax, r8
  0000000142737597  mov     r8, rax
  000000014273759A  mov     r10, rcx
  000000014273759D  shl     r8, cl
  00000001427375A0  mov     ecx, edx
  00000001427375A2  shr     rax, cl
  00000001427375A5  add     rsi, rbx
  00000001427375A8  not     r8
  00000001427375AB  not     rax
  00000001427375AE  and     rax, r8
  00000001427375B1  mov     rcx, 65D7DF4D90C4FB63h
  00000001427375BB  mov     rbx, r10
  00000001427375BE  imul    rcx, r10
  00000001427375C2  mov     r10, [rsp+438h+var_168]
  00000001427375CA  and     r10, 0FFFFFFFFFFFFFF00h
  00000001427375D1  mov     [rsp+438h+var_430], r10
  00000001427375D6  not     r10
  00000001427375D9  mov     r11, 0B3C53689EA012DFBh
  00000001427375E3  imul    r11, rbx
  00000001427375E7  and     r11, r10
  00000001427375EA  not     r11
  00000001427375ED  and     rcx, r11
  00000001427375F0  mov     rdi, 0DF6F89B0E8B15314h
  00000001427375FA  imul    rdi, rbx
  00000001427375FE  and     rdi, r11
  0000000142737601  not     rcx
  0000000142737604  and     rcx, r12
  0000000142737607  not     rcx
  000000014273760A  not     rdi
  000000014273760D  and     rdi, rcx
  0000000142737610  mov     r11, rdi
  0000000142737613  mov     ecx, ebx
  0000000142737615  shl     r11, cl
  0000000142737618  mov     r8d, edx
  000000014273761B  mov     ecx, edx
  000000014273761D  shr     rdi, cl
  0000000142737620  not     r11
  0000000142737623  not     rdi
  0000000142737626  and     rdi, r11
  0000000142737629  mov     rdx, r9
  000000014273762C  mov     rcx, [rsp+438h+var_140]
  0000000142737634  and     rdx, rcx
  0000000142737637  not     rcx
  000000014273763A  and     rcx, r12
  000000014273763D  not     rcx
  0000000142737640  not     rdx
  0000000142737643  and     rdx, rcx
  0000000142737646  not     rax
  0000000142737649  imul    rax, [rsp+438h+var_320]
  0000000142737652  not     rax
  0000000142737655  not     rdi
  0000000142737658  imul    rdi, [rsp+438h+var_2C8]
  0000000142737661  not     rdi
  0000000142737664  mov     r11, rdx
  0000000142737667  mov     ecx, ebx
  0000000142737669  shl     r11, cl
  000000014273766C  mov     ecx, r8d
  000000014273766F  shr     rdx, cl
  0000000142737672  and     rdi, rax
  0000000142737675  not     r11
  0000000142737678  not     rdx
  000000014273767B  and     rdx, r11
  000000014273767E  not     rdi
  0000000142737681  not     rdx
  0000000142737684  imul    rdx, [rsp+438h+var_370]
  000000014273768D  add     rdx, rdi
  0000000142737690  mov     rax, [rsp+438h+var_138]
  0000000142737698  mov     r8, [rsp+rax+438h]
  00000001427376A0  mov     [rsp+438h+var_3E0], r8
  00000001427376A5  imul    rsi, [rsp+438h+var_378]
  00000001427376AE  not     rsi
  00000001427376B1  mov     r9, rdx
  00000001427376B4  not     r9
  00000001427376B7  mov     rax, r8
  00000001427376BA  and     rax, r9
  00000001427376BD  not     rax
  00000001427376C0  mov     r11, r8
  00000001427376C3  not     r11
  00000001427376C6  mov     rcx, r11
  00000001427376C9  mov     [rsp+438h+var_408], r11
  00000001427376CE  and     rcx, rdx
  00000001427376D1  not     rcx
  00000001427376D4  and     rcx, rsi
  00000001427376D7  and     rcx, rax
  00000001427376DA  mov     rax, r8
  00000001427376DD  and     rax, rsi
  00000001427376E0  and     rax, r9
  00000001427376E3  sub     rcx, rax
  00000001427376E6  and     rdx, r8
  00000001427376E9  mov     rax, rsi
  00000001427376EC  and     rax, rdx
  00000001427376EF  add     rax, rcx
  00000001427376F2  mov     [rsp+438h+var_358], rax
  00000001427376FA  not     rdx
  00000001427376FD  and     r9, r11
  0000000142737700  not     r9
  0000000142737703  and     r9, rdx
  0000000142737706  not     r9
  0000000142737709  and     r9, rsi
  000000014273770C  mov     [rsp+438h+var_3F0], r9
  0000000142737711  lea     rax, [rsp+438h]
  0000000142737719  imul    r11, rax, 0FFFFFFFFFFFFFE49h
  0000000142737720  not     rax
  0000000142737723  imul    r14, rax, 0FFFFFFFFFFFFFE48h
  000000014273772A  add     r14, r11
  000000014273772D  imul    r14, [rsp+438h+var_2F8]
  0000000142737736  mov     rax, [rsp+438h+var_338]
  000000014273773E  add     rax, rsp
  0000000142737741  add     rax, 438h
  0000000142737747  imul    rax, [rsp+438h+var_2E8]
  0000000142737750  imul    r11d, ebx, 0A8B51BC0h
  0000000142737757  lea     rsi, [rsp+r11+438h+var_438]
  000000014273775B  add     rsi, 438h
  0000000142737762  imul    rsi, [rsp+438h+var_2F0]
  000000014273776B  mov     rcx, [rsp+438h+var_E8]
  0000000142737773  lea     r11, [rsp+rcx+438h+var_438]
  0000000142737777  add     r11, 438h
  000000014273777E  imul    r11, [rsp+438h+var_2E0]
  0000000142737787  not     r11
  000000014273778A  not     rsi
  000000014273778D  and     rsi, r11
  0000000142737790  not     rsi
  0000000142737793  add     rsi, rax
  0000000142737796  mov     r9, [rsp+438h+var_330]
  000000014273779E  mov     r12, r9
  00000001427377A1  not     r12
  00000001427377A4  mov     rdi, r14
  00000001427377A7  not     rdi
  00000001427377AA  mov     rax, r12
  00000001427377AD  and     rax, rdi
  00000001427377B0  mov     r13, rsi
  00000001427377B3  not     r13
  00000001427377B6  mov     r11, rax
  00000001427377B9  and     rax, r13
  00000001427377BC  mov     rbp, 0B6DB6DB6DB6DB6DCh
  00000001427377C6  lea     rdx, [rbp-2]
  00000001427377CA  imul    rdx, rax
  00000001427377CE  not     r11
  00000001427377D1  mov     rax, r9
  00000001427377D4  and     rax, r14
  00000001427377D7  not     rax
  00000001427377DA  and     rax, r11
  00000001427377DD  and     rax, r13
  00000001427377E0  not     rax
  00000001427377E3  imul    rax, rbp
  00000001427377E7  add     rax, rdx
  00000001427377EA  mov     rdx, rdi
  00000001427377ED  and     rdx, r13
  00000001427377F0  mov     r11, r12
  00000001427377F3  and     r11, rdx
  00000001427377F6  not     r11
  00000001427377F9  not     rdx
  00000001427377FC  and     rdx, r9
  00000001427377FF  not     rdx
  0000000142737802  and     rdx, r11
  0000000142737805  mov     r11, 9249249249249249h
  000000014273780F  imul    rdx, r11
  0000000142737813  add     rdx, rax
  0000000142737816  mov     rax, rdi
  0000000142737819  and     rax, rsi
  000000014273781C  mov     rcx, r9
  000000014273781F  and     rcx, rax
  0000000142737822  not     rax
  0000000142737825  and     rax, r12
  0000000142737828  not     rax
  000000014273782B  not     rcx
  000000014273782E  and     rcx, rax
  0000000142737831  not     rcx
  0000000142737834  mov     r8, 2492492492492492h
  000000014273783E  lea     rax, [r8+1]
  0000000142737842  imul    rax, rcx
  0000000142737846  add     rax, rdx
  0000000142737849  mov     rcx, r12
  000000014273784C  and     rcx, r13
  000000014273784F  not     rcx
  0000000142737852  mov     rdx, r9
  0000000142737855  and     rdx, rsi
  0000000142737858  not     rdx
  000000014273785B  and     rdx, rcx
  000000014273785E  mov     rcx, rdi
  0000000142737861  and     rcx, rdx
  0000000142737864  not     rdx
  0000000142737867  and     rdx, r14
  000000014273786A  not     rdx
  000000014273786D  not     rcx
  0000000142737870  and     rcx, rdx
  0000000142737873  not     rcx
  0000000142737876  imul    rcx, rbp
  000000014273787A  and     rsi, r12
  000000014273787D  not     rsi
  0000000142737880  and     rsi, rdi
  0000000142737883  imul    rsi, r8
  0000000142737887  add     rsi, rax
  000000014273788A  add     rsi, rcx
  000000014273788D  mov     rcx, r9
  0000000142737890  mov     rax, r9
  0000000142737893  and     rax, r13
  0000000142737896  and     rcx, rdi
  0000000142737899  and     rdi, rax
  000000014273789C  not     rax
  000000014273789F  and     rax, r14
  00000001427378A2  not     rax
  00000001427378A5  not     rdi
  00000001427378A8  and     rdi, rax
  00000001427378AB  not     rdi
  00000001427378AE  imul    rdi, r11
  00000001427378B2  add     rdi, rsi
  00000001427378B5  mov     [rsp+438h+var_438], rdi
  00000001427378B9  and     r14, r12
  00000001427378BC  not     rcx
  00000001427378BF  not     r14
  00000001427378C2  and     r14, rcx
  00000001427378C5  and     r14, r13
  00000001427378C8  mov     rax, 4924924924924925h
  00000001427378D2  imul    rax, r14
  00000001427378D6  mov     [rsp+438h+var_330], rax
  00000001427378DE  mov     rax, 0A4098BD33DDF7B1Bh
  00000001427378E8  imul    rax, rbx
  00000001427378EC  mov     rcx, 0F6846808530B3Bh
  00000001427378F6  imul    rcx, rbx
  00000001427378FA  and     rcx, r10
  00000001427378FD  not     rcx
  0000000142737900  and     rcx, rax
  0000000142737903  mov     rsi, [rsp+438h+var_320]
  000000014273790B  mov     rax, [rsp+438h+var_E0]
  0000000142737913  imul    rax, rsi
  0000000142737917  not     rax
  000000014273791A  mov     r11, [rsp+438h+var_2C8]
  0000000142737922  imul    rcx, r11
  0000000142737926  not     rcx
  0000000142737929  and     rcx, rax
  000000014273792C  mov     r14, [rsp+438h+var_370]
  0000000142737934  mov     rax, [rsp+438h+var_130]
  000000014273793C  imul    rax, r14
  0000000142737940  not     rcx
  0000000142737943  add     rcx, rax
  0000000142737946  mov     rax, 689E41396C718A12h
  0000000142737950  imul    rax, rbx
  0000000142737954  mov     rdi, [rsp+438h+var_3D8]
  0000000142737959  add     rax, rdi
  000000014273795C  mov     r12, [rsp+438h+var_3F8]
  0000000142737961  not     r12
  0000000142737964  and     r12, rax
  0000000142737967  mov     r9, [rsp+438h+var_378]
  000000014273796F  imul    r12, r9
  0000000142737973  mov     rax, r12
  0000000142737976  not     rax
  0000000142737979  mov     rdx, rcx
  000000014273797C  not     rdx
  000000014273797F  mov     r8, rdx
  0000000142737982  and     r8, r12
  0000000142737985  and     r12, rcx
  0000000142737988  and     rcx, rax
  000000014273798B  not     rcx
  000000014273798E  not     r8
  0000000142737991  and     r8, rcx
  0000000142737994  and     rdx, rax
  0000000142737997  not     r12
  000000014273799A  add     rdx, rdx
  000000014273799D  sub     r12, rdx
  00000001427379A0  add     r12, r8
  00000001427379A3  mov     [rsp+438h+var_3F8], r12
  00000001427379A8  mov     rax, [rsp+438h+var_88]
  00000001427379B0  add     rax, rsp
  00000001427379B3  add     rax, 438h
  00000001427379B9  imul    rax, r11
  00000001427379BD  not     rax
  00000001427379C0  mov     rcx, [rsp+438h+var_A0]
  00000001427379C8  lea     r12, [rsp+rcx+438h+var_438]
  00000001427379CC  add     r12, 438h
  00000001427379D3  imul    r12, rsi
  00000001427379D7  not     r12
  00000001427379DA  and     r12, rax
  00000001427379DD  mov     rax, [rsp+438h+var_128]
  00000001427379E5  add     rax, rsp
  00000001427379E8  add     rax, 438h
  00000001427379EE  imul    rax, r14
  00000001427379F2  not     r12
  00000001427379F5  add     r12, rax
  00000001427379F8  mov     rax, [rsp+438h+var_278]
  0000000142737A00  imul    rax, r9
  0000000142737A04  not     rax
  0000000142737A07  not     r12
  0000000142737A0A  and     r12, rax
  0000000142737A0D  mov     rax, 5BADA61B64DB7CEh
  0000000142737A17  imul    rax, rbx
  0000000142737A1B  add     rax, rdi
  0000000142737A1E  mov     rcx, [rsp+438h+var_420]
  0000000142737A23  not     rcx
  0000000142737A26  and     rcx, rax
  0000000142737A29  mov     [rsp+438h+var_420], rcx
  0000000142737A2E  mov     rax, 0E071DF13E0B73F83h
  0000000142737A38  imul    rax, rbx
  0000000142737A3C  mov     rcx, rax
  0000000142737A3F  not     rcx
  0000000142737A42  mov     rdx, 0F2E657C5A1391911h
  0000000142737A4C  imul    rdx, rbx
  0000000142737A50  mov     r8, rdx
  0000000142737A53  not     r8
  0000000142737A56  mov     r11, rcx
  0000000142737A59  and     r11, rdx
  0000000142737A5C  and     rdx, r10
  0000000142737A5F  mov     r14, r10
  0000000142737A62  and     r14, r8
  0000000142737A65  mov     r13, rcx
  0000000142737A68  and     r13, r8
  0000000142737A6B  mov     rbp, rax
  0000000142737A6E  and     rbp, r8
  0000000142737A71  mov     r9, [rsp+438h+var_430]
  0000000142737A76  and     r8, r9
  0000000142737A79  mov     rsi, rdx
  0000000142737A7C  not     rsi
  0000000142737A7F  mov     rdi, r8
  0000000142737A82  not     r8
  0000000142737A85  and     r8, rsi
  0000000142737A88  and     rdi, rcx
  0000000142737A8B  not     r8
  0000000142737A8E  and     r8, rcx
  0000000142737A91  and     rcx, r14
  0000000142737A94  not     rcx
  0000000142737A97  not     r14
  0000000142737A9A  and     r14, rax
  0000000142737A9D  not     r14
  0000000142737AA0  and     r14, rcx
  0000000142737AA3  not     r11
  0000000142737AA6  not     rbp
  0000000142737AA9  and     rbp, r11
  0000000142737AAC  mov     rcx, 568B890E3E9D42EBh
  0000000142737AB6  imul    rcx, rbx
  0000000142737ABA  and     rcx, [rsp+438h+var_78]
  0000000142737AC2  not     r13
  0000000142737AC5  and     r13, r10
  0000000142737AC8  mov     rsi, 0A8F7BDCB841E6BA3h
  0000000142737AD2  imul    rsi, rbx
  0000000142737AD6  not     rcx
  0000000142737AD9  add     rsi, rcx
  0000000142737ADC  not     rsi
  0000000142737ADF  and     rsi, r10
  0000000142737AE2  and     r10, rbp
  0000000142737AE5  and     rbp, r9
  0000000142737AE8  or      rbp, r10
  0000000142737AEB  not     r10
  0000000142737AEE  add     rbp, r10
  0000000142737AF1  not     r13
  0000000142737AF4  add     rbp, r13
  0000000142737AF7  add     rbp, r14
  0000000142737AFA  lea     r9, [rdi+rdi*2]
  0000000142737AFE  sub     rbp, r9
  0000000142737B01  and     rdx, rax
  0000000142737B04  add     rdx, rbp
  0000000142737B07  lea     rax, [r8+rdx]
  0000000142737B0B  add     rax, 2
  0000000142737B0F  mov     r9, [rsp+438h+var_D0]
  0000000142737B17  imul    r9, [rsp+438h+var_1A0]
  0000000142737B20  imul    rax, [rsp+438h+var_340]
  0000000142737B29  mov     rdx, rax
  0000000142737B2C  not     rdx
  0000000142737B2F  mov     r8, rdx
  0000000142737B32  and     r8, r9
  0000000142737B35  not     r8
  0000000142737B38  not     r9
  0000000142737B3B  and     rax, r9
  0000000142737B3E  not     rax
  0000000142737B41  and     rax, r8
  0000000142737B44  and     r9, rdx
  0000000142737B47  mov     rdx, r9
  0000000142737B4A  not     rdx
  0000000142737B4D  sub     rdx, r9
  0000000142737B50  add     rdx, rax
  0000000142737B53  mov     r13, [rsp+438h+var_420]
  0000000142737B58  imul    r13, [rsp+438h+var_350]
  0000000142737B61  mov     rax, r13
  0000000142737B64  not     rax
  0000000142737B67  mov     rdi, [rsp+438h+var_188]
  0000000142737B6F  mov     r14, [rsp+438h+var_118]
  0000000142737B77  imul    r14, rdi
  0000000142737B7B  mov     r8, r14
  0000000142737B7E  not     r8
  0000000142737B81  mov     r9, rdx
  0000000142737B84  not     r9
  0000000142737B87  mov     r10, r9
  0000000142737B8A  and     r10, r14
  0000000142737B8D  mov     r11, r13
  0000000142737B90  and     r13, r9
  0000000142737B93  and     r14, rax
  0000000142737B96  and     r9, r14
  0000000142737B99  not     r14
  0000000142737B9C  and     r14, rdx
  0000000142737B9F  and     rdx, r8
  0000000142737BA2  not     rdx
  0000000142737BA5  not     r10
  0000000142737BA8  and     r10, rdx
  0000000142737BAB  and     r11, r10
  0000000142737BAE  not     r10
  0000000142737BB1  and     r10, rax
  0000000142737BB4  and     rax, rdx
  0000000142737BB7  not     r10
  0000000142737BBA  not     r11
  0000000142737BBD  and     r11, r10
  0000000142737BC0  not     r13
  0000000142737BC3  and     r13, r8
  0000000142737BC6  not     rax
  0000000142737BC9  not     r13
  0000000142737BCC  add     r13, rax
  0000000142737BCF  add     r13, r11
  0000000142737BD2  not     r9
  0000000142737BD5  not     r14
  0000000142737BD8  and     r14, r9
  0000000142737BDB  sub     r13, r14
  0000000142737BDE  mov     [rsp+438h+var_420], r13
  0000000142737BE3  mov     rax, [rsp+438h+var_98]
  0000000142737BEB  add     rax, rsp
  0000000142737BEE  add     rax, 438h
  0000000142737BF4  mov     r11, [rsp+438h+var_1B0]
  0000000142737BFC  imul    rax, r11
  0000000142737C00  not     rax
  0000000142737C03  mov     r9, [rsp+438h+var_3A8]
  0000000142737C0B  mov     r8, [rsp+438h+var_390]
  0000000142737C13  imul    r8, r9
  0000000142737C17  not     r8
  0000000142737C1A  and     r8, rax
  0000000142737C1D  mov     rax, [rsp+438h+var_108]
  0000000142737C25  add     rax, rsp
  0000000142737C28  add     rax, 438h
  0000000142737C2E  mov     r14, [rsp+438h+var_1A8]
  0000000142737C36  imul    rax, r14
  0000000142737C3A  not     r8
  0000000142737C3D  add     r8, rax
  0000000142737C40  mov     rax, [rsp+438h+var_70]
  0000000142737C48  mov     rbp, [rsp+438h+var_3A0]
  0000000142737C50  imul    rax, rbp
  0000000142737C54  not     rax
  0000000142737C57  not     r8
  0000000142737C5A  and     r8, rax
  0000000142737C5D  mov     [rsp+438h+var_390], r8
  0000000142737C65  mov     rax, 69BF4A89079B5732h
  0000000142737C6F  imul    rax, rbx
  0000000142737C73  add     rax, rcx
  0000000142737C76  not     rsi
  0000000142737C79  and     rax, rsi
  0000000142737C7C  imul    rax, r9
  0000000142737C80  mov     rcx, rax
  0000000142737C83  not     rcx
  0000000142737C86  mov     r13, [rsp+438h+var_F0]
  0000000142737C8E  imul    r13, r14
  0000000142737C92  mov     rsi, [rsp+438h+var_B0]
  0000000142737C9A  imul    rsi, r11
  0000000142737C9E  mov     rdx, rsi
  0000000142737CA1  not     rdx
  0000000142737CA4  mov     r8, rcx
  0000000142737CA7  and     r8, r13
  0000000142737CAA  and     rdx, r8
  0000000142737CAD  mov     r9, rdx
  0000000142737CB0  not     r9
  0000000142737CB3  not     r8
  0000000142737CB6  and     r8, rsi
  0000000142737CB9  not     r8
  0000000142737CBC  and     r8, r9
  0000000142737CBF  mov     r9, rcx
  0000000142737CC2  and     r9, rsi
  0000000142737CC5  not     r9
  0000000142737CC8  and     r9, r13
  0000000142737CCB  mov     r10, r13
  0000000142737CCE  and     r10, rsi
  0000000142737CD1  and     rcx, r10
  0000000142737CD4  not     r10
  0000000142737CD7  and     r10, rax
  0000000142737CDA  add     r10, r9
  0000000142737CDD  not     r8
  0000000142737CE0  add     r10, r8
  0000000142737CE3  sub     r10, rdx
  0000000142737CE6  lea     rcx, [r10+rcx*2]
  0000000142737CEA  not     r13
  0000000142737CED  and     r13, rax
  0000000142737CF0  and     r13, rsi
  0000000142737CF3  sub     rcx, r13
  0000000142737CF6  mov     rax, 0D37EE07447EF7EFDh
  0000000142737D00  imul    rax, rbx
  0000000142737D04  add     rax, [rsp+438h+var_3D8]
  0000000142737D09  not     r15
  0000000142737D0C  and     r15, rax
  0000000142737D0F  mov     r9, [rsp+438h+var_280]
  0000000142737D17  mov     r10, r9
  0000000142737D1A  not     r10
  0000000142737D1D  imul    r15, rbp
  0000000142737D21  mov     rax, rcx
  0000000142737D24  and     rax, r15
  0000000142737D27  mov     rdx, rax
  0000000142737D2A  not     rdx
  0000000142737D2D  and     rdx, r10
  0000000142737D30  not     rdx
  0000000142737D33  mov     rsi, r9
  0000000142737D36  and     rsi, rax
  0000000142737D39  not     rsi
  0000000142737D3C  and     rsi, rdx
  0000000142737D3F  mov     rdx, r10
  0000000142737D42  and     rdx, r15
  0000000142737D45  not     rdx
  0000000142737D48  not     r15
  0000000142737D4B  mov     r8, r9
  0000000142737D4E  and     r8, r15
  0000000142737D51  not     r8
  0000000142737D54  and     r8, rdx
  0000000142737D57  mov     r13, rcx
  0000000142737D5A  not     r13
  0000000142737D5D  mov     rdx, r8
  0000000142737D60  not     rdx
  0000000142737D63  and     rdx, r13
  0000000142737D66  mov     [rsp+438h+var_338], rdx
  0000000142737D6E  not     rdx
  0000000142737D71  lea     rbp, [rdx+rdx*2]
  0000000142737D75  and     rax, r10
  0000000142737D78  add     rax, rax
  0000000142737D7B  sub     rbp, rax
  0000000142737D7E  mov     rax, r13
  0000000142737D81  and     r13, r9
  0000000142737D84  mov     rdx, r9
  0000000142737D87  and     rax, r15
  0000000142737D8A  and     rdx, rax
  0000000142737D8D  not     rax
  0000000142737D90  and     rax, r10
  0000000142737D93  not     rax
  0000000142737D96  not     rdx
  0000000142737D99  and     rdx, rax
  0000000142737D9C  add     rdx, rdx
  0000000142737D9F  sub     rbp, rdx
  0000000142737DA2  add     rbp, rsi
  0000000142737DA5  and     r10, rcx
  0000000142737DA8  not     r10
  0000000142737DAB  not     r13
  0000000142737DAE  and     r13, r10
  0000000142737DB1  not     r13
  0000000142737DB4  and     r13, r15
  0000000142737DB7  add     r13, r13
  0000000142737DBA  sub     rbp, r13
  0000000142737DBD  and     r8, rcx
  0000000142737DC0  add     r8, rbp
  0000000142737DC3  mov     rax, [rsp+438h+var_80]
  0000000142737DCB  add     rax, rsp
  0000000142737DCE  add     rax, 438h
  0000000142737DD4  imul    rax, r11
  0000000142737DD8  mov     rcx, [rsp+438h+var_68]
  0000000142737DE0  lea     rdx, [rsp+rcx+438h+var_438]
  0000000142737DE4  add     rdx, 438h
  0000000142737DEB  imul    rdx, r14
  0000000142737DEF  mov     r13, [rsp+438h+var_3A8]
  0000000142737DF7  imul    r13, [rsp+438h+var_198]
  0000000142737E00  mov     r9, rdx
  0000000142737E03  not     r9
  0000000142737E06  mov     r10, r9
  0000000142737E09  and     r10, r13
  0000000142737E0C  mov     rcx, rax
  0000000142737E0F  and     rcx, r10
  0000000142737E12  mov     r11, rcx
  0000000142737E15  not     r11
  0000000142737E18  mov     rsi, rax
  0000000142737E1B  not     rsi
  0000000142737E1E  not     r10
  0000000142737E21  mov     r14, rsi
  0000000142737E24  and     r14, r10
  0000000142737E27  not     r14
  0000000142737E2A  and     r14, r11
  0000000142737E2D  mov     r11, rdx
  0000000142737E30  and     r11, r13
  0000000142737E33  not     r13
  0000000142737E36  mov     r15, rax
  0000000142737E39  and     r15, r13
  0000000142737E3C  and     r9, r15
  0000000142737E3F  not     r9
  0000000142737E42  not     r15
  0000000142737E45  and     r15, rdx
  0000000142737E48  not     r15
  0000000142737E4B  and     r15, r9
  0000000142737E4E  not     r11
  0000000142737E51  and     r11, rax
  0000000142737E54  not     r11
  0000000142737E57  not     r15
  0000000142737E5A  lea     r9, [r11+r15*2]
  0000000142737E5E  mov     r11, r13
  0000000142737E61  and     r11, rdx
  0000000142737E64  and     rsi, r11
  0000000142737E67  not     rsi
  0000000142737E6A  not     r11
  0000000142737E6D  mov     rdx, rax
  0000000142737E70  and     rdx, r11
  0000000142737E73  not     rdx
  0000000142737E76  and     rdx, rsi
  0000000142737E79  add     rdx, r9
  0000000142737E7C  and     r11, r10
  0000000142737E7F  not     r11
  0000000142737E82  and     r11, rax
  0000000142737E85  lea     rax, [rdx+r11*2]
  0000000142737E89  add     rax, r14
  0000000142737E8C  add     rax, rcx
  0000000142737E8F  add     rax, 2
  0000000142737E93  mov     rcx, [rsp+438h+var_3A0]
  0000000142737E9B  imul    rcx, [rsp+438h+var_90]
  0000000142737EA4  not     rax
  0000000142737EA7  mov     rdx, rax
  0000000142737EAA  and     rdx, rcx
  0000000142737EAD  mov     [rsp+438h+var_3A0], rdx
  0000000142737EB5  not     rcx
  0000000142737EB8  and     rcx, rax
  0000000142737EBB  sub     rdx, rcx
  0000000142737EBE  mov     [rsp+438h+var_3A8], rdx
  0000000142737EC6  mov     rax, 4CEC45930971091Ah
  0000000142737ED0  imul    rax, rbx
  0000000142737ED4  add     rax, [rsp+438h+var_430]
  0000000142737ED9  imul    ecx, ebx, -63h
  0000000142737EDC  mov     rdx, rax
  0000000142737EDF  shl     rdx, cl
  0000000142737EE2  mov     rcx, [rsp+438h+var_C0]
  0000000142737EEA  shr     rax, cl
  0000000142737EED  not     rdx
  0000000142737EF0  not     rax
  0000000142737EF3  and     rax, rdx
  0000000142737EF6  not     rax
  0000000142737EF9  imul    rax, [rsp+438h+var_340]
  0000000142737F02  mov     r9, [rsp+438h+var_350]
  0000000142737F0A  mov     rcx, r9
  0000000142737F0D  not     rcx
  0000000142737F10  and     rcx, rax
  0000000142737F13  mov     edx, r9d
  0000000142737F16  and     edx, eax
  0000000142737F18  not     eax
  0000000142737F1A  and     eax, r9d
  0000000142737F1D  mov     r10, r9
  0000000142737F20  not     rax
  0000000142737F23  not     rcx
  0000000142737F26  and     rax, rcx
  0000000142737F29  imul    r9, rax, 0FFFFFFFFFFFFFE0Dh
  0000000142737F30  not     rax
  0000000142737F33  imul    rcx, 1F3h
  0000000142737F3A  add     rcx, rax
  0000000142737F3D  imul    rax, rdx, 1F5h
  0000000142737F44  add     rax, rcx
  0000000142737F47  add     rax, r9
  0000000142737F4A  mov     [rsp+438h+var_430], rax
  0000000142737F4F  test    byte ptr [rsp+438h+var_3B8], 1
  0000000142737F57  mov     rax, [rsp+438h+var_170]
  0000000142737F5F  lea     rcx, [rsp+rax+438h]
  0000000142737F67  mov     rax, [rsp+438h+var_230]
  0000000142737F6F  lea     rdx, [rsp+rax+438h]
  0000000142737F77  cmovz   rcx, rdx
  0000000142737F7B  mov     [rsp+438h+var_3B8], rcx
  0000000142737F83  mov     r15, [rsp+438h+var_A8]
  0000000142737F8B  lea     rax, [rsp+r15+438h]
  0000000142737F93  cmovz   rax, rdx
  0000000142737F97  mov     [rsp+438h+var_340], rax
  0000000142737F9F  mov     rax, [rsp+438h+var_328]
  0000000142737FA7  cmovz   rax, rdx
  0000000142737FAB  mov     [rsp+438h+var_328], rax
  0000000142737FB3  mov     rax, [rsp+438h+var_3C8]
  0000000142737FB8  cmovz   rax, rdx
  0000000142737FBC  mov     [rsp+438h+var_3C8], rax
  0000000142737FC1  cmovnz  rdx, [rsp+438h+var_200]
  0000000142737FCA  mov     rax, 9E5083B57D441A8Dh
  0000000142737FD4  imul    rax, rbx
  0000000142737FD8  and     rax, [rsp+438h+var_B8]
  0000000142737FE0  mov     rcx, [rsp+438h+var_3E0]
  0000000142737FE5  and     rcx, rax
  0000000142737FE8  not     rax
  0000000142737FEB  and     rax, [rsp+438h+var_408]
  0000000142737FF0  not     rax
  0000000142737FF3  not     rcx
  0000000142737FF6  and     rcx, rax
  0000000142737FF9  mov     rax, 8725EE1059402894h
  0000000142738003  imul    rax, rbx
  0000000142738007  add     rcx, rax
  000000014273800A  mov     r9, 2D04D03025239FC1h
  0000000142738014  imul    r9, rbx
  0000000142738018  mov     rax, 2EC58C5A5F50C41Ah
  0000000142738022  imul    rax, rbx
  0000000142738026  and     rax, rcx
  0000000142738029  not     rcx
  000000014273802C  and     rcx, r9
  000000014273802F  not     rcx
  0000000142738032  not     rax
  0000000142738035  and     rax, rcx
  0000000142738038  mov     rcx, 3F07DF978DEEF78Dh
  0000000142738042  imul    rcx, rbx
  0000000142738046  and     rcx, [rsp+438h+var_300]
  000000014273804E  mov     r14, [rsp+438h+var_168]
  0000000142738056  mov     r11, r14
  0000000142738059  not     r11
  000000014273805C  mov     r9, r14
  000000014273805F  and     r9, rcx
  0000000142738062  not     rcx
  0000000142738065  and     rcx, r11
  0000000142738068  not     rcx
  000000014273806B  not     r9
  000000014273806E  and     r9, rcx
  0000000142738071  mov     rcx, 43C10173579884A0h
  000000014273807B  imul    rcx, rbx
  000000014273807F  add     r9, rcx
  0000000142738082  mov     rcx, 1ACD60BBEB183BF7h
  000000014273808C  imul    rcx, rbx
  0000000142738090  mov     rsi, 40FCFBCE995C27E4h
  000000014273809A  imul    rsi, rbx
  000000014273809E  and     rsi, r9
  00000001427380A1  not     r9
  00000001427380A4  and     r9, rcx
  00000001427380A7  not     r9
  00000001427380AA  not     rsi
  00000001427380AD  and     rsi, r9
  00000001427380B0  imul    rax, [rsp+438h+var_370]
  00000001427380B9  mov     rcx, rax
  00000001427380BC  not     rcx
  00000001427380BF  imul    rsi, [rsp+438h+var_378]
  00000001427380C8  and     rcx, rsi
  00000001427380CB  not     rcx
  00000001427380CE  mov     r13, rsi
  00000001427380D1  not     r13
  00000001427380D4  and     r13, rax
  00000001427380D7  not     r13
  00000001427380DA  and     r13, rcx
  00000001427380DD  and     rsi, rax
  00000001427380E0  mov     rax, [rsp+438h+var_58]
  00000001427380E8  add     rax, rsp
  00000001427380EB  add     rax, 438h
  00000001427380F1  imul    rax, rdi
  00000001427380F5  mov     rcx, [rsp+438h+var_180]
  00000001427380FD  lea     rbp, [rsp+rcx+438h+var_438]
  0000000142738101  add     rbp, 438h
  0000000142738108  imul    rbp, r10
  000000014273810C  add     rbp, rax
  000000014273810F  test    byte ptr [rsp+438h+var_348], 1
  0000000142738117  mov     rax, [rsp+438h+var_1F0]
  000000014273811F  lea     rax, [rsp+rax+438h]
  0000000142738127  mov     rcx, [rsp+438h+var_410]
  000000014273812C  cmovz   rcx, rax
  0000000142738130  mov     [rsp+438h+var_410], rcx
  0000000142738135  mov     rcx, [rsp+438h+var_3C0]
  000000014273813A  cmovz   rcx, rax
  000000014273813E  mov     [rsp+438h+var_3C0], rcx
  0000000142738143  cmovz   rbp, rax
  0000000142738147  mov     rax, 0BD1F165C7C9BB57Bh
  0000000142738151  imul    rax, rbx
  0000000142738155  mov     [rsp+438h+var_348], rax
  000000014273815D  imul    eax, ebx, 0E680DAF8h
  0000000142738163  imul    ecx, ebx, 0A23F9D0h
  0000000142738169  test    byte ptr [rsp+438h+var_208], 1
  0000000142738171  mov     r9, [rsp+438h+var_218]
  0000000142738179  lea     r9, [rsp+r9+438h]
  0000000142738181  mov     r10, [rsp+438h+var_1F8]
  0000000142738189  not     r10
  000000014273818C  cmovnz  r10, r9
  0000000142738190  mov     r9, r10
  0000000142738193  lea     rax, [rsp+rax+438h]
  000000014273819B  lea     rcx, [rsp+rcx+438h]
  00000001427381A3  cmovnz  rcx, rax
  00000001427381A7  mov     [rsp+438h+var_350], rcx
  00000001427381AF  mov     rax, 0AFE78A936A84F77Dh
  00000001427381B9  imul    rax, rbx
  00000001427381BD  and     rax, [rsp+438h+var_400]
  00000001427381C2  not     rax
  00000001427381C5  mov     r10, 0ABE2D1F719EF6C5Eh
  00000001427381CF  imul    r10, rbx
  00000001427381D3  and     r10, [rsp+438h+var_418]
  00000001427381D8  not     r10
  00000001427381DB  and     r10, rax
  00000001427381DE  mov     rax, 42E99A9795D51920h
  00000001427381E8  imul    rax, rbx
  00000001427381EC  add     r10, rax
  00000001427381EF  mov     ecx, ebx
  00000001427381F1  shl     ecx, 5
  00000001427381F4  mov     rax, r10
  00000001427381F7  shl     rax, cl
  00000001427381FA  not     eax
  00000001427381FC  shr     r10, cl
  00000001427381FF  not     r10d
  0000000142738202  and     r10d, eax
  0000000142738205  not     r10d
  0000000142738208  imul    eax, ebx, 4263F5C8h
  000000014273820E  add     r10d, eax
  0000000142738211  test    byte ptr [rsp+438h+var_2E0], 1
  0000000142738219  mov     rax, [rsp+438h+var_160]
  0000000142738221  mov     rdi, [rsp+rax+438h]
  0000000142738229  mov     rax, [rsp+438h+var_3E8]
  000000014273822E  mov     rcx, [rax]
  0000000142738231  mov     rax, [r9]
  0000000142738234  mov     [rsp+438h+var_3E8], rax
  0000000142738239  mov     r15, [rsp+r15+438h]
  0000000142738241  mov     r9, [rsp+438h+var_270]
  0000000142738249  cmovnz  r9, r14
  000000014273824D  mov     rax, [rsp+438h+var_248]
  0000000142738255  mov     rax, [rax]
  0000000142738258  mov     [rsp+438h+var_400], rax
  000000014273825D  mov     rax, 177E42E4CE688189h
  0000000142738267  mov     rax, 6F44C80A6290823Fh
  0000000142738271  mov     rax, 39A4307ED3DAEB24h
  000000014273827B  mov     rax, 0C7E0825F1CFA9A7Eh
  0000000142738285  mov     rax, 177E42E4CE688189h
  000000014273828F  mov     rax, 6F44C80A6290823Fh
  0000000142738299  test    r15, 0
  00000001427382A0  call    locret_1427382B5  ; -> locret_1427382B5
  00000001427382A5  jnz     loc_1427382B0
  00000001427382AB  jmp     loc_1427382B6
  00000001427382B0  jmp     loc_142737B3E
  00000001427382B5  retn
  00000001427382B6  nop
  00000001427382B7  jmp     loc_142738756
  00000001427382BC  mov     rax, 6222A8226DAA208Ah
  00000001427382C6  mov     rax, 45F80054BA1266ACh
  00000001427382D0  mov     rax, 39A4307ED3DAEB24h
  00000001427382DA  mov     rax, 0C7E0825F1CFA9A7Eh
  00000001427382E4  mov     rax, 177E42E4CE688189h
  00000001427382EE  mov     rax, 6F44C80A6290823Fh
  00000001427382F8  mov     [r9], r10d
  00000001427382FB  mov     rax, [rsp+438h+var_D8]
  0000000142738303  not     rax
  0000000142738306  mov     r9, [rsp+438h+var_3B8]
  000000014273830E  mov     [r9], rax
  0000000142738311  mov     rax, [rsp+438h+var_F8]
  0000000142738319  mov     r9, [rsp+438h+var_340]
  0000000142738321  mov     [r9], rax
  0000000142738324  mov     r9, [rsp+438h+var_110]
  000000014273832C  not     r9
  000000014273832F  mov     rax, [rsp+438h+var_328]
  0000000142738337  mov     [rax], r9
  000000014273833A  mov     rax, [rsp+438h+var_410]
  000000014273833F  mov     r10, [rsp+438h+var_260]
  0000000142738347  mov     [rax], r10
  000000014273834A  mov     rax, [rsp+438h+var_100]
  0000000142738352  mov     r9, [rsp+438h+var_380]
  000000014273835A  mov     [r9], rax
  000000014273835D  mov     rax, [rsp+438h+var_1D0]
  0000000142738365  mov     [rax], rcx
  0000000142738368  mov     rax, [rsp+438h+var_1D8]
  0000000142738370  mov     rcx, [rsp+438h+var_3E8]
  0000000142738375  mov     [rax], rcx
  0000000142738378  mov     rax, [rsp+438h+var_388]
  0000000142738380  mov     [rax], r15
  0000000142738383  mov     rax, [rsp+438h+var_C8]
  000000014273838B  mov     rcx, [rsp+438h+var_1E0]
  0000000142738393  mov     [rcx], rax
  0000000142738396  mov     r15, [rsp+438h+var_50]
  000000014273839E  mov     rax, [rsp+438h+var_3C0]
  00000001427383A3  mov     [rax], r15
  00000001427383A6  mov     rax, [rsp+438h+var_1E8]
  00000001427383AE  mov     rcx, [rsp+438h+var_400]
  00000001427383B3  mov     [rax], rcx
  00000001427383B6  mov     rax, [rsp+438h+var_238]
  00000001427383BE  lea     rax, [rsp+rax+438h]
  00000001427383C6  mov     rcx, [rsp+438h+var_210]
  00000001427383CE  mov     [rcx], rax
  00000001427383D1  mov     rax, [rsp+438h+var_1B8]
  00000001427383D9  mov     rcx, [rsp+438h+var_418]
  00000001427383DE  mov     [rax], rcx
  00000001427383E1  mov     rax, [rsp+438h+var_3C8]
  00000001427383E6  mov     r9, [rsp+438h+var_3E0]
  00000001427383EB  mov     [rax], r9
  00000001427383EE  mov     rax, [rsp+438h+var_2D0]
  00000001427383F6  mov     rcx, [rsp+438h+var_220]
  00000001427383FE  mov     [rcx], rax
  0000000142738401  mov     rax, [rsp+438h+var_3B0]
  0000000142738409  mov     rcx, [rsp+438h+var_228]
  0000000142738411  mov     [rcx], rax
  0000000142738414  mov     rax, [rsp+438h+var_1C0]
  000000014273841C  mov     rcx, [rsp+438h+var_240]
  0000000142738424  mov     [rcx], rax
  0000000142738427  mov     rax, [rsp+438h+var_250]
  000000014273842F  not     rax
  0000000142738432  mov     rcx, [rsp+438h+var_258]
  000000014273843A  mov     [rcx], rax
  000000014273843D  mov     rax, [rsp+438h+var_268]
  0000000142738445  mov     [rax], rdi
  0000000142738448  mov     rax, [rsp+438h+var_3F0]
  000000014273844D  not     rax
  0000000142738450  mov     rcx, [rsp+438h+var_358]
  0000000142738458  lea     rax, [rcx+rax*2+1]
  000000014273845D  mov     rcx, [rsp+438h+var_330]
  0000000142738465  mov     rdi, [rsp+438h+var_438]
  0000000142738469  mov     [rcx+rdi], rax
  000000014273846D  not     r12
  0000000142738470  mov     rax, [rsp+438h+var_3F8]
  0000000142738475  mov     [r12], rax
  0000000142738479  mov     rcx, [rsp+438h+var_390]
  0000000142738481  not     rcx
  0000000142738484  mov     rax, [rsp+438h+var_420]
  0000000142738489  mov     [rcx], rax
  000000014273848C  mov     rax, [rsp+438h+var_338]
  0000000142738494  lea     rax, [r8+rax*2+1]
  0000000142738499  mov     rcx, [rsp+438h+var_3A0]
  00000001427384A1  not     rcx
  00000001427384A4  mov     r8, [rsp+438h+var_3A8]
  00000001427384AC  mov     [rcx+r8], rax
  00000001427384B0  mov     rax, [rsp+438h+var_430]
  00000001427384B5  mov     [rdx], rax
  00000001427384B8  not     r13
  00000001427384BB  lea     rax, ds:0[rsi*2]
  00000001427384C3  add     rax, r13
  00000001427384C6  mov     [rsp+438h+var_410], rax
  00000001427384CB  mov     rcx, 6569D5EB7C09449Ah
  00000001427384D5  imul    rcx, rbx
  00000001427384D9  and     rcx, r9
  00000001427384DC  mov     rdx, 55924281CCB07DB6h
  00000001427384E6  imul    rdx, rbx
  00000001427384EA  add     rcx, rdx
  00000001427384ED  mov     r12, [rsp+438h+var_60]
  00000001427384F5  add     r12, [rsp+438h+var_178]
  00000001427384FD  add     r12, rcx
  0000000142738500  imul    r12, [rsp+438h+var_370]
  0000000142738509  mov     rcx, 0E005AEE1CA3DCD7Eh
  0000000142738513  imul    rcx, rbx
  0000000142738517  mov     rdx, rcx
  000000014273851A  not     rdx
  000000014273851D  mov     r8, r11
  0000000142738520  and     r8, rdx
  0000000142738523  not     r8
  0000000142738526  mov     r9, r14
  0000000142738529  and     r9, rcx
  000000014273852C  not     r9
  000000014273852F  and     r9, r8
  0000000142738532  not     r9
  0000000142738535  mov     rax, r10
  0000000142738538  and     r9, r10
  000000014273853B  mov     r10, 48617FD7FA8FAB4h
  0000000142738545  imul    r10, r9
  0000000142738549  mov     r9, rax
  000000014273854C  not     r9
  000000014273854F  and     r8, r9
  0000000142738552  not     r8
  0000000142738555  mov     r13, 0FDBCF401402B82A6h
  000000014273855F  lea     rsi, [r13+1]
  0000000142738563  imul    rsi, r8
  0000000142738567  mov     r8, r11
  000000014273856A  and     r8, r9
  000000014273856D  not     r8
  0000000142738570  and     r8, rcx
  0000000142738573  not     r8
  0000000142738576  mov     rdi, 2430BFEBFD47D59h
  0000000142738580  imul    r8, rdi
  0000000142738584  add     rsi, r8
  0000000142738587  add     rsi, r10
  000000014273858A  and     r14, rdx
  000000014273858D  not     r14
  0000000142738590  mov     r8, r11
  0000000142738593  and     r8, rcx
  0000000142738596  not     r8
  0000000142738599  and     r8, r14
  000000014273859C  mov     r10, rax
  000000014273859F  and     r10, r8
  00000001427385A2  not     r8
  00000001427385A5  and     r8, r9
  00000001427385A8  not     r8
  00000001427385AB  not     r10
  00000001427385AE  and     r10, r8
  00000001427385B1  lea     r8, [rdi+1]
  00000001427385B5  imul    r8, r10
  00000001427385B9  and     rdx, rax
  00000001427385BC  not     rdx
  00000001427385BF  and     rdx, r11
  00000001427385C2  imul    rdx, rdi
  00000001427385C6  add     rdx, rsi
  00000001427385C9  add     rdx, r8
  00000001427385CC  and     rax, rcx
  00000001427385CF  not     rax
  00000001427385D2  and     rax, r11
  00000001427385D5  imul    rax, r13
  00000001427385D9  add     rax, rdx
  00000001427385DC  and     rcx, r9
  00000001427385DF  and     rcx, r11
  00000001427385E2  add     rcx, rax
  00000001427385E5  inc     rcx
  00000001427385E8  imul    rcx, [rsp+438h+var_378]
  00000001427385F1  mov     rdx, [rsp+438h+var_48]
  00000001427385F9  add     rdx, r15
  00000001427385FC  imul    rdx, [rsp+438h+var_320]
  0000000142738605  mov     r10, rdx
  0000000142738608  mov     rdx, 305987B1492E1F22h
  0000000142738612  imul    rdx, rbx
  0000000142738616  add     rdx, r15
  0000000142738619  mov     r8, r12
  000000014273861C  not     r8
  000000014273861F  imul    rdx, [rsp+438h+var_2C8]
  0000000142738628  mov     r9, rcx
  000000014273862B  not     r9
  000000014273862E  add     rdx, r10
  0000000142738631  mov     r10, rdx
  0000000142738634  not     r10
  0000000142738637  mov     rax, [rsp+438h+var_410]
  000000014273863C  mov     [rbp+0], rax
  0000000142738640  mov     rax, r9
  0000000142738643  and     rax, r10
  0000000142738646  not     rax
  0000000142738649  mov     r11, rcx
  000000014273864C  mov     rsi, [rsp+438h+var_348]
  0000000142738654  mov     rdi, [rsp+438h+var_350]
  000000014273865C  mov     [rdi], rsi
  000000014273865F  mov     rsi, r8
  0000000142738662  and     rsi, rcx
  0000000142738665  mov     rdi, r10
  0000000142738668  and     rdi, rsi
  000000014273866B  not     rsi
  000000014273866E  and     rsi, r10
  0000000142738671  and     r10, rcx
  0000000142738674  and     rcx, rdx
  0000000142738677  not     rcx
  000000014273867A  and     rcx, rax
  000000014273867D  not     rcx
  0000000142738680  and     rcx, r8
  0000000142738683  not     rcx
  0000000142738686  and     rdx, r8
  0000000142738689  and     r11, rdx
  000000014273868C  not     r11
  000000014273868F  lea     rax, [r11+r11*2]
  0000000142738693  sub     rcx, rax
  0000000142738696  not     rdx
  0000000142738699  and     rdx, r9
  000000014273869C  not     rdx
  000000014273869F  and     rdx, r11
  00000001427386A2  lea     rax, [rcx+rdi*4]
  00000001427386A6  not     rdi
  00000001427386A9  lea     rcx, [rdi+rdi*4]
  00000001427386AD  add     rdx, rcx
  00000001427386B0  mov     rcx, r12
  00000001427386B3  and     r9, r12
  00000001427386B6  not     r9
  00000001427386B9  and     rsi, r9
  00000001427386BC  add     rsi, rdx
  00000001427386BF  add     rsi, rax
  00000001427386C2  and     rcx, r10
  00000001427386C5  not     r10
  00000001427386C8  and     r10, r8
  00000001427386CB  not     r10
  00000001427386CE  not     rcx
  00000001427386D1  and     rcx, r10
  00000001427386D4  lea     rax, [rcx+rsi]
  00000001427386D8  add     rax, 3
  00000001427386DC  imul    ecx, ebx, 0D9FE418Ah
  00000001427386E2  add     rsp, 3F8h
  00000001427386E9  pop     rbx
  00000001427386EA  pop     rbp
  00000001427386EB  pop     rdi
  00000001427386EC  pop     rsi
  00000001427386ED  pop     r12
  00000001427386EF  pop     r13
  00000001427386F1  pop     r14
  00000001427386F3  pop     r15
  00000001427386F5  jmp     rax
  00000001427386F7  mov     rax, 6222A8226DAA208Ah
  0000000142738701  mov     rax, 45F80054BA1266ACh
  000000014273870B  mov     rax, 39A4307ED3DAEB24h
  0000000142738715  mov     rax, 0C7E0825F1CFA9A7Eh
  000000014273871F  mov     rax, 177E42E4CE688189h
  0000000142738729  mov     rax, 6F44C80A6290823Fh
  0000000142738733  test    r14, 0
  000000014273873A  call    locret_14273874F  ; -> locret_14273874F
  000000014273873F  jb      loc_14273874A
  0000000142738745  jmp     loc_142738750
  000000014273874A  jmp     loc_142737AE5
  000000014273874F  retn
  0000000142738750  nop
  0000000142738751  jmp     loc_1427382BC
  0000000142738756  mov     rax, 6222A8226DAA208Ah
  0000000142738760  mov     rax, 45F80054BA1266ACh
  000000014273876A  mov     rax, 39A4307ED3DAEB24h
  0000000142738774  mov     rax, 0C7E0825F1CFA9A7Eh
  000000014273877E  mov     rax, 177E42E4CE688189h
  0000000142738788  mov     rax, 6F44C80A6290823Fh
  0000000142738792  test    rcx, 0
  0000000142738799  call    locret_1427387A9  ; -> locret_1427387A9
  000000014273879E  jns     loc_1427387AA
  00000001427387A4  jmp     loc_142736DD1
  00000001427387A9  retn
  00000001427387AA  nop
  00000001427387AB  jmp     loc_1427386F7

