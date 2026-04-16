// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D75927                          ║
// ║  VA        : 0x140D75927                            ║
// ║  RVA       : 0xD75927                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020F9EF  sub_14020F9DD
//   0x140246A7E  sub_140246A71
//
// ── CALLS TO (30) ──
//   0x140D75929  sub_140D75927
//   0x140D7592B  sub_140D75927
//   0x140D7592D  sub_140D75927
//   0x140D7592F  sub_140D75927
//   0x140D75930  sub_140D75927
//   0x140D75931  sub_140D75927
//   0x140D75932  sub_140D75927
//   0x140D75933  sub_140D75927
//   0x140D7593A  sub_140D75927
//   0x140D75942  sub_140D75927
//   0x140D7594A  sub_140D75927
//   0x140D7594D  sub_140D75927
//   0x140D75950  sub_140D75927
//   0x140D75958  sub_140D75927
//   0x140D75960  sub_140D75927
//   0x140D75963  sub_140D75927
//   0x140D75966  sub_140D75927
//   0x140D75969  sub_140D75927
//   0x140D7596C  sub_140D75927
//   0x140D7596F  sub_140D75927
//   0x140D75972  sub_140D75927
//   0x140D75975  sub_140D75927
//   0x140D75978  sub_140D75927
//   0x140D7597B  sub_140D75927
//   0x140D7597E  sub_140D75927
//   0x140D75981  sub_140D75927
//   0x140D75984  sub_140D75927
//   0x140D75987  sub_140D75927
//   0x140D7598A  sub_140D75927
//   0x140D7598D  sub_140D75927
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18254 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020F9EF  sub_14020F9DD
;   0x140246A7E  sub_140246A71
;
; ── Instructions ───────────────────────────────
  0000000140D75927  push    r15
  0000000140D75929  push    r14
  0000000140D7592B  push    r13
  0000000140D7592D  push    r12
  0000000140D7592F  push    rsi
  0000000140D75930  push    rdi
  0000000140D75931  push    rbp
  0000000140D75932  push    rbx
  0000000140D75933  sub     rsp, 518h
  0000000140D7593A  mov     r13, [rsp+558h+arg_48]
  0000000140D75942  mov     r8, [rsp+558h+arg_58]
  0000000140D7594A  mov     r10, r8
  0000000140D7594D  not     r10
  0000000140D75950  mov     rax, [rsp+558h+arg_130]
  0000000140D75958  mov     rdx, [rsp+558h+arg_98]
  0000000140D75960  mov     rcx, rdx
  0000000140D75963  not     rcx
  0000000140D75966  mov     r9, rax
  0000000140D75969  and     r9, rcx
  0000000140D7596C  mov     r12, rax
  0000000140D7596F  mov     r11, rax
  0000000140D75972  mov     rsi, r10
  0000000140D75975  and     rax, rdx
  0000000140D75978  not     rax
  0000000140D7597B  and     rax, r10
  0000000140D7597E  and     r10, r9
  0000000140D75981  mov     rdi, r10
  0000000140D75984  not     rdi
  0000000140D75987  not     r9
  0000000140D7598A  and     r9, r8
  0000000140D7598D  not     r9
  0000000140D75990  and     r9, rdi
  0000000140D75993  not     r9
  0000000140D75996  mov     rdi, 0FF15E7BF7EFFFDFFh
  0000000140D759A0  or      rdi, r13
  0000000140D759A3  mov     rbx, 1DCDB2E9D4069281h
  0000000140D759AD  imul    rbx, rdi
  0000000140D759B1  imul    r9, rbx
  0000000140D759B5  and     r12, r8
  0000000140D759B8  mov     r14, rdx
  0000000140D759BB  and     r14, r12
  0000000140D759BE  mov     r15, 0C4649A2C57F2DAFEh
  0000000140D759C8  imul    r15, rdi
  0000000140D759CC  imul    r14, r15
  0000000140D759D0  not     r11
  0000000140D759D3  and     rsi, rdx
  0000000140D759D6  not     rsi
  0000000140D759D9  and     rsi, r11
  0000000140D759DC  imul    rsi, r15
  0000000140D759E0  add     rsi, r14
  0000000140D759E3  and     r8, rcx
  0000000140D759E6  not     r8
  0000000140D759E9  and     r8, r11
  0000000140D759EC  not     r8
  0000000140D759EF  mov     r14, 0E2324D162BF96D7Fh
  0000000140D759F9  imul    r14, rdi
  0000000140D759FD  imul    r8, r14
  0000000140D75A01  add     r8, rsi
  0000000140D75A04  imul    r10, r14
  0000000140D75A08  add     r10, r8
  0000000140D75A0B  add     r10, r9
  0000000140D75A0E  and     r11, rcx
  0000000140D75A11  not     r11
  0000000140D75A14  and     rax, r11
  0000000140D75A17  not     rax
  0000000140D75A1A  imul    rax, rbx
  0000000140D75A1E  and     rcx, r12
  0000000140D75A21  not     rcx
  0000000140D75A24  not     r12
  0000000140D75A27  and     r12, rdx
  0000000140D75A2A  not     r12
  0000000140D75A2D  and     r12, rcx
  0000000140D75A30  not     r12
  0000000140D75A33  imul    r12, r14
  0000000140D75A37  add     r12, rax
  0000000140D75A3A  add     r12, r10
  0000000140D75A3D  imul    eax, r12d, 0E7EEDAA8h
  0000000140D75A44  mov     [rsp+558h+var_548], rax
  0000000140D75A49  imul    edi, r12d, 2ED0527Fh
  0000000140D75A50  mov     [rsp+558h+var_450], rdi
  0000000140D75A58  imul    eax, r12d, 0CBB0FB68h
  0000000140D75A5F  mov     [rsp+558h+var_408], rax
  0000000140D75A67  mov     rdx, [rsp+rax+558h]
  0000000140D75A6F  mov     [rsp+558h+var_330], rdx
  0000000140D75A77  mov     rcx, rdx
  0000000140D75A7A  shl     rcx, 13h
  0000000140D75A7E  not     rcx
  0000000140D75A81  shr     rdx, 2Dh
  0000000140D75A85  not     rdx
  0000000140D75A88  mov     rax, rcx
  0000000140D75A8B  mov     r8, rcx
  0000000140D75A8E  and     rax, rdx
  0000000140D75A91  mov     r10, rdx
  0000000140D75A94  mov     rcx, rax
  0000000140D75A97  not     rcx
  0000000140D75A9A  mov     rdx, 0E64B07C9FB78B194h
  0000000140D75AA4  or      rdx, rcx
  0000000140D75AA7  mov     r9, 19B4F83604874E6Bh
  0000000140D75AB1  or      r9, rax
  0000000140D75AB4  and     r9, rdx
  0000000140D75AB7  mov     rcx, r8
  0000000140D75ABA  shr     rcx, 14h
  0000000140D75ABE  not     ecx
  0000000140D75AC0  and     ecx, 100001h
  0000000140D75AC6  bt      rax, 3Eh ; '>'
  0000000140D75ACB  mov     eax, 0
  0000000140D75AD0  setb    al
  0000000140D75AD3  imul    rax, rcx
  0000000140D75AD7  mov     rdx, rax
  0000000140D75ADA  mov     [rsp+558h+var_3E0], rax
  0000000140D75AE2  imul    ebx, r12d, 3D1D4218h
  0000000140D75AE9  mov     [rsp+558h+var_480], rbx
  0000000140D75AF1  xor     eax, eax
  0000000140D75AF3  bt      r9, 2Eh ; '.'
  0000000140D75AF8  setnb   al
  0000000140D75AFB  shr     r9, 10h
  0000000140D75AFF  not     r9d
  0000000140D75B02  and     r9d, 1000001h
  0000000140D75B09  imul    r9, rax
  0000000140D75B0D  mov     r11, r9
  0000000140D75B10  mov     rax, r8
  0000000140D75B13  shr     rax, 23h
  0000000140D75B17  not     eax
  0000000140D75B19  and     eax, 21h
  0000000140D75B1C  and     r10d, 201h
  0000000140D75B23  imul    r10, rax
  0000000140D75B27  imul    eax, r12d, 0DE48AC8h
  0000000140D75B2E  mov     [rsp+558h+var_558], rax
  0000000140D75B32  add     rax, rsp
  0000000140D75B35  add     rax, 558h
  0000000140D75B3B  imul    rax, r10
  0000000140D75B3F  not     rax
  0000000140D75B42  shr     r8, 15h
  0000000140D75B46  not     r8d
  0000000140D75B49  and     r8d, 80001h
  0000000140D75B50  mov     [rsp+558h+var_230], r8
  0000000140D75B58  imul    ecx, r12d, 172791F8h
  0000000140D75B5F  mov     [rsp+558h+var_3D0], rcx
  0000000140D75B67  lea     r9, [rsp+rcx+558h+var_558]
  0000000140D75B6B  add     r9, 558h
  0000000140D75B72  mov     [rsp+558h+var_208], r9
  0000000140D75B7A  mov     rcx, r8
  0000000140D75B7D  imul    rcx, r9
  0000000140D75B81  not     rcx
  0000000140D75B84  and     rcx, rax
  0000000140D75B87  imul    eax, r12d, 4A18398h
  0000000140D75B8E  mov     [rsp+558h+var_4A0], rax
  0000000140D75B96  lea     r8, [rsp+rax+558h+var_558]
  0000000140D75B9A  add     r8, 558h
  0000000140D75BA1  mov     [rsp+558h+var_340], r8
  0000000140D75BA9  mov     rax, r11
  0000000140D75BAC  imul    rax, r8
  0000000140D75BB0  not     rcx
  0000000140D75BB3  add     rcx, rax
  0000000140D75BB6  not     rcx
  0000000140D75BB9  imul    eax, r12d, 0C1F92A88h
  0000000140D75BC0  mov     [rsp+558h+var_540], rax
  0000000140D75BC5  lea     r15, [rsp+rax+558h+var_558]
  0000000140D75BC9  add     r15, 558h
  0000000140D75BD0  imul    r15, rdx
  0000000140D75BD4  not     r15
  0000000140D75BD7  and     r15, rcx
  0000000140D75BDA  mov     r14, r13
  0000000140D75BDD  mov     eax, r14d
  0000000140D75BE0  not     eax
  0000000140D75BE2  shr     eax, 2
  0000000140D75BE5  and     eax, 81h
  0000000140D75BEA  mov     rcx, r13
  0000000140D75BED  shr     rcx, 17h
  0000000140D75BF1  not     ecx
  0000000140D75BF3  and     ecx, 8001h
  0000000140D75BF9  imul    rcx, rax
  0000000140D75BFD  mov     rbp, rcx
  0000000140D75C00  mov     [rsp+558h+var_490], rcx
  0000000140D75C08  mov     rax, r13
  0000000140D75C0B  shr     rax, 1Ch
  0000000140D75C0F  not     eax
  0000000140D75C11  and     eax, 4000401h
  0000000140D75C16  mov     rcx, r13
  0000000140D75C19  shr     rcx, 27h
  0000000140D75C1D  not     ecx
  0000000140D75C1F  and     ecx, 8001h
  0000000140D75C25  imul    rcx, rax
  0000000140D75C29  mov     [rsp+558h+var_3F0], rcx
  0000000140D75C31  imul    eax, r12d, 8DAA25F0h
  0000000140D75C38  mov     [rsp+558h+var_390], rax
  0000000140D75C40  add     rax, rsp
  0000000140D75C43  add     rax, 558h
  0000000140D75C49  mov     [rsp+558h+var_388], r10
  0000000140D75C51  imul    rax, r10
  0000000140D75C55  imul    ecx, r12d, 33DA3AE8h
  0000000140D75C5C  add     rcx, rsp
  0000000140D75C5F  add     rcx, 558h
  0000000140D75C66  mov     [rsp+558h+var_218], rcx
  0000000140D75C6E  mov     [rsp+558h+var_3D8], r11
  0000000140D75C76  mov     rdx, r11
  0000000140D75C79  imul    rdx, rcx
  0000000140D75C7D  add     rdx, rax
  0000000140D75C80  mov     [rsp+558h+var_528], rdx
  0000000140D75C85  imul    eax, r12d, 552E6770h
  0000000140D75C8C  mov     [rsp+558h+var_4A8], rax
  0000000140D75C94  add     rax, rsp
  0000000140D75C97  add     rax, 558h
  0000000140D75C9D  imul    rax, r10
  0000000140D75CA1  not     rax
  0000000140D75CA4  imul    ecx, r12d, 8E1EEFA0h
  0000000140D75CAB  mov     [rsp+558h+var_4B0], rcx
  0000000140D75CB3  add     rcx, rsp
  0000000140D75CB6  add     rcx, 558h
  0000000140D75CBD  imul    rcx, r11
  0000000140D75CC1  not     rcx
  0000000140D75CC4  and     rcx, rax
  0000000140D75CC7  mov     [rsp+558h+var_4E8], rcx
  0000000140D75CCC  imul    eax, r12d, 1C3DDF40h
  0000000140D75CD3  mov     [rsp+558h+var_518], rax
  0000000140D75CD8  mov     rcx, [rsp+rax+558h]
  0000000140D75CE0  mov     [rsp+558h+var_2C0], rcx
  0000000140D75CE8  not     ecx
  0000000140D75CEA  mov     eax, ecx
  0000000140D75CEC  shr     eax, 3
  0000000140D75CEF  and     eax, 11h
  0000000140D75CF2  mov     edx, ecx
  0000000140D75CF4  shr     ecx, 1
  0000000140D75CF6  and     ecx, 41h
  0000000140D75CF9  imul    rcx, rax
  0000000140D75CFD  shr     edx, 14h
  0000000140D75D00  mov     dword ptr [rsp+558h+var_348], edx
  0000000140D75D07  and     edx, 1
  0000000140D75D0A  imul    eax, r12d, 9761F6D0h
  0000000140D75D11  mov     [rsp+558h+var_3C8], rax
  0000000140D75D19  lea     r10, [rsp+rax+558h+var_558]
  0000000140D75D1D  add     r10, 558h
  0000000140D75D24  mov     [rsp+558h+var_290], r10
  0000000140D75D2C  mov     rax, rdx
  0000000140D75D2F  mov     r11, rdx
  0000000140D75D32  mov     [rsp+558h+var_320], rdx
  0000000140D75D3A  imul    rax, r10
  0000000140D75D3E  imul    edx, r12d, 7AAF4DE0h
  0000000140D75D45  mov     [rsp+558h+var_420], rdx
  0000000140D75D4D  add     rdx, rsp
  0000000140D75D50  add     rdx, 558h
  0000000140D75D57  mov     [rsp+558h+var_350], rdx
  0000000140D75D5F  mov     rsi, rcx
  0000000140D75D62  mov     r9, rcx
  0000000140D75D65  mov     [rsp+558h+var_358], rcx
  0000000140D75D6D  imul    rsi, rdx
  0000000140D75D71  add     rsi, rax
  0000000140D75D74  mov     r8, [rsp+rbx+558h]
  0000000140D75D7C  mov     rcx, r8
  0000000140D75D7F  shr     rcx, 0Ah
  0000000140D75D83  not     ecx
  0000000140D75D85  and     ecx, 40000001h
  0000000140D75D8B  mov     eax, r8d
  0000000140D75D8E  not     eax
  0000000140D75D90  mov     edx, eax
  0000000140D75D92  shr     edx, 2
  0000000140D75D95  and     edx, 41h
  0000000140D75D98  imul    rdx, rcx
  0000000140D75D9C  mov     [rsp+558h+var_458], rdx
  0000000140D75DA4  mov     rcx, r8
  0000000140D75DA7  shr     rcx, 13h
  0000000140D75DAB  not     ecx
  0000000140D75DAD  and     ecx, 200001h
  0000000140D75DB3  mov     rdx, r8
  0000000140D75DB6  shr     rdx, 12h
  0000000140D75DBA  not     edx
  0000000140D75DBC  and     edx, 400001h
  0000000140D75DC2  imul    rdx, rcx
  0000000140D75DC6  mov     [rsp+558h+var_370], rdx
  0000000140D75DCE  shr     eax, 6
  0000000140D75DD1  and     eax, 5
  0000000140D75DD4  mov     rcx, r8
  0000000140D75DD7  shr     rcx, 0Eh
  0000000140D75DDB  not     ecx
  0000000140D75DDD  and     ecx, 4000001h
  0000000140D75DE3  imul    rcx, rax
  0000000140D75DE7  mov     [rsp+558h+var_248], rcx
  0000000140D75DEF  imul    eax, r12d, 4B769690h
  0000000140D75DF6  mov     [rsp+558h+var_470], rax
  0000000140D75DFE  lea     rcx, [rsp+rax+558h+var_558]
  0000000140D75E02  add     rcx, 558h
  0000000140D75E09  mov     [rsp+558h+var_210], rcx
  0000000140D75E11  mov     rax, r11
  0000000140D75E14  imul    rax, rcx
  0000000140D75E18  imul    ecx, r12d, 42CB9E8h
  0000000140D75E1F  mov     [rsp+558h+var_508], rcx
  0000000140D75E24  add     rcx, rsp
  0000000140D75E27  add     rcx, 558h
  0000000140D75E2E  imul    rcx, r9
  0000000140D75E32  add     rcx, rax
  0000000140D75E35  mov     r9, rcx
  0000000140D75E38  mov     rcx, r13
  0000000140D75E3B  shr     rcx, 30h
  0000000140D75E3F  not     ecx
  0000000140D75E41  mov     [rsp+558h+var_2F8], rcx
  0000000140D75E49  mov     r11d, ecx
  0000000140D75E4C  and     r11d, 41h
  0000000140D75E50  mov     [rsp+558h+var_538], r11
  0000000140D75E55  imul    eax, r12d, 0BD57A6F0h
  0000000140D75E5C  mov     [rsp+558h+var_4C0], rax
  0000000140D75E64  add     rax, rsp
  0000000140D75E67  add     rax, 558h
  0000000140D75E6D  imul    rax, rbp
  0000000140D75E71  not     rax
  0000000140D75E74  imul    edx, r12d, 3D920BC8h
  0000000140D75E7B  mov     [rsp+558h+var_250], rdx
  0000000140D75E83  lea     r10, [rsp+rdx+558h+var_558]
  0000000140D75E87  add     r10, 558h
  0000000140D75E8E  mov     [rsp+558h+var_460], r10
  0000000140D75E96  imul    r11, r10
  0000000140D75E9A  not     r11
  0000000140D75E9D  and     r11, rax
  0000000140D75EA0  imul    ecx, r12d, 55h ; 'U'
  0000000140D75EA4  mov     rbp, r8
  0000000140D75EA7  mov     rax, r8
  0000000140D75EAA  shr     rax, cl
  0000000140D75EAD  mov     [rsp+558h+var_E8], rax
  0000000140D75EB5  mov     rdx, r8
  0000000140D75EB8  mov     [rsp+558h+var_3B8], r8
  0000000140D75EC0  shr     rdx, 3Bh
  0000000140D75EC4  mov     [rsp+558h+var_268], rdx
  0000000140D75ECC  mov     edx, eax
  0000000140D75ECE  not     edx
  0000000140D75ED0  and     edx, edi
  0000000140D75ED2  mov     dword ptr [rsp+558h+var_270], edx
  0000000140D75ED9  mov     r13, r12
  0000000140D75EDC  imul    eax, r13d, 2A9733B8h
  0000000140D75EE3  lea     r8, [rsp+rax+558h+var_558]
  0000000140D75EE7  add     r8, 558h
  0000000140D75EEE  shr     rbp, 2Ah
  0000000140D75EF2  and     ebp, 28001h
  0000000140D75EF8  mov     [rsp+558h+var_338], rbp
  0000000140D75F00  imul    edi, r13d, 6CCAC318h
  0000000140D75F07  mov     [rsp+558h+var_488], rdi
  0000000140D75F0F  imul    eax, r13d, 0EC905E40h
  0000000140D75F16  mov     [rsp+558h+var_4F0], rax
  0000000140D75F1B  imul    eax, r13d, 716C46B0h
  0000000140D75F22  mov     [rsp+558h+var_4D8], rax
  0000000140D75F2A  imul    eax, r13d, 0D9958630h
  0000000140D75F31  mov     [rsp+558h+var_3C0], rax
  0000000140D75F39  imul    ebx, r13d, 0A0A4FE00h
  0000000140D75F40  mov     [rsp+558h+var_260], rbx
  0000000140D75F48  imul    eax, r13d, 0C69AAE20h
  0000000140D75F4F  mov     [rsp+558h+var_430], rax
  0000000140D75F57  imul    eax, r13d, 68293F80h
  0000000140D75F5E  imul    ecx, r13d, 12860E60h
  0000000140D75F65  mov     [rsp+558h+var_4B8], rcx
  0000000140D75F6D  imul    ecx, r13d, 0DEABD378h
  0000000140D75F74  mov     [rsp+558h+var_3E8], rcx
  0000000140D75F7C  imul    ecx, r13d, 0F6482F20h
  0000000140D75F83  mov     [rsp+558h+var_498], rcx
  0000000140D75F8B  imul    ecx, r13d, 7B241790h
  0000000140D75F92  mov     [rsp+558h+var_468], rcx
  0000000140D75F9A  imul    r10d, r13d, 508CE3D8h
  0000000140D75FA1  mov     [rsp+558h+var_278], r10
  0000000140D75FA9  test    dl, 1
  0000000140D75FAC  mov     rdx, r8
  0000000140D75FAF  mov     [rsp+558h+var_328], r8
  0000000140D75FB7  mov     r8, [rsp+558h+var_528]
  0000000140D75FBC  cmovz   r8, rdx
  0000000140D75FC0  mov     [rsp+558h+var_528], r8
  0000000140D75FC5  mov     r8, [rsp+558h+var_4E8]
  0000000140D75FCA  not     r8
  0000000140D75FCD  lea     rax, [rsp+rax+558h]
  0000000140D75FD5  mov     [rsp+558h+var_300], rax
  0000000140D75FDD  cmovz   r8, rax
  0000000140D75FE1  mov     [rsp+558h+var_4E8], r8
  0000000140D75FE6  cmovz   rsi, rdx
  0000000140D75FEA  mov     [rsp+558h+var_530], rsi
  0000000140D75FEF  lea     rax, [rsp+rcx+558h]
  0000000140D75FF7  mov     [rsp+558h+var_238], rax
  0000000140D75FFF  cmovz   r9, rax
  0000000140D76003  mov     [rsp+558h+var_550], r9
  0000000140D76008  not     r11
  0000000140D7600B  lea     rax, [rsp+r10+558h]
  0000000140D76013  cmovz   r11, rax
  0000000140D76017  mov     [rsp+558h+var_380], r11
  0000000140D7601F  mov     [rsp+558h+var_280], r14
  0000000140D76027  mov     rcx, r14
  0000000140D7602A  shr     rcx, 0Eh
  0000000140D7602E  not     ecx
  0000000140D76030  and     ecx, 1000001h
  0000000140D76036  shr     r14, 1Bh
  0000000140D7603A  not     r14d
  0000000140D7603D  and     r14d, 8000801h
  0000000140D76044  imul    r14, rcx
  0000000140D76048  imul    ecx, r13d, 59CFEB08h
  0000000140D7604F  mov     [rsp+558h+var_258], rcx
  0000000140D76057  add     rcx, rsp
  0000000140D7605A  add     rcx, 558h
  0000000140D76061  mov     r12, [rsp+558h+var_490]
  0000000140D76069  imul    rcx, r12
  0000000140D7606D  imul    edx, r13d, 84671EC0h
  0000000140D76074  mov     [rsp+558h+var_4F8], rdx
  0000000140D76079  add     rdx, rsp
  0000000140D7607C  add     rdx, 558h
  0000000140D76083  imul    rdx, r14
  0000000140D76087  add     rdx, rcx
  0000000140D7608A  mov     r10, [rsp+558h+var_538]
  0000000140D7608F  imul    rax, r10
  0000000140D76093  not     rax
  0000000140D76096  not     rdx
  0000000140D76099  and     rdx, rax
  0000000140D7609C  imul    eax, r13d, 0AEFE5278h
  0000000140D760A3  mov     [rsp+558h+var_3F8], rax
  0000000140D760AB  add     rax, rsp
  0000000140D760AE  add     rax, 558h
  0000000140D760B4  mov     r9, [rsp+558h+var_3F0]
  0000000140D760BC  imul    rax, r9
  0000000140D760C0  not     rdx
  0000000140D760C3  mov     rax, [rax+rdx]
  0000000140D760C7  mov     [rsp+558h+var_48], rax
  0000000140D760CF  imul    eax, r13d, 0C70F77D0h
  0000000140D760D6  mov     [rsp+558h+var_400], rax
  0000000140D760DE  add     rax, rsp
  0000000140D760E1  add     rax, 558h
  0000000140D760E7  imul    rax, r12
  0000000140D760EB  not     rax
  0000000140D760EE  imul    ecx, r13d, 2F38B750h
  0000000140D760F5  mov     [rsp+558h+var_520], rcx
  0000000140D760FA  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140D760FE  add     rdx, 558h
  0000000140D76105  mov     [rsp+558h+var_500], rdx
  0000000140D7610A  mov     rcx, r14
  0000000140D7610D  mov     r8, r14
  0000000140D76110  imul    rcx, rdx
  0000000140D76114  not     rcx
  0000000140D76117  and     rcx, rax
  0000000140D7611A  not     rcx
  0000000140D7611D  lea     rax, [rsp+rdi+558h+var_558]
  0000000140D76121  add     rax, 558h
  0000000140D76127  imul    rax, r10
  0000000140D7612B  add     rax, rcx
  0000000140D7612E  not     rax
  0000000140D76131  lea     rcx, [rsp+rbx+558h+var_558]
  0000000140D76135  add     rcx, 558h
  0000000140D7613C  imul    rcx, r9
  0000000140D76140  not     rcx
  0000000140D76143  and     rcx, rax
  0000000140D76146  mov     [rsp+558h+var_398], rcx
  0000000140D7614E  mov     rax, [rsp+558h+var_408]
  0000000140D76156  add     rax, rsp
  0000000140D76159  add     rax, 558h
  0000000140D7615F  imul    rax, rbp
  0000000140D76163  imul    ecx, r13d, 9C037A68h
  0000000140D7616A  mov     [rsp+558h+var_3A8], rcx
  0000000140D76172  add     rcx, rsp
  0000000140D76175  add     rcx, 558h
  0000000140D7617C  mov     r14, [rsp+558h+var_370]
  0000000140D76184  imul    rcx, r14
  0000000140D76188  add     rcx, rax
  0000000140D7618B  not     rcx
  0000000140D7618E  imul    eax, r13d, 0FAE9B2B8h
  0000000140D76195  mov     [rsp+558h+var_4D0], rax
  0000000140D7619D  add     rax, rsp
  0000000140D761A0  add     rax, 558h
  0000000140D761A6  imul    rax, [rsp+558h+var_458]
  0000000140D761AF  not     rax
  0000000140D761B2  and     rax, rcx
  0000000140D761B5  not     rax
  0000000140D761B8  imul    ecx, r13d, 9430730h
  0000000140D761BF  mov     [rsp+558h+var_510], rcx
  0000000140D761C4  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140D761C8  add     rdx, 558h
  0000000140D761CF  mov     [rsp+558h+var_100], rdx
  0000000140D761D7  mov     rcx, [rsp+558h+var_248]
  0000000140D761DF  imul    rcx, rdx
  0000000140D761E3  mov     rax, [rax+rcx]
  0000000140D761E7  mov     [rsp+558h+var_1E8], rax
  0000000140D761EF  mov     rax, [rsp+558h+var_4F0]
  0000000140D761F4  lea     rcx, [rsp+rax+558h+var_558]
  0000000140D761F8  add     rcx, 558h
  0000000140D761FF  mov     [rsp+558h+var_360], rcx
  0000000140D76207  mov     rax, r8
  0000000140D7620A  mov     [rsp+558h+var_310], r8
  0000000140D76212  imul    rax, rcx
  0000000140D76216  mov     rcx, [rsp+558h+var_498]
  0000000140D7621E  add     rcx, rsp
  0000000140D76221  add     rcx, 558h
  0000000140D76228  imul    rcx, r12
  0000000140D7622C  add     rcx, rax
  0000000140D7622F  imul    eax, r13d, 0FF8B3650h
  0000000140D76236  lea     rdx, [rsp+rax+558h+var_558]
  0000000140D7623A  add     rdx, 558h
  0000000140D76241  mov     [rsp+558h+var_240], rdx
  0000000140D76249  not     rcx
  0000000140D7624C  mov     r11, r10
  0000000140D7624F  mov     rax, r10
  0000000140D76252  imul    rax, rdx
  0000000140D76256  not     rax
  0000000140D76259  and     rax, rcx
  0000000140D7625C  not     r15
  0000000140D7625F  mov     r10, [r15]
  0000000140D76262  mov     [rsp+558h+var_368], r10
  0000000140D7626A  imul    ecx, r13d, 20DF62D8h
  0000000140D76271  mov     [rsp+558h+var_478], rcx
  0000000140D76279  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140D7627D  add     rdx, 558h
  0000000140D76284  mov     [rsp+558h+var_2A0], rdx
  0000000140D7628C  mov     rcx, r9
  0000000140D7628F  imul    rcx, rdx
  0000000140D76293  mov     rsi, 93D8D722E18A538h
  0000000140D7629D  imul    rsi, r13
  0000000140D762A1  add     rsi, r10
  0000000140D762A4  imul    edx, r13d, 0A119C7B0h
  0000000140D762AB  mov     [rsp+558h+var_418], rdx
  0000000140D762B3  imul    r10d, r13d, 760DCA48h
  0000000140D762BA  mov     [rsp+558h+var_428], r10
  0000000140D762C2  imul    r10d, r13d, 0D4F40298h
  0000000140D762C9  mov     [rsp+558h+var_440], r10
  0000000140D762D1  imul    r10d, r13d, 0F1A6AB88h
  0000000140D762D8  mov     [rsp+558h+var_4C8], r10
  0000000140D762E0  imul    r10d, r13d, 0A5BB4B48h
  0000000140D762E7  mov     [rsp+558h+var_220], r10
  0000000140D762EF  imul    r10d, r13d, 8908A258h
  0000000140D762F6  mov     [rsp+558h+var_318], r10
  0000000140D762FE  test    r14b, 1
  0000000140D76302  cmovz   rsi, [rsp+558h+var_460]
  0000000140D7630B  mov     [rsp+558h+var_3B0], rsi
  0000000140D76313  not     rax
  0000000140D76316  mov     rax, [rax+rcx]
  0000000140D7631A  mov     [rsp+558h+var_50], rax
  0000000140D76322  mov     rax, [rsp+558h+var_3E8]
  0000000140D7632A  add     rax, rsp
  0000000140D7632D  add     rax, 558h
  0000000140D76333  imul    rax, r8
  0000000140D76337  imul    ecx, r13d, 7FC59B28h
  0000000140D7633E  lea     r14, [rsp+rcx+558h+var_558]
  0000000140D76342  add     r14, 558h
  0000000140D76349  imul    r14, r12
  0000000140D7634D  add     r14, rax
  0000000140D76350  lea     rsi, [rsp+rdx+558h+var_558]
  0000000140D76354  add     rsi, 558h
  0000000140D7635B  imul    rsi, r9
  0000000140D7635F  mov     rax, [rsp+558h+var_518]
  0000000140D76364  lea     rbx, [rsp+rax+558h+var_558]
  0000000140D76368  add     rbx, 558h
  0000000140D7636F  imul    rbx, r11
  0000000140D76373  mov     rdi, r14
  0000000140D76376  and     rdi, rbx
  0000000140D76379  mov     rbp, rdi
  0000000140D7637C  not     rbp
  0000000140D7637F  mov     rax, rsi
  0000000140D76382  and     rax, rbp
  0000000140D76385  mov     rcx, 6666666666666668h
  0000000140D7638F  add     rcx, 0FFFFFFFFFFFFFFFDh
  0000000140D76393  imul    rcx, rax
  0000000140D76397  mov     [rsp+558h+var_460], rcx
  0000000140D7639F  mov     r11, rsi
  0000000140D763A2  not     r11
  0000000140D763A5  mov     rdx, r14
  0000000140D763A8  not     rdx
  0000000140D763AB  mov     rax, rdx
  0000000140D763AE  and     rax, rbx
  0000000140D763B1  mov     r8, r11
  0000000140D763B4  and     r8, rax
  0000000140D763B7  not     rax
  0000000140D763BA  and     rax, rsi
  0000000140D763BD  and     rdi, rsi
  0000000140D763C0  mov     rcx, rbx
  0000000140D763C3  not     rcx
  0000000140D763C6  mov     r15, rdx
  0000000140D763C9  and     rdx, rcx
  0000000140D763CC  not     rdx
  0000000140D763CF  mov     r10, rsi
  0000000140D763D2  and     r10, rdx
  0000000140D763D5  and     rdx, rbp
  0000000140D763D8  not     rdx
  0000000140D763DB  and     rdx, rsi
  0000000140D763DE  mov     r9, r11
  0000000140D763E1  and     r9, rbx
  0000000140D763E4  and     rbx, rsi
  0000000140D763E7  and     rsi, rcx
  0000000140D763EA  not     rsi
  0000000140D763ED  not     r9
  0000000140D763F0  and     r9, rsi
  0000000140D763F3  and     r9, r14
  0000000140D763F6  not     r9
  0000000140D763F9  mov     r12, 9999999999999996h
  0000000140D76403  lea     rsi, [r12+7]
  0000000140D76408  imul    rsi, r9
  0000000140D7640C  add     rsi, [rsp+558h+var_460]
  0000000140D76414  mov     r9, r11
  0000000140D76417  and     r9, rcx
  0000000140D7641A  and     r15, r9
  0000000140D7641D  not     r15
  0000000140D76420  not     r9
  0000000140D76423  and     r9, r14
  0000000140D76426  not     r9
  0000000140D76429  and     r9, r15
  0000000140D7642C  mov     r15, 3333333333333331h
  0000000140D76436  lea     rcx, [r15+4]
  0000000140D7643A  imul    rcx, r9
  0000000140D7643E  add     rcx, rsi
  0000000140D76441  not     rax
  0000000140D76444  not     r8
  0000000140D76447  and     r8, rax
  0000000140D7644A  lea     rax, [r15+3]
  0000000140D7644E  imul    rax, r8
  0000000140D76452  and     r11, rbp
  0000000140D76455  not     r11
  0000000140D76458  not     rdi
  0000000140D7645B  and     rdi, r11
  0000000140D7645E  not     rdi
  0000000140D76461  mov     r8, 6666666666666668h
  0000000140D7646B  imul    rdi, r8
  0000000140D7646F  add     rdi, rax
  0000000140D76472  add     rdi, rcx
  0000000140D76475  not     r10
  0000000140D76478  lea     rax, [r15-1]
  0000000140D7647C  imul    rax, r10
  0000000140D76480  lea     rcx, [rdx+rdx*2]
  0000000140D76484  add     rcx, rax
  0000000140D76487  add     rcx, rdi
  0000000140D7648A  not     rbx
  0000000140D7648D  and     rbx, r14
  0000000140D76490  not     rbx
  0000000140D76493  lea     rax, [r12+1]
  0000000140D76498  imul    rax, rbx
  0000000140D7649C  mov     rax, [rax+rcx]
  0000000140D764A0  mov     [rsp+558h+var_460], rax
  0000000140D764A8  mov     rax, [rsp+558h+var_3C0]
  0000000140D764B0  mov     rax, [rsp+rax+558h]
  0000000140D764B8  mov     [rsp+558h+var_410], rax
  0000000140D764C0  mov     rax, [rsp+558h+var_528]
  0000000140D764C5  mov     rax, [rax]
  0000000140D764C8  mov     [rsp+558h+var_200], rax
  0000000140D764D0  mov     rax, [rsp+558h+var_4E8]
  0000000140D764D5  mov     rax, [rax]
  0000000140D764D8  mov     [rsp+558h+var_90], rax
  0000000140D764E0  mov     rax, [rsp+558h+var_530]
  0000000140D764E5  mov     rax, [rax]
  0000000140D764E8  mov     [rsp+558h+var_88], rax
  0000000140D764F0  mov     rax, [rsp+558h+var_550]
  0000000140D764F5  mov     rax, [rax]
  0000000140D764F8  mov     [rsp+558h+var_70], rax
  0000000140D76500  mov     rax, [rsp+558h+var_380]
  0000000140D76508  mov     rax, [rax]
  0000000140D7650B  mov     [rsp+558h+var_68], rax
  0000000140D76513  mov     rax, [rsp+558h+var_398]
  0000000140D7651B  not     rax
  0000000140D7651E  mov     rax, [rax]
  0000000140D76521  mov     [rsp+558h+var_60], rax
  0000000140D76529  mov     rax, [rsp+558h+var_318]
  0000000140D76531  mov     rax, [rsp+rax+558h]
  0000000140D76539  mov     [rsp+558h+var_58], rax
  0000000140D76541  imul    ecx, r13d, 61h ; 'a'
  0000000140D76545  shl     rax, cl
  0000000140D76548  mov     rcx, [rsp+558h+var_450]
  0000000140D76550  shl     rax, cl
  0000000140D76553  mov     r14, rax
  0000000140D76556  mov     r9, rax
  0000000140D76559  not     r14
  0000000140D7655C  mov     rax, [rsp+558h+var_548]
  0000000140D76561  mov     r10, [rsp+rax+558h]
  0000000140D76569  mov     rax, [rsp+558h+var_4D8]
  0000000140D76571  mov     rax, [rsp+rax+558h]
  0000000140D76579  mov     [rsp+558h+var_1F0], rax
  0000000140D76581  mov     rax, [rsp+558h+var_430]
  0000000140D76589  mov     rax, [rsp+rax+558h]
  0000000140D76591  mov     [rsp+558h+var_A8], rax
  0000000140D76599  mov     rax, [rsp+558h+var_440]
  0000000140D765A1  mov     rax, [rsp+rax+558h]
  0000000140D765A9  mov     [rsp+558h+var_A0], rax
  0000000140D765B1  mov     rax, [rsp+558h+var_4B8]
  0000000140D765B9  mov     rax, [rsp+rax+558h]
  0000000140D765C1  mov     [rsp+558h+var_98], rax
  0000000140D765C9  mov     rax, [rsp+558h+var_428]
  0000000140D765D1  mov     rax, [rsp+rax+558h]
  0000000140D765D9  mov     [rsp+558h+var_80], rax
  0000000140D765E1  mov     rax, [rsp+558h+var_4C8]
  0000000140D765E9  mov     rax, [rsp+rax+558h]
  0000000140D765F1  mov     [rsp+558h+var_78], rax
  0000000140D765F9  mov     rbx, [rsp+558h+var_220]
  0000000140D76601  mov     rax, [rsp+rbx+558h]
  0000000140D76609  mov     [rsp+558h+var_3C0], rax
  0000000140D76611  mov     rax, 147FB7F78E34B087h
  0000000140D7661B  mov     rax, 5D373154998CF693h
  0000000140D76625  test    rdi, 0
  0000000140D7662C  call    locret_140D7663C  ; -> locret_140D7663C
  0000000140D76631  jp      loc_140D7663D
  0000000140D76637  jmp     loc_140D78B7B
  0000000140D7663C  retn
  0000000140D7663D  nop
  0000000140D7663E  jmp     loc_140D795F1
  0000000140D76643  mov     rax, 335F209E5EDB1F21h
  0000000140D7664D  mov     rax, 3101B685FAC548FCh
  0000000140D76657  mov     rax, 99851336DDAC830Fh
  0000000140D76661  mov     rax, 0CB7E72F9CA4784C7h
  0000000140D7666B  mov     rax, 147FB7F78E34B087h
  0000000140D76675  mov     rax, 5D373154998CF693h
  0000000140D7667F  mov     rax, [rsp+558h+var_3B0]
  0000000140D76687  mov     rax, [rax]
  0000000140D7668A  mov     rdx, rax
  0000000140D7668D  not     rdx
  0000000140D76690  mov     r8, rdx
  0000000140D76693  and     r8, r14
  0000000140D76696  not     r8
  0000000140D76699  mov     rcx, rax
  0000000140D7669C  and     rcx, r9
  0000000140D7669F  mov     r15, r9
  0000000140D766A2  mov     [rsp+558h+var_3A0], r9
  0000000140D766AA  not     rcx
  0000000140D766AD  and     rcx, r8
  0000000140D766B0  mov     r9, r10
  0000000140D766B3  not     r9
  0000000140D766B6  mov     r8, r9
  0000000140D766B9  mov     rsi, r9
  0000000140D766BC  mov     [rsp+558h+var_F8], r9
  0000000140D766C4  and     r8, rcx
  0000000140D766C7  not     r8
  0000000140D766CA  not     rcx
  0000000140D766CD  and     rcx, r10
  0000000140D766D0  not     rcx
  0000000140D766D3  and     rcx, r8
  0000000140D766D6  mov     r8, rax
  0000000140D766D9  and     r8, r14
  0000000140D766DC  mov     r9, r10
  0000000140D766DF  and     r9, r8
  0000000140D766E2  not     r8
  0000000140D766E5  and     r8, rsi
  0000000140D766E8  not     r8
  0000000140D766EB  not     r9
  0000000140D766EE  and     r9, r8
  0000000140D766F1  not     r9
  0000000140D766F4  mov     r8, rsi
  0000000140D766F7  and     r8, rax
  0000000140D766FA  not     r8
  0000000140D766FD  and     r8, r14
  0000000140D76700  not     r8
  0000000140D76703  add     r8, r9
  0000000140D76706  and     rdx, r10
  0000000140D76709  mov     rsi, r10
  0000000140D7670C  mov     [rsp+558h+var_C0], r10
  0000000140D76714  mov     r9, rdx
  0000000140D76717  not     r9
  0000000140D7671A  mov     r10, r9
  0000000140D7671D  and     r10, r15
  0000000140D76720  not     r10
  0000000140D76723  and     rdx, r14
  0000000140D76726  not     rdx
  0000000140D76729  and     rdx, r10
  0000000140D7672C  not     rdx
  0000000140D7672F  add     rdx, rdx
  0000000140D76732  sub     r8, rdx
  0000000140D76735  mov     [rsp+558h+var_398], r14
  0000000140D7673D  and     r9, r14
  0000000140D76740  lea     rdx, [r9+r9*2]
  0000000140D76744  sub     r8, rdx
  0000000140D76747  and     rax, rsi
  0000000140D7674A  mov     rdx, rax
  0000000140D7674D  and     rdx, r14
  0000000140D76750  lea     rdx, [r8+rdx*2]
  0000000140D76754  not     rax
  0000000140D76757  and     rax, r14
  0000000140D7675A  lea     rax, [rdx+rax*2]
  0000000140D7675E  not     rcx
  0000000140D76761  add     rax, rcx
  0000000140D76764  mov     [rsp+558h+var_C8], rax
  0000000140D7676C  mov     rdx, 3F3B4F464F1E8D1Bh
  0000000140D76776  mov     rsi, r13
  0000000140D76779  imul    rdx, r13
  0000000140D7677D  mov     rcx, 67EB332D78EC8426h
  0000000140D76787  imul    rcx, r13
  0000000140D7678B  not     rax
  0000000140D7678E  and     rcx, rax
  0000000140D76791  not     rcx
  0000000140D76794  and     rcx, rdx
  0000000140D76797  mov     rdx, 90480A372B98E7D1h
  0000000140D767A1  imul    rdx, r13
  0000000140D767A5  mov     r8, 48484FC4429F5F21h
  0000000140D767AF  imul    r8, r13
  0000000140D767B3  and     r8, rax
  0000000140D767B6  not     r8
  0000000140D767B9  and     r8, rdx
  0000000140D767BC  mov     rdx, 8CC84936FEC94C81h
  0000000140D767C6  imul    rdx, r13
  0000000140D767CA  mov     r9, 5C9EC392613A7312h
  0000000140D767D4  imul    r9, r13
  0000000140D767D8  and     r9, rax
  0000000140D767DB  not     r9
  0000000140D767DE  and     r9, rdx
  0000000140D767E1  mov     rdx, 0B98A70E8F072BB5h
  0000000140D767EB  imul    rdx, r13
  0000000140D767EF  mov     r10, 0F1210B5C29C4F701h
  0000000140D767F9  imul    r10, r13
  0000000140D767FD  and     r10, rax
  0000000140D76800  mov     rbp, [rsp+558h+var_268]
  0000000140D76808  test    bpl, 1
  0000000140D7680C  cmovnz  r9, r8
  0000000140D76810  mov     [rsp+558h+var_B0], r9
  0000000140D76818  not     r10
  0000000140D7681B  and     r10, rdx
  0000000140D7681E  test    bpl, 1
  0000000140D76822  cmovnz  r10, rcx
  0000000140D76826  mov     [rsp+558h+var_B8], r10
  0000000140D7682E  mov     rcx, 728CDC43EBBB5097h
  0000000140D76838  imul    rcx, r13
  0000000140D7683C  mov     rdi, [rsp+558h+var_3B8]
  0000000140D76844  and     rcx, rdi
  0000000140D76847  not     rcx
  0000000140D7684A  mov     rdx, 9C7D1AA4FDD1D532h
  0000000140D76854  imul    rdx, r13
  0000000140D76858  add     rdx, rcx
  0000000140D7685B  not     rdx
  0000000140D7685E  mov     r8, 818F71777321BE1Fh
  0000000140D76868  imul    r8, r13
  0000000140D7686C  add     r8, rcx
  0000000140D7686F  and     rdx, rax
  0000000140D76872  not     rdx
  0000000140D76875  and     rdx, r8
  0000000140D76878  mov     r9, 9DA0E39B40B97D71h
  0000000140D76882  imul    r9, r13
  0000000140D76886  add     r9, rcx
  0000000140D76889  not     r9
  0000000140D7688C  mov     r8, 0E1B69904B66CFD47h
  0000000140D76896  imul    r8, r13
  0000000140D7689A  add     r8, rcx
  0000000140D7689D  and     r9, rax
  0000000140D768A0  not     r9
  0000000140D768A3  and     r9, r8
  0000000140D768A6  test    bpl, 1
  0000000140D768AA  cmovnz  r9, rdx
  0000000140D768AE  mov     [rsp+558h+var_D0], r9
  0000000140D768B6  mov     rdx, 0BF278CEE70A85024h
  0000000140D768C0  imul    rdx, r13
  0000000140D768C4  add     rdx, rcx
  0000000140D768C7  mov     r8, 0A954F9154759C11Fh
  0000000140D768D1  imul    r8, r13
  0000000140D768D5  add     r8, rcx
  0000000140D768D8  mov     r10, 25E0E6DEB815967Eh
  0000000140D768E2  imul    r10, r13
  0000000140D768E6  add     r10, rcx
  0000000140D768E9  mov     r9, 0EC2797D4DF7643B7h
  0000000140D768F3  imul    r9, r13
  0000000140D768F7  add     r9, rcx
  0000000140D768FA  not     rdx
  0000000140D768FD  and     rdx, rax
  0000000140D76900  not     rdx
  0000000140D76903  and     rdx, r8
  0000000140D76906  not     r10
  0000000140D76909  and     r10, rax
  0000000140D7690C  not     r10
  0000000140D7690F  and     r10, r9
  0000000140D76912  test    bpl, 1
  0000000140D76916  cmovnz  r10, rdx
  0000000140D7691A  mov     [rsp+558h+var_E0], r10
  0000000140D76922  mov     rax, 80C21B136DC1C2E6h
  0000000140D7692C  imul    rax, r13
  0000000140D76930  mov     rcx, 0C83A902B2B370D8h
  0000000140D7693A  imul    rcx, r13
  0000000140D7693E  test    bpl, 1
  0000000140D76942  cmovnz  rcx, rax
  0000000140D76946  mov     [rsp+558h+var_380], rcx
  0000000140D7694E  mov     rax, [rsp+558h+var_540]
  0000000140D76953  cmovnz  rax, [rsp+558h+var_478]
  0000000140D7695C  mov     [rsp+558h+var_2C8], rax
  0000000140D76964  imul    r8d, esi, 0B4149FC0h
  0000000140D7696B  test    bpl, 1
  0000000140D7696F  mov     rax, [rsp+558h+var_468]
  0000000140D76977  cmovnz  rax, r8
  0000000140D7697B  mov     [rsp+558h+var_2D8], rax
  0000000140D76983  imul    ecx, esi, 6312F238h
  0000000140D76989  test    bpl, 1
  0000000140D7698D  mov     rax, rcx
  0000000140D76990  mov     r14, rcx
  0000000140D76993  mov     [rsp+558h+var_4E0], rcx
  0000000140D76998  mov     r15, [rsp+558h+var_558]
  0000000140D7699C  cmovnz  rax, r15
  0000000140D769A0  mov     [rsp+558h+var_2E0], rax
  0000000140D769A8  bt      rdi, 3Ch ; '<'
  0000000140D769AD  setnb   r10b
  0000000140D769B1  mov     byte ptr [rsp+558h+var_550], r10b
  0000000140D769B6  bt      rdi, 3Eh ; '>'
  0000000140D769BB  setnb   al
  0000000140D769BE  imul    r9d, esi, 1FF5CF78h
  0000000140D769C5  mov     [rsp+558h+var_1F8], r9
  0000000140D769CD  mov     rcx, [rsp+558h+var_368]
  0000000140D769D5  add     rcx, r9
  0000000140D769D8  setnb   dl
  0000000140D769DB  or      dl, al
  0000000140D769DD  mov     byte ptr [rsp+558h+var_530], dl
  0000000140D769E1  imul    r11d, esi, 50181A28h
  0000000140D769E8  imul    r9d, esi, 42338F60h
  0000000140D769EF  test    r10b, dl
  0000000140D769F2  cmovnz  rbx, [rsp+558h+var_3C8]
  0000000140D769FB  mov     [rsp+558h+var_220], rbx
  0000000140D76A03  mov     rax, [rsp+558h+var_498]
  0000000140D76A0B  cmovz   rax, r11
  0000000140D76A0F  mov     [rsp+558h+var_438], r11
  0000000140D76A17  mov     [rsp+558h+var_498], rax
  0000000140D76A1F  mov     rax, [rsp+558h+var_4B0]
  0000000140D76A27  cmovz   rax, r9
  0000000140D76A2B  mov     [rsp+558h+var_4B0], rax
  0000000140D76A33  mov     rax, [rsp+558h+var_508]
  0000000140D76A38  cmovnz  rax, r9
  0000000140D76A3C  mov     [rsp+558h+var_448], r9
  0000000140D76A44  mov     [rsp+558h+var_2A8], rax
  0000000140D76A4C  mov     r10, [rsp+558h+var_4B8]
  0000000140D76A54  mov     rax, r10
  0000000140D76A57  mov     rcx, [rsp+558h+var_4F8]
  0000000140D76A5C  cmovnz  rax, rcx
  0000000140D76A60  mov     [rsp+558h+var_2B0], rax
  0000000140D76A68  mov     rax, r15
  0000000140D76A6B  mov     rdx, [rsp+558h+var_430]
  0000000140D76A73  cmovnz  rax, rdx
  0000000140D76A77  mov     [rsp+558h+var_2D0], rax
  0000000140D76A7F  mov     rax, [rsp+558h+var_4F0]
  0000000140D76A84  cmovz   rax, r14
  0000000140D76A88  mov     [rsp+558h+var_4F0], rax
  0000000140D76A8D  mov     rax, [rsp+558h+var_428]
  0000000140D76A95  mov     [rsp+558h+var_108], r8
  0000000140D76A9D  cmovnz  rax, r8
  0000000140D76AA1  mov     [rsp+558h+var_150], rax
  0000000140D76AA9  mov     rax, [rsp+558h+var_408]
  0000000140D76AB1  mov     r14, [rsp+558h+var_3F8]
  0000000140D76AB9  cmovnz  rax, r14
  0000000140D76ABD  mov     [rsp+558h+var_118], rax
  0000000140D76AC5  test    bpl, 1
  0000000140D76AC9  mov     rax, [rsp+558h+var_318]
  0000000140D76AD1  cmovz   rax, r9
  0000000140D76AD5  mov     [rsp+558h+var_318], rax
  0000000140D76ADD  imul    r15d, esi, 0B8B62358h
  0000000140D76AE4  imul    eax, esi, 5E716EA0h
  0000000140D76AEA  test    bpl, 1
  0000000140D76AEE  cmovnz  rax, r15
  0000000140D76AF2  mov     [rsp+558h+var_110], rax
  0000000140D76AFA  imul    r9d, esi, 46D512F8h
  0000000140D76B01  test    bpl, 1
  0000000140D76B05  mov     rax, [rsp+558h+var_3A8]
  0000000140D76B0D  cmovnz  r8, rax
  0000000140D76B11  mov     [rsp+558h+var_140], r8
  0000000140D76B19  mov     r8, r15
  0000000140D76B1C  mov     [rsp+558h+var_2B8], r15
  0000000140D76B24  cmovnz  r8, rcx
  0000000140D76B28  mov     [rsp+558h+var_138], r8
  0000000140D76B30  cmovnz  r9, [rsp+558h+var_400]
  0000000140D76B39  mov     [rsp+558h+var_120], r9
  0000000140D76B41  imul    ecx, esi, 2A226A08h
  0000000140D76B47  test    bpl, 1
  0000000140D76B4B  mov     rbx, [rsp+558h+var_418]
  0000000140D76B53  mov     r8, [rsp+558h+var_4A0]
  0000000140D76B5B  cmovnz  r8, rbx
  0000000140D76B5F  mov     [rsp+558h+var_4A0], r8
  0000000140D76B67  mov     r8, [rsp+558h+var_4A8]
  0000000140D76B6F  cmovz   r8, [rsp+558h+var_470]
  0000000140D76B78  mov     [rsp+558h+var_4A8], r8
  0000000140D76B80  mov     r8, [rsp+558h+var_520]
  0000000140D76B85  cmovz   r8, r10
  0000000140D76B89  mov     [rsp+558h+var_520], r8
  0000000140D76B8E  mov     r8, rax
  0000000140D76B91  mov     r12, rax
  0000000140D76B94  mov     rax, [rsp+558h+var_548]
  0000000140D76B99  cmovnz  r8, rax
  0000000140D76B9D  mov     [rsp+558h+var_2E8], r8
  0000000140D76BA5  mov     rax, r14
  0000000140D76BA8  mov     r8, [rsp+558h+var_518]
  0000000140D76BAD  cmovnz  rax, r8
  0000000140D76BB1  mov     [rsp+558h+var_158], rax
  0000000140D76BB9  mov     r10, [rsp+558h+var_4D8]
  0000000140D76BC1  cmovnz  rcx, r10
  0000000140D76BC5  mov     [rsp+558h+var_148], rcx
  0000000140D76BCD  mov     r13, rdi
  0000000140D76BD0  shr     r13, 3Fh
  0000000140D76BD4  bt      rdi, 3Bh ; ';'
  0000000140D76BD9  setnb   al
  0000000140D76BDC  mov     r14, [rsp+558h+var_410]
  0000000140D76BE4  mov     r9, [rsp+558h+var_450]
  0000000140D76BEC  cmp     r14, r9
  0000000140D76BEF  setz    dil
  0000000140D76BF3  and     dil, al
  0000000140D76BF6  xor     dil, 1
  0000000140D76BFA  test    r13b, dil
  0000000140D76BFD  mov     rax, [rsp+558h+var_420]
  0000000140D76C05  cmovz   rax, rdx
  0000000140D76C09  mov     [rsp+558h+var_420], rax
  0000000140D76C11  mov     rdx, [rsp+558h+var_468]
  0000000140D76C19  cmovnz  r11, rdx
  0000000140D76C1D  mov     [rsp+558h+var_298], r11
  0000000140D76C25  test    bpl, 1
  0000000140D76C29  mov     rax, [rsp+558h+var_4C0]
  0000000140D76C31  mov     r11, [rsp+558h+var_3E8]
  0000000140D76C39  cmovnz  rax, r11
  0000000140D76C3D  mov     [rsp+558h+var_4C0], rax
  0000000140D76C45  mov     rax, 589B3273590F1643h
  0000000140D76C4F  imul    rax, rsi
  0000000140D76C53  mov     rcx, 0C559E59123F31A63h
  0000000140D76C5D  imul    rcx, rsi
  0000000140D76C61  test    r13b, dil
  0000000140D76C64  cmovnz  rcx, rax
  0000000140D76C68  mov     [rsp+558h+var_F0], rcx
  0000000140D76C70  cmovz   r8, [rsp+558h+var_510]
  0000000140D76C76  mov     [rsp+558h+var_518], r8
  0000000140D76C7B  cmovnz  rbx, r15
  0000000140D76C7F  mov     [rsp+558h+var_418], rbx
  0000000140D76C87  mov     rax, [rsp+558h+var_558]
  0000000140D76C8B  cmovnz  r12, rax
  0000000140D76C8F  mov     [rsp+558h+var_3A8], r12
  0000000140D76C97  movzx   ecx, byte ptr [rsp+558h+var_550]
  0000000140D76C9C  test    byte ptr [rsp+558h+var_530], cl
  0000000140D76CA0  mov     rcx, r10
  0000000140D76CA3  cmovz   rax, r10
  0000000140D76CA7  mov     [rsp+558h+var_558], rax
  0000000140D76CAB  mov     rax, [rsp+558h+var_4C8]
  0000000140D76CB3  cmovnz  rax, [rsp+558h+var_488]
  0000000140D76CBC  mov     [rsp+558h+var_308], rax
  0000000140D76CC4  mov     r10, [rsp+558h+var_478]
  0000000140D76CCC  mov     rax, r10
  0000000140D76CCF  cmovnz  rax, rcx
  0000000140D76CD3  mov     [rsp+558h+var_2F0], rax
  0000000140D76CDB  mov     rax, 0F67237E21A27824Ch
  0000000140D76CE5  imul    rax, rsi
  0000000140D76CE9  imul    ecx, esi, 18E1EEFAh
  0000000140D76CEF  mov     [rsp+558h+var_D8], rcx
  0000000140D76CF7  cmp     r14, r9
  0000000140D76CFA  cmovz   rax, rcx
  0000000140D76CFE  test    r13b, dil
  0000000140D76D01  cmovnz  rdx, [rsp+558h+var_3F8]
  0000000140D76D0A  mov     [rsp+558h+var_468], rdx
  0000000140D76D12  imul    ecx, esi, 6Dh ; 'm'
  0000000140D76D15  mov     dword ptr [rsp+558h+var_3C8], ecx
  0000000140D76D1C  mov     r12, [rsp+558h+var_1E8]
  0000000140D76D24  mov     rdx, r12
  0000000140D76D27  shl     rdx, cl
  0000000140D76D2A  mov     r8, 13C8F80D101C418Fh
  0000000140D76D34  imul    r8, rsi
  0000000140D76D38  imul    ecx, esi, 53h ; 'S'
  0000000140D76D3B  mov     dword ptr [rsp+558h+var_3F8], ecx
  0000000140D76D42  shr     r12, cl
  0000000140D76D45  add     r8, rax
  0000000140D76D48  not     rdx
  0000000140D76D4B  not     r12
  0000000140D76D4E  and     r12, rdx
  0000000140D76D51  mov     rcx, 5F88BD6A872E2D15h
  0000000140D76D5B  imul    rcx, rsi
  0000000140D76D5F  mov     [rsp+558h+var_4E8], rcx
  0000000140D76D64  mov     rax, 49353B8227AB6EB9h
  0000000140D76D6E  imul    rax, rsi
  0000000140D76D72  and     rcx, r12
  0000000140D76D75  not     rcx
  0000000140D76D78  and     rcx, rax
  0000000140D76D7B  mov     rax, 0E05714294A01806Ch
  0000000140D76D85  imul    rax, rsi
  0000000140D76D89  mov     [rsp+558h+var_528], rax
  0000000140D76D8E  not     r12
  0000000140D76D91  and     r12, rax
  0000000140D76D94  not     r12
  0000000140D76D97  and     r12, rcx
  0000000140D76D9A  mov     rcx, r8
  0000000140D76D9D  add     rcx, [rsp+558h+var_460]
  0000000140D76DA5  mov     [rsp+558h+var_128], rcx
  0000000140D76DAD  not     rcx
  0000000140D76DB0  mov     rdx, 2658175D8C002BC1h
  0000000140D76DBA  imul    rdx, rsi
  0000000140D76DBE  mov     rax, 0F5A789C31CFA007h
  0000000140D76DC8  imul    rax, rsi
  0000000140D76DCC  and     rax, rcx
  0000000140D76DCF  not     rax
  0000000140D76DD2  and     rax, rdx
  0000000140D76DD5  not     r12
  0000000140D76DD8  mov     rdx, 0AA9FC75E8A35494Ch
  0000000140D76DE2  imul    rdx, rsi
  0000000140D76DE6  add     rdx, r12
  0000000140D76DE9  mov     r8, 0E6BF27E951B9F33Dh
  0000000140D76DF3  imul    r8, rsi
  0000000140D76DF7  add     r8, r12
  0000000140D76DFA  not     r8
  0000000140D76DFD  and     r8, rcx
  0000000140D76E00  not     r8
  0000000140D76E03  and     r8, rdx
  0000000140D76E06  test    r13b, dil
  0000000140D76E09  cmovnz  r8, rax
  0000000140D76E0D  mov     [rsp+558h+var_3B0], r8
  0000000140D76E15  mov     rax, [rsp+558h+var_390]
  0000000140D76E1D  cmovz   rax, [rsp+558h+var_448]
  0000000140D76E26  mov     [rsp+558h+var_390], rax
  0000000140D76E2E  mov     rax, 831ED5421A135789h
  0000000140D76E38  imul    rax, rsi
  0000000140D76E3C  add     rax, r12
  0000000140D76E3F  mov     rdx, 20C90AC466AF090Bh
  0000000140D76E49  imul    rdx, rsi
  0000000140D76E4D  add     rdx, r12
  0000000140D76E50  not     rdx
  0000000140D76E53  and     rdx, rcx
  0000000140D76E56  not     rdx
  0000000140D76E59  and     rdx, rax
  0000000140D76E5C  mov     rax, 241B7C2586BB124Dh
  0000000140D76E66  imul    rax, rsi
  0000000140D76E6A  mov     r8, 3A6F399AF9490712h
  0000000140D76E74  imul    r8, rsi
  0000000140D76E78  and     r8, rcx
  0000000140D76E7B  not     r8
  0000000140D76E7E  and     r8, rax
  0000000140D76E81  test    r13b, dil
  0000000140D76E84  cmovnz  r8, rdx
  0000000140D76E88  mov     [rsp+558h+var_228], r8
  0000000140D76E90  mov     rax, 552CBDBEEBDC4218h
  0000000140D76E9A  imul    rax, rsi
  0000000140D76E9E  add     rax, r12
  0000000140D76EA1  mov     rdx, 9E630B9B1558A59Fh
  0000000140D76EAB  imul    rdx, rsi
  0000000140D76EAF  add     rdx, r12
  0000000140D76EB2  not     rdx
  0000000140D76EB5  and     rdx, rcx
  0000000140D76EB8  not     rdx
  0000000140D76EBB  and     rdx, rax
  0000000140D76EBE  mov     rax, 7D17F843F8CF170Bh
  0000000140D76EC8  imul    rax, rsi
  0000000140D76ECC  mov     r8, 99635ED15E3F9991h
  0000000140D76ED6  imul    r8, rsi
  0000000140D76EDA  and     r8, rcx
  0000000140D76EDD  not     r8
  0000000140D76EE0  and     r8, rax
  0000000140D76EE3  test    r13b, dil
  0000000140D76EE6  mov     rax, [rsp+558h+var_4F8]
  0000000140D76EEB  cmovnz  rax, r11
  0000000140D76EEF  mov     [rsp+558h+var_4F8], rax
  0000000140D76EF4  cmovnz  r8, rdx
  0000000140D76EF8  mov     [rsp+558h+var_3E8], r8
  0000000140D76F00  mov     rax, 0A06044ACF7E4848Bh
  0000000140D76F0A  imul    rax, rsi
  0000000140D76F0E  mov     rdx, 4EE7C86408581C92h
  0000000140D76F18  imul    rdx, rsi
  0000000140D76F1C  and     rdx, rcx
  0000000140D76F1F  not     rdx
  0000000140D76F22  and     rdx, rax
  0000000140D76F25  mov     r11, 0B1FDB6C5610BD2F2h
  0000000140D76F2F  imul    r11, rsi
  0000000140D76F33  add     r11, r12
  0000000140D76F36  mov     r14, 0CD5E3E743376617Eh
  0000000140D76F40  imul    r14, rsi
  0000000140D76F44  add     r14, r12
  0000000140D76F47  not     r14
  0000000140D76F4A  and     r14, rcx
  0000000140D76F4D  not     r14
  0000000140D76F50  and     r14, r11
  0000000140D76F53  test    r13b, dil
  0000000140D76F56  mov     rax, [rsp+558h+var_540]
  0000000140D76F5B  cmovnz  rax, [rsp+558h+var_4B8]
  0000000140D76F64  mov     [rsp+558h+var_540], rax
  0000000140D76F69  mov     rax, [rsp+558h+var_4D0]
  0000000140D76F71  cmovnz  rax, [rsp+558h+var_428]
  0000000140D76F7A  mov     [rsp+558h+var_4D0], rax
  0000000140D76F82  mov     rax, [rsp+558h+var_470]
  0000000140D76F8A  cmovnz  rax, [rsp+558h+var_258]
  0000000140D76F93  mov     [rsp+558h+var_470], rax
  0000000140D76F9B  cmovnz  r14, rdx
  0000000140D76F9F  mov     r15, [rsp+558h+var_250]
  0000000140D76FA7  mov     rax, r15
  0000000140D76FAA  cmovnz  rax, [rsp+558h+var_3D0]
  0000000140D76FB3  mov     [rsp+558h+var_288], rax
  0000000140D76FBB  imul    r11d, esi, 387BBE80h
  0000000140D76FC2  test    r13b, dil
  0000000140D76FC5  mov     rax, [rsp+558h+var_4E0]
  0000000140D76FCA  cmovnz  rax, [rsp+558h+var_260]
  0000000140D76FD3  mov     [rsp+558h+var_4E0], rax
  0000000140D76FD8  cmovz   r15, [rsp+558h+var_548]
  0000000140D76FDE  cmovnz  r11, [rsp+558h+var_438]
  0000000140D76FE7  test    bpl, 1
  0000000140D76FEB  cmovnz  r10, [rsp+558h+var_408]
  0000000140D76FF4  mov     [rsp+558h+var_478], r10
  0000000140D76FFC  mov     r10, [rsp+558h+var_368]
  0000000140D77004  mov     rdx, r10
  0000000140D77007  not     rdx
  0000000140D7700A  mov     [rsp+558h+var_130], rdx
  0000000140D77012  mov     rcx, 0FFFFFFFEBFF53138h
  0000000140D7701C  imul    rdx, rcx
  0000000140D77020  or      rcx, 1
  0000000140D77024  imul    rcx, r10
  0000000140D77028  add     rcx, rdx
  0000000140D7702B  lea     rax, [rsp+558h]
  0000000140D77033  mov     r12, rax
  0000000140D77036  not     r12
  0000000140D77039  imul    r9, rax, 0FFFFFFFFFFFFFEA1h
  0000000140D77040  imul    rax, r12, 0FFFFFFFFFFFFFEA0h
  0000000140D77047  add     rax, r9
  0000000140D7704A  test    byte ptr [rsp+558h+var_370], 1
  0000000140D77052  cmovnz  rax, rcx
  0000000140D77056  mov     [rsp+558h+var_250], rax
  0000000140D7705E  imul    ecx, esi, 179C5BA8h
  0000000140D77064  lea     r8, [rsp+rcx+558h+var_558]
  0000000140D77068  add     r8, 558h
  0000000140D7706F  mov     rax, [rsp+558h+var_440]
  0000000140D77077  lea     rcx, [rsp+rax+558h]
  0000000140D7707F  mov     [rsp+558h+var_160], rcx
  0000000140D77087  mov     rax, [rsp+558h+var_320]
  0000000140D7708F  mov     r9, rax
  0000000140D77092  imul    r9, rcx
  0000000140D77096  not     r9
  0000000140D77099  mov     rcx, [rsp+558h+var_358]
  0000000140D770A1  mov     rdx, rcx
  0000000140D770A4  imul    rdx, r8
  0000000140D770A8  not     rdx
  0000000140D770AB  and     rdx, r9
  0000000140D770AE  mov     ebx, dword ptr [rsp+558h+var_270]
  0000000140D770B5  test    bl, 1
  0000000140D770B8  mov     r9, [rsp+558h+var_298]
  0000000140D770C0  lea     r9, [rsp+r9+558h]
  0000000140D770C8  not     rdx
  0000000140D770CB  cmovz   rdx, r8
  0000000140D770CF  mov     [rsp+558h+var_258], rdx
  0000000140D770D7  imul    r9, rax
  0000000140D770DB  mov     rdi, rax
  0000000140D770DE  mov     rax, [rsp+558h+var_210]
  0000000140D770E6  imul    rax, rcx
  0000000140D770EA  mov     rbp, rcx
  0000000140D770ED  add     rax, r9
  0000000140D770F0  test    bl, 1
  0000000140D770F3  mov     rcx, [rsp+558h+var_2B8]
  0000000140D770FB  lea     r9, [rsp+rcx+558h]
  0000000140D77103  mov     rcx, [rsp+558h+var_420]
  0000000140D7710B  lea     rcx, [rsp+rcx+558h]
  0000000140D77113  cmovz   rax, r8
  0000000140D77117  mov     [rsp+558h+var_210], rax
  0000000140D7711F  mov     r13, [rsp+558h+var_538]
  0000000140D77124  imul    r9, r13
  0000000140D77128  mov     rax, [rsp+558h+var_490]
  0000000140D77130  imul    rcx, rax
  0000000140D77134  add     rcx, r9
  0000000140D77137  test    bl, 1
  0000000140D7713A  lea     r9, [rsp+r11+558h]
  0000000140D77142  mov     rdx, [rsp+558h+var_448]
  0000000140D7714A  lea     rdx, [rsp+rdx+558h]
  0000000140D77152  cmovz   rcx, r8
  0000000140D77156  mov     [rsp+558h+var_260], rcx
  0000000140D7715E  imul    r9, rdi
  0000000140D77162  imul    rdx, rbp
  0000000140D77166  add     rdx, r9
  0000000140D77169  test    bl, 1
  0000000140D7716C  lea     r9, [rsp+r15+558h]
  0000000140D77174  cmovz   rdx, r8
  0000000140D77178  mov     [rsp+558h+var_268], rdx
  0000000140D77180  imul    r9, rax
  0000000140D77184  mov     r11, rax
  0000000140D77187  not     r9
  0000000140D7718A  mov     rax, [rsp+558h+var_218]
  0000000140D77192  imul    rax, r13
  0000000140D77196  not     rax
  0000000140D77199  and     rax, r9
  0000000140D7719C  test    bl, 1
  0000000140D7719F  mov     rdx, [rsp+558h+var_430]
  0000000140D771A7  lea     rdx, [rsp+rdx+558h]
  0000000140D771AF  not     rax
  0000000140D771B2  cmovz   rax, r8
  0000000140D771B6  mov     [rsp+558h+var_218], rax
  0000000140D771BE  mov     r9, r11
  0000000140D771C1  imul    r9, [rsp+558h+var_328]
  0000000140D771CA  imul    rdx, r13
  0000000140D771CE  add     rdx, r9
  0000000140D771D1  test    bl, 1
  0000000140D771D4  cmovz   rdx, r8
  0000000140D771D8  mov     [rsp+558h+var_270], rdx
  0000000140D771E0  mov     rbx, rsi
  0000000140D771E3  imul    r9d, ebx, 206A9928h
  0000000140D771EA  imul    ecx, ebx, 0ED0527F0h
  0000000140D771F0  add     [rsp+558h+var_1F8], r10
  0000000140D771F8  cmovb   rcx, r9
  0000000140D771FC  mov     r9, 0B74749FAC9299EB9h
  0000000140D77206  imul    r9, rsi
  0000000140D7720A  mov     rax, 82FF8D15A26F89D6h
  0000000140D77214  imul    rax, rsi
  0000000140D77218  movzx   r8d, byte ptr [rsp+558h+var_550]
  0000000140D7721E  movzx   r10d, byte ptr [rsp+558h+var_530]
  0000000140D77224  test    r8b, r10b
  0000000140D77227  mov     rdx, [rsp+558h+var_400]
  0000000140D7722F  cmovnz  rdx, [rsp+558h+var_278]
  0000000140D77238  mov     [rsp+558h+var_400], rdx
  0000000140D77240  cmovnz  rax, r9
  0000000140D77244  mov     [rsp+558h+var_408], rax
  0000000140D7724C  imul    r9d, ebx, 0B39FD610h
  0000000140D77253  imul    eax, ebx, 0AA5CCEE0h
  0000000140D77259  test    r8b, r10b
  0000000140D7725C  cmovnz  rax, r9
  0000000140D77260  mov     [rsp+558h+var_170], rax
  0000000140D77268  mov     rax, 0B7F51B5176B399CBh
  0000000140D77272  imul    rax, rsi
  0000000140D77276  add     rax, [rsp+558h+var_1F0]
  0000000140D7727E  add     rax, rcx
  0000000140D77281  mov     r9, 0DE54A2C22D602B62h
  0000000140D7728B  imul    r9, rsi
  0000000140D7728F  and     r9, [rsp+558h+var_460]
  0000000140D77297  not     r9
  0000000140D7729A  mov     rdx, rax
  0000000140D7729D  mov     r8, rax
  0000000140D772A0  not     rdx
  0000000140D772A3  mov     rsi, 793F1DB17A2A07E3h
  0000000140D772AD  imul    rsi, rbx
  0000000140D772B1  add     rsi, r9
  0000000140D772B4  mov     rdi, 2E8D1AAD4F32E0F2h
  0000000140D772BE  imul    rdi, rbx
  0000000140D772C2  add     rdi, r9
  0000000140D772C5  mov     rbp, rdi
  0000000140D772C8  not     rbp
  0000000140D772CB  mov     r10, rdx
  0000000140D772CE  and     r10, rbp
  0000000140D772D1  not     r10
  0000000140D772D4  and     r10, rsi
  0000000140D772D7  mov     r13, rdx
  0000000140D772DA  and     r13, rdi
  0000000140D772DD  mov     r11, rsi
  0000000140D772E0  and     r11, r13
  0000000140D772E3  not     r11
  0000000140D772E6  add     r11, r10
  0000000140D772E9  and     rbp, rax
  0000000140D772EC  not     r13
  0000000140D772EF  mov     r15, rbp
  0000000140D772F2  not     rbp
  0000000140D772F5  and     rbp, r13
  0000000140D772F8  mov     r10, rsi
  0000000140D772FB  not     r10
  0000000140D772FE  mov     r13, rsi
  0000000140D77301  and     r13, rbp
  0000000140D77304  not     rbp
  0000000140D77307  and     rbp, r10
  0000000140D7730A  not     rbp
  0000000140D7730D  not     r13
  0000000140D77310  and     r13, rbp
  0000000140D77313  and     r15, rsi
  0000000140D77316  mov     rbp, rax
  0000000140D77319  and     rbp, rdi
  0000000140D7731C  and     rsi, rbp
  0000000140D7731F  not     rsi
  0000000140D77322  not     rbp
  0000000140D77325  and     rbp, r10
  0000000140D77328  not     rbp
  0000000140D7732B  and     rbp, rsi
  0000000140D7732E  and     r10, rdi
  0000000140D77331  mov     rsi, rdx
  0000000140D77334  and     rsi, r10
  0000000140D77337  not     rsi
  0000000140D7733A  not     r10
  0000000140D7733D  and     r10, rax
  0000000140D77340  not     r10
  0000000140D77343  and     r10, rsi
  0000000140D77346  mov     rax, [rsp+558h+var_450]
  0000000140D7734E  add     rbp, rax
  0000000140D77351  not     r10
  0000000140D77354  add     r10, rax
  0000000140D77357  add     r10, rbp
  0000000140D7735A  add     r10, r13
  0000000140D7735D  lea     rsi, [r15+r15*2]
  0000000140D77361  sub     r10, rsi
  0000000140D77364  add     r10, r11
  0000000140D77367  mov     r11, 4FE36DB86C12C334h
  0000000140D77371  imul    r11, rbx
  0000000140D77375  add     r11, r9
  0000000140D77378  mov     rax, 0B1F5728EFB3DDC62h
  0000000140D77382  imul    rax, rbx
  0000000140D77386  add     rax, r9
  0000000140D77389  not     rax
  0000000140D7738C  and     rax, rdx
  0000000140D7738F  not     rax
  0000000140D77392  and     rax, r11
  0000000140D77395  movzx   ecx, byte ptr [rsp+558h+var_550]
  0000000140D7739A  test    byte ptr [rsp+558h+var_530], cl
  0000000140D7739E  cmovnz  rax, r10
  0000000140D773A2  mov     [rsp+558h+var_420], rax
  0000000140D773AA  mov     rdi, 0EE05D9331EACF75Dh
  0000000140D773B4  imul    rdi, rbx
  0000000140D773B8  add     rdi, r9
  0000000140D773BB  mov     r10, 92F49D5B16C0F054h
  0000000140D773C5  imul    r10, rbx
  0000000140D773C9  add     r10, r9
  0000000140D773CC  mov     rsi, r10
  0000000140D773CF  not     rsi
  0000000140D773D2  mov     r15, rdx
  0000000140D773D5  and     r15, rsi
  0000000140D773D8  mov     r13, rdi
  0000000140D773DB  and     r13, r15
  0000000140D773DE  not     r13
  0000000140D773E1  mov     rax, rdi
  0000000140D773E4  not     rax
  0000000140D773E7  not     r15
  0000000140D773EA  and     r15, rax
  0000000140D773ED  not     r15
  0000000140D773F0  and     r15, r13
  0000000140D773F3  mov     r13, r8
  0000000140D773F6  and     r13, rdi
  0000000140D773F9  mov     rbp, rdx
  0000000140D773FC  and     rbp, r10
  0000000140D773FF  mov     rcx, rax
  0000000140D77402  and     rcx, rbp
  0000000140D77405  not     rbp
  0000000140D77408  and     rbp, rdi
  0000000140D7740B  and     rdi, r10
  0000000140D7740E  not     rdi
  0000000140D77411  mov     r11, rax
  0000000140D77414  and     r11, rsi
  0000000140D77417  not     r11
  0000000140D7741A  and     r11, rdi
  0000000140D7741D  and     r11, r8
  0000000140D77420  shl     r11, 2
  0000000140D77424  sub     r15, r11
  0000000140D77427  mov     r11, rdx
  0000000140D7742A  and     r11, rax
  0000000140D7742D  not     r11
  0000000140D77430  not     r13
  0000000140D77433  and     r13, r10
  0000000140D77436  and     r13, r11
  0000000140D77439  lea     r13, [r13+r13*2+0]
  0000000140D7743E  add     r13, r15
  0000000140D77441  not     rcx
  0000000140D77444  not     rbp
  0000000140D77447  and     rbp, rcx
  0000000140D7744A  not     rbp
  0000000140D7744D  lea     rcx, ds:0[rbp*2]
  0000000140D77455  add     rcx, rbp
  0000000140D77458  add     rcx, r13
  0000000140D7745B  and     r11, rsi
  0000000140D7745E  add     r11, r11
  0000000140D77461  sub     rcx, r11
  0000000140D77464  mov     [rsp+558h+var_180], r8
  0000000140D7746C  and     rax, r8
  0000000140D7746F  not     rax
  0000000140D77472  and     rax, r10
  0000000140D77475  not     rax
  0000000140D77478  lea     rax, [rcx+rax*2]
  0000000140D7747C  and     rdi, r8
  0000000140D7747F  not     rdi
  0000000140D77482  lea     rcx, [rdi+rdi*2]
  0000000140D77486  sub     rax, rcx
  0000000140D77489  mov     rcx, 0DC9859EAE096C369h
  0000000140D77493  imul    rcx, rbx
  0000000140D77497  add     rcx, r9
  0000000140D7749A  mov     r8, 66B1A2818F2245D1h
  0000000140D774A4  imul    r8, rbx
  0000000140D774A8  add     r8, r9
  0000000140D774AB  not     r8
  0000000140D774AE  and     r8, rdx
  0000000140D774B1  not     r8
  0000000140D774B4  and     r8, rcx
  0000000140D774B7  movzx   r10d, byte ptr [rsp+558h+var_550]
  0000000140D774BD  movzx   r11d, byte ptr [rsp+558h+var_530]
  0000000140D774C3  test    r10b, r11b
  0000000140D774C6  cmovnz  r8, rax
  0000000140D774CA  mov     [rsp+558h+var_428], r8
  0000000140D774D2  mov     rax, [rsp+558h+var_3D0]
  0000000140D774DA  cmovz   rax, [rsp+558h+var_480]
  0000000140D774E3  mov     [rsp+558h+var_3D0], rax
  0000000140D774EB  mov     rax, 0E0494024F8421483h
  0000000140D774F5  imul    rax, rbx
  0000000140D774F9  mov     rcx, 0B5E4DDEC14CC3D81h
  0000000140D77503  imul    rcx, rbx
  0000000140D77507  and     rcx, rdx
  0000000140D7750A  not     rcx
  0000000140D7750D  and     rcx, rax
  0000000140D77510  mov     rax, 0EAB9813AB81BB6C3h
  0000000140D7751A  imul    rax, rbx
  0000000140D7751E  mov     r8, 5390B188D5EBA83Dh
  0000000140D77528  imul    r8, rbx
  0000000140D7752C  and     r8, rdx
  0000000140D7752F  not     r8
  0000000140D77532  and     r8, rax
  0000000140D77535  test    r10b, r11b
  0000000140D77538  cmovnz  r8, rcx
  0000000140D7753C  mov     [rsp+558h+var_430], r8
  0000000140D77544  mov     rax, 30C72E8C918BE5E6h
  0000000140D7754E  imul    rax, rbx
  0000000140D77552  add     rax, r9
  0000000140D77555  mov     rcx, 8267164EC8CBEEA6h
  0000000140D7755F  imul    rcx, rbx
  0000000140D77563  add     rcx, r9
  0000000140D77566  not     rcx
  0000000140D77569  and     rcx, rdx
  0000000140D7756C  not     rcx
  0000000140D7756F  and     rcx, rax
  0000000140D77572  mov     r8, 1B289E45F9E175B6h
  0000000140D7757C  imul    r8, rbx
  0000000140D77580  and     r8, rdx
  0000000140D77583  mov     rax, 0DF4D20FCDE6CA983h
  0000000140D7758D  imul    rax, rbx
  0000000140D77591  not     r8
  0000000140D77594  and     r8, rax
  0000000140D77597  test    r10b, r11b
  0000000140D7759A  cmovnz  r8, rcx
  0000000140D7759E  mov     [rsp+558h+var_4B8], r8
  0000000140D775A6  imul    ecx, ebx, 0D0527F00h
  0000000140D775AC  test    r10b, r11b
  0000000140D775AF  mov     r10, [rsp+558h+var_488]
  0000000140D775B7  cmovnz  r10, [rsp+558h+var_508]
  0000000140D775BD  cmovz   rcx, [rsp+558h+var_510]
  0000000140D775C3  mov     [rsp+558h+var_550], rcx
  0000000140D775C8  mov     rdx, [rsp+558h+var_330]
  0000000140D775D0  mov     rax, rdx
  0000000140D775D3  mov     ecx, dword ptr [rsp+558h+var_3C8]
  0000000140D775DA  shl     rax, cl
  0000000140D775DD  not     rax
  0000000140D775E0  mov     r8, rdx
  0000000140D775E3  mov     ecx, dword ptr [rsp+558h+var_3F8]
  0000000140D775EA  shr     r8, cl
  0000000140D775ED  not     r8
  0000000140D775F0  and     r8, rax
  0000000140D775F3  mov     rax, [rsp+558h+var_4E8]
  0000000140D775F8  and     rax, r8
  0000000140D775FB  not     rax
  0000000140D775FE  not     r8
  0000000140D77601  and     r8, [rsp+558h+var_528]
  0000000140D77606  not     r8
  0000000140D77609  and     r8, rax
  0000000140D7760C  lea     rax, [rsp+r10+558h+var_558]
  0000000140D77610  add     rax, 558h
  0000000140D77616  imul    rax, [rsp+558h+var_3E0]
  0000000140D7761F  not     rax
  0000000140D77622  mov     rcx, [rsp+558h+var_360]
  0000000140D7762A  imul    rcx, [rsp+558h+var_3D8]
  0000000140D77633  not     rcx
  0000000140D77636  and     rcx, rax
  0000000140D77639  mov     [rsp+558h+var_360], rcx
  0000000140D77641  imul    ecx, ebx, 5Dh ; ']'
  0000000140D77644  shr     r8, cl
  0000000140D77647  mov     r10, r8
  0000000140D7764A  mov     [rsp+558h+var_168], r8
  0000000140D77652  mov     rax, [rsp+558h+var_4E0]
  0000000140D77657  add     rax, rsp
  0000000140D7765A  add     rax, 558h
  0000000140D77660  mov     rcx, [rsp+558h+var_558]
  0000000140D77664  lea     rsi, [rsp+rcx+558h+var_558]
  0000000140D77668  add     rsi, 558h
  0000000140D7766F  mov     r8, [rsp+558h+var_490]
  0000000140D77677  imul    rax, r8
  0000000140D7767B  mov     r13, [rsp+558h+var_3F0]
  0000000140D77683  imul    rsi, r13
  0000000140D77687  add     rsi, rax
  0000000140D7768A  mov     r9, rbx
  0000000140D7768D  imul    ecx, r9d, 65h ; 'e'
  0000000140D77691  mov     rbp, [rsp+558h+var_2C0]
  0000000140D77699  mov     r11, rbp
  0000000140D7769C  shr     r11, cl
  0000000140D7769F  mov     rdx, [rsp+558h+var_450]
  0000000140D776A7  mov     eax, edx
  0000000140D776A9  and     eax, r10d
  0000000140D776AC  mov     dword ptr [rsp+558h+var_558], eax
  0000000140D776AF  mov     ecx, r11d
  0000000140D776B2  not     ecx
  0000000140D776B4  and     ecx, edx
  0000000140D776B6  mov     rax, rdx
  0000000140D776B9  imul    edx, r9d, 92C07338h
  0000000140D776C0  mov     [rsp+558h+var_378], rbx
  0000000140D776C8  test    cl, 1
  0000000140D776CB  mov     rcx, [rsp+558h+var_280]
  0000000140D776D3  mov     r10, rcx
  0000000140D776D6  not     r10
  0000000140D776D9  lea     rdx, [rsp+rdx+558h]
  0000000140D776E1  mov     [rsp+558h+var_530], rdx
  0000000140D776E6  cmovz   rsi, rdx
  0000000140D776EA  mov     [rsp+558h+var_278], rsi
  0000000140D776F2  and     r12, rcx
  0000000140D776F5  imul    rdx, r12, 0FFFFFFFFFFFFFE08h
  0000000140D776FC  not     r12
  0000000140D776FF  lea     rdi, [rsp+558h]
  0000000140D77707  and     r10, rdi
  0000000140D7770A  not     r10
  0000000140D7770D  and     r10, r12
  0000000140D77710  imul    rsi, r12, 0FFFFFFFFFFFFFE09h
  0000000140D77717  add     rsi, rdx
  0000000140D7771A  not     r10
  0000000140D7771D  add     rsi, r10
  0000000140D77720  mov     rdx, rdi
  0000000140D77723  and     rdx, rcx
  0000000140D77726  add     rdx, rax
  0000000140D77729  add     rdx, rsi
  0000000140D7772C  mov     rax, rdx
  0000000140D7772F  mov     [rsp+558h+var_178], rdx
  0000000140D77737  mov     rcx, [rsp+558h+var_540]
  0000000140D7773C  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140D77740  add     rdx, 558h
  0000000140D77747  mov     rcx, [rsp+558h+var_4C0]
  0000000140D7774F  lea     r10, [rsp+rcx+558h+var_558]
  0000000140D77753  add     r10, 558h
  0000000140D7775A  mov     rcx, [rsp+558h+var_338]
  0000000140D77762  imul    rdx, rcx
  0000000140D77766  mov     rsi, [rsp+558h+var_370]
  0000000140D7776E  imul    r10, rsi
  0000000140D77772  add     r10, rdx
  0000000140D77775  not     r10
  0000000140D77778  mov     rdx, [rsp+558h+var_498]
  0000000140D77780  add     rdx, rsp
  0000000140D77783  add     rdx, 558h
  0000000140D7778A  mov     r15, [rsp+558h+var_248]
  0000000140D77792  imul    rdx, r15
  0000000140D77796  not     rdx
  0000000140D77799  and     rdx, r10
  0000000140D7779C  not     rdx
  0000000140D7779F  mov     rbx, [rsp+558h+var_458]
  0000000140D777A7  test    bl, 1
  0000000140D777AA  cmovnz  rdx, rax
  0000000140D777AE  mov     [rsp+558h+var_280], rdx
  0000000140D777B6  mov     rax, [rsp+558h+var_288]
  0000000140D777BE  lea     rdx, [rsp+rax+558h+var_558]
  0000000140D777C2  add     rdx, 558h
  0000000140D777C9  mov     rax, [rsp+558h+var_4A0]
  0000000140D777D1  lea     r10, [rsp+rax+558h+var_558]
  0000000140D777D5  add     r10, 558h
  0000000140D777DC  imul    rdx, r8
  0000000140D777E0  imul    r10, [rsp+558h+var_310]
  0000000140D777E9  add     r10, rdx
  0000000140D777EC  mov     rdx, [rsp+558h+var_538]
  0000000140D777F1  imul    rdx, [rsp+558h+var_500]
  0000000140D777F7  not     rdx
  0000000140D777FA  not     r10
  0000000140D777FD  and     r10, rdx
  0000000140D77800  mov     [rsp+558h+var_288], r10
  0000000140D77808  mov     rax, [rsp+558h+var_478]
  0000000140D77810  lea     rdx, [rsp+rax+558h+var_558]
  0000000140D77814  add     rdx, 558h
  0000000140D7781B  imul    rdx, rsi
  0000000140D7781F  mov     rdi, rsi
  0000000140D77822  not     rdx
  0000000140D77825  mov     rax, [rsp+558h+var_4D0]
  0000000140D7782D  lea     r10, [rsp+rax+558h+var_558]
  0000000140D77831  add     r10, 558h
  0000000140D77838  mov     rax, rcx
  0000000140D7783B  imul    r10, rcx
  0000000140D7783F  not     r10
  0000000140D77842  and     r10, rdx
  0000000140D77845  not     r10
  0000000140D77848  mov     rcx, [rsp+558h+var_290]
  0000000140D77850  imul    rcx, rbx
  0000000140D77854  add     rcx, r10
  0000000140D77857  not     rcx
  0000000140D7785A  mov     r8, rcx
  0000000140D7785D  mov     rcx, [rsp+558h+var_4B0]
  0000000140D77865  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140D77869  add     rdx, 558h
  0000000140D77870  imul    rdx, r15
  0000000140D77874  not     rdx
  0000000140D77877  and     rdx, r8
  0000000140D7787A  mov     [rsp+558h+var_290], rdx
  0000000140D77882  mov     rcx, [rsp+558h+var_470]
  0000000140D7788A  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140D7788E  add     rdx, 558h
  0000000140D77895  mov     rcx, [rsp+558h+var_4A8]
  0000000140D7789D  lea     r10, [rsp+rcx+558h+var_558]
  0000000140D778A1  add     r10, 558h
  0000000140D778A8  imul    rdx, rax
  0000000140D778AC  imul    r10, rsi
  0000000140D778B0  add     r10, rdx
  0000000140D778B3  not     r10
  0000000140D778B6  mov     rax, rbx
  0000000140D778B9  mov     rsi, [rsp+558h+var_240]
  0000000140D778C1  imul    rbx, rsi
  0000000140D778C5  not     rbx
  0000000140D778C8  and     rbx, r10
  0000000140D778CB  mov     [rsp+558h+var_298], rbx
  0000000140D778D3  mov     rcx, [rsp+558h+var_2A0]
  0000000140D778DB  imul    rcx, rax
  0000000140D778DF  not     rcx
  0000000140D778E2  mov     rax, [rsp+558h+var_520]
  0000000140D778E7  lea     rdx, [rsp+rax+558h+var_558]
  0000000140D778EB  add     rdx, 558h
  0000000140D778F2  imul    rdx, rdi
  0000000140D778F6  not     rdx
  0000000140D778F9  and     rdx, rcx
  0000000140D778FC  not     rdx
  0000000140D778FF  mov     rax, [rsp+558h+var_2B0]
  0000000140D77907  lea     rdi, [rsp+rax+558h+var_558]
  0000000140D7790B  add     rdi, 558h
  0000000140D77912  imul    rdi, r15
  0000000140D77916  add     rdi, rdx
  0000000140D77919  mov     rax, [rsp+558h+var_550]
  0000000140D7791E  lea     rdx, [rsp+rax+558h+var_558]
  0000000140D77922  add     rdx, 558h
  0000000140D77929  mov     rbx, r13
  0000000140D7792C  imul    rdx, r13
  0000000140D77930  mov     [rsp+558h+var_2B8], rdx
  0000000140D77938  mov     rax, [rsp+558h+var_2A8]
  0000000140D77940  lea     rdx, [rsp+rax+558h+var_558]
  0000000140D77944  add     rdx, 558h
  0000000140D7794B  imul    rdx, r15
  0000000140D7794F  mov     [rsp+558h+var_2A0], rdx
  0000000140D77957  imul    edx, r9d, 67B475D0h
  0000000140D7795E  mov     [rsp+558h+var_2B0], rdx
  0000000140D77966  bt      [rsp+558h+var_3B8], 2Ah ; '*'
  0000000140D77970  mov     r8, [rsp+558h+var_300]
  0000000140D77978  cmovb   rdi, r8
  0000000140D7797C  mov     [rsp+558h+var_2A8], rdi
  0000000140D77984  xor     r9d, r9d
  0000000140D77987  test    ebp, 20000000h
  0000000140D7798D  setz    r9b
  0000000140D77991  mov     rcx, [rsp+558h+var_308]
  0000000140D77999  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140D7799D  add     rdx, 558h
  0000000140D779A4  imul    rdx, r9
  0000000140D779A8  mov     rcx, r9
  0000000140D779AB  mov     [rsp+558h+var_470], r9
  0000000140D779B3  xor     r10d, r10d
  0000000140D779B6  test    ebp, 200h
  0000000140D779BC  mov     rax, [rsp+558h+var_480]
  0000000140D779C4  lea     r12, [rsp+rax+558h]
  0000000140D779CC  setz    r10b
  0000000140D779D0  mov     rax, [rsp+558h+var_2E0]
  0000000140D779D8  lea     r9, [rsp+rax+558h+var_558]
  0000000140D779DC  add     r9, 558h
  0000000140D779E3  imul    r9, r10
  0000000140D779E7  mov     rdi, r10
  0000000140D779EA  mov     r10, [rsp+558h+var_358]
  0000000140D779F2  imul    r12, r10
  0000000140D779F6  add     r12, r9
  0000000140D779F9  not     rdx
  0000000140D779FC  not     r12
  0000000140D779FF  and     r12, rdx
  0000000140D77A02  mov     rbp, r12
  0000000140D77A05  mov     rax, [rsp+558h+var_4D8]
  0000000140D77A0D  lea     r9, [rsp+rax+558h+var_558]
  0000000140D77A11  add     r9, 558h
  0000000140D77A18  mov     rax, [rsp+558h+var_2D8]
  0000000140D77A20  lea     rdx, [rsp+rax+558h+var_558]
  0000000140D77A24  add     rdx, 558h
  0000000140D77A2B  imul    rdx, rdi
  0000000140D77A2F  mov     r12, rdi
  0000000140D77A32  mov     [rsp+558h+var_3B8], rdi
  0000000140D77A3A  imul    r9, r10
  0000000140D77A3E  mov     r13, r10
  0000000140D77A41  add     r9, rdx
  0000000140D77A44  mov     rax, [rsp+558h+var_4C8]
  0000000140D77A4C  lea     rdx, [rsp+rax+558h+var_558]
  0000000140D77A50  add     rdx, 558h
  0000000140D77A57  mov     rax, [rsp+558h+var_230]
  0000000140D77A5F  imul    rdx, rax
  0000000140D77A63  mov     r10, [rsp+558h+var_238]
  0000000140D77A6B  mov     rdi, [rsp+558h+var_3D8]
  0000000140D77A73  imul    r10, rdi
  0000000140D77A77  add     r10, rdx
  0000000140D77A7A  and     r11d, dword ptr [rsp+558h+var_450]
  0000000140D77A82  test    r11b, 1
  0000000140D77A86  mov     rdx, [rsp+558h+var_500]
  0000000140D77A8B  cmovz   r9, rdx
  0000000140D77A8F  mov     [rsp+558h+var_2C0], r9
  0000000140D77A97  cmovz   r10, rdx
  0000000140D77A9B  mov     [rsp+558h+var_238], r10
  0000000140D77AA3  mov     rdx, [rsp+558h+var_2C8]
  0000000140D77AAB  add     rdx, rsp
  0000000140D77AAE  add     rdx, 558h
  0000000140D77AB5  mov     r9, [rsp+558h+var_340]
  0000000140D77ABD  imul    r9, [rsp+558h+var_388]
  0000000140D77AC6  imul    rdx, rax
  0000000140D77ACA  add     rdx, r9
  0000000140D77ACD  mov     rax, [rsp+558h+var_350]
  0000000140D77AD5  imul    rax, rdi
  0000000140D77AD9  not     rax
  0000000140D77ADC  not     rdx
  0000000140D77ADF  and     rdx, rax
  0000000140D77AE2  mov     [rsp+558h+var_2C8], rdx
  0000000140D77AEA  mov     rax, [rsp+558h+var_548]
  0000000140D77AEF  lea     rdx, [rsp+rax+558h+var_558]
  0000000140D77AF3  add     rdx, 558h
  0000000140D77AFA  imul    rdx, r13
  0000000140D77AFE  not     rdx
  0000000140D77B01  mov     rax, [rsp+558h+var_2E8]
  0000000140D77B09  lea     r9, [rsp+rax+558h+var_558]
  0000000140D77B0D  add     r9, 558h
  0000000140D77B14  imul    r9, r12
  0000000140D77B18  not     r9
  0000000140D77B1B  and     r9, rdx
  0000000140D77B1E  not     r9
  0000000140D77B21  mov     rax, [rsp+558h+var_2D0]
  0000000140D77B29  add     rax, rsp
  0000000140D77B2C  add     rax, 558h
  0000000140D77B32  imul    rax, rcx
  0000000140D77B36  add     rax, r9
  0000000140D77B39  mov     rcx, [rsp+558h+var_2F0]
  0000000140D77B41  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140D77B45  add     rdx, 558h
  0000000140D77B4C  imul    rdx, [rsp+558h+var_3E0]
  0000000140D77B55  mov     [rsp+558h+var_2D8], rdx
  0000000140D77B5D  test    byte ptr [rsp+558h+var_348], 1
  0000000140D77B65  not     rbp
  0000000140D77B68  cmovnz  rbp, r8
  0000000140D77B6C  mov     [rsp+558h+var_2E0], rbp
  0000000140D77B74  cmovnz  rax, r8
  0000000140D77B78  mov     rcx, r8
  0000000140D77B7B  mov     [rsp+558h+var_2D0], rax
  0000000140D77B83  mov     rdx, [rsp+558h+var_458]
  0000000140D77B8B  imul    rdx, [rsp+558h+var_3C0]
  0000000140D77B94  not     rdx
  0000000140D77B97  imul    r15, [rsp+558h+var_410]
  0000000140D77BA0  not     r15
  0000000140D77BA3  and     r15, rdx
  0000000140D77BA6  mov     [rsp+558h+var_2E8], r15
  0000000140D77BAE  mov     rax, [rsp+558h+var_438]
  0000000140D77BB6  lea     rdx, [rsp+rax+558h+var_558]
  0000000140D77BBA  add     rdx, 558h
  0000000140D77BC1  imul    rdx, [rsp+558h+var_538]
  0000000140D77BC7  not     rdx
  0000000140D77BCA  mov     rax, [rsp+558h+var_4F0]
  0000000140D77BCF  add     rax, rsp
  0000000140D77BD2  add     rax, 558h
  0000000140D77BD8  imul    rax, rbx
  0000000140D77BDC  not     rax
  0000000140D77BDF  and     rax, rdx
  0000000140D77BE2  test    byte ptr [rsp+558h+var_558], 1
  0000000140D77BE6  mov     rdx, [rsp+558h+var_360]
  0000000140D77BEE  not     rdx
  0000000140D77BF1  mov     r8, [rsp+558h+var_530]
  0000000140D77BF6  cmovz   rdx, r8
  0000000140D77BFA  mov     [rsp+558h+var_360], rdx
  0000000140D77C02  not     rax
  0000000140D77C05  cmovz   rax, r8
  0000000140D77C09  mov     [rsp+558h+var_2F0], rax
  0000000140D77C11  test    byte ptr [rsp+558h+var_2F8], 1
  0000000140D77C19  cmovnz  rsi, rcx
  0000000140D77C1D  mov     [rsp+558h+var_240], rsi
  0000000140D77C25  mov     r11, [rsp+558h+var_4B8]
  0000000140D77C2D  mov     rax, r11
  0000000140D77C30  not     rax
  0000000140D77C33  mov     r10, [rsp+558h+var_4E8]
  0000000140D77C38  and     rax, r10
  0000000140D77C3B  not     rax
  0000000140D77C3E  mov     r13, [rsp+558h+var_528]
  0000000140D77C43  and     r11, r13
  0000000140D77C46  not     r11
  0000000140D77C49  and     r11, rax
  0000000140D77C4C  mov     rdx, r11
  0000000140D77C4F  mov     r8d, dword ptr [rsp+558h+var_3F8]
  0000000140D77C57  mov     ecx, r8d
  0000000140D77C5A  shl     rdx, cl
  0000000140D77C5D  mov     r9d, dword ptr [rsp+558h+var_3C8]
  0000000140D77C65  mov     ecx, r9d
  0000000140D77C68  shr     r11, cl
  0000000140D77C6B  mov     rdi, r13
  0000000140D77C6E  and     rdi, r14
  0000000140D77C71  not     r14
  0000000140D77C74  and     r14, r10
  0000000140D77C77  not     r14
  0000000140D77C7A  not     rdi
  0000000140D77C7D  and     rdi, r14
  0000000140D77C80  not     rdx
  0000000140D77C83  mov     rsi, r11
  0000000140D77C86  not     rsi
  0000000140D77C89  mov     rax, rdi
  0000000140D77C8C  mov     ecx, r8d
  0000000140D77C8F  shl     rax, cl
  0000000140D77C92  mov     ecx, r9d
  0000000140D77C95  shr     rdi, cl
  0000000140D77C98  and     rsi, rdx
  0000000140D77C9B  mov     [rsp+558h+var_4B8], rsi
  0000000140D77CA3  not     rax
  0000000140D77CA6  not     rdi
  0000000140D77CA9  and     rdi, rax
  0000000140D77CAC  mov     [rsp+558h+var_478], rdi
  0000000140D77CB4  mov     rcx, 82A571137D696D66h
  0000000140D77CBE  mov     rax, [rsp+558h+var_378]
  0000000140D77CC6  imul    rcx, rax
  0000000140D77CCA  and     rcx, [rsp+558h+var_460]
  0000000140D77CD2  not     rcx
  0000000140D77CD5  mov     r11, r10
  0000000140D77CD8  not     r11
  0000000140D77CDB  mov     rdx, 15C8B5C99CBB080h
  0000000140D77CE5  imul    rdx, rax
  0000000140D77CE9  mov     rdi, rax
  0000000140D77CEC  add     rdx, rcx
  0000000140D77CEF  mov     [rsp+558h+var_440], rcx
  0000000140D77CF7  mov     rax, rdx
  0000000140D77CFA  not     rax
  0000000140D77CFD  mov     rbp, rax
  0000000140D77D00  mov     rsi, r13
  0000000140D77D03  not     rsi
  0000000140D77D06  mov     r9, r10
  0000000140D77D09  and     r9, rdx
  0000000140D77D0C  mov     r8, rdx
  0000000140D77D0F  not     r9
  0000000140D77D12  mov     rax, r11
  0000000140D77D15  and     rax, rbp
  0000000140D77D18  mov     [rsp+558h+var_4A0], rax
  0000000140D77D20  not     rax
  0000000140D77D23  and     r9, rsi
  0000000140D77D26  and     r9, rax
  0000000140D77D29  mov     [rsp+558h+var_508], r9
  0000000140D77D2E  mov     r15, 270F8257AD5F0889h
  0000000140D77D38  imul    r15, rdi
  0000000140D77D3C  add     r15, [rsp+558h+var_368]
  0000000140D77D44  mov     rax, r15
  0000000140D77D47  not     rax
  0000000140D77D4A  mov     [rsp+558h+var_510], rax
  0000000140D77D4F  and     rax, rbp
  0000000140D77D52  not     rax
  0000000140D77D55  mov     rdx, r15
  0000000140D77D58  and     rdx, r8
  0000000140D77D5B  not     rdx
  0000000140D77D5E  and     rdx, rax
  0000000140D77D61  mov     [rsp+558h+var_438], rdx
  0000000140D77D69  mov     rbx, 0D46A7890EBB38FBAh
  0000000140D77D73  imul    rbx, rdi
  0000000140D77D77  add     rbx, rcx
  0000000140D77D7A  mov     r14, rbx
  0000000140D77D7D  not     r14
  0000000140D77D80  mov     rdi, r10
  0000000140D77D83  mov     rax, r10
  0000000140D77D86  and     rax, r13
  0000000140D77D89  mov     rdx, rax
  0000000140D77D8C  mov     [rsp+558h+var_550], rax
  0000000140D77D91  mov     r9, rax
  0000000140D77D94  not     r9
  0000000140D77D97  mov     rcx, r14
  0000000140D77D9A  and     rcx, r9
  0000000140D77D9D  not     rcx
  0000000140D77DA0  mov     rax, rbx
  0000000140D77DA3  and     rax, rdx
  0000000140D77DA6  not     rax
  0000000140D77DA9  and     rax, rcx
  0000000140D77DAC  mov     [rsp+558h+var_4C0], rax
  0000000140D77DB4  mov     rdx, r10
  0000000140D77DB7  and     rdx, r14
  0000000140D77DBA  mov     rax, rsi
  0000000140D77DBD  mov     rcx, rsi
  0000000140D77DC0  and     rcx, rdx
  0000000140D77DC3  not     rcx
  0000000140D77DC6  mov     [rsp+558h+var_2F8], rdx
  0000000140D77DCE  not     rdx
  0000000140D77DD1  and     rdx, r13
  0000000140D77DD4  not     rdx
  0000000140D77DD7  and     rdx, rcx
  0000000140D77DDA  mov     [rsp+558h+var_540], rdx
  0000000140D77DDF  mov     rdx, rsi
  0000000140D77DE2  and     rdx, r8
  0000000140D77DE5  mov     rsi, rdx
  0000000140D77DE8  not     rsi
  0000000140D77DEB  mov     rcx, r13
  0000000140D77DEE  and     rcx, rbp
  0000000140D77DF1  not     rcx
  0000000140D77DF4  and     rcx, rsi
  0000000140D77DF7  and     rdi, rcx
  0000000140D77DFA  not     rcx
  0000000140D77DFD  and     rcx, r11
  0000000140D77E00  not     rcx
  0000000140D77E03  not     rdi
  0000000140D77E06  and     rdi, rcx
  0000000140D77E09  mov     rcx, r14
  0000000140D77E0C  and     rcx, rdi
  0000000140D77E0F  not     rcx
  0000000140D77E12  not     rdi
  0000000140D77E15  and     rdi, rbx
  0000000140D77E18  not     rdi
  0000000140D77E1B  and     rdi, rcx
  0000000140D77E1E  mov     [rsp+558h+var_4A8], rdi
  0000000140D77E26  mov     rdi, r14
  0000000140D77E29  and     rdi, r8
  0000000140D77E2C  mov     r12, r8
  0000000140D77E2F  mov     [rsp+558h+var_4B0], r8
  0000000140D77E37  mov     r8, rdi
  0000000140D77E3A  not     r8
  0000000140D77E3D  mov     rcx, r8
  0000000140D77E40  and     r8, rax
  0000000140D77E43  not     r8
  0000000140D77E46  and     rdi, r13
  0000000140D77E49  not     rdi
  0000000140D77E4C  and     rdi, r8
  0000000140D77E4F  and     rdx, r14
  0000000140D77E52  not     rdx
  0000000140D77E55  and     rsi, rbx
  0000000140D77E58  not     rsi
  0000000140D77E5B  and     rsi, rdx
  0000000140D77E5E  mov     rdx, r11
  0000000140D77E61  mov     r8, rax
  0000000140D77E64  and     rdx, rax
  0000000140D77E67  not     rdx
  0000000140D77E6A  and     rdx, r9
  0000000140D77E6D  mov     rax, r12
  0000000140D77E70  and     rax, rdx
  0000000140D77E73  not     rdx
  0000000140D77E76  and     rdx, rbp
  0000000140D77E79  not     rdx
  0000000140D77E7C  not     rax
  0000000140D77E7F  and     rax, rdx
  0000000140D77E82  mov     rdx, rbx
  0000000140D77E85  and     rdx, rax
  0000000140D77E88  not     rax
  0000000140D77E8B  and     rax, r14
  0000000140D77E8E  not     rax
  0000000140D77E91  not     rdx
  0000000140D77E94  and     rdx, rax
  0000000140D77E97  mov     r10, rbx
  0000000140D77E9A  and     r10, rbp
  0000000140D77E9D  mov     [rsp+558h+var_548], rbp
  0000000140D77EA2  not     r10
  0000000140D77EA5  and     rcx, r10
  0000000140D77EA8  mov     [rsp+558h+var_500], r10
  0000000140D77EAD  mov     rax, r13
  0000000140D77EB0  and     rax, rcx
  0000000140D77EB3  mov     [rsp+558h+var_520], rax
  0000000140D77EB8  mov     rax, r8
  0000000140D77EBB  mov     [rsp+558h+var_1E0], r8
  0000000140D77EC3  and     rax, rcx
  0000000140D77EC6  mov     [rsp+558h+var_448], rax
  0000000140D77ECE  mov     rax, r11
  0000000140D77ED1  and     rax, rcx
  0000000140D77ED4  not     rax
  0000000140D77ED7  not     rcx
  0000000140D77EDA  mov     r12, [rsp+558h+var_4E8]
  0000000140D77EDF  and     rcx, r12
  0000000140D77EE2  not     rcx
  0000000140D77EE5  and     rax, r13
  0000000140D77EE8  and     rax, rcx
  0000000140D77EEB  mov     [rsp+558h+var_4D8], rax
  0000000140D77EF3  mov     rax, r14
  0000000140D77EF6  and     rax, rbp
  0000000140D77EF9  mov     rcx, r15
  0000000140D77EFC  and     rcx, rax
  0000000140D77EFF  mov     [rsp+558h+var_4C8], rcx
  0000000140D77F07  mov     rbp, rax
  0000000140D77F0A  and     rax, r11
  0000000140D77F0D  not     rbp
  0000000140D77F10  mov     r9, [rsp+558h+var_510]
  0000000140D77F15  mov     rcx, r9
  0000000140D77F18  and     rcx, rbp
  0000000140D77F1B  mov     [rsp+558h+var_1C0], rcx
  0000000140D77F23  not     rax
  0000000140D77F26  and     rbp, r12
  0000000140D77F29  not     rbp
  0000000140D77F2C  and     rbp, rax
  0000000140D77F2F  mov     [rsp+558h+var_4E0], rbp
  0000000140D77F34  mov     [rsp+558h+var_480], r11
  0000000140D77F3C  mov     rcx, r11
  0000000140D77F3F  and     rcx, r10
  0000000140D77F42  not     rcx
  0000000140D77F45  and     rcx, r8
  0000000140D77F48  mov     r8, r15
  0000000140D77F4B  and     r8, rcx
  0000000140D77F4E  mov     [rsp+558h+var_1D8], r8
  0000000140D77F56  not     rcx
  0000000140D77F59  and     rcx, r9
  0000000140D77F5C  mov     [rsp+558h+var_1D0], rcx
  0000000140D77F64  and     r11, r9
  0000000140D77F67  mov     [rsp+558h+var_1B8], r11
  0000000140D77F6F  mov     rax, r13
  0000000140D77F72  and     rax, r9
  0000000140D77F75  mov     [rsp+558h+var_1B0], rax
  0000000140D77F7D  mov     rax, r15
  0000000140D77F80  and     rax, rdi
  0000000140D77F83  mov     [rsp+558h+var_198], rax
  0000000140D77F8B  not     rdi
  0000000140D77F8E  and     rdi, r9
  0000000140D77F91  mov     [rsp+558h+var_188], rdi
  0000000140D77F99  mov     rax, r14
  0000000140D77F9C  and     rax, r9
  0000000140D77F9F  mov     [rsp+558h+var_4D0], rax
  0000000140D77FA7  and     rsi, r9
  0000000140D77FAA  mov     [rsp+558h+var_308], rsi
  0000000140D77FB2  mov     rcx, [rsp+558h+var_4A0]
  0000000140D77FBA  and     rcx, rbx
  0000000140D77FBD  mov     rax, r15
  0000000140D77FC0  and     rax, rcx
  0000000140D77FC3  mov     [rsp+558h+var_190], rax
  0000000140D77FCB  not     rcx
  0000000140D77FCE  and     rcx, r9
  0000000140D77FD1  mov     [rsp+558h+var_4A0], rcx
  0000000140D77FD9  not     rdx
  0000000140D77FDC  and     rdx, r9
  0000000140D77FDF  mov     [rsp+558h+var_300], rdx
  0000000140D77FE7  mov     rcx, r13
  0000000140D77FEA  and     rcx, rbx
  0000000140D77FED  mov     r10, rbx
  0000000140D77FF0  mov     [rsp+558h+var_350], rbx
  0000000140D77FF8  mov     rax, r15
  0000000140D77FFB  and     rax, rcx
  0000000140D77FFE  mov     [rsp+558h+var_1A0], rax
  0000000140D78006  not     rcx
  0000000140D78009  and     rcx, r9
  0000000140D7800C  mov     [rsp+558h+var_1A8], rcx
  0000000140D78014  mov     rdx, r9
  0000000140D78017  mov     rax, r12
  0000000140D7801A  mov     rbp, r12
  0000000140D7801D  and     rax, r9
  0000000140D78020  mov     [rsp+558h+var_1C8], rax
  0000000140D78028  mov     rax, 0F440A59C130B1BBFh
  0000000140D78032  mov     rsi, [rsp+558h+var_378]
  0000000140D7803A  imul    rax, rsi
  0000000140D7803E  mov     rcx, [rsp+558h+var_440]
  0000000140D78046  add     rax, rcx
  0000000140D78049  not     rax
  0000000140D7804C  and     rax, r9
  0000000140D7804F  mov     [rsp+558h+var_530], rax
  0000000140D78054  mov     rax, 0DEDAC223086B589Bh
  0000000140D7805E  imul    rax, rsi
  0000000140D78062  and     rax, r9
  0000000140D78065  mov     [rsp+558h+var_4F0], rax
  0000000140D7806A  mov     rax, 0CBCE59C936275F7Eh
  0000000140D78074  imul    rax, rsi
  0000000140D78078  add     rax, rcx
  0000000140D7807B  not     rax
  0000000140D7807E  and     rax, r9
  0000000140D78081  mov     [rsp+558h+var_498], rax
  0000000140D78089  mov     rcx, r9
  0000000140D7808C  mov     r11, r9
  0000000140D7808F  mov     [rsp+558h+var_348], r9
  0000000140D78097  mov     [rsp+558h+var_340], r9
  0000000140D7809F  mov     [rsp+558h+var_558], r9
  0000000140D780A3  and     rdx, [rsp+558h+var_4B0]
  0000000140D780AB  mov     rax, [rsp+558h+var_550]
  0000000140D780B0  and     [rsp+558h+var_438], rax
  0000000140D780B8  and     rax, rdx
  0000000140D780BB  mov     [rsp+558h+var_550], rax
  0000000140D780C0  mov     r9, rdx
  0000000140D780C3  not     r9
  0000000140D780C6  mov     r12, [rsp+558h+var_508]
  0000000140D780CB  mov     rdi, r14
  0000000140D780CE  mov     [rsp+558h+var_488], r14
  0000000140D780D6  and     r12, r14
  0000000140D780D9  and     rcx, r12
  0000000140D780DC  not     r12
  0000000140D780DF  mov     r8, r15
  0000000140D780E2  and     r12, r15
  0000000140D780E5  mov     rax, [rsp+558h+var_520]
  0000000140D780EA  and     r11, rax
  0000000140D780ED  not     rax
  0000000140D780F0  and     rax, r15
  0000000140D780F3  mov     [rsp+558h+var_520], rax
  0000000140D780F8  mov     rdx, [rsp+558h+var_480]
  0000000140D78100  mov     rbx, rdx
  0000000140D78103  and     rbx, r15
  0000000140D78106  mov     rax, rbp
  0000000140D78109  and     rax, r15
  0000000140D7810C  mov     [rsp+558h+var_510], rax
  0000000140D78111  mov     r14, [rsp+558h+var_1E0]
  0000000140D78119  mov     rax, [rsp+558h+var_500]
  0000000140D7811E  and     rax, r14
  0000000140D78121  and     rax, r15
  0000000140D78124  mov     [rsp+558h+var_500], rax
  0000000140D78129  mov     rsi, r14
  0000000140D7812C  and     rsi, r15
  0000000140D7812F  mov     r15, r13
  0000000140D78132  and     r15, r8
  0000000140D78135  mov     rax, r10
  0000000140D78138  and     rax, r8
  0000000140D7813B  mov     [rsp+558h+var_508], rax
  0000000140D78140  mov     rax, [rsp+558h+var_4C0]
  0000000140D78148  not     rax
  0000000140D7814B  mov     r13, [rsp+558h+var_548]
  0000000140D78150  and     rax, r13
  0000000140D78153  and     [rsp+558h+var_348], rax
  0000000140D7815B  not     rax
  0000000140D7815E  and     rax, r8
  0000000140D78161  mov     [rsp+558h+var_4C0], rax
  0000000140D78169  and     [rsp+558h+var_448], r8
  0000000140D78171  mov     rax, [rsp+558h+var_540]
  0000000140D78176  not     rax
  0000000140D78179  and     rax, r8
  0000000140D7817C  mov     [rsp+558h+var_540], rax
  0000000140D78181  mov     rax, [rsp+558h+var_4A8]
  0000000140D78189  not     rax
  0000000140D7818C  and     rax, r8
  0000000140D7818F  mov     [rsp+558h+var_4A8], rax
  0000000140D78197  mov     r10, rdi
  0000000140D7819A  and     r10, r8
  0000000140D7819D  mov     rax, [rsp+558h+var_4D8]
  0000000140D781A5  and     [rsp+558h+var_340], rax
  0000000140D781AD  not     rax
  0000000140D781B0  and     rax, r8
  0000000140D781B3  mov     [rsp+558h+var_4D8], rax
  0000000140D781BB  mov     rax, [rsp+558h+var_4E0]
  0000000140D781C0  and     [rsp+558h+var_558], rax
  0000000140D781C4  not     rax
  0000000140D781C7  and     rax, r8
  0000000140D781CA  mov     [rsp+558h+var_4E0], rax
  0000000140D781CF  and     r8, r13
  0000000140D781D2  not     r8
  0000000140D781D5  and     r8, r9
  0000000140D781D8  mov     r9, rdi
  0000000140D781DB  mov     rax, rdx
  0000000140D781DE  and     r9, rdx
  0000000140D781E1  mov     r13, [rsp+558h+var_528]
  0000000140D781E6  and     r9, r13
  0000000140D781E9  and     r9, r8
  0000000140D781EC  not     r9
  0000000140D781EF  mov     rdi, 2A26A4219C164CB0h
  0000000140D781F9  imul    rdi, r9
  0000000140D781FD  not     rcx
  0000000140D78200  not     r12
  0000000140D78203  and     r12, rcx
  0000000140D78206  mov     rcx, 7009F88F6C5771CCh
  0000000140D78210  imul    rcx, r12
  0000000140D78214  add     rcx, rdi
  0000000140D78217  not     r11
  0000000140D7821A  mov     r9, [rsp+558h+var_520]
  0000000140D7821F  not     r9
  0000000140D78222  and     r9, r11
  0000000140D78225  and     rax, r9
  0000000140D78228  not     rax
  0000000140D7822B  not     r9
  0000000140D7822E  and     r9, rbp
  0000000140D78231  not     r9
  0000000140D78234  and     r9, rax
  0000000140D78237  not     r9
  0000000140D7823A  mov     rax, 0E4E35396B3061FE0h
  0000000140D78244  imul    rax, r9
  0000000140D78248  mov     rdx, [rsp+558h+var_1D0]
  0000000140D78250  not     rdx
  0000000140D78253  mov     r9, [rsp+558h+var_1D8]
  0000000140D7825B  not     r9
  0000000140D7825E  and     r9, rdx
  0000000140D78261  mov     rdi, 3A3CA94676BD9A44h
  0000000140D7826B  imul    rdi, r9
  0000000140D7826F  add     rdi, rcx
  0000000140D78272  add     rdi, rax
  0000000140D78275  mov     r11, [rsp+558h+var_350]
  0000000140D7827D  mov     rax, r11
  0000000140D78280  and     rax, rbx
  0000000140D78283  mov     rcx, r13
  0000000140D78286  and     rcx, rax
  0000000140D78289  not     rax
  0000000140D7828C  and     rax, r14
  0000000140D7828F  not     rax
  0000000140D78292  not     rcx
  0000000140D78295  and     rcx, rax
  0000000140D78298  mov     r9, [rsp+558h+var_4B0]
  0000000140D782A0  mov     rax, r9
  0000000140D782A3  and     rax, rcx
  0000000140D782A6  not     rcx
  0000000140D782A9  mov     rdx, [rsp+558h+var_548]
  0000000140D782AE  and     rcx, rdx
  0000000140D782B1  not     rcx
  0000000140D782B4  not     rax
  0000000140D782B7  and     rax, rcx
  0000000140D782BA  not     rax
  0000000140D782BD  mov     rcx, 592D97BEB75B4E95h
  0000000140D782C7  imul    rcx, rax
  0000000140D782CB  mov     rax, rdx
  0000000140D782CE  mov     rdx, [rsp+558h+var_510]
  0000000140D782D3  and     rax, rdx
  0000000140D782D6  not     rax
  0000000140D782D9  not     rdx
  0000000140D782DC  mov     [rsp+558h+var_510], rdx
  0000000140D782E1  and     r9, rdx
  0000000140D782E4  not     r9
  0000000140D782E7  and     rax, r11
  0000000140D782EA  mov     r12, r11
  0000000140D782ED  and     rax, r9
  0000000140D782F0  mov     rdx, r13
  0000000140D782F3  and     r13, rax
  0000000140D782F6  not     rax
  0000000140D782F9  and     rax, r14
  0000000140D782FC  not     rax
  0000000140D782FF  not     r13
  0000000140D78302  and     r13, rax
  0000000140D78305  not     r13
  0000000140D78308  mov     r11, 4B38CCF974950D52h
  0000000140D78312  imul    r11, r13
  0000000140D78316  add     r11, rdi
  0000000140D78319  add     r11, rcx
  0000000140D7831C  mov     rax, [rsp+558h+var_500]
  0000000140D78321  not     rax
  0000000140D78324  and     rax, [rsp+558h+var_480]
  0000000140D7832C  not     rax
  0000000140D7832F  mov     rcx, 0EC7EFF88142218EEh
  0000000140D78339  imul    rcx, rax
  0000000140D7833D  mov     [rsp+558h+var_520], rcx
  0000000140D78342  mov     rax, rdx
  0000000140D78345  mov     r13, rdx
  0000000140D78348  and     rax, rbx
  0000000140D7834B  not     rbx
  0000000140D7834E  mov     rcx, r14
  0000000140D78351  and     rcx, rbx
  0000000140D78354  not     rcx
  0000000140D78357  not     rax
  0000000140D7835A  and     rax, rcx
  0000000140D7835D  mov     rbp, r12
  0000000140D78360  and     rbp, r15
  0000000140D78363  not     r15
  0000000140D78366  and     r15, [rsp+558h+var_488]
  0000000140D7836E  not     r15
  0000000140D78371  not     rbp
  0000000140D78374  and     rbp, r15
  0000000140D78377  mov     rdx, [rsp+558h+var_1C0]
  0000000140D7837F  not     rdx
  0000000140D78382  mov     rdi, [rsp+558h+var_4C8]
  0000000140D7838A  not     rdi
  0000000140D7838D  and     rdi, rdx
  0000000140D78390  mov     rdx, [rsp+558h+var_4B0]
  0000000140D78398  and     rbx, rdx
  0000000140D7839B  mov     r15, [rsp+558h+var_1C8]
  0000000140D783A3  not     r15
  0000000140D783A6  and     rbx, r15
  0000000140D783A9  mov     r9, [rsp+558h+var_508]
  0000000140D783AE  not     r9
  0000000140D783B1  mov     [rsp+558h+var_508], r9
  0000000140D783B6  mov     r15, [rsp+558h+var_4D0]
  0000000140D783BE  not     r15
  0000000140D783C1  and     r15, r9
  0000000140D783C4  not     r15
  0000000140D783C7  and     r15, rdx
  0000000140D783CA  mov     r9, r15
  0000000140D783CD  and     r8, r12
  0000000140D783D0  not     r8
  0000000140D783D3  and     r8, r14
  0000000140D783D6  mov     r15, r13
  0000000140D783D9  and     r15, rdi
  0000000140D783DC  not     rdi
  0000000140D783DF  and     rdi, r14
  0000000140D783E2  mov     [rsp+558h+var_4C8], rdi
  0000000140D783EA  mov     rdi, r13
  0000000140D783ED  and     r13, r9
  0000000140D783F0  not     r9
  0000000140D783F3  and     r9, r14
  0000000140D783F6  mov     [rsp+558h+var_4D0], r9
  0000000140D783FE  mov     r9, [rsp+558h+var_558]
  0000000140D78402  not     r9
  0000000140D78405  and     r9, r14
  0000000140D78408  mov     [rsp+558h+var_558], r9
  0000000140D7840C  and     rbx, r14
  0000000140D7840F  and     r14, r10
  0000000140D78412  not     r14
  0000000140D78415  not     r10
  0000000140D78418  and     r10, rdi
  0000000140D7841B  not     r10
  0000000140D7841E  and     r10, r14
  0000000140D78421  not     rbp
  0000000140D78424  and     rbp, [rsp+558h+var_4E8]
  0000000140D78429  mov     r9, [rsp+558h+var_548]
  0000000140D7842E  and     r9, rbp
  0000000140D78431  not     rbp
  0000000140D78434  and     rbp, rdx
  0000000140D78437  mov     rcx, rdi
  0000000140D7843A  and     rcx, rdx
  0000000140D7843D  mov     rdi, [rsp+558h+var_540]
  0000000140D78442  not     rdi
  0000000140D78445  and     rdi, rdx
  0000000140D78448  mov     [rsp+558h+var_540], rdi
  0000000140D7844D  mov     rdi, [rsp+558h+var_2F8]
  0000000140D78455  and     rdi, rsi
  0000000140D78458  not     rsi
  0000000140D7845B  and     rsi, rdx
  0000000140D7845E  not     r10
  0000000140D78461  and     r10, rdx
  0000000140D78464  not     rax
  0000000140D78467  mov     r14, [rsp+558h+var_488]
  0000000140D7846F  and     rax, r14
  0000000140D78472  and     rdx, rax
  0000000140D78475  not     rax
  0000000140D78478  mov     r12, [rsp+558h+var_548]
  0000000140D7847D  and     rax, r12
  0000000140D78480  not     rax
  0000000140D78483  not     rdx
  0000000140D78486  and     rdx, rax
  0000000140D78489  mov     rax, 57C1DE08EBE8589Fh
  0000000140D78493  imul    rax, rdx
  0000000140D78497  add     rax, [rsp+558h+var_520]
  0000000140D7849C  add     rax, r11
  0000000140D7849F  mov     rdx, [rsp+558h+var_1B8]
  0000000140D784A7  not     rdx
  0000000140D784AA  and     rdx, [rsp+558h+var_510]
  0000000140D784AF  not     rdx
  0000000140D784B2  and     rdx, r12
  0000000140D784B5  not     rdx
  0000000140D784B8  and     rdx, r14
  0000000140D784BB  not     rdx
  0000000140D784BE  and     rdx, [rsp+558h+var_528]
  0000000140D784C3  mov     r11, rdx
  0000000140D784C6  mov     rdx, 8A2FD6DD0226A142h
  0000000140D784D0  imul    rdx, r11
  0000000140D784D4  not     rdi
  0000000140D784D7  and     rdi, r12
  0000000140D784DA  not     rdi
  0000000140D784DD  mov     r11, 9976E87514E5679Ch
  0000000140D784E7  imul    r11, rdi
  0000000140D784EB  add     r11, rdx
  0000000140D784EE  not     r8
  0000000140D784F1  mov     r14, [rsp+558h+var_4E8]
  0000000140D784F6  and     r8, r14
  0000000140D784F9  mov     rdi, 0EEDA723EA54A5A20h
  0000000140D78503  imul    rdi, r8
  0000000140D78507  add     rdi, r11
  0000000140D7850A  not     r9
  0000000140D7850D  not     rbp
  0000000140D78510  and     rbp, r9
  0000000140D78513  not     rbp
  0000000140D78516  mov     rdx, 93CC167505C55978h
  0000000140D78520  imul    rdx, rbp
  0000000140D78524  add     rdx, rdi
  0000000140D78527  add     rdx, rax
  0000000140D7852A  mov     r8, [rsp+558h+var_438]
  0000000140D78532  not     r8
  0000000140D78535  mov     rbp, [rsp+558h+var_350]
  0000000140D7853D  and     r8, rbp
  0000000140D78540  not     r8
  0000000140D78543  mov     rax, 0DD925213CE4EF91Eh
  0000000140D7854D  imul    rax, r8
  0000000140D78551  and     rcx, [rsp+558h+var_508]
  0000000140D78556  mov     r11, [rsp+558h+var_480]
  0000000140D7855E  mov     r8, r11
  0000000140D78561  and     r8, rcx
  0000000140D78564  not     r8
  0000000140D78567  not     rcx
  0000000140D7856A  and     rcx, r14
  0000000140D7856D  not     rcx
  0000000140D78570  and     rcx, r8
  0000000140D78573  not     rcx
  0000000140D78576  mov     r8, 4847C7EFD9C639B4h
  0000000140D78580  imul    r8, rcx
  0000000140D78584  add     r8, rax
  0000000140D78587  mov     rax, [rsp+558h+var_348]
  0000000140D7858F  not     rax
  0000000140D78592  mov     rcx, [rsp+558h+var_4C0]
  0000000140D7859A  not     rcx
  0000000140D7859D  and     rcx, rax
  0000000140D785A0  mov     rax, 0EE012BDD0845E3EEh
  0000000140D785AA  imul    rax, rcx
  0000000140D785AE  add     rax, r8
  0000000140D785B1  mov     rcx, [rsp+558h+var_4C8]
  0000000140D785B9  not     rcx
  0000000140D785BC  not     r15
  0000000140D785BF  and     r15, rcx
  0000000140D785C2  not     r15
  0000000140D785C5  and     r15, r14
  0000000140D785C8  mov     rcx, 0BC068F2398B3D73Bh
  0000000140D785D2  imul    rcx, r15
  0000000140D785D6  add     rcx, rax
  0000000140D785D9  mov     rax, r11
  0000000140D785DC  mov     r9, [rsp+558h+var_1B0]
  0000000140D785E4  and     rax, r9
  0000000140D785E7  not     rax
  0000000140D785EA  not     r9
  0000000140D785ED  and     r9, r14
  0000000140D785F0  not     r9
  0000000140D785F3  and     r9, rax
  0000000140D785F6  not     r9
  0000000140D785F9  mov     rdi, [rsp+558h+var_488]
  0000000140D78601  and     r9, rdi
  0000000140D78604  not     r9
  0000000140D78607  mov     r15, r12
  0000000140D7860A  and     r9, r12
  0000000140D7860D  not     r9
  0000000140D78610  mov     rax, 8E343BE42AD2A913h
  0000000140D7861A  imul    rax, r9
  0000000140D7861E  add     rax, rcx
  0000000140D78621  mov     rcx, r14
  0000000140D78624  mov     r9, r14
  0000000140D78627  mov     r8, [rsp+558h+var_448]
  0000000140D7862F  and     rcx, r8
  0000000140D78632  not     r8
  0000000140D78635  and     r8, r11
  0000000140D78638  mov     r14, r11
  0000000140D7863B  not     r8
  0000000140D7863E  not     rcx
  0000000140D78641  and     rcx, r8
  0000000140D78644  not     rcx
  0000000140D78647  mov     r8, 28B2DF789BBA3A51h
  0000000140D78651  imul    r8, rcx
  0000000140D78655  add     r8, rax
  0000000140D78658  mov     rax, 5E3B84DABA82774h
  0000000140D78662  imul    rax, [rsp+558h+var_540]
  0000000140D78668  add     rax, r8
  0000000140D7866B  add     rax, rdx
  0000000140D7866E  mov     rdx, [rsp+558h+var_4A8]
  0000000140D78676  not     rdx
  0000000140D78679  mov     rcx, 0F8C985F362A577F9h
  0000000140D78683  imul    rcx, rdx
  0000000140D78687  mov     r8, [rsp+558h+var_550]
  0000000140D7868C  not     r8
  0000000140D7868F  and     r8, rdi
  0000000140D78692  mov     r12, rdi
  0000000140D78695  not     r8
  0000000140D78698  mov     rdx, 0BC087AD41F9B452Eh
  0000000140D786A2  imul    rdx, r8
  0000000140D786A6  add     rdx, rcx
  0000000140D786A9  mov     rcx, [rsp+558h+var_188]
  0000000140D786B1  not     rcx
  0000000140D786B4  mov     rdi, [rsp+558h+var_198]
  0000000140D786BC  not     rdi
  0000000140D786BF  and     rdi, rcx
  0000000140D786C2  mov     r11, [rsp+558h+var_1A0]
  0000000140D786CA  not     r11
  0000000140D786CD  and     r11, r15
  0000000140D786D0  mov     rcx, [rsp+558h+var_1A8]
  0000000140D786D8  not     rcx
  0000000140D786DB  and     r11, rcx
  0000000140D786DE  mov     r8, [rsp+558h+var_308]
  0000000140D786E6  not     r8
  0000000140D786E9  mov     rcx, r14
  0000000140D786EC  and     r8, r14
  0000000140D786EF  not     r11
  0000000140D786F2  and     r11, r14
  0000000140D786F5  and     rcx, rdi
  0000000140D786F8  not     rcx
  0000000140D786FB  not     rdi
  0000000140D786FE  and     rdi, r9
  0000000140D78701  not     rdi
  0000000140D78704  and     rdi, rcx
  0000000140D78707  mov     rcx, 32C3CD34A2C44A0Ch
  0000000140D78711  imul    rcx, rdi
  0000000140D78715  add     rcx, rdx
  0000000140D78718  mov     rdx, [rsp+558h+var_4D0]
  0000000140D78720  not     rdx
  0000000140D78723  not     r13
  0000000140D78726  and     r13, rdx
  0000000140D78729  not     r13
  0000000140D7872C  and     r13, r9
  0000000140D7872F  mov     rdx, 0F04C69F2272D756Bh
  0000000140D78739  imul    rdx, r13
  0000000140D7873D  add     rdx, rcx
  0000000140D78740  mov     rcx, 505DA7A0C226E664h
  0000000140D7874A  imul    rcx, r8
  0000000140D7874E  add     rcx, rdx
  0000000140D78751  mov     rdx, [rsp+558h+var_4A0]
  0000000140D78759  not     rdx
  0000000140D7875C  mov     r8, [rsp+558h+var_190]
  0000000140D78764  not     r8
  0000000140D78767  and     r8, rdx
  0000000140D7876A  not     r8
  0000000140D7876D  and     r8, [rsp+558h+var_528]
  0000000140D78772  mov     rdx, 664F5A20138D3EFFh
  0000000140D7877C  imul    rdx, r8
  0000000140D78780  add     rdx, rcx
  0000000140D78783  add     rdx, rax
  0000000140D78786  mov     rcx, [rsp+558h+var_300]
  0000000140D7878E  not     rcx
  0000000140D78791  mov     rax, 0EBCCDB5333C902FEh
  0000000140D7879B  imul    rax, rcx
  0000000140D7879F  not     r11
  0000000140D787A2  mov     rcx, 0C2C2793F957E4709h
  0000000140D787AC  imul    rcx, r11
  0000000140D787B0  add     rcx, rax
  0000000140D787B3  not     rsi
  0000000140D787B6  and     rsi, r9
  0000000140D787B9  mov     rax, r12
  0000000140D787BC  and     rax, rsi
  0000000140D787BF  not     rax
  0000000140D787C2  not     rsi
  0000000140D787C5  and     rsi, rbp
  0000000140D787C8  not     rsi
  0000000140D787CB  and     rsi, rax
  0000000140D787CE  mov     rax, 81A6F7428C651D4h
  0000000140D787D8  imul    rax, rsi
  0000000140D787DC  add     rax, rcx
  0000000140D787DF  not     r10
  0000000140D787E2  and     r10, r9
  0000000140D787E5  not     r10
  0000000140D787E8  mov     rcx, 4AD6D8CE947A25D7h
  0000000140D787F2  imul    rcx, r10
  0000000140D787F6  add     rcx, rax
  0000000140D787F9  mov     rax, [rsp+558h+var_340]
  0000000140D78801  not     rax
  0000000140D78804  mov     r8, [rsp+558h+var_4D8]
  0000000140D7880C  not     r8
  0000000140D7880F  and     r8, rax
  0000000140D78812  not     r8
  0000000140D78815  mov     rax, 19CFCC76F86C4046h
  0000000140D7881F  imul    rax, r8
  0000000140D78823  add     rax, rcx
  0000000140D78826  mov     rcx, [rsp+558h+var_4E0]
  0000000140D7882B  not     rcx
  0000000140D7882E  mov     r8, [rsp+558h+var_558]
  0000000140D78832  and     r8, rcx
  0000000140D78835  not     r8
  0000000140D78838  mov     rcx, 0D375BF799569DED0h
  0000000140D78842  imul    rcx, r8
  0000000140D78846  add     rcx, rax
  0000000140D78849  mov     rax, rbp
  0000000140D7884C  and     rax, rbx
  0000000140D7884F  not     rbx
  0000000140D78852  and     rbx, r12
  0000000140D78855  not     rbx
  0000000140D78858  not     rax
  0000000140D7885B  and     rax, rbx
  0000000140D7885E  mov     r8, 94C0DA252D9A2551h
  0000000140D78868  imul    r8, rax
  0000000140D7886C  add     r8, rcx
  0000000140D7886F  add     r8, rdx
  0000000140D78872  mov     r15, [rsp+558h+var_200]
  0000000140D7887A  mov     rax, r15
  0000000140D7887D  not     rax
  0000000140D78880  mov     rdx, r8
  0000000140D78883  mov     ecx, dword ptr [rsp+558h+var_3C8]
  0000000140D7888A  shr     rdx, cl
  0000000140D7888D  mov     ecx, dword ptr [rsp+558h+var_3F8]
  0000000140D78894  shl     r8, cl
  0000000140D78897  mov     r9, rdx
  0000000140D7889A  not     r9
  0000000140D7889D  mov     rcx, r15
  0000000140D788A0  and     rcx, r8
  0000000140D788A3  not     rcx
  0000000140D788A6  mov     r12, r8
  0000000140D788A9  not     r12
  0000000140D788AC  and     rcx, rdx
  0000000140D788AF  mov     r10, r15
  0000000140D788B2  and     r10, r9
  0000000140D788B5  mov     r11, rax
  0000000140D788B8  and     r11, rdx
  0000000140D788BB  mov     rsi, rax
  0000000140D788BE  and     rsi, r9
  0000000140D788C1  mov     rdi, r15
  0000000140D788C4  and     rdi, rdx
  0000000140D788C7  and     rdx, r12
  0000000140D788CA  mov     rbx, r12
  0000000140D788CD  and     r12, r9
  0000000140D788D0  and     r9, r8
  0000000140D788D3  mov     r14, r15
  0000000140D788D6  mov     r13, r15
  0000000140D788D9  and     r14, r9
  0000000140D788DC  not     r9
  0000000140D788DF  mov     r15, rax
  0000000140D788E2  and     r15, r9
  0000000140D788E5  not     r15
  0000000140D788E8  not     r14
  0000000140D788EB  and     r14, r15
  0000000140D788EE  not     r10
  0000000140D788F1  not     r11
  0000000140D788F4  and     r11, r10
  0000000140D788F7  and     rbx, r11
  0000000140D788FA  not     rbx
  0000000140D788FD  not     r11
  0000000140D78900  and     r11, r8
  0000000140D78903  not     r11
  0000000140D78906  and     r11, rbx
  0000000140D78909  mov     rbx, rsi
  0000000140D7890C  not     rbx
  0000000140D7890F  not     rdi
  0000000140D78912  and     rdi, rbx
  0000000140D78915  not     rdi
  0000000140D78918  and     rdi, r8
  0000000140D7891B  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000140D78925  lea     rbx, [r15+1]
  0000000140D78929  imul    rbx, rdi
  0000000140D7892D  not     rdx
  0000000140D78930  and     rdx, r9
  0000000140D78933  and     r10, r8
  0000000140D78936  and     rsi, r8
  0000000140D78939  mov     r9, 5555555555555555h
  0000000140D78943  imul    rsi, r9
  0000000140D78947  mov     r8, r12
  0000000140D7894A  and     r8, rax
  0000000140D7894D  not     r8
  0000000140D78950  mov     r12, [rsp+558h+var_450]
  0000000140D78958  add     r8, r12
  0000000140D7895B  add     r8, rsi
  0000000140D7895E  and     rdx, r13
  0000000140D78961  imul    rdx, r9
  0000000140D78965  add     r8, rdx
  0000000140D78968  not     r10
  0000000140D7896B  imul    r10, r15
  0000000140D7896F  add     r8, r10
  0000000140D78972  add     r8, rbx
  0000000140D78975  imul    rcx, r15
  0000000140D78979  add     r8, rcx
  0000000140D7897C  not     r11
  0000000140D7897F  imul    r11, r15
  0000000140D78983  add     r8, r11
  0000000140D78986  not     r14
  0000000140D78989  imul    r14, r15
  0000000140D7898D  add     r8, r14
  0000000140D78990  mov     rdx, [rsp+558h+var_478]
  0000000140D78998  not     rdx
  0000000140D7899B  imul    rdx, [rsp+558h+var_388]
  0000000140D789A4  mov     [rsp+558h+var_478], rdx
  0000000140D789AC  imul    r8, [rsp+558h+var_3D8]
  0000000140D789B5  mov     [rsp+558h+var_4B0], r8
  0000000140D789BD  mov     rcx, rdx
  0000000140D789C0  and     rcx, r8
  0000000140D789C3  mov     [rsp+558h+var_520], rcx
  0000000140D789C8  not     rcx
  0000000140D789CB  not     rdx
  0000000140D789CE  mov     [rsp+558h+var_4D0], rdx
  0000000140D789D6  not     r8
  0000000140D789D9  mov     [rsp+558h+var_4C0], r8
  0000000140D789E1  and     rdx, r8
  0000000140D789E4  not     rdx
  0000000140D789E7  and     rdx, rcx
  0000000140D789EA  mov     [rsp+558h+var_4D8], rdx
  0000000140D789F2  mov     rdx, [rsp+558h+var_4B8]
  0000000140D789FA  not     rdx
  0000000140D789FD  imul    rdx, [rsp+558h+var_3E0]
  0000000140D78A06  mov     rcx, r13
  0000000140D78A09  and     rcx, rdx
  0000000140D78A0C  mov     [rsp+558h+var_4A0], rcx
  0000000140D78A14  not     rcx
  0000000140D78A17  mov     r8, rax
  0000000140D78A1A  and     rax, rdx
  0000000140D78A1D  not     rdx
  0000000140D78A20  and     r8, rdx
  0000000140D78A23  not     r8
  0000000140D78A26  and     r8, rcx
  0000000140D78A29  mov     [rsp+558h+var_4C8], r8
  0000000140D78A31  not     rax
  0000000140D78A34  and     rdx, r13
  0000000140D78A37  mov     [rsp+558h+var_4A8], rdx
  0000000140D78A3F  not     rdx
  0000000140D78A42  and     rdx, rax
  0000000140D78A45  mov     [rsp+558h+var_4B8], rdx
  0000000140D78A4D  mov     rax, [rsp+558h+var_4F8]
  0000000140D78A52  add     rax, rsp
  0000000140D78A55  add     rax, 558h
  0000000140D78A5B  mov     rcx, [rsp+558h+var_158]
  0000000140D78A63  add     rcx, rsp
  0000000140D78A66  add     rcx, 558h
  0000000140D78A6D  mov     rbx, [rsp+558h+var_320]
  0000000140D78A75  imul    rax, rbx
  0000000140D78A79  mov     r14, [rsp+558h+var_3B8]
  0000000140D78A81  imul    rcx, r14
  0000000140D78A85  add     rcx, rax
  0000000140D78A88  mov     rax, rcx
  0000000140D78A8B  not     rax
  0000000140D78A8E  mov     rdx, [rsp+558h+var_150]
  0000000140D78A96  add     rdx, rsp
  0000000140D78A99  add     rdx, 558h
  0000000140D78AA0  mov     r15, [rsp+558h+var_160]
  0000000140D78AA8  imul    r15, [rsp+558h+var_358]
  0000000140D78AB1  imul    rdx, [rsp+558h+var_470]
  0000000140D78ABA  mov     r8, r15
  0000000140D78ABD  not     r8
  0000000140D78AC0  mov     r9, rax
  0000000140D78AC3  and     r9, r8
  0000000140D78AC6  not     r9
  0000000140D78AC9  mov     r10, rax
  0000000140D78ACC  and     r10, rdx
  0000000140D78ACF  mov     r11, r15
  0000000140D78AD2  and     r11, r10
  0000000140D78AD5  not     r10
  0000000140D78AD8  and     r10, r8
  0000000140D78ADB  and     r8, rdx
  0000000140D78ADE  mov     rsi, rdx
  0000000140D78AE1  and     rdx, r15
  0000000140D78AE4  mov     rdi, rax
  0000000140D78AE7  and     rdi, rdx
  0000000140D78AEA  not     rdx
  0000000140D78AED  and     rdx, rcx
  0000000140D78AF0  and     rcx, r15
  0000000140D78AF3  not     rcx
  0000000140D78AF6  and     rcx, r9
  0000000140D78AF9  not     rsi
  0000000140D78AFC  and     r15, rsi
  0000000140D78AFF  and     rcx, rsi
  0000000140D78B02  not     r10
  0000000140D78B05  not     r11
  0000000140D78B08  and     r11, r10
  0000000140D78B0B  not     rcx
  0000000140D78B0E  not     r11
  0000000140D78B11  add     r11, rcx
  0000000140D78B14  not     r8
  0000000140D78B17  and     r8, rax
  0000000140D78B1A  not     r8
  0000000140D78B1D  not     rdx
  0000000140D78B20  lea     rcx, [rdx+rdx*2]
  0000000140D78B24  lea     rcx, [rcx+r8*2]
  0000000140D78B28  mov     r8, rax
  0000000140D78B2B  and     r8, r15
  0000000140D78B2E  mov     r9, r8
  0000000140D78B31  add     r8, r8
  0000000140D78B34  sub     rcx, r8
  0000000140D78B37  add     rcx, r11
  0000000140D78B3A  not     rdi
  0000000140D78B3D  and     rdi, rdx
  0000000140D78B40  not     rdi
  0000000140D78B43  lea     rcx, [rcx+rdi*2]
  0000000140D78B47  not     r15
  0000000140D78B4A  and     r15, rax
  0000000140D78B4D  not     r15
  0000000140D78B50  add     r15, r12
  0000000140D78B53  add     r15, rcx
  0000000140D78B56  not     r9
  0000000140D78B59  shl     r9, 2
  0000000140D78B5D  sub     r15, r9
  0000000140D78B60  mov     [rsp+558h+var_4E0], r15
  0000000140D78B65  mov     rax, 0FEF2C63A5FE2DDA1h
  0000000140D78B6F  mov     r11, [rsp+558h+var_378]
  0000000140D78B77  imul    rax, r11
  0000000140D78B7B  mov     rdx, [rsp+558h+var_440]
  0000000140D78B83  add     rax, rdx
  0000000140D78B86  mov     r8, [rsp+558h+var_530]
  0000000140D78B8B  not     r8
  0000000140D78B8E  and     r8, rax
  0000000140D78B91  mov     rax, [rsp+558h+var_3E8]
  0000000140D78B99  mov     rcx, [rsp+558h+var_338]
  0000000140D78BA1  imul    rax, rcx
  0000000140D78BA5  mov     [rsp+558h+var_3E8], rax
  0000000140D78BAD  mov     rax, [rsp+558h+var_518]
  0000000140D78BB2  add     rax, rsp
  0000000140D78BB5  add     rax, 558h
  0000000140D78BBB  imul    rax, rcx
  0000000140D78BBF  mov     rcx, [rsp+558h+var_148]
  0000000140D78BC7  add     rcx, rsp
  0000000140D78BCA  add     rcx, 558h
  0000000140D78BD1  imul    rcx, [rsp+558h+var_370]
  0000000140D78BDA  add     rcx, rax
  0000000140D78BDD  mov     rax, [rsp+558h+var_458]
  0000000140D78BE5  imul    r8, rax
  0000000140D78BE9  mov     [rsp+558h+var_530], r8
  0000000140D78BEE  imul    rax, [rsp+558h+var_328]
  0000000140D78BF7  not     rcx
  0000000140D78BFA  not     rax
  0000000140D78BFD  and     rax, rcx
  0000000140D78C00  mov     [rsp+558h+var_458], rax
  0000000140D78C08  mov     rax, 0DAFE741F70B85FA1h
  0000000140D78C12  imul    rax, r11
  0000000140D78C16  mov     rcx, [rsp+558h+var_4F0]
  0000000140D78C1B  not     rcx
  0000000140D78C1E  and     rcx, rax
  0000000140D78C21  mov     [rsp+558h+var_4F0], rcx
  0000000140D78C26  mov     rax, [rsp+558h+var_390]
  0000000140D78C2E  add     rax, rsp
  0000000140D78C31  add     rax, 558h
  0000000140D78C37  mov     rcx, [rsp+558h+var_140]
  0000000140D78C3F  add     rcx, rsp
  0000000140D78C42  add     rcx, 558h
  0000000140D78C49  mov     r9, [rsp+558h+var_490]
  0000000140D78C51  imul    rax, r9
  0000000140D78C55  mov     r8, [rsp+558h+var_310]
  0000000140D78C5D  imul    rcx, r8
  0000000140D78C61  add     rcx, rax
  0000000140D78C64  not     rcx
  0000000140D78C67  mov     rax, [rsp+558h+var_208]
  0000000140D78C6F  mov     r10, [rsp+558h+var_538]
  0000000140D78C74  imul    rax, r10
  0000000140D78C78  not     rax
  0000000140D78C7B  and     rax, rcx
  0000000140D78C7E  mov     [rsp+558h+var_208], rax
  0000000140D78C86  mov     rax, 6597183A836E9336h
  0000000140D78C90  imul    rax, r11
  0000000140D78C94  add     rax, rdx
  0000000140D78C97  mov     rcx, [rsp+558h+var_498]
  0000000140D78C9F  not     rcx
  0000000140D78CA2  and     rcx, rax
  0000000140D78CA5  imul    rcx, r10
  0000000140D78CA9  mov     [rsp+558h+var_498], rcx
  0000000140D78CB1  imul    r10, [rsp+558h+var_100]
  0000000140D78CBA  mov     rax, [rsp+558h+var_418]
  0000000140D78CC2  add     rax, rsp
  0000000140D78CC5  add     rax, 558h
  0000000140D78CCB  mov     rcx, [rsp+558h+var_138]
  0000000140D78CD3  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140D78CD7  add     rdx, 558h
  0000000140D78CDE  imul    rax, r9
  0000000140D78CE2  imul    rdx, r8
  0000000140D78CE6  add     rdx, rax
  0000000140D78CE9  mov     rax, [rsp+558h+var_170]
  0000000140D78CF1  add     rax, rsp
  0000000140D78CF4  add     rax, 558h
  0000000140D78CFA  imul    rax, [rsp+558h+var_3F0]
  0000000140D78D03  mov     rcx, rax
  0000000140D78D06  mov     rdi, rax
  0000000140D78D09  not     rcx
  0000000140D78D0C  mov     rax, rdx
  0000000140D78D0F  not     rax
  0000000140D78D12  mov     rsi, r10
  0000000140D78D15  and     rsi, rdx
  0000000140D78D18  not     rsi
  0000000140D78D1B  mov     r8, r10
  0000000140D78D1E  not     r8
  0000000140D78D21  mov     r9, r8
  0000000140D78D24  and     r9, rax
  0000000140D78D27  not     r9
  0000000140D78D2A  and     r9, rsi
  0000000140D78D2D  not     r9
  0000000140D78D30  and     r9, rdi
  0000000140D78D33  and     rdx, r8
  0000000140D78D36  not     rdx
  0000000140D78D39  and     rdx, rcx
  0000000140D78D3C  lea     r9, [r9+rdx*4]
  0000000140D78D40  not     rdx
  0000000140D78D43  lea     rdx, [r9+rdx*4]
  0000000140D78D47  mov     r9, rdi
  0000000140D78D4A  and     r9, rax
  0000000140D78D4D  and     r8, r9
  0000000140D78D50  not     r8
  0000000140D78D53  not     r9
  0000000140D78D56  and     r9, r10
  0000000140D78D59  not     r9
  0000000140D78D5C  and     r9, r8
  0000000140D78D5F  add     rdx, r12
  0000000140D78D62  add     rdx, r9
  0000000140D78D65  and     rdi, r10
  0000000140D78D68  mov     r8, r10
  0000000140D78D6B  and     r8, rax
  0000000140D78D6E  and     r8, rcx
  0000000140D78D71  not     r8
  0000000140D78D74  add     r8, r8
  0000000140D78D77  sub     rdx, r8
  0000000140D78D7A  and     rsi, rcx
  0000000140D78D7D  not     rsi
  0000000140D78D80  add     rsi, r12
  0000000140D78D83  add     rsi, rdx
  0000000140D78D86  mov     [rsp+558h+var_390], rsi
  0000000140D78D8E  not     rdi
  0000000140D78D91  and     rdi, rax
  0000000140D78D94  mov     [rsp+558h+var_540], rdi
  0000000140D78D99  mov     rax, 3FDFD193D12FAD81h
  0000000140D78DA3  imul    rax, r11
  0000000140D78DA7  add     rax, [rsp+558h+var_410]
  0000000140D78DAF  imul    rax, rbx
  0000000140D78DB3  mov     rcx, [rsp+558h+var_3A0]
  0000000140D78DBB  imul    rcx, r14
  0000000140D78DBF  add     rcx, rax
  0000000140D78DC2  mov     [rsp+558h+var_3A0], rcx
  0000000140D78DCA  mov     rax, 0A4B3529EBC0EB181h
  0000000140D78DD4  imul    rax, r11
  0000000140D78DD8  and     rax, [rsp+558h+var_180]
  0000000140D78DE0  mov     r15, [rsp+558h+var_3C0]
  0000000140D78DE8  mov     rcx, r15
  0000000140D78DEB  not     rcx
  0000000140D78DEE  mov     [rsp+558h+var_550], rcx
  0000000140D78DF3  and     r15, rax
  0000000140D78DF6  not     rax
  0000000140D78DF9  and     rax, rcx
  0000000140D78DFC  not     rax
  0000000140D78DFF  not     r15
  0000000140D78E02  and     r15, rax
  0000000140D78E05  mov     rax, 0AD5B0149FC000000h
  0000000140D78E0F  imul    rax, r11
  0000000140D78E13  add     r15, rax
  0000000140D78E16  mov     rbx, 28A9BA2BA7F02D81h
  0000000140D78E20  imul    rbx, r11
  0000000140D78E24  mov     rcx, rbx
  0000000140D78E27  not     rcx
  0000000140D78E2A  mov     rdx, rcx
  0000000140D78E2D  mov     rcx, 1DB93ACD3B478A9Bh
  0000000140D78E37  imul    rcx, r11
  0000000140D78E3B  mov     r10, rcx
  0000000140D78E3E  not     r10
  0000000140D78E41  mov     r12, 222696C695E822E6h
  0000000140D78E4B  imul    r12, r11
  0000000140D78E4F  mov     r9, r12
  0000000140D78E52  not     r9
  0000000140D78E55  mov     rax, r10
  0000000140D78E58  and     rax, r9
  0000000140D78E5B  mov     r13, rbx
  0000000140D78E5E  and     r13, rax
  0000000140D78E61  not     rax
  0000000140D78E64  mov     [rsp+558h+var_518], rdx
  0000000140D78E69  and     rax, rdx
  0000000140D78E6C  not     rax
  0000000140D78E6F  not     r13
  0000000140D78E72  and     r13, rax
  0000000140D78E75  mov     rax, r15
  0000000140D78E78  not     rax
  0000000140D78E7B  mov     r11, rdx
  0000000140D78E7E  and     r11, r9
  0000000140D78E81  not     r11
  0000000140D78E84  mov     rbp, r10
  0000000140D78E87  and     rbp, rax
  0000000140D78E8A  and     rdx, rax
  0000000140D78E8D  mov     [rsp+558h+var_538], rdx
  0000000140D78E92  mov     [rsp+558h+var_4F8], rbx
  0000000140D78E97  mov     rdi, rbx
  0000000140D78E9A  and     rdi, rax
  0000000140D78E9D  and     rbx, r12
  0000000140D78EA0  not     rbx
  0000000140D78EA3  and     rbx, r11
  0000000140D78EA6  not     rbx
  0000000140D78EA9  and     rbx, rax
  0000000140D78EAC  mov     r14, r15
  0000000140D78EAF  and     r14, r13
  0000000140D78EB2  not     r13
  0000000140D78EB5  and     r13, rax
  0000000140D78EB8  and     rax, r12
  0000000140D78EBB  not     rax
  0000000140D78EBE  mov     r8, r15
  0000000140D78EC1  mov     [rsp+558h+var_548], r9
  0000000140D78EC6  and     r8, r9
  0000000140D78EC9  not     r8
  0000000140D78ECC  mov     [rsp+558h+var_410], r10
  0000000140D78ED4  and     r8, r10
  0000000140D78ED7  and     r8, rax
  0000000140D78EDA  mov     rax, rcx
  0000000140D78EDD  and     rax, r9
  0000000140D78EE0  not     rax
  0000000140D78EE3  mov     r9, r10
  0000000140D78EE6  and     r9, r12
  0000000140D78EE9  not     r9
  0000000140D78EEC  and     r9, rax
  0000000140D78EEF  mov     rsi, rcx
  0000000140D78EF2  and     rsi, r15
  0000000140D78EF5  and     r9, r15
  0000000140D78EF8  mov     r10, rsi
  0000000140D78EFB  not     r10
  0000000140D78EFE  not     rbp
  0000000140D78F01  and     rbp, r10
  0000000140D78F04  mov     [rsp+558h+var_558], rbp
  0000000140D78F08  mov     rdx, rsi
  0000000140D78F0B  and     rdx, r12
  0000000140D78F0E  mov     rbp, [rsp+558h+var_538]
  0000000140D78F13  and     rbp, r12
  0000000140D78F16  mov     rax, [rsp+558h+var_518]
  0000000140D78F1B  and     rax, r12
  0000000140D78F1E  mov     [rsp+558h+var_500], rax
  0000000140D78F23  and     r10, r12
  0000000140D78F26  and     r12, r15
  0000000140D78F29  mov     [rsp+558h+var_418], r12
  0000000140D78F31  and     r15, r11
  0000000140D78F34  not     rbp
  0000000140D78F37  mov     rax, [rsp+558h+var_410]
  0000000140D78F3F  and     rbp, rax
  0000000140D78F42  not     rbx
  0000000140D78F45  and     rbx, rax
  0000000140D78F48  mov     r11, rcx
  0000000140D78F4B  mov     r12, [rsp+558h+var_538]
  0000000140D78F50  and     r11, r12
  0000000140D78F53  not     r12
  0000000140D78F56  and     r12, rax
  0000000140D78F59  mov     [rsp+558h+var_538], r12
  0000000140D78F5E  and     rax, r15
  0000000140D78F61  not     rax
  0000000140D78F64  not     r15
  0000000140D78F67  and     r15, rcx
  0000000140D78F6A  not     r15
  0000000140D78F6D  and     r15, rax
  0000000140D78F70  not     rdx
  0000000140D78F73  mov     rax, [rsp+558h+var_4F8]
  0000000140D78F78  and     rdx, rax
  0000000140D78F7B  and     rax, [rsp+558h+var_548]
  0000000140D78F80  and     rax, [rsp+558h+var_558]
  0000000140D78F84  mov     r12, 0AAAAAAAAAAAAAAABh
  0000000140D78F8E  imul    rax, r12
  0000000140D78F92  add     rdx, rax
  0000000140D78F95  mov     rax, 5555555555555555h
  0000000140D78F9F  imul    r15, rax
  0000000140D78FA3  add     rdx, r15
  0000000140D78FA6  mov     r12, [rsp+558h+var_518]
  0000000140D78FAB  and     r8, r12
  0000000140D78FAE  inc     rax
  0000000140D78FB1  mov     [rsp+558h+var_410], rax
  0000000140D78FB9  imul    r8, rax
  0000000140D78FBD  add     rdx, r8
  0000000140D78FC0  mov     r15, [rsp+558h+var_500]
  0000000140D78FC5  and     r15, [rsp+558h+var_558]
  0000000140D78FC9  mov     rax, [rsp+558h+var_548]
  0000000140D78FCE  and     rsi, rax
  0000000140D78FD1  not     rsi
  0000000140D78FD4  not     r10
  0000000140D78FD7  and     r10, rsi
  0000000140D78FDA  not     r10
  0000000140D78FDD  mov     r8, [rsp+558h+var_4F8]
  0000000140D78FE2  and     r10, r8
  0000000140D78FE5  not     rdi
  0000000140D78FE8  and     rdi, rax
  0000000140D78FEB  mov     rsi, rax
  0000000140D78FEE  not     rdi
  0000000140D78FF1  and     rdi, rcx
  0000000140D78FF4  and     rcx, r8
  0000000140D78FF7  mov     rax, r8
  0000000140D78FFA  and     rax, r9
  0000000140D78FFD  not     r9
  0000000140D79000  and     r9, r12
  0000000140D79003  not     r9
  0000000140D79006  not     rax
  0000000140D79009  and     rax, r9
  0000000140D7900C  not     rax
  0000000140D7900F  mov     r8, 5555555555555555h
  0000000140D79019  imul    rax, r8
  0000000140D7901D  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140D79027  imul    rbx, r9
  0000000140D7902B  add     rbx, rax
  0000000140D7902E  not     rdi
  0000000140D79031  imul    rdi, r8
  0000000140D79035  add     rbx, rdi
  0000000140D79038  not     r13
  0000000140D7903B  not     r14
  0000000140D7903E  and     r14, r13
  0000000140D79041  not     r14
  0000000140D79044  imul    r14, r9
  0000000140D79048  imul    r10, r8
  0000000140D7904C  add     r10, r14
  0000000140D7904F  add     r10, rbx
  0000000140D79052  not     r11
  0000000140D79055  and     r11, rsi
  0000000140D79058  mov     rax, [rsp+558h+var_538]
  0000000140D7905D  not     rax
  0000000140D79060  and     r11, rax
  0000000140D79063  not     rbp
  0000000140D79066  imul    rbp, r9
  0000000140D7906A  imul    r11, r9
  0000000140D7906E  mov     rax, [rsp+558h+var_418]
  0000000140D79076  not     rax
  0000000140D79079  and     rcx, rax
  0000000140D7907C  not     rcx
  0000000140D7907F  mov     r12, [rsp+558h+var_450]
  0000000140D79087  add     rcx, r12
  0000000140D7908A  add     rcx, r11
  0000000140D7908D  imul    r15, r8
  0000000140D79091  add     rcx, r15
  0000000140D79094  add     rcx, rbp
  0000000140D79097  add     rcx, r10
  0000000140D7909A  add     rcx, rdx
  0000000140D7909D  mov     r9, [rsp+558h+var_330]
  0000000140D790A5  mov     rax, r9
  0000000140D790A8  not     rax
  0000000140D790AB  mov     r8, [rsp+558h+var_3A0]
  0000000140D790B3  not     r8
  0000000140D790B6  and     rax, r8
  0000000140D790B9  mov     r11, [rsp+558h+var_470]
  0000000140D790C1  imul    rcx, r11
  0000000140D790C5  mov     rdx, rax
  0000000140D790C8  and     rdx, rcx
  0000000140D790CB  not     rdx
  0000000140D790CE  not     rax
  0000000140D790D1  not     rcx
  0000000140D790D4  and     rax, rcx
  0000000140D790D7  not     rax
  0000000140D790DA  and     rax, rdx
  0000000140D790DD  not     rax
  0000000140D790E0  add     rax, rdx
  0000000140D790E3  mov     rdx, r8
  0000000140D790E6  and     rdx, r9
  0000000140D790E9  mov     r8, rdx
  0000000140D790EC  and     rdx, rcx
  0000000140D790EF  add     rdx, rdx
  0000000140D790F2  sub     rax, rdx
  0000000140D790F5  not     r8
  0000000140D790F8  and     r8, rcx
  0000000140D790FB  not     r8
  0000000140D790FE  add     r8, r12
  0000000140D79101  add     r8, rax
  0000000140D79104  mov     [rsp+558h+var_548], r8
  0000000140D79109  mov     rax, [rsp+558h+var_400]
  0000000140D79111  add     rax, rsp
  0000000140D79114  add     rax, 558h
  0000000140D7911A  imul    rax, [rsp+558h+var_3E0]
  0000000140D79123  mov     rcx, [rsp+558h+var_3A8]
  0000000140D7912B  add     rcx, rsp
  0000000140D7912E  add     rcx, 558h
  0000000140D79135  imul    rcx, [rsp+558h+var_388]
  0000000140D7913E  mov     rdx, [rsp+558h+var_120]
  0000000140D79146  add     rdx, rsp
  0000000140D79149  add     rdx, 558h
  0000000140D79150  imul    rdx, [rsp+558h+var_230]
  0000000140D79159  add     rdx, rcx
  0000000140D7915C  mov     rcx, rax
  0000000140D7915F  not     rcx
  0000000140D79162  mov     r8, rdx
  0000000140D79165  not     r8
  0000000140D79168  and     rcx, rdx
  0000000140D7916B  and     r8, rax
  0000000140D7916E  mov     r9, rcx
  0000000140D79171  not     r9
  0000000140D79174  mov     r10, r8
  0000000140D79177  not     r10
  0000000140D7917A  and     r10, r9
  0000000140D7917D  and     rdx, rax
  0000000140D79180  add     rdx, r12
  0000000140D79183  add     rdx, r10
  0000000140D79186  lea     rax, [rdx+r8*2]
  0000000140D7918A  lea     rcx, [rax+rcx*2]
  0000000140D7918E  mov     rbp, [rsp+558h+var_248]
  0000000140D79196  mov     rax, [rsp+558h+var_430]
  0000000140D7919E  imul    rax, rbp
  0000000140D791A2  mov     [rsp+558h+var_430], rax
  0000000140D791AA  mov     rax, [rsp+558h+var_3D0]
  0000000140D791B2  add     rax, rsp
  0000000140D791B5  add     rax, 558h
  0000000140D791BB  imul    rax, rbp
  0000000140D791BF  mov     [rsp+558h+var_418], rax
  0000000140D791C7  mov     rax, [rsp+558h+var_228]
  0000000140D791CF  imul    rax, [rsp+558h+var_320]
  0000000140D791D8  mov     [rsp+558h+var_228], rax
  0000000140D791E0  mov     rax, [rsp+558h+var_428]
  0000000140D791E8  imul    rax, r11
  0000000140D791EC  mov     [rsp+558h+var_428], rax
  0000000140D791F4  mov     rdx, rax
  0000000140D791F7  not     rdx
  0000000140D791FA  mov     [rsp+558h+var_488], rdx
  0000000140D79202  mov     rax, [rsp+558h+var_4F0]
  0000000140D79207  imul    rax, [rsp+558h+var_358]
  0000000140D79210  mov     [rsp+558h+var_4F0], rax
  0000000140D79215  and     rdx, rax
  0000000140D79218  mov     [rsp+558h+var_510], rdx
  0000000140D7921D  mov     rax, [rsp+558h+var_118]
  0000000140D79225  add     rax, rsp
  0000000140D79228  add     rax, 558h
  0000000140D7922E  mov     rdx, [rsp+558h+var_3F0]
  0000000140D79236  imul    rax, rdx
  0000000140D7923A  mov     [rsp+558h+var_3A8], rax
  0000000140D79242  mov     rax, [rsp+558h+var_3B0]
  0000000140D7924A  mov     r13, [rsp+558h+var_490]
  0000000140D79252  imul    rax, r13
  0000000140D79256  mov     [rsp+558h+var_3B0], rax
  0000000140D7925E  mov     rax, [rsp+558h+var_420]
  0000000140D79266  imul    rax, rdx
  0000000140D7926A  mov     [rsp+558h+var_420], rax
  0000000140D79272  mov     r8, rax
  0000000140D79275  not     r8
  0000000140D79278  mov     [rsp+558h+var_500], r8
  0000000140D7927D  mov     r9, [rsp+558h+var_498]
  0000000140D79285  mov     rdx, r9
  0000000140D79288  and     rdx, rax
  0000000140D7928B  mov     [rsp+558h+var_508], rdx
  0000000140D79290  mov     rax, r9
  0000000140D79293  and     rax, r8
  0000000140D79296  mov     [rsp+558h+var_388], rax
  0000000140D7929E  mov     rax, [rsp+558h+var_540]
  0000000140D792A3  not     rax
  0000000140D792A6  add     rax, r12
  0000000140D792A9  mov     [rsp+558h+var_540], rax
  0000000140D792AE  test    byte ptr [rsp+558h+var_3D8], 1
  0000000140D792B6  mov     rbx, [rsp+558h+var_178]
  0000000140D792BE  cmovnz  rcx, rbx
  0000000140D792C2  mov     [rsp+558h+var_558], rcx
  0000000140D792C6  mov     rax, 0DE1181EA518F4E81h
  0000000140D792D0  mov     rdi, [rsp+558h+var_378]
  0000000140D792D8  imul    rax, rdi
  0000000140D792DC  and     rax, [rsp+558h+var_128]
  0000000140D792E4  mov     rcx, [rsp+558h+var_368]
  0000000140D792EC  and     rcx, rax
  0000000140D792EF  not     rax
  0000000140D792F2  and     rax, [rsp+558h+var_130]
  0000000140D792FA  not     rax
  0000000140D792FD  not     rcx
  0000000140D79300  and     rcx, rax
  0000000140D79303  mov     rax, 27A3E37AAF4DE000h
  0000000140D7930D  imul    rax, rdi
  0000000140D79311  add     rcx, rax
  0000000140D79314  mov     rax, 106BEDA0411978CBh
  0000000140D7931E  imul    rax, rdi
  0000000140D79322  mov     r8, 2F73E3F3901634B6h
  0000000140D7932C  imul    r8, rdi
  0000000140D79330  and     r8, rcx
  0000000140D79333  not     rcx
  0000000140D79336  and     rcx, rax
  0000000140D79339  mov     rax, 0FFD3EC3E94ACB581h
  0000000140D79343  imul    rax, rdi
  0000000140D79347  not     r8
  0000000140D7934A  and     r8, rax
  0000000140D7934D  not     rcx
  0000000140D79350  and     r8, rcx
  0000000140D79353  mov     rax, 8442F41081DA5D02h
  0000000140D7935D  imul    rax, rdi
  0000000140D79361  not     r8
  0000000140D79364  and     r8, rax
  0000000140D79367  mov     r9, 0BD4BD993D12FAD81h
  0000000140D79371  imul    r9, rdi
  0000000140D79375  mov     r15, 9BB257CF6B9921C9h
  0000000140D7937F  imul    r15, rdi
  0000000140D79383  mov     rsi, 0A42D79C465968BB8h
  0000000140D7938D  imul    rsi, rdi
  0000000140D79391  mov     r10, r9
  0000000140D79394  not     r10
  0000000140D79397  mov     r14, r15
  0000000140D7939A  and     r14, rsi
  0000000140D7939D  mov     rdx, r9
  0000000140D793A0  mov     [rsp+558h+var_438], r9
  0000000140D793A8  and     rdx, r14
  0000000140D793AB  not     r14
  0000000140D793AE  mov     rax, r10
  0000000140D793B1  mov     [rsp+558h+var_400], r10
  0000000140D793B9  and     rax, r14
  0000000140D793BC  not     rax
  0000000140D793BF  not     rdx
  0000000140D793C2  and     rdx, rax
  0000000140D793C5  mov     [rsp+558h+var_480], rdx
  0000000140D793CD  not     r8
  0000000140D793D0  imul    r8, r13
  0000000140D793D4  mov     [rsp+558h+var_3D0], r8
  0000000140D793DC  mov     rax, [rsp+558h+var_468]
  0000000140D793E4  add     rax, rsp
  0000000140D793E7  add     rax, 558h
  0000000140D793ED  imul    rax, r13
  0000000140D793F1  not     rax
  0000000140D793F4  mov     rcx, [rsp+558h+var_110]
  0000000140D793FC  add     rcx, rsp
  0000000140D793FF  add     rcx, 558h
  0000000140D79406  mov     r11, [rsp+558h+var_310]
  0000000140D7940E  imul    rcx, r11
  0000000140D79412  not     rcx
  0000000140D79415  and     rcx, rax
  0000000140D79418  mov     r13, rcx
  0000000140D7941B  mov     rax, 0D25565C2ED0527Fh
  0000000140D79425  imul    rax, rdi
  0000000140D79429  mov     [rsp+558h+var_440], rax
  0000000140D79431  mov     rax, 0D04E37E64CAA21C1h
  0000000140D7943B  imul    rax, rdi
  0000000140D7943F  mov     [rsp+558h+var_448], rax
  0000000140D79447  mov     [rsp+558h+var_518], rsi
  0000000140D7944C  mov     rdx, rsi
  0000000140D7944F  not     rdx
  0000000140D79452  mov     [rsp+558h+var_4F8], rdx
  0000000140D79457  mov     [rsp+558h+var_538], r15
  0000000140D7945C  mov     rcx, r15
  0000000140D7945F  not     rcx
  0000000140D79462  mov     [rsp+558h+var_468], rcx
  0000000140D7946A  mov     rax, r9
  0000000140D7946D  and     rax, rcx
  0000000140D79470  not     rax
  0000000140D79473  and     r10, r15
  0000000140D79476  mov     [rsp+558h+var_330], r10
  0000000140D7947E  not     r10
  0000000140D79481  and     r10, rax
  0000000140D79484  mov     [rsp+558h+var_3E0], r10
  0000000140D7948C  mov     r9, rdx
  0000000140D7948F  and     r9, r10
  0000000140D79492  mov     [rsp+558h+var_328], r9
  0000000140D7949A  and     rcx, rdx
  0000000140D7949D  not     rcx
  0000000140D794A0  mov     [rsp+558h+var_338], rcx
  0000000140D794A8  and     r14, rcx
  0000000140D794AB  mov     [rsp+558h+var_490], r14
  0000000140D794B3  and     rax, rsi
  0000000140D794B6  mov     [rsp+558h+var_3A0], rax
  0000000140D794BE  mov     rax, [rsp+558h+var_168]
  0000000140D794C6  not     eax
  0000000140D794C8  mov     r10, r12
  0000000140D794CB  and     eax, r10d
  0000000140D794CE  test    al, 1
  0000000140D794D0  not     r13
  0000000140D794D3  cmovz   r13, rbx
  0000000140D794D7  mov     [rsp+558h+var_3D8], r13
  0000000140D794DF  mov     rcx, [rsp+558h+var_1F8]
  0000000140D794E7  imul    rcx, [rsp+558h+var_3F0]
  0000000140D794F0  mov     rax, [rsp+558h+var_398]
  0000000140D794F8  and     rax, [rsp+558h+var_F8]
  0000000140D79500  not     rax
  0000000140D79503  imul    rax, r11
  0000000140D79507  mov     r8, r11
  0000000140D7950A  add     rax, rcx
  0000000140D7950D  mov     [rsp+558h+var_398], rax
  0000000140D79515  mov     eax, r10d
  0000000140D79518  and     eax, dword ptr [rsp+558h+var_E8]
  0000000140D7951F  mov     rcx, [rsp+558h+var_220]
  0000000140D79527  lea     rdx, [rsp+rcx+558h+var_558]
  0000000140D7952B  add     rdx, 558h
  0000000140D79532  imul    rdx, rbp
  0000000140D79536  mov     rcx, [rsp+558h+var_318]
  0000000140D7953E  add     rcx, rsp
  0000000140D79541  add     rcx, 558h
  0000000140D79548  mov     r15, [rsp+558h+var_370]
  0000000140D79550  imul    rcx, r15
  0000000140D79554  add     rdx, rcx
  0000000140D79557  test    al, 1
  0000000140D79559  mov     rax, [rsp+558h+var_108]
  0000000140D79561  lea     rax, [rsp+rax+558h]
  0000000140D79569  cmovz   rdx, rax
  0000000140D7956D  mov     [rsp+558h+var_3F0], rdx
  0000000140D79575  test    rax, 0
  0000000140D7957B  call    locret_140D79590  ; -> locret_140D79590
  0000000140D79580  jnp     loc_140D7958B
  0000000140D79586  jmp     loc_140D79591
  0000000140D7958B  jmp     loc_140D776EA
  0000000140D79590  retn
  0000000140D79591  nop
  0000000140D79592  jmp     loc_140D79637
  0000000140D79597  mov     rax, 335F209E5EDB1F21h
  0000000140D795A1  mov     rax, 3101B685FAC548FCh
  0000000140D795AB  mov     rax, 99851336DDAC830Fh
  0000000140D795B5  mov     rax, 0CB7E72F9CA4784C7h
  0000000140D795BF  mov     rax, 147FB7F78E34B087h
  0000000140D795C9  mov     rax, 5D373154998CF693h
  0000000140D795D3  test    r8, 0
  0000000140D795DA  call    locret_140D795EA  ; -> locret_140D795EA
  0000000140D795DF  jnb     loc_140D795EB
  0000000140D795E5  jmp     loc_140D794B6
  0000000140D795EA  retn
  0000000140D795EB  nop
  0000000140D795EC  jmp     loc_140D76643
  0000000140D795F1  mov     rax, 335F209E5EDB1F21h
  0000000140D795FB  mov     rax, 3101B685FAC548FCh
  0000000140D79605  mov     rax, 147FB7F78E34B087h
  0000000140D7960F  mov     rax, 5D373154998CF693h
  0000000140D79619  test    r10, 0
  0000000140D79620  call    locret_140D79630  ; -> locret_140D79630
  0000000140D79625  jns     loc_140D79631
  0000000140D7962B  jmp     loc_140D78B37
  0000000140D79630  retn
  0000000140D79631  nop
  0000000140D79632  jmp     loc_140D79597
  0000000140D79637  mov     rax, 335F209E5EDB1F21h
  0000000140D79641  mov     rax, 3101B685FAC548FCh
  0000000140D7964B  mov     rax, 99851336DDAC830Fh
  0000000140D79655  mov     rax, 0CB7E72F9CA4784C7h
  0000000140D7965F  mov     rax, 147FB7F78E34B087h
  0000000140D79669  mov     rax, 5D373154998CF693h
  0000000140D79673  mov     rbp, [rsp+558h+var_C8]
  0000000140D7967B  mov     rax, [rsp+558h+var_250]
  0000000140D79683  mov     [rax], rbp
  0000000140D79686  mov     rax, [rsp+558h+var_C0]
  0000000140D7968E  mov     rcx, [rsp+558h+var_360]
  0000000140D79696  mov     [rcx], rax
  0000000140D79699  mov     r11, [rsp+558h+var_1F0]
  0000000140D796A1  mov     rax, [rsp+558h+var_278]
  0000000140D796A9  mov     [rax], r11
  0000000140D796AC  mov     rax, [rsp+558h+var_270]
  0000000140D796B4  mov     rcx, [rsp+558h+var_200]
  0000000140D796BC  mov     [rax], rcx
  0000000140D796BF  mov     rax, [rsp+558h+var_90]
  0000000140D796C7  mov     rcx, [rsp+558h+var_218]
  0000000140D796CF  mov     [rcx], rax
  0000000140D796D2  mov     rax, [rsp+558h+var_88]
  0000000140D796DA  mov     rcx, [rsp+558h+var_268]
  0000000140D796E2  mov     [rcx], rax
  0000000140D796E5  mov     rax, [rsp+558h+var_A8]
  0000000140D796ED  mov     rcx, [rsp+558h+var_280]
  0000000140D796F5  mov     [rcx], rax
  0000000140D796F8  mov     rax, [rsp+558h+var_70]
  0000000140D79700  mov     rcx, [rsp+558h+var_260]
  0000000140D79708  mov     [rcx], rax
  0000000140D7970B  mov     rax, [rsp+558h+var_68]
  0000000140D79713  mov     rcx, [rsp+558h+var_210]
  0000000140D7971B  mov     [rcx], rax
  0000000140D7971E  mov     rcx, [rsp+558h+var_288]
  0000000140D79726  not     rcx
  0000000140D79729  mov     rax, [rsp+558h+var_48]
  0000000140D79731  mov     rdx, [rsp+558h+var_2B8]
  0000000140D79739  mov     [rdx+rcx], rax
  0000000140D7973D  mov     rcx, [rsp+558h+var_290]
  0000000140D79745  not     rcx
  0000000140D79748  mov     rax, [rsp+558h+var_60]
  0000000140D79750  mov     [rcx], rax
  0000000140D79753  mov     rax, [rsp+558h+var_A0]
  0000000140D7975B  mov     rcx, [rsp+558h+var_258]
  0000000140D79763  mov     [rcx], rax
  0000000140D79766  mov     rax, [rsp+558h+var_2B0]
  0000000140D7976E  lea     rax, [rsp+rax+558h]
  0000000140D79776  mov     rcx, [rsp+558h+var_298]
  0000000140D7977E  not     rcx
  0000000140D79781  mov     rdx, [rsp+558h+var_2A0]
  0000000140D79789  mov     [rcx+rdx], rax
  0000000140D7978D  mov     rax, [rsp+558h+var_98]
  0000000140D79795  mov     rcx, [rsp+558h+var_2A8]
  0000000140D7979D  mov     [rcx], rax
  0000000140D797A0  mov     rax, [rsp+558h+var_1E8]
  0000000140D797A8  mov     rcx, [rsp+558h+var_2E0]
  0000000140D797B0  mov     [rcx], rax
  0000000140D797B3  mov     rax, [rsp+558h+var_80]
  0000000140D797BB  mov     rcx, [rsp+558h+var_2C0]
  0000000140D797C3  mov     [rcx], rax
  0000000140D797C6  mov     rax, [rsp+558h+var_78]
  0000000140D797CE  mov     rcx, [rsp+558h+var_238]
  0000000140D797D6  mov     [rcx], rax
  0000000140D797D9  mov     rcx, [rsp+558h+var_2C8]
  0000000140D797E1  not     rcx
  0000000140D797E4  mov     rax, [rsp+558h+var_50]
  0000000140D797EC  mov     rdx, [rsp+558h+var_2D8]
  0000000140D797F4  mov     [rdx+rcx], rax
  0000000140D797F8  mov     r12, [rsp+558h+var_368]
  0000000140D79800  mov     rax, [rsp+558h+var_2D0]
  0000000140D79808  mov     [rax], r12
  0000000140D7980B  mov     rax, [rsp+558h+var_2E8]
  0000000140D79813  not     rax
  0000000140D79816  mov     rcx, [rsp+558h+var_2F0]
  0000000140D7981E  mov     [rcx], rax
  0000000140D79821  mov     rax, [rsp+558h+var_58]
  0000000140D79829  mov     rcx, [rsp+558h+var_240]
  0000000140D79831  mov     [rcx], rax
  0000000140D79834  mov     rax, [rsp+558h+var_E0]
  0000000140D7983C  mov     r9, [rsp+558h+var_528]
  0000000140D79841  and     r9, rax
  0000000140D79844  not     rax
  0000000140D79847  and     rax, [rsp+558h+var_4E8]
  0000000140D7984C  not     rax
  0000000140D7984F  not     r9
  0000000140D79852  and     r9, rax
  0000000140D79855  mov     rax, r9
  0000000140D79858  mov     ecx, dword ptr [rsp+558h+var_3F8]
  0000000140D7985F  shl     rax, cl
  0000000140D79862  not     rax
  0000000140D79865  mov     ecx, dword ptr [rsp+558h+var_3C8]
  0000000140D7986C  shr     r9, cl
  0000000140D7986F  not     r9
  0000000140D79872  and     r9, rax
  0000000140D79875  not     r9
  0000000140D79878  imul    r9, [rsp+558h+var_230]
  0000000140D79881  mov     rsi, [rsp+558h+var_4D8]
  0000000140D79889  mov     rax, rsi
  0000000140D7988C  not     rax
  0000000140D7988F  mov     rcx, r9
  0000000140D79892  not     rcx
  0000000140D79895  and     rax, rcx
  0000000140D79898  not     rax
  0000000140D7989B  and     rsi, r9
  0000000140D7989E  not     rsi
  0000000140D798A1  and     rsi, rax
  0000000140D798A4  mov     rdx, [rsp+558h+var_520]
  0000000140D798A9  and     rdx, r9
  0000000140D798AC  not     rsi
  0000000140D798AF  lea     rax, [rsi+rsi*2]
  0000000140D798B3  add     rax, rdx
  0000000140D798B6  mov     rsi, [rsp+558h+var_4D0]
  0000000140D798BE  and     rsi, r9
  0000000140D798C1  not     rsi
  0000000140D798C4  mov     rdx, [rsp+558h+var_478]
  0000000140D798CC  and     rcx, rdx
  0000000140D798CF  not     rcx
  0000000140D798D2  and     rcx, rsi
  0000000140D798D5  and     r9, rdx
  0000000140D798D8  mov     rdx, [rsp+558h+var_4C0]
  0000000140D798E0  and     r9, rdx
  0000000140D798E3  and     rdx, rcx
  0000000140D798E6  not     rcx
  0000000140D798E9  and     rcx, [rsp+558h+var_4B0]
  0000000140D798F1  not     rdx
  0000000140D798F4  not     rcx
  0000000140D798F7  and     rdx, rcx
  0000000140D798FA  lea     rax, [rax+rdx*4]
  0000000140D798FE  add     rcx, rcx
  0000000140D79901  sub     rax, rcx
  0000000140D79904  add     r9, r10
  0000000140D79907  add     r9, rax
  0000000140D7990A  mov     rdx, [rsp+558h+var_4C8]
  0000000140D79912  mov     rax, rdx
  0000000140D79915  not     rax
  0000000140D79918  mov     rcx, r9
  0000000140D7991B  not     rcx
  0000000140D7991E  and     rdx, rcx
  0000000140D79921  not     rdx
  0000000140D79924  and     rax, r9
  0000000140D79927  not     rax
  0000000140D7992A  and     rax, rdx
  0000000140D7992D  mov     rsi, [rsp+558h+var_4B8]
  0000000140D79935  mov     rdx, rsi
  0000000140D79938  not     rdx
  0000000140D7993B  and     r9, rdx
  0000000140D7993E  and     rsi, rcx
  0000000140D79941  not     rsi
  0000000140D79944  not     r9
  0000000140D79947  and     r9, rsi
  0000000140D7994A  add     r9, rax
  0000000140D7994D  mov     rdx, [rsp+558h+var_4A0]
  0000000140D79955  and     rdx, rcx
  0000000140D79958  and     rcx, [rsp+558h+var_4A8]
  0000000140D79960  not     rcx
  0000000140D79963  add     rcx, r10
  0000000140D79966  add     rcx, rdx
  0000000140D79969  add     rcx, r9
  0000000140D7996C  add     rsi, r10
  0000000140D7996F  add     rsi, rcx
  0000000140D79972  mov     rax, [rsp+558h+var_4E0]
  0000000140D79977  mov     [rax], rsi
  0000000140D7997A  mov     rdx, [rsp+558h+var_D0]
  0000000140D79982  imul    rdx, r15
  0000000140D79986  mov     rax, [rsp+558h+var_3E8]
  0000000140D7998E  not     rax
  0000000140D79991  not     rdx
  0000000140D79994  and     rdx, rax
  0000000140D79997  not     rdx
  0000000140D7999A  add     rdx, [rsp+558h+var_530]
  0000000140D7999F  mov     r9, [rsp+558h+var_430]
  0000000140D799A7  mov     rax, r9
  0000000140D799AA  not     rax
  0000000140D799AD  mov     rcx, r9
  0000000140D799B0  and     rcx, rdx
  0000000140D799B3  and     rax, rdx
  0000000140D799B6  not     rdx
  0000000140D799B9  and     rdx, r9
  0000000140D799BC  not     rax
  0000000140D799BF  not     rdx
  0000000140D799C2  and     rdx, rax
  0000000140D799C5  not     rdx
  0000000140D799C8  add     rdx, rcx
  0000000140D799CB  mov     rax, [rsp+558h+var_458]
  0000000140D799D3  not     rax
  0000000140D799D6  mov     rcx, [rsp+558h+var_418]
  0000000140D799DE  mov     [rcx+rax], rdx
  0000000140D799E2  mov     rdx, [rsp+558h+var_B8]
  0000000140D799EA  mov     r13, [rsp+558h+var_3B8]
  0000000140D799F2  imul    rdx, r13
  0000000140D799F6  add     rdx, [rsp+558h+var_228]
  0000000140D799FE  mov     r9, [rsp+558h+var_4F0]
  0000000140D79A03  mov     rax, r9
  0000000140D79A06  not     rax
  0000000140D79A09  mov     rsi, [rsp+558h+var_510]
  0000000140D79A0E  and     rsi, rdx
  0000000140D79A11  mov     rcx, rdx
  0000000140D79A14  and     rcx, rax
  0000000140D79A17  not     rcx
  0000000140D79A1A  not     rdx
  0000000140D79A1D  and     r9, rdx
  0000000140D79A20  not     r9
  0000000140D79A23  mov     rbx, [rsp+558h+var_488]
  0000000140D79A2B  and     rcx, rbx
  0000000140D79A2E  and     rcx, r9
  0000000140D79A31  and     rdx, rax
  0000000140D79A34  and     rbx, rdx
  0000000140D79A37  not     rdx
  0000000140D79A3A  and     rdx, [rsp+558h+var_428]
  0000000140D79A42  not     rbx
  0000000140D79A45  not     rdx
  0000000140D79A48  and     rdx, rbx
  0000000140D79A4B  not     rcx
  0000000140D79A4E  not     rdx
  0000000140D79A51  add     rdx, r10
  0000000140D79A54  lea     rax, [rdx+rcx*2]
  0000000140D79A58  lea     rax, [rax+rsi*2]
  0000000140D79A5C  mov     rcx, [rsp+558h+var_208]
  0000000140D79A64  not     rcx
  0000000140D79A67  mov     rdx, [rsp+558h+var_3A8]
  0000000140D79A6F  mov     [rcx+rdx], rax
  0000000140D79A73  mov     rsi, [rsp+558h+var_B0]
  0000000140D79A7B  imul    rsi, r8
  0000000140D79A7F  add     rsi, [rsp+558h+var_3B0]
  0000000140D79A87  mov     rax, rsi
  0000000140D79A8A  not     rax
  0000000140D79A8D  mov     rbx, [rsp+558h+var_508]
  0000000140D79A92  and     rbx, rax
  0000000140D79A95  and     rax, [rsp+558h+var_500]
  0000000140D79A9A  mov     r14, [rsp+558h+var_498]
  0000000140D79AA2  mov     rcx, r14
  0000000140D79AA5  not     rcx
  0000000140D79AA8  not     rbx
  0000000140D79AAB  mov     r8, [rsp+558h+var_410]
  0000000140D79AB3  imul    rbx, r8
  0000000140D79AB7  mov     r9, rbx
  0000000140D79ABA  mov     rbx, [rsp+558h+var_420]
  0000000140D79AC2  and     rbx, rsi
  0000000140D79AC5  mov     rdx, rcx
  0000000140D79AC8  and     rdx, rbx
  0000000140D79ACB  add     rdx, r10
  0000000140D79ACE  add     rdx, r9
  0000000140D79AD1  mov     r9, rax
  0000000140D79AD4  and     r9, r14
  0000000140D79AD7  not     r9
  0000000140D79ADA  mov     r15, 5555555555555555h
  0000000140D79AE4  imul    r9, r15
  0000000140D79AE8  add     rdx, r9
  0000000140D79AEB  not     rbx
  0000000140D79AEE  and     rbx, r14
  0000000140D79AF1  imul    rbx, r8
  0000000140D79AF5  not     rax
  0000000140D79AF8  and     rcx, rax
  0000000140D79AFB  add     rcx, r10
  0000000140D79AFE  add     rbx, rcx
  0000000140D79B01  and     rsi, [rsp+558h+var_388]
  0000000140D79B09  not     rsi
  0000000140D79B0C  mov     rcx, r15
  0000000140D79B0F  or      rcx, 2
  0000000140D79B13  imul    rcx, rsi
  0000000140D79B17  add     rcx, rbx
  0000000140D79B1A  add     rcx, rdx
  0000000140D79B1D  and     rax, r14
  0000000140D79B20  lea     rax, [rcx+rax*2]
  0000000140D79B24  mov     rcx, [rsp+558h+var_390]
  0000000140D79B2C  mov     rdx, [rsp+558h+var_540]
  0000000140D79B31  mov     [rcx+rdx], rax
  0000000140D79B35  mov     rax, [rsp+558h+var_548]
  0000000140D79B3A  mov     rcx, [rsp+558h+var_558]
  0000000140D79B3E  mov     [rcx], rax
  0000000140D79B41  mov     r15, 42AA1A85D9627ED0h
  0000000140D79B4B  mov     rax, rdi
  0000000140D79B4E  imul    r15, rdi
  0000000140D79B52  add     r15, r12
  0000000140D79B55  imul    r15, [rsp+558h+var_358]
  0000000140D79B5E  mov     rcx, 9DCE36FE6C080000h
  0000000140D79B68  imul    rcx, rdi
  0000000140D79B6C  mov     rdx, 59BAE4B1B341FC00h
  0000000140D79B76  imul    rdx, rdi
  0000000140D79B7A  and     rdx, [rsp+558h+var_3C0]
  0000000140D79B82  add     rdx, rcx
  0000000140D79B85  mov     rcx, [rsp+558h+var_408]
  0000000140D79B8D  add     rcx, r11
  0000000140D79B90  add     rcx, rdx
  0000000140D79B93  imul    rcx, [rsp+558h+var_470]
  0000000140D79B9C  mov     [rsp+558h+var_408], rcx
  0000000140D79BA4  mov     rcx, 4AD393D12FAD8100h
  0000000140D79BAE  imul    rcx, rdi
  0000000140D79BB2  mov     rdi, [rsp+558h+var_460]
  0000000140D79BBA  mov     rdx, [rsp+558h+var_F0]
  0000000140D79BC2  add     rdx, rdi
  0000000140D79BC5  add     rdx, rcx
  0000000140D79BC8  mov     rcx, 61CE4FA97FA05F00h
  0000000140D79BD2  imul    rcx, rax
  0000000140D79BD6  and     rcx, r12
  0000000140D79BD9  add     rdx, rcx
  0000000140D79BDC  imul    rdx, [rsp+558h+var_320]
  0000000140D79BE5  mov     r9, rdx
  0000000140D79BE8  mov     rcx, 8DBAAB62278F1400h
  0000000140D79BF2  imul    rcx, rax
  0000000140D79BF6  mov     rdx, 0B15217998C858BC0h
  0000000140D79C00  imul    rdx, rax
  0000000140D79C04  and     rdx, rdi
  0000000140D79C07  add     rdx, rcx
  0000000140D79C0A  mov     rax, [rsp+558h+var_380]
  0000000140D79C12  add     rax, r12
  0000000140D79C15  add     rax, rdx
  0000000140D79C18  imul    rax, r13
  0000000140D79C1C  add     rax, r9
  0000000140D79C1F  mov     [rsp+558h+var_380], rax
  0000000140D79C27  mov     rax, [rsp+558h+var_448]
  0000000140D79C2F  and     rax, rbp
  0000000140D79C32  mov     rcx, rdi
  0000000140D79C35  not     rcx
  0000000140D79C38  and     rdi, rax
  0000000140D79C3B  not     rax
  0000000140D79C3E  and     rax, rcx
  0000000140D79C41  not     rax
  0000000140D79C44  not     rdi
  0000000140D79C47  and     rdi, rax
  0000000140D79C4A  add     rdi, [rsp+558h+var_440]
  0000000140D79C52  mov     r9, rdi
  0000000140D79C55  not     r9
  0000000140D79C58  mov     rcx, r9
  0000000140D79C5B  mov     rbp, [rsp+558h+var_4F8]
  0000000140D79C60  and     rcx, rbp
  0000000140D79C63  not     rcx
  0000000140D79C66  mov     rax, rdi
  0000000140D79C69  mov     rbx, [rsp+558h+var_518]
  0000000140D79C6E  and     rax, rbx
  0000000140D79C71  not     rax
  0000000140D79C74  mov     [rsp+558h+var_528], rax
  0000000140D79C79  and     rcx, rax
  0000000140D79C7C  mov     r11, [rsp+558h+var_468]
  0000000140D79C84  mov     r10, r11
  0000000140D79C87  and     r10, rcx
  0000000140D79C8A  not     rcx
  0000000140D79C8D  mov     r14, [rsp+558h+var_538]
  0000000140D79C92  and     rcx, r14
  0000000140D79C95  not     rcx
  0000000140D79C98  not     r10
  0000000140D79C9B  and     r10, rcx
  0000000140D79C9E  not     r10
  0000000140D79CA1  mov     r12, [rsp+558h+var_438]
  0000000140D79CA9  and     r10, r12
  0000000140D79CAC  mov     rax, 9999999999999996h
  0000000140D79CB6  imul    r10, rax
  0000000140D79CBA  mov     r8, [rsp+558h+var_400]
  0000000140D79CC2  mov     rdx, r8
  0000000140D79CC5  and     rdx, r11
  0000000140D79CC8  and     rdx, rdi
  0000000140D79CCB  not     rdx
  0000000140D79CCE  and     rdx, rbx
  0000000140D79CD1  not     rdx
  0000000140D79CD4  mov     rax, 3333333333333331h
  0000000140D79CDE  lea     rsi, [rax+6]
  0000000140D79CE2  mov     [rsp+558h+var_458], rsi
  0000000140D79CEA  imul    rdx, rsi
  0000000140D79CEE  add     rdx, r10
  0000000140D79CF1  mov     r10, [rsp+558h+var_480]
  0000000140D79CF9  and     r10, r9
  0000000140D79CFC  not     r10
  0000000140D79CFF  lea     r13, [rax-2]
  0000000140D79D03  imul    r13, r10
  0000000140D79D07  mov     r10, r12
  0000000140D79D0A  and     r10, r9
  0000000140D79D0D  mov     rax, r11
  0000000140D79D10  and     rax, r10
  0000000140D79D13  not     rax
  0000000140D79D16  mov     rsi, r10
  0000000140D79D19  not     rsi
  0000000140D79D1C  mov     rcx, r14
  0000000140D79D1F  and     r14, rsi
  0000000140D79D22  not     r14
  0000000140D79D25  mov     r11, rbx
  0000000140D79D28  and     rax, rbx
  0000000140D79D2B  and     rax, r14
  0000000140D79D2E  mov     r14, [rsp+558h+var_338]
  0000000140D79D36  and     r14, r8
  0000000140D79D39  and     r14, rdi
  0000000140D79D3C  not     r14
  0000000140D79D3F  mov     r8, 0CCCCCCCCCCCCCCC8h
  0000000140D79D49  lea     rbx, [r8+9]
  0000000140D79D4D  imul    rbx, r14
  0000000140D79D51  and     r10, rbp
  0000000140D79D54  not     r10
  0000000140D79D57  and     rsi, r11
  0000000140D79D5A  mov     r8, r11
  0000000140D79D5D  not     rsi
  0000000140D79D60  and     rsi, r10
  0000000140D79D63  not     rsi
  0000000140D79D66  and     rsi, rcx
  0000000140D79D69  not     rsi
  0000000140D79D6C  mov     r14, 6666666666666668h
  0000000140D79D76  lea     r11, [r14-1]
  0000000140D79D7A  imul    r11, rsi
  0000000140D79D7E  mov     r10, r8
  0000000140D79D81  and     r10, r9
  0000000140D79D84  mov     r8, rdi
  0000000140D79D87  and     r8, rbp
  0000000140D79D8A  not     r8
  0000000140D79D8D  mov     rcx, r10
  0000000140D79D90  mov     rbp, r10
  0000000140D79D93  mov     [rsp+558h+var_518], r10
  0000000140D79D98  not     rcx
  0000000140D79D9B  and     r8, rcx
  0000000140D79D9E  mov     r10, r8
  0000000140D79DA1  not     r10
  0000000140D79DA4  mov     r14, [rsp+558h+var_330]
  0000000140D79DAC  and     r14, r10
  0000000140D79DAF  not     r14
  0000000140D79DB2  mov     rsi, 6666666666666668h
  0000000140D79DBC  add     rsi, 2
  0000000140D79DC0  imul    rsi, r14
  0000000140D79DC4  mov     r14, rbp
  0000000140D79DC7  and     r14, [rsp+558h+var_468]
  0000000140D79DCF  not     r14
  0000000140D79DD2  and     r14, r12
  0000000140D79DD5  mov     rbp, 6666666666666668h
  0000000140D79DDF  imul    r14, rbp
  0000000140D79DE3  add     rsi, r14
  0000000140D79DE6  add     rsi, r11
  0000000140D79DE9  add     rsi, rbx
  0000000140D79DEC  mov     r11, 3333333333333331h
  0000000140D79DF6  imul    rax, r11
  0000000140D79DFA  add     rsi, rax
  0000000140D79DFD  mov     rax, [rsp+558h+var_328]
  0000000140D79E05  not     rax
  0000000140D79E08  and     rax, r9
  0000000140D79E0B  imul    rax, r11
  0000000140D79E0F  add     rsi, rax
  0000000140D79E12  add     rsi, r13
  0000000140D79E15  mov     rax, [rsp+558h+var_490]
  0000000140D79E1D  mov     r14, r12
  0000000140D79E20  and     rax, r12
  0000000140D79E23  and     rax, rdi
  0000000140D79E26  not     rax
  0000000140D79E29  imul    rax, [rsp+558h+var_458]
  0000000140D79E32  mov     [rsp+558h+var_490], rax
  0000000140D79E3A  mov     rbx, [rsp+558h+var_400]
  0000000140D79E42  and     rcx, rbx
  0000000140D79E45  not     rcx
  0000000140D79E48  mov     r11, [rsp+558h+var_518]
  0000000140D79E4D  and     r11, r12
  0000000140D79E50  not     r11
  0000000140D79E53  and     r11, rcx
  0000000140D79E56  mov     r12, [rsp+558h+var_538]
  0000000140D79E5B  mov     rax, r12
  0000000140D79E5E  and     rax, r11
  0000000140D79E61  not     r11
  0000000140D79E64  mov     r13, [rsp+558h+var_468]
  0000000140D79E6C  and     r11, r13
  0000000140D79E6F  not     r11
  0000000140D79E72  not     rax
  0000000140D79E75  and     rax, r11
  0000000140D79E78  not     rax
  0000000140D79E7B  mov     rcx, 3333333333333331h
  0000000140D79E85  add     rcx, 0FFFFFFFFFFFFFFFAh
  0000000140D79E89  imul    rcx, rax
  0000000140D79E8D  mov     rax, r12
  0000000140D79E90  and     rax, r14
  0000000140D79E93  and     rax, [rsp+558h+var_528]
  0000000140D79E98  and     r8, rbx
  0000000140D79E9B  mov     r11, rbx
  0000000140D79E9E  and     r11, r9
  0000000140D79EA1  not     r11
  0000000140D79EA4  and     r11, r13
  0000000140D79EA7  not     r11
  0000000140D79EAA  mov     rbp, [rsp+558h+var_4F8]
  0000000140D79EAF  and     r11, rbp
  0000000140D79EB2  not     r11
  0000000140D79EB5  mov     rbx, 0CCCCCCCCCCCCCCC8h
  0000000140D79EBF  imul    r11, rbx
  0000000140D79EC3  mov     r12, [rsp+558h+var_3A0]
  0000000140D79ECB  mov     rbx, r12
  0000000140D79ECE  not     rbx
  0000000140D79ED1  and     r9, rbx
  0000000140D79ED4  not     r9
  0000000140D79ED7  and     r12, rdi
  0000000140D79EDA  not     r12
  0000000140D79EDD  and     r12, r9
  0000000140D79EE0  not     rax
  0000000140D79EE3  mov     r9, 6666666666666668h
  0000000140D79EED  imul    rax, r9
  0000000140D79EF1  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000140D79EF5  imul    r9, r12
  0000000140D79EF9  and     rdi, [rsp+558h+var_3E0]
  0000000140D79F01  not     rdi
  0000000140D79F04  and     rdi, rbp
  0000000140D79F07  mov     rbx, 3333333333333331h
  0000000140D79F11  add     rbx, 0FFFFFFFFFFFFFFF7h
  0000000140D79F15  imul    rbx, rdi
  0000000140D79F19  add     rbx, r9
  0000000140D79F1C  add     rbx, r11
  0000000140D79F1F  add     rbx, rax
  0000000140D79F22  add     rbx, rcx
  0000000140D79F25  add     rbx, [rsp+558h+var_490]
  0000000140D79F2D  and     r10, r14
  0000000140D79F30  not     r8
  0000000140D79F33  not     r10
  0000000140D79F36  and     r10, r8
  0000000140D79F39  mov     rax, [rsp+558h+var_538]
  0000000140D79F3E  and     rax, r10
  0000000140D79F41  not     r10
  0000000140D79F44  and     r10, r13
  0000000140D79F47  not     r10
  0000000140D79F4A  not     rax
  0000000140D79F4D  and     rax, r10
  0000000140D79F50  not     rax
  0000000140D79F53  imul    rax, [rsp+558h+var_D8]
  0000000140D79F5C  add     rax, rbx
  0000000140D79F5F  add     rax, rsi
  0000000140D79F62  add     rax, rdx
  0000000140D79F65  imul    rax, [rsp+558h+var_310]
  0000000140D79F6E  mov     rdx, [rsp+558h+var_3D0]
  0000000140D79F76  not     rdx
  0000000140D79F79  mov     rcx, [rsp+558h+var_550]
  0000000140D79F7E  and     rcx, rdx
  0000000140D79F81  and     rdx, [rsp+558h+var_3C0]
  0000000140D79F89  not     rax
  0000000140D79F8C  and     rcx, rax
  0000000140D79F8F  and     rdx, rax
  0000000140D79F92  mov     r9, [rsp+558h+var_408]
  0000000140D79F9A  mov     rax, r9
  0000000140D79F9D  not     rax
  0000000140D79FA0  not     rcx
  0000000140D79FA3  not     rdx
  0000000140D79FA6  mov     rsi, [rsp+558h+var_450]
  0000000140D79FAE  add     rdx, rsi
  0000000140D79FB1  add     rdx, rcx
  0000000140D79FB4  mov     r11, [rsp+558h+var_380]
  0000000140D79FBC  mov     rcx, r11
  0000000140D79FBF  not     rcx
  0000000140D79FC2  mov     r8, [rsp+558h+var_3D8]
  0000000140D79FCA  mov     [r8], rdx
  0000000140D79FCD  mov     rdx, r9
  0000000140D79FD0  mov     rdi, r9
  0000000140D79FD3  and     rdx, rcx
  0000000140D79FD6  mov     r8, r15
  0000000140D79FD9  not     r8
  0000000140D79FDC  mov     r9, [rsp+558h+var_398]
  0000000140D79FE4  mov     r10, [rsp+558h+var_3F0]
  0000000140D79FEC  mov     [r10], r9
  0000000140D79FEF  mov     r9, r8
  0000000140D79FF2  and     r9, rcx
  0000000140D79FF5  and     rcx, rax
  0000000140D79FF8  and     rax, r11
  0000000140D79FFB  mov     r10, rax
  0000000140D79FFE  not     r10
  0000000140D7A001  not     rdx
  0000000140D7A004  and     rdx, r10
  0000000140D7A007  not     rdx
  0000000140D7A00A  and     rdx, r15
  0000000140D7A00D  not     r9
  0000000140D7A010  mov     r10, r15
  0000000140D7A013  and     r10, r11
  0000000140D7A016  not     r10
  0000000140D7A019  and     r10, r9
  0000000140D7A01C  and     rax, r15
  0000000140D7A01F  mov     r9, rcx
  0000000140D7A022  not     r9
  0000000140D7A025  and     rcx, r15
  0000000140D7A028  and     r15, r9
  0000000140D7A02B  lea     rax, [rax+r15*2]
  0000000140D7A02F  and     r10, rdi
  0000000140D7A032  and     r11, rdi
  0000000140D7A035  not     r11
  0000000140D7A038  and     r11, r8
  0000000140D7A03B  and     r11, r9
  0000000140D7A03E  add     r11, rsi
  0000000140D7A041  add     r11, rax
  0000000140D7A044  lea     rax, [r11+r10*2]
  0000000140D7A048  add     rcx, rsi
  0000000140D7A04B  add     rcx, rax
  0000000140D7A04E  not     rdx
  0000000140D7A051  lea     rax, [rcx+rdx*2]
  0000000140D7A055  imul    ecx, dword ptr [rsp+558h+var_378], 11B544BEh
  0000000140D7A060  add     rsp, 518h
  0000000140D7A067  pop     rbx
  0000000140D7A068  pop     rbp
  0000000140D7A069  pop     rdi
  0000000140D7A06A  pop     rsi
  0000000140D7A06B  pop     r12
  0000000140D7A06D  pop     r13
  0000000140D7A06F  pop     r14
  0000000140D7A071  pop     r15
  0000000140D7A073  jmp     rax

