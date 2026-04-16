// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D13CC9                          ║
// ║  VA        : 0x140D13CC9                            ║
// ║  RVA       : 0xD13CC9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140282A5F  sub_1402829B6
//
// ── CALLS TO (30) ──
//   0x140D13CCB  sub_140D13CC9
//   0x140D13CCD  sub_140D13CC9
//   0x140D13CCF  sub_140D13CC9
//   0x140D13CD1  sub_140D13CC9
//   0x140D13CD2  sub_140D13CC9
//   0x140D13CD3  sub_140D13CC9
//   0x140D13CD4  sub_140D13CC9
//   0x140D13CD5  sub_140D13CC9
//   0x140D13CDC  sub_140D13CC9
//   0x140D13CE4  sub_140D13CC9
//   0x140D13CE7  sub_140D13CC9
//   0x140D13CEB  sub_140D13CC9
//   0x140D13CED  sub_140D13CC9
//   0x140D13CF0  sub_140D13CC9
//   0x140D13CF3  sub_140D13CC9
//   0x140D13CF7  sub_140D13CC9
//   0x140D13CF9  sub_140D13CC9
//   0x140D13CFF  sub_140D13CC9
//   0x140D13D03  sub_140D13CC9
//   0x140D13D06  sub_140D13CC9
//   0x140D13D0E  sub_140D13CC9
//   0x140D13D16  sub_140D13CC9
//   0x140D13D19  sub_140D13CC9
//   0x140D13D1C  sub_140D13CC9
//   0x140D13D1F  sub_140D13CC9
//   0x140D13D22  sub_140D13CC9
//   0x140D13D2A  sub_140D13CC9
//   0x140D13D2D  sub_140D13CC9
//   0x140D13D30  sub_140D13CC9
//   0x140D13D33  sub_140D13CC9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15973 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140282A5F  sub_1402829B6
;
; ── Instructions ───────────────────────────────
  0000000140D13CC9  push    r15
  0000000140D13CCB  push    r14
  0000000140D13CCD  push    r13
  0000000140D13CCF  push    r12
  0000000140D13CD1  push    rsi
  0000000140D13CD2  push    rdi
  0000000140D13CD3  push    rbp
  0000000140D13CD4  push    rbx
  0000000140D13CD5  sub     rsp, 550h
  0000000140D13CDC  mov     rsi, [rsp+590h+arg_148]
  0000000140D13CE4  mov     rax, rsi
  0000000140D13CE7  shr     rax, 21h
  0000000140D13CEB  not     eax
  0000000140D13CED  and     eax, 3
  0000000140D13CF0  mov     rcx, rsi
  0000000140D13CF3  shr     rcx, 15h
  0000000140D13CF7  not     ecx
  0000000140D13CF9  and     ecx, 22002001h
  0000000140D13CFF  imul    rcx, rax
  0000000140D13D03  mov     r13, rcx
  0000000140D13D06  mov     rbp, [rsp+590h+arg_D8]
  0000000140D13D0E  mov     r10, [rsp+590h+arg_130]
  0000000140D13D16  mov     rax, r10
  0000000140D13D19  not     rax
  0000000140D13D1C  mov     rdx, rbp
  0000000140D13D1F  not     rdx
  0000000140D13D22  mov     rcx, [rsp+590h+arg_158]
  0000000140D13D2A  mov     r8, rcx
  0000000140D13D2D  not     r8
  0000000140D13D30  mov     r11, rdx
  0000000140D13D33  and     r11, r8
  0000000140D13D36  not     r11
  0000000140D13D39  and     r11, rax
  0000000140D13D3C  mov     r9, 0BEFFFDDFFFFFEF2Fh
  0000000140D13D46  or      r9, [rsp+590h+arg_1F0]
  0000000140D13D4E  mov     rdi, rax
  0000000140D13D51  and     rdi, r8
  0000000140D13D54  not     rdi
  0000000140D13D57  mov     rbx, rax
  0000000140D13D5A  and     rbx, rcx
  0000000140D13D5D  mov     r15, rbx
  0000000140D13D60  not     r15
  0000000140D13D63  mov     r14, r10
  0000000140D13D66  and     r14, r8
  0000000140D13D69  not     r14
  0000000140D13D6C  and     r14, r15
  0000000140D13D6F  mov     r15, rdx
  0000000140D13D72  and     r15, r14
  0000000140D13D75  not     r14
  0000000140D13D78  and     r14, rbp
  0000000140D13D7B  and     rbx, rbp
  0000000140D13D7E  and     rbp, r10
  0000000140D13D81  and     r10, rcx
  0000000140D13D84  not     r10
  0000000140D13D87  and     r10, rdi
  0000000140D13D8A  mov     rdi, r10
  0000000140D13D8D  not     rdi
  0000000140D13D90  and     rdi, rdx
  0000000140D13D93  mov     r12, 9FE624504EF6CD02h
  0000000140D13D9D  imul    r12, r9
  0000000140D13DA1  imul    r12, rdi
  0000000140D13DA5  mov     rdi, 300CEDD7D884997Fh
  0000000140D13DAF  imul    rdi, r9
  0000000140D13DB3  imul    r11, rdi
  0000000140D13DB7  add     r12, r11
  0000000140D13DBA  not     r15
  0000000140D13DBD  not     r14
  0000000140D13DC0  and     r14, r15
  0000000140D13DC3  mov     r11, 0CFF31228277B6681h
  0000000140D13DCD  imul    r11, r9
  0000000140D13DD1  imul    r14, r11
  0000000140D13DD5  and     rax, rdx
  0000000140D13DD8  mov     r15, rcx
  0000000140D13DDB  and     r15, rax
  0000000140D13DDE  not     rax
  0000000140D13DE1  and     r8, rax
  0000000140D13DE4  not     r8
  0000000140D13DE7  not     r15
  0000000140D13DEA  and     r15, r8
  0000000140D13DED  mov     r8, 6019DBAFB10932FEh
  0000000140D13DF7  imul    r8, r9
  0000000140D13DFB  imul    r8, r15
  0000000140D13DFF  add     r8, r12
  0000000140D13E02  add     r8, r14
  0000000140D13E05  and     r10, rdx
  0000000140D13E08  not     r10
  0000000140D13E0B  imul    r10, r11
  0000000140D13E0F  not     rbx
  0000000140D13E12  mov     rdx, 9026C987898DCC7Dh
  0000000140D13E1C  imul    rdx, r9
  0000000140D13E20  imul    rdx, rbx
  0000000140D13E24  add     rdx, r10
  0000000140D13E27  mov     r11, rbp
  0000000140D13E2A  not     r11
  0000000140D13E2D  and     r11, rax
  0000000140D13E30  not     r11
  0000000140D13E33  and     r11, rcx
  0000000140D13E36  not     r11
  0000000140D13E39  imul    r11, rdi
  0000000140D13E3D  add     r11, rdx
  0000000140D13E40  add     r11, r8
  0000000140D13E43  imul    eax, r11d, 0C8972E30h
  0000000140D13E4A  add     rax, rsp
  0000000140D13E4D  add     rax, 590h
  0000000140D13E53  mov     rcx, rsi
  0000000140D13E56  shr     rcx, 25h
  0000000140D13E5A  not     ecx
  0000000140D13E5C  and     ecx, 202201h
  0000000140D13E62  mov     r8, rsi
  0000000140D13E65  shr     r8, 2Ah
  0000000140D13E69  not     r8d
  0000000140D13E6C  and     r8d, 11h
  0000000140D13E70  imul    r8, rcx
  0000000140D13E74  mov     [rsp+590h+var_298], r8
  0000000140D13E7C  imul    ecx, r11d, 0FB7D6858h
  0000000140D13E83  mov     [rsp+590h+var_428], rcx
  0000000140D13E8B  lea     rdx, [rsp+rcx+590h+var_590]
  0000000140D13E8F  add     rdx, 590h
  0000000140D13E96  mov     [rsp+590h+var_350], rdx
  0000000140D13E9E  mov     rcx, r8
  0000000140D13EA1  imul    rcx, rdx
  0000000140D13EA5  not     rcx
  0000000140D13EA8  mov     rdx, rsi
  0000000140D13EAB  shr     rdx, 0Dh
  0000000140D13EAF  not     edx
  0000000140D13EB1  and     edx, 200001h
  0000000140D13EB7  mov     r14d, esi
  0000000140D13EBA  shr     r14d, 9
  0000000140D13EBE  and     r14d, 41h
  0000000140D13EC2  imul    r14, rdx
  0000000140D13EC6  imul    edx, r11d, 0EC74C428h
  0000000140D13ECD  add     rdx, rsp
  0000000140D13ED0  add     rdx, 590h
  0000000140D13ED7  imul    rdx, r14
  0000000140D13EDB  mov     [rsp+590h+var_290], r14
  0000000140D13EE3  mov     r8, rsi
  0000000140D13EE6  shr     r8, 16h
  0000000140D13EEA  not     r8d
  0000000140D13EED  and     r8d, 11001001h
  0000000140D13EF4  shr     rsi, 17h
  0000000140D13EF8  not     esi
  0000000140D13EFA  and     esi, 8800801h
  0000000140D13F00  imul    rsi, r8
  0000000140D13F04  imul    r8d, r11d, 943016D0h
  0000000140D13F0B  lea     r9, [rsp+r8+590h+var_590]
  0000000140D13F0F  add     r9, 590h
  0000000140D13F16  mov     [rsp+590h+var_550], r9
  0000000140D13F1B  mov     r8, rsi
  0000000140D13F1E  mov     r10, rsi
  0000000140D13F21  imul    r8, r9
  0000000140D13F25  add     r8, rdx
  0000000140D13F28  not     r8
  0000000140D13F2B  and     r8, rcx
  0000000140D13F2E  not     r8
  0000000140D13F31  mov     [rsp+590h+var_240], r13
  0000000140D13F39  test    r13b, 1
  0000000140D13F3D  cmovnz  r8, rax
  0000000140D13F41  mov     [rsp+590h+var_440], r8
  0000000140D13F49  imul    eax, r11d, 644B9718h
  0000000140D13F50  mov     [rsp+590h+var_430], rax
  0000000140D13F58  mov     rdx, [rsp+rax+590h]
  0000000140D13F60  mov     rax, rdx
  0000000140D13F63  shr     rax, 2Dh
  0000000140D13F67  not     eax
  0000000140D13F69  and     eax, 101h
  0000000140D13F6E  mov     ebx, edx
  0000000140D13F70  not     ebx
  0000000140D13F72  mov     r8d, ebx
  0000000140D13F75  shr     r8d, 5
  0000000140D13F79  and     r8d, 20401h
  0000000140D13F80  imul    r8, rax
  0000000140D13F84  mov     rsi, r8
  0000000140D13F87  mov     [rsp+590h+var_590], r8
  0000000140D13F8B  mov     eax, ebx
  0000000140D13F8D  shr     eax, 9
  0000000140D13F90  and     eax, 41h
  0000000140D13F93  mov     rcx, rdx
  0000000140D13F96  shr     rcx, 1Bh
  0000000140D13F9A  not     ecx
  0000000140D13F9C  and     ecx, 4000001h
  0000000140D13FA2  imul    rcx, rax
  0000000140D13FA6  imul    eax, r11d, 0BF91FEE0h
  0000000140D13FAD  mov     [rsp+590h+var_488], rax
  0000000140D13FB5  add     rax, rsp
  0000000140D13FB8  add     rax, 590h
  0000000140D13FBE  imul    rax, rcx
  0000000140D13FC2  mov     rbp, rcx
  0000000140D13FC5  mov     [rsp+590h+var_448], rcx
  0000000140D13FCD  xor     ecx, ecx
  0000000140D13FCF  bt      rdx, 38h ; '8'
  0000000140D13FD4  mov     [rsp+590h+var_540], rdx
  0000000140D13FD9  setnb   cl
  0000000140D13FDC  shr     ebx, 10h
  0000000140D13FDF  and     ebx, 41h
  0000000140D13FE2  imul    rbx, rcx
  0000000140D13FE6  imul    ecx, r11d, 2FE47FB8h
  0000000140D13FED  mov     [rsp+590h+var_388], rcx
  0000000140D13FF5  add     rcx, rsp
  0000000140D13FF8  add     rcx, 590h
  0000000140D13FFF  imul    rcx, rbx
  0000000140D14003  mov     [rsp+590h+var_400], rbx
  0000000140D1400B  not     rcx
  0000000140D1400E  xor     edi, edi
  0000000140D14010  bt      rdx, 37h ; '7'
  0000000140D14015  setnb   dil
  0000000140D14019  imul    edx, r11d, 29E10AD8h
  0000000140D14020  mov     [rsp+590h+var_3C8], rdx
  0000000140D14028  add     rdx, rsp
  0000000140D1402B  add     rdx, 590h
  0000000140D14032  imul    rdx, rdi
  0000000140D14036  mov     [rsp+590h+var_4D8], rdi
  0000000140D1403E  not     rdx
  0000000140D14041  and     rdx, rcx
  0000000140D14044  not     rdx
  0000000140D14047  add     rdx, rax
  0000000140D1404A  mov     [rsp+590h+var_408], rdx
  0000000140D14052  imul    eax, r11d, 0BE1121A8h
  0000000140D14059  mov     rcx, [rsp+rax+590h]
  0000000140D14061  mov     r12, rax
  0000000140D14064  mov     [rsp+590h+var_398], rax
  0000000140D1406C  mov     [rsp+590h+var_2C8], rcx
  0000000140D14074  mov     rax, rcx
  0000000140D14077  shl     rax, 13h
  0000000140D1407B  not     rax
  0000000140D1407E  shr     rcx, 2Dh
  0000000140D14082  not     rcx
  0000000140D14085  and     rcx, rax
  0000000140D14088  mov     r9, 19B4F83604874E6Bh
  0000000140D14092  or      r9, rcx
  0000000140D14095  mov     r8, rcx
  0000000140D14098  not     r8
  0000000140D1409B  mov     rcx, 0E64B07C9FB78B194h
  0000000140D140A5  or      rcx, r8
  0000000140D140A8  mov     rax, rcx
  0000000140D140AB  and     rax, r9
  0000000140D140AE  mov     rdx, rax
  0000000140D140B1  shr     rdx, 0Ch
  0000000140D140B5  not     edx
  0000000140D140B7  and     edx, 200001h
  0000000140D140BD  shr     rcx, 1Ah
  0000000140D140C1  not     ecx
  0000000140D140C3  movzx   r15d, cl
  0000000140D140C7  imul    r15, rdx
  0000000140D140CB  mov     [rsp+590h+var_438], r15
  0000000140D140D3  mov     rdx, rax
  0000000140D140D6  shr     rdx, 32h
  0000000140D140DA  not     edx
  0000000140D140DC  and     edx, 81h
  0000000140D140E2  mov     [rsp+590h+var_308], rdx
  0000000140D140EA  imul    ecx, r11d, 86A84FD8h
  0000000140D140F1  mov     [rsp+590h+var_418], rcx
  0000000140D140F9  add     rcx, rsp
  0000000140D140FC  add     rcx, 590h
  0000000140D14103  imul    rcx, rdx
  0000000140D14107  not     rcx
  0000000140D1410A  imul    edx, r11d, 8FAD7F28h
  0000000140D14111  mov     [rsp+590h+var_258], rdx
  0000000140D14119  add     rdx, rsp
  0000000140D1411C  add     rdx, 590h
  0000000140D14123  imul    rdx, r15
  0000000140D14127  not     rdx
  0000000140D1412A  and     rdx, rcx
  0000000140D1412D  not     eax
  0000000140D1412F  and     eax, 101h
  0000000140D14134  shr     r8, 11h
  0000000140D14138  not     r8d
  0000000140D1413B  and     r8d, 10001h
  0000000140D14142  imul    r8, rax
  0000000140D14146  mov     [rsp+590h+var_348], r8
  0000000140D1414E  not     rdx
  0000000140D14151  imul    eax, r11d, 59C58A90h
  0000000140D14158  lea     rcx, [rsp+rax+590h+var_590]
  0000000140D1415C  add     rcx, 590h
  0000000140D14163  mov     [rsp+590h+var_260], rcx
  0000000140D1416B  mov     rax, r8
  0000000140D1416E  imul    rax, rcx
  0000000140D14172  add     rax, rdx
  0000000140D14175  mov     rcx, rax
  0000000140D14178  not     rcx
  0000000140D1417B  shr     r9, 36h
  0000000140D1417F  mov     [rsp+590h+var_48], r9
  0000000140D14187  and     r9d, 1
  0000000140D1418B  mov     [rsp+590h+var_558], r9
  0000000140D14190  imul    edx, r11d, 5844AD58h
  0000000140D14197  mov     [rsp+590h+var_3B0], rdx
  0000000140D1419F  add     rdx, rsp
  0000000140D141A2  add     rdx, 590h
  0000000140D141A9  imul    rdx, r9
  0000000140D141AD  mov     r8, rdx
  0000000140D141B0  not     r8
  0000000140D141B3  mov     r9, rax
  0000000140D141B6  and     r9, rdx
  0000000140D141B9  and     rdx, rcx
  0000000140D141BC  and     rcx, r8
  0000000140D141BF  and     r8, rax
  0000000140D141C2  not     rdx
  0000000140D141C5  sub     rdx, r8
  0000000140D141C8  sub     rdx, rcx
  0000000140D141CB  not     rcx
  0000000140D141CE  not     r9
  0000000140D141D1  and     r9, rcx
  0000000140D141D4  mov     rdx, [r9+rdx]
  0000000140D141D8  mov     [rsp+590h+var_318], rdx
  0000000140D141E0  imul    eax, r11d, 28602DA0h
  0000000140D141E7  mov     [rsp+590h+var_370], rax
  0000000140D141EF  add     rax, rsp
  0000000140D141F2  add     rax, 590h
  0000000140D141F8  mov     [rsp+590h+var_310], r10
  0000000140D14200  imul    rax, r10
  0000000140D14204  not     rax
  0000000140D14207  imul    ecx, r11d, 0EDF5A160h
  0000000140D1420E  mov     [rsp+590h+var_4E8], rcx
  0000000140D14216  add     rcx, rsp
  0000000140D14219  add     rcx, 590h
  0000000140D14220  imul    rcx, r14
  0000000140D14224  not     rcx
  0000000140D14227  and     rcx, rax
  0000000140D1422A  imul    eax, r11d, 5FC8FF70h
  0000000140D14231  lea     r8, [rsp+rax+590h+var_590]
  0000000140D14235  add     r8, 590h
  0000000140D1423C  mov     [rsp+590h+var_2D0], r8
  0000000140D14244  mov     rax, [rsp+590h+var_298]
  0000000140D1424C  imul    rax, r8
  0000000140D14250  mov     [rsp+590h+var_3F0], rax
  0000000140D14258  not     rcx
  0000000140D1425B  add     rcx, rax
  0000000140D1425E  not     rcx
  0000000140D14261  imul    eax, r11d, 92AF3998h
  0000000140D14268  lea     r8, [rsp+rax+590h+var_590]
  0000000140D1426C  add     r8, 590h
  0000000140D14273  mov     [rsp+590h+var_340], r8
  0000000140D1427B  mov     rax, r13
  0000000140D1427E  imul    rax, r8
  0000000140D14282  not     rax
  0000000140D14285  and     rax, rcx
  0000000140D14288  mov     rcx, 4BBC5C6C56E14FD7h
  0000000140D14292  imul    rcx, r11
  0000000140D14296  mov     [rsp+590h+var_4D0], rcx
  0000000140D1429E  mov     rcx, 4770FE1FE2C1E8E4h
  0000000140D142A8  imul    rcx, r11
  0000000140D142AC  mov     [rsp+590h+var_548], rcx
  0000000140D142B1  mov     ecx, r11d
  0000000140D142B4  shl     ecx, 5
  0000000140D142B7  lea     r14d, [r11+rcx]
  0000000140D142BB  mov     [rsp+590h+var_4C4], r14d
  0000000140D142C3  sub     ecx, r11d
  0000000140D142C6  mov     [rsp+590h+var_460], rcx
  0000000140D142CE  not     rax
  0000000140D142D1  mov     rax, [rax]
  0000000140D142D4  mov     [rsp+590h+var_288], rax
  0000000140D142DC  shr     rdx, 3Fh
  0000000140D142E0  mov     [rsp+590h+var_3C0], rdx
  0000000140D142E8  mov     rdx, 0F7EED1FC6F8B2D53h
  0000000140D142F2  imul    rdx, r11
  0000000140D142F6  add     rdx, rax
  0000000140D142F9  imul    eax, r11d, 0FCFE4590h
  0000000140D14300  mov     [rsp+590h+var_368], rax
  0000000140D14308  imul    eax, r11d, 0F6FAD0B0h
  0000000140D1430F  mov     [rsp+590h+var_4A8], rax
  0000000140D14317  test    r10b, 1
  0000000140D1431B  cmovz   rdx, [rsp+590h+var_550]
  0000000140D14321  mov     [rsp+590h+var_3D8], rdx
  0000000140D14329  lea     rax, [rsp+r12+590h+var_590]
  0000000140D1432D  add     rax, 590h
  0000000140D14333  mov     [rsp+590h+var_250], rax
  0000000140D1433B  imul    rbx, rax
  0000000140D1433F  imul    eax, r11d, 88292D10h
  0000000140D14346  add     rax, rsp
  0000000140D14349  add     rax, 590h
  0000000140D1434F  imul    rax, rdi
  0000000140D14353  add     rax, rbx
  0000000140D14356  imul    edx, r11d, 6149DCA8h
  0000000140D1435D  mov     [rsp+590h+var_520], rdx
  0000000140D14362  lea     r9, [rsp+rdx+590h+var_590]
  0000000140D14366  add     r9, 590h
  0000000140D1436D  mov     [rsp+590h+var_3B8], r9
  0000000140D14375  mov     r8, rsi
  0000000140D14378  imul    r8, r9
  0000000140D1437C  mov     r9, r8
  0000000140D1437F  not     r9
  0000000140D14382  imul    edx, r11d, 0C71650F8h
  0000000140D14389  lea     rbx, [rsp+rdx+590h+var_590]
  0000000140D1438D  add     rbx, 590h
  0000000140D14394  imul    rbx, rbp
  0000000140D14398  mov     rdi, rbx
  0000000140D1439B  not     rdi
  0000000140D1439E  mov     rdx, rdi
  0000000140D143A1  and     rdx, rax
  0000000140D143A4  not     rdx
  0000000140D143A7  and     rdx, r9
  0000000140D143AA  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000140D143B4  add     r10, 0FFFFFFFFFFFFFFFEh
  0000000140D143B8  imul    r10, rdx
  0000000140D143BC  mov     rdx, rax
  0000000140D143BF  not     rdx
  0000000140D143C2  mov     r12, rbx
  0000000140D143C5  and     r12, rax
  0000000140D143C8  mov     r15, r8
  0000000140D143CB  and     r15, rbx
  0000000140D143CE  and     r8, rax
  0000000140D143D1  mov     r13, rbx
  0000000140D143D4  and     r13, r8
  0000000140D143D7  not     r8
  0000000140D143DA  and     r8, rdi
  0000000140D143DD  and     rax, r9
  0000000140D143E0  and     rbx, rax
  0000000140D143E3  not     rax
  0000000140D143E6  and     rax, rdi
  0000000140D143E9  and     rdi, rdx
  0000000140D143EC  not     rdi
  0000000140D143EF  mov     rbp, r9
  0000000140D143F2  and     rbp, r12
  0000000140D143F5  not     r12
  0000000140D143F8  and     r12, r9
  0000000140D143FB  and     r12, rdi
  0000000140D143FE  mov     rdi, rdx
  0000000140D14401  and     rdi, r15
  0000000140D14404  not     rdi
  0000000140D14407  mov     rsi, 5555555555555556h
  0000000140D14411  imul    rdi, rsi
  0000000140D14415  add     rdi, r10
  0000000140D14418  imul    rbp, rsi
  0000000140D1441C  add     rbp, rdi
  0000000140D1441F  not     r12
  0000000140D14422  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000140D1442C  imul    r12, r10
  0000000140D14430  add     rbp, r12
  0000000140D14433  and     r9, rdx
  0000000140D14436  not     r9
  0000000140D14439  and     r9, r8
  0000000140D1443C  not     r8
  0000000140D1443F  not     r13
  0000000140D14442  and     r13, r8
  0000000140D14445  imul    r13, rsi
  0000000140D14449  not     r9
  0000000140D1444C  imul    r9, rsi
  0000000140D14450  add     r9, r13
  0000000140D14453  add     r9, rbp
  0000000140D14456  not     rax
  0000000140D14459  not     rbx
  0000000140D1445C  and     rbx, rax
  0000000140D1445F  imul    rbx, rsi
  0000000140D14463  add     rbx, r9
  0000000140D14466  not     r15
  0000000140D14469  and     r15, rdx
  0000000140D1446C  not     r15
  0000000140D1446F  lea     rax, [rsi-1]
  0000000140D14473  mov     [rsp+590h+var_2C0], rax
  0000000140D1447B  imul    r15, rax
  0000000140D1447F  mov     rdx, [r15+rbx]
  0000000140D14483  mov     [rsp+590h+var_220], rdx
  0000000140D1448B  mov     rax, rdx
  0000000140D1448E  shl     rax, cl
  0000000140D14491  not     rax
  0000000140D14494  mov     ecx, r14d
  0000000140D14497  shr     rdx, cl
  0000000140D1449A  not     rdx
  0000000140D1449D  and     rdx, rax
  0000000140D144A0  mov     rax, [rsp+590h+var_4D0]
  0000000140D144A8  and     rax, rdx
  0000000140D144AB  not     rax
  0000000140D144AE  not     rdx
  0000000140D144B1  and     rdx, [rsp+590h+var_548]
  0000000140D144B6  not     rdx
  0000000140D144B9  and     rdx, rax
  0000000140D144BC  imul    eax, r11d, 0CC745000h
  0000000140D144C3  mov     dword ptr [rsp+590h+var_330], eax
  0000000140D144CA  shr     rdx, 3Fh
  0000000140D144CE  mov     rax, [rsp+590h+var_418]
  0000000140D144D6  mov     rdx, [rsp+rax+590h]
  0000000140D144DE  mov     rcx, rdx
  0000000140D144E1  not     rcx
  0000000140D144E4  setz    byte ptr [rsp+590h+var_538]
  0000000140D144E9  mov     eax, ecx
  0000000140D144EB  mov     rsi, rcx
  0000000140D144EE  mov     [rsp+590h+var_3E8], rcx
  0000000140D144F6  and     eax, 1081h
  0000000140D144FB  mov     ecx, edx
  0000000140D144FD  mov     r8, rdx
  0000000140D14500  not     ecx
  0000000140D14502  mov     edx, ecx
  0000000140D14504  shr     edx, 2
  0000000140D14507  and     edx, 21h
  0000000140D1450A  imul    rdx, rax
  0000000140D1450E  mov     r10, rdx
  0000000140D14511  mov     [rsp+590h+var_3A8], rdx
  0000000140D14519  shr     ecx, 5
  0000000140D1451C  and     ecx, 5
  0000000140D1451F  mov     [rsp+590h+var_468], r8
  0000000140D14527  mov     rax, r8
  0000000140D1452A  shr     rax, 0Dh
  0000000140D1452E  not     eax
  0000000140D14530  and     eax, 11000001h
  0000000140D14535  imul    rax, rcx
  0000000140D14539  mov     r9, rax
  0000000140D1453C  mov     [rsp+590h+var_3A0], rax
  0000000140D14544  mov     rax, r8
  0000000140D14547  shr     rax, 27h
  0000000140D1454B  not     eax
  0000000140D1454D  and     eax, 5
  0000000140D14550  mov     rcx, r8
  0000000140D14553  shr     rcx, 2Ch
  0000000140D14557  not     ecx
  0000000140D14559  and     ecx, 1001h
  0000000140D1455F  imul    rcx, rax
  0000000140D14563  mov     [rsp+590h+var_230], rcx
  0000000140D1456B  mov     rax, rsi
  0000000140D1456E  shr     rax, 3Fh
  0000000140D14572  mov     [rsp+590h+var_518], rax
  0000000140D14577  imul    edx, r11d, 852772A0h
  0000000140D1457E  mov     [rsp+590h+var_528], rdx
  0000000140D14583  add     rdx, rsp
  0000000140D14586  add     rdx, 590h
  0000000140D1458D  mov     [rsp+590h+var_3F8], rdx
  0000000140D14595  imul    rax, rdx
  0000000140D14599  not     rax
  0000000140D1459C  mov     rdx, rax
  0000000140D1459F  mov     [rsp+590h+var_98], rax
  0000000140D145A7  imul    eax, r11d, 912E5C60h
  0000000140D145AE  mov     [rsp+590h+var_530], rax
  0000000140D145B3  lea     r8, [rsp+rax+590h+var_590]
  0000000140D145B7  add     r8, 590h
  0000000140D145BE  mov     [rsp+590h+var_358], r8
  0000000140D145C6  mov     rax, rcx
  0000000140D145C9  imul    rax, r8
  0000000140D145CD  not     rax
  0000000140D145D0  and     rax, rdx
  0000000140D145D3  not     rax
  0000000140D145D6  imul    ecx, r11d, 52413878h
  0000000140D145DD  lea     r8, [rsp+rcx+590h+var_590]
  0000000140D145E1  add     r8, 590h
  0000000140D145E8  imul    r8, r9
  0000000140D145EC  add     r8, rax
  0000000140D145EF  mov     rdi, 0DF54F51A2B59B9EDh
  0000000140D145F9  imul    rdi, r11
  0000000140D145FD  imul    ecx, r11d, 5E482238h
  0000000140D14604  mov     [rsp+590h+var_498], rcx
  0000000140D1460C  mov     rcx, [rsp+rcx+590h]
  0000000140D14614  mov     [rsp+590h+var_50], rcx
  0000000140D1461C  add     rdi, rcx
  0000000140D1461F  mov     rcx, 0FD7F0A9460B644E2h
  0000000140D14629  imul    rcx, r11
  0000000140D1462D  mov     [rsp+590h+var_2A8], rcx
  0000000140D14635  mov     r14, 777E482BA1BEC92Bh
  0000000140D1463F  imul    r14, r11
  0000000140D14643  mov     rcx, 0A96F5821A6826C3Bh
  0000000140D1464D  imul    rcx, r11
  0000000140D14651  mov     [rsp+590h+var_4C0], rcx
  0000000140D14659  mov     rcx, 0F7B6654D475F277Dh
  0000000140D14663  imul    rcx, r11
  0000000140D14667  mov     [rsp+590h+var_410], rcx
  0000000140D1466F  imul    ecx, r11d, 0F943016Dh
  0000000140D14676  mov     [rsp+590h+var_2B0], rcx
  0000000140D1467E  imul    ecx, r11d, 7F3F9164h
  0000000140D14685  mov     [rsp+590h+var_270], rcx
  0000000140D1468D  imul    ebp, r11d, 31655CF0h
  0000000140D14694  imul    ecx, r11d, 0F3F91640h
  0000000140D1469B  mov     [rsp+590h+var_420], rcx
  0000000140D146A3  imul    edx, r11d, 9731D140h
  0000000140D146AA  mov     [rsp+590h+var_588], rdx
  0000000140D146AF  imul    ecx, r11d, 0C59573C0h
  0000000140D146B6  mov     [rsp+590h+var_4B0], rcx
  0000000140D146BE  imul    ebx, r11d, 8E2CA1F0h
  0000000140D146C5  mov     [rsp+590h+var_4F8], rbx
  0000000140D146CD  imul    ecx, r11d, 26DF5068h
  0000000140D146D4  mov     [rsp+590h+var_580], rcx
  0000000140D146D9  imul    ecx, r11d, 53C215B0h
  0000000140D146E0  mov     [rsp+590h+var_328], rcx
  0000000140D146E8  imul    ecx, r11d, 5CC74500h
  0000000140D146EF  mov     [rsp+590h+var_480], rcx
  0000000140D146F7  imul    r12d, r11d, 0CA180B68h
  0000000140D146FE  mov     [rsp+590h+var_380], r12
  0000000140D14706  imul    esi, r11d, 0F9FC8B20h
  0000000140D1470D  mov     [rsp+590h+var_578], rsi
  0000000140D14712  imul    r9d, r11d, 56C3D020h
  0000000140D14719  mov     [rsp+590h+var_4A0], r9
  0000000140D14721  mov     r9, r11
  0000000140D14724  test    r10b, 1
  0000000140D14728  lea     rax, [rsp+rdx+590h]
  0000000140D14730  mov     [rsp+590h+var_2E0], rax
  0000000140D14738  cmovnz  r8, rax
  0000000140D1473C  imul    eax, r9d, 2CE2C548h
  0000000140D14743  mov     [rsp+590h+var_3E0], rax
  0000000140D1474B  lea     r10, [rsp+rax+590h+var_590]
  0000000140D1474F  add     r10, 590h
  0000000140D14756  imul    r10, [rsp+590h+var_400]
  0000000140D1475F  not     r10
  0000000140D14762  imul    eax, r9d, 0F579F378h
  0000000140D14769  mov     [rsp+590h+var_508], rax
  0000000140D14771  lea     rdx, [rsp+rax+590h+var_590]
  0000000140D14775  add     rdx, 590h
  0000000140D1477C  imul    rdx, [rsp+590h+var_4D8]
  0000000140D14785  not     rdx
  0000000140D14788  and     rdx, r10
  0000000140D1478B  imul    eax, r9d, 0C112DC18h
  0000000140D14792  mov     [rsp+590h+var_570], rax
  0000000140D14797  add     rax, rsp
  0000000140D1479A  add     rax, 590h
  0000000140D147A0  mov     [rsp+590h+var_2D8], rax
  0000000140D147A8  mov     r10, [rsp+590h+var_448]
  0000000140D147B0  imul    r10, rax
  0000000140D147B4  not     rdx
  0000000140D147B7  add     rdx, r10
  0000000140D147BA  test    byte ptr [rsp+590h+var_590], 1
  0000000140D147BE  mov     r11, [rsp+590h+var_408]
  0000000140D147C6  cmovnz  r11, [rsp+590h+var_550]
  0000000140D147CC  mov     r13, [rsp+590h+var_368]
  0000000140D147D4  lea     rax, [rsp+r13+590h]
  0000000140D147DC  mov     [rsp+590h+var_360], rax
  0000000140D147E4  cmovnz  rdx, rax
  0000000140D147E8  lea     rax, [rsp+rcx+590h+var_590]
  0000000140D147EC  add     rax, 590h
  0000000140D147F2  mov     [rsp+590h+var_2E8], rax
  0000000140D147FA  mov     r10, [rsp+590h+var_308]
  0000000140D14802  imul    r10, rax
  0000000140D14806  imul    eax, r9d, 23DD95F8h
  0000000140D1480D  mov     [rsp+590h+var_490], rax
  0000000140D14815  lea     rcx, [rsp+rax+590h+var_590]
  0000000140D14819  add     rcx, 590h
  0000000140D14820  imul    rcx, [rsp+590h+var_438]
  0000000140D14829  add     rcx, r10
  0000000140D1482C  not     rcx
  0000000140D1482F  lea     r10, [rsp+rsi+590h+var_590]
  0000000140D14833  add     r10, 590h
  0000000140D1483A  mov     [rsp+590h+var_378], r10
  0000000140D14842  mov     rax, [rsp+590h+var_348]
  0000000140D1484A  imul    rax, r10
  0000000140D1484E  not     rax
  0000000140D14851  and     rax, rcx
  0000000140D14854  imul    ecx, r9d, 2E63A280h
  0000000140D1485B  mov     [rsp+590h+var_470], rcx
  0000000140D14863  lea     r10, [rsp+rcx+590h+var_590]
  0000000140D14867  add     r10, 590h
  0000000140D1486E  mov     [rsp+590h+var_338], r10
  0000000140D14876  mov     rcx, [rsp+590h+var_558]
  0000000140D1487B  imul    rcx, r10
  0000000140D1487F  not     rax
  0000000140D14882  mov     rax, [rcx+rax]
  0000000140D14886  mov     [rsp+590h+var_408], rax
  0000000140D1488E  mov     rax, [rsp+590h+var_440]
  0000000140D14896  mov     rax, [rax]
  0000000140D14899  mov     [rsp+590h+var_2A0], rax
  0000000140D148A1  mov     rax, [r11]
  0000000140D148A4  mov     [rsp+590h+var_238], rax
  0000000140D148AC  mov     rax, [r8]
  0000000140D148AF  mov     [rsp+590h+var_278], rax
  0000000140D148B7  mov     rax, [rdx]
  0000000140D148BA  mov     [rsp+590h+var_228], rax
  0000000140D148C2  mov     r15, 73B41281CEB20678h
  0000000140D148CC  mov     [rsp+590h+var_4E0], r9
  0000000140D148D4  imul    r15, r9
  0000000140D148D8  mov     r10, 51B3A0958E1B1EB4h
  0000000140D148E2  imul    r10, r9
  0000000140D148E6  mov     r8, r13
  0000000140D148E9  mov     rax, [rsp+r13+590h]
  0000000140D148F1  mov     [rsp+590h+var_500], rax
  0000000140D148F9  mov     rax, [rsp+590h+var_4A8]
  0000000140D14901  mov     rax, [rsp+rax+590h]
  0000000140D14909  mov     [rsp+590h+var_268], rax
  0000000140D14911  mov     [rsp+590h+var_2B8], rbp
  0000000140D14919  mov     rax, [rsp+rbp+590h]
  0000000140D14921  mov     [rsp+590h+var_458], rax
  0000000140D14929  mov     rax, [rsp+rbx+590h]
  0000000140D14931  mov     [rsp+590h+var_550], rax
  0000000140D14936  mov     rbp, [rsp+590h+var_4A0]
  0000000140D1493E  mov     rax, [rsp+rbp+590h]
  0000000140D14946  mov     [rsp+590h+var_280], rax
  0000000140D1494E  imul    ecx, r9d, 5542F2E8h
  0000000140D14955  mov     [rsp+590h+var_300], rcx
  0000000140D1495D  mov     rax, [rsp+590h+var_588]
  0000000140D14962  mov     rax, [rsp+rax+590h]
  0000000140D1496A  mov     [rsp+590h+var_440], rax
  0000000140D14972  imul    edx, r9d, 1F5AFE50h
  0000000140D14979  mov     [rsp+590h+var_C8], rdx
  0000000140D14981  imul    eax, r9d, 2B61E810h
  0000000140D14988  mov     [rsp+590h+var_560], rax
  0000000140D1498D  mov     rax, [rsp+rax+590h]
  0000000140D14995  mov     [rsp+590h+var_90], rax
  0000000140D1499D  imul    r13d, r9d, 0BC904470h
  0000000140D149A4  imul    eax, r9d, 0BB0F6738h
  0000000140D149AB  mov     [rsp+590h+var_450], rax
  0000000140D149B3  mov     r11, [rsp+rax+590h]
  0000000140D149BB  mov     [rsp+590h+var_248], r11
  0000000140D149C3  mov     rbx, [rsp+590h+var_580]
  0000000140D149C8  mov     rax, [rsp+rbx+590h]
  0000000140D149D0  mov     [rsp+590h+var_88], rax
  0000000140D149D8  mov     rax, [rsp+r12+590h]
  0000000140D149E0  mov     [rsp+590h+var_A0], rax
  0000000140D149E8  imul    eax, r9d, 8B2AE780h
  0000000140D149EF  mov     [rsp+590h+var_478], rax
  0000000140D149F7  mov     rax, [rsp+rax+590h]
  0000000140D149FF  mov     [rsp+590h+var_80], rax
  0000000140D14A07  imul    eax, r9d, 0FE7F22C8h
  0000000140D14A0E  mov     [rsp+590h+var_390], rax
  0000000140D14A16  mov     rax, [rsp+rax+590h]
  0000000140D14A1E  mov     [rsp+590h+var_78], rax
  0000000140D14A26  mov     rax, [rsp+r13+590h]
  0000000140D14A2E  mov     [rsp+590h+var_3D0], r13
  0000000140D14A36  mov     [rsp+590h+var_70], rax
  0000000140D14A3E  mov     rax, [rsp+rcx+590h]
  0000000140D14A46  mov     [rsp+590h+var_68], rax
  0000000140D14A4E  mov     rax, [rsp+rdx+590h]
  0000000140D14A56  mov     [rsp+590h+var_60], rax
  0000000140D14A5E  mov     rax, [rsp+590h+arg_140]
  0000000140D14A66  mov     [rsp+590h+var_58], rax
  0000000140D14A6E  mov     rax, 7C53B345C890785Ah
  0000000140D14A78  mov     rax, 1100AFBC4DE2FBF3h
  0000000140D14A82  mov     rax, 7C53B345C890785Ah
  0000000140D14A8C  mov     rax, 1100AFBC4DE2FBF3h
  0000000140D14A96  test    rax, 0
  0000000140D14A9C  call    locret_140D14AAC  ; -> locret_140D14AAC
  0000000140D14AA1  jz      loc_140D14AAD
  0000000140D14AA7  jmp     loc_140D16F19
  0000000140D14AAC  retn
  0000000140D14AAD  nop
  0000000140D14AAE  jmp     loc_140D14E18
  0000000140D14AB3  mov     rax, 7C53B345C890785Ah
  0000000140D14ABD  mov     rax, 1100AFBC4DE2FBF3h
  0000000140D14AC7  mov     rax, 52DB85F5E05F7CCEh
  0000000140D14AD1  mov     rax, 25F897562CC90FFAh
  0000000140D14ADB  mov     rax, 4C56162C3CE26F2Fh
  0000000140D14AE5  mov     rax, 8B0A4AC76DE2B96h
  0000000140D14AEF  mov     rax, [rsp+590h+var_448]
  0000000140D14AF7  mov     [r8], rax
  0000000140D14AFA  mov     rax, [rsp+590h+var_570]
  0000000140D14AFF  mov     r8, [rsp+590h+var_588]
  0000000140D14B04  lea     rax, [rax+r8+2]
  0000000140D14B09  mov     r10, [rsp+590h+var_388]
  0000000140D14B11  not     r10
  0000000140D14B14  mov     r8, [rsp+590h+var_418]
  0000000140D14B1C  mov     [r8+r10], rax
  0000000140D14B20  mov     rax, [rsp+590h+var_458]
  0000000140D14B28  mov     r8, [rsp+590h+var_460]
  0000000140D14B30  mov     r10, [rsp+590h+var_378]
  0000000140D14B38  mov     [r8+r10], rax
  0000000140D14B3C  mov     rax, [rsp+590h+var_4A8]
  0000000140D14B44  mov     r8, [rsp+590h+var_520]
  0000000140D14B49  lea     rax, [rax+r8+1]
  0000000140D14B4E  mov     r8, [rsp+590h+var_410]
  0000000140D14B56  mov     r10, [rsp+590h+var_578]
  0000000140D14B5B  mov     [r8+r10+2], rax
  0000000140D14B60  mov     rax, [rsp+590h+var_148]
  0000000140D14B68  mov     r8, [rsp+590h+var_328]
  0000000140D14B70  mov     [r8], rax
  0000000140D14B73  mov     r8, [rsp+590h+var_2C8]
  0000000140D14B7B  not     r8
  0000000140D14B7E  mov     rax, [rsp+590h+var_250]
  0000000140D14B86  mov     [rax], r8
  0000000140D14B89  mov     rax, [rsp+590h+var_150]
  0000000140D14B91  mov     r8, [rsp+590h+var_4C0]
  0000000140D14B99  mov     [r8], rax
  0000000140D14B9C  mov     rax, [rsp+590h+var_228]
  0000000140D14BA4  mov     r8, [rsp+590h+var_540]
  0000000140D14BA9  mov     [r8], rax
  0000000140D14BAC  mov     rax, [rsp+590h+var_B8]
  0000000140D14BB4  mov     r8, [rsp+590h+var_288]
  0000000140D14BBC  mov     [rax], r8
  0000000140D14BBF  mov     rax, [rsp+590h+var_90]
  0000000140D14BC7  mov     r8, [rsp+590h+var_4F8]
  0000000140D14BCF  mov     [r8], rax
  0000000140D14BD2  mov     rax, [rsp+590h+var_268]
  0000000140D14BDA  mov     r8, [rsp+590h+var_510]
  0000000140D14BE2  mov     [r8], rax
  0000000140D14BE5  mov     rax, [rsp+590h+var_2A0]
  0000000140D14BED  mov     [r13+0], rax
  0000000140D14BF1  mov     rax, [rsp+590h+var_248]
  0000000140D14BF9  mov     [rbp+0], rax
  0000000140D14BFD  mov     rax, [rsp+590h+var_A8]
  0000000140D14C05  mov     r8, [rsp+590h+var_278]
  0000000140D14C0D  mov     [rax], r8
  0000000140D14C10  mov     rax, [rsp+590h+var_88]
  0000000140D14C18  mov     [rdi], rax
  0000000140D14C1B  mov     r8, [rsp+590h+var_50]
  0000000140D14C23  mov     [r12], r8
  0000000140D14C27  mov     rax, [rsp+590h+var_470]
  0000000140D14C2F  mov     [rax], r11
  0000000140D14C32  mov     rax, [rsp+590h+var_220]
  0000000140D14C3A  mov     r9, [rsp+590h+var_478]
  0000000140D14C42  mov     [r9], rax
  0000000140D14C45  mov     rax, [rsp+590h+var_80]
  0000000140D14C4D  mov     [r15], rax
  0000000140D14C50  mov     rax, [rsp+590h+var_280]
  0000000140D14C58  mov     r9, [rsp+590h+var_548]
  0000000140D14C5D  mov     [r9], rax
  0000000140D14C60  mov     rax, [rsp+590h+var_C0]
  0000000140D14C68  mov     r9, [rsp+590h+var_238]
  0000000140D14C70  mov     [rax], r9
  0000000140D14C73  mov     rax, [rsp+590h+var_78]
  0000000140D14C7B  mov     r9, [rsp+590h+var_340]
  0000000140D14C83  mov     [r9], rax
  0000000140D14C86  mov     rax, [rsp+590h+var_550]
  0000000140D14C8B  mov     r9, [rsp+590h+var_508]
  0000000140D14C93  mov     [r9], rax
  0000000140D14C96  mov     rax, [rsp+590h+var_70]
  0000000140D14C9E  mov     r9, [rsp+590h+var_4E8]
  0000000140D14CA6  mov     [r9], rax
  0000000140D14CA9  mov     rax, [rsp+590h+var_68]
  0000000140D14CB1  mov     r9, [rsp+590h+var_518]
  0000000140D14CB6  mov     [r9], rax
  0000000140D14CB9  mov     rax, [rsp+590h+var_60]
  0000000140D14CC1  mov     [r14], rax
  0000000140D14CC4  mov     rax, [rsp+590h+var_428]
  0000000140D14CCC  lea     rax, [rsp+rax+590h]
  0000000140D14CD4  mov     [rsi], rax
  0000000140D14CD7  mov     rax, [rsp+590h+var_450]
  0000000140D14CDF  mov     r9, [rsp+590h+var_408]
  0000000140D14CE7  mov     [rax], r9
  0000000140D14CEA  mov     rax, [rsp+590h+var_440]
  0000000140D14CF2  mov     r9, [rsp+590h+var_420]
  0000000140D14CFA  mov     [r9], rax
  0000000140D14CFD  mov     rax, [rsp+590h+var_480]
  0000000140D14D05  not     rax
  0000000140D14D08  mov     r9, [rsp+590h+var_468]
  0000000140D14D10  mov     [r9], rax
  0000000140D14D13  mov     rax, [rsp+590h+var_2B8]
  0000000140D14D1B  mov     r9, [rsp+590h+var_318]
  0000000140D14D23  mov     [rax], r9
  0000000140D14D26  mov     r11, [rsp+590h+var_400]
  0000000140D14D2E  not     r11
  0000000140D14D31  mov     rax, [rsp+590h+var_560]
  0000000140D14D36  mov     [rax], r11
  0000000140D14D39  mov     r9, [rsp+590h+var_2A8]
  0000000140D14D41  add     r9, r8
  0000000140D14D44  add     r9, [rsp+590h+var_4D8]
  0000000140D14D4C  imul    r9, [rsp+590h+var_310]
  0000000140D14D55  mov     [rcx], rdx
  0000000140D14D58  mov     rax, r9
  0000000140D14D5B  not     rax
  0000000140D14D5E  mov     rcx, [rsp+590h+var_558]
  0000000140D14D63  and     rcx, rax
  0000000140D14D66  not     rcx
  0000000140D14D69  mov     rdx, rcx
  0000000140D14D6C  mov     rcx, r9
  0000000140D14D6F  mov     r8, [rsp+590h+var_350]
  0000000140D14D77  and     rcx, r8
  0000000140D14D7A  not     rcx
  0000000140D14D7D  and     rcx, rdx
  0000000140D14D80  and     rbx, r9
  0000000140D14D83  not     rbx
  0000000140D14D86  and     rbx, r8
  0000000140D14D89  not     rcx
  0000000140D14D8C  mov     rdx, [rsp+590h+var_590]
  0000000140D14D90  and     rcx, rdx
  0000000140D14D93  and     rdx, rax
  0000000140D14D96  not     rdx
  0000000140D14D99  and     rbx, rdx
  0000000140D14D9C  not     rbx
  0000000140D14D9F  lea     rcx, [rcx+rbx*2]
  0000000140D14DA3  mov     rdx, [rsp+590h+var_568]
  0000000140D14DA8  and     rax, rdx
  0000000140D14DAB  not     rdx
  0000000140D14DAE  and     r9, rdx
  0000000140D14DB1  not     rax
  0000000140D14DB4  not     r9
  0000000140D14DB7  and     r9, rax
  0000000140D14DBA  mov     r10, [rsp+590h+var_4F0]
  0000000140D14DC2  mov     rax, r10
  0000000140D14DC5  not     rax
  0000000140D14DC8  sub     rcx, r9
  0000000140D14DCB  mov     rdx, r10
  0000000140D14DCE  mov     r8, [rsp+590h+var_58]
  0000000140D14DD6  and     rdx, r8
  0000000140D14DD9  and     rdx, rcx
  0000000140D14DDC  and     r10, rcx
  0000000140D14DDF  not     rcx
  0000000140D14DE2  and     rcx, rax
  0000000140D14DE5  not     rcx
  0000000140D14DE8  not     r10
  0000000140D14DEB  and     r10, rcx
  0000000140D14DEE  xor     r10, rcx
  0000000140D14DF1  and     r10, r8
  0000000140D14DF4  xor     r10, rcx
  0000000140D14DF7  add     r10, rdx
  0000000140D14DFA  mov     rcx, [rsp+590h+var_4E0]
  0000000140D14E02  add     rsp, 550h
  0000000140D14E09  pop     rbx
  0000000140D14E0A  pop     rbp
  0000000140D14E0B  pop     rdi
  0000000140D14E0C  pop     rsi
  0000000140D14E0D  pop     r12
  0000000140D14E0F  pop     r13
  0000000140D14E11  pop     r14
  0000000140D14E13  pop     r15
  0000000140D14E15  jmp     r10
  0000000140D14E18  mov     rax, 7C53B345C890785Ah
  0000000140D14E22  mov     rax, 1100AFBC4DE2FBF3h
  0000000140D14E2C  mov     rax, 52DB85F5E05F7CCEh
  0000000140D14E36  mov     rax, 25F897562CC90FFAh
  0000000140D14E40  mov     rax, 4C56162C3CE26F2Fh
  0000000140D14E4A  mov     rax, 8B0A4AC76DE2B96h
  0000000140D14E54  test    r15, 0
  0000000140D14E5B  call    locret_140D14E70  ; -> locret_140D14E70
  0000000140D14E60  jb      loc_140D14E6B
  0000000140D14E66  jmp     loc_140D14E71
  0000000140D14E6B  jmp     loc_140D13F41
  0000000140D14E70  retn
  0000000140D14E71  nop
  0000000140D14E72  jmp     $+5
  0000000140D14E77  mov     rax, 7C53B345C890785Ah
  0000000140D14E81  mov     rax, 1100AFBC4DE2FBF3h
  0000000140D14E8B  mov     rax, 52DB85F5E05F7CCEh
  0000000140D14E95  mov     rax, 25F897562CC90FFAh
  0000000140D14E9F  mov     rax, 4C56162C3CE26F2Fh
  0000000140D14EA9  mov     rax, 8B0A4AC76DE2B96h
  0000000140D14EB3  imul    eax, r9d, 0B98E8A00h
  0000000140D14EBA  mov     [rsp+590h+var_2F0], rax
  0000000140D14EC2  imul    ecx, r9d, 89AA0A48h
  0000000140D14EC9  mov     [rsp+590h+var_510], rcx
  0000000140D14ED1  imul    r12d, r9d, 0F87BADE8h
  0000000140D14ED8  mov     [rsp+590h+var_4B8], r12
  0000000140D14EE0  imul    esi, r9d, 0F2783908h
  0000000140D14EE7  mov     [rsp+590h+var_320], rsi
  0000000140D14EEF  imul    ecx, r9d, 20DBDB88h
  0000000140D14EF6  mov     [rsp+590h+var_4F0], rcx
  0000000140D14EFE  imul    ecx, r9d, 5B4667C8h
  0000000140D14F05  mov     [rsp+590h+var_568], rcx
  0000000140D14F0A  cmp     [rsp+590h+var_3C0], 0
  0000000140D14F13  mov     rcx, [rsp+590h+var_3D8]
  0000000140D14F1B  mov     r9d, [rcx]
  0000000140D14F1E  mov     [rsp+590h+var_B0], r9
  0000000140D14F26  setz    dl
  0000000140D14F29  test    dword ptr [rsp+590h+var_330], r9d
  0000000140D14F31  mov     r9, [rsp+590h+var_270]
  0000000140D14F39  cmovz   r9, [rsp+590h+var_2B0]
  0000000140D14F42  setz    r11b
  0000000140D14F46  add     r9, rdi
  0000000140D14F49  mov     [rsp+590h+var_270], r9
  0000000140D14F51  mov     rdi, r9
  0000000140D14F54  not     rdi
  0000000140D14F57  and     r14, rdi
  0000000140D14F5A  not     r14
  0000000140D14F5D  and     r14, [rsp+590h+var_2A8]
  0000000140D14F65  or      r11b, dl
  0000000140D14F68  and     [rsp+590h+var_410], rdi
  0000000140D14F70  movzx   r9d, byte ptr [rsp+590h+var_538]
  0000000140D14F76  test    r11b, r9b
  0000000140D14F79  cmovnz  r10, r15
  0000000140D14F7D  mov     [rsp+590h+var_2A8], r10
  0000000140D14F85  mov     rdx, [rsp+590h+var_4B0]
  0000000140D14F8D  mov     rcx, [rsp+590h+var_370]
  0000000140D14F95  cmovnz  rdx, rcx
  0000000140D14F99  mov     [rsp+590h+var_118], rdx
  0000000140D14FA1  cmovnz  rcx, [rsp+590h+var_498]
  0000000140D14FAA  mov     [rsp+590h+var_370], rcx
  0000000140D14FB2  mov     rcx, rax
  0000000140D14FB5  cmovnz  rcx, [rsp+590h+var_420]
  0000000140D14FBE  mov     r10, [rsp+590h+var_388]
  0000000140D14FC6  mov     rdx, r10
  0000000140D14FC9  cmovnz  rdx, r13
  0000000140D14FCD  mov     [rsp+590h+var_108], rdx
  0000000140D14FD5  mov     rdx, [rsp+590h+var_428]
  0000000140D14FDD  cmovnz  rdx, [rsp+590h+var_450]
  0000000140D14FE6  mov     [rsp+590h+var_100], rdx
  0000000140D14FEE  cmovnz  r12, rbx
  0000000140D14FF2  mov     [rsp+590h+var_F8], r12
  0000000140D14FFA  mov     rax, [rsp+590h+var_4F0]
  0000000140D15002  cmovnz  r8, rax
  0000000140D15006  mov     [rsp+590h+var_368], r8
  0000000140D1500E  cmovnz  rax, rsi
  0000000140D15012  mov     [rsp+590h+var_4F0], rax
  0000000140D1501A  mov     rdx, [rsp+590h+var_470]
  0000000140D15022  cmovnz  rdx, [rsp+590h+var_478]
  0000000140D1502B  mov     [rsp+590h+var_F0], rdx
  0000000140D15033  mov     rax, [rsp+590h+var_480]
  0000000140D1503B  mov     rdx, rax
  0000000140D1503E  cmovnz  rdx, rbp
  0000000140D15042  mov     [rsp+590h+var_E8], rdx
  0000000140D1504A  mov     rdx, [rsp+590h+var_570]
  0000000140D1504F  cmovz   rdx, [rsp+590h+var_430]
  0000000140D15058  mov     [rsp+590h+var_570], rdx
  0000000140D1505D  mov     r15, [rsp+590h+var_3C8]
  0000000140D15065  mov     rdx, r15
  0000000140D15068  cmovnz  rdx, [rsp+590h+var_568]
  0000000140D1506E  mov     [rsp+590h+var_E0], rdx
  0000000140D15076  mov     rdx, [rsp+590h+var_588]
  0000000140D1507B  cmovnz  rdx, [rsp+590h+var_560]
  0000000140D15081  mov     [rsp+590h+var_D8], rdx
  0000000140D15089  mov     rdx, [rsp+590h+var_328]
  0000000140D15091  mov     r8, [rsp+590h+var_380]
  0000000140D15099  cmovnz  rdx, r8
  0000000140D1509D  mov     [rsp+590h+var_D0], rdx
  0000000140D150A5  mov     rdx, [rsp+590h+var_258]
  0000000140D150AD  cmovz   rdx, [rsp+590h+var_488]
  0000000140D150B6  mov     [rsp+590h+var_258], rdx
  0000000140D150BE  mov     rbx, [rsp+590h+var_410]
  0000000140D150C6  not     rbx
  0000000140D150C9  mov     rbp, [rsp+590h+var_2B8]
  0000000140D150D1  mov     rdx, rbp
  0000000140D150D4  mov     r13, [rsp+590h+var_510]
  0000000140D150DC  cmovnz  rdx, r13
  0000000140D150E0  mov     [rsp+590h+var_2B0], rdx
  0000000140D150E8  and     rbx, [rsp+590h+var_4C0]
  0000000140D150F0  mov     r12d, r9d
  0000000140D150F3  test    r11b, r9b
  0000000140D150F6  cmovnz  rbx, r14
  0000000140D150FA  mov     [rsp+590h+var_410], rbx
  0000000140D15102  cmovnz  r8, rax
  0000000140D15106  mov     [rsp+590h+var_380], r8
  0000000140D1510E  mov     rdx, 0C19C6D49B089F467h
  0000000140D15118  mov     rsi, [rsp+590h+var_4E0]
  0000000140D15120  imul    rdx, rsi
  0000000140D15124  mov     r8, 0C149FDDC94A0C246h
  0000000140D1512E  imul    r8, rsi
  0000000140D15132  and     r8, [rsp+590h+var_540]
  0000000140D15137  not     r8
  0000000140D1513A  add     rdx, r8
  0000000140D1513D  mov     r14, 0F0A94B56323C2B49h
  0000000140D15147  imul    r14, rsi
  0000000140D1514B  add     r14, r8
  0000000140D1514E  mov     r8, 0B3E98E4A5814A036h
  0000000140D15158  imul    r8, rsi
  0000000140D1515C  mov     r9, 63986FA56BFC9231h
  0000000140D15166  imul    r9, rsi
  0000000140D1516A  and     r9, rdi
  0000000140D1516D  not     r9
  0000000140D15170  and     r9, r8
  0000000140D15173  not     r14
  0000000140D15176  and     r14, rdi
  0000000140D15179  not     r14
  0000000140D1517C  and     r14, rdx
  0000000140D1517F  test    r11b, r12b
  0000000140D15182  cmovnz  r14, r9
  0000000140D15186  mov     [rsp+590h+var_120], r14
  0000000140D1518E  imul    eax, esi, 8CABC4B8h
  0000000140D15194  mov     [rsp+590h+var_4C0], rax
  0000000140D1519C  test    r11b, r12b
  0000000140D1519F  mov     r14, [rsp+590h+var_520]
  0000000140D151A4  mov     rdx, r14
  0000000140D151A7  cmovnz  rdx, rax
  0000000140D151AB  mov     [rsp+590h+var_128], rdx
  0000000140D151B3  mov     rdx, 0E70C93692F7347E1h
  0000000140D151BD  imul    rdx, rsi
  0000000140D151C1  mov     r8, 73F1D41219CD115Fh
  0000000140D151CB  imul    r8, rsi
  0000000140D151CF  and     r8, rdi
  0000000140D151D2  not     r8
  0000000140D151D5  and     r8, rdx
  0000000140D151D8  mov     rdx, 0E90482448E2EA156h
  0000000140D151E2  imul    rdx, rsi
  0000000140D151E6  mov     r9, 0CB76A666DC6D2DDDh
  0000000140D151F0  imul    r9, rsi
  0000000140D151F4  and     r9, rdi
  0000000140D151F7  not     r9
  0000000140D151FA  and     r9, rdx
  0000000140D151FD  test    r11b, r12b
  0000000140D15200  mov     rdx, [rsp+590h+var_418]
  0000000140D15208  cmovnz  rdx, [rsp+590h+var_3B0]
  0000000140D15211  mov     [rsp+590h+var_418], rdx
  0000000140D15219  cmovnz  r9, r8
  0000000140D1521D  mov     [rsp+590h+var_130], r9
  0000000140D15225  mov     rdx, 0E3BDC174E0CEBDD5h
  0000000140D1522F  imul    rdx, rsi
  0000000140D15233  mov     r8, 0A949586623892BE6h
  0000000140D1523D  imul    r8, rsi
  0000000140D15241  and     r8, rdi
  0000000140D15244  not     r8
  0000000140D15247  and     r8, rdx
  0000000140D1524A  mov     r9, 0DACB8B7F53B87FF6h
  0000000140D15254  imul    r9, rsi
  0000000140D15258  and     r9, rdi
  0000000140D1525B  mov     rdx, 9F18A4B7D4A9E009h
  0000000140D15265  imul    rdx, rsi
  0000000140D15269  not     r9
  0000000140D1526C  and     r9, rdx
  0000000140D1526F  test    r11b, r12b
  0000000140D15272  cmovnz  r9, r8
  0000000140D15276  mov     [rsp+590h+var_138], r9
  0000000140D1527E  lea     rdx, [rsp+590h]
  0000000140D15286  mov     r8, rdx
  0000000140D15289  mov     r11, rdx
  0000000140D1528C  not     r8
  0000000140D1528F  mov     [rsp+590h+var_538], r8
  0000000140D15294  mov     rdx, r8
  0000000140D15297  mov     rdi, [rsp+590h+var_3E8]
  0000000140D1529F  and     rdx, rdi
  0000000140D152A2  not     rdx
  0000000140D152A5  mov     rax, [rsp+590h+var_468]
  0000000140D152AD  and     r8, rax
  0000000140D152B0  mov     r9, r11
  0000000140D152B3  and     r9, rax
  0000000140D152B6  not     r9
  0000000140D152B9  and     r9, rdx
  0000000140D152BC  sub     rdx, r8
  0000000140D152BF  not     r8
  0000000140D152C2  mov     rax, rdi
  0000000140D152C5  and     rax, r11
  0000000140D152C8  not     rax
  0000000140D152CB  and     rax, r8
  0000000140D152CE  imul    r8, rax, 0FFFFFFFFFFFFFE90h
  0000000140D152D5  add     r8, rdx
  0000000140D152D8  imul    rdx, r9, 0FFFFFFFFFFFFFE90h
  0000000140D152DF  add     rdx, r8
  0000000140D152E2  mov     r9, rdx
  0000000140D152E5  mov     rbx, [rsp+590h+var_4D8]
  0000000140D152ED  mov     rax, [rsp+590h+var_338]
  0000000140D152F5  imul    rax, rbx
  0000000140D152F9  not     rax
  0000000140D152FC  mov     rdx, [rsp+590h+var_4F0]
  0000000140D15304  lea     r8, [rsp+rdx+590h+var_590]
  0000000140D15308  add     r8, 590h
  0000000140D1530F  mov     rdx, [rsp+590h+var_400]
  0000000140D15317  imul    r8, rdx
  0000000140D1531B  not     r8
  0000000140D1531E  and     r8, rax
  0000000140D15321  mov     r12, [rsp+590h+var_580]
  0000000140D15326  lea     rax, [rsp+r12+590h+var_590]
  0000000140D1532A  add     rax, 590h
  0000000140D15330  mov     rdi, [rsp+590h+var_448]
  0000000140D15338  imul    rax, rdi
  0000000140D1533C  not     r8
  0000000140D1533F  add     r8, rax
  0000000140D15342  mov     r11, [rsp+590h+var_590]
  0000000140D15346  test    r11b, 1
  0000000140D1534A  cmovnz  r8, r9
  0000000140D1534E  mov     [rsp+590h+var_A8], r8
  0000000140D15356  mov     rax, [rsp+590h+var_3B8]
  0000000140D1535E  imul    rax, rbx
  0000000140D15362  not     rax
  0000000140D15365  add     rcx, rsp
  0000000140D15368  add     rcx, 590h
  0000000140D1536F  imul    rcx, rdx
  0000000140D15373  not     rcx
  0000000140D15376  and     rcx, rax
  0000000140D15379  lea     rax, [rsp+r13+590h+var_590]
  0000000140D1537D  add     rax, 590h
  0000000140D15383  imul    rax, rdi
  0000000140D15387  not     rcx
  0000000140D1538A  add     rcx, rax
  0000000140D1538D  test    r11b, 1
  0000000140D15391  mov     [rsp+590h+var_110], r9
  0000000140D15399  cmovnz  rcx, r9
  0000000140D1539D  mov     [rsp+590h+var_B8], rcx
  0000000140D153A5  mov     r11, [rsp+590h+var_478]
  0000000140D153AD  lea     rax, [rsp+r11+590h+var_590]
  0000000140D153B1  add     rax, 590h
  0000000140D153B7  imul    rax, [rsp+590h+var_518]
  0000000140D153BD  not     rax
  0000000140D153C0  mov     rcx, [rsp+590h+var_570]
  0000000140D153C5  add     rcx, rsp
  0000000140D153C8  add     rcx, 590h
  0000000140D153CF  imul    rcx, [rsp+590h+var_230]
  0000000140D153D8  not     rcx
  0000000140D153DB  and     rcx, rax
  0000000140D153DE  mov     rdi, [rsp+590h+var_3D0]
  0000000140D153E6  lea     rax, [rsp+rdi+590h+var_590]
  0000000140D153EA  add     rax, 590h
  0000000140D153F0  imul    rax, [rsp+590h+var_3A0]
  0000000140D153F9  not     rcx
  0000000140D153FC  add     rcx, rax
  0000000140D153FF  test    byte ptr [rsp+590h+var_3A8], 1
  0000000140D15407  cmovnz  rcx, r9
  0000000140D1540B  mov     [rsp+590h+var_C0], rcx
  0000000140D15413  mov     rcx, [rsp+590h+var_540]
  0000000140D15418  mov     rax, rcx
  0000000140D1541B  shr     rax, 3Dh
  0000000140D1541F  shr     rcx, 3Fh
  0000000140D15423  setz    dl
  0000000140D15426  imul    ecx, esi, 7C3DD6F4h
  0000000140D1542C  imul    r8d, esi, 0DFCFE459h
  0000000140D15433  cmp     [rsp+590h+var_500], 0
  0000000140D1543C  cmovz   r8, rcx
  0000000140D15440  setnz   cl
  0000000140D15443  and     cl, dl
  0000000140D15445  xor     cl, 1
  0000000140D15448  mov     rdx, 0D2FD80155B346DBAh
  0000000140D15452  imul    rdx, rsi
  0000000140D15456  mov     r9, 0EBA78082329D18D2h
  0000000140D15460  imul    r9, rsi
  0000000140D15464  test    al, cl
  0000000140D15466  cmovnz  r10, [rsp+590h+var_488]
  0000000140D1546F  mov     [rsp+590h+var_388], r10
  0000000140D15477  cmovnz  r9, rdx
  0000000140D1547B  mov     [rsp+590h+var_4F0], r9
  0000000140D15483  imul    edx, esi, 0EF767E98h
  0000000140D15489  test    al, cl
  0000000140D1548B  cmovnz  rdi, [rsp+590h+var_398]
  0000000140D15494  mov     [rsp+590h+var_3D0], rdi
  0000000140D1549C  mov     r10, [rsp+590h+var_3E0]
  0000000140D154A4  cmovz   r15, r10
  0000000140D154A8  mov     [rsp+590h+var_3C8], r15
  0000000140D154B0  mov     r9, [rsp+590h+var_480]
  0000000140D154B8  cmovnz  r9, r10
  0000000140D154BC  mov     [rsp+590h+var_480], r9
  0000000140D154C4  mov     r9, [rsp+590h+var_470]
  0000000140D154CC  mov     r10, [rsp+590h+var_390]
  0000000140D154D4  cmovnz  r10, r9
  0000000140D154D8  mov     [rsp+590h+var_390], r10
  0000000140D154E0  cmovnz  r9, [rsp+590h+var_4A0]
  0000000140D154E9  mov     [rsp+590h+var_470], r9
  0000000140D154F1  mov     r9, [rsp+590h+var_530]
  0000000140D154F6  cmovnz  r11, r9
  0000000140D154FA  mov     [rsp+590h+var_478], r11
  0000000140D15502  cmovnz  r9, [rsp+590h+var_528]
  0000000140D15508  mov     [rsp+590h+var_530], r9
  0000000140D1550D  cmovnz  rdx, [rsp+590h+var_498]
  0000000140D15516  mov     r9, [rsp+590h+var_490]
  0000000140D1551E  mov     rdi, r13
  0000000140D15521  cmovnz  r9, r13
  0000000140D15525  mov     [rsp+590h+var_490], r9
  0000000140D1552D  mov     r9, [rsp+590h+var_428]
  0000000140D15535  mov     r11, [rsp+590h+var_568]
  0000000140D1553A  cmovz   r9, r11
  0000000140D1553E  mov     [rsp+590h+var_428], r9
  0000000140D15546  mov     r9, [rsp+590h+var_320]
  0000000140D1554E  mov     r10, [rsp+590h+var_508]
  0000000140D15556  cmovz   r10, r9
  0000000140D1555A  mov     [rsp+590h+var_508], r10
  0000000140D15562  mov     r10, [rsp+590h+var_4E8]
  0000000140D1556A  cmovz   r10, [rsp+590h+var_420]
  0000000140D15573  mov     [rsp+590h+var_4E8], r10
  0000000140D1557B  mov     rbx, r14
  0000000140D1557E  cmovnz  rbx, r9
  0000000140D15582  mov     [rsp+590h+var_1C8], rbx
  0000000140D1558A  imul    ebx, esi, 95B0F408h
  0000000140D15590  mov     [rsp+590h+var_1E0], rbx
  0000000140D15598  test    al, cl
  0000000140D1559A  cmovnz  rdi, rbp
  0000000140D1559E  mov     [rsp+590h+var_510], rdi
  0000000140D155A6  mov     r9, [rsp+590h+var_450]
  0000000140D155AE  cmovnz  r9, [rsp+590h+var_4B8]
  0000000140D155B7  mov     [rsp+590h+var_450], r9
  0000000140D155BF  cmovz   r11, r12
  0000000140D155C3  mov     [rsp+590h+var_568], r11
  0000000140D155C8  mov     r9, [rsp+590h+var_560]
  0000000140D155CD  cmovnz  r9, rbx
  0000000140D155D1  mov     [rsp+590h+var_560], r9
  0000000140D155D6  imul    r9d, esi, 225CB8C0h
  0000000140D155DD  test    al, cl
  0000000140D155DF  cmovz   r14, [rsp+590h+var_430]
  0000000140D155E8  mov     [rsp+590h+var_520], r14
  0000000140D155ED  cmovnz  r9, [rsp+590h+var_4C0]
  0000000140D155F6  mov     [rsp+590h+var_1E8], r9
  0000000140D155FE  mov     r9, 104FB10BB2752C02h
  0000000140D15608  imul    r9, rsi
  0000000140D1560C  add     r9, [rsp+590h+var_268]
  0000000140D15614  add     r9, r8
  0000000140D15617  mov     r8, r9
  0000000140D1561A  mov     rbp, r9
  0000000140D1561D  not     r8
  0000000140D15620  mov     r14, 0FB2ADCA6A056903Ah
  0000000140D1562A  imul    r14, rsi
  0000000140D1562E  mov     r11, 0AEC220AE20E0AB6Bh
  0000000140D15638  imul    r11, rsi
  0000000140D1563C  mov     r10, r11
  0000000140D1563F  not     r10
  0000000140D15642  mov     r9, r8
  0000000140D15645  and     r9, r10
  0000000140D15648  mov     rdi, r9
  0000000140D1564B  not     rdi
  0000000140D1564E  and     rdi, r14
  0000000140D15651  not     rdi
  0000000140D15654  mov     r15, r14
  0000000140D15657  not     r15
  0000000140D1565A  and     r9, r15
  0000000140D1565D  not     r9
  0000000140D15660  and     r9, rdi
  0000000140D15663  mov     rbx, rbp
  0000000140D15666  and     rbx, r11
  0000000140D15669  not     rbx
  0000000140D1566C  and     rbx, r15
  0000000140D1566F  and     r11, r14
  0000000140D15672  mov     rdi, r11
  0000000140D15675  not     rdi
  0000000140D15678  and     r15, r10
  0000000140D1567B  not     r15
  0000000140D1567E  mov     r12, rdi
  0000000140D15681  and     r12, r15
  0000000140D15684  mov     r13, rbp
  0000000140D15687  and     r13, r12
  0000000140D1568A  not     r12
  0000000140D1568D  and     r12, r8
  0000000140D15690  not     r12
  0000000140D15693  not     r13
  0000000140D15696  and     r13, r12
  0000000140D15699  not     r13
  0000000140D1569C  add     r13, r13
  0000000140D1569F  sub     rbx, r13
  0000000140D156A2  and     r10, r14
  0000000140D156A5  mov     r14, r10
  0000000140D156A8  and     r14, rbp
  0000000140D156AB  shl     r14, 2
  0000000140D156AF  sub     rbx, r14
  0000000140D156B2  and     r15, rbp
  0000000140D156B5  not     r15
  0000000140D156B8  shl     r15, 2
  0000000140D156BC  sub     rbx, r15
  0000000140D156BF  and     rdi, r8
  0000000140D156C2  mov     r14, rdi
  0000000140D156C5  not     r14
  0000000140D156C8  and     r11, rbp
  0000000140D156CB  not     r11
  0000000140D156CE  and     r11, r14
  0000000140D156D1  lea     r11, [r11+r11*2]
  0000000140D156D5  add     r11, rbx
  0000000140D156D8  not     r10
  0000000140D156DB  and     r10, rbp
  0000000140D156DE  not     r10
  0000000140D156E1  lea     r10, [r11+r10*2]
  0000000140D156E5  not     r9
  0000000140D156E8  add     r10, r9
  0000000140D156EB  mov     r9, 5A6D2999DCBAF70Eh
  0000000140D156F5  mov     r13, rsi
  0000000140D156F8  imul    r9, rsi
  0000000140D156FC  and     r9, [rsp+590h+var_540]
  0000000140D15701  not     r9
  0000000140D15704  mov     r11, 5BF8D6EAEF53356Ch
  0000000140D1570E  imul    r11, rsi
  0000000140D15712  add     r11, r9
  0000000140D15715  mov     rbx, 691B85493647E963h
  0000000140D1571F  imul    rbx, rsi
  0000000140D15723  add     rbx, r9
  0000000140D15726  not     rbx
  0000000140D15729  and     rbx, r8
  0000000140D1572C  not     rbx
  0000000140D1572F  and     rbx, r11
  0000000140D15732  lea     r10, [r10+rdi*2]
  0000000140D15736  test    al, cl
  0000000140D15738  cmovz   r10, rbx
  0000000140D1573C  mov     [rsp+590h+var_3B8], r10
  0000000140D15744  imul    r11d, r13d, 62CAB9E0h
  0000000140D1574B  mov     [rsp+590h+var_2F8], r11
  0000000140D15753  test    al, cl
  0000000140D15755  mov     r10, [rsp+590h+var_578]
  0000000140D1575A  cmovnz  r10, r11
  0000000140D1575E  mov     [rsp+590h+var_578], r10
  0000000140D15763  mov     r11, 0A4AC3BD03BE46E2Bh
  0000000140D1576D  imul    r11, rsi
  0000000140D15771  mov     r10, 0DD76E4CF6FAD39B0h
  0000000140D1577B  imul    r10, rsi
  0000000140D1577F  and     r10, r8
  0000000140D15782  not     r10
  0000000140D15785  and     r10, r11
  0000000140D15788  mov     r11, 44199C5A4FC793F6h
  0000000140D15792  imul    r11, rsi
  0000000140D15796  add     r11, r9
  0000000140D15799  mov     rdi, 642BA85E6DDEB466h
  0000000140D157A3  imul    rdi, rsi
  0000000140D157A7  add     rdi, r9
  0000000140D157AA  not     rdi
  0000000140D157AD  and     rdi, r8
  0000000140D157B0  not     rdi
  0000000140D157B3  and     rdi, r11
  0000000140D157B6  test    al, cl
  0000000140D157B8  mov     r9, [rsp+590h+var_4F8]
  0000000140D157C0  cmovnz  r9, [rsp+590h+var_580]
  0000000140D157C6  mov     [rsp+590h+var_4F8], r9
  0000000140D157CE  cmovnz  rdi, r10
  0000000140D157D2  mov     [rsp+590h+var_580], rdi
  0000000140D157D7  mov     r10, 0D7DFD0C9A274761Fh
  0000000140D157E1  imul    r10, rsi
  0000000140D157E5  mov     r9, r10
  0000000140D157E8  not     r9
  0000000140D157EB  mov     r11, 638D234B6AB604BBh
  0000000140D157F5  imul    r11, rsi
  0000000140D157F9  mov     r14, r11
  0000000140D157FC  not     r14
  0000000140D157FF  mov     rbx, r9
  0000000140D15802  and     rbx, r14
  0000000140D15805  mov     rdi, rbx
  0000000140D15808  not     rdi
  0000000140D1580B  and     rdi, r8
  0000000140D1580E  not     rdi
  0000000140D15811  and     rbx, r8
  0000000140D15814  add     rbx, rdi
  0000000140D15817  mov     r15, r8
  0000000140D1581A  and     r15, r11
  0000000140D1581D  mov     rdi, r9
  0000000140D15820  and     rdi, r15
  0000000140D15823  mov     r12, rdi
  0000000140D15826  not     r12
  0000000140D15829  not     r15
  0000000140D1582C  and     r15, r10
  0000000140D1582F  not     r15
  0000000140D15832  and     r15, r12
  0000000140D15835  mov     r12, r9
  0000000140D15838  and     r12, r11
  0000000140D1583B  not     r12
  0000000140D1583E  and     r14, r10
  0000000140D15841  not     r14
  0000000140D15844  and     r14, r12
  0000000140D15847  mov     [rsp+590h+var_158], rbp
  0000000140D1584F  mov     r12, rbp
  0000000140D15852  and     r12, r14
  0000000140D15855  not     r14
  0000000140D15858  and     r14, r8
  0000000140D1585B  not     r14
  0000000140D1585E  not     r12
  0000000140D15861  and     r12, r14
  0000000140D15864  sub     rdi, r12
  0000000140D15867  sub     rdi, r15
  0000000140D1586A  add     rdi, rbx
  0000000140D1586D  and     r10, r8
  0000000140D15870  not     r10
  0000000140D15873  and     r9, rbp
  0000000140D15876  not     r9
  0000000140D15879  and     r9, r10
  0000000140D1587C  not     r9
  0000000140D1587F  and     r9, r11
  0000000140D15882  mov     r10, 0BA500BD7F6AAE06Bh
  0000000140D1588C  imul    r10, rsi
  0000000140D15890  mov     r11, 0D6140D8C6230601Fh
  0000000140D1589A  imul    r11, rsi
  0000000140D1589E  and     r11, r8
  0000000140D158A1  not     r11
  0000000140D158A4  and     r11, r10
  0000000140D158A7  lea     r9, [rdi+r9*2]
  0000000140D158AB  test    al, cl
  0000000140D158AD  cmovz   r9, r11
  0000000140D158B1  mov     [rsp+590h+var_398], r9
  0000000140D158B9  mov     r9, [rsp+590h+var_588]
  0000000140D158BE  cmovnz  r9, [rsp+590h+var_420]
  0000000140D158C7  mov     [rsp+590h+var_588], r9
  0000000140D158CC  mov     r9, 76578585937BF83Bh
  0000000140D158D6  imul    r9, rsi
  0000000140D158DA  mov     r10, 0EDC1185DFE363CA3h
  0000000140D158E4  imul    r10, rsi
  0000000140D158E8  and     r10, r8
  0000000140D158EB  not     r10
  0000000140D158EE  and     r10, r9
  0000000140D158F1  mov     r9, 86E7A64185B445B9h
  0000000140D158FB  imul    r9, rsi
  0000000140D158FF  and     r9, r8
  0000000140D15902  mov     r8, 3C3CC3001096C567h
  0000000140D1590C  imul    r8, rsi
  0000000140D15910  not     r9
  0000000140D15913  and     r9, r8
  0000000140D15916  test    al, cl
  0000000140D15918  cmovnz  r9, r10
  0000000140D1591C  imul    eax, r13d, 0C4149688h
  0000000140D15923  test    byte ptr [rsp+590h+var_590], 1
  0000000140D15927  lea     rcx, [rsp+rdx+590h]
  0000000140D1592F  lea     rax, [rsp+rax+590h]
  0000000140D15937  cmovnz  rax, rcx
  0000000140D1593B  mov     [rsp+590h+var_2B8], rax
  0000000140D15943  mov     rcx, r9
  0000000140D15946  not     rcx
  0000000140D15949  mov     r12, [rsp+590h+var_548]
  0000000140D1594E  mov     rdx, r12
  0000000140D15951  and     rdx, rcx
  0000000140D15954  not     rdx
  0000000140D15957  mov     r10, [rsp+590h+var_4D0]
  0000000140D1595F  and     rdx, r10
  0000000140D15962  not     rdx
  0000000140D15965  mov     rax, r12
  0000000140D15968  not     rax
  0000000140D1596B  mov     r8, r10
  0000000140D1596E  mov     r11, r10
  0000000140D15971  and     r8, rax
  0000000140D15974  not     r8
  0000000140D15977  and     r8, r9
  0000000140D1597A  mov     r10, r8
  0000000140D1597D  not     r10
  0000000140D15980  lea     rdx, [rdx+r10*2]
  0000000140D15984  mov     r10, r11
  0000000140D15987  not     r10
  0000000140D1598A  and     r10, rcx
  0000000140D1598D  not     r10
  0000000140D15990  and     r10, r12
  0000000140D15993  sub     rdx, r10
  0000000140D15996  lea     rcx, [rdx+r8*2]
  0000000140D1599A  and     r9, r11
  0000000140D1599D  mov     rdx, rax
  0000000140D159A0  and     rdx, r9
  0000000140D159A3  mov     r8, rdx
  0000000140D159A6  not     r8
  0000000140D159A9  not     r9
  0000000140D159AC  mov     r10, r12
  0000000140D159AF  and     r10, r9
  0000000140D159B2  not     r10
  0000000140D159B5  and     r10, r8
  0000000140D159B8  add     r10, rcx
  0000000140D159BB  and     r9, rax
  0000000140D159BE  sub     r10, r9
  0000000140D159C1  add     rdx, r10
  0000000140D159C4  add     rdx, 2
  0000000140D159C8  mov     rax, rdx
  0000000140D159CB  mov     rcx, [rsp+590h+var_460]
  0000000140D159D3  shr     rax, cl
  0000000140D159D6  mov     r15, [rsp+590h+var_238]
  0000000140D159DE  mov     r8, r15
  0000000140D159E1  not     r8
  0000000140D159E4  mov     r11, rax
  0000000140D159E7  not     r11
  0000000140D159EA  mov     esi, [rsp+590h+var_4C4]
  0000000140D159F1  mov     ecx, esi
  0000000140D159F3  shl     rdx, cl
  0000000140D159F6  and     r11, rdx
  0000000140D159F9  not     r11
  0000000140D159FC  mov     rdi, r8
  0000000140D159FF  and     rdi, r11
  0000000140D15A02  not     rdi
  0000000140D15A05  mov     r10, rdx
  0000000140D15A08  not     r10
  0000000140D15A0B  mov     rbp, 5555555555555556h
  0000000140D15A15  imul    rdi, rbp
  0000000140D15A19  mov     rcx, rax
  0000000140D15A1C  and     rcx, r10
  0000000140D15A1F  mov     r9, r8
  0000000140D15A22  and     r9, rcx
  0000000140D15A25  not     r9
  0000000140D15A28  mov     rbx, 0AAAAAAAAAAAAAAABh
  0000000140D15A32  inc     rbx
  0000000140D15A35  imul    rbx, r9
  0000000140D15A39  add     rbx, rdi
  0000000140D15A3C  not     rcx
  0000000140D15A3F  mov     rdi, r15
  0000000140D15A42  and     rdi, r11
  0000000140D15A45  and     r11, rcx
  0000000140D15A48  mov     r14, r8
  0000000140D15A4B  and     r14, r11
  0000000140D15A4E  not     r11
  0000000140D15A51  and     r11, r15
  0000000140D15A54  not     r11
  0000000140D15A57  not     r14
  0000000140D15A5A  and     r14, r11
  0000000140D15A5D  imul    r14, rbp
  0000000140D15A61  add     r14, rbx
  0000000140D15A64  not     rdi
  0000000140D15A67  lea     r11, [r14+rdi*2]
  0000000140D15A6B  mov     rbx, r8
  0000000140D15A6E  and     rbx, rax
  0000000140D15A71  mov     rdi, rdx
  0000000140D15A74  and     rdi, rbx
  0000000140D15A77  not     rbx
  0000000140D15A7A  and     rbx, r10
  0000000140D15A7D  not     rbx
  0000000140D15A80  not     rdi
  0000000140D15A83  and     rdi, rbx
  0000000140D15A86  and     r10, r15
  0000000140D15A89  not     r10
  0000000140D15A8C  and     r8, rdx
  0000000140D15A8F  not     r8
  0000000140D15A92  and     r8, r10
  0000000140D15A95  not     r8
  0000000140D15A98  and     r8, rax
  0000000140D15A9B  not     r8
  0000000140D15A9E  lea     r10, [rbp-3]
  0000000140D15AA2  imul    r10, r8
  0000000140D15AA6  add     r10, rdi
  0000000140D15AA9  and     rcx, r15
  0000000140D15AAC  not     rcx
  0000000140D15AAF  and     rcx, r9
  0000000140D15AB2  not     rcx
  0000000140D15AB5  imul    rcx, rbp
  0000000140D15AB9  add     rcx, r10
  0000000140D15ABC  add     rcx, r11
  0000000140D15ABF  and     rax, r15
  0000000140D15AC2  not     rax
  0000000140D15AC5  and     rax, rdx
  0000000140D15AC8  lea     rdx, [rbp-2]
  0000000140D15ACC  mov     [rsp+590h+var_140], rdx
  0000000140D15AD4  imul    rax, rdx
  0000000140D15AD8  lea     r10, [rax+rcx]
  0000000140D15ADC  inc     r10
  0000000140D15ADF  mov     rax, 0D9738958BE4ABB05h
  0000000140D15AE9  imul    rax, r13
  0000000140D15AED  mov     r11, 40057E5ED8A86E72h
  0000000140D15AF7  imul    r11, r13
  0000000140D15AFB  mov     rbx, r13
  0000000140D15AFE  and     r11, [rsp+590h+var_318]
  0000000140D15B06  not     r11
  0000000140D15B09  add     rax, r11
  0000000140D15B0C  mov     r15, 4605C8D0187F523Fh
  0000000140D15B16  imul    r15, r13
  0000000140D15B1A  add     r15, [rsp+590h+var_288]
  0000000140D15B22  mov     rbp, r15
  0000000140D15B25  not     rbp
  0000000140D15B28  mov     rcx, 5E59D5BEF71631D5h
  0000000140D15B32  imul    rcx, r13
  0000000140D15B36  add     rcx, r11
  0000000140D15B39  not     rcx
  0000000140D15B3C  and     rcx, rbp
  0000000140D15B3F  not     rcx
  0000000140D15B42  and     rcx, rax
  0000000140D15B45  mov     rdx, r12
  0000000140D15B48  and     rdx, rcx
  0000000140D15B4B  not     rcx
  0000000140D15B4E  mov     r12, [rsp+590h+var_4D0]
  0000000140D15B56  and     rcx, r12
  0000000140D15B59  not     rcx
  0000000140D15B5C  not     rdx
  0000000140D15B5F  and     rdx, rcx
  0000000140D15B62  mov     rax, rdx
  0000000140D15B65  mov     r9d, esi
  0000000140D15B68  mov     ecx, r9d
  0000000140D15B6B  shl     rax, cl
  0000000140D15B6E  not     rax
  0000000140D15B71  mov     r8, [rsp+590h+var_460]
  0000000140D15B79  mov     ecx, r8d
  0000000140D15B7C  shr     rdx, cl
  0000000140D15B7F  not     rdx
  0000000140D15B82  and     rdx, rax
  0000000140D15B85  mov     [rsp+590h+var_3E0], rdx
  0000000140D15B8D  mov     rcx, 37F3C198094D69BBh
  0000000140D15B97  imul    rcx, r13
  0000000140D15B9B  mov     rax, 30C31E896C65B11Ch
  0000000140D15BA5  imul    rax, r13
  0000000140D15BA9  add     rax, [rsp+590h+var_458]
  0000000140D15BB1  mov     [rsp+590h+var_218], rax
  0000000140D15BB9  not     rax
  0000000140D15BBC  mov     rdx, 848FC4577BF7D68Bh
  0000000140D15BC6  imul    rdx, r13
  0000000140D15BCA  and     rdx, rax
  0000000140D15BCD  mov     rsi, rax
  0000000140D15BD0  mov     [rsp+590h+var_528], rax
  0000000140D15BD5  not     rdx
  0000000140D15BD8  and     rcx, rdx
  0000000140D15BDB  mov     rax, 60695D586BFAA3E4h
  0000000140D15BE5  imul    rax, r13
  0000000140D15BE9  and     rax, rdx
  0000000140D15BEC  not     rcx
  0000000140D15BEF  and     rcx, r12
  0000000140D15BF2  not     rcx
  0000000140D15BF5  not     rax
  0000000140D15BF8  and     rax, rcx
  0000000140D15BFB  mov     rdx, rax
  0000000140D15BFE  mov     ecx, r9d
  0000000140D15C01  shl     rdx, cl
  0000000140D15C04  not     rdx
  0000000140D15C07  mov     ecx, r8d
  0000000140D15C0A  shr     rax, cl
  0000000140D15C0D  not     rax
  0000000140D15C10  and     rax, rdx
  0000000140D15C13  mov     [rsp+590h+var_3E8], rax
  0000000140D15C1B  mov     rcx, [rsp+590h+var_2A0]
  0000000140D15C23  mov     rax, rcx
  0000000140D15C26  not     rax
  0000000140D15C29  mov     r8, rax
  0000000140D15C2C  mov     [rsp+590h+var_330], rax
  0000000140D15C34  imul    r10, [rsp+590h+var_590]
  0000000140D15C39  mov     rax, r10
  0000000140D15C3C  mov     [rsp+590h+var_3B0], r10
  0000000140D15C44  not     rax
  0000000140D15C47  mov     [rsp+590h+var_338], rax
  0000000140D15C4F  and     rcx, rax
  0000000140D15C52  not     rcx
  0000000140D15C55  mov     rax, r8
  0000000140D15C58  and     rax, r10
  0000000140D15C5B  not     rax
  0000000140D15C5E  and     rax, rcx
  0000000140D15C61  mov     [rsp+590h+var_188], rax
  0000000140D15C69  mov     rax, [rsp+590h+var_588]
  0000000140D15C6E  mov     rcx, rax
  0000000140D15C71  not     rcx
  0000000140D15C74  lea     r9, [rsp+590h]
  0000000140D15C7C  mov     rdx, r9
  0000000140D15C7F  and     rdx, rcx
  0000000140D15C82  mov     r8, [rsp+590h+var_538]
  0000000140D15C87  and     eax, r8d
  0000000140D15C8A  not     rax
  0000000140D15C8D  and     rcx, r8
  0000000140D15C90  add     rcx, rcx
  0000000140D15C93  sub     rax, rcx
  0000000140D15C96  not     rdx
  0000000140D15C99  add     rax, rdx
  0000000140D15C9C  mov     [rsp+590h+var_588], rax
  0000000140D15CA1  mov     rcx, 200E34B97E93C353h
  0000000140D15CAB  imul    rcx, r13
  0000000140D15CAF  mov     rax, 8E084FC838BD2412h
  0000000140D15CB9  imul    rax, r13
  0000000140D15CBD  and     rax, rbp
  0000000140D15CC0  not     rax
  0000000140D15CC3  and     rax, rcx
  0000000140D15CC6  mov     [rsp+590h+var_498], rax
  0000000140D15CCE  mov     rcx, 0B8CF83B30C9043FAh
  0000000140D15CD8  imul    rcx, r13
  0000000140D15CDC  mov     rax, 8A45D74A8ABA0C3Bh
  0000000140D15CE6  imul    rax, r13
  0000000140D15CEA  and     rax, rsi
  0000000140D15CED  not     rax
  0000000140D15CF0  and     rax, rcx
  0000000140D15CF3  mov     [rsp+590h+var_4A0], rax
  0000000140D15CFB  mov     rdx, [rsp+590h+var_550]
  0000000140D15D00  mov     rcx, rdx
  0000000140D15D03  not     rcx
  0000000140D15D06  mov     [rsp+590h+var_168], rcx
  0000000140D15D0E  mov     r13, [rsp+590h+var_398]
  0000000140D15D16  imul    r13, [rsp+590h+var_558]
  0000000140D15D1C  mov     [rsp+590h+var_398], r13
  0000000140D15D24  mov     rax, r13
  0000000140D15D27  not     rax
  0000000140D15D2A  mov     [rsp+590h+var_570], rax
  0000000140D15D2F  and     rcx, rax
  0000000140D15D32  not     rcx
  0000000140D15D35  mov     rax, rdx
  0000000140D15D38  and     rax, r13
  0000000140D15D3B  not     rax
  0000000140D15D3E  and     rax, rcx
  0000000140D15D41  mov     [rsp+590h+var_160], rax
  0000000140D15D49  mov     rax, [rsp+590h+var_4F8]
  0000000140D15D51  mov     rcx, rax
  0000000140D15D54  not     rcx
  0000000140D15D57  mov     rdx, r9
  0000000140D15D5A  and     rdx, rcx
  0000000140D15D5D  and     eax, r8d
  0000000140D15D60  not     rax
  0000000140D15D63  sub     rax, rdx
  0000000140D15D66  and     rcx, r8
  0000000140D15D69  not     rcx
  0000000140D15D6C  lea     rax, [rax+rcx*2]
  0000000140D15D70  inc     rax
  0000000140D15D73  mov     [rsp+590h+var_488], rax
  0000000140D15D7B  mov     rcx, 6AEC10D6B35A0757h
  0000000140D15D85  imul    rcx, rbx
  0000000140D15D89  mov     rax, rcx
  0000000140D15D8C  not     rax
  0000000140D15D8F  mov     rdx, 4A2915C1D15F1CA4h
  0000000140D15D99  imul    rdx, rbx
  0000000140D15D9D  mov     r8, rdx
  0000000140D15DA0  not     r8
  0000000140D15DA3  mov     r10, rax
  0000000140D15DA6  and     r10, r8
  0000000140D15DA9  not     r10
  0000000140D15DAC  mov     r9, rcx
  0000000140D15DAF  and     r9, rdx
  0000000140D15DB2  mov     rdi, r9
  0000000140D15DB5  not     rdi
  0000000140D15DB8  and     rdi, r10
  0000000140D15DBB  mov     r10, rbp
  0000000140D15DBE  and     r10, rdi
  0000000140D15DC1  not     r10
  0000000140D15DC4  not     rdi
  0000000140D15DC7  and     rdi, r15
  0000000140D15DCA  not     rdi
  0000000140D15DCD  and     rdi, r10
  0000000140D15DD0  mov     r14, r15
  0000000140D15DD3  and     r14, r8
  0000000140D15DD6  mov     r10, rcx
  0000000140D15DD9  and     r10, r14
  0000000140D15DDC  not     r14
  0000000140D15DDF  and     r14, rax
  0000000140D15DE2  not     r14
  0000000140D15DE5  not     r10
  0000000140D15DE8  and     r10, r14
  0000000140D15DEB  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000140D15DF5  lea     r14, [rsi-1]
  0000000140D15DF9  imul    rdi, r14
  0000000140D15DFD  mov     [rsp+590h+var_180], r14
  0000000140D15E05  not     r10
  0000000140D15E08  imul    r10, rsi
  0000000140D15E0C  add     r10, rdi
  0000000140D15E0F  and     r9, rbp
  0000000140D15E12  mov     rdi, rax
  0000000140D15E15  and     rax, rbp
  0000000140D15E18  mov     r13, 0F07F036FACA1D6F9h
  0000000140D15E22  imul    r13, rbx
  0000000140D15E26  add     r13, r11
  0000000140D15E29  not     r13
  0000000140D15E2C  and     r13, rbp
  0000000140D15E2F  and     rbp, r8
  0000000140D15E32  and     rdi, rbp
  0000000140D15E35  not     rdi
  0000000140D15E38  not     rbp
  0000000140D15E3B  and     rbp, rcx
  0000000140D15E3E  not     rbp
  0000000140D15E41  and     rbp, rdi
  0000000140D15E44  and     rcx, r15
  0000000140D15E47  imul    rbp, rsi
  0000000140D15E4B  not     rcx
  0000000140D15E4E  and     rcx, r8
  0000000140D15E51  imul    rcx, r14
  0000000140D15E55  add     rcx, rbp
  0000000140D15E58  add     rcx, r10
  0000000140D15E5B  and     r8, rax
  0000000140D15E5E  not     rax
  0000000140D15E61  and     rax, rdx
  0000000140D15E64  not     r8
  0000000140D15E67  not     rax
  0000000140D15E6A  and     rax, r8
  0000000140D15E6D  not     r9
  0000000140D15E70  imul    r9, rsi
  0000000140D15E74  not     rax
  0000000140D15E77  mov     rdx, 5555555555555556h
  0000000140D15E81  imul    rax, rdx
  0000000140D15E85  add     rax, r9
  0000000140D15E88  add     rax, rcx
  0000000140D15E8B  mov     [rsp+590h+var_3D8], rax
  0000000140D15E93  mov     rcx, 57D8F7F7820C43BAh
  0000000140D15E9D  imul    rcx, rbx
  0000000140D15EA1  mov     rax, 0E1D08C2ADA6446CBh
  0000000140D15EAB  imul    rax, rbx
  0000000140D15EAF  mov     rdi, [rsp+590h+var_528]
  0000000140D15EB4  and     rax, rdi
  0000000140D15EB7  not     rax
  0000000140D15EBA  and     rax, rcx
  0000000140D15EBD  mov     [rsp+590h+var_3C0], rax
  0000000140D15EC5  mov     rcx, [rsp+590h+var_4A8]
  0000000140D15ECD  lea     r9, [rsp+rcx+590h+var_590]
  0000000140D15ED1  add     r9, 590h
  0000000140D15ED8  mov     rbp, [rsp+590h+var_3A0]
  0000000140D15EE0  imul    r9, rbp
  0000000140D15EE4  mov     [rsp+590h+var_198], r9
  0000000140D15EEC  mov     r8, r9
  0000000140D15EEF  not     r8
  0000000140D15EF2  mov     [rsp+590h+var_1B8], r8
  0000000140D15EFA  mov     rax, [rsp+590h+var_578]
  0000000140D15EFF  add     rax, rsp
  0000000140D15F02  add     rax, 590h
  0000000140D15F08  mov     r10, [rsp+590h+var_3A8]
  0000000140D15F10  imul    rax, r10
  0000000140D15F14  mov     [rsp+590h+var_170], rax
  0000000140D15F1C  mov     rdx, rax
  0000000140D15F1F  not     rdx
  0000000140D15F22  mov     [rsp+590h+var_1B0], rdx
  0000000140D15F2A  mov     rcx, r8
  0000000140D15F2D  and     rcx, rdx
  0000000140D15F30  not     rcx
  0000000140D15F33  mov     rsi, r9
  0000000140D15F36  and     rsi, rax
  0000000140D15F39  not     rsi
  0000000140D15F3C  and     rsi, rcx
  0000000140D15F3F  mov     [rsp+590h+var_1A8], rsi
  0000000140D15F47  mov     rcx, r8
  0000000140D15F4A  and     rcx, rax
  0000000140D15F4D  not     rcx
  0000000140D15F50  and     r9, rdx
  0000000140D15F53  not     r9
  0000000140D15F56  and     r9, rcx
  0000000140D15F59  mov     [rsp+590h+var_1A0], r9
  0000000140D15F61  mov     rdx, 547E445913C21E93h
  0000000140D15F6B  imul    rdx, rbx
  0000000140D15F6F  and     rdx, rdi
  0000000140D15F72  mov     rax, 0DFF86E140DE5D13Bh
  0000000140D15F7C  imul    rax, rbx
  0000000140D15F80  not     rdx
  0000000140D15F83  and     rdx, rax
  0000000140D15F86  mov     [rsp+590h+var_528], rdx
  0000000140D15F8B  mov     rax, 50ABDE03B6C2B571h
  0000000140D15F95  imul    rax, rbx
  0000000140D15F99  add     rax, r11
  0000000140D15F9C  not     r13
  0000000140D15F9F  and     r13, rax
  0000000140D15FA2  mov     r8, [rsp+590h+var_520]
  0000000140D15FA7  mov     rax, r8
  0000000140D15FAA  not     rax
  0000000140D15FAD  mov     rcx, [rsp+590h+var_538]
  0000000140D15FB2  and     rcx, rax
  0000000140D15FB5  mov     rdx, rcx
  0000000140D15FB8  not     rdx
  0000000140D15FBB  lea     r9, [rsp+590h]
  0000000140D15FC3  and     r8d, r9d
  0000000140D15FC6  not     r8
  0000000140D15FC9  and     r8, rdx
  0000000140D15FCC  and     rax, r9
  0000000140D15FCF  lea     rdx, [rax+rax]
  0000000140D15FD3  sub     rdx, r8
  0000000140D15FD6  add     rcx, rcx
  0000000140D15FD9  sub     rdx, rcx
  0000000140D15FDC  not     rax
  0000000140D15FDF  lea     rax, [rdx+rax*2]
  0000000140D15FE3  mov     [rsp+590h+var_578], rax
  0000000140D15FE8  mov     r14, [rsp+590h+var_438]
  0000000140D15FF0  mov     rax, r14
  0000000140D15FF3  imul    rax, [rsp+590h+var_500]
  0000000140D15FFC  mov     rdi, [rsp+590h+var_348]
  0000000140D16004  mov     rcx, rdi
  0000000140D16007  imul    rcx, [rsp+590h+var_228]
  0000000140D16010  add     rcx, rax
  0000000140D16013  mov     [rsp+590h+var_148], rcx
  0000000140D1601B  mov     r12, [rsp+590h+var_2C8]
  0000000140D16023  mov     rax, r12
  0000000140D16026  mov     rcx, [rsp+590h+var_460]
  0000000140D1602E  shl     rax, cl
  0000000140D16031  mov     ecx, [rsp+590h+var_4C4]
  0000000140D16038  shr     r12, cl
  0000000140D1603B  not     rax
  0000000140D1603E  not     r12
  0000000140D16041  and     r12, rax
  0000000140D16044  mov     rax, [rsp+590h+var_4D0]
  0000000140D1604C  and     rax, r12
  0000000140D1604F  not     rax
  0000000140D16052  not     r12
  0000000140D16055  and     r12, [rsp+590h+var_548]
  0000000140D1605A  not     r12
  0000000140D1605D  and     r12, rax
  0000000140D16060  mov     r8, [rsp+590h+var_290]
  0000000140D16068  mov     rax, r8
  0000000140D1606B  imul    rax, [rsp+590h+var_220]
  0000000140D16074  not     rax
  0000000140D16077  mov     rcx, [rsp+590h+var_298]
  0000000140D1607F  mov     r9, rcx
  0000000140D16082  imul    r9, [rsp+590h+var_550]
  0000000140D16088  not     r9
  0000000140D1608B  and     r9, rax
  0000000140D1608E  mov     [rsp+590h+var_2C8], r9
  0000000140D16096  mov     r11, [rsp+590h+var_518]
  0000000140D1609B  mov     rax, r11
  0000000140D1609E  imul    rax, [rsp+590h+var_458]
  0000000140D160A7  mov     r9, rbp
  0000000140D160AA  imul    r9, [rsp+590h+var_440]
  0000000140D160B3  add     r9, rax
  0000000140D160B6  mov     [rsp+590h+var_150], r9
  0000000140D160BE  mov     rax, [rsp+590h+var_4B0]
  0000000140D160C6  lea     rdx, [rsp+rax+590h+var_590]
  0000000140D160CA  add     rdx, 590h
  0000000140D160D1  mov     rax, [rsp+590h+var_328]
  0000000140D160D9  lea     r15, [rsp+rax+590h]
  0000000140D160E1  mov     rax, [rsp+590h+var_3E0]
  0000000140D160E9  not     rax
  0000000140D160EC  mov     rsi, [rsp+590h+var_448]
  0000000140D160F4  imul    rax, rsi
  0000000140D160F8  mov     [rsp+590h+var_3E0], rax
  0000000140D16100  mov     rax, [rsp+590h+var_3E8]
  0000000140D16108  not     rax
  0000000140D1610B  mov     r9, [rsp+590h+var_4D8]
  0000000140D16113  imul    rax, r9
  0000000140D16117  mov     [rsp+590h+var_3E8], rax
  0000000140D1611F  mov     rax, [rsp+590h+var_330]
  0000000140D16127  and     rax, [rsp+590h+var_338]
  0000000140D1612F  mov     [rsp+590h+var_210], rax
  0000000140D16137  mov     rax, [rsp+590h+var_588]
  0000000140D1613C  imul    rax, r10
  0000000140D16140  mov     [rsp+590h+var_588], rax
  0000000140D16145  mov     rax, r11
  0000000140D16148  mov     r10, [rsp+590h+var_2D0]
  0000000140D16150  imul    rax, r10
  0000000140D16154  mov     [rsp+590h+var_208], rax
  0000000140D1615C  not     rax
  0000000140D1615F  mov     [rsp+590h+var_1F0], rax
  0000000140D16167  imul    rdx, rbp
  0000000140D1616B  mov     [rsp+590h+var_200], rdx
  0000000140D16173  and     rax, rdx
  0000000140D16176  mov     [rsp+590h+var_1F8], rax
  0000000140D1617E  mov     rax, [rsp+590h+var_498]
  0000000140D16186  imul    rax, rdi
  0000000140D1618A  mov     [rsp+590h+var_498], rax
  0000000140D16192  mov     rbx, rdi
  0000000140D16195  mov     rax, [rsp+590h+var_4A0]
  0000000140D1619D  imul    rax, r14
  0000000140D161A1  mov     [rsp+590h+var_4A0], rax
  0000000140D161A9  mov     rbp, [rsp+590h+var_240]
  0000000140D161B1  mov     rax, [rsp+590h+var_488]
  0000000140D161B9  imul    rax, rbp
  0000000140D161BD  mov     [rsp+590h+var_488], rax
  0000000140D161C5  imul    r15, r8
  0000000140D161C9  mov     [rsp+590h+var_1D8], r15
  0000000140D161D1  mov     r15, [rsp+590h+var_4E0]
  0000000140D161D9  imul    eax, r15d, 0C293B950h
  0000000140D161E0  add     rax, rsp
  0000000140D161E3  add     rax, 590h
  0000000140D161E9  imul    rax, rcx
  0000000140D161ED  mov     [rsp+590h+var_1D0], rax
  0000000140D161F5  mov     rax, rsi
  0000000140D161F8  mov     rcx, [rsp+590h+var_3D8]
  0000000140D16200  imul    rcx, rsi
  0000000140D16204  mov     [rsp+590h+var_3D8], rcx
  0000000140D1620C  mov     rcx, [rsp+590h+var_3C0]
  0000000140D16214  imul    rcx, r9
  0000000140D16218  mov     [rsp+590h+var_3C0], rcx
  0000000140D16220  mov     r8, [rsp+590h+var_590]
  0000000140D16224  mov     rcx, [rsp+590h+var_580]
  0000000140D16229  imul    rcx, r8
  0000000140D1622D  mov     [rsp+590h+var_580], rcx
  0000000140D16232  mov     rcx, [rsp+590h+var_378]
  0000000140D1623A  imul    rcx, r11
  0000000140D1623E  mov     [rsp+590h+var_378], rcx
  0000000140D16246  mov     rcx, [rsp+590h+var_528]
  0000000140D1624B  imul    rcx, r9
  0000000140D1624F  mov     [rsp+590h+var_528], rcx
  0000000140D16254  imul    r13, rax
  0000000140D16258  mov     [rsp+590h+var_1C0], r13
  0000000140D16260  mov     rcx, [rsp+590h+var_3B8]
  0000000140D16268  imul    rcx, r8
  0000000140D1626C  mov     [rsp+590h+var_3B8], rcx
  0000000140D16274  not     rcx
  0000000140D16277  mov     [rsp+590h+var_520], rcx
  0000000140D1627C  mov     rdx, [rsp+590h+var_280]
  0000000140D16284  and     rdx, rcx
  0000000140D16287  mov     [rsp+590h+var_4A8], rdx
  0000000140D1628F  mov     rsi, [rsp+590h+var_578]
  0000000140D16294  imul    rsi, r8
  0000000140D16298  mov     [rsp+590h+var_578], rsi
  0000000140D1629D  mov     rcx, [rsp+590h+var_360]
  0000000140D162A5  imul    rcx, r9
  0000000140D162A9  mov     [rsp+590h+var_360], rcx
  0000000140D162B1  mov     rcx, [rsp+590h+var_2F8]
  0000000140D162B9  lea     rdx, [rsp+rcx+590h+var_590]
  0000000140D162BD  add     rdx, 590h
  0000000140D162C4  mov     r8, [rsp+590h+var_278]
  0000000140D162CC  not     r8
  0000000140D162CF  mov     [rsp+590h+var_178], r8
  0000000140D162D7  imul    rax, rdx
  0000000140D162DB  mov     [rsp+590h+var_190], rax
  0000000140D162E3  mov     r9, r15
  0000000140D162E6  lea     ecx, [r15+r15]
  0000000140D162EA  shr     r12, cl
  0000000140D162ED  mov     rax, r8
  0000000140D162F0  and     rax, rsi
  0000000140D162F3  mov     [rsp+590h+var_2F8], rax
  0000000140D162FB  mov     eax, r12d
  0000000140D162FE  not     eax
  0000000140D16300  imul    edi, r9d, 0C65CC745h
  0000000140D16307  and     eax, edi
  0000000140D16309  test    al, 1
  0000000140D1630B  mov     rax, [rsp+590h+var_300]
  0000000140D16313  lea     rax, [rsp+rax+590h]
  0000000140D1631B  cmovz   rax, r10
  0000000140D1631F  mov     [rsp+590h+var_328], rax
  0000000140D16327  mov     rax, [rsp+590h+var_250]
  0000000140D1632F  cmovz   rax, r10
  0000000140D16333  mov     [rsp+590h+var_250], rax
  0000000140D1633B  mov     rax, [rsp+590h+var_4C0]
  0000000140D16343  lea     rax, [rsp+rax+590h]
  0000000140D1634B  cmovz   rax, r10
  0000000140D1634F  mov     [rsp+590h+var_4C0], rax
  0000000140D16357  mov     rax, [rsp+590h+var_1E0]
  0000000140D1635F  lea     r11, [rsp+rax+590h+var_590]
  0000000140D16363  add     r11, 590h
  0000000140D1636A  mov     rax, [rsp+590h+var_1E8]
  0000000140D16372  add     rax, rsp
  0000000140D16375  add     rax, 590h
  0000000140D1637B  imul    rbx, r11
  0000000140D1637F  mov     rsi, [rsp+590h+var_558]
  0000000140D16384  imul    rax, rsi
  0000000140D16388  add     rax, rbx
  0000000140D1638B  mov     [rsp+590h+var_4F8], rax
  0000000140D16393  lea     rax, [rsp+590h]
  0000000140D1639B  imul    rcx, rax, -6Fh
  0000000140D1639F  mov     r13, [rsp+590h+var_538]
  0000000140D163A4  imul    r9, r13, -70h
  0000000140D163A8  add     r9, rcx
  0000000140D163AB  mov     [rsp+590h+var_4B0], r9
  0000000140D163B3  mov     rax, [rsp+590h+var_510]
  0000000140D163BB  add     rax, rsp
  0000000140D163BE  add     rax, 590h
  0000000140D163C4  mov     rbx, [rsp+590h+var_438]
  0000000140D163CC  mov     rcx, rbx
  0000000140D163CF  imul    rcx, r9
  0000000140D163D3  imul    rax, rsi
  0000000140D163D7  add     rax, rcx
  0000000140D163DA  mov     [rsp+590h+var_510], rax
  0000000140D163E2  mov     rcx, [rsp+590h+var_430]
  0000000140D163EA  mov     r9, [rsp+590h+var_540]
  0000000140D163EF  shr     r9, cl
  0000000140D163F2  mov     r8d, edi
  0000000140D163F5  mov     eax, edi
  0000000140D163F7  and     eax, r9d
  0000000140D163FA  mov     dword ptr [rsp+590h+var_300], eax
  0000000140D16401  lea     ecx, ds:0[r15*4]
  0000000140D16409  lea     ecx, [rcx+rcx*8]
  0000000140D1640C  neg     ecx
  0000000140D1640E  mov     rax, [rsp+590h+var_468]
  0000000140D16416  shr     rax, cl
  0000000140D16419  not     r9d
  0000000140D1641C  and     r9d, edi
  0000000140D1641F  mov     [rsp+590h+var_540], r9
  0000000140D16424  and     eax, edi
  0000000140D16426  mov     [rsp+590h+var_468], rax
  0000000140D1642E  and     r8d, r12d
  0000000140D16431  mov     dword ptr [rsp+590h+var_2D0], r8d
  0000000140D16439  mov     rcx, [rsp+590h+var_2E0]
  0000000140D16441  mov     rdi, [rsp+590h+var_3A0]
  0000000140D16449  imul    rcx, rdi
  0000000140D1644D  not     rcx
  0000000140D16450  mov     r8, rcx
  0000000140D16453  mov     rcx, [rsp+590h+var_490]
  0000000140D1645B  lea     r12, [rsp+rcx+590h+var_590]
  0000000140D1645F  add     r12, 590h
  0000000140D16466  mov     r14, [rsp+590h+var_3A8]
  0000000140D1646E  imul    r12, r14
  0000000140D16472  not     r12
  0000000140D16475  and     r12, r8
  0000000140D16478  mov     rcx, [rsp+590h+var_3F0]
  0000000140D16480  not     rcx
  0000000140D16483  mov     rax, [rsp+590h+var_3D0]
  0000000140D1648B  lea     r15, [rsp+rax+590h+var_590]
  0000000140D1648F  add     r15, 590h
  0000000140D16496  imul    r15, rbp
  0000000140D1649A  not     r15
  0000000140D1649D  and     r15, rcx
  0000000140D164A0  mov     rcx, [rsp+590h+var_390]
  0000000140D164A8  add     rcx, rsp
  0000000140D164AB  add     rcx, 590h
  0000000140D164B2  imul    rcx, rbp
  0000000140D164B6  not     rcx
  0000000140D164B9  mov     r8, [rsp+590h+var_340]
  0000000140D164C1  mov     rax, [rsp+590h+var_290]
  0000000140D164C9  imul    r8, rax
  0000000140D164CD  not     r8
  0000000140D164D0  and     r8, rcx
  0000000140D164D3  mov     [rsp+590h+var_340], r8
  0000000140D164DB  mov     rcx, [rsp+590h+var_2D8]
  0000000140D164E3  imul    rcx, rbx
  0000000140D164E7  mov     r8, rbx
  0000000140D164EA  not     rcx
  0000000140D164ED  mov     r9, rcx
  0000000140D164F0  mov     rcx, [rsp+590h+var_508]
  0000000140D164F8  add     rcx, rsp
  0000000140D164FB  add     rcx, 590h
  0000000140D16502  imul    rcx, rsi
  0000000140D16506  not     rcx
  0000000140D16509  and     rcx, r9
  0000000140D1650C  mov     [rsp+590h+var_508], rcx
  0000000140D16514  mov     rcx, [rsp+590h+var_4B8]
  0000000140D1651C  add     rcx, rsp
  0000000140D1651F  add     rcx, 590h
  0000000140D16526  imul    rcx, [rsp+590h+var_518]
  0000000140D1652C  mov     r9, [rsp+590h+var_4E8]
  0000000140D16534  add     r9, rsp
  0000000140D16537  add     r9, 590h
  0000000140D1653E  imul    r9, r14
  0000000140D16542  mov     rbx, r14
  0000000140D16545  add     r9, rcx
  0000000140D16548  mov     [rsp+590h+var_4E8], r9
  0000000140D16550  imul    rdx, rax
  0000000140D16554  mov     r14, rax
  0000000140D16557  not     rdx
  0000000140D1655A  mov     rax, [rsp+590h+var_3C8]
  0000000140D16562  add     rax, rsp
  0000000140D16565  add     rax, 590h
  0000000140D1656B  imul    rax, rbp
  0000000140D1656F  not     rax
  0000000140D16572  and     rax, rdx
  0000000140D16575  mov     [rsp+590h+var_518], rax
  0000000140D1657A  mov     r9, [rsp+590h+var_248]
  0000000140D16582  mov     rcx, r9
  0000000140D16585  not     rcx
  0000000140D16588  and     rcx, r13
  0000000140D1658B  and     r13, r9
  0000000140D1658E  not     r13
  0000000140D16591  imul    r10, rcx, 0FFFFFFFFFFFFFE67h
  0000000140D16598  add     r10, r13
  0000000140D1659B  not     rcx
  0000000140D1659E  imul    rcx, 0FFFFFFFFFFFFFE68h
  0000000140D165A5  add     r10, rcx
  0000000140D165A8  mov     [rsp+590h+var_490], r10
  0000000140D165B0  mov     rax, [rsp+590h+var_480]
  0000000140D165B8  lea     rcx, [rsp+rax+590h+var_590]
  0000000140D165BC  add     rcx, 590h
  0000000140D165C3  imul    rcx, [rsp+590h+var_590]
  0000000140D165C8  mov     [rsp+590h+var_390], rcx
  0000000140D165D0  imul    rdi, [rsp+590h+var_2E8]
  0000000140D165D9  mov     rax, [rsp+590h+var_568]
  0000000140D165DE  lea     rcx, [rsp+rax+590h+var_590]
  0000000140D165E2  add     rcx, 590h
  0000000140D165E9  mov     rdx, rbx
  0000000140D165EC  imul    rcx, rbx
  0000000140D165F0  mov     [rsp+590h+var_3C8], rcx
  0000000140D165F8  mov     rax, [rsp+590h+var_478]
  0000000140D16600  lea     rbx, [rsp+rax+590h+var_590]
  0000000140D16604  add     rbx, 590h
  0000000140D1660B  mov     rcx, [rsp+590h+var_428]
  0000000140D16613  add     rcx, rsp
  0000000140D16616  add     rcx, 590h
  0000000140D1661D  imul    rbx, rdx
  0000000140D16621  mov     [rsp+590h+var_3A0], rbx
  0000000140D16629  imul    rcx, rdx
  0000000140D1662D  mov     [rsp+590h+var_568], rcx
  0000000140D16632  mov     rax, [rsp+590h+var_470]
  0000000140D1663A  lea     rcx, [rsp+rax+590h+var_590]
  0000000140D1663E  add     rcx, 590h
  0000000140D16645  imul    rcx, rdx
  0000000140D16649  not     rdi
  0000000140D1664C  not     rcx
  0000000140D1664F  and     rcx, rdi
  0000000140D16652  mov     r9, rcx
  0000000140D16655  mov     rcx, [rsp+590h+var_2F0]
  0000000140D1665D  lea     rax, [rsp+rcx+590h+var_590]
  0000000140D16661  add     rax, 590h
  0000000140D16667  mov     rcx, [rsp+590h+var_350]
  0000000140D1666F  imul    rcx, r8
  0000000140D16673  mov     [rsp+590h+var_350], rcx
  0000000140D1667B  mov     rcx, [rsp+590h+var_450]
  0000000140D16683  lea     rbx, [rsp+rcx+590h+var_590]
  0000000140D16687  add     rbx, 590h
  0000000140D1668E  mov     rcx, [rsp+590h+var_560]
  0000000140D16693  lea     rsi, [rsp+rcx+590h+var_590]
  0000000140D16697  add     rsi, 590h
  0000000140D1669E  imul    rax, r8
  0000000140D166A2  mov     [rsp+590h+var_3D0], rax
  0000000140D166AA  mov     rcx, [rsp+590h+var_358]
  0000000140D166B2  imul    rcx, [rsp+590h+var_348]
  0000000140D166BB  mov     [rsp+590h+var_358], rcx
  0000000140D166C3  imul    rbx, rbp
  0000000140D166C7  mov     [rsp+590h+var_538], rbx
  0000000140D166CC  imul    rsi, rbp
  0000000140D166D0  mov     [rsp+590h+var_3A8], rsi
  0000000140D166D8  mov     rcx, [rsp+590h+var_260]
  0000000140D166E0  imul    rcx, [rsp+590h+var_4D8]
  0000000140D166E9  mov     [rsp+590h+var_260], rcx
  0000000140D166F1  mov     rsi, [rsp+590h+var_4E0]
  0000000140D166F9  imul    ecx, esi, 0EAF3E6F0h
  0000000140D166FF  mov     [rsp+590h+var_428], rcx
  0000000140D16707  test    byte ptr [rsp+590h+var_300], 1
  0000000140D1670F  mov     rax, [rsp+590h+var_4F8]
  0000000140D16717  cmovz   rax, r11
  0000000140D1671B  mov     [rsp+590h+var_4F8], rax
  0000000140D16723  not     r12
  0000000140D16726  cmovz   r12, r11
  0000000140D1672A  mov     [rsp+590h+var_470], r12
  0000000140D16732  not     r15
  0000000140D16735  cmovz   r15, r11
  0000000140D16739  mov     [rsp+590h+var_478], r15
  0000000140D16741  not     r9
  0000000140D16744  cmovz   r9, r11
  0000000140D16748  mov     [rsp+590h+var_450], r9
  0000000140D16750  mov     rax, [rsp+590h+var_310]
  0000000140D16758  imul    rax, [rsp+590h+var_458]
  0000000140D16761  mov     rcx, [rsp+590h+var_440]
  0000000140D16769  imul    rcx, rbp
  0000000140D1676D  add     rcx, rax
  0000000140D16770  mov     [rsp+590h+var_440], rcx
  0000000140D16778  mov     rax, 8B7948ED4C5E32EAh
  0000000140D16782  imul    rax, rsi
  0000000140D16786  mov     rcx, 976C547CEB419887h
  0000000140D16790  imul    rcx, rsi
  0000000140D16794  add     rcx, [rsp+590h+var_408]
  0000000140D1679C  mov     rdx, 7B4119EED4505D1h
  0000000140D167A6  imul    rdx, rsi
  0000000140D167AA  and     rdx, rcx
  0000000140D167AD  not     rcx
  0000000140D167B0  and     rcx, rax
  0000000140D167B3  not     rcx
  0000000140D167B6  not     rdx
  0000000140D167B9  and     rdx, rcx
  0000000140D167BC  mov     rax, [rsp+590h+var_500]
  0000000140D167C4  imul    rax, rbp
  0000000140D167C8  not     rax
  0000000140D167CB  imul    rdx, r14
  0000000140D167CF  not     rdx
  0000000140D167D2  and     rdx, rax
  0000000140D167D5  mov     [rsp+590h+var_480], rdx
  0000000140D167DD  imul    r8, r10
  0000000140D167E1  not     r8
  0000000140D167E4  mov     rcx, [rsp+590h+var_530]
  0000000140D167E9  add     rcx, rsp
  0000000140D167EC  add     rcx, 590h
  0000000140D167F3  imul    rcx, [rsp+590h+var_558]
  0000000140D167F9  not     rcx
  0000000140D167FC  and     rcx, r8
  0000000140D167FF  mov     rdx, rcx
  0000000140D16802  mov     rax, [rsp+590h+var_1C8]
  0000000140D1680A  add     rax, rsp
  0000000140D1680D  add     rax, 590h
  0000000140D16813  imul    rax, rbp
  0000000140D16817  mov     [rsp+590h+var_560], rax
  0000000140D1681C  test    byte ptr [rsp+590h+var_468], 1
  0000000140D16824  mov     rax, [rsp+590h+var_3F8]
  0000000140D1682C  mov     rcx, [rsp+590h+var_510]
  0000000140D16834  cmovz   rcx, rax
  0000000140D16838  mov     [rsp+590h+var_510], rcx
  0000000140D16840  mov     r11, [rsp+590h+var_340]
  0000000140D16848  not     r11
  0000000140D1684B  cmovz   r11, rax
  0000000140D1684F  mov     [rsp+590h+var_340], r11
  0000000140D16857  mov     rcx, [rsp+590h+var_508]
  0000000140D1685F  not     rcx
  0000000140D16862  cmovz   rcx, rax
  0000000140D16866  mov     [rsp+590h+var_508], rcx
  0000000140D1686E  mov     rcx, [rsp+590h+var_4E8]
  0000000140D16876  cmovz   rcx, rax
  0000000140D1687A  mov     [rsp+590h+var_4E8], rcx
  0000000140D16882  mov     rcx, [rsp+590h+var_518]
  0000000140D16887  not     rcx
  0000000140D1688A  cmovz   rcx, rax
  0000000140D1688E  mov     [rsp+590h+var_518], rcx
  0000000140D16893  not     rdx
  0000000140D16896  cmovz   rdx, rax
  0000000140D1689A  mov     [rsp+590h+var_468], rdx
  0000000140D168A2  mov     rax, 6A256889BFF7A1Eh
  0000000140D168AC  imul    rax, rsi
  0000000140D168B0  and     rax, [rsp+590h+var_218]
  0000000140D168B8  mov     r12, [rsp+590h+var_318]
  0000000140D168C0  mov     rcx, r12
  0000000140D168C3  not     rcx
  0000000140D168C6  and     r12, rax
  0000000140D168C9  not     rax
  0000000140D168CC  and     rax, rcx
  0000000140D168CF  not     rax
  0000000140D168D2  not     r12
  0000000140D168D5  and     r12, rax
  0000000140D168D8  mov     rax, 80D1EDAEE61CD718h
  0000000140D168E2  imul    rax, rsi
  0000000140D168E6  add     r12, rax
  0000000140D168E9  mov     rax, 0AFFEF6E9B9A338BBh
  0000000140D168F3  imul    rax, rsi
  0000000140D168F7  mov     rdx, 0F5E27C45E045D807h
  0000000140D16901  imul    rdx, rsi
  0000000140D16905  mov     r9, 9D4ADE46595D60B4h
  0000000140D1690F  imul    r9, rsi
  0000000140D16913  mov     r8, r9
  0000000140D16916  mov     rsi, r9
  0000000140D16919  not     r8
  0000000140D1691C  mov     rcx, rax
  0000000140D1691F  not     rax
  0000000140D16922  mov     r9, rax
  0000000140D16925  mov     rbx, rax
  0000000140D16928  and     r9, rdx
  0000000140D1692B  mov     [rsp+590h+var_500], r9
  0000000140D16933  mov     rax, r9
  0000000140D16936  not     rax
  0000000140D16939  mov     r9, rdx
  0000000140D1693C  not     r9
  0000000140D1693F  mov     r11, rcx
  0000000140D16942  mov     r10, rcx
  0000000140D16945  and     r11, r9
  0000000140D16948  mov     r15, r9
  0000000140D1694B  not     r11
  0000000140D1694E  and     rax, r11
  0000000140D16951  and     rax, r8
  0000000140D16954  mov     r9, r8
  0000000140D16957  and     rax, r12
  0000000140D1695A  mov     r8, 4924924924924923h
  0000000140D16964  imul    r8, rax
  0000000140D16968  mov     rdi, r12
  0000000140D1696B  mov     [rsp+590h+var_3F0], r12
  0000000140D16973  not     rdi
  0000000140D16976  mov     rcx, rdx
  0000000140D16979  and     rcx, rsi
  0000000140D1697C  not     rcx
  0000000140D1697F  mov     [rsp+590h+var_530], rcx
  0000000140D16984  mov     rax, r10
  0000000140D16987  and     rax, rcx
  0000000140D1698A  and     rax, rdi
  0000000140D1698D  not     rax
  0000000140D16990  mov     rcx, 5555555555555556h
  0000000140D1699A  imul    rax, rcx
  0000000140D1699E  add     r8, rax
  0000000140D169A1  mov     [rsp+590h+var_4B8], r8
  0000000140D169A9  mov     rax, r12
  0000000140D169AC  and     rax, r9
  0000000140D169AF  not     rax
  0000000140D169B2  mov     rcx, rax
  0000000140D169B5  mov     [rsp+590h+var_2D8], rax
  0000000140D169BD  mov     rax, rdi
  0000000140D169C0  mov     r14, rsi
  0000000140D169C3  mov     [rsp+590h+var_2E0], rsi
  0000000140D169CB  and     rax, rsi
  0000000140D169CE  not     rax
  0000000140D169D1  and     rax, rcx
  0000000140D169D4  mov     rcx, r10
  0000000140D169D7  mov     [rsp+590h+var_3F8], r10
  0000000140D169DF  and     r10, rax
  0000000140D169E2  not     rax
  0000000140D169E5  mov     rsi, rbx
  0000000140D169E8  mov     [rsp+590h+var_590], rbx
  0000000140D169EC  and     rax, rbx
  0000000140D169EF  not     rax
  0000000140D169F2  not     r10
  0000000140D169F5  and     r10, rax
  0000000140D169F8  mov     r8, rbx
  0000000140D169FB  and     r8, r14
  0000000140D169FE  mov     r13, r8
  0000000140D16A01  not     r13
  0000000140D16A04  mov     rax, rcx
  0000000140D16A07  mov     [rsp+590h+var_2E8], r9
  0000000140D16A0F  and     rax, r9
  0000000140D16A12  not     rax
  0000000140D16A15  and     rax, r13
  0000000140D16A18  not     rax
  0000000140D16A1B  and     rax, rdi
  0000000140D16A1E  mov     r12, r15
  0000000140D16A21  mov     rbx, r15
  0000000140D16A24  and     rbx, rax
  0000000140D16A27  not     rax
  0000000140D16A2A  and     rax, rdx
  0000000140D16A2D  mov     r15, rcx
  0000000140D16A30  and     r15, rdx
  0000000140D16A33  and     r13, rdx
  0000000140D16A36  mov     rbp, rdi
  0000000140D16A39  and     rbp, rdx
  0000000140D16A3C  not     r10
  0000000140D16A3F  and     r10, rdx
  0000000140D16A42  and     rdx, r9
  0000000140D16A45  mov     r14, [rsp+590h+var_3F0]
  0000000140D16A4D  and     rdx, r14
  0000000140D16A50  not     rdx
  0000000140D16A53  and     rdx, rsi
  0000000140D16A56  mov     rcx, 8618618618618617h
  0000000140D16A60  imul    rcx, rdx
  0000000140D16A64  add     rcx, [rsp+590h+var_4B8]
  0000000140D16A6C  mov     rdx, rsi
  0000000140D16A6F  and     rdx, r9
  0000000140D16A72  mov     r9, rdx
  0000000140D16A75  not     r9
  0000000140D16A78  and     r9, rdi
  0000000140D16A7B  not     r9
  0000000140D16A7E  mov     rsi, r14
  0000000140D16A81  and     r14, rdx
  0000000140D16A84  not     r14
  0000000140D16A87  mov     [rsp+590h+var_2F0], r12
  0000000140D16A8F  and     r14, r12
  0000000140D16A92  and     r14, r9
  0000000140D16A95  mov     r9, 3CF3CF3CF3CF3CF4h
  0000000140D16A9F  imul    r14, r9
  0000000140D16AA3  add     r14, rcx
  0000000140D16AA6  not     rbx
  0000000140D16AA9  not     rax
  0000000140D16AAC  and     rax, rbx
  0000000140D16AAF  mov     rcx, r15
  0000000140D16AB2  and     rcx, [rsp+590h+var_2D8]
  0000000140D16ABA  not     rcx
  0000000140D16ABD  mov     rbx, 0E79E79E79E79E79Fh
  0000000140D16AC7  imul    rbx, rcx
  0000000140D16ACB  add     rbx, r14
  0000000140D16ACE  not     rax
  0000000140D16AD1  mov     rcx, 0C30C30C30C30C30Bh
  0000000140D16ADB  imul    rax, rcx
  0000000140D16ADF  add     rbx, rax
  0000000140D16AE2  and     r8, r12
  0000000140D16AE5  not     r8
  0000000140D16AE8  not     r13
  0000000140D16AEB  and     r13, r8
  0000000140D16AEE  mov     rax, rsi
  0000000140D16AF1  mov     r12, rsi
  0000000140D16AF4  and     rax, r13
  0000000140D16AF7  not     r13
  0000000140D16AFA  and     r13, rdi
  0000000140D16AFD  not     r13
  0000000140D16B00  not     rax
  0000000140D16B03  and     rax, r13
  0000000140D16B06  and     r11, rdi
  0000000140D16B09  mov     r14, [rsp+590h+var_2E8]
  0000000140D16B11  mov     r8, r14
  0000000140D16B14  and     r8, r11
  0000000140D16B17  not     r8
  0000000140D16B1A  not     r11
  0000000140D16B1D  mov     rsi, [rsp+590h+var_2E0]
  0000000140D16B25  and     r11, rsi
  0000000140D16B28  not     r11
  0000000140D16B2B  and     r11, r8
  0000000140D16B2E  imul    r11, [rsp+590h+var_2C0]
  0000000140D16B37  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140D16B41  imul    rax, r8
  0000000140D16B45  add     r11, rax
  0000000140D16B48  add     r11, rbx
  0000000140D16B4B  mov     rax, [rsp+590h+var_590]
  0000000140D16B4F  mov     rbx, [rsp+590h+var_2F0]
  0000000140D16B57  and     rax, rbx
  0000000140D16B5A  not     rax
  0000000140D16B5D  not     r15
  0000000140D16B60  and     r15, rax
  0000000140D16B63  mov     rax, r15
  0000000140D16B66  not     rax
  0000000140D16B69  and     rax, r12
  0000000140D16B6C  mov     r8, rdi
  0000000140D16B6F  and     r8, r15
  0000000140D16B72  not     r8
  0000000140D16B75  not     rax
  0000000140D16B78  and     rax, r8
  0000000140D16B7B  mov     r8, r14
  0000000140D16B7E  and     r8, rax
  0000000140D16B81  not     r8
  0000000140D16B84  not     rax
  0000000140D16B87  and     rax, rsi
  0000000140D16B8A  not     rax
  0000000140D16B8D  and     rax, r8
  0000000140D16B90  or      r9, 1
  0000000140D16B94  imul    r9, rax
  0000000140D16B98  and     r15, rsi
  0000000140D16B9B  and     r15, r12
  0000000140D16B9E  mov     r13, [rsp+590h+var_500]
  0000000140D16BA6  and     r13, r12
  0000000140D16BA9  and     r12, rbx
  0000000140D16BAC  not     r12
  0000000140D16BAF  and     rdx, r12
  0000000140D16BB2  mov     rax, 9249249249249248h
  0000000140D16BBC  imul    rax, rdx
  0000000140D16BC0  add     rax, r9
  0000000140D16BC3  add     rax, r11
  0000000140D16BC6  not     r15
  0000000140D16BC9  mov     rdx, 6DB6DB6DB6DB6DB6h
  0000000140D16BD3  lea     r8, [rdx+2]
  0000000140D16BD7  imul    r8, r15
  0000000140D16BDB  mov     r9, rbx
  0000000140D16BDE  and     r9, r14
  0000000140D16BE1  not     r9
  0000000140D16BE4  and     r9, [rsp+590h+var_530]
  0000000140D16BE9  not     rbp
  0000000140D16BEC  and     rbp, r12
  0000000140D16BEF  not     rbp
  0000000140D16BF2  and     rbp, rsi
  0000000140D16BF5  not     rbp
  0000000140D16BF8  mov     r11, [rsp+590h+var_590]
  0000000140D16BFC  and     rbp, r11
  0000000140D16BFF  not     r9
  0000000140D16C02  and     r9, rdi
  0000000140D16C05  and     r11, r9
  0000000140D16C08  not     r11
  0000000140D16C0B  not     r9
  0000000140D16C0E  mov     r15, [rsp+590h+var_3F8]
  0000000140D16C16  and     r9, r15
  0000000140D16C19  not     r9
  0000000140D16C1C  and     r9, r11
  0000000140D16C1F  not     r9
  0000000140D16C22  mov     r11, 6186186186186186h
  0000000140D16C2C  imul    r11, r9
  0000000140D16C30  add     r11, r8
  0000000140D16C33  not     rbp
  0000000140D16C36  imul    rbp, rdx
  0000000140D16C3A  add     rbp, r11
  0000000140D16C3D  add     rbp, rax
  0000000140D16C40  mov     rax, r14
  0000000140D16C43  mov     rdx, r13
  0000000140D16C46  and     rax, r13
  0000000140D16C49  not     rax
  0000000140D16C4C  not     rdx
  0000000140D16C4F  and     rdx, rsi
  0000000140D16C52  not     rdx
  0000000140D16C55  and     rdx, rax
  0000000140D16C58  add     rcx, 2
  0000000140D16C5C  imul    rcx, rdx
  0000000140D16C60  add     rcx, rbp
  0000000140D16C63  not     r10
  0000000140D16C66  mov     rax, 79E79E79E79E79E7h
  0000000140D16C70  imul    rax, r10
  0000000140D16C74  and     rdi, r15
  0000000140D16C77  and     rsi, rdi
  0000000140D16C7A  not     rdi
  0000000140D16C7D  and     rdi, r14
  0000000140D16C80  not     rdi
  0000000140D16C83  not     rsi
  0000000140D16C86  and     rsi, rdi
  0000000140D16C89  not     rsi
  0000000140D16C8C  and     rsi, rbx
  0000000140D16C8F  mov     rdx, 0B6DB6DB6DB6DB6DBh
  0000000140D16C99  imul    rdx, rsi
  0000000140D16C9D  add     rdx, rax
  0000000140D16CA0  add     rdx, rcx
  0000000140D16CA3  imul    rdx, [rsp+590h+var_4D8]
  0000000140D16CAC  mov     [rsp+590h+var_4B8], rdx
  0000000140D16CB4  mov     rax, [rsp+590h+var_320]
  0000000140D16CBC  lea     rdx, [rsp+rax+590h+var_590]
  0000000140D16CC0  add     rdx, 590h
  0000000140D16CC7  mov     r12, [rsp+590h+var_438]
  0000000140D16CCF  imul    rdx, r12
  0000000140D16CD3  mov     [rsp+590h+var_320], rdx
  0000000140D16CDB  mov     rax, rdx
  0000000140D16CDE  not     rax
  0000000140D16CE1  mov     [rsp+590h+var_500], rax
  0000000140D16CE9  mov     rcx, [rsp+590h+var_4B0]
  0000000140D16CF1  imul    rcx, [rsp+590h+var_348]
  0000000140D16CFA  mov     [rsp+590h+var_4B0], rcx
  0000000140D16D02  and     rax, rcx
  0000000140D16D05  not     rax
  0000000140D16D08  mov     r8, rcx
  0000000140D16D0B  not     r8
  0000000140D16D0E  and     r8, rdx
  0000000140D16D11  mov     [rsp+590h+var_530], r8
  0000000140D16D16  not     r8
  0000000140D16D19  and     r8, rax
  0000000140D16D1C  mov     [rsp+590h+var_2C0], r8
  0000000140D16D24  mov     rcx, 0C5BEC74C7CF46309h
  0000000140D16D2E  mov     r9, [rsp+590h+var_4E0]
  0000000140D16D36  imul    rcx, r9
  0000000140D16D3A  and     rcx, [rsp+590h+var_158]
  0000000140D16D42  mov     r8, [rsp+590h+var_288]
  0000000140D16D4A  mov     rdx, r8
  0000000140D16D4D  not     rdx
  0000000140D16D50  mov     rax, r8
  0000000140D16D53  mov     rbx, r8
  0000000140D16D56  and     rax, rcx
  0000000140D16D59  not     rcx
  0000000140D16D5C  and     rcx, rdx
  0000000140D16D5F  not     rcx
  0000000140D16D62  not     rax
  0000000140D16D65  and     rax, rcx
  0000000140D16D68  mov     rcx, 0E61AA633E2CB3A28h
  0000000140D16D72  mov     rdx, r9
  0000000140D16D75  imul    rcx, r9
  0000000140D16D79  add     rax, rcx
  0000000140D16D7C  mov     r9, 0DC54362EC0A14551h
  0000000140D16D86  imul    r9, rdx
  0000000140D16D8A  mov     r8, r9
  0000000140D16D8D  not     r8
  0000000140D16D90  mov     r14, rax
  0000000140D16D93  not     r14
  0000000140D16D96  mov     rcx, 0B6D9245D7901F36Ah
  0000000140D16DA0  imul    rcx, rdx
  0000000140D16DA4  mov     r15, rdx
  0000000140D16DA7  mov     r11, r14
  0000000140D16DAA  and     r11, rcx
  0000000140D16DAD  mov     r10, r11
  0000000140D16DB0  not     r10
  0000000140D16DB3  mov     rsi, r8
  0000000140D16DB6  and     rsi, r10
  0000000140D16DB9  not     rsi
  0000000140D16DBC  mov     rdx, r9
  0000000140D16DBF  and     rdx, r11
  0000000140D16DC2  not     rdx
  0000000140D16DC5  and     rdx, rsi
  0000000140D16DC8  and     r11, r8
  0000000140D16DCB  not     r11
  0000000140D16DCE  and     r10, r9
  0000000140D16DD1  not     r10
  0000000140D16DD4  and     r10, r11
  0000000140D16DD7  mov     r11, rcx
  0000000140D16DDA  not     r11
  0000000140D16DDD  mov     rsi, r8
  0000000140D16DE0  and     rsi, r11
  0000000140D16DE3  not     rsi
  0000000140D16DE6  and     r9, rcx
  0000000140D16DE9  not     r9
  0000000140D16DEC  and     r9, rsi
  0000000140D16DEF  mov     rsi, r8
  0000000140D16DF2  and     rsi, rax
  0000000140D16DF5  mov     rdi, r14
  0000000140D16DF8  and     rdi, r11
  0000000140D16DFB  and     r11, rsi
  0000000140D16DFE  not     r11
  0000000140D16E01  not     rsi
  0000000140D16E04  and     rsi, rcx
  0000000140D16E07  not     rsi
  0000000140D16E0A  and     rsi, r11
  0000000140D16E0D  not     rdi
  0000000140D16E10  mov     r11, rax
  0000000140D16E13  and     r11, rcx
  0000000140D16E16  not     r11
  0000000140D16E19  and     r11, r8
  0000000140D16E1C  and     r11, rdi
  0000000140D16E1F  not     r9
  0000000140D16E22  and     r9, rax
  0000000140D16E25  add     r11, r9
  0000000140D16E28  add     r11, rsi
  0000000140D16E2B  sub     r11, r10
  0000000140D16E2E  and     rcx, r8
  0000000140D16E31  and     r14, rcx
  0000000140D16E34  not     rcx
  0000000140D16E37  and     rcx, rax
  0000000140D16E3A  not     rcx
  0000000140D16E3D  not     r14
  0000000140D16E40  and     r14, rcx
  0000000140D16E43  add     r14, r11
  0000000140D16E46  sub     r14, rdx
  0000000140D16E49  mov     rax, [rsp+590h+var_430]
  0000000140D16E51  add     rax, rsp
  0000000140D16E54  add     rax, 590h
  0000000140D16E5A  mov     rcx, rbx
  0000000140D16E5D  imul    rcx, r12
  0000000140D16E61  mov     [rsp+590h+var_3F0], rcx
  0000000140D16E69  imul    rax, r12
  0000000140D16E6D  mov     [rsp+590h+var_430], rax
  0000000140D16E75  mov     rax, [rsp+590h+var_558]
  0000000140D16E7A  imul    r14, rax
  0000000140D16E7E  mov     [rsp+590h+var_3F8], r14
  0000000140D16E86  mov     rcx, [rsp+590h+var_388]
  0000000140D16E8E  add     rcx, rsp
  0000000140D16E91  add     rcx, 590h
  0000000140D16E98  imul    rcx, rax
  0000000140D16E9C  mov     [rsp+590h+var_438], rcx
  0000000140D16EA4  mov     rax, 9E5681BC80DD3800h
  0000000140D16EAE  imul    rax, r15
  0000000140D16EB2  mov     rcx, [rsp+590h+var_4F0]
  0000000140D16EBA  add     rcx, [rsp+590h+var_268]
  0000000140D16EC2  add     rcx, rax
  0000000140D16EC5  mov     rax, 1BF5A902276290B2h
  0000000140D16ECF  imul    rax, r15
  0000000140D16ED3  and     rax, rbx
  0000000140D16ED6  add     rcx, rax
  0000000140D16ED9  imul    rcx, [rsp+590h+var_240]
  0000000140D16EE2  mov     [rsp+590h+var_4F0], rcx
  0000000140D16EEA  mov     rcx, 35A52160EEBF2F3Ch
  0000000140D16EF4  imul    rcx, r15
  0000000140D16EF8  add     rcx, [rsp+590h+var_458]
  0000000140D16F00  mov     rax, 68A1855AFE83D645h
  0000000140D16F0A  imul    rax, r15
  0000000140D16F0E  and     rax, [rsp+590h+var_318]
  0000000140D16F16  add     rcx, rax
  0000000140D16F19  imul    rcx, [rsp+590h+var_290]
  0000000140D16F22  mov     [rsp+590h+var_590], rcx
  0000000140D16F26  mov     rax, 0A2CD03ADB0FDB600h
  0000000140D16F30  imul    rax, r15
  0000000140D16F34  mov     rcx, 0A8D47B51D973A7CDh
  0000000140D16F3E  imul    rcx, r15
  0000000140D16F42  and     rcx, [rsp+590h+var_408]
  0000000140D16F4A  add     rcx, rax
  0000000140D16F4D  mov     [rsp+590h+var_4D8], rcx
  0000000140D16F55  mov     rax, 0ECB1E4636C6AB85h
  0000000140D16F5F  imul    rax, r15
  0000000140D16F63  add     rax, rbx
  0000000140D16F66  imul    rax, [rsp+590h+var_298]
  0000000140D16F6F  mov     [rsp+590h+var_558], rax
  0000000140D16F74  mov     rdx, [rsp+590h+var_548]
  0000000140D16F79  mov     rax, [rsp+590h+var_138]
  0000000140D16F81  and     rdx, rax
  0000000140D16F84  not     rax
  0000000140D16F87  and     rax, [rsp+590h+var_4D0]
  0000000140D16F8F  not     rax
  0000000140D16F92  not     rdx
  0000000140D16F95  and     rdx, rax
  0000000140D16F98  mov     rax, rdx
  0000000140D16F9B  mov     ecx, [rsp+590h+var_4C4]
  0000000140D16FA2  shl     rax, cl
  0000000140D16FA5  mov     rcx, [rsp+590h+var_460]
  0000000140D16FAD  shr     rdx, cl
  0000000140D16FB0  not     rax
  0000000140D16FB3  not     rdx
  0000000140D16FB6  and     rdx, rax
  0000000140D16FB9  mov     rax, [rsp+590h+var_3E8]
  0000000140D16FC1  not     rax
  0000000140D16FC4  not     rdx
  0000000140D16FC7  mov     r13, [rsp+590h+var_400]
  0000000140D16FCF  imul    rdx, r13
  0000000140D16FD3  not     rdx
  0000000140D16FD6  and     rdx, rax
  0000000140D16FD9  not     rdx
  0000000140D16FDC  add     rdx, [rsp+590h+var_3E0]
  0000000140D16FE4  mov     r11, [rsp+590h+var_338]
  0000000140D16FEC  mov     rcx, r11
  0000000140D16FEF  and     rcx, rdx
  0000000140D16FF2  not     rcx
  0000000140D16FF5  mov     rax, rdx
  0000000140D16FF8  mov     rdi, rdx
  0000000140D16FFB  not     rax
  0000000140D16FFE  mov     r8, [rsp+590h+var_3B0]
  0000000140D17006  mov     rdx, r8
  0000000140D17009  and     rdx, rax
  0000000140D1700C  not     rdx
  0000000140D1700F  and     rdx, rcx
  0000000140D17012  mov     r9, [rsp+590h+var_2A0]
  0000000140D1701A  mov     rcx, r9
  0000000140D1701D  and     rcx, rdx
  0000000140D17020  not     rdx
  0000000140D17023  mov     rsi, [rsp+590h+var_330]
  0000000140D1702B  and     rdx, rsi
  0000000140D1702E  not     rdx
  0000000140D17031  not     rcx
  0000000140D17034  and     rcx, rdx
  0000000140D17037  mov     rdx, r8
  0000000140D1703A  mov     r10, r8
  0000000140D1703D  and     rdx, rdi
  0000000140D17040  not     rdx
  0000000140D17043  and     rdx, rsi
  0000000140D17046  mov     r8, r11
  0000000140D17049  and     r8, rax
  0000000140D1704C  not     r8
  0000000140D1704F  and     rdx, r8
  0000000140D17052  mov     r11, [rsp+590h+var_188]
  0000000140D1705A  mov     r8, r11
  0000000140D1705D  not     r8
  0000000140D17060  and     r11, rdi
  0000000140D17063  not     r11
  0000000140D17066  and     r8, rax
  0000000140D17069  not     r8
  0000000140D1706C  and     r8, r11
  0000000140D1706F  mov     r11, [rsp+590h+var_210]
  0000000140D17077  not     r11
  0000000140D1707A  and     rdi, r11
  0000000140D1707D  add     rdi, r8
  0000000140D17080  add     rdi, rdx
  0000000140D17083  not     rcx
  0000000140D17086  add     rdi, rcx
  0000000140D17089  mov     [rsp+590h+var_548], rdi
  0000000140D1708E  mov     rcx, r10
  0000000140D17091  and     rcx, r9
  0000000140D17094  and     rcx, rax
  0000000140D17097  mov     [rsp+590h+var_3B0], rcx
  0000000140D1709F  mov     rax, [rsp+590h+var_418]
  0000000140D170A7  add     rax, rsp
  0000000140D170AA  add     rax, 590h
  0000000140D170B0  mov     r12, [rsp+590h+var_230]
  0000000140D170B8  imul    rax, r12
  0000000140D170BC  mov     r11, [rsp+590h+var_208]
  0000000140D170C4  mov     rdx, r11
  0000000140D170C7  and     rdx, rax
  0000000140D170CA  mov     rcx, rax
  0000000140D170CD  mov     r9, [rsp+590h+var_200]
  0000000140D170D5  and     rax, r9
  0000000140D170D8  mov     r8, r9
  0000000140D170DB  not     r9
  0000000140D170DE  mov     rsi, [rsp+590h+var_1F8]
  0000000140D170E6  not     rsi
  0000000140D170E9  not     rcx
  0000000140D170EC  and     r8, rcx
  0000000140D170EF  not     r8
  0000000140D170F2  mov     rdi, [rsp+590h+var_1F0]
  0000000140D170FA  and     r8, rdi
  0000000140D170FD  mov     r10, r9
  0000000140D17100  and     r10, rcx
  0000000140D17103  and     rsi, rcx
  0000000140D17106  and     rcx, r11
  0000000140D17109  not     rax
  0000000140D1710C  and     rax, r11
  0000000140D1710F  and     r11, r10
  0000000140D17112  not     r10
  0000000140D17115  and     r10, rdi
  0000000140D17118  not     r10
  0000000140D1711B  not     r11
  0000000140D1711E  and     r11, r10
  0000000140D17121  add     rsi, rsi
  0000000140D17124  sub     r11, rsi
  0000000140D17127  not     rdx
  0000000140D1712A  and     rdx, r9
  0000000140D1712D  not     rdx
  0000000140D17130  add     rdx, rdx
  0000000140D17133  sub     r11, rdx
  0000000140D17136  mov     rdx, rcx
  0000000140D17139  not     rdx
  0000000140D1713C  and     rdx, r9
  0000000140D1713F  not     rdx
  0000000140D17142  lea     rdx, [rdx+rdx*2]
  0000000140D17146  add     rdx, r8
  0000000140D17149  add     rdx, r11
  0000000140D1714C  lea     rdx, [rdx+rax*2]
  0000000140D17150  and     rcx, r9
  0000000140D17153  add     rcx, rcx
  0000000140D17156  sub     rdx, rcx
  0000000140D17159  mov     rax, [rsp+590h+var_588]
  0000000140D1715E  not     rax
  0000000140D17161  not     rdx
  0000000140D17164  and     rdx, rax
  0000000140D17167  mov     [rsp+590h+var_4D0], rdx
  0000000140D1716F  mov     rax, [rsp+590h+var_4A0]
  0000000140D17177  not     rax
  0000000140D1717A  mov     rdx, [rsp+590h+var_130]
  0000000140D17182  imul    rdx, [rsp+590h+var_308]
  0000000140D1718B  not     rdx
  0000000140D1718E  and     rdx, rax
  0000000140D17191  not     rdx
  0000000140D17194  add     rdx, [rsp+590h+var_498]
  0000000140D1719C  mov     rsi, [rsp+590h+var_398]
  0000000140D171A4  mov     rax, rsi
  0000000140D171A7  and     rax, rdx
  0000000140D171AA  not     rax
  0000000140D171AD  mov     rcx, rdx
  0000000140D171B0  mov     r10, rdx
  0000000140D171B3  not     rcx
  0000000140D171B6  mov     r9, [rsp+590h+var_570]
  0000000140D171BB  mov     rdx, r9
  0000000140D171BE  and     rdx, rcx
  0000000140D171C1  not     rdx
  0000000140D171C4  mov     r8, [rsp+590h+var_168]
  0000000140D171CC  and     rax, r8
  0000000140D171CF  and     rax, rdx
  0000000140D171D2  mov     rdx, r8
  0000000140D171D5  mov     r11, r8
  0000000140D171D8  and     rdx, rcx
  0000000140D171DB  not     rdx
  0000000140D171DE  mov     r8, rsi
  0000000140D171E1  and     rdx, rsi
  0000000140D171E4  and     r8, rcx
  0000000140D171E7  not     r8
  0000000140D171EA  mov     rsi, r8
  0000000140D171ED  and     r9, r10
  0000000140D171F0  mov     [rsp+590h+var_570], r9
  0000000140D171F5  mov     r8, r9
  0000000140D171F8  not     r8
  0000000140D171FB  and     r8, rsi
  0000000140D171FE  mov     r9, [rsp+590h+var_550]
  0000000140D17203  and     r9, r8
  0000000140D17206  not     r8
  0000000140D17209  and     r8, r11
  0000000140D1720C  not     r8
  0000000140D1720F  not     r9
  0000000140D17212  and     r9, r8
  0000000140D17215  not     r9
  0000000140D17218  lea     rdx, [rdx+r9*2]
  0000000140D1721C  mov     r8, [rsp+590h+var_160]
  0000000140D17224  and     rcx, r8
  0000000140D17227  not     r8
  0000000140D1722A  and     r10, r8
  0000000140D1722D  not     rcx
  0000000140D17230  not     r10
  0000000140D17233  and     r10, rcx
  0000000140D17236  lea     rcx, [rdx+r10*2]
  0000000140D1723A  add     rcx, rax
  0000000140D1723D  mov     [rsp+590h+var_588], rcx
  0000000140D17242  mov     rcx, [rsp+590h+var_1D8]
  0000000140D1724A  not     rcx
  0000000140D1724D  mov     rax, [rsp+590h+var_128]
  0000000140D17255  lea     r8, [rsp+rax+590h+var_590]
  0000000140D17259  add     r8, 590h
  0000000140D17260  imul    r8, [rsp+590h+var_310]
  0000000140D17269  not     r8
  0000000140D1726C  and     r8, rcx
  0000000140D1726F  not     r8
  0000000140D17272  add     r8, [rsp+590h+var_1D0]
  0000000140D1727A  mov     rax, r8
  0000000140D1727D  not     rax
  0000000140D17280  mov     rcx, [rsp+590h+var_488]
  0000000140D17288  and     rax, rcx
  0000000140D1728B  mov     rdx, rcx
  0000000140D1728E  not     rcx
  0000000140D17291  and     rdx, r8
  0000000140D17294  mov     [rsp+590h+var_418], rdx
  0000000140D1729C  and     r8, rcx
  0000000140D1729F  not     rax
  0000000140D172A2  not     r8
  0000000140D172A5  and     r8, rax
  0000000140D172A8  mov     [rsp+590h+var_388], r8
  0000000140D172B0  mov     r8, [rsp+590h+var_3C0]
  0000000140D172B8  mov     rax, r8
  0000000140D172BB  not     rax
  0000000140D172BE  mov     rdx, [rsp+590h+var_120]
  0000000140D172C6  imul    rdx, r13
  0000000140D172CA  mov     rcx, rax
  0000000140D172CD  and     rcx, rdx
  0000000140D172D0  not     rcx
  0000000140D172D3  not     rdx
  0000000140D172D6  and     rax, rdx
  0000000140D172D9  not     rax
  0000000140D172DC  lea     rax, [rcx+rax*2]
  0000000140D172E0  and     rdx, r8
  0000000140D172E3  add     rax, rdx
  0000000140D172E6  add     rdx, rdx
  0000000140D172E9  sub     rax, rdx
  0000000140D172EC  mov     r14, [rsp+590h+var_3D8]
  0000000140D172F4  mov     r9, r14
  0000000140D172F7  not     r9
  0000000140D172FA  mov     r15, [rsp+590h+var_580]
  0000000140D172FF  mov     rcx, r15
  0000000140D17302  not     rcx
  0000000140D17305  inc     rax
  0000000140D17308  mov     rdx, rax
  0000000140D1730B  and     rdx, r15
  0000000140D1730E  mov     r11, rax
  0000000140D17311  and     r11, rcx
  0000000140D17314  mov     r10, r11
  0000000140D17317  not     r10
  0000000140D1731A  mov     r8, rax
  0000000140D1731D  not     r8
  0000000140D17320  mov     rdi, r8
  0000000140D17323  and     rdi, r15
  0000000140D17326  mov     rbx, rdi
  0000000140D17329  not     rbx
  0000000140D1732C  and     r10, r14
  0000000140D1732F  and     r10, rbx
  0000000140D17332  and     r11, r9
  0000000140D17335  and     rbx, r9
  0000000140D17338  and     rax, r9
  0000000140D1733B  mov     rsi, r9
  0000000140D1733E  and     r9, rdx
  0000000140D17341  not     rdx
  0000000140D17344  and     rcx, r8
  0000000140D17347  not     rcx
  0000000140D1734A  and     rcx, rdx
  0000000140D1734D  and     rsi, rcx
  0000000140D17350  not     rcx
  0000000140D17353  and     rcx, r14
  0000000140D17356  and     rdi, r14
  0000000140D17359  and     r8, r14
  0000000140D1735C  and     r14, rdx
  0000000140D1735F  not     rsi
  0000000140D17362  not     rcx
  0000000140D17365  and     rcx, rsi
  0000000140D17368  not     r11
  0000000140D1736B  add     r11, r11
  0000000140D1736E  sub     rcx, r11
  0000000140D17371  not     rbx
  0000000140D17374  not     rdi
  0000000140D17377  and     rdi, rbx
  0000000140D1737A  lea     rcx, [rcx+rdi*2]
  0000000140D1737E  add     rcx, r10
  0000000140D17381  sub     rcx, r9
  0000000140D17384  not     rax
  0000000140D17387  not     r8
  0000000140D1738A  and     r8, rax
  0000000140D1738D  not     r8
  0000000140D17390  and     r8, r15
  0000000140D17393  not     r14
  0000000140D17396  lea     rax, [r8+r8*2]
  0000000140D1739A  add     rax, r14
  0000000140D1739D  add     rax, rcx
  0000000140D173A0  mov     [rsp+590h+var_458], rax
  0000000140D173A8  mov     rax, [rsp+590h+var_380]
  0000000140D173B0  add     rax, rsp
  0000000140D173B3  add     rax, 590h
  0000000140D173B9  imul    rax, r12
  0000000140D173BD  add     rax, [rsp+590h+var_378]
  0000000140D173C5  mov     rcx, rax
  0000000140D173C8  mov     r9, [rsp+590h+var_1B8]
  0000000140D173D0  and     rcx, r9
  0000000140D173D3  not     rcx
  0000000140D173D6  mov     r8, [rsp+590h+var_1B0]
  0000000140D173DE  and     rcx, r8
  0000000140D173E1  imul    rcx, [rsp+590h+var_180]
  0000000140D173EA  mov     rdx, [rsp+590h+var_1A8]
  0000000140D173F2  mov     r10, rdx
  0000000140D173F5  not     r10
  0000000140D173F8  mov     rdi, rax
  0000000140D173FB  not     rdi
  0000000140D173FE  and     r10, rdi
  0000000140D17401  not     r10
  0000000140D17404  mov     [rsp+590h+var_460], r10
  0000000140D1740C  and     rdx, rax
  0000000140D1740F  not     rdx
  0000000140D17412  and     rdx, r10
  0000000140D17415  not     rdx
  0000000140D17418  mov     r11, rdx
  0000000140D1741B  mov     r10, [rsp+590h+var_1A0]
  0000000140D17423  and     r10, rax
  0000000140D17426  not     r10
  0000000140D17429  mov     rdx, 5555555555555556h
  0000000140D17433  imul    r10, rdx
  0000000140D17437  add     r10, r11
  0000000140D1743A  add     r10, rcx
  0000000140D1743D  and     rax, r8
  0000000140D17440  mov     r11, [rsp+590h+var_198]
  0000000140D17448  mov     rcx, r11
  0000000140D1744B  and     rcx, rax
  0000000140D1744E  not     rax
  0000000140D17451  and     rax, r9
  0000000140D17454  not     rax
  0000000140D17457  not     rcx
  0000000140D1745A  and     rcx, rax
  0000000140D1745D  not     rcx
  0000000140D17460  imul    rcx, [rsp+590h+var_140]
  0000000140D17469  add     rcx, r10
  0000000140D1746C  and     r8, rdi
  0000000140D1746F  mov     rax, r11
  0000000140D17472  and     rdi, r11
  0000000140D17475  and     rax, r8
  0000000140D17478  not     r8
  0000000140D1747B  and     r8, r9
  0000000140D1747E  not     r8
  0000000140D17481  not     rax
  0000000140D17484  and     rax, r8
  0000000140D17487  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140D17491  imul    rax, r8
  0000000140D17495  not     rdi
  0000000140D17498  and     rdi, [rsp+590h+var_170]
  0000000140D174A0  imul    rdi, rdx
  0000000140D174A4  add     rdi, rax
  0000000140D174A7  add     rdi, rcx
  0000000140D174AA  mov     [rsp+590h+var_378], rdi
  0000000140D174B2  mov     rax, [rsp+590h+var_528]
  0000000140D174B7  not     rax
  0000000140D174BA  mov     r9, [rsp+590h+var_410]
  0000000140D174C2  imul    r9, r13
  0000000140D174C6  not     r9
  0000000140D174C9  and     r9, rax
  0000000140D174CC  not     r9
  0000000140D174CF  add     r9, [rsp+590h+var_1C0]
  0000000140D174D7  mov     rdx, [rsp+590h+var_4A8]
  0000000140D174DF  mov     rcx, rdx
  0000000140D174E2  not     rcx
  0000000140D174E5  mov     rax, r9
  0000000140D174E8  not     rax
  0000000140D174EB  and     rcx, rax
  0000000140D174EE  not     rcx
  0000000140D174F1  and     rdx, r9
  0000000140D174F4  not     rdx
  0000000140D174F7  and     rdx, rcx
  0000000140D174FA  mov     [rsp+590h+var_4A8], rdx
  0000000140D17502  mov     r8, [rsp+590h+var_280]
  0000000140D1750A  mov     rdx, r8
  0000000140D1750D  not     rdx
  0000000140D17510  mov     rcx, r8
  0000000140D17513  and     rcx, r9
  0000000140D17516  mov     r11, [rsp+590h+var_3B8]
  0000000140D1751E  and     r9, r11
  0000000140D17521  and     rdx, r9
  0000000140D17524  not     rdx
  0000000140D17527  not     r9
  0000000140D1752A  and     r9, r8
  0000000140D1752D  not     r9
  0000000140D17530  and     r9, rdx
  0000000140D17533  mov     rdx, [rsp+590h+var_520]
  0000000140D17538  and     rax, rdx
  0000000140D1753B  not     rax
  0000000140D1753E  and     rax, r8
  0000000140D17541  add     r9, rax
  0000000140D17544  mov     rax, rcx
  0000000140D17547  not     rax
  0000000140D1754A  and     rdx, rcx
  0000000140D1754D  and     rcx, r11
  0000000140D17550  and     rax, r11
  0000000140D17553  not     rax
  0000000140D17556  not     rdx
  0000000140D17559  and     rdx, rax
  0000000140D1755C  not     rdx
  0000000140D1755F  sub     rdx, rcx
  0000000140D17562  add     rdx, r9
  0000000140D17565  mov     [rsp+590h+var_520], rdx
  0000000140D1756A  mov     rcx, [rsp+590h+var_360]
  0000000140D17572  not     rcx
  0000000140D17575  mov     rax, [rsp+590h+var_118]
  0000000140D1757D  add     rax, rsp
  0000000140D17580  add     rax, 590h
  0000000140D17586  imul    rax, r13
  0000000140D1758A  not     rax
  0000000140D1758D  and     rax, rcx
  0000000140D17590  not     rax
  0000000140D17593  add     rax, [rsp+590h+var_190]
  0000000140D1759B  mov     r9, [rsp+590h+var_578]
  0000000140D175A0  mov     rcx, r9
  0000000140D175A3  not     rcx
  0000000140D175A6  mov     r11, [rsp+590h+var_278]
  0000000140D175AE  mov     rdx, r11
  0000000140D175B1  and     rdx, rax
  0000000140D175B4  mov     r8, r9
  0000000140D175B7  and     r8, rdx
  0000000140D175BA  not     r8
  0000000140D175BD  not     rdx
  0000000140D175C0  and     rdx, rcx
  0000000140D175C3  not     rdx
  0000000140D175C6  and     rdx, r8
  0000000140D175C9  mov     r8, r9
  0000000140D175CC  and     r8, rax
  0000000140D175CF  not     r8
  0000000140D175D2  mov     r9, rax
  0000000140D175D5  not     r9
  0000000140D175D8  mov     r10, rcx
  0000000140D175DB  and     r10, r9
  0000000140D175DE  not     r10
  0000000140D175E1  and     r10, r8
  0000000140D175E4  mov     rbx, r8
  0000000140D175E7  mov     r8, r11
  0000000140D175EA  mov     rdi, r11
  0000000140D175ED  and     r8, r10
  0000000140D175F0  not     r10
  0000000140D175F3  mov     r11, [rsp+590h+var_178]
  0000000140D175FB  and     r10, r11
  0000000140D175FE  not     r10
  0000000140D17601  not     r8
  0000000140D17604  and     r8, r10
  0000000140D17607  not     rdx
  0000000140D1760A  add     r8, r8
  0000000140D1760D  add     rdx, rdx
  0000000140D17610  sub     r8, rdx
  0000000140D17613  mov     rdx, [rsp+590h+var_2F8]
  0000000140D1761B  and     rdx, r9
  0000000140D1761E  and     r9, rdi
  0000000140D17621  not     r9
  0000000140D17624  and     rax, r11
  0000000140D17627  not     rax
  0000000140D1762A  and     rax, r9
  0000000140D1762D  not     rax
  0000000140D17630  and     rax, rcx
  0000000140D17633  mov     rcx, rdx
  0000000140D17636  not     rcx
  0000000140D17639  lea     rcx, [rcx+rcx*2]
  0000000140D1763D  add     rcx, rax
  0000000140D17640  add     rcx, r8
  0000000140D17643  add     rax, rax
  0000000140D17646  sub     rcx, rax
  0000000140D17649  mov     [rsp+590h+var_410], rcx
  0000000140D17651  and     rbx, r11
  0000000140D17654  mov     [rsp+590h+var_578], rbx
  0000000140D17659  mov     rax, [rsp+590h+var_370]
  0000000140D17661  lea     rcx, [rsp+rax+590h+var_590]
  0000000140D17665  add     rcx, 590h
  0000000140D1766C  mov     rax, [rsp+590h+var_308]
  0000000140D17674  imul    rcx, rax
  0000000140D17678  add     rcx, [rsp+590h+var_350]
  0000000140D17680  mov     r9, rcx
  0000000140D17683  mov     rcx, [rsp+590h+var_108]
  0000000140D1768B  lea     r13, [rsp+rcx+590h+var_590]
  0000000140D1768F  add     r13, 590h
  0000000140D17696  imul    r13, rax
  0000000140D1769A  add     r13, [rsp+590h+var_3D0]
  0000000140D176A2  mov     rax, [rsp+590h+var_358]
  0000000140D176AA  not     rax
  0000000140D176AD  not     r13
  0000000140D176B0  and     r13, rax
  0000000140D176B3  mov     rcx, [rsp+590h+var_538]
  0000000140D176B8  not     rcx
  0000000140D176BB  mov     rax, [rsp+590h+var_100]
  0000000140D176C3  lea     rbp, [rsp+rax+590h+var_590]
  0000000140D176C7  add     rbp, 590h
  0000000140D176CE  mov     rdi, [rsp+590h+var_310]
  0000000140D176D6  imul    rbp, rdi
  0000000140D176DA  not     rbp
  0000000140D176DD  and     rbp, rcx
  0000000140D176E0  mov     rcx, [rsp+590h+var_F8]
  0000000140D176E8  lea     rdx, [rsp+rcx+590h+var_590]
  0000000140D176EC  add     rdx, 590h
  0000000140D176F3  mov     rcx, r12
  0000000140D176F6  imul    rdx, r12
  0000000140D176FA  add     rdx, [rsp+590h+var_3C8]
  0000000140D17702  mov     [rsp+590h+var_580], rdx
  0000000140D17707  mov     r8, [rsp+590h+var_3A8]
  0000000140D1770F  not     r8
  0000000140D17712  mov     rdx, [rsp+590h+var_368]
  0000000140D1771A  lea     r12, [rsp+rdx+590h+var_590]
  0000000140D1771E  add     r12, 590h
  0000000140D17725  imul    r12, rdi
  0000000140D17729  not     r12
  0000000140D1772C  and     r12, r8
  0000000140D1772F  mov     rdx, [rsp+590h+var_3A0]
  0000000140D17737  not     rdx
  0000000140D1773A  mov     rax, [rsp+590h+var_F0]
  0000000140D17742  lea     r15, [rsp+rax+590h+var_590]
  0000000140D17746  add     r15, 590h
  0000000140D1774D  mov     rax, rcx
  0000000140D17750  imul    r15, rcx
  0000000140D17754  not     r15
  0000000140D17757  and     r15, rdx
  0000000140D1775A  mov     rcx, [rsp+590h+var_E8]
  0000000140D17762  lea     r11, [rsp+rcx+590h+var_590]
  0000000140D17766  add     r11, 590h
  0000000140D1776D  imul    r11, rax
  0000000140D17771  add     r11, [rsp+590h+var_568]
  0000000140D17776  mov     rcx, [rsp+590h+var_E0]
  0000000140D1777E  lea     r14, [rsp+rcx+590h+var_590]
  0000000140D17782  add     r14, 590h
  0000000140D17789  imul    r14, rax
  0000000140D1778D  not     r14
  0000000140D17790  and     r14, [rsp+590h+var_98]
  0000000140D17798  mov     rcx, 0F32D5A8C39A338BBh
  0000000140D177A2  mov     rax, [rsp+590h+var_4E0]
  0000000140D177AA  imul    rcx, rax
  0000000140D177AE  mov     [rsp+590h+var_358], rcx
  0000000140D177B6  mov     rcx, 0EF47E6C5DCDBF3BBh
  0000000140D177C0  imul    rcx, rax
  0000000140D177C4  mov     [rsp+590h+var_360], rcx
  0000000140D177CC  mov     rcx, 4213BD9BD22350DCh
  0000000140D177D6  imul    rcx, rax
  0000000140D177DA  mov     [rsp+590h+var_370], rcx
  0000000140D177E2  mov     rcx, 99874E67644B9718h
  0000000140D177EC  imul    rcx, rax
  0000000140D177F0  mov     [rsp+590h+var_380], rcx
  0000000140D177F8  mov     r10, 904259D3531E1C9Eh
  0000000140D17802  imul    r10, rax
  0000000140D17806  mov     rcx, 51199CF0677FE7DFh
  0000000140D17810  imul    rcx, rax
  0000000140D17814  mov     [rsp+590h+var_368], rcx
  0000000140D1781C  mov     rdx, [rsp+590h+var_558]
  0000000140D17821  not     rdx
  0000000140D17824  mov     [rsp+590h+var_350], rdx
  0000000140D1782C  mov     rbx, [rsp+590h+var_590]
  0000000140D17830  not     rbx
  0000000140D17833  mov     rcx, rbx
  0000000140D17836  and     rcx, rdx
  0000000140D17839  mov     [rsp+590h+var_568], rcx
  0000000140D1783E  imul    eax, 23EB5FCAh
  0000000140D17844  mov     [rsp+590h+var_4E0], rax
  0000000140D1784C  mov     rax, [rsp+590h+var_570]
  0000000140D17851  and     rax, [rsp+590h+var_550]
  0000000140D17856  mov     [rsp+590h+var_570], rax
  0000000140D1785B  test    byte ptr [rsp+590h+var_540], 1
  0000000140D17860  mov     rax, [rsp+590h+var_C8]
  0000000140D17868  lea     rax, [rsp+rax+590h]
  0000000140D17870  cmovz   r9, rax
  0000000140D17874  mov     [rsp+590h+var_540], r9
  0000000140D17879  not     r14
  0000000140D1787C  cmovz   r14, rax
  0000000140D17880  mov     rax, [rsp+590h+var_260]
  0000000140D17888  not     rax
  0000000140D1788B  mov     rcx, [rsp+590h+var_D8]
  0000000140D17893  lea     rsi, [rsp+rcx+590h+var_590]
  0000000140D17897  add     rsi, 590h
  0000000140D1789E  mov     r9, [rsp+590h+var_400]
  0000000140D178A6  imul    rsi, r9
  0000000140D178AA  not     rsi
  0000000140D178AD  and     rsi, rax
  0000000140D178B0  not     rsi
  0000000140D178B3  add     rsi, [rsp+590h+var_390]
  0000000140D178BB  test    byte ptr [rsp+590h+var_448], 1
  0000000140D178C3  mov     rax, [rsp+590h+var_D0]
  0000000140D178CB  lea     rcx, [rsp+rax+590h]
  0000000140D178D3  cmovnz  rsi, [rsp+590h+var_490]
  0000000140D178DC  imul    rcx, rdi
  0000000140D178E0  add     rcx, [rsp+590h+var_560]
  0000000140D178E5  test    byte ptr [rsp+590h+var_2D0], 1
  0000000140D178ED  mov     rax, [rsp+590h+var_420]
  0000000140D178F5  lea     rax, [rsp+rax+590h]
  0000000140D178FD  not     rbp
  0000000140D17900  cmovz   rbp, rax
  0000000140D17904  mov     rdi, [rsp+590h+var_580]
  0000000140D17909  cmovz   rdi, rax
  0000000140D1790D  not     r12
  0000000140D17910  cmovz   r12, rax
  0000000140D17914  mov     rdx, [rsp+590h+var_548]
  0000000140D17919  mov     r8, [rsp+590h+var_3B0]
  0000000140D17921  lea     rdx, [r8+rdx+1]
  0000000140D17926  mov     [rsp+590h+var_448], rdx
  0000000140D1792E  not     r15
  0000000140D17931  cmovz   r15, rax
  0000000140D17935  cmovz   r11, rax
  0000000140D17939  mov     [rsp+590h+var_548], r11
  0000000140D1793E  cmovz   rcx, rax
  0000000140D17942  mov     [rsp+590h+var_420], rcx
  0000000140D1794A  imul    r9, [rsp+590h+var_B0]
  0000000140D17953  mov     rcx, [rsp+590h+var_4B8]
  0000000140D1795B  not     rcx
  0000000140D1795E  not     r9
  0000000140D17961  and     r9, rcx
  0000000140D17964  mov     [rsp+590h+var_400], r9
  0000000140D1796C  mov     rax, [rsp+590h+var_258]
  0000000140D17974  lea     rdx, [rsp+rax+590h+var_590]
  0000000140D17978  add     rdx, 590h
  0000000140D1797F  mov     r11, [rsp+590h+var_308]
  0000000140D17987  imul    rdx, r11
  0000000140D1798B  mov     r9, rdx
  0000000140D1798E  not     r9
  0000000140D17991  mov     r8, [rsp+590h+var_2C0]
  0000000140D17999  mov     rcx, r8
  0000000140D1799C  and     r8, rdx
  0000000140D1799F  mov     rax, [rsp+590h+var_4B0]
  0000000140D179A7  and     rdx, rax
  0000000140D179AA  and     rax, r9
  0000000140D179AD  not     rax
  0000000140D179B0  and     rax, [rsp+590h+var_320]
  0000000140D179B8  not     rcx
  0000000140D179BB  and     rcx, r9
  0000000140D179BE  not     rcx
  0000000140D179C1  not     r8
  0000000140D179C4  and     r8, rcx
  0000000140D179C7  not     rax
  0000000140D179CA  sub     rax, r8
  0000000140D179CD  and     r9, [rsp+590h+var_530]
  0000000140D179D2  sub     rax, r9
  0000000140D179D5  not     rdx
  0000000140D179D8  and     rdx, [rsp+590h+var_500]
  0000000140D179E0  test    byte ptr [rsp+590h+var_48], 1
  0000000140D179E8  not     rdx
  0000000140D179EB  lea     rcx, [rax+rdx*2]
  0000000140D179EF  not     r13
  0000000140D179F2  mov     rax, [rsp+590h+var_110]
  0000000140D179FA  cmovnz  r13, rax
  0000000140D179FE  cmovnz  rcx, rax
  0000000140D17A02  mov     [rsp+590h+var_560], rcx
  0000000140D17A07  and     r10, [rsp+590h+var_270]
  0000000140D17A0F  mov     rax, [rsp+590h+var_408]
  0000000140D17A17  mov     rcx, rax
  0000000140D17A1A  not     rcx
  0000000140D17A1D  and     rax, r10
  0000000140D17A20  not     r10
  0000000140D17A23  and     r10, rcx
  0000000140D17A26  not     r10
  0000000140D17A29  not     rax
  0000000140D17A2C  and     rax, r10
  0000000140D17A2F  add     rax, [rsp+590h+var_380]
  0000000140D17A37  mov     rcx, rax
  0000000140D17A3A  not     rcx
  0000000140D17A3D  and     rcx, [rsp+590h+var_370]
  0000000140D17A45  and     rax, [rsp+590h+var_368]
  0000000140D17A4D  not     rax
  0000000140D17A50  and     rax, [rsp+590h+var_360]
  0000000140D17A58  not     rcx
  0000000140D17A5B  and     rax, rcx
  0000000140D17A5E  not     rax
  0000000140D17A61  and     rax, [rsp+590h+var_358]
  0000000140D17A69  not     rax
  0000000140D17A6C  mov     r9, r11
  0000000140D17A6F  imul    rax, r11
  0000000140D17A73  add     rax, [rsp+590h+var_3F0]
  0000000140D17A7B  mov     r10, [rsp+590h+var_3F8]
  0000000140D17A83  not     r10
  0000000140D17A86  mov     r11, [rsp+590h+var_A0]
  0000000140D17A8E  mov     rcx, r11
  0000000140D17A91  not     rcx
  0000000140D17A94  not     rax
  0000000140D17A97  mov     r8, r11
  0000000140D17A9A  and     r8, rax
  0000000140D17A9D  not     r8
  0000000140D17AA0  and     r8, r10
  0000000140D17AA3  mov     rdx, rcx
  0000000140D17AA6  and     rdx, rax
  0000000140D17AA9  not     rdx
  0000000140D17AAC  and     rdx, r10
  0000000140D17AAF  and     rcx, r10
  0000000140D17AB2  and     rcx, rax
  0000000140D17AB5  not     rdx
  0000000140D17AB8  add     rcx, rcx
  0000000140D17ABB  sub     rdx, rcx
  0000000140D17ABE  add     rdx, r8
  0000000140D17AC1  mov     rax, [rsp+590h+var_2B0]
  0000000140D17AC9  lea     rcx, [rsp+rax+590h+var_590]
  0000000140D17ACD  add     rcx, 590h
  0000000140D17AD4  imul    rcx, r9
  0000000140D17AD8  add     rcx, [rsp+590h+var_430]
  0000000140D17AE0  mov     rax, [rsp+590h+var_438]
  0000000140D17AE8  not     rax
  0000000140D17AEB  not     rcx
  0000000140D17AEE  and     rcx, rax
  0000000140D17AF1  test    byte ptr [rsp+590h+var_348], 1
  0000000140D17AF9  not     rcx
  0000000140D17AFC  cmovnz  rcx, [rsp+590h+var_490]
  0000000140D17B05  mov     r8, [rsp+590h+var_4D0]
  0000000140D17B0D  not     r8
  0000000140D17B10  test    r9, 0
  0000000140D17B17  call    locret_140D17B27  ; -> locret_140D17B27
  0000000140D17B1C  jns     loc_140D17B28
  0000000140D17B22  jmp     loc_140D16409
  0000000140D17B27  retn
  0000000140D17B28  nop
  0000000140D17B29  jmp     loc_140D14AB3

