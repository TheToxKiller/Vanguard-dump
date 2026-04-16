// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AE5731                          ║
// ║  VA        : 0x141AE5731                            ║
// ║  RVA       : 0x1AE5731                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401DA872  sub_1401DA866
//   0x14024B010  sub_14024AF00
//   0x1402AA719  sub_1402AA668
//
// ── CALLS TO (30) ──
//   0x141AE5733  sub_141AE5731
//   0x141AE5735  sub_141AE5731
//   0x141AE5737  sub_141AE5731
//   0x141AE5739  sub_141AE5731
//   0x141AE573A  sub_141AE5731
//   0x141AE573B  sub_141AE5731
//   0x141AE573C  sub_141AE5731
//   0x141AE573D  sub_141AE5731
//   0x141AE5744  sub_141AE5731
//   0x141AE574C  sub_141AE5731
//   0x141AE574F  sub_141AE5731
//   0x141AE5753  sub_141AE5731
//   0x141AE5755  sub_141AE5731
//   0x141AE575A  sub_141AE5731
//   0x141AE575D  sub_141AE5731
//   0x141AE5765  sub_141AE5731
//   0x141AE576D  sub_141AE5731
//   0x141AE5775  sub_141AE5731
//   0x141AE577D  sub_141AE5731
//   0x141AE5780  sub_141AE5731
//   0x141AE5783  sub_141AE5731
//   0x141AE5786  sub_141AE5731
//   0x141AE5789  sub_141AE5731
//   0x141AE578C  sub_141AE5731
//   0x141AE578F  sub_141AE5731
//   0x141AE5792  sub_141AE5731
//   0x141AE5795  sub_141AE5731
//   0x141AE5798  sub_141AE5731
//   0x141AE579B  sub_141AE5731
//   0x141AE579E  sub_141AE5731
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16269 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DA872  sub_1401DA866
;   0x14024B010  sub_14024AF00
;   0x1402AA719  sub_1402AA668
;
; ── Instructions ───────────────────────────────
  0000000141AE5731  push    r15
  0000000141AE5733  push    r14
  0000000141AE5735  push    r13
  0000000141AE5737  push    r12
  0000000141AE5739  push    rsi
  0000000141AE573A  push    rdi
  0000000141AE573B  push    rbp
  0000000141AE573C  push    rbx
  0000000141AE573D  sub     rsp, 408h
  0000000141AE5744  mov     rbx, [rsp+448h+arg_48]
  0000000141AE574C  mov     rax, rbx
  0000000141AE574F  shr     rax, 1Fh
  0000000141AE5753  not     eax
  0000000141AE5755  and     eax, 20108201h
  0000000141AE575A  mov     r14, rax
  0000000141AE575D  mov     [rsp+448h+var_340], rax
  0000000141AE5765  mov     rdx, [rsp+448h+arg_80]
  0000000141AE576D  mov     rax, [rsp+448h+arg_60]
  0000000141AE5775  mov     rdi, [rsp+448h+arg_18]
  0000000141AE577D  mov     r8, rdi
  0000000141AE5780  mov     rcx, rdi
  0000000141AE5783  mov     r9, rdi
  0000000141AE5786  and     r9, rdx
  0000000141AE5789  and     rdi, rax
  0000000141AE578C  not     rdi
  0000000141AE578F  and     rdi, rdx
  0000000141AE5792  not     rdx
  0000000141AE5795  mov     r10, rax
  0000000141AE5798  not     r10
  0000000141AE579B  and     r8, r10
  0000000141AE579E  not     r8
  0000000141AE57A1  not     rcx
  0000000141AE57A4  mov     r11, rcx
  0000000141AE57A7  and     r11, rax
  0000000141AE57AA  not     r11
  0000000141AE57AD  and     r11, r8
  0000000141AE57B0  and     r11, rdx
  0000000141AE57B3  mov     r8, [rsp+448h+arg_130]
  0000000141AE57BB  mov     rsi, r8
  0000000141AE57BE  shl     rsi, 13h
  0000000141AE57C2  not     rsi
  0000000141AE57C5  shr     r8, 2Dh
  0000000141AE57C9  not     r8
  0000000141AE57CC  and     r8, rsi
  0000000141AE57CF  mov     rsi, r8
  0000000141AE57D2  not     rsi
  0000000141AE57D5  mov     r15, 19B4F83604874E6Bh
  0000000141AE57DF  not     r15
  0000000141AE57E2  mov     [rsp+448h+var_2F0], r15
  0000000141AE57EA  or      rsi, r15
  0000000141AE57ED  mov     r15, 0E64B07C9FB78B194h
  0000000141AE57F7  not     r15
  0000000141AE57FA  mov     [rsp+448h+var_2E0], r15
  0000000141AE5802  or      r8, r15
  0000000141AE5805  and     r8, rsi
  0000000141AE5808  mov     rsi, 0CEFFBF3F7F7EFFF9h
  0000000141AE5812  or      rsi, r8
  0000000141AE5815  mov     r8, 72245B4BE117CF03h
  0000000141AE581F  imul    r8, r11
  0000000141AE5823  imul    r8, rsi
  0000000141AE5827  and     rdx, rcx
  0000000141AE582A  not     rdx
  0000000141AE582D  not     r9
  0000000141AE5830  and     r9, rdx
  0000000141AE5833  and     rcx, r10
  0000000141AE5836  and     r10, r9
  0000000141AE5839  not     r10
  0000000141AE583C  not     r9
  0000000141AE583F  and     r9, rax
  0000000141AE5842  not     r9
  0000000141AE5845  and     r9, r10
  0000000141AE5848  mov     rax, 8DDBA4B41EE830FDh
  0000000141AE5852  imul    rax, rsi
  0000000141AE5856  imul    r9, rax
  0000000141AE585A  add     r9, r8
  0000000141AE585D  not     rcx
  0000000141AE5860  and     rdi, rcx
  0000000141AE5863  not     rdi
  0000000141AE5866  imul    rdi, rax
  0000000141AE586A  add     rdi, r9
  0000000141AE586D  imul    eax, edi, 0F9BE0880h
  0000000141AE5873  mov     [rsp+448h+var_428], rax
  0000000141AE5878  lea     rcx, [rsp+rax+448h+var_448]
  0000000141AE587C  add     rcx, 448h
  0000000141AE5883  imul    rcx, r14
  0000000141AE5887  mov     rax, rbx
  0000000141AE588A  shr     rax, 2Fh
  0000000141AE588E  not     eax
  0000000141AE5890  and     eax, 11h
  0000000141AE5893  mov     edx, ebx
  0000000141AE5895  and     edx, 20000001h
  0000000141AE589B  imul    rdx, rax
  0000000141AE589F  mov     [rsp+448h+var_168], rdx
  0000000141AE58A7  imul    eax, edi, 0F1EB9320h
  0000000141AE58AD  mov     [rsp+448h+var_440], rax
  0000000141AE58B2  add     rax, rsp
  0000000141AE58B5  add     rax, 448h
  0000000141AE58BB  mov     [rsp+448h+var_2C8], rax
  0000000141AE58C3  imul    rdx, rax
  0000000141AE58C7  not     rdx
  0000000141AE58CA  xor     eax, eax
  0000000141AE58CC  bt      rbx, 3Dh ; '='
  0000000141AE58D1  setnb   al
  0000000141AE58D4  mov     r9, rbx
  0000000141AE58D7  shr     r9, 38h
  0000000141AE58DB  not     r9d
  0000000141AE58DE  and     r9d, 11h
  0000000141AE58E2  imul    r9, rax
  0000000141AE58E6  mov     [rsp+448h+var_338], r9
  0000000141AE58EE  imul    eax, edi, 6CD5FA08h
  0000000141AE58F4  lea     r8, [rsp+rax+448h+var_448]
  0000000141AE58F8  add     r8, 448h
  0000000141AE58FF  mov     r10, rax
  0000000141AE5902  mov     [rsp+448h+var_3C8], rax
  0000000141AE590A  mov     [rsp+448h+var_58], r8
  0000000141AE5912  mov     rax, r9
  0000000141AE5915  imul    rax, r8
  0000000141AE5919  not     rax
  0000000141AE591C  and     rax, rdx
  0000000141AE591F  not     rax
  0000000141AE5922  mov     rdx, rbx
  0000000141AE5925  shr     rdx, 25h
  0000000141AE5929  not     edx
  0000000141AE592B  and     edx, 9
  0000000141AE592E  shr     rbx, 2Dh
  0000000141AE5932  not     ebx
  0000000141AE5934  and     ebx, 43h
  0000000141AE5937  imul    rbx, rdx
  0000000141AE593B  mov     [rsp+448h+var_170], rbx
  0000000141AE5943  imul    edx, edi, 0E950DED0h
  0000000141AE5949  add     rdx, rsp
  0000000141AE594C  add     rdx, 448h
  0000000141AE5953  imul    rdx, rbx
  0000000141AE5957  add     rdx, rax
  0000000141AE595A  mov     r8, rdx
  0000000141AE595D  not     r8
  0000000141AE5960  and     r8, rcx
  0000000141AE5963  mov     rax, rcx
  0000000141AE5966  and     rax, rdx
  0000000141AE5969  not     rcx
  0000000141AE596C  and     rcx, rdx
  0000000141AE596F  not     r8
  0000000141AE5972  lea     rax, [rax+r8*2]
  0000000141AE5976  not     rcx
  0000000141AE5979  lea     rax, [rax+rcx*2]
  0000000141AE597D  and     rcx, r8
  0000000141AE5980  lea     rcx, [rcx+rcx*2]
  0000000141AE5984  sub     rax, rcx
  0000000141AE5987  mov     rcx, [rsp+r10+448h]
  0000000141AE598F  mov     r8d, ecx
  0000000141AE5992  mov     r10, rcx
  0000000141AE5995  not     r8d
  0000000141AE5998  mov     ecx, r8d
  0000000141AE599B  shr     ecx, 0Ch
  0000000141AE599E  and     ecx, 3
  0000000141AE59A1  mov     edx, r8d
  0000000141AE59A4  mov     r9d, r8d
  0000000141AE59A7  shr     edx, 1
  0000000141AE59A9  and     edx, 10101501h
  0000000141AE59AF  imul    rdx, rcx
  0000000141AE59B3  mov     r8, rdx
  0000000141AE59B6  mov     [rsp+448h+var_348], rdx
  0000000141AE59BE  mov     rdx, r10
  0000000141AE59C1  mov     [rsp+448h+var_408], r10
  0000000141AE59C6  mov     ecx, edx
  0000000141AE59C8  and     ecx, 80001h
  0000000141AE59CE  shr     rdx, 1Eh
  0000000141AE59D2  not     edx
  0000000141AE59D4  and     edx, 1008801h
  0000000141AE59DA  imul    rdx, rcx
  0000000141AE59DE  mov     [rsp+448h+var_3A0], rdx
  0000000141AE59E6  mov     ecx, r9d
  0000000141AE59E9  shr     ecx, 3
  0000000141AE59EC  and     ecx, 41h
  0000000141AE59EF  mov     r10d, r9d
  0000000141AE59F2  mov     dword ptr [rsp+448h+var_1C0], r9d
  0000000141AE59FA  shr     r9d, 6
  0000000141AE59FE  and     r9d, 29h
  0000000141AE5A02  imul    r9, rcx
  0000000141AE5A06  mov     [rsp+448h+var_350], r9
  0000000141AE5A0E  imul    ecx, edi, 6D9E38F8h
  0000000141AE5A14  mov     [rsp+448h+var_448], rcx
  0000000141AE5A18  add     rcx, rsp
  0000000141AE5A1B  add     rcx, 448h
  0000000141AE5A22  imul    rcx, rdx
  0000000141AE5A26  not     rcx
  0000000141AE5A29  imul    edx, edi, 0FCDF0440h
  0000000141AE5A2F  mov     [rsp+448h+var_420], rdx
  0000000141AE5A34  lea     r11, [rsp+rdx+448h+var_448]
  0000000141AE5A38  add     r11, 448h
  0000000141AE5A3F  mov     [rsp+448h+var_198], r11
  0000000141AE5A47  mov     rdx, r9
  0000000141AE5A4A  imul    rdx, r11
  0000000141AE5A4E  not     rdx
  0000000141AE5A51  and     rdx, rcx
  0000000141AE5A54  imul    r9d, edi, 0E567A420h
  0000000141AE5A5B  lea     rcx, [rsp+r9+448h+var_448]
  0000000141AE5A5F  add     rcx, 448h
  0000000141AE5A66  mov     [rsp+448h+var_400], r9
  0000000141AE5A6B  imul    rcx, r8
  0000000141AE5A6F  not     rdx
  0000000141AE5A72  add     rdx, rcx
  0000000141AE5A75  not     rdx
  0000000141AE5A78  mov     r8d, r10d
  0000000141AE5A7B  shr     r8d, 4
  0000000141AE5A7F  and     r8d, 21h
  0000000141AE5A83  mov     [rsp+448h+var_398], r8
  0000000141AE5A8B  imul    ecx, edi, 0E7C060F0h
  0000000141AE5A91  add     rcx, rsp
  0000000141AE5A94  add     rcx, 448h
  0000000141AE5A9B  imul    rcx, r8
  0000000141AE5A9F  not     rcx
  0000000141AE5AA2  and     rcx, rdx
  0000000141AE5AA5  mov     rax, [rax+1]
  0000000141AE5AA9  mov     [rsp+448h+var_108], rax
  0000000141AE5AB1  not     rcx
  0000000141AE5AB4  mov     rcx, [rcx]
  0000000141AE5AB7  mov     [rsp+448h+var_148], rcx
  0000000141AE5ABF  bt      rcx, 38h ; '8'
  0000000141AE5AC4  setnb   r10b
  0000000141AE5AC8  bt      rax, 38h ; '8'
  0000000141AE5ACD  setnb   cl
  0000000141AE5AD0  imul    eax, edi, 0F5D4CDD0h
  0000000141AE5AD6  mov     [rsp+448h+var_158], rax
  0000000141AE5ADE  mov     rdx, [rsp+rax+448h]
  0000000141AE5AE6  mov     [rsp+448h+var_160], rdx
  0000000141AE5AEE  imul    eax, edi, 86C40D5Fh
  0000000141AE5AF4  add     eax, edx
  0000000141AE5AF6  mov     dword ptr [rsp+448h+var_3F8], eax
  0000000141AE5AFA  test    eax, 80000000h
  0000000141AE5AFF  setz    bpl
  0000000141AE5B03  or      bpl, cl
  0000000141AE5B06  imul    eax, edi, 0F50C8EE0h
  0000000141AE5B0C  mov     [rsp+448h+var_2F8], rax
  0000000141AE5B14  imul    ecx, edi, 0EF92D650h
  0000000141AE5B1A  mov     [rsp+448h+var_60], rcx
  0000000141AE5B22  test    r10b, bpl
  0000000141AE5B25  cmovnz  rcx, r9
  0000000141AE5B29  mov     [rsp+448h+var_80], rcx
  0000000141AE5B31  imul    edx, edi, 77012C38h
  0000000141AE5B37  test    r10b, bpl
  0000000141AE5B3A  mov     rcx, rax
  0000000141AE5B3D  cmovnz  rcx, rdx
  0000000141AE5B41  mov     rax, rdx
  0000000141AE5B44  mov     [rsp+448h+var_1D8], rdx
  0000000141AE5B4C  mov     [rsp+448h+var_C0], rcx
  0000000141AE5B54  imul    edx, edi, 70BF34B8h
  0000000141AE5B5A  imul    ecx, edi, 66940288h
  0000000141AE5B60  mov     [rsp+448h+var_318], rcx
  0000000141AE5B68  test    r10b, bpl
  0000000141AE5B6B  cmovnz  rcx, rdx
  0000000141AE5B6F  mov     r8, rdx
  0000000141AE5B72  mov     [rsp+448h+var_368], rdx
  0000000141AE5B7A  mov     [rsp+448h+var_1C8], rcx
  0000000141AE5B82  imul    edx, edi, 7959E908h
  0000000141AE5B88  mov     [rsp+448h+var_120], rdx
  0000000141AE5B90  imul    ecx, edi, 68ECBF58h
  0000000141AE5B96  mov     [rsp+448h+var_118], rcx
  0000000141AE5B9E  test    r10b, bpl
  0000000141AE5BA1  cmovnz  rdx, rcx
  0000000141AE5BA5  mov     [rsp+448h+var_1B0], rdx
  0000000141AE5BAD  imul    ecx, edi, 6FF6F5C8h
  0000000141AE5BB3  mov     [rsp+448h+var_68], rcx
  0000000141AE5BBB  test    r10b, bpl
  0000000141AE5BBE  mov     rdx, rax
  0000000141AE5BC1  cmovnz  rdx, rcx
  0000000141AE5BC5  mov     [rsp+448h+var_1B8], rdx
  0000000141AE5BCD  imul    ecx, edi, 0F37C1100h
  0000000141AE5BD3  mov     [rsp+448h+var_2E8], rcx
  0000000141AE5BDB  imul    eax, edi, 7570AE58h
  0000000141AE5BE1  mov     [rsp+448h+var_418], rax
  0000000141AE5BE6  mov     byte ptr [rsp+448h+var_438], r10b
  0000000141AE5BEB  test    r10b, bpl
  0000000141AE5BEE  cmovnz  rax, rcx
  0000000141AE5BF2  mov     [rsp+448h+var_1E8], rax
  0000000141AE5BFA  imul    ecx, edi, 73E03078h
  0000000141AE5C00  mov     [rsp+448h+var_3E0], rcx
  0000000141AE5C05  imul    eax, edi, 0EAE15CB0h
  0000000141AE5C0B  mov     [rsp+448h+var_130], rax
  0000000141AE5C13  test    r10b, bpl
  0000000141AE5C16  cmovnz  rax, rcx
  0000000141AE5C1A  mov     [rsp+448h+var_1A0], rax
  0000000141AE5C22  lea     ecx, [rdi+rdi*2]
  0000000141AE5C25  neg     ecx
  0000000141AE5C27  mov     [rsp+448h+var_2C0], ecx
  0000000141AE5C2E  mov     rax, [rsp+r8+448h]
  0000000141AE5C36  mov     [rsp+448h+var_390], rax
  0000000141AE5C3E  mov     rdx, rax
  0000000141AE5C41  shr     rdx, cl
  0000000141AE5C44  mov     [rsp+448h+var_3F0], rdx
  0000000141AE5C49  mov     rcx, 0F31DE477E4837AD4h
  0000000141AE5C53  imul    rcx, rdi
  0000000141AE5C57  mov     r9, rcx
  0000000141AE5C5A  mov     [rsp+448h+var_410], rcx
  0000000141AE5C5F  imul    ecx, edi, 43h ; 'C'
  0000000141AE5C62  mov     [rsp+448h+var_2BC], ecx
  0000000141AE5C69  shl     rax, cl
  0000000141AE5C6C  mov     [rsp+448h+var_3C0], rax
  0000000141AE5C74  mov     rcx, 3CCD718BAB89091Bh
  0000000141AE5C7E  imul    rcx, rdi
  0000000141AE5C82  mov     r10, rcx
  0000000141AE5C85  mov     [rsp+448h+var_430], rcx
  0000000141AE5C8A  mov     rcx, rax
  0000000141AE5C8D  not     rcx
  0000000141AE5C90  mov     [rsp+448h+var_360], rcx
  0000000141AE5C98  mov     rax, rdx
  0000000141AE5C9B  not     rax
  0000000141AE5C9E  mov     [rsp+448h+var_2B0], rax
  0000000141AE5CA6  and     rax, rcx
  0000000141AE5CA9  mov     [rsp+448h+var_308], rax
  0000000141AE5CB1  mov     r8, rax
  0000000141AE5CB4  not     r8
  0000000141AE5CB7  mov     [rsp+448h+var_358], r8
  0000000141AE5CBF  mov     rcx, r10
  0000000141AE5CC2  and     rcx, rax
  0000000141AE5CC5  not     rcx
  0000000141AE5CC8  mov     rdx, r9
  0000000141AE5CCB  and     rdx, r8
  0000000141AE5CCE  not     rdx
  0000000141AE5CD1  and     rdx, rcx
  0000000141AE5CD4  mov     [rsp+448h+var_128], rdx
  0000000141AE5CDC  imul    ecx, edi, 77C96B28h
  0000000141AE5CE2  mov     [rsp+448h+var_140], rcx
  0000000141AE5CEA  bt      rdx, 3Ch ; '<'
  0000000141AE5CEF  setnb   r10b
  0000000141AE5CF3  mov     byte ptr [rsp+448h+var_3B0], r10b
  0000000141AE5CFB  mov     rcx, [rsp+rcx+448h]
  0000000141AE5D03  mov     [rsp+448h+var_110], rcx
  0000000141AE5D0B  test    ecx, 80000000h
  0000000141AE5D11  setz    cl
  0000000141AE5D14  bt      rdx, 3Eh ; '>'
  0000000141AE5D19  setnb   al
  0000000141AE5D1C  or      al, cl
  0000000141AE5D1E  mov     byte ptr [rsp+448h+var_3B8], al
  0000000141AE5D25  mov     rdx, 0C7EF4CCBEAD525C1h
  0000000141AE5D2F  imul    rdx, rdi
  0000000141AE5D33  mov     rcx, 0A9C5ED9541CD6AB0h
  0000000141AE5D3D  imul    rcx, rdi
  0000000141AE5D41  mov     r9, rcx
  0000000141AE5D44  imul    ecx, edi, 68248068h
  0000000141AE5D4A  mov     [rsp+448h+var_320], rcx
  0000000141AE5D52  imul    r8d, edi, 0FDA74330h
  0000000141AE5D59  mov     [rsp+448h+var_378], r8
  0000000141AE5D61  imul    r14d, edi, 0F1235430h
  0000000141AE5D68  mov     [rsp+448h+var_380], r14
  0000000141AE5D70  imul    r13d, edi, 6C0DBB18h
  0000000141AE5D77  mov     [rsp+448h+var_3E8], r13
  0000000141AE5D7C  imul    r15d, edi, 0F69D0CC0h
  0000000141AE5D83  mov     [rsp+448h+var_370], r15
  0000000141AE5D8B  imul    r8d, edi, 0F2B3D210h
  0000000141AE5D92  mov     [rsp+448h+var_3A8], r8
  0000000141AE5D9A  imul    ebx, edi, 0F05B1540h
  0000000141AE5DA0  mov     [rsp+448h+var_150], rbx
  0000000141AE5DA8  imul    r11d, edi, 7D4323B8h
  0000000141AE5DAF  mov     [rsp+448h+var_2D8], r11
  0000000141AE5DB7  imul    esi, edi, 0F4444FF0h
  0000000141AE5DBD  mov     [rsp+448h+var_3D0], rsi
  0000000141AE5DC2  imul    r12d, edi, 25963A25h
  0000000141AE5DC9  mov     [rsp+448h+var_2D0], r12
  0000000141AE5DD1  imul    r12d, edi, 3F69D0CCh
  0000000141AE5DD8  test    r10b, al
  0000000141AE5DDB  cmovnz  r9, rdx
  0000000141AE5DDF  mov     [rsp+448h+var_50], r9
  0000000141AE5DE7  cmovnz  rcx, [rsp+448h+var_448]
  0000000141AE5DEC  mov     [rsp+448h+var_2A0], rcx
  0000000141AE5DF4  mov     rax, [rsp+448h+var_420]
  0000000141AE5DF9  mov     rdx, [rsp+448h+var_378]
  0000000141AE5E01  cmovnz  rax, rdx
  0000000141AE5E05  mov     [rsp+448h+var_310], rax
  0000000141AE5E0D  cmovnz  r14, [rsp+448h+var_368]
  0000000141AE5E16  mov     [rsp+448h+var_2A8], r14
  0000000141AE5E1E  mov     rax, [rsp+448h+var_318]
  0000000141AE5E26  cmovnz  rax, r8
  0000000141AE5E2A  mov     [rsp+448h+var_188], rax
  0000000141AE5E32  cmovnz  rbx, r13
  0000000141AE5E36  mov     [rsp+448h+var_300], rbx
  0000000141AE5E3E  cmovnz  rdx, r11
  0000000141AE5E42  mov     [rsp+448h+var_1D0], rdx
  0000000141AE5E4A  mov     rax, [rsp+448h+var_158]
  0000000141AE5E52  cmovz   rax, r15
  0000000141AE5E56  mov     [rsp+448h+var_158], rax
  0000000141AE5E5E  cmovnz  rsi, [rsp+448h+var_130]
  0000000141AE5E67  mov     [rsp+448h+var_98], rsi
  0000000141AE5E6F  test    dword ptr [rsp+448h+var_3F8], 80000000h
  0000000141AE5E77  cmovnz  r12, [rsp+448h+var_2D0]
  0000000141AE5E80  mov     rax, 43D516F95ACBC52Dh
  0000000141AE5E8A  imul    rax, rdi
  0000000141AE5E8E  mov     rdx, 0E2733E3F22653763h
  0000000141AE5E98  imul    rdx, rdi
  0000000141AE5E9C  movzx   r8d, byte ptr [rsp+448h+var_438]
  0000000141AE5EA2  test    r8b, bpl
  0000000141AE5EA5  cmovnz  rdx, rax
  0000000141AE5EA9  mov     [rsp+448h+var_48], rdx
  0000000141AE5EB1  imul    ecx, edi, 0EE025870h
  0000000141AE5EB7  mov     [rsp+448h+var_1E0], rcx
  0000000141AE5EBF  imul    eax, edi, 7317F188h
  0000000141AE5EC5  test    r8b, bpl
  0000000141AE5EC8  cmovz   rax, rcx
  0000000141AE5ECC  mov     [rsp+448h+var_70], rax
  0000000141AE5ED4  mov     r14, 0ADA08D94C975F007h
  0000000141AE5EDE  imul    r14, rdi
  0000000141AE5EE2  mov     rax, [rsp+448h+var_418]
  0000000141AE5EE7  mov     rax, [rsp+rax+448h]
  0000000141AE5EEF  mov     [rsp+448h+var_2D0], rax
  0000000141AE5EF7  add     r14, rax
  0000000141AE5EFA  add     r14, r12
  0000000141AE5EFD  mov     r8, 12138F4F4947065Dh
  0000000141AE5F07  imul    r8, rdi
  0000000141AE5F0B  imul    eax, edi, 0FC16C550h
  0000000141AE5F11  mov     rcx, [rsp+rax+448h]
  0000000141AE5F19  mov     [rsp+448h+var_2B8], rcx
  0000000141AE5F21  mov     r12, rax
  0000000141AE5F24  and     r8, rcx
  0000000141AE5F27  not     r8
  0000000141AE5F2A  mov     rbx, r14
  0000000141AE5F2D  not     rbx
  0000000141AE5F30  mov     rcx, 24328BDFF1A4157Eh
  0000000141AE5F3A  imul    rcx, rdi
  0000000141AE5F3E  add     rcx, r8
  0000000141AE5F41  mov     r13, 0ED7BEB42B8BE6D11h
  0000000141AE5F4B  imul    r13, rdi
  0000000141AE5F4F  add     r13, r8
  0000000141AE5F52  mov     r9, r13
  0000000141AE5F55  not     r9
  0000000141AE5F58  mov     r15, r14
  0000000141AE5F5B  and     r15, rcx
  0000000141AE5F5E  mov     rdx, rcx
  0000000141AE5F61  not     rcx
  0000000141AE5F64  mov     r11, rbx
  0000000141AE5F67  and     r11, rcx
  0000000141AE5F6A  mov     rsi, r13
  0000000141AE5F6D  and     rsi, r11
  0000000141AE5F70  not     r11
  0000000141AE5F73  and     r11, r9
  0000000141AE5F76  not     r11
  0000000141AE5F79  mov     rax, rsi
  0000000141AE5F7C  not     rax
  0000000141AE5F7F  and     rax, r11
  0000000141AE5F82  and     rdx, r13
  0000000141AE5F85  not     rdx
  0000000141AE5F88  mov     r11, rbx
  0000000141AE5F8B  and     r11, rdx
  0000000141AE5F8E  mov     r10, rcx
  0000000141AE5F91  and     r10, r9
  0000000141AE5F94  not     r10
  0000000141AE5F97  and     r10, rdx
  0000000141AE5F9A  mov     rdx, r14
  0000000141AE5F9D  mov     [rsp+448h+var_88], r14
  0000000141AE5FA5  and     rdx, r10
  0000000141AE5FA8  not     r10
  0000000141AE5FAB  and     r10, rbx
  0000000141AE5FAE  not     r10
  0000000141AE5FB1  not     rdx
  0000000141AE5FB4  and     rdx, r10
  0000000141AE5FB7  not     rdx
  0000000141AE5FBA  add     rdx, rdx
  0000000141AE5FBD  sub     rax, rdx
  0000000141AE5FC0  mov     rdx, rbx
  0000000141AE5FC3  and     rdx, r13
  0000000141AE5FC6  not     rdx
  0000000141AE5FC9  and     rdx, rcx
  0000000141AE5FCC  add     rax, rdx
  0000000141AE5FCF  and     rcx, r13
  0000000141AE5FD2  and     rcx, r14
  0000000141AE5FD5  sub     rax, rcx
  0000000141AE5FD8  mov     r10, r15
  0000000141AE5FDB  not     r10
  0000000141AE5FDE  and     r15, r9
  0000000141AE5FE1  and     r9, r10
  0000000141AE5FE4  sub     rax, r9
  0000000141AE5FE7  lea     rcx, [rsi+rsi*2]
  0000000141AE5FEB  sub     rax, rcx
  0000000141AE5FEE  add     rax, r11
  0000000141AE5FF1  and     r10, r13
  0000000141AE5FF4  not     r15
  0000000141AE5FF7  not     r10
  0000000141AE5FFA  and     r10, r15
  0000000141AE5FFD  mov     rcx, 79FD0D5425F7056Dh
  0000000141AE6007  imul    rcx, rdi
  0000000141AE600B  mov     rdx, 60D9D3198E045A57h
  0000000141AE6015  imul    rdx, rdi
  0000000141AE6019  and     rdx, rbx
  0000000141AE601C  not     rdx
  0000000141AE601F  and     rdx, rcx
  0000000141AE6022  not     r10
  0000000141AE6025  lea     rax, [rax+r10*2]
  0000000141AE6029  movzx   r9d, byte ptr [rsp+448h+var_438]
  0000000141AE602F  test    r9b, bpl
  0000000141AE6032  cmovz   rax, rdx
  0000000141AE6036  mov     [rsp+448h+var_A8], rax
  0000000141AE603E  imul    eax, edi, 0FA864770h
  0000000141AE6044  mov     [rsp+448h+var_78], rax
  0000000141AE604C  test    r9b, bpl
  0000000141AE604F  mov     r10, [rsp+448h+var_428]
  0000000141AE6054  cmovnz  rax, r10
  0000000141AE6058  mov     [rsp+448h+var_B8], rax
  0000000141AE6060  mov     rcx, 19BF39BF4932339Bh
  0000000141AE606A  imul    rcx, rdi
  0000000141AE606E  add     rcx, r8
  0000000141AE6071  mov     rax, 0C31952B83B28BB86h
  0000000141AE607B  imul    rax, rdi
  0000000141AE607F  add     rax, r8
  0000000141AE6082  not     rax
  0000000141AE6085  and     rax, rbx
  0000000141AE6088  not     rax
  0000000141AE608B  and     rax, rcx
  0000000141AE608E  mov     rcx, 80E0C521E43A5F13h
  0000000141AE6098  imul    rcx, rdi
  0000000141AE609C  add     rcx, r8
  0000000141AE609F  mov     rdx, 23778702C8297BF6h
  0000000141AE60A9  imul    rdx, rdi
  0000000141AE60AD  add     rdx, r8
  0000000141AE60B0  not     rdx
  0000000141AE60B3  and     rdx, rbx
  0000000141AE60B6  not     rdx
  0000000141AE60B9  and     rdx, rcx
  0000000141AE60BC  test    r9b, bpl
  0000000141AE60BF  cmovnz  rdx, rax
  0000000141AE60C3  mov     [rsp+448h+var_D0], rdx
  0000000141AE60CB  mov     rcx, 945CEFCC58E80DEDh
  0000000141AE60D5  imul    rcx, rdi
  0000000141AE60D9  add     rcx, r8
  0000000141AE60DC  mov     rax, 3E615D539CF485CCh
  0000000141AE60E6  imul    rax, rdi
  0000000141AE60EA  add     rax, r8
  0000000141AE60ED  not     rax
  0000000141AE60F0  and     rax, rbx
  0000000141AE60F3  not     rax
  0000000141AE60F6  and     rax, rcx
  0000000141AE60F9  mov     rcx, 37E60A45344850AFh
  0000000141AE6103  imul    rcx, rdi
  0000000141AE6107  add     rcx, r8
  0000000141AE610A  mov     rdx, 287B0378A96E66h
  0000000141AE6114  imul    rdx, rdi
  0000000141AE6118  add     rdx, r8
  0000000141AE611B  not     rdx
  0000000141AE611E  and     rdx, rbx
  0000000141AE6121  not     rdx
  0000000141AE6124  and     rdx, rcx
  0000000141AE6127  test    r9b, bpl
  0000000141AE612A  cmovnz  rdx, rax
  0000000141AE612E  mov     [rsp+448h+var_D8], rdx
  0000000141AE6136  imul    ecx, edi, 0FB4E8660h
  0000000141AE613C  imul    eax, edi, 0ED3A1980h
  0000000141AE6142  test    r9b, bpl
  0000000141AE6145  cmovz   rax, rcx
  0000000141AE6149  mov     rsi, rcx
  0000000141AE614C  mov     [rsp+448h+var_1F8], rcx
  0000000141AE6154  mov     [rsp+448h+var_E8], rax
  0000000141AE615C  mov     rcx, 664A229979E0D8F9h
  0000000141AE6166  imul    rcx, rdi
  0000000141AE616A  add     rcx, r8
  0000000141AE616D  mov     rax, 9FB39F776F400086h
  0000000141AE6177  imul    rax, rdi
  0000000141AE617B  add     rax, r8
  0000000141AE617E  not     rax
  0000000141AE6181  and     rax, rbx
  0000000141AE6184  not     rax
  0000000141AE6187  and     rax, rcx
  0000000141AE618A  mov     rcx, 2D142C047B63CE95h
  0000000141AE6194  imul    rcx, rdi
  0000000141AE6198  add     rcx, r8
  0000000141AE619B  mov     rdx, 14B42D8B7F58E4A8h
  0000000141AE61A5  imul    rdx, rdi
  0000000141AE61A9  add     rdx, r8
  0000000141AE61AC  not     rdx
  0000000141AE61AF  and     rdx, rbx
  0000000141AE61B2  not     rdx
  0000000141AE61B5  and     rdx, rcx
  0000000141AE61B8  mov     r8d, r9d
  0000000141AE61BB  test    r9b, bpl
  0000000141AE61BE  cmovnz  rdx, rax
  0000000141AE61C2  mov     [rsp+448h+var_230], rdx
  0000000141AE61CA  mov     r9, r12
  0000000141AE61CD  mov     [rsp+448h+var_F8], r12
  0000000141AE61D5  cmovnz  r10, r12
  0000000141AE61D9  mov     [rsp+448h+var_428], r10
  0000000141AE61DE  imul    ecx, edi, 0EBA99BA0h
  0000000141AE61E4  mov     [rsp+448h+var_200], rcx
  0000000141AE61EC  imul    eax, edi, 0F8F5C990h
  0000000141AE61F2  test    r8b, bpl
  0000000141AE61F5  cmovnz  rax, rcx
  0000000141AE61F9  mov     [rsp+448h+var_1F0], rax
  0000000141AE6201  imul    eax, edi, 7E0B62A8h
  0000000141AE6207  mov     [rsp+448h+var_240], rax
  0000000141AE620F  test    r8b, bpl
  0000000141AE6212  cmovnz  rax, [rsp+448h+var_380]
  0000000141AE621B  mov     [rsp+448h+var_218], rax
  0000000141AE6223  imul    eax, edi, 724FB298h
  0000000141AE6229  mov     [rsp+448h+var_208], rax
  0000000141AE6231  test    r8b, bpl
  0000000141AE6234  mov     rcx, [rsp+448h+var_370]
  0000000141AE623C  cmovnz  rcx, rax
  0000000141AE6240  mov     [rsp+448h+var_248], rcx
  0000000141AE6248  imul    eax, edi, 0E6F82200h
  0000000141AE624E  imul    ecx, edi, 7AEA66E8h
  0000000141AE6254  test    r8b, bpl
  0000000141AE6257  cmovnz  rcx, rax
  0000000141AE625B  mov     [rsp+448h+var_328], rcx
  0000000141AE6263  imul    ecx, edi, 65CBC398h
  0000000141AE6269  mov     [rsp+448h+var_210], rcx
  0000000141AE6271  test    r8b, bpl
  0000000141AE6274  mov     rax, [rsp+448h+var_440]
  0000000141AE6279  cmovnz  rax, rcx
  0000000141AE627D  mov     [rsp+448h+var_440], rax
  0000000141AE6282  imul    ecx, edi, 0E62FE310h
  0000000141AE6288  test    r8b, bpl
  0000000141AE628B  mov     rax, [rsp+448h+var_3E0]
  0000000141AE6290  cmovnz  rax, [rsp+448h+var_120]
  0000000141AE6299  mov     [rsp+448h+var_3E0], rax
  0000000141AE629E  mov     rax, [rsp+448h+var_3C8]
  0000000141AE62A6  mov     r11, [rsp+448h+var_320]
  0000000141AE62AE  cmovz   rax, r11
  0000000141AE62B2  mov     [rsp+448h+var_3C8], rax
  0000000141AE62BA  cmovz   rcx, [rsp+448h+var_118]
  0000000141AE62C3  mov     [rsp+448h+var_258], rcx
  0000000141AE62CB  imul    ecx, edi, 0BCACF484h
  0000000141AE62D1  imul    eax, edi, 0BFCDF044h
  0000000141AE62D7  mov     [rsp+448h+var_B0], rax
  0000000141AE62DF  test    dword ptr [rsp+448h+var_110], 80000000h
  0000000141AE62EA  cmovz   rcx, rax
  0000000141AE62EE  movzx   ebx, byte ptr [rsp+448h+var_3B8]
  0000000141AE62F6  movzx   ebp, byte ptr [rsp+448h+var_3B0]
  0000000141AE62FE  test    bpl, bl
  0000000141AE6301  mov     rax, [rsp+448h+var_140]
  0000000141AE6309  cmovz   rax, rsi
  0000000141AE630D  mov     [rsp+448h+var_140], rax
  0000000141AE6315  mov     rax, 66D471915D00C228h
  0000000141AE631F  imul    rax, rdi
  0000000141AE6323  add     rax, rcx
  0000000141AE6326  mov     rsi, [rsp+448h+var_148]
  0000000141AE632E  add     rax, rsi
  0000000141AE6331  not     rax
  0000000141AE6334  mov     rcx, 7EF7EC9473972E8Ah
  0000000141AE633E  imul    rcx, rdi
  0000000141AE6342  mov     rdx, 0C30856CE105EBAFh
  0000000141AE634C  imul    rdx, rdi
  0000000141AE6350  and     rdx, rax
  0000000141AE6353  not     rdx
  0000000141AE6356  and     rdx, rcx
  0000000141AE6359  mov     rcx, 0D3D44A056D67A41Dh
  0000000141AE6363  imul    rcx, rdi
  0000000141AE6367  mov     r8, 0B1E0F9E76C73F15Ah
  0000000141AE6371  imul    r8, rdi
  0000000141AE6375  and     r8, rax
  0000000141AE6378  not     r8
  0000000141AE637B  and     r8, rcx
  0000000141AE637E  test    bpl, bl
  0000000141AE6381  cmovnz  r8, rdx
  0000000141AE6385  mov     [rsp+448h+var_C8], r8
  0000000141AE638D  mov     rcx, 8319F2900332DF9Eh
  0000000141AE6397  imul    rcx, rdi
  0000000141AE639B  and     rcx, [rsp+448h+var_128]
  0000000141AE63A3  not     rcx
  0000000141AE63A6  mov     rdx, 0B6D718BE7C7A4FC1h
  0000000141AE63B0  imul    rdx, rdi
  0000000141AE63B4  add     rdx, rcx
  0000000141AE63B7  mov     r8, 3899A767F0A4AFBFh
  0000000141AE63C1  imul    r8, rdi
  0000000141AE63C5  add     r8, rcx
  0000000141AE63C8  not     r8
  0000000141AE63CB  and     r8, rax
  0000000141AE63CE  not     r8
  0000000141AE63D1  and     r8, rdx
  0000000141AE63D4  mov     rdx, 18ED2E08A35073EFh
  0000000141AE63DE  imul    rdx, rdi
  0000000141AE63E2  mov     r10, 0FF135A7F9FF4971h
  0000000141AE63EC  imul    r10, rdi
  0000000141AE63F0  and     r10, rax
  0000000141AE63F3  not     r10
  0000000141AE63F6  and     r10, rdx
  0000000141AE63F9  test    bpl, bl
  0000000141AE63FC  cmovnz  r10, r8
  0000000141AE6400  mov     [rsp+448h+var_E0], r10
  0000000141AE6408  mov     rdx, [rsp+448h+var_150]
  0000000141AE6410  cmovz   rdx, [rsp+448h+var_3A8]
  0000000141AE6419  mov     [rsp+448h+var_150], rdx
  0000000141AE6421  mov     rdx, 0C66B208E338842AAh
  0000000141AE642B  imul    rdx, rdi
  0000000141AE642F  add     rdx, rcx
  0000000141AE6432  mov     r8, 13B77F8A6553A359h
  0000000141AE643C  imul    r8, rdi
  0000000141AE6440  add     r8, rcx
  0000000141AE6443  not     r8
  0000000141AE6446  and     r8, rax
  0000000141AE6449  not     r8
  0000000141AE644C  and     r8, rdx
  0000000141AE644F  mov     rdx, 0D051B6A2C743640Fh
  0000000141AE6459  imul    rdx, rdi
  0000000141AE645D  mov     r10, 0D43A46626C7CA824h
  0000000141AE6467  imul    r10, rdi
  0000000141AE646B  and     r10, rax
  0000000141AE646E  not     r10
  0000000141AE6471  and     r10, rdx
  0000000141AE6474  test    bpl, bl
  0000000141AE6477  cmovnz  r10, r8
  0000000141AE647B  mov     [rsp+448h+var_F0], r10
  0000000141AE6483  mov     r8, 0F2FFEF8F31382853h
  0000000141AE648D  imul    r8, rdi
  0000000141AE6491  add     r8, rcx
  0000000141AE6494  mov     rdx, 415C8829634CEF13h
  0000000141AE649E  imul    rdx, rdi
  0000000141AE64A2  add     rdx, rcx
  0000000141AE64A5  not     rdx
  0000000141AE64A8  and     rdx, rax
  0000000141AE64AB  not     rdx
  0000000141AE64AE  and     rdx, r8
  0000000141AE64B1  mov     r8, 895AB1734629795Eh
  0000000141AE64BB  imul    r8, rdi
  0000000141AE64BF  add     r8, rcx
  0000000141AE64C2  mov     r10, 0E164DD22B4AFFD0Dh
  0000000141AE64CC  imul    r10, rdi
  0000000141AE64D0  add     r10, rcx
  0000000141AE64D3  not     r10
  0000000141AE64D6  and     r10, rax
  0000000141AE64D9  not     r10
  0000000141AE64DC  and     r10, r8
  0000000141AE64DF  test    bpl, bl
  0000000141AE64E2  mov     rax, [rsp+448h+var_448]
  0000000141AE64E6  cmovnz  rax, [rsp+448h+var_400]
  0000000141AE64EC  mov     [rsp+448h+var_448], rax
  0000000141AE64F0  cmovnz  r10, rdx
  0000000141AE64F4  mov     [rsp+448h+var_238], r10
  0000000141AE64FC  mov     rax, [rsp+448h+var_420]
  0000000141AE6501  cmovz   rax, [rsp+448h+var_2D8]
  0000000141AE650A  mov     [rsp+448h+var_420], rax
  0000000141AE650F  mov     rax, [rsp+448h+var_418]
  0000000141AE6514  cmovnz  rax, [rsp+448h+var_3D0]
  0000000141AE651A  mov     [rsp+448h+var_418], rax
  0000000141AE651F  cmovnz  r9, r11
  0000000141AE6523  mov     [rsp+448h+var_228], r9
  0000000141AE652B  mov     [rsp+448h+var_3D8], rdi
  0000000141AE6530  imul    eax, edi, 0F82D8AA0h
  0000000141AE6536  mov     [rsp+448h+var_90], rax
  0000000141AE653E  imul    ecx, edi, 69B4FE48h
  0000000141AE6544  test    bpl, bl
  0000000141AE6547  cmovnz  rcx, rax
  0000000141AE654B  mov     [rsp+448h+var_330], rcx
  0000000141AE6553  imul    ecx, edi, 7891AA18h
  0000000141AE6559  mov     [rsp+448h+var_178], rcx
  0000000141AE6561  imul    eax, edi, 718773A8h
  0000000141AE6567  mov     [rsp+448h+var_250], rax
  0000000141AE656F  test    bpl, bl
  0000000141AE6572  cmovnz  rax, rcx
  0000000141AE6576  mov     [rsp+448h+var_268], rax
  0000000141AE657E  mov     rcx, [rsp+448h+arg_38]
  0000000141AE6586  mov     [rsp+448h+var_3B0], rcx
  0000000141AE658E  mov     rax, rcx
  0000000141AE6591  shr     rax, 30h
  0000000141AE6595  and     eax, 21h
  0000000141AE6598  shr     ecx, 2
  0000000141AE659B  and     ecx, 2000001h
  0000000141AE65A1  imul    rcx, rax
  0000000141AE65A5  mov     [rsp+448h+var_3B8], rcx
  0000000141AE65AD  mov     rax, rsi
  0000000141AE65B0  not     rax
  0000000141AE65B3  mov     [rsp+448h+var_A0], rax
  0000000141AE65BB  lea     rax, ds:0[rax*8]
  0000000141AE65C3  lea     rax, [rax+rax*4]
  0000000141AE65C7  imul    rcx, rsi, -27h
  0000000141AE65CB  sub     rcx, rax
  0000000141AE65CE  mov     [rsp+448h+var_138], rcx
  0000000141AE65D6  mov     rbp, [rsp+448h+var_3F0]
  0000000141AE65DB  mov     rax, rbp
  0000000141AE65DE  mov     r12, [rsp+448h+var_3C0]
  0000000141AE65E6  and     rax, r12
  0000000141AE65E9  mov     rcx, rax
  0000000141AE65EC  not     rcx
  0000000141AE65EF  mov     rdx, [rsp+448h+var_430]
  0000000141AE65F4  and     rcx, rdx
  0000000141AE65F7  not     rcx
  0000000141AE65FA  mov     r8, rdx
  0000000141AE65FD  mov     r11, rdx
  0000000141AE6600  not     r8
  0000000141AE6603  and     rax, r8
  0000000141AE6606  mov     r9, r8
  0000000141AE6609  not     rax
  0000000141AE660C  and     rax, rcx
  0000000141AE660F  not     rax
  0000000141AE6612  mov     rdx, [rsp+448h+var_410]
  0000000141AE6617  and     rax, rdx
  0000000141AE661A  not     rax
  0000000141AE661D  mov     rcx, 35E50D79435E50D7h
  0000000141AE6627  imul    rcx, rax
  0000000141AE662B  mov     r8, rdx
  0000000141AE662E  mov     rsi, rdx
  0000000141AE6631  not     r8
  0000000141AE6634  mov     rax, r8
  0000000141AE6637  mov     r10, r8
  0000000141AE663A  and     rax, r11
  0000000141AE663D  mov     [rsp+448h+var_388], rax
  0000000141AE6645  not     rax
  0000000141AE6648  mov     [rsp+448h+var_220], rax
  0000000141AE6650  mov     rdx, r12
  0000000141AE6653  and     rdx, rax
  0000000141AE6656  and     rdx, rbp
  0000000141AE6659  mov     rax, 6BCA1AF286BCA1ADh
  0000000141AE6663  add     rax, 2
  0000000141AE6667  imul    rax, rdx
  0000000141AE666B  add     rax, rcx
  0000000141AE666E  mov     rcx, r9
  0000000141AE6671  and     rcx, rbp
  0000000141AE6674  not     rcx
  0000000141AE6677  and     rcx, r8
  0000000141AE667A  mov     rdi, [rsp+448h+var_360]
  0000000141AE6682  mov     rdx, rdi
  0000000141AE6685  and     rdx, rcx
  0000000141AE6688  not     rdx
  0000000141AE668B  not     rcx
  0000000141AE668E  and     rcx, r12
  0000000141AE6691  not     rcx
  0000000141AE6694  and     rcx, rdx
  0000000141AE6697  mov     rdx, r8
  0000000141AE669A  and     rdx, [rsp+448h+var_358]
  0000000141AE66A2  mov     r8, r11
  0000000141AE66A5  and     r8, rdx
  0000000141AE66A8  not     rdx
  0000000141AE66AB  and     rdx, r9
  0000000141AE66AE  not     rdx
  0000000141AE66B1  not     r8
  0000000141AE66B4  and     r8, rdx
  0000000141AE66B7  mov     rdx, 0BCA1AF286BCA1AF2h
  0000000141AE66C1  imul    rdx, r8
  0000000141AE66C5  not     rcx
  0000000141AE66C8  mov     r8, 79435E50D79435E5h
  0000000141AE66D2  imul    rcx, r8
  0000000141AE66D6  add     rdx, rcx
  0000000141AE66D9  add     rdx, rax
  0000000141AE66DC  mov     r14, rsi
  0000000141AE66DF  and     r14, r12
  0000000141AE66E2  not     r14
  0000000141AE66E5  mov     rax, r11
  0000000141AE66E8  and     rax, r14
  0000000141AE66EB  not     rax
  0000000141AE66EE  and     rax, rbp
  0000000141AE66F1  mov     rcx, 50D79435E50D7942h
  0000000141AE66FB  imul    rcx, rax
  0000000141AE66FF  add     rcx, rdx
  0000000141AE6702  mov     rdx, r9
  0000000141AE6705  and     rdx, rdi
  0000000141AE6708  mov     [rsp+448h+var_1A8], rdx
  0000000141AE6710  mov     rbx, r10
  0000000141AE6713  and     rbx, rbp
  0000000141AE6716  mov     rax, rbx
  0000000141AE6719  and     rax, rdx
  0000000141AE671C  not     rax
  0000000141AE671F  shl     rax, 2
  0000000141AE6723  sub     rcx, rax
  0000000141AE6726  mov     [rsp+448h+var_180], rcx
  0000000141AE672E  mov     r15, r10
  0000000141AE6731  and     r15, r9
  0000000141AE6734  mov     [rsp+448h+var_3F8], r15
  0000000141AE6739  mov     rax, r9
  0000000141AE673C  not     r15
  0000000141AE673F  and     r15, rbp
  0000000141AE6742  not     r15
  0000000141AE6745  and     r15, r12
  0000000141AE6748  mov     r9, rsi
  0000000141AE674B  and     r9, r11
  0000000141AE674E  mov     [rsp+448h+var_190], r9
  0000000141AE6756  mov     rcx, r11
  0000000141AE6759  not     r9
  0000000141AE675C  and     r9, r12
  0000000141AE675F  and     r12, rax
  0000000141AE6762  mov     [rsp+448h+var_3C0], r12
  0000000141AE676A  mov     r11, r10
  0000000141AE676D  mov     [rsp+448h+var_400], r10
  0000000141AE6772  and     r11, r12
  0000000141AE6775  not     r11
  0000000141AE6778  not     r12
  0000000141AE677B  mov     r8, rsi
  0000000141AE677E  and     r8, r12
  0000000141AE6781  not     r8
  0000000141AE6784  and     r8, r11
  0000000141AE6787  not     rbx
  0000000141AE678A  mov     r11, rsi
  0000000141AE678D  mov     r13, [rsp+448h+var_2B0]
  0000000141AE6795  and     r11, r13
  0000000141AE6798  not     r11
  0000000141AE679B  and     rbx, rcx
  0000000141AE679E  and     rbx, r11
  0000000141AE67A1  mov     r11, rsi
  0000000141AE67A4  mov     rdx, [rsp+448h+var_360]
  0000000141AE67AC  and     r11, rdx
  0000000141AE67AF  not     rbx
  0000000141AE67B2  and     rbx, rdx
  0000000141AE67B5  and     rdx, r10
  0000000141AE67B8  not     rdx
  0000000141AE67BB  and     rdx, r14
  0000000141AE67BE  mov     rdi, rax
  0000000141AE67C1  mov     [rsp+448h+var_438], rax
  0000000141AE67C6  and     rdi, r13
  0000000141AE67C9  mov     r14, r13
  0000000141AE67CC  and     r14, r9
  0000000141AE67CF  not     r9
  0000000141AE67D2  mov     rax, rbp
  0000000141AE67D5  and     r9, rbp
  0000000141AE67D8  mov     rbp, r13
  0000000141AE67DB  mov     r10, [rsp+448h+var_1A8]
  0000000141AE67E3  and     rbp, r10
  0000000141AE67E6  not     r10
  0000000141AE67E9  and     r10, rax
  0000000141AE67EC  mov     rsi, [rsp+448h+var_3C0]
  0000000141AE67F4  and     rsi, rax
  0000000141AE67F7  not     rdx
  0000000141AE67FA  and     rdx, rax
  0000000141AE67FD  and     rax, r8
  0000000141AE6800  not     r8
  0000000141AE6803  and     r8, r13
  0000000141AE6806  and     r12, r13
  0000000141AE6809  and     r13, [rsp+448h+var_3F8]
  0000000141AE680E  not     r13
  0000000141AE6811  and     r15, r13
  0000000141AE6814  not     r15
  0000000141AE6817  mov     r13, 0E50D79435E50D795h
  0000000141AE6821  lea     rcx, [r13+1]
  0000000141AE6825  imul    rcx, r15
  0000000141AE6829  not     r11
  0000000141AE682C  and     rdi, r11
  0000000141AE682F  not     rdi
  0000000141AE6832  mov     r11, 0D79435E50D794360h
  0000000141AE683C  imul    r11, rdi
  0000000141AE6840  add     r11, rcx
  0000000141AE6843  not     r14
  0000000141AE6846  not     r9
  0000000141AE6849  and     r9, r14
  0000000141AE684C  mov     rcx, 79435E50D79435E5h
  0000000141AE6856  imul    r9, rcx
  0000000141AE685A  add     r9, r11
  0000000141AE685D  not     r10
  0000000141AE6860  not     rbp
  0000000141AE6863  and     rbp, [rsp+448h+var_410]
  0000000141AE6868  and     rbp, r10
  0000000141AE686B  not     rbp
  0000000141AE686E  mov     rcx, 0F286BCA1AF286BC9h
  0000000141AE6878  imul    rcx, rbp
  0000000141AE687C  add     rcx, r9
  0000000141AE687F  not     r8
  0000000141AE6882  not     rax
  0000000141AE6885  and     rax, r8
  0000000141AE6888  not     rax
  0000000141AE688B  imul    rax, r13
  0000000141AE688F  add     rax, rcx
  0000000141AE6892  mov     r8, [rsp+448h+var_190]
  0000000141AE689A  and     r8, [rsp+448h+var_358]
  0000000141AE68A2  not     r8
  0000000141AE68A5  mov     rcx, 286BCA1AF286BCA2h
  0000000141AE68AF  imul    rcx, r8
  0000000141AE68B3  add     rcx, rax
  0000000141AE68B6  add     rcx, [rsp+448h+var_180]
  0000000141AE68BE  mov     rax, [rsp+448h+var_308]
  0000000141AE68C6  and     rax, [rsp+448h+var_388]
  0000000141AE68CE  mov     r8, 6BCA1AF286BCA1ADh
  0000000141AE68D8  imul    rax, r8
  0000000141AE68DC  not     rbx
  0000000141AE68DF  mov     r9, 9435E50D79435E53h
  0000000141AE68E9  imul    rbx, r9
  0000000141AE68ED  add     rbx, rax
  0000000141AE68F0  not     r12
  0000000141AE68F3  not     rsi
  0000000141AE68F6  and     rsi, r12
  0000000141AE68F9  not     rsi
  0000000141AE68FC  and     rsi, [rsp+448h+var_400]
  0000000141AE6901  mov     r8, 435E50D79435E510h
  0000000141AE690B  imul    r8, rsi
  0000000141AE690F  add     r8, rbx
  0000000141AE6912  mov     r13, [rsp+448h+var_430]
  0000000141AE6917  and     r13, rdx
  0000000141AE691A  not     rdx
  0000000141AE691D  and     rdx, [rsp+448h+var_438]
  0000000141AE6922  not     rdx
  0000000141AE6925  not     r13
  0000000141AE6928  and     r13, rdx
  0000000141AE692B  not     r13
  0000000141AE692E  imul    r13, r9
  0000000141AE6932  add     r13, r8
  0000000141AE6935  add     r13, rcx
  0000000141AE6938  lea     rax, [rsp+448h]
  0000000141AE6940  mov     rdx, rax
  0000000141AE6943  not     rdx
  0000000141AE6946  mov     [rsp+448h+var_260], rdx
  0000000141AE694E  mov     rbx, [rsp+448h+var_3D8]
  0000000141AE6953  lea     ecx, [rbx+rbx]
  0000000141AE6956  neg     cl
  0000000141AE6958  shr     r13, cl
  0000000141AE695B  imul    rdx, 0FFFFFFFFFFFFFE70h
  0000000141AE6962  imul    rax, 0FFFFFFFFFFFFFE71h
  0000000141AE6969  add     rax, rdx
  0000000141AE696C  mov     [rsp+448h+var_3F0], rax
  0000000141AE6971  imul    esi, ebx, 6FF37C11h
  0000000141AE6977  mov     r9, rbx
  0000000141AE697A  mov     edx, esi
  0000000141AE697C  and     edx, r13d
  0000000141AE697F  not     edx
  0000000141AE6981  mov     r8d, esi
  0000000141AE6984  not     r8d
  0000000141AE6987  mov     dword ptr [rsp+448h+var_308], r8d
  0000000141AE698F  not     r13d
  0000000141AE6992  and     r8d, r13d
  0000000141AE6995  not     r8d
  0000000141AE6998  and     edx, r8d
  0000000141AE699B  not     edx
  0000000141AE699D  add     r8d, esi
  0000000141AE69A0  add     r8d, edx
  0000000141AE69A3  mov     dword ptr [rsp+448h+var_190], r8d
  0000000141AE69AB  mov     rax, [rsp+448h+var_3E0]
  0000000141AE69B0  lea     rdx, [rsp+rax+448h+var_448]
  0000000141AE69B4  add     rdx, 448h
  0000000141AE69BB  mov     rax, [rsp+448h+var_2A0]
  0000000141AE69C3  lea     r8, [rsp+rax+448h+var_448]
  0000000141AE69C7  add     r8, 448h
  0000000141AE69CE  mov     rbx, [rsp+448h+var_350]
  0000000141AE69D6  imul    rdx, rbx
  0000000141AE69DA  mov     r10, [rsp+448h+var_3A0]
  0000000141AE69E2  imul    r8, r10
  0000000141AE69E6  add     r8, rdx
  0000000141AE69E9  mov     [rsp+448h+var_358], r8
  0000000141AE69F1  mov     rax, [rsp+448h+var_310]
  0000000141AE69F9  lea     rdx, [rsp+rax+448h+var_448]
  0000000141AE69FD  add     rdx, 448h
  0000000141AE6A04  imul    rdx, r10
  0000000141AE6A08  mov     r10, r9
  0000000141AE6A0B  imul    r8d, r10d, 74A86F68h
  0000000141AE6A12  lea     rax, [rsp+r8+448h+var_448]
  0000000141AE6A16  add     rax, 448h
  0000000141AE6A1C  mov     [rsp+448h+var_290], rax
  0000000141AE6A24  mov     rdi, [rsp+448h+var_398]
  0000000141AE6A2C  mov     r8, rdi
  0000000141AE6A2F  imul    r8, rax
  0000000141AE6A33  add     r8, rdx
  0000000141AE6A36  mov     [rsp+448h+var_360], r8
  0000000141AE6A3E  mov     r11, [rsp+448h+var_390]
  0000000141AE6A46  mov     rdx, r11
  0000000141AE6A49  shl     rdx, 13h
  0000000141AE6A4D  not     rdx
  0000000141AE6A50  shr     r11, 2Dh
  0000000141AE6A54  not     r11
  0000000141AE6A57  and     r11, rdx
  0000000141AE6A5A  mov     rdx, r11
  0000000141AE6A5D  not     rdx
  0000000141AE6A60  or      rdx, [rsp+448h+var_2F0]
  0000000141AE6A68  or      r11, [rsp+448h+var_2E0]
  0000000141AE6A70  mov     r8d, r11d
  0000000141AE6A73  and     r11, rdx
  0000000141AE6A76  mov     r15, r11
  0000000141AE6A79  mov     [rsp+448h+var_390], r11
  0000000141AE6A81  mov     rdx, r11
  0000000141AE6A84  shr     rdx, 9
  0000000141AE6A88  not     edx
  0000000141AE6A8A  and     edx, 20400081h
  0000000141AE6A90  not     r15d
  0000000141AE6A93  mov     r14d, r15d
  0000000141AE6A96  shr     r14d, 1Bh
  0000000141AE6A9A  and     r14d, 0FFFFFFF1h
  0000000141AE6A9E  imul    r14, rdx
  0000000141AE6AA2  mov     [rsp+448h+var_3C0], r14
  0000000141AE6AAA  mov     rax, [rsp+448h+var_2F8]
  0000000141AE6AB2  lea     r9, [rsp+rax+448h+var_448]
  0000000141AE6AB6  add     r9, 448h
  0000000141AE6ABD  mov     [rsp+448h+var_2A0], r9
  0000000141AE6AC5  not     r8d
  0000000141AE6AC8  mov     eax, r8d
  0000000141AE6ACB  shr     eax, 1Dh
  0000000141AE6ACE  mov     dword ptr [rsp+448h+var_270], eax
  0000000141AE6AD5  mov     edx, eax
  0000000141AE6AD7  and     edx, 0FFFFFFFDh
  0000000141AE6ADA  mov     [rsp+448h+var_3E0], rdx
  0000000141AE6ADF  imul    rdx, r9
  0000000141AE6AE3  not     rdx
  0000000141AE6AE6  imul    r11d, r10d, 6B457C28h
  0000000141AE6AED  lea     rax, [rsp+r11+448h+var_448]
  0000000141AE6AF1  add     rax, 448h
  0000000141AE6AF7  mov     r9, r14
  0000000141AE6AFA  imul    r9, rax
  0000000141AE6AFE  mov     rbp, rax
  0000000141AE6B01  mov     [rsp+448h+var_278], rax
  0000000141AE6B09  not     r9
  0000000141AE6B0C  and     r9, rdx
  0000000141AE6B0F  mov     [rsp+448h+var_2F8], r9
  0000000141AE6B17  mov     r10, [rsp+448h+var_3B0]
  0000000141AE6B1F  mov     rdx, r10
  0000000141AE6B22  shr     rdx, 0Dh
  0000000141AE6B26  not     edx
  0000000141AE6B28  and     edx, 10E00001h
  0000000141AE6B2E  mov     r14, r10
  0000000141AE6B31  shr     r14, 1Ch
  0000000141AE6B35  not     r14d
  0000000141AE6B38  and     r14d, 41h
  0000000141AE6B3C  imul    r14, rdx
  0000000141AE6B40  mov     rdx, [rsp+448h+var_408]
  0000000141AE6B45  shr     rdx, cl
  0000000141AE6B48  mov     rax, [rsp+448h+var_3C8]
  0000000141AE6B50  lea     rcx, [rsp+rax+448h+var_448]
  0000000141AE6B54  add     rcx, 448h
  0000000141AE6B5B  imul    rcx, r14
  0000000141AE6B5F  not     rcx
  0000000141AE6B62  mov     rax, [rsp+448h+var_2C8]
  0000000141AE6B6A  mov     r12, [rsp+448h+var_3B8]
  0000000141AE6B72  imul    rax, r12
  0000000141AE6B76  not     rax
  0000000141AE6B79  and     rax, rcx
  0000000141AE6B7C  mov     [rsp+448h+var_2C8], rax
  0000000141AE6B84  mov     rax, [rsp+448h+var_178]
  0000000141AE6B8C  add     rax, rsp
  0000000141AE6B8F  add     rax, 448h
  0000000141AE6B95  mov     [rsp+448h+var_2B0], rax
  0000000141AE6B9D  mov     rcx, [rsp+448h+var_2A8]
  0000000141AE6BA5  add     rcx, rsp
  0000000141AE6BA8  add     rcx, 448h
  0000000141AE6BAF  imul    rcx, [rsp+448h+var_3A0]
  0000000141AE6BB8  not     rcx
  0000000141AE6BBB  mov     r11, [rsp+448h+var_348]
  0000000141AE6BC3  imul    r11, rax
  0000000141AE6BC7  not     r11
  0000000141AE6BCA  and     r11, rcx
  0000000141AE6BCD  mov     rax, [rsp+448h+var_368]
  0000000141AE6BD5  lea     r9, [rsp+rax+448h+var_448]
  0000000141AE6BD9  add     r9, 448h
  0000000141AE6BE0  not     r11
  0000000141AE6BE3  imul    r9, rdi
  0000000141AE6BE7  add     r9, r11
  0000000141AE6BEA  mov     dword ptr [rsp+448h+var_288], esi
  0000000141AE6BF1  and     r13d, esi
  0000000141AE6BF4  mov     [rsp+448h+var_280], r13
  0000000141AE6BFC  mov     eax, esi
  0000000141AE6BFE  and     eax, edx
  0000000141AE6C00  mov     dword ptr [rsp+448h+var_298], eax
  0000000141AE6C07  not     edx
  0000000141AE6C09  and     edx, esi
  0000000141AE6C0B  mov     rcx, [rsp+448h+var_3D8]
  0000000141AE6C10  imul    eax, ecx, 0EA191DC0h
  0000000141AE6C16  mov     [rsp+448h+var_100], rax
  0000000141AE6C1E  imul    edi, ecx, 0E49F6530h
  0000000141AE6C24  mov     [rsp+448h+var_180], rdi
  0000000141AE6C2C  imul    r11d, ecx, 6A7D3D38h
  0000000141AE6C33  mov     [rsp+448h+var_1A8], r11
  0000000141AE6C3B  mov     rsi, rcx
  0000000141AE6C3E  test    bl, 1
  0000000141AE6C41  cmovnz  r9, rbp
  0000000141AE6C45  mov     [rsp+448h+var_178], r9
  0000000141AE6C4D  mov     rcx, r10
  0000000141AE6C50  shr     rcx, 17h
  0000000141AE6C54  not     ecx
  0000000141AE6C56  and     ecx, 20043801h
  0000000141AE6C5C  mov     r11, r10
  0000000141AE6C5F  shr     r11, 12h
  0000000141AE6C63  not     r11d
  0000000141AE6C66  and     r11d, 870001h
  0000000141AE6C6D  imul    r11, rcx
  0000000141AE6C71  mov     [rsp+448h+var_2A8], r11
  0000000141AE6C79  mov     rcx, r10
  0000000141AE6C7C  shr     rcx, 13h
  0000000141AE6C80  not     ecx
  0000000141AE6C82  and     ecx, 438001h
  0000000141AE6C88  not     r10d
  0000000141AE6C8B  and     r10d, 21h
  0000000141AE6C8F  imul    r10, rcx
  0000000141AE6C93  mov     rax, [rsp+448h+var_188]
  0000000141AE6C9B  lea     rcx, [rsp+rax+448h+var_448]
  0000000141AE6C9F  add     rcx, 448h
  0000000141AE6CA6  imul    rcx, r10
  0000000141AE6CAA  mov     rbx, r10
  0000000141AE6CAD  not     rcx
  0000000141AE6CB0  mov     rax, [rsp+448h+var_258]
  0000000141AE6CB8  lea     r9, [rsp+rax+448h+var_448]
  0000000141AE6CBC  add     r9, 448h
  0000000141AE6CC3  mov     [rsp+448h+var_310], r14
  0000000141AE6CCB  imul    r9, r14
  0000000141AE6CCF  not     r9
  0000000141AE6CD2  and     r9, rcx
  0000000141AE6CD5  mov     rax, [rsp+448h+var_370]
  0000000141AE6CDD  lea     rcx, [rsp+rax+448h+var_448]
  0000000141AE6CE1  add     rcx, 448h
  0000000141AE6CE8  imul    rcx, r11
  0000000141AE6CEC  not     r9
  0000000141AE6CEF  add     r9, rcx
  0000000141AE6CF2  test    r12b, 1
  0000000141AE6CF6  mov     rcx, [rsp+448h+var_138]
  0000000141AE6CFE  cmovz   rcx, [rsp+448h+var_3F0]
  0000000141AE6D04  mov     [rsp+448h+var_138], rcx
  0000000141AE6D0C  mov     rax, [rsp+448h+var_440]
  0000000141AE6D11  lea     rcx, [rsp+rax+448h]
  0000000141AE6D19  mov     rax, [rsp+448h+var_3E8]
  0000000141AE6D1E  lea     rax, [rsp+rax+448h]
  0000000141AE6D26  mov     [rsp+448h+var_440], rax
  0000000141AE6D2B  cmovnz  r9, rax
  0000000141AE6D2F  mov     [rsp+448h+var_188], r9
  0000000141AE6D37  mov     r10, [rsp+448h+var_3E0]
  0000000141AE6D3C  imul    rcx, r10
  0000000141AE6D40  imul    edi, esi, 6F2EB6D8h
  0000000141AE6D46  lea     r9, [rsp+rdi+448h+var_448]
  0000000141AE6D4A  add     r9, 448h
  0000000141AE6D51  mov     r11, [rsp+448h+var_3C0]
  0000000141AE6D59  imul    r9, r11
  0000000141AE6D5D  add     r9, rcx
  0000000141AE6D60  mov     [rsp+448h+var_2E0], r9
  0000000141AE6D68  mov     rax, [rsp+448h+var_268]
  0000000141AE6D70  lea     rcx, [rsp+rax+448h+var_448]
  0000000141AE6D74  add     rcx, 448h
  0000000141AE6D7B  mov     rax, [rsp+448h+var_328]
  0000000141AE6D83  lea     r9, [rsp+rax+448h+var_448]
  0000000141AE6D87  add     r9, 448h
  0000000141AE6D8E  mov     rdi, [rsp+448h+var_168]
  0000000141AE6D96  imul    rcx, rdi
  0000000141AE6D9A  mov     r12, [rsp+448h+var_338]
  0000000141AE6DA2  imul    r9, r12
  0000000141AE6DA6  add     r9, rcx
  0000000141AE6DA9  mov     [rsp+448h+var_368], r9
  0000000141AE6DB1  mov     rax, [rsp+448h+var_330]
  0000000141AE6DB9  lea     rcx, [rsp+rax+448h+var_448]
  0000000141AE6DBD  add     rcx, 448h
  0000000141AE6DC4  mov     rax, [rsp+448h+var_248]
  0000000141AE6DCC  lea     r9, [rsp+rax+448h+var_448]
  0000000141AE6DD0  add     r9, 448h
  0000000141AE6DD7  imul    rcx, rbx
  0000000141AE6DDB  mov     [rsp+448h+var_3B0], rbx
  0000000141AE6DE3  imul    r9, r14
  0000000141AE6DE7  add     r9, rcx
  0000000141AE6DEA  mov     [rsp+448h+var_370], r9
  0000000141AE6DF2  shr     r15d, 7
  0000000141AE6DF6  and     r15d, 1000201h
  0000000141AE6DFD  mov     r13, [rsp+448h+var_390]
  0000000141AE6E05  mov     r9, r13
  0000000141AE6E08  shr     r9, 14h
  0000000141AE6E0C  not     r9d
  0000000141AE6E0F  and     r9d, 40801h
  0000000141AE6E16  imul    r9, r15
  0000000141AE6E1A  shr     r8d, 1Eh
  0000000141AE6E1E  shr     r13, 2Ah
  0000000141AE6E22  not     r13d
  0000000141AE6E25  and     r13d, 80001h
  0000000141AE6E2C  imul    r13, r8
  0000000141AE6E30  mov     rax, [rsp+448h+var_1E0]
  0000000141AE6E38  lea     rcx, [rsp+rax+448h+var_448]
  0000000141AE6E3C  add     rcx, 448h
  0000000141AE6E43  mov     r14, r11
  0000000141AE6E46  imul    rcx, r11
  0000000141AE6E4A  not     rcx
  0000000141AE6E4D  mov     rax, [rsp+448h+var_300]
  0000000141AE6E55  lea     r8, [rsp+rax+448h+var_448]
  0000000141AE6E59  add     r8, 448h
  0000000141AE6E60  imul    r8, r13
  0000000141AE6E64  mov     r15, r13
  0000000141AE6E67  mov     [rsp+448h+var_390], r13
  0000000141AE6E6F  not     r8
  0000000141AE6E72  and     r8, rcx
  0000000141AE6E75  mov     rax, [rsp+448h+var_378]
  0000000141AE6E7D  lea     r11, [rsp+rax+448h+var_448]
  0000000141AE6E81  add     r11, 448h
  0000000141AE6E88  mov     rcx, r9
  0000000141AE6E8B  mov     [rsp+448h+var_3C8], r9
  0000000141AE6E93  imul    rcx, r11
  0000000141AE6E97  not     r8
  0000000141AE6E9A  add     r8, rcx
  0000000141AE6E9D  mov     [rsp+448h+var_378], r8
  0000000141AE6EA5  mov     rax, [rsp+448h+var_240]
  0000000141AE6EAD  lea     rcx, [rsp+rax+448h+var_448]
  0000000141AE6EB1  add     rcx, 448h
  0000000141AE6EB8  mov     rsi, r10
  0000000141AE6EBB  imul    rcx, r10
  0000000141AE6EBF  mov     r10, [rsp+448h+var_3D8]
  0000000141AE6EC4  imul    r8d, r10d, 0EECA9760h
  0000000141AE6ECB  add     r8, rsp
  0000000141AE6ECE  add     r8, 448h
  0000000141AE6ED5  imul    r8, r14
  0000000141AE6ED9  add     r8, rcx
  0000000141AE6EDC  mov     [rsp+448h+var_2F0], r8
  0000000141AE6EE4  mov     rax, [rsp+448h+var_218]
  0000000141AE6EEC  lea     rcx, [rsp+rax+448h+var_448]
  0000000141AE6EF0  add     rcx, 448h
  0000000141AE6EF7  mov     rax, [rsp+448h+var_2E8]
  0000000141AE6EFF  add     rax, rsp
  0000000141AE6F02  add     rax, 448h
  0000000141AE6F08  mov     [rsp+448h+var_300], rax
  0000000141AE6F10  imul    rcx, [rsp+448h+var_350]
  0000000141AE6F19  mov     r13, [rsp+448h+var_348]
  0000000141AE6F21  mov     r8, r13
  0000000141AE6F24  imul    r8, rax
  0000000141AE6F28  add     r8, rcx
  0000000141AE6F2B  mov     [rsp+448h+var_2E8], r8
  0000000141AE6F33  mov     rax, [rsp+448h+var_318]
  0000000141AE6F3B  lea     r8, [rsp+rax+448h+var_448]
  0000000141AE6F3F  add     r8, 448h
  0000000141AE6F46  mov     rax, [rsp+448h+var_320]
  0000000141AE6F4E  lea     rbp, [rsp+rax+448h+var_448]
  0000000141AE6F52  add     rbp, 448h
  0000000141AE6F59  imul    r8, rdi
  0000000141AE6F5D  mov     rax, rdi
  0000000141AE6F60  mov     rdi, r12
  0000000141AE6F63  imul    rdi, rbp
  0000000141AE6F67  add     rdi, r8
  0000000141AE6F6A  not     rdi
  0000000141AE6F6D  mov     rcx, [rsp+448h+var_3A8]
  0000000141AE6F75  lea     r8, [rsp+rcx+448h+var_448]
  0000000141AE6F79  add     r8, 448h
  0000000141AE6F80  mov     [rsp+448h+var_3A8], r8
  0000000141AE6F88  mov     rcx, [rsp+448h+var_170]
  0000000141AE6F90  imul    rcx, r8
  0000000141AE6F94  not     rcx
  0000000141AE6F97  and     rcx, rdi
  0000000141AE6F9A  mov     [rsp+448h+var_1E0], rcx
  0000000141AE6FA2  mov     rcx, [rsp+448h+var_448]
  0000000141AE6FA6  lea     rdi, [rsp+rcx+448h+var_448]
  0000000141AE6FAA  add     rdi, 448h
  0000000141AE6FB1  imul    rdi, r15
  0000000141AE6FB5  not     rdi
  0000000141AE6FB8  mov     rcx, [rsp+448h+var_1A0]
  0000000141AE6FC0  lea     r15, [rsp+rcx+448h+var_448]
  0000000141AE6FC4  add     r15, 448h
  0000000141AE6FCB  imul    r15, rsi
  0000000141AE6FCF  not     r15
  0000000141AE6FD2  and     r15, rdi
  0000000141AE6FD5  not     r15
  0000000141AE6FD8  mov     rcx, [rsp+448h+var_198]
  0000000141AE6FE0  imul    rcx, r14
  0000000141AE6FE4  add     rcx, r15
  0000000141AE6FE7  not     rcx
  0000000141AE6FEA  mov     r8, [rsp+448h+var_210]
  0000000141AE6FF2  add     r8, rsp
  0000000141AE6FF5  add     r8, 448h
  0000000141AE6FFC  imul    r9, r8
  0000000141AE7000  not     r9
  0000000141AE7003  and     r9, rcx
  0000000141AE7006  mov     [rsp+448h+var_198], r9
  0000000141AE700E  mov     r9, [rsp+448h+var_290]
  0000000141AE7016  imul    r9, rbx
  0000000141AE701A  mov     rcx, r10
  0000000141AE701D  imul    edi, ecx, 0E8889FE0h
  0000000141AE7023  lea     r15, [rsp+rdi+448h+var_448]
  0000000141AE7027  add     r15, 448h
  0000000141AE702E  mov     r14, [rsp+448h+var_310]
  0000000141AE7036  imul    r15, r14
  0000000141AE703A  add     r15, r9
  0000000141AE703D  imul    edi, ecx, 7A2227F8h
  0000000141AE7043  lea     rcx, [rsp+rdi+448h+var_448]
  0000000141AE7047  add     rcx, 448h
  0000000141AE704E  mov     [rsp+448h+var_318], rcx
  0000000141AE7056  not     r15
  0000000141AE7059  mov     r9, [rsp+448h+var_3B8]
  0000000141AE7061  mov     rdi, r9
  0000000141AE7064  imul    rdi, rcx
  0000000141AE7068  not     rdi
  0000000141AE706B  and     rdi, r15
  0000000141AE706E  mov     rcx, [rsp+448h+var_1F8]
  0000000141AE7076  lea     r15, [rsp+rcx+448h+var_448]
  0000000141AE707A  add     r15, 448h
  0000000141AE7081  mov     rcx, [rsp+448h+var_420]
  0000000141AE7086  lea     r12, [rsp+rcx+448h+var_448]
  0000000141AE708A  add     r12, 448h
  0000000141AE7091  mov     rsi, [rsp+448h+var_398]
  0000000141AE7099  mov     rbx, rsi
  0000000141AE709C  imul    rbx, r15
  0000000141AE70A0  imul    r12, [rsp+448h+var_3A0]
  0000000141AE70A9  add     r12, rbx
  0000000141AE70AC  imul    r11, [rsp+448h+var_340]
  0000000141AE70B5  mov     [rsp+448h+var_1F8], r11
  0000000141AE70BD  mov     rcx, [rsp+448h+var_208]
  0000000141AE70C5  add     rcx, rsp
  0000000141AE70C8  add     rcx, 448h
  0000000141AE70CF  imul    rcx, [rsp+448h+var_2A8]
  0000000141AE70D8  mov     [rsp+448h+var_448], rcx
  0000000141AE70DC  test    dl, 1
  0000000141AE70DF  mov     rdx, [rsp+448h+var_360]
  0000000141AE70E7  mov     rcx, [rsp+448h+var_3F0]
  0000000141AE70EC  cmovz   rdx, rcx
  0000000141AE70F0  mov     [rsp+448h+var_360], rdx
  0000000141AE70F8  cmovz   r12, rcx
  0000000141AE70FC  mov     [rsp+448h+var_1A0], r12
  0000000141AE7104  mov     rcx, [rsp+448h+var_418]
  0000000141AE7109  lea     rdx, [rsp+rcx+448h+var_448]
  0000000141AE710D  add     rdx, 448h
  0000000141AE7114  mov     rcx, [rsp+448h+var_1E8]
  0000000141AE711C  lea     r10, [rsp+rcx+448h+var_448]
  0000000141AE7120  add     r10, 448h
  0000000141AE7127  imul    rdx, rax
  0000000141AE712B  mov     rbx, [rsp+448h+var_338]
  0000000141AE7133  imul    r10, rbx
  0000000141AE7137  add     r10, rdx
  0000000141AE713A  mov     r12, r10
  0000000141AE713D  mov     rax, [rsp+448h+var_1D8]
  0000000141AE7145  lea     rdx, [rsp+rax+448h+var_448]
  0000000141AE7149  add     rdx, 448h
  0000000141AE7150  mov     rcx, r14
  0000000141AE7153  imul    rdx, r14
  0000000141AE7157  not     rdx
  0000000141AE715A  mov     r14, [rsp+448h+var_300]
  0000000141AE7162  imul    r14, r9
  0000000141AE7166  not     r14
  0000000141AE7169  and     r14, rdx
  0000000141AE716C  mov     rax, [rsp+448h+var_250]
  0000000141AE7174  lea     rdx, [rsp+rax+448h+var_448]
  0000000141AE7178  add     rdx, 448h
  0000000141AE717F  imul    rdx, r9
  0000000141AE7183  mov     rax, r9
  0000000141AE7186  not     rdx
  0000000141AE7189  mov     r9, [rsp+448h+var_1B8]
  0000000141AE7191  lea     r11, [rsp+r9+448h+var_448]
  0000000141AE7195  add     r11, 448h
  0000000141AE719C  imul    r11, rcx
  0000000141AE71A0  not     r11
  0000000141AE71A3  and     r11, rdx
  0000000141AE71A6  mov     rdx, [rsp+448h+var_100]
  0000000141AE71AE  lea     r9, [rsp+rdx+448h+var_448]
  0000000141AE71B2  add     r9, 448h
  0000000141AE71B9  mov     [rsp+448h+var_210], r9
  0000000141AE71C1  mov     rdx, r13
  0000000141AE71C4  imul    rdx, r9
  0000000141AE71C8  not     rdx
  0000000141AE71CB  mov     r13, [rsp+448h+var_350]
  0000000141AE71D3  imul    r8, r13
  0000000141AE71D7  not     r8
  0000000141AE71DA  and     r8, rdx
  0000000141AE71DD  mov     rdx, [rsp+448h+var_200]
  0000000141AE71E5  add     rdx, rsp
  0000000141AE71E8  add     rdx, 448h
  0000000141AE71EF  mov     r9, [rsp+448h+var_1B0]
  0000000141AE71F7  lea     r10, [rsp+r9+448h+var_448]
  0000000141AE71FB  add     r10, 448h
  0000000141AE7202  imul    r10, rcx
  0000000141AE7206  imul    rax, rdx
  0000000141AE720A  add     rax, r10
  0000000141AE720D  test    byte ptr [rsp+448h+var_298], 1
  0000000141AE7215  not     r8
  0000000141AE7218  cmovz   r8, r15
  0000000141AE721C  mov     [rsp+448h+var_208], r8
  0000000141AE7224  mov     r9, [rsp+448h+var_2C8]
  0000000141AE722C  not     r9
  0000000141AE722F  cmovz   r9, rdx
  0000000141AE7233  mov     [rsp+448h+var_2C8], r9
  0000000141AE723B  mov     r9, [rsp+448h+var_2E0]
  0000000141AE7243  cmovz   r9, rdx
  0000000141AE7247  mov     [rsp+448h+var_2E0], r9
  0000000141AE724F  mov     r9, [rsp+448h+var_2E8]
  0000000141AE7257  cmovz   r9, rdx
  0000000141AE725B  mov     [rsp+448h+var_2E8], r9
  0000000141AE7263  not     r11
  0000000141AE7266  cmovz   r11, rdx
  0000000141AE726A  mov     [rsp+448h+var_1B0], r11
  0000000141AE7272  cmovz   rax, rdx
  0000000141AE7276  mov     [rsp+448h+var_1B8], rax
  0000000141AE727E  mov     rcx, [rsp+448h+var_2F8]
  0000000141AE7286  not     rcx
  0000000141AE7289  cmovz   rcx, [rsp+448h+var_2B0]
  0000000141AE7292  mov     [rsp+448h+var_2F8], rcx
  0000000141AE729A  mov     rcx, [rsp+448h+var_2F0]
  0000000141AE72A2  mov     rdx, [rsp+448h+var_318]
  0000000141AE72AA  cmovz   rcx, rdx
  0000000141AE72AE  mov     [rsp+448h+var_2F0], rcx
  0000000141AE72B6  not     r14
  0000000141AE72B9  cmovz   r14, rdx
  0000000141AE72BD  mov     [rsp+448h+var_300], r14
  0000000141AE72C5  mov     ecx, dword ptr [rsp+448h+var_308]
  0000000141AE72CC  and     ecx, dword ptr [rsp+448h+var_408]
  0000000141AE72D0  not     ecx
  0000000141AE72D2  mov     eax, dword ptr [rsp+448h+var_1C0]
  0000000141AE72D9  mov     edx, dword ptr [rsp+448h+var_288]
  0000000141AE72E0  and     eax, edx
  0000000141AE72E2  not     eax
  0000000141AE72E4  and     eax, ecx
  0000000141AE72E6  add     ecx, edx
  0000000141AE72E8  not     eax
  0000000141AE72EA  add     ecx, eax
  0000000141AE72EC  mov     dword ptr [rsp+448h+var_308], ecx
  0000000141AE72F3  mov     rax, [rsp+448h+var_1F0]
  0000000141AE72FB  lea     rdx, [rsp+rax+448h+var_448]
  0000000141AE72FF  add     rdx, 448h
  0000000141AE7306  imul    rdx, r13
  0000000141AE730A  not     rdx
  0000000141AE730D  mov     rax, [rsp+448h+var_3D0]
  0000000141AE7312  lea     rcx, [rsp+rax+448h+var_448]
  0000000141AE7316  add     rcx, 448h
  0000000141AE731D  imul    rcx, rsi
  0000000141AE7321  not     rcx
  0000000141AE7324  and     rcx, rdx
  0000000141AE7327  mov     [rsp+448h+var_218], rcx
  0000000141AE732F  mov     rdx, [rsp+448h+var_148]
  0000000141AE7337  imul    rdx, [rsp+448h+var_390]
  0000000141AE7340  mov     rax, [rsp+448h+var_3E8]
  0000000141AE7345  mov     r9, [rsp+rax+448h]
  0000000141AE734D  imul    r9, [rsp+448h+var_3E0]
  0000000141AE7353  add     r9, rdx
  0000000141AE7356  not     r9
  0000000141AE7359  mov     rcx, [rsp+448h+var_160]
  0000000141AE7361  imul    rcx, [rsp+448h+var_3C8]
  0000000141AE736A  not     rcx
  0000000141AE736D  and     rcx, r9
  0000000141AE7370  mov     [rsp+448h+var_160], rcx
  0000000141AE7378  mov     rax, [rsp+448h+var_228]
  0000000141AE7380  lea     rdx, [rsp+rax+448h+var_448]
  0000000141AE7384  add     rdx, 448h
  0000000141AE738B  imul    rdx, [rsp+448h+var_168]
  0000000141AE7394  not     rdx
  0000000141AE7397  mov     rax, [rsp+448h+var_1C8]
  0000000141AE739F  lea     r9, [rsp+rax+448h+var_448]
  0000000141AE73A3  add     r9, 448h
  0000000141AE73AA  imul    r9, rbx
  0000000141AE73AE  not     r9
  0000000141AE73B1  and     r9, rdx
  0000000141AE73B4  mov     rax, [rsp+448h+var_3A8]
  0000000141AE73BC  imul    rax, [rsp+448h+var_340]
  0000000141AE73C5  not     r9
  0000000141AE73C8  add     r9, rax
  0000000141AE73CB  mov     rsi, [rsp+448h+var_3D8]
  0000000141AE73D0  imul    r10d, esi, 6E6677E8h
  0000000141AE73D7  mov     [rsp+448h+var_228], r10
  0000000141AE73DF  test    byte ptr [rsp+448h+var_170], 1
  0000000141AE73E7  cmovnz  r9, [rsp+448h+var_440]
  0000000141AE73ED  mov     [rsp+448h+var_1C0], r9
  0000000141AE73F5  mov     rax, [rsp+448h+var_3A0]
  0000000141AE73FD  mov     rdx, rax
  0000000141AE7400  imul    rdx, [rsp+448h+var_108]
  0000000141AE7409  mov     r8, [rsp+448h+var_2D8]
  0000000141AE7411  mov     rcx, [rsp+r8+448h]
  0000000141AE7419  imul    rcx, r13
  0000000141AE741D  add     rcx, rdx
  0000000141AE7420  mov     [rsp+448h+var_1C8], rcx
  0000000141AE7428  mov     rcx, [rsp+448h+var_428]
  0000000141AE742D  lea     rdx, [rsp+rcx+448h+var_448]
  0000000141AE7431  add     rdx, 448h
  0000000141AE7438  mov     rcx, [rsp+448h+var_1D0]
  0000000141AE7440  add     rcx, rsp
  0000000141AE7443  add     rcx, 448h
  0000000141AE744A  imul    rdx, r13
  0000000141AE744E  mov     rbx, r13
  0000000141AE7451  imul    rcx, rax
  0000000141AE7455  mov     r13, rax
  0000000141AE7458  add     rcx, rdx
  0000000141AE745B  test    byte ptr [rsp+448h+var_280], 1
  0000000141AE7463  mov     rax, [rsp+448h+var_358]
  0000000141AE746B  cmovz   rax, rbp
  0000000141AE746F  mov     [rsp+448h+var_358], rax
  0000000141AE7477  mov     rax, [rsp+448h+var_368]
  0000000141AE747F  cmovz   rax, rbp
  0000000141AE7483  mov     [rsp+448h+var_368], rax
  0000000141AE748B  mov     rax, [rsp+448h+var_370]
  0000000141AE7493  cmovz   rax, rbp
  0000000141AE7497  mov     [rsp+448h+var_370], rax
  0000000141AE749F  cmovz   r12, rbp
  0000000141AE74A3  mov     [rsp+448h+var_1D8], r12
  0000000141AE74AB  cmovz   rcx, rbp
  0000000141AE74AF  mov     [rsp+448h+var_1D0], rcx
  0000000141AE74B7  mov     rax, 0FBE6F93CCEDCA4CBh
  0000000141AE74C1  mov     r12, rsi
  0000000141AE74C4  imul    rax, rsi
  0000000141AE74C8  mov     rcx, rax
  0000000141AE74CB  not     rcx
  0000000141AE74CE  mov     r8, 9C938DCE972FAD07h
  0000000141AE74D8  imul    r8, rsi
  0000000141AE74DC  mov     rdx, [rsp+r10+448h]
  0000000141AE74E4  mov     [rsp+448h+var_3A8], rdx
  0000000141AE74EC  add     r8, rdx
  0000000141AE74EF  mov     rdx, 34045CC6C12FDF24h
  0000000141AE74F9  imul    rdx, rsi
  0000000141AE74FD  mov     r10, r8
  0000000141AE7500  and     r10, rdx
  0000000141AE7503  mov     r9, rcx
  0000000141AE7506  and     r9, r10
  0000000141AE7509  not     r9
  0000000141AE750C  mov     r11, 0CDDD1275880357DFh
  0000000141AE7516  imul    r11, r9
  0000000141AE751A  mov     r9, rcx
  0000000141AE751D  and     r9, rdx
  0000000141AE7520  not     r9
  0000000141AE7523  and     r9, r8
  0000000141AE7526  not     r9
  0000000141AE7529  mov     r14, 66EE893AC401ABEFh
  0000000141AE7533  imul    r9, r14
  0000000141AE7537  add     r9, r11
  0000000141AE753A  mov     r11, r8
  0000000141AE753D  not     r11
  0000000141AE7540  and     rcx, r11
  0000000141AE7543  not     rcx
  0000000141AE7546  and     rcx, rdx
  0000000141AE7549  imul    rcx, r14
  0000000141AE754D  add     rcx, r9
  0000000141AE7550  mov     r14, rax
  0000000141AE7553  and     r14, rdx
  0000000141AE7556  mov     r15, r14
  0000000141AE7559  and     r14, r8
  0000000141AE755C  not     r15
  0000000141AE755F  and     r8, r15
  0000000141AE7562  not     r8
  0000000141AE7565  mov     r9, 3222ED8A77FCA821h
  0000000141AE756F  imul    r9, r8
  0000000141AE7573  add     r9, rcx
  0000000141AE7576  not     r10
  0000000141AE7579  not     rdx
  0000000141AE757C  and     rdx, r11
  0000000141AE757F  not     rdx
  0000000141AE7582  and     rdx, r10
  0000000141AE7585  not     rdx
  0000000141AE7588  and     rdx, rax
  0000000141AE758B  sub     r9, rdx
  0000000141AE758E  and     r15, r11
  0000000141AE7591  not     r15
  0000000141AE7594  not     r14
  0000000141AE7597  and     r14, r15
  0000000141AE759A  mov     rax, 991176C53BFE5410h
  0000000141AE75A4  imul    rax, r14
  0000000141AE75A8  add     rax, r9
  0000000141AE75AB  mov     [rsp+448h+var_1F0], rax
  0000000141AE75B3  mov     rax, [rsp+448h+var_380]
  0000000141AE75BB  mov     rdx, [rsp+rax+448h]
  0000000141AE75C3  mov     [rsp+448h+var_1E8], rdx
  0000000141AE75CB  mov     rax, rdx
  0000000141AE75CE  not     rax
  0000000141AE75D1  mov     rcx, rdx
  0000000141AE75D4  shl     rcx, 7
  0000000141AE75D8  add     rcx, rdx
  0000000141AE75DB  shl     rax, 7
  0000000141AE75DF  add     rax, rcx
  0000000141AE75E2  mov     rcx, [rsp+448h+var_260]
  0000000141AE75EA  shl     rcx, 3
  0000000141AE75EE  lea     rcx, [rcx+rcx*8]
  0000000141AE75F2  lea     rdx, [rsp+448h]
  0000000141AE75FA  imul    rdx, -47h
  0000000141AE75FE  sub     rdx, rcx
  0000000141AE7601  test    byte ptr [rsp+448h+var_270], 1
  0000000141AE7609  mov     rcx, [rsp+448h+var_378]
  0000000141AE7611  cmovnz  rcx, [rsp+448h+var_278]
  0000000141AE761A  mov     [rsp+448h+var_378], rcx
  0000000141AE7622  not     rdi
  0000000141AE7625  mov     rcx, [rsp+448h+var_448]
  0000000141AE7629  mov     rcx, [rdi+rcx]
  0000000141AE762D  mov     [rsp+448h+var_380], rcx
  0000000141AE7635  cmovnz  rdx, rax
  0000000141AE7639  mov     [rsp+448h+var_200], rdx
  0000000141AE7641  mov     rcx, [rsp+448h+var_238]
  0000000141AE7649  mov     rax, rcx
  0000000141AE764C  not     rax
  0000000141AE764F  mov     r14, [rsp+448h+var_430]
  0000000141AE7654  and     rax, r14
  0000000141AE7657  not     rax
  0000000141AE765A  mov     rsi, [rsp+448h+var_410]
  0000000141AE765F  and     rcx, rsi
  0000000141AE7662  not     rcx
  0000000141AE7665  and     rcx, rax
  0000000141AE7668  mov     rax, rcx
  0000000141AE766B  mov     r11, rcx
  0000000141AE766E  mov     r9d, [rsp+448h+var_2C0]
  0000000141AE7676  mov     ecx, r9d
  0000000141AE7679  shl     rax, cl
  0000000141AE767C  mov     r10, rsi
  0000000141AE767F  mov     rcx, [rsp+448h+var_230]
  0000000141AE7687  and     r10, rcx
  0000000141AE768A  not     rcx
  0000000141AE768D  and     rcx, r14
  0000000141AE7690  not     rcx
  0000000141AE7693  not     r10
  0000000141AE7696  and     r10, rcx
  0000000141AE7699  not     rax
  0000000141AE769C  mov     r8d, [rsp+448h+var_2BC]
  0000000141AE76A4  mov     ecx, r8d
  0000000141AE76A7  shr     r11, cl
  0000000141AE76AA  mov     rdx, r10
  0000000141AE76AD  mov     ecx, r9d
  0000000141AE76B0  shl     rdx, cl
  0000000141AE76B3  not     r11
  0000000141AE76B6  and     r11, rax
  0000000141AE76B9  not     rdx
  0000000141AE76BC  mov     ecx, r8d
  0000000141AE76BF  shr     r10, cl
  0000000141AE76C2  not     r10
  0000000141AE76C5  and     r10, rdx
  0000000141AE76C8  not     r11
  0000000141AE76CB  imul    r11, r13
  0000000141AE76CF  not     r10
  0000000141AE76D2  imul    r10, rbx
  0000000141AE76D6  add     r10, r11
  0000000141AE76D9  mov     [rsp+448h+var_238], r10
  0000000141AE76E1  mov     rcx, 0B97BCF39257CE99Ch
  0000000141AE76EB  imul    rcx, r12
  0000000141AE76EF  and     rcx, [rsp+448h+var_2B8]
  0000000141AE76F7  mov     rdi, 51E0DB0C339088B5h
  0000000141AE7701  imul    rdi, r12
  0000000141AE7705  add     rdi, [rsp+448h+var_2D0]
  0000000141AE770D  mov     rdx, rdi
  0000000141AE7710  not     rdx
  0000000141AE7713  mov     r10, rdx
  0000000141AE7716  mov     rdx, 0C772144596847BBDh
  0000000141AE7720  imul    rdx, r12
  0000000141AE7724  not     rcx
  0000000141AE7727  mov     [rsp+448h+var_230], rcx
  0000000141AE772F  add     rdx, rcx
  0000000141AE7732  mov     rax, 7C03E08942DD24E7h
  0000000141AE773C  imul    rax, r12
  0000000141AE7740  add     rax, rcx
  0000000141AE7743  mov     r12, rdx
  0000000141AE7746  mov     r15, rdx
  0000000141AE7749  and     r12, rax
  0000000141AE774C  mov     r13, rax
  0000000141AE774F  mov     rcx, r12
  0000000141AE7752  not     rcx
  0000000141AE7755  mov     r9, [rsp+448h+var_400]
  0000000141AE775A  mov     rax, r9
  0000000141AE775D  and     rax, r10
  0000000141AE7760  mov     [rsp+448h+var_240], rax
  0000000141AE7768  and     rax, rcx
  0000000141AE776B  mov     rdx, [rsp+448h+var_438]
  0000000141AE7770  and     rdx, rax
  0000000141AE7773  not     rdx
  0000000141AE7776  not     rax
  0000000141AE7779  and     rax, r14
  0000000141AE777C  not     rax
  0000000141AE777F  and     rax, rdx
  0000000141AE7782  not     rax
  0000000141AE7785  mov     rdx, 19B05D965D0FB1B4h
  0000000141AE778F  imul    rdx, rax
  0000000141AE7793  mov     rax, r14
  0000000141AE7796  and     rax, rdi
  0000000141AE7799  mov     [rsp+448h+var_248], rax
  0000000141AE77A1  mov     r8, rax
  0000000141AE77A4  not     r8
  0000000141AE77A7  mov     [rsp+448h+var_428], r8
  0000000141AE77AC  mov     rax, r13
  0000000141AE77AF  and     rax, r8
  0000000141AE77B2  mov     r8, rsi
  0000000141AE77B5  and     r8, rax
  0000000141AE77B8  not     rax
  0000000141AE77BB  and     rax, r9
  0000000141AE77BE  not     rax
  0000000141AE77C1  not     r8
  0000000141AE77C4  and     r8, r15
  0000000141AE77C7  and     r8, rax
  0000000141AE77CA  mov     rax, 0A6855789A9C09925h
  0000000141AE77D4  imul    rax, r8
  0000000141AE77D8  add     rax, rdx
  0000000141AE77DB  mov     [rsp+448h+var_328], rax
  0000000141AE77E3  mov     rax, r15
  0000000141AE77E6  not     rax
  0000000141AE77E9  mov     r8, rax
  0000000141AE77EC  mov     [rsp+448h+var_420], r10
  0000000141AE77F1  mov     rax, r10
  0000000141AE77F4  and     rax, r8
  0000000141AE77F7  not     rax
  0000000141AE77FA  mov     rbp, rdi
  0000000141AE77FD  and     rbp, r15
  0000000141AE7800  not     rbp
  0000000141AE7803  and     rbp, rax
  0000000141AE7806  mov     rax, r10
  0000000141AE7809  and     rax, r15
  0000000141AE780C  mov     rbx, r13
  0000000141AE780F  and     rbx, rax
  0000000141AE7812  mov     rdx, [rsp+448h+var_3F8]
  0000000141AE7817  mov     rsi, r13
  0000000141AE781A  mov     [rsp+448h+var_3D0], r13
  0000000141AE781F  and     rdx, r13
  0000000141AE7822  not     rdx
  0000000141AE7825  and     rdx, rax
  0000000141AE7828  mov     [rsp+448h+var_3F8], rdx
  0000000141AE782D  not     rax
  0000000141AE7830  mov     r13, rdi
  0000000141AE7833  mov     r14, r8
  0000000141AE7836  mov     [rsp+448h+var_2B8], r8
  0000000141AE783E  and     r13, r8
  0000000141AE7841  not     r13
  0000000141AE7844  and     r13, rax
  0000000141AE7847  mov     r8, r9
  0000000141AE784A  and     r8, r13
  0000000141AE784D  not     r13
  0000000141AE7850  mov     rdx, [rsp+448h+var_410]
  0000000141AE7855  and     r13, rdx
  0000000141AE7858  not     r8
  0000000141AE785B  not     r13
  0000000141AE785E  and     r13, r8
  0000000141AE7861  mov     r11, rsi
  0000000141AE7864  not     r11
  0000000141AE7867  and     rax, r11
  0000000141AE786A  not     rax
  0000000141AE786D  not     rbx
  0000000141AE7870  and     rbx, rax
  0000000141AE7873  and     r12, rdx
  0000000141AE7876  mov     r8, r9
  0000000141AE7879  and     rcx, r9
  0000000141AE787C  not     rcx
  0000000141AE787F  not     r12
  0000000141AE7882  and     r12, rcx
  0000000141AE7885  mov     [rsp+448h+var_3E8], r12
  0000000141AE788A  mov     rax, r14
  0000000141AE788D  and     rax, r11
  0000000141AE7890  mov     r9, r11
  0000000141AE7893  mov     r11, r8
  0000000141AE7896  and     r11, rax
  0000000141AE7899  not     rax
  0000000141AE789C  and     rax, rdx
  0000000141AE789F  mov     r12, rdx
  0000000141AE78A2  not     r11
  0000000141AE78A5  not     rax
  0000000141AE78A8  mov     rcx, rdi
  0000000141AE78AB  mov     [rsp+448h+var_418], rdi
  0000000141AE78B0  and     r11, rdi
  0000000141AE78B3  and     r11, rax
  0000000141AE78B6  mov     rdx, r11
  0000000141AE78B9  mov     r11, r8
  0000000141AE78BC  mov     [rsp+448h+var_448], r15
  0000000141AE78C0  and     r11, r15
  0000000141AE78C3  not     r11
  0000000141AE78C6  mov     rdi, [rsp+448h+var_430]
  0000000141AE78CB  and     r11, rdi
  0000000141AE78CE  mov     rax, rcx
  0000000141AE78D1  mov     rcx, r9
  0000000141AE78D4  and     rax, r9
  0000000141AE78D7  not     r11
  0000000141AE78DA  and     r11, rax
  0000000141AE78DD  mov     [rsp+448h+var_330], r11
  0000000141AE78E5  mov     r11, rax
  0000000141AE78E8  not     r11
  0000000141AE78EB  and     r11, r15
  0000000141AE78EE  mov     r14, r8
  0000000141AE78F1  and     r14, r11
  0000000141AE78F4  not     r14
  0000000141AE78F7  mov     rax, [rsp+448h+var_438]
  0000000141AE78FC  and     r14, rax
  0000000141AE78FF  mov     r9, r8
  0000000141AE7902  and     r9, rcx
  0000000141AE7905  mov     [rsp+448h+var_3F0], r9
  0000000141AE790A  mov     r8, rcx
  0000000141AE790D  mov     [rsp+448h+var_408], rcx
  0000000141AE7912  mov     rcx, r9
  0000000141AE7915  not     rcx
  0000000141AE7918  mov     [rsp+448h+var_320], rcx
  0000000141AE7920  and     r12, rsi
  0000000141AE7923  not     r12
  0000000141AE7926  and     r12, rcx
  0000000141AE7929  not     r12
  0000000141AE792C  and     r12, r15
  0000000141AE792F  mov     rsi, [rsp+448h+var_420]
  0000000141AE7934  mov     rcx, rsi
  0000000141AE7937  and     rcx, r12
  0000000141AE793A  not     rcx
  0000000141AE793D  and     rcx, rax
  0000000141AE7940  mov     [rsp+448h+var_288], rcx
  0000000141AE7948  mov     rcx, rdi
  0000000141AE794B  mov     r9, rdi
  0000000141AE794E  and     r9, rbp
  0000000141AE7951  mov     [rsp+448h+var_290], r9
  0000000141AE7959  not     rbp
  0000000141AE795C  and     rbp, rax
  0000000141AE795F  mov     [rsp+448h+var_280], rbp
  0000000141AE7967  and     r8, r13
  0000000141AE796A  not     r8
  0000000141AE796D  and     r8, rax
  0000000141AE7970  mov     [rsp+448h+var_270], r8
  0000000141AE7978  mov     r9, rcx
  0000000141AE797B  and     r9, rbx
  0000000141AE797E  mov     [rsp+448h+var_268], r9
  0000000141AE7986  not     rbx
  0000000141AE7989  and     rbx, rax
  0000000141AE798C  mov     [rsp+448h+var_278], rbx
  0000000141AE7994  mov     rcx, [rsp+448h+var_3E8]
  0000000141AE7999  not     rcx
  0000000141AE799C  and     rcx, rax
  0000000141AE799F  mov     [rsp+448h+var_3E8], rcx
  0000000141AE79A4  and     rdx, rax
  0000000141AE79A7  mov     [rsp+448h+var_258], rdx
  0000000141AE79AF  mov     rdx, rax
  0000000141AE79B2  mov     [rsp+448h+var_440], rax
  0000000141AE79B7  mov     [rsp+448h+var_298], rax
  0000000141AE79BF  mov     rbp, rax
  0000000141AE79C2  mov     r10, rax
  0000000141AE79C5  mov     [rsp+448h+var_260], rax
  0000000141AE79CD  mov     [rsp+448h+var_250], rax
  0000000141AE79D5  mov     rcx, rax
  0000000141AE79D8  mov     r15, [rsp+448h+var_410]
  0000000141AE79DD  and     rcx, r15
  0000000141AE79E0  not     rcx
  0000000141AE79E3  mov     rax, [rsp+448h+var_220]
  0000000141AE79EB  and     rcx, rax
  0000000141AE79EE  mov     [rsp+448h+var_438], rcx
  0000000141AE79F3  mov     rdi, rsi
  0000000141AE79F6  and     rax, rsi
  0000000141AE79F9  not     rax
  0000000141AE79FC  mov     rcx, [rsp+448h+var_388]
  0000000141AE7A04  mov     rbx, [rsp+448h+var_418]
  0000000141AE7A09  and     rcx, rbx
  0000000141AE7A0C  not     rcx
  0000000141AE7A0F  and     rcx, rax
  0000000141AE7A12  mov     rsi, [rsp+448h+var_2B8]
  0000000141AE7A1A  mov     rax, rsi
  0000000141AE7A1D  and     rax, rcx
  0000000141AE7A20  not     rax
  0000000141AE7A23  not     rcx
  0000000141AE7A26  mov     r8, [rsp+448h+var_448]
  0000000141AE7A2A  and     rcx, r8
  0000000141AE7A2D  not     rcx
  0000000141AE7A30  and     rcx, rax
  0000000141AE7A33  not     rcx
  0000000141AE7A36  mov     rax, [rsp+448h+var_3D0]
  0000000141AE7A3B  and     rcx, rax
  0000000141AE7A3E  mov     r9, 30D29F24C2D70E30h
  0000000141AE7A48  imul    r9, rcx
  0000000141AE7A4C  mov     rcx, [rsp+448h+var_430]
  0000000141AE7A51  and     rcx, rax
  0000000141AE7A54  mov     rax, rcx
  0000000141AE7A57  not     rax
  0000000141AE7A5A  and     rax, r15
  0000000141AE7A5D  and     rdx, [rsp+448h+var_408]
  0000000141AE7A62  not     rdx
  0000000141AE7A65  and     rax, rdx
  0000000141AE7A68  mov     rdx, rsi
  0000000141AE7A6B  and     rdx, rax
  0000000141AE7A6E  not     rdx
  0000000141AE7A71  not     rax
  0000000141AE7A74  and     rax, r8
  0000000141AE7A77  not     rax
  0000000141AE7A7A  and     rdx, rdi
  0000000141AE7A7D  and     rdx, rax
  0000000141AE7A80  mov     rax, 465DA99A1EFCAE46h
  0000000141AE7A8A  imul    rax, rdx
  0000000141AE7A8E  add     rax, r9
  0000000141AE7A91  add     rax, [rsp+448h+var_328]
  0000000141AE7A99  mov     r9, rbx
  0000000141AE7A9C  and     rcx, rbx
  0000000141AE7A9F  mov     rdx, r8
  0000000141AE7AA2  and     rdx, rcx
  0000000141AE7AA5  not     rcx
  0000000141AE7AA8  and     rcx, rsi
  0000000141AE7AAB  not     rcx
  0000000141AE7AAE  not     rdx
  0000000141AE7AB1  and     rdx, rcx
  0000000141AE7AB4  not     rdx
  0000000141AE7AB7  and     rdx, r15
  0000000141AE7ABA  mov     rcx, 75EC6F92C806835Bh
  0000000141AE7AC4  imul    rcx, rdx
  0000000141AE7AC8  not     r11
  0000000141AE7ACB  mov     rdx, r15
  0000000141AE7ACE  mov     rsi, r15
  0000000141AE7AD1  and     rdx, r11
  0000000141AE7AD4  not     rdx
  0000000141AE7AD7  and     r14, rdx
  0000000141AE7ADA  not     r14
  0000000141AE7ADD  mov     rdx, 0C8FA336D8E8C4156h
  0000000141AE7AE7  imul    rdx, r14
  0000000141AE7AEB  add     rdx, rcx
  0000000141AE7AEE  add     rdx, rax
  0000000141AE7AF1  mov     r15, [rsp+448h+var_430]
  0000000141AE7AF6  mov     rax, r15
  0000000141AE7AF9  and     rax, r8
  0000000141AE7AFC  mov     r14, r8
  0000000141AE7AFF  and     [rsp+448h+var_320], rax
  0000000141AE7B07  mov     rcx, rax
  0000000141AE7B0A  not     rcx
  0000000141AE7B0D  mov     [rsp+448h+var_388], rcx
  0000000141AE7B15  mov     rax, [rsp+448h+var_3F0]
  0000000141AE7B1A  and     rax, rcx
  0000000141AE7B1D  mov     rcx, rbx
  0000000141AE7B20  and     rcx, rax
  0000000141AE7B23  not     rax
  0000000141AE7B26  mov     rbx, [rsp+448h+var_420]
  0000000141AE7B2B  and     rax, rbx
  0000000141AE7B2E  not     rax
  0000000141AE7B31  not     rcx
  0000000141AE7B34  and     rcx, rax
  0000000141AE7B37  mov     rax, 3859ADF5F473AE80h
  0000000141AE7B41  imul    rax, rcx
  0000000141AE7B45  mov     rcx, rsi
  0000000141AE7B48  and     rcx, r9
  0000000141AE7B4B  mov     rdi, [rsp+448h+var_408]
  0000000141AE7B50  mov     r8, rdi
  0000000141AE7B53  and     r8, rcx
  0000000141AE7B56  not     r8
  0000000141AE7B59  not     rcx
  0000000141AE7B5C  mov     rsi, [rsp+448h+var_3D0]
  0000000141AE7B61  and     rcx, rsi
  0000000141AE7B64  not     rcx
  0000000141AE7B67  and     rcx, r8
  0000000141AE7B6A  not     rcx
  0000000141AE7B6D  mov     r8, [rsp+448h+var_440]
  0000000141AE7B72  and     r8, r14
  0000000141AE7B75  mov     [rsp+448h+var_440], r8
  0000000141AE7B7A  and     rcx, r8
  0000000141AE7B7D  not     rcx
  0000000141AE7B80  mov     r8, 4C67281155AF1CE6h
  0000000141AE7B8A  imul    r8, rcx
  0000000141AE7B8E  add     r8, rax
  0000000141AE7B91  add     r8, rdx
  0000000141AE7B94  mov     r14, [rsp+448h+var_400]
  0000000141AE7B99  and     r11, r14
  0000000141AE7B9C  mov     rax, [rsp+448h+var_298]
  0000000141AE7BA4  and     rax, r11
  0000000141AE7BA7  not     r11
  0000000141AE7BAA  mov     rdx, r15
  0000000141AE7BAD  and     r11, r15
  0000000141AE7BB0  not     rax
  0000000141AE7BB3  not     r11
  0000000141AE7BB6  and     r11, rax
  0000000141AE7BB9  not     r11
  0000000141AE7BBC  mov     rax, 0E39E411AF76B9A48h
  0000000141AE7BC6  imul    rax, r11
  0000000141AE7BCA  not     r12
  0000000141AE7BCD  and     r12, r9
  0000000141AE7BD0  not     r12
  0000000141AE7BD3  mov     r11, [rsp+448h+var_288]
  0000000141AE7BDB  and     r11, r12
  0000000141AE7BDE  mov     rcx, 0B7C7C99750BFC89Fh
  0000000141AE7BE8  imul    rcx, r11
  0000000141AE7BEC  add     rcx, rax
  0000000141AE7BEF  add     rcx, r8
  0000000141AE7BF2  mov     r11, rsi
  0000000141AE7BF5  and     rbp, rsi
  0000000141AE7BF8  mov     r15, rbp
  0000000141AE7BFB  not     r15
  0000000141AE7BFE  mov     rax, rdx
  0000000141AE7C01  and     rax, rdi
  0000000141AE7C04  not     rax
  0000000141AE7C07  mov     [rsp+448h+var_220], rax
  0000000141AE7C0F  mov     rdx, r15
  0000000141AE7C12  and     rdx, rax
  0000000141AE7C15  mov     r8, r9
  0000000141AE7C18  and     r8, rdx
  0000000141AE7C1B  not     rdx
  0000000141AE7C1E  mov     r9, rbx
  0000000141AE7C21  and     rdx, rbx
  0000000141AE7C24  not     rdx
  0000000141AE7C27  not     r8
  0000000141AE7C2A  mov     rsi, [rsp+448h+var_2B8]
  0000000141AE7C32  and     r8, rsi
  0000000141AE7C35  and     r8, rdx
  0000000141AE7C38  mov     rdx, r14
  0000000141AE7C3B  and     rdx, r8
  0000000141AE7C3E  not     r8
  0000000141AE7C41  mov     rbx, [rsp+448h+var_410]
  0000000141AE7C46  and     r8, rbx
  0000000141AE7C49  not     rdx
  0000000141AE7C4C  not     r8
  0000000141AE7C4F  and     r8, rdx
  0000000141AE7C52  mov     rdx, 5D8654D84871ED9Eh
  0000000141AE7C5C  imul    rdx, r8
  0000000141AE7C60  mov     r8, 4DC7DCD4600AD265h
  0000000141AE7C6A  imul    r8, [rsp+448h+var_330]
  0000000141AE7C73  add     r8, rdx
  0000000141AE7C76  add     r8, rcx
  0000000141AE7C79  mov     rcx, [rsp+448h+var_280]
  0000000141AE7C81  not     rcx
  0000000141AE7C84  mov     rdx, [rsp+448h+var_290]
  0000000141AE7C8C  not     rdx
  0000000141AE7C8F  and     rdx, rdi
  0000000141AE7C92  and     rdx, rcx
  0000000141AE7C95  and     rdx, rbx
  0000000141AE7C98  not     rdx
  0000000141AE7C9B  mov     rcx, 7C293B881C2807C4h
  0000000141AE7CA5  imul    rcx, rdx
  0000000141AE7CA9  not     r13
  0000000141AE7CAC  mov     rax, r11
  0000000141AE7CAF  and     r13, r11
  0000000141AE7CB2  not     r13
  0000000141AE7CB5  mov     r11, [rsp+448h+var_270]
  0000000141AE7CBD  and     r11, r13
  0000000141AE7CC0  not     r11
  0000000141AE7CC3  mov     rdx, 0D7D1CEB9F27F7B0Ah
  0000000141AE7CCD  imul    rdx, r11
  0000000141AE7CD1  add     rdx, rcx
  0000000141AE7CD4  add     rdx, r8
  0000000141AE7CD7  mov     r8, [rsp+448h+var_268]
  0000000141AE7CDF  not     r8
  0000000141AE7CE2  and     r8, rbx
  0000000141AE7CE5  mov     r13, rbx
  0000000141AE7CE8  mov     rcx, [rsp+448h+var_278]
  0000000141AE7CF0  not     rcx
  0000000141AE7CF3  and     r8, rcx
  0000000141AE7CF6  not     r8
  0000000141AE7CF9  mov     rcx, 0DEDF057F9E34479Ah
  0000000141AE7D03  imul    rcx, r8
  0000000141AE7D07  mov     r11, r9
  0000000141AE7D0A  and     r10, r9
  0000000141AE7D0D  not     r10
  0000000141AE7D10  and     r10, [rsp+448h+var_428]
  0000000141AE7D15  mov     r8, rsi
  0000000141AE7D18  and     r8, r10
  0000000141AE7D1B  not     r8
  0000000141AE7D1E  not     r10
  0000000141AE7D21  and     r10, [rsp+448h+var_448]
  0000000141AE7D25  not     r10
  0000000141AE7D28  and     r10, r8
  0000000141AE7D2B  mov     r8, rax
  0000000141AE7D2E  and     r8, r10
  0000000141AE7D31  not     r10
  0000000141AE7D34  mov     rbx, rdi
  0000000141AE7D37  and     r10, rdi
  0000000141AE7D3A  not     r10
  0000000141AE7D3D  not     r8
  0000000141AE7D40  and     r8, r10
  0000000141AE7D43  mov     r9, r13
  0000000141AE7D46  mov     rax, r13
  0000000141AE7D49  and     r9, r8
  0000000141AE7D4C  not     r8
  0000000141AE7D4F  mov     r12, r14
  0000000141AE7D52  and     r8, r14
  0000000141AE7D55  not     r8
  0000000141AE7D58  not     r9
  0000000141AE7D5B  and     r9, r8
  0000000141AE7D5E  mov     r8, 23ABE1B0773D1C32h
  0000000141AE7D68  imul    r8, r9
  0000000141AE7D6C  add     r8, rcx
  0000000141AE7D6F  add     r8, rdx
  0000000141AE7D72  mov     [rsp+448h+var_330], r8
  0000000141AE7D7A  mov     rdx, [rsp+448h+var_3F0]
  0000000141AE7D7F  mov     rdi, [rsp+448h+var_418]
  0000000141AE7D84  and     rdx, rdi
  0000000141AE7D87  not     rdx
  0000000141AE7D8A  mov     r9, rsi
  0000000141AE7D8D  mov     r14, [rsp+448h+var_260]
  0000000141AE7D95  and     r14, rsi
  0000000141AE7D98  and     rdx, r14
  0000000141AE7D9B  mov     rcx, 24F2EFB472E146B6h
  0000000141AE7DA5  imul    rcx, rdx
  0000000141AE7DA9  mov     r8, [rsp+448h+var_3E8]
  0000000141AE7DAE  not     r8
  0000000141AE7DB1  and     r8, r11
  0000000141AE7DB4  mov     r13, r11
  0000000141AE7DB7  not     r8
  0000000141AE7DBA  mov     rdx, 0BF3B9B593752C0C0h
  0000000141AE7DC4  imul    rdx, r8
  0000000141AE7DC8  add     rdx, rcx
  0000000141AE7DCB  mov     r8, [rsp+448h+var_440]
  0000000141AE7DD0  not     r8
  0000000141AE7DD3  mov     [rsp+448h+var_3F0], r8
  0000000141AE7DD8  mov     rcx, [rsp+448h+var_430]
  0000000141AE7DDD  and     rcx, r9
  0000000141AE7DE0  mov     [rsp+448h+var_328], rcx
  0000000141AE7DE8  mov     r11, r9
  0000000141AE7DEB  not     rcx
  0000000141AE7DEE  mov     r9, r8
  0000000141AE7DF1  and     r9, rcx
  0000000141AE7DF4  mov     rsi, rax
  0000000141AE7DF7  mov     r10, rax
  0000000141AE7DFA  and     rsi, r9
  0000000141AE7DFD  not     r9
  0000000141AE7E00  and     r9, r12
  0000000141AE7E03  not     r9
  0000000141AE7E06  not     rsi
  0000000141AE7E09  and     rsi, rbx
  0000000141AE7E0C  and     rsi, r9
  0000000141AE7E0F  and     rsi, rdi
  0000000141AE7E12  not     rsi
  0000000141AE7E15  mov     r9, 0D87220E40E7A9EDDh
  0000000141AE7E1F  imul    r9, rsi
  0000000141AE7E23  add     r9, rdx
  0000000141AE7E26  and     r15, r11
  0000000141AE7E29  not     r15
  0000000141AE7E2C  mov     rbx, [rsp+448h+var_448]
  0000000141AE7E30  and     rbp, rbx
  0000000141AE7E33  not     rbp
  0000000141AE7E36  and     rbp, r15
  0000000141AE7E39  mov     rdx, rdi
  0000000141AE7E3C  mov     rax, rdi
  0000000141AE7E3F  and     rdx, rbp
  0000000141AE7E42  not     rdx
  0000000141AE7E45  and     rdx, r10
  0000000141AE7E48  not     rbp
  0000000141AE7E4B  and     rbp, r13
  0000000141AE7E4E  not     rbp
  0000000141AE7E51  and     rdx, rbp
  0000000141AE7E54  mov     rsi, 6E6BCA715A17C65h
  0000000141AE7E5E  imul    rsi, rdx
  0000000141AE7E62  add     rsi, r9
  0000000141AE7E65  mov     rdx, [rsp+448h+var_258]
  0000000141AE7E6D  not     rdx
  0000000141AE7E70  mov     r9, 59944F3564F6F1C3h
  0000000141AE7E7A  imul    r9, rdx
  0000000141AE7E7E  add     r9, rsi
  0000000141AE7E81  mov     r8, r14
  0000000141AE7E84  not     r8
  0000000141AE7E87  and     r8, [rsp+448h+var_388]
  0000000141AE7E8F  mov     rdx, [rsp+448h+var_248]
  0000000141AE7E97  and     rdx, r11
  0000000141AE7E9A  mov     r10, r11
  0000000141AE7E9D  not     rdx
  0000000141AE7EA0  mov     r11, rdx
  0000000141AE7EA3  mov     r14, rbx
  0000000141AE7EA6  mov     rdx, [rsp+448h+var_428]
  0000000141AE7EAB  and     rdx, rbx
  0000000141AE7EAE  not     rdx
  0000000141AE7EB1  and     rdx, r11
  0000000141AE7EB4  mov     [rsp+448h+var_428], rdx
  0000000141AE7EB9  mov     r15, r12
  0000000141AE7EBC  and     r15, r8
  0000000141AE7EBF  mov     rdx, [rsp+448h+var_240]
  0000000141AE7EC7  and     r8, rdx
  0000000141AE7ECA  not     rdx
  0000000141AE7ECD  mov     r13, [rsp+448h+var_3D0]
  0000000141AE7ED2  and     rdx, r13
  0000000141AE7ED5  and     r14, rdx
  0000000141AE7ED8  not     r14
  0000000141AE7EDB  mov     r12, [rsp+448h+var_430]
  0000000141AE7EE0  and     r14, r12
  0000000141AE7EE3  mov     r11, 3732A9C5D0D16BB6h
  0000000141AE7EED  mov     rsi, [rsp+448h+var_3D8]
  0000000141AE7EF2  imul    r11, rsi
  0000000141AE7EF6  mov     rdi, 0DC89B2B5A918F16Eh
  0000000141AE7F00  imul    rdi, rsi
  0000000141AE7F04  add     rdi, [rsp+448h+var_2D0]
  0000000141AE7F0C  mov     [rsp+448h+var_388], rdi
  0000000141AE7F14  not     rdi
  0000000141AE7F17  mov     [rsp+448h+var_3E8], rdi
  0000000141AE7F1C  mov     rbx, 33F728D095B168BDh
  0000000141AE7F26  imul    rbx, rsi
  0000000141AE7F2A  and     rbx, rdi
  0000000141AE7F2D  not     rbx
  0000000141AE7F30  and     r11, rbx
  0000000141AE7F33  not     r11
  0000000141AE7F36  mov     rdi, r12
  0000000141AE7F39  and     r11, r12
  0000000141AE7F3C  mov     rsi, [rsp+448h+var_250]
  0000000141AE7F44  and     rsi, rax
  0000000141AE7F47  not     rsi
  0000000141AE7F4A  and     rdi, [rsp+448h+var_420]
  0000000141AE7F4F  not     rdi
  0000000141AE7F52  and     rdi, rsi
  0000000141AE7F55  mov     rax, [rsp+448h+var_408]
  0000000141AE7F5A  mov     r12, rax
  0000000141AE7F5D  and     r12, rdi
  0000000141AE7F60  not     rdi
  0000000141AE7F63  and     rdi, r13
  0000000141AE7F66  not     r12
  0000000141AE7F69  not     rdi
  0000000141AE7F6C  and     rdi, r12
  0000000141AE7F6F  mov     rsi, [rsp+448h+var_448]
  0000000141AE7F73  mov     rbp, rsi
  0000000141AE7F76  and     rbp, rdi
  0000000141AE7F79  not     rdi
  0000000141AE7F7C  and     rdi, r10
  0000000141AE7F7F  not     rdi
  0000000141AE7F82  not     rbp
  0000000141AE7F85  and     rbp, rdi
  0000000141AE7F88  mov     rdi, [rsp+448h+var_410]
  0000000141AE7F8D  and     [rsp+448h+var_440], rdi
  0000000141AE7F92  not     rbp
  0000000141AE7F95  and     rbp, rdi
  0000000141AE7F98  mov     r12, [rsp+448h+var_428]
  0000000141AE7F9D  and     rdi, r12
  0000000141AE7FA0  not     r12
  0000000141AE7FA3  and     r12, [rsp+448h+var_400]
  0000000141AE7FA8  not     r12
  0000000141AE7FAB  not     rdi
  0000000141AE7FAE  and     rdi, r12
  0000000141AE7FB1  not     rdi
  0000000141AE7FB4  and     rdi, r13
  0000000141AE7FB7  not     r8
  0000000141AE7FBA  and     r8, r13
  0000000141AE7FBD  and     rcx, r13
  0000000141AE7FC0  mov     r12, rsi
  0000000141AE7FC3  and     rsi, [rsp+448h+var_438]
  0000000141AE7FC8  not     rsi
  0000000141AE7FCB  and     rsi, r13
  0000000141AE7FCE  mov     [rsp+448h+var_448], rsi
  0000000141AE7FD2  and     r13, r15
  0000000141AE7FD5  not     r15
  0000000141AE7FD8  and     r15, rax
  0000000141AE7FDB  not     r15
  0000000141AE7FDE  not     r13
  0000000141AE7FE1  mov     rax, [rsp+448h+var_418]
  0000000141AE7FE6  and     r13, rax
  0000000141AE7FE9  and     r13, r15
  0000000141AE7FEC  mov     r15, 0CE635FBAA9438C3Ch
  0000000141AE7FF6  imul    r15, r13
  0000000141AE7FFA  add     r15, r9
  0000000141AE7FFD  not     rdi
  0000000141AE8000  mov     r9, 0FDB539AD8F5976Fh
  0000000141AE800A  imul    r9, rdi
  0000000141AE800E  add     r9, r15
  0000000141AE8011  add     r9, [rsp+448h+var_330]
  0000000141AE8019  not     rdx
  0000000141AE801C  mov     r15, r10
  0000000141AE801F  and     rdx, r10
  0000000141AE8022  not     rdx
  0000000141AE8025  and     r14, rdx
  0000000141AE8028  mov     rdx, 0C89A0221175BF8BDh
  0000000141AE8032  imul    rdx, r14
  0000000141AE8036  mov     rsi, [rsp+448h+var_3F8]
  0000000141AE803B  not     rsi
  0000000141AE803E  mov     r10, 928E4F557565C42Dh
  0000000141AE8048  imul    r10, rsi
  0000000141AE804C  add     r10, rdx
  0000000141AE804F  not     r8
  0000000141AE8052  mov     rdx, 7ACEF074D57A3508h
  0000000141AE805C  imul    rdx, r8
  0000000141AE8060  add     rdx, r10
  0000000141AE8063  mov     rdi, [rsp+448h+var_400]
  0000000141AE8068  mov     r8, [rsp+448h+var_3F0]
  0000000141AE806D  and     r8, rdi
  0000000141AE8070  not     r8
  0000000141AE8073  mov     r10, r8
  0000000141AE8076  mov     r14, [rsp+448h+var_440]
  0000000141AE807B  not     r14
  0000000141AE807E  mov     r8, [rsp+448h+var_408]
  0000000141AE8083  and     r14, r8
  0000000141AE8086  and     r14, r10
  0000000141AE8089  mov     rsi, rax
  0000000141AE808C  and     r14, rax
  0000000141AE808F  mov     r10, 6DBB700FD4E9EB27h
  0000000141AE8099  imul    r10, r14
  0000000141AE809D  add     r10, rdx
  0000000141AE80A0  not     rbp
  0000000141AE80A3  mov     rdx, 0BAAC786419B39268h
  0000000141AE80AD  imul    rdx, rbp
  0000000141AE80B1  add     rdx, r10
  0000000141AE80B4  mov     rax, [rsp+448h+var_328]
  0000000141AE80BC  and     rax, r8
  0000000141AE80BF  not     rax
  0000000141AE80C2  not     rcx
  0000000141AE80C5  and     rcx, rax
  0000000141AE80C8  not     rcx
  0000000141AE80CB  and     rcx, rsi
  0000000141AE80CE  not     rcx
  0000000141AE80D1  and     rcx, rdi
  0000000141AE80D4  mov     r8, 5FA102847D8051C7h
  0000000141AE80DE  imul    r8, rcx
  0000000141AE80E2  add     r8, rdx
  0000000141AE80E5  mov     rcx, rsi
  0000000141AE80E8  mov     rdx, [rsp+448h+var_320]
  0000000141AE80F0  and     rcx, rdx
  0000000141AE80F3  not     rdx
  0000000141AE80F6  mov     r10, [rsp+448h+var_420]
  0000000141AE80FB  and     rdx, r10
  0000000141AE80FE  not     rdx
  0000000141AE8101  not     rcx
  0000000141AE8104  and     rcx, rdx
  0000000141AE8107  not     rcx
  0000000141AE810A  mov     rdx, 71FA69EFE48B8785h
  0000000141AE8114  imul    rdx, rcx
  0000000141AE8118  add     rdx, r8
  0000000141AE811B  mov     rax, [rsp+448h+var_220]
  0000000141AE8123  and     rax, rdi
  0000000141AE8126  and     r12, rax
  0000000141AE8129  not     rax
  0000000141AE812C  and     rax, r15
  0000000141AE812F  not     rax
  0000000141AE8132  not     r12
  0000000141AE8135  and     r12, rax
  0000000141AE8138  mov     rax, rsi
  0000000141AE813B  and     rax, r12
  0000000141AE813E  not     r12
  0000000141AE8141  and     r12, r10
  0000000141AE8144  not     r12
  0000000141AE8147  not     rax
  0000000141AE814A  and     rax, r12
  0000000141AE814D  mov     rcx, 416181F902D171BCh
  0000000141AE8157  imul    rcx, rax
  0000000141AE815B  add     rcx, rdx
  0000000141AE815E  add     rcx, r9
  0000000141AE8161  mov     rax, [rsp+448h+var_438]
  0000000141AE8166  not     rax
  0000000141AE8169  and     rax, r15
  0000000141AE816C  not     rax
  0000000141AE816F  mov     rdx, [rsp+448h+var_448]
  0000000141AE8173  and     rdx, rax
  0000000141AE8176  mov     rax, rsi
  0000000141AE8179  and     rax, rdx
  0000000141AE817C  not     rdx
  0000000141AE817F  and     rdx, r10
  0000000141AE8182  not     rdx
  0000000141AE8185  not     rax
  0000000141AE8188  and     rax, rdx
  0000000141AE818B  mov     rdx, 0A17C5C8906399712h
  0000000141AE8195  imul    rdx, rax
  0000000141AE8199  add     rdx, rcx
  0000000141AE819C  mov     rax, rdx
  0000000141AE819F  mov     esi, [rsp+448h+var_2BC]
  0000000141AE81A6  mov     ecx, esi
  0000000141AE81A8  shr     rax, cl
  0000000141AE81AB  mov     ecx, [rsp+448h+var_2C0]
  0000000141AE81B2  shl     rdx, cl
  0000000141AE81B5  mov     r10, rax
  0000000141AE81B8  not     r10
  0000000141AE81BB  mov     r8, rdx
  0000000141AE81BE  not     r8
  0000000141AE81C1  mov     r9, r10
  0000000141AE81C4  and     r9, r8
  0000000141AE81C7  and     r8, rax
  0000000141AE81CA  and     rax, rdx
  0000000141AE81CD  and     r10, rdx
  0000000141AE81D0  not     r10
  0000000141AE81D3  not     r8
  0000000141AE81D6  and     r8, r10
  0000000141AE81D9  not     r8
  0000000141AE81DC  lea     rdx, [rax+r8*2]
  0000000141AE81E0  not     rax
  0000000141AE81E3  not     r9
  0000000141AE81E6  and     r9, rax
  0000000141AE81E9  sub     rdx, r9
  0000000141AE81EC  mov     r8, 190592665FC74154h
  0000000141AE81F6  imul    r8, [rsp+448h+var_3D8]
  0000000141AE81FC  and     r8, rbx
  0000000141AE81FF  not     r11
  0000000141AE8202  not     r8
  0000000141AE8205  and     r8, r11
  0000000141AE8208  mov     rax, r8
  0000000141AE820B  shl     rax, cl
  0000000141AE820E  not     rax
  0000000141AE8211  mov     ecx, esi
  0000000141AE8213  shr     r8, cl
  0000000141AE8216  not     r8
  0000000141AE8219  and     r8, rax
  0000000141AE821C  mov     rcx, rdx
  0000000141AE821F  imul    rcx, [rsp+448h+var_348]
  0000000141AE8228  not     r8
  0000000141AE822B  imul    r8, [rsp+448h+var_398]
  0000000141AE8234  mov     rax, rcx
  0000000141AE8237  and     rax, r8
  0000000141AE823A  not     rax
  0000000141AE823D  mov     r9, rcx
  0000000141AE8240  mov     rdx, rcx
  0000000141AE8243  not     r9
  0000000141AE8246  mov     r10, r8
  0000000141AE8249  mov     rsi, r8
  0000000141AE824C  not     r10
  0000000141AE824F  mov     rcx, r9
  0000000141AE8252  mov     rdi, r9
  0000000141AE8255  and     rcx, r10
  0000000141AE8258  mov     [rsp+448h+var_410], rcx
  0000000141AE825D  not     rcx
  0000000141AE8260  and     rcx, rax
  0000000141AE8263  mov     r8, [rsp+448h+var_3A8]
  0000000141AE826B  mov     rax, r8
  0000000141AE826E  and     rax, rcx
  0000000141AE8271  not     rax
  0000000141AE8274  mov     r11, r8
  0000000141AE8277  mov     r9, r8
  0000000141AE827A  not     r11
  0000000141AE827D  not     rcx
  0000000141AE8280  and     rcx, r11
  0000000141AE8283  not     rcx
  0000000141AE8286  mov     r8, [rsp+448h+var_238]
  0000000141AE828E  and     rax, r8
  0000000141AE8291  and     rax, rcx
  0000000141AE8294  mov     [rsp+448h+var_400], rax
  0000000141AE8299  mov     rcx, r8
  0000000141AE829C  mov     r14, r8
  0000000141AE829F  not     rcx
  0000000141AE82A2  mov     r12, rcx
  0000000141AE82A5  and     r12, rsi
  0000000141AE82A8  mov     [rsp+448h+var_438], rsi
  0000000141AE82AD  mov     r15, r9
  0000000141AE82B0  and     r15, r12
  0000000141AE82B3  mov     rax, r9
  0000000141AE82B6  and     rax, rdi
  0000000141AE82B9  mov     r8, rax
  0000000141AE82BC  and     rax, r12
  0000000141AE82BF  mov     [rsp+448h+var_440], rax
  0000000141AE82C4  not     r12
  0000000141AE82C7  and     r12, r11
  0000000141AE82CA  not     r12
  0000000141AE82CD  not     r15
  0000000141AE82D0  and     r15, r12
  0000000141AE82D3  mov     r13, rdx
  0000000141AE82D6  and     r13, r15
  0000000141AE82D9  not     r15
  0000000141AE82DC  and     r15, rdi
  0000000141AE82DF  not     r15
  0000000141AE82E2  not     r13
  0000000141AE82E5  and     r13, r15
  0000000141AE82E8  mov     rax, r11
  0000000141AE82EB  and     rax, rdi
  0000000141AE82EE  mov     rbx, rdi
  0000000141AE82F1  not     rax
  0000000141AE82F4  mov     r15, r9
  0000000141AE82F7  and     r15, rdx
  0000000141AE82FA  not     r15
  0000000141AE82FD  and     r15, rax
  0000000141AE8300  mov     rax, rsi
  0000000141AE8303  and     rax, r15
  0000000141AE8306  not     rax
  0000000141AE8309  mov     rbp, r15
  0000000141AE830C  not     rbp
  0000000141AE830F  and     rbp, r10
  0000000141AE8312  not     rbp
  0000000141AE8315  and     rbp, rax
  0000000141AE8318  mov     rax, r11
  0000000141AE831B  mov     rdi, r11
  0000000141AE831E  mov     [rsp+448h+var_3F8], r11
  0000000141AE8323  and     rax, rdx
  0000000141AE8326  mov     r11, rdx
  0000000141AE8329  not     rax
  0000000141AE832C  mov     r12, r8
  0000000141AE832F  not     r12
  0000000141AE8332  and     r12, rax
  0000000141AE8335  mov     [rsp+448h+var_430], r12
  0000000141AE833A  mov     [rsp+448h+var_408], rcx
  0000000141AE833F  mov     rax, rcx
  0000000141AE8342  and     rax, r12
  0000000141AE8345  not     rax
  0000000141AE8348  not     r12
  0000000141AE834B  mov     [rsp+448h+var_448], r12
  0000000141AE834F  mov     rsi, r14
  0000000141AE8352  and     rsi, r12
  0000000141AE8355  not     rsi
  0000000141AE8358  and     rsi, rax
  0000000141AE835B  and     rcx, r10
  0000000141AE835E  mov     rax, rdi
  0000000141AE8361  and     rax, rcx
  0000000141AE8364  not     rax
  0000000141AE8367  mov     r8, rbx
  0000000141AE836A  mov     rdx, rbx
  0000000141AE836D  and     rdx, rax
  0000000141AE8370  mov     [rsp+448h+var_428], rdx
  0000000141AE8375  and     r15, rcx
  0000000141AE8378  mov     rdx, rcx
  0000000141AE837B  not     rdx
  0000000141AE837E  mov     rcx, r9
  0000000141AE8381  and     rdx, r9
  0000000141AE8384  not     rdx
  0000000141AE8387  and     rdx, rax
  0000000141AE838A  not     rdx
  0000000141AE838D  and     rdx, rbx
  0000000141AE8390  mov     rax, r11
  0000000141AE8393  mov     rdi, r11
  0000000141AE8396  and     rdi, r10
  0000000141AE8399  not     rsi
  0000000141AE839C  and     rsi, r10
  0000000141AE839F  mov     r11, r9
  0000000141AE83A2  mov     rbx, r14
  0000000141AE83A5  and     r11, r14
  0000000141AE83A8  and     r10, r11
  0000000141AE83AB  not     r10
  0000000141AE83AE  and     r10, r8
  0000000141AE83B1  mov     r12, r8
  0000000141AE83B4  mov     r14, r10
  0000000141AE83B7  mov     r8, [rsp+448h+var_438]
  0000000141AE83BC  and     r9, r8
  0000000141AE83BF  not     r9
  0000000141AE83C2  mov     r10, rbx
  0000000141AE83C5  and     r9, rbx
  0000000141AE83C8  and     rax, r9
  0000000141AE83CB  mov     [rsp+448h+var_3D0], rax
  0000000141AE83D0  not     r9
  0000000141AE83D3  mov     rbx, r12
  0000000141AE83D6  and     r9, r12
  0000000141AE83D9  and     rbx, r8
  0000000141AE83DC  mov     rax, r10
  0000000141AE83DF  mov     r8, r10
  0000000141AE83E2  and     rax, rbx
  0000000141AE83E5  not     rbx
  0000000141AE83E8  mov     r10, rcx
  0000000141AE83EB  mov     r12, rcx
  0000000141AE83EE  and     r10, rdi
  0000000141AE83F1  and     r10, r8
  0000000141AE83F4  and     [rsp+448h+var_410], r8
  0000000141AE83F9  not     rdi
  0000000141AE83FC  and     rdi, rbx
  0000000141AE83FF  not     rdi
  0000000141AE8402  and     rdi, r8
  0000000141AE8405  and     [rsp+448h+var_430], r8
  0000000141AE840A  mov     rcx, r8
  0000000141AE840D  and     rcx, rbp
  0000000141AE8410  not     rbp
  0000000141AE8413  mov     r8, [rsp+448h+var_408]
  0000000141AE8418  and     rbp, r8
  0000000141AE841B  and     [rsp+448h+var_448], r8
  0000000141AE841F  and     r8, rbx
  0000000141AE8422  not     r8
  0000000141AE8425  not     rax
  0000000141AE8428  and     rax, r12
  0000000141AE842B  and     rax, r8
  0000000141AE842E  not     r10
  0000000141AE8431  mov     r8, 0DB6DB6DB6DB6DB6Eh
  0000000141AE843B  add     r8, 2
  0000000141AE843F  imul    r8, r10
  0000000141AE8443  mov     rbx, 9249249249249247h
  0000000141AE844D  imul    rax, rbx
  0000000141AE8451  add     r8, rax
  0000000141AE8454  not     r13
  0000000141AE8457  add     r8, r13
  0000000141AE845A  not     rbp
  0000000141AE845D  not     rcx
  0000000141AE8460  and     rcx, rbp
  0000000141AE8463  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000141AE846D  imul    rcx, rax
  0000000141AE8471  not     rsi
  0000000141AE8474  mov     rax, 6DB6DB6DB6DB6DB3h
  0000000141AE847E  lea     r10, [rax+6]
  0000000141AE8482  imul    r10, rsi
  0000000141AE8486  add     r10, rcx
  0000000141AE8489  add     r10, r8
  0000000141AE848C  not     rdx
  0000000141AE848F  mov     rcx, 2492492492492490h
  0000000141AE8499  lea     r8, [rcx+1]
  0000000141AE849D  imul    r8, rdx
  0000000141AE84A1  mov     rdx, [rsp+448h+var_428]
  0000000141AE84A6  not     rdx
  0000000141AE84A9  add     r8, rdx
  0000000141AE84AC  add     r8, r10
  0000000141AE84AF  mov     rsi, [rsp+448h+var_410]
  0000000141AE84B4  mov     rdx, rsi
  0000000141AE84B7  mov     r10, [rsp+448h+var_3F8]
  0000000141AE84BC  and     rsi, r10
  0000000141AE84BF  not     rdx
  0000000141AE84C2  and     r10, rdx
  0000000141AE84C5  not     rsi
  0000000141AE84C8  and     rdx, r12
  0000000141AE84CB  not     rdx
  0000000141AE84CE  and     rdx, rsi
  0000000141AE84D1  not     rdx
  0000000141AE84D4  lea     rsi, [rax+2]
  0000000141AE84D8  imul    rsi, rdx
  0000000141AE84DC  imul    r10, rax
  0000000141AE84E0  add     rsi, r10
  0000000141AE84E3  mov     rbp, [rsp+448h+var_440]
  0000000141AE84E8  not     rbp
  0000000141AE84EB  mov     rdx, 4924924924924925h
  0000000141AE84F5  lea     r10, [rdx+1]
  0000000141AE84F9  imul    r10, rbp
  0000000141AE84FD  add     r10, rsi
  0000000141AE8500  not     r11
  0000000141AE8503  mov     rsi, [rsp+448h+var_438]
  0000000141AE8508  and     r11, rsi
  0000000141AE850B  not     r11
  0000000141AE850E  and     r14, r11
  0000000141AE8511  imul    r14, rcx
  0000000141AE8515  add     r14, r10
  0000000141AE8518  not     rdi
  0000000141AE851B  and     rdi, r12
  0000000141AE851E  add     rax, 3
  0000000141AE8522  imul    rax, rdi
  0000000141AE8526  add     rax, r14
  0000000141AE8529  not     r9
  0000000141AE852C  mov     r10, [rsp+448h+var_3D0]
  0000000141AE8531  not     r10
  0000000141AE8534  and     r10, r9
  0000000141AE8537  inc     rbx
  0000000141AE853A  imul    rbx, r10
  0000000141AE853E  add     rbx, rax
  0000000141AE8541  add     rbx, r8
  0000000141AE8544  or      rcx, 2
  0000000141AE8548  imul    rcx, r15
  0000000141AE854C  mov     rax, [rsp+448h+var_430]
  0000000141AE8551  not     rax
  0000000141AE8554  and     rax, rsi
  0000000141AE8557  mov     r8, [rsp+448h+var_448]
  0000000141AE855B  not     r8
  0000000141AE855E  and     rax, r8
  0000000141AE8561  not     rax
  0000000141AE8564  imul    rax, rdx
  0000000141AE8568  add     rax, rcx
  0000000141AE856B  add     rax, [rsp+448h+var_400]
  0000000141AE8570  add     rax, rbx
  0000000141AE8573  mov     [rsp+448h+var_430], rax
  0000000141AE8578  mov     rax, [rsp+448h+var_E8]
  0000000141AE8580  add     rax, rsp
  0000000141AE8583  add     rax, 448h
  0000000141AE8589  mov     rcx, [rsp+448h+var_158]
  0000000141AE8591  lea     r8, [rsp+rcx+448h+var_448]
  0000000141AE8595  add     r8, 448h
  0000000141AE859C  imul    rax, [rsp+448h+var_3E0]
  0000000141AE85A2  mov     r13, [rsp+448h+var_390]
  0000000141AE85AA  imul    r8, r13
  0000000141AE85AE  add     r8, rax
  0000000141AE85B1  mov     rax, [rsp+448h+var_F8]
  0000000141AE85B9  lea     rcx, [rsp+rax+448h+var_448]
  0000000141AE85BD  add     rcx, 448h
  0000000141AE85C4  imul    rcx, [rsp+448h+var_3C0]
  0000000141AE85CD  mov     r12, rcx
  0000000141AE85D0  not     r12
  0000000141AE85D3  mov     rbp, [rsp+448h+var_3C8]
  0000000141AE85DB  mov     r14, [rsp+448h+var_2B0]
  0000000141AE85E3  imul    r14, rbp
  0000000141AE85E7  mov     rdx, r14
  0000000141AE85EA  not     rdx
  0000000141AE85ED  mov     rsi, r12
  0000000141AE85F0  and     rsi, r14
  0000000141AE85F3  mov     r9, rcx
  0000000141AE85F6  and     r9, rdx
  0000000141AE85F9  mov     r10, r14
  0000000141AE85FC  mov     r15, r14
  0000000141AE85FF  and     r14, r8
  0000000141AE8602  mov     rdi, r9
  0000000141AE8605  and     r9, r8
  0000000141AE8608  not     r8
  0000000141AE860B  and     r10, r8
  0000000141AE860E  mov     r11, r10
  0000000141AE8611  not     r11
  0000000141AE8614  and     r11, r12
  0000000141AE8617  not     r11
  0000000141AE861A  mov     rbx, rcx
  0000000141AE861D  and     rbx, r10
  0000000141AE8620  not     rbx
  0000000141AE8623  and     rbx, r11
  0000000141AE8626  mov     rax, rcx
  0000000141AE8629  mov     r11, r14
  0000000141AE862C  and     rax, r14
  0000000141AE862F  not     r11
  0000000141AE8632  mov     r14, r12
  0000000141AE8635  and     r14, r11
  0000000141AE8638  and     r11, rcx
  0000000141AE863B  and     rcx, r8
  0000000141AE863E  and     r15, rcx
  0000000141AE8641  not     rcx
  0000000141AE8644  and     rcx, rdx
  0000000141AE8647  not     rcx
  0000000141AE864A  not     r15
  0000000141AE864D  and     r15, rcx
  0000000141AE8650  mov     [rsp+448h+var_410], r15
  0000000141AE8655  not     rsi
  0000000141AE8658  not     rdi
  0000000141AE865B  and     rdi, rsi
  0000000141AE865E  not     r14
  0000000141AE8661  not     rax
  0000000141AE8664  and     rax, r14
  0000000141AE8667  and     rdi, r8
  0000000141AE866A  and     rdx, r8
  0000000141AE866D  not     rdx
  0000000141AE8670  and     r11, rdx
  0000000141AE8673  not     rax
  0000000141AE8676  not     r11
  0000000141AE8679  lea     rcx, [r11+r11*2]
  0000000141AE867D  sub     rax, rcx
  0000000141AE8680  not     rdi
  0000000141AE8683  add     rax, rdi
  0000000141AE8686  and     r10, r12
  0000000141AE8689  sub     rax, r10
  0000000141AE868C  not     r15
  0000000141AE868F  add     rax, r15
  0000000141AE8692  sub     rax, r9
  0000000141AE8695  not     rbx
  0000000141AE8698  add     rax, rbx
  0000000141AE869B  mov     [rsp+448h+var_438], rax
  0000000141AE86A0  mov     rax, 0A5FCBD734214B5F8h
  0000000141AE86AA  mov     r10, [rsp+448h+var_3D8]
  0000000141AE86AF  imul    rax, r10
  0000000141AE86B3  mov     rcx, 0EBD551CE162ED527h
  0000000141AE86BD  imul    rcx, r10
  0000000141AE86C1  mov     rsi, [rsp+448h+var_3E8]
  0000000141AE86C6  and     rcx, rsi
  0000000141AE86C9  not     rcx
  0000000141AE86CC  and     rcx, rax
  0000000141AE86CF  mov     rax, [rsp+448h+var_F0]
  0000000141AE86D7  mov     r9, [rsp+448h+var_3A0]
  0000000141AE86DF  imul    rax, r9
  0000000141AE86E3  mov     rdx, [rsp+448h+var_D8]
  0000000141AE86EB  mov     r8, [rsp+448h+var_350]
  0000000141AE86F3  imul    rdx, r8
  0000000141AE86F7  add     rdx, rax
  0000000141AE86FA  mov     rax, 0B66B5D8B22DC9FCBh
  0000000141AE8704  imul    rax, r10
  0000000141AE8708  mov     r11, 6B76E32D3872C257h
  0000000141AE8712  imul    r11, r10
  0000000141AE8716  mov     rdi, [rsp+448h+var_420]
  0000000141AE871B  and     r11, rdi
  0000000141AE871E  not     r11
  0000000141AE8721  and     r11, rax
  0000000141AE8724  not     rdx
  0000000141AE8727  mov     rax, rdx
  0000000141AE872A  mov     rdx, [rsp+448h+var_348]
  0000000141AE8732  imul    r11, rdx
  0000000141AE8736  not     r11
  0000000141AE8739  and     r11, rax
  0000000141AE873C  imul    rcx, [rsp+448h+var_398]
  0000000141AE8745  not     r11
  0000000141AE8748  add     r11, rcx
  0000000141AE874B  mov     [rsp+448h+var_448], r11
  0000000141AE874F  mov     rax, [rsp+448h+var_150]
  0000000141AE8757  add     rax, rsp
  0000000141AE875A  add     rax, 448h
  0000000141AE8760  imul    rax, r9
  0000000141AE8764  mov     rcx, [rsp+448h+var_C0]
  0000000141AE876C  add     rcx, rsp
  0000000141AE876F  add     rcx, 448h
  0000000141AE8776  imul    rcx, r8
  0000000141AE877A  add     rcx, rax
  0000000141AE877D  mov     rax, [rsp+448h+var_228]
  0000000141AE8785  add     rax, rsp
  0000000141AE8788  add     rax, 448h
  0000000141AE878E  imul    rax, rdx
  0000000141AE8792  not     rcx
  0000000141AE8795  not     rax
  0000000141AE8798  and     rax, rcx
  0000000141AE879B  mov     [rsp+448h+var_3A0], rax
  0000000141AE87A3  mov     rcx, 0FD9143A0C52C0FBCh
  0000000141AE87AD  mov     r8, r10
  0000000141AE87B0  imul    rcx, r10
  0000000141AE87B4  mov     rax, 4B963CEA9901800Fh
  0000000141AE87BE  imul    rax, r10
  0000000141AE87C2  and     rax, rsi
  0000000141AE87C5  not     rax
  0000000141AE87C8  and     rax, rcx
  0000000141AE87CB  mov     rdx, 0DF903DBB09880F20h
  0000000141AE87D5  imul    rdx, r10
  0000000141AE87D9  mov     rcx, [rsp+448h+var_230]
  0000000141AE87E1  add     rdx, rcx
  0000000141AE87E4  mov     r10, 0BB78A92AED3ED764h
  0000000141AE87EE  imul    r10, r8
  0000000141AE87F2  add     r10, rcx
  0000000141AE87F5  mov     r8, r10
  0000000141AE87F8  not     r8
  0000000141AE87FB  mov     r11, rdi
  0000000141AE87FE  mov     rcx, rdi
  0000000141AE8801  and     rcx, r8
  0000000141AE8804  not     rcx
  0000000141AE8807  mov     rsi, [rsp+448h+var_418]
  0000000141AE880C  mov     r9, rsi
  0000000141AE880F  and     r9, r10
  0000000141AE8812  not     r9
  0000000141AE8815  and     r9, rcx
  0000000141AE8818  mov     rcx, rdx
  0000000141AE881B  not     rcx
  0000000141AE881E  mov     rdi, rdx
  0000000141AE8821  and     rdi, r9
  0000000141AE8824  not     r9
  0000000141AE8827  and     r9, rcx
  0000000141AE882A  not     r9
  0000000141AE882D  not     rdi
  0000000141AE8830  and     rdi, r9
  0000000141AE8833  mov     r9, rsi
  0000000141AE8836  mov     r14, rsi
  0000000141AE8839  and     r9, rdx
  0000000141AE883C  mov     rbx, r11
  0000000141AE883F  and     rbx, rcx
  0000000141AE8842  not     rbx
  0000000141AE8845  not     r9
  0000000141AE8848  and     r9, rbx
  0000000141AE884B  mov     rbx, r11
  0000000141AE884E  mov     rsi, r11
  0000000141AE8851  and     rbx, r10
  0000000141AE8854  and     r10, rdx
  0000000141AE8857  and     rdx, rbx
  0000000141AE885A  not     rbx
  0000000141AE885D  and     rbx, rcx
  0000000141AE8860  not     rbx
  0000000141AE8863  not     rdx
  0000000141AE8866  and     rdx, rbx
  0000000141AE8869  not     rdx
  0000000141AE886C  add     rdx, rdx
  0000000141AE886F  mov     rbx, r14
  0000000141AE8872  and     rbx, r10
  0000000141AE8875  not     rbx
  0000000141AE8878  lea     rbx, [rbx+rbx*2]
  0000000141AE887C  sub     rdx, rbx
  0000000141AE887F  not     r9
  0000000141AE8882  and     r9, r8
  0000000141AE8885  add     rdx, r9
  0000000141AE8888  add     rdx, rdi
  0000000141AE888B  and     r8, rcx
  0000000141AE888E  not     r10
  0000000141AE8891  mov     rcx, r14
  0000000141AE8894  and     rcx, r8
  0000000141AE8897  not     r8
  0000000141AE889A  and     r10, r14
  0000000141AE889D  and     r10, r8
  0000000141AE88A0  not     r10
  0000000141AE88A3  add     r10, r10
  0000000141AE88A6  sub     rdx, r10
  0000000141AE88A9  and     r8, r11
  0000000141AE88AC  not     r8
  0000000141AE88AF  not     rcx
  0000000141AE88B2  and     r8, rcx
  0000000141AE88B5  not     r8
  0000000141AE88B8  lea     rdx, [rdx+r8*2]
  0000000141AE88BC  lea     r8, [rdx+rcx*2]
  0000000141AE88C0  mov     rcx, [rsp+448h+var_E0]
  0000000141AE88C8  imul    rcx, r13
  0000000141AE88CC  mov     r11, [rsp+448h+var_D0]
  0000000141AE88D4  imul    r11, [rsp+448h+var_3E0]
  0000000141AE88DA  add     r11, rcx
  0000000141AE88DD  imul    rax, rbp
  0000000141AE88E1  mov     rdi, rax
  0000000141AE88E4  not     rdi
  0000000141AE88E7  imul    r8, [rsp+448h+var_3C0]
  0000000141AE88F0  mov     r10, r8
  0000000141AE88F3  not     r10
  0000000141AE88F6  mov     rcx, r10
  0000000141AE88F9  and     rcx, r11
  0000000141AE88FC  mov     rbx, rax
  0000000141AE88FF  and     rbx, rcx
  0000000141AE8902  not     rcx
  0000000141AE8905  and     rcx, rdi
  0000000141AE8908  not     rcx
  0000000141AE890B  not     rbx
  0000000141AE890E  and     rbx, rcx
  0000000141AE8911  mov     r14, r11
  0000000141AE8914  not     r14
  0000000141AE8917  mov     rdx, r10
  0000000141AE891A  and     rdx, r14
  0000000141AE891D  not     rdx
  0000000141AE8920  mov     rcx, r8
  0000000141AE8923  and     rcx, r11
  0000000141AE8926  not     rcx
  0000000141AE8929  and     rcx, rdx
  0000000141AE892C  mov     rdx, rax
  0000000141AE892F  and     rdx, rcx
  0000000141AE8932  mov     r9, rdi
  0000000141AE8935  and     r9, rcx
  0000000141AE8938  not     rcx
  0000000141AE893B  and     rcx, rax
  0000000141AE893E  mov     r15, rax
  0000000141AE8941  mov     r12, rdi
  0000000141AE8944  and     r12, r8
  0000000141AE8947  not     r12
  0000000141AE894A  and     r15, r10
  0000000141AE894D  and     rax, r14
  0000000141AE8950  mov     r13, r14
  0000000141AE8953  and     r14, r15
  0000000141AE8956  not     r15
  0000000141AE8959  and     r15, r12
  0000000141AE895C  mov     r12, rdi
  0000000141AE895F  and     r12, r10
  0000000141AE8962  and     r13, r12
  0000000141AE8965  not     r13
  0000000141AE8968  not     r12
  0000000141AE896B  and     r12, r11
  0000000141AE896E  not     r12
  0000000141AE8971  and     r12, r13
  0000000141AE8974  not     r12
  0000000141AE8977  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141AE8981  lea     rbp, [r13+1]
  0000000141AE8985  imul    rbp, r12
  0000000141AE8989  not     r15
  0000000141AE898C  and     r15, r11
  0000000141AE898F  not     r15
  0000000141AE8992  mov     r12, 5555555555555554h
  0000000141AE899C  imul    r15, r12
  0000000141AE89A0  add     rbp, r15
  0000000141AE89A3  not     rbx
  0000000141AE89A6  imul    rbx, r13
  0000000141AE89AA  add     rbp, rbx
  0000000141AE89AD  mov     rbx, r8
  0000000141AE89B0  and     rbx, rax
  0000000141AE89B3  not     rax
  0000000141AE89B6  and     rax, r10
  0000000141AE89B9  not     rax
  0000000141AE89BC  not     rbx
  0000000141AE89BF  and     rbx, rax
  0000000141AE89C2  not     rbx
  0000000141AE89C5  imul    rbx, r13
  0000000141AE89C9  add     rbx, rbp
  0000000141AE89CC  not     rdx
  0000000141AE89CF  lea     rax, [r13-1]
  0000000141AE89D3  imul    rax, rdx
  0000000141AE89D7  add     rax, rbx
  0000000141AE89DA  not     r9
  0000000141AE89DD  not     rcx
  0000000141AE89E0  and     rcx, r9
  0000000141AE89E3  not     rcx
  0000000141AE89E6  or      r12, 1
  0000000141AE89EA  imul    r12, rcx
  0000000141AE89EE  add     r12, rax
  0000000141AE89F1  add     r13, 3
  0000000141AE89F5  imul    r13, r14
  0000000141AE89F9  mov     rax, r11
  0000000141AE89FC  and     rax, rdi
  0000000141AE89FF  and     r10, rax
  0000000141AE8A02  not     rax
  0000000141AE8A05  and     rax, r8
  0000000141AE8A08  not     r10
  0000000141AE8A0B  not     rax
  0000000141AE8A0E  and     rax, r10
  0000000141AE8A11  not     rax
  0000000141AE8A14  lea     rax, [rax+rax*2]
  0000000141AE8A18  add     rax, r13
  0000000141AE8A1B  add     rax, r12
  0000000141AE8A1E  mov     [rsp+448h+var_400], rax
  0000000141AE8A23  mov     rax, [rsp+448h+var_98]
  0000000141AE8A2B  add     rax, rsp
  0000000141AE8A2E  add     rax, 448h
  0000000141AE8A34  imul    rax, [rsp+448h+var_168]
  0000000141AE8A3D  mov     rcx, [rsp+448h+var_B8]
  0000000141AE8A45  add     rcx, rsp
  0000000141AE8A48  add     rcx, 448h
  0000000141AE8A4F  imul    rcx, [rsp+448h+var_338]
  0000000141AE8A58  not     rcx
  0000000141AE8A5B  not     rax
  0000000141AE8A5E  and     rax, rcx
  0000000141AE8A61  mov     rcx, [rsp+448h+var_120]
  0000000141AE8A69  add     rcx, rsp
  0000000141AE8A6C  add     rcx, 448h
  0000000141AE8A73  imul    rcx, [rsp+448h+var_170]
  0000000141AE8A7C  not     rax
  0000000141AE8A7F  add     rcx, rax
  0000000141AE8A82  not     rcx
  0000000141AE8A85  mov     rax, [rsp+448h+var_130]
  0000000141AE8A8D  add     rax, rsp
  0000000141AE8A90  add     rax, 448h
  0000000141AE8A96  imul    rax, [rsp+448h+var_340]
  0000000141AE8A9F  not     rax
  0000000141AE8AA2  and     rax, rcx
  0000000141AE8AA5  mov     [rsp+448h+var_440], rax
  0000000141AE8AAA  mov     rax, 10A829DBA4849663h
  0000000141AE8AB4  mov     rdx, [rsp+448h+var_3D8]
  0000000141AE8AB9  imul    rax, rdx
  0000000141AE8ABD  and     rax, rsi
  0000000141AE8AC0  mov     rcx, 15E4CDAA14385FCFh
  0000000141AE8ACA  imul    rcx, rdx
  0000000141AE8ACE  mov     rsi, rdx
  0000000141AE8AD1  not     rax
  0000000141AE8AD4  and     rax, rcx
  0000000141AE8AD7  mov     rdx, [rsp+448h+var_A8]
  0000000141AE8ADF  mov     rbp, [rsp+448h+var_310]
  0000000141AE8AE7  imul    rdx, rbp
  0000000141AE8AEB  mov     rcx, rdx
  0000000141AE8AEE  not     rcx
  0000000141AE8AF1  mov     r8, [rsp+448h+var_C8]
  0000000141AE8AF9  imul    r8, [rsp+448h+var_3B0]
  0000000141AE8B02  and     rdx, r8
  0000000141AE8B05  not     r8
  0000000141AE8B08  and     r8, rcx
  0000000141AE8B0B  not     r8
  0000000141AE8B0E  not     rdx
  0000000141AE8B11  and     rdx, r8
  0000000141AE8B14  add     r8, r8
  0000000141AE8B17  sub     r8, rdx
  0000000141AE8B1A  mov     rcx, 9EDEDC1ACD8C8537h
  0000000141AE8B24  imul    rcx, rsi
  0000000141AE8B28  and     rcx, [rsp+448h+var_128]
  0000000141AE8B30  mov     rdx, 1AB788BD7AC6611h
  0000000141AE8B3A  imul    rdx, rsi
  0000000141AE8B3E  not     rcx
  0000000141AE8B41  add     rdx, rcx
  0000000141AE8B44  mov     r10, 0BF07C12511833034h
  0000000141AE8B4E  imul    r10, rsi
  0000000141AE8B52  add     r10, rcx
  0000000141AE8B55  not     r10
  0000000141AE8B58  and     r10, [rsp+448h+var_3E8]
  0000000141AE8B5D  not     r10
  0000000141AE8B60  and     r10, rdx
  0000000141AE8B63  imul    rax, [rsp+448h+var_3B8]
  0000000141AE8B6C  mov     rbx, rax
  0000000141AE8B6F  not     rbx
  0000000141AE8B72  mov     r11, [rsp+448h+var_2A8]
  0000000141AE8B7A  imul    r10, r11
  0000000141AE8B7E  mov     rdx, r8
  0000000141AE8B81  and     rdx, r10
  0000000141AE8B84  mov     rcx, rbx
  0000000141AE8B87  and     rcx, rdx
  0000000141AE8B8A  not     rcx
  0000000141AE8B8D  not     rdx
  0000000141AE8B90  and     rdx, rax
  0000000141AE8B93  not     rdx
  0000000141AE8B96  and     rdx, rcx
  0000000141AE8B99  mov     r14, r10
  0000000141AE8B9C  not     r14
  0000000141AE8B9F  mov     r15, rbx
  0000000141AE8BA2  and     r15, r8
  0000000141AE8BA5  mov     rcx, r14
  0000000141AE8BA8  and     rcx, r15
  0000000141AE8BAB  not     rcx
  0000000141AE8BAE  not     r15
  0000000141AE8BB1  mov     r12, r8
  0000000141AE8BB4  not     r12
  0000000141AE8BB7  mov     r13, rbx
  0000000141AE8BBA  and     r13, r12
  0000000141AE8BBD  not     r13
  0000000141AE8BC0  mov     rdi, rax
  0000000141AE8BC3  and     rdi, r8
  0000000141AE8BC6  not     rdi
  0000000141AE8BC9  and     r13, rdi
  0000000141AE8BCC  mov     r9, r14
  0000000141AE8BCF  and     r9, r13
  0000000141AE8BD2  and     r13, r10
  0000000141AE8BD5  and     rdi, r10
  0000000141AE8BD8  and     r10, r15
  0000000141AE8BDB  and     rax, r12
  0000000141AE8BDE  not     rax
  0000000141AE8BE1  and     rax, r10
  0000000141AE8BE4  not     r10
  0000000141AE8BE7  and     r10, rcx
  0000000141AE8BEA  and     rbx, r14
  0000000141AE8BED  and     r12, rbx
  0000000141AE8BF0  not     rbx
  0000000141AE8BF3  and     rbx, r8
  0000000141AE8BF6  not     rbx
  0000000141AE8BF9  not     r12
  0000000141AE8BFC  and     r12, rbx
  0000000141AE8BFF  not     r9
  0000000141AE8C02  lea     rcx, [r9+r9*2]
  0000000141AE8C06  not     r12
  0000000141AE8C09  lea     r8, [r12+r12*2]
  0000000141AE8C0D  sub     rcx, r8
  0000000141AE8C10  add     rax, r13
  0000000141AE8C13  add     rax, rcx
  0000000141AE8C16  and     r15, r14
  0000000141AE8C19  shl     r15, 2
  0000000141AE8C1D  sub     rax, r15
  0000000141AE8C20  not     rdi
  0000000141AE8C23  imul    rdi, [rsp+448h+var_B0]
  0000000141AE8C2C  lea     rcx, [r10+r10*2]
  0000000141AE8C30  add     rdi, rcx
  0000000141AE8C33  add     rdi, rax
  0000000141AE8C36  sub     rdi, rdx
  0000000141AE8C39  mov     rax, [rsp+448h+var_140]
  0000000141AE8C41  lea     rcx, [rsp+rax+448h+var_448]
  0000000141AE8C45  add     rcx, 448h
  0000000141AE8C4C  imul    rcx, [rsp+448h+var_3B0]
  0000000141AE8C55  mov     rax, [rsp+448h+var_80]
  0000000141AE8C5D  add     rax, rsp
  0000000141AE8C60  add     rax, 448h
  0000000141AE8C66  imul    rax, rbp
  0000000141AE8C6A  add     rax, rcx
  0000000141AE8C6D  imul    ecx, esi, 0F7654BB0h
  0000000141AE8C73  add     rcx, rsp
  0000000141AE8C76  add     rcx, 448h
  0000000141AE8C7D  imul    rcx, [rsp+448h+var_3B8]
  0000000141AE8C86  mov     rdx, r11
  0000000141AE8C89  imul    rdx, [rsp+448h+var_2A0]
  0000000141AE8C92  mov     r14, rcx
  0000000141AE8C95  not     r14
  0000000141AE8C98  mov     r8, rdx
  0000000141AE8C9B  mov     r11, rdx
  0000000141AE8C9E  not     r8
  0000000141AE8CA1  mov     rdx, rax
  0000000141AE8CA4  and     rdx, r8
  0000000141AE8CA7  not     rdx
  0000000141AE8CAA  and     rdx, r14
  0000000141AE8CAD  mov     r9, r14
  0000000141AE8CB0  and     r9, r8
  0000000141AE8CB3  and     r9, rax
  0000000141AE8CB6  lea     r9, [r9+r9*2]
  0000000141AE8CBA  add     r9, rdx
  0000000141AE8CBD  mov     rdx, rax
  0000000141AE8CC0  not     rdx
  0000000141AE8CC3  and     r8, rcx
  0000000141AE8CC6  mov     r10, r8
  0000000141AE8CC9  not     r10
  0000000141AE8CCC  mov     rbx, rdx
  0000000141AE8CCF  and     rbx, r10
  0000000141AE8CD2  not     rbx
  0000000141AE8CD5  lea     r9, [r9+rbx*2]
  0000000141AE8CD9  and     r8, rdx
  0000000141AE8CDC  lea     r8, [r8+r8*2]
  0000000141AE8CE0  add     r8, r9
  0000000141AE8CE3  and     rcx, r11
  0000000141AE8CE6  and     rcx, rdx
  0000000141AE8CE9  sub     r8, rcx
  0000000141AE8CEC  mov     rcx, r14
  0000000141AE8CEF  and     rcx, r11
  0000000141AE8CF2  not     rcx
  0000000141AE8CF5  and     rcx, r10
  0000000141AE8CF8  and     rdx, rcx
  0000000141AE8CFB  not     rdx
  0000000141AE8CFE  not     rcx
  0000000141AE8D01  and     rcx, rax
  0000000141AE8D04  not     rcx
  0000000141AE8D07  and     rcx, rdx
  0000000141AE8D0A  not     rcx
  0000000141AE8D0D  lea     rcx, [rcx+rcx*2]
  0000000141AE8D11  add     rcx, r8
  0000000141AE8D14  mov     [rsp+448h+var_420], rcx
  0000000141AE8D19  and     r14, rax
  0000000141AE8D1C  not     r14
  0000000141AE8D1F  and     r14, r11
  0000000141AE8D22  mov     rcx, 0B323E71EC6C125Fh
  0000000141AE8D2C  imul    rcx, rsi
  0000000141AE8D30  and     rcx, [rsp+448h+var_88]
  0000000141AE8D38  mov     rdx, [rsp+448h+var_380]
  0000000141AE8D40  mov     r11, rdx
  0000000141AE8D43  not     r11
  0000000141AE8D46  and     rdx, rcx
  0000000141AE8D49  not     rcx
  0000000141AE8D4C  and     rcx, r11
  0000000141AE8D4F  not     rcx
  0000000141AE8D52  not     rdx
  0000000141AE8D55  and     rdx, rcx
  0000000141AE8D58  mov     rcx, 6E69AD7F84400000h
  0000000141AE8D62  imul    rcx, rsi
  0000000141AE8D66  add     rdx, rcx
  0000000141AE8D69  mov     r9, 30E0AA34B55714C0h
  0000000141AE8D73  imul    r9, rsi
  0000000141AE8D77  mov     r13, r9
  0000000141AE8D7A  not     r13
  0000000141AE8D7D  mov     r8, rdx
  0000000141AE8D80  not     r8
  0000000141AE8D83  mov     r15, 0FF0AABCEDAB56F2Fh
  0000000141AE8D8D  imul    r15, rsi
  0000000141AE8D91  mov     r12, r8
  0000000141AE8D94  and     r12, r15
  0000000141AE8D97  mov     rcx, r13
  0000000141AE8D9A  and     rcx, r12
  0000000141AE8D9D  not     rcx
  0000000141AE8DA0  not     r12
  0000000141AE8DA3  and     r12, r9
  0000000141AE8DA6  not     r12
  0000000141AE8DA9  and     r12, rcx
  0000000141AE8DAC  mov     rbp, r15
  0000000141AE8DAF  not     rbp
  0000000141AE8DB2  mov     r10, rdx
  0000000141AE8DB5  and     r10, rbp
  0000000141AE8DB8  mov     rcx, r13
  0000000141AE8DBB  and     rcx, r10
  0000000141AE8DBE  not     rcx
  0000000141AE8DC1  not     r10
  0000000141AE8DC4  and     r10, r9
  0000000141AE8DC7  not     r10
  0000000141AE8DCA  and     r10, rcx
  0000000141AE8DCD  not     r10
  0000000141AE8DD0  mov     rcx, r13
  0000000141AE8DD3  and     rcx, rbp
  0000000141AE8DD6  not     rcx
  0000000141AE8DD9  and     rcx, rdx
  0000000141AE8DDC  not     rcx
  0000000141AE8DDF  add     rcx, r10
  0000000141AE8DE2  add     rcx, r12
  0000000141AE8DE5  mov     r12, r8
  0000000141AE8DE8  and     r8, r13
  0000000141AE8DEB  mov     rbx, r9
  0000000141AE8DEE  and     rbx, rdx
  0000000141AE8DF1  mov     rax, rdx
  0000000141AE8DF4  and     rdx, r13
  0000000141AE8DF7  and     r12, rbp
  0000000141AE8DFA  not     r12
  0000000141AE8DFD  and     rax, r15
  0000000141AE8E00  mov     r10, rax
  0000000141AE8E03  not     r10
  0000000141AE8E06  and     r12, r10
  0000000141AE8E09  and     r10, r13
  0000000141AE8E0C  and     r13, r12
  0000000141AE8E0F  not     r12
  0000000141AE8E12  and     r12, r9
  0000000141AE8E15  not     r12
  0000000141AE8E18  not     r13
  0000000141AE8E1B  and     r13, r12
  0000000141AE8E1E  not     r13
  0000000141AE8E21  lea     r12, ds:0[r13*2]
  0000000141AE8E29  add     r12, r13
  0000000141AE8E2C  add     r12, rcx
  0000000141AE8E2F  not     rbx
  0000000141AE8E32  and     rbx, rbp
  0000000141AE8E35  not     r8
  0000000141AE8E38  and     rbx, r8
  0000000141AE8E3B  shl     rbx, 2
  0000000141AE8E3F  sub     r12, rbx
  0000000141AE8E42  not     rdx
  0000000141AE8E45  and     rdx, r15
  0000000141AE8E48  lea     rcx, [rdx+rdx*2]
  0000000141AE8E4C  sub     r12, rcx
  0000000141AE8E4F  and     rax, r9
  0000000141AE8E52  not     r10
  0000000141AE8E55  not     rax
  0000000141AE8E58  and     rax, r10
  0000000141AE8E5B  add     rax, r12
  0000000141AE8E5E  inc     rax
  0000000141AE8E61  imul    rax, [rsp+448h+var_310]
  0000000141AE8E6A  mov     [rsp+448h+var_3B0], rax
  0000000141AE8E72  mov     rax, [rsp+448h+var_70]
  0000000141AE8E7A  add     rax, rsp
  0000000141AE8E7D  add     rax, 448h
  0000000141AE8E83  imul    rax, [rsp+448h+var_338]
  0000000141AE8E8C  mov     rcx, [rsp+448h+var_2D8]
  0000000141AE8E94  add     rcx, rsp
  0000000141AE8E97  add     rcx, 448h
  0000000141AE8E9E  imul    rcx, [rsp+448h+var_340]
  0000000141AE8EA7  add     rcx, rax
  0000000141AE8EAA  mov     r9, [rsp+448h+var_398]
  0000000141AE8EB2  mov     r15, [rsp+448h+var_210]
  0000000141AE8EBA  imul    r9, r15
  0000000141AE8EBE  add     rdi, 2
  0000000141AE8EC2  test    byte ptr [rsp+448h+var_308], 1
  0000000141AE8ECA  mov     r10, [rsp+448h+var_218]
  0000000141AE8ED2  not     r10
  0000000141AE8ED5  mov     rax, [rsp+448h+var_2A0]
  0000000141AE8EDD  cmovz   r10, rax
  0000000141AE8EE1  cmovz   rcx, rax
  0000000141AE8EE5  mov     [rsp+448h+var_398], rcx
  0000000141AE8EED  mov     rax, 44AD4FE4E4443F97h
  0000000141AE8EF7  imul    rax, rsi
  0000000141AE8EFB  and     rax, [rsp+448h+var_418]
  0000000141AE8F00  mov     r13, [rsp+448h+var_380]
  0000000141AE8F08  mov     rcx, r13
  0000000141AE8F0B  and     rcx, rax
  0000000141AE8F0E  not     rax
  0000000141AE8F11  and     rax, r11
  0000000141AE8F14  not     rax
  0000000141AE8F17  not     rcx
  0000000141AE8F1A  and     rcx, rax
  0000000141AE8F1D  mov     rax, 6B6087DFF4682A22h
  0000000141AE8F27  imul    rax, rsi
  0000000141AE8F2B  add     rcx, rax
  0000000141AE8F2E  mov     rdx, 7AE430186D9ED0A8h
  0000000141AE8F38  imul    rdx, rsi
  0000000141AE8F3C  mov     rax, 0B50725EB226DB347h
  0000000141AE8F46  imul    rax, rsi
  0000000141AE8F4A  and     rax, rcx
  0000000141AE8F4D  not     rcx
  0000000141AE8F50  and     rcx, rdx
  0000000141AE8F53  not     rcx
  0000000141AE8F56  not     rax
  0000000141AE8F59  and     rax, rcx
  0000000141AE8F5C  mov     rcx, 0C740569927C0B35Fh
  0000000141AE8F66  imul    rcx, rsi
  0000000141AE8F6A  and     rcx, [rsp+448h+var_388]
  0000000141AE8F72  mov     r11, [rsp+448h+var_148]
  0000000141AE8F7A  mov     rdx, r11
  0000000141AE8F7D  and     rdx, rcx
  0000000141AE8F80  not     rcx
  0000000141AE8F83  mov     rbx, [rsp+448h+var_A0]
  0000000141AE8F8B  and     rcx, rbx
  0000000141AE8F8E  not     rcx
  0000000141AE8F91  not     rdx
  0000000141AE8F94  and     rdx, rcx
  0000000141AE8F97  mov     rcx, 0F3C08F32FB7DC990h
  0000000141AE8FA1  imul    rcx, rsi
  0000000141AE8FA5  add     rdx, rcx
  0000000141AE8FA8  mov     rcx, 2EE14DC32F83F0A5h
  0000000141AE8FB2  imul    rcx, rsi
  0000000141AE8FB6  mov     r12, 10A08406088934Ah
  0000000141AE8FC0  imul    r12, rsi
  0000000141AE8FC4  and     r12, rdx
  0000000141AE8FC7  not     rdx
  0000000141AE8FCA  and     rdx, rcx
  0000000141AE8FCD  not     rdx
  0000000141AE8FD0  not     r12
  0000000141AE8FD3  and     r12, rdx
  0000000141AE8FD6  mov     r8, [rsp+448h+var_3C0]
  0000000141AE8FDE  imul    rax, r8
  0000000141AE8FE2  mov     rcx, [rsp+448h+var_3C8]
  0000000141AE8FEA  imul    r12, rcx
  0000000141AE8FEE  add     r12, rax
  0000000141AE8FF1  mov     [rsp+448h+var_418], r12
  0000000141AE8FF6  mov     rax, [rsp+448h+var_78]
  0000000141AE8FFE  lea     rdx, [rsp+rax+448h+var_448]
  0000000141AE9002  add     rdx, 448h
  0000000141AE9009  mov     rax, [rsp+448h+var_318]
  0000000141AE9011  imul    rax, r8
  0000000141AE9015  imul    rdx, rcx
  0000000141AE9019  add     rdx, rax
  0000000141AE901C  test    byte ptr [rsp+448h+var_190], 1
  0000000141AE9024  mov     rax, [rsp+448h+var_1E0]
  0000000141AE902C  not     rax
  0000000141AE902F  mov     rcx, [rsp+448h+var_1F8]
  0000000141AE9037  mov     rbp, [rcx+rax]
  0000000141AE903B  mov     rcx, [rsp+448h+var_58]
  0000000141AE9043  cmovz   rcx, r15
  0000000141AE9047  cmovz   rdx, r15
  0000000141AE904B  mov     [rsp+448h+var_338], rdx
  0000000141AE9053  mov     rax, [rsp+448h+var_60]
  0000000141AE905B  mov     rax, [rsp+rax+448h]
  0000000141AE9063  mov     [rsp+448h+var_348], rax
  0000000141AE906B  mov     rax, [rsp+448h+var_2F8]
  0000000141AE9073  mov     r12, [rax]
  0000000141AE9076  mov     rax, [rsp+448h+var_1A8]
  0000000141AE907E  mov     rax, [rsp+rax+448h]
  0000000141AE9086  mov     [rsp+448h+var_2D8], rax
  0000000141AE908E  mov     rax, [rsp+448h+var_118]
  0000000141AE9096  mov     rax, [rsp+rax+448h]
  0000000141AE909E  mov     [rsp+448h+var_408], rax
  0000000141AE90A3  mov     rax, [rsp+448h+var_68]
  0000000141AE90AB  mov     rax, [rsp+rax+448h]
  0000000141AE90B3  mov     [rsp+448h+var_428], rax
  0000000141AE90B8  mov     rax, [rsp+448h+var_90]
  0000000141AE90C0  mov     rax, [rsp+rax+448h]
  0000000141AE90C8  mov     [rsp+448h+var_3F8], rax
  0000000141AE90CD  mov     rax, [rsp+448h+var_2F0]
  0000000141AE90D5  mov     rax, [rax]
  0000000141AE90D8  mov     [rsp+448h+var_350], rax
  0000000141AE90E0  mov     rax, [rsp+448h+var_300]
  0000000141AE90E8  mov     rax, [rax]
  0000000141AE90EB  mov     [rsp+448h+var_3B8], rax
  0000000141AE90F3  mov     rax, [rsp+448h+var_208]
  0000000141AE90FB  mov     rax, [rax]
  0000000141AE90FE  mov     [rsp+448h+var_340], rax
  0000000141AE9106  test    rdi, 0
  0000000141AE910D  call    locret_141AE9122  ; -> locret_141AE9122
  0000000141AE9112  js      loc_141AE911D
  0000000141AE9118  jmp     loc_141AE9123
  0000000141AE911D  jmp     loc_141AE5B41
  0000000141AE9122  retn
  0000000141AE9123  nop
  0000000141AE9124  jmp     $+5
  0000000141AE9129  mov     rax, 4453E12B0240C08h
  0000000141AE9133  mov     rax, 0E22E8A79B9905C0h
  0000000141AE913D  mov     rax, 0F5AA1A6CCBA62B0Eh
  0000000141AE9147  mov     rax, 2CB7B6133F3416EDh
  0000000141AE9151  test    r8, 0
  0000000141AE9158  call    locret_141AE9168  ; -> locret_141AE9168
  0000000141AE915D  jnb     loc_141AE9169
  0000000141AE9163  jmp     loc_141AE9455
  0000000141AE9168  retn
  0000000141AE9169  nop
  0000000141AE916A  jmp     loc_141AE965F
  0000000141AE916F  mov     rax, 4453E12B0240C08h
  0000000141AE9179  mov     rax, 0E22E8A79B9905C0h
  0000000141AE9183  mov     rax, 0F2E4D4477BB0FF77h
  0000000141AE918D  mov     rax, 49BAD05585F56319h
  0000000141AE9197  mov     rax, 0F5AA1A6CCBA62B0Eh
  0000000141AE91A1  mov     rax, 2CB7B6133F3416EDh
  0000000141AE91AB  mov     rax, [rsp+448h+var_108]
  0000000141AE91B3  mov     rdx, [rsp+448h+var_138]
  0000000141AE91BB  mov     [rdx], al
  0000000141AE91BD  mov     rdx, [rsp+448h+var_1F0]
  0000000141AE91C5  mov     r15, [rsp+448h+var_200]
  0000000141AE91CD  mov     [r15], rdx
  0000000141AE91D0  mov     [rcx], rax
  0000000141AE91D3  mov     rax, [rsp+448h+var_110]
  0000000141AE91DB  mov     rcx, [rsp+448h+var_358]
  0000000141AE91E3  mov     [rcx], rax
  0000000141AE91E6  mov     rax, [rsp+448h+var_180]
  0000000141AE91EE  lea     rax, [rsp+rax+448h]
  0000000141AE91F6  mov     rcx, [rsp+448h+var_360]
  0000000141AE91FE  mov     [rcx], rax
  0000000141AE9201  mov     rax, [rsp+448h+var_2C8]
  0000000141AE9209  mov     [rax], r12
  0000000141AE920C  mov     rax, [rsp+448h+var_178]
  0000000141AE9214  mov     rcx, [rsp+448h+var_2D8]
  0000000141AE921C  mov     [rax], rcx
  0000000141AE921F  mov     rax, [rsp+448h+var_188]
  0000000141AE9227  mov     rcx, [rsp+448h+var_408]
  0000000141AE922C  mov     [rax], rcx
  0000000141AE922F  mov     rax, [rsp+448h+var_2E0]
  0000000141AE9237  mov     rcx, [rsp+448h+var_1E8]
  0000000141AE923F  mov     [rax], rcx
  0000000141AE9242  mov     rax, [rsp+448h+var_368]
  0000000141AE924A  mov     rcx, [rsp+448h+var_428]
  0000000141AE924F  mov     [rax], rcx
  0000000141AE9252  mov     rax, [rsp+448h+var_370]
  0000000141AE925A  mov     rcx, [rsp+448h+var_348]
  0000000141AE9262  mov     [rax], rcx
  0000000141AE9265  mov     rax, [rsp+448h+var_378]
  0000000141AE926D  mov     rcx, [rsp+448h+var_3F8]
  0000000141AE9272  mov     [rax], rcx
  0000000141AE9275  mov     rax, [rsp+448h+var_2E8]
  0000000141AE927D  mov     rcx, [rsp+448h+var_350]
  0000000141AE9285  mov     [rax], rcx
  0000000141AE9288  mov     rax, [rsp+448h+var_198]
  0000000141AE9290  not     rax
  0000000141AE9293  mov     [rax], rbp
  0000000141AE9296  mov     rax, [rsp+448h+var_1A0]
  0000000141AE929E  mov     r15, r13
  0000000141AE92A1  mov     [rax], r13
  0000000141AE92A4  mov     r13, [rsp+448h+var_2D0]
  0000000141AE92AC  mov     rax, [rsp+448h+var_1D8]
  0000000141AE92B4  mov     [rax], r13
  0000000141AE92B7  mov     rax, [rsp+448h+var_1B0]
  0000000141AE92BF  mov     rcx, [rsp+448h+var_3B8]
  0000000141AE92C7  mov     [rax], rcx
  0000000141AE92CA  mov     rax, [rsp+448h+var_1B8]
  0000000141AE92D2  mov     rcx, [rsp+448h+var_340]
  0000000141AE92DA  mov     [rax], rcx
  0000000141AE92DD  mov     rax, [rsp+448h+var_3A8]
  0000000141AE92E5  mov     [r10], rax
  0000000141AE92E8  mov     rax, [rsp+448h+var_160]
  0000000141AE92F0  not     rax
  0000000141AE92F3  mov     rcx, [rsp+448h+var_1C0]
  0000000141AE92FB  mov     [rcx], rax
  0000000141AE92FE  mov     rax, [rsp+448h+var_1C8]
  0000000141AE9306  mov     rcx, [rsp+448h+var_1D0]
  0000000141AE930E  mov     [rcx], rax
  0000000141AE9311  mov     rax, [rsp+448h+var_410]
  0000000141AE9316  lea     rax, [rax+rax*2]
  0000000141AE931A  mov     rcx, [rsp+448h+var_430]
  0000000141AE931F  mov     r10, [rsp+448h+var_438]
  0000000141AE9324  mov     [rax+r10], rcx
  0000000141AE9328  mov     rcx, [rsp+448h+var_3A0]
  0000000141AE9330  not     rcx
  0000000141AE9333  mov     rax, [rsp+448h+var_448]
  0000000141AE9337  mov     [rcx+r9], rax
  0000000141AE933B  mov     rcx, [rsp+448h+var_440]
  0000000141AE9340  not     rcx
  0000000141AE9343  mov     rax, [rsp+448h+var_400]
  0000000141AE9348  mov     [rcx], rax
  0000000141AE934B  not     r14
  0000000141AE934E  shl     r14, 2
  0000000141AE9352  mov     rax, [rsp+448h+var_420]
  0000000141AE9357  sub     rax, r14
  0000000141AE935A  mov     [rax], rdi
  0000000141AE935D  mov     rcx, 64E88899662E0598h
  0000000141AE9367  imul    rcx, rsi
  0000000141AE936B  and     rcx, r15
  0000000141AE936E  mov     rax, 2FA0BE85FDF06B4Eh
  0000000141AE9378  imul    rax, rsi
  0000000141AE937C  add     rax, r13
  0000000141AE937F  add     rax, rcx
  0000000141AE9382  imul    rax, r8
  0000000141AE9386  mov     r9, r13
  0000000141AE9389  not     r9
  0000000141AE938C  mov     r8, 60B9A8DD8D562A80h
  0000000141AE9396  imul    r8, rsi
  0000000141AE939A  mov     r10, r8
  0000000141AE939D  not     r10
  0000000141AE93A0  mov     rdi, r11
  0000000141AE93A3  and     r11, r10
  0000000141AE93A6  mov     rcx, r9
  0000000141AE93A9  and     rcx, r11
  0000000141AE93AC  not     rcx
  0000000141AE93AF  not     r11
  0000000141AE93B2  and     r11, r13
  0000000141AE93B5  not     r11
  0000000141AE93B8  and     r11, rcx
  0000000141AE93BB  mov     rcx, rbx
  0000000141AE93BE  and     rcx, r8
  0000000141AE93C1  mov     rsi, r13
  0000000141AE93C4  and     rsi, rcx
  0000000141AE93C7  not     rcx
  0000000141AE93CA  and     rcx, r9
  0000000141AE93CD  not     rcx
  0000000141AE93D0  not     rsi
  0000000141AE93D3  and     rsi, rcx
  0000000141AE93D6  mov     rcx, r13
  0000000141AE93D9  and     rcx, r8
  0000000141AE93DC  and     rcx, rdi
  0000000141AE93DF  mov     rbp, rdi
  0000000141AE93E2  mov     rdi, 7FFEC1DD855Dh
  0000000141AE93EC  imul    rdi, rcx
  0000000141AE93F0  mov     rcx, r13
  0000000141AE93F3  and     rcx, r10
  0000000141AE93F6  not     rcx
  0000000141AE93F9  mov     r14, r9
  0000000141AE93FC  and     r14, r8
  0000000141AE93FF  not     r14
  0000000141AE9402  and     r14, rcx
  0000000141AE9405  mov     rdx, rbx
  0000000141AE9408  mov     r15, rbx
  0000000141AE940B  and     r15, r9
  0000000141AE940E  and     r9, r10
  0000000141AE9411  mov     r12, rbx
  0000000141AE9414  and     r12, r9
  0000000141AE9417  not     r9
  0000000141AE941A  mov     rcx, rbp
  0000000141AE941D  and     r9, rbp
  0000000141AE9420  mov     rbx, [rsp+448h+var_50]
  0000000141AE9428  add     rbx, rcx
  0000000141AE942B  and     rcx, r14
  0000000141AE942E  not     r14
  0000000141AE9431  and     r14, rdx
  0000000141AE9434  mov     rbp, rdx
  0000000141AE9437  not     r14
  0000000141AE943A  not     rcx
  0000000141AE943D  and     rcx, r14
  0000000141AE9440  mov     r14, 0AAAAFFFF2BE90393h
  0000000141AE944A  lea     rdx, [r14+1]
  0000000141AE944E  imul    rdx, rcx
  0000000141AE9452  add     rdx, rdi
  0000000141AE9455  mov     rdi, 0AAAA80006A0B7E36h
  0000000141AE945F  mov     rcx, r12
  0000000141AE9462  imul    rcx, rdi
  0000000141AE9466  add     rcx, rdx
  0000000141AE9469  not     r15
  0000000141AE946C  and     r15, r8
  0000000141AE946F  not     r15
  0000000141AE9472  imul    r15, r14
  0000000141AE9476  add     r15, rcx
  0000000141AE9479  not     rsi
  0000000141AE947C  mov     rcx, 55557FFF95F481C9h
  0000000141AE9486  imul    rsi, rcx
  0000000141AE948A  add     r15, rsi
  0000000141AE948D  not     r12
  0000000141AE9490  not     r9
  0000000141AE9493  and     r9, r12
  0000000141AE9496  not     r9
  0000000141AE9499  or      rdi, 1
  0000000141AE949D  imul    rdi, r9
  0000000141AE94A1  not     r11
  0000000141AE94A4  add     rdi, r11
  0000000141AE94A7  and     rbp, r13
  0000000141AE94AA  mov     rdx, rbp
  0000000141AE94AD  not     rdx
  0000000141AE94B0  and     rdx, r10
  0000000141AE94B3  and     rbp, r8
  0000000141AE94B6  not     rdx
  0000000141AE94B9  not     rbp
  0000000141AE94BC  and     rbp, rdx
  0000000141AE94BF  inc     rcx
  0000000141AE94C2  imul    rcx, rbp
  0000000141AE94C6  add     rcx, rdi
  0000000141AE94C9  add     rcx, r15
  0000000141AE94CC  imul    rcx, [rsp+448h+var_3C8]
  0000000141AE94D5  mov     rdx, 611D08A9FDE5190h
  0000000141AE94DF  mov     r14, [rsp+448h+var_3D8]
  0000000141AE94E4  imul    rdx, r14
  0000000141AE94E8  and     rdx, [rsp+448h+var_380]
  0000000141AE94F0  mov     r8, 52E5EBB68A1AE70h
  0000000141AE94FA  imul    r8, r14
  0000000141AE94FE  add     rdx, r8
  0000000141AE9501  mov     r8, [rsp+448h+var_48]
  0000000141AE9509  add     r8, r13
  0000000141AE950C  add     r8, rdx
  0000000141AE950F  imul    r8, [rsp+448h+var_3E0]
  0000000141AE9515  imul    rbx, [rsp+448h+var_390]
  0000000141AE951E  mov     rdx, rcx
  0000000141AE9521  not     rdx
  0000000141AE9524  add     rbx, r8
  0000000141AE9527  mov     r8, rdx
  0000000141AE952A  and     r8, rbx
  0000000141AE952D  mov     r9, [rsp+448h+var_3B0]
  0000000141AE9535  mov     r10, [rsp+448h+var_398]
  0000000141AE953D  mov     [r10], r9
  0000000141AE9540  mov     r9, r8
  0000000141AE9543  not     r9
  0000000141AE9546  mov     r10, rbx
  0000000141AE9549  not     r10
  0000000141AE954C  mov     r11, [rsp+448h+var_418]
  0000000141AE9551  mov     rsi, [rsp+448h+var_338]
  0000000141AE9559  mov     [rsi], r11
  0000000141AE955C  mov     r11, rax
  0000000141AE955F  and     r11, rcx
  0000000141AE9562  mov     rsi, r10
  0000000141AE9565  and     rsi, r11
  0000000141AE9568  not     r11
  0000000141AE956B  and     r11, rbx
  0000000141AE956E  not     r11
  0000000141AE9571  not     rsi
  0000000141AE9574  and     rsi, r11
  0000000141AE9577  mov     r11, rcx
  0000000141AE957A  and     r11, r10
  0000000141AE957D  not     r11
  0000000141AE9580  and     r11, r9
  0000000141AE9583  not     r11
  0000000141AE9586  and     r11, rax
  0000000141AE9589  not     r11
  0000000141AE958C  not     rsi
  0000000141AE958F  lea     r11, [r11+rsi*2]
  0000000141AE9593  and     r8, rax
  0000000141AE9596  lea     rsi, [r8+r8*2]
  0000000141AE959A  not     r8
  0000000141AE959D  lea     r8, [r8+r8*2]
  0000000141AE95A1  add     r8, rsi
  0000000141AE95A4  add     r8, r11
  0000000141AE95A7  and     r9, rax
  0000000141AE95AA  not     r9
  0000000141AE95AD  add     r9, r9
  0000000141AE95B0  sub     r8, r9
  0000000141AE95B3  not     rax
  0000000141AE95B6  and     rdx, rax
  0000000141AE95B9  mov     r9, rbx
  0000000141AE95BC  and     r9, rdx
  0000000141AE95BF  not     rdx
  0000000141AE95C2  and     rdx, r10
  0000000141AE95C5  not     rdx
  0000000141AE95C8  not     r9
  0000000141AE95CB  and     r9, rdx
  0000000141AE95CE  add     r9, r8
  0000000141AE95D1  and     rax, r10
  0000000141AE95D4  and     rax, rcx
  0000000141AE95D7  not     rax
  0000000141AE95DA  add     rax, rax
  0000000141AE95DD  sub     r9, rax
  0000000141AE95E0  inc     r9
  0000000141AE95E3  imul    ecx, r14d, 0DCC5FC62h
  0000000141AE95EA  add     rsp, 408h
  0000000141AE95F1  pop     rbx
  0000000141AE95F2  pop     rbp
  0000000141AE95F3  pop     rdi
  0000000141AE95F4  pop     rsi
  0000000141AE95F5  pop     r12
  0000000141AE95F7  pop     r13
  0000000141AE95F9  pop     r14
  0000000141AE95FB  pop     r15
  0000000141AE95FD  jmp     r9
  0000000141AE9600  mov     rax, 4453E12B0240C08h
  0000000141AE960A  mov     rax, 0E22E8A79B9905C0h
  0000000141AE9614  mov     rax, 0F2E4D4477BB0FF77h
  0000000141AE961E  mov     rax, 49BAD05585F56319h
  0000000141AE9628  mov     rax, 0F5AA1A6CCBA62B0Eh
  0000000141AE9632  mov     rax, 2CB7B6133F3416EDh
  0000000141AE963C  test    r14, 0
  0000000141AE9643  call    locret_141AE9658  ; -> locret_141AE9658
  0000000141AE9648  jo      loc_141AE9653
  0000000141AE964E  jmp     loc_141AE9659
  0000000141AE9653  jmp     loc_141AE8BED
  0000000141AE9658  retn
  0000000141AE9659  nop
  0000000141AE965A  jmp     loc_141AE916F
  0000000141AE965F  mov     rax, 4453E12B0240C08h
  0000000141AE9669  mov     rax, 0E22E8A79B9905C0h
  0000000141AE9673  mov     rax, 0F2E4D4477BB0FF77h
  0000000141AE967D  mov     rax, 49BAD05585F56319h
  0000000141AE9687  mov     rax, 0F5AA1A6CCBA62B0Eh
  0000000141AE9691  mov     rax, 2CB7B6133F3416EDh
  0000000141AE969B  test    r14, 0
  0000000141AE96A2  call    locret_141AE96B7  ; -> locret_141AE96B7
  0000000141AE96A7  jnz     loc_141AE96B2
  0000000141AE96AD  jmp     loc_141AE96B8
  0000000141AE96B2  jmp     loc_141AE5F19
  0000000141AE96B7  retn
  0000000141AE96B8  nop
  0000000141AE96B9  jmp     loc_141AE9600

