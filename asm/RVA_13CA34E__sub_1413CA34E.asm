// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413CA34E                          ║
// ║  VA        : 0x1413CA34E                            ║
// ║  RVA       : 0x13CA34E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1413CA350  sub_1413CA34E
//   0x1413CA352  sub_1413CA34E
//   0x1413CA354  sub_1413CA34E
//   0x1413CA356  sub_1413CA34E
//   0x1413CA357  sub_1413CA34E
//   0x1413CA358  sub_1413CA34E
//   0x1413CA359  sub_1413CA34E
//   0x1413CA35A  sub_1413CA34E
//   0x1413CA361  sub_1413CA34E
//   0x1413CA369  sub_1413CA34E
//   0x1413CA36B  sub_1413CA34E
//   0x1413CA36E  sub_1413CA34E
//   0x1413CA370  sub_1413CA34E
//   0x1413CA374  sub_1413CA34E
//   0x1413CA376  sub_1413CA34E
//   0x1413CA378  sub_1413CA34E
//   0x1413CA37A  sub_1413CA34E
//   0x1413CA37C  sub_1413CA34E
//   0x1413CA381  sub_1413CA34E
//   0x1413CA387  sub_1413CA34E
//   0x1413CA389  sub_1413CA34E
//   0x1413CA391  sub_1413CA34E
//   0x1413CA393  sub_1413CA34E
//   0x1413CA395  sub_1413CA34E
//   0x1413CA398  sub_1413CA34E
//   0x1413CA39A  sub_1413CA34E
//   0x1413CA39D  sub_1413CA34E
//   0x1413CA3A0  sub_1413CA34E
//   0x1413CA3A8  sub_1413CA34E
//   0x1413CA3B0  sub_1413CA34E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11337 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001413CA34E  push    r15
  00000001413CA350  push    r14
  00000001413CA352  push    r13
  00000001413CA354  push    r12
  00000001413CA356  push    rsi
  00000001413CA357  push    rdi
  00000001413CA358  push    rbp
  00000001413CA359  push    rbx
  00000001413CA35A  sub     rsp, 4C8h
  00000001413CA361  mov     rdx, [rsp+508h+arg_B8]
  00000001413CA369  mov     eax, edx
  00000001413CA36B  shl     eax, 13h
  00000001413CA36E  not     eax
  00000001413CA370  shr     rdx, 2Dh
  00000001413CA374  not     edx
  00000001413CA376  and     edx, eax
  00000001413CA378  mov     eax, edx
  00000001413CA37A  not     eax
  00000001413CA37C  or      eax, 0FB78B194h
  00000001413CA381  or      edx, 4874E6Bh
  00000001413CA387  and     edx, eax
  00000001413CA389  mov     [rsp+508h+var_48], rdx
  00000001413CA391  not     edx
  00000001413CA393  mov     eax, edx
  00000001413CA395  mov     r10, rdx
  00000001413CA398  shr     eax, 1
  00000001413CA39A  and     eax, 13h
  00000001413CA39D  mov     r11, rax
  00000001413CA3A0  mov     [rsp+508h+var_2F8], rax
  00000001413CA3A8  mov     rax, [rsp+508h+arg_F8]
  00000001413CA3B0  not     rax
  00000001413CA3B3  mov     rcx, [rsp+508h+arg_160]
  00000001413CA3BB  mov     rdx, [rsp+508h+arg_30]
  00000001413CA3C3  not     rdx
  00000001413CA3C6  mov     r8, rcx
  00000001413CA3C9  and     r8, rdx
  00000001413CA3CC  and     r8, rax
  00000001413CA3CF  not     r8
  00000001413CA3D2  mov     r9, 5317402FF4B093Fh
  00000001413CA3DC  imul    r8, r9
  00000001413CA3E0  and     rdx, rax
  00000001413CA3E3  and     rdx, rcx
  00000001413CA3E6  imul    rdx, r9
  00000001413CA3EA  add     rdx, r8
  00000001413CA3ED  imul    eax, edx, 1CB1A48h
  00000001413CA3F3  mov     [rsp+508h+var_358], rax
  00000001413CA3FB  add     rax, rsp
  00000001413CA3FE  add     rax, 508h
  00000001413CA404  imul    rax, r11
  00000001413CA408  not     rax
  00000001413CA40B  shr     r10d, 3
  00000001413CA40F  and     r10d, 65h
  00000001413CA413  mov     [rsp+508h+var_4F8], r10
  00000001413CA418  imul    ecx, edx, 3EAAE2E8h
  00000001413CA41E  add     rcx, rsp
  00000001413CA421  add     rcx, 508h
  00000001413CA428  imul    rcx, r10
  00000001413CA42C  not     rcx
  00000001413CA42F  and     rcx, rax
  00000001413CA432  mov     [rsp+508h+var_360], rcx
  00000001413CA43A  lea     r8, [rsp+508h]
  00000001413CA442  mov     r9, r8
  00000001413CA445  not     r9
  00000001413CA448  imul    rax, r9, 0FFFFFFFFFFFFFD60h
  00000001413CA44F  imul    rcx, r8, 0FFFFFFFFFFFFFD61h
  00000001413CA456  add     rcx, rax
  00000001413CA459  mov     [rsp+508h+var_310], rcx
  00000001413CA461  imul    rax, r8, 0FFFFFFFFFFFFFE09h
  00000001413CA468  mov     rsi, r8
  00000001413CA46B  imul    rcx, r9, 0FFFFFFFFFFFFFE08h
  00000001413CA472  mov     r10, r9
  00000001413CA475  add     rcx, rax
  00000001413CA478  mov     [rsp+508h+var_398], rcx
  00000001413CA480  mov     rcx, 7B9C2B0A9C511F7Ah
  00000001413CA48A  imul    rcx, rdx
  00000001413CA48E  mov     r8, 59ED6F085BCB56BFh
  00000001413CA498  imul    r8, rdx
  00000001413CA49C  imul    eax, edx, 0CA4CA080h
  00000001413CA4A2  mov     [rsp+508h+var_4D0], rax
  00000001413CA4A7  mov     r9, [rsp+rax+508h]
  00000001413CA4AF  mov     [rsp+508h+var_2C8], r9
  00000001413CA4B7  imul    r12d, edx, 9259C4D7h
  00000001413CA4BE  add     r12, r9
  00000001413CA4C1  mov     [rsp+508h+var_500], r12
  00000001413CA4C6  not     r12
  00000001413CA4C9  and     r8, r12
  00000001413CA4CC  not     r8
  00000001413CA4CF  and     rcx, r8
  00000001413CA4D2  mov     r11, 6F7CC97BCA1AE490h
  00000001413CA4DC  imul    r11, rdx
  00000001413CA4E0  and     r11, r8
  00000001413CA4E3  mov     rax, 0B4D65C21DB14DC2Bh
  00000001413CA4ED  imul    rax, rdx
  00000001413CA4F1  not     rcx
  00000001413CA4F4  and     rcx, rax
  00000001413CA4F7  mov     r14, rax
  00000001413CA4FA  mov     [rsp+508h+var_F0], rax
  00000001413CA502  not     rcx
  00000001413CA505  not     r11
  00000001413CA508  and     r11, rcx
  00000001413CA50B  mov     rcx, r10
  00000001413CA50E  mov     r9, r10
  00000001413CA511  mov     [rsp+508h+var_378], r10
  00000001413CA519  shl     rcx, 7
  00000001413CA51D  lea     r8, [rcx+rcx*4]
  00000001413CA521  imul    ebp, edx, 6Dh ; 'm'
  00000001413CA524  mov     r10, r11
  00000001413CA527  mov     ecx, ebp
  00000001413CA529  mov     dword ptr [rsp+508h+var_390], ebp
  00000001413CA530  shl     r10, cl
  00000001413CA533  imul    rax, rsi, 0FFFFFFFFFFFFFD81h
  00000001413CA53A  sub     rax, r8
  00000001413CA53D  mov     [rsp+508h+var_318], rax
  00000001413CA545  not     r10
  00000001413CA548  imul    r8d, edx, -2Dh
  00000001413CA54C  mov     ecx, r8d
  00000001413CA54F  mov     dword ptr [rsp+508h+var_388], r8d
  00000001413CA557  shr     r11, cl
  00000001413CA55A  not     r11
  00000001413CA55D  and     r11, r10
  00000001413CA560  mov     ecx, [rsp+508h+arg_58]
  00000001413CA567  mov     eax, ecx
  00000001413CA569  not     eax
  00000001413CA56B  mov     r10d, eax
  00000001413CA56E  shr     r10d, 4
  00000001413CA572  mov     [rsp+508h+var_308], r10d
  00000001413CA57A  mov     edi, r10d
  00000001413CA57D  and     edi, 25h
  00000001413CA580  mov     [rsp+508h+var_468], rdi
  00000001413CA588  mov     r10d, dword ptr [rsp+508h+arg_108]
  00000001413CA590  not     r10d
  00000001413CA593  mov     ebx, r10d
  00000001413CA596  mov     esi, r10d
  00000001413CA599  mov     [rsp+508h+var_2FC], r10d
  00000001413CA5A1  shr     ebx, 0Dh
  00000001413CA5A4  mov     dword ptr [rsp+508h+var_4F0], ebx
  00000001413CA5A8  mov     r10d, ebx
  00000001413CA5AB  and     r10d, 2Bh
  00000001413CA5AF  mov     r13, r10
  00000001413CA5B2  mov     [rsp+508h+var_3A0], r10
  00000001413CA5BA  not     r11
  00000001413CA5BD  imul    r11, rdi
  00000001413CA5C1  mov     rbx, r11
  00000001413CA5C4  shr     eax, 1
  00000001413CA5C6  and     eax, 21h
  00000001413CA5C9  mov     [rsp+508h+var_3E0], rax
  00000001413CA5D1  imul    r10d, edx, 0CC17BAC8h
  00000001413CA5D8  imul    r11d, edx, 23D13328h
  00000001413CA5DF  imul    edi, edx, 5EE5E180h
  00000001413CA5E5  mov     [rsp+508h+var_3F0], rdi
  00000001413CA5ED  imul    r15d, edx, 57B97860h
  00000001413CA5F4  mov     [rsp+508h+var_D8], r15
  00000001413CA5FC  bt      ecx, 1
  00000001413CA600  mov     rax, [rsp+r11+508h]
  00000001413CA608  mov     [rsp+508h+var_50], rax
  00000001413CA610  lea     rcx, [rax+rdi]
  00000001413CA614  lea     rax, [rsp+r15+508h]
  00000001413CA61C  mov     [rsp+508h+var_3E8], rax
  00000001413CA624  cmovb   rcx, rax
  00000001413CA628  mov     [rsp+508h+var_E8], rcx
  00000001413CA630  mov     eax, esi
  00000001413CA632  and     eax, 3
  00000001413CA635  mov     [rsp+508h+var_338], rax
  00000001413CA63D  imul    ecx, edx, 5B4FACF0h
  00000001413CA643  mov     [rsp+508h+var_2B8], rcx
  00000001413CA64B  add     rcx, rsp
  00000001413CA64E  add     rcx, 508h
  00000001413CA655  imul    rcx, rax
  00000001413CA659  not     rcx
  00000001413CA65C  imul    eax, edx, 99FA8FD8h
  00000001413CA662  mov     [rsp+508h+var_58], rax
  00000001413CA66A  lea     r11, [rsp+rax+508h+var_508]
  00000001413CA66E  add     r11, 508h
  00000001413CA675  imul    r11, r13
  00000001413CA679  not     r11
  00000001413CA67C  and     r11, rcx
  00000001413CA67F  not     r11
  00000001413CA682  mov     rcx, [r11]
  00000001413CA685  mov     [rsp+508h+var_328], rcx
  00000001413CA68D  mov     rax, rcx
  00000001413CA690  shr     rax, 3Ah
  00000001413CA694  mov     [rsp+508h+var_60], rax
  00000001413CA69C  bt      rcx, 3Ah ; ':'
  00000001413CA6A1  setnb   byte ptr [rsp+508h+var_380]
  00000001413CA6A9  imul    eax, edx, 0AF72F0C0h
  00000001413CA6AF  mov     [rsp+508h+var_3F8], rax
  00000001413CA6B7  mov     r11, [rsp+rax+508h]
  00000001413CA6BF  mov     rsi, r11
  00000001413CA6C2  mov     ecx, r8d
  00000001413CA6C5  shl     rsi, cl
  00000001413CA6C8  not     rsi
  00000001413CA6CB  mov     ecx, ebp
  00000001413CA6CD  shr     r11, cl
  00000001413CA6D0  not     r11
  00000001413CA6D3  and     r11, rsi
  00000001413CA6D6  mov     rcx, r14
  00000001413CA6D9  and     rcx, r11
  00000001413CA6DC  not     rcx
  00000001413CA6DF  mov     rax, 9495695A61568A94h
  00000001413CA6E9  imul    rax, rdx
  00000001413CA6ED  mov     [rsp+508h+var_100], rax
  00000001413CA6F5  not     r11
  00000001413CA6F8  and     r11, rax
  00000001413CA6FB  not     r11
  00000001413CA6FE  and     r11, rcx
  00000001413CA701  mov     rax, [rsp+r10+508h]
  00000001413CA709  mov     [rsp+508h+var_2E8], rax
  00000001413CA711  mov     rcx, r11
  00000001413CA714  shr     rcx, 3Eh
  00000001413CA718  mov     [rsp+508h+var_108], rcx
  00000001413CA720  bt      r11, 3Eh ; '>'
  00000001413CA725  mov     [rsp+508h+var_F8], rbx
  00000001413CA72D  mov     r8, rbx
  00000001413CA730  not     r8
  00000001413CA733  mov     [rsp+508h+var_2D0], r8
  00000001413CA73B  mov     rcx, rax
  00000001413CA73E  not     rcx
  00000001413CA741  mov     [rsp+508h+var_470], rcx
  00000001413CA749  setnb   [rsp+508h+var_501]
  00000001413CA74E  and     rcx, rbx
  00000001413CA751  mov     [rsp+508h+var_C8], rcx
  00000001413CA759  not     rcx
  00000001413CA75C  mov     r10, rax
  00000001413CA75F  and     r10, r8
  00000001413CA762  not     r10
  00000001413CA765  and     r10, rcx
  00000001413CA768  mov     [rsp+508h+var_D0], r10
  00000001413CA770  shl     r9, 6
  00000001413CA774  lea     rcx, [r9+r9*2]
  00000001413CA778  lea     rax, [rsp+508h]
  00000001413CA780  imul    rax, 0FFFFFFFFFFFFFF41h
  00000001413CA787  sub     rax, rcx
  00000001413CA78A  mov     [rsp+508h+var_3D0], rax
  00000001413CA792  mov     rcx, 9AE21A2F1723D27Fh
  00000001413CA79C  imul    rcx, rdx
  00000001413CA7A0  mov     rsi, rcx
  00000001413CA7A3  not     rsi
  00000001413CA7A6  mov     r10, 0F716A6CEBC00580Fh
  00000001413CA7B0  imul    r10, rdx
  00000001413CA7B4  mov     rbx, rsi
  00000001413CA7B7  and     rbx, r10
  00000001413CA7BA  not     rbx
  00000001413CA7BD  mov     rdi, r10
  00000001413CA7C0  not     rdi
  00000001413CA7C3  mov     r14, rcx
  00000001413CA7C6  and     r14, rdi
  00000001413CA7C9  not     r14
  00000001413CA7CC  and     r14, rbx
  00000001413CA7CF  mov     r8, [rsp+508h+var_500]
  00000001413CA7D4  mov     rbx, r8
  00000001413CA7D7  and     rbx, r14
  00000001413CA7DA  not     r14
  00000001413CA7DD  and     r14, r12
  00000001413CA7E0  not     r14
  00000001413CA7E3  not     rbx
  00000001413CA7E6  and     rbx, r14
  00000001413CA7E9  and     rcx, r10
  00000001413CA7EC  mov     r14, r10
  00000001413CA7EF  and     r10, r8
  00000001413CA7F2  not     r10
  00000001413CA7F5  and     r10, rsi
  00000001413CA7F8  and     rsi, r12
  00000001413CA7FB  and     r14, rsi
  00000001413CA7FE  not     rsi
  00000001413CA801  and     rsi, rdi
  00000001413CA804  not     rsi
  00000001413CA807  mov     r15, r14
  00000001413CA80A  not     r15
  00000001413CA80D  and     r15, rsi
  00000001413CA810  and     rdi, r12
  00000001413CA813  not     rdi
  00000001413CA816  and     r10, rdi
  00000001413CA819  sub     r15, r10
  00000001413CA81C  lea     r10, [r15+r14*2]
  00000001413CA820  not     rbx
  00000001413CA823  add     r10, rbx
  00000001413CA826  not     rcx
  00000001413CA829  and     rcx, r8
  00000001413CA82C  lea     rax, [rcx+r10]
  00000001413CA830  inc     rax
  00000001413CA833  mov     [rsp+508h+var_438], rax
  00000001413CA83B  imul    eax, edx, 0CDE2D510h
  00000001413CA841  mov     [rsp+508h+var_150], rax
  00000001413CA849  add     rax, rsp
  00000001413CA84C  add     rax, 508h
  00000001413CA852  mov     [rsp+508h+var_428], rax
  00000001413CA85A  mov     rcx, [rsp+508h+var_3E0]
  00000001413CA862  imul    rcx, rax
  00000001413CA866  mov     r10, rcx
  00000001413CA869  not     r10
  00000001413CA86C  imul    eax, edx, 8F37F228h
  00000001413CA872  mov     [rsp+508h+var_68], rax
  00000001413CA87A  lea     rsi, [rsp+rax+508h+var_508]
  00000001413CA87E  add     rsi, 508h
  00000001413CA885  imul    rsi, [rsp+508h+var_468]
  00000001413CA88E  and     rcx, rsi
  00000001413CA891  not     rsi
  00000001413CA894  and     rsi, r10
  00000001413CA897  not     rsi
  00000001413CA89A  mov     r10, rcx
  00000001413CA89D  not     r10
  00000001413CA8A0  and     r10, rsi
  00000001413CA8A3  lea     rcx, [rcx+r10*2]
  00000001413CA8A7  sub     rcx, r10
  00000001413CA8AA  mov     r10, 2B86B7786E55D903h
  00000001413CA8B4  imul    r10, rdx
  00000001413CA8B8  mov     rcx, [rcx]
  00000001413CA8BB  mov     [rsp+508h+var_330], rcx
  00000001413CA8C3  not     rcx
  00000001413CA8C6  mov     rsi, 0C53AAA0898C0114h
  00000001413CA8D0  imul    rsi, rdx
  00000001413CA8D4  add     rsi, rcx
  00000001413CA8D7  not     rsi
  00000001413CA8DA  and     rsi, r10
  00000001413CA8DD  not     rsi
  00000001413CA8E0  mov     rax, 4715A66AC0595000h
  00000001413CA8EA  imul    rax, rdx
  00000001413CA8EE  add     rax, rcx
  00000001413CA8F1  and     rax, rsi
  00000001413CA8F4  mov     [rsp+508h+var_188], rax
  00000001413CA8FC  mov     rsi, 0A3C02FF6ED05D632h
  00000001413CA906  imul    rsi, rdx
  00000001413CA90A  not     r11
  00000001413CA90D  add     rsi, r11
  00000001413CA910  mov     rdi, 88F38DED5CECCD38h
  00000001413CA91A  imul    rdi, rdx
  00000001413CA91E  add     rdi, r11
  00000001413CA921  mov     rax, rsi
  00000001413CA924  not     rax
  00000001413CA927  mov     r11, rdi
  00000001413CA92A  not     r11
  00000001413CA92D  mov     rbx, rax
  00000001413CA930  and     rbx, r11
  00000001413CA933  mov     r15, r8
  00000001413CA936  and     r15, rbx
  00000001413CA939  not     r15
  00000001413CA93C  not     rbx
  00000001413CA93F  mov     r9, r12
  00000001413CA942  mov     r13, r12
  00000001413CA945  and     r13, rbx
  00000001413CA948  not     r13
  00000001413CA94B  and     r13, r15
  00000001413CA94E  and     r12, rdi
  00000001413CA951  mov     r15, r12
  00000001413CA954  not     r15
  00000001413CA957  mov     rbp, r8
  00000001413CA95A  and     rbp, r11
  00000001413CA95D  not     rbp
  00000001413CA960  and     rbp, r15
  00000001413CA963  mov     r14, rax
  00000001413CA966  and     r14, rbp
  00000001413CA969  not     r14
  00000001413CA96C  not     rbp
  00000001413CA96F  and     rbp, rsi
  00000001413CA972  not     rbp
  00000001413CA975  and     rbp, r14
  00000001413CA978  not     r13
  00000001413CA97B  lea     r13, [r13+rbp*2+0]
  00000001413CA980  and     r12, rax
  00000001413CA983  and     rax, rdi
  00000001413CA986  not     rax
  00000001413CA989  mov     rbp, r8
  00000001413CA98C  mov     r14, r8
  00000001413CA98F  and     r14, rax
  00000001413CA992  sub     r13, r14
  00000001413CA995  and     rdi, rsi
  00000001413CA998  not     rdi
  00000001413CA99B  and     rdi, r9
  00000001413CA99E  mov     r8, r9
  00000001413CA9A1  and     rdi, rbx
  00000001413CA9A4  lea     rdi, [rdi+rdi*4]
  00000001413CA9A8  sub     r13, rdi
  00000001413CA9AB  not     r12
  00000001413CA9AE  and     r15, rsi
  00000001413CA9B1  not     r15
  00000001413CA9B4  and     r15, r12
  00000001413CA9B7  add     r15, r15
  00000001413CA9BA  sub     r13, r15
  00000001413CA9BD  and     r11, rsi
  00000001413CA9C0  not     r11
  00000001413CA9C3  and     r11, rax
  00000001413CA9C6  and     r11, rbp
  00000001413CA9C9  not     r11
  00000001413CA9CC  lea     r11, ds:0[r11*2]
  00000001413CA9D4  add     r11, r13
  00000001413CA9D7  mov     rax, 5C58B4E1E0A208EFh
  00000001413CA9E1  imul    rax, rdx
  00000001413CA9E5  add     rax, rcx
  00000001413CA9E8  not     rax
  00000001413CA9EB  and     rax, r10
  00000001413CA9EE  not     rax
  00000001413CA9F1  mov     rsi, 0B18786B11FD0C041h
  00000001413CA9FB  imul    rsi, rdx
  00000001413CA9FF  add     rsi, rcx
  00000001413CAA02  and     rsi, rax
  00000001413CAA05  mov     [rsp+508h+var_1D0], rsi
  00000001413CAA0D  mov     rax, 0CD6D134B7F49B6F5h
  00000001413CAA17  imul    rax, rdx
  00000001413CAA1B  add     rax, rcx
  00000001413CAA1E  not     rax
  00000001413CAA21  and     rax, r10
  00000001413CAA24  mov     r10, 37EF44ADDB4A6E01h
  00000001413CAA2E  imul    r10, rdx
  00000001413CAA32  add     r10, rcx
  00000001413CAA35  not     rax
  00000001413CAA38  and     r10, rax
  00000001413CAA3B  mov     [rsp+508h+var_448], r10
  00000001413CAA43  mov     r9, [rsp+508h+var_4F8]
  00000001413CAA48  imul    r11, r9
  00000001413CAA4C  mov     [rsp+508h+var_140], r11
  00000001413CAA54  mov     rcx, [rsp+508h+arg_E8]
  00000001413CAA5C  mov     rax, rcx
  00000001413CAA5F  not     rax
  00000001413CAA62  mov     [rsp+508h+var_110], rax
  00000001413CAA6A  and     rax, r11
  00000001413CAA6D  mov     [rsp+508h+var_138], rax
  00000001413CAA75  mov     rsi, r11
  00000001413CAA78  not     rsi
  00000001413CAA7B  mov     [rsp+508h+var_118], rsi
  00000001413CAA83  not     rax
  00000001413CAA86  mov     r10, rcx
  00000001413CAA89  mov     r15, rcx
  00000001413CAA8C  and     r10, rsi
  00000001413CAA8F  not     r10
  00000001413CAA92  and     r10, rax
  00000001413CAA95  mov     [rsp+508h+var_120], r10
  00000001413CAA9D  mov     r12, [rsp+508h+var_378]
  00000001413CAAA5  imul    rax, r12, 0FFFFFFFFFFFFFF10h
  00000001413CAAAC  lea     r13, [rsp+508h]
  00000001413CAAB4  imul    rcx, r13, 0FFFFFFFFFFFFFF11h
  00000001413CAABB  add     rcx, rax
  00000001413CAABE  mov     r14, rcx
  00000001413CAAC1  mov     rcx, 5AE975F8A4112B7h
  00000001413CAACB  imul    rcx, rdx
  00000001413CAACF  mov     r10, rcx
  00000001413CAAD2  not     r10
  00000001413CAAD5  mov     rax, r10
  00000001413CAAD8  mov     [rsp+508h+var_4E8], r8
  00000001413CAADD  and     rax, r8
  00000001413CAAE0  not     rax
  00000001413CAAE3  mov     r11, rcx
  00000001413CAAE6  and     r11, rbp
  00000001413CAAE9  not     r11
  00000001413CAAEC  and     r11, rax
  00000001413CAAEF  mov     rbx, 0BEC60E5961865B8Ah
  00000001413CAAF9  imul    rbx, rdx
  00000001413CAAFD  mov     rsi, rbx
  00000001413CAB00  not     rsi
  00000001413CAB03  not     r11
  00000001413CAB06  mov     rdi, rsi
  00000001413CAB09  and     rdi, r11
  00000001413CAB0C  and     r11, rbx
  00000001413CAB0F  and     rbx, rcx
  00000001413CAB12  mov     rax, r10
  00000001413CAB15  and     rax, rbp
  00000001413CAB18  not     rax
  00000001413CAB1B  and     rcx, r8
  00000001413CAB1E  not     rcx
  00000001413CAB21  and     rcx, rax
  00000001413CAB24  not     rcx
  00000001413CAB27  and     rcx, rsi
  00000001413CAB2A  lea     rax, [rdi+rcx*2]
  00000001413CAB2E  not     rbx
  00000001413CAB31  and     rbx, r8
  00000001413CAB34  not     rbx
  00000001413CAB37  add     rax, rbx
  00000001413CAB3A  and     r10, rsi
  00000001413CAB3D  and     r10, rbp
  00000001413CAB40  add     r10, r10
  00000001413CAB43  sub     rax, r10
  00000001413CAB46  lea     rdi, [r11+rax]
  00000001413CAB4A  inc     rdi
  00000001413CAB4D  imul    rax, r12, 0FFFFFFFFFFFFFD70h
  00000001413CAB54  mov     rcx, r13
  00000001413CAB57  imul    r10, r13, 0FFFFFFFFFFFFFD71h
  00000001413CAB5E  add     r10, rax
  00000001413CAB61  mov     rax, 60FF36CAD476ADE4h
  00000001413CAB6B  imul    rax, rdx
  00000001413CAB6F  mov     [rsp+508h+var_1E0], rax
  00000001413CAB77  mov     rax, 4F7973F8902BBB74h
  00000001413CAB81  imul    rax, rdx
  00000001413CAB85  mov     [rsp+508h+var_1E8], rax
  00000001413CAB8D  mov     rax, [rsp+508h+var_470]
  00000001413CAB95  and     rax, [rsp+508h+var_2D0]
  00000001413CAB9D  mov     [rsp+508h+var_1D8], rax
  00000001413CABA5  mov     rax, [rsp+508h+var_3D0]
  00000001413CABAD  mov     rsi, [rsp+508h+var_468]
  00000001413CABB5  imul    rax, rsi
  00000001413CABB9  mov     [rsp+508h+var_3D0], rax
  00000001413CABC1  mov     r11, [rsp+508h+var_438]
  00000001413CABC9  mov     r8, [rsp+508h+var_3A0]
  00000001413CABD1  imul    r11, r8
  00000001413CABD5  mov     [rsp+508h+var_438], r11
  00000001413CABDD  mov     r13, r11
  00000001413CABE0  not     r13
  00000001413CABE3  mov     [rsp+508h+var_1C8], r13
  00000001413CABEB  mov     rax, 0F162EEEC23692666h
  00000001413CABF5  imul    rax, rdx
  00000001413CABF9  mov     [rsp+508h+var_1F0], rax
  00000001413CAC01  mov     rax, [rsp+508h+var_3F0]
  00000001413CAC09  mov     rax, [rsp+rax+508h]
  00000001413CAC11  mov     [rsp+508h+var_2F0], rax
  00000001413CAC19  mov     rbx, rax
  00000001413CAC1C  not     rbx
  00000001413CAC1F  mov     [rsp+508h+var_1B8], rbx
  00000001413CAC27  mov     rbp, rax
  00000001413CAC2A  and     rbp, r13
  00000001413CAC2D  mov     [rsp+508h+var_1C0], rbp
  00000001413CAC35  mov     rbp, rbx
  00000001413CAC38  and     rbp, r13
  00000001413CAC3B  not     rbp
  00000001413CAC3E  mov     [rsp+508h+var_1B0], rbp
  00000001413CAC46  mov     rbx, rax
  00000001413CAC49  and     rbx, r11
  00000001413CAC4C  not     rbx
  00000001413CAC4F  and     rbx, rbp
  00000001413CAC52  mov     [rsp+508h+var_1A8], rbx
  00000001413CAC5A  mov     rax, r8
  00000001413CAC5D  mov     r8, [rsp+508h+var_428]
  00000001413CAC65  imul    r8, rax
  00000001413CAC69  mov     [rsp+508h+var_428], r8
  00000001413CAC71  imul    r14, r9
  00000001413CAC75  mov     [rsp+508h+var_168], r14
  00000001413CAC7D  imul    rdi, rax
  00000001413CAC81  mov     [rsp+508h+var_348], rdi
  00000001413CAC89  mov     rbx, rax
  00000001413CAC8C  mov     rax, 2337E9FC2E381534h
  00000001413CAC96  imul    rax, rdx
  00000001413CAC9A  mov     [rsp+508h+var_1F8], rax
  00000001413CACA2  mov     rax, 9E336622601C1B3Ah
  00000001413CACAC  imul    rax, rdx
  00000001413CACB0  mov     [rsp+508h+var_3D8], rax
  00000001413CACB8  mov     rax, [rsp+508h+var_3E8]
  00000001413CACC0  imul    rax, rsi
  00000001413CACC4  mov     r13, rsi
  00000001413CACC7  mov     [rsp+508h+var_3E8], rax
  00000001413CACCF  mov     [rsp+508h+var_1A0], r15
  00000001413CACD7  mov     rax, r15
  00000001413CACDA  shr     rax, 7
  00000001413CACDE  not     eax
  00000001413CACE0  mov     r11d, eax
  00000001413CACE3  and     r11d, 2100501h
  00000001413CACEA  imul    r8d, edx, 0E5265040h
  00000001413CACF1  mov     [rsp+508h+var_430], r8
  00000001413CACF9  imul    r8d, edx, 79BF9140h
  00000001413CAD00  mov     [rsp+508h+var_408], r8
  00000001413CAD08  test    al, 1
  00000001413CAD0A  mov     rsi, [rsp+508h+var_398]
  00000001413CAD12  cmovz   r10, rsi
  00000001413CAD16  mov     [rsp+508h+var_70], r10
  00000001413CAD1E  imul    rax, r12, 0FFFFFFFFFFFFFD88h
  00000001413CAD25  imul    r10, rcx, 0FFFFFFFFFFFFFD89h
  00000001413CAD2C  mov     rdi, rcx
  00000001413CAD2F  add     r10, rax
  00000001413CAD32  mov     [rsp+508h+var_320], r10
  00000001413CAD3A  mov     eax, r15d
  00000001413CAD3D  not     eax
  00000001413CAD3F  shr     eax, 1
  00000001413CAD41  mov     [rsp+508h+var_300], eax
  00000001413CAD48  mov     ecx, eax
  00000001413CAD4A  and     ecx, 33h
  00000001413CAD4D  imul    eax, edx, 96645B48h
  00000001413CAD53  add     rax, rsp
  00000001413CAD56  add     rax, 508h
  00000001413CAD5C  imul    rax, rcx
  00000001413CAD60  mov     r8, rcx
  00000001413CAD63  mov     [rsp+508h+var_190], rcx
  00000001413CAD6B  not     rax
  00000001413CAD6E  imul    ecx, edx, 0B13E0B08h
  00000001413CAD74  add     rcx, rsp
  00000001413CAD77  add     rcx, 508h
  00000001413CAD7E  imul    rcx, r11
  00000001413CAD82  not     rcx
  00000001413CAD85  and     rcx, rax
  00000001413CAD88  mov     [rsp+508h+var_200], rcx
  00000001413CAD90  imul    eax, edx, 92CE26B8h
  00000001413CAD96  mov     [rsp+508h+var_2D8], rax
  00000001413CAD9E  mov     rax, [rsp+rax+508h]
  00000001413CADA6  mov     r10, [rsp+508h+var_2F8]
  00000001413CADAE  imul    rax, r10
  00000001413CADB2  mov     rcx, [rsp+508h+var_328]
  00000001413CADBA  imul    rcx, r9
  00000001413CADBE  add     rcx, rax
  00000001413CADC1  mov     [rsp+508h+var_328], rcx
  00000001413CADC9  imul    eax, edx, 3963490h
  00000001413CADCF  mov     rax, [rsp+rax+508h]
  00000001413CADD7  imul    rax, r10
  00000001413CADDB  mov     r14, r10
  00000001413CADDE  mov     rcx, [rsp+508h+var_330]
  00000001413CADE6  imul    rcx, r9
  00000001413CADEA  add     rcx, rax
  00000001413CADED  mov     [rsp+508h+var_330], rcx
  00000001413CADF5  imul    rax, r12, 0FFFFFFFFFFFFFD68h
  00000001413CADFC  imul    rcx, rdi, 0FFFFFFFFFFFFFD69h
  00000001413CAE03  add     rcx, rax
  00000001413CAE06  mov     r10, rcx
  00000001413CAE09  mov     rax, [rsp+508h+var_4D0]
  00000001413CAE0E  lea     rcx, [rsp+rax+508h+var_508]
  00000001413CAE12  add     rcx, 508h
  00000001413CAE19  imul    eax, edx, 1E6FE450h
  00000001413CAE1F  mov     [rsp+508h+var_4D0], rax
  00000001413CAE24  add     rax, rsp
  00000001413CAE27  add     rax, 508h
  00000001413CAE2D  mov     r12, rbx
  00000001413CAE30  imul    rax, rbx
  00000001413CAE34  mov     [rsp+508h+var_180], rax
  00000001413CAE3C  imul    eax, edx, 0EC52B960h
  00000001413CAE42  add     rax, rsp
  00000001413CAE45  add     rax, 508h
  00000001413CAE4B  imul    rax, r11
  00000001413CAE4F  mov     [rsp+508h+var_178], rax
  00000001413CAE57  imul    eax, edx, 4075FD30h
  00000001413CAE5D  add     rax, rsp
  00000001413CAE60  add     rax, 508h
  00000001413CAE66  imul    rax, r11
  00000001413CAE6A  mov     [rsp+508h+var_78], rax
  00000001413CAE72  imul    eax, edx, 0AC29DB0h
  00000001413CAE78  add     rax, rsp
  00000001413CAE7B  add     rax, 508h
  00000001413CAE81  mov     r15, r13
  00000001413CAE84  imul    rax, r13
  00000001413CAE88  mov     [rsp+508h+var_88], rax
  00000001413CAE90  imul    eax, edx, 440C31C0h
  00000001413CAE96  mov     [rsp+508h+var_128], rax
  00000001413CAE9E  add     rax, rsp
  00000001413CAEA1  add     rax, 508h
  00000001413CAEA7  imul    rax, r11
  00000001413CAEAB  mov     [rsp+508h+var_170], rax
  00000001413CAEB3  imul    eax, edx, 0EA879F18h
  00000001413CAEB9  mov     [rsp+508h+var_418], rax
  00000001413CAEC1  add     rax, rsp
  00000001413CAEC4  add     rax, 508h
  00000001413CAECA  imul    rax, r9
  00000001413CAECE  mov     [rsp+508h+var_160], rax
  00000001413CAED6  imul    eax, edx, 91030C70h
  00000001413CAEDC  add     rax, rsp
  00000001413CAEDF  add     rax, 508h
  00000001413CAEE5  imul    rax, r9
  00000001413CAEE9  mov     [rsp+508h+var_158], rax
  00000001413CAEF1  imul    rcx, rbx
  00000001413CAEF5  mov     [rsp+508h+var_80], rcx
  00000001413CAEFD  imul    eax, edx, 5D1AC738h
  00000001413CAF03  add     rax, rsp
  00000001413CAF06  add     rax, 508h
  00000001413CAF0C  imul    rax, r9
  00000001413CAF10  mov     [rsp+508h+var_90], rax
  00000001413CAF18  imul    eax, edx, 0CFADEF58h
  00000001413CAF1E  mov     [rsp+508h+var_420], rax
  00000001413CAF26  imul    eax, edx, 9BC5AA20h
  00000001413CAF2C  mov     [rsp+508h+var_458], rax
  00000001413CAF34  imul    eax, edx, 60B0FBC8h
  00000001413CAF3A  mov     [rsp+508h+var_400], rax
  00000001413CAF42  imul    eax, edx, 203AFE98h
  00000001413CAF48  mov     [rsp+508h+var_350], rax
  00000001413CAF50  imul    eax, edx, 0D50F3E30h
  00000001413CAF56  mov     [rsp+508h+var_98], rax
  00000001413CAF5E  imul    eax, edx, 259C4D70h
  00000001413CAF64  mov     [rsp+508h+var_410], rax
  00000001413CAF6C  imul    r13d, edx, 5614ED8h
  00000001413CAF73  mov     [rsp+508h+var_208], r13
  00000001413CAF7B  imul    eax, edx, 220618E0h
  00000001413CAF81  mov     [rsp+508h+var_440], rax
  00000001413CAF89  imul    eax, edx, 0EFE8EDF0h
  00000001413CAF8F  mov     [rsp+508h+var_450], rax
  00000001413CAF97  imul    eax, edx, 94994100h
  00000001413CAF9D  mov     [rsp+508h+var_460], rax
  00000001413CAFA5  imul    eax, edx, 0ADA7D678h
  00000001413CAFAB  mov     [rsp+508h+var_2E0], rax
  00000001413CAFB3  imul    eax, edx, 1CA4CA08h
  00000001413CAFB9  mov     rbp, rdx
  00000001413CAFBC  mov     [rsp+508h+var_304], eax
  00000001413CAFC3  test    byte ptr [rsp+508h+var_4F0], 1
  00000001413CAFC8  mov     rax, [rsp+508h+var_318]
  00000001413CAFD0  cmovz   rax, rsi
  00000001413CAFD4  mov     [rsp+508h+var_318], rax
  00000001413CAFDC  cmovz   r10, rsi
  00000001413CAFE0  mov     [rsp+508h+var_A8], r10
  00000001413CAFE8  mov     rax, 0EDEE793C0957A2EAh
  00000001413CAFF2  imul    rax, r8
  00000001413CAFF6  imul    rax, rdx
  00000001413CAFFA  imul    ecx, ebp, 591030C7h
  00000001413CB000  mov     r8, [rsp+508h+var_2C8]
  00000001413CB008  add     rcx, r8
  00000001413CB00B  imul    rcx, r11
  00000001413CB00F  add     rcx, rax
  00000001413CB012  mov     [rsp+508h+var_A0], rcx
  00000001413CB01A  mov     rax, 152D42CC22881ECEh
  00000001413CB024  imul    rax, rdx
  00000001413CB028  mov     rcx, 0F4304791C09B7BE2h
  00000001413CB032  imul    rcx, rdx
  00000001413CB036  add     rcx, r8
  00000001413CB039  mov     rsi, r8
  00000001413CB03C  mov     r8, 343E82B019E347F1h
  00000001413CB046  imul    r8, rdx
  00000001413CB04A  and     r8, rcx
  00000001413CB04D  not     rcx
  00000001413CB050  and     rcx, rax
  00000001413CB053  not     rcx
  00000001413CB056  not     r8
  00000001413CB059  and     r8, rcx
  00000001413CB05C  mov     rbx, [rsp+508h+var_3E0]
  00000001413CB064  mov     rdx, rbx
  00000001413CB067  not     rdx
  00000001413CB06A  mov     [rsp+508h+var_368], rdx
  00000001413CB072  imul    r8, r15
  00000001413CB076  mov     rax, r8
  00000001413CB079  mov     ecx, r8d
  00000001413CB07C  and     r8, rdx
  00000001413CB07F  mov     r10, 0C4678D8AC99D255Eh
  00000001413CB089  imul    r10, r8
  00000001413CB08D  not     rax
  00000001413CB090  and     rax, rdx
  00000001413CB093  not     rax
  00000001413CB096  mov     rdx, rbx
  00000001413CB099  and     ecx, edx
  00000001413CB09B  not     rcx
  00000001413CB09E  and     rcx, rax
  00000001413CB0A1  sub     r10, rcx
  00000001413CB0A4  mov     rcx, 3B9872753662DAA4h
  00000001413CB0AE  imul    rcx, rax
  00000001413CB0B2  add     rcx, r10
  00000001413CB0B5  mov     [rsp+508h+var_B0], rcx
  00000001413CB0BD  imul    rax, rdi, 0FFFFFFFFFFFFFF49h
  00000001413CB0C4  mov     rcx, [rsp+508h+var_378]
  00000001413CB0CC  imul    r8, rcx, 0FFFFFFFFFFFFFF48h
  00000001413CB0D3  add     r8, rax
  00000001413CB0D6  mov     rbx, r8
  00000001413CB0D9  mov     rax, 515FAC1BE60F2B50h
  00000001413CB0E3  imul    rax, rdx
  00000001413CB0E7  imul    rax, rbp
  00000001413CB0EB  not     rax
  00000001413CB0EE  imul    r8d, ebp, 0CBA358E7h
  00000001413CB0F5  add     r8, rsi
  00000001413CB0F8  imul    r8, r15
  00000001413CB0FC  not     r8
  00000001413CB0FF  and     r8, rax
  00000001413CB102  mov     [rsp+508h+var_B8], r8
  00000001413CB10A  imul    rax, rcx, 0FFFFFFFFFFFFFE88h
  00000001413CB111  mov     r8, rcx
  00000001413CB114  imul    rcx, rdi, 0FFFFFFFFFFFFFE89h
  00000001413CB11B  mov     r15, rdi
  00000001413CB11E  add     rcx, rax
  00000001413CB121  mov     rdi, rcx
  00000001413CB124  mov     rax, 3D45789E7CD4CD93h
  00000001413CB12E  imul    rax, rbp
  00000001413CB132  imul    rax, r14
  00000001413CB136  not     rax
  00000001413CB139  mov     rdx, 0B479BF9140000000h
  00000001413CB143  imul    rdx, rbp
  00000001413CB147  mov     rcx, [rsp+r13+508h]
  00000001413CB14F  mov     [rsp+508h+var_2C0], rcx
  00000001413CB157  add     rdx, rcx
  00000001413CB15A  imul    rdx, r9
  00000001413CB15E  not     rdx
  00000001413CB161  and     rdx, rax
  00000001413CB164  mov     [rsp+508h+var_C0], rdx
  00000001413CB16C  mov     rax, r8
  00000001413CB16F  mov     r14, r8
  00000001413CB172  shl     rax, 5
  00000001413CB176  lea     rax, [rax+rax*4]
  00000001413CB17A  mov     r8, 4FD54440B640E7EFh
  00000001413CB184  imul    r8, rbp
  00000001413CB188  add     r8, rsi
  00000001413CB18B  mov     r10, r8
  00000001413CB18E  mov     ecx, dword ptr [rsp+508h+var_390]
  00000001413CB195  shl     r10, cl
  00000001413CB198  imul    rcx, r15, 0FFFFFFFFFFFFFF61h
  00000001413CB19F  sub     rcx, rax
  00000001413CB1A2  mov     rdx, rcx
  00000001413CB1A5  not     r10
  00000001413CB1A8  mov     ecx, dword ptr [rsp+508h+var_388]
  00000001413CB1AF  shr     r8, cl
  00000001413CB1B2  not     r8
  00000001413CB1B5  and     r8, r10
  00000001413CB1B8  imul    rdi, r9
  00000001413CB1BC  mov     [rsp+508h+var_148], rdi
  00000001413CB1C4  not     r8
  00000001413CB1C7  lea     ecx, [rbp+rbp*8+0]
  00000001413CB1CB  lea     eax, [rbp+rcx*8+0]
  00000001413CB1CF  neg     ecx
  00000001413CB1D1  mov     r10, r8
  00000001413CB1D4  shr     r10, cl
  00000001413CB1D7  mov     ecx, eax
  00000001413CB1D9  shl     r8, cl
  00000001413CB1DC  imul    rdx, r9
  00000001413CB1E0  mov     [rsp+508h+var_130], rdx
  00000001413CB1E8  not     r10
  00000001413CB1EB  not     r8
  00000001413CB1EE  and     r8, r10
  00000001413CB1F1  not     r8
  00000001413CB1F4  imul    r8, r12
  00000001413CB1F8  mov     rdx, 0D9179D0F3CEE8B19h
  00000001413CB202  imul    rdx, [rsp+508h+var_338]
  00000001413CB20B  imul    rdx, rbp
  00000001413CB20F  mov     rax, r8
  00000001413CB212  and     rax, rdx
  00000001413CB215  mov     rcx, r8
  00000001413CB218  not     rcx
  00000001413CB21B  and     rcx, rdx
  00000001413CB21E  not     rdx
  00000001413CB221  and     rdx, r8
  00000001413CB224  not     rcx
  00000001413CB227  not     rdx
  00000001413CB22A  and     rdx, rcx
  00000001413CB22D  not     rdx
  00000001413CB230  add     rdx, rax
  00000001413CB233  mov     [rsp+508h+var_E0], rdx
  00000001413CB23B  mov     rax, r15
  00000001413CB23E  shl     rax, 8
  00000001413CB242  neg     rax
  00000001413CB245  lea     rcx, [rsp+rax+508h+var_508]
  00000001413CB249  add     rcx, 508h
  00000001413CB250  mov     rax, r14
  00000001413CB253  shl     rax, 8
  00000001413CB257  sub     rcx, rax
  00000001413CB25A  imul    rbx, r11
  00000001413CB25E  mov     [rsp+508h+var_198], rbx
  00000001413CB266  imul    rcx, r11
  00000001413CB26A  mov     [rsp+508h+var_340], rcx
  00000001413CB272  mov     rax, [rsp+508h+var_4E8]
  00000001413CB277  and     rax, [rsp+508h+var_470]
  00000001413CB27F  not     rax
  00000001413CB282  mov     rcx, [rsp+508h+var_500]
  00000001413CB287  and     rcx, [rsp+508h+var_2E8]
  00000001413CB28F  not     rcx
  00000001413CB292  and     rcx, rax
  00000001413CB295  mov     rax, 296DCBFCA217830Bh
  00000001413CB29F  mov     [rsp+508h+var_210], rbp
  00000001413CB2A7  imul    rax, rbp
  00000001413CB2AB  add     rcx, rax
  00000001413CB2AE  mov     r8, rcx
  00000001413CB2B1  mov     rax, 0C8D90B83357DEDABh
  00000001413CB2BB  imul    rax, rbp
  00000001413CB2BF  mov     rcx, rax
  00000001413CB2C2  mov     r9, rax
  00000001413CB2C5  not     rcx
  00000001413CB2C8  mov     rdx, rcx
  00000001413CB2CB  mov     r11, 9F314A0C9ACC3E9Fh
  00000001413CB2D5  imul    r11, rbp
  00000001413CB2D9  mov     rax, 8092B9F906ED7914h
  00000001413CB2E3  imul    rax, rbp
  00000001413CB2E7  mov     rcx, rax
  00000001413CB2EA  mov     r14, rax
  00000001413CB2ED  not     rcx
  00000001413CB2F0  mov     rax, 3AA86FFC529A69BBh
  00000001413CB2FA  imul    rax, rbp
  00000001413CB2FE  mov     rsi, rax
  00000001413CB301  mov     r10, rax
  00000001413CB304  not     rsi
  00000001413CB307  mov     rax, rcx
  00000001413CB30A  mov     r15, rcx
  00000001413CB30D  and     rax, rsi
  00000001413CB310  mov     rdi, rsi
  00000001413CB313  mov     rcx, r11
  00000001413CB316  and     rcx, rax
  00000001413CB319  mov     [rsp+508h+var_370], rcx
  00000001413CB321  mov     rbx, rax
  00000001413CB324  mov     [rsp+508h+var_488], rax
  00000001413CB32C  mov     rax, rcx
  00000001413CB32F  and     rax, r8
  00000001413CB332  mov     rcx, r9
  00000001413CB335  mov     rbp, r9
  00000001413CB338  and     rcx, rax
  00000001413CB33B  not     rax
  00000001413CB33E  and     rax, rdx
  00000001413CB341  mov     r9, rdx
  00000001413CB344  not     rax
  00000001413CB347  not     rcx
  00000001413CB34A  and     rcx, rax
  00000001413CB34D  mov     rax, 44CB1AB051B444FCh
  00000001413CB357  imul    rax, rcx
  00000001413CB35B  mov     rdx, r14
  00000001413CB35E  and     rdx, r8
  00000001413CB361  mov     [rsp+508h+var_218], rdx
  00000001413CB369  not     rdx
  00000001413CB36C  mov     [rsp+508h+var_3A8], rdx
  00000001413CB374  mov     rsi, r8
  00000001413CB377  not     rsi
  00000001413CB37A  mov     rcx, r15
  00000001413CB37D  and     rcx, rsi
  00000001413CB380  mov     [rsp+508h+var_220], rcx
  00000001413CB388  not     rcx
  00000001413CB38B  and     rcx, rdx
  00000001413CB38E  mov     rdx, rdi
  00000001413CB391  mov     r12, rdi
  00000001413CB394  and     rdx, rcx
  00000001413CB397  not     rdx
  00000001413CB39A  not     rcx
  00000001413CB39D  and     rcx, r10
  00000001413CB3A0  not     rcx
  00000001413CB3A3  and     rcx, rdx
  00000001413CB3A6  mov     rdi, r11
  00000001413CB3A9  not     rdi
  00000001413CB3AC  mov     rdx, r11
  00000001413CB3AF  and     rdx, rcx
  00000001413CB3B2  not     rcx
  00000001413CB3B5  and     rcx, rdi
  00000001413CB3B8  not     rcx
  00000001413CB3BB  not     rdx
  00000001413CB3BE  and     rdx, rcx
  00000001413CB3C1  mov     rcx, r9
  00000001413CB3C4  and     rcx, rdx
  00000001413CB3C7  not     rdx
  00000001413CB3CA  and     rdx, rbp
  00000001413CB3CD  not     rcx
  00000001413CB3D0  not     rdx
  00000001413CB3D3  and     rdx, rcx
  00000001413CB3D6  not     rdx
  00000001413CB3D9  mov     rcx, 73232AE01BBFA386h
  00000001413CB3E3  imul    rcx, rdx
  00000001413CB3E7  mov     [rsp+508h+var_228], rcx
  00000001413CB3EF  mov     rdx, r9
  00000001413CB3F2  and     rdx, rsi
  00000001413CB3F5  mov     r13, rsi
  00000001413CB3F8  not     rdx
  00000001413CB3FB  mov     [rsp+508h+var_478], rdx
  00000001413CB403  mov     rcx, r10
  00000001413CB406  and     rcx, r11
  00000001413CB409  and     rcx, rdx
  00000001413CB40C  not     rcx
  00000001413CB40F  and     rcx, r15
  00000001413CB412  not     rcx
  00000001413CB415  mov     rdx, 0DFEA6AF29B81F9A5h
  00000001413CB41F  imul    rdx, rcx
  00000001413CB423  add     rdx, rax
  00000001413CB426  mov     rcx, r9
  00000001413CB429  and     rcx, r12
  00000001413CB42C  mov     rsi, r12
  00000001413CB42F  mov     [rsp+508h+var_248], r12
  00000001413CB437  mov     [rsp+508h+var_4F0], rcx
  00000001413CB43C  mov     rax, r15
  00000001413CB43F  mov     r12, r15
  00000001413CB442  and     rax, rdi
  00000001413CB445  mov     r15, rdi
  00000001413CB448  mov     [rsp+508h+var_4F8], rdi
  00000001413CB44D  and     rax, r8
  00000001413CB450  not     rax
  00000001413CB453  and     rax, rcx
  00000001413CB456  mov     rcx, 0AABB1C3AF73B728Fh
  00000001413CB460  imul    rcx, rax
  00000001413CB464  add     rcx, rdx
  00000001413CB467  mov     [rsp+508h+var_230], rcx
  00000001413CB46F  mov     rax, r14
  00000001413CB472  and     rax, r13
  00000001413CB475  mov     rcx, rbp
  00000001413CB478  and     rcx, rax
  00000001413CB47B  not     rax
  00000001413CB47E  and     rax, r9
  00000001413CB481  not     rax
  00000001413CB484  not     rcx
  00000001413CB487  and     rcx, rax
  00000001413CB48A  mov     [rsp+508h+var_3B0], rcx
  00000001413CB492  mov     rdi, r9
  00000001413CB495  and     rdi, r15
  00000001413CB498  mov     rdx, rdi
  00000001413CB49B  not     rdx
  00000001413CB49E  mov     rcx, r8
  00000001413CB4A1  and     rcx, rdx
  00000001413CB4A4  mov     rax, r12
  00000001413CB4A7  and     rax, rcx
  00000001413CB4AA  not     rax
  00000001413CB4AD  not     rcx
  00000001413CB4B0  and     rcx, r14
  00000001413CB4B3  not     rcx
  00000001413CB4B6  and     rcx, rax
  00000001413CB4B9  mov     [rsp+508h+var_480], rcx
  00000001413CB4C1  mov     rax, r14
  00000001413CB4C4  and     rax, r10
  00000001413CB4C7  not     rax
  00000001413CB4CA  mov     rcx, r9
  00000001413CB4CD  and     rcx, rax
  00000001413CB4D0  mov     [rsp+508h+var_238], rcx
  00000001413CB4D8  mov     rcx, rax
  00000001413CB4DB  mov     rax, rbx
  00000001413CB4DE  not     rax
  00000001413CB4E1  mov     [rsp+508h+var_240], rax
  00000001413CB4E9  and     rcx, rax
  00000001413CB4EC  not     rcx
  00000001413CB4EF  and     rcx, r11
  00000001413CB4F2  mov     rax, r9
  00000001413CB4F5  and     rax, rcx
  00000001413CB4F8  not     rcx
  00000001413CB4FB  and     rcx, rbp
  00000001413CB4FE  not     rax
  00000001413CB501  not     rcx
  00000001413CB504  and     rcx, rax
  00000001413CB507  mov     [rsp+508h+var_3B8], rcx
  00000001413CB50F  mov     rax, r14
  00000001413CB512  and     rax, r11
  00000001413CB515  mov     rcx, r10
  00000001413CB518  mov     [rsp+508h+var_498], r10
  00000001413CB51D  and     rcx, rax
  00000001413CB520  not     rax
  00000001413CB523  and     rax, rsi
  00000001413CB526  not     rcx
  00000001413CB529  and     rcx, rbp
  00000001413CB52C  not     rax
  00000001413CB52F  and     rcx, rax
  00000001413CB532  mov     [rsp+508h+var_490], rcx
  00000001413CB537  mov     rax, rbp
  00000001413CB53A  and     rax, r13
  00000001413CB53D  not     rax
  00000001413CB540  mov     rcx, r10
  00000001413CB543  and     rcx, rax
  00000001413CB546  mov     [rsp+508h+var_3C0], rcx
  00000001413CB54E  mov     r15, r9
  00000001413CB551  and     r15, r8
  00000001413CB554  not     r15
  00000001413CB557  and     r15, rax
  00000001413CB55A  and     rdi, r12
  00000001413CB55D  not     rdi
  00000001413CB560  and     rdx, r14
  00000001413CB563  not     rdx
  00000001413CB566  and     rdx, rdi
  00000001413CB569  mov     [rsp+508h+var_4A0], rdx
  00000001413CB56E  mov     rax, r11
  00000001413CB571  mov     rsi, r8
  00000001413CB574  and     rax, r8
  00000001413CB577  not     rax
  00000001413CB57A  mov     rdx, [rsp+508h+var_4F8]
  00000001413CB57F  mov     rcx, rdx
  00000001413CB582  mov     r10, r13
  00000001413CB585  and     rcx, r13
  00000001413CB588  not     rcx
  00000001413CB58B  and     rcx, rax
  00000001413CB58E  mov     rax, r9
  00000001413CB591  mov     [rsp+508h+var_4D8], r9
  00000001413CB596  and     rax, r12
  00000001413CB599  not     rcx
  00000001413CB59C  and     rcx, rax
  00000001413CB59F  mov     [rsp+508h+var_250], rcx
  00000001413CB5A7  not     rax
  00000001413CB5AA  mov     rcx, rbp
  00000001413CB5AD  mov     r9, r14
  00000001413CB5B0  mov     [rsp+508h+var_4B0], r14
  00000001413CB5B5  and     rcx, r14
  00000001413CB5B8  not     rcx
  00000001413CB5BB  and     rcx, rax
  00000001413CB5BE  mov     rbx, r11
  00000001413CB5C1  and     rbx, rcx
  00000001413CB5C4  not     rcx
  00000001413CB5C7  and     rcx, rdx
  00000001413CB5CA  not     rcx
  00000001413CB5CD  not     rbx
  00000001413CB5D0  and     rbx, rcx
  00000001413CB5D3  mov     rax, r12
  00000001413CB5D6  and     rax, r11
  00000001413CB5D9  not     rax
  00000001413CB5DC  and     r14, rdx
  00000001413CB5DF  not     r14
  00000001413CB5E2  and     r14, rax
  00000001413CB5E5  mov     rcx, [rsp+508h+var_248]
  00000001413CB5ED  and     r9, rcx
  00000001413CB5F0  mov     rdi, [rsp+508h+var_4A0]
  00000001413CB5F5  not     rdi
  00000001413CB5F8  and     rdi, rcx
  00000001413CB5FB  mov     r13, rbp
  00000001413CB5FE  mov     [rsp+508h+var_4C0], r11
  00000001413CB603  and     r13, r11
  00000001413CB606  not     r13
  00000001413CB609  and     r13, r12
  00000001413CB60C  mov     r8, r11
  00000001413CB60F  mov     rax, r10
  00000001413CB612  and     r8, r10
  00000001413CB615  mov     [rsp+508h+var_2A0], r8
  00000001413CB61D  not     r9
  00000001413CB620  and     r9, r10
  00000001413CB623  mov     r8, rcx
  00000001413CB626  and     r8, r10
  00000001413CB629  mov     [rsp+508h+var_4E0], r8
  00000001413CB62E  and     [rsp+508h+var_3B8], r10
  00000001413CB636  mov     r8, rsi
  00000001413CB639  mov     [rsp+508h+var_500], rsi
  00000001413CB63E  mov     r11, rsi
  00000001413CB641  mov     r10, [rsp+508h+var_490]
  00000001413CB646  and     r11, r10
  00000001413CB649  mov     [rsp+508h+var_270], r11
  00000001413CB651  not     r10
  00000001413CB654  and     r10, rax
  00000001413CB657  mov     [rsp+508h+var_490], r10
  00000001413CB65C  not     r15
  00000001413CB65F  and     r15, rdx
  00000001413CB662  mov     rsi, [rsp+508h+var_488]
  00000001413CB66A  and     r15, rsi
  00000001413CB66D  mov     [rsp+508h+var_258], r15
  00000001413CB675  mov     r11, r8
  00000001413CB678  mov     r10, rdi
  00000001413CB67B  and     r11, rdi
  00000001413CB67E  mov     [rsp+508h+var_260], r11
  00000001413CB686  not     r10
  00000001413CB689  and     r10, rax
  00000001413CB68C  mov     [rsp+508h+var_4A0], r10
  00000001413CB691  not     r14
  00000001413CB694  mov     rdi, [rsp+508h+var_498]
  00000001413CB699  and     r14, rdi
  00000001413CB69C  mov     r10, r8
  00000001413CB69F  and     r10, r14
  00000001413CB6A2  mov     [rsp+508h+var_4A8], r10
  00000001413CB6A7  not     r14
  00000001413CB6AA  and     r14, rax
  00000001413CB6AD  mov     [rsp+508h+var_288], r14
  00000001413CB6B5  and     rsi, rax
  00000001413CB6B8  mov     [rsp+508h+var_488], rsi
  00000001413CB6C0  mov     [rsp+508h+var_2B0], rax
  00000001413CB6C8  mov     [rsp+508h+var_278], rax
  00000001413CB6D0  and     rax, r13
  00000001413CB6D3  not     rax
  00000001413CB6D6  not     r13
  00000001413CB6D9  and     r13, r8
  00000001413CB6DC  not     r13
  00000001413CB6DF  and     r13, rax
  00000001413CB6E2  mov     r11, rbp
  00000001413CB6E5  mov     [rsp+508h+var_3C8], rbp
  00000001413CB6ED  mov     r8, rbp
  00000001413CB6F0  and     r8, r12
  00000001413CB6F3  mov     [rsp+508h+var_4E8], r8
  00000001413CB6F8  mov     rbp, [rsp+508h+var_4C0]
  00000001413CB6FD  mov     r10, rbp
  00000001413CB700  and     r10, [rsp+508h+var_3B0]
  00000001413CB708  not     r10
  00000001413CB70B  mov     r8, rcx
  00000001413CB70E  and     r10, rcx
  00000001413CB711  mov     rcx, [rsp+508h+var_480]
  00000001413CB719  not     rcx
  00000001413CB71C  and     rcx, r8
  00000001413CB71F  mov     [rsp+508h+var_480], rcx
  00000001413CB727  mov     r14, [rsp+508h+var_4D8]
  00000001413CB72C  and     r14, rbp
  00000001413CB72F  mov     r15, r8
  00000001413CB732  and     r15, r14
  00000001413CB735  not     r14
  00000001413CB738  and     r11, rdx
  00000001413CB73B  mov     [rsp+508h+var_4B8], r11
  00000001413CB740  not     r11
  00000001413CB743  and     r11, r14
  00000001413CB746  not     r11
  00000001413CB749  mov     [rsp+508h+var_4C8], r12
  00000001413CB74E  and     r11, r12
  00000001413CB751  mov     rbp, rdi
  00000001413CB754  and     rbp, r11
  00000001413CB757  not     r11
  00000001413CB75A  and     r11, r8
  00000001413CB75D  mov     rsi, [rsp+508h+var_478]
  00000001413CB765  and     rsi, rdx
  00000001413CB768  and     r12, rsi
  00000001413CB76B  not     r12
  00000001413CB76E  and     r12, r8
  00000001413CB771  mov     [rsp+508h+var_290], r12
  00000001413CB779  mov     rax, rdi
  00000001413CB77C  and     rax, rbx
  00000001413CB77F  mov     [rsp+508h+var_280], rax
  00000001413CB787  not     rbx
  00000001413CB78A  and     rbx, r8
  00000001413CB78D  mov     [rsp+508h+var_268], rbx
  00000001413CB795  mov     rbx, r8
  00000001413CB798  mov     rax, rdi
  00000001413CB79B  mov     r12, rdi
  00000001413CB79E  mov     rcx, [rsp+508h+var_4E8]
  00000001413CB7A3  and     rax, rcx
  00000001413CB7A6  not     rcx
  00000001413CB7A9  mov     [rsp+508h+var_4E8], rcx
  00000001413CB7AE  mov     rdx, [rsp+508h+var_4B0]
  00000001413CB7B3  mov     r8, rdx
  00000001413CB7B6  mov     rdi, [rsp+508h+var_4E0]
  00000001413CB7BB  and     r8, rdi
  00000001413CB7BE  not     rdi
  00000001413CB7C1  mov     [rsp+508h+var_4E0], rdi
  00000001413CB7C6  mov     rcx, r12
  00000001413CB7C9  and     rcx, [rsp+508h+var_500]
  00000001413CB7CE  not     rcx
  00000001413CB7D1  and     rcx, rdi
  00000001413CB7D4  mov     rdi, [rsp+508h+var_4C8]
  00000001413CB7D9  and     rdi, rcx
  00000001413CB7DC  mov     [rsp+508h+var_298], rdi
  00000001413CB7E4  not     rcx
  00000001413CB7E7  and     rcx, rdx
  00000001413CB7EA  not     rsi
  00000001413CB7ED  and     rsi, rdx
  00000001413CB7F0  mov     [rsp+508h+var_478], rsi
  00000001413CB7F8  mov     rsi, [rsp+508h+var_4F8]
  00000001413CB7FD  and     rsi, [rsp+508h+var_3C0]
  00000001413CB805  not     rsi
  00000001413CB808  and     rsi, rdx
  00000001413CB80B  mov     [rsp+508h+var_2A8], rsi
  00000001413CB813  mov     rsi, [rsp+508h+var_4F0]
  00000001413CB818  not     rsi
  00000001413CB81B  and     rsi, rdx
  00000001413CB81E  mov     [rsp+508h+var_4F0], rsi
  00000001413CB823  and     rdx, [rsp+508h+var_4D8]
  00000001413CB828  not     rdx
  00000001413CB82B  mov     rsi, [rsp+508h+var_4E8]
  00000001413CB830  and     rdx, rsi
  00000001413CB833  mov     rdi, r12
  00000001413CB836  and     rdi, rdx
  00000001413CB839  not     rdx
  00000001413CB83C  and     rdx, rbx
  00000001413CB83F  mov     [rsp+508h+var_4B0], rdx
  00000001413CB844  not     r13
  00000001413CB847  and     r13, rbx
  00000001413CB84A  and     [rsp+508h+var_3A8], rbx
  00000001413CB852  and     rbx, rsi
  00000001413CB855  not     rbx
  00000001413CB858  not     rax
  00000001413CB85B  and     rax, rbx
  00000001413CB85E  mov     rdx, [rsp+508h+var_4C0]
  00000001413CB863  and     rdx, rax
  00000001413CB866  not     rax
  00000001413CB869  mov     rbx, [rsp+508h+var_4F8]
  00000001413CB86E  and     rax, rbx
  00000001413CB871  not     rax
  00000001413CB874  not     rdx
  00000001413CB877  and     rdx, rax
  00000001413CB87A  mov     rsi, [rsp+508h+var_500]
  00000001413CB87F  and     rdx, rsi
  00000001413CB882  not     rdx
  00000001413CB885  mov     rax, 0B728F2CCD6AA89C6h
  00000001413CB88F  imul    rax, rdx
  00000001413CB893  add     rax, [rsp+508h+var_230]
  00000001413CB89B  mov     rdx, [rsp+508h+var_238]
  00000001413CB8A3  not     rdx
  00000001413CB8A6  and     rdx, rbx
  00000001413CB8A9  mov     rbx, [rsp+508h+var_2B0]
  00000001413CB8B1  and     rbx, rdx
  00000001413CB8B4  not     rbx
  00000001413CB8B7  not     rdx
  00000001413CB8BA  and     rdx, rsi
  00000001413CB8BD  not     rdx
  00000001413CB8C0  and     rdx, rbx
  00000001413CB8C3  mov     rbx, rdx
  00000001413CB8C6  mov     rdx, 5CB0205F9416BD09h
  00000001413CB8D0  imul    rdx, rbx
  00000001413CB8D4  add     rdx, rax
  00000001413CB8D7  mov     rax, r12
  00000001413CB8DA  and     rax, r14
  00000001413CB8DD  not     r15
  00000001413CB8E0  not     rax
  00000001413CB8E3  and     rax, r15
  00000001413CB8E6  not     rax
  00000001413CB8E9  mov     r14, [rsp+508h+var_4C8]
  00000001413CB8EE  and     rax, r14
  00000001413CB8F1  and     rax, rsi
  00000001413CB8F4  not     rax
  00000001413CB8F7  mov     rsi, 0A602814CFBAA0E74h
  00000001413CB901  imul    rsi, rax
  00000001413CB905  add     rsi, rdx
  00000001413CB908  mov     rbx, [rsp+508h+var_3C8]
  00000001413CB910  mov     rax, rbx
  00000001413CB913  mov     rdx, [rsp+508h+var_2A0]
  00000001413CB91B  and     rax, rdx
  00000001413CB91E  and     [rsp+508h+var_4F0], rdx
  00000001413CB923  not     rdx
  00000001413CB926  mov     r15, [rsp+508h+var_4D8]
  00000001413CB92B  and     rdx, r15
  00000001413CB92E  not     rdx
  00000001413CB931  not     rax
  00000001413CB934  and     rax, r12
  00000001413CB937  and     rax, rdx
  00000001413CB93A  and     rax, r14
  00000001413CB93D  mov     rdx, 9B37FA9ABCA6E081h
  00000001413CB947  imul    rdx, rax
  00000001413CB94B  add     rdx, rsi
  00000001413CB94E  not     r9
  00000001413CB951  mov     rsi, [rsp+508h+var_4C0]
  00000001413CB956  and     r9, rsi
  00000001413CB959  mov     rax, r15
  00000001413CB95C  mov     r12, r15
  00000001413CB95F  and     rax, r9
  00000001413CB962  not     r9
  00000001413CB965  and     r9, rbx
  00000001413CB968  not     rax
  00000001413CB96B  not     r9
  00000001413CB96E  and     r9, rax
  00000001413CB971  mov     rax, 4C9900ACA86B23F0h
  00000001413CB97B  imul    rax, r9
  00000001413CB97F  add     rax, rdx
  00000001413CB982  mov     rdx, [rsp+508h+var_3B0]
  00000001413CB98A  not     rdx
  00000001413CB98D  mov     r15, [rsp+508h+var_4F8]
  00000001413CB992  and     rdx, r15
  00000001413CB995  not     rdx
  00000001413CB998  and     r10, rdx
  00000001413CB99B  not     r10
  00000001413CB99E  mov     rdx, 69054C9900ACA86Ch
  00000001413CB9A8  imul    rdx, r10
  00000001413CB9AC  add     rdx, rax
  00000001413CB9AF  mov     r9, [rsp+508h+var_220]
  00000001413CB9B7  and     r9, r15
  00000001413CB9BA  not     r9
  00000001413CB9BD  mov     r14, [rsp+508h+var_498]
  00000001413CB9C2  and     r9, r14
  00000001413CB9C5  mov     rax, rbx
  00000001413CB9C8  and     rax, r9
  00000001413CB9CB  not     r9
  00000001413CB9CE  and     r9, r12
  00000001413CB9D1  not     r9
  00000001413CB9D4  not     rax
  00000001413CB9D7  and     rax, r9
  00000001413CB9DA  mov     r10, 76E51E599AD55139h
  00000001413CB9E4  imul    r10, rax
  00000001413CB9E8  add     r10, rdx
  00000001413CB9EB  mov     r9, 608ABE3186059697h
  00000001413CB9F5  imul    r9, [rsp+508h+var_480]
  00000001413CB9FE  add     r9, r10
  00000001413CBA01  add     r9, [rsp+508h+var_228]
  00000001413CBA09  mov     rax, [rsp+508h+var_4B8]
  00000001413CBA0E  and     rax, r14
  00000001413CBA11  mov     rdx, [rsp+508h+var_4C8]
  00000001413CBA16  and     rax, rdx
  00000001413CBA19  mov     [rsp+508h+var_4B8], rax
  00000001413CBA1E  mov     rax, rdx
  00000001413CBA21  and     rax, [rsp+508h+var_4E0]
  00000001413CBA26  not     rax
  00000001413CBA29  not     r8
  00000001413CBA2C  and     r8, rax
  00000001413CBA2F  mov     rax, r15
  00000001413CBA32  and     rax, r8
  00000001413CBA35  not     rax
  00000001413CBA38  not     r8
  00000001413CBA3B  and     r8, rsi
  00000001413CBA3E  mov     r10, rsi
  00000001413CBA41  not     r8
  00000001413CBA44  and     r8, rax
  00000001413CBA47  not     r8
  00000001413CBA4A  and     r8, r12
  00000001413CBA4D  mov     rax, 0B78B9C2EA20F3924h
  00000001413CBA57  imul    rax, r8
  00000001413CBA5B  mov     rdx, r15
  00000001413CBA5E  mov     rbx, [rsp+508h+var_240]
  00000001413CBA66  and     rdx, rbx
  00000001413CBA69  not     rdx
  00000001413CBA6C  mov     r8, [rsp+508h+var_370]
  00000001413CBA74  not     r8
  00000001413CBA77  and     r8, rdx
  00000001413CBA7A  not     r8
  00000001413CBA7D  mov     r14, [rsp+508h+var_3C8]
  00000001413CBA85  and     r8, r14
  00000001413CBA88  mov     rsi, [rsp+508h+var_500]
  00000001413CBA8D  and     r8, rsi
  00000001413CBA90  not     r8
  00000001413CBA93  mov     rdx, 0D20A9932015950D4h
  00000001413CBA9D  imul    rdx, r8
  00000001413CBAA1  add     rdx, rax
  00000001413CBAA4  mov     r8, [rsp+508h+var_3B8]
  00000001413CBAAC  not     r8
  00000001413CBAAF  mov     rax, 3310AB1DC59CC2A1h
  00000001413CBAB9  imul    rax, r8
  00000001413CBABD  add     rax, rdx
  00000001413CBAC0  mov     rdx, [rsp+508h+var_298]
  00000001413CBAC8  not     rdx
  00000001413CBACB  not     rcx
  00000001413CBACE  and     rcx, rdx
  00000001413CBAD1  mov     rdx, r15
  00000001413CBAD4  and     rdx, rcx
  00000001413CBAD7  not     rdx
  00000001413CBADA  not     rcx
  00000001413CBADD  and     rcx, r10
  00000001413CBAE0  not     rcx
  00000001413CBAE3  and     rcx, rdx
  00000001413CBAE6  mov     rdx, [rsp+508h+var_488]
  00000001413CBAEE  not     rdx
  00000001413CBAF1  and     rbx, rsi
  00000001413CBAF4  not     rbx
  00000001413CBAF7  and     rbx, r10
  00000001413CBAFA  and     rbx, rdx
  00000001413CBAFD  mov     r8, [rsp+508h+var_3A8]
  00000001413CBB05  not     r8
  00000001413CBB08  mov     rdx, [rsp+508h+var_218]
  00000001413CBB10  mov     r12, [rsp+508h+var_498]
  00000001413CBB15  and     rdx, r12
  00000001413CBB18  not     rdx
  00000001413CBB1B  and     rdx, r8
  00000001413CBB1E  mov     rsi, [rsp+508h+var_3C0]
  00000001413CBB26  not     rsi
  00000001413CBB29  and     rsi, r10
  00000001413CBB2C  and     r10, rdx
  00000001413CBB2F  not     rdx
  00000001413CBB32  and     rdx, r15
  00000001413CBB35  not     rdx
  00000001413CBB38  not     r10
  00000001413CBB3B  and     r10, rdx
  00000001413CBB3E  mov     rdx, [rsp+508h+var_4A8]
  00000001413CBB43  not     rdx
  00000001413CBB46  mov     r8, r14
  00000001413CBB49  and     rdx, r14
  00000001413CBB4C  mov     [rsp+508h+var_4A8], rdx
  00000001413CBB51  mov     r14, [rsp+508h+var_4D8]
  00000001413CBB56  mov     rdx, r14
  00000001413CBB59  and     rdx, rbx
  00000001413CBB5C  not     rbx
  00000001413CBB5F  and     rbx, r8
  00000001413CBB62  not     r10
  00000001413CBB65  and     r10, r8
  00000001413CBB68  and     r8, rcx
  00000001413CBB6B  not     rcx
  00000001413CBB6E  and     rcx, r14
  00000001413CBB71  not     rcx
  00000001413CBB74  not     r8
  00000001413CBB77  and     r8, rcx
  00000001413CBB7A  mov     rcx, 0FE2B5B6F79E1BF13h
  00000001413CBB84  imul    rcx, r8
  00000001413CBB88  add     rcx, rax
  00000001413CBB8B  not     r11
  00000001413CBB8E  not     rbp
  00000001413CBB91  and     rbp, r11
  00000001413CBB94  not     rbp
  00000001413CBB97  mov     r14, [rsp+508h+var_500]
  00000001413CBB9C  and     rbp, r14
  00000001413CBB9F  not     rbp
  00000001413CBBA2  mov     rax, 0E3DDB31D0049FF0Dh
  00000001413CBBAC  imul    rax, rbp
  00000001413CBBB0  add     rax, rcx
  00000001413CBBB3  add     rax, r9
  00000001413CBBB6  mov     rcx, [rsp+508h+var_490]
  00000001413CBBBB  not     rcx
  00000001413CBBBE  mov     r8, [rsp+508h+var_270]
  00000001413CBBC6  not     r8
  00000001413CBBC9  and     r8, rcx
  00000001413CBBCC  not     r8
  00000001413CBBCF  mov     rcx, 67ABFBC2B8CC42ACh
  00000001413CBBD9  imul    rcx, r8
  00000001413CBBDD  mov     r8, [rsp+508h+var_478]
  00000001413CBBE5  not     r8
  00000001413CBBE8  mov     r9, [rsp+508h+var_290]
  00000001413CBBF0  and     r9, r8
  00000001413CBBF3  mov     r8, 33EEA839CF3F4D2Dh
  00000001413CBBFD  imul    r8, r9
  00000001413CBC01  add     r8, rcx
  00000001413CBC04  mov     r11, [rsp+508h+var_250]
  00000001413CBC0C  not     r11
  00000001413CBC0F  and     r11, r12
  00000001413CBC12  and     r12, [rsp+508h+var_4E8]
  00000001413CBC17  mov     r9, [rsp+508h+var_278]
  00000001413CBC1F  and     r9, r12
  00000001413CBC22  not     r9
  00000001413CBC25  not     r12
  00000001413CBC28  and     r12, r14
  00000001413CBC2B  not     r12
  00000001413CBC2E  and     r12, r15
  00000001413CBC31  and     r12, r9
  00000001413CBC34  not     r12
  00000001413CBC37  mov     r9, 48D70D3329557638h
  00000001413CBC41  imul    r9, r12
  00000001413CBC45  add     r9, r8
  00000001413CBC48  not     rsi
  00000001413CBC4B  mov     r8, [rsp+508h+var_2A8]
  00000001413CBC53  and     r8, rsi
  00000001413CBC56  not     r8
  00000001413CBC59  mov     rcx, 3953EB92EEC0E426h
  00000001413CBC63  imul    rcx, r8
  00000001413CBC67  add     rcx, r9
  00000001413CBC6A  mov     r8, 7529242187903C22h
  00000001413CBC74  imul    r8, [rsp+508h+var_258]
  00000001413CBC7D  add     r8, rcx
  00000001413CBC80  mov     rsi, [rsp+508h+var_4B8]
  00000001413CBC85  and     rsi, r14
  00000001413CBC88  mov     rcx, 560A36889F8DEC2Bh
  00000001413CBC92  imul    rcx, rsi
  00000001413CBC96  add     rcx, r8
  00000001413CBC99  mov     r8, [rsp+508h+var_4A0]
  00000001413CBC9E  not     r8
  00000001413CBCA1  mov     rsi, [rsp+508h+var_260]
  00000001413CBCA9  not     rsi
  00000001413CBCAC  and     rsi, r8
  00000001413CBCAF  mov     r8, 4CE2FFB600F6A773h
  00000001413CBCB9  imul    r8, rsi
  00000001413CBCBD  add     r8, rcx
  00000001413CBCC0  mov     rcx, 0EE143BBC8E3625F7h
  00000001413CBCCA  imul    rcx, [rsp+508h+var_4F0]
  00000001413CBCD0  add     rcx, r8
  00000001413CBCD3  mov     r8, [rsp+508h+var_268]
  00000001413CBCDB  not     r8
  00000001413CBCDE  mov     r12, [rsp+508h+var_280]
  00000001413CBCE6  not     r12
  00000001413CBCE9  and     r12, r8
  00000001413CBCEC  and     r12, r14
  00000001413CBCEF  mov     r8, 0BEACD9BFD4D5E536h
  00000001413CBCF9  imul    r8, r12
  00000001413CBCFD  add     r8, rcx
  00000001413CBD00  mov     rcx, [rsp+508h+var_288]
  00000001413CBD08  not     rcx
  00000001413CBD0B  mov     r9, [rsp+508h+var_4A8]
  00000001413CBD10  and     r9, rcx
  00000001413CBD13  not     r9
  00000001413CBD16  mov     rcx, 6858A42DDCBC758Ah
  00000001413CBD20  imul    rcx, r9
  00000001413CBD24  add     rcx, r8
  00000001413CBD27  not     rdx
  00000001413CBD2A  not     rbx
  00000001413CBD2D  and     rbx, rdx
  00000001413CBD30  not     rbx
  00000001413CBD33  mov     rdx, 817E505AF426277Fh
  00000001413CBD3D  imul    rdx, rbx
  00000001413CBD41  add     rdx, rcx
  00000001413CBD44  mov     rcx, [rsp+508h+var_4B0]
  00000001413CBD49  not     rcx
  00000001413CBD4C  not     rdi
  00000001413CBD4F  and     rdi, rcx
  00000001413CBD52  not     rdi
  00000001413CBD55  and     rdi, r14
  00000001413CBD58  not     rdi
  00000001413CBD5B  and     rdi, r15
  00000001413CBD5E  not     rdi
  00000001413CBD61  mov     rcx, 6683FF9D569E349Dh
  00000001413CBD6B  imul    rcx, rdi
  00000001413CBD6F  add     rcx, rdx
  00000001413CBD72  add     rcx, rax
  00000001413CBD75  mov     rax, 0D95D2B7419D25494h
  00000001413CBD7F  imul    rax, r11
  00000001413CBD83  not     r13
  00000001413CBD86  mov     rdx, 0F392296E2090E8Dh
  00000001413CBD90  imul    rdx, r13
  00000001413CBD94  add     rdx, rax
  00000001413CBD97  not     r10
  00000001413CBD9A  mov     rax, 7B09BB34E54FAE4Ch
  00000001413CBDA4  imul    rax, r10
  00000001413CBDA8  add     rax, rdx
  00000001413CBDAB  add     rax, rcx
  00000001413CBDAE  mov     r10, [rsp+508h+var_468]
  00000001413CBDB6  imul    rax, r10
  00000001413CBDBA  mov     rcx, rax
  00000001413CBDBD  not     rcx
  00000001413CBDC0  mov     edx, ecx
  00000001413CBDC2  mov     r13, [rsp+508h+var_3E0]
  00000001413CBDCA  and     edx, r13d
  00000001413CBDCD  mov     r8, 0C8D1ACE24E59164Dh
  00000001413CBDD7  imul    r8, rdx
  00000001413CBDDB  and     rcx, [rsp+508h+var_368]
  00000001413CBDE3  and     eax, r13d
  00000001413CBDE6  mov     r9, 41CF63B1720B47CEh
  00000001413CBDF0  mov     rdx, [rsp+508h+var_210]
  00000001413CBDF8  imul    r9, rdx
  00000001413CBDFC  imul    r9, rax
  00000001413CBE00  not     rcx
  00000001413CBE03  add     r9, rcx
  00000001413CBE06  add     r9, r8
  00000001413CBE09  mov     [rsp+508h+var_4E8], r9
  00000001413CBE0E  imul    rax, [rsp+508h+var_378], 0FFFFFFFFFFFFFEB0h
  00000001413CBE1A  lea     rcx, [rsp+508h]
  00000001413CBE22  imul    rcx, 0FFFFFFFFFFFFFEB1h
  00000001413CBE29  add     rcx, rax
  00000001413CBE2C  imul    rcx, [rsp+508h+var_3A0]
  00000001413CBE35  mov     [rsp+508h+var_490], rcx
  00000001413CBE3A  mov     rax, 0E74E4621F763026Bh
  00000001413CBE44  imul    rax, rdx
  00000001413CBE48  mov     rdi, [rsp+508h+var_470]
  00000001413CBE50  and     rax, rdi
  00000001413CBE53  not     rax
  00000001413CBE56  mov     rcx, 621D7F5A45086454h
  00000001413CBE60  imul    rcx, rdx
  00000001413CBE64  mov     rbx, [rsp+508h+var_2E8]
  00000001413CBE6C  and     rcx, rbx
  00000001413CBE6F  not     rcx
  00000001413CBE72  and     rcx, rax
  00000001413CBE75  mov     rax, 67F0139B7FE8D312h
  00000001413CBE7F  imul    rax, rdx
  00000001413CBE83  add     rcx, rax
  00000001413CBE86  mov     rax, 56C92C186C9BB22Fh
  00000001413CBE90  imul    rax, rdx
  00000001413CBE94  mov     r8, 0F2A29963CFCFB490h
  00000001413CBE9E  imul    r8, rdx
  00000001413CBEA2  and     r8, rcx
  00000001413CBEA5  not     rcx
  00000001413CBEA8  and     rcx, rax
  00000001413CBEAB  mov     rax, 78E36B64941B26BFh
  00000001413CBEB5  imul    rax, rdx
  00000001413CBEB9  not     r8
  00000001413CBEBC  and     r8, rax
  00000001413CBEBF  not     rcx
  00000001413CBEC2  and     r8, rcx
  00000001413CBEC5  mov     rax, 0FF70353511D57E6Fh
  00000001413CBECF  imul    rax, rdx
  00000001413CBED3  not     r8
  00000001413CBED6  and     r8, rax
  00000001413CBED9  mov     [rsp+508h+var_4D8], r8
  00000001413CBEDE  imul    eax, edx, 0B4D43F98h
  00000001413CBEE4  add     rax, rsp
  00000001413CBEE7  add     rax, 508h
  00000001413CBEED  imul    rax, r10
  00000001413CBEF1  mov     [rsp+508h+var_4E0], rax
  00000001413CBEF6  mov     rax, 2310BD701E3B8C09h
  00000001413CBF00  imul    rax, rdx
  00000001413CBF04  mov     [rsp+508h+var_478], rax
  00000001413CBF0C  mov     rax, 74D0B50C40EA9B18h
  00000001413CBF16  imul    rax, rdx
  00000001413CBF1A  mov     [rsp+508h+var_480], rax
  00000001413CBF22  mov     rax, 76113191FCBAA65Eh
  00000001413CBF2C  imul    rax, rdx
  00000001413CBF30  mov     [rsp+508h+var_488], rax
  00000001413CBF38  imul    eax, edx, 0E8BC84D0h
  00000001413CBF3E  mov     [rsp+508h+var_370], rax
  00000001413CBF46  imul    eax, edx, 0D34423E8h
  00000001413CBF4C  mov     [rsp+508h+var_368], rax
  00000001413CBF54  imul    eax, edx, 0ABDCBC30h
  00000001413CBF5A  mov     [rsp+508h+var_3A8], rax
  00000001413CBF62  imul    eax, edx, 0B69F59E0h
  00000001413CBF68  mov     [rsp+508h+var_3C8], rax
  00000001413CBF70  imul    eax, edx, 7F20E018h
  00000001413CBF76  mov     [rsp+508h+var_3C0], rax
  00000001413CBF7E  imul    eax, edx, 598492A8h
  00000001413CBF84  mov     [rsp+508h+var_3B8], rax
  00000001413CBF8C  imul    eax, edx, 8F78368h
  00000001413CBF92  mov     [rsp+508h+var_3B0], rax
  00000001413CBF9A  imul    eax, edx, 29328200h
  00000001413CBFA0  mov     [rsp+508h+var_3A0], rax
  00000001413CBFA8  imul    eax, edx, 72C6920h
  00000001413CBFAE  mov     [rsp+508h+var_4F8], rax
  00000001413CBFB3  imul    eax, edx, 3B14AE58h
  00000001413CBFB9  mov     [rsp+508h+var_4F0], rax
  00000001413CBFBE  imul    eax, edx, 76295CB0h
  00000001413CBFC4  mov     [rsp+508h+var_500], rax
  00000001413CBFC9  imul    eax, edx, 1023EC88h
  00000001413CBFCF  test    byte ptr [rsp+508h+var_308], 1
  00000001413CBFD7  mov     rcx, [rsp+508h+var_310]
  00000001413CBFDF  mov     r8, [rsp+508h+var_398]
  00000001413CBFE7  cmovz   rcx, r8
  00000001413CBFEB  mov     [rsp+508h+var_310], rcx
  00000001413CBFF3  mov     rcx, [rsp+508h+var_320]
  00000001413CBFFB  cmovz   rcx, r8
  00000001413CBFFF  mov     [rsp+508h+var_320], rcx
  00000001413CC007  lea     rax, [rsp+rax+508h]
  00000001413CC00F  cmovz   rax, r8
  00000001413CC013  mov     [rsp+508h+var_4B0], rax
  00000001413CC018  mov     r8, 6AC471FE3C6862B4h
  00000001413CC022  imul    r8, rdx
  00000001413CC026  add     r8, [rsp+508h+var_2C0]
  00000001413CC02E  imul    r8, r10
  00000001413CC032  mov     [rsp+508h+var_4A0], r8
  00000001413CC037  mov     rax, [rsp+508h+var_360]
  00000001413CC03F  not     rax
  00000001413CC042  mov     r10, [rax]
  00000001413CC045  mov     [rsp+508h+var_4C0], r10
  00000001413CC04A  mov     rax, [rsp+508h+var_200]
  00000001413CC052  not     rax
  00000001413CC055  mov     rax, [rax]
  00000001413CC058  mov     [rsp+508h+var_498], rax
  00000001413CC05D  mov     rcx, 95A696DA02FEBD73h
  00000001413CC067  imul    rcx, rdx
  00000001413CC06B  mov     rax, 0DE445E6A177978A6h
  00000001413CC075  imul    rax, rdx
  00000001413CC079  mov     r9, rax
  00000001413CC07C  xor     r8, r8
  00000001413CC07F  mov     [rsp+508h+var_4A8], r8
  00000001413CC084  imul    eax, edx, 6C4F82C2h
  00000001413CC08A  mov     [rsp+508h+var_468], rax
  00000001413CC092  test    r13, 0
  00000001413CC099  call    locret_1413CC0A9  ; -> locret_1413CC0A9
  00000001413CC09E  jno     loc_1413CC0AA
  00000001413CC0A4  jmp     loc_1413CBACE
  00000001413CC0A9  retn
  00000001413CC0AA  nop
  00000001413CC0AB  jmp     loc_1413CC3A1
  00000001413CC0B0  mov     rax, 51824A3CB9188ABEh
  00000001413CC0BA  mov     rax, 6A650B15BA7F7967h
  00000001413CC0C4  mov     rax, [rsp+508h+var_310]
  00000001413CC0CC  mov     rcx, [rsp+508h+var_4C0]
  00000001413CC0D1  mov     [rax], rcx
  00000001413CC0D4  mov     eax, [rsp+508h+var_304]
  00000001413CC0DB  mov     r15, [rsp+508h+var_A8]
  00000001413CC0E3  mov     [r15], eax
  00000001413CC0E6  mov     rax, [rsp+508h+var_70]
  00000001413CC0EE  mov     [rax], rcx
  00000001413CC0F1  mov     rax, [rsp+508h+var_4B0]
  00000001413CC0F6  mov     [rax], ecx
  00000001413CC0F8  mov     rax, [rsp+508h+var_318]
  00000001413CC100  mov     [rax], ecx
  00000001413CC102  mov     rax, [rsp+508h+var_320]
  00000001413CC10A  mov     [rax], rcx
  00000001413CC10D  mov     r15, rcx
  00000001413CC110  mov     rcx, [rsp+508h+var_4C8]
  00000001413CC115  not     rcx
  00000001413CC118  or      rcx, [rsp+508h+var_3D0]
  00000001413CC120  mov     rax, [rsp+508h+var_470]
  00000001413CC128  mov     [rcx], rax
  00000001413CC12B  mov     rcx, [rsp+508h+var_428]
  00000001413CC133  not     rcx
  00000001413CC136  mov     rax, [rsp+508h+var_438]
  00000001413CC13E  mov     r11, [rsp+508h+var_430]
  00000001413CC146  mov     [rcx+r11], rax
  00000001413CC14A  mov     rax, [rsp+508h+var_408]
  00000001413CC152  mov     rcx, [rsp+508h+var_388]
  00000001413CC15A  lea     rax, [rcx+rax*2]
  00000001413CC15E  mov     rcx, [rsp+508h+var_390]
  00000001413CC166  not     rcx
  00000001413CC169  add     rcx, rcx
  00000001413CC16C  sub     rax, rcx
  00000001413CC16F  mov     rcx, [rsp+508h+var_448]
  00000001413CC177  mov     [rax], rcx
  00000001413CC17A  mov     rcx, [rsp+508h+var_3D8]
  00000001413CC182  not     rcx
  00000001413CC185  mov     rax, [rsp+508h+var_348]
  00000001413CC18D  lea     rax, [rax+rcx*2+1]
  00000001413CC192  not     r13
  00000001413CC195  mov     [r13+0], rax
  00000001413CC199  mov     rax, [rsp+508h+var_3E8]
  00000001413CC1A1  not     rax
  00000001413CC1A4  mov     [rax], r15
  00000001413CC1A7  mov     rcx, [rsp+508h+var_3F8]
  00000001413CC1AF  not     rcx
  00000001413CC1B2  mov     rax, [rsp+508h+var_498]
  00000001413CC1B7  mov     [rcx], rax
  00000001413CC1BA  mov     rax, [rsp+508h+var_78]
  00000001413CC1C2  mov     rcx, [rsp+508h+var_2C8]
  00000001413CC1CA  mov     r11, [rsp+508h+var_380]
  00000001413CC1D2  mov     [r11+rax], rcx
  00000001413CC1D6  mov     rax, [rsp+508h+var_88]
  00000001413CC1DE  mov     rcx, [rsp+508h+var_2F0]
  00000001413CC1E6  mov     r11, [rsp+508h+var_458]
  00000001413CC1EE  mov     [r11+rax], rcx
  00000001413CC1F2  mov     rax, [rsp+508h+var_98]
  00000001413CC1FA  lea     rax, [rsp+rax+508h]
  00000001413CC202  mov     rcx, [rsp+508h+var_410]
  00000001413CC20A  not     rcx
  00000001413CC20D  mov     [rcx], rax
  00000001413CC210  mov     rax, [rsp+508h+var_418]
  00000001413CC218  not     rax
  00000001413CC21B  mov     r15, [rsp+508h+var_2C0]
  00000001413CC223  mov     [rax], r15
  00000001413CC226  mov     rcx, [rsp+508h+var_420]
  00000001413CC22E  not     rcx
  00000001413CC231  mov     rax, [rsp+508h+var_50]
  00000001413CC239  mov     [rcx], rax
  00000001413CC23C  mov     rax, [rsp+508h+var_328]
  00000001413CC244  mov     rcx, [rsp+508h+var_80]
  00000001413CC24C  mov     r11, [rsp+508h+var_440]
  00000001413CC254  mov     [rcx+r11], rax
  00000001413CC258  mov     rax, [rsp+508h+var_330]
  00000001413CC260  mov     rcx, [rsp+508h+var_90]
  00000001413CC268  mov     r11, [rsp+508h+var_400]
  00000001413CC270  mov     [r11+rcx], rax
  00000001413CC274  mov     rax, [rsp+508h+var_3F0]
  00000001413CC27C  mov     rcx, [rsp+508h+var_450]
  00000001413CC284  lea     rax, [rax+rcx*2]
  00000001413CC288  sub     rax, rcx
  00000001413CC28B  mov     rcx, [rsp+508h+var_A0]
  00000001413CC293  mov     [rax], rcx
  00000001413CC296  mov     rcx, [rsp+508h+var_460]
  00000001413CC29E  not     rcx
  00000001413CC2A1  mov     rax, [rsp+508h+var_B0]
  00000001413CC2A9  mov     [rcx+rdx], rax
  00000001413CC2AD  not     rbp
  00000001413CC2B0  add     rbp, rbp
  00000001413CC2B3  mov     rcx, [rsp+508h+var_4E0]
  00000001413CC2B8  sub     rcx, rbp
  00000001413CC2BB  mov     rax, [rsp+508h+var_B8]
  00000001413CC2C3  not     rax
  00000001413CC2C6  mov     [rcx], rax
  00000001413CC2C9  mov     rax, [rsp+508h+var_C0]
  00000001413CC2D1  not     rax
  00000001413CC2D4  not     rdi
  00000001413CC2D7  mov     [rdi], rax
  00000001413CC2DA  mov     rax, [rsp+508h+var_E0]
  00000001413CC2E2  mov     rcx, [rsp+508h+var_340]
  00000001413CC2EA  mov     [rbx+rcx*2], rax
  00000001413CC2EE  mov     rax, [rsp+508h+var_4E8]
  00000001413CC2F3  mov     [r12+r14], rax
  00000001413CC2F7  mov     rax, [rsp+508h+var_478]
  00000001413CC2FF  mov     [rsi], rax
  00000001413CC302  mov     rax, [rsp+508h+var_480]
  00000001413CC30A  mov     [r8], rax
  00000001413CC30D  mov     rax, [rsp+508h+var_488]
  00000001413CC315  mov     [r9], rax
  00000001413CC318  mov     rax, [rsp+508h+var_4D8]
  00000001413CC31D  not     rax
  00000001413CC320  mov     [r10], rax
  00000001413CC323  mov     rcx, [rsp+508h+var_4B8]
  00000001413CC328  add     rcx, r15
  00000001413CC32B  imul    rcx, [rsp+508h+var_3E0]
  00000001413CC334  mov     rdx, [rsp+508h+var_4A8]
  00000001413CC339  not     rdx
  00000001413CC33C  and     rdx, rcx
  00000001413CC33F  mov     rax, [rsp+508h+var_4A0]
  00000001413CC344  xor     rdx, rax
  00000001413CC347  and     rax, rcx
  00000001413CC34A  add     rdx, rax
  00000001413CC34D  mov     rcx, [rsp+508h+var_468]
  00000001413CC355  add     rsp, 4C8h
  00000001413CC35C  pop     rbx
  00000001413CC35D  pop     rbp
  00000001413CC35E  pop     rdi
  00000001413CC35F  pop     rsi
  00000001413CC360  pop     r12
  00000001413CC362  pop     r13
  00000001413CC364  pop     r14
  00000001413CC366  pop     r15
  00000001413CC368  jmp     rdx
  00000001413CC36A  mov     rax, 51824A3CB9188ABEh
  00000001413CC374  mov     rax, 6A650B15BA7F7967h
  00000001413CC37E  test    rbp, 0
  00000001413CC385  call    locret_1413CC39A  ; -> locret_1413CC39A
  00000001413CC38A  jo      loc_1413CC395
  00000001413CC390  jmp     loc_1413CC39B
  00000001413CC395  jmp     loc_1413CAE42
  00000001413CC39A  retn
  00000001413CC39B  nop
  00000001413CC39C  jmp     loc_1413CC405
  00000001413CC3A1  mov     rax, 51824A3CB9188ABEh
  00000001413CC3AB  mov     rax, 6A650B15BA7F7967h
  00000001413CC3B5  test    rbx, 0
  00000001413CC3BC  call    locret_1413CC3CC  ; -> locret_1413CC3CC
  00000001413CC3C1  jns     loc_1413CC3CD
  00000001413CC3C7  jmp     loc_1413CBA41
  00000001413CC3CC  retn
  00000001413CC3CD  nop
  00000001413CC3CE  jmp     $+5
  00000001413CC3D3  mov     rax, 51824A3CB9188ABEh
  00000001413CC3DD  mov     rax, 6A650B15BA7F7967h
  00000001413CC3E7  test    rsi, 0
  00000001413CC3EE  call    locret_1413CC3FE  ; -> locret_1413CC3FE
  00000001413CC3F3  jp      loc_1413CC3FF
  00000001413CC3F9  jmp     loc_1413CBCDE
  00000001413CC3FE  retn
  00000001413CC3FF  nop
  00000001413CC400  jmp     loc_1413CC36A
  00000001413CC405  mov     rax, 51824A3CB9188ABEh
  00000001413CC40F  mov     rax, 6A650B15BA7F7967h
  00000001413CC419  mov     rax, [rsp+508h+var_E8]
  00000001413CC421  cmp     [rax], r10b
  00000001413CC424  setz    byte ptr [rsp+508h+var_360]
  00000001413CC42C  setnz   dl
  00000001413CC42F  mov     byte ptr [rsp+508h+var_398], dl
  00000001413CC436  and     dl, byte ptr [rsp+508h+var_380]
  00000001413CC43D  xor     dl, 1
  00000001413CC440  test    byte ptr [rsp+508h+var_108], dl
  00000001413CC447  mov     r8, [rsp+508h+var_1E8]
  00000001413CC44F  cmovnz  r8, [rsp+508h+var_1E0]
  00000001413CC458  mov     rbp, [rsp+508h+var_1F0]
  00000001413CC460  cmovnz  rbp, [rsp+508h+var_188]
  00000001413CC469  mov     rax, [rsp+508h+var_430]
  00000001413CC471  cmovnz  rax, [rsp+508h+var_150]
  00000001413CC47A  mov     [rsp+508h+var_430], rax
  00000001413CC482  mov     rax, [rsp+508h+var_448]
  00000001413CC48A  cmovnz  rax, [rsp+508h+var_1D0]
  00000001413CC493  mov     [rsp+508h+var_448], rax
  00000001413CC49B  mov     rax, [rsp+508h+var_3D8]
  00000001413CC4A3  cmovnz  rax, [rsp+508h+var_1F8]
  00000001413CC4AC  mov     [rsp+508h+var_3D8], rax
  00000001413CC4B4  mov     rdx, [rsp+508h+var_358]
  00000001413CC4BC  mov     rax, [rsp+508h+var_420]
  00000001413CC4C4  cmovnz  rax, rdx
  00000001413CC4C8  mov     [rsp+508h+var_420], rax
  00000001413CC4D0  mov     rax, [rsp+508h+var_3F8]
  00000001413CC4D8  cmovnz  rdx, rax
  00000001413CC4DC  cmovnz  rax, [rsp+508h+var_D8]
  00000001413CC4E5  mov     [rsp+508h+var_3F8], rax
  00000001413CC4ED  mov     rax, [rsp+508h+var_410]
  00000001413CC4F5  cmovz   rax, [rsp+508h+var_208]
  00000001413CC4FE  mov     [rsp+508h+var_410], rax
  00000001413CC506  cmovnz  r9, rcx
  00000001413CC50A  mov     [rsp+508h+var_4B8], r9
  00000001413CC50F  mov     rax, [rsp+508h+var_408]
  00000001413CC517  cmovnz  rax, [rsp+508h+var_2B8]
  00000001413CC520  mov     [rsp+508h+var_408], rax
  00000001413CC528  mov     rax, [rsp+508h+var_458]
  00000001413CC530  mov     rcx, [rsp+508h+var_418]
  00000001413CC538  cmovnz  rcx, rax
  00000001413CC53C  mov     [rsp+508h+var_418], rcx
  00000001413CC544  mov     r9, [rsp+508h+var_350]
  00000001413CC54C  mov     rcx, [rsp+508h+var_400]
  00000001413CC554  cmovz   rcx, r9
  00000001413CC558  mov     [rsp+508h+var_400], rcx
  00000001413CC560  mov     r15, [rsp+508h+var_3F0]
  00000001413CC568  cmovnz  rax, r15
  00000001413CC56C  mov     [rsp+508h+var_458], rax
  00000001413CC574  mov     rax, [rsp+508h+var_440]
  00000001413CC57C  cmovz   rax, [rsp+508h+var_4D0]
  00000001413CC582  mov     [rsp+508h+var_440], rax
  00000001413CC58A  mov     rcx, [rsp+508h+var_460]
  00000001413CC592  mov     r9, rcx
  00000001413CC595  mov     rax, [rsp+508h+var_450]
  00000001413CC59D  cmovnz  r9, rax
  00000001413CC5A1  mov     [rsp+508h+var_358], r9
  00000001413CC5A9  cmovnz  rax, [rsp+508h+var_2D8]
  00000001413CC5B2  mov     [rsp+508h+var_450], rax
  00000001413CC5BA  cmovz   rcx, [rsp+508h+var_2E0]
  00000001413CC5C3  mov     [rsp+508h+var_460], rcx
  00000001413CC5CB  mov     rax, r8
  00000001413CC5CE  mov     rcx, r8
  00000001413CC5D1  not     rcx
  00000001413CC5D4  and     rcx, [rsp+508h+var_F0]
  00000001413CC5DC  and     rax, [rsp+508h+var_100]
  00000001413CC5E4  not     rcx
  00000001413CC5E7  not     rax
  00000001413CC5EA  and     rax, rcx
  00000001413CC5ED  mov     r8, rax
  00000001413CC5F0  mov     ecx, dword ptr [rsp+508h+var_388]
  00000001413CC5F7  shr     r8, cl
  00000001413CC5FA  mov     ecx, dword ptr [rsp+508h+var_390]
  00000001413CC601  shl     rax, cl
  00000001413CC604  mov     rcx, r8
  00000001413CC607  not     rcx
  00000001413CC60A  and     r8, rax
  00000001413CC60D  not     rax
  00000001413CC610  and     rax, rcx
  00000001413CC613  not     rax
  00000001413CC616  mov     rcx, r8
  00000001413CC619  not     rcx
  00000001413CC61C  and     rcx, rax
  00000001413CC61F  mov     r9, rcx
  00000001413CC622  not     r9
  00000001413CC625  lea     rcx, [r9+rcx*2]
  00000001413CC629  add     rcx, r8
  00000001413CC62C  inc     rcx
  00000001413CC62F  imul    rcx, r13
  00000001413CC633  mov     r8, rcx
  00000001413CC636  not     r8
  00000001413CC639  mov     r12, [rsp+508h+var_F8]
  00000001413CC641  mov     r10, r12
  00000001413CC644  and     r10, r8
  00000001413CC647  not     r10
  00000001413CC64A  mov     r14, [rsp+508h+var_2D0]
  00000001413CC652  mov     r9, r14
  00000001413CC655  and     r9, rcx
  00000001413CC658  not     r9
  00000001413CC65B  and     r9, r10
  00000001413CC65E  mov     r15, [rsp+508h+var_1D8]
  00000001413CC666  mov     r10, r15
  00000001413CC669  not     r10
  00000001413CC66C  mov     rax, rbx
  00000001413CC66F  mov     r11, rbx
  00000001413CC672  and     r11, r8
  00000001413CC675  mov     rsi, r14
  00000001413CC678  and     rsi, r8
  00000001413CC67B  and     r10, r8
  00000001413CC67E  and     r8, rdi
  00000001413CC681  and     rdi, rsi
  00000001413CC684  not     rdi
  00000001413CC687  not     rsi
  00000001413CC68A  and     rsi, rbx
  00000001413CC68D  not     rsi
  00000001413CC690  and     rsi, rdi
  00000001413CC693  mov     rdi, r11
  00000001413CC696  not     rdi
  00000001413CC699  mov     rbx, r12
  00000001413CC69C  and     rbx, rdi
  00000001413CC69F  and     rdi, r14
  00000001413CC6A2  not     rdi
  00000001413CC6A5  and     r11, r12
  00000001413CC6A8  not     r11
  00000001413CC6AB  and     r11, rdi
  00000001413CC6AE  not     rsi
  00000001413CC6B1  lea     rsi, [rsi+rsi*2]
  00000001413CC6B5  sub     rsi, r11
  00000001413CC6B8  mov     r11, [rsp+508h+var_D0]
  00000001413CC6C0  not     r11
  00000001413CC6C3  and     r11, rcx
  00000001413CC6C6  not     r11
  00000001413CC6C9  add     r11, r11
  00000001413CC6CC  sub     rsi, r11
  00000001413CC6CF  not     r9
  00000001413CC6D2  mov     r11, rax
  00000001413CC6D5  and     r9, rax
  00000001413CC6D8  not     r9
  00000001413CC6DB  add     rsi, r9
  00000001413CC6DE  not     r10
  00000001413CC6E1  mov     rax, r15
  00000001413CC6E4  and     rax, rcx
  00000001413CC6E7  not     rax
  00000001413CC6EA  and     rax, r10
  00000001413CC6ED  not     rax
  00000001413CC6F0  lea     r9, [rsi+rax*2]
  00000001413CC6F4  not     r8
  00000001413CC6F7  mov     r10, r11
  00000001413CC6FA  and     r10, rcx
  00000001413CC6FD  not     r10
  00000001413CC700  and     r10, r8
  00000001413CC703  and     r14, r10
  00000001413CC706  not     r10
  00000001413CC709  and     r10, r12
  00000001413CC70C  not     r10
  00000001413CC70F  not     r14
  00000001413CC712  and     r14, r10
  00000001413CC715  add     r14, r14
  00000001413CC718  sub     r9, r14
  00000001413CC71B  and     rcx, [rsp+508h+var_C8]
  00000001413CC723  lea     rax, [rcx+rcx*2]
  00000001413CC727  add     rax, rbx
  00000001413CC72A  add     rax, r9
  00000001413CC72D  mov     [rsp+508h+var_470], rax
  00000001413CC735  mov     rcx, rdx
  00000001413CC738  not     rcx
  00000001413CC73B  mov     r15, [rsp+508h+var_378]
  00000001413CC743  and     rcx, r15
  00000001413CC746  mov     r8, rcx
  00000001413CC749  not     r8
  00000001413CC74C  lea     rbx, [rsp+508h]
  00000001413CC754  and     edx, ebx
  00000001413CC756  not     rdx
  00000001413CC759  and     rdx, r8
  00000001413CC75C  add     rcx, rcx
  00000001413CC75F  mov     r8, rdx
  00000001413CC762  sub     r8, rcx
  00000001413CC765  not     rdx
  00000001413CC768  lea     rax, [r8+rdx*2]
  00000001413CC76C  mov     rdx, [rsp+508h+var_3D0]
  00000001413CC774  mov     rcx, rdx
  00000001413CC777  not     rcx
  00000001413CC77A  imul    rax, r13
  00000001413CC77E  and     rdx, rax
  00000001413CC781  mov     [rsp+508h+var_3D0], rdx
  00000001413CC789  not     rax
  00000001413CC78C  and     rax, rcx
  00000001413CC78F  mov     [rsp+508h+var_4C8], rax
  00000001413CC794  mov     r11, [rsp+508h+var_338]
  00000001413CC79C  imul    rbp, r11
  00000001413CC7A0  mov     r8, [rsp+508h+var_2F0]
  00000001413CC7A8  mov     rdx, r8
  00000001413CC7AB  and     rdx, rbp
  00000001413CC7AE  mov     rax, [rsp+508h+var_438]
  00000001413CC7B6  mov     rcx, rax
  00000001413CC7B9  and     rcx, rdx
  00000001413CC7BC  not     rdx
  00000001413CC7BF  mov     r10, [rsp+508h+var_1C8]
  00000001413CC7C7  and     rdx, r10
  00000001413CC7CA  not     rdx
  00000001413CC7CD  not     rcx
  00000001413CC7D0  and     rcx, rdx
  00000001413CC7D3  mov     rdi, [rsp+508h+var_1C0]
  00000001413CC7DB  not     rdi
  00000001413CC7DE  mov     r9, [rsp+508h+var_1B8]
  00000001413CC7E6  and     r9, rbp
  00000001413CC7E9  mov     rdx, rbp
  00000001413CC7EC  and     rbp, rdi
  00000001413CC7EF  not     rdx
  00000001413CC7F2  mov     rdi, [rsp+508h+var_1B0]
  00000001413CC7FA  and     rdi, rdx
  00000001413CC7FD  lea     rdi, [rdi+rbp*2]
  00000001413CC801  mov     rsi, [rsp+508h+var_1A8]
  00000001413CC809  and     rsi, rdx
  00000001413CC80C  sub     rdi, rsi
  00000001413CC80F  and     r10, r9
  00000001413CC812  sub     rdi, r10
  00000001413CC815  not     r9
  00000001413CC818  and     rdx, r8
  00000001413CC81B  not     rdx
  00000001413CC81E  and     rdx, r9
  00000001413CC821  not     rdx
  00000001413CC824  and     rdx, rax
  00000001413CC827  sub     rdi, rdx
  00000001413CC82A  add     rdi, rcx
  00000001413CC82D  mov     [rsp+508h+var_438], rdi
  00000001413CC835  mov     rax, rbx
  00000001413CC838  mov     ecx, eax
  00000001413CC83A  mov     r9, [rsp+508h+var_430]
  00000001413CC842  and     ecx, r9d
  00000001413CC845  mov     rdx, rcx
  00000001413CC848  not     rdx
  00000001413CC84B  mov     r8d, r15d
  00000001413CC84E  and     r8d, r9d
  00000001413CC851  not     r9
  00000001413CC854  and     r9, rbx
  00000001413CC857  mov     rbp, rbx
  00000001413CC85A  lea     rdx, [r9+rdx*2]
  00000001413CC85E  lea     rcx, [rdx+rcx*4]
  00000001413CC862  lea     rax, [r8+rcx]
  00000001413CC866  add     rax, 2
  00000001413CC86A  imul    rax, r11
  00000001413CC86E  mov     rcx, rax
  00000001413CC871  not     rcx
  00000001413CC874  mov     r8, rcx
  00000001413CC877  mov     rdx, [rsp+508h+var_428]
  00000001413CC87F  and     rcx, rdx
  00000001413CC882  not     rdx
  00000001413CC885  and     r8, rdx
  00000001413CC888  mov     [rsp+508h+var_428], r8
  00000001413CC890  and     rax, rdx
  00000001413CC893  not     rax
  00000001413CC896  sub     rax, r8
  00000001413CC899  sub     rax, rcx
  00000001413CC89C  mov     [rsp+508h+var_430], rax
  00000001413CC8A4  mov     rax, [rsp+508h+var_448]
  00000001413CC8AC  mov     r13, [rsp+508h+var_2F8]
  00000001413CC8B4  imul    rax, r13
  00000001413CC8B8  mov     rbx, [rsp+508h+var_140]
  00000001413CC8C0  mov     r8, rbx
  00000001413CC8C3  and     r8, rax
  00000001413CC8C6  mov     r9, [rsp+508h+var_1A0]
  00000001413CC8CE  mov     rcx, r9
  00000001413CC8D1  and     rcx, r8
  00000001413CC8D4  not     r8
  00000001413CC8D7  mov     rdx, rax
  00000001413CC8DA  not     rdx
  00000001413CC8DD  and     r8, r9
  00000001413CC8E0  mov     rdi, [rsp+508h+var_138]
  00000001413CC8E8  and     rdi, rdx
  00000001413CC8EB  add     rdi, rdi
  00000001413CC8EE  sub     rdi, r8
  00000001413CC8F1  mov     r8, r9
  00000001413CC8F4  mov     r14, r9
  00000001413CC8F7  and     r14, rax
  00000001413CC8FA  mov     r10, [rsp+508h+var_120]
  00000001413CC902  mov     r9, r10
  00000001413CC905  and     r10, rax
  00000001413CC908  mov     r12, r10
  00000001413CC90B  mov     r10, [rsp+508h+var_118]
  00000001413CC913  and     rax, r10
  00000001413CC916  and     r10, rdx
  00000001413CC919  and     r8, r10
  00000001413CC91C  not     r10
  00000001413CC91F  mov     rsi, [rsp+508h+var_110]
  00000001413CC927  and     r10, rsi
  00000001413CC92A  not     r10
  00000001413CC92D  not     r8
  00000001413CC930  and     r8, r10
  00000001413CC933  sub     rdi, r8
  00000001413CC936  and     r14, rbx
  00000001413CC939  lea     r8, [rdi+r14*2]
  00000001413CC93D  not     rcx
  00000001413CC940  add     r8, rcx
  00000001413CC943  not     r9
  00000001413CC946  and     rdx, r9
  00000001413CC949  not     rdx
  00000001413CC94C  mov     rcx, r12
  00000001413CC94F  not     rcx
  00000001413CC952  and     rcx, rdx
  00000001413CC955  lea     rcx, [r8+rcx*2]
  00000001413CC959  not     rax
  00000001413CC95C  and     rax, rsi
  00000001413CC95F  add     rax, rax
  00000001413CC962  sub     rcx, rax
  00000001413CC965  mov     [rsp+508h+var_448], rcx
  00000001413CC96D  mov     rax, [rsp+508h+var_168]
  00000001413CC975  mov     rcx, rax
  00000001413CC978  not     rcx
  00000001413CC97B  mov     rdx, [rsp+508h+var_408]
  00000001413CC983  lea     r8, [rsp+rdx+508h+var_508]
  00000001413CC987  add     r8, 508h
  00000001413CC98E  imul    r8, r13
  00000001413CC992  mov     rsi, r13
  00000001413CC995  and     rcx, r8
  00000001413CC998  mov     rdx, rcx
  00000001413CC99B  not     rdx
  00000001413CC99E  mov     r9, r8
  00000001413CC9A1  not     r9
  00000001413CC9A4  and     r9, rax
  00000001413CC9A7  not     r9
  00000001413CC9AA  mov     [rsp+508h+var_408], r9
  00000001413CC9B2  and     rdx, r9
  00000001413CC9B5  not     rdx
  00000001413CC9B8  lea     rdx, [rdx+rdx*2]
  00000001413CC9BC  add     rcx, rcx
  00000001413CC9BF  sub     rdx, rcx
  00000001413CC9C2  mov     [rsp+508h+var_388], rdx
  00000001413CC9CA  and     r8, rax
  00000001413CC9CD  mov     [rsp+508h+var_390], r8
  00000001413CC9D5  mov     rax, [rsp+508h+var_348]
  00000001413CC9DD  mov     rcx, rax
  00000001413CC9E0  not     rcx
  00000001413CC9E3  mov     r9, [rsp+508h+var_3D8]
  00000001413CC9EB  imul    r9, r11
  00000001413CC9EF  mov     rdx, rcx
  00000001413CC9F2  and     rdx, r9
  00000001413CC9F5  not     rdx
  00000001413CC9F8  not     r9
  00000001413CC9FB  and     rax, r9
  00000001413CC9FE  not     rax
  00000001413CCA01  and     rax, rdx
  00000001413CCA04  mov     [rsp+508h+var_348], rax
  00000001413CCA0C  and     r9, rcx
  00000001413CCA0F  mov     [rsp+508h+var_3D8], r9
  00000001413CCA17  mov     r9, [rsp+508h+var_3F8]
  00000001413CCA1F  mov     edx, r9d
  00000001413CCA22  and     edx, r15d
  00000001413CCA25  not     rdx
  00000001413CCA28  not     r9
  00000001413CCA2B  mov     r13, rbp
  00000001413CCA2E  and     r13, r9
  00000001413CCA31  not     r13
  00000001413CCA34  and     r13, rdx
  00000001413CCA37  and     r9, r15
  00000001413CCA3A  mov     r12, r15
  00000001413CCA3D  mov     rdx, r13
  00000001413CCA40  add     r13, r13
  00000001413CCA43  add     r9, r9
  00000001413CCA46  sub     r13, r9
  00000001413CCA49  not     rdx
  00000001413CCA4C  add     r13, rdx
  00000001413CCA4F  mov     rdx, [rsp+508h+var_3E8]
  00000001413CCA57  not     rdx
  00000001413CCA5A  mov     rcx, [rsp+508h+var_3E0]
  00000001413CCA62  imul    r13, rcx
  00000001413CCA66  not     r13
  00000001413CCA69  and     r13, rdx
  00000001413CCA6C  mov     rax, [rsp+508h+var_180]
  00000001413CCA74  not     rax
  00000001413CCA77  mov     rdx, [rsp+508h+var_420]
  00000001413CCA7F  add     rdx, rsp
  00000001413CCA82  add     rdx, 508h
  00000001413CCA89  imul    rdx, r11
  00000001413CCA8D  mov     rdi, r11
  00000001413CCA90  not     rdx
  00000001413CCA93  and     rdx, rax
  00000001413CCA96  mov     [rsp+508h+var_3E8], rdx
  00000001413CCA9E  mov     rax, [rsp+508h+var_178]
  00000001413CCAA6  not     rax
  00000001413CCAA9  mov     rdx, [rsp+508h+var_418]
  00000001413CCAB1  add     rdx, rsp
  00000001413CCAB4  add     rdx, 508h
  00000001413CCABB  mov     rbx, [rsp+508h+var_190]
  00000001413CCAC3  imul    rdx, rbx
  00000001413CCAC7  not     rdx
  00000001413CCACA  and     rdx, rax
  00000001413CCACD  mov     [rsp+508h+var_3F8], rdx
  00000001413CCAD5  mov     rax, [rsp+508h+var_170]
  00000001413CCADD  not     rax
  00000001413CCAE0  mov     rdx, [rsp+508h+var_410]
  00000001413CCAE8  add     rdx, rsp
  00000001413CCAEB  add     rdx, 508h
  00000001413CCAF2  imul    rdx, rbx
  00000001413CCAF6  mov     r14, rbx
  00000001413CCAF9  not     rdx
  00000001413CCAFC  and     rdx, rax
  00000001413CCAFF  mov     [rsp+508h+var_410], rdx
  00000001413CCB07  mov     rax, [rsp+508h+var_160]
  00000001413CCB0F  not     rax
  00000001413CCB12  mov     rdx, [rsp+508h+var_440]
  00000001413CCB1A  add     rdx, rsp
  00000001413CCB1D  add     rdx, 508h
  00000001413CCB24  mov     rbx, rsi
  00000001413CCB27  imul    rdx, rsi
  00000001413CCB2B  not     rdx
  00000001413CCB2E  and     rdx, rax
  00000001413CCB31  mov     [rsp+508h+var_418], rdx
  00000001413CCB39  mov     rax, [rsp+508h+var_158]
  00000001413CCB41  not     rax
  00000001413CCB44  mov     rdx, [rsp+508h+var_358]
  00000001413CCB4C  add     rdx, rsp
  00000001413CCB4F  add     rdx, 508h
  00000001413CCB56  imul    rdx, rsi
  00000001413CCB5A  not     rdx
  00000001413CCB5D  and     rdx, rax
  00000001413CCB60  mov     [rsp+508h+var_420], rdx
  00000001413CCB68  movzx   eax, byte ptr [rsp+508h+var_360]
  00000001413CCB70  mov     edx, eax
  00000001413CCB72  movzx   r11d, [rsp+508h+var_501]
  00000001413CCB78  and     dl, r11b
  00000001413CCB7B  mov     r9, [rsp+508h+var_60]
  00000001413CCB83  mov     r8d, r9d
  00000001413CCB86  and     r8b, dl
  00000001413CCB89  not     dl
  00000001413CCB8B  movzx   r10d, byte ptr [rsp+508h+var_380]
  00000001413CCB94  and     dl, r10b
  00000001413CCB97  not     dl
  00000001413CCB99  xor     r8b, 1
  00000001413CCB9D  and     r8b, dl
  00000001413CCBA0  and     al, r10b
  00000001413CCBA3  mov     rdx, r9
  00000001413CCBA6  and     dl, byte ptr [rsp+508h+var_398]
  00000001413CCBAD  and     dl, r11b
  00000001413CCBB0  not     al
  00000001413CCBB2  xor     dl, 1
  00000001413CCBB5  and     dl, al
  00000001413CCBB7  mov     rax, [rsp+508h+var_400]
  00000001413CCBBF  lea     r9, [rsp+rax+508h+var_508]
  00000001413CCBC3  add     r9, 508h
  00000001413CCBCA  mov     rax, [rsp+508h+var_458]
  00000001413CCBD2  add     rax, rsp
  00000001413CCBD5  add     rax, 508h
  00000001413CCBDB  imul    r9, r14
  00000001413CCBDF  mov     r11, r14
  00000001413CCBE2  mov     [rsp+508h+var_380], r9
  00000001413CCBEA  mov     r9, rcx
  00000001413CCBED  imul    rax, rcx
  00000001413CCBF1  mov     [rsp+508h+var_458], rax
  00000001413CCBF9  mov     rax, [rsp+508h+var_450]
  00000001413CCC01  lea     rcx, [rsp+rax+508h+var_508]
  00000001413CCC05  add     rcx, 508h
  00000001413CCC0C  mov     rax, [rsp+508h+var_460]
  00000001413CCC14  add     rax, rsp
  00000001413CCC17  add     rax, 508h
  00000001413CCC1D  imul    rcx, rdi
  00000001413CCC21  mov     [rsp+508h+var_440], rcx
  00000001413CCC29  imul    rax, rsi
  00000001413CCC2D  mov     [rsp+508h+var_400], rax
  00000001413CCC35  xor     dl, r8b
  00000001413CCC38  mov     r10, [rsp+508h+var_370]
  00000001413CCC40  cmovnz  r10, [rsp+508h+var_3F0]
  00000001413CCC49  mov     r14, [rsp+508h+var_368]
  00000001413CCC51  cmovnz  r14, [rsp+508h+var_58]
  00000001413CCC5A  mov     rdi, [rsp+508h+var_3C8]
  00000001413CCC62  cmovz   rdi, [rsp+508h+var_3A8]
  00000001413CCC6B  mov     rcx, [rsp+508h+var_3C0]
  00000001413CCC73  cmovz   rcx, [rsp+508h+var_2E0]
  00000001413CCC7C  mov     rsi, [rsp+508h+var_3B8]
  00000001413CCC84  cmovnz  rsi, [rsp+508h+var_2D8]
  00000001413CCC8D  mov     r15, [rsp+508h+var_3B0]
  00000001413CCC95  cmovnz  r15, [rsp+508h+var_128]
  00000001413CCC9E  mov     rax, [rsp+508h+var_4F8]
  00000001413CCCA3  cmovz   rax, [rsp+508h+var_3A0]
  00000001413CCCAC  mov     [rsp+508h+var_4F8], rax
  00000001413CCCB1  mov     rax, [rsp+508h+var_4D0]
  00000001413CCCB6  cmovnz  rax, [rsp+508h+var_2B8]
  00000001413CCCBF  mov     [rsp+508h+var_4D0], rax
  00000001413CCCC4  mov     rax, [rsp+508h+var_500]
  00000001413CCCC9  cmovz   rax, [rsp+508h+var_68]
  00000001413CCCD2  mov     [rsp+508h+var_500], rax
  00000001413CCCD7  mov     rax, r10
  00000001413CCCDA  not     rax
  00000001413CCCDD  mov     r8, [rsp+508h+var_4F0]
  00000001413CCCE2  cmovz   r8, [rsp+508h+var_350]
  00000001413CCCEB  mov     [rsp+508h+var_4F0], r8
  00000001413CCCF0  mov     rdx, rbp
  00000001413CCCF3  and     rdx, rax
  00000001413CCCF6  mov     r8, rdx
  00000001413CCCF9  not     r8
  00000001413CCCFC  add     r8, r8
  00000001413CCCFF  and     r10d, r12d
  00000001413CCD02  sub     r8, r10
  00000001413CCD05  and     rax, r12
  00000001413CCD08  add     rax, rax
  00000001413CCD0B  sub     r8, rax
  00000001413CCD0E  add     r8, rdx
  00000001413CCD11  imul    r8, r9
  00000001413CCD15  mov     rdx, r8
  00000001413CCD18  xor     rdx, r8
  00000001413CCD1B  not     rdx
  00000001413CCD1E  mov     rax, [rsp+508h+var_4E0]
  00000001413CCD23  and     rdx, rax
  00000001413CCD26  xor     rdx, r8
  00000001413CCD29  mov     [rsp+508h+var_3F0], rdx
  00000001413CCD31  and     r8, rax
  00000001413CCD34  mov     [rsp+508h+var_450], r8
  00000001413CCD3C  mov     eax, r12d
  00000001413CCD3F  mov     r9, r14
  00000001413CCD42  and     eax, r9d
  00000001413CCD45  not     rax
  00000001413CCD48  mov     r14, rbp
  00000001413CCD4B  mov     r8d, ebp
  00000001413CCD4E  and     r8d, r9d
  00000001413CCD51  not     r9
  00000001413CCD54  and     r9, rbp
  00000001413CCD57  not     r9
  00000001413CCD5A  and     r9, rax
  00000001413CCD5D  not     r9
  00000001413CCD60  lea     rax, [r9+r8*2]
  00000001413CCD64  mov     r10, [rsp+508h+var_198]
  00000001413CCD6C  mov     r8, r10
  00000001413CCD6F  not     r8
  00000001413CCD72  imul    rax, r11
  00000001413CCD76  mov     r9, rax
  00000001413CCD79  not     r9
  00000001413CCD7C  mov     rdx, r10
  00000001413CCD7F  and     rdx, r9
  00000001413CCD82  not     rdx
  00000001413CCD85  and     r9, r8
  00000001413CCD88  add     r9, r9
  00000001413CCD8B  sub     rdx, r9
  00000001413CCD8E  and     r8, rax
  00000001413CCD91  mov     [rsp+508h+var_460], r8
  00000001413CCD99  and     rax, r10
  00000001413CCD9C  sub     rdx, rax
  00000001413CCD9F  mov     r10, rdi
  00000001413CCDA2  mov     rax, rdi
  00000001413CCDA5  not     rax
  00000001413CCDA8  mov     r8, rbp
  00000001413CCDAB  and     r8, rax
  00000001413CCDAE  lea     r9, [r8+r8*2]
  00000001413CCDB2  not     r8
  00000001413CCDB5  lea     r8, [r8+r8*2]
  00000001413CCDB9  add     r8, r9
  00000001413CCDBC  and     r10d, r14d
  00000001413CCDBF  not     r10
  00000001413CCDC2  sub     r8, r10
  00000001413CCDC5  sub     r8, r10
  00000001413CCDC8  and     rax, r12
  00000001413CCDCB  not     rax
  00000001413CCDCE  and     rax, r10
  00000001413CCDD1  lea     rbp, [rax+r8]
  00000001413CCDD5  inc     rbp
  00000001413CCDD8  mov     r9, [rsp+508h+var_148]
  00000001413CCDE0  mov     rax, r9
  00000001413CCDE3  not     rax
  00000001413CCDE6  imul    rbp, rbx
  00000001413CCDEA  mov     r8, rbp
  00000001413CCDED  not     r8
  00000001413CCDF0  and     r8, r9
  00000001413CCDF3  mov     rdi, r9
  00000001413CCDF6  and     rax, rbp
  00000001413CCDF9  not     rax
  00000001413CCDFC  mov     r9, r8
  00000001413CCDFF  add     r8, r8
  00000001413CCE02  lea     r10, [rax+rax]
  00000001413CCE06  sub     r10, r8
  00000001413CCE09  not     r9
  00000001413CCE0C  and     r9, rax
  00000001413CCE0F  not     r9
  00000001413CCE12  lea     rax, [r9+r9*2]
  00000001413CCE16  add     rax, r10
  00000001413CCE19  mov     [rsp+508h+var_4E0], rax
  00000001413CCE1E  and     rbp, rdi
  00000001413CCE21  mov     rax, rcx
  00000001413CCE24  not     rax
  00000001413CCE27  and     rax, r12
  00000001413CCE2A  not     rax
  00000001413CCE2D  and     ecx, r14d
  00000001413CCE30  not     rcx
  00000001413CCE33  and     rcx, rax
  00000001413CCE36  lea     rdi, [rax+rax]
  00000001413CCE3A  sub     rdi, rcx
  00000001413CCE3D  imul    rdi, rbx
  00000001413CCE41  mov     rax, [rsp+508h+var_130]
  00000001413CCE49  not     rax
  00000001413CCE4C  not     rdi
  00000001413CCE4F  and     rdi, rax
  00000001413CCE52  mov     eax, r12d
  00000001413CCE55  and     eax, esi
  00000001413CCE57  not     rax
  00000001413CCE5A  mov     r8d, r14d
  00000001413CCE5D  and     r8d, esi
  00000001413CCE60  not     rsi
  00000001413CCE63  and     rsi, r14
  00000001413CCE66  not     rsi
  00000001413CCE69  and     rsi, rax
  00000001413CCE6C  not     rsi
  00000001413CCE6F  lea     rax, [rsi+r8*2]
  00000001413CCE73  imul    rax, r11
  00000001413CCE77  mov     rbx, [rsp+508h+var_340]
  00000001413CCE7F  mov     r8, rbx
  00000001413CCE82  not     r8
  00000001413CCE85  and     rbx, rax
  00000001413CCE88  mov     [rsp+508h+var_340], rbx
  00000001413CCE90  not     rax
  00000001413CCE93  and     rax, r8
  00000001413CCE96  not     rax
  00000001413CCE99  not     rbx
  00000001413CCE9C  and     rbx, rax
  00000001413CCE9F  mov     eax, r14d
  00000001413CCEA2  and     eax, r15d
  00000001413CCEA5  not     rax
  00000001413CCEA8  mov     r8d, r12d
  00000001413CCEAB  and     r8d, r15d
  00000001413CCEAE  add     r8, r8
  00000001413CCEB1  sub     rax, r8
  00000001413CCEB4  not     r15
  00000001413CCEB7  mov     r8, r12
  00000001413CCEBA  and     r8, r15
  00000001413CCEBD  lea     r8, [r8+r8*2]
  00000001413CCEC1  sub     rax, r8
  00000001413CCEC4  and     r15, r14
  00000001413CCEC7  not     r15
  00000001413CCECA  lea     r14, [rax+r15*2]
  00000001413CCECE  imul    r14, [rsp+508h+var_338]
  00000001413CCED7  mov     r9, [rsp+508h+var_490]
  00000001413CCEDC  mov     rax, r9
  00000001413CCEDF  not     rax
  00000001413CCEE2  mov     r8, r14
  00000001413CCEE5  not     r8
  00000001413CCEE8  mov     r12, r9
  00000001413CCEEB  and     r12, r14
  00000001413CCEEE  and     r14, rax
  00000001413CCEF1  and     rax, r8
  00000001413CCEF4  and     r8, r9
  00000001413CCEF7  not     r8
  00000001413CCEFA  not     r14
  00000001413CCEFD  and     r14, r8
  00000001413CCF00  sub     r14, rax
  00000001413CCF03  not     rax
  00000001413CCF06  not     r12
  00000001413CCF09  and     r12, rax
  00000001413CCF0C  test    byte ptr [rsp+508h+var_300], 1
  00000001413CCF14  mov     rax, [rsp+508h+var_350]
  00000001413CCF1C  lea     rax, [rsp+rax+508h]
  00000001413CCF24  mov     r8, [rsp+508h+var_4F8]
  00000001413CCF29  lea     rsi, [rsp+r8+508h]
  00000001413CCF31  cmovz   rsi, rax
  00000001413CCF35  mov     rcx, [rsp+508h+var_4D0]
  00000001413CCF3A  lea     r8, [rsp+rcx+508h]
  00000001413CCF42  cmovz   r8, rax
  00000001413CCF46  bt      dword ptr [rsp+508h+var_48], 1
  00000001413CCF4F  mov     r9, [rsp+508h+var_4F0]
  00000001413CCF54  lea     r9, [rsp+r9+508h]
  00000001413CCF5C  cmovb   r9, rax
  00000001413CCF60  test    byte ptr [rsp+508h+var_2FC], 1
  00000001413CCF68  mov     r10, [rsp+508h+var_500]
  00000001413CCF6D  lea     r10, [rsp+r10+508h]
  00000001413CCF75  cmovz   r10, rax
  00000001413CCF79  test    r10, 0
  00000001413CCF80  call    locret_1413CCF90  ; -> locret_1413CCF90
  00000001413CCF85  jz      loc_1413CCF91
  00000001413CCF8B  jmp     loc_1413CCD11
  00000001413CCF90  retn
  00000001413CCF91  nop
  00000001413CCF92  jmp     loc_1413CC0B0

