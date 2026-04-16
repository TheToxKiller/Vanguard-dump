// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402F7693                          ║
// ║  VA        : 0x1402F7693                            ║
// ║  RVA       : 0x2F7693                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14024915E  sub_1402490EC
//   0x14029A367  sub_14029A2F5
//   0x1402B0ACA  sub_1402B0A22
//
// ── CALLS TO (30) ──
//   0x1402F7695  sub_1402F7693
//   0x1402F7697  sub_1402F7693
//   0x1402F7699  sub_1402F7693
//   0x1402F769B  sub_1402F7693
//   0x1402F769C  sub_1402F7693
//   0x1402F769D  sub_1402F7693
//   0x1402F769E  sub_1402F7693
//   0x1402F769F  sub_1402F7693
//   0x1402F76A6  sub_1402F7693
//   0x1402F76AE  sub_1402F7693
//   0x1402F76B6  sub_1402F7693
//   0x1402F76B9  sub_1402F7693
//   0x1402F76BD  sub_1402F7693
//   0x1402F76C0  sub_1402F7693
//   0x1402F76C4  sub_1402F7693
//   0x1402F76C7  sub_1402F7693
//   0x1402F76CA  sub_1402F7693
//   0x1402F76D4  sub_1402F7693
//   0x1402F76D7  sub_1402F7693
//   0x1402F76DA  sub_1402F7693
//   0x1402F76E4  sub_1402F7693
//   0x1402F76E7  sub_1402F7693
//   0x1402F76EA  sub_1402F7693
//   0x1402F76EC  sub_1402F7693
//   0x1402F76F1  sub_1402F7693
//   0x1402F76F4  sub_1402F7693
//   0x1402F76F7  sub_1402F7693
//   0x1402F76FB  sub_1402F7693
//   0x1402F76FE  sub_1402F7693
//   0x1402F7702  sub_1402F7693
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15232 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024915E  sub_1402490EC
;   0x14029A367  sub_14029A2F5
;   0x1402B0ACA  sub_1402B0A22
;
; ── Instructions ───────────────────────────────
  00000001402F7693  push    r15
  00000001402F7695  push    r14
  00000001402F7697  push    r13
  00000001402F7699  push    r12
  00000001402F769B  push    rsi
  00000001402F769C  push    rdi
  00000001402F769D  push    rbp
  00000001402F769E  push    rbx
  00000001402F769F  sub     rsp, 508h
  00000001402F76A6  mov     rax, [rsp+548h+arg_F8]
  00000001402F76AE  mov     [rsp+548h+var_260], rax
  00000001402F76B6  mov     r8, rax
  00000001402F76B9  shl     r8, 13h
  00000001402F76BD  not     r8
  00000001402F76C0  shr     rax, 2Dh
  00000001402F76C4  not     rax
  00000001402F76C7  and     rax, r8
  00000001402F76CA  mov     rdx, 19B4F83604874E6Bh
  00000001402F76D4  or      rdx, rax
  00000001402F76D7  not     rax
  00000001402F76DA  mov     rcx, 0E64B07C9FB78B194h
  00000001402F76E4  or      rcx, rax
  00000001402F76E7  and     rdx, rcx
  00000001402F76EA  xor     eax, eax
  00000001402F76EC  bt      rdx, 24h ; '$'
  00000001402F76F1  mov     r15, rdx
  00000001402F76F4  setnb   al
  00000001402F76F7  shr     r8, 1Fh
  00000001402F76FB  not     r8d
  00000001402F76FE  and     r8d, 11h
  00000001402F7702  imul    r8, rax
  00000001402F7706  mov     [rsp+548h+var_520], r8
  00000001402F770B  mov     r12, [rsp+548h+arg_158]
  00000001402F7713  mov     rax, [rsp+548h+arg_18]
  00000001402F771B  mov     r9, [rsp+548h+arg_98]
  00000001402F7723  mov     rcx, rax
  00000001402F7726  and     rcx, r9
  00000001402F7729  mov     r8, r12
  00000001402F772C  and     r8, rcx
  00000001402F772F  not     r8
  00000001402F7732  mov     rdx, r12
  00000001402F7735  not     rdx
  00000001402F7738  not     rcx
  00000001402F773B  and     rcx, rdx
  00000001402F773E  not     rcx
  00000001402F7741  and     rcx, r8
  00000001402F7744  mov     r10, 0FFDE6BDEFFF6FDDDh
  00000001402F774E  or      r10, [rsp+548h+arg_1F0]
  00000001402F7756  mov     r8, 0F71E04C5B6BCE4FBh
  00000001402F7760  imul    r8, r10
  00000001402F7764  imul    rcx, r8
  00000001402F7768  mov     rsi, rax
  00000001402F776B  not     rsi
  00000001402F776E  mov     r11, rdx
  00000001402F7771  and     r11, r9
  00000001402F7774  not     r11
  00000001402F7777  mov     rdi, r12
  00000001402F777A  mov     rbx, rsi
  00000001402F777D  and     rbx, r9
  00000001402F7780  and     r12, r9
  00000001402F7783  not     r9
  00000001402F7786  and     rdi, r9
  00000001402F7789  mov     r14, rdi
  00000001402F778C  not     r14
  00000001402F778F  and     r11, r14
  00000001402F7792  and     rdi, rsi
  00000001402F7795  not     r12
  00000001402F7798  and     r12, rsi
  00000001402F779B  and     rsi, r11
  00000001402F779E  not     rsi
  00000001402F77A1  not     r11
  00000001402F77A4  and     r11, rax
  00000001402F77A7  not     r11
  00000001402F77AA  and     r11, rsi
  00000001402F77AD  not     r11
  00000001402F77B0  mov     rsi, 11C3F6749286360Ah
  00000001402F77BA  imul    rsi, r10
  00000001402F77BE  imul    rsi, r11
  00000001402F77C2  not     rdi
  00000001402F77C5  and     r14, rax
  00000001402F77C8  not     r14
  00000001402F77CB  and     r14, rdi
  00000001402F77CE  not     r14
  00000001402F77D1  mov     r11, 8E1FB3A49431B05h
  00000001402F77DB  imul    r11, r10
  00000001402F77DF  imul    r14, r11
  00000001402F77E3  add     r14, rcx
  00000001402F77E6  not     rbx
  00000001402F77E9  and     rax, r9
  00000001402F77EC  not     rax
  00000001402F77EF  and     rax, rbx
  00000001402F77F2  and     rax, rdx
  00000001402F77F5  not     rax
  00000001402F77F8  imul    rax, r11
  00000001402F77FC  add     rax, r14
  00000001402F77FF  add     rax, rsi
  00000001402F7802  and     r9, rdx
  00000001402F7805  not     r9
  00000001402F7808  and     r12, r9
  00000001402F780B  not     r12
  00000001402F780E  imul    r12, r8
  00000001402F7812  add     r12, rax
  00000001402F7815  mov     rcx, [rsp+548h+arg_A0]
  00000001402F781D  mov     eax, ecx
  00000001402F781F  shr     eax, 19h
  00000001402F7822  and     eax, 0FFFFFFC9h
  00000001402F7825  mov     r8d, ecx
  00000001402F7828  mov     r9, rcx
  00000001402F782B  not     r8d
  00000001402F782E  mov     ecx, r8d
  00000001402F7831  shr     ecx, 17h
  00000001402F7834  and     ecx, 43h
  00000001402F7837  imul    rcx, rax
  00000001402F783B  mov     [rsp+548h+var_4E8], rcx
  00000001402F7840  imul    eax, r12d, 788E3120h
  00000001402F7847  mov     [rsp+548h+var_4F8], rax
  00000001402F784C  lea     rdx, [rsp+rax+548h+var_548]
  00000001402F7850  add     rdx, 548h
  00000001402F7857  mov     [rsp+548h+var_2A8], rdx
  00000001402F785F  mov     rax, rcx
  00000001402F7862  imul    rax, rdx
  00000001402F7866  mov     ecx, r8d
  00000001402F7869  shr     ecx, 0Bh
  00000001402F786C  and     ecx, 42001h
  00000001402F7872  mov     ebx, r8d
  00000001402F7875  shr     ebx, 0Ah
  00000001402F7878  and     ebx, 84001h
  00000001402F787E  imul    rbx, rcx
  00000001402F7882  imul    ecx, r12d, 0EEFBDE00h
  00000001402F7889  mov     [rsp+548h+var_528], rcx
  00000001402F788E  add     rcx, rsp
  00000001402F7891  add     rcx, 548h
  00000001402F7898  mov     [rsp+548h+var_408], rcx
  00000001402F78A0  mov     rsi, rbx
  00000001402F78A3  imul    rsi, rcx
  00000001402F78A7  add     rsi, rax
  00000001402F78AA  mov     rcx, r9
  00000001402F78AD  mov     rax, r9
  00000001402F78B0  shr     rax, 0Ch
  00000001402F78B4  not     eax
  00000001402F78B6  and     eax, 40021001h
  00000001402F78BB  shr     r8d, 6
  00000001402F78BF  and     r8d, 5
  00000001402F78C3  imul    r8, rax
  00000001402F78C7  imul    eax, r12d, 2E73BCF0h
  00000001402F78CE  lea     r9, [rsp+rax+548h+var_548]
  00000001402F78D2  add     r9, 548h
  00000001402F78D9  mov     [rsp+548h+var_548], r9
  00000001402F78DD  mov     rax, rcx
  00000001402F78E0  shr     rax, 24h
  00000001402F78E4  and     eax, 80001h
  00000001402F78E9  shr     ecx, 4
  00000001402F78EC  and     ecx, 9008001h
  00000001402F78F2  imul    rcx, rax
  00000001402F78F6  mov     rdx, r8
  00000001402F78F9  imul    rdx, r9
  00000001402F78FD  imul    eax, r12d, 0FDDF7BC0h
  00000001402F7904  add     rax, rsp
  00000001402F7907  add     rax, 548h
  00000001402F790D  imul    rax, rcx
  00000001402F7911  mov     rbp, rcx
  00000001402F7914  mov     rcx, rdx
  00000001402F7917  mov     r14, rdx
  00000001402F791A  mov     [rsp+548h+var_90], rdx
  00000001402F7922  and     rcx, rax
  00000001402F7925  mov     rdx, rsi
  00000001402F7928  and     rdx, rcx
  00000001402F792B  mov     [rsp+548h+var_4C0], rdx
  00000001402F7933  mov     r10, rsi
  00000001402F7936  not     r10
  00000001402F7939  mov     rdx, r10
  00000001402F793C  and     rdx, rcx
  00000001402F793F  not     rdx
  00000001402F7942  not     rcx
  00000001402F7945  and     rcx, rsi
  00000001402F7948  not     rcx
  00000001402F794B  and     rcx, rdx
  00000001402F794E  mov     r9, r14
  00000001402F7951  not     r9
  00000001402F7954  mov     rdx, rax
  00000001402F7957  not     rdx
  00000001402F795A  mov     r11, r9
  00000001402F795D  mov     r13, r9
  00000001402F7960  mov     [rsp+548h+var_238], r9
  00000001402F7968  and     r11, r10
  00000001402F796B  and     r10, rdx
  00000001402F796E  not     r10
  00000001402F7971  mov     r9, r14
  00000001402F7974  and     r9, rsi
  00000001402F7977  mov     rdi, rsi
  00000001402F797A  and     rsi, rax
  00000001402F797D  not     rsi
  00000001402F7980  and     rsi, r14
  00000001402F7983  and     rsi, r10
  00000001402F7986  and     rdi, rdx
  00000001402F7989  and     rdi, r13
  00000001402F798C  not     rdi
  00000001402F798F  add     rsi, rdi
  00000001402F7992  not     rcx
  00000001402F7995  add     rsi, rcx
  00000001402F7998  not     r11
  00000001402F799B  not     r9
  00000001402F799E  and     r9, r11
  00000001402F79A1  and     rdx, r9
  00000001402F79A4  not     r9
  00000001402F79A7  and     r9, rax
  00000001402F79AA  not     rdx
  00000001402F79AD  not     r9
  00000001402F79B0  and     r9, rdx
  00000001402F79B3  sub     rsi, r9
  00000001402F79B6  mov     rax, 0FB84101CD5D974E5h
  00000001402F79C0  imul    rax, r12
  00000001402F79C4  mov     [rsp+548h+var_490], rax
  00000001402F79CC  mov     rax, 0D036F7F9462F0D2Ch
  00000001402F79D6  imul    rax, r12
  00000001402F79DA  mov     [rsp+548h+var_268], rax
  00000001402F79E2  mov     r13, r15
  00000001402F79E5  mov     r11d, r13d
  00000001402F79E8  not     r11d
  00000001402F79EB  mov     eax, r11d
  00000001402F79EE  shr     eax, 9
  00000001402F79F1  and     eax, 11h
  00000001402F79F4  mov     [rsp+548h+var_498], rax
  00000001402F79FC  mov     rax, r15
  00000001402F79FF  mov     [rsp+548h+var_88], r15
  00000001402F7A07  shr     rax, 35h
  00000001402F7A0B  not     eax
  00000001402F7A0D  mov     [rsp+548h+var_48], rax
  00000001402F7A15  and     eax, 1
  00000001402F7A18  mov     [rsp+548h+var_448], rax
  00000001402F7A20  imul    eax, r12d, 0CF3FEE88h
  00000001402F7A27  mov     [rsp+548h+var_128], rax
  00000001402F7A2F  mov     rax, [rsp+rax+548h]
  00000001402F7A37  imul    ecx, r12d, -63h
  00000001402F7A3B  mov     rdx, rax
  00000001402F7A3E  shr     rdx, cl
  00000001402F7A41  mov     [rsp+548h+var_120], rdx
  00000001402F7A49  mov     rcx, rax
  00000001402F7A4C  shr     rcx, 3Bh
  00000001402F7A50  mov     [rsp+548h+var_508], rcx
  00000001402F7A55  imul    ecx, r12d, 0E3F77DEFh
  00000001402F7A5C  mov     [rsp+548h+var_378], rcx
  00000001402F7A64  and     ecx, edx
  00000001402F7A66  mov     dword ptr [rsp+548h+var_510], ecx
  00000001402F7A6A  mov     rcx, rax
  00000001402F7A6D  mov     r9, rax
  00000001402F7A70  mov     [rsp+548h+var_4B8], rax
  00000001402F7A78  shr     rcx, 29h
  00000001402F7A7C  not     ecx
  00000001402F7A7E  and     ecx, 0Bh
  00000001402F7A81  mov     [rsp+548h+var_458], rcx
  00000001402F7A89  imul    eax, r12d, 0AB42F690h
  00000001402F7A90  add     rax, rsp
  00000001402F7A93  add     rax, 548h
  00000001402F7A99  imul    rax, rcx
  00000001402F7A9D  mov     rcx, r9
  00000001402F7AA0  shr     rcx, 1Ch
  00000001402F7AA4  not     ecx
  00000001402F7AA6  and     ecx, 14201h
  00000001402F7AAC  imul    r15d, r12d, -43h
  00000001402F7AB0  mov     [rsp+548h+var_484], r15d
  00000001402F7AB8  imul    edx, r12d, 58D241A8h
  00000001402F7ABF  mov     [rsp+548h+var_468], rdx
  00000001402F7AC7  imul    edx, r12d, 0D9E283C8h
  00000001402F7ACE  mov     [rsp+548h+var_4C8], rdx
  00000001402F7AD6  xor     edi, edi
  00000001402F7AD8  bt      r9, 37h ; '7'
  00000001402F7ADD  setnb   dil
  00000001402F7AE1  imul    rdi, rcx
  00000001402F7AE5  mov     [rsp+548h+var_450], rdi
  00000001402F7AED  imul    ecx, r12d, 505030A8h
  00000001402F7AF4  lea     rdx, [rsp+rcx+548h+var_548]
  00000001402F7AF8  add     rdx, 548h
  00000001402F7AFF  mov     [rsp+548h+var_200], rdx
  00000001402F7B07  mov     r10, [rsp+548h+var_4E8]
  00000001402F7B0C  mov     rcx, r10
  00000001402F7B0F  imul    rcx, rdx
  00000001402F7B13  not     rcx
  00000001402F7B16  imul    edx, r12d, 30944130h
  00000001402F7B1D  mov     [rsp+548h+var_4D8], rdx
  00000001402F7B22  lea     r9, [rsp+rdx+548h+var_548]
  00000001402F7B26  add     r9, 548h
  00000001402F7B2D  mov     [rsp+548h+var_418], r9
  00000001402F7B35  mov     rdx, rbx
  00000001402F7B38  imul    rdx, r9
  00000001402F7B3C  not     rdx
  00000001402F7B3F  and     rdx, rcx
  00000001402F7B42  not     rdx
  00000001402F7B45  imul    ecx, r12d, 94091818h
  00000001402F7B4C  lea     r9, [rsp+rcx+548h+var_548]
  00000001402F7B50  add     r9, 548h
  00000001402F7B57  mov     [rsp+548h+var_270], r9
  00000001402F7B5F  mov     [rsp+548h+var_390], rbp
  00000001402F7B67  mov     rcx, rbp
  00000001402F7B6A  imul    rcx, r9
  00000001402F7B6E  add     rcx, rdx
  00000001402F7B71  imul    edx, r12d, 0EB7CD78h
  00000001402F7B78  lea     r9, [rsp+rdx+548h+var_548]
  00000001402F7B7C  add     r9, 548h
  00000001402F7B83  mov     [rsp+548h+var_230], r9
  00000001402F7B8B  mov     [rsp+548h+var_3E0], r8
  00000001402F7B93  mov     rdx, r8
  00000001402F7B96  imul    rdx, r9
  00000001402F7B9A  not     rdx
  00000001402F7B9D  not     rcx
  00000001402F7BA0  and     rcx, rdx
  00000001402F7BA3  imul    edx, r12d, 0B8061010h
  00000001402F7BAA  lea     r9, [rsp+rdx+548h+var_548]
  00000001402F7BAE  add     r9, 548h
  00000001402F7BB5  mov     [rsp+548h+var_500], r9
  00000001402F7BBA  mov     rdx, r10
  00000001402F7BBD  imul    rdx, r9
  00000001402F7BC1  imul    r9d, r12d, 5D134A28h
  00000001402F7BC8  lea     r10, [rsp+r9+548h+var_548]
  00000001402F7BCC  add     r10, 548h
  00000001402F7BD3  mov     [rsp+548h+var_218], r10
  00000001402F7BDB  mov     r9, rbx
  00000001402F7BDE  mov     [rsp+548h+var_370], rbx
  00000001402F7BE6  imul    r9, r10
  00000001402F7BEA  add     r9, rdx
  00000001402F7BED  not     r9
  00000001402F7BF0  imul    edx, r12d, 984A2098h
  00000001402F7BF7  lea     r10, [rsp+rdx+548h+var_548]
  00000001402F7BFB  add     r10, 548h
  00000001402F7C02  mov     [rsp+548h+var_220], r10
  00000001402F7C0A  mov     rdx, rbp
  00000001402F7C0D  imul    rdx, r10
  00000001402F7C11  not     rdx
  00000001402F7C14  and     rdx, r9
  00000001402F7C17  imul    r9d, r12d, 56B1BD68h
  00000001402F7C1E  mov     [rsp+548h+var_278], r9
  00000001402F7C26  lea     r10, [rsp+r9+548h+var_548]
  00000001402F7C2A  add     r10, 548h
  00000001402F7C31  mov     [rsp+548h+var_420], r10
  00000001402F7C39  imul    r8, r10
  00000001402F7C3D  not     rdx
  00000001402F7C40  mov     r8, [r8+rdx]
  00000001402F7C44  mov     [rsp+548h+var_3A0], r8
  00000001402F7C4C  mov     rdx, 0FEEF4EB666067B20h
  00000001402F7C56  imul    rdx, r12
  00000001402F7C5A  mov     r9, 7C80D292FA42913Bh
  00000001402F7C64  imul    r9, r12
  00000001402F7C68  add     r9, r8
  00000001402F7C6B  mov     r10, 0CCCBB95FB60206F1h
  00000001402F7C75  imul    r10, r12
  00000001402F7C79  and     r10, r9
  00000001402F7C7C  not     r9
  00000001402F7C7F  and     r9, rdx
  00000001402F7C82  not     r9
  00000001402F7C85  not     r10
  00000001402F7C88  and     r10, r9
  00000001402F7C8B  not     rax
  00000001402F7C8E  not     rcx
  00000001402F7C91  mov     rcx, [rcx]
  00000001402F7C94  mov     [rsp+548h+var_368], rcx
  00000001402F7C9C  imul    edx, r12d, 0DE238C48h
  00000001402F7CA3  mov     [rsp+548h+var_438], rdx
  00000001402F7CAB  lea     r14, [rcx+rdx]
  00000001402F7CAF  imul    r14, rdi
  00000001402F7CB3  not     r14
  00000001402F7CB6  lea     ecx, [r12+r12]
  00000001402F7CBA  mov     rdx, r10
  00000001402F7CBD  shl     rdx, cl
  00000001402F7CC0  imul    ecx, r12d, -42h
  00000001402F7CC4  shr     r10, cl
  00000001402F7CC7  and     r14, rax
  00000001402F7CCA  not     edx
  00000001402F7CCC  not     r10d
  00000001402F7CCF  and     r10d, edx
  00000001402F7CD2  imul    eax, r12d, 0F77DEF00h
  00000001402F7CD9  mov     [rsp+548h+var_538], rax
  00000001402F7CDE  mov     rdx, [rsp+rax+548h]
  00000001402F7CE6  mov     rax, rdx
  00000001402F7CE9  mov     ecx, r15d
  00000001402F7CEC  shl     rax, cl
  00000001402F7CEF  lea     ecx, [r12+r12*2]
  00000001402F7CF3  mov     dword ptr [rsp+548h+var_460], ecx
  00000001402F7CFA  shr     rdx, cl
  00000001402F7CFD  not     rax
  00000001402F7D00  not     rdx
  00000001402F7D03  and     rdx, rax
  00000001402F7D06  mov     rax, [rsp+548h+var_490]
  00000001402F7D0E  and     rax, rdx
  00000001402F7D11  not     rax
  00000001402F7D14  not     rdx
  00000001402F7D17  and     rdx, [rsp+548h+var_268]
  00000001402F7D1F  not     rdx
  00000001402F7D22  and     rdx, rax
  00000001402F7D25  mov     [rsp+548h+var_480], rdx
  00000001402F7D2D  imul    eax, r12d, 0BC471890h
  00000001402F7D34  mov     [rsp+548h+var_530], rax
  00000001402F7D39  imul    eax, r12d, 0C7EEFBDEh
  00000001402F7D40  mov     dword ptr [rsp+548h+var_4E0], eax
  00000001402F7D44  mov     rcx, rdx
  00000001402F7D47  shr     rcx, 3Fh
  00000001402F7D4B  setz    bpl
  00000001402F7D4F  shr     r13, 5
  00000001402F7D53  and     r13d, 8202001h
  00000001402F7D5A  shr     r11d, 8
  00000001402F7D5E  and     r11d, 21h
  00000001402F7D62  imul    r11, r13
  00000001402F7D66  mov     [rsp+548h+var_4A0], r11
  00000001402F7D6E  mov     rax, [rsp+548h+var_528]
  00000001402F7D73  mov     r8, [rsp+rax+548h]
  00000001402F7D7B  mov     ecx, r8d
  00000001402F7D7E  not     ecx
  00000001402F7D80  shr     ecx, 6
  00000001402F7D83  and     ecx, 25h
  00000001402F7D86  imul    eax, r12d, 0BE679CD0h
  00000001402F7D8D  mov     [rsp+548h+var_428], rax
  00000001402F7D95  xor     edx, edx
  00000001402F7D97  bt      r8, 2Bh ; '+'
  00000001402F7D9C  setnb   dl
  00000001402F7D9F  imul    rdx, rcx
  00000001402F7DA3  mov     [rsp+548h+var_288], rdx
  00000001402F7DAB  xor     eax, eax
  00000001402F7DAD  bt      r8, 33h ; '3'
  00000001402F7DB2  setnb   al
  00000001402F7DB5  mov     [rsp+548h+var_380], rax
  00000001402F7DBD  mov     rcx, r8
  00000001402F7DC0  shr     rcx, 25h
  00000001402F7DC4  not     ecx
  00000001402F7DC6  and     ecx, 3
  00000001402F7DC9  mov     rdi, r8
  00000001402F7DCC  mov     [rsp+548h+var_2B0], r8
  00000001402F7DD4  shr     rdi, 14h
  00000001402F7DD8  not     edi
  00000001402F7DDA  and     edi, 42001h
  00000001402F7DE0  imul    rdi, rcx
  00000001402F7DE4  mov     [rsp+548h+var_4A8], rdi
  00000001402F7DEC  imul    ecx, r12d, 0B5E58BD0h
  00000001402F7DF3  lea     rdx, [rsp+rcx+548h+var_548]
  00000001402F7DF7  add     rdx, 548h
  00000001402F7DFE  mov     [rsp+548h+var_388], rdx
  00000001402F7E06  imul    ecx, r12d, 0B1A48350h
  00000001402F7E0D  mov     [rsp+548h+var_248], rcx
  00000001402F7E15  lea     r9, [rsp+rcx+548h+var_548]
  00000001402F7E19  add     r9, 548h
  00000001402F7E20  mov     [rsp+548h+var_400], r9
  00000001402F7E28  imul    rbx, r9
  00000001402F7E2C  mov     r15, [rsp+548h+var_390]
  00000001402F7E34  mov     r9, r15
  00000001402F7E37  imul    r9, rdx
  00000001402F7E3B  add     r9, rbx
  00000001402F7E3E  not     r9
  00000001402F7E41  imul    ecx, r12d, 0DC030808h
  00000001402F7E48  mov     [rsp+548h+var_240], rcx
  00000001402F7E50  lea     rdx, [rsp+rcx+548h+var_548]
  00000001402F7E54  add     rdx, 548h
  00000001402F7E5B  mov     r13, [rsp+548h+var_3E0]
  00000001402F7E63  imul    rdx, r13
  00000001402F7E67  not     rdx
  00000001402F7E6A  and     rdx, r9
  00000001402F7E6D  mov     rcx, r8
  00000001402F7E70  shr     rcx, 0Ch
  00000001402F7E74  not     ecx
  00000001402F7E76  and     ecx, 4200001h
  00000001402F7E7C  mov     rbx, rcx
  00000001402F7E7F  mov     [rsp+548h+var_4F0], rcx
  00000001402F7E84  not     rdx
  00000001402F7E87  imul    ecx, r12d, 34D549B0h
  00000001402F7E8E  mov     [rsp+548h+var_3D8], rcx
  00000001402F7E96  imul    ecx, r12d, 0D5A17B48h
  00000001402F7E9D  mov     [rsp+548h+var_3C0], rcx
  00000001402F7EA5  imul    eax, r12d, 0D16072C8h
  00000001402F7EAC  mov     [rsp+548h+var_3F0], rax
  00000001402F7EB4  imul    eax, r12d, 3B36D670h
  00000001402F7EBB  mov     [rsp+548h+var_470], rax
  00000001402F7EC3  imul    ecx, r12d, 744D28A0h
  00000001402F7ECA  mov     [rsp+548h+var_3B0], rcx
  00000001402F7ED2  test    byte ptr [rsp+548h+var_4E8], 1
  00000001402F7ED7  lea     rcx, [rsp+rax+548h]
  00000001402F7EDF  mov     [rsp+548h+var_4D0], rcx
  00000001402F7EE4  cmovnz  rdx, rcx
  00000001402F7EE8  mov     rax, [rsp+548h+var_4C0]
  00000001402F7EF0  mov     rax, [rax+rsi]
  00000001402F7EF4  mov     [rsp+548h+var_398], rax
  00000001402F7EFC  imul    eax, r12d, 0F55D6AC0h
  00000001402F7F03  mov     [rsp+548h+var_478], rax
  00000001402F7F0B  lea     r8, [rsp+rax+548h+var_548]
  00000001402F7F0F  add     r8, 548h
  00000001402F7F16  mov     [rsp+548h+var_280], r8
  00000001402F7F1E  mov     rcx, [rsp+548h+var_448]
  00000001402F7F26  imul    rcx, r8
  00000001402F7F2A  not     rcx
  00000001402F7F2D  imul    r8d, r12d, 12F8D5F8h
  00000001402F7F34  add     r8, rsp
  00000001402F7F37  add     r8, 548h
  00000001402F7F3E  mov     [rsp+548h+var_140], r8
  00000001402F7F46  mov     r9, [rsp+548h+var_520]
  00000001402F7F4B  imul    r9, r8
  00000001402F7F4F  not     r9
  00000001402F7F52  and     r9, rcx
  00000001402F7F55  not     r9
  00000001402F7F58  imul    ecx, r12d, 700C2020h
  00000001402F7F5F  lea     rax, [rsp+rcx+548h+var_548]
  00000001402F7F63  add     rax, 548h
  00000001402F7F69  mov     [rsp+548h+var_4B0], rax
  00000001402F7F71  mov     r8, [rsp+548h+var_498]
  00000001402F7F79  imul    r8, rax
  00000001402F7F7D  add     r8, r9
  00000001402F7F80  imul    ecx, r12d, 15195A38h
  00000001402F7F87  lea     rsi, [rsp+rcx+548h+var_548]
  00000001402F7F8B  add     rsi, 548h
  00000001402F7F92  mov     [rsp+548h+var_228], rsi
  00000001402F7F9A  imul    ecx, r12d, 36F5CDF0h
  00000001402F7FA1  lea     r9, [rsp+rcx+548h+var_548]
  00000001402F7FA5  add     r9, 548h
  00000001402F7FAC  mov     [rsp+548h+var_208], r9
  00000001402F7FB4  imul    r11d, r12d, 0D7C1FF88h
  00000001402F7FBB  mov     [rsp+548h+var_4C0], r11
  00000001402F7FC3  imul    eax, r12d, 8FC80F98h
  00000001402F7FCA  mov     [rsp+548h+var_518], rax
  00000001402F7FCF  imul    ecx, r12d, 3D575AB0h
  00000001402F7FD6  mov     [rsp+548h+var_3A8], rcx
  00000001402F7FDE  imul    eax, r12d, 5AF2C5E8h
  00000001402F7FE5  mov     [rsp+548h+var_540], rax
  00000001402F7FEA  test    byte ptr [rsp+548h+var_4A0], 1
  00000001402F7FF2  lea     rcx, [rsp+rax+548h]
  00000001402F7FFA  mov     [rsp+548h+var_410], rcx
  00000001402F8002  cmovnz  r8, rcx
  00000001402F8006  mov     rcx, [rsp+548h+var_380]
  00000001402F800E  imul    rcx, r9
  00000001402F8012  not     rcx
  00000001402F8015  imul    rdi, rsi
  00000001402F8019  not     rdi
  00000001402F801C  and     rdi, rcx
  00000001402F801F  mov     rax, [rsp+548h+var_530]
  00000001402F8024  add     rax, rsp
  00000001402F8027  add     rax, 548h
  00000001402F802D  not     rdi
  00000001402F8030  mov     rcx, rbx
  00000001402F8033  imul    rcx, rax
  00000001402F8037  mov     rbx, rax
  00000001402F803A  mov     [rsp+548h+var_258], rax
  00000001402F8042  add     rcx, rdi
  00000001402F8045  not     rcx
  00000001402F8048  imul    eax, r12d, 7AAEB560h
  00000001402F804F  lea     r9, [rsp+rax+548h+var_548]
  00000001402F8053  add     r9, 548h
  00000001402F805A  mov     [rsp+548h+var_138], r9
  00000001402F8062  mov     rax, [rsp+548h+var_288]
  00000001402F806A  imul    rax, r9
  00000001402F806E  not     rax
  00000001402F8071  and     rax, rcx
  00000001402F8074  imul    ecx, r12d, 10D851B8h
  00000001402F807B  lea     r9, [rsp+rcx+548h+var_548]
  00000001402F807F  add     r9, 548h
  00000001402F8086  imul    r9, [rsp+548h+var_458]
  00000001402F808F  not     r9
  00000001402F8092  imul    ecx, r12d, 6DEB9BE0h
  00000001402F8099  mov     [rsp+548h+var_530], rcx
  00000001402F809E  lea     rsi, [rsp+rcx+548h+var_548]
  00000001402F80A2  add     rsi, 548h
  00000001402F80A9  mov     [rsp+548h+var_250], rsi
  00000001402F80B1  mov     rdi, [rsp+548h+var_450]
  00000001402F80B9  mov     rcx, rdi
  00000001402F80BC  imul    rcx, rsi
  00000001402F80C0  not     rcx
  00000001402F80C3  and     rcx, r9
  00000001402F80C6  mov     r9, [rsp+548h+var_548]
  00000001402F80CA  imul    r9, r15
  00000001402F80CE  mov     [rsp+548h+var_548], r9
  00000001402F80D2  lea     r9, [rsp+r11+548h+var_548]
  00000001402F80D6  add     r9, 548h
  00000001402F80DD  imul    r9, r13
  00000001402F80E1  imul    r13d, r12d, 0BA269450h
  00000001402F80E8  imul    r11d, r12d, 5270B4E8h
  00000001402F80EF  imul    r15d, r12d, 0D380F708h
  00000001402F80F6  imul    esi, r12d, 9C8B2918h
  00000001402F80FD  test    byte ptr [rsp+548h+var_510], 1
  00000001402F8102  not     rcx
  00000001402F8105  lea     rsi, [rsp+rsi+548h]
  00000001402F810D  cmovnz  rsi, rcx
  00000001402F8111  mov     rcx, [rsp+548h+var_468]
  00000001402F8119  mov     rcx, [rsp+rcx+548h]
  00000001402F8121  mov     [rsp+548h+var_468], rcx
  00000001402F8129  mov     rcx, [rsp+548h+var_4C8]
  00000001402F8131  mov     rcx, [rsp+rcx+548h]
  00000001402F8139  mov     [rsp+548h+var_4C8], rcx
  00000001402F8141  not     r14
  00000001402F8144  cmovz   r14, rbx
  00000001402F8148  mov     ecx, r10d
  00000001402F814B  not     ecx
  00000001402F814D  mov     rbx, [rsp+548h+var_428]
  00000001402F8155  mov     rbx, [rsp+rbx+548h]
  00000001402F815D  mov     [rsp+548h+var_430], rbx
  00000001402F8165  mov     rdx, [rdx]
  00000001402F8168  mov     [rsp+548h+var_3E8], rdx
  00000001402F8170  mov     rdx, [rsp+548h+var_4C0]
  00000001402F8178  mov     rdx, [rsp+rdx+548h]
  00000001402F8180  mov     [rsp+548h+var_3C8], rdx
  00000001402F8188  mov     rdx, [r8]
  00000001402F818B  mov     [rsp+548h+var_70], rdx
  00000001402F8193  mov     rdx, [rsp+r11+548h]
  00000001402F819B  mov     [rsp+548h+var_60], rdx
  00000001402F81A3  not     rax
  00000001402F81A6  mov     rax, [rax]
  00000001402F81A9  mov     [rsp+548h+var_68], rax
  00000001402F81B1  mov     rax, [rsp+r15+548h]
  00000001402F81B9  mov     [rsp+548h+var_58], rax
  00000001402F81C1  mov     rax, [rsi]
  00000001402F81C4  mov     [rsp+548h+var_50], rax
  00000001402F81CC  mov     rax, [rsp+548h+var_3B0]
  00000001402F81D4  mov     rax, [rsp+rax+548h]
  00000001402F81DC  mov     [rsp+548h+var_298], rax
  00000001402F81E4  mov     rax, [rsp+548h+var_3C0]
  00000001402F81EC  mov     rax, [rsp+rax+548h]
  00000001402F81F4  mov     [rsp+548h+var_3D0], rax
  00000001402F81FC  mov     r15, [rsp+548h+var_518]
  00000001402F8201  mov     rax, [rsp+r15+548h]
  00000001402F8209  mov     [rsp+548h+var_4C0], rax
  00000001402F8211  mov     rsi, [rsp+548h+var_3F0]
  00000001402F8219  mov     rax, [rsp+rsi+548h]
  00000001402F8221  mov     [rsp+548h+var_3B8], rax
  00000001402F8229  mov     rax, [rsp+548h+var_3A8]
  00000001402F8231  mov     rax, [rsp+rax+548h]
  00000001402F8239  mov     [rsp+548h+var_80], rax
  00000001402F8241  mov     rax, [rsp+548h+var_3D8]
  00000001402F8249  mov     rax, [rsp+rax+548h]
  00000001402F8251  mov     [rsp+548h+var_210], rax
  00000001402F8259  mov     rax, [rsp+548h+var_438]
  00000001402F8261  mov     rax, [rsp+rax+548h]
  00000001402F8269  mov     [rsp+548h+var_78], rax
  00000001402F8271  mov     rbx, [rsp+r13+548h]
  00000001402F8279  mov     rax, [rsp+548h+arg_150]
  00000001402F8281  mov     [rsp+548h+var_428], rax
  00000001402F8289  mov     rax, 0AFAE22044FB97814h
  00000001402F8293  mov     rax, 90165E7A9DE973B3h
  00000001402F829D  mov     rax, 97B11801700C999Bh
  00000001402F82A7  mov     rax, 506734054A39E22Fh
  00000001402F82B1  mov     rax, 0AFAE22044FB97814h
  00000001402F82BB  mov     rax, 90165E7A9DE973B3h
  00000001402F82C5  mov     rax, 0B026338723E36ACCh
  00000001402F82CF  mov     rax, 0E86CCA7ED0F4C916h
  00000001402F82D9  mov     rax, 97B11801700C999Bh
  00000001402F82E3  mov     rax, 506734054A39E22Fh
  00000001402F82ED  mov     rax, 0AFAE22044FB97814h
  00000001402F82F7  mov     rax, 90165E7A9DE973B3h
  00000001402F8301  mov     rax, 0B026338723E36ACCh
  00000001402F830B  mov     rax, 0E86CCA7ED0F4C916h
  00000001402F8315  mov     rax, 97B11801700C999Bh
  00000001402F831F  mov     rax, 506734054A39E22Fh
  00000001402F8329  mov     r8d, [r14]
  00000001402F832C  mov     [rsp+548h+var_C0], r8
  00000001402F8334  mov     eax, r8d
  00000001402F8337  not     eax
  00000001402F8339  mov     rdx, [rsp+548h+var_378]
  00000001402F8341  add     edx, r10d
  00000001402F8344  and     r10d, eax
  00000001402F8347  not     r10d
  00000001402F834A  and     ecx, r8d
  00000001402F834D  not     ecx
  00000001402F834F  and     ecx, r10d
  00000001402F8352  add     edx, r8d
  00000001402F8355  and     r8d, edx
  00000001402F8358  mov     r10d, edx
  00000001402F835B  not     edx
  00000001402F835D  and     edx, eax
  00000001402F835F  not     edx
  00000001402F8361  not     r8d
  00000001402F8364  and     r8d, edx
  00000001402F8367  shr     ecx, 1Fh
  00000001402F836A  shr     r8d, 1Fh
  00000001402F836E  add     r8d, ecx
  00000001402F8371  imul    rbx, rdi
  00000001402F8375  mov     [rsp+548h+var_290], rbx
  00000001402F837D  shr     r10d, 1Fh
  00000001402F8381  cmp     dword ptr [rsp+548h+var_4E0], r8d
  00000001402F8386  setz    bl
  00000001402F8389  xor     bl, r10b
  00000001402F838C  and     bpl, bl
  00000001402F838F  xor     bpl, 1
  00000001402F8393  mov     r11, [rsp+548h+var_508]
  00000001402F8398  test    r11b, bpl
  00000001402F839B  mov     r8, [rsp+548h+var_4D8]
  00000001402F83A0  mov     rax, r8
  00000001402F83A3  mov     rdi, [rsp+548h+var_540]
  00000001402F83A8  cmovnz  rax, rdi
  00000001402F83AC  lea     rcx, [rsp+rax+548h+var_548]
  00000001402F83B0  add     rcx, 548h
  00000001402F83B7  imul    rcx, [rsp+548h+var_370]
  00000001402F83C0  add     rcx, [rsp+548h+var_548]
  00000001402F83C4  not     r9
  00000001402F83C7  not     rcx
  00000001402F83CA  and     rcx, r9
  00000001402F83CD  mov     rdx, [rsp+548h+var_4E8]
  00000001402F83D2  test    dl, 1
  00000001402F83D5  not     rcx
  00000001402F83D8  lea     rax, [rsp+r13+548h]
  00000001402F83E0  cmovnz  rcx, rax
  00000001402F83E4  mov     [rsp+548h+var_98], rcx
  00000001402F83EC  imul    ecx, r12d, 9EABAD58h
  00000001402F83F3  mov     [rsp+548h+var_4E0], rcx
  00000001402F83F8  imul    eax, r12d, 0EABAD580h
  00000001402F83FF  test    dl, 1
  00000001402F8402  lea     rax, [rsp+rax+548h]
  00000001402F840A  lea     rcx, [rsp+rcx+548h]
  00000001402F8412  cmovnz  rcx, rax
  00000001402F8416  mov     [rsp+548h+var_D8], rcx
  00000001402F841E  mov     rax, 1BC0FDF9DEBB1F3Bh
  00000001402F8428  imul    rax, r12
  00000001402F842C  mov     rcx, 1C69693F96C12F4Bh
  00000001402F8436  imul    rcx, r12
  00000001402F843A  test    r11b, bpl
  00000001402F843D  mov     rdx, [rsp+548h+var_240]
  00000001402F8445  cmovnz  rdx, [rsp+548h+var_4F8]
  00000001402F844B  mov     [rsp+548h+var_240], rdx
  00000001402F8453  mov     rdx, [rsp+548h+var_530]
  00000001402F8458  cmovnz  rdx, r8
  00000001402F845C  mov     [rsp+548h+var_530], rdx
  00000001402F8461  cmovnz  rcx, rax
  00000001402F8465  mov     [rsp+548h+var_A0], rcx
  00000001402F846D  mov     rax, [rsp+548h+var_528]
  00000001402F8472  cmovnz  rax, r15
  00000001402F8476  mov     [rsp+548h+var_528], rax
  00000001402F847B  imul    r10d, r12d, 1D9B6B38h
  00000001402F8482  test    r11b, bpl
  00000001402F8485  mov     rax, [rsp+548h+var_248]
  00000001402F848D  cmovnz  rax, r10
  00000001402F8491  mov     [rsp+548h+var_248], rax
  00000001402F8499  imul    eax, r12d, 39165230h
  00000001402F84A0  test    r11b, bpl
  00000001402F84A3  mov     r15, [rsp+548h+var_278]
  00000001402F84AB  cmovnz  rax, r15
  00000001402F84AF  mov     [rsp+548h+var_548], rax
  00000001402F84B3  imul    eax, r12d, 0F11C6240h
  00000001402F84BA  mov     [rsp+548h+var_150], rax
  00000001402F84C2  test    r11b, bpl
  00000001402F84C5  mov     rcx, [rsp+548h+var_538]
  00000001402F84CA  cmovnz  rcx, [rsp+548h+var_478]
  00000001402F84D3  mov     [rsp+548h+var_538], rcx
  00000001402F84D8  cmovnz  r13, rsi
  00000001402F84DC  mov     [rsp+548h+var_E8], r13
  00000001402F84E4  cmovnz  rdi, rax
  00000001402F84E8  mov     [rsp+548h+var_540], rdi
  00000001402F84ED  imul    ecx, r12d, 195A62B8h
  00000001402F84F4  mov     [rsp+548h+var_E0], rcx
  00000001402F84FC  imul    edx, r12d, 4E2FAC68h
  00000001402F8503  test    r11b, bpl
  00000001402F8506  cmovnz  rdx, rcx
  00000001402F850A  mov     [rsp+548h+var_F0], rdx
  00000001402F8512  imul    eax, r12d, 96299C58h
  00000001402F8519  test    r11b, bpl
  00000001402F851C  mov     rcx, rax
  00000001402F851F  cmovnz  rcx, [rsp+548h+var_438]
  00000001402F8528  mov     [rsp+548h+var_F8], rcx
  00000001402F8530  mov     rdx, 75C23025488EA249h
  00000001402F853A  imul    rdx, r12
  00000001402F853E  add     rdx, [rsp+548h+var_368]
  00000001402F8546  mov     rcx, 65DCB7B80F91225Ah
  00000001402F8550  imul    rcx, r12
  00000001402F8554  and     rcx, [rsp+548h+var_398]
  00000001402F855C  not     rcx
  00000001402F855F  mov     r9, 3BEF93350D4F0F6Eh
  00000001402F8569  imul    r9, r12
  00000001402F856D  add     r9, rcx
  00000001402F8570  mov     r8, 5082C42AA2F4543Ah
  00000001402F857A  imul    r8, r12
  00000001402F857E  add     r8, rcx
  00000001402F8581  mov     rdi, 961FCCDC12D995D1h
  00000001402F858B  imul    rdi, r12
  00000001402F858F  mov     r13, 155C3B0C83FD36CAh
  00000001402F8599  imul    r13, r12
  00000001402F859D  imul    r14d, r12d, 0AF99E734h
  00000001402F85A4  imul    esi, r12d, 3BC47189h
  00000001402F85AB  test    bl, bl
  00000001402F85AD  cmovz   rsi, r14
  00000001402F85B1  add     rsi, rdx
  00000001402F85B4  not     r8
  00000001402F85B7  not     rsi
  00000001402F85BA  and     r8, rsi
  00000001402F85BD  not     r8
  00000001402F85C0  and     r8, r9
  00000001402F85C3  and     r13, rsi
  00000001402F85C6  not     r13
  00000001402F85C9  and     r13, rdi
  00000001402F85CC  test    r11b, bpl
  00000001402F85CF  cmovnz  r10, [rsp+548h+var_470]
  00000001402F85D8  mov     [rsp+548h+var_108], r10
  00000001402F85E0  cmovnz  r13, r8
  00000001402F85E4  mov     [rsp+548h+var_100], r13
  00000001402F85EC  mov     rdx, 8F78F8306C5AE15Eh
  00000001402F85F6  imul    rdx, r12
  00000001402F85FA  mov     r8, 62B6AAA57BF29C91h
  00000001402F8604  imul    r8, r12
  00000001402F8608  and     r8, rsi
  00000001402F860B  not     r8
  00000001402F860E  and     r8, rdx
  00000001402F8611  mov     rdx, 0A5AA29B6C2008A82h
  00000001402F861B  imul    rdx, r12
  00000001402F861F  mov     r9, 644E105D3F90B077h
  00000001402F8629  imul    r9, r12
  00000001402F862D  and     r9, rsi
  00000001402F8630  not     r9
  00000001402F8633  and     r9, rdx
  00000001402F8636  test    r11b, bpl
  00000001402F8639  cmovnz  r9, r8
  00000001402F863D  mov     [rsp+548h+var_110], r9
  00000001402F8645  mov     r10, [rsp+548h+var_4E0]
  00000001402F864A  cmovz   rax, r10
  00000001402F864E  mov     [rsp+548h+var_118], rax
  00000001402F8656  mov     r8, 5022705222CF469Eh
  00000001402F8660  imul    r8, r12
  00000001402F8664  add     r8, rcx
  00000001402F8667  mov     rdx, 565012C9342975E5h
  00000001402F8671  imul    rdx, r12
  00000001402F8675  add     rdx, rcx
  00000001402F8678  mov     r9, 0A143A51CB24EA559h
  00000001402F8682  imul    r9, r12
  00000001402F8686  add     r9, rcx
  00000001402F8689  mov     rax, 47A57C5F2D4FF27Dh
  00000001402F8693  imul    rax, r12
  00000001402F8697  add     rax, rcx
  00000001402F869A  not     rdx
  00000001402F869D  and     rdx, rsi
  00000001402F86A0  not     rdx
  00000001402F86A3  and     rdx, r8
  00000001402F86A6  not     rax
  00000001402F86A9  and     rax, rsi
  00000001402F86AC  not     rax
  00000001402F86AF  and     rax, r9
  00000001402F86B2  test    r11b, bpl
  00000001402F86B5  cmovnz  r15, r10
  00000001402F86B9  mov     [rsp+548h+var_278], r15
  00000001402F86C1  cmovnz  rax, rdx
  00000001402F86C5  mov     [rsp+548h+var_130], rax
  00000001402F86CD  mov     rcx, 0ECAF0C2E0388E5A5h
  00000001402F86D7  imul    rcx, r12
  00000001402F86DB  mov     rdx, 0AF29A9FC821E69D3h
  00000001402F86E5  imul    rdx, r12
  00000001402F86E9  and     rdx, rsi
  00000001402F86EC  not     rdx
  00000001402F86EF  and     rdx, rcx
  00000001402F86F2  mov     rax, 838D2AC01C860351h
  00000001402F86FC  imul    rax, r12
  00000001402F8700  and     rax, rsi
  00000001402F8703  mov     rcx, 4E5594519E87B743h
  00000001402F870D  imul    rcx, r12
  00000001402F8711  not     rax
  00000001402F8714  and     rax, rcx
  00000001402F8717  test    r11b, bpl
  00000001402F871A  cmovnz  rax, rdx
  00000001402F871E  mov     [rsp+548h+var_148], rax
  00000001402F8726  mov     r10, [rsp+548h+var_4F0]
  00000001402F872B  mov     rax, [rsp+548h+var_500]
  00000001402F8730  imul    rax, r10
  00000001402F8734  mov     rcx, [rsp+548h+var_530]
  00000001402F8739  lea     rdx, [rsp+rcx+548h+var_548]
  00000001402F873D  add     rdx, 548h
  00000001402F8744  mov     r9, [rsp+548h+var_380]
  00000001402F874C  imul    rdx, r9
  00000001402F8750  add     rdx, rax
  00000001402F8753  imul    ecx, r12d, 32B4C570h
  00000001402F875A  mov     esi, dword ptr [rsp+548h+var_510]
  00000001402F875E  test    sil, 1
  00000001402F8762  lea     r11, [rsp+rcx+548h]
  00000001402F876A  mov     rax, [rsp+548h+var_518]
  00000001402F876F  lea     rcx, [rsp+rax+548h]
  00000001402F8777  mov     rax, [rsp+548h+var_528]
  00000001402F877C  lea     r8, [rsp+rax+548h]
  00000001402F8784  cmovz   rdx, r11
  00000001402F8788  mov     [rsp+548h+var_A8], rdx
  00000001402F8790  imul    rcx, [rsp+548h+var_450]
  00000001402F8799  imul    r8, [rsp+548h+var_458]
  00000001402F87A2  add     r8, rcx
  00000001402F87A5  mov     ecx, esi
  00000001402F87A7  test    cl, 1
  00000001402F87AA  mov     rax, [rsp+548h+var_548]
  00000001402F87AE  lea     rax, [rsp+rax+548h]
  00000001402F87B6  cmovz   r8, r11
  00000001402F87BA  mov     [rsp+548h+var_B0], r8
  00000001402F87C2  mov     rdx, [rsp+548h+var_4B0]
  00000001402F87CA  imul    rdx, [rsp+548h+var_520]
  00000001402F87D0  imul    rax, [rsp+548h+var_448]
  00000001402F87D9  add     rax, rdx
  00000001402F87DC  test    cl, 1
  00000001402F87DF  mov     edx, esi
  00000001402F87E1  cmovz   rax, r11
  00000001402F87E5  mov     [rsp+548h+var_470], r11
  00000001402F87ED  mov     [rsp+548h+var_B8], rax
  00000001402F87F5  mov     rax, [rsp+548h+var_4D0]
  00000001402F87FA  imul    rax, r10
  00000001402F87FE  not     rax
  00000001402F8801  mov     rcx, rax
  00000001402F8804  mov     rax, [rsp+548h+var_540]
  00000001402F8809  add     rax, rsp
  00000001402F880C  add     rax, 548h
  00000001402F8812  imul    rax, r9
  00000001402F8816  not     rax
  00000001402F8819  and     rax, rcx
  00000001402F881C  test    dl, 1
  00000001402F881F  not     rax
  00000001402F8822  cmovz   rax, r11
  00000001402F8826  mov     [rsp+548h+var_C8], rax
  00000001402F882E  imul    eax, r12d, 54913928h
  00000001402F8835  add     rax, rsp
  00000001402F8838  add     rax, 548h
  00000001402F883E  mov     rcx, [rsp+548h+var_538]
  00000001402F8843  add     rcx, rsp
  00000001402F8846  add     rcx, 548h
  00000001402F884D  imul    rax, [rsp+548h+var_390]
  00000001402F8856  imul    rcx, [rsp+548h+var_370]
  00000001402F885F  add     rcx, rax
  00000001402F8862  test    dl, 1
  00000001402F8865  cmovz   rcx, r11
  00000001402F8869  mov     [rsp+548h+var_D0], rcx
  00000001402F8871  mov     rax, 175E94C00DAC08F4h
  00000001402F887B  imul    rax, r12
  00000001402F887F  mov     rcx, 1C86B47EDAF015A2h
  00000001402F8889  imul    rcx, r12
  00000001402F888D  and     rcx, [rsp+548h+var_4B8]
  00000001402F8895  not     rcx
  00000001402F8898  add     rax, rcx
  00000001402F889B  mov     rdx, rcx
  00000001402F889E  mov     [rsp+548h+var_2B8], rcx
  00000001402F88A6  mov     rcx, 5988F2DE3D50CAFBh
  00000001402F88B0  imul    rcx, r12
  00000001402F88B4  add     rcx, [rsp+548h+var_398]
  00000001402F88BC  mov     [rsp+548h+var_158], rcx
  00000001402F88C4  mov     r8, rcx
  00000001402F88C7  not     r8
  00000001402F88CA  mov     [rsp+548h+var_2C0], r8
  00000001402F88D2  mov     rcx, 3FB206FE6ADB23BFh
  00000001402F88DC  imul    rcx, r12
  00000001402F88E0  add     rcx, rdx
  00000001402F88E3  not     rcx
  00000001402F88E6  and     rcx, r8
  00000001402F88E9  not     rcx
  00000001402F88EC  and     rcx, rax
  00000001402F88EF  mov     rdx, [rsp+548h+var_268]
  00000001402F88F7  and     rdx, rcx
  00000001402F88FA  not     rcx
  00000001402F88FD  mov     rdi, [rsp+548h+var_490]
  00000001402F8905  and     rcx, rdi
  00000001402F8908  not     rcx
  00000001402F890B  not     rdx
  00000001402F890E  and     rdx, rcx
  00000001402F8911  mov     rax, rdx
  00000001402F8914  mov     ecx, dword ptr [rsp+548h+var_460]
  00000001402F891B  shl     rax, cl
  00000001402F891E  mov     ecx, [rsp+548h+var_484]
  00000001402F8925  shr     rdx, cl
  00000001402F8928  not     rax
  00000001402F892B  not     rdx
  00000001402F892E  and     rdx, rax
  00000001402F8931  mov     [rsp+548h+var_530], rdx
  00000001402F8936  mov     eax, r12d
  00000001402F8939  shl     eax, 4
  00000001402F893C  add     eax, r12d
  00000001402F893F  neg     eax
  00000001402F8941  movzx   eax, al
  00000001402F8944  mov     rcx, [rsp+548h+var_468]
  00000001402F894C  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001402F8953  or      rcx, rax
  00000001402F8956  mov     r13, rcx
  00000001402F8959  mov     rdx, rcx
  00000001402F895C  not     r13
  00000001402F895F  mov     r8, 418108675C30CA51h
  00000001402F8969  imul    r8, r12
  00000001402F896D  mov     rcx, r8
  00000001402F8970  not     rcx
  00000001402F8973  mov     rax, r13
  00000001402F8976  and     rax, rcx
  00000001402F8979  mov     r9, rcx
  00000001402F897C  not     rax
  00000001402F897F  mov     rcx, rdx
  00000001402F8982  mov     r15, rdx
  00000001402F8985  and     rcx, r8
  00000001402F8988  mov     rbp, r8
  00000001402F898B  not     rcx
  00000001402F898E  and     rcx, rax
  00000001402F8991  mov     rbx, rdi
  00000001402F8994  not     rbx
  00000001402F8997  mov     rdx, 0E55B62328330EA55h
  00000001402F89A1  mov     [rsp+548h+var_2A0], r12
  00000001402F89A9  imul    rdx, r12
  00000001402F89AD  mov     [rsp+548h+var_4E0], rdx
  00000001402F89B2  mov     rsi, rdx
  00000001402F89B5  not     rsi
  00000001402F89B8  and     rdx, rcx
  00000001402F89BB  not     rcx
  00000001402F89BE  and     rcx, rsi
  00000001402F89C1  not     rcx
  00000001402F89C4  not     rdx
  00000001402F89C7  and     rdx, rbx
  00000001402F89CA  and     rdx, rcx
  00000001402F89CD  mov     rax, 147247CE87378D2Ch
  00000001402F89D7  imul    rax, r12
  00000001402F89DB  mov     r12, rax
  00000001402F89DE  mov     r10, rax
  00000001402F89E1  and     r10, r13
  00000001402F89E4  mov     [rsp+548h+var_4F8], r10
  00000001402F89E9  mov     rcx, rbx
  00000001402F89EC  mov     r11, r9
  00000001402F89EF  and     rcx, r9
  00000001402F89F2  not     rcx
  00000001402F89F5  mov     rax, rdi
  00000001402F89F8  and     rax, r8
  00000001402F89FB  mov     [rsp+548h+var_2C8], rax
  00000001402F8A03  not     rax
  00000001402F8A06  mov     [rsp+548h+var_518], rax
  00000001402F8A0B  and     rcx, rax
  00000001402F8A0E  mov     r8, rcx
  00000001402F8A11  not     r8
  00000001402F8A14  and     r8, rsi
  00000001402F8A17  not     r8
  00000001402F8A1A  and     r8, r10
  00000001402F8A1D  mov     rax, 6267B82A8392C871h
  00000001402F8A27  imul    rax, r8
  00000001402F8A2B  mov     r10, rdi
  00000001402F8A2E  and     r10, r12
  00000001402F8A31  mov     [rsp+548h+var_548], r10
  00000001402F8A35  mov     r9, r10
  00000001402F8A38  not     r9
  00000001402F8A3B  mov     [rsp+548h+var_4B0], r9
  00000001402F8A43  mov     r8, r11
  00000001402F8A46  mov     [rsp+548h+var_4D8], r11
  00000001402F8A4B  and     r8, r9
  00000001402F8A4E  not     r8
  00000001402F8A51  mov     r9, rbp
  00000001402F8A54  and     r9, r10
  00000001402F8A57  not     r9
  00000001402F8A5A  and     r9, r8
  00000001402F8A5D  not     r9
  00000001402F8A60  mov     r14, [rsp+548h+var_4E0]
  00000001402F8A65  and     r9, r14
  00000001402F8A68  mov     r8, r13
  00000001402F8A6B  and     r8, r9
  00000001402F8A6E  not     r8
  00000001402F8A71  not     r9
  00000001402F8A74  and     r9, r15
  00000001402F8A77  mov     [rsp+548h+var_528], r15
  00000001402F8A7C  not     r9
  00000001402F8A7F  and     r9, r8
  00000001402F8A82  mov     r8, 7AC70261DAFBC908h
  00000001402F8A8C  imul    r8, r9
  00000001402F8A90  add     r8, rax
  00000001402F8A93  mov     r9, r12
  00000001402F8A96  not     r9
  00000001402F8A99  not     rdx
  00000001402F8A9C  and     rdx, r9
  00000001402F8A9F  not     rdx
  00000001402F8AA2  mov     rax, 0BA5D7518BD1D2300h
  00000001402F8AAC  imul    rdx, rax
  00000001402F8AB0  add     r8, rdx
  00000001402F8AB3  mov     r10, r9
  00000001402F8AB6  mov     rax, r9
  00000001402F8AB9  and     r10, r13
  00000001402F8ABC  mov     [rsp+548h+var_510], r10
  00000001402F8AC1  mov     rdx, r10
  00000001402F8AC4  not     rdx
  00000001402F8AC7  and     rdx, r11
  00000001402F8ACA  not     rdx
  00000001402F8ACD  mov     r9, rbp
  00000001402F8AD0  and     r9, r10
  00000001402F8AD3  not     r9
  00000001402F8AD6  and     r9, rdx
  00000001402F8AD9  not     r9
  00000001402F8ADC  and     r9, rsi
  00000001402F8ADF  mov     rdx, rdi
  00000001402F8AE2  and     rdx, r9
  00000001402F8AE5  not     r9
  00000001402F8AE8  and     r9, rbx
  00000001402F8AEB  not     r9
  00000001402F8AEE  not     rdx
  00000001402F8AF1  and     rdx, r9
  00000001402F8AF4  not     rdx
  00000001402F8AF7  mov     r9, 3FF445A28AE742E1h
  00000001402F8B01  imul    r9, rdx
  00000001402F8B05  mov     rdx, rbx
  00000001402F8B08  and     rdx, r12
  00000001402F8B0B  not     rdx
  00000001402F8B0E  mov     r10, rdi
  00000001402F8B11  mov     r11, rdi
  00000001402F8B14  and     r10, rax
  00000001402F8B17  not     r10
  00000001402F8B1A  and     r10, rdx
  00000001402F8B1D  not     r10
  00000001402F8B20  and     r10, rbp
  00000001402F8B23  mov     rdx, rsi
  00000001402F8B26  and     rdx, r10
  00000001402F8B29  not     r10
  00000001402F8B2C  and     r10, r14
  00000001402F8B2F  mov     rdi, r14
  00000001402F8B32  not     rdx
  00000001402F8B35  not     r10
  00000001402F8B38  and     r10, rdx
  00000001402F8B3B  not     r10
  00000001402F8B3E  and     r10, r13
  00000001402F8B41  mov     r14, 4719D695E5FA80ACh
  00000001402F8B4B  imul    r14, r10
  00000001402F8B4F  add     r14, r8
  00000001402F8B52  add     r14, r9
  00000001402F8B55  mov     r8, rsi
  00000001402F8B58  and     r8, rbp
  00000001402F8B5B  mov     [rsp+548h+var_2D0], r8
  00000001402F8B63  and     r8, r15
  00000001402F8B66  mov     r9, r12
  00000001402F8B69  and     r9, r8
  00000001402F8B6C  not     r8
  00000001402F8B6F  and     r8, rax
  00000001402F8B72  mov     r15, rax
  00000001402F8B75  mov     [rsp+548h+var_3F8], rax
  00000001402F8B7D  not     r8
  00000001402F8B80  not     r9
  00000001402F8B83  and     r9, r8
  00000001402F8B86  not     r9
  00000001402F8B89  mov     rdx, rbx
  00000001402F8B8C  and     r9, rbx
  00000001402F8B8F  not     r9
  00000001402F8B92  mov     rax, 0BA5D7518BD1D2300h
  00000001402F8B9C  imul    r9, rax
  00000001402F8BA0  mov     r10, rbx
  00000001402F8BA3  and     r10, rbp
  00000001402F8BA6  mov     r8, rbp
  00000001402F8BA9  not     r10
  00000001402F8BAC  mov     rbx, r11
  00000001402F8BAF  mov     rbp, [rsp+548h+var_4D8]
  00000001402F8BB4  and     r11, rbp
  00000001402F8BB7  mov     [rsp+548h+var_540], r11
  00000001402F8BBC  mov     rax, r11
  00000001402F8BBF  not     rax
  00000001402F8BC2  mov     [rsp+548h+var_538], rax
  00000001402F8BC7  and     r10, rax
  00000001402F8BCA  mov     [rsp+548h+var_500], r10
  00000001402F8BCF  mov     rax, r13
  00000001402F8BD2  and     rax, r10
  00000001402F8BD5  mov     r10, rdi
  00000001402F8BD8  and     r10, rax
  00000001402F8BDB  not     rax
  00000001402F8BDE  mov     [rsp+548h+var_4D0], rsi
  00000001402F8BE3  and     rax, rsi
  00000001402F8BE6  not     rax
  00000001402F8BE9  not     r10
  00000001402F8BEC  and     r10, r15
  00000001402F8BEF  and     r10, rax
  00000001402F8BF2  mov     r11, 0E6873D05AE4544B3h
  00000001402F8BFC  imul    r11, r10
  00000001402F8C00  add     r11, r9
  00000001402F8C03  mov     rax, rdx
  00000001402F8C06  mov     r15, rdx
  00000001402F8C09  mov     [rsp+548h+var_478], rdx
  00000001402F8C11  and     rax, rdi
  00000001402F8C14  mov     rdx, rbx
  00000001402F8C17  and     rdx, rsi
  00000001402F8C1A  mov     [rsp+548h+var_2E0], rdx
  00000001402F8C22  not     rdx
  00000001402F8C25  mov     [rsp+548h+var_2D8], rdx
  00000001402F8C2D  mov     r9, rax
  00000001402F8C30  not     r9
  00000001402F8C33  and     r9, rdx
  00000001402F8C36  and     r9, r8
  00000001402F8C39  mov     [rsp+548h+var_440], r13
  00000001402F8C41  and     r9, r13
  00000001402F8C44  not     r9
  00000001402F8C47  and     r9, r12
  00000001402F8C4A  not     r9
  00000001402F8C4D  mov     r10, 0B7110ACFCE27F2CFh
  00000001402F8C57  imul    r10, r9
  00000001402F8C5B  add     r10, r11
  00000001402F8C5E  mov     r9, [rsp+548h+var_548]
  00000001402F8C62  and     r9, rdi
  00000001402F8C65  mov     r11, r8
  00000001402F8C68  and     r11, r9
  00000001402F8C6B  not     r9
  00000001402F8C6E  and     r9, rbp
  00000001402F8C71  not     r9
  00000001402F8C74  not     r11
  00000001402F8C77  and     r11, r9
  00000001402F8C7A  and     r11, r13
  00000001402F8C7D  not     r11
  00000001402F8C80  mov     r9, 3AD2BCBF50148622h
  00000001402F8C8A  imul    r9, r11
  00000001402F8C8E  add     r9, r10
  00000001402F8C91  and     rcx, rdi
  00000001402F8C94  not     rcx
  00000001402F8C97  mov     rdi, [rsp+548h+var_528]
  00000001402F8C9C  and     rcx, rdi
  00000001402F8C9F  mov     r10, r12
  00000001402F8CA2  and     r10, rcx
  00000001402F8CA5  not     rcx
  00000001402F8CA8  mov     rsi, [rsp+548h+var_3F8]
  00000001402F8CB0  and     rcx, rsi
  00000001402F8CB3  not     rcx
  00000001402F8CB6  not     r10
  00000001402F8CB9  and     r10, rcx
  00000001402F8CBC  mov     rcx, 0DA40232F185F4A3Ah
  00000001402F8CC6  imul    rcx, r10
  00000001402F8CCA  add     rcx, r9
  00000001402F8CCD  add     rcx, r14
  00000001402F8CD0  mov     [rsp+548h+var_2E8], rcx
  00000001402F8CD8  mov     rdx, [rsp+548h+var_4F8]
  00000001402F8CDD  and     r15, rdx
  00000001402F8CE0  not     r15
  00000001402F8CE3  not     rdx
  00000001402F8CE6  mov     [rsp+548h+var_4F8], rdx
  00000001402F8CEB  mov     r9, rbx
  00000001402F8CEE  and     r9, rdx
  00000001402F8CF1  not     r9
  00000001402F8CF4  and     r9, r15
  00000001402F8CF7  mov     [rsp+548h+var_2F8], r9
  00000001402F8CFF  mov     r10, rsi
  00000001402F8D02  and     r10, rdi
  00000001402F8D05  mov     [rsp+548h+var_508], r10
  00000001402F8D0A  mov     rcx, rbp
  00000001402F8D0D  and     rcx, r10
  00000001402F8D10  not     rcx
  00000001402F8D13  not     r10
  00000001402F8D16  mov     [rsp+548h+var_2F0], r10
  00000001402F8D1E  mov     r11, r8
  00000001402F8D21  mov     r9, r8
  00000001402F8D24  and     r11, r10
  00000001402F8D27  not     r11
  00000001402F8D2A  and     r11, rcx
  00000001402F8D2D  and     rax, rbp
  00000001402F8D30  mov     rcx, r12
  00000001402F8D33  and     rcx, rax
  00000001402F8D36  not     rax
  00000001402F8D39  and     rax, rsi
  00000001402F8D3C  mov     rbp, rsi
  00000001402F8D3F  not     rax
  00000001402F8D42  not     rcx
  00000001402F8D45  and     rcx, rax
  00000001402F8D48  mov     r14, rcx
  00000001402F8D4B  mov     r8, r12
  00000001402F8D4E  mov     rax, r12
  00000001402F8D51  and     r8, rdi
  00000001402F8D54  not     r8
  00000001402F8D57  mov     r15, [rsp+548h+var_540]
  00000001402F8D5C  and     r8, r15
  00000001402F8D5F  mov     [rsp+548h+var_300], r8
  00000001402F8D67  mov     rcx, r15
  00000001402F8D6A  and     rcx, r12
  00000001402F8D6D  mov     r8, [rsp+548h+var_538]
  00000001402F8D72  and     r8, rsi
  00000001402F8D75  not     r8
  00000001402F8D78  not     rcx
  00000001402F8D7B  and     rcx, r8
  00000001402F8D7E  mov     [rsp+548h+var_540], rcx
  00000001402F8D83  mov     rcx, 998DC43AC4977DC4h
  00000001402F8D8D  mov     r12, [rsp+548h+var_2A0]
  00000001402F8D95  imul    rcx, r12
  00000001402F8D99  and     rcx, [rsp+548h+var_480]
  00000001402F8DA1  mov     rsi, [rsp+548h+var_4D0]
  00000001402F8DA6  mov     rdx, rsi
  00000001402F8DA9  and     rdx, r11
  00000001402F8DAC  mov     [rsp+548h+var_348], rdx
  00000001402F8DB4  not     r11
  00000001402F8DB7  mov     r10, [rsp+548h+var_4E0]
  00000001402F8DBC  and     r11, r10
  00000001402F8DBF  mov     [rsp+548h+var_340], r11
  00000001402F8DC7  mov     rdx, rsi
  00000001402F8DCA  mov     r15, [rsp+548h+var_440]
  00000001402F8DD2  and     rdx, r15
  00000001402F8DD5  mov     [rsp+548h+var_308], rdx
  00000001402F8DDD  and     r14, r15
  00000001402F8DE0  mov     [rsp+548h+var_328], r14
  00000001402F8DE8  mov     r11, rdx
  00000001402F8DEB  not     r11
  00000001402F8DEE  mov     r14, r10
  00000001402F8DF1  mov     rdx, rdi
  00000001402F8DF4  and     r14, rdi
  00000001402F8DF7  mov     r8, r14
  00000001402F8DFA  not     r8
  00000001402F8DFD  and     r11, r8
  00000001402F8E00  mov     [rsp+548h+var_338], r11
  00000001402F8E08  mov     rdi, rax
  00000001402F8E0B  and     r8, rax
  00000001402F8E0E  mov     [rsp+548h+var_320], r8
  00000001402F8E16  mov     rax, r10
  00000001402F8E19  and     rax, r15
  00000001402F8E1C  mov     [rsp+548h+var_480], rax
  00000001402F8E24  not     rax
  00000001402F8E27  and     rax, rdi
  00000001402F8E2A  mov     [rsp+548h+var_310], rax
  00000001402F8E32  and     rdi, r9
  00000001402F8E35  not     rdi
  00000001402F8E38  mov     r11, [rsp+548h+var_478]
  00000001402F8E40  and     rdi, r11
  00000001402F8E43  mov     rax, [rsp+548h+var_518]
  00000001402F8E48  and     rax, rsi
  00000001402F8E4B  and     rax, rbp
  00000001402F8E4E  and     rax, r15
  00000001402F8E51  mov     [rsp+548h+var_518], rax
  00000001402F8E56  mov     rax, [rsp+548h+var_500]
  00000001402F8E5B  not     rax
  00000001402F8E5E  and     rax, r15
  00000001402F8E61  mov     r8, rbx
  00000001402F8E64  and     r8, r15
  00000001402F8E67  mov     rbx, [rsp+548h+var_548]
  00000001402F8E6B  mov     [rsp+548h+var_318], rbx
  00000001402F8E73  and     rbx, r15
  00000001402F8E76  mov     [rsp+548h+var_548], rbx
  00000001402F8E7A  mov     rbx, 0CF462D47990A3963h
  00000001402F8E84  imul    rbx, r12
  00000001402F8E88  and     rbx, r15
  00000001402F8E8B  mov     [rsp+548h+var_538], rbx
  00000001402F8E90  mov     r13, r15
  00000001402F8E93  mov     r15, 0B99F91F2C764EF05h
  00000001402F8E9D  imul    r15, r12
  00000001402F8EA1  not     rcx
  00000001402F8EA4  add     r15, rcx
  00000001402F8EA7  mov     [rsp+548h+var_360], rcx
  00000001402F8EAF  not     r15
  00000001402F8EB2  and     r15, r13
  00000001402F8EB5  mov     [rsp+548h+var_330], r15
  00000001402F8EBD  mov     r15, 8B8E8AF904AF80Dh
  00000001402F8EC7  imul    r15, r12
  00000001402F8ECB  add     r15, rcx
  00000001402F8ECE  not     r15
  00000001402F8ED1  and     r15, r13
  00000001402F8ED4  mov     [rsp+548h+var_358], r15
  00000001402F8EDC  and     r13, rdi
  00000001402F8EDF  not     rdi
  00000001402F8EE2  mov     rbx, rdx
  00000001402F8EE5  and     rdi, rdx
  00000001402F8EE8  not     rdi
  00000001402F8EEB  and     rdi, r10
  00000001402F8EEE  mov     rcx, rsi
  00000001402F8EF1  and     rcx, rax
  00000001402F8EF4  mov     [rsp+548h+var_350], rcx
  00000001402F8EFC  not     rax
  00000001402F8EFF  and     rax, r10
  00000001402F8F02  mov     [rsp+548h+var_500], rax
  00000001402F8F07  mov     rcx, rbp
  00000001402F8F0A  mov     rdx, rbp
  00000001402F8F0D  and     rdx, r10
  00000001402F8F10  mov     rax, r9
  00000001402F8F13  and     rax, r10
  00000001402F8F16  mov     [rsp+548h+var_440], rax
  00000001402F8F1E  mov     rbp, [rsp+548h+var_4D8]
  00000001402F8F23  mov     rax, [rsp+548h+var_510]
  00000001402F8F28  and     rax, rbp
  00000001402F8F2B  not     rax
  00000001402F8F2E  and     rax, r10
  00000001402F8F31  mov     [rsp+548h+var_510], rax
  00000001402F8F36  and     [rsp+548h+var_540], r10
  00000001402F8F3B  mov     rax, [rsp+548h+var_2F8]
  00000001402F8F43  and     r10, rax
  00000001402F8F46  not     rax
  00000001402F8F49  and     rax, rsi
  00000001402F8F4C  mov     r12, rsi
  00000001402F8F4F  not     rax
  00000001402F8F52  not     r10
  00000001402F8F55  and     r10, rax
  00000001402F8F58  mov     rsi, [rsp+548h+var_508]
  00000001402F8F5D  and     rsi, [rsp+548h+var_2E0]
  00000001402F8F65  not     r8
  00000001402F8F68  mov     rax, r11
  00000001402F8F6B  and     rax, rbx
  00000001402F8F6E  not     rax
  00000001402F8F71  and     rax, r8
  00000001402F8F74  mov     r8, rcx
  00000001402F8F77  and     r14, rcx
  00000001402F8F7A  not     r14
  00000001402F8F7D  and     r14, r9
  00000001402F8F80  not     rsi
  00000001402F8F83  and     rsi, r9
  00000001402F8F86  mov     [rsp+548h+var_508], rsi
  00000001402F8F8B  mov     rcx, r9
  00000001402F8F8E  not     rax
  00000001402F8F91  and     rax, r8
  00000001402F8F94  mov     rsi, r8
  00000001402F8F97  not     rax
  00000001402F8F9A  and     rax, r12
  00000001402F8F9D  mov     r12, rbp
  00000001402F8FA0  and     r12, rax
  00000001402F8FA3  not     rax
  00000001402F8FA6  and     rax, r9
  00000001402F8FA9  and     r8, [rsp+548h+var_480]
  00000001402F8FB1  not     r8
  00000001402F8FB4  and     r8, r9
  00000001402F8FB7  mov     r9, r11
  00000001402F8FBA  and     r9, rsi
  00000001402F8FBD  not     r9
  00000001402F8FC0  and     r9, [rsp+548h+var_4B0]
  00000001402F8FC8  mov     rbx, r9
  00000001402F8FCB  and     r9, rcx
  00000001402F8FCE  and     rcx, r10
  00000001402F8FD1  not     r10
  00000001402F8FD4  and     r10, rbp
  00000001402F8FD7  not     r10
  00000001402F8FDA  not     rcx
  00000001402F8FDD  and     rcx, r10
  00000001402F8FE0  not     rcx
  00000001402F8FE3  mov     r10, 0FE88B4515CE85C5Bh
  00000001402F8FED  imul    rcx, r10
  00000001402F8FF1  add     rcx, [rsp+548h+var_2E8]
  00000001402F8FF9  mov     r10, [rsp+548h+var_348]
  00000001402F9001  not     r10
  00000001402F9004  mov     r15, [rsp+548h+var_340]
  00000001402F900C  not     r15
  00000001402F900F  and     r15, r10
  00000001402F9012  mov     r10, [rsp+548h+var_490]
  00000001402F901A  and     r10, r15
  00000001402F901D  not     r15
  00000001402F9020  and     r15, r11
  00000001402F9023  not     r15
  00000001402F9026  not     r10
  00000001402F9029  and     r10, r15
  00000001402F902C  not     r10
  00000001402F902F  mov     r11, 0A8C5E8E91801774Ah
  00000001402F9039  imul    r11, r10
  00000001402F903D  mov     r15, [rsp+548h+var_2D8]
  00000001402F9045  and     r15, rsi
  00000001402F9048  not     r15
  00000001402F904B  and     r15, rbp
  00000001402F904E  and     r15, [rsp+548h+var_528]
  00000001402F9053  mov     r10, 515CE85C5B9FFA22h
  00000001402F905D  imul    r10, r15
  00000001402F9061  add     r10, r11
  00000001402F9064  mov     r15, [rsp+548h+var_2C8]
  00000001402F906C  and     r15, rsi
  00000001402F906F  and     r15, [rsp+548h+var_338]
  00000001402F9077  not     r15
  00000001402F907A  mov     r11, 0F87C9C20FC26D965h
  00000001402F9084  imul    r11, r15
  00000001402F9088  add     r11, r10
  00000001402F908B  add     r11, rcx
  00000001402F908E  mov     rcx, 8CBC617D28DD5D9Fh
  00000001402F9098  imul    rcx, [rsp+548h+var_328]
  00000001402F90A1  mov     r15, [rsp+548h+var_300]
  00000001402F90A9  not     r15
  00000001402F90AC  and     r15, [rsp+548h+var_4D0]
  00000001402F90B1  mov     r10, 2C879AD899EE0AA3h
  00000001402F90BB  imul    r10, r15
  00000001402F90BF  add     r10, rcx
  00000001402F90C2  not     r13
  00000001402F90C5  and     rdi, r13
  00000001402F90C8  not     rdi
  00000001402F90CB  mov     rcx, 235E01D51E9A4BDBh
  00000001402F90D5  imul    rcx, rdi
  00000001402F90D9  add     rcx, r10
  00000001402F90DC  mov     r10, 89410DBE658538FBh
  00000001402F90E6  imul    r10, [rsp+548h+var_518]
  00000001402F90EC  add     r10, rcx
  00000001402F90EF  mov     rcx, [rsp+548h+var_320]
  00000001402F90F7  not     rcx
  00000001402F90FA  and     r14, rcx
  00000001402F90FD  not     r14
  00000001402F9100  mov     r15, [rsp+548h+var_478]
  00000001402F9108  and     r14, r15
  00000001402F910B  not     r14
  00000001402F910E  mov     rcx, 0C4719D695E5FA809h
  00000001402F9118  imul    rcx, r14
  00000001402F911C  add     rcx, r10
  00000001402F911F  mov     r10, [rsp+548h+var_350]
  00000001402F9127  not     r10
  00000001402F912A  mov     rdi, [rsp+548h+var_500]
  00000001402F912F  not     rdi
  00000001402F9132  and     rdi, r10
  00000001402F9135  not     rdi
  00000001402F9138  and     rdi, rsi
  00000001402F913B  mov     r10, 99EE0AA0E4B21E70h
  00000001402F9145  imul    r10, rdi
  00000001402F9149  add     r10, rcx
  00000001402F914C  mov     rcx, 0ACFCE27F2CE56D1h
  00000001402F9156  imul    rcx, [rsp+548h+var_508]
  00000001402F915C  add     rcx, r10
  00000001402F915F  mov     r13, [rsp+548h+var_510]
  00000001402F9164  not     r13
  00000001402F9167  mov     r10, r15
  00000001402F916A  and     r13, r15
  00000001402F916D  mov     r15, [rsp+548h+var_2D0]
  00000001402F9175  not     r15
  00000001402F9178  mov     rbp, [rsp+548h+var_318]
  00000001402F9180  and     rbp, r15
  00000001402F9183  and     r15, r10
  00000001402F9186  not     rdx
  00000001402F9189  mov     rsi, [rsp+548h+var_4D8]
  00000001402F918E  and     rdx, rsi
  00000001402F9191  and     r10, rdx
  00000001402F9194  not     r10
  00000001402F9197  not     rdx
  00000001402F919A  mov     rdi, [rsp+548h+var_490]
  00000001402F91A2  and     rdx, rdi
  00000001402F91A5  not     rdx
  00000001402F91A8  and     rdx, r10
  00000001402F91AB  not     rdx
  00000001402F91AE  mov     r14, [rsp+548h+var_528]
  00000001402F91B3  and     rdx, r14
  00000001402F91B6  mov     r10, 0E22159F9C4FE59CAh
  00000001402F91C0  imul    r10, rdx
  00000001402F91C4  add     r10, rcx
  00000001402F91C7  not     r12
  00000001402F91CA  not     rax
  00000001402F91CD  and     rax, r12
  00000001402F91D0  mov     rcx, 0FE88B4515CE85C5Bh
  00000001402F91DA  imul    rax, rcx
  00000001402F91DE  add     rax, r10
  00000001402F91E1  not     rbx
  00000001402F91E4  and     rbx, [rsp+548h+var_308]
  00000001402F91EC  not     rbx
  00000001402F91EF  and     rbx, rsi
  00000001402F91F2  mov     r10, rsi
  00000001402F91F5  mov     rcx, 0B133DC1541C96432h
  00000001402F91FF  imul    rcx, rbx
  00000001402F9203  add     rcx, rax
  00000001402F9206  mov     rax, [rsp+548h+var_310]
  00000001402F920E  not     rax
  00000001402F9211  and     r8, rax
  00000001402F9214  not     r8
  00000001402F9217  and     r8, rdi
  00000001402F921A  not     r8
  00000001402F921D  mov     rax, 0D51E9A4BDD8C8D78h
  00000001402F9227  imul    rax, r8
  00000001402F922B  add     rax, rcx
  00000001402F922E  mov     rcx, [rsp+548h+var_2F0]
  00000001402F9236  and     rcx, [rsp+548h+var_4F8]
  00000001402F923B  not     rcx
  00000001402F923E  and     rcx, rdi
  00000001402F9241  mov     rsi, rdi
  00000001402F9244  not     rcx
  00000001402F9247  mov     rdx, [rsp+548h+var_440]
  00000001402F924F  and     rdx, rcx
  00000001402F9252  not     rdx
  00000001402F9255  mov     rcx, 191AF00EA8F4D25Dh
  00000001402F925F  imul    rcx, rdx
  00000001402F9263  add     rcx, rax
  00000001402F9266  mov     rdx, rbp
  00000001402F9269  not     rdx
  00000001402F926C  and     rdx, r14
  00000001402F926F  mov     rax, 0C35824A6640DED50h
  00000001402F9279  imul    rax, rdx
  00000001402F927D  add     rax, rcx
  00000001402F9280  add     rax, r11
  00000001402F9283  and     r9, [rsp+548h+var_480]
  00000001402F928B  mov     rcx, 0B480465E30BE9476h
  00000001402F9295  imul    rcx, r9
  00000001402F9299  not     r13
  00000001402F929C  mov     rdx, 9E53EDACCDF9097h
  00000001402F92A6  imul    rdx, r13
  00000001402F92AA  add     rdx, rcx
  00000001402F92AD  mov     r9, [rsp+548h+var_540]
  00000001402F92B2  and     r9, r14
  00000001402F92B5  not     r9
  00000001402F92B8  mov     rcx, 0C90669EB1C09876Eh
  00000001402F92C2  imul    rcx, r9
  00000001402F92C6  add     rcx, rdx
  00000001402F92C9  mov     r9, r15
  00000001402F92CC  not     r9
  00000001402F92CF  and     r9, r14
  00000001402F92D2  not     r9
  00000001402F92D5  and     r9, [rsp+548h+var_3F8]
  00000001402F92DD  mov     rdx, 24A6640DED4EFB09h
  00000001402F92E7  imul    rdx, r9
  00000001402F92EB  add     rdx, rcx
  00000001402F92EE  mov     rcx, [rsp+548h+var_4B0]
  00000001402F92F6  and     rcx, r14
  00000001402F92F9  not     rcx
  00000001402F92FC  and     rcx, [rsp+548h+var_4D0]
  00000001402F9301  mov     r8, [rsp+548h+var_548]
  00000001402F9305  not     r8
  00000001402F9308  and     rcx, r8
  00000001402F930B  and     rcx, r10
  00000001402F930E  mov     r11, 168A2B9D0B8B7400h
  00000001402F9318  imul    r11, rcx
  00000001402F931C  add     r11, rdx
  00000001402F931F  add     r11, rax
  00000001402F9322  mov     rax, 2B9791893BCC55E5h
  00000001402F932C  mov     r10, [rsp+548h+var_2A0]
  00000001402F9334  imul    rax, r10
  00000001402F9338  mov     rcx, 0C889B0A467CF6218h
  00000001402F9342  imul    rcx, r10
  00000001402F9346  add     rcx, [rsp+548h+var_430]
  00000001402F934E  mov     r8, rcx
  00000001402F9351  mov     rbp, rcx
  00000001402F9354  not     r8
  00000001402F9357  mov     rcx, 0F0EE78FD4F0F2071h
  00000001402F9361  imul    rcx, r10
  00000001402F9365  and     rcx, r8
  00000001402F9368  not     rcx
  00000001402F936B  and     rax, rcx
  00000001402F936E  mov     rdi, 99AAE5124CAABF00h
  00000001402F9378  imul    rdi, r10
  00000001402F937C  and     rdi, rcx
  00000001402F937F  not     rax
  00000001402F9382  and     rax, rsi
  00000001402F9385  not     rax
  00000001402F9388  not     rdi
  00000001402F938B  and     rdi, rax
  00000001402F938E  mov     rax, r11
  00000001402F9391  mov     r9d, [rsp+548h+var_484]
  00000001402F9399  mov     ecx, r9d
  00000001402F939C  shr     rax, cl
  00000001402F939F  mov     ecx, dword ptr [rsp+548h+var_460]
  00000001402F93A6  shl     r11, cl
  00000001402F93A9  mov     rdx, rdi
  00000001402F93AC  shl     rdx, cl
  00000001402F93AF  mov     ecx, r9d
  00000001402F93B2  shr     rdi, cl
  00000001402F93B5  or      r11, rax
  00000001402F93B8  not     rdx
  00000001402F93BB  not     rdi
  00000001402F93BE  and     rdi, rdx
  00000001402F93C1  mov     [rsp+548h+var_508], rdi
  00000001402F93C6  imul    r11, [rsp+548h+var_498]
  00000001402F93CF  mov     rax, r11
  00000001402F93D2  not     rax
  00000001402F93D5  mov     rcx, [rsp+548h+var_4C8]
  00000001402F93DD  mov     rsi, rcx
  00000001402F93E0  not     rsi
  00000001402F93E3  mov     [rsp+548h+var_190], rsi
  00000001402F93EB  mov     rdx, rcx
  00000001402F93EE  and     rdx, rax
  00000001402F93F1  mov     [rsp+548h+var_4D0], rdx
  00000001402F93F6  mov     r9, rax
  00000001402F93F9  mov     rax, rdx
  00000001402F93FC  not     rax
  00000001402F93FF  mov     rdx, rsi
  00000001402F9402  and     rdx, r11
  00000001402F9405  mov     [rsp+548h+var_4B0], r11
  00000001402F940D  not     rdx
  00000001402F9410  and     rdx, rax
  00000001402F9413  mov     [rsp+548h+var_180], rdx
  00000001402F941B  mov     rax, [rsp+548h+var_530]
  00000001402F9420  not     rax
  00000001402F9423  mov     r14, [rsp+548h+var_520]
  00000001402F9428  imul    rax, r14
  00000001402F942C  mov     [rsp+548h+var_530], rax
  00000001402F9431  mov     rbx, rax
  00000001402F9434  not     rbx
  00000001402F9437  mov     [rsp+548h+var_1C8], rbx
  00000001402F943F  mov     rdx, rcx
  00000001402F9442  and     rdx, rax
  00000001402F9445  not     rdx
  00000001402F9448  mov     rdi, rsi
  00000001402F944B  and     rdi, rbx
  00000001402F944E  mov     [rsp+548h+var_4D8], rdi
  00000001402F9453  mov     rax, rdi
  00000001402F9456  not     rax
  00000001402F9459  and     rdx, rax
  00000001402F945C  mov     r12, rdx
  00000001402F945F  mov     [rsp+548h+var_500], r9
  00000001402F9464  and     rax, r9
  00000001402F9467  not     rax
  00000001402F946A  mov     rdx, r11
  00000001402F946D  and     rdx, rdi
  00000001402F9470  not     rdx
  00000001402F9473  and     rdx, rax
  00000001402F9476  mov     [rsp+548h+var_188], rdx
  00000001402F947E  mov     rax, rcx
  00000001402F9481  and     rax, rbx
  00000001402F9484  mov     rcx, r11
  00000001402F9487  and     rcx, rax
  00000001402F948A  not     rax
  00000001402F948D  and     rax, r9
  00000001402F9490  not     rax
  00000001402F9493  not     rcx
  00000001402F9496  and     rcx, rax
  00000001402F9499  mov     [rsp+548h+var_178], rcx
  00000001402F94A1  mov     rax, 0B3B40019E2F38932h
  00000001402F94AB  mov     rdx, r10
  00000001402F94AE  imul    rax, r10
  00000001402F94B2  mov     r9, 0B64F1C1072C693F9h
  00000001402F94BC  imul    r9, r10
  00000001402F94C0  mov     rcx, [rsp+548h+var_2C0]
  00000001402F94C8  and     r9, rcx
  00000001402F94CB  not     r9
  00000001402F94CE  and     r9, rax
  00000001402F94D1  mov     rax, 4B9E82D906A0AEFFh
  00000001402F94DB  imul    rax, r10
  00000001402F94DF  mov     rsi, 0CBAA72E75FCCDD51h
  00000001402F94E9  imul    rsi, rdx
  00000001402F94ED  and     rsi, r8
  00000001402F94F0  not     rsi
  00000001402F94F3  and     rsi, rax
  00000001402F94F6  mov     r13, [rsp+548h+var_4F0]
  00000001402F94FB  imul    r9, r13
  00000001402F94FF  mov     [rsp+548h+var_160], r9
  00000001402F9507  mov     rax, r9
  00000001402F950A  not     rax
  00000001402F950D  mov     [rsp+548h+var_168], rax
  00000001402F9515  mov     r11, [rsp+548h+var_4A8]
  00000001402F951D  imul    rsi, r11
  00000001402F9521  mov     [rsp+548h+var_350], rsi
  00000001402F9529  mov     rdi, rsi
  00000001402F952C  not     rdi
  00000001402F952F  mov     [rsp+548h+var_170], rdi
  00000001402F9537  and     rax, rsi
  00000001402F953A  not     rax
  00000001402F953D  mov     r10, r9
  00000001402F9540  and     r10, rdi
  00000001402F9543  mov     [rsp+548h+var_348], r10
  00000001402F954B  mov     r9, r10
  00000001402F954E  not     r9
  00000001402F9551  and     r9, rax
  00000001402F9554  mov     [rsp+548h+var_340], r9
  00000001402F955C  mov     rax, 7699275313FF5711h
  00000001402F9566  imul    rax, rdx
  00000001402F956A  mov     r9, [rsp+548h+var_538]
  00000001402F956F  not     r9
  00000001402F9572  and     r9, rax
  00000001402F9575  mov     [rsp+548h+var_538], r9
  00000001402F957A  mov     rax, 0E0FCA9EB6A384491h
  00000001402F9584  imul    rax, rdx
  00000001402F9588  mov     rsi, 0B5322AF900AD70B5h
  00000001402F9592  imul    rsi, rdx
  00000001402F9596  and     rsi, r8
  00000001402F9599  not     rsi
  00000001402F959C  and     rsi, rax
  00000001402F959F  mov     rax, 64E57598E89B0954h
  00000001402F95A9  imul    rax, rdx
  00000001402F95AD  mov     rdi, 0A8B45EE08AF93C99h
  00000001402F95B7  imul    rdi, rdx
  00000001402F95BB  and     rdi, rcx
  00000001402F95BE  mov     r10, rcx
  00000001402F95C1  not     rdi
  00000001402F95C4  and     rdi, rax
  00000001402F95C7  mov     r9, [rsp+548h+var_4A0]
  00000001402F95CF  imul    rsi, r9
  00000001402F95D3  mov     [rsp+548h+var_318], rsi
  00000001402F95DB  imul    rdi, r14
  00000001402F95DF  mov     [rsp+548h+var_338], rdi
  00000001402F95E7  mov     rax, rsi
  00000001402F95EA  not     rax
  00000001402F95ED  mov     [rsp+548h+var_320], rax
  00000001402F95F5  mov     r14, rdi
  00000001402F95F8  not     r14
  00000001402F95FB  mov     [rsp+548h+var_328], r14
  00000001402F9603  mov     rbx, rsi
  00000001402F9606  and     rbx, rdi
  00000001402F9609  mov     [rsp+548h+var_310], rbx
  00000001402F9611  mov     rcx, rax
  00000001402F9614  and     rcx, r14
  00000001402F9617  mov     [rsp+548h+var_308], rcx
  00000001402F961F  mov     rax, rbx
  00000001402F9622  not     rax
  00000001402F9625  not     rcx
  00000001402F9628  and     rcx, rax
  00000001402F962B  mov     [rsp+548h+var_440], rcx
  00000001402F9633  mov     rcx, [rsp+548h+var_330]
  00000001402F963B  not     rcx
  00000001402F963E  mov     rax, 0DFD8167A7899CDF5h
  00000001402F9648  imul    rax, rdx
  00000001402F964C  mov     rsi, [rsp+548h+var_360]
  00000001402F9654  add     rax, rsi
  00000001402F9657  and     rax, rcx
  00000001402F965A  mov     [rsp+548h+var_4F8], rax
  00000001402F965F  mov     rax, 3899AC4DAA3A3F4h
  00000001402F9669  imul    rax, rdx
  00000001402F966D  mov     rcx, [rsp+548h+var_2B8]
  00000001402F9675  add     rax, rcx
  00000001402F9678  mov     rdi, 43AD592CAF898D40h
  00000001402F9682  imul    rdi, rdx
  00000001402F9686  add     rdi, rcx
  00000001402F9689  not     rdi
  00000001402F968C  and     rdi, r10
  00000001402F968F  not     rdi
  00000001402F9692  and     rdi, rax
  00000001402F9695  mov     [rsp+548h+var_540], rdi
  00000001402F969A  mov     rax, 72C1796FE665DB33h
  00000001402F96A4  imul    rax, rdx
  00000001402F96A8  mov     rcx, rax
  00000001402F96AB  not     rcx
  00000001402F96AE  mov     r15, 0A777BE3574F3D785h
  00000001402F96B8  imul    r15, rdx
  00000001402F96BC  mov     r14, rdx
  00000001402F96BF  mov     rdx, r15
  00000001402F96C2  not     rdx
  00000001402F96C5  mov     r10, rcx
  00000001402F96C8  and     r10, rdx
  00000001402F96CB  mov     [rsp+548h+var_1E0], rbp
  00000001402F96D3  mov     rdi, rbp
  00000001402F96D6  and     rdi, r10
  00000001402F96D9  not     r10
  00000001402F96DC  and     r10, r8
  00000001402F96DF  not     r10
  00000001402F96E2  not     rdi
  00000001402F96E5  and     rdi, r10
  00000001402F96E8  mov     r10, rax
  00000001402F96EB  and     r10, r15
  00000001402F96EE  and     r10, r8
  00000001402F96F1  and     r8, r15
  00000001402F96F4  not     r8
  00000001402F96F7  mov     rbx, rbp
  00000001402F96FA  and     rbx, rdx
  00000001402F96FD  not     rbx
  00000001402F9700  and     rbx, r8
  00000001402F9703  and     rcx, rbx
  00000001402F9706  not     rcx
  00000001402F9709  not     rbx
  00000001402F970C  and     rbx, rax
  00000001402F970F  mov     r8, rbx
  00000001402F9712  not     r8
  00000001402F9715  and     r8, rcx
  00000001402F9718  and     rax, rbp
  00000001402F971B  and     r15, rax
  00000001402F971E  not     rax
  00000001402F9721  and     rax, rdx
  00000001402F9724  not     rax
  00000001402F9727  not     r15
  00000001402F972A  and     r15, rax
  00000001402F972D  add     r15, r10
  00000001402F9730  add     r15, rdi
  00000001402F9733  add     r15, r8
  00000001402F9736  sub     r15, rbx
  00000001402F9739  mov     [rsp+548h+var_510], r15
  00000001402F973E  mov     rax, 5916913BF6F7CECh
  00000001402F9748  mov     r15, r14
  00000001402F974B  imul    rax, r14
  00000001402F974F  add     rax, rsi
  00000001402F9752  mov     rcx, [rsp+548h+var_358]
  00000001402F975A  not     rcx
  00000001402F975D  and     rax, rcx
  00000001402F9760  mov     rsi, rax
  00000001402F9763  mov     rax, [rsp+548h+var_450]
  00000001402F976B  imul    rax, [rsp+548h+var_388]
  00000001402F9774  mov     rcx, rax
  00000001402F9777  mov     r10, rax
  00000001402F977A  mov     [rsp+548h+var_2D0], rax
  00000001402F9782  not     rcx
  00000001402F9785  mov     rdi, rcx
  00000001402F9788  mov     [rsp+548h+var_2C8], rcx
  00000001402F9790  mov     rbp, [rsp+548h+var_4B8]
  00000001402F9798  mov     r14, rbp
  00000001402F979B  shr     r14, 18h
  00000001402F979F  not     r14d
  00000001402F97A2  and     r14d, 142001h
  00000001402F97A9  imul    eax, r15d, 0F99E7340h
  00000001402F97B0  lea     r8, [rsp+rax+548h+var_548]
  00000001402F97B4  add     r8, 548h
  00000001402F97BB  imul    r8, r14
  00000001402F97BF  mov     rcx, r10
  00000001402F97C2  and     rcx, r8
  00000001402F97C5  mov     [rsp+548h+var_2B8], rcx
  00000001402F97CD  not     r8
  00000001402F97D0  mov     [rsp+548h+var_2D8], r8
  00000001402F97D8  mov     rax, rdi
  00000001402F97DB  and     rax, r8
  00000001402F97DE  not     rax
  00000001402F97E1  not     rcx
  00000001402F97E4  and     rcx, rax
  00000001402F97E7  mov     [rsp+548h+var_2C0], rcx
  00000001402F97EF  mov     rax, [rsp+548h+var_508]
  00000001402F97F4  not     rax
  00000001402F97F7  imul    rax, r9
  00000001402F97FB  mov     [rsp+548h+var_508], rax
  00000001402F9800  mov     rax, r12
  00000001402F9803  not     rax
  00000001402F9806  and     rax, [rsp+548h+var_4B0]
  00000001402F980E  mov     [rsp+548h+var_1D8], rax
  00000001402F9816  mov     rax, [rsp+548h+var_500]
  00000001402F981B  and     [rsp+548h+var_4D8], rax
  00000001402F9820  imul    eax, r15d, 7CCF39A0h
  00000001402F9827  lea     rdx, [rsp+rax+548h+var_548]
  00000001402F982B  add     rdx, 548h
  00000001402F9832  mov     r12, [rsp+548h+var_288]
  00000001402F983A  imul    rdx, r12
  00000001402F983E  mov     [rsp+548h+var_1A8], rdx
  00000001402F9846  mov     r9, rdx
  00000001402F9849  not     r9
  00000001402F984C  mov     [rsp+548h+var_1B8], r9
  00000001402F9854  mov     rax, [rsp+548h+var_3D8]
  00000001402F985C  lea     r8, [rsp+rax+548h+var_548]
  00000001402F9860  add     r8, 548h
  00000001402F9867  mov     [rsp+548h+var_548], r8
  00000001402F986B  mov     rax, r11
  00000001402F986E  imul    rax, r8
  00000001402F9872  mov     [rsp+548h+var_1D0], rax
  00000001402F987A  mov     rax, [rsp+548h+var_400]
  00000001402F9882  mov     rbx, r13
  00000001402F9885  imul    rax, r13
  00000001402F9889  mov     [rsp+548h+var_400], rax
  00000001402F9891  mov     r8, rax
  00000001402F9894  not     r8
  00000001402F9897  mov     [rsp+548h+var_1C0], r8
  00000001402F989F  mov     r10, rdx
  00000001402F98A2  and     r10, r8
  00000001402F98A5  not     r10
  00000001402F98A8  mov     [rsp+548h+var_1B0], r10
  00000001402F98B0  mov     rdx, r9
  00000001402F98B3  and     rdx, rax
  00000001402F98B6  mov     [rsp+548h+var_198], rdx
  00000001402F98BE  not     rdx
  00000001402F98C1  and     rdx, r10
  00000001402F98C4  mov     [rsp+548h+var_1A0], rdx
  00000001402F98CC  mov     rax, [rsp+548h+var_538]
  00000001402F98D1  imul    rax, r12
  00000001402F98D5  mov     [rsp+548h+var_538], rax
  00000001402F98DA  mov     rax, [rsp+548h+var_3C0]
  00000001402F98E2  lea     rcx, [rsp+rax+548h+var_548]
  00000001402F98E6  add     rcx, 548h
  00000001402F98ED  mov     [rsp+548h+var_1F8], rcx
  00000001402F98F5  mov     rdi, [rsp+548h+var_3E0]
  00000001402F98FD  mov     rax, rdi
  00000001402F9900  imul    rax, rcx
  00000001402F9904  mov     [rsp+548h+var_3C0], rax
  00000001402F990C  mov     rax, [rsp+548h+var_390]
  00000001402F9914  mov     rcx, [rsp+548h+var_418]
  00000001402F991C  imul    rcx, rax
  00000001402F9920  mov     [rsp+548h+var_418], rcx
  00000001402F9928  mov     r9, [rsp+548h+var_260]
  00000001402F9930  mov     rdx, r9
  00000001402F9933  not     rdx
  00000001402F9936  mov     [rsp+548h+var_360], rdx
  00000001402F993E  mov     rcx, [rsp+548h+var_4E8]
  00000001402F9943  mov     r10, [rsp+548h+var_420]
  00000001402F994B  imul    r10, rcx
  00000001402F994F  mov     [rsp+548h+var_420], r10
  00000001402F9957  mov     r13, [rsp+548h+var_498]
  00000001402F995F  mov     r10, [rsp+548h+var_4F8]
  00000001402F9964  imul    r10, r13
  00000001402F9968  mov     [rsp+548h+var_4F8], r10
  00000001402F996D  mov     r8, r10
  00000001402F9970  not     r8
  00000001402F9973  mov     [rsp+548h+var_518], r8
  00000001402F9978  and     r9, r8
  00000001402F997B  mov     [rsp+548h+var_260], r9
  00000001402F9983  and     rdx, r10
  00000001402F9986  mov     [rsp+548h+var_358], rdx
  00000001402F998E  mov     r9, [rsp+548h+var_3F0]
  00000001402F9996  lea     r8, [rsp+r9+548h+var_548]
  00000001402F999A  add     r8, 548h
  00000001402F99A1  imul    r8, rax
  00000001402F99A5  mov     [rsp+548h+var_330], r8
  00000001402F99AD  mov     rax, [rsp+548h+var_408]
  00000001402F99B5  imul    rax, rcx
  00000001402F99B9  mov     [rsp+548h+var_408], rax
  00000001402F99C1  mov     r10, rcx
  00000001402F99C4  mov     rax, [rsp+548h+var_540]
  00000001402F99C9  imul    rax, rbx
  00000001402F99CD  mov     [rsp+548h+var_540], rax
  00000001402F99D2  mov     rax, [rsp+548h+var_510]
  00000001402F99D7  inc     rax
  00000001402F99DA  imul    rax, r11
  00000001402F99DE  mov     [rsp+548h+var_510], rax
  00000001402F99E3  mov     rbx, r11
  00000001402F99E6  imul    rsi, r12
  00000001402F99EA  mov     [rsp+548h+var_300], rsi
  00000001402F99F2  mov     r9, rbp
  00000001402F99F5  mov     eax, ebp
  00000001402F99F7  not     eax
  00000001402F99F9  shr     eax, 6
  00000001402F99FC  and     eax, 9
  00000001402F99FF  xor     ecx, ecx
  00000001402F9A01  bt      rbp, 2Dh ; '-'
  00000001402F9A06  setnb   cl
  00000001402F9A09  imul    rcx, rax
  00000001402F9A0D  imul    eax, r15d, 766DACE0h
  00000001402F9A14  lea     r11, [rsp+rax+548h+var_548]
  00000001402F9A18  add     r11, 548h
  00000001402F9A1F  imul    r11, rcx
  00000001402F9A23  mov     rdx, [rsp+548h+var_520]
  00000001402F9A28  mov     rax, rdx
  00000001402F9A2B  imul    rax, [rsp+548h+var_3D0]
  00000001402F9A34  not     rax
  00000001402F9A37  mov     r8, r13
  00000001402F9A3A  mov     rcx, [rsp+548h+var_3E8]
  00000001402F9A42  imul    r8, rcx
  00000001402F9A46  not     r8
  00000001402F9A49  and     r8, rax
  00000001402F9A4C  mov     [rsp+548h+var_3D8], r8
  00000001402F9A54  mov     rax, rdx
  00000001402F9A57  imul    rax, rcx
  00000001402F9A5B  mov     rcx, r13
  00000001402F9A5E  imul    rcx, [rsp+548h+var_3C8]
  00000001402F9A67  add     rcx, rax
  00000001402F9A6A  mov     [rsp+548h+var_3F0], rcx
  00000001402F9A72  mov     [rsp+548h+var_2F0], r11
  00000001402F9A7A  mov     rcx, r11
  00000001402F9A7D  not     rcx
  00000001402F9A80  mov     [rsp+548h+var_2E0], rcx
  00000001402F9A88  mov     rax, [rsp+548h+var_298]
  00000001402F9A90  mov     r8, rax
  00000001402F9A93  and     r8, rcx
  00000001402F9A96  mov     [rsp+548h+var_2F8], r8
  00000001402F9A9E  and     rax, r11
  00000001402F9AA1  mov     [rsp+548h+var_2E8], rax
  00000001402F9AA9  mov     ecx, dword ptr [rsp+548h+var_460]
  00000001402F9AB0  shr     r9, cl
  00000001402F9AB3  mov     [rsp+548h+var_4B8], r9
  00000001402F9ABB  mov     eax, r9d
  00000001402F9ABE  not     eax
  00000001402F9AC0  mov     r9, [rsp+548h+var_378]
  00000001402F9AC8  and     eax, r9d
  00000001402F9ACB  test    al, 1
  00000001402F9ACD  mov     rax, [rsp+548h+var_3B0]
  00000001402F9AD5  lea     r8, [rsp+rax+548h]
  00000001402F9ADD  mov     rax, [rsp+548h+var_228]
  00000001402F9AE5  mov     rcx, [rsp+548h+var_470]
  00000001402F9AED  cmovz   rax, rcx
  00000001402F9AF1  mov     [rsp+548h+var_228], rax
  00000001402F9AF9  cmovz   r8, rcx
  00000001402F9AFD  mov     [rsp+548h+var_4E0], r8
  00000001402F9B02  mov     rax, rdi
  00000001402F9B05  imul    rax, [rsp+548h+var_3A0]
  00000001402F9B0E  mov     rbp, r15
  00000001402F9B11  imul    ecx, ebp, 0AD637AD0h
  00000001402F9B17  add     rcx, rsp
  00000001402F9B1A  add     rcx, 548h
  00000001402F9B21  mov     [rsp+548h+var_3B0], rcx
  00000001402F9B29  mov     r8, r10
  00000001402F9B2C  mov     rsi, r10
  00000001402F9B2F  imul    r8, rcx
  00000001402F9B33  add     r8, rax
  00000001402F9B36  mov     [rsp+548h+var_478], r8
  00000001402F9B3E  mov     rdx, [rsp+548h+var_458]
  00000001402F9B46  mov     rax, rdx
  00000001402F9B49  imul    rax, [rsp+548h+var_4C0]
  00000001402F9B52  not     rax
  00000001402F9B55  mov     rcx, [rsp+548h+var_468]
  00000001402F9B5D  imul    rcx, r14
  00000001402F9B61  not     rcx
  00000001402F9B64  and     rcx, rax
  00000001402F9B67  mov     [rsp+548h+var_468], rcx
  00000001402F9B6F  mov     rax, rbx
  00000001402F9B72  mov     r15, [rsp+548h+var_4C8]
  00000001402F9B7A  imul    rax, r15
  00000001402F9B7E  not     rax
  00000001402F9B81  mov     r8, [rsp+548h+var_4F0]
  00000001402F9B86  imul    r8, [rsp+548h+var_3B8]
  00000001402F9B8F  not     r8
  00000001402F9B92  imul    ecx, ebp, -75h
  00000001402F9B95  mov     r10, [rsp+548h+var_2B0]
  00000001402F9B9D  shr     r10, cl
  00000001402F9BA0  and     r8, rax
  00000001402F9BA3  mov     [rsp+548h+var_480], r8
  00000001402F9BAB  mov     rcx, r9
  00000001402F9BAE  mov     r8d, ecx
  00000001402F9BB1  and     r8d, r10d
  00000001402F9BB4  mov     eax, r8d
  00000001402F9BB7  mov     r9d, r8d
  00000001402F9BBA  mov     dword ptr [rsp+548h+var_2B0], r8d
  00000001402F9BC2  not     eax
  00000001402F9BC4  mov     r11d, ecx
  00000001402F9BC7  not     r11d
  00000001402F9BCA  and     r11d, r10d
  00000001402F9BCD  not     r10d
  00000001402F9BD0  and     r10d, ecx
  00000001402F9BD3  not     r10d
  00000001402F9BD6  not     r11d
  00000001402F9BD9  and     r10d, r11d
  00000001402F9BDC  add     eax, ecx
  00000001402F9BDE  add     r11d, ecx
  00000001402F9BE1  mov     r8, rcx
  00000001402F9BE4  add     r11d, eax
  00000001402F9BE7  not     r10d
  00000001402F9BEA  add     r11d, r9d
  00000001402F9BED  add     r11d, r10d
  00000001402F9BF0  imul    eax, ebp, 1B7AE6F8h
  00000001402F9BF6  lea     rcx, [rsp+rax+548h+var_548]
  00000001402F9BFA  add     rcx, 548h
  00000001402F9C01  mov     [rsp+548h+var_1F0], rcx
  00000001402F9C09  imul    eax, ebp, 9A6AA4D8h
  00000001402F9C0F  add     rax, rsp
  00000001402F9C12  add     rax, 548h
  00000001402F9C18  mov     [rsp+548h+var_1E8], rax
  00000001402F9C20  mov     r9, [rsp+548h+var_448]
  00000001402F9C28  mov     r10, r9
  00000001402F9C2B  imul    r10, rax
  00000001402F9C2F  mov     rbx, [rsp+548h+var_4A0]
  00000001402F9C37  imul    rbx, rcx
  00000001402F9C3B  add     rbx, r10
  00000001402F9C3E  not     rbx
  00000001402F9C41  mov     rax, [rsp+548h+var_280]
  00000001402F9C49  imul    rax, [rsp+548h+var_520]
  00000001402F9C4F  not     rax
  00000001402F9C52  and     rax, rbx
  00000001402F9C55  mov     [rsp+548h+var_280], rax
  00000001402F9C5D  mov     rax, [rsp+548h+var_128]
  00000001402F9C65  lea     r10, [rsp+rax+548h+var_548]
  00000001402F9C69  add     r10, 548h
  00000001402F9C70  imul    r10, rsi
  00000001402F9C74  not     r10
  00000001402F9C77  imul    ebx, ebp, 1739DE78h
  00000001402F9C7D  lea     rax, [rsp+rbx+548h+var_548]
  00000001402F9C81  add     rax, 548h
  00000001402F9C87  mov     rbx, rdi
  00000001402F9C8A  imul    rax, rdi
  00000001402F9C8E  not     rax
  00000001402F9C91  and     rax, r10
  00000001402F9C94  mov     r13, rax
  00000001402F9C97  imul    r10d, ebp, 0B3C50790h
  00000001402F9C9E  add     r10, rsp
  00000001402F9CA1  add     r10, 548h
  00000001402F9CA8  imul    r10, rdi
  00000001402F9CAC  not     r10
  00000001402F9CAF  mov     rax, [rsp+548h+var_548]
  00000001402F9CB3  imul    rax, [rsp+548h+var_370]
  00000001402F9CBC  not     rax
  00000001402F9CBF  and     rax, r10
  00000001402F9CC2  mov     [rsp+548h+var_548], rax
  00000001402F9CC6  mov     rax, [rsp+548h+var_140]
  00000001402F9CCE  mov     rdi, [rsp+548h+var_4A8]
  00000001402F9CD6  imul    rax, rdi
  00000001402F9CDA  not     rax
  00000001402F9CDD  mov     rcx, [rsp+548h+var_150]
  00000001402F9CE5  lea     rsi, [rsp+rcx+548h+var_548]
  00000001402F9CE9  add     rsi, 548h
  00000001402F9CF0  imul    rsi, r12
  00000001402F9CF4  not     rsi
  00000001402F9CF7  and     rsi, rax
  00000001402F9CFA  mov     rax, [rsp+548h+var_120]
  00000001402F9D02  not     eax
  00000001402F9D04  and     eax, r8d
  00000001402F9D07  mov     r10, rax
  00000001402F9D0A  mov     rax, [rsp+548h+var_4B8]
  00000001402F9D12  and     eax, r8d
  00000001402F9D15  mov     [rsp+548h+var_4B8], rax
  00000001402F9D1D  mov     rax, [rsp+548h+var_410]
  00000001402F9D25  imul    rax, r14
  00000001402F9D29  mov     [rsp+548h+var_410], rax
  00000001402F9D31  mov     rax, [rsp+548h+var_388]
  00000001402F9D39  imul    rax, r12
  00000001402F9D3D  mov     [rsp+548h+var_388], rax
  00000001402F9D45  mov     rax, [rsp+548h+var_218]
  00000001402F9D4D  mov     r12, [rsp+548h+var_498]
  00000001402F9D55  imul    rax, r12
  00000001402F9D59  mov     [rsp+548h+var_218], rax
  00000001402F9D61  test    r10b, 1
  00000001402F9D65  mov     rax, [rsp+548h+var_438]
  00000001402F9D6D  lea     rax, [rsp+rax+548h]
  00000001402F9D75  mov     rcx, [rsp+548h+var_470]
  00000001402F9D7D  cmovz   rax, rcx
  00000001402F9D81  mov     [rsp+548h+var_3F8], rax
  00000001402F9D89  mov     rax, [rsp+548h+var_3A8]
  00000001402F9D91  lea     rax, [rsp+rax+548h]
  00000001402F9D99  cmovz   rax, rcx
  00000001402F9D9D  mov     [rsp+548h+var_3A8], rax
  00000001402F9DA5  not     r13
  00000001402F9DA8  cmovz   r13, rcx
  00000001402F9DAC  mov     [rsp+548h+var_438], r13
  00000001402F9DB4  not     rsi
  00000001402F9DB7  cmovz   rsi, rcx
  00000001402F9DBB  mov     [rsp+548h+var_470], rsi
  00000001402F9DC3  mov     rax, [rsp+548h+var_3C8]
  00000001402F9DCB  imul    rax, rdx
  00000001402F9DCF  not     rax
  00000001402F9DD2  mov     rcx, [rsp+548h+var_3D0]
  00000001402F9DDA  imul    rcx, r14
  00000001402F9DDE  not     rcx
  00000001402F9DE1  and     rcx, rax
  00000001402F9DE4  not     rcx
  00000001402F9DE7  mov     rax, [rsp+548h+var_450]
  00000001402F9DEF  mov     r8, rax
  00000001402F9DF2  imul    r8, r15
  00000001402F9DF6  add     r8, rcx
  00000001402F9DF9  mov     [rsp+548h+var_3C8], r8
  00000001402F9E01  mov     r15, [rsp+548h+var_3A0]
  00000001402F9E09  imul    r14, r15
  00000001402F9E0D  not     r14
  00000001402F9E10  mov     rcx, [rsp+548h+var_290]
  00000001402F9E18  not     rcx
  00000001402F9E1B  and     rcx, r14
  00000001402F9E1E  mov     [rsp+548h+var_290], rcx
  00000001402F9E26  mov     r8, [rsp+548h+var_1F8]
  00000001402F9E2E  imul    r8, [rsp+548h+var_4F0]
  00000001402F9E34  mov     rcx, [rsp+548h+var_270]
  00000001402F9E3C  imul    rcx, rdi
  00000001402F9E40  add     rcx, r8
  00000001402F9E43  mov     rsi, rcx
  00000001402F9E46  mov     r8, [rsp+548h+var_3E8]
  00000001402F9E4E  imul    r8, r9
  00000001402F9E52  mov     rcx, [rsp+548h+var_4C0]
  00000001402F9E5A  mov     r9, [rsp+548h+var_520]
  00000001402F9E5F  imul    rcx, r9
  00000001402F9E63  add     rcx, r8
  00000001402F9E66  mov     [rsp+548h+var_4C0], rcx
  00000001402F9E6E  mov     rcx, [rsp+548h+var_3B8]
  00000001402F9E76  imul    rcx, rdx
  00000001402F9E7A  not     rcx
  00000001402F9E7D  imul    rax, [rsp+548h+var_430]
  00000001402F9E86  not     rax
  00000001402F9E89  and     rax, rcx
  00000001402F9E8C  mov     [rsp+548h+var_450], rax
  00000001402F9E94  mov     rax, [rsp+548h+var_258]
  00000001402F9E9C  imul    rax, rbx
  00000001402F9EA0  mov     [rsp+548h+var_258], rax
  00000001402F9EA8  mov     rax, [rsp+548h+var_528]
  00000001402F9EAD  imul    rax, rbx
  00000001402F9EB1  mov     [rsp+548h+var_528], rax
  00000001402F9EB6  imul    edx, ebp, 91E893D8h
  00000001402F9EBC  lea     r8, [rsp+rdx+548h+var_548]
  00000001402F9EC0  add     r8, 548h
  00000001402F9EC7  imul    r8, r12
  00000001402F9ECB  mov     rax, [rsp+548h+var_230]
  00000001402F9ED3  mov     rcx, [rsp+548h+var_4A0]
  00000001402F9EDB  imul    rax, rcx
  00000001402F9EDF  mov     [rsp+548h+var_230], rax
  00000001402F9EE7  imul    rcx, [rsp+548h+var_2A8]
  00000001402F9EF0  mov     rdx, rcx
  00000001402F9EF3  mov     rax, [rsp+548h+var_250]
  00000001402F9EFB  mov     rcx, r9
  00000001402F9EFE  imul    rax, r9
  00000001402F9F02  mov     [rsp+548h+var_250], rax
  00000001402F9F0A  imul    rcx, [rsp+548h+var_138]
  00000001402F9F13  add     rcx, rdx
  00000001402F9F16  mov     rdx, r8
  00000001402F9F19  not     rdx
  00000001402F9F1C  and     r8, rcx
  00000001402F9F1F  mov     [rsp+548h+var_498], r8
  00000001402F9F27  not     rcx
  00000001402F9F2A  and     rcx, rdx
  00000001402F9F2D  not     rcx
  00000001402F9F30  not     r8
  00000001402F9F33  and     r8, rcx
  00000001402F9F36  mov     [rsp+548h+var_4A0], r8
  00000001402F9F3E  mov     r8, 9DD1FDBFA2521CEFh
  00000001402F9F48  imul    r8, rbp
  00000001402F9F4C  and     r8, [rsp+548h+var_158]
  00000001402F9F54  mov     rax, r15
  00000001402F9F57  not     r15
  00000001402F9F5A  mov     rdx, rax
  00000001402F9F5D  mov     rdi, rax
  00000001402F9F60  and     rdx, r8
  00000001402F9F63  not     r8
  00000001402F9F66  and     r8, r15
  00000001402F9F69  not     r8
  00000001402F9F6C  not     rdx
  00000001402F9F6F  and     rdx, r8
  00000001402F9F72  mov     r8, 0D16D09566D63DE0h
  00000001402F9F7C  imul    r8, rbp
  00000001402F9F80  add     rdx, r8
  00000001402F9F83  mov     rax, rdx
  00000001402F9F86  not     rax
  00000001402F9F89  mov     r10, 51C45B7FA8C74B43h
  00000001402F9F93  imul    r10, rbp
  00000001402F9F97  mov     rbx, r10
  00000001402F9F9A  not     rbx
  00000001402F9F9D  mov     r12, 79F6AC96734136CEh
  00000001402F9FA7  imul    r12, rbp
  00000001402F9FAB  mov     r14, rbp
  00000001402F9FAE  mov     r13, r12
  00000001402F9FB1  not     r13
  00000001402F9FB4  mov     rbp, rbx
  00000001402F9FB7  and     rbp, r13
  00000001402F9FBA  mov     r9, rdx
  00000001402F9FBD  and     r9, rbp
  00000001402F9FC0  not     rbp
  00000001402F9FC3  mov     r8, rax
  00000001402F9FC6  and     r8, rbp
  00000001402F9FC9  not     r8
  00000001402F9FCC  mov     rcx, r9
  00000001402F9FCF  not     rcx
  00000001402F9FD2  and     rcx, r8
  00000001402F9FD5  and     rax, rbx
  00000001402F9FD8  not     rax
  00000001402F9FDB  and     rax, r13
  00000001402F9FDE  and     rbx, r12
  00000001402F9FE1  and     r12, r10
  00000001402F9FE4  not     r12
  00000001402F9FE7  and     r12, rbp
  00000001402F9FEA  not     rbx
  00000001402F9FED  and     rbx, rdx
  00000001402F9FF0  not     r12
  00000001402F9FF3  and     r12, rdx
  00000001402F9FF6  not     rbx
  00000001402F9FF9  lea     rdx, [r12+rbx*2]
  00000001402F9FFD  add     rdx, rax
  00000001402FA000  add     rdx, rcx
  00000001402FA003  add     rdx, r9
  00000001402FA006  add     rdx, 2
  00000001402FA00A  mov     rax, 0EC3F48161C088211h
  00000001402FA014  imul    rax, r14
  00000001402FA018  and     rax, [rsp+548h+var_1E0]
  00000001402FA020  mov     r9, [rsp+548h+var_368]
  00000001402FA028  mov     rcx, r9
  00000001402FA02B  not     rcx
  00000001402FA02E  and     r9, rax
  00000001402FA031  not     rax
  00000001402FA034  and     rax, rcx
  00000001402FA037  not     rax
  00000001402FA03A  not     r9
  00000001402FA03D  and     r9, rax
  00000001402FA040  mov     rax, 3113800000000000h
  00000001402FA04A  mov     rbp, r14
  00000001402FA04D  imul    rax, r14
  00000001402FA051  add     r9, rax
  00000001402FA054  mov     rax, 1020A06AEC15DEFFh
  00000001402FA05E  imul    rax, r14
  00000001402FA062  mov     r8, 0BB9A67AB2FF2A312h
  00000001402FA06C  imul    r8, r14
  00000001402FA070  and     r8, r9
  00000001402FA073  not     r9
  00000001402FA076  and     r9, rax
  00000001402FA079  mov     rax, 33F757FDCE27ED93h
  00000001402FA083  imul    rax, r14
  00000001402FA087  not     r8
  00000001402FA08A  and     r8, rax
  00000001402FA08D  not     r9
  00000001402FA090  and     r8, r9
  00000001402FA093  mov     rax, 35F7863831C17AAAh
  00000001402FA09D  imul    rax, r14
  00000001402FA0A1  not     r8
  00000001402FA0A4  and     r8, rax
  00000001402FA0A7  not     r8
  00000001402FA0AA  mov     rbx, [rsp+548h+var_4A8]
  00000001402FA0B2  imul    r8, rbx
  00000001402FA0B6  mov     rax, r8
  00000001402FA0B9  not     rax
  00000001402FA0BC  mov     r9, [rsp+548h+var_210]
  00000001402FA0C4  mov     rcx, r9
  00000001402FA0C7  and     rcx, rax
  00000001402FA0CA  not     rcx
  00000001402FA0CD  mov     r10, r9
  00000001402FA0D0  not     r10
  00000001402FA0D3  mov     r9, r10
  00000001402FA0D6  and     r9, r8
  00000001402FA0D9  not     r9
  00000001402FA0DC  and     r9, rcx
  00000001402FA0DF  mov     rcx, [rsp+548h+var_4F0]
  00000001402FA0E4  imul    rdx, rcx
  00000001402FA0E8  not     r9
  00000001402FA0EB  and     r9, rdx
  00000001402FA0EE  and     r10, rdx
  00000001402FA0F1  and     rax, r10
  00000001402FA0F4  not     r10
  00000001402FA0F7  and     r10, r8
  00000001402FA0FA  not     rax
  00000001402FA0FD  not     r10
  00000001402FA100  and     r10, rax
  00000001402FA103  not     r10
  00000001402FA106  add     r10, r9
  00000001402FA109  mov     [rsp+548h+var_3B8], r10
  00000001402FA111  mov     rax, [rsp+548h+var_1E8]
  00000001402FA119  imul    rax, rcx
  00000001402FA11D  not     rax
  00000001402FA120  mov     rcx, rax
  00000001402FA123  mov     rax, rbx
  00000001402FA126  imul    rax, [rsp+548h+var_200]
  00000001402FA12F  not     rax
  00000001402FA132  and     rax, rcx
  00000001402FA135  mov     rcx, [rsp+548h+var_4A0]
  00000001402FA13D  sub     [rsp+548h+var_498], rcx
  00000001402FA145  test    r11b, 1
  00000001402FA149  mov     rcx, [rsp+548h+var_1F0]
  00000001402FA151  cmovz   rsi, rcx
  00000001402FA155  mov     [rsp+548h+var_270], rsi
  00000001402FA15D  not     rax
  00000001402FA160  cmovz   rax, rcx
  00000001402FA164  mov     [rsp+548h+var_3D0], rax
  00000001402FA16C  mov     rax, rcx
  00000001402FA16F  cmovnz  rax, [rsp+548h+var_208]
  00000001402FA178  mov     [rsp+548h+var_3E0], rax
  00000001402FA180  mov     r13, [rsp+548h+var_398]
  00000001402FA188  mov     rdx, r13
  00000001402FA18B  not     rdx
  00000001402FA18E  mov     r11, rdi
  00000001402FA191  mov     r14, rdi
  00000001402FA194  and     r14, rdx
  00000001402FA197  mov     rax, 85C23E4E61241560h
  00000001402FA1A1  imul    rax, rbp
  00000001402FA1A5  mov     r8, r14
  00000001402FA1A8  and     r8, rax
  00000001402FA1AB  mov     r9, 0AD4AB2AB6A88498Eh
  00000001402FA1B5  lea     r10, [r9+2]
  00000001402FA1B9  imul    r10, r8
  00000001402FA1BD  not     r8
  00000001402FA1C0  imul    r8, r9
  00000001402FA1C4  add     r8, r10
  00000001402FA1C7  mov     r9, rax
  00000001402FA1CA  not     r9
  00000001402FA1CD  mov     r10, rdx
  00000001402FA1D0  and     r10, r9
  00000001402FA1D3  mov     rdi, r15
  00000001402FA1D6  and     rdi, r10
  00000001402FA1D9  not     r10
  00000001402FA1DC  and     r10, r11
  00000001402FA1DF  mov     rbx, r13
  00000001402FA1E2  and     rbx, r9
  00000001402FA1E5  not     rbx
  00000001402FA1E8  and     rbx, r11
  00000001402FA1EB  and     r11, r13
  00000001402FA1EE  not     r11
  00000001402FA1F1  mov     r12, r15
  00000001402FA1F4  and     r12, rdx
  00000001402FA1F7  not     r12
  00000001402FA1FA  and     r12, r11
  00000001402FA1FD  mov     r11, r15
  00000001402FA200  and     r11, r9
  00000001402FA203  not     r11
  00000001402FA206  and     r11, r13
  00000001402FA209  mov     rsi, r13
  00000001402FA20C  not     r11
  00000001402FA20F  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001402FA219  lea     r13, [rcx-2]
  00000001402FA21D  imul    r13, r11
  00000001402FA221  add     r13, r8
  00000001402FA224  not     r12
  00000001402FA227  and     r12, rax
  00000001402FA22A  mov     r8, 5555555555555555h
  00000001402FA234  imul    r12, r8
  00000001402FA238  add     r13, r12
  00000001402FA23B  not     rdi
  00000001402FA23E  not     r10
  00000001402FA241  and     r10, rdi
  00000001402FA244  not     r10
  00000001402FA247  lea     r11, [r8+1]
  00000001402FA24B  mov     [rsp+548h+var_3A0], r11
  00000001402FA253  imul    r10, r11
  00000001402FA257  add     r10, r13
  00000001402FA25A  and     rdx, rax
  00000001402FA25D  not     rdx
  00000001402FA260  and     rdx, r15
  00000001402FA263  imul    rdx, r11
  00000001402FA267  imul    rbx, r8
  00000001402FA26B  add     rbx, rdx
  00000001402FA26E  add     rbx, r10
  00000001402FA271  not     r14
  00000001402FA274  and     r15, rsi
  00000001402FA277  not     r15
  00000001402FA27A  and     r15, r14
  00000001402FA27D  mov     rcx, r15
  00000001402FA280  not     rcx
  00000001402FA283  and     rcx, r9
  00000001402FA286  and     r15, rax
  00000001402FA289  not     rcx
  00000001402FA28C  not     r15
  00000001402FA28F  and     r15, rcx
  00000001402FA292  not     r15
  00000001402FA295  lea     rax, [r8+2]
  00000001402FA299  mov     [rsp+548h+var_3E8], rax
  00000001402FA2A1  imul    r15, rax
  00000001402FA2A5  add     r15, rbx
  00000001402FA2A8  imul    r15, [rsp+548h+var_4F0]
  00000001402FA2AE  mov     [rsp+548h+var_2A8], r15
  00000001402FA2B6  mov     r8, 4AA538EF34D51749h
  00000001402FA2C0  imul    r8, rbp
  00000001402FA2C4  add     r8, [rsp+548h+var_430]
  00000001402FA2CC  imul    ecx, ebp, -0Eh
  00000001402FA2CF  mov     rdx, [rsp+548h+var_368]
  00000001402FA2D7  mov     rax, rdx
  00000001402FA2DA  shr     rax, cl
  00000001402FA2DD  and     eax, dword ptr [rsp+548h+var_378]
  00000001402FA2E4  add     r8, rax
  00000001402FA2E7  imul    r8, [rsp+548h+var_4A8]
  00000001402FA2F0  mov     [rsp+548h+var_430], r8
  00000001402FA2F8  mov     rax, 0C2410140513F642Bh
  00000001402FA302  imul    rax, rbp
  00000001402FA306  add     rax, rdx
  00000001402FA309  imul    rax, [rsp+548h+var_288]
  00000001402FA312  mov     rcx, rax
  00000001402FA315  mov     [rsp+548h+var_4A8], rax
  00000001402FA31D  mov     r12, [rsp+548h+var_268]
  00000001402FA325  mov     rax, [rsp+548h+var_148]
  00000001402FA32D  and     r12, rax
  00000001402FA330  not     rax
  00000001402FA333  and     rax, [rsp+548h+var_490]
  00000001402FA33B  not     rax
  00000001402FA33E  not     r12
  00000001402FA341  and     r12, rax
  00000001402FA344  mov     rax, [rsp+548h+var_428]
  00000001402FA34C  mov     r8, rax
  00000001402FA34F  not     r8
  00000001402FA352  mov     [rsp+548h+var_520], r8
  00000001402FA357  mov     rdx, rcx
  00000001402FA35A  not     rdx
  00000001402FA35D  mov     [rsp+548h+var_4F0], rdx
  00000001402FA362  and     rax, rdx
  00000001402FA365  not     rax
  00000001402FA368  and     r8, rcx
  00000001402FA36B  not     r8
  00000001402FA36E  mov     rdx, r12
  00000001402FA371  mov     ecx, dword ptr [rsp+548h+var_460]
  00000001402FA378  shl     rdx, cl
  00000001402FA37B  mov     ecx, [rsp+548h+var_484]
  00000001402FA382  shr     r12, cl
  00000001402FA385  and     r8, rax
  00000001402FA388  mov     [rsp+548h+var_490], r8
  00000001402FA390  not     rdx
  00000001402FA393  not     r12
  00000001402FA396  and     r12, rdx
  00000001402FA399  not     r12
  00000001402FA39C  imul    r12, [rsp+548h+var_448]
  00000001402FA3A5  add     r12, [rsp+548h+var_508]
  00000001402FA3AA  mov     r8, [rsp+548h+var_530]
  00000001402FA3AF  and     r8, r12
  00000001402FA3B2  mov     rcx, [rsp+548h+var_500]
  00000001402FA3B7  mov     rax, rcx
  00000001402FA3BA  and     rax, r8
  00000001402FA3BD  not     rax
  00000001402FA3C0  not     r8
  00000001402FA3C3  mov     r15, [rsp+548h+var_4B0]
  00000001402FA3CB  mov     r11, r15
  00000001402FA3CE  and     r11, r8
  00000001402FA3D1  not     r11
  00000001402FA3D4  and     r11, rax
  00000001402FA3D7  mov     rax, [rsp+548h+var_4C8]
  00000001402FA3DF  mov     rdi, rax
  00000001402FA3E2  and     rdi, r12
  00000001402FA3E5  mov     r13, rdi
  00000001402FA3E8  not     r13
  00000001402FA3EB  mov     r10, rcx
  00000001402FA3EE  mov     rbx, rcx
  00000001402FA3F1  and     r10, r13
  00000001402FA3F4  mov     rcx, [rsp+548h+var_1C8]
  00000001402FA3FC  and     r13, rcx
  00000001402FA3FF  mov     rbp, r12
  00000001402FA402  not     rbp
  00000001402FA405  mov     r14, rcx
  00000001402FA408  mov     r9, rcx
  00000001402FA40B  and     rcx, rbp
  00000001402FA40E  not     rcx
  00000001402FA411  mov     rdx, rbx
  00000001402FA414  and     rdx, r8
  00000001402FA417  and     rdx, rcx
  00000001402FA41A  and     r14, r12
  00000001402FA41D  and     [rsp+548h+var_4D0], r14
  00000001402FA422  mov     rcx, rax
  00000001402FA425  and     rcx, r11
  00000001402FA428  not     r11
  00000001402FA42B  mov     rsi, [rsp+548h+var_190]
  00000001402FA433  and     r11, rsi
  00000001402FA436  not     rdx
  00000001402FA439  and     rdx, rsi
  00000001402FA43C  and     r14, rbx
  00000001402FA43F  not     r14
  00000001402FA442  and     r14, rsi
  00000001402FA445  and     rsi, r12
  00000001402FA448  and     rbx, rsi
  00000001402FA44B  not     rbx
  00000001402FA44E  not     rsi
  00000001402FA451  mov     rax, r15
  00000001402FA454  and     rsi, r15
  00000001402FA457  not     rsi
  00000001402FA45A  mov     r15, [rsp+548h+var_530]
  00000001402FA45F  and     rbx, r15
  00000001402FA462  and     rbx, rsi
  00000001402FA465  not     r11
  00000001402FA468  not     rcx
  00000001402FA46B  and     rcx, r11
  00000001402FA46E  not     r10
  00000001402FA471  mov     r11, rax
  00000001402FA474  and     r11, rdi
  00000001402FA477  not     r11
  00000001402FA47A  mov     rsi, r15
  00000001402FA47D  and     r11, r15
  00000001402FA480  and     r11, r10
  00000001402FA483  mov     r10, [rsp+548h+var_1D8]
  00000001402FA48B  not     r10
  00000001402FA48E  and     r10, r12
  00000001402FA491  not     r11
  00000001402FA494  shl     r11, 2
  00000001402FA498  sub     r10, r11
  00000001402FA49B  mov     r11, r10
  00000001402FA49E  not     r13
  00000001402FA4A1  and     rdi, r15
  00000001402FA4A4  not     rdi
  00000001402FA4A7  and     rdi, rax
  00000001402FA4AA  mov     r15, rax
  00000001402FA4AD  and     rdi, r13
  00000001402FA4B0  not     rdi
  00000001402FA4B3  lea     r10, [rdi+rdi*2]
  00000001402FA4B7  add     r10, r11
  00000001402FA4BA  mov     rdi, [rsp+548h+var_180]
  00000001402FA4C2  and     rdi, rbp
  00000001402FA4C5  and     r9, rdi
  00000001402FA4C8  not     r9
  00000001402FA4CB  not     rdi
  00000001402FA4CE  and     rdi, rsi
  00000001402FA4D1  mov     r11, rsi
  00000001402FA4D4  not     rdi
  00000001402FA4D7  and     rdi, r9
  00000001402FA4DA  not     rdi
  00000001402FA4DD  add     rdi, rdi
  00000001402FA4E0  sub     r10, rdi
  00000001402FA4E3  not     rcx
  00000001402FA4E6  add     r10, rcx
  00000001402FA4E9  mov     rax, [rsp+548h+var_188]
  00000001402FA4F1  and     rax, rbp
  00000001402FA4F4  not     rax
  00000001402FA4F7  add     rax, rax
  00000001402FA4FA  sub     r10, rax
  00000001402FA4FD  mov     rcx, [rsp+548h+var_4D8]
  00000001402FA502  not     rcx
  00000001402FA505  and     rcx, rbp
  00000001402FA508  add     rcx, rcx
  00000001402FA50B  sub     r10, rcx
  00000001402FA50E  not     rdx
  00000001402FA511  lea     rax, [r10+rdx*2]
  00000001402FA515  mov     r9, r11
  00000001402FA518  and     r9, rbp
  00000001402FA51B  not     r9
  00000001402FA51E  mov     rcx, [rsp+548h+var_4C8]
  00000001402FA526  and     r9, rcx
  00000001402FA529  and     r8, rcx
  00000001402FA52C  not     r8
  00000001402FA52F  mov     rcx, [rsp+548h+var_500]
  00000001402FA534  and     r8, rcx
  00000001402FA537  and     rcx, r9
  00000001402FA53A  not     r9
  00000001402FA53D  and     r9, r15
  00000001402FA540  not     rcx
  00000001402FA543  not     r9
  00000001402FA546  and     r9, rcx
  00000001402FA549  not     r9
  00000001402FA54C  lea     rcx, [r9+r9*2]
  00000001402FA550  sub     rax, rcx
  00000001402FA553  mov     rcx, [rsp+548h+var_4D0]
  00000001402FA558  not     rcx
  00000001402FA55B  add     rax, rcx
  00000001402FA55E  not     r8
  00000001402FA561  lea     rax, [rax+r8*4]
  00000001402FA565  mov     rcx, [rsp+548h+var_178]
  00000001402FA56D  and     rbp, rcx
  00000001402FA570  not     rcx
  00000001402FA573  and     r12, rcx
  00000001402FA576  not     rbp
  00000001402FA579  not     r12
  00000001402FA57C  and     r12, rbp
  00000001402FA57F  sub     rax, r12
  00000001402FA582  lea     rcx, [r14+r14*2]
  00000001402FA586  add     rcx, rbx
  00000001402FA589  add     rcx, rax
  00000001402FA58C  mov     [rsp+548h+var_460], rcx
  00000001402FA594  mov     r10, [rsp+548h+var_1D0]
  00000001402FA59C  mov     rax, r10
  00000001402FA59F  not     rax
  00000001402FA5A2  mov     rcx, [rsp+548h+var_278]
  00000001402FA5AA  add     rcx, rsp
  00000001402FA5AD  add     rcx, 548h
  00000001402FA5B4  mov     r8, [rsp+548h+var_380]
  00000001402FA5BC  imul    rcx, r8
  00000001402FA5C0  mov     rdx, rcx
  00000001402FA5C3  and     rdx, rax
  00000001402FA5C6  not     rcx
  00000001402FA5C9  and     r10, rcx
  00000001402FA5CC  and     rcx, rax
  00000001402FA5CF  not     r10
  00000001402FA5D2  add     rcx, rcx
  00000001402FA5D5  sub     r10, rcx
  00000001402FA5D8  not     rdx
  00000001402FA5DB  add     r10, rdx
  00000001402FA5DE  mov     rax, r10
  00000001402FA5E1  not     rax
  00000001402FA5E4  and     rax, [rsp+548h+var_1C0]
  00000001402FA5EC  mov     rcx, rax
  00000001402FA5EF  not     rcx
  00000001402FA5F2  mov     r9, [rsp+548h+var_400]
  00000001402FA5FA  and     r9, r10
  00000001402FA5FD  mov     rdx, r9
  00000001402FA600  not     rdx
  00000001402FA603  and     rdx, rcx
  00000001402FA606  mov     rcx, [rsp+548h+var_1B8]
  00000001402FA60E  and     rax, rcx
  00000001402FA611  and     rcx, rdx
  00000001402FA614  not     rcx
  00000001402FA617  not     rdx
  00000001402FA61A  mov     r11, [rsp+548h+var_1A8]
  00000001402FA622  and     rdx, r11
  00000001402FA625  not     rdx
  00000001402FA628  and     rdx, rcx
  00000001402FA62B  mov     rcx, [rsp+548h+var_1B0]
  00000001402FA633  and     rcx, r10
  00000001402FA636  add     rcx, rcx
  00000001402FA639  add     rax, rax
  00000001402FA63C  sub     rcx, rax
  00000001402FA63F  mov     rax, [rsp+548h+var_1A0]
  00000001402FA647  and     rax, r10
  00000001402FA64A  not     rax
  00000001402FA64D  lea     rcx, [rcx+rax*2]
  00000001402FA651  add     rcx, rdx
  00000001402FA654  and     r10, [rsp+548h+var_198]
  00000001402FA65C  lea     rax, [r10+r10*2]
  00000001402FA660  sub     rcx, rax
  00000001402FA663  mov     [rsp+548h+var_4C8], rcx
  00000001402FA66B  and     r9, r11
  00000001402FA66E  mov     [rsp+548h+var_400], r9
  00000001402FA676  mov     rcx, [rsp+548h+var_130]
  00000001402FA67E  imul    rcx, r8
  00000001402FA682  mov     rbx, r8
  00000001402FA685  mov     rax, rcx
  00000001402FA688  mov     r10, rcx
  00000001402FA68B  not     rax
  00000001402FA68E  mov     rcx, rax
  00000001402FA691  mov     r9, [rsp+548h+var_170]
  00000001402FA699  and     rcx, r9
  00000001402FA69C  mov     r11, [rsp+548h+var_168]
  00000001402FA6A4  mov     r8, r11
  00000001402FA6A7  and     r8, rcx
  00000001402FA6AA  not     r8
  00000001402FA6AD  mov     rdx, rcx
  00000001402FA6B0  not     rdx
  00000001402FA6B3  mov     rsi, [rsp+548h+var_160]
  00000001402FA6BB  and     rdx, rsi
  00000001402FA6BE  not     rdx
  00000001402FA6C1  and     rdx, r8
  00000001402FA6C4  mov     r8, rsi
  00000001402FA6C7  and     r8, r10
  00000001402FA6CA  and     r10, r9
  00000001402FA6CD  and     r9, r8
  00000001402FA6D0  not     r9
  00000001402FA6D3  not     r8
  00000001402FA6D6  mov     rdi, [rsp+548h+var_350]
  00000001402FA6DE  and     r8, rdi
  00000001402FA6E1  not     r8
  00000001402FA6E4  and     r8, r9
  00000001402FA6E7  not     rdx
  00000001402FA6EA  add     r8, r8
  00000001402FA6ED  sub     rdx, r8
  00000001402FA6F0  and     rcx, rsi
  00000001402FA6F3  lea     rcx, [rdx+rcx*4]
  00000001402FA6F7  mov     rdx, [rsp+548h+var_348]
  00000001402FA6FF  and     rdx, rax
  00000001402FA702  not     rdx
  00000001402FA705  lea     rcx, [rcx+rdx*2]
  00000001402FA709  mov     rdx, [rsp+548h+var_340]
  00000001402FA711  not     rdx
  00000001402FA714  and     rdx, rax
  00000001402FA717  add     rdx, rdx
  00000001402FA71A  sub     rcx, rdx
  00000001402FA71D  and     rax, rdi
  00000001402FA720  not     r10
  00000001402FA723  not     rax
  00000001402FA726  and     rax, r10
  00000001402FA729  mov     rdx, rsi
  00000001402FA72C  and     rdx, rax
  00000001402FA72F  not     rax
  00000001402FA732  and     rax, r11
  00000001402FA735  not     rax
  00000001402FA738  not     rdx
  00000001402FA73B  and     rdx, rax
  00000001402FA73E  not     rdx
  00000001402FA741  lea     rcx, [rcx+rdx*2]
  00000001402FA745  inc     rcx
  00000001402FA748  mov     rax, [rsp+548h+var_538]
  00000001402FA74D  not     rax
  00000001402FA750  not     rcx
  00000001402FA753  and     rcx, rax
  00000001402FA756  mov     [rsp+548h+var_538], rcx
  00000001402FA75B  mov     rax, [rsp+548h+var_118]
  00000001402FA763  lea     rcx, [rsp+rax+548h+var_548]
  00000001402FA767  add     rcx, 548h
  00000001402FA76E  mov     r12, [rsp+548h+var_370]
  00000001402FA776  imul    rcx, r12
  00000001402FA77A  add     rcx, [rsp+548h+var_420]
  00000001402FA782  mov     rax, [rsp+548h+var_418]
  00000001402FA78A  not     rax
  00000001402FA78D  not     rcx
  00000001402FA790  and     rcx, rax
  00000001402FA793  mov     [rsp+548h+var_530], rcx
  00000001402FA798  mov     r8, [rsp+548h+var_110]
  00000001402FA7A0  imul    r8, [rsp+548h+var_448]
  00000001402FA7A9  mov     r9, [rsp+548h+var_338]
  00000001402FA7B1  and     r9, r8
  00000001402FA7B4  not     r9
  00000001402FA7B7  mov     rax, r8
  00000001402FA7BA  not     rax
  00000001402FA7BD  mov     r10, [rsp+548h+var_328]
  00000001402FA7C5  and     r10, rax
  00000001402FA7C8  mov     rcx, r10
  00000001402FA7CB  not     rcx
  00000001402FA7CE  mov     rsi, [rsp+548h+var_320]
  00000001402FA7D6  and     rsi, rcx
  00000001402FA7D9  mov     rdx, [rsp+548h+var_318]
  00000001402FA7E1  and     r10, rdx
  00000001402FA7E4  and     rcx, r9
  00000001402FA7E7  not     rcx
  00000001402FA7EA  and     rcx, rdx
  00000001402FA7ED  and     rdx, r9
  00000001402FA7F0  not     rdx
  00000001402FA7F3  lea     rdx, [rdx+rdx*4]
  00000001402FA7F7  mov     r9, [rsp+548h+var_310]
  00000001402FA7FF  and     r9, rax
  00000001402FA802  not     r9
  00000001402FA805  add     r9, r9
  00000001402FA808  sub     rdx, r9
  00000001402FA80B  mov     r9, rsi
  00000001402FA80E  not     r9
  00000001402FA811  lea     rdx, [rdx+r9*4]
  00000001402FA815  and     rax, [rsp+548h+var_308]
  00000001402FA81D  lea     rax, [rax+rax*4]
  00000001402FA821  sub     rdx, rax
  00000001402FA824  mov     rax, r10
  00000001402FA827  not     rax
  00000001402FA82A  shl     rax, 2
  00000001402FA82E  sub     rdx, rax
  00000001402FA831  mov     rax, r8
  00000001402FA834  and     rax, [rsp+548h+var_440]
  00000001402FA83C  add     rax, rdx
  00000001402FA83F  mov     rdx, rax
  00000001402FA842  not     rcx
  00000001402FA845  lea     rax, [rcx+rcx*2]
  00000001402FA849  add     rax, rdx
  00000001402FA84C  inc     rax
  00000001402FA84F  mov     rcx, [rsp+548h+var_4F8]
  00000001402FA854  and     rcx, rax
  00000001402FA857  not     rcx
  00000001402FA85A  and     rcx, [rsp+548h+var_360]
  00000001402FA862  mov     rsi, rcx
  00000001402FA865  mov     rcx, rax
  00000001402FA868  not     rcx
  00000001402FA86B  mov     r9, [rsp+548h+var_518]
  00000001402FA870  and     r9, rcx
  00000001402FA873  mov     r10, [rsp+548h+var_260]
  00000001402FA87B  and     r10, rcx
  00000001402FA87E  mov     rdx, rax
  00000001402FA881  mov     rbp, [rsp+548h+var_358]
  00000001402FA889  and     rdx, rbp
  00000001402FA88C  mov     r8, rcx
  00000001402FA88F  and     rcx, rbp
  00000001402FA892  not     rbp
  00000001402FA895  and     r8, rbp
  00000001402FA898  not     r8
  00000001402FA89B  not     rdx
  00000001402FA89E  and     rdx, r8
  00000001402FA8A1  mov     r8, r9
  00000001402FA8A4  not     r8
  00000001402FA8A7  and     r8, rsi
  00000001402FA8AA  mov     [rsp+548h+var_518], r8
  00000001402FA8AF  sub     rdx, rsi
  00000001402FA8B2  and     rbp, rax
  00000001402FA8B5  not     rcx
  00000001402FA8B8  not     rbp
  00000001402FA8BB  and     rbp, rcx
  00000001402FA8BE  mov     rax, r10
  00000001402FA8C1  not     rax
  00000001402FA8C4  add     rbp, rax
  00000001402FA8C7  add     rbp, rdx
  00000001402FA8CA  mov     rax, [rsp+548h+var_108]
  00000001402FA8D2  add     rax, rsp
  00000001402FA8D5  add     rax, 548h
  00000001402FA8DB  imul    rax, r12
  00000001402FA8DF  add     rax, [rsp+548h+var_408]
  00000001402FA8E7  mov     r9, [rsp+548h+var_330]
  00000001402FA8EF  not     r9
  00000001402FA8F2  mov     r8, [rsp+548h+var_238]
  00000001402FA8FA  mov     rcx, r8
  00000001402FA8FD  and     rcx, rax
  00000001402FA900  not     rcx
  00000001402FA903  mov     r10, rcx
  00000001402FA906  mov     r11, r9
  00000001402FA909  mov     rdx, [rsp+548h+var_90]
  00000001402FA911  and     r11, rdx
  00000001402FA914  and     r11, rax
  00000001402FA917  not     rax
  00000001402FA91A  mov     rcx, rdx
  00000001402FA91D  and     rcx, rax
  00000001402FA920  not     rcx
  00000001402FA923  and     r10, r9
  00000001402FA926  and     r10, rcx
  00000001402FA929  mov     [rsp+548h+var_408], r10
  00000001402FA931  and     rax, r9
  00000001402FA934  mov     rcx, r8
  00000001402FA937  and     rcx, rax
  00000001402FA93A  not     rax
  00000001402FA93D  and     rax, rdx
  00000001402FA940  not     rax
  00000001402FA943  not     rcx
  00000001402FA946  and     rcx, rax
  00000001402FA949  mov     [rsp+548h+var_238], rcx
  00000001402FA951  mov     rdx, [rsp+548h+var_510]
  00000001402FA956  mov     rax, rdx
  00000001402FA959  not     rax
  00000001402FA95C  mov     r8, [rsp+548h+var_100]
  00000001402FA964  imul    r8, rbx
  00000001402FA968  mov     rcx, rax
  00000001402FA96B  and     rcx, r8
  00000001402FA96E  not     r8
  00000001402FA971  and     rdx, r8
  00000001402FA974  mov     r9, rdx
  00000001402FA977  mov     rdx, rcx
  00000001402FA97A  sub     rdx, r9
  00000001402FA97D  and     r8, rax
  00000001402FA980  add     r8, r8
  00000001402FA983  sub     rdx, r8
  00000001402FA986  not     rcx
  00000001402FA989  lea     rdx, [rdx+rcx*2]
  00000001402FA98D  mov     rdi, [rsp+548h+var_540]
  00000001402FA992  mov     rax, rdi
  00000001402FA995  not     rax
  00000001402FA998  mov     rcx, rdx
  00000001402FA99B  not     rcx
  00000001402FA99E  mov     r8, rcx
  00000001402FA9A1  mov     r10, [rsp+548h+var_300]
  00000001402FA9A9  and     r8, r10
  00000001402FA9AC  mov     r14, rax
  00000001402FA9AF  and     r14, rcx
  00000001402FA9B2  not     r14
  00000001402FA9B5  mov     r9, rdi
  00000001402FA9B8  and     r9, rdx
  00000001402FA9BB  not     r9
  00000001402FA9BE  and     r9, r14
  00000001402FA9C1  not     r9
  00000001402FA9C4  and     r9, r10
  00000001402FA9C7  and     r14, r10
  00000001402FA9CA  not     r10
  00000001402FA9CD  mov     rsi, rdi
  00000001402FA9D0  and     rsi, r10
  00000001402FA9D3  and     rsi, rcx
  00000001402FA9D6  and     rcx, rdi
  00000001402FA9D9  and     rdi, r8
  00000001402FA9DC  not     r8
  00000001402FA9DF  and     r8, rax
  00000001402FA9E2  not     r8
  00000001402FA9E5  not     rdi
  00000001402FA9E8  and     rdi, r8
  00000001402FA9EB  and     rax, rdx
  00000001402FA9EE  not     rax
  00000001402FA9F1  and     rax, r10
  00000001402FA9F4  not     rcx
  00000001402FA9F7  and     rax, rcx
  00000001402FA9FA  not     rsi
  00000001402FA9FD  sub     rsi, rax
  00000001402FAA00  add     r14, rsi
  00000001402FAA03  sub     r14, r9
  00000001402FAA06  add     r14, rdi
  00000001402FAA09  mov     rax, [rsp+548h+var_F8]
  00000001402FAA11  add     rax, rsp
  00000001402FAA14  add     rax, 548h
  00000001402FAA1A  mov     rdi, [rsp+548h+var_458]
  00000001402FAA22  imul    rax, rdi
  00000001402FAA26  mov     rdx, rax
  00000001402FAA29  not     rdx
  00000001402FAA2C  mov     r8, rdx
  00000001402FAA2F  mov     rsi, [rsp+548h+var_2D8]
  00000001402FAA37  and     r8, rsi
  00000001402FAA3A  mov     r9, [rsp+548h+var_2D0]
  00000001402FAA42  mov     rcx, r9
  00000001402FAA45  and     rcx, r8
  00000001402FAA48  not     r8
  00000001402FAA4B  mov     r10, [rsp+548h+var_2C8]
  00000001402FAA53  and     r8, r10
  00000001402FAA56  not     r8
  00000001402FAA59  not     rcx
  00000001402FAA5C  and     rcx, r8
  00000001402FAA5F  and     rax, rsi
  00000001402FAA62  mov     r8, r10
  00000001402FAA65  and     r8, rax
  00000001402FAA68  not     rax
  00000001402FAA6B  and     rax, r9
  00000001402FAA6E  not     r8
  00000001402FAA71  not     rax
  00000001402FAA74  and     rax, r8
  00000001402FAA77  mov     r9, [rsp+548h+var_2C0]
  00000001402FAA7F  not     r9
  00000001402FAA82  mov     r8, [rsp+548h+var_2B8]
  00000001402FAA8A  and     r8, rdx
  00000001402FAA8D  and     rdx, r9
  00000001402FAA90  lea     r8, [rax+r8*2]
  00000001402FAA94  not     rdx
  00000001402FAA97  lea     rdx, [r8+rdx*2]
  00000001402FAA9B  sub     rdx, rax
  00000001402FAA9E  lea     rax, [rdx+rcx]
  00000001402FAAA2  inc     rax
  00000001402FAAA5  mov     r9, [rsp+548h+var_298]
  00000001402FAAAD  not     r9
  00000001402FAAB0  mov     rcx, r9
  00000001402FAAB3  and     r9, [rsp+548h+var_2E0]
  00000001402FAABB  mov     r10, [rsp+548h+var_2F8]
  00000001402FAAC3  and     r10, rax
  00000001402FAAC6  and     r9, rax
  00000001402FAAC9  not     rax
  00000001402FAACC  and     rcx, rax
  00000001402FAACF  mov     rdx, rcx
  00000001402FAAD2  not     rdx
  00000001402FAAD5  mov     r8, [rsp+548h+var_2F0]
  00000001402FAADD  and     rdx, r8
  00000001402FAAE0  and     rcx, r8
  00000001402FAAE3  not     r10
  00000001402FAAE6  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001402FAAF0  imul    r10, r8
  00000001402FAAF4  add     rcx, r10
  00000001402FAAF7  mov     r10, [rsp+548h+var_2E8]
  00000001402FAAFF  not     r10
  00000001402FAB02  and     rax, r10
  00000001402FAB05  not     rax
  00000001402FAB08  lea     rsi, [r8+1]
  00000001402FAB0C  imul    rsi, rax
  00000001402FAB10  add     rsi, rcx
  00000001402FAB13  not     rdx
  00000001402FAB16  imul    rdx, r8
  00000001402FAB1A  add     rsi, rdx
  00000001402FAB1D  mov     rax, [rsp+548h+var_F0]
  00000001402FAB25  add     rax, rsp
  00000001402FAB28  add     rax, 548h
  00000001402FAB2E  imul    rax, rdi
  00000001402FAB32  add     rax, [rsp+548h+var_410]
  00000001402FAB3A  mov     rdx, rax
  00000001402FAB3D  mov     r15, [rsp+548h+var_2A8]
  00000001402FAB45  mov     r13, r15
  00000001402FAB48  not     r13
  00000001402FAB4B  mov     [rsp+548h+var_418], r13
  00000001402FAB53  mov     rax, r15
  00000001402FAB56  and     rax, [rsp+548h+var_4F0]
  00000001402FAB5B  not     rax
  00000001402FAB5E  and     rax, [rsp+548h+var_520]
  00000001402FAB63  mov     [rsp+548h+var_540], rax
  00000001402FAB68  mov     rax, [rsp+548h+var_4A8]
  00000001402FAB70  and     r13, rax
  00000001402FAB73  mov     rcx, [rsp+548h+var_428]
  00000001402FAB7B  and     rcx, rax
  00000001402FAB7E  mov     [rsp+548h+var_410], rcx
  00000001402FAB86  imul    eax, dword ptr [rsp+548h+var_2A0], 0C5CE779Eh
  00000001402FAB91  mov     [rsp+548h+var_458], rax
  00000001402FAB99  add     r11, r11
  00000001402FAB9C  mov     [rsp+548h+var_420], r11
  00000001402FABA4  not     r9
  00000001402FABA7  imul    r9, r8
  00000001402FABAB  test    byte ptr [rsp+548h+var_4B8], 1
  00000001402FABB3  mov     rax, [rsp+548h+var_220]
  00000001402FABBB  mov     rcx, [rsp+548h+var_200]
  00000001402FABC3  cmovz   rax, rcx
  00000001402FABC7  mov     [rsp+548h+var_220], rax
  00000001402FABCF  cmovz   rdx, rcx
  00000001402FABD3  mov     [rsp+548h+var_4B8], rdx
  00000001402FABDB  mov     rax, [rsp+548h+var_388]
  00000001402FABE3  not     rax
  00000001402FABE6  mov     rcx, [rsp+548h+var_E8]
  00000001402FABEE  lea     r10, [rsp+rcx+548h+var_548]
  00000001402FABF2  add     r10, 548h
  00000001402FABF9  imul    r10, rbx
  00000001402FABFD  not     r10
  00000001402FAC00  and     r10, rax
  00000001402FAC03  mov     rax, [rsp+548h+var_248]
  00000001402FAC0B  lea     rbx, [rsp+rax+548h+var_548]
  00000001402FAC0F  add     rbx, 548h
  00000001402FAC16  imul    rbx, r12
  00000001402FAC1A  mov     rax, [rsp+548h+var_258]
  00000001402FAC22  not     rax
  00000001402FAC25  not     rbx
  00000001402FAC28  and     rbx, rax
  00000001402FAC2B  test    byte ptr [rsp+548h+var_2B0], 1
  00000001402FAC33  mov     rax, [rsp+548h+var_E0]
  00000001402FAC3B  lea     rax, [rsp+rax+548h]
  00000001402FAC43  mov     rcx, [rsp+548h+var_548]
  00000001402FAC47  not     rcx
  00000001402FAC4A  cmovz   rcx, rax
  00000001402FAC4E  mov     [rsp+548h+var_548], rcx
  00000001402FAC52  not     r10
  00000001402FAC55  cmovz   r10, rax
  00000001402FAC59  not     rbx
  00000001402FAC5C  cmovz   rbx, rax
  00000001402FAC60  mov     rax, [rsp+548h+var_240]
  00000001402FAC68  lea     rdi, [rsp+rax+548h+var_548]
  00000001402FAC6C  add     rdi, 548h
  00000001402FAC73  imul    rdi, [rsp+548h+var_448]
  00000001402FAC7C  add     rdi, [rsp+548h+var_230]
  00000001402FAC84  mov     rax, [rsp+548h+var_250]
  00000001402FAC8C  not     rax
  00000001402FAC8F  not     rdi
  00000001402FAC92  and     rdi, rax
  00000001402FAC95  bt      dword ptr [rsp+548h+var_88], 9
  00000001402FAC9E  not     rdi
  00000001402FACA1  cmovnb  rdi, [rsp+548h+var_208]
  00000001402FACAA  mov     rax, [rsp+548h+var_498]
  00000001402FACB2  mov     rcx, [rsp+548h+var_4A0]
  00000001402FACBA  lea     r11, [rax+rcx*2]
  00000001402FACBE  mov     rcx, [rsp+548h+var_390]
  00000001402FACC6  imul    rcx, [rsp+548h+var_C0]
  00000001402FACCF  mov     rax, [rsp+548h+var_D8]
  00000001402FACD7  mov     r12, [rax]
  00000001402FACDA  mov     rdx, [rsp+548h+var_4E8]
  00000001402FACDF  imul    rdx, r12
  00000001402FACE3  add     rdx, rcx
  00000001402FACE6  mov     r8, [rsp+548h+var_528]
  00000001402FACEB  mov     rax, r8
  00000001402FACEE  not     rax
  00000001402FACF1  mov     rcx, rdx
  00000001402FACF4  not     rcx
  00000001402FACF7  and     rcx, r8
  00000001402FACFA  not     rcx
  00000001402FACFD  and     rax, rdx
  00000001402FAD00  not     rax
  00000001402FAD03  and     rax, rcx
  00000001402FAD06  and     rdx, r8
  00000001402FAD09  not     rax
  00000001402FAD0C  add     rdx, rax
  00000001402FAD0F  mov     [rsp+548h+var_4E8], rdx
  00000001402FAD14  lea     rdx, [rsp+548h]
  00000001402FAD1C  mov     rcx, rdx
  00000001402FAD1F  and     rcx, r12
  00000001402FAD22  imul    rax, rcx, 0FFFFFFFFFFFFFE82h
  00000001402FAD29  not     rcx
  00000001402FAD2C  imul    rcx, 0FFFFFFFFFFFFFE81h
  00000001402FAD33  add     rcx, rax
  00000001402FAD36  not     r12
  00000001402FAD39  and     r12, rdx
  00000001402FAD3C  add     r12, rcx
  00000001402FAD3F  inc     r12
  00000001402FAD42  test    byte ptr [rsp+548h+var_48], 1
  00000001402FAD4A  cmovz   r12, r11
  00000001402FAD4E  test    r8, 0
  00000001402FAD55  call    locret_1402FAD65  ; -> locret_1402FAD65
  00000001402FAD5A  jp      loc_1402FAD66
  00000001402FAD60  jmp     loc_1402F8CDD
  00000001402FAD65  retn
  00000001402FAD66  nop
  00000001402FAD67  jmp     $+5
  00000001402FAD6C  mov     rax, 0AFAE22044FB97814h
  00000001402FAD76  mov     rax, 90165E7A9DE973B3h
  00000001402FAD80  mov     rax, 0B026338723E36ACCh
  00000001402FAD8A  mov     rax, 0E86CCA7ED0F4C916h
  00000001402FAD94  mov     rax, 97B11801700C999Bh
  00000001402FAD9E  mov     rax, 506734054A39E22Fh
  00000001402FADA8  test    rsp, 0
  00000001402FADAF  call    locret_1402FADBF  ; -> locret_1402FADBF
  00000001402FADB4  jns     loc_1402FADC0
  00000001402FADBA  jmp     loc_1402F8B35
  00000001402FADBF  retn
  00000001402FADC0  nop
  00000001402FADC1  jmp     $+5
  00000001402FADC6  mov     rax, [rsp+548h+var_460]
  00000001402FADCE  mov     rcx, [rsp+548h+var_4C8]
  00000001402FADD6  mov     rdx, [rsp+548h+var_400]
  00000001402FADDE  mov     [rdx+rcx+1], rax
  00000001402FADE3  mov     rcx, [rsp+548h+var_538]
  00000001402FADE8  not     rcx
  00000001402FADEB  mov     rdx, [rsp+548h+var_530]
  00000001402FADF0  not     rdx
  00000001402FADF3  mov     rax, [rsp+548h+var_3C0]
  00000001402FADFB  mov     [rax+rdx], rcx
  00000001402FADFF  mov     rax, [rsp+548h+var_518]
  00000001402FAE04  lea     rax, [rax+rbp+1]
  00000001402FAE09  mov     rcx, [rsp+548h+var_408]
  00000001402FAE11  not     rcx
  00000001402FAE14  mov     rdx, [rsp+548h+var_420]
  00000001402FAE1C  lea     rcx, [rdx+rcx*2]
  00000001402FAE20  sub     rcx, [rsp+548h+var_238]
  00000001402FAE28  mov     [rcx], rax
  00000001402FAE2B  mov     [r9+rsi+1], r14
  00000001402FAE30  mov     rcx, [rsp+548h+var_3D8]
  00000001402FAE38  not     rcx
  00000001402FAE3B  mov     rax, [rsp+548h+var_228]
  00000001402FAE43  mov     [rax], rcx
  00000001402FAE46  mov     rax, [rsp+548h+var_3F0]
  00000001402FAE4E  mov     rcx, [rsp+548h+var_4E0]
  00000001402FAE53  mov     [rcx], rax
  00000001402FAE56  mov     rax, [rsp+548h+var_478]
  00000001402FAE5E  mov     rcx, [rsp+548h+var_3F8]
  00000001402FAE66  mov     [rcx], rax
  00000001402FAE69  mov     rcx, [rsp+548h+var_468]
  00000001402FAE71  not     rcx
  00000001402FAE74  mov     rax, [rsp+548h+var_220]
  00000001402FAE7C  mov     [rax], rcx
  00000001402FAE7F  mov     rax, [rsp+548h+var_3A8]
  00000001402FAE87  mov     rcx, [rsp+548h+var_398]
  00000001402FAE8F  mov     [rax], rcx
  00000001402FAE92  mov     rax, [rsp+548h+var_480]
  00000001402FAE9A  not     rax
  00000001402FAE9D  mov     rcx, [rsp+548h+var_3E0]
  00000001402FAEA5  mov     [rcx], rax
  00000001402FAEA8  mov     rax, [rsp+548h+var_298]
  00000001402FAEB0  mov     rcx, [rsp+548h+var_4B8]
  00000001402FAEB8  mov     [rcx], rax
  00000001402FAEBB  mov     rax, [rsp+548h+var_70]
  00000001402FAEC3  mov     rcx, [rsp+548h+var_98]
  00000001402FAECB  mov     [rcx], rax
  00000001402FAECE  mov     rax, [rsp+548h+var_D0]
  00000001402FAED6  mov     r8, [rsp+548h+var_368]
  00000001402FAEDE  mov     [rax], r8
  00000001402FAEE1  mov     rax, [rsp+548h+var_60]
  00000001402FAEE9  mov     [r10], rax
  00000001402FAEEC  mov     rdx, [rsp+548h+var_280]
  00000001402FAEF4  not     rdx
  00000001402FAEF7  mov     rax, [rsp+548h+var_218]
  00000001402FAEFF  mov     rcx, [rsp+548h+var_68]
  00000001402FAF07  mov     [rax+rdx], rcx
  00000001402FAF0B  mov     rax, [rsp+548h+var_80]
  00000001402FAF13  mov     rcx, [rsp+548h+var_438]
  00000001402FAF1B  mov     [rcx], rax
  00000001402FAF1E  mov     rax, [rsp+548h+var_C8]
  00000001402FAF26  mov     rcx, [rsp+548h+var_210]
  00000001402FAF2E  mov     [rax], rcx
  00000001402FAF31  mov     rax, [rsp+548h+var_78]
  00000001402FAF39  mov     rcx, [rsp+548h+var_548]
  00000001402FAF3D  mov     [rcx], rax
  00000001402FAF40  mov     rax, [rsp+548h+var_58]
  00000001402FAF48  mov     rcx, [rsp+548h+var_470]
  00000001402FAF50  mov     [rcx], rax
  00000001402FAF53  mov     rax, [rsp+548h+var_50]
  00000001402FAF5B  mov     rcx, [rsp+548h+var_B8]
  00000001402FAF63  mov     [rcx], rax
  00000001402FAF66  mov     rax, [rsp+548h+var_3B0]
  00000001402FAF6E  mov     [rbx], rax
  00000001402FAF71  mov     rax, [rsp+548h+var_3C8]
  00000001402FAF79  mov     [rdi], rax
  00000001402FAF7C  mov     rax, [rsp+548h+var_290]
  00000001402FAF84  not     rax
  00000001402FAF87  mov     rcx, [rsp+548h+var_270]
  00000001402FAF8F  mov     [rcx], rax
  00000001402FAF92  mov     rax, [rsp+548h+var_B0]
  00000001402FAF9A  mov     rcx, [rsp+548h+var_4C0]
  00000001402FAFA2  mov     [rax], rcx
  00000001402FAFA5  mov     rcx, [rsp+548h+var_450]
  00000001402FAFAD  not     rcx
  00000001402FAFB0  mov     rax, [rsp+548h+var_A8]
  00000001402FAFB8  mov     [rax], rcx
  00000001402FAFBB  mov     rax, [rsp+548h+var_4E8]
  00000001402FAFC0  mov     [r12], rax
  00000001402FAFC4  mov     rax, [rsp+548h+var_3B8]
  00000001402FAFCC  mov     rcx, [rsp+548h+var_3D0]
  00000001402FAFD4  mov     [rcx], rax
  00000001402FAFD7  mov     rdx, [rsp+548h+var_A0]
  00000001402FAFDF  add     rdx, r8
  00000001402FAFE2  imul    rdx, [rsp+548h+var_380]
  00000001402FAFEB  add     rdx, [rsp+548h+var_430]
  00000001402FAFF3  mov     rax, rdx
  00000001402FAFF6  not     rax
  00000001402FAFF9  mov     r11, rax
  00000001402FAFFC  mov     r12, [rsp+548h+var_4A8]
  00000001402FB004  and     r11, r12
  00000001402FB007  mov     r9, [rsp+548h+var_418]
  00000001402FB00F  mov     rcx, r9
  00000001402FB012  mov     r10, [rsp+548h+var_520]
  00000001402FB017  and     rcx, r10
  00000001402FB01A  and     rcx, r11
  00000001402FB01D  mov     r8, 5555555555555555h
  00000001402FB027  add     r8, 3
  00000001402FB02B  imul    r8, rcx
  00000001402FB02F  mov     [rsp+548h+var_4E8], r8
  00000001402FB034  mov     rcx, rdx
  00000001402FB037  mov     r8, [rsp+548h+var_4F0]
  00000001402FB03C  and     rcx, r8
  00000001402FB03F  mov     rbx, r8
  00000001402FB042  and     r8, rax
  00000001402FB045  not     r8
  00000001402FB048  mov     rdi, r8
  00000001402FB04B  mov     r14, rdx
  00000001402FB04E  and     r14, r12
  00000001402FB051  mov     rsi, r10
  00000001402FB054  mov     r8, r10
  00000001402FB057  and     r10, r15
  00000001402FB05A  and     r10, r14
  00000001402FB05D  mov     [rsp+548h+var_520], r10
  00000001402FB062  not     r14
  00000001402FB065  and     r14, rdi
  00000001402FB068  not     r11
  00000001402FB06B  not     rcx
  00000001402FB06E  and     rcx, r11
  00000001402FB071  mov     rdi, rcx
  00000001402FB074  not     rdi
  00000001402FB077  and     r8, rdi
  00000001402FB07A  mov     rbp, [rsp+548h+var_428]
  00000001402FB082  mov     r10, rbp
  00000001402FB085  and     r10, rcx
  00000001402FB088  and     rcx, r9
  00000001402FB08B  not     rcx
  00000001402FB08E  and     rdi, r15
  00000001402FB091  not     rdi
  00000001402FB094  and     rdi, rcx
  00000001402FB097  not     r13
  00000001402FB09A  and     rsi, rax
  00000001402FB09D  mov     rcx, rsi
  00000001402FB0A0  not     rcx
  00000001402FB0A3  not     r14
  00000001402FB0A6  and     r14, rbp
  00000001402FB0A9  and     r11, r15
  00000001402FB0AC  not     r11
  00000001402FB0AF  and     r11, rbp
  00000001402FB0B2  and     r13, rbp
  00000001402FB0B5  not     rdi
  00000001402FB0B8  and     rdi, rbp
  00000001402FB0BB  and     rbp, rdx
  00000001402FB0BE  not     rbp
  00000001402FB0C1  and     rbp, rcx
  00000001402FB0C4  and     rbx, rbp
  00000001402FB0C7  not     rbp
  00000001402FB0CA  and     rbp, r12
  00000001402FB0CD  and     rsi, r15
  00000001402FB0D0  not     rsi
  00000001402FB0D3  and     rsi, r12
  00000001402FB0D6  and     r12, rcx
  00000001402FB0D9  not     r8
  00000001402FB0DC  not     r10
  00000001402FB0DF  and     r10, r8
  00000001402FB0E2  not     rbp
  00000001402FB0E5  not     rbx
  00000001402FB0E8  and     rbx, rbp
  00000001402FB0EB  mov     rbp, [rsp+548h+var_490]
  00000001402FB0F3  not     rbp
  00000001402FB0F6  mov     r8, r9
  00000001402FB0F9  and     rbp, r9
  00000001402FB0FC  and     rbp, rax
  00000001402FB0FF  mov     rcx, [rsp+548h+var_410]
  00000001402FB107  and     rax, rcx
  00000001402FB10A  not     rcx
  00000001402FB10D  mov     r9, [rsp+548h+var_540]
  00000001402FB112  and     r9, rdx
  00000001402FB115  and     r13, rdx
  00000001402FB118  and     rdx, rcx
  00000001402FB11B  not     r12
  00000001402FB11E  and     r12, r8
  00000001402FB121  not     r10
  00000001402FB124  and     r10, r15
  00000001402FB127  mov     rcx, r8
  00000001402FB12A  and     rcx, r14
  00000001402FB12D  not     r14
  00000001402FB130  and     r14, r15
  00000001402FB133  not     rdx
  00000001402FB136  and     rdx, r15
  00000001402FB139  and     r15, rbx
  00000001402FB13C  not     rbx
  00000001402FB13F  and     rbx, r8
  00000001402FB142  not     rbx
  00000001402FB145  not     r15
  00000001402FB148  and     r15, rbx
  00000001402FB14B  not     r14
  00000001402FB14E  not     rcx
  00000001402FB151  and     rcx, r14
  00000001402FB154  mov     r8, [rsp+548h+var_3A0]
  00000001402FB15C  imul    r15, r8
  00000001402FB160  imul    r11, r8
  00000001402FB164  mov     r8, [rsp+548h+var_3E8]
  00000001402FB16C  mov     rbx, r9
  00000001402FB16F  imul    rbx, r8
  00000001402FB173  not     rbp
  00000001402FB176  imul    rbp, r8
  00000001402FB17A  add     rbp, r11
  00000001402FB17D  not     rsi
  00000001402FB180  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001402FB18A  lea     r8, [r11-1]
  00000001402FB18E  imul    rsi, r8
  00000001402FB192  add     rsi, rbp
  00000001402FB195  not     rcx
  00000001402FB198  add     rsi, rcx
  00000001402FB19B  not     r12
  00000001402FB19E  mov     rcx, 5555555555555555h
  00000001402FB1A8  imul    r12, rcx
  00000001402FB1AC  not     r13
  00000001402FB1AF  imul    r13, rcx
  00000001402FB1B3  add     r13, rsi
  00000001402FB1B6  not     rdi
  00000001402FB1B9  imul    rdi, r8
  00000001402FB1BD  imul    r10, r11
  00000001402FB1C1  mov     rcx, [rsp+548h+var_520]
  00000001402FB1C6  not     rcx
  00000001402FB1C9  imul    rcx, r11
  00000001402FB1CD  add     rcx, r13
  00000001402FB1D0  add     rcx, rdi
  00000001402FB1D3  not     rax
  00000001402FB1D6  and     rdx, rax
  00000001402FB1D9  add     rdx, [rsp+548h+var_378]
  00000001402FB1E1  add     rdx, rcx
  00000001402FB1E4  add     r15, rbx
  00000001402FB1E7  add     r15, rdx
  00000001402FB1EA  add     r10, r12
  00000001402FB1ED  add     r10, [rsp+548h+var_4E8]
  00000001402FB1F2  add     r10, r15
  00000001402FB1F5  mov     rcx, [rsp+548h+var_458]
  00000001402FB1FD  add     rsp, 508h
  00000001402FB204  pop     rbx
  00000001402FB205  pop     rbp
  00000001402FB206  pop     rdi
  00000001402FB207  pop     rsi
  00000001402FB208  pop     r12
  00000001402FB20A  pop     r13
  00000001402FB20C  pop     r14
  00000001402FB20E  pop     r15
  00000001402FB210  jmp     r10

