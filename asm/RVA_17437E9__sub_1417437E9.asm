// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417437E9                          ║
// ║  VA        : 0x1417437E9                            ║
// ║  RVA       : 0x17437E9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A4405  sub_1401A4377
//
// ── CALLS TO (30) ──
//   0x1417437EB  sub_1417437E9
//   0x1417437ED  sub_1417437E9
//   0x1417437EF  sub_1417437E9
//   0x1417437F1  sub_1417437E9
//   0x1417437F2  sub_1417437E9
//   0x1417437F3  sub_1417437E9
//   0x1417437F4  sub_1417437E9
//   0x1417437F5  sub_1417437E9
//   0x1417437FC  sub_1417437E9
//   0x141743804  sub_1417437E9
//   0x141743807  sub_1417437E9
//   0x14174380A  sub_1417437E9
//   0x141743812  sub_1417437E9
//   0x14174381A  sub_1417437E9
//   0x141743822  sub_1417437E9
//   0x141743825  sub_1417437E9
//   0x141743828  sub_1417437E9
//   0x14174382B  sub_1417437E9
//   0x14174382E  sub_1417437E9
//   0x141743831  sub_1417437E9
//   0x141743834  sub_1417437E9
//   0x141743837  sub_1417437E9
//   0x14174383A  sub_1417437E9
//   0x14174383D  sub_1417437E9
//   0x141743840  sub_1417437E9
//   0x141743843  sub_1417437E9
//   0x14174384B  sub_1417437E9
//   0x14174384E  sub_1417437E9
//   0x141743852  sub_1417437E9
//   0x141743855  sub_1417437E9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14012 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A4405  sub_1401A4377
;
; ── Instructions ───────────────────────────────
  00000001417437E9  push    r15
  00000001417437EB  push    r14
  00000001417437ED  push    r13
  00000001417437EF  push    r12
  00000001417437F1  push    rsi
  00000001417437F2  push    rdi
  00000001417437F3  push    rbp
  00000001417437F4  push    rbx
  00000001417437F5  sub     rsp, 440h
  00000001417437FC  mov     rax, [rsp+480h+arg_110]
  0000000141743804  mov     r8, rax
  0000000141743807  not     r8
  000000014174380A  mov     rcx, [rsp+480h+arg_58]
  0000000141743812  mov     [rsp+480h+var_358], rcx
  000000014174381A  mov     r10, [rsp+480h+arg_A0]
  0000000141743822  not     r10
  0000000141743825  and     r10, rcx
  0000000141743828  mov     rdx, r10
  000000014174382B  not     rdx
  000000014174382E  mov     rcx, rax
  0000000141743831  and     rcx, rdx
  0000000141743834  and     rdx, r8
  0000000141743837  and     r8, r10
  000000014174383A  not     r8
  000000014174383D  not     rcx
  0000000141743840  and     rcx, r8
  0000000141743843  mov     r8, [rsp+480h+arg_B8]
  000000014174384B  mov     r9, r8
  000000014174384E  shl     r9, 13h
  0000000141743852  not     r9
  0000000141743855  shr     r8, 2Dh
  0000000141743859  not     r8
  000000014174385C  and     r8, r9
  000000014174385F  mov     r9, r8
  0000000141743862  not     r9
  0000000141743865  mov     r11, 19B4F83604874E6Bh
  000000014174386F  not     r11
  0000000141743872  mov     [rsp+480h+var_250], r11
  000000014174387A  or      r9, r11
  000000014174387D  mov     r11, 0E64B07C9FB78B194h
  0000000141743887  not     r11
  000000014174388A  mov     [rsp+480h+var_380], r11
  0000000141743892  or      r8, r11
  0000000141743895  and     r8, r9
  0000000141743898  mov     r9, 0FBB7BFF95B6EFFFFh
  00000001417438A2  or      r9, r8
  00000001417438A5  mov     r8, 0D0731E0B5FB380E1h
  00000001417438AF  imul    r8, r9
  00000001417438B3  imul    rcx, r8
  00000001417438B7  not     rdx
  00000001417438BA  and     r10, rax
  00000001417438BD  not     r10
  00000001417438C0  and     r10, rdx
  00000001417438C3  imul    r10, r8
  00000001417438C7  add     r10, rcx
  00000001417438CA  imul    eax, r10d, 0FBCF5310h
  00000001417438D1  mov     [rsp+480h+var_470], rax
  00000001417438D6  mov     rbp, [rsp+rax+480h]
  00000001417438DE  shr     rbp, 3Fh
  00000001417438E2  imul    ecx, r10d, 0A36DC290h
  00000001417438E9  imul    r11d, r10d, 0BE187F70h
  00000001417438F0  imul    r9d, r10d, 355579C0h
  00000001417438F7  mov     [rsp+480h+var_3D8], r9
  00000001417438FF  mov     rax, 3A92C03FE796C5F5h
  0000000141743909  imul    rax, r10
  000000014174390D  mov     rdx, 5B37A38DDDD02A52h
  0000000141743917  imul    rdx, r10
  000000014174391B  test    rbp, rbp
  000000014174391E  mov     r8, rcx
  0000000141743921  cmovnz  r8, r11
  0000000141743925  mov     rbx, r11
  0000000141743928  mov     [rsp+480h+var_240], r11
  0000000141743930  mov     [rsp+480h+var_50], r8
  0000000141743938  cmovnz  rdx, rax
  000000014174393C  mov     [rsp+480h+var_48], rdx
  0000000141743944  imul    eax, r10d, 56493A08h
  000000014174394B  test    rbp, rbp
  000000014174394E  cmovnz  rax, r9
  0000000141743952  mov     [rsp+480h+var_70], rax
  000000014174395A  imul    r12d, r10d, 0DF0C3FB8h
  0000000141743961  imul    edx, r10d, 7524A3D8h
  0000000141743968  test    rbp, rbp
  000000014174396B  mov     r8, r12
  000000014174396E  cmovnz  r8, rdx
  0000000141743972  mov     [rsp+480h+var_1E8], r8
  000000014174397A  mov     [rsp+480h+var_1C0], rdx
  0000000141743982  imul    r8d, r10d, 639E9878h
  0000000141743989  mov     [rsp+480h+var_460], r8
  000000014174398E  imul    r9d, r10d, 0C030D5E8h
  0000000141743995  test    rbp, rbp
  0000000141743998  cmovnz  r8, r9
  000000014174399C  mov     r11, r9
  000000014174399F  mov     [rsp+480h+var_1F8], r8
  00000001417439A7  imul    eax, r10d, 827A0248h
  00000001417439AE  test    rbp, rbp
  00000001417439B1  mov     r8, rax
  00000001417439B4  mov     [rsp+480h+var_1F0], rax
  00000001417439BC  cmovnz  r8, r12
  00000001417439C0  mov     [rsp+480h+var_60], r8
  00000001417439C8  imul    r9d, r10d, 2A1871C8h
  00000001417439CF  mov     [rsp+480h+var_210], r9
  00000001417439D7  imul    r8d, r10d, 0EC619E28h
  00000001417439DE  mov     [rsp+480h+var_58], r8
  00000001417439E6  test    rbp, rbp
  00000001417439E9  cmovnz  r8, r9
  00000001417439ED  mov     [rsp+480h+var_200], r8
  00000001417439F5  imul    r8d, r10d, 1CC31358h
  00000001417439FC  mov     [rsp+480h+var_68], r8
  0000000141743A04  test    rbp, rbp
  0000000141743A07  cmovnz  r8, rcx
  0000000141743A0B  mov     [rsp+480h+var_208], r8
  0000000141743A13  imul    r9d, r10d, 3B9E7D28h
  0000000141743A1A  imul    r8d, r10d, 0D1B6E148h
  0000000141743A21  mov     [rsp+480h+var_2C8], r8
  0000000141743A29  test    rbp, rbp
  0000000141743A2C  cmovnz  r8, r9
  0000000141743A30  mov     r14, r9
  0000000141743A33  mov     [rsp+480h+var_238], r9
  0000000141743A3B  mov     [rsp+480h+var_90], r8
  0000000141743A43  imul    r9d, r10d, 0DADB92C8h
  0000000141743A4A  imul    r8d, r10d, 67CF4568h
  0000000141743A51  test    rbp, rbp
  0000000141743A54  cmovz   r8, r9
  0000000141743A58  mov     [rsp+480h+var_98], r8
  0000000141743A60  mov     rsi, r9
  0000000141743A63  mov     [rsp+480h+var_338], r9
  0000000141743A6B  imul    r9d, r10d, 0EA4947B0h
  0000000141743A72  mov     [rsp+480h+var_440], r9
  0000000141743A77  imul    r8d, r10d, 924B180h
  0000000141743A7E  mov     [rsp+480h+var_378], r8
  0000000141743A86  test    rbp, rbp
  0000000141743A89  cmovnz  r8, r9
  0000000141743A8D  mov     [rsp+480h+var_A0], r8
  0000000141743A95  imul    r9d, r10d, 9F3D15A0h
  0000000141743A9C  mov     [rsp+480h+var_478], r9
  0000000141743AA1  imul    r8d, r10d, 0FDE7A988h
  0000000141743AA8  test    rbp, rbp
  0000000141743AAB  cmovnz  r9, r8
  0000000141743AAF  mov     [rsp+480h+var_A8], r9
  0000000141743AB7  imul    r15d, r10d, 0CB6DDDE0h
  0000000141743ABE  imul    edi, r10d, 398626B0h
  0000000141743AC5  mov     [rsp+480h+var_E0], rdi
  0000000141743ACD  test    rbp, rbp
  0000000141743AD0  mov     r9, r15
  0000000141743AD3  mov     [rsp+480h+var_2E0], r15
  0000000141743ADB  cmovnz  r9, rdi
  0000000141743ADF  mov     [rsp+480h+var_B0], r9
  0000000141743AE7  imul    r9d, r10d, 0AEAACA88h
  0000000141743AEE  mov     [rsp+480h+var_330], r9
  0000000141743AF6  test    rbp, rbp
  0000000141743AF9  mov     rdi, r11
  0000000141743AFC  mov     [rsp+480h+var_418], r11
  0000000141743B01  cmovnz  rdi, r9
  0000000141743B05  mov     [rsp+480h+var_C0], rdi
  0000000141743B0D  imul    r9d, r10d, 0BC0028F8h
  0000000141743B14  mov     [rsp+480h+var_3D0], r9
  0000000141743B1C  test    rbp, rbp
  0000000141743B1F  cmovnz  rdx, r9
  0000000141743B23  mov     [rsp+480h+var_C8], rdx
  0000000141743B2B  imul    r9d, r10d, 0F9B6FC98h
  0000000141743B32  mov     [rsp+480h+var_248], r9
  0000000141743B3A  test    rbp, rbp
  0000000141743B3D  mov     rdx, rbx
  0000000141743B40  cmovnz  rdx, r9
  0000000141743B44  mov     [rsp+480h+var_D8], rdx
  0000000141743B4C  imul    edx, r10d, 58619080h
  0000000141743B53  mov     [rsp+480h+var_408], rdx
  0000000141743B58  imul    r9d, r10d, 48F3DB98h
  0000000141743B5F  mov     [rsp+480h+var_228], r9
  0000000141743B67  test    rbp, rbp
  0000000141743B6A  cmovnz  rdx, r9
  0000000141743B6E  mov     [rsp+480h+var_E8], rdx
  0000000141743B76  imul    edx, r10d, 25E7C4D8h
  0000000141743B7D  mov     [rsp+480h+var_220], rdx
  0000000141743B85  imul    r9d, r10d, 91E7B730h
  0000000141743B8C  mov     [rsp+480h+var_2D0], r9
  0000000141743B94  test    rbp, rbp
  0000000141743B97  cmovnz  rdx, r9
  0000000141743B9B  mov     [rsp+480h+var_218], rdx
  0000000141743BA3  imul    edx, r10d, 0B2DB7778h
  0000000141743BAA  mov     [rsp+480h+var_2D8], rdx
  0000000141743BB2  test    rbp, rbp
  0000000141743BB5  mov     r9, r14
  0000000141743BB8  cmovnz  r9, rax
  0000000141743BBC  mov     [rsp+480h+var_108], r9
  0000000141743BC4  cmovnz  rdx, rsi
  0000000141743BC8  mov     [rsp+480h+var_100], rdx
  0000000141743BD0  imul    r9d, r10d, 0C2492C60h
  0000000141743BD7  imul    edx, r10d, 0F79EA620h
  0000000141743BDE  mov     r14, r10
  0000000141743BE1  mov     [rsp+480h+var_230], rdx
  0000000141743BE9  test    rbp, rbp
  0000000141743BEC  mov     r10, r9
  0000000141743BEF  cmovnz  r10, rdx
  0000000141743BF3  mov     [rsp+480h+var_260], r10
  0000000141743BFB  mov     rdi, [rsp+480h+arg_E8]
  0000000141743C03  mov     edx, edi
  0000000141743C05  not     edx
  0000000141743C07  shr     edx, 0Fh
  0000000141743C0A  and     edx, 15h
  0000000141743C0D  mov     r10, rdi
  0000000141743C10  shr     r10, 2
  0000000141743C14  not     r10d
  0000000141743C17  and     r10d, 40029001h
  0000000141743C1E  imul    r10, rdx
  0000000141743C22  mov     [rsp+480h+var_450], r10
  0000000141743C27  mov     rdx, rdi
  0000000141743C2A  shr     rdx, 2Fh
  0000000141743C2E  and     edx, 1
  0000000141743C31  mov     rsi, rdx
  0000000141743C34  mov     [rsp+480h+var_3C8], rdx
  0000000141743C3C  mov     rdx, rdi
  0000000141743C3F  mov     [rsp+480h+var_388], rdi
  0000000141743C47  shr     rdx, 38h
  0000000141743C4B  and     edx, 1
  0000000141743C4E  mov     [rsp+480h+var_458], rdx
  0000000141743C53  add     rcx, rsp
  0000000141743C56  add     rcx, 480h
  0000000141743C5D  imul    rcx, rsi
  0000000141743C61  not     rcx
  0000000141743C64  add     r8, rsp
  0000000141743C67  add     r8, 480h
  0000000141743C6E  mov     [rsp+480h+var_D0], r8
  0000000141743C76  imul    rdx, r8
  0000000141743C7A  not     rdx
  0000000141743C7D  and     rdx, rcx
  0000000141743C80  not     rdx
  0000000141743C83  lea     r8, [rsp+r11+480h+var_480]
  0000000141743C87  add     r8, 480h
  0000000141743C8E  mov     [rsp+480h+var_1E0], r8
  0000000141743C96  mov     rcx, r10
  0000000141743C99  imul    rcx, r8
  0000000141743C9D  add     rcx, rdx
  0000000141743CA0  mov     rdx, rdi
  0000000141743CA3  shr     rdx, 28h
  0000000141743CA7  not     edx
  0000000141743CA9  and     edx, 20101h
  0000000141743CAF  mov     [rsp+480h+var_410], rdx
  0000000141743CB4  lea     rax, [rsp+r12+480h+var_480]
  0000000141743CB8  add     rax, 480h
  0000000141743CBE  imul    rax, rdx
  0000000141743CC2  not     rax
  0000000141743CC5  not     rcx
  0000000141743CC8  and     rcx, rax
  0000000141743CCB  not     rcx
  0000000141743CCE  mov     rax, [rcx]
  0000000141743CD1  imul    r13d, r14d, 0AB4F3CDFh
  0000000141743CD8  mov     ecx, eax
  0000000141743CDA  mov     r8, rax
  0000000141743CDD  mov     [rsp+480h+var_1D8], rax
  0000000141743CE5  and     ecx, r13d
  0000000141743CE8  mov     [rsp+480h+var_B8], rcx
  0000000141743CF0  mov     rdx, rcx
  0000000141743CF3  not     rdx
  0000000141743CF6  mov     rax, 5552ECAB468565BEh
  0000000141743D00  imul    rax, r14
  0000000141743D04  mov     rcx, 3C990D7D6805FFFh
  0000000141743D0E  imul    rcx, r14
  0000000141743D12  and     rcx, rdx
  0000000141743D15  mov     [rsp+480h+var_340], rdx
  0000000141743D1D  not     rcx
  0000000141743D20  and     rcx, rax
  0000000141743D23  mov     rax, 63FAE93D5815014Ch
  0000000141743D2D  imul    rax, r14
  0000000141743D31  test    rbp, rbp
  0000000141743D34  cmovnz  rax, rcx
  0000000141743D38  mov     [rsp+480h+var_390], rax
  0000000141743D40  mov     rcx, [rsp+r9+480h]
  0000000141743D48  mov     [rsp+480h+var_448], rcx
  0000000141743D4D  imul    eax, r14d, 65B6EEF0h
  0000000141743D54  test    rbp, rbp
  0000000141743D57  mov     [rsp+480h+var_3E0], rbp
  0000000141743D5F  cmovnz  rax, [rsp+480h+var_460]
  0000000141743D65  mov     [rsp+480h+var_270], rax
  0000000141743D6D  not     rcx
  0000000141743D70  mov     rax, 480B4EDC3E00C533h
  0000000141743D7A  imul    rax, r14
  0000000141743D7E  add     rax, rcx
  0000000141743D81  mov     r10, rcx
  0000000141743D84  not     rax
  0000000141743D87  and     rax, rdx
  0000000141743D8A  not     rax
  0000000141743D8D  mov     rcx, 0D543EB46D4CFD088h
  0000000141743D97  imul    rcx, r14
  0000000141743D9B  add     rcx, r10
  0000000141743D9E  mov     [rsp+480h+var_3E8], r10
  0000000141743DA6  and     rcx, rax
  0000000141743DA9  mov     rax, 0ACCA82E8E1CAD44Ah
  0000000141743DB3  imul    rax, r14
  0000000141743DB7  test    rbp, rbp
  0000000141743DBA  cmovnz  rax, rcx
  0000000141743DBE  mov     [rsp+480h+var_268], rax
  0000000141743DC6  mov     rax, [rsp+480h+var_470]
  0000000141743DCB  cmovnz  rax, r15
  0000000141743DCF  mov     [rsp+480h+var_258], rax
  0000000141743DD7  mov     edi, r8d
  0000000141743DDA  not     edi
  0000000141743DDC  mov     rsi, 0FFFFFFFF00000000h
  0000000141743DE6  or      rsi, rdi
  0000000141743DE9  mov     rbp, 0AA8AAE62FA1BE792h
  0000000141743DF3  imul    rbp, r14
  0000000141743DF7  mov     [rsp+480h+var_3B0], r14
  0000000141743DFF  add     rbp, r10
  0000000141743E02  mov     rax, rbp
  0000000141743E05  not     rax
  0000000141743E08  mov     rcx, rsi
  0000000141743E0B  and     rcx, rax
  0000000141743E0E  mov     [rsp+480h+var_428], rcx
  0000000141743E13  mov     rbx, rax
  0000000141743E16  mov     rax, rcx
  0000000141743E19  not     rax
  0000000141743E1C  mov     ecx, r8d
  0000000141743E1F  and     ecx, ebp
  0000000141743E21  not     rcx
  0000000141743E24  and     rcx, rax
  0000000141743E27  mov     r9, r13
  0000000141743E2A  not     r9
  0000000141743E2D  mov     r12, 32E0624454F30C73h
  0000000141743E37  imul    r12, r14
  0000000141743E3B  add     r12, r10
  0000000141743E3E  mov     r14, r12
  0000000141743E41  not     r14
  0000000141743E44  mov     r15d, r8d
  0000000141743E47  mov     [rsp+480h+var_468], rbx
  0000000141743E4C  and     r15d, ebx
  0000000141743E4F  mov     eax, r14d
  0000000141743E52  and     eax, r9d
  0000000141743E55  and     eax, r15d
  0000000141743E58  mov     r10, 71C71C71C71C71C6h
  0000000141743E62  imul    rax, r10
  0000000141743E66  mov     r11, r14
  0000000141743E69  and     r11, rbp
  0000000141743E6C  mov     edx, r11d
  0000000141743E6F  and     edx, r8d
  0000000141743E72  not     edx
  0000000141743E74  and     edx, r13d
  0000000141743E77  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141743E81  imul    rdx, r8
  0000000141743E85  add     rdx, rax
  0000000141743E88  mov     rax, r9
  0000000141743E8B  and     rax, rbx
  0000000141743E8E  and     rax, r14
  0000000141743E91  not     rax
  0000000141743E94  and     rax, rsi
  0000000141743E97  not     rax
  0000000141743E9A  mov     r10, 0C71C71C71C71C71Ch
  0000000141743EA4  imul    r10, rax
  0000000141743EA8  add     r10, rdx
  0000000141743EAB  mov     r8d, edi
  0000000141743EAE  mov     rbx, r9
  0000000141743EB1  and     r8d, ebx
  0000000141743EB4  not     r8d
  0000000141743EB7  and     r8d, dword ptr [rsp+480h+var_340]
  0000000141743EBF  not     r8
  0000000141743EC2  and     r8, r11
  0000000141743EC5  mov     rax, r11
  0000000141743EC8  not     rax
  0000000141743ECB  and     rax, r9
  0000000141743ECE  mov     [rsp+480h+var_348], r9
  0000000141743ED6  not     rax
  0000000141743ED9  and     rax, rsi
  0000000141743EDC  not     rax
  0000000141743EDF  mov     rdx, 5555555555555555h
  0000000141743EE9  imul    rax, rdx
  0000000141743EED  add     rax, r10
  0000000141743EF0  mov     edx, r13d
  0000000141743EF3  and     edx, ebp
  0000000141743EF5  not     edx
  0000000141743EF7  and     edx, edi
  0000000141743EF9  not     edx
  0000000141743EFB  mov     r11, r12
  0000000141743EFE  and     edx, r11d
  0000000141743F01  not     rdx
  0000000141743F04  mov     r9, 71C71C71C71C71C6h
  0000000141743F0E  lea     r10, [r9+1]
  0000000141743F12  imul    r10, rdx
  0000000141743F16  not     rcx
  0000000141743F19  mov     [rsp+480h+var_350], r14
  0000000141743F21  and     rbx, r14
  0000000141743F24  and     rcx, rbx
  0000000141743F27  add     r10, rcx
  0000000141743F2A  add     r10, rax
  0000000141743F2D  and     rbx, [rsp+480h+var_428]
  0000000141743F32  not     rbx
  0000000141743F35  lea     r12, [r9+3]
  0000000141743F39  imul    r12, rbx
  0000000141743F3D  add     r12, r10
  0000000141743F40  not     r15d
  0000000141743F43  mov     ecx, edi
  0000000141743F45  and     ecx, ebp
  0000000141743F47  not     ecx
  0000000141743F49  and     ecx, r15d
  0000000141743F4C  mov     ebx, r13d
  0000000141743F4F  and     ebx, r11d
  0000000141743F52  mov     rax, rbx
  0000000141743F55  not     rax
  0000000141743F58  and     rax, rbp
  0000000141743F5B  not     rax
  0000000141743F5E  mov     r9, [rsp+480h+var_468]
  0000000141743F63  and     ebx, r9d
  0000000141743F66  not     rbx
  0000000141743F69  and     rbx, rax
  0000000141743F6C  mov     r15d, r13d
  0000000141743F6F  mov     rax, r13
  0000000141743F72  and     r15d, r9d
  0000000141743F75  not     r15
  0000000141743F78  and     r15, rsi
  0000000141743F7B  not     rbx
  0000000141743F7E  and     rbx, rsi
  0000000141743F81  mov     r13d, r14d
  0000000141743F84  and     r13d, ecx
  0000000141743F87  not     ecx
  0000000141743F89  mov     r10d, r11d
  0000000141743F8C  and     r10d, ecx
  0000000141743F8F  mov     r9d, r15d
  0000000141743F92  and     r15, r11
  0000000141743F95  and     rsi, r11
  0000000141743F98  mov     r14, r11
  0000000141743F9B  mov     r11, rdi
  0000000141743F9E  and     r11d, eax
  0000000141743FA1  mov     edi, r11d
  0000000141743FA4  not     r11
  0000000141743FA7  and     r11, r14
  0000000141743FAA  and     ecx, eax
  0000000141743FAC  not     rcx
  0000000141743FAF  and     rcx, r14
  0000000141743FB2  mov     rdx, [rsp+480h+var_348]
  0000000141743FBA  and     r14, rdx
  0000000141743FBD  not     r10d
  0000000141743FC0  not     r13d
  0000000141743FC3  and     r13d, r10d
  0000000141743FC6  not     r13d
  0000000141743FC9  and     r13d, eax
  0000000141743FCC  not     rsi
  0000000141743FCF  and     rsi, rbp
  0000000141743FD2  and     rdx, rsi
  0000000141743FD5  not     esi
  0000000141743FD7  and     esi, eax
  0000000141743FD9  and     eax, r10d
  0000000141743FDC  not     rax
  0000000141743FDF  mov     r10, 71C71C71C71C71C6h
  0000000141743FE9  add     r10, 2
  0000000141743FED  imul    r10, rax
  0000000141743FF1  add     r10, r12
  0000000141743FF4  mov     rax, 0E38E38E38E38E38Fh
  0000000141743FFE  imul    rax, r13
  0000000141744002  add     rax, r10
  0000000141744005  not     r9d
  0000000141744008  mov     r10, [rsp+480h+var_350]
  0000000141744010  and     r9d, r10d
  0000000141744013  not     r9
  0000000141744016  not     r15
  0000000141744019  and     r15, r9
  000000014174401C  not     r15
  000000014174401F  mov     r9, 1C71C71C71C71C72h
  0000000141744029  imul    r9, r15
  000000014174402D  not     rdx
  0000000141744030  not     rsi
  0000000141744033  and     rsi, rdx
  0000000141744036  not     rsi
  0000000141744039  mov     rdx, 38E38E38E38E38E3h
  0000000141744043  imul    rsi, rdx
  0000000141744047  add     rsi, r9
  000000014174404A  add     rsi, rax
  000000014174404D  not     rbx
  0000000141744050  mov     rax, 8E38E38E38E38E3Ah
  000000014174405A  imul    rax, rbx
  000000014174405E  not     r8
  0000000141744061  lea     r9, [rdx-1]
  0000000141744065  imul    r8, r9
  0000000141744069  add     r8, rax
  000000014174406C  and     edi, r10d
  000000014174406F  not     rdi
  0000000141744072  mov     rax, r11
  0000000141744075  not     rax
  0000000141744078  and     rax, rdi
  000000014174407B  and     rbp, rax
  000000014174407E  not     rax
  0000000141744081  and     rax, [rsp+480h+var_468]
  0000000141744086  not     rax
  0000000141744089  not     rbp
  000000014174408C  and     rbp, rax
  000000014174408F  not     rbp
  0000000141744092  imul    rbp, r9
  0000000141744096  add     rbp, r8
  0000000141744099  add     rbp, rsi
  000000014174409C  mov     rax, r14
  000000014174409F  and     rax, [rsp+480h+var_428]
  00000001417440A4  not     rcx
  00000001417440A7  imul    rcx, rdx
  00000001417440AB  imul    rax, rdx
  00000001417440AF  add     rax, rcx
  00000001417440B2  add     rax, rbp
  00000001417440B5  mov     r8, rax
  00000001417440B8  mov     rax, 22917B2661F417A2h
  00000001417440C2  mov     rdx, [rsp+480h+var_3B0]
  00000001417440CA  imul    rax, rdx
  00000001417440CE  mov     rcx, [rsp+480h+var_3E0]
  00000001417440D6  test    rcx, rcx
  00000001417440D9  cmovnz  rax, r8
  00000001417440DD  mov     [rsp+480h+var_3B8], rax
  00000001417440E5  imul    r11d, edx, 849258C0h
  00000001417440EC  imul    eax, edx, 0CD863458h
  00000001417440F2  test    rcx, rcx
  00000001417440F5  mov     r8, rcx
  00000001417440F8  mov     rcx, r11
  00000001417440FB  cmovnz  rcx, rax
  00000001417440FF  mov     [rsp+480h+var_370], rcx
  0000000141744107  mov     r10, rax
  000000014174410A  mov     rax, 88D569DCC45361BEh
  0000000141744114  imul    rax, rdx
  0000000141744118  mov     rcx, 0FD16DC519D7C833Fh
  0000000141744122  imul    rcx, rdx
  0000000141744126  and     rcx, [rsp+480h+var_340]
  000000014174412E  not     rcx
  0000000141744131  and     rcx, rax
  0000000141744134  mov     r14, 72336CC78CCCAF25h
  000000014174413E  imul    r14, rdx
  0000000141744142  test    r8, r8
  0000000141744145  cmovnz  r14, rcx
  0000000141744149  setz    r9b
  000000014174414D  mov     r13, 43CE74AFABBC9CCBh
  0000000141744157  imul    r13, rdx
  000000014174415B  mov     rax, 7FCE1B80FF92A014h
  0000000141744165  imul    rax, rdx
  0000000141744169  mov     rdi, rax
  000000014174416C  mov     [rsp+480h+var_430], rax
  0000000141744171  mov     rsi, [rsp+r11+480h]
  0000000141744179  mov     [rsp+480h+var_428], rsi
  000000014174417E  imul    ecx, edx, 73h ; 's'
  0000000141744181  mov     dword ptr [rsp+480h+var_420], ecx
  0000000141744185  mov     rax, rsi
  0000000141744188  shl     rax, cl
  000000014174418B  mov     [rsp+480h+var_308], rax
  0000000141744193  mov     r8, rax
  0000000141744196  not     r8
  0000000141744199  mov     [rsp+480h+var_3F0], r8
  00000001417441A1  imul    ecx, edx, -33h
  00000001417441A4  mov     dword ptr [rsp+480h+var_2E8], ecx
  00000001417441AB  mov     rbp, rdx
  00000001417441AE  mov     rax, rsi
  00000001417441B1  shr     rax, cl
  00000001417441B4  mov     [rsp+480h+var_310], rax
  00000001417441BC  not     rax
  00000001417441BF  mov     [rsp+480h+var_3F8], rax
  00000001417441C7  mov     rdx, r8
  00000001417441CA  and     rdx, rax
  00000001417441CD  mov     rax, r13
  00000001417441D0  and     rax, rdx
  00000001417441D3  not     rax
  00000001417441D6  not     rdx
  00000001417441D9  mov     [rsp+480h+var_398], rdx
  00000001417441E1  mov     rcx, rdi
  00000001417441E4  and     rcx, rdx
  00000001417441E7  not     rcx
  00000001417441EA  and     rcx, rax
  00000001417441ED  mov     [rsp+480h+var_468], rcx
  00000001417441F2  mov     rax, rcx
  00000001417441F5  shr     rax, 3Fh
  00000001417441F9  setz    dl
  00000001417441FC  mov     rax, [rsp+480h+var_440]
  0000000141744201  mov     rcx, [rsp+rax+480h]
  0000000141744209  mov     [rsp+480h+var_78], rcx
  0000000141744211  imul    eax, ebp, 0F0924B18h
  0000000141744217  imul    r8d, ebp, 52C30C84h
  000000014174421E  mov     [rsp+480h+var_300], r8
  0000000141744226  test    cl, cl
  0000000141744228  cmovnz  rax, r8
  000000014174422C  setnz   cl
  000000014174422F  or      cl, dl
  0000000141744231  mov     rdx, 0DB05D07E88F66814h
  000000014174423B  imul    rdx, rbp
  000000014174423F  mov     r8, 972FD19B4F7314C5h
  0000000141744249  imul    r8, rbp
  000000014174424D  imul    esi, ebp, 61864200h
  0000000141744253  imul    edi, ebp, 44C32EA8h
  0000000141744259  mov     [rsp+480h+var_168], rdi
  0000000141744261  test    r9b, cl
  0000000141744264  cmovnz  r8, rdx
  0000000141744268  mov     [rsp+480h+var_80], r8
  0000000141744270  cmovnz  r10, [rsp+480h+var_2D8]
  0000000141744279  mov     [rsp+480h+var_138], r10
  0000000141744281  mov     rdx, rsi
  0000000141744284  mov     [rsp+480h+var_180], rsi
  000000014174428C  cmovnz  rdx, [rsp+480h+var_1C0]
  0000000141744295  mov     [rsp+480h+var_130], rdx
  000000014174429D  mov     rdx, [rsp+480h+var_418]
  00000001417442A2  cmovz   rdx, [rsp+480h+var_2C8]
  00000001417442AB  mov     [rsp+480h+var_418], rdx
  00000001417442B0  mov     rdx, rdi
  00000001417442B3  mov     r12, [rsp+480h+var_460]
  00000001417442B8  cmovnz  rdx, r12
  00000001417442BC  mov     [rsp+480h+var_88], rdx
  00000001417442C4  imul    edx, ebp, 46DB8520h
  00000001417442CA  test    r9b, cl
  00000001417442CD  cmovz   rdx, r11
  00000001417442D1  mov     [rsp+480h+var_148], rdx
  00000001417442D9  imul    r8d, ebp, 94000DA8h
  00000001417442E0  mov     [rsp+480h+var_2B0], r8
  00000001417442E8  test    r9b, cl
  00000001417442EB  mov     rdx, [rsp+480h+var_478]
  00000001417442F0  cmovnz  rdx, [rsp+480h+var_2E0]
  00000001417442F9  mov     [rsp+480h+var_158], rdx
  0000000141744301  cmovz   r11, [rsp+480h+var_2D0]
  000000014174430A  mov     [rsp+480h+var_150], r11
  0000000141744312  mov     rdx, [rsp+480h+var_3D0]
  000000014174431A  cmovnz  rdx, r8
  000000014174431E  mov     [rsp+480h+var_3D0], rdx
  0000000141744326  imul    r8d, ebp, 0EE79F4A0h
  000000014174432D  mov     [rsp+480h+var_178], r8
  0000000141744335  test    r9b, cl
  0000000141744338  mov     rdx, [rsp+480h+var_3D8]
  0000000141744340  cmovz   rdx, r8
  0000000141744344  mov     [rsp+480h+var_3D8], rdx
  000000014174434C  imul    edx, ebp, 0DCF3E940h
  0000000141744352  mov     [rsp+480h+var_160], rdx
  000000014174435A  test    r9b, cl
  000000014174435D  cmovnz  rdx, [rsp+480h+var_408]
  0000000141744363  mov     [rsp+480h+var_278], rdx
  000000014174436B  imul    edx, ebp, 70F3F6E8h
  0000000141744371  mov     [rsp+480h+var_3E0], rdx
  0000000141744379  test    r9b, cl
  000000014174437C  cmovnz  rdx, [rsp+480h+var_338]
  0000000141744385  mov     [rsp+480h+var_280], rdx
  000000014174438D  imul    edx, ebp, 52188D18h
  0000000141744393  mov     [rsp+480h+var_290], rdx
  000000014174439B  test    r9b, cl
  000000014174439E  mov     r10, rdx
  00000001417443A1  cmovnz  r10, rsi
  00000001417443A5  mov     [rsp+480h+var_288], r10
  00000001417443AD  imul    edx, ebp, 8FCF60B8h
  00000001417443B3  test    r9b, cl
  00000001417443B6  cmovz   rdx, [rsp+480h+var_470]
  00000001417443BC  mov     [rsp+480h+var_2A8], rdx
  00000001417443C4  imul    edx, ebp, 0CF9E8AD0h
  00000001417443CA  mov     rdx, [rsp+rdx+480h]
  00000001417443D2  mov     [rsp+480h+var_348], rdx
  00000001417443DA  mov     r10, 31AE20D385A1F092h
  00000001417443E4  imul    r10, rbp
  00000001417443E8  add     r10, rdx
  00000001417443EB  add     r10, rax
  00000001417443EE  mov     rsi, r10
  00000001417443F1  mov     r11, 8E51D86B69BF2016h
  00000001417443FB  imul    r11, rbp
  00000001417443FF  mov     rax, [rsp+480h+var_448]
  0000000141744404  and     rax, r11
  0000000141744407  not     r11
  000000014174440A  and     r11, [rsp+480h+var_3E8]
  0000000141744412  mov     rdx, rax
  0000000141744415  mov     r8, rax
  0000000141744418  not     rdx
  000000014174441B  not     r11
  000000014174441E  and     r11, rdx
  0000000141744421  mov     rax, r11
  0000000141744424  not     rax
  0000000141744427  mov     r10, 0B3030FF69287CC4Eh
  0000000141744431  imul    rax, r10
  0000000141744435  sub     rax, r8
  0000000141744438  imul    r11, r10
  000000014174443C  add     r11, rax
  000000014174443F  mov     r10, rsi
  0000000141744442  mov     rax, rsi
  0000000141744445  not     rax
  0000000141744448  mov     rsi, 7F9FE212B2E31727h
  0000000141744452  imul    rsi, rbp
  0000000141744456  add     rsi, rdx
  0000000141744459  mov     rdi, r10
  000000014174445C  mov     r15, r10
  000000014174445F  and     rdi, r11
  0000000141744462  mov     rbx, rsi
  0000000141744465  and     rbx, rdi
  0000000141744468  not     rbx
  000000014174446B  not     rdi
  000000014174446E  not     r11
  0000000141744471  and     r11, rax
  0000000141744474  mov     r10, r11
  0000000141744477  not     r10
  000000014174447A  and     rdi, r10
  000000014174447D  and     r10, rsi
  0000000141744480  add     r10, rbx
  0000000141744483  not     rdi
  0000000141744486  and     rdi, rsi
  0000000141744489  add     r10, rdi
  000000014174448C  and     r11, rsi
  000000014174448F  sub     r10, r11
  0000000141744492  mov     r11, 6BC13EC21F8766BFh
  000000014174449C  imul    r11, rbp
  00000001417444A0  mov     r8, 429FE23D1055BDBh
  00000001417444AA  imul    r8, rbp
  00000001417444AE  and     r8, rax
  00000001417444B1  not     r8
  00000001417444B4  and     r8, r11
  00000001417444B7  inc     r10
  00000001417444BA  test    r9b, cl
  00000001417444BD  cmovnz  r8, r10
  00000001417444C1  mov     [rsp+480h+var_3A0], r8
  00000001417444C9  imul    r8d, ebp, 28001B50h
  00000001417444D0  test    r9b, cl
  00000001417444D3  cmovz   r8, [rsp+480h+var_330]
  00000001417444DC  mov     [rsp+480h+var_3A8], r8
  00000001417444E4  mov     rdi, 4D8D94FF1C048762h
  00000001417444EE  imul    rdi, rbp
  00000001417444F2  add     rdi, rdx
  00000001417444F5  mov     rsi, rdi
  00000001417444F8  not     rsi
  00000001417444FB  mov     r10, rax
  00000001417444FE  and     r10, rsi
  0000000141744501  not     r10
  0000000141744504  mov     r11, r15
  0000000141744507  and     r11, rdi
  000000014174450A  not     r11
  000000014174450D  and     r11, r10
  0000000141744510  mov     r10, 8CE171F1391AA094h
  000000014174451A  imul    r10, rbp
  000000014174451E  add     r10, rdx
  0000000141744521  mov     rbx, r10
  0000000141744524  and     rbx, rdi
  0000000141744527  and     rbx, r15
  000000014174452A  not     r11
  000000014174452D  and     r11, r10
  0000000141744530  not     r11
  0000000141744533  add     r11, rbx
  0000000141744536  mov     rbx, r15
  0000000141744539  mov     [rsp+480h+var_110], r15
  0000000141744541  and     rbx, rsi
  0000000141744544  not     rbx
  0000000141744547  and     rdi, rax
  000000014174454A  not     rdi
  000000014174454D  and     rdi, rbx
  0000000141744550  mov     rbx, rax
  0000000141744553  and     rbx, r10
  0000000141744556  not     r10
  0000000141744559  not     rdi
  000000014174455C  and     rdi, r10
  000000014174455F  sub     r11, rdi
  0000000141744562  and     r10, r15
  0000000141744565  not     r10
  0000000141744568  and     r10, rsi
  000000014174456B  not     rbx
  000000014174456E  and     r10, rbx
  0000000141744571  sub     r11, r10
  0000000141744574  mov     r10, 0AA76B3677F3E8355h
  000000014174457E  imul    r10, rbp
  0000000141744582  mov     r8, 76D2139A47135D1Eh
  000000014174458C  imul    r8, rbp
  0000000141744590  and     r8, rax
  0000000141744593  not     r8
  0000000141744596  and     r8, r10
  0000000141744599  test    r9b, cl
  000000014174459C  cmovnz  r8, r11
  00000001417445A0  mov     [rsp+480h+var_2C0], r8
  00000001417445A8  imul    r8d, ebp, 167A0FF0h
  00000001417445AF  imul    r10d, ebp, 0B3D07F8h
  00000001417445B6  mov     [rsp+480h+var_2F0], r10
  00000001417445BE  test    r9b, cl
  00000001417445C1  cmovnz  r10, r8
  00000001417445C5  mov     [rsp+480h+var_1A8], r10
  00000001417445CD  mov     [rsp+480h+var_2B8], r8
  00000001417445D5  mov     r10, 0DE6E7B7378938C77h
  00000001417445DF  imul    r10, rbp
  00000001417445E3  add     r10, rdx
  00000001417445E6  mov     r11, 20298A7767FF1977h
  00000001417445F0  imul    r11, rbp
  00000001417445F4  add     r11, rdx
  00000001417445F7  not     r11
  00000001417445FA  and     r11, rax
  00000001417445FD  not     r11
  0000000141744600  and     r11, r10
  0000000141744603  mov     r10, 53958A4C5B81DFDBh
  000000014174460D  imul    r10, rbp
  0000000141744611  mov     rsi, 722E0CB05E86415Dh
  000000014174461B  imul    rsi, rbp
  000000014174461F  and     rsi, rax
  0000000141744622  not     rsi
  0000000141744625  and     rsi, r10
  0000000141744628  test    r9b, cl
  000000014174462B  cmovnz  rsi, r11
  000000014174462F  mov     [rsp+480h+var_470], rsi
  0000000141744634  imul    r10d, ebp, 1AAABCE0h
  000000014174463B  mov     [rsp+480h+var_190], r10
  0000000141744643  test    r9b, cl
  0000000141744646  cmovnz  r8, r10
  000000014174464A  mov     [rsp+480h+var_3C0], r8
  0000000141744652  mov     r10, 62B08BD29FA7E1B6h
  000000014174465C  imul    r10, rbp
  0000000141744660  add     r10, rdx
  0000000141744663  mov     r11, 901E44045F23CBF4h
  000000014174466D  imul    r11, rbp
  0000000141744671  add     r11, rdx
  0000000141744674  not     r11
  0000000141744677  and     r11, rax
  000000014174467A  not     r11
  000000014174467D  and     r11, r10
  0000000141744680  mov     rdx, 119B42421B08B0DFh
  000000014174468A  imul    rdx, rbp
  000000014174468E  and     rdx, rax
  0000000141744691  mov     rax, 7FED37237475BEEEh
  000000014174469B  imul    rax, rbp
  000000014174469F  not     rdx
  00000001417446A2  and     rdx, rax
  00000001417446A5  test    r9b, cl
  00000001417446A8  cmovnz  rdx, r11
  00000001417446AC  lea     rax, [rsp+r12+480h+var_480]
  00000001417446B0  add     rax, 480h
  00000001417446B6  imul    rax, [rsp+480h+var_3C8]
  00000001417446BF  not     rax
  00000001417446C2  imul    ecx, ebp, 730C4D60h
  00000001417446C8  lea     r12, [rsp+rcx+480h+var_480]
  00000001417446CC  add     r12, 480h
  00000001417446D3  mov     rcx, [rsp+480h+var_458]
  00000001417446D8  imul    rcx, r12
  00000001417446DC  not     rcx
  00000001417446DF  and     rcx, rax
  00000001417446E2  not     rcx
  00000001417446E5  mov     rax, [rsp+480h+var_408]
  00000001417446EA  lea     r9, [rsp+rax+480h+var_480]
  00000001417446EE  add     r9, 480h
  00000001417446F5  mov     [rsp+480h+var_170], r9
  00000001417446FD  mov     rax, [rsp+480h+var_450]
  0000000141744702  imul    rax, r9
  0000000141744706  add     rax, rcx
  0000000141744709  not     rax
  000000014174470C  imul    ecx, ebp, 0D555E70h
  0000000141744712  add     rcx, rsp
  0000000141744715  add     rcx, 480h
  000000014174471C  mov     [rsp+480h+var_F0], rcx
  0000000141744724  mov     rbx, [rsp+480h+var_410]
  0000000141744729  imul    rbx, rcx
  000000014174472D  not     rbx
  0000000141744730  and     rbx, rax
  0000000141744733  mov     rcx, [rsp+480h+var_358]
  000000014174473B  not     ecx
  000000014174473D  mov     eax, ecx
  000000014174473F  shr     eax, 2
  0000000141744742  and     eax, 41h
  0000000141744745  mov     r8d, ecx
  0000000141744748  mov     rsi, rcx
  000000014174474B  shr     r8d, 9
  000000014174474F  and     r8d, 4801h
  0000000141744756  imul    r8, rax
  000000014174475A  mov     [rsp+480h+var_368], r8
  0000000141744762  mov     r8, [rsp+480h+var_430]
  0000000141744767  mov     rcx, r8
  000000014174476A  not     rcx
  000000014174476D  mov     rax, rdx
  0000000141744770  not     rax
  0000000141744773  mov     r9, rcx
  0000000141744776  mov     rdi, rcx
  0000000141744779  mov     [rsp+480h+var_400], rcx
  0000000141744781  and     r9, rax
  0000000141744784  mov     rcx, r9
  0000000141744787  not     rcx
  000000014174478A  mov     r10, r8
  000000014174478D  and     r10, rdx
  0000000141744790  not     r10
  0000000141744793  and     r10, r13
  0000000141744796  and     r10, rcx
  0000000141744799  mov     rcx, r9
  000000014174479C  and     rcx, r13
  000000014174479F  not     rcx
  00000001417447A2  add     rcx, r10
  00000001417447A5  mov     r11, r13
  00000001417447A8  mov     [rsp+480h+var_438], r13
  00000001417447AD  not     r11
  00000001417447B0  mov     r10, r11
  00000001417447B3  mov     r15, r11
  00000001417447B6  mov     [rsp+480h+var_448], r11
  00000001417447BB  and     r10, rdi
  00000001417447BE  mov     r11, r10
  00000001417447C1  mov     rdi, r10
  00000001417447C4  mov     [rsp+480h+var_2A0], r10
  00000001417447CC  not     r11
  00000001417447CF  mov     [rsp+480h+var_298], r11
  00000001417447D7  mov     r10, r13
  00000001417447DA  and     r10, r8
  00000001417447DD  and     r10, rax
  00000001417447E0  and     rax, r11
  00000001417447E3  not     rax
  00000001417447E6  and     rdx, rdi
  00000001417447E9  not     rdx
  00000001417447EC  and     rdx, rax
  00000001417447EF  and     r9, r15
  00000001417447F2  sub     r9, rdx
  00000001417447F5  add     r10, r10
  00000001417447F8  sub     r9, r10
  00000001417447FB  add     r9, rcx
  00000001417447FE  mov     r10, r9
  0000000141744801  mov     ecx, dword ptr [rsp+480h+var_420]
  0000000141744805  shr     r10, cl
  0000000141744808  mov     r15d, dword ptr [rsp+480h+var_2E8]
  0000000141744810  mov     ecx, r15d
  0000000141744813  shl     r9, cl
  0000000141744816  mov     rcx, r10
  0000000141744819  not     rcx
  000000014174481C  mov     rax, rcx
  000000014174481F  and     rax, r9
  0000000141744822  not     rax
  0000000141744825  mov     r13, r9
  0000000141744828  not     r13
  000000014174482B  mov     r11, r10
  000000014174482E  and     r11, r13
  0000000141744831  mov     rdx, r11
  0000000141744834  not     rdx
  0000000141744837  and     rdx, rax
  000000014174483A  mov     rax, [rsp+480h+var_478]
  000000014174483F  mov     rdi, [rsp+rax+480h]
  0000000141744847  mov     rax, rdi
  000000014174484A  not     rax
  000000014174484D  and     r11, rax
  0000000141744850  and     rcx, r13
  0000000141744853  and     rcx, rax
  0000000141744856  and     rax, r9
  0000000141744859  not     rax
  000000014174485C  and     rax, r10
  000000014174485F  and     r13, rdi
  0000000141744862  mov     [rsp+480h+var_F8], rdi
  000000014174486A  not     r13
  000000014174486D  and     rax, r13
  0000000141744870  sub     rax, rcx
  0000000141744873  sub     rax, r11
  0000000141744876  mov     r10, 20DE543C769E5C16h
  0000000141744880  imul    r10, rbp
  0000000141744884  add     r10, [rsp+480h+var_1D8]
  000000014174488C  imul    ecx, ebp, 4Ah ; 'J'
  000000014174488F  mov     [rsp+480h+var_1C4], ecx
  0000000141744896  mov     r9, r10
  0000000141744899  shl     r9, cl
  000000014174489C  not     r9
  000000014174489F  lea     ecx, ds:0[rbp*2]
  00000001417448A6  lea     ecx, [rcx+rcx*4]
  00000001417448A9  neg     ecx
  00000001417448AB  mov     [rsp+480h+var_1C8], ecx
  00000001417448B2  shr     r10, cl
  00000001417448B5  not     r10
  00000001417448B8  and     r10, r9
  00000001417448BB  not     r10
  00000001417448BE  imul    ecx, ebp, 0E1249630h
  00000001417448C4  mov     [rsp+480h+var_3E8], rcx
  00000001417448CC  mov     r9, r10
  00000001417448CF  shl     r9, cl
  00000001417448D2  and     rdx, rdi
  00000001417448D5  not     rdx
  00000001417448D8  mov     ecx, ebp
  00000001417448DA  shl     cl, 4
  00000001417448DD  mov     [rsp+480h+var_479], cl
  00000001417448E1  shr     r10, cl
  00000001417448E4  add     rax, rdx
  00000001417448E7  not     r9
  00000001417448EA  not     r10
  00000001417448ED  and     r10, r9
  00000001417448F0  mov     edx, esi
  00000001417448F2  shr     edx, 15h
  00000001417448F5  and     edx, 5
  00000001417448F8  mov     r11d, esi
  00000001417448FB  shr     r11d, 16h
  00000001417448FF  not     r10
  0000000141744902  imul    ecx, ebp, 5Ah ; 'Z'
  0000000141744905  mov     [rsp+480h+var_1CC], ecx
  000000014174490C  mov     r9, r10
  000000014174490F  shl     r9, cl
  0000000141744912  and     r11d, 3
  0000000141744916  imul    r11, rdx
  000000014174491A  mov     rdi, r11
  000000014174491D  mov     [rsp+480h+var_460], r11
  0000000141744922  not     r9d
  0000000141744925  imul    ecx, ebp, -1Ah
  0000000141744928  mov     dword ptr [rsp+480h+var_2F8], ecx
  000000014174492F  shr     r10, cl
  0000000141744932  not     r10d
  0000000141744935  and     r10d, r9d
  0000000141744938  mov     rcx, 2D523E30429B0566h
  0000000141744942  imul    rcx, rbp
  0000000141744946  not     r10d
  0000000141744949  imul    edx, ebp, 54B0C321h
  000000014174494F  mov     dword ptr [rsp+480h+var_360], edx
  0000000141744956  add     r10d, edx
  0000000141744959  mov     [rsp+480h+var_188], r10
  0000000141744961  not     r10
  0000000141744964  mov     [rsp+480h+var_320], r10
  000000014174496C  mov     r9, 6C70CAA89B54F63Fh
  0000000141744976  imul    r9, rbp
  000000014174497A  and     r9, r10
  000000014174497D  not     r9
  0000000141744980  and     rcx, r9
  0000000141744983  mov     rdx, 0E75D89E041B34D04h
  000000014174498D  imul    rdx, rbp
  0000000141744991  and     rdx, r9
  0000000141744994  not     rcx
  0000000141744997  mov     r13, [rsp+480h+var_438]
  000000014174499C  and     rcx, r13
  000000014174499F  not     rcx
  00000001417449A2  not     rdx
  00000001417449A5  and     rdx, rcx
  00000001417449A8  mov     rcx, [rsp+480h+var_3E0]
  00000001417449B0  mov     r9, [rsp+rcx+480h]
  00000001417449B8  mov     [rsp+480h+var_3E0], r9
  00000001417449C0  mov     rcx, 2D7BF1D602398D24h
  00000001417449CA  imul    rcx, rbp
  00000001417449CE  mov     r8, 0B96191DC0BDF8A72h
  00000001417449D8  imul    r8, rbp
  00000001417449DC  and     r8, [rsp+480h+var_468]
  00000001417449E1  not     r8
  00000001417449E4  add     rcx, r8
  00000001417449E7  mov     r11, r8
  00000001417449EA  mov     [rsp+480h+var_1B8], r8
  00000001417449F2  mov     r8, 29DCF3E940000000h
  00000001417449FC  imul    r8, rbp
  0000000141744A00  add     r8, r9
  0000000141744A03  mov     [rsp+480h+var_350], r8
  0000000141744A0B  not     r8
  0000000141744A0E  mov     [rsp+480h+var_328], r8
  0000000141744A16  mov     r10, 0BAA1CC7193AB3741h
  0000000141744A20  imul    r10, rbp
  0000000141744A24  add     r10, r11
  0000000141744A27  not     r10
  0000000141744A2A  and     r10, r8
  0000000141744A2D  not     r10
  0000000141744A30  and     r10, rcx
  0000000141744A33  mov     r11, rdx
  0000000141744A36  mov     ecx, r15d
  0000000141744A39  shl     r11, cl
  0000000141744A3C  mov     r9, [rsp+480h+var_430]
  0000000141744A41  and     r9, r10
  0000000141744A44  not     r10
  0000000141744A47  and     r10, r13
  0000000141744A4A  not     r10
  0000000141744A4D  not     r9
  0000000141744A50  and     r9, r10
  0000000141744A53  not     r11
  0000000141744A56  mov     r8d, dword ptr [rsp+480h+var_420]
  0000000141744A5B  mov     ecx, r8d
  0000000141744A5E  shr     rdx, cl
  0000000141744A61  mov     r10, r9
  0000000141744A64  mov     ecx, r15d
  0000000141744A67  shl     r10, cl
  0000000141744A6A  not     rdx
  0000000141744A6D  and     rdx, r11
  0000000141744A70  not     r10
  0000000141744A73  mov     ecx, r8d
  0000000141744A76  shr     r9, cl
  0000000141744A79  not     r9
  0000000141744A7C  and     r9, r10
  0000000141744A7F  not     rdx
  0000000141744A82  imul    rdx, rdi
  0000000141744A86  not     rdx
  0000000141744A89  mov     ecx, esi
  0000000141744A8B  shr     ecx, 1
  0000000141744A8D  and     ecx, 480081h
  0000000141744A93  mov     [rsp+480h+var_478], rcx
  0000000141744A98  not     r9
  0000000141744A9B  imul    r9, rcx
  0000000141744A9F  not     r9
  0000000141744AA2  and     r9, rdx
  0000000141744AA5  not     r9
  0000000141744AA8  shr     esi, 0Dh
  0000000141744AAB  mov     [rsp+480h+var_358], rsi
  0000000141744AB3  and     esi, 481h
  0000000141744AB9  mov     [rsp+480h+var_420], rsi
  0000000141744ABE  imul    r14, rsi
  0000000141744AC2  add     r14, r9
  0000000141744AC5  not     rbx
  0000000141744AC8  mov     rcx, [rbx]
  0000000141744ACB  mov     r8, rcx
  0000000141744ACE  not     r8
  0000000141744AD1  mov     rdi, [rsp+480h+var_368]
  0000000141744AD9  imul    rax, rdi
  0000000141744ADD  mov     rsi, rax
  0000000141744AE0  not     rsi
  0000000141744AE3  mov     r9, r14
  0000000141744AE6  not     r9
  0000000141744AE9  mov     r11, r8
  0000000141744AEC  and     r11, r9
  0000000141744AEF  mov     rbx, rsi
  0000000141744AF2  and     rbx, r11
  0000000141744AF5  mov     r10, r11
  0000000141744AF8  not     r10
  0000000141744AFB  and     r10, rax
  0000000141744AFE  mov     r13, rcx
  0000000141744B01  and     r13, r14
  0000000141744B04  not     r13
  0000000141744B07  and     r13, rax
  0000000141744B0A  mov     rbp, rcx
  0000000141744B0D  mov     [rsp+480h+var_2E8], rcx
  0000000141744B15  and     rbp, rax
  0000000141744B18  and     r11, rax
  0000000141744B1B  and     rax, r14
  0000000141744B1E  and     rcx, rax
  0000000141744B21  not     rax
  0000000141744B24  and     rax, r8
  0000000141744B27  not     rax
  0000000141744B2A  not     rcx
  0000000141744B2D  and     rcx, rax
  0000000141744B30  not     rbx
  0000000141744B33  not     r10
  0000000141744B36  and     r10, rbx
  0000000141744B39  not     r13
  0000000141744B3C  add     r13, r13
  0000000141744B3F  sub     r13, r10
  0000000141744B42  and     r9, rbp
  0000000141744B45  not     r9
  0000000141744B48  not     rbp
  0000000141744B4B  and     rbp, r14
  0000000141744B4E  not     rbp
  0000000141744B51  and     rbp, r9
  0000000141744B54  sub     r13, rbp
  0000000141744B57  lea     rax, [r11+r11*2]
  0000000141744B5B  add     rax, rcx
  0000000141744B5E  add     rax, r13
  0000000141744B61  and     r14, r8
  0000000141744B64  not     r14
  0000000141744B67  and     r14, rsi
  0000000141744B6A  sub     rax, r14
  0000000141744B6D  mov     [rsp+480h+var_118], rax
  0000000141744B75  lea     rcx, [rsp+480h]
  0000000141744B7D  mov     rax, rcx
  0000000141744B80  not     rax
  0000000141744B83  mov     r9, [rsp+480h+var_3C0]
  0000000141744B8B  mov     rdx, r9
  0000000141744B8E  not     rdx
  0000000141744B91  mov     r8, rcx
  0000000141744B94  and     r8, rdx
  0000000141744B97  and     rdx, rax
  0000000141744B9A  and     eax, r9d
  0000000141744B9D  not     rax
  0000000141744BA0  not     r8
  0000000141744BA3  and     r8, rax
  0000000141744BA6  and     ecx, r9d
  0000000141744BA9  not     r8
  0000000141744BAC  lea     rax, [r8+r8*2]
  0000000141744BB0  not     rcx
  0000000141744BB3  not     rdx
  0000000141744BB6  and     rdx, rcx
  0000000141744BB9  not     rdx
  0000000141744BBC  lea     rax, [rax+rdx*2]
  0000000141744BC0  add     rcx, rcx
  0000000141744BC3  sub     rax, rcx
  0000000141744BC6  mov     r10, [rsp+480h+var_3B0]
  0000000141744BCE  imul    ecx, r10d, 70C5B08h
  0000000141744BD5  lea     rdx, [rsp+rcx+480h+var_480]
  0000000141744BD9  add     rdx, 480h
  0000000141744BE0  mov     [rsp+480h+var_198], rdx
  0000000141744BE8  mov     rcx, [rsp+480h+var_478]
  0000000141744BED  imul    rcx, rdx
  0000000141744BF1  not     rcx
  0000000141744BF4  imul    r12, [rsp+480h+var_460]
  0000000141744BFA  not     r12
  0000000141744BFD  and     r12, rcx
  0000000141744C00  not     r12
  0000000141744C03  mov     rcx, [rsp+480h+var_370]
  0000000141744C0B  add     rcx, rsp
  0000000141744C0E  add     rcx, 480h
  0000000141744C15  imul    rcx, [rsp+480h+var_420]
  0000000141744C1B  add     rcx, r12
  0000000141744C1E  imul    rax, rdi
  0000000141744C22  not     rcx
  0000000141744C25  mov     rdx, rax
  0000000141744C28  and     rdx, rcx
  0000000141744C2B  mov     [rsp+480h+var_120], rdx
  0000000141744C33  not     rax
  0000000141744C36  and     rax, rcx
  0000000141744C39  not     rdx
  0000000141744C3C  sub     rdx, rax
  0000000141744C3F  mov     [rsp+480h+var_128], rdx
  0000000141744C47  mov     rdx, [rsp+480h+arg_108]
  0000000141744C4F  mov     eax, edx
  0000000141744C51  not     eax
  0000000141744C53  shr     eax, 7
  0000000141744C56  and     eax, 4Bh
  0000000141744C59  mov     rcx, rdx
  0000000141744C5C  shr     rcx, 1Ch
  0000000141744C60  not     ecx
  0000000141744C62  and     ecx, 41h
  0000000141744C65  imul    rcx, rax
  0000000141744C69  mov     r9, rcx
  0000000141744C6C  mov     [rsp+480h+var_3C0], rcx
  0000000141744C74  mov     r8, 4DB2F0A36E54A02Ah
  0000000141744C7E  mov     rcx, r10
  0000000141744C81  imul    r8, r10
  0000000141744C85  mov     r15, 0E30DF721E2B7D4F7h
  0000000141744C8F  imul    r15, r10
  0000000141744C93  and     r15, [rsp+480h+var_468]
  0000000141744C98  not     r15
  0000000141744C9B  add     r8, r15
  0000000141744C9E  not     r8
  0000000141744CA1  and     r8, [rsp+480h+var_320]
  0000000141744CA9  not     r8
  0000000141744CAC  mov     rax, 2899966194B78173h
  0000000141744CB6  imul    rax, r10
  0000000141744CBA  add     rax, r15
  0000000141744CBD  and     rax, r8
  0000000141744CC0  mov     r8, [rsp+480h+var_470]
  0000000141744CC5  imul    r8, r9
  0000000141744CC9  mov     [rsp+480h+var_470], r8
  0000000141744CCE  mov     r8, rdx
  0000000141744CD1  shr     r8, 2Dh
  0000000141744CD5  not     r8d
  0000000141744CD8  and     r8d, 11h
  0000000141744CDC  mov     [rsp+480h+var_370], r8
  0000000141744CE4  imul    rax, r8
  0000000141744CE8  mov     r8d, edx
  0000000141744CEB  and     r8d, 5
  0000000141744CEF  mov     [rsp+480h+var_1A0], r8
  0000000141744CF7  mov     rsi, [rsp+480h+var_3B8]
  0000000141744CFF  imul    rsi, r8
  0000000141744D03  xor     r8d, r8d
  0000000141744D06  bt      rdx, 37h ; '7'
  0000000141744D0B  setnb   r8b
  0000000141744D0F  mov     [rsp+480h+var_318], r8
  0000000141744D17  mov     rdx, 409FC6EA846BD48Fh
  0000000141744D21  imul    rdx, rcx
  0000000141744D25  mov     r10, 91604F6DC9B66FB7h
  0000000141744D2F  imul    r10, rcx
  0000000141744D33  and     r10, [rsp+480h+var_328]
  0000000141744D3B  not     r10
  0000000141744D3E  and     r10, rdx
  0000000141744D41  mov     rdx, rax
  0000000141744D44  not     rdx
  0000000141744D47  mov     r9, rsi
  0000000141744D4A  not     r9
  0000000141744D4D  imul    r10, r8
  0000000141744D51  mov     rbx, r10
  0000000141744D54  not     rbx
  0000000141744D57  mov     r11, rsi
  0000000141744D5A  and     r11, rbx
  0000000141744D5D  mov     r14, rax
  0000000141744D60  and     r14, rbx
  0000000141744D63  and     rbx, r9
  0000000141744D66  mov     r8, r9
  0000000141744D69  and     r8, r10
  0000000141744D6C  not     r8
  0000000141744D6F  not     r11
  0000000141744D72  and     r11, r8
  0000000141744D75  and     r11, rdx
  0000000141744D78  mov     r12, rsi
  0000000141744D7B  and     r12, r10
  0000000141744D7E  mov     r13, rdx
  0000000141744D81  and     r13, r12
  0000000141744D84  not     r12
  0000000141744D87  and     r8, rax
  0000000141744D8A  and     r10, rdx
  0000000141744D8D  mov     rbp, rbx
  0000000141744D90  and     rbp, rdx
  0000000141744D93  not     rbx
  0000000141744D96  and     rbx, r12
  0000000141744D99  and     rdx, rbx
  0000000141744D9C  not     rbx
  0000000141744D9F  and     rbx, rax
  0000000141744DA2  and     rax, r12
  0000000141744DA5  not     r13
  0000000141744DA8  not     rax
  0000000141744DAB  and     rax, r13
  0000000141744DAE  add     rax, r11
  0000000141744DB1  not     r10
  0000000141744DB4  not     r14
  0000000141744DB7  and     r14, r10
  0000000141744DBA  and     r9, r14
  0000000141744DBD  not     r14
  0000000141744DC0  and     r14, rsi
  0000000141744DC3  not     r9
  0000000141744DC6  not     r14
  0000000141744DC9  and     r14, r9
  0000000141744DCC  lea     r9, [r14+r14*2]
  0000000141744DD0  sub     r8, r9
  0000000141744DD3  not     rbp
  0000000141744DD6  lea     r9, ds:0[rbp*2]
  0000000141744DDE  add     r9, rbp
  0000000141744DE1  add     r9, r8
  0000000141744DE4  not     rdx
  0000000141744DE7  not     rbx
  0000000141744DEA  and     rbx, rdx
  0000000141744DED  add     rbx, rbx
  0000000141744DF0  sub     r9, rbx
  0000000141744DF3  add     r9, rax
  0000000141744DF6  mov     rax, [rsp+480h+var_3E8]
  0000000141744DFE  mov     rdx, [rsp+rax+480h]
  0000000141744E06  mov     [rsp+480h+var_3B8], rdx
  0000000141744E0E  mov     rax, rdx
  0000000141744E11  and     rax, r9
  0000000141744E14  not     rax
  0000000141744E17  not     rdx
  0000000141744E1A  mov     r8, [rsp+480h+var_470]
  0000000141744E1F  and     rax, r8
  0000000141744E22  and     rdx, r8
  0000000141744E25  not     rdx
  0000000141744E28  and     rdx, r9
  0000000141744E2B  add     rdx, rax
  0000000141744E2E  mov     [rsp+480h+var_140], rdx
  0000000141744E36  mov     rdx, [rsp+480h+var_428]
  0000000141744E3B  mov     rax, rdx
  0000000141744E3E  shl     rax, 13h
  0000000141744E42  not     rax
  0000000141744E45  shr     rdx, 2Dh
  0000000141744E49  not     rdx
  0000000141744E4C  and     rdx, rax
  0000000141744E4F  mov     rax, rdx
  0000000141744E52  not     rax
  0000000141744E55  or      rax, [rsp+480h+var_250]
  0000000141744E5D  or      rdx, [rsp+480h+var_380]
  0000000141744E65  and     rdx, rax
  0000000141744E68  mov     rax, rdx
  0000000141744E6B  mov     r10, rdx
  0000000141744E6E  shr     rax, 9
  0000000141744E72  not     eax
  0000000141744E74  and     eax, 2124801h
  0000000141744E79  not     edx
  0000000141744E7B  mov     r13d, edx
  0000000141744E7E  shr     r13d, 1
  0000000141744E81  and     r13d, 12480001h
  0000000141744E88  imul    r13, rax
  0000000141744E8C  mov     eax, edx
  0000000141744E8E  and     eax, 24900001h
  0000000141744E93  shr     edx, 19h
  0000000141744E96  and     edx, 13h
  0000000141744E99  imul    rdx, rax
  0000000141744E9D  mov     r11, rdx
  0000000141744EA0  mov     rax, r10
  0000000141744EA3  shr     rax, 4
  0000000141744EA7  not     eax
  0000000141744EA9  and     eax, 42490001h
  0000000141744EAE  mov     rdx, r10
  0000000141744EB1  shr     r10, 0Dh
  0000000141744EB5  not     r10d
  0000000141744EB8  and     r10d, 212481h
  0000000141744EBF  imul    r10, rax
  0000000141744EC3  mov     [rsp+480h+var_428], r10
  0000000141744EC8  mov     rax, rdx
  0000000141744ECB  shr     rax, 35h
  0000000141744ECF  and     eax, 21h
  0000000141744ED2  mov     [rsp+480h+var_380], rax
  0000000141744EDA  mov     rdx, [rsp+480h+var_2B0]
  0000000141744EE2  lea     r8, [rsp+rdx+480h+var_480]
  0000000141744EE6  add     r8, 480h
  0000000141744EED  mov     [rsp+480h+var_2B0], r8
  0000000141744EF5  mov     rdx, rax
  0000000141744EF8  imul    rdx, r8
  0000000141744EFC  imul    eax, ecx, 0AC927410h
  0000000141744F02  lea     r8, [rsp+rax+480h+var_480]
  0000000141744F06  add     r8, 480h
  0000000141744F0D  mov     [rsp+480h+var_1B0], r8
  0000000141744F15  mov     rax, r10
  0000000141744F18  imul    rax, r8
  0000000141744F1C  add     rax, rdx
  0000000141744F1F  mov     rdx, [rsp+480h+var_258]
  0000000141744F27  lea     r10, [rsp+rdx+480h+var_480]
  0000000141744F2B  add     r10, 480h
  0000000141744F32  imul    r10, r13
  0000000141744F36  mov     [rsp+480h+var_408], r13
  0000000141744F3B  mov     rdx, [rsp+480h+var_1A8]
  0000000141744F43  lea     r8, [rsp+rdx+480h+var_480]
  0000000141744F47  add     r8, 480h
  0000000141744F4E  imul    r8, r11
  0000000141744F52  mov     rbp, r11
  0000000141744F55  mov     [rsp+480h+var_470], r11
  0000000141744F5A  mov     r9, r10
  0000000141744F5D  and     r9, rax
  0000000141744F60  and     r9, r8
  0000000141744F63  mov     rdx, rax
  0000000141744F66  not     rdx
  0000000141744F69  mov     r11, r10
  0000000141744F6C  and     r11, rdx
  0000000141744F6F  and     r11, r8
  0000000141744F72  mov     r14, r10
  0000000141744F75  not     r14
  0000000141744F78  mov     rsi, r14
  0000000141744F7B  and     rsi, rax
  0000000141744F7E  not     rsi
  0000000141744F81  and     rsi, r8
  0000000141744F84  not     r8
  0000000141744F87  mov     rbx, r8
  0000000141744F8A  and     rbx, rdx
  0000000141744F8D  not     rbx
  0000000141744F90  and     rbx, r10
  0000000141744F93  not     rbx
  0000000141744F96  lea     r11, [rbx+r11*2]
  0000000141744F9A  lea     r11, [r11+rsi*2]
  0000000141744F9E  and     r10, r8
  0000000141744FA1  not     r10
  0000000141744FA4  and     r10, rdx
  0000000141744FA7  add     r10, r10
  0000000141744FAA  sub     r11, r10
  0000000141744FAD  not     r9
  0000000141744FB0  add     r11, r9
  0000000141744FB3  mov     [rsp+480h+var_250], r11
  0000000141744FBB  and     r14, r8
  0000000141744FBE  and     rdx, r14
  0000000141744FC1  not     r14
  0000000141744FC4  and     r14, rax
  0000000141744FC7  not     rdx
  0000000141744FCA  not     r14
  0000000141744FCD  and     r14, rdx
  0000000141744FD0  mov     [rsp+480h+var_258], r14
  0000000141744FD8  mov     rdx, 0C271F319E03BE750h
  0000000141744FE2  imul    rdx, rcx
  0000000141744FE6  mov     r14, [rsp+480h+var_1B8]
  0000000141744FEE  add     rdx, r14
  0000000141744FF1  mov     rax, 0F34324D170A34D8Ah
  0000000141744FFB  imul    rax, rcx
  0000000141744FFF  add     rax, r14
  0000000141745002  not     rax
  0000000141745005  mov     r12, [rsp+480h+var_328]
  000000014174500D  and     rax, r12
  0000000141745010  not     rax
  0000000141745013  and     rax, rdx
  0000000141745016  mov     rdx, 0F3EE97146F7DA48Ah
  0000000141745020  imul    rdx, rcx
  0000000141745024  add     rdx, r15
  0000000141745027  not     rdx
  000000014174502A  mov     rbx, [rsp+480h+var_320]
  0000000141745032  and     rdx, rbx
  0000000141745035  not     rdx
  0000000141745038  mov     r8, 1EDCAF9E8E212FD2h
  0000000141745042  imul    r8, rcx
  0000000141745046  add     r8, r15
  0000000141745049  and     r8, rdx
  000000014174504C  imul    rax, [rsp+480h+var_478]
  0000000141745052  not     rax
  0000000141745055  imul    r8, [rsp+480h+var_460]
  000000014174505B  not     r8
  000000014174505E  and     r8, rax
  0000000141745061  not     r8
  0000000141745064  mov     r11, [rsp+480h+var_268]
  000000014174506C  imul    r11, [rsp+480h+var_420]
  0000000141745072  add     r11, r8
  0000000141745075  mov     rax, [rsp+480h+var_378]
  000000014174507D  mov     r9, [rsp+rax+480h]
  0000000141745085  mov     rax, r9
  0000000141745088  not     rax
  000000014174508B  mov     rsi, [rsp+480h+var_2C0]
  0000000141745093  imul    rsi, [rsp+480h+var_368]
  000000014174509C  mov     rdx, rax
  000000014174509F  mov     r10, rax
  00000001417450A2  and     rdx, r11
  00000001417450A5  mov     r8, r9
  00000001417450A8  mov     rdi, r9
  00000001417450AB  and     r8, rsi
  00000001417450AE  mov     rax, rsi
  00000001417450B1  not     rsi
  00000001417450B4  not     r11
  00000001417450B7  mov     r9, rsi
  00000001417450BA  and     r9, r11
  00000001417450BD  and     r10, r9
  00000001417450C0  not     r9
  00000001417450C3  and     r9, rdi
  00000001417450C6  mov     [rsp+480h+var_378], rdi
  00000001417450CE  not     r9
  00000001417450D1  not     r10
  00000001417450D4  and     r10, r9
  00000001417450D7  not     r8
  00000001417450DA  mov     r9, r11
  00000001417450DD  and     r8, r11
  00000001417450E0  sub     r10, r8
  00000001417450E3  and     rax, rdx
  00000001417450E6  not     rdx
  00000001417450E9  and     r9, rdi
  00000001417450EC  not     r9
  00000001417450EF  and     r9, rdx
  00000001417450F2  not     r9
  00000001417450F5  and     r9, rsi
  00000001417450F8  sub     r10, r9
  00000001417450FB  not     rax
  00000001417450FE  add     r10, rax
  0000000141745101  mov     [rsp+480h+var_268], r10
  0000000141745109  mov     rax, [rsp+480h+var_2B8]
  0000000141745111  add     rax, rsp
  0000000141745114  add     rax, 480h
  000000014174511A  mov     rdx, [rsp+480h+var_2F0]
  0000000141745122  lea     r8, [rsp+rdx+480h]
  000000014174512A  mov     [rsp+480h+var_2B8], r8
  0000000141745132  mov     rsi, [rsp+480h+var_458]
  0000000141745137  mov     rdx, rsi
  000000014174513A  imul    rdx, r8
  000000014174513E  not     rdx
  0000000141745141  mov     r11, [rsp+480h+var_3C8]
  0000000141745149  imul    rax, r11
  000000014174514D  not     rax
  0000000141745150  and     rax, rdx
  0000000141745153  not     rax
  0000000141745156  mov     rdx, [rsp+480h+var_270]
  000000014174515E  add     rdx, rsp
  0000000141745161  add     rdx, 480h
  0000000141745168  mov     r10, [rsp+480h+var_450]
  000000014174516D  imul    rdx, r10
  0000000141745171  add     rdx, rax
  0000000141745174  mov     rax, [rsp+480h+var_3A8]
  000000014174517C  add     rax, rsp
  000000014174517F  add     rax, 480h
  0000000141745185  mov     r9, [rsp+480h+var_410]
  000000014174518A  imul    rax, r9
  000000014174518E  not     rax
  0000000141745191  not     rdx
  0000000141745194  and     rdx, rax
  0000000141745197  mov     [rsp+480h+var_270], rdx
  000000014174519F  mov     rdx, 7B8CC160643FB2AFh
  00000001417451A9  imul    rdx, rcx
  00000001417451AD  add     rdx, r14
  00000001417451B0  mov     rax, 6652E35E8BEFFD61h
  00000001417451BA  imul    rax, rcx
  00000001417451BE  add     rax, r14
  00000001417451C1  not     rax
  00000001417451C4  and     rax, r12
  00000001417451C7  not     rax
  00000001417451CA  and     rax, rdx
  00000001417451CD  mov     rdx, 5E123218F5B58F20h
  00000001417451D7  imul    rdx, rcx
  00000001417451DB  add     rdx, r15
  00000001417451DE  not     rdx
  00000001417451E1  and     rdx, rbx
  00000001417451E4  mov     r8, 3B5AD6418CBA7D11h
  00000001417451EE  imul    r8, rcx
  00000001417451F2  mov     rdi, rcx
  00000001417451F5  add     r8, r15
  00000001417451F8  not     rdx
  00000001417451FB  and     r8, rdx
  00000001417451FE  imul    rax, r11
  0000000141745202  not     rax
  0000000141745205  imul    r8, rsi
  0000000141745209  not     r8
  000000014174520C  and     r8, rax
  000000014174520F  not     r8
  0000000141745212  mov     rcx, [rsp+480h+var_390]
  000000014174521A  imul    rcx, r10
  000000014174521E  add     rcx, r8
  0000000141745221  mov     rax, [rsp+480h+var_3A0]
  0000000141745229  imul    rax, r9
  000000014174522D  not     rax
  0000000141745230  mov     rdx, rax
  0000000141745233  mov     r8, rax
  0000000141745236  mov     rax, [rsp+480h+var_388]
  000000014174523E  and     rdx, rax
  0000000141745241  not     rax
  0000000141745244  and     rax, r8
  0000000141745247  not     rcx
  000000014174524A  and     rdx, rcx
  000000014174524D  and     rax, rcx
  0000000141745250  not     rdx
  0000000141745253  sub     rdx, rax
  0000000141745256  mov     [rsp+480h+var_320], rdx
  000000014174525E  mov     rax, [rsp+480h+var_440]
  0000000141745263  lea     rcx, [rsp+rax+480h+var_480]
  0000000141745267  add     rcx, 480h
  000000014174526E  mov     rax, [rsp+480h+var_2A8]
  0000000141745276  add     rax, rsp
  0000000141745279  add     rax, 480h
  000000014174527F  imul    rax, rbp
  0000000141745283  mov     rdx, rax
  0000000141745286  not     rdx
  0000000141745289  mov     r8, [rsp+480h+var_260]
  0000000141745291  lea     r9, [rsp+r8+480h+var_480]
  0000000141745295  add     r9, 480h
  000000014174529C  imul    r9, r13
  00000001417452A0  imul    rcx, [rsp+480h+var_428]
  00000001417452A6  imul    r8d, edi, 773CFA50h
  00000001417452AD  add     r8, rsp
  00000001417452B0  add     r8, 480h
  00000001417452B7  imul    r8, [rsp+480h+var_380]
  00000001417452C0  mov     [rsp+480h+var_2A8], r8
  00000001417452C8  add     rcx, r8
  00000001417452CB  mov     r8, r9
  00000001417452CE  not     r8
  00000001417452D1  mov     r11, r8
  00000001417452D4  and     r11, rcx
  00000001417452D7  mov     rsi, r11
  00000001417452DA  and     r11, rdx
  00000001417452DD  mov     r10, rcx
  00000001417452E0  and     rcx, r9
  00000001417452E3  not     rcx
  00000001417452E6  and     rcx, rax
  00000001417452E9  not     rcx
  00000001417452EC  add     rcx, r11
  00000001417452EF  not     r10
  00000001417452F2  mov     rdi, r9
  00000001417452F5  and     rdi, r10
  00000001417452F8  mov     r9, rdi
  00000001417452FB  not     r9
  00000001417452FE  not     rsi
  0000000141745301  and     rsi, r9
  0000000141745304  mov     r11, rdx
  0000000141745307  and     rdx, rdi
  000000014174530A  not     rdx
  000000014174530D  and     r9, rax
  0000000141745310  not     r9
  0000000141745313  and     r9, rdx
  0000000141745316  not     r9
  0000000141745319  lea     rcx, [rcx+r9*2]
  000000014174531D  and     r11, rsi
  0000000141745320  not     rsi
  0000000141745323  and     rsi, rax
  0000000141745326  add     rsi, r11
  0000000141745329  add     rsi, rcx
  000000014174532C  and     r8, rax
  000000014174532F  not     r8
  0000000141745332  and     r8, r10
  0000000141745335  sub     rsi, r8
  0000000141745338  mov     [rsp+480h+var_328], rsi
  0000000141745340  and     rdi, rax
  0000000141745343  mov     [rsp+480h+var_260], rdi
  000000014174534B  mov     r10, [rsp+480h+var_430]
  0000000141745350  mov     rax, r10
  0000000141745353  mov     r9, [rsp+480h+var_310]
  000000014174535B  and     rax, r9
  000000014174535E  not     rax
  0000000141745361  mov     rdx, rax
  0000000141745364  mov     [rsp+480h+var_388], rax
  000000014174536C  mov     rbp, [rsp+480h+var_400]
  0000000141745374  mov     rax, rbp
  0000000141745377  mov     rcx, [rsp+480h+var_3F8]
  000000014174537F  and     rax, rcx
  0000000141745382  not     rax
  0000000141745385  and     rax, rdx
  0000000141745388  mov     r8, [rsp+480h+var_308]
  0000000141745390  mov     r11, r8
  0000000141745393  and     r11, rax
  0000000141745396  not     rax
  0000000141745399  mov     rdx, [rsp+480h+var_3F0]
  00000001417453A1  and     rax, rdx
  00000001417453A4  not     rax
  00000001417453A7  not     r11
  00000001417453AA  and     r11, rax
  00000001417453AD  mov     rax, rbp
  00000001417453B0  and     rax, rdx
  00000001417453B3  mov     rsi, rdx
  00000001417453B6  not     rax
  00000001417453B9  mov     r12, r10
  00000001417453BC  and     r12, r8
  00000001417453BF  mov     rdx, [rsp+480h+var_438]
  00000001417453C4  mov     rdi, rdx
  00000001417453C7  and     rdi, rcx
  00000001417453CA  not     rdi
  00000001417453CD  and     rdi, r12
  00000001417453D0  mov     [rsp+480h+var_3A0], rdi
  00000001417453D8  not     r12
  00000001417453DB  and     r12, rax
  00000001417453DE  mov     rax, r10
  00000001417453E1  mov     rdi, rsi
  00000001417453E4  and     rax, rsi
  00000001417453E7  mov     rsi, rdx
  00000001417453EA  mov     rdx, r9
  00000001417453ED  and     rsi, r9
  00000001417453F0  and     rsi, rax
  00000001417453F3  mov     [rsp+480h+var_390], rsi
  00000001417453FB  mov     r15, [rsp+480h+var_448]
  0000000141745400  and     r15, r9
  0000000141745403  mov     rbx, r15
  0000000141745406  not     rbx
  0000000141745409  mov     rcx, r8
  000000014174540C  mov     rsi, r8
  000000014174540F  and     rsi, rbx
  0000000141745412  mov     r8, r10
  0000000141745415  and     r8, rsi
  0000000141745418  mov     [rsp+480h+var_440], r8
  000000014174541D  not     rsi
  0000000141745420  mov     r9, rbp
  0000000141745423  and     rsi, rbp
  0000000141745426  and     rbx, rbp
  0000000141745429  mov     [rsp+480h+var_3A8], rbx
  0000000141745431  mov     rbx, r10
  0000000141745434  and     rbx, r15
  0000000141745437  mov     [rsp+480h+var_2C0], rbx
  000000014174543F  mov     r14, r15
  0000000141745442  and     r15, rdi
  0000000141745445  not     r15
  0000000141745448  and     r15, rbp
  000000014174544B  not     rax
  000000014174544E  mov     r13, rbp
  0000000141745451  and     r9, rcx
  0000000141745454  mov     rdi, rcx
  0000000141745457  not     r9
  000000014174545A  and     r9, rax
  000000014174545D  mov     rcx, rdx
  0000000141745460  mov     r8, rdx
  0000000141745463  and     rcx, rdi
  0000000141745466  mov     rax, r10
  0000000141745469  and     rax, rcx
  000000014174546C  mov     rbp, rax
  000000014174546F  not     rcx
  0000000141745472  and     rcx, [rsp+480h+var_398]
  000000014174547A  not     rcx
  000000014174547D  and     rcx, r10
  0000000141745480  mov     rbx, r10
  0000000141745483  mov     rdi, r11
  0000000141745486  not     rdi
  0000000141745489  mov     rdx, [rsp+480h+var_438]
  000000014174548E  and     rdi, rdx
  0000000141745491  and     r14, r12
  0000000141745494  mov     [rsp+480h+var_430], r14
  0000000141745499  and     r13, r8
  000000014174549C  mov     rax, [rsp+480h+var_448]
  00000001417454A1  mov     r10, rax
  00000001417454A4  and     r10, r13
  00000001417454A7  not     r13
  00000001417454AA  mov     r11, rdx
  00000001417454AD  and     r11, r13
  00000001417454B0  not     rbp
  00000001417454B3  and     rbp, rax
  00000001417454B6  mov     [rsp+480h+var_398], rbp
  00000001417454BE  and     rbx, [rsp+480h+var_3F8]
  00000001417454C6  not     rbx
  00000001417454C9  and     r13, rbx
  00000001417454CC  mov     r8, rax
  00000001417454CF  and     r8, r13
  00000001417454D2  not     r13
  00000001417454D5  and     r13, rdx
  00000001417454D8  not     r12
  00000001417454DB  and     r12, rdx
  00000001417454DE  mov     r14, rax
  00000001417454E1  and     rax, r9
  00000001417454E4  mov     [rsp+480h+var_448], rax
  00000001417454E9  not     r9
  00000001417454EC  and     r9, rdx
  00000001417454EF  mov     [rsp+480h+var_400], r9
  00000001417454F7  not     rcx
  00000001417454FA  and     rcx, rdx
  00000001417454FD  and     rdx, [rsp+480h+var_388]
  0000000141745505  mov     r9, [rsp+480h+var_3F0]
  000000014174550D  mov     rax, r9
  0000000141745510  and     rax, rdx
  0000000141745513  not     rax
  0000000141745516  not     rdx
  0000000141745519  mov     rbp, [rsp+480h+var_308]
  0000000141745521  and     rdx, rbp
  0000000141745524  not     rdx
  0000000141745527  and     rdx, rax
  000000014174552A  not     rsi
  000000014174552D  mov     rax, [rsp+480h+var_440]
  0000000141745532  not     rax
  0000000141745535  and     rax, rsi
  0000000141745538  mov     [rsp+480h+var_440], rax
  000000014174553D  mov     rax, [rsp+480h+var_2A0]
  0000000141745545  and     rax, r9
  0000000141745548  not     rax
  000000014174554B  mov     rsi, [rsp+480h+var_298]
  0000000141745553  and     rsi, rbp
  0000000141745556  not     rsi
  0000000141745559  and     rsi, rax
  000000014174555C  not     rdi
  000000014174555F  lea     rax, ds:0[rdi*8]
  0000000141745567  sub     rax, rdi
  000000014174556A  mov     [rsp+480h+var_438], rax
  000000014174556F  mov     rax, [rsp+480h+var_3A8]
  0000000141745577  not     rax
  000000014174557A  mov     rdi, [rsp+480h+var_2C0]
  0000000141745582  not     rdi
  0000000141745585  and     rdi, rbp
  0000000141745588  and     rdi, rax
  000000014174558B  not     r10
  000000014174558E  not     r11
  0000000141745591  and     r11, r10
  0000000141745594  not     r8
  0000000141745597  not     r13
  000000014174559A  and     r13, r8
  000000014174559D  not     r11
  00000001417455A0  mov     r8, [rsp+480h+var_3F0]
  00000001417455A8  and     r11, r8
  00000001417455AB  and     r8, r13
  00000001417455AE  not     r8
  00000001417455B1  not     r13
  00000001417455B4  and     r13, rbp
  00000001417455B7  not     r13
  00000001417455BA  and     r13, r8
  00000001417455BD  and     r14, rbp
  00000001417455C0  and     r14, rbx
  00000001417455C3  mov     r10, [rsp+480h+var_3F8]
  00000001417455CB  mov     r8, r10
  00000001417455CE  and     r8, r12
  00000001417455D1  not     r8
  00000001417455D4  not     r12
  00000001417455D7  mov     r9, [rsp+480h+var_310]
  00000001417455DF  and     r12, r9
  00000001417455E2  not     r12
  00000001417455E5  and     r12, r8
  00000001417455E8  mov     rax, [rsp+480h+var_448]
  00000001417455ED  not     rax
  00000001417455F0  mov     r8, [rsp+480h+var_400]
  00000001417455F8  not     r8
  00000001417455FB  and     r8, rax
  00000001417455FE  not     rsi
  0000000141745601  and     rsi, r10
  0000000141745604  and     r9, r8
  0000000141745607  not     r8
  000000014174560A  and     r8, r10
  000000014174560D  not     r8
  0000000141745610  not     r9
  0000000141745613  and     r9, r8
  0000000141745616  mov     r10, [rsp+480h+var_248]
  000000014174561E  mov     rbx, [rsp+r10+480h]
  0000000141745626  mov     [rsp+480h+var_400], rbx
  000000014174562E  mov     r8, [rsp+480h+var_460]
  0000000141745633  imul    r8, rbx
  0000000141745637  mov     rbx, [rsp+480h+var_478]
  000000014174563C  imul    rbx, [rsp+480h+var_3B8]
  0000000141745645  add     rbx, r8
  0000000141745648  mov     [rsp+480h+var_308], rbx
  0000000141745650  not     r9
  0000000141745653  shl     r9, 3
  0000000141745657  not     rcx
  000000014174565A  mov     rbx, [rsp+480h+var_300]
  0000000141745662  mov     r8, rbx
  0000000141745665  imul    r8, rcx
  0000000141745669  sub     r8, r9
  000000014174566C  shl     rcx, 2
  0000000141745670  sub     rcx, r9
  0000000141745673  not     r12
  0000000141745676  lea     r9, [r12+r12*4]
  000000014174567A  add     r8, r9
  000000014174567D  add     rcx, r9
  0000000141745680  mov     r9, [rsp+480h+var_3A0]
  0000000141745688  shl     r9, 2
  000000014174568C  sub     r8, r9
  000000014174568F  sub     rcx, r9
  0000000141745692  not     r14
  0000000141745695  lea     r8, [r8+r14*8]
  0000000141745699  lea     rcx, [rcx+r14*8]
  000000014174569D  not     r15
  00000001417456A0  shl     r15, 2
  00000001417456A4  sub     r8, r15
  00000001417456A7  sub     rcx, r15
  00000001417456AA  not     r13
  00000001417456AD  shl     r13, 2
  00000001417456B1  sub     r8, r13
  00000001417456B4  sub     rcx, r13
  00000001417456B7  mov     r9, [rsp+480h+var_398]
  00000001417456BF  not     r9
  00000001417456C2  lea     r8, [r8+r9*2]
  00000001417456C6  lea     rcx, [rcx+r9*2]
  00000001417456CA  lea     r9, [r11+r11*2]
  00000001417456CE  sub     r8, r9
  00000001417456D1  sub     rcx, r9
  00000001417456D4  lea     r9, [rdi+rdi*2]
  00000001417456D8  add     r8, r9
  00000001417456DB  add     rcx, r9
  00000001417456DE  mov     r9, [rsp+480h+var_430]
  00000001417456E3  add     r9, r9
  00000001417456E6  sub     r8, r9
  00000001417456E9  sub     rcx, r9
  00000001417456EC  mov     rax, [rsp+480h+var_438]
  00000001417456F1  add     r8, rax
  00000001417456F4  add     rcx, rax
  00000001417456F7  mov     rax, rsi
  00000001417456FA  not     rax
  00000001417456FD  add     rax, rax
  0000000141745700  sub     r8, rax
  0000000141745703  sub     rcx, rax
  0000000141745706  mov     rax, [rsp+480h+var_440]
  000000014174570B  lea     rsi, [r8+rax*2]
  000000014174570F  lea     rdi, [rcx+rax*2]
  0000000141745713  shl     rdx, 2
  0000000141745717  sub     rsi, rdx
  000000014174571A  sub     rdi, rdx
  000000014174571D  mov     rax, [rsp+480h+var_390]
  0000000141745725  not     rax
  0000000141745728  add     rax, rax
  000000014174572B  lea     rax, [rax+rax*2]
  000000014174572F  sub     rsi, rax
  0000000141745732  sub     rdi, rax
  0000000141745735  mov     rdx, [rsp+480h+var_3C8]
  000000014174573D  mov     rax, rdx
  0000000141745740  imul    rax, [rsp+480h+var_3E0]
  0000000141745749  mov     r13, [rsp+480h+var_458]
  000000014174574E  mov     rcx, r13
  0000000141745751  imul    rcx, [rsp+480h+var_348]
  000000014174575A  add     rcx, rax
  000000014174575D  mov     [rsp+480h+var_310], rcx
  0000000141745765  mov     ecx, ebx
  0000000141745767  shr     rsi, cl
  000000014174576A  mov     rax, r13
  000000014174576D  imul    rax, [rsp+480h+var_2E8]
  0000000141745776  mov     rcx, rdx
  0000000141745779  imul    rcx, [rsp+480h+var_1D8]
  0000000141745782  add     rcx, rax
  0000000141745785  mov     [rsp+480h+var_388], rcx
  000000014174578D  mov     r8d, esi
  0000000141745790  not     r8d
  0000000141745793  mov     r11d, dword ptr [rsp+480h+var_360]
  000000014174579B  mov     edx, r11d
  000000014174579E  and     edx, r8d
  00000001417457A1  lea     rax, [rsp+r10+480h+var_480]
  00000001417457A5  add     rax, 480h
  00000001417457AB  mov     r9, [rsp+480h+var_3B0]
  00000001417457B3  imul    ecx, r9d, -53h
  00000001417457B7  mov     r10, rdi
  00000001417457BA  shr     r10, cl
  00000001417457BD  mov     [rsp+480h+var_2A0], r10
  00000001417457C5  mov     ecx, r10d
  00000001417457C8  not     ecx
  00000001417457CA  mov     dword ptr [rsp+480h+var_3A0], ecx
  00000001417457D1  mov     r10d, r11d
  00000001417457D4  and     r10d, ecx
  00000001417457D7  mov     dword ptr [rsp+480h+var_3A8], r10d
  00000001417457DF  imul    ecx, r9d, 42AAD830h
  00000001417457E6  mov     [rsp+480h+var_248], rcx
  00000001417457EE  test    r10b, 1
  00000001417457F2  mov     rcx, [rsp+480h+var_1B0]
  00000001417457FA  cmovz   rax, rcx
  00000001417457FE  mov     [rsp+480h+var_390], rax
  0000000141745806  mov     rax, [rsp+480h+var_330]
  000000014174580E  lea     rax, [rsp+rax+480h]
  0000000141745816  cmovz   rax, rcx
  000000014174581A  mov     [rsp+480h+var_398], rax
  0000000141745822  mov     rax, [rsp+480h+var_290]
  000000014174582A  lea     r15, [rsp+rax+480h]
  0000000141745832  mov     rax, rcx
  0000000141745835  cmovnz  rax, r15
  0000000141745839  mov     [rsp+480h+var_290], rax
  0000000141745841  mov     rcx, [rsp+480h+var_288]
  0000000141745849  add     rcx, rsp
  000000014174584C  add     rcx, 480h
  0000000141745853  mov     rbx, [rsp+480h+var_470]
  0000000141745858  imul    rcx, rbx
  000000014174585C  imul    eax, r9d, 376DD038h
  0000000141745863  mov     [rsp+480h+var_288], rax
  000000014174586B  mov     r12, r9
  000000014174586E  add     rax, rsp
  0000000141745871  add     rax, 480h
  0000000141745877  mov     r10, [rsp+480h+var_428]
  000000014174587C  imul    rax, r10
  0000000141745880  add     rax, rcx
  0000000141745883  mov     r14, rax
  0000000141745886  mov     rcx, [rsp+480h+var_2E0]
  000000014174588E  lea     r9, [rsp+rcx+480h+var_480]
  0000000141745892  add     r9, 480h
  0000000141745899  mov     [rsp+480h+var_430], r9
  000000014174589E  mov     rcx, [rsp+480h+var_280]
  00000001417458A6  lea     rax, [rsp+rcx+480h+var_480]
  00000001417458AA  add     rax, 480h
  00000001417458B0  mov     rcx, [rsp+480h+var_318]
  00000001417458B8  imul    rcx, r9
  00000001417458BC  imul    rax, [rsp+480h+var_3C0]
  00000001417458C5  add     rax, rcx
  00000001417458C8  mov     rbp, rax
  00000001417458CB  mov     rcx, [rsp+480h+var_3E8]
  00000001417458D3  add     rcx, rsp
  00000001417458D6  add     rcx, 480h
  00000001417458DD  imul    rcx, r10
  00000001417458E1  not     rcx
  00000001417458E4  mov     r11, [rsp+480h+var_278]
  00000001417458EC  lea     rax, [rsp+r11+480h+var_480]
  00000001417458F0  add     rax, 480h
  00000001417458F6  imul    rax, rbx
  00000001417458FA  mov     r9, rbx
  00000001417458FD  not     rax
  0000000141745900  and     rax, rcx
  0000000141745903  mov     rcx, [rsp+480h+var_240]
  000000014174590B  add     rcx, rsp
  000000014174590E  add     rcx, 480h
  0000000141745915  test    dl, 1
  0000000141745918  mov     r10, [rsp+480h+var_198]
  0000000141745920  cmovz   rcx, r10
  0000000141745924  mov     [rsp+480h+var_280], rcx
  000000014174592C  cmovz   r14, r10
  0000000141745930  mov     [rsp+480h+var_240], r14
  0000000141745938  cmovz   rbp, r10
  000000014174593C  mov     [rsp+480h+var_278], rbp
  0000000141745944  not     rax
  0000000141745947  cmovz   rax, r10
  000000014174594B  mov     [rsp+480h+var_2E0], rax
  0000000141745953  mov     rcx, [rsp+480h+var_238]
  000000014174595B  lea     r10, [rsp+rcx+480h]
  0000000141745963  mov     [rsp+480h+var_298], r10
  000000014174596B  mov     rax, [rsp+480h+var_190]
  0000000141745973  lea     rcx, [rsp+rax+480h+var_480]
  0000000141745977  add     rcx, 480h
  000000014174597E  imul    rcx, r13
  0000000141745982  mov     rax, [rsp+480h+var_450]
  0000000141745987  imul    rax, r10
  000000014174598B  add     rax, rcx
  000000014174598E  mov     [rsp+480h+var_3F0], rax
  0000000141745996  mov     ecx, edx
  0000000141745998  not     ecx
  000000014174599A  mov     eax, dword ptr [rsp+480h+var_360]
  00000001417459A1  mov     ebx, eax
  00000001417459A3  not     ebx
  00000001417459A5  and     r8d, ebx
  00000001417459A8  not     r8d
  00000001417459AB  add     r8d, eax
  00000001417459AE  add     edx, ecx
  00000001417459B0  add     edx, r8d
  00000001417459B3  and     esi, ebx
  00000001417459B5  not     esi
  00000001417459B7  and     esi, ecx
  00000001417459B9  add     esi, eax
  00000001417459BB  mov     r13d, eax
  00000001417459BE  add     esi, edx
  00000001417459C0  mov     [rsp+480h+var_238], rsi
  00000001417459C8  imul    ecx, r12d, 0B0C32100h
  00000001417459CF  lea     rbp, [rsp+rcx+480h+var_480]
  00000001417459D3  add     rbp, 480h
  00000001417459DA  mov     rcx, [rsp+480h+var_108]
  00000001417459E2  lea     rax, [rsp+rcx+480h+var_480]
  00000001417459E6  add     rax, 480h
  00000001417459EC  mov     r12, [rsp+480h+var_370]
  00000001417459F4  mov     rcx, r12
  00000001417459F7  imul    rcx, rbp
  00000001417459FB  mov     r14, [rsp+480h+var_1A0]
  0000000141745A03  imul    rax, r14
  0000000141745A07  add     rax, rcx
  0000000141745A0A  mov     [rsp+480h+var_448], rax
  0000000141745A0F  mov     rcx, [rsp+480h+var_168]
  0000000141745A17  lea     rdx, [rsp+rcx+480h+var_480]
  0000000141745A1B  add     rdx, 480h
  0000000141745A22  mov     rcx, [rsp+480h+var_300]
  0000000141745A2A  mov     r8, [rsp+480h+var_468]
  0000000141745A2F  shr     r8, cl
  0000000141745A32  mov     rcx, [rsp+480h+var_2D8]
  0000000141745A3A  lea     r10, [rsp+rcx+480h+var_480]
  0000000141745A3E  add     r10, 480h
  0000000141745A45  mov     [rsp+480h+var_3F8], r10
  0000000141745A4D  mov     rsi, [rsp+480h+var_380]
  0000000141745A55  imul    rdx, rsi
  0000000141745A59  mov     rax, [rsp+480h+var_408]
  0000000141745A5E  mov     rcx, rax
  0000000141745A61  imul    rcx, r10
  0000000141745A65  add     rcx, rdx
  0000000141745A68  not     rcx
  0000000141745A6B  mov     rdx, [rsp+480h+var_178]
  0000000141745A73  lea     r10, [rsp+rdx+480h+var_480]
  0000000141745A77  add     r10, 480h
  0000000141745A7E  imul    r10, r9
  0000000141745A82  not     r10
  0000000141745A85  and     r10, rcx
  0000000141745A88  mov     rcx, [rsp+480h+var_180]
  0000000141745A90  add     rcx, rsp
  0000000141745A93  add     rcx, 480h
  0000000141745A9A  imul    rcx, rsi
  0000000141745A9E  not     rcx
  0000000141745AA1  mov     rdx, [rsp+480h+var_100]
  0000000141745AA9  add     rdx, rsp
  0000000141745AAC  add     rdx, 480h
  0000000141745AB3  imul    rdx, rax
  0000000141745AB7  not     rdx
  0000000141745ABA  and     rdx, rcx
  0000000141745ABD  not     rdx
  0000000141745AC0  mov     rcx, [rsp+480h+var_3D8]
  0000000141745AC8  lea     rax, [rsp+rcx+480h+var_480]
  0000000141745ACC  add     rax, 480h
  0000000141745AD2  imul    rax, r9
  0000000141745AD6  add     rax, rdx
  0000000141745AD9  and     r8d, r13d
  0000000141745ADC  mov     [rsp+480h+var_468], r8
  0000000141745AE1  mov     rcx, [rsp+480h+var_228]
  0000000141745AE9  lea     rdx, [rsp+rcx+480h+var_480]
  0000000141745AED  add     rdx, 480h
  0000000141745AF4  mov     [rsp+480h+var_440], rdx
  0000000141745AF9  not     r10
  0000000141745AFC  mov     r11, [rsp+480h+var_3B0]
  0000000141745B04  imul    ecx, r11d, 0A1556C18h
  0000000141745B0B  mov     r9, [rsp+480h+var_428]
  0000000141745B10  test    r9b, 1
  0000000141745B14  cmovnz  r10, rdx
  0000000141745B18  mov     [rsp+480h+var_228], r10
  0000000141745B20  mov     rdx, [rsp+480h+var_160]
  0000000141745B28  lea     rdx, [rsp+rdx+480h]
  0000000141745B30  lea     r13, [rsp+rcx+480h]
  0000000141745B38  cmovnz  rax, r13
  0000000141745B3C  mov     [rsp+480h+var_2D8], rax
  0000000141745B44  imul    rdx, [rsp+480h+var_3C0]
  0000000141745B4D  mov     [rsp+480h+var_3C0], rdx
  0000000141745B55  mov     rcx, [rsp+480h+var_220]
  0000000141745B5D  add     rcx, rsp
  0000000141745B60  add     rcx, 480h
  0000000141745B67  imul    rcx, r14
  0000000141745B6B  mov     rdx, [rsp+480h+var_2D0]
  0000000141745B73  lea     r8, [rsp+rdx+480h+var_480]
  0000000141745B77  add     r8, 480h
  0000000141745B7E  mov     [rsp+480h+var_220], r8
  0000000141745B86  mov     rdx, [rsp+480h+var_230]
  0000000141745B8E  lea     r10, [rsp+rdx+480h+var_480]
  0000000141745B92  add     r10, 480h
  0000000141745B99  mov     [rsp+480h+var_230], r10
  0000000141745BA1  mov     rax, [rsp+480h+var_318]
  0000000141745BA9  imul    rax, r8
  0000000141745BAD  imul    r12, r10
  0000000141745BB1  add     r12, rax
  0000000141745BB4  not     rcx
  0000000141745BB7  not     r12
  0000000141745BBA  and     r12, rcx
  0000000141745BBD  mov     [rsp+480h+var_370], r12
  0000000141745BC5  mov     rdx, r9
  0000000141745BC8  mov     r9, [rsp+480h+var_2B0]
  0000000141745BD0  imul    rdx, r9
  0000000141745BD4  not     rdx
  0000000141745BD7  imul    ecx, r11d, 2C30C840h
  0000000141745BDE  mov     r10, r11
  0000000141745BE1  add     rcx, rsp
  0000000141745BE4  add     rcx, 480h
  0000000141745BEB  mov     r11, rsi
  0000000141745BEE  imul    r11, rcx
  0000000141745BF2  not     r11
  0000000141745BF5  and     r11, rdx
  0000000141745BF8  not     r11
  0000000141745BFB  mov     rdx, [rsp+480h+var_218]
  0000000141745C03  add     rdx, rsp
  0000000141745C06  add     rdx, 480h
  0000000141745C0D  mov     r12, [rsp+480h+var_408]
  0000000141745C12  imul    rdx, r12
  0000000141745C16  add     rdx, r11
  0000000141745C19  not     rdx
  0000000141745C1C  mov     r11, [rsp+480h+var_158]
  0000000141745C24  lea     rax, [rsp+r11+480h+var_480]
  0000000141745C28  add     rax, 480h
  0000000141745C2E  imul    rax, [rsp+480h+var_470]
  0000000141745C34  not     rax
  0000000141745C37  and     rax, rdx
  0000000141745C3A  mov     [rsp+480h+var_2D0], rax
  0000000141745C42  mov     r8, [rsp+480h+var_478]
  0000000141745C47  mov     rax, r9
  0000000141745C4A  imul    rax, r8
  0000000141745C4E  not     rax
  0000000141745C51  mov     r9, [rsp+480h+var_460]
  0000000141745C56  imul    r15, r9
  0000000141745C5A  not     r15
  0000000141745C5D  and     r15, rax
  0000000141745C60  mov     rdx, [rsp+480h+var_210]
  0000000141745C68  add     rdx, rsp
  0000000141745C6B  add     rdx, 480h
  0000000141745C72  mov     [rsp+480h+var_210], rdx
  0000000141745C7A  mov     rax, [rsp+480h+var_420]
  0000000141745C7F  mov     r11, rax
  0000000141745C82  imul    r11, rdx
  0000000141745C86  not     r15
  0000000141745C89  add     r15, r11
  0000000141745C8C  mov     r14, [rsp+480h+var_368]
  0000000141745C94  imul    rbp, r14
  0000000141745C98  not     rbp
  0000000141745C9B  not     r15
  0000000141745C9E  and     r15, rbp
  0000000141745CA1  imul    r11d, r10d, 18926668h
  0000000141745CA8  lea     rdx, [rsp+r11+480h+var_480]
  0000000141745CAC  add     rdx, 480h
  0000000141745CB3  mov     [rsp+480h+var_218], rdx
  0000000141745CBB  mov     r11, [rsp+480h+var_458]
  0000000141745CC0  imul    r11, rdx
  0000000141745CC4  not     r11
  0000000141745CC7  mov     rbp, [rsp+480h+var_3F8]
  0000000141745CCF  imul    rbp, [rsp+480h+var_3C8]
  0000000141745CD8  not     rbp
  0000000141745CDB  and     rbp, r11
  0000000141745CDE  mov     r11, [rsp+480h+var_150]
  0000000141745CE6  add     r11, rsp
  0000000141745CE9  add     r11, 480h
  0000000141745CF0  imul    r11, [rsp+480h+var_410]
  0000000141745CF6  not     rbp
  0000000141745CF9  add     rbp, r11
  0000000141745CFC  test    byte ptr [rsp+480h+var_450], 1
  0000000141745D01  cmovnz  rbp, rcx
  0000000141745D05  mov     [rsp+480h+var_3F8], rbp
  0000000141745D0D  mov     rcx, [rsp+480h+var_E8]
  0000000141745D15  add     rcx, rsp
  0000000141745D18  add     rcx, 480h
  0000000141745D1F  imul    rcx, rax
  0000000141745D23  mov     rdx, rax
  0000000141745D26  not     rcx
  0000000141745D29  mov     r10, [rsp+480h+var_1E0]
  0000000141745D31  imul    r10, r8
  0000000141745D35  not     r10
  0000000141745D38  and     r10, rcx
  0000000141745D3B  mov     rcx, [rsp+480h+var_3D0]
  0000000141745D43  add     rcx, rsp
  0000000141745D46  add     rcx, 480h
  0000000141745D4D  imul    rcx, r14
  0000000141745D51  not     r10
  0000000141745D54  add     r10, rcx
  0000000141745D57  mov     rcx, [rsp+480h+var_E0]
  0000000141745D5F  add     rcx, rsp
  0000000141745D62  add     rcx, 480h
  0000000141745D69  test    r9b, 1
  0000000141745D6D  cmovnz  r10, rcx
  0000000141745D71  mov     [rsp+480h+var_1E0], r10
  0000000141745D79  mov     ecx, dword ptr [rsp+480h+var_2F8]
  0000000141745D80  shr     rdi, cl
  0000000141745D83  mov     rcx, [rsp+480h+var_338]
  0000000141745D8B  add     rcx, rsp
  0000000141745D8E  add     rcx, 480h
  0000000141745D95  imul    rcx, r9
  0000000141745D99  mov     r11, [rsp+480h+var_148]
  0000000141745DA1  lea     rax, [rsp+r11+480h+var_480]
  0000000141745DA5  add     rax, 480h
  0000000141745DAB  imul    rax, r14
  0000000141745DAF  add     rax, rcx
  0000000141745DB2  mov     r9d, dword ptr [rsp+480h+var_360]
  0000000141745DBA  mov     ecx, r9d
  0000000141745DBD  and     ecx, edi
  0000000141745DBF  test    cl, 1
  0000000141745DC2  cmovz   rax, r13
  0000000141745DC6  mov     [rsp+480h+var_300], rax
  0000000141745DCE  mov     rbp, rsi
  0000000141745DD1  imul    r13, rsi
  0000000141745DD5  not     r13
  0000000141745DD8  mov     rcx, [rsp+480h+var_D8]
  0000000141745DE0  lea     rax, [rsp+rcx+480h+var_480]
  0000000141745DE4  add     rax, 480h
  0000000141745DEA  mov     rsi, r12
  0000000141745DED  imul    rax, r12
  0000000141745DF1  not     rax
  0000000141745DF4  and     rax, r13
  0000000141745DF7  mov     [rsp+480h+var_438], rax
  0000000141745DFC  mov     ecx, ebx
  0000000141745DFE  and     ecx, edi
  0000000141745E00  not     edi
  0000000141745E02  mov     r13d, r9d
  0000000141745E05  and     edi, r9d
  0000000141745E08  not     edi
  0000000141745E0A  not     ecx
  0000000141745E0C  and     edi, ecx
  0000000141745E0E  not     edi
  0000000141745E10  add     ecx, r9d
  0000000141745E13  add     ecx, edi
  0000000141745E15  mov     rax, [rsp+480h+var_2B8]
  0000000141745E1D  imul    rax, r8
  0000000141745E21  not     rax
  0000000141745E24  mov     r8, rax
  0000000141745E27  mov     r11, [rsp+480h+var_C8]
  0000000141745E2F  lea     rax, [rsp+r11+480h+var_480]
  0000000141745E33  add     rax, 480h
  0000000141745E39  imul    rax, rdx
  0000000141745E3D  mov     rdi, rdx
  0000000141745E40  not     rax
  0000000141745E43  and     rax, r8
  0000000141745E46  mov     [rsp+480h+var_3D0], rax
  0000000141745E4E  mov     r11, [rsp+480h+var_2F0]
  0000000141745E56  mov     rax, [rsp+r11+480h]
  0000000141745E5E  mov     r8d, eax
  0000000141745E61  not     r8d
  0000000141745E64  mov     r11d, eax
  0000000141745E67  mov     [rsp+480h+var_2F0], rax
  0000000141745E6F  mov     edx, dword ptr [rsp+480h+var_3A8]
  0000000141745E76  and     r11d, edx
  0000000141745E79  not     edx
  0000000141745E7B  and     edx, r8d
  0000000141745E7E  not     edx
  0000000141745E80  not     r11d
  0000000141745E83  and     r11d, edx
  0000000141745E86  and     ebx, dword ptr [rsp+480h+var_3A0]
  0000000141745E8D  mov     r9d, eax
  0000000141745E90  and     r9d, ebx
  0000000141745E93  not     ebx
  0000000141745E95  and     ebx, r8d
  0000000141745E98  not     ebx
  0000000141745E9A  not     r9d
  0000000141745E9D  and     r9d, ebx
  0000000141745EA0  mov     r10d, eax
  0000000141745EA3  and     r10d, r13d
  0000000141745EA6  and     r8d, r13d
  0000000141745EA9  mov     rax, [rsp+480h+var_2A0]
  0000000141745EB1  and     r10d, eax
  0000000141745EB4  not     r8d
  0000000141745EB7  and     r8d, eax
  0000000141745EBA  not     r8d
  0000000141745EBD  add     r8d, r10d
  0000000141745EC0  add     r8d, r9d
  0000000141745EC3  add     r8d, r11d
  0000000141745EC6  mov     dword ptr [rsp+480h+var_318], r8d
  0000000141745ECE  mov     r9, [rsp+480h+var_138]
  0000000141745ED6  add     r9, rsp
  0000000141745ED9  add     r9, 480h
  0000000141745EE0  imul    r9, [rsp+480h+var_470]
  0000000141745EE6  not     r9
  0000000141745EE9  mov     r10, [rsp+480h+var_C0]
  0000000141745EF1  lea     rax, [rsp+r10+480h+var_480]
  0000000141745EF5  add     rax, 480h
  0000000141745EFB  imul    rax, r12
  0000000141745EFF  not     rax
  0000000141745F02  and     rax, r9
  0000000141745F05  mov     [rsp+480h+var_3D8], rax
  0000000141745F0D  mov     rax, [rsp+480h+var_430]
  0000000141745F12  imul    rax, r12
  0000000141745F16  add     rax, [rsp+480h+var_2A8]
  0000000141745F1E  test    byte ptr [rsp+480h+var_468], 1
  0000000141745F23  cmovz   rax, [rsp+480h+var_D0]
  0000000141745F2C  mov     [rsp+480h+var_430], rax
  0000000141745F31  mov     r10, [rsp+480h+var_170]
  0000000141745F39  mov     rax, [rsp+480h+var_3F0]
  0000000141745F41  cmovz   rax, r10
  0000000141745F45  mov     [rsp+480h+var_3F0], rax
  0000000141745F4D  mov     r9, [rsp+480h+var_B0]
  0000000141745F55  lea     rax, [rsp+r9+480h+var_480]
  0000000141745F59  add     rax, 480h
  0000000141745F5F  mov     r11, rbp
  0000000141745F62  imul    r10, rbp
  0000000141745F66  imul    rax, r12
  0000000141745F6A  add     rax, r10
  0000000141745F6D  mov     [rsp+480h+var_468], rax
  0000000141745F72  mov     rbp, [rsp+480h+var_3B0]
  0000000141745F7A  imul    r9d, ebp, 86AAAF38h
  0000000141745F81  add     r9, rsp
  0000000141745F84  add     r9, 480h
  0000000141745F8B  mov     r10, [rsp+480h+var_A8]
  0000000141745F93  lea     rax, [rsp+r10+480h+var_480]
  0000000141745F97  add     rax, 480h
  0000000141745F9D  imul    r9, r11
  0000000141745FA1  mov     r12, r11
  0000000141745FA4  imul    rax, rsi
  0000000141745FA8  add     rax, r9
  0000000141745FAB  mov     [rsp+480h+var_460], rax
  0000000141745FB0  mov     rax, [rsp+480h+var_3B8]
  0000000141745FB8  mov     rbx, [rsp+480h+var_458]
  0000000141745FBD  imul    rax, rbx
  0000000141745FC1  not     rax
  0000000141745FC4  mov     r13, [rsp+480h+var_450]
  0000000141745FC9  mov     rdx, [rsp+480h+var_378]
  0000000141745FD1  imul    rdx, r13
  0000000141745FD5  not     rdx
  0000000141745FD8  and     rdx, rax
  0000000141745FDB  mov     [rsp+480h+var_378], rdx
  0000000141745FE3  mov     rax, [rsp+480h+var_230]
  0000000141745FEB  imul    rax, rbx
  0000000141745FEF  not     rax
  0000000141745FF2  mov     rdx, rax
  0000000141745FF5  mov     r9, [rsp+480h+var_A0]
  0000000141745FFD  lea     rax, [rsp+r9+480h+var_480]
  0000000141746001  add     rax, 480h
  0000000141746007  imul    rax, r13
  000000014174600B  not     rax
  000000014174600E  and     rax, rdx
  0000000141746011  mov     rdx, rax
  0000000141746014  imul    r14, [rsp+480h+var_348]
  000000014174601D  mov     rax, [rsp+480h+var_338]
  0000000141746025  mov     rax, [rsp+rax+480h]
  000000014174602D  imul    rax, rdi
  0000000141746031  add     rax, r14
  0000000141746034  mov     [rsp+480h+var_338], rax
  000000014174603C  mov     r9, [rsp+480h+var_98]
  0000000141746044  add     r9, rsp
  0000000141746047  add     r9, 480h
  000000014174604E  mov     r10, [rsp+480h+var_130]
  0000000141746056  lea     rax, [rsp+r10+480h+var_480]
  000000014174605A  add     rax, 480h
  0000000141746060  imul    r9, r13
  0000000141746064  mov     r10, [rsp+480h+var_410]
  0000000141746069  imul    rax, r10
  000000014174606D  add     rax, r9
  0000000141746070  mov     [rsp+480h+var_3B8], rax
  0000000141746078  mov     r9, [rsp+480h+var_2C8]
  0000000141746080  mov     r9, [rsp+r9+480h]
  0000000141746088  imul    r9, r13
  000000014174608C  not     r9
  000000014174608F  mov     rax, [rsp+480h+var_400]
  0000000141746097  imul    rax, r10
  000000014174609B  not     rax
  000000014174609E  and     rax, r9
  00000001417460A1  mov     [rsp+480h+var_400], rax
  00000001417460A9  mov     r9, [rsp+480h+var_418]
  00000001417460AE  add     r9, rsp
  00000001417460B1  add     r9, 480h
  00000001417460B8  imul    r9, r10
  00000001417460BC  not     r9
  00000001417460BF  mov     r10, [rsp+480h+var_90]
  00000001417460C7  lea     rax, [rsp+r10+480h+var_480]
  00000001417460CB  add     rax, 480h
  00000001417460D1  imul    rax, r13
  00000001417460D5  not     rax
  00000001417460D8  and     rax, r9
  00000001417460DB  mov     [rsp+480h+var_410], rax
  00000001417460E0  test    byte ptr [rsp+480h+var_358], 1
  00000001417460E8  not     r15
  00000001417460EB  mov     r9, [r15]
  00000001417460EE  mov     rax, [rsp+480h+var_208]
  00000001417460F6  lea     rax, [rsp+rax+480h]
  00000001417460FE  mov     r8, [rsp+480h+var_440]
  0000000141746103  cmovz   rax, r8
  0000000141746107  mov     [rsp+480h+var_358], rax
  000000014174610F  mov     rax, [rsp+480h+var_200]
  0000000141746117  lea     rax, [rsp+rax+480h]
  000000014174611F  cmovz   rax, r8
  0000000141746123  mov     [rsp+480h+var_360], rax
  000000014174612B  mov     r8, r9
  000000014174612E  mov     [rsp+480h+var_368], r9
  0000000141746136  mov     rax, r9
  0000000141746139  not     rax
  000000014174613C  and     rax, [rsp+480h+var_340]
  0000000141746144  not     rax
  0000000141746147  mov     r11, [rsp+480h+var_B8]
  000000014174614F  mov     r9d, r11d
  0000000141746152  and     r9d, r8d
  0000000141746155  not     r9
  0000000141746158  and     r9, rax
  000000014174615B  mov     rax, 191E9F5D2BF8148Fh
  0000000141746165  imul    rax, rbp
  0000000141746169  add     r9, rax
  000000014174616C  mov     rax, 0B2C7127A3BFC6CC3h
  0000000141746176  imul    rax, rbp
  000000014174617A  mov     r10, 10D57DB66F52D01Ch
  0000000141746184  imul    r10, rbp
  0000000141746188  and     r10, r9
  000000014174618B  not     r9
  000000014174618E  and     r9, rax
  0000000141746191  mov     rax, 86546FC90ADD74DFh
  000000014174619B  imul    rax, rbp
  000000014174619F  not     r10
  00000001417461A2  and     r10, rax
  00000001417461A5  not     r9
  00000001417461A8  and     r10, r9
  00000001417461AB  mov     rax, 0DDA8018940E943Fh
  00000001417461B5  imul    rax, rbp
  00000001417461B9  not     r10
  00000001417461BC  and     r10, rax
  00000001417461BF  not     r10
  00000001417461C2  imul    r10, rdi
  00000001417461C6  mov     rax, [rsp+480h+var_350]
  00000001417461CE  imul    rax, [rsp+480h+var_478]
  00000001417461D4  add     rax, r10
  00000001417461D7  mov     [rsp+480h+var_350], rax
  00000001417461DF  mov     r8, [rsp+480h+var_3C8]
  00000001417461E7  imul    r8, [rsp+480h+var_218]
  00000001417461F0  mov     rax, [rsp+480h+var_1F8]
  00000001417461F8  add     rax, rsp
  00000001417461FB  add     rax, 480h
  0000000141746201  imul    rax, r13
  0000000141746205  add     r8, rax
  0000000141746208  test    cl, 1
  000000014174620B  mov     rsi, [rsp+480h+var_3D0]
  0000000141746213  not     rsi
  0000000141746216  mov     rax, [rsp+480h+var_298]
  000000014174621E  cmovz   rsi, rax
  0000000141746222  mov     [rsp+480h+var_3D0], rsi
  000000014174622A  cmovz   r8, rax
  000000014174622E  mov     [rsp+480h+var_3C8], r8
  0000000141746236  mov     r15, [rsp+480h+var_188]
  000000014174623E  mov     rax, r15
  0000000141746241  mov     ecx, dword ptr [rsp+480h+var_2F8]
  0000000141746248  shl     rax, cl
  000000014174624B  not     rax
  000000014174624E  mov     ecx, [rsp+480h+var_1CC]
  0000000141746255  shr     r15, cl
  0000000141746258  not     r15
  000000014174625B  and     r15, rax
  000000014174625E  not     r15
  0000000141746261  mov     rax, r15
  0000000141746264  movzx   ecx, [rsp+480h+var_479]
  0000000141746269  shl     rax, cl
  000000014174626C  not     rax
  000000014174626F  mov     rcx, [rsp+480h+var_3E8]
  0000000141746277  shr     r15, cl
  000000014174627A  not     r15
  000000014174627D  and     r15, rax
  0000000141746280  not     r15
  0000000141746283  mov     r9, r15
  0000000141746286  mov     ecx, [rsp+480h+var_1C4]
  000000014174628D  shr     r9, cl
  0000000141746290  mov     ecx, [rsp+480h+var_1C8]
  0000000141746297  shl     r15, cl
  000000014174629A  mov     rax, r9
  000000014174629D  not     rax
  00000001417462A0  mov     rcx, r15
  00000001417462A3  not     rcx
  00000001417462A6  mov     r10, rax
  00000001417462A9  and     r10, rcx
  00000001417462AC  and     rcx, r9
  00000001417462AF  not     rcx
  00000001417462B2  and     rax, r15
  00000001417462B5  not     rax
  00000001417462B8  and     rax, rcx
  00000001417462BB  and     r15, r9
  00000001417462BE  not     rax
  00000001417462C1  mov     rcx, 95CE553EEBF1EF57h
  00000001417462CB  imul    rax, rcx
  00000001417462CF  sub     rax, r10
  00000001417462D2  not     r10
  00000001417462D5  not     r15
  00000001417462D8  and     r15, r10
  00000001417462DB  not     r15
  00000001417462DE  imul    r15, rcx
  00000001417462E2  add     r15, rax
  00000001417462E5  imul    r15, rbx
  00000001417462E9  imul    r13, r11
  00000001417462ED  mov     rax, [rsp+480h+var_1F0]
  00000001417462F5  mov     rcx, [rsp+rax+480h]
  00000001417462FD  mov     r10, r15
  0000000141746300  not     r10
  0000000141746303  mov     rax, rcx
  0000000141746306  mov     r8, rcx
  0000000141746309  not     rax
  000000014174630C  mov     rcx, r10
  000000014174630F  and     rcx, r13
  0000000141746312  mov     r9, r8
  0000000141746315  and     r9, rcx
  0000000141746318  not     rcx
  000000014174631B  mov     r11, rax
  000000014174631E  and     r11, rcx
  0000000141746321  not     r11
  0000000141746324  not     r9
  0000000141746327  and     r9, r11
  000000014174632A  mov     r11, r13
  000000014174632D  not     r11
  0000000141746330  mov     rsi, rax
  0000000141746333  and     rsi, r11
  0000000141746336  mov     rdi, rsi
  0000000141746339  not     rdi
  000000014174633C  mov     rbx, r8
  000000014174633F  mov     [rsp+480h+var_340], r8
  0000000141746347  and     rbx, r13
  000000014174634A  mov     r14, rbx
  000000014174634D  and     r14, r10
  0000000141746350  and     rsi, r10
  0000000141746353  and     r10, rdi
  0000000141746356  not     rbx
  0000000141746359  and     rbx, rdi
  000000014174635C  and     rbx, r15
  000000014174635F  and     rdi, r15
  0000000141746362  and     rax, r15
  0000000141746365  and     r15, r11
  0000000141746368  not     r15
  000000014174636B  and     r15, r8
  000000014174636E  and     r15, rcx
  0000000141746371  lea     rcx, [rdi+rbx*2]
  0000000141746375  add     rcx, rsi
  0000000141746378  add     rcx, r15
  000000014174637B  sub     rcx, r9
  000000014174637E  not     r14
  0000000141746381  add     rcx, r14
  0000000141746384  and     r11, rax
  0000000141746387  not     rax
  000000014174638A  and     rax, r13
  000000014174638D  not     r11
  0000000141746390  not     rax
  0000000141746393  and     rax, r11
  0000000141746396  add     rax, rax
  0000000141746399  sub     rcx, rax
  000000014174639C  add     rcx, r10
  000000014174639F  mov     [rsp+480h+var_3E8], rcx
  00000001417463A7  mov     rax, [rsp+480h+var_1E8]
  00000001417463AF  add     rax, rsp
  00000001417463B2  add     rax, 480h
  00000001417463B8  imul    rax, [rsp+480h+var_408]
  00000001417463BE  mov     rcx, rax
  00000001417463C1  not     rcx
  00000001417463C4  mov     r8, [rsp+480h+var_220]
  00000001417463CC  imul    r8, r12
  00000001417463D0  mov     r9, r8
  00000001417463D3  not     r9
  00000001417463D6  and     rcx, r8
  00000001417463D9  and     r9, rax
  00000001417463DC  and     r8, rax
  00000001417463DF  lea     rax, [r9+r8*2]
  00000001417463E3  add     rax, rcx
  00000001417463E6  mov     rcx, rax
  00000001417463E9  test    byte ptr [rsp+480h+var_238], 1
  00000001417463F1  mov     rax, [rsp+480h+var_448]
  00000001417463F6  mov     r8, [rsp+480h+var_210]
  00000001417463FE  cmovz   rax, r8
  0000000141746402  mov     [rsp+480h+var_448], rax
  0000000141746407  mov     rax, [rsp+480h+var_438]
  000000014174640C  not     rax
  000000014174640F  cmovz   rax, r8
  0000000141746413  mov     [rsp+480h+var_438], rax
  0000000141746418  mov     rax, [rsp+480h+var_468]
  000000014174641D  cmovz   rax, r8
  0000000141746421  mov     [rsp+480h+var_468], rax
  0000000141746426  mov     rax, [rsp+480h+var_460]
  000000014174642B  cmovz   rax, r8
  000000014174642F  mov     [rsp+480h+var_460], rax
  0000000141746434  not     rdx
  0000000141746437  cmovz   rdx, r8
  000000014174643B  mov     [rsp+480h+var_2C8], rdx
  0000000141746443  cmovz   rcx, r8
  0000000141746447  mov     [rsp+480h+var_420], rcx
  000000014174644C  mov     rcx, 1FED770DFC9923BAh
  0000000141746456  imul    rcx, rbp
  000000014174645A  and     rcx, [rsp+480h+var_110]
  0000000141746462  mov     rsi, [rsp+480h+var_3E0]
  000000014174646A  mov     rdx, rsi
  000000014174646D  not     rdx
  0000000141746470  and     rsi, rcx
  0000000141746473  not     rcx
  0000000141746476  and     rcx, rdx
  0000000141746479  not     rcx
  000000014174647C  not     rsi
  000000014174647F  and     rsi, rcx
  0000000141746482  mov     rcx, 37E7AA5861908000h
  000000014174648C  imul    rcx, rbp
  0000000141746490  add     rsi, rcx
  0000000141746493  mov     r12, 0EE705F686B4F3CDFh
  000000014174649D  imul    r12, rbp
  00000001417464A1  mov     rdi, r12
  00000001417464A4  not     rdi
  00000001417464A7  mov     r9, rsi
  00000001417464AA  not     r9
  00000001417464AD  mov     r8, 30250A23EE046E57h
  00000001417464B7  imul    r8, rbp
  00000001417464BB  mov     rcx, r8
  00000001417464BE  not     rcx
  00000001417464C1  mov     rdx, r9
  00000001417464C4  mov     r11, r9
  00000001417464C7  and     rdx, rcx
  00000001417464CA  mov     r10, rcx
  00000001417464CD  mov     rcx, rdx
  00000001417464D0  mov     r9, rdx
  00000001417464D3  not     rcx
  00000001417464D6  mov     rdx, rsi
  00000001417464D9  and     rdx, r8
  00000001417464DC  mov     r14, r8
  00000001417464DF  not     rdx
  00000001417464E2  and     rdx, rcx
  00000001417464E5  mov     r8, rdi
  00000001417464E8  and     r8, rdx
  00000001417464EB  not     r8
  00000001417464EE  not     rdx
  00000001417464F1  and     rdx, r12
  00000001417464F4  not     rdx
  00000001417464F7  and     rdx, r8
  00000001417464FA  mov     r8, 9377860CBD4ACE88h
  0000000141746504  imul    r8, rbp
  0000000141746508  mov     r13, r8
  000000014174650B  not     r13
  000000014174650E  mov     rbx, r9
  0000000141746511  and     rbx, r13
  0000000141746514  mov     [rsp+480h+var_478], rbx
  0000000141746519  not     rbx
  000000014174651C  mov     [rsp+480h+var_418], rbx
  0000000141746521  and     rcx, r8
  0000000141746524  not     rcx
  0000000141746527  and     rcx, rbx
  000000014174652A  not     rcx
  000000014174652D  and     rcx, r12
  0000000141746530  not     rcx
  0000000141746533  mov     rbx, 2222222222222222h
  000000014174653D  imul    rbx, rcx
  0000000141746541  mov     rcx, rsi
  0000000141746544  and     rcx, r10
  0000000141746547  not     rcx
  000000014174654A  mov     [rsp+480h+var_450], rcx
  000000014174654F  mov     r9, r12
  0000000141746552  and     r9, r8
  0000000141746555  and     r9, rcx
  0000000141746558  not     r9
  000000014174655B  mov     rax, 7777777777777778h
  0000000141746565  imul    r9, rax
  0000000141746569  add     rbx, r9
  000000014174656C  not     rdx
  000000014174656F  and     rdx, r13
  0000000141746572  mov     rax, 0BBBBBBBBBBBBBBBCh
  000000014174657C  imul    rdx, rax
  0000000141746580  add     rbx, rdx
  0000000141746583  mov     [rsp+480h+var_2F8], rbx
  000000014174658B  mov     rdx, r8
  000000014174658E  mov     [rsp+480h+var_1F8], r8
  0000000141746596  and     rdx, r14
  0000000141746599  mov     rcx, r14
  000000014174659C  mov     r9, rsi
  000000014174659F  and     r9, rdx
  00000001417465A2  not     rdx
  00000001417465A5  mov     rax, r11
  00000001417465A8  and     rdx, r11
  00000001417465AB  not     rdx
  00000001417465AE  not     r9
  00000001417465B1  and     r9, rdx
  00000001417465B4  not     r9
  00000001417465B7  and     r9, rdi
  00000001417465BA  not     r9
  00000001417465BD  mov     rdx, 4444444444444444h
  00000001417465C7  imul    rdx, r9
  00000001417465CB  mov     [rsp+480h+var_1E8], rdx
  00000001417465D3  mov     r9, rdi
  00000001417465D6  and     r9, rsi
  00000001417465D9  mov     [rsp+480h+var_458], r9
  00000001417465DE  not     r9
  00000001417465E1  mov     [rsp+480h+var_1F0], r9
  00000001417465E9  mov     rdx, r12
  00000001417465EC  and     rdx, r11
  00000001417465EF  not     rdx
  00000001417465F2  mov     r15, r10
  00000001417465F5  and     r15, r9
  00000001417465F8  and     r15, rdx
  00000001417465FB  mov     rbp, r12
  00000001417465FE  and     rbp, rsi
  0000000141746601  mov     r11, r8
  0000000141746604  and     r11, rbp
  0000000141746607  not     rbp
  000000014174660A  mov     r9, rdi
  000000014174660D  and     r9, rax
  0000000141746610  mov     [rsp+480h+var_208], rax
  0000000141746618  mov     r14, r9
  000000014174661B  not     r14
  000000014174661E  mov     r8, r10
  0000000141746621  and     rbp, r10
  0000000141746624  and     rbp, r14
  0000000141746627  and     r14, r10
  000000014174662A  not     r14
  000000014174662D  mov     [rsp+480h+var_200], rcx
  0000000141746635  and     r9, rcx
  0000000141746638  not     r9
  000000014174663B  and     r9, r14
  000000014174663E  mov     rdx, [rsp+480h+var_450]
  0000000141746643  and     rdx, r12
  0000000141746646  and     rax, rcx
  0000000141746649  mov     rcx, r13
  000000014174664C  and     rcx, rax
  000000014174664F  not     rax
  0000000141746652  mov     rbx, [rsp+480h+var_1F0]
  000000014174665A  and     rbx, r13
  000000014174665D  and     rdx, rax
  0000000141746660  and     rdx, r13
  0000000141746663  mov     [rsp+480h+var_450], rdx
  0000000141746668  mov     rdx, [rsp+480h+var_1F8]
  0000000141746670  mov     r14, rdx
  0000000141746673  and     r14, r9
  0000000141746676  not     r9
  0000000141746679  and     r9, r13
  000000014174667C  and     r13, r15
  000000014174667F  not     r13
  0000000141746682  not     r15
  0000000141746685  and     r15, rdx
  0000000141746688  not     r15
  000000014174668B  and     r15, r13
  000000014174668E  not     r15
  0000000141746691  mov     r13, 0BBBBBBBBBBBBBBBCh
  000000014174669B  imul    r15, r13
  000000014174669F  add     r15, [rsp+480h+var_1E8]
  00000001417466A7  mov     r13, rdx
  00000001417466AA  and     r13, rax
  00000001417466AD  not     rcx
  00000001417466B0  not     r13
  00000001417466B3  and     r13, rcx
  00000001417466B6  not     r13
  00000001417466B9  and     r13, r12
  00000001417466BC  mov     rax, 6666666666666666h
  00000001417466C6  imul    r13, rax
  00000001417466CA  add     r13, r15
  00000001417466CD  add     r13, [rsp+480h+var_2F8]
  00000001417466D5  mov     rcx, rbx
  00000001417466D8  not     rcx
  00000001417466DB  mov     r10, [rsp+480h+var_458]
  00000001417466E0  and     r10, rdx
  00000001417466E3  not     r10
  00000001417466E6  and     r10, r8
  00000001417466E9  and     r10, rcx
  00000001417466EC  imul    r10, rax
  00000001417466F0  mov     [rsp+480h+var_458], r10
  00000001417466F5  and     [rsp+480h+var_418], r12
  00000001417466FA  mov     rax, rdx
  00000001417466FD  mov     r10, [rsp+480h+var_208]
  0000000141746705  and     rax, r10
  0000000141746708  and     r12, rax
  000000014174670B  not     rax
  000000014174670E  and     rax, rdi
  0000000141746711  mov     r15, rdx
  0000000141746714  mov     rcx, r8
  0000000141746717  and     r15, r8
  000000014174671A  and     r15, rdi
  000000014174671D  and     r15, rsi
  0000000141746720  and     [rsp+480h+var_478], rdi
  0000000141746725  and     rdi, rdx
  0000000141746728  mov     r8, rdx
  000000014174672B  and     rsi, rdi
  000000014174672E  not     rdi
  0000000141746731  and     rdi, r10
  0000000141746734  not     rdi
  0000000141746737  not     rsi
  000000014174673A  and     rsi, rdi
  000000014174673D  and     rbx, rcx
  0000000141746740  not     rsi
  0000000141746743  and     rsi, rcx
  0000000141746746  and     rcx, r11
  0000000141746749  not     rcx
  000000014174674C  not     r11
  000000014174674F  mov     rdx, [rsp+480h+var_200]
  0000000141746757  and     r11, rdx
  000000014174675A  not     r11
  000000014174675D  and     r11, rcx
  0000000141746760  mov     rdi, 5555555555555555h
  000000014174676A  lea     rcx, [rdi+1]
  000000014174676E  imul    rcx, r11
  0000000141746772  add     rcx, [rsp+480h+var_458]
  0000000141746777  not     r12
  000000014174677A  and     r12, rdx
  000000014174677D  not     rax
  0000000141746780  and     r12, rax
  0000000141746783  not     r12
  0000000141746786  mov     rax, 0BBBBBBBBBBBBBBBCh
  0000000141746790  imul    r12, rax
  0000000141746794  add     r12, rcx
  0000000141746797  and     rbp, r8
  000000014174679A  mov     r11, 7777777777777778h
  00000001417467A4  lea     rax, [r11+1]
  00000001417467A8  imul    rax, rbp
  00000001417467AC  add     rax, r12
  00000001417467AF  not     rbx
  00000001417467B2  mov     rcx, 0EEEEEEEEEEEEEEEFh
  00000001417467BC  imul    rcx, rbx
  00000001417467C0  add     rcx, rax
  00000001417467C3  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001417467CD  lea     rax, [rdx-2]
  00000001417467D1  imul    rax, r15
  00000001417467D5  add     rax, rcx
  00000001417467D8  mov     rcx, [rsp+480h+var_450]
  00000001417467DD  imul    rcx, rdx
  00000001417467E1  add     rcx, rax
  00000001417467E4  add     rcx, r13
  00000001417467E7  mov     r8, rcx
  00000001417467EA  not     r9
  00000001417467ED  not     r14
  00000001417467F0  and     r14, r9
  00000001417467F3  imul    r14, r11
  00000001417467F7  mov     rax, [rsp+480h+var_478]
  00000001417467FC  not     rax
  00000001417467FF  mov     rcx, [rsp+480h+var_418]
  0000000141746804  not     rcx
  0000000141746807  and     rcx, rax
  000000014174680A  not     rcx
  000000014174680D  imul    rcx, rdi
  0000000141746811  add     rcx, r14
  0000000141746814  mov     rdx, 0CCCCCCCCCCCCCCCCh
  000000014174681E  imul    rdx, rsi
  0000000141746822  add     rdx, rcx
  0000000141746825  add     rdx, r8
  0000000141746828  mov     rax, [rsp+480h+var_88]
  0000000141746830  add     rax, rsp
  0000000141746833  add     rax, 480h
  0000000141746839  mov     rcx, [rsp+480h+var_70]
  0000000141746841  add     rcx, rsp
  0000000141746844  add     rcx, 480h
  000000014174684B  mov     r9, [rsp+480h+var_470]
  0000000141746850  imul    rax, r9
  0000000141746854  mov     r11, [rsp+480h+var_408]
  0000000141746859  imul    rcx, r11
  000000014174685D  mov     r8, rax
  0000000141746860  not     r8
  0000000141746863  and     rax, rcx
  0000000141746866  not     rcx
  0000000141746869  and     rcx, r8
  000000014174686C  not     rcx
  000000014174686F  or      rcx, rax
  0000000141746872  imul    rdx, r9
  0000000141746876  test    byte ptr [rsp+480h+var_318], 1
  000000014174687E  mov     r8, [rsp+480h+var_3D8]
  0000000141746886  not     r8
  0000000141746889  mov     rax, [rsp+480h+var_F0]
  0000000141746891  cmovz   r8, rax
  0000000141746895  mov     [rsp+480h+var_3D8], r8
  000000014174689D  mov     r10, [rsp+480h+var_3B8]
  00000001417468A5  cmovz   r10, rax
  00000001417468A9  mov     r8, [rsp+480h+var_410]
  00000001417468AE  not     r8
  00000001417468B1  cmovz   r8, rax
  00000001417468B5  mov     [rsp+480h+var_410], r8
  00000001417468BA  cmovz   rcx, rax
  00000001417468BE  mov     r9, [rsp+480h+var_370]
  00000001417468C6  not     r9
  00000001417468C9  mov     rax, [rsp+480h+var_60]
  00000001417468D1  lea     r14, [rsp+rax+480h+var_480]
  00000001417468D5  add     r14, 480h
  00000001417468DC  mov     r8, 39C9030AB4F3CDF0h
  00000001417468E6  mov     r12, [rsp+480h+var_3B0]
  00000001417468EE  imul    r8, r12
  00000001417468F2  mov     r15, [rsp+480h+var_2E8]
  00000001417468FA  add     r8, r15
  00000001417468FD  test    r11b, 1
  0000000141746901  mov     r11, [rsp+480h+var_440]
  0000000141746906  cmovz   r14, r11
  000000014174690A  mov     rax, [rsp+480h+var_3C0]
  0000000141746912  mov     rax, [rax+r9]
  0000000141746916  mov     [rsp+480h+var_478], rax
  000000014174691B  mov     rax, [rsp+480h+var_50]
  0000000141746923  lea     r9, [rsp+rax+480h]
  000000014174692B  cmovz   r9, r11
  000000014174692F  mov     rax, [rsp+480h+var_68]
  0000000141746937  mov     rax, [rsp+rax+480h]
  000000014174693F  mov     [rsp+480h+var_458], rax
  0000000141746944  mov     rax, [rsp+480h+var_58]
  000000014174694C  mov     rax, [rsp+rax+480h]
  0000000141746954  mov     [rsp+480h+var_450], rax
  0000000141746959  mov     rax, [rsp+480h+var_330]
  0000000141746961  mov     rsi, [rsp+rax+480h]
  0000000141746969  mov     rax, [rsp+480h+var_288]
  0000000141746971  mov     rbp, [rsp+rax+480h]
  0000000141746979  mov     rax, [rsp+480h+var_3F0]
  0000000141746981  mov     r13, [rax]
  0000000141746984  mov     rax, [rsp+480h+var_228]
  000000014174698C  mov     rax, [rax]
  000000014174698F  mov     [rsp+480h+var_418], rax
  0000000141746994  mov     rax, [rsp+480h+var_1C0]
  000000014174699C  mov     r11, [rsp+rax+480h]
  00000001417469A4  mov     rax, [rsp+480h+var_430]
  00000001417469A9  mov     rax, [rax]
  00000001417469AC  mov     [rsp+480h+var_330], rax
  00000001417469B4  test    r13, 0
  00000001417469BB  call    locret_1417469CB  ; -> locret_1417469CB
  00000001417469C0  jno     loc_1417469CC
  00000001417469C6  jmp     loc_1417448CF
  00000001417469CB  retn
  00000001417469CC  nop
  00000001417469CD  jmp     $+5
  00000001417469D2  mov     rax, 7B54DE832A96A962h
  00000001417469DC  mov     rax, 2698E59127FA5AFBh
  00000001417469E6  test    r10, 0
  00000001417469ED  call    locret_141746A02  ; -> locret_141746A02
  00000001417469F2  jnp     loc_1417469FD
  00000001417469F8  jmp     loc_141746A03
  00000001417469FD  jmp     loc_141744D33
  0000000141746A02  retn
  0000000141746A03  nop
  0000000141746A04  jmp     loc_141746D9C
  0000000141746A09  mov     rax, 0D8617CEE1010C115h
  0000000141746A13  mov     rax, 9A86BC7EE25B6571h
  0000000141746A1D  mov     rax, 7B54DE832A96A962h
  0000000141746A27  mov     rax, 2698E59127FA5AFBh
  0000000141746A31  mov     rax, 0DE4CB9D32C95F455h
  0000000141746A3B  mov     rax, 684DCC19B593EAA3h
  0000000141746A45  mov     rax, [rsp+480h+var_118]
  0000000141746A4D  mov     rdi, [rsp+480h+var_120]
  0000000141746A55  mov     rbx, [rsp+480h+var_128]
  0000000141746A5D  mov     [rdi+rbx], rax
  0000000141746A61  mov     rdi, [rsp+480h+var_250]
  0000000141746A69  sub     rdi, [rsp+480h+var_258]
  0000000141746A71  mov     rax, [rsp+480h+var_140]
  0000000141746A79  mov     [rdi], rax
  0000000141746A7C  mov     rdi, [rsp+480h+var_270]
  0000000141746A84  not     rdi
  0000000141746A87  mov     rax, [rsp+480h+var_268]
  0000000141746A8F  mov     [rdi], rax
  0000000141746A92  mov     rax, [rsp+480h+var_260]
  0000000141746A9A  lea     rax, [rax+rax*2]
  0000000141746A9E  mov     rdi, [rsp+480h+var_320]
  0000000141746AA6  mov     rbx, [rsp+480h+var_328]
  0000000141746AAE  mov     [rbx+rax+1], rdi
  0000000141746AB3  mov     rax, [rsp+480h+var_248]
  0000000141746ABB  lea     rax, [rsp+rax+480h]
  0000000141746AC3  mov     rdi, [rsp+480h+var_280]
  0000000141746ACB  mov     [rdi], rax
  0000000141746ACE  mov     rdi, [rsp+480h+var_308]
  0000000141746AD6  mov     rbx, [rsp+480h+var_290]
  0000000141746ADE  mov     [rbx], rdi
  0000000141746AE1  mov     rdi, [rsp+480h+var_310]
  0000000141746AE9  mov     rbx, [rsp+480h+var_390]
  0000000141746AF1  mov     [rbx], rdi
  0000000141746AF4  mov     rdi, [rsp+480h+var_388]
  0000000141746AFC  mov     rbx, [rsp+480h+var_398]
  0000000141746B04  mov     [rbx], rdi
  0000000141746B07  mov     rdi, [rsp+480h+var_240]
  0000000141746B0F  mov     [rdi], rsi
  0000000141746B12  mov     rsi, [rsp+480h+var_78]
  0000000141746B1A  mov     rdi, [rsp+480h+var_278]
  0000000141746B22  mov     [rdi], rsi
  0000000141746B25  mov     rsi, [rsp+480h+var_2E0]
  0000000141746B2D  mov     [rsi], rbp
  0000000141746B30  mov     rsi, [rsp+480h+var_448]
  0000000141746B35  mov     [rsi], r13
  0000000141746B38  mov     rsi, [rsp+480h+var_2D8]
  0000000141746B40  mov     rdi, [rsp+480h+var_418]
  0000000141746B45  mov     [rsi], rdi
  0000000141746B48  mov     rsi, [rsp+480h+var_2D0]
  0000000141746B50  not     rsi
  0000000141746B53  mov     rdi, [rsp+480h+var_478]
  0000000141746B58  mov     [rsi], rdi
  0000000141746B5B  mov     rsi, [rsp+480h+var_3F8]
  0000000141746B63  mov     rdi, [rsp+480h+var_368]
  0000000141746B6B  mov     [rsi], rdi
  0000000141746B6E  mov     rsi, [rsp+480h+var_1E0]
  0000000141746B76  mov     [rsi], r15
  0000000141746B79  mov     rsi, [rsp+480h+var_300]
  0000000141746B81  mov     rdi, [rsp+480h+var_2F0]
  0000000141746B89  mov     [rsi], rdi
  0000000141746B8C  mov     rsi, [rsp+480h+var_438]
  0000000141746B91  mov     [rsi], rax
  0000000141746B94  mov     rax, [rsp+480h+var_3D0]
  0000000141746B9C  mov     [rax], r11
  0000000141746B9F  mov     rax, [rsp+480h+var_1D8]
  0000000141746BA7  mov     rsi, [rsp+480h+var_3D8]
  0000000141746BAF  mov     [rsi], rax
  0000000141746BB2  mov     rax, [rsp+480h+var_468]
  0000000141746BB7  mov     rsi, [rsp+480h+var_330]
  0000000141746BBF  mov     [rax], rsi
  0000000141746BC2  mov     rax, [rsp+480h+var_F8]
  0000000141746BCA  mov     rsi, [rsp+480h+var_460]
  0000000141746BCF  mov     [rsi], rax
  0000000141746BD2  mov     rax, [rsp+480h+var_378]
  0000000141746BDA  not     rax
  0000000141746BDD  mov     rsi, [rsp+480h+var_2C8]
  0000000141746BE5  mov     [rsi], rax
  0000000141746BE8  mov     rax, [rsp+480h+var_338]
  0000000141746BF0  mov     [r10], rax
  0000000141746BF3  mov     rax, [rsp+480h+var_400]
  0000000141746BFB  not     rax
  0000000141746BFE  mov     r10, [rsp+480h+var_410]
  0000000141746C03  mov     [r10], rax
  0000000141746C06  mov     rax, [rsp+480h+var_358]
  0000000141746C0E  mov     r10, [rsp+480h+var_458]
  0000000141746C13  mov     [rax], r10
  0000000141746C16  mov     rax, [rsp+480h+var_360]
  0000000141746C1E  mov     r10, [rsp+480h+var_450]
  0000000141746C23  mov     [rax], r10
  0000000141746C26  mov     rax, [rsp+480h+var_340]
  0000000141746C2E  mov     [r14], rax
  0000000141746C31  mov     rax, [rsp+480h+var_350]
  0000000141746C39  mov     r10, [rsp+480h+var_3C8]
  0000000141746C41  mov     [r10], rax
  0000000141746C44  mov     rax, 0AAA271D8FFCBED8h
  0000000141746C4E  imul    rax, r12
  0000000141746C52  add     rax, r11
  0000000141746C55  imul    rax, [rsp+480h+var_380]
  0000000141746C5E  mov     r10, 0A35BAA1F33341E2Ah
  0000000141746C68  imul    r10, r12
  0000000141746C6C  mov     rbx, [rsp+480h+var_3E0]
  0000000141746C74  add     r10, rbx
  0000000141746C77  imul    r10, [rsp+480h+var_428]
  0000000141746C7D  add     r10, rax
  0000000141746C80  mov     rdi, [rsp+480h+var_48]
  0000000141746C88  add     rdi, r11
  0000000141746C8B  imul    rdi, [rsp+480h+var_408]
  0000000141746C91  mov     rax, 1727CCDEA116E3A1h
  0000000141746C9B  imul    rax, r12
  0000000141746C9F  and     rax, rbx
  0000000141746CA2  mov     r11, 17BCD2C4CCABAC5Fh
  0000000141746CAC  imul    r11, r12
  0000000141746CB0  add     rax, r11
  0000000141746CB3  mov     rbx, [rsp+480h+var_80]
  0000000141746CBB  add     rbx, [rsp+480h+var_348]
  0000000141746CC3  add     rbx, rax
  0000000141746CC6  imul    rbx, [rsp+480h+var_470]
  0000000141746CCC  mov     rax, rdi
  0000000141746CCF  not     rax
  0000000141746CD2  mov     r11, [rsp+480h+var_3E8]
  0000000141746CDA  mov     rsi, [rsp+480h+var_420]
  0000000141746CDF  mov     [rsi], r11
  0000000141746CE2  mov     r11, rax
  0000000141746CE5  and     r11, rbx
  0000000141746CE8  mov     rsi, r11
  0000000141746CEB  not     rsi
  0000000141746CEE  mov     [rcx], rdx
  0000000141746CF1  mov     rcx, rbx
  0000000141746CF4  not     rcx
  0000000141746CF7  mov     rdx, rdi
  0000000141746CFA  and     rdx, rcx
  0000000141746CFD  not     rdx
  0000000141746D00  and     rdx, rsi
  0000000141746D03  and     rcx, r10
  0000000141746D06  mov     rsi, rdi
  0000000141746D09  and     rsi, rcx
  0000000141746D0C  not     rcx
  0000000141746D0F  and     rcx, rax
  0000000141746D12  not     rcx
  0000000141746D15  not     rsi
  0000000141746D18  and     rsi, rcx
  0000000141746D1B  and     rax, r10
  0000000141746D1E  not     rax
  0000000141746D21  and     rax, rbx
  0000000141746D24  not     rax
  0000000141746D27  lea     rax, [rax+rax*2]
  0000000141746D2B  sub     rsi, rax
  0000000141746D2E  not     rdx
  0000000141746D31  and     rdx, r10
  0000000141746D34  add     rsi, rdx
  0000000141746D37  mov     [r9], r8
  0000000141746D3A  mov     rax, r10
  0000000141746D3D  not     rax
  0000000141746D40  and     r11, rax
  0000000141746D43  and     rax, rdi
  0000000141746D46  mov     rcx, rax
  0000000141746D49  not     rcx
  0000000141746D4C  and     rcx, rbx
  0000000141746D4F  not     rcx
  0000000141746D52  lea     rcx, [rsi+rcx*2]
  0000000141746D56  and     rdi, r10
  0000000141746D59  not     rdi
  0000000141746D5C  and     rdi, rbx
  0000000141746D5F  not     rdi
  0000000141746D62  lea     rdx, [rdi+rdi*2]
  0000000141746D66  sub     rcx, rdx
  0000000141746D69  lea     rdx, [r11+r11*2]
  0000000141746D6D  sub     rcx, rdx
  0000000141746D70  and     rax, rbx
  0000000141746D73  not     rax
  0000000141746D76  lea     rax, [rax+rax*4]
  0000000141746D7A  add     rax, rcx
  0000000141746D7D  inc     rax
  0000000141746D80  imul    ecx, r12d, 0D5924E82h
  0000000141746D87  add     rsp, 440h
  0000000141746D8E  pop     rbx
  0000000141746D8F  pop     rbp
  0000000141746D90  pop     rdi
  0000000141746D91  pop     rsi
  0000000141746D92  pop     r12
  0000000141746D94  pop     r13
  0000000141746D96  pop     r14
  0000000141746D98  pop     r15
  0000000141746D9A  jmp     rax
  0000000141746D9C  mov     rax, 7B54DE832A96A962h
  0000000141746DA6  mov     rax, 2698E59127FA5AFBh
  0000000141746DB0  mov     rax, 0DE4CB9D32C95F455h
  0000000141746DBA  mov     rax, 684DCC19B593EAA3h
  0000000141746DC4  test    rdi, 0
  0000000141746DCB  call    locret_141746DE0  ; -> locret_141746DE0
  0000000141746DD0  jo      loc_141746DDB
  0000000141746DD6  jmp     loc_141746DE1
  0000000141746DDB  jmp     loc_141744C65
  0000000141746DE0  retn
  0000000141746DE1  nop
  0000000141746DE2  jmp     $+5
  0000000141746DE7  mov     rax, 0D8617CEE1010C115h
  0000000141746DF1  mov     rax, 9A86BC7EE25B6571h
  0000000141746DFB  mov     rax, 7B54DE832A96A962h
  0000000141746E05  mov     rax, 2698E59127FA5AFBh
  0000000141746E0F  mov     rax, 0DE4CB9D32C95F455h
  0000000141746E19  mov     rax, 684DCC19B593EAA3h
  0000000141746E23  test    rsi, 0
  0000000141746E2A  call    locret_141746E3F  ; -> locret_141746E3F
  0000000141746E2F  jnp     loc_141746E3A
  0000000141746E35  jmp     loc_141746E40
  0000000141746E3A  jmp     loc_141744536
  0000000141746E3F  retn
  0000000141746E40  nop
  0000000141746E41  jmp     $+5
  0000000141746E46  mov     rax, 0D8617CEE1010C115h
  0000000141746E50  mov     rax, 9A86BC7EE25B6571h
  0000000141746E5A  mov     rax, 7B54DE832A96A962h
  0000000141746E64  mov     rax, 2698E59127FA5AFBh
  0000000141746E6E  mov     rax, 0DE4CB9D32C95F455h
  0000000141746E78  mov     rax, 684DCC19B593EAA3h
  0000000141746E82  test    rdi, 0
  0000000141746E89  call    locret_141746E9E  ; -> locret_141746E9E
  0000000141746E8E  js      loc_141746E99
  0000000141746E94  jmp     loc_141746E9F
  0000000141746E99  jmp     loc_1417452C0
  0000000141746E9E  retn
  0000000141746E9F  nop
  0000000141746EA0  jmp     loc_141746A09

