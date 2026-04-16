// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E2B4E2                          ║
// ║  VA        : 0x140E2B4E2                            ║
// ║  RVA       : 0xE2B4E2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140163E02  sub_140163D5D
//
// ── CALLS TO (30) ──
//   0x140E2B4E4  sub_140E2B4E2
//   0x140E2B4E6  sub_140E2B4E2
//   0x140E2B4E8  sub_140E2B4E2
//   0x140E2B4EA  sub_140E2B4E2
//   0x140E2B4EB  sub_140E2B4E2
//   0x140E2B4EC  sub_140E2B4E2
//   0x140E2B4ED  sub_140E2B4E2
//   0x140E2B4EE  sub_140E2B4E2
//   0x140E2B4F5  sub_140E2B4E2
//   0x140E2B4FD  sub_140E2B4E2
//   0x140E2B502  sub_140E2B4E2
//   0x140E2B50C  sub_140E2B4E2
//   0x140E2B50F  sub_140E2B4E2
//   0x140E2B519  sub_140E2B4E2
//   0x140E2B51D  sub_140E2B4E2
//   0x140E2B525  sub_140E2B4E2
//   0x140E2B52D  sub_140E2B4E2
//   0x140E2B530  sub_140E2B4E2
//   0x140E2B533  sub_140E2B4E2
//   0x140E2B536  sub_140E2B4E2
//   0x140E2B539  sub_140E2B4E2
//   0x140E2B543  sub_140E2B4E2
//   0x140E2B547  sub_140E2B4E2
//   0x140E2B54B  sub_140E2B4E2
//   0x140E2B54F  sub_140E2B4E2
//   0x140E2B552  sub_140E2B4E2
//   0x140E2B555  sub_140E2B4E2
//   0x140E2B55F  sub_140E2B4E2
//   0x140E2B563  sub_140E2B4E2
//   0x140E2B566  sub_140E2B4E2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11929 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140163E02  sub_140163D5D
;
; ── Instructions ───────────────────────────────
  0000000140E2B4E2  push    r15
  0000000140E2B4E4  push    r14
  0000000140E2B4E6  push    r13
  0000000140E2B4E8  push    r12
  0000000140E2B4EA  push    rsi
  0000000140E2B4EB  push    rdi
  0000000140E2B4EC  push    rbp
  0000000140E2B4ED  push    rbx
  0000000140E2B4EE  sub     rsp, 3A0h
  0000000140E2B4F5  mov     rcx, [rsp+3E0h+arg_C8]
  0000000140E2B4FD  mov     [rsp+3E0h+var_3D0], rcx
  0000000140E2B502  mov     rax, 7F9DFEFEFFBF9DFFh
  0000000140E2B50C  or      rax, rcx
  0000000140E2B50F  mov     rcx, 99C538DB1FBF0C5Fh
  0000000140E2B519  imul    rcx, rax
  0000000140E2B51D  mov     rdx, [rsp+3E0h+arg_A8]
  0000000140E2B525  mov     r8, [rsp+3E0h+arg_B8]
  0000000140E2B52D  not     rdx
  0000000140E2B530  not     r8
  0000000140E2B533  and     r8, rdx
  0000000140E2B536  not     r8
  0000000140E2B539  mov     rdx, 663AC724E040F3A1h
  0000000140E2B543  imul    rdx, rax
  0000000140E2B547  imul    rdx, r8
  0000000140E2B54B  imul    r8, rcx
  0000000140E2B54F  add     r8, rcx
  0000000140E2B552  add     rdx, r8
  0000000140E2B555  mov     rax, 4F5708C04CF3E68Bh
  0000000140E2B55F  imul    rax, rdx
  0000000140E2B563  mov     r10, rax
  0000000140E2B566  mov     [rsp+3E0h+var_388], rax
  0000000140E2B56B  imul    eax, edx, 0E62AD7E8h
  0000000140E2B571  mov     [rsp+3E0h+var_2D8], rax
  0000000140E2B579  mov     r8, [rsp+rax+3E0h]
  0000000140E2B581  lea     eax, [rdx+rdx*2]
  0000000140E2B584  lea     ecx, [rdx+rax*4]
  0000000140E2B587  mov     dword ptr [rsp+3E0h+var_3B0], ecx
  0000000140E2B58B  mov     rax, r8
  0000000140E2B58E  shr     r8, cl
  0000000140E2B591  mov     [rsp+3E0h+var_300], r8
  0000000140E2B599  imul    ecx, edx, 33h ; '3'
  0000000140E2B59C  mov     dword ptr [rsp+3E0h+var_380], ecx
  0000000140E2B5A0  shl     rax, cl
  0000000140E2B5A3  mov     [rsp+3E0h+var_248], rax
  0000000140E2B5AB  mov     rcx, r8
  0000000140E2B5AE  not     rcx
  0000000140E2B5B1  mov     [rsp+3E0h+var_398], rcx
  0000000140E2B5B6  mov     r9, rax
  0000000140E2B5B9  not     r9
  0000000140E2B5BC  mov     [rsp+3E0h+var_3C8], r9
  0000000140E2B5C1  mov     r8, rcx
  0000000140E2B5C4  and     r8, r9
  0000000140E2B5C7  mov     rax, r10
  0000000140E2B5CA  and     rax, r8
  0000000140E2B5CD  not     rax
  0000000140E2B5D0  not     r8
  0000000140E2B5D3  mov     [rsp+3E0h+var_2E8], r8
  0000000140E2B5DB  mov     r9, 9355BD2E37928914h
  0000000140E2B5E5  mov     rcx, rdx
  0000000140E2B5E8  imul    r9, rdx
  0000000140E2B5EC  mov     [rsp+3E0h+var_378], r9
  0000000140E2B5F1  and     r8, r9
  0000000140E2B5F4  not     r8
  0000000140E2B5F7  and     r8, rax
  0000000140E2B5FA  mov     [rsp+3E0h+var_320], r8
  0000000140E2B602  mov     rsi, r8
  0000000140E2B605  shr     rsi, 3Bh
  0000000140E2B609  mov     rax, 8BA7F50B7C334308h
  0000000140E2B613  imul    rax, rdx
  0000000140E2B617  mov     rdx, 6AFD6168D725CD71h
  0000000140E2B621  imul    rdx, rcx
  0000000140E2B625  imul    r8d, ecx, 4D962460h
  0000000140E2B62C  mov     [rsp+3E0h+var_50], r8
  0000000140E2B634  imul    r10d, ecx, 0CF5EA18h
  0000000140E2B63B  imul    r9d, ecx, 83EEB5E0h
  0000000140E2B642  test    sil, 1
  0000000140E2B646  cmovnz  rdx, rax
  0000000140E2B64A  mov     [rsp+3E0h+var_48], rdx
  0000000140E2B652  mov     rax, r10
  0000000140E2B655  mov     [rsp+3E0h+var_1A0], r10
  0000000140E2B65D  cmovnz  rax, r9
  0000000140E2B661  mov     [rsp+3E0h+var_238], rax
  0000000140E2B669  imul    eax, ecx, 0DE641840h
  0000000140E2B66F  mov     [rsp+3E0h+var_2F0], rax
  0000000140E2B677  test    sil, 1
  0000000140E2B67B  cmovnz  rax, r8
  0000000140E2B67F  mov     [rsp+3E0h+var_220], rax
  0000000140E2B687  imul    eax, ecx, 0EB5A0258h
  0000000140E2B68D  mov     [rsp+3E0h+var_310], rax
  0000000140E2B695  imul    edx, ecx, 26CB1230h
  0000000140E2B69B  mov     [rsp+3E0h+var_338], rdx
  0000000140E2B6A3  test    sil, 1
  0000000140E2B6A7  cmovnz  rax, rdx
  0000000140E2B6AB  mov     [rsp+3E0h+var_2D0], rax
  0000000140E2B6B3  imul    edx, ecx, 0C7268560h
  0000000140E2B6B9  mov     [rsp+3E0h+var_1F0], rdx
  0000000140E2B6C1  imul    eax, ecx, 0E0FBAD78h
  0000000140E2B6C7  test    sil, 1
  0000000140E2B6CB  cmovnz  rax, rdx
  0000000140E2B6CF  mov     [rsp+3E0h+var_1D8], rax
  0000000140E2B6D7  imul    r11d, ecx, 4AFE8F28h
  0000000140E2B6DE  mov     [rsp+3E0h+var_330], r11
  0000000140E2B6E6  imul    eax, ecx, 0A82232D8h
  0000000140E2B6EC  test    sil, 1
  0000000140E2B6F0  mov     r8, rax
  0000000140E2B6F3  mov     rdx, rax
  0000000140E2B6F6  cmovnz  r8, r11
  0000000140E2B6FA  mov     [rsp+3E0h+var_1D0], r8
  0000000140E2B702  imul    eax, ecx, 7C6BFA8h
  0000000140E2B708  mov     [rsp+3E0h+var_358], rax
  0000000140E2B710  imul    r8d, ecx, 9DC3DDF8h
  0000000140E2B717  mov     [rsp+3E0h+var_2C8], r8
  0000000140E2B71F  test    sil, 1
  0000000140E2B723  cmovnz  rax, r8
  0000000140E2B727  mov     [rsp+3E0h+var_1C8], rax
  0000000140E2B72F  imul    eax, ecx, 0A58A9DA0h
  0000000140E2B735  mov     [rsp+3E0h+var_1A8], rax
  0000000140E2B73D  test    sil, 1
  0000000140E2B741  cmovz   rdx, rax
  0000000140E2B745  mov     [rsp+3E0h+var_1E0], rdx
  0000000140E2B74D  imul    eax, ecx, 0F320C200h
  0000000140E2B753  test    sil, 1
  0000000140E2B757  mov     rdx, rax
  0000000140E2B75A  cmovnz  rdx, r10
  0000000140E2B75E  mov     [rsp+3E0h+var_1B0], rdx
  0000000140E2B766  imul    edx, ecx, 74613690h
  0000000140E2B76C  mov     [rsp+3E0h+var_350], rdx
  0000000140E2B774  test    sil, 1
  0000000140E2B778  cmovnz  r9, rdx
  0000000140E2B77C  mov     [rsp+3E0h+var_1B8], r9
  0000000140E2B784  imul    r8d, ecx, 815720A8h
  0000000140E2B78B  mov     [rsp+3E0h+var_1C0], r8
  0000000140E2B793  test    sil, 1
  0000000140E2B797  cmovnz  rdx, r8
  0000000140E2B79B  mov     [rsp+3E0h+var_208], rdx
  0000000140E2B7A3  imul    r8d, ecx, 0C9BE1A98h
  0000000140E2B7AA  mov     [rsp+3E0h+var_318], r8
  0000000140E2B7B2  imul    edx, ecx, 17543EF8h
  0000000140E2B7B8  mov     [rsp+3E0h+var_3C0], rdx
  0000000140E2B7BD  test    sil, 1
  0000000140E2B7C1  cmovnz  rdx, r8
  0000000140E2B7C5  mov     [rsp+3E0h+var_200], rdx
  0000000140E2B7CD  imul    edx, ecx, 0F8D7F50h
  0000000140E2B7D3  mov     [rsp+3E0h+var_228], rdx
  0000000140E2B7DB  imul    r8d, ecx, 0AAB9C810h
  0000000140E2B7E2  mov     [rsp+3E0h+var_1E8], r8
  0000000140E2B7EA  mov     rbx, rcx
  0000000140E2B7ED  test    sil, 1
  0000000140E2B7F1  mov     r14, rsi
  0000000140E2B7F4  mov     rcx, r8
  0000000140E2B7F7  cmovnz  rcx, rdx
  0000000140E2B7FB  mov     [rsp+3E0h+var_58], rcx
  0000000140E2B803  mov     r11, [rsp+3E0h+arg_1B0]
  0000000140E2B80B  mov     rcx, r11
  0000000140E2B80E  shr     rcx, 22h
  0000000140E2B812  not     ecx
  0000000140E2B814  and     ecx, 9
  0000000140E2B817  mov     r9, rcx
  0000000140E2B81A  xor     ecx, ecx
  0000000140E2B81C  bt      r11, 2Dh ; '-'
  0000000140E2B821  setnb   cl
  0000000140E2B824  mov     r8, rcx
  0000000140E2B827  imul    ecx, ebx, 2E91D1D8h
  0000000140E2B82D  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  0000000140E2B831  add     rdx, 3E0h
  0000000140E2B838  mov     [rsp+3E0h+var_140], rdx
  0000000140E2B840  mov     rcx, r8
  0000000140E2B843  mov     r10, r8
  0000000140E2B846  mov     [rsp+3E0h+var_368], r8
  0000000140E2B84B  imul    rcx, rdx
  0000000140E2B84F  not     rcx
  0000000140E2B852  imul    edx, ebx, 7EBF8B70h
  0000000140E2B858  lea     r8, [rsp+rdx+3E0h+var_3E0]
  0000000140E2B85C  add     r8, 3E0h
  0000000140E2B863  mov     [rsp+3E0h+var_160], r8
  0000000140E2B86B  mov     rdx, r9
  0000000140E2B86E  mov     [rsp+3E0h+var_360], r9
  0000000140E2B876  imul    rdx, r8
  0000000140E2B87A  not     rdx
  0000000140E2B87D  and     rdx, rcx
  0000000140E2B880  mov     r8, r11
  0000000140E2B883  shr     r8, 2Fh
  0000000140E2B887  mov     [rsp+3E0h+var_180], r8
  0000000140E2B88F  and     r8d, 21h
  0000000140E2B893  not     rdx
  0000000140E2B896  imul    ecx, ebx, 86864B18h
  0000000140E2B89C  lea     r11, [rsp+rcx+3E0h+var_3E0]
  0000000140E2B8A0  add     r11, 3E0h
  0000000140E2B8A7  mov     [rsp+3E0h+var_168], r11
  0000000140E2B8AF  mov     rcx, r8
  0000000140E2B8B2  mov     rsi, r8
  0000000140E2B8B5  mov     [rsp+3E0h+var_370], r8
  0000000140E2B8BA  imul    rcx, r11
  0000000140E2B8BE  mov     r8, [rdx+rcx]
  0000000140E2B8C2  imul    edx, ebx, 84866F9Fh
  0000000140E2B8C8  mov     ecx, r8d
  0000000140E2B8CB  mov     r13, r8
  0000000140E2B8CE  and     ecx, edx
  0000000140E2B8D0  mov     [rsp+3E0h+var_178], rcx
  0000000140E2B8D8  mov     r11, rdx
  0000000140E2B8DB  mov     r8, rcx
  0000000140E2B8DE  not     r8
  0000000140E2B8E1  mov     rcx, 74568FB69CF92297h
  0000000140E2B8EB  imul    rcx, rbx
  0000000140E2B8EF  mov     rdx, 410790C96F26A53Ch
  0000000140E2B8F9  imul    rdx, rbx
  0000000140E2B8FD  and     rdx, r8
  0000000140E2B900  mov     rdi, r8
  0000000140E2B903  mov     [rsp+3E0h+var_340], r8
  0000000140E2B90B  not     rdx
  0000000140E2B90E  and     rdx, rcx
  0000000140E2B911  mov     rcx, 5D357F02DFC46F9Fh
  0000000140E2B91B  imul    rcx, rbx
  0000000140E2B91F  mov     r8, 24CD791F819C27FBh
  0000000140E2B929  imul    r8, rbx
  0000000140E2B92D  and     r8, rdi
  0000000140E2B930  not     r8
  0000000140E2B933  and     r8, rcx
  0000000140E2B936  mov     [rsp+3E0h+var_390], r14
  0000000140E2B93B  test    r14b, 1
  0000000140E2B93F  cmovnz  r8, rdx
  0000000140E2B943  mov     [rsp+3E0h+var_60], r8
  0000000140E2B94B  imul    edx, ebx, 0A2F30868h
  0000000140E2B951  mov     [rsp+3E0h+var_1F8], rdx
  0000000140E2B959  imul    ecx, ebx, 6252CE20h
  0000000140E2B95F  mov     [rsp+3E0h+var_2E0], rcx
  0000000140E2B967  test    r14b, 1
  0000000140E2B96B  cmovnz  rcx, rdx
  0000000140E2B96F  mov     [rsp+3E0h+var_198], rcx
  0000000140E2B977  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000140E2B97B  add     rcx, 3E0h
  0000000140E2B982  mov     [rsp+3E0h+var_210], rcx
  0000000140E2B98A  mov     rax, r9
  0000000140E2B98D  imul    rax, rcx
  0000000140E2B991  not     rax
  0000000140E2B994  imul    ecx, ebx, 38F026B8h
  0000000140E2B99A  mov     [rsp+3E0h+var_3D8], rcx
  0000000140E2B99F  lea     rdx, [rsp+rcx+3E0h+var_3E0]
  0000000140E2B9A3  add     rdx, 3E0h
  0000000140E2B9AA  mov     [rsp+3E0h+var_170], rdx
  0000000140E2B9B2  mov     rcx, r10
  0000000140E2B9B5  imul    rcx, rdx
  0000000140E2B9B9  not     rcx
  0000000140E2B9BC  and     rcx, rax
  0000000140E2B9BF  not     rcx
  0000000140E2B9C2  imul    eax, ebx, 52C54ED0h
  0000000140E2B9C8  mov     [rsp+3E0h+var_2F8], rax
  0000000140E2B9D0  add     rax, rsp
  0000000140E2B9D3  add     rax, 3E0h
  0000000140E2B9D9  imul    rax, rsi
  0000000140E2B9DD  mov     rax, [rcx+rax]
  0000000140E2B9E1  mov     [rsp+3E0h+var_158], rax
  0000000140E2B9E9  mov     rcx, 262D7A53C1F1799Ah
  0000000140E2B9F3  imul    rcx, rbx
  0000000140E2B9F7  mov     [rsp+3E0h+var_308], rbx
  0000000140E2B9FF  and     rcx, rax
  0000000140E2BA02  not     rcx
  0000000140E2BA05  mov     [rsp+3E0h+var_348], rcx
  0000000140E2BA0D  mov     r14, 8D05FE76DC169100h
  0000000140E2BA17  imul    r14, rbx
  0000000140E2BA1B  add     r14, rcx
  0000000140E2BA1E  mov     rax, r14
  0000000140E2BA21  not     rax
  0000000140E2BA24  mov     r10, rax
  0000000140E2BA27  mov     rbp, 9581ED15353AB249h
  0000000140E2BA31  imul    rbp, rbx
  0000000140E2BA35  add     rbp, rcx
  0000000140E2BA38  mov     rbx, rbp
  0000000140E2BA3B  not     rbx
  0000000140E2BA3E  mov     rax, r14
  0000000140E2BA41  and     rax, rbp
  0000000140E2BA44  not     rax
  0000000140E2BA47  mov     rsi, r10
  0000000140E2BA4A  and     rsi, rbx
  0000000140E2BA4D  not     rsi
  0000000140E2BA50  and     rsi, rax
  0000000140E2BA53  mov     rcx, r11
  0000000140E2BA56  not     rcx
  0000000140E2BA59  mov     rax, r13
  0000000140E2BA5C  not     rax
  0000000140E2BA5F  mov     [rsp+3E0h+var_2C0], rax
  0000000140E2BA67  mov     rdi, 0FFFFFFFF00000000h
  0000000140E2BA71  or      rdi, rax
  0000000140E2BA74  mov     rax, rdi
  0000000140E2BA77  and     rax, rcx
  0000000140E2BA7A  mov     r8, rcx
  0000000140E2BA7D  mov     rcx, rsi
  0000000140E2BA80  not     rcx
  0000000140E2BA83  and     rcx, rax
  0000000140E2BA86  and     rax, rbx
  0000000140E2BA89  and     rax, r10
  0000000140E2BA8C  not     rax
  0000000140E2BA8F  mov     rdx, 72C234F72C234F70h
  0000000140E2BA99  imul    rdx, rax
  0000000140E2BA9D  mov     rax, 0C234F72C234F72C1h
  0000000140E2BAA7  imul    rcx, rax
  0000000140E2BAAB  add     rcx, rdx
  0000000140E2BAAE  mov     eax, r11d
  0000000140E2BAB1  and     eax, r14d
  0000000140E2BAB4  not     rax
  0000000140E2BAB7  mov     r15, r8
  0000000140E2BABA  mov     r9, r8
  0000000140E2BABD  and     r15, r10
  0000000140E2BAC0  mov     r8, r10
  0000000140E2BAC3  mov     [rsp+3E0h+var_3A0], r10
  0000000140E2BAC8  mov     r10, r15
  0000000140E2BACB  not     r10
  0000000140E2BACE  and     rax, r10
  0000000140E2BAD1  mov     [rsp+3E0h+var_3E0], r10
  0000000140E2BAD5  not     rax
  0000000140E2BAD8  mov     rdx, rdi
  0000000140E2BADB  and     rdx, rbx
  0000000140E2BADE  and     rdx, rax
  0000000140E2BAE1  mov     rax, 611A7B9611A7B961h
  0000000140E2BAEB  imul    rax, rdx
  0000000140E2BAEF  add     rax, rcx
  0000000140E2BAF2  mov     ecx, r8d
  0000000140E2BAF5  and     ecx, r11d
  0000000140E2BAF8  mov     edx, ecx
  0000000140E2BAFA  and     edx, ebx
  0000000140E2BAFC  not     rdx
  0000000140E2BAFF  not     rcx
  0000000140E2BB02  and     rcx, rbp
  0000000140E2BB05  not     rcx
  0000000140E2BB08  and     rdx, rdi
  0000000140E2BB0B  and     rdx, rcx
  0000000140E2BB0E  not     rdx
  0000000140E2BB11  mov     r8, 0CB08D3DCB08D3DCCh
  0000000140E2BB1B  imul    r8, rdx
  0000000140E2BB1F  mov     ecx, r14d
  0000000140E2BB22  and     ecx, ebx
  0000000140E2BB24  not     ecx
  0000000140E2BB26  mov     r12d, r13d
  0000000140E2BB29  and     r12d, r9d
  0000000140E2BB2C  and     ecx, r12d
  0000000140E2BB2F  mov     rdx, 1A7B9611A7B9611Bh
  0000000140E2BB39  imul    rcx, rdx
  0000000140E2BB3D  add     rcx, r8
  0000000140E2BB40  add     rcx, rax
  0000000140E2BB43  mov     rax, rbx
  0000000140E2BB46  and     rax, r10
  0000000140E2BB49  not     rax
  0000000140E2BB4C  mov     rdx, rbp
  0000000140E2BB4F  and     rdx, r15
  0000000140E2BB52  not     rdx
  0000000140E2BB55  and     rdx, rax
  0000000140E2BB58  mov     rax, rdx
  0000000140E2BB5B  not     rax
  0000000140E2BB5E  and     rax, rdi
  0000000140E2BB61  not     rax
  0000000140E2BB64  and     edx, r13d
  0000000140E2BB67  mov     r10, r13
  0000000140E2BB6A  not     rdx
  0000000140E2BB6D  and     rdx, rax
  0000000140E2BB70  mov     r8, 234F72C234F72C23h
  0000000140E2BB7A  imul    r8, rdx
  0000000140E2BB7E  mov     rax, [rsp+3E0h+var_2C0]
  0000000140E2BB86  mov     rdx, r11
  0000000140E2BB89  mov     [rsp+3E0h+var_3B8], r11
  0000000140E2BB8E  and     eax, edx
  0000000140E2BB90  and     esi, eax
  0000000140E2BB92  not     rsi
  0000000140E2BB95  mov     r11, 7B9611A7B9611A7Ch
  0000000140E2BB9F  imul    r11, rsi
  0000000140E2BBA3  add     r11, rcx
  0000000140E2BBA6  add     r11, r8
  0000000140E2BBA9  mov     r8, r9
  0000000140E2BBAC  mov     ecx, r8d
  0000000140E2BBAF  and     ecx, ebx
  0000000140E2BBB1  not     ecx
  0000000140E2BBB3  mov     r13d, edx
  0000000140E2BBB6  and     r13d, ebp
  0000000140E2BBB9  not     r13d
  0000000140E2BBBC  and     r13d, ecx
  0000000140E2BBBF  mov     [rsp+3E0h+var_3A8], r9
  0000000140E2BBC4  mov     rsi, r9
  0000000140E2BBC7  and     rsi, r14
  0000000140E2BBCA  mov     rdx, rbp
  0000000140E2BBCD  and     rdx, r9
  0000000140E2BBD0  mov     ecx, edx
  0000000140E2BBD2  mov     r9, r10
  0000000140E2BBD5  and     ecx, r9d
  0000000140E2BBD8  mov     r10, rcx
  0000000140E2BBDB  and     ecx, r14d
  0000000140E2BBDE  not     r10
  0000000140E2BBE1  not     rdx
  0000000140E2BBE4  mov     [rsp+3E0h+var_328], rdi
  0000000140E2BBEC  and     rdx, rdi
  0000000140E2BBEF  not     rdx
  0000000140E2BBF2  and     rdx, r10
  0000000140E2BBF5  not     rdx
  0000000140E2BBF8  and     rdx, r14
  0000000140E2BBFB  not     r13d
  0000000140E2BBFE  and     r14d, r9d
  0000000140E2BC01  and     r14d, r13d
  0000000140E2BC04  mov     r13, 0E58469EE58469EE4h
  0000000140E2BC0E  imul    r13, r14
  0000000140E2BC12  not     r12
  0000000140E2BC15  not     rax
  0000000140E2BC18  and     rax, r12
  0000000140E2BC1B  and     rdi, rsi
  0000000140E2BC1E  not     rdi
  0000000140E2BC21  not     esi
  0000000140E2BC23  and     esi, r9d
  0000000140E2BC26  not     rsi
  0000000140E2BC29  and     rsi, rdi
  0000000140E2BC2C  mov     r12, [rsp+3E0h+var_3A0]
  0000000140E2BC31  and     rax, r12
  0000000140E2BC34  not     rsi
  0000000140E2BC37  and     rsi, rbx
  0000000140E2BC3A  mov     edi, r9d
  0000000140E2BC3D  mov     r14, r9
  0000000140E2BC40  and     edi, ebx
  0000000140E2BC42  and     r15d, ebx
  0000000140E2BC45  and     rbx, rax
  0000000140E2BC48  not     rbx
  0000000140E2BC4B  not     rax
  0000000140E2BC4E  and     rax, rbp
  0000000140E2BC51  not     rax
  0000000140E2BC54  and     rax, rbx
  0000000140E2BC57  not     rax
  0000000140E2BC5A  mov     r9, 0F72C234F72C234F7h
  0000000140E2BC64  imul    rax, r9
  0000000140E2BC68  add     rax, r13
  0000000140E2BC6B  not     rsi
  0000000140E2BC6E  mov     r8, 1A7B9611A7B9611Bh
  0000000140E2BC78  imul    rsi, r8
  0000000140E2BC7C  add     rsi, rax
  0000000140E2BC7F  not     edi
  0000000140E2BC81  mov     rax, [rsp+3E0h+var_2C0]
  0000000140E2BC89  and     eax, ebp
  0000000140E2BC8B  not     eax
  0000000140E2BC8D  and     eax, edi
  0000000140E2BC8F  not     eax
  0000000140E2BC91  mov     r13, [rsp+3E0h+var_3B8]
  0000000140E2BC96  and     eax, r13d
  0000000140E2BC99  not     rax
  0000000140E2BC9C  and     rax, r12
  0000000140E2BC9F  and     r12, r10
  0000000140E2BCA2  not     r12
  0000000140E2BCA5  not     rcx
  0000000140E2BCA8  and     rcx, r12
  0000000140E2BCAB  inc     r9
  0000000140E2BCAE  imul    r9, rcx
  0000000140E2BCB2  add     r9, rsi
  0000000140E2BCB5  mov     rcx, 0C234F72C234F72C1h
  0000000140E2BCBF  imul    rdx, rcx
  0000000140E2BCC3  add     rdx, r9
  0000000140E2BCC6  add     rdx, r11
  0000000140E2BCC9  not     rax
  0000000140E2BCCC  mov     rcx, 2C234F72C234F72Dh
  0000000140E2BCD6  lea     r8, [rcx+1]
  0000000140E2BCDA  imul    r8, rax
  0000000140E2BCDE  mov     rax, [rsp+3E0h+var_3E0]
  0000000140E2BCE2  and     eax, ebp
  0000000140E2BCE4  not     r15d
  0000000140E2BCE7  not     eax
  0000000140E2BCE9  and     r15d, r14d
  0000000140E2BCEC  mov     rbx, r14
  0000000140E2BCEF  and     r15d, eax
  0000000140E2BCF2  not     r15
  0000000140E2BCF5  imul    r15, rcx
  0000000140E2BCF9  add     r15, r8
  0000000140E2BCFC  add     r15, rdx
  0000000140E2BCFF  mov     rax, 3822119DF22A216Fh
  0000000140E2BD09  mov     rbp, [rsp+3E0h+var_308]
  0000000140E2BD11  imul    rax, rbp
  0000000140E2BD15  mov     rdx, [rsp+3E0h+var_348]
  0000000140E2BD1D  add     rax, rdx
  0000000140E2BD20  not     rax
  0000000140E2BD23  and     rax, [rsp+3E0h+var_340]
  0000000140E2BD2B  not     rax
  0000000140E2BD2E  mov     rcx, 0BE430B5D1B550968h
  0000000140E2BD38  imul    rcx, rbp
  0000000140E2BD3C  add     rcx, rdx
  0000000140E2BD3F  and     rcx, rax
  0000000140E2BD42  mov     rdx, [rsp+3E0h+var_390]
  0000000140E2BD47  test    dl, 1
  0000000140E2BD4A  cmovnz  rcx, r15
  0000000140E2BD4E  mov     [rsp+3E0h+var_68], rcx
  0000000140E2BD56  imul    eax, ebp, 2962A768h
  0000000140E2BD5C  mov     [rsp+3E0h+var_218], rax
  0000000140E2BD64  imul    ecx, ebp, 52F2A70h
  0000000140E2BD6A  test    dl, 1
  0000000140E2BD6D  cmovnz  rcx, rax
  0000000140E2BD71  mov     [rsp+3E0h+var_188], rcx
  0000000140E2BD79  mov     rdx, 187C38452A3860E3h
  0000000140E2BD83  imul    rdx, rbp
  0000000140E2BD87  mov     rcx, rdx
  0000000140E2BD8A  not     rcx
  0000000140E2BD8D  mov     rax, 6228E6C1202412BCh
  0000000140E2BD97  imul    rax, rbp
  0000000140E2BD9B  mov     r12, [rsp+3E0h+var_3A8]
  0000000140E2BDA0  mov     r8, r12
  0000000140E2BDA3  and     r8, rax
  0000000140E2BDA6  mov     r9d, ecx
  0000000140E2BDA9  and     r9d, r8d
  0000000140E2BDAC  not     r9d
  0000000140E2BDAF  not     r8
  0000000140E2BDB2  mov     r11d, edx
  0000000140E2BDB5  and     r11d, r8d
  0000000140E2BDB8  not     r11d
  0000000140E2BDBB  and     r11d, r9d
  0000000140E2BDBE  mov     rsi, rax
  0000000140E2BDC1  not     rsi
  0000000140E2BDC4  mov     rdi, r12
  0000000140E2BDC7  and     rdi, rdx
  0000000140E2BDCA  mov     r10, rdi
  0000000140E2BDCD  not     r10
  0000000140E2BDD0  mov     r14d, r13d
  0000000140E2BDD3  and     r14d, ecx
  0000000140E2BDD6  mov     r9, r14
  0000000140E2BDD9  not     r9
  0000000140E2BDDC  and     r9, r10
  0000000140E2BDDF  and     rdi, rax
  0000000140E2BDE2  not     rdi
  0000000140E2BDE5  and     r10, rsi
  0000000140E2BDE8  not     r10
  0000000140E2BDEB  and     r10, rdi
  0000000140E2BDEE  mov     rdi, rdx
  0000000140E2BDF1  and     rdi, rax
  0000000140E2BDF4  not     r9
  0000000140E2BDF7  and     r9, rsi
  0000000140E2BDFA  mov     rbp, [rsp+3E0h+var_328]
  0000000140E2BE02  and     r9, rbp
  0000000140E2BE05  and     rdx, rbp
  0000000140E2BE08  and     r8, rcx
  0000000140E2BE0B  not     r8
  0000000140E2BE0E  and     r8, rbp
  0000000140E2BE11  not     r10
  0000000140E2BE14  and     r10, rbp
  0000000140E2BE17  and     rbp, rdi
  0000000140E2BE1A  not     rbp
  0000000140E2BE1D  not     edi
  0000000140E2BE1F  mov     r15, rbx
  0000000140E2BE22  and     edi, r15d
  0000000140E2BE25  not     rdi
  0000000140E2BE28  and     rdi, rbp
  0000000140E2BE2B  mov     r13, rbx
  0000000140E2BE2E  and     ebx, ecx
  0000000140E2BE30  not     rbx
  0000000140E2BE33  and     rbx, r12
  0000000140E2BE36  mov     r15, rdx
  0000000140E2BE39  and     rdx, r12
  0000000140E2BE3C  and     r12, rdi
  0000000140E2BE3F  not     r12
  0000000140E2BE42  not     edi
  0000000140E2BE44  mov     rbp, [rsp+3E0h+var_3B8]
  0000000140E2BE49  and     edi, ebp
  0000000140E2BE4B  not     rdi
  0000000140E2BE4E  and     rdi, r12
  0000000140E2BE51  not     r11d
  0000000140E2BE54  and     r11d, r13d
  0000000140E2BE57  add     rdi, r11
  0000000140E2BE5A  not     r15
  0000000140E2BE5D  and     rbx, r15
  0000000140E2BE60  mov     r11, rax
  0000000140E2BE63  and     r11, rbx
  0000000140E2BE66  not     rbx
  0000000140E2BE69  and     rbx, rsi
  0000000140E2BE6C  not     rbx
  0000000140E2BE6F  not     r11
  0000000140E2BE72  and     r11, rbx
  0000000140E2BE75  and     r14d, esi
  0000000140E2BE78  mov     ebx, r13d
  0000000140E2BE7B  mov     [rsp+3E0h+var_150], r13
  0000000140E2BE83  and     ebx, r14d
  0000000140E2BE86  not     r14d
  0000000140E2BE89  mov     r15, [rsp+3E0h+var_2C0]
  0000000140E2BE91  and     r14d, r15d
  0000000140E2BE94  not     r14d
  0000000140E2BE97  not     ebx
  0000000140E2BE99  and     ebx, r14d
  0000000140E2BE9C  not     r10
  0000000140E2BE9F  add     r8, r8
  0000000140E2BEA2  sub     r10, r8
  0000000140E2BEA5  not     rdx
  0000000140E2BEA8  and     rdx, rsi
  0000000140E2BEAB  sub     r10, rdx
  0000000140E2BEAE  sub     r10, rbx
  0000000140E2BEB1  and     eax, ebp
  0000000140E2BEB3  and     eax, ecx
  0000000140E2BEB5  mov     ecx, r13d
  0000000140E2BEB8  and     ecx, eax
  0000000140E2BEBA  not     eax
  0000000140E2BEBC  and     eax, r15d
  0000000140E2BEBF  not     eax
  0000000140E2BEC1  not     ecx
  0000000140E2BEC3  and     ecx, eax
  0000000140E2BEC5  add     rcx, rcx
  0000000140E2BEC8  sub     r10, rcx
  0000000140E2BECB  not     r9
  0000000140E2BECE  add     r10, r9
  0000000140E2BED1  not     r11
  0000000140E2BED4  add     r10, r11
  0000000140E2BED7  add     r10, rdi
  0000000140E2BEDA  mov     rax, 0FE1176B33EA66A09h
  0000000140E2BEE4  mov     rdi, [rsp+3E0h+var_308]
  0000000140E2BEEC  imul    rax, rdi
  0000000140E2BEF0  mov     r8, [rsp+3E0h+var_348]
  0000000140E2BEF8  add     rax, r8
  0000000140E2BEFB  not     rax
  0000000140E2BEFE  mov     rdx, [rsp+3E0h+var_340]
  0000000140E2BF06  and     rax, rdx
  0000000140E2BF09  not     rax
  0000000140E2BF0C  mov     rcx, 8EADDF955E2BDAA5h
  0000000140E2BF16  imul    rcx, rdi
  0000000140E2BF1A  add     rcx, r8
  0000000140E2BF1D  mov     r9, r8
  0000000140E2BF20  and     rcx, rax
  0000000140E2BF23  mov     r8, [rsp+3E0h+var_390]
  0000000140E2BF28  test    r8b, 1
  0000000140E2BF2C  cmovnz  rcx, r10
  0000000140E2BF30  mov     [rsp+3E0h+var_70], rcx
  0000000140E2BF38  imul    ecx, edi, 12251488h
  0000000140E2BF3E  mov     [rsp+3E0h+var_190], rcx
  0000000140E2BF46  test    r8b, 1
  0000000140E2BF4A  mov     rax, [rsp+3E0h+var_3D8]
  0000000140E2BF4F  cmovz   rax, rcx
  0000000140E2BF53  mov     [rsp+3E0h+var_3D8], rax
  0000000140E2BF58  mov     rax, 81F69347449E89B5h
  0000000140E2BF62  imul    rax, rdi
  0000000140E2BF66  add     rax, r9
  0000000140E2BF69  mov     rcx, 0D992C7F850510465h
  0000000140E2BF73  imul    rcx, rdi
  0000000140E2BF77  add     rcx, r9
  0000000140E2BF7A  not     rax
  0000000140E2BF7D  and     rax, rdx
  0000000140E2BF80  not     rax
  0000000140E2BF83  and     rcx, rax
  0000000140E2BF86  mov     rax, 0C80DEE1153471F6h
  0000000140E2BF90  imul    rax, rdi
  0000000140E2BF94  and     rax, rdx
  0000000140E2BF97  mov     rdx, 86AC70E99AA24BEFh
  0000000140E2BFA1  imul    rdx, rdi
  0000000140E2BFA5  not     rax
  0000000140E2BFA8  and     rax, rdx
  0000000140E2BFAB  test    r8b, 1
  0000000140E2BFAF  cmovnz  rax, rcx
  0000000140E2BFB3  mov     rcx, [rsp+3E0h+arg_E0]
  0000000140E2BFBB  mov     rdx, rcx
  0000000140E2BFBE  shl     rdx, 13h
  0000000140E2BFC2  not     rdx
  0000000140E2BFC5  shr     rcx, 2Dh
  0000000140E2BFC9  not     rcx
  0000000140E2BFCC  and     rcx, rdx
  0000000140E2BFCF  mov     r8, 19B4F83604874E6Bh
  0000000140E2BFD9  or      r8, rcx
  0000000140E2BFDC  not     rcx
  0000000140E2BFDF  mov     rdx, 0E64B07C9FB78B194h
  0000000140E2BFE9  or      rdx, rcx
  0000000140E2BFEC  and     r8, rdx
  0000000140E2BFEF  mov     [rsp+3E0h+var_258], r8
  0000000140E2BFF7  mov     rcx, [rsp+3E0h+var_310]
  0000000140E2BFFF  lea     r9, [rsp+rcx+3E0h+var_3E0]
  0000000140E2C003  add     r9, 3E0h
  0000000140E2C00A  mov     rbx, r8
  0000000140E2C00D  shr     rbx, 13h
  0000000140E2C011  not     ebx
  0000000140E2C013  mov     edx, ebx
  0000000140E2C015  and     edx, 8000001h
  0000000140E2C01B  mov     rcx, [rsp+3E0h+var_318]
  0000000140E2C023  lea     r10, [rsp+rcx+3E0h+var_3E0]
  0000000140E2C027  add     r10, 3E0h
  0000000140E2C02E  mov     [rsp+3E0h+var_240], r10
  0000000140E2C036  mov     rcx, rdx
  0000000140E2C039  mov     r11, rdx
  0000000140E2C03C  mov     [rsp+3E0h+var_328], rdx
  0000000140E2C044  imul    rcx, r10
  0000000140E2C048  not     rcx
  0000000140E2C04B  mov     edx, r8d
  0000000140E2C04E  not     edx
  0000000140E2C050  shr     edx, 6
  0000000140E2C053  and     edx, 65h
  0000000140E2C056  imul    r9, rdx
  0000000140E2C05A  mov     [rsp+3E0h+var_310], r9
  0000000140E2C062  mov     r10, rdx
  0000000140E2C065  mov     [rsp+3E0h+var_340], rdx
  0000000140E2C06D  shr     r8, 2Dh
  0000000140E2C071  mov     [rsp+3E0h+var_250], r8
  0000000140E2C079  and     r8d, 45h
  0000000140E2C07D  imul    edx, edi, 5FBB38E8h
  0000000140E2C083  add     rdx, rsp
  0000000140E2C086  add     rdx, 3E0h
  0000000140E2C08D  imul    rdx, r8
  0000000140E2C091  mov     rsi, r8
  0000000140E2C094  mov     [rsp+3E0h+var_318], r8
  0000000140E2C09C  add     rdx, r9
  0000000140E2C09F  not     rdx
  0000000140E2C0A2  and     rdx, rcx
  0000000140E2C0A5  mov     rcx, [rsp+3E0h+var_3C0]
  0000000140E2C0AA  add     rcx, rsp
  0000000140E2C0AD  add     rcx, 3E0h
  0000000140E2C0B4  imul    rcx, r11
  0000000140E2C0B8  not     rcx
  0000000140E2C0BB  imul    r8d, edi, 5A8C0E78h
  0000000140E2C0C2  lea     r9, [rsp+r8+3E0h+var_3E0]
  0000000140E2C0C6  add     r9, 3E0h
  0000000140E2C0CD  mov     r8, [rsp+3E0h+var_338]
  0000000140E2C0D5  add     r8, rsp
  0000000140E2C0D8  add     r8, 3E0h
  0000000140E2C0DF  imul    r9, r10
  0000000140E2C0E3  mov     [rsp+3E0h+var_230], r9
  0000000140E2C0EB  imul    r8, rsi
  0000000140E2C0EF  add     r8, r9
  0000000140E2C0F2  not     r8
  0000000140E2C0F5  and     r8, rcx
  0000000140E2C0F8  not     rdx
  0000000140E2C0FB  mov     rcx, [rdx]
  0000000140E2C0FE  mov     [rsp+3E0h+var_78], rcx
  0000000140E2C106  not     r8
  0000000140E2C109  mov     rdx, [r8]
  0000000140E2C10C  mov     [rsp+3E0h+var_80], rdx
  0000000140E2C114  mov     r8, rcx
  0000000140E2C117  and     r8, 0FFFFFFFFFFFFFF00h
  0000000140E2C11E  movzx   ecx, dl
  0000000140E2C121  or      r8, rcx
  0000000140E2C124  mov     [rsp+3E0h+var_298], r8
  0000000140E2C12C  mov     rcx, 84283BD23CF29529h
  0000000140E2C136  mov     r10, rdi
  0000000140E2C139  imul    rcx, rdi
  0000000140E2C13D  and     rcx, [rsp+3E0h+var_320]
  0000000140E2C145  mov     rdx, 4257BBB708C08375h
  0000000140E2C14F  imul    rdx, rdi
  0000000140E2C153  not     rcx
  0000000140E2C156  add     rdx, rcx
  0000000140E2C159  mov     r9, 0AB475461E19F2E18h
  0000000140E2C163  imul    r9, rdi
  0000000140E2C167  add     r9, rcx
  0000000140E2C16A  not     r8
  0000000140E2C16D  not     rdx
  0000000140E2C170  and     rdx, r8
  0000000140E2C173  not     rdx
  0000000140E2C176  and     r9, rdx
  0000000140E2C179  mov     rcx, [rsp+3E0h+var_330]
  0000000140E2C181  mov     rcx, [rsp+rcx+3E0h]
  0000000140E2C189  mov     [rsp+3E0h+var_148], rcx
  0000000140E2C191  mov     rdx, 1C595D017B005917h
  0000000140E2C19B  imul    rdx, rdi
  0000000140E2C19F  mov     r11, 161F5ACC79A6CA14h
  0000000140E2C1A9  imul    r11, rdi
  0000000140E2C1AD  add     r11, rcx
  0000000140E2C1B0  mov     [rsp+3E0h+var_A0], r11
  0000000140E2C1B8  mov     rcx, r11
  0000000140E2C1BB  not     rcx
  0000000140E2C1BE  mov     r11, 22311297E217E38Ah
  0000000140E2C1C8  imul    r11, rdi
  0000000140E2C1CC  and     r11, rcx
  0000000140E2C1CF  not     r11
  0000000140E2C1D2  and     r11, rdx
  0000000140E2C1D5  mov     rsi, [rsp+3E0h+arg_218]
  0000000140E2C1DD  mov     [rsp+3E0h+var_390], rsi
  0000000140E2C1E2  mov     rdx, rsi
  0000000140E2C1E5  shr     rdx, 3Dh
  0000000140E2C1E9  and     edx, 1
  0000000140E2C1EC  imul    r9, rdx
  0000000140E2C1F0  mov     rdi, rdx
  0000000140E2C1F3  not     r9
  0000000140E2C1F6  mov     edx, esi
  0000000140E2C1F8  not     edx
  0000000140E2C1FA  mov     dword ptr [rsp+3E0h+var_3E0], edx
  0000000140E2C1FD  mov     esi, edx
  0000000140E2C1FF  shr     esi, 13h
  0000000140E2C202  and     esi, 41h
  0000000140E2C205  imul    r11, rsi
  0000000140E2C209  not     r11
  0000000140E2C20C  and     r11, r9
  0000000140E2C20F  mov     [rsp+3E0h+var_88], r11
  0000000140E2C217  lea     rdx, [rsp+3E0h]
  0000000140E2C21F  mov     r12, rdx
  0000000140E2C222  not     r12
  0000000140E2C225  imul    r9, r12, 0FFFFFFFFFFFFFF38h
  0000000140E2C22C  imul    rdx, 0FFFFFFFFFFFFFF39h
  0000000140E2C233  add     rdx, r9
  0000000140E2C236  mov     [rsp+3E0h+var_320], rdx
  0000000140E2C23E  mov     r9, 8CC6A9F367E1843Fh
  0000000140E2C248  imul    r9, r10
  0000000140E2C24C  mov     r11, 3A8DBF6C25F37D59h
  0000000140E2C256  imul    r11, r10
  0000000140E2C25A  and     r11, rcx
  0000000140E2C25D  not     r11
  0000000140E2C260  and     r11, r9
  0000000140E2C263  mov     r9, 6F727D118B1C6D47h
  0000000140E2C26D  imul    r9, r10
  0000000140E2C271  mov     rdx, 2276989923B700D8h
  0000000140E2C27B  imul    rdx, r10
  0000000140E2C27F  and     rdx, r8
  0000000140E2C282  not     rdx
  0000000140E2C285  and     rdx, r9
  0000000140E2C288  imul    r11, rsi
  0000000140E2C28C  imul    rdx, rdi
  0000000140E2C290  mov     r14, rdi
  0000000140E2C293  mov     [rsp+3E0h+var_3C0], rdi
  0000000140E2C298  add     rdx, r11
  0000000140E2C29B  mov     [rsp+3E0h+var_90], rdx
  0000000140E2C2A3  mov     r9, 0B15E44467671050Bh
  0000000140E2C2AD  imul    r9, r10
  0000000140E2C2B1  mov     r11, 6B051AEAB281379Fh
  0000000140E2C2BB  imul    r11, r10
  0000000140E2C2BF  and     r11, r8
  0000000140E2C2C2  not     r11
  0000000140E2C2C5  and     r11, r9
  0000000140E2C2C8  mov     rdi, 0CA423E14512C7AAh
  0000000140E2C2D2  imul    rdi, r10
  0000000140E2C2D6  mov     r9, 31B27A65BA872DADh
  0000000140E2C2E0  imul    r9, r10
  0000000140E2C2E4  and     r9, [rsp+3E0h+var_158]
  0000000140E2C2EC  not     r9
  0000000140E2C2EF  add     rdi, r9
  0000000140E2C2F2  mov     rdx, 0D69B57AAB9262CE2h
  0000000140E2C2FC  imul    rdx, r10
  0000000140E2C300  add     rdx, r9
  0000000140E2C303  not     rdx
  0000000140E2C306  and     rdx, rcx
  0000000140E2C309  not     rdx
  0000000140E2C30C  and     rdx, rdi
  0000000140E2C30F  imul    r11, r14
  0000000140E2C313  not     r11
  0000000140E2C316  imul    rdx, rsi
  0000000140E2C31A  not     rdx
  0000000140E2C31D  and     rdx, r11
  0000000140E2C320  mov     [rsp+3E0h+var_98], rdx
  0000000140E2C328  mov     r11, 2BA89F617B731993h
  0000000140E2C332  imul    r11, r10
  0000000140E2C336  and     r11, r8
  0000000140E2C339  mov     rdi, 0F1BA5437F0198E9Dh
  0000000140E2C343  imul    rdi, r10
  0000000140E2C347  not     r11
  0000000140E2C34A  and     rdi, r11
  0000000140E2C34D  mov     r8, 0BA2C5632A745E914h
  0000000140E2C357  imul    r8, r10
  0000000140E2C35B  and     r8, r11
  0000000140E2C35E  not     rdi
  0000000140E2C361  mov     r15, [rsp+3E0h+var_388]
  0000000140E2C366  and     rdi, r15
  0000000140E2C369  not     rdi
  0000000140E2C36C  not     r8
  0000000140E2C36F  and     r8, rdi
  0000000140E2C372  mov     r11, 0FAA9AE1042FDDAB2h
  0000000140E2C37C  imul    r11, r10
  0000000140E2C380  add     r11, r9
  0000000140E2C383  mov     rdi, 6CEA90F36E8619C2h
  0000000140E2C38D  imul    rdi, r10
  0000000140E2C391  add     rdi, r9
  0000000140E2C394  not     rdi
  0000000140E2C397  and     rdi, rcx
  0000000140E2C39A  mov     r9, r8
  0000000140E2C39D  mov     ebp, dword ptr [rsp+3E0h+var_3B0]
  0000000140E2C3A1  mov     ecx, ebp
  0000000140E2C3A3  shl     r9, cl
  0000000140E2C3A6  mov     r14d, dword ptr [rsp+3E0h+var_380]
  0000000140E2C3AB  mov     ecx, r14d
  0000000140E2C3AE  shr     r8, cl
  0000000140E2C3B1  not     rdi
  0000000140E2C3B4  and     rdi, r11
  0000000140E2C3B7  mov     r13, [rsp+3E0h+var_378]
  0000000140E2C3BC  mov     rdx, r13
  0000000140E2C3BF  and     rdx, rdi
  0000000140E2C3C2  not     rdi
  0000000140E2C3C5  and     rdi, r15
  0000000140E2C3C8  not     rdi
  0000000140E2C3CB  not     rdx
  0000000140E2C3CE  and     rdx, rdi
  0000000140E2C3D1  not     r9
  0000000140E2C3D4  not     r8
  0000000140E2C3D7  mov     r11, rdx
  0000000140E2C3DA  mov     ecx, ebp
  0000000140E2C3DC  mov     edi, ebp
  0000000140E2C3DE  shl     r11, cl
  0000000140E2C3E1  mov     ecx, r14d
  0000000140E2C3E4  mov     ebp, r14d
  0000000140E2C3E7  shr     rdx, cl
  0000000140E2C3EA  and     r8, r9
  0000000140E2C3ED  not     r11
  0000000140E2C3F0  not     rdx
  0000000140E2C3F3  and     rdx, r11
  0000000140E2C3F6  mov     r9, [rsp+3E0h+var_3D0]
  0000000140E2C3FB  mov     r14d, r9d
  0000000140E2C3FE  shr     r14d, 12h
  0000000140E2C402  and     r14d, 11h
  0000000140E2C406  not     r8
  0000000140E2C409  imul    r8, r14
  0000000140E2C40D  mov     [rsp+3E0h+var_338], r14
  0000000140E2C415  mov     r11, r9
  0000000140E2C418  shr     r9, 2Ah
  0000000140E2C41C  not     r9d
  0000000140E2C41F  mov     [rsp+3E0h+var_3D0], r9
  0000000140E2C424  mov     ecx, r9d
  0000000140E2C427  and     ecx, 1081h
  0000000140E2C42D  mov     [rsp+3E0h+var_330], rcx
  0000000140E2C435  not     rdx
  0000000140E2C438  imul    rdx, rcx
  0000000140E2C43C  mov     rcx, r8
  0000000140E2C43F  and     rcx, rdx
  0000000140E2C442  not     r8
  0000000140E2C445  not     rdx
  0000000140E2C448  and     rdx, r8
  0000000140E2C44B  not     rcx
  0000000140E2C44E  not     rdx
  0000000140E2C451  and     rcx, rdx
  0000000140E2C454  add     rdx, rdx
  0000000140E2C457  sub     rdx, rcx
  0000000140E2C45A  mov     [rsp+3E0h+var_A8], rdx
  0000000140E2C462  mov     r8, r13
  0000000140E2C465  not     r8
  0000000140E2C468  mov     [rsp+3E0h+var_3A8], r8
  0000000140E2C46D  mov     rcx, rax
  0000000140E2C470  not     rcx
  0000000140E2C473  and     r8, rcx
  0000000140E2C476  not     r8
  0000000140E2C479  mov     rdx, r13
  0000000140E2C47C  and     rdx, rax
  0000000140E2C47F  not     rdx
  0000000140E2C482  and     rdx, r8
  0000000140E2C485  mov     r8, r15
  0000000140E2C488  not     r15
  0000000140E2C48B  mov     [rsp+3E0h+var_3A0], r15
  0000000140E2C490  and     rax, r15
  0000000140E2C493  not     rax
  0000000140E2C496  and     rcx, r8
  0000000140E2C499  not     rcx
  0000000140E2C49C  and     rcx, rax
  0000000140E2C49F  not     rdx
  0000000140E2C4A2  and     rdx, r8
  0000000140E2C4A5  not     rdx
  0000000140E2C4A8  not     rcx
  0000000140E2C4AB  and     rcx, r13
  0000000140E2C4AE  sub     rdx, rcx
  0000000140E2C4B1  mov     rax, rdx
  0000000140E2C4B4  mov     ecx, ebp
  0000000140E2C4B6  shr     rax, cl
  0000000140E2C4B9  not     rax
  0000000140E2C4BC  mov     ecx, edi
  0000000140E2C4BE  shl     rdx, cl
  0000000140E2C4C1  not     rdx
  0000000140E2C4C4  and     rdx, rax
  0000000140E2C4C7  mov     [rsp+3E0h+var_B0], rdx
  0000000140E2C4CF  mov     [rsp+3E0h+var_260], r12
  0000000140E2C4D7  mov     eax, r12d
  0000000140E2C4DA  mov     r9, [rsp+3E0h+var_3D8]
  0000000140E2C4DF  and     eax, r9d
  0000000140E2C4E2  mov     rcx, rax
  0000000140E2C4E5  not     rcx
  0000000140E2C4E8  lea     r8, [rsp+3E0h]
  0000000140E2C4F0  and     r8d, r9d
  0000000140E2C4F3  not     r9
  0000000140E2C4F6  add     rcx, rcx
  0000000140E2C4F9  and     r9, r12
  0000000140E2C4FC  sub     rcx, r9
  0000000140E2C4FF  lea     rax, [rcx+rax*2]
  0000000140E2C503  lea     rcx, [r8+rax]
  0000000140E2C507  inc     rcx
  0000000140E2C50A  shr     r11, 18h
  0000000140E2C50E  mov     [rsp+3E0h+var_D0], r11
  0000000140E2C516  and     r11d, 20010001h
  0000000140E2C51D  mov     eax, dword ptr [rsp+3E0h+var_3E0]
  0000000140E2C520  shr     eax, 15h
  0000000140E2C523  mov     dword ptr [rsp+3E0h+var_3E0], eax
  0000000140E2C526  and     eax, 11h
  0000000140E2C529  mov     r15, rax
  0000000140E2C52C  mov     [rsp+3E0h+var_3B0], rax
  0000000140E2C531  imul    edx, r10d, 0C1F75AF0h
  0000000140E2C538  mov     [rsp+3E0h+var_C8], rdx
  0000000140E2C540  imul    edx, r10d, 31296710h
  0000000140E2C547  mov     [rsp+3E0h+var_2A8], rdx
  0000000140E2C54F  imul    edx, r10d, 9B2C48C0h
  0000000140E2C556  mov     [rsp+3E0h+var_C0], rdx
  0000000140E2C55E  mov     r13, r10
  0000000140E2C561  test    byte ptr [rsp+3E0h+var_180], 1
  0000000140E2C569  mov     rax, [rsp+3E0h+var_190]
  0000000140E2C571  lea     rdx, [rsp+rax+3E0h]
  0000000140E2C579  cmovz   rcx, rdx
  0000000140E2C57D  mov     [rsp+3E0h+var_180], rcx
  0000000140E2C585  mov     rax, [rsp+3E0h+var_188]
  0000000140E2C58D  lea     rax, [rsp+rax+3E0h]
  0000000140E2C595  cmovz   rax, rdx
  0000000140E2C599  mov     r8, rdx
  0000000140E2C59C  mov     [rsp+3E0h+var_D8], rdx
  0000000140E2C5A4  mov     [rsp+3E0h+var_188], rax
  0000000140E2C5AC  mov     rax, [rsp+3E0h+var_350]
  0000000140E2C5B4  mov     rcx, [rsp+rax+3E0h]
  0000000140E2C5BC  mov     [rsp+3E0h+var_2A0], rcx
  0000000140E2C5C4  mov     rax, rsi
  0000000140E2C5C7  imul    rax, rcx
  0000000140E2C5CB  imul    ecx, r13d, 0CEED4508h
  0000000140E2C5D2  mov     [rsp+3E0h+var_3D8], rcx
  0000000140E2C5D7  mov     rcx, [rsp+rcx+3E0h]
  0000000140E2C5DF  mov     [rsp+3E0h+var_190], rcx
  0000000140E2C5E7  mov     rbp, [rsp+3E0h+var_3C0]
  0000000140E2C5EC  mov     rdx, rbp
  0000000140E2C5EF  imul    rdx, rcx
  0000000140E2C5F3  add     rdx, rax
  0000000140E2C5F6  mov     [rsp+3E0h+var_B8], rdx
  0000000140E2C5FE  imul    eax, r13d, 3B87BBF0h
  0000000140E2C605  test    bl, 1
  0000000140E2C608  mov     rcx, [rsp+3E0h+var_198]
  0000000140E2C610  lea     rcx, [rsp+rcx+3E0h]
  0000000140E2C618  cmovz   rcx, r8
  0000000140E2C61C  mov     [rsp+3E0h+var_198], rcx
  0000000140E2C624  lea     rcx, [rsp+rax+3E0h]
  0000000140E2C62C  mov     rax, [rsp+3E0h+var_1A0]
  0000000140E2C634  lea     rax, [rsp+rax+3E0h]
  0000000140E2C63C  cmovnz  rcx, [rsp+3E0h+var_320]
  0000000140E2C645  mov     [rsp+3E0h+var_1A0], rcx
  0000000140E2C64D  mov     rbx, [rsp+3E0h+var_340]
  0000000140E2C655  imul    rax, rbx
  0000000140E2C659  not     rax
  0000000140E2C65C  imul    ecx, r13d, 9894B388h
  0000000140E2C663  add     rcx, rsp
  0000000140E2C666  add     rcx, 3E0h
  0000000140E2C66D  mov     r12, [rsp+3E0h+var_318]
  0000000140E2C675  imul    rcx, r12
  0000000140E2C679  not     rcx
  0000000140E2C67C  and     rcx, rax
  0000000140E2C67F  mov     [rsp+3E0h+var_E0], rcx
  0000000140E2C687  imul    eax, r13d, 57F47940h
  0000000140E2C68E  mov     [rsp+3E0h+var_268], rax
  0000000140E2C696  add     rax, rsp
  0000000140E2C699  add     rax, 3E0h
  0000000140E2C69F  imul    rax, rbx
  0000000140E2C6A3  not     rax
  0000000140E2C6A6  mov     rcx, [rsp+3E0h+var_160]
  0000000140E2C6AE  imul    rcx, r12
  0000000140E2C6B2  mov     r9, r12
  0000000140E2C6B5  not     rcx
  0000000140E2C6B8  and     rcx, rax
  0000000140E2C6BB  mov     [rsp+3E0h+var_160], rcx
  0000000140E2C6C3  mov     rax, [rsp+3E0h+var_208]
  0000000140E2C6CB  add     rax, rsp
  0000000140E2C6CE  add     rax, 3E0h
  0000000140E2C6D4  mov     rdx, [rsp+3E0h+var_328]
  0000000140E2C6DC  imul    rax, rdx
  0000000140E2C6E0  not     rax
  0000000140E2C6E3  mov     rcx, [rsp+3E0h+var_1C0]
  0000000140E2C6EB  add     rcx, rsp
  0000000140E2C6EE  add     rcx, 3E0h
  0000000140E2C6F5  imul    rcx, rbx
  0000000140E2C6F9  not     rcx
  0000000140E2C6FC  and     rcx, rax
  0000000140E2C6FF  mov     [rsp+3E0h+var_348], rcx
  0000000140E2C707  imul    eax, r13d, 555CE408h
  0000000140E2C70E  add     rax, rsp
  0000000140E2C711  add     rax, 3E0h
  0000000140E2C717  mov     [rsp+3E0h+var_270], rax
  0000000140E2C71F  mov     r10, [rsp+3E0h+var_330]
  0000000140E2C727  mov     rcx, r10
  0000000140E2C72A  imul    rcx, rax
  0000000140E2C72E  not     rcx
  0000000140E2C731  imul    eax, r13d, 76F8CBC8h
  0000000140E2C738  lea     rdi, [rsp+rax+3E0h+var_3E0]
  0000000140E2C73C  add     rdi, 3E0h
  0000000140E2C743  imul    rdi, r14
  0000000140E2C747  not     rdi
  0000000140E2C74A  and     rdi, rcx
  0000000140E2C74D  imul    ecx, r13d, 0F0892CC8h
  0000000140E2C754  add     rcx, rsp
  0000000140E2C757  add     rcx, 3E0h
  0000000140E2C75E  mov     rax, [rsp+3E0h+var_1B8]
  0000000140E2C766  add     rax, rsp
  0000000140E2C769  add     rax, 3E0h
  0000000140E2C76F  imul    rcx, rsi
  0000000140E2C773  imul    rax, r15
  0000000140E2C777  add     rax, rcx
  0000000140E2C77A  mov     rcx, [rsp+3E0h+var_218]
  0000000140E2C782  add     rcx, rsp
  0000000140E2C785  add     rcx, 3E0h
  0000000140E2C78C  imul    rcx, rdx
  0000000140E2C790  mov     [rsp+3E0h+var_1C0], rcx
  0000000140E2C798  mov     rcx, [rsp+3E0h+var_200]
  0000000140E2C7A0  lea     r8, [rsp+rcx+3E0h+var_3E0]
  0000000140E2C7A4  add     r8, 3E0h
  0000000140E2C7AB  mov     rcx, [rsp+3E0h+var_1A8]
  0000000140E2C7B3  lea     r15, [rsp+rcx+3E0h+var_3E0]
  0000000140E2C7B7  add     r15, 3E0h
  0000000140E2C7BE  imul    r8, rdx
  0000000140E2C7C2  mov     [rsp+3E0h+var_1A8], r8
  0000000140E2C7CA  mov     rcx, r11
  0000000140E2C7CD  mov     r14, r11
  0000000140E2C7D0  mov     [rsp+3E0h+var_380], r11
  0000000140E2C7D5  imul    rcx, r15
  0000000140E2C7D9  mov     [rsp+3E0h+var_2B0], rcx
  0000000140E2C7E1  bt      [rsp+3E0h+var_390], 3Dh ; '='
  0000000140E2C7E8  mov     rcx, [rsp+3E0h+var_1B0]
  0000000140E2C7F0  lea     r11, [rsp+rcx+3E0h]
  0000000140E2C7F8  cmovb   rax, r15
  0000000140E2C7FC  mov     [rsp+3E0h+var_1B0], rax
  0000000140E2C804  mov     rax, [rsp+3E0h+var_210]
  0000000140E2C80C  imul    rax, rbx
  0000000140E2C810  imul    r11, rdx
  0000000140E2C814  add     r11, rax
  0000000140E2C817  mov     [rsp+3E0h+var_390], r11
  0000000140E2C81C  imul    r11d, r13d, 0BF5FC5B8h
  0000000140E2C823  lea     rcx, [rsp+r11+3E0h+var_3E0]
  0000000140E2C827  add     rcx, 3E0h
  0000000140E2C82E  mov     [rsp+3E0h+var_278], rcx
  0000000140E2C836  mov     r12, rbx
  0000000140E2C839  mov     rax, rbx
  0000000140E2C83C  imul    r12, rcx
  0000000140E2C840  not     r12
  0000000140E2C843  imul    ebx, r13d, 0A5E54E0h
  0000000140E2C84A  lea     rcx, [rsp+rbx+3E0h+var_3E0]
  0000000140E2C84E  add     rcx, 3E0h
  0000000140E2C855  mov     [rsp+3E0h+var_288], rcx
  0000000140E2C85D  mov     r11, r9
  0000000140E2C860  mov     rbx, r9
  0000000140E2C863  imul    rbx, rcx
  0000000140E2C867  not     rbx
  0000000140E2C86A  and     rbx, r12
  0000000140E2C86D  mov     rcx, [rsp+3E0h+var_240]
  0000000140E2C875  imul    rcx, rax
  0000000140E2C879  not     rcx
  0000000140E2C87C  imul    r12d, r13d, 79906100h
  0000000140E2C883  lea     rax, [rsp+r12+3E0h+var_3E0]
  0000000140E2C887  add     rax, 3E0h
  0000000140E2C88D  imul    rax, r9
  0000000140E2C891  not     rax
  0000000140E2C894  and     rax, rcx
  0000000140E2C897  mov     [rsp+3E0h+var_1B8], rax
  0000000140E2C89F  mov     rax, [rsp+3E0h+var_358]
  0000000140E2C8A7  lea     r12, [rsp+rax+3E0h+var_3E0]
  0000000140E2C8AB  add     r12, 3E0h
  0000000140E2C8B2  imul    r12, rbp
  0000000140E2C8B6  mov     rax, [rsp+3E0h+var_1F0]
  0000000140E2C8BE  add     rax, rsp
  0000000140E2C8C1  add     rax, 3E0h
  0000000140E2C8C7  imul    rax, rsi
  0000000140E2C8CB  mov     rdx, r13
  0000000140E2C8CE  imul    r13d, edx, 0BCC83080h
  0000000140E2C8D5  lea     rbp, [rsp+r13+3E0h+var_3E0]
  0000000140E2C8D9  add     rbp, 3E0h
  0000000140E2C8E0  imul    rbp, rsi
  0000000140E2C8E4  mov     r13, rsi
  0000000140E2C8E7  imul    r9d, edx, 0E8C26D20h
  0000000140E2C8EE  mov     [rsp+3E0h+var_280], r9
  0000000140E2C8F6  lea     rcx, [rsp+r9+3E0h+var_3E0]
  0000000140E2C8FA  add     rcx, 3E0h
  0000000140E2C901  imul    r13, rcx
  0000000140E2C905  add     r13, r12
  0000000140E2C908  not     r12
  0000000140E2C90B  not     rax
  0000000140E2C90E  and     rax, r12
  0000000140E2C911  mov     [rsp+3E0h+var_200], rax
  0000000140E2C919  mov     rax, [rsp+3E0h+var_2C8]
  0000000140E2C921  lea     r9, [rsp+rax+3E0h+var_3E0]
  0000000140E2C925  add     r9, 3E0h
  0000000140E2C92C  mov     [rsp+3E0h+var_290], r9
  0000000140E2C934  imul    eax, edx, 0C48EF028h
  0000000140E2C93A  mov     [rsp+3E0h+var_2C8], rax
  0000000140E2C942  add     rax, rsp
  0000000140E2C945  add     rax, 3E0h
  0000000140E2C94B  mov     r8, [rsp+3E0h+var_338]
  0000000140E2C953  imul    rax, r8
  0000000140E2C957  mov     rsi, r10
  0000000140E2C95A  imul    rsi, r9
  0000000140E2C95E  add     rsi, rax
  0000000140E2C961  not     rsi
  0000000140E2C964  mov     rax, [rsp+3E0h+var_1C8]
  0000000140E2C96C  add     rax, rsp
  0000000140E2C96F  add     rax, 3E0h
  0000000140E2C975  imul    rax, r14
  0000000140E2C979  not     rax
  0000000140E2C97C  and     rax, rsi
  0000000140E2C97F  mov     [rsp+3E0h+var_1C8], rax
  0000000140E2C987  not     r13
  0000000140E2C98A  mov     rax, [rsp+3E0h+var_1D0]
  0000000140E2C992  add     rax, rsp
  0000000140E2C995  add     rax, 3E0h
  0000000140E2C99B  mov     r14, [rsp+3E0h+var_3B0]
  0000000140E2C9A0  imul    rax, r14
  0000000140E2C9A4  not     rax
  0000000140E2C9A7  and     rax, r13
  0000000140E2C9AA  mov     [rsp+3E0h+var_1D0], rax
  0000000140E2C9B2  mov     rax, [rsp+3E0h+var_1E8]
  0000000140E2C9BA  add     rax, rsp
  0000000140E2C9BD  add     rax, 3E0h
  0000000140E2C9C3  imul    rax, [rsp+3E0h+var_368]
  0000000140E2C9C9  not     rax
  0000000140E2C9CC  imul    esi, edx, 0E39342B0h
  0000000140E2C9D2  lea     r9, [rsp+rsi+3E0h+var_3E0]
  0000000140E2C9D6  add     r9, 3E0h
  0000000140E2C9DD  imul    r9, [rsp+3E0h+var_360]
  0000000140E2C9E6  not     r9
  0000000140E2C9E9  and     r9, rax
  0000000140E2C9EC  mov     [rsp+3E0h+var_208], r9
  0000000140E2C9F4  mov     r9, [rsp+3E0h+var_168]
  0000000140E2C9FC  imul    r9, r11
  0000000140E2CA00  add     r9, [rsp+3E0h+var_230]
  0000000140E2CA08  mov     rax, [rsp+3E0h+var_1D8]
  0000000140E2CA10  add     rax, rsp
  0000000140E2CA13  add     rax, 3E0h
  0000000140E2CA19  mov     r10, [rsp+3E0h+var_328]
  0000000140E2CA21  imul    rax, r10
  0000000140E2CA25  not     rax
  0000000140E2CA28  not     r9
  0000000140E2CA2B  and     r9, rax
  0000000140E2CA2E  mov     [rsp+3E0h+var_168], r9
  0000000140E2CA36  mov     rax, [rsp+3E0h+var_3D8]
  0000000140E2CA3B  add     rax, rsp
  0000000140E2CA3E  add     rax, 3E0h
  0000000140E2CA44  mov     r13, [rsp+3E0h+var_3C0]
  0000000140E2CA49  imul    rax, r13
  0000000140E2CA4D  not     rax
  0000000140E2CA50  not     rbp
  0000000140E2CA53  and     rbp, rax
  0000000140E2CA56  mov     rax, [rsp+3E0h+var_1F8]
  0000000140E2CA5E  lea     r9, [rsp+rax+3E0h+var_3E0]
  0000000140E2CA62  add     r9, 3E0h
  0000000140E2CA69  mov     [rsp+3E0h+var_240], r9
  0000000140E2CA71  mov     rax, r10
  0000000140E2CA74  imul    rax, r9
  0000000140E2CA78  mov     r9, [rsp+3E0h+var_1E0]
  0000000140E2CA80  add     r9, rsp
  0000000140E2CA83  add     r9, 3E0h
  0000000140E2CA8A  imul    r9, r10
  0000000140E2CA8E  mov     [rsp+3E0h+var_1D8], r9
  0000000140E2CA96  imul    esi, edx, 7C27F638h
  0000000140E2CA9C  lea     r9, [rsp+rsi+3E0h+var_3E0]
  0000000140E2CAA0  add     r9, 3E0h
  0000000140E2CAA7  imul    r9, r14
  0000000140E2CAAB  mov     [rsp+3E0h+var_230], r9
  0000000140E2CAB3  imul    rcx, [rsp+3E0h+var_370]
  0000000140E2CAB9  mov     [rsp+3E0h+var_218], rcx
  0000000140E2CAC1  imul    r9d, edx, 19EBD430h
  0000000140E2CAC8  mov     [rsp+3E0h+var_1E8], r9
  0000000140E2CAD0  test    byte ptr [rsp+3E0h+var_3E0], 1
  0000000140E2CAD4  mov     rcx, [rsp+3E0h+var_2A8]
  0000000140E2CADC  lea     rcx, [rsp+rcx+3E0h]
  0000000140E2CAE4  mov     r9, [rsp+3E0h+var_320]
  0000000140E2CAEC  cmovnz  rcx, r9
  0000000140E2CAF0  mov     [rsp+3E0h+var_1F0], rcx
  0000000140E2CAF8  not     rbp
  0000000140E2CAFB  cmovnz  rbp, r9
  0000000140E2CAFF  mov     [rsp+3E0h+var_1E0], rbp
  0000000140E2CB07  mov     rcx, [rsp+3E0h+var_2D0]
  0000000140E2CB0F  lea     rsi, [rsp+rcx+3E0h+var_3E0]
  0000000140E2CB13  add     rsi, 3E0h
  0000000140E2CB1A  imul    rsi, r10
  0000000140E2CB1E  not     rsi
  0000000140E2CB21  mov     r9, [rsp+3E0h+var_310]
  0000000140E2CB29  not     r9
  0000000140E2CB2C  and     r9, rsi
  0000000140E2CB2F  mov     r12, [rsp+3E0h+var_228]
  0000000140E2CB37  lea     rsi, [rsp+r12+3E0h+var_3E0]
  0000000140E2CB3B  add     rsi, 3E0h
  0000000140E2CB42  imul    rsi, [rsp+3E0h+var_340]
  0000000140E2CB4B  not     rsi
  0000000140E2CB4E  mov     r11, r10
  0000000140E2CB51  imul    r11, [rsp+3E0h+var_140]
  0000000140E2CB5A  not     r11
  0000000140E2CB5D  and     r11, rsi
  0000000140E2CB60  test    byte ptr [rsp+3E0h+var_250], 1
  0000000140E2CB68  not     rdi
  0000000140E2CB6B  mov     rcx, [rsp+3E0h+var_2B0]
  0000000140E2CB73  mov     rcx, [rdi+rcx]
  0000000140E2CB77  mov     [rsp+3E0h+var_2D0], rcx
  0000000140E2CB7F  mov     rcx, [rsp+3E0h+var_348]
  0000000140E2CB87  not     rcx
  0000000140E2CB8A  cmovnz  rcx, r15
  0000000140E2CB8E  mov     [rsp+3E0h+var_348], rcx
  0000000140E2CB96  mov     rcx, [rsp+3E0h+var_390]
  0000000140E2CB9B  cmovnz  rcx, r15
  0000000140E2CB9F  mov     [rsp+3E0h+var_390], rcx
  0000000140E2CBA4  not     rbx
  0000000140E2CBA7  not     r9
  0000000140E2CBAA  cmovnz  r9, r15
  0000000140E2CBAE  mov     [rsp+3E0h+var_310], r9
  0000000140E2CBB6  mov     rax, [rax+rbx]
  0000000140E2CBBA  mov     [rsp+3E0h+var_250], rax
  0000000140E2CBC2  not     r11
  0000000140E2CBC5  cmovnz  r11, r15
  0000000140E2CBC9  mov     [rsp+3E0h+var_1F8], r11
  0000000140E2CBD1  mov     r11, rdx
  0000000140E2CBD4  imul    eax, r11d, 71C9A158h
  0000000140E2CBDB  mov     rax, [rsp+rax+3E0h]
  0000000140E2CBE3  mov     rdx, r8
  0000000140E2CBE6  imul    rax, r8
  0000000140E2CBEA  mov     r9, [rsp+3E0h+var_380]
  0000000140E2CBEF  mov     rcx, r9
  0000000140E2CBF2  mov     r8, [rsp+3E0h+var_150]
  0000000140E2CBFA  imul    rcx, r8
  0000000140E2CBFE  add     rcx, rax
  0000000140E2CC01  mov     [rsp+3E0h+var_210], rcx
  0000000140E2CC09  imul    eax, r11d, 0BA309B48h
  0000000140E2CC10  add     rax, rsp
  0000000140E2CC13  add     rax, 3E0h
  0000000140E2CC19  imul    rax, rdx
  0000000140E2CC1D  not     rax
  0000000140E2CC20  mov     rcx, [rsp+3E0h+var_220]
  0000000140E2CC28  add     rcx, rsp
  0000000140E2CC2B  add     rcx, 3E0h
  0000000140E2CC32  imul    rcx, r9
  0000000140E2CC36  not     rcx
  0000000140E2CC39  and     rcx, rax
  0000000140E2CC3C  imul    eax, r11d, 2BFA3CA0h
  0000000140E2CC43  test    byte ptr [rsp+3E0h+var_3D0], 1
  0000000140E2CC48  lea     rax, [rsp+rax+3E0h]
  0000000140E2CC50  not     rcx
  0000000140E2CC53  cmovnz  rcx, rax
  0000000140E2CC57  mov     [rsp+3E0h+var_220], rcx
  0000000140E2CC5F  mov     rdx, [rsp+3E0h+var_2A0]
  0000000140E2CC67  imul    rdx, r14
  0000000140E2CC6B  mov     rcx, [rsp+r12+3E0h]
  0000000140E2CC73  imul    rcx, r13
  0000000140E2CC77  add     rcx, rdx
  0000000140E2CC7A  mov     [rsp+3E0h+var_228], rcx
  0000000140E2CC82  mov     rcx, [rsp+3E0h+var_238]
  0000000140E2CC8A  add     rcx, rsp
  0000000140E2CC8D  add     rcx, 3E0h
  0000000140E2CC94  imul    rcx, r10
  0000000140E2CC98  not     rcx
  0000000140E2CC9B  imul    edx, r11d, 0CC55AFD0h
  0000000140E2CCA2  lea     r9, [rsp+rdx+3E0h+var_3E0]
  0000000140E2CCA6  add     r9, 3E0h
  0000000140E2CCAD  mov     rdx, [rsp+3E0h+var_318]
  0000000140E2CCB5  imul    r9, rdx
  0000000140E2CCB9  not     r9
  0000000140E2CCBC  and     r9, rcx
  0000000140E2CCBF  bt      dword ptr [rsp+3E0h+var_258], 6
  0000000140E2CCC8  not     r9
  0000000140E2CCCB  cmovnb  r9, rax
  0000000140E2CCCF  mov     [rsp+3E0h+var_238], r9
  0000000140E2CCD7  imul    eax, r11d, 0B7990610h
  0000000140E2CCDE  add     rax, r8
  0000000140E2CCE1  imul    rax, rdx
  0000000140E2CCE5  mov     rcx, [rsp+3E0h+var_178]
  0000000140E2CCED  imul    rcx, r10
  0000000140E2CCF1  add     rcx, rax
  0000000140E2CCF4  mov     [rsp+3E0h+var_178], rcx
  0000000140E2CCFC  mov     r10, [rsp+3E0h+var_388]
  0000000140E2CD01  mov     rdi, r10
  0000000140E2CD04  mov     rdx, [rsp+3E0h+var_3A8]
  0000000140E2CD09  and     rdi, rdx
  0000000140E2CD0C  mov     rcx, rdi
  0000000140E2CD0F  mov     r8, [rsp+3E0h+var_248]
  0000000140E2CD17  and     rcx, r8
  0000000140E2CD1A  mov     rbp, [rsp+3E0h+var_300]
  0000000140E2CD22  mov     rax, rbp
  0000000140E2CD25  and     rax, rcx
  0000000140E2CD28  not     rcx
  0000000140E2CD2B  mov     r11, [rsp+3E0h+var_398]
  0000000140E2CD30  and     rcx, r11
  0000000140E2CD33  not     rcx
  0000000140E2CD36  not     rax
  0000000140E2CD39  and     rax, rcx
  0000000140E2CD3C  mov     rcx, [rsp+3E0h+var_3A0]
  0000000140E2CD41  and     rcx, rdx
  0000000140E2CD44  mov     r15, rdx
  0000000140E2CD47  mov     rsi, rbp
  0000000140E2CD4A  mov     r9, [rsp+3E0h+var_3C8]
  0000000140E2CD4F  and     rsi, r9
  0000000140E2CD52  not     rsi
  0000000140E2CD55  and     rsi, rcx
  0000000140E2CD58  mov     rdx, rcx
  0000000140E2CD5B  not     rdx
  0000000140E2CD5E  mov     r13, [rsp+3E0h+var_378]
  0000000140E2CD63  and     r10, r13
  0000000140E2CD66  mov     rbx, r11
  0000000140E2CD69  and     rbx, r8
  0000000140E2CD6C  not     rbx
  0000000140E2CD6F  and     rbx, r10
  0000000140E2CD72  not     r10
  0000000140E2CD75  and     r10, rdx
  0000000140E2CD78  mov     rdx, rbp
  0000000140E2CD7B  and     rdx, r10
  0000000140E2CD7E  mov     r14, r9
  0000000140E2CD81  and     r14, rdx
  0000000140E2CD84  not     r14
  0000000140E2CD87  not     rdx
  0000000140E2CD8A  and     rdx, r8
  0000000140E2CD8D  not     rdx
  0000000140E2CD90  and     rdx, r14
  0000000140E2CD93  mov     rcx, 3333333333333334h
  0000000140E2CD9D  lea     r14, [rcx-3]
  0000000140E2CDA1  imul    r14, rdx
  0000000140E2CDA5  not     rax
  0000000140E2CDA8  mov     rcx, 6666666666666666h
  0000000140E2CDB2  inc     rcx
  0000000140E2CDB5  mov     [rsp+3E0h+var_3E0], rcx
  0000000140E2CDB9  imul    rax, rcx
  0000000140E2CDBD  add     r14, rax
  0000000140E2CDC0  mov     rcx, r11
  0000000140E2CDC3  and     r11, r15
  0000000140E2CDC6  not     r11
  0000000140E2CDC9  mov     rdx, r8
  0000000140E2CDCC  mov     r15, r8
  0000000140E2CDCF  and     rdx, r11
  0000000140E2CDD2  not     rdx
  0000000140E2CDD5  mov     r12, [rsp+3E0h+var_3A0]
  0000000140E2CDDA  and     rdx, r12
  0000000140E2CDDD  mov     rax, 9999999999999999h
  0000000140E2CDE7  lea     r8, [rax+1]
  0000000140E2CDEB  mov     [rsp+3E0h+var_3D0], r8
  0000000140E2CDF0  imul    rdx, r8
  0000000140E2CDF4  add     rdx, r14
  0000000140E2CDF7  mov     r14, r12
  0000000140E2CDFA  and     r14, r13
  0000000140E2CDFD  not     r14
  0000000140E2CE00  mov     r8, rdi
  0000000140E2CE03  not     r8
  0000000140E2CE06  and     r14, r8
  0000000140E2CE09  mov     rax, rbp
  0000000140E2CE0C  and     rax, r14
  0000000140E2CE0F  not     r14
  0000000140E2CE12  and     r14, rcx
  0000000140E2CE15  not     r14
  0000000140E2CE18  not     rax
  0000000140E2CE1B  and     rax, r14
  0000000140E2CE1E  mov     r14, r15
  0000000140E2CE21  and     r14, rax
  0000000140E2CE24  not     rax
  0000000140E2CE27  mov     rcx, r9
  0000000140E2CE2A  and     rax, r9
  0000000140E2CE2D  not     rax
  0000000140E2CE30  not     r14
  0000000140E2CE33  and     r14, rax
  0000000140E2CE36  add     r14, r14
  0000000140E2CE39  sub     rdx, r14
  0000000140E2CE3C  mov     r14, [rsp+3E0h+var_388]
  0000000140E2CE41  and     rcx, r14
  0000000140E2CE44  mov     [rsp+3E0h+var_3C8], rcx
  0000000140E2CE49  mov     rax, rbp
  0000000140E2CE4C  and     rax, r13
  0000000140E2CE4F  mov     rcx, r12
  0000000140E2CE52  and     rcx, rax
  0000000140E2CE55  not     rcx
  0000000140E2CE58  not     rax
  0000000140E2CE5B  and     r14, rax
  0000000140E2CE5E  not     r14
  0000000140E2CE61  and     rcx, r15
  0000000140E2CE64  and     rcx, r14
  0000000140E2CE67  mov     r14, 9999999999999999h
  0000000140E2CE71  imul    rcx, r14
  0000000140E2CE75  not     rbx
  0000000140E2CE78  mov     r14, 6666666666666666h
  0000000140E2CE82  imul    rbx, r14
  0000000140E2CE86  add     rbx, rcx
  0000000140E2CE89  and     rax, r15
  0000000140E2CE8C  and     rax, r11
  0000000140E2CE8F  and     rax, r12
  0000000140E2CE92  not     rax
  0000000140E2CE95  imul    rax, [rsp+3E0h+var_3E0]
  0000000140E2CE9A  add     rax, rbx
  0000000140E2CE9D  mov     r11, [rsp+3E0h+var_398]
  0000000140E2CEA2  and     r8, r11
  0000000140E2CEA5  not     r8
  0000000140E2CEA8  and     rdi, rbp
  0000000140E2CEAB  not     rdi
  0000000140E2CEAE  and     rdi, r8
  0000000140E2CEB1  and     r9, rdi
  0000000140E2CEB4  not     r9
  0000000140E2CEB7  not     rdi
  0000000140E2CEBA  and     rdi, r15
  0000000140E2CEBD  not     rdi
  0000000140E2CEC0  and     rdi, r9
  0000000140E2CEC3  imul    rdi, [rsp+3E0h+var_3D0]
  0000000140E2CEC9  add     rdi, rax
  0000000140E2CECC  add     rdi, rdx
  0000000140E2CECF  mov     rax, 0CCCCCCCCCCCCCCCEh
  0000000140E2CED9  imul    rsi, rax
  0000000140E2CEDD  add     rsi, rdi
  0000000140E2CEE0  and     rbp, r15
  0000000140E2CEE3  not     rbp
  0000000140E2CEE6  and     rbp, r12
  0000000140E2CEE9  mov     rdi, [rsp+3E0h+var_3C8]
  0000000140E2CEEE  not     rdi
  0000000140E2CEF1  and     r12, r15
  0000000140E2CEF4  not     r12
  0000000140E2CEF7  and     r12, rdi
  0000000140E2CEFA  not     r12
  0000000140E2CEFD  and     r12, r11
  0000000140E2CF00  mov     rbx, r11
  0000000140E2CF03  mov     rcx, r13
  0000000140E2CF06  and     rcx, r12
  0000000140E2CF09  not     r12
  0000000140E2CF0C  mov     r11, [rsp+3E0h+var_3A8]
  0000000140E2CF11  and     r12, r11
  0000000140E2CF14  not     r12
  0000000140E2CF17  not     rcx
  0000000140E2CF1A  and     rcx, r12
  0000000140E2CF1D  sub     rsi, rcx
  0000000140E2CF20  and     rbp, [rsp+3E0h+var_2E8]
  0000000140E2CF28  and     r11, rbp
  0000000140E2CF2B  not     rbp
  0000000140E2CF2E  and     rbp, r13
  0000000140E2CF31  not     r11
  0000000140E2CF34  not     rbp
  0000000140E2CF37  and     rbp, r11
  0000000140E2CF3A  not     rbp
  0000000140E2CF3D  dec     rax
  0000000140E2CF40  imul    rax, rbp
  0000000140E2CF44  not     r10
  0000000140E2CF47  and     r10, r15
  0000000140E2CF4A  and     r10, rbx
  0000000140E2CF4D  not     r10
  0000000140E2CF50  mov     rcx, 9999999999999999h
  0000000140E2CF5A  add     rcx, 3
  0000000140E2CF5E  imul    rcx, r10
  0000000140E2CF62  add     rcx, rax
  0000000140E2CF65  add     rcx, rsi
  0000000140E2CF68  shr     rcx, 3Bh
  0000000140E2CF6C  mov     r14, [rsp+3E0h+var_308]
  0000000140E2CF74  imul    r8d, r14d, 14BCA9C0h
  0000000140E2CF7B  test    cl, 1
  0000000140E2CF7E  mov     rdx, [rsp+3E0h+var_268]
  0000000140E2CF86  cmovnz  rdx, [rsp+3E0h+var_3D8]
  0000000140E2CF8C  mov     r9, [rsp+3E0h+var_2F8]
  0000000140E2CF94  cmovnz  r9, [rsp+3E0h+var_2F0]
  0000000140E2CF9D  cmovnz  r8, [rsp+3E0h+var_358]
  0000000140E2CFA6  mov     rdi, [rsp+3E0h+var_280]
  0000000140E2CFAE  cmovz   rdi, [rsp+3E0h+var_2C8]
  0000000140E2CFB7  mov     rax, rdi
  0000000140E2CFBA  not     rax
  0000000140E2CFBD  and     rax, [rsp+3E0h+var_260]
  0000000140E2CFC5  lea     rcx, [rsp+3E0h]
  0000000140E2CFCD  and     edi, ecx
  0000000140E2CFCF  not     rax
  0000000140E2CFD2  add     rdi, rax
  0000000140E2CFD5  mov     r10, [rsp+3E0h+var_360]
  0000000140E2CFDD  mov     rax, [rsp+3E0h+var_290]
  0000000140E2CFE5  imul    rax, r10
  0000000140E2CFE9  mov     rsi, [rsp+3E0h+var_368]
  0000000140E2CFEE  mov     rcx, [rsp+3E0h+var_278]
  0000000140E2CFF6  imul    rcx, rsi
  0000000140E2CFFA  add     rcx, rax
  0000000140E2CFFD  mov     r11, [rsp+3E0h+var_370]
  0000000140E2D002  imul    rdi, r11
  0000000140E2D006  not     rcx
  0000000140E2D009  mov     rax, rdi
  0000000140E2D00C  and     rax, rcx
  0000000140E2D00F  mov     [rsp+3E0h+var_248], rax
  0000000140E2D017  not     rdi
  0000000140E2D01A  and     rdi, rcx
  0000000140E2D01D  not     rax
  0000000140E2D020  sub     rax, rdi
  0000000140E2D023  mov     [rsp+3E0h+var_258], rax
  0000000140E2D02B  mov     rax, 829C144D9C66C4B0h
  0000000140E2D035  imul    rax, r10
  0000000140E2D039  imul    rax, r14
  0000000140E2D03D  not     rax
  0000000140E2D040  mov     rcx, 0E8093CB3A903D1D0h
  0000000140E2D04A  imul    rcx, r14
  0000000140E2D04E  add     rcx, [rsp+3E0h+var_148]
  0000000140E2D056  imul    rcx, r11
  0000000140E2D05A  not     rcx
  0000000140E2D05D  and     rcx, rax
  0000000140E2D060  mov     [rsp+3E0h+var_260], rcx
  0000000140E2D068  lea     rax, [rsp+rdx+3E0h+var_3E0]
  0000000140E2D06C  add     rax, 3E0h
  0000000140E2D072  imul    rax, [rsp+3E0h+var_380]
  0000000140E2D078  mov     rcx, [rsp+3E0h+var_350]
  0000000140E2D080  add     rcx, rsp
  0000000140E2D083  add     rcx, 3E0h
  0000000140E2D08A  imul    rcx, [rsp+3E0h+var_330]
  0000000140E2D093  mov     rdx, [rsp+3E0h+var_170]
  0000000140E2D09B  imul    rdx, [rsp+3E0h+var_338]
  0000000140E2D0A4  add     rdx, rcx
  0000000140E2D0A7  not     rax
  0000000140E2D0AA  not     rdx
  0000000140E2D0AD  and     rdx, rax
  0000000140E2D0B0  mov     [rsp+3E0h+var_170], rdx
  0000000140E2D0B8  mov     r15, [rsp+3E0h+var_3B0]
  0000000140E2D0BD  mov     rcx, r15
  0000000140E2D0C0  imul    rcx, [rsp+3E0h+var_3B8]
  0000000140E2D0C6  mov     rax, 0DA57F47940000000h
  0000000140E2D0D0  imul    rax, r14
  0000000140E2D0D4  add     rax, [rsp+3E0h+var_158]
  0000000140E2D0DC  mov     r12, [rsp+3E0h+var_3C0]
  0000000140E2D0E1  imul    rax, r12
  0000000140E2D0E5  not     rax
  0000000140E2D0E8  not     rcx
  0000000140E2D0EB  and     rcx, rax
  0000000140E2D0EE  mov     [rsp+3E0h+var_268], rcx
  0000000140E2D0F6  mov     rax, [rsp+3E0h+var_2D8]
  0000000140E2D0FE  lea     rcx, [rsp+rax+3E0h+var_3E0]
  0000000140E2D102  add     rcx, 3E0h
  0000000140E2D109  imul    rcx, r10
  0000000140E2D10D  mov     rax, rcx
  0000000140E2D110  not     rax
  0000000140E2D113  mov     rdx, [rsp+3E0h+var_270]
  0000000140E2D11B  imul    rdx, rsi
  0000000140E2D11F  and     rcx, rdx
  0000000140E2D122  not     rdx
  0000000140E2D125  and     rdx, rax
  0000000140E2D128  not     rdx
  0000000140E2D12B  not     rcx
  0000000140E2D12E  and     rdx, rcx
  0000000140E2D131  lea     rax, [rdx+rdx*2]
  0000000140E2D135  not     rdx
  0000000140E2D138  lea     rax, [rax+rdx*2]
  0000000140E2D13C  add     rcx, rcx
  0000000140E2D13F  sub     rax, rcx
  0000000140E2D142  lea     rcx, [rsp+r9+3E0h+var_3E0]
  0000000140E2D146  add     rcx, 3E0h
  0000000140E2D14D  imul    rcx, r11
  0000000140E2D151  mov     rdx, rax
  0000000140E2D154  and     rdx, rcx
  0000000140E2D157  mov     r9, rdx
  0000000140E2D15A  mov     [rsp+3E0h+var_270], rdx
  0000000140E2D162  mov     rdx, rcx
  0000000140E2D165  not     rdx
  0000000140E2D168  and     rdx, rax
  0000000140E2D16B  not     rax
  0000000140E2D16E  and     rax, rcx
  0000000140E2D171  not     rdx
  0000000140E2D174  not     rax
  0000000140E2D177  and     rax, rdx
  0000000140E2D17A  not     r9
  0000000140E2D17D  mov     rdi, r9
  0000000140E2D180  mov     rdx, 0E56B8C600DC0BEBh
  0000000140E2D18A  imul    rdx, r14
  0000000140E2D18E  mov     rbx, [rsp+3E0h+var_298]
  0000000140E2D196  add     rdx, rbx
  0000000140E2D199  imul    ecx, r14d, -2Eh
  0000000140E2D19D  mov     r9, rdx
  0000000140E2D1A0  shr     r9, cl
  0000000140E2D1A3  imul    ecx, r14d, 6Eh ; 'n'
  0000000140E2D1A7  shl     rdx, cl
  0000000140E2D1AA  sub     rdi, rax
  0000000140E2D1AD  mov     [rsp+3E0h+var_278], rdi
  0000000140E2D1B5  mov     rcx, r9
  0000000140E2D1B8  and     rcx, rdx
  0000000140E2D1BB  not     rdx
  0000000140E2D1BE  mov     rax, r9
  0000000140E2D1C1  and     rax, rdx
  0000000140E2D1C4  not     r9
  0000000140E2D1C7  and     r9, rdx
  0000000140E2D1CA  mov     rdx, rcx
  0000000140E2D1CD  not     rcx
  0000000140E2D1D0  not     r9
  0000000140E2D1D3  and     r9, rcx
  0000000140E2D1D6  or      rdx, rax
  0000000140E2D1D9  add     rdx, r9
  0000000140E2D1DC  sub     rdx, rax
  0000000140E2D1DF  imul    rdx, r12
  0000000140E2D1E3  mov     rdi, r15
  0000000140E2D1E6  mov     eax, edi
  0000000140E2D1E8  and     eax, edx
  0000000140E2D1EA  mov     rcx, rdx
  0000000140E2D1ED  mov     r9, rdx
  0000000140E2D1F0  not     r9d
  0000000140E2D1F3  mov     rdx, r15
  0000000140E2D1F6  and     r9d, edx
  0000000140E2D1F9  not     rdx
  0000000140E2D1FC  and     rcx, rdx
  0000000140E2D1FF  lea     rdx, ds:0[rax*8]
  0000000140E2D207  sub     rdx, rax
  0000000140E2D20A  add     rdx, rcx
  0000000140E2D20D  imul    eax, r14d, 0E4D96246h
  0000000140E2D214  imul    r9, rax
  0000000140E2D218  add     r9, rdx
  0000000140E2D21B  mov     [rsp+3E0h+var_280], r9
  0000000140E2D223  mov     rax, [rsp+3E0h+var_2E0]
  0000000140E2D22B  add     rax, rsp
  0000000140E2D22E  add     rax, 3E0h
  0000000140E2D234  imul    rax, r10
  0000000140E2D238  mov     r9, rsi
  0000000140E2D23B  imul    r9, [rsp+3E0h+var_288]
  0000000140E2D244  mov     rcx, rax
  0000000140E2D247  not     rcx
  0000000140E2D24A  mov     rdx, r9
  0000000140E2D24D  mov     r10, r9
  0000000140E2D250  not     rdx
  0000000140E2D253  mov     r9, rax
  0000000140E2D256  and     r9, rdx
  0000000140E2D259  and     rdx, rcx
  0000000140E2D25C  and     rcx, r10
  0000000140E2D25F  and     r10, rax
  0000000140E2D262  not     rdx
  0000000140E2D265  mov     rax, r10
  0000000140E2D268  not     rax
  0000000140E2D26B  and     rax, rdx
  0000000140E2D26E  not     r9
  0000000140E2D271  not     rax
  0000000140E2D274  add     rax, rax
  0000000140E2D277  sub     r9, rax
  0000000140E2D27A  not     rcx
  0000000140E2D27D  add     r9, rcx
  0000000140E2D280  lea     rcx, [r9+r10*2]
  0000000140E2D284  lea     rdx, [rsp+r8+3E0h+var_3E0]
  0000000140E2D288  add     rdx, 3E0h
  0000000140E2D28F  imul    rdx, r11
  0000000140E2D293  mov     rax, rcx
  0000000140E2D296  not     rax
  0000000140E2D299  and     rcx, rdx
  0000000140E2D29C  mov     [rsp+3E0h+var_288], rcx
  0000000140E2D2A4  not     rdx
  0000000140E2D2A7  and     rdx, rax
  0000000140E2D2AA  mov     [rsp+3E0h+var_290], rdx
  0000000140E2D2B2  mov     rax, 0BF53D97F80DEAB17h
  0000000140E2D2BC  imul    rax, r14
  0000000140E2D2C0  and     rax, rbx
  0000000140E2D2C3  mov     rdx, [rsp+3E0h+var_2D0]
  0000000140E2D2CB  mov     rcx, rdx
  0000000140E2D2CE  not     rcx
  0000000140E2D2D1  and     rdx, rax
  0000000140E2D2D4  not     rax
  0000000140E2D2D7  and     rax, rcx
  0000000140E2D2DA  not     rax
  0000000140E2D2DD  not     rdx
  0000000140E2D2E0  and     rdx, rax
  0000000140E2D2E3  mov     rax, 0F606A042D40B4388h
  0000000140E2D2ED  imul    rax, r14
  0000000140E2D2F1  add     rdx, rax
  0000000140E2D2F4  mov     r8, rdx
  0000000140E2D2F7  mov     rax, 20ACC5EE84866F9Fh
  0000000140E2D301  imul    rax, r14
  0000000140E2D305  mov     r9, rax
  0000000140E2D308  mov     r10, 809F38799DEAFD78h
  0000000140E2D312  imul    r10, r14
  0000000140E2D316  mov     rdi, r10
  0000000140E2D319  not     rdi
  0000000140E2D31C  mov     rax, 620D8D74E69B7227h
  0000000140E2D326  imul    rax, r14
  0000000140E2D32A  mov     rdx, rax
  0000000140E2D32D  mov     r11, rax
  0000000140E2D330  not     rdx
  0000000140E2D333  mov     rbx, rdx
  0000000140E2D336  mov     rdx, 0DC9CC5EE84866F9Fh
  0000000140E2D340  imul    rdx, r14
  0000000140E2D344  mov     rsi, rdx
  0000000140E2D347  not     rsi
  0000000140E2D34A  mov     rax, r9
  0000000140E2D34D  not     rax
  0000000140E2D350  mov     r14, rax
  0000000140E2D353  mov     rax, r9
  0000000140E2D356  and     rax, rdx
  0000000140E2D359  not     rax
  0000000140E2D35C  mov     rcx, rdi
  0000000140E2D35F  and     rcx, rax
  0000000140E2D362  mov     [rsp+3E0h+var_3C8], rcx
  0000000140E2D367  mov     rcx, rax
  0000000140E2D36A  mov     rax, r14
  0000000140E2D36D  and     rax, rsi
  0000000140E2D370  not     rax
  0000000140E2D373  and     rcx, rbx
  0000000140E2D376  and     rcx, rax
  0000000140E2D379  mov     [rsp+3E0h+var_3C0], rcx
  0000000140E2D37E  mov     rax, r10
  0000000140E2D381  and     rax, r11
  0000000140E2D384  mov     rcx, rax
  0000000140E2D387  mov     [rsp+3E0h+var_388], rax
  0000000140E2D38C  mov     rax, rdi
  0000000140E2D38F  and     rax, rbx
  0000000140E2D392  mov     r15, rbx
  0000000140E2D395  mov     [rsp+3E0h+var_360], rbx
  0000000140E2D39D  mov     rbx, rsi
  0000000140E2D3A0  and     rbx, rax
  0000000140E2D3A3  mov     [rsp+3E0h+var_3E0], rbx
  0000000140E2D3A7  not     rax
  0000000140E2D3AA  not     rcx
  0000000140E2D3AD  and     rcx, rax
  0000000140E2D3B0  mov     [rsp+3E0h+var_3D0], rcx
  0000000140E2D3B5  mov     rbp, r8
  0000000140E2D3B8  not     rbp
  0000000140E2D3BB  mov     rbx, r14
  0000000140E2D3BE  and     rbx, r11
  0000000140E2D3C1  mov     rax, rbx
  0000000140E2D3C4  not     rax
  0000000140E2D3C7  and     rax, rbp
  0000000140E2D3CA  not     rax
  0000000140E2D3CD  mov     rcx, r8
  0000000140E2D3D0  and     rcx, rbx
  0000000140E2D3D3  not     rcx
  0000000140E2D3D6  and     rcx, r10
  0000000140E2D3D9  and     rcx, rax
  0000000140E2D3DC  mov     [rsp+3E0h+var_358], rcx
  0000000140E2D3E4  mov     rax, r14
  0000000140E2D3E7  and     rax, rdi
  0000000140E2D3EA  mov     rcx, rax
  0000000140E2D3ED  not     rcx
  0000000140E2D3F0  mov     r13, r9
  0000000140E2D3F3  and     r13, r10
  0000000140E2D3F6  not     r13
  0000000140E2D3F9  and     r13, rcx
  0000000140E2D3FC  mov     [rsp+3E0h+var_350], r13
  0000000140E2D404  mov     r12, r10
  0000000140E2D407  and     r12, rbp
  0000000140E2D40A  mov     rcx, r14
  0000000140E2D40D  and     rcx, r12
  0000000140E2D410  not     rcx
  0000000140E2D413  not     r12
  0000000140E2D416  and     r12, r9
  0000000140E2D419  not     r12
  0000000140E2D41C  and     r12, rcx
  0000000140E2D41F  mov     [rsp+3E0h+var_3B8], r12
  0000000140E2D424  and     rax, rdx
  0000000140E2D427  mov     rcx, r11
  0000000140E2D42A  and     rcx, rax
  0000000140E2D42D  not     rax
  0000000140E2D430  and     rax, r15
  0000000140E2D433  not     rax
  0000000140E2D436  not     rcx
  0000000140E2D439  and     rcx, rax
  0000000140E2D43C  mov     [rsp+3E0h+var_380], rcx
  0000000140E2D441  mov     rax, r14
  0000000140E2D444  and     rax, r10
  0000000140E2D447  mov     r13, r8
  0000000140E2D44A  mov     [rsp+3E0h+var_2B0], r8
  0000000140E2D452  mov     r12, r8
  0000000140E2D455  and     r12, rax
  0000000140E2D458  not     rax
  0000000140E2D45B  mov     r8, rax
  0000000140E2D45E  mov     [rsp+3E0h+var_2A0], rax
  0000000140E2D466  mov     r15, r9
  0000000140E2D469  mov     rax, r9
  0000000140E2D46C  and     rax, rdi
  0000000140E2D46F  not     rax
  0000000140E2D472  and     rax, r8
  0000000140E2D475  mov     r8, r11
  0000000140E2D478  and     r8, rdx
  0000000140E2D47B  and     r8, rax
  0000000140E2D47E  mov     [rsp+3E0h+var_368], r8
  0000000140E2D483  mov     rax, rdi
  0000000140E2D486  and     rax, rdx
  0000000140E2D489  mov     r8, rbp
  0000000140E2D48C  and     r8, rax
  0000000140E2D48F  mov     [rsp+3E0h+var_298], r8
  0000000140E2D497  mov     r8, r9
  0000000140E2D49A  and     r8, rax
  0000000140E2D49D  not     rax
  0000000140E2D4A0  and     rax, r14
  0000000140E2D4A3  not     rax
  0000000140E2D4A6  not     r8
  0000000140E2D4A9  and     r8, rax
  0000000140E2D4AC  mov     [rsp+3E0h+var_370], r8
  0000000140E2D4B1  mov     rcx, rdi
  0000000140E2D4B4  and     rcx, rsi
  0000000140E2D4B7  not     rcx
  0000000140E2D4BA  mov     rax, rbx
  0000000140E2D4BD  and     rax, rcx
  0000000140E2D4C0  mov     [rsp+3E0h+var_398], rax
  0000000140E2D4C5  mov     rax, r14
  0000000140E2D4C8  mov     [rsp+3E0h+var_2B8], r14
  0000000140E2D4D0  and     rax, rbp
  0000000140E2D4D3  not     rax
  0000000140E2D4D6  mov     r8, r9
  0000000140E2D4D9  and     r8, r13
  0000000140E2D4DC  not     r8
  0000000140E2D4DF  and     r8, rax
  0000000140E2D4E2  mov     r9, rax
  0000000140E2D4E5  mov     r13, r10
  0000000140E2D4E8  and     r13, rdx
  0000000140E2D4EB  mov     [rsp+3E0h+var_2F0], r11
  0000000140E2D4F3  and     r9, r11
  0000000140E2D4F6  not     r9
  0000000140E2D4F9  and     r9, r13
  0000000140E2D4FC  mov     [rsp+3E0h+var_2A8], r9
  0000000140E2D504  not     r13
  0000000140E2D507  and     r13, rcx
  0000000140E2D50A  mov     rax, r14
  0000000140E2D50D  and     rax, r13
  0000000140E2D510  not     rax
  0000000140E2D513  not     r13
  0000000140E2D516  mov     [rsp+3E0h+var_3B0], r15
  0000000140E2D51B  and     r13, r15
  0000000140E2D51E  not     r13
  0000000140E2D521  and     r13, rax
  0000000140E2D524  mov     rcx, rbp
  0000000140E2D527  mov     r14, rsi
  0000000140E2D52A  and     rcx, rsi
  0000000140E2D52D  not     rcx
  0000000140E2D530  mov     [rsp+3E0h+var_378], rdi
  0000000140E2D535  mov     rax, rdi
  0000000140E2D538  and     rax, rcx
  0000000140E2D53B  and     rax, rbx
  0000000140E2D53E  mov     [rsp+3E0h+var_118], rax
  0000000140E2D546  and     rbx, rbp
  0000000140E2D549  mov     [rsp+3E0h+var_138], rbp
  0000000140E2D551  and     rdi, rbx
  0000000140E2D554  not     rdi
  0000000140E2D557  not     rbx
  0000000140E2D55A  mov     r9, r10
  0000000140E2D55D  mov     [rsp+3E0h+var_128], r10
  0000000140E2D565  and     rbx, r10
  0000000140E2D568  not     rbx
  0000000140E2D56B  and     rbx, rdi
  0000000140E2D56E  mov     rax, rbp
  0000000140E2D571  and     rax, rdx
  0000000140E2D574  mov     [rsp+3E0h+var_300], rax
  0000000140E2D57C  mov     r10, rsi
  0000000140E2D57F  mov     rax, [rsp+3E0h+var_358]
  0000000140E2D587  and     r10, rax
  0000000140E2D58A  mov     [rsp+3E0h+var_120], r10
  0000000140E2D592  not     rax
  0000000140E2D595  and     rax, rdx
  0000000140E2D598  mov     [rsp+3E0h+var_358], rax
  0000000140E2D5A0  mov     rsi, r11
  0000000140E2D5A3  mov     r11, [rsp+3E0h+var_2B0]
  0000000140E2D5AB  and     rsi, r11
  0000000140E2D5AE  mov     rbp, rsi
  0000000140E2D5B1  not     rbp
  0000000140E2D5B4  and     rbp, rdx
  0000000140E2D5B7  not     r12
  0000000140E2D5BA  and     r12, rdx
  0000000140E2D5BD  mov     [rsp+3E0h+var_3D8], r12
  0000000140E2D5C2  not     r8
  0000000140E2D5C5  mov     rax, [rsp+3E0h+var_360]
  0000000140E2D5CD  and     r8, rax
  0000000140E2D5D0  mov     r10, r14
  0000000140E2D5D3  mov     [rsp+3E0h+var_2F8], r14
  0000000140E2D5DB  and     r10, r8
  0000000140E2D5DE  mov     [rsp+3E0h+var_108], r10
  0000000140E2D5E6  not     r8
  0000000140E2D5E9  and     r8, rdx
  0000000140E2D5EC  mov     [rsp+3E0h+var_100], r8
  0000000140E2D5F4  mov     rdi, [rsp+3E0h+var_2B8]
  0000000140E2D5FC  mov     r12, rdi
  0000000140E2D5FF  and     r12, rdx
  0000000140E2D602  mov     r8, [rsp+3E0h+var_3B8]
  0000000140E2D607  not     r8
  0000000140E2D60A  and     r8, rdx
  0000000140E2D60D  mov     [rsp+3E0h+var_3B8], r8
  0000000140E2D612  and     rsi, rdx
  0000000140E2D615  mov     [rsp+3E0h+var_F0], rsi
  0000000140E2D61D  not     rbx
  0000000140E2D620  and     rbx, rdx
  0000000140E2D623  mov     [rsp+3E0h+var_E8], rbx
  0000000140E2D62B  mov     [rsp+3E0h+var_2E8], rdx
  0000000140E2D633  mov     rbx, rdx
  0000000140E2D636  and     rdx, r11
  0000000140E2D639  mov     rsi, r11
  0000000140E2D63C  not     rdx
  0000000140E2D63F  mov     r8, [rsp+3E0h+var_378]
  0000000140E2D644  and     rdx, r8
  0000000140E2D647  and     rdx, rcx
  0000000140E2D64A  mov     r10, rdx
  0000000140E2D64D  not     [rsp+3E0h+var_300]
  0000000140E2D655  mov     rdx, r15
  0000000140E2D658  mov     r15, [rsp+3E0h+var_138]
  0000000140E2D660  and     rdx, r15
  0000000140E2D663  mov     rcx, rax
  0000000140E2D666  and     rcx, r14
  0000000140E2D669  mov     r11, r9
  0000000140E2D66C  and     r11, rcx
  0000000140E2D66F  mov     [rsp+3E0h+var_2D8], r11
  0000000140E2D677  not     rcx
  0000000140E2D67A  and     rcx, r8
  0000000140E2D67D  not     rcx
  0000000140E2D680  not     r11
  0000000140E2D683  mov     [rsp+3E0h+var_2E0], r11
  0000000140E2D68B  and     rcx, r11
  0000000140E2D68E  mov     r8, rsi
  0000000140E2D691  mov     r11, rsi
  0000000140E2D694  and     r11, rcx
  0000000140E2D697  not     r11
  0000000140E2D69A  mov     r14, rdi
  0000000140E2D69D  and     r11, rdi
  0000000140E2D6A0  mov     rdi, [rsp+3E0h+var_3D0]
  0000000140E2D6A5  and     rdi, r14
  0000000140E2D6A8  mov     r9, [rsp+3E0h+var_350]
  0000000140E2D6B0  not     r9
  0000000140E2D6B3  mov     rsi, rax
  0000000140E2D6B6  and     rax, r8
  0000000140E2D6B9  mov     [rsp+3E0h+var_3A8], rax
  0000000140E2D6BE  and     rbx, rax
  0000000140E2D6C1  and     r9, rbx
  0000000140E2D6C4  mov     [rsp+3E0h+var_350], r9
  0000000140E2D6CC  not     rbx
  0000000140E2D6CF  and     rbx, r14
  0000000140E2D6D2  mov     [rsp+3E0h+var_F8], rbx
  0000000140E2D6DA  and     r10, r14
  0000000140E2D6DD  mov     [rsp+3E0h+var_3A0], r10
  0000000140E2D6E2  and     r14, r8
  0000000140E2D6E5  mov     r10, r8
  0000000140E2D6E8  mov     r9, [rsp+3E0h+var_398]
  0000000140E2D6ED  and     r10, r9
  0000000140E2D6F0  not     r9
  0000000140E2D6F3  and     r9, r15
  0000000140E2D6F6  mov     [rsp+3E0h+var_398], r9
  0000000140E2D6FB  not     rcx
  0000000140E2D6FE  and     rcx, r15
  0000000140E2D701  mov     rbx, rsi
  0000000140E2D704  and     rbx, [rsp+3E0h+var_3C8]
  0000000140E2D709  not     rbx
  0000000140E2D70C  and     rbx, r15
  0000000140E2D70F  mov     rsi, r15
  0000000140E2D712  mov     r9, r8
  0000000140E2D715  mov     r15, r8
  0000000140E2D718  mov     rax, [rsp+3E0h+var_3C0]
  0000000140E2D71D  and     r9, rax
  0000000140E2D720  mov     [rsp+3E0h+var_130], r9
  0000000140E2D728  mov     r8, [rsp+3E0h+var_3E0]
  0000000140E2D72C  not     r8
  0000000140E2D72F  and     r8, [rsp+3E0h+var_3B0]
  0000000140E2D734  not     r8
  0000000140E2D737  and     r8, r15
  0000000140E2D73A  mov     [rsp+3E0h+var_3E0], r8
  0000000140E2D73E  mov     r8, r15
  0000000140E2D741  and     rdi, r15
  0000000140E2D744  mov     [rsp+3E0h+var_3D0], rdi
  0000000140E2D749  not     r12
  0000000140E2D74C  and     r12, [rsp+3E0h+var_2F0]
  0000000140E2D754  mov     rdi, rsi
  0000000140E2D757  and     r12, rsi
  0000000140E2D75A  and     [rsp+3E0h+var_2D8], rsi
  0000000140E2D762  and     [rsp+3E0h+var_2E0], r15
  0000000140E2D76A  and     [rsp+3E0h+var_380], rsi
  0000000140E2D76F  mov     rsi, [rsp+3E0h+var_368]
  0000000140E2D774  not     rsi
  0000000140E2D777  and     rsi, rdi
  0000000140E2D77A  mov     [rsp+3E0h+var_368], rsi
  0000000140E2D77F  mov     rsi, [rsp+3E0h+var_370]
  0000000140E2D784  not     rsi
  0000000140E2D787  mov     r9, [rsp+3E0h+var_360]
  0000000140E2D78F  and     rsi, r9
  0000000140E2D792  and     r15, rsi
  0000000140E2D795  mov     [rsp+3E0h+var_110], r15
  0000000140E2D79D  not     rsi
  0000000140E2D7A0  and     rsi, rdi
  0000000140E2D7A3  mov     [rsp+3E0h+var_370], rsi
  0000000140E2D7A8  and     r13, r8
  0000000140E2D7AB  mov     rsi, rdi
  0000000140E2D7AE  and     rsi, rax
  0000000140E2D7B1  mov     [rsp+3E0h+var_2B8], rsi
  0000000140E2D7B9  not     rax
  0000000140E2D7BC  and     rax, r8
  0000000140E2D7BF  mov     [rsp+3E0h+var_3C0], rax
  0000000140E2D7C4  mov     rsi, r8
  0000000140E2D7C7  mov     r8, rdi
  0000000140E2D7CA  mov     rax, [rsp+3E0h+var_3C8]
  0000000140E2D7CF  and     rdi, rax
  0000000140E2D7D2  not     rax
  0000000140E2D7D5  and     rax, rsi
  0000000140E2D7D8  mov     [rsp+3E0h+var_3C8], rax
  0000000140E2D7DD  mov     rax, rsi
  0000000140E2D7E0  mov     rsi, [rsp+3E0h+var_2F8]
  0000000140E2D7E8  and     rax, rsi
  0000000140E2D7EB  not     rax
  0000000140E2D7EE  and     rax, r9
  0000000140E2D7F1  and     rax, [rsp+3E0h+var_300]
  0000000140E2D7F9  not     rax
  0000000140E2D7FC  and     rax, [rsp+3E0h+var_378]
  0000000140E2D801  not     rax
  0000000140E2D804  and     rax, [rsp+3E0h+var_3B0]
  0000000140E2D809  not     rax
  0000000140E2D80C  mov     r15, 0C94F9EEF2B805925h
  0000000140E2D816  imul    r15, rax
  0000000140E2D81A  not     rdx
  0000000140E2D81D  not     r14
  0000000140E2D820  and     rdx, r14
  0000000140E2D823  mov     rax, rdx
  0000000140E2D826  not     rax
  0000000140E2D829  and     rax, [rsp+3E0h+var_388]
  0000000140E2D82E  not     rax
  0000000140E2D831  and     rax, rsi
  0000000140E2D834  mov     r9, 3D66CC35C7459EBDh
  0000000140E2D83E  imul    r9, rax
  0000000140E2D842  mov     rax, [rsp+3E0h+var_398]
  0000000140E2D847  not     rax
  0000000140E2D84A  not     r10
  0000000140E2D84D  and     r10, rax
  0000000140E2D850  not     r10
  0000000140E2D853  mov     rsi, 84DDBA9A0AF73F9h
  0000000140E2D85D  imul    rsi, r10
  0000000140E2D861  add     rsi, r9
  0000000140E2D864  add     rsi, r15
  0000000140E2D867  and     r8, [rsp+3E0h+var_2A0]
  0000000140E2D86F  not     r8
  0000000140E2D872  and     [rsp+3E0h+var_3D8], r8
  0000000140E2D877  mov     r8, [rsp+3E0h+var_3D0]
  0000000140E2D87C  and     [rsp+3E0h+var_2E8], r8
  0000000140E2D884  not     r8
  0000000140E2D887  mov     rax, [rsp+3E0h+var_2F8]
  0000000140E2D88F  and     r8, rax
  0000000140E2D892  mov     [rsp+3E0h+var_3D0], r8
  0000000140E2D897  mov     r8, [rsp+3E0h+var_388]
  0000000140E2D89C  and     r8, r14
  0000000140E2D89F  not     r8
  0000000140E2D8A2  and     r8, rax
  0000000140E2D8A5  mov     [rsp+3E0h+var_388], r8
  0000000140E2D8AA  and     rdx, rax
  0000000140E2D8AD  mov     r8, [rsp+3E0h+var_3A8]
  0000000140E2D8B2  not     r8
  0000000140E2D8B5  and     r8, rax
  0000000140E2D8B8  mov     [rsp+3E0h+var_3A8], r8
  0000000140E2D8BD  and     rax, r14
  0000000140E2D8C0  not     rdi
  0000000140E2D8C3  mov     r15, [rsp+3E0h+var_3C8]
  0000000140E2D8C8  not     r15
  0000000140E2D8CB  and     r15, rdi
  0000000140E2D8CE  mov     r9, [rsp+3E0h+var_298]
  0000000140E2D8D6  not     r9
  0000000140E2D8D9  mov     r8, [rsp+3E0h+var_2F0]
  0000000140E2D8E1  mov     r10, r8
  0000000140E2D8E4  mov     rdi, [rsp+3E0h+var_3D8]
  0000000140E2D8E9  and     r10, rdi
  0000000140E2D8EC  not     rdi
  0000000140E2D8EF  mov     r14, [rsp+3E0h+var_360]
  0000000140E2D8F7  and     rdi, r14
  0000000140E2D8FA  mov     [rsp+3E0h+var_3D8], rdi
  0000000140E2D8FF  not     r15
  0000000140E2D902  and     r15, r14
  0000000140E2D905  mov     [rsp+3E0h+var_3C8], r15
  0000000140E2D90A  mov     r15, r8
  0000000140E2D90D  mov     rdi, [rsp+3E0h+var_3A0]
  0000000140E2D912  and     r15, rdi
  0000000140E2D915  mov     [rsp+3E0h+var_398], r15
  0000000140E2D91A  not     rdi
  0000000140E2D91D  and     rdi, r14
  0000000140E2D920  mov     [rsp+3E0h+var_3A0], rdi
  0000000140E2D925  mov     rdi, r14
  0000000140E2D928  and     rdi, rax
  0000000140E2D92B  not     rax
  0000000140E2D92E  and     rax, r8
  0000000140E2D931  mov     r14, [rsp+3E0h+var_3B8]
  0000000140E2D936  not     r14
  0000000140E2D939  and     r14, r8
  0000000140E2D93C  mov     [rsp+3E0h+var_3B8], r14
  0000000140E2D941  not     rdx
  0000000140E2D944  and     rdx, r8
  0000000140E2D947  not     r13
  0000000140E2D94A  and     r13, r8
  0000000140E2D94D  mov     r15, [rsp+3E0h+var_3B0]
  0000000140E2D952  and     r8, r15
  0000000140E2D955  and     r8, r9
  0000000140E2D958  not     r8
  0000000140E2D95B  mov     r9, 6632CC31CB2DCA1Bh
  0000000140E2D965  imul    r9, r8
  0000000140E2D969  not     rcx
  0000000140E2D96C  and     r11, rcx
  0000000140E2D96F  not     r11
  0000000140E2D972  mov     rcx, 6F47E482F39B26E2h
  0000000140E2D97C  imul    rcx, r11
  0000000140E2D980  add     rcx, r9
  0000000140E2D983  not     rbx
  0000000140E2D986  mov     r8, 0C2D0FD17D99DA27h
  0000000140E2D990  imul    r8, rbx
  0000000140E2D994  add     r8, rcx
  0000000140E2D997  mov     r9, [rsp+3E0h+var_130]
  0000000140E2D99F  not     r9
  0000000140E2D9A2  mov     r11, [rsp+3E0h+var_128]
  0000000140E2D9AA  and     r9, r11
  0000000140E2D9AD  mov     rcx, 0F8E0FB697F8FEDE2h
  0000000140E2D9B7  imul    rcx, r9
  0000000140E2D9BB  add     rcx, r8
  0000000140E2D9BE  mov     r9, [rsp+3E0h+var_3E0]
  0000000140E2D9C2  not     r9
  0000000140E2D9C5  mov     r8, 4EA2E6483731E217h
  0000000140E2D9CF  imul    r8, r9
  0000000140E2D9D3  add     r8, rcx
  0000000140E2D9D6  mov     rcx, [rsp+3E0h+var_3D0]
  0000000140E2D9DB  not     rcx
  0000000140E2D9DE  mov     r9, [rsp+3E0h+var_2E8]
  0000000140E2D9E6  not     r9
  0000000140E2D9E9  and     r9, rcx
  0000000140E2D9EC  mov     rcx, 9DD242D875C48850h
  0000000140E2D9F6  imul    rcx, r9
  0000000140E2D9FA  add     rcx, r8
  0000000140E2D9FD  add     rcx, rsi
  0000000140E2DA00  mov     r9, [rsp+3E0h+var_118]
  0000000140E2DA08  not     r9
  0000000140E2DA0B  mov     r8, 2FF9F5EBE1B9AEF6h
  0000000140E2DA15  imul    r8, r9
  0000000140E2DA19  mov     r9, [rsp+3E0h+var_120]
  0000000140E2DA21  not     r9
  0000000140E2DA24  mov     rsi, [rsp+3E0h+var_358]
  0000000140E2DA2C  not     rsi
  0000000140E2DA2F  and     rsi, r9
  0000000140E2DA32  not     rsi
  0000000140E2DA35  mov     r9, 0CA0AE74F3556B3FDh
  0000000140E2DA3F  imul    r9, rsi
  0000000140E2DA43  add     r9, r8
  0000000140E2DA46  mov     r8, r11
  0000000140E2DA49  mov     rsi, r11
  0000000140E2DA4C  and     r8, rbp
  0000000140E2DA4F  not     rbp
  0000000140E2DA52  mov     r14, [rsp+3E0h+var_378]
  0000000140E2DA57  and     rbp, r14
  0000000140E2DA5A  not     rbp
  0000000140E2DA5D  not     r8
  0000000140E2DA60  and     r8, rbp
  0000000140E2DA63  not     r8
  0000000140E2DA66  and     r8, r15
  0000000140E2DA69  not     r8
  0000000140E2DA6C  mov     r11, 1E5D3A978D685AB1h
  0000000140E2DA76  imul    r11, r8
  0000000140E2DA7A  add     r11, r9
  0000000140E2DA7D  add     r11, rcx
  0000000140E2DA80  mov     rcx, 0EC4E4F3853C5DD01h
  0000000140E2DA8A  imul    rcx, [rsp+3E0h+var_350]
  0000000140E2DA93  mov     r8, [rsp+3E0h+var_3D8]
  0000000140E2DA98  not     r8
  0000000140E2DA9B  not     r10
  0000000140E2DA9E  and     r10, r8
  0000000140E2DAA1  mov     r8, 4869010BF9429BB0h
  0000000140E2DAAB  imul    r8, r10
  0000000140E2DAAF  add     r8, rcx
  0000000140E2DAB2  add     r8, r11
  0000000140E2DAB5  mov     rcx, [rsp+3E0h+var_108]
  0000000140E2DABD  not     rcx
  0000000140E2DAC0  mov     r9, [rsp+3E0h+var_100]
  0000000140E2DAC8  not     r9
  0000000140E2DACB  and     r9, rcx
  0000000140E2DACE  not     r9
  0000000140E2DAD1  and     r9, r14
  0000000140E2DAD4  not     r9
  0000000140E2DAD7  mov     rcx, 0ADCB99609E44D284h
  0000000140E2DAE1  imul    rcx, r9
  0000000140E2DAE5  add     rcx, r8
  0000000140E2DAE8  not     rdi
  0000000140E2DAEB  not     rax
  0000000140E2DAEE  and     rax, rdi
  0000000140E2DAF1  not     rax
  0000000140E2DAF4  and     rax, rsi
  0000000140E2DAF7  not     rax
  0000000140E2DAFA  mov     r8, 2305A972DC61EBFEh
  0000000140E2DB04  imul    r8, rax
  0000000140E2DB08  mov     r9, [rsp+3E0h+var_388]
  0000000140E2DB0D  not     r9
  0000000140E2DB10  mov     rax, 0F1BCFBB53554B5EFh
  0000000140E2DB1A  imul    rax, r9
  0000000140E2DB1E  add     rax, r8
  0000000140E2DB21  mov     r8, rsi
  0000000140E2DB24  and     r8, r12
  0000000140E2DB27  not     r12
  0000000140E2DB2A  and     r12, r14
  0000000140E2DB2D  not     r12
  0000000140E2DB30  not     r8
  0000000140E2DB33  and     r8, r12
  0000000140E2DB36  mov     r9, 40AA98BC3F6DCF54h
  0000000140E2DB40  imul    r9, r8
  0000000140E2DB44  add     r9, rax
  0000000140E2DB47  mov     rax, [rsp+3E0h+var_2D8]
  0000000140E2DB4F  not     rax
  0000000140E2DB52  mov     r8, [rsp+3E0h+var_2E0]
  0000000140E2DB5A  not     r8
  0000000140E2DB5D  and     r8, r15
  0000000140E2DB60  and     r8, rax
  0000000140E2DB63  mov     rax, 0ABB5A4E75133629Eh
  0000000140E2DB6D  imul    rax, r8
  0000000140E2DB71  add     rax, r9
  0000000140E2DB74  mov     r8, 0F2F7C70FD37BA5C7h
  0000000140E2DB7E  imul    r8, [rsp+3E0h+var_3B8]
  0000000140E2DB84  add     r8, rax
  0000000140E2DB87  add     r8, rcx
  0000000140E2DB8A  mov     rax, rsi
  0000000140E2DB8D  and     rax, rdx
  0000000140E2DB90  not     rdx
  0000000140E2DB93  and     rdx, r14
  0000000140E2DB96  not     rdx
  0000000140E2DB99  not     rax
  0000000140E2DB9C  and     rax, rdx
  0000000140E2DB9F  mov     rcx, 0D8DA61E20762C22Eh
  0000000140E2DBA9  imul    rcx, rax
  0000000140E2DBAD  mov     rdx, [rsp+3E0h+var_380]
  0000000140E2DBB2  not     rdx
  0000000140E2DBB5  mov     rax, 6D1E03927F5D1FB1h
  0000000140E2DBBF  imul    rax, rdx
  0000000140E2DBC3  add     rax, rcx
  0000000140E2DBC6  mov     rcx, [rsp+3E0h+var_3A8]
  0000000140E2DBCB  not     rcx
  0000000140E2DBCE  mov     rdx, [rsp+3E0h+var_F8]
  0000000140E2DBD6  and     rdx, rcx
  0000000140E2DBD9  not     rdx
  0000000140E2DBDC  and     rdx, rsi
  0000000140E2DBDF  mov     rcx, 9B17EF882583385h
  0000000140E2DBE9  imul    rcx, rdx
  0000000140E2DBED  add     rcx, rax
  0000000140E2DBF0  mov     rax, 0CEF614B9ADF27349h
  0000000140E2DBFA  imul    rax, [rsp+3E0h+var_368]
  0000000140E2DC00  add     rax, rcx
  0000000140E2DC03  mov     rcx, [rsp+3E0h+var_370]
  0000000140E2DC08  not     rcx
  0000000140E2DC0B  mov     rdx, [rsp+3E0h+var_110]
  0000000140E2DC13  not     rdx
  0000000140E2DC16  and     rdx, rcx
  0000000140E2DC19  not     rdx
  0000000140E2DC1C  mov     rcx, 0FDD81D1B76133B24h
  0000000140E2DC26  imul    rcx, rdx
  0000000140E2DC2A  add     rcx, rax
  0000000140E2DC2D  add     rcx, r8
  0000000140E2DC30  mov     rdx, [rsp+3E0h+var_F0]
  0000000140E2DC38  not     rdx
  0000000140E2DC3B  and     rdx, r14
  0000000140E2DC3E  not     rdx
  0000000140E2DC41  and     rdx, r15
  0000000140E2DC44  mov     rax, 0EC831B74152F3AAFh
  0000000140E2DC4E  imul    rax, rdx
  0000000140E2DC52  mov     rdx, 0F8647580CAB93C62h
  0000000140E2DC5C  imul    rdx, r13
  0000000140E2DC60  add     rdx, rax
  0000000140E2DC63  mov     r8, [rsp+3E0h+var_E8]
  0000000140E2DC6B  not     r8
  0000000140E2DC6E  mov     rax, 57843163935E8256h
  0000000140E2DC78  imul    rax, r8
  0000000140E2DC7C  add     rax, rdx
  0000000140E2DC7F  mov     r8, [rsp+3E0h+var_2B8]
  0000000140E2DC87  not     r8
  0000000140E2DC8A  mov     rdx, [rsp+3E0h+var_3C0]
  0000000140E2DC8F  not     rdx
  0000000140E2DC92  and     rdx, r8
  0000000140E2DC95  mov     r8, rsi
  0000000140E2DC98  and     r8, rdx
  0000000140E2DC9B  not     rdx
  0000000140E2DC9E  and     rdx, r14
  0000000140E2DCA1  not     rdx
  0000000140E2DCA4  not     r8
  0000000140E2DCA7  and     r8, rdx
  0000000140E2DCAA  not     r8
  0000000140E2DCAD  mov     rdx, 210B99A05FC21CAEh
  0000000140E2DCB7  imul    rdx, r8
  0000000140E2DCBB  add     rdx, rax
  0000000140E2DCBE  mov     rax, 2B03D33FE05F02D8h
  0000000140E2DCC8  imul    rax, [rsp+3E0h+var_3C8]
  0000000140E2DCCE  add     rax, rdx
  0000000140E2DCD1  mov     rdx, [rsp+3E0h+var_3A0]
  0000000140E2DCD6  not     rdx
  0000000140E2DCD9  mov     r8, [rsp+3E0h+var_398]
  0000000140E2DCDE  not     r8
  0000000140E2DCE1  and     r8, rdx
  0000000140E2DCE4  mov     rdx, 14F3754BFE7D7AF9h
  0000000140E2DCEE  imul    rdx, r8
  0000000140E2DCF2  add     rdx, rax
  0000000140E2DCF5  mov     rax, 69E72A597A451E3Dh
  0000000140E2DCFF  imul    rax, [rsp+3E0h+var_2A8]
  0000000140E2DD08  add     rax, rdx
  0000000140E2DD0B  add     rax, rcx
  0000000140E2DD0E  mov     rcx, 5ED1EE7F0244269Dh
  0000000140E2DD18  mov     r9, [rsp+3E0h+var_308]
  0000000140E2DD20  imul    rcx, r9
  0000000140E2DD24  and     rcx, [rsp+3E0h+var_A0]
  0000000140E2DD2C  mov     r13, [rsp+3E0h+var_150]
  0000000140E2DD34  mov     r8, r13
  0000000140E2DD37  and     r8, rcx
  0000000140E2DD3A  not     rcx
  0000000140E2DD3D  and     rcx, [rsp+3E0h+var_2C0]
  0000000140E2DD45  not     rcx
  0000000140E2DD48  not     r8
  0000000140E2DD4B  and     r8, rcx
  0000000140E2DD4E  mov     rcx, 479F5FE5A05A30C2h
  0000000140E2DD58  imul    rcx, r9
  0000000140E2DD5C  add     r8, rcx
  0000000140E2DD5F  mov     rcx, 0CC4BEE220256E796h
  0000000140E2DD69  imul    rcx, r9
  0000000140E2DD6D  mov     rdx, 1660D7CC822F8809h
  0000000140E2DD77  imul    rdx, r9
  0000000140E2DD7B  and     rdx, r8
  0000000140E2DD7E  not     r8
  0000000140E2DD81  and     r8, rcx
  0000000140E2DD84  mov     rcx, 3C38A2F79165AD9Fh
  0000000140E2DD8E  imul    rcx, r9
  0000000140E2DD92  not     rdx
  0000000140E2DD95  and     rdx, rcx
  0000000140E2DD98  not     r8
  0000000140E2DD9B  and     rdx, r8
  0000000140E2DD9E  mov     rcx, 0CA6CC5EE84866F9Fh
  0000000140E2DDA8  imul    rcx, r9
  0000000140E2DDAC  not     rdx
  0000000140E2DDAF  and     rdx, rcx
  0000000140E2DDB2  mov     r10, [rsp+3E0h+var_250]
  0000000140E2DDBA  mov     r9, r10
  0000000140E2DDBD  not     r9
  0000000140E2DDC0  mov     r15, [rsp+3E0h+var_338]
  0000000140E2DDC8  imul    rax, r15
  0000000140E2DDCC  not     rdx
  0000000140E2DDCF  mov     r14, [rsp+3E0h+var_330]
  0000000140E2DDD7  imul    rdx, r14
  0000000140E2DDDB  mov     r8, rdx
  0000000140E2DDDE  not     r8
  0000000140E2DDE1  mov     r11, rax
  0000000140E2DDE4  and     r11, r8
  0000000140E2DDE7  mov     rcx, r9
  0000000140E2DDEA  and     rcx, r11
  0000000140E2DDED  not     rcx
  0000000140E2DDF0  not     r11
  0000000140E2DDF3  and     r11, r10
  0000000140E2DDF6  not     r11
  0000000140E2DDF9  and     r11, rcx
  0000000140E2DDFC  mov     rcx, rax
  0000000140E2DDFF  not     rcx
  0000000140E2DE02  and     r8, rcx
  0000000140E2DE05  mov     rsi, r10
  0000000140E2DE08  mov     r12, r10
  0000000140E2DE0B  and     rsi, r8
  0000000140E2DE0E  not     rsi
  0000000140E2DE11  mov     r10, 0CCCCCCCCCCCCCCCEh
  0000000140E2DE1B  imul    rsi, r10
  0000000140E2DE1F  mov     r10, rax
  0000000140E2DE22  and     r10, rdx
  0000000140E2DE25  mov     rdi, r10
  0000000140E2DE28  and     rdi, r9
  0000000140E2DE2B  mov     rbp, 3333333333333334h
  0000000140E2DE35  lea     rbx, [rbp+1]
  0000000140E2DE39  imul    rbx, rdi
  0000000140E2DE3D  add     rbx, rsi
  0000000140E2DE40  not     r11
  0000000140E2DE43  imul    r11, rbp
  0000000140E2DE47  add     rbx, r11
  0000000140E2DE4A  mov     r11, rcx
  0000000140E2DE4D  and     r11, rdx
  0000000140E2DE50  not     r11
  0000000140E2DE53  and     r11, r9
  0000000140E2DE56  and     r9, r8
  0000000140E2DE59  not     r9
  0000000140E2DE5C  not     r8
  0000000140E2DE5F  and     r8, r12
  0000000140E2DE62  not     r8
  0000000140E2DE65  and     r8, r9
  0000000140E2DE68  lea     r9, [rbp-1]
  0000000140E2DE6C  imul    r9, r8
  0000000140E2DE70  lea     r8, [rbp-2]
  0000000140E2DE74  imul    r8, r11
  0000000140E2DE78  add     r8, r9
  0000000140E2DE7B  add     r8, rbx
  0000000140E2DE7E  not     r10
  0000000140E2DE81  and     r10, r12
  0000000140E2DE84  mov     r9, 9999999999999999h
  0000000140E2DE8E  imul    r10, r9
  0000000140E2DE92  and     rdx, r12
  0000000140E2DE95  and     rcx, rdx
  0000000140E2DE98  not     rdx
  0000000140E2DE9B  and     rdx, rax
  0000000140E2DE9E  mov     rax, rdx
  0000000140E2DEA1  imul    rdx, rbp
  0000000140E2DEA5  add     rdx, r10
  0000000140E2DEA8  not     rax
  0000000140E2DEAB  not     rcx
  0000000140E2DEAE  and     rcx, rax
  0000000140E2DEB1  not     rcx
  0000000140E2DEB4  mov     rax, 6666666666666666h
  0000000140E2DEBE  imul    rcx, rax
  0000000140E2DEC2  add     rcx, rdx
  0000000140E2DEC5  add     rcx, r8
  0000000140E2DEC8  mov     r8, r15
  0000000140E2DECB  imul    r8, [rsp+3E0h+var_240]
  0000000140E2DED4  mov     rax, r14
  0000000140E2DED7  imul    rax, [rsp+3E0h+var_140]
  0000000140E2DEE0  not     rax
  0000000140E2DEE3  mov     rdx, r8
  0000000140E2DEE6  and     rdx, rax
  0000000140E2DEE9  not     r8
  0000000140E2DEEC  and     r8, rax
  0000000140E2DEEF  mov     rax, rdx
  0000000140E2DEF2  sub     rdx, r8
  0000000140E2DEF5  not     rax
  0000000140E2DEF8  add     rdx, rax
  0000000140E2DEFB  test    byte ptr [rsp+3E0h+var_D0], 1
  0000000140E2DF03  mov     rax, [rsp+3E0h+var_58]
  0000000140E2DF0B  lea     r8, [rsp+rax+3E0h]
  0000000140E2DF13  cmovz   r8, [rsp+3E0h+var_D8]
  0000000140E2DF1C  mov     rax, [rsp+3E0h+var_C8]
  0000000140E2DF24  lea     r11, [rsp+rax+3E0h]
  0000000140E2DF2C  mov     r10, [rsp+3E0h+var_320]
  0000000140E2DF34  cmovnz  r11, r10
  0000000140E2DF38  mov     rax, [rsp+3E0h+var_E0]
  0000000140E2DF40  not     rax
  0000000140E2DF43  mov     r9, [rsp+3E0h+var_1C0]
  0000000140E2DF4B  mov     r9, [r9+rax]
  0000000140E2DF4F  mov     rax, [rsp+3E0h+var_50]
  0000000140E2DF57  lea     rsi, [rsp+rax+3E0h]
  0000000140E2DF5F  cmovnz  rsi, r10
  0000000140E2DF63  mov     rax, [rsp+3E0h+var_C0]
  0000000140E2DF6B  lea     rdi, [rsp+rax+3E0h]
  0000000140E2DF73  cmovnz  rdi, r10
  0000000140E2DF77  mov     rax, r10
  0000000140E2DF7A  mov     r10, [rsp+3E0h+var_200]
  0000000140E2DF82  not     r10
  0000000140E2DF85  mov     rbx, [rsp+3E0h+var_230]
  0000000140E2DF8D  mov     r10, [rbx+r10]
  0000000140E2DF91  cmovnz  rdx, rax
  0000000140E2DF95  mov     rax, [rsp+3E0h+var_208]
  0000000140E2DF9D  not     rax
  0000000140E2DFA0  mov     rbx, [rsp+3E0h+var_218]
  0000000140E2DFA8  mov     rbx, [rax+rbx]
  0000000140E2DFAC  mov     r15, [rsp+3E0h+var_88]
  0000000140E2DFB4  not     r15
  0000000140E2DFB7  mov     rax, [rsp+3E0h+var_2C8]
  0000000140E2DFBF  mov     r14, [rsp+rax+3E0h]
  0000000140E2DFC7  test    r11, 0
  0000000140E2DFCE  call    locret_140E2DFE3  ; -> locret_140E2DFE3
  0000000140E2DFD3  jo      loc_140E2DFDE
  0000000140E2DFD9  jmp     loc_140E2DFE4
  0000000140E2DFDE  jmp     loc_140E2C9E6
  0000000140E2DFE3  retn
  0000000140E2DFE4  nop
  0000000140E2DFE5  jmp     $+5
  0000000140E2DFEA  mov     rax, 0F1BC8759076AF4E9h
  0000000140E2DFF4  mov     rax, 3A7C0DF97055996Ah
  0000000140E2DFFE  test    rsp, 0
  0000000140E2E005  call    locret_140E2E015  ; -> locret_140E2E015
  0000000140E2E00A  jz      loc_140E2E016
  0000000140E2E010  jmp     loc_140E2C85D
  0000000140E2E015  retn
  0000000140E2E016  nop
  0000000140E2E017  jmp     $+5
  0000000140E2E01C  mov     rax, 0F1BC8759076AF4E9h
  0000000140E2E026  mov     rax, 3A7C0DF97055996Ah
  0000000140E2E030  mov     rax, 422514F9F88A8BCDh
  0000000140E2E03A  mov     rax, 9EE92D915D35064h
  0000000140E2E044  test    r8, 0
  0000000140E2E04B  call    locret_140E2E060  ; -> locret_140E2E060
  0000000140E2E050  js      loc_140E2E05B
  0000000140E2E056  jmp     loc_140E2E061
  0000000140E2E05B  jmp     loc_140E2C67F
  0000000140E2E060  retn
  0000000140E2E061  nop
  0000000140E2E062  jmp     $+5
  0000000140E2E067  mov     rax, 0F1BC8759076AF4E9h
  0000000140E2E071  mov     rax, 3A7C0DF97055996Ah
  0000000140E2E07B  mov     rax, 422514F9F88A8BCDh
  0000000140E2E085  mov     rax, 9EE92D915D35064h
  0000000140E2E08F  test    r10, 0
  0000000140E2E096  call    locret_140E2E0AB  ; -> locret_140E2E0AB
  0000000140E2E09B  jo      loc_140E2E0A6
  0000000140E2E0A1  jmp     loc_140E2E0AC
  0000000140E2E0A6  jmp     loc_140E2C1F3
  0000000140E2E0AB  retn
  0000000140E2E0AC  nop
  0000000140E2E0AD  jmp     $+5
  0000000140E2E0B2  mov     rax, 0F1BC8759076AF4E9h
  0000000140E2E0BC  mov     rax, 3A7C0DF97055996Ah
  0000000140E2E0C6  mov     rax, 422514F9F88A8BCDh
  0000000140E2E0D0  mov     rax, 9EE92D915D35064h
  0000000140E2E0DA  mov     [r11], r15
  0000000140E2E0DD  mov     rax, [rsp+3E0h+var_90]
  0000000140E2E0E5  mov     r11, [rsp+3E0h+var_1F0]
  0000000140E2E0ED  mov     [r11], rax
  0000000140E2E0F0  mov     rax, [rsp+3E0h+var_98]
  0000000140E2E0F8  not     rax
  0000000140E2E0FB  mov     [rsi], rax
  0000000140E2E0FE  mov     rax, [rsp+3E0h+var_A8]
  0000000140E2E106  mov     [rdi], rax
  0000000140E2E109  mov     rax, [rsp+3E0h+var_B0]
  0000000140E2E111  not     rax
  0000000140E2E114  mov     r11, [rsp+3E0h+var_180]
  0000000140E2E11C  mov     [r11], rax
  0000000140E2E11F  mov     rax, [rsp+3E0h+var_70]
  0000000140E2E127  mov     r11, [rsp+3E0h+var_188]
  0000000140E2E12F  mov     [r11], rax
  0000000140E2E132  mov     rax, [rsp+3E0h+var_68]
  0000000140E2E13A  mov     r11, [rsp+3E0h+var_198]
  0000000140E2E142  mov     [r11], rax
  0000000140E2E145  mov     rax, [rsp+3E0h+var_60]
  0000000140E2E14D  mov     [r8], rax
  0000000140E2E150  mov     rax, [rsp+3E0h+var_B8]
  0000000140E2E158  mov     r8, [rsp+3E0h+var_1A0]
  0000000140E2E160  mov     [r8], rax
  0000000140E2E163  mov     rax, [rsp+3E0h+var_160]
  0000000140E2E16B  not     rax
  0000000140E2E16E  mov     r8, [rsp+3E0h+var_1A8]
  0000000140E2E176  mov     [rax+r8], r9
  0000000140E2E17A  mov     rax, [rsp+3E0h+var_190]
  0000000140E2E182  mov     r8, [rsp+3E0h+var_348]
  0000000140E2E18A  mov     [r8], rax
  0000000140E2E18D  mov     rax, [rsp+3E0h+var_1B0]
  0000000140E2E195  mov     r11, [rsp+3E0h+var_2D0]
  0000000140E2E19D  mov     [rax], r11
  0000000140E2E1A0  mov     rax, [rsp+3E0h+var_1E8]
  0000000140E2E1A8  lea     rax, [rsp+rax+3E0h]
  0000000140E2E1B0  mov     r8, [rsp+3E0h+var_390]
  0000000140E2E1B5  mov     [r8], rax
  0000000140E2E1B8  mov     rax, [rsp+3E0h+var_1B8]
  0000000140E2E1C0  not     rax
  0000000140E2E1C3  mov     r8, [rsp+3E0h+var_1D8]
  0000000140E2E1CB  mov     [rax+r8], r12
  0000000140E2E1CF  mov     rax, [rsp+3E0h+var_1C8]
  0000000140E2E1D7  not     rax
  0000000140E2E1DA  mov     [rax], r10
  0000000140E2E1DD  mov     r8, [rsp+3E0h+var_1D0]
  0000000140E2E1E5  not     r8
  0000000140E2E1E8  mov     rax, [rsp+3E0h+var_80]
  0000000140E2E1F0  mov     [r8], rax
  0000000140E2E1F3  mov     rax, [rsp+3E0h+var_168]
  0000000140E2E1FB  not     rax
  0000000140E2E1FE  mov     [rax], rbx
  0000000140E2E201  mov     rax, [rsp+3E0h+var_1E0]
  0000000140E2E209  mov     [rax], r14
  0000000140E2E20C  mov     rax, [rsp+3E0h+var_78]
  0000000140E2E214  mov     r8, [rsp+3E0h+var_310]
  0000000140E2E21C  mov     [r8], rax
  0000000140E2E21F  mov     r8, [rsp+3E0h+var_148]
  0000000140E2E227  mov     rax, [rsp+3E0h+var_1F8]
  0000000140E2E22F  mov     [rax], r8
  0000000140E2E232  mov     rax, [rsp+3E0h+var_210]
  0000000140E2E23A  mov     r9, [rsp+3E0h+var_220]
  0000000140E2E242  mov     [r9], rax
  0000000140E2E245  mov     rax, [rsp+3E0h+var_228]
  0000000140E2E24D  mov     r9, [rsp+3E0h+var_238]
  0000000140E2E255  mov     [r9], rax
  0000000140E2E258  mov     rax, [rsp+3E0h+var_178]
  0000000140E2E260  mov     r9, [rsp+3E0h+var_248]
  0000000140E2E268  mov     r10, [rsp+3E0h+var_258]
  0000000140E2E270  mov     [r9+r10], rax
  0000000140E2E274  mov     rax, [rsp+3E0h+var_260]
  0000000140E2E27C  not     rax
  0000000140E2E27F  mov     r9, [rsp+3E0h+var_170]
  0000000140E2E287  not     r9
  0000000140E2E28A  mov     [r9], rax
  0000000140E2E28D  mov     rax, [rsp+3E0h+var_268]
  0000000140E2E295  not     rax
  0000000140E2E298  mov     r9, [rsp+3E0h+var_270]
  0000000140E2E2A0  mov     r10, [rsp+3E0h+var_278]
  0000000140E2E2A8  mov     [r10+r9*2], rax
  0000000140E2E2AC  mov     r9, [rsp+3E0h+var_290]
  0000000140E2E2B4  not     r9
  0000000140E2E2B7  or      r9, [rsp+3E0h+var_288]
  0000000140E2E2BF  mov     rax, [rsp+3E0h+var_280]
  0000000140E2E2C7  mov     [r9], rax
  0000000140E2E2CA  mov     [rdx], rcx
  0000000140E2E2CD  mov     rax, [rsp+3E0h+var_48]
  0000000140E2E2D5  add     rax, r8
  0000000140E2E2D8  mov     rdx, r8
  0000000140E2E2DB  imul    rax, [rsp+3E0h+var_328]
  0000000140E2E2E4  mov     r8, rax
  0000000140E2E2E7  mov     rax, 82CBDBEFE1DE30C2h
  0000000140E2E2F1  mov     r9, [rsp+3E0h+var_308]
  0000000140E2E2F9  imul    rax, r9
  0000000140E2E2FD  and     rax, r13
  0000000140E2E300  mov     rcx, 0FA44E32C9962A4BDh
  0000000140E2E30A  imul    rcx, r9
  0000000140E2E30E  add     rcx, rdx
  0000000140E2E311  add     rcx, rax
  0000000140E2E314  imul    rcx, [rsp+3E0h+var_340]
  0000000140E2E31D  mov     rax, 6815466EC6A4B180h
  0000000140E2E327  imul    rax, r9
  0000000140E2E32B  and     rax, r11
  0000000140E2E32E  mov     rdx, 4F1174241C594D28h
  0000000140E2E338  imul    rdx, r9
  0000000140E2E33C  add     rdx, [rsp+3E0h+var_158]
  0000000140E2E344  add     rdx, rax
  0000000140E2E347  imul    rdx, [rsp+3E0h+var_318]
  0000000140E2E350  not     rcx
  0000000140E2E353  not     rdx
  0000000140E2E356  and     rdx, rcx
  0000000140E2E359  not     rdx
  0000000140E2E35C  add     rdx, r8
  0000000140E2E35F  imul    ecx, r9d, 0D5573902h
  0000000140E2E366  add     rsp, 3A0h
  0000000140E2E36D  pop     rbx
  0000000140E2E36E  pop     rbp
  0000000140E2E36F  pop     rdi
  0000000140E2E370  pop     rsi
  0000000140E2E371  pop     r12
  0000000140E2E373  pop     r13
  0000000140E2E375  pop     r14
  0000000140E2E377  pop     r15
  0000000140E2E379  jmp     rdx

