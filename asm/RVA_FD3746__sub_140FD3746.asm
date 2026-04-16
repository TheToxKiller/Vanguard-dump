// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FD3746                          ║
// ║  VA        : 0x140FD3746                            ║
// ║  RVA       : 0xFD3746                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026D5A4  sub_14026D597
//
// ── CALLS TO (30) ──
//   0x140FD3748  sub_140FD3746
//   0x140FD374A  sub_140FD3746
//   0x140FD374C  sub_140FD3746
//   0x140FD374E  sub_140FD3746
//   0x140FD374F  sub_140FD3746
//   0x140FD3750  sub_140FD3746
//   0x140FD3751  sub_140FD3746
//   0x140FD3752  sub_140FD3746
//   0x140FD3759  sub_140FD3746
//   0x140FD3761  sub_140FD3746
//   0x140FD3764  sub_140FD3746
//   0x140FD3768  sub_140FD3746
//   0x140FD376E  sub_140FD3746
//   0x140FD3771  sub_140FD3746
//   0x140FD3779  sub_140FD3746
//   0x140FD377C  sub_140FD3746
//   0x140FD377F  sub_140FD3746
//   0x140FD3787  sub_140FD3746
//   0x140FD378A  sub_140FD3746
//   0x140FD378D  sub_140FD3746
//   0x140FD3790  sub_140FD3746
//   0x140FD3793  sub_140FD3746
//   0x140FD3797  sub_140FD3746
//   0x140FD379A  sub_140FD3746
//   0x140FD379E  sub_140FD3746
//   0x140FD37A1  sub_140FD3746
//   0x140FD37A4  sub_140FD3746
//   0x140FD37AE  sub_140FD3746
//   0x140FD37B1  sub_140FD3746
//   0x140FD37B4  sub_140FD3746
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13442 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026D5A4  sub_14026D597
;
; ── Instructions ───────────────────────────────
  0000000140FD3746  push    r15
  0000000140FD3748  push    r14
  0000000140FD374A  push    r13
  0000000140FD374C  push    r12
  0000000140FD374E  push    rsi
  0000000140FD374F  push    rdi
  0000000140FD3750  push    rbp
  0000000140FD3751  push    rbx
  0000000140FD3752  sub     rsp, 4F0h
  0000000140FD3759  mov     rax, [rsp+530h+arg_1A0]
  0000000140FD3761  mov     rcx, rax
  0000000140FD3764  shr     rcx, 32h
  0000000140FD3768  and     ecx, 401h
  0000000140FD376E  mov     r14, rcx
  0000000140FD3771  mov     rcx, [rsp+530h+arg_150]
  0000000140FD3779  mov     rdx, rcx
  0000000140FD377C  mov     r8, rcx
  0000000140FD377F  mov     r9, [rsp+530h+arg_138]
  0000000140FD3787  mov     r10, rcx
  0000000140FD378A  mov     r11, r9
  0000000140FD378D  not     r11
  0000000140FD3790  and     r11, rcx
  0000000140FD3793  shl     rcx, 13h
  0000000140FD3797  not     rcx
  0000000140FD379A  shr     rdx, 2Dh
  0000000140FD379E  not     rdx
  0000000140FD37A1  and     rdx, rcx
  0000000140FD37A4  mov     rsi, 0E64B07C9FB78B194h
  0000000140FD37AE  not     rsi
  0000000140FD37B1  or      rsi, rdx
  0000000140FD37B4  not     rdx
  0000000140FD37B7  mov     rcx, 19B4F83604874E6Bh
  0000000140FD37C1  not     rcx
  0000000140FD37C4  or      rcx, rdx
  0000000140FD37C7  and     rsi, rcx
  0000000140FD37CA  mov     r13, rcx
  0000000140FD37CD  mov     rcx, 0F7FFEFF3FFEDF9DBh
  0000000140FD37D7  or      rcx, rsi
  0000000140FD37DA  mov     rdi, rsi
  0000000140FD37DD  mov     rdx, 0E0310E9A26328917h
  0000000140FD37E7  imul    rdx, rcx
  0000000140FD37EB  imul    r8, rdx
  0000000140FD37EF  not     r10
  0000000140FD37F2  mov     rbx, r9
  0000000140FD37F5  and     rbx, r10
  0000000140FD37F8  mov     rsi, rbx
  0000000140FD37FB  not     rsi
  0000000140FD37FE  not     r11
  0000000140FD3801  and     r11, rsi
  0000000140FD3804  not     r11
  0000000140FD3807  and     r11, r9
  0000000140FD380A  not     r11
  0000000140FD380D  imul    r11, rdx
  0000000140FD3811  add     r11, r8
  0000000140FD3814  mov     r9, 0C0621D344C65122Eh
  0000000140FD381E  imul    r9, r10
  0000000140FD3822  imul    r9, rcx
  0000000140FD3826  add     r9, r8
  0000000140FD3829  add     r9, r11
  0000000140FD382C  imul    rbx, rdx
  0000000140FD3830  add     rbx, r9
  0000000140FD3833  imul    esi, ebx, 0F82D10E8h
  0000000140FD3839  mov     [rsp+530h+var_3B0], rsi
  0000000140FD3841  mov     r10d, eax
  0000000140FD3844  not     r10d
  0000000140FD3847  mov     ecx, r10d
  0000000140FD384A  shr     ecx, 3
  0000000140FD384D  and     ecx, 800001h
  0000000140FD3853  mov     r8, 4000000001h
  0000000140FD385D  and     r8, rax
  0000000140FD3860  imul    r8, rcx
  0000000140FD3864  mov     [rsp+530h+var_438], r8
  0000000140FD386C  imul    r15d, ebx, 0C0DEF7D8h
  0000000140FD3873  lea     rdx, [rsp+r15+530h+var_530]
  0000000140FD3877  add     rdx, 530h
  0000000140FD387E  imul    rdx, r8
  0000000140FD3882  not     rdx
  0000000140FD3885  mov     r12, rax
  0000000140FD3888  not     r12
  0000000140FD388B  shr     r12, 3Fh
  0000000140FD388F  imul    ecx, ebx, 0DBD3A480h
  0000000140FD3895  mov     [rsp+530h+var_4F0], rcx
  0000000140FD389A  lea     r11, [rsp+rcx+530h+var_530]
  0000000140FD389E  add     r11, 530h
  0000000140FD38A5  mov     [rsp+530h+var_48], r11
  0000000140FD38AD  mov     r8, r12
  0000000140FD38B0  imul    r8, r11
  0000000140FD38B4  not     r8
  0000000140FD38B7  and     r8, rdx
  0000000140FD38BA  not     r8
  0000000140FD38BD  imul    edx, ebx, 26437B20h
  0000000140FD38C3  mov     [rsp+530h+var_478], rdx
  0000000140FD38CB  add     rdx, rsp
  0000000140FD38CE  add     rdx, 530h
  0000000140FD38D5  imul    rdx, r14
  0000000140FD38D9  mov     [rsp+530h+var_D8], r14
  0000000140FD38E1  add     rdx, r8
  0000000140FD38E4  not     rdx
  0000000140FD38E7  shr     rax, 39h
  0000000140FD38EB  not     eax
  0000000140FD38ED  and     eax, 11h
  0000000140FD38F0  shr     r10d, 6
  0000000140FD38F4  and     r10d, 100001h
  0000000140FD38FB  imul    r10, rax
  0000000140FD38FF  mov     [rsp+530h+var_308], r10
  0000000140FD3907  imul    eax, ebx, 49BD76C0h
  0000000140FD390D  mov     [rsp+530h+var_298], rax
  0000000140FD3915  add     rax, rsp
  0000000140FD3918  add     rax, 530h
  0000000140FD391E  imul    rax, r10
  0000000140FD3922  not     rax
  0000000140FD3925  and     rax, rdx
  0000000140FD3928  mov     [rsp+530h+var_480], rax
  0000000140FD3930  mov     rax, [rsp+rsi+530h]
  0000000140FD3938  mov     [rsp+530h+var_4E0], rax
  0000000140FD393D  shr     rax, 3Fh
  0000000140FD3941  mov     [rsp+530h+var_3A0], rax
  0000000140FD3949  mov     rax, rdi
  0000000140FD394C  shr     rax, 0Bh
  0000000140FD3950  not     eax
  0000000140FD3952  and     eax, 800001h
  0000000140FD3957  xor     edx, edx
  0000000140FD3959  bt      rdi, 30h ; '0'
  0000000140FD395E  setnb   dl
  0000000140FD3961  imul    rdx, rax
  0000000140FD3965  mov     r9, rdx
  0000000140FD3968  xor     eax, eax
  0000000140FD396A  bt      rdi, 25h ; '%'
  0000000140FD396F  setnb   al
  0000000140FD3972  mov     rdx, rdi
  0000000140FD3975  shr     rdx, 1Ch
  0000000140FD3979  not     edx
  0000000140FD397B  and     edx, 41h
  0000000140FD397E  imul    rdx, rax
  0000000140FD3982  mov     [rsp+530h+var_358], rdx
  0000000140FD398A  imul    eax, ebx, 0C19157B8h
  0000000140FD3990  mov     [rsp+530h+var_430], rax
  0000000140FD3998  lea     r8, [rsp+rax+530h+var_530]
  0000000140FD399C  add     r8, 530h
  0000000140FD39A3  imul    r8, rdx
  0000000140FD39A7  xor     eax, eax
  0000000140FD39A9  bt      rdi, 36h ; '6'
  0000000140FD39AE  setnb   al
  0000000140FD39B1  shr     rdi, 20h
  0000000140FD39B5  not     edi
  0000000140FD39B7  and     edi, 5
  0000000140FD39BA  imul    rdi, rax
  0000000140FD39BE  mov     [rsp+530h+var_300], rdi
  0000000140FD39C6  imul    eax, ebx, 0C02C97F8h
  0000000140FD39CC  mov     [rsp+530h+var_460], rax
  0000000140FD39D4  add     rax, rsp
  0000000140FD39D7  add     rax, 530h
  0000000140FD39DD  imul    rax, rdi
  0000000140FD39E1  not     rax
  0000000140FD39E4  mov     r11, r13
  0000000140FD39E7  shr     r11, 2Fh
  0000000140FD39EB  mov     [rsp+530h+var_508], r11
  0000000140FD39F0  and     r11d, 1001h
  0000000140FD39F7  mov     [rsp+530h+var_268], r11
  0000000140FD39FF  imul    edx, ebx, 52F52598h
  0000000140FD3A05  lea     r10, [rsp+rdx+530h+var_530]
  0000000140FD3A09  add     r10, 530h
  0000000140FD3A10  mov     [rsp+530h+var_258], r10
  0000000140FD3A18  mov     rdx, r11
  0000000140FD3A1B  imul    rdx, r10
  0000000140FD3A1F  not     rdx
  0000000140FD3A22  and     rdx, rax
  0000000140FD3A25  not     rdx
  0000000140FD3A28  imul    eax, ebx, 0A537EB50h
  0000000140FD3A2E  mov     [rsp+530h+var_2E0], rax
  0000000140FD3A36  add     rax, rsp
  0000000140FD3A39  add     rax, 530h
  0000000140FD3A3F  mov     [rsp+530h+var_98], r9
  0000000140FD3A47  imul    rax, r9
  0000000140FD3A4B  add     rax, rdx
  0000000140FD3A4E  not     r8
  0000000140FD3A51  mov     [rsp+530h+var_50], r8
  0000000140FD3A59  not     rax
  0000000140FD3A5C  and     rax, r8
  0000000140FD3A5F  not     rax
  0000000140FD3A62  mov     rax, [rax]
  0000000140FD3A65  mov     [rsp+530h+var_228], rax
  0000000140FD3A6D  imul    ecx, ebx, 0A042E3F4h
  0000000140FD3A73  add     rcx, rax
  0000000140FD3A76  imul    eax, ebx, 0C96446D0h
  0000000140FD3A7C  mov     [rsp+530h+var_3E8], rax
  0000000140FD3A84  test    r9b, 1
  0000000140FD3A88  lea     rax, [rsp+rax+530h]
  0000000140FD3A90  cmovz   rcx, rax
  0000000140FD3A94  mov     [rsp+530h+var_4E8], rcx
  0000000140FD3A99  mov     rcx, rax
  0000000140FD3A9C  mov     [rsp+530h+var_518], rax
  0000000140FD3AA1  imul    r8d, ebx, 0DC860460h
  0000000140FD3AA8  mov     r9, [rsp+r8+530h]
  0000000140FD3AB0  mov     rdx, r9
  0000000140FD3AB3  not     rdx
  0000000140FD3AB6  mov     rax, rdx
  0000000140FD3AB9  mov     r11, rdx
  0000000140FD3ABC  mov     [rsp+530h+var_368], rdx
  0000000140FD3AC4  shr     rax, 6
  0000000140FD3AC8  mov     rdx, 1000000001h
  0000000140FD3AD2  and     rdx, rax
  0000000140FD3AD5  mov     rax, r9
  0000000140FD3AD8  mov     r10, r9
  0000000140FD3ADB  shr     rax, 1Bh
  0000000140FD3ADF  not     eax
  0000000140FD3AE1  and     eax, 10088001h
  0000000140FD3AE6  imul    rdx, rax
  0000000140FD3AEA  mov     r9, rdx
  0000000140FD3AED  mov     rax, r11
  0000000140FD3AF0  shr     rax, 8
  0000000140FD3AF4  mov     rdx, 400000001h
  0000000140FD3AFE  and     rdx, rax
  0000000140FD3B01  mov     rax, r10
  0000000140FD3B04  mov     rdi, r10
  0000000140FD3B07  mov     [rsp+530h+var_3C0], r10
  0000000140FD3B0F  shr     rax, 19h
  0000000140FD3B13  not     eax
  0000000140FD3B15  and     eax, 40220001h
  0000000140FD3B1A  imul    rdx, rax
  0000000140FD3B1E  mov     r10, rdx
  0000000140FD3B21  mov     rax, r11
  0000000140FD3B24  shr     rax, 3
  0000000140FD3B28  mov     rdx, 8000000001h
  0000000140FD3B32  and     rdx, rax
  0000000140FD3B35  mov     rax, r11
  0000000140FD3B38  shr     rax, 2
  0000000140FD3B3C  mov     r13, 10000000001h
  0000000140FD3B46  and     r13, rax
  0000000140FD3B49  imul    r13, rdx
  0000000140FD3B4D  imul    eax, ebx, 0A9C6E98h
  0000000140FD3B53  mov     [rsp+530h+var_4F8], rax
  0000000140FD3B58  add     rax, rsp
  0000000140FD3B5B  add     rax, 530h
  0000000140FD3B61  imul    rax, r10
  0000000140FD3B65  mov     r11, r10
  0000000140FD3B68  not     rax
  0000000140FD3B6B  imul    edx, ebx, 0B25FE0h
  0000000140FD3B71  mov     [rsp+530h+var_530], rdx
  0000000140FD3B75  add     rdx, rsp
  0000000140FD3B78  add     rdx, 530h
  0000000140FD3B7F  imul    rdx, r13
  0000000140FD3B83  not     rdx
  0000000140FD3B86  and     rdx, rax
  0000000140FD3B89  lea     rax, [rsp+r8+530h+var_530]
  0000000140FD3B8D  add     rax, 530h
  0000000140FD3B93  imul    rax, r9
  0000000140FD3B97  not     rdx
  0000000140FD3B9A  add     rdx, rax
  0000000140FD3B9D  mov     r10, rdi
  0000000140FD3BA0  shr     r10, 0Ch
  0000000140FD3BA4  not     r10d
  0000000140FD3BA7  and     r10d, 40000001h
  0000000140FD3BAE  imul    eax, ebx, 24DEBB60h
  0000000140FD3BB4  mov     [rsp+530h+var_328], rax
  0000000140FD3BBC  lea     r8, [rsp+rax+530h+var_530]
  0000000140FD3BC0  add     r8, 530h
  0000000140FD3BC7  mov     [rsp+530h+var_290], r8
  0000000140FD3BCF  mov     rax, r10
  0000000140FD3BD2  mov     rdi, r10
  0000000140FD3BD5  imul    rax, r8
  0000000140FD3BD9  not     rax
  0000000140FD3BDC  not     rdx
  0000000140FD3BDF  and     rdx, rax
  0000000140FD3BE2  not     rdx
  0000000140FD3BE5  mov     rax, [rdx]
  0000000140FD3BE8  mov     [rsp+530h+var_2B8], rax
  0000000140FD3BF0  bt      rax, 3Ch ; '<'
  0000000140FD3BF5  setnb   byte ptr [rsp+530h+var_3A8]
  0000000140FD3BFD  imul    eax, ebx, 2EC8CA18h
  0000000140FD3C03  mov     [rsp+530h+var_408], rax
  0000000140FD3C0B  lea     rdx, [rsp+rax+530h+var_530]
  0000000140FD3C0F  add     rdx, 530h
  0000000140FD3C16  mov     [rsp+530h+var_F8], rdx
  0000000140FD3C1E  mov     rax, r11
  0000000140FD3C21  mov     rbp, r11
  0000000140FD3C24  mov     [rsp+530h+var_310], r11
  0000000140FD3C2C  imul    rax, rdx
  0000000140FD3C30  not     rax
  0000000140FD3C33  imul    edx, ebx, 9C003C78h
  0000000140FD3C39  mov     [rsp+530h+var_4D8], rdx
  0000000140FD3C3E  add     rdx, rsp
  0000000140FD3C41  add     rdx, 530h
  0000000140FD3C48  imul    rdx, r13
  0000000140FD3C4C  mov     [rsp+530h+var_280], r13
  0000000140FD3C54  not     rdx
  0000000140FD3C57  and     rdx, rax
  0000000140FD3C5A  imul    eax, ebx, 77D3E0F8h
  0000000140FD3C60  add     rax, rsp
  0000000140FD3C63  add     rax, 530h
  0000000140FD3C69  imul    rax, r9
  0000000140FD3C6D  mov     r10, r9
  0000000140FD3C70  mov     [rsp+530h+var_2F8], r9
  0000000140FD3C78  not     rdx
  0000000140FD3C7B  add     rdx, rax
  0000000140FD3C7E  not     rdx
  0000000140FD3C81  mov     r9, rdi
  0000000140FD3C84  mov     rsi, rdi
  0000000140FD3C87  mov     [rsp+530h+var_278], rdi
  0000000140FD3C8F  imul    r9, rcx
  0000000140FD3C93  not     r9
  0000000140FD3C96  and     r9, rdx
  0000000140FD3C99  mov     r8, [rsp+r15+530h]
  0000000140FD3CA1  mov     eax, r8d
  0000000140FD3CA4  shr     eax, 5
  0000000140FD3CA7  and     eax, 11h
  0000000140FD3CAA  mov     edx, r8d
  0000000140FD3CAD  shr     edx, 8
  0000000140FD3CB0  and     edx, 43h
  0000000140FD3CB3  imul    rdx, rax
  0000000140FD3CB7  mov     rax, r8
  0000000140FD3CBA  shr     rax, 25h
  0000000140FD3CBE  not     eax
  0000000140FD3CC0  mov     [rsp+530h+var_80], rax
  0000000140FD3CC8  mov     r11d, eax
  0000000140FD3CCB  and     r11d, 100001h
  0000000140FD3CD2  imul    eax, ebx, 0EE430230h
  0000000140FD3CD8  mov     [rsp+530h+var_520], rax
  0000000140FD3CDD  lea     rcx, [rsp+rax+530h+var_530]
  0000000140FD3CE1  add     rcx, 530h
  0000000140FD3CE8  mov     [rsp+530h+var_2B0], rcx
  0000000140FD3CF0  mov     rax, r11
  0000000140FD3CF3  mov     rdi, r11
  0000000140FD3CF6  imul    rax, rcx
  0000000140FD3CFA  not     rax
  0000000140FD3CFD  imul    ecx, ebx, 64B22368h
  0000000140FD3D03  mov     [rsp+530h+var_108], rcx
  0000000140FD3D0B  lea     r15, [rsp+rcx+530h+var_530]
  0000000140FD3D0F  add     r15, 530h
  0000000140FD3D16  imul    r15, rdx
  0000000140FD3D1A  mov     r11, rdx
  0000000140FD3D1D  not     r15
  0000000140FD3D20  and     r15, rax
  0000000140FD3D23  imul    eax, ebx, 6616E328h
  0000000140FD3D29  mov     [rsp+530h+var_2C0], rax
  0000000140FD3D31  lea     rcx, [rsp+rax+530h+var_530]
  0000000140FD3D35  add     rcx, 530h
  0000000140FD3D3C  mov     [rsp+530h+var_2A0], rcx
  0000000140FD3D44  mov     rdx, r12
  0000000140FD3D47  mov     [rsp+530h+var_418], r12
  0000000140FD3D4F  mov     rax, r12
  0000000140FD3D52  imul    rax, rcx
  0000000140FD3D56  imul    ecx, ebx, 6DE9D240h
  0000000140FD3D5C  add     rcx, rsp
  0000000140FD3D5F  add     rcx, 530h
  0000000140FD3D66  mov     r12, [rsp+530h+var_438]
  0000000140FD3D6E  imul    rcx, r12
  0000000140FD3D72  add     rcx, rax
  0000000140FD3D75  mov     [rsp+530h+var_490], rcx
  0000000140FD3D7D  imul    eax, ebx, 4A6FD6A0h
  0000000140FD3D83  lea     rcx, [rsp+rax+530h+var_530]
  0000000140FD3D87  add     rcx, 530h
  0000000140FD3D8E  mov     [rsp+530h+var_F0], rcx
  0000000140FD3D96  mov     rax, rdx
  0000000140FD3D99  imul    rax, rcx
  0000000140FD3D9D  not     rax
  0000000140FD3DA0  imul    ecx, ebx, 2E166A38h
  0000000140FD3DA6  mov     [rsp+530h+var_500], rcx
  0000000140FD3DAB  add     rcx, rsp
  0000000140FD3DAE  add     rcx, 530h
  0000000140FD3DB5  imul    rcx, r12
  0000000140FD3DB9  not     rcx
  0000000140FD3DBC  and     rcx, rax
  0000000140FD3DBF  not     rcx
  0000000140FD3DC2  imul    eax, ebx, 0CA16A6B0h
  0000000140FD3DC8  mov     [rsp+530h+var_488], rax
  0000000140FD3DD0  add     rax, rsp
  0000000140FD3DD3  add     rax, 530h
  0000000140FD3DD9  mov     [rsp+530h+var_2A8], rax
  0000000140FD3DE1  imul    r14, rax
  0000000140FD3DE5  add     r14, rcx
  0000000140FD3DE8  imul    eax, ebx, 92C88DA0h
  0000000140FD3DEE  mov     [rsp+530h+var_4A8], rax
  0000000140FD3DF6  lea     rcx, [rsp+rax+530h+var_530]
  0000000140FD3DFA  add     rcx, 530h
  0000000140FD3E01  mov     [rsp+530h+var_410], rcx
  0000000140FD3E09  mov     rax, rbp
  0000000140FD3E0C  imul    rax, rcx
  0000000140FD3E10  not     rax
  0000000140FD3E13  imul    ecx, ebx, 810B8FD0h
  0000000140FD3E19  add     rcx, rsp
  0000000140FD3E1C  add     rcx, 530h
  0000000140FD3E23  imul    rcx, r13
  0000000140FD3E27  not     rcx
  0000000140FD3E2A  and     rcx, rax
  0000000140FD3E2D  not     rcx
  0000000140FD3E30  imul    eax, ebx, 788640D8h
  0000000140FD3E36  add     rax, rsp
  0000000140FD3E39  add     rax, 530h
  0000000140FD3E3F  mov     [rsp+530h+var_88], rax
  0000000140FD3E47  imul    r10, rax
  0000000140FD3E4B  add     r10, rcx
  0000000140FD3E4E  imul    eax, ebx, 413827C8h
  0000000140FD3E54  mov     [rsp+530h+var_2C8], rax
  0000000140FD3E5C  lea     rcx, [rsp+rax+530h+var_530]
  0000000140FD3E60  add     rcx, 530h
  0000000140FD3E67  mov     [rsp+530h+var_2D0], rcx
  0000000140FD3E6F  mov     rax, rsi
  0000000140FD3E72  imul    rax, rcx
  0000000140FD3E76  not     rax
  0000000140FD3E79  not     r10
  0000000140FD3E7C  and     r10, rax
  0000000140FD3E7F  mov     rax, r8
  0000000140FD3E82  shr     rax, 20h
  0000000140FD3E86  not     eax
  0000000140FD3E88  and     eax, 2000001h
  0000000140FD3E8D  mov     rcx, r8
  0000000140FD3E90  mov     [rsp+530h+var_398], r8
  0000000140FD3E98  shr     rcx, 24h
  0000000140FD3E9C  not     ecx
  0000000140FD3E9E  and     ecx, 200001h
  0000000140FD3EA4  imul    rcx, rax
  0000000140FD3EA8  mov     rsi, rcx
  0000000140FD3EAB  mov     [rsp+530h+var_3B8], rcx
  0000000140FD3EB3  imul    eax, ebx, 5CDF3450h
  0000000140FD3EB9  lea     rcx, [rsp+rax+530h+var_530]
  0000000140FD3EBD  add     rcx, 530h
  0000000140FD3EC4  mov     [rsp+530h+var_130], rcx
  0000000140FD3ECC  mov     r12, rdi
  0000000140FD3ECF  mov     [rsp+530h+var_3F0], rdi
  0000000140FD3ED7  mov     rax, rdi
  0000000140FD3EDA  imul    rax, rcx
  0000000140FD3EDE  not     rax
  0000000140FD3EE1  imul    ecx, ebx, 0B859A8E0h
  0000000140FD3EE7  mov     [rsp+530h+var_2D8], rcx
  0000000140FD3EEF  add     rcx, rsp
  0000000140FD3EF2  add     rcx, 530h
  0000000140FD3EF9  imul    rcx, r11
  0000000140FD3EFD  mov     r13, r11
  0000000140FD3F00  mov     [rsp+530h+var_3C8], r11
  0000000140FD3F08  not     rcx
  0000000140FD3F0B  and     rcx, rax
  0000000140FD3F0E  not     rcx
  0000000140FD3F11  shr     r8, 2Eh
  0000000140FD3F15  not     r8d
  0000000140FD3F18  mov     [rsp+530h+var_120], r8
  0000000140FD3F20  and     r8d, 801h
  0000000140FD3F27  mov     [rsp+530h+var_90], r8
  0000000140FD3F2F  imul    eax, ebx, 380078F0h
  0000000140FD3F35  lea     rdx, [rsp+rax+530h+var_530]
  0000000140FD3F39  add     rdx, 530h
  0000000140FD3F40  imul    rdx, r8
  0000000140FD3F44  add     rdx, rcx
  0000000140FD3F47  imul    eax, ebx, 0B7A74900h
  0000000140FD3F4D  mov     [rsp+530h+var_458], rax
  0000000140FD3F55  lea     rcx, [rsp+rax+530h+var_530]
  0000000140FD3F59  add     rcx, 530h
  0000000140FD3F60  imul    rcx, rsi
  0000000140FD3F64  not     rcx
  0000000140FD3F67  not     rdx
  0000000140FD3F6A  and     rdx, rcx
  0000000140FD3F6D  not     r9
  0000000140FD3F70  mov     rax, [r9]
  0000000140FD3F73  mov     [rsp+530h+var_390], rax
  0000000140FD3F7B  mov     rbp, 0F0DAD2D4DCEF7CAAh
  0000000140FD3F85  imul    rbp, rbx
  0000000140FD3F89  add     rbp, rax
  0000000140FD3F8C  imul    eax, ebx, 4085C7E8h
  0000000140FD3F92  mov     [rsp+530h+var_338], rax
  0000000140FD3F9A  add     rax, rsp
  0000000140FD3F9D  add     rax, 530h
  0000000140FD3FA3  mov     [rsp+530h+var_318], rax
  0000000140FD3FAB  mov     rcx, [rsp+530h+var_308]
  0000000140FD3FB3  imul    rcx, rax
  0000000140FD3FB7  mov     [rsp+530h+var_420], rcx
  0000000140FD3FBF  mov     rax, rcx
  0000000140FD3FC2  not     rax
  0000000140FD3FC5  mov     [rsp+530h+var_260], rax
  0000000140FD3FCD  mov     rcx, 706B3A5F2D5FF207h
  0000000140FD3FD7  imul    rcx, rbx
  0000000140FD3FDB  mov     [rsp+530h+var_4C0], rcx
  0000000140FD3FE0  mov     r11, 8807345C2B0A3F42h
  0000000140FD3FEA  imul    r11, rbx
  0000000140FD3FEE  mov     rcx, 5628B311E4AF0037h
  0000000140FD3FF8  imul    rcx, rbx
  0000000140FD3FFC  mov     [rsp+530h+var_4B8], rcx
  0000000140FD4001  mov     rcx, 0ACD0F52281BE8D2Eh
  0000000140FD400B  imul    rcx, rbx
  0000000140FD400F  mov     [rsp+530h+var_428], rcx
  0000000140FD4017  imul    ecx, ebx, -4Dh
  0000000140FD401A  mov     rsi, [rsp+530h+var_3C0]
  0000000140FD4022  shr     rsi, cl
  0000000140FD4025  mov     [rsp+530h+var_448], rsi
  0000000140FD402D  imul    ecx, ebx, 0B5B7A749h
  0000000140FD4033  mov     [rsp+530h+var_450], rcx
  0000000140FD403B  mov     edi, ecx
  0000000140FD403D  and     edi, esi
  0000000140FD403F  mov     dword ptr [rsp+530h+var_350], edi
  0000000140FD4046  not     r15
  0000000140FD4049  not     r14
  0000000140FD404C  and     r14, rax
  0000000140FD404F  imul    ecx, ebx, 25911B40h
  0000000140FD4055  lea     r8, [rsp+rcx+530h+var_530]
  0000000140FD4059  add     r8, 530h
  0000000140FD4060  imul    r8, r12
  0000000140FD4064  mov     [rsp+530h+var_378], r8
  0000000140FD406C  mov     rcx, rbx
  0000000140FD406F  mov     [rsp+530h+var_4D0], rbx
  0000000140FD4074  imul    eax, ecx, 65648348h
  0000000140FD407A  mov     [rsp+530h+var_440], rax
  0000000140FD4082  lea     rbx, [rsp+rax+530h+var_530]
  0000000140FD4086  add     rbx, 530h
  0000000140FD408D  mov     [rsp+530h+var_138], rbx
  0000000140FD4095  mov     rax, r13
  0000000140FD4098  imul    rax, rbx
  0000000140FD409C  add     rax, r8
  0000000140FD409F  imul    r8d, ecx, 672CA716h
  0000000140FD40A6  mov     [rsp+530h+var_4C8], r8
  0000000140FD40AB  imul    esi, ecx, 424DEBB6h
  0000000140FD40B1  imul    r8d, ecx, 126F5DB0h
  0000000140FD40B8  mov     [rsp+530h+var_3D8], r8
  0000000140FD40C0  imul    r8d, ecx, 0E5BDB338h
  0000000140FD40C7  mov     [rsp+530h+var_4A0], r8
  0000000140FD40CF  imul    r8d, ecx, 1C596C68h
  0000000140FD40D6  mov     [rsp+530h+var_4B0], r8
  0000000140FD40DE  imul    r8d, ecx, 5C2CD470h
  0000000140FD40E5  mov     [rsp+530h+var_510], r8
  0000000140FD40EA  imul    r13d, ecx, 6E9C3220h
  0000000140FD40F1  mov     [rsp+530h+var_3F8], r13
  0000000140FD40F9  imul    r8d, ecx, 8990DEC8h
  0000000140FD4100  mov     [rsp+530h+var_2F0], r8
  0000000140FD4108  imul    r8d, ecx, 13D41D70h
  0000000140FD410F  mov     [rsp+530h+var_498], r8
  0000000140FD4117  imul    r9d, ecx, 77218118h
  0000000140FD411E  mov     [rsp+530h+var_468], r9
  0000000140FD4126  imul    ebx, ecx, 1D0BCC48h
  0000000140FD412C  mov     [rsp+530h+var_140], rbx
  0000000140FD4134  imul    r8d, ecx, 0AE6F9A28h
  0000000140FD413B  mov     [rsp+530h+var_528], r8
  0000000140FD4140  imul    r12d, ecx, 0AF21FA08h
  0000000140FD4147  mov     [rsp+530h+var_3E0], r12
  0000000140FD414F  imul    r8d, ecx, 0D29BF5A8h
  0000000140FD4156  mov     [rsp+530h+var_2E8], r8
  0000000140FD415E  test    dil, 1
  0000000140FD4162  lea     rcx, [rsp+r9+530h]
  0000000140FD416A  cmovz   r15, rcx
  0000000140FD416E  mov     r9, [rsp+530h+var_490]
  0000000140FD4176  cmovz   r9, rcx
  0000000140FD417A  cmovz   rax, rcx
  0000000140FD417E  mov     rcx, [rsp+530h+var_480]
  0000000140FD4186  not     rcx
  0000000140FD4189  mov     r8, [rcx]
  0000000140FD418C  mov     rcx, [r15]
  0000000140FD418F  mov     [rsp+530h+var_230], rcx
  0000000140FD4197  mov     rcx, [r9]
  0000000140FD419A  mov     [rsp+530h+var_3D0], rcx
  0000000140FD41A2  not     r14
  0000000140FD41A5  mov     rcx, [r14]
  0000000140FD41A8  mov     [rsp+530h+var_250], rcx
  0000000140FD41B0  not     r10
  0000000140FD41B3  mov     rcx, [r10]
  0000000140FD41B6  mov     [rsp+530h+var_248], rcx
  0000000140FD41BE  not     rdx
  0000000140FD41C1  mov     rcx, [rdx]
  0000000140FD41C4  mov     [rsp+530h+var_270], rcx
  0000000140FD41CC  mov     rax, [rax]
  0000000140FD41CF  mov     [rsp+530h+var_58], rax
  0000000140FD41D7  mov     r9, 29AD8CC9D61DE8C7h
  0000000140FD41E1  mov     r15, [rsp+530h+var_4D0]
  0000000140FD41E6  imul    r9, r15
  0000000140FD41EA  mov     rax, 0B3F778FF82D53DD5h
  0000000140FD41F4  imul    rax, r15
  0000000140FD41F8  mov     rcx, rax
  0000000140FD41FB  mov     rax, [rsp+530h+arg_E8]
  0000000140FD4203  mov     [rsp+530h+var_100], rax
  0000000140FD420B  mov     rdx, [rsp+530h+var_3D8]
  0000000140FD4213  mov     rax, [rsp+rdx+530h]
  0000000140FD421B  mov     [rsp+530h+var_480], rax
  0000000140FD4223  mov     r14, [rsp+530h+var_4A0]
  0000000140FD422B  mov     rax, [rsp+r14+530h]
  0000000140FD4233  mov     [rsp+530h+var_320], rax
  0000000140FD423B  mov     rax, [rsp+530h+var_4B0]
  0000000140FD4243  mov     rax, [rsp+rax+530h]
  0000000140FD424B  mov     [rsp+530h+var_490], rax
  0000000140FD4253  mov     rax, [rsp+rbx+530h]
  0000000140FD425B  mov     [rsp+530h+var_240], rax
  0000000140FD4263  mov     rax, [rsp+530h+var_528]
  0000000140FD4268  mov     rax, [rsp+rax+530h]
  0000000140FD4270  mov     [rsp+530h+var_238], rax
  0000000140FD4278  mov     rax, [rsp+r12+530h]
  0000000140FD4280  mov     [rsp+530h+var_78], rax
  0000000140FD4288  mov     rax, [rsp+r13+530h]
  0000000140FD4290  mov     [rsp+530h+var_68], rax
  0000000140FD4298  imul    eax, r15d, 0A5EA4B30h
  0000000140FD429F  mov     [rsp+530h+var_128], rax
  0000000140FD42A7  mov     rax, [rsp+rax+530h]
  0000000140FD42AF  mov     [rsp+530h+var_60], rax
  0000000140FD42B7  test    r11, 0
  0000000140FD42BE  call    locret_140FD42CE  ; -> locret_140FD42CE
  0000000140FD42C3  jnb     loc_140FD42CF
  0000000140FD42C9  jmp     loc_140FD4C9D
  0000000140FD42CE  retn
  0000000140FD42CF  nop
  0000000140FD42D0  jmp     loc_140FD473E
  0000000140FD42D5  mov     rax, 0F6DC3E624CFD464Dh
  0000000140FD42DF  mov     rax, 75FB7B36BE62DA28h
  0000000140FD42E9  mov     rax, 39AD87E4FFA7F9D3h
  0000000140FD42F3  mov     rax, 741AC8CEE02B2E0Ah
  0000000140FD42FD  mov     rax, 0C3D829732F4EC7D6h
  0000000140FD4307  mov     rax, 0C9BCC02ED689A6E0h
  0000000140FD4311  mov     rax, [rsp+530h+var_4F0]
  0000000140FD4316  mov     [rax+rcx*4+1], r11
  0000000140FD431B  mov     rcx, [rsp+530h+var_518]
  0000000140FD4320  not     rcx
  0000000140FD4323  mov     rax, [rsp+530h+var_520]
  0000000140FD4328  mov     r11, [rsp+530h+var_528]
  0000000140FD432D  mov     [rcx+r11], rax
  0000000140FD4331  mov     rax, [rsp+530h+var_510]
  0000000140FD4336  mov     rcx, [rsp+530h+var_530]
  0000000140FD433A  mov     [rcx+rax+1], r15
  0000000140FD433F  not     rbp
  0000000140FD4342  or      rbp, r10
  0000000140FD4345  mov     rax, [rsp+530h+var_428]
  0000000140FD434D  mov     [rbp+0], rax
  0000000140FD4351  mov     rcx, [rsp+530h+var_458]
  0000000140FD4359  not     rcx
  0000000140FD435C  mov     rax, [rsp+530h+var_290]
  0000000140FD4364  mov     [rax], rcx
  0000000140FD4367  mov     rax, [rsp+530h+var_2A0]
  0000000140FD436F  mov     rcx, [rsp+530h+var_468]
  0000000140FD4377  mov     [rax], rcx
  0000000140FD437A  mov     rax, [rsp+530h+var_350]
  0000000140FD4382  mov     rcx, [rsp+530h+var_4E8]
  0000000140FD4387  mov     [rcx], rax
  0000000140FD438A  mov     rax, [rsp+530h+var_2A8]
  0000000140FD4392  mov     rcx, [rsp+530h+var_470]
  0000000140FD439A  mov     [rax], rcx
  0000000140FD439D  mov     rax, [rsp+530h+var_360]
  0000000140FD43A5  mov     rcx, [rsp+530h+var_3F8]
  0000000140FD43AD  mov     [rcx], rax
  0000000140FD43B0  mov     rax, [rsp+530h+var_250]
  0000000140FD43B8  mov     [r12], rax
  0000000140FD43BC  mov     rax, [rsp+530h+var_2B8]
  0000000140FD43C4  mov     rcx, [rsp+530h+var_4D8]
  0000000140FD43C9  mov     [rcx], rax
  0000000140FD43CC  mov     rax, [rsp+530h+var_78]
  0000000140FD43D4  mov     rcx, [rsp+530h+var_4A8]
  0000000140FD43DC  mov     [rcx], rax
  0000000140FD43DF  mov     rax, [rsp+530h+var_320]
  0000000140FD43E7  mov     [rdx], rax
  0000000140FD43EA  mov     r12, [rsp+530h+var_248]
  0000000140FD43F2  mov     [r13+0], r12
  0000000140FD43F6  not     r14
  0000000140FD43F9  mov     rax, [rsp+530h+var_228]
  0000000140FD4401  mov     [r14], rax
  0000000140FD4404  mov     rax, [rsp+530h+var_3A0]
  0000000140FD440C  mov     rcx, [rsp+530h+var_4F8]
  0000000140FD4411  mov     [rcx], rax
  0000000140FD4414  mov     rax, [rsp+530h+var_58]
  0000000140FD441C  mov     rcx, [rsp+530h+var_410]
  0000000140FD4424  mov     [rcx], rax
  0000000140FD4427  mov     rax, [rsp+530h+var_480]
  0000000140FD442F  mov     [r9], rax
  0000000140FD4432  mov     rcx, [rsp+530h+var_68]
  0000000140FD443A  mov     [r8], rcx
  0000000140FD443D  mov     rax, [rsp+530h+var_270]
  0000000140FD4445  mov     [rbx], rax
  0000000140FD4448  mov     rax, [rsp+530h+var_60]
  0000000140FD4450  mov     [rdi], rax
  0000000140FD4453  mov     rax, [rsp+530h+var_388]
  0000000140FD445B  mov     [rsi], rax
  0000000140FD445E  mov     rax, [rsp+530h+var_490]
  0000000140FD4466  not     rax
  0000000140FD4469  mov     rdx, [rsp+530h+var_500]
  0000000140FD446E  mov     [rdx], rax
  0000000140FD4471  mov     rax, [rsp+530h+var_240]
  0000000140FD4479  mov     rdx, [rsp+530h+var_488]
  0000000140FD4481  mov     [rdx], rax
  0000000140FD4484  mov     rax, [rsp+530h+var_230]
  0000000140FD448C  mov     rdx, [rsp+530h+var_478]
  0000000140FD4494  mov     [rdx], rax
  0000000140FD4497  mov     rax, [rsp+530h+var_238]
  0000000140FD449F  mov     rdx, [rsp+530h+var_328]
  0000000140FD44A7  mov     [rdx], rax
  0000000140FD44AA  mov     r8, [rsp+530h+var_430]
  0000000140FD44B2  not     r8
  0000000140FD44B5  mov     rdx, [rsp+530h+var_3A8]
  0000000140FD44BD  mov     rax, rdx
  0000000140FD44C0  not     rax
  0000000140FD44C3  mov     r15, [rsp+530h+var_310]
  0000000140FD44CB  imul    r15, rax
  0000000140FD44CF  not     r15
  0000000140FD44D2  and     r15, r8
  0000000140FD44D5  and     rax, rcx
  0000000140FD44D8  not     rcx
  0000000140FD44DB  and     rcx, rdx
  0000000140FD44DE  not     rcx
  0000000140FD44E1  not     rax
  0000000140FD44E4  and     rax, rcx
  0000000140FD44E7  add     rax, [rsp+530h+var_4C0]
  0000000140FD44EC  mov     rcx, rax
  0000000140FD44EF  not     rcx
  0000000140FD44F2  and     rcx, [rsp+530h+var_3C8]
  0000000140FD44FA  and     rax, [rsp+530h+var_3F0]
  0000000140FD4502  not     rax
  0000000140FD4505  and     rax, [rsp+530h+var_3B8]
  0000000140FD450D  not     rcx
  0000000140FD4510  and     rax, rcx
  0000000140FD4513  not     rax
  0000000140FD4516  and     rax, [rsp+530h+var_450]
  0000000140FD451E  mov     rdi, [rsp+530h+var_438]
  0000000140FD4526  mov     rcx, rdi
  0000000140FD4529  not     rcx
  0000000140FD452C  not     rax
  0000000140FD452F  imul    rax, [rsp+530h+var_418]
  0000000140FD4538  mov     rdx, rax
  0000000140FD453B  not     rdx
  0000000140FD453E  mov     r8, r12
  0000000140FD4541  and     r8, rdx
  0000000140FD4544  mov     r9, r8
  0000000140FD4547  not     r9
  0000000140FD454A  mov     r10, rcx
  0000000140FD454D  and     r10, r9
  0000000140FD4550  not     r10
  0000000140FD4553  mov     r11, rdi
  0000000140FD4556  and     r11, r8
  0000000140FD4559  not     r11
  0000000140FD455C  and     r11, r10
  0000000140FD455F  mov     r10, r12
  0000000140FD4562  not     r10
  0000000140FD4565  mov     rsi, r10
  0000000140FD4568  and     r10, rax
  0000000140FD456B  not     r10
  0000000140FD456E  and     r10, r9
  0000000140FD4571  and     r10, rdi
  0000000140FD4574  and     rsi, rdx
  0000000140FD4577  and     rdx, rdi
  0000000140FD457A  mov     r9, rdi
  0000000140FD457D  and     r9, rsi
  0000000140FD4580  not     rsi
  0000000140FD4583  mov     rdi, r12
  0000000140FD4586  and     rdi, rdx
  0000000140FD4589  not     rdx
  0000000140FD458C  and     rdx, r12
  0000000140FD458F  mov     rbx, r12
  0000000140FD4592  and     rbx, rax
  0000000140FD4595  mov     r14, rcx
  0000000140FD4598  and     r14, rbx
  0000000140FD459B  not     rbx
  0000000140FD459E  and     rbx, rsi
  0000000140FD45A1  and     rbx, rcx
  0000000140FD45A4  and     rax, rcx
  0000000140FD45A7  and     r8, rcx
  0000000140FD45AA  and     rcx, rsi
  0000000140FD45AD  not     rcx
  0000000140FD45B0  not     r9
  0000000140FD45B3  and     r9, rcx
  0000000140FD45B6  lea     rcx, [r9+r9*2]
  0000000140FD45BA  not     r14
  0000000140FD45BD  add     r14, r14
  0000000140FD45C0  sub     r14, rcx
  0000000140FD45C3  not     r10
  0000000140FD45C6  lea     rcx, [r10+r10*2]
  0000000140FD45CA  add     rdi, rcx
  0000000140FD45CD  add     rdi, r11
  0000000140FD45D0  add     rdi, r14
  0000000140FD45D3  not     rbx
  0000000140FD45D6  lea     rcx, [rdi+rbx*2]
  0000000140FD45DA  not     rax
  0000000140FD45DD  and     rdx, rax
  0000000140FD45E0  not     rdx
  0000000140FD45E3  lea     rax, [rdx+rdx*2]
  0000000140FD45E7  sub     rcx, rax
  0000000140FD45EA  lea     rax, [r8+r8*4]
  0000000140FD45EE  sub     rcx, rax
  0000000140FD45F1  mov     rdx, [rsp+530h+var_390]
  0000000140FD45F9  mov     r8, [rsp+530h+var_70]
  0000000140FD4601  and     rdx, r8
  0000000140FD4604  not     r8
  0000000140FD4607  and     r8, [rsp+530h+var_4A0]
  0000000140FD460F  mov     rax, r8
  0000000140FD4612  not     rax
  0000000140FD4615  not     rdx
  0000000140FD4618  and     rdx, rax
  0000000140FD461B  mov     rax, rdx
  0000000140FD461E  not     rax
  0000000140FD4621  lea     rax, [rdx+rax*2]
  0000000140FD4625  add     r8, r8
  0000000140FD4628  sub     rax, r8
  0000000140FD462B  not     r15
  0000000140FD462E  imul    rax, [rsp+530h+var_2F8]
  0000000140FD4637  mov     rdx, rax
  0000000140FD463A  not     rdx
  0000000140FD463D  mov     r8, [rsp+530h+var_498]
  0000000140FD4645  mov     [r8], r15
  0000000140FD4648  mov     r8, rdx
  0000000140FD464B  mov     r10, [rsp+530h+var_4E0]
  0000000140FD4650  and     r8, r10
  0000000140FD4653  mov     r9, rax
  0000000140FD4656  and     rax, r10
  0000000140FD4659  not     r10
  0000000140FD465C  inc     rcx
  0000000140FD465F  not     r8
  0000000140FD4662  and     r9, r10
  0000000140FD4665  not     r9
  0000000140FD4668  and     r9, r8
  0000000140FD466B  mov     rsi, [rsp+530h+var_448]
  0000000140FD4673  mov     r8, rsi
  0000000140FD4676  mov     r11, [rsp+530h+var_408]
  0000000140FD467E  mov     [r11], rcx
  0000000140FD4681  mov     rcx, rdx
  0000000140FD4684  mov     r11, rax
  0000000140FD4687  and     r11, rsi
  0000000140FD468A  and     rdx, rsi
  0000000140FD468D  not     rsi
  0000000140FD4690  and     r8, r9
  0000000140FD4693  and     rcx, r10
  0000000140FD4696  not     rcx
  0000000140FD4699  not     r9
  0000000140FD469C  and     r9, rsi
  0000000140FD469F  not     rax
  0000000140FD46A2  and     rax, rcx
  0000000140FD46A5  not     rax
  0000000140FD46A8  and     rax, rsi
  0000000140FD46AB  and     rsi, rcx
  0000000140FD46AE  add     r9, r9
  0000000140FD46B1  sub     rsi, r9
  0000000140FD46B4  sub     rsi, r11
  0000000140FD46B7  add     rax, rax
  0000000140FD46BA  sub     rsi, rax
  0000000140FD46BD  and     rdx, r10
  0000000140FD46C0  not     rdx
  0000000140FD46C3  lea     rax, [rsi+rdx*2]
  0000000140FD46C7  add     rax, r8
  0000000140FD46CA  mov     rcx, [rsp+530h+var_4D0]
  0000000140FD46CF  add     rsp, 4F0h
  0000000140FD46D6  pop     rbx
  0000000140FD46D7  pop     rbp
  0000000140FD46D8  pop     rdi
  0000000140FD46D9  pop     rsi
  0000000140FD46DA  pop     r12
  0000000140FD46DC  pop     r13
  0000000140FD46DE  pop     r14
  0000000140FD46E0  pop     r15
  0000000140FD46E2  jmp     rax
  0000000140FD46E4  mov     rax, 0F6DC3E624CFD464Dh
  0000000140FD46EE  mov     rax, 75FB7B36BE62DA28h
  0000000140FD46F8  mov     rax, 39AD87E4FFA7F9D3h
  0000000140FD4702  mov     rax, 741AC8CEE02B2E0Ah
  0000000140FD470C  mov     rax, 0C3D829732F4EC7D6h
  0000000140FD4716  mov     rax, 0C9BCC02ED689A6E0h
  0000000140FD4720  test    r9, 0
  0000000140FD4727  call    locret_140FD4737  ; -> locret_140FD4737
  0000000140FD472C  jz      loc_140FD4738
  0000000140FD4732  jmp     loc_140FD5D23
  0000000140FD4737  retn
  0000000140FD4738  nop
  0000000140FD4739  jmp     loc_140FD4770
  0000000140FD473E  mov     rax, 39AD87E4FFA7F9D3h
  0000000140FD4748  mov     rax, 741AC8CEE02B2E0Ah
  0000000140FD4752  test    rsp, 0
  0000000140FD4759  call    locret_140FD4769  ; -> locret_140FD4769
  0000000140FD475E  jns     loc_140FD476A
  0000000140FD4764  jmp     loc_140FD5F80
  0000000140FD4769  retn
  0000000140FD476A  nop
  0000000140FD476B  jmp     loc_140FD46E4
  0000000140FD4770  mov     rax, 0F6DC3E624CFD464Dh
  0000000140FD477A  mov     rax, 75FB7B36BE62DA28h
  0000000140FD4784  mov     rax, 39AD87E4FFA7F9D3h
  0000000140FD478E  mov     rax, 741AC8CEE02B2E0Ah
  0000000140FD4798  mov     rax, 0C3D829732F4EC7D6h
  0000000140FD47A2  mov     rax, 0C9BCC02ED689A6E0h
  0000000140FD47AC  mov     rax, [rsp+530h+var_4E8]
  0000000140FD47B1  mov     eax, [rax]
  0000000140FD47B3  mov     [rsp+530h+var_B8], rax
  0000000140FD47BB  cmp     r8d, eax
  0000000140FD47BE  mov     r13, r8
  0000000140FD47C1  mov     [rsp+530h+var_388], r8
  0000000140FD47C9  cmovb   rsi, [rsp+530h+var_4C8]
  0000000140FD47CF  setnb   al
  0000000140FD47D2  add     rsi, rbp
  0000000140FD47D5  not     rsi
  0000000140FD47D8  and     r11, rsi
  0000000140FD47DB  not     r11
  0000000140FD47DE  and     r11, [rsp+530h+var_4C0]
  0000000140FD47E3  and     al, byte ptr [rsp+530h+var_3A8]
  0000000140FD47EA  xor     al, 1
  0000000140FD47EC  mov     rdi, [rsp+530h+var_428]
  0000000140FD47F4  and     rdi, rsi
  0000000140FD47F7  mov     r10, [rsp+530h+var_3A0]
  0000000140FD47FF  test    r10b, al
  0000000140FD4802  cmovnz  rcx, r9
  0000000140FD4806  mov     [rsp+530h+var_70], rcx
  0000000140FD480E  mov     rcx, [rsp+530h+var_2F0]
  0000000140FD4816  cmovz   rcx, [rsp+530h+var_498]
  0000000140FD481F  mov     [rsp+530h+var_2F0], rcx
  0000000140FD4827  mov     rcx, [rsp+530h+var_2C8]
  0000000140FD482F  cmovnz  rcx, [rsp+530h+var_488]
  0000000140FD4838  mov     [rsp+530h+var_2C8], rcx
  0000000140FD4840  mov     rcx, [rsp+530h+var_520]
  0000000140FD4845  cmovnz  rcx, rdx
  0000000140FD4849  mov     [rsp+530h+var_A8], rcx
  0000000140FD4851  mov     rcx, rdx
  0000000140FD4854  cmovnz  rcx, [rsp+530h+var_4A8]
  0000000140FD485D  mov     [rsp+530h+var_B0], rcx
  0000000140FD4865  mov     rcx, [rsp+530h+var_2E8]
  0000000140FD486D  cmovz   rcx, [rsp+530h+var_510]
  0000000140FD4873  mov     [rsp+530h+var_2E8], rcx
  0000000140FD487B  not     rdi
  0000000140FD487E  mov     rcx, [rsp+530h+var_298]
  0000000140FD4886  mov     rdx, [rsp+530h+var_2E0]
  0000000140FD488E  cmovnz  rcx, rdx
  0000000140FD4892  mov     [rsp+530h+var_298], rcx
  0000000140FD489A  mov     rcx, [rsp+530h+var_4F8]
  0000000140FD489F  mov     r8, [rsp+530h+var_2D8]
  0000000140FD48A7  cmovnz  rcx, r8
  0000000140FD48AB  mov     [rsp+530h+var_A0], rcx
  0000000140FD48B3  mov     rcx, [rsp+530h+var_2C0]
  0000000140FD48BB  cmovnz  rcx, [rsp+530h+var_500]
  0000000140FD48C1  mov     [rsp+530h+var_2C0], rcx
  0000000140FD48C9  cmovnz  rdx, [rsp+530h+var_530]
  0000000140FD48CE  mov     [rsp+530h+var_2E0], rdx
  0000000140FD48D6  cmovnz  r8, [rsp+530h+var_478]
  0000000140FD48DF  mov     [rsp+530h+var_2D8], r8
  0000000140FD48E7  and     rdi, [rsp+530h+var_4B8]
  0000000140FD48EC  test    r10b, al
  0000000140FD48EF  cmovnz  rdi, r11
  0000000140FD48F3  mov     [rsp+530h+var_428], rdi
  0000000140FD48FB  mov     r12, r15
  0000000140FD48FE  imul    edx, r12d, 0CAC90690h
  0000000140FD4905  mov     [rsp+530h+var_4C0], rdx
  0000000140FD490A  imul    ecx, r12d, 0E50B5358h
  0000000140FD4911  mov     [rsp+530h+var_4E8], rcx
  0000000140FD4916  test    r10b, al
  0000000140FD4919  cmovnz  rcx, rdx
  0000000140FD491D  mov     [rsp+530h+var_C0], rcx
  0000000140FD4925  mov     r8, 0D1230F09E6895707h
  0000000140FD492F  imul    r8, r15
  0000000140FD4933  and     r8, [rsp+530h+var_2B8]
  0000000140FD493B  not     r8
  0000000140FD493E  mov     rcx, 359CF5836D8D6E97h
  0000000140FD4948  imul    rcx, r15
  0000000140FD494C  add     rcx, r8
  0000000140FD494F  mov     rdx, 6A99D0583FF88B3Dh
  0000000140FD4959  imul    rdx, r15
  0000000140FD495D  add     rdx, r8
  0000000140FD4960  not     rdx
  0000000140FD4963  and     rdx, rsi
  0000000140FD4966  not     rdx
  0000000140FD4969  and     rdx, rcx
  0000000140FD496C  mov     rcx, 0F3EECD6A63594B04h
  0000000140FD4976  imul    rcx, r15
  0000000140FD497A  mov     r9, 0FEFBDEF209C3C8B7h
  0000000140FD4984  imul    r9, r15
  0000000140FD4988  and     r9, rsi
  0000000140FD498B  not     r9
  0000000140FD498E  and     r9, rcx
  0000000140FD4991  test    r10b, al
  0000000140FD4994  cmovnz  r9, rdx
  0000000140FD4998  mov     [rsp+530h+var_C8], r9
  0000000140FD49A0  imul    edx, r12d, 6F4E9200h
  0000000140FD49A7  mov     [rsp+530h+var_4B8], rdx
  0000000140FD49AC  test    r10b, al
  0000000140FD49AF  mov     rcx, [rsp+530h+var_3B0]
  0000000140FD49B7  cmovnz  rcx, rdx
  0000000140FD49BB  mov     [rsp+530h+var_D0], rcx
  0000000140FD49C3  mov     rcx, 8844B8AB612EC354h
  0000000140FD49CD  imul    rcx, r15
  0000000140FD49D1  add     rcx, r8
  0000000140FD49D4  mov     rdx, 71A016636D155BD9h
  0000000140FD49DE  imul    rdx, r15
  0000000140FD49E2  add     rdx, r8
  0000000140FD49E5  not     rdx
  0000000140FD49E8  and     rdx, rsi
  0000000140FD49EB  not     rdx
  0000000140FD49EE  and     rdx, rcx
  0000000140FD49F1  mov     rcx, 833CC90CE49422B7h
  0000000140FD49FB  imul    rcx, r15
  0000000140FD49FF  mov     r9, 0C14D52BB84DF628Bh
  0000000140FD4A09  imul    r9, r15
  0000000140FD4A0D  and     r9, rsi
  0000000140FD4A10  not     r9
  0000000140FD4A13  and     r9, rcx
  0000000140FD4A16  test    r10b, al
  0000000140FD4A19  cmovnz  r9, rdx
  0000000140FD4A1D  mov     [rsp+530h+var_E0], r9
  0000000140FD4A25  imul    edx, r12d, 9EA0EB8h
  0000000140FD4A2C  mov     [rsp+530h+var_4C8], rdx
  0000000140FD4A31  test    r10b, al
  0000000140FD4A34  mov     rcx, r14
  0000000140FD4A37  cmovnz  rcx, rdx
  0000000140FD4A3B  mov     [rsp+530h+var_E8], rcx
  0000000140FD4A43  mov     rcx, 54798093EF86E524h
  0000000140FD4A4D  imul    rcx, r15
  0000000140FD4A51  add     rcx, r8
  0000000140FD4A54  mov     r9, 757C65DEC61ADCCDh
  0000000140FD4A5E  imul    r9, r15
  0000000140FD4A62  add     r9, r8
  0000000140FD4A65  mov     rdx, 7EE7CE2F6D16D279h
  0000000140FD4A6F  imul    rdx, r15
  0000000140FD4A73  mov     r8, 591575118B91516Eh
  0000000140FD4A7D  imul    r8, r15
  0000000140FD4A81  and     r8, rsi
  0000000140FD4A84  not     r8
  0000000140FD4A87  and     r8, rdx
  0000000140FD4A8A  not     r9
  0000000140FD4A8D  and     r9, rsi
  0000000140FD4A90  not     r9
  0000000140FD4A93  and     r9, rcx
  0000000140FD4A96  test    r10b, al
  0000000140FD4A99  cmovnz  r9, r8
  0000000140FD4A9D  mov     [rsp+530h+var_110], r9
  0000000140FD4AA5  imul    ecx, r12d, 6Bh ; 'k'
  0000000140FD4AA9  mov     [rsp+530h+var_3FC], ecx
  0000000140FD4AB0  mov     rdi, [rsp+530h+var_390]
  0000000140FD4AB8  mov     rax, rdi
  0000000140FD4ABB  shl     rax, cl
  0000000140FD4ABE  not     rax
  0000000140FD4AC1  imul    ecx, r12d, -2Bh
  0000000140FD4AC5  mov     [rsp+530h+var_400], ecx
  0000000140FD4ACC  shr     rdi, cl
  0000000140FD4ACF  not     rdi
  0000000140FD4AD2  and     rdi, rax
  0000000140FD4AD5  mov     rax, 25624F9D443A2983h
  0000000140FD4ADF  imul    rax, r15
  0000000140FD4AE3  mov     [rsp+530h+var_288], rax
  0000000140FD4AEB  mov     rdx, 0CF2A1C5D060E2F34h
  0000000140FD4AF5  imul    rdx, r15
  0000000140FD4AF9  mov     [rsp+530h+var_118], rdx
  0000000140FD4B01  and     rax, rdi
  0000000140FD4B04  not     rax
  0000000140FD4B07  not     rdi
  0000000140FD4B0A  and     rdi, rdx
  0000000140FD4B0D  not     rdi
  0000000140FD4B10  and     rdi, rax
  0000000140FD4B13  shr     rdi, 3Dh
  0000000140FD4B17  mov     [rsp+530h+var_470], rdi
  0000000140FD4B1F  imul    r8d, r12d, 0F10C81B0h
  0000000140FD4B26  add     r8, r13
  0000000140FD4B29  test    byte ptr [rsp+530h+var_508], 1
  0000000140FD4B2E  cmovz   r8, [rsp+530h+var_518]
  0000000140FD4B34  mov     rax, 2C1169D122F43h
  0000000140FD4B3E  imul    rax, r15
  0000000140FD4B42  and     rax, [rsp+530h+var_4E0]
  0000000140FD4B47  not     rax
  0000000140FD4B4A  mov     r11, rax
  0000000140FD4B4D  mov     rbx, 0BF650896C79B298Fh
  0000000140FD4B57  imul    rbx, r15
  0000000140FD4B5B  add     rbx, rax
  0000000140FD4B5E  mov     rax, rbx
  0000000140FD4B61  mov     [rsp+530h+var_360], rbx
  0000000140FD4B69  not     rax
  0000000140FD4B6C  mov     rbp, rax
  0000000140FD4B6F  mov     [rsp+530h+var_340], rax
  0000000140FD4B77  mov     r15, 0E8E0A2944279430Ch
  0000000140FD4B81  imul    r15, r12
  0000000140FD4B85  add     r15, r11
  0000000140FD4B88  mov     rax, r15
  0000000140FD4B8B  not     rax
  0000000140FD4B8E  mov     rcx, rbp
  0000000140FD4B91  and     rcx, rax
  0000000140FD4B94  mov     [rsp+530h+var_370], rax
  0000000140FD4B9C  not     rcx
  0000000140FD4B9F  and     rbx, r15
  0000000140FD4BA2  not     rbx
  0000000140FD4BA5  and     rbx, rcx
  0000000140FD4BA8  imul    ecx, r12d, 81BDEFB0h
  0000000140FD4BAF  lea     rdx, [rsp+rcx+530h+var_530]
  0000000140FD4BB3  add     rdx, 530h
  0000000140FD4BBA  mov     rsi, rdx
  0000000140FD4BBD  not     rsi
  0000000140FD4BC0  mov     rcx, rdx
  0000000140FD4BC3  mov     rdi, rdx
  0000000140FD4BC6  and     rcx, rax
  0000000140FD4BC9  not     rcx
  0000000140FD4BCC  and     rbp, rcx
  0000000140FD4BCF  mov     r14, rsi
  0000000140FD4BD2  and     r14, r15
  0000000140FD4BD5  not     r14
  0000000140FD4BD8  and     r14, rcx
  0000000140FD4BDB  mov     r13, [r8]
  0000000140FD4BDE  mov     r10, r13
  0000000140FD4BE1  not     r10
  0000000140FD4BE4  mov     rcx, r10
  0000000140FD4BE7  and     rcx, rdx
  0000000140FD4BEA  not     rcx
  0000000140FD4BED  mov     r9, r13
  0000000140FD4BF0  and     r9, rsi
  0000000140FD4BF3  mov     rdx, r9
  0000000140FD4BF6  not     rdx
  0000000140FD4BF9  and     rdx, rcx
  0000000140FD4BFC  mov     [rsp+530h+var_3A8], rdx
  0000000140FD4C04  mov     rax, 4D9875D35CA309F8h
  0000000140FD4C0E  imul    rax, r12
  0000000140FD4C12  mov     [rsp+530h+var_330], r11
  0000000140FD4C1A  add     rax, r11
  0000000140FD4C1D  not     rax
  0000000140FD4C20  mov     rcx, 0C436F69853366571h
  0000000140FD4C2A  imul    rcx, r12
  0000000140FD4C2E  add     rcx, r11
  0000000140FD4C31  and     rax, rdx
  0000000140FD4C34  not     rax
  0000000140FD4C37  and     rax, rcx
  0000000140FD4C3A  mov     [rsp+530h+var_4E0], rax
  0000000140FD4C3F  mov     rdx, r10
  0000000140FD4C42  mov     r8, [rsp+530h+var_370]
  0000000140FD4C4A  and     rdx, r8
  0000000140FD4C4D  mov     rcx, rsi
  0000000140FD4C50  and     rcx, rdx
  0000000140FD4C53  not     rcx
  0000000140FD4C56  mov     r12, [rsp+530h+var_360]
  0000000140FD4C5E  and     rcx, r12
  0000000140FD4C61  not     rdx
  0000000140FD4C64  mov     [rsp+530h+var_3A0], rdi
  0000000140FD4C6C  and     rdx, rdi
  0000000140FD4C6F  not     rdx
  0000000140FD4C72  and     rcx, rdx
  0000000140FD4C75  and     rbp, r13
  0000000140FD4C78  not     rbp
  0000000140FD4C7B  mov     rax, 0B6DB6DB6DB6DB6DCh
  0000000140FD4C85  imul    rbp, rax
  0000000140FD4C89  mov     rax, r13
  0000000140FD4C8C  and     rax, rdi
  0000000140FD4C8F  mov     [rsp+530h+var_348], rax
  0000000140FD4C97  and     rbx, rax
  0000000140FD4C9A  not     rbx
  0000000140FD4C9D  mov     rax, 2492492492492493h
  0000000140FD4CA7  imul    rbx, rax
  0000000140FD4CAB  add     rbx, rbp
  0000000140FD4CAE  mov     r11, rsi
  0000000140FD4CB1  and     r11, r12
  0000000140FD4CB4  mov     rdx, r11
  0000000140FD4CB7  and     rdx, r8
  0000000140FD4CBA  mov     rbp, r8
  0000000140FD4CBD  not     rdx
  0000000140FD4CC0  and     rdx, r10
  0000000140FD4CC3  not     rdx
  0000000140FD4CC6  mov     r8, 0B6DB6DB6DB6DB6DCh
  0000000140FD4CD0  imul    rdx, r8
  0000000140FD4CD4  add     rdx, rbx
  0000000140FD4CD7  and     r9, r15
  0000000140FD4CDA  not     r9
  0000000140FD4CDD  and     r9, r12
  0000000140FD4CE0  mov     rbx, r12
  0000000140FD4CE3  mov     rax, 4924924924924924h
  0000000140FD4CED  lea     r8, [rax+1]
  0000000140FD4CF1  imul    r8, r9
  0000000140FD4CF5  add     r8, rdx
  0000000140FD4CF8  imul    rcx, rax
  0000000140FD4CFC  add     r8, rcx
  0000000140FD4CFF  mov     rdx, r10
  0000000140FD4D02  and     rdx, r15
  0000000140FD4D05  and     r11, rdx
  0000000140FD4D08  not     rdx
  0000000140FD4D0B  mov     rcx, r13
  0000000140FD4D0E  and     rcx, rbp
  0000000140FD4D11  not     rcx
  0000000140FD4D14  mov     rdi, [rsp+530h+var_340]
  0000000140FD4D1C  mov     r9, rdi
  0000000140FD4D1F  and     r9, rcx
  0000000140FD4D22  and     r9, rdx
  0000000140FD4D25  mov     r12, [rsp+530h+var_3A0]
  0000000140FD4D2D  and     r9, r12
  0000000140FD4D30  mov     rax, 0DB6DB6DB6DB6DB6Dh
  0000000140FD4D3A  add     rax, 2
  0000000140FD4D3E  imul    rax, r9
  0000000140FD4D42  not     r11
  0000000140FD4D45  mov     r9, 9249249249249249h
  0000000140FD4D4F  imul    r11, r9
  0000000140FD4D53  add     rax, r11
  0000000140FD4D56  and     r14, r13
  0000000140FD4D59  not     r14
  0000000140FD4D5C  and     r14, rbx
  0000000140FD4D5F  not     r14
  0000000140FD4D62  lea     rdx, [r9-1]
  0000000140FD4D66  imul    rdx, r14
  0000000140FD4D6A  add     rdx, rax
  0000000140FD4D6D  add     rdx, r8
  0000000140FD4D70  mov     rax, r10
  0000000140FD4D73  and     rax, rbx
  0000000140FD4D76  and     r13, rdi
  0000000140FD4D79  mov     r11, rdi
  0000000140FD4D7C  not     r13
  0000000140FD4D7F  mov     r14, r12
  0000000140FD4D82  mov     r8, r12
  0000000140FD4D85  and     r8, rax
  0000000140FD4D88  not     rax
  0000000140FD4D8B  and     r13, rax
  0000000140FD4D8E  not     r13
  0000000140FD4D91  and     r15, r12
  0000000140FD4D94  and     r15, r13
  0000000140FD4D97  mov     rdi, 4924924924924924h
  0000000140FD4DA1  imul    r15, rdi
  0000000140FD4DA5  and     rax, rsi
  0000000140FD4DA8  not     rax
  0000000140FD4DAB  not     r8
  0000000140FD4DAE  and     r8, rbp
  0000000140FD4DB1  and     r8, rax
  0000000140FD4DB4  mov     rdi, 2492492492492493h
  0000000140FD4DBE  lea     rax, [rdi-2]
  0000000140FD4DC2  imul    rax, r8
  0000000140FD4DC6  add     rax, r15
  0000000140FD4DC9  add     rax, rdx
  0000000140FD4DCC  mov     rdx, [rsp+530h+var_348]
  0000000140FD4DD4  not     rdx
  0000000140FD4DD7  and     rsi, r10
  0000000140FD4DDA  not     rsi
  0000000140FD4DDD  and     rsi, rdx
  0000000140FD4DE0  mov     rdx, r14
  0000000140FD4DE3  and     rcx, r14
  0000000140FD4DE6  not     rcx
  0000000140FD4DE9  and     rcx, rbx
  0000000140FD4DEC  and     rdx, r11
  0000000140FD4DEF  and     rbx, rsi
  0000000140FD4DF2  not     rsi
  0000000140FD4DF5  and     rsi, r11
  0000000140FD4DF8  not     rsi
  0000000140FD4DFB  not     rbx
  0000000140FD4DFE  and     rbx, rbp
  0000000140FD4E01  and     rbx, rsi
  0000000140FD4E04  not     rbx
  0000000140FD4E07  imul    rbx, rdi
  0000000140FD4E0B  add     rbx, rax
  0000000140FD4E0E  imul    rcx, r9
  0000000140FD4E12  not     rdx
  0000000140FD4E15  and     r10, rdx
  0000000140FD4E18  not     r10
  0000000140FD4E1B  and     r10, rbp
  0000000140FD4E1E  not     r10
  0000000140FD4E21  mov     rax, 0DB6DB6DB6DB6DB6Dh
  0000000140FD4E2B  imul    r10, rax
  0000000140FD4E2F  add     r10, rcx
  0000000140FD4E32  add     r10, rbx
  0000000140FD4E35  mov     rdx, 45314AEB28F2489Dh
  0000000140FD4E3F  mov     rbp, [rsp+530h+var_4D0]
  0000000140FD4E44  imul    rdx, rbp
  0000000140FD4E48  mov     rcx, [rsp+530h+var_330]
  0000000140FD4E50  add     rdx, rcx
  0000000140FD4E53  not     rdx
  0000000140FD4E56  mov     rax, 0C8E66B57BF8F7E6Fh
  0000000140FD4E60  imul    rax, rbp
  0000000140FD4E64  add     rax, rcx
  0000000140FD4E67  mov     r11, rcx
  0000000140FD4E6A  mov     rcx, [rsp+530h+var_3A8]
  0000000140FD4E72  and     rdx, rcx
  0000000140FD4E75  not     rdx
  0000000140FD4E78  and     rdx, rax
  0000000140FD4E7B  mov     rax, 0B041627B56253D77h
  0000000140FD4E85  imul    rax, rbp
  0000000140FD4E89  mov     r9, 0B928868C14B6BE37h
  0000000140FD4E93  imul    r9, rbp
  0000000140FD4E97  and     r9, rcx
  0000000140FD4E9A  mov     r8, rcx
  0000000140FD4E9D  mov     rsi, [rsp+530h+var_470]
  0000000140FD4EA5  test    sil, 1
  0000000140FD4EA9  cmovnz  rdx, r10
  0000000140FD4EAD  mov     [rsp+530h+var_340], rdx
  0000000140FD4EB5  not     r9
  0000000140FD4EB8  and     r9, rax
  0000000140FD4EBB  test    sil, 1
  0000000140FD4EBF  cmovnz  r9, [rsp+530h+var_4E0]
  0000000140FD4EC5  mov     [rsp+530h+var_348], r9
  0000000140FD4ECD  mov     r9, 0D4203CC1077D211Eh
  0000000140FD4ED7  imul    r9, rbp
  0000000140FD4EDB  add     r9, r11
  0000000140FD4EDE  mov     rax, 252E381397BCBE1Bh
  0000000140FD4EE8  imul    rax, rbp
  0000000140FD4EEC  add     rax, r11
  0000000140FD4EEF  mov     rcx, 0B472F3D831AD5BCh
  0000000140FD4EF9  imul    rcx, rbp
  0000000140FD4EFD  mov     rdx, 51D1454121A2453Bh
  0000000140FD4F07  imul    rdx, rbp
  0000000140FD4F0B  and     rdx, r8
  0000000140FD4F0E  not     rdx
  0000000140FD4F11  and     rdx, rcx
  0000000140FD4F14  not     r9
  0000000140FD4F17  and     r9, r8
  0000000140FD4F1A  not     r9
  0000000140FD4F1D  and     r9, rax
  0000000140FD4F20  test    sil, 1
  0000000140FD4F24  cmovnz  r9, rdx
  0000000140FD4F28  mov     [rsp+530h+var_370], r9
  0000000140FD4F30  mov     rax, 25ABEEE97CF825h
  0000000140FD4F3A  imul    rax, rbp
  0000000140FD4F3E  mov     rcx, 1A3511D0253DD04Bh
  0000000140FD4F48  imul    rcx, rbp
  0000000140FD4F4C  and     rcx, r8
  0000000140FD4F4F  not     rcx
  0000000140FD4F52  and     rcx, rax
  0000000140FD4F55  mov     rax, 0D03F00D5F9F31B27h
  0000000140FD4F5F  imul    rax, rbp
  0000000140FD4F63  mov     rdx, 0CDFBC0C66D5D65A5h
  0000000140FD4F6D  imul    rdx, rbp
  0000000140FD4F71  and     rdx, r8
  0000000140FD4F74  not     rdx
  0000000140FD4F77  and     rdx, rax
  0000000140FD4F7A  test    sil, 1
  0000000140FD4F7E  cmovnz  rdx, rcx
  0000000140FD4F82  mov     [rsp+530h+var_148], rdx
  0000000140FD4F8A  mov     rax, 965C9EB34B3BF982h
  0000000140FD4F94  imul    rax, rbp
  0000000140FD4F98  mov     rcx, 0D3508033C4947044h
  0000000140FD4FA2  imul    rcx, rbp
  0000000140FD4FA6  test    sil, 1
  0000000140FD4FAA  cmovnz  rcx, rax
  0000000140FD4FAE  mov     [rsp+530h+var_4E0], rcx
  0000000140FD4FB3  mov     rax, [rsp+530h+var_498]
  0000000140FD4FBB  mov     r9, [rsp+530h+var_4E8]
  0000000140FD4FC0  cmovz   rax, r9
  0000000140FD4FC4  mov     [rsp+530h+var_498], rax
  0000000140FD4FCC  mov     rax, [rsp+530h+var_408]
  0000000140FD4FD4  cmovz   rax, [rsp+530h+var_4C0]
  0000000140FD4FDA  mov     [rsp+530h+var_408], rax
  0000000140FD4FE2  imul    eax, ebp, 8A433EA8h
  0000000140FD4FE8  test    sil, 1
  0000000140FD4FEC  mov     rcx, [rsp+530h+var_3F8]
  0000000140FD4FF4  mov     r8, [rsp+530h+var_4A8]
  0000000140FD4FFC  cmovnz  rcx, r8
  0000000140FD5000  mov     [rsp+530h+var_1D0], rcx
  0000000140FD5008  mov     rcx, [rsp+530h+var_478]
  0000000140FD5010  cmovnz  rcx, rax
  0000000140FD5014  mov     [rsp+530h+var_478], rcx
  0000000140FD501C  imul    ecx, ebp, 0D34E5588h
  0000000140FD5022  mov     [rsp+530h+var_330], rcx
  0000000140FD502A  test    sil, 1
  0000000140FD502E  mov     rdx, [rsp+530h+var_430]
  0000000140FD5036  cmovnz  rdx, [rsp+530h+var_4B0]
  0000000140FD503F  mov     [rsp+530h+var_430], rdx
  0000000140FD5047  mov     r10, [rsp+530h+var_458]
  0000000140FD504F  cmovnz  rcx, r10
  0000000140FD5053  mov     [rsp+530h+var_1E8], rcx
  0000000140FD505B  imul    ecx, ebp, 80592FF0h
  0000000140FD5061  test    sil, 1
  0000000140FD5065  cmovnz  rcx, [rsp+530h+var_468]
  0000000140FD506E  mov     [rsp+530h+var_1D8], rcx
  0000000140FD5076  imul    edx, ebp, 374E1910h
  0000000140FD507C  test    sil, 1
  0000000140FD5080  mov     rcx, [rsp+530h+var_500]
  0000000140FD5085  cmovnz  rcx, [rsp+530h+var_520]
  0000000140FD508B  mov     [rsp+530h+var_500], rcx
  0000000140FD5090  cmovz   rdx, [rsp+530h+var_3E8]
  0000000140FD5099  mov     [rsp+530h+var_1E0], rdx
  0000000140FD50A1  mov     rcx, [rsp+530h+var_440]
  0000000140FD50A9  cmovz   rcx, [rsp+530h+var_510]
  0000000140FD50AF  mov     [rsp+530h+var_440], rcx
  0000000140FD50B7  imul    edx, ebp, 164BFC0h
  0000000140FD50BD  mov     [rsp+530h+var_380], rdx
  0000000140FD50C5  test    sil, 1
  0000000140FD50C9  mov     rcx, [rsp+530h+var_4F8]
  0000000140FD50CE  cmovnz  rcx, [rsp+530h+var_338]
  0000000140FD50D7  mov     [rsp+530h+var_4F8], rcx
  0000000140FD50DC  cmovnz  r8, [rsp+530h+var_3E0]
  0000000140FD50E5  mov     [rsp+530h+var_4A8], r8
  0000000140FD50ED  mov     rcx, [rsp+530h+var_488]
  0000000140FD50F5  cmovnz  rcx, [rsp+530h+var_4B8]
  0000000140FD50FB  mov     [rsp+530h+var_488], rcx
  0000000140FD5103  mov     rcx, [rsp+530h+var_4A0]
  0000000140FD510B  cmovnz  rcx, rdx
  0000000140FD510F  mov     [rsp+530h+var_4A0], rcx
  0000000140FD5117  imul    ecx, ebp, 1321BD90h
  0000000140FD511D  test    sil, 1
  0000000140FD5121  cmovz   rcx, rax
  0000000140FD5125  mov     [rsp+530h+var_218], rcx
  0000000140FD512D  imul    edx, ebp, 1BA70C88h
  0000000140FD5133  mov     [rsp+530h+var_210], rdx
  0000000140FD513B  test    sil, 1
  0000000140FD513F  mov     rcx, [rsp+530h+var_4C8]
  0000000140FD5144  cmovnz  rcx, rdx
  0000000140FD5148  mov     [rsp+530h+var_208], rcx
  0000000140FD5150  imul    ecx, ebp, 0F77AB108h
  0000000140FD5156  mov     [rsp+530h+var_338], rcx
  0000000140FD515E  test    sil, 1
  0000000140FD5162  mov     r11, [rsp+530h+var_4F0]
  0000000140FD5167  cmovnz  r11, [rsp+530h+var_460]
  0000000140FD5170  mov     rdx, [rsp+530h+var_4D8]
  0000000140FD5175  cmovnz  rdx, [rsp+530h+var_328]
  0000000140FD517E  mov     [rsp+530h+var_4D8], rdx
  0000000140FD5183  cmovnz  r10, [rsp+530h+var_530]
  0000000140FD5188  mov     [rsp+530h+var_458], r10
  0000000140FD5190  cmovz   r9, rcx
  0000000140FD5194  mov     [rsp+530h+var_4E8], r9
  0000000140FD5199  test    byte ptr [rsp+530h+var_508], 1
  0000000140FD519E  mov     rcx, [rsp+530h+var_528]
  0000000140FD51A3  lea     rcx, [rsp+rcx+530h]
  0000000140FD51AB  lea     rax, [rsp+rax+530h]
  0000000140FD51B3  mov     [rsp+530h+var_1F0], rax
  0000000140FD51BB  cmovz   rcx, rax
  0000000140FD51BF  mov     [rsp+530h+var_328], rcx
  0000000140FD51C7  mov     rax, 0CE41D0C10CECD213h
  0000000140FD51D1  imul    rax, rbp
  0000000140FD51D5  mov     rcx, 203DA416CDECE05Ah
  0000000140FD51DF  imul    rcx, rbp
  0000000140FD51E3  add     rcx, [rsp+530h+var_480]
  0000000140FD51EB  mov     [rsp+530h+var_1C0], rcx
  0000000140FD51F3  mov     rdx, rcx
  0000000140FD51F6  not     rdx
  0000000140FD51F9  mov     [rsp+530h+var_468], rdx
  0000000140FD5201  mov     rcx, 0A47DFBE69AE92E6h
  0000000140FD520B  imul    rcx, rbp
  0000000140FD520F  and     rcx, rdx
  0000000140FD5212  not     rcx
  0000000140FD5215  and     rax, rcx
  0000000140FD5218  mov     rdx, 205E5A650401490h
  0000000140FD5222  imul    rdx, rbp
  0000000140FD5226  and     rdx, rcx
  0000000140FD5229  not     rax
  0000000140FD522C  mov     r10, [rsp+530h+var_288]
  0000000140FD5234  and     rax, r10
  0000000140FD5237  not     rax
  0000000140FD523A  not     rdx
  0000000140FD523D  and     rdx, rax
  0000000140FD5240  mov     rax, rdx
  0000000140FD5243  mov     rsi, rdx
  0000000140FD5246  mov     r9d, [rsp+530h+var_400]
  0000000140FD524E  mov     ecx, r9d
  0000000140FD5251  shl     rax, cl
  0000000140FD5254  mov     rcx, 0DD582A45C32A7895h
  0000000140FD525E  imul    rcx, rbp
  0000000140FD5262  mov     r8, 943201BFE867A62h
  0000000140FD526C  imul    r8, rbp
  0000000140FD5270  mov     r14, 0F065F10B6326AFBFh
  0000000140FD527A  imul    r14, rbp
  0000000140FD527E  add     r14, [rsp+530h+var_388]
  0000000140FD5286  mov     rdx, r14
  0000000140FD5289  not     rdx
  0000000140FD528C  and     r8, rdx
  0000000140FD528F  mov     rbx, rdx
  0000000140FD5292  not     r8
  0000000140FD5295  and     rcx, r8
  0000000140FD5298  mov     rdx, 3EA8CCB73B8EC1A4h
  0000000140FD52A2  imul    rdx, rbp
  0000000140FD52A6  and     rdx, r8
  0000000140FD52A9  not     rcx
  0000000140FD52AC  and     rcx, r10
  0000000140FD52AF  not     rcx
  0000000140FD52B2  not     rdx
  0000000140FD52B5  and     rdx, rcx
  0000000140FD52B8  not     rax
  0000000140FD52BB  mov     ecx, [rsp+530h+var_3FC]
  0000000140FD52C2  shr     rsi, cl
  0000000140FD52C5  mov     r8, rdx
  0000000140FD52C8  shr     r8, cl
  0000000140FD52CB  not     rsi
  0000000140FD52CE  and     rsi, rax
  0000000140FD52D1  mov     [rsp+530h+var_460], rsi
  0000000140FD52D9  mov     rax, r8
  0000000140FD52DC  not     rax
  0000000140FD52DF  mov     ecx, r9d
  0000000140FD52E2  shl     rdx, cl
  0000000140FD52E5  mov     rcx, rdx
  0000000140FD52E8  not     rcx
  0000000140FD52EB  mov     r9, r8
  0000000140FD52EE  and     r9, rdx
  0000000140FD52F1  and     rdx, rax
  0000000140FD52F4  and     rax, rcx
  0000000140FD52F7  not     rax
  0000000140FD52FA  mov     r10, r9
  0000000140FD52FD  not     r10
  0000000140FD5300  and     r10, rax
  0000000140FD5303  sub     r9, r10
  0000000140FD5306  and     rcx, r8
  0000000140FD5309  not     rdx
  0000000140FD530C  not     rcx
  0000000140FD530F  and     rcx, rdx
  0000000140FD5312  not     rcx
  0000000140FD5315  lea     rax, [r9+rcx*2]
  0000000140FD5319  mov     [rsp+530h+var_4F0], rax
  0000000140FD531E  lea     rax, [rsp+r11+530h+var_530]
  0000000140FD5322  add     rax, 530h
  0000000140FD5328  mov     rcx, [rsp+530h+var_518]
  0000000140FD532D  imul    rcx, [rsp+530h+var_438]
  0000000140FD5336  imul    rax, [rsp+530h+var_418]
  0000000140FD533F  add     rax, rcx
  0000000140FD5342  mov     rcx, rax
  0000000140FD5345  mov     rdx, rax
  0000000140FD5348  mov     [rsp+530h+var_158], rax
  0000000140FD5350  not     rcx
  0000000140FD5353  mov     [rsp+530h+var_3E8], rcx
  0000000140FD535B  mov     rax, [rsp+530h+var_260]
  0000000140FD5363  and     rax, rcx
  0000000140FD5366  not     rax
  0000000140FD5369  mov     rcx, [rsp+530h+var_420]
  0000000140FD5371  and     rcx, rdx
  0000000140FD5374  mov     [rsp+530h+var_150], rcx
  0000000140FD537C  not     rcx
  0000000140FD537F  and     rcx, rax
  0000000140FD5382  mov     [rsp+530h+var_160], rcx
  0000000140FD538A  mov     r15, 0A499E252A59EAD0Eh
  0000000140FD5394  imul    r15, rbp
  0000000140FD5398  mov     r9, r15
  0000000140FD539B  not     r9
  0000000140FD539E  mov     r13, 0B9957D82804274B7h
  0000000140FD53A8  imul    r13, rbp
  0000000140FD53AC  mov     rax, r9
  0000000140FD53AF  and     rax, r13
  0000000140FD53B2  not     r13
  0000000140FD53B5  mov     rcx, r14
  0000000140FD53B8  and     rcx, r13
  0000000140FD53BB  mov     r8, r15
  0000000140FD53BE  and     r8, rcx
  0000000140FD53C1  not     rcx
  0000000140FD53C4  and     rcx, r9
  0000000140FD53C7  not     rcx
  0000000140FD53CA  not     r8
  0000000140FD53CD  and     r8, rcx
  0000000140FD53D0  mov     rcx, rbx
  0000000140FD53D3  and     rcx, rax
  0000000140FD53D6  mov     [rsp+530h+var_508], rcx
  0000000140FD53DB  not     rax
  0000000140FD53DE  mov     rdi, r14
  0000000140FD53E1  and     rdi, r15
  0000000140FD53E4  and     r15, r13
  0000000140FD53E7  not     r15
  0000000140FD53EA  and     r15, rax
  0000000140FD53ED  mov     rcx, 3F0E35B7ED403EDEh
  0000000140FD53F7  imul    rcx, rbp
  0000000140FD53FB  mov     [rsp+530h+var_4B0], rcx
  0000000140FD5403  mov     rsi, 7853F6CA5560DBDh
  0000000140FD540D  imul    rsi, rbp
  0000000140FD5411  mov     rax, rbx
  0000000140FD5414  and     rbx, rsi
  0000000140FD5417  mov     rdx, r14
  0000000140FD541A  and     rdx, rcx
  0000000140FD541D  not     rdx
  0000000140FD5420  and     rdx, rsi
  0000000140FD5423  not     rcx
  0000000140FD5426  mov     [rsp+530h+var_530], rcx
  0000000140FD542A  not     rsi
  0000000140FD542D  and     rcx, rsi
  0000000140FD5430  mov     r10, rcx
  0000000140FD5433  not     r10
  0000000140FD5436  and     r10, r14
  0000000140FD5439  mov     r12, rax
  0000000140FD543C  and     r12, rsi
  0000000140FD543F  and     rsi, r14
  0000000140FD5442  mov     r11, rax
  0000000140FD5445  and     r11, rcx
  0000000140FD5448  and     rcx, r14
  0000000140FD544B  and     r14, r15
  0000000140FD544E  not     r15
  0000000140FD5451  mov     [rsp+530h+var_470], rax
  0000000140FD5459  and     r15, rax
  0000000140FD545C  not     r15
  0000000140FD545F  not     r14
  0000000140FD5462  and     r14, r15
  0000000140FD5465  and     r9, rax
  0000000140FD5468  not     r9
  0000000140FD546B  not     rdi
  0000000140FD546E  and     rdi, r9
  0000000140FD5471  mov     r9, r13
  0000000140FD5474  and     r9, rdi
  0000000140FD5477  not     r9
  0000000140FD547A  sub     r9, [rsp+530h+var_508]
  0000000140FD547F  sub     r9, r14
  0000000140FD5482  not     rdi
  0000000140FD5485  and     rdi, r13
  0000000140FD5488  sub     r9, rdi
  0000000140FD548B  not     r8
  0000000140FD548E  add     r9, r8
  0000000140FD5491  mov     [rsp+530h+var_520], r9
  0000000140FD5496  mov     r9, 2819A272352FDA04h
  0000000140FD54A0  imul    r9, rbp
  0000000140FD54A4  mov     r8, 4C3E624620AC62h
  0000000140FD54AE  imul    r8, rbp
  0000000140FD54B2  and     r8, [rsp+530h+var_388]
  0000000140FD54BA  not     r8
  0000000140FD54BD  add     r9, r8
  0000000140FD54C0  mov     rdi, 0CB26D3A8A76CCF7Bh
  0000000140FD54CA  imul    rdi, rbp
  0000000140FD54CE  mov     r13, rbp
  0000000140FD54D1  add     rdi, r8
  0000000140FD54D4  not     rdi
  0000000140FD54D7  mov     r15, [rsp+530h+var_468]
  0000000140FD54DF  and     rdi, r15
  0000000140FD54E2  not     rdi
  0000000140FD54E5  and     rdi, r9
  0000000140FD54E8  mov     [rsp+530h+var_528], rdi
  0000000140FD54ED  lea     rax, [rsp+530h]
  0000000140FD54F5  not     rax
  0000000140FD54F8  mov     [rsp+530h+var_508], rax
  0000000140FD54FD  mov     r9, rax
  0000000140FD5500  mov     rdi, [rsp+530h+var_490]
  0000000140FD5508  and     r9, rdi
  0000000140FD550B  not     r9
  0000000140FD550E  not     rdi
  0000000140FD5511  and     rdi, rax
  0000000140FD5514  imul    r14, rdi, 0FFFFFFFFFFFFFEEFh
  0000000140FD551B  add     r14, r9
  0000000140FD551E  not     rdi
  0000000140FD5521  imul    r9, rdi, 0FFFFFFFFFFFFFEF0h
  0000000140FD5528  add     r9, r14
  0000000140FD552B  mov     [rsp+530h+var_518], r9
  0000000140FD5530  not     r11
  0000000140FD5533  not     r10
  0000000140FD5536  and     r10, r11
  0000000140FD5539  mov     r9, r12
  0000000140FD553C  mov     rbp, [rsp+530h+var_4B0]
  0000000140FD5544  and     r9, rbp
  0000000140FD5547  not     r9
  0000000140FD554A  add     r9, r9
  0000000140FD554D  sub     r9, r10
  0000000140FD5550  mov     rax, [rsp+530h+var_530]
  0000000140FD5554  mov     r10, rax
  0000000140FD5557  and     r10, r12
  0000000140FD555A  not     r10
  0000000140FD555D  not     r12
  0000000140FD5560  and     r12, rbp
  0000000140FD5563  not     r12
  0000000140FD5566  and     r12, r10
  0000000140FD5569  not     r12
  0000000140FD556C  add     r12, r12
  0000000140FD556F  sub     r9, r12
  0000000140FD5572  not     rdx
  0000000140FD5575  not     rsi
  0000000140FD5578  mov     r10, rbp
  0000000140FD557B  and     rbp, rsi
  0000000140FD557E  add     rbp, rdx
  0000000140FD5581  add     rbp, r9
  0000000140FD5584  not     rbx
  0000000140FD5587  and     r10, rbx
  0000000140FD558A  sub     rbp, r10
  0000000140FD558D  add     rcx, rcx
  0000000140FD5590  sub     rbp, rcx
  0000000140FD5593  and     rsi, rax
  0000000140FD5596  and     rsi, rbx
  0000000140FD5599  sub     rbp, rsi
  0000000140FD559C  mov     rax, 9ABE3A61F33E82C2h
  0000000140FD55A6  mov     rdx, r13
  0000000140FD55A9  imul    rax, r13
  0000000140FD55AD  add     rax, r8
  0000000140FD55B0  mov     rcx, 5936EE5D0483F24h
  0000000140FD55BA  imul    rcx, r13
  0000000140FD55BE  add     rcx, r8
  0000000140FD55C1  not     rcx
  0000000140FD55C4  and     rcx, r15
  0000000140FD55C7  not     rcx
  0000000140FD55CA  and     rcx, rax
  0000000140FD55CD  mov     [rsp+530h+var_530], rcx
  0000000140FD55D1  mov     rax, [rsp+530h+var_510]
  0000000140FD55D6  add     rax, rsp
  0000000140FD55D9  add     rax, 530h
  0000000140FD55DF  mov     rcx, [rsp+530h+var_458]
  0000000140FD55E7  add     rcx, rsp
  0000000140FD55EA  add     rcx, 530h
  0000000140FD55F1  mov     r10, [rsp+530h+var_280]
  0000000140FD55F9  imul    rax, r10
  0000000140FD55FD  mov     rsi, [rsp+530h+var_310]
  0000000140FD5605  imul    rcx, rsi
  0000000140FD5609  add     rcx, rax
  0000000140FD560C  mov     [rsp+530h+var_510], rcx
  0000000140FD5611  mov     rax, 0F381A9D5BA78C7BAh
  0000000140FD561B  imul    rax, r13
  0000000140FD561F  add     rax, r8
  0000000140FD5622  mov     rcx, 0F5F4251AF034BB91h
  0000000140FD562C  imul    rcx, r13
  0000000140FD5630  add     rcx, r8
  0000000140FD5633  not     rcx
  0000000140FD5636  and     rcx, r15
  0000000140FD5639  not     rcx
  0000000140FD563C  and     rcx, rax
  0000000140FD563F  mov     r13, rcx
  0000000140FD5642  mov     rax, 241AA67A730B2EC5h
  0000000140FD564C  imul    rax, rdx
  0000000140FD5650  and     rax, [rsp+530h+var_470]
  0000000140FD5658  mov     rcx, 5B2CABBE9D2B716Fh
  0000000140FD5662  imul    rcx, rdx
  0000000140FD5666  not     rax
  0000000140FD5669  and     rax, rcx
  0000000140FD566C  mov     r12, rax
  0000000140FD566F  mov     r8, [rsp+530h+var_300]
  0000000140FD5677  mov     rcx, r8
  0000000140FD567A  imul    rcx, [rsp+530h+var_230]
  0000000140FD5683  not     rcx
  0000000140FD5686  mov     r15, [rsp+530h+var_358]
  0000000140FD568E  mov     rdx, r15
  0000000140FD5691  imul    rdx, [rsp+530h+var_2B8]
  0000000140FD569A  not     rdx
  0000000140FD569D  and     rdx, rcx
  0000000140FD56A0  mov     [rsp+530h+var_458], rdx
  0000000140FD56A8  mov     rdi, [rsp+530h+var_450]
  0000000140FD56B0  mov     ecx, edi
  0000000140FD56B2  not     ecx
  0000000140FD56B4  mov     rdx, [rsp+530h+var_448]
  0000000140FD56BC  not     edx
  0000000140FD56BE  and     edx, ecx
  0000000140FD56C0  mov     r11, [rsp+530h+var_3F0]
  0000000140FD56C8  mov     rcx, r11
  0000000140FD56CB  imul    rcx, [rsp+530h+var_240]
  0000000140FD56D4  mov     r9, [rsp+530h+var_3C8]
  0000000140FD56DC  imul    r9, [rsp+530h+var_3D0]
  0000000140FD56E5  add     r9, rcx
  0000000140FD56E8  mov     [rsp+530h+var_468], r9
  0000000140FD56F0  not     edx
  0000000140FD56F2  mov     eax, dword ptr [rsp+530h+var_350]
  0000000140FD56F9  not     eax
  0000000140FD56FB  and     eax, edx
  0000000140FD56FD  not     eax
  0000000140FD56FF  add     edx, edi
  0000000140FD5701  add     edx, eax
  0000000140FD5703  mov     [rsp+530h+var_448], rdx
  0000000140FD570B  mov     rcx, r10
  0000000140FD570E  mov     rbx, r10
  0000000140FD5711  imul    rcx, [rsp+530h+var_250]
  0000000140FD571A  mov     r10, [rsp+530h+var_278]
  0000000140FD5722  mov     rdx, r10
  0000000140FD5725  imul    rdx, [rsp+530h+var_248]
  0000000140FD572E  add     rdx, rcx
  0000000140FD5731  mov     [rsp+530h+var_350], rdx
  0000000140FD5739  mov     rcx, [rsp+530h+var_480]
  0000000140FD5741  imul    rcx, r8
  0000000140FD5745  mov     r9, r15
  0000000140FD5748  mov     rdx, [rsp+530h+var_270]
  0000000140FD5750  imul    r9, rdx
  0000000140FD5754  add     r9, rcx
  0000000140FD5757  mov     [rsp+530h+var_470], r9
  0000000140FD575F  mov     rcx, [rsp+530h+var_3B8]
  0000000140FD5767  imul    rcx, [rsp+530h+var_238]
  0000000140FD5770  mov     r9, r11
  0000000140FD5773  imul    r9, rdx
  0000000140FD5777  add     r9, rcx
  0000000140FD577A  mov     [rsp+530h+var_360], r9
  0000000140FD5782  mov     rax, [rsp+530h+var_3F8]
  0000000140FD578A  lea     rdx, [rsp+rax+530h+var_530]
  0000000140FD578E  add     rdx, 530h
  0000000140FD5795  mov     rax, [rsp+530h+var_460]
  0000000140FD579D  not     rax
  0000000140FD57A0  mov     rdi, [rsp+530h+var_438]
  0000000140FD57A8  imul    rax, rdi
  0000000140FD57AC  mov     [rsp+530h+var_460], rax
  0000000140FD57B4  mov     rcx, [rsp+530h+var_308]
  0000000140FD57BC  mov     rax, [rsp+530h+var_4F0]
  0000000140FD57C1  imul    rax, rcx
  0000000140FD57C5  mov     [rsp+530h+var_4F0], rax
  0000000140FD57CA  mov     r11, rax
  0000000140FD57CD  not     r11
  0000000140FD57D0  mov     [rsp+530h+var_220], r11
  0000000140FD57D8  mov     r9, [rsp+530h+var_320]
  0000000140FD57E0  mov     r14, r9
  0000000140FD57E3  and     r14, r11
  0000000140FD57E6  mov     [rsp+530h+var_200], r14
  0000000140FD57EE  mov     r11, r9
  0000000140FD57F1  and     r11, rax
  0000000140FD57F4  mov     [rsp+530h+var_1F8], r11
  0000000140FD57FC  mov     rax, [rsp+530h+var_420]
  0000000140FD5804  and     rax, [rsp+530h+var_3E8]
  0000000140FD580C  mov     [rsp+530h+var_1C8], rax
  0000000140FD5814  mov     rax, [rsp+530h+var_520]
  0000000140FD5819  imul    rax, rcx
  0000000140FD581D  mov     [rsp+530h+var_520], rax
  0000000140FD5822  mov     r11, rcx
  0000000140FD5825  mov     rcx, [rsp+530h+var_528]
  0000000140FD582A  imul    rcx, rdi
  0000000140FD582E  mov     [rsp+530h+var_528], rcx
  0000000140FD5833  mov     rcx, r10
  0000000140FD5836  mov     r9, [rsp+530h+var_518]
  0000000140FD583B  imul    r9, r10
  0000000140FD583F  mov     [rsp+530h+var_518], r9
  0000000140FD5844  mov     r9, [rsp+530h+var_4D8]
  0000000140FD5849  lea     r10, [rsp+r9+530h+var_530]
  0000000140FD584D  add     r10, 530h
  0000000140FD5854  imul    r10, rsi
  0000000140FD5858  not     r10
  0000000140FD585B  mov     [rsp+530h+var_1A8], r10
  0000000140FD5863  mov     rax, [rsp+530h+var_380]
  0000000140FD586B  add     rax, rsp
  0000000140FD586E  add     rax, 530h
  0000000140FD5874  mov     r9, rbx
  0000000140FD5877  imul    rax, rbx
  0000000140FD587B  not     rax
  0000000140FD587E  mov     [rsp+530h+var_1B8], rax
  0000000140FD5886  and     r10, rax
  0000000140FD5889  mov     [rsp+530h+var_1B0], r10
  0000000140FD5891  imul    rbp, r15
  0000000140FD5895  mov     [rsp+530h+var_4B0], rbp
  0000000140FD589D  mov     r10, [rsp+530h+var_530]
  0000000140FD58A1  imul    r10, r8
  0000000140FD58A5  mov     [rsp+530h+var_530], r10
  0000000140FD58A9  mov     r14, r8
  0000000140FD58AC  imul    rdx, rcx
  0000000140FD58B0  mov     [rsp+530h+var_198], rdx
  0000000140FD58B8  mov     rbp, rcx
  0000000140FD58BB  mov     rcx, rdx
  0000000140FD58BE  not     rcx
  0000000140FD58C1  mov     [rsp+530h+var_1A0], rcx
  0000000140FD58C9  mov     r10, [rsp+530h+var_510]
  0000000140FD58CE  mov     r8, r10
  0000000140FD58D1  not     r8
  0000000140FD58D4  mov     [rsp+530h+var_180], r8
  0000000140FD58DC  mov     rbx, r8
  0000000140FD58DF  and     rbx, rcx
  0000000140FD58E2  mov     [rsp+530h+var_190], rbx
  0000000140FD58EA  and     r8, rdx
  0000000140FD58ED  mov     [rsp+530h+var_188], r8
  0000000140FD58F5  mov     rdx, r10
  0000000140FD58F8  and     rdx, rcx
  0000000140FD58FB  mov     [rsp+530h+var_178], rdx
  0000000140FD5903  imul    r13, rdi
  0000000140FD5907  mov     [rsp+530h+var_170], r13
  0000000140FD590F  imul    r12, r11
  0000000140FD5913  mov     [rsp+530h+var_168], r12
  0000000140FD591B  mov     rax, [rsp+530h+var_4E8]
  0000000140FD5920  add     rax, rsp
  0000000140FD5923  add     rax, 530h
  0000000140FD5929  mov     rcx, [rsp+530h+var_2D0]
  0000000140FD5931  imul    rcx, rdi
  0000000140FD5935  mov     [rsp+530h+var_2D0], rcx
  0000000140FD593D  mov     r12, [rsp+530h+var_418]
  0000000140FD5945  imul    rax, r12
  0000000140FD5949  mov     [rsp+530h+var_380], rax
  0000000140FD5951  mov     rdx, [rsp+530h+var_4D0]
  0000000140FD5956  lea     ecx, [rdx+rdx*4]
  0000000140FD5959  neg     ecx
  0000000140FD595B  mov     r8, [rsp+530h+var_398]
  0000000140FD5963  shr     r8, cl
  0000000140FD5966  mov     ecx, r8d
  0000000140FD5969  mov     rax, r8
  0000000140FD596C  not     ecx
  0000000140FD596E  mov     r13, [rsp+530h+var_450]
  0000000140FD5976  and     ecx, r13d
  0000000140FD5979  imul    r8d, edx, 937AED80h
  0000000140FD5980  test    cl, 1
  0000000140FD5983  lea     rcx, [rsp+r8+530h]
  0000000140FD598B  mov     r8, [rsp+530h+var_290]
  0000000140FD5993  cmovz   r8, rcx
  0000000140FD5997  mov     [rsp+530h+var_290], r8
  0000000140FD599F  mov     r8, [rsp+530h+var_140]
  0000000140FD59A7  lea     r10, [rsp+r8+530h]
  0000000140FD59AF  mov     r8, [rsp+530h+var_4C0]
  0000000140FD59B4  lea     r8, [rsp+r8+530h]
  0000000140FD59BC  cmovz   r8, rcx
  0000000140FD59C0  mov     [rsp+530h+var_4E8], r8
  0000000140FD59C5  mov     r8, [rsp+530h+var_2A8]
  0000000140FD59CD  cmovz   r8, rcx
  0000000140FD59D1  mov     [rsp+530h+var_2A8], r8
  0000000140FD59D9  cmovz   r10, rcx
  0000000140FD59DD  mov     [rsp+530h+var_3F8], r10
  0000000140FD59E5  mov     rcx, [rsp+530h+var_130]
  0000000140FD59ED  imul    rcx, rdi
  0000000140FD59F1  not     rcx
  0000000140FD59F4  mov     r8, rcx
  0000000140FD59F7  mov     rcx, [rsp+530h+var_218]
  0000000140FD59FF  add     rcx, rsp
  0000000140FD5A02  add     rcx, 530h
  0000000140FD5A09  imul    rcx, r12
  0000000140FD5A0D  not     rcx
  0000000140FD5A10  and     rcx, r8
  0000000140FD5A13  mov     [rsp+530h+var_4D8], rcx
  0000000140FD5A18  mov     r10, [rsp+530h+var_368]
  0000000140FD5A20  mov     rcx, [rsp+530h+var_508]
  0000000140FD5A25  and     r10, rcx
  0000000140FD5A28  mov     r8, [rsp+530h+var_3C0]
  0000000140FD5A30  and     r8, rcx
  0000000140FD5A33  mov     rcx, r8
  0000000140FD5A36  not     rcx
  0000000140FD5A39  imul    rbx, rcx, 0FFFFFFFFFFFFFF71h
  0000000140FD5A40  sub     rbx, r10
  0000000140FD5A43  shl     r8, 4
  0000000140FD5A47  lea     rcx, [r8+r8*8]
  0000000140FD5A4B  sub     rbx, rcx
  0000000140FD5A4E  mov     rcx, [rsp+530h+var_3E0]
  0000000140FD5A56  add     rcx, rsp
  0000000140FD5A59  add     rcx, 530h
  0000000140FD5A60  mov     rdx, [rsp+530h+var_4A8]
  0000000140FD5A68  lea     r8, [rsp+rdx+530h+var_530]
  0000000140FD5A6C  add     r8, 530h
  0000000140FD5A73  imul    r8, rsi
  0000000140FD5A77  not     r8
  0000000140FD5A7A  imul    rcx, r9
  0000000140FD5A7E  mov     r11, r9
  0000000140FD5A81  not     rcx
  0000000140FD5A84  and     rcx, r8
  0000000140FD5A87  not     rcx
  0000000140FD5A8A  mov     rdx, [rsp+530h+var_210]
  0000000140FD5A92  lea     r8, [rsp+rdx+530h+var_530]
  0000000140FD5A96  add     r8, 530h
  0000000140FD5A9D  imul    r8, rbp
  0000000140FD5AA1  add     r8, rcx
  0000000140FD5AA4  mov     rcx, [rsp+530h+var_4C8]
  0000000140FD5AA9  lea     r9, [rsp+rcx+530h+var_530]
  0000000140FD5AAD  add     r9, 530h
  0000000140FD5AB4  mov     rcx, [rsp+530h+var_208]
  0000000140FD5ABC  lea     rcx, [rsp+rcx+530h]
  0000000140FD5AC4  mov     r10, [rsp+530h+var_4B8]
  0000000140FD5AC9  lea     rbp, [rsp+r10+530h+var_530]
  0000000140FD5ACD  add     rbp, 530h
  0000000140FD5AD4  mov     r10, [rsp+530h+var_268]
  0000000140FD5ADC  imul    rcx, r10
  0000000140FD5AE0  mov     [rsp+530h+var_4B8], rcx
  0000000140FD5AE5  imul    rbp, r15
  0000000140FD5AE9  mov     [rsp+530h+var_3E0], rbp
  0000000140FD5AF1  test    byte ptr [rsp+530h+var_2F8], 1
  0000000140FD5AF9  cmovnz  r8, rbx
  0000000140FD5AFD  mov     [rsp+530h+var_4A8], r8
  0000000140FD5B05  imul    r9, r15
  0000000140FD5B09  mov     [rsp+530h+var_3C0], r9
  0000000140FD5B11  mov     rcx, [rsp+530h+var_4F8]
  0000000140FD5B16  add     rcx, rsp
  0000000140FD5B19  add     rcx, 530h
  0000000140FD5B20  imul    rcx, r12
  0000000140FD5B24  not     rcx
  0000000140FD5B27  mov     r8, [rsp+530h+var_318]
  0000000140FD5B2F  imul    r8, rdi
  0000000140FD5B33  not     r8
  0000000140FD5B36  and     r8, rcx
  0000000140FD5B39  mov     [rsp+530h+var_318], r8
  0000000140FD5B41  mov     rcx, [rsp+530h+var_3B0]
  0000000140FD5B49  add     rcx, rsp
  0000000140FD5B4C  add     rcx, 530h
  0000000140FD5B53  imul    rcx, r14
  0000000140FD5B57  not     rcx
  0000000140FD5B5A  mov     rdx, [rsp+530h+var_4A0]
  0000000140FD5B62  add     rdx, rsp
  0000000140FD5B65  add     rdx, 530h
  0000000140FD5B6C  imul    rdx, r10
  0000000140FD5B70  not     rdx
  0000000140FD5B73  and     rdx, rcx
  0000000140FD5B76  mov     [rsp+530h+var_3B0], rdx
  0000000140FD5B7E  mov     rcx, [rsp+530h+var_500]
  0000000140FD5B83  add     rcx, rsp
  0000000140FD5B86  add     rcx, 530h
  0000000140FD5B8D  mov     r8, [rsp+530h+var_138]
  0000000140FD5B95  imul    r8, rdi
  0000000140FD5B99  imul    rcx, r12
  0000000140FD5B9D  add     rcx, r8
  0000000140FD5BA0  mov     [rsp+530h+var_4F8], rcx
  0000000140FD5BA5  mov     rcx, [rsp+530h+var_440]
  0000000140FD5BAD  add     rcx, rsp
  0000000140FD5BB0  add     rcx, 530h
  0000000140FD5BB7  imul    rcx, rsi
  0000000140FD5BBB  mov     r9, [rsp+530h+var_410]
  0000000140FD5BC3  imul    r9, r11
  0000000140FD5BC7  add     r9, rcx
  0000000140FD5BCA  mov     [rsp+530h+var_410], r9
  0000000140FD5BD2  mov     rcx, [rsp+530h+var_3D0]
  0000000140FD5BDA  imul    rcx, r11
  0000000140FD5BDE  not     rcx
  0000000140FD5BE1  mov     r9, rcx
  0000000140FD5BE4  mov     rcx, [rsp+530h+var_490]
  0000000140FD5BEC  imul    rcx, rsi
  0000000140FD5BF0  not     rcx
  0000000140FD5BF3  and     rcx, r9
  0000000140FD5BF6  mov     [rsp+530h+var_490], rcx
  0000000140FD5BFE  mov     rcx, [rsp+530h+var_1E8]
  0000000140FD5C06  add     rcx, rsp
  0000000140FD5C09  add     rcx, 530h
  0000000140FD5C10  mov     r11, [rsp+530h+var_3C8]
  0000000140FD5C18  imul    rcx, r11
  0000000140FD5C1C  add     rcx, [rsp+530h+var_378]
  0000000140FD5C24  mov     [rsp+530h+var_500], rcx
  0000000140FD5C29  mov     rcx, [rsp+530h+var_3D8]
  0000000140FD5C31  lea     rdx, [rsp+rcx+530h+var_530]
  0000000140FD5C35  add     rdx, 530h
  0000000140FD5C3C  mov     rcx, [rsp+530h+var_488]
  0000000140FD5C44  add     rcx, rsp
  0000000140FD5C47  add     rcx, 530h
  0000000140FD5C4E  mov     r9, r10
  0000000140FD5C51  imul    rcx, r10
  0000000140FD5C55  mov     [rsp+530h+var_378], rcx
  0000000140FD5C5D  mov     r10, r13
  0000000140FD5C60  and     eax, r10d
  0000000140FD5C63  mov     [rsp+530h+var_440], rax
  0000000140FD5C6B  mov     rcx, [rsp+530h+var_108]
  0000000140FD5C73  mov     r8, [rsp+530h+var_398]
  0000000140FD5C7B  shr     r8, cl
  0000000140FD5C7E  imul    rdx, r9
  0000000140FD5C82  mov     [rsp+530h+var_368], rdx
  0000000140FD5C8A  not     r8d
  0000000140FD5C8D  mov     rax, [rsp+530h+var_1E0]
  0000000140FD5C95  lea     rsi, [rsp+rax+530h+var_530]
  0000000140FD5C99  add     rsi, 530h
  0000000140FD5CA0  mov     rax, [rsp+530h+var_128]
  0000000140FD5CA8  lea     rdx, [rsp+rax+530h]
  0000000140FD5CB0  mov     rax, [rsp+530h+var_1D8]
  0000000140FD5CB8  lea     r13, [rsp+rax+530h+var_530]
  0000000140FD5CBC  add     r13, 530h
  0000000140FD5CC3  mov     rcx, [rsp+530h+var_430]
  0000000140FD5CCB  lea     rax, [rsp+rcx+530h+var_530]
  0000000140FD5CCF  add     rax, 530h
  0000000140FD5CD5  and     r8d, r10d
  0000000140FD5CD8  mov     [rsp+530h+var_398], r8
  0000000140FD5CE0  mov     rcx, [rsp+530h+var_2B0]
  0000000140FD5CE8  imul    rcx, rdi
  0000000140FD5CEC  mov     [rsp+530h+var_2B0], rcx
  0000000140FD5CF4  mov     rcx, r12
  0000000140FD5CF7  imul    rsi, r12
  0000000140FD5CFB  mov     [rsp+530h+var_358], rsi
  0000000140FD5D03  mov     r8, r11
  0000000140FD5D06  imul    r13, r11
  0000000140FD5D0A  mov     [rsp+530h+var_4C8], r13
  0000000140FD5D0F  mov     r12, [rsp+530h+var_3B8]
  0000000140FD5D17  imul    rdx, r12
  0000000140FD5D1B  mov     [rsp+530h+var_3D8], rdx
  0000000140FD5D23  imul    rax, r9
  0000000140FD5D27  mov     [rsp+530h+var_3D0], rax
  0000000140FD5D2F  mov     rdx, r9
  0000000140FD5D32  mov     rax, [rsp+530h+var_1D0]
  0000000140FD5D3A  lea     r9, [rsp+rax+530h+var_530]
  0000000140FD5D3E  add     r9, 530h
  0000000140FD5D45  test    rcx, rcx
  0000000140FD5D48  mov     rax, [rsp+530h+var_1F0]
  0000000140FD5D50  cmovz   r9, rax
  0000000140FD5D54  mov     [rsp+530h+var_488], r9
  0000000140FD5D5C  mov     rcx, [rsp+530h+var_478]
  0000000140FD5D64  lea     r9, [rsp+rcx+530h+var_530]
  0000000140FD5D68  add     r9, 530h
  0000000140FD5D6F  test    r8b, 1
  0000000140FD5D73  cmovz   r9, rax
  0000000140FD5D77  mov     [rsp+530h+var_478], r9
  0000000140FD5D7F  mov     r8, [rsp+530h+var_498]
  0000000140FD5D87  add     r8, rsp
  0000000140FD5D8A  add     r8, 530h
  0000000140FD5D91  imul    r8, r11
  0000000140FD5D95  imul    r12, [rsp+530h+var_F8]
  0000000140FD5D9E  mov     r11, [rsp+530h+var_3F0]
  0000000140FD5DA6  imul    r11, [rsp+530h+var_258]
  0000000140FD5DAF  mov     r9, r11
  0000000140FD5DB2  not     r9
  0000000140FD5DB5  mov     r10, r8
  0000000140FD5DB8  and     r10, r12
  0000000140FD5DBB  mov     rcx, r11
  0000000140FD5DBE  mov     r14, r11
  0000000140FD5DC1  and     rcx, r10
  0000000140FD5DC4  not     r10
  0000000140FD5DC7  and     r10, r9
  0000000140FD5DCA  not     r10
  0000000140FD5DCD  not     rcx
  0000000140FD5DD0  and     rcx, r10
  0000000140FD5DD3  not     rcx
  0000000140FD5DD6  mov     r11, r8
  0000000140FD5DD9  not     r11
  0000000140FD5DDC  mov     rsi, r9
  0000000140FD5DDF  and     rsi, r12
  0000000140FD5DE2  mov     r10, r8
  0000000140FD5DE5  and     r10, rsi
  0000000140FD5DE8  not     rsi
  0000000140FD5DEB  not     r12
  0000000140FD5DEE  and     r14, r12
  0000000140FD5DF1  not     r14
  0000000140FD5DF4  and     r14, rsi
  0000000140FD5DF7  not     r14
  0000000140FD5DFA  and     r14, r11
  0000000140FD5DFD  sub     rcx, r14
  0000000140FD5E00  and     rsi, r11
  0000000140FD5E03  not     rsi
  0000000140FD5E06  not     r10
  0000000140FD5E09  and     r10, rsi
  0000000140FD5E0C  mov     rsi, r12
  0000000140FD5E0F  and     rsi, r9
  0000000140FD5E12  add     rcx, r10
  0000000140FD5E15  and     r8, rsi
  0000000140FD5E18  sub     rcx, r8
  0000000140FD5E1B  and     rsi, r11
  0000000140FD5E1E  not     rsi
  0000000140FD5E21  lea     r8, [rsi+rsi*2]
  0000000140FD5E25  add     r8, rcx
  0000000140FD5E28  add     r10, r10
  0000000140FD5E2B  sub     r8, r10
  0000000140FD5E2E  mov     rcx, [rsp+530h+var_390]
  0000000140FD5E36  mov     r9, rcx
  0000000140FD5E39  mov     rbp, [rsp+530h+var_278]
  0000000140FD5E41  imul    r9, rbp
  0000000140FD5E45  mov     [rsp+530h+var_430], r9
  0000000140FD5E4D  inc     r8
  0000000140FD5E50  test    byte ptr [rsp+530h+var_120], 1
  0000000140FD5E58  cmovnz  r8, rbx
  0000000140FD5E5C  mov     [rsp+530h+var_498], r8
  0000000140FD5E64  mov     r8, 0C2A205A1286E9802h
  0000000140FD5E6E  mov     r15, [rsp+530h+var_4D0]
  0000000140FD5E73  imul    r8, r15
  0000000140FD5E77  and     r8, [rsp+530h+var_1C0]
  0000000140FD5E7F  mov     r9, rcx
  0000000140FD5E82  not     r9
  0000000140FD5E85  mov     [rsp+530h+var_4A0], r9
  0000000140FD5E8D  and     rcx, r8
  0000000140FD5E90  not     r8
  0000000140FD5E93  and     r8, r9
  0000000140FD5E96  not     r8
  0000000140FD5E99  not     rcx
  0000000140FD5E9C  and     rcx, r8
  0000000140FD5E9F  mov     r8, 87878B68A9969200h
  0000000140FD5EA9  imul    r8, r15
  0000000140FD5EAD  add     rcx, r8
  0000000140FD5EB0  mov     r9, 49204DBE4A9CD30Ch
  0000000140FD5EBA  imul    r9, r15
  0000000140FD5EBE  mov     r8, 0AB6C1E3BFFAB85ABh
  0000000140FD5EC8  imul    r8, r15
  0000000140FD5ECC  mov     r14, r9
  0000000140FD5ECF  and     r14, r8
  0000000140FD5ED2  mov     r11, r8
  0000000140FD5ED5  not     r11
  0000000140FD5ED8  mov     r10, r9
  0000000140FD5EDB  not     r10
  0000000140FD5EDE  mov     rsi, r10
  0000000140FD5EE1  and     rsi, r11
  0000000140FD5EE4  not     rsi
  0000000140FD5EE7  not     r14
  0000000140FD5EEA  and     r14, rsi
  0000000140FD5EED  mov     rsi, rcx
  0000000140FD5EF0  not     rsi
  0000000140FD5EF3  mov     rbx, rsi
  0000000140FD5EF6  and     rbx, r8
  0000000140FD5EF9  not     rbx
  0000000140FD5EFC  mov     r12, r9
  0000000140FD5EFF  and     r12, rbx
  0000000140FD5F02  not     r12
  0000000140FD5F05  lea     r12, [r12+r12*2]
  0000000140FD5F09  and     r14, rcx
  0000000140FD5F0C  not     r14
  0000000140FD5F0F  lea     r14, [r14+r14*4]
  0000000140FD5F13  sub     r12, r14
  0000000140FD5F16  mov     r14, rcx
  0000000140FD5F19  and     r14, r9
  0000000140FD5F1C  and     rsi, r9
  0000000140FD5F1F  and     r9, r11
  0000000140FD5F22  mov     r13, r9
  0000000140FD5F25  not     r13
  0000000140FD5F28  and     r13, rcx
  0000000140FD5F2B  not     r13
  0000000140FD5F2E  add     r12, r13
  0000000140FD5F31  not     r14
  0000000140FD5F34  and     r14, r8
  0000000140FD5F37  not     r14
  0000000140FD5F3A  lea     r14, [r12+r14*4]
  0000000140FD5F3E  and     r9, rcx
  0000000140FD5F41  lea     r9, [r9+r9*4]
  0000000140FD5F45  sub     r14, r9
  0000000140FD5F48  and     rcx, r10
  0000000140FD5F4B  not     rcx
  0000000140FD5F4E  mov     r9, rsi
  0000000140FD5F51  not     r9
  0000000140FD5F54  and     r9, rcx
  0000000140FD5F57  and     rsi, r8
  0000000140FD5F5A  and     r8, r9
  0000000140FD5F5D  not     r9
  0000000140FD5F60  and     r9, r11
  0000000140FD5F63  not     r9
  0000000140FD5F66  not     r8
  0000000140FD5F69  and     r8, r9
  0000000140FD5F6C  sub     r14, r8
  0000000140FD5F6F  and     r10, rbx
  0000000140FD5F72  not     r10
  0000000140FD5F75  lea     rcx, [r14+r10*2]
  0000000140FD5F79  lea     rax, [rsi+rcx]
  0000000140FD5F7D  inc     rax
  0000000140FD5F80  imul    rax, rdi
  0000000140FD5F84  mov     [rsp+530h+var_438], rax
  0000000140FD5F8C  lea     rax, [rsp+530h]
  0000000140FD5F94  mov     ecx, eax
  0000000140FD5F96  mov     r9, [rsp+530h+var_408]
  0000000140FD5F9E  and     ecx, r9d
  0000000140FD5FA1  lea     r8, [rcx+rcx*2]
  0000000140FD5FA5  not     rcx
  0000000140FD5FA8  add     rcx, r8
  0000000140FD5FAB  mov     r8, [rsp+530h+var_508]
  0000000140FD5FB0  and     r8d, r9d
  0000000140FD5FB3  add     r8, [rsp+530h+var_450]
  0000000140FD5FBB  not     r9
  0000000140FD5FBE  and     r9, rax
  0000000140FD5FC1  add     r9, r8
  0000000140FD5FC4  add     r9, rcx
  0000000140FD5FC7  mov     r10, [rsp+530h+var_F0]
  0000000140FD5FCF  imul    r10, [rsp+530h+var_300]
  0000000140FD5FD8  imul    r9, rdx
  0000000140FD5FDC  mov     rcx, r9
  0000000140FD5FDF  not     rcx
  0000000140FD5FE2  mov     r8, r10
  0000000140FD5FE5  and     r8, rcx
  0000000140FD5FE8  not     r8
  0000000140FD5FEB  not     r10
  0000000140FD5FEE  and     r9, r10
  0000000140FD5FF1  not     r9
  0000000140FD5FF4  and     r9, r8
  0000000140FD5FF7  and     r10, rcx
  0000000140FD5FFA  mov     rcx, r9
  0000000140FD5FFD  add     r9, r9
  0000000140FD6000  add     r10, r10
  0000000140FD6003  sub     r9, r10
  0000000140FD6006  not     rcx
  0000000140FD6009  add     r9, rcx
  0000000140FD600C  mov     rax, 0BFAD7FDB93536F97h
  0000000140FD6016  imul    rax, r15
  0000000140FD601A  mov     [rsp+530h+var_450], rax
  0000000140FD6022  mov     rax, 68E39BE12D3C8C6Fh
  0000000140FD602C  imul    rax, r15
  0000000140FD6030  mov     [rsp+530h+var_3B8], rax
  0000000140FD6038  mov     rax, 88724DE61E9B612Ch
  0000000140FD6042  imul    rax, r15
  0000000140FD6046  mov     [rsp+530h+var_3C8], rax
  0000000140FD604E  mov     rax, 491CE56639F66DD4h
  0000000140FD6058  imul    rax, r15
  0000000140FD605C  mov     [rsp+530h+var_4C0], rax
  0000000140FD6061  mov     rax, 6C1A1E142BACF78Bh
  0000000140FD606B  imul    rax, r15
  0000000140FD606F  mov     [rsp+530h+var_3F0], rax
  0000000140FD6077  test    byte ptr [rsp+530h+var_448], 1
  0000000140FD607F  mov     rcx, [rsp+530h+var_2A0]
  0000000140FD6087  mov     r8, [rsp+530h+var_258]
  0000000140FD608F  cmovz   rcx, r8
  0000000140FD6093  mov     [rsp+530h+var_2A0], rcx
  0000000140FD609B  mov     rax, [rsp+530h+var_4D8]
  0000000140FD60A0  not     rax
  0000000140FD60A3  cmovz   rax, r8
  0000000140FD60A7  mov     [rsp+530h+var_4D8], rax
  0000000140FD60AC  mov     rcx, [rsp+530h+var_4F8]
  0000000140FD60B1  cmovz   rcx, r8
  0000000140FD60B5  mov     [rsp+530h+var_4F8], rcx
  0000000140FD60BA  mov     rcx, [rsp+530h+var_410]
  0000000140FD60C2  cmovz   rcx, r8
  0000000140FD60C6  mov     [rsp+530h+var_410], rcx
  0000000140FD60CE  mov     rcx, [rsp+530h+var_500]
  0000000140FD60D3  cmovz   rcx, r8
  0000000140FD60D7  mov     [rsp+530h+var_500], rcx
  0000000140FD60DC  cmovz   r9, r8
  0000000140FD60E0  mov     [rsp+530h+var_408], r9
  0000000140FD60E8  mov     r11, [rsp+530h+var_100]
  0000000140FD60F0  mov     rcx, r11
  0000000140FD60F3  not     rcx
  0000000140FD60F6  mov     rax, [rsp+530h+var_388]
  0000000140FD60FE  mov     r8, rax
  0000000140FD6101  not     r8
  0000000140FD6104  mov     r9, rax
  0000000140FD6107  and     r9, rcx
  0000000140FD610A  and     r8, rcx
  0000000140FD610D  not     r8
  0000000140FD6110  and     r11, rax
  0000000140FD6113  mov     rcx, r11
  0000000140FD6116  not     rcx
  0000000140FD6119  and     rcx, r8
  0000000140FD611C  mov     r8, rcx
  0000000140FD611F  mov     r10, 0FFFFFFFEBFDEB665h
  0000000140FD6129  imul    rcx, r10
  0000000140FD612D  add     rcx, r11
  0000000140FD6130  not     r8
  0000000140FD6133  imul    r8, r10
  0000000140FD6137  add     r8, rcx
  0000000140FD613A  lea     rax, [r9+r8]
  0000000140FD613E  inc     rax
  0000000140FD6141  imul    rax, rbp
  0000000140FD6145  mov     [rsp+530h+var_448], rax
  0000000140FD614D  mov     rcx, 6B50EC198449A749h
  0000000140FD6157  imul    rcx, r15
  0000000140FD615B  and     rcx, [rsp+530h+var_390]
  0000000140FD6163  mov     r8, 182CD8FF29FF8DAFh
  0000000140FD616D  imul    r8, r15
  0000000140FD6171  add     r8, [rsp+530h+var_480]
  0000000140FD6179  add     r8, rcx
  0000000140FD617C  imul    r8, [rsp+530h+var_280]
  0000000140FD6185  mov     rax, [rsp+530h+var_4E0]
  0000000140FD618A  add     rax, [rsp+530h+var_228]
  0000000140FD6192  imul    rax, [rsp+530h+var_310]
  0000000140FD619B  add     rax, r8
  0000000140FD619E  mov     [rsp+530h+var_4E0], rax
  0000000140FD61A3  mov     r13, [rsp+530h+var_118]
  0000000140FD61AB  mov     rcx, [rsp+530h+var_110]
  0000000140FD61B3  and     r13, rcx
  0000000140FD61B6  not     rcx
  0000000140FD61B9  and     rcx, [rsp+530h+var_288]
  0000000140FD61C1  not     rcx
  0000000140FD61C4  not     r13
  0000000140FD61C7  and     r13, rcx
  0000000140FD61CA  mov     r8, r13
  0000000140FD61CD  mov     ecx, [rsp+530h+var_400]
  0000000140FD61D4  shl     r8, cl
  0000000140FD61D7  not     r8
  0000000140FD61DA  mov     ecx, [rsp+530h+var_3FC]
  0000000140FD61E1  shr     r13, cl
  0000000140FD61E4  not     r13
  0000000140FD61E7  and     r13, r8
  0000000140FD61EA  mov     rax, [rsp+530h+var_148]
  0000000140FD61F2  imul    rax, [rsp+530h+var_418]
  0000000140FD61FB  add     rax, [rsp+530h+var_460]
  0000000140FD6203  mov     r8, [rsp+530h+var_320]
  0000000140FD620B  mov     r14, r8
  0000000140FD620E  not     r14
  0000000140FD6211  not     r13
  0000000140FD6214  mov     rbp, [rsp+530h+var_D8]
  0000000140FD621C  imul    r13, rbp
  0000000140FD6220  mov     rbx, r13
  0000000140FD6223  not     rbx
  0000000140FD6226  mov     rcx, rax
  0000000140FD6229  mov     rdi, rax
  0000000140FD622C  not     rcx
  0000000140FD622F  mov     r9, r14
  0000000140FD6232  and     r9, r13
  0000000140FD6235  not     r9
  0000000140FD6238  mov     r10, r8
  0000000140FD623B  mov     rdx, r8
  0000000140FD623E  and     r10, rbx
  0000000140FD6241  mov     r8, r10
  0000000140FD6244  not     r8
  0000000140FD6247  and     r8, r9
  0000000140FD624A  mov     rax, [rsp+530h+var_4F0]
  0000000140FD624F  and     r9, rax
  0000000140FD6252  mov     r11, rdi
  0000000140FD6255  and     r11, r9
  0000000140FD6258  not     r9
  0000000140FD625B  and     r9, rcx
  0000000140FD625E  not     r9
  0000000140FD6261  not     r11
  0000000140FD6264  and     r11, r9
  0000000140FD6267  mov     rsi, rbx
  0000000140FD626A  and     rsi, rdi
  0000000140FD626D  mov     r12, rax
  0000000140FD6270  and     r12, rsi
  0000000140FD6273  not     r12
  0000000140FD6276  and     r12, r14
  0000000140FD6279  lea     r9, ds:0[r12*8]
  0000000140FD6281  sub     r12, r9
  0000000140FD6284  not     r11
  0000000140FD6287  add     r12, r11
  0000000140FD628A  mov     r9, rdi
  0000000140FD628D  mov     r15, [rsp+530h+var_220]
  0000000140FD6295  and     r9, r15
  0000000140FD6298  and     r10, r9
  0000000140FD629B  not     r10
  0000000140FD629E  lea     r10, [r12+r10*4]
  0000000140FD62A2  not     r8
  0000000140FD62A5  and     r8, rcx
  0000000140FD62A8  not     r8
  0000000140FD62AB  and     r8, r15
  0000000140FD62AE  not     r8
  0000000140FD62B1  add     r10, r8
  0000000140FD62B4  mov     r8, r14
  0000000140FD62B7  and     r8, rax
  0000000140FD62BA  and     r8, rdi
  0000000140FD62BD  and     r8, rbx
  0000000140FD62C0  shl     r8, 2
  0000000140FD62C4  sub     r10, r8
  0000000140FD62C7  mov     r8, rsi
  0000000140FD62CA  and     r8, r15
  0000000140FD62CD  not     r8
  0000000140FD62D0  mov     r11, rdx
  0000000140FD62D3  and     r8, rdx
  0000000140FD62D6  not     r8
  0000000140FD62D9  lea     r10, [r10+r8*8]
  0000000140FD62DD  not     r9
  0000000140FD62E0  mov     r8, rcx
  0000000140FD62E3  and     r8, rax
  0000000140FD62E6  not     r8
  0000000140FD62E9  and     r8, r9
  0000000140FD62EC  not     r8
  0000000140FD62EF  and     r8, r14
  0000000140FD62F2  mov     rdx, [rsp+530h+var_200]
  0000000140FD62FA  not     rdx
  0000000140FD62FD  and     rdx, rcx
  0000000140FD6300  not     rdx
  0000000140FD6303  and     rdx, rbx
  0000000140FD6306  not     rdx
  0000000140FD6309  and     r8, rbx
  0000000140FD630C  add     r8, rdx
  0000000140FD630F  add     r8, r10
  0000000140FD6312  mov     rdx, rdi
  0000000140FD6315  and     rdx, rax
  0000000140FD6318  not     rdx
  0000000140FD631B  and     rdx, rbx
  0000000140FD631E  mov     r10, r14
  0000000140FD6321  and     r10, rdx
  0000000140FD6324  not     r10
  0000000140FD6327  not     rdx
  0000000140FD632A  and     rdx, r11
  0000000140FD632D  not     rdx
  0000000140FD6330  and     rdx, r10
  0000000140FD6333  add     rdx, rdx
  0000000140FD6336  sub     r8, rdx
  0000000140FD6339  and     r9, r14
  0000000140FD633C  and     r9, rbx
  0000000140FD633F  shl     r9, 2
  0000000140FD6343  sub     r8, r9
  0000000140FD6346  mov     rdx, r11
  0000000140FD6349  and     rdx, rdi
  0000000140FD634C  not     rdx
  0000000140FD634F  and     rdx, rax
  0000000140FD6352  not     rsi
  0000000140FD6355  mov     r11, r13
  0000000140FD6358  and     r11, rcx
  0000000140FD635B  not     r11
  0000000140FD635E  and     r11, rsi
  0000000140FD6361  not     r11
  0000000140FD6364  and     r11, r15
  0000000140FD6367  not     r11
  0000000140FD636A  and     r11, r14
  0000000140FD636D  and     r14, rcx
  0000000140FD6370  not     r14
  0000000140FD6373  and     rdx, r14
  0000000140FD6376  and     rdx, rbx
  0000000140FD6379  not     rdx
  0000000140FD637C  add     rdx, rdx
  0000000140FD637F  sub     r8, rdx
  0000000140FD6382  add     r11, r8
  0000000140FD6385  mov     rdx, [rsp+530h+var_1F8]
  0000000140FD638D  and     rbx, rdx
  0000000140FD6390  not     rdx
  0000000140FD6393  and     r13, rdx
  0000000140FD6396  not     rbx
  0000000140FD6399  not     r13
  0000000140FD639C  and     r13, rbx
  0000000140FD639F  and     rcx, r13
  0000000140FD63A2  not     r13
  0000000140FD63A5  and     r13, rdi
  0000000140FD63A8  not     rcx
  0000000140FD63AB  not     r13
  0000000140FD63AE  and     r13, rcx
  0000000140FD63B1  sub     r11, r13
  0000000140FD63B4  mov     rax, [rsp+530h+var_160]
  0000000140FD63BC  not     rax
  0000000140FD63BF  mov     rcx, [rsp+530h+var_E8]
  0000000140FD63C7  add     rcx, rsp
  0000000140FD63CA  add     rcx, 530h
  0000000140FD63D1  mov     r12, rbp
  0000000140FD63D4  imul    rcx, rbp
  0000000140FD63D8  mov     rdx, rcx
  0000000140FD63DB  not     rdx
  0000000140FD63DE  mov     r8, rdx
  0000000140FD63E1  mov     rsi, [rsp+530h+var_158]
  0000000140FD63E9  and     r8, rsi
  0000000140FD63EC  not     r8
  0000000140FD63EF  mov     rdi, [rsp+530h+var_260]
  0000000140FD63F7  and     r8, rdi
  0000000140FD63FA  and     rax, rdx
  0000000140FD63FD  not     rax
  0000000140FD6400  shl     r8, 2
  0000000140FD6404  sub     rax, r8
  0000000140FD6407  mov     r9, rax
  0000000140FD640A  mov     r8, rcx
  0000000140FD640D  mov     rax, [rsp+530h+var_150]
  0000000140FD6415  and     r8, rax
  0000000140FD6418  not     r8
  0000000140FD641B  lea     r8, [r8+r8*2]
  0000000140FD641F  add     r8, r9
  0000000140FD6422  mov     r10, rcx
  0000000140FD6425  and     r10, rdi
  0000000140FD6428  not     r10
  0000000140FD642B  mov     r9, rdx
  0000000140FD642E  mov     rbx, [rsp+530h+var_420]
  0000000140FD6436  and     r9, rbx
  0000000140FD6439  not     r9
  0000000140FD643C  and     r9, r10
  0000000140FD643F  mov     r14, [rsp+530h+var_1C8]
  0000000140FD6447  mov     r10, r14
  0000000140FD644A  and     r14, rcx
  0000000140FD644D  and     rcx, rsi
  0000000140FD6450  and     rsi, r9
  0000000140FD6453  not     r9
  0000000140FD6456  and     r9, [rsp+530h+var_3E8]
  0000000140FD645E  not     r9
  0000000140FD6461  not     rsi
  0000000140FD6464  and     rsi, r9
  0000000140FD6467  not     rsi
  0000000140FD646A  shl     rsi, 2
  0000000140FD646E  sub     r8, rsi
  0000000140FD6471  not     r10
  0000000140FD6474  add     r8, r14
  0000000140FD6477  not     r14
  0000000140FD647A  and     r10, rdx
  0000000140FD647D  not     r10
  0000000140FD6480  and     r10, r14
  0000000140FD6483  lea     r8, [r8+r10*4]
  0000000140FD6487  and     rdx, rax
  0000000140FD648A  not     rdx
  0000000140FD648D  add     rdx, rdx
  0000000140FD6490  sub     r8, rdx
  0000000140FD6493  mov     [rsp+530h+var_4F0], r8
  0000000140FD6498  mov     rax, rbx
  0000000140FD649B  and     rax, rcx
  0000000140FD649E  not     rcx
  0000000140FD64A1  and     rcx, rdi
  0000000140FD64A4  not     rcx
  0000000140FD64A7  not     rax
  0000000140FD64AA  and     rax, rcx
  0000000140FD64AD  mov     [rsp+530h+var_420], rax
  0000000140FD64B5  mov     r8, [rsp+530h+var_370]
  0000000140FD64BD  mov     rbp, [rsp+530h+var_418]
  0000000140FD64C5  imul    r8, rbp
  0000000140FD64C9  add     r8, [rsp+530h+var_528]
  0000000140FD64CE  mov     rdi, [rsp+530h+var_E0]
  0000000140FD64D6  imul    rdi, r12
  0000000140FD64DA  mov     rcx, rdi
  0000000140FD64DD  not     rcx
  0000000140FD64E0  mov     rdx, r8
  0000000140FD64E3  mov     r15, r8
  0000000140FD64E6  not     rdx
  0000000140FD64E9  mov     rax, [rsp+530h+var_520]
  0000000140FD64EE  mov     r9, rax
  0000000140FD64F1  and     r9, rdx
  0000000140FD64F4  mov     r8, rcx
  0000000140FD64F7  and     r8, r9
  0000000140FD64FA  not     r8
  0000000140FD64FD  mov     r10, r9
  0000000140FD6500  not     r10
  0000000140FD6503  and     r10, rdi
  0000000140FD6506  not     r10
  0000000140FD6509  and     r10, r8
  0000000140FD650C  mov     rsi, rax
  0000000140FD650F  and     rsi, r15
  0000000140FD6512  mov     r8, rdi
  0000000140FD6515  and     r8, rsi
  0000000140FD6518  not     r8
  0000000140FD651B  not     rsi
  0000000140FD651E  and     rsi, rcx
  0000000140FD6521  not     rsi
  0000000140FD6524  and     rsi, r8
  0000000140FD6527  mov     r8, rax
  0000000140FD652A  not     r8
  0000000140FD652D  mov     rbx, rdi
  0000000140FD6530  and     rbx, r8
  0000000140FD6533  not     rbx
  0000000140FD6536  mov     r14, rcx
  0000000140FD6539  and     r14, rax
  0000000140FD653C  not     r14
  0000000140FD653F  and     r14, rbx
  0000000140FD6542  not     rsi
  0000000140FD6545  and     r14, r15
  0000000140FD6548  lea     rbx, [r14+r14*4]
  0000000140FD654C  add     rsi, rsi
  0000000140FD654F  sub     rbx, rsi
  0000000140FD6552  and     r9, rdi
  0000000140FD6555  lea     r9, [rbx+r9*2]
  0000000140FD6559  not     r10
  0000000140FD655C  add     r9, r10
  0000000140FD655F  mov     r10, r8
  0000000140FD6562  and     r10, rdx
  0000000140FD6565  not     r10
  0000000140FD6568  and     r10, rdi
  0000000140FD656B  not     r10
  0000000140FD656E  lea     r9, [r9+r10*2]
  0000000140FD6572  and     rcx, r8
  0000000140FD6575  and     rdx, rcx
  0000000140FD6578  not     rdx
  0000000140FD657B  add     rdx, rdx
  0000000140FD657E  sub     r9, rdx
  0000000140FD6581  mov     rdx, r15
  0000000140FD6584  and     rcx, r15
  0000000140FD6587  not     rcx
  0000000140FD658A  lea     rcx, [r9+rcx*2]
  0000000140FD658E  and     rdx, rdi
  0000000140FD6591  and     r8, rdx
  0000000140FD6594  not     rdx
  0000000140FD6597  and     rdx, rax
  0000000140FD659A  not     r8
  0000000140FD659D  not     rdx
  0000000140FD65A0  and     rdx, r8
  0000000140FD65A3  add     rdx, rdx
  0000000140FD65A6  sub     rcx, rdx
  0000000140FD65A9  mov     [rsp+530h+var_520], rcx
  0000000140FD65AE  mov     rcx, [rsp+530h+var_D0]
  0000000140FD65B6  add     rcx, rsp
  0000000140FD65B9  add     rcx, 530h
  0000000140FD65C0  mov     rbx, [rsp+530h+var_2F8]
  0000000140FD65C8  imul    rcx, rbx
  0000000140FD65CC  mov     rdx, rcx
  0000000140FD65CF  not     rdx
  0000000140FD65D2  and     rdx, [rsp+530h+var_1B8]
  0000000140FD65DA  and     rdx, [rsp+530h+var_1A8]
  0000000140FD65E2  mov     rax, [rsp+530h+var_1B0]
  0000000140FD65EA  not     rax
  0000000140FD65ED  and     rcx, rax
  0000000140FD65F0  not     rdx
  0000000140FD65F3  add     rcx, rdx
  0000000140FD65F6  mov     rax, [rsp+530h+var_518]
  0000000140FD65FB  not     rax
  0000000140FD65FE  mov     rdx, rax
  0000000140FD6601  and     rdx, rcx
  0000000140FD6604  not     rcx
  0000000140FD6607  and     rcx, rax
  0000000140FD660A  mov     [rsp+530h+var_518], rdx
  0000000140FD660F  sub     rdx, rcx
  0000000140FD6612  mov     [rsp+530h+var_528], rdx
  0000000140FD6617  mov     r14, [rsp+530h+var_348]
  0000000140FD661F  imul    r14, [rsp+530h+var_268]
  0000000140FD6628  add     r14, [rsp+530h+var_530]
  0000000140FD662C  mov     r13, [rsp+530h+var_98]
  0000000140FD6634  mov     rdi, [rsp+530h+var_C8]
  0000000140FD663C  imul    rdi, r13
  0000000140FD6640  mov     r9, rdi
  0000000140FD6643  not     r9
  0000000140FD6646  mov     rcx, r14
  0000000140FD6649  not     rcx
  0000000140FD664C  mov     rax, [rsp+530h+var_4B0]
  0000000140FD6654  mov     rdx, rax
  0000000140FD6657  and     rdx, r9
  0000000140FD665A  mov     r8, rcx
  0000000140FD665D  and     r8, rdx
  0000000140FD6660  not     r8
  0000000140FD6663  not     rdx
  0000000140FD6666  and     rdx, r14
  0000000140FD6669  not     rdx
  0000000140FD666C  and     rdx, r8
  0000000140FD666F  mov     r10, rax
  0000000140FD6672  not     r10
  0000000140FD6675  mov     r8, rdi
  0000000140FD6678  and     r8, r14
  0000000140FD667B  and     rdi, rax
  0000000140FD667E  not     rdi
  0000000140FD6681  and     rdi, r14
  0000000140FD6684  mov     rsi, r10
  0000000140FD6687  and     rsi, r9
  0000000140FD668A  mov     r15, rsi
  0000000140FD668D  not     r15
  0000000140FD6690  and     r15, r14
  0000000140FD6693  and     r14, rax
  0000000140FD6696  not     r14
  0000000140FD6699  and     r14, r9
  0000000140FD669C  and     r9, rcx
  0000000140FD669F  not     r9
  0000000140FD66A2  not     r8
  0000000140FD66A5  and     r8, r10
  0000000140FD66A8  and     r8, r9
  0000000140FD66AB  and     r9, r10
  0000000140FD66AE  and     r10, rcx
  0000000140FD66B1  not     r10
  0000000140FD66B4  and     r14, r10
  0000000140FD66B7  and     rsi, rcx
  0000000140FD66BA  mov     rcx, r15
  0000000140FD66BD  not     rcx
  0000000140FD66C0  not     rsi
  0000000140FD66C3  and     rsi, rcx
  0000000140FD66C6  mov     rcx, r14
  0000000140FD66C9  not     rcx
  0000000140FD66CC  add     rcx, rcx
  0000000140FD66CF  not     rsi
  0000000140FD66D2  add     rsi, rsi
  0000000140FD66D5  sub     rcx, rsi
  0000000140FD66D8  add     r9, r9
  0000000140FD66DB  sub     rcx, r9
  0000000140FD66DE  add     r15, rdi
  0000000140FD66E1  not     rdx
  0000000140FD66E4  add     r15, rdx
  0000000140FD66E7  add     r15, r8
  0000000140FD66EA  add     r15, rcx
  0000000140FD66ED  mov     rcx, [rsp+530h+var_C0]
  0000000140FD66F5  add     rcx, rsp
  0000000140FD66F8  add     rcx, 530h
  0000000140FD66FF  imul    rcx, rbx
  0000000140FD6703  mov     rax, rcx
  0000000140FD6706  not     rax
  0000000140FD6709  mov     r10, [rsp+530h+var_1A0]
  0000000140FD6711  mov     rdx, r10
  0000000140FD6714  and     rdx, rax
  0000000140FD6717  mov     rdi, rax
  0000000140FD671A  not     rdx
  0000000140FD671D  mov     rax, [rsp+530h+var_198]
  0000000140FD6725  mov     r8, rax
  0000000140FD6728  and     r8, rcx
  0000000140FD672B  not     r8
  0000000140FD672E  and     r8, rdx
  0000000140FD6731  mov     r9, [rsp+530h+var_190]
  0000000140FD6739  mov     rdx, r9
  0000000140FD673C  not     rdx
  0000000140FD673F  and     r9, rdi
  0000000140FD6742  not     r9
  0000000140FD6745  and     rdx, rcx
  0000000140FD6748  not     rdx
  0000000140FD674B  and     rdx, r9
  0000000140FD674E  not     r8
  0000000140FD6751  mov     r9, [rsp+530h+var_510]
  0000000140FD6756  and     r8, r9
  0000000140FD6759  add     rdx, rdx
  0000000140FD675C  lea     rdx, [rdx+r8*4]
  0000000140FD6760  mov     r8, rax
  0000000140FD6763  mov     rsi, rax
  0000000140FD6766  and     r8, rdi
  0000000140FD6769  not     r8
  0000000140FD676C  and     r8, r9
  0000000140FD676F  mov     rax, r9
  0000000140FD6772  sub     rdx, r8
  0000000140FD6775  mov     r9, [rsp+530h+var_188]
  0000000140FD677D  not     r9
  0000000140FD6780  mov     r8, rdi
  0000000140FD6783  and     r8, r9
  0000000140FD6786  not     r8
  0000000140FD6789  lea     r8, [r8+r8*2]
  0000000140FD678D  add     r8, rdx
  0000000140FD6790  and     rcx, [rsp+530h+var_180]
  0000000140FD6798  and     rax, rdi
  0000000140FD679B  not     rax
  0000000140FD679E  not     rcx
  0000000140FD67A1  and     rcx, rax
  0000000140FD67A4  mov     rax, rsi
  0000000140FD67A7  and     rax, rcx
  0000000140FD67AA  not     rcx
  0000000140FD67AD  and     rcx, r10
  0000000140FD67B0  not     rcx
  0000000140FD67B3  not     rax
  0000000140FD67B6  and     rax, rcx
  0000000140FD67B9  not     rax
  0000000140FD67BC  lea     rcx, [rax+rax*2]
  0000000140FD67C0  sub     r8, rcx
  0000000140FD67C3  mov     [rsp+530h+var_510], r8
  0000000140FD67C8  mov     rax, [rsp+530h+var_178]
  0000000140FD67D0  not     rax
  0000000140FD67D3  and     rdi, rax
  0000000140FD67D6  and     rdi, r9
  0000000140FD67D9  mov     [rsp+530h+var_530], rdi
  0000000140FD67DD  mov     rax, [rsp+530h+var_170]
  0000000140FD67E5  mov     rcx, rax
  0000000140FD67E8  not     rcx
  0000000140FD67EB  mov     r9, [rsp+530h+var_340]
  0000000140FD67F3  imul    r9, rbp
  0000000140FD67F7  and     rcx, r9
  0000000140FD67FA  mov     rdx, r9
  0000000140FD67FD  not     rdx
  0000000140FD6800  and     rdx, rax
  0000000140FD6803  and     r9, rax
  0000000140FD6806  not     rcx
  0000000140FD6809  not     rdx
  0000000140FD680C  lea     r8, [rcx+rcx*2]
  0000000140FD6810  and     rcx, rdx
  0000000140FD6813  not     r9
  0000000140FD6816  shl     rcx, 2
  0000000140FD681A  lea     r10, [rcx+r9*2]
  0000000140FD681E  lea     rcx, [rdx+rdx*2]
  0000000140FD6822  sub     rcx, r10
  0000000140FD6825  add     rcx, r8
  0000000140FD6828  mov     rax, [rsp+530h+var_168]
  0000000140FD6830  mov     rsi, rax
  0000000140FD6833  not     rsi
  0000000140FD6836  mov     r14, [rsp+530h+var_428]
  0000000140FD683E  imul    r14, r12
  0000000140FD6842  mov     r8, rcx
  0000000140FD6845  not     r8
  0000000140FD6848  mov     rdx, r14
  0000000140FD684B  and     rdx, rax
  0000000140FD684E  mov     r10, rdx
  0000000140FD6851  and     r10, r8
  0000000140FD6854  mov     rdi, r14
  0000000140FD6857  not     rdi
  0000000140FD685A  and     rax, rdi
  0000000140FD685D  mov     rbx, r8
  0000000140FD6860  and     r8, rsi
  0000000140FD6863  and     rdi, r8
  0000000140FD6866  not     r8
  0000000140FD6869  and     r8, r14
  0000000140FD686C  and     r14, rsi
  0000000140FD686F  not     r14
  0000000140FD6872  not     rax
  0000000140FD6875  and     rax, r14
  0000000140FD6878  and     rbx, rax
  0000000140FD687B  not     rbx
  0000000140FD687E  not     rax
  0000000140FD6881  and     rax, rcx
  0000000140FD6884  not     rax
  0000000140FD6887  and     rax, rbx
  0000000140FD688A  and     rdx, rcx
  0000000140FD688D  add     rdx, rdx
  0000000140FD6890  sub     rdx, rax
  0000000140FD6893  sub     rdx, r8
  0000000140FD6896  not     rdi
  0000000140FD6899  lea     rax, [rdx+rdi*2]
  0000000140FD689D  add     rax, r10
  0000000140FD68A0  mov     [rsp+530h+var_428], rax
  0000000140FD68A8  mov     rdx, [rsp+530h+var_B8]
  0000000140FD68B0  mov     rax, rdx
  0000000140FD68B3  not     rax
  0000000140FD68B6  lea     rcx, [rsp+530h]
  0000000140FD68BE  and     rax, rcx
  0000000140FD68C1  and     ecx, edx
  0000000140FD68C3  mov     r8, rdx
  0000000140FD68C6  imul    rdx, rcx, 0FFFFFFFFFFFFFECAh
  0000000140FD68CD  not     rcx
  0000000140FD68D0  imul    r10, rcx, 0FFFFFFFFFFFFFEC9h
  0000000140FD68D7  add     r10, rdx
  0000000140FD68DA  mov     rdx, [rsp+530h+var_508]
  0000000140FD68DF  and     edx, r8d
  0000000140FD68E2  not     rax
  0000000140FD68E5  mov     rcx, rdx
  0000000140FD68E8  not     rcx
  0000000140FD68EB  and     rcx, rax
  0000000140FD68EE  sub     r10, rcx
  0000000140FD68F1  sub     r10, rdx
  0000000140FD68F4  mov     r8, [rsp+530h+var_2D0]
  0000000140FD68FC  mov     rcx, r8
  0000000140FD68FF  not     rcx
  0000000140FD6902  mov     rax, [rsp+530h+var_2F0]
  0000000140FD690A  lea     rsi, [rsp+rax+530h+var_530]
  0000000140FD690E  add     rsi, 530h
  0000000140FD6915  imul    rsi, r12
  0000000140FD6919  mov     rbx, r12
  0000000140FD691C  mov     rax, rsi
  0000000140FD691F  not     rax
  0000000140FD6922  mov     rdx, rax
  0000000140FD6925  and     rdx, r8
  0000000140FD6928  mov     r9, r8
  0000000140FD692B  mov     rbp, rsi
  0000000140FD692E  and     rsi, rcx
  0000000140FD6931  not     rsi
  0000000140FD6934  mov     r8, rdx
  0000000140FD6937  not     rdx
  0000000140FD693A  and     rdx, rsi
  0000000140FD693D  mov     rdi, [rsp+530h+var_380]
  0000000140FD6945  and     r8, rdi
  0000000140FD6948  mov     rsi, rax
  0000000140FD694B  and     rsi, rcx
  0000000140FD694E  and     rsi, rdi
  0000000140FD6951  not     rdi
  0000000140FD6954  and     rbp, rdi
  0000000140FD6957  not     rbp
  0000000140FD695A  and     rbp, rcx
  0000000140FD695D  not     rbp
  0000000140FD6960  add     rbp, rbp
  0000000140FD6963  not     rdx
  0000000140FD6966  and     rdx, rdi
  0000000140FD6969  lea     rdx, [rdx+rdx*2]
  0000000140FD696D  sub     rbp, rdx
  0000000140FD6970  not     rsi
  0000000140FD6973  add     rbp, rsi
  0000000140FD6976  and     rax, rdi
  0000000140FD6979  and     rcx, rax
  0000000140FD697C  not     rax
  0000000140FD697F  and     rax, r9
  0000000140FD6982  not     rcx
  0000000140FD6985  not     rax
  0000000140FD6988  and     rax, rcx
  0000000140FD698B  not     rax
  0000000140FD698E  add     rax, rax
  0000000140FD6991  sub     rbp, rax
  0000000140FD6994  not     r8
  0000000140FD6997  add     rbp, r8
  0000000140FD699A  mov     r9, [rsp+530h+var_308]
  0000000140FD69A2  imul    r10, r9
  0000000140FD69A6  mov     rax, r10
  0000000140FD69A9  not     rax
  0000000140FD69AC  and     r10, rbp
  0000000140FD69AF  not     rbp
  0000000140FD69B2  and     rbp, rax
  0000000140FD69B5  mov     rdx, [rsp+530h+var_4B8]
  0000000140FD69BA  not     rdx
  0000000140FD69BD  mov     rax, [rsp+530h+var_2C8]
  0000000140FD69C5  lea     r12, [rsp+rax+530h+var_530]
  0000000140FD69C9  add     r12, 530h
  0000000140FD69D0  mov     rcx, r13
  0000000140FD69D3  imul    r12, r13
  0000000140FD69D7  not     r12
  0000000140FD69DA  and     r12, rdx
  0000000140FD69DD  not     r12
  0000000140FD69E0  add     r12, [rsp+530h+var_3E0]
  0000000140FD69E8  mov     r8, [rsp+530h+var_378]
  0000000140FD69F0  not     r8
  0000000140FD69F3  mov     rax, [rsp+530h+var_B0]
  0000000140FD69FB  lea     rdx, [rsp+rax+530h+var_530]
  0000000140FD69FF  add     rdx, 530h
  0000000140FD6A06  imul    rdx, r13
  0000000140FD6A0A  not     rdx
  0000000140FD6A0D  and     rdx, r8
  0000000140FD6A10  not     rdx
  0000000140FD6A13  add     rdx, [rsp+530h+var_3C0]
  0000000140FD6A1B  imul    eax, dword ptr [rsp+530h+var_4D0], 0D95920D2h
  0000000140FD6A23  mov     [rsp+530h+var_4D0], rax
  0000000140FD6A28  add     r11, 2
  0000000140FD6A2C  test    byte ptr [rsp+530h+var_300], 1
  0000000140FD6A34  mov     rax, [rsp+530h+var_338]
  0000000140FD6A3C  lea     rax, [rsp+rax+530h]
  0000000140FD6A44  mov     rdi, [rsp+530h+var_318]
  0000000140FD6A4C  not     rdi
  0000000140FD6A4F  cmovnz  r12, rax
  0000000140FD6A53  mov     r8, [rsp+530h+var_2E8]
  0000000140FD6A5B  lea     r13, [rsp+r8+530h]
  0000000140FD6A63  cmovnz  rdx, rax
  0000000140FD6A67  mov     rsi, rbx
  0000000140FD6A6A  imul    r13, rbx
  0000000140FD6A6E  add     r13, rdi
  0000000140FD6A71  test    r9b, 1
  0000000140FD6A75  cmovnz  r13, [rsp+530h+var_48]
  0000000140FD6A7E  mov     r9, [rsp+530h+var_3B0]
  0000000140FD6A86  not     r9
  0000000140FD6A89  mov     r8, [rsp+530h+var_298]
  0000000140FD6A91  lea     r14, [rsp+r8+530h+var_530]
  0000000140FD6A95  add     r14, 530h
  0000000140FD6A9C  imul    r14, rcx
  0000000140FD6AA0  add     r14, r9
  0000000140FD6AA3  not     r14
  0000000140FD6AA6  and     r14, [rsp+530h+var_50]
  0000000140FD6AAE  mov     r8, [rsp+530h+var_A8]
  0000000140FD6AB6  lea     r9, [rsp+r8+530h+var_530]
  0000000140FD6ABA  add     r9, 530h
  0000000140FD6AC1  imul    r9, rcx
  0000000140FD6AC5  add     r9, [rsp+530h+var_368]
  0000000140FD6ACD  mov     r8, [rsp+530h+var_A0]
  0000000140FD6AD5  add     r8, rsp
  0000000140FD6AD8  add     r8, 530h
  0000000140FD6ADF  imul    r8, rbx
  0000000140FD6AE3  add     r8, [rsp+530h+var_2B0]
  0000000140FD6AEB  test    byte ptr [rsp+530h+var_398], 1
  0000000140FD6AF3  cmovz   r8, [rsp+530h+var_88]
  0000000140FD6AFC  mov     rdi, [rsp+530h+var_2C0]
  0000000140FD6B04  lea     rbx, [rsp+rdi+530h+var_530]
  0000000140FD6B08  add     rbx, 530h
  0000000140FD6B0F  imul    rbx, rsi
  0000000140FD6B13  add     rbx, [rsp+530h+var_358]
  0000000140FD6B1B  mov     rsi, [rsp+530h+var_2E0]
  0000000140FD6B23  lea     rdi, [rsp+rsi+530h+var_530]
  0000000140FD6B27  add     rdi, 530h
  0000000140FD6B2E  imul    rdi, [rsp+530h+var_90]
  0000000140FD6B37  mov     rsi, [rsp+530h+var_4C8]
  0000000140FD6B3C  not     rsi
  0000000140FD6B3F  not     rdi
  0000000140FD6B42  and     rdi, rsi
  0000000140FD6B45  not     rdi
  0000000140FD6B48  add     rdi, [rsp+530h+var_3D8]
  0000000140FD6B50  test    byte ptr [rsp+530h+var_80], 1
  0000000140FD6B58  cmovnz  rdi, rax
  0000000140FD6B5C  mov     rax, [rsp+530h+var_2D8]
  0000000140FD6B64  lea     rsi, [rsp+rax+530h+var_530]
  0000000140FD6B68  add     rsi, 530h
  0000000140FD6B6F  imul    rsi, rcx
  0000000140FD6B73  add     rsi, [rsp+530h+var_3D0]
  0000000140FD6B7B  test    byte ptr [rsp+530h+var_440], 1
  0000000140FD6B83  mov     rax, [rsp+530h+var_330]
  0000000140FD6B8B  lea     rax, [rsp+rax+530h]
  0000000140FD6B93  cmovz   r9, rax
  0000000140FD6B97  cmovz   rbx, rax
  0000000140FD6B9B  cmovz   rsi, rax
  0000000140FD6B9F  mov     rcx, [rsp+530h+var_420]
  0000000140FD6BA7  not     rcx
  0000000140FD6BAA  test    r11, 0
  0000000140FD6BB1  call    locret_140FD6BC1  ; -> locret_140FD6BC1
  0000000140FD6BB6  jz      loc_140FD6BC2
  0000000140FD6BBC  jmp     loc_140FD5662
  0000000140FD6BC1  retn
  0000000140FD6BC2  nop
  0000000140FD6BC3  jmp     loc_140FD42D5

