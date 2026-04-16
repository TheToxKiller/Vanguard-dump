// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F1F5FE                          ║
// ║  VA        : 0x140F1F5FE                            ║
// ║  RVA       : 0xF1F5FE                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402537DD  sub_1402537DA
//
// ── CALLS TO (30) ──
//   0x140F1F600  sub_140F1F5FE
//   0x140F1F602  sub_140F1F5FE
//   0x140F1F604  sub_140F1F5FE
//   0x140F1F606  sub_140F1F5FE
//   0x140F1F607  sub_140F1F5FE
//   0x140F1F608  sub_140F1F5FE
//   0x140F1F609  sub_140F1F5FE
//   0x140F1F60A  sub_140F1F5FE
//   0x140F1F611  sub_140F1F5FE
//   0x140F1F619  sub_140F1F5FE
//   0x140F1F61C  sub_140F1F5FE
//   0x140F1F61E  sub_140F1F5FE
//   0x140F1F626  sub_140F1F5FE
//   0x140F1F629  sub_140F1F5FE
//   0x140F1F62C  sub_140F1F5FE
//   0x140F1F62F  sub_140F1F5FE
//   0x140F1F634  sub_140F1F5FE
//   0x140F1F63C  sub_140F1F5FE
//   0x140F1F644  sub_140F1F5FE
//   0x140F1F647  sub_140F1F5FE
//   0x140F1F64A  sub_140F1F5FE
//   0x140F1F652  sub_140F1F5FE
//   0x140F1F655  sub_140F1F5FE
//   0x140F1F658  sub_140F1F5FE
//   0x140F1F65B  sub_140F1F5FE
//   0x140F1F65E  sub_140F1F5FE
//   0x140F1F661  sub_140F1F5FE
//   0x140F1F664  sub_140F1F5FE
//   0x140F1F667  sub_140F1F5FE
//   0x140F1F66A  sub_140F1F5FE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15347 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402537DD  sub_1402537DA
;
; ── Instructions ───────────────────────────────
  0000000140F1F5FE  push    r15
  0000000140F1F600  push    r14
  0000000140F1F602  push    r13
  0000000140F1F604  push    r12
  0000000140F1F606  push    rsi
  0000000140F1F607  push    rdi
  0000000140F1F608  push    rbp
  0000000140F1F609  push    rbx
  0000000140F1F60A  sub     rsp, 4A8h
  0000000140F1F611  mov     r12, [rsp+4E8h+arg_E8]
  0000000140F1F619  mov     ecx, r12d
  0000000140F1F61C  not     ecx
  0000000140F1F61E  mov     [rsp+4E8h+var_3D0], rcx
  0000000140F1F626  shr     ecx, 9
  0000000140F1F629  and     ecx, 41h
  0000000140F1F62C  mov     rax, rcx
  0000000140F1F62F  mov     [rsp+4E8h+var_470], rcx
  0000000140F1F634  mov     r9, [rsp+4E8h+arg_148]
  0000000140F1F63C  mov     rdx, [rsp+4E8h+arg_120]
  0000000140F1F644  mov     rdi, rdx
  0000000140F1F647  not     rdi
  0000000140F1F64A  mov     rcx, [rsp+4E8h+arg_30]
  0000000140F1F652  mov     r10, rdi
  0000000140F1F655  mov     r8, r9
  0000000140F1F658  mov     r11, r9
  0000000140F1F65B  and     r11, rcx
  0000000140F1F65E  and     r11, rdi
  0000000140F1F661  mov     rbx, rdi
  0000000140F1F664  mov     rsi, rdx
  0000000140F1F667  and     rsi, r9
  0000000140F1F66A  and     rdi, r9
  0000000140F1F66D  not     r9
  0000000140F1F670  mov     r13, [rsp+4E8h+arg_58]
  0000000140F1F678  mov     [rsp+4E8h+var_378], r13
  0000000140F1F680  and     r10, rcx
  0000000140F1F683  not     r10
  0000000140F1F686  mov     r14, rcx
  0000000140F1F689  not     r14
  0000000140F1F68C  mov     r15, rdx
  0000000140F1F68F  and     r15, r14
  0000000140F1F692  not     r15
  0000000140F1F695  and     r15, r10
  0000000140F1F698  and     r8, r15
  0000000140F1F69B  not     r15
  0000000140F1F69E  and     r15, r9
  0000000140F1F6A1  not     r15
  0000000140F1F6A4  not     r8
  0000000140F1F6A7  and     r8, r15
  0000000140F1F6AA  not     r8
  0000000140F1F6AD  mov     r10, 0FDFFBAF7FEFFF77Bh
  0000000140F1F6B7  or      r10, r13
  0000000140F1F6BA  mov     r15, 0F6372C93BABCABBh
  0000000140F1F6C4  imul    r15, r10
  0000000140F1F6C8  imul    r8, r15
  0000000140F1F6CC  imul    r11, r15
  0000000140F1F6D0  and     rbx, r9
  0000000140F1F6D3  not     rbx
  0000000140F1F6D6  not     rsi
  0000000140F1F6D9  and     rsi, rbx
  0000000140F1F6DC  not     rsi
  0000000140F1F6DF  and     rsi, rcx
  0000000140F1F6E2  not     rsi
  0000000140F1F6E5  imul    rsi, r15
  0000000140F1F6E9  add     rsi, r11
  0000000140F1F6EC  not     rdi
  0000000140F1F6EF  and     r9, rdx
  0000000140F1F6F2  not     r9
  0000000140F1F6F5  and     r9, rdi
  0000000140F1F6F8  and     r9, r14
  0000000140F1F6FB  not     r9
  0000000140F1F6FE  mov     rdx, 0F09C8D36C4543545h
  0000000140F1F708  imul    rdx, r10
  0000000140F1F70C  imul    rdx, r9
  0000000140F1F710  add     rdx, rsi
  0000000140F1F713  add     rdx, r8
  0000000140F1F716  and     rdi, rcx
  0000000140F1F719  imul    rdi, r15
  0000000140F1F71D  add     rdi, rdx
  0000000140F1F720  imul    ecx, edi, 3531B7E8h
  0000000140F1F726  mov     [rsp+4E8h+var_3A8], rcx
  0000000140F1F72E  mov     rcx, [rsp+rcx+4E8h]
  0000000140F1F736  imul    rcx, rax
  0000000140F1F73A  mov     [rsp+4E8h+var_420], rcx
  0000000140F1F742  mov     rax, r12
  0000000140F1F745  shr     rax, 21h
  0000000140F1F749  and     eax, 4080081h
  0000000140F1F74E  mov     [rsp+4E8h+var_4E0], rax
  0000000140F1F753  imul    eax, edi, 5CC99140h
  0000000140F1F759  mov     [rsp+4E8h+var_408], rax
  0000000140F1F761  mov     rdx, [rsp+rax+4E8h]
  0000000140F1F769  imul    ecx, edi, -4Bh
  0000000140F1F76C  mov     [rsp+4E8h+var_370], ecx
  0000000140F1F773  mov     r8, rdx
  0000000140F1F776  mov     [rsp+4E8h+var_228], rdx
  0000000140F1F77E  shl     r8, cl
  0000000140F1F781  mov     [rsp+4E8h+var_4C8], r8
  0000000140F1F786  mov     rcx, r8
  0000000140F1F789  not     rcx
  0000000140F1F78C  mov     rsi, rcx
  0000000140F1F78F  mov     [rsp+4E8h+var_2B8], rcx
  0000000140F1F797  mov     rax, 0C60E95CD53CA9C4Ch
  0000000140F1F7A1  imul    rax, rdi
  0000000140F1F7A5  mov     [rsp+4E8h+var_340], rax
  0000000140F1F7AD  lea     ecx, [rdi+rdi*4]
  0000000140F1F7B0  lea     ecx, [rdi+rcx*2]
  0000000140F1F7B3  mov     [rsp+4E8h+var_36C], ecx
  0000000140F1F7BA  shr     rdx, cl
  0000000140F1F7BD  mov     [rsp+4E8h+var_360], rdx
  0000000140F1F7C5  mov     rcx, 744B5DF5BD0F019Dh
  0000000140F1F7CF  imul    rcx, rdi
  0000000140F1F7D3  mov     r13, rcx
  0000000140F1F7D6  mov     [rsp+4E8h+var_220], rcx
  0000000140F1F7DE  mov     rcx, rdx
  0000000140F1F7E1  not     rcx
  0000000140F1F7E4  mov     [rsp+4E8h+var_438], rcx
  0000000140F1F7EC  and     rsi, rcx
  0000000140F1F7EF  lea     ecx, [rdi+rdi*2]
  0000000140F1F7F2  neg     ecx
  0000000140F1F7F4  mov     dword ptr [rsp+4E8h+var_270], ecx
  0000000140F1F7FB  imul    edx, edi, 85972CF0h
  0000000140F1F801  mov     [rsp+4E8h+var_4D8], rdx
  0000000140F1F806  imul    r15d, edi, 0EF266217h
  0000000140F1F80D  imul    ebp, edi, 18C83870h
  0000000140F1F813  imul    edx, edi, 0D5FCA1F8h
  0000000140F1F819  mov     r9, [rsp+rbp+4E8h]
  0000000140F1F821  mov     [rsp+4E8h+var_208], rbp
  0000000140F1F829  xor     r8d, r8d
  0000000140F1F82C  bt      r9, 38h ; '8'
  0000000140F1F831  setnb   r8b
  0000000140F1F835  mov     r14, r8
  0000000140F1F838  mov     ebx, r9d
  0000000140F1F83B  not     ebx
  0000000140F1F83D  mov     r11d, ebx
  0000000140F1F840  shr     r11d, 1
  0000000140F1F843  and     r11d, 11h
  0000000140F1F847  mov     r8, r9
  0000000140F1F84A  mov     r10, r9
  0000000140F1F84D  mov     [rsp+4E8h+var_1A0], r9
  0000000140F1F855  shr     r8, 37h
  0000000140F1F859  and     r8d, 11h
  0000000140F1F85D  imul    r8, r11
  0000000140F1F861  mov     r11, r8
  0000000140F1F864  mov     r9, rsi
  0000000140F1F867  not     r9
  0000000140F1F86A  mov     [rsp+4E8h+var_280], r9
  0000000140F1F872  and     rax, r9
  0000000140F1F875  not     rax
  0000000140F1F878  and     rsi, r13
  0000000140F1F87B  not     rsi
  0000000140F1F87E  and     rsi, rax
  0000000140F1F881  mov     [rsp+4E8h+var_488], rsi
  0000000140F1F886  lea     r8d, ds:0[rdi*8]
  0000000140F1F88E  lea     r13d, [r8+r8*4]
  0000000140F1F892  mov     dword ptr [rsp+4E8h+var_278], r13d
  0000000140F1F89A  mov     r9, rsi
  0000000140F1F89D  shr     r9, cl
  0000000140F1F8A0  mov     r8, rsi
  0000000140F1F8A3  mov     ecx, r13d
  0000000140F1F8A6  shr     r8, cl
  0000000140F1F8A9  not     r9d
  0000000140F1F8AC  mov     [rsp+4E8h+var_298], r15
  0000000140F1F8B4  and     r9d, r15d
  0000000140F1F8B7  not     r8d
  0000000140F1F8BA  and     r8d, r15d
  0000000140F1F8BD  imul    r8d, r9d
  0000000140F1F8C1  imul    ecx, edi, 0B9932280h
  0000000140F1F8C7  add     rcx, rsp
  0000000140F1F8CA  add     rcx, 4E8h
  0000000140F1F8D1  mov     r15, r14
  0000000140F1F8D4  imul    rcx, r14
  0000000140F1F8D8  not     rcx
  0000000140F1F8DB  mov     r14d, r10d
  0000000140F1F8DE  shr     r14d, 16h
  0000000140F1F8E2  and     r14d, 21h
  0000000140F1F8E6  imul    r9d, edi, 5A5E0C90h
  0000000140F1F8ED  mov     [rsp+4E8h+var_380], r9
  0000000140F1F8F5  add     r9, rsp
  0000000140F1F8F8  add     r9, 4E8h
  0000000140F1F8FF  mov     [rsp+4E8h+var_230], r9
  0000000140F1F907  mov     r13, r14
  0000000140F1F90A  mov     [rsp+4E8h+var_468], r14
  0000000140F1F912  imul    r13, r9
  0000000140F1F916  not     r13
  0000000140F1F919  and     r13, rcx
  0000000140F1F91C  imul    eax, edi, 9F9527B8h
  0000000140F1F922  mov     [rsp+4E8h+var_440], rax
  0000000140F1F92A  mov     rcx, [rsp+rax+4E8h]
  0000000140F1F932  imul    rcx, r15
  0000000140F1F936  mov     [rsp+4E8h+var_3C8], rcx
  0000000140F1F93E  mov     [rsp+4E8h+var_4A8], r15
  0000000140F1F943  imul    r10d, edi, 0BAC8E4D8h
  0000000140F1F94A  mov     [rsp+4E8h+var_1A8], r10
  0000000140F1F952  imul    eax, edi, 0C641C38h
  0000000140F1F958  mov     [rsp+4E8h+var_3F0], rax
  0000000140F1F960  test    r8b, 1
  0000000140F1F964  not     r13
  0000000140F1F967  lea     rcx, [rsp+rax+4E8h]
  0000000140F1F96F  mov     [rsp+4E8h+var_288], rcx
  0000000140F1F977  cmovz   r13, rcx
  0000000140F1F97B  lea     r9, [rsp+rdx+4E8h]
  0000000140F1F983  mov     [rsp+4E8h+var_258], r9
  0000000140F1F98B  mov     r8, [rsp+4E8h+var_378]
  0000000140F1F993  mov     rax, r8
  0000000140F1F996  not     r8d
  0000000140F1F999  mov     esi, r8d
  0000000140F1F99C  shr     esi, 4
  0000000140F1F99F  and     esi, 9
  0000000140F1F9A2  mov     rcx, rsi
  0000000140F1F9A5  imul    rcx, r9
  0000000140F1F9A9  mov     r9d, r8d
  0000000140F1F9AC  shr     r9d, 15h
  0000000140F1F9B0  and     r9d, 9
  0000000140F1F9B4  mov     [rsp+4E8h+var_430], r9
  0000000140F1F9BC  imul    edx, edi, 33FBF590h
  0000000140F1F9C2  mov     [rsp+4E8h+var_1D8], rdx
  0000000140F1F9CA  add     rdx, rsp
  0000000140F1F9CD  add     rdx, 4E8h
  0000000140F1F9D4  imul    rdx, r9
  0000000140F1F9D8  add     rdx, rcx
  0000000140F1F9DB  not     rdx
  0000000140F1F9DE  shr     r8d, 0Ah
  0000000140F1F9E2  and     r8d, 3
  0000000140F1F9E6  mov     [rsp+4E8h+var_378], r8
  0000000140F1F9EE  lea     r9, [rsp+rbp+4E8h+var_4E8]
  0000000140F1F9F2  add     r9, 4E8h
  0000000140F1F9F9  mov     [rsp+4E8h+var_1E0], r9
  0000000140F1FA01  mov     rcx, r8
  0000000140F1FA04  imul    rcx, r9
  0000000140F1FA08  not     rcx
  0000000140F1FA0B  and     rcx, rdx
  0000000140F1FA0E  mov     rdx, rax
  0000000140F1FA11  shr     rdx, 1Eh
  0000000140F1FA15  mov     [rsp+4E8h+var_3F8], rdx
  0000000140F1FA1D  and     edx, 21h
  0000000140F1FA20  mov     [rsp+4E8h+var_238], rdx
  0000000140F1FA28  imul    eax, edi, 0B2E59E0h
  0000000140F1FA2E  mov     [rsp+4E8h+var_428], rax
  0000000140F1FA36  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000140F1FA3A  add     r8, 4E8h
  0000000140F1FA41  mov     [rsp+4E8h+var_1E8], r8
  0000000140F1FA49  imul    rdx, r8
  0000000140F1FA4D  not     rcx
  0000000140F1FA50  mov     rdx, [rdx+rcx]
  0000000140F1FA54  mov     [rsp+4E8h+var_460], rdx
  0000000140F1FA5C  imul    ecx, edi, 0FC5EB8F8h
  0000000140F1FA62  mov     [rsp+4E8h+var_3D8], rcx
  0000000140F1FA6A  imul    eax, edi, 26621700h
  0000000140F1FA70  mov     [rsp+4E8h+var_4E8], rax
  0000000140F1FA74  bt      rdx, 3Dh ; '='
  0000000140F1FA79  setnb   [rsp+4E8h+var_4B0]
  0000000140F1FA7E  mov     rcx, [rsp+r10+4E8h]
  0000000140F1FA86  mov     [rsp+4E8h+var_358], rcx
  0000000140F1FA8E  imul    eax, edi, 0BC99885Ch
  0000000140F1FA94  add     rax, rcx
  0000000140F1FA97  imul    ecx, edi, 93310B80h
  0000000140F1FA9D  mov     [rsp+4E8h+var_390], rcx
  0000000140F1FAA5  mov     [rsp+4E8h+var_350], r11
  0000000140F1FAAD  test    r11b, 1
  0000000140F1FAB1  lea     rcx, [rsp+rcx+4E8h]
  0000000140F1FAB9  mov     [rsp+4E8h+var_210], rcx
  0000000140F1FAC1  cmovz   rax, rcx
  0000000140F1FAC5  mov     [rsp+4E8h+var_4B8], rax
  0000000140F1FACA  imul    ecx, edi, 0E3968088h
  0000000140F1FAD0  mov     [rsp+4E8h+var_388], rcx
  0000000140F1FAD8  add     rcx, rsp
  0000000140F1FADB  add     rcx, 4E8h
  0000000140F1FAE2  imul    rcx, r15
  0000000140F1FAE6  imul    eax, edi, 17927618h
  0000000140F1FAEC  mov     [rsp+4E8h+var_410], rax
  0000000140F1FAF4  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140F1FAF8  add     rdx, 4E8h
  0000000140F1FAFF  mov     [rsp+4E8h+var_260], rdx
  0000000140F1FB07  imul    r14, rdx
  0000000140F1FB0B  add     r14, rcx
  0000000140F1FB0E  imul    eax, edi, 0A0CAEA10h
  0000000140F1FB14  mov     [rsp+4E8h+var_398], rax
  0000000140F1FB1C  lea     r9, [rsp+rax+4E8h+var_4E8]
  0000000140F1FB20  add     r9, 4E8h
  0000000140F1FB27  mov     [rsp+4E8h+var_248], r9
  0000000140F1FB2F  mov     rcx, r11
  0000000140F1FB32  imul    rcx, r9
  0000000140F1FB36  not     rcx
  0000000140F1FB39  not     r14
  0000000140F1FB3C  and     r14, rcx
  0000000140F1FB3F  mov     rcx, rbx
  0000000140F1FB42  shr     ecx, 0Eh
  0000000140F1FB45  and     ecx, 401h
  0000000140F1FB4B  mov     [rsp+4E8h+var_4C0], rcx
  0000000140F1FB50  imul    eax, edi, 4195D420h
  0000000140F1FB56  mov     [rsp+4E8h+var_3A0], rax
  0000000140F1FB5E  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140F1FB62  add     rdx, 4E8h
  0000000140F1FB69  mov     [rsp+4E8h+var_250], rdx
  0000000140F1FB71  imul    rcx, rdx
  0000000140F1FB75  not     r14
  0000000140F1FB78  mov     rcx, [rcx+r14]
  0000000140F1FB7C  mov     [rsp+4E8h+var_48], rcx
  0000000140F1FB84  mov     rbp, [rsp+4E8h+var_3D0]
  0000000140F1FB8C  mov     ecx, ebp
  0000000140F1FB8E  and     ecx, 21h
  0000000140F1FB91  mov     r8, r12
  0000000140F1FB94  shr     r8, 18h
  0000000140F1FB98  not     r8d
  0000000140F1FB9B  and     r8d, 5081h
  0000000140F1FBA2  imul    r8, rcx
  0000000140F1FBA6  shr     r12, 16h
  0000000140F1FBAA  not     r12d
  0000000140F1FBAD  and     r12d, 14201h
  0000000140F1FBB4  shr     ebp, 1Ah
  0000000140F1FBB7  and     ebp, 0FFFFFFE1h
  0000000140F1FBBA  imul    rbp, r12
  0000000140F1FBBE  imul    eax, edi, 692DAD78h
  0000000140F1FBC4  mov     [rsp+4E8h+var_448], rax
  0000000140F1FBCC  add     rax, rsp
  0000000140F1FBCF  add     rax, 4E8h
  0000000140F1FBD5  mov     r9, [rsp+4E8h+var_470]
  0000000140F1FBDA  imul    rax, r9
  0000000140F1FBDE  imul    ecx, edi, 4F2FB2B0h
  0000000140F1FBE4  mov     [rsp+4E8h+var_1F0], rcx
  0000000140F1FBEC  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000140F1FBF0  add     rdx, 4E8h
  0000000140F1FBF7  mov     [rsp+4E8h+var_2B0], rdx
  0000000140F1FBFF  mov     r10, [rsp+4E8h+var_4E0]
  0000000140F1FC04  mov     rcx, r10
  0000000140F1FC07  imul    rcx, rdx
  0000000140F1FC0B  add     rcx, rax
  0000000140F1FC0E  not     rcx
  0000000140F1FC11  imul    eax, edi, 76C78C08h
  0000000140F1FC17  mov     [rsp+4E8h+var_490], rax
  0000000140F1FC1C  add     rax, rsp
  0000000140F1FC1F  add     rax, 4E8h
  0000000140F1FC25  imul    rax, rbp
  0000000140F1FC29  mov     [rsp+4E8h+var_3D0], rbp
  0000000140F1FC31  not     rax
  0000000140F1FC34  and     rax, rcx
  0000000140F1FC37  not     rax
  0000000140F1FC3A  imul    ecx, edi, 0BBFEA730h
  0000000140F1FC40  mov     [rsp+4E8h+var_240], rcx
  0000000140F1FC48  add     rcx, rsp
  0000000140F1FC4B  add     rcx, 4E8h
  0000000140F1FC52  imul    rcx, r8
  0000000140F1FC56  mov     r11, r8
  0000000140F1FC59  mov     [rsp+4E8h+var_3E0], r8
  0000000140F1FC61  mov     rax, [rax+rcx]
  0000000140F1FC65  mov     [rsp+4E8h+var_1B0], rax
  0000000140F1FC6D  imul    eax, edi, 9E5F6560h
  0000000140F1FC73  add     rax, rsp
  0000000140F1FC76  add     rax, 4E8h
  0000000140F1FC7C  imul    rax, rsi
  0000000140F1FC80  imul    ecx, edi, 91FB4928h
  0000000140F1FC86  mov     [rsp+4E8h+var_4A0], rcx
  0000000140F1FC8B  add     rcx, rsp
  0000000140F1FC8E  add     rcx, 4E8h
  0000000140F1FC95  mov     rbx, [rsp+4E8h+var_430]
  0000000140F1FC9D  imul    rcx, rbx
  0000000140F1FCA1  add     rcx, rax
  0000000140F1FCA4  not     rcx
  0000000140F1FCA7  imul    eax, edi, 4DF9F058h
  0000000140F1FCAD  mov     [rsp+4E8h+var_480], rax
  0000000140F1FCB2  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140F1FCB6  add     rdx, 4E8h
  0000000140F1FCBD  mov     [rsp+4E8h+var_348], rdx
  0000000140F1FCC5  mov     r14, [rsp+4E8h+var_378]
  0000000140F1FCCD  mov     rax, r14
  0000000140F1FCD0  imul    rax, rdx
  0000000140F1FCD4  not     rax
  0000000140F1FCD7  and     rax, rcx
  0000000140F1FCDA  imul    ecx, edi, 0C5F73EB8h
  0000000140F1FCE0  mov     [rsp+4E8h+var_2C0], rcx
  0000000140F1FCE8  add     rcx, rsp
  0000000140F1FCEB  add     rcx, 4E8h
  0000000140F1FCF2  imul    rcx, r10
  0000000140F1FCF6  imul    edx, edi, 0EEC4DA68h
  0000000140F1FCFC  mov     [rsp+4E8h+var_2D0], rdx
  0000000140F1FD04  lea     r8, [rsp+rdx+4E8h+var_4E8]
  0000000140F1FD08  add     r8, 4E8h
  0000000140F1FD0F  imul    r8, r9
  0000000140F1FD13  add     r8, rcx
  0000000140F1FD16  not     r8
  0000000140F1FD19  imul    ecx, edi, 7591C9B0h
  0000000140F1FD1F  mov     [rsp+4E8h+var_498], rcx
  0000000140F1FD24  lea     r9, [rsp+rcx+4E8h+var_4E8]
  0000000140F1FD28  add     r9, 4E8h
  0000000140F1FD2F  mov     [rsp+4E8h+var_200], r9
  0000000140F1FD37  mov     rcx, rbp
  0000000140F1FD3A  imul    rcx, r9
  0000000140F1FD3E  not     rcx
  0000000140F1FD41  and     rcx, r8
  0000000140F1FD44  imul    r8d, edi, 5DFF5398h
  0000000140F1FD4B  add     r8, rsp
  0000000140F1FD4E  add     r8, 4E8h
  0000000140F1FD55  imul    r8, rsi
  0000000140F1FD59  mov     r12, rsi
  0000000140F1FD5C  mov     [rsp+4E8h+var_3E8], rsi
  0000000140F1FD64  imul    edx, edi, 319070E0h
  0000000140F1FD6A  mov     [rsp+4E8h+var_478], rdx
  0000000140F1FD6F  add     rdx, rsp
  0000000140F1FD72  add     rdx, 4E8h
  0000000140F1FD79  mov     [rsp+4E8h+var_2E8], rdx
  0000000140F1FD81  mov     r9, rbx
  0000000140F1FD84  imul    r9, rdx
  0000000140F1FD88  add     r9, r8
  0000000140F1FD8B  imul    r8d, edi, 0E12AFBD8h
  0000000140F1FD92  lea     rdx, [rsp+r8+4E8h+var_4E8]
  0000000140F1FD96  add     rdx, 4E8h
  0000000140F1FD9D  mov     [rsp+4E8h+var_1C0], rdx
  0000000140F1FDA5  not     r9
  0000000140F1FDA8  mov     r8, r14
  0000000140F1FDAB  imul    r8, rdx
  0000000140F1FDAF  not     r8
  0000000140F1FDB2  and     r8, r9
  0000000140F1FDB5  imul    r9d, edi, 0FECA3DA8h
  0000000140F1FDBC  add     r9, rsp
  0000000140F1FDBF  add     r9, 4E8h
  0000000140F1FDC6  imul    r9, r11
  0000000140F1FDCA  not     rcx
  0000000140F1FDCD  mov     rcx, [rcx+r9]
  0000000140F1FDD1  mov     [rsp+4E8h+var_60], rcx
  0000000140F1FDD9  mov     rcx, [r13+0]
  0000000140F1FDDD  mov     [rsp+4E8h+var_338], rcx
  0000000140F1FDE5  mov     rcx, [rsp+4E8h+var_4E8]
  0000000140F1FDE9  mov     rcx, [rsp+rcx+4E8h]
  0000000140F1FDF1  mov     [rsp+4E8h+var_68], rcx
  0000000140F1FDF9  mov     r15, [rsp+4E8h+var_488]
  0000000140F1FDFE  shr     r15, 3Fh
  0000000140F1FE02  not     rax
  0000000140F1FE05  imul    ecx, edi, 0CD732645h
  0000000140F1FE0B  mov     dword ptr [rsp+4E8h+var_4D0], ecx
  0000000140F1FE0F  imul    ebx, edi, 84616A98h
  0000000140F1FE15  mov     [rsp+4E8h+var_1B8], rbx
  0000000140F1FE1D  imul    ecx, edi, 0D7326450h
  0000000140F1FE23  mov     [rsp+4E8h+var_400], rcx
  0000000140F1FE2B  imul    ecx, edi, 0AD2F0648h
  0000000140F1FE31  mov     [rsp+4E8h+var_458], rcx
  0000000140F1FE39  imul    ecx, edi, 9F89788h
  0000000140F1FE3F  mov     [rsp+4E8h+var_418], rcx
  0000000140F1FE47  imul    esi, edi, 67F7EB20h
  0000000140F1FE4D  mov     [rsp+4E8h+var_2E0], rsi
  0000000140F1FE55  imul    ecx, edi, 0AE64C8A0h
  0000000140F1FE5B  mov     [rsp+4E8h+var_4E8], rcx
  0000000140F1FE5F  imul    r11d, edi, 0C862C368h
  0000000140F1FE66  mov     [rsp+4E8h+var_450], r11
  0000000140F1FE6E  imul    r10d, edi, 19FDFAC8h
  0000000140F1FE75  mov     [rsp+4E8h+var_F0], r10
  0000000140F1FE7D  imul    ecx, edi, 0C99885C0h
  0000000140F1FE83  test    byte ptr [rsp+4E8h+var_3F8], 1
  0000000140F1FE8B  lea     r9, [rsp+rcx+4E8h]
  0000000140F1FE93  mov     [rsp+4E8h+var_1F8], r9
  0000000140F1FE9B  cmovnz  rax, r9
  0000000140F1FE9F  mov     rax, [rax]
  0000000140F1FEA2  mov     [rsp+4E8h+var_88], rax
  0000000140F1FEAA  mov     rax, [rsp+4E8h+var_3F0]
  0000000140F1FEB2  mov     rax, [rsp+rax+4E8h]
  0000000140F1FEBA  mov     [rsp+4E8h+var_70], rax
  0000000140F1FEC2  mov     rax, [rsp+4E8h+var_390]
  0000000140F1FECA  mov     rax, [rsp+rax+4E8h]
  0000000140F1FED2  mov     [rsp+4E8h+var_2C8], rax
  0000000140F1FEDA  not     r8
  0000000140F1FEDD  mov     rdx, [rsp+4E8h+var_4D8]
  0000000140F1FEE2  lea     rax, [rsp+rdx+4E8h]
  0000000140F1FEEA  mov     [rsp+4E8h+var_308], rax
  0000000140F1FEF2  cmovnz  r8, rax
  0000000140F1FEF6  mov     rax, [r8]
  0000000140F1FEF9  mov     [rsp+4E8h+var_90], rax
  0000000140F1FF01  mov     rax, [rsp+rcx+4E8h]
  0000000140F1FF09  mov     [rsp+4E8h+var_80], rax
  0000000140F1FF11  imul    eax, edi, 42CB9678h
  0000000140F1FF17  mov     rax, [rsp+rax+4E8h]
  0000000140F1FF1F  imul    rax, r12
  0000000140F1FF23  mov     [rsp+4E8h+var_268], rax
  0000000140F1FF2B  mov     rcx, 6ED7938EFEBE2CBFh
  0000000140F1FF35  imul    rcx, rdi
  0000000140F1FF39  mov     rax, [rsp+r11+4E8h]
  0000000140F1FF41  mov     [rsp+4E8h+var_3F0], rax
  0000000140F1FF49  add     rcx, rax
  0000000140F1FF4C  mov     r13, 0FE64A710C3A7C3FDh
  0000000140F1FF56  imul    r13, rdi
  0000000140F1FF5A  mov     r14, 24FD2D3A2B7BC903h
  0000000140F1FF64  imul    r14, rdi
  0000000140F1FF68  mov     r12, 8D67AF2AC35AE18Dh
  0000000140F1FF72  imul    r12, rdi
  0000000140F1FF76  mov     r8, 0D3ECC7B08E404A3Ah
  0000000140F1FF80  imul    r8, rdi
  0000000140F1FF84  mov     r11, rdi
  0000000140F1FF87  mov     r9, 0CEBB2A3D7DFAA825h
  0000000140F1FF91  imul    r9, rdi
  0000000140F1FF95  mov     rax, 0B16A994C27312FC8h
  0000000140F1FF9F  imul    rax, rdi
  0000000140F1FFA3  mov     rbp, rax
  0000000140F1FFA6  mov     rax, [rsp+rdx+4E8h]
  0000000140F1FFAE  mov     [rsp+4E8h+var_3B8], rax
  0000000140F1FFB6  mov     rax, [rsp+4E8h+var_3D8]
  0000000140F1FFBE  mov     rax, [rsp+rax+4E8h]
  0000000140F1FFC6  mov     [rsp+4E8h+var_3C0], rax
  0000000140F1FFCE  mov     rax, [rsp+rbx+4E8h]
  0000000140F1FFD6  mov     [rsp+4E8h+var_C0], rax
  0000000140F1FFDE  mov     rdi, [rsp+4E8h+var_418]
  0000000140F1FFE6  mov     rax, [rsp+rdi+4E8h]
  0000000140F1FFEE  mov     [rsp+4E8h+var_B8], rax
  0000000140F1FFF6  mov     rax, [rsp+rsi+4E8h]
  0000000140F1FFFE  mov     [rsp+4E8h+var_B0], rax
  0000000140F20006  mov     rax, [rsp+r10+4E8h]
  0000000140F2000E  mov     [rsp+4E8h+var_A8], rax
  0000000140F20016  mov     rax, [rsp+4E8h+var_458]
  0000000140F2001E  mov     rax, [rsp+rax+4E8h]
  0000000140F20026  mov     [rsp+4E8h+var_198], rax
  0000000140F2002E  imul    eax, r11d, 50657508h
  0000000140F20035  mov     [rsp+4E8h+var_290], rax
  0000000140F2003D  mov     rax, [rsp+rax+4E8h]
  0000000140F20045  mov     [rsp+4E8h+var_218], rax
  0000000140F2004D  mov     rax, [rsp+4E8h+var_400]
  0000000140F20055  mov     rax, [rsp+rax+4E8h]
  0000000140F2005D  mov     [rsp+4E8h+var_390], rax
  0000000140F20065  mov     r10, [rsp+4E8h+var_4E8]
  0000000140F20069  mov     rax, [rsp+r10+4E8h]
  0000000140F20071  mov     [rsp+4E8h+var_3B0], rax
  0000000140F20079  test    rax, 0
  0000000140F2007F  call    locret_140F20094  ; -> locret_140F20094
  0000000140F20084  jo      loc_140F2008F
  0000000140F2008A  jmp     loc_140F20095
  0000000140F2008F  jmp     loc_140F220CA
  0000000140F20094  retn
  0000000140F20095  nop
  0000000140F20096  jmp     $+5
  0000000140F2009B  mov     rax, 21DDD35097BD0668h
  0000000140F200A5  mov     rax, 4EB07EFBA0D5D226h
  0000000140F200AF  test    r15, 0
  0000000140F200B6  call    locret_140F200C6  ; -> locret_140F200C6
  0000000140F200BB  jno     loc_140F200C7
  0000000140F200C1  jmp     loc_140F205EB
  0000000140F200C6  retn
  0000000140F200C7  nop
  0000000140F200C8  jmp     loc_140F23160
  0000000140F200CD  mov     rax, 81AC3E1681812A64h
  0000000140F200D7  mov     rax, 0AC89D220C848981h
  0000000140F200E1  mov     rax, 21DDD35097BD0668h
  0000000140F200EB  mov     rax, 4EB07EFBA0D5D226h
  0000000140F200F5  mov     rax, 0EBDE6747E804EC44h
  0000000140F200FF  mov     rax, 0BD48B3B8C7299903h
  0000000140F20109  mov     rax, [rsp+4E8h+var_258]
  0000000140F20111  mov     rdx, [rsp+4E8h+var_260]
  0000000140F20119  mov     [rdx], rax
  0000000140F2011C  mov     rax, [rsp+4E8h+var_1E0]
  0000000140F20124  mov     rdx, [rsp+4E8h+var_240]
  0000000140F2012C  mov     [rax], rdx
  0000000140F2012F  mov     rax, [rsp+4E8h+var_360]
  0000000140F20137  not     rax
  0000000140F2013A  mov     [rcx], rax
  0000000140F2013D  mov     rax, [rsp+4E8h+var_1E8]
  0000000140F20145  mov     rdx, [rsp+4E8h+var_420]
  0000000140F2014D  mov     [rax], rdx
  0000000140F20150  mov     rax, [rsp+4E8h+var_68]
  0000000140F20158  mov     [rbx], rax
  0000000140F2015B  not     r15
  0000000140F2015E  mov     rax, [rsp+4E8h+var_48]
  0000000140F20166  mov     [r15], rax
  0000000140F20169  mov     rax, [rsp+4E8h+var_C0]
  0000000140F20171  mov     [r8], rax
  0000000140F20174  mov     rax, [rsp+4E8h+var_E8]
  0000000140F2017C  mov     rcx, [rsp+4E8h+var_1B0]
  0000000140F20184  mov     [rax], rcx
  0000000140F20187  mov     rax, [rsp+4E8h+var_B8]
  0000000140F2018F  mov     [r9], rax
  0000000140F20192  mov     rax, [rsp+4E8h+var_3F0]
  0000000140F2019A  mov     rcx, [rsp+4E8h+var_490]
  0000000140F2019F  mov     [rcx], rax
  0000000140F201A2  mov     rax, [rsp+4E8h+var_88]
  0000000140F201AA  mov     rcx, [rsp+4E8h+var_E0]
  0000000140F201B2  mov     [rcx], rax
  0000000140F201B5  not     rsi
  0000000140F201B8  mov     rax, [rsp+4E8h+var_60]
  0000000140F201C0  mov     [rsi], rax
  0000000140F201C3  mov     rax, [rsp+4E8h+var_368]
  0000000140F201CB  lea     rax, [rsp+rax+4E8h]
  0000000140F201D3  mov     [r13+0], rax
  0000000140F201D7  mov     rax, [rsp+4E8h+var_70]
  0000000140F201DF  mov     rcx, [rsp+4E8h+var_438]
  0000000140F201E7  mov     [rcx], rax
  0000000140F201EA  mov     rax, [rsp+4E8h+var_90]
  0000000140F201F2  mov     rcx, [rsp+4E8h+var_388]
  0000000140F201FA  mov     [rcx], rax
  0000000140F201FD  mov     rax, [rsp+4E8h+var_B0]
  0000000140F20205  mov     rcx, [rsp+4E8h+var_480]
  0000000140F2020A  mov     [rcx], rax
  0000000140F2020D  mov     rax, [rsp+4E8h+var_A8]
  0000000140F20215  mov     rcx, [rsp+4E8h+var_478]
  0000000140F2021A  mov     [rcx], rax
  0000000140F2021D  mov     rax, [rsp+4E8h+var_80]
  0000000140F20225  mov     rcx, [rsp+4E8h+var_380]
  0000000140F2022D  mov     [rcx], rax
  0000000140F20230  mov     rax, [rsp+4E8h+var_198]
  0000000140F20238  mov     [r11], rax
  0000000140F2023B  mov     rax, [rsp+4E8h+var_418]
  0000000140F20243  not     rax
  0000000140F20246  mov     [rdi], rax
  0000000140F20249  mov     rax, [rsp+4E8h+var_428]
  0000000140F20251  mov     [r10], rax
  0000000140F20254  mov     rax, [rsp+4E8h+var_338]
  0000000140F2025C  mov     rcx, [rsp+4E8h+var_210]
  0000000140F20264  mov     [rcx], rax
  0000000140F20267  mov     rax, [rsp+4E8h+var_250]
  0000000140F2026F  mov     rcx, [rsp+4E8h+var_448]
  0000000140F20277  mov     [rcx], rax
  0000000140F2027A  mov     rdx, [rsp+4E8h+var_340]
  0000000140F20282  mov     rax, [rsp+4E8h+var_D8]
  0000000140F2028A  and     rdx, rax
  0000000140F2028D  not     rax
  0000000140F20290  and     rax, [rsp+4E8h+var_220]
  0000000140F20298  not     rax
  0000000140F2029B  not     rdx
  0000000140F2029E  and     rdx, rax
  0000000140F202A1  mov     rax, rdx
  0000000140F202A4  mov     ecx, [rsp+4E8h+var_36C]
  0000000140F202AB  shl     rax, cl
  0000000140F202AE  mov     rcx, [rsp+4E8h+var_218]
  0000000140F202B6  not     rcx
  0000000140F202B9  mov     r8, [rsp+4E8h+var_450]
  0000000140F202C1  mov     [r8], rcx
  0000000140F202C4  not     rax
  0000000140F202C7  mov     ecx, [rsp+4E8h+var_370]
  0000000140F202CE  shr     rdx, cl
  0000000140F202D1  not     rdx
  0000000140F202D4  and     rdx, rax
  0000000140F202D7  not     rdx
  0000000140F202DA  imul    rdx, r14
  0000000140F202DE  mov     rax, rdx
  0000000140F202E1  mov     rsi, [rsp+4E8h+var_400]
  0000000140F202E9  and     rax, rsi
  0000000140F202EC  mov     r10, [rsp+4E8h+var_290]
  0000000140F202F4  mov     rcx, r10
  0000000140F202F7  and     rcx, rax
  0000000140F202FA  not     rax
  0000000140F202FD  mov     rdi, [rsp+4E8h+var_3B8]
  0000000140F20305  and     rax, rdi
  0000000140F20308  not     rax
  0000000140F2030B  not     rcx
  0000000140F2030E  and     rcx, rax
  0000000140F20311  lea     rax, [rcx+rcx*2]
  0000000140F20315  mov     rcx, rdx
  0000000140F20318  not     rcx
  0000000140F2031B  mov     r9, [rsp+4E8h+var_278]
  0000000140F20323  and     r9, rcx
  0000000140F20326  not     r9
  0000000140F20329  and     r9, r10
  0000000140F2032C  not     r9
  0000000140F2032F  lea     r9, [r9+r9*2]
  0000000140F20333  add     r9, rax
  0000000140F20336  mov     rax, [rsp+4E8h+var_280]
  0000000140F2033E  not     rax
  0000000140F20341  and     rax, rcx
  0000000140F20344  not     rax
  0000000140F20347  lea     rax, [rax+rax*2]
  0000000140F2034B  sub     rax, r9
  0000000140F2034E  and     r10, rcx
  0000000140F20351  mov     r9, [rsp+4E8h+var_248]
  0000000140F20359  and     rcx, r9
  0000000140F2035C  not     r9
  0000000140F2035F  and     r9, rdx
  0000000140F20362  and     rdx, rdi
  0000000140F20365  not     rdx
  0000000140F20368  and     rdx, rsi
  0000000140F2036B  not     r10
  0000000140F2036E  and     rdx, r10
  0000000140F20371  not     r9
  0000000140F20374  not     rdx
  0000000140F20377  lea     r10, [rdx+rdx*2]
  0000000140F2037B  add     r10, r9
  0000000140F2037E  add     r10, rax
  0000000140F20381  not     rcx
  0000000140F20384  and     rcx, r9
  0000000140F20387  lea     rax, [rcx+r10]
  0000000140F2038B  inc     rax
  0000000140F2038E  mov     rcx, rax
  0000000140F20391  not     rcx
  0000000140F20394  mov     r9, [rsp+4E8h+var_3C0]
  0000000140F2039C  and     r9, rcx
  0000000140F2039F  mov     rdx, [rsp+4E8h+var_228]
  0000000140F203A7  and     rdx, r9
  0000000140F203AA  not     r9
  0000000140F203AD  mov     r11, [rsp+4E8h+var_4B8]
  0000000140F203B2  and     r9, r11
  0000000140F203B5  not     r9
  0000000140F203B8  not     rdx
  0000000140F203BB  and     rdx, r9
  0000000140F203BE  mov     r8, [rsp+4E8h+var_4C8]
  0000000140F203C3  and     r8, rax
  0000000140F203C6  mov     r9, rbp
  0000000140F203C9  and     rbp, rax
  0000000140F203CC  and     rax, r12
  0000000140F203CF  and     r12, rcx
  0000000140F203D2  mov     r10, r12
  0000000140F203D5  not     r10
  0000000140F203D8  lea     r10, [r10+r10*2]
  0000000140F203DC  add     r10, rax
  0000000140F203DF  not     r9
  0000000140F203E2  and     rcx, r9
  0000000140F203E5  not     rcx
  0000000140F203E8  not     rbp
  0000000140F203EB  and     rbp, rcx
  0000000140F203EE  mov     rax, r8
  0000000140F203F1  not     rax
  0000000140F203F4  and     rax, r11
  0000000140F203F7  add     rax, rax
  0000000140F203FA  sub     rbp, rax
  0000000140F203FD  imul    r12, [rsp+4E8h+var_78]
  0000000140F20406  add     r12, rbp
  0000000140F20409  add     r12, r10
  0000000140F2040C  sub     r12, rdx
  0000000140F2040F  mov     rcx, [rsp+4E8h+var_270]
  0000000140F20417  not     rcx
  0000000140F2041A  mov     rax, [rsp+4E8h+var_D0]
  0000000140F20422  add     rax, rsp
  0000000140F20425  add     rax, 4E8h
  0000000140F2042B  imul    rax, r14
  0000000140F2042F  not     rax
  0000000140F20432  and     rax, rcx
  0000000140F20435  add     r12, 2
  0000000140F20439  not     rax
  0000000140F2043C  mov     rcx, [rsp+4E8h+var_2C8]
  0000000140F20444  mov     [rcx+rax], r12
  0000000140F20448  mov     r14, [rsp+4E8h+var_458]
  0000000140F20450  mov     rax, r14
  0000000140F20453  not     rax
  0000000140F20456  mov     rbx, [rsp+4E8h+var_3B0]
  0000000140F2045E  mov     r10, rbx
  0000000140F20461  not     r10
  0000000140F20464  mov     r15, [rsp+4E8h+var_470]
  0000000140F20469  not     r15
  0000000140F2046C  mov     rdx, [rsp+4E8h+var_C8]
  0000000140F20474  imul    rdx, [rsp+4E8h+var_3D0]
  0000000140F2047D  mov     rsi, rdx
  0000000140F20480  not     rsi
  0000000140F20483  mov     r8, rsi
  0000000140F20486  and     r8, r10
  0000000140F20489  mov     rcx, rdx
  0000000140F2048C  and     rcx, r10
  0000000140F2048F  not     rcx
  0000000140F20492  mov     r9, rsi
  0000000140F20495  and     r9, rbx
  0000000140F20498  mov     rdi, r9
  0000000140F2049B  not     rdi
  0000000140F2049E  and     rcx, rdi
  0000000140F204A1  not     rcx
  0000000140F204A4  and     rcx, rax
  0000000140F204A7  mov     r12, r14
  0000000140F204AA  and     r12, rdx
  0000000140F204AD  and     r15, rdx
  0000000140F204B0  mov     r13, rax
  0000000140F204B3  and     r13, rdx
  0000000140F204B6  and     rdx, rbx
  0000000140F204B9  mov     rbp, rdx
  0000000140F204BC  not     rbp
  0000000140F204BF  and     rbp, rax
  0000000140F204C2  and     rdi, rax
  0000000140F204C5  and     rax, r8
  0000000140F204C8  not     rax
  0000000140F204CB  not     r8
  0000000140F204CE  and     r8, r14
  0000000140F204D1  not     r8
  0000000140F204D4  and     r8, rax
  0000000140F204D7  mov     r11, 999999999999999Ah
  0000000140F204E1  lea     rax, [r11+2]
  0000000140F204E5  imul    rax, rcx
  0000000140F204E9  not     r12
  0000000140F204EC  and     r12, rbx
  0000000140F204EF  lea     rcx, [r11-1]
  0000000140F204F3  imul    rcx, r12
  0000000140F204F7  mov     r12, [rsp+4E8h+var_470]
  0000000140F204FC  and     r12, rsi
  0000000140F204FF  not     r12
  0000000140F20502  not     r15
  0000000140F20505  and     r15, r12
  0000000140F20508  mov     r12, 0CCCCCCCCCCCCCCCDh
  0000000140F20512  imul    r15, r12
  0000000140F20516  add     r15, rcx
  0000000140F20519  not     rbp
  0000000140F2051C  mov     rcx, 3333333333333335h
  0000000140F20526  imul    rcx, rbp
  0000000140F2052A  add     rcx, r15
  0000000140F2052D  add     rcx, rax
  0000000140F20530  not     r13
  0000000140F20533  and     rsi, r14
  0000000140F20536  not     rsi
  0000000140F20539  and     rsi, r13
  0000000140F2053C  and     r10, rsi
  0000000140F2053F  not     rsi
  0000000140F20542  and     rsi, rbx
  0000000140F20545  not     r10
  0000000140F20548  not     rsi
  0000000140F2054B  and     rsi, r10
  0000000140F2054E  not     rsi
  0000000140F20551  lea     rax, [r12+2]
  0000000140F20556  imul    rax, rsi
  0000000140F2055A  add     rax, rcx
  0000000140F2055D  and     rdx, r14
  0000000140F20560  not     rdx
  0000000140F20563  add     rdx, rdx
  0000000140F20566  sub     rax, rdx
  0000000140F20569  and     r9, r14
  0000000140F2056C  not     rdi
  0000000140F2056F  not     r9
  0000000140F20572  and     r9, rdi
  0000000140F20575  not     r9
  0000000140F20578  mov     rcx, 6666666666666666h
  0000000140F20582  imul    rcx, r9
  0000000140F20586  add     rcx, r8
  0000000140F20589  add     rcx, rax
  0000000140F2058C  mov     rax, [rsp+4E8h+var_288]
  0000000140F20594  not     rax
  0000000140F20597  and     rax, rcx
  0000000140F2059A  mov     rdx, rax
  0000000140F2059D  and     rcx, [rsp+4E8h+var_4B8]
  0000000140F205A2  mov     rax, [rsp+4E8h+var_3A0]
  0000000140F205AA  and     rax, rcx
  0000000140F205AD  not     rcx
  0000000140F205B0  and     rcx, [rsp+4E8h+var_268]
  0000000140F205B8  not     rcx
  0000000140F205BB  not     rax
  0000000140F205BE  and     rax, rcx
  0000000140F205C1  add     rax, rdx
  0000000140F205C4  mov     rdx, rax
  0000000140F205C7  mov     rcx, [rsp+4E8h+var_348]
  0000000140F205CF  not     rcx
  0000000140F205D2  mov     rax, [rsp+4E8h+var_A0]
  0000000140F205DA  add     rax, rsp
  0000000140F205DD  add     rax, 4E8h
  0000000140F205E3  mov     rbx, [rsp+4E8h+var_440]
  0000000140F205EB  imul    rax, rbx
  0000000140F205EF  add     rax, rcx
  0000000140F205F2  mov     r10, [rsp+4E8h+var_2A8]
  0000000140F205FA  mov     rcx, r10
  0000000140F205FD  not     rcx
  0000000140F20600  mov     r8, rax
  0000000140F20603  not     r8
  0000000140F20606  and     r8, rcx
  0000000140F20609  not     r8
  0000000140F2060C  and     r10, rax
  0000000140F2060F  mov     r9, r10
  0000000140F20612  not     r9
  0000000140F20615  and     r9, r8
  0000000140F20618  and     rax, rcx
  0000000140F2061B  lea     rcx, [r9+rax*2]
  0000000140F2061F  not     rax
  0000000140F20622  lea     rax, [rcx+rax*2]
  0000000140F20626  mov     [r10+rax+2], rdx
  0000000140F2062B  mov     rax, [rsp+4E8h+var_298]
  0000000140F20633  not     rax
  0000000140F20636  mov     rcx, [rsp+4E8h+var_98]
  0000000140F2063E  mov     r13, [rsp+4E8h+var_378]
  0000000140F20646  imul    rcx, r13
  0000000140F2064A  add     rcx, rax
  0000000140F2064D  mov     rax, rcx
  0000000140F20650  mov     r15, rcx
  0000000140F20653  not     rax
  0000000140F20656  mov     r11, [rsp+4E8h+var_468]
  0000000140F2065E  mov     rcx, r11
  0000000140F20661  and     rcx, rax
  0000000140F20664  mov     rdx, [rsp+4E8h+var_460]
  0000000140F2066C  mov     r8, rdx
  0000000140F2066F  and     r8, rcx
  0000000140F20672  not     r8
  0000000140F20675  not     rcx
  0000000140F20678  mov     rsi, [rsp+4E8h+var_358]
  0000000140F20680  mov     r9, rsi
  0000000140F20683  and     r9, rcx
  0000000140F20686  not     r9
  0000000140F20689  and     r9, r8
  0000000140F2068C  lea     r8, [r12-1]
  0000000140F20691  imul    r8, r9
  0000000140F20695  mov     r9, [rsp+4E8h+var_4D0]
  0000000140F2069A  and     r9, rax
  0000000140F2069D  mov     r14, 999999999999999Ah
  0000000140F206A7  imul    r9, r14
  0000000140F206AB  mov     rdi, r9
  0000000140F206AE  mov     r9, rdx
  0000000140F206B1  and     r9, rax
  0000000140F206B4  not     r9
  0000000140F206B7  mov     r10, rsi
  0000000140F206BA  and     r10, r15
  0000000140F206BD  not     r10
  0000000140F206C0  and     r10, r11
  0000000140F206C3  and     r10, r9
  0000000140F206C6  not     r10
  0000000140F206C9  imul    r10, r14
  0000000140F206CD  add     r10, rdi
  0000000140F206D0  add     r10, r8
  0000000140F206D3  and     r11, r15
  0000000140F206D6  mov     r8, rsi
  0000000140F206D9  mov     rdi, rsi
  0000000140F206DC  and     r8, r11
  0000000140F206DF  not     r11
  0000000140F206E2  and     r11, rdx
  0000000140F206E5  not     r11
  0000000140F206E8  not     r8
  0000000140F206EB  and     r8, r11
  0000000140F206EE  lea     rsi, [r12+1]
  0000000140F206F3  imul    rsi, r8
  0000000140F206F7  and     rcx, rdx
  0000000140F206FA  lea     r8, [r14+1]
  0000000140F206FE  imul    r8, rcx
  0000000140F20702  add     r8, rsi
  0000000140F20705  mov     rcx, [rsp+4E8h+var_398]
  0000000140F2070D  and     r9, rcx
  0000000140F20710  not     r9
  0000000140F20713  imul    r9, r12
  0000000140F20717  add     r9, r8
  0000000140F2071A  add     r9, r10
  0000000140F2071D  mov     r8, [rsp+4E8h+var_4C0]
  0000000140F20722  not     r8
  0000000140F20725  and     r15, r8
  0000000140F20728  add     r15, r9
  0000000140F2072B  and     rax, rcx
  0000000140F2072E  mov     rcx, rdi
  0000000140F20731  and     rcx, rax
  0000000140F20734  not     rax
  0000000140F20737  and     rax, rdx
  0000000140F2073A  not     rax
  0000000140F2073D  not     rcx
  0000000140F20740  and     rcx, rax
  0000000140F20743  imul    rcx, r14
  0000000140F20747  lea     rax, [rcx+r15]
  0000000140F2074B  inc     rax
  0000000140F2074E  mov     rcx, [rsp+4E8h+var_1D8]
  0000000140F20756  add     rcx, rsp
  0000000140F20759  add     rcx, 4E8h
  0000000140F20760  imul    rcx, rbx
  0000000140F20764  mov     rdx, [rsp+4E8h+var_230]
  0000000140F2076C  not     rdx
  0000000140F2076F  add     rcx, rdx
  0000000140F20772  mov     rdx, [rsp+4E8h+var_2A0]
  0000000140F2077A  not     rdx
  0000000140F2077D  not     rcx
  0000000140F20780  and     rcx, rdx
  0000000140F20783  not     rcx
  0000000140F20786  mov     [rcx], rax
  0000000140F20789  mov     rcx, [rsp+4E8h+var_58]
  0000000140F20791  imul    rcx, [rsp+4E8h+var_350]
  0000000140F2079A  mov     rax, rcx
  0000000140F2079D  not     rax
  0000000140F207A0  mov     rdx, [rsp+4E8h+var_488]
  0000000140F207A5  and     rdx, rcx
  0000000140F207A8  not     rdx
  0000000140F207AB  mov     r8, [rsp+4E8h+var_4A8]
  0000000140F207B0  and     r8, rax
  0000000140F207B3  not     r8
  0000000140F207B6  and     r8, rdx
  0000000140F207B9  mov     rdx, [rsp+4E8h+var_4A0]
  0000000140F207BE  not     rdx
  0000000140F207C1  and     rdx, rax
  0000000140F207C4  sub     rdx, r8
  0000000140F207C7  mov     r10, rdx
  0000000140F207CA  mov     rdx, [rsp+4E8h+var_2B0]
  0000000140F207D2  not     rdx
  0000000140F207D5  and     rdx, rax
  0000000140F207D8  mov     r9, rdx
  0000000140F207DB  mov     r8, [rsp+4E8h+var_408]
  0000000140F207E3  and     r8, rcx
  0000000140F207E6  not     r8
  0000000140F207E9  mov     rdx, [rsp+4E8h+var_410]
  0000000140F207F1  and     rax, rdx
  0000000140F207F4  not     rax
  0000000140F207F7  and     rax, r8
  0000000140F207FA  mov     r8, [rsp+4E8h+var_3C8]
  0000000140F20802  and     r8, rcx
  0000000140F20805  add     r8, r10
  0000000140F20808  and     rcx, rdx
  0000000140F2080B  not     rax
  0000000140F2080E  mov     rdx, [rsp+4E8h+var_4D8]
  0000000140F20813  and     rax, rdx
  0000000140F20816  not     rcx
  0000000140F20819  and     rcx, rdx
  0000000140F2081C  not     rcx
  0000000140F2081F  lea     rcx, [rcx+rcx*2]
  0000000140F20823  add     rcx, r8
  0000000140F20826  lea     rax, [rax+rax*2]
  0000000140F2082A  add     rcx, rax
  0000000140F2082D  sub     rcx, r9
  0000000140F20830  mov     rax, [rsp+4E8h+var_1F0]
  0000000140F20838  add     rax, rsp
  0000000140F2083B  add     rax, 4E8h
  0000000140F20841  imul    rax, [rsp+4E8h+var_3D0]
  0000000140F2084A  mov     rdx, rax
  0000000140F2084D  not     rdx
  0000000140F20850  mov     r8, rdx
  0000000140F20853  mov     r15, [rsp+4E8h+var_498]
  0000000140F20858  and     r8, r15
  0000000140F2085B  not     r8
  0000000140F2085E  mov     r9, rax
  0000000140F20861  mov     rsi, [rsp+4E8h+var_4E8]
  0000000140F20865  and     r9, rsi
  0000000140F20868  not     r9
  0000000140F2086B  and     r9, r8
  0000000140F2086E  mov     r11, [rsp+4E8h+var_3A8]
  0000000140F20876  mov     r8, r11
  0000000140F20879  not     r8
  0000000140F2087C  mov     r10, rdx
  0000000140F2087F  and     r10, rsi
  0000000140F20882  mov     r14, rsi
  0000000140F20885  mov     rsi, r8
  0000000140F20888  and     rsi, r10
  0000000140F2088B  not     rsi
  0000000140F2088E  not     r10
  0000000140F20891  and     r10, r11
  0000000140F20894  not     r10
  0000000140F20897  and     r10, rsi
  0000000140F2089A  mov     rsi, r8
  0000000140F2089D  and     rsi, r9
  0000000140F208A0  mov     rdi, rsi
  0000000140F208A3  not     rdi
  0000000140F208A6  shl     rdi, 2
  0000000140F208AA  add     r10, r10
  0000000140F208AD  sub     rdi, r10
  0000000140F208B0  mov     r10, rdx
  0000000140F208B3  mov     rbx, [rsp+4E8h+var_3D8]
  0000000140F208BB  and     r10, rbx
  0000000140F208BE  and     r8, rax
  0000000140F208C1  and     rax, rbx
  0000000140F208C4  not     rbx
  0000000140F208C7  and     rdx, rbx
  0000000140F208CA  not     rdx
  0000000140F208CD  lea     rdx, [rdi+rdx*2]
  0000000140F208D1  not     r9
  0000000140F208D4  and     r9, r11
  0000000140F208D7  shl     r9, 2
  0000000140F208DB  sub     rdx, r9
  0000000140F208DE  mov     r9, r15
  0000000140F208E1  and     r9, r8
  0000000140F208E4  not     r8
  0000000140F208E7  and     r8, r14
  0000000140F208EA  not     r8
  0000000140F208ED  not     r9
  0000000140F208F0  and     r9, r8
  0000000140F208F3  add     r9, r9
  0000000140F208F6  sub     rdx, r9
  0000000140F208F9  lea     rax, [rax+rax*2]
  0000000140F208FD  sub     rdx, rax
  0000000140F20900  add     rdx, rsi
  0000000140F20903  inc     rcx
  0000000140F20906  mov     [r10+rdx], rcx
  0000000140F2090A  mov     rax, [rsp+4E8h+var_4E0]
  0000000140F2090F  mov     rcx, [rsp+4E8h+var_3E0]
  0000000140F20917  mov     [rcx], rax
  0000000140F2091A  mov     rax, [rsp+4E8h+var_50]
  0000000140F20922  add     rax, [rsp+4E8h+var_3F0]
  0000000140F2092A  imul    rax, r13
  0000000140F2092E  mov     rcx, [rsp+4E8h+var_430]
  0000000140F20936  not     rcx
  0000000140F20939  add     rax, rcx
  0000000140F2093C  mov     rcx, [rsp+4E8h+var_3F8]
  0000000140F20944  not     rcx
  0000000140F20947  not     rax
  0000000140F2094A  and     rax, rcx
  0000000140F2094D  not     rax
  0000000140F20950  mov     rcx, [rsp+4E8h+var_3E8]
  0000000140F20958  add     rsp, 4A8h
  0000000140F2095F  pop     rbx
  0000000140F20960  pop     rbp
  0000000140F20961  pop     rdi
  0000000140F20962  pop     rsi
  0000000140F20963  pop     r12
  0000000140F20965  pop     r13
  0000000140F20967  pop     r14
  0000000140F20969  pop     r15
  0000000140F2096B  jmp     rax
  0000000140F2096D  mov     rax, 81AC3E1681812A64h
  0000000140F20977  mov     rax, 0AC89D220C848981h
  0000000140F20981  mov     rax, 21DDD35097BD0668h
  0000000140F2098B  mov     rax, 4EB07EFBA0D5D226h
  0000000140F20995  mov     rax, 0EBDE6747E804EC44h
  0000000140F2099F  mov     rax, 0BD48B3B8C7299903h
  0000000140F209A9  imul    edx, r11d, 9AE64C8Ah
  0000000140F209B0  mov     [rsp+4E8h+var_78], rdx
  0000000140F209B8  imul    eax, r11d, 2EB23936h
  0000000140F209BF  mov     rsi, [rsp+4E8h+var_4B8]
  0000000140F209C4  mov     ebx, dword ptr [rsp+4E8h+var_4D0]
  0000000140F209C8  cmp     [rsi], ebx
  0000000140F209CA  cmovz   rax, rdx
  0000000140F209CE  setz    dl
  0000000140F209D1  add     rax, rcx
  0000000140F209D4  not     rax
  0000000140F209D7  and     r14, rax
  0000000140F209DA  not     r14
  0000000140F209DD  and     r14, r13
  0000000140F209E0  and     dl, [rsp+4E8h+var_4B0]
  0000000140F209E4  not     dl
  0000000140F209E6  and     r8, rax
  0000000140F209E9  test    dl, r15b
  0000000140F209EC  cmovnz  rbp, r9
  0000000140F209F0  mov     [rsp+4E8h+var_50], rbp
  0000000140F209F8  not     r8
  0000000140F209FB  mov     rcx, [rsp+4E8h+var_1F0]
  0000000140F20A03  cmovnz  rcx, r10
  0000000140F20A07  mov     rsi, r10
  0000000140F20A0A  mov     [rsp+4E8h+var_1F0], rcx
  0000000140F20A12  and     r8, r12
  0000000140F20A15  test    dl, r15b
  0000000140F20A18  cmovnz  r8, r14
  0000000140F20A1C  mov     [rsp+4E8h+var_58], r8
  0000000140F20A24  imul    r8d, r11d, 0FD947B50h
  0000000140F20A2B  mov     [rsp+4E8h+var_368], r8
  0000000140F20A33  test    dl, r15b
  0000000140F20A36  mov     rcx, [rsp+4E8h+var_1D8]
  0000000140F20A3E  cmovz   rcx, r8
  0000000140F20A42  mov     [rsp+4E8h+var_1D8], rcx
  0000000140F20A4A  mov     r10, 7E2D83C6A3C1F6D0h
  0000000140F20A54  imul    r10, r11
  0000000140F20A58  and     r10, [rsp+4E8h+var_488]
  0000000140F20A5D  not     r10
  0000000140F20A60  mov     rcx, 0BB9B34D8E36541A0h
  0000000140F20A6A  imul    rcx, r11
  0000000140F20A6E  add     rcx, r10
  0000000140F20A71  mov     r8, 40F66C3CFFDE4F6Dh
  0000000140F20A7B  imul    r8, r11
  0000000140F20A7F  add     r8, r10
  0000000140F20A82  not     r8
  0000000140F20A85  and     r8, rax
  0000000140F20A88  not     r8
  0000000140F20A8B  and     r8, rcx
  0000000140F20A8E  mov     rcx, 19440E507DE5476Dh
  0000000140F20A98  imul    rcx, r11
  0000000140F20A9C  mov     r9, 0ADF2E69A0AE0C3D2h
  0000000140F20AA6  imul    r9, r11
  0000000140F20AAA  and     r9, rax
  0000000140F20AAD  not     r9
  0000000140F20AB0  and     r9, rcx
  0000000140F20AB3  test    dl, r15b
  0000000140F20AB6  cmovnz  r9, r8
  0000000140F20ABA  mov     [rsp+4E8h+var_98], r9
  0000000140F20AC2  mov     r13, [rsp+4E8h+var_480]
  0000000140F20AC7  mov     rcx, r13
  0000000140F20ACA  mov     r14, [rsp+4E8h+var_208]
  0000000140F20AD2  cmovnz  rcx, r14
  0000000140F20AD6  mov     [rsp+4E8h+var_A0], rcx
  0000000140F20ADE  mov     rcx, 8C7D6FB32D249B69h
  0000000140F20AE8  imul    rcx, r11
  0000000140F20AEC  mov     r8, 0CFE174BD41700D15h
  0000000140F20AF6  imul    r8, r11
  0000000140F20AFA  and     r8, rax
  0000000140F20AFD  not     r8
  0000000140F20B00  and     r8, rcx
  0000000140F20B03  mov     rcx, 6A88FE816D1F1429h
  0000000140F20B0D  imul    rcx, r11
  0000000140F20B11  mov     r9, 3B145B12BC1D1A0h
  0000000140F20B1B  imul    r9, r11
  0000000140F20B1F  and     r9, rax
  0000000140F20B22  not     r9
  0000000140F20B25  and     r9, rcx
  0000000140F20B28  test    dl, r15b
  0000000140F20B2B  cmovnz  r9, r8
  0000000140F20B2F  mov     [rsp+4E8h+var_C8], r9
  0000000140F20B37  imul    ecx, r11d, 0D4C6DFA0h
  0000000140F20B3E  test    dl, r15b
  0000000140F20B41  mov     r12, [rsp+4E8h+var_408]
  0000000140F20B49  cmovnz  rcx, r12
  0000000140F20B4D  mov     [rsp+4E8h+var_D0], rcx
  0000000140F20B55  mov     r8, 517C428DCC83E1C5h
  0000000140F20B5F  imul    r8, r11
  0000000140F20B63  add     r8, r10
  0000000140F20B66  mov     rcx, 4BC964885B5C2895h
  0000000140F20B70  imul    rcx, r11
  0000000140F20B74  add     rcx, r10
  0000000140F20B77  mov     rbx, 0EDD78F7F894915F0h
  0000000140F20B81  imul    rbx, r11
  0000000140F20B85  add     rbx, r10
  0000000140F20B88  mov     r9, 6F15C189A3690A3Ch
  0000000140F20B92  imul    r9, r11
  0000000140F20B96  add     r9, r10
  0000000140F20B99  not     rcx
  0000000140F20B9C  and     rcx, rax
  0000000140F20B9F  not     rcx
  0000000140F20BA2  and     rcx, r8
  0000000140F20BA5  not     r9
  0000000140F20BA8  and     r9, rax
  0000000140F20BAB  not     r9
  0000000140F20BAE  and     r9, rbx
  0000000140F20BB1  test    dl, r15b
  0000000140F20BB4  cmovnz  r14, rdi
  0000000140F20BB8  mov     [rsp+4E8h+var_208], r14
  0000000140F20BC0  cmovnz  r9, rcx
  0000000140F20BC4  mov     [rsp+4E8h+var_D8], r9
  0000000140F20BCC  imul    r8d, r11d, 4CC42E00h
  0000000140F20BD3  mov     [rsp+4E8h+var_4B8], r8
  0000000140F20BD8  test    dl, r15b
  0000000140F20BDB  mov     rax, [rsp+4E8h+var_388]
  0000000140F20BE3  cmovnz  rax, [rsp+4E8h+var_3A8]
  0000000140F20BEC  mov     [rsp+4E8h+var_388], rax
  0000000140F20BF4  mov     rax, [rsp+4E8h+var_380]
  0000000140F20BFC  mov     rcx, [rsp+4E8h+var_1B8]
  0000000140F20C04  cmovnz  rax, rcx
  0000000140F20C08  mov     [rsp+4E8h+var_380], rax
  0000000140F20C10  mov     rax, rcx
  0000000140F20C13  cmovnz  rax, r8
  0000000140F20C17  mov     [rsp+4E8h+var_F8], rax
  0000000140F20C1F  imul    ecx, r11d, 0C72D0110h
  0000000140F20C26  mov     [rsp+4E8h+var_4D0], rcx
  0000000140F20C2B  test    dl, r15b
  0000000140F20C2E  mov     rax, rsi
  0000000140F20C31  cmovnz  rax, rcx
  0000000140F20C35  mov     [rsp+4E8h+var_100], rax
  0000000140F20C3D  imul    eax, r11d, 3F2A4F70h
  0000000140F20C44  mov     [rsp+4E8h+var_2F8], rax
  0000000140F20C4C  test    dl, r15b
  0000000140F20C4F  mov     r8, [rsp+4E8h+var_458]
  0000000140F20C57  mov     rsi, [rsp+4E8h+var_490]
  0000000140F20C5C  cmovz   rsi, r8
  0000000140F20C60  mov     rcx, r12
  0000000140F20C63  cmovnz  rcx, [rsp+4E8h+var_478]
  0000000140F20C69  mov     [rsp+4E8h+var_110], rcx
  0000000140F20C71  mov     r10, [rsp+4E8h+var_3A0]
  0000000140F20C79  cmovnz  r10, r13
  0000000140F20C7D  mov     rcx, rax
  0000000140F20C80  cmovnz  rcx, r8
  0000000140F20C84  mov     [rsp+4E8h+var_108], rcx
  0000000140F20C8C  imul    eax, r11d, 0B85D6028h
  0000000140F20C93  test    dl, r15b
  0000000140F20C96  mov     rcx, rax
  0000000140F20C99  mov     [rsp+4E8h+var_490], rax
  0000000140F20C9E  mov     r14, [rsp+4E8h+var_400]
  0000000140F20CA6  cmovnz  rcx, r14
  0000000140F20CAA  mov     [rsp+4E8h+var_118], rcx
  0000000140F20CB2  imul    ecx, r11d, 77FD4E60h
  0000000140F20CB9  mov     [rsp+4E8h+var_300], rcx
  0000000140F20CC1  test    dl, r15b
  0000000140F20CC4  mov     rbp, [rsp+4E8h+var_410]
  0000000140F20CCC  cmovnz  rcx, rbp
  0000000140F20CD0  mov     [rsp+4E8h+var_120], rcx
  0000000140F20CD8  imul    ecx, r11d, 32C63338h
  0000000140F20CDF  mov     [rsp+4E8h+var_418], rcx
  0000000140F20CE7  test    dl, r15b
  0000000140F20CEA  mov     r13, [rsp+4E8h+var_498]
  0000000140F20CEF  cmovnz  rcx, r13
  0000000140F20CF3  mov     [rsp+4E8h+var_128], rcx
  0000000140F20CFB  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140F20CFF  add     rcx, 4E8h
  0000000140F20D06  mov     r9, [rsp+4E8h+var_430]
  0000000140F20D0E  imul    rcx, r9
  0000000140F20D12  not     rcx
  0000000140F20D15  imul    eax, r11d, 0EFFA9CC0h
  0000000140F20D1C  mov     qword ptr [rsp+4E8h+var_4B0], rax
  0000000140F20D21  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140F20D25  add     rdx, 4E8h
  0000000140F20D2C  mov     rbx, [rsp+4E8h+var_3E8]
  0000000140F20D34  imul    rdx, rbx
  0000000140F20D38  not     rdx
  0000000140F20D3B  and     rdx, rcx
  0000000140F20D3E  not     rdx
  0000000140F20D41  lea     rcx, [rsp+r10+4E8h+var_4E8]
  0000000140F20D45  add     rcx, 4E8h
  0000000140F20D4C  mov     r8, [rsp+4E8h+var_378]
  0000000140F20D54  imul    rcx, r8
  0000000140F20D58  add     rcx, rdx
  0000000140F20D5B  mov     rax, [rsp+4E8h+var_3F8]
  0000000140F20D63  test    al, 1
  0000000140F20D65  mov     r10, [rsp+4E8h+var_1C0]
  0000000140F20D6D  cmovnz  rcx, r10
  0000000140F20D71  mov     [rsp+4E8h+var_E0], rcx
  0000000140F20D79  imul    r15d, r11d, 2797D958h
  0000000140F20D80  lea     rcx, [rsp+r15+4E8h+var_4E8]
  0000000140F20D84  add     rcx, 4E8h
  0000000140F20D8B  imul    rcx, r9
  0000000140F20D8F  lea     rdx, [rsp+r14+4E8h+var_4E8]
  0000000140F20D93  add     rdx, 4E8h
  0000000140F20D9A  imul    rdx, rbx
  0000000140F20D9E  add     rdx, rcx
  0000000140F20DA1  not     rdx
  0000000140F20DA4  lea     rcx, [rsp+rsi+4E8h+var_4E8]
  0000000140F20DA8  add     rcx, 4E8h
  0000000140F20DAF  imul    rcx, r8
  0000000140F20DB3  not     rcx
  0000000140F20DB6  and     rcx, rdx
  0000000140F20DB9  test    al, 1
  0000000140F20DBB  not     rcx
  0000000140F20DBE  cmovnz  rcx, r10
  0000000140F20DC2  mov     [rsp+4E8h+var_E8], rcx
  0000000140F20DCA  mov     rcx, 83408A926F67C1C4h
  0000000140F20DD4  imul    rcx, r11
  0000000140F20DD8  add     rcx, [rsp+4E8h+var_390]
  0000000140F20DE0  mov     r8, rcx
  0000000140F20DE3  mov     rdi, rcx
  0000000140F20DE6  not     r8
  0000000140F20DE9  mov     rdx, 0BAE3E233CE0BD269h
  0000000140F20DF3  imul    rdx, r11
  0000000140F20DF7  mov     rcx, 0A9992BE1454CBFF2h
  0000000140F20E01  imul    rcx, r11
  0000000140F20E05  mov     r10, r8
  0000000140F20E08  and     r10, rcx
  0000000140F20E0B  mov     r9, r10
  0000000140F20E0E  not     r9
  0000000140F20E11  mov     rbx, rdx
  0000000140F20E14  and     rbx, r9
  0000000140F20E17  not     rbx
  0000000140F20E1A  mov     r12, 5555555555555556h
  0000000140F20E24  lea     r14, [r12-2]
  0000000140F20E29  imul    r14, rbx
  0000000140F20E2D  mov     rbx, rdx
  0000000140F20E30  not     rbx
  0000000140F20E33  and     r10, rbx
  0000000140F20E36  mov     rsi, 0AAAAAAAAAAAAAAABh
  0000000140F20E40  lea     rax, [rsi-1]
  0000000140F20E44  mov     [rsp+4E8h+var_2D8], rax
  0000000140F20E4C  imul    r10, rax
  0000000140F20E50  add     r10, r14
  0000000140F20E53  mov     r14, rcx
  0000000140F20E56  not     r14
  0000000140F20E59  and     r14, rdi
  0000000140F20E5C  not     r14
  0000000140F20E5F  and     r9, r14
  0000000140F20E62  and     r14, rdx
  0000000140F20E65  not     r14
  0000000140F20E68  imul    r14, rsi
  0000000140F20E6C  add     r14, r10
  0000000140F20E6F  not     r9
  0000000140F20E72  and     r9, rdx
  0000000140F20E75  not     r9
  0000000140F20E78  imul    r9, rsi
  0000000140F20E7C  add     r14, r9
  0000000140F20E7F  and     rbx, rdi
  0000000140F20E82  not     rbx
  0000000140F20E85  and     rbx, rcx
  0000000140F20E88  and     rcx, rdx
  0000000140F20E8B  imul    rbx, r12
  0000000140F20E8F  and     rcx, rdi
  0000000140F20E92  not     rcx
  0000000140F20E95  imul    rcx, r12
  0000000140F20E99  add     rcx, rbx
  0000000140F20E9C  add     rcx, r14
  0000000140F20E9F  mov     r12, [rsp+4E8h+var_488]
  0000000140F20EA4  shr     r12, 3Dh
  0000000140F20EA8  mov     rdx, 8427B0B06C563A79h
  0000000140F20EB2  mov     rbx, r11
  0000000140F20EB5  imul    rdx, r11
  0000000140F20EB9  mov     r11, 6DE7BD5DED1F913Ah
  0000000140F20EC3  imul    r11, rbx
  0000000140F20EC7  and     r11, r8
  0000000140F20ECA  mov     r9, 44DD2D10611A12A7h
  0000000140F20ED4  imul    r9, rbx
  0000000140F20ED8  mov     r10, 6B9D2426E3C92C8Fh
  0000000140F20EE2  imul    r10, rbx
  0000000140F20EE6  mov     r14, rbx
  0000000140F20EE9  test    r12b, 1
  0000000140F20EED  cmovnz  r10, r9
  0000000140F20EF1  mov     [rsp+4E8h+var_3F8], r10
  0000000140F20EF9  not     r11
  0000000140F20EFC  mov     r9, [rsp+4E8h+var_3D8]
  0000000140F20F04  cmovnz  r9, r15
  0000000140F20F08  mov     [rsp+4E8h+var_3D8], r9
  0000000140F20F10  mov     rbx, [rsp+4E8h+var_4A0]
  0000000140F20F15  cmovnz  r15, rbx
  0000000140F20F19  mov     [rsp+4E8h+var_130], r15
  0000000140F20F21  and     r11, rdx
  0000000140F20F24  mov     rdx, r12
  0000000140F20F27  test    dl, 1
  0000000140F20F2A  cmovnz  r11, rcx
  0000000140F20F2E  mov     [rsp+4E8h+var_488], r11
  0000000140F20F33  imul    ecx, r14d, 0E260BE30h
  0000000140F20F3A  mov     [rsp+4E8h+var_2A8], rcx
  0000000140F20F42  test    dl, 1
  0000000140F20F45  mov     r11, r12
  0000000140F20F48  cmovz   r13, rcx
  0000000140F20F4C  mov     [rsp+4E8h+var_498], r13
  0000000140F20F51  mov     rcx, 329D5685C165731Ah
  0000000140F20F5B  imul    rcx, r14
  0000000140F20F5F  mov     rdx, 0CEEC34D48254E5EDh
  0000000140F20F69  imul    rdx, r14
  0000000140F20F6D  mov     r9, rcx
  0000000140F20F70  not     r9
  0000000140F20F73  and     rcx, rdx
  0000000140F20F76  not     rdx
  0000000140F20F79  mov     [rsp+4E8h+var_138], rdi
  0000000140F20F81  mov     r10, rdi
  0000000140F20F84  and     r10, rdx
  0000000140F20F87  and     rdx, r9
  0000000140F20F8A  not     r10
  0000000140F20F8D  and     r10, r9
  0000000140F20F90  and     rdx, r8
  0000000140F20F93  sub     r10, rdx
  0000000140F20F96  and     rcx, rdi
  0000000140F20F99  add     r10, rcx
  0000000140F20F9C  mov     rcx, 0DA7C270FD4278029h
  0000000140F20FA6  imul    rcx, r14
  0000000140F20FAA  mov     rdx, 39FB9E78AA9E80A7h
  0000000140F20FB4  imul    rdx, r14
  0000000140F20FB8  and     rdx, r8
  0000000140F20FBB  not     rdx
  0000000140F20FBE  and     rdx, rcx
  0000000140F20FC1  test    r11b, 1
  0000000140F20FC5  cmovnz  rbx, [rsp+4E8h+var_398]
  0000000140F20FCE  mov     [rsp+4E8h+var_4A0], rbx
  0000000140F20FD3  cmovnz  rdx, r10
  0000000140F20FD7  mov     [rsp+4E8h+var_398], rdx
  0000000140F20FDF  mov     rcx, 6C167BF18197C5BBh
  0000000140F20FE9  imul    rcx, r14
  0000000140F20FED  mov     rdx, 0C9DC3FFF67049551h
  0000000140F20FF7  imul    rdx, r14
  0000000140F20FFB  and     rdx, r8
  0000000140F20FFE  not     rdx
  0000000140F21001  and     rdx, rcx
  0000000140F21004  mov     rcx, 887CE10ED3588C3Ah
  0000000140F2100E  imul    rcx, r14
  0000000140F21012  mov     r9, 568F5C5EE4F6C0AFh
  0000000140F2101C  imul    r9, r14
  0000000140F21020  and     r9, r8
  0000000140F21023  not     r9
  0000000140F21026  and     r9, rcx
  0000000140F21029  test    r11b, 1
  0000000140F2102D  cmovnz  r9, rdx
  0000000140F21031  mov     [rsp+4E8h+var_3A0], r9
  0000000140F21039  mov     rcx, [rsp+4E8h+var_418]
  0000000140F21041  cmovnz  rcx, [rsp+4E8h+var_408]
  0000000140F2104A  mov     [rsp+4E8h+var_2A0], rcx
  0000000140F21052  mov     r9, 97988AC2E1EA545Eh
  0000000140F2105C  imul    r9, r14
  0000000140F21060  mov     rdx, 4505F764B12EEB1Ah
  0000000140F2106A  imul    rdx, r14
  0000000140F2106E  and     rdx, [rsp+4E8h+var_3B0]
  0000000140F21076  not     rdx
  0000000140F21079  add     r9, rdx
  0000000140F2107C  mov     rcx, 7D691796ACB775ECh
  0000000140F21086  imul    rcx, r14
  0000000140F2108A  add     rcx, rdx
  0000000140F2108D  not     rcx
  0000000140F21090  and     rcx, r8
  0000000140F21093  not     rcx
  0000000140F21096  and     rcx, r9
  0000000140F21099  mov     r9, 0B479178B7694A1C7h
  0000000140F210A3  imul    r9, r14
  0000000140F210A7  add     r9, rdx
  0000000140F210AA  mov     rax, 887F3AE28C555D07h
  0000000140F210B4  imul    rax, r14
  0000000140F210B8  add     rax, rdx
  0000000140F210BB  not     rax
  0000000140F210BE  and     rax, r8
  0000000140F210C1  not     rax
  0000000140F210C4  and     rax, r9
  0000000140F210C7  test    r11b, 1
  0000000140F210CB  cmovnz  rax, rcx
  0000000140F210CF  mov     [rsp+4E8h+var_320], rax
  0000000140F210D7  imul    r8d, r14d, 0D3911D48h
  0000000140F210DE  mov     [rsp+4E8h+var_2F0], r8
  0000000140F210E6  mov     [rsp+4E8h+var_1C8], r14
  0000000140F210EE  test    r11b, 1
  0000000140F210F2  mov     rcx, [rsp+4E8h+var_450]
  0000000140F210FA  cmovnz  rcx, [rsp+4E8h+var_4D8]
  0000000140F21100  mov     [rsp+4E8h+var_450], rcx
  0000000140F21108  mov     rcx, [rsp+4E8h+var_1A8]
  0000000140F21110  mov     rax, [rsp+4E8h+var_478]
  0000000140F21115  cmovnz  rcx, rax
  0000000140F21119  mov     [rsp+4E8h+var_318], rcx
  0000000140F21121  cmovnz  rax, [rsp+4E8h+var_2D0]
  0000000140F2112A  mov     [rsp+4E8h+var_478], rax
  0000000140F2112F  mov     rcx, [rsp+4E8h+var_4D0]
  0000000140F21134  cmovnz  rcx, [rsp+4E8h+var_2C0]
  0000000140F2113D  mov     [rsp+4E8h+var_4D0], rcx
  0000000140F21142  mov     rcx, [rsp+4E8h+var_448]
  0000000140F2114A  cmovnz  rcx, [rsp+4E8h+var_2F8]
  0000000140F21153  mov     [rsp+4E8h+var_448], rcx
  0000000140F2115B  mov     rax, [rsp+4E8h+var_480]
  0000000140F21160  cmovnz  rbp, rax
  0000000140F21164  mov     [rsp+4E8h+var_410], rbp
  0000000140F2116C  mov     rdx, qword ptr [rsp+4E8h+var_4B0]
  0000000140F21171  cmovnz  rax, rdx
  0000000140F21175  mov     [rsp+4E8h+var_480], rax
  0000000140F2117A  mov     rax, [rsp+4E8h+var_4B8]
  0000000140F2117F  cmovz   rax, [rsp+4E8h+var_368]
  0000000140F21188  mov     [rsp+4E8h+var_4B8], rax
  0000000140F2118D  mov     rcx, r8
  0000000140F21190  mov     rax, [rsp+4E8h+var_440]
  0000000140F21198  cmovnz  rcx, rax
  0000000140F2119C  mov     [rsp+4E8h+var_328], rcx
  0000000140F211A4  imul    ecx, r14d, 6A636FD0h
  0000000140F211AB  mov     [rsp+4E8h+var_310], rcx
  0000000140F211B3  test    r11b, 1
  0000000140F211B7  cmovnz  rax, [rsp+4E8h+var_428]
  0000000140F211C0  mov     [rsp+4E8h+var_440], rax
  0000000140F211C8  cmovnz  rdx, [rsp+4E8h+var_240]
  0000000140F211D1  mov     qword ptr [rsp+4E8h+var_4B0], rdx
  0000000140F211D6  mov     rax, [rsp+4E8h+var_4E8]
  0000000140F211DA  cmovnz  rax, [rsp+4E8h+var_2E0]
  0000000140F211E3  mov     [rsp+4E8h+var_4E8], rax
  0000000140F211E7  mov     rax, [rsp+4E8h+var_490]
  0000000140F211EC  cmovz   rax, rcx
  0000000140F211F0  mov     [rsp+4E8h+var_490], rax
  0000000140F211F5  mov     rax, [rsp+4E8h+var_4E0]
  0000000140F211FA  imul    rax, [rsp+4E8h+var_3B8]
  0000000140F21203  add     rax, [rsp+4E8h+var_420]
  0000000140F2120B  mov     [rsp+4E8h+var_240], rax
  0000000140F21213  mov     rdi, [rsp+4E8h+var_220]
  0000000140F2121B  mov     r15, rdi
  0000000140F2121E  not     r15
  0000000140F21221  mov     r10, [rsp+4E8h+var_360]
  0000000140F21229  mov     rcx, r10
  0000000140F2122C  and     rcx, r15
  0000000140F2122F  mov     rax, rcx
  0000000140F21232  mov     [rsp+4E8h+var_420], rcx
  0000000140F2123A  not     rax
  0000000140F2123D  mov     r11, [rsp+4E8h+var_340]
  0000000140F21245  and     rax, r11
  0000000140F21248  not     rax
  0000000140F2124B  mov     rbx, r11
  0000000140F2124E  not     rbx
  0000000140F21251  mov     rbp, rbx
  0000000140F21254  and     rbp, rcx
  0000000140F21257  not     rbp
  0000000140F2125A  mov     r13, [rsp+4E8h+var_2B8]
  0000000140F21262  and     rbp, r13
  0000000140F21265  and     rbp, rax
  0000000140F21268  mov     rsi, [rsp+4E8h+var_4C8]
  0000000140F2126D  mov     rax, rsi
  0000000140F21270  mov     [rsp+4E8h+var_428], rbx
  0000000140F21278  and     rax, rbx
  0000000140F2127B  not     rax
  0000000140F2127E  mov     r12, r13
  0000000140F21281  and     r12, r11
  0000000140F21284  not     r12
  0000000140F21287  and     r12, rax
  0000000140F2128A  mov     r9, r11
  0000000140F2128D  and     r9, [rsp+4E8h+var_438]
  0000000140F21295  not     r9
  0000000140F21298  mov     rax, r10
  0000000140F2129B  and     rbx, r10
  0000000140F2129E  and     rsi, rbx
  0000000140F212A1  not     rsi
  0000000140F212A4  and     rsi, r15
  0000000140F212A7  mov     r10, r12
  0000000140F212AA  not     r10
  0000000140F212AD  and     r10, rax
  0000000140F212B0  mov     rdx, rdi
  0000000140F212B3  mov     rax, rdi
  0000000140F212B6  and     rdx, r10
  0000000140F212B9  mov     [rsp+4E8h+var_4D8], rdx
  0000000140F212BE  not     r10
  0000000140F212C1  and     r10, r15
  0000000140F212C4  mov     rdx, r11
  0000000140F212C7  and     rdx, r15
  0000000140F212CA  and     r12, r15
  0000000140F212CD  and     r15, rbx
  0000000140F212D0  mov     rcx, r13
  0000000140F212D3  mov     r14, rax
  0000000140F212D6  and     rcx, rax
  0000000140F212D9  not     rcx
  0000000140F212DC  and     rcx, rbx
  0000000140F212DF  not     rbx
  0000000140F212E2  and     rbx, r13
  0000000140F212E5  and     r9, rbx
  0000000140F212E8  not     r9
  0000000140F212EB  and     r9, rax
  0000000140F212EE  mov     rax, 1C71C71C71C71C71h
  0000000140F212F8  lea     r8, [rax+2]
  0000000140F212FC  imul    r8, r9
  0000000140F21300  mov     rax, r11
  0000000140F21303  and     rax, r14
  0000000140F21306  mov     r9, [rsp+4E8h+var_438]
  0000000140F2130E  and     r9, rax
  0000000140F21311  not     r9
  0000000140F21314  not     rax
  0000000140F21317  mov     rdi, [rsp+4E8h+var_360]
  0000000140F2131F  and     rax, rdi
  0000000140F21322  not     rax
  0000000140F21325  and     rax, r9
  0000000140F21328  mov     r9, r13
  0000000140F2132B  and     r9, rax
  0000000140F2132E  not     r9
  0000000140F21331  not     rax
  0000000140F21334  mov     r11, [rsp+4E8h+var_4C8]
  0000000140F21339  and     rax, r11
  0000000140F2133C  not     rax
  0000000140F2133F  and     rax, r9
  0000000140F21342  not     rax
  0000000140F21345  mov     r9, 0C71C71C71C71C71Dh
  0000000140F2134F  imul    r9, rax
  0000000140F21353  add     r9, r8
  0000000140F21356  not     rbp
  0000000140F21359  mov     rax, 8E38E38E38E38E39h
  0000000140F21363  imul    rbp, rax
  0000000140F21367  add     r9, rbp
  0000000140F2136A  not     rbx
  0000000140F2136D  and     rsi, rbx
  0000000140F21370  not     r10
  0000000140F21373  mov     r8, [rsp+4E8h+var_4D8]
  0000000140F21378  not     r8
  0000000140F2137B  and     r8, r10
  0000000140F2137E  not     r8
  0000000140F21381  imul    r8, rax
  0000000140F21385  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000140F2138F  imul    rsi, rbp
  0000000140F21393  add     r8, rsi
  0000000140F21396  mov     [rsp+4E8h+var_4D8], r8
  0000000140F2139B  mov     rsi, [rsp+4E8h+var_428]
  0000000140F213A3  mov     rax, rsi
  0000000140F213A6  and     rax, r14
  0000000140F213A9  and     rax, rdi
  0000000140F213AC  not     rax
  0000000140F213AF  and     rax, r13
  0000000140F213B2  and     [rsp+4E8h+var_420], r13
  0000000140F213BA  mov     r10, r13
  0000000140F213BD  not     r15
  0000000140F213C0  mov     r8, r11
  0000000140F213C3  mov     r13, r11
  0000000140F213C6  and     r8, r15
  0000000140F213C9  and     r15, r10
  0000000140F213CC  and     r10, rsi
  0000000140F213CF  mov     r11, r14
  0000000140F213D2  mov     rsi, r14
  0000000140F213D5  and     r11, r10
  0000000140F213D8  not     r11
  0000000140F213DB  and     r11, rdi
  0000000140F213DE  mov     r14, rdi
  0000000140F213E1  not     r11
  0000000140F213E4  mov     rbx, 0E38E38E38E38E38Fh
  0000000140F213EE  imul    rbx, r11
  0000000140F213F2  not     r8
  0000000140F213F5  mov     r11, rbp
  0000000140F213F8  inc     r11
  0000000140F213FB  imul    r11, r8
  0000000140F213FF  mov     rbp, r11
  0000000140F21402  mov     r8, 1C71C71C71C71C71h
  0000000140F2140C  inc     r8
  0000000140F2140F  imul    r8, rax
  0000000140F21413  and     rdx, r13
  0000000140F21416  mov     rdi, [rsp+4E8h+var_438]
  0000000140F2141E  mov     rax, rdi
  0000000140F21421  and     rax, rdx
  0000000140F21424  not     rax
  0000000140F21427  not     rdx
  0000000140F2142A  and     rdx, r14
  0000000140F2142D  not     rdx
  0000000140F21430  and     rdx, rax
  0000000140F21433  not     r10
  0000000140F21436  and     r10, r14
  0000000140F21439  not     r10
  0000000140F2143C  and     r10, rsi
  0000000140F2143F  mov     rax, 38E38E38E38E38E4h
  0000000140F21449  lea     r11, [rax-2]
  0000000140F2144D  imul    r11, r10
  0000000140F21451  not     rdx
  0000000140F21454  imul    rdx, rax
  0000000140F21458  add     r11, rdx
  0000000140F2145B  add     r11, r8
  0000000140F2145E  add     r11, rbp
  0000000140F21461  add     r11, rbx
  0000000140F21464  mov     r8, rdi
  0000000140F21467  and     r8, r12
  0000000140F2146A  not     r12
  0000000140F2146D  mov     rdx, r14
  0000000140F21470  and     r12, r14
  0000000140F21473  and     rdx, r13
  0000000140F21476  not     rdx
  0000000140F21479  and     rdx, rsi
  0000000140F2147C  and     rdx, [rsp+4E8h+var_280]
  0000000140F21484  mov     rbp, [rsp+4E8h+var_428]
  0000000140F2148C  and     rdx, rbp
  0000000140F2148F  mov     r10, [rsp+4E8h+var_420]
  0000000140F21497  and     rbp, r10
  0000000140F2149A  not     r10
  0000000140F2149D  and     r10, [rsp+4E8h+var_340]
  0000000140F214A5  not     r10
  0000000140F214A8  not     rbp
  0000000140F214AB  and     rbp, r10
  0000000140F214AE  not     r8
  0000000140F214B1  not     r12
  0000000140F214B4  and     r12, r8
  0000000140F214B7  not     r12
  0000000140F214BA  imul    r12, [rsp+4E8h+var_2D8]
  0000000140F214C3  not     rcx
  0000000140F214C6  imul    rcx, rax
  0000000140F214CA  not     rbp
  0000000140F214CD  mov     rax, 1C71C71C71C71C71h
  0000000140F214D7  imul    rbp, rax
  0000000140F214DB  add     rcx, rbp
  0000000140F214DE  not     rdx
  0000000140F214E1  imul    rdx, rax
  0000000140F214E5  add     rdx, rcx
  0000000140F214E8  not     r15
  0000000140F214EB  mov     rbx, [rsp+4E8h+var_298]
  0000000140F214F3  add     r15, rbx
  0000000140F214F6  add     r15, rdx
  0000000140F214F9  add     r15, r12
  0000000140F214FC  add     r15, r11
  0000000140F214FF  add     r15, [rsp+4E8h+var_4D8]
  0000000140F21504  add     r15, r9
  0000000140F21507  mov     rax, r15
  0000000140F2150A  mov     ecx, dword ptr [rsp+4E8h+var_270]
  0000000140F21511  shr     rax, cl
  0000000140F21514  mov     rdi, r15
  0000000140F21517  mov     ecx, dword ptr [rsp+4E8h+var_278]
  0000000140F2151E  shr     rdi, cl
  0000000140F21521  not     eax
  0000000140F21523  and     eax, ebx
  0000000140F21525  not     edi
  0000000140F21527  and     edi, ebx
  0000000140F21529  imul    rdi, rax
  0000000140F2152D  mov     rcx, [rsp+4E8h+var_3C8]
  0000000140F21535  not     rcx
  0000000140F21538  mov     rax, [rsp+4E8h+var_350]
  0000000140F21540  imul    rax, [rsp+4E8h+var_358]
  0000000140F21549  not     rax
  0000000140F2154C  and     rax, rcx
  0000000140F2154F  mov     [rsp+4E8h+var_360], rax
  0000000140F21557  mov     rdx, [rsp+4E8h+var_470]
  0000000140F2155C  mov     rax, rdx
  0000000140F2155F  imul    rax, [rsp+4E8h+var_338]
  0000000140F21568  mov     r8, [rsp+4E8h+var_4E0]
  0000000140F2156D  mov     rcx, r8
  0000000140F21570  imul    rcx, [rsp+4E8h+var_3C0]
  0000000140F21579  add     rcx, rax
  0000000140F2157C  mov     [rsp+4E8h+var_420], rcx
  0000000140F21584  mov     rsi, [rsp+4E8h+var_1C8]
  0000000140F2158C  imul    ecx, esi, -26h
  0000000140F2158F  shr     r15, cl
  0000000140F21592  mov     rax, [rsp+4E8h+var_2F0]
  0000000140F2159A  add     rax, rsp
  0000000140F2159D  add     rax, 4E8h
  0000000140F215A3  mov     rcx, [rsp+4E8h+var_288]
  0000000140F215AB  imul    rcx, r8
  0000000140F215AF  not     rcx
  0000000140F215B2  imul    rax, rdx
  0000000140F215B6  not     rax
  0000000140F215B9  and     rax, rcx
  0000000140F215BC  mov     [rsp+4E8h+var_2D0], rax
  0000000140F215C4  mov     r10, [rsp+4E8h+var_228]
  0000000140F215CC  mov     r12, r10
  0000000140F215CF  shl     r12, 13h
  0000000140F215D3  mov     rax, r12
  0000000140F215D6  not     rax
  0000000140F215D9  shr     r10, 2Dh
  0000000140F215DD  not     r10
  0000000140F215E0  and     r10, rax
  0000000140F215E3  mov     r11, 19B4F83604874E6Bh
  0000000140F215ED  or      r11, r10
  0000000140F215F0  not     r10
  0000000140F215F3  mov     rax, 0E64B07C9FB78B194h
  0000000140F215FD  or      rax, r10
  0000000140F21600  and     r11, rax
  0000000140F21603  mov     r9d, r15d
  0000000140F21606  not     r9d
  0000000140F21609  mov     rax, [rsp+4E8h+var_440]
  0000000140F21611  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000140F21615  add     rdx, 4E8h
  0000000140F2161C  mov     rax, qword ptr [rsp+4E8h+var_4B0]
  0000000140F21621  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140F21625  add     rcx, 4E8h
  0000000140F2162C  mov     eax, ebx
  0000000140F2162E  and     eax, r9d
  0000000140F21631  mov     ebp, eax
  0000000140F21633  mov     dword ptr [rsp+4E8h+var_1CC], eax
  0000000140F2163A  mov     eax, edi
  0000000140F2163C  and     eax, ebx
  0000000140F2163E  mov     dword ptr [rsp+4E8h+var_2B8], eax
  0000000140F21645  mov     r13, [rsp+4E8h+var_4C0]
  0000000140F2164A  imul    rdx, r13
  0000000140F2164E  mov     [rsp+4E8h+var_2E0], rdx
  0000000140F21656  imul    rcx, [rsp+4E8h+var_3E0]
  0000000140F2165F  mov     [rsp+4E8h+var_2D8], rcx
  0000000140F21667  mov     rax, r10
  0000000140F2166A  shr     rax, 34h
  0000000140F2166E  not     eax
  0000000140F21670  and     eax, 9
  0000000140F21673  mov     [rsp+4E8h+var_440], rax
  0000000140F2167B  shr     r10, 2Dh
  0000000140F2167F  not     r10d
  0000000140F21682  and     r10d, 401h
  0000000140F21689  mov     rax, [rsp+4E8h+var_200]
  0000000140F21691  imul    rax, r10
  0000000140F21695  mov     r8, r10
  0000000140F21698  mov     [rsp+4E8h+var_4C8], r10
  0000000140F2169D  mov     [rsp+4E8h+var_200], rax
  0000000140F216A5  mov     r10, rsi
  0000000140F216A8  imul    eax, r10d, 90C586D0h
  0000000140F216AF  mov     [rsp+4E8h+var_330], rax
  0000000140F216B7  imul    eax, r10d, 406011C8h
  0000000140F216BE  mov     [rsp+4E8h+var_2C0], rax
  0000000140F216C6  xor     eax, eax
  0000000140F216C8  bt      r11, 39h ; '9'
  0000000140F216CD  setnb   al
  0000000140F216D0  mov     r14, rax
  0000000140F216D3  mov     [rsp+4E8h+var_4D8], rax
  0000000140F216D8  mov     edx, ebx
  0000000140F216DA  not     edx
  0000000140F216DC  mov     rax, [rsp+4E8h+var_1A0]
  0000000140F216E4  mov     ecx, ebx
  0000000140F216E6  shr     rax, cl
  0000000140F216E9  mov     ecx, ebx
  0000000140F216EB  and     ecx, eax
  0000000140F216ED  not     eax
  0000000140F216EF  and     eax, edx
  0000000140F216F1  not     eax
  0000000140F216F3  not     ecx
  0000000140F216F5  and     ecx, eax
  0000000140F216F7  not     ecx
  0000000140F216F9  add     eax, ebx
  0000000140F216FB  add     eax, ecx
  0000000140F216FD  mov     qword ptr [rsp+4E8h+var_140], rax
  0000000140F21705  mov     rcx, [rsp+4E8h+var_2E8]
  0000000140F2170D  imul    rcx, r8
  0000000140F21711  mov     rax, [rsp+4E8h+var_490]
  0000000140F21716  add     rax, rsp
  0000000140F21719  add     rax, 4E8h
  0000000140F2171F  imul    rax, r14
  0000000140F21723  add     rax, rcx
  0000000140F21726  mov     [rsp+4E8h+var_490], rax
  0000000140F2172B  mov     rax, [rsp+4E8h+var_2B0]
  0000000140F21733  imul    rax, [rsp+4E8h+var_4A8]
  0000000140F21739  not     rax
  0000000140F2173C  mov     rcx, rax
  0000000140F2173F  mov     rax, [rsp+4E8h+var_368]
  0000000140F21747  lea     r8, [rsp+rax+4E8h+var_4E8]
  0000000140F2174B  add     r8, 4E8h
  0000000140F21752  mov     [rsp+4E8h+var_3C8], r8
  0000000140F2175A  mov     rsi, [rsp+4E8h+var_468]
  0000000140F21762  mov     rax, rsi
  0000000140F21765  imul    rax, r8
  0000000140F21769  not     rax
  0000000140F2176C  and     rax, rcx
  0000000140F2176F  mov     [rsp+4E8h+var_2F0], rax
  0000000140F21777  mov     rax, [rsp+4E8h+var_4E8]
  0000000140F2177B  add     rax, rsp
  0000000140F2177E  add     rax, 4E8h
  0000000140F21784  imul    rax, r14
  0000000140F21788  mov     [rsp+4E8h+var_2F8], rax
  0000000140F21790  mov     rax, [rsp+4E8h+var_318]
  0000000140F21798  add     rax, rsp
  0000000140F2179B  add     rax, 4E8h
  0000000140F217A1  imul    rax, r13
  0000000140F217A5  mov     [rsp+4E8h+var_2E8], rax
  0000000140F217AD  imul    ecx, r10d, 23F69250h
  0000000140F217B4  mov     [rsp+4E8h+var_368], rcx
  0000000140F217BC  xor     ecx, ecx
  0000000140F217BE  bt      r11, 3Bh ; ';'
  0000000140F217C3  setnb   cl
  0000000140F217C6  shr     r12d, 18h
  0000000140F217CA  and     r12d, 9
  0000000140F217CE  imul    r12, rcx
  0000000140F217D2  mov     qword ptr [rsp+4E8h+var_4B0], r12
  0000000140F217D7  mov     r11d, edx
  0000000140F217DA  and     r11d, r15d
  0000000140F217DD  not     r11d
  0000000140F217E0  mov     r8, [rsp+4E8h+var_2C8]
  0000000140F217E8  mov     ecx, r8d
  0000000140F217EB  and     ecx, r11d
  0000000140F217EE  not     ebp
  0000000140F217F0  and     ebp, r11d
  0000000140F217F3  mov     r11d, r8d
  0000000140F217F6  and     r11d, r9d
  0000000140F217F9  not     r11d
  0000000140F217FC  mov     r14d, r8d
  0000000140F217FF  not     r14d
  0000000140F21802  mov     r12d, r8d
  0000000140F21805  and     r12d, ebp
  0000000140F21808  not     ebp
  0000000140F2180A  and     ebp, r14d
  0000000140F2180D  and     r14d, r15d
  0000000140F21810  not     r14d
  0000000140F21813  and     r14d, r11d
  0000000140F21816  not     r14d
  0000000140F21819  and     r14d, ebx
  0000000140F2181C  not     r14d
  0000000140F2181F  add     r14d, ecx
  0000000140F21822  mov     ecx, r8d
  0000000140F21825  and     ecx, edx
  0000000140F21827  mov     r13d, ebx
  0000000140F2182A  and     r13d, r15d
  0000000140F2182D  and     r15d, ecx
  0000000140F21830  not     r15d
  0000000140F21833  not     ecx
  0000000140F21835  and     ecx, r9d
  0000000140F21838  not     ecx
  0000000140F2183A  and     ecx, r15d
  0000000140F2183D  and     edx, r9d
  0000000140F21840  not     edx
  0000000140F21842  not     r13d
  0000000140F21845  and     r13d, edx
  0000000140F21848  not     r13d
  0000000140F2184B  and     r13d, r8d
  0000000140F2184E  not     r13d
  0000000140F21851  add     ecx, ebx
  0000000140F21853  add     ecx, r13d
  0000000140F21856  not     ebp
  0000000140F21858  not     r12d
  0000000140F2185B  and     r12d, ebp
  0000000140F2185E  add     r12d, ebx
  0000000140F21861  and     r11d, ebx
  0000000140F21864  add     r11d, ebx
  0000000140F21867  add     r11d, ecx
  0000000140F2186A  add     r11d, r12d
  0000000140F2186D  add     r11d, r14d
  0000000140F21870  mov     rax, [rsp+4E8h+var_300]
  0000000140F21878  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140F2187C  add     rcx, 4E8h
  0000000140F21883  mov     r13, [rsp+4E8h+var_430]
  0000000140F2188B  imul    rcx, r13
  0000000140F2188F  not     rcx
  0000000140F21892  mov     rax, [rsp+4E8h+var_410]
  0000000140F2189A  add     rax, rsp
  0000000140F2189D  add     rax, 4E8h
  0000000140F218A3  imul    rax, [rsp+4E8h+var_238]
  0000000140F218AC  not     rax
  0000000140F218AF  and     rax, rcx
  0000000140F218B2  mov     [rsp+4E8h+var_438], rax
  0000000140F218BA  mov     rax, [rsp+4E8h+var_418]
  0000000140F218C2  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140F218C6  add     rcx, 4E8h
  0000000140F218CD  mov     r14, [rsp+4E8h+var_4A8]
  0000000140F218D2  mov     rdx, [rsp+4E8h+var_260]
  0000000140F218DA  imul    rdx, r14
  0000000140F218DE  not     rdx
  0000000140F218E1  imul    rcx, rsi
  0000000140F218E5  not     rcx
  0000000140F218E8  and     rcx, rdx
  0000000140F218EB  mov     [rsp+4E8h+var_300], rcx
  0000000140F218F3  mov     rcx, [rsp+4E8h+var_3A8]
  0000000140F218FB  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000140F218FF  add     rdx, 4E8h
  0000000140F21906  imul    rdx, r14
  0000000140F2190A  not     rdx
  0000000140F2190D  mov     rax, [rsp+4E8h+var_480]
  0000000140F21912  lea     r12, [rsp+rax+4E8h+var_4E8]
  0000000140F21916  add     r12, 4E8h
  0000000140F2191D  mov     rbp, [rsp+4E8h+var_4C0]
  0000000140F21922  imul    r12, rbp
  0000000140F21926  imul    ecx, r10d, 6Ah ; 'j'
  0000000140F2192A  mov     rax, [rsp+4E8h+var_218]
  0000000140F21932  mov     r9, rax
  0000000140F21935  shl     r9, cl
  0000000140F21938  not     r12
  0000000140F2193B  and     r12, rdx
  0000000140F2193E  mov     [rsp+4E8h+var_480], r12
  0000000140F21943  imul    ecx, r10d, 56h ; 'V'
  0000000140F21947  mov     rdx, rax
  0000000140F2194A  mov     r12, rax
  0000000140F2194D  shr     rdx, cl
  0000000140F21950  not     r9
  0000000140F21953  not     rdx
  0000000140F21956  and     rdx, r9
  0000000140F21959  mov     rcx, 0C312FE389B4F76CBh
  0000000140F21963  imul    rcx, r10
  0000000140F21967  not     rdx
  0000000140F2196A  add     rdx, rcx
  0000000140F2196D  mov     rcx, 0E65FCD59C9E34B77h
  0000000140F21977  imul    rcx, r10
  0000000140F2197B  mov     r9, 53FA266946F65272h
  0000000140F21985  imul    r9, r10
  0000000140F21989  and     r9, rdx
  0000000140F2198C  not     rdx
  0000000140F2198F  and     rdx, rcx
  0000000140F21992  not     rdx
  0000000140F21995  not     r9
  0000000140F21998  and     r9, rdx
  0000000140F2199B  mov     rax, [rsp+4E8h+var_470]
  0000000140F219A0  mov     rcx, [rsp+4E8h+var_250]
  0000000140F219A8  imul    rcx, rax
  0000000140F219AC  not     rcx
  0000000140F219AF  mov     rbx, rcx
  0000000140F219B2  mov     rcx, [rsp+4E8h+var_478]
  0000000140F219B7  lea     rsi, [rsp+rcx+4E8h+var_4E8]
  0000000140F219BB  add     rsi, 4E8h
  0000000140F219C2  imul    rsi, [rsp+4E8h+var_3E0]
  0000000140F219CB  not     rsi
  0000000140F219CE  mov     rdx, r9
  0000000140F219D1  mov     rcx, [rsp+4E8h+var_400]
  0000000140F219D9  shl     rdx, cl
  0000000140F219DC  and     rsi, rbx
  0000000140F219DF  mov     [rsp+4E8h+var_478], rsi
  0000000140F219E4  mov     ecx, r10d
  0000000140F219E7  neg     cl
  0000000140F219E9  shl     cl, 4
  0000000140F219EC  shr     r9, cl
  0000000140F219EF  not     rdx
  0000000140F219F2  not     r9
  0000000140F219F5  and     r9, rdx
  0000000140F219F8  mov     rcx, rax
  0000000140F219FB  mov     rsi, rax
  0000000140F219FE  imul    rcx, [rsp+4E8h+var_358]
  0000000140F21A07  not     rcx
  0000000140F21A0A  not     r9
  0000000140F21A0D  imul    r9, [rsp+4E8h+var_3D0]
  0000000140F21A16  not     r9
  0000000140F21A19  and     r9, rcx
  0000000140F21A1C  mov     [rsp+4E8h+var_418], r9
  0000000140F21A24  mov     rax, [rsp+4E8h+var_290]
  0000000140F21A2C  add     rax, rsp
  0000000140F21A2F  add     rax, 4E8h
  0000000140F21A35  mov     rcx, [rsp+4E8h+var_310]
  0000000140F21A3D  add     rcx, rsp
  0000000140F21A40  add     rcx, 4E8h
  0000000140F21A47  imul    rcx, r14
  0000000140F21A4B  not     rcx
  0000000140F21A4E  imul    rax, [rsp+4E8h+var_350]
  0000000140F21A57  not     rax
  0000000140F21A5A  and     rax, rcx
  0000000140F21A5D  mov     [rsp+4E8h+var_310], rax
  0000000140F21A65  mov     rax, [rsp+4E8h+var_4C8]
  0000000140F21A6A  imul    r8, rax
  0000000140F21A6E  mov     rcx, [rsp+4E8h+var_440]
  0000000140F21A76  imul    rcx, [rsp+4E8h+var_390]
  0000000140F21A7F  add     rcx, r8
  0000000140F21A82  mov     [rsp+4E8h+var_428], rcx
  0000000140F21A8A  mov     rcx, rax
  0000000140F21A8D  mov     r8, rax
  0000000140F21A90  mov     rbx, [rsp+4E8h+var_3C0]
  0000000140F21A98  imul    rcx, rbx
  0000000140F21A9C  mov     rdx, [rsp+4E8h+var_338]
  0000000140F21AA4  mov     r14, qword ptr [rsp+4E8h+var_4B0]
  0000000140F21AA9  imul    rdx, r14
  0000000140F21AAD  add     rdx, rcx
  0000000140F21AB0  mov     [rsp+4E8h+var_338], rdx
  0000000140F21AB8  mov     rcx, rsi
  0000000140F21ABB  imul    rcx, [rsp+4E8h+var_348]
  0000000140F21AC4  not     rcx
  0000000140F21AC7  mov     rdx, [rsp+4E8h+var_210]
  0000000140F21ACF  imul    rdx, [rsp+4E8h+var_4E0]
  0000000140F21AD5  not     rdx
  0000000140F21AD8  and     rdx, rcx
  0000000140F21ADB  mov     r9, rdx
  0000000140F21ADE  mov     rax, [rsp+4E8h+var_408]
  0000000140F21AE6  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140F21AEA  add     rcx, 4E8h
  0000000140F21AF1  mov     rax, [rsp+4E8h+var_450]
  0000000140F21AF9  add     rax, rsp
  0000000140F21AFC  add     rax, 4E8h
  0000000140F21B02  imul    rcx, r8
  0000000140F21B06  mov     [rsp+4E8h+var_150], rcx
  0000000140F21B0E  mov     r15, [rsp+4E8h+var_4D8]
  0000000140F21B13  imul    rax, r15
  0000000140F21B17  mov     [rsp+4E8h+var_158], rax
  0000000140F21B1F  mov     rax, [rsp+4E8h+var_4D0]
  0000000140F21B24  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140F21B28  add     rcx, 4E8h
  0000000140F21B2F  mov     rax, [rsp+4E8h+var_4B8]
  0000000140F21B34  add     rax, rsp
  0000000140F21B37  add     rax, 4E8h
  0000000140F21B3D  imul    rcx, r15
  0000000140F21B41  mov     [rsp+4E8h+var_148], rcx
  0000000140F21B49  imul    rax, rbp
  0000000140F21B4D  mov     [rsp+4E8h+var_318], rax
  0000000140F21B55  mov     rcx, [rsp+4E8h+var_1F8]
  0000000140F21B5D  imul    rcx, r8
  0000000140F21B61  mov     rbp, r8
  0000000140F21B64  mov     [rsp+4E8h+var_1F8], rcx
  0000000140F21B6C  imul    ecx, r10d, 5B93CEE8h
  0000000140F21B73  test    dil, 1
  0000000140F21B77  mov     rdx, [rsp+4E8h+var_1E0]
  0000000140F21B7F  mov     rax, [rsp+4E8h+var_258]
  0000000140F21B87  cmovz   rdx, rax
  0000000140F21B8B  mov     [rsp+4E8h+var_1E0], rdx
  0000000140F21B93  mov     rdx, [rsp+4E8h+var_1E8]
  0000000140F21B9B  cmovz   rdx, rax
  0000000140F21B9F  mov     [rsp+4E8h+var_1E8], rdx
  0000000140F21BA7  not     r9
  0000000140F21BAA  cmovz   r9, rax
  0000000140F21BAE  mov     [rsp+4E8h+var_210], r9
  0000000140F21BB6  mov     r9, [rsp+4E8h+var_238]
  0000000140F21BBE  mov     rdx, r9
  0000000140F21BC1  mov     rdi, [rsp+4E8h+var_460]
  0000000140F21BC9  imul    rdx, rdi
  0000000140F21BCD  add     rdx, [rsp+4E8h+var_268]
  0000000140F21BD5  mov     [rsp+4E8h+var_250], rdx
  0000000140F21BDD  mov     rdx, [rsp+4E8h+var_458]
  0000000140F21BE5  add     rdx, rsp
  0000000140F21BE8  add     rdx, 4E8h
  0000000140F21BEF  mov     r8, [rsp+4E8h+var_3E8]
  0000000140F21BF7  imul    rdx, r8
  0000000140F21BFB  not     rdx
  0000000140F21BFE  mov     rsi, [rsp+4E8h+var_448]
  0000000140F21C06  add     rsi, rsp
  0000000140F21C09  add     rsi, 4E8h
  0000000140F21C10  imul    rsi, r9
  0000000140F21C14  not     rsi
  0000000140F21C17  and     rsi, rdx
  0000000140F21C1A  mov     [rsp+4E8h+var_448], rsi
  0000000140F21C22  mov     rdx, [rsp+4E8h+var_3B8]
  0000000140F21C2A  imul    rdx, r8
  0000000140F21C2E  not     rdx
  0000000140F21C31  mov     r8, rdx
  0000000140F21C34  mov     rdx, r12
  0000000140F21C37  imul    rdx, r9
  0000000140F21C3B  mov     rsi, r9
  0000000140F21C3E  not     rdx
  0000000140F21C41  and     rdx, r8
  0000000140F21C44  mov     [rsp+4E8h+var_218], rdx
  0000000140F21C4C  imul    rax, rbp
  0000000140F21C50  not     rax
  0000000140F21C53  mov     rdx, [rsp+4E8h+var_328]
  0000000140F21C5B  add     rdx, rsp
  0000000140F21C5E  add     rdx, 4E8h
  0000000140F21C65  imul    rdx, r15
  0000000140F21C69  not     rdx
  0000000140F21C6C  and     rdx, rax
  0000000140F21C6F  mov     [rsp+4E8h+var_450], rdx
  0000000140F21C77  mov     rax, rbx
  0000000140F21C7A  imul    rax, r14
  0000000140F21C7E  imul    r15, [rsp+4E8h+var_198]
  0000000140F21C87  add     r15, rax
  0000000140F21C8A  mov     [rsp+4E8h+var_258], r15
  0000000140F21C92  mov     rdx, 6C72F184744353A8h
  0000000140F21C9C  imul    rdx, r10
  0000000140F21CA0  mov     r8, [rsp+4E8h+var_3F0]
  0000000140F21CA8  add     rdx, r8
  0000000140F21CAB  imul    rdx, r13
  0000000140F21CAF  not     rdx
  0000000140F21CB2  mov     r9, 5A2A436FE6020538h
  0000000140F21CBC  imul    r9, r10
  0000000140F21CC0  add     r9, rdi
  0000000140F21CC3  imul    r9, rsi
  0000000140F21CC7  not     r9
  0000000140F21CCA  and     r9, rdx
  0000000140F21CCD  test    r11b, 1
  0000000140F21CD1  mov     r15, [rsp+4E8h+var_438]
  0000000140F21CD9  not     r15
  0000000140F21CDC  lea     rcx, [rsp+rcx+4E8h]
  0000000140F21CE4  cmovz   r15, rcx
  0000000140F21CE8  mov     [rsp+4E8h+var_438], r15
  0000000140F21CF0  not     r9
  0000000140F21CF3  cmovz   r9, rcx
  0000000140F21CF7  mov     [rsp+4E8h+var_260], r9
  0000000140F21CFF  mov     rcx, 96098F6B1F5B18E0h
  0000000140F21D09  imul    rcx, r10
  0000000140F21D0D  mov     r11, 0F9BD8B3D6AF4D310h
  0000000140F21D17  imul    r11, r10
  0000000140F21D1B  and     r11, rdi
  0000000140F21D1E  not     r11
  0000000140F21D21  add     rcx, r11
  0000000140F21D24  mov     rbx, 23BE178DB8125AA3h
  0000000140F21D2E  imul    rbx, r10
  0000000140F21D32  add     rbx, r8
  0000000140F21D35  mov     rax, r8
  0000000140F21D38  not     rbx
  0000000140F21D3B  mov     rdx, 0D65F556FE868BDBFh
  0000000140F21D45  imul    rdx, r10
  0000000140F21D49  add     rdx, r11
  0000000140F21D4C  not     rdx
  0000000140F21D4F  and     rdx, rbx
  0000000140F21D52  not     rdx
  0000000140F21D55  and     rdx, rcx
  0000000140F21D58  mov     rsi, [rsp+4E8h+var_340]
  0000000140F21D60  mov     rdi, rsi
  0000000140F21D63  and     rdi, rdx
  0000000140F21D66  not     rdx
  0000000140F21D69  mov     r9, [rsp+4E8h+var_220]
  0000000140F21D71  and     rdx, r9
  0000000140F21D74  not     rdx
  0000000140F21D77  not     rdi
  0000000140F21D7A  and     rdi, rdx
  0000000140F21D7D  mov     rdx, rdi
  0000000140F21D80  mov     r14d, [rsp+4E8h+var_36C]
  0000000140F21D88  mov     ecx, r14d
  0000000140F21D8B  shl     rdx, cl
  0000000140F21D8E  mov     ebp, [rsp+4E8h+var_370]
  0000000140F21D95  mov     ecx, ebp
  0000000140F21D97  shr     rdi, cl
  0000000140F21D9A  not     rdx
  0000000140F21D9D  not     rdi
  0000000140F21DA0  and     rdi, rdx
  0000000140F21DA3  mov     r8, [rsp+4E8h+var_3B0]
  0000000140F21DAB  not     r8
  0000000140F21DAE  mov     rcx, 410D1313C6009F20h
  0000000140F21DB8  imul    rcx, r10
  0000000140F21DBC  add     rcx, r8
  0000000140F21DBF  mov     r15, 6D1F2A8D65EEBC7Ah
  0000000140F21DC9  imul    r15, r10
  0000000140F21DCD  add     r15, rax
  0000000140F21DD0  mov     rax, r15
  0000000140F21DD3  not     rax
  0000000140F21DD6  mov     [rsp+4E8h+var_4E8], rax
  0000000140F21DDA  mov     rdx, 0DE8854254219CCF3h
  0000000140F21DE4  imul    rdx, r10
  0000000140F21DE8  add     rdx, r8
  0000000140F21DEB  not     rdx
  0000000140F21DEE  and     rdx, rax
  0000000140F21DF1  not     rdx
  0000000140F21DF4  and     rdx, rcx
  0000000140F21DF7  mov     r12, rsi
  0000000140F21DFA  and     r12, rdx
  0000000140F21DFD  not     rdx
  0000000140F21E00  and     rdx, r9
  0000000140F21E03  not     rdx
  0000000140F21E06  not     r12
  0000000140F21E09  and     r12, rdx
  0000000140F21E0C  mov     rdx, r12
  0000000140F21E0F  mov     ecx, r14d
  0000000140F21E12  mov     eax, r14d
  0000000140F21E15  shl     rdx, cl
  0000000140F21E18  mov     ecx, ebp
  0000000140F21E1A  shr     r12, cl
  0000000140F21E1D  not     rdx
  0000000140F21E20  not     r12
  0000000140F21E23  and     r12, rdx
  0000000140F21E26  mov     rcx, rsi
  0000000140F21E29  mov     rdx, [rsp+4E8h+var_320]
  0000000140F21E31  and     rcx, rdx
  0000000140F21E34  not     rdx
  0000000140F21E37  and     rdx, r9
  0000000140F21E3A  not     rdx
  0000000140F21E3D  not     rcx
  0000000140F21E40  and     rcx, rdx
  0000000140F21E43  mov     rdx, rdi
  0000000140F21E46  not     rdx
  0000000140F21E49  mov     r13, qword ptr [rsp+4E8h+var_4B0]
  0000000140F21E4E  imul    rdx, r13
  0000000140F21E52  mov     [rsp+4E8h+var_278], rdx
  0000000140F21E5A  mov     rsi, rdx
  0000000140F21E5D  not     rsi
  0000000140F21E60  mov     [rsp+4E8h+var_400], rsi
  0000000140F21E68  not     r12
  0000000140F21E6B  mov     r9, [rsp+4E8h+var_4C8]
  0000000140F21E70  imul    r12, r9
  0000000140F21E74  mov     [rsp+4E8h+var_290], r12
  0000000140F21E7C  mov     rdi, r12
  0000000140F21E7F  not     rdi
  0000000140F21E82  mov     [rsp+4E8h+var_3B8], rdi
  0000000140F21E8A  and     rdx, rdi
  0000000140F21E8D  not     rdx
  0000000140F21E90  mov     rdi, rsi
  0000000140F21E93  and     rdi, r12
  0000000140F21E96  mov     rsi, rcx
  0000000140F21E99  mov     r14, rcx
  0000000140F21E9C  mov     ecx, eax
  0000000140F21E9E  shl     r14, cl
  0000000140F21EA1  not     rdi
  0000000140F21EA4  and     rdi, rdx
  0000000140F21EA7  mov     [rsp+4E8h+var_280], rdi
  0000000140F21EAF  not     r14
  0000000140F21EB2  mov     ecx, ebp
  0000000140F21EB4  shr     rsi, cl
  0000000140F21EB7  not     rsi
  0000000140F21EBA  and     rsi, r14
  0000000140F21EBD  mov     rdi, rsi
  0000000140F21EC0  mov     rax, [rsp+4E8h+var_2A8]
  0000000140F21EC8  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140F21ECC  add     rcx, 4E8h
  0000000140F21ED3  imul    rcx, r13
  0000000140F21ED7  imul    edx, r10d, 832BA840h
  0000000140F21EDE  lea     rax, [rsp+rdx+4E8h+var_4E8]
  0000000140F21EE2  add     rax, 4E8h
  0000000140F21EE8  imul    rax, r9
  0000000140F21EEC  add     rax, rcx
  0000000140F21EEF  mov     [rsp+4E8h+var_270], rax
  0000000140F21EF7  mov     rcx, 5F7F8DD7BD3E9150h
  0000000140F21F01  imul    rcx, r10
  0000000140F21F05  add     rcx, r8
  0000000140F21F08  mov     rax, 0DFA6B5CBBA248697h
  0000000140F21F12  imul    rax, r10
  0000000140F21F16  add     rax, r8
  0000000140F21F19  mov     r14, r8
  0000000140F21F1C  not     rax
  0000000140F21F1F  mov     r12, [rsp+4E8h+var_4E8]
  0000000140F21F23  and     rax, r12
  0000000140F21F26  not     rax
  0000000140F21F29  and     rax, rcx
  0000000140F21F2C  mov     [rsp+4E8h+var_458], rax
  0000000140F21F34  mov     rcx, 0BFFE2179EB83CD5Fh
  0000000140F21F3E  imul    rcx, r10
  0000000140F21F42  mov     rax, 0F3DB155CD66B775Ah
  0000000140F21F4C  imul    rax, r10
  0000000140F21F50  and     rax, rbx
  0000000140F21F53  not     rax
  0000000140F21F56  and     rax, rcx
  0000000140F21F59  mov     rsi, rax
  0000000140F21F5C  mov     rcx, [rsp+4E8h+var_228]
  0000000140F21F64  mov     rax, rcx
  0000000140F21F67  not     rax
  0000000140F21F6A  mov     r8, rax
  0000000140F21F6D  mov     [rsp+4E8h+var_4B8], rax
  0000000140F21F72  mov     rdx, [rsp+4E8h+var_3A0]
  0000000140F21F7A  imul    rdx, [rsp+4E8h+var_3E0]
  0000000140F21F83  mov     [rsp+4E8h+var_3A0], rdx
  0000000140F21F8B  mov     rax, rdx
  0000000140F21F8E  not     rax
  0000000140F21F91  mov     [rsp+4E8h+var_268], rax
  0000000140F21F99  and     rcx, rax
  0000000140F21F9C  not     rcx
  0000000140F21F9F  mov     rax, r8
  0000000140F21FA2  and     rax, rdx
  0000000140F21FA5  not     rax
  0000000140F21FA8  and     rax, rcx
  0000000140F21FAB  mov     [rsp+4E8h+var_288], rax
  0000000140F21FB3  mov     rax, [rsp+4E8h+var_330]
  0000000140F21FBB  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000140F21FBF  add     rcx, 4E8h
  0000000140F21FC6  mov     [rsp+4E8h+var_320], rcx
  0000000140F21FCE  mov     rax, r9
  0000000140F21FD1  imul    rax, rcx
  0000000140F21FD5  not     rax
  0000000140F21FD8  mov     rcx, [rsp+4E8h+var_348]
  0000000140F21FE0  imul    rcx, r13
  0000000140F21FE4  not     rcx
  0000000140F21FE7  and     rcx, rax
  0000000140F21FEA  mov     [rsp+4E8h+var_348], rcx
  0000000140F21FF2  mov     rcx, 0AC746EDEC0B63FBDh
  0000000140F21FFC  imul    rcx, r10
  0000000140F22000  add     rcx, r14
  0000000140F22003  mov     rax, 35F1875B29DBCD97h
  0000000140F2200D  imul    rax, r10
  0000000140F22011  add     rax, r14
  0000000140F22014  not     rax
  0000000140F22017  and     rax, r12
  0000000140F2201A  not     rax
  0000000140F2201D  and     rax, rcx
  0000000140F22020  mov     rcx, 0A24F656601566CB4h
  0000000140F2202A  imul    rcx, r10
  0000000140F2202E  add     rcx, r11
  0000000140F22031  mov     rdx, 27F5028094AD3227h
  0000000140F2203B  imul    rdx, r10
  0000000140F2203F  add     rdx, r11
  0000000140F22042  not     rdx
  0000000140F22045  and     rdx, rbx
  0000000140F22048  not     rdx
  0000000140F2204B  and     rdx, rcx
  0000000140F2204E  imul    rax, [rsp+4E8h+var_3E8]
  0000000140F22057  not     rax
  0000000140F2205A  imul    rdx, [rsp+4E8h+var_430]
  0000000140F22063  not     rdx
  0000000140F22066  and     rdx, rax
  0000000140F22069  mov     [rsp+4E8h+var_298], rdx
  0000000140F22071  lea     rax, [rsp+4E8h]
  0000000140F22079  mov     rcx, rax
  0000000140F2207C  not     rcx
  0000000140F2207F  mov     edx, ecx
  0000000140F22081  mov     r14, [rsp+4E8h+var_498]
  0000000140F22086  and     edx, r14d
  0000000140F22089  not     rdx
  0000000140F2208C  not     r14
  0000000140F2208F  and     rax, r14
  0000000140F22092  not     rax
  0000000140F22095  and     rax, rdx
  0000000140F22098  and     r14, rcx
  0000000140F2209B  mov     rcx, rax
  0000000140F2209E  not     rcx
  0000000140F220A1  add     r14, r14
  0000000140F220A4  sub     rcx, r14
  0000000140F220A7  lea     rax, [rcx+rax*2]
  0000000140F220AB  not     rdi
  0000000140F220AE  mov     rdx, [rsp+4E8h+var_4D8]
  0000000140F220B3  imul    rdi, rdx
  0000000140F220B7  mov     [rsp+4E8h+var_3C0], rdi
  0000000140F220BF  mov     rcx, [rsp+4E8h+var_2A0]
  0000000140F220C7  add     rcx, rsp
  0000000140F220CA  add     rcx, 4E8h
  0000000140F220D1  imul    rcx, rdx
  0000000140F220D5  mov     [rsp+4E8h+var_2C8], rcx
  0000000140F220DD  mov     rcx, [rsp+4E8h+var_4A0]
  0000000140F220E2  add     rcx, rsp
  0000000140F220E5  add     rcx, 4E8h
  0000000140F220EC  imul    rcx, rdx
  0000000140F220F0  mov     [rsp+4E8h+var_2A8], rcx
  0000000140F220F8  imul    rax, rdx
  0000000140F220FC  mov     [rsp+4E8h+var_2A0], rax
  0000000140F22104  mov     rax, r9
  0000000140F22107  imul    rax, [rsp+4E8h+var_3C8]
  0000000140F22110  not     rax
  0000000140F22113  mov     rcx, rax
  0000000140F22116  mov     rax, [rsp+4E8h+var_230]
  0000000140F2211E  imul    rax, r13
  0000000140F22122  not     rax
  0000000140F22125  and     rax, rcx
  0000000140F22128  mov     [rsp+4E8h+var_230], rax
  0000000140F22130  mov     r8, [rsp+4E8h+var_488]
  0000000140F22135  imul    r8, [rsp+4E8h+var_4C0]
  0000000140F2213B  mov     rax, 0A54C9806EB3B717Ch
  0000000140F22145  imul    rax, r10
  0000000140F22149  add     rax, r11
  0000000140F2214C  mov     rcx, 721483F554329A6Eh
  0000000140F22156  imul    rcx, r10
  0000000140F2215A  add     rcx, r11
  0000000140F2215D  not     rcx
  0000000140F22160  and     rcx, rbx
  0000000140F22163  not     rcx
  0000000140F22166  and     rcx, rax
  0000000140F22169  imul    rcx, [rsp+4E8h+var_468]
  0000000140F22172  mov     rax, 7EA363171E2E06ECh
  0000000140F2217C  imul    rax, r10
  0000000140F22180  mov     rdx, 762D4A581569748Dh
  0000000140F2218A  imul    rdx, r10
  0000000140F2218E  and     rdx, r12
  0000000140F22191  not     rdx
  0000000140F22194  and     rdx, rax
  0000000140F22197  imul    rdx, [rsp+4E8h+var_4A8]
  0000000140F2219D  add     rdx, rcx
  0000000140F221A0  mov     r9, rdx
  0000000140F221A3  mov     [rsp+4E8h+var_410], rdx
  0000000140F221AB  not     r9
  0000000140F221AE  mov     [rsp+4E8h+var_408], r9
  0000000140F221B6  mov     [rsp+4E8h+var_488], r8
  0000000140F221BB  mov     rax, r8
  0000000140F221BE  and     rax, r9
  0000000140F221C1  mov     [rsp+4E8h+var_3C8], rax
  0000000140F221C9  not     rax
  0000000140F221CC  mov     r9, r8
  0000000140F221CF  not     r9
  0000000140F221D2  mov     [rsp+4E8h+var_4D8], r9
  0000000140F221D7  mov     rcx, r9
  0000000140F221DA  and     rcx, rdx
  0000000140F221DD  not     rcx
  0000000140F221E0  and     rcx, rax
  0000000140F221E3  mov     [rsp+4E8h+var_2B0], rcx
  0000000140F221EB  mov     rcx, [rsp+4E8h+var_4E0]
  0000000140F221F0  imul    rsi, rcx
  0000000140F221F4  mov     [rsp+4E8h+var_3B0], rsi
  0000000140F221FC  imul    eax, r10d, 252C54A8h
  0000000140F22203  add     rax, rsp
  0000000140F22206  add     rax, 4E8h
  0000000140F2220C  imul    rax, rcx
  0000000140F22210  mov     rcx, [rsp+4E8h+var_308]
  0000000140F22218  imul    rcx, [rsp+4E8h+var_470]
  0000000140F2221E  add     rax, rcx
  0000000140F22221  mov     [rsp+4E8h+var_3A8], rax
  0000000140F22229  mov     rax, [rsp+4E8h+var_460]
  0000000140F22231  and     r15, rax
  0000000140F22234  not     rax
  0000000140F22237  and     rax, r12
  0000000140F2223A  not     rax
  0000000140F2223D  not     r15
  0000000140F22240  and     r15, rax
  0000000140F22243  mov     rax, 0A03F0EE0D4CCADF1h
  0000000140F2224D  imul    rax, r10
  0000000140F22251  add     r15, rax
  0000000140F22254  mov     rax, 635BD78550D99DE9h
  0000000140F2225E  imul    rax, r10
  0000000140F22262  mov     r9, rax
  0000000140F22265  mov     rdx, 90CDC630C7604E1Ah
  0000000140F2226F  imul    rdx, r10
  0000000140F22273  mov     rbp, rdx
  0000000140F22276  mov     r14, rdx
  0000000140F22279  not     rbp
  0000000140F2227C  mov     rdx, 7926607FDE6CE5E9h
  0000000140F22286  imul    rdx, r10
  0000000140F2228A  mov     r8, 0A98C2D9249794FCFh
  0000000140F22294  imul    r8, r10
  0000000140F22298  mov     rax, r8
  0000000140F2229B  mov     rsi, r8
  0000000140F2229E  mov     [rsp+4E8h+var_4A0], r8
  0000000140F222A3  not     rax
  0000000140F222A6  mov     rcx, r15
  0000000140F222A9  and     rcx, rax
  0000000140F222AC  mov     [rsp+4E8h+var_330], rcx
  0000000140F222B4  mov     r8, rax
  0000000140F222B7  mov     rax, rdx
  0000000140F222BA  mov     rdi, rdx
  0000000140F222BD  and     rax, rcx
  0000000140F222C0  mov     rcx, r14
  0000000140F222C3  and     rcx, rax
  0000000140F222C6  not     rax
  0000000140F222C9  and     rax, rbp
  0000000140F222CC  not     rax
  0000000140F222CF  not     rcx
  0000000140F222D2  and     rcx, r9
  0000000140F222D5  and     rcx, rax
  0000000140F222D8  not     rcx
  0000000140F222DB  mov     rax, 6C2AFABBA121FED2h
  0000000140F222E5  imul    rax, rcx
  0000000140F222E9  mov     r10, r9
  0000000140F222EC  and     r10, r8
  0000000140F222EF  mov     r11, r8
  0000000140F222F2  mov     rcx, r14
  0000000140F222F5  and     rcx, r10
  0000000140F222F8  not     r10
  0000000140F222FB  mov     [rsp+4E8h+var_170], r10
  0000000140F22303  mov     rdx, rbp
  0000000140F22306  and     rdx, r10
  0000000140F22309  not     rdx
  0000000140F2230C  not     rcx
  0000000140F2230F  and     rcx, rdx
  0000000140F22312  mov     r8, r15
  0000000140F22315  not     r8
  0000000140F22318  mov     rdx, r8
  0000000140F2231B  mov     r12, r8
  0000000140F2231E  and     rdx, rcx
  0000000140F22321  not     rdx
  0000000140F22324  not     rcx
  0000000140F22327  and     rcx, r15
  0000000140F2232A  not     rcx
  0000000140F2232D  and     rcx, rdx
  0000000140F22330  mov     rdx, rdi
  0000000140F22333  not     rdx
  0000000140F22336  not     rcx
  0000000140F22339  and     rcx, rdx
  0000000140F2233C  not     rcx
  0000000140F2233F  mov     r8, 9693B44B9FEDFACh
  0000000140F22349  imul    r8, rcx
  0000000140F2234D  add     r8, rax
  0000000140F22350  mov     r10, r12
  0000000140F22353  and     r10, rsi
  0000000140F22356  mov     [rsp+4E8h+var_168], r10
  0000000140F2235E  mov     rcx, r10
  0000000140F22361  not     rcx
  0000000140F22364  mov     [rsp+4E8h+var_188], rcx
  0000000140F2236C  mov     rax, rbp
  0000000140F2236F  and     rax, rcx
  0000000140F22372  not     rax
  0000000140F22375  mov     rcx, r14
  0000000140F22378  and     rcx, r10
  0000000140F2237B  not     rcx
  0000000140F2237E  and     rcx, rax
  0000000140F22381  mov     rsi, r9
  0000000140F22384  not     rsi
  0000000140F22387  not     rcx
  0000000140F2238A  mov     rbx, rsi
  0000000140F2238D  and     rbx, rdx
  0000000140F22390  mov     [rsp+4E8h+var_498], rbx
  0000000140F22395  mov     r10, rdx
  0000000140F22398  mov     [rsp+4E8h+var_4C0], rdx
  0000000140F2239D  and     rcx, rbx
  0000000140F223A0  mov     rdx, 0D8233526D93AAC10h
  0000000140F223AA  imul    rdx, rcx
  0000000140F223AE  add     rdx, r8
  0000000140F223B1  mov     rcx, rdi
  0000000140F223B4  and     rcx, r11
  0000000140F223B7  mov     rbx, r11
  0000000140F223BA  mov     [rsp+4E8h+var_4E0], r11
  0000000140F223BF  mov     [rsp+4E8h+var_308], rcx
  0000000140F223C7  mov     rax, r9
  0000000140F223CA  mov     r8, r9
  0000000140F223CD  and     rax, rcx
  0000000140F223D0  mov     rcx, r14
  0000000140F223D3  mov     [rsp+4E8h+var_4C8], r14
  0000000140F223D8  and     rax, r14
  0000000140F223DB  and     rax, r15
  0000000140F223DE  mov     r11, 31DC25322D20609h
  0000000140F223E8  imul    r11, rax
  0000000140F223EC  and     rcx, r10
  0000000140F223EF  not     rcx
  0000000140F223F2  mov     r13, rbp
  0000000140F223F5  and     r13, rdi
  0000000140F223F8  mov     r9, rdi
  0000000140F223FB  mov     rax, r13
  0000000140F223FE  not     rax
  0000000140F22401  and     rax, rcx
  0000000140F22404  mov     rcx, r8
  0000000140F22407  mov     r14, r8
  0000000140F2240A  and     rcx, rax
  0000000140F2240D  not     rax
  0000000140F22410  mov     [rsp+4E8h+var_4D0], rsi
  0000000140F22415  and     rax, rsi
  0000000140F22418  mov     r10, rax
  0000000140F2241B  not     r10
  0000000140F2241E  not     rcx
  0000000140F22421  and     rcx, r10
  0000000140F22424  not     rcx
  0000000140F22427  and     rcx, rbx
  0000000140F2242A  mov     r10, r15
  0000000140F2242D  and     r10, rcx
  0000000140F22430  not     rcx
  0000000140F22433  and     rcx, r12
  0000000140F22436  not     rcx
  0000000140F22439  not     r10
  0000000140F2243C  and     r10, rcx
  0000000140F2243F  mov     rcx, 0CE5410BA66405A0Ah
  0000000140F22449  imul    rcx, r10
  0000000140F2244D  add     rcx, r11
  0000000140F22450  and     rsi, r12
  0000000140F22453  mov     r8, r12
  0000000140F22456  not     rsi
  0000000140F22459  mov     r11, r14
  0000000140F2245C  mov     [rsp+4E8h+var_468], r14
  0000000140F22464  and     r11, r15
  0000000140F22467  not     r11
  0000000140F2246A  mov     [rsp+4E8h+var_328], r11
  0000000140F22472  mov     rdi, [rsp+4E8h+var_4A0]
  0000000140F22477  mov     rbx, rdi
  0000000140F2247A  and     rbx, r11
  0000000140F2247D  and     rbx, rsi
  0000000140F22480  and     rbx, r9
  0000000140F22483  not     rbx
  0000000140F22486  mov     [rsp+4E8h+var_4E8], rbp
  0000000140F2248A  and     rbx, rbp
  0000000140F2248D  not     rbx
  0000000140F22490  mov     r11, 0BA8D826CE899D3ECh
  0000000140F2249A  imul    r11, rbx
  0000000140F2249E  add     r11, rcx
  0000000140F224A1  add     r11, rdx
  0000000140F224A4  mov     rcx, rbp
  0000000140F224A7  and     rcx, r15
  0000000140F224AA  mov     rbp, r15
  0000000140F224AD  not     rcx
  0000000140F224B0  mov     r15, [rsp+4E8h+var_4C8]
  0000000140F224B5  mov     r12, r15
  0000000140F224B8  mov     r10, r8
  0000000140F224BB  and     r12, r8
  0000000140F224BE  mov     rdx, r12
  0000000140F224C1  not     rdx
  0000000140F224C4  mov     [rsp+4E8h+var_160], rdx
  0000000140F224CC  and     rcx, r14
  0000000140F224CF  and     rcx, rdx
  0000000140F224D2  mov     r8, [rsp+4E8h+var_4C0]
  0000000140F224D7  mov     rdx, r8
  0000000140F224DA  and     rdx, rcx
  0000000140F224DD  not     rdx
  0000000140F224E0  and     rdx, rdi
  0000000140F224E3  not     rcx
  0000000140F224E6  and     rcx, r9
  0000000140F224E9  not     rcx
  0000000140F224EC  and     rdx, rcx
  0000000140F224EF  not     rdx
  0000000140F224F2  mov     rcx, 0DD096CE044B41CEAh
  0000000140F224FC  imul    rcx, rdx
  0000000140F22500  and     rax, r10
  0000000140F22503  mov     rdx, r10
  0000000140F22506  mov     r10, rdi
  0000000140F22509  and     r10, rax
  0000000140F2250C  not     rax
  0000000140F2250F  and     rax, [rsp+4E8h+var_4E0]
  0000000140F22514  not     rax
  0000000140F22517  not     r10
  0000000140F2251A  and     r10, rax
  0000000140F2251D  not     r10
  0000000140F22520  mov     rax, 8875A1527A6E54A2h
  0000000140F2252A  imul    rax, r10
  0000000140F2252E  add     rax, rcx
  0000000140F22531  add     rax, r11
  0000000140F22534  mov     [rsp+4E8h+var_180], rax
  0000000140F2253C  mov     r11, [rsp+4E8h+var_4D0]
  0000000140F22541  mov     rbx, r11
  0000000140F22544  and     rbx, rdi
  0000000140F22547  mov     r14, [rsp+4E8h+var_4E8]
  0000000140F2254B  mov     rax, r14
  0000000140F2254E  and     rax, rbx
  0000000140F22551  not     rbx
  0000000140F22554  mov     rcx, r15
  0000000140F22557  and     rcx, rbx
  0000000140F2255A  not     rcx
  0000000140F2255D  not     rax
  0000000140F22560  and     rax, rcx
  0000000140F22563  and     r8, rax
  0000000140F22566  not     r8
  0000000140F22569  not     rax
  0000000140F2256C  mov     r15, r9
  0000000140F2256F  and     rax, r9
  0000000140F22572  not     rax
  0000000140F22575  and     rax, r8
  0000000140F22578  mov     r9, rbp
  0000000140F2257B  mov     rcx, rbp
  0000000140F2257E  and     rcx, rax
  0000000140F22581  not     rax
  0000000140F22584  mov     [rsp+4E8h+var_4A8], rdx
  0000000140F22589  and     rax, rdx
  0000000140F2258C  not     rax
  0000000140F2258F  not     rcx
  0000000140F22592  and     rcx, rax
  0000000140F22595  mov     r8, 0EA0833951E50534Bh
  0000000140F2259F  imul    r8, rcx
  0000000140F225A3  mov     r10, r15
  0000000140F225A6  and     r10, rdi
  0000000140F225A9  mov     rcx, r14
  0000000140F225AC  and     rcx, r10
  0000000140F225AF  and     rcx, r11
  0000000140F225B2  mov     r11, rbp
  0000000140F225B5  and     r11, rcx
  0000000140F225B8  not     rcx
  0000000140F225BB  and     rcx, rdx
  0000000140F225BE  not     rcx
  0000000140F225C1  not     r11
  0000000140F225C4  and     r11, rcx
  0000000140F225C7  mov     rax, 0E156414E2C8AE7CBh
  0000000140F225D1  imul    rax, r11
  0000000140F225D5  add     rax, r8
  0000000140F225D8  mov     rbp, [rsp+4E8h+var_4C8]
  0000000140F225DD  mov     r11, rbp
  0000000140F225E0  mov     r8, r15
  0000000140F225E3  mov     [rsp+4E8h+var_460], r15
  0000000140F225EB  and     r11, r15
  0000000140F225EE  mov     rdx, r9
  0000000140F225F1  mov     r15, r9
  0000000140F225F4  and     rdx, r11
  0000000140F225F7  not     rdx
  0000000140F225FA  mov     rcx, [rsp+4E8h+var_468]
  0000000140F22602  and     rdx, rcx
  0000000140F22605  not     rdx
  0000000140F22608  mov     rsi, rdi
  0000000140F2260B  and     rdx, rdi
  0000000140F2260E  mov     rdi, 43425DF0E9DB1749h
  0000000140F22618  imul    rdi, rdx
  0000000140F2261C  add     rdi, rax
  0000000140F2261F  mov     rax, rcx
  0000000140F22622  mov     r14, [rsp+4E8h+var_4C0]
  0000000140F22627  and     rax, r14
  0000000140F2262A  not     rax
  0000000140F2262D  mov     r9, [rsp+4E8h+var_4D0]
  0000000140F22632  mov     rdx, r9
  0000000140F22635  and     rdx, r8
  0000000140F22638  not     rdx
  0000000140F2263B  and     rdx, rax
  0000000140F2263E  and     rdx, rsi
  0000000140F22641  not     rdx
  0000000140F22644  and     rdx, r15
  0000000140F22647  mov     rax, [rsp+4E8h+var_4E8]
  0000000140F2264B  and     rax, rdx
  0000000140F2264E  not     rdx
  0000000140F22651  and     rdx, rbp
  0000000140F22654  not     rax
  0000000140F22657  not     rdx
  0000000140F2265A  and     rdx, rax
  0000000140F2265D  not     rdx
  0000000140F22660  mov     rax, 54A096BB62C47850h
  0000000140F2266A  imul    rax, rdx
  0000000140F2266E  add     rax, rdi
  0000000140F22671  and     r11, rsi
  0000000140F22674  mov     rdi, rcx
  0000000140F22677  and     rcx, r11
  0000000140F2267A  not     r11
  0000000140F2267D  and     r11, r9
  0000000140F22680  not     r11
  0000000140F22683  not     rcx
  0000000140F22686  and     rcx, r11
  0000000140F22689  mov     rdx, r15
  0000000140F2268C  and     rdx, rcx
  0000000140F2268F  not     rcx
  0000000140F22692  and     rcx, [rsp+4E8h+var_4A8]
  0000000140F22697  not     rcx
  0000000140F2269A  not     rdx
  0000000140F2269D  and     rdx, rcx
  0000000140F226A0  not     rdx
  0000000140F226A3  mov     rcx, 0FF3412970FCCBFB0h
  0000000140F226AD  imul    rcx, rdx
  0000000140F226B1  add     rcx, rax
  0000000140F226B4  and     r14, r15
  0000000140F226B7  mov     [rsp+4E8h+var_178], r14
  0000000140F226BF  mov     rax, rdi
  0000000140F226C2  mov     r8, rdi
  0000000140F226C5  and     rax, r14
  0000000140F226C8  not     rax
  0000000140F226CB  and     rax, [rsp+4E8h+var_4E0]
  0000000140F226D0  mov     rdx, rbp
  0000000140F226D3  and     rdx, rax
  0000000140F226D6  not     rax
  0000000140F226D9  mov     rdi, [rsp+4E8h+var_4E8]
  0000000140F226DD  and     rax, rdi
  0000000140F226E0  not     rax
  0000000140F226E3  not     rdx
  0000000140F226E6  and     rdx, rax
  0000000140F226E9  not     rdx
  0000000140F226EC  mov     r11, 0EDD3A87360011929h
  0000000140F226F6  imul    r11, rdx
  0000000140F226FA  add     r11, rcx
  0000000140F226FD  mov     rcx, rbp
  0000000140F22700  and     rcx, r10
  0000000140F22703  not     r10
  0000000140F22706  and     r10, rdi
  0000000140F22709  not     r10
  0000000140F2270C  not     rcx
  0000000140F2270F  and     rcx, r10
  0000000140F22712  not     rcx
  0000000140F22715  and     rcx, r15
  0000000140F22718  mov     rax, r9
  0000000140F2271B  and     rax, rcx
  0000000140F2271E  not     rax
  0000000140F22721  not     rcx
  0000000140F22724  and     rcx, r8
  0000000140F22727  mov     r14, r8
  0000000140F2272A  not     rcx
  0000000140F2272D  and     rcx, rax
  0000000140F22730  mov     rax, 391BD8BF70439B33h
  0000000140F2273A  imul    rax, rcx
  0000000140F2273E  add     rax, r11
  0000000140F22741  add     rax, [rsp+4E8h+var_180]
  0000000140F22749  and     rbx, [rsp+4E8h+var_170]
  0000000140F22751  mov     r8, [rsp+4E8h+var_460]
  0000000140F22759  and     rbx, r8
  0000000140F2275C  mov     rcx, rdi
  0000000140F2275F  and     rcx, rbx
  0000000140F22762  not     rbx
  0000000140F22765  and     rbx, rbp
  0000000140F22768  not     rcx
  0000000140F2276B  not     rbx
  0000000140F2276E  and     rbx, rcx
  0000000140F22771  mov     r11, [rsp+4E8h+var_4A8]
  0000000140F22776  mov     rcx, r11
  0000000140F22779  and     rcx, rbx
  0000000140F2277C  not     rcx
  0000000140F2277F  not     rbx
  0000000140F22782  and     rbx, r15
  0000000140F22785  not     rbx
  0000000140F22788  and     rbx, rcx
  0000000140F2278B  not     rbx
  0000000140F2278E  mov     r10, 0A9424BF1FC070272h
  0000000140F22798  imul    r10, rbx
  0000000140F2279C  mov     rcx, r9
  0000000140F2279F  mov     rsi, [rsp+4E8h+var_4E0]
  0000000140F227A4  and     rcx, rsi
  0000000140F227A7  mov     rdx, r8
  0000000140F227AA  mov     r9, r8
  0000000140F227AD  and     rdx, rcx
  0000000140F227B0  not     rcx
  0000000140F227B3  mov     rbx, [rsp+4E8h+var_4C0]
  0000000140F227B8  and     rcx, rbx
  0000000140F227BB  not     rcx
  0000000140F227BE  not     rdx
  0000000140F227C1  and     rdx, rcx
  0000000140F227C4  and     rdx, r15
  0000000140F227C7  mov     rcx, rbp
  0000000140F227CA  and     rcx, rdx
  0000000140F227CD  not     rdx
  0000000140F227D0  and     rdx, rdi
  0000000140F227D3  not     rdx
  0000000140F227D6  not     rcx
  0000000140F227D9  and     rcx, rdx
  0000000140F227DC  mov     rdx, 0C2DAA62845D93F87h
  0000000140F227E6  imul    rdx, rcx
  0000000140F227EA  add     rdx, r10
  0000000140F227ED  mov     r8, [rsp+4E8h+var_498]
  0000000140F227F2  not     r8
  0000000140F227F5  mov     [rsp+4E8h+var_498], r8
  0000000140F227FA  mov     rcx, r14
  0000000140F227FD  and     rcx, r9
  0000000140F22800  not     rcx
  0000000140F22803  and     rcx, r8
  0000000140F22806  mov     r10, rsi
  0000000140F22809  and     r10, rcx
  0000000140F2280C  not     rcx
  0000000140F2280F  mov     r9, [rsp+4E8h+var_4A0]
  0000000140F22814  and     rcx, r9
  0000000140F22817  not     r10
  0000000140F2281A  not     rcx
  0000000140F2281D  and     rcx, r10
  0000000140F22820  mov     r10, rdi
  0000000140F22823  mov     r14, rdi
  0000000140F22826  and     r10, rcx
  0000000140F22829  not     rcx
  0000000140F2282C  and     rcx, rbp
  0000000140F2282F  not     r10
  0000000140F22832  not     rcx
  0000000140F22835  and     rcx, r10
  0000000140F22838  and     rcx, r11
  0000000140F2283B  mov     r10, 34A47E0771B62B39h
  0000000140F22845  imul    r10, rcx
  0000000140F22849  add     r10, rdx
  0000000140F2284C  and     r13, r9
  0000000140F2284F  and     r11, r13
  0000000140F22852  not     r11
  0000000140F22855  not     r13
  0000000140F22858  and     r13, r15
  0000000140F2285B  not     r13
  0000000140F2285E  and     r13, r11
  0000000140F22861  not     r13
  0000000140F22864  mov     rsi, [rsp+4E8h+var_4D0]
  0000000140F22869  and     r13, rsi
  0000000140F2286C  not     r13
  0000000140F2286F  mov     rcx, 17A27EF6880DE3BBh
  0000000140F22879  imul    rcx, r13
  0000000140F2287D  add     rcx, r10
  0000000140F22880  mov     rdx, rbp
  0000000140F22883  and     rdx, rsi
  0000000140F22886  mov     r8, [rsp+4E8h+var_330]
  0000000140F2288E  not     r8
  0000000140F22891  mov     r9, [rsp+4E8h+var_188]
  0000000140F22899  and     r8, r9
  0000000140F2289C  not     r8
  0000000140F2289F  and     rdx, r8
  0000000140F228A2  mov     rdi, [rsp+4E8h+var_460]
  0000000140F228AA  mov     r8, rdi
  0000000140F228AD  and     r8, rdx
  0000000140F228B0  not     rdx
  0000000140F228B3  and     rdx, rbx
  0000000140F228B6  not     rdx
  0000000140F228B9  not     r8
  0000000140F228BC  and     r8, rdx
  0000000140F228BF  not     r8
  0000000140F228C2  mov     rdx, 28A830C29FCACA1Ah
  0000000140F228CC  imul    rdx, r8
  0000000140F228D0  add     rdx, rcx
  0000000140F228D3  add     rdx, rax
  0000000140F228D6  mov     rax, [rsp+4E8h+var_168]
  0000000140F228DE  and     rax, rsi
  0000000140F228E1  not     rax
  0000000140F228E4  mov     r11, [rsp+4E8h+var_468]
  0000000140F228EC  mov     rcx, r9
  0000000140F228EF  and     rcx, r11
  0000000140F228F2  not     rcx
  0000000140F228F5  and     rcx, rax
  0000000140F228F8  not     rcx
  0000000140F228FB  and     rcx, rbp
  0000000140F228FE  not     rcx
  0000000140F22901  and     rcx, rdi
  0000000140F22904  mov     r8, 0F5AB5B21ABADB359h
  0000000140F2290E  imul    r8, rcx
  0000000140F22912  mov     [rsp+4E8h+var_190], r15
  0000000140F2291A  mov     rax, r15
  0000000140F2291D  mov     r13, [rsp+4E8h+var_4A0]
  0000000140F22922  and     rax, r13
  0000000140F22925  mov     r9, rdi
  0000000140F22928  and     r9, rax
  0000000140F2292B  not     r9
  0000000140F2292E  and     r9, r14
  0000000140F22931  mov     rcx, rsi
  0000000140F22934  and     rcx, r9
  0000000140F22937  not     rcx
  0000000140F2293A  not     r9
  0000000140F2293D  and     r9, r11
  0000000140F22940  not     r9
  0000000140F22943  and     r9, rcx
  0000000140F22946  not     r9
  0000000140F22949  mov     rcx, 0A6F65CDD428B0955h
  0000000140F22953  imul    rcx, r9
  0000000140F22957  add     rcx, r8
  0000000140F2295A  mov     r8, rbx
  0000000140F2295D  mov     r14, [rsp+4E8h+var_4A8]
  0000000140F22962  and     r8, r14
  0000000140F22965  not     r8
  0000000140F22968  mov     r9, rdi
  0000000140F2296B  and     r9, r15
  0000000140F2296E  not     r9
  0000000140F22971  and     r9, r8
  0000000140F22974  mov     r8, r11
  0000000140F22977  mov     r10, r11
  0000000140F2297A  and     r8, r13
  0000000140F2297D  not     r9
  0000000140F22980  and     r8, r9
  0000000140F22983  not     r8
  0000000140F22986  and     r8, rbp
  0000000140F22989  not     r8
  0000000140F2298C  mov     r9, 0E0A542CDB2546FFFh
  0000000140F22996  imul    r9, r8
  0000000140F2299A  add     r9, rcx
  0000000140F2299D  mov     rcx, [rsp+4E8h+var_498]
  0000000140F229A2  and     rcx, rbp
  0000000140F229A5  and     rcx, r14
  0000000140F229A8  not     rcx
  0000000140F229AB  mov     r11, [rsp+4E8h+var_4E0]
  0000000140F229B0  and     rcx, r11
  0000000140F229B3  not     rcx
  0000000140F229B6  mov     r8, 471AE3AC08A5C1F5h
  0000000140F229C0  imul    r8, rcx
  0000000140F229C4  add     r8, r9
  0000000140F229C7  add     r8, rdx
  0000000140F229CA  mov     rdx, [rsp+4E8h+var_178]
  0000000140F229D2  not     rdx
  0000000140F229D5  mov     rcx, rdi
  0000000140F229D8  and     rcx, r14
  0000000140F229DB  not     rcx
  0000000140F229DE  and     rcx, rdx
  0000000140F229E1  not     rcx
  0000000140F229E4  and     rcx, rbp
  0000000140F229E7  mov     r15, rsi
  0000000140F229EA  mov     rdx, rsi
  0000000140F229ED  and     rdx, rcx
  0000000140F229F0  not     rdx
  0000000140F229F3  not     rcx
  0000000140F229F6  and     rcx, r10
  0000000140F229F9  not     rcx
  0000000140F229FC  and     rcx, rdx
  0000000140F229FF  mov     r9, r13
  0000000140F22A02  and     r9, rcx
  0000000140F22A05  not     rcx
  0000000140F22A08  and     rcx, r11
  0000000140F22A0B  not     rcx
  0000000140F22A0E  not     r9
  0000000140F22A11  and     r9, rcx
  0000000140F22A14  not     r9
  0000000140F22A17  mov     rdx, 0F56D8CD8C40549F3h
  0000000140F22A21  imul    rdx, r9
  0000000140F22A25  mov     rcx, [rsp+4E8h+var_160]
  0000000140F22A2D  and     rcx, r13
  0000000140F22A30  and     r12, r11
  0000000140F22A33  not     r12
  0000000140F22A36  not     rcx
  0000000140F22A39  and     r12, r10
  0000000140F22A3C  and     r12, rcx
  0000000140F22A3F  mov     rcx, rbx
  0000000140F22A42  and     rcx, r12
  0000000140F22A45  not     r12
  0000000140F22A48  and     r12, rdi
  0000000140F22A4B  not     rcx
  0000000140F22A4E  not     r12
  0000000140F22A51  and     r12, rcx
  0000000140F22A54  not     r12
  0000000140F22A57  mov     rcx, 76FC6E02556E4CF8h
  0000000140F22A61  imul    rcx, r12
  0000000140F22A65  add     rcx, r8
  0000000140F22A68  add     rcx, rdx
  0000000140F22A6B  mov     r9, [rsp+4E8h+var_4E8]
  0000000140F22A6F  mov     rdx, r9
  0000000140F22A72  and     rdx, r13
  0000000140F22A75  and     rdx, rbx
  0000000140F22A78  mov     rsi, [rsp+4E8h+var_190]
  0000000140F22A80  mov     r8, rsi
  0000000140F22A83  and     r8, rdx
  0000000140F22A86  not     rdx
  0000000140F22A89  and     rdx, r14
  0000000140F22A8C  not     rdx
  0000000140F22A8F  not     r8
  0000000140F22A92  and     r8, rdx
  0000000140F22A95  not     r8
  0000000140F22A98  and     r8, r15
  0000000140F22A9B  not     r8
  0000000140F22A9E  mov     rdx, 3215CADAB585956Ch
  0000000140F22AA8  imul    rdx, r8
  0000000140F22AAC  and     rsi, rbp
  0000000140F22AAF  mov     r11, rbp
  0000000140F22AB2  mov     r8, [rsp+4E8h+var_328]
  0000000140F22ABA  and     r8, rbx
  0000000140F22ABD  and     r11, r8
  0000000140F22AC0  not     r8
  0000000140F22AC3  and     r8, r9
  0000000140F22AC6  mov     r12, r9
  0000000140F22AC9  not     r8
  0000000140F22ACC  not     r11
  0000000140F22ACF  and     r11, r8
  0000000140F22AD2  mov     r8, [rsp+4E8h+var_308]
  0000000140F22ADA  not     r8
  0000000140F22ADD  and     r8, r15
  0000000140F22AE0  mov     r9, rsi
  0000000140F22AE3  not     r9
  0000000140F22AE6  mov     rbp, r14
  0000000140F22AE9  and     rbp, r12
  0000000140F22AEC  and     r8, rbp
  0000000140F22AEF  mov     r14, r8
  0000000140F22AF2  not     rbp
  0000000140F22AF5  and     rbp, r9
  0000000140F22AF8  mov     r8, r15
  0000000140F22AFB  and     rax, r15
  0000000140F22AFE  and     r8, rbp
  0000000140F22B01  not     rbp
  0000000140F22B04  and     rbp, r10
  0000000140F22B07  not     r8
  0000000140F22B0A  not     rbp
  0000000140F22B0D  and     rbp, r8
  0000000140F22B10  mov     r9, rbx
  0000000140F22B13  and     r9, rbp
  0000000140F22B16  not     rbp
  0000000140F22B19  and     rbp, rdi
  0000000140F22B1C  not     r9
  0000000140F22B1F  not     rbp
  0000000140F22B22  and     rbp, r9
  0000000140F22B25  not     rbp
  0000000140F22B28  mov     r9, r13
  0000000140F22B2B  and     rbp, r13
  0000000140F22B2E  and     r9, r11
  0000000140F22B31  not     r11
  0000000140F22B34  mov     rsi, [rsp+4E8h+var_4E0]
  0000000140F22B39  and     r11, rsi
  0000000140F22B3C  not     r11
  0000000140F22B3F  not     r9
  0000000140F22B42  and     r9, r11
  0000000140F22B45  mov     r10, 0A350FFF973B27F69h
  0000000140F22B4F  imul    r10, r9
  0000000140F22B53  add     r10, rdx
  0000000140F22B56  mov     rdx, rdi
  0000000140F22B59  and     rdx, r8
  0000000140F22B5C  not     rdx
  0000000140F22B5F  and     rdx, rsi
  0000000140F22B62  not     rdx
  0000000140F22B65  mov     r8, 5CD16384BCE5356Fh
  0000000140F22B6F  imul    r8, rdx
  0000000140F22B73  add     r8, r10
  0000000140F22B76  mov     rdx, 0C5C0EC6DF317174Ch
  0000000140F22B80  imul    rdx, rbp
  0000000140F22B84  add     rdx, r8
  0000000140F22B87  not     rax
  0000000140F22B8A  and     rax, r12
  0000000140F22B8D  not     rax
  0000000140F22B90  and     rax, rbx
  0000000140F22B93  mov     r8, 71F96F11DBDC1FBAh
  0000000140F22B9D  imul    r8, rax
  0000000140F22BA1  add     r8, rdx
  0000000140F22BA4  add     r8, rcx
  0000000140F22BA7  not     r14
  0000000140F22BAA  mov     rax, 1F5A6427AEE53E59h
  0000000140F22BB4  imul    rax, r14
  0000000140F22BB8  add     rax, r8
  0000000140F22BBB  mov     rcx, 0A2710B28EA1B79F9h
  0000000140F22BC5  mov     rdi, [rsp+4E8h+var_1C8]
  0000000140F22BCD  imul    rcx, rdi
  0000000140F22BD1  and     rcx, [rsp+4E8h+var_138]
  0000000140F22BD9  mov     r9, [rsp+4E8h+var_1B0]
  0000000140F22BE1  mov     rdx, r9
  0000000140F22BE4  not     rdx
  0000000140F22BE7  mov     r8, r9
  0000000140F22BEA  mov     r14, r9
  0000000140F22BED  and     r8, rcx
  0000000140F22BF0  not     rcx
  0000000140F22BF3  and     rcx, rdx
  0000000140F22BF6  not     rcx
  0000000140F22BF9  not     r8
  0000000140F22BFC  and     r8, rcx
  0000000140F22BFF  mov     rcx, 11ADFFFBCC42E000h
  0000000140F22C09  imul    rcx, rdi
  0000000140F22C0D  add     r8, rcx
  0000000140F22C10  mov     rcx, 55868BFA7FDA247Eh
  0000000140F22C1A  imul    rcx, rdi
  0000000140F22C1E  mov     r10, 0E4D367C890FF796Bh
  0000000140F22C28  imul    r10, rdi
  0000000140F22C2C  and     r10, r8
  0000000140F22C2F  not     r8
  0000000140F22C32  and     r8, rcx
  0000000140F22C35  not     r8
  0000000140F22C38  not     r10
  0000000140F22C3B  and     r10, r8
  0000000140F22C3E  mov     r9, [rsp+4E8h+var_470]
  0000000140F22C43  imul    rax, r9
  0000000140F22C47  mov     rdx, [rsp+4E8h+var_3E0]
  0000000140F22C4F  imul    r10, rdx
  0000000140F22C53  mov     rcx, r10
  0000000140F22C56  not     rcx
  0000000140F22C59  mov     r8, rax
  0000000140F22C5C  and     r8, rcx
  0000000140F22C5F  not     rax
  0000000140F22C62  and     r10, rax
  0000000140F22C65  and     rax, rcx
  0000000140F22C68  not     r10
  0000000140F22C6B  add     rax, rax
  0000000140F22C6E  sub     r10, rax
  0000000140F22C71  not     r8
  0000000140F22C74  add     r10, r8
  0000000140F22C77  mov     [rsp+4E8h+var_4E0], r10
  0000000140F22C7C  mov     rax, r9
  0000000140F22C7F  mov     r9, [rsp+4E8h+var_458]
  0000000140F22C87  imul    r9, rax
  0000000140F22C8B  mov     [rsp+4E8h+var_458], r9
  0000000140F22C93  imul    rax, [rsp+4E8h+var_248]
  0000000140F22C9C  mov     rcx, [rsp+4E8h+var_130]
  0000000140F22CA4  add     rcx, rsp
  0000000140F22CA7  add     rcx, 4E8h
  0000000140F22CAE  imul    rcx, rdx
  0000000140F22CB2  mov     r11, rcx
  0000000140F22CB5  mov     [rsp+4E8h+var_4E8], rcx
  0000000140F22CB9  mov     rcx, [rsp+4E8h+var_3D8]
  0000000140F22CC1  add     rcx, rsp
  0000000140F22CC4  add     rcx, 4E8h
  0000000140F22CCB  imul    rcx, rdx
  0000000140F22CCF  not     rax
  0000000140F22CD2  not     rcx
  0000000140F22CD5  and     rcx, rax
  0000000140F22CD8  mov     r10, rcx
  0000000140F22CDB  mov     rax, [rsp+4E8h+var_400]
  0000000140F22CE3  and     rax, [rsp+4E8h+var_3B8]
  0000000140F22CEB  mov     [rsp+4E8h+var_248], rax
  0000000140F22CF3  mov     rcx, [rsp+4E8h+var_3C0]
  0000000140F22CFB  mov     rdx, rcx
  0000000140F22CFE  not     rdx
  0000000140F22D01  mov     [rsp+4E8h+var_4C8], rdx
  0000000140F22D06  mov     rbp, [rsp+4E8h+var_4B8]
  0000000140F22D0B  mov     r12, rbp
  0000000140F22D0E  and     r12, rcx
  0000000140F22D11  and     rbp, rdx
  0000000140F22D14  and     r9, [rsp+4E8h+var_3B0]
  0000000140F22D1C  mov     [rsp+4E8h+var_470], r9
  0000000140F22D21  mov     rax, [rsp+4E8h+var_358]
  0000000140F22D29  mov     rsi, rax
  0000000140F22D2C  not     rsi
  0000000140F22D2F  mov     [rsp+4E8h+var_460], rsi
  0000000140F22D37  mov     rcx, [rsp+4E8h+var_398]
  0000000140F22D3F  mov     rdx, [rsp+4E8h+var_238]
  0000000140F22D47  imul    rcx, rdx
  0000000140F22D4B  mov     [rsp+4E8h+var_398], rcx
  0000000140F22D53  mov     rbx, rcx
  0000000140F22D56  not     rbx
  0000000140F22D59  mov     [rsp+4E8h+var_468], rbx
  0000000140F22D61  mov     r9, rax
  0000000140F22D64  and     r9, rbx
  0000000140F22D67  not     r9
  0000000140F22D6A  mov     [rsp+4E8h+var_4D0], r9
  0000000140F22D6F  mov     rax, rsi
  0000000140F22D72  and     rax, rcx
  0000000140F22D75  not     rax
  0000000140F22D78  and     rax, r9
  0000000140F22D7B  mov     [rsp+4E8h+var_4C0], rax
  0000000140F22D80  mov     rax, [rsp+4E8h+var_488]
  0000000140F22D85  and     rax, [rsp+4E8h+var_410]
  0000000140F22D8D  mov     [rsp+4E8h+var_488], rax
  0000000140F22D92  mov     rcx, rax
  0000000140F22D95  not     rcx
  0000000140F22D98  mov     [rsp+4E8h+var_4A8], rcx
  0000000140F22D9D  mov     rax, [rsp+4E8h+var_4D8]
  0000000140F22DA2  and     rax, [rsp+4E8h+var_408]
  0000000140F22DAA  not     rax
  0000000140F22DAD  and     rax, rcx
  0000000140F22DB0  mov     [rsp+4E8h+var_4A0], rax
  0000000140F22DB5  not     r11
  0000000140F22DB8  mov     [rsp+4E8h+var_498], r11
  0000000140F22DBD  mov     rcx, r11
  0000000140F22DC0  and     rcx, [rsp+4E8h+var_3A8]
  0000000140F22DC8  mov     [rsp+4E8h+var_3D8], rcx
  0000000140F22DD0  test    [rsp+4E8h+var_140], 1
  0000000140F22DD8  mov     rax, [rsp+4E8h+var_F0]
  0000000140F22DE0  lea     rax, [rsp+rax+4E8h]
  0000000140F22DE8  mov     rcx, [rsp+4E8h+var_490]
  0000000140F22DED  cmovz   rcx, rax
  0000000140F22DF1  mov     [rsp+4E8h+var_490], rcx
  0000000140F22DF6  mov     rcx, [rsp+4E8h+var_480]
  0000000140F22DFB  not     rcx
  0000000140F22DFE  cmovz   rcx, rax
  0000000140F22E02  mov     [rsp+4E8h+var_480], rcx
  0000000140F22E07  mov     rcx, [rsp+4E8h+var_478]
  0000000140F22E0C  not     rcx
  0000000140F22E0F  cmovz   rcx, rax
  0000000140F22E13  mov     [rsp+4E8h+var_478], rcx
  0000000140F22E18  mov     rcx, [rsp+4E8h+var_448]
  0000000140F22E20  not     rcx
  0000000140F22E23  cmovz   rcx, rax
  0000000140F22E27  mov     [rsp+4E8h+var_448], rcx
  0000000140F22E2F  mov     rcx, [rsp+4E8h+var_450]
  0000000140F22E37  not     rcx
  0000000140F22E3A  cmovz   rcx, rax
  0000000140F22E3E  mov     [rsp+4E8h+var_450], rcx
  0000000140F22E46  not     r10
  0000000140F22E49  cmovz   r10, rax
  0000000140F22E4D  mov     [rsp+4E8h+var_3E0], r10
  0000000140F22E55  mov     rax, 7DD4FC73C193E900h
  0000000140F22E5F  imul    rax, rdi
  0000000140F22E63  mov     rcx, 138DED64F241700h
  0000000140F22E6D  imul    rcx, rdi
  0000000140F22E71  and     rcx, r14
  0000000140F22E74  add     rcx, rax
  0000000140F22E77  mov     rax, [rsp+4E8h+var_3F8]
  0000000140F22E7F  add     rax, [rsp+4E8h+var_390]
  0000000140F22E87  add     rax, rcx
  0000000140F22E8A  imul    rax, rdx
  0000000140F22E8E  mov     [rsp+4E8h+var_3F8], rax
  0000000140F22E96  mov     rax, 0A2E2A845D4220EBh
  0000000140F22EA0  imul    rax, rdi
  0000000140F22EA4  mov     rcx, [rsp+4E8h+var_3F0]
  0000000140F22EAC  add     rax, rcx
  0000000140F22EAF  imul    rax, [rsp+4E8h+var_3E8]
  0000000140F22EB8  mov     rdx, 718710FA041CF223h
  0000000140F22EC2  imul    rdx, rdi
  0000000140F22EC6  add     rdx, rcx
  0000000140F22EC9  imul    rdx, [rsp+4E8h+var_430]
  0000000140F22ED2  not     rax
  0000000140F22ED5  not     rdx
  0000000140F22ED8  and     rdx, rax
  0000000140F22EDB  mov     [rsp+4E8h+var_430], rdx
  0000000140F22EE3  mov     rdx, [rsp+4E8h+var_2E0]
  0000000140F22EEB  not     rdx
  0000000140F22EEE  mov     rax, [rsp+4E8h+var_128]
  0000000140F22EF6  lea     rbx, [rsp+rax+4E8h+var_4E8]
  0000000140F22EFA  add     rbx, 4E8h
  0000000140F22F01  mov     rcx, [rsp+4E8h+var_350]
  0000000140F22F09  imul    rbx, rcx
  0000000140F22F0D  not     rbx
  0000000140F22F10  and     rbx, rdx
  0000000140F22F13  mov     r9, [rsp+4E8h+var_2D0]
  0000000140F22F1B  not     r9
  0000000140F22F1E  mov     rdx, [rsp+4E8h+var_120]
  0000000140F22F26  lea     r15, [rsp+rdx+4E8h+var_4E8]
  0000000140F22F2A  add     r15, 4E8h
  0000000140F22F31  imul    r15, [rsp+4E8h+var_3D0]
  0000000140F22F3A  add     r15, r9
  0000000140F22F3D  mov     rdx, [rsp+4E8h+var_2D8]
  0000000140F22F45  not     rdx
  0000000140F22F48  not     r15
  0000000140F22F4B  and     r15, rdx
  0000000140F22F4E  mov     rdx, [rsp+4E8h+var_118]
  0000000140F22F56  lea     r8, [rsp+rdx+4E8h+var_4E8]
  0000000140F22F5A  add     r8, 4E8h
  0000000140F22F61  mov     rdx, [rsp+4E8h+var_440]
  0000000140F22F69  imul    r8, rdx
  0000000140F22F6D  add     r8, [rsp+4E8h+var_200]
  0000000140F22F75  mov     r10, [rsp+4E8h+var_2F8]
  0000000140F22F7D  not     r10
  0000000140F22F80  mov     r9, [rsp+4E8h+var_110]
  0000000140F22F88  add     r9, rsp
  0000000140F22F8B  add     r9, 4E8h
  0000000140F22F92  imul    r9, rdx
  0000000140F22F96  mov     r14, rdx
  0000000140F22F99  not     r9
  0000000140F22F9C  and     r9, r10
  0000000140F22F9F  mov     r10, [rsp+4E8h+var_2F0]
  0000000140F22FA7  not     r10
  0000000140F22FAA  mov     rdx, [rsp+4E8h+var_108]
  0000000140F22FB2  lea     rsi, [rsp+rdx+4E8h+var_4E8]
  0000000140F22FB6  add     rsi, 4E8h
  0000000140F22FBD  imul    rsi, rcx
  0000000140F22FC1  add     rsi, r10
  0000000140F22FC4  mov     rax, [rsp+4E8h+var_2E8]
  0000000140F22FCC  not     rax
  0000000140F22FCF  not     rsi
  0000000140F22FD2  and     rsi, rax
  0000000140F22FD5  mov     rax, [rsp+4E8h+var_100]
  0000000140F22FDD  lea     r13, [rsp+rax+4E8h+var_4E8]
  0000000140F22FE1  add     r13, 4E8h
  0000000140F22FE8  imul    r13, r14
  0000000140F22FEC  add     r13, [rsp+4E8h+var_150]
  0000000140F22FF4  mov     rax, [rsp+4E8h+var_158]
  0000000140F22FFC  not     rax
  0000000140F22FFF  not     r13
  0000000140F23002  and     r13, rax
  0000000140F23005  imul    eax, edi, 0A7E549EEh
  0000000140F2300B  mov     [rsp+4E8h+var_3E8], rax
  0000000140F23013  test    [rsp+4E8h+var_4B0], 1
  0000000140F23018  mov     rax, [rsp+4E8h+var_1B8]
  0000000140F23020  lea     rax, [rsp+rax+4E8h]
  0000000140F23028  not     r13
  0000000140F2302B  cmovnz  r13, rax
  0000000140F2302F  mov     rdx, [rsp+4E8h+var_300]
  0000000140F23037  not     rdx
  0000000140F2303A  mov     rax, [rsp+4E8h+var_388]
  0000000140F23042  add     rax, rsp
  0000000140F23045  add     rax, 4E8h
  0000000140F2304B  imul    rax, rcx
  0000000140F2304F  add     rax, rdx
  0000000140F23052  bt      dword ptr [rsp+4E8h+var_1A0], 0Eh
  0000000140F2305B  cmovnb  rax, [rsp+4E8h+var_1C0]
  0000000140F23064  mov     [rsp+4E8h+var_388], rax
  0000000140F2306C  mov     rax, [rsp+4E8h+var_380]
  0000000140F23074  lea     r11, [rsp+rax+4E8h+var_4E8]
  0000000140F23078  add     r11, 4E8h
  0000000140F2307F  imul    r11, r14
  0000000140F23083  add     r11, [rsp+4E8h+var_148]
  0000000140F2308B  mov     rdx, r11
  0000000140F2308E  mov     rax, [rsp+4E8h+var_F8]
  0000000140F23096  lea     r11, [rsp+rax+4E8h+var_4E8]
  0000000140F2309A  add     r11, 4E8h
  0000000140F230A1  imul    r11, rcx
  0000000140F230A5  add     r11, [rsp+4E8h+var_318]
  0000000140F230AD  test    byte ptr [rsp+4E8h+var_2B8], 1
  0000000140F230B5  mov     rax, [rsp+4E8h+var_2C0]
  0000000140F230BD  lea     rax, [rsp+rax+4E8h]
  0000000140F230C5  not     rbx
  0000000140F230C8  cmovnz  rbx, rax
  0000000140F230CC  not     r9
  0000000140F230CF  cmovnz  r9, rax
  0000000140F230D3  cmovnz  rdx, rax
  0000000140F230D7  mov     [rsp+4E8h+var_380], rdx
  0000000140F230DF  cmovnz  r11, rax
  0000000140F230E3  mov     rax, [rsp+4E8h+var_208]
  0000000140F230EB  lea     r10, [rsp+rax+4E8h+var_4E8]
  0000000140F230EF  add     r10, 4E8h
  0000000140F230F6  imul    r10, r14
  0000000140F230FA  add     r10, [rsp+4E8h+var_1F8]
  0000000140F23102  test    [rsp+4E8h+var_1CC], 1
  0000000140F2310A  mov     rax, [rsp+4E8h+var_1A8]
  0000000140F23112  lea     rcx, [rsp+rax+4E8h]
  0000000140F2311A  mov     rax, [rsp+4E8h+var_320]
  0000000140F23122  cmovz   rcx, rax
  0000000140F23126  mov     rdi, [rsp+4E8h+var_310]
  0000000140F2312E  not     rdi
  0000000140F23131  cmovz   rdi, rax
  0000000140F23135  cmovz   r8, rax
  0000000140F23139  cmovz   r10, rax
  0000000140F2313D  test    rdx, 0
  0000000140F23144  call    locret_140F23159  ; -> locret_140F23159
  0000000140F23149  jnp     loc_140F23154
  0000000140F2314F  jmp     loc_140F2315A
  0000000140F23154  jmp     loc_140F2092A
  0000000140F23159  retn
  0000000140F2315A  nop
  0000000140F2315B  jmp     loc_140F200CD
  0000000140F23160  mov     rax, 21DDD35097BD0668h
  0000000140F2316A  mov     rax, 4EB07EFBA0D5D226h
  0000000140F23174  test    r15, 0
  0000000140F2317B  call    locret_140F2318B  ; -> locret_140F2318B
  0000000140F23180  jns     loc_140F2318C
  0000000140F23186  jmp     loc_140F21B28
  0000000140F2318B  retn
  0000000140F2318C  nop
  0000000140F2318D  jmp     $+5
  0000000140F23192  mov     rax, 81AC3E1681812A64h
  0000000140F2319C  mov     rax, 0AC89D220C848981h
  0000000140F231A6  mov     rax, 21DDD35097BD0668h
  0000000140F231B0  mov     rax, 4EB07EFBA0D5D226h
  0000000140F231BA  mov     rax, 0EBDE6747E804EC44h
  0000000140F231C4  mov     rax, 0BD48B3B8C7299903h
  0000000140F231CE  test    rbp, 0
  0000000140F231D5  call    locret_140F231EA  ; -> locret_140F231EA
  0000000140F231DA  jnp     loc_140F231E5
  0000000140F231E0  jmp     loc_140F231EB
  0000000140F231E5  jmp     loc_140F22A36
  0000000140F231EA  retn
  0000000140F231EB  nop
  0000000140F231EC  jmp     loc_140F2096D

