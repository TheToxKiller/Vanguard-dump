// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428F97F0                          ║
// ║  VA        : 0x1428F97F0                            ║
// ║  RVA       : 0x28F97F0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402588EE  sub_140258877
//   0x14025FC73  sub_14025FBFC
//   0x1402B7EC1  ??
//
// ── CALLS TO (30) ──
//   0x1428F97F2  sub_1428F97F0
//   0x1428F97F4  sub_1428F97F0
//   0x1428F97F6  sub_1428F97F0
//   0x1428F97F8  sub_1428F97F0
//   0x1428F97F9  sub_1428F97F0
//   0x1428F97FA  sub_1428F97F0
//   0x1428F97FB  sub_1428F97F0
//   0x1428F97FC  sub_1428F97F0
//   0x1428F9803  sub_1428F97F0
//   0x1428F980B  sub_1428F97F0
//   0x1428F980E  sub_1428F97F0
//   0x1428F9811  sub_1428F97F0
//   0x1428F9814  sub_1428F97F0
//   0x1428F9817  sub_1428F97F0
//   0x1428F981F  sub_1428F97F0
//   0x1428F9822  sub_1428F97F0
//   0x1428F9825  sub_1428F97F0
//   0x1428F982D  sub_1428F97F0
//   0x1428F9835  sub_1428F97F0
//   0x1428F9838  sub_1428F97F0
//   0x1428F983B  sub_1428F97F0
//   0x1428F983E  sub_1428F97F0
//   0x1428F9841  sub_1428F97F0
//   0x1428F9844  sub_1428F97F0
//   0x1428F9847  sub_1428F97F0
//   0x1428F984A  sub_1428F97F0
//   0x1428F984D  sub_1428F97F0
//   0x1428F9857  sub_1428F97F0
//   0x1428F985F  sub_1428F97F0
//   0x1428F9869  sub_1428F97F0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17937 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402588EE  sub_140258877
;   0x14025FC73  sub_14025FBFC
;   0x1402B7EC1  ??
;
; ── Instructions ───────────────────────────────
  00000001428F97F0  push    r15
  00000001428F97F2  push    r14
  00000001428F97F4  push    r13
  00000001428F97F6  push    r12
  00000001428F97F8  push    rsi
  00000001428F97F9  push    rdi
  00000001428F97FA  push    rbp
  00000001428F97FB  push    rbx
  00000001428F97FC  sub     rsp, 5C8h
  00000001428F9803  mov     rcx, [rsp+608h+arg_140]
  00000001428F980B  mov     rax, rcx
  00000001428F980E  mov     rbx, rcx
  00000001428F9811  not     rax
  00000001428F9814  mov     r8, rax
  00000001428F9817  mov     rcx, [rsp+608h+arg_150]
  00000001428F981F  mov     rax, rcx
  00000001428F9822  not     rax
  00000001428F9825  mov     r13, [rsp+608h+arg_60]
  00000001428F982D  mov     rdx, [rsp+608h+arg_108]
  00000001428F9835  mov     r9, rdx
  00000001428F9838  not     r9
  00000001428F983B  mov     r11, rax
  00000001428F983E  and     r11, r9
  00000001428F9841  mov     rsi, r8
  00000001428F9844  mov     r14, r8
  00000001428F9847  and     rsi, r11
  00000001428F984A  not     rsi
  00000001428F984D  mov     r8, 0FEDDBF3B3FFFFFFFh
  00000001428F9857  or      r8, [rsp+608h+arg_110]
  00000001428F985F  mov     rdi, 0C7E668E3038CA4EEh
  00000001428F9869  imul    rdi, r8
  00000001428F986D  not     r11
  00000001428F9870  mov     r10, rcx
  00000001428F9873  and     r10, rdx
  00000001428F9876  not     r10
  00000001428F9879  and     r10, r11
  00000001428F987C  and     r11, rbx
  00000001428F987F  mov     r12, rbx
  00000001428F9882  mov     [rsp+608h+var_1D0], rbx
  00000001428F988A  not     r11
  00000001428F988D  and     r11, rsi
  00000001428F9890  imul    rsi, rdi
  00000001428F9894  not     r10
  00000001428F9897  mov     r15, r14
  00000001428F989A  mov     rbx, r14
  00000001428F989D  and     rbx, r10
  00000001428F98A0  not     rbx
  00000001428F98A3  mov     r14, 1C0CCB8E7E39AD89h
  00000001428F98AD  imul    r14, r8
  00000001428F98B1  imul    r14, rbx
  00000001428F98B5  add     r14, rsi
  00000001428F98B8  not     r11
  00000001428F98BB  imul    r11, rdi
  00000001428F98BF  mov     rsi, r15
  00000001428F98C2  and     rsi, rdx
  00000001428F98C5  mov     rdi, rax
  00000001428F98C8  and     rdi, rsi
  00000001428F98CB  not     rdi
  00000001428F98CE  not     rsi
  00000001428F98D1  and     rsi, rcx
  00000001428F98D4  not     rsi
  00000001428F98D7  and     rsi, rdi
  00000001428F98DA  mov     rbx, 0E3F3347181C65277h
  00000001428F98E4  imul    rbx, r8
  00000001428F98E8  imul    rsi, rbx
  00000001428F98EC  add     rsi, r11
  00000001428F98EF  add     rsi, r14
  00000001428F98F2  and     r10, r12
  00000001428F98F5  imul    r10, rbx
  00000001428F98F9  mov     [rsp+608h+var_1D8], r15
  00000001428F9901  mov     rdi, r15
  00000001428F9904  and     rdi, rcx
  00000001428F9907  and     rcx, r9
  00000001428F990A  and     r9, rdi
  00000001428F990D  not     r9
  00000001428F9910  not     rdi
  00000001428F9913  and     rdi, rdx
  00000001428F9916  not     rdi
  00000001428F9919  and     rdi, r9
  00000001428F991C  imul    rdi, rbx
  00000001428F9920  add     rdi, r10
  00000001428F9923  not     rcx
  00000001428F9926  and     rax, rdx
  00000001428F9929  not     rax
  00000001428F992C  and     rax, rcx
  00000001428F992F  not     rax
  00000001428F9932  and     rax, r15
  00000001428F9935  not     rax
  00000001428F9938  mov     r11, 542662AB7AAD089Bh
  00000001428F9942  imul    r11, r8
  00000001428F9946  imul    r11, rax
  00000001428F994A  add     r11, rdi
  00000001428F994D  add     r11, rsi
  00000001428F9950  imul    eax, r11d, 6D290D98h
  00000001428F9957  mov     [rsp+608h+var_258], rax
  00000001428F995F  mov     rax, [rsp+rax+608h]
  00000001428F9967  xor     ecx, ecx
  00000001428F9969  bt      rax, 3Ch ; '<'
  00000001428F996E  mov     rsi, rax
  00000001428F9971  setnb   cl
  00000001428F9974  mov     rbx, rcx
  00000001428F9977  mov     [rsp+608h+var_5B8], rcx
  00000001428F997C  mov     rax, r13
  00000001428F997F  shr     rax, 1Ah
  00000001428F9983  not     eax
  00000001428F9985  and     eax, 0A00201h
  00000001428F998A  mov     rcx, r13
  00000001428F998D  shr     rcx, 2Eh
  00000001428F9991  not     ecx
  00000001428F9993  and     ecx, 0Bh
  00000001428F9996  imul    rcx, rax
  00000001428F999A  mov     [rsp+608h+var_538], rcx
  00000001428F99A2  imul    eax, r11d, 0BC02F5A8h
  00000001428F99A9  mov     [rsp+608h+var_4E0], rax
  00000001428F99B1  mov     rdx, [rsp+rax+608h]
  00000001428F99B9  mov     eax, edx
  00000001428F99BB  not     eax
  00000001428F99BD  mov     r9d, eax
  00000001428F99C0  mov     dword ptr [rsp+608h+var_228], eax
  00000001428F99C7  and     eax, 80000001h
  00000001428F99CC  mov     r10, rax
  00000001428F99CF  mov     [rsp+608h+var_210], rax
  00000001428F99D7  imul    edi, r11d, 0E36FE9B0h
  00000001428F99DE  mov     [rsp+608h+var_5E8], rdi
  00000001428F99E3  mov     rcx, rdx
  00000001428F99E6  mov     eax, ecx
  00000001428F99E8  shr     eax, 3
  00000001428F99EB  and     eax, 8000001h
  00000001428F99F0  mov     r8, rdx
  00000001428F99F3  mov     [rsp+608h+var_4B0], rdx
  00000001428F99FB  shr     edx, 5
  00000001428F99FE  and     edx, 2000001h
  00000001428F9A04  imul    rdx, rax
  00000001428F9A08  mov     [rsp+608h+var_468], rdx
  00000001428F9A10  lea     rcx, [rsp+rdi+608h+var_608]
  00000001428F9A14  add     rcx, 608h
  00000001428F9A1B  imul    rcx, r10
  00000001428F9A1F  not     rcx
  00000001428F9A22  imul    eax, r11d, 0BE4A6948h
  00000001428F9A29  mov     [rsp+608h+var_208], rax
  00000001428F9A31  add     rax, rsp
  00000001428F9A34  add     rax, 608h
  00000001428F9A3A  imul    rax, rdx
  00000001428F9A3E  not     rax
  00000001428F9A41  and     rax, rcx
  00000001428F9A44  mov     rcx, r8
  00000001428F9A47  shr     rcx, 0Eh
  00000001428F9A4B  not     ecx
  00000001428F9A4D  and     ecx, 2120001h
  00000001428F9A53  mov     rdx, r8
  00000001428F9A56  shr     rdx, 6
  00000001428F9A5A  not     edx
  00000001428F9A5C  and     edx, 12000001h
  00000001428F9A62  imul    rdx, rcx
  00000001428F9A66  mov     [rsp+608h+var_4C8], rdx
  00000001428F9A6E  not     rax
  00000001428F9A71  imul    ecx, r11d, 3ADF3BD8h
  00000001428F9A78  lea     r8, [rsp+rcx+608h+var_608]
  00000001428F9A7C  add     r8, 608h
  00000001428F9A83  mov     [rsp+608h+var_3A8], r8
  00000001428F9A8B  mov     rcx, rdx
  00000001428F9A8E  imul    rcx, r8
  00000001428F9A92  add     rcx, rax
  00000001428F9A95  shr     r9d, 1Ah
  00000001428F9A99  mov     dword ptr [rsp+608h+var_3D8], r9d
  00000001428F9AA1  mov     edx, r9d
  00000001428F9AA4  and     edx, 0FFFFFFE1h
  00000001428F9AA7  mov     [rsp+608h+var_458], rdx
  00000001428F9AAF  imul    eax, r11d, 52E06AE8h
  00000001428F9AB6  add     rax, rsp
  00000001428F9AB9  add     rax, 608h
  00000001428F9ABF  imul    rax, rdx
  00000001428F9AC3  mov     r8, rax
  00000001428F9AC6  and     r8, rcx
  00000001428F9AC9  not     rax
  00000001428F9ACC  not     rcx
  00000001428F9ACF  and     rcx, rax
  00000001428F9AD2  mov     r10, r8
  00000001428F9AD5  not     r10
  00000001428F9AD8  sub     r10, rcx
  00000001428F9ADB  mov     eax, esi
  00000001428F9ADD  not     eax
  00000001428F9ADF  mov     ecx, eax
  00000001428F9AE1  shr     ecx, 8
  00000001428F9AE4  and     ecx, 21h
  00000001428F9AE7  mov     rdx, rsi
  00000001428F9AEA  shr     rdx, 33h
  00000001428F9AEE  and     edx, 1
  00000001428F9AF1  imul    rdx, rcx
  00000001428F9AF5  mov     rdi, rdx
  00000001428F9AF8  mov     [rsp+608h+var_528], rdx
  00000001428F9B00  mov     ecx, eax
  00000001428F9B02  shr     eax, 19h
  00000001428F9B05  and     eax, 5
  00000001428F9B08  mov     rdx, rsi
  00000001428F9B0B  mov     r9, rsi
  00000001428F9B0E  mov     [rsp+608h+var_4F8], rsi
  00000001428F9B16  shr     rdx, 24h
  00000001428F9B1A  not     edx
  00000001428F9B1C  and     edx, 11h
  00000001428F9B1F  imul    rdx, rax
  00000001428F9B23  mov     [rsp+608h+var_4C0], rdx
  00000001428F9B2B  shr     ecx, 7
  00000001428F9B2E  and     ecx, 41h
  00000001428F9B31  imul    rcx, rbx
  00000001428F9B35  mov     rsi, rcx
  00000001428F9B38  mov     [rsp+608h+var_520], rcx
  00000001428F9B40  imul    eax, r11d, 852A3CA8h
  00000001428F9B47  mov     [rsp+608h+var_570], rax
  00000001428F9B4F  lea     rcx, [rsp+rax+608h+var_608]
  00000001428F9B53  add     rcx, 608h
  00000001428F9B5A  imul    rcx, rdx
  00000001428F9B5E  imul    eax, r11d, 30025E20h
  00000001428F9B65  mov     [rsp+608h+var_5A8], rax
  00000001428F9B6A  lea     rdx, [rsp+rax+608h+var_608]
  00000001428F9B6E  add     rdx, 608h
  00000001428F9B75  mov     [rsp+608h+var_460], rdx
  00000001428F9B7D  mov     rax, rsi
  00000001428F9B80  imul    rax, rdx
  00000001428F9B84  add     rax, rcx
  00000001428F9B87  imul    ecx, r11d, 3897C838h
  00000001428F9B8E  mov     [rsp+608h+var_550], rcx
  00000001428F9B96  lea     rdx, [rsp+rcx+608h+var_608]
  00000001428F9B9A  add     rdx, 608h
  00000001428F9BA1  imul    rdx, rdi
  00000001428F9BA5  mov     esi, r9d
  00000001428F9BA8  shr     esi, 9
  00000001428F9BAB  and     esi, 1
  00000001428F9BAE  mov     [rsp+608h+var_508], rsi
  00000001428F9BB6  imul    ecx, r11d, 576F5228h
  00000001428F9BBD  mov     [rsp+608h+var_540], rcx
  00000001428F9BC5  lea     r9, [rsp+rcx+608h+var_608]
  00000001428F9BC9  add     r9, 608h
  00000001428F9BD0  mov     [rsp+608h+var_568], r9
  00000001428F9BD8  mov     rcx, rsi
  00000001428F9BDB  imul    rcx, r9
  00000001428F9BDF  mov     rdi, rdx
  00000001428F9BE2  and     rdi, rcx
  00000001428F9BE5  mov     r9, rax
  00000001428F9BE8  not     r9
  00000001428F9BEB  mov     rsi, rdx
  00000001428F9BEE  not     rsi
  00000001428F9BF1  not     rcx
  00000001428F9BF4  mov     rbx, rcx
  00000001428F9BF7  and     rbx, r9
  00000001428F9BFA  and     rsi, rbx
  00000001428F9BFD  and     r9, rdi
  00000001428F9C00  not     r9
  00000001428F9C03  not     rbx
  00000001428F9C06  and     rbx, rdx
  00000001428F9C09  not     rbx
  00000001428F9C0C  add     rbx, rbx
  00000001428F9C0F  sub     r9, rbx
  00000001428F9C12  and     rcx, rdx
  00000001428F9C15  and     rdi, rax
  00000001428F9C18  and     rcx, rax
  00000001428F9C1B  sub     r9, rcx
  00000001428F9C1E  not     rsi
  00000001428F9C21  add     r9, rsi
  00000001428F9C24  not     rdi
  00000001428F9C27  mov     rdx, [rdi+r9]
  00000001428F9C2B  mov     [rsp+608h+var_450], rdx
  00000001428F9C33  imul    ecx, r11d, 3B12617Fh
  00000001428F9C3A  mov     [rsp+608h+var_498], rcx
  00000001428F9C42  mov     rax, rdx
  00000001428F9C45  shl     rax, cl
  00000001428F9C48  mov     ecx, r11d
  00000001428F9C4B  shr     rdx, cl
  00000001428F9C4E  not     rax
  00000001428F9C51  not     rdx
  00000001428F9C54  and     rdx, rax
  00000001428F9C57  mov     rax, 74869C776749D6ECh
  00000001428F9C61  imul    rax, r11
  00000001428F9C65  and     rax, rdx
  00000001428F9C68  not     rdx
  00000001428F9C6B  mov     r9, 0D3F54CC403ED01CDh
  00000001428F9C75  imul    r9, r11
  00000001428F9C79  and     r9, rdx
  00000001428F9C7C  not     rax
  00000001428F9C7F  not     r9
  00000001428F9C82  and     r9, rax
  00000001428F9C85  imul    ecx, r11d, -22h
  00000001428F9C89  mov     dword ptr [rsp+608h+var_5D0], ecx
  00000001428F9C8D  mov     rdx, r9
  00000001428F9C90  shl     rdx, cl
  00000001428F9C93  imul    ecx, r11d, -1Eh
  00000001428F9C97  shr     r9, cl
  00000001428F9C9A  mov     rax, [r8+r10]
  00000001428F9C9E  mov     [rsp+608h+var_378], rax
  00000001428F9CA6  not     rdx
  00000001428F9CA9  not     r9
  00000001428F9CAC  and     r9, rdx
  00000001428F9CAF  not     r9
  00000001428F9CB2  imul    r8d, r11d, 7CB6EBAAh
  00000001428F9CB9  mov     rdx, r9
  00000001428F9CBC  mov     ecx, r8d
  00000001428F9CBF  shl     rdx, cl
  00000001428F9CC2  not     rdx
  00000001428F9CC5  lea     ecx, [r11+r11*4]
  00000001428F9CC9  lea     ecx, [r11+rcx*4]
  00000001428F9CCD  add     ecx, r11d
  00000001428F9CD0  and     cl, 3Eh
  00000001428F9CD3  shr     r9, cl
  00000001428F9CD6  not     r9
  00000001428F9CD9  and     r9, rdx
  00000001428F9CDC  not     r9
  00000001428F9CDF  imul    ecx, r11d, 0A6493A38h
  00000001428F9CE6  add     r9, rcx
  00000001428F9CE9  add     r9, rax
  00000001428F9CEC  mov     edx, r13d
  00000001428F9CEF  not     edx
  00000001428F9CF1  shr     edx, 4
  00000001428F9CF4  and     edx, 80001h
  00000001428F9CFA  mov     rax, r13
  00000001428F9CFD  shr     rax, 5
  00000001428F9D01  not     eax
  00000001428F9D03  and     eax, 40040001h
  00000001428F9D08  imul    rax, rdx
  00000001428F9D0C  mov     rdi, rax
  00000001428F9D0F  mov     [rsp+608h+var_370], rax
  00000001428F9D17  mov     [rsp+608h+var_230], r13
  00000001428F9D1F  mov     rax, r13
  00000001428F9D22  shr     rax, 32h
  00000001428F9D26  not     eax
  00000001428F9D28  mov     [rsp+608h+var_238], rax
  00000001428F9D30  and     eax, 3001h
  00000001428F9D35  mov     [rsp+608h+var_510], rax
  00000001428F9D3D  imul    edx, r11d, 5DBD48A0h
  00000001428F9D44  lea     r10, [rsp+rdx+608h+var_608]
  00000001428F9D48  add     r10, 608h
  00000001428F9D4F  imul    r10, rax
  00000001428F9D53  mov     r15, r10
  00000001428F9D56  not     r15
  00000001428F9D59  shr     r13, 16h
  00000001428F9D5D  and     r13d, 400801h
  00000001428F9D64  mov     [rsp+608h+var_490], r13
  00000001428F9D6C  imul    r9, r13
  00000001428F9D70  mov     rsi, r9
  00000001428F9D73  not     rsi
  00000001428F9D76  mov     rbx, 0EA982C6CDADA7F98h
  00000001428F9D80  imul    rbx, r11
  00000001428F9D84  imul    eax, r11d, 924E8E00h
  00000001428F9D8B  mov     [rsp+608h+var_548], rax
  00000001428F9D93  mov     rax, [rsp+rax+608h]
  00000001428F9D9B  mov     [rsp+608h+var_48], rax
  00000001428F9DA3  add     rbx, rax
  00000001428F9DA6  imul    rbx, rdi
  00000001428F9DAA  mov     rax, rbx
  00000001428F9DAD  not     rax
  00000001428F9DB0  mov     r14, rsi
  00000001428F9DB3  and     r14, rax
  00000001428F9DB6  not     r14
  00000001428F9DB9  and     r14, r15
  00000001428F9DBC  mov     r12, r10
  00000001428F9DBF  and     r12, rsi
  00000001428F9DC2  mov     r13, r10
  00000001428F9DC5  and     r13, rbx
  00000001428F9DC8  not     r13
  00000001428F9DCB  and     r13, rsi
  00000001428F9DCE  mov     rdx, rsi
  00000001428F9DD1  and     rsi, r15
  00000001428F9DD4  and     r15, r9
  00000001428F9DD7  mov     rbp, rbx
  00000001428F9DDA  and     rbp, r15
  00000001428F9DDD  not     rbp
  00000001428F9DE0  not     r15
  00000001428F9DE3  mov     rdi, rax
  00000001428F9DE6  and     rdi, r15
  00000001428F9DE9  not     rdi
  00000001428F9DEC  and     rdi, rbp
  00000001428F9DEF  add     rdi, rdi
  00000001428F9DF2  lea     rdi, [rdi+rdi*4]
  00000001428F9DF6  and     rdx, rbx
  00000001428F9DF9  mov     rbp, rdx
  00000001428F9DFC  not     rbp
  00000001428F9DFF  and     rbp, r10
  00000001428F9E02  not     rbp
  00000001428F9E05  lea     rbp, [rbp+rbp*4+0]
  00000001428F9E0A  sub     rdi, rbp
  00000001428F9E0D  not     r12
  00000001428F9E10  and     r15, r12
  00000001428F9E13  and     rbx, r15
  00000001428F9E16  not     r15
  00000001428F9E19  and     r15, rax
  00000001428F9E1C  not     r15
  00000001428F9E1F  not     rbx
  00000001428F9E22  and     rbx, r15
  00000001428F9E25  not     rbx
  00000001428F9E28  imul    rbx, -0Dh
  00000001428F9E2C  add     rbx, rdi
  00000001428F9E2F  not     r13
  00000001428F9E32  lea     rdi, ds:0[r13*2]
  00000001428F9E3A  add     rdi, r13
  00000001428F9E3D  sub     rbx, rdi
  00000001428F9E40  add     rbx, r14
  00000001428F9E43  and     r12, rax
  00000001428F9E46  lea     rdi, [r12+r12*2]
  00000001428F9E4A  sub     rbx, rdi
  00000001428F9E4D  and     r9, r10
  00000001428F9E50  not     r9
  00000001428F9E53  and     r9, rax
  00000001428F9E56  not     rsi
  00000001428F9E59  and     r9, rsi
  00000001428F9E5C  imul    r9, r8
  00000001428F9E60  mov     r8, rdx
  00000001428F9E63  and     r8, r10
  00000001428F9E66  not     r8
  00000001428F9E69  imul    r8, rcx
  00000001428F9E6D  add     r8, r9
  00000001428F9E70  add     r8, rbx
  00000001428F9E73  mov     rax, 0D48A152A4C7C0CADh
  00000001428F9E7D  imul    rax, r11
  00000001428F9E81  mov     rdx, rax
  00000001428F9E84  mov     [rsp+608h+var_3F0], rax
  00000001428F9E8C  test    byte ptr [rsp+608h+var_538], 1
  00000001428F9E94  cmovnz  r8, [rsp+608h+var_568]
  00000001428F9E9D  mov     [rsp+608h+var_608], r8
  00000001428F9EA1  imul    ecx, r11d, 45h ; 'E'
  00000001428F9EA5  mov     dword ptr [rsp+608h+var_398], ecx
  00000001428F9EAC  imul    eax, r11d, 8C009788h
  00000001428F9EB3  mov     r10, [rsp+rax+608h]
  00000001428F9EBB  mov     r9, rax
  00000001428F9EBE  mov     [rsp+608h+var_5A0], rax
  00000001428F9EC3  mov     rax, r10
  00000001428F9EC6  shl     rax, cl
  00000001428F9EC9  not     rax
  00000001428F9ECC  imul    ecx, r11d, 7Bh ; '{'
  00000001428F9ED0  mov     dword ptr [rsp+608h+var_3A0], ecx
  00000001428F9ED7  mov     r8, r10
  00000001428F9EDA  shr     r8, cl
  00000001428F9EDD  not     r8
  00000001428F9EE0  and     r8, rax
  00000001428F9EE3  mov     rax, rdx
  00000001428F9EE6  and     rax, r8
  00000001428F9EE9  not     rax
  00000001428F9EEC  not     r8
  00000001428F9EEF  mov     rcx, 73F1D4111EBACC0Ch
  00000001428F9EF9  imul    rcx, r11
  00000001428F9EFD  mov     [rsp+608h+var_3F8], rcx
  00000001428F9F05  and     r8, rcx
  00000001428F9F08  not     r8
  00000001428F9F0B  and     r8, rax
  00000001428F9F0E  mov     rax, [rsp+608h+var_4F8]
  00000001428F9F16  shr     rax, 3Eh
  00000001428F9F1A  mov     [rsp+608h+var_5C0], rax
  00000001428F9F1F  imul    eax, r11d, 0B7C94D29h
  00000001428F9F26  mov     [rsp+608h+var_4F0], rax
  00000001428F9F2E  imul    eax, r11d, 0CFDB88C6h
  00000001428F9F35  mov     [rsp+608h+var_560], rax
  00000001428F9F3D  imul    eax, r11d, 0EC0553C8h
  00000001428F9F44  mov     [rsp+608h+var_410], rax
  00000001428F9F4C  bt      r8, 39h ; '9'
  00000001428F9F51  setnb   byte ptr [rsp+608h+var_2A8]
  00000001428F9F59  imul    eax, r11d, 0D8930BF8h
  00000001428F9F60  mov     [rsp+608h+var_478], rax
  00000001428F9F68  lea     rcx, [rsp+rax+608h+var_608]
  00000001428F9F6C  add     rcx, 608h
  00000001428F9F73  mov     [rsp+608h+var_278], rcx
  00000001428F9F7B  mov     rbx, [rsp+608h+var_4C0]
  00000001428F9F83  mov     rax, rbx
  00000001428F9F86  imul    rax, rcx
  00000001428F9F8A  imul    ecx, r11d, 624C2FE0h
  00000001428F9F91  lea     r15, [rsp+rcx+608h+var_608]
  00000001428F9F95  add     r15, 608h
  00000001428F9F9C  mov     rdx, [rsp+608h+var_520]
  00000001428F9FA4  imul    r15, rdx
  00000001428F9FA8  add     r15, rax
  00000001428F9FAB  mov     rax, r8
  00000001428F9FAE  mov     ecx, dword ptr [rsp+608h+var_5D0]
  00000001428F9FB2  shr     rax, cl
  00000001428F9FB5  mov     [rsp+608h+var_480], rax
  00000001428F9FBD  mov     ecx, eax
  00000001428F9FBF  not     ecx
  00000001428F9FC1  imul    eax, r11d, 94C92747h
  00000001428F9FC8  mov     [rsp+608h+var_5D0], rax
  00000001428F9FCD  and     ecx, eax
  00000001428F9FCF  mov     dword ptr [rsp+608h+var_280], ecx
  00000001428F9FD6  imul    eax, r11d, 71B7F4D8h
  00000001428F9FDD  mov     [rsp+608h+var_598], rax
  00000001428F9FE2  imul    eax, r11d, 87A4D5EFh
  00000001428F9FE9  mov     [rsp+608h+var_5E0], rax
  00000001428F9FEE  imul    eax, r11d, 0E5B75D50h
  00000001428F9FF5  mov     [rsp+608h+var_558], rax
  00000001428F9FFD  test    cl, 1
  00000001428FA000  lea     rax, [rsp+rax+608h]
  00000001428FA008  cmovz   r15, rax
  00000001428FA00C  mov     rsi, rax
  00000001428FA00F  mov     [rsp+608h+var_470], rax
  00000001428FA017  mov     [rsp+608h+var_218], r10
  00000001428FA01F  mov     rax, r10
  00000001428FA022  shl     rax, 13h
  00000001428FA026  not     rax
  00000001428FA029  shr     r10, 2Dh
  00000001428FA02D  not     r10
  00000001428FA030  and     r10, rax
  00000001428FA033  mov     rdi, r10
  00000001428FA036  not     rdi
  00000001428FA039  mov     rcx, 0E64B07C9FB78B194h
  00000001428FA043  or      rcx, rdi
  00000001428FA046  mov     r13, 19B4F83604874E6Bh
  00000001428FA050  or      r13, r10
  00000001428FA053  and     r13, rcx
  00000001428FA056  shr     rax, 3Dh
  00000001428FA05A  not     eax
  00000001428FA05C  and     eax, 3
  00000001428FA05F  shr     rdi, 3Fh
  00000001428FA063  imul    rdi, rax
  00000001428FA067  mov     [rsp+608h+var_590], rdi
  00000001428FA06C  imul    eax, r11d, 0FB7118C0h
  00000001428FA073  mov     [rsp+608h+var_5F8], rax
  00000001428FA078  add     rax, rsp
  00000001428FA07B  add     rax, 608h
  00000001428FA081  imul    rax, rbx
  00000001428FA085  mov     rcx, rdx
  00000001428FA088  imul    rcx, rsi
  00000001428FA08C  add     rcx, rax
  00000001428FA08F  not     rcx
  00000001428FA092  imul    eax, r11d, 0DEE10270h
  00000001428FA099  add     rax, rsp
  00000001428FA09C  add     rax, 608h
  00000001428FA0A2  imul    rax, [rsp+608h+var_508]
  00000001428FA0AB  not     rax
  00000001428FA0AE  and     rax, rcx
  00000001428FA0B1  not     rax
  00000001428FA0B4  test    byte ptr [rsp+608h+var_528], 1
  00000001428FA0BC  lea     rcx, [rsp+r9+608h]
  00000001428FA0C4  cmovnz  rax, rcx
  00000001428FA0C8  xor     esi, esi
  00000001428FA0CA  bt      r10, 35h ; '5'
  00000001428FA0CF  setnb   sil
  00000001428FA0D3  mov     rbp, rsi
  00000001428FA0D6  mov     r10, r13
  00000001428FA0D9  shr     r10, 29h
  00000001428FA0DD  not     r10d
  00000001428FA0E0  and     r10d, 11h
  00000001428FA0E4  mov     rdx, r13
  00000001428FA0E7  shr     rdx, 1Ch
  00000001428FA0EB  not     edx
  00000001428FA0ED  and     edx, 20201h
  00000001428FA0F3  imul    rdx, r10
  00000001428FA0F7  mov     [rsp+608h+var_530], rdx
  00000001428FA0FF  mov     r10d, r13d
  00000001428FA102  not     r10d
  00000001428FA105  shr     r10d, 14h
  00000001428FA109  and     r10d, 3
  00000001428FA10D  shr     r13d, 0Ah
  00000001428FA111  and     r13d, 5
  00000001428FA115  imul    r13, r10
  00000001428FA119  mov     [rsp+608h+var_518], r13
  00000001428FA121  imul    r10d, r11d, 0F0943B08h
  00000001428FA128  lea     rsi, [rsp+r10+608h+var_608]
  00000001428FA12C  add     rsi, 608h
  00000001428FA133  mov     rdi, [rsp+608h+var_210]
  00000001428FA13B  imul    rsi, rdi
  00000001428FA13F  mov     [rsp+608h+var_270], rsi
  00000001428FA147  not     rsi
  00000001428FA14A  imul    r10d, r11d, 0B12617F0h
  00000001428FA151  add     r10, rsp
  00000001428FA154  add     r10, 608h
  00000001428FA15B  imul    r10, [rsp+608h+var_468]
  00000001428FA164  not     r10
  00000001428FA167  and     r10, rsi
  00000001428FA16A  imul    edx, r11d, 45BC1990h
  00000001428FA171  mov     [rsp+608h+var_588], rdx
  00000001428FA179  lea     r9, [rsp+rdx+608h+var_608]
  00000001428FA17D  add     r9, 608h
  00000001428FA184  mov     [rsp+608h+var_2C0], r9
  00000001428FA18C  mov     rsi, [rsp+608h+var_4C8]
  00000001428FA194  imul    rsi, r9
  00000001428FA198  not     r10
  00000001428FA19B  add     r10, rsi
  00000001428FA19E  mov     rdx, [rsp+608h+var_4B0]
  00000001428FA1A6  shr     rdx, 3Ch
  00000001428FA1AA  mov     [rsp+608h+var_408], rdx
  00000001428FA1B2  mov     r13, r11
  00000001428FA1B5  imul    edx, r13d, 949601A0h
  00000001428FA1BC  mov     [rsp+608h+var_420], rdx
  00000001428FA1C4  imul    edx, r13d, 0FDB88C60h
  00000001428FA1CB  mov     [rsp+608h+var_3C8], rdx
  00000001428FA1D3  imul    edx, r13d, 18012F10h
  00000001428FA1DA  mov     [rsp+608h+var_5D8], rdx
  00000001428FA1DF  imul    edx, r13d, 15B9BB70h
  00000001428FA1E6  mov     [rsp+608h+var_578], rdx
  00000001428FA1EE  imul    edx, r13d, 0CB6EBAA0h
  00000001428FA1F5  mov     [rsp+608h+var_600], rdx
  00000001428FA1FA  imul    r9d, r13d, 0EE4CC768h
  00000001428FA201  mov     [rsp+608h+var_3E0], r9
  00000001428FA209  imul    esi, r13d, 3F6E2318h
  00000001428FA210  mov     [rsp+608h+var_3E8], rsi
  00000001428FA218  imul    edx, r13d, 9F72DF58h
  00000001428FA21F  mov     [rsp+608h+var_4D8], rdx
  00000001428FA227  imul    ebx, r13d, 48038D30h
  00000001428FA22E  mov     [rsp+608h+var_3C0], rbx
  00000001428FA236  imul    edx, r13d, 0E1287610h
  00000001428FA23D  mov     [rsp+608h+var_488], rdx
  00000001428FA245  imul    r14d, r13d, 4A4B00D0h
  00000001428FA24C  imul    edx, r13d, 0F929A520h
  00000001428FA253  mov     [rsp+608h+var_4A0], rdx
  00000001428FA25B  imul    r12d, r13d, 25258068h
  00000001428FA262  mov     [rsp+608h+var_288], r12
  00000001428FA26A  imul    edx, r13d, 137247D0h
  00000001428FA271  mov     [rsp+608h+var_428], rdx
  00000001428FA279  imul    edx, r13d, 3249D1C0h
  00000001428FA280  mov     [rsp+608h+var_5B0], rdx
  00000001428FA285  imul    edx, r13d, 64DF678h
  00000001428FA28C  mov     [rsp+608h+var_4D0], rdx
  00000001428FA294  imul    edx, r13d, 0AEDEA450h
  00000001428FA29B  mov     [rsp+608h+var_580], rdx
  00000001428FA2A3  imul    edx, r13d, 0D40424B8h
  00000001428FA2AA  mov     [rsp+608h+var_5C8], rdx
  00000001428FA2AF  test    byte ptr [rsp+608h+var_3D8], 1
  00000001428FA2B7  cmovnz  r10, rcx
  00000001428FA2BB  imul    ecx, r13d, 8771B048h
  00000001428FA2C2  mov     [rsp+608h+var_4E8], rcx
  00000001428FA2CA  lea     rdx, [rsp+rcx+608h+var_608]
  00000001428FA2CE  add     rdx, 608h
  00000001428FA2D5  mov     [rsp+608h+var_348], rdx
  00000001428FA2DD  mov     [rsp+608h+var_4A8], rbp
  00000001428FA2E5  mov     rcx, rbp
  00000001428FA2E8  imul    rcx, rdx
  00000001428FA2EC  imul    r11d, r13d, 22DE0CC8h
  00000001428FA2F3  mov     [rsp+608h+var_5F0], r11
  00000001428FA2F8  add     r11, rsp
  00000001428FA2FB  add     r11, 608h
  00000001428FA302  mov     [rsp+608h+var_2A0], r11
  00000001428FA30A  mov     rsi, [rsp+608h+var_530]
  00000001428FA312  imul    rsi, r11
  00000001428FA316  add     rsi, rcx
  00000001428FA319  not     rsi
  00000001428FA31C  imul    ecx, r13d, 6004BC40h
  00000001428FA323  mov     [rsp+608h+var_430], rcx
  00000001428FA32B  lea     r11, [rsp+rcx+608h+var_608]
  00000001428FA32F  add     r11, 608h
  00000001428FA336  mov     [rsp+608h+var_240], r11
  00000001428FA33E  mov     rcx, [rsp+608h+var_518]
  00000001428FA346  imul    rcx, r11
  00000001428FA34A  not     rcx
  00000001428FA34D  and     rcx, rsi
  00000001428FA350  not     rcx
  00000001428FA353  test    byte ptr [rsp+608h+var_590], 1
  00000001428FA358  mov     rdx, [rsp+608h+var_598]
  00000001428FA35D  lea     rsi, [rsp+rdx+608h]
  00000001428FA365  cmovnz  rcx, rsi
  00000001428FA369  mov     r11, [r15]
  00000001428FA36C  mov     [rsp+608h+var_400], r11
  00000001428FA374  mov     rax, [rax]
  00000001428FA377  mov     [rsp+608h+var_1E8], rax
  00000001428FA37F  mov     rax, [r10]
  00000001428FA382  mov     [rsp+608h+var_58], rax
  00000001428FA38A  mov     rax, [rcx]
  00000001428FA38D  mov     [rsp+608h+var_50], rax
  00000001428FA395  imul    eax, r13d, 6F708138h
  00000001428FA39C  mov     [rsp+608h+var_2B8], rax
  00000001428FA3A4  mov     rax, [rsp+rax+608h]
  00000001428FA3AC  imul    rax, rdi
  00000001428FA3B0  mov     [rsp+608h+var_2D0], rax
  00000001428FA3B8  mov     rax, [rsp+r9+608h]
  00000001428FA3C0  imul    rax, rbp
  00000001428FA3C4  mov     [rsp+608h+var_2C8], rax
  00000001428FA3CC  mov     rcx, 0E566B564201E4037h
  00000001428FA3D6  imul    rcx, r13
  00000001428FA3DA  mov     rax, 4FD2438D38307BD4h
  00000001428FA3E4  imul    rax, r13
  00000001428FA3E8  mov     rsi, rax
  00000001428FA3EB  mov     r10, 3E123F1BFD513FFCh
  00000001428FA3F5  imul    r10, r13
  00000001428FA3F9  mov     rax, 494B4C0FD0F33370h
  00000001428FA403  imul    rax, r13
  00000001428FA407  mov     r15, rax
  00000001428FA40A  mov     rax, [rsp+608h+var_410]
  00000001428FA412  mov     rax, [rsp+rax+608h]
  00000001428FA41A  mov     [rsp+608h+var_1E0], rax
  00000001428FA422  mov     rax, [rsp+rdx+608h]
  00000001428FA42A  mov     [rsp+608h+var_390], rax
  00000001428FA432  mov     rax, [rsp+608h+var_578]
  00000001428FA43A  mov     rax, [rsp+rax+608h]
  00000001428FA442  mov     [rsp+608h+var_1F0], rax
  00000001428FA44A  mov     rax, [rsp+608h+var_3E8]
  00000001428FA452  mov     rax, [rsp+rax+608h]
  00000001428FA45A  mov     [rsp+608h+var_220], rax
  00000001428FA462  mov     rax, [rsp+rbx+608h]
  00000001428FA46A  mov     [rsp+608h+var_380], rax
  00000001428FA472  mov     rax, [rsp+r14+608h]
  00000001428FA47A  mov     [rsp+608h+var_388], rax
  00000001428FA482  mov     rbx, r14
  00000001428FA485  mov     [rsp+608h+var_3B8], r14
  00000001428FA48D  mov     r11, [rsp+608h+var_4A0]
  00000001428FA495  mov     rax, [rsp+r11+608h]
  00000001428FA49D  mov     [rsp+608h+var_3D0], rax
  00000001428FA4A5  mov     rax, [rsp+r12+608h]
  00000001428FA4AD  mov     [rsp+608h+var_B8], rax
  00000001428FA4B5  mov     rax, [rsp+608h+var_5B0]
  00000001428FA4BA  mov     rax, [rsp+rax+608h]
  00000001428FA4C2  mov     [rsp+608h+var_B0], rax
  00000001428FA4CA  mov     rax, [rsp+608h+var_420]
  00000001428FA4D2  mov     rax, [rsp+rax+608h]
  00000001428FA4DA  mov     [rsp+608h+var_A8], rax
  00000001428FA4E2  mov     r14, [rsp+608h+var_5C8]
  00000001428FA4E7  mov     rax, [rsp+r14+608h]
  00000001428FA4EF  mov     [rsp+608h+var_1F8], rax
  00000001428FA4F7  mov     rax, [rsp+608h+var_428]
  00000001428FA4FF  mov     rax, [rsp+rax+608h]
  00000001428FA507  mov     [rsp+608h+var_98], rax
  00000001428FA50F  mov     r9, [rsp+608h+var_4D8]
  00000001428FA517  mov     rax, [rsp+r9+608h]
  00000001428FA51F  mov     [rsp+608h+var_90], rax
  00000001428FA527  mov     rax, [rsp+608h+var_5D8]
  00000001428FA52C  mov     rax, [rsp+rax+608h]
  00000001428FA534  mov     [rsp+608h+var_88], rax
  00000001428FA53C  mov     rax, [rsp+608h+var_600]
  00000001428FA541  mov     rax, [rsp+rax+608h]
  00000001428FA549  mov     [rsp+608h+var_78], rax
  00000001428FA551  mov     r12, [rsp+608h+var_4D0]
  00000001428FA559  mov     rax, [rsp+r12+608h]
  00000001428FA561  mov     [rsp+608h+var_70], rax
  00000001428FA569  mov     rdi, [rsp+608h+var_3C8]
  00000001428FA571  mov     rax, [rsp+rdi+608h]
  00000001428FA579  mov     [rsp+608h+var_68], rax
  00000001428FA581  mov     rax, [rsp+608h+var_580]
  00000001428FA589  mov     rax, [rsp+rax+608h]
  00000001428FA591  mov     [rsp+608h+var_500], rax
  00000001428FA599  mov     rax, [rsp+608h+var_488]
  00000001428FA5A1  mov     rax, [rsp+rax+608h]
  00000001428FA5A9  mov     [rsp+608h+var_3B0], rax
  00000001428FA5B1  mov     rax, 5C90346E7DE56045h
  00000001428FA5BB  mov     rax, 5F2C5F267F4D9553h
  00000001428FA5C5  mov     rax, 5C90346E7DE56045h
  00000001428FA5CF  mov     rax, 5F2C5F267F4D9553h
  00000001428FA5D9  mov     rax, [rsp+608h+var_608]
  00000001428FA5DD  mov     rax, [rax]
  00000001428FA5E0  mov     [rsp+608h+var_60], rax
  00000001428FA5E8  test    rax, rax
  00000001428FA5EB  mov     rax, [rsp+608h+var_560]
  00000001428FA5F3  cmovz   rax, [rsp+608h+var_4F0]
  00000001428FA5FC  mov     [rsp+608h+var_560], rax
  00000001428FA604  mov     rax, [rsp+608h+var_5E0]
  00000001428FA609  cmovnz  rax, [rsp+608h+var_498]
  00000001428FA612  mov     [rsp+608h+var_5E0], rax
  00000001428FA617  setnz   al
  00000001428FA61A  setz    bpl
  00000001428FA61E  and     bpl, byte ptr [rsp+608h+var_5C0]
  00000001428FA623  mov     rdx, [rsp+608h+var_5B8]
  00000001428FA628  and     dl, al
  00000001428FA62A  xor     dl, 1
  00000001428FA62D  mov     [rsp+608h+var_5B8], rdx
  00000001428FA632  test    byte ptr [rsp+608h+var_408], dl
  00000001428FA639  cmovnz  r15, r10
  00000001428FA63D  mov     [rsp+608h+var_80], r15
  00000001428FA645  not     bpl
  00000001428FA648  movzx   r15d, byte ptr [rsp+608h+var_2A8]
  00000001428FA651  test    bpl, r15b
  00000001428FA654  cmovnz  rsi, rcx
  00000001428FA658  mov     [rsp+608h+var_A0], rsi
  00000001428FA660  imul    ecx, r13d, 0A1BA52F8h
  00000001428FA667  mov     [rsp+608h+var_2D8], rcx
  00000001428FA66F  test    bpl, r15b
  00000001428FA672  mov     rax, [rsp+608h+var_208]
  00000001428FA67A  cmovnz  rax, rcx
  00000001428FA67E  mov     [rsp+608h+var_208], rax
  00000001428FA686  imul    ecx, r13d, 89B923E8h
  00000001428FA68D  mov     [rsp+608h+var_608], rcx
  00000001428FA691  test    bpl, r15b
  00000001428FA694  mov     rax, r11
  00000001428FA697  cmovnz  rax, rcx
  00000001428FA69B  mov     [rsp+608h+var_248], rax
  00000001428FA6A3  imul    r10d, r13d, 7C94D290h
  00000001428FA6AA  mov     [rsp+608h+var_438], r10
  00000001428FA6B2  imul    edx, r13d, 0ADCDDB8h
  00000001428FA6B9  mov     [rsp+608h+var_5C0], rdx
  00000001428FA6BE  test    bpl, r15b
  00000001428FA6C1  mov     rsi, [rsp+608h+var_5A0]
  00000001428FA6C6  mov     rax, rsi
  00000001428FA6C9  cmovnz  rax, r14
  00000001428FA6CD  mov     [rsp+608h+var_D0], rax
  00000001428FA6D5  mov     rax, [rsp+608h+var_478]
  00000001428FA6DD  cmovnz  rax, rdi
  00000001428FA6E1  mov     [rsp+608h+var_478], rax
  00000001428FA6E9  mov     rax, r10
  00000001428FA6EC  cmovnz  rax, rdx
  00000001428FA6F0  mov     [rsp+608h+var_C8], rax
  00000001428FA6F8  imul    edx, r13d, 5527DE88h
  00000001428FA6FF  mov     [rsp+608h+var_2F8], rdx
  00000001428FA707  test    bpl, r15b
  00000001428FA70A  cmovnz  rbx, r9
  00000001428FA70E  mov     [rsp+608h+var_250], rbx
  00000001428FA716  mov     rax, rdx
  00000001428FA719  cmovnz  rax, [rsp+608h+var_430]
  00000001428FA722  mov     [rsp+608h+var_D8], rax
  00000001428FA72A  imul    edx, r13d, 96DD7540h
  00000001428FA731  test    bpl, r15b
  00000001428FA734  mov     rax, rdi
  00000001428FA737  mov     r10, rdi
  00000001428FA73A  cmovnz  rax, rdx
  00000001428FA73E  mov     [rsp+608h+var_340], rax
  00000001428FA746  mov     rdi, rdx
  00000001428FA749  mov     [rsp+608h+var_300], rdx
  00000001428FA751  bt      [rsp+608h+var_4F8], 3Eh ; '>'
  00000001428FA75B  setnb   r9b
  00000001428FA75F  mov     byte ptr [rsp+608h+var_448], r9b
  00000001428FA767  shr     r8, 3Fh
  00000001428FA76B  setz    al
  00000001428FA76E  mov     rcx, 0C2649ED1EA242B76h
  00000001428FA778  imul    rcx, r13
  00000001428FA77C  mov     rdx, [rsp+608h+var_378]
  00000001428FA784  mov     r8, [rsp+608h+var_5D0]
  00000001428FA789  add     rdx, r8
  00000001428FA78C  mov     [rsp+608h+var_2B0], rdx
  00000001428FA794  imul    r8d, r13d, 0F96DD754h
  00000001428FA79B  cmp     rdx, [rsp+608h+var_548]
  00000001428FA7A3  cmovb   r8, rcx
  00000001428FA7A7  mov     [rsp+608h+var_290], r8
  00000001428FA7AF  setnb   dl
  00000001428FA7B2  or      dl, al
  00000001428FA7B4  mov     byte ptr [rsp+608h+var_440], dl
  00000001428FA7BB  imul    ecx, r13d, 0A401C698h
  00000001428FA7C2  mov     [rsp+608h+var_418], rcx
  00000001428FA7CA  imul    eax, r13d, 7EDC4630h
  00000001428FA7D1  mov     [rsp+608h+var_4F0], rax
  00000001428FA7D9  test    r9b, dl
  00000001428FA7DC  cmovnz  r10, rax
  00000001428FA7E0  mov     [rsp+608h+var_2F0], r10
  00000001428FA7E8  mov     rax, rcx
  00000001428FA7EB  cmovnz  rax, rdi
  00000001428FA7EF  mov     [rsp+608h+var_2E0], rax
  00000001428FA7F7  mov     r14d, r15d
  00000001428FA7FA  test    bpl, r15b
  00000001428FA7FD  mov     rax, [rsp+608h+var_5D8]
  00000001428FA802  mov     rcx, [rsp+608h+var_570]
  00000001428FA80A  cmovnz  rax, rcx
  00000001428FA80E  mov     [rsp+608h+var_E0], rax
  00000001428FA816  mov     rax, [rsp+608h+var_598]
  00000001428FA81B  cmovz   rax, r12
  00000001428FA81F  mov     [rsp+608h+var_598], rax
  00000001428FA824  mov     rax, [rsp+608h+var_5F8]
  00000001428FA829  cmovnz  rax, [rsp+608h+var_3C0]
  00000001428FA832  mov     [rsp+608h+var_5F8], rax
  00000001428FA837  mov     rax, [rsp+608h+var_588]
  00000001428FA83F  cmovnz  rax, r11
  00000001428FA843  mov     [rsp+608h+var_310], rax
  00000001428FA84B  imul    eax, r13d, 0C9274700h
  00000001428FA852  test    bpl, r15b
  00000001428FA855  cmovnz  rax, [rsp+608h+var_3E0]
  00000001428FA85E  mov     [rsp+608h+var_E8], rax
  00000001428FA866  imul    eax, r13d, 8956A18h
  00000001428FA86D  test    bpl, r15b
  00000001428FA870  cmovnz  rax, rsi
  00000001428FA874  mov     [rsp+608h+var_308], rax
  00000001428FA87C  imul    edx, r13d, 0AC9730B0h
  00000001428FA883  mov     [rsp+608h+var_4B8], rdx
  00000001428FA88B  test    bpl, r15b
  00000001428FA88E  mov     rax, rcx
  00000001428FA891  cmovnz  rax, rdx
  00000001428FA895  mov     [rsp+608h+var_F0], rax
  00000001428FA89D  imul    eax, r13d, 2B7376E0h
  00000001428FA8A4  mov     [rsp+608h+var_2E8], rax
  00000001428FA8AC  test    bpl, r15b
  00000001428FA8AF  mov     rcx, [rsp+608h+var_5A8]
  00000001428FA8B4  cmovnz  rcx, [rsp+608h+var_600]
  00000001428FA8BA  mov     [rsp+608h+var_318], rcx
  00000001428FA8C2  cmovnz  rax, [rsp+608h+var_5B0]
  00000001428FA8C8  mov     [rsp+608h+var_F8], rax
  00000001428FA8D0  mov     r15, 0F5FAF863AE276BFh
  00000001428FA8DA  imul    r15, r13
  00000001428FA8DE  add     r15, [rsp+608h+var_450]
  00000001428FA8E6  add     r15, [rsp+608h+var_5E0]
  00000001428FA8EB  mov     rdx, 0E785503763231408h
  00000001428FA8F5  imul    rdx, r13
  00000001428FA8F9  mov     r9, rdx
  00000001428FA8FC  not     r9
  00000001428FA8FF  mov     rsi, 9AD9AE5F06B3E311h
  00000001428FA909  imul    rsi, r13
  00000001428FA90D  mov     r10, rsi
  00000001428FA910  not     r10
  00000001428FA913  mov     rax, r15
  00000001428FA916  and     rax, r10
  00000001428FA919  mov     rbx, rdx
  00000001428FA91C  and     rbx, rax
  00000001428FA91F  not     rax
  00000001428FA922  and     rax, r9
  00000001428FA925  not     rax
  00000001428FA928  not     rbx
  00000001428FA92B  and     rbx, rax
  00000001428FA92E  mov     r11, r15
  00000001428FA931  not     r11
  00000001428FA934  mov     rax, r15
  00000001428FA937  and     rax, rsi
  00000001428FA93A  mov     rcx, rax
  00000001428FA93D  not     rcx
  00000001428FA940  mov     rdi, r11
  00000001428FA943  and     rdi, r10
  00000001428FA946  not     rdi
  00000001428FA949  and     rdi, rcx
  00000001428FA94C  mov     r12, rdx
  00000001428FA94F  and     r12, rdi
  00000001428FA952  not     r12
  00000001428FA955  not     rdi
  00000001428FA958  and     rdi, r9
  00000001428FA95B  not     rdi
  00000001428FA95E  and     rdi, r12
  00000001428FA961  and     rax, rdx
  00000001428FA964  mov     r12, rdx
  00000001428FA967  and     r12, r10
  00000001428FA96A  and     rdx, rsi
  00000001428FA96D  mov     r8, r11
  00000001428FA970  and     r8, r9
  00000001428FA973  and     rcx, r9
  00000001428FA976  and     r9, r10
  00000001428FA979  and     r10, r8
  00000001428FA97C  not     r8
  00000001428FA97F  and     r8, rsi
  00000001428FA982  not     r10
  00000001428FA985  not     r8
  00000001428FA988  and     r8, r10
  00000001428FA98B  mov     r10, rdx
  00000001428FA98E  not     r10
  00000001428FA991  and     rdx, r11
  00000001428FA994  not     rdx
  00000001428FA997  mov     [rsp+608h+var_C0], r15
  00000001428FA99F  and     r10, r15
  00000001428FA9A2  not     r10
  00000001428FA9A5  and     r10, rdx
  00000001428FA9A8  not     rcx
  00000001428FA9AB  not     rax
  00000001428FA9AE  and     rax, rcx
  00000001428FA9B1  mov     rdx, [rsp+608h+var_5D0]
  00000001428FA9B6  add     rax, rdx
  00000001428FA9B9  add     r10, r10
  00000001428FA9BC  sub     rax, r10
  00000001428FA9BF  not     r8
  00000001428FA9C2  lea     rcx, [r8+r8*2]
  00000001428FA9C6  add     rax, rcx
  00000001428FA9C9  not     r12
  00000001428FA9CC  and     r12, r15
  00000001428FA9CF  add     r12, r12
  00000001428FA9D2  sub     rax, r12
  00000001428FA9D5  not     r9
  00000001428FA9D8  lea     rcx, [rdi+rdi*4]
  00000001428FA9DC  and     r9, r11
  00000001428FA9DF  not     r9
  00000001428FA9E2  add     r9, rdx
  00000001428FA9E5  add     r9, rcx
  00000001428FA9E8  add     r9, rax
  00000001428FA9EB  add     rbx, rbx
  00000001428FA9EE  sub     r9, rbx
  00000001428FA9F1  mov     rax, 0AF0000BDE4979E6Ch
  00000001428FA9FB  imul    rax, r13
  00000001428FA9FF  and     rax, [rsp+608h+var_390]
  00000001428FAA07  not     rax
  00000001428FAA0A  mov     rcx, 0D891253C63D5AF72h
  00000001428FAA14  imul    rcx, r13
  00000001428FAA18  add     rcx, rax
  00000001428FAA1B  mov     rdx, 0AD002DBCA1D1E712h
  00000001428FAA25  imul    rdx, r13
  00000001428FAA29  add     rdx, rax
  00000001428FAA2C  not     rdx
  00000001428FAA2F  and     rdx, r11
  00000001428FAA32  not     rdx
  00000001428FAA35  and     rdx, rcx
  00000001428FAA38  test    bpl, r14b
  00000001428FAA3B  cmovnz  rdx, r9
  00000001428FAA3F  mov     [rsp+608h+var_260], rdx
  00000001428FAA47  mov     rcx, [rsp+608h+var_4F0]
  00000001428FAA4F  mov     rdi, [rsp+608h+var_438]
  00000001428FAA57  cmovnz  rcx, rdi
  00000001428FAA5B  mov     [rsp+608h+var_268], rcx
  00000001428FAA63  mov     rdx, 11A8124D58FDECACh
  00000001428FAA6D  imul    rdx, r13
  00000001428FAA71  add     rdx, rax
  00000001428FAA74  mov     rcx, 6F4C8EB1683B2D55h
  00000001428FAA7E  imul    rcx, r13
  00000001428FAA82  add     rcx, rax
  00000001428FAA85  not     rcx
  00000001428FAA88  and     rcx, r11
  00000001428FAA8B  not     rcx
  00000001428FAA8E  and     rcx, rdx
  00000001428FAA91  mov     rdx, 0A04BB9033900FA9Eh
  00000001428FAA9B  imul    rdx, r13
  00000001428FAA9F  add     rdx, rax
  00000001428FAAA2  mov     r8, 6662AECA7E1E586Eh
  00000001428FAAAC  imul    r8, r13
  00000001428FAAB0  add     r8, rax
  00000001428FAAB3  not     r8
  00000001428FAAB6  and     r8, r11
  00000001428FAAB9  not     r8
  00000001428FAABC  and     r8, rdx
  00000001428FAABF  test    bpl, r14b
  00000001428FAAC2  cmovnz  r8, rcx
  00000001428FAAC6  mov     [rsp+608h+var_298], r8
  00000001428FAACE  mov     r10, [rsp+608h+var_418]
  00000001428FAAD6  mov     rcx, r10
  00000001428FAAD9  cmovnz  rcx, [rsp+608h+var_578]
  00000001428FAAE2  mov     [rsp+608h+var_100], rcx
  00000001428FAAEA  mov     rcx, 7A43CF4EA8E6FFC8h
  00000001428FAAF4  imul    rcx, r13
  00000001428FAAF8  add     rcx, rax
  00000001428FAAFB  mov     rdx, 215F96638DD325E7h
  00000001428FAB05  imul    rdx, r13
  00000001428FAB09  add     rdx, rax
  00000001428FAB0C  not     rdx
  00000001428FAB0F  and     rdx, r11
  00000001428FAB12  not     rdx
  00000001428FAB15  and     rdx, rcx
  00000001428FAB18  mov     rcx, 10F3F500C29DCB21h
  00000001428FAB22  imul    rcx, r13
  00000001428FAB26  mov     r8, 93938F5C506130B4h
  00000001428FAB30  imul    r8, r13
  00000001428FAB34  and     r8, r11
  00000001428FAB37  not     r8
  00000001428FAB3A  and     r8, rcx
  00000001428FAB3D  test    bpl, r14b
  00000001428FAB40  cmovnz  r8, rdx
  00000001428FAB44  mov     [rsp+608h+var_108], r8
  00000001428FAB4C  mov     rdx, 70D0F109C142E0E4h
  00000001428FAB56  imul    rdx, r13
  00000001428FAB5A  add     rdx, rax
  00000001428FAB5D  mov     rcx, 0CF813CEE16A542DCh
  00000001428FAB67  imul    rcx, r13
  00000001428FAB6B  add     rcx, rax
  00000001428FAB6E  mov     r8, 3B6D9061B34F9ABDh
  00000001428FAB78  imul    r8, r13
  00000001428FAB7C  add     r8, rax
  00000001428FAB7F  mov     r9, 1EE71923FA7947C5h
  00000001428FAB89  imul    r9, r13
  00000001428FAB8D  add     r9, rax
  00000001428FAB90  not     rcx
  00000001428FAB93  and     rcx, r11
  00000001428FAB96  not     rcx
  00000001428FAB99  and     rcx, rdx
  00000001428FAB9C  not     r9
  00000001428FAB9F  and     r9, r11
  00000001428FABA2  not     r9
  00000001428FABA5  and     r9, r8
  00000001428FABA8  test    bpl, r14b
  00000001428FABAB  cmovnz  r9, rcx
  00000001428FABAF  mov     [rsp+608h+var_110], r9
  00000001428FABB7  mov     rax, 401F62A2974FDE7Fh
  00000001428FABC1  imul    rax, r13
  00000001428FABC5  mov     rcx, 750AF1333CFA79E6h
  00000001428FABCF  imul    rcx, r13
  00000001428FABD3  movzx   r9d, byte ptr [rsp+608h+var_448]
  00000001428FABDC  movzx   r11d, byte ptr [rsp+608h+var_440]
  00000001428FABE5  test    r9b, r11b
  00000001428FABE8  cmovnz  rcx, rax
  00000001428FABEC  mov     [rsp+608h+var_498], rcx
  00000001428FABF4  mov     rax, [rsp+608h+var_4E0]
  00000001428FABFC  mov     rcx, [rsp+608h+var_5C0]
  00000001428FAC01  cmovz   rcx, rax
  00000001428FAC05  mov     [rsp+608h+var_5C0], rcx
  00000001428FAC0A  mov     rcx, [rsp+608h+var_5A0]
  00000001428FAC0F  cmovnz  rcx, [rsp+608h+var_5C8]
  00000001428FAC15  mov     [rsp+608h+var_5A0], rcx
  00000001428FAC1A  mov     rsi, [rsp+608h+var_430]
  00000001428FAC22  mov     rcx, rsi
  00000001428FAC25  cmovnz  rcx, r10
  00000001428FAC29  mov     [rsp+608h+var_350], rcx
  00000001428FAC31  mov     rcx, [rsp+608h+var_4D0]
  00000001428FAC39  mov     r8, [rsp+608h+var_4E8]
  00000001428FAC41  cmovnz  rcx, r8
  00000001428FAC45  mov     [rsp+608h+var_118], rcx
  00000001428FAC4D  imul    edx, r13d, 0C6DFD360h
  00000001428FAC54  mov     [rsp+608h+var_328], rdx
  00000001428FAC5C  imul    ecx, r13d, 0B9BB8208h
  00000001428FAC63  mov     [rsp+608h+var_320], rcx
  00000001428FAC6B  test    bpl, r14b
  00000001428FAC6E  cmovnz  rdx, rcx
  00000001428FAC72  mov     [rsp+608h+var_368], rdx
  00000001428FAC7A  imul    r10d, r13d, 20969928h
  00000001428FAC81  mov     [rsp+608h+var_358], r10
  00000001428FAC89  test    r9b, r11b
  00000001428FAC8C  mov     rcx, [rsp+608h+var_558]
  00000001428FAC94  cmovnz  rcx, [rsp+608h+var_428]
  00000001428FAC9D  mov     [rsp+608h+var_558], rcx
  00000001428FACA5  mov     rcx, [rsp+608h+var_570]
  00000001428FACAD  cmovnz  rcx, [rsp+608h+var_5A8]
  00000001428FACB3  mov     [rsp+608h+var_570], rcx
  00000001428FACBB  mov     rcx, [rsp+608h+var_580]
  00000001428FACC3  cmovnz  rcx, [rsp+608h+var_4B8]
  00000001428FACCC  mov     [rsp+608h+var_580], rcx
  00000001428FACD4  mov     rcx, [rsp+608h+var_5F0]
  00000001428FACD9  cmovnz  rcx, rsi
  00000001428FACDD  mov     [rsp+608h+var_5F0], rcx
  00000001428FACE2  cmovz   rax, [rsp+608h+var_5D8]
  00000001428FACE8  mov     [rsp+608h+var_4E0], rax
  00000001428FACF0  mov     rax, [rsp+608h+var_588]
  00000001428FACF8  cmovnz  rax, [rsp+608h+var_4A0]
  00000001428FAD01  mov     [rsp+608h+var_588], rax
  00000001428FAD09  cmovnz  r8, [rsp+608h+var_488]
  00000001428FAD12  mov     [rsp+608h+var_4E8], r8
  00000001428FAD1A  mov     rdx, [rsp+608h+var_4D8]
  00000001428FAD22  mov     rax, rdx
  00000001428FAD25  cmovnz  rax, [rsp+608h+var_3B8]
  00000001428FAD2E  mov     [rsp+608h+var_330], rax
  00000001428FAD36  mov     rax, [rsp+608h+var_540]
  00000001428FAD3E  cmovnz  rax, r10
  00000001428FAD42  mov     [rsp+608h+var_540], rax
  00000001428FAD4A  test    bpl, r14b
  00000001428FAD4D  mov     rax, [rsp+608h+var_5E8]
  00000001428FAD52  cmovnz  rax, [rsp+608h+var_548]
  00000001428FAD5B  mov     [rsp+608h+var_5E8], rax
  00000001428FAD60  imul    eax, r13d, 0D64B9858h
  00000001428FAD67  mov     [rsp+608h+var_4B8], rax
  00000001428FAD6F  test    r9b, r11b
  00000001428FAD72  mov     rcx, [rsp+608h+var_600]
  00000001428FAD77  mov     r8, rcx
  00000001428FAD7A  cmovnz  r8, rdx
  00000001428FAD7E  mov     [rsp+608h+var_360], r8
  00000001428FAD86  mov     rdx, [rsp+608h+var_608]
  00000001428FAD8A  cmovnz  rdx, rax
  00000001428FAD8E  mov     [rsp+608h+var_338], rdx
  00000001428FAD96  mov     rsi, 79A16D11B958C2C5h
  00000001428FADA0  imul    rsi, r13
  00000001428FADA4  add     rsi, [rsp+608h+var_450]
  00000001428FADAC  add     rsi, [rsp+608h+var_290]
  00000001428FADB4  mov     r15, rsi
  00000001428FADB7  not     r15
  00000001428FADBA  mov     r8, 4082CF6EEF4295B9h
  00000001428FADC4  imul    r8, r13
  00000001428FADC8  mov     rdx, 0C8A6FF8031610900h
  00000001428FADD2  imul    rdx, r13
  00000001428FADD6  and     rdx, r15
  00000001428FADD9  not     rdx
  00000001428FADDC  and     rdx, r8
  00000001428FADDF  mov     rbx, 0B8523433E3D91F2Dh
  00000001428FADE9  imul    rbx, r13
  00000001428FADED  and     rbx, [rsp+608h+var_4F8]
  00000001428FADF5  not     rbx
  00000001428FADF8  mov     r8, 8286F8B4D5209B5Eh
  00000001428FAE02  imul    r8, r13
  00000001428FAE06  add     r8, rbx
  00000001428FAE09  mov     rax, 51A1D24C2E604395h
  00000001428FAE13  imul    rax, r13
  00000001428FAE17  add     rax, rbx
  00000001428FAE1A  not     rax
  00000001428FAE1D  and     rax, r15
  00000001428FAE20  not     rax
  00000001428FAE23  and     rax, r8
  00000001428FAE26  test    r9b, r11b
  00000001428FAE29  cmovnz  rax, rdx
  00000001428FAE2D  mov     [rsp+608h+var_5E0], rax
  00000001428FAE32  cmovz   rcx, rdi
  00000001428FAE36  mov     [rsp+608h+var_600], rcx
  00000001428FAE3B  mov     rdi, 0E6AEF672D8804687h
  00000001428FAE45  imul    rdi, r13
  00000001428FAE49  add     rdi, rbx
  00000001428FAE4C  mov     rax, rdi
  00000001428FAE4F  not     rax
  00000001428FAE52  mov     r8, 50A740BA3368E015h
  00000001428FAE5C  imul    r8, r13
  00000001428FAE60  add     r8, rbx
  00000001428FAE63  mov     r9, r8
  00000001428FAE66  not     r9
  00000001428FAE69  mov     r11, r15
  00000001428FAE6C  and     r11, r9
  00000001428FAE6F  not     r11
  00000001428FAE72  mov     rbp, rsi
  00000001428FAE75  and     rbp, r8
  00000001428FAE78  not     rbp
  00000001428FAE7B  and     rbp, rax
  00000001428FAE7E  and     rbp, r11
  00000001428FAE81  mov     r14, rsi
  00000001428FAE84  and     r14, rdi
  00000001428FAE87  mov     r11, r15
  00000001428FAE8A  and     r11, r8
  00000001428FAE8D  mov     rdx, rax
  00000001428FAE90  and     rdx, r11
  00000001428FAE93  not     r11
  00000001428FAE96  and     r11, rdi
  00000001428FAE99  mov     r12, rdi
  00000001428FAE9C  and     r12, r9
  00000001428FAE9F  mov     rcx, rsi
  00000001428FAEA2  and     rcx, r12
  00000001428FAEA5  not     r12
  00000001428FAEA8  mov     rdi, r15
  00000001428FAEAB  and     rdi, r12
  00000001428FAEAE  not     rdi
  00000001428FAEB1  not     rcx
  00000001428FAEB4  and     rcx, rdi
  00000001428FAEB7  not     rbp
  00000001428FAEBA  mov     rdi, 3333333333333334h
  00000001428FAEC4  imul    rbp, rdi
  00000001428FAEC8  not     rcx
  00000001428FAECB  mov     r10, 999999999999999Ah
  00000001428FAED5  imul    rcx, r10
  00000001428FAED9  add     rcx, rbp
  00000001428FAEDC  mov     rbp, r14
  00000001428FAEDF  not     rbp
  00000001428FAEE2  and     rbp, r9
  00000001428FAEE5  not     rbp
  00000001428FAEE8  imul    rbp, r10
  00000001428FAEEC  add     rbp, rcx
  00000001428FAEEF  not     r11
  00000001428FAEF2  not     rdx
  00000001428FAEF5  and     rdx, r11
  00000001428FAEF8  not     rdx
  00000001428FAEFB  lea     rcx, [rdi-1]
  00000001428FAEFF  imul    rcx, rdx
  00000001428FAF03  add     rcx, rbp
  00000001428FAF06  and     r8, rax
  00000001428FAF09  and     rax, r9
  00000001428FAF0C  not     rax
  00000001428FAF0F  and     rax, r15
  00000001428FAF12  mov     rdx, 6666666666666667h
  00000001428FAF1C  imul    rdx, rax
  00000001428FAF20  and     r14, r9
  00000001428FAF23  imul    r14, rdi
  00000001428FAF27  add     r14, rdx
  00000001428FAF2A  not     r8
  00000001428FAF2D  and     r8, r12
  00000001428FAF30  and     r8, rsi
  00000001428FAF33  not     r8
  00000001428FAF36  add     rdi, 0FFFFFFFFFFFFFFFEh
  00000001428FAF3A  imul    rdi, r8
  00000001428FAF3E  add     rdi, r14
  00000001428FAF41  add     rdi, rcx
  00000001428FAF44  mov     rax, 498D7764A7F6295Bh
  00000001428FAF4E  imul    rax, r13
  00000001428FAF52  add     rax, rbx
  00000001428FAF55  mov     rcx, 0DED673CB5253FA4Dh
  00000001428FAF5F  imul    rcx, r13
  00000001428FAF63  add     rcx, rbx
  00000001428FAF66  not     rcx
  00000001428FAF69  and     rcx, r15
  00000001428FAF6C  not     rcx
  00000001428FAF6F  and     rcx, rax
  00000001428FAF72  movzx   r11d, byte ptr [rsp+608h+var_440]
  00000001428FAF7B  movzx   r9d, byte ptr [rsp+608h+var_448]
  00000001428FAF84  test    r9b, r11b
  00000001428FAF87  cmovnz  rcx, rdi
  00000001428FAF8B  mov     [rsp+608h+var_5A8], rcx
  00000001428FAF90  mov     rax, [rsp+608h+var_550]
  00000001428FAF98  cmovz   rax, [rsp+608h+var_578]
  00000001428FAFA1  mov     [rsp+608h+var_550], rax
  00000001428FAFA9  lea     rdi, [rsp+608h]
  00000001428FAFB1  not     rdi
  00000001428FAFB4  mov     rax, rdi
  00000001428FAFB7  mov     rcx, [rsp+608h+var_220]
  00000001428FAFBF  and     rax, rcx
  00000001428FAFC2  imul    rdx, rax, 0FFFFFFFFFFFFFEBFh
  00000001428FAFC9  not     rax
  00000001428FAFCC  shl     rax, 6
  00000001428FAFD0  lea     rax, [rax+rax*4]
  00000001428FAFD4  sub     rdx, rax
  00000001428FAFD7  not     rcx
  00000001428FAFDA  mov     [rsp+608h+var_2A8], rcx
  00000001428FAFE2  mov     rax, rdi
  00000001428FAFE5  and     rax, rcx
  00000001428FAFE8  not     rax
  00000001428FAFEB  add     rdx, rax
  00000001428FAFEE  mov     r8, rdx
  00000001428FAFF1  mov     [rsp+608h+var_290], rdx
  00000001428FAFF9  mov     rax, [rsp+608h+var_348]
  00000001428FB001  imul    rax, [rsp+608h+var_490]
  00000001428FB00A  not     rax
  00000001428FB00D  mov     rcx, rax
  00000001428FB010  mov     rax, [rsp+608h+var_5E8]
  00000001428FB015  add     rax, rsp
  00000001428FB018  add     rax, 608h
  00000001428FB01E  imul    rax, [rsp+608h+var_370]
  00000001428FB027  not     rax
  00000001428FB02A  and     rax, rcx
  00000001428FB02D  mov     rcx, [rsp+608h+var_608]
  00000001428FB031  add     rcx, rsp
  00000001428FB034  add     rcx, 608h
  00000001428FB03B  imul    rcx, [rsp+608h+var_510]
  00000001428FB044  mov     rdx, rcx
  00000001428FB047  not     rdx
  00000001428FB04A  and     rdx, rax
  00000001428FB04D  not     rax
  00000001428FB050  and     rax, rcx
  00000001428FB053  not     rdx
  00000001428FB056  not     rax
  00000001428FB059  and     rax, rdx
  00000001428FB05C  add     rdx, rdx
  00000001428FB05F  sub     rdx, rax
  00000001428FB062  test    byte ptr [rsp+608h+var_538], 1
  00000001428FB06A  cmovnz  rdx, r8
  00000001428FB06E  mov     [rsp+608h+var_428], rdx
  00000001428FB076  mov     rdx, 0BB0547E340525DCDh
  00000001428FB080  imul    rdx, r13
  00000001428FB084  add     rdx, rbx
  00000001428FB087  mov     r14, 3DDEF02F655E9CCEh
  00000001428FB091  imul    r14, r13
  00000001428FB095  add     r14, rbx
  00000001428FB098  mov     r12, rdx
  00000001428FB09B  and     r12, r14
  00000001428FB09E  not     r12
  00000001428FB0A1  mov     r8, rdx
  00000001428FB0A4  not     r8
  00000001428FB0A7  mov     rax, r15
  00000001428FB0AA  and     rax, r8
  00000001428FB0AD  mov     rcx, r8
  00000001428FB0B0  and     r8, r14
  00000001428FB0B3  mov     rbp, r14
  00000001428FB0B6  not     rbp
  00000001428FB0B9  and     rcx, rbp
  00000001428FB0BC  mov     r14, rcx
  00000001428FB0BF  not     r14
  00000001428FB0C2  and     r14, r12
  00000001428FB0C5  not     rax
  00000001428FB0C8  mov     r10, rsi
  00000001428FB0CB  and     r10, rdx
  00000001428FB0CE  not     r10
  00000001428FB0D1  and     r10, rbp
  00000001428FB0D4  and     r10, rax
  00000001428FB0D7  and     rcx, rsi
  00000001428FB0DA  add     r10, r10
  00000001428FB0DD  add     rcx, rcx
  00000001428FB0E0  sub     r10, rcx
  00000001428FB0E3  and     r14, rsi
  00000001428FB0E6  mov     rcx, r15
  00000001428FB0E9  and     rcx, r8
  00000001428FB0EC  not     r8
  00000001428FB0EF  mov     r12, rdx
  00000001428FB0F2  and     r12, rbp
  00000001428FB0F5  not     r12
  00000001428FB0F8  and     r12, r8
  00000001428FB0FB  and     r8, rsi
  00000001428FB0FE  and     rsi, r12
  00000001428FB101  not     rsi
  00000001428FB104  lea     rax, [r10+rsi*2]
  00000001428FB108  mov     r10, r15
  00000001428FB10B  and     r10, rbp
  00000001428FB10E  not     r10
  00000001428FB111  and     r10, rdx
  00000001428FB114  not     r10
  00000001428FB117  add     rax, r10
  00000001428FB11A  not     rcx
  00000001428FB11D  not     r8
  00000001428FB120  and     r8, rcx
  00000001428FB123  add     r8, r8
  00000001428FB126  sub     rax, r8
  00000001428FB129  and     rdx, r15
  00000001428FB12C  not     rdx
  00000001428FB12F  and     rdx, rbp
  00000001428FB132  add     rdx, rdx
  00000001428FB135  sub     rax, rdx
  00000001428FB138  not     r12
  00000001428FB13B  and     r12, r15
  00000001428FB13E  shl     r12, 2
  00000001428FB142  sub     rax, r12
  00000001428FB145  not     r14
  00000001428FB148  add     rax, r14
  00000001428FB14B  mov     rcx, 40109119A336DEC8h
  00000001428FB155  imul    rcx, r13
  00000001428FB159  add     rcx, rbx
  00000001428FB15C  mov     rdx, 8E901B5868F07B31h
  00000001428FB166  imul    rdx, r13
  00000001428FB16A  add     rdx, rbx
  00000001428FB16D  not     rdx
  00000001428FB170  and     rdx, r15
  00000001428FB173  not     rdx
  00000001428FB176  and     rdx, rcx
  00000001428FB179  mov     r8d, r11d
  00000001428FB17C  test    r9b, r11b
  00000001428FB17F  cmovnz  rdx, rax
  00000001428FB183  mov     [rsp+608h+var_608], rdx
  00000001428FB187  mov     r14, [rsp+608h+var_300]
  00000001428FB18F  cmovnz  r14, [rsp+608h+var_5D8]
  00000001428FB195  mov     r11, [rsp+608h+var_4A8]
  00000001428FB19D  mov     rax, [rsp+608h+var_278]
  00000001428FB1A5  imul    rax, r11
  00000001428FB1A9  not     rax
  00000001428FB1AC  mov     rcx, [rsp+608h+var_368]
  00000001428FB1B4  add     rcx, rsp
  00000001428FB1B7  add     rcx, 608h
  00000001428FB1BE  mov     rsi, [rsp+608h+var_530]
  00000001428FB1C6  imul    rcx, rsi
  00000001428FB1CA  not     rcx
  00000001428FB1CD  and     rcx, rax
  00000001428FB1D0  test    byte ptr [rsp+608h+var_280], 1
  00000001428FB1D8  mov     rax, [rsp+608h+var_2B8]
  00000001428FB1E0  lea     rax, [rsp+rax+608h]
  00000001428FB1E8  not     rcx
  00000001428FB1EB  cmovz   rcx, rax
  00000001428FB1EF  mov     [rsp+608h+var_430], rcx
  00000001428FB1F7  mov     rax, 3B079DDCED7BB102h
  00000001428FB201  imul    rax, r13
  00000001428FB205  mov     rcx, 12958D0E36343579h
  00000001428FB20F  imul    rcx, r13
  00000001428FB213  and     rcx, r15
  00000001428FB216  not     rcx
  00000001428FB219  and     rcx, rax
  00000001428FB21C  mov     r10, 161F5CE509D7DBE9h
  00000001428FB226  imul    r10, r13
  00000001428FB22A  and     r10, r15
  00000001428FB22D  mov     rax, 2F0CC4521E48A22Bh
  00000001428FB237  imul    rax, r13
  00000001428FB23B  not     r10
  00000001428FB23E  and     r10, rax
  00000001428FB241  test    r9b, r8b
  00000001428FB244  cmovnz  r10, rcx
  00000001428FB248  mov     rax, rdi
  00000001428FB24B  mov     r8, [rsp+608h+var_1E8]
  00000001428FB253  and     rax, r8
  00000001428FB256  not     rax
  00000001428FB259  mov     rbx, r8
  00000001428FB25C  not     rbx
  00000001428FB25F  imul    rax, 0FFFFFFFFFFFFFF11h
  00000001428FB266  mov     rcx, rdi
  00000001428FB269  and     rcx, rbx
  00000001428FB26C  not     rcx
  00000001428FB26F  lea     r9, [rsp+608h]
  00000001428FB277  mov     rdx, r9
  00000001428FB27A  and     rdx, r8
  00000001428FB27D  not     rdx
  00000001428FB280  and     rdx, rcx
  00000001428FB283  mov     rbp, [rsp+608h+var_5D0]
  00000001428FB288  add     rcx, rbp
  00000001428FB28B  add     rcx, rax
  00000001428FB28E  and     rbx, r9
  00000001428FB291  imul    rbx, [rsp+608h+var_438]
  00000001428FB29A  add     rbx, rcx
  00000001428FB29D  imul    rax, rdx, 0FFFFFFFFFFFFFF10h
  00000001428FB2A4  add     rbx, rax
  00000001428FB2A7  mov     r12, rbx
  00000001428FB2AA  mov     rax, [rsp+608h+var_420]
  00000001428FB2B2  lea     rdx, [rsp+rax+608h+var_608]
  00000001428FB2B6  add     rdx, 608h
  00000001428FB2BD  mov     [rsp+608h+var_5E8], rdx
  00000001428FB2C2  lea     rax, [rsp+r14+608h+var_608]
  00000001428FB2C6  add     rax, 608h
  00000001428FB2CC  mov     rcx, r11
  00000001428FB2CF  imul    rcx, rdx
  00000001428FB2D3  imul    rax, [rsp+608h+var_518]
  00000001428FB2DC  mov     rdx, rcx
  00000001428FB2DF  not     rdx
  00000001428FB2E2  mov     r8, [rsp+608h+var_340]
  00000001428FB2EA  lea     r11, [rsp+r8+608h+var_608]
  00000001428FB2EE  add     r11, 608h
  00000001428FB2F5  imul    r11, rsi
  00000001428FB2F9  mov     rbx, r11
  00000001428FB2FC  not     rbx
  00000001428FB2FF  and     rbx, rcx
  00000001428FB302  mov     r8, r11
  00000001428FB305  and     r11, rax
  00000001428FB308  mov     rsi, rcx
  00000001428FB30B  and     rcx, r11
  00000001428FB30E  not     r11
  00000001428FB311  and     r11, rdx
  00000001428FB314  not     r11
  00000001428FB317  not     rcx
  00000001428FB31A  and     rcx, r11
  00000001428FB31D  mov     r11, rax
  00000001428FB320  not     r11
  00000001428FB323  and     r8, r11
  00000001428FB326  and     rsi, r8
  00000001428FB329  not     r8
  00000001428FB32C  and     r8, rdx
  00000001428FB32F  add     rcx, rbp
  00000001428FB332  not     r8
  00000001428FB335  add     r8, rbp
  00000001428FB338  add     r8, rcx
  00000001428FB33B  not     rsi
  00000001428FB33E  and     r11, rbx
  00000001428FB341  not     r11
  00000001428FB344  lea     rcx, [r8+r11*2]
  00000001428FB348  add     rcx, rsi
  00000001428FB34B  not     rbx
  00000001428FB34E  and     rbx, rax
  00000001428FB351  not     rbx
  00000001428FB354  and     rbx, r11
  00000001428FB357  not     rbx
  00000001428FB35A  add     rbx, rbp
  00000001428FB35D  add     rbx, rcx
  00000001428FB360  mov     rcx, [rsp+608h+var_590]
  00000001428FB365  test    cl, 1
  00000001428FB368  cmovnz  rbx, r12
  00000001428FB36C  mov     [rsp+608h+var_420], rbx
  00000001428FB374  imul    eax, r13d, 40682D8h
  00000001428FB37B  test    cl, 1
  00000001428FB37E  mov     rcx, [rsp+608h+var_410]
  00000001428FB386  lea     rcx, [rsp+rcx+608h]
  00000001428FB38E  mov     [rsp+608h+var_140], rcx
  00000001428FB396  lea     rax, [rsp+rax+608h]
  00000001428FB39E  cmovz   rax, [rsp+608h+var_568]
  00000001428FB3A7  mov     [rsp+608h+var_2B8], rax
  00000001428FB3AF  mov     rax, [rsp+608h+var_520]
  00000001428FB3B7  imul    rax, rcx
  00000001428FB3BB  mov     rbx, rax
  00000001428FB3BE  not     rbx
  00000001428FB3C1  mov     rcx, [rsp+608h+var_360]
  00000001428FB3C9  lea     r8, [rsp+rcx+608h+var_608]
  00000001428FB3CD  add     r8, 608h
  00000001428FB3D4  imul    r8, [rsp+608h+var_508]
  00000001428FB3DD  mov     rdx, rax
  00000001428FB3E0  and     rdx, r8
  00000001428FB3E3  not     r8
  00000001428FB3E6  mov     r11, rdx
  00000001428FB3E9  not     r11
  00000001428FB3EC  mov     rcx, rbx
  00000001428FB3EF  and     rcx, r8
  00000001428FB3F2  mov     rsi, rcx
  00000001428FB3F5  not     rsi
  00000001428FB3F8  and     rsi, r11
  00000001428FB3FB  mov     r11, [rsp+608h+var_318]
  00000001428FB403  lea     r14, [rsp+r11+608h+var_608]
  00000001428FB407  add     r14, 608h
  00000001428FB40E  imul    r14, [rsp+608h+var_4C0]
  00000001428FB417  mov     r15, r14
  00000001428FB41A  not     r15
  00000001428FB41D  and     rax, r15
  00000001428FB420  and     rdx, r15
  00000001428FB423  and     r15, r8
  00000001428FB426  not     r15
  00000001428FB429  and     r15, rbx
  00000001428FB42C  and     rbx, r14
  00000001428FB42F  not     rbx
  00000001428FB432  not     rax
  00000001428FB435  and     rax, rbx
  00000001428FB438  not     rax
  00000001428FB43B  and     rax, r8
  00000001428FB43E  mov     r8, rsi
  00000001428FB441  not     r8
  00000001428FB444  not     rdx
  00000001428FB447  and     r8, r14
  00000001428FB44A  not     r8
  00000001428FB44D  add     rdx, rdx
  00000001428FB450  lea     rdx, [rdx+r8*2]
  00000001428FB454  and     rcx, r14
  00000001428FB457  lea     r8, [rcx+rcx*2]
  00000001428FB45B  sub     r8, rdx
  00000001428FB45E  and     r14, rsi
  00000001428FB461  add     r14, rbp
  00000001428FB464  add     r15, rbp
  00000001428FB467  add     r15, r14
  00000001428FB46A  add     r15, r8
  00000001428FB46D  add     r15, rax
  00000001428FB470  not     rcx
  00000001428FB473  lea     rax, [rcx+rcx*2]
  00000001428FB477  lea     rax, [r15+rax*2]
  00000001428FB47B  test    byte ptr [rsp+608h+var_528], 1
  00000001428FB483  cmovnz  rax, r12
  00000001428FB487  mov     [rsp+608h+var_438], rax
  00000001428FB48F  mov     rax, [rsp+608h+var_358]
  00000001428FB497  add     rax, rsp
  00000001428FB49A  add     rax, 608h
  00000001428FB4A0  mov     rcx, [rsp+608h+var_210]
  00000001428FB4A8  imul    rax, rcx
  00000001428FB4AC  mov     rdx, [rsp+608h+var_310]
  00000001428FB4B4  lea     r8, [rsp+rdx+608h+var_608]
  00000001428FB4B8  add     r8, 608h
  00000001428FB4BF  mov     rbp, [rsp+608h+var_468]
  00000001428FB4C7  imul    r8, rbp
  00000001428FB4CB  add     r8, rax
  00000001428FB4CE  mov     rax, [rsp+608h+var_350]
  00000001428FB4D6  add     rax, rsp
  00000001428FB4D9  add     rax, 608h
  00000001428FB4DF  mov     rdx, [rsp+608h+var_4C8]
  00000001428FB4E7  imul    rax, rdx
  00000001428FB4EB  not     rax
  00000001428FB4EE  not     r8
  00000001428FB4F1  and     r8, rax
  00000001428FB4F4  mov     r11d, dword ptr [rsp+608h+var_3D8]
  00000001428FB4FC  test    r11b, 1
  00000001428FB500  not     r8
  00000001428FB503  cmovnz  r8, r12
  00000001428FB507  mov     [rsp+608h+var_410], r8
  00000001428FB50F  mov     rax, [rsp+608h+var_2D8]
  00000001428FB517  add     rax, rsp
  00000001428FB51A  add     rax, 608h
  00000001428FB520  imul    rax, rcx
  00000001428FB524  mov     r8, [rsp+608h+var_5F8]
  00000001428FB529  add     r8, rsp
  00000001428FB52C  add     r8, 608h
  00000001428FB533  imul    r8, rbp
  00000001428FB537  add     r8, rax
  00000001428FB53A  mov     rax, [rsp+608h+var_5A0]
  00000001428FB53F  add     rax, rsp
  00000001428FB542  add     rax, 608h
  00000001428FB548  imul    rax, rdx
  00000001428FB54C  mov     rsi, rdx
  00000001428FB54F  not     rax
  00000001428FB552  not     r8
  00000001428FB555  and     r8, rax
  00000001428FB558  test    r11b, 1
  00000001428FB55C  mov     edx, r11d
  00000001428FB55F  mov     rax, [rsp+608h+var_5C8]
  00000001428FB564  lea     rax, [rsp+rax+608h]
  00000001428FB56C  not     r8
  00000001428FB56F  cmovnz  r8, r12
  00000001428FB573  mov     [rsp+608h+var_440], r8
  00000001428FB57B  imul    rax, rcx
  00000001428FB57F  not     rax
  00000001428FB582  mov     rcx, [rsp+608h+var_598]
  00000001428FB587  add     rcx, rsp
  00000001428FB58A  add     rcx, 608h
  00000001428FB591  imul    rcx, rbp
  00000001428FB595  not     rcx
  00000001428FB598  and     rcx, rax
  00000001428FB59B  mov     rax, [rsp+608h+var_5C0]
  00000001428FB5A0  add     rax, rsp
  00000001428FB5A3  add     rax, 608h
  00000001428FB5A9  imul    rax, rsi
  00000001428FB5AD  not     rcx
  00000001428FB5B0  add     rcx, rax
  00000001428FB5B3  test    dl, 1
  00000001428FB5B6  mov     [rsp+608h+var_300], r12
  00000001428FB5BE  cmovnz  rcx, r12
  00000001428FB5C2  mov     [rsp+608h+var_448], rcx
  00000001428FB5CA  mov     rax, [rsp+608h+var_308]
  00000001428FB5D2  lea     rcx, [rsp+rax+608h+var_608]
  00000001428FB5D6  add     rcx, 608h
  00000001428FB5DD  imul    rcx, rbp
  00000001428FB5E1  add     rcx, [rsp+608h+var_270]
  00000001428FB5E9  mov     rax, [rsp+608h+var_4E8]
  00000001428FB5F1  add     rax, rsp
  00000001428FB5F4  add     rax, 608h
  00000001428FB5FA  imul    rax, rsi
  00000001428FB5FE  not     rax
  00000001428FB601  not     rcx
  00000001428FB604  and     rcx, rax
  00000001428FB607  test    dl, 1
  00000001428FB60A  not     rcx
  00000001428FB60D  cmovnz  rcx, r12
  00000001428FB611  mov     [rsp+608h+var_3D8], rcx
  00000001428FB619  mov     rax, 0CC6497573EAAE56Eh
  00000001428FB623  imul    rax, r13
  00000001428FB627  add     rax, [rsp+608h+var_1E0]
  00000001428FB62F  add     rax, [rsp+608h+var_560]
  00000001428FB637  mov     r8, rax
  00000001428FB63A  mov     [rsp+608h+var_2D8], rax
  00000001428FB642  mov     rax, 3CBED0E0A1E38E1Eh
  00000001428FB64C  imul    rax, r13
  00000001428FB650  and     rax, [rsp+608h+var_4F8]
  00000001428FB658  not     rax
  00000001428FB65B  mov     rcx, 0AED6D07587F5C57Fh
  00000001428FB665  imul    rcx, r13
  00000001428FB669  add     rcx, rax
  00000001428FB66C  mov     rdx, 0F4B06CC5B4F51571h
  00000001428FB676  imul    rdx, r13
  00000001428FB67A  add     rdx, rax
  00000001428FB67D  not     rdx
  00000001428FB680  mov     r11, r8
  00000001428FB683  not     r11
  00000001428FB686  and     rdx, r11
  00000001428FB689  not     rdx
  00000001428FB68C  and     rdx, rcx
  00000001428FB68F  mov     rcx, 0E7930B7EF873AA7Ah
  00000001428FB699  imul    rcx, r13
  00000001428FB69D  mov     r8, 1B0F416C45C3DE4Dh
  00000001428FB6A7  imul    r8, r13
  00000001428FB6AB  and     r8, r11
  00000001428FB6AE  mov     rsi, r11
  00000001428FB6B1  not     r8
  00000001428FB6B4  and     r8, rcx
  00000001428FB6B7  mov     r11, [rsp+608h+var_408]
  00000001428FB6BF  mov     rbx, [rsp+608h+var_5B8]
  00000001428FB6C4  test    r11b, bl
  00000001428FB6C7  cmovnz  r8, rdx
  00000001428FB6CB  mov     [rsp+608h+var_310], r8
  00000001428FB6D3  mov     rcx, 398ACEF7E470175Bh
  00000001428FB6DD  imul    rcx, r13
  00000001428FB6E1  add     rcx, rax
  00000001428FB6E4  mov     r8, 0D6F1D166A9E7C72Dh
  00000001428FB6EE  imul    r8, r13
  00000001428FB6F2  add     r8, rax
  00000001428FB6F5  mov     rax, 72470A0154EDFC56h
  00000001428FB6FF  imul    rax, r13
  00000001428FB703  mov     rdx, 38CDDCCB50D12C91h
  00000001428FB70D  imul    rdx, r13
  00000001428FB711  mov     [rsp+608h+var_148], rsi
  00000001428FB719  and     rdx, rsi
  00000001428FB71C  not     rdx
  00000001428FB71F  and     rdx, rax
  00000001428FB722  not     r8
  00000001428FB725  and     r8, rsi
  00000001428FB728  not     r8
  00000001428FB72B  and     r8, rcx
  00000001428FB72E  test    r11b, bl
  00000001428FB731  cmovnz  r8, rdx
  00000001428FB735  mov     [rsp+608h+var_340], r8
  00000001428FB73D  mov     rsi, [rsp+608h+var_3F8]
  00000001428FB745  mov     rdx, rsi
  00000001428FB748  not     rdx
  00000001428FB74B  mov     r14, [rsp+608h+var_3F0]
  00000001428FB753  mov     rcx, r14
  00000001428FB756  not     rcx
  00000001428FB759  mov     rax, r10
  00000001428FB75C  not     rax
  00000001428FB75F  mov     r11, rcx
  00000001428FB762  and     r11, rax
  00000001428FB765  mov     r8, rsi
  00000001428FB768  mov     rbp, rsi
  00000001428FB76B  and     r8, r11
  00000001428FB76E  not     r11
  00000001428FB771  and     r11, rdx
  00000001428FB774  not     r11
  00000001428FB777  not     r8
  00000001428FB77A  and     r8, r11
  00000001428FB77D  mov     r11, rcx
  00000001428FB780  and     r11, rdx
  00000001428FB783  not     r11
  00000001428FB786  mov     rbx, r14
  00000001428FB789  and     rbx, rsi
  00000001428FB78C  not     rbx
  00000001428FB78F  and     rbx, r11
  00000001428FB792  mov     r11, r14
  00000001428FB795  and     r11, r10
  00000001428FB798  not     r11
  00000001428FB79B  and     r11, rdx
  00000001428FB79E  not     r11
  00000001428FB7A1  mov     r12, 5555555555555555h
  00000001428FB7AB  imul    r11, r12
  00000001428FB7AF  and     rbx, r10
  00000001428FB7B2  not     rbx
  00000001428FB7B5  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001428FB7BF  lea     r15, [rsi-1]
  00000001428FB7C3  mov     [rsp+608h+var_308], r15
  00000001428FB7CB  imul    rbx, r15
  00000001428FB7CF  add     rbx, r11
  00000001428FB7D2  mov     r11, rdx
  00000001428FB7D5  and     r11, r10
  00000001428FB7D8  not     r11
  00000001428FB7DB  and     r11, r14
  00000001428FB7DE  not     r11
  00000001428FB7E1  lea     r14, [r12+1]
  00000001428FB7E6  mov     [rsp+608h+var_318], r14
  00000001428FB7EE  imul    r11, r14
  00000001428FB7F2  add     r11, rbx
  00000001428FB7F5  and     rdx, rax
  00000001428FB7F8  not     rdx
  00000001428FB7FB  mov     rbx, rbp
  00000001428FB7FE  and     rbx, r10
  00000001428FB801  not     rbx
  00000001428FB804  and     rbx, rcx
  00000001428FB807  and     rbx, rdx
  00000001428FB80A  not     rbx
  00000001428FB80D  imul    rbx, r12
  00000001428FB811  add     rbx, r11
  00000001428FB814  not     r8
  00000001428FB817  imul    r8, r12
  00000001428FB81B  add     rbx, r8
  00000001428FB81E  and     rcx, rbp
  00000001428FB821  and     rax, rcx
  00000001428FB824  and     rcx, r10
  00000001428FB827  not     rcx
  00000001428FB82A  lea     rdx, [rsi+1]
  00000001428FB82E  imul    rdx, rcx
  00000001428FB832  imul    rax, rsi
  00000001428FB836  add     rdx, rax
  00000001428FB839  add     rdx, rbx
  00000001428FB83C  mov     r11, [rsp+608h+var_400]
  00000001428FB844  mov     r8, r11
  00000001428FB847  not     r8
  00000001428FB84A  mov     rbx, rdx
  00000001428FB84D  mov     ecx, dword ptr [rsp+608h+var_398]
  00000001428FB854  shr     rbx, cl
  00000001428FB857  mov     ecx, dword ptr [rsp+608h+var_3A0]
  00000001428FB85E  shl     rdx, cl
  00000001428FB861  mov     rcx, rdx
  00000001428FB864  not     rcx
  00000001428FB867  mov     r10, r8
  00000001428FB86A  and     r10, rcx
  00000001428FB86D  not     r10
  00000001428FB870  mov     rax, r11
  00000001428FB873  and     rax, rdx
  00000001428FB876  not     rax
  00000001428FB879  and     rax, r10
  00000001428FB87C  not     rax
  00000001428FB87F  and     rax, rbx
  00000001428FB882  mov     r10, r11
  00000001428FB885  and     r11, rcx
  00000001428FB888  mov     r14, rbx
  00000001428FB88B  not     r14
  00000001428FB88E  mov     r12, r10
  00000001428FB891  mov     rsi, r10
  00000001428FB894  and     r12, rbx
  00000001428FB897  mov     r10, rbx
  00000001428FB89A  and     rbx, r11
  00000001428FB89D  not     r11
  00000001428FB8A0  and     r11, r14
  00000001428FB8A3  add     r11, r11
  00000001428FB8A6  lea     rbx, [r11+rbx*2]
  00000001428FB8AA  and     r10, rdx
  00000001428FB8AD  mov     r11, r10
  00000001428FB8B0  and     r11, r8
  00000001428FB8B3  and     r14, r8
  00000001428FB8B6  not     r14
  00000001428FB8B9  not     r12
  00000001428FB8BC  and     r12, r14
  00000001428FB8BF  and     rdx, r12
  00000001428FB8C2  not     r12
  00000001428FB8C5  and     r12, rcx
  00000001428FB8C8  not     r12
  00000001428FB8CB  not     rdx
  00000001428FB8CE  and     rdx, r12
  00000001428FB8D1  lea     rcx, [r11+r11*2]
  00000001428FB8D5  mov     r14, [rsp+608h+var_5D0]
  00000001428FB8DA  add     rbx, r14
  00000001428FB8DD  add     rbx, rcx
  00000001428FB8E0  add     rbx, rdx
  00000001428FB8E3  not     r10
  00000001428FB8E6  and     r10, rsi
  00000001428FB8E9  mov     r15, rsi
  00000001428FB8EC  add     r10, r14
  00000001428FB8EF  add     r10, rbx
  00000001428FB8F2  lea     rax, [r10+rax*2]
  00000001428FB8F6  mov     [rsp+608h+var_5F8], rax
  00000001428FB8FB  mov     rax, [rsp+608h+var_550]
  00000001428FB903  mov     rdx, r9
  00000001428FB906  and     edx, eax
  00000001428FB908  not     rax
  00000001428FB90B  and     rax, rdi
  00000001428FB90E  not     rax
  00000001428FB911  mov     rcx, rdx
  00000001428FB914  not     rcx
  00000001428FB917  and     rcx, rax
  00000001428FB91A  lea     rbp, [rcx+rdx*2]
  00000001428FB91E  mov     r11, [rsp+608h+var_490]
  00000001428FB926  mov     rax, r11
  00000001428FB929  imul    rax, [rsp+608h+var_380]
  00000001428FB932  not     rax
  00000001428FB935  mov     rcx, [rsp+608h+var_218]
  00000001428FB93D  mov     r9, [rsp+608h+var_510]
  00000001428FB945  imul    rcx, r9
  00000001428FB949  not     rcx
  00000001428FB94C  mov     rdx, rcx
  00000001428FB94F  imul    ecx, r13d, -5Ah
  00000001428FB953  mov     r8, [rsp+608h+var_4B0]
  00000001428FB95B  mov     r10, r8
  00000001428FB95E  shr     r10, cl
  00000001428FB961  and     rdx, rax
  00000001428FB964  mov     [rsp+608h+var_218], rdx
  00000001428FB96C  mov     esi, r10d
  00000001428FB96F  mov     rdi, r10
  00000001428FB972  mov     [rsp+608h+var_5B8], r10
  00000001428FB977  not     esi
  00000001428FB979  mov     r10, r14
  00000001428FB97C  mov     eax, r10d
  00000001428FB97F  and     eax, esi
  00000001428FB981  not     eax
  00000001428FB983  mov     ecx, r10d
  00000001428FB986  not     ecx
  00000001428FB988  mov     edx, ecx
  00000001428FB98A  and     edx, edi
  00000001428FB98C  not     edx
  00000001428FB98E  and     eax, edx
  00000001428FB990  and     ecx, esi
  00000001428FB992  not     ecx
  00000001428FB994  add     edx, r10d
  00000001428FB997  add     edx, ecx
  00000001428FB999  or      esi, r10d
  00000001428FB99C  add     esi, edx
  00000001428FB99E  not     eax
  00000001428FB9A0  add     esi, eax
  00000001428FB9A2  mov     [rsp+608h+var_1FC], esi
  00000001428FB9A9  mov     r12, [rsp+608h+var_528]
  00000001428FB9B1  imul    r8, r12
  00000001428FB9B5  imul    eax, r13d, 7805EB50h
  00000001428FB9BC  add     rax, rsp
  00000001428FB9BF  add     rax, 608h
  00000001428FB9C5  mov     [rsp+608h+var_408], rax
  00000001428FB9CD  mov     rcx, [rsp+608h+var_520]
  00000001428FB9D5  mov     rdx, rcx
  00000001428FB9D8  imul    rdx, rax
  00000001428FB9DC  add     rdx, r8
  00000001428FB9DF  mov     [rsp+608h+var_270], rdx
  00000001428FB9E7  mov     rax, [rsp+608h+var_450]
  00000001428FB9EF  imul    rax, rcx
  00000001428FB9F3  mov     rsi, rcx
  00000001428FB9F6  not     rax
  00000001428FB9F9  mov     rcx, r12
  00000001428FB9FC  mov     r10, r12
  00000001428FB9FF  imul    rcx, [rsp+608h+var_388]
  00000001428FBA08  not     rcx
  00000001428FBA0B  and     rcx, rax
  00000001428FBA0E  mov     [rsp+608h+var_278], rcx
  00000001428FBA16  mov     r8, r11
  00000001428FBA19  mov     rax, r11
  00000001428FBA1C  imul    rax, r15
  00000001428FBA20  mov     rcx, r9
  00000001428FBA23  imul    rcx, [rsp+608h+var_3D0]
  00000001428FBA2C  add     rcx, rax
  00000001428FBA2F  mov     [rsp+608h+var_280], rcx
  00000001428FBA37  mov     rax, [rsp+608h+var_418]
  00000001428FBA3F  add     rax, rsp
  00000001428FBA42  add     rax, 608h
  00000001428FBA48  imul    rax, r11
  00000001428FBA4C  imul    ecx, r13d, 3D26AF78h
  00000001428FBA53  add     rcx, rsp
  00000001428FBA56  add     rcx, 608h
  00000001428FBA5D  imul    rcx, r9
  00000001428FBA61  add     rcx, rax
  00000001428FBA64  mov     [rsp+608h+var_598], rcx
  00000001428FBA69  mov     rax, [rsp+608h+var_2F8]
  00000001428FBA71  lea     rcx, [rsp+rax+608h+var_608]
  00000001428FBA75  add     rcx, 608h
  00000001428FBA7C  mov     [rsp+608h+var_550], rcx
  00000001428FBA84  mov     rax, rsi
  00000001428FBA87  imul    rax, rcx
  00000001428FBA8B  not     rax
  00000001428FBA8E  mov     rcx, [rsp+608h+var_558]
  00000001428FBA96  lea     r12, [rsp+rcx+608h+var_608]
  00000001428FBA9A  add     r12, 608h
  00000001428FBAA1  mov     r9, [rsp+608h+var_508]
  00000001428FBAA9  imul    r12, r9
  00000001428FBAAD  not     r12
  00000001428FBAB0  and     r12, rax
  00000001428FBAB3  mov     rax, [rsp+608h+var_3E8]
  00000001428FBABB  lea     rcx, [rsp+rax+608h+var_608]
  00000001428FBABF  add     rcx, 608h
  00000001428FBAC6  mov     [rsp+608h+var_560], rcx
  00000001428FBACE  mov     rax, [rsp+608h+var_5B0]
  00000001428FBAD3  lea     rdx, [rsp+rax+608h+var_608]
  00000001428FBAD7  add     rdx, 608h
  00000001428FBADE  mov     rax, rsi
  00000001428FBAE1  imul    rax, rcx
  00000001428FBAE5  not     rax
  00000001428FBAE8  imul    rdx, r10
  00000001428FBAEC  not     rdx
  00000001428FBAEF  and     rdx, rax
  00000001428FBAF2  mov     [rsp+608h+var_558], rdx
  00000001428FBAFA  mov     rax, [rsp+608h+var_4D0]
  00000001428FBB02  lea     rcx, [rsp+rax+608h+var_608]
  00000001428FBB06  add     rcx, 608h
  00000001428FBB0D  mov     rax, [rsp+608h+var_4E0]
  00000001428FBB15  add     rax, rsp
  00000001428FBB18  add     rax, 608h
  00000001428FBB1E  mov     r11, [rsp+608h+var_518]
  00000001428FBB26  imul    rax, r11
  00000001428FBB2A  imul    rcx, [rsp+608h+var_590]
  00000001428FBB30  add     rcx, rax
  00000001428FBB33  mov     [rsp+608h+var_5A0], rcx
  00000001428FBB38  mov     rax, [rsp+608h+var_338]
  00000001428FBB40  add     rax, rsp
  00000001428FBB43  add     rax, 608h
  00000001428FBB49  mov     r10, [rsp+608h+var_4C8]
  00000001428FBB51  imul    rax, r10
  00000001428FBB55  not     rax
  00000001428FBB58  mov     rcx, [rsp+608h+var_460]
  00000001428FBB60  mov     rdi, [rsp+608h+var_458]
  00000001428FBB68  imul    rcx, rdi
  00000001428FBB6C  not     rcx
  00000001428FBB6F  and     rcx, rax
  00000001428FBB72  mov     [rsp+608h+var_460], rcx
  00000001428FBB7A  mov     rax, [rsp+608h+var_258]
  00000001428FBB82  add     rax, rsp
  00000001428FBB85  add     rax, 608h
  00000001428FBB8B  imul    rax, rsi
  00000001428FBB8F  not     rax
  00000001428FBB92  mov     rcx, [rsp+608h+var_588]
  00000001428FBB9A  add     rcx, rsp
  00000001428FBB9D  add     rcx, 608h
  00000001428FBBA4  imul    rcx, r9
  00000001428FBBA8  not     rcx
  00000001428FBBAB  and     rcx, rax
  00000001428FBBAE  mov     [rsp+608h+var_588], rcx
  00000001428FBBB6  mov     rax, [rsp+608h+var_4D8]
  00000001428FBBBE  add     rax, rsp
  00000001428FBBC1  add     rax, 608h
  00000001428FBBC7  mov     rcx, [rsp+608h+var_330]
  00000001428FBBCF  lea     r15, [rsp+rcx+608h+var_608]
  00000001428FBBD3  add     r15, 608h
  00000001428FBBDA  mov     rcx, r8
  00000001428FBBDD  imul    rax, r8
  00000001428FBBE1  mov     rbx, [rsp+608h+var_538]
  00000001428FBBE9  imul    r15, rbx
  00000001428FBBED  add     r15, rax
  00000001428FBBF0  mov     rax, [rsp+608h+var_328]
  00000001428FBBF8  lea     r14, [rsp+rax+608h+var_608]
  00000001428FBBFC  add     r14, 608h
  00000001428FBC03  mov     rax, [rsp+608h+var_548]
  00000001428FBC0B  lea     rsi, [rsp+rax+608h+var_608]
  00000001428FBC0F  add     rsi, 608h
  00000001428FBC16  mov     rax, 9E5B51D6202332D6h
  00000001428FBC20  imul    rax, r13
  00000001428FBC24  mov     [rsp+608h+var_1C0], rax
  00000001428FBC2C  mov     rax, 0E3C75347FF81722Bh
  00000001428FBC36  imul    rax, r13
  00000001428FBC3A  mov     [rsp+608h+var_1C8], rax
  00000001428FBC42  mov     rax, 0D6A6B316D3BA9B70h
  00000001428FBC4C  imul    rax, r13
  00000001428FBC50  mov     [rsp+608h+var_1B8], rax
  00000001428FBC58  mov     rax, [rsp+608h+var_5F8]
  00000001428FBC5D  imul    rax, r9
  00000001428FBC61  mov     [rsp+608h+var_5F8], rax
  00000001428FBC66  mov     rax, [rsp+608h+var_608]
  00000001428FBC6A  imul    rax, rbx
  00000001428FBC6E  mov     [rsp+608h+var_608], rax
  00000001428FBC72  imul    rbp, rbx
  00000001428FBC76  mov     [rsp+608h+var_1B0], rbp
  00000001428FBC7E  mov     rax, [rsp+608h+var_568]
  00000001428FBC86  imul    rax, r8
  00000001428FBC8A  mov     [rsp+608h+var_568], rax
  00000001428FBC92  mov     rax, [rsp+608h+var_5A8]
  00000001428FBC97  imul    rax, rbx
  00000001428FBC9B  mov     [rsp+608h+var_5A8], rax
  00000001428FBCA0  mov     rax, [rsp+608h+var_600]
  00000001428FBCA5  lea     r8, [rsp+rax+608h+var_608]
  00000001428FBCA9  add     r8, 608h
  00000001428FBCB0  mov     rax, [rsp+608h+var_3E0]
  00000001428FBCB8  add     rax, rsp
  00000001428FBCBB  add     rax, 608h
  00000001428FBCC1  mov     rdx, 3C74C71CCFFE942Bh
  00000001428FBCCB  imul    rdx, r13
  00000001428FBCCF  mov     [rsp+608h+var_1A0], rdx
  00000001428FBCD7  mov     rdx, 88ABE848AC964FA5h
  00000001428FBCE1  imul    rdx, r13
  00000001428FBCE5  mov     [rsp+608h+var_1A8], rdx
  00000001428FBCED  imul    r8, rbx
  00000001428FBCF1  mov     [rsp+608h+var_168], r8
  00000001428FBCF9  mov     rbp, rbx
  00000001428FBCFC  mov     rdx, rax
  00000001428FBCFF  imul    rdx, rcx
  00000001428FBD03  mov     [rsp+608h+var_188], rdx
  00000001428FBD0B  mov     rax, r8
  00000001428FBD0E  not     rax
  00000001428FBD11  mov     [rsp+608h+var_180], rax
  00000001428FBD19  and     rax, rdx
  00000001428FBD1C  mov     [rsp+608h+var_170], rax
  00000001428FBD24  mov     rax, [rsp+608h+var_5E0]
  00000001428FBD29  imul    rax, r11
  00000001428FBD2D  mov     [rsp+608h+var_5E0], rax
  00000001428FBD32  imul    ecx, r13d, -5Ch
  00000001428FBD36  mov     rbx, [rsp+608h+var_4F8]
  00000001428FBD3E  mov     r8, rbx
  00000001428FBD41  shr     r8, cl
  00000001428FBD44  mov     ecx, r8d
  00000001428FBD47  not     ecx
  00000001428FBD49  mov     r11, [rsp+608h+var_5D0]
  00000001428FBD4E  and     ecx, r11d
  00000001428FBD51  mov     rax, [rsp+608h+var_570]
  00000001428FBD59  lea     rdx, [rsp+rax+608h+var_608]
  00000001428FBD5D  add     rdx, 608h
  00000001428FBD64  mov     rax, [rsp+608h+var_580]
  00000001428FBD6C  lea     r9, [rsp+rax+608h+var_608]
  00000001428FBD70  add     r9, 608h
  00000001428FBD77  imul    rdx, r10
  00000001428FBD7B  mov     [rsp+608h+var_348], rdx
  00000001428FBD83  mov     rdx, rdi
  00000001428FBD86  mov     rdi, [rsp+608h+var_5E8]
  00000001428FBD8B  imul    rdi, rdx
  00000001428FBD8F  mov     [rsp+608h+var_5E8], rdi
  00000001428FBD94  mov     rdi, [rsp+608h+var_480]
  00000001428FBD9C  and     edi, r11d
  00000001428FBD9F  mov     [rsp+608h+var_480], rdi
  00000001428FBDA7  and     r8d, r11d
  00000001428FBDAA  mov     [rsp+608h+var_258], r8
  00000001428FBDB2  mov     r8, r11
  00000001428FBDB5  mov     r11, [rsp+608h+var_510]
  00000001428FBDBD  imul    rsi, r11
  00000001428FBDC1  mov     [rsp+608h+var_350], rsi
  00000001428FBDC9  imul    r14, rdx
  00000001428FBDCD  mov     [rsp+608h+var_330], r14
  00000001428FBDD5  imul    r9, r10
  00000001428FBDD9  mov     [rsp+608h+var_338], r9
  00000001428FBDE1  imul    eax, r13d, 7A4D5EF0h
  00000001428FBDE8  mov     [rsp+608h+var_418], rax
  00000001428FBDF0  test    cl, 1
  00000001428FBDF3  not     r12
  00000001428FBDF6  mov     rcx, [rsp+608h+var_3A8]
  00000001428FBDFE  cmovz   r12, rcx
  00000001428FBE02  mov     [rsp+608h+var_3E8], r12
  00000001428FBE0A  mov     r9, [rsp+608h+var_588]
  00000001428FBE12  not     r9
  00000001428FBE15  cmovz   r9, rcx
  00000001428FBE19  mov     [rsp+608h+var_588], r9
  00000001428FBE21  mov     rax, [rsp+608h+var_540]
  00000001428FBE29  lea     rax, [rsp+rax+608h]
  00000001428FBE31  cmovz   r15, rcx
  00000001428FBE35  mov     [rsp+608h+var_3E0], r15
  00000001428FBE3D  mov     rcx, [rsp+608h+var_2C0]
  00000001428FBE45  imul    rcx, r11
  00000001428FBE49  imul    rax, rbp
  00000001428FBE4D  add     rax, rcx
  00000001428FBE50  mov     [rsp+608h+var_570], rax
  00000001428FBE58  mov     rax, [rsp+608h+var_2F0]
  00000001428FBE60  lea     rcx, [rsp+rax+608h+var_608]
  00000001428FBE64  add     rcx, 608h
  00000001428FBE6B  imul    rcx, [rsp+608h+var_508]
  00000001428FBE74  not     rcx
  00000001428FBE77  imul    r11d, r13d, 2DBAEA80h
  00000001428FBE7E  lea     rax, [rsp+r11+608h+var_608]
  00000001428FBE82  add     rax, 608h
  00000001428FBE88  mov     r10, [rsp+608h+var_528]
  00000001428FBE90  imul    rax, r10
  00000001428FBE94  not     rax
  00000001428FBE97  and     rax, rcx
  00000001428FBE9A  mov     [rsp+608h+var_580], rax
  00000001428FBEA2  mov     rcx, [rsp+608h+var_468]
  00000001428FBEAA  imul    rcx, [rsp+608h+var_500]
  00000001428FBEB3  add     rcx, [rsp+608h+var_2D0]
  00000001428FBEBB  not     rcx
  00000001428FBEBE  imul    rbx, rdx
  00000001428FBEC2  not     rbx
  00000001428FBEC5  and     rbx, rcx
  00000001428FBEC8  mov     [rsp+608h+var_4F8], rbx
  00000001428FBED0  mov     rax, [rsp+608h+var_380]
  00000001428FBED8  mov     rcx, [rsp+608h+var_530]
  00000001428FBEE0  imul    rax, rcx
  00000001428FBEE4  add     rax, [rsp+608h+var_2C8]
  00000001428FBEEC  mov     [rsp+608h+var_380], rax
  00000001428FBEF4  mov     rax, [rsp+608h+var_400]
  00000001428FBEFC  imul    rax, rcx
  00000001428FBF00  not     rax
  00000001428FBF03  mov     rcx, rax
  00000001428FBF06  mov     rax, [rsp+608h+var_388]
  00000001428FBF0E  imul    rax, [rsp+608h+var_518]
  00000001428FBF17  not     rax
  00000001428FBF1A  and     rax, rcx
  00000001428FBF1D  mov     [rsp+608h+var_388], rax
  00000001428FBF25  mov     eax, r8d
  00000001428FBF28  and     eax, dword ptr [rsp+608h+var_5B8]
  00000001428FBF2C  mov     dword ptr [rsp+608h+var_328], eax
  00000001428FBF33  mov     rax, [rsp+608h+var_5F0]
  00000001428FBF38  add     rax, rsp
  00000001428FBF3B  add     rax, 608h
  00000001428FBF41  imul    rax, rbp
  00000001428FBF45  mov     [rsp+608h+var_120], rax
  00000001428FBF4D  mov     rax, [rsp+608h+var_2E0]
  00000001428FBF55  add     rax, rsp
  00000001428FBF58  add     rax, 608h
  00000001428FBF5E  imul    rax, rbp
  00000001428FBF62  mov     [rsp+608h+var_358], rax
  00000001428FBF6A  mov     rax, [rsp+608h+var_4C0]
  00000001428FBF72  mov     rcx, rax
  00000001428FBF75  imul    rcx, [rsp+608h+var_3B0]
  00000001428FBF7E  mov     r9, [rsp+608h+var_378]
  00000001428FBF86  imul    r9, r10
  00000001428FBF8A  add     r9, rcx
  00000001428FBF8D  mov     [rsp+608h+var_400], r9
  00000001428FBF95  mov     rcx, [rsp+608h+var_3D0]
  00000001428FBF9D  imul    rcx, rax
  00000001428FBFA1  not     rcx
  00000001428FBFA4  mov     rax, [rsp+608h+var_390]
  00000001428FBFAC  imul    rax, r10
  00000001428FBFB0  not     rax
  00000001428FBFB3  and     rax, rcx
  00000001428FBFB6  mov     [rsp+608h+var_390], rax
  00000001428FBFBE  mov     rax, [rsp+608h+var_2E8]
  00000001428FBFC6  lea     rdx, [rsp+rax+608h+var_608]
  00000001428FBFCA  add     rdx, 608h
  00000001428FBFD1  mov     rax, [rsp+608h+var_578]
  00000001428FBFD9  lea     rcx, [rsp+rax+608h+var_608]
  00000001428FBFDD  add     rcx, 608h
  00000001428FBFE4  mov     rax, [rsp+608h+var_590]
  00000001428FBFE9  imul    rcx, rax
  00000001428FBFED  mov     [rsp+608h+var_128], rcx
  00000001428FBFF5  mov     rcx, [rsp+608h+var_320]
  00000001428FBFFD  add     rcx, rsp
  00000001428FC000  add     rcx, 608h
  00000001428FC007  imul    rcx, rax
  00000001428FC00B  mov     [rsp+608h+var_368], rcx
  00000001428FC013  mov     rcx, [rsp+608h+var_4B8]
  00000001428FC01B  add     rcx, rsp
  00000001428FC01E  add     rcx, 608h
  00000001428FC025  imul    rcx, rax
  00000001428FC029  mov     [rsp+608h+var_360], rcx
  00000001428FC031  imul    rdx, rax
  00000001428FC035  mov     [rsp+608h+var_4B8], rdx
  00000001428FC03D  mov     rbp, 0ABD2B6B53D3CF0D7h
  00000001428FC047  imul    rbp, r13
  00000001428FC04B  mov     rdi, rbp
  00000001428FC04E  not     rdi
  00000001428FC051  mov     rbx, 2FEFC2158E26252Fh
  00000001428FC05B  imul    rbx, r13
  00000001428FC05F  mov     r10, rbx
  00000001428FC062  not     r10
  00000001428FC065  mov     rcx, rdi
  00000001428FC068  and     rcx, r10
  00000001428FC06B  mov     r11, r10
  00000001428FC06E  not     rcx
  00000001428FC071  mov     rax, rbp
  00000001428FC074  and     rax, rbx
  00000001428FC077  mov     [rsp+608h+var_2E8], rax
  00000001428FC07F  not     rax
  00000001428FC082  and     rax, rcx
  00000001428FC085  mov     [rsp+608h+var_5B0], rax
  00000001428FC08A  mov     rax, 0C323DA035A3C3F02h
  00000001428FC094  imul    rax, r13
  00000001428FC098  mov     r14, 9CA932862DF9E7E2h
  00000001428FC0A2  imul    r14, r13
  00000001428FC0A6  mov     r9, r14
  00000001428FC0A9  not     r9
  00000001428FC0AC  mov     rcx, r9
  00000001428FC0AF  and     rcx, rbx
  00000001428FC0B2  not     rcx
  00000001428FC0B5  mov     r10, r14
  00000001428FC0B8  and     r10, r11
  00000001428FC0BB  mov     rdx, rax
  00000001428FC0BE  and     rdx, rdi
  00000001428FC0C1  and     rdx, r10
  00000001428FC0C4  mov     [rsp+608h+var_2F0], rdx
  00000001428FC0CC  not     r10
  00000001428FC0CF  and     r10, rcx
  00000001428FC0D2  mov     [rsp+608h+var_5F0], r10
  00000001428FC0D7  mov     rcx, rax
  00000001428FC0DA  and     rcx, r11
  00000001428FC0DD  mov     r8, r14
  00000001428FC0E0  and     r8, rcx
  00000001428FC0E3  not     rcx
  00000001428FC0E6  and     rcx, r9
  00000001428FC0E9  not     rcx
  00000001428FC0EC  not     r8
  00000001428FC0EF  and     r8, rcx
  00000001428FC0F2  mov     [rsp+608h+var_320], r8
  00000001428FC0FA  mov     rsi, rax
  00000001428FC0FD  not     rsi
  00000001428FC100  mov     rcx, rsi
  00000001428FC103  and     rcx, rdi
  00000001428FC106  not     rcx
  00000001428FC109  mov     r10, r11
  00000001428FC10C  mov     r8, r11
  00000001428FC10F  and     r10, rcx
  00000001428FC112  mov     [rsp+608h+var_2F8], r10
  00000001428FC11A  mov     r10, rax
  00000001428FC11D  and     r10, rbp
  00000001428FC120  not     r10
  00000001428FC123  and     r10, rcx
  00000001428FC126  mov     [rsp+608h+var_538], r10
  00000001428FC12E  mov     r11, r14
  00000001428FC131  and     r11, rdi
  00000001428FC134  not     r11
  00000001428FC137  mov     [rsp+608h+var_548], r11
  00000001428FC13F  mov     r12, r9
  00000001428FC142  and     r12, rbp
  00000001428FC145  mov     rcx, r12
  00000001428FC148  not     rcx
  00000001428FC14B  and     r11, rcx
  00000001428FC14E  mov     rdx, rsi
  00000001428FC151  and     rdx, r11
  00000001428FC154  mov     [rsp+608h+var_130], rdx
  00000001428FC15C  mov     r15, rbx
  00000001428FC15F  mov     rdx, rbx
  00000001428FC162  and     rdx, r11
  00000001428FC165  not     r11
  00000001428FC168  and     r11, r8
  00000001428FC16B  mov     rbx, r8
  00000001428FC16E  not     r11
  00000001428FC171  not     rdx
  00000001428FC174  and     rdx, r11
  00000001428FC177  mov     [rsp+608h+var_2D0], rdx
  00000001428FC17F  mov     r11, rsi
  00000001428FC182  and     r11, r14
  00000001428FC185  not     r11
  00000001428FC188  mov     r10, rax
  00000001428FC18B  and     r10, r9
  00000001428FC18E  not     r10
  00000001428FC191  and     r10, r11
  00000001428FC194  mov     r11, r10
  00000001428FC197  mov     [rsp+608h+var_590], r10
  00000001428FC19C  and     rcx, rsi
  00000001428FC19F  not     rcx
  00000001428FC1A2  and     r12, rax
  00000001428FC1A5  not     r12
  00000001428FC1A8  and     r12, rcx
  00000001428FC1AB  mov     [rsp+608h+var_540], r12
  00000001428FC1B3  mov     rcx, rsi
  00000001428FC1B6  and     rcx, r9
  00000001428FC1B9  not     rcx
  00000001428FC1BC  mov     r10, rax
  00000001428FC1BF  mov     [rsp+608h+var_5C8], rax
  00000001428FC1C4  and     r10, r14
  00000001428FC1C7  not     r10
  00000001428FC1CA  and     r10, rcx
  00000001428FC1CD  mov     rcx, rdi
  00000001428FC1D0  and     rcx, r10
  00000001428FC1D3  not     rcx
  00000001428FC1D6  not     r10
  00000001428FC1D9  and     r10, rbp
  00000001428FC1DC  not     r10
  00000001428FC1DF  and     r10, rcx
  00000001428FC1E2  mov     [rsp+608h+var_3D0], r10
  00000001428FC1EA  mov     rcx, rdi
  00000001428FC1ED  and     rcx, r15
  00000001428FC1F0  mov     [rsp+608h+var_4E8], r15
  00000001428FC1F8  mov     [rsp+608h+var_4D0], rcx
  00000001428FC200  not     rcx
  00000001428FC203  mov     r8, rbp
  00000001428FC206  mov     [rsp+608h+var_4E0], rbp
  00000001428FC20E  mov     [rsp+608h+var_600], rbx
  00000001428FC213  and     r8, rbx
  00000001428FC216  not     r8
  00000001428FC219  and     r8, rcx
  00000001428FC21C  mov     rcx, rsi
  00000001428FC21F  and     rcx, r8
  00000001428FC222  not     rcx
  00000001428FC225  not     r8
  00000001428FC228  and     r8, rax
  00000001428FC22B  not     r8
  00000001428FC22E  and     r8, rcx
  00000001428FC231  mov     [rsp+608h+var_578], r8
  00000001428FC239  mov     [rsp+608h+var_5B8], r9
  00000001428FC23E  mov     rcx, r9
  00000001428FC241  and     rcx, rdi
  00000001428FC244  mov     [rsp+608h+var_138], rcx
  00000001428FC24C  not     rcx
  00000001428FC24F  mov     rax, r14
  00000001428FC252  and     rax, rbp
  00000001428FC255  not     rax
  00000001428FC258  and     rax, rcx
  00000001428FC25B  mov     r8, rax
  00000001428FC25E  mov     rdx, [rsp+608h+var_5B0]
  00000001428FC263  mov     r10, rdx
  00000001428FC266  not     r10
  00000001428FC269  and     r9, r10
  00000001428FC26C  not     r9
  00000001428FC26F  mov     rax, r14
  00000001428FC272  mov     [rsp+608h+var_5C0], r14
  00000001428FC277  and     rax, rdx
  00000001428FC27A  not     rax
  00000001428FC27D  and     rax, r9
  00000001428FC280  mov     [rsp+608h+var_2C0], rax
  00000001428FC288  mov     rcx, [rsp+608h+var_2A0]
  00000001428FC290  imul    rcx, [rsp+608h+var_520]
  00000001428FC299  mov     r12, [rsp+608h+var_528]
  00000001428FC2A1  mov     rax, [rsp+608h+var_550]
  00000001428FC2A9  imul    rax, r12
  00000001428FC2AD  add     rax, rcx
  00000001428FC2B0  mov     rcx, rax
  00000001428FC2B3  mov     rax, [rsp+608h+var_3C8]
  00000001428FC2BB  lea     rdx, [rsp+rax+608h+var_608]
  00000001428FC2BF  add     rdx, 608h
  00000001428FC2C6  mov     rax, [rsp+608h+var_5D8]
  00000001428FC2CB  add     rax, rsp
  00000001428FC2CE  add     rax, 608h
  00000001428FC2D4  imul    rdx, r12
  00000001428FC2D8  mov     [rsp+608h+var_198], rdx
  00000001428FC2E0  imul    rax, [rsp+608h+var_510]
  00000001428FC2E9  mov     [rsp+608h+var_190], rax
  00000001428FC2F1  mov     rax, [rsp+608h+var_470]
  00000001428FC2F9  imul    rax, [rsp+608h+var_4A8]
  00000001428FC302  mov     [rsp+608h+var_470], rax
  00000001428FC30A  mov     rax, 0FE581253249D1C00h
  00000001428FC314  imul    rax, r13
  00000001428FC318  mov     [rsp+608h+var_158], rax
  00000001428FC320  mov     rax, 0FE64F2C7EA7E2AF9h
  00000001428FC32A  imul    rax, r13
  00000001428FC32E  mov     [rsp+608h+var_178], rax
  00000001428FC336  mov     [rsp+608h+var_2E0], r10
  00000001428FC33E  and     r14, r10
  00000001428FC341  mov     [rsp+608h+var_160], r14
  00000001428FC349  mov     rbp, [rsp+608h+var_5F0]
  00000001428FC34E  not     rbp
  00000001428FC351  mov     [rsp+608h+var_4D8], rdi
  00000001428FC359  and     rbp, rdi
  00000001428FC35C  mov     [rsp+608h+var_5F0], rbp
  00000001428FC361  mov     [rsp+608h+var_4B0], rsi
  00000001428FC369  mov     rax, rsi
  00000001428FC36C  and     rax, r10
  00000001428FC36F  mov     [rsp+608h+var_150], rax
  00000001428FC377  and     rdi, r11
  00000001428FC37A  mov     [rsp+608h+var_3C8], rdi
  00000001428FC382  not     r8
  00000001428FC385  and     r8, rbx
  00000001428FC388  mov     [rsp+608h+var_5D8], r8
  00000001428FC38D  and     rsi, r15
  00000001428FC390  mov     [rsp+608h+var_2A0], rsi
  00000001428FC398  test    byte ptr [rsp+608h+var_1FC], 1
  00000001428FC3A0  mov     rax, [rsp+608h+var_3C0]
  00000001428FC3A8  lea     rax, [rsp+rax+608h]
  00000001428FC3B0  mov     rdx, [rsp+608h+var_140]
  00000001428FC3B8  cmovz   rax, rdx
  00000001428FC3BC  mov     [rsp+608h+var_3C0], rax
  00000001428FC3C4  mov     rax, [rsp+608h+var_488]
  00000001428FC3CC  lea     rax, [rsp+rax+608h]
  00000001428FC3D4  cmovz   rax, rdx
  00000001428FC3D8  mov     [rsp+608h+var_488], rax
  00000001428FC3E0  mov     rax, [rsp+608h+var_3B8]
  00000001428FC3E8  lea     rax, [rsp+rax+608h]
  00000001428FC3F0  cmovz   rax, rdx
  00000001428FC3F4  mov     [rsp+608h+var_3B8], rax
  00000001428FC3FC  mov     rax, [rsp+608h+var_4A0]
  00000001428FC404  lea     rax, [rsp+rax+608h]
  00000001428FC40C  cmovz   rax, rdx
  00000001428FC410  mov     [rsp+608h+var_4A0], rax
  00000001428FC418  mov     rax, [rsp+608h+var_598]
  00000001428FC41D  cmovz   rax, rdx
  00000001428FC421  mov     [rsp+608h+var_598], rax
  00000001428FC426  mov     rax, [rsp+608h+var_558]
  00000001428FC42E  not     rax
  00000001428FC431  cmovz   rax, rdx
  00000001428FC435  mov     [rsp+608h+var_558], rax
  00000001428FC43D  cmovz   rcx, rdx
  00000001428FC441  mov     [rsp+608h+var_550], rcx
  00000001428FC449  mov     rax, [rsp+608h+var_508]
  00000001428FC451  imul    rax, [rsp+608h+var_2B0]
  00000001428FC45A  not     rax
  00000001428FC45D  mov     rcx, rax
  00000001428FC460  mov     r9, 574A3315A25C7C0h
  00000001428FC46A  imul    r9, r13
  00000001428FC46E  mov     rax, [rsp+608h+var_1F8]
  00000001428FC476  add     r9, rax
  00000001428FC479  imul    r9, r12
  00000001428FC47D  not     r9
  00000001428FC480  and     r9, rcx
  00000001428FC483  mov     [rsp+608h+var_508], r9
  00000001428FC48B  mov     rcx, [rsp+608h+var_118]
  00000001428FC493  add     rcx, rsp
  00000001428FC496  add     rcx, 608h
  00000001428FC49D  mov     r10, [rsp+608h+var_4C8]
  00000001428FC4A5  imul    rcx, r10
  00000001428FC4A9  mov     r9, [rsp+608h+var_560]
  00000001428FC4B1  mov     rdx, [rsp+608h+var_458]
  00000001428FC4B9  imul    r9, rdx
  00000001428FC4BD  add     r9, rcx
  00000001428FC4C0  test    byte ptr [rsp+608h+var_480], 1
  00000001428FC4C8  mov     rcx, [rsp+608h+var_5A0]
  00000001428FC4CD  mov     r8, [rsp+608h+var_3A8]
  00000001428FC4D5  cmovz   rcx, r8
  00000001428FC4D9  mov     [rsp+608h+var_5A0], rcx
  00000001428FC4DE  mov     rcx, [rsp+608h+var_460]
  00000001428FC4E6  not     rcx
  00000001428FC4E9  cmovz   rcx, r8
  00000001428FC4ED  mov     [rsp+608h+var_460], rcx
  00000001428FC4F5  mov     rcx, [rsp+608h+var_570]
  00000001428FC4FD  cmovz   rcx, r8
  00000001428FC501  mov     [rsp+608h+var_570], rcx
  00000001428FC509  mov     rcx, [rsp+608h+var_580]
  00000001428FC511  not     rcx
  00000001428FC514  cmovz   rcx, r8
  00000001428FC518  mov     [rsp+608h+var_580], rcx
  00000001428FC520  cmovz   r9, r8
  00000001428FC524  mov     [rsp+608h+var_560], r9
  00000001428FC52C  mov     r9, 7BBCB8D3847EB0E7h
  00000001428FC536  imul    r9, r13
  00000001428FC53A  mov     rcx, 9ABEEF8303E048F1h
  00000001428FC544  imul    rcx, r13
  00000001428FC548  add     rcx, rax
  00000001428FC54B  mov     r8, rax
  00000001428FC54E  and     rcx, r9
  00000001428FC551  mov     r9, 96C6088FBA81DEFEh
  00000001428FC55B  imul    r9, r13
  00000001428FC55F  mov     rdi, [rsp+608h+var_3B0]
  00000001428FC567  and     r9, rdi
  00000001428FC56A  mov     r11, rdi
  00000001428FC56D  not     rdi
  00000001428FC570  and     r11, rcx
  00000001428FC573  not     rcx
  00000001428FC576  and     rcx, rdi
  00000001428FC579  not     rcx
  00000001428FC57C  not     r11
  00000001428FC57F  and     r11, rcx
  00000001428FC582  mov     rcx, 0F5E708D0B3396B2Ah
  00000001428FC58C  imul    rcx, r13
  00000001428FC590  add     r11, rcx
  00000001428FC593  mov     rcx, 4CA879915663DCF4h
  00000001428FC59D  imul    rcx, r13
  00000001428FC5A1  mov     rax, 0FBD36FAA14D2FBC5h
  00000001428FC5AB  imul    rax, r13
  00000001428FC5AF  and     rax, r11
  00000001428FC5B2  not     r11
  00000001428FC5B5  and     r11, rcx
  00000001428FC5B8  mov     rcx, 0FC2EAB2FD66DB172h
  00000001428FC5C2  imul    rcx, r13
  00000001428FC5C6  not     rax
  00000001428FC5C9  and     rax, rcx
  00000001428FC5CC  not     r11
  00000001428FC5CF  and     rax, r11
  00000001428FC5D2  mov     rcx, 107BE93B6B36D8B9h
  00000001428FC5DC  imul    rcx, r13
  00000001428FC5E0  mov     [rsp+608h+var_2C8], rcx
  00000001428FC5E8  not     rax
  00000001428FC5EB  and     rax, rcx
  00000001428FC5EE  not     rax
  00000001428FC5F1  imul    rax, [rsp+608h+var_510]
  00000001428FC5FA  mov     [rsp+608h+var_2B0], rax
  00000001428FC602  mov     rax, [rsp+608h+var_288]
  00000001428FC60A  add     rax, rsp
  00000001428FC60D  add     rax, 608h
  00000001428FC613  imul    rax, r12
  00000001428FC617  mov     [rsp+608h+var_288], rax
  00000001428FC61F  mov     rax, 0F7BE0AA6FD98244Dh
  00000001428FC629  imul    rax, r13
  00000001428FC62D  add     rax, r8
  00000001428FC630  add     rax, r9
  00000001428FC633  imul    rax, rdx
  00000001428FC637  mov     [rsp+608h+var_510], rax
  00000001428FC63F  mov     rcx, [rsp+608h+var_1D8]
  00000001428FC647  and     rcx, rax
  00000001428FC64A  not     rcx
  00000001428FC64D  not     rax
  00000001428FC650  mov     [rsp+608h+var_528], rax
  00000001428FC658  mov     rdx, [rsp+608h+var_1D0]
  00000001428FC660  and     rdx, rax
  00000001428FC663  not     rdx
  00000001428FC666  and     rdx, rcx
  00000001428FC669  mov     [rsp+608h+var_480], rdx
  00000001428FC671  mov     rcx, 68456A3FABC08000h
  00000001428FC67B  imul    rcx, r13
  00000001428FC67F  mov     rax, 88CCFFF5EDD1CE8Eh
  00000001428FC689  imul    rax, r13
  00000001428FC68D  and     rax, [rsp+608h+var_378]
  00000001428FC695  add     rax, rcx
  00000001428FC698  mov     [rsp+608h+var_3A8], rax
  00000001428FC6A0  mov     rcx, 0A749CD04D62E4000h
  00000001428FC6AA  imul    rcx, r13
  00000001428FC6AE  mov     rax, 4A16F67380B8ADC0h
  00000001428FC6B8  imul    rax, r13
  00000001428FC6BC  and     rax, [rsp+608h+var_500]
  00000001428FC6C4  add     rax, rcx
  00000001428FC6C7  mov     [rsp+608h+var_3B0], rax
  00000001428FC6CF  mov     rax, [rsp+608h+var_498]
  00000001428FC6D7  add     rax, [rsp+608h+var_450]
  00000001428FC6DF  imul    rax, r10
  00000001428FC6E3  mov     [rsp+608h+var_498], rax
  00000001428FC6EB  mov     r14, [rsp+608h+var_148]
  00000001428FC6F3  mov     rsi, [rsp+608h+var_1C8]
  00000001428FC6FB  and     rsi, r14
  00000001428FC6FE  not     rsi
  00000001428FC701  mov     rax, [rsp+608h+var_1C0]
  00000001428FC709  and     rax, rsi
  00000001428FC70C  and     rsi, [rsp+608h+var_1B8]
  00000001428FC714  not     rax
  00000001428FC717  mov     r8, [rsp+608h+var_3F0]
  00000001428FC71F  and     rax, r8
  00000001428FC722  not     rax
  00000001428FC725  not     rsi
  00000001428FC728  and     rsi, rax
  00000001428FC72B  mov     rdx, rsi
  00000001428FC72E  mov     r10d, dword ptr [rsp+608h+var_3A0]
  00000001428FC736  mov     ecx, r10d
  00000001428FC739  shl     rdx, cl
  00000001428FC73C  mov     eax, dword ptr [rsp+608h+var_398]
  00000001428FC743  mov     ecx, eax
  00000001428FC745  shr     rsi, cl
  00000001428FC748  not     rdx
  00000001428FC74B  not     rsi
  00000001428FC74E  and     rsi, rdx
  00000001428FC751  not     rsi
  00000001428FC754  imul    rsi, [rsp+608h+var_520]
  00000001428FC75D  mov     r9, [rsp+608h+var_3F8]
  00000001428FC765  mov     rcx, [rsp+608h+var_110]
  00000001428FC76D  and     r9, rcx
  00000001428FC770  not     rcx
  00000001428FC773  and     rcx, r8
  00000001428FC776  not     rcx
  00000001428FC779  not     r9
  00000001428FC77C  and     r9, rcx
  00000001428FC77F  mov     rdx, r9
  00000001428FC782  mov     ecx, r10d
  00000001428FC785  shl     rdx, cl
  00000001428FC788  mov     ecx, eax
  00000001428FC78A  shr     r9, cl
  00000001428FC78D  not     rdx
  00000001428FC790  not     r9
  00000001428FC793  and     r9, rdx
  00000001428FC796  mov     rcx, [rsp+608h+var_5F8]
  00000001428FC79B  mov     r10, rcx
  00000001428FC79E  not     r10
  00000001428FC7A1  mov     rax, rsi
  00000001428FC7A4  not     rax
  00000001428FC7A7  not     r9
  00000001428FC7AA  imul    r9, [rsp+608h+var_4C0]
  00000001428FC7B3  mov     r12, r9
  00000001428FC7B6  not     r12
  00000001428FC7B9  mov     rdx, r12
  00000001428FC7BC  and     rdx, rcx
  00000001428FC7BF  and     rcx, r9
  00000001428FC7C2  mov     rdi, rcx
  00000001428FC7C5  mov     rbx, rcx
  00000001428FC7C8  not     rdi
  00000001428FC7CB  and     rdi, rax
  00000001428FC7CE  not     rdi
  00000001428FC7D1  mov     r11, rax
  00000001428FC7D4  and     r11, r10
  00000001428FC7D7  not     r11
  00000001428FC7DA  and     r11, r9
  00000001428FC7DD  mov     rcx, rax
  00000001428FC7E0  and     rcx, r12
  00000001428FC7E3  and     r12, r10
  00000001428FC7E6  not     r12
  00000001428FC7E9  and     r12, rsi
  00000001428FC7EC  and     r9, rsi
  00000001428FC7EF  mov     r8, rsi
  00000001428FC7F2  and     r8, rbx
  00000001428FC7F5  not     r8
  00000001428FC7F8  and     r8, rdi
  00000001428FC7FB  not     r11
  00000001428FC7FE  mov     r15, [rsp+608h+var_5D0]
  00000001428FC803  add     r11, r15
  00000001428FC806  lea     r11, [r11+r12*2]
  00000001428FC80A  not     r9
  00000001428FC80D  and     r9, r10
  00000001428FC810  not     rcx
  00000001428FC813  and     r9, rcx
  00000001428FC816  add     r9, r15
  00000001428FC819  mov     rsi, r15
  00000001428FC81C  add     r9, r11
  00000001428FC81F  not     r8
  00000001428FC822  add     r9, r8
  00000001428FC825  not     rdx
  00000001428FC828  and     rdx, rax
  00000001428FC82B  and     rbx, rax
  00000001428FC82E  lea     rax, [r9+rbx*4]
  00000001428FC832  not     rdx
  00000001428FC835  add     rax, rdx
  00000001428FC838  mov     [rsp+608h+var_520], rax
  00000001428FC840  mov     r11, [rsp+608h+var_370]
  00000001428FC848  mov     r8, [rsp+608h+var_108]
  00000001428FC850  imul    r8, r11
  00000001428FC854  mov     rax, r8
  00000001428FC857  not     rax
  00000001428FC85A  mov     rcx, [rsp+608h+var_340]
  00000001428FC862  mov     r15, [rsp+608h+var_490]
  00000001428FC86A  imul    rcx, r15
  00000001428FC86E  mov     rdx, rcx
  00000001428FC871  mov     rbx, rcx
  00000001428FC874  not     rdx
  00000001428FC877  mov     rcx, rax
  00000001428FC87A  and     rcx, rdx
  00000001428FC87D  mov     r12, rcx
  00000001428FC880  not     r12
  00000001428FC883  mov     rdi, [rsp+608h+var_608]
  00000001428FC887  mov     r9, rdi
  00000001428FC88A  and     r9, r8
  00000001428FC88D  and     r8, rbx
  00000001428FC890  not     r8
  00000001428FC893  and     r8, r12
  00000001428FC896  not     r8
  00000001428FC899  and     r8, rdi
  00000001428FC89C  mov     r10, r8
  00000001428FC89F  mov     r8, rdi
  00000001428FC8A2  and     rcx, rdi
  00000001428FC8A5  not     r8
  00000001428FC8A8  and     rax, r8
  00000001428FC8AB  and     r8, r12
  00000001428FC8AE  not     r10
  00000001428FC8B1  and     rdx, rax
  00000001428FC8B4  not     rax
  00000001428FC8B7  not     r9
  00000001428FC8BA  and     r9, rbx
  00000001428FC8BD  and     r9, rax
  00000001428FC8C0  add     r9, r9
  00000001428FC8C3  add     r10, r10
  00000001428FC8C6  sub     r9, r10
  00000001428FC8C9  and     rax, rbx
  00000001428FC8CC  not     rdx
  00000001428FC8CF  not     rax
  00000001428FC8D2  and     rax, rdx
  00000001428FC8D5  not     rax
  00000001428FC8D8  add     rax, rax
  00000001428FC8DB  sub     r9, rax
  00000001428FC8DE  not     r8
  00000001428FC8E1  not     rcx
  00000001428FC8E4  lea     rax, [rcx+rcx*2]
  00000001428FC8E8  add     rax, r8
  00000001428FC8EB  add     rax, r9
  00000001428FC8EE  mov     [rsp+608h+var_4C8], rax
  00000001428FC8F6  mov     rax, [rsp+608h+var_100]
  00000001428FC8FE  lea     r9, [rsp+rax+608h+var_608]
  00000001428FC902  add     r9, 608h
  00000001428FC909  mov     r8, r11
  00000001428FC90C  imul    r9, r11
  00000001428FC910  add     r9, [rsp+608h+var_568]
  00000001428FC918  mov     r10, [rsp+608h+var_1B0]
  00000001428FC920  mov     rax, r10
  00000001428FC923  not     rax
  00000001428FC926  mov     rcx, r9
  00000001428FC929  not     rcx
  00000001428FC92C  mov     rdx, r10
  00000001428FC92F  and     rdx, rcx
  00000001428FC932  and     rcx, rax
  00000001428FC935  and     rax, r9
  00000001428FC938  not     rax
  00000001428FC93B  not     rdx
  00000001428FC93E  and     rdx, rax
  00000001428FC941  and     r9, r10
  00000001428FC944  not     r9
  00000001428FC947  add     rcx, rcx
  00000001428FC94A  sub     r9, rcx
  00000001428FC94D  add     r9, rdx
  00000001428FC950  mov     rbx, r9
  00000001428FC953  mov     rdx, [rsp+608h+var_1A8]
  00000001428FC95B  and     rdx, r14
  00000001428FC95E  not     rdx
  00000001428FC961  and     rdx, [rsp+608h+var_1A0]
  00000001428FC969  imul    rdx, r15
  00000001428FC96D  mov     r11, [rsp+608h+var_5A8]
  00000001428FC972  mov     r12, r11
  00000001428FC975  not     r12
  00000001428FC978  mov     r10, [rsp+608h+var_298]
  00000001428FC980  imul    r10, r8
  00000001428FC984  mov     rbp, r8
  00000001428FC987  mov     rcx, r10
  00000001428FC98A  not     rcx
  00000001428FC98D  mov     rax, rdx
  00000001428FC990  mov     r14, rdx
  00000001428FC993  not     rax
  00000001428FC996  mov     rdx, r12
  00000001428FC999  and     rdx, rax
  00000001428FC99C  mov     r8, rcx
  00000001428FC99F  and     r8, rdx
  00000001428FC9A2  not     r8
  00000001428FC9A5  not     rdx
  00000001428FC9A8  mov     r9, r10
  00000001428FC9AB  and     r9, rdx
  00000001428FC9AE  not     r9
  00000001428FC9B1  and     r9, r8
  00000001428FC9B4  mov     rdi, rcx
  00000001428FC9B7  and     rdi, r12
  00000001428FC9BA  mov     r15, rcx
  00000001428FC9BD  and     r15, r14
  00000001428FC9C0  and     r12, r15
  00000001428FC9C3  not     r12
  00000001428FC9C6  not     r15
  00000001428FC9C9  and     r15, r11
  00000001428FC9CC  not     r15
  00000001428FC9CF  and     r15, r12
  00000001428FC9D2  mov     r8, rdi
  00000001428FC9D5  not     r8
  00000001428FC9D8  and     r10, r11
  00000001428FC9DB  mov     r12, r10
  00000001428FC9DE  not     r12
  00000001428FC9E1  and     r8, r12
  00000001428FC9E4  not     r8
  00000001428FC9E7  and     r8, rax
  00000001428FC9EA  lea     r8, [r8+r8*2]
  00000001428FC9EE  not     r15
  00000001428FC9F1  add     r15, r15
  00000001428FC9F4  sub     r15, r8
  00000001428FC9F7  and     rdi, rax
  00000001428FC9FA  not     rdi
  00000001428FC9FD  lea     r8, [rdi+rdi*2]
  00000001428FCA01  sub     r15, r8
  00000001428FCA04  mov     rdi, r14
  00000001428FCA07  and     r12, r14
  00000001428FCA0A  mov     r8, r11
  00000001428FCA0D  and     rdi, r11
  00000001428FCA10  and     r8, rax
  00000001428FCA13  and     r8, rcx
  00000001428FCA16  add     r15, r8
  00000001428FCA19  sub     r15, r12
  00000001428FCA1C  sub     r15, r12
  00000001428FCA1F  not     rdi
  00000001428FCA22  and     rdi, rdx
  00000001428FCA25  and     rdi, rcx
  00000001428FCA28  not     rdi
  00000001428FCA2B  lea     rcx, [rdi+rdi*2]
  00000001428FCA2F  add     rcx, r9
  00000001428FCA32  mov     rdx, r10
  00000001428FCA35  and     rdx, rax
  00000001428FCA38  not     r12
  00000001428FCA3B  not     rdx
  00000001428FCA3E  and     rdx, r12
  00000001428FCA41  not     rdx
  00000001428FCA44  lea     rax, [rdx+rdx*2]
  00000001428FCA48  add     rax, rcx
  00000001428FCA4B  add     rax, r15
  00000001428FCA4E  mov     [rsp+608h+var_5A8], rax
  00000001428FCA53  mov     rax, [rsp+608h+var_268]
  00000001428FCA5B  lea     rcx, [rsp+rax+608h+var_608]
  00000001428FCA5F  add     rcx, 608h
  00000001428FCA66  imul    rcx, rbp
  00000001428FCA6A  mov     rax, rcx
  00000001428FCA6D  mov     r8, [rsp+608h+var_188]
  00000001428FCA75  and     rax, r8
  00000001428FCA78  mov     rdx, rcx
  00000001428FCA7B  mov     r10, [rsp+608h+var_180]
  00000001428FCA83  and     rcx, r10
  00000001428FCA86  not     rcx
  00000001428FCA89  and     rcx, r8
  00000001428FCA8C  not     r8
  00000001428FCA8F  not     rdx
  00000001428FCA92  and     r8, rdx
  00000001428FCA95  mov     r9, r8
  00000001428FCA98  not     r9
  00000001428FCA9B  and     r9, r10
  00000001428FCA9E  mov     r11, [rsp+608h+var_170]
  00000001428FCAA6  and     r11, rdx
  00000001428FCAA9  mov     r10, [rsp+608h+var_168]
  00000001428FCAB1  and     rdx, r10
  00000001428FCAB4  not     rdx
  00000001428FCAB7  and     rcx, rdx
  00000001428FCABA  not     rax
  00000001428FCABD  and     rax, r10
  00000001428FCAC0  and     r8, r10
  00000001428FCAC3  mov     rdx, r9
  00000001428FCAC6  not     rdx
  00000001428FCAC9  not     r8
  00000001428FCACC  and     r8, rdx
  00000001428FCACF  add     r8, rsi
  00000001428FCAD2  mov     r14, rsi
  00000001428FCAD5  lea     rcx, [r8+rcx*2]
  00000001428FCAD9  lea     rcx, [rcx+r9*2]
  00000001428FCADD  add     r11, r11
  00000001428FCAE0  sub     rcx, r11
  00000001428FCAE3  mov     r8, 0FEA4924527B7FBEh
  00000001428FCAED  imul    r8, r13
  00000001428FCAF1  mov     [rsp+608h+var_3F0], r8
  00000001428FCAF9  mov     r8, 29B40CD5518A4E8Eh
  00000001428FCB03  imul    r8, r13
  00000001428FCB07  mov     [rsp+608h+var_268], r8
  00000001428FCB0F  mov     r8, 4BA33E12C59865C8h
  00000001428FCB19  imul    r8, r13
  00000001428FCB1D  mov     [rsp+608h+var_298], r8
  00000001428FCB25  mov     r8, 3891A01718BB58FBh
  00000001428FCB2F  imul    r8, r13
  00000001428FCB33  mov     [rsp+608h+var_3F8], r8
  00000001428FCB3B  imul    edx, r13d, 5BDC204Eh
  00000001428FCB42  mov     [rsp+608h+var_490], rdx
  00000001428FCB4A  test    byte ptr [rsp+608h+var_238], 1
  00000001428FCB52  lea     rcx, [rcx+rax*2]
  00000001428FCB56  mov     rax, [rsp+608h+var_300]
  00000001428FCB5E  cmovnz  rbx, rax
  00000001428FCB62  mov     [rsp+608h+var_608], rbx
  00000001428FCB66  cmovnz  rcx, rax
  00000001428FCB6A  mov     [rsp+608h+var_5F8], rcx
  00000001428FCB6F  mov     rbp, [rsp+608h+var_310]
  00000001428FCB77  imul    rbp, [rsp+608h+var_4A8]
  00000001428FCB80  mov     rcx, rbp
  00000001428FCB83  not     rcx
  00000001428FCB86  mov     r13, [rsp+608h+var_2A8]
  00000001428FCB8E  mov     rax, r13
  00000001428FCB91  and     rax, rcx
  00000001428FCB94  mov     rsi, [rsp+608h+var_260]
  00000001428FCB9C  imul    rsi, [rsp+608h+var_530]
  00000001428FCBA5  mov     rdx, rax
  00000001428FCBA8  not     rax
  00000001428FCBAB  mov     r8, rax
  00000001428FCBAE  and     r8, rsi
  00000001428FCBB1  mov     r12, [rsp+608h+var_220]
  00000001428FCBB9  mov     r9, r12
  00000001428FCBBC  and     r9, rbp
  00000001428FCBBF  mov     r11, rbp
  00000001428FCBC2  and     r11, rsi
  00000001428FCBC5  mov     r15, r9
  00000001428FCBC8  and     r9, rsi
  00000001428FCBCB  not     rsi
  00000001428FCBCE  and     rdx, rsi
  00000001428FCBD1  not     rdx
  00000001428FCBD4  not     r8
  00000001428FCBD7  and     r8, rdx
  00000001428FCBDA  not     r8
  00000001428FCBDD  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001428FCBE7  imul    r8, rdi
  00000001428FCBEB  not     r15
  00000001428FCBEE  and     rax, r15
  00000001428FCBF1  and     rax, rsi
  00000001428FCBF4  not     rax
  00000001428FCBF7  mov     r10, 5555555555555555h
  00000001428FCC01  lea     rbx, [r10+2]
  00000001428FCC05  mov     [rsp+608h+var_398], rbx
  00000001428FCC0D  imul    rax, rbx
  00000001428FCC11  add     rax, r8
  00000001428FCC14  and     rcx, rsi
  00000001428FCC17  not     rcx
  00000001428FCC1A  mov     r8, r11
  00000001428FCC1D  not     r8
  00000001428FCC20  and     r8, rcx
  00000001428FCC23  mov     rcx, r13
  00000001428FCC26  and     r11, r13
  00000001428FCC29  and     rcx, r8
  00000001428FCC2C  imul    rcx, [rsp+608h+var_318]
  00000001428FCC35  not     r11
  00000001428FCC38  lea     rbx, [r10-1]
  00000001428FCC3C  mov     [rsp+608h+var_4A8], rbx
  00000001428FCC44  imul    r11, rbx
  00000001428FCC48  add     r11, rcx
  00000001428FCC4B  add     r11, rax
  00000001428FCC4E  lea     rax, [rdi+2]
  00000001428FCC52  imul    rax, rdx
  00000001428FCC56  mov     rdx, rbp
  00000001428FCC59  and     rdx, rsi
  00000001428FCC5C  not     rdx
  00000001428FCC5F  and     rdx, r12
  00000001428FCC62  imul    rdx, r10
  00000001428FCC66  add     rdx, rax
  00000001428FCC69  and     r15, rsi
  00000001428FCC6C  not     r15
  00000001428FCC6F  not     r9
  00000001428FCC72  and     r9, r15
  00000001428FCC75  lea     rax, [rdi-2]
  00000001428FCC79  mov     [rsp+608h+var_260], rax
  00000001428FCC81  imul    r9, rax
  00000001428FCC85  add     r9, rdx
  00000001428FCC88  and     r8, r12
  00000001428FCC8B  not     r8
  00000001428FCC8E  imul    r8, [rsp+608h+var_308]
  00000001428FCC97  add     r8, r9
  00000001428FCC9A  add     r8, r11
  00000001428FCC9D  mov     rdx, [rsp+608h+var_1F0]
  00000001428FCCA5  mov     rax, rdx
  00000001428FCCA8  not     rax
  00000001428FCCAB  mov     rcx, r8
  00000001428FCCAE  not     rcx
  00000001428FCCB1  and     rcx, rax
  00000001428FCCB4  mov     r9, rcx
  00000001428FCCB7  mov     rcx, rdx
  00000001428FCCBA  mov     r10, rdx
  00000001428FCCBD  and     rcx, r8
  00000001428FCCC0  mov     rsi, [rsp+608h+var_5E0]
  00000001428FCCC5  and     r8, rsi
  00000001428FCCC8  mov     rdx, r9
  00000001428FCCCB  and     r9, rsi
  00000001428FCCCE  mov     [rsp+608h+var_3A0], r9
  00000001428FCCD6  mov     r9, rsi
  00000001428FCCD9  mov     r11, rsi
  00000001428FCCDC  not     rsi
  00000001428FCCDF  not     rdx
  00000001428FCCE2  and     r9, rcx
  00000001428FCCE5  not     rcx
  00000001428FCCE8  and     rdx, rcx
  00000001428FCCEB  and     r11, rdx
  00000001428FCCEE  not     rdx
  00000001428FCCF1  and     rdx, rsi
  00000001428FCCF4  not     rdx
  00000001428FCCF7  not     r11
  00000001428FCCFA  and     r11, rdx
  00000001428FCCFD  and     rcx, rsi
  00000001428FCD00  not     rcx
  00000001428FCD03  not     r9
  00000001428FCD06  and     r9, rcx
  00000001428FCD09  not     r9
  00000001428FCD0C  add     r9, r9
  00000001428FCD0F  sub     r11, r9
  00000001428FCD12  and     r10, r8
  00000001428FCD15  not     r8
  00000001428FCD18  and     r8, rax
  00000001428FCD1B  not     r8
  00000001428FCD1E  not     r10
  00000001428FCD21  and     r10, r8
  00000001428FCD24  not     r10
  00000001428FCD27  add     r10, r14
  00000001428FCD2A  add     r10, r11
  00000001428FCD2D  mov     [rsp+608h+var_5E0], r10
  00000001428FCD32  mov     rax, [rsp+608h+var_250]
  00000001428FCD3A  lea     rdx, [rsp+rax+608h+var_608]
  00000001428FCD3E  add     rdx, 608h
  00000001428FCD45  mov     rax, [rsp+608h+var_468]
  00000001428FCD4D  imul    rdx, rax
  00000001428FCD51  add     rdx, [rsp+608h+var_348]
  00000001428FCD59  mov     rcx, [rsp+608h+var_5E8]
  00000001428FCD5E  not     rcx
  00000001428FCD61  not     rdx
  00000001428FCD64  and     rdx, rcx
  00000001428FCD67  mov     r8, rdx
  00000001428FCD6A  mov     rdx, [rsp+608h+var_350]
  00000001428FCD72  not     rdx
  00000001428FCD75  mov     rcx, [rsp+608h+var_F8]
  00000001428FCD7D  lea     r9, [rsp+rcx+608h+var_608]
  00000001428FCD81  add     r9, 608h
  00000001428FCD88  mov     rcx, [rsp+608h+var_370]
  00000001428FCD90  imul    r9, rcx
  00000001428FCD94  not     r9
  00000001428FCD97  and     r9, rdx
  00000001428FCD9A  mov     [rsp+608h+var_238], r9
  00000001428FCDA2  mov     rdx, [rsp+608h+var_F0]
  00000001428FCDAA  lea     r9, [rsp+rdx+608h+var_608]
  00000001428FCDAE  add     r9, 608h
  00000001428FCDB5  imul    r9, rax
  00000001428FCDB9  add     r9, [rsp+608h+var_338]
  00000001428FCDC1  mov     rax, [rsp+608h+var_330]
  00000001428FCDC9  not     rax
  00000001428FCDCC  not     r9
  00000001428FCDCF  and     r9, rax
  00000001428FCDD2  test    byte ptr [rsp+608h+var_228], 1
  00000001428FCDDA  mov     rax, [rsp+608h+var_4F0]
  00000001428FCDE2  lea     rax, [rsp+rax+608h]
  00000001428FCDEA  not     r8
  00000001428FCDED  cmovnz  r8, rax
  00000001428FCDF1  mov     [rsp+608h+var_5E8], r8
  00000001428FCDF6  not     r9
  00000001428FCDF9  mov     rdx, [rsp+608h+var_E8]
  00000001428FCE01  lea     rdx, [rsp+rdx+608h]
  00000001428FCE09  cmovnz  r9, rax
  00000001428FCE0D  mov     [rsp+608h+var_4F0], r9
  00000001428FCE15  imul    rdx, [rsp+608h+var_4C0]
  00000001428FCE1E  add     rdx, [rsp+608h+var_198]
  00000001428FCE26  mov     [rsp+608h+var_250], rdx
  00000001428FCE2E  mov     r8, [rsp+608h+var_120]
  00000001428FCE36  not     r8
  00000001428FCE39  mov     rdx, [rsp+608h+var_E0]
  00000001428FCE41  add     rdx, rsp
  00000001428FCE44  add     rdx, 608h
  00000001428FCE4B  imul    rdx, rcx
  00000001428FCE4F  mov     r9, rcx
  00000001428FCE52  not     rdx
  00000001428FCE55  and     rdx, r8
  00000001428FCE58  not     rdx
  00000001428FCE5B  add     rdx, [rsp+608h+var_190]
  00000001428FCE63  bt      dword ptr [rsp+608h+var_230], 16h
  00000001428FCE6C  cmovb   rdx, rax
  00000001428FCE70  mov     [rsp+608h+var_228], rdx
  00000001428FCE78  mov     rax, [rsp+608h+var_D8]
  00000001428FCE80  lea     rcx, [rsp+rax+608h+var_608]
  00000001428FCE84  add     rcx, 608h
  00000001428FCE8B  mov     rax, [rsp+608h+var_530]
  00000001428FCE93  imul    rcx, rax
  00000001428FCE97  add     rcx, [rsp+608h+var_128]
  00000001428FCE9F  mov     [rsp+608h+var_230], rcx
  00000001428FCEA7  mov     rcx, [rsp+608h+var_D0]
  00000001428FCEAF  lea     rdx, [rsp+rcx+608h+var_608]
  00000001428FCEB3  add     rdx, 608h
  00000001428FCEBA  imul    rdx, rax
  00000001428FCEBE  add     rdx, [rsp+608h+var_470]
  00000001428FCEC6  mov     rcx, [rsp+608h+var_368]
  00000001428FCECE  not     rcx
  00000001428FCED1  not     rdx
  00000001428FCED4  and     rdx, rcx
  00000001428FCED7  test    byte ptr [rsp+608h+var_518], 1
  00000001428FCEDF  not     rdx
  00000001428FCEE2  cmovnz  rdx, [rsp+608h+var_290]
  00000001428FCEEB  mov     [rsp+608h+var_518], rdx
  00000001428FCEF3  mov     rdx, [rsp+608h+var_358]
  00000001428FCEFB  not     rdx
  00000001428FCEFE  mov     rcx, [rsp+608h+var_478]
  00000001428FCF06  add     rcx, rsp
  00000001428FCF09  add     rcx, 608h
  00000001428FCF10  imul    rcx, r9
  00000001428FCF14  not     rcx
  00000001428FCF17  and     rcx, rdx
  00000001428FCF1A  test    byte ptr [rsp+608h+var_328], 1
  00000001428FCF22  not     rcx
  00000001428FCF25  cmovz   rcx, [rsp+608h+var_240]
  00000001428FCF2E  mov     [rsp+608h+var_470], rcx
  00000001428FCF36  mov     rdx, [rsp+608h+var_360]
  00000001428FCF3E  not     rdx
  00000001428FCF41  mov     rcx, [rsp+608h+var_C8]
  00000001428FCF49  add     rcx, rsp
  00000001428FCF4C  add     rcx, 608h
  00000001428FCF53  imul    rcx, rax
  00000001428FCF57  not     rcx
  00000001428FCF5A  and     rcx, rdx
  00000001428FCF5D  mov     [rsp+608h+var_478], rcx
  00000001428FCF65  mov     rcx, [rsp+608h+var_248]
  00000001428FCF6D  add     rcx, rsp
  00000001428FCF70  add     rcx, 608h
  00000001428FCF77  imul    rcx, rax
  00000001428FCF7B  add     rcx, [rsp+608h+var_4B8]
  00000001428FCF83  mov     [rsp+608h+var_530], rcx
  00000001428FCF8B  mov     rax, [rsp+608h+var_2B8]
  00000001428FCF93  mov     rcx, [rsp+608h+var_458]
  00000001428FCF9B  imul    rcx, [rax]
  00000001428FCF9F  mov     [rsp+608h+var_458], rcx
  00000001428FCFA7  mov     rcx, [rsp+608h+var_178]
  00000001428FCFAF  and     rcx, [rsp+608h+var_2D8]
  00000001428FCFB7  mov     rbx, [rsp+608h+var_500]
  00000001428FCFBF  mov     rax, rbx
  00000001428FCFC2  not     rax
  00000001428FCFC5  and     rbx, rcx
  00000001428FCFC8  not     rcx
  00000001428FCFCB  and     rcx, rax
  00000001428FCFCE  not     rcx
  00000001428FCFD1  not     rbx
  00000001428FCFD4  and     rbx, rcx
  00000001428FCFD7  add     rbx, [rsp+608h+var_158]
  00000001428FCFDF  mov     rcx, [rsp+608h+var_160]
  00000001428FCFE7  not     rcx
  00000001428FCFEA  mov     r15, rbx
  00000001428FCFED  not     r15
  00000001428FCFF0  and     rcx, r15
  00000001428FCFF3  mov     r14, [rsp+608h+var_5C8]
  00000001428FCFF8  mov     rax, r14
  00000001428FCFFB  and     rax, rcx
  00000001428FCFFE  not     rcx
  00000001428FD001  mov     r11, [rsp+608h+var_4B0]
  00000001428FD009  and     rcx, r11
  00000001428FD00C  not     rcx
  00000001428FD00F  not     rax
  00000001428FD012  and     rax, rcx
  00000001428FD015  mov     rdx, 33540CD5033540CEh
  00000001428FD01F  imul    rdx, rax
  00000001428FD023  mov     rcx, [rsp+608h+var_5F0]
  00000001428FD028  mov     rax, rcx
  00000001428FD02B  not     rax
  00000001428FD02E  and     rax, r15
  00000001428FD031  not     rax
  00000001428FD034  and     rcx, rbx
  00000001428FD037  not     rcx
  00000001428FD03A  and     rcx, rax
  00000001428FD03D  not     rcx
  00000001428FD040  and     rcx, r14
  00000001428FD043  not     rcx
  00000001428FD046  mov     rax, rcx
  00000001428FD049  mov     rcx, 47DC11F7047DC11Eh
  00000001428FD053  imul    rcx, rax
  00000001428FD057  add     rcx, rdx
  00000001428FD05A  mov     rdx, [rsp+608h+var_130]
  00000001428FD062  not     rdx
  00000001428FD065  and     rdx, r15
  00000001428FD068  mov     rsi, [rsp+608h+var_4E8]
  00000001428FD070  mov     rax, rsi
  00000001428FD073  and     rax, rdx
  00000001428FD076  not     rdx
  00000001428FD079  and     rdx, [rsp+608h+var_600]
  00000001428FD07E  not     rdx
  00000001428FD081  not     rax
  00000001428FD084  and     rax, rdx
  00000001428FD087  not     rax
  00000001428FD08A  mov     rdx, 1D4CC75331D4CC76h
  00000001428FD094  imul    rdx, rax
  00000001428FD098  mov     rax, r15
  00000001428FD09B  and     rax, rsi
  00000001428FD09E  not     rax
  00000001428FD0A1  mov     [rsp+608h+var_500], rax
  00000001428FD0A9  mov     r8, r14
  00000001428FD0AC  and     r8, rax
  00000001428FD0AF  not     r8
  00000001428FD0B2  and     r8, [rsp+608h+var_138]
  00000001428FD0BA  mov     rax, 2BD7CAF5F2BD7CB0h
  00000001428FD0C4  imul    rax, r8
  00000001428FD0C8  add     rax, rdx
  00000001428FD0CB  add     rax, rcx
  00000001428FD0CE  mov     rdx, [rsp+608h+var_150]
  00000001428FD0D6  mov     rcx, rdx
  00000001428FD0D9  not     rcx
  00000001428FD0DC  and     rcx, r15
  00000001428FD0DF  not     rcx
  00000001428FD0E2  and     rdx, rbx
  00000001428FD0E5  not     rdx
  00000001428FD0E8  and     rdx, rcx
  00000001428FD0EB  mov     r13, [rsp+608h+var_5C0]
  00000001428FD0F0  mov     rcx, r13
  00000001428FD0F3  and     rcx, rdx
  00000001428FD0F6  not     rdx
  00000001428FD0F9  mov     rbp, [rsp+608h+var_5B8]
  00000001428FD0FE  and     rdx, rbp
  00000001428FD101  not     rdx
  00000001428FD104  not     rcx
  00000001428FD107  and     rcx, rdx
  00000001428FD10A  mov     rdx, 0EF1ABBC6AEF1ABBDh
  00000001428FD114  imul    rdx, rcx
  00000001428FD118  mov     r8, r14
  00000001428FD11B  and     r8, [rsp+608h+var_4D0]
  00000001428FD123  and     r8, r15
  00000001428FD126  mov     rcx, rbp
  00000001428FD129  and     rcx, r8
  00000001428FD12C  not     rcx
  00000001428FD12F  not     r8
  00000001428FD132  and     r8, r13
  00000001428FD135  not     r8
  00000001428FD138  and     r8, rcx
  00000001428FD13B  mov     rcx, 97A1E5E8797A1E60h
  00000001428FD145  imul    rcx, r8
  00000001428FD149  add     rcx, rdx
  00000001428FD14C  add     rcx, rax
  00000001428FD14F  mov     rdx, [rsp+608h+var_320]
  00000001428FD157  mov     rax, rdx
  00000001428FD15A  not     rax
  00000001428FD15D  and     rax, r15
  00000001428FD160  not     rax
  00000001428FD163  and     rdx, rbx
  00000001428FD166  not     rdx
  00000001428FD169  and     rdx, rax
  00000001428FD16C  not     rdx
  00000001428FD16F  mov     rdi, [rsp+608h+var_4E0]
  00000001428FD177  and     rdx, rdi
  00000001428FD17A  not     rdx
  00000001428FD17D  mov     rax, 0BA7E2E9F8BA7E2EBh
  00000001428FD187  imul    rax, rdx
  00000001428FD18B  mov     rdx, r14
  00000001428FD18E  mov     r10, r14
  00000001428FD191  and     rdx, r15
  00000001428FD194  mov     [rsp+608h+var_568], rdx
  00000001428FD19C  not     rdx
  00000001428FD19F  mov     r9, r11
  00000001428FD1A2  mov     r14, r11
  00000001428FD1A5  and     r14, rbx
  00000001428FD1A8  not     r14
  00000001428FD1AB  and     r14, rdx
  00000001428FD1AE  mov     rdx, r13
  00000001428FD1B1  and     rdx, r14
  00000001428FD1B4  not     rdx
  00000001428FD1B7  mov     r11, [rsp+608h+var_2E8]
  00000001428FD1BF  and     rdx, r11
  00000001428FD1C2  not     rdx
  00000001428FD1C5  mov     r8, 4EB413AD04EB412h
  00000001428FD1CF  imul    r8, rdx
  00000001428FD1D3  add     r8, rax
  00000001428FD1D6  mov     rax, [rsp+608h+var_2F8]
  00000001428FD1DE  not     rax
  00000001428FD1E1  and     rax, rbx
  00000001428FD1E4  mov     rdx, r13
  00000001428FD1E7  and     rdx, rax
  00000001428FD1EA  not     rax
  00000001428FD1ED  and     rax, rbp
  00000001428FD1F0  not     rax
  00000001428FD1F3  not     rdx
  00000001428FD1F6  and     rdx, rax
  00000001428FD1F9  mov     rax, 75331D4CC75331D4h
  00000001428FD203  imul    rax, rdx
  00000001428FD207  add     rax, r8
  00000001428FD20A  add     rax, rcx
  00000001428FD20D  mov     rcx, [rsp+608h+var_2F0]
  00000001428FD215  and     rcx, rbx
  00000001428FD218  not     rcx
  00000001428FD21B  mov     rdx, 6C6E5B1B96C6E5B5h
  00000001428FD225  imul    rdx, rcx
  00000001428FD229  mov     r8, r11
  00000001428FD22C  and     r8, r10
  00000001428FD22F  mov     rcx, r15
  00000001428FD232  and     rcx, r13
  00000001428FD235  and     r8, rcx
  00000001428FD238  mov     rcx, 77C41DF1077C41DBh
  00000001428FD242  imul    rcx, r8
  00000001428FD246  add     rcx, rdx
  00000001428FD249  mov     r11, r9
  00000001428FD24C  and     r11, r15
  00000001428FD24F  mov     rdx, rsi
  00000001428FD252  and     rdx, r11
  00000001428FD255  mov     r10, [rsp+608h+var_600]
  00000001428FD25A  mov     r8, [rsp+608h+var_548]
  00000001428FD262  and     r8, r10
  00000001428FD265  and     r8, r11
  00000001428FD268  mov     [rsp+608h+var_548], r8
  00000001428FD270  not     r11
  00000001428FD273  mov     r8, rdi
  00000001428FD276  and     r8, r11
  00000001428FD279  not     r8
  00000001428FD27C  and     r8, rbp
  00000001428FD27F  mov     r9, r10
  00000001428FD282  and     r9, r8
  00000001428FD285  not     r8
  00000001428FD288  and     r8, rsi
  00000001428FD28B  not     r9
  00000001428FD28E  not     r8
  00000001428FD291  and     r8, r9
  00000001428FD294  mov     r9, 7E655F9957E655FAh
  00000001428FD29E  imul    r9, r8
  00000001428FD2A2  add     r9, rcx
  00000001428FD2A5  add     r9, rax
  00000001428FD2A8  not     rdx
  00000001428FD2AB  and     rdx, [rsp+608h+var_4D8]
  00000001428FD2B3  mov     rax, rbp
  00000001428FD2B6  and     rax, rdx
  00000001428FD2B9  not     rax
  00000001428FD2BC  not     rdx
  00000001428FD2BF  mov     r8, r13
  00000001428FD2C2  and     rdx, r13
  00000001428FD2C5  not     rdx
  00000001428FD2C8  and     rdx, rax
  00000001428FD2CB  mov     rax, 48B7122DC48B7122h
  00000001428FD2D5  imul    rax, rdx
  00000001428FD2D9  not     r14
  00000001428FD2DC  and     r14, rdi
  00000001428FD2DF  mov     rcx, r10
  00000001428FD2E2  and     rcx, r14
  00000001428FD2E5  not     r14
  00000001428FD2E8  and     r14, rsi
  00000001428FD2EB  not     r14
  00000001428FD2EE  not     rcx
  00000001428FD2F1  and     rcx, r13
  00000001428FD2F4  and     rcx, r14
  00000001428FD2F7  not     rcx
  00000001428FD2FA  mov     rdi, 0F1E27C789F1E27C7h
  00000001428FD304  imul    rdi, rcx
  00000001428FD308  add     rdi, rax
  00000001428FD30B  add     rdi, r9
  00000001428FD30E  mov     rdx, [rsp+608h+var_538]
  00000001428FD316  mov     rcx, rdx
  00000001428FD319  not     rcx
  00000001428FD31C  mov     rax, r15
  00000001428FD31F  and     rax, rcx
  00000001428FD322  mov     r9, rcx
  00000001428FD325  not     rax
  00000001428FD328  mov     rcx, rbx
  00000001428FD32B  and     rcx, rdx
  00000001428FD32E  not     rcx
  00000001428FD331  and     rcx, rax
  00000001428FD334  not     rcx
  00000001428FD337  and     rcx, r10
  00000001428FD33A  not     rcx
  00000001428FD33D  and     rcx, rbp
  00000001428FD340  not     rcx
  00000001428FD343  mov     rax, 0F8BA7E2E9F8BA7E3h
  00000001428FD34D  imul    rax, rcx
  00000001428FD351  mov     rcx, [rsp+608h+var_2D0]
  00000001428FD359  not     rcx
  00000001428FD35C  and     rcx, [rsp+608h+var_568]
  00000001428FD364  not     rcx
  00000001428FD367  mov     rsi, 465CD1973465CD18h
  00000001428FD371  imul    rsi, rcx
  00000001428FD375  add     rsi, rax
  00000001428FD378  mov     [rsp+608h+var_5F0], rsi
  00000001428FD37D  mov     rax, [rsp+608h+var_540]
  00000001428FD385  not     rax
  00000001428FD388  mov     r12, rbx
  00000001428FD38B  and     r12, r10
  00000001428FD38E  and     rax, r12
  00000001428FD391  mov     [rsp+608h+var_540], rax
  00000001428FD399  not     r12
  00000001428FD39C  and     r12, [rsp+608h+var_500]
  00000001428FD3A4  mov     rcx, [rsp+608h+var_2E0]
  00000001428FD3AC  and     rcx, r15
  00000001428FD3AF  mov     rax, [rsp+608h+var_5B0]
  00000001428FD3B4  and     rax, rbx
  00000001428FD3B7  not     rax
  00000001428FD3BA  not     rcx
  00000001428FD3BD  and     rcx, rax
  00000001428FD3C0  mov     r14, r8
  00000001428FD3C3  and     r8, rcx
  00000001428FD3C6  not     rcx
  00000001428FD3C9  and     rcx, rbp
  00000001428FD3CC  not     rcx
  00000001428FD3CF  not     r8
  00000001428FD3D2  and     r8, rcx
  00000001428FD3D5  and     r14, r12
  00000001428FD3D8  mov     rsi, [rsp+608h+var_4B0]
  00000001428FD3E0  mov     rax, rsi
  00000001428FD3E3  and     rax, r14
  00000001428FD3E6  mov     [rsp+608h+var_240], rax
  00000001428FD3EE  not     r14
  00000001428FD3F1  mov     rax, [rsp+608h+var_5C8]
  00000001428FD3F6  and     r14, rax
  00000001428FD3F9  not     r8
  00000001428FD3FC  and     r8, rax
  00000001428FD3FF  mov     [rsp+608h+var_5B0], r8
  00000001428FD404  mov     r8, [rsp+608h+var_5D8]
  00000001428FD409  mov     rcx, r8
  00000001428FD40C  not     rcx
  00000001428FD40F  and     rcx, rbx
  00000001428FD412  not     rcx
  00000001428FD415  and     rcx, rax
  00000001428FD418  mov     [rsp+608h+var_248], rcx
  00000001428FD420  and     r12, rax
  00000001428FD423  and     rax, rbx
  00000001428FD426  not     rax
  00000001428FD429  and     rax, r11
  00000001428FD42C  mov     r13, [rsp+608h+var_3D0]
  00000001428FD434  and     r13, r15
  00000001428FD437  and     rdx, r15
  00000001428FD43A  mov     [rsp+608h+var_538], rdx
  00000001428FD442  mov     rcx, [rsp+608h+var_578]
  00000001428FD44A  mov     rdx, rcx
  00000001428FD44D  and     rcx, r15
  00000001428FD450  mov     [rsp+608h+var_578], rcx
  00000001428FD458  mov     rcx, [rsp+608h+var_590]
  00000001428FD45D  not     rcx
  00000001428FD460  and     rcx, r15
  00000001428FD463  mov     [rsp+608h+var_590], rcx
  00000001428FD468  and     r8, r15
  00000001428FD46B  mov     [rsp+608h+var_5D8], r8
  00000001428FD470  mov     r8, [rsp+608h+var_3C8]
  00000001428FD478  not     r8
  00000001428FD47B  not     rdx
  00000001428FD47E  and     r8, rbx
  00000001428FD481  and     r9, rbx
  00000001428FD484  mov     [rsp+608h+var_5C8], r9
  00000001428FD489  and     rdx, rbx
  00000001428FD48C  mov     r11, [rsp+608h+var_2A0]
  00000001428FD494  and     rbx, r11
  00000001428FD497  mov     [rsp+608h+var_500], rbx
  00000001428FD49F  not     r11
  00000001428FD4A2  and     r11, r15
  00000001428FD4A5  mov     rbp, [rsp+608h+var_2C0]
  00000001428FD4AD  not     rbp
  00000001428FD4B0  and     rbp, rsi
  00000001428FD4B3  and     rbp, r15
  00000001428FD4B6  mov     r10, [rsp+608h+var_4D8]
  00000001428FD4BE  and     r15, r10
  00000001428FD4C1  mov     r9, [rsp+608h+var_600]
  00000001428FD4C6  mov     rbx, r9
  00000001428FD4C9  and     rbx, r15
  00000001428FD4CC  not     r15
  00000001428FD4CF  mov     rcx, [rsp+608h+var_4E8]
  00000001428FD4D7  and     r15, rcx
  00000001428FD4DA  not     rax
  00000001428FD4DD  and     rax, rcx
  00000001428FD4E0  and     rcx, r8
  00000001428FD4E3  not     r8
  00000001428FD4E6  and     r8, r9
  00000001428FD4E9  not     r8
  00000001428FD4EC  not     rcx
  00000001428FD4EF  and     rcx, r8
  00000001428FD4F2  mov     r8, 0CCE2B338ACCE2B33h
  00000001428FD4FC  imul    r8, rcx
  00000001428FD500  add     r8, [rsp+608h+var_5F0]
  00000001428FD505  not     rbx
  00000001428FD508  not     r15
  00000001428FD50B  and     r15, rbx
  00000001428FD50E  not     r15
  00000001428FD511  and     r15, rsi
  00000001428FD514  not     r15
  00000001428FD517  mov     rsi, [rsp+608h+var_5C0]
  00000001428FD51C  and     r15, rsi
  00000001428FD51F  not     r15
  00000001428FD522  mov     rcx, 0B03A2C0E8B03A2C0h
  00000001428FD52C  imul    rcx, r15
  00000001428FD530  add     rcx, r8
  00000001428FD533  mov     r8, 0A21CA8872A21CA89h
  00000001428FD53D  imul    r8, [rsp+608h+var_548]
  00000001428FD546  add     r8, rcx
  00000001428FD549  add     r8, rdi
  00000001428FD54C  mov     r9, [rsp+608h+var_540]
  00000001428FD554  not     r9
  00000001428FD557  mov     rcx, 0C976B25DAC976B26h
  00000001428FD561  imul    rcx, r9
  00000001428FD565  mov     r9, [rsp+608h+var_240]
  00000001428FD56D  not     r9
  00000001428FD570  not     r14
  00000001428FD573  and     r14, r9
  00000001428FD576  not     r14
  00000001428FD579  and     r14, r10
  00000001428FD57C  mov     rbx, r10
  00000001428FD57F  not     r14
  00000001428FD582  mov     rdi, 547A551E9547A551h
  00000001428FD58C  imul    rdi, r14
  00000001428FD590  add     rdi, rcx
  00000001428FD593  mov     r9, [rsp+608h+var_5B0]
  00000001428FD598  not     r9
  00000001428FD59B  mov     rcx, 0EC1C3B070EC1C3B1h
  00000001428FD5A5  imul    rcx, r9
  00000001428FD5A9  add     rcx, rdi
  00000001428FD5AC  add     rcx, r8
  00000001428FD5AF  not     rax
  00000001428FD5B2  mov     rdi, [rsp+608h+var_4E0]
  00000001428FD5BA  and     rax, rdi
  00000001428FD5BD  mov     r8, rsi
  00000001428FD5C0  mov     r14, rsi
  00000001428FD5C3  and     r8, rax
  00000001428FD5C6  not     rax
  00000001428FD5C9  mov     r9, [rsp+608h+var_5B8]
  00000001428FD5CE  and     rax, r9
  00000001428FD5D1  not     rax
  00000001428FD5D4  not     r8
  00000001428FD5D7  and     r8, rax
  00000001428FD5DA  mov     rax, 0BCD86F361BCD86F5h
  00000001428FD5E4  imul    rax, r8
  00000001428FD5E8  not     r13
  00000001428FD5EB  mov     r8, [rsp+608h+var_600]
  00000001428FD5F0  and     r13, r8
  00000001428FD5F3  not     r13
  00000001428FD5F6  imul    r13, [rsp+608h+var_260]
  00000001428FD5FF  add     r13, rax
  00000001428FD602  mov     r15, [rsp+608h+var_538]
  00000001428FD60A  not     r15
  00000001428FD60D  mov     rsi, [rsp+608h+var_5C8]
  00000001428FD612  not     rsi
  00000001428FD615  and     rsi, r8
  00000001428FD618  mov     r10, r8
  00000001428FD61B  and     rsi, r15
  00000001428FD61E  and     rsi, r9
  00000001428FD621  mov     r8, 0CA8872A21CA88729h
  00000001428FD62B  imul    r8, rsi
  00000001428FD62F  add     r8, r13
  00000001428FD632  mov     rax, [rsp+608h+var_578]
  00000001428FD63A  not     rax
  00000001428FD63D  not     rdx
  00000001428FD640  and     rdx, rax
  00000001428FD643  not     rdx
  00000001428FD646  and     rdx, r14
  00000001428FD649  mov     rax, 0C11F7047DC11F703h
  00000001428FD653  imul    rax, rdx
  00000001428FD657  add     rax, r8
  00000001428FD65A  add     rax, rcx
  00000001428FD65D  mov     rdx, [rsp+608h+var_590]
  00000001428FD662  not     rdx
  00000001428FD665  and     rdx, rdi
  00000001428FD668  not     rdx
  00000001428FD66B  and     rdx, r10
  00000001428FD66E  not     rdx
  00000001428FD671  mov     rcx, 570B55C2D570B55Dh
  00000001428FD67B  imul    rcx, rdx
  00000001428FD67F  mov     rdx, [rsp+608h+var_5D8]
  00000001428FD684  not     rdx
  00000001428FD687  mov     r8, [rsp+608h+var_248]
  00000001428FD68F  and     r8, rdx
  00000001428FD692  not     r8
  00000001428FD695  mov     rdx, 8685E1A178685E1Bh
  00000001428FD69F  imul    rdx, r8
  00000001428FD6A3  add     rdx, rcx
  00000001428FD6A6  not     r11
  00000001428FD6A9  mov     r8, [rsp+608h+var_500]
  00000001428FD6B1  not     r8
  00000001428FD6B4  and     r8, r11
  00000001428FD6B7  not     r8
  00000001428FD6BA  and     r8, r9
  00000001428FD6BD  not     r8
  00000001428FD6C0  and     r8, rbx
  00000001428FD6C3  mov     rcx, 0E842BA10AE842BA1h
  00000001428FD6CD  imul    rcx, r8
  00000001428FD6D1  add     rcx, rdx
  00000001428FD6D4  mov     r8, [rsp+608h+var_568]
  00000001428FD6DC  and     r8, [rsp+608h+var_4D0]
  00000001428FD6E4  not     r8
  00000001428FD6E7  and     r8, r14
  00000001428FD6EA  mov     rdx, 7B66DED9B7B66DEFh
  00000001428FD6F4  imul    rdx, r8
  00000001428FD6F8  add     rdx, rcx
  00000001428FD6FB  not     rbp
  00000001428FD6FE  mov     rcx, 9E79E79E79E79E7Ah
  00000001428FD708  imul    rcx, rbp
  00000001428FD70C  add     rcx, rdx
  00000001428FD70F  mov     rdx, rdi
  00000001428FD712  and     rdx, r12
  00000001428FD715  not     r12
  00000001428FD718  and     r12, rbx
  00000001428FD71B  not     r12
  00000001428FD71E  not     rdx
  00000001428FD721  and     rdx, r12
  00000001428FD724  mov     r8, r9
  00000001428FD727  and     r8, rdx
  00000001428FD72A  not     rdx
  00000001428FD72D  and     rdx, r14
  00000001428FD730  not     r8
  00000001428FD733  not     rdx
  00000001428FD736  and     rdx, r8
  00000001428FD739  not     rdx
  00000001428FD73C  mov     rbx, 6596596596596595h
  00000001428FD746  imul    rbx, rdx
  00000001428FD74A  add     rbx, rcx
  00000001428FD74D  add     rbx, rax
  00000001428FD750  mov     rax, [rsp+608h+var_458]
  00000001428FD758  mov     rdi, rax
  00000001428FD75B  not     rdi
  00000001428FD75E  mov     r11, [rsp+608h+var_210]
  00000001428FD766  imul    rbx, r11
  00000001428FD76A  mov     r14, rbx
  00000001428FD76D  not     r14
  00000001428FD770  and     rdi, rbx
  00000001428FD773  and     r14, rax
  00000001428FD776  and     rbx, rax
  00000001428FD779  mov     rdx, [rsp+608h+var_298]
  00000001428FD781  and     rdx, [rsp+608h+var_C0]
  00000001428FD789  mov     rcx, [rsp+608h+var_378]
  00000001428FD791  mov     rax, rcx
  00000001428FD794  not     rax
  00000001428FD797  and     rcx, rdx
  00000001428FD79A  not     rdx
  00000001428FD79D  and     rdx, rax
  00000001428FD7A0  not     rdx
  00000001428FD7A3  not     rcx
  00000001428FD7A6  and     rcx, rdx
  00000001428FD7A9  add     rcx, [rsp+608h+var_268]
  00000001428FD7B1  mov     rax, rcx
  00000001428FD7B4  not     rax
  00000001428FD7B7  and     rax, [rsp+608h+var_3F0]
  00000001428FD7BF  and     rcx, [rsp+608h+var_3F8]
  00000001428FD7C7  not     rcx
  00000001428FD7CA  and     rcx, [rsp+608h+var_2C8]
  00000001428FD7D2  not     rax
  00000001428FD7D5  and     rcx, rax
  00000001428FD7D8  imul    rcx, [rsp+608h+var_370]
  00000001428FD7E1  mov     rdx, [rsp+608h+var_2B0]
  00000001428FD7E9  mov     rax, rdx
  00000001428FD7EC  not     rax
  00000001428FD7EF  not     rcx
  00000001428FD7F2  and     rdx, rcx
  00000001428FD7F5  and     rcx, rax
  00000001428FD7F8  mov     r9, rdx
  00000001428FD7FB  not     r9
  00000001428FD7FE  sub     r9, rcx
  00000001428FD801  add     r9, rdx
  00000001428FD804  mov     rax, [rsp+608h+var_208]
  00000001428FD80C  lea     r10, [rsp+rax+608h+var_608]
  00000001428FD810  add     r10, 608h
  00000001428FD817  imul    r10, [rsp+608h+var_4C0]
  00000001428FD820  mov     rax, [rsp+608h+var_288]
  00000001428FD828  not     rax
  00000001428FD82B  not     r10
  00000001428FD82E  and     r10, rax
  00000001428FD831  sub     r14, rdi
  00000001428FD834  test    byte ptr [rsp+608h+var_258], 1
  00000001428FD83C  mov     rax, [rsp+608h+var_418]
  00000001428FD844  lea     rax, [rsp+rax+608h]
  00000001428FD84C  mov     r8, [rsp+608h+var_238]
  00000001428FD854  not     r8
  00000001428FD857  cmovz   r8, rax
  00000001428FD85B  mov     rsi, [rsp+608h+var_250]
  00000001428FD863  cmovz   rsi, rax
  00000001428FD867  mov     r15, [rsp+608h+var_230]
  00000001428FD86F  cmovz   r15, rax
  00000001428FD873  mov     r12, [rsp+608h+var_478]
  00000001428FD87B  not     r12
  00000001428FD87E  cmovz   r12, rax
  00000001428FD882  mov     r13, [rsp+608h+var_530]
  00000001428FD88A  cmovz   r13, rax
  00000001428FD88E  not     r10
  00000001428FD891  cmovz   r10, rax
  00000001428FD895  test    r8, 0
  00000001428FD89C  call    locret_1428FD8AC  ; -> locret_1428FD8AC
  00000001428FD8A1  jnb     loc_1428FD8AD
  00000001428FD8A7  jmp     loc_1428FBF4D
  00000001428FD8AC  retn
  00000001428FD8AD  nop
  00000001428FD8AE  jmp     loc_1428FD8E5
  00000001428FD8B3  mov     rax, 0D71D126C1F387A47h
  00000001428FD8BD  mov     rax, 623F7A9697B143BAh
  00000001428FD8C7  test    rbx, 0
  00000001428FD8CE  call    locret_1428FD8DE  ; -> locret_1428FD8DE
  00000001428FD8D3  jnb     loc_1428FD8DF
  00000001428FD8D9  jmp     loc_1428F9CBC
  00000001428FD8DE  retn
  00000001428FD8DF  nop
  00000001428FD8E0  jmp     loc_1428FD91C
  00000001428FD8E5  mov     rax, 5C90346E7DE56045h
  00000001428FD8EF  mov     rax, 5F2C5F267F4D9553h
  00000001428FD8F9  test    r12, 0
  00000001428FD900  call    locret_1428FD915  ; -> locret_1428FD915
  00000001428FD905  jo      loc_1428FD910
  00000001428FD90B  jmp     loc_1428FD916
  00000001428FD910  jmp     loc_1428FBAE1
  00000001428FD915  retn
  00000001428FD916  nop
  00000001428FD917  jmp     loc_1428FDDCF
  00000001428FD91C  mov     rax, 0D71D126C1F387A47h
  00000001428FD926  mov     rax, 623F7A9697B143BAh
  00000001428FD930  mov     rax, 50745D56960F5FFFh
  00000001428FD93A  mov     rax, 6EEFB1AF93449A6h
  00000001428FD944  mov     rax, 50745D56960F5FFFh
  00000001428FD94E  mov     rax, 6EEFB1AF93449A6h
  00000001428FD958  mov     rax, 50745D56960F5FFFh
  00000001428FD962  mov     rax, 6EEFB1AF93449A6h
  00000001428FD96C  mov     rax, [rsp+608h+var_420]
  00000001428FD974  mov     rcx, [rsp+608h+var_520]
  00000001428FD97C  mov     [rax], rcx
  00000001428FD97F  mov     rax, [rsp+608h+var_4C8]
  00000001428FD987  mov     rcx, [rsp+608h+var_608]
  00000001428FD98B  mov     [rcx], rax
  00000001428FD98E  mov     rax, [rsp+608h+var_5A8]
  00000001428FD993  mov     rcx, [rsp+608h+var_5F8]
  00000001428FD998  mov     [rcx], rax
  00000001428FD99B  mov     rax, [rsp+608h+var_3A0]
  00000001428FD9A3  not     rax
  00000001428FD9A6  mov     rcx, [rsp+608h+var_5E0]
  00000001428FD9AB  lea     rax, [rcx+rax*2]
  00000001428FD9AF  mov     rcx, [rsp+608h+var_438]
  00000001428FD9B7  mov     [rcx], rax
  00000001428FD9BA  mov     rax, [rsp+608h+var_218]
  00000001428FD9C2  not     rax
  00000001428FD9C5  mov     rcx, [rsp+608h+var_3C0]
  00000001428FD9CD  mov     [rcx], rax
  00000001428FD9D0  mov     rax, [rsp+608h+var_270]
  00000001428FD9D8  mov     rcx, [rsp+608h+var_488]
  00000001428FD9E0  mov     [rcx], rax
  00000001428FD9E3  mov     rax, [rsp+608h+var_278]
  00000001428FD9EB  not     rax
  00000001428FD9EE  mov     rcx, [rsp+608h+var_3B8]
  00000001428FD9F6  mov     [rcx], rax
  00000001428FD9F9  mov     rax, [rsp+608h+var_280]
  00000001428FDA01  mov     rcx, [rsp+608h+var_4A0]
  00000001428FDA09  mov     [rcx], rax
  00000001428FDA0C  mov     rdx, [rsp+608h+var_1E0]
  00000001428FDA14  mov     rax, [rsp+608h+var_598]
  00000001428FDA19  mov     [rax], rdx
  00000001428FDA1C  mov     rax, [rsp+608h+var_B8]
  00000001428FDA24  mov     rcx, [rsp+608h+var_3E8]
  00000001428FDA2C  mov     [rcx], rax
  00000001428FDA2F  mov     rax, [rsp+608h+var_B0]
  00000001428FDA37  mov     rcx, [rsp+608h+var_558]
  00000001428FDA3F  mov     [rcx], rax
  00000001428FDA42  mov     rax, [rsp+608h+var_A8]
  00000001428FDA4A  mov     rcx, [rsp+608h+var_5E8]
  00000001428FDA4F  mov     [rcx], rax
  00000001428FDA52  mov     rax, [rsp+608h+var_5A0]
  00000001428FDA57  mov     rcx, [rsp+608h+var_220]
  00000001428FDA5F  mov     [rax], rcx
  00000001428FDA62  mov     rax, [rsp+608h+var_48]
  00000001428FDA6A  mov     [r8], rax
  00000001428FDA6D  mov     rcx, [rsp+608h+var_450]
  00000001428FDA75  mov     rax, [rsp+608h+var_4F0]
  00000001428FDA7D  mov     [rax], rcx
  00000001428FDA80  mov     rax, [rsp+608h+var_460]
  00000001428FDA88  mov     r8, [rsp+608h+var_1F8]
  00000001428FDA90  mov     [rax], r8
  00000001428FDA93  mov     rax, [rsp+608h+var_98]
  00000001428FDA9B  mov     r8, [rsp+608h+var_588]
  00000001428FDAA3  mov     [r8], rax
  00000001428FDAA6  mov     rax, [rsp+608h+var_58]
  00000001428FDAAE  mov     r8, [rsp+608h+var_3D8]
  00000001428FDAB6  mov     [r8], rax
  00000001428FDAB9  mov     rax, [rsp+608h+var_90]
  00000001428FDAC1  mov     r8, [rsp+608h+var_3E0]
  00000001428FDAC9  mov     [r8], rax
  00000001428FDACC  mov     rax, [rsp+608h+var_88]
  00000001428FDAD4  mov     [rsi], rax
  00000001428FDAD7  mov     rax, [rsp+608h+var_408]
  00000001428FDADF  mov     r8, [rsp+608h+var_228]
  00000001428FDAE7  mov     [r8], rax
  00000001428FDAEA  mov     rax, [rsp+608h+var_78]
  00000001428FDAF2  mov     r8, [rsp+608h+var_570]
  00000001428FDAFA  mov     [r8], rax
  00000001428FDAFD  mov     rax, [rsp+608h+var_70]
  00000001428FDB05  mov     r8, [rsp+608h+var_448]
  00000001428FDB0D  mov     [r8], rax
  00000001428FDB10  mov     rax, [rsp+608h+var_1E8]
  00000001428FDB18  mov     r8, [rsp+608h+var_440]
  00000001428FDB20  mov     [r8], rax
  00000001428FDB23  mov     rax, [rsp+608h+var_50]
  00000001428FDB2B  mov     r8, [rsp+608h+var_410]
  00000001428FDB33  mov     [r8], rax
  00000001428FDB36  mov     rax, [rsp+608h+var_68]
  00000001428FDB3E  mov     r8, [rsp+608h+var_580]
  00000001428FDB46  mov     [r8], rax
  00000001428FDB49  mov     rax, [rsp+608h+var_1F0]
  00000001428FDB51  mov     [r15], rax
  00000001428FDB54  mov     rax, [rsp+608h+var_4F8]
  00000001428FDB5C  not     rax
  00000001428FDB5F  mov     r8, [rsp+608h+var_518]
  00000001428FDB67  mov     [r8], rax
  00000001428FDB6A  mov     rax, [rsp+608h+var_430]
  00000001428FDB72  mov     r8, [rsp+608h+var_380]
  00000001428FDB7A  mov     [rax], r8
  00000001428FDB7D  mov     rax, [rsp+608h+var_388]
  00000001428FDB85  not     rax
  00000001428FDB88  mov     r8, [rsp+608h+var_470]
  00000001428FDB90  mov     [r8], rax
  00000001428FDB93  mov     rax, [rsp+608h+var_400]
  00000001428FDB9B  mov     [r12], rax
  00000001428FDB9F  mov     rax, [rsp+608h+var_390]
  00000001428FDBA7  not     rax
  00000001428FDBAA  mov     [r13+0], rax
  00000001428FDBAE  mov     rax, [rsp+608h+var_60]
  00000001428FDBB6  mov     r8, [rsp+608h+var_428]
  00000001428FDBBE  mov     [r8], rax
  00000001428FDBC1  lea     rax, [r14+rbx*2]
  00000001428FDBC5  lea     rax, [rax+rdi*2]
  00000001428FDBC9  mov     r8, [rsp+608h+var_550]
  00000001428FDBD1  mov     [r8], rax
  00000001428FDBD4  mov     rax, [rsp+608h+var_508]
  00000001428FDBDC  not     rax
  00000001428FDBDF  mov     r8, [rsp+608h+var_560]
  00000001428FDBE7  mov     [r8], rax
  00000001428FDBEA  mov     r8, [rsp+608h+var_A0]
  00000001428FDBF2  add     r8, rcx
  00000001428FDBF5  add     r8, [rsp+608h+var_3A8]
  00000001428FDBFD  imul    r8, [rsp+608h+var_468]
  00000001428FDC06  mov     rdi, [rsp+608h+var_80]
  00000001428FDC0E  add     rdi, rdx
  00000001428FDC11  add     rdi, [rsp+608h+var_3B0]
  00000001428FDC19  imul    rdi, r11
  00000001428FDC1D  mov     r15, [rsp+608h+var_498]
  00000001428FDC25  mov     rax, r15
  00000001428FDC28  not     rax
  00000001428FDC2B  mov     rcx, rdi
  00000001428FDC2E  and     rcx, rax
  00000001428FDC31  not     rcx
  00000001428FDC34  and     rcx, r8
  00000001428FDC37  imul    rcx, [rsp+608h+var_398]
  00000001428FDC40  mov     rdx, r8
  00000001428FDC43  mov     rbx, r8
  00000001428FDC46  not     rdx
  00000001428FDC49  mov     r8, rdi
  00000001428FDC4C  not     r8
  00000001428FDC4F  mov     r11, rdx
  00000001428FDC52  and     r11, rax
  00000001428FDC55  mov     rsi, rdi
  00000001428FDC58  and     rsi, r11
  00000001428FDC5B  not     r11
  00000001428FDC5E  and     r11, r8
  00000001428FDC61  not     r11
  00000001428FDC64  not     rsi
  00000001428FDC67  and     rsi, r11
  00000001428FDC6A  not     rsi
  00000001428FDC6D  mov     r12, [rsp+608h+var_4A8]
  00000001428FDC75  imul    rsi, r12
  00000001428FDC79  mov     r11, rdx
  00000001428FDC7C  and     rdx, rdi
  00000001428FDC7F  mov     r14, rdi
  00000001428FDC82  mov     rdi, rdx
  00000001428FDC85  and     rdi, r15
  00000001428FDC88  not     rdi
  00000001428FDC8B  imul    rdi, r12
  00000001428FDC8F  and     r11, r8
  00000001428FDC92  not     rdx
  00000001428FDC95  and     r8, rbx
  00000001428FDC98  not     r8
  00000001428FDC9B  and     r8, rdx
  00000001428FDC9E  and     rdx, rax
  00000001428FDCA1  and     rax, r8
  00000001428FDCA4  not     rax
  00000001428FDCA7  not     r8
  00000001428FDCAA  and     r8, r15
  00000001428FDCAD  not     r8
  00000001428FDCB0  and     r8, rax
  00000001428FDCB3  not     r8
  00000001428FDCB6  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001428FDCC0  imul    r8, rax
  00000001428FDCC4  not     rdx
  00000001428FDCC7  mov     rax, 5555555555555555h
  00000001428FDCD1  add     rax, 3
  00000001428FDCD5  imul    rax, rdx
  00000001428FDCD9  mov     rdx, rax
  00000001428FDCDC  not     r11
  00000001428FDCDF  and     r11, r15
  00000001428FDCE2  mov     rax, r14
  00000001428FDCE5  and     rax, r15
  00000001428FDCE8  not     rax
  00000001428FDCEB  and     rax, rbx
  00000001428FDCEE  mov     rbx, [rsp+608h+var_5D0]
  00000001428FDCF3  add     rax, rbx
  00000001428FDCF6  add     rax, rdx
  00000001428FDCF9  add     rax, rdi
  00000001428FDCFC  add     rax, rsi
  00000001428FDCFF  add     rax, r8
  00000001428FDD02  not     r11
  00000001428FDD05  lea     rax, [rax+r11*2]
  00000001428FDD09  mov     r8, [rsp+608h+var_480]
  00000001428FDD11  mov     rdx, r8
  00000001428FDD14  not     rdx
  00000001428FDD17  add     rax, rcx
  00000001428FDD1A  mov     rcx, rax
  00000001428FDD1D  not     rcx
  00000001428FDD20  and     rdx, rcx
  00000001428FDD23  not     rdx
  00000001428FDD26  and     r8, rax
  00000001428FDD29  not     r8
  00000001428FDD2C  and     r8, rdx
  00000001428FDD2F  mov     rsi, r8
  00000001428FDD32  mov     r11, [rsp+608h+var_1D8]
  00000001428FDD3A  and     rcx, r11
  00000001428FDD3D  mov     [r10], r9
  00000001428FDD40  mov     r10, [rsp+608h+var_528]
  00000001428FDD48  mov     rdx, r10
  00000001428FDD4B  and     rdx, rcx
  00000001428FDD4E  not     rcx
  00000001428FDD51  mov     r9, [rsp+608h+var_1D0]
  00000001428FDD59  mov     r8, r9
  00000001428FDD5C  and     r8, rax
  00000001428FDD5F  not     r8
  00000001428FDD62  and     r8, rcx
  00000001428FDD65  mov     rcx, [rsp+608h+var_510]
  00000001428FDD6D  and     rax, rcx
  00000001428FDD70  and     rcx, r8
  00000001428FDD73  not     r8
  00000001428FDD76  and     r8, r10
  00000001428FDD79  not     r8
  00000001428FDD7C  not     rcx
  00000001428FDD7F  and     rcx, r8
  00000001428FDD82  not     rcx
  00000001428FDD85  add     rcx, rcx
  00000001428FDD88  add     rdx, rdx
  00000001428FDD8B  sub     rcx, rdx
  00000001428FDD8E  mov     rdx, r9
  00000001428FDD91  and     rdx, rax
  00000001428FDD94  not     rax
  00000001428FDD97  and     rax, r11
  00000001428FDD9A  not     rax
  00000001428FDD9D  not     rdx
  00000001428FDDA0  and     rdx, rax
  00000001428FDDA3  not     rdx
  00000001428FDDA6  add     rdx, rbx
  00000001428FDDA9  not     rsi
  00000001428FDDAC  add     rdx, rsi
  00000001428FDDAF  add     rdx, rcx
  00000001428FDDB2  mov     rcx, [rsp+608h+var_490]
  00000001428FDDBA  add     rsp, 5C8h
  00000001428FDDC1  pop     rbx
  00000001428FDDC2  pop     rbp
  00000001428FDDC3  pop     rdi
  00000001428FDDC4  pop     rsi
  00000001428FDDC5  pop     r12
  00000001428FDDC7  pop     r13
  00000001428FDDC9  pop     r14
  00000001428FDDCB  pop     r15
  00000001428FDDCD  jmp     rdx
  00000001428FDDCF  mov     rax, 0D71D126C1F387A47h
  00000001428FDDD9  mov     rax, 623F7A9697B143BAh
  00000001428FDDE3  test    r15, 0
  00000001428FDDEA  call    locret_1428FDDFA  ; -> locret_1428FDDFA
  00000001428FDDEF  jp      loc_1428FDDFB
  00000001428FDDF5  jmp     loc_1428FDC4C
  00000001428FDDFA  retn
  00000001428FDDFB  nop
  00000001428FDDFC  jmp     loc_1428FD8B3

