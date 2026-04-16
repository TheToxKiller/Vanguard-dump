// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CD9E1D                          ║
// ║  VA        : 0x140CD9E1D                            ║
// ║  RVA       : 0xCD9E1D                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402094DA  sub_1402094CE
//   0x14021C19D  sub_14021C191
//   0x14026F1B2  sub_14026F121
//
// ── CALLS TO (30) ──
//   0x140CD9E1F  sub_140CD9E1D
//   0x140CD9E21  sub_140CD9E1D
//   0x140CD9E23  sub_140CD9E1D
//   0x140CD9E25  sub_140CD9E1D
//   0x140CD9E26  sub_140CD9E1D
//   0x140CD9E27  sub_140CD9E1D
//   0x140CD9E28  sub_140CD9E1D
//   0x140CD9E29  sub_140CD9E1D
//   0x140CD9E30  sub_140CD9E1D
//   0x140CD9E38  sub_140CD9E1D
//   0x140CD9E3B  sub_140CD9E1D
//   0x140CD9E43  sub_140CD9E1D
//   0x140CD9E46  sub_140CD9E1D
//   0x140CD9E49  sub_140CD9E1D
//   0x140CD9E51  sub_140CD9E1D
//   0x140CD9E59  sub_140CD9E1D
//   0x140CD9E61  sub_140CD9E1D
//   0x140CD9E6B  sub_140CD9E1D
//   0x140CD9E6E  sub_140CD9E1D
//   0x140CD9E78  sub_140CD9E1D
//   0x140CD9E7C  sub_140CD9E1D
//   0x140CD9E7F  sub_140CD9E1D
//   0x140CD9E83  sub_140CD9E1D
//   0x140CD9E86  sub_140CD9E1D
//   0x140CD9E8A  sub_140CD9E1D
//   0x140CD9E8D  sub_140CD9E1D
//   0x140CD9E93  sub_140CD9E1D
//   0x140CD9E9B  sub_140CD9E1D
//   0x140CD9EA0  sub_140CD9E1D
//   0x140CD9EA3  sub_140CD9E1D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12462 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402094DA  sub_1402094CE
;   0x14021C19D  sub_14021C191
;   0x14026F1B2  sub_14026F121
;
; ── Instructions ───────────────────────────────
  0000000140CD9E1D  push    r15
  0000000140CD9E1F  push    r14
  0000000140CD9E21  push    r13
  0000000140CD9E23  push    r12
  0000000140CD9E25  push    rsi
  0000000140CD9E26  push    rdi
  0000000140CD9E27  push    rbp
  0000000140CD9E28  push    rbx
  0000000140CD9E29  sub     rsp, 3F0h
  0000000140CD9E30  mov     rax, [rsp+430h+arg_110]
  0000000140CD9E38  not     rax
  0000000140CD9E3B  mov     rdx, [rsp+430h+arg_140]
  0000000140CD9E43  not     rdx
  0000000140CD9E46  and     rdx, rax
  0000000140CD9E49  and     rdx, [rsp+430h+arg_100]
  0000000140CD9E51  mov     rcx, [rsp+430h+arg_90]
  0000000140CD9E59  mov     [rsp+430h+var_3A8], rcx
  0000000140CD9E61  mov     rax, 0FEFF7EFFF7DFD6FFh
  0000000140CD9E6B  or      rax, rcx
  0000000140CD9E6E  mov     rcx, 0F1A18A3A635B3311h
  0000000140CD9E78  imul    rcx, rax
  0000000140CD9E7C  mov     rax, rdx
  0000000140CD9E7F  imul    rax, rcx
  0000000140CD9E83  not     rdx
  0000000140CD9E86  imul    rdx, rcx
  0000000140CD9E8A  add     rdx, rax
  0000000140CD9E8D  imul    eax, edx, 2C537638h
  0000000140CD9E93  mov     r8, [rsp+rax+430h]
  0000000140CD9E9B  mov     [rsp+430h+var_408], r8
  0000000140CD9EA0  imul    ecx, edx, 5Dh ; ']'
  0000000140CD9EA3  mov     dword ptr [rsp+430h+var_400], ecx
  0000000140CD9EA7  mov     r9, r8
  0000000140CD9EAA  shr     r9, cl
  0000000140CD9EAD  mov     [rsp+430h+var_368], r9
  0000000140CD9EB5  mov     rax, 2FE81067476F1BBh
  0000000140CD9EBF  imul    rax, rdx
  0000000140CD9EC3  mov     r10, rax
  0000000140CD9EC6  mov     [rsp+430h+var_328], rax
  0000000140CD9ECE  imul    ecx, edx, -1Dh
  0000000140CD9ED1  mov     dword ptr [rsp+430h+var_208], ecx
  0000000140CD9ED8  shl     r8, cl
  0000000140CD9EDB  mov     [rsp+430h+var_370], r8
  0000000140CD9EE3  mov     rax, 582BF57D4EECF054h
  0000000140CD9EED  imul    rax, rdx
  0000000140CD9EF1  mov     rdi, rax
  0000000140CD9EF4  mov     [rsp+430h+var_388], rax
  0000000140CD9EFC  mov     rbx, rdx
  0000000140CD9EFF  mov     rax, r9
  0000000140CD9F02  not     rax
  0000000140CD9F05  mov     [rsp+430h+var_338], rax
  0000000140CD9F0D  mov     rcx, r8
  0000000140CD9F10  not     rcx
  0000000140CD9F13  mov     [rsp+430h+var_390], rcx
  0000000140CD9F1B  mov     rdx, rax
  0000000140CD9F1E  and     rdx, rcx
  0000000140CD9F21  mov     rax, r10
  0000000140CD9F24  and     rax, rdx
  0000000140CD9F27  not     rdx
  0000000140CD9F2A  mov     [rsp+430h+var_3D8], rdx
  0000000140CD9F2F  not     rax
  0000000140CD9F32  and     rdi, rdx
  0000000140CD9F35  not     rdi
  0000000140CD9F38  and     rdi, rax
  0000000140CD9F3B  imul    eax, ebx, 1FDC110h
  0000000140CD9F41  mov     rax, [rsp+rax+430h]
  0000000140CD9F49  mov     [rsp+430h+var_48], rax
  0000000140CD9F51  mov     rdx, 0F4CBBEC834068BB9h
  0000000140CD9F5B  imul    rdx, rbx
  0000000140CD9F5F  add     rdx, rax
  0000000140CD9F62  mov     [rsp+430h+var_1B8], rdx
  0000000140CD9F6A  not     rdx
  0000000140CD9F6D  mov     r10, 7A5D259B5D4B6195h
  0000000140CD9F77  imul    r10, rbx
  0000000140CD9F7B  imul    eax, ebx, 0FCB1C718h
  0000000140CD9F81  mov     [rsp+430h+var_340], rax
  0000000140CD9F89  mov     rax, [rsp+rax+430h]
  0000000140CD9F91  and     r10, rax
  0000000140CD9F94  mov     r15, rax
  0000000140CD9F97  not     r10
  0000000140CD9F9A  mov     rax, 77C0D9BAAE283320h
  0000000140CD9FA4  imul    rax, rbx
  0000000140CD9FA8  add     rax, r10
  0000000140CD9FAB  mov     r8, 39720FDD6D9DBCD6h
  0000000140CD9FB5  imul    r8, rbx
  0000000140CD9FB9  add     r8, r10
  0000000140CD9FBC  not     r8
  0000000140CD9FBF  and     r8, rdx
  0000000140CD9FC2  not     r8
  0000000140CD9FC5  and     r8, rax
  0000000140CD9FC8  mov     rcx, rdi
  0000000140CD9FCB  shr     rcx, 3Dh
  0000000140CD9FCF  mov     r9, 2DF399A36116382Fh
  0000000140CD9FD9  imul    r9, rbx
  0000000140CD9FDD  add     r9, r10
  0000000140CD9FE0  mov     rax, 715EDA816EDBFA49h
  0000000140CD9FEA  imul    rax, rbx
  0000000140CD9FEE  add     rax, r10
  0000000140CD9FF1  not     rax
  0000000140CD9FF4  and     rax, rdx
  0000000140CD9FF7  mov     r11, rax
  0000000140CD9FFA  mov     rsi, 0AA6F9A865BA74A2Bh
  0000000140CDA004  imul    rsi, rbx
  0000000140CDA008  mov     r14, 60C49D49173FB352h
  0000000140CDA012  imul    r14, rbx
  0000000140CDA016  imul    ebp, ebx, 692E08F8h
  0000000140CDA01C  imul    eax, ebx, 9F6C29E8h
  0000000140CDA022  imul    r13d, ebx, 42268CB8h
  0000000140CDA029  imul    r12d, ebx, 17D0D790h
  0000000140CDA030  mov     [rsp+430h+var_3A0], r12
  0000000140CDA038  test    cl, 1
  0000000140CDA03B  cmovnz  r14, rsi
  0000000140CDA03F  mov     [rsp+430h+var_50], r14
  0000000140CDA047  mov     rsi, r11
  0000000140CDA04A  not     rsi
  0000000140CDA04D  mov     r11, r12
  0000000140CDA050  cmovnz  r11, rbp
  0000000140CDA054  mov     [rsp+430h+var_3E0], rbp
  0000000140CDA059  mov     [rsp+430h+var_60], r11
  0000000140CDA061  mov     r11, r13
  0000000140CDA064  cmovnz  r11, rax
  0000000140CDA068  mov     [rsp+430h+var_58], r11
  0000000140CDA070  and     rsi, r9
  0000000140CDA073  test    cl, 1
  0000000140CDA076  cmovnz  rsi, r8
  0000000140CDA07A  mov     [rsp+430h+var_1C0], rsi
  0000000140CDA082  mov     r8, 7B66CE8277ECBC2Eh
  0000000140CDA08C  imul    r8, rbx
  0000000140CDA090  add     r8, r10
  0000000140CDA093  mov     r9, 0A574092E232EEF75h
  0000000140CDA09D  imul    r9, rbx
  0000000140CDA0A1  add     r9, r10
  0000000140CDA0A4  not     r9
  0000000140CDA0A7  and     r9, rdx
  0000000140CDA0AA  not     r9
  0000000140CDA0AD  and     r9, r8
  0000000140CDA0B0  mov     r8, 668DDA12BECFFAC5h
  0000000140CDA0BA  imul    r8, rbx
  0000000140CDA0BE  mov     r11, 1D983DD83B5EE93Bh
  0000000140CDA0C8  imul    r11, rbx
  0000000140CDA0CC  and     r11, rdx
  0000000140CDA0CF  not     r11
  0000000140CDA0D2  and     r11, r8
  0000000140CDA0D5  test    cl, 1
  0000000140CDA0D8  cmovnz  r11, r9
  0000000140CDA0DC  mov     [rsp+430h+var_1C8], r11
  0000000140CDA0E4  mov     r8, 65B991751BCFBE0Fh
  0000000140CDA0EE  imul    r8, rbx
  0000000140CDA0F2  mov     r9, 0F690DC3F414FFE3Fh
  0000000140CDA0FC  imul    r9, rbx
  0000000140CDA100  and     r9, rdx
  0000000140CDA103  not     r9
  0000000140CDA106  and     r9, r8
  0000000140CDA109  mov     r8, 0FC1DD0925F1A25ADh
  0000000140CDA113  imul    r8, rbx
  0000000140CDA117  mov     r11, 1D85A18F8C4BCC83h
  0000000140CDA121  imul    r11, rbx
  0000000140CDA125  and     r11, rdx
  0000000140CDA128  not     r11
  0000000140CDA12B  and     r11, r8
  0000000140CDA12E  test    cl, 1
  0000000140CDA131  cmovnz  r11, r9
  0000000140CDA135  mov     [rsp+430h+var_1D8], r11
  0000000140CDA13D  mov     r8, 0CF04B1239E675E77h
  0000000140CDA147  imul    r8, rbx
  0000000140CDA14B  mov     r9, 57DDC335B75BC3FCh
  0000000140CDA155  imul    r9, rbx
  0000000140CDA159  and     r9, rdx
  0000000140CDA15C  not     r9
  0000000140CDA15F  and     r9, r8
  0000000140CDA162  mov     r8, 0AA8AE6D81DE8512Ch
  0000000140CDA16C  imul    r8, rbx
  0000000140CDA170  add     r8, r10
  0000000140CDA173  mov     r11, 0D3E8F172F98ABB2Ch
  0000000140CDA17D  imul    r11, rbx
  0000000140CDA181  add     r11, r10
  0000000140CDA184  not     r11
  0000000140CDA187  and     r11, rdx
  0000000140CDA18A  not     r11
  0000000140CDA18D  and     r11, r8
  0000000140CDA190  test    cl, 1
  0000000140CDA193  cmovnz  r11, r9
  0000000140CDA197  mov     [rsp+430h+var_F8], r11
  0000000140CDA19F  mov     r11, rbx
  0000000140CDA1A2  imul    r9d, r11d, 0F9638E30h
  0000000140CDA1A9  imul    edx, r11d, 0F0C95B50h
  0000000140CDA1B0  mov     [rsp+430h+var_68], rdx
  0000000140CDA1B8  test    cl, 1
  0000000140CDA1BB  mov     r8, r9
  0000000140CDA1BE  mov     [rsp+430h+var_3F8], r9
  0000000140CDA1C3  cmovnz  r8, rdx
  0000000140CDA1C7  mov     [rsp+430h+var_270], r8
  0000000140CDA1CF  imul    edx, r11d, 4E0EF880h
  0000000140CDA1D6  test    cl, 1
  0000000140CDA1D9  cmovz   rdx, rbp
  0000000140CDA1DD  mov     [rsp+430h+var_250], rdx
  0000000140CDA1E5  imul    r8d, r11d, 2FA1AF20h
  0000000140CDA1EC  mov     [rsp+430h+var_3E8], r8
  0000000140CDA1F1  test    cl, 1
  0000000140CDA1F4  mov     rdx, r8
  0000000140CDA1F7  cmovnz  rdx, r9
  0000000140CDA1FB  mov     [rsp+430h+var_220], rdx
  0000000140CDA203  imul    edx, r11d, 206B0A70h
  0000000140CDA20A  mov     [rsp+430h+var_428], rdx
  0000000140CDA20F  test    cl, 1
  0000000140CDA212  cmovnz  rdx, r8
  0000000140CDA216  mov     [rsp+430h+var_238], rdx
  0000000140CDA21E  imul    r10d, r11d, 9C1DF100h
  0000000140CDA225  imul    edx, r11d, 0DAF644D0h
  0000000140CDA22C  mov     [rsp+430h+var_230], rdx
  0000000140CDA234  test    cl, 1
  0000000140CDA237  cmovnz  rdx, r10
  0000000140CDA23B  mov     [rsp+430h+var_348], rdx
  0000000140CDA243  imul    edx, r11d, 1D1CD188h
  0000000140CDA24A  mov     [rsp+430h+var_228], rdx
  0000000140CDA252  test    cl, 1
  0000000140CDA255  cmovz   r13, rdx
  0000000140CDA259  mov     [rsp+430h+var_350], r13
  0000000140CDA261  imul    r8d, r11d, 0A8065CC8h
  0000000140CDA268  mov     [rsp+430h+var_398], r8
  0000000140CDA270  imul    edx, r11d, 98CFB818h
  0000000140CDA277  mov     [rsp+430h+var_1D0], rdx
  0000000140CDA27F  test    cl, 1
  0000000140CDA282  cmovnz  r8, rdx
  0000000140CDA286  mov     [rsp+430h+var_358], r8
  0000000140CDA28E  imul    r8d, r11d, 0F6155548h
  0000000140CDA295  mov     [rsp+430h+var_360], r8
  0000000140CDA29D  imul    edx, r11d, 7DB0A7A0h
  0000000140CDA2A4  test    cl, 1
  0000000140CDA2A7  cmovz   rdx, r8
  0000000140CDA2AB  mov     [rsp+430h+var_330], rdx
  0000000140CDA2B3  imul    r8d, r11d, 0ED7B2268h
  0000000140CDA2BA  mov     [rsp+430h+var_310], r8
  0000000140CDA2C2  imul    edx, r11d, 89A32E0h
  0000000140CDA2C9  mov     [rsp+430h+var_280], rdx
  0000000140CDA2D1  test    cl, 1
  0000000140CDA2D4  cmovnz  r8, rdx
  0000000140CDA2D8  mov     [rsp+430h+var_380], r8
  0000000140CDA2E0  imul    ecx, r11d, 3ED853D0h
  0000000140CDA2E7  mov     rsi, [rsp+rcx+430h]
  0000000140CDA2EF  mov     rcx, rsi
  0000000140CDA2F2  shr     rcx, 1Ch
  0000000140CDA2F6  not     ecx
  0000000140CDA2F8  and     ecx, 410001h
  0000000140CDA2FE  mov     r8d, esi
  0000000140CDA301  not     r8d
  0000000140CDA304  mov     edx, r8d
  0000000140CDA307  shr     edx, 6
  0000000140CDA30A  and     edx, 100801h
  0000000140CDA310  imul    rdx, rcx
  0000000140CDA314  mov     r9, rdx
  0000000140CDA317  mov     [rsp+430h+var_430], rdx
  0000000140CDA31B  mov     ecx, r8d
  0000000140CDA31E  shr     ecx, 17h
  0000000140CDA321  and     ecx, 9
  0000000140CDA324  mov     rdx, rsi
  0000000140CDA327  shr     rdx, 1Fh
  0000000140CDA32B  not     edx
  0000000140CDA32D  and     edx, 82001h
  0000000140CDA333  imul    rdx, rcx
  0000000140CDA337  mov     rbx, rdx
  0000000140CDA33A  mov     [rsp+430h+var_418], rdx
  0000000140CDA33F  mov     rdx, r8
  0000000140CDA342  mov     ecx, edx
  0000000140CDA344  shr     ecx, 5
  0000000140CDA347  and     ecx, 201001h
  0000000140CDA34D  shr     edx, 9
  0000000140CDA350  and     edx, 20101h
  0000000140CDA356  imul    rdx, rcx
  0000000140CDA35A  mov     r14, rdx
  0000000140CDA35D  mov     [rsp+430h+var_3D0], rdx
  0000000140CDA362  mov     rcx, rsi
  0000000140CDA365  shr     rcx, 2Bh
  0000000140CDA369  not     ecx
  0000000140CDA36B  and     ecx, 3
  0000000140CDA36E  mov     rdx, rsi
  0000000140CDA371  shr     rdx, 22h
  0000000140CDA375  not     edx
  0000000140CDA377  and     edx, 10401h
  0000000140CDA37D  imul    rdx, rcx
  0000000140CDA381  mov     r12, rdx
  0000000140CDA384  mov     [rsp+430h+var_420], rdx
  0000000140CDA389  imul    ecx, r11d, 56A92B60h
  0000000140CDA390  add     rcx, rsp
  0000000140CDA393  add     rcx, 430h
  0000000140CDA39A  imul    rcx, rbx
  0000000140CDA39E  not     rcx
  0000000140CDA3A1  imul    edx, r11d, 844D1970h
  0000000140CDA3A8  lea     r8, [rsp+rdx+430h+var_430]
  0000000140CDA3AC  add     r8, 430h
  0000000140CDA3B3  mov     [rsp+430h+var_80], r8
  0000000140CDA3BB  mov     rdx, r14
  0000000140CDA3BE  imul    rdx, r8
  0000000140CDA3C2  not     rdx
  0000000140CDA3C5  and     rdx, rcx
  0000000140CDA3C8  not     rdx
  0000000140CDA3CB  imul    ecx, r11d, 0D5AA4AD8h
  0000000140CDA3D2  mov     [rsp+430h+var_3B0], rcx
  0000000140CDA3DA  lea     r8, [rsp+rcx+430h+var_430]
  0000000140CDA3DE  add     r8, 430h
  0000000140CDA3E5  mov     [rsp+430h+var_198], r8
  0000000140CDA3ED  mov     rcx, r12
  0000000140CDA3F0  imul    rcx, r8
  0000000140CDA3F4  add     rcx, rdx
  0000000140CDA3F7  add     rax, rsp
  0000000140CDA3FA  add     rax, 430h
  0000000140CDA400  mov     [rsp+430h+var_C8], rax
  0000000140CDA408  mov     rdx, r9
  0000000140CDA40B  imul    rdx, rax
  0000000140CDA40F  not     rdx
  0000000140CDA412  mov     [rsp+430h+var_240], rdx
  0000000140CDA41A  not     rcx
  0000000140CDA41D  and     rcx, rdx
  0000000140CDA420  not     rcx
  0000000140CDA423  mov     r14, [rcx]
  0000000140CDA426  mov     rax, [rsp+r10+430h]
  0000000140CDA42E  mov     [rsp+430h+var_288], rax
  0000000140CDA436  mov     rcx, rax
  0000000140CDA439  shr     rcx, 3Bh
  0000000140CDA43D  imul    r12d, r11d, 535AF278h
  0000000140CDA444  mov     [rsp+430h+var_3C0], r12
  0000000140CDA449  imul    edx, r11d, 0CBBFA020h
  0000000140CDA450  mov     [rsp+430h+var_410], rdx
  0000000140CDA455  imul    edx, r11d, 0BA8B3A60h
  0000000140CDA45C  mov     [rsp+430h+var_318], rdx
  0000000140CDA464  bt      rax, 3Bh ; ';'
  0000000140CDA469  setnb   r9b
  0000000140CDA46D  mov     [rsp+430h+var_3C8], rsi
  0000000140CDA472  mov     rdx, rsi
  0000000140CDA475  shr     rdx, 39h
  0000000140CDA479  bt      rsi, 39h ; '9'
  0000000140CDA47E  setnb   bl
  0000000140CDA481  imul    r8d, r11d, 0D751674Ch
  0000000140CDA488  imul    eax, r11d, 99E1BB21h
  0000000140CDA48F  test    r14, r14
  0000000140CDA492  cmovz   rax, r8
  0000000140CDA496  setz    sil
  0000000140CDA49A  setnz   r10b
  0000000140CDA49E  and     r10b, bl
  0000000140CDA4A1  xor     r10b, cl
  0000000140CDA4A4  mov     r8d, edx
  0000000140CDA4A7  xor     r8b, sil
  0000000140CDA4AA  and     r9b, r8b
  0000000140CDA4AD  xor     r8b, 1
  0000000140CDA4B1  and     r8b, cl
  0000000140CDA4B4  and     cl, dl
  0000000140CDA4B6  and     cl, sil
  0000000140CDA4B9  and     dl, cl
  0000000140CDA4BB  not     cl
  0000000140CDA4BD  and     cl, bl
  0000000140CDA4BF  not     cl
  0000000140CDA4C1  xor     dl, 1
  0000000140CDA4C4  and     dl, cl
  0000000140CDA4C6  xor     r9b, 1
  0000000140CDA4CA  xor     r8b, 1
  0000000140CDA4CE  and     r8b, r9b
  0000000140CDA4D1  mov     ecx, r8d
  0000000140CDA4D4  not     cl
  0000000140CDA4D6  and     r8b, dl
  0000000140CDA4D9  not     dl
  0000000140CDA4DB  and     dl, cl
  0000000140CDA4DD  not     dl
  0000000140CDA4DF  not     r8b
  0000000140CDA4E2  and     r8b, dl
  0000000140CDA4E5  xor     r8b, r10b
  0000000140CDA4E8  mov     [rsp+430h+var_1B0], r15
  0000000140CDA4F0  bt      r15, 3Eh ; '>'
  0000000140CDA4F5  setnb   byte ptr [rsp+430h+var_378]
  0000000140CDA4FD  mov     [rsp+430h+var_190], r14
  0000000140CDA505  test    r14b, 1
  0000000140CDA509  setz    cl
  0000000140CDA50C  bt      r14d, 6
  0000000140CDA511  setnb   r13b
  0000000140CDA515  and     r13b, cl
  0000000140CDA518  bt      rdi, 3Eh ; '>'
  0000000140CDA51D  setnb   dil
  0000000140CDA521  mov     rbx, 0E4F0F3AAEF46F910h
  0000000140CDA52B  imul    rbx, r11
  0000000140CDA52F  mov     rcx, [rsp+r12+430h]
  0000000140CDA537  mov     [rsp+430h+var_2F0], rcx
  0000000140CDA53F  add     rbx, rcx
  0000000140CDA542  add     rbx, rax
  0000000140CDA545  mov     r12, rbx
  0000000140CDA548  not     r12
  0000000140CDA54B  mov     r10, 7D91BB6E1D64B91Bh
  0000000140CDA555  imul    r10, r11
  0000000140CDA559  and     r10, r15
  0000000140CDA55C  not     r10
  0000000140CDA55F  mov     r14, 2E959E02D6E94DABh
  0000000140CDA569  imul    r14, r11
  0000000140CDA56D  add     r14, r10
  0000000140CDA570  mov     r15, r14
  0000000140CDA573  not     r15
  0000000140CDA576  mov     r9, 11878C15C36122B9h
  0000000140CDA580  imul    r9, r11
  0000000140CDA584  add     r9, r10
  0000000140CDA587  mov     rax, r9
  0000000140CDA58A  not     rax
  0000000140CDA58D  mov     rdx, r12
  0000000140CDA590  and     rdx, rax
  0000000140CDA593  mov     rcx, r14
  0000000140CDA596  and     rcx, rdx
  0000000140CDA599  not     rdx
  0000000140CDA59C  and     rdx, r15
  0000000140CDA59F  not     rdx
  0000000140CDA5A2  not     rcx
  0000000140CDA5A5  and     rcx, rdx
  0000000140CDA5A8  mov     rdx, r14
  0000000140CDA5AB  and     rdx, r9
  0000000140CDA5AE  and     rdx, r12
  0000000140CDA5B1  not     rdx
  0000000140CDA5B4  mov     rbp, r12
  0000000140CDA5B7  and     rbp, r14
  0000000140CDA5BA  not     rbp
  0000000140CDA5BD  and     rbp, rax
  0000000140CDA5C0  not     rbp
  0000000140CDA5C3  lea     rdx, [rdx+rbp*2]
  0000000140CDA5C7  and     r14, rax
  0000000140CDA5CA  not     r14
  0000000140CDA5CD  and     r9, r15
  0000000140CDA5D0  not     r9
  0000000140CDA5D3  and     r9, r14
  0000000140CDA5D6  mov     r14, r12
  0000000140CDA5D9  and     r14, r9
  0000000140CDA5DC  not     r9
  0000000140CDA5DF  and     r9, rbx
  0000000140CDA5E2  not     r9
  0000000140CDA5E5  not     r14
  0000000140CDA5E8  and     r14, r9
  0000000140CDA5EB  sub     rdx, r14
  0000000140CDA5EE  and     rax, r15
  0000000140CDA5F1  and     rax, rbx
  0000000140CDA5F4  not     rax
  0000000140CDA5F7  add     rax, rax
  0000000140CDA5FA  sub     rdx, rax
  0000000140CDA5FD  add     rdx, rcx
  0000000140CDA600  or      dil, r13b
  0000000140CDA603  mov     rax, 0B6B7D1BF91B70B9Fh
  0000000140CDA60D  imul    rax, r11
  0000000140CDA611  mov     r13, 0CB92B9446626EEE1h
  0000000140CDA61B  imul    r13, r11
  0000000140CDA61F  and     r13, r12
  0000000140CDA622  mov     rcx, 0B0BD921E5E81018h
  0000000140CDA62C  imul    rcx, r11
  0000000140CDA630  mov     r9, 9E15DE9E8C64D3FAh
  0000000140CDA63A  imul    r9, r11
  0000000140CDA63E  mov     r15, r9
  0000000140CDA641  mov     r9, 609DC6977B52947Ch
  0000000140CDA64B  imul    r9, r11
  0000000140CDA64F  mov     r14, 0B75296F2BFDCA32Ah
  0000000140CDA659  imul    r14, r11
  0000000140CDA65D  mov     rsi, r11
  0000000140CDA660  movzx   ebp, byte ptr [rsp+430h+var_378]
  0000000140CDA668  test    bpl, dil
  0000000140CDA66B  cmovnz  r14, r9
  0000000140CDA66F  mov     [rsp+430h+var_70], r14
  0000000140CDA677  test    r8b, 1
  0000000140CDA67B  cmovnz  r15, rcx
  0000000140CDA67F  mov     [rsp+430h+var_78], r15
  0000000140CDA687  not     r13
  0000000140CDA68A  mov     r11, [rsp+430h+var_318]
  0000000140CDA692  mov     rcx, r11
  0000000140CDA695  cmovnz  rcx, [rsp+430h+var_410]
  0000000140CDA69B  mov     [rsp+430h+var_1E8], rcx
  0000000140CDA6A3  and     r13, rax
  0000000140CDA6A6  test    r8b, 1
  0000000140CDA6AA  cmovnz  r13, rdx
  0000000140CDA6AE  mov     [rsp+430h+var_200], r13
  0000000140CDA6B6  imul    ecx, esi, 383BE200h
  0000000140CDA6BC  mov     [rsp+430h+var_298], rcx
  0000000140CDA6C4  imul    eax, esi, 0D25C11F0h
  0000000140CDA6CA  mov     [rsp+430h+var_D0], rax
  0000000140CDA6D2  test    r8b, 1
  0000000140CDA6D6  cmovnz  rax, rcx
  0000000140CDA6DA  mov     [rsp+430h+var_D8], rax
  0000000140CDA6E2  mov     rax, 5EBE2CC4AC734E36h
  0000000140CDA6EC  imul    rax, rsi
  0000000140CDA6F0  mov     rdx, 0EB729DF3F3B7774Bh
  0000000140CDA6FA  imul    rdx, rsi
  0000000140CDA6FE  mov     rcx, r12
  0000000140CDA701  and     rcx, rdx
  0000000140CDA704  not     rcx
  0000000140CDA707  mov     r9, rax
  0000000140CDA70A  not     r9
  0000000140CDA70D  and     rcx, rax
  0000000140CDA710  mov     r14, r9
  0000000140CDA713  and     r14, rdx
  0000000140CDA716  and     r14, rbx
  0000000140CDA719  lea     rcx, [rcx+r14*2]
  0000000140CDA71D  and     r9, rbx
  0000000140CDA720  mov     rbx, rax
  0000000140CDA723  and     rax, r12
  0000000140CDA726  mov     r14, rax
  0000000140CDA729  not     r14
  0000000140CDA72C  not     r9
  0000000140CDA72F  and     r9, r14
  0000000140CDA732  mov     r14, rdx
  0000000140CDA735  not     r14
  0000000140CDA738  and     rdx, r9
  0000000140CDA73B  not     r9
  0000000140CDA73E  and     r9, r14
  0000000140CDA741  not     r9
  0000000140CDA744  not     rdx
  0000000140CDA747  and     rdx, r9
  0000000140CDA74A  sub     rcx, rdx
  0000000140CDA74D  and     rbx, r14
  0000000140CDA750  not     rbx
  0000000140CDA753  and     rbx, r12
  0000000140CDA756  add     rcx, rbx
  0000000140CDA759  and     rax, r14
  0000000140CDA75C  sub     rcx, rax
  0000000140CDA75F  mov     rax, 48EB48DE8005B221h
  0000000140CDA769  imul    rax, rsi
  0000000140CDA76D  add     rax, r10
  0000000140CDA770  mov     rdx, 0AA0F678540A2069Bh
  0000000140CDA77A  imul    rdx, rsi
  0000000140CDA77E  add     rdx, r10
  0000000140CDA781  not     rdx
  0000000140CDA784  and     rdx, r12
  0000000140CDA787  not     rdx
  0000000140CDA78A  and     rdx, rax
  0000000140CDA78D  test    r8b, 1
  0000000140CDA791  cmovnz  rdx, rcx
  0000000140CDA795  mov     [rsp+430h+var_F0], rdx
  0000000140CDA79D  imul    ebx, esi, 65DFD010h
  0000000140CDA7A3  test    r8b, 1
  0000000140CDA7A7  mov     rax, rbx
  0000000140CDA7AA  cmovnz  rax, r11
  0000000140CDA7AE  mov     [rsp+430h+var_118], rax
  0000000140CDA7B6  mov     rax, 2AE3233D07C023EFh
  0000000140CDA7C0  imul    rax, rsi
  0000000140CDA7C4  mov     rcx, 0C6AB7F894C8AC469h
  0000000140CDA7CE  imul    rcx, rsi
  0000000140CDA7D2  and     rcx, r12
  0000000140CDA7D5  not     rcx
  0000000140CDA7D8  and     rcx, rax
  0000000140CDA7DB  mov     rax, 710996CCC3AE9231h
  0000000140CDA7E5  imul    rax, rsi
  0000000140CDA7E9  add     rax, r10
  0000000140CDA7EC  mov     rdx, 0F64A2C9ADC09C0BDh
  0000000140CDA7F6  imul    rdx, rsi
  0000000140CDA7FA  add     rdx, r10
  0000000140CDA7FD  not     rdx
  0000000140CDA800  and     rdx, r12
  0000000140CDA803  not     rdx
  0000000140CDA806  and     rdx, rax
  0000000140CDA809  test    r8b, 1
  0000000140CDA80D  cmovnz  rdx, rcx
  0000000140CDA811  mov     [rsp+430h+var_128], rdx
  0000000140CDA819  imul    eax, esi, 751674C0h
  0000000140CDA81F  mov     [rsp+430h+var_3F0], rax
  0000000140CDA824  imul    ecx, esi, 4AC0BF98h
  0000000140CDA82A  mov     [rsp+430h+var_320], rcx
  0000000140CDA832  test    r8b, 1
  0000000140CDA836  cmovnz  rax, rcx
  0000000140CDA83A  mov     [rsp+430h+var_130], rax
  0000000140CDA842  mov     rax, 0B0C655EBB6E88CBDh
  0000000140CDA84C  imul    rax, rsi
  0000000140CDA850  mov     rcx, 0A42E88F823D79D2h
  0000000140CDA85A  imul    rcx, rsi
  0000000140CDA85E  and     rcx, r12
  0000000140CDA861  not     rcx
  0000000140CDA864  and     rcx, rax
  0000000140CDA867  mov     rax, 0C63CEF481B5240C8h
  0000000140CDA871  imul    rax, rsi
  0000000140CDA875  add     rax, r10
  0000000140CDA878  mov     rdx, 19A9CB906E70C8C2h
  0000000140CDA882  imul    rdx, rsi
  0000000140CDA886  add     rdx, r10
  0000000140CDA889  not     rdx
  0000000140CDA88C  and     rdx, r12
  0000000140CDA88F  not     rdx
  0000000140CDA892  and     rdx, rax
  0000000140CDA895  test    r8b, 1
  0000000140CDA899  cmovnz  rdx, rcx
  0000000140CDA89D  mov     [rsp+430h+var_138], rdx
  0000000140CDA8A5  imul    ecx, esi, 8CE74C50h
  0000000140CDA8AB  test    r8b, 1
  0000000140CDA8AF  mov     rax, rcx
  0000000140CDA8B2  mov     rdx, rcx
  0000000140CDA8B5  cmovnz  rax, [rsp+430h+var_3A0]
  0000000140CDA8BE  mov     [rsp+430h+var_2A8], rax
  0000000140CDA8C6  imul    eax, esi, 3B8A1AE8h
  0000000140CDA8CC  test    r8b, 1
  0000000140CDA8D0  mov     rcx, [rsp+430h+var_3B0]
  0000000140CDA8D8  cmovnz  rcx, rax
  0000000140CDA8DC  mov     [rsp+430h+var_3B0], rcx
  0000000140CDA8E4  imul    ecx, esi, 0AB5495B0h
  0000000140CDA8EA  mov     [rsp+430h+var_98], rcx
  0000000140CDA8F2  test    r8b, 1
  0000000140CDA8F6  mov     r9, [rsp+430h+var_428]
  0000000140CDA8FB  cmovnz  r9, rcx
  0000000140CDA8FF  mov     [rsp+430h+var_248], r9
  0000000140CDA907  imul    ecx, esi, 89991368h
  0000000140CDA90D  mov     [rsp+430h+var_258], rcx
  0000000140CDA915  test    r8b, 1
  0000000140CDA919  mov     r9, rax
  0000000140CDA91C  cmovnz  r9, rcx
  0000000140CDA920  mov     [rsp+430h+var_260], r9
  0000000140CDA928  imul    r9d, esi, 27077C40h
  0000000140CDA92F  mov     [rsp+430h+var_2F8], r9
  0000000140CDA937  test    r8b, 1
  0000000140CDA93B  mov     rcx, [rsp+430h+var_398]
  0000000140CDA943  cmovnz  rcx, r9
  0000000140CDA947  mov     [rsp+430h+var_268], rcx
  0000000140CDA94F  imul    r9d, esi, 0C3256D40h
  0000000140CDA956  mov     [rsp+430h+var_308], r9
  0000000140CDA95E  test    r8b, 1
  0000000140CDA962  mov     r15, [rsp+430h+var_3E8]
  0000000140CDA967  mov     rcx, r15
  0000000140CDA96A  cmovnz  rcx, r9
  0000000140CDA96E  mov     [rsp+430h+var_3B8], rcx
  0000000140CDA973  imul    ecx, esi, 6E7A02F0h
  0000000140CDA979  mov     r14, rsi
  0000000140CDA97C  mov     [rsp+430h+var_2B0], rcx
  0000000140CDA984  test    bpl, dil
  0000000140CDA987  cmovz   rdx, rcx
  0000000140CDA98B  mov     [rsp+430h+var_290], rdx
  0000000140CDA993  add     rax, rsp
  0000000140CDA996  add     rax, 430h
  0000000140CDA99C  mov     rsi, [rsp+430h+var_3D0]
  0000000140CDA9A1  imul    rax, rsi
  0000000140CDA9A5  imul    ecx, r14d, 23B94358h
  0000000140CDA9AC  add     rcx, rsp
  0000000140CDA9AF  add     rcx, 430h
  0000000140CDA9B6  mov     [rsp+430h+var_2A0], rcx
  0000000140CDA9BE  mov     r9, [rsp+430h+var_418]
  0000000140CDA9C3  mov     rdx, r9
  0000000140CDA9C6  imul    rdx, rcx
  0000000140CDA9CA  add     rdx, rax
  0000000140CDA9CD  imul    eax, r14d, 0CF0DD908h
  0000000140CDA9D4  lea     rcx, [rsp+rax+430h+var_430]
  0000000140CDA9D8  add     rcx, 430h
  0000000140CDA9DF  mov     [rsp+430h+var_2B8], rcx
  0000000140CDA9E7  mov     r10, [rsp+430h+var_420]
  0000000140CDA9EC  mov     rax, r10
  0000000140CDA9EF  imul    rax, rcx
  0000000140CDA9F3  not     rax
  0000000140CDA9F6  not     rdx
  0000000140CDA9F9  and     rdx, rax
  0000000140CDA9FC  imul    eax, r14d, 0BE86BC8h
  0000000140CDAA03  lea     r8, [rsp+rax+430h+var_430]
  0000000140CDAA07  add     r8, 430h
  0000000140CDAA0E  mov     [rsp+430h+var_A8], r8
  0000000140CDAA16  lea     rax, [rsp+430h]
  0000000140CDAA1E  imul    rcx, rax, 0FFFFFFFFFFFFFE21h
  0000000140CDAA25  not     rax
  0000000140CDAA28  imul    rax, 0FFFFFFFFFFFFFE20h
  0000000140CDAA2F  mov     r11, [rsp+430h+var_430]
  0000000140CDAA33  test    r11b, 1
  0000000140CDAA37  not     rdx
  0000000140CDAA3A  cmovnz  rdx, r8
  0000000140CDAA3E  mov     [rsp+430h+var_A0], rdx
  0000000140CDAA46  mov     rdx, rax
  0000000140CDAA49  add     rdx, rcx
  0000000140CDAA4C  mov     [rsp+430h+var_378], rdx
  0000000140CDAA54  lea     r8, [rsp+rbx+430h+var_430]
  0000000140CDAA58  add     r8, 430h
  0000000140CDAA5F  mov     [rsp+430h+var_300], r8
  0000000140CDAA67  test    r11b, 1
  0000000140CDAA6B  mov     rax, [rsp+430h+var_3E0]
  0000000140CDAA70  lea     rcx, [rsp+rax+430h]
  0000000140CDAA78  mov     [rsp+430h+var_210], rcx
  0000000140CDAA80  mov     rax, [rsp+430h+var_3C0]
  0000000140CDAA85  lea     rax, [rsp+rax+430h]
  0000000140CDAA8D  cmovnz  rax, rdx
  0000000140CDAA91  mov     [rsp+430h+var_88], rax
  0000000140CDAA99  mov     rax, r9
  0000000140CDAA9C  imul    rax, rcx
  0000000140CDAAA0  mov     rcx, rsi
  0000000140CDAAA3  imul    rcx, r8
  0000000140CDAAA7  add     rcx, rax
  0000000140CDAAAA  lea     rax, [rsp+r15+430h+var_430]
  0000000140CDAAAE  add     rax, 430h
  0000000140CDAAB4  mov     [rsp+430h+var_2C0], rax
  0000000140CDAABC  not     rcx
  0000000140CDAABF  imul    r10, rax
  0000000140CDAAC3  not     r10
  0000000140CDAAC6  and     r10, rcx
  0000000140CDAAC9  test    r11b, 1
  0000000140CDAACD  mov     rax, [rsp+430h+var_340]
  0000000140CDAAD5  lea     rax, [rsp+rax+430h]
  0000000140CDAADD  mov     [rsp+430h+var_2D0], rax
  0000000140CDAAE5  not     r10
  0000000140CDAAE8  cmovnz  r10, rax
  0000000140CDAAEC  mov     [rsp+430h+var_3E0], r10
  0000000140CDAAF1  mov     rcx, [rsp+430h+var_408]
  0000000140CDAAF6  mov     rax, rcx
  0000000140CDAAF9  shl     rax, 13h
  0000000140CDAAFD  not     rax
  0000000140CDAB00  shr     rcx, 2Dh
  0000000140CDAB04  not     rcx
  0000000140CDAB07  and     rcx, rax
  0000000140CDAB0A  mov     r11, rcx
  0000000140CDAB0D  mov     r9, 19B4F83604874E6Bh
  0000000140CDAB17  or      r9, rcx
  0000000140CDAB1A  not     r11
  0000000140CDAB1D  mov     rax, 0E64B07C9FB78B194h
  0000000140CDAB27  or      rax, r11
  0000000140CDAB2A  imul    ecx, r14d, 90358538h
  0000000140CDAB31  mov     [rsp+430h+var_B0], rcx
  0000000140CDAB39  mov     r8, [rsp+rcx+430h]
  0000000140CDAB41  mov     [rsp+430h+var_2C8], r8
  0000000140CDAB49  imul    ecx, r14d, 6Bh ; 'k'
  0000000140CDAB4D  mov     rdx, r8
  0000000140CDAB50  shl     rdx, cl
  0000000140CDAB53  not     rdx
  0000000140CDAB56  imul    ecx, r14d, -2Bh
  0000000140CDAB5A  shr     r8, cl
  0000000140CDAB5D  not     r8
  0000000140CDAB60  and     r8, rdx
  0000000140CDAB63  not     r8
  0000000140CDAB66  imul    ecx, r14d, 6Dh ; 'm'
  0000000140CDAB6A  mov     rdx, r8
  0000000140CDAB6D  shl     rdx, cl
  0000000140CDAB70  and     r9, rax
  0000000140CDAB73  not     rdx
  0000000140CDAB76  imul    ecx, r14d, -2Dh
  0000000140CDAB7A  mov     dword ptr [rsp+430h+var_3E8], ecx
  0000000140CDAB7E  shr     r8, cl
  0000000140CDAB81  not     r8
  0000000140CDAB84  and     r8, rdx
  0000000140CDAB87  mov     rdx, r9
  0000000140CDAB8A  mov     eax, edx
  0000000140CDAB8C  not     eax
  0000000140CDAB8E  and     eax, 21h
  0000000140CDAB91  mov     rcx, r9
  0000000140CDAB94  mov     r10, r9
  0000000140CDAB97  mov     [rsp+430h+var_218], r9
  0000000140CDAB9F  shr     rcx, 13h
  0000000140CDABA3  not     ecx
  0000000140CDABA5  and     ecx, 40004501h
  0000000140CDABAB  mov     r9, rcx
  0000000140CDABAE  not     r8
  0000000140CDABB1  imul    ecx, r14d, 5Ch ; '\'
  0000000140CDABB5  mov     rdx, r8
  0000000140CDABB8  shl     rdx, cl
  0000000140CDABBB  imul    ecx, r14d, -1Ch
  0000000140CDABBF  shr     r8, cl
  0000000140CDABC2  imul    r9, rax
  0000000140CDABC6  mov     [rsp+430h+var_408], r9
  0000000140CDABCB  not     rdx
  0000000140CDABCE  not     r8
  0000000140CDABD1  and     r8, rdx
  0000000140CDABD4  mov     rax, 7368CDA85CB7D104h
  0000000140CDABDE  mov     [rsp+430h+var_1A0], r14
  0000000140CDABE6  imul    rax, r14
  0000000140CDABEA  not     r8
  0000000140CDABED  add     r8, rax
  0000000140CDABF0  mov     rcx, r10
  0000000140CDABF3  shr     rcx, 1Eh
  0000000140CDABF7  mov     [rsp+430h+var_100], rcx
  0000000140CDABFF  and     ecx, 1020001h
  0000000140CDAC05  mov     [rsp+430h+var_340], rcx
  0000000140CDAC0D  imul    eax, r14d, 0C673A628h
  0000000140CDAC14  mov     [rsp+430h+var_278], rax
  0000000140CDAC1C  mov     rax, [rsp+rax+430h]
  0000000140CDAC24  imul    rax, rcx
  0000000140CDAC28  imul    r8, r9
  0000000140CDAC2C  add     r8, rax
  0000000140CDAC2F  mov     [rsp+430h+var_90], r8
  0000000140CDAC37  mov     rcx, [rsp+430h+var_388]
  0000000140CDAC3F  mov     r14, rcx
  0000000140CDAC42  not     r14
  0000000140CDAC45  mov     r8, [rsp+430h+var_368]
  0000000140CDAC4D  mov     rax, r8
  0000000140CDAC50  mov     r11, [rsp+430h+var_370]
  0000000140CDAC58  and     rax, r11
  0000000140CDAC5B  mov     r9, rcx
  0000000140CDAC5E  mov     r10, rcx
  0000000140CDAC61  and     r9, rax
  0000000140CDAC64  not     rax
  0000000140CDAC67  and     rax, r14
  0000000140CDAC6A  mov     rcx, rax
  0000000140CDAC6D  not     rcx
  0000000140CDAC70  not     r9
  0000000140CDAC73  mov     rdx, [rsp+430h+var_328]
  0000000140CDAC7B  and     r9, rdx
  0000000140CDAC7E  and     r9, rcx
  0000000140CDAC81  mov     [rsp+430h+var_1E0], r9
  0000000140CDAC89  and     rax, [rsp+430h+var_3D8]
  0000000140CDAC8E  mov     rcx, rdx
  0000000140CDAC91  not     rcx
  0000000140CDAC94  mov     r9, rdx
  0000000140CDAC97  mov     rdi, rdx
  0000000140CDAC9A  and     r9, rax
  0000000140CDAC9D  not     rax
  0000000140CDACA0  and     rax, rcx
  0000000140CDACA3  mov     rsi, rcx
  0000000140CDACA6  not     rax
  0000000140CDACA9  not     r9
  0000000140CDACAC  and     r9, rax
  0000000140CDACAF  mov     rax, r10
  0000000140CDACB2  mov     r15, r10
  0000000140CDACB5  mov     r10, [rsp+430h+var_338]
  0000000140CDACBD  and     rax, r10
  0000000140CDACC0  mov     rcx, rdx
  0000000140CDACC3  and     rcx, r11
  0000000140CDACC6  mov     rdx, r11
  0000000140CDACC9  and     rcx, rax
  0000000140CDACCC  mov     [rsp+430h+var_3D8], rcx
  0000000140CDACD1  not     rax
  0000000140CDACD4  mov     r12, r14
  0000000140CDACD7  and     r12, r8
  0000000140CDACDA  mov     rcx, r8
  0000000140CDACDD  not     r12
  0000000140CDACE0  and     r12, rax
  0000000140CDACE3  mov     [rsp+430h+var_3C0], rsi
  0000000140CDACE8  mov     rax, rsi
  0000000140CDACEB  and     rax, r14
  0000000140CDACEE  mov     r8, rax
  0000000140CDACF1  mov     r11, rax
  0000000140CDACF4  mov     [rsp+430h+var_1F0], rax
  0000000140CDACFC  not     r8
  0000000140CDACFF  mov     r13, r8
  0000000140CDAD02  mov     [rsp+430h+var_1F8], r8
  0000000140CDAD0A  mov     rbx, [rsp+430h+var_390]
  0000000140CDAD12  mov     rax, rbx
  0000000140CDAD15  and     rax, r8
  0000000140CDAD18  not     rax
  0000000140CDAD1B  mov     r8, rdx
  0000000140CDAD1E  and     r8, r11
  0000000140CDAD21  not     r8
  0000000140CDAD24  and     r8, rax
  0000000140CDAD27  not     r12
  0000000140CDAD2A  mov     r11, rdi
  0000000140CDAD2D  and     r12, rdi
  0000000140CDAD30  not     r12
  0000000140CDAD33  and     r12, rdx
  0000000140CDAD36  mov     rbp, rsi
  0000000140CDAD39  mov     rax, rcx
  0000000140CDAD3C  and     rbp, rcx
  0000000140CDAD3F  mov     rdi, rsi
  0000000140CDAD42  and     rdi, rdx
  0000000140CDAD45  mov     rcx, r11
  0000000140CDAD48  and     rcx, r15
  0000000140CDAD4B  not     rcx
  0000000140CDAD4E  and     rcx, r13
  0000000140CDAD51  not     rcx
  0000000140CDAD54  and     rcx, rdx
  0000000140CDAD57  mov     r13, r10
  0000000140CDAD5A  and     rcx, r10
  0000000140CDAD5D  mov     r15, rax
  0000000140CDAD60  mov     rsi, rax
  0000000140CDAD63  and     r15, r8
  0000000140CDAD66  not     r8
  0000000140CDAD69  and     r8, r10
  0000000140CDAD6C  mov     r10, r14
  0000000140CDAD6F  and     r14, r13
  0000000140CDAD72  and     r13, rdx
  0000000140CDAD75  mov     rax, rdx
  0000000140CDAD78  and     rax, rbp
  0000000140CDAD7B  not     rbp
  0000000140CDAD7E  and     rbp, rbx
  0000000140CDAD81  not     rbp
  0000000140CDAD84  not     rax
  0000000140CDAD87  and     rax, rbp
  0000000140CDAD8A  not     rax
  0000000140CDAD8D  and     rax, r10
  0000000140CDAD90  not     rax
  0000000140CDAD93  add     rax, [rsp+430h+var_3D8]
  0000000140CDAD98  not     r12
  0000000140CDAD9B  add     rax, r12
  0000000140CDAD9E  not     r9
  0000000140CDADA1  add     rax, r9
  0000000140CDADA4  mov     r9, r11
  0000000140CDADA7  mov     rdx, rbx
  0000000140CDADAA  and     r9, rbx
  0000000140CDADAD  not     r9
  0000000140CDADB0  not     rdi
  0000000140CDADB3  mov     rbx, rsi
  0000000140CDADB6  and     rdi, rsi
  0000000140CDADB9  and     rdi, r9
  0000000140CDADBC  mov     r9, r10
  0000000140CDADBF  mov     rsi, r10
  0000000140CDADC2  mov     [rsp+430h+var_150], r10
  0000000140CDADCA  and     r9, rdi
  0000000140CDADCD  not     r9
  0000000140CDADD0  not     rdi
  0000000140CDADD3  mov     r10, [rsp+430h+var_388]
  0000000140CDADDB  and     rdi, r10
  0000000140CDADDE  not     rdi
  0000000140CDADE1  and     rdi, r9
  0000000140CDADE4  add     rcx, rcx
  0000000140CDADE7  sub     rdi, rcx
  0000000140CDADEA  mov     rcx, rbx
  0000000140CDADED  mov     r12, rbx
  0000000140CDADF0  and     rcx, rdx
  0000000140CDADF3  mov     rbp, rdx
  0000000140CDADF6  mov     rdx, [rsp+430h+var_3C0]
  0000000140CDADFB  mov     r9, rdx
  0000000140CDADFE  and     r9, rcx
  0000000140CDAE01  not     r9
  0000000140CDAE04  not     rcx
  0000000140CDAE07  mov     rbx, r11
  0000000140CDAE0A  and     rbx, rcx
  0000000140CDAE0D  not     rbx
  0000000140CDAE10  and     r9, rsi
  0000000140CDAE13  and     r9, rbx
  0000000140CDAE16  lea     r9, [rdi+r9*2]
  0000000140CDAE1A  not     r8
  0000000140CDAE1D  not     r15
  0000000140CDAE20  and     r15, r8
  0000000140CDAE23  not     r15
  0000000140CDAE26  mov     rsi, [rsp+430h+var_1A0]
  0000000140CDAE2E  imul    ebx, esi, 3C9C1DF1h
  0000000140CDAE34  add     r15, rbx
  0000000140CDAE37  add     r15, r9
  0000000140CDAE3A  add     r15, rax
  0000000140CDAE3D  not     r14
  0000000140CDAE40  mov     r8, r12
  0000000140CDAE43  and     r8, r10
  0000000140CDAE46  not     r8
  0000000140CDAE49  and     r8, r14
  0000000140CDAE4C  and     rdx, r8
  0000000140CDAE4F  not     rdx
  0000000140CDAE52  and     rdx, rbp
  0000000140CDAE55  not     r8
  0000000140CDAE58  and     r8, r11
  0000000140CDAE5B  not     r8
  0000000140CDAE5E  and     rdx, r8
  0000000140CDAE61  mov     rdi, r13
  0000000140CDAE64  and     r13, [rsp+430h+var_1F8]
  0000000140CDAE6C  not     rdx
  0000000140CDAE6F  add     rdx, rbx
  0000000140CDAE72  add     r13, rbx
  0000000140CDAE75  add     r13, rdx
  0000000140CDAE78  not     rdi
  0000000140CDAE7B  and     rdi, rcx
  0000000140CDAE7E  not     rdi
  0000000140CDAE81  and     rdi, [rsp+430h+var_1F0]
  0000000140CDAE89  add     rdi, rbx
  0000000140CDAE8C  add     rdi, r13
  0000000140CDAE8F  add     rdi, r15
  0000000140CDAE92  add     rdi, [rsp+430h+var_1E0]
  0000000140CDAE9A  mov     r13, [rsp+430h+arg_F8]
  0000000140CDAEA2  mov     r15d, r13d
  0000000140CDAEA5  not     r15d
  0000000140CDAEA8  mov     edx, r15d
  0000000140CDAEAB  shr     edx, 18h
  0000000140CDAEAE  and     edx, 3
  0000000140CDAEB1  mov     [rsp+430h+var_368], rdx
  0000000140CDAEB9  mov     rax, [rsp+430h+var_3E0]
  0000000140CDAEBE  mov     rcx, [rax]
  0000000140CDAEC1  mov     [rsp+430h+var_1E0], rcx
  0000000140CDAEC9  mov     rax, rdx
  0000000140CDAECC  imul    rax, rcx
  0000000140CDAED0  mov     rcx, r13
  0000000140CDAED3  shr     rcx, 1Fh
  0000000140CDAED7  not     ecx
  0000000140CDAED9  mov     [rsp+430h+var_E0], rcx
  0000000140CDAEE1  mov     edx, ecx
  0000000140CDAEE3  and     edx, 201h
  0000000140CDAEE9  mov     [rsp+430h+var_3D8], rdx
  0000000140CDAEEE  mov     rcx, [rsp+430h+var_360]
  0000000140CDAEF6  mov     r9, [rsp+rcx+430h]
  0000000140CDAEFE  mov     [rsp+430h+var_140], r9
  0000000140CDAF06  mov     rcx, rdx
  0000000140CDAF09  imul    rcx, r9
  0000000140CDAF0D  add     rcx, rax
  0000000140CDAF10  mov     [rsp+430h+var_1F0], rcx
  0000000140CDAF18  mov     rax, [rsp+430h+var_308]
  0000000140CDAF20  mov     rcx, [rsp+rax+430h]
  0000000140CDAF28  mov     [rsp+430h+var_308], rcx
  0000000140CDAF30  mov     r10, [rsp+430h+var_3D0]
  0000000140CDAF35  mov     rax, r10
  0000000140CDAF38  imul    rax, rcx
  0000000140CDAF3C  mov     r9, [rsp+430h+var_418]
  0000000140CDAF41  mov     rcx, [rsp+430h+var_2F0]
  0000000140CDAF49  imul    r9, rcx
  0000000140CDAF4D  add     r9, rax
  0000000140CDAF50  mov     r11, [rsp+430h+var_420]
  0000000140CDAF55  mov     rax, r11
  0000000140CDAF58  imul    rax, rcx
  0000000140CDAF5C  not     rax
  0000000140CDAF5F  not     r9
  0000000140CDAF62  and     r9, rax
  0000000140CDAF65  mov     [rsp+430h+var_1F8], r9
  0000000140CDAF6D  mov     r12, rsi
  0000000140CDAF70  imul    ecx, r12d, 7Bh ; '{'
  0000000140CDAF74  mov     rax, [rsp+430h+var_3C8]
  0000000140CDAF79  shr     rax, cl
  0000000140CDAF7C  mov     rcx, [rsp+430h+var_3F8]
  0000000140CDAF81  mov     r8, [rsp+rcx+430h]
  0000000140CDAF89  mov     [rsp+430h+var_158], r8
  0000000140CDAF91  mov     rbp, [rsp+430h+var_430]
  0000000140CDAF95  mov     rcx, rbp
  0000000140CDAF98  imul    rcx, r8
  0000000140CDAF9C  mov     r9, [rsp+430h+var_190]
  0000000140CDAFA4  imul    r9, r10
  0000000140CDAFA8  mov     rsi, r10
  0000000140CDAFAB  add     r9, rcx
  0000000140CDAFAE  mov     [rsp+430h+var_B8], r9
  0000000140CDAFB6  mov     r8d, eax
  0000000140CDAFB9  not     r8d
  0000000140CDAFBC  mov     r9, rdi
  0000000140CDAFBF  mov     ecx, dword ptr [rsp+430h+var_3E8]
  0000000140CDAFC3  shr     r9, cl
  0000000140CDAFC6  and     r8d, ebx
  0000000140CDAFC9  mov     [rsp+430h+var_1A4], r8d
  0000000140CDAFD1  and     r9d, ebx
  0000000140CDAFD4  mov     [rsp+430h+var_2E0], r9
  0000000140CDAFDC  imul    ecx, r12d, -69h
  0000000140CDAFE0  shr     rdi, cl
  0000000140CDAFE3  mov     ecx, edi
  0000000140CDAFE5  not     ecx
  0000000140CDAFE7  and     ecx, ebx
  0000000140CDAFE9  mov     dword ptr [rsp+430h+var_2D8], ecx
  0000000140CDAFF0  and     edi, ebx
  0000000140CDAFF2  and     ebx, eax
  0000000140CDAFF4  mov     [rsp+430h+var_2E8], rbx
  0000000140CDAFFC  mov     r10, [rsp+430h+var_3A8]
  0000000140CDB004  mov     rax, r10
  0000000140CDB007  shr     rax, 2Eh
  0000000140CDB00B  not     eax
  0000000140CDB00D  and     eax, 401h
  0000000140CDB012  mov     r9d, r10d
  0000000140CDB015  mov     rbx, r10
  0000000140CDB018  not     r9d
  0000000140CDB01B  mov     ecx, r9d
  0000000140CDB01E  mov     r8, r9
  0000000140CDB021  shr     ecx, 14h
  0000000140CDB024  and     ecx, 3
  0000000140CDB027  imul    rcx, rax
  0000000140CDB02B  mov     r10, rcx
  0000000140CDB02E  mov     eax, r8d
  0000000140CDB031  shr     eax, 13h
  0000000140CDB034  and     eax, 5
  0000000140CDB037  mov     r9, rbx
  0000000140CDB03A  shr     r9, 10h
  0000000140CDB03E  and     r9d, 1000801h
  0000000140CDB045  imul    r9, rax
  0000000140CDB049  mov     [rsp+430h+var_390], r9
  0000000140CDB051  mov     rax, [rsp+430h+var_410]
  0000000140CDB056  lea     rcx, [rsp+rax+430h+var_430]
  0000000140CDB05A  add     rcx, 430h
  0000000140CDB061  mov     [rsp+430h+var_360], rcx
  0000000140CDB069  mov     rax, r10
  0000000140CDB06C  mov     r14, r10
  0000000140CDB06F  imul    rax, rcx
  0000000140CDB073  imul    ecx, r12d, 62919728h
  0000000140CDB07A  add     rcx, rsp
  0000000140CDB07D  add     rcx, 430h
  0000000140CDB084  imul    rcx, r9
  0000000140CDB088  add     rcx, rax
  0000000140CDB08B  mov     r9, rbx
  0000000140CDB08E  mov     rax, rbx
  0000000140CDB091  shr     rax, 32h
  0000000140CDB095  not     eax
  0000000140CDB097  and     eax, 41h
  0000000140CDB09A  shr     r8d, 7
  0000000140CDB09E  and     r8d, 53h
  0000000140CDB0A2  imul    r8, rax
  0000000140CDB0A6  not     rcx
  0000000140CDB0A9  imul    eax, r12d, 0EA2CE980h
  0000000140CDB0B0  add     rax, rsp
  0000000140CDB0B3  add     rax, 430h
  0000000140CDB0B9  imul    rax, r8
  0000000140CDB0BD  not     rax
  0000000140CDB0C0  and     rax, rcx
  0000000140CDB0C3  mov     rcx, [rsp+430h+var_398]
  0000000140CDB0CB  add     rcx, rsp
  0000000140CDB0CE  add     rcx, 430h
  0000000140CDB0D5  not     rax
  0000000140CDB0D8  and     r9d, 8000001h
  0000000140CDB0DF  mov     [rsp+430h+var_3E8], r9
  0000000140CDB0E4  imul    rcx, r9
  0000000140CDB0E8  mov     rcx, [rax+rcx]
  0000000140CDB0EC  mov     [rsp+430h+var_3E0], rcx
  0000000140CDB0F1  mov     rax, rsi
  0000000140CDB0F4  imul    rax, rcx
  0000000140CDB0F8  mov     rcx, [rsp+430h+var_310]
  0000000140CDB100  mov     r10, [rsp+rcx+430h]
  0000000140CDB108  mov     [rsp+430h+var_338], r10
  0000000140CDB110  mov     r9, rbp
  0000000140CDB113  mov     rcx, rbp
  0000000140CDB116  imul    rcx, r10
  0000000140CDB11A  add     rcx, rax
  0000000140CDB11D  mov     [rsp+430h+var_C0], rcx
  0000000140CDB125  imul    eax, r12d, 0B73D0178h
  0000000140CDB12C  lea     r10, [rsp+rax+430h+var_430]
  0000000140CDB130  add     r10, 430h
  0000000140CDB137  mov     [rsp+430h+var_160], r10
  0000000140CDB13F  mov     rax, [rsp+430h+var_380]
  0000000140CDB147  add     rax, rsp
  0000000140CDB14A  add     rax, 430h
  0000000140CDB150  mov     [rsp+430h+var_410], r8
  0000000140CDB155  imul    rax, r8
  0000000140CDB159  mov     [rsp+430h+var_370], r14
  0000000140CDB161  mov     rcx, r14
  0000000140CDB164  imul    rcx, r10
  0000000140CDB168  add     rcx, rax
  0000000140CDB16B  mov     [rsp+430h+var_398], rcx
  0000000140CDB173  mov     rax, [rsp+430h+var_428]
  0000000140CDB178  add     rax, rsp
  0000000140CDB17B  add     rax, 430h
  0000000140CDB181  mov     rcx, [rsp+430h+var_3F0]
  0000000140CDB186  lea     rsi, [rsp+rcx+430h+var_430]
  0000000140CDB18A  add     rsi, 430h
  0000000140CDB191  mov     [rsp+430h+var_380], rsi
  0000000140CDB199  imul    rax, r8
  0000000140CDB19D  not     rax
  0000000140CDB1A0  mov     rcx, r14
  0000000140CDB1A3  imul    rcx, rsi
  0000000140CDB1A7  not     rcx
  0000000140CDB1AA  and     rcx, rax
  0000000140CDB1AD  mov     [rsp+430h+var_108], rcx
  0000000140CDB1B5  mov     rax, [rsp+430h+var_320]
  0000000140CDB1BD  add     rax, rsp
  0000000140CDB1C0  add     rax, 430h
  0000000140CDB1C6  mov     r10, [rsp+430h+var_340]
  0000000140CDB1CE  imul    rax, r10
  0000000140CDB1D2  not     rax
  0000000140CDB1D5  mov     rcx, [rsp+430h+var_330]
  0000000140CDB1DD  add     rcx, rsp
  0000000140CDB1E0  add     rcx, 430h
  0000000140CDB1E7  mov     rbx, [rsp+430h+var_408]
  0000000140CDB1EC  imul    rcx, rbx
  0000000140CDB1F0  not     rcx
  0000000140CDB1F3  and     rcx, rax
  0000000140CDB1F6  mov     [rsp+430h+var_330], rcx
  0000000140CDB1FE  mov     rax, r13
  0000000140CDB201  shr     rax, 27h
  0000000140CDB205  not     eax
  0000000140CDB207  and     eax, 3
  0000000140CDB20A  mov     ecx, r15d
  0000000140CDB20D  shr     ecx, 0Bh
  0000000140CDB210  and     ecx, 11h
  0000000140CDB213  imul    rcx, rax
  0000000140CDB217  mov     [rsp+430h+var_428], rcx
  0000000140CDB21C  mov     rax, [rsp+430h+var_210]
  0000000140CDB224  mov     rdx, [rsp+430h+var_3D8]
  0000000140CDB229  imul    rax, rdx
  0000000140CDB22D  not     rax
  0000000140CDB230  mov     rsi, rax
  0000000140CDB233  mov     rax, [rsp+430h+var_358]
  0000000140CDB23B  add     rax, rsp
  0000000140CDB23E  add     rax, 430h
  0000000140CDB244  imul    rax, rcx
  0000000140CDB248  not     rax
  0000000140CDB24B  and     rax, rsi
  0000000140CDB24E  mov     [rsp+430h+var_110], rax
  0000000140CDB256  mov     rax, [rsp+430h+var_350]
  0000000140CDB25E  add     rax, rsp
  0000000140CDB261  add     rax, 430h
  0000000140CDB267  imul    rax, r11
  0000000140CDB26B  not     rax
  0000000140CDB26E  mov     rcx, [rsp+430h+var_3B8]
  0000000140CDB273  add     rcx, rsp
  0000000140CDB276  add     rcx, 430h
  0000000140CDB27D  imul    rcx, r9
  0000000140CDB281  not     rcx
  0000000140CDB284  and     rcx, rax
  0000000140CDB287  mov     [rsp+430h+var_358], rcx
  0000000140CDB28F  imul    eax, r12d, 477286B0h
  0000000140CDB296  lea     r9, [rsp+rax+430h+var_430]
  0000000140CDB29A  add     r9, 430h
  0000000140CDB2A1  mov     [rsp+430h+var_170], r9
  0000000140CDB2A9  mov     rcx, [rsp+430h+var_218]
  0000000140CDB2B1  mov     r11d, ecx
  0000000140CDB2B4  shr     r11d, 8
  0000000140CDB2B8  and     r11d, 11h
  0000000140CDB2BC  mov     rax, r10
  0000000140CDB2BF  imul    rax, r9
  0000000140CDB2C3  mov     rsi, [rsp+430h+var_2F8]
  0000000140CDB2CB  lea     r14, [rsp+rsi+430h+var_430]
  0000000140CDB2CF  add     r14, 430h
  0000000140CDB2D6  mov     r9, r11
  0000000140CDB2D9  mov     rbp, r11
  0000000140CDB2DC  mov     [rsp+430h+var_3F0], r11
  0000000140CDB2E1  imul    r9, r14
  0000000140CDB2E5  add     r9, rax
  0000000140CDB2E8  not     r9
  0000000140CDB2EB  mov     rax, [rsp+430h+var_348]
  0000000140CDB2F3  lea     r11, [rsp+rax+430h+var_430]
  0000000140CDB2F7  add     r11, 430h
  0000000140CDB2FE  imul    r11, rbx
  0000000140CDB302  not     r11
  0000000140CDB305  and     r11, r9
  0000000140CDB308  mov     r9, r10
  0000000140CDB30B  imul    r9, [rsp+430h+var_3C8]
  0000000140CDB311  mov     r8, [rsp+rsi+430h]
  0000000140CDB319  mov     [rsp+430h+var_178], r8
  0000000140CDB321  mov     rax, rbp
  0000000140CDB324  imul    rax, r8
  0000000140CDB328  mov     [rsp+430h+var_210], rax
  0000000140CDB330  add     r9, rax
  0000000140CDB333  mov     [rsp+430h+var_E8], r9
  0000000140CDB33B  mov     r9, rcx
  0000000140CDB33E  mov     rax, rcx
  0000000140CDB341  shr     rax, 26h
  0000000140CDB345  and     eax, 10201h
  0000000140CDB34A  mov     rbp, rax
  0000000140CDB34D  mov     [rsp+430h+var_3B8], rax
  0000000140CDB352  imul    ecx, r12d, 54BF9F8h
  0000000140CDB359  mov     [rsp+430h+var_188], rcx
  0000000140CDB361  imul    eax, r12d, 0DE447DB8h
  0000000140CDB368  mov     [rsp+430h+var_180], rax
  0000000140CDB370  imul    eax, r12d, 80FEE088h
  0000000140CDB377  mov     [rsp+430h+var_168], rax
  0000000140CDB37F  mov     r8, r12
  0000000140CDB382  bt      r9, 26h ; '&'
  0000000140CDB387  not     r11
  0000000140CDB38A  mov     rsi, [rsp+430h+var_378]
  0000000140CDB392  cmovb   r11, rsi
  0000000140CDB396  mov     [rsp+430h+var_218], r11
  0000000140CDB39E  shr     r15d, 17h
  0000000140CDB3A2  and     r15d, 5
  0000000140CDB3A6  mov     rax, r13
  0000000140CDB3A9  shr     rax, 1Eh
  0000000140CDB3AD  not     eax
  0000000140CDB3AF  and     eax, 401h
  0000000140CDB3B4  imul    rax, r15
  0000000140CDB3B8  mov     r9, [rsp+430h+var_3A0]
  0000000140CDB3C0  lea     r11, [rsp+r9+430h+var_430]
  0000000140CDB3C4  add     r11, 430h
  0000000140CDB3CB  mov     [rsp+430h+var_120], r11
  0000000140CDB3D3  mov     r15, rdx
  0000000140CDB3D6  mov     r9, rdx
  0000000140CDB3D9  imul    r9, r11
  0000000140CDB3DD  xor     r11d, r11d
  0000000140CDB3E0  bt      r13, 38h ; '8'
  0000000140CDB3E5  setnb   r11b
  0000000140CDB3E9  imul    r11, rax
  0000000140CDB3ED  mov     [rsp+430h+var_2F8], r11
  0000000140CDB3F5  mov     rax, [rsp+430h+var_268]
  0000000140CDB3FD  add     rax, rsp
  0000000140CDB400  add     rax, 430h
  0000000140CDB406  imul    rax, r11
  0000000140CDB40A  add     rax, r9
  0000000140CDB40D  mov     [rsp+430h+var_348], rax
  0000000140CDB415  imul    eax, r8d, 0E192B6A0h
  0000000140CDB41C  add     rax, rsp
  0000000140CDB41F  add     rax, 430h
  0000000140CDB425  mov     r12, [rsp+430h+var_418]
  0000000140CDB42A  imul    rax, r12
  0000000140CDB42E  not     rax
  0000000140CDB431  and     rax, [rsp+430h+var_240]
  0000000140CDB439  mov     [rsp+430h+var_350], rax
  0000000140CDB441  mov     rax, [rsp+430h+var_278]
  0000000140CDB449  lea     rdx, [rsp+rax+430h+var_430]
  0000000140CDB44D  add     rdx, 430h
  0000000140CDB454  mov     [rsp+430h+var_148], rdx
  0000000140CDB45C  imul    r10, rdx
  0000000140CDB460  not     r10
  0000000140CDB463  mov     rdx, [rsp+430h+var_238]
  0000000140CDB46B  add     rdx, rsp
  0000000140CDB46E  add     rdx, 430h
  0000000140CDB475  imul    rdx, rbx
  0000000140CDB479  not     rdx
  0000000140CDB47C  and     rdx, r10
  0000000140CDB47F  mov     [rsp+430h+var_3A0], rdx
  0000000140CDB487  mov     rax, [rsp+430h+var_230]
  0000000140CDB48F  add     rax, rsp
  0000000140CDB492  add     rax, 430h
  0000000140CDB498  imul    rax, r15
  0000000140CDB49C  not     rax
  0000000140CDB49F  imul    edx, r8d, 71C83BD8h
  0000000140CDB4A6  lea     r9, [rsp+rdx+430h+var_430]
  0000000140CDB4AA  add     r9, 430h
  0000000140CDB4B1  mov     r13, [rsp+430h+var_368]
  0000000140CDB4B9  mov     rdx, r13
  0000000140CDB4BC  imul    rdx, r9
  0000000140CDB4C0  mov     [rsp+430h+var_278], r9
  0000000140CDB4C8  not     rdx
  0000000140CDB4CB  and     rdx, rax
  0000000140CDB4CE  not     rdx
  0000000140CDB4D1  mov     rax, [rsp+430h+var_228]
  0000000140CDB4D9  add     rax, rsp
  0000000140CDB4DC  add     rax, 430h
  0000000140CDB4E2  imul    rax, [rsp+430h+var_428]
  0000000140CDB4E8  add     rax, rdx
  0000000140CDB4EB  mov     [rsp+430h+var_268], rax
  0000000140CDB4F3  mov     rax, [rsp+430h+var_2D0]
  0000000140CDB4FB  mov     r11, [rsp+430h+var_370]
  0000000140CDB503  imul    rax, r11
  0000000140CDB507  mov     rdx, [rsp+430h+var_390]
  0000000140CDB50F  imul    rdx, r9
  0000000140CDB513  add     rdx, rax
  0000000140CDB516  mov     rax, [rsp+430h+var_220]
  0000000140CDB51E  add     rax, rsp
  0000000140CDB521  add     rax, 430h
  0000000140CDB527  mov     r10, [rsp+430h+var_410]
  0000000140CDB52C  imul    rax, r10
  0000000140CDB530  not     rax
  0000000140CDB533  not     rdx
  0000000140CDB536  and     rdx, rax
  0000000140CDB539  imul    eax, r8d, 95817F30h
  0000000140CDB540  mov     [rsp+430h+var_220], rax
  0000000140CDB548  test    byte ptr [rsp+430h+var_3A8], 1
  0000000140CDB550  not     rdx
  0000000140CDB553  mov     rax, [rsp+430h+var_260]
  0000000140CDB55B  lea     rax, [rsp+rax+430h]
  0000000140CDB563  cmovnz  rdx, rsi
  0000000140CDB567  mov     [rsp+430h+var_228], rdx
  0000000140CDB56F  mov     rsi, [rsp+430h+var_430]
  0000000140CDB573  imul    rax, rsi
  0000000140CDB577  not     rax
  0000000140CDB57A  mov     rdx, [rsp+430h+var_258]
  0000000140CDB582  add     rdx, rsp
  0000000140CDB585  add     rdx, 430h
  0000000140CDB58C  mov     r9, r12
  0000000140CDB58F  mov     rbx, r12
  0000000140CDB592  imul    r9, rdx
  0000000140CDB596  not     r9
  0000000140CDB599  and     r9, rax
  0000000140CDB59C  mov     [rsp+430h+var_3A8], r9
  0000000140CDB5A4  mov     rax, [rsp+430h+var_2C0]
  0000000140CDB5AC  imul    rax, [rsp+430h+var_3F0]
  0000000140CDB5B2  not     rax
  0000000140CDB5B5  mov     r9, rax
  0000000140CDB5B8  mov     rax, [rsp+430h+var_248]
  0000000140CDB5C0  add     rax, rsp
  0000000140CDB5C3  add     rax, 430h
  0000000140CDB5C9  imul    rax, rbp
  0000000140CDB5CD  not     rax
  0000000140CDB5D0  and     rax, r9
  0000000140CDB5D3  imul    r9d, r8d, 14829EA8h
  0000000140CDB5DA  mov     [rsp+430h+var_260], r9
  0000000140CDB5E2  test    byte ptr [rsp+430h+var_2E8], 1
  0000000140CDB5EA  mov     r9, [rsp+430h+var_3F8]
  0000000140CDB5EF  lea     r9, [rsp+r9+430h]
  0000000140CDB5F7  cmovz   r9, r14
  0000000140CDB5FB  mov     [rsp+430h+var_230], r9
  0000000140CDB603  mov     r9, [rsp+430h+var_310]
  0000000140CDB60B  lea     r9, [rsp+r9+430h]
  0000000140CDB613  cmovz   r9, r14
  0000000140CDB617  mov     [rsp+430h+var_238], r9
  0000000140CDB61F  not     rax
  0000000140CDB622  cmovz   rax, r14
  0000000140CDB626  mov     [rsp+430h+var_310], rax
  0000000140CDB62E  mov     r9, 0CF6845CD20B08492h
  0000000140CDB638  imul    r9, r8
  0000000140CDB63C  mov     rax, [rsp+rcx+430h]
  0000000140CDB644  mov     [rsp+430h+var_240], rax
  0000000140CDB64C  add     r9, rax
  0000000140CDB64F  imul    ecx, r8d, -75h
  0000000140CDB653  mov     rax, r9
  0000000140CDB656  shl     rax, cl
  0000000140CDB659  not     rax
  0000000140CDB65C  imul    ecx, r8d, -4Bh
  0000000140CDB660  shr     r9, cl
  0000000140CDB663  not     r9
  0000000140CDB666  and     r9, rax
  0000000140CDB669  mov     rax, r11
  0000000140CDB66C  mov     rbp, r11
  0000000140CDB66F  mov     r12, [rsp+430h+var_308]
  0000000140CDB677  imul    rax, r12
  0000000140CDB67B  not     r9
  0000000140CDB67E  imul    r9, r10
  0000000140CDB682  add     r9, rax
  0000000140CDB685  mov     r15, [rsp+430h+var_3E8]
  0000000140CDB68A  mov     rax, [rsp+430h+var_2C8]
  0000000140CDB692  imul    rax, r15
  0000000140CDB696  not     rax
  0000000140CDB699  not     r9
  0000000140CDB69C  and     r9, rax
  0000000140CDB69F  mov     [rsp+430h+var_248], r9
  0000000140CDB6A7  imul    eax, r8d, 32EFE808h
  0000000140CDB6AE  add     rax, rsp
  0000000140CDB6B1  add     rax, 430h
  0000000140CDB6B7  mov     rcx, [rsp+430h+var_250]
  0000000140CDB6BF  add     rcx, rsp
  0000000140CDB6C2  add     rcx, 430h
  0000000140CDB6C9  imul    rax, rbx
  0000000140CDB6CD  imul    rcx, [rsp+430h+var_420]
  0000000140CDB6D3  add     rcx, rax
  0000000140CDB6D6  not     rcx
  0000000140CDB6D9  mov     rax, [rsp+430h+var_3B0]
  0000000140CDB6E1  add     rax, rsp
  0000000140CDB6E4  add     rax, 430h
  0000000140CDB6EA  imul    rax, rsi
  0000000140CDB6EE  not     rax
  0000000140CDB6F1  and     rax, rcx
  0000000140CDB6F4  not     rax
  0000000140CDB6F7  mov     rbx, [rsp+430h+var_3D0]
  0000000140CDB6FC  test    bl, 1
  0000000140CDB6FF  cmovnz  rax, rdx
  0000000140CDB703  mov     [rsp+430h+var_250], rax
  0000000140CDB70B  mov     rcx, 4658B1DD1CB633DDh
  0000000140CDB715  imul    rcx, r8
  0000000140CDB719  imul    eax, r8d, 113465C0h
  0000000140CDB720  mov     rdx, [rsp+rax+430h]
  0000000140CDB728  and     rcx, rdx
  0000000140CDB72B  mov     r9, 3DF376CD96C69BACh
  0000000140CDB735  imul    r9, r8
  0000000140CDB739  and     r9, rdx
  0000000140CDB73C  mov     r11, rdx
  0000000140CDB73F  not     r11
  0000000140CDB742  mov     rdx, 14D1C4A6A6ADAE32h
  0000000140CDB74C  imul    rdx, r8
  0000000140CDB750  and     rdx, r11
  0000000140CDB753  not     rdx
  0000000140CDB756  not     rcx
  0000000140CDB759  and     rcx, rdx
  0000000140CDB75C  mov     rdx, 131AB7EF1958B5F9h
  0000000140CDB766  imul    rdx, r8
  0000000140CDB76A  mov     rsi, 480FBE94AA0B2C16h
  0000000140CDB774  imul    rsi, r8
  0000000140CDB778  and     rsi, rcx
  0000000140CDB77B  not     rcx
  0000000140CDB77E  and     rcx, rdx
  0000000140CDB781  not     rcx
  0000000140CDB784  not     rsi
  0000000140CDB787  and     rsi, rcx
  0000000140CDB78A  mov     rcx, 23E745FBEB33464Bh
  0000000140CDB794  imul    rcx, r8
  0000000140CDB798  mov     rdx, 37433087D8309BC4h
  0000000140CDB7A2  imul    rdx, r8
  0000000140CDB7A6  and     rdx, rsi
  0000000140CDB7A9  not     rsi
  0000000140CDB7AC  and     rsi, rcx
  0000000140CDB7AF  mov     rcx, 1D36FFB62C9D4663h
  0000000140CDB7B9  imul    rcx, r8
  0000000140CDB7BD  and     rcx, r11
  0000000140CDB7C0  not     rcx
  0000000140CDB7C3  not     r9
  0000000140CDB7C6  and     r9, rcx
  0000000140CDB7C9  mov     rcx, 65C7CE306A1A5F2Eh
  0000000140CDB7D3  imul    rcx, r8
  0000000140CDB7D7  mov     r11, 0F562A853594982E1h
  0000000140CDB7E1  imul    r11, r8
  0000000140CDB7E5  and     r11, r9
  0000000140CDB7E8  not     r9
  0000000140CDB7EB  and     r9, rcx
  0000000140CDB7EE  not     r9
  0000000140CDB7F1  not     r11
  0000000140CDB7F4  and     r11, r9
  0000000140CDB7F7  imul    ecx, r8d, 5D459D30h
  0000000140CDB7FE  mov     [rsp+430h+var_2D0], rcx
  0000000140CDB806  mov     r9, r11
  0000000140CDB809  shl     r9, cl
  0000000140CDB80C  not     rsi
  0000000140CDB80F  not     rdx
  0000000140CDB812  mov     ecx, r8d
  0000000140CDB815  shl     cl, 4
  0000000140CDB818  shr     r11, cl
  0000000140CDB81B  and     rdx, rsi
  0000000140CDB81E  not     r9
  0000000140CDB821  not     r11
  0000000140CDB824  and     r11, r9
  0000000140CDB827  mov     rcx, 0A82FBA887EEC2FA3h
  0000000140CDB831  imul    rcx, r8
  0000000140CDB835  not     r11
  0000000140CDB838  add     r11, rcx
  0000000140CDB83B  mov     rsi, [rsp+430h+var_340]
  0000000140CDB843  imul    rdx, rsi
  0000000140CDB847  mov     r14, [rsp+430h+var_408]
  0000000140CDB84C  imul    r11, r14
  0000000140CDB850  add     r11, rdx
  0000000140CDB853  mov     [rsp+430h+var_258], r11
  0000000140CDB85B  mov     rcx, [rsp+430h+var_280]
  0000000140CDB863  add     rcx, rsp
  0000000140CDB866  add     rcx, 430h
  0000000140CDB86D  mov     rdx, [rsp+430h+var_270]
  0000000140CDB875  lea     r9, [rsp+rdx+430h+var_430]
  0000000140CDB879  add     r9, 430h
  0000000140CDB880  mov     rdx, [rsp+430h+var_3D8]
  0000000140CDB885  imul    rcx, rdx
  0000000140CDB889  imul    r9, [rsp+430h+var_428]
  0000000140CDB88F  add     r9, rcx
  0000000140CDB892  mov     [rsp+430h+var_2C8], r9
  0000000140CDB89A  mov     rcx, [rsp+430h+var_320]
  0000000140CDB8A2  mov     rcx, [rsp+rcx+430h]
  0000000140CDB8AA  mov     r10, rcx
  0000000140CDB8AD  mov     r9, rcx
  0000000140CDB8B0  mov     [rsp+430h+var_3B0], rcx
  0000000140CDB8B8  not     r10
  0000000140CDB8BB  mov     [rsp+430h+var_2E8], r10
  0000000140CDB8C3  mov     rcx, 0E5BB629349E2ECF9h
  0000000140CDB8CD  imul    rcx, r8
  0000000140CDB8D1  and     rcx, r10
  0000000140CDB8D4  not     rcx
  0000000140CDB8D7  mov     r10, 756F13F07980F516h
  0000000140CDB8E1  imul    r10, r8
  0000000140CDB8E5  and     r10, r9
  0000000140CDB8E8  not     r10
  0000000140CDB8EB  and     r10, rcx
  0000000140CDB8EE  mov     rcx, 29103BDFF8F81A31h
  0000000140CDB8F8  imul    rcx, r8
  0000000140CDB8FC  add     r10, rcx
  0000000140CDB8FF  mov     r9, [rsp+430h+var_2B0]
  0000000140CDB907  mov     rcx, [rsp+r9+430h]
  0000000140CDB90F  imul    rcx, rdx
  0000000140CDB913  imul    r10, r13
  0000000140CDB917  add     r10, rcx
  0000000140CDB91A  mov     [rsp+430h+var_320], r10
  0000000140CDB922  lea     rdx, [rsp+r9+430h+var_430]
  0000000140CDB926  add     rdx, 430h
  0000000140CDB92D  mov     rcx, [rsp+430h+var_290]
  0000000140CDB935  add     rcx, rsp
  0000000140CDB938  add     rcx, 430h
  0000000140CDB93F  mov     r13, [rsp+430h+var_390]
  0000000140CDB947  imul    rcx, r13
  0000000140CDB94B  imul    rdx, rbp
  0000000140CDB94F  add     rdx, rcx
  0000000140CDB952  mov     r9, [rsp+430h+var_158]
  0000000140CDB95A  imul    r9, r13
  0000000140CDB95E  mov     rcx, [rsp+430h+var_1B0]
  0000000140CDB966  imul    rcx, rbp
  0000000140CDB96A  add     rcx, r9
  0000000140CDB96D  mov     [rsp+430h+var_1B0], rcx
  0000000140CDB975  add     rax, rsp
  0000000140CDB978  add     rax, 430h
  0000000140CDB97E  mov     rcx, [rsp+430h+var_418]
  0000000140CDB983  mov     r9, [rsp+430h+var_2B8]
  0000000140CDB98B  imul    r9, rcx
  0000000140CDB98F  imul    rax, rbx
  0000000140CDB993  add     rax, r9
  0000000140CDB996  mov     r11, [rsp+430h+var_288]
  0000000140CDB99E  imul    r11, rsi
  0000000140CDB9A2  mov     rbx, [rsp+430h+var_180]
  0000000140CDB9AA  mov     r10, [rsp+rbx+430h]
  0000000140CDB9B2  mov     [rsp+430h+var_290], r10
  0000000140CDB9BA  mov     rsi, [rsp+430h+var_3F0]
  0000000140CDB9BF  mov     r9, rsi
  0000000140CDB9C2  imul    r9, r10
  0000000140CDB9C6  add     r9, r11
  0000000140CDB9C9  mov     [rsp+430h+var_270], r9
  0000000140CDB9D1  mov     r10, [rsp+430h+var_2A0]
  0000000140CDB9D9  imul    r10, r13
  0000000140CDB9DD  mov     r9, rbp
  0000000140CDB9E0  imul    r9, [rsp+430h+var_300]
  0000000140CDB9E9  add     r9, r10
  0000000140CDB9EC  test    byte ptr [rsp+430h+var_2D8], 1
  0000000140CDB9F4  mov     r10, [rsp+430h+var_298]
  0000000140CDB9FC  lea     r10, [rsp+r10+430h]
  0000000140CDBA04  mov     r11, [rsp+430h+var_170]
  0000000140CDBA0C  cmovz   r10, r11
  0000000140CDBA10  mov     [rsp+430h+var_298], r10
  0000000140CDBA18  cmovz   rdx, r11
  0000000140CDBA1C  mov     [rsp+430h+var_280], rdx
  0000000140CDBA24  cmovz   rax, r11
  0000000140CDBA28  mov     [rsp+430h+var_288], rax
  0000000140CDBA30  mov     rax, [rsp+430h+var_318]
  0000000140CDBA38  lea     rdx, [rsp+rax+430h]
  0000000140CDBA40  mov     [rsp+430h+var_2D8], rdx
  0000000140CDBA48  cmovz   r9, r11
  0000000140CDBA4C  mov     [rsp+430h+var_318], r9
  0000000140CDBA54  mov     rax, r11
  0000000140CDBA57  cmovnz  rax, rdx
  0000000140CDBA5B  mov     [rsp+430h+var_2A0], rax
  0000000140CDBA63  mov     rdx, [rsp+430h+var_430]
  0000000140CDBA67  mov     r9, [rsp+430h+var_178]
  0000000140CDBA6F  imul    r9, rdx
  0000000140CDBA73  mov     rax, [rsp+430h+var_338]
  0000000140CDBA7B  imul    rax, rcx
  0000000140CDBA7F  add     rax, r9
  0000000140CDBA82  mov     [rsp+430h+var_338], rax
  0000000140CDBA8A  mov     rax, [rsp+430h+var_2A8]
  0000000140CDBA92  lea     r9, [rsp+rax+430h+var_430]
  0000000140CDBA96  add     r9, 430h
  0000000140CDBA9D  mov     rax, rcx
  0000000140CDBAA0  imul    rax, [rsp+430h+var_378]
  0000000140CDBAA9  imul    r9, rdx
  0000000140CDBAAD  add     r9, rax
  0000000140CDBAB0  test    byte ptr [rsp+430h+var_2E0], 1
  0000000140CDBAB8  mov     rax, [rsp+430h+var_188]
  0000000140CDBAC0  lea     rax, [rsp+rax+430h]
  0000000140CDBAC8  mov     rcx, [rsp+430h+var_160]
  0000000140CDBAD0  cmovz   rax, rcx
  0000000140CDBAD4  mov     [rsp+430h+var_2B0], rax
  0000000140CDBADC  mov     rax, [rsp+430h+var_348]
  0000000140CDBAE4  cmovz   rax, rcx
  0000000140CDBAE8  mov     [rsp+430h+var_348], rax
  0000000140CDBAF0  mov     rax, [rsp+430h+var_350]
  0000000140CDBAF8  not     rax
  0000000140CDBAFB  cmovz   rax, rcx
  0000000140CDBAFF  mov     [rsp+430h+var_350], rax
  0000000140CDBB07  mov     rax, [rsp+430h+var_3A8]
  0000000140CDBB0F  not     rax
  0000000140CDBB12  cmovz   rax, rcx
  0000000140CDBB16  mov     [rsp+430h+var_3A8], rax
  0000000140CDBB1E  cmovz   r9, rcx
  0000000140CDBB22  mov     [rsp+430h+var_2A8], r9
  0000000140CDBB2A  imul    eax, r8d, 29053D50h
  0000000140CDBB31  add     rax, rsp
  0000000140CDBB34  add     rax, 430h
  0000000140CDBB3A  imul    rax, [rsp+430h+var_410]
  0000000140CDBB40  not     rax
  0000000140CDBB43  mov     rcx, 0A7977DF252F474B0h
  0000000140CDBB4D  imul    rcx, r8
  0000000140CDBB51  add     rcx, [rsp+430h+var_2F0]
  0000000140CDBB59  imul    rcx, r15
  0000000140CDBB5D  not     rcx
  0000000140CDBB60  and     rcx, rax
  0000000140CDBB63  test    dil, 1
  0000000140CDBB67  lea     rax, [rsp+rbx+430h]
  0000000140CDBB6F  mov     rdx, [rsp+430h+var_168]
  0000000140CDBB77  lea     rdx, [rsp+rdx+430h]
  0000000140CDBB7F  mov     [rsp+430h+var_3F8], rdx
  0000000140CDBB84  cmovz   rax, rdx
  0000000140CDBB88  mov     [rsp+430h+var_2B8], rax
  0000000140CDBB90  mov     rax, [rsp+430h+var_358]
  0000000140CDBB98  not     rax
  0000000140CDBB9B  cmovz   rax, rdx
  0000000140CDBB9F  mov     [rsp+430h+var_358], rax
  0000000140CDBBA7  not     rcx
  0000000140CDBBAA  cmovz   rcx, rdx
  0000000140CDBBAE  mov     [rsp+430h+var_2C0], rcx
  0000000140CDBBB6  mov     rcx, 0B41FD6FB678080A2h
  0000000140CDBBC0  imul    rcx, r8
  0000000140CDBBC4  mov     rax, 0FBC18278406C794Ah
  0000000140CDBBCE  imul    rax, r8
  0000000140CDBBD2  and     rax, [rsp+430h+var_3C8]
  0000000140CDBBD7  not     rax
  0000000140CDBBDA  add     rcx, rax
  0000000140CDBBDD  mov     [rsp+430h+var_2E0], rax
  0000000140CDBBE5  mov     rbp, 9C3054B34D943A0Dh
  0000000140CDBBEF  imul    rbp, r8
  0000000140CDBBF3  add     rbp, r12
  0000000140CDBBF6  not     rbp
  0000000140CDBBF9  mov     r9, 0BA9EA7FFE927F75h
  0000000140CDBC03  imul    r9, r8
  0000000140CDBC07  add     r9, rax
  0000000140CDBC0A  not     r9
  0000000140CDBC0D  and     r9, rbp
  0000000140CDBC10  not     r9
  0000000140CDBC13  and     r9, rcx
  0000000140CDBC16  mov     r12, [rsp+430h+var_388]
  0000000140CDBC1E  mov     rdx, r12
  0000000140CDBC21  and     rdx, r9
  0000000140CDBC24  not     r9
  0000000140CDBC27  mov     rax, [rsp+430h+var_328]
  0000000140CDBC2F  and     r9, rax
  0000000140CDBC32  not     r9
  0000000140CDBC35  not     rdx
  0000000140CDBC38  and     rdx, r9
  0000000140CDBC3B  mov     r9, rdx
  0000000140CDBC3E  mov     edi, dword ptr [rsp+430h+var_400]
  0000000140CDBC42  mov     ecx, edi
  0000000140CDBC44  shl     r9, cl
  0000000140CDBC47  mov     ebx, dword ptr [rsp+430h+var_208]
  0000000140CDBC4E  mov     ecx, ebx
  0000000140CDBC50  shr     rdx, cl
  0000000140CDBC53  mov     r10, r12
  0000000140CDBC56  mov     rcx, [rsp+430h+var_F8]
  0000000140CDBC5E  and     r10, rcx
  0000000140CDBC61  not     rcx
  0000000140CDBC64  and     rcx, rax
  0000000140CDBC67  not     rcx
  0000000140CDBC6A  not     r10
  0000000140CDBC6D  and     r10, rcx
  0000000140CDBC70  not     r9
  0000000140CDBC73  not     rdx
  0000000140CDBC76  mov     r11, r10
  0000000140CDBC79  mov     ecx, edi
  0000000140CDBC7B  shl     r11, cl
  0000000140CDBC7E  mov     ecx, ebx
  0000000140CDBC80  shr     r10, cl
  0000000140CDBC83  and     rdx, r9
  0000000140CDBC86  not     r11
  0000000140CDBC89  not     r10
  0000000140CDBC8C  and     r10, r11
  0000000140CDBC8F  not     rdx
  0000000140CDBC92  imul    rdx, rsi
  0000000140CDBC96  not     r10
  0000000140CDBC99  imul    r10, r14
  0000000140CDBC9D  add     r10, rdx
  0000000140CDBCA0  mov     rdx, [rsp+430h+var_138]
  0000000140CDBCA8  mov     r9, rdx
  0000000140CDBCAB  not     r9
  0000000140CDBCAE  mov     r13, [rsp+430h+var_3C0]
  0000000140CDBCB3  mov     r11, r13
  0000000140CDBCB6  and     r11, r9
  0000000140CDBCB9  mov     rcx, r11
  0000000140CDBCBC  not     rcx
  0000000140CDBCBF  mov     rsi, rax
  0000000140CDBCC2  and     rsi, rdx
  0000000140CDBCC5  mov     r14, rdx
  0000000140CDBCC8  not     rsi
  0000000140CDBCCB  and     rsi, r12
  0000000140CDBCCE  and     rsi, rcx
  0000000140CDBCD1  mov     rdx, rax
  0000000140CDBCD4  and     rdx, r9
  0000000140CDBCD7  mov     r15, [rsp+430h+var_150]
  0000000140CDBCDF  mov     rcx, r15
  0000000140CDBCE2  and     rcx, rdx
  0000000140CDBCE5  add     rcx, rsi
  0000000140CDBCE8  mov     rsi, rax
  0000000140CDBCEB  and     rsi, r15
  0000000140CDBCEE  not     rsi
  0000000140CDBCF1  and     rsi, r9
  0000000140CDBCF4  and     r9, r15
  0000000140CDBCF7  not     r9
  0000000140CDBCFA  and     r9, rax
  0000000140CDBCFD  not     r9
  0000000140CDBD00  and     r11, r12
  0000000140CDBD03  shl     r11, 2
  0000000140CDBD07  add     r9, r9
  0000000140CDBD0A  sub     r11, r9
  0000000140CDBD0D  not     rsi
  0000000140CDBD10  add     r11, rsi
  0000000140CDBD13  mov     r9, r12
  0000000140CDBD16  and     r9, r14
  0000000140CDBD19  and     rax, r9
  0000000140CDBD1C  not     r9
  0000000140CDBD1F  and     r9, r13
  0000000140CDBD22  not     r9
  0000000140CDBD25  not     rax
  0000000140CDBD28  and     rax, r9
  0000000140CDBD2B  not     rax
  0000000140CDBD2E  lea     r9, [rax+rax*2]
  0000000140CDBD32  add     r9, r11
  0000000140CDBD35  mov     r11, r13
  0000000140CDBD38  and     r11, r14
  0000000140CDBD3B  and     r15, r11
  0000000140CDBD3E  not     r11
  0000000140CDBD41  and     r11, r12
  0000000140CDBD44  not     rdx
  0000000140CDBD47  and     rdx, r11
  0000000140CDBD4A  lea     rdx, [rdx+rdx*2]
  0000000140CDBD4E  sub     r9, rdx
  0000000140CDBD51  add     r9, rcx
  0000000140CDBD54  not     r15
  0000000140CDBD57  not     r11
  0000000140CDBD5A  and     r11, r15
  0000000140CDBD5D  lea     rdx, [r11+r9]
  0000000140CDBD61  inc     rdx
  0000000140CDBD64  mov     r11, rdx
  0000000140CDBD67  mov     ecx, ebx
  0000000140CDBD69  shr     r11, cl
  0000000140CDBD6C  mov     ecx, edi
  0000000140CDBD6E  shl     rdx, cl
  0000000140CDBD71  mov     rcx, [rsp+430h+var_3E0]
  0000000140CDBD76  mov     rax, rcx
  0000000140CDBD79  not     rax
  0000000140CDBD7C  mov     rdi, rax
  0000000140CDBD7F  and     rdi, rdx
  0000000140CDBD82  not     rdi
  0000000140CDBD85  mov     rsi, rdx
  0000000140CDBD88  not     rsi
  0000000140CDBD8B  mov     r9, rcx
  0000000140CDBD8E  and     r9, rsi
  0000000140CDBD91  not     r9
  0000000140CDBD94  and     r9, rdi
  0000000140CDBD97  mov     rdi, r11
  0000000140CDBD9A  not     rdi
  0000000140CDBD9D  not     r9
  0000000140CDBDA0  and     r9, rdi
  0000000140CDBDA3  mov     rbx, rdi
  0000000140CDBDA6  and     rbx, rsi
  0000000140CDBDA9  mov     [rsp+430h+var_400], rax
  0000000140CDBDAE  and     rsi, rax
  0000000140CDBDB1  mov     r14, r11
  0000000140CDBDB4  and     r14, rsi
  0000000140CDBDB7  not     rsi
  0000000140CDBDBA  and     rsi, rdi
  0000000140CDBDBD  and     rdi, rdx
  0000000140CDBDC0  mov     r15, rax
  0000000140CDBDC3  and     r15, rdi
  0000000140CDBDC6  not     r15
  0000000140CDBDC9  mov     r12, rdi
  0000000140CDBDCC  not     r12
  0000000140CDBDCF  mov     r13, rcx
  0000000140CDBDD2  and     r13, r12
  0000000140CDBDD5  not     r13
  0000000140CDBDD8  and     r13, r15
  0000000140CDBDDB  lea     r9, [r9+r13*2]
  0000000140CDBDDF  mov     r15, rcx
  0000000140CDBDE2  and     r15, rbx
  0000000140CDBDE5  not     rbx
  0000000140CDBDE8  mov     r13, r11
  0000000140CDBDEB  and     r13, rdx
  0000000140CDBDEE  not     r13
  0000000140CDBDF1  and     r13, rbx
  0000000140CDBDF4  mov     rbx, rcx
  0000000140CDBDF7  and     rbx, r13
  0000000140CDBDFA  not     rbx
  0000000140CDBDFD  not     r13
  0000000140CDBE00  and     r13, rax
  0000000140CDBE03  not     r13
  0000000140CDBE06  and     r13, rbx
  0000000140CDBE09  sub     r9, r13
  0000000140CDBE0C  sub     r9, r15
  0000000140CDBE0F  and     rdx, rcx
  0000000140CDBE12  mov     rbx, r11
  0000000140CDBE15  and     rbx, rdx
  0000000140CDBE18  lea     r9, [r9+rbx*2]
  0000000140CDBE1C  and     r12, rax
  0000000140CDBE1F  not     r12
  0000000140CDBE22  and     rdi, rcx
  0000000140CDBE25  not     rdi
  0000000140CDBE28  and     rdi, r12
  0000000140CDBE2B  lea     r9, [r9+rdi*2]
  0000000140CDBE2F  not     rsi
  0000000140CDBE32  not     r14
  0000000140CDBE35  and     r14, rsi
  0000000140CDBE38  sub     r9, r14
  0000000140CDBE3B  not     rdx
  0000000140CDBE3E  and     rdx, r11
  0000000140CDBE41  add     rdx, r9
  0000000140CDBE44  inc     rdx
  0000000140CDBE47  imul    rdx, [rsp+430h+var_3B8]
  0000000140CDBE4D  mov     r11, rdx
  0000000140CDBE50  not     r11
  0000000140CDBE53  mov     r14, [rsp+430h+var_3C8]
  0000000140CDBE58  mov     r9, r14
  0000000140CDBE5B  and     r9, r11
  0000000140CDBE5E  mov     rsi, r10
  0000000140CDBE61  not     rsi
  0000000140CDBE64  mov     rdi, r9
  0000000140CDBE67  and     r9, rsi
  0000000140CDBE6A  and     rsi, rdx
  0000000140CDBE6D  not     rsi
  0000000140CDBE70  and     rsi, r14
  0000000140CDBE73  mov     rbx, r14
  0000000140CDBE76  and     r14, rdx
  0000000140CDBE79  not     r14
  0000000140CDBE7C  and     r14, r10
  0000000140CDBE7F  not     rdi
  0000000140CDBE82  not     rbx
  0000000140CDBE85  mov     r15, rbx
  0000000140CDBE88  and     r15, r10
  0000000140CDBE8B  and     rbx, rdx
  0000000140CDBE8E  not     rbx
  0000000140CDBE91  and     rbx, rdi
  0000000140CDBE94  not     rbx
  0000000140CDBE97  and     rbx, r10
  0000000140CDBE9A  and     r10, rdi
  0000000140CDBE9D  not     r10
  0000000140CDBEA0  not     r9
  0000000140CDBEA3  and     r9, r10
  0000000140CDBEA6  not     r14
  0000000140CDBEA9  not     r9
  0000000140CDBEAC  add     r9, r14
  0000000140CDBEAF  mov     r10, r15
  0000000140CDBEB2  and     r10, rdx
  0000000140CDBEB5  add     r10, r10
  0000000140CDBEB8  sub     r9, r10
  0000000140CDBEBB  and     r11, r15
  0000000140CDBEBE  not     r15
  0000000140CDBEC1  and     r15, rdx
  0000000140CDBEC4  not     r11
  0000000140CDBEC7  not     r15
  0000000140CDBECA  and     r15, r11
  0000000140CDBECD  sub     r9, r15
  0000000140CDBED0  lea     rcx, [rbx+rbx*2]
  0000000140CDBED4  add     rcx, r9
  0000000140CDBED7  sub     rcx, rsi
  0000000140CDBEDA  mov     [rsp+430h+var_388], rcx
  0000000140CDBEE2  mov     rdx, [rsp+430h+var_C8]
  0000000140CDBEEA  mov     r14, [rsp+430h+var_3D0]
  0000000140CDBEEF  imul    rdx, r14
  0000000140CDBEF3  mov     r9, [rsp+430h+var_380]
  0000000140CDBEFB  mov     rcx, [rsp+430h+var_420]
  0000000140CDBF00  imul    r9, rcx
  0000000140CDBF04  add     r9, rdx
  0000000140CDBF07  mov     rdx, [rsp+430h+var_130]
  0000000140CDBF0F  add     rdx, rsp
  0000000140CDBF12  add     rdx, 430h
  0000000140CDBF19  mov     rax, [rsp+430h+var_430]
  0000000140CDBF1D  imul    rdx, rax
  0000000140CDBF21  not     rdx
  0000000140CDBF24  not     r9
  0000000140CDBF27  and     r9, rdx
  0000000140CDBF2A  mov     r12, r9
  0000000140CDBF2D  mov     rdx, 773ACA131D3F2A69h
  0000000140CDBF37  mov     r15, r8
  0000000140CDBF3A  imul    rdx, r8
  0000000140CDBF3E  mov     r9, 0B723391B56C54A87h
  0000000140CDBF48  imul    r9, r8
  0000000140CDBF4C  and     r9, rbp
  0000000140CDBF4F  not     r9
  0000000140CDBF52  and     r9, rdx
  0000000140CDBF55  imul    r9, [rsp+430h+var_368]
  0000000140CDBF5E  mov     rdx, r9
  0000000140CDBF61  not     rdx
  0000000140CDBF64  mov     r10, [rsp+430h+var_1D8]
  0000000140CDBF6C  imul    r10, [rsp+430h+var_428]
  0000000140CDBF72  and     r9, r10
  0000000140CDBF75  not     r10
  0000000140CDBF78  and     r10, rdx
  0000000140CDBF7B  not     r10
  0000000140CDBF7E  not     r9
  0000000140CDBF81  and     r9, r10
  0000000140CDBF84  lea     r8, [r10+r10]
  0000000140CDBF88  sub     r8, r9
  0000000140CDBF8B  mov     rdx, [rsp+430h+var_2F8]
  0000000140CDBF93  imul    rdx, [rsp+430h+var_128]
  0000000140CDBF9C  not     r8
  0000000140CDBF9F  mov     r9, [rsp+430h+var_3B0]
  0000000140CDBFA7  and     r9, rdx
  0000000140CDBFAA  not     r9
  0000000140CDBFAD  and     r9, r8
  0000000140CDBFB0  and     r8, [rsp+430h+var_2E8]
  0000000140CDBFB8  and     r8, rdx
  0000000140CDBFBB  not     r9
  0000000140CDBFBE  add     r8, r9
  0000000140CDBFC1  mov     [rsp+430h+var_328], r8
  0000000140CDBFC9  imul    r14, [rsp+430h+var_148]
  0000000140CDBFD2  mov     rdx, [rsp+430h+var_118]
  0000000140CDBFDA  add     rdx, rsp
  0000000140CDBFDD  add     rdx, 430h
  0000000140CDBFE4  imul    rdx, rax
  0000000140CDBFE8  mov     r8, rcx
  0000000140CDBFEB  imul    r8, [rsp+430h+var_300]
  0000000140CDBFF4  mov     r9, r14
  0000000140CDBFF7  not     r9
  0000000140CDBFFA  mov     r10, rdx
  0000000140CDBFFD  and     r10, r8
  0000000140CDC000  mov     rsi, rdx
  0000000140CDC003  not     rsi
  0000000140CDC006  mov     r11, r9
  0000000140CDC009  and     r11, r8
  0000000140CDC00C  not     r11
  0000000140CDC00F  and     r11, rsi
  0000000140CDC012  mov     rdi, rsi
  0000000140CDC015  and     rsi, r8
  0000000140CDC018  mov     rbx, r8
  0000000140CDC01B  and     r8, r14
  0000000140CDC01E  and     r14, r10
  0000000140CDC021  not     r10
  0000000140CDC024  not     rbx
  0000000140CDC027  and     rdi, rbx
  0000000140CDC02A  not     rdi
  0000000140CDC02D  and     rdi, r10
  0000000140CDC030  not     rdi
  0000000140CDC033  and     rdi, r9
  0000000140CDC036  not     rsi
  0000000140CDC039  and     rsi, r9
  0000000140CDC03C  and     rbx, r9
  0000000140CDC03F  and     r9, r10
  0000000140CDC042  not     r9
  0000000140CDC045  not     r14
  0000000140CDC048  and     r14, r9
  0000000140CDC04B  sub     rdi, rsi
  0000000140CDC04E  not     rbx
  0000000140CDC051  mov     r9, r8
  0000000140CDC054  not     r9
  0000000140CDC057  and     r9, rbx
  0000000140CDC05A  not     r9
  0000000140CDC05D  and     r9, rdx
  0000000140CDC060  add     r9, r11
  0000000140CDC063  not     r11
  0000000140CDC066  lea     rdx, [rdi+r11*2]
  0000000140CDC06A  add     r9, rdx
  0000000140CDC06D  test    byte ptr [rsp+430h+var_418], 1
  0000000140CDC072  lea     rax, [r14+r9+1]
  0000000140CDC077  not     r12
  0000000140CDC07A  mov     rcx, [rsp+430h+var_3F8]
  0000000140CDC07F  cmovnz  r12, rcx
  0000000140CDC083  mov     [rsp+430h+var_380], r12
  0000000140CDC08B  cmovnz  rax, rcx
  0000000140CDC08F  mov     [rsp+430h+var_300], rax
  0000000140CDC097  mov     r9, 0FD9F831B93979FEDh
  0000000140CDC0A1  imul    r9, r15
  0000000140CDC0A5  mov     rdx, 0EEC9AD0B43D4FEFh
  0000000140CDC0AF  imul    rdx, r15
  0000000140CDC0B3  and     rdx, rbp
  0000000140CDC0B6  not     rdx
  0000000140CDC0B9  and     rdx, r9
  0000000140CDC0BC  mov     r9, [rsp+430h+var_1C8]
  0000000140CDC0C4  imul    r9, [rsp+430h+var_410]
  0000000140CDC0CA  mov     r12, [rsp+430h+var_390]
  0000000140CDC0D2  imul    rdx, r12
  0000000140CDC0D6  add     rdx, r9
  0000000140CDC0D9  mov     rcx, [rsp+430h+var_3E8]
  0000000140CDC0DE  mov     r8, [rsp+430h+var_F0]
  0000000140CDC0E6  imul    r8, rcx
  0000000140CDC0EA  mov     r11, r8
  0000000140CDC0ED  not     r11
  0000000140CDC0F0  mov     r9, rdx
  0000000140CDC0F3  not     r9
  0000000140CDC0F6  mov     r13, [rsp+430h+var_140]
  0000000140CDC0FE  mov     r10, r13
  0000000140CDC101  and     r10, r11
  0000000140CDC104  mov     rbx, rdx
  0000000140CDC107  and     rbx, r10
  0000000140CDC10A  not     r10
  0000000140CDC10D  and     r10, r9
  0000000140CDC110  not     r10
  0000000140CDC113  not     rbx
  0000000140CDC116  and     rbx, r10
  0000000140CDC119  mov     rdi, r13
  0000000140CDC11C  not     rdi
  0000000140CDC11F  mov     r14, rdi
  0000000140CDC122  and     r14, r11
  0000000140CDC125  mov     r10, rdx
  0000000140CDC128  and     r10, r14
  0000000140CDC12B  not     r14
  0000000140CDC12E  mov     rsi, r13
  0000000140CDC131  and     rsi, r8
  0000000140CDC134  not     rsi
  0000000140CDC137  and     rsi, r14
  0000000140CDC13A  not     rsi
  0000000140CDC13D  and     rsi, rdx
  0000000140CDC140  add     rsi, rbx
  0000000140CDC143  and     r11, r9
  0000000140CDC146  not     r11
  0000000140CDC149  and     rdx, r8
  0000000140CDC14C  not     rdx
  0000000140CDC14F  and     rdx, r11
  0000000140CDC152  and     r9, r8
  0000000140CDC155  not     r9
  0000000140CDC158  and     r9, rdi
  0000000140CDC15B  and     rdi, rdx
  0000000140CDC15E  mov     [rsp+430h+var_3C0], rdi
  0000000140CDC163  not     rdx
  0000000140CDC166  and     rdx, r13
  0000000140CDC169  mov     r11, rdi
  0000000140CDC16C  not     r11
  0000000140CDC16F  not     rdx
  0000000140CDC172  and     rdx, r11
  0000000140CDC175  lea     rax, [rsi+rdx*2]
  0000000140CDC179  sub     rax, r9
  0000000140CDC17C  not     r10
  0000000140CDC17F  add     rax, r10
  0000000140CDC182  mov     [rsp+430h+var_1C8], rax
  0000000140CDC18A  mov     rdx, [rsp+430h+var_D0]
  0000000140CDC192  lea     r10, [rsp+rdx+430h+var_430]
  0000000140CDC196  add     r10, 430h
  0000000140CDC19D  mov     rdx, [rsp+430h+var_D8]
  0000000140CDC1A5  lea     rsi, [rsp+rdx+430h+var_430]
  0000000140CDC1A9  add     rsi, 430h
  0000000140CDC1B0  mov     rax, [rsp+430h+var_3B8]
  0000000140CDC1B5  imul    rsi, rax
  0000000140CDC1B9  mov     r13, [rsp+430h+var_408]
  0000000140CDC1BE  imul    r10, r13
  0000000140CDC1C2  mov     r11, r10
  0000000140CDC1C5  not     r11
  0000000140CDC1C8  mov     rdx, [rsp+430h+var_1D0]
  0000000140CDC1D0  add     rdx, rsp
  0000000140CDC1D3  add     rdx, 430h
  0000000140CDC1DA  mov     r8, [rsp+430h+var_3F0]
  0000000140CDC1DF  imul    rdx, r8
  0000000140CDC1E3  mov     r14, rdx
  0000000140CDC1E6  not     r14
  0000000140CDC1E9  mov     r9, r11
  0000000140CDC1EC  and     r9, r14
  0000000140CDC1EF  and     r14, rsi
  0000000140CDC1F2  mov     rbx, rsi
  0000000140CDC1F5  not     rsi
  0000000140CDC1F8  mov     rdi, rsi
  0000000140CDC1FB  and     rdi, r9
  0000000140CDC1FE  not     rdi
  0000000140CDC201  not     r9
  0000000140CDC204  and     rbx, r9
  0000000140CDC207  not     rbx
  0000000140CDC20A  and     rbx, rdi
  0000000140CDC20D  not     r14
  0000000140CDC210  mov     rdi, rsi
  0000000140CDC213  and     rdi, rdx
  0000000140CDC216  not     rdi
  0000000140CDC219  and     rdi, r14
  0000000140CDC21C  and     r11, rdi
  0000000140CDC21F  not     r11
  0000000140CDC222  not     rdi
  0000000140CDC225  and     rdi, r10
  0000000140CDC228  not     rdi
  0000000140CDC22B  and     rdi, r11
  0000000140CDC22E  and     rdx, r10
  0000000140CDC231  not     rdx
  0000000140CDC234  and     r9, rdx
  0000000140CDC237  and     r9, rsi
  0000000140CDC23A  not     r9
  0000000140CDC23D  add     r9, r9
  0000000140CDC240  lea     r10, [rdi+rdi*2]
  0000000140CDC244  sub     r10, r9
  0000000140CDC247  not     rbx
  0000000140CDC24A  add     r10, rbx
  0000000140CDC24D  and     rdx, rsi
  0000000140CDC250  add     rdx, rdx
  0000000140CDC253  sub     r10, rdx
  0000000140CDC256  not     rdi
  0000000140CDC259  lea     rdx, [rdi+rdi*2]
  0000000140CDC25D  add     r10, rdx
  0000000140CDC260  mov     rbx, r10
  0000000140CDC263  mov     rdi, [rsp+430h+var_200]
  0000000140CDC26B  imul    rdi, rax
  0000000140CDC26F  mov     rdx, 53C9B8BB885AD25Dh
  0000000140CDC279  imul    rdx, r15
  0000000140CDC27D  mov     rax, [rsp+430h+var_2E0]
  0000000140CDC285  add     rdx, rax
  0000000140CDC288  mov     r9, 63C47F4983AE6493h
  0000000140CDC292  imul    r9, r15
  0000000140CDC296  add     r9, rax
  0000000140CDC299  not     r9
  0000000140CDC29C  and     r9, rbp
  0000000140CDC29F  not     r9
  0000000140CDC2A2  and     r9, rdx
  0000000140CDC2A5  imul    r9, r8
  0000000140CDC2A9  mov     rdx, rdi
  0000000140CDC2AC  not     rdx
  0000000140CDC2AF  mov     rax, r9
  0000000140CDC2B2  mov     r14, r9
  0000000140CDC2B5  not     rax
  0000000140CDC2B8  mov     r8, rdx
  0000000140CDC2BB  and     r8, rax
  0000000140CDC2BE  not     r8
  0000000140CDC2C1  mov     r9, rdi
  0000000140CDC2C4  and     r9, r14
  0000000140CDC2C7  not     r9
  0000000140CDC2CA  and     r9, r8
  0000000140CDC2CD  mov     rsi, [rsp+430h+var_1C0]
  0000000140CDC2D5  imul    rsi, r13
  0000000140CDC2D9  mov     r8, rsi
  0000000140CDC2DC  not     r8
  0000000140CDC2DF  mov     r10, rsi
  0000000140CDC2E2  and     r10, r9
  0000000140CDC2E5  not     r9
  0000000140CDC2E8  and     r9, r8
  0000000140CDC2EB  not     r9
  0000000140CDC2EE  mov     r11, r10
  0000000140CDC2F1  not     r11
  0000000140CDC2F4  and     r11, r9
  0000000140CDC2F7  sub     r10, r11
  0000000140CDC2FA  mov     r9, rsi
  0000000140CDC2FD  and     r9, r14
  0000000140CDC300  and     r9, rdx
  0000000140CDC303  not     r9
  0000000140CDC306  lea     r10, [r10+r9*2]
  0000000140CDC30A  and     rdi, rsi
  0000000140CDC30D  and     r14, rdx
  0000000140CDC310  not     r14
  0000000140CDC313  and     r14, rsi
  0000000140CDC316  mov     [rsp+430h+var_3F0], r14
  0000000140CDC31B  mov     r9, rsi
  0000000140CDC31E  and     r9, rax
  0000000140CDC321  and     r9, rdx
  0000000140CDC324  not     r9
  0000000140CDC327  add     r10, r9
  0000000140CDC32A  and     r8, rdx
  0000000140CDC32D  not     r8
  0000000140CDC330  mov     rdx, rdi
  0000000140CDC333  not     rdx
  0000000140CDC336  and     rdx, r8
  0000000140CDC339  not     rdx
  0000000140CDC33C  and     rdx, rax
  0000000140CDC33F  add     rdx, rdx
  0000000140CDC342  sub     r10, rdx
  0000000140CDC345  mov     [rsp+430h+var_3B8], r10
  0000000140CDC34A  mov     rax, [rsp+430h+var_2D8]
  0000000140CDC352  imul    rax, [rsp+430h+var_410]
  0000000140CDC358  not     rax
  0000000140CDC35B  mov     rdx, [rsp+430h+var_360]
  0000000140CDC363  imul    rdx, r12
  0000000140CDC367  not     rdx
  0000000140CDC36A  and     rdx, rax
  0000000140CDC36D  mov     rax, [rsp+430h+var_1E8]
  0000000140CDC375  add     rax, rsp
  0000000140CDC378  add     rax, 430h
  0000000140CDC37E  imul    rax, rcx
  0000000140CDC382  not     rdx
  0000000140CDC385  add     rdx, rax
  0000000140CDC388  test    byte ptr [rsp+430h+var_370], 1
  0000000140CDC390  mov     rax, [rsp+430h+var_2D0]
  0000000140CDC398  lea     rax, [rsp+rax+430h]
  0000000140CDC3A0  mov     r8, [rsp+430h+var_3F8]
  0000000140CDC3A5  cmovnz  rdx, r8
  0000000140CDC3A9  mov     [rsp+430h+var_360], rdx
  0000000140CDC3B1  mov     rcx, 0CFEA0060C15FF58Bh
  0000000140CDC3BB  imul    rcx, r15
  0000000140CDC3BF  mov     [rsp+430h+var_3C8], rcx
  0000000140CDC3C4  mov     rcx, 2FEC71694574C5A0h
  0000000140CDC3CE  imul    rcx, r15
  0000000140CDC3D2  add     rcx, [rsp+430h+var_2F0]
  0000000140CDC3DA  test    byte ptr [rsp+430h+var_428], 1
  0000000140CDC3DF  cmovz   rcx, rax
  0000000140CDC3E3  mov     [rsp+430h+var_1C0], rcx
  0000000140CDC3EB  imul    eax, r15d, 0F2C71C60h
  0000000140CDC3F2  test    byte ptr [rsp+430h+var_100], 1
  0000000140CDC3FA  cmovnz  rbx, r8
  0000000140CDC3FE  mov     [rsp+430h+var_3F8], rbx
  0000000140CDC403  lea     rax, [rsp+rax+430h]
  0000000140CDC40B  cmovz   rax, [rsp+430h+var_198]
  0000000140CDC414  mov     [rsp+430h+var_1D0], rax
  0000000140CDC41C  mov     rax, 0E0F51DEB3D82D86Fh
  0000000140CDC426  imul    rax, r15
  0000000140CDC42A  and     rax, [rsp+430h+var_1B8]
  0000000140CDC432  mov     rbp, [rsp+430h+var_3E0]
  0000000140CDC437  and     rbp, rax
  0000000140CDC43A  not     rax
  0000000140CDC43D  and     rax, [rsp+430h+var_400]
  0000000140CDC442  not     rax
  0000000140CDC445  not     rbp
  0000000140CDC448  and     rbp, rax
  0000000140CDC44B  mov     rax, 5310ED5F3D96F880h
  0000000140CDC455  imul    rax, r15
  0000000140CDC459  add     rbp, rax
  0000000140CDC45C  mov     rax, 0B393DCED28F6F757h
  0000000140CDC466  imul    rax, r15
  0000000140CDC46A  mov     r10, rax
  0000000140CDC46D  mov     r8, rax
  0000000140CDC470  not     r10
  0000000140CDC473  mov     rcx, 0A79699969A6CEAB8h
  0000000140CDC47D  imul    rcx, r15
  0000000140CDC481  mov     r13, 4C587916F184D20Fh
  0000000140CDC48B  imul    r13, r15
  0000000140CDC48F  mov     r9, r13
  0000000140CDC492  not     r9
  0000000140CDC495  mov     rax, rcx
  0000000140CDC498  mov     r15, rcx
  0000000140CDC49B  and     rax, r9
  0000000140CDC49E  mov     rcx, r10
  0000000140CDC4A1  and     rcx, rax
  0000000140CDC4A4  not     rcx
  0000000140CDC4A7  not     rax
  0000000140CDC4AA  and     rax, r8
  0000000140CDC4AD  not     rax
  0000000140CDC4B0  and     rax, rcx
  0000000140CDC4B3  not     rax
  0000000140CDC4B6  and     rax, rbp
  0000000140CDC4B9  not     rax
  0000000140CDC4BC  mov     rcx, 0DF2DF2DF2DF2DF2Dh
  0000000140CDC4C6  imul    rcx, rax
  0000000140CDC4CA  mov     [rsp+430h+var_1B8], rcx
  0000000140CDC4D2  mov     rax, rbp
  0000000140CDC4D5  not     rax
  0000000140CDC4D8  mov     r14, rax
  0000000140CDC4DB  mov     rdi, rax
  0000000140CDC4DE  mov     [rsp+430h+var_420], rax
  0000000140CDC4E3  and     r14, r8
  0000000140CDC4E6  mov     rdx, r13
  0000000140CDC4E9  and     rdx, r14
  0000000140CDC4EC  not     r14
  0000000140CDC4EF  mov     rax, r9
  0000000140CDC4F2  and     rax, r14
  0000000140CDC4F5  not     rax
  0000000140CDC4F8  not     rdx
  0000000140CDC4FB  and     rdx, rax
  0000000140CDC4FE  mov     [rsp+430h+var_430], rdx
  0000000140CDC502  mov     rdx, r15
  0000000140CDC505  not     rdx
  0000000140CDC508  mov     rax, rbp
  0000000140CDC50B  and     rax, rdx
  0000000140CDC50E  not     rax
  0000000140CDC511  mov     rcx, rdi
  0000000140CDC514  and     rcx, r15
  0000000140CDC517  not     rcx
  0000000140CDC51A  and     rcx, rax
  0000000140CDC51D  mov     [rsp+430h+var_200], rbp
  0000000140CDC525  mov     rax, rbp
  0000000140CDC528  and     rax, r8
  0000000140CDC52B  mov     rsi, r15
  0000000140CDC52E  and     rsi, rax
  0000000140CDC531  not     rax
  0000000140CDC534  and     rax, rdx
  0000000140CDC537  not     rax
  0000000140CDC53A  not     rsi
  0000000140CDC53D  and     rsi, rax
  0000000140CDC540  and     rbp, r10
  0000000140CDC543  not     rbp
  0000000140CDC546  mov     [rsp+430h+var_208], r13
  0000000140CDC54E  and     rbp, r13
  0000000140CDC551  and     rbp, r14
  0000000140CDC554  not     rcx
  0000000140CDC557  and     rcx, r10
  0000000140CDC55A  and     r13, rcx
  0000000140CDC55D  not     rcx
  0000000140CDC560  and     rcx, r9
  0000000140CDC563  mov     [rsp+430h+var_3D0], rcx
  0000000140CDC568  mov     r12, r10
  0000000140CDC56B  mov     rax, r15
  0000000140CDC56E  and     r12, r15
  0000000140CDC571  not     r12
  0000000140CDC574  mov     r15, r8
  0000000140CDC577  mov     [rsp+430h+var_400], r8
  0000000140CDC57C  and     r8, rdx
  0000000140CDC57F  not     r8
  0000000140CDC582  and     r8, r12
  0000000140CDC585  not     r8
  0000000140CDC588  and     r8, r9
  0000000140CDC58B  and     r15, r9
  0000000140CDC58E  mov     r14, r10
  0000000140CDC591  and     r14, r9
  0000000140CDC594  not     rsi
  0000000140CDC597  and     rsi, r9
  0000000140CDC59A  mov     [rsp+430h+var_1D8], rsi
  0000000140CDC5A2  mov     rcx, r15
  0000000140CDC5A5  not     rcx
  0000000140CDC5A8  and     rcx, rdx
  0000000140CDC5AB  mov     [rsp+430h+var_1E8], rcx
  0000000140CDC5B3  mov     rbx, rax
  0000000140CDC5B6  and     rbx, r15
  0000000140CDC5B9  and     r15, rdx
  0000000140CDC5BC  mov     rdi, rdx
  0000000140CDC5BF  mov     rcx, rdx
  0000000140CDC5C2  and     rcx, r10
  0000000140CDC5C5  mov     rdx, r10
  0000000140CDC5C8  mov     r11, r10
  0000000140CDC5CB  not     rcx
  0000000140CDC5CE  mov     rsi, [rsp+430h+var_420]
  0000000140CDC5D3  and     rcx, rsi
  0000000140CDC5D6  not     rcx
  0000000140CDC5D9  and     rcx, r9
  0000000140CDC5DC  mov     [rsp+430h+var_418], rcx
  0000000140CDC5E1  mov     rcx, [rsp+430h+var_430]
  0000000140CDC5E5  not     rcx
  0000000140CDC5E8  and     rcx, rax
  0000000140CDC5EB  mov     [rsp+430h+var_430], rcx
  0000000140CDC5EF  mov     r10, [rsp+430h+var_208]
  0000000140CDC5F7  and     rdx, r10
  0000000140CDC5FA  not     rdx
  0000000140CDC5FD  mov     rcx, [rsp+430h+var_200]
  0000000140CDC605  and     rdx, rcx
  0000000140CDC608  not     rdx
  0000000140CDC60B  and     rdx, rax
  0000000140CDC60E  and     r14, rsi
  0000000140CDC611  not     r14
  0000000140CDC614  and     r14, rax
  0000000140CDC617  and     rdi, rbp
  0000000140CDC61A  mov     rsi, rdi
  0000000140CDC61D  not     rbp
  0000000140CDC620  and     rbp, rax
  0000000140CDC623  and     rax, rcx
  0000000140CDC626  and     r11, rax
  0000000140CDC629  not     r11
  0000000140CDC62C  and     r9, rax
  0000000140CDC62F  not     rax
  0000000140CDC632  not     r9
  0000000140CDC635  mov     rdi, [rsp+430h+var_400]
  0000000140CDC63A  and     r9, rdi
  0000000140CDC63D  and     rdi, rax
  0000000140CDC640  and     r11, r10
  0000000140CDC643  and     rax, r10
  0000000140CDC646  mov     [rsp+430h+var_400], rax
  0000000140CDC64B  mov     rax, r10
  0000000140CDC64E  and     rax, r12
  0000000140CDC651  mov     r12, rcx
  0000000140CDC654  mov     r10, rcx
  0000000140CDC657  and     r12, r15
  0000000140CDC65A  not     r15
  0000000140CDC65D  mov     rcx, [rsp+430h+var_420]
  0000000140CDC662  and     r15, rcx
  0000000140CDC665  and     rcx, rax
  0000000140CDC668  not     rcx
  0000000140CDC66B  not     rax
  0000000140CDC66E  and     rax, r10
  0000000140CDC671  not     rax
  0000000140CDC674  and     rax, rcx
  0000000140CDC677  not     rax
  0000000140CDC67A  mov     rcx, 1A41A41A41A41A42h
  0000000140CDC684  imul    rax, rcx
  0000000140CDC688  add     rax, [rsp+430h+var_1B8]
  0000000140CDC690  mov     rcx, 690690690690690h
  0000000140CDC69A  imul    rcx, [rsp+430h+var_430]
  0000000140CDC69F  add     rcx, rax
  0000000140CDC6A2  mov     rax, [rsp+430h+var_3D0]
  0000000140CDC6A7  not     rax
  0000000140CDC6AA  not     r13
  0000000140CDC6AD  and     r13, rax
  0000000140CDC6B0  mov     rax, 0BE5BE5BE5BE5BE5Ch
  0000000140CDC6BA  imul    rax, r13
  0000000140CDC6BE  not     r8
  0000000140CDC6C1  and     r8, r10
  0000000140CDC6C4  mov     r13, 0E5BE5BE5BE5BE5BEh
  0000000140CDC6CE  imul    r13, r8
  0000000140CDC6D2  add     r13, rcx
  0000000140CDC6D5  add     r13, rax
  0000000140CDC6D8  mov     rax, [rsp+430h+var_1E8]
  0000000140CDC6E0  not     rax
  0000000140CDC6E3  not     rbx
  0000000140CDC6E6  and     rbx, rax
  0000000140CDC6E9  not     rbx
  0000000140CDC6EC  and     rbx, r10
  0000000140CDC6EF  mov     rax, 6276276276276277h
  0000000140CDC6F9  imul    rax, rbx
  0000000140CDC6FD  mov     rcx, 41A41A41A41A41A5h
  0000000140CDC707  mov     r8, [rsp+430h+var_3D0]
  0000000140CDC70C  imul    r8, rcx
  0000000140CDC710  add     rax, r8
  0000000140CDC713  not     rdx
  0000000140CDC716  mov     r8, 7CB7CB7CB7CB7CB7h
  0000000140CDC720  imul    r8, rdx
  0000000140CDC724  add     r8, rax
  0000000140CDC727  not     r14
  0000000140CDC72A  mov     rax, 1A41A41A41A41A42h
  0000000140CDC734  imul    r14, rax
  0000000140CDC738  add     r14, r8
  0000000140CDC73B  add     r14, r13
  0000000140CDC73E  mov     rax, 0D89D89D89D89D89Eh
  0000000140CDC748  imul    rax, [rsp+430h+var_1D8]
  0000000140CDC751  not     r15
  0000000140CDC754  not     r12
  0000000140CDC757  and     r12, r15
  0000000140CDC75A  mov     rdx, 20D20D20D20D20D2h
  0000000140CDC764  imul    rdx, r12
  0000000140CDC768  add     rdx, rax
  0000000140CDC76B  mov     rax, rsi
  0000000140CDC76E  not     rax
  0000000140CDC771  not     rbp
  0000000140CDC774  and     rbp, rax
  0000000140CDC777  mov     rax, 6F96F96F96F96F97h
  0000000140CDC781  imul    rbp, rax
  0000000140CDC785  add     rbp, rdx
  0000000140CDC788  not     rdi
  0000000140CDC78B  and     r11, rdi
  0000000140CDC78E  inc     rax
  0000000140CDC791  imul    rax, r11
  0000000140CDC795  add     rax, rbp
  0000000140CDC798  mov     rdx, [rsp+430h+var_400]
  0000000140CDC79D  not     rdx
  0000000140CDC7A0  and     r9, rdx
  0000000140CDC7A3  mov     rdx, 9D89D89D89D89D89h
  0000000140CDC7AD  imul    rdx, r9
  0000000140CDC7B1  add     rdx, rax
  0000000140CDC7B4  mov     rax, [rsp+430h+var_418]
  0000000140CDC7B9  not     rax
  0000000140CDC7BC  imul    rax, rcx
  0000000140CDC7C0  add     rax, rdx
  0000000140CDC7C3  add     rax, r14
  0000000140CDC7C6  imul    rax, [rsp+430h+var_408]
  0000000140CDC7CC  mov     [rsp+430h+var_418], rax
  0000000140CDC7D1  mov     rax, [rsp+430h+var_60]
  0000000140CDC7D9  add     rax, rsp
  0000000140CDC7DC  add     rax, 430h
  0000000140CDC7E2  imul    rax, [rsp+430h+var_428]
  0000000140CDC7E8  mov     rcx, [rsp+430h+var_3D8]
  0000000140CDC7ED  imul    rcx, [rsp+430h+var_278]
  0000000140CDC7F6  mov     r8, [rsp+430h+var_368]
  0000000140CDC7FE  imul    r8, [rsp+430h+var_80]
  0000000140CDC807  add     r8, rcx
  0000000140CDC80A  mov     rcx, r8
  0000000140CDC80D  not     rcx
  0000000140CDC810  and     rcx, rax
  0000000140CDC813  not     rcx
  0000000140CDC816  mov     rdx, rax
  0000000140CDC819  not     rdx
  0000000140CDC81C  and     rdx, r8
  0000000140CDC81F  not     rdx
  0000000140CDC822  and     rdx, rcx
  0000000140CDC825  and     r8, rax
  0000000140CDC828  test    byte ptr [rsp+430h+var_2F8], 1
  0000000140CDC830  mov     r10, [rsp+430h+var_268]
  0000000140CDC838  cmovnz  r10, [rsp+430h+var_120]
  0000000140CDC841  mov     rax, rdx
  0000000140CDC844  not     rax
  0000000140CDC847  lea     rax, [r8+rax*2]
  0000000140CDC84B  lea     rax, [rdx+rax+1]
  0000000140CDC850  cmovnz  rax, [rsp+430h+var_378]
  0000000140CDC859  mov     [rsp+430h+var_428], rax
  0000000140CDC85E  mov     r8, [rsp+430h+var_1A0]
  0000000140CDC866  imul    eax, r8d, 0D7A80BE8h
  0000000140CDC86D  test    byte ptr [rsp+430h+var_E0], 1
  0000000140CDC875  lea     rdi, [rsp+rax+430h]
  0000000140CDC87D  cmovz   rdi, [rsp+430h+var_198]
  0000000140CDC886  mov     rax, [rsp+430h+var_98]
  0000000140CDC88E  add     rax, rsp
  0000000140CDC891  add     rax, 430h
  0000000140CDC897  mov     r14, [rsp+430h+var_370]
  0000000140CDC89F  imul    rax, r14
  0000000140CDC8A3  not     rax
  0000000140CDC8A6  mov     rdx, [rsp+430h+var_58]
  0000000140CDC8AE  add     rdx, rsp
  0000000140CDC8B1  add     rdx, 430h
  0000000140CDC8B8  mov     r12, [rsp+430h+var_410]
  0000000140CDC8BD  imul    rdx, r12
  0000000140CDC8C1  not     rdx
  0000000140CDC8C4  and     rdx, rax
  0000000140CDC8C7  imul    r12, [rsp+430h+var_3C8]
  0000000140CDC8CD  test    byte ptr [rsp+430h+var_1A4], 1
  0000000140CDC8D5  mov     rax, [rsp+430h+var_B0]
  0000000140CDC8DD  lea     rsi, [rsp+rax+430h]
  0000000140CDC8E5  mov     rax, [rsp+430h+var_A8]
  0000000140CDC8ED  cmovz   rsi, rax
  0000000140CDC8F1  mov     rcx, [rsp+430h+var_398]
  0000000140CDC8F9  cmovz   rcx, rax
  0000000140CDC8FD  mov     [rsp+430h+var_398], rcx
  0000000140CDC905  mov     r9, [rsp+430h+var_108]
  0000000140CDC90D  not     r9
  0000000140CDC910  cmovz   r9, rax
  0000000140CDC914  mov     rcx, [rsp+430h+var_330]
  0000000140CDC91C  not     rcx
  0000000140CDC91F  cmovz   rcx, rax
  0000000140CDC923  mov     [rsp+430h+var_330], rcx
  0000000140CDC92B  mov     rbp, [rsp+430h+var_110]
  0000000140CDC933  not     rbp
  0000000140CDC936  cmovz   rbp, rax
  0000000140CDC93A  mov     rcx, [rsp+430h+var_3A0]
  0000000140CDC942  not     rcx
  0000000140CDC945  cmovz   rcx, rax
  0000000140CDC949  mov     [rsp+430h+var_3A0], rcx
  0000000140CDC951  mov     rbx, [rsp+430h+var_2C8]
  0000000140CDC959  cmovz   rbx, rax
  0000000140CDC95D  not     rdx
  0000000140CDC960  cmovz   rdx, rax
  0000000140CDC964  mov     r15, [r9]
  0000000140CDC967  mov     rax, [rsp+430h+var_A0]
  0000000140CDC96F  mov     r13, [rax]
  0000000140CDC972  mov     rax, [rsp+430h+var_68]
  0000000140CDC97A  mov     rax, [rsp+rax+430h]
  0000000140CDC982  mov     [rsp+430h+var_408], rax
  0000000140CDC987  mov     rax, [r10]
  0000000140CDC98A  mov     [rsp+430h+var_420], rax
  0000000140CDC98F  mov     rax, [rsp+430h+var_260]
  0000000140CDC997  mov     rax, [rsp+rax+430h]
  0000000140CDC99F  mov     [rsp+430h+var_430], rax
  0000000140CDC9A3  mov     r11, [rsp+430h+arg_D8]
  0000000140CDC9AB  mov     rax, 0C2C6C647A1075E8Dh
  0000000140CDC9B5  mov     rax, 46E1A8EF7580764Bh
  0000000140CDC9BF  mov     rax, 0C2C6C647A1075E8Dh
  0000000140CDC9C9  mov     rax, 46E1A8EF7580764Bh
  0000000140CDC9D3  mov     rax, 0B4A9F94A6FD86EDh
  0000000140CDC9DD  mov     rax, 3DAC4C848CA779B0h
  0000000140CDC9E7  mov     rax, 1CF54F0E19BC23CFh
  0000000140CDC9F1  mov     rax, 34F2483752CA2082h
  0000000140CDC9FB  mov     rax, 0C2C6C647A1075E8Dh
  0000000140CDCA05  mov     rax, 46E1A8EF7580764Bh
  0000000140CDCA0F  mov     rax, 0B4A9F94A6FD86EDh
  0000000140CDCA19  mov     rax, 3DAC4C848CA779B0h
  0000000140CDCA23  mov     rax, 1CF54F0E19BC23CFh
  0000000140CDCA2D  mov     rax, 34F2483752CA2082h
  0000000140CDCA37  mov     rax, 0C2C6C647A1075E8Dh
  0000000140CDCA41  mov     rax, 46E1A8EF7580764Bh
  0000000140CDCA4B  mov     rax, 0B4A9F94A6FD86EDh
  0000000140CDCA55  mov     rax, 3DAC4C848CA779B0h
  0000000140CDCA5F  mov     rax, 1CF54F0E19BC23CFh
  0000000140CDCA69  mov     rax, 34F2483752CA2082h
  0000000140CDCA73  mov     rcx, [rsp+430h+var_340]
  0000000140CDCA7B  mov     rax, [rsp+430h+var_1D0]
  0000000140CDCA83  imul    rcx, [rax]
  0000000140CDCA87  mov     r9, 96A0804916586DF3h
  0000000140CDCA91  imul    r9, r8
  0000000140CDCA95  mov     r10, [rsp+430h+var_190]
  0000000140CDCA9D  add     r9, r10
  0000000140CDCAA0  imul    r9, r14
  0000000140CDCAA4  imul    r14, [rdi]
  0000000140CDCAA8  test    rax, 0
  0000000140CDCAAE  call    locret_140CDCABE  ; -> locret_140CDCABE
  0000000140CDCAB3  jnb     loc_140CDCABF
  0000000140CDCAB9  jmp     loc_140CDA83A
  0000000140CDCABE  retn
  0000000140CDCABF  nop
  0000000140CDCAC0  jmp     $+5
  0000000140CDCAC5  mov     rax, 0C2C6C647A1075E8Dh
  0000000140CDCACF  mov     rax, 46E1A8EF7580764Bh
  0000000140CDCAD9  mov     rax, 0B4A9F94A6FD86EDh
  0000000140CDCAE3  mov     rax, 3DAC4C848CA779B0h
  0000000140CDCAED  mov     rax, 1CF54F0E19BC23CFh
  0000000140CDCAF7  mov     rax, 34F2483752CA2082h
  0000000140CDCB01  mov     rax, [rsp+430h+var_2C0]
  0000000140CDCB09  mov     [rax], r10
  0000000140CDCB0C  mov     rax, [rsp+430h+var_3C8]
  0000000140CDCB11  mov     rdi, [rsp+430h+var_1C0]
  0000000140CDCB19  mov     [rdi], rax
  0000000140CDCB1C  test    rbp, 0
  0000000140CDCB23  call    locret_140CDCB33  ; -> locret_140CDCB33
  0000000140CDCB28  jns     loc_140CDCB34
  0000000140CDCB2E  jmp     loc_140CDC594
  0000000140CDCB33  retn
  0000000140CDCB34  nop
  0000000140CDCB35  jmp     $+5
  0000000140CDCB3A  mov     rax, [rsp+430h+var_90]
  0000000140CDCB42  mov     [rsi], rax
  0000000140CDCB45  mov     rax, [rsp+430h+var_240]
  0000000140CDCB4D  mov     rsi, [rsp+430h+var_2B0]
  0000000140CDCB55  mov     [rsi], rax
  0000000140CDCB58  mov     rax, [rsp+430h+var_1F0]
  0000000140CDCB60  mov     rsi, [rsp+430h+var_298]
  0000000140CDCB68  mov     [rsi], rax
  0000000140CDCB6B  mov     rsi, [rsp+430h+var_1F8]
  0000000140CDCB73  not     rsi
  0000000140CDCB76  mov     rax, [rsp+430h+var_88]
  0000000140CDCB7E  mov     [rax], rsi
  0000000140CDCB81  mov     rax, [rsp+430h+var_290]
  0000000140CDCB89  mov     rsi, [rsp+430h+var_2B8]
  0000000140CDCB91  mov     [rsi], rax
  0000000140CDCB94  mov     rax, [rsp+430h+var_B8]
  0000000140CDCB9C  mov     rsi, [rsp+430h+var_230]
  0000000140CDCBA4  mov     [rsi], rax
  0000000140CDCBA7  mov     rax, [rsp+430h+var_C0]
  0000000140CDCBAF  mov     rsi, [rsp+430h+var_238]
  0000000140CDCBB7  mov     [rsi], rax
  0000000140CDCBBA  mov     rax, [rsp+430h+var_E8]
  0000000140CDCBC2  mov     rsi, [rsp+430h+var_2A0]
  0000000140CDCBCA  mov     [rsi], rax
  0000000140CDCBCD  mov     rax, [rsp+430h+var_1E0]
  0000000140CDCBD5  mov     rsi, [rsp+430h+var_398]
  0000000140CDCBDD  mov     [rsi], rax
  0000000140CDCBE0  mov     rax, [rsp+430h+var_330]
  0000000140CDCBE8  mov     [rax], r15
  0000000140CDCBEB  mov     rax, [rsp+430h+var_3B0]
  0000000140CDCBF3  mov     [rbp+0], rax
  0000000140CDCBF7  mov     rdi, [rsp+430h+var_48]
  0000000140CDCBFF  mov     rax, [rsp+430h+var_358]
  0000000140CDCC07  mov     [rax], rdi
  0000000140CDCC0A  mov     rax, [rsp+430h+var_218]
  0000000140CDCC12  mov     [rax], r13
  0000000140CDCC15  mov     rax, [rsp+430h+var_348]
  0000000140CDCC1D  mov     rsi, [rsp+430h+var_408]
  0000000140CDCC22  mov     [rax], rsi
  0000000140CDCC25  mov     rax, [rsp+430h+var_350]
  0000000140CDCC2D  mov     [rax], r10
  0000000140CDCC30  mov     rax, [rsp+430h+var_220]
  0000000140CDCC38  lea     rax, [rsp+rax+430h]
  0000000140CDCC40  mov     r10, [rsp+430h+var_3A0]
  0000000140CDCC48  mov     [r10], rax
  0000000140CDCC4B  mov     rax, [rsp+430h+var_228]
  0000000140CDCC53  mov     r10, [rsp+430h+var_420]
  0000000140CDCC58  mov     [rax], r10
  0000000140CDCC5B  mov     rax, [rsp+430h+var_3A8]
  0000000140CDCC63  mov     r15, [rsp+430h+var_3E0]
  0000000140CDCC68  mov     [rax], r15
  0000000140CDCC6B  mov     rax, [rsp+430h+var_310]
  0000000140CDCC73  mov     r10, [rsp+430h+var_430]
  0000000140CDCC77  mov     [rax], r10
  0000000140CDCC7A  mov     rax, [rsp+430h+var_248]
  0000000140CDCC82  not     rax
  0000000140CDCC85  mov     r10, [rsp+430h+var_250]
  0000000140CDCC8D  mov     [r10], rax
  0000000140CDCC90  mov     rax, [rsp+430h+var_258]
  0000000140CDCC98  mov     [rbx], rax
  0000000140CDCC9B  mov     rax, [rsp+430h+var_320]
  0000000140CDCCA3  mov     r10, [rsp+430h+var_280]
  0000000140CDCCAB  mov     [r10], rax
  0000000140CDCCAE  mov     rax, [rsp+430h+var_1B0]
  0000000140CDCCB6  mov     r10, [rsp+430h+var_288]
  0000000140CDCCBE  mov     [r10], rax
  0000000140CDCCC1  mov     rax, [rsp+430h+var_270]
  0000000140CDCCC9  mov     r10, [rsp+430h+var_318]
  0000000140CDCCD1  mov     [r10], rax
  0000000140CDCCD4  mov     rax, [rsp+430h+var_338]
  0000000140CDCCDC  mov     r10, [rsp+430h+var_2A8]
  0000000140CDCCE4  mov     [r10], rax
  0000000140CDCCE7  mov     rax, [rsp+430h+var_388]
  0000000140CDCCEF  mov     r10, [rsp+430h+var_380]
  0000000140CDCCF7  mov     [r10], rax
  0000000140CDCCFA  mov     rax, [rsp+430h+var_328]
  0000000140CDCD02  mov     r10, [rsp+430h+var_300]
  0000000140CDCD0A  mov     [r10], rax
  0000000140CDCD0D  mov     rax, [rsp+430h+var_3C0]
  0000000140CDCD12  mov     r10, [rsp+430h+var_1C8]
  0000000140CDCD1A  lea     rax, [r10+rax*2+2]
  0000000140CDCD1F  mov     r10, [rsp+430h+var_3F8]
  0000000140CDCD24  mov     [r10], rax
  0000000140CDCD27  mov     rax, [rsp+430h+var_3F0]
  0000000140CDCD2C  mov     r10, [rsp+430h+var_3B8]
  0000000140CDCD31  lea     rax, [rax+r10+1]
  0000000140CDCD36  mov     r10, [rsp+430h+var_360]
  0000000140CDCD3E  mov     [r10], rax
  0000000140CDCD41  mov     rbx, [rsp+430h+var_2F0]
  0000000140CDCD49  mov     r10, rbx
  0000000140CDCD4C  not     r10
  0000000140CDCD4F  mov     rax, r10
  0000000140CDCD52  mov     rsi, [rsp+430h+var_78]
  0000000140CDCD5A  and     r10, rsi
  0000000140CDCD5D  not     rsi
  0000000140CDCD60  and     rax, rsi
  0000000140CDCD63  and     rsi, rbx
  0000000140CDCD66  not     r10
  0000000140CDCD69  not     rsi
  0000000140CDCD6C  and     rsi, r10
  0000000140CDCD6F  sub     rsi, rax
  0000000140CDCD72  not     rax
  0000000140CDCD75  add     rax, rsi
  0000000140CDCD78  imul    rax, [rsp+430h+var_3E8]
  0000000140CDCD7E  mov     rsi, [rsp+430h+var_70]
  0000000140CDCD86  add     rsi, [rsp+430h+var_308]
  0000000140CDCD8E  imul    rsi, [rsp+430h+var_390]
  0000000140CDCD97  not     r9
  0000000140CDCD9A  not     rsi
  0000000140CDCD9D  and     rsi, r9
  0000000140CDCDA0  mov     r9, 8F8AE525E77ADA80h
  0000000140CDCDAA  imul    r9, r8
  0000000140CDCDAE  and     r9, r15
  0000000140CDCDB1  mov     r10, 8FE1F115C7C41E00h
  0000000140CDCDBB  imul    r10, r8
  0000000140CDCDBF  mov     r15, r8
  0000000140CDCDC2  add     r9, r10
  0000000140CDCDC5  mov     rbx, [rsp+430h+var_50]
  0000000140CDCDCD  add     rbx, rdi
  0000000140CDCDD0  add     rbx, r9
  0000000140CDCDD3  imul    rbx, [rsp+430h+var_410]
  0000000140CDCDD9  mov     r8, [rsp+430h+var_418]
  0000000140CDCDDE  not     r8
  0000000140CDCDE1  not     rsi
  0000000140CDCDE4  add     rbx, rsi
  0000000140CDCDE7  mov     r9, r11
  0000000140CDCDEA  not     r9
  0000000140CDCDED  mov     rdi, rcx
  0000000140CDCDF0  add     rdi, [rsp+430h+var_210]
  0000000140CDCDF8  mov     r10, rax
  0000000140CDCDFB  not     r10
  0000000140CDCDFE  not     rdi
  0000000140CDCE01  and     rdi, r8
  0000000140CDCE04  mov     rsi, rbx
  0000000140CDCE07  not     rsi
  0000000140CDCE0A  not     rdi
  0000000140CDCE0D  mov     rcx, [rsp+430h+var_428]
  0000000140CDCE12  mov     [rcx], rdi
  0000000140CDCE15  mov     rcx, r10
  0000000140CDCE18  and     rcx, rsi
  0000000140CDCE1B  mov     rdi, r11
  0000000140CDCE1E  and     rdi, rcx
  0000000140CDCE21  not     rcx
  0000000140CDCE24  and     rcx, r9
  0000000140CDCE27  not     rcx
  0000000140CDCE2A  not     rdi
  0000000140CDCE2D  and     rdi, rcx
  0000000140CDCE30  not     r12
  0000000140CDCE33  not     r14
  0000000140CDCE36  and     r14, r12
  0000000140CDCE39  mov     rcx, r11
  0000000140CDCE3C  and     rcx, rax
  0000000140CDCE3F  not     r14
  0000000140CDCE42  mov     [rdx], r14
  0000000140CDCE45  mov     rdx, rsi
  0000000140CDCE48  and     rdx, rcx
  0000000140CDCE4B  not     rdx
  0000000140CDCE4E  not     rcx
  0000000140CDCE51  mov     r8, rbx
  0000000140CDCE54  and     r8, rcx
  0000000140CDCE57  not     r8
  0000000140CDCE5A  and     r8, rdx
  0000000140CDCE5D  and     r11, rbx
  0000000140CDCE60  mov     rdx, r9
  0000000140CDCE63  and     rdx, r10
  0000000140CDCE66  not     rdx
  0000000140CDCE69  and     rdx, rcx
  0000000140CDCE6C  not     rdx
  0000000140CDCE6F  and     rdx, rbx
  0000000140CDCE72  and     rbx, r9
  0000000140CDCE75  and     r9, rsi
  0000000140CDCE78  not     r9
  0000000140CDCE7B  not     r11
  0000000140CDCE7E  and     r11, r9
  0000000140CDCE81  not     r11
  0000000140CDCE84  and     r11, r10
  0000000140CDCE87  add     r11, r8
  0000000140CDCE8A  sub     r11, rdi
  0000000140CDCE8D  sub     r11, rdx
  0000000140CDCE90  and     rcx, rsi
  0000000140CDCE93  not     rcx
  0000000140CDCE96  lea     rdx, [r11+rcx*2]
  0000000140CDCE9A  and     r10, rbx
  0000000140CDCE9D  not     rbx
  0000000140CDCEA0  and     rbx, rax
  0000000140CDCEA3  not     r10
  0000000140CDCEA6  not     rbx
  0000000140CDCEA9  and     rbx, r10
  0000000140CDCEAC  sub     rdx, rbx
  0000000140CDCEAF  imul    ecx, r15d, 0A03FB822h
  0000000140CDCEB6  add     rsp, 3F0h
  0000000140CDCEBD  pop     rbx
  0000000140CDCEBE  pop     rbp
  0000000140CDCEBF  pop     rdi
  0000000140CDCEC0  pop     rsi
  0000000140CDCEC1  pop     r12
  0000000140CDCEC3  pop     r13
  0000000140CDCEC5  pop     r14
  0000000140CDCEC7  pop     r15
  0000000140CDCEC9  jmp     rdx

