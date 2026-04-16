// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14237AD78                          ║
// ║  VA        : 0x14237AD78                            ║
// ║  RVA       : 0x237AD78                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021BD50  sub_14021BCD9
//   0x1402B76A6  ??
//
// ── CALLS TO (30) ──
//   0x14237AD7A  sub_14237AD78
//   0x14237AD7C  sub_14237AD78
//   0x14237AD7E  sub_14237AD78
//   0x14237AD80  sub_14237AD78
//   0x14237AD81  sub_14237AD78
//   0x14237AD82  sub_14237AD78
//   0x14237AD83  sub_14237AD78
//   0x14237AD84  sub_14237AD78
//   0x14237AD8B  sub_14237AD78
//   0x14237AD93  sub_14237AD78
//   0x14237AD9B  sub_14237AD78
//   0x14237AD9E  sub_14237AD78
//   0x14237ADA1  sub_14237AD78
//   0x14237ADA9  sub_14237AD78
//   0x14237ADAC  sub_14237AD78
//   0x14237ADAF  sub_14237AD78
//   0x14237ADB2  sub_14237AD78
//   0x14237ADB5  sub_14237AD78
//   0x14237ADB8  sub_14237AD78
//   0x14237ADBB  sub_14237AD78
//   0x14237ADBE  sub_14237AD78
//   0x14237ADC1  sub_14237AD78
//   0x14237ADC4  sub_14237AD78
//   0x14237ADCE  sub_14237AD78
//   0x14237ADD6  sub_14237AD78
//   0x14237ADD9  sub_14237AD78
//   0x14237ADE3  sub_14237AD78
//   0x14237ADE7  sub_14237AD78
//   0x14237ADEB  sub_14237AD78
//   0x14237ADEE  sub_14237AD78
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13158 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021BD50  sub_14021BCD9
;   0x1402B76A6  ??
;
; ── Instructions ───────────────────────────────
  000000014237AD78  push    r15
  000000014237AD7A  push    r14
  000000014237AD7C  push    r13
  000000014237AD7E  push    r12
  000000014237AD80  push    rsi
  000000014237AD81  push    rdi
  000000014237AD82  push    rbp
  000000014237AD83  push    rbx
  000000014237AD84  sub     rsp, 430h
  000000014237AD8B  mov     rax, [rsp+470h+arg_90]
  000000014237AD93  mov     rdx, [rsp+470h+arg_138]
  000000014237AD9B  mov     rcx, rdx
  000000014237AD9E  not     rcx
  000000014237ADA1  mov     rsi, [rsp+470h+arg_28]
  000000014237ADA9  mov     r9, rcx
  000000014237ADAC  mov     r8, rdx
  000000014237ADAF  and     r8, rsi
  000000014237ADB2  and     rcx, rsi
  000000014237ADB5  not     rsi
  000000014237ADB8  and     r9, rsi
  000000014237ADBB  not     r9
  000000014237ADBE  not     r8
  000000014237ADC1  and     r8, rax
  000000014237ADC4  mov     r10, 0FFFBFDFB7EFFEFBFh
  000000014237ADCE  or      r10, [rsp+470h+arg_1B8]
  000000014237ADD6  and     r8, r9
  000000014237ADD9  mov     r9, 0EDB4BF6A56BE6543h
  000000014237ADE3  imul    r9, r10
  000000014237ADE7  imul    r8, r9
  000000014237ADEB  not     rcx
  000000014237ADEE  and     rsi, rdx
  000000014237ADF1  not     rsi
  000000014237ADF4  and     rsi, rcx
  000000014237ADF7  not     rsi
  000000014237ADFA  and     rsi, rax
  000000014237ADFD  not     rsi
  000000014237AE00  imul    rsi, r9
  000000014237AE04  add     rsi, r8
  000000014237AE07  imul    eax, esi, 0C7427088h
  000000014237AE0D  mov     rcx, [rsp+rax+470h]
  000000014237AE15  mov     [rsp+470h+var_470], rcx
  000000014237AE19  mov     r11, rax
  000000014237AE1C  mov     [rsp+470h+var_1E0], rax
  000000014237AE24  imul    r9d, esi, 3744A030h
  000000014237AE2B  mov     rdx, [rsp+r9+470h]
  000000014237AE33  mov     [rsp+470h+var_3F0], rdx
  000000014237AE3B  imul    r8d, esi, 1FFBA0B0h
  000000014237AE42  mov     r10, rsi
  000000014237AE45  mov     rax, [rsp+r8+470h]
  000000014237AE4D  mov     [rsp+470h+var_1E8], rax
  000000014237AE55  shr     rax, 3Fh
  000000014237AE59  setz    bl
  000000014237AE5C  test    rdx, rdx
  000000014237AE5F  setz    al
  000000014237AE62  bt      rcx, 3Eh ; '>'
  000000014237AE67  setnb   sil
  000000014237AE6B  or      sil, al
  000000014237AE6E  imul    eax, r10d, 6E894060h
  000000014237AE75  mov     [rsp+470h+var_3B0], rax
  000000014237AE7D  imul    ecx, r10d, 9BA25018h
  000000014237AE84  mov     [rsp+470h+var_448], rcx
  000000014237AE89  mov     edx, ebx
  000000014237AE8B  test    bl, sil
  000000014237AE8E  cmovnz  r9, rax
  000000014237AE92  imul    eax, r10d, 14D4C608h
  000000014237AE99  mov     [rsp+470h+var_388], rax
  000000014237AEA1  test    bl, sil
  000000014237AEA4  mov     rbx, rcx
  000000014237AEA7  cmovnz  rbx, rax
  000000014237AEAB  imul    ebp, r10d, 0DE0DCAF0h
  000000014237AEB2  imul    eax, r10d, 0BD16E010h
  000000014237AEB9  mov     [rsp+470h+var_3C0], rax
  000000014237AEC1  test    dl, sil
  000000014237AEC4  mov     rdi, rbp
  000000014237AEC7  cmovnz  rdi, rax
  000000014237AECB  imul    eax, r10d, 15D01038h
  000000014237AED2  mov     [rsp+470h+var_390], rax
  000000014237AEDA  imul    ecx, r10d, 57BDE5F8h
  000000014237AEE1  mov     [rsp+470h+var_438], rcx
  000000014237AEE6  test    dl, sil
  000000014237AEE9  cmovnz  rcx, rax
  000000014237AEED  mov     [rsp+470h+var_1C0], rcx
  000000014237AEF5  imul    eax, r10d, 0A5CDE090h
  000000014237AEFC  mov     [rsp+470h+var_308], rax
  000000014237AF04  test    dl, sil
  000000014237AF07  cmovz   r8, rax
  000000014237AF0B  mov     [rsp+470h+var_1D0], r8
  000000014237AF13  imul    eax, r10d, 0DD9025D8h
  000000014237AF1A  test    dl, sil
  000000014237AF1D  mov     r8d, edx
  000000014237AF20  mov     rcx, r11
  000000014237AF23  cmovnz  rcx, rax
  000000014237AF27  mov     [rsp+470h+var_1D8], rcx
  000000014237AF2F  mov     rdx, rax
  000000014237AF32  mov     [rsp+470h+var_430], rax
  000000014237AF37  imul    ecx, r10d, 0BC993AF8h
  000000014237AF3E  mov     [rsp+470h+var_3D0], rcx
  000000014237AF46  imul    eax, r10d, 84D6F5B0h
  000000014237AF4D  mov     [rsp+470h+var_2C8], rax
  000000014237AF55  test    r8b, sil
  000000014237AF58  mov     byte ptr [rsp+470h+var_3F8], sil
  000000014237AF5D  cmovnz  rcx, rax
  000000014237AF61  mov     [rsp+470h+var_420], rcx
  000000014237AF66  imul    ecx, r10d, 8FFDD058h
  000000014237AF6D  mov     [rsp+470h+var_340], rcx
  000000014237AF75  imul    eax, r10d, 417030A8h
  000000014237AF7C  mov     [rsp+470h+var_2D0], rax
  000000014237AF84  mov     byte ptr [rsp+470h+var_370], r8b
  000000014237AF8C  test    r8b, sil
  000000014237AF8F  cmovnz  rax, rcx
  000000014237AF93  mov     [rsp+470h+var_1C8], rax
  000000014237AF9B  imul    ecx, r10d, 41EDD5C0h
  000000014237AFA2  mov     [rsp+470h+var_330], rcx
  000000014237AFAA  imul    eax, r10d, 84595098h
  000000014237AFB1  mov     [rsp+470h+var_3B8], rax
  000000014237AFB9  test    r8b, sil
  000000014237AFBC  cmovnz  rax, rcx
  000000014237AFC0  mov     [rsp+470h+var_320], rax
  000000014237AFC8  imul    eax, r10d, 7A2DC020h
  000000014237AFCF  mov     [rsp+470h+var_3A8], rax
  000000014237AFD7  imul    ecx, r10d, 85549AC8h
  000000014237AFDE  mov     [rsp+470h+var_418], rcx
  000000014237AFE3  test    r8b, sil
  000000014237AFE6  cmovnz  rcx, rax
  000000014237AFEA  mov     [rsp+470h+var_378], rcx
  000000014237AFF2  imul    eax, r10d, 4D925580h
  000000014237AFF9  mov     [rsp+470h+var_3A0], rax
  000000014237B001  imul    ecx, r10d, 0E8B70080h
  000000014237B008  mov     [rsp+470h+var_458], rcx
  000000014237B00D  test    r8b, sil
  000000014237B010  cmovnz  rax, rcx
  000000014237B014  mov     [rsp+470h+var_210], rax
  000000014237B01C  imul    eax, r10d, 2BA02070h
  000000014237B023  mov     [rsp+470h+var_208], rax
  000000014237B02B  imul    r13d, r10d, 0D2E6F048h
  000000014237B032  mov     [rsp+470h+var_398], r13
  000000014237B03A  test    r8b, sil
  000000014237B03D  cmovnz  r13, rax
  000000014237B041  imul    ecx, r10d, 36495600h
  000000014237B048  mov     r8, [rsp+rcx+470h]
  000000014237B050  mov     [rsp+470h+var_2A0], r8
  000000014237B058  imul    ecx, r10d, -4Fh
  000000014237B05C  mov     [rsp+470h+var_404], ecx
  000000014237B060  mov     r11, r8
  000000014237B063  shl     r11, cl
  000000014237B066  lea     eax, [r10+r10*4]
  000000014237B06A  mov     [rsp+470h+var_1B0], rax
  000000014237B072  lea     ecx, [rax+rax*2]
  000000014237B075  mov     [rsp+470h+var_408], ecx
  000000014237B079  shr     r8, cl
  000000014237B07C  not     r11
  000000014237B07F  not     r8
  000000014237B082  and     r8, r11
  000000014237B085  mov     rcx, 6A8CC9F172316D79h
  000000014237B08F  imul    rcx, r10
  000000014237B093  mov     [rsp+470h+var_190], rcx
  000000014237B09B  and     rcx, r8
  000000014237B09E  not     rcx
  000000014237B0A1  not     r8
  000000014237B0A4  mov     rax, 0CA7089614F336DDCh
  000000014237B0AE  imul    rax, r10
  000000014237B0B2  mov     [rsp+470h+var_310], rax
  000000014237B0BA  and     r8, rax
  000000014237B0BD  not     r8
  000000014237B0C0  and     r8, rcx
  000000014237B0C3  mov     [rsp+470h+var_460], r8
  000000014237B0C8  mov     rax, [rsp+470h+arg_190]
  000000014237B0D0  mov     [rsp+470h+var_328], rax
  000000014237B0D8  mov     ecx, eax
  000000014237B0DA  not     ecx
  000000014237B0DC  mov     [rsp+470h+var_410], rcx
  000000014237B0E1  shr     ecx, 2
  000000014237B0E4  and     ecx, 9
  000000014237B0E7  mov     r12d, eax
  000000014237B0EA  and     r12d, 800001h
  000000014237B0F1  imul    r12, rcx
  000000014237B0F5  mov     rcx, rax
  000000014237B0F8  shr     rcx, 9
  000000014237B0FC  not     ecx
  000000014237B0FE  and     ecx, 20200001h
  000000014237B104  shr     rax, 0Ah
  000000014237B108  not     eax
  000000014237B10A  and     eax, 10100001h
  000000014237B10F  imul    rax, rcx
  000000014237B113  mov     r11, [rsp+470h+arg_208]
  000000014237B11B  mov     ecx, r11d
  000000014237B11E  mov     r15, r11
  000000014237B121  mov     [rsp+470h+var_2D8], r11
  000000014237B129  not     ecx
  000000014237B12B  mov     r11d, ecx
  000000014237B12E  shr     r11d, 3
  000000014237B132  and     r11d, 21h
  000000014237B136  mov     esi, ecx
  000000014237B138  shr     esi, 6
  000000014237B13B  and     esi, 5
  000000014237B13E  imul    rsi, r11
  000000014237B142  mov     r14, rsi
  000000014237B145  mov     r11, r15
  000000014237B148  not     r11
  000000014237B14B  shr     r11, 0Eh
  000000014237B14F  mov     r15, 200000001h
  000000014237B159  and     r15, r11
  000000014237B15C  shr     ecx, 5
  000000014237B15F  and     ecx, 9
  000000014237B162  imul    r15, rcx
  000000014237B166  imul    ecx, r10d, 63E00AD0h
  000000014237B16D  mov     [rsp+470h+var_440], rcx
  000000014237B172  lea     r11, [rsp+rcx+470h+var_470]
  000000014237B176  add     r11, 470h
  000000014237B17D  mov     rcx, r12
  000000014237B180  imul    rcx, r11
  000000014237B184  add     r9, rsp
  000000014237B187  add     r9, 470h
  000000014237B18E  imul    r9, rax
  000000014237B192  add     r9, rcx
  000000014237B195  mov     rsi, r9
  000000014237B198  imul    ecx, r10d, 5Ah ; 'Z'
  000000014237B19C  mov     dword ptr [rsp+470h+var_348], ecx
  000000014237B1A3  shr     r8, cl
  000000014237B1A6  mov     [rsp+470h+var_338], r8
  000000014237B1AE  mov     ecx, r8d
  000000014237B1B1  not     ecx
  000000014237B1B3  imul    r8d, r10d, 3E9B24ABh
  000000014237B1BA  mov     [rsp+470h+var_2E0], r8
  000000014237B1C2  and     ecx, r8d
  000000014237B1C5  add     rbx, rsp
  000000014237B1C8  add     rbx, 470h
  000000014237B1CF  lea     r9, [rsp+rdx+470h+var_470]
  000000014237B1D3  add     r9, 470h
  000000014237B1DA  imul    r9, r15
  000000014237B1DE  mov     [rsp+470h+var_3C8], r15
  000000014237B1E6  mov     [rsp+470h+var_2A8], r14
  000000014237B1EE  imul    rbx, r14
  000000014237B1F2  test    cl, 1
  000000014237B1F5  mov     rdx, [rsp+470h+var_3B0]
  000000014237B1FD  lea     rdx, [rsp+rdx+470h]
  000000014237B205  not     r9
  000000014237B208  cmovz   rsi, rdx
  000000014237B20C  mov     [rsp+470h+var_48], rsi
  000000014237B214  not     rbx
  000000014237B217  and     rbx, r9
  000000014237B21A  test    cl, 1
  000000014237B21D  lea     r9, [rsp+rdi+470h]
  000000014237B225  not     rbx
  000000014237B228  cmovz   rbx, rdx
  000000014237B22C  mov     [rsp+470h+var_50], rbx
  000000014237B234  imul    r9, r14
  000000014237B238  imul    esi, r10d, 793275F0h
  000000014237B23F  mov     [rsp+470h+var_318], rsi
  000000014237B247  add     rsi, rsp
  000000014237B24A  add     rsi, 470h
  000000014237B251  imul    rsi, r15
  000000014237B255  add     rsi, r9
  000000014237B258  test    cl, 1
  000000014237B25B  lea     r8, [rsp+470h]
  000000014237B263  mov     rdi, r8
  000000014237B266  not     rdi
  000000014237B269  cmovz   rsi, rdx
  000000014237B26D  mov     [rsp+470h+var_58], rsi
  000000014237B275  mov     r9, [rsp+470h+var_418]
  000000014237B27A  mov     rsi, [rsp+r9+470h]
  000000014237B282  mov     [rsp+470h+var_60], rsi
  000000014237B28A  mov     r9, rdi
  000000014237B28D  mov     r14, rdi
  000000014237B290  mov     [rsp+470h+var_198], rdi
  000000014237B298  and     r9, rsi
  000000014237B29B  not     r9
  000000014237B29E  mov     rdi, r8
  000000014237B2A1  and     rdi, rsi
  000000014237B2A4  not     rdi
  000000014237B2A7  imul    rbx, rdi, 0FFFFFFFFFFFFFE37h
  000000014237B2AE  add     rbx, r9
  000000014237B2B1  mov     r9, rsi
  000000014237B2B4  not     r9
  000000014237B2B7  and     r9, r14
  000000014237B2BA  not     r9
  000000014237B2BD  and     rdi, r9
  000000014237B2C0  imul    r14, r9, 0FFFFFFFFFFFFFE38h
  000000014237B2C7  add     r14, rbx
  000000014237B2CA  imul    r9, rdi, 1C9h
  000000014237B2D1  add     r14, r9
  000000014237B2D4  mov     [rsp+470h+var_170], r14
  000000014237B2DC  mov     [rsp+470h+var_428], r12
  000000014237B2E1  mov     r9, r12
  000000014237B2E4  imul    r9, r14
  000000014237B2E8  not     r9
  000000014237B2EB  mov     r8, [rsp+470h+var_420]
  000000014237B2F0  add     r8, rsp
  000000014237B2F3  add     r8, 470h
  000000014237B2FA  mov     rdi, rax
  000000014237B2FD  mov     [rsp+470h+var_400], rax
  000000014237B302  imul    r8, rax
  000000014237B306  not     r8
  000000014237B309  and     r8, r9
  000000014237B30C  lea     rax, [rsp+rbp+470h+var_470]
  000000014237B310  add     rax, 470h
  000000014237B316  test    cl, 1
  000000014237B319  not     r8
  000000014237B31C  cmovz   r8, rdx
  000000014237B320  mov     [rsp+470h+var_68], r8
  000000014237B328  imul    rax, r12
  000000014237B32C  not     rax
  000000014237B32F  lea     r8, [rsp+r13+470h+var_470]
  000000014237B333  add     r8, 470h
  000000014237B33A  imul    r8, rdi
  000000014237B33E  not     r8
  000000014237B341  and     r8, rax
  000000014237B344  test    cl, 1
  000000014237B347  not     r8
  000000014237B34A  cmovz   r8, rdx
  000000014237B34E  mov     [rsp+470h+var_70], r8
  000000014237B356  imul    eax, r10d, 8F802B40h
  000000014237B35D  mov     rbx, [rsp+rax+470h]
  000000014237B365  mov     rdi, rax
  000000014237B368  mov     [rsp+470h+var_3E0], rax
  000000014237B370  mov     rax, rbx
  000000014237B373  shr     rax, 28h
  000000014237B377  not     eax
  000000014237B379  and     eax, 3
  000000014237B37C  mov     edx, ebx
  000000014237B37E  and     edx, 41h
  000000014237B381  imul    rdx, rax
  000000014237B385  mov     r9, rdx
  000000014237B388  mov     rax, rbx
  000000014237B38B  shr     rax, 10h
  000000014237B38F  not     eax
  000000014237B391  and     eax, 2040101h
  000000014237B396  mov     r8, rbx
  000000014237B399  shr     r8, 0Eh
  000000014237B39D  not     r8d
  000000014237B3A0  and     r8d, 8100401h
  000000014237B3A7  imul    r8, rax
  000000014237B3AB  imul    eax, r10d, 2B227B58h
  000000014237B3B2  lea     rdx, [rsp+rax+470h+var_470]
  000000014237B3B6  add     rdx, 470h
  000000014237B3BD  imul    rdx, r9
  000000014237B3C1  mov     rsi, r9
  000000014237B3C4  not     rdx
  000000014237B3C7  imul    eax, r10d, 0B0F4BB38h
  000000014237B3CE  mov     [rsp+470h+var_450], rax
  000000014237B3D3  lea     r9, [rsp+rax+470h+var_470]
  000000014237B3D7  add     r9, 470h
  000000014237B3DE  mov     [rsp+470h+var_228], r9
  000000014237B3E6  mov     rbp, r8
  000000014237B3E9  mov     r14, r8
  000000014237B3EC  imul    rbp, r9
  000000014237B3F0  not     rbp
  000000014237B3F3  and     rbp, rdx
  000000014237B3F6  imul    eax, r10d, 907B7570h
  000000014237B3FD  mov     [rsp+470h+var_2C0], rax
  000000014237B405  test    cl, 1
  000000014237B408  not     rbp
  000000014237B40B  lea     rcx, [rsp+rax+470h]
  000000014237B413  mov     [rsp+470h+var_220], rcx
  000000014237B41B  cmovz   rbp, rcx
  000000014237B41F  mov     rcx, [rsp+470h+var_2A0]
  000000014237B427  mov     r8, rcx
  000000014237B42A  shl     r8, 13h
  000000014237B42E  not     r8
  000000014237B431  mov     rdx, rcx
  000000014237B434  shr     rdx, 2Dh
  000000014237B438  not     rdx
  000000014237B43B  mov     [rsp+470h+var_240], rdx
  000000014237B443  and     r8, rdx
  000000014237B446  mov     rcx, r8
  000000014237B449  mov     [rsp+470h+var_1A8], r8
  000000014237B451  not     rcx
  000000014237B454  mov     rdx, 0E64B07C9FB78B194h
  000000014237B45E  or      rdx, rcx
  000000014237B461  mov     rcx, 19B4F83604874E6Bh
  000000014237B46B  or      rcx, r8
  000000014237B46E  and     rcx, rdx
  000000014237B471  mov     r13, rcx
  000000014237B474  mov     [rsp+470h+var_248], rcx
  000000014237B47C  mov     ecx, ebx
  000000014237B47E  not     ecx
  000000014237B480  shr     ecx, 13h
  000000014237B483  and     ecx, 21h
  000000014237B486  mov     r8, rbx
  000000014237B489  mov     [rsp+470h+var_468], rbx
  000000014237B48E  shr     r8, 1Ch
  000000014237B492  not     r8d
  000000014237B495  and     r8d, 41h
  000000014237B499  imul    r8, rcx
  000000014237B49D  mov     rax, [rsp+470h+var_3D0]
  000000014237B4A5  lea     rcx, [rsp+rax+470h+var_470]
  000000014237B4A9  add     rcx, 470h
  000000014237B4B0  mov     [rsp+470h+var_420], r14
  000000014237B4B5  imul    rcx, r14
  000000014237B4B9  not     rcx
  000000014237B4BC  imul    edx, r10d, 426B7AD8h
  000000014237B4C3  add     rdx, rsp
  000000014237B4C6  add     rdx, 470h
  000000014237B4CD  imul    rdx, r8
  000000014237B4D1  mov     [rsp+470h+var_3B0], r8
  000000014237B4D9  not     rdx
  000000014237B4DC  and     rdx, rcx
  000000014237B4DF  not     rdx
  000000014237B4E2  imul    eax, r10d, 207945C8h
  000000014237B4E9  mov     [rsp+470h+var_358], rax
  000000014237B4F1  lea     r9, [rsp+rax+470h+var_470]
  000000014237B4F5  add     r9, 470h
  000000014237B4FC  mov     [rsp+470h+var_2B8], rsi
  000000014237B504  imul    r9, rsi
  000000014237B508  add     r9, rdx
  000000014237B50B  lea     rcx, [rsp+rdi+470h+var_470]
  000000014237B50F  add     rcx, 470h
  000000014237B516  imul    rcx, r14
  000000014237B51A  mov     rdx, r8
  000000014237B51D  imul    rdx, r11
  000000014237B521  add     rdx, rcx
  000000014237B524  not     rdx
  000000014237B527  mov     rax, [rsp+470h+var_3A8]
  000000014237B52F  lea     r12, [rsp+rax+470h+var_470]
  000000014237B533  add     r12, 470h
  000000014237B53A  mov     r8, rsi
  000000014237B53D  imul    r8, r12
  000000014237B541  not     r8
  000000014237B544  and     r8, rdx
  000000014237B547  mov     rsi, [rsp+470h+var_3F0]
  000000014237B54F  mov     rcx, rsi
  000000014237B552  not     rcx
  000000014237B555  mov     rdx, 0C371B3B8EB71797h
  000000014237B55F  imul    rdx, r10
  000000014237B563  and     rdx, rcx
  000000014237B566  not     rdx
  000000014237B569  mov     rcx, 28C6381732ADC3BEh
  000000014237B573  imul    rcx, r10
  000000014237B577  and     rcx, rsi
  000000014237B57A  not     rcx
  000000014237B57D  and     rcx, rdx
  000000014237B580  mov     rdx, 35B3400033D7F92Ch
  000000014237B58A  imul    rdx, r10
  000000014237B58E  mov     rdi, 0FF4A13528D8CE229h
  000000014237B598  imul    rdi, r10
  000000014237B59C  and     rdi, rcx
  000000014237B59F  not     rcx
  000000014237B5A2  and     rcx, rdx
  000000014237B5A5  not     rcx
  000000014237B5A8  not     rdi
  000000014237B5AB  and     rdi, rcx
  000000014237B5AE  mov     rdx, rbx
  000000014237B5B1  shr     rdx, 26h
  000000014237B5B5  not     edx
  000000014237B5B7  mov     ebx, edx
  000000014237B5B9  and     ebx, 9
  000000014237B5BC  mov     [rsp+470h+var_188], rbx
  000000014237B5C4  imul    ecx, r10d, 0F3DDDB28h
  000000014237B5CB  add     rcx, rsp
  000000014237B5CE  add     rcx, 470h
  000000014237B5D5  mov     [rsp+470h+var_D0], rcx
  000000014237B5DD  imul    rbx, rcx
  000000014237B5E1  imul    ecx, r10d, 66h ; 'f'
  000000014237B5E5  mov     r14, rdi
  000000014237B5E8  shl     r14, cl
  000000014237B5EB  not     r8
  000000014237B5EE  mov     rsi, [rbx+r8]
  000000014237B5F2  mov     [rsp+470h+var_2B0], rsi
  000000014237B5FA  not     r14
  000000014237B5FD  mov     ecx, dword ptr [rsp+470h+var_348]
  000000014237B604  shr     rdi, cl
  000000014237B607  not     rdi
  000000014237B60A  and     rdi, r14
  000000014237B60D  mov     rcx, 7216E9EC9E4C324h
  000000014237B617  imul    rcx, r10
  000000014237B61B  and     rcx, rdi
  000000014237B61E  not     rdi
  000000014237B621  mov     r15, 2DDBE4B3F7801831h
  000000014237B62B  imul    r15, r10
  000000014237B62F  and     r15, rdi
  000000014237B632  not     rcx
  000000014237B635  not     r15
  000000014237B638  and     r15, rcx
  000000014237B63B  mov     r14, r10
  000000014237B63E  imul    ecx, r14d, 0E41EDD5Ch
  000000014237B645  add     r15, rcx
  000000014237B648  mov     rcx, r13
  000000014237B64B  shr     rcx, 2Eh
  000000014237B64F  not     ecx
  000000014237B651  mov     rdi, rcx
  000000014237B654  mov     [rsp+470h+var_360], rcx
  000000014237B65C  mov     r13, [rsp+470h+var_410]
  000000014237B661  mov     ecx, r13d
  000000014237B664  shr     ecx, 4
  000000014237B667  mov     dword ptr [rsp+470h+var_1B8], ecx
  000000014237B66E  mov     eax, ecx
  000000014237B670  and     eax, 3
  000000014237B673  mov     [rsp+470h+var_368], rax
  000000014237B67B  mov     rcx, [rsp+470h+var_470]
  000000014237B67F  shr     rcx, 38h
  000000014237B683  mov     [rsp+470h+var_3E8], rcx
  000000014237B68B  imul    ecx, r14d, 4C970B50h
  000000014237B692  mov     [rsp+470h+var_2E8], rcx
  000000014237B69A  mov     rcx, [rsp+rcx+470h]
  000000014237B6A2  mov     [rsp+470h+var_78], rcx
  000000014237B6AA  imul    r8d, r14d, 7D364956h
  000000014237B6B1  imul    r8, rcx
  000000014237B6B5  add     r8, rsi
  000000014237B6B8  imul    ecx, r14d, 20F6EAE0h
  000000014237B6BF  mov     [rsp+470h+var_3D8], rcx
  000000014237B6C7  imul    ecx, r14d, 58B93028h
  000000014237B6CE  mov     [rsp+470h+var_350], rcx
  000000014237B6D6  imul    ebx, r14d, 9ADEB60h
  000000014237B6DD  imul    ecx, r14d, 0FF04B5D0h
  000000014237B6E4  mov     [rsp+470h+var_2F0], rcx
  000000014237B6EC  test    dil, 1
  000000014237B6F0  cmovz   r8, r12
  000000014237B6F4  cmovz   r15, r11
  000000014237B6F8  mov     rdi, [rsp+470h+var_460]
  000000014237B6FD  bt      rdi, 3Ah ; ':'
  000000014237B702  setnb   byte ptr [rsp+470h+var_1A0]
  000000014237B70A  mov     rcx, [rsp+470h+var_328]
  000000014237B712  shr     rcx, 14h
  000000014237B716  not     ecx
  000000014237B718  and     ecx, 40401h
  000000014237B71E  shr     r13d, 3
  000000014237B722  and     r13d, 5
  000000014237B726  imul    r13, rcx
  000000014237B72A  mov     [rsp+470h+var_410], r13
  000000014237B72F  imul    ecx, r14d, 79B01B08h
  000000014237B736  mov     [rsp+470h+var_328], rcx
  000000014237B73E  lea     r10, [rsp+rcx+470h+var_470]
  000000014237B742  add     r10, 470h
  000000014237B749  imul    r10, rax
  000000014237B74D  mov     [rsp+470h+var_D8], r10
  000000014237B755  mov     rcx, r10
  000000014237B758  not     rcx
  000000014237B75B  imul    r10d, r14d, 2C1DC588h
  000000014237B762  add     r10, rsp
  000000014237B765  add     r10, 470h
  000000014237B76C  imul    r10, [rsp+470h+var_428]
  000000014237B772  not     r10
  000000014237B775  and     r10, rcx
  000000014237B778  not     r10
  000000014237B77B  mov     rax, [rsp+470h+var_3C0]
  000000014237B783  lea     rcx, [rsp+rax+470h+var_470]
  000000014237B787  add     rcx, 470h
  000000014237B78E  imul    rcx, [rsp+470h+var_400]
  000000014237B794  add     rcx, r10
  000000014237B797  mov     r10, [rsp+470h+var_2D8]
  000000014237B79F  mov     r11, r10
  000000014237B7A2  shr     r11, 23h
  000000014237B7A6  and     r11d, 14000001h
  000000014237B7AD  mov     rax, r11
  000000014237B7B0  mov     [rsp+470h+var_2F8], r11
  000000014237B7B8  shr     r10, 2Bh
  000000014237B7BC  not     r10d
  000000014237B7BF  and     r10d, 11h
  000000014237B7C3  mov     rsi, r10
  000000014237B7C6  mov     [rsp+470h+var_3C0], r10
  000000014237B7CE  test    r13b, 1
  000000014237B7D2  mov     r13, [rsp+470h+var_448]
  000000014237B7D7  lea     r10, [rsp+r13+470h]
  000000014237B7DF  cmovnz  rcx, r10
  000000014237B7E3  lea     r11, [rsp+rbx+470h+var_470]
  000000014237B7E7  add     r11, 470h
  000000014237B7EE  mov     [rsp+470h+var_348], r11
  000000014237B7F6  mov     r10, [rsp+470h+var_420]
  000000014237B7FB  imul    r10, r11
  000000014237B7FF  mov     r11, [rsp+470h+var_438]
  000000014237B804  lea     rbx, [rsp+r11+470h+var_470]
  000000014237B808  add     rbx, 470h
  000000014237B80F  mov     [rsp+470h+var_238], rbx
  000000014237B817  mov     r11, [rsp+470h+var_3B0]
  000000014237B81F  imul    r11, rbx
  000000014237B823  add     r11, r10
  000000014237B826  not     r11
  000000014237B829  mov     r10, [rsp+470h+var_320]
  000000014237B831  add     r10, rsp
  000000014237B834  add     r10, 470h
  000000014237B83B  mov     rbx, [rsp+470h+var_2B8]
  000000014237B843  imul    r10, rbx
  000000014237B847  not     r10
  000000014237B84A  and     r10, r11
  000000014237B84D  test    dl, 1
  000000014237B850  mov     rdx, [rsp+470h+var_350]
  000000014237B858  lea     rdx, [rsp+rdx+470h]
  000000014237B860  cmovnz  r9, rdx
  000000014237B864  mov     rdx, [rsp+470h+var_308]
  000000014237B86C  lea     rdx, [rsp+rdx+470h]
  000000014237B874  mov     [rsp+470h+var_320], rdx
  000000014237B87C  not     r10
  000000014237B87F  cmovnz  r10, rdx
  000000014237B883  mov     [rsp+470h+var_80], r10
  000000014237B88B  imul    edx, r14d, 9B24AB00h
  000000014237B892  add     rdx, rsp
  000000014237B895  add     rdx, 470h
  000000014237B89C  imul    rdx, [rsp+470h+var_3C8]
  000000014237B8A5  imul    r10d, r14d, 15526B20h
  000000014237B8AC  mov     [rsp+470h+var_270], r10
  000000014237B8B4  lea     r11, [rsp+r10+470h+var_470]
  000000014237B8B8  add     r11, 470h
  000000014237B8BF  mov     [rsp+470h+var_258], r11
  000000014237B8C7  mov     r10, rax
  000000014237B8CA  imul    r10, r11
  000000014237B8CE  add     r10, rdx
  000000014237B8D1  mov     rax, [rsp+470h+var_340]
  000000014237B8D9  lea     r11, [rsp+rax+470h+var_470]
  000000014237B8DD  add     r11, 470h
  000000014237B8E4  mov     [rsp+470h+var_308], r11
  000000014237B8EC  not     r10
  000000014237B8EF  mov     r12, [rsp+470h+var_2A8]
  000000014237B8F7  mov     rdx, r12
  000000014237B8FA  imul    rdx, r11
  000000014237B8FE  not     rdx
  000000014237B901  and     rdx, r10
  000000014237B904  not     rdx
  000000014237B907  mov     rax, [rsp+470h+var_330]
  000000014237B90F  lea     r10, [rsp+rax+470h+var_470]
  000000014237B913  add     r10, 470h
  000000014237B91A  imul    r10, rsi
  000000014237B91E  mov     rdx, [rdx+r10]
  000000014237B922  mov     [rsp+470h+var_350], rdx
  000000014237B92A  mov     rax, [rsp+470h+var_3B8]
  000000014237B932  mov     rdx, [rsp+rax+470h]
  000000014237B93A  mov     [rsp+470h+var_168], rdx
  000000014237B942  mov     rdx, [rsp+r13+470h]
  000000014237B94A  mov     rax, [rbp+0]
  000000014237B94E  mov     [rsp+470h+var_3B8], rax
  000000014237B956  mov     rax, [r9]
  000000014237B959  mov     [rsp+470h+var_340], rax
  000000014237B961  mov     rax, [rsp+470h+var_2C0]
  000000014237B969  mov     rax, [rsp+rax+470h]
  000000014237B971  mov     [rsp+470h+var_330], rax
  000000014237B979  mov     rax, [rcx]
  000000014237B97C  mov     [rsp+470h+var_90], rax
  000000014237B984  imul    rdx, rbx
  000000014237B988  mov     [rsp+470h+var_260], rdx
  000000014237B990  mov     rax, [rsp+470h+var_458]
  000000014237B995  mov     rax, [rsp+rax+470h]
  000000014237B99D  imul    rax, r12
  000000014237B9A1  mov     [rsp+470h+var_250], rax
  000000014237B9A9  mov     r13, 2FA3F8D58B1B8555h
  000000014237B9B3  imul    r13, r14
  000000014237B9B7  mov     r9, 0C5201B47C813D58h
  000000014237B9C1  imul    r9, r14
  000000014237B9C5  mov     rax, [rsp+470h+var_398]
  000000014237B9CD  mov     rax, [rsp+rax+470h]
  000000014237B9D5  mov     [rsp+470h+var_2C0], rax
  000000014237B9DD  add     r9, rax
  000000014237B9E0  mov     rsi, 48F36FE6C5E97EFDh
  000000014237B9EA  imul    rsi, r14
  000000014237B9EE  and     rsi, rdi
  000000014237B9F1  not     rsi
  000000014237B9F4  mov     r10, 61355C03E959F441h
  000000014237B9FE  imul    r10, r14
  000000014237BA02  add     r10, rsi
  000000014237BA05  mov     rdx, 0E3E53F9DC15BECFCh
  000000014237BA0F  imul    rdx, r14
  000000014237BA13  add     rdx, rsi
  000000014237BA16  mov     r11, 9FFDED44DB1EB5A5h
  000000014237BA20  imul    r11, r14
  000000014237BA24  mov     r12, 2B66A392FA7961D1h
  000000014237BA2E  imul    r12, r14
  000000014237BA32  mov     rdi, 88F5C1AB3858DD49h
  000000014237BA3C  imul    rdi, r14
  000000014237BA40  mov     rax, 0E1665AB201F2B4B6h
  000000014237BA4A  imul    rax, r14
  000000014237BA4E  mov     rbp, r14
  000000014237BA51  mov     rcx, rax
  000000014237BA54  mov     rax, [rsp+470h+arg_60]
  000000014237BA5C  mov     [rsp+470h+var_88], rax
  000000014237BA64  mov     rax, [rsp+470h+var_430]
  000000014237BA69  mov     rax, [rsp+rax+470h]
  000000014237BA71  mov     [rsp+470h+var_150], rax
  000000014237BA79  mov     rax, [rsp+470h+var_3D8]
  000000014237BA81  mov     rax, [rsp+rax+470h]
  000000014237BA89  mov     [rsp+470h+var_300], rax
  000000014237BA91  mov     rax, [rsp+470h+var_2F0]
  000000014237BA99  mov     rax, [rsp+rax+470h]
  000000014237BAA1  mov     [rsp+470h+var_A8], rax
  000000014237BAA9  mov     rax, [rsp+470h+var_3A0]
  000000014237BAB1  mov     rax, [rsp+rax+470h]
  000000014237BAB9  mov     [rsp+470h+var_158], rax
  000000014237BAC1  mov     rax, [rsp+470h+var_390]
  000000014237BAC9  mov     rax, [rsp+rax+470h]
  000000014237BAD1  mov     [rsp+470h+var_178], rax
  000000014237BAD9  imul    eax, ebp, 6F06E578h
  000000014237BADF  mov     [rsp+470h+var_1F0], rax
  000000014237BAE7  mov     rax, [rsp+rax+470h]
  000000014237BAEF  mov     [rsp+470h+var_A0], rax
  000000014237BAF7  mov     rax, [rsp+470h+var_388]
  000000014237BAFF  mov     rax, [rsp+rax+470h]
  000000014237BB07  mov     [rsp+470h+var_160], rax
  000000014237BB0F  imul    ebx, ebp, 0F45B8040h
  000000014237BB15  mov     rax, [rsp+rbx+470h]
  000000014237BB1D  mov     [rsp+470h+var_98], rax
  000000014237BB25  mov     rax, 27CA764D342E0E32h
  000000014237BB2F  mov     rax, 5BAE7793517E0129h
  000000014237BB39  test    rsi, 0
  000000014237BB40  call    locret_14237BB55  ; -> locret_14237BB55
  000000014237BB45  jnz     loc_14237BB50
  000000014237BB4B  jmp     loc_14237BB56
  000000014237BB50  jmp     loc_14237D92C
  000000014237BB55  retn
  000000014237BB56  nop
  000000014237BB57  jmp     $+5
  000000014237BB5C  mov     rax, 0ABB0632C6D007A06h
  000000014237BB66  mov     rax, 0C6B0AA8571327F62h
  000000014237BB70  mov     rax, 0A7FDE3DE82FC4D64h
  000000014237BB7A  mov     rax, 4F85D9024C2AF491h
  000000014237BB84  mov     rax, 27CA764D342E0E32h
  000000014237BB8E  mov     rax, 5BAE7793517E0129h
  000000014237BB98  test    r13, 0
  000000014237BB9F  call    locret_14237BBAF  ; -> locret_14237BBAF
  000000014237BBA4  jno     loc_14237BBB0
  000000014237BBAA  jmp     loc_14237CA4D
  000000014237BBAF  retn
  000000014237BBB0  nop
  000000014237BBB1  jmp     loc_14237E07F
  000000014237BBB6  mov     rax, 0ABB0632C6D007A06h
  000000014237BBC0  mov     rax, 0C6B0AA8571327F62h
  000000014237BBCA  mov     rax, 0A7FDE3DE82FC4D64h
  000000014237BBD4  mov     rax, 4F85D9024C2AF491h
  000000014237BBDE  mov     rax, 27CA764D342E0E32h
  000000014237BBE8  mov     rax, 5BAE7793517E0129h
  000000014237BBF2  mov     rax, [rsp+470h+var_160]
  000000014237BBFA  mov     rcx, [rsp+470h+var_440]
  000000014237BBFF  mov     [rcx], rax
  000000014237BC02  mov     rcx, [rsp+470h+var_1A8]
  000000014237BC0A  not     rcx
  000000014237BC0D  mov     rax, [rsp+470h+var_308]
  000000014237BC15  mov     [rax], rcx
  000000014237BC18  mov     rax, [rsp+470h+var_1B0]
  000000014237BC20  mov     rcx, [rsp+470h+var_2E8]
  000000014237BC28  mov     [rcx], rax
  000000014237BC2B  mov     rax, [rsp+470h+var_A8]
  000000014237BC33  mov     rcx, [rsp+470h+var_368]
  000000014237BC3B  mov     [rcx], rax
  000000014237BC3E  mov     rax, [rsp+470h+var_70]
  000000014237BC46  mov     rcx, [rsp+470h+var_330]
  000000014237BC4E  mov     [rax], rcx
  000000014237BC51  mov     rax, [rsp+470h+var_158]
  000000014237BC59  mov     rcx, [rsp+470h+var_438]
  000000014237BC5E  mov     [rcx], rax
  000000014237BC61  mov     rax, [rsp+470h+var_2C8]
  000000014237BC69  mov     rcx, [rsp+470h+var_178]
  000000014237BC71  mov     [rax], rcx
  000000014237BC74  mov     rax, [rsp+470h+var_60]
  000000014237BC7C  mov     rcx, [rsp+470h+var_390]
  000000014237BC84  mov     [rcx], rax
  000000014237BC87  mov     rax, [rsp+470h+var_80]
  000000014237BC8F  mov     rcx, [rsp+470h+var_90]
  000000014237BC97  mov     [rax], rcx
  000000014237BC9A  mov     rax, [rsp+470h+var_350]
  000000014237BCA2  mov     rcx, [rsp+470h+var_398]
  000000014237BCAA  mov     [rcx], rax
  000000014237BCAD  mov     rax, [rsp+470h+var_68]
  000000014237BCB5  mov     rcx, [rsp+470h+var_168]
  000000014237BCBD  mov     [rax], rcx
  000000014237BCC0  mov     rax, [rsp+470h+var_78]
  000000014237BCC8  mov     rcx, [rsp+470h+var_338]
  000000014237BCD0  mov     [rcx], rax
  000000014237BCD3  mov     rax, [rsp+470h+var_150]
  000000014237BCDB  mov     rcx, [rsp+470h+var_300]
  000000014237BCE3  mov     [rcx], rax
  000000014237BCE6  mov     rax, [rsp+470h+var_1C8]
  000000014237BCEE  mov     rcx, [rsp+470h+var_2B0]
  000000014237BCF6  mov     [rax], rcx
  000000014237BCF9  mov     rax, [rsp+470h+var_A0]
  000000014237BD01  mov     rcx, [rsp+470h+var_1D0]
  000000014237BD09  mov     [rcx], rax
  000000014237BD0C  mov     rax, [rsp+470h+var_58]
  000000014237BD14  mov     rcx, [rsp+470h+var_340]
  000000014237BD1C  mov     [rax], rcx
  000000014237BD1F  mov     rax, [rsp+470h+var_50]
  000000014237BD27  mov     rcx, [rsp+470h+var_2F0]
  000000014237BD2F  mov     [rax], rcx
  000000014237BD32  mov     rax, [rsp+470h+var_48]
  000000014237BD3A  mov     rcx, [rsp+470h+var_1C0]
  000000014237BD42  mov     [rax], rcx
  000000014237BD45  mov     rax, [rsp+470h+var_3B8]
  000000014237BD4D  not     rax
  000000014237BD50  mov     rcx, [rsp+470h+var_1D8]
  000000014237BD58  mov     [rcx], rax
  000000014237BD5B  mov     rax, [rsp+470h+var_1E0]
  000000014237BD63  not     rax
  000000014237BD66  mov     rcx, [rsp+470h+var_388]
  000000014237BD6E  mov     [rcx], rax
  000000014237BD71  mov     rax, [rsp+470h+var_98]
  000000014237BD79  mov     rcx, [rsp+470h+var_2E0]
  000000014237BD81  mov     [rcx], rax
  000000014237BD84  mov     rcx, [rsp+470h+var_458]
  000000014237BD89  not     rcx
  000000014237BD8C  mov     rax, [rsp+470h+var_348]
  000000014237BD94  mov     [rax], rcx
  000000014237BD97  mov     rax, [rsp+470h+var_450]
  000000014237BD9C  not     rax
  000000014237BD9F  mov     rcx, [rsp+470h+var_448]
  000000014237BDA4  mov     rdx, [rsp+470h+var_360]
  000000014237BDAC  mov     [rax+rdx], rcx
  000000014237BDB0  mov     rax, [rsp+470h+var_430]
  000000014237BDB5  mov     rcx, [rsp+470h+var_3A8]
  000000014237BDBD  lea     rax, [rcx+rax*2]
  000000014237BDC1  mov     rcx, [rsp+470h+var_470]
  000000014237BDC5  mov     [r12+rax+1], rcx
  000000014237BDCA  mov     [rdi], r15
  000000014237BDCD  mov     [rbx], r14
  000000014237BDD0  lea     rax, [r11+r9+1]
  000000014237BDD5  mov     [rsp+470h+var_428], rax
  000000014237BDDA  mov     r13, [rsp+470h+var_2C0]
  000000014237BDE2  mov     rcx, [rsp+470h+var_418]
  000000014237BDE7  add     rcx, r13
  000000014237BDEA  add     rcx, [rsp+470h+var_3C8]
  000000014237BDF2  imul    rcx, [rsp+470h+var_420]
  000000014237BDF8  mov     rdx, rcx
  000000014237BDFB  not     rdx
  000000014237BDFE  mov     rbx, [rsp+470h+var_468]
  000000014237BE03  mov     r9, rbx
  000000014237BE06  and     r9, rdx
  000000014237BE09  not     r9
  000000014237BE0C  mov     r8, [rsp+470h+var_358]
  000000014237BE14  mov     rax, r8
  000000014237BE17  and     rax, r9
  000000014237BE1A  mov     r11, 5555555555555555h
  000000014237BE24  lea     r10, [r11-1]
  000000014237BE28  imul    r10, rax
  000000014237BE2C  mov     rsi, rbx
  000000014237BE2F  not     rsi
  000000014237BE32  mov     rax, r8
  000000014237BE35  not     rax
  000000014237BE38  mov     rdi, rax
  000000014237BE3B  and     rdi, rcx
  000000014237BE3E  mov     r14, rsi
  000000014237BE41  and     r14, rdi
  000000014237BE44  not     r14
  000000014237BE47  not     rdi
  000000014237BE4A  and     rdi, rbx
  000000014237BE4D  not     rdi
  000000014237BE50  and     rdi, r14
  000000014237BE53  mov     r14, r8
  000000014237BE56  and     r14, rcx
  000000014237BE59  not     r14
  000000014237BE5C  mov     r15, rsi
  000000014237BE5F  and     r15, r14
  000000014237BE62  mov     rbp, 0AAAAAAAAAAAAAAA9h
  000000014237BE6C  lea     r12, [rbp+1]
  000000014237BE70  imul    r12, r15
  000000014237BE74  add     r12, r10
  000000014237BE77  imul    rdi, r11
  000000014237BE7B  mov     r15, r11
  000000014237BE7E  add     r12, rdi
  000000014237BE81  and     r8, rdx
  000000014237BE84  not     r8
  000000014237BE87  and     r8, rsi
  000000014237BE8A  imul    r8, [rsp+470h+var_318]
  000000014237BE93  add     r8, r12
  000000014237BE96  mov     r10, rsi
  000000014237BE99  and     r10, rcx
  000000014237BE9C  not     r10
  000000014237BE9F  and     r10, r9
  000000014237BEA2  not     r10
  000000014237BEA5  and     r10, rax
  000000014237BEA8  not     r10
  000000014237BEAB  lea     r9, [rbp+4]
  000000014237BEAF  imul    r9, r10
  000000014237BEB3  add     r9, r8
  000000014237BEB6  mov     r10, rax
  000000014237BEB9  and     r10, rdx
  000000014237BEBC  not     r10
  000000014237BEBF  and     r10, r14
  000000014237BEC2  mov     r11, rax
  000000014237BEC5  and     r11, rsi
  000000014237BEC8  and     rsi, r10
  000000014237BECB  not     r10
  000000014237BECE  and     r10, rbx
  000000014237BED1  not     r10
  000000014237BED4  not     rsi
  000000014237BED7  and     rsi, r10
  000000014237BEDA  not     rsi
  000000014237BEDD  imul    rsi, [rsp+470h+var_310]
  000000014237BEE6  and     r11, rdx
  000000014237BEE9  imul    r11, rbp
  000000014237BEED  add     r11, r9
  000000014237BEF0  add     r11, rsi
  000000014237BEF3  and     rax, rbx
  000000014237BEF6  and     rax, rcx
  000000014237BEF9  not     rax
  000000014237BEFC  imul    rax, r15
  000000014237BF00  add     rax, r11
  000000014237BF03  mov     r10, [rsp+470h+var_1A0]
  000000014237BF0B  add     r10, r13
  000000014237BF0E  mov     r11, [rsp+470h+var_88]
  000000014237BF16  mov     rdx, r11
  000000014237BF19  not     rdx
  000000014237BF1C  imul    r10, [rsp+470h+var_188]
  000000014237BF25  mov     r8, r10
  000000014237BF28  not     r8
  000000014237BF2B  mov     rcx, [rsp+470h+var_410]
  000000014237BF30  mov     r9, [rsp+470h+var_428]
  000000014237BF35  mov     [rcx+1], r9
  000000014237BF39  mov     rcx, rdx
  000000014237BF3C  and     rcx, r8
  000000014237BF3F  not     rcx
  000000014237BF42  mov     r9, r11
  000000014237BF45  and     r9, r10
  000000014237BF48  not     r9
  000000014237BF4B  and     r9, rcx
  000000014237BF4E  and     r8, r11
  000000014237BF51  not     r8
  000000014237BF54  and     r8, rax
  000000014237BF57  and     r11, rax
  000000014237BF5A  not     r11
  000000014237BF5D  and     r11, r10
  000000014237BF60  add     r11, r8
  000000014237BF63  and     r10, rdx
  000000014237BF66  and     r9, rax
  000000014237BF69  and     r10, rax
  000000014237BF6C  not     r10
  000000014237BF6F  lea     rax, [r11+r10*2]
  000000014237BF73  add     rax, r9
  000000014237BF76  add     rax, 2
  000000014237BF7A  mov     rcx, [rsp+470h+var_3A0]
  000000014237BF82  add     rsp, 430h
  000000014237BF89  pop     rbx
  000000014237BF8A  pop     rbp
  000000014237BF8B  pop     rdi
  000000014237BF8C  pop     rsi
  000000014237BF8D  pop     r12
  000000014237BF8F  pop     r13
  000000014237BF91  pop     r14
  000000014237BF93  pop     r15
  000000014237BF95  jmp     rax
  000000014237BF97  mov     rax, 0ABB0632C6D007A06h
  000000014237BFA1  mov     rax, 0C6B0AA8571327F62h
  000000014237BFAB  mov     rax, 0A7FDE3DE82FC4D64h
  000000014237BFB5  mov     rax, 4F85D9024C2AF491h
  000000014237BFBF  mov     rax, 27CA764D342E0E32h
  000000014237BFC9  mov     rax, 5BAE7793517E0129h
  000000014237BFD3  movzx   r8d, word ptr [r8]
  000000014237BFD7  mov     [rsp+470h+var_B0], r8
  000000014237BFDF  imul    r14d, ebp, 0A64B85A8h
  000000014237BFE6  mov     [rsp+470h+var_E0], r14
  000000014237BFEE  imul    eax, ebp, 2DE0DCAFh
  000000014237BFF4  cmp     r8d, [r15]
  000000014237BFF7  cmovb   r13, rax
  000000014237BFFB  setb    al
  000000014237BFFE  add     r13, r9
  000000014237C001  mov     [rsp+470h+var_448], r13
  000000014237C006  not     rdx
  000000014237C009  not     r13
  000000014237C00C  and     rdx, r13
  000000014237C00F  not     rdx
  000000014237C012  and     rdx, r10
  000000014237C015  and     al, byte ptr [rsp+470h+var_1A0]
  000000014237C01C  xor     al, 1
  000000014237C01E  mov     r9d, eax
  000000014237C021  and     r12, r13
  000000014237C024  mov     r8, [rsp+470h+var_3E8]
  000000014237C02C  test    r8b, al
  000000014237C02F  cmovnz  rcx, rdi
  000000014237C033  mov     [rsp+470h+var_1A0], rcx
  000000014237C03B  not     r12
  000000014237C03E  mov     rax, r14
  000000014237C041  cmovnz  rax, [rsp+470h+var_2C8]
  000000014237C04A  mov     [rsp+470h+var_B8], rax
  000000014237C052  mov     rax, [rsp+470h+var_328]
  000000014237C05A  cmovz   rax, [rsp+470h+var_2E8]
  000000014237C063  mov     [rsp+470h+var_328], rax
  000000014237C06B  and     r12, r11
  000000014237C06E  test    r8b, r9b
  000000014237C071  mov     rax, [rsp+470h+var_318]
  000000014237C079  cmovnz  rax, rbx
  000000014237C07D  mov     [rsp+470h+var_318], rax
  000000014237C085  cmovnz  r12, rdx
  000000014237C089  mov     [rsp+470h+var_C0], r12
  000000014237C091  mov     rax, 6CF541A3B43377D1h
  000000014237C09B  imul    rax, rbp
  000000014237C09F  mov     rdx, 57CC33C9DD0279DFh
  000000014237C0A9  imul    rdx, rbp
  000000014237C0AD  mov     r14, r13
  000000014237C0B0  and     rdx, r13
  000000014237C0B3  not     rdx
  000000014237C0B6  and     rdx, rax
  000000014237C0B9  mov     rax, 9150C1B256353B3Fh
  000000014237C0C3  imul    rax, rbp
  000000014237C0C7  mov     rcx, 9657A5CD92415FFDh
  000000014237C0D1  imul    rcx, rbp
  000000014237C0D5  and     rcx, r13
  000000014237C0D8  not     rcx
  000000014237C0DB  and     rcx, rax
  000000014237C0DE  mov     rax, r8
  000000014237C0E1  mov     byte ptr [rsp+470h+var_230], r9b
  000000014237C0E9  test    al, r9b
  000000014237C0EC  cmovnz  rcx, rdx
  000000014237C0F0  mov     [rsp+470h+var_C8], rcx
  000000014237C0F8  imul    ecx, ebp, 9AA705E8h
  000000014237C0FE  mov     [rsp+470h+var_268], rcx
  000000014237C106  test    al, r9b
  000000014237C109  mov     rax, [rsp+470h+var_3A8]
  000000014237C111  cmovz   rax, rcx
  000000014237C115  mov     [rsp+470h+var_3A8], rax
  000000014237C11D  mov     r10, 0D7AEEB79EE3B208Eh
  000000014237C127  mov     [rsp+470h+var_148], rbp
  000000014237C12F  imul    r10, rbp
  000000014237C133  add     r10, rsi
  000000014237C136  mov     r9, 0B5C3DD740C35B64Ch
  000000014237C140  imul    r9, rbp
  000000014237C144  add     r9, rsi
  000000014237C147  mov     rdx, 0D96EA711AF4E4495h
  000000014237C151  imul    rdx, rbp
  000000014237C155  mov     [rsp+470h+var_380], rdx
  000000014237C15D  mov     rbx, 0FBAD7BC570B5EFF5h
  000000014237C167  imul    rbx, rbp
  000000014237C16B  not     rdx
  000000014237C16E  mov     rsi, rbx
  000000014237C171  not     rsi
  000000014237C174  mov     r8, r10
  000000014237C177  not     r8
  000000014237C17A  mov     rax, r9
  000000014237C17D  not     rax
  000000014237C180  mov     [rsp+470h+var_1F8], rax
  000000014237C188  mov     r13, r8
  000000014237C18B  and     r13, rax
  000000014237C18E  mov     [rsp+470h+var_218], r13
  000000014237C196  not     r13
  000000014237C199  mov     rbp, r8
  000000014237C19C  and     rbp, r9
  000000014237C19F  mov     [rsp+470h+var_200], rbp
  000000014237C1A7  not     rbp
  000000014237C1AA  mov     r15, r14
  000000014237C1AD  and     r15, r9
  000000014237C1B0  not     r15
  000000014237C1B3  and     r15, r10
  000000014237C1B6  mov     rcx, [rsp+470h+var_448]
  000000014237C1BB  and     r13, rcx
  000000014237C1BE  mov     r12, r14
  000000014237C1C1  and     r12, r10
  000000014237C1C4  and     r8, rcx
  000000014237C1C7  mov     r11, r10
  000000014237C1CA  and     r10, rcx
  000000014237C1CD  and     rbp, rcx
  000000014237C1D0  mov     rax, rcx
  000000014237C1D3  and     rcx, rbx
  000000014237C1D6  and     rbx, r14
  000000014237C1D9  not     rbx
  000000014237C1DC  and     rax, rsi
  000000014237C1DF  not     rax
  000000014237C1E2  and     rax, rbx
  000000014237C1E5  and     rdx, rax
  000000014237C1E8  mov     rdi, [rsp+470h+var_380]
  000000014237C1F0  and     rsi, rdi
  000000014237C1F3  and     rsi, r14
  000000014237C1F6  sub     rsi, rdx
  000000014237C1F9  not     rdx
  000000014237C1FC  not     rax
  000000014237C1FF  and     rax, rdi
  000000014237C202  not     rax
  000000014237C205  and     rax, rdx
  000000014237C208  not     rcx
  000000014237C20B  and     rcx, rdi
  000000014237C20E  not     rcx
  000000014237C211  add     rsi, rcx
  000000014237C214  not     rax
  000000014237C217  add     rsi, rax
  000000014237C21A  and     rbx, rdi
  000000014237C21D  mov     rax, [rsp+470h+var_218]
  000000014237C225  and     rax, r14
  000000014237C228  not     rax
  000000014237C22B  not     r13
  000000014237C22E  and     r13, rax
  000000014237C231  not     r12
  000000014237C234  not     r8
  000000014237C237  and     r8, r12
  000000014237C23A  and     r11, r9
  000000014237C23D  not     r8
  000000014237C240  and     r8, r9
  000000014237C243  not     r8
  000000014237C246  add     r8, r8
  000000014237C249  lea     rax, [r8+r8*4]
  000000014237C24D  not     r10
  000000014237C250  and     r9, r10
  000000014237C253  not     r9
  000000014237C256  shl     r9, 3
  000000014237C25A  sub     r9, rax
  000000014237C25D  mov     rax, [rsp+470h+var_200]
  000000014237C265  and     rax, r14
  000000014237C268  not     rax
  000000014237C26B  not     rbp
  000000014237C26E  and     rbp, rax
  000000014237C271  shl     rbp, 2
  000000014237C275  sub     r9, rbp
  000000014237C278  not     r11
  000000014237C27B  and     r11, r14
  000000014237C27E  lea     rax, [r11+r11*4]
  000000014237C282  add     rax, r13
  000000014237C285  and     r10, [rsp+470h+var_1F8]
  000000014237C28D  not     r10
  000000014237C290  lea     rcx, [r10+r10*2]
  000000014237C294  add     rcx, rax
  000000014237C297  not     r15
  000000014237C29A  add     rcx, r15
  000000014237C29D  add     rcx, r9
  000000014237C2A0  lea     rax, [rbx+rsi]
  000000014237C2A4  inc     rax
  000000014237C2A7  mov     rdx, [rsp+470h+var_3E8]
  000000014237C2AF  movzx   r8d, byte ptr [rsp+470h+var_230]
  000000014237C2B8  test    dl, r8b
  000000014237C2BB  cmovz   rax, rcx
  000000014237C2BF  mov     [rsp+470h+var_1F8], rax
  000000014237C2C7  mov     r15, [rsp+470h+var_148]
  000000014237C2CF  imul    eax, r15d, 0B1726050h
  000000014237C2D6  test    dl, r8b
  000000014237C2D9  mov     r9d, r8d
  000000014237C2DC  mov     r8, rdx
  000000014237C2DF  cmovz   rax, [rsp+470h+var_2D0]
  000000014237C2E8  mov     [rsp+470h+var_200], rax
  000000014237C2F0  mov     rax, 0EB109E00D56105AAh
  000000014237C2FA  imul    rax, r15
  000000014237C2FE  mov     rcx, 83ACC3A58F9541B5h
  000000014237C308  imul    rcx, r15
  000000014237C30C  and     rcx, r14
  000000014237C30F  not     rcx
  000000014237C312  and     rcx, rax
  000000014237C315  mov     rdx, 43E5CD29E52787Eh
  000000014237C31F  imul    rdx, r15
  000000014237C323  and     rdx, r14
  000000014237C326  mov     rax, 0D49A945EA4E1E6E5h
  000000014237C330  imul    rax, r15
  000000014237C334  not     rdx
  000000014237C337  and     rdx, rax
  000000014237C33A  test    r8b, r9b
  000000014237C33D  cmovnz  rdx, rcx
  000000014237C341  mov     [rsp+470h+var_448], rdx
  000000014237C346  mov     r10, [rsp+470h+var_358]
  000000014237C34E  mov     rax, r10
  000000014237C351  mov     rsi, [rsp+470h+var_270]
  000000014237C359  cmovnz  rax, rsi
  000000014237C35D  mov     [rsp+470h+var_218], rax
  000000014237C365  mov     rax, [rsp+470h+var_388]
  000000014237C36D  cmovz   rax, [rsp+470h+var_438]
  000000014237C373  mov     [rsp+470h+var_388], rax
  000000014237C37B  imul    ecx, r15d, 62E4C0A0h
  000000014237C382  test    r8b, r9b
  000000014237C385  mov     rax, [rsp+470h+var_3A0]
  000000014237C38D  mov     rdx, [rsp+470h+var_3D0]
  000000014237C395  cmovz   rax, rdx
  000000014237C399  mov     [rsp+470h+var_3A0], rax
  000000014237C3A1  mov     rax, [rsp+470h+var_390]
  000000014237C3A9  cmovnz  rax, rdx
  000000014237C3AD  mov     [rsp+470h+var_390], rax
  000000014237C3B5  cmovz   rcx, [rsp+470h+var_1F0]
  000000014237C3BE  mov     [rsp+470h+var_230], rcx
  000000014237C3C6  mov     rax, [rsp+470h+var_398]
  000000014237C3CE  cmovz   rax, [rsp+470h+var_418]
  000000014237C3D4  mov     [rsp+470h+var_398], rax
  000000014237C3DC  imul    ecx, r15d, 77A2DC02h
  000000014237C3E3  mov     [rsp+470h+var_1F0], rcx
  000000014237C3EB  imul    eax, r15d, 0C83DBAB8h
  000000014237C3F2  cmp     [rsp+470h+var_3F0], 0
  000000014237C3FB  cmovz   rax, rcx
  000000014237C3FF  mov     rcx, 6079AD18849B6874h
  000000014237C409  imul    rcx, r15
  000000014237C40D  mov     rdx, 0D08AC699701B2291h
  000000014237C417  imul    rdx, r15
  000000014237C41B  movzx   ebp, byte ptr [rsp+470h+var_3F8]
  000000014237C420  movzx   r14d, byte ptr [rsp+470h+var_370]
  000000014237C429  test    r14b, bpl
  000000014237C42C  cmovnz  rdx, rcx
  000000014237C430  mov     [rsp+470h+var_380], rdx
  000000014237C438  mov     r8, 0A0B30CB317951CDCh
  000000014237C442  imul    r8, r15
  000000014237C446  add     r8, rax
  000000014237C449  add     r8, [rsp+470h+var_2B0]
  000000014237C451  mov     rcx, r8
  000000014237C454  not     rcx
  000000014237C457  mov     rax, 0D148132291D1B57Dh
  000000014237C461  imul    rax, r15
  000000014237C465  and     rax, [rsp+470h+var_460]
  000000014237C46A  not     rax
  000000014237C46D  mov     r9, 0DD5EAA5FF357F6ABh
  000000014237C477  imul    r9, r15
  000000014237C47B  add     r9, rax
  000000014237C47E  mov     rdx, 0A47C55F11FB51221h
  000000014237C488  imul    rdx, r15
  000000014237C48C  add     rdx, rax
  000000014237C48F  not     rdx
  000000014237C492  and     rdx, rcx
  000000014237C495  not     rdx
  000000014237C498  and     rdx, r9
  000000014237C49B  mov     r9, 2E13A42776442EEBh
  000000014237C4A5  imul    r9, r15
  000000014237C4A9  add     r9, rax
  000000014237C4AC  mov     r11, 3D2F577473C290D1h
  000000014237C4B6  imul    r11, r15
  000000014237C4BA  add     r11, rax
  000000014237C4BD  not     r11
  000000014237C4C0  and     r11, rcx
  000000014237C4C3  not     r11
  000000014237C4C6  and     r11, r9
  000000014237C4C9  test    r14b, bpl
  000000014237C4CC  cmovnz  r10, rsi
  000000014237C4D0  mov     [rsp+470h+var_358], r10
  000000014237C4D8  cmovnz  r11, rdx
  000000014237C4DC  mov     [rsp+470h+var_278], r11
  000000014237C4E4  mov     r9, 0E07F249FF444556Ch
  000000014237C4EE  imul    r9, r15
  000000014237C4F2  add     r9, rax
  000000014237C4F5  mov     rdx, r9
  000000014237C4F8  not     rdx
  000000014237C4FB  mov     r10, 85C88A97D9F52CFh
  000000014237C505  imul    r10, r15
  000000014237C509  add     r10, rax
  000000014237C50C  mov     rdi, rcx
  000000014237C50F  and     rdi, r10
  000000014237C512  mov     r11, rdx
  000000014237C515  and     r11, rdi
  000000014237C518  not     r11
  000000014237C51B  not     rdi
  000000014237C51E  and     rdi, r9
  000000014237C521  not     rdi
  000000014237C524  and     rdi, r11
  000000014237C527  mov     r11, r10
  000000014237C52A  not     r11
  000000014237C52D  mov     rsi, r8
  000000014237C530  and     rsi, rdx
  000000014237C533  mov     rbx, r9
  000000014237C536  and     rbx, r10
  000000014237C539  and     r10, rsi
  000000014237C53C  not     rsi
  000000014237C53F  and     rsi, r11
  000000014237C542  not     rsi
  000000014237C545  not     r10
  000000014237C548  and     r10, rsi
  000000014237C54B  and     rbx, r8
  000000014237C54E  lea     rsi, [rbx+rbx*2]
  000000014237C552  add     rsi, r10
  000000014237C555  add     rsi, rdi
  000000014237C558  not     rbx
  000000014237C55B  lea     r10, [rbx+rbx*2]
  000000014237C55F  add     r10, rsi
  000000014237C562  mov     rdi, r8
  000000014237C565  and     rdi, r9
  000000014237C568  and     r9, r11
  000000014237C56B  mov     rsi, r9
  000000014237C56E  and     rsi, rcx
  000000014237C571  not     rsi
  000000014237C574  add     rsi, rsi
  000000014237C577  sub     r10, rsi
  000000014237C57A  not     r9
  000000014237C57D  and     r9, rcx
  000000014237C580  sub     r10, r9
  000000014237C583  not     rdi
  000000014237C586  and     rdi, r11
  000000014237C589  and     rdx, rcx
  000000014237C58C  not     rdx
  000000014237C58F  and     rdi, rdx
  000000014237C592  add     rdi, rdi
  000000014237C595  sub     r10, rdi
  000000014237C598  mov     rdx, 5E5A6C193B7EEF54h
  000000014237C5A2  imul    rdx, r15
  000000014237C5A6  add     rdx, rax
  000000014237C5A9  mov     r9, 0FBFA0F277F6B4B1Eh
  000000014237C5B3  imul    r9, r15
  000000014237C5B7  add     r9, rax
  000000014237C5BA  not     r9
  000000014237C5BD  and     r9, rcx
  000000014237C5C0  not     r9
  000000014237C5C3  and     r9, rdx
  000000014237C5C6  inc     r10
  000000014237C5C9  test    r14b, bpl
  000000014237C5CC  mov     rdx, [rsp+470h+var_430]
  000000014237C5D1  cmovnz  rdx, [rsp+470h+var_268]
  000000014237C5DA  mov     [rsp+470h+var_430], rdx
  000000014237C5DF  cmovnz  r9, r10
  000000014237C5E3  mov     [rsp+470h+var_3D0], r9
  000000014237C5EB  mov     rdx, 0D90F304818CDA91Dh
  000000014237C5F5  imul    rdx, r15
  000000014237C5F9  add     rdx, rax
  000000014237C5FC  mov     r9, 3CEFD2105D9FD36Dh
  000000014237C606  imul    r9, r15
  000000014237C60A  add     r9, rax
  000000014237C60D  not     r9
  000000014237C610  and     r9, rcx
  000000014237C613  not     r9
  000000014237C616  and     r9, rdx
  000000014237C619  mov     rdx, 0DE056C6C44FF488Ah
  000000014237C623  imul    rdx, r15
  000000014237C627  mov     r10, 7300F9C261B7D8A9h
  000000014237C631  imul    r10, r15
  000000014237C635  and     r10, rcx
  000000014237C638  not     r10
  000000014237C63B  and     r10, rdx
  000000014237C63E  test    r14b, bpl
  000000014237C641  mov     rdx, [rsp+470h+var_450]
  000000014237C646  cmovnz  rdx, [rsp+470h+var_3D8]
  000000014237C64F  mov     [rsp+470h+var_450], rdx
  000000014237C654  cmovnz  r10, r9
  000000014237C658  mov     [rsp+470h+var_3D8], r10
  000000014237C660  mov     rdx, 6C241F0E150CCDD1h
  000000014237C66A  imul    rdx, r15
  000000014237C66E  mov     r9, 7227392432532F85h
  000000014237C678  imul    r9, r15
  000000014237C67C  mov     r10, r8
  000000014237C67F  and     r10, r9
  000000014237C682  not     r10
  000000014237C685  mov     r11, r9
  000000014237C688  not     r11
  000000014237C68B  mov     rdi, rdx
  000000014237C68E  not     rdi
  000000014237C691  mov     rbx, rdx
  000000014237C694  and     rbx, r8
  000000014237C697  mov     r14, r9
  000000014237C69A  and     r14, rbx
  000000014237C69D  not     rbx
  000000014237C6A0  mov     r12, r11
  000000014237C6A3  and     r12, rbx
  000000014237C6A6  mov     r13, rdi
  000000014237C6A9  and     r13, rcx
  000000014237C6AC  and     rbx, r9
  000000014237C6AF  and     r9, rdi
  000000014237C6B2  mov     rbp, r9
  000000014237C6B5  and     rbp, rcx
  000000014237C6B8  mov     rsi, 1907739B2640DD96h
  000000014237C6C2  imul    rsi, r15
  000000014237C6C6  add     rsi, rax
  000000014237C6C9  not     rsi
  000000014237C6CC  and     rsi, rcx
  000000014237C6CF  and     rcx, r11
  000000014237C6D2  not     rcx
  000000014237C6D5  and     rcx, r10
  000000014237C6D8  mov     r10, rdx
  000000014237C6DB  and     r10, rcx
  000000014237C6DE  not     r10
  000000014237C6E1  not     rcx
  000000014237C6E4  and     rcx, rdi
  000000014237C6E7  not     rcx
  000000014237C6EA  and     rcx, r10
  000000014237C6ED  not     r12
  000000014237C6F0  not     r14
  000000014237C6F3  and     r14, r12
  000000014237C6F6  not     r13
  000000014237C6F9  and     rbx, r13
  000000014237C6FC  not     rbp
  000000014237C6FF  add     rbp, rbp
  000000014237C702  sub     rbx, rbp
  000000014237C705  sub     rbx, r14
  000000014237C708  and     rdi, r11
  000000014237C70B  and     rdi, r8
  000000014237C70E  not     rdi
  000000014237C711  lea     r10, [rdi+rdi*2]
  000000014237C715  add     r10, rbx
  000000014237C718  and     r13, r11
  000000014237C71B  lea     r10, [r10+r13*2]
  000000014237C71F  and     r11, rdx
  000000014237C722  not     r9
  000000014237C725  not     r11
  000000014237C728  and     r11, r9
  000000014237C72B  and     r11, r8
  000000014237C72E  not     r11
  000000014237C731  add     r11, r11
  000000014237C734  sub     r10, r11
  000000014237C737  not     rcx
  000000014237C73A  add     r10, rcx
  000000014237C73D  mov     rcx, 0C807919C93F3074Bh
  000000014237C747  imul    rcx, r15
  000000014237C74B  add     rcx, rax
  000000014237C74E  not     rsi
  000000014237C751  and     rsi, rcx
  000000014237C754  movzx   ecx, byte ptr [rsp+470h+var_370]
  000000014237C75C  movzx   edx, byte ptr [rsp+470h+var_3F8]
  000000014237C761  test    cl, dl
  000000014237C763  mov     rax, [rsp+470h+var_440]
  000000014237C768  cmovnz  rax, [rsp+470h+var_438]
  000000014237C76E  mov     [rsp+470h+var_440], rax
  000000014237C773  cmovnz  rsi, r10
  000000014237C777  mov     [rsp+470h+var_3E8], rsi
  000000014237C77F  mov     rax, [rsp+470h+var_3E0]
  000000014237C787  cmovz   rax, [rsp+470h+var_458]
  000000014237C78D  mov     [rsp+470h+var_3E0], rax
  000000014237C795  imul    r8d, r15d, 0B1F00568h
  000000014237C79C  imul    eax, r15d, 0BC1B95E0h
  000000014237C7A3  test    cl, dl
  000000014237C7A5  cmovnz  rax, r8
  000000014237C7A9  mov     [rsp+470h+var_280], rax
  000000014237C7B1  mov     rcx, [rsp+470h+var_360]
  000000014237C7B9  and     ecx, 21h
  000000014237C7BC  mov     [rsp+470h+var_360], rcx
  000000014237C7C4  imul    rcx, [rsp+470h+var_150]
  000000014237C7CD  xor     edx, edx
  000000014237C7CF  bt      [rsp+470h+var_1A8], 3Ah ; ':'
  000000014237C7D9  not     rcx
  000000014237C7DC  setb    dl
  000000014237C7DF  mov     [rsp+470h+var_370], rdx
  000000014237C7E7  imul    rdx, [rsp+470h+var_3B8]
  000000014237C7F0  not     rdx
  000000014237C7F3  and     rdx, rcx
  000000014237C7F6  mov     [rsp+470h+var_1A8], rdx
  000000014237C7FE  mov     rcx, [rsp+470h+var_1B0]
  000000014237C806  lea     ecx, [r15+rcx*2]
  000000014237C80A  mov     r14, [rsp+470h+var_468]
  000000014237C80F  shr     r14, cl
  000000014237C812  mov     rbx, [rsp+470h+var_428]
  000000014237C817  mov     rcx, rbx
  000000014237C81A  imul    rcx, [rsp+470h+var_300]
  000000014237C823  mov     rax, [rsp+470h+var_368]
  000000014237C82B  mov     rdx, rax
  000000014237C82E  imul    rdx, [rsp+470h+var_340]
  000000014237C837  add     rdx, rcx
  000000014237C83A  mov     [rsp+470h+var_1B0], rdx
  000000014237C842  lea     ecx, ds:0[r15*8]
  000000014237C84A  sub     ecx, r15d
  000000014237C84D  mov     r11, [rsp+470h+var_460]
  000000014237C852  mov     rdx, r11
  000000014237C855  shr     rdx, cl
  000000014237C858  mov     r12, [rsp+470h+var_2E0]
  000000014237C860  mov     r9, r12
  000000014237C863  not     r9
  000000014237C866  imul    ecx, r15d, -46h
  000000014237C86A  shr     r11, cl
  000000014237C86D  mov     r10, r11
  000000014237C870  not     r10
  000000014237C873  and     r11, r9
  000000014237C876  mov     rcx, r9
  000000014237C879  and     rcx, r10
  000000014237C87C  not     r11
  000000014237C87F  and     r10d, r12d
  000000014237C882  not     r10
  000000014237C885  and     r10, r11
  000000014237C888  not     rcx
  000000014237C88B  add     rcx, r12
  000000014237C88E  add     rcx, r10
  000000014237C891  not     edx
  000000014237C893  and     edx, r12d
  000000014237C896  imul    rcx, rdx
  000000014237C89A  mov     rdx, [rsp+470h+var_198]
  000000014237C8A2  mov     r11, [rsp+470h+var_2A0]
  000000014237C8AA  and     rdx, r11
  000000014237C8AD  imul    r9, rdx, 0FFFFFFFFFFFFFF48h
  000000014237C8B4  not     rdx
  000000014237C8B7  lea     rsi, [rsp+470h]
  000000014237C8BF  mov     r10, rsi
  000000014237C8C2  and     r10, r11
  000000014237C8C5  not     r11
  000000014237C8C8  and     r11, rsi
  000000014237C8CB  not     r11
  000000014237C8CE  and     r11, rdx
  000000014237C8D1  imul    rdx, 0FFFFFFFFFFFFFF49h
  000000014237C8D8  add     rdx, r9
  000000014237C8DB  not     r11
  000000014237C8DE  add     r11, r10
  000000014237C8E1  add     r11, rdx
  000000014237C8E4  mov     [rsp+470h+var_2A0], r11
  000000014237C8EC  mov     r13, [rsp+470h+var_248]
  000000014237C8F4  shr     r13, 21h
  000000014237C8F8  not     r13d
  000000014237C8FB  and     r13d, 40801h
  000000014237C902  mov     rdx, [rsp+470h+var_210]
  000000014237C90A  add     rdx, rsp
  000000014237C90D  add     rdx, 470h
  000000014237C914  imul    rdx, r13
  000000014237C918  not     rdx
  000000014237C91B  mov     rbp, [rsp+470h+var_240]
  000000014237C923  and     ebp, 41h
  000000014237C926  lea     r9, [r11+r12]
  000000014237C92A  imul    r9, rbp
  000000014237C92E  not     r9
  000000014237C931  and     r9, rdx
  000000014237C934  mov     [rsp+470h+var_438], r9
  000000014237C939  mov     rdx, [rsp+470h+var_2F0]
  000000014237C941  lea     r9, [rsp+rdx+470h+var_470]
  000000014237C945  add     r9, 470h
  000000014237C94C  mov     rdx, [rsp+470h+var_378]
  000000014237C954  add     rdx, rsp
  000000014237C957  add     rdx, 470h
  000000014237C95E  mov     rdi, [rsp+470h+var_2A8]
  000000014237C966  imul    rdx, rdi
  000000014237C96A  imul    r9, [rsp+470h+var_3C8]
  000000014237C973  add     r9, rdx
  000000014237C976  mov     [rsp+470h+var_268], r9
  000000014237C97E  mov     r9, r14
  000000014237C981  mov     edx, r9d
  000000014237C984  not     edx
  000000014237C986  mov     r11, r12
  000000014237C989  and     edx, r11d
  000000014237C98C  mov     dword ptr [rsp+470h+var_17C], edx
  000000014237C993  imul    edx, r15d, 583B8B10h
  000000014237C99A  add     rdx, rsp
  000000014237C99D  add     rdx, 470h
  000000014237C9A4  mov     r10, [rsp+470h+var_420]
  000000014237C9A9  imul    rdx, r10
  000000014237C9AD  mov     [rsp+470h+var_288], rdx
  000000014237C9B5  and     r9d, r11d
  000000014237C9B8  mov     [rsp+470h+var_468], r9
  000000014237C9BD  mov     rdx, [rsp+470h+var_208]
  000000014237C9C5  add     rdx, rsp
  000000014237C9C8  add     rdx, 470h
  000000014237C9CF  mov     r9, [rsp+470h+var_338]
  000000014237C9D7  and     r9d, r11d
  000000014237C9DA  mov     [rsp+470h+var_338], r9
  000000014237C9E2  mov     r11, rax
  000000014237C9E5  imul    rax, rdx
  000000014237C9E9  mov     [rsp+470h+var_270], rax
  000000014237C9F1  mov     rax, [rsp+470h+var_470]
  000000014237C9F5  shr     rax, 3Fh
  000000014237C9F9  mov     [rsp+470h+var_240], rax
  000000014237CA01  mov     r12, [rsp+470h+var_2B0]
  000000014237CA09  mov     rax, r12
  000000014237CA0C  shr     rax, 38h
  000000014237CA10  add     r8, rsp
  000000014237CA13  add     r8, 470h
  000000014237CA1A  and     eax, 1
  000000014237CA1D  mov     [rsp+470h+var_248], rax
  000000014237CA25  mov     rax, [rsp+470h+var_418]
  000000014237CA2A  add     rax, [rsp+470h+var_158]
  000000014237CA32  imul    r9d, r15d, 0D2694B30h
  000000014237CA39  mov     [rsp+470h+var_F0], r9
  000000014237CA41  test    bl, 1
  000000014237CA44  cmovz   rax, r8
  000000014237CA48  mov     [rsp+470h+var_418], rax
  000000014237CA4D  mov     r8, [rsp+470h+var_1E0]
  000000014237CA55  add     r8, rsp
  000000014237CA58  add     r8, 470h
  000000014237CA5F  mov     r9, [rsp+470h+var_1D8]
  000000014237CA67  add     r9, rsp
  000000014237CA6A  add     r9, 470h
  000000014237CA71  imul    r8, rbp
  000000014237CA75  imul    r9, r13
  000000014237CA79  add     r9, r8
  000000014237CA7C  mov     rsi, r9
  000000014237CA7F  mov     rax, [rsp+470h+var_258]
  000000014237CA87  imul    rax, r11
  000000014237CA8B  not     rax
  000000014237CA8E  mov     r8, [rsp+470h+var_1D0]
  000000014237CA96  add     r8, rsp
  000000014237CA99  add     r8, 470h
  000000014237CAA0  mov     r11, [rsp+470h+var_400]
  000000014237CAA5  imul    r8, r11
  000000014237CAA9  not     r8
  000000014237CAAC  and     r8, rax
  000000014237CAAF  mov     rbx, r8
  000000014237CAB2  mov     r8, [rsp+470h+var_1C0]
  000000014237CABA  add     r8, rsp
  000000014237CABD  add     r8, 470h
  000000014237CAC4  imul    r8, r13
  000000014237CAC8  imul    r9d, r15d, 0A6C92AC0h
  000000014237CACF  lea     rax, [rsp+r9+470h+var_470]
  000000014237CAD3  add     rax, 470h
  000000014237CAD9  mov     [rsp+470h+var_3F8], rax
  000000014237CADE  mov     r9, rbp
  000000014237CAE1  imul    r9, rax
  000000014237CAE5  add     r9, r8
  000000014237CAE8  mov     r14, r9
  000000014237CAEB  mov     r8, r10
  000000014237CAEE  imul    r8, [rsp+470h+var_160]
  000000014237CAF7  add     r8, [rsp+470h+var_260]
  000000014237CAFF  mov     [rsp+470h+var_2F0], r8
  000000014237CB07  imul    r8d, r15d, 0F3603610h
  000000014237CB0E  lea     rax, [rsp+r8+470h+var_470]
  000000014237CB12  add     rax, 470h
  000000014237CB18  mov     [rsp+470h+var_460], rax
  000000014237CB1D  mov     r9, [rsp+470h+var_3F0]
  000000014237CB25  imul    r9, r13
  000000014237CB29  mov     r8, [rsp+470h+var_370]
  000000014237CB31  imul    r8, rax
  000000014237CB35  add     r8, r9
  000000014237CB38  mov     [rsp+470h+var_1C0], r8
  000000014237CB40  mov     rax, [rsp+470h+var_300]
  000000014237CB48  imul    rax, rbp
  000000014237CB4C  not     rax
  000000014237CB4F  mov     r8, [rsp+470h+var_3B8]
  000000014237CB57  imul    r8, r13
  000000014237CB5B  not     r8
  000000014237CB5E  and     r8, rax
  000000014237CB61  mov     [rsp+470h+var_3B8], r8
  000000014237CB69  mov     rax, [rsp+470h+var_280]
  000000014237CB71  add     rax, rsp
  000000014237CB74  add     rax, 470h
  000000014237CB7A  imul    rax, rdi
  000000014237CB7E  not     rax
  000000014237CB81  imul    r8d, r15d, 4D14B068h
  000000014237CB88  lea     r9, [rsp+r8+470h+var_470]
  000000014237CB8C  add     r9, 470h
  000000014237CB93  mov     rdi, [rsp+470h+var_2F8]
  000000014237CB9B  mov     r8, rdi
  000000014237CB9E  imul    r8, r9
  000000014237CBA2  not     r8
  000000014237CBA5  and     r8, rax
  000000014237CBA8  mov     rax, [rsp+470h+var_1C8]
  000000014237CBB0  add     rax, rsp
  000000014237CBB3  add     rax, 470h
  000000014237CBB9  mov     r10, r11
  000000014237CBBC  imul    rax, r11
  000000014237CBC0  mov     [rsp+470h+var_100], rax
  000000014237CBC8  test    byte ptr [rsp+470h+var_468], 1
  000000014237CBCD  mov     r11, [rsp+470h+var_438]
  000000014237CBD2  not     r11
  000000014237CBD5  cmovz   r11, rdx
  000000014237CBD9  mov     [rsp+470h+var_438], r11
  000000014237CBDE  cmovz   rsi, rdx
  000000014237CBE2  mov     [rsp+470h+var_300], rsi
  000000014237CBEA  not     rbx
  000000014237CBED  cmovz   rbx, rdx
  000000014237CBF1  mov     [rsp+470h+var_1C8], rbx
  000000014237CBF9  cmovz   r14, rdx
  000000014237CBFD  mov     [rsp+470h+var_1D0], r14
  000000014237CC05  not     r8
  000000014237CC08  cmovz   r8, rdx
  000000014237CC0C  mov     [rsp+470h+var_1D8], r8
  000000014237CC14  mov     rdx, [rsp+470h+var_250]
  000000014237CC1C  not     rdx
  000000014237CC1F  mov     rax, [rsp+470h+var_3C0]
  000000014237CC27  imul    rax, [rsp+470h+var_2C0]
  000000014237CC30  not     rax
  000000014237CC33  and     rax, rdx
  000000014237CC36  mov     [rsp+470h+var_1E0], rax
  000000014237CC3E  mov     eax, ecx
  000000014237CC40  and     eax, dword ptr [rsp+470h+var_2E0]
  000000014237CC47  mov     dword ptr [rsp+470h+var_258], eax
  000000014237CC4E  mov     rax, [rsp+470h+var_458]
  000000014237CC53  add     rax, rsp
  000000014237CC56  add     rax, 470h
  000000014237CC5C  mov     rdx, [rsp+470h+var_3E0]
  000000014237CC64  lea     r8, [rsp+rdx+470h]
  000000014237CC6C  mov     rdx, [rsp+470h+var_440]
  000000014237CC71  add     rdx, rsp
  000000014237CC74  add     rdx, 470h
  000000014237CC7B  mov     rbx, [rsp+470h+var_2B8]
  000000014237CC83  imul    r8, rbx
  000000014237CC87  mov     [rsp+470h+var_260], r8
  000000014237CC8F  test    r10b, 1
  000000014237CC93  mov     rsi, r10
  000000014237CC96  cmovz   rdx, rax
  000000014237CC9A  mov     [rsp+470h+var_2E0], rdx
  000000014237CCA2  mov     r10, r12
  000000014237CCA5  not     r10
  000000014237CCA8  mov     [rsp+470h+var_290], r10
  000000014237CCB0  mov     r8, 0FFFFFFFEBFF43C60h
  000000014237CCBA  lea     rax, [r8+1]
  000000014237CCBE  imul    rax, r12
  000000014237CCC2  imul    r8, r10
  000000014237CCC6  add     r8, rax
  000000014237CCC9  mov     [rsp+470h+var_108], r8
  000000014237CCD1  imul    rax, [rsp+470h+var_198], 0FFFFFFFFFFFFFF38h
  000000014237CCDD  lea     rdx, [rsp+470h]
  000000014237CCE5  imul    rdx, 0FFFFFFFFFFFFFF39h
  000000014237CCEC  add     rdx, rax
  000000014237CCEF  mov     [rsp+470h+var_440], rdx
  000000014237CCF4  mov     rdx, 0E5C85882FB47CFCEh
  000000014237CCFE  imul    rdx, r15
  000000014237CD02  and     rdx, [rsp+470h+var_1E8]
  000000014237CD0A  mov     r10, 0F14AF6A7B8899B35h
  000000014237CD14  imul    r10, r15
  000000014237CD18  mov     rax, 9838A7DA341BEC40h
  000000014237CD22  imul    rax, r15
  000000014237CD26  add     rax, r12
  000000014237CD29  mov     r8, rax
  000000014237CD2C  not     r8
  000000014237CD2F  mov     r11, 822D853C4DBE71FFh
  000000014237CD39  imul    r11, r15
  000000014237CD3D  and     r11, r8
  000000014237CD40  not     r11
  000000014237CD43  and     r11, r10
  000000014237CD46  mov     r10, 217C26135507871Dh
  000000014237CD50  imul    r10, r15
  000000014237CD54  not     rdx
  000000014237CD57  add     r10, rdx
  000000014237CD5A  mov     [rsp+470h+var_458], r10
  000000014237CD5F  mov     r10, 0D9FAEC6F941FEEDh
  000000014237CD69  imul    r10, r15
  000000014237CD6D  add     r10, rdx
  000000014237CD70  mov     [rsp+470h+var_F8], r10
  000000014237CD78  imul    r11, [rsp+470h+var_368]
  000000014237CD81  mov     [rsp+470h+var_280], r11
  000000014237CD89  test    cl, 1
  000000014237CD8C  mov     rcx, [rsp+470h+var_2E8]
  000000014237CD94  lea     r10, [rsp+rcx+470h]
  000000014237CD9C  mov     rcx, [rsp+470h+var_348]
  000000014237CDA4  cmovz   r10, rcx
  000000014237CDA8  mov     [rsp+470h+var_2E8], r10
  000000014237CDB0  cmovnz  rcx, [rsp+470h+var_228]
  000000014237CDB9  mov     [rsp+470h+var_348], rcx
  000000014237CDC1  mov     rcx, [rsp+470h+var_3E8]
  000000014237CDC9  imul    rcx, r13
  000000014237CDCD  mov     [rsp+470h+var_3E8], rcx
  000000014237CDD5  mov     rcx, 617F01CC8122154Fh
  000000014237CDDF  imul    rcx, r15
  000000014237CDE3  mov     r10, 2D6CCA7C2384011h
  000000014237CDED  imul    r10, r15
  000000014237CDF1  and     r10, r8
  000000014237CDF4  not     r10
  000000014237CDF7  and     r10, rcx
  000000014237CDFA  imul    r10, rbp
  000000014237CDFE  mov     [rsp+470h+var_E8], r10
  000000014237CE06  mov     r10, [rsp+470h+var_3C8]
  000000014237CE0E  imul    r9, r10
  000000014237CE12  mov     r11, rdi
  000000014237CE15  mov     rcx, [rsp+470h+var_220]
  000000014237CE1D  imul    rcx, rdi
  000000014237CE21  add     rcx, r9
  000000014237CE24  mov     r9, [rsp+470h+var_450]
  000000014237CE29  lea     rdi, [rsp+r9+470h+var_470]
  000000014237CE2D  add     rdi, 470h
  000000014237CE34  mov     r9, [rsp+470h+var_2A8]
  000000014237CE3C  imul    rdi, r9
  000000014237CE40  mov     r14, rcx
  000000014237CE43  and     r14, rdi
  000000014237CE46  mov     [rsp+470h+var_450], r14
  000000014237CE4B  not     rcx
  000000014237CE4E  not     rdi
  000000014237CE51  and     rdi, rcx
  000000014237CE54  mov     [rsp+470h+var_298], rdi
  000000014237CE5C  mov     rcx, 0ED977F76B4BC1D3Bh
  000000014237CE66  imul    rcx, r15
  000000014237CE6A  add     rcx, rdx
  000000014237CE6D  mov     [rsp+470h+var_118], rcx
  000000014237CE75  mov     rcx, 5666581E8632D6EDh
  000000014237CE7F  imul    rcx, r15
  000000014237CE83  add     rcx, rdx
  000000014237CE86  mov     [rsp+470h+var_110], rcx
  000000014237CE8E  mov     rcx, 0F286DFCE048DD719h
  000000014237CE98  imul    rcx, r15
  000000014237CE9C  add     rcx, rdx
  000000014237CE9F  mov     [rsp+470h+var_250], rcx
  000000014237CEA7  mov     rcx, 0D6528A1A70EA7400h
  000000014237CEB1  imul    rcx, r15
  000000014237CEB5  add     rcx, rdx
  000000014237CEB8  mov     [rsp+470h+var_228], rcx
  000000014237CEC0  mov     rcx, 0DF7DA6DD1223B2E9h
  000000014237CECA  imul    rcx, r15
  000000014237CECE  and     rcx, [rsp+470h+var_470]
  000000014237CED2  mov     rdx, 0CD229B646CB38E2h
  000000014237CEDC  imul    rdx, r15
  000000014237CEE0  not     rcx
  000000014237CEE3  add     rdx, rcx
  000000014237CEE6  mov     rdi, 6D16624CEB82B439h
  000000014237CEF0  imul    rdi, r15
  000000014237CEF4  add     rdi, rcx
  000000014237CEF7  not     rdi
  000000014237CEFA  and     rdi, r8
  000000014237CEFD  not     rdi
  000000014237CF00  and     rdi, rdx
  000000014237CF03  mov     [rsp+470h+var_470], rdi
  000000014237CF07  mov     rdx, [rsp+470h+var_238]
  000000014237CF0F  imul    rdx, r10
  000000014237CF13  imul    ecx, r15d, 0A2B9078h
  000000014237CF1A  add     rcx, rsp
  000000014237CF1D  add     rcx, 470h
  000000014237CF24  imul    rcx, r11
  000000014237CF28  add     rcx, rdx
  000000014237CF2B  mov     r10, rcx
  000000014237CF2E  mov     r11, rcx
  000000014237CF31  mov     [rsp+470h+var_3E0], rcx
  000000014237CF39  not     r10
  000000014237CF3C  mov     [rsp+470h+var_220], r10
  000000014237CF44  mov     rcx, [rsp+470h+var_430]
  000000014237CF49  add     rcx, rsp
  000000014237CF4C  add     rcx, 470h
  000000014237CF53  imul    rcx, r9
  000000014237CF57  mov     rdx, rcx
  000000014237CF5A  not     rdx
  000000014237CF5D  mov     r9, rdx
  000000014237CF60  mov     [rsp+470h+var_3F0], rdx
  000000014237CF68  mov     rdx, r10
  000000014237CF6B  and     rdx, rcx
  000000014237CF6E  mov     [rsp+470h+var_208], rdx
  000000014237CF76  and     rcx, r11
  000000014237CF79  mov     [rsp+470h+var_430], rcx
  000000014237CF7E  not     rcx
  000000014237CF81  mov     rdx, r10
  000000014237CF84  and     rdx, r9
  000000014237CF87  not     rdx
  000000014237CF8A  and     rdx, rcx
  000000014237CF8D  mov     [rsp+470h+var_1E8], rdx
  000000014237CF95  mov     rdx, [rsp+470h+var_3D8]
  000000014237CF9D  imul    rdx, rsi
  000000014237CFA1  mov     [rsp+470h+var_3D8], rdx
  000000014237CFA9  mov     rdx, [rsp+470h+var_3D0]
  000000014237CFB1  imul    rdx, rsi
  000000014237CFB5  mov     [rsp+470h+var_3D0], rdx
  000000014237CFBD  mov     rcx, 0CEB57546CC631B82h
  000000014237CFC7  imul    rcx, r15
  000000014237CFCB  and     rcx, r8
  000000014237CFCE  mov     r8, 9D71B1B339A90AA9h
  000000014237CFD8  imul    r8, r15
  000000014237CFDC  not     rcx
  000000014237CFDF  and     r8, rcx
  000000014237CFE2  mov     rdx, 15288D7EFB914B30h
  000000014237CFEC  imul    rdx, r15
  000000014237CFF0  and     rdx, rcx
  000000014237CFF3  not     r8
  000000014237CFF6  mov     rsi, [rsp+470h+var_190]
  000000014237CFFE  and     r8, rsi
  000000014237D001  not     r8
  000000014237D004  not     rdx
  000000014237D007  and     rdx, r8
  000000014237D00A  mov     r8, rdx
  000000014237D00D  mov     r10d, [rsp+470h+var_404]
  000000014237D012  mov     ecx, r10d
  000000014237D015  shr     r8, cl
  000000014237D018  mov     ecx, [rsp+470h+var_408]
  000000014237D01C  shl     rdx, cl
  000000014237D01F  mov     r11, rdx
  000000014237D022  not     r11
  000000014237D025  and     r11, r8
  000000014237D028  not     r11
  000000014237D02B  mov     r9, r8
  000000014237D02E  not     r9
  000000014237D031  and     r9, rdx
  000000014237D034  not     r9
  000000014237D037  and     r9, r11
  000000014237D03A  and     rdx, r8
  000000014237D03D  not     r9
  000000014237D040  add     rdx, r9
  000000014237D043  mov     r8, [rsp+470h+var_310]
  000000014237D04B  mov     r9, [rsp+470h+var_278]
  000000014237D053  and     r8, r9
  000000014237D056  not     r9
  000000014237D059  and     r9, rsi
  000000014237D05C  not     r9
  000000014237D05F  not     r8
  000000014237D062  and     r8, r9
  000000014237D065  mov     r9, r8
  000000014237D068  shl     r9, cl
  000000014237D06B  mov     ecx, r10d
  000000014237D06E  shr     r8, cl
  000000014237D071  not     r9
  000000014237D074  not     r8
  000000014237D077  and     r8, r9
  000000014237D07A  imul    rdx, [rsp+470h+var_3B0]
  000000014237D083  not     r8
  000000014237D086  imul    r8, rbx
  000000014237D08A  mov     rcx, rdx
  000000014237D08D  and     rcx, r8
  000000014237D090  mov     [rsp+470h+var_120], rcx
  000000014237D098  not     rdx
  000000014237D09B  not     r8
  000000014237D09E  and     r8, rdx
  000000014237D0A1  not     rcx
  000000014237D0A4  sub     rcx, r8
  000000014237D0A7  mov     [rsp+470h+var_128], rcx
  000000014237D0AF  mov     rcx, 71669FD0986EA9F8h
  000000014237D0B9  imul    rcx, r15
  000000014237D0BD  and     rcx, rax
  000000014237D0C0  mov     r11, [rsp+470h+var_350]
  000000014237D0C8  mov     rax, r11
  000000014237D0CB  not     rax
  000000014237D0CE  and     r11, rcx
  000000014237D0D1  not     rcx
  000000014237D0D4  and     rcx, rax
  000000014237D0D7  not     rcx
  000000014237D0DA  not     r11
  000000014237D0DD  and     r11, rcx
  000000014237D0E0  mov     rax, 641D02FD8EE82C00h
  000000014237D0EA  imul    rax, r15
  000000014237D0EE  add     r11, rax
  000000014237D0F1  mov     r12, 5F0E053B01DDE884h
  000000014237D0FB  imul    r12, r15
  000000014237D0FF  mov     r14, r12
  000000014237D102  not     r14
  000000014237D105  mov     rdi, 0D5EF4E17BF86F2D1h
  000000014237D10F  imul    rdi, r15
  000000014237D113  mov     rbp, rdi
  000000014237D116  not     rbp
  000000014237D119  mov     r8, 0DCE7EDE8CC8BB5FDh
  000000014237D123  imul    r8, r15
  000000014237D127  mov     rax, r8
  000000014237D12A  not     rax
  000000014237D12D  mov     rcx, rbp
  000000014237D130  and     rcx, rax
  000000014237D133  mov     r13, rax
  000000014237D136  mov     rax, r12
  000000014237D139  and     rax, rcx
  000000014237D13C  not     rcx
  000000014237D13F  mov     rdx, r14
  000000014237D142  and     rdx, rcx
  000000014237D145  not     rdx
  000000014237D148  not     rax
  000000014237D14B  and     rax, rdx
  000000014237D14E  and     rax, r11
  000000014237D151  mov     rdx, 5555555555555555h
  000000014237D15B  lea     r9, [rdx-2]
  000000014237D15F  mov     r10, rdx
  000000014237D162  imul    r9, rax
  000000014237D166  mov     rax, r11
  000000014237D169  not     rax
  000000014237D16C  mov     rsi, rax
  000000014237D16F  and     rsi, r12
  000000014237D172  not     rsi
  000000014237D175  mov     [rsp+470h+var_468], rdi
  000000014237D17A  mov     rdx, rdi
  000000014237D17D  and     rdx, r8
  000000014237D180  and     rsi, rdx
  000000014237D183  add     r10, 2
  000000014237D187  imul    r10, rsi
  000000014237D18B  add     r10, r9
  000000014237D18E  and     rdi, r13
  000000014237D191  mov     [rsp+470h+var_400], r13
  000000014237D196  mov     r9, rax
  000000014237D199  and     r9, rdi
  000000014237D19C  not     r9
  000000014237D19F  and     r9, r12
  000000014237D1A2  sub     r10, r9
  000000014237D1A5  mov     r9, rdi
  000000014237D1A8  not     r9
  000000014237D1AB  mov     rsi, r12
  000000014237D1AE  and     rsi, r9
  000000014237D1B1  mov     rbx, r11
  000000014237D1B4  and     rbx, rsi
  000000014237D1B7  not     rsi
  000000014237D1BA  and     rsi, rax
  000000014237D1BD  not     rsi
  000000014237D1C0  not     rbx
  000000014237D1C3  and     rbx, rsi
  000000014237D1C6  lea     r10, [r10+rbx*4]
  000000014237D1CA  mov     [rsp+470h+var_378], r10
  000000014237D1D2  not     rdx
  000000014237D1D5  and     rdx, rcx
  000000014237D1D8  mov     rbx, r11
  000000014237D1DB  and     rbx, rdx
  000000014237D1DE  not     rdx
  000000014237D1E1  and     rdx, rax
  000000014237D1E4  not     rdx
  000000014237D1E7  mov     rcx, rbx
  000000014237D1EA  not     rcx
  000000014237D1ED  and     rdx, rcx
  000000014237D1F0  not     rdx
  000000014237D1F3  and     rdx, r14
  000000014237D1F6  not     rdx
  000000014237D1F9  mov     r10, 0C71C71C71C71C71Ch
  000000014237D203  lea     rsi, [r10+1]
  000000014237D207  imul    rsi, rdx
  000000014237D20B  add     rsi, [rsp+470h+var_378]
  000000014237D213  mov     r10, r12
  000000014237D216  and     r10, r13
  000000014237D219  not     r10
  000000014237D21C  and     r10, rax
  000000014237D21F  not     r10
  000000014237D222  and     r10, rbp
  000000014237D225  mov     r13, 71C71C71C71C71C6h
  000000014237D22F  lea     rdx, [r13+1]
  000000014237D233  imul    rdx, r10
  000000014237D237  add     rdx, rsi
  000000014237D23A  mov     r10, r8
  000000014237D23D  and     r10, rbp
  000000014237D240  mov     rsi, r11
  000000014237D243  and     rsi, r12
  000000014237D246  not     rsi
  000000014237D249  and     rsi, r10
  000000014237D24C  and     r10, r11
  000000014237D24F  not     r10
  000000014237D252  and     r10, r14
  000000014237D255  not     r10
  000000014237D258  lea     r10, [rdx+r10*2]
  000000014237D25C  and     r9, rax
  000000014237D25F  not     r9
  000000014237D262  and     rdi, r11
  000000014237D265  not     rdi
  000000014237D268  and     rdi, r9
  000000014237D26B  mov     rdx, r12
  000000014237D26E  and     rdx, rdi
  000000014237D271  not     rdi
  000000014237D274  and     rdi, r14
  000000014237D277  not     rdi
  000000014237D27A  not     rdx
  000000014237D27D  and     rdx, rdi
  000000014237D280  not     rdx
  000000014237D283  mov     r9, 0C71C71C71C71C71Ch
  000000014237D28D  lea     rdi, [r9+4]
  000000014237D291  imul    rdi, rdx
  000000014237D295  mov     r9, r14
  000000014237D298  and     r9, [rsp+470h+var_468]
  000000014237D29D  mov     rdx, r9
  000000014237D2A0  not     rdx
  000000014237D2A3  and     rdx, r8
  000000014237D2A6  and     rdx, rax
  000000014237D2A9  imul    rdx, r13
  000000014237D2AD  add     rdx, rdi
  000000014237D2B0  add     rdx, r10
  000000014237D2B3  and     r8, r14
  000000014237D2B6  and     r8, r11
  000000014237D2B9  not     r8
  000000014237D2BC  and     r8, rbp
  000000014237D2BF  not     r8
  000000014237D2C2  imul    r8, r13
  000000014237D2C6  add     r8, rsi
  000000014237D2C9  and     rbp, rax
  000000014237D2CC  mov     r10, r12
  000000014237D2CF  and     r10, rbp
  000000014237D2D2  not     r10
  000000014237D2D5  mov     rsi, [rsp+470h+var_400]
  000000014237D2DA  and     r10, rsi
  000000014237D2DD  not     r10
  000000014237D2E0  mov     rdi, 0C71C71C71C71C71Ch
  000000014237D2EA  imul    r10, rdi
  000000014237D2EE  add     r10, r8
  000000014237D2F1  and     rbx, r14
  000000014237D2F4  not     rbx
  000000014237D2F7  and     rcx, r12
  000000014237D2FA  not     rcx
  000000014237D2FD  and     rcx, rbx
  000000014237D300  not     rcx
  000000014237D303  mov     r8, 1C71C71C71C71C70h
  000000014237D30D  imul    r8, rcx
  000000014237D311  add     r8, r10
  000000014237D314  and     rax, rsi
  000000014237D317  and     r9, rax
  000000014237D31A  not     r9
  000000014237D31D  mov     rcx, 0AAAAAAAAAAAAAAA9h
  000000014237D327  dec     rcx
  000000014237D32A  imul    rcx, r9
  000000014237D32E  add     rcx, r8
  000000014237D331  mov     r9, [rsp+470h+var_468]
  000000014237D336  and     r11, r9
  000000014237D339  not     r11
  000000014237D33C  and     r11, rsi
  000000014237D33F  not     rbp
  000000014237D342  and     r11, rbp
  000000014237D345  not     r11
  000000014237D348  and     r11, r14
  000000014237D34B  not     r11
  000000014237D34E  mov     r8, 38E38E38E38E38E5h
  000000014237D358  imul    r8, r11
  000000014237D35C  add     r8, rcx
  000000014237D35F  add     r8, rdx
  000000014237D362  not     rax
  000000014237D365  and     rax, r9
  000000014237D368  and     r14, rax
  000000014237D36B  not     rax
  000000014237D36E  and     rax, r12
  000000014237D371  not     r14
  000000014237D374  not     rax
  000000014237D377  and     rax, r14
  000000014237D37A  mov     rcx, 8E38E38E38E38E3Ah
  000000014237D384  imul    rcx, rax
  000000014237D388  add     rcx, r8
  000000014237D38B  inc     rcx
  000000014237D38E  mov     rax, [rsp+470h+var_368]
  000000014237D396  mov     rdx, [rsp+470h+var_470]
  000000014237D39A  imul    rdx, rax
  000000014237D39E  mov     [rsp+470h+var_470], rdx
  000000014237D3A2  imul    rcx, rax
  000000014237D3A6  mov     [rsp+470h+var_238], rcx
  000000014237D3AE  imul    eax, r15d, 0AA93590h
  000000014237D3B5  lea     rdx, [rsp+rax+470h+var_470]
  000000014237D3B9  add     rdx, 470h
  000000014237D3C0  imul    rdx, [rsp+470h+var_2F8]
  000000014237D3C9  mov     [rsp+470h+var_400], rdx
  000000014237D3CE  mov     rax, [rsp+470h+var_2D0]
  000000014237D3D6  lea     rcx, [rsp+rax+470h+var_470]
  000000014237D3DA  add     rcx, 470h
  000000014237D3E1  imul    rcx, [rsp+470h+var_3C8]
  000000014237D3EA  mov     [rsp+470h+var_2F8], rcx
  000000014237D3F2  mov     rax, rdx
  000000014237D3F5  not     rax
  000000014237D3F8  mov     [rsp+470h+var_2D0], rax
  000000014237D400  mov     r8, rcx
  000000014237D403  not     r8
  000000014237D406  mov     [rsp+470h+var_210], r8
  000000014237D40E  and     rax, rcx
  000000014237D411  not     rax
  000000014237D414  and     rdx, r8
  000000014237D417  not     rdx
  000000014237D41A  and     rdx, rax
  000000014237D41D  mov     [rsp+470h+var_378], rdx
  000000014237D425  mov     rax, 0A0A28270A4AB0000h
  000000014237D42F  imul    rax, r15
  000000014237D433  and     rax, [rsp+470h+var_350]
  000000014237D43B  mov     rsi, 0E0728A8962413BE5h
  000000014237D445  imul    rsi, r15
  000000014237D449  add     rsi, rax
  000000014237D44C  mov     rdx, [rsp+470h+var_290]
  000000014237D454  mov     rcx, rdx
  000000014237D457  mov     rax, [rsp+470h+var_380]
  000000014237D45F  and     rdx, rax
  000000014237D462  not     rax
  000000014237D465  and     rcx, rax
  000000014237D468  not     rcx
  000000014237D46B  add     rcx, rcx
  000000014237D46E  mov     r8, [rsp+470h+var_2B0]
  000000014237D476  and     rax, r8
  000000014237D479  sub     rcx, rax
  000000014237D47C  sub     rcx, rdx
  000000014237D47F  mov     rdi, rcx
  000000014237D482  mov     rax, 0A9A960B26DAA8000h
  000000014237D48C  imul    rax, r15
  000000014237D490  mov     rcx, 0CE5A9F4D92558000h
  000000014237D49A  imul    rcx, r15
  000000014237D49E  and     rcx, [rsp+470h+var_330]
  000000014237D4A6  add     rcx, rax
  000000014237D4A9  mov     [rsp+470h+var_3C8], rcx
  000000014237D4B1  mov     rax, [rsp+470h+var_3A0]
  000000014237D4B9  add     rax, rsp
  000000014237D4BC  add     rax, 470h
  000000014237D4C2  mov     r11, [rsp+470h+var_188]
  000000014237D4CA  imul    rax, r11
  000000014237D4CE  add     rax, [rsp+470h+var_288]
  000000014237D4D6  mov     rbx, rax
  000000014237D4D9  mov     rax, [rsp+470h+var_450]
  000000014237D4DE  not     rax
  000000014237D4E1  mov     rbp, [rsp+470h+var_298]
  000000014237D4E9  not     rbp
  000000014237D4EC  mov     rcx, rax
  000000014237D4EF  mov     r12, rax
  000000014237D4F2  and     rcx, rbp
  000000014237D4F5  mov     [rsp+470h+var_140], rcx
  000000014237D4FD  mov     r14, [rsp+470h+var_3E0]
  000000014237D505  and     r14, [rsp+470h+var_3F0]
  000000014237D50D  mov     rax, [rsp+470h+var_358]
  000000014237D515  lea     rdx, [rsp+rax+470h+var_470]
  000000014237D519  add     rdx, 470h
  000000014237D520  mov     rax, 0D3ED2998711F07E5h
  000000014237D52A  imul    rax, r15
  000000014237D52E  mov     [rsp+470h+var_130], rax
  000000014237D536  mov     rax, 1B70A75429C265FFh
  000000014237D540  imul    rax, r15
  000000014237D544  mov     [rsp+470h+var_138], rax
  000000014237D54C  mov     r9, [rsp+470h+var_3F8]
  000000014237D551  imul    r9, [rsp+470h+var_420]
  000000014237D557  mov     [rsp+470h+var_3F8], r9
  000000014237D55C  mov     rax, [rsp+470h+var_2B8]
  000000014237D564  imul    rdx, rax
  000000014237D568  mov     [rsp+470h+var_288], rdx
  000000014237D570  mov     r10, r9
  000000014237D573  and     r10, rdx
  000000014237D576  not     r10
  000000014237D579  mov     [rsp+470h+var_278], r10
  000000014237D581  not     r9
  000000014237D584  mov     [rsp+470h+var_290], r9
  000000014237D58C  not     rdx
  000000014237D58F  mov     [rsp+470h+var_298], rdx
  000000014237D597  and     r9, rdx
  000000014237D59A  not     r9
  000000014237D59D  and     r9, r10
  000000014237D5A0  mov     rcx, [rsp+470h+var_3B0]
  000000014237D5A8  mov     rdx, [rsp+470h+var_320]
  000000014237D5B0  imul    rdx, rcx
  000000014237D5B4  mov     [rsp+470h+var_320], rdx
  000000014237D5BC  add     rsi, r8
  000000014237D5BF  imul    rsi, rcx
  000000014237D5C3  mov     [rsp+470h+var_358], rsi
  000000014237D5CB  imul    rdi, rax
  000000014237D5CF  mov     [rsp+470h+var_468], rdi
  000000014237D5D4  mov     rax, 0EC85BB92D57910FCh
  000000014237D5DE  imul    rax, r15
  000000014237D5E2  mov     rcx, 569BFDE1B861A3C1h
  000000014237D5EC  imul    rcx, r15
  000000014237D5F0  mov     r13, rcx
  000000014237D5F3  imul    ecx, r15d, 23FF7416h
  000000014237D5FA  mov     [rsp+470h+var_3A0], rcx
  000000014237D602  test    [rsp+470h+var_17C], 1
  000000014237D60A  mov     rcx, [rsp+470h+var_F0]
  000000014237D612  lea     rcx, [rsp+rcx+470h]
  000000014237D61A  mov     rdx, [rsp+470h+var_308]
  000000014237D622  cmovz   rdx, rcx
  000000014237D626  mov     [rsp+470h+var_308], rdx
  000000014237D62E  cmovz   rbx, rcx
  000000014237D632  mov     [rsp+470h+var_368], rbx
  000000014237D63A  mov     rcx, [rsp+470h+var_390]
  000000014237D642  add     rcx, rsp
  000000014237D645  add     rcx, 470h
  000000014237D64C  mov     r8, [rsp+470h+var_410]
  000000014237D651  imul    rcx, r8
  000000014237D655  add     rcx, [rsp+470h+var_270]
  000000014237D65D  mov     r15, rcx
  000000014237D660  mov     rsi, [rsp+470h+var_268]
  000000014237D668  not     rsi
  000000014237D66B  mov     rcx, [rsp+470h+var_398]
  000000014237D673  lea     rdx, [rsp+rcx+470h+var_470]
  000000014237D677  add     rdx, 470h
  000000014237D67E  mov     rbx, [rsp+470h+var_3C0]
  000000014237D686  imul    rdx, rbx
  000000014237D68A  not     rdx
  000000014237D68D  and     rdx, rsi
  000000014237D690  bt      [rsp+470h+var_2D8], 23h ; '#'
  000000014237D69A  mov     rdi, [rsp+470h+var_460]
  000000014237D69F  mov     rcx, rdi
  000000014237D6A2  not     rcx
  000000014237D6A5  not     rdx
  000000014237D6A8  mov     rsi, [rsp+470h+var_170]
  000000014237D6B0  cmovb   rdx, rsi
  000000014237D6B4  mov     [rsp+470h+var_390], rdx
  000000014237D6BC  mov     rdx, [rsp+470h+var_418]
  000000014237D6C1  mov     r10, [rdx]
  000000014237D6C4  mov     [rsp+470h+var_2D8], r10
  000000014237D6CC  mov     rdx, r10
  000000014237D6CF  not     rdx
  000000014237D6D2  mov     [rsp+470h+var_380], rdx
  000000014237D6DA  and     rcx, rdx
  000000014237D6DD  not     rcx
  000000014237D6E0  and     rdi, r10
  000000014237D6E3  not     rdi
  000000014237D6E6  and     rdi, rcx
  000000014237D6E9  mov     rcx, [rsp+470h+var_230]
  000000014237D6F1  add     rcx, rsp
  000000014237D6F4  add     rcx, 470h
  000000014237D6FB  imul    rcx, r8
  000000014237D6FF  mov     r10, r8
  000000014237D702  mov     r8, rdi
  000000014237D705  mov     [rsp+470h+var_460], rdi
  000000014237D70A  shr     r8, 3Fh
  000000014237D70E  or      r8, [rsp+470h+var_248]
  000000014237D716  setnz   r8b
  000000014237D71A  test    byte ptr [rsp+470h+var_240], r8b
  000000014237D722  mov     r8, [rsp+470h+var_E0]
  000000014237D72A  cmovnz  r8, [rsp+470h+var_2C8]
  000000014237D733  cmovnz  r13, rax
  000000014237D737  mov     [rsp+470h+var_418], r13
  000000014237D73C  lea     rax, [rsp+r8+470h+var_470]
  000000014237D740  add     rax, 470h
  000000014237D746  mov     r8, [rsp+470h+var_428]
  000000014237D74B  imul    rax, r8
  000000014237D74F  add     rax, [rsp+470h+var_100]
  000000014237D757  not     rcx
  000000014237D75A  not     rax
  000000014237D75D  and     rax, rcx
  000000014237D760  mov     rcx, rax
  000000014237D763  test    byte ptr [rsp+470h+var_1B8], 1
  000000014237D76B  mov     rax, [rsp+470h+var_440]
  000000014237D770  cmovnz  rax, [rsp+470h+var_108]
  000000014237D779  mov     [rsp+470h+var_440], rax
  000000014237D77E  mov     rax, [rsp+470h+var_120]
  000000014237D786  mov     rdx, [rsp+470h+var_128]
  000000014237D78E  lea     rax, [rdx+rax*2]
  000000014237D792  mov     [rsp+470h+var_1B8], rax
  000000014237D79A  not     rcx
  000000014237D79D  mov     rax, [rsp+470h+var_218]
  000000014237D7A5  lea     rdx, [rsp+rax+470h]
  000000014237D7AD  cmovnz  rcx, rsi
  000000014237D7B1  mov     [rsp+470h+var_398], rcx
  000000014237D7B9  imul    rdx, r10
  000000014237D7BD  add     rdx, [rsp+470h+var_D8]
  000000014237D7C5  test    byte ptr [rsp+470h+var_338], 1
  000000014237D7CD  mov     rsi, [rsp+470h+var_260]
  000000014237D7D5  not     rsi
  000000014237D7D8  mov     rax, [rsp+470h+var_D0]
  000000014237D7E0  cmovz   r15, rax
  000000014237D7E4  mov     [rsp+470h+var_2C8], r15
  000000014237D7EC  cmovz   rdx, rax
  000000014237D7F0  mov     [rsp+470h+var_338], rdx
  000000014237D7F8  mov     rcx, rax
  000000014237D7FB  mov     rax, [rsp+470h+var_388]
  000000014237D803  add     rax, rsp
  000000014237D806  add     rax, 470h
  000000014237D80C  imul    rax, r11
  000000014237D810  not     rax
  000000014237D813  and     rax, rsi
  000000014237D816  test    byte ptr [rsp+470h+var_258], 1
  000000014237D81E  not     rax
  000000014237D821  cmovnz  rax, rcx
  000000014237D825  mov     [rsp+470h+var_388], rax
  000000014237D82D  mov     rax, [rsp+470h+var_458]
  000000014237D832  not     rax
  000000014237D835  mov     r15, rdi
  000000014237D838  not     r15
  000000014237D83B  and     rax, r15
  000000014237D83E  not     rax
  000000014237D841  and     rax, [rsp+470h+var_F8]
  000000014237D849  mov     rdx, rax
  000000014237D84C  mov     rcx, [rsp+470h+var_118]
  000000014237D854  not     rcx
  000000014237D857  and     rcx, r15
  000000014237D85A  not     rcx
  000000014237D85D  and     rcx, [rsp+470h+var_110]
  000000014237D865  mov     rax, [rsp+470h+var_310]
  000000014237D86D  and     rax, rcx
  000000014237D870  not     rcx
  000000014237D873  and     rcx, [rsp+470h+var_190]
  000000014237D87B  not     rcx
  000000014237D87E  not     rax
  000000014237D881  and     rax, rcx
  000000014237D884  mov     r11, [rsp+470h+var_280]
  000000014237D88C  not     r11
  000000014237D88F  imul    rdx, r8
  000000014237D893  mov     r13, r8
  000000014237D896  mov     r8, rax
  000000014237D899  mov     ecx, [rsp+470h+var_408]
  000000014237D89D  shl     r8, cl
  000000014237D8A0  not     rdx
  000000014237D8A3  and     rdx, r11
  000000014237D8A6  mov     [rsp+470h+var_458], rdx
  000000014237D8AB  not     r8
  000000014237D8AE  mov     ecx, [rsp+470h+var_404]
  000000014237D8B2  shr     rax, cl
  000000014237D8B5  not     rax
  000000014237D8B8  and     rax, r8
  000000014237D8BB  not     rax
  000000014237D8BE  imul    rax, [rsp+470h+var_370]
  000000014237D8C7  mov     rcx, [rsp+470h+var_E8]
  000000014237D8CF  not     rcx
  000000014237D8D2  not     rax
  000000014237D8D5  and     rax, rcx
  000000014237D8D8  mov     r11, [rsp+470h+var_3E8]
  000000014237D8E0  mov     rcx, r11
  000000014237D8E3  not     rcx
  000000014237D8E6  mov     r8, rax
  000000014237D8E9  not     r8
  000000014237D8EC  and     r8, rcx
  000000014237D8EF  mov     rsi, r8
  000000014237D8F2  not     rsi
  000000014237D8F5  and     r11, rax
  000000014237D8F8  mov     rdi, r11
  000000014237D8FB  not     rdi
  000000014237D8FE  and     rdi, rsi
  000000014237D901  lea     r8, [r8+rdi*2]
  000000014237D905  add     r8, r11
  000000014237D908  and     rax, rcx
  000000014237D90B  not     rax
  000000014237D90E  lea     rax, [r8+rax*2]
  000000014237D912  add     rax, 2
  000000014237D916  mov     rdx, [rsp+470h+var_448]
  000000014237D91B  imul    rdx, [rsp+470h+var_360]
  000000014237D924  mov     rsi, [rsp+470h+var_178]
  000000014237D92C  mov     rcx, rsi
  000000014237D92F  not     rcx
  000000014237D932  mov     r8, rax
  000000014237D935  not     r8
  000000014237D938  and     r8, rdx
  000000014237D93B  not     r8
  000000014237D93E  and     rsi, r8
  000000014237D941  not     rdx
  000000014237D944  mov     rdi, rax
  000000014237D947  and     rdi, rdx
  000000014237D94A  not     rdi
  000000014237D94D  and     r8, rcx
  000000014237D950  and     r8, rdi
  000000014237D953  and     rdx, rcx
  000000014237D956  not     rdx
  000000014237D959  and     rdx, rax
  000000014237D95C  sub     rdx, r8
  000000014237D95F  not     rsi
  000000014237D962  add     rdx, rsi
  000000014237D965  mov     [rsp+470h+var_448], rdx
  000000014237D96A  mov     rax, [rsp+470h+var_200]
  000000014237D972  add     rax, rsp
  000000014237D975  add     rax, 470h
  000000014237D97B  imul    rax, rbx
  000000014237D97F  mov     rcx, rax
  000000014237D982  and     rax, rbp
  000000014237D985  not     rcx
  000000014237D988  and     r12, rcx
  000000014237D98B  mov     [rsp+470h+var_450], r12
  000000014237D990  and     rcx, [rsp+470h+var_140]
  000000014237D998  or      rcx, rax
  000000014237D99B  mov     [rsp+470h+var_360], rcx
  000000014237D9A3  mov     rax, [rsp+470h+var_250]
  000000014237D9AB  not     rax
  000000014237D9AE  and     rax, r15
  000000014237D9B1  not     rax
  000000014237D9B4  and     rax, [rsp+470h+var_228]
  000000014237D9BC  mov     rcx, [rsp+470h+var_470]
  000000014237D9C0  not     rcx
  000000014237D9C3  imul    rax, r13
  000000014237D9C7  not     rax
  000000014237D9CA  and     rax, rcx
  000000014237D9CD  not     rax
  000000014237D9D0  add     rax, [rsp+470h+var_3D8]
  000000014237D9D8  mov     r13, [rsp+470h+var_340]
  000000014237D9E0  mov     r8, r13
  000000014237D9E3  not     r8
  000000014237D9E6  mov     r11, [rsp+470h+var_1F8]
  000000014237D9EE  imul    r11, r10
  000000014237D9F2  mov     rbx, r8
  000000014237D9F5  and     rbx, rax
  000000014237D9F8  mov     rcx, r11
  000000014237D9FB  and     rcx, rbx
  000000014237D9FE  mov     rdx, r11
  000000014237DA01  not     rdx
  000000014237DA04  mov     rdi, rdx
  000000014237DA07  and     rdi, rax
  000000014237DA0A  mov     rsi, r8
  000000014237DA0D  and     rsi, rdi
  000000014237DA10  not     rbx
  000000014237DA13  not     rax
  000000014237DA16  mov     r12, r13
  000000014237DA19  mov     r10, r13
  000000014237DA1C  and     r12, rax
  000000014237DA1F  mov     rbp, r12
  000000014237DA22  not     rbp
  000000014237DA25  not     rdi
  000000014237DA28  and     rbx, rbp
  000000014237DA2B  and     rbx, r11
  000000014237DA2E  and     rbp, r11
  000000014237DA31  mov     r13, r11
  000000014237DA34  and     r13, rax
  000000014237DA37  not     r13
  000000014237DA3A  and     r13, rdi
  000000014237DA3D  not     r13
  000000014237DA40  and     r13, r10
  000000014237DA43  not     r13
  000000014237DA46  add     r13, r13
  000000014237DA49  lea     rdi, ds:0[rbx*4]
  000000014237DA51  add     rdi, r13
  000000014237DA54  and     r10, rdx
  000000014237DA57  not     r10
  000000014237DA5A  and     r10, rax
  000000014237DA5D  lea     rbx, [r10+r10*2]
  000000014237DA61  sub     rdi, rbx
  000000014237DA64  and     r8, rdx
  000000014237DA67  not     r8
  000000014237DA6A  and     r8, rax
  000000014237DA6D  not     r8
  000000014237DA70  lea     r8, [r8+r8*2]
  000000014237DA74  sub     rdi, r8
  000000014237DA77  and     r12, rdx
  000000014237DA7A  not     rbp
  000000014237DA7D  not     r12
  000000014237DA80  and     r12, rbp
  000000014237DA83  imul    r12, [rsp+470h+var_1F0]
  000000014237DA8C  add     r12, rdi
  000000014237DA8F  not     rsi
  000000014237DA92  lea     rax, [r12+rsi*2]
  000000014237DA96  not     rcx
  000000014237DA99  shl     rcx, 2
  000000014237DA9D  sub     rax, rcx
  000000014237DAA0  mov     [rsp+470h+var_470], rax
  000000014237DAA4  mov     rax, [rsp+470h+var_3A8]
  000000014237DAAC  lea     r12, [rsp+rax+470h+var_470]
  000000014237DAB0  add     r12, 470h
  000000014237DAB7  imul    r12, [rsp+470h+var_3C0]
  000000014237DAC0  mov     rcx, r12
  000000014237DAC3  not     rcx
  000000014237DAC6  mov     rax, rcx
  000000014237DAC9  mov     rsi, [rsp+470h+var_3F0]
  000000014237DAD1  and     rax, rsi
  000000014237DAD4  mov     r11, [rsp+470h+var_220]
  000000014237DADC  mov     r8, r11
  000000014237DADF  and     r8, rax
  000000014237DAE2  not     r8
  000000014237DAE5  not     rax
  000000014237DAE8  mov     rdx, [rsp+470h+var_3E0]
  000000014237DAF0  and     rax, rdx
  000000014237DAF3  not     rax
  000000014237DAF6  and     rax, r8
  000000014237DAF9  mov     r8, rsi
  000000014237DAFC  and     r8, r12
  000000014237DAFF  and     rdx, r8
  000000014237DB02  not     r8
  000000014237DB05  and     r8, r11
  000000014237DB08  not     r8
  000000014237DB0B  not     rdx
  000000014237DB0E  and     rdx, r8
  000000014237DB11  mov     r8, [rsp+470h+var_208]
  000000014237DB19  and     r8, r12
  000000014237DB1C  add     r8, rdx
  000000014237DB1F  mov     r11, r8
  000000014237DB22  mov     r8, r14
  000000014237DB25  not     r8
  000000014237DB28  and     r14, rcx
  000000014237DB2B  not     r14
  000000014237DB2E  mov     rsi, r12
  000000014237DB31  and     rsi, r8
  000000014237DB34  not     rsi
  000000014237DB37  and     rsi, r14
  000000014237DB3A  lea     rdx, [r11+rsi*2]
  000000014237DB3E  and     rcx, r8
  000000014237DB41  sub     rdx, rcx
  000000014237DB44  add     rdx, rax
  000000014237DB47  mov     [rsp+470h+var_3A8], rdx
  000000014237DB4F  and     [rsp+470h+var_430], r12
  000000014237DB54  and     r12, [rsp+470h+var_1E8]
  000000014237DB5C  mov     rbx, [rsp+470h+var_310]
  000000014237DB64  mov     rax, [rsp+470h+var_C8]
  000000014237DB6C  and     rbx, rax
  000000014237DB6F  not     rax
  000000014237DB72  and     rax, [rsp+470h+var_190]
  000000014237DB7A  not     rax
  000000014237DB7D  not     rbx
  000000014237DB80  and     rbx, rax
  000000014237DB83  mov     rax, rbx
  000000014237DB86  mov     ecx, [rsp+470h+var_408]
  000000014237DB8A  shl     rax, cl
  000000014237DB8D  not     rax
  000000014237DB90  mov     ecx, [rsp+470h+var_404]
  000000014237DB94  shr     rbx, cl
  000000014237DB97  not     rbx
  000000014237DB9A  and     rbx, rax
  000000014237DB9D  and     r15, [rsp+470h+var_138]
  000000014237DBA5  not     r15
  000000014237DBA8  and     r15, [rsp+470h+var_130]
  000000014237DBB0  mov     r8, [rsp+470h+var_3D0]
  000000014237DBB8  mov     rax, r8
  000000014237DBBB  not     rax
  000000014237DBBE  imul    r15, [rsp+470h+var_428]
  000000014237DBC4  mov     rcx, r15
  000000014237DBC7  not     rcx
  000000014237DBCA  and     r15, rax
  000000014237DBCD  and     rax, rcx
  000000014237DBD0  and     rcx, r8
  000000014237DBD3  not     rcx
  000000014237DBD6  not     r15
  000000014237DBD9  and     r15, rcx
  000000014237DBDC  mov     rcx, rax
  000000014237DBDF  not     rcx
  000000014237DBE2  add     r15, rcx
  000000014237DBE5  sub     r15, rax
  000000014237DBE8  mov     rax, [rsp+470h+var_168]
  000000014237DBF0  mov     r8, rax
  000000014237DBF3  not     r8
  000000014237DBF6  not     rbx
  000000014237DBF9  imul    rbx, [rsp+470h+var_410]
  000000014237DBFF  mov     rcx, r15
  000000014237DC02  not     rcx
  000000014237DC05  mov     rdi, rax
  000000014237DC08  mov     rdx, rax
  000000014237DC0B  and     rdi, rcx
  000000014237DC0E  not     rdi
  000000014237DC11  mov     rax, rbx
  000000014237DC14  and     rbx, r8
  000000014237DC17  and     r8, r15
  000000014237DC1A  not     r8
  000000014237DC1D  and     r8, rdi
  000000014237DC20  not     rax
  000000014237DC23  and     r8, rax
  000000014237DC26  mov     rdi, r15
  000000014237DC29  and     rdi, rbx
  000000014237DC2C  not     rbx
  000000014237DC2F  and     rax, rdx
  000000014237DC32  not     rax
  000000014237DC35  and     rax, rbx
  000000014237DC38  and     r15, rax
  000000014237DC3B  not     rax
  000000014237DC3E  and     rax, rcx
  000000014237DC41  and     rcx, rbx
  000000014237DC44  not     rcx
  000000014237DC47  not     rdi
  000000014237DC4A  and     rdi, rcx
  000000014237DC4D  not     rax
  000000014237DC50  not     r15
  000000014237DC53  and     r15, rax
  000000014237DC56  add     r15, rdi
  000000014237DC59  sub     r15, r8
  000000014237DC5C  mov     r14, r9
  000000014237DC5F  not     r14
  000000014237DC62  mov     rax, [rsp+470h+var_318]
  000000014237DC6A  lea     r13, [rsp+rax+470h+var_470]
  000000014237DC6E  add     r13, 470h
  000000014237DC75  mov     r8, [rsp+470h+var_188]
  000000014237DC7D  imul    r13, r8
  000000014237DC81  and     r14, r13
  000000014237DC84  not     r14
  000000014237DC87  mov     rdi, r13
  000000014237DC8A  not     rdi
  000000014237DC8D  and     r9, rdi
  000000014237DC90  not     r9
  000000014237DC93  and     r9, r14
  000000014237DC96  mov     rax, 0AAAAAAAAAAAAAAA9h
  000000014237DCA0  lea     rcx, [rax+3]
  000000014237DCA4  imul    r9, rcx
  000000014237DCA8  mov     rsi, rcx
  000000014237DCAB  mov     [rsp+470h+var_310], rcx
  000000014237DCB3  mov     rcx, rdi
  000000014237DCB6  mov     r11, [rsp+470h+var_298]
  000000014237DCBE  and     rcx, r11
  000000014237DCC1  mov     rdx, [rsp+470h+var_290]
  000000014237DCC9  mov     rbx, rdx
  000000014237DCCC  and     rbx, rcx
  000000014237DCCF  not     rbx
  000000014237DCD2  lea     rbp, [rax+2]
  000000014237DCD6  mov     r10, rax
  000000014237DCD9  imul    rbx, rbp
  000000014237DCDD  add     rbx, r9
  000000014237DCE0  not     rcx
  000000014237DCE3  mov     rax, r13
  000000014237DCE6  mov     r9, [rsp+470h+var_288]
  000000014237DCEE  and     rax, r9
  000000014237DCF1  not     rax
  000000014237DCF4  and     rcx, rax
  000000014237DCF7  not     rcx
  000000014237DCFA  and     rcx, rdx
  000000014237DCFD  and     rax, rdx
  000000014237DD00  not     rax
  000000014237DD03  imul    rax, rbp
  000000014237DD07  add     rax, rbx
  000000014237DD0A  mov     rbx, r10
  000000014237DD0D  imul    rcx, r10
  000000014237DD11  add     rax, rcx
  000000014237DD14  mov     r10, [rsp+470h+var_278]
  000000014237DD1C  and     r10, r13
  000000014237DD1F  mov     rdx, [rsp+470h+var_3F8]
  000000014237DD24  and     r13, rdx
  000000014237DD27  mov     rcx, r11
  000000014237DD2A  and     rcx, r13
  000000014237DD2D  not     rcx
  000000014237DD30  not     r13
  000000014237DD33  and     r13, r9
  000000014237DD36  not     r13
  000000014237DD39  and     r13, rcx
  000000014237DD3C  imul    r13, rsi
  000000014237DD40  mov     rcx, 5555555555555555h
  000000014237DD4A  inc     rcx
  000000014237DD4D  mov     [rsp+470h+var_318], rcx
  000000014237DD55  imul    r14, rcx
  000000014237DD59  add     r14, r13
  000000014237DD5C  add     r14, r10
  000000014237DD5F  add     r14, rax
  000000014237DD62  and     rdi, rdx
  000000014237DD65  not     rdi
  000000014237DD68  and     rdi, r9
  000000014237DD6B  not     rdi
  000000014237DD6E  imul    rdi, rbx
  000000014237DD72  add     rdi, r14
  000000014237DD75  test    byte ptr [rsp+470h+var_3B0], 1
  000000014237DD7D  cmovnz  rdi, [rsp+470h+var_170]
  000000014237DD86  mov     rcx, [rsp+470h+var_1B8]
  000000014237DD8E  mov     rax, rcx
  000000014237DD91  not     rax
  000000014237DD94  mov     r10, [rsp+470h+var_C0]
  000000014237DD9C  imul    r10, r8
  000000014237DDA0  and     rcx, r10
  000000014237DDA3  mov     rdx, rcx
  000000014237DDA6  not     r10
  000000014237DDA9  mov     r9, [rsp+470h+var_330]
  000000014237DDB1  mov     rcx, r9
  000000014237DDB4  and     rcx, r10
  000000014237DDB7  and     rcx, rax
  000000014237DDBA  and     r10, rax
  000000014237DDBD  mov     rax, r9
  000000014237DDC0  not     rax
  000000014237DDC3  mov     r14, rax
  000000014237DDC6  and     r14, rdx
  000000014237DDC9  not     rdx
  000000014237DDCC  not     r10
  000000014237DDCF  and     r10, rdx
  000000014237DDD2  not     r10
  000000014237DDD5  and     r10, rax
  000000014237DDD8  sub     r14, r10
  000000014237DDDB  not     rcx
  000000014237DDDE  add     r14, rcx
  000000014237DDE1  mov     rsi, [rsp+470h+var_198]
  000000014237DDE9  mov     rax, rsi
  000000014237DDEC  mov     r11, [rsp+470h+var_380]
  000000014237DDF4  and     rax, r11
  000000014237DDF7  imul    rcx, rax, -67h
  000000014237DDFB  not     rax
  000000014237DDFE  lea     r10, [rsp+470h]
  000000014237DE06  mov     rdx, [rsp+470h+var_2D8]
  000000014237DE0E  and     rdx, r10
  000000014237DE11  imul    r9, rdx, -66h
  000000014237DE15  not     rdx
  000000014237DE18  and     rdx, rax
  000000014237DE1B  add     r9, rcx
  000000014237DE1E  imul    rax, rdx, -67h
  000000014237DE22  add     r9, rax
  000000014237DE25  mov     rax, r11
  000000014237DE28  and     rax, r10
  000000014237DE2B  lea     r11, [rax+r9]
  000000014237DE2F  inc     r11
  000000014237DE32  mov     rcx, [rsp+470h+var_320]
  000000014237DE3A  mov     r13, rcx
  000000014237DE3D  not     r13
  000000014237DE40  mov     rax, [rsp+470h+var_B8]
  000000014237DE48  add     rax, rsp
  000000014237DE4B  add     rax, 470h
  000000014237DE51  imul    rax, r8
  000000014237DE55  mov     rdx, rax
  000000014237DE58  not     rdx
  000000014237DE5B  mov     r8, [rsp+470h+var_2B8]
  000000014237DE63  imul    r8, r11
  000000014237DE67  mov     rbp, r8
  000000014237DE6A  not     rbp
  000000014237DE6D  mov     r9, r8
  000000014237DE70  and     r9, rcx
  000000014237DE73  and     r9, rdx
  000000014237DE76  mov     r10, rdx
  000000014237DE79  and     r10, rbp
  000000014237DE7C  and     rbp, rax
  000000014237DE7F  not     rbp
  000000014237DE82  and     rdx, r8
  000000014237DE85  and     rbp, r13
  000000014237DE88  and     r8, r13
  000000014237DE8B  and     r13, r10
  000000014237DE8E  not     r13
  000000014237DE91  not     r10
  000000014237DE94  and     r10, rcx
  000000014237DE97  not     r10
  000000014237DE9A  and     r10, r13
  000000014237DE9D  and     rcx, rdx
  000000014237DEA0  not     rdx
  000000014237DEA3  and     rbp, rdx
  000000014237DEA6  not     r10
  000000014237DEA9  not     rbp
  000000014237DEAC  lea     rdx, [r10+rbp*2]
  000000014237DEB0  and     r8, rax
  000000014237DEB3  not     r8
  000000014237DEB6  lea     rax, [r8+r8*2]
  000000014237DEBA  sub     rdx, rax
  000000014237DEBD  add     rdx, r9
  000000014237DEC0  not     rcx
  000000014237DEC3  lea     rbx, [rdx+rcx*2]
  000000014237DEC7  test    byte ptr [rsp+470h+var_420], 1
  000000014237DECC  cmovnz  rbx, r11
  000000014237DED0  mov     r11, [rsp+470h+var_460]
  000000014237DED5  imul    r11, [rsp+470h+var_428]
  000000014237DEDB  mov     rcx, [rsp+470h+var_410]
  000000014237DEE0  imul    rcx, [rsp+470h+var_B0]
  000000014237DEE9  mov     r8, [rsp+470h+var_238]
  000000014237DEF1  mov     r10, r8
  000000014237DEF4  not     r10
  000000014237DEF7  mov     rax, rcx
  000000014237DEFA  not     rax
  000000014237DEFD  mov     r9, rax
  000000014237DF00  and     r9, r11
  000000014237DF03  and     r9, r10
  000000014237DF06  not     r9
  000000014237DF09  mov     rdx, r11
  000000014237DF0C  not     rdx
  000000014237DF0F  mov     r13, rdx
  000000014237DF12  and     r13, r10
  000000014237DF15  not     r13
  000000014237DF18  and     r13, rcx
  000000014237DF1B  not     r13
  000000014237DF1E  add     r13, r13
  000000014237DF21  sub     r9, r13
  000000014237DF24  mov     r13, rcx
  000000014237DF27  and     rcx, r8
  000000014237DF2A  mov     rbp, r11
  000000014237DF2D  and     rbp, rcx
  000000014237DF30  not     rbp
  000000014237DF33  lea     r9, [r9+rbp*2]
  000000014237DF37  and     r13, r10
  000000014237DF3A  not     r13
  000000014237DF3D  and     r13, r11
  000000014237DF40  add     r9, r13
  000000014237DF43  and     rax, r10
  000000014237DF46  not     rcx
  000000014237DF49  not     rax
  000000014237DF4C  and     rax, rcx
  000000014237DF4F  and     r11, rax
  000000014237DF52  not     rax
  000000014237DF55  and     rax, rdx
  000000014237DF58  not     rax
  000000014237DF5B  not     r11
  000000014237DF5E  and     r11, rax
  000000014237DF61  mov     rdx, [rsp+470h+var_328]
  000000014237DF69  mov     rax, rdx
  000000014237DF6C  not     rax
  000000014237DF6F  lea     rcx, [rsp+470h]
  000000014237DF77  and     rax, rcx
  000000014237DF7A  and     ecx, edx
  000000014237DF7C  mov     r10, rdx
  000000014237DF7F  and     esi, r10d
  000000014237DF82  sub     rsi, rcx
  000000014237DF85  add     rsi, rax
  000000014237DF88  lea     rax, [rcx+rcx*2]
  000000014237DF8C  add     rsi, rax
  000000014237DF8F  imul    rsi, [rsp+470h+var_3C0]
  000000014237DF98  mov     rcx, rsi
  000000014237DF9B  mov     rbp, [rsp+470h+var_210]
  000000014237DFA3  and     rcx, rbp
  000000014237DFA6  not     rcx
  000000014237DFA9  mov     r10, rsi
  000000014237DFAC  mov     rdx, rsi
  000000014237DFAF  not     r10
  000000014237DFB2  mov     rax, r10
  000000014237DFB5  mov     rsi, [rsp+470h+var_2F8]
  000000014237DFBD  and     rax, rsi
  000000014237DFC0  not     rax
  000000014237DFC3  and     rax, rcx
  000000014237DFC6  mov     r8, [rsp+470h+var_378]
  000000014237DFCE  mov     rcx, r8
  000000014237DFD1  not     rcx
  000000014237DFD4  mov     r13, r10
  000000014237DFD7  and     r10, rcx
  000000014237DFDA  not     r10
  000000014237DFDD  and     r8, rdx
  000000014237DFE0  not     r8
  000000014237DFE3  and     r8, r10
  000000014237DFE6  mov     r10, rbp
  000000014237DFE9  and     r13, rbp
  000000014237DFEC  not     r13
  000000014237DFEF  mov     rbp, [rsp+470h+var_400]
  000000014237DFF4  and     r13, rbp
  000000014237DFF7  not     r13
  000000014237DFFA  lea     rcx, [r8+r8*4]
  000000014237DFFE  add     r13, r13
  000000014237E001  sub     rcx, r13
  000000014237E004  mov     r13, [rsp+470h+var_2D0]
  000000014237E00C  and     rdx, r13
  000000014237E00F  and     rsi, rdx
  000000014237E012  not     rdx
  000000014237E015  and     rdx, r10
  000000014237E018  mov     r10, rax
  000000014237E01B  not     r10
  000000014237E01E  and     rax, r13
  000000014237E021  and     r13, r10
  000000014237E024  add     rdx, r13
  000000014237E027  add     rdx, rcx
  000000014237E02A  and     r10, rbp
  000000014237E02D  not     rax
  000000014237E030  not     r10
  000000014237E033  and     r10, rax
  000000014237E036  lea     rax, [r10+r10*2]
  000000014237E03A  lea     rcx, [rdx+rax*2]
  000000014237E03E  mov     rax, rsi
  000000014237E041  not     rax
  000000014237E044  lea     rax, [rax+rax*2]
  000000014237E048  sub     rcx, rax
  000000014237E04B  test    byte ptr [rsp+470h+var_2A8], 1
  000000014237E053  cmovnz  rcx, [rsp+470h+var_2A0]
  000000014237E05C  mov     [rsp+470h+var_410], rcx
  000000014237E061  test    rbx, 0
  000000014237E068  call    locret_14237E078  ; -> locret_14237E078
  000000014237E06D  jz      loc_14237E079
  000000014237E073  jmp     loc_14237C24D
  000000014237E078  retn
  000000014237E079  nop
  000000014237E07A  jmp     loc_14237BBB6
  000000014237E07F  mov     rax, 0ABB0632C6D007A06h
  000000014237E089  mov     rax, 0C6B0AA8571327F62h
  000000014237E093  mov     rax, 0A7FDE3DE82FC4D64h
  000000014237E09D  mov     rax, 4F85D9024C2AF491h
  000000014237E0A7  mov     rax, 27CA764D342E0E32h
  000000014237E0B1  mov     rax, 5BAE7793517E0129h
  000000014237E0BB  test    rsp, 0
  000000014237E0C2  call    locret_14237E0D7  ; -> locret_14237E0D7
  000000014237E0C7  jnp     loc_14237E0D2
  000000014237E0CD  jmp     loc_14237E0D8
  000000014237E0D2  jmp     loc_14237D673
  000000014237E0D7  retn
  000000014237E0D8  nop
  000000014237E0D9  jmp     loc_14237BF97

