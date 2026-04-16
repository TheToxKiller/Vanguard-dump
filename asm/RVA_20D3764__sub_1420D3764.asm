// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420D3764                          ║
// ║  VA        : 0x1420D3764                            ║
// ║  RVA       : 0x20D3764                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140125D8F  sub_140125C7C
//   0x1402090F0  sub_14020905F
//   0x1402B8119  ??
//
// ── CALLS TO (30) ──
//   0x1420D3766  sub_1420D3764
//   0x1420D3768  sub_1420D3764
//   0x1420D376A  sub_1420D3764
//   0x1420D376C  sub_1420D3764
//   0x1420D376D  sub_1420D3764
//   0x1420D376E  sub_1420D3764
//   0x1420D376F  sub_1420D3764
//   0x1420D3770  sub_1420D3764
//   0x1420D3777  sub_1420D3764
//   0x1420D377F  sub_1420D3764
//   0x1420D3787  sub_1420D3764
//   0x1420D378F  sub_1420D3764
//   0x1420D3792  sub_1420D3764
//   0x1420D3795  sub_1420D3764
//   0x1420D3798  sub_1420D3764
//   0x1420D379B  sub_1420D3764
//   0x1420D379E  sub_1420D3764
//   0x1420D37A1  sub_1420D3764
//   0x1420D37A4  sub_1420D3764
//   0x1420D37A7  sub_1420D3764
//   0x1420D37AA  sub_1420D3764
//   0x1420D37AD  sub_1420D3764
//   0x1420D37B0  sub_1420D3764
//   0x1420D37B3  sub_1420D3764
//   0x1420D37B6  sub_1420D3764
//   0x1420D37B9  sub_1420D3764
//   0x1420D37BC  sub_1420D3764
//   0x1420D37BF  sub_1420D3764
//   0x1420D37C2  sub_1420D3764
//   0x1420D37C5  sub_1420D3764
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11382 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140125D8F  sub_140125C7C
;   0x1402090F0  sub_14020905F
;   0x1402B8119  ??
;
; ── Instructions ───────────────────────────────
  00000001420D3764  push    r15
  00000001420D3766  push    r14
  00000001420D3768  push    r13
  00000001420D376A  push    r12
  00000001420D376C  push    rsi
  00000001420D376D  push    rdi
  00000001420D376E  push    rbp
  00000001420D376F  push    rbx
  00000001420D3770  sub     rsp, 368h
  00000001420D3777  mov     rax, [rsp+3A8h+arg_48]
  00000001420D377F  mov     r9, [rsp+3A8h+arg_58]
  00000001420D3787  mov     r13, [rsp+3A8h+arg_F0]
  00000001420D378F  mov     rcx, rax
  00000001420D3792  not     rcx
  00000001420D3795  mov     r10, r13
  00000001420D3798  and     r10, rcx
  00000001420D379B  not     r10
  00000001420D379E  mov     rdx, r13
  00000001420D37A1  not     rdx
  00000001420D37A4  mov     r11, rdx
  00000001420D37A7  and     r11, rax
  00000001420D37AA  not     r11
  00000001420D37AD  and     r11, r10
  00000001420D37B0  mov     r8, r9
  00000001420D37B3  and     r8, r11
  00000001420D37B6  not     r8
  00000001420D37B9  mov     rsi, r9
  00000001420D37BC  not     rsi
  00000001420D37BF  not     r11
  00000001420D37C2  and     r11, rsi
  00000001420D37C5  not     r11
  00000001420D37C8  and     r11, r8
  00000001420D37CB  mov     r8, [rsp+3A8h+arg_118]
  00000001420D37D3  mov     [rsp+3A8h+var_160], r8
  00000001420D37DB  mov     rbx, 0FF7FFFF8FFFFF76Fh
  00000001420D37E5  or      rbx, r8
  00000001420D37E8  mov     rdi, 4A18077F1972849Bh
  00000001420D37F2  imul    rdi, rbx
  00000001420D37F6  imul    r11, rdi
  00000001420D37FA  mov     r14, rcx
  00000001420D37FD  and     r14, rsi
  00000001420D3800  not     r14
  00000001420D3803  and     r14, rdx
  00000001420D3806  imul    r14, rdi
  00000001420D380A  and     r13, rax
  00000001420D380D  mov     r15, r13
  00000001420D3810  not     r15
  00000001420D3813  and     r9, r13
  00000001420D3816  and     r10, rsi
  00000001420D3819  mov     r12, rdx
  00000001420D381C  and     r12, rcx
  00000001420D381F  not     r12
  00000001420D3822  and     r12, r15
  00000001420D3825  not     r12
  00000001420D3828  and     r12, rsi
  00000001420D382B  and     rdx, rsi
  00000001420D382E  and     r13, rsi
  00000001420D3831  and     rsi, r15
  00000001420D3834  mov     r8, rsi
  00000001420D3837  not     r8
  00000001420D383A  not     r9
  00000001420D383D  and     r9, r8
  00000001420D3840  mov     r8, 6BCFF101CD1AF6CAh
  00000001420D384A  imul    r8, rbx
  00000001420D384E  imul    r8, r9
  00000001420D3852  add     r8, r14
  00000001420D3855  mov     r9, 0B5E7F880E68D7B65h
  00000001420D385F  imul    r9, rbx
  00000001420D3863  imul    r10, r9
  00000001420D3867  add     r10, r8
  00000001420D386A  imul    r12, rdi
  00000001420D386E  add     r12, r10
  00000001420D3871  add     r12, r11
  00000001420D3874  imul    rsi, r9
  00000001420D3878  and     rcx, rdx
  00000001420D387B  not     rcx
  00000001420D387E  not     rdx
  00000001420D3881  and     rdx, rax
  00000001420D3884  not     rdx
  00000001420D3887  and     rdx, rcx
  00000001420D388A  not     rdx
  00000001420D388D  imul    rdx, r9
  00000001420D3891  add     rdx, rsi
  00000001420D3894  imul    r13, rdi
  00000001420D3898  add     r13, rdx
  00000001420D389B  add     r13, r12
  00000001420D389E  imul    eax, r13d, 9D57E910h
  00000001420D38A5  mov     [rsp+3A8h+var_2F0], rax
  00000001420D38AD  mov     rcx, [rsp+rax+3A8h]
  00000001420D38B5  mov     eax, ecx
  00000001420D38B7  not     eax
  00000001420D38B9  shr     eax, 0Bh
  00000001420D38BC  and     eax, 9
  00000001420D38BF  mov     r11, rax
  00000001420D38C2  mov     [rsp+3A8h+var_360], rax
  00000001420D38C7  mov     rax, rcx
  00000001420D38CA  shr     rax, 1Fh
  00000001420D38CE  not     eax
  00000001420D38D0  and     eax, 5
  00000001420D38D3  mov     r9, rax
  00000001420D38D6  mov     [rsp+3A8h+var_348], rax
  00000001420D38DB  mov     rax, rcx
  00000001420D38DE  shr     rax, 12h
  00000001420D38E2  not     eax
  00000001420D38E4  and     eax, 20008001h
  00000001420D38E9  mov     r8, rcx
  00000001420D38EC  shr     rcx, 1Ah
  00000001420D38F0  not     ecx
  00000001420D38F2  and     ecx, 50200081h
  00000001420D38F8  imul    rcx, rax
  00000001420D38FC  mov     rsi, rcx
  00000001420D38FF  mov     [rsp+3A8h+var_350], rcx
  00000001420D3904  imul    eax, r13d, 0EF814270h
  00000001420D390B  lea     r10, [rsp+rax+3A8h+var_3A8]
  00000001420D390F  add     r10, 3A8h
  00000001420D3916  mov     [rsp+3A8h+var_2E8], r10
  00000001420D391E  mov     rbp, rax
  00000001420D3921  imul    eax, r13d, 9AF6EC18h
  00000001420D3928  mov     [rsp+3A8h+var_398], rax
  00000001420D392D  lea     rcx, [rsp+rax+3A8h+var_3A8]
  00000001420D3931  add     rcx, 3A8h
  00000001420D3938  mov     [rsp+3A8h+var_228], rcx
  00000001420D3940  mov     rax, r11
  00000001420D3943  imul    rax, rcx
  00000001420D3947  not     rax
  00000001420D394A  mov     rcx, r8
  00000001420D394D  shr     rcx, 2Ch
  00000001420D3951  not     ecx
  00000001420D3953  and     ecx, 9
  00000001420D3956  mov     rdx, r8
  00000001420D3959  mov     [rsp+3A8h+var_2A0], r8
  00000001420D3961  shr     rdx, 15h
  00000001420D3965  not     edx
  00000001420D3967  and     edx, 4001001h
  00000001420D396D  imul    rdx, rcx
  00000001420D3971  mov     [rsp+3A8h+var_268], rdx
  00000001420D3979  imul    ecx, r13d, 8F3A2878h
  00000001420D3980  mov     [rsp+3A8h+var_378], rcx
  00000001420D3985  add     rcx, rsp
  00000001420D3988  add     rcx, 3A8h
  00000001420D398F  imul    rcx, rdx
  00000001420D3993  not     rcx
  00000001420D3996  and     rcx, rax
  00000001420D3999  mov     rax, rsi
  00000001420D399C  imul    rax, r10
  00000001420D39A0  not     rcx
  00000001420D39A3  add     rcx, rax
  00000001420D39A6  imul    eax, r13d, 15188A48h
  00000001420D39AD  mov     [rsp+3A8h+var_368], rax
  00000001420D39B2  lea     rdx, [rsp+rax+3A8h+var_3A8]
  00000001420D39B6  add     rdx, 3A8h
  00000001420D39BD  mov     [rsp+3A8h+var_288], rdx
  00000001420D39C5  mov     rax, r9
  00000001420D39C8  imul    rax, rdx
  00000001420D39CC  not     rax
  00000001420D39CF  not     rcx
  00000001420D39D2  and     rcx, rax
  00000001420D39D5  mov     rax, r8
  00000001420D39D8  shr     rax, 38h
  00000001420D39DC  not     rcx
  00000001420D39DF  mov     rcx, [rcx]
  00000001420D39E2  mov     [rsp+3A8h+var_260], rcx
  00000001420D39EA  imul    r9d, r13d, 5DE61D00h
  00000001420D39F1  mov     [rsp+3A8h+var_328], r9
  00000001420D39F9  imul    edx, r13d, 69A2E0A0h
  00000001420D3A00  mov     [rsp+3A8h+var_370], rdx
  00000001420D3A05  mov     rdx, [rsp+rdx+3A8h]
  00000001420D3A0D  bt      rdx, 37h ; '7'
  00000001420D3A12  mov     r11, rdx
  00000001420D3A15  mov     [rsp+3A8h+var_210], rdx
  00000001420D3A1D  setnb   r8b
  00000001420D3A21  mov     r10, [rsp+r9+3A8h]
  00000001420D3A29  mov     [rsp+3A8h+var_388], r10
  00000001420D3A2E  imul    r9d, r13d, 99D57E91h
  00000001420D3A35  mov     [rsp+3A8h+var_78], r9
  00000001420D3A3D  imul    edx, r13d, 85DE61D0h
  00000001420D3A44  cmp     cl, r10b
  00000001420D3A47  cmovz   rdx, r9
  00000001420D3A4B  setz    cl
  00000001420D3A4E  and     cl, r8b
  00000001420D3A51  xor     cl, 1
  00000001420D3A54  mov     r8, 50734038F06ED5FAh
  00000001420D3A5E  imul    r8, r13
  00000001420D3A62  mov     r9, 3868ADCAE7E31360h
  00000001420D3A6C  imul    r9, r13
  00000001420D3A70  imul    r10d, r13d, 604719F8h
  00000001420D3A77  mov     [rsp+3A8h+var_320], r10
  00000001420D3A7F  test    al, cl
  00000001420D3A81  cmovnz  r9, r8
  00000001420D3A85  mov     [rsp+3A8h+var_48], r9
  00000001420D3A8D  imul    r8d, r13d, 0CC4AF790h
  00000001420D3A94  test    al, cl
  00000001420D3A96  cmovnz  r8, r10
  00000001420D3A9A  mov     [rsp+3A8h+var_68], r8
  00000001420D3AA2  imul    r8d, r13d, 0E3C47ED0h
  00000001420D3AA9  mov     [rsp+3A8h+var_3A0], r8
  00000001420D3AAE  imul    r9d, r13d, 0F1E23F68h
  00000001420D3AB5  mov     [rsp+3A8h+var_1E0], r9
  00000001420D3ABD  test    al, cl
  00000001420D3ABF  cmovnz  r8, r9
  00000001420D3AC3  mov     [rsp+3A8h+var_80], r8
  00000001420D3ACB  mov     r9, 7CC838DDF277C3FCh
  00000001420D3AD5  imul    r9, r13
  00000001420D3AD9  imul    r8d, r13d, 0BBCC3A00h
  00000001420D3AE0  mov     [rsp+3A8h+var_380], r8
  00000001420D3AE5  mov     r8, [rsp+r8+3A8h]
  00000001420D3AED  mov     [rsp+3A8h+var_188], r8
  00000001420D3AF5  add     r9, r8
  00000001420D3AF8  add     r9, rdx
  00000001420D3AFB  mov     rdx, r9
  00000001420D3AFE  mov     rsi, r9
  00000001420D3B01  not     rdx
  00000001420D3B04  mov     r8, 0A40670C59C7C4BA9h
  00000001420D3B0E  imul    r8, r13
  00000001420D3B12  mov     r9, 7A97EAAD6B5C1E4Fh
  00000001420D3B1C  imul    r9, r13
  00000001420D3B20  and     r9, rdx
  00000001420D3B23  not     r9
  00000001420D3B26  and     r9, r8
  00000001420D3B29  mov     r8, 9C1B1B76C8593B2h
  00000001420D3B33  imul    r8, r13
  00000001420D3B37  mov     r10, 0A162EFC297C378A3h
  00000001420D3B41  imul    r10, r13
  00000001420D3B45  and     r10, rdx
  00000001420D3B48  not     r10
  00000001420D3B4B  and     r10, r8
  00000001420D3B4E  test    al, cl
  00000001420D3B50  cmovnz  r10, r9
  00000001420D3B54  mov     [rsp+3A8h+var_A8], r10
  00000001420D3B5C  imul    r9d, r13d, 0C788FDA0h
  00000001420D3B63  mov     [rsp+3A8h+var_330], r9
  00000001420D3B68  imul    r8d, r13d, 466C95C0h
  00000001420D3B6F  test    al, cl
  00000001420D3B71  cmovnz  r8, r9
  00000001420D3B75  mov     [rsp+3A8h+var_D0], r8
  00000001420D3B7D  mov     r9, 97D2CBFFB172AD09h
  00000001420D3B87  imul    r9, r13
  00000001420D3B8B  and     r9, r11
  00000001420D3B8E  not     r9
  00000001420D3B91  mov     r10, 0EBB8B9E6706F0998h
  00000001420D3B9B  imul    r10, r13
  00000001420D3B9F  add     r10, r9
  00000001420D3BA2  mov     r8, 0A46C1E02595483EDh
  00000001420D3BAC  imul    r8, r13
  00000001420D3BB0  add     r8, r9
  00000001420D3BB3  not     r8
  00000001420D3BB6  and     r8, rdx
  00000001420D3BB9  not     r8
  00000001420D3BBC  and     r8, r10
  00000001420D3BBF  mov     r10, 5CC59F2FCD2618B6h
  00000001420D3BC9  imul    r10, r13
  00000001420D3BCD  add     r10, r9
  00000001420D3BD0  mov     r11, 536B137A9338001Dh
  00000001420D3BDA  imul    r11, r13
  00000001420D3BDE  add     r11, r9
  00000001420D3BE1  not     r11
  00000001420D3BE4  and     r11, rdx
  00000001420D3BE7  not     r11
  00000001420D3BEA  and     r11, r10
  00000001420D3BED  test    al, cl
  00000001420D3BEF  cmovnz  r11, r8
  00000001420D3BF3  mov     [rsp+3A8h+var_F8], r11
  00000001420D3BFB  imul    r10d, r13d, 0A6B3AFB8h
  00000001420D3C02  mov     [rsp+3A8h+var_3A8], r10
  00000001420D3C06  imul    r8d, r13d, 23364AE0h
  00000001420D3C0D  mov     [rsp+3A8h+var_50], r8
  00000001420D3C15  test    al, cl
  00000001420D3C17  cmovnz  r8, r10
  00000001420D3C1B  mov     [rsp+3A8h+var_220], r8
  00000001420D3C23  mov     r10, 0D7EC9CD7D8EF64B1h
  00000001420D3C2D  imul    r10, r13
  00000001420D3C31  add     r10, r9
  00000001420D3C34  mov     r8, rdx
  00000001420D3C37  and     r8, r10
  00000001420D3C3A  not     r8
  00000001420D3C3D  mov     r11, r10
  00000001420D3C40  not     r11
  00000001420D3C43  mov     r12, rsi
  00000001420D3C46  mov     rdi, rsi
  00000001420D3C49  and     rdi, r11
  00000001420D3C4C  not     rdi
  00000001420D3C4F  and     rdi, r8
  00000001420D3C52  mov     rsi, 872C50D40AFA7BDh
  00000001420D3C5C  imul    rsi, r13
  00000001420D3C60  add     rsi, r9
  00000001420D3C63  mov     r15, rsi
  00000001420D3C66  not     r15
  00000001420D3C69  mov     r14, r12
  00000001420D3C6C  mov     rbx, r12
  00000001420D3C6F  mov     [rsp+3A8h+var_A0], r12
  00000001420D3C77  and     r14, rsi
  00000001420D3C7A  mov     r8, r11
  00000001420D3C7D  and     r8, r14
  00000001420D3C80  not     r14
  00000001420D3C83  and     r14, r10
  00000001420D3C86  mov     r12, rdx
  00000001420D3C89  and     r12, r15
  00000001420D3C8C  and     r10, r12
  00000001420D3C8F  not     r12
  00000001420D3C92  and     r12, r11
  00000001420D3C95  not     r12
  00000001420D3C98  not     r10
  00000001420D3C9B  and     r10, r12
  00000001420D3C9E  and     rsi, rdi
  00000001420D3CA1  not     rdi
  00000001420D3CA4  and     rdi, r15
  00000001420D3CA7  sub     r10, rdi
  00000001420D3CAA  not     rdi
  00000001420D3CAD  not     rsi
  00000001420D3CB0  and     rsi, rdi
  00000001420D3CB3  not     r8
  00000001420D3CB6  not     r14
  00000001420D3CB9  and     r14, r8
  00000001420D3CBC  and     r15, r11
  00000001420D3CBF  and     r15, rbx
  00000001420D3CC2  add     r10, r15
  00000001420D3CC5  sub     r10, r14
  00000001420D3CC8  not     rsi
  00000001420D3CCB  add     r10, rsi
  00000001420D3CCE  mov     r8, 68CFDB8FD3732369h
  00000001420D3CD8  imul    r8, r13
  00000001420D3CDC  add     r8, r9
  00000001420D3CDF  mov     r11, 5F6B9052363BDFBDh
  00000001420D3CE9  imul    r11, r13
  00000001420D3CED  add     r11, r9
  00000001420D3CF0  not     r11
  00000001420D3CF3  and     r11, rdx
  00000001420D3CF6  not     r11
  00000001420D3CF9  and     r11, r8
  00000001420D3CFC  test    al, cl
  00000001420D3CFE  cmovnz  r11, r10
  00000001420D3D02  mov     [rsp+3A8h+var_100], r11
  00000001420D3D0A  imul    r8d, r13d, 0D807BB30h
  00000001420D3D11  mov     [rsp+3A8h+var_290], r8
  00000001420D3D19  test    al, cl
  00000001420D3D1B  cmovz   rbp, r8
  00000001420D3D1F  mov     [rsp+3A8h+var_108], rbp
  00000001420D3D27  mov     r8, 0EA019A86349719CDh
  00000001420D3D31  imul    r8, r13
  00000001420D3D35  mov     r9, 0A620D8D4E7B12F03h
  00000001420D3D3F  imul    r9, r13
  00000001420D3D43  and     r9, rdx
  00000001420D3D46  not     r9
  00000001420D3D49  and     r9, r8
  00000001420D3D4C  mov     r8, 0FA2C8DB4F16FE473h
  00000001420D3D56  imul    r8, r13
  00000001420D3D5A  and     r8, rdx
  00000001420D3D5D  mov     rdx, 0D6B7AA0189BEE5A9h
  00000001420D3D67  imul    rdx, r13
  00000001420D3D6B  not     r8
  00000001420D3D6E  and     r8, rdx
  00000001420D3D71  test    al, cl
  00000001420D3D73  cmovnz  r8, r9
  00000001420D3D77  mov     [rsp+3A8h+var_110], r8
  00000001420D3D7F  imul    r8d, r13d, 0BE2D36F8h
  00000001420D3D86  test    al, cl
  00000001420D3D88  mov     rdx, [rsp+3A8h+var_398]
  00000001420D3D8D  cmovnz  rdx, r8
  00000001420D3D91  mov     rsi, r8
  00000001420D3D94  mov     [rsp+3A8h+var_2E0], r8
  00000001420D3D9C  mov     [rsp+3A8h+var_398], rdx
  00000001420D3DA1  imul    r8d, r13d, 384ED528h
  00000001420D3DA8  mov     [rsp+3A8h+var_390], r8
  00000001420D3DAD  test    al, cl
  00000001420D3DAF  mov     rdx, [rsp+3A8h+var_380]
  00000001420D3DB4  cmovz   rdx, r8
  00000001420D3DB8  mov     [rsp+3A8h+var_380], rdx
  00000001420D3DBD  imul    edx, r13d, 35EDD830h
  00000001420D3DC4  imul    r10d, r13d, 440B98C8h
  00000001420D3DCB  mov     [rsp+3A8h+var_1F8], r10
  00000001420D3DD3  test    al, cl
  00000001420D3DD5  mov     r8, r10
  00000001420D3DD8  cmovnz  r8, rdx
  00000001420D3DDC  mov     [rsp+3A8h+var_1E8], r8
  00000001420D3DE4  imul    edi, r13d, 755FA440h
  00000001420D3DEB  mov     [rsp+3A8h+var_300], rdi
  00000001420D3DF3  imul    r8d, r13d, 0F8DD0918h
  00000001420D3DFA  mov     [rsp+3A8h+var_148], r8
  00000001420D3E02  test    al, cl
  00000001420D3E04  mov     r9, [rsp+3A8h+var_378]
  00000001420D3E09  mov     r11, r9
  00000001420D3E0C  cmovnz  r11, r10
  00000001420D3E10  mov     [rsp+3A8h+var_1D8], r11
  00000001420D3E18  cmovnz  r8, rdi
  00000001420D3E1C  mov     [rsp+3A8h+var_338], r8
  00000001420D3E21  imul    r8d, r13d, 2EF30E80h
  00000001420D3E28  mov     [rsp+3A8h+var_1F0], r8
  00000001420D3E30  test    al, cl
  00000001420D3E32  cmovz   r9, r8
  00000001420D3E36  mov     [rsp+3A8h+var_378], r9
  00000001420D3E3B  imul    ebp, r13d, 0FB3E0610h
  00000001420D3E42  test    al, cl
  00000001420D3E44  mov     r8, rsi
  00000001420D3E47  cmovnz  r8, rbp
  00000001420D3E4B  mov     [rsp+3A8h+var_1B8], r8
  00000001420D3E53  imul    r8d, r13d, 7EBB6AE8h
  00000001420D3E5A  mov     [rsp+3A8h+var_2B0], r8
  00000001420D3E62  test    al, cl
  00000001420D3E64  mov     r9, [rsp+3A8h+var_320]
  00000001420D3E6C  cmovnz  r9, r8
  00000001420D3E70  mov     [rsp+3A8h+var_1C0], r9
  00000001420D3E78  imul    r9d, r13d, 0B00F7660h
  00000001420D3E7F  mov     [rsp+3A8h+var_2A8], r9
  00000001420D3E87  test    al, cl
  00000001420D3E89  mov     r8, [rsp+3A8h+var_370]
  00000001420D3E8E  cmovnz  r8, r9
  00000001420D3E92  mov     [rsp+3A8h+var_370], r8
  00000001420D3E97  imul    r9d, r13d, 0B4D17050h
  00000001420D3E9E  mov     [rsp+3A8h+var_2D8], r9
  00000001420D3EA6  test    al, cl
  00000001420D3EA8  mov     r8, [rsp+3A8h+var_368]
  00000001420D3EAD  cmovnz  r8, r9
  00000001420D3EB1  mov     [rsp+3A8h+var_368], r8
  00000001420D3EB6  imul    r9d, r13d, 5B852008h
  00000001420D3EBD  mov     [rsp+3A8h+var_340], r9
  00000001420D3EC2  imul    r8d, r13d, 0CEABF488h
  00000001420D3EC9  mov     rdi, r13
  00000001420D3ECC  test    al, cl
  00000001420D3ECE  mov     r11, [rsp+rdx+3A8h]
  00000001420D3ED6  cmovz   r8, r9
  00000001420D3EDA  mov     [rsp+3A8h+var_2D0], r8
  00000001420D3EE2  mov     r15, r11
  00000001420D3EE5  shl     r15, 13h
  00000001420D3EE9  not     r15
  00000001420D3EEC  mov     rax, r11
  00000001420D3EEF  shr     rax, 2Dh
  00000001420D3EF3  not     rax
  00000001420D3EF6  and     rax, r15
  00000001420D3EF9  mov     rdx, 19B4F83604874E6Bh
  00000001420D3F03  or      rdx, rax
  00000001420D3F06  not     rax
  00000001420D3F09  mov     rcx, 0E64B07C9FB78B194h
  00000001420D3F13  or      rcx, rax
  00000001420D3F16  and     rdx, rcx
  00000001420D3F19  mov     rsi, rdx
  00000001420D3F1C  imul    r13d, edi, 811C67E0h
  00000001420D3F23  mov     r9, [rsp+r13+3A8h]
  00000001420D3F2B  mov     ecx, r9d
  00000001420D3F2E  shr     ecx, 14h
  00000001420D3F31  and     ecx, 5
  00000001420D3F34  mov     rdx, r9
  00000001420D3F37  shr     rdx, 11h
  00000001420D3F3B  not     edx
  00000001420D3F3D  and     edx, 1800001h
  00000001420D3F43  imul    rdx, rcx
  00000001420D3F47  mov     rbx, rdx
  00000001420D3F4A  lea     r8, [rsp+3A8h]
  00000001420D3F52  mov     rdx, r8
  00000001420D3F55  not     rdx
  00000001420D3F58  mov     rcx, rdx
  00000001420D3F5B  mov     r10, rdx
  00000001420D3F5E  mov     [rsp+3A8h+var_178], rdx
  00000001420D3F66  shl     rcx, 7
  00000001420D3F6A  lea     rcx, [rcx+rcx*4]
  00000001420D3F6E  imul    rdx, r8, 0FFFFFFFFFFFFFD81h
  00000001420D3F75  sub     rdx, rcx
  00000001420D3F78  mov     [rsp+3A8h+var_190], rdx
  00000001420D3F80  imul    rcx, r8, -77h
  00000001420D3F84  imul    rdx, r10, -78h
  00000001420D3F88  add     rdx, rcx
  00000001420D3F8B  mov     [rsp+3A8h+var_170], rdx
  00000001420D3F93  mov     rcx, r9
  00000001420D3F96  shr     rcx, 13h
  00000001420D3F9A  not     ecx
  00000001420D3F9C  and     ecx, 600001h
  00000001420D3FA2  mov     r8, r9
  00000001420D3FA5  shr     r8, 1Bh
  00000001420D3FA9  not     r8d
  00000001420D3FAC  and     r8d, 6001h
  00000001420D3FB3  imul    r8, rcx
  00000001420D3FB7  mov     [rsp+3A8h+var_358], r8
  00000001420D3FBC  imul    ecx, edi, 41AA9BD0h
  00000001420D3FC2  lea     rdx, [rsp+rcx+3A8h+var_3A8]
  00000001420D3FC6  add     rdx, 3A8h
  00000001420D3FCD  mov     [rsp+3A8h+var_128], rdx
  00000001420D3FD5  mov     rcx, rbx
  00000001420D3FD8  mov     r14, rbx
  00000001420D3FDB  mov     [rsp+3A8h+var_310], rbx
  00000001420D3FE3  imul    rcx, rdx
  00000001420D3FE7  not     rcx
  00000001420D3FEA  imul    edx, edi, 0DA68B828h
  00000001420D3FF0  lea     r10, [rsp+rdx+3A8h+var_3A8]
  00000001420D3FF4  add     r10, 3A8h
  00000001420D3FFB  mov     [rsp+3A8h+var_200], r10
  00000001420D4003  mov     rdx, r8
  00000001420D4006  imul    rdx, r10
  00000001420D400A  not     rdx
  00000001420D400D  and     rdx, rcx
  00000001420D4010  imul    ecx, edi, 0A914ACB0h
  00000001420D4016  lea     r8, [rsp+rcx+3A8h+var_3A8]
  00000001420D401A  add     r8, 3A8h
  00000001420D4021  mov     [rsp+3A8h+var_168], r8
  00000001420D4029  mov     rbx, r9
  00000001420D402C  shr     rbx, 26h
  00000001420D4030  mov     [rsp+3A8h+var_1C8], rbx
  00000001420D4038  and     ebx, 40001h
  00000001420D403E  not     rdx
  00000001420D4041  mov     rcx, rbx
  00000001420D4044  mov     r10, rbx
  00000001420D4047  mov     [rsp+3A8h+var_2F8], rbx
  00000001420D404F  imul    rcx, r8
  00000001420D4053  add     rcx, rdx
  00000001420D4056  mov     rdx, rsi
  00000001420D4059  shr     rdx, 20h
  00000001420D405D  not     edx
  00000001420D405F  mov     [rsp+3A8h+var_60], rdx
  00000001420D4067  and     edx, 41400001h
  00000001420D406D  mov     rbx, rdx
  00000001420D4070  mov     rdx, r9
  00000001420D4073  shr     rdx, 22h
  00000001420D4077  not     edx
  00000001420D4079  and     edx, 41h
  00000001420D407C  xor     r12d, r12d
  00000001420D407F  bt      r9, 31h ; '1'
  00000001420D4084  setnb   r12b
  00000001420D4088  imul    r12, rdx
  00000001420D408C  mov     [rsp+3A8h+var_278], r12
  00000001420D4094  not     rcx
  00000001420D4097  imul    edx, edi, 9895EF20h
  00000001420D409D  lea     r8, [rsp+rdx+3A8h+var_3A8]
  00000001420D40A1  add     r8, 3A8h
  00000001420D40A8  mov     [rsp+3A8h+var_C0], r8
  00000001420D40B0  mov     rdx, r12
  00000001420D40B3  imul    rdx, r8
  00000001420D40B7  not     rdx
  00000001420D40BA  and     rdx, rcx
  00000001420D40BD  not     rdx
  00000001420D40C0  mov     rcx, [rdx]
  00000001420D40C3  mov     [rsp+3A8h+var_1A8], rcx
  00000001420D40CB  mov     rdx, r10
  00000001420D40CE  imul    rdx, rcx
  00000001420D40D2  not     rdx
  00000001420D40D5  imul    ecx, edi, 1E7450F0h
  00000001420D40DB  mov     [rsp+3A8h+var_208], rcx
  00000001420D40E3  mov     rcx, [rsp+rcx+3A8h]
  00000001420D40EB  mov     [rsp+3A8h+var_2C0], rcx
  00000001420D40F3  mov     r8, r14
  00000001420D40F6  imul    r8, rcx
  00000001420D40FA  imul    ecx, edi, -0Eh
  00000001420D40FD  mov     r10, [rsp+3A8h+var_2A0]
  00000001420D4105  mov     r14, r10
  00000001420D4108  shr     r14, cl
  00000001420D410B  mov     [rsp+3A8h+var_230], r14
  00000001420D4113  not     r8
  00000001420D4116  and     r8, rdx
  00000001420D4119  mov     [rsp+3A8h+var_58], r8
  00000001420D4121  imul    r12d, edi, 0B85DE61Dh
  00000001420D4128  mov     edx, r12d
  00000001420D412B  not     edx
  00000001420D412D  and     edx, r14d
  00000001420D4130  not     edx
  00000001420D4132  mov     ecx, r14d
  00000001420D4135  not     ecx
  00000001420D4137  and     ecx, r12d
  00000001420D413A  not     ecx
  00000001420D413C  and     ecx, edx
  00000001420D413E  not     ecx
  00000001420D4140  add     edx, r12d
  00000001420D4143  add     edx, ecx
  00000001420D4145  mov     dword ptr [rsp+3A8h+var_238], edx
  00000001420D414C  mov     ecx, esi
  00000001420D414E  shr     ecx, 2
  00000001420D4151  and     ecx, 1000001h
  00000001420D4157  mov     rdx, rsi
  00000001420D415A  shr     rdx, 24h
  00000001420D415E  not     edx
  00000001420D4160  and     edx, 4140001h
  00000001420D4166  imul    rdx, rcx
  00000001420D416A  imul    ecx, edi, 0FD9F0308h
  00000001420D4170  mov     r8, [rsp+rcx+3A8h]
  00000001420D4178  mov     [rsp+3A8h+var_B0], r8
  00000001420D4180  mov     [rsp+3A8h+var_270], rbx
  00000001420D4188  mov     rcx, rbx
  00000001420D418B  imul    rcx, r8
  00000001420D418F  not     rcx
  00000001420D4192  imul    r8d, edi, 0E6257BC8h
  00000001420D4199  mov     [rsp+3A8h+var_218], r8
  00000001420D41A1  mov     r14, [rsp+r8+3A8h]
  00000001420D41A9  mov     [rsp+3A8h+var_150], r14
  00000001420D41B1  mov     r8, rdx
  00000001420D41B4  imul    r8, r14
  00000001420D41B8  not     r8
  00000001420D41BB  and     r8, rcx
  00000001420D41BE  mov     [rsp+3A8h+var_70], r8
  00000001420D41C6  mov     rcx, rsi
  00000001420D41C9  shr     rcx, 3Bh
  00000001420D41CD  not     ecx
  00000001420D41CF  and     ecx, 9
  00000001420D41D2  and     esi, 4000001h
  00000001420D41D8  imul    rsi, rcx
  00000001420D41DC  mov     [rsp+3A8h+var_308], rsi
  00000001420D41E4  imul    ecx, edi, 2C921188h
  00000001420D41EA  lea     r8, [rsp+rcx+3A8h+var_3A8]
  00000001420D41EE  add     r8, 3A8h
  00000001420D41F5  mov     [rsp+3A8h+var_2B8], r8
  00000001420D41FD  mov     rcx, rbx
  00000001420D4200  imul    rcx, r8
  00000001420D4204  lea     r14, [rsp+rbp+3A8h+var_3A8]
  00000001420D4208  add     r14, 3A8h
  00000001420D420F  mov     [rsp+3A8h+var_118], r14
  00000001420D4217  mov     r8, rsi
  00000001420D421A  imul    r8, r14
  00000001420D421E  add     r8, rcx
  00000001420D4221  mov     rcx, [rsp+3A8h+var_3A0]
  00000001420D4226  add     rcx, rsp
  00000001420D4229  add     rcx, 3A8h
  00000001420D4230  not     r8
  00000001420D4233  imul    rcx, rdx
  00000001420D4237  mov     r14, rdx
  00000001420D423A  not     rcx
  00000001420D423D  and     rcx, r8
  00000001420D4240  mov     [rsp+3A8h+var_C8], rcx
  00000001420D4248  shr     rax, 15h
  00000001420D424C  mov     r8, 200000001h
  00000001420D4256  and     r8, rax
  00000001420D4259  shr     r15, 18h
  00000001420D425D  not     r15d
  00000001420D4260  and     r15d, 40000001h
  00000001420D4267  imul    ecx, edi, -13h
  00000001420D426A  shr     r9, cl
  00000001420D426D  imul    r15, r8
  00000001420D4271  lea     eax, ds:0[rdi*4]
  00000001420D4278  lea     ecx, [rax+rax*4]
  00000001420D427B  mov     rax, r10
  00000001420D427E  mov     rbx, r10
  00000001420D4281  shr     rax, cl
  00000001420D4284  mov     [rsp+3A8h+var_318], r12
  00000001420D428C  mov     r8d, r12d
  00000001420D428F  and     r8d, eax
  00000001420D4292  not     eax
  00000001420D4294  and     eax, r12d
  00000001420D4297  mov     rcx, r8
  00000001420D429A  add     r8, r12
  00000001420D429D  add     r8, rax
  00000001420D42A0  not     rcx
  00000001420D42A3  add     r8, rcx
  00000001420D42A6  not     r9d
  00000001420D42A9  and     r9d, r12d
  00000001420D42AC  imul    r8, r9
  00000001420D42B0  mov     [rsp+3A8h+var_158], r8
  00000001420D42B8  mov     rax, [rsp+3A8h+var_340]
  00000001420D42BD  add     rax, rsp
  00000001420D42C0  add     rax, 3A8h
  00000001420D42C6  imul    rax, r15
  00000001420D42CA  mov     rdx, r15
  00000001420D42CD  mov     [rsp+3A8h+var_D8], rax
  00000001420D42D5  mov     rsi, [rsp+3A8h+var_160]
  00000001420D42DD  mov     rcx, rsi
  00000001420D42E0  shr     rcx, 3Ah
  00000001420D42E4  and     ecx, 1
  00000001420D42E7  mov     [rsp+3A8h+var_3A0], rcx
  00000001420D42EC  mov     rax, [rsp+3A8h+var_3A8]
  00000001420D42F0  lea     r8, [rsp+rax+3A8h+var_3A8]
  00000001420D42F4  add     r8, 3A8h
  00000001420D42FB  mov     [rsp+3A8h+var_340], r8
  00000001420D4300  mov     rax, rcx
  00000001420D4303  imul    rax, r8
  00000001420D4307  mov     r12, rdi
  00000001420D430A  imul    ecx, r12d, 0A452B2C0h
  00000001420D4311  mov     [rsp+3A8h+var_250], rcx
  00000001420D4319  imul    ecx, r12d, 0ED204578h
  00000001420D4320  mov     [rsp+3A8h+var_240], rcx
  00000001420D4328  imul    ecx, r12d, 0B2707358h
  00000001420D432F  mov     [rsp+3A8h+var_1B0], rcx
  00000001420D4337  xor     r8d, r8d
  00000001420D433A  test    esi, 200h
  00000001420D4340  setz    r8b
  00000001420D4344  xor     ecx, ecx
  00000001420D4346  test    esi, 2000000h
  00000001420D434C  setz    cl
  00000001420D434F  imul    rcx, r8
  00000001420D4353  mov     [rsp+3A8h+var_2C8], rcx
  00000001420D435B  imul    r8d, r12d, 6FAC9B0h
  00000001420D4362  add     r8, rsp
  00000001420D4365  add     r8, 3A8h
  00000001420D436C  mov     r15d, esi
  00000001420D436F  not     r15d
  00000001420D4372  imul    r8, rcx
  00000001420D4376  shr     r15d, 1Fh
  00000001420D437A  test    sil, 40h
  00000001420D437E  mov     r10d, 0
  00000001420D4384  setz    r10b
  00000001420D4388  imul    r10, r15
  00000001420D438C  mov     [rsp+3A8h+var_3A8], r10
  00000001420D4390  lea     rcx, [rsp+r13+3A8h+var_3A8]
  00000001420D4394  add     rcx, 3A8h
  00000001420D439B  mov     [rsp+3A8h+var_B8], rcx
  00000001420D43A3  mov     r9, [rsp+3A8h+var_390]
  00000001420D43A8  lea     rdi, [rsp+r9+3A8h+var_3A8]
  00000001420D43AC  add     rdi, 3A8h
  00000001420D43B3  mov     [rsp+3A8h+var_198], rdi
  00000001420D43BB  mov     r15, r10
  00000001420D43BE  imul    r15, rdi
  00000001420D43C2  not     r15
  00000001420D43C5  mov     r13, rsi
  00000001420D43C8  shr     r13, 13h
  00000001420D43CC  and     r13d, 0E001h
  00000001420D43D3  mov     [rsp+3A8h+var_390], r13
  00000001420D43D8  imul    r13, rcx
  00000001420D43DC  not     r13
  00000001420D43DF  and     r13, r15
  00000001420D43E2  not     r13
  00000001420D43E5  add     r13, r8
  00000001420D43E8  not     rax
  00000001420D43EB  not     r13
  00000001420D43EE  and     r13, rax
  00000001420D43F1  mov     rax, [rsp+3A8h+var_300]
  00000001420D43F9  lea     rsi, [rsp+rax+3A8h+var_3A8]
  00000001420D43FD  add     rsi, 3A8h
  00000001420D4404  mov     [rsp+3A8h+var_300], rsi
  00000001420D440C  mov     rax, [rsp+3A8h+var_2D8]
  00000001420D4414  add     rax, rsp
  00000001420D4417  add     rax, 3A8h
  00000001420D441D  imul    rax, [rsp+3A8h+var_270]
  00000001420D4426  not     rax
  00000001420D4429  mov     r8, [rsp+3A8h+var_308]
  00000001420D4431  imul    r8, rsi
  00000001420D4435  not     r8
  00000001420D4438  and     r8, rax
  00000001420D443B  not     r8
  00000001420D443E  imul    eax, r12d, 17798740h
  00000001420D4445  lea     rcx, [rsp+rax+3A8h+var_3A8]
  00000001420D4449  add     rcx, 3A8h
  00000001420D4450  mov     [rsp+3A8h+var_2D8], rcx
  00000001420D4458  mov     r9, r14
  00000001420D445B  mov     [rsp+3A8h+var_280], r14
  00000001420D4463  mov     rax, r14
  00000001420D4466  imul    rax, rcx
  00000001420D446A  add     rax, r8
  00000001420D446D  not     rax
  00000001420D4470  imul    r8d, r12d, 6741E3A8h
  00000001420D4477  lea     rcx, [rsp+r8+3A8h+var_3A8]
  00000001420D447B  add     rcx, 3A8h
  00000001420D4482  mov     [rsp+3A8h+var_1D0], rcx
  00000001420D448A  mov     r8, rdx
  00000001420D448D  mov     r14, rdx
  00000001420D4490  mov     [rsp+3A8h+var_298], rdx
  00000001420D4498  imul    r8, rcx
  00000001420D449C  not     r8
  00000001420D449F  and     r8, rax
  00000001420D44A2  mov     rax, [rsp+3A8h+var_2E0]
  00000001420D44AA  mov     rcx, [rsp+rax+3A8h]
  00000001420D44B2  mov     [rsp+3A8h+var_2E0], rcx
  00000001420D44BA  mov     rax, [rsp+3A8h+var_358]
  00000001420D44BF  imul    rax, rcx
  00000001420D44C3  not     r8
  00000001420D44C6  mov     r8, [r8]
  00000001420D44C9  mov     [rsp+3A8h+var_88], r8
  00000001420D44D1  mov     rsi, [rsp+3A8h+var_2F8]
  00000001420D44D9  imul    rsi, r8
  00000001420D44DD  add     rsi, rax
  00000001420D44E0  mov     rax, [rsp+3A8h+var_278]
  00000001420D44E8  imul    rax, [rsp+3A8h+var_188]
  00000001420D44F1  not     rax
  00000001420D44F4  not     rsi
  00000001420D44F7  and     rsi, rax
  00000001420D44FA  mov     [rsp+3A8h+var_90], rsi
  00000001420D4502  mov     r15, [rsp+3A8h+var_178]
  00000001420D450A  lea     rax, ds:0[r15*8]
  00000001420D4512  lea     rax, [rax+rax*4]
  00000001420D4516  lea     rdx, [rsp+3A8h]
  00000001420D451E  imul    rcx, rdx, -27h
  00000001420D4522  sub     rcx, rax
  00000001420D4525  mov     [rsp+3A8h+var_180], rcx
  00000001420D452D  imul    eax, r12d, 4FC85C68h
  00000001420D4534  mov     [rsp+3A8h+var_248], rax
  00000001420D453C  bt      ebx, 0Bh
  00000001420D4540  lea     rax, [rsp+rax+3A8h]
  00000001420D4548  cmovnb  rax, rcx
  00000001420D454C  mov     [rsp+3A8h+var_98], rax
  00000001420D4554  mov     rcx, [rsp+3A8h+var_388]
  00000001420D4559  mov     r8, rcx
  00000001420D455C  not     r8
  00000001420D455F  mov     rbp, r15
  00000001420D4562  and     rbp, r8
  00000001420D4565  mov     rax, r15
  00000001420D4568  and     rax, rcx
  00000001420D456B  not     rax
  00000001420D456E  and     r8, rdx
  00000001420D4571  not     r8
  00000001420D4574  and     r8, rax
  00000001420D4577  not     r8
  00000001420D457A  imul    rbx, r8, 0FFFFFFFFFFFFFF58h
  00000001420D4581  add     rbx, rax
  00000001420D4584  mov     rax, [rsp+3A8h+var_2D0]
  00000001420D458C  add     rax, rsp
  00000001420D458F  add     rax, 3A8h
  00000001420D4595  mov     r10, [rsp+3A8h+var_348]
  00000001420D459A  imul    rax, r10
  00000001420D459E  not     rax
  00000001420D45A1  mov     rdi, rbp
  00000001420D45A4  not     rdi
  00000001420D45A7  mov     r8, rdx
  00000001420D45AA  and     r8, rcx
  00000001420D45AD  not     r8
  00000001420D45B0  and     r8, rdi
  00000001420D45B3  not     r8
  00000001420D45B6  imul    r8, 0FFFFFFFFFFFFFF58h
  00000001420D45BD  mov     rdx, [rsp+3A8h+var_318]
  00000001420D45C5  add     rdi, rdx
  00000001420D45C8  add     rdi, r8
  00000001420D45CB  add     rdi, rbx
  00000001420D45CE  mov     rsi, [rsp+3A8h+var_350]
  00000001420D45D3  imul    rdi, rsi
  00000001420D45D7  not     rdi
  00000001420D45DA  and     rdi, rax
  00000001420D45DD  mov     [rsp+3A8h+var_2D0], rdi
  00000001420D45E5  imul    eax, r12d, 919B2570h
  00000001420D45EC  add     rax, rsp
  00000001420D45EF  add     rax, 3A8h
  00000001420D45F5  imul    rax, r9
  00000001420D45F9  not     rax
  00000001420D45FC  mov     rcx, [rsp+3A8h+var_368]
  00000001420D4601  add     rcx, rsp
  00000001420D4604  add     rcx, 3A8h
  00000001420D460B  imul    rcx, r14
  00000001420D460F  not     rcx
  00000001420D4612  and     rcx, rax
  00000001420D4615  mov     [rsp+3A8h+var_368], rcx
  00000001420D461A  imul    eax, r12d, 20D54DE8h
  00000001420D4621  add     rax, rsp
  00000001420D4624  add     rax, 3A8h
  00000001420D462A  mov     rdi, [rsp+3A8h+var_268]
  00000001420D4632  imul    rax, rdi
  00000001420D4636  not     rax
  00000001420D4639  mov     r14, [rsp+3A8h+var_340]
  00000001420D463E  mov     rcx, [rsp+3A8h+var_360]
  00000001420D4643  imul    r14, rcx
  00000001420D4647  not     r14
  00000001420D464A  and     r14, rax
  00000001420D464D  mov     [rsp+3A8h+var_340], r14
  00000001420D4652  sub     rbx, rbp
  00000001420D4655  add     rbx, r8
  00000001420D4658  mov     [rsp+3A8h+var_1A0], rbx
  00000001420D4660  mov     rax, [rsp+3A8h+var_1B0]
  00000001420D4668  lea     r8, [rsp+rax+3A8h+var_3A8]
  00000001420D466C  add     r8, 3A8h
  00000001420D4673  mov     [rsp+3A8h+var_E8], r8
  00000001420D467B  mov     rax, rcx
  00000001420D467E  imul    rax, r8
  00000001420D4682  not     rax
  00000001420D4685  imul    ecx, r12d, 52295960h
  00000001420D468C  mov     [rsp+3A8h+var_130], rcx
  00000001420D4694  lea     r9, [rsp+rcx+3A8h+var_3A8]
  00000001420D4698  add     r9, 3A8h
  00000001420D469F  mov     [rsp+3A8h+var_F0], r9
  00000001420D46A7  mov     r8, rsi
  00000001420D46AA  imul    r8, r9
  00000001420D46AE  not     r8
  00000001420D46B1  and     r8, rax
  00000001420D46B4  mov     rax, [rsp+3A8h+var_370]
  00000001420D46B9  add     rax, rsp
  00000001420D46BC  add     rax, 3A8h
  00000001420D46C2  imul    rax, r10
  00000001420D46C6  not     r8
  00000001420D46C9  add     r8, rax
  00000001420D46CC  mov     rax, [rsp+3A8h+var_158]
  00000001420D46D4  mov     r9d, eax
  00000001420D46D7  and     r9d, edx
  00000001420D46DA  imul    r14d, r12d, 77C0A138h
  00000001420D46E1  mov     [rsp+3A8h+var_E0], r14
  00000001420D46E9  test    dil, 1
  00000001420D46ED  mov     rbp, rdi
  00000001420D46F0  cmovnz  r8, rbx
  00000001420D46F4  mov     [rsp+3A8h+var_1B0], r8
  00000001420D46FC  imul    rax, r15, -58h
  00000001420D4700  lea     rcx, [rsp+3A8h]
  00000001420D4708  imul    rcx, -57h
  00000001420D470C  add     rcx, rax
  00000001420D470F  mov     rax, [rsp+3A8h+var_2F0]
  00000001420D4717  add     rax, rsp
  00000001420D471A  add     rax, 3A8h
  00000001420D4720  mov     rdx, [rsp+3A8h+var_310]
  00000001420D4728  imul    rax, rdx
  00000001420D472C  imul    r8d, r12d, 72FEA748h
  00000001420D4733  add     r8, rsp
  00000001420D4736  add     r8, 3A8h
  00000001420D473D  mov     r10, [rsp+3A8h+var_358]
  00000001420D4742  imul    r8, r10
  00000001420D4746  add     r8, rax
  00000001420D4749  not     r8
  00000001420D474C  mov     rax, [rsp+3A8h+var_1C0]
  00000001420D4754  add     rax, rsp
  00000001420D4757  add     rax, 3A8h
  00000001420D475D  mov     rdi, [rsp+3A8h+var_278]
  00000001420D4765  imul    rax, rdi
  00000001420D4769  not     rax
  00000001420D476C  and     rax, r8
  00000001420D476F  mov     r8, rax
  00000001420D4772  mov     rsi, [rsp+3A8h+var_1D0]
  00000001420D477A  imul    rsi, r10
  00000001420D477E  mov     r15, r10
  00000001420D4781  imul    eax, r12d, 0C08E33F0h
  00000001420D4788  add     rax, rsp
  00000001420D478B  add     rax, 3A8h
  00000001420D4791  imul    rax, rdx
  00000001420D4795  add     rax, rsi
  00000001420D4798  not     rax
  00000001420D479B  mov     rdx, [rsp+3A8h+var_1B8]
  00000001420D47A3  lea     rsi, [rsp+rdx+3A8h+var_3A8]
  00000001420D47A7  add     rsi, 3A8h
  00000001420D47AE  imul    rsi, rdi
  00000001420D47B2  not     rsi
  00000001420D47B5  and     rsi, rax
  00000001420D47B8  imul    eax, r12d, 4D675F70h
  00000001420D47BF  mov     [rsp+3A8h+var_1B8], rax
  00000001420D47C7  test    byte ptr [rsp+3A8h+var_1C8], 1
  00000001420D47CF  not     r8
  00000001420D47D2  mov     [rsp+3A8h+var_120], rcx
  00000001420D47DA  cmovnz  r8, rcx
  00000001420D47DE  mov     [rsp+3A8h+var_1C0], r8
  00000001420D47E6  not     rsi
  00000001420D47E9  cmovnz  rsi, rcx
  00000001420D47ED  mov     [rsp+3A8h+var_1C8], rsi
  00000001420D47F5  imul    eax, r12d, 0D5A6BE38h
  00000001420D47FC  add     rax, rsp
  00000001420D47FF  add     rax, 3A8h
  00000001420D4805  mov     rbx, [rsp+3A8h+var_280]
  00000001420D480D  imul    rax, rbx
  00000001420D4811  mov     rcx, [rsp+3A8h+var_378]
  00000001420D4816  lea     r8, [rsp+rcx+3A8h+var_3A8]
  00000001420D481A  add     r8, 3A8h
  00000001420D4821  imul    r8, [rsp+3A8h+var_298]
  00000001420D482A  add     r8, rax
  00000001420D482D  imul    eax, r12d, 499CCB8h
  00000001420D4834  mov     [rsp+3A8h+var_140], rax
  00000001420D483C  test    r9b, 1
  00000001420D4840  mov     rcx, [rsp+3A8h+var_2D0]
  00000001420D4848  not     rcx
  00000001420D484B  mov     rdx, [rsp+3A8h+var_180]
  00000001420D4853  cmovnz  rcx, rdx
  00000001420D4857  mov     [rsp+3A8h+var_2D0], rcx
  00000001420D485F  mov     r10, [rsp+3A8h+var_368]
  00000001420D4864  not     r10
  00000001420D4867  cmovnz  r10, rdx
  00000001420D486B  mov     [rsp+3A8h+var_368], r10
  00000001420D4870  cmovnz  r8, rdx
  00000001420D4874  mov     [rsp+3A8h+var_1D0], r8
  00000001420D487C  mov     rax, [rsp+3A8h+var_1D8]
  00000001420D4884  lea     rcx, [rsp+rax+3A8h+var_3A8]
  00000001420D4888  add     rcx, 3A8h
  00000001420D488F  lea     rax, [rsp+r14+3A8h+var_3A8]
  00000001420D4893  add     rax, 3A8h
  00000001420D4899  imul    rax, r15
  00000001420D489D  imul    rcx, rdi
  00000001420D48A1  mov     r14, rdi
  00000001420D48A4  add     rcx, rax
  00000001420D48A7  mov     r10, rcx
  00000001420D48AA  imul    eax, r12d, 8CD92B80h
  00000001420D48B1  lea     r9, [rsp+rax+3A8h+var_3A8]
  00000001420D48B5  add     r9, 3A8h
  00000001420D48BC  mov     rax, [rsp+3A8h+var_290]
  00000001420D48C4  add     rax, rsp
  00000001420D48C7  add     rax, 3A8h
  00000001420D48CD  mov     rcx, [rsp+3A8h+var_3A8]
  00000001420D48D1  imul    rax, rcx
  00000001420D48D5  not     rax
  00000001420D48D8  mov     rsi, [rsp+3A8h+var_390]
  00000001420D48DD  mov     r8, rsi
  00000001420D48E0  imul    r8, r9
  00000001420D48E4  not     r8
  00000001420D48E7  and     r8, rax
  00000001420D48EA  not     r8
  00000001420D48ED  mov     rax, [rsp+3A8h+var_2B0]
  00000001420D48F5  lea     rdx, [rsp+rax+3A8h+var_3A8]
  00000001420D48F9  add     rdx, 3A8h
  00000001420D4900  mov     [rsp+3A8h+var_290], rdx
  00000001420D4908  mov     rdi, [rsp+3A8h+var_3A0]
  00000001420D490D  mov     rax, rdi
  00000001420D4910  imul    rax, rdx
  00000001420D4914  add     rax, r8
  00000001420D4917  mov     [rsp+3A8h+var_378], rax
  00000001420D491C  mov     rax, [rsp+3A8h+var_2E8]
  00000001420D4924  imul    rax, rcx
  00000001420D4928  not     rax
  00000001420D492B  mov     rcx, rax
  00000001420D492E  mov     rax, [rsp+3A8h+var_330]
  00000001420D4933  add     rax, rsp
  00000001420D4936  add     rax, 3A8h
  00000001420D493C  imul    rax, rsi
  00000001420D4940  not     rax
  00000001420D4943  and     rax, rcx
  00000001420D4946  not     rax
  00000001420D4949  mov     rcx, [rsp+3A8h+var_338]
  00000001420D494E  add     rcx, rsp
  00000001420D4951  add     rcx, 3A8h
  00000001420D4958  imul    rcx, rdi
  00000001420D495C  add     rcx, rax
  00000001420D495F  mov     [rsp+3A8h+var_370], rcx
  00000001420D4964  mov     rax, [rsp+3A8h+var_250]
  00000001420D496C  lea     rdx, [rsp+rax+3A8h+var_3A8]
  00000001420D4970  add     rdx, 3A8h
  00000001420D4977  mov     [rsp+3A8h+var_2E8], rdx
  00000001420D497F  mov     rax, [rsp+3A8h+var_2A8]
  00000001420D4987  add     rax, rsp
  00000001420D498A  add     rax, 3A8h
  00000001420D4990  mov     rsi, [rsp+3A8h+var_270]
  00000001420D4998  imul    rax, rsi
  00000001420D499C  not     rax
  00000001420D499F  mov     rcx, rbx
  00000001420D49A2  imul    rcx, rdx
  00000001420D49A6  not     rcx
  00000001420D49A9  and     rcx, rax
  00000001420D49AC  mov     [rsp+3A8h+var_2F0], rcx
  00000001420D49B4  mov     rax, [rsp+3A8h+var_288]
  00000001420D49BC  imul    rax, rbp
  00000001420D49C0  mov     rbx, [rsp+3A8h+var_2D8]
  00000001420D49C8  mov     r15, [rsp+3A8h+var_348]
  00000001420D49CD  imul    rbx, r15
  00000001420D49D1  add     rbx, rax
  00000001420D49D4  mov     rcx, [rsp+3A8h+var_230]
  00000001420D49DC  mov     rdx, [rsp+3A8h+var_318]
  00000001420D49E4  and     ecx, edx
  00000001420D49E6  imul    eax, r12d, 548A5658h
  00000001420D49ED  mov     [rsp+3A8h+var_288], rax
  00000001420D49F5  test    cl, 1
  00000001420D49F8  cmovz   r10, r9
  00000001420D49FC  mov     [rsp+3A8h+var_1D8], r10
  00000001420D4A04  cmovz   rbx, r9
  00000001420D4A08  mov     [rsp+3A8h+var_2D8], rbx
  00000001420D4A10  imul    ecx, r12d, 27h ; '''
  00000001420D4A14  mov     dword ptr [rsp+3A8h+var_330], ecx
  00000001420D4A18  mov     rax, r11
  00000001420D4A1B  shl     rax, cl
  00000001420D4A1E  lea     ecx, [r12+r12*4]
  00000001420D4A22  lea     ecx, [rcx+rcx*4]
  00000001420D4A25  mov     dword ptr [rsp+3A8h+var_338], ecx
  00000001420D4A29  shr     r11, cl
  00000001420D4A2C  not     rax
  00000001420D4A2F  not     r11
  00000001420D4A32  and     r11, rax
  00000001420D4A35  mov     rax, 59B9694178A7041Fh
  00000001420D4A3F  imul    rax, r12
  00000001420D4A43  mov     [rsp+3A8h+var_2A8], rax
  00000001420D4A4B  and     rax, r11
  00000001420D4A4E  not     rax
  00000001420D4A51  not     r11
  00000001420D4A54  mov     rcx, 116584D6CEFB15C4h
  00000001420D4A5E  imul    rcx, r12
  00000001420D4A62  mov     [rsp+3A8h+var_2B0], rcx
  00000001420D4A6A  and     r11, rcx
  00000001420D4A6D  not     r11
  00000001420D4A70  and     r11, rax
  00000001420D4A73  imul    ecx, r12d, 66h ; 'f'
  00000001420D4A77  shr     r11, cl
  00000001420D4A7A  not     r11d
  00000001420D4A7D  and     r11d, edx
  00000001420D4A80  mov     rax, [rsp+3A8h+var_1E0]
  00000001420D4A88  lea     rcx, [rsp+rax+3A8h+var_3A8]
  00000001420D4A8C  add     rcx, 3A8h
  00000001420D4A93  mov     rax, r14
  00000001420D4A96  imul    rax, rcx
  00000001420D4A9A  not     rax
  00000001420D4A9D  mov     rdx, [rsp+3A8h+var_1F8]
  00000001420D4AA5  lea     r9, [rsp+rdx+3A8h+var_3A8]
  00000001420D4AA9  add     r9, 3A8h
  00000001420D4AB0  mov     [rsp+3A8h+var_258], r9
  00000001420D4AB8  mov     r8, [rsp+3A8h+var_310]
  00000001420D4AC0  mov     rdx, r8
  00000001420D4AC3  imul    rdx, r9
  00000001420D4AC7  not     rdx
  00000001420D4ACA  and     rdx, rax
  00000001420D4ACD  mov     rdi, rdx
  00000001420D4AD0  mov     rax, [rsp+3A8h+var_1F0]
  00000001420D4AD8  add     rax, rsp
  00000001420D4ADB  add     rax, 3A8h
  00000001420D4AE1  mov     rdx, [rsp+3A8h+var_1E8]
  00000001420D4AE9  lea     r9, [rsp+rdx+3A8h+var_3A8]
  00000001420D4AED  add     r9, 3A8h
  00000001420D4AF4  mov     rdx, [rsp+3A8h+var_360]
  00000001420D4AF9  imul    rax, rdx
  00000001420D4AFD  mov     rbx, r15
  00000001420D4B00  imul    r9, r15
  00000001420D4B04  add     r9, rax
  00000001420D4B07  mov     r10, r9
  00000001420D4B0A  mov     rax, rdx
  00000001420D4B0D  mov     r15, rdx
  00000001420D4B10  mov     r9, [rsp+3A8h+var_1A8]
  00000001420D4B18  imul    rax, r9
  00000001420D4B1C  mov     rdx, [rsp+3A8h+var_350]
  00000001420D4B21  imul    rdx, [rsp+3A8h+var_188]
  00000001420D4B2A  add     rdx, rax
  00000001420D4B2D  not     r13
  00000001420D4B30  mov     r13, [r13+0]
  00000001420D4B34  mov     [rsp+3A8h+var_318], r13
  00000001420D4B3C  not     rdx
  00000001420D4B3F  mov     rax, rbx
  00000001420D4B42  imul    rax, r13
  00000001420D4B46  not     rax
  00000001420D4B49  and     rax, rdx
  00000001420D4B4C  mov     [rsp+3A8h+var_1E0], rax
  00000001420D4B54  mov     rax, [rsp+3A8h+var_328]
  00000001420D4B5C  lea     rdx, [rsp+rax+3A8h+var_3A8]
  00000001420D4B60  add     rdx, 3A8h
  00000001420D4B67  mov     [rsp+3A8h+var_138], rdx
  00000001420D4B6F  mov     rax, r8
  00000001420D4B72  imul    rax, rdx
  00000001420D4B76  not     rax
  00000001420D4B79  imul    rcx, [rsp+3A8h+var_2F8]
  00000001420D4B82  not     rcx
  00000001420D4B85  and     rcx, rax
  00000001420D4B88  not     rcx
  00000001420D4B8B  mov     rax, [rsp+3A8h+var_380]
  00000001420D4B90  lea     rdx, [rsp+rax+3A8h+var_3A8]
  00000001420D4B94  add     rdx, 3A8h
  00000001420D4B9B  imul    rdx, r14
  00000001420D4B9F  add     rdx, rcx
  00000001420D4BA2  mov     rax, [rsp+3A8h+var_358]
  00000001420D4BA7  test    al, 1
  00000001420D4BA9  cmovnz  rdx, [rsp+3A8h+var_1A0]
  00000001420D4BB2  mov     [rsp+3A8h+var_1E8], rdx
  00000001420D4BBA  mov     rdx, [rsp+3A8h+var_388]
  00000001420D4BBF  imul    rdx, rax
  00000001420D4BC3  mov     r13, rax
  00000001420D4BC6  imul    eax, r12d, 0C9E9FA98h
  00000001420D4BCD  mov     rcx, [rsp+rax+3A8h]
  00000001420D4BD5  imul    rcx, r8
  00000001420D4BD9  add     rcx, rdx
  00000001420D4BDC  mov     [rsp+3A8h+var_1F0], rcx
  00000001420D4BE4  mov     rcx, [rsp+3A8h+var_218]
  00000001420D4BEC  add     rcx, rsp
  00000001420D4BEF  add     rcx, 3A8h
  00000001420D4BF6  imul    rcx, r15
  00000001420D4BFA  mov     rdx, [rsp+3A8h+var_2B8]
  00000001420D4C02  imul    rdx, rbp
  00000001420D4C06  add     rdx, rcx
  00000001420D4C09  mov     [rsp+3A8h+var_2B8], rdx
  00000001420D4C11  mov     rcx, [rsp+3A8h+var_248]
  00000001420D4C19  mov     rcx, [rsp+rcx+3A8h]
  00000001420D4C21  imul    rcx, rsi
  00000001420D4C25  not     rcx
  00000001420D4C28  mov     rdx, [rsp+3A8h+var_308]
  00000001420D4C30  imul    rdx, [rsp+3A8h+var_150]
  00000001420D4C39  not     rdx
  00000001420D4C3C  and     rdx, rcx
  00000001420D4C3F  mov     [rsp+3A8h+var_1F8], rdx
  00000001420D4C47  mov     rcx, [rsp+3A8h+var_208]
  00000001420D4C4F  add     rcx, rsp
  00000001420D4C52  add     rcx, 3A8h
  00000001420D4C59  add     rax, rsp
  00000001420D4C5C  add     rax, 3A8h
  00000001420D4C62  imul    rcx, r8
  00000001420D4C66  not     rcx
  00000001420D4C69  imul    rax, r13
  00000001420D4C6D  not     rax
  00000001420D4C70  and     rax, rcx
  00000001420D4C73  mov     [rsp+3A8h+var_380], rax
  00000001420D4C78  mov     rax, [rsp+3A8h+var_320]
  00000001420D4C80  mov     rax, [rsp+rax+3A8h]
  00000001420D4C88  imul    rax, r8
  00000001420D4C8C  not     rax
  00000001420D4C8F  mov     rcx, [rsp+3A8h+var_2E0]
  00000001420D4C97  imul    rcx, r14
  00000001420D4C9B  not     rcx
  00000001420D4C9E  and     rcx, rax
  00000001420D4CA1  mov     [rsp+3A8h+var_2E0], rcx
  00000001420D4CA9  mov     rax, [rsp+3A8h+var_398]
  00000001420D4CAE  lea     rcx, [rsp+rax+3A8h+var_3A8]
  00000001420D4CB2  add     rcx, 3A8h
  00000001420D4CB9  mov     rax, [rsp+3A8h+var_3A8]
  00000001420D4CBD  imul    rax, [rsp+3A8h+var_290]
  00000001420D4CC6  imul    rcx, [rsp+3A8h+var_3A0]
  00000001420D4CCC  add     rcx, rax
  00000001420D4CCF  test    r11b, 1
  00000001420D4CD3  not     rdi
  00000001420D4CD6  cmovz   rdi, [rsp+3A8h+var_200]
  00000001420D4CDF  mov     [rsp+3A8h+var_218], rdi
  00000001420D4CE7  mov     rax, [rsp+3A8h+var_170]
  00000001420D4CEF  cmovz   r10, rax
  00000001420D4CF3  mov     [rsp+3A8h+var_208], r10
  00000001420D4CFB  cmovz   rcx, rax
  00000001420D4CFF  mov     [rsp+3A8h+var_200], rcx
  00000001420D4D07  mov     r10, 2D865FAB41910613h
  00000001420D4D11  imul    r10, r12
  00000001420D4D15  mov     rax, r10
  00000001420D4D18  not     rax
  00000001420D4D1B  mov     rcx, 0E5310BE7C7B14A97h
  00000001420D4D25  imul    rcx, r12
  00000001420D4D29  add     rcx, r9
  00000001420D4D2C  mov     r13, r9
  00000001420D4D2F  mov     rdx, rcx
  00000001420D4D32  mov     r8, rcx
  00000001420D4D35  not     rdx
  00000001420D4D38  mov     r11, 54B3A5F544506A55h
  00000001420D4D42  imul    r11, r12
  00000001420D4D46  mov     rcx, r11
  00000001420D4D49  not     rcx
  00000001420D4D4C  mov     r15, rdx
  00000001420D4D4F  mov     r9, rdx
  00000001420D4D52  mov     [rsp+3A8h+var_328], rdx
  00000001420D4D5A  and     r15, rcx
  00000001420D4D5D  mov     rsi, r10
  00000001420D4D60  and     rsi, r15
  00000001420D4D63  not     r15
  00000001420D4D66  mov     rdx, rax
  00000001420D4D69  and     rdx, r15
  00000001420D4D6C  not     rdx
  00000001420D4D6F  not     rsi
  00000001420D4D72  and     rsi, rdx
  00000001420D4D75  mov     rbp, rax
  00000001420D4D78  and     rbp, r11
  00000001420D4D7B  not     rbp
  00000001420D4D7E  and     rcx, r10
  00000001420D4D81  mov     rdx, rcx
  00000001420D4D84  not     rdx
  00000001420D4D87  and     rbp, rdx
  00000001420D4D8A  and     rbp, r8
  00000001420D4D8D  lea     rbp, [rbp+rbp*2+0]
  00000001420D4D92  sub     rsi, rbp
  00000001420D4D95  mov     [rsp+3A8h+var_248], r8
  00000001420D4D9D  and     r11, r8
  00000001420D4DA0  not     r11
  00000001420D4DA3  and     r11, r15
  00000001420D4DA6  and     rax, r11
  00000001420D4DA9  not     r11
  00000001420D4DAC  and     r11, r10
  00000001420D4DAF  not     rax
  00000001420D4DB2  not     r11
  00000001420D4DB5  and     r11, rax
  00000001420D4DB8  add     r11, r11
  00000001420D4DBB  sub     rsi, r11
  00000001420D4DBE  and     rdx, r8
  00000001420D4DC1  not     rdx
  00000001420D4DC4  and     rcx, r9
  00000001420D4DC7  not     rcx
  00000001420D4DCA  lea     rax, [rcx+rcx*2]
  00000001420D4DCE  mov     [rsp+3A8h+var_398], rax
  00000001420D4DD3  and     rcx, rdx
  00000001420D4DD6  add     rcx, rcx
  00000001420D4DD9  sub     rsi, rcx
  00000001420D4DDC  mov     r14, 607BD832842135A4h
  00000001420D4DE6  imul    r14, r12
  00000001420D4DEA  and     r14, [rsp+3A8h+var_210]
  00000001420D4DF2  mov     rax, [rsp+3A8h+var_140]
  00000001420D4DFA  mov     rax, [rsp+rax+3A8h]
  00000001420D4E02  mov     [rsp+3A8h+var_210], rax
  00000001420D4E0A  imul    edi, r12d, 721EDCF0h
  00000001420D4E11  add     edi, eax
  00000001420D4E13  mov     ecx, edi
  00000001420D4E15  not     ecx
  00000001420D4E17  imul    ebp, r12d, 0CC93057Dh
  00000001420D4E1E  mov     r15d, edi
  00000001420D4E21  and     r15d, ebp
  00000001420D4E24  mov     r8d, ecx
  00000001420D4E27  mov     r11d, ecx
  00000001420D4E2A  and     ecx, ebp
  00000001420D4E2C  not     ebp
  00000001420D4E2E  imul    r9d, r12d, 7B0F1466h
  00000001420D4E35  mov     r10d, r9d
  00000001420D4E38  and     r10d, ebp
  00000001420D4E3B  and     r8d, r10d
  00000001420D4E3E  not     r8d
  00000001420D4E41  not     r10d
  00000001420D4E44  and     r10d, edi
  00000001420D4E47  not     r10d
  00000001420D4E4A  and     r10d, r8d
  00000001420D4E4D  mov     edx, r9d
  00000001420D4E50  not     edx
  00000001420D4E52  and     r11d, ebp
  00000001420D4E55  mov     eax, r9d
  00000001420D4E58  and     eax, r11d
  00000001420D4E5B  not     r11d
  00000001420D4E5E  mov     r8d, edx
  00000001420D4E61  and     r8d, r11d
  00000001420D4E64  not     r8d
  00000001420D4E67  not     eax
  00000001420D4E69  and     eax, r8d
  00000001420D4E6C  and     ebp, edi
  00000001420D4E6E  mov     r8d, r9d
  00000001420D4E71  and     r8d, ebp
  00000001420D4E74  not     ebp
  00000001420D4E76  mov     edi, edx
  00000001420D4E78  and     edi, ebp
  00000001420D4E7A  not     edi
  00000001420D4E7C  not     r8d
  00000001420D4E7F  and     r8d, edi
  00000001420D4E82  mov     edi, r15d
  00000001420D4E85  not     edi
  00000001420D4E87  and     edi, r9d
  00000001420D4E8A  and     edi, r11d
  00000001420D4E8D  mov     rbx, 5555555555555555h
  00000001420D4E97  imul    r8d, ebx
  00000001420D4E9B  add     r8d, edi
  00000001420D4E9E  imul    eax, 55555556h
  00000001420D4EA4  add     r8d, eax
  00000001420D4EA7  and     r11d, r9d
  00000001420D4EAA  not     r11d
  00000001420D4EAD  imul    eax, r11d, 55555557h
  00000001420D4EB4  add     eax, r8d
  00000001420D4EB7  sub     eax, r10d
  00000001420D4EBA  and     r15d, edx
  00000001420D4EBD  imul    r15d, ebx
  00000001420D4EC1  and     edx, ecx
  00000001420D4EC3  not     ecx
  00000001420D4EC5  and     ebp, r9d
  00000001420D4EC8  and     ebp, ecx
  00000001420D4ECA  not     ebp
  00000001420D4ECC  imul    ebp, ebx
  00000001420D4ECF  add     ebp, r15d
  00000001420D4ED2  and     ecx, r9d
  00000001420D4ED5  not     edx
  00000001420D4ED7  not     ecx
  00000001420D4ED9  and     ecx, edx
  00000001420D4EDB  not     ecx
  00000001420D4EDD  imul    ecx, ebx
  00000001420D4EE0  add     ecx, ebp
  00000001420D4EE2  add     ecx, eax
  00000001420D4EE4  movzx   eax, cl
  00000001420D4EE7  mov     rcx, [rsp+3A8h+var_2C0]
  00000001420D4EEF  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001420D4EF6  or      rcx, rax
  00000001420D4EF9  mov     [rsp+3A8h+var_2C0], rcx
  00000001420D4F01  mov     rax, 3161ADAAF7D364C8h
  00000001420D4F0B  mov     rdi, r12
  00000001420D4F0E  imul    rax, r12
  00000001420D4F12  not     r14
  00000001420D4F15  add     rax, r14
  00000001420D4F18  mov     rdx, rcx
  00000001420D4F1B  not     rdx
  00000001420D4F1E  mov     rcx, 0A9C1840B8DE7030Bh
  00000001420D4F28  imul    rcx, r12
  00000001420D4F2C  add     rcx, r14
  00000001420D4F2F  mov     r9, r14
  00000001420D4F32  not     rcx
  00000001420D4F35  and     rcx, rdx
  00000001420D4F38  mov     r8, rdx
  00000001420D4F3B  mov     [rsp+3A8h+var_388], rdx
  00000001420D4F40  not     rcx
  00000001420D4F43  and     rcx, rax
  00000001420D4F46  mov     r15, [rsp+3A8h+var_2B0]
  00000001420D4F4E  mov     rdx, r15
  00000001420D4F51  and     rdx, rcx
  00000001420D4F54  not     rcx
  00000001420D4F57  mov     r11, [rsp+3A8h+var_2A8]
  00000001420D4F5F  and     rcx, r11
  00000001420D4F62  not     rcx
  00000001420D4F65  not     rdx
  00000001420D4F68  and     rdx, rcx
  00000001420D4F6B  mov     rax, rdx
  00000001420D4F6E  mov     r10d, dword ptr [rsp+3A8h+var_338]
  00000001420D4F73  mov     ecx, r10d
  00000001420D4F76  shl     rax, cl
  00000001420D4F79  mov     r14d, dword ptr [rsp+3A8h+var_330]
  00000001420D4F7E  mov     ecx, r14d
  00000001420D4F81  shr     rdx, cl
  00000001420D4F84  add     rsi, [rsp+3A8h+var_398]
  00000001420D4F89  not     rax
  00000001420D4F8C  not     rdx
  00000001420D4F8F  and     rdx, rax
  00000001420D4F92  imul    rsi, [rsp+3A8h+var_360]
  00000001420D4F98  not     rdx
  00000001420D4F9B  imul    rdx, [rsp+3A8h+var_350]
  00000001420D4FA1  mov     rax, rsi
  00000001420D4FA4  and     rax, rdx
  00000001420D4FA7  not     rsi
  00000001420D4FAA  not     rdx
  00000001420D4FAD  and     rdx, rsi
  00000001420D4FB0  not     rax
  00000001420D4FB3  not     rdx
  00000001420D4FB6  and     rax, rdx
  00000001420D4FB9  add     rdx, rdx
  00000001420D4FBC  sub     rdx, rax
  00000001420D4FBF  mov     [rsp+3A8h+var_230], rdx
  00000001420D4FC7  test    byte ptr [rsp+3A8h+var_238], 1
  00000001420D4FCF  mov     rax, [rsp+3A8h+var_198]
  00000001420D4FD7  mov     rcx, [rsp+3A8h+var_2E8]
  00000001420D4FDF  cmovz   rax, rcx
  00000001420D4FE3  mov     [rsp+3A8h+var_198], rax
  00000001420D4FEB  mov     rax, [rsp+3A8h+var_240]
  00000001420D4FF3  lea     rax, [rsp+rax+3A8h]
  00000001420D4FFB  cmovz   rax, rcx
  00000001420D4FFF  mov     [rsp+3A8h+var_238], rax
  00000001420D5007  mov     rax, [rsp+3A8h+var_2F0]
  00000001420D500F  not     rax
  00000001420D5012  cmovz   rax, rcx
  00000001420D5016  mov     [rsp+3A8h+var_2F0], rax
  00000001420D501E  mov     rax, rcx
  00000001420D5021  cmovnz  rcx, [rsp+3A8h+var_258]
  00000001420D502A  mov     [rsp+3A8h+var_2E8], rcx
  00000001420D5032  cmovnz  rax, [rsp+3A8h+var_168]
  00000001420D503B  mov     [rsp+3A8h+var_240], rax
  00000001420D5043  mov     rcx, [rsp+3A8h+var_260]
  00000001420D504B  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001420D5052  movzx   eax, r13b
  00000001420D5056  or      rcx, rax
  00000001420D5059  mov     [rsp+3A8h+var_258], rcx
  00000001420D5061  mov     rax, 3DC6DFF2A88A970Dh
  00000001420D506B  imul    rax, r12
  00000001420D506F  not     rcx
  00000001420D5072  mov     [rsp+3A8h+var_320], rcx
  00000001420D507A  mov     rsi, 56864FF537520AC3h
  00000001420D5084  imul    rsi, r12
  00000001420D5088  and     rsi, rcx
  00000001420D508B  not     rsi
  00000001420D508E  and     rsi, rax
  00000001420D5091  mov     rax, 0EB2148D70C63E947h
  00000001420D509B  imul    rax, r12
  00000001420D509F  mov     [rsp+3A8h+var_250], r9
  00000001420D50A7  add     rax, r9
  00000001420D50AA  mov     rbp, 0E09C114F8850872Dh
  00000001420D50B4  imul    rbp, r12
  00000001420D50B8  add     rbp, r9
  00000001420D50BB  not     rbp
  00000001420D50BE  and     rbp, r8
  00000001420D50C1  not     rbp
  00000001420D50C4  and     rbp, rax
  00000001420D50C7  mov     rbx, 37162C063E093DE1h
  00000001420D50D1  imul    rbx, r12
  00000001420D50D5  and     rbx, [rsp+3A8h+var_2A0]
  00000001420D50DD  mov     rax, 91EF2082E6BC5285h
  00000001420D50E7  imul    rax, r12
  00000001420D50EB  not     rbx
  00000001420D50EE  add     rax, rbx
  00000001420D50F1  mov     rcx, 671BAE19E93DE047h
  00000001420D50FB  imul    rcx, r12
  00000001420D50FF  add     rcx, rbx
  00000001420D5102  not     rcx
  00000001420D5105  and     rcx, [rsp+3A8h+var_328]
  00000001420D510D  not     rcx
  00000001420D5110  and     rcx, rax
  00000001420D5113  and     r15, rcx
  00000001420D5116  not     rcx
  00000001420D5119  and     rcx, r11
  00000001420D511C  not     rcx
  00000001420D511F  not     r15
  00000001420D5122  and     r15, rcx
  00000001420D5125  mov     rax, r15
  00000001420D5128  mov     ecx, r10d
  00000001420D512B  shl     rax, cl
  00000001420D512E  not     rax
  00000001420D5131  mov     ecx, r14d
  00000001420D5134  shr     r15, cl
  00000001420D5137  not     r15
  00000001420D513A  and     r15, rax
  00000001420D513D  imul    rsi, [rsp+3A8h+var_390]
  00000001420D5143  not     rsi
  00000001420D5146  mov     r14, [rsp+3A8h+var_2C8]
  00000001420D514E  imul    rbp, r14
  00000001420D5152  mov     rax, rbp
  00000001420D5155  not     rax
  00000001420D5158  not     r15
  00000001420D515B  mov     r13, [rsp+3A8h+var_3A8]
  00000001420D515F  imul    r15, r13
  00000001420D5163  not     r15
  00000001420D5166  and     rax, rsi
  00000001420D5169  and     rax, r15
  00000001420D516C  and     r15, rsi
  00000001420D516F  not     r15
  00000001420D5172  and     r15, rbp
  00000001420D5175  not     rax
  00000001420D5178  add     r15, rax
  00000001420D517B  mov     r8, [rsp+3A8h+var_110]
  00000001420D5183  imul    r8, [rsp+3A8h+var_3A0]
  00000001420D5189  mov     rcx, r15
  00000001420D518C  not     rcx
  00000001420D518F  mov     rax, rcx
  00000001420D5192  mov     rdx, rcx
  00000001420D5195  and     rax, r8
  00000001420D5198  mov     rcx, r15
  00000001420D519B  mov     rsi, [rsp+3A8h+var_318]
  00000001420D51A3  and     r15, rsi
  00000001420D51A6  not     r15
  00000001420D51A9  and     r15, r8
  00000001420D51AC  not     r8
  00000001420D51AF  and     rcx, r8
  00000001420D51B2  not     rcx
  00000001420D51B5  mov     r9, rsi
  00000001420D51B8  and     r9, rcx
  00000001420D51BB  not     rax
  00000001420D51BE  and     rax, rcx
  00000001420D51C1  mov     rcx, rsi
  00000001420D51C4  not     rcx
  00000001420D51C7  mov     r10, rcx
  00000001420D51CA  and     rcx, rdx
  00000001420D51CD  not     rcx
  00000001420D51D0  and     r15, rcx
  00000001420D51D3  and     r10, rax
  00000001420D51D6  not     r10
  00000001420D51D9  add     r15, r10
  00000001420D51DC  not     rax
  00000001420D51DF  and     rax, rsi
  00000001420D51E2  mov     rbp, rsi
  00000001420D51E5  not     rax
  00000001420D51E8  add     r15, rax
  00000001420D51EB  sub     r15, r9
  00000001420D51EE  and     rdx, r8
  00000001420D51F1  mov     [rsp+3A8h+var_398], rdx
  00000001420D51F6  mov     rdx, [rsp+3A8h+var_128]
  00000001420D51FE  imul    rdx, [rsp+3A8h+var_358]
  00000001420D5204  mov     rcx, [rsp+3A8h+var_310]
  00000001420D520C  imul    rcx, [rsp+3A8h+var_1A0]
  00000001420D5215  mov     rax, [rsp+3A8h+var_228]
  00000001420D521D  imul    rax, [rsp+3A8h+var_2F8]
  00000001420D5226  mov     rsi, rax
  00000001420D5229  mov     r11, rax
  00000001420D522C  not     rsi
  00000001420D522F  mov     r12, rcx
  00000001420D5232  and     r12, rsi
  00000001420D5235  mov     r8, r12
  00000001420D5238  not     r8
  00000001420D523B  mov     r9, rdx
  00000001420D523E  and     r9, r8
  00000001420D5241  not     r9
  00000001420D5244  mov     rax, rdx
  00000001420D5247  not     rax
  00000001420D524A  and     r12, rax
  00000001420D524D  not     r12
  00000001420D5250  and     r12, r9
  00000001420D5253  mov     r9, rax
  00000001420D5256  and     r9, rcx
  00000001420D5259  not     r9
  00000001420D525C  not     rcx
  00000001420D525F  and     rdx, rcx
  00000001420D5262  mov     r10, rdx
  00000001420D5265  not     r10
  00000001420D5268  and     r10, r9
  00000001420D526B  not     r12
  00000001420D526E  not     r10
  00000001420D5271  and     r10, rsi
  00000001420D5274  sub     r12, r10
  00000001420D5277  and     r11, rcx
  00000001420D527A  not     r11
  00000001420D527D  and     r8, rax
  00000001420D5280  and     r8, r11
  00000001420D5283  add     r8, r12
  00000001420D5286  and     rdx, rsi
  00000001420D5289  mov     r9, rdx
  00000001420D528C  not     r9
  00000001420D528F  lea     r8, [r8+r9*2]
  00000001420D5293  lea     r8, [r8+rdx*2]
  00000001420D5297  and     rax, rsi
  00000001420D529A  and     rax, rcx
  00000001420D529D  add     rax, rax
  00000001420D52A0  sub     r8, rax
  00000001420D52A3  inc     r8
  00000001420D52A6  not     r8
  00000001420D52A9  mov     rax, [rsp+3A8h+var_108]
  00000001420D52B1  add     rax, rsp
  00000001420D52B4  add     rax, 3A8h
  00000001420D52BA  imul    rax, [rsp+3A8h+var_278]
  00000001420D52C3  not     rax
  00000001420D52C6  and     rax, r8
  00000001420D52C9  mov     [rsp+3A8h+var_2A0], rax
  00000001420D52D1  mov     rcx, 0B4D28636C6709151h
  00000001420D52DB  mov     r11, rdi
  00000001420D52DE  imul    rcx, rdi
  00000001420D52E2  mov     rax, 214A443713340CD2h
  00000001420D52EC  imul    rax, rdi
  00000001420D52F0  mov     rdi, [rsp+3A8h+var_328]
  00000001420D52F8  and     rax, rdi
  00000001420D52FB  not     rax
  00000001420D52FE  and     rax, rcx
  00000001420D5301  mov     r8, 2D1283C88ADE64D8h
  00000001420D530B  imul    r8, r11
  00000001420D530F  mov     rsi, 0CC04748D833144B6h
  00000001420D5319  imul    rsi, r11
  00000001420D531D  and     rsi, rbp
  00000001420D5320  not     rsi
  00000001420D5323  add     r8, rsi
  00000001420D5326  not     r8
  00000001420D5329  mov     r10, [rsp+3A8h+var_320]
  00000001420D5331  and     r8, r10
  00000001420D5334  not     r8
  00000001420D5337  mov     rcx, 2F86CA4DFD7D0A60h
  00000001420D5341  imul    rcx, r11
  00000001420D5345  add     rcx, rsi
  00000001420D5348  and     rcx, r8
  00000001420D534B  imul    rax, r13
  00000001420D534F  imul    rcx, [rsp+3A8h+var_390]
  00000001420D5355  add     rcx, rax
  00000001420D5358  mov     rax, 8BABD3B3E14B8EEEh
  00000001420D5362  imul    rax, r11
  00000001420D5366  mov     r12, 4BD968A1CBB4FB35h
  00000001420D5370  imul    r12, r11
  00000001420D5374  and     r12, [rsp+3A8h+var_388]
  00000001420D5379  not     r12
  00000001420D537C  and     r12, rax
  00000001420D537F  mov     rax, rcx
  00000001420D5382  not     rax
  00000001420D5385  imul    r12, r14
  00000001420D5389  mov     rbp, r12
  00000001420D538C  not     rbp
  00000001420D538F  mov     r8, rax
  00000001420D5392  and     r8, rbp
  00000001420D5395  and     rax, r12
  00000001420D5398  and     rbp, rcx
  00000001420D539B  and     r12, rcx
  00000001420D539E  mov     r9, [rsp+3A8h+var_100]
  00000001420D53A6  imul    r9, [rsp+3A8h+var_3A0]
  00000001420D53AC  not     rax
  00000001420D53AF  and     rax, r9
  00000001420D53B2  and     rbp, r9
  00000001420D53B5  not     r12
  00000001420D53B8  and     r12, r9
  00000001420D53BB  mov     rcx, r9
  00000001420D53BE  not     r9
  00000001420D53C1  and     rcx, r8
  00000001420D53C4  not     r8
  00000001420D53C7  and     r8, r9
  00000001420D53CA  not     rax
  00000001420D53CD  add     rax, rax
  00000001420D53D0  lea     rax, [rax+rbp*2]
  00000001420D53D4  not     r8
  00000001420D53D7  not     rcx
  00000001420D53DA  and     r8, rcx
  00000001420D53DD  not     r8
  00000001420D53E0  sub     r8, rax
  00000001420D53E3  lea     rax, [r8+rcx*4]
  00000001420D53E7  not     r12
  00000001420D53EA  add     r12, r12
  00000001420D53ED  sub     rax, r12
  00000001420D53F0  mov     [rsp+3A8h+var_228], rax
  00000001420D53F8  mov     rax, [rsp+3A8h+var_220]
  00000001420D5400  add     rax, rsp
  00000001420D5403  add     rax, 3A8h
  00000001420D5409  imul    rax, [rsp+3A8h+var_298]
  00000001420D5412  mov     rcx, [rsp+3A8h+var_118]
  00000001420D541A  imul    rcx, [rsp+3A8h+var_270]
  00000001420D5423  not     rcx
  00000001420D5426  mov     rdx, [rsp+3A8h+var_138]
  00000001420D542E  imul    rdx, [rsp+3A8h+var_308]
  00000001420D5437  not     rdx
  00000001420D543A  and     rdx, rcx
  00000001420D543D  not     rdx
  00000001420D5440  mov     rcx, [rsp+3A8h+var_288]
  00000001420D5448  lea     r8, [rsp+rcx+3A8h+var_3A8]
  00000001420D544C  add     r8, 3A8h
  00000001420D5453  mov     [rsp+3A8h+var_220], r8
  00000001420D545B  mov     rcx, [rsp+3A8h+var_280]
  00000001420D5463  imul    rcx, r8
  00000001420D5467  add     rcx, rdx
  00000001420D546A  not     rax
  00000001420D546D  not     rcx
  00000001420D5470  and     rcx, rax
  00000001420D5473  mov     [rsp+3A8h+var_280], rcx
  00000001420D547B  mov     rdx, [rsp+3A8h+var_2B0]
  00000001420D5483  mov     r13, rdx
  00000001420D5486  mov     rax, [rsp+3A8h+var_F8]
  00000001420D548E  and     r13, rax
  00000001420D5491  not     rax
  00000001420D5494  mov     rcx, [rsp+3A8h+var_2A8]
  00000001420D549C  and     rax, rcx
  00000001420D549F  not     rax
  00000001420D54A2  not     r13
  00000001420D54A5  and     r13, rax
  00000001420D54A8  mov     rax, 0A64F575427372878h
  00000001420D54B2  imul    rax, r11
  00000001420D54B6  add     rax, rsi
  00000001420D54B9  not     rax
  00000001420D54BC  and     rax, r10
  00000001420D54BF  not     rax
  00000001420D54C2  mov     r8, 0EDAFA1DF15175220h
  00000001420D54CC  imul    r8, r11
  00000001420D54D0  add     r8, rsi
  00000001420D54D3  and     r8, rax
  00000001420D54D6  and     rdx, r8
  00000001420D54D9  mov     r9, rdx
  00000001420D54DC  not     r8
  00000001420D54DF  and     r8, rcx
  00000001420D54E2  mov     rax, r13
  00000001420D54E5  mov     edx, dword ptr [rsp+3A8h+var_338]
  00000001420D54E9  mov     ecx, edx
  00000001420D54EB  shl     rax, cl
  00000001420D54EE  not     r8
  00000001420D54F1  not     r9
  00000001420D54F4  and     r9, r8
  00000001420D54F7  not     rax
  00000001420D54FA  mov     ecx, dword ptr [rsp+3A8h+var_330]
  00000001420D54FE  shr     r13, cl
  00000001420D5501  mov     r8, r9
  00000001420D5504  shr     r8, cl
  00000001420D5507  mov     ecx, edx
  00000001420D5509  shl     r9, cl
  00000001420D550C  not     r13
  00000001420D550F  and     r13, rax
  00000001420D5512  mov     rax, r8
  00000001420D5515  not     rax
  00000001420D5518  mov     rcx, r9
  00000001420D551B  and     r8, r9
  00000001420D551E  not     rcx
  00000001420D5521  and     rcx, rax
  00000001420D5524  not     rcx
  00000001420D5527  or      rcx, r8
  00000001420D552A  mov     r8, rcx
  00000001420D552D  mov     rax, 0C7F6835879A1993h
  00000001420D5537  imul    rax, r11
  00000001420D553B  add     rax, rbx
  00000001420D553E  mov     rcx, 3B1CBB2D80CA6E27h
  00000001420D5548  imul    rcx, r11
  00000001420D554C  add     rcx, rbx
  00000001420D554F  not     rcx
  00000001420D5552  and     rcx, rdi
  00000001420D5555  not     rcx
  00000001420D5558  and     rcx, rax
  00000001420D555B  imul    r8, [rsp+3A8h+var_268]
  00000001420D5564  mov     rax, r8
  00000001420D5567  not     rax
  00000001420D556A  imul    rcx, [rsp+3A8h+var_360]
  00000001420D5570  and     r8, rcx
  00000001420D5573  not     rcx
  00000001420D5576  and     rcx, rax
  00000001420D5579  not     rcx
  00000001420D557C  mov     rax, r8
  00000001420D557F  not     rax
  00000001420D5582  and     rax, rcx
  00000001420D5585  lea     r10, [rax+r8*2]
  00000001420D5589  mov     rax, [rsp+3A8h+var_130]
  00000001420D5591  mov     r14, [rsp+rax+3A8h]
  00000001420D5599  not     r13
  00000001420D559C  mov     rcx, r14
  00000001420D559F  not     rcx
  00000001420D55A2  imul    r13, [rsp+3A8h+var_348]
  00000001420D55A8  mov     r8, rcx
  00000001420D55AB  and     r8, r10
  00000001420D55AE  not     r8
  00000001420D55B1  mov     rdi, r10
  00000001420D55B4  not     rdi
  00000001420D55B7  mov     r9, r13
  00000001420D55BA  not     r9
  00000001420D55BD  and     r8, r13
  00000001420D55C0  mov     rdx, rcx
  00000001420D55C3  and     rdx, r9
  00000001420D55C6  mov     rax, rdx
  00000001420D55C9  not     rax
  00000001420D55CC  mov     r12, r14
  00000001420D55CF  and     r12, r13
  00000001420D55D2  not     r12
  00000001420D55D5  mov     rbx, rax
  00000001420D55D8  and     rbx, r12
  00000001420D55DB  not     rbx
  00000001420D55DE  and     rbx, rdi
  00000001420D55E1  not     rbx
  00000001420D55E4  add     rbx, r8
  00000001420D55E7  and     rdx, rdi
  00000001420D55EA  not     rdx
  00000001420D55ED  and     rax, r10
  00000001420D55F0  not     rax
  00000001420D55F3  and     rax, rdx
  00000001420D55F6  and     r12, rdi
  00000001420D55F9  not     r12
  00000001420D55FC  sub     r12, rax
  00000001420D55FF  mov     rax, r9
  00000001420D5602  and     rax, rdi
  00000001420D5605  not     rax
  00000001420D5608  mov     rdx, r14
  00000001420D560B  and     rax, r14
  00000001420D560E  sub     r12, rax
  00000001420D5611  and     rcx, rdi
  00000001420D5614  not     rcx
  00000001420D5617  and     r13, rcx
  00000001420D561A  add     r12, r13
  00000001420D561D  mov     rax, rdx
  00000001420D5620  mov     [rsp+3A8h+var_330], rdx
  00000001420D5625  and     rax, r9
  00000001420D5628  and     rdi, rax
  00000001420D562B  not     rdi
  00000001420D562E  not     rax
  00000001420D5631  and     rax, r10
  00000001420D5634  not     rax
  00000001420D5637  and     rax, rdi
  00000001420D563A  not     rax
  00000001420D563D  add     rax, rax
  00000001420D5640  sub     r12, rax
  00000001420D5643  add     r12, rbx
  00000001420D5646  mov     [rsp+3A8h+var_298], r12
  00000001420D564E  and     r10, rdx
  00000001420D5651  not     r10
  00000001420D5654  and     r10, r9
  00000001420D5657  and     r10, rcx
  00000001420D565A  mov     [rsp+3A8h+var_328], r10
  00000001420D5662  imul    eax, r11d, 0E16381D8h
  00000001420D5669  lea     r10, [rsp+rax+3A8h+var_3A8]
  00000001420D566D  add     r10, 3A8h
  00000001420D5674  imul    r10, [rsp+3A8h+var_3A8]
  00000001420D5679  mov     rax, [rsp+3A8h+var_148]
  00000001420D5681  lea     rdi, [rsp+rax+3A8h+var_3A8]
  00000001420D5685  add     rdi, 3A8h
  00000001420D568C  imul    rdi, [rsp+3A8h+var_390]
  00000001420D5692  mov     r9, rdi
  00000001420D5695  not     r9
  00000001420D5698  mov     r12, r10
  00000001420D569B  not     r12
  00000001420D569E  mov     rax, r12
  00000001420D56A1  and     rax, r9
  00000001420D56A4  not     rax
  00000001420D56A7  mov     rbx, r10
  00000001420D56AA  and     rbx, rdi
  00000001420D56AD  not     rbx
  00000001420D56B0  and     rbx, rax
  00000001420D56B3  mov     rax, [rsp+3A8h+var_D0]
  00000001420D56BB  lea     r8, [rsp+rax+3A8h+var_3A8]
  00000001420D56BF  add     r8, 3A8h
  00000001420D56C6  imul    r8, [rsp+3A8h+var_3A0]
  00000001420D56CC  mov     rcx, r8
  00000001420D56CF  not     rcx
  00000001420D56D2  mov     rbp, r8
  00000001420D56D5  and     rbp, rbx
  00000001420D56D8  mov     r13, rcx
  00000001420D56DB  and     r13, rbx
  00000001420D56DE  not     rbx
  00000001420D56E1  and     rbx, r8
  00000001420D56E4  and     r8, r9
  00000001420D56E7  mov     rax, rcx
  00000001420D56EA  and     rax, r9
  00000001420D56ED  mov     rdx, r10
  00000001420D56F0  and     rdx, rax
  00000001420D56F3  not     rax
  00000001420D56F6  and     rax, r12
  00000001420D56F9  and     r12, rdi
  00000001420D56FC  not     r12
  00000001420D56FF  and     r9, r10
  00000001420D5702  not     r9
  00000001420D5705  and     r9, r12
  00000001420D5708  not     r9
  00000001420D570B  and     r9, rcx
  00000001420D570E  and     rcx, rdi
  00000001420D5711  not     r8
  00000001420D5714  mov     rdi, rcx
  00000001420D5717  not     rdi
  00000001420D571A  and     rdi, r8
  00000001420D571D  not     rbp
  00000001420D5720  lea     r8, ds:0[rbp*2]
  00000001420D5728  add     r8, rbp
  00000001420D572B  lea     r14, [rbx+rbx*2]
  00000001420D572F  add     r14, r14
  00000001420D5732  sub     r14, r8
  00000001420D5735  not     rdi
  00000001420D5738  and     rdi, r10
  00000001420D573B  not     rdi
  00000001420D573E  add     r14, rdi
  00000001420D5741  not     rbx
  00000001420D5744  not     r13
  00000001420D5747  and     r13, rbx
  00000001420D574A  lea     r8, [r14+r13*4]
  00000001420D574E  not     rax
  00000001420D5751  not     rdx
  00000001420D5754  and     rdx, rax
  00000001420D5757  add     rdx, r8
  00000001420D575A  lea     rax, [r9+r9*2]
  00000001420D575E  lea     rdx, [rdx+rax*2]
  00000001420D5762  and     rcx, r10
  00000001420D5765  not     rcx
  00000001420D5768  add     rcx, rcx
  00000001420D576B  sub     rdx, rcx
  00000001420D576E  mov     rax, [rsp+3A8h+var_398]
  00000001420D5773  not     rax
  00000001420D5776  and     rax, [rsp+3A8h+var_318]
  00000001420D577E  mov     [rsp+3A8h+var_398], rax
  00000001420D5783  inc     rdx
  00000001420D5786  cmp     [rsp+3A8h+var_2C8], 0
  00000001420D578F  mov     rax, [rsp+3A8h+var_378]
  00000001420D5794  cmovnz  rax, [rsp+3A8h+var_220]
  00000001420D579D  mov     [rsp+3A8h+var_378], rax
  00000001420D57A2  mov     rax, [rsp+3A8h+var_370]
  00000001420D57A7  mov     rcx, [rsp+3A8h+var_120]
  00000001420D57AF  cmovnz  rax, rcx
  00000001420D57B3  mov     [rsp+3A8h+var_370], rax
  00000001420D57B8  cmovnz  rdx, rcx
  00000001420D57BC  mov     [rsp+3A8h+var_338], rdx
  00000001420D57C1  mov     r9, 0EF0BB4BDB5798374h
  00000001420D57CB  imul    r9, r11
  00000001420D57CF  add     r9, rsi
  00000001420D57D2  mov     rdi, 0A69F5D92B39C6D72h
  00000001420D57DC  imul    rdi, r11
  00000001420D57E0  add     rdi, rsi
  00000001420D57E3  mov     rsi, r9
  00000001420D57E6  not     rsi
  00000001420D57E9  mov     rcx, rdi
  00000001420D57EC  not     rcx
  00000001420D57EF  mov     rbp, [rsp+3A8h+var_258]
  00000001420D57F7  mov     rax, rbp
  00000001420D57FA  and     rax, rcx
  00000001420D57FD  mov     rdx, rsi
  00000001420D5800  and     rdx, rax
  00000001420D5803  not     rdx
  00000001420D5806  not     rax
  00000001420D5809  mov     rbx, r9
  00000001420D580C  and     rbx, rax
  00000001420D580F  not     rbx
  00000001420D5812  and     rbx, rdx
  00000001420D5815  mov     r12, rsi
  00000001420D5818  and     r12, rdi
  00000001420D581B  mov     r14, r12
  00000001420D581E  not     r14
  00000001420D5821  mov     rdx, rbp
  00000001420D5824  and     rdx, r14
  00000001420D5827  add     rdx, rdx
  00000001420D582A  sub     rbx, rdx
  00000001420D582D  mov     rdx, [rsp+3A8h+var_320]
  00000001420D5835  and     rdi, rdx
  00000001420D5838  not     rdi
  00000001420D583B  and     rdi, rax
  00000001420D583E  mov     rax, rdx
  00000001420D5841  mov     r8, rdx
  00000001420D5844  and     rax, rcx
  00000001420D5847  and     rcx, r9
  00000001420D584A  and     r9, rdi
  00000001420D584D  not     rdi
  00000001420D5850  and     rdi, rsi
  00000001420D5853  not     rdi
  00000001420D5856  not     r9
  00000001420D5859  and     r9, rdi
  00000001420D585C  not     r9
  00000001420D585F  lea     rdx, [r9+r9*2]
  00000001420D5863  sub     rbx, rdx
  00000001420D5866  mov     rdx, rax
  00000001420D5869  not     rdx
  00000001420D586C  and     rdx, rsi
  00000001420D586F  and     rax, rsi
  00000001420D5872  add     rax, rax
  00000001420D5875  sub     rbx, rax
  00000001420D5878  sub     rbx, rdx
  00000001420D587B  and     r12, rbp
  00000001420D587E  not     r12
  00000001420D5881  lea     rax, [r12+r12*2]
  00000001420D5885  add     rax, rbx
  00000001420D5888  not     rcx
  00000001420D588B  and     r14, rcx
  00000001420D588E  mov     rdx, r8
  00000001420D5891  and     rdx, r14
  00000001420D5894  not     r14
  00000001420D5897  and     r14, rbp
  00000001420D589A  not     r14
  00000001420D589D  not     rdx
  00000001420D58A0  and     rdx, r14
  00000001420D58A3  not     rdx
  00000001420D58A6  add     rdx, rdx
  00000001420D58A9  sub     rax, rdx
  00000001420D58AC  and     rcx, rbp
  00000001420D58AF  lea     r9, [rcx+rcx*2]
  00000001420D58B3  add     r9, rax
  00000001420D58B6  mov     rax, 0E145858E6B51C53Eh
  00000001420D58C0  imul    rax, r11
  00000001420D58C4  mov     rdx, [rsp+3A8h+var_250]
  00000001420D58CC  add     rax, rdx
  00000001420D58CF  mov     rcx, 93619F0957CA8851h
  00000001420D58D9  imul    rcx, r11
  00000001420D58DD  add     rcx, rdx
  00000001420D58E0  not     rcx
  00000001420D58E3  and     rcx, [rsp+3A8h+var_388]
  00000001420D58E8  not     rcx
  00000001420D58EB  and     rcx, rax
  00000001420D58EE  mov     r13, [rsp+3A8h+var_A8]
  00000001420D58F6  imul    r13, [rsp+3A8h+var_348]
  00000001420D58FC  imul    r9, [rsp+3A8h+var_268]
  00000001420D5905  imul    rcx, [rsp+3A8h+var_350]
  00000001420D590B  mov     r10, rcx
  00000001420D590E  not     r10
  00000001420D5911  mov     rax, r13
  00000001420D5914  and     rax, r9
  00000001420D5917  mov     rsi, r10
  00000001420D591A  and     rsi, rax
  00000001420D591D  not     rax
  00000001420D5920  and     rax, rcx
  00000001420D5923  not     rax
  00000001420D5926  not     rsi
  00000001420D5929  and     rsi, rax
  00000001420D592C  mov     rax, r13
  00000001420D592F  not     rax
  00000001420D5932  mov     rdi, r13
  00000001420D5935  and     rdi, r10
  00000001420D5938  not     rdi
  00000001420D593B  mov     r14, rax
  00000001420D593E  and     r14, rcx
  00000001420D5941  mov     rbx, r14
  00000001420D5944  not     rbx
  00000001420D5947  and     rdi, rbx
  00000001420D594A  and     rbx, r9
  00000001420D594D  mov     rdx, r10
  00000001420D5950  and     r10, r9
  00000001420D5953  not     r9
  00000001420D5956  and     rdi, r9
  00000001420D5959  mov     r8, rax
  00000001420D595C  and     r8, r9
  00000001420D595F  and     r14, r9
  00000001420D5962  and     r9, rcx
  00000001420D5965  mov     r12, rax
  00000001420D5968  and     r12, r9
  00000001420D596B  and     r13, r9
  00000001420D596E  not     r9
  00000001420D5971  not     r10
  00000001420D5974  and     r10, r9
  00000001420D5977  not     r10
  00000001420D597A  and     r10, rax
  00000001420D597D  and     rax, r9
  00000001420D5980  not     rax
  00000001420D5983  mov     r9, r13
  00000001420D5986  not     r9
  00000001420D5989  and     r9, rax
  00000001420D598C  and     rdx, r8
  00000001420D598F  not     r8
  00000001420D5992  and     r8, rcx
  00000001420D5995  not     rdx
  00000001420D5998  not     r8
  00000001420D599B  and     r8, rdx
  00000001420D599E  not     r14
  00000001420D59A1  not     rbx
  00000001420D59A4  and     rbx, r14
  00000001420D59A7  imul    r10, [rsp+3A8h+var_78]
  00000001420D59B0  add     r10, rbx
  00000001420D59B3  not     r8
  00000001420D59B6  lea     rax, [r10+r8*2]
  00000001420D59BA  not     r9
  00000001420D59BD  shl     r9, 2
  00000001420D59C1  sub     rax, r9
  00000001420D59C4  not     rsi
  00000001420D59C7  lea     rcx, [rax+rsi*2]
  00000001420D59CB  add     rcx, rdi
  00000001420D59CE  add     r12, r12
  00000001420D59D1  lea     rax, [r12+r12*2]
  00000001420D59D5  sub     rcx, rax
  00000001420D59D8  mov     [rsp+3A8h+var_388], rcx
  00000001420D59DD  mov     rax, [rsp+3A8h+var_80]
  00000001420D59E5  add     rax, rsp
  00000001420D59E8  add     rax, 3A8h
  00000001420D59EE  imul    rax, [rsp+3A8h+var_278]
  00000001420D59F7  mov     rdx, [rsp+3A8h+var_358]
  00000001420D59FC  imul    rdx, [rsp+3A8h+var_290]
  00000001420D5A05  mov     rcx, [rsp+3A8h+var_2F8]
  00000001420D5A0D  imul    rcx, [rsp+3A8h+var_300]
  00000001420D5A16  add     rcx, rdx
  00000001420D5A19  not     rax
  00000001420D5A1C  not     rcx
  00000001420D5A1F  and     rcx, rax
  00000001420D5A22  test    byte ptr [rsp+3A8h+var_310], 1
  00000001420D5A2A  mov     rax, [rsp+3A8h+var_190]
  00000001420D5A32  cmovz   rax, [rsp+3A8h+var_168]
  00000001420D5A3B  mov     [rsp+3A8h+var_190], rax
  00000001420D5A43  not     rcx
  00000001420D5A46  cmovnz  rcx, [rsp+3A8h+var_180]
  00000001420D5A4F  mov     [rsp+3A8h+var_2F8], rcx
  00000001420D5A57  mov     rax, 97E089E31485177Ch
  00000001420D5A61  imul    rax, r11
  00000001420D5A65  and     rax, [rsp+3A8h+var_A0]
  00000001420D5A6D  mov     rdx, [rsp+3A8h+var_1A8]
  00000001420D5A75  mov     rcx, rdx
  00000001420D5A78  not     rcx
  00000001420D5A7B  and     rdx, rax
  00000001420D5A7E  not     rax
  00000001420D5A81  and     rax, rcx
  00000001420D5A84  not     rax
  00000001420D5A87  not     rdx
  00000001420D5A8A  and     rdx, rax
  00000001420D5A8D  mov     rax, 88ED9AEF2BE61D00h
  00000001420D5A97  imul    rax, r11
  00000001420D5A9B  add     rdx, rax
  00000001420D5A9E  mov     rax, 90137DD8FBB899C8h
  00000001420D5AA8  imul    rax, r11
  00000001420D5AAC  mov     r14, 0DB0B703F4BE9801Bh
  00000001420D5AB6  imul    r14, r11
  00000001420D5ABA  and     r14, rdx
  00000001420D5ABD  not     rdx
  00000001420D5AC0  and     rdx, rax
  00000001420D5AC3  mov     rax, 0FA6321DE47A219E3h
  00000001420D5ACD  imul    rax, r11
  00000001420D5AD1  not     r14
  00000001420D5AD4  and     r14, rax
  00000001420D5AD7  not     rdx
  00000001420D5ADA  and     r14, rdx
  00000001420D5ADD  mov     rax, [rsp+3A8h+var_68]
  00000001420D5AE5  lea     r9, [rsp+3A8h]
  00000001420D5AED  and     r9d, eax
  00000001420D5AF0  not     rax
  00000001420D5AF3  and     rax, [rsp+3A8h+var_178]
  00000001420D5AFB  not     rax
  00000001420D5AFE  add     r9, rax
  00000001420D5B01  mov     rax, [rsp+3A8h+var_3A0]
  00000001420D5B06  imul    r14, rax
  00000001420D5B0A  imul    r9, rax
  00000001420D5B0E  mov     r8, [rsp+3A8h+var_2C8]
  00000001420D5B16  mov     rax, [rsp+3A8h+var_2C0]
  00000001420D5B1E  imul    rax, r8
  00000001420D5B22  mov     [rsp+3A8h+var_2C0], rax
  00000001420D5B2A  imul    r8, [rsp+3A8h+var_C0]
  00000001420D5B33  imul    eax, r11d, 2A311490h
  00000001420D5B3A  add     rax, rsp
  00000001420D5B3D  add     rax, 3A8h
  00000001420D5B43  mov     rbx, [rsp+3A8h+var_3A8]
  00000001420D5B47  imul    rax, rbx
  00000001420D5B4B  add     r8, rax
  00000001420D5B4E  mov     rax, r9
  00000001420D5B51  not     rax
  00000001420D5B54  mov     rcx, r8
  00000001420D5B57  not     rcx
  00000001420D5B5A  mov     rdx, r9
  00000001420D5B5D  and     rdx, rcx
  00000001420D5B60  and     rcx, rax
  00000001420D5B63  and     rax, r8
  00000001420D5B66  not     rax
  00000001420D5B69  not     rdx
  00000001420D5B6C  and     rdx, rax
  00000001420D5B6F  and     r8, r9
  00000001420D5B72  mov     rax, rcx
  00000001420D5B75  not     rax
  00000001420D5B78  not     r8
  00000001420D5B7B  and     r8, rax
  00000001420D5B7E  sub     r8, rcx
  00000001420D5B81  add     r8, rdx
  00000001420D5B84  mov     rdx, r14
  00000001420D5B87  not     rdx
  00000001420D5B8A  mov     [rsp+3A8h+var_358], rdx
  00000001420D5B8F  mov     rax, [rsp+3A8h+var_260]
  00000001420D5B97  mov     r13, rax
  00000001420D5B9A  and     r13, r14
  00000001420D5B9D  mov     rcx, rax
  00000001420D5BA0  mov     r12, rax
  00000001420D5BA3  and     rcx, rdx
  00000001420D5BA6  mov     [rsp+3A8h+var_3A0], rcx
  00000001420D5BAB  bt      dword ptr [rsp+3A8h+var_160], 13h
  00000001420D5BB4  cmovb   r8, [rsp+3A8h+var_1A0]
  00000001420D5BBD  mov     [rsp+3A8h+var_2C8], r8
  00000001420D5BC5  mov     rax, 329FC8FBF76F6C4Dh
  00000001420D5BCF  imul    rax, r11
  00000001420D5BD3  and     rax, [rsp+3A8h+var_320]
  00000001420D5BDB  mov     rcx, 387F251C5032AD96h
  00000001420D5BE5  imul    rcx, r11
  00000001420D5BE9  and     rcx, rbp
  00000001420D5BEC  not     rax
  00000001420D5BEF  not     rcx
  00000001420D5BF2  and     rcx, rax
  00000001420D5BF5  mov     rax, 0BA264B2568994614h
  00000001420D5BFF  imul    rax, r11
  00000001420D5C03  mov     r8, 0B0F8A2F2DF08D3CFh
  00000001420D5C0D  imul    r8, r11
  00000001420D5C11  and     r8, rcx
  00000001420D5C14  not     rcx
  00000001420D5C17  and     rcx, rax
  00000001420D5C1A  not     rcx
  00000001420D5C1D  not     r8
  00000001420D5C20  and     r8, rcx
  00000001420D5C23  imul    ecx, r11d, -17h
  00000001420D5C27  mov     rdx, r8
  00000001420D5C2A  shr     rdx, cl
  00000001420D5C2D  imul    ecx, r11d, 2919B257h
  00000001420D5C34  shl     r8, cl
  00000001420D5C37  mov     rax, [rsp+3A8h+var_C8]
  00000001420D5C3F  not     rax
  00000001420D5C42  mov     r9, [rsp+3A8h+var_D8]
  00000001420D5C4A  mov     rax, [rax+r9]
  00000001420D5C4E  mov     [rsp+3A8h+var_310], rax
  00000001420D5C56  mov     r9, r8
  00000001420D5C59  not     r9
  00000001420D5C5C  mov     rax, rdx
  00000001420D5C5F  not     rax
  00000001420D5C62  mov     r10, rdx
  00000001420D5C65  and     r10, r9
  00000001420D5C68  and     r9, rax
  00000001420D5C6B  mov     rsi, 825469F9B2F8501Ah
  00000001420D5C75  lea     rdi, [rsi-1]
  00000001420D5C79  imul    rdi, r9
  00000001420D5C7D  imul    r10, rsi
  00000001420D5C81  add     rdi, r10
  00000001420D5C84  and     rdx, r8
  00000001420D5C87  and     rax, r8
  00000001420D5C8A  imul    rdx, rsi
  00000001420D5C8E  imul    rax, rsi
  00000001420D5C92  add     rax, rdx
  00000001420D5C95  add     rax, rdi
  00000001420D5C98  imul    rax, [rsp+3A8h+var_390]
  00000001420D5C9E  mov     rdx, 0FE662FDF77B6FC60h
  00000001420D5CA8  imul    rdx, r11
  00000001420D5CAC  and     rdx, [rsp+3A8h+var_248]
  00000001420D5CB4  mov     r8, r12
  00000001420D5CB7  mov     rdi, r12
  00000001420D5CBA  not     rdi
  00000001420D5CBD  and     r8, rdx
  00000001420D5CC0  not     rdx
  00000001420D5CC3  and     rdx, rdi
  00000001420D5CC6  not     rdx
  00000001420D5CC9  not     r8
  00000001420D5CCC  and     r8, rdx
  00000001420D5CCF  mov     rdx, 0D583A1FF74D45705h
  00000001420D5CD9  imul    rdx, r11
  00000001420D5CDD  add     r8, rdx
  00000001420D5CE0  mov     rdx, 3726D2ECA0D0C844h
  00000001420D5CEA  imul    rdx, r11
  00000001420D5CEE  mov     r9, 33F81B2BA6D1519Fh
  00000001420D5CF8  imul    r9, r11
  00000001420D5CFC  and     r9, r8
  00000001420D5CFF  not     r8
  00000001420D5D02  and     r8, rdx
  00000001420D5D05  not     r8
  00000001420D5D08  not     r9
  00000001420D5D0B  and     r9, r8
  00000001420D5D0E  mov     rdx, 0E6D74F36D009A5E3h
  00000001420D5D18  imul    rdx, r11
  00000001420D5D1C  not     r9
  00000001420D5D1F  and     r9, rdx
  00000001420D5D22  not     r9
  00000001420D5D25  imul    r9, rbx
  00000001420D5D29  mov     rbp, [rsp+3A8h+var_B0]
  00000001420D5D31  mov     rsi, rbp
  00000001420D5D34  not     rsi
  00000001420D5D37  mov     rdx, rax
  00000001420D5D3A  and     rdx, r9
  00000001420D5D3D  mov     r10, rbp
  00000001420D5D40  and     r10, rdx
  00000001420D5D43  not     rdx
  00000001420D5D46  and     rdx, rsi
  00000001420D5D49  not     rdx
  00000001420D5D4C  not     r10
  00000001420D5D4F  and     r10, rdx
  00000001420D5D52  mov     r12, rax
  00000001420D5D55  not     r12
  00000001420D5D58  mov     r8, r12
  00000001420D5D5B  and     r8, r9
  00000001420D5D5E  not     r8
  00000001420D5D61  and     r8, rbp
  00000001420D5D64  mov     rdx, r9
  00000001420D5D67  and     r9, rbp
  00000001420D5D6A  not     rdx
  00000001420D5D6D  mov     rbx, r12
  00000001420D5D70  and     rbx, rdx
  00000001420D5D73  not     rbx
  00000001420D5D76  and     rbx, rsi
  00000001420D5D79  and     rbp, rdx
  00000001420D5D7C  and     rdx, rsi
  00000001420D5D7F  not     r9
  00000001420D5D82  not     rdx
  00000001420D5D85  and     rdx, r9
  00000001420D5D88  and     rax, rbp
  00000001420D5D8B  and     rdx, r12
  00000001420D5D8E  not     rdx
  00000001420D5D91  imul    rdx, rcx
  00000001420D5D95  lea     r9, [rax+rax*4]
  00000001420D5D99  sub     rdx, r9
  00000001420D5D9C  add     rdx, r10
  00000001420D5D9F  not     rbp
  00000001420D5DA2  and     rbp, r12
  00000001420D5DA5  not     rbp
  00000001420D5DA8  not     rax
  00000001420D5DAB  and     rax, rbp
  00000001420D5DAE  not     rax
  00000001420D5DB1  imul    rax, rcx
  00000001420D5DB5  add     rax, rdx
  00000001420D5DB8  lea     rbp, [rax+rbx*4]
  00000001420D5DBC  not     r8
  00000001420D5DBF  lea     rax, [r8+r8*4]
  00000001420D5DC3  sub     rbp, rax
  00000001420D5DC6  mov     rax, [rsp+3A8h+var_270]
  00000001420D5DCE  imul    rax, [rsp+3A8h+var_F0]
  00000001420D5DD7  mov     r9, [rsp+3A8h+var_308]
  00000001420D5DDF  imul    r9, [rsp+3A8h+var_B8]
  00000001420D5DE8  not     rax
  00000001420D5DEB  not     r9
  00000001420D5DEE  and     r9, rax
  00000001420D5DF1  inc     rbp
  00000001420D5DF4  test    byte ptr [rsp+3A8h+var_158], 1
  00000001420D5DFC  mov     rax, [rsp+3A8h+var_300]
  00000001420D5E04  mov     rcx, [rsp+3A8h+var_E8]
  00000001420D5E0C  cmovz   rax, rcx
  00000001420D5E10  mov     [rsp+3A8h+var_300], rax
  00000001420D5E18  mov     rax, [rsp+3A8h+var_340]
  00000001420D5E1D  not     rax
  00000001420D5E20  cmovz   rax, rcx
  00000001420D5E24  mov     [rsp+3A8h+var_340], rax
  00000001420D5E29  mov     rax, rcx
  00000001420D5E2C  mov     rcx, [rsp+3A8h+var_2B8]
  00000001420D5E34  cmovz   rcx, rax
  00000001420D5E38  mov     [rsp+3A8h+var_2B8], rcx
  00000001420D5E40  mov     rcx, [rsp+3A8h+var_380]
  00000001420D5E45  not     rcx
  00000001420D5E48  cmovz   rcx, rax
  00000001420D5E4C  mov     [rsp+3A8h+var_380], rcx
  00000001420D5E51  not     r9
  00000001420D5E54  cmovz   r9, rax
  00000001420D5E58  mov     rax, 0B4B00A2F3C95233Fh
  00000001420D5E62  imul    rax, r11
  00000001420D5E66  mov     r8, [rsp+3A8h+var_260]
  00000001420D5E6E  and     rax, r8
  00000001420D5E71  mov     rcx, 123D97C11519561h
  00000001420D5E7B  imul    rcx, r11
  00000001420D5E7F  mov     r10, [rsp+3A8h+var_1A8]
  00000001420D5E87  add     rcx, r10
  00000001420D5E8A  add     rcx, rax
  00000001420D5E8D  imul    rcx, [rsp+3A8h+var_360]
  00000001420D5E93  mov     rax, 0CFC561B4396386E1h
  00000001420D5E9D  imul    rax, r11
  00000001420D5EA1  add     rax, [rsp+3A8h+var_150]
  00000001420D5EA9  imul    rax, [rsp+3A8h+var_268]
  00000001420D5EB2  add     rax, rcx
  00000001420D5EB5  mov     rcx, 0FFFFFFFEBFD4870Ch
  00000001420D5EBF  lea     rdx, [rcx+1]
  00000001420D5EC3  imul    rdx, r8
  00000001420D5EC7  imul    rcx, rdi
  00000001420D5ECB  add     rcx, rdx
  00000001420D5ECE  imul    rcx, [rsp+3A8h+var_350]
  00000001420D5ED4  mov     rdx, 29175BC3C66D2C57h
  00000001420D5EDE  imul    rdx, r11
  00000001420D5EE2  and     rdx, r10
  00000001420D5EE5  mov     r8, 7E4AD6E19B1A13A9h
  00000001420D5EEF  imul    r8, r11
  00000001420D5EF3  add     rdx, r8
  00000001420D5EF6  mov     rbx, [rsp+3A8h+var_48]
  00000001420D5EFE  add     rbx, [rsp+3A8h+var_188]
  00000001420D5F06  add     rbx, rdx
  00000001420D5F09  imul    rbx, [rsp+3A8h+var_348]
  00000001420D5F0F  mov     rdx, rcx
  00000001420D5F12  not     rdx
  00000001420D5F15  mov     rsi, rax
  00000001420D5F18  and     rsi, rbx
  00000001420D5F1B  mov     r8, rax
  00000001420D5F1E  mov     r10, rax
  00000001420D5F21  and     rax, rdx
  00000001420D5F24  and     rax, rbx
  00000001420D5F27  not     rbx
  00000001420D5F2A  and     r8, rcx
  00000001420D5F2D  and     r8, rbx
  00000001420D5F30  not     r10
  00000001420D5F33  and     r10, rbx
  00000001420D5F36  mov     rbx, rdx
  00000001420D5F39  and     rbx, rsi
  00000001420D5F3C  not     rsi
  00000001420D5F3F  mov     r12, r10
  00000001420D5F42  not     r12
  00000001420D5F45  and     rsi, r12
  00000001420D5F48  not     rsi
  00000001420D5F4B  and     rsi, rdx
  00000001420D5F4E  not     rsi
  00000001420D5F51  lea     rsi, [rbx+rsi*2]
  00000001420D5F55  lea     rsi, [rsi+rax*2]
  00000001420D5F59  sub     rsi, r8
  00000001420D5F5C  and     r12, rdx
  00000001420D5F5F  and     r10, rcx
  00000001420D5F62  not     r12
  00000001420D5F65  not     r10
  00000001420D5F68  and     r10, r12
  00000001420D5F6B  mov     rax, [rsp+3A8h+var_50]
  00000001420D5F73  mov     rax, [rsp+rax+3A8h]
  00000001420D5F7B  mov     [rsp+3A8h+var_308], rax
  00000001420D5F83  mov     rax, [rsp+3A8h+var_148]
  00000001420D5F8B  mov     rax, [rsp+rax+3A8h]
  00000001420D5F93  mov     [rsp+3A8h+var_348], rax
  00000001420D5F98  mov     rax, [rsp+3A8h+var_E0]
  00000001420D5FA0  mov     r12, [rsp+rax+3A8h]
  00000001420D5FA8  mov     rax, [rsp+3A8h+var_378]
  00000001420D5FAD  mov     rax, [rax]
  00000001420D5FB0  mov     [rsp+3A8h+var_390], rax
  00000001420D5FB5  mov     rax, [rsp+3A8h+var_288]
  00000001420D5FBD  mov     rax, [rsp+rax+3A8h]
  00000001420D5FC5  mov     [rsp+3A8h+var_360], rax
  00000001420D5FCA  mov     rax, [rsp+3A8h+var_218]
  00000001420D5FD2  mov     rax, [rax]
  00000001420D5FD5  mov     [rsp+3A8h+var_350], rax
  00000001420D5FDA  mov     rax, 83D0B963E59B1E3Eh
  00000001420D5FE4  mov     rax, 51F1D8EB88CE142Fh
  00000001420D5FEE  mov     rax, 5CB31ECC8659990Ah
  00000001420D5FF8  mov     rax, 1C1B1B5DBB062AEFh
  00000001420D6002  mov     rax, 4F37BFE3905DC5DAh
  00000001420D600C  mov     rax, 9C50BBC3B015577Fh
  00000001420D6016  mov     rax, 83D0B963E59B1E3Eh
  00000001420D6020  mov     rax, 51F1D8EB88CE142Fh
  00000001420D602A  mov     rax, 5CB31ECC8659990Ah
  00000001420D6034  mov     rax, 1C1B1B5DBB062AEFh
  00000001420D603E  mov     rax, 4F37BFE3905DC5DAh
  00000001420D6048  mov     rax, 9C50BBC3B015577Fh
  00000001420D6052  mov     rax, 83D0B963E59B1E3Eh
  00000001420D605C  mov     rax, 51F1D8EB88CE142Fh
  00000001420D6066  mov     rax, 5CB31ECC8659990Ah
  00000001420D6070  mov     rax, 1C1B1B5DBB062AEFh
  00000001420D607A  mov     rax, [rsp+3A8h+var_190]
  00000001420D6082  mov     rax, [rax]
  00000001420D6085  lea     rdx, ds:0[rax*8]
  00000001420D608D  mov     rcx, rax
  00000001420D6090  sub     rcx, rdx
  00000001420D6093  mov     r8, [rsp+3A8h+var_3A8]
  00000001420D6097  imul    r8, rax
  00000001420D609B  not     rax
  00000001420D609E  shl     rax, 3
  00000001420D60A2  sub     rcx, rax
  00000001420D60A5  imul    eax, r11d, 8835537Ah
  00000001420D60AC  mov     [rsp+3A8h+var_3A8], rax
  00000001420D60B0  test    byte ptr [rsp+3A8h+var_60], 1
  00000001420D60B8  cmovz   rcx, [rsp+3A8h+var_170]
  00000001420D60C1  mov     rax, 4F37BFE3905DC5DAh
  00000001420D60CB  mov     rax, 9C50BBC3B015577Fh
  00000001420D60D5  mov     rax, 83D0B963E59B1E3Eh
  00000001420D60DF  mov     rax, 51F1D8EB88CE142Fh
  00000001420D60E9  mov     rax, 5CB31ECC8659990Ah
  00000001420D60F3  mov     rax, 1C1B1B5DBB062AEFh
  00000001420D60FD  mov     qword ptr [rcx], 0
  00000001420D6104  mov     rcx, [rsp+3A8h+var_58]
  00000001420D610C  not     rcx
  00000001420D610F  test    r11, 0
  00000001420D6116  call    locret_1420D6126  ; -> locret_1420D6126
  00000001420D611B  jz      loc_1420D6127
  00000001420D6121  jmp     loc_1420D4477
  00000001420D6126  retn
  00000001420D6127  nop
  00000001420D6128  jmp     $+5
  00000001420D612D  mov     rax, [rsp+3A8h+var_198]
  00000001420D6135  mov     [rax], rcx
  00000001420D6138  mov     rax, [rsp+3A8h+var_70]
  00000001420D6140  not     rax
  00000001420D6143  mov     rcx, [rsp+3A8h+var_238]
  00000001420D614B  mov     [rcx], rax
  00000001420D614E  mov     rax, [rsp+3A8h+var_300]
  00000001420D6156  mov     rdx, [rsp+3A8h+var_310]
  00000001420D615E  mov     [rax], rdx
  00000001420D6161  mov     rax, [rsp+3A8h+var_240]
  00000001420D6169  mov     rcx, [rsp+3A8h+var_318]
  00000001420D6171  mov     [rax], rcx
  00000001420D6174  mov     rax, [rsp+3A8h+var_90]
  00000001420D617C  not     rax
  00000001420D617F  mov     rcx, [rsp+3A8h+var_98]
  00000001420D6187  mov     [rcx], rax
  00000001420D618A  mov     rax, [rsp+3A8h+var_2D0]
  00000001420D6192  mov     [rax], rdx
  00000001420D6195  mov     rax, [rsp+3A8h+var_368]
  00000001420D619A  mov     rbx, [rsp+3A8h+var_260]
  00000001420D61A2  mov     [rax], rbx
  00000001420D61A5  mov     rax, [rsp+3A8h+var_340]
  00000001420D61AA  mov     [rax], r12
  00000001420D61AD  mov     rax, [rsp+3A8h+var_1B0]
  00000001420D61B5  mov     rcx, [rsp+3A8h+var_308]
  00000001420D61BD  mov     [rax], rcx
  00000001420D61C0  mov     rax, [rsp+3A8h+var_88]
  00000001420D61C8  mov     rcx, [rsp+3A8h+var_1C0]
  00000001420D61D0  mov     [rcx], rax
  00000001420D61D3  mov     rax, [rsp+3A8h+var_1B8]
  00000001420D61DB  lea     rax, [rsp+rax+3A8h]
  00000001420D61E3  mov     rcx, [rsp+3A8h+var_1C8]
  00000001420D61EB  mov     [rcx], rax
  00000001420D61EE  mov     rax, [rsp+3A8h+var_1D0]
  00000001420D61F6  mov     rcx, [rsp+3A8h+var_210]
  00000001420D61FE  mov     [rax], rcx
  00000001420D6201  mov     rax, [rsp+3A8h+var_1D8]
  00000001420D6209  mov     rcx, [rsp+3A8h+var_330]
  00000001420D620E  mov     [rax], rcx
  00000001420D6211  mov     rax, [rsp+3A8h+var_370]
  00000001420D6216  mov     rcx, [rsp+3A8h+var_390]
  00000001420D621B  mov     [rax], rcx
  00000001420D621E  mov     rax, [rsp+3A8h+var_2F0]
  00000001420D6226  mov     rcx, [rsp+3A8h+var_348]
  00000001420D622B  mov     [rax], rcx
  00000001420D622E  mov     rax, [rsp+3A8h+var_2D8]
  00000001420D6236  mov     rcx, [rsp+3A8h+var_360]
  00000001420D623B  mov     [rax], rcx
  00000001420D623E  mov     rax, [rsp+3A8h+var_208]
  00000001420D6246  mov     rcx, [rsp+3A8h+var_350]
  00000001420D624B  mov     [rax], rcx
  00000001420D624E  mov     rax, [rsp+3A8h+var_1E0]
  00000001420D6256  not     rax
  00000001420D6259  mov     rcx, [rsp+3A8h+var_1E8]
  00000001420D6261  mov     [rcx], rax
  00000001420D6264  mov     rax, [rsp+3A8h+var_1F0]
  00000001420D626C  mov     rcx, [rsp+3A8h+var_2B8]
  00000001420D6274  mov     [rcx], rax
  00000001420D6277  mov     rax, [rsp+3A8h+var_1F8]
  00000001420D627F  not     rax
  00000001420D6282  mov     rcx, [rsp+3A8h+var_380]
  00000001420D6287  mov     [rcx], rax
  00000001420D628A  mov     rax, [rsp+3A8h+var_2E0]
  00000001420D6292  not     rax
  00000001420D6295  mov     rcx, [rsp+3A8h+var_200]
  00000001420D629D  mov     [rcx], rax
  00000001420D62A0  mov     rax, [rsp+3A8h+var_230]
  00000001420D62A8  mov     rcx, [rsp+3A8h+var_2E8]
  00000001420D62B0  mov     [rcx], rax
  00000001420D62B3  mov     rax, [rsp+3A8h+var_398]
  00000001420D62B8  lea     rax, [rax+r15+1]
  00000001420D62BD  mov     rcx, [rsp+3A8h+var_2A0]
  00000001420D62C5  not     rcx
  00000001420D62C8  mov     [rcx], rax
  00000001420D62CB  mov     rcx, [rsp+3A8h+var_280]
  00000001420D62D3  not     rcx
  00000001420D62D6  mov     rax, [rsp+3A8h+var_228]
  00000001420D62DE  mov     [rcx], rax
  00000001420D62E1  mov     rax, [rsp+3A8h+var_298]
  00000001420D62E9  mov     rcx, [rsp+3A8h+var_328]
  00000001420D62F1  lea     rax, [rax+rcx*2]
  00000001420D62F5  mov     rcx, [rsp+3A8h+var_338]
  00000001420D62FA  mov     [rcx], rax
  00000001420D62FD  mov     rax, [rsp+3A8h+var_388]
  00000001420D6302  mov     rcx, [rsp+3A8h+var_2F8]
  00000001420D630A  mov     [rcx], rax
  00000001420D630D  mov     rax, r8
  00000001420D6310  mov     rcx, [rsp+3A8h+var_2C0]
  00000001420D6318  and     r8, rcx
  00000001420D631B  not     rcx
  00000001420D631E  not     rax
  00000001420D6321  and     rax, rcx
  00000001420D6324  mov     rcx, r13
  00000001420D6327  not     rcx
  00000001420D632A  not     rax
  00000001420D632D  not     r8
  00000001420D6330  and     r8, rax
  00000001420D6333  add     rax, rax
  00000001420D6336  sub     rax, r8
  00000001420D6339  mov     rdx, rax
  00000001420D633C  not     rdx
  00000001420D633F  and     rcx, rdx
  00000001420D6342  not     rcx
  00000001420D6345  and     r13, rax
  00000001420D6348  not     r13
  00000001420D634B  and     r13, rcx
  00000001420D634E  mov     rcx, rax
  00000001420D6351  mov     r8, [rsp+3A8h+var_358]
  00000001420D6356  and     rcx, r8
  00000001420D6359  mov     r11, rcx
  00000001420D635C  and     rcx, rdi
  00000001420D635F  and     rdi, rax
  00000001420D6362  not     rdi
  00000001420D6365  and     rdi, r8
  00000001420D6368  add     rdi, r13
  00000001420D636B  not     r11
  00000001420D636E  and     r11, rbx
  00000001420D6371  and     rbx, rdx
  00000001420D6374  not     rbx
  00000001420D6377  and     rbx, r14
  00000001420D637A  mov     r14, [rsp+3A8h+var_3A0]
  00000001420D637F  and     rax, r14
  00000001420D6382  not     r14
  00000001420D6385  and     rdx, r14
  00000001420D6388  not     rdx
  00000001420D638B  not     rax
  00000001420D638E  and     rax, rdx
  00000001420D6391  add     rbx, rbx
  00000001420D6394  sub     rbx, rax
  00000001420D6397  not     r11
  00000001420D639A  add     rdi, r11
  00000001420D639D  add     rdi, rbx
  00000001420D63A0  not     rcx
  00000001420D63A3  and     rcx, r11
  00000001420D63A6  add     rcx, rcx
  00000001420D63A9  sub     rdi, rcx
  00000001420D63AC  mov     rax, [rsp+3A8h+var_2C8]
  00000001420D63B4  mov     [rax], rdi
  00000001420D63B7  mov     [r9], rbp
  00000001420D63BA  lea     rax, [r10+rsi]
  00000001420D63BE  inc     rax
  00000001420D63C1  mov     rcx, [rsp+3A8h+var_3A8]
  00000001420D63C5  add     rsp, 368h
  00000001420D63CC  pop     rbx
  00000001420D63CD  pop     rbp
  00000001420D63CE  pop     rdi
  00000001420D63CF  pop     rsi
  00000001420D63D0  pop     r12
  00000001420D63D2  pop     r13
  00000001420D63D4  pop     r14
  00000001420D63D6  pop     r15
  00000001420D63D8  jmp     rax

