// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EF3757                          ║
// ║  VA        : 0x140EF3757                            ║
// ║  RVA       : 0xEF3757                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140EF3759  sub_140EF3757
//   0x140EF375B  sub_140EF3757
//   0x140EF375D  sub_140EF3757
//   0x140EF375F  sub_140EF3757
//   0x140EF3760  sub_140EF3757
//   0x140EF3761  sub_140EF3757
//   0x140EF3762  sub_140EF3757
//   0x140EF3763  sub_140EF3757
//   0x140EF376A  sub_140EF3757
//   0x140EF3772  sub_140EF3757
//   0x140EF377A  sub_140EF3757
//   0x140EF377D  sub_140EF3757
//   0x140EF3780  sub_140EF3757
//   0x140EF3788  sub_140EF3757
//   0x140EF378B  sub_140EF3757
//   0x140EF378E  sub_140EF3757
//   0x140EF3791  sub_140EF3757
//   0x140EF3794  sub_140EF3757
//   0x140EF3797  sub_140EF3757
//   0x140EF379A  sub_140EF3757
//   0x140EF379D  sub_140EF3757
//   0x140EF37A0  sub_140EF3757
//   0x140EF37A3  sub_140EF3757
//   0x140EF37A6  sub_140EF3757
//   0x140EF37A9  sub_140EF3757
//   0x140EF37AC  sub_140EF3757
//   0x140EF37B6  sub_140EF3757
//   0x140EF37BA  sub_140EF3757
//   0x140EF37BD  sub_140EF3757
//   0x140EF37C0  sub_140EF3757
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11423 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140EF3757  push    r15
  0000000140EF3759  push    r14
  0000000140EF375B  push    r13
  0000000140EF375D  push    r12
  0000000140EF375F  push    rsi
  0000000140EF3760  push    rdi
  0000000140EF3761  push    rbp
  0000000140EF3762  push    rbx
  0000000140EF3763  sub     rsp, 288h
  0000000140EF376A  mov     r8, [rsp+2C8h+arg_70]
  0000000140EF3772  mov     rdx, [rsp+2C8h+arg_B0]
  0000000140EF377A  mov     rcx, r8
  0000000140EF377D  not     rcx
  0000000140EF3780  mov     rax, [rsp+2C8h+arg_118]
  0000000140EF3788  mov     r10, rax
  0000000140EF378B  not     r10
  0000000140EF378E  mov     r9, rdx
  0000000140EF3791  and     r9, r10
  0000000140EF3794  mov     rsi, r8
  0000000140EF3797  and     rsi, r9
  0000000140EF379A  not     r9
  0000000140EF379D  and     r9, rcx
  0000000140EF37A0  not     r9
  0000000140EF37A3  not     rsi
  0000000140EF37A6  and     rsi, r9
  0000000140EF37A9  not     rsi
  0000000140EF37AC  mov     r9, 0B47AF16FEEBFCDE2h
  0000000140EF37B6  imul    rsi, r9
  0000000140EF37BA  mov     r13, rdx
  0000000140EF37BD  not     r13
  0000000140EF37C0  mov     r11, r10
  0000000140EF37C3  and     r11, r8
  0000000140EF37C6  not     r11
  0000000140EF37C9  mov     rdi, rax
  0000000140EF37CC  and     rdi, rcx
  0000000140EF37CF  mov     r14, rdi
  0000000140EF37D2  not     r14
  0000000140EF37D5  and     r14, r11
  0000000140EF37D8  and     r14, r13
  0000000140EF37DB  mov     rbx, 0DA3D78B7F75FE6F1h
  0000000140EF37E5  imul    r14, rbx
  0000000140EF37E9  mov     r11, rdx
  0000000140EF37EC  and     r11, r8
  0000000140EF37EF  mov     r15, rax
  0000000140EF37F2  and     r15, r11
  0000000140EF37F5  not     r15
  0000000140EF37F8  mov     r12, 25C2874808A0190Fh
  0000000140EF3802  imul    r12, r15
  0000000140EF3806  add     r12, r14
  0000000140EF3809  mov     r14, rdx
  0000000140EF380C  and     r14, rcx
  0000000140EF380F  not     r14
  0000000140EF3812  mov     r15, r10
  0000000140EF3815  and     r15, r14
  0000000140EF3818  not     r15
  0000000140EF381B  imul    r15, rbx
  0000000140EF381F  add     r15, r12
  0000000140EF3822  add     r15, rsi
  0000000140EF3825  and     rdi, rdx
  0000000140EF3828  not     rdi
  0000000140EF382B  imul    rdi, rbx
  0000000140EF382F  and     rdx, rax
  0000000140EF3832  not     rdx
  0000000140EF3835  and     rdx, rcx
  0000000140EF3838  not     rdx
  0000000140EF383B  imul    rdx, rbx
  0000000140EF383F  add     rdx, rdi
  0000000140EF3842  add     rdx, r15
  0000000140EF3845  and     r8, r13
  0000000140EF3848  not     r8
  0000000140EF384B  and     r8, r14
  0000000140EF384E  and     r10, r8
  0000000140EF3851  not     r10
  0000000140EF3854  not     r8
  0000000140EF3857  and     r8, rax
  0000000140EF385A  not     r8
  0000000140EF385D  and     r8, r10
  0000000140EF3860  not     r8
  0000000140EF3863  mov     r10, 4B850E901140321Eh
  0000000140EF386D  imul    r10, r8
  0000000140EF3871  add     r10, rdx
  0000000140EF3874  not     r11
  0000000140EF3877  and     r13, rcx
  0000000140EF387A  not     r13
  0000000140EF387D  and     r13, r11
  0000000140EF3880  not     r13
  0000000140EF3883  and     r13, rax
  0000000140EF3886  not     r13
  0000000140EF3889  imul    r13, r9
  0000000140EF388D  add     r13, r10
  0000000140EF3890  imul    eax, r13d, 3F257FB0h
  0000000140EF3897  mov     [rsp+2C8h+var_48], rax
  0000000140EF389F  mov     rcx, [rsp+rax+2C8h]
  0000000140EF38A7  mov     [rsp+2C8h+var_1F0], rcx
  0000000140EF38AF  imul    eax, r13d, 6746EDE5h
  0000000140EF38B6  add     eax, ecx
  0000000140EF38B8  mov     rcx, rax
  0000000140EF38BB  not     rcx
  0000000140EF38BE  imul    r8d, r13d, 0BD4AC35Bh
  0000000140EF38C5  mov     [rsp+2C8h+var_2A8], r8
  0000000140EF38CA  mov     r9, r8
  0000000140EF38CD  not     r9
  0000000140EF38D0  mov     rdx, rcx
  0000000140EF38D3  and     rdx, r9
  0000000140EF38D6  and     ecx, r8d
  0000000140EF38D9  not     rcx
  0000000140EF38DC  and     r9d, eax
  0000000140EF38DF  not     r9
  0000000140EF38E2  and     r9, rcx
  0000000140EF38E5  sub     r9, rdx
  0000000140EF38E8  mov     [rsp+2C8h+var_290], r9
  0000000140EF38ED  imul    ecx, r13d, 80232F28h
  0000000140EF38F4  mov     rdi, [rsp+rcx+2C8h]
  0000000140EF38FC  mov     rcx, 3E19752F7D4FB351h
  0000000140EF3906  imul    rcx, r13
  0000000140EF390A  mov     rdx, 0F30C813ACA5444E3h
  0000000140EF3914  imul    rdx, r13
  0000000140EF3918  imul    r8d, r13d, 0EE4CD8B8h
  0000000140EF391F  mov     [rsp+2C8h+var_50], r8
  0000000140EF3927  mov     r8, [rsp+r8+2C8h]
  0000000140EF392F  mov     r9, 0E19FDE4B7A70753Fh
  0000000140EF3939  imul    r9, r13
  0000000140EF393D  and     r9, r8
  0000000140EF3940  not     r8
  0000000140EF3943  mov     r10, 9B0724442DA4E1Ch
  0000000140EF394D  imul    r10, r13
  0000000140EF3951  and     r10, r8
  0000000140EF3954  not     r10
  0000000140EF3957  not     r9
  0000000140EF395A  and     r9, r10
  0000000140EF395D  add     r9, rdx
  0000000140EF3960  mov     r10, 0AD36DB603FFB100Ah
  0000000140EF396A  imul    r10, r13
  0000000140EF396E  and     r10, r9
  0000000140EF3971  mov     r8, r9
  0000000140EF3974  not     r8
  0000000140EF3977  and     r8, rcx
  0000000140EF397A  not     r8
  0000000140EF397D  not     r10
  0000000140EF3980  imul    ecx, r13d, 373803F0h
  0000000140EF3987  mov     r9, [rsp+rcx+2C8h]
  0000000140EF398F  imul    r11d, r13d, 0DDC99B17h
  0000000140EF3996  mov     rdx, r9
  0000000140EF3999  mov     ecx, r11d
  0000000140EF399C  shl     rdx, cl
  0000000140EF399F  not     rdx
  0000000140EF39A2  lea     ecx, [r13+r13*4+0]
  0000000140EF39A7  lea     ecx, [r13+rcx*8+0]
  0000000140EF39AC  shr     r9, cl
  0000000140EF39AF  not     r9
  0000000140EF39B2  and     r9, rdx
  0000000140EF39B5  not     r9
  0000000140EF39B8  imul    ecx, r13d, 73h ; 's'
  0000000140EF39BC  mov     rdx, r9
  0000000140EF39BF  shl     rdx, cl
  0000000140EF39C2  and     r10, r8
  0000000140EF39C5  not     rdx
  0000000140EF39C8  imul    ecx, r13d, -33h
  0000000140EF39CC  shr     r9, cl
  0000000140EF39CF  not     r9
  0000000140EF39D2  imul    ecx, r13d, 0AD4F2940h
  0000000140EF39D9  mov     rsi, [rsp+rcx+2C8h]
  0000000140EF39E1  imul    ecx, r13d, 62h ; 'b'
  0000000140EF39E5  mov     [rsp+2C8h+var_1CC], ecx
  0000000140EF39EC  mov     r8, rsi
  0000000140EF39EF  shl     r8, cl
  0000000140EF39F2  and     r9, rdx
  0000000140EF39F5  not     r8
  0000000140EF39F8  imul    ecx, r13d, 903F6BDEh
  0000000140EF39FF  mov     [rsp+2C8h+var_188], rcx
  0000000140EF3A07  shr     rsi, cl
  0000000140EF3A0A  not     rsi
  0000000140EF3A0D  and     rsi, r8
  0000000140EF3A10  mov     rcx, 91F54678124BDE22h
  0000000140EF3A1A  imul    rcx, r13
  0000000140EF3A1E  not     rsi
  0000000140EF3A21  add     rsi, rcx
  0000000140EF3A24  imul    ecx, r13d, -71h
  0000000140EF3A28  mov     rdx, rsi
  0000000140EF3A2B  shl     rdx, cl
  0000000140EF3A2E  imul    ecx, r13d, -4Fh
  0000000140EF3A32  shr     rsi, cl
  0000000140EF3A35  not     rdx
  0000000140EF3A38  not     rsi
  0000000140EF3A3B  and     rsi, rdx
  0000000140EF3A3E  mov     rdx, r13
  0000000140EF3A41  imul    ecx, edx, 66828C20h
  0000000140EF3A47  mov     rcx, [rsp+rcx+2C8h]
  0000000140EF3A4F  not     rsi
  0000000140EF3A52  imul    rsi, rax
  0000000140EF3A56  mov     [rsp+2C8h+var_2A0], rsi
  0000000140EF3A5B  imul    eax, edx, 7C2C7148h
  0000000140EF3A61  mov     r13, [rsp+rax+2C8h]
  0000000140EF3A69  imul    eax, edx, 9F92BFD8h
  0000000140EF3A6F  mov     rbx, [rsp+rax+2C8h]
  0000000140EF3A77  imul    eax, edx, 0E87DEB10h
  0000000140EF3A7D  mov     rsi, [rsp+rax+2C8h]
  0000000140EF3A85  imul    eax, edx, 85F21CD0h
  0000000140EF3A8B  mov     rax, [rsp+rax+2C8h]
  0000000140EF3A93  mov     [rsp+2C8h+var_2C8], rax
  0000000140EF3A97  imul    eax, edx, 743EF588h
  0000000140EF3A9D  mov     rax, [rsp+rax+2C8h]
  0000000140EF3AA5  mov     [rsp+2C8h+var_70], rax
  0000000140EF3AAD  imul    eax, edx, 628BCE40h
  0000000140EF3AB3  mov     rax, [rsp+rax+2C8h]
  0000000140EF3ABB  mov     [rsp+2C8h+var_1D8], rax
  0000000140EF3AC3  imul    eax, edx, 2F4A8830h
  0000000140EF3AC9  mov     [rsp+2C8h+var_58], rax
  0000000140EF3AD1  mov     rax, [rsp+rax+2C8h]
  0000000140EF3AD9  mov     [rsp+2C8h+var_178], rax
  0000000140EF3AE1  imul    eax, edx, 97A54418h
  0000000140EF3AE7  mov     [rsp+2C8h+var_260], rax
  0000000140EF3AEC  mov     rax, [rsp+rax+2C8h]
  0000000140EF3AF4  mov     [rsp+2C8h+var_180], rax
  0000000140EF3AFC  imul    eax, edx, 0BE439A0h
  0000000140EF3B02  mov     [rsp+2C8h+var_88], rax
  0000000140EF3B0A  mov     rax, [rsp+rax+2C8h]
  0000000140EF3B12  mov     [rsp+2C8h+var_60], rax
  0000000140EF3B1A  test    rax, 0
  0000000140EF3B20  call    locret_140EF3B30  ; -> locret_140EF3B30
  0000000140EF3B25  jz      loc_140EF3B31
  0000000140EF3B2B  jmp     loc_140EF56F3
  0000000140EF3B30  retn
  0000000140EF3B31  nop
  0000000140EF3B32  jmp     loc_140EF611D
  0000000140EF3B37  imul    eax, ebx, 0B93362E0h
  0000000140EF3B3D  mov     [rsp+2C8h+var_80], rax
  0000000140EF3B45  mov     r9, [rsp+2C8h+var_280]
  0000000140EF3B4A  imul    r8, [r9+rax]
  0000000140EF3B4F  mov     rax, r8
  0000000140EF3B52  and     r8, rdx
  0000000140EF3B55  not     rdx
  0000000140EF3B58  not     rax
  0000000140EF3B5B  and     rax, rdx
  0000000140EF3B5E  not     rax
  0000000140EF3B61  not     r8
  0000000140EF3B64  and     r8, rax
  0000000140EF3B67  lea     rax, [rsp+2C8h]
  0000000140EF3B6F  imul    r14, rax, 0FFFFFFFFFFFFFED1h
  0000000140EF3B76  not     rax
  0000000140EF3B79  mov     [rsp+2C8h+var_98], rax
  0000000140EF3B81  mov     r11, 0DABA0B6EB09322E3h
  0000000140EF3B8B  imul    r11, [rsp+2C8h+var_2A0]
  0000000140EF3B91  mov     [rsp+2C8h+var_A8], r11
  0000000140EF3B99  not     r10
  0000000140EF3B9C  mov     r9, [rsp+2C8h+var_2B8]
  0000000140EF3BA1  mov     rdx, r9
  0000000140EF3BA4  and     rdx, r11
  0000000140EF3BA7  mov     [rsp+2C8h+var_A0], rdx
  0000000140EF3BAF  mov     rdx, r8
  0000000140EF3BB2  ror     rdx, cl
  0000000140EF3BB5  imul    rcx, rax, 0FFFFFFFFFFFFFED0h
  0000000140EF3BBC  add     rdi, r10
  0000000140EF3BBF  cmovz   rdx, r8
  0000000140EF3BC3  mov     [rsp+2C8h+var_B0], rdx
  0000000140EF3BCB  mov     rax, [rsp+2C8h+var_290]
  0000000140EF3BD0  mov     [rcx+r14], rax
  0000000140EF3BD4  mov     rcx, [rsp+2C8h+var_190]
  0000000140EF3BDC  mov     rdi, rcx
  0000000140EF3BDF  not     rdi
  0000000140EF3BE2  mov     [rsp+2C8h+var_F0], rdi
  0000000140EF3BEA  mov     rax, 6CE95FB0677D3F90h
  0000000140EF3BF4  imul    rax, r15
  0000000140EF3BF8  mov     r10, rax
  0000000140EF3BFB  mov     r14, rax
  0000000140EF3BFE  not     r10
  0000000140EF3C01  mov     [rsp+2C8h+var_1F8], r10
  0000000140EF3C09  mov     r8, 7E66F0DF55CD83CBh
  0000000140EF3C13  imul    r8, r15
  0000000140EF3C17  mov     [rsp+2C8h+var_280], r8
  0000000140EF3C1C  mov     rdx, r8
  0000000140EF3C1F  not     rdx
  0000000140EF3C22  mov     [rsp+2C8h+var_250], rdx
  0000000140EF3C27  mov     rax, rcx
  0000000140EF3C2A  and     rax, rdx
  0000000140EF3C2D  mov     r11, r10
  0000000140EF3C30  and     r11, rax
  0000000140EF3C33  mov     [rsp+2C8h+var_E0], r11
  0000000140EF3C3B  not     rax
  0000000140EF3C3E  mov     r11, rdi
  0000000140EF3C41  and     r11, r8
  0000000140EF3C44  mov     [rsp+2C8h+var_C0], r11
  0000000140EF3C4C  not     r11
  0000000140EF3C4F  and     r11, rax
  0000000140EF3C52  mov     [rsp+2C8h+var_D8], r11
  0000000140EF3C5A  mov     rax, rcx
  0000000140EF3C5D  and     rax, r8
  0000000140EF3C60  mov     r11, r10
  0000000140EF3C63  and     r11, rax
  0000000140EF3C66  not     rax
  0000000140EF3C69  mov     r8, rdi
  0000000140EF3C6C  and     r8, rdx
  0000000140EF3C6F  not     r8
  0000000140EF3C72  and     r8, rax
  0000000140EF3C75  mov     [rsp+2C8h+var_D0], r8
  0000000140EF3C7D  mov     [rsp+2C8h+var_290], r14
  0000000140EF3C82  and     rax, r14
  0000000140EF3C85  not     rax
  0000000140EF3C88  not     r11
  0000000140EF3C8B  and     r11, rax
  0000000140EF3C8E  mov     [rsp+2C8h+var_C8], r11
  0000000140EF3C96  mov     rax, rdi
  0000000140EF3C99  and     rax, r10
  0000000140EF3C9C  not     rax
  0000000140EF3C9F  mov     rdx, rcx
  0000000140EF3CA2  and     rdx, r14
  0000000140EF3CA5  not     rdx
  0000000140EF3CA8  and     rdx, rax
  0000000140EF3CAB  mov     [rsp+2C8h+var_B8], rdx
  0000000140EF3CB3  mov     rcx, 55F307BEA4330AF3h
  0000000140EF3CBD  mov     rsi, r15
  0000000140EF3CC0  imul    rcx, r15
  0000000140EF3CC4  mov     rdx, rcx
  0000000140EF3CC7  not     rdx
  0000000140EF3CCA  mov     r10, 955D48D11917B868h
  0000000140EF3CD4  imul    r10, r15
  0000000140EF3CD8  mov     rdi, r10
  0000000140EF3CDB  not     rdi
  0000000140EF3CDE  mov     rax, rdi
  0000000140EF3CE1  mov     [rsp+2C8h+var_258], rdi
  0000000140EF3CE6  and     rax, rdx
  0000000140EF3CE9  mov     r14, rdx
  0000000140EF3CEC  not     rax
  0000000140EF3CEF  mov     r8, r10
  0000000140EF3CF2  mov     r13, r10
  0000000140EF3CF5  and     r8, rcx
  0000000140EF3CF8  mov     rbx, rcx
  0000000140EF3CFB  not     r8
  0000000140EF3CFE  and     r8, rax
  0000000140EF3D01  mov     [rsp+2C8h+var_240], r8
  0000000140EF3D09  mov     r15, 0B631A575FE3CB1FAh
  0000000140EF3D13  imul    r15, rsi
  0000000140EF3D17  mov     rdx, 351EAB19BF0E1161h
  0000000140EF3D21  imul    rdx, rsi
  0000000140EF3D25  mov     rbp, r15
  0000000140EF3D28  not     rbp
  0000000140EF3D2B  mov     [rsp+2C8h+var_298], rbp
  0000000140EF3D30  mov     rax, rdx
  0000000140EF3D33  and     rax, r8
  0000000140EF3D36  mov     rcx, r15
  0000000140EF3D39  and     rcx, rax
  0000000140EF3D3C  not     rax
  0000000140EF3D3F  and     rax, rbp
  0000000140EF3D42  not     rax
  0000000140EF3D45  not     rcx
  0000000140EF3D48  and     rcx, rax
  0000000140EF3D4B  mov     [rsp+2C8h+var_138], rcx
  0000000140EF3D53  mov     rcx, rdx
  0000000140EF3D56  not     rcx
  0000000140EF3D59  mov     rax, rdx
  0000000140EF3D5C  and     rax, r14
  0000000140EF3D5F  mov     [rsp+2C8h+var_108], rax
  0000000140EF3D67  not     rax
  0000000140EF3D6A  mov     r10, rcx
  0000000140EF3D6D  and     r10, rbx
  0000000140EF3D70  and     rbp, r13
  0000000140EF3D73  not     rbp
  0000000140EF3D76  mov     r8, r15
  0000000140EF3D79  and     r8, rdi
  0000000140EF3D7C  mov     r12, [rsp+2C8h+var_2B0]
  0000000140EF3D81  and     r12, r14
  0000000140EF3D84  not     r12
  0000000140EF3D87  mov     rsi, r9
  0000000140EF3D8A  and     rsi, rbx
  0000000140EF3D8D  mov     [rsp+2C8h+var_198], rsi
  0000000140EF3D95  not     rsi
  0000000140EF3D98  and     r12, rsi
  0000000140EF3D9B  and     rdi, r12
  0000000140EF3D9E  mov     [rsp+2C8h+var_288], rdi
  0000000140EF3DA3  not     r12
  0000000140EF3DA6  and     r12, r8
  0000000140EF3DA9  mov     [rsp+2C8h+var_270], r12
  0000000140EF3DAE  not     r8
  0000000140EF3DB1  and     r8, rbp
  0000000140EF3DB4  not     r8
  0000000140EF3DB7  mov     r12, r9
  0000000140EF3DBA  and     r12, r13
  0000000140EF3DBD  and     r12, r10
  0000000140EF3DC0  mov     [rsp+2C8h+var_128], r12
  0000000140EF3DC8  and     r8, r9
  0000000140EF3DCB  mov     rdi, r9
  0000000140EF3DCE  and     r8, r10
  0000000140EF3DD1  mov     [rsp+2C8h+var_100], r8
  0000000140EF3DD9  mov     r12, r10
  0000000140EF3DDC  not     r12
  0000000140EF3DDF  and     r12, rax
  0000000140EF3DE2  mov     r9, rdx
  0000000140EF3DE5  mov     r10, r13
  0000000140EF3DE8  mov     [rsp+2C8h+var_220], r13
  0000000140EF3DF0  and     r9, r13
  0000000140EF3DF3  mov     [rsp+2C8h+var_268], r9
  0000000140EF3DF8  mov     rax, r9
  0000000140EF3DFB  not     rax
  0000000140EF3DFE  mov     r13, [rsp+2C8h+var_298]
  0000000140EF3E03  mov     r8, r13
  0000000140EF3E06  and     r8, r9
  0000000140EF3E09  not     r8
  0000000140EF3E0C  mov     r9, r15
  0000000140EF3E0F  and     r9, rax
  0000000140EF3E12  not     r9
  0000000140EF3E15  and     r9, r8
  0000000140EF3E18  mov     [rsp+2C8h+var_148], r9
  0000000140EF3E20  mov     r8, rdx
  0000000140EF3E23  mov     [rsp+2C8h+var_218], rbx
  0000000140EF3E2B  and     r8, rbx
  0000000140EF3E2E  and     rbp, rdi
  0000000140EF3E31  not     rbp
  0000000140EF3E34  and     rbp, r8
  0000000140EF3E37  mov     [rsp+2C8h+var_F8], rbp
  0000000140EF3E3F  not     r8
  0000000140EF3E42  mov     r9, rcx
  0000000140EF3E45  mov     [rsp+2C8h+var_230], r14
  0000000140EF3E4D  and     r9, r14
  0000000140EF3E50  not     r9
  0000000140EF3E53  and     r9, r8
  0000000140EF3E56  mov     r8, r10
  0000000140EF3E59  and     r8, r14
  0000000140EF3E5C  mov     [rsp+2C8h+var_210], r8
  0000000140EF3E64  not     r8
  0000000140EF3E67  mov     rbp, [rsp+2C8h+var_258]
  0000000140EF3E6C  mov     r10, rbp
  0000000140EF3E6F  and     r10, rbx
  0000000140EF3E72  not     r10
  0000000140EF3E75  and     r10, r8
  0000000140EF3E78  mov     r14, [rsp+2C8h+var_2B0]
  0000000140EF3E7D  and     r12, r14
  0000000140EF3E80  mov     r8, r13
  0000000140EF3E83  and     r8, r12
  0000000140EF3E86  not     r12
  0000000140EF3E89  and     r12, r15
  0000000140EF3E8C  not     r8
  0000000140EF3E8F  not     r12
  0000000140EF3E92  and     r12, r8
  0000000140EF3E95  and     rsi, rdx
  0000000140EF3E98  mov     r8, r14
  0000000140EF3E9B  and     r8, rcx
  0000000140EF3E9E  mov     [rsp+2C8h+var_200], r8
  0000000140EF3EA6  mov     r8, rdx
  0000000140EF3EA9  mov     rdi, [rsp+2C8h+var_288]
  0000000140EF3EAE  and     r8, rdi
  0000000140EF3EB1  mov     [rsp+2C8h+var_118], r8
  0000000140EF3EB9  not     rdi
  0000000140EF3EBC  and     rdi, rcx
  0000000140EF3EBF  mov     [rsp+2C8h+var_288], rdi
  0000000140EF3EC4  mov     rbx, rcx
  0000000140EF3EC7  mov     r8, rcx
  0000000140EF3ECA  mov     [rsp+2C8h+var_1A0], rcx
  0000000140EF3ED2  mov     [rsp+2C8h+var_238], rcx
  0000000140EF3EDA  mov     [rsp+2C8h+var_1B8], rcx
  0000000140EF3EE2  and     rcx, [rsp+2C8h+var_198]
  0000000140EF3EEA  not     rcx
  0000000140EF3EED  not     rsi
  0000000140EF3EF0  and     rsi, rcx
  0000000140EF3EF3  mov     rcx, r15
  0000000140EF3EF6  mov     [rsp+2C8h+var_2C0], r15
  0000000140EF3EFB  and     r8, r15
  0000000140EF3EFE  not     rsi
  0000000140EF3F01  and     rsi, r15
  0000000140EF3F04  mov     r15, rbp
  0000000140EF3F07  and     rbx, rbp
  0000000140EF3F0A  mov     r11, rcx
  0000000140EF3F0D  and     r11, r9
  0000000140EF3F10  mov     [rsp+2C8h+var_248], r11
  0000000140EF3F18  not     r9
  0000000140EF3F1B  and     r9, rbp
  0000000140EF3F1E  mov     [rsp+2C8h+var_140], r9
  0000000140EF3F26  mov     rbp, rdx
  0000000140EF3F29  and     rbp, r15
  0000000140EF3F2C  mov     rcx, rdx
  0000000140EF3F2F  and     rcx, r13
  0000000140EF3F32  not     rcx
  0000000140EF3F35  mov     rdi, [rsp+2C8h+var_220]
  0000000140EF3F3D  mov     r9, rdi
  0000000140EF3F40  and     r9, r12
  0000000140EF3F43  mov     [rsp+2C8h+var_158], r9
  0000000140EF3F4B  not     r12
  0000000140EF3F4E  and     r12, r15
  0000000140EF3F51  mov     r9, r13
  0000000140EF3F54  and     r9, r15
  0000000140EF3F57  mov     [rsp+2C8h+var_130], r9
  0000000140EF3F5F  mov     r9, rdi
  0000000140EF3F62  and     r9, rsi
  0000000140EF3F65  mov     [rsp+2C8h+var_120], r9
  0000000140EF3F6D  not     rsi
  0000000140EF3F70  and     rsi, r15
  0000000140EF3F73  mov     [rsp+2C8h+var_110], rsi
  0000000140EF3F7B  mov     r11, r15
  0000000140EF3F7E  mov     [rsp+2C8h+var_168], r15
  0000000140EF3F86  mov     [rsp+2C8h+var_1C0], r15
  0000000140EF3F8E  mov     [rsp+2C8h+var_1B0], r15
  0000000140EF3F96  mov     [rsp+2C8h+var_1A8], r15
  0000000140EF3F9E  and     r15, r14
  0000000140EF3FA1  not     r15
  0000000140EF3FA4  and     r15, r8
  0000000140EF3FA7  mov     [rsp+2C8h+var_258], r15
  0000000140EF3FAC  not     r8
  0000000140EF3FAF  and     r8, rcx
  0000000140EF3FB2  and     r11, r8
  0000000140EF3FB5  not     r11
  0000000140EF3FB8  not     r8
  0000000140EF3FBB  and     r8, rdi
  0000000140EF3FBE  not     r8
  0000000140EF3FC1  and     r8, r11
  0000000140EF3FC4  mov     rsi, [rsp+2C8h+var_218]
  0000000140EF3FCC  mov     rcx, rsi
  0000000140EF3FCF  and     rcx, r8
  0000000140EF3FD2  not     r8
  0000000140EF3FD5  mov     r14, [rsp+2C8h+var_230]
  0000000140EF3FDD  and     r8, r14
  0000000140EF3FE0  not     r8
  0000000140EF3FE3  not     rcx
  0000000140EF3FE6  and     rcx, r8
  0000000140EF3FE9  mov     [rsp+2C8h+var_150], rcx
  0000000140EF3FF1  mov     r9, [rsp+2C8h+var_268]
  0000000140EF3FF6  mov     r15, [rsp+2C8h+var_2C0]
  0000000140EF3FFB  and     r9, r15
  0000000140EF3FFE  not     rbx
  0000000140EF4001  and     rbx, rax
  0000000140EF4004  mov     [rsp+2C8h+var_1C8], rbx
  0000000140EF400C  and     rax, r13
  0000000140EF400F  not     rax
  0000000140EF4012  not     r9
  0000000140EF4015  and     r9, r14
  0000000140EF4018  mov     rbx, r14
  0000000140EF401B  mov     r11, [rsp+2C8h+var_278]
  0000000140EF4020  lea     ecx, [r11+r11]
  0000000140EF4024  mov     [rsp+2C8h+var_170], rcx
  0000000140EF402C  lea     ecx, [rcx+rcx*8]
  0000000140EF402F  mov     rdi, [rsp+2C8h+var_2C8]
  0000000140EF4033  mov     r8, rdi
  0000000140EF4036  shl     r8, cl
  0000000140EF4039  imul    ecx, r11d, 2Eh ; '.'
  0000000140EF403D  shr     rdi, cl
  0000000140EF4040  and     r9, rax
  0000000140EF4043  mov     [rsp+2C8h+var_268], r9
  0000000140EF4048  not     r8
  0000000140EF404B  not     rdi
  0000000140EF404E  and     rdi, r8
  0000000140EF4051  not     rdi
  0000000140EF4054  lea     eax, ds:0[r11*8]
  0000000140EF405C  mov     [rsp+2C8h+var_E8], rax
  0000000140EF4064  lea     ecx, [rax+rax*4]
  0000000140EF4067  mov     rax, rdi
  0000000140EF406A  shl     rax, cl
  0000000140EF406D  mov     rcx, [rsp+2C8h+var_260]
  0000000140EF4072  shr     rdi, cl
  0000000140EF4075  not     rax
  0000000140EF4078  not     rdi
  0000000140EF407B  and     rdi, rax
  0000000140EF407E  mov     rcx, 0B708AD2625C564CDh
  0000000140EF4088  imul    rcx, r11
  0000000140EF408C  and     rcx, rdi
  0000000140EF408F  not     rdi
  0000000140EF4092  mov     r9, 3447A36997855E8Eh
  0000000140EF409C  imul    r9, r11
  0000000140EF40A0  and     r9, rdi
  0000000140EF40A3  not     rcx
  0000000140EF40A6  not     r9
  0000000140EF40A9  and     r9, rcx
  0000000140EF40AC  mov     rdi, [rsp+2C8h+var_2B8]
  0000000140EF40B1  mov     rcx, rdi
  0000000140EF40B4  and     rcx, r14
  0000000140EF40B7  not     rcx
  0000000140EF40BA  mov     rax, [rsp+2C8h+var_2B0]
  0000000140EF40BF  mov     r11, rax
  0000000140EF40C2  mov     r14, rsi
  0000000140EF40C5  and     r11, rsi
  0000000140EF40C8  not     r11
  0000000140EF40CB  and     r11, rcx
  0000000140EF40CE  mov     rsi, r13
  0000000140EF40D1  mov     rcx, r13
  0000000140EF40D4  and     rcx, r11
  0000000140EF40D7  not     r11
  0000000140EF40DA  and     r11, r15
  0000000140EF40DD  not     rcx
  0000000140EF40E0  not     r11
  0000000140EF40E3  and     r11, rcx
  0000000140EF40E6  mov     r13, r10
  0000000140EF40E9  not     r13
  0000000140EF40EC  and     r10, rdi
  0000000140EF40EF  not     r10
  0000000140EF40F2  and     r13, rax
  0000000140EF40F5  not     r13
  0000000140EF40F8  and     r13, r10
  0000000140EF40FB  mov     rcx, rdi
  0000000140EF40FE  and     rcx, r15
  0000000140EF4101  mov     r10, rbp
  0000000140EF4104  not     r10
  0000000140EF4107  and     r10, r14
  0000000140EF410A  mov     r8, r14
  0000000140EF410D  mov     rbp, rax
  0000000140EF4110  and     rbp, rsi
  0000000140EF4113  mov     rsi, [rsp+2C8h+var_210]
  0000000140EF411B  and     rsi, rbp
  0000000140EF411E  and     r10, rcx
  0000000140EF4121  mov     [rsp+2C8h+var_160], r10
  0000000140EF4129  not     rcx
  0000000140EF412C  not     rbp
  0000000140EF412F  mov     rax, [rsp+2C8h+var_220]
  0000000140EF4137  and     rbp, rax
  0000000140EF413A  and     rbp, rcx
  0000000140EF413D  mov     r14, r15
  0000000140EF4140  mov     rcx, r15
  0000000140EF4143  and     r14, rax
  0000000140EF4146  mov     r15, r14
  0000000140EF4149  and     r15, rbx
  0000000140EF414C  and     [rsp+2C8h+var_1A0], r15
  0000000140EF4154  not     r15
  0000000140EF4157  and     r15, rdx
  0000000140EF415A  and     rdi, rdx
  0000000140EF415D  mov     [rsp+2C8h+var_228], rdi
  0000000140EF4165  mov     rax, rsi
  0000000140EF4168  not     rax
  0000000140EF416B  and     rax, rdx
  0000000140EF416E  mov     [rsp+2C8h+var_210], rax
  0000000140EF4176  not     r11
  0000000140EF4179  and     r11, rdx
  0000000140EF417C  mov     rdi, [rsp+2C8h+var_2B0]
  0000000140EF4181  and     r14, rdi
  0000000140EF4184  not     r14
  0000000140EF4187  and     r14, rdx
  0000000140EF418A  and     [rsp+2C8h+var_1B8], r13
  0000000140EF4192  not     r13
  0000000140EF4195  and     r13, rdx
  0000000140EF4198  mov     rax, [rsp+2C8h+var_270]
  0000000140EF419D  not     rax
  0000000140EF41A0  and     rax, rdx
  0000000140EF41A3  mov     [rsp+2C8h+var_270], rax
  0000000140EF41A8  not     rbp
  0000000140EF41AB  and     rbp, r8
  0000000140EF41AE  not     rbp
  0000000140EF41B1  and     rbp, rdx
  0000000140EF41B4  mov     rax, rdi
  0000000140EF41B7  and     rax, rcx
  0000000140EF41BA  not     rax
  0000000140EF41BD  and     rax, rdx
  0000000140EF41C0  mov     [rsp+2C8h+var_208], rax
  0000000140EF41C8  mov     r8, rdx
  0000000140EF41CB  and     r8, rcx
  0000000140EF41CE  mov     rax, [rsp+2C8h+var_240]
  0000000140EF41D6  not     rax
  0000000140EF41D9  mov     rcx, [rsp+2C8h+var_238]
  0000000140EF41E1  and     rcx, [rsp+2C8h+var_298]
  0000000140EF41E6  and     rax, rcx
  0000000140EF41E9  mov     [rsp+2C8h+var_240], rax
  0000000140EF41F1  not     rcx
  0000000140EF41F4  mov     rax, rcx
  0000000140EF41F7  not     r8
  0000000140EF41FA  mov     rcx, [rsp+2C8h+var_170]
  0000000140EF4202  lea     ecx, [rcx+rcx*2]
  0000000140EF4205  mov     rdx, r9
  0000000140EF4208  shl     rdx, cl
  0000000140EF420B  and     r8, rax
  0000000140EF420E  mov     [rsp+2C8h+var_260], r8
  0000000140EF4213  not     rdx
  0000000140EF4216  mov     r10, [rsp+2C8h+var_278]
  0000000140EF421B  imul    ecx, r10d, 3Ah ; ':'
  0000000140EF421F  shr     r9, cl
  0000000140EF4222  not     r9
  0000000140EF4225  and     r9, rdx
  0000000140EF4228  imul    r8d, r10d, 0AAFC0D88h
  0000000140EF422F  mov     rax, [rsp+2C8h+var_2A0]
  0000000140EF4234  and     r8d, eax
  0000000140EF4237  mov     rcx, 16FB186CC35A4762h
  0000000140EF4241  imul    rcx, r10
  0000000140EF4245  and     rcx, rax
  0000000140EF4248  mov     [rsp+2C8h+var_2C8], rcx
  0000000140EF424C  mov     rcx, rax
  0000000140EF424F  not     rcx
  0000000140EF4252  mov     [rsp+2C8h+var_238], rcx
  0000000140EF425A  mov     rax, 43293F33124EB5D3h
  0000000140EF4264  imul    rax, r10
  0000000140EF4268  and     rax, rcx
  0000000140EF426B  not     rax
  0000000140EF426E  not     r8
  0000000140EF4271  and     r8, rax
  0000000140EF4274  not     r9
  0000000140EF4277  imul    r8, r9
  0000000140EF427B  mov     rcx, 0F64DEFF04E5F9849h
  0000000140EF4285  imul    rcx, r10
  0000000140EF4289  mov     rbx, 0F502609F6EEB2B12h
  0000000140EF4293  imul    rbx, r10
  0000000140EF4297  mov     rsi, rbx
  0000000140EF429A  not     rsi
  0000000140EF429D  mov     r10, rcx
  0000000140EF42A0  and     r10, rsi
  0000000140EF42A3  mov     rax, rcx
  0000000140EF42A6  not     rax
  0000000140EF42A9  mov     r9, r10
  0000000140EF42AC  and     r10, r8
  0000000140EF42AF  mov     rdx, rax
  0000000140EF42B2  and     rax, r8
  0000000140EF42B5  not     r8
  0000000140EF42B8  not     r9
  0000000140EF42BB  and     rdx, rbx
  0000000140EF42BE  not     rdx
  0000000140EF42C1  and     rdx, r9
  0000000140EF42C4  and     rdx, r8
  0000000140EF42C7  mov     rdi, 365E6D924D961C15h
  0000000140EF42D1  imul    rdi, rdx
  0000000140EF42D5  and     r9, r8
  0000000140EF42D8  not     r9
  0000000140EF42DB  mov     rdx, 1B2F36C926CB0E0Bh
  0000000140EF42E5  imul    rdx, r9
  0000000140EF42E9  add     rdx, rdi
  0000000140EF42EC  mov     r9, r8
  0000000140EF42EF  and     r9, rsi
  0000000140EF42F2  not     r9
  0000000140EF42F5  and     r9, rcx
  0000000140EF42F8  mov     rdi, 0E4D0C936D934F1F5h
  0000000140EF4302  imul    r9, rdi
  0000000140EF4306  add     r9, rdx
  0000000140EF4309  not     r10
  0000000140EF430C  mov     rdx, 0C9A1926DB269E3ECh
  0000000140EF4316  imul    rdx, r10
  0000000140EF431A  add     rdx, r9
  0000000140EF431D  and     rcx, r8
  0000000140EF4320  mov     r8, rsi
  0000000140EF4323  and     r8, rcx
  0000000140EF4326  not     rcx
  0000000140EF4329  and     rcx, rbx
  0000000140EF432C  not     rcx
  0000000140EF432F  not     r8
  0000000140EF4332  and     r8, rcx
  0000000140EF4335  inc     rdi
  0000000140EF4338  imul    rdi, r8
  0000000140EF433C  add     rdi, rdx
  0000000140EF433F  and     rsi, rax
  0000000140EF4342  not     rax
  0000000140EF4345  and     rax, rbx
  0000000140EF4348  not     rsi
  0000000140EF434B  not     rax
  0000000140EF434E  and     rax, rsi
  0000000140EF4351  not     rax
  0000000140EF4354  mov     rcx, 56C3364D193C6472h
  0000000140EF435E  mov     rdx, [rsp+2C8h+var_278]
  0000000140EF4363  imul    rcx, rdx
  0000000140EF4367  imul    rcx, rax
  0000000140EF436B  add     rcx, rdi
  0000000140EF436E  mov     [rsp+2C8h+var_2A0], rcx
  0000000140EF4373  mov     rax, 0D4553822F9F07BF9h
  0000000140EF437D  imul    rax, rdx
  0000000140EF4381  and     rax, [rsp+2C8h+var_238]
  0000000140EF4389  not     rax
  0000000140EF438C  mov     rcx, [rsp+2C8h+var_2C8]
  0000000140EF4390  not     rcx
  0000000140EF4393  and     rcx, rax
  0000000140EF4396  mov     [rsp+2C8h+var_2C8], rcx
  0000000140EF439A  imul    eax, edx, 0FB0AEA04h
  0000000140EF43A0  add     eax, dword ptr [rsp+2C8h+var_1F0]
  0000000140EF43A7  mov     [rsp+2C8h+var_238], rax
  0000000140EF43AF  mov     ecx, eax
  0000000140EF43B1  and     ecx, dword ptr [rsp+2C8h+var_2A8]
  0000000140EF43B5  mov     rax, 9B2AA3781541BE07h
  0000000140EF43BF  imul    rax, rdx
  0000000140EF43C3  add     rcx, rax
  0000000140EF43C6  mov     [rsp+2C8h+var_2A8], rcx
  0000000140EF43CB  mov     rdi, [rsp+2C8h+var_230]
  0000000140EF43D3  mov     rax, rdi
  0000000140EF43D6  mov     r9, [rsp+2C8h+var_200]
  0000000140EF43DE  and     rax, r9
  0000000140EF43E1  not     rax
  0000000140EF43E4  not     r9
  0000000140EF43E7  mov     rdx, [rsp+2C8h+var_218]
  0000000140EF43EF  and     rdx, r9
  0000000140EF43F2  not     rdx
  0000000140EF43F5  and     rdx, rax
  0000000140EF43F8  mov     rax, [rsp+2C8h+var_2B8]
  0000000140EF43FD  mov     r8, [rsp+2C8h+var_298]
  0000000140EF4402  and     rax, r8
  0000000140EF4405  not     rax
  0000000140EF4408  mov     r10, [rsp+2C8h+var_208]
  0000000140EF4410  and     r10, rax
  0000000140EF4413  mov     rbx, [rsp+2C8h+var_168]
  0000000140EF441B  mov     rax, [rsp+2C8h+var_228]
  0000000140EF4423  and     rbx, rax
  0000000140EF4426  not     rax
  0000000140EF4429  mov     [rsp+2C8h+var_228], rax
  0000000140EF4431  and     r9, rax
  0000000140EF4434  mov     rax, r9
  0000000140EF4437  not     rax
  0000000140EF443A  mov     rcx, r8
  0000000140EF443D  and     rcx, rax
  0000000140EF4440  and     rax, [rsp+2C8h+var_2C0]
  0000000140EF4445  and     r9, r8
  0000000140EF4448  not     r9
  0000000140EF444B  not     rax
  0000000140EF444E  and     r9, rdi
  0000000140EF4451  mov     rsi, rdi
  0000000140EF4454  and     r9, rax
  0000000140EF4457  mov     r8, [rsp+2C8h+var_248]
  0000000140EF445F  not     r8
  0000000140EF4462  mov     rax, [rsp+2C8h+var_220]
  0000000140EF446A  and     r8, rax
  0000000140EF446D  mov     [rsp+2C8h+var_248], r8
  0000000140EF4475  mov     r8, [rsp+2C8h+var_260]
  0000000140EF447A  not     r8
  0000000140EF447D  not     r11
  0000000140EF4480  and     r11, rax
  0000000140EF4483  and     [rsp+2C8h+var_1C0], rdx
  0000000140EF448B  not     rdx
  0000000140EF448E  and     rdx, rax
  0000000140EF4491  and     [rsp+2C8h+var_1B0], rcx
  0000000140EF4499  not     rcx
  0000000140EF449C  and     rcx, rax
  0000000140EF449F  and     [rsp+2C8h+var_1A8], r10
  0000000140EF44A7  not     r10
  0000000140EF44AA  and     r10, rax
  0000000140EF44AD  mov     [rsp+2C8h+var_208], r10
  0000000140EF44B5  not     r9
  0000000140EF44B8  and     r9, rax
  0000000140EF44BB  mov     [rsp+2C8h+var_200], r9
  0000000140EF44C3  and     r8, rax
  0000000140EF44C6  mov     [rsp+2C8h+var_260], r8
  0000000140EF44CB  and     rax, [rsp+2C8h+var_228]
  0000000140EF44D3  mov     r8, rbx
  0000000140EF44D6  not     r8
  0000000140EF44D9  not     rax
  0000000140EF44DC  and     rax, r8
  0000000140EF44DF  not     rax
  0000000140EF44E2  mov     rdi, [rsp+2C8h+var_2C0]
  0000000140EF44E7  and     rax, rdi
  0000000140EF44EA  mov     rbx, [rsp+2C8h+var_218]
  0000000140EF44F2  mov     r8, rbx
  0000000140EF44F5  and     r8, rax
  0000000140EF44F8  not     rax
  0000000140EF44FB  and     rax, rsi
  0000000140EF44FE  not     rax
  0000000140EF4501  not     r8
  0000000140EF4504  and     r8, rax
  0000000140EF4507  mov     rax, 90C78DD27BB14F4Bh
  0000000140EF4511  imul    rax, r8
  0000000140EF4515  mov     r9, [rsp+2C8h+var_210]
  0000000140EF451D  not     r9
  0000000140EF4520  mov     r8, 0FBA0DA11BE6CC6F3h
  0000000140EF452A  imul    r8, r9
  0000000140EF452E  mov     r10, [rsp+2C8h+var_138]
  0000000140EF4536  not     r10
  0000000140EF4539  mov     rsi, [rsp+2C8h+var_2B8]
  0000000140EF453E  and     r10, rsi
  0000000140EF4541  not     r10
  0000000140EF4544  mov     r9, 964EF27FCEA03570h
  0000000140EF454E  imul    r9, r10
  0000000140EF4552  add     r9, r8
  0000000140EF4555  add     r9, rax
  0000000140EF4558  mov     rax, 0D6FBC1C498C05A77h
  0000000140EF4562  imul    rax, r11
  0000000140EF4566  mov     r11, [rsp+2C8h+var_1C8]
  0000000140EF456E  mov     r8, r11
  0000000140EF4571  not     r8
  0000000140EF4574  mov     r10, rsi
  0000000140EF4577  and     r10, r11
  0000000140EF457A  not     r10
  0000000140EF457D  and     r8, [rsp+2C8h+var_2B0]
  0000000140EF4582  not     r8
  0000000140EF4585  and     r8, r10
  0000000140EF4588  not     r8
  0000000140EF458B  and     r8, rbx
  0000000140EF458E  mov     r10, [rsp+2C8h+var_298]
  0000000140EF4593  and     r10, r8
  0000000140EF4596  not     r8
  0000000140EF4599  and     r8, rdi
  0000000140EF459C  not     r10
  0000000140EF459F  not     r8
  0000000140EF45A2  and     r8, r10
  0000000140EF45A5  mov     r10, 59E05EA244258B74h
  0000000140EF45AF  imul    r10, r8
  0000000140EF45B3  add     r10, rax
  0000000140EF45B6  add     r10, r9
  0000000140EF45B9  not     r12
  0000000140EF45BC  mov     r8, [rsp+2C8h+var_158]
  0000000140EF45C4  not     r8
  0000000140EF45C7  and     r8, r12
  0000000140EF45CA  mov     rax, 2E6AB861B840CDBEh
  0000000140EF45D4  imul    rax, r8
  0000000140EF45D8  mov     r9, [rsp+2C8h+var_148]
  0000000140EF45E0  and     r9, rsi
  0000000140EF45E3  mov     r8, rbx
  0000000140EF45E6  and     r8, r9
  0000000140EF45E9  not     r9
  0000000140EF45EC  mov     rdi, [rsp+2C8h+var_230]
  0000000140EF45F4  and     r9, rdi
  0000000140EF45F7  not     r9
  0000000140EF45FA  not     r8
  0000000140EF45FD  and     r8, r9
  0000000140EF4600  not     r8
  0000000140EF4603  mov     r9, 149294613496B1C0h
  0000000140EF460D  imul    r9, r8
  0000000140EF4611  add     r9, rax
  0000000140EF4614  not     r14
  0000000140EF4617  and     r14, rdi
  0000000140EF461A  not     r14
  0000000140EF461D  mov     rax, 2B75A6408BE4BDCBh
  0000000140EF4627  imul    rax, r14
  0000000140EF462B  add     rax, r9
  0000000140EF462E  mov     r9, [rsp+2C8h+var_140]
  0000000140EF4636  not     r9
  0000000140EF4639  and     r9, rsi
  0000000140EF463C  mov     r14, rsi
  0000000140EF463F  not     r9
  0000000140EF4642  mov     r11, [rsp+2C8h+var_2C0]
  0000000140EF4647  and     r9, r11
  0000000140EF464A  mov     r8, 0F1787A68260F2C16h
  0000000140EF4654  imul    r8, r9
  0000000140EF4658  add     r8, rax
  0000000140EF465B  mov     r9, [rsp+2C8h+var_1B8]
  0000000140EF4663  not     r9
  0000000140EF4666  and     r9, r11
  0000000140EF4669  not     r13
  0000000140EF466C  and     r9, r13
  0000000140EF466F  mov     rax, 0E47BF32463433F11h
  0000000140EF4679  imul    rax, r9
  0000000140EF467D  add     rax, r8
  0000000140EF4680  mov     r8, 0A8D2DE70E45B08B2h
  0000000140EF468A  imul    r8, [rsp+2C8h+var_160]
  0000000140EF4693  add     r8, rax
  0000000140EF4696  add     r8, r10
  0000000140EF4699  mov     r12, [rsp+2C8h+var_2B0]
  0000000140EF469E  mov     r9, [rsp+2C8h+var_248]
  0000000140EF46A6  and     r9, r12
  0000000140EF46A9  mov     rax, 613496B1B214D465h
  0000000140EF46B3  imul    rax, r9
  0000000140EF46B7  mov     r9, [rsp+2C8h+var_1C0]
  0000000140EF46BF  not     r9
  0000000140EF46C2  not     rdx
  0000000140EF46C5  and     rdx, r9
  0000000140EF46C8  mov     rsi, [rsp+2C8h+var_298]
  0000000140EF46CD  mov     r9, rsi
  0000000140EF46D0  and     r9, rdx
  0000000140EF46D3  not     rdx
  0000000140EF46D6  and     rdx, r11
  0000000140EF46D9  mov     r10, r11
  0000000140EF46DC  mov     r11, [rsp+2C8h+var_128]
  0000000140EF46E4  and     r10, r11
  0000000140EF46E7  not     r11
  0000000140EF46EA  and     r11, rsi
  0000000140EF46ED  mov     r13, rsi
  0000000140EF46F0  not     r11
  0000000140EF46F3  not     r10
  0000000140EF46F6  and     r10, r11
  0000000140EF46F9  not     r10
  0000000140EF46FC  mov     r11, 6C85351A5BCE1CABh
  0000000140EF4706  imul    r11, r10
  0000000140EF470A  add     r11, rax
  0000000140EF470D  mov     r10, [rsp+2C8h+var_150]
  0000000140EF4715  not     r10
  0000000140EF4718  and     r10, r12
  0000000140EF471B  mov     rsi, r12
  0000000140EF471E  not     r10
  0000000140EF4721  mov     rax, 0D636429A8D2DE6FAh
  0000000140EF472B  imul    rax, r10
  0000000140EF472F  add     rax, r11
  0000000140EF4732  not     r9
  0000000140EF4735  not     rdx
  0000000140EF4738  and     rdx, r9
  0000000140EF473B  not     rdx
  0000000140EF473E  mov     r9, 0AC2AB02716805249h
  0000000140EF4748  imul    r9, rdx
  0000000140EF474C  add     r9, rax
  0000000140EF474F  add     r9, r8
  0000000140EF4752  mov     rax, [rsp+2C8h+var_1A0]
  0000000140EF475A  not     rax
  0000000140EF475D  not     r15
  0000000140EF4760  and     r15, rax
  0000000140EF4763  mov     r8, rax
  0000000140EF4766  not     r15
  0000000140EF4769  and     r15, r12
  0000000140EF476C  not     r15
  0000000140EF476F  mov     rax, 0F1DB39FD2BD865E8h
  0000000140EF4779  imul    rax, r15
  0000000140EF477D  mov     r10, [rsp+2C8h+var_1C8]
  0000000140EF4785  and     r10, r12
  0000000140EF4788  not     r10
  0000000140EF478B  and     r10, rdi
  0000000140EF478E  not     r10
  0000000140EF4791  and     r10, r13
  0000000140EF4794  not     r10
  0000000140EF4797  mov     rdx, 2BB77B4E8FC039AAh
  0000000140EF47A1  imul    rdx, r10
  0000000140EF47A5  add     rdx, rax
  0000000140EF47A8  mov     rax, [rsp+2C8h+var_108]
  0000000140EF47B0  and     rax, r12
  0000000140EF47B3  not     rax
  0000000140EF47B6  mov     r10, [rsp+2C8h+var_130]
  0000000140EF47BE  and     r10, rax
  0000000140EF47C1  mov     rax, 0A32A8F3C8F7E6477h
  0000000140EF47CB  imul    rax, r10
  0000000140EF47CF  add     rax, rdx
  0000000140EF47D2  mov     rdx, [rsp+2C8h+var_1B0]
  0000000140EF47DA  not     rdx
  0000000140EF47DD  not     rcx
  0000000140EF47E0  and     rdx, rdi
  0000000140EF47E3  and     rdx, rcx
  0000000140EF47E6  not     rdx
  0000000140EF47E9  mov     rcx, 6E72F30378BC3D34h
  0000000140EF47F3  imul    rcx, rdx
  0000000140EF47F7  add     rcx, rax
  0000000140EF47FA  mov     rdx, [rsp+2C8h+var_270]
  0000000140EF47FF  not     rdx
  0000000140EF4802  mov     rax, 3433F21D0F0B2FBDh
  0000000140EF480C  imul    rax, rdx
  0000000140EF4810  add     rax, rcx
  0000000140EF4813  mov     rdx, [rsp+2C8h+var_118]
  0000000140EF481B  not     rdx
  0000000140EF481E  and     rdx, r13
  0000000140EF4821  mov     rcx, [rsp+2C8h+var_288]
  0000000140EF4826  not     rcx
  0000000140EF4829  and     rdx, rcx
  0000000140EF482C  not     rdx
  0000000140EF482F  mov     rcx, 0C99C7AEBD02B34Ch
  0000000140EF4839  imul    rcx, rdx
  0000000140EF483D  add     rcx, rax
  0000000140EF4840  and     r8, r12
  0000000140EF4843  mov     rax, 0C09C5A0149294604h
  0000000140EF484D  imul    rax, r8
  0000000140EF4851  add     rax, rcx
  0000000140EF4854  not     rbp
  0000000140EF4857  mov     rcx, 477D5D383058764Eh
  0000000140EF4861  imul    rcx, rbp
  0000000140EF4865  add     rcx, rax
  0000000140EF4868  add     rcx, r9
  0000000140EF486B  mov     rdx, [rsp+2C8h+var_240]
  0000000140EF4873  mov     rax, rdx
  0000000140EF4876  not     rax
  0000000140EF4879  and     rdx, r14
  0000000140EF487C  not     rdx
  0000000140EF487F  and     rax, r12
  0000000140EF4882  not     rax
  0000000140EF4885  and     rax, rdx
  0000000140EF4888  mov     rdx, 0D0CFC8743C2CBEB3h
  0000000140EF4892  imul    rdx, rax
  0000000140EF4896  mov     rax, [rsp+2C8h+var_110]
  0000000140EF489E  not     rax
  0000000140EF48A1  mov     r8, [rsp+2C8h+var_120]
  0000000140EF48A9  not     r8
  0000000140EF48AC  and     r8, rax
  0000000140EF48AF  not     r8
  0000000140EF48B2  mov     rax, 8281DD48A59BF744h
  0000000140EF48BC  imul    rax, r8
  0000000140EF48C0  add     rax, rdx
  0000000140EF48C3  mov     rdx, 5CD570C370819B81h
  0000000140EF48CD  imul    rdx, [rsp+2C8h+var_100]
  0000000140EF48D6  add     rdx, rax
  0000000140EF48D9  mov     r8, [rsp+2C8h+var_1A8]
  0000000140EF48E1  not     r8
  0000000140EF48E4  mov     rax, [rsp+2C8h+var_208]
  0000000140EF48EC  not     rax
  0000000140EF48EF  and     r8, rbx
  0000000140EF48F2  and     r8, rax
  0000000140EF48F5  not     r8
  0000000140EF48F8  mov     rax, 8994404A0FAFC455h
  0000000140EF4902  imul    rax, r8
  0000000140EF4906  add     rax, rdx
  0000000140EF4909  mov     r8, [rsp+2C8h+var_268]
  0000000140EF490E  mov     rdx, r8
  0000000140EF4911  not     rdx
  0000000140EF4914  and     rdx, r14
  0000000140EF4917  not     rdx
  0000000140EF491A  and     r8, r12
  0000000140EF491D  not     r8
  0000000140EF4920  and     r8, rdx
  0000000140EF4923  mov     rdx, 0A11BE6CC70A28608h
  0000000140EF492D  imul    rdx, r8
  0000000140EF4931  add     rdx, rax
  0000000140EF4934  add     rdx, rcx
  0000000140EF4937  mov     rcx, [rsp+2C8h+var_200]
  0000000140EF493F  not     rcx
  0000000140EF4942  mov     rax, 7AEBD02B33D1327Bh
  0000000140EF494C  imul    rax, rcx
  0000000140EF4950  mov     rcx, rbx
  0000000140EF4953  mov     r8, [rsp+2C8h+var_258]
  0000000140EF4958  and     rcx, r8
  0000000140EF495B  not     r8
  0000000140EF495E  and     r8, rdi
  0000000140EF4961  not     r8
  0000000140EF4964  not     rcx
  0000000140EF4967  and     rcx, r8
  0000000140EF496A  mov     r8, rcx
  0000000140EF496D  mov     rcx, 0EC74BFD6DAD73DADh
  0000000140EF4977  imul    rcx, r8
  0000000140EF497B  add     rcx, rax
  0000000140EF497E  mov     r8, [rsp+2C8h+var_260]
  0000000140EF4983  and     r8, [rsp+2C8h+var_198]
  0000000140EF498B  mov     rax, 54FD8E97FADB5AC1h
  0000000140EF4995  imul    rax, r8
  0000000140EF4999  add     rax, rcx
  0000000140EF499C  mov     rcx, [rsp+2C8h+var_F8]
  0000000140EF49A4  not     rcx
  0000000140EF49A7  mov     r8, 75E81599E899440Fh
  0000000140EF49B1  imul    r8, rcx
  0000000140EF49B5  add     r8, rax
  0000000140EF49B8  add     r8, rdx
  0000000140EF49BB  mov     [rsp+2C8h+var_2C0], r8
  0000000140EF49C0  mov     r9, [rsp+2C8h+var_A8]
  0000000140EF49C8  mov     rax, r9
  0000000140EF49CB  not     rax
  0000000140EF49CE  mov     rcx, r14
  0000000140EF49D1  and     rcx, rax
  0000000140EF49D4  mov     rbx, [rsp+2C8h+var_B0]
  0000000140EF49DC  mov     rdx, rbx
  0000000140EF49DF  not     rdx
  0000000140EF49E2  and     rax, rdx
  0000000140EF49E5  not     rax
  0000000140EF49E8  mov     r8, rbx
  0000000140EF49EB  and     r8, r9
  0000000140EF49EE  not     r8
  0000000140EF49F1  and     r8, rax
  0000000140EF49F4  mov     rax, rcx
  0000000140EF49F7  and     rcx, rbx
  0000000140EF49FA  mov     r10, rbx
  0000000140EF49FD  and     rbx, r12
  0000000140EF4A00  not     rbx
  0000000140EF4A03  and     rbx, r9
  0000000140EF4A06  and     r9, rdx
  0000000140EF4A09  mov     r11, r9
  0000000140EF4A0C  not     r11
  0000000140EF4A0F  and     r11, r12
  0000000140EF4A12  and     r9, r12
  0000000140EF4A15  and     rsi, r8
  0000000140EF4A18  not     r8
  0000000140EF4A1B  and     r8, r14
  0000000140EF4A1E  not     r8
  0000000140EF4A21  not     rsi
  0000000140EF4A24  and     rsi, r8
  0000000140EF4A27  mov     rdi, [rsp+2C8h+var_A0]
  0000000140EF4A2F  and     r10, rdi
  0000000140EF4A32  not     r10
  0000000140EF4A35  not     rax
  0000000140EF4A38  mov     r8, 5A82847DEA561AD8h
  0000000140EF4A42  mov     r14, [rsp+2C8h+var_278]
  0000000140EF4A47  imul    r8, r14
  0000000140EF4A4B  imul    r8, r10
  0000000140EF4A4F  and     rax, rdx
  0000000140EF4A52  not     rax
  0000000140EF4A55  not     rcx
  0000000140EF4A58  and     rax, rcx
  0000000140EF4A5B  add     rax, rax
  0000000140EF4A5E  sub     r8, rax
  0000000140EF4A61  mov     rax, [rsp+2C8h+var_188]
  0000000140EF4A69  imul    rcx, rax
  0000000140EF4A6D  add     rcx, r8
  0000000140EF4A70  not     rbx
  0000000140EF4A73  imul    rbx, rax
  0000000140EF4A77  add     rbx, rcx
  0000000140EF4A7A  add     rbx, rsi
  0000000140EF4A7D  not     r11
  0000000140EF4A80  lea     rax, [r11+r11*2]
  0000000140EF4A84  add     rax, rbx
  0000000140EF4A87  mov     rcx, rdi
  0000000140EF4A8A  not     rcx
  0000000140EF4A8D  and     rdx, rcx
  0000000140EF4A90  not     rdx
  0000000140EF4A93  and     rdx, r10
  0000000140EF4A96  lea     rax, [rax+rdx*4]
  0000000140EF4A9A  not     r9
  0000000140EF4A9D  lea     rcx, [r9+r9*4]
  0000000140EF4AA1  sub     rax, rcx
  0000000140EF4AA4  mov     rcx, rax
  0000000140EF4AA7  not     rcx
  0000000140EF4AAA  mov     rbx, [rsp+2C8h+var_F0]
  0000000140EF4AB2  mov     rdx, rbx
  0000000140EF4AB5  and     rdx, rcx
  0000000140EF4AB8  mov     r9, [rsp+2C8h+var_190]
  0000000140EF4AC0  and     rcx, r9
  0000000140EF4AC3  mov     r8, 89628B45DD6C756h
  0000000140EF4ACD  mov     r10, rax
  0000000140EF4AD0  imul    r10, r8
  0000000140EF4AD4  imul    rcx, r8
  0000000140EF4AD8  add     rcx, r10
  0000000140EF4ADB  not     rdx
  0000000140EF4ADE  mov     r10, r9
  0000000140EF4AE1  and     r10, rax
  0000000140EF4AE4  not     r10
  0000000140EF4AE7  and     r10, rdx
  0000000140EF4AEA  mov     rdx, 0F769D74BA22938AAh
  0000000140EF4AF4  imul    r10, rdx
  0000000140EF4AF8  and     rax, rbx
  0000000140EF4AFB  not     rax
  0000000140EF4AFE  imul    rax, rdx
  0000000140EF4B02  add     rax, rcx
  0000000140EF4B05  add     rax, r10
  0000000140EF4B08  mov     rcx, 0FFFFFFFFFFFFFFFFh
  0000000140EF4B0F  imul    rcx, r8
  0000000140EF4B13  add     rcx, rax
  0000000140EF4B16  mov     rax, r9
  0000000140EF4B19  and     rax, rcx
  0000000140EF4B1C  mov     rdx, rbx
  0000000140EF4B1F  and     rdx, rcx
  0000000140EF4B22  not     rcx
  0000000140EF4B25  and     rcx, r9
  0000000140EF4B28  mov     r8, 0B9CA9C89753910B4h
  0000000140EF4B32  imul    r8, rcx
  0000000140EF4B36  not     rdx
  0000000140EF4B39  not     rcx
  0000000140EF4B3C  and     rcx, rdx
  0000000140EF4B3F  mov     r10, 463563768AC6EF4Bh
  0000000140EF4B49  imul    rdx, r10
  0000000140EF4B4D  add     rdx, r8
  0000000140EF4B50  add     rdx, rax
  0000000140EF4B53  not     rcx
  0000000140EF4B56  inc     r10
  0000000140EF4B59  imul    r10, rcx
  0000000140EF4B5D  add     r10, rdx
  0000000140EF4B60  mov     eax, r10d
  0000000140EF4B63  rol     ax, 8
  0000000140EF4B67  mov     rcx, r10
  0000000140EF4B6A  shr     rcx, 10h
  0000000140EF4B6E  shl     eax, 10h
  0000000140EF4B71  movzx   edx, cl
  0000000140EF4B74  shl     edx, 8
  0000000140EF4B77  or      edx, eax
  0000000140EF4B79  mov     eax, r10d
  0000000140EF4B7C  shr     eax, 18h
  0000000140EF4B7F  or      edx, eax
  0000000140EF4B81  shl     rdx, 18h
  0000000140EF4B85  and     ecx, 0FF0000h
  0000000140EF4B8B  or      rcx, rdx
  0000000140EF4B8E  mov     rax, r10
  0000000140EF4B91  shr     rax, 28h
  0000000140EF4B95  shl     eax, 8
  0000000140EF4B98  movzx   eax, ax
  0000000140EF4B9B  or      rax, rcx
  0000000140EF4B9E  mov     rcx, r10
  0000000140EF4BA1  shr     rcx, 30h
  0000000140EF4BA5  movzx   ecx, cl
  0000000140EF4BA8  or      rcx, rax
  0000000140EF4BAB  imul    eax, r14d, 4CE1E918h
  0000000140EF4BB2  mov     [rsp+rax+2C8h], r10
  0000000140EF4BBA  shld    rcx, r10, 8
  0000000140EF4BBF  mov     rdx, [rsp+2C8h+var_E0]
  0000000140EF4BC7  mov     rax, rdx
  0000000140EF4BCA  not     rax
  0000000140EF4BCD  mov     r10, rcx
  0000000140EF4BD0  not     r10
  0000000140EF4BD3  and     rdx, r10
  0000000140EF4BD6  not     rdx
  0000000140EF4BD9  and     rax, rcx
  0000000140EF4BDC  mov     rbp, rcx
  0000000140EF4BDF  not     rax
  0000000140EF4BE2  and     rax, rdx
  0000000140EF4BE5  mov     rcx, rbx
  0000000140EF4BE8  mov     r8, [rsp+2C8h+var_290]
  0000000140EF4BED  and     rcx, r8
  0000000140EF4BF0  mov     rdi, [rsp+2C8h+var_250]
  0000000140EF4BF5  mov     rdx, rdi
  0000000140EF4BF8  and     rdx, r10
  0000000140EF4BFB  mov     [rsp+2C8h+var_258], rdx
  0000000140EF4C00  and     rcx, rdx
  0000000140EF4C03  not     rcx
  0000000140EF4C06  mov     rdx, 0D81C8E3C3A336D01h
  0000000140EF4C10  inc     rdx
  0000000140EF4C13  imul    rdx, rcx
  0000000140EF4C17  mov     r14, [rsp+2C8h+var_280]
  0000000140EF4C1C  mov     r11, r14
  0000000140EF4C1F  and     r11, r10
  0000000140EF4C22  mov     [rsp+2C8h+var_200], r11
  0000000140EF4C2A  mov     r13, r10
  0000000140EF4C2D  mov     r12, [rsp+2C8h+var_1F8]
  0000000140EF4C35  mov     rcx, r12
  0000000140EF4C38  and     rcx, r11
  0000000140EF4C3B  not     rcx
  0000000140EF4C3E  and     rcx, r9
  0000000140EF4C41  not     r11
  0000000140EF4C44  mov     [rsp+2C8h+var_260], r11
  0000000140EF4C49  mov     r10, r8
  0000000140EF4C4C  and     r10, r11
  0000000140EF4C4F  not     r10
  0000000140EF4C52  and     rcx, r10
  0000000140EF4C55  mov     r10, 2D88013B953E4300h
  0000000140EF4C5F  imul    r10, rcx
  0000000140EF4C63  mov     r11, r8
  0000000140EF4C66  and     r11, rbp
  0000000140EF4C69  mov     rcx, r11
  0000000140EF4C6C  not     rcx
  0000000140EF4C6F  and     rcx, rdi
  0000000140EF4C72  not     rcx
  0000000140EF4C75  and     rcx, rbx
  0000000140EF4C78  mov     rsi, 71C36CD570D38700h
  0000000140EF4C82  imul    rsi, rcx
  0000000140EF4C86  add     rsi, rdx
  0000000140EF4C89  add     rsi, r10
  0000000140EF4C8C  mov     rdx, r12
  0000000140EF4C8F  and     rdx, r13
  0000000140EF4C92  mov     rcx, r14
  0000000140EF4C95  and     rcx, rdx
  0000000140EF4C98  not     rdx
  0000000140EF4C9B  and     rdx, rdi
  0000000140EF4C9E  not     rdx
  0000000140EF4CA1  not     rcx
  0000000140EF4CA4  and     rcx, rdx
  0000000140EF4CA7  and     r11, r14
  0000000140EF4CAA  mov     r15, r14
  0000000140EF4CAD  mov     rdx, rbx
  0000000140EF4CB0  and     rdx, r11
  0000000140EF4CB3  mov     rdi, r9
  0000000140EF4CB6  and     rdi, r11
  0000000140EF4CB9  not     r11
  0000000140EF4CBC  and     r11, rbx
  0000000140EF4CBF  not     rcx
  0000000140EF4CC2  and     rcx, r9
  0000000140EF4CC5  mov     r10, r9
  0000000140EF4CC8  and     rbx, r13
  0000000140EF4CCB  not     rbx
  0000000140EF4CCE  and     r10, rbp
  0000000140EF4CD1  mov     r14, r10
  0000000140EF4CD4  not     r14
  0000000140EF4CD7  and     r14, rbx
  0000000140EF4CDA  mov     r9, r12
  0000000140EF4CDD  and     r9, r15
  0000000140EF4CE0  mov     [rsp+2C8h+var_268], r9
  0000000140EF4CE5  not     r14
  0000000140EF4CE8  and     r14, r9
  0000000140EF4CEB  not     r14
  0000000140EF4CEE  mov     rbx, 667A4DE5D1F026FDh
  0000000140EF4CF8  imul    rbx, r14
  0000000140EF4CFC  add     rbx, rsi
  0000000140EF4CFF  not     rdx
  0000000140EF4D02  mov     rsi, 7D0C8BC50FB6E702h
  0000000140EF4D0C  imul    rsi, rdx
  0000000140EF4D10  mov     r9, [rsp+2C8h+var_D8]
  0000000140EF4D18  not     r9
  0000000140EF4D1B  mov     rdx, r12
  0000000140EF4D1E  mov     r15, r12
  0000000140EF4D21  and     rdx, r9
  0000000140EF4D24  mov     r12, r8
  0000000140EF4D27  and     r9, r8
  0000000140EF4D2A  and     r9, rbp
  0000000140EF4D2D  mov     r14, 0E365AD2BD916CD04h
  0000000140EF4D37  imul    r14, r9
  0000000140EF4D3B  add     r14, rsi
  0000000140EF4D3E  not     r11
  0000000140EF4D41  not     rdi
  0000000140EF4D44  and     rdi, r11
  0000000140EF4D47  mov     r8, 0D81C8E3C3A336D01h
  0000000140EF4D51  imul    rdi, r8
  0000000140EF4D55  add     rdi, r14
  0000000140EF4D58  mov     r9, [rsp+2C8h+var_D0]
  0000000140EF4D60  mov     r8, r9
  0000000140EF4D63  not     r8
  0000000140EF4D66  and     r8, r12
  0000000140EF4D69  and     r8, rbp
  0000000140EF4D6C  mov     r11, 8876D733B72A8801h
  0000000140EF4D76  imul    r11, r8
  0000000140EF4D7A  add     r11, rdi
  0000000140EF4D7D  add     r11, rbx
  0000000140EF4D80  mov     rsi, [rsp+2C8h+var_C8]
  0000000140EF4D88  mov     r8, rsi
  0000000140EF4D8B  not     r8
  0000000140EF4D8E  and     r8, r13
  0000000140EF4D91  not     r8
  0000000140EF4D94  and     rsi, rbp
  0000000140EF4D97  not     rsi
  0000000140EF4D9A  and     rsi, r8
  0000000140EF4D9D  mov     r8, 16D496DD4EE741FEh
  0000000140EF4DA7  imul    r8, rsi
  0000000140EF4DAB  mov     rdi, [rsp+2C8h+var_C0]
  0000000140EF4DB3  and     rdi, r13
  0000000140EF4DB6  mov     rsi, r12
  0000000140EF4DB9  and     rsi, rdi
  0000000140EF4DBC  not     rdi
  0000000140EF4DBF  and     rdi, r15
  0000000140EF4DC2  not     rdi
  0000000140EF4DC5  not     rsi
  0000000140EF4DC8  and     rsi, rdi
  0000000140EF4DCB  not     rsi
  0000000140EF4DCE  mov     rbx, 110EDAE676E55100h
  0000000140EF4DD8  imul    rbx, rsi
  0000000140EF4DDC  add     rbx, r8
  0000000140EF4DDF  not     rax
  0000000140EF4DE2  add     rbx, rax
  0000000140EF4DE5  add     rbx, r11
  0000000140EF4DE8  not     rcx
  0000000140EF4DEB  mov     rax, 0B491EEF9EE36002h
  0000000140EF4DF5  imul    rax, rcx
  0000000140EF4DF9  and     r10, r12
  0000000140EF4DFC  not     r10
  0000000140EF4DFF  and     r10, [rsp+2C8h+var_250]
  0000000140EF4E04  mov     rdi, 0B5FED86F4C68CB02h
  0000000140EF4E0E  imul    rdi, r10
  0000000140EF4E12  add     rdi, rax
  0000000140EF4E15  add     rdi, rbx
  0000000140EF4E18  mov     rcx, [rsp+2C8h+var_B8]
  0000000140EF4E20  not     rcx
  0000000140EF4E23  and     rcx, [rsp+2C8h+var_280]
  0000000140EF4E28  mov     rax, rcx
  0000000140EF4E2B  not     rax
  0000000140EF4E2E  mov     [rsp+2C8h+var_298], r13
  0000000140EF4E33  and     rcx, r13
  0000000140EF4E36  not     rcx
  0000000140EF4E39  mov     [rsp+2C8h+var_2B0], rbp
  0000000140EF4E3E  and     rax, rbp
  0000000140EF4E41  not     rax
  0000000140EF4E44  and     rax, rcx
  0000000140EF4E47  mov     rcx, 3E96DC220C239400h
  0000000140EF4E51  imul    rcx, rax
  0000000140EF4E55  mov     rax, r9
  0000000140EF4E58  and     rax, r12
  0000000140EF4E5B  not     rax
  0000000140EF4E5E  and     rax, r13
  0000000140EF4E61  not     rax
  0000000140EF4E64  mov     r10, 5B1002772A7C85FFh
  0000000140EF4E6E  imul    r10, rax
  0000000140EF4E72  add     r10, rcx
  0000000140EF4E75  mov     rax, rdx
  0000000140EF4E78  not     rax
  0000000140EF4E7B  mov     r8, [rsp+2C8h+var_2A0]
  0000000140EF4E80  mov     r9, r8
  0000000140EF4E83  mov     rcx, [rsp+2C8h+var_188]
  0000000140EF4E8B  shr     r9, cl
  0000000140EF4E8E  mov     [rsp+2C8h+var_270], r9
  0000000140EF4E93  mov     ecx, [rsp+2C8h+var_1CC]
  0000000140EF4E9A  shl     r8, cl
  0000000140EF4E9D  mov     [rsp+2C8h+var_2A0], r8
  0000000140EF4EA2  and     rax, r13
  0000000140EF4EA5  not     rax
  0000000140EF4EA8  and     rdx, rbp
  0000000140EF4EAB  not     rdx
  0000000140EF4EAE  and     rdx, rax
  0000000140EF4EB1  mov     r8, [rsp+2C8h+var_278]
  0000000140EF4EB6  imul    ecx, r8d, 56h ; 'V'
  0000000140EF4EBA  mov     rax, [rsp+2C8h+var_2C8]
  0000000140EF4EBE  mov     r9, rax
  0000000140EF4EC1  shl     r9, cl
  0000000140EF4EC4  mov     [rsp+2C8h+var_2B8], r9
  0000000140EF4EC9  imul    ecx, r8d, -16h
  0000000140EF4ECD  shr     rax, cl
  0000000140EF4ED0  mov     [rsp+2C8h+var_2C8], rax
  0000000140EF4ED4  mov     rsi, 0FA5B7088308E4FFEh
  0000000140EF4EDE  imul    rsi, rdx
  0000000140EF4EE2  imul    ecx, r8d, -7Dh
  0000000140EF4EE6  mov     rdx, [rsp+2C8h+var_2A8]
  0000000140EF4EEB  mov     rax, rdx
  0000000140EF4EEE  shl     rax, cl
  0000000140EF4EF1  mov     [rsp+2C8h+var_288], rax
  0000000140EF4EF6  mov     eax, r8d
  0000000140EF4EF9  neg     al
  0000000140EF4EFB  imul    ecx, r8d, -43h
  0000000140EF4EFF  shr     rdx, cl
  0000000140EF4F02  mov     [rsp+2C8h+var_2A8], rdx
  0000000140EF4F07  mov     rdx, [rsp+2C8h+var_1D8]
  0000000140EF4F0F  mov     r9, rdx
  0000000140EF4F12  mov     ecx, eax
  0000000140EF4F14  shl     r9, cl
  0000000140EF4F17  mov     [rsp+2C8h+var_208], r9
  0000000140EF4F1F  mov     ecx, r8d
  0000000140EF4F22  shr     rdx, cl
  0000000140EF4F25  mov     [rsp+2C8h+var_1D8], rdx
  0000000140EF4F2D  mov     rcx, [rsp+2C8h+var_E8]
  0000000140EF4F35  sub     ecx, r8d
  0000000140EF4F38  mov     rdx, [rsp+2C8h+var_2C0]
  0000000140EF4F3D  mov     rbx, rdx
  0000000140EF4F40  shl     rbx, cl
  0000000140EF4F43  imul    ecx, r8d, 39h ; '9'
  0000000140EF4F47  shr     rdx, cl
  0000000140EF4F4A  mov     [rsp+2C8h+var_2C0], rdx
  0000000140EF4F4F  add     rsi, r10
  0000000140EF4F52  add     rsi, rdi
  0000000140EF4F55  mov     rdi, rsi
  0000000140EF4F58  mov     ecx, r8d
  0000000140EF4F5B  shl     rdi, cl
  0000000140EF4F5E  mov     r12, [rsp+2C8h+var_1F0]
  0000000140EF4F66  mov     rdx, r12
  0000000140EF4F69  not     rdx
  0000000140EF4F6C  mov     r9, rdi
  0000000140EF4F6F  not     r9
  0000000140EF4F72  mov     ecx, eax
  0000000140EF4F74  shr     rsi, cl
  0000000140EF4F77  mov     rax, rdx
  0000000140EF4F7A  and     rax, rsi
  0000000140EF4F7D  mov     rcx, rsi
  0000000140EF4F80  not     rcx
  0000000140EF4F83  mov     r14, r12
  0000000140EF4F86  and     r14, rcx
  0000000140EF4F89  mov     r15, r14
  0000000140EF4F8C  and     r15, rdi
  0000000140EF4F8F  and     r12, rsi
  0000000140EF4F92  mov     r11, rdi
  0000000140EF4F95  and     r11, r12
  0000000140EF4F98  not     r12
  0000000140EF4F9B  mov     rbp, r9
  0000000140EF4F9E  and     rbp, r12
  0000000140EF4FA1  and     rdx, rcx
  0000000140EF4FA4  mov     r8, rdx
  0000000140EF4FA7  not     r8
  0000000140EF4FAA  and     r12, r8
  0000000140EF4FAD  mov     r10, r9
  0000000140EF4FB0  and     r10, r12
  0000000140EF4FB3  not     r12
  0000000140EF4FB6  and     r12, rdi
  0000000140EF4FB9  and     rdx, rdi
  0000000140EF4FBC  and     rdi, rax
  0000000140EF4FBF  not     rax
  0000000140EF4FC2  and     rax, r9
  0000000140EF4FC5  not     r14
  0000000140EF4FC8  and     r14, rax
  0000000140EF4FCB  not     rax
  0000000140EF4FCE  not     rdi
  0000000140EF4FD1  and     rdi, rax
  0000000140EF4FD4  not     rbp
  0000000140EF4FD7  mov     r13, r11
  0000000140EF4FDA  not     r13
  0000000140EF4FDD  and     r13, rbp
  0000000140EF4FE0  mov     rbp, 0ED798620E4B69BD0h
  0000000140EF4FEA  imul    r15, rbp
  0000000140EF4FEE  not     r13
  0000000140EF4FF1  mov     rax, 128679DF1B49642Fh
  0000000140EF4FFB  imul    r13, rax
  0000000140EF4FFF  add     r13, r15
  0000000140EF5002  not     r10
  0000000140EF5005  not     r12
  0000000140EF5008  and     r12, r10
  0000000140EF500B  mov     r10, [rsp+2C8h+var_1F0]
  0000000140EF5013  and     r10, r9
  0000000140EF5016  and     rcx, r10
  0000000140EF5019  not     r10
  0000000140EF501C  and     r10, rsi
  0000000140EF501F  not     rcx
  0000000140EF5022  not     r10
  0000000140EF5025  and     r10, rcx
  0000000140EF5028  imul    r10, rax
  0000000140EF502C  add     r10, r13
  0000000140EF502F  not     r12
  0000000140EF5032  mov     rcx, 0DAF30C41C96D37A0h
  0000000140EF503C  imul    r12, rcx
  0000000140EF5040  or      rcx, 1
  0000000140EF5044  imul    rcx, r14
  0000000140EF5048  add     rcx, r10
  0000000140EF504B  add     rcx, r12
  0000000140EF504E  and     r8, r9
  0000000140EF5051  not     r8
  0000000140EF5054  not     rdx
  0000000140EF5057  and     rdx, r8
  0000000140EF505A  imul    rdx, rbp
  0000000140EF505E  add     rdx, rdi
  0000000140EF5061  inc     rax
  0000000140EF5064  imul    rax, r11
  0000000140EF5068  add     rax, rdx
  0000000140EF506B  add     rax, rcx
  0000000140EF506E  mov     r13, [rsp+2C8h+var_278]
  0000000140EF5073  imul    ecx, r13d, -49h
  0000000140EF5077  mov     rdx, rax
  0000000140EF507A  shl     rdx, cl
  0000000140EF507D  imul    ecx, r13d, -77h
  0000000140EF5081  shr     rax, cl
  0000000140EF5084  mov     rcx, rdx
  0000000140EF5087  not     rcx
  0000000140EF508A  mov     r8, rcx
  0000000140EF508D  and     r8, rax
  0000000140EF5090  not     r8
  0000000140EF5093  mov     r15, [rsp+2C8h+var_90]
  0000000140EF509B  and     r8, r15
  0000000140EF509E  mov     r9, 0EC2D4A5D65BF890h
  0000000140EF50A8  imul    r9, r8
  0000000140EF50AC  mov     r8, rax
  0000000140EF50AF  not     r8
  0000000140EF50B2  mov     r10, r15
  0000000140EF50B5  and     r15, r8
  0000000140EF50B8  mov     rsi, r15
  0000000140EF50BB  and     rsi, rcx
  0000000140EF50BE  mov     rdi, 0F13D2B5A29A4076Eh
  0000000140EF50C8  imul    rsi, rdi
  0000000140EF50CC  add     rsi, r9
  0000000140EF50CF  mov     r12, [rsp+2C8h+var_1E8]
  0000000140EF50D7  mov     r9, r12
  0000000140EF50DA  and     r9, r8
  0000000140EF50DD  mov     r14, r9
  0000000140EF50E0  not     r14
  0000000140EF50E3  and     r10, rax
  0000000140EF50E6  not     r10
  0000000140EF50E9  and     r10, r14
  0000000140EF50EC  not     r10
  0000000140EF50EF  and     r10, rdx
  0000000140EF50F2  not     r10
  0000000140EF50F5  mov     r11, [rsp+2C8h+var_1E0]
  0000000140EF50FD  add     r10, r11
  0000000140EF5100  add     rsi, r10
  0000000140EF5103  and     r14, rdx
  0000000140EF5106  and     rax, rdx
  0000000140EF5109  and     rdx, r15
  0000000140EF510C  not     rdx
  0000000140EF510F  not     r15
  0000000140EF5112  and     r15, rcx
  0000000140EF5115  not     r15
  0000000140EF5118  and     r15, rdx
  0000000140EF511B  add     r15, r11
  0000000140EF511E  add     r15, rsi
  0000000140EF5121  and     r9, rcx
  0000000140EF5124  not     r9
  0000000140EF5127  not     r14
  0000000140EF512A  and     r14, r9
  0000000140EF512D  not     r14
  0000000140EF5130  lea     rdx, [rdi+2]
  0000000140EF5134  imul    rdx, r14
  0000000140EF5138  add     rdx, r15
  0000000140EF513B  and     rcx, r8
  0000000140EF513E  not     rcx
  0000000140EF5141  not     rax
  0000000140EF5144  and     rax, rcx
  0000000140EF5147  not     rax
  0000000140EF514A  and     rax, r12
  0000000140EF514D  not     rax
  0000000140EF5150  add     rdi, 3
  0000000140EF5154  imul    rdi, rax
  0000000140EF5158  add     rdi, rdx
  0000000140EF515B  imul    eax, r13d, 0BD2A20C0h
  0000000140EF5162  mov     [rsp+rax+2C8h], rdi
  0000000140EF516A  mov     rdx, [rsp+2C8h+var_180]
  0000000140EF5172  mov     rax, rdx
  0000000140EF5175  not     rax
  0000000140EF5178  mov     rcx, [rsp+2C8h+var_98]
  0000000140EF5180  and     rax, rcx
  0000000140EF5183  and     rcx, rdx
  0000000140EF5186  imul    rdx, rcx, 0FFFFFFFFFFFFFF68h
  0000000140EF518D  not     rcx
  0000000140EF5190  imul    rcx, 0FFFFFFFFFFFFFF69h
  0000000140EF5197  sub     rcx, rax
  0000000140EF519A  mov     r11, [rsp+2C8h+var_178]
  0000000140EF51A2  mov     rax, r11
  0000000140EF51A5  not     rax
  0000000140EF51A8  mov     r8, rbx
  0000000140EF51AB  not     r8
  0000000140EF51AE  mov     rdi, [rsp+2C8h+var_2C0]
  0000000140EF51B3  mov     r9, rdi
  0000000140EF51B6  not     r9
  0000000140EF51B9  mov     r10, r9
  0000000140EF51BC  and     r10, rax
  0000000140EF51BF  mov     rsi, rbx
  0000000140EF51C2  and     rsi, r10
  0000000140EF51C5  not     r10
  0000000140EF51C8  and     r10, r8
  0000000140EF51CB  not     r10
  0000000140EF51CE  not     rsi
  0000000140EF51D1  and     rsi, r10
  0000000140EF51D4  mov     r10, rdi
  0000000140EF51D7  mov     r14, rdi
  0000000140EF51DA  and     r10, rax
  0000000140EF51DD  not     r10
  0000000140EF51E0  mov     rdi, r9
  0000000140EF51E3  and     rdi, r11
  0000000140EF51E6  not     rdi
  0000000140EF51E9  and     r10, r8
  0000000140EF51EC  and     r10, rdi
  0000000140EF51EF  mov     rdi, r14
  0000000140EF51F2  and     rdi, rbx
  0000000140EF51F5  not     rdi
  0000000140EF51F8  and     rdi, rax
  0000000140EF51FB  and     rbx, rax
  0000000140EF51FE  not     rbx
  0000000140EF5201  and     rbx, r9
  0000000140EF5204  and     r9, r8
  0000000140EF5207  not     r9
  0000000140EF520A  and     rdi, r9
  0000000140EF520D  not     rdi
  0000000140EF5210  sub     rdi, rbx
  0000000140EF5213  sub     rdi, rbx
  0000000140EF5216  and     r8, r11
  0000000140EF5219  not     r8
  0000000140EF521C  and     r8, rbx
  0000000140EF521F  lea     rax, [rdi+r8*2]
  0000000140EF5223  sub     rax, r10
  0000000140EF5226  not     rsi
  0000000140EF5229  add     rax, rsi
  0000000140EF522C  mov     [rdx+rcx], rax
  0000000140EF5230  mov     r9, [rsp+2C8h+var_2A0]
  0000000140EF5235  mov     rax, r9
  0000000140EF5238  not     rax
  0000000140EF523B  mov     r10, [rsp+2C8h+var_270]
  0000000140EF5240  mov     rcx, r10
  0000000140EF5243  and     rcx, rax
  0000000140EF5246  not     rcx
  0000000140EF5249  mov     rdx, 318B57C928671B70h
  0000000140EF5253  imul    rcx, rdx
  0000000140EF5257  mov     r8, r10
  0000000140EF525A  not     r8
  0000000140EF525D  and     rax, r8
  0000000140EF5260  not     rax
  0000000140EF5263  or      rdx, 1
  0000000140EF5267  imul    rdx, rax
  0000000140EF526B  add     rdx, rcx
  0000000140EF526E  and     r10, r9
  0000000140EF5271  and     r8, r9
  0000000140EF5274  mov     rax, 0D08B8EE784ED10D0h
  0000000140EF527E  mov     r9, r13
  0000000140EF5281  imul    rax, r13
  0000000140EF5285  imul    r10, rax
  0000000140EF5289  imul    r8, rax
  0000000140EF528D  add     r8, r10
  0000000140EF5290  add     r8, rdx
  0000000140EF5293  imul    eax, r9d, 0FE27D038h
  0000000140EF529A  mov     [rsp+rax+2C8h], r8
  0000000140EF52A2  mov     rax, 6A5D41924312EA66h
  0000000140EF52AC  imul    rax, r13
  0000000140EF52B0  mov     rcx, [rsp+2C8h+var_88]
  0000000140EF52B8  mov     [rsp+rcx+2C8h], rax
  0000000140EF52C0  mov     rsi, [rsp+2C8h+var_2B8]
  0000000140EF52C5  mov     rbp, rsi
  0000000140EF52C8  not     rbp
  0000000140EF52CB  mov     r10, [rsp+2C8h+var_2C8]
  0000000140EF52CF  mov     r12, r10
  0000000140EF52D2  not     r12
  0000000140EF52D5  mov     r11, 0B5C89D3F1817BD8Fh
  0000000140EF52DF  imul    r11, r9
  0000000140EF52E3  mov     r8, 3587B350A53305CCh
  0000000140EF52ED  imul    r8, r9
  0000000140EF52F1  mov     rcx, r11
  0000000140EF52F4  and     rcx, r8
  0000000140EF52F7  mov     r14, rcx
  0000000140EF52FA  not     r14
  0000000140EF52FD  mov     rax, r12
  0000000140EF5300  and     rax, r14
  0000000140EF5303  not     rax
  0000000140EF5306  mov     rdx, r10
  0000000140EF5309  mov     rdi, r10
  0000000140EF530C  and     rdx, rcx
  0000000140EF530F  not     rdx
  0000000140EF5312  and     rdx, rbp
  0000000140EF5315  and     rdx, rax
  0000000140EF5318  mov     rax, rbp
  0000000140EF531B  and     rax, r14
  0000000140EF531E  not     rax
  0000000140EF5321  mov     r10, rsi
  0000000140EF5324  mov     r9, rsi
  0000000140EF5327  and     r9, rcx
  0000000140EF532A  not     r9
  0000000140EF532D  and     r9, r12
  0000000140EF5330  and     r9, rax
  0000000140EF5333  not     r9
  0000000140EF5336  mov     rax, 0D89D89D89D89D89Eh
  0000000140EF5340  lea     r15, [rax+7]
  0000000140EF5344  imul    r15, r9
  0000000140EF5348  not     rdx
  0000000140EF534B  add     r15, rdx
  0000000140EF534E  mov     rax, rdi
  0000000140EF5351  and     rax, rsi
  0000000140EF5354  not     rax
  0000000140EF5357  mov     rdx, r12
  0000000140EF535A  and     rdx, rbp
  0000000140EF535D  not     rdx
  0000000140EF5360  and     rax, r11
  0000000140EF5363  and     rax, rdx
  0000000140EF5366  mov     r9, r8
  0000000140EF5369  not     r9
  0000000140EF536C  mov     rdx, r8
  0000000140EF536F  and     rdx, rax
  0000000140EF5372  not     rax
  0000000140EF5375  and     rax, r9
  0000000140EF5378  not     rax
  0000000140EF537B  not     rdx
  0000000140EF537E  and     rdx, rax
  0000000140EF5381  not     rdx
  0000000140EF5384  mov     rax, 9D89D89D89D89D8Ah
  0000000140EF538E  lea     r13, [rax+1]
  0000000140EF5392  imul    r13, rdx
  0000000140EF5396  mov     rsi, r11
  0000000140EF5399  not     rsi
  0000000140EF539C  mov     rax, r12
  0000000140EF539F  and     rax, rsi
  0000000140EF53A2  not     rax
  0000000140EF53A5  mov     rdx, rdi
  0000000140EF53A8  and     rdx, r11
  0000000140EF53AB  mov     [rsp+2C8h+var_2C0], rdx
  0000000140EF53B0  not     rdx
  0000000140EF53B3  and     rdx, rax
  0000000140EF53B6  mov     rdi, r10
  0000000140EF53B9  mov     rbx, r10
  0000000140EF53BC  and     rbx, rdx
  0000000140EF53BF  not     rbx
  0000000140EF53C2  and     rbx, r8
  0000000140EF53C5  not     rbx
  0000000140EF53C8  mov     r10, 6276276276276273h
  0000000140EF53D2  imul    r10, rbx
  0000000140EF53D6  add     r10, r15
  0000000140EF53D9  add     r10, r13
  0000000140EF53DC  and     rcx, rbp
  0000000140EF53DF  not     rcx
  0000000140EF53E2  and     r14, rdi
  0000000140EF53E5  not     r14
  0000000140EF53E8  and     r14, rcx
  0000000140EF53EB  not     r14
  0000000140EF53EE  and     r14, r12
  0000000140EF53F1  mov     rcx, 13B13B13B13B13B8h
  0000000140EF53FB  imul    rcx, r14
  0000000140EF53FF  mov     r13, r12
  0000000140EF5402  and     r13, r9
  0000000140EF5405  mov     rbx, r13
  0000000140EF5408  and     rbx, r11
  0000000140EF540B  not     rbx
  0000000140EF540E  and     rbx, rdi
  0000000140EF5411  mov     r14, 89D89D89D89D89DAh
  0000000140EF541B  imul    rbx, r14
  0000000140EF541F  add     rbx, rcx
  0000000140EF5422  mov     r15, rdi
  0000000140EF5425  and     r15, r8
  0000000140EF5428  mov     rcx, r15
  0000000140EF542B  and     rcx, rsi
  0000000140EF542E  mov     rax, [rsp+2C8h+var_2C8]
  0000000140EF5432  and     rax, rcx
  0000000140EF5435  not     rcx
  0000000140EF5438  and     rcx, r12
  0000000140EF543B  not     rcx
  0000000140EF543E  not     rax
  0000000140EF5441  and     rax, rcx
  0000000140EF5444  not     rax
  0000000140EF5447  imul    rax, r14
  0000000140EF544B  add     rax, rbx
  0000000140EF544E  mov     rbx, rsi
  0000000140EF5451  and     rbx, r8
  0000000140EF5454  not     rbx
  0000000140EF5457  mov     rcx, r11
  0000000140EF545A  and     rcx, r9
  0000000140EF545D  not     rcx
  0000000140EF5460  and     rcx, rbx
  0000000140EF5463  mov     rbx, rbp
  0000000140EF5466  and     rbx, rsi
  0000000140EF5469  not     rbx
  0000000140EF546C  and     rbx, r12
  0000000140EF546F  and     rcx, rdi
  0000000140EF5472  and     rcx, r12
  0000000140EF5475  and     r12, rdi
  0000000140EF5478  mov     rdi, r11
  0000000140EF547B  and     rdi, r12
  0000000140EF547E  not     r12
  0000000140EF5481  and     r12, rsi
  0000000140EF5484  not     r12
  0000000140EF5487  not     rdi
  0000000140EF548A  and     rdi, r9
  0000000140EF548D  and     rdi, r12
  0000000140EF5490  mov     r12, 2762762762762765h
  0000000140EF549A  imul    r12, rdi
  0000000140EF549E  add     r12, rax
  0000000140EF54A1  not     rbx
  0000000140EF54A4  and     rbx, r8
  0000000140EF54A7  not     rbx
  0000000140EF54AA  mov     rax, 0D89D89D89D89D89Eh
  0000000140EF54B4  imul    rbx, rax
  0000000140EF54B8  add     rbx, r12
  0000000140EF54BB  add     rbx, r10
  0000000140EF54BE  mov     rax, r8
  0000000140EF54C1  and     rax, rdx
  0000000140EF54C4  not     rdx
  0000000140EF54C7  and     rdx, r9
  0000000140EF54CA  not     rdx
  0000000140EF54CD  not     rax
  0000000140EF54D0  and     rax, rdx
  0000000140EF54D3  mov     rdi, [rsp+2C8h+var_2B8]
  0000000140EF54D8  mov     rdx, rdi
  0000000140EF54DB  and     rdx, rax
  0000000140EF54DE  not     rax
  0000000140EF54E1  and     rax, rbp
  0000000140EF54E4  not     rax
  0000000140EF54E7  not     rdx
  0000000140EF54EA  and     rdx, rax
  0000000140EF54ED  mov     rax, rsi
  0000000140EF54F0  and     rax, r9
  0000000140EF54F3  mov     r10, rbp
  0000000140EF54F6  and     r10, rax
  0000000140EF54F9  not     r10
  0000000140EF54FC  not     rax
  0000000140EF54FF  and     rax, rdi
  0000000140EF5502  not     rax
  0000000140EF5505  and     rax, r10
  0000000140EF5508  not     rax
  0000000140EF550B  mov     r10, [rsp+2C8h+var_2C8]
  0000000140EF550F  and     rax, r10
  0000000140EF5512  not     rax
  0000000140EF5515  add     r14, 2
  0000000140EF5519  imul    r14, rax
  0000000140EF551D  add     r14, rbx
  0000000140EF5520  mov     rax, 7627627627627624h
  0000000140EF552A  imul    rdx, rax
  0000000140EF552E  add     r14, rdx
  0000000140EF5531  and     r8, rbp
  0000000140EF5534  not     r8
  0000000140EF5537  and     rdi, r9
  0000000140EF553A  not     rdi
  0000000140EF553D  and     rdi, r10
  0000000140EF5540  and     rdi, r8
  0000000140EF5543  mov     r8, 9D89D89D89D89D8Ah
  0000000140EF554D  imul    rcx, r8
  0000000140EF5551  and     rdi, rsi
  0000000140EF5554  not     rdi
  0000000140EF5557  mov     rdx, 0C4EC4EC4EC4EC4E4h
  0000000140EF5561  imul    rdi, rdx
  0000000140EF5565  add     rdi, rcx
  0000000140EF5568  not     r13
  0000000140EF556B  and     r13, rbp
  0000000140EF556E  mov     rcx, r11
  0000000140EF5571  and     rcx, r13
  0000000140EF5574  not     r13
  0000000140EF5577  and     r13, rsi
  0000000140EF557A  not     r13
  0000000140EF557D  not     rcx
  0000000140EF5580  and     rcx, r13
  0000000140EF5583  add     r8, 2
  0000000140EF5587  imul    r8, rcx
  0000000140EF558B  add     r8, rdi
  0000000140EF558E  mov     rcx, r10
  0000000140EF5591  and     rcx, rbp
  0000000140EF5594  and     r11, rcx
  0000000140EF5597  not     rcx
  0000000140EF559A  and     rcx, rsi
  0000000140EF559D  not     rcx
  0000000140EF55A0  not     r11
  0000000140EF55A3  and     r11, rcx
  0000000140EF55A6  not     r11
  0000000140EF55A9  and     r11, r9
  0000000140EF55AC  not     r11
  0000000140EF55AF  add     rdx, 7
  0000000140EF55B3  imul    rdx, r11
  0000000140EF55B7  add     rdx, r8
  0000000140EF55BA  and     r9, rbp
  0000000140EF55BD  not     r9
  0000000140EF55C0  not     r15
  0000000140EF55C3  and     r15, r9
  0000000140EF55C6  and     r15, [rsp+2C8h+var_2C0]
  0000000140EF55CB  not     r15
  0000000140EF55CE  or      rax, 1
  0000000140EF55D2  imul    rax, r15
  0000000140EF55D6  add     rax, rdx
  0000000140EF55D9  add     rax, r14
  0000000140EF55DC  mov     rdx, [rsp+2C8h+var_278]
  0000000140EF55E1  imul    ecx, edx, 704837A8h
  0000000140EF55E7  mov     [rsp+rcx+2C8h], rax
  0000000140EF55EF  mov     rax, [rsp+2C8h+var_288]
  0000000140EF55F4  not     rax
  0000000140EF55F7  mov     rcx, [rsp+2C8h+var_2A8]
  0000000140EF55FC  not     rcx
  0000000140EF55FF  and     rcx, rax
  0000000140EF5602  not     rcx
  0000000140EF5605  imul    eax, edx, 0FA311258h
  0000000140EF560B  mov     [rsp+rax+2C8h], rcx
  0000000140EF5613  mov     r8, [rsp+2C8h+var_290]
  0000000140EF5618  mov     r10, r8
  0000000140EF561B  mov     r11, [rsp+2C8h+var_298]
  0000000140EF5620  and     r10, r11
  0000000140EF5623  mov     [rsp+2C8h+var_270], r10
  0000000140EF5628  mov     r9, [rsp+2C8h+var_250]
  0000000140EF562D  mov     rax, r9
  0000000140EF5630  and     rax, r10
  0000000140EF5633  not     rax
  0000000140EF5636  not     r10
  0000000140EF5639  mov     rcx, [rsp+2C8h+var_280]
  0000000140EF563E  and     r10, rcx
  0000000140EF5641  not     r10
  0000000140EF5644  and     r10, rax
  0000000140EF5647  mov     rax, 9C4045DF8D1D2659h
  0000000140EF5651  imul    rax, rdx
  0000000140EF5655  mov     rsi, rax
  0000000140EF5658  mov     rbp, rax
  0000000140EF565B  not     rsi
  0000000140EF565E  mov     [rsp+2C8h+var_2C8], rsi
  0000000140EF5662  mov     r14, 4F100AB0302D9D02h
  0000000140EF566C  imul    r14, rdx
  0000000140EF5670  mov     rbx, r14
  0000000140EF5673  not     rbx
  0000000140EF5676  mov     rax, rsi
  0000000140EF5679  and     rax, r14
  0000000140EF567C  mov     rdi, rcx
  0000000140EF567F  mov     r13, rcx
  0000000140EF5682  mov     rdx, [rsp+2C8h+var_2B0]
  0000000140EF5687  and     rdi, rdx
  0000000140EF568A  not     rdi
  0000000140EF568D  mov     rcx, [rsp+2C8h+var_258]
  0000000140EF5692  not     rcx
  0000000140EF5695  and     rdi, rcx
  0000000140EF5698  mov     [rsp+2C8h+var_2C0], rdi
  0000000140EF569D  and     rcx, rax
  0000000140EF56A0  mov     [rsp+2C8h+var_258], rcx
  0000000140EF56A5  mov     rdi, rax
  0000000140EF56A8  not     rdi
  0000000140EF56AB  mov     rax, rbp
  0000000140EF56AE  and     rax, rbx
  0000000140EF56B1  mov     rcx, r8
  0000000140EF56B4  mov     r15, r8
  0000000140EF56B7  and     r15, rax
  0000000140EF56BA  not     r10
  0000000140EF56BD  and     r10, rax
  0000000140EF56C0  not     rax
  0000000140EF56C3  and     rdi, rax
  0000000140EF56C6  mov     [rsp+2C8h+var_240], rdi
  0000000140EF56CE  mov     r8, [rsp+2C8h+var_1F8]
  0000000140EF56D6  and     rax, r8
  0000000140EF56D9  not     rax
  0000000140EF56DC  not     r15
  0000000140EF56DF  and     r15, rax
  0000000140EF56E2  mov     [rsp+2C8h+var_2A0], r15
  0000000140EF56E7  mov     rax, rcx
  0000000140EF56EA  mov     r12, rcx
  0000000140EF56ED  mov     rcx, r9
  0000000140EF56F0  and     rax, r9
  0000000140EF56F3  not     rax
  0000000140EF56F6  mov     r9, rdx
  0000000140EF56F9  and     r9, rbx
  0000000140EF56FC  mov     r15, rcx
  0000000140EF56FF  mov     rdx, rcx
  0000000140EF5702  and     r15, r9
  0000000140EF5705  not     r9
  0000000140EF5708  mov     rdi, r11
  0000000140EF570B  and     rdi, r14
  0000000140EF570E  not     rdi
  0000000140EF5711  and     rdi, r9
  0000000140EF5714  not     rdi
  0000000140EF5717  and     rdi, rbp
  0000000140EF571A  not     rdi
  0000000140EF571D  mov     rcx, [rsp+2C8h+var_268]
  0000000140EF5722  and     rdi, rcx
  0000000140EF5725  not     rcx
  0000000140EF5728  and     rcx, rax
  0000000140EF572B  mov     [rsp+2C8h+var_218], rcx
  0000000140EF5733  mov     rax, rcx
  0000000140EF5736  not     rax
  0000000140EF5739  mov     rcx, rbp
  0000000140EF573C  and     rcx, r14
  0000000140EF573F  and     rcx, rax
  0000000140EF5742  mov     [rsp+2C8h+var_1E8], rcx
  0000000140EF574A  mov     rcx, r13
  0000000140EF574D  and     rcx, rbx
  0000000140EF5750  not     rcx
  0000000140EF5753  mov     rax, rdx
  0000000140EF5756  and     rdx, r14
  0000000140EF5759  not     rdx
  0000000140EF575C  and     rdx, rcx
  0000000140EF575F  mov     rcx, r8
  0000000140EF5762  and     rcx, r14
  0000000140EF5765  mov     [rsp+2C8h+var_2A8], r14
  0000000140EF576A  not     rcx
  0000000140EF576D  mov     r8, r12
  0000000140EF5770  and     r8, rbx
  0000000140EF5773  not     r8
  0000000140EF5776  and     r8, rcx
  0000000140EF5779  mov     rsi, [rsp+2C8h+var_2C8]
  0000000140EF577D  mov     r11, rsi
  0000000140EF5780  and     r11, r8
  0000000140EF5783  not     r11
  0000000140EF5786  and     r11, r13
  0000000140EF5789  not     r8
  0000000140EF578C  mov     [rsp+2C8h+var_2B8], rbp
  0000000140EF5791  and     r8, rbp
  0000000140EF5794  not     r8
  0000000140EF5797  and     r11, r8
  0000000140EF579A  mov     r8, r12
  0000000140EF579D  and     r8, r14
  0000000140EF57A0  mov     [rsp+2C8h+var_268], r8
  0000000140EF57A5  mov     r12, rax
  0000000140EF57A8  and     r12, rbp
  0000000140EF57AB  mov     rcx, r8
  0000000140EF57AE  and     rcx, r12
  0000000140EF57B1  mov     [rsp+2C8h+var_220], rcx
  0000000140EF57B9  mov     rcx, r13
  0000000140EF57BC  mov     r14, rsi
  0000000140EF57BF  and     rcx, rsi
  0000000140EF57C2  not     rcx
  0000000140EF57C5  not     r12
  0000000140EF57C8  and     r12, rcx
  0000000140EF57CB  mov     rsi, [rsp+2C8h+var_1F8]
  0000000140EF57D3  mov     rcx, rsi
  0000000140EF57D6  and     rcx, rbx
  0000000140EF57D9  mov     [rsp+2C8h+var_288], rbx
  0000000140EF57DE  and     r12, rcx
  0000000140EF57E1  mov     [rsp+2C8h+var_210], r12
  0000000140EF57E9  not     rcx
  0000000140EF57EC  not     r8
  0000000140EF57EF  and     r8, rcx
  0000000140EF57F2  mov     rbp, r13
  0000000140EF57F5  and     rbp, r8
  0000000140EF57F8  not     r8
  0000000140EF57FB  and     r8, rax
  0000000140EF57FE  not     r8
  0000000140EF5801  not     rbp
  0000000140EF5804  and     rbp, r8
  0000000140EF5807  mov     r8, [rsp+2C8h+var_290]
  0000000140EF580C  and     r8, r14
  0000000140EF580F  mov     r14, r13
  0000000140EF5812  and     r14, r8
  0000000140EF5815  not     r8
  0000000140EF5818  and     r8, rax
  0000000140EF581B  not     r8
  0000000140EF581E  not     r14
  0000000140EF5821  and     r14, r8
  0000000140EF5824  mov     [rsp+2C8h+var_228], r14
  0000000140EF582C  mov     r12, rsi
  0000000140EF582F  mov     rcx, [rsp+2C8h+var_2B8]
  0000000140EF5834  and     r12, rcx
  0000000140EF5837  mov     r14, r12
  0000000140EF583A  not     r14
  0000000140EF583D  mov     r8, rax
  0000000140EF5840  and     r8, rbx
  0000000140EF5843  mov     rbx, rsi
  0000000140EF5846  and     rbx, r8
  0000000140EF5849  and     r14, [rsp+2C8h+var_2B0]
  0000000140EF584E  mov     r13, r14
  0000000140EF5851  and     r14, r8
  0000000140EF5854  mov     [rsp+2C8h+var_1E0], r14
  0000000140EF585C  not     r8
  0000000140EF585F  mov     rax, [rsp+2C8h+var_290]
  0000000140EF5864  and     r8, rax
  0000000140EF5867  not     r8
  0000000140EF586A  mov     r14, rbx
  0000000140EF586D  not     rbx
  0000000140EF5870  and     rbx, rcx
  0000000140EF5873  and     rbx, r8
  0000000140EF5876  mov     [rsp+2C8h+var_230], rbx
  0000000140EF587E  mov     r8, [rsp+2C8h+var_280]
  0000000140EF5883  and     r8, r9
  0000000140EF5886  not     r8
  0000000140EF5889  not     r15
  0000000140EF588C  and     r15, [rsp+2C8h+var_2C8]
  0000000140EF5890  and     r15, r8
  0000000140EF5893  and     r15, rax
  0000000140EF5896  mov     r9, 348FCA14902098B8h
  0000000140EF58A0  imul    r9, r15
  0000000140EF58A4  mov     rcx, [rsp+2C8h+var_250]
  0000000140EF58A9  mov     r15, rcx
  0000000140EF58AC  and     r15, [rsp+2C8h+var_240]
  0000000140EF58B4  mov     r8, rsi
  0000000140EF58B7  and     r8, [rsp+2C8h+var_2B0]
  0000000140EF58BC  and     r15, r8
  0000000140EF58BF  mov     rax, 7D4CBBA03085773Ch
  0000000140EF58C9  imul    rax, r15
  0000000140EF58CD  add     rax, r9
  0000000140EF58D0  not     r10
  0000000140EF58D3  mov     r9, 1906E4A130E41C30h
  0000000140EF58DD  imul    r9, r10
  0000000140EF58E1  mov     r10, [rsp+2C8h+var_2A0]
  0000000140EF58E6  not     r10
  0000000140EF58E9  mov     rbx, [rsp+2C8h+var_298]
  0000000140EF58EE  and     r10, rbx
  0000000140EF58F1  mov     [rsp+2C8h+var_2A0], r10
  0000000140EF58F6  not     r10
  0000000140EF58F9  and     r10, rcx
  0000000140EF58FC  not     r10
  0000000140EF58FF  mov     r15, 6AA71EDFFA5DA602h
  0000000140EF5909  imul    r15, r10
  0000000140EF590D  add     r15, rax
  0000000140EF5910  add     r15, r9
  0000000140EF5913  mov     r9, rbx
  0000000140EF5916  and     r12, rbx
  0000000140EF5919  not     r12
  0000000140EF591C  not     r13
  0000000140EF591F  and     r13, r12
  0000000140EF5922  not     r13
  0000000140EF5925  and     r13, [rsp+2C8h+var_2A8]
  0000000140EF592A  and     rcx, r13
  0000000140EF592D  not     r13
  0000000140EF5930  mov     rbx, [rsp+2C8h+var_280]
  0000000140EF5935  and     r13, rbx
  0000000140EF5938  not     rcx
  0000000140EF593B  not     r13
  0000000140EF593E  and     r13, rcx
  0000000140EF5941  mov     rax, 7380B1C6A09789A5h
  0000000140EF594B  imul    rax, r13
  0000000140EF594F  add     rax, r15
  0000000140EF5952  mov     r15, r9
  0000000140EF5955  and     r15, [rsp+2C8h+var_2C8]
  0000000140EF5959  mov     r10, [rsp+2C8h+var_290]
  0000000140EF595E  mov     r9, r10
  0000000140EF5961  and     r9, r15
  0000000140EF5964  not     r9
  0000000140EF5967  mov     rcx, r15
  0000000140EF596A  not     rcx
  0000000140EF596D  mov     [rsp+2C8h+var_248], rcx
  0000000140EF5975  and     rsi, rcx
  0000000140EF5978  not     rsi
  0000000140EF597B  and     rsi, r9
  0000000140EF597E  mov     r13, [rsp+2C8h+var_2A8]
  0000000140EF5983  mov     r9, r13
  0000000140EF5986  and     r9, rbx
  0000000140EF5989  not     rsi
  0000000140EF598C  and     r9, rsi
  0000000140EF598F  not     r9
  0000000140EF5992  mov     r12, 50F44D99A2B5C43Dh
  0000000140EF599C  imul    r12, r9
  0000000140EF59A0  mov     rcx, [rsp+2C8h+var_1E8]
  0000000140EF59A8  not     rcx
  0000000140EF59AB  mov     rbx, [rsp+2C8h+var_298]
  0000000140EF59B0  and     rcx, rbx
  0000000140EF59B3  mov     r9, 12BC75A16C832C36h
  0000000140EF59BD  imul    r9, rcx
  0000000140EF59C1  add     r9, r12
  0000000140EF59C4  add     r9, rax
  0000000140EF59C7  mov     rcx, [rsp+2C8h+var_2B8]
  0000000140EF59CC  mov     rax, rcx
  0000000140EF59CF  and     rax, [rsp+2C8h+var_2C0]
  0000000140EF59D4  mov     rsi, r13
  0000000140EF59D7  and     rsi, rax
  0000000140EF59DA  not     rax
  0000000140EF59DD  mov     r12, [rsp+2C8h+var_288]
  0000000140EF59E2  and     rax, r12
  0000000140EF59E5  not     rax
  0000000140EF59E8  not     rsi
  0000000140EF59EB  and     rsi, rax
  0000000140EF59EE  not     rsi
  0000000140EF59F1  and     rsi, r10
  0000000140EF59F4  not     rsi
  0000000140EF59F7  mov     rax, 789D8BF65381D8C9h
  0000000140EF5A01  imul    rax, rsi
  0000000140EF5A05  add     rax, r9
  0000000140EF5A08  mov     r9, rbx
  0000000140EF5A0B  and     r9, r12
  0000000140EF5A0E  mov     rsi, [rsp+2C8h+var_250]
  0000000140EF5A13  and     rsi, r9
  0000000140EF5A16  not     r9
  0000000140EF5A19  and     r9, [rsp+2C8h+var_280]
  0000000140EF5A1E  not     rsi
  0000000140EF5A21  mov     r10, [rsp+2C8h+var_1F8]
  0000000140EF5A29  and     rsi, r10
  0000000140EF5A2C  not     r9
  0000000140EF5A2F  and     rsi, r9
  0000000140EF5A32  mov     r9, rcx
  0000000140EF5A35  and     r9, rsi
  0000000140EF5A38  not     rsi
  0000000140EF5A3B  mov     r12, [rsp+2C8h+var_2C8]
  0000000140EF5A3F  and     rsi, r12
  0000000140EF5A42  not     rsi
  0000000140EF5A45  not     r9
  0000000140EF5A48  and     r9, rsi
  0000000140EF5A4B  not     r9
  0000000140EF5A4E  mov     rsi, 25A6E60B4D485C00h
  0000000140EF5A58  imul    rsi, r9
  0000000140EF5A5C  mov     r9, rdx
  0000000140EF5A5F  not     r9
  0000000140EF5A62  and     r9, rbx
  0000000140EF5A65  not     r9
  0000000140EF5A68  mov     r13, [rsp+2C8h+var_2B0]
  0000000140EF5A6D  and     rdx, r13
  0000000140EF5A70  not     rdx
  0000000140EF5A73  and     rdx, r9
  0000000140EF5A76  mov     r9, rcx
  0000000140EF5A79  and     r9, rdx
  0000000140EF5A7C  not     rdx
  0000000140EF5A7F  and     rdx, r12
  0000000140EF5A82  mov     rcx, r12
  0000000140EF5A85  not     rdx
  0000000140EF5A88  not     r9
  0000000140EF5A8B  and     r9, rdx
  0000000140EF5A8E  not     r9
  0000000140EF5A91  and     r9, r10
  0000000140EF5A94  mov     r12, 44577071AF6C0272h
  0000000140EF5A9E  imul    r12, r9
  0000000140EF5AA2  add     r12, rsi
  0000000140EF5AA5  mov     r9, r11
  0000000140EF5AA8  not     r9
  0000000140EF5AAB  and     r11, rbx
  0000000140EF5AAE  not     r11
  0000000140EF5AB1  and     r9, r13
  0000000140EF5AB4  not     r9
  0000000140EF5AB7  and     r9, r11
  0000000140EF5ABA  mov     rdx, 0C03055FA1315E216h
  0000000140EF5AC4  imul    rdx, r9
  0000000140EF5AC8  add     rdx, r12
  0000000140EF5ACB  add     rdx, rax
  0000000140EF5ACE  not     rdi
  0000000140EF5AD1  mov     rax, 7799170874DFD7B0h
  0000000140EF5ADB  imul    rax, rdi
  0000000140EF5ADF  mov     r11, [rsp+2C8h+var_258]
  0000000140EF5AE4  not     r11
  0000000140EF5AE7  mov     r12, [rsp+2C8h+var_290]
  0000000140EF5AEC  and     r11, r12
  0000000140EF5AEF  mov     r9, 20885537820B270Eh
  0000000140EF5AF9  imul    r9, r11
  0000000140EF5AFD  add     r9, rax
  0000000140EF5B00  and     r14, rcx
  0000000140EF5B03  mov     rax, r14
  0000000140EF5B06  not     rax
  0000000140EF5B09  and     rax, rbx
  0000000140EF5B0C  not     rax
  0000000140EF5B0F  mov     r10, r13
  0000000140EF5B12  and     r14, r13
  0000000140EF5B15  not     r14
  0000000140EF5B18  and     r14, rax
  0000000140EF5B1B  mov     rax, 0D81D5A6A3FC43A66h
  0000000140EF5B25  imul    rax, r14
  0000000140EF5B29  add     rax, r9
  0000000140EF5B2C  mov     rsi, 0C04F7709BB846C89h
  0000000140EF5B36  imul    rsi, [rsp+2C8h+var_1E0]
  0000000140EF5B3F  add     rsi, rax
  0000000140EF5B42  mov     r9, rcx
  0000000140EF5B45  and     r9, [rsp+2C8h+var_288]
  0000000140EF5B4A  not     r9
  0000000140EF5B4D  and     r9, r13
  0000000140EF5B50  mov     rbx, r12
  0000000140EF5B53  and     rbx, r9
  0000000140EF5B56  not     r9
  0000000140EF5B59  mov     r13, [rsp+2C8h+var_1F8]
  0000000140EF5B61  and     r9, r13
  0000000140EF5B64  mov     r11, r12
  0000000140EF5B67  mov     rcx, r12
  0000000140EF5B6A  mov     rax, [rsp+2C8h+var_2C0]
  0000000140EF5B6F  and     r11, rax
  0000000140EF5B72  not     rax
  0000000140EF5B75  and     rax, r13
  0000000140EF5B78  mov     [rsp+2C8h+var_2C0], rax
  0000000140EF5B7D  mov     r12, r10
  0000000140EF5B80  and     r12, [rsp+2C8h+var_2B8]
  0000000140EF5B85  not     r12
  0000000140EF5B88  and     r12, [rsp+2C8h+var_248]
  0000000140EF5B90  mov     rax, r12
  0000000140EF5B93  not     rax
  0000000140EF5B96  mov     rdi, rcx
  0000000140EF5B99  and     rdi, rax
  0000000140EF5B9C  and     rax, r13
  0000000140EF5B9F  not     rdi
  0000000140EF5BA2  and     r13, r12
  0000000140EF5BA5  not     r13
  0000000140EF5BA8  and     r13, rdi
  0000000140EF5BAB  mov     r10, [rsp+2C8h+var_280]
  0000000140EF5BB0  mov     rdi, r10
  0000000140EF5BB3  and     rdi, r13
  0000000140EF5BB6  not     rdi
  0000000140EF5BB9  mov     r14, [rsp+2C8h+var_2A8]
  0000000140EF5BBE  and     rdi, r14
  0000000140EF5BC1  not     r13
  0000000140EF5BC4  mov     rcx, [rsp+2C8h+var_250]
  0000000140EF5BC9  and     r13, rcx
  0000000140EF5BCC  not     r13
  0000000140EF5BCF  and     rdi, r13
  0000000140EF5BD2  mov     r13, 0BBDE897F2F5DE2F9h
  0000000140EF5BDC  imul    r13, rdi
  0000000140EF5BE0  add     r13, rsi
  0000000140EF5BE3  mov     rsi, [rsp+2C8h+var_240]
  0000000140EF5BEB  not     rsi
  0000000140EF5BEE  and     [rsp+2C8h+var_270], rsi
  0000000140EF5BF3  mov     rdi, [rsp+2C8h+var_2B8]
  0000000140EF5BF8  and     rdi, r8
  0000000140EF5BFB  not     r8
  0000000140EF5BFE  and     r8, [rsp+2C8h+var_2C8]
  0000000140EF5C02  not     r8
  0000000140EF5C05  not     rdi
  0000000140EF5C08  and     rdi, r8
  0000000140EF5C0B  and     r12, [rsp+2C8h+var_290]
  0000000140EF5C10  not     r12
  0000000140EF5C13  not     rax
  0000000140EF5C16  and     rax, r12
  0000000140EF5C19  and     [rsp+2C8h+var_2A0], r10
  0000000140EF5C1E  not     rbx
  0000000140EF5C21  and     rbx, r10
  0000000140EF5C24  not     rdi
  0000000140EF5C27  and     rdi, r10
  0000000140EF5C2A  not     rax
  0000000140EF5C2D  and     rax, r10
  0000000140EF5C30  mov     r8, [rsp+2C8h+var_270]
  0000000140EF5C35  and     r10, r8
  0000000140EF5C38  not     r8
  0000000140EF5C3B  and     r8, rcx
  0000000140EF5C3E  not     r8
  0000000140EF5C41  not     r10
  0000000140EF5C44  and     r10, r8
  0000000140EF5C47  mov     r8, 99BCAB95DE48503Eh
  0000000140EF5C51  imul    r8, r10
  0000000140EF5C55  add     r8, r13
  0000000140EF5C58  add     r8, rdx
  0000000140EF5C5B  mov     rdx, rbp
  0000000140EF5C5E  not     rdx
  0000000140EF5C61  and     rdx, [rsp+2C8h+var_298]
  0000000140EF5C66  not     rdx
  0000000140EF5C69  mov     rcx, [rsp+2C8h+var_2B0]
  0000000140EF5C6E  and     rbp, rcx
  0000000140EF5C71  not     rbp
  0000000140EF5C74  mov     r13, [rsp+2C8h+var_2C8]
  0000000140EF5C78  and     rbp, r13
  0000000140EF5C7B  and     rbp, rdx
  0000000140EF5C7E  not     rbp
  0000000140EF5C81  mov     rdx, 0A0FCB5CAB577C82Dh
  0000000140EF5C8B  imul    rdx, rbp
  0000000140EF5C8F  and     r15, r14
  0000000140EF5C92  mov     r12, [rsp+2C8h+var_288]
  0000000140EF5C97  mov     r10, [rsp+2C8h+var_248]
  0000000140EF5C9F  and     r10, r12
  0000000140EF5CA2  not     r10
  0000000140EF5CA5  not     r15
  0000000140EF5CA8  mov     rsi, [rsp+2C8h+var_250]
  0000000140EF5CAD  and     r15, rsi
  0000000140EF5CB0  and     r15, r10
  0000000140EF5CB3  and     [rsp+2C8h+var_268], rsi
  0000000140EF5CB8  and     rsi, rcx
  0000000140EF5CBB  not     rsi
  0000000140EF5CBE  and     rsi, [rsp+2C8h+var_260]
  0000000140EF5CC3  mov     rcx, r13
  0000000140EF5CC6  and     rcx, rsi
  0000000140EF5CC9  not     rcx
  0000000140EF5CCC  not     rsi
  0000000140EF5CCF  mov     rbp, [rsp+2C8h+var_2B8]
  0000000140EF5CD4  and     rsi, rbp
  0000000140EF5CD7  not     rsi
  0000000140EF5CDA  and     rcx, r12
  0000000140EF5CDD  and     rcx, rsi
  0000000140EF5CE0  not     r15
  0000000140EF5CE3  mov     r10, [rsp+2C8h+var_290]
  0000000140EF5CE8  and     r15, r10
  0000000140EF5CEB  and     rcx, r10
  0000000140EF5CEE  and     r10, rbp
  0000000140EF5CF1  not     r10
  0000000140EF5CF4  and     r10, r12
  0000000140EF5CF7  mov     rsi, [rsp+2C8h+var_200]
  0000000140EF5CFF  and     rsi, r10
  0000000140EF5D02  mov     r10, 5AFCE2EE6B2DE0EBh
  0000000140EF5D0C  imul    r10, rsi
  0000000140EF5D10  add     r10, rdx
  0000000140EF5D13  mov     rdx, 97118AE17D1B5025h
  0000000140EF5D1D  imul    rdx, [rsp+2C8h+var_2A0]
  0000000140EF5D23  add     rdx, r10
  0000000140EF5D26  mov     r10, 237EDB1FE795CF5Ah
  0000000140EF5D30  imul    r10, r15
  0000000140EF5D34  add     r10, rdx
  0000000140EF5D37  mov     rdx, 8D90E63BF18B0AC3h
  0000000140EF5D41  imul    rdx, rcx
  0000000140EF5D45  add     rdx, r10
  0000000140EF5D48  mov     rsi, [rsp+2C8h+var_220]
  0000000140EF5D50  mov     rcx, rsi
  0000000140EF5D53  not     rcx
  0000000140EF5D56  mov     r14, [rsp+2C8h+var_298]
  0000000140EF5D5B  and     rcx, r14
  0000000140EF5D5E  not     rcx
  0000000140EF5D61  mov     r10, [rsp+2C8h+var_2B0]
  0000000140EF5D66  and     rsi, r10
  0000000140EF5D69  not     rsi
  0000000140EF5D6C  and     rsi, rcx
  0000000140EF5D6F  mov     rcx, 8B1D761C877AD5E9h
  0000000140EF5D79  imul    rcx, rsi
  0000000140EF5D7D  add     rcx, rdx
  0000000140EF5D80  mov     rsi, [rsp+2C8h+var_228]
  0000000140EF5D88  not     rsi
  0000000140EF5D8B  and     rsi, r12
  0000000140EF5D8E  and     rsi, r10
  0000000140EF5D91  not     rsi
  0000000140EF5D94  mov     rdx, 54D027603E73E334h
  0000000140EF5D9E  imul    rdx, rsi
  0000000140EF5DA2  add     rdx, rcx
  0000000140EF5DA5  not     r9
  0000000140EF5DA8  and     rbx, r9
  0000000140EF5DAB  not     rbx
  0000000140EF5DAE  mov     rcx, 7F4F13F194092FC7h
  0000000140EF5DB8  imul    rcx, rbx
  0000000140EF5DBC  add     rcx, rdx
  0000000140EF5DBF  mov     r9, r10
  0000000140EF5DC2  mov     r10, [rsp+2C8h+var_230]
  0000000140EF5DCA  and     r10, r9
  0000000140EF5DCD  mov     rdx, 21503EAA2822F910h
  0000000140EF5DD7  imul    rdx, r10
  0000000140EF5DDB  add     rdx, rcx
  0000000140EF5DDE  mov     rcx, [rsp+2C8h+var_218]
  0000000140EF5DE6  and     rcx, rbp
  0000000140EF5DE9  and     r9, rcx
  0000000140EF5DEC  not     rcx
  0000000140EF5DEF  and     rcx, r14
  0000000140EF5DF2  not     rcx
  0000000140EF5DF5  not     r9
  0000000140EF5DF8  and     r9, rcx
  0000000140EF5DFB  not     r9
  0000000140EF5DFE  mov     r10, [rsp+2C8h+var_2A8]
  0000000140EF5E03  and     r9, r10
  0000000140EF5E06  not     r9
  0000000140EF5E09  mov     rcx, 1B2D38E87E43C300h
  0000000140EF5E13  imul    rcx, r9
  0000000140EF5E17  add     rcx, rdx
  0000000140EF5E1A  add     rcx, r8
  0000000140EF5E1D  mov     rdx, [rsp+2C8h+var_2C0]
  0000000140EF5E22  not     rdx
  0000000140EF5E25  not     r11
  0000000140EF5E28  and     r11, rdx
  0000000140EF5E2B  not     r11
  0000000140EF5E2E  and     r11, r13
  0000000140EF5E31  mov     rdx, r12
  0000000140EF5E34  and     rdx, r11
  0000000140EF5E37  not     r11
  0000000140EF5E3A  and     r11, r10
  0000000140EF5E3D  mov     r8, r10
  0000000140EF5E40  and     r8, rdi
  0000000140EF5E43  not     rdi
  0000000140EF5E46  and     rdi, r12
  0000000140EF5E49  not     rdi
  0000000140EF5E4C  not     r8
  0000000140EF5E4F  and     r8, rdi
  0000000140EF5E52  not     r8
  0000000140EF5E55  mov     r9, 3EF5C29851E454C0h
  0000000140EF5E5F  imul    r9, r8
  0000000140EF5E63  mov     rsi, [rsp+2C8h+var_210]
  0000000140EF5E6B  and     rsi, r14
  0000000140EF5E6E  not     rsi
  0000000140EF5E71  mov     r8, 7C5F1F93883ED11Dh
  0000000140EF5E7B  imul    r8, rsi
  0000000140EF5E7F  add     r8, r9
  0000000140EF5E82  not     rdx
  0000000140EF5E85  not     r11
  0000000140EF5E88  and     r11, rdx
  0000000140EF5E8B  mov     rdx, 8AE77C2BA8B0F07Bh
  0000000140EF5E95  imul    rdx, r11
  0000000140EF5E99  add     rdx, r8
  0000000140EF5E9C  mov     r9, [rsp+2C8h+var_268]
  0000000140EF5EA1  not     r9
  0000000140EF5EA4  mov     r8, r14
  0000000140EF5EA7  and     r8, r9
  0000000140EF5EAA  mov     r9, rbp
  0000000140EF5EAD  and     r9, r8
  0000000140EF5EB0  not     r8
  0000000140EF5EB3  and     r8, r13
  0000000140EF5EB6  not     r8
  0000000140EF5EB9  not     r9
  0000000140EF5EBC  and     r9, r8
  0000000140EF5EBF  mov     r8, 0E332ACDB58F187A3h
  0000000140EF5EC9  imul    r8, r9
  0000000140EF5ECD  add     r8, rdx
  0000000140EF5ED0  add     r8, rcx
  0000000140EF5ED3  not     rax
  0000000140EF5ED6  and     rax, r12
  0000000140EF5ED9  not     rax
  0000000140EF5EDC  mov     rcx, 0F1675C1102F2CF50h
  0000000140EF5EE6  imul    rcx, rax
  0000000140EF5EEA  add     rcx, r8
  0000000140EF5EED  mov     r8, [rsp+2C8h+var_278]
  0000000140EF5EF2  imul    eax, r8d, 33414610h
  0000000140EF5EF9  mov     [rsp+rax+2C8h], rcx
  0000000140EF5F01  mov     rax, 12C5168BBAD8EACCh
  0000000140EF5F0B  imul    rax, [rsp+2C8h+var_238]
  0000000140EF5F14  mov     rcx, [rsp+2C8h+var_80]
  0000000140EF5F1C  mov     [rsp+rcx+2C8h], rax
  0000000140EF5F24  imul    eax, r8d, 218E1EC8h
  0000000140EF5F2B  mov     rcx, [rsp+2C8h+var_78]
  0000000140EF5F33  mov     [rsp+rax+2C8h], rcx
  0000000140EF5F3B  imul    eax, r8d, 0D2D405E8h
  0000000140EF5F42  mov     rcx, [rsp+2C8h+var_70]
  0000000140EF5F4A  mov     [rsp+rax+2C8h], rcx
  0000000140EF5F52  mov     rax, 0D81F2D92A93D9EF7h
  0000000140EF5F5C  imul    rax, r8
  0000000140EF5F60  mov     rcx, [rsp+2C8h+var_208]
  0000000140EF5F68  not     rcx
  0000000140EF5F6B  mov     rdx, [rsp+2C8h+var_1D8]
  0000000140EF5F73  not     rdx
  0000000140EF5F76  and     rdx, rcx
  0000000140EF5F79  and     rax, rdx
  0000000140EF5F7C  not     rdx
  0000000140EF5F7F  mov     rcx, 133122FD140D2464h
  0000000140EF5F89  imul    rcx, r8
  0000000140EF5F8D  and     rcx, rdx
  0000000140EF5F90  mov     rdx, 0E5450365FD5954B1h
  0000000140EF5F9A  imul    rdx, r8
  0000000140EF5F9E  not     rax
  0000000140EF5FA1  not     rcx
  0000000140EF5FA4  and     rcx, rax
  0000000140EF5FA7  mov     rax, 0C53EDBF2CEBF0540h
  0000000140EF5FB1  imul    rax, r8
  0000000140EF5FB5  add     rcx, rax
  0000000140EF5FB8  mov     rax, 60B4D29BFF16EAAh
  0000000140EF5FC2  imul    rax, r8
  0000000140EF5FC6  and     rax, rcx
  0000000140EF5FC9  not     rcx
  0000000140EF5FCC  and     rcx, rdx
  0000000140EF5FCF  not     rcx
  0000000140EF5FD2  not     rax
  0000000140EF5FD5  and     rax, rcx
  0000000140EF5FD8  mov     rcx, [rsp+2C8h+var_50]
  0000000140EF5FE0  mov     [rsp+rcx+2C8h], rax
  0000000140EF5FE8  mov     rax, 38F2BD1D0B95FB6Ah
  0000000140EF5FF2  imul    rax, r8
  0000000140EF5FF6  mov     rcx, 0EFFE27143E73F5CDh
  0000000140EF6000  imul    rcx, r8
  0000000140EF6004  add     rcx, [rsp+2C8h+var_178]
  0000000140EF600C  mov     rdx, 0B25D9372B1B4C7F1h
  0000000140EF6016  imul    rdx, r8
  0000000140EF601A  and     rdx, rcx
  0000000140EF601D  not     rcx
  0000000140EF6020  and     rcx, rax
  0000000140EF6023  mov     rax, 0A28EE7B6EE4DB88Fh
  0000000140EF602D  imul    rax, r8
  0000000140EF6031  not     rcx
  0000000140EF6034  not     rdx
  0000000140EF6037  and     rdx, rcx
  0000000140EF603A  mov     rcx, 48C168D8CEFD0ACCh
  0000000140EF6044  imul    rcx, r8
  0000000140EF6048  and     rcx, rdx
  0000000140EF604B  not     rdx
  0000000140EF604E  and     rdx, rax
  0000000140EF6051  not     rdx
  0000000140EF6054  not     rcx
  0000000140EF6057  and     rcx, rdx
  0000000140EF605A  mov     rax, 8F7ECB0144010446h
  0000000140EF6064  imul    rax, r8
  0000000140EF6068  add     rcx, rax
  0000000140EF606B  mov     rax, [rsp+2C8h+var_68]
  0000000140EF6073  mov     [rsp+rax+2C8h], rcx
  0000000140EF607B  mov     rax, 62729C18B7B1298h
  0000000140EF6085  imul    rax, r8
  0000000140EF6089  add     rax, [rsp+2C8h+var_180]
  0000000140EF6091  mov     rcx, [rsp+2C8h+var_48]
  0000000140EF6099  mov     [rsp+rcx+2C8h], rax
  0000000140EF60A1  mov     rax, [rsp+2C8h+var_58]
  0000000140EF60A9  mov     rcx, [rsp+2C8h+var_60]
  0000000140EF60B1  mov     [rsp+rax+2C8h], rcx
  0000000140EF60B9  imul    eax, r8d, 8DDF9890h
  0000000140EF60C0  imul    ecx, r8d, 0EC74A8F0h
  0000000140EF60C7  add     rcx, rsp
  0000000140EF60CA  add     rcx, 2C8h
  0000000140EF60D1  mov     rdx, [rsp+2C8h+var_1F0]
  0000000140EF60D9  mov     [rsp+rax+2C8h], rdx
  0000000140EF60E1  imul    eax, r8d, 0D8A2F390h
  0000000140EF60E8  mov     [rsp+rax+2C8h], rcx
  0000000140EF60F0  mov     rax, 7F5B7D41F6D9BA17h
  0000000140EF60FA  imul    rax, r8
  0000000140EF60FE  add     rax, rdx
  0000000140EF6101  imul    ecx, r8d, 32B9A28Ah
  0000000140EF6108  add     rsp, 288h
  0000000140EF610F  pop     rbx
  0000000140EF6110  pop     rbp
  0000000140EF6111  pop     rdi
  0000000140EF6112  pop     rsi
  0000000140EF6113  pop     r12
  0000000140EF6115  pop     r13
  0000000140EF6117  pop     r14
  0000000140EF6119  pop     r15
  0000000140EF611B  jmp     rax
  0000000140EF611D  imul    eax, edx, 19A0A308h
  0000000140EF6123  mov     [rsp+2C8h+var_68], rax
  0000000140EF612B  mov     rcx, [rcx+rax]
  0000000140EF612F  mov     [rsp+2C8h+var_2B0], rcx
  0000000140EF6134  not     rcx
  0000000140EF6137  mov     [rsp+2C8h+var_2B8], rcx
  0000000140EF613C  imul    eax, edx, 42B53CA5h
  0000000140EF6142  mov     [rsp+2C8h+var_1E0], rax
  0000000140EF614A  mov     r15, rdx
  0000000140EF614D  add     rax, rcx
  0000000140EF6150  add     r9, rax
  0000000140EF6153  mov     rax, r10
  0000000140EF6156  not     rax
  0000000140EF6159  rol     r9, 4
  0000000140EF615D  mov     [rsp+2C8h+var_190], rdi
  0000000140EF6165  imul    r9, rdi
  0000000140EF6169  and     r10, r9
  0000000140EF616C  not     r9
  0000000140EF616F  and     r9, rax
  0000000140EF6172  not     r9
  0000000140EF6175  not     r10
  0000000140EF6178  and     r10, r9
  0000000140EF617B  mov     r9, r13
  0000000140EF617E  not     r9
  0000000140EF6181  lea     rax, [rdi+r10]
  0000000140EF6185  mov     r8, r13
  0000000140EF6188  and     r8, rax
  0000000140EF618B  not     rax
  0000000140EF618E  and     rax, r9
  0000000140EF6191  not     rax
  0000000140EF6194  not     r8
  0000000140EF6197  and     r8, rax
  0000000140EF619A  imul    r8, r10
  0000000140EF619E  mov     rdi, rsi
  0000000140EF61A1  not     esi
  0000000140EF61A3  mov     r10d, r8d
  0000000140EF61A6  not     r10d
  0000000140EF61A9  mov     ecx, r10d
  0000000140EF61AC  and     ecx, esi
  0000000140EF61AE  mov     [rsp+2C8h+var_1E8], rbx
  0000000140EF61B6  mov     eax, ebx
  0000000140EF61B8  and     eax, r10d
  0000000140EF61BB  not     eax
  0000000140EF61BD  and     eax, esi
  0000000140EF61BF  mov     edx, esi
  0000000140EF61C1  and     esi, r8d
  0000000140EF61C4  not     esi
  0000000140EF61C6  and     r10d, edi
  0000000140EF61C9  mov     r12, rdi
  0000000140EF61CC  mov     [rsp+2C8h+var_280], rdi
  0000000140EF61D1  not     r10d
  0000000140EF61D4  and     r10d, esi
  0000000140EF61D7  mov     edi, ebx
  0000000140EF61D9  and     edi, r8d
  0000000140EF61DC  and     edx, edi
  0000000140EF61DE  mov     esi, edx
  0000000140EF61E0  imul    edx, r11d
  0000000140EF61E4  mov     r14, rbx
  0000000140EF61E7  not     r14
  0000000140EF61EA  mov     r11d, r14d
  0000000140EF61ED  mov     [rsp+2C8h+var_90], r14
  0000000140EF61F5  and     r11d, r10d
  0000000140EF61F8  not     r11d
  0000000140EF61FB  not     r10d
  0000000140EF61FE  and     r10d, ebx
  0000000140EF6201  not     r10d
  0000000140EF6204  and     r10d, r11d
  0000000140EF6207  add     r10d, r10d
  0000000140EF620A  sub     edx, r10d
  0000000140EF620D  add     edx, r11d
  0000000140EF6210  not     eax
  0000000140EF6212  lea     eax, [rdx+rax*2]
  0000000140EF6215  not     esi
  0000000140EF6217  not     edi
  0000000140EF6219  and     edi, r12d
  0000000140EF621C  not     edi
  0000000140EF621E  and     edi, esi
  0000000140EF6220  not     edi
  0000000140EF6222  lea     edx, [rdi+rdi*2]
  0000000140EF6225  sub     eax, edx
  0000000140EF6227  not     ecx
  0000000140EF6229  mov     edx, ebx
  0000000140EF622B  and     edx, ecx
  0000000140EF622D  and     ecx, r14d
  0000000140EF6230  lea     eax, [rax+rcx*2]
  0000000140EF6233  lea     r10d, [rax+rsi*8]
  0000000140EF6237  add     r10d, edx
  0000000140EF623A  mov     [rsp+2C8h+var_278], r15
  0000000140EF623F  imul    esi, r15d, 0B42D5DF4h
  0000000140EF6246  mov     r12d, esi
  0000000140EF6249  not     r12d
  0000000140EF624C  imul    r11d, r15d, 91D6567h
  0000000140EF6253  mov     ebx, r11d
  0000000140EF6256  not     ebx
  0000000140EF6258  mov     ebp, esi
  0000000140EF625A  and     ebp, ebx
  0000000140EF625C  mov     r14d, ebp
  0000000140EF625F  not     r14d
  0000000140EF6262  and     ebx, r12d
  0000000140EF6265  not     ebx
  0000000140EF6267  mov     ecx, esi
  0000000140EF6269  and     ecx, r11d
  0000000140EF626C  not     ecx
  0000000140EF626E  and     ebx, ecx
  0000000140EF6270  mov     edi, r10d
  0000000140EF6273  not     edi
  0000000140EF6275  mov     r15d, r11d
  0000000140EF6278  and     r15d, edi
  0000000140EF627B  and     r14d, r10d
  0000000140EF627E  mov     eax, ebx
  0000000140EF6280  and     eax, r10d
  0000000140EF6283  mov     edx, ebp
  0000000140EF6285  and     ebp, r10d
  0000000140EF6288  and     r10d, r12d
  0000000140EF628B  and     r12d, r15d
  0000000140EF628E  not     r12d
  0000000140EF6291  not     r15d
  0000000140EF6294  and     r15d, esi
  0000000140EF6297  not     r15d
  0000000140EF629A  and     r15d, r12d
  0000000140EF629D  and     edx, edi
  0000000140EF629F  not     edx
  0000000140EF62A1  not     r14d
  0000000140EF62A4  and     r14d, edx
  0000000140EF62A7  mov     edx, ebx
  0000000140EF62A9  not     edx
  0000000140EF62AB  and     edx, edi
  0000000140EF62AD  not     edx
  0000000140EF62AF  not     eax
  0000000140EF62B1  and     eax, edx
  0000000140EF62B3  not     r14d
  0000000140EF62B6  shl     eax, 5
  0000000140EF62B9  sub     r14d, eax
  0000000140EF62BC  mov     eax, ebp
  0000000140EF62BE  shl     eax, 5
  0000000140EF62C1  sub     ebp, eax
  0000000140EF62C3  add     ebp, r14d
  0000000140EF62C6  and     ebx, edi
  0000000140EF62C8  shl     ebx, 5
  0000000140EF62CB  add     ebx, r15d
  0000000140EF62CE  add     ebx, ebp
  0000000140EF62D0  and     ecx, edi
  0000000140EF62D2  mov     eax, ecx
  0000000140EF62D4  shl     eax, 5
  0000000140EF62D7  sub     ecx, eax
  0000000140EF62D9  add     ecx, ebx
  0000000140EF62DB  and     edi, esi
  0000000140EF62DD  not     r10d
  0000000140EF62E0  not     edi
  0000000140EF62E2  and     edi, r10d
  0000000140EF62E5  not     edi
  0000000140EF62E7  and     edi, r11d
  0000000140EF62EA  shl     edi, 5
  0000000140EF62ED  sub     ecx, edi
  0000000140EF62EF  mov     r15, [rsp+2C8h+var_278]
  0000000140EF62F4  imul    edi, r15d, 6A99EC9Bh
  0000000140EF62FB  mov     esi, r9d
  0000000140EF62FE  and     esi, edi
  0000000140EF6300  mov     eax, esi
  0000000140EF6302  not     eax
  0000000140EF6304  mov     r11d, ecx
  0000000140EF6307  not     r11d
  0000000140EF630A  or      r11d, 0FFFFFF00h
  0000000140EF6311  and     eax, r11d
  0000000140EF6314  not     eax
  0000000140EF6316  mov     r10d, ecx
  0000000140EF6319  and     r10d, esi
  0000000140EF631C  not     r10d
  0000000140EF631F  or      r10d, 0FFFFFF00h
  0000000140EF6326  and     r10d, eax
  0000000140EF6329  mov     rbx, rdi
  0000000140EF632C  not     rbx
  0000000140EF632F  mov     eax, ebx
  0000000140EF6331  and     eax, ecx
  0000000140EF6333  mov     edx, edi
  0000000140EF6335  and     edx, r11d
  0000000140EF6338  not     rdx
  0000000140EF633B  movzx   r14d, al
  0000000140EF633F  not     r14
  0000000140EF6342  and     r14, rdx
  0000000140EF6345  mov     eax, edi
  0000000140EF6347  and     edi, ecx
  0000000140EF6349  movzx   edi, dil
  0000000140EF634D  not     rdi
  0000000140EF6350  and     rdi, r9
  0000000140EF6353  and     r9, r14
  0000000140EF6356  not     r9
  0000000140EF6359  not     r14d
  0000000140EF635C  and     r14d, r13d
  0000000140EF635F  not     r14
  0000000140EF6362  and     r14, r9
  0000000140EF6365  and     eax, r13d
  0000000140EF6368  and     r13d, ecx
  0000000140EF636B  movzx   edx, r13b
  0000000140EF636F  not     rdx
  0000000140EF6372  and     rdx, rbx
  0000000140EF6375  add     rdx, rdx
  0000000140EF6378  sub     r14, rdx
  0000000140EF637B  and     eax, r11d
  0000000140EF637E  not     rax
  0000000140EF6381  add     rdi, [rsp+2C8h+var_1E0]
  0000000140EF6389  add     rdi, rax
  0000000140EF638C  add     rdi, r14
  0000000140EF638F  and     r11d, esi
  0000000140EF6392  add     r11, r11
  0000000140EF6395  sub     rdi, r11
  0000000140EF6398  mov     rdx, 0ED7EB23C2C7F33BBh
  0000000140EF63A2  mov     rbx, r15
  0000000140EF63A5  imul    rdx, r15
  0000000140EF63A9  add     rdx, [rsp+2C8h+var_1E8]
  0000000140EF63B1  add     rdx, r8
  0000000140EF63B4  imul    r8d, ebx, 5C8F33BBh
  0000000140EF63BB  add     r8d, dword ptr [rsp+2C8h+var_1F0]
  0000000140EF63C3  mov     rax, [rsp+2C8h+var_2A8]
  0000000140EF63C8  and     eax, r8d
  0000000140EF63CB  mov     [rsp+2C8h+var_78], rax
  0000000140EF63D3  test    r13, 0
  0000000140EF63DA  call    locret_140EF63EF  ; -> locret_140EF63EF
  0000000140EF63DF  jo      loc_140EF63EA
  0000000140EF63E5  jmp     loc_140EF63F0
  0000000140EF63EA  jmp     loc_140EF5A3B
  0000000140EF63EF  retn
  0000000140EF63F0  nop
  0000000140EF63F1  jmp     loc_140EF3B37

