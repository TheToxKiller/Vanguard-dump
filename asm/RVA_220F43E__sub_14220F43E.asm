// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14220F43E                          ║
// ║  VA        : 0x14220F43E                            ║
// ║  RVA       : 0x220F43E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025E8D1  sub_14025E8B6
//   0x1402B81EB  ??
//
// ── CALLS TO (30) ──
//   0x14220F440  sub_14220F43E
//   0x14220F442  sub_14220F43E
//   0x14220F444  sub_14220F43E
//   0x14220F446  sub_14220F43E
//   0x14220F447  sub_14220F43E
//   0x14220F448  sub_14220F43E
//   0x14220F449  sub_14220F43E
//   0x14220F44A  sub_14220F43E
//   0x14220F451  sub_14220F43E
//   0x14220F459  sub_14220F43E
//   0x14220F45B  sub_14220F43E
//   0x14220F45E  sub_14220F43E
//   0x14220F460  sub_14220F43E
//   0x14220F462  sub_14220F43E
//   0x14220F465  sub_14220F43E
//   0x14220F468  sub_14220F43E
//   0x14220F46B  sub_14220F43E
//   0x14220F473  sub_14220F43E
//   0x14220F47B  sub_14220F43E
//   0x14220F483  sub_14220F43E
//   0x14220F486  sub_14220F43E
//   0x14220F489  sub_14220F43E
//   0x14220F48C  sub_14220F43E
//   0x14220F494  sub_14220F43E
//   0x14220F497  sub_14220F43E
//   0x14220F49A  sub_14220F43E
//   0x14220F49D  sub_14220F43E
//   0x14220F4A0  sub_14220F43E
//   0x14220F4A3  sub_14220F43E
//   0x14220F4A6  sub_14220F43E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17776 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025E8D1  sub_14025E8B6
;   0x1402B81EB  ??
;
; ── Instructions ───────────────────────────────
  000000014220F43E  push    r15
  000000014220F440  push    r14
  000000014220F442  push    r13
  000000014220F444  push    r12
  000000014220F446  push    rsi
  000000014220F447  push    rdi
  000000014220F448  push    rbp
  000000014220F449  push    rbx
  000000014220F44A  sub     rsp, 5D8h
  000000014220F451  mov     rcx, [rsp+618h+arg_170]
  000000014220F459  mov     eax, ecx
  000000014220F45B  mov     rdi, rcx
  000000014220F45E  not     eax
  000000014220F460  mov     ecx, eax
  000000014220F462  shr     ecx, 0Dh
  000000014220F465  and     ecx, 41h
  000000014220F468  mov     r14, rcx
  000000014220F46B  mov     [rsp+618h+var_3F0], rcx
  000000014220F473  mov     r8, [rsp+618h+arg_30]
  000000014220F47B  mov     r9, [rsp+618h+arg_48]
  000000014220F483  mov     rcx, r9
  000000014220F486  not     rcx
  000000014220F489  not     r8
  000000014220F48C  and     r8, [rsp+618h+arg_D8]
  000000014220F494  mov     r15, r8
  000000014220F497  not     r15
  000000014220F49A  mov     r10, r9
  000000014220F49D  and     r10, r8
  000000014220F4A0  and     r8, rcx
  000000014220F4A3  and     rcx, r15
  000000014220F4A6  not     rcx
  000000014220F4A9  not     r10
  000000014220F4AC  and     r10, rcx
  000000014220F4AF  not     r10
  000000014220F4B2  mov     r11, [rsp+618h+arg_1F8]
  000000014220F4BA  mov     rcx, r11
  000000014220F4BD  shl     rcx, 13h
  000000014220F4C1  not     rcx
  000000014220F4C4  shr     r11, 2Dh
  000000014220F4C8  not     r11
  000000014220F4CB  and     r11, rcx
  000000014220F4CE  mov     esi, r11d
  000000014220F4D1  not     esi
  000000014220F4D3  mov     rdx, 19B4F83604874E6Bh
  000000014220F4DD  not     rdx
  000000014220F4E0  or      rsi, rdx
  000000014220F4E3  mov     rcx, 0E64B07C9FB78B194h
  000000014220F4ED  not     rcx
  000000014220F4F0  or      r11, rcx
  000000014220F4F3  and     r11, rsi
  000000014220F4F6  mov     rsi, 7FB7FFFFFCFFF77Fh
  000000014220F500  or      rsi, r11
  000000014220F503  mov     r11, 0F8587FA6CF2028F5h
  000000014220F50D  imul    r11, rsi
  000000014220F511  imul    r10, r11
  000000014220F515  not     r8
  000000014220F518  and     r15, r9
  000000014220F51B  not     r15
  000000014220F51E  and     r15, r8
  000000014220F521  not     r15
  000000014220F524  imul    r15, r11
  000000014220F528  add     r15, r10
  000000014220F52B  imul    r8d, r15d, 4A3C8D10h
  000000014220F532  mov     [rsp+618h+var_428], r8
  000000014220F53A  imul    r8d, r15d, 0B8D36450h
  000000014220F541  mov     [rsp+618h+var_580], r8
  000000014220F549  imul    r8d, r15d, 4E107AC8h
  000000014220F550  mov     [rsp+618h+var_3B0], r8
  000000014220F558  mov     r8, 60CD84B006C585DFh
  000000014220F562  imul    r8, r15
  000000014220F566  mov     rbx, r8
  000000014220F569  mov     [rsp+618h+var_598], r8
  000000014220F571  mov     r8, rdi
  000000014220F574  shr     r8, 2
  000000014220F578  mov     r9, 800000001h
  000000014220F582  and     r9, r8
  000000014220F585  mov     r8d, eax
  000000014220F588  shr     r8d, 11h
  000000014220F58C  and     r8d, 5
  000000014220F590  imul    r8, r9
  000000014220F594  mov     [rsp+618h+var_550], r8
  000000014220F59C  imul    r9d, r15d, 30FF160h
  000000014220F5A3  mov     [rsp+618h+var_4C8], r9
  000000014220F5AB  add     r9, rsp
  000000014220F5AE  add     r9, 618h
  000000014220F5B5  imul    r9, r8
  000000014220F5B9  mov     r8, rdi
  000000014220F5BC  shr     r8, 1Fh
  000000014220F5C0  not     r8d
  000000014220F5C3  and     r8d, 40001h
  000000014220F5CA  mov     rbp, 2000000001h
  000000014220F5D4  and     rbp, rdi
  000000014220F5D7  imul    rbp, r8
  000000014220F5DB  imul    r8d, r15d, 0BCA75208h
  000000014220F5E2  add     r8, rsp
  000000014220F5E5  add     r8, 618h
  000000014220F5EC  imul    r8, rbp
  000000014220F5F0  add     r8, r9
  000000014220F5F3  not     r8
  000000014220F5F6  shr     eax, 9
  000000014220F5F9  and     eax, 5
  000000014220F5FC  mov     [rsp+618h+var_2D0], rdi
  000000014220F604  mov     r9, rdi
  000000014220F607  shr     r9, 16h
  000000014220F60B  not     r9d
  000000014220F60E  and     r9d, 8000001h
  000000014220F615  imul    r9, rax
  000000014220F619  bt      rdi, 3Dh ; '='
  000000014220F61E  mov     r10d, 0
  000000014220F624  setnb   r10b
  000000014220F628  imul    r10, r9
  000000014220F62C  mov     [rsp+618h+var_458], r10
  000000014220F634  imul    eax, r15d, 93B51DC8h
  000000014220F63B  add     rax, rsp
  000000014220F63E  add     rax, 618h
  000000014220F644  imul    rax, r10
  000000014220F648  not     rax
  000000014220F64B  and     rax, r8
  000000014220F64E  not     rax
  000000014220F651  imul    r9d, r15d, 74B6BA00h
  000000014220F658  mov     [rsp+618h+var_538], r9
  000000014220F660  lea     r8, [rsp+r9+618h+var_618]
  000000014220F664  add     r8, 618h
  000000014220F66B  imul    r8, r14
  000000014220F66F  mov     r10, [rax+r8]
  000000014220F673  mov     [rsp+618h+var_3A8], r10
  000000014220F67B  mov     r11, [rsp+r9+618h]
  000000014220F683  mov     rax, r11
  000000014220F686  shl     rax, 13h
  000000014220F68A  not     rax
  000000014220F68D  mov     rdi, r11
  000000014220F690  shr     rdi, 2Dh
  000000014220F694  not     rdi
  000000014220F697  and     rdi, rax
  000000014220F69A  mov     rax, rdi
  000000014220F69D  not     rax
  000000014220F6A0  or      rax, rdx
  000000014220F6A3  or      rdi, rcx
  000000014220F6A6  and     rdi, rax
  000000014220F6A9  mov     rax, rdi
  000000014220F6AC  shr     rax, 25h
  000000014220F6B0  not     eax
  000000014220F6B2  and     eax, 4004001h
  000000014220F6B7  mov     rcx, rdi
  000000014220F6BA  shr     rcx, 2Eh
  000000014220F6BE  and     ecx, 101h
  000000014220F6C4  imul    rcx, rax
  000000014220F6C8  mov     [rsp+618h+var_4B8], rcx
  000000014220F6D0  imul    eax, r15d, 0BE2F4AB8h
  000000014220F6D7  add     rax, rsp
  000000014220F6DA  add     rax, 618h
  000000014220F6E0  mov     [rsp+618h+var_558], rax
  000000014220F6E8  imul    rcx, rax
  000000014220F6EC  not     rcx
  000000014220F6EF  mov     rax, rdi
  000000014220F6F2  shr     rax, 1Bh
  000000014220F6F6  not     eax
  000000014220F6F8  mov     [rsp+618h+var_98], rax
  000000014220F700  mov     r14d, eax
  000000014220F703  and     r14d, 1000001h
  000000014220F70A  imul    eax, r15d, 28F23440h
  000000014220F711  mov     [rsp+618h+var_560], rax
  000000014220F719  add     rax, rsp
  000000014220F71C  add     rax, 618h
  000000014220F722  imul    rax, r14
  000000014220F726  mov     [rsp+618h+var_2D8], r14
  000000014220F72E  not     rax
  000000014220F731  and     rax, rcx
  000000014220F734  mov     rcx, rdi
  000000014220F737  shr     rcx, 2Ah
  000000014220F73B  not     ecx
  000000014220F73D  and     ecx, 200201h
  000000014220F743  mov     rsi, rdi
  000000014220F746  shr     rsi, 3Ch
  000000014220F74A  not     esi
  000000014220F74C  and     esi, 9
  000000014220F74F  imul    rsi, rcx
  000000014220F753  mov     [rsp+618h+var_4D0], rsi
  000000014220F75B  not     rax
  000000014220F75E  imul    ecx, r15d, 984D07D8h
  000000014220F765  mov     [rsp+618h+var_530], rcx
  000000014220F76D  add     rcx, rsp
  000000014220F770  add     rcx, 618h
  000000014220F777  imul    rcx, rsi
  000000014220F77B  add     rcx, rax
  000000014220F77E  mov     rax, rdi
  000000014220F781  shr     rax, 20h
  000000014220F785  not     eax
  000000014220F787  and     eax, 80001h
  000000014220F78C  shr     rdi, 27h
  000000014220F790  not     edi
  000000014220F792  and     edi, 1001001h
  000000014220F798  imul    rdi, rax
  000000014220F79C  not     rcx
  000000014220F79F  imul    eax, r15d, 0E28994E8h
  000000014220F7A6  mov     [rsp+618h+var_470], rax
  000000014220F7AE  lea     r12, [rsp+rax+618h+var_618]
  000000014220F7B2  add     r12, 618h
  000000014220F7B9  imul    r12, rdi
  000000014220F7BD  mov     [rsp+618h+var_3B8], rdi
  000000014220F7C5  not     r12
  000000014220F7C8  and     r12, rcx
  000000014220F7CB  mov     rax, 0CB6E2E1A4B801EC4h
  000000014220F7D5  imul    rax, r15
  000000014220F7D9  mov     rsi, rax
  000000014220F7DC  mov     [rsp+618h+var_5A0], rax
  000000014220F7E1  imul    r13d, r15d, 0ADBA5B5Dh
  000000014220F7E8  mov     [rsp+618h+var_3A0], r13
  000000014220F7F0  imul    eax, r15d, 4D4C7E70h
  000000014220F7F7  mov     [rsp+618h+var_5B8], rax
  000000014220F7FC  mov     r9, [rsp+rax+618h]
  000000014220F804  imul    r8d, r15d, 59h ; 'Y'
  000000014220F808  mov     dword ptr [rsp+618h+var_468], r8d
  000000014220F810  imul    edx, r15d, -19h
  000000014220F814  mov     dword ptr [rsp+618h+var_460], edx
  000000014220F81B  imul    eax, r15d, 726AC4F8h
  000000014220F822  mov     [rsp+618h+var_5D0], rax
  000000014220F827  imul    eax, r15d, 24BF508h
  000000014220F82E  mov     [rsp+618h+var_610], rax
  000000014220F833  bt      r9, 3Ch ; '<'
  000000014220F838  mov     [rsp+618h+var_3E8], r9
  000000014220F840  setnb   byte ptr [rsp+618h+var_5F0]
  000000014220F845  imul    ecx, r15d, 24BC485Ch
  000000014220F84C  add     rcx, r10
  000000014220F84F  imul    eax, r15d, 6F5AD398h
  000000014220F856  add     rax, rsp
  000000014220F859  add     rax, 618h
  000000014220F85F  mov     [rsp+618h+var_4A8], rax
  000000014220F867  imul    r10d, r15d, 282E37E8h
  000000014220F86E  mov     [rsp+618h+var_3D0], r10
  000000014220F876  test    bpl, 1
  000000014220F87A  cmovz   rcx, rax
  000000014220F87E  mov     [rsp+618h+var_618], rcx
  000000014220F882  mov     rax, r11
  000000014220F885  mov     ecx, edx
  000000014220F887  shl     rax, cl
  000000014220F88A  mov     ecx, r8d
  000000014220F88D  shr     r11, cl
  000000014220F890  not     rax
  000000014220F893  not     r11
  000000014220F896  and     r11, rax
  000000014220F899  mov     rax, rbx
  000000014220F89C  and     rax, r11
  000000014220F89F  not     rax
  000000014220F8A2  not     r11
  000000014220F8A5  and     r11, rsi
  000000014220F8A8  not     r11
  000000014220F8AB  and     r11, rax
  000000014220F8AE  mov     rdx, r11
  000000014220F8B1  imul    eax, r15d, 70E2CC48h
  000000014220F8B8  mov     [rsp+618h+var_4D8], rax
  000000014220F8C0  lea     rcx, [rsp+rax+618h+var_618]
  000000014220F8C4  add     rcx, 618h
  000000014220F8CB  mov     [rsp+618h+var_3F8], rcx
  000000014220F8D3  imul    r14, rcx
  000000014220F8D7  imul    ecx, r15d, 4B008968h
  000000014220F8DE  mov     [rsp+618h+var_420], rcx
  000000014220F8E6  add     rcx, rsp
  000000014220F8E9  add     rcx, 618h
  000000014220F8F0  mov     [rsp+618h+var_430], rcx
  000000014220F8F8  mov     rsi, rdi
  000000014220F8FB  imul    rsi, rcx
  000000014220F8FF  add     rsi, r14
  000000014220F902  shr     r9, 3Fh
  000000014220F906  mov     [rsp+618h+var_5E8], r9
  000000014220F90B  mov     rcx, 0AE0336146AF6268Eh
  000000014220F915  imul    rcx, r15
  000000014220F919  imul    eax, r15d, 0DEB5A730h
  000000014220F920  mov     [rsp+618h+var_3E0], rax
  000000014220F928  mov     rax, [rsp+rax+618h]
  000000014220F930  mov     [rsp+618h+var_308], rax
  000000014220F938  add     rcx, rax
  000000014220F93B  mov     [rsp+618h+var_608], rcx
  000000014220F940  lea     ecx, [r15+r15]
  000000014220F944  shr     rdx, cl
  000000014220F947  mov     [rsp+618h+var_340], rdx
  000000014220F94F  mov     ecx, r13d
  000000014220F952  and     ecx, edx
  000000014220F954  mov     dword ptr [rsp+618h+var_4C0], ecx
  000000014220F95B  imul    eax, r15d, 0B80F67F8h
  000000014220F962  lea     r8, [rsp+rax+618h+var_618]
  000000014220F966  add     r8, 618h
  000000014220F96D  mov     [rsp+618h+var_4B0], r8
  000000014220F975  imul    eax, r15d, 0DBA5B5D0h
  000000014220F97C  mov     [rsp+618h+var_5F8], rax
  000000014220F981  imul    eax, r15d, 6DD2DAE8h
  000000014220F988  mov     [rsp+618h+var_5C8], rax
  000000014220F98D  imul    eax, r15d, 4BC485C0h
  000000014220F994  mov     [rsp+618h+var_5D8], rax
  000000014220F999  imul    r11d, r15d, 26A63F38h
  000000014220F9A0  mov     [rsp+618h+var_5A8], r11
  000000014220F9A5  imul    eax, r15d, 3D3EDB8h
  000000014220F9AC  mov     [rsp+618h+var_520], rax
  000000014220F9B4  imul    edx, r15d, 701ECFF0h
  000000014220F9BB  mov     [rsp+618h+var_4E0], rdx
  000000014220F9C3  test    cl, 1
  000000014220F9C6  cmovz   rsi, r8
  000000014220F9CA  imul    eax, r15d, 0DC69B228h
  000000014220F9D1  add     rax, rsp
  000000014220F9D4  add     rax, 618h
  000000014220F9DA  imul    rax, rbp
  000000014220F9DE  mov     [rsp+618h+var_318], rbp
  000000014220F9E6  not     rax
  000000014220F9E9  imul    ecx, r15d, 71A6C8A0h
  000000014220F9F0  mov     [rsp+618h+var_510], rcx
  000000014220F9F8  add     rcx, rsp
  000000014220F9FB  add     rcx, 618h
  000000014220FA02  mov     rdi, [rsp+618h+var_458]
  000000014220FA0A  imul    rcx, rdi
  000000014220FA0E  not     rcx
  000000014220FA11  and     rcx, rax
  000000014220FA14  not     rcx
  000000014220FA17  lea     r13, [rsp+rdx+618h+var_618]
  000000014220FA1B  add     r13, 618h
  000000014220FA22  mov     rdx, [rsp+618h+var_3F0]
  000000014220FA2A  imul    r13, rdx
  000000014220FA2E  add     r13, rcx
  000000014220FA31  imul    eax, r15d, 0BD6B4E60h
  000000014220FA38  mov     [rsp+618h+var_400], rax
  000000014220FA40  add     rax, rsp
  000000014220FA43  add     rax, 618h
  000000014220FA49  imul    rax, rbp
  000000014220FA4D  not     rax
  000000014220FA50  imul    ecx, r15d, 0E1C59890h
  000000014220FA57  mov     [rsp+618h+var_600], rcx
  000000014220FA5C  add     rcx, rsp
  000000014220FA5F  add     rcx, 618h
  000000014220FA66  imul    rcx, rdi
  000000014220FA6A  not     rcx
  000000014220FA6D  and     rcx, rax
  000000014220FA70  not     rcx
  000000014220FA73  add     r11, rsp
  000000014220FA76  add     r11, 618h
  000000014220FA7D  mov     r14, rdx
  000000014220FA80  imul    r14, r11
  000000014220FA84  mov     [rsp+618h+var_438], r11
  000000014220FA8C  add     r14, rcx
  000000014220FA8F  imul    eax, r15d, 4F987378h
  000000014220FA96  mov     [rsp+618h+var_4E8], rax
  000000014220FA9E  add     rax, rsp
  000000014220FAA1  add     rax, 618h
  000000014220FAA7  mov     [rsp+618h+var_3C0], rax
  000000014220FAAF  mov     rcx, rdi
  000000014220FAB2  imul    rcx, rax
  000000014220FAB6  not     rcx
  000000014220FAB9  mov     rax, [rsp+618h+var_580]
  000000014220FAC1  lea     r8, [rsp+rax+618h+var_618]
  000000014220FAC5  add     r8, 618h
  000000014220FACC  mov     [rsp+618h+var_3C8], r8
  000000014220FAD4  mov     rax, rbp
  000000014220FAD7  imul    rax, r8
  000000014220FADB  not     rax
  000000014220FADE  and     rax, rcx
  000000014220FAE1  imul    ecx, r15d, 953D1678h
  000000014220FAE8  mov     [rsp+618h+var_528], rcx
  000000014220FAF0  lea     r8, [rsp+rcx+618h+var_618]
  000000014220FAF4  add     r8, 618h
  000000014220FAFB  mov     [rsp+618h+var_408], r8
  000000014220FB03  mov     rcx, rdx
  000000014220FB06  imul    rcx, r8
  000000014220FB0A  not     rax
  000000014220FB0D  add     rax, rcx
  000000014220FB10  mov     rcx, 235D4B6A5554A83h
  000000014220FB1A  imul    rcx, r15
  000000014220FB1E  mov     [rsp+618h+var_540], rcx
  000000014220FB26  mov     r8, 0E87C01D5FEAAB8D8h
  000000014220FB30  imul    r8, r15
  000000014220FB34  mov     rcx, 4D3182B907979FEFh
  000000014220FB3E  imul    rcx, r15
  000000014220FB42  mov     [rsp+618h+var_548], rcx
  000000014220FB4A  mov     rcx, 2B7FFDFD8E437626h
  000000014220FB54  imul    rcx, r15
  000000014220FB58  mov     rbx, rcx
  000000014220FB5B  imul    ecx, r15d, 276A3B90h
  000000014220FB62  mov     [rsp+618h+var_5E0], rcx
  000000014220FB67  imul    ecx, r15d, 6E96D740h
  000000014220FB6E  imul    r10d, r15d, 0BA5B5D00h
  000000014220FB75  mov     [rsp+618h+var_508], r10
  000000014220FB7D  imul    edx, r15d, 94791A20h
  000000014220FB84  mov     [rsp+618h+var_518], rdx
  000000014220FB8C  imul    edi, r15d, 0DDF1AAD8h
  000000014220FB93  imul    r9d, r15d, 0BB1F5958h
  000000014220FB9A  mov     [rsp+618h+var_418], r9
  000000014220FBA2  imul    r9d, r15d, 0E03D9FE0h
  000000014220FBA9  mov     [rsp+618h+var_410], r9
  000000014220FBB1  imul    r9d, r15d, 187F8B0h
  000000014220FBB8  imul    edx, r15d, 2B3E2948h
  000000014220FBBF  mov     [rsp+618h+var_4F8], rdx
  000000014220FBC7  imul    edx, r15d, 0E1019C38h
  000000014220FBCE  mov     [rsp+618h+var_590], rdx
  000000014220FBD6  imul    edx, r15d, 2A7A2CF0h
  000000014220FBDD  mov     [rsp+618h+var_4F0], rdx
  000000014220FBE5  imul    edx, r15d, 99110430h
  000000014220FBEC  mov     [rsp+618h+var_588], rdx
  000000014220FBF4  imul    ebp, r15d, 0C3FC58h
  000000014220FBFB  mov     [rsp+618h+var_440], rbp
  000000014220FC03  test    byte ptr [rsp+618h+var_550], 1
  000000014220FC0B  cmovnz  rax, [rsp+618h+var_4B0]
  000000014220FC14  lea     rcx, [rsp+rcx+618h]
  000000014220FC1C  mov     [rsp+618h+var_2F8], rcx
  000000014220FC24  cmovnz  r13, rcx
  000000014220FC28  cmovnz  r14, r11
  000000014220FC2C  imul    ecx, r15d, 61FE2C0h
  000000014220FC33  add     rcx, rsp
  000000014220FC36  add     rcx, 618h
  000000014220FC3D  imul    rcx, [rsp+618h+var_4B8]
  000000014220FC46  not     rcx
  000000014220FC49  lea     rbp, [rsp+r10+618h+var_618]
  000000014220FC4D  add     rbp, 618h
  000000014220FC54  imul    rbp, [rsp+618h+var_2D8]
  000000014220FC5D  not     rbp
  000000014220FC60  and     rbp, rcx
  000000014220FC63  not     rbp
  000000014220FC66  mov     rcx, [rsp+618h+var_4D0]
  000000014220FC6E  imul    rcx, [rsp+618h+var_4A8]
  000000014220FC77  add     rcx, rbp
  000000014220FC7A  not     rcx
  000000014220FC7D  lea     rbp, [rsp+rdx+618h+var_618]
  000000014220FC81  add     rbp, 618h
  000000014220FC88  imul    rbp, [rsp+618h+var_3B8]
  000000014220FC91  not     rbp
  000000014220FC94  and     rbp, rcx
  000000014220FC97  not     r12
  000000014220FC9A  mov     rcx, [r12]
  000000014220FC9E  mov     [rsp+618h+var_328], rcx
  000000014220FCA6  mov     rcx, [rsp+618h+var_5D0]
  000000014220FCAB  mov     rcx, [rsp+rcx+618h]
  000000014220FCB3  mov     [rsp+618h+var_4B0], rcx
  000000014220FCBB  mov     rcx, [rsi]
  000000014220FCBE  mov     [rsp+618h+var_2E0], rcx
  000000014220FCC6  mov     rcx, [r13+0]
  000000014220FCCA  mov     [rsp+618h+var_310], rcx
  000000014220FCD2  mov     rcx, [rsp+r9+618h]
  000000014220FCDA  mov     [rsp+618h+var_58], rcx
  000000014220FCE2  mov     rcx, [r14]
  000000014220FCE5  mov     [rsp+618h+var_2F0], rcx
  000000014220FCED  mov     rax, [rax]
  000000014220FCF0  mov     [rsp+618h+var_50], rax
  000000014220FCF8  not     rbp
  000000014220FCFB  mov     rax, [rbp+0]
  000000014220FCFF  mov     [rsp+618h+var_48], rax
  000000014220FD07  mov     rsi, 6EDDED8E1B362C23h
  000000014220FD11  imul    rsi, r15
  000000014220FD15  mov     rax, 0B8C44947407DB5Dh
  000000014220FD1F  imul    rax, r15
  000000014220FD23  mov     r9, rax
  000000014220FD26  mov     r14, [rsp+618h+var_428]
  000000014220FD2E  mov     rax, [rsp+r14+618h]
  000000014220FD36  mov     [rsp+618h+var_3D8], rax
  000000014220FD3E  mov     rax, [rsp+618h+var_3B0]
  000000014220FD46  mov     rax, [rsp+rax+618h]
  000000014220FD4E  mov     [rsp+618h+var_5D0], rax
  000000014220FD53  mov     rax, [rsp+618h+var_610]
  000000014220FD58  mov     rax, [rsp+rax+618h]
  000000014220FD60  mov     [rsp+618h+var_2E8], rax
  000000014220FD68  mov     r11, [rsp+618h+var_3D0]
  000000014220FD70  mov     rdx, [rsp+r11+618h]
  000000014220FD78  mov     [rsp+618h+var_78], rdx
  000000014220FD80  mov     [rsp+618h+var_348], rdi
  000000014220FD88  mov     rax, [rsp+rdi+618h]
  000000014220FD90  mov     [rsp+618h+var_70], rax
  000000014220FD98  mov     rax, [rsp+618h+var_5E0]
  000000014220FD9D  mov     rax, [rsp+rax+618h]
  000000014220FDA5  mov     [rsp+618h+var_68], rax
  000000014220FDAD  mov     rax, [rsp+618h+var_4F0]
  000000014220FDB5  mov     rax, [rsp+rax+618h]
  000000014220FDBD  mov     [rsp+618h+var_60], rax
  000000014220FDC5  test    r10, 0
  000000014220FDCC  call    locret_14220FDDC  ; -> locret_14220FDDC
  000000014220FDD1  jp      loc_14220FDDD
  000000014220FDD7  jmp     loc_1422138B9
  000000014220FDDC  retn
  000000014220FDDD  nop
  000000014220FDDE  jmp     loc_1422135CE
  000000014220FDE3  mov     rax, 7D78A102FD8637AAh
  000000014220FDED  mov     rax, 8F520EB2C8896ED7h
  000000014220FDF7  mov     rax, 3870F45F50442922h
  000000014220FE01  mov     rax, 0A8CB34EC4F29E5Dh
  000000014220FE0B  mov     rax, 6C836914EF910DFCh
  000000014220FE15  mov     rax, 145F8C644494AB37h
  000000014220FE1F  mov     rbp, r15
  000000014220FE22  imul    r12d, ebp, 0DF79A388h
  000000014220FE29  imul    eax, ebp, 6E3DF18h
  000000014220FE2F  mov     [rsp+618h+var_5C0], rax
  000000014220FE34  imul    r10d, ebp, 29B63098h
  000000014220FE3B  imul    r15d, ebp, 92F12170h
  000000014220FE42  cmp     [rsp+618h+var_5E8], 0
  000000014220FE48  mov     rax, [rsp+618h+var_618]
  000000014220FE4C  mov     eax, [rax]
  000000014220FE4E  mov     [rsp+618h+var_90], rax
  000000014220FE56  setz    cl
  000000014220FE59  cmp     edx, eax
  000000014220FE5B  mov     rdx, [rsp+618h+var_5C8]
  000000014220FE60  cmovb   rdx, [rsp+618h+var_5F8]
  000000014220FE66  setnb   al
  000000014220FE69  add     rdx, [rsp+618h+var_608]
  000000014220FE6E  mov     [rsp+618h+var_5C8], rdx
  000000014220FE73  not     rdx
  000000014220FE76  and     r8, rdx
  000000014220FE79  not     r8
  000000014220FE7C  and     r8, [rsp+618h+var_540]
  000000014220FE84  or      al, cl
  000000014220FE86  and     rbx, rdx
  000000014220FE89  mov     [rsp+618h+var_540], rbx
  000000014220FE91  movzx   r13d, byte ptr [rsp+618h+var_5F0]
  000000014220FE97  test    r13b, al
  000000014220FE9A  mov     ebx, eax
  000000014220FE9C  mov     byte ptr [rsp+618h+var_618], al
  000000014220FE9F  cmovnz  r9, rsi
  000000014220FEA3  mov     [rsp+618h+var_80], r9
  000000014220FEAB  mov     rcx, [rsp+618h+var_5A8]
  000000014220FEB0  cmovnz  rcx, [rsp+618h+var_508]
  000000014220FEB9  mov     [rsp+618h+var_D0], rcx
  000000014220FEC1  mov     r9, [rsp+618h+var_528]
  000000014220FEC9  mov     rcx, r9
  000000014220FECC  cmovnz  rcx, [rsp+618h+var_518]
  000000014220FED5  mov     [rsp+618h+var_C8], rcx
  000000014220FEDD  mov     rax, [rsp+618h+var_520]
  000000014220FEE5  cmovz   r14, rax
  000000014220FEE9  mov     [rsp+618h+var_428], r14
  000000014220FEF1  mov     rcx, [rsp+618h+var_418]
  000000014220FEF9  cmovz   rcx, r11
  000000014220FEFD  mov     [rsp+618h+var_418], rcx
  000000014220FF05  mov     rcx, [rsp+618h+var_410]
  000000014220FF0D  cmovnz  rcx, r9
  000000014220FF11  mov     [rsp+618h+var_C0], rcx
  000000014220FF19  mov     rcx, [rsp+618h+var_400]
  000000014220FF21  cmovnz  rcx, [rsp+618h+var_5D8]
  000000014220FF27  mov     [rsp+618h+var_400], rcx
  000000014220FF2F  mov     rcx, [rsp+618h+var_440]
  000000014220FF37  cmovnz  rcx, rdi
  000000014220FF3B  mov     [rsp+618h+var_B8], rcx
  000000014220FF43  cmovz   r12, [rsp+618h+var_530]
  000000014220FF4C  mov     [rsp+618h+var_478], r12
  000000014220FF54  mov     rcx, [rsp+618h+var_590]
  000000014220FF5C  mov     rax, [rsp+618h+var_600]
  000000014220FF61  cmovnz  rcx, rax
  000000014220FF65  mov     [rsp+618h+var_B0], rcx
  000000014220FF6D  cmovnz  r10, [rsp+618h+var_588]
  000000014220FF76  mov     [rsp+618h+var_A8], r10
  000000014220FF7E  mov     r10, [rsp+618h+var_540]
  000000014220FF86  not     r10
  000000014220FF89  cmovnz  r15, [rsp+618h+var_5B8]
  000000014220FF8F  mov     [rsp+618h+var_A0], r15
  000000014220FF97  mov     rcx, [rsp+618h+var_4F8]
  000000014220FF9F  cmovnz  rcx, [rsp+618h+var_5C0]
  000000014220FFA5  mov     [rsp+618h+var_88], rcx
  000000014220FFAD  and     r10, [rsp+618h+var_548]
  000000014220FFB5  test    r13b, bl
  000000014220FFB8  mov     rcx, [rsp+618h+var_420]
  000000014220FFC0  cmovnz  rcx, [rsp+618h+var_610]
  000000014220FFC6  mov     [rsp+618h+var_420], rcx
  000000014220FFCE  cmovnz  r10, r8
  000000014220FFD2  mov     [rsp+618h+var_540], r10
  000000014220FFDA  mov     r9, 0CEF10715D8078B76h
  000000014220FFE4  imul    r9, rbp
  000000014220FFE8  and     r9, [rsp+618h+var_5D0]
  000000014220FFED  not     r9
  000000014220FFF0  mov     r11, 0F0BEABC6D7122107h
  000000014220FFFA  imul    r11, rbp
  000000014220FFFE  add     r11, r9
  0000000142210001  mov     rsi, r11
  0000000142210004  not     rsi
  0000000142210007  mov     rcx, 0FD5CE4051F83FC44h
  0000000142210011  imul    rcx, rbp
  0000000142210015  add     rcx, r9
  0000000142210018  mov     r8, rsi
  000000014221001B  and     r8, rcx
  000000014221001E  not     r8
  0000000142210021  mov     r14, rcx
  0000000142210024  not     r14
  0000000142210027  mov     rbx, r11
  000000014221002A  and     rbx, r14
  000000014221002D  not     rbx
  0000000142210030  and     rbx, r8
  0000000142210033  mov     r8, rsi
  0000000142210036  and     r8, r14
  0000000142210039  not     r8
  000000014221003C  mov     rdi, r11
  000000014221003F  and     rdi, rcx
  0000000142210042  not     rdi
  0000000142210045  and     rdi, r8
  0000000142210048  mov     r10, [rsp+618h+var_5C8]
  000000014221004D  mov     r8, r10
  0000000142210050  and     r8, rsi
  0000000142210053  not     r8
  0000000142210056  and     r8, rcx
  0000000142210059  mov     r15, r10
  000000014221005C  and     r15, r11
  000000014221005F  mov     r12, r14
  0000000142210062  and     r12, r15
  0000000142210065  not     r12
  0000000142210068  sub     r12, r8
  000000014221006B  not     r15
  000000014221006E  and     rsi, rdx
  0000000142210071  not     rsi
  0000000142210074  and     rsi, r15
  0000000142210077  and     r14, rsi
  000000014221007A  not     r14
  000000014221007D  lea     r8, [r12+r14*2]
  0000000142210081  and     rsi, rcx
  0000000142210084  and     rcx, r10
  0000000142210087  not     rcx
  000000014221008A  and     rcx, r11
  000000014221008D  add     rcx, rsi
  0000000142210090  not     rbx
  0000000142210093  and     rbx, rdx
  0000000142210096  add     rcx, rbx
  0000000142210099  add     rcx, r8
  000000014221009C  not     rdi
  000000014221009F  and     rdi, r10
  00000001422100A2  mov     r8, 40B2BFAD065E5633h
  00000001422100AC  imul    r8, rbp
  00000001422100B0  mov     r10, 0E9594CA8D07D9CA9h
  00000001422100BA  imul    r10, rbp
  00000001422100BE  and     r10, rdx
  00000001422100C1  not     r10
  00000001422100C4  and     r10, r8
  00000001422100C7  lea     rcx, [rcx+rdi*2]
  00000001422100CB  add     rcx, 3
  00000001422100CF  movzx   ebx, byte ptr [rsp+618h+var_618]
  00000001422100D3  test    r13b, bl
  00000001422100D6  cmovz   rcx, r10
  00000001422100DA  mov     [rsp+618h+var_D8], rcx
  00000001422100E2  cmovnz  rax, [rsp+618h+var_5E0]
  00000001422100E8  mov     [rsp+618h+var_E0], rax
  00000001422100F0  mov     rcx, 61F9A67BD53FC069h
  00000001422100FA  imul    rcx, rbp
  00000001422100FE  mov     r8, 0FE10A8474B21BD63h
  0000000142210108  imul    r8, rbp
  000000014221010C  and     r8, rdx
  000000014221010F  not     r8
  0000000142210112  and     r8, rcx
  0000000142210115  mov     rcx, 41359DC1C43E2Bh
  000000014221011F  imul    rcx, rbp
  0000000142210123  mov     r10, 0C0672B1CED2B0AD2h
  000000014221012D  imul    r10, rbp
  0000000142210131  and     r10, rdx
  0000000142210134  not     r10
  0000000142210137  and     r10, rcx
  000000014221013A  test    r13b, bl
  000000014221013D  cmovnz  r10, r8
  0000000142210141  mov     [rsp+618h+var_E8], r10
  0000000142210149  mov     rcx, [rsp+618h+var_520]
  0000000142210151  cmovz   rcx, [rsp+618h+var_5D8]
  0000000142210157  mov     [rsp+618h+var_520], rcx
  000000014221015F  mov     r8, 70DC698B877C4EBDh
  0000000142210169  imul    r8, rbp
  000000014221016D  add     r8, r9
  0000000142210170  mov     rcx, 8217E6A6DDA47A59h
  000000014221017A  imul    rcx, rbp
  000000014221017E  add     rcx, r9
  0000000142210181  mov     r10, 0DAEA06981481D3B2h
  000000014221018B  imul    r10, rbp
  000000014221018F  add     r10, r9
  0000000142210192  mov     r11, 5290CE64B6210ACEh
  000000014221019C  imul    r11, rbp
  00000001422101A0  add     r11, r9
  00000001422101A3  not     rcx
  00000001422101A6  and     rcx, rdx
  00000001422101A9  not     rcx
  00000001422101AC  and     rcx, r8
  00000001422101AF  not     r11
  00000001422101B2  and     r11, rdx
  00000001422101B5  not     r11
  00000001422101B8  and     r11, r10
  00000001422101BB  test    r13b, bl
  00000001422101BE  cmovnz  r11, rcx
  00000001422101C2  mov     [rsp+618h+var_338], r11
  00000001422101CA  mov     rcx, [rsp+618h+var_3D8]
  00000001422101D2  mov     rax, rcx
  00000001422101D5  not     rax
  00000001422101D8  imul    rax, -38h
  00000001422101DC  imul    rcx, -37h
  00000001422101E0  add     rcx, rax
  00000001422101E3  bt      dword ptr [rsp+618h+var_2D0], 0Dh
  00000001422101EC  cmovb   rcx, [rsp+618h+var_3C8]
  00000001422101F5  mov     [rsp+618h+var_5E8], rcx
  00000001422101FA  cmp     [rsp+618h+var_4B0], 0
  0000000142210203  setnz   r14b
  0000000142210207  bt      [rsp+618h+var_5D0], 3Dh ; '='
  000000014221020E  setnb   r11b
  0000000142210212  mov     r8, [rsp+618h+var_3A8]
  000000014221021A  mov     rdx, r8
  000000014221021D  mov     ecx, dword ptr [rsp+618h+var_460]
  0000000142210224  shl     rdx, cl
  0000000142210227  mov     ecx, dword ptr [rsp+618h+var_468]
  000000014221022E  shr     r8, cl
  0000000142210231  not     rdx
  0000000142210234  not     r8
  0000000142210237  and     r8, rdx
  000000014221023A  mov     rcx, [rsp+618h+var_598]
  0000000142210242  and     rcx, r8
  0000000142210245  not     rcx
  0000000142210248  not     r8
  000000014221024B  and     r8, [rsp+618h+var_5A0]
  0000000142210250  not     r8
  0000000142210253  and     r8, rcx
  0000000142210256  mov     r10, r8
  0000000142210259  mov     rcx, 6B226C4ECE7B26F1h
  0000000142210263  imul    rcx, rbp
  0000000142210267  and     rcx, [rsp+618h+var_3E8]
  000000014221026F  not     rcx
  0000000142210272  mov     r8, rcx
  0000000142210275  mov     [rsp+618h+var_480], rcx
  000000014221027D  imul    r15d, ebp, 5245A4A3h
  0000000142210284  mov     rdx, r15
  0000000142210287  not     rdx
  000000014221028A  mov     [rsp+618h+var_610], rdx
  000000014221028F  mov     rax, 5407F20A631DEB51h
  0000000142210299  imul    rax, rbp
  000000014221029D  add     rax, rcx
  00000001422102A0  mov     rcx, rax
  00000001422102A3  mov     r9, rax
  00000001422102A6  not     rcx
  00000001422102A9  mov     rax, rcx
  00000001422102AC  mov     [rsp+618h+var_618], rcx
  00000001422102B0  mov     rcx, rdx
  00000001422102B3  and     rcx, rax
  00000001422102B6  mov     esi, r15d
  00000001422102B9  mov     [rsp+618h+var_5C8], r15
  00000001422102BE  and     esi, r9d
  00000001422102C1  mov     r12, r9
  00000001422102C4  mov     rdx, rsi
  00000001422102C7  mov     [rsp+618h+var_578], rsi
  00000001422102CF  not     rdx
  00000001422102D2  mov     rax, rcx
  00000001422102D5  not     rcx
  00000001422102D8  and     rcx, rdx
  00000001422102DB  mov     rdi, 0B661840216DF9F9Ah
  00000001422102E5  imul    rdi, rbp
  00000001422102E9  add     rdi, r8
  00000001422102EC  mov     r9, rdi
  00000001422102EF  not     r9
  00000001422102F2  mov     rbx, rdi
  00000001422102F5  and     rbx, rcx
  00000001422102F8  not     rcx
  00000001422102FB  and     rcx, r9
  00000001422102FE  not     rcx
  0000000142210301  not     rbx
  0000000142210304  and     rbx, rcx
  0000000142210307  and     r11b, r14b
  000000014221030A  mov     byte ptr [rsp+618h+var_5F0], r11b
  000000014221030F  shr     r10, 3Fh
  0000000142210313  mov     [rsp+618h+var_5F8], r10
  0000000142210318  mov     r13, 3BB2CA5245A4A3h
  0000000142210322  imul    r13, rbp
  0000000142210326  mov     r10, 0C958246B1F14967h
  0000000142210330  imul    r10, rbp
  0000000142210334  mov     rdx, 0B66EA1E42537B769h
  000000014221033E  imul    rdx, rbp
  0000000142210342  mov     r11, 2A8BCCDF9551CE37h
  000000014221034C  imul    r11, rbp
  0000000142210350  add     r11, r8
  0000000142210353  mov     [rsp+618h+var_448], r11
  000000014221035B  mov     r11, 8ED1F04357C223F7h
  0000000142210365  imul    r11, rbp
  0000000142210369  mov     [rsp+618h+var_330], rbp
  0000000142210371  add     r11, r8
  0000000142210374  mov     [rsp+618h+var_608], r11
  0000000142210379  mov     r14d, r15d
  000000014221037C  and     r14d, dword ptr [rsp+618h+var_618]
  0000000142210380  mov     [rsp+618h+var_490], r14
  0000000142210388  not     r14
  000000014221038B  mov     r15, [rsp+618h+var_610]
  0000000142210390  and     r15, r12
  0000000142210393  mov     r11, r12
  0000000142210396  mov     [rsp+618h+var_498], r12
  000000014221039E  mov     rcx, r15
  00000001422103A1  not     rcx
  00000001422103A4  and     r14, rcx
  00000001422103A7  and     rcx, r9
  00000001422103AA  and     rax, rdi
  00000001422103AD  mov     [rsp+618h+var_570], rax
  00000001422103B5  and     r15, r9
  00000001422103B8  mov     eax, edi
  00000001422103BA  and     eax, esi
  00000001422103BC  mov     [rsp+618h+var_568], rax
  00000001422103C4  mov     rax, 0D08687789938812Eh
  00000001422103CE  imul    rax, rbp
  00000001422103D2  add     rax, r8
  00000001422103D5  mov     [rsp+618h+var_548], rax
  00000001422103DD  mov     rax, [rsp+618h+var_5E8]
  00000001422103E2  movzx   eax, byte ptr [rax]
  00000001422103E5  mov     [rsp+618h+var_450], rax
  00000001422103ED  mov     r12, 3AC6097285D043B8h
  00000001422103F7  imul    r12, rbp
  00000001422103FB  add     r12, r8
  00000001422103FE  mov     [rsp+618h+var_5B0], r12
  0000000142210403  xor     ebp, ebp
  0000000142210405  test    al, 80h
  0000000142210407  cmovnz  rbp, r13
  000000014221040B  shl     rbp, 8
  000000014221040F  or      rbp, rax
  0000000142210412  mov     r13d, ebp
  0000000142210415  mov     r12, [rsp+618h+var_5C8]
  000000014221041A  and     r13d, r12d
  000000014221041D  mov     [rsp+618h+var_2C8], r13
  0000000142210425  not     r13
  0000000142210428  mov     [rsp+618h+var_5E8], r13
  000000014221042D  and     rdx, r13
  0000000142210430  not     rdx
  0000000142210433  and     rdx, r10
  0000000142210436  mov     [rsp+618h+var_488], rdx
  000000014221043E  mov     rsi, rbp
  0000000142210441  not     rsi
  0000000142210444  mov     rax, rsi
  0000000142210447  and     rax, r11
  000000014221044A  mov     r13, rdi
  000000014221044D  and     r13, rax
  0000000142210450  not     rax
  0000000142210453  mov     r8, r9
  0000000142210456  and     r8, rax
  0000000142210459  not     r8
  000000014221045C  not     r13
  000000014221045F  and     r13, r8
  0000000142210462  mov     r10, [rsp+618h+var_610]
  0000000142210467  mov     r8, r10
  000000014221046A  and     r8, r13
  000000014221046D  not     r8
  0000000142210470  not     r13d
  0000000142210473  mov     rdx, r12
  0000000142210476  and     r13d, edx
  0000000142210479  not     r13
  000000014221047C  and     r13, r8
  000000014221047F  mov     r8, 0A2E8BA2E8BA2E8B9h
  0000000142210489  inc     r8
  000000014221048C  imul    r8, r13
  0000000142210490  not     r14
  0000000142210493  and     r14, rsi
  0000000142210496  not     r14
  0000000142210499  and     r14, r9
  000000014221049C  not     r14
  000000014221049F  mov     r11, 5D1745D1745D1744h
  00000001422104A9  lea     r13, [r11+2]
  00000001422104AD  imul    r13, r14
  00000001422104B1  add     r13, r8
  00000001422104B4  mov     r14, rbp
  00000001422104B7  mov     r12, [rsp+618h+var_618]
  00000001422104BB  and     r14, r12
  00000001422104BE  not     r14
  00000001422104C1  and     r14, rax
  00000001422104C4  mov     rax, r10
  00000001422104C7  and     rax, r14
  00000001422104CA  not     rax
  00000001422104CD  not     r14d
  00000001422104D0  and     r14d, edx
  00000001422104D3  not     r14
  00000001422104D6  and     r14, rax
  00000001422104D9  mov     rax, r9
  00000001422104DC  and     rax, r14
  00000001422104DF  not     rax
  00000001422104E2  not     r14
  00000001422104E5  and     r14, rdi
  00000001422104E8  not     r14
  00000001422104EB  and     r14, rax
  00000001422104EE  mov     rax, rcx
  00000001422104F1  not     rax
  00000001422104F4  and     rcx, rsi
  00000001422104F7  not     rcx
  00000001422104FA  and     rax, rbp
  00000001422104FD  not     rax
  0000000142210500  and     rax, rcx
  0000000142210503  mov     rcx, 2E8BA2E8BA2E8BA4h
  000000014221050D  lea     r8, [rcx-1]
  0000000142210511  mov     r10, rcx
  0000000142210514  imul    r8, rax
  0000000142210518  add     r8, r13
  000000014221051B  mov     r13d, esi
  000000014221051E  mov     [rsp+618h+var_500], rsi
  0000000142210526  and     r13d, r12d
  0000000142210529  mov     eax, r13d
  000000014221052C  not     eax
  000000014221052E  mov     rdx, [rsp+618h+var_5C8]
  0000000142210533  mov     ecx, edx
  0000000142210535  and     ecx, edi
  0000000142210537  and     ecx, eax
  0000000142210539  not     rcx
  000000014221053C  mov     rax, 0A2E8BA2E8BA2E8B9h
  0000000142210546  imul    rcx, rax
  000000014221054A  add     rcx, r8
  000000014221054D  not     r14
  0000000142210550  mov     rax, 0E8BA2E8BA2E8BA2Fh
  000000014221055A  imul    r14, rax
  000000014221055E  add     rcx, r14
  0000000142210561  not     r15
  0000000142210564  mov     r8, [rsp+618h+var_570]
  000000014221056C  and     r8, rbp
  000000014221056F  not     r8
  0000000142210572  imul    r8, r10
  0000000142210576  and     r15, rsi
  0000000142210579  mov     r14, 8BA2E8BA2E8BA2E8h
  0000000142210583  imul    r15, r14
  0000000142210587  add     r15, r8
  000000014221058A  and     r13d, edx
  000000014221058D  mov     r8, r13
  0000000142210590  not     r8
  0000000142210593  and     r8, r9
  0000000142210596  not     r8
  0000000142210599  and     r13d, edi
  000000014221059C  not     r13
  000000014221059F  and     r13, r8
  00000001422105A2  imul    r13, rax
  00000001422105A6  add     r13, r15
  00000001422105A9  mov     eax, ebp
  00000001422105AB  and     eax, edi
  00000001422105AD  mov     r8, [rsp+618h+var_578]
  00000001422105B5  and     r8d, eax
  00000001422105B8  mov     r10, 5D1745D1745D1744h
  00000001422105C2  imul    r8, r10
  00000001422105C6  add     r8, r13
  00000001422105C9  mov     r10, [rsp+618h+var_568]
  00000001422105D1  not     r10
  00000001422105D4  and     r10, rbp
  00000001422105D7  mov     r15, rbp
  00000001422105DA  imul    r10, r14
  00000001422105DE  add     r10, r8
  00000001422105E1  mov     r11, r10
  00000001422105E4  mov     r10, [rsp+618h+var_2C8]
  00000001422105EC  and     r10d, r12d
  00000001422105EF  mov     r8d, r10d
  00000001422105F2  and     r8d, r9d
  00000001422105F5  not     r8
  00000001422105F8  not     r10
  00000001422105FB  and     r10, rdi
  00000001422105FE  not     r10
  0000000142210601  and     r10, r8
  0000000142210604  mov     rsi, 745D1745D1745D17h
  000000014221060E  imul    r10, rsi
  0000000142210612  add     r10, r11
  0000000142210615  not     eax
  0000000142210617  mov     rbp, [rsp+618h+var_500]
  000000014221061F  mov     r11d, ebp
  0000000142210622  and     r11d, r9d
  0000000142210625  mov     r8d, r11d
  0000000142210628  not     r8d
  000000014221062B  and     r8d, eax
  000000014221062E  mov     eax, r12d
  0000000142210631  and     eax, r8d
  0000000142210634  not     eax
  0000000142210636  not     r8d
  0000000142210639  mov     r14, [rsp+618h+var_498]
  0000000142210641  and     r8d, r14d
  0000000142210644  not     r8d
  0000000142210647  and     eax, edx
  0000000142210649  mov     r13, rdx
  000000014221064C  and     eax, r8d
  000000014221064F  not     rax
  0000000142210652  inc     rsi
  0000000142210655  imul    rsi, rax
  0000000142210659  add     rsi, r10
  000000014221065C  and     rbx, rbp
  000000014221065F  not     rbx
  0000000142210662  mov     rax, 2E8BA2E8BA2E8BA4h
  000000014221066C  imul    rbx, rax
  0000000142210670  add     rbx, rsi
  0000000142210673  and     r11d, dword ptr [rsp+618h+var_490]
  000000014221067B  not     r11
  000000014221067E  mov     rax, 0D1745D1745D1745Ch
  0000000142210688  imul    rax, r11
  000000014221068C  add     rax, rbx
  000000014221068F  add     rax, rcx
  0000000142210692  and     rdi, rbp
  0000000142210695  mov     r11, rbp
  0000000142210698  not     rdi
  000000014221069B  and     r9, r15
  000000014221069E  not     r9
  00000001422106A1  mov     r10, [rsp+618h+var_610]
  00000001422106A6  and     r9, r10
  00000001422106A9  and     r9, rdi
  00000001422106AC  mov     rcx, r12
  00000001422106AF  and     rcx, r9
  00000001422106B2  not     r9
  00000001422106B5  and     r9, r14
  00000001422106B8  not     rcx
  00000001422106BB  not     r9
  00000001422106BE  and     r9, rcx
  00000001422106C1  not     r9
  00000001422106C4  mov     rcx, 1745D1745D1745D2h
  00000001422106CE  imul    rcx, r9
  00000001422106D2  add     rcx, rax
  00000001422106D5  mov     rax, [rsp+618h+var_548]
  00000001422106DD  not     rax
  00000001422106E0  mov     rbp, [rsp+618h+var_5E8]
  00000001422106E5  and     rax, rbp
  00000001422106E8  not     rax
  00000001422106EB  and     rax, [rsp+618h+var_5B0]
  00000001422106F0  movzx   r8d, byte ptr [rsp+618h+var_5F0]
  00000001422106F6  not     r8b
  00000001422106F9  mov     byte ptr [rsp+618h+var_5F0], r8b
  00000001422106FE  mov     rdx, [rsp+618h+var_448]
  0000000142210706  not     rdx
  0000000142210709  and     rdx, rbp
  000000014221070C  mov     r9, [rsp+618h+var_5F8]
  0000000142210711  test    r8b, r9b
  0000000142210714  cmovnz  rax, rcx
  0000000142210718  mov     [rsp+618h+var_548], rax
  0000000142210720  not     rdx
  0000000142210723  and     rdx, [rsp+618h+var_608]
  0000000142210728  test    r8b, r9b
  000000014221072B  cmovnz  rdx, [rsp+618h+var_488]
  0000000142210734  mov     [rsp+618h+var_448], rdx
  000000014221073C  mov     r14, 0CB20A9E953ED1CEFh
  0000000142210746  mov     rax, [rsp+618h+var_330]
  000000014221074E  imul    r14, rax
  0000000142210752  mov     rcx, 0DACEA0B96AA7988Eh
  000000014221075C  imul    rcx, rax
  0000000142210760  mov     rdx, rcx
  0000000142210763  mov     rbx, r14
  0000000142210766  not     rbx
  0000000142210769  mov     r8, rbx
  000000014221076C  and     r8, rcx
  000000014221076F  mov     rcx, r10
  0000000142210772  mov     rax, r10
  0000000142210775  and     rax, r8
  0000000142210778  not     rax
  000000014221077B  not     r8d
  000000014221077E  and     r8d, r13d
  0000000142210781  not     r8
  0000000142210784  and     r8, rax
  0000000142210787  mov     [rsp+618h+var_608], r8
  000000014221078C  mov     [rsp+618h+var_320], r15
  0000000142210794  mov     rax, r15
  0000000142210797  and     rax, rdx
  000000014221079A  not     rax
  000000014221079D  and     rax, r14
  00000001422107A0  not     rax
  00000001422107A3  and     rax, r10
  00000001422107A6  mov     r8, 44AED44AED44AED5h
  00000001422107B0  imul    r8, rax
  00000001422107B4  mov     [rsp+618h+var_5B0], r8
  00000001422107B9  mov     rax, rdx
  00000001422107BC  mov     r10, rdx
  00000001422107BF  mov     [rsp+618h+var_498], rdx
  00000001422107C7  not     rax
  00000001422107CA  mov     r8, rax
  00000001422107CD  mov     rdx, r11
  00000001422107D0  mov     rax, r11
  00000001422107D3  and     rax, rcx
  00000001422107D6  mov     [rsp+618h+var_618], rax
  00000001422107DA  not     rax
  00000001422107DD  mov     rsi, r8
  00000001422107E0  and     rsi, rbp
  00000001422107E3  and     rsi, rax
  00000001422107E6  mov     rax, r15
  00000001422107E9  and     rax, rbx
  00000001422107EC  mov     r11d, r8d
  00000001422107EF  and     r11d, eax
  00000001422107F2  not     rax
  00000001422107F5  mov     r15, rdx
  00000001422107F8  and     r15, r14
  00000001422107FB  not     r15
  00000001422107FE  and     r15, rax
  0000000142210801  mov     rbp, rcx
  0000000142210804  and     rbp, r14
  0000000142210807  mov     rax, rbx
  000000014221080A  and     rax, rsi
  000000014221080D  mov     [rsp+618h+var_488], rax
  0000000142210815  not     rsi
  0000000142210818  and     rsi, r14
  000000014221081B  mov     rax, rdx
  000000014221081E  and     rax, rbx
  0000000142210821  mov     edx, eax
  0000000142210823  mov     [rsp+618h+var_568], rdx
  000000014221082B  not     rax
  000000014221082E  mov     edx, r14d
  0000000142210831  mov     [rsp+618h+var_490], r14
  0000000142210839  mov     r9d, r14d
  000000014221083C  and     r14, [rsp+618h+var_320]
  0000000142210844  not     r14
  0000000142210847  and     r14, rax
  000000014221084A  and     edx, r10d
  000000014221084D  not     edx
  000000014221084F  mov     rdi, [rsp+618h+var_5C8]
  0000000142210854  and     edx, edi
  0000000142210856  mov     r12, rdx
  0000000142210859  not     r12
  000000014221085C  mov     [rsp+618h+var_578], r12
  0000000142210864  not     r15
  0000000142210867  and     r15, rcx
  000000014221086A  not     r14
  000000014221086D  and     r14, rcx
  0000000142210870  and     rcx, rbx
  0000000142210873  not     rcx
  0000000142210876  mov     r10, r8
  0000000142210879  mov     [rsp+618h+var_570], r8
  0000000142210881  and     rcx, r8
  0000000142210884  mov     r8, rcx
  0000000142210887  not     r8
  000000014221088A  not     rbp
  000000014221088D  mov     r13, [rsp+618h+var_618]
  0000000142210891  and     r13, r10
  0000000142210894  not     r13
  0000000142210897  and     r13, rbx
  000000014221089A  mov     [rsp+618h+var_618], r13
  000000014221089E  and     ebx, edi
  00000001422108A0  mov     r13, rbx
  00000001422108A3  not     r13
  00000001422108A6  mov     rax, [rsp+618h+var_608]
  00000001422108AB  not     rax
  00000001422108AE  mov     r10, rax
  00000001422108B1  mov     rax, [rsp+618h+var_500]
  00000001422108B9  and     r8, rax
  00000001422108BC  and     rbp, rax
  00000001422108BF  and     r13, rax
  00000001422108C2  and     r10, rax
  00000001422108C5  mov     [rsp+618h+var_610], r10
  00000001422108CA  and     rax, r12
  00000001422108CD  not     rax
  00000001422108D0  mov     r12, [rsp+618h+var_320]
  00000001422108D8  and     edx, r12d
  00000001422108DB  not     rdx
  00000001422108DE  and     rdx, rax
  00000001422108E1  mov     rax, 63E7063E7063E70h
  00000001422108EB  imul    rdx, rax
  00000001422108EF  add     rdx, [rsp+618h+var_5B0]
  00000001422108F4  not     r8
  00000001422108F7  and     rcx, r12
  00000001422108FA  not     rcx
  00000001422108FD  and     rcx, r8
  0000000142210900  not     rcx
  0000000142210903  mov     r8, 0A895DA895DA895DCh
  000000014221090D  imul    r8, rcx
  0000000142210911  not     r11d
  0000000142210914  and     r11d, edi
  0000000142210917  not     r11
  000000014221091A  mov     rcx, 76A2576A2576A255h
  0000000142210924  imul    r11, rcx
  0000000142210928  add     r11, r8
  000000014221092B  add     r11, rdx
  000000014221092E  mov     r10, [rsp+618h+var_570]
  0000000142210936  and     r9d, r10d
  0000000142210939  and     r9d, edi
  000000014221093C  and     r9d, r12d
  000000014221093F  not     r9
  0000000142210942  mov     rdx, 0AED44AED44AED44Bh
  000000014221094C  imul    rdx, r9
  0000000142210950  add     rdx, r11
  0000000142210953  mov     r9, [rsp+618h+var_488]
  000000014221095B  not     r9
  000000014221095E  not     rsi
  0000000142210961  and     rsi, r9
  0000000142210964  not     rsi
  0000000142210967  add     rcx, 3
  000000014221096B  imul    rcx, rsi
  000000014221096F  mov     r11, [rsp+618h+var_568]
  0000000142210977  and     r11d, r10d
  000000014221097A  not     r11d
  000000014221097D  and     r11d, edi
  0000000142210980  not     r11
  0000000142210983  mov     r8, 3831F3831F3831F4h
  000000014221098D  imul    r8, r11
  0000000142210991  add     r8, rdx
  0000000142210994  add     r8, rcx
  0000000142210997  mov     rdx, [rsp+618h+var_490]
  000000014221099F  and     rdx, r10
  00000001422109A2  mov     ecx, edx
  00000001422109A4  mov     rsi, rdx
  00000001422109A7  not     ecx
  00000001422109A9  and     ecx, r12d
  00000001422109AC  not     ecx
  00000001422109AE  and     ecx, edi
  00000001422109B0  not     rcx
  00000001422109B3  or      rax, 1
  00000001422109B7  imul    rax, rcx
  00000001422109BB  not     r15
  00000001422109BE  mov     rdx, [rsp+618h+var_498]
  00000001422109C6  and     r15, rdx
  00000001422109C9  not     r15
  00000001422109CC  mov     rcx, 0ED44AED44AED44AFh
  00000001422109D6  imul    rcx, r15
  00000001422109DA  add     rcx, rax
  00000001422109DD  add     rcx, r8
  00000001422109E0  mov     r8, [rsp+618h+var_618]
  00000001422109E4  not     r8
  00000001422109E7  mov     rax, 6A2576A2576A2576h
  00000001422109F1  imul    rax, r8
  00000001422109F5  not     rbp
  00000001422109F8  and     rbp, rdx
  00000001422109FB  mov     r9, rdx
  00000001422109FE  not     rbp
  0000000142210A01  mov     rdx, 7CE0C7CE0C7CE0C7h
  0000000142210A0B  imul    rdx, rbp
  0000000142210A0F  add     rdx, rax
  0000000142210A12  mov     r11, [rsp+618h+var_5E8]
  0000000142210A17  and     rsi, r11
  0000000142210A1A  mov     rax, 8F9C18F9C18F9C1Bh
  0000000142210A24  imul    rax, rsi
  0000000142210A28  add     rax, rdx
  0000000142210A2B  not     r13
  0000000142210A2E  and     ebx, r12d
  0000000142210A31  not     rbx
  0000000142210A34  and     rbx, r13
  0000000142210A37  not     rbx
  0000000142210A3A  and     rbx, r10
  0000000142210A3D  and     r10, r14
  0000000142210A40  not     r14
  0000000142210A43  and     r14, r9
  0000000142210A46  not     r10
  0000000142210A49  not     r14
  0000000142210A4C  and     r14, r10
  0000000142210A4F  mov     rdx, 0E7063E7063E7063Fh
  0000000142210A59  imul    rdx, r14
  0000000142210A5D  add     rdx, rax
  0000000142210A60  add     rdx, rcx
  0000000142210A63  not     rbx
  0000000142210A66  mov     rax, 4AED44AED44AED44h
  0000000142210A70  imul    rax, rbx
  0000000142210A74  mov     r9, [rsp+618h+var_578]
  0000000142210A7C  and     r9, r12
  0000000142210A7F  mov     rcx, 3E7063E7063E7065h
  0000000142210A89  imul    rcx, r9
  0000000142210A8D  add     rcx, rax
  0000000142210A90  mov     rax, [rsp+618h+var_610]
  0000000142210A95  not     rax
  0000000142210A98  mov     r9, [rsp+618h+var_608]
  0000000142210A9D  and     r9, r12
  0000000142210AA0  not     r9
  0000000142210AA3  and     r9, rax
  0000000142210AA6  mov     rax, 0DA895DA895DA895Eh
  0000000142210AB0  imul    rax, r9
  0000000142210AB4  add     rax, rcx
  0000000142210AB7  add     rax, rdx
  0000000142210ABA  mov     rcx, 345481F6FAF434D3h
  0000000142210AC4  mov     rbp, [rsp+618h+var_330]
  0000000142210ACC  imul    rcx, rbp
  0000000142210AD0  mov     rdx, 0DEFDB4733C9141ADh
  0000000142210ADA  imul    rdx, rbp
  0000000142210ADE  and     rdx, r11
  0000000142210AE1  not     rdx
  0000000142210AE4  and     rdx, rcx
  0000000142210AE7  mov     r9, [rsp+618h+var_5F8]
  0000000142210AEC  movzx   r10d, byte ptr [rsp+618h+var_5F0]
  0000000142210AF2  test    r10b, r9b
  0000000142210AF5  cmovnz  rdx, rax
  0000000142210AF9  mov     [rsp+618h+var_F0], rdx
  0000000142210B01  mov     rdx, 8906F99661452EB3h
  0000000142210B0B  imul    rdx, rbp
  0000000142210B0F  mov     rcx, [rsp+618h+var_480]
  0000000142210B17  add     rdx, rcx
  0000000142210B1A  mov     rax, 56A92E1417B2F810h
  0000000142210B24  imul    rax, rbp
  0000000142210B28  add     rax, rcx
  0000000142210B2B  mov     rcx, 1DE98D5ED7EDB163h
  0000000142210B35  imul    rcx, rbp
  0000000142210B39  mov     r8, 9F3F3165CA85773Ch
  0000000142210B43  imul    r8, rbp
  0000000142210B47  and     r8, r11
  0000000142210B4A  not     r8
  0000000142210B4D  and     r8, rcx
  0000000142210B50  not     rdx
  0000000142210B53  and     rdx, r11
  0000000142210B56  not     rdx
  0000000142210B59  and     rdx, rax
  0000000142210B5C  test    r10b, r9b
  0000000142210B5F  cmovnz  rdx, r8
  0000000142210B63  mov     [rsp+618h+var_390], rdx
  0000000142210B6B  mov     rax, 93739BD16EF765Ah
  0000000142210B75  imul    rax, rbp
  0000000142210B79  mov     rcx, 2104FABC050D81DFh
  0000000142210B83  imul    rcx, rbp
  0000000142210B87  mov     r8, r9
  0000000142210B8A  test    r10b, r8b
  0000000142210B8D  cmovnz  rcx, rax
  0000000142210B91  mov     [rsp+618h+var_610], rcx
  0000000142210B96  mov     rax, [rsp+618h+var_5B8]
  0000000142210B9B  mov     r15, [rsp+618h+var_470]
  0000000142210BA3  cmovnz  rax, r15
  0000000142210BA7  mov     [rsp+618h+var_578], rax
  0000000142210BAF  imul    ecx, ebp, 505C6FD0h
  0000000142210BB5  test    r10b, r8b
  0000000142210BB8  mov     rax, [rsp+618h+var_5C0]
  0000000142210BBD  cmovnz  rax, [rsp+618h+var_600]
  0000000142210BC3  mov     [rsp+618h+var_5C0], rax
  0000000142210BC8  cmovnz  rcx, [rsp+618h+var_538]
  0000000142210BD1  mov     [rsp+618h+var_570], rcx
  0000000142210BD9  imul    ecx, ebp, 73F2BDA8h
  0000000142210BDF  mov     [rsp+618h+var_358], rcx
  0000000142210BE7  test    r10b, r8b
  0000000142210BEA  mov     rdx, [rsp+618h+var_5D8]
  0000000142210BEF  mov     rax, [rsp+618h+var_4E0]
  0000000142210BF7  cmovz   rax, rdx
  0000000142210BFB  mov     [rsp+618h+var_4E0], rax
  0000000142210C03  mov     r14, [rsp+618h+var_530]
  0000000142210C0B  mov     rax, r14
  0000000142210C0E  cmovnz  rax, rcx
  0000000142210C12  mov     r8, [rsp+618h+var_3E8]
  0000000142210C1A  mov     rcx, r8
  0000000142210C1D  shr     rcx, 9
  0000000142210C21  not     ecx
  0000000142210C23  and     ecx, 1002301h
  0000000142210C29  mov     edx, r8d
  0000000142210C2C  not     edx
  0000000142210C2E  mov     [rsp+618h+var_608], rdx
  0000000142210C33  mov     r9d, edx
  0000000142210C36  shr     r9d, 10h
  0000000142210C3A  and     r9d, 47h
  0000000142210C3E  imul    r9, rcx
  0000000142210C42  mov     r11, r9
  0000000142210C45  mov     [rsp+618h+var_5E8], r9
  0000000142210C4A  mov     ecx, edx
  0000000142210C4C  shr     ecx, 5
  0000000142210C4F  and     ecx, 5
  0000000142210C52  mov     r9, r8
  0000000142210C55  mov     rdx, r8
  0000000142210C58  shr     r9, 2Fh
  0000000142210C5C  not     r9d
  0000000142210C5F  and     r9d, 11h
  0000000142210C63  imul    r9, rcx
  0000000142210C67  mov     [rsp+618h+var_480], r9
  0000000142210C6F  add     rax, rsp
  0000000142210C72  add     rax, 618h
  0000000142210C78  imul    rax, r9
  0000000142210C7C  not     rax
  0000000142210C7F  mov     rcx, [rsp+618h+var_478]
  0000000142210C87  add     rcx, rsp
  0000000142210C8A  add     rcx, 618h
  0000000142210C91  imul    rcx, r11
  0000000142210C95  not     rcx
  0000000142210C98  and     rcx, rax
  0000000142210C9B  imul    eax, ebp, 732EC150h
  0000000142210CA1  test    byte ptr [rsp+618h+var_4C0], 1
  0000000142210CA9  lea     rax, [rsp+rax+618h]
  0000000142210CB1  mov     [rsp+618h+var_5B0], rax
  0000000142210CB6  not     rcx
  0000000142210CB9  cmovz   rcx, rax
  0000000142210CBD  mov     [rsp+618h+var_488], rcx
  0000000142210CC5  mov     r8, [rsp+618h+var_5D0]
  0000000142210CCA  mov     rax, r8
  0000000142210CCD  shr     rax, 3Eh
  0000000142210CD1  and     eax, 1
  0000000142210CD4  mov     [rsp+618h+var_478], rax
  0000000142210CDC  setz    r12b
  0000000142210CE0  shr     r8, 3Fh
  0000000142210CE4  setz    r10b
  0000000142210CE8  imul    r8d, ebp, 4F9E83Ch
  0000000142210CEF  imul    r11d, ebp, 1B8D3645h
  0000000142210CF6  mov     r9, [rsp+618h+var_3A8]
  0000000142210CFE  cmp     r9d, dword ptr [rsp+618h+var_3A0]
  0000000142210D06  cmovz   r11, r8
  0000000142210D0A  setnz   r8b
  0000000142210D0E  mov     r9, 4B311D1B57615B16h
  0000000142210D18  imul    r9, rbp
  0000000142210D1C  add     r9, r11
  0000000142210D1F  add     r9, [rsp+618h+var_328]
  0000000142210D27  not     r9
  0000000142210D2A  mov     rsi, 3DDCF64FA46AF91Eh
  0000000142210D34  imul    rsi, rbp
  0000000142210D38  mov     r11, 80A48229CD66BC9h
  0000000142210D42  imul    r11, rbp
  0000000142210D46  and     r11, r9
  0000000142210D49  not     r11
  0000000142210D4C  and     r11, rsi
  0000000142210D4F  or      r8b, r10b
  0000000142210D52  mov     r10, 0B992AA234E283DF1h
  0000000142210D5C  imul    r10, rbp
  0000000142210D60  and     r10, rdx
  0000000142210D63  not     r10
  0000000142210D66  mov     rsi, 1DDFBC1541C2DB2Dh
  0000000142210D70  imul    rsi, rbp
  0000000142210D74  add     rsi, r10
  0000000142210D77  mov     rcx, 0E90BCFB0FC13DF48h
  0000000142210D81  imul    rcx, rbp
  0000000142210D85  add     rcx, r10
  0000000142210D88  not     rcx
  0000000142210D8B  and     rcx, r9
  0000000142210D8E  mov     rdi, 0BE86A64152E99744h
  0000000142210D98  imul    rdi, rbp
  0000000142210D9C  mov     rax, 0B627ABA19ED9B46Ch
  0000000142210DA6  imul    rax, rbp
  0000000142210DAA  imul    ebx, ebp, 2C0225A0h
  0000000142210DB0  imul    edx, ebp, 25E242E0h
  0000000142210DB6  test    r12b, r8b
  0000000142210DB9  mov     r13, [rsp+618h+var_4E8]
  0000000142210DC1  cmovnz  r13, [rsp+618h+var_538]
  0000000142210DCA  mov     [rsp+618h+var_4E8], r13
  0000000142210DD2  mov     r13, [rsp+618h+var_590]
  0000000142210DDA  cmovnz  r13, [rsp+618h+var_4F8]
  0000000142210DE3  mov     [rsp+618h+var_590], r13
  0000000142210DEB  cmovnz  rax, rdi
  0000000142210DEF  mov     [rsp+618h+var_538], rax
  0000000142210DF7  mov     rax, rdx
  0000000142210DFA  mov     rdi, rdx
  0000000142210DFD  mov     rdx, rbx
  0000000142210E00  mov     [rsp+618h+var_568], rbx
  0000000142210E08  cmovnz  rdi, rbx
  0000000142210E0C  mov     [rsp+618h+var_360], rdi
  0000000142210E14  cmovz   r15, [rsp+618h+var_410]
  0000000142210E1D  mov     [rsp+618h+var_470], r15
  0000000142210E25  not     rcx
  0000000142210E28  mov     r15, [rsp+618h+var_518]
  0000000142210E30  mov     rdi, r15
  0000000142210E33  cmovnz  rdi, rax
  0000000142210E37  mov     [rsp+618h+var_370], rdi
  0000000142210E3F  mov     r13, rax
  0000000142210E42  mov     rdi, [rsp+618h+var_4D8]
  0000000142210E4A  cmovnz  rdi, [rsp+618h+var_4F0]
  0000000142210E53  mov     [rsp+618h+var_4D8], rdi
  0000000142210E5B  mov     rdi, [rsp+618h+var_580]
  0000000142210E63  cmovnz  rdi, [rsp+618h+var_440]
  0000000142210E6C  mov     [rsp+618h+var_580], rdi
  0000000142210E74  mov     rbx, [rsp+618h+var_510]
  0000000142210E7C  cmovnz  r14, rbx
  0000000142210E80  mov     [rsp+618h+var_530], r14
  0000000142210E88  mov     rdi, [rsp+618h+var_528]
  0000000142210E90  mov     r14, [rsp+618h+var_5E0]
  0000000142210E95  cmovz   rdi, r14
  0000000142210E99  mov     [rsp+618h+var_528], rdi
  0000000142210EA1  mov     rax, [rsp+618h+var_5B8]
  0000000142210EA6  cmovz   rax, rbx
  0000000142210EAA  mov     [rsp+618h+var_5B8], rax
  0000000142210EAF  mov     rax, [rsp+618h+var_600]
  0000000142210EB4  cmovz   rax, rdx
  0000000142210EB8  mov     [rsp+618h+var_600], rax
  0000000142210EBD  and     rcx, rsi
  0000000142210EC0  test    r12b, r8b
  0000000142210EC3  cmovnz  rcx, r11
  0000000142210EC7  mov     [rsp+618h+var_4F8], rcx
  0000000142210ECF  mov     rdi, [rsp+618h+var_3E0]
  0000000142210ED7  mov     rax, rdi
  0000000142210EDA  mov     rbx, [rsp+618h+var_560]
  0000000142210EE2  cmovnz  rax, rbx
  0000000142210EE6  mov     [rsp+618h+var_4A0], rax
  0000000142210EEE  mov     r11, 0B3D6E01B4393E74Fh
  0000000142210EF8  imul    r11, rbp
  0000000142210EFC  add     r11, r10
  0000000142210EFF  mov     rsi, 0CC988BF12625B992h
  0000000142210F09  imul    rsi, rbp
  0000000142210F0D  add     rsi, r10
  0000000142210F10  not     rsi
  0000000142210F13  and     rsi, r9
  0000000142210F16  not     rsi
  0000000142210F19  and     rsi, r11
  0000000142210F1C  mov     r11, 7247E059DC0430A3h
  0000000142210F26  imul    r11, rbp
  0000000142210F2A  mov     rax, 0BE407B3FC35B729Bh
  0000000142210F34  imul    rax, rbp
  0000000142210F38  and     rax, r9
  0000000142210F3B  not     rax
  0000000142210F3E  and     rax, r11
  0000000142210F41  test    r12b, r8b
  0000000142210F44  cmovnz  rax, rsi
  0000000142210F48  mov     [rsp+618h+var_618], rax
  0000000142210F4C  imul    eax, ebp, 960112D0h
  0000000142210F52  test    r12b, r8b
  0000000142210F55  mov     rdx, [rsp+618h+var_4C8]
  0000000142210F5D  cmovz   rdx, rax
  0000000142210F61  mov     [rsp+618h+var_4C8], rdx
  0000000142210F69  mov     rsi, 0F0B11850FB8700C9h
  0000000142210F73  imul    rsi, rbp
  0000000142210F77  add     rsi, r10
  0000000142210F7A  mov     r11, 175BFC6851843CB4h
  0000000142210F84  imul    r11, rbp
  0000000142210F88  add     r11, r10
  0000000142210F8B  not     r11
  0000000142210F8E  and     r11, r9
  0000000142210F91  not     r11
  0000000142210F94  and     r11, rsi
  0000000142210F97  mov     rsi, 862EFF2D1193FD11h
  0000000142210FA1  imul    rsi, rbp
  0000000142210FA5  add     rsi, r10
  0000000142210FA8  mov     rdx, 196F4EE4F73D9D5Ah
  0000000142210FB2  imul    rdx, rbp
  0000000142210FB6  add     rdx, r10
  0000000142210FB9  not     rdx
  0000000142210FBC  and     rdx, r9
  0000000142210FBF  not     rdx
  0000000142210FC2  and     rdx, rsi
  0000000142210FC5  test    r12b, r8b
  0000000142210FC8  cmovnz  rdx, r11
  0000000142210FCC  mov     [rsp+618h+var_500], rdx
  0000000142210FD4  imul    ecx, ebp, 55BE668h
  0000000142210FDA  mov     [rsp+618h+var_350], rcx
  0000000142210FE2  test    r12b, r8b
  0000000142210FE5  mov     rdx, [rsp+618h+var_5D8]
  0000000142210FEA  cmovnz  rdx, rcx
  0000000142210FEE  mov     [rsp+618h+var_5D8], rdx
  0000000142210FF3  mov     r11, 0B7FB15C02B75FD78h
  0000000142210FFD  imul    r11, rbp
  0000000142211001  add     r11, r10
  0000000142211004  mov     rsi, 86612BA0D1FD1704h
  000000014221100E  imul    rsi, rbp
  0000000142211012  add     rsi, r10
  0000000142211015  not     rsi
  0000000142211018  and     rsi, r9
  000000014221101B  not     rsi
  000000014221101E  and     rsi, r11
  0000000142211021  mov     r10, 600C37D776CDAFD3h
  000000014221102B  imul    r10, rbp
  000000014221102F  and     r10, r9
  0000000142211032  mov     r9, 6AA07BE53F777A30h
  000000014221103C  imul    r9, rbp
  0000000142211040  not     r10
  0000000142211043  and     r10, r9
  0000000142211046  test    r12b, r8b
  0000000142211049  cmovnz  r10, rsi
  000000014221104D  movzx   ecx, byte ptr [rsp+618h+var_5F0]
  0000000142211052  test    byte ptr [rsp+618h+var_5F8], cl
  0000000142211056  cmovnz  r13, [rsp+618h+var_508]
  000000014221105F  mov     [rsp+618h+var_378], r13
  0000000142211067  mov     rcx, [rsp+618h+var_588]
  000000014221106F  cmovnz  rcx, rbx
  0000000142211073  mov     [rsp+618h+var_588], rcx
  000000014221107B  mov     rcx, [rsp+618h+var_5A8]
  0000000142211080  mov     rdx, r15
  0000000142211083  cmovnz  rdx, rcx
  0000000142211087  cmovnz  rcx, [rsp+618h+var_510]
  0000000142211090  mov     [rsp+618h+var_5A8], rcx
  0000000142211095  mov     [rsp+618h+var_368], rax
  000000014221109D  cmovz   r14, rax
  00000001422110A1  mov     r15, r14
  00000001422110A4  mov     r11, rdi
  00000001422110A7  cmovnz  r11, rax
  00000001422110AB  mov     rax, [rsp+618h+var_558]
  00000001422110B3  imul    rax, [rsp+618h+var_318]
  00000001422110BC  not     rax
  00000001422110BF  lea     rcx, [rsp+rdx+618h+var_618]
  00000001422110C3  add     rcx, 618h
  00000001422110CA  imul    rcx, [rsp+618h+var_3F0]
  00000001422110D3  not     rcx
  00000001422110D6  and     rcx, rax
  00000001422110D9  test    byte ptr [rsp+618h+var_4C0], 1
  00000001422110E1  not     rcx
  00000001422110E4  cmovz   rcx, [rsp+618h+var_5B0]
  00000001422110EA  mov     [rsp+618h+var_490], rcx
  00000001422110F2  mov     r14, [rsp+618h+var_5D0]
  00000001422110F7  mov     rax, r14
  00000001422110FA  not     rax
  00000001422110FD  shr     rax, 0Eh
  0000000142211101  mov     rcx, 400000001h
  000000014221110B  and     rcx, rax
  000000014221110E  mov     rax, r14
  0000000142211111  shr     rax, 2Fh
  0000000142211115  not     eax
  0000000142211117  and     eax, 3
  000000014221111A  imul    rcx, rax
  000000014221111E  mov     [rsp+618h+var_560], rcx
  0000000142211126  mov     rdi, [rsp+618h+var_5A0]
  000000014221112B  mov     r8, rdi
  000000014221112E  and     r8, r10
  0000000142211131  not     r10
  0000000142211134  mov     rdx, [rsp+618h+var_598]
  000000014221113C  and     r10, rdx
  000000014221113F  not     r10
  0000000142211142  not     r8
  0000000142211145  and     r8, r10
  0000000142211148  mov     rax, r8
  000000014221114B  mov     r12d, dword ptr [rsp+618h+var_468]
  0000000142211153  mov     ecx, r12d
  0000000142211156  shl     rax, cl
  0000000142211159  mov     r10d, dword ptr [rsp+618h+var_460]
  0000000142211161  mov     ecx, r10d
  0000000142211164  shr     r8, cl
  0000000142211167  not     rax
  000000014221116A  not     r8
  000000014221116D  and     r8, rax
  0000000142211170  mov     [rsp+618h+var_5F8], r8
  0000000142211175  mov     r9, [rsp+618h+var_2E8]
  000000014221117D  mov     rax, r9
  0000000142211180  not     rax
  0000000142211183  mov     rcx, 4A1517F37517F623h
  000000014221118D  imul    rcx, rbp
  0000000142211191  and     rcx, rax
  0000000142211194  not     rcx
  0000000142211197  imul    r8d, ebp, 0DD2DAE80h
  000000014221119E  mov     esi, r8d
  00000001422111A1  and     esi, r9d
  00000001422111A4  not     rsi
  00000001422111A7  and     rsi, rcx
  00000001422111AA  mov     [rsp+618h+var_4C0], rsi
  00000001422111B2  not     rsi
  00000001422111B5  mov     rax, 0E092FA2724775C22h
  00000001422111BF  imul    rax, rbp
  00000001422111C3  mov     r9, 0C9C38AED3DFBA7AFh
  00000001422111CD  imul    r9, rbp
  00000001422111D1  and     r9, r14
  00000001422111D4  not     r9
  00000001422111D7  add     rax, r9
  00000001422111DA  not     rax
  00000001422111DD  and     rax, rsi
  00000001422111E0  not     rax
  00000001422111E3  mov     rcx, 1044B171E29F4872h
  00000001422111ED  imul    rcx, rbp
  00000001422111F1  add     rcx, r9
  00000001422111F4  and     rcx, rax
  00000001422111F7  mov     rbx, rdi
  00000001422111FA  and     rbx, rcx
  00000001422111FD  not     rcx
  0000000142211200  and     rcx, rdx
  0000000142211203  not     rcx
  0000000142211206  not     rbx
  0000000142211209  and     rbx, rcx
  000000014221120C  mov     rcx, r14
  000000014221120F  mov     rax, r14
  0000000142211212  shr     rax, 1Eh
  0000000142211216  and     eax, 41h
  0000000142211219  mov     edi, ecx
  000000014221121B  mov     rdx, r14
  000000014221121E  shr     edi, 3
  0000000142211221  and     edi, 2000001h
  0000000142211227  mov     r14, rbx
  000000014221122A  mov     ecx, r12d
  000000014221122D  shl     r14, cl
  0000000142211230  mov     ecx, r10d
  0000000142211233  shr     rbx, cl
  0000000142211236  imul    rdi, rax
  000000014221123A  not     r14
  000000014221123D  not     rbx
  0000000142211240  and     rbx, r14
  0000000142211243  mov     [rsp+618h+var_558], rbx
  000000014221124B  mov     rcx, rdx
  000000014221124E  mov     rax, rdx
  0000000142211251  shr     rax, 38h
  0000000142211255  not     eax
  0000000142211257  and     eax, 81h
  000000014221125C  not     ecx
  000000014221125E  shr     ecx, 1
  0000000142211260  and     ecx, 11h
  0000000142211263  imul    rcx, rax
  0000000142211267  mov     [rsp+618h+var_5E0], rcx
  000000014221126C  mov     rcx, [rsp+618h+var_3E8]
  0000000142211274  shr     rcx, 1Ah
  0000000142211278  not     ecx
  000000014221127A  and     ecx, 2020081h
  0000000142211280  mov     rbx, [rsp+618h+var_608]
  0000000142211285  mov     eax, ebx
  0000000142211287  mov     [rsp+618h+var_380], rax
  000000014221128F  and     ebx, 460081h
  0000000142211295  imul    rbx, rcx
  0000000142211299  mov     rcx, 6C90565F99B1DDD5h
  00000001422112A3  imul    rcx, rbp
  00000001422112A7  mov     rax, 0DA8BF76F2FAEB513h
  00000001422112B1  imul    rax, rbp
  00000001422112B5  and     rax, rsi
  00000001422112B8  not     rax
  00000001422112BB  and     rax, rcx
  00000001422112BE  mov     [rsp+618h+var_518], rax
  00000001422112C6  lea     rcx, [rsp+618h]
  00000001422112CE  mov     r12, rcx
  00000001422112D1  mov     r10, rcx
  00000001422112D4  not     r12
  00000001422112D7  mov     ecx, r12d
  00000001422112DA  mov     rdx, r15
  00000001422112DD  and     ecx, edx
  00000001422112DF  mov     r14, rcx
  00000001422112E2  not     r14
  00000001422112E5  not     rdx
  00000001422112E8  mov     r15, r12
  00000001422112EB  mov     rax, r12
  00000001422112EE  mov     [rsp+618h+var_498], r12
  00000001422112F6  and     r15, rdx
  00000001422112F9  add     r15, r15
  00000001422112FC  lea     r12, [r14+r14]
  0000000142211300  sub     r12, r15
  0000000142211303  lea     rcx, [r12+rcx*2]
  0000000142211307  and     rdx, r10
  000000014221130A  mov     r13, r10
  000000014221130D  not     rdx
  0000000142211310  and     rdx, r14
  0000000142211313  add     rcx, rdx
  0000000142211316  inc     rcx
  0000000142211319  mov     [rsp+618h+var_5F0], rcx
  000000014221131E  mov     rcx, 3803283C3EA990E4h
  0000000142211328  imul    rcx, rbp
  000000014221132C  add     rcx, r9
  000000014221132F  not     rcx
  0000000142211332  and     rcx, rsi
  0000000142211335  not     rcx
  0000000142211338  mov     r14, 8B90E1FCA6B6C2D5h
  0000000142211342  imul    r14, rbp
  0000000142211346  add     r14, r9
  0000000142211349  and     r14, rcx
  000000014221134C  mov     r12, [rsp+618h+var_458]
  0000000142211354  mov     rcx, [rsp+618h+var_618]
  0000000142211358  imul    rcx, r12
  000000014221135C  mov     rdx, rcx
  000000014221135F  mov     [rsp+618h+var_618], rcx
  0000000142211363  not     rdx
  0000000142211366  mov     [rsp+618h+var_240], rdx
  000000014221136E  mov     r15, [rsp+618h+var_550]
  0000000142211376  imul    r14, r15
  000000014221137A  mov     [rsp+618h+var_228], r14
  0000000142211382  mov     r10, r14
  0000000142211385  not     r10
  0000000142211388  mov     [rsp+618h+var_5B0], r10
  000000014221138D  and     rcx, r14
  0000000142211390  not     rcx
  0000000142211393  mov     r14, rdx
  0000000142211396  and     r14, r10
  0000000142211399  not     r14
  000000014221139C  and     r14, rcx
  000000014221139F  mov     [rsp+618h+var_208], r14
  00000001422113A7  mov     rcx, r11
  00000001422113AA  not     rcx
  00000001422113AD  and     rcx, rax
  00000001422113B0  not     rcx
  00000001422113B3  and     r11d, r13d
  00000001422113B6  not     r11
  00000001422113B9  and     r11, rcx
  00000001422113BC  lea     rax, [rcx+rcx]
  00000001422113C0  sub     rax, r11
  00000001422113C3  mov     [rsp+618h+var_508], rax
  00000001422113CB  mov     rcx, 1FE45C223A8D8F42h
  00000001422113D5  imul    rcx, rbp
  00000001422113D9  add     rcx, r9
  00000001422113DC  not     rcx
  00000001422113DF  and     rcx, rsi
  00000001422113E2  mov     rax, 9E007D0B23B340E3h
  00000001422113EC  imul    rax, rbp
  00000001422113F0  add     rax, r9
  00000001422113F3  not     rcx
  00000001422113F6  and     rax, rcx
  00000001422113F9  mov     [rsp+618h+var_510], rax
  0000000142211401  mov     rax, [rsp+618h+var_370]
  0000000142211409  lea     r11, [rsp+rax+618h+var_618]
  000000014221140D  add     r11, 618h
  0000000142211414  mov     rax, [rsp+618h+var_3C8]
  000000014221141C  imul    rax, r15
  0000000142211420  imul    r11, r12
  0000000142211424  add     r11, rax
  0000000142211427  lea     r10, [rsp+r8+618h+var_618]
  000000014221142B  add     r10, 618h
  0000000142211432  mov     rax, [rsp+618h+var_590]
  000000014221143A  lea     rcx, [rsp+rax+618h+var_618]
  000000014221143E  add     rcx, 618h
  0000000142211445  mov     rsi, [rsp+618h+var_4D0]
  000000014221144D  imul    rcx, rsi
  0000000142211451  mov     r8, [rsp+618h+var_4B8]
  0000000142211459  imul    r10, r8
  000000014221145D  add     r10, rcx
  0000000142211460  mov     rax, [rsp+618h+var_3E0]
  0000000142211468  lea     rdx, [rsp+rax+618h+var_618]
  000000014221146C  add     rdx, 618h
  0000000142211473  mov     rax, [rsp+618h+var_5F8]
  0000000142211478  not     rax
  000000014221147B  mov     r9, [rsp+618h+var_560]
  0000000142211483  imul    rax, r9
  0000000142211487  mov     [rsp+618h+var_5F8], rax
  000000014221148C  mov     rcx, [rsp+618h+var_598]
  0000000142211494  mov     rax, rcx
  0000000142211497  not     rax
  000000014221149A  mov     [rsp+618h+var_398], rax
  00000001422114A2  mov     r13, [rsp+618h+var_5A0]
  00000001422114A7  and     rax, r13
  00000001422114AA  not     rax
  00000001422114AD  not     r13
  00000001422114B0  and     rcx, r13
  00000001422114B3  mov     [rsp+618h+var_2B8], rcx
  00000001422114BB  not     rcx
  00000001422114BE  mov     [rsp+618h+var_2C0], rcx
  00000001422114C6  and     rax, rcx
  00000001422114C9  mov     [rsp+618h+var_2B0], rax
  00000001422114D1  mov     rax, [rsp+618h+var_558]
  00000001422114D9  not     rax
  00000001422114DC  mov     [rsp+618h+var_388], rdi
  00000001422114E4  imul    rax, rdi
  00000001422114E8  mov     [rsp+618h+var_558], rax
  00000001422114F0  mov     r14, [rsp+618h+var_380]
  00000001422114F8  shr     r14d, 2
  00000001422114FC  and     r14d, 21h
  0000000142211500  mov     rax, [rsp+618h+var_5D8]
  0000000142211505  add     rax, rsp
  0000000142211508  add     rax, 618h
  000000014221150E  imul    rax, r14
  0000000142211512  mov     [rsp+618h+var_2A8], rax
  000000014221151A  mov     rcx, [rsp+618h+var_438]
  0000000142211522  imul    rcx, rbx
  0000000142211526  mov     [rsp+618h+var_438], rcx
  000000014221152E  mov     rcx, [rsp+618h+var_4E0]
  0000000142211536  lea     rax, [rsp+rcx+618h+var_618]
  000000014221153A  add     rax, 618h
  0000000142211540  imul    rax, [rsp+618h+var_480]
  0000000142211549  mov     [rsp+618h+var_2A0], rax
  0000000142211551  mov     rax, [rsp+618h+var_518]
  0000000142211559  imul    rax, rdi
  000000014221155D  mov     [rsp+618h+var_518], rax
  0000000142211565  mov     rcx, [rsp+618h+var_500]
  000000014221156D  imul    rcx, r9
  0000000142211571  mov     [rsp+618h+var_500], rcx
  0000000142211579  mov     rcx, [rsp+618h+var_3F0]
  0000000142211581  mov     rax, [rsp+618h+var_5F0]
  0000000142211586  imul    rax, rcx
  000000014221158A  mov     [rsp+618h+var_5F0], rax
  000000014221158F  mov     r9, [rsp+618h+var_430]
  0000000142211597  mov     rdi, r15
  000000014221159A  imul    r9, r15
  000000014221159E  mov     [rsp+618h+var_430], r9
  00000001422115A6  mov     r9, [rsp+618h+var_4C8]
  00000001422115AE  lea     rax, [rsp+r9+618h+var_618]
  00000001422115B2  add     rax, 618h
  00000001422115B8  imul    rax, r12
  00000001422115BC  mov     [rsp+618h+var_290], rax
  00000001422115C4  mov     rax, [rsp+618h+var_618]
  00000001422115C8  and     rax, [rsp+618h+var_5B0]
  00000001422115CD  mov     [rsp+618h+var_280], rax
  00000001422115D5  mov     rax, [rsp+618h+var_508]
  00000001422115DD  imul    rax, rcx
  00000001422115E1  mov     [rsp+618h+var_508], rax
  00000001422115E9  imul    rdx, r15
  00000001422115ED  mov     [rsp+618h+var_258], rdx
  00000001422115F5  mov     rax, [rsp+618h+var_4A0]
  00000001422115FD  add     rax, rsp
  0000000142211600  add     rax, 618h
  0000000142211606  imul    rax, r12
  000000014221160A  mov     [rsp+618h+var_250], rax
  0000000142211612  mov     rcx, [rsp+618h+var_4F8]
  000000014221161A  imul    rcx, r14
  000000014221161E  mov     [rsp+618h+var_4F8], rcx
  0000000142211626  mov     rax, [rsp+618h+var_510]
  000000014221162E  imul    rax, rbx
  0000000142211632  mov     [rsp+618h+var_510], rax
  000000014221163A  imul    ecx, ebp, 497EA10h
  0000000142211640  lea     r9, [rsp+rcx+618h+var_618]
  0000000142211644  add     r9, 618h
  000000014221164B  mov     rax, [rsp+618h+var_360]
  0000000142211653  lea     r15, [rsp+rax+618h+var_618]
  0000000142211657  add     r15, 618h
  000000014221165E  imul    r8, r9
  0000000142211662  mov     [rsp+618h+var_220], r8
  000000014221166A  imul    r15, rsi
  000000014221166E  mov     [rsp+618h+var_1F0], r15
  0000000142211676  mov     rsi, r15
  0000000142211679  not     rsi
  000000014221167C  mov     [rsp+618h+var_200], rsi
  0000000142211684  mov     rax, [rsp+618h+var_378]
  000000014221168C  lea     rcx, [rsp+rax+618h+var_618]
  0000000142211690  add     rcx, 618h
  0000000142211697  mov     r8, [rsp+618h+var_3B8]
  000000014221169F  imul    rcx, r8
  00000001422116A3  mov     [rsp+618h+var_1F8], rcx
  00000001422116AB  mov     rax, rcx
  00000001422116AE  not     rax
  00000001422116B1  mov     [rsp+618h+var_1E8], rax
  00000001422116B9  mov     r12, rsi
  00000001422116BC  and     r12, rax
  00000001422116BF  mov     [rsp+618h+var_238], r12
  00000001422116C7  mov     rax, r12
  00000001422116CA  not     rax
  00000001422116CD  mov     [rsp+618h+var_230], rax
  00000001422116D5  and     r15, rcx
  00000001422116D8  mov     [rsp+618h+var_210], r15
  00000001422116E0  not     r15
  00000001422116E3  mov     [rsp+618h+var_218], r15
  00000001422116EB  and     rax, r15
  00000001422116EE  mov     [rsp+618h+var_1E0], rax
  00000001422116F6  mov     rax, rsi
  00000001422116F9  and     rax, rcx
  00000001422116FC  mov     [rsp+618h+var_1D8], rax
  0000000142211704  imul    ecx, ebp, -1Ah
  0000000142211707  mov     rdx, [rsp+618h+var_5D0]
  000000014221170C  shr     rdx, cl
  000000014221170F  mov     [rsp+618h+var_4A0], rdx
  0000000142211717  mov     rax, [rsp+618h+var_568]
  000000014221171F  add     rax, rsp
  0000000142211722  add     rax, 618h
  0000000142211728  mov     rsi, [rsp+618h+var_3A0]
  0000000142211730  mov     ecx, esi
  0000000142211732  and     ecx, edx
  0000000142211734  mov     [rsp+618h+var_2FC], ecx
  000000014221173B  imul    rax, rdi
  000000014221173F  mov     [rsp+618h+var_1B0], rax
  0000000142211747  mov     rcx, [rsp+618h+var_4E8]
  000000014221174F  lea     rax, [rsp+rcx+618h+var_618]
  0000000142211753  add     rax, 618h
  0000000142211759  imul    rax, [rsp+618h+var_560]
  0000000142211762  mov     [rsp+618h+var_1A0], rax
  000000014221176A  imul    ecx, ebp, -49h
  000000014221176D  mov     dword ptr [rsp+618h+var_568], ecx
  0000000142211774  mov     r15, [rsp+618h+var_3E8]
  000000014221177C  shr     r15, cl
  000000014221177F  mov     rcx, [rsp+618h+var_3F8]
  0000000142211787  mov     rdx, [rsp+618h+var_388]
  000000014221178F  imul    rcx, rdx
  0000000142211793  mov     [rsp+618h+var_3F8], rcx
  000000014221179B  mov     rax, [rsp+618h+var_470]
  00000001422117A3  add     rax, rsp
  00000001422117A6  add     rax, 618h
  00000001422117AC  mov     rcx, [rsp+618h+var_340]
  00000001422117B4  not     ecx
  00000001422117B6  and     r15d, esi
  00000001422117B9  mov     [rsp+618h+var_188], r15
  00000001422117C1  imul    rax, r14
  00000001422117C5  mov     [rsp+618h+var_190], rax
  00000001422117CD  and     ecx, esi
  00000001422117CF  imul    esi, ebp, 96C50F28h
  00000001422117D5  mov     [rsp+618h+var_120], rsi
  00000001422117DD  test    cl, 1
  00000001422117E0  mov     rax, [rsp+618h+var_3C0]
  00000001422117E8  cmovz   r11, rax
  00000001422117EC  mov     [rsp+618h+var_470], r11
  00000001422117F4  cmovz   r10, rax
  00000001422117F8  mov     [rsp+618h+var_3C8], r10
  0000000142211800  mov     [rsp+618h+var_608], rbx
  0000000142211805  mov     rcx, rbx
  0000000142211808  mov     r10, [rsp+618h+var_2F8]
  0000000142211810  imul    rcx, r10
  0000000142211814  not     rcx
  0000000142211817  mov     rax, [rsp+618h+var_358]
  000000014221181F  add     rax, rsp
  0000000142211822  add     rax, 618h
  0000000142211828  mov     rsi, [rsp+618h+var_5E8]
  000000014221182D  imul    rax, rsi
  0000000142211831  not     rax
  0000000142211834  and     rax, rcx
  0000000142211837  mov     rcx, [rsp+618h+var_3D0]
  000000014221183F  add     rcx, rsp
  0000000142211842  add     rcx, 618h
  0000000142211849  imul    rcx, r14
  000000014221184D  not     rax
  0000000142211850  add     rax, rcx
  0000000142211853  imul    ecx, ebp, 7A7DB70h
  0000000142211859  mov     [rsp+618h+var_3D0], rcx
  0000000142211861  mov     r11, [rsp+618h+var_480]
  0000000142211869  test    r11b, 1
  000000014221186D  cmovnz  rax, r10
  0000000142211871  mov     [rsp+618h+var_3E0], rax
  0000000142211879  mov     rax, [rsp+618h+var_4D8]
  0000000142211881  add     rax, rsp
  0000000142211884  add     rax, 618h
  000000014221188A  imul    rax, [rsp+618h+var_4D0]
  0000000142211893  mov     [rsp+618h+var_1B8], rax
  000000014221189B  mov     rax, [rsp+618h+var_588]
  00000001422118A3  add     rax, rsp
  00000001422118A6  add     rax, 618h
  00000001422118AC  imul    rax, r8
  00000001422118B0  mov     [rsp+618h+var_1C8], rax
  00000001422118B8  imul    r9, rsi
  00000001422118BC  not     r9
  00000001422118BF  mov     rax, [rsp+618h+var_530]
  00000001422118C7  add     rax, rsp
  00000001422118CA  add     rax, 618h
  00000001422118D0  imul    rax, r14
  00000001422118D4  not     rax
  00000001422118D7  and     rax, r9
  00000001422118DA  mov     rcx, [rsp+618h+var_5A8]
  00000001422118DF  add     rcx, rsp
  00000001422118E2  add     rcx, 618h
  00000001422118E9  imul    rcx, r11
  00000001422118ED  not     rax
  00000001422118F0  add     rax, rcx
  00000001422118F3  mov     [rsp+618h+var_5D8], rax
  00000001422118F8  mov     rax, [rsp+618h+var_4F0]
  0000000142211900  lea     rcx, [rsp+rax+618h+var_618]
  0000000142211904  add     rcx, 618h
  000000014221190B  mov     rax, [rsp+618h+var_368]
  0000000142211913  lea     r9, [rsp+rax+618h+var_618]
  0000000142211917  add     r9, 618h
  000000014221191E  imul    rcx, rbx
  0000000142211922  imul    r9, rsi
  0000000142211926  add     r9, rcx
  0000000142211929  mov     rax, [rsp+618h+var_580]
  0000000142211931  add     rax, rsp
  0000000142211934  add     rax, 618h
  000000014221193A  imul    rax, r14
  000000014221193E  mov     [rsp+618h+var_1D0], rax
  0000000142211946  mov     rax, [rsp+618h+var_5B8]
  000000014221194B  add     rax, rsp
  000000014221194E  add     rax, 618h
  0000000142211954  imul    rax, r14
  0000000142211958  not     r9
  000000014221195B  not     rax
  000000014221195E  and     rax, r9
  0000000142211961  mov     [rsp+618h+var_3B8], rax
  0000000142211969  mov     rax, [rsp+618h+var_348]
  0000000142211971  add     rax, rsp
  0000000142211974  add     rax, 618h
  000000014221197A  mov     rcx, rdx
  000000014221197D  imul    rax, rdx
  0000000142211981  mov     [rsp+618h+var_168], rax
  0000000142211989  imul    rcx, [rsp+618h+var_3D8]
  0000000142211992  not     rcx
  0000000142211995  mov     rax, [rsp+618h+var_4B0]
  000000014221199D  imul    rax, [rsp+618h+var_5E0]
  00000001422119A3  not     rax
  00000001422119A6  and     rax, rcx
  00000001422119A9  mov     [rsp+618h+var_4B0], rax
  00000001422119B1  mov     rcx, 9A8E941F43099F32h
  00000001422119BB  imul    rcx, rbp
  00000001422119BF  mov     r8, rcx
  00000001422119C2  not     r8
  00000001422119C5  mov     r9, 91AD1EAB0F3C0571h
  00000001422119CF  imul    r9, rbp
  00000001422119D3  mov     rax, r8
  00000001422119D6  and     rax, r9
  00000001422119D9  not     rax
  00000001422119DC  mov     rsi, r9
  00000001422119DF  not     rsi
  00000001422119E2  mov     rdx, rcx
  00000001422119E5  mov     r12, rcx
  00000001422119E8  and     rdx, rsi
  00000001422119EB  mov     [rsp+618h+var_530], rdx
  00000001422119F3  not     rdx
  00000001422119F6  and     rdx, rax
  00000001422119F9  mov     [rsp+618h+var_590], rdx
  0000000142211A01  mov     rdx, 0D0DEB2CA5245A4A3h
  0000000142211A0B  imul    rdx, rbp
  0000000142211A0F  mov     rcx, rdx
  0000000142211A12  not     rcx
  0000000142211A15  mov     rbx, 766BB2CA5245A4A3h
  0000000142211A1F  imul    rbx, rbp
  0000000142211A23  mov     rdi, rbx
  0000000142211A26  not     rdi
  0000000142211A29  mov     rax, rbx
  0000000142211A2C  and     rax, r8
  0000000142211A2F  mov     r14, rsi
  0000000142211A32  and     r14, rax
  0000000142211A35  not     r14
  0000000142211A38  mov     r10, rcx
  0000000142211A3B  and     r10, r9
  0000000142211A3E  mov     r15, rdi
  0000000142211A41  and     r15, r10
  0000000142211A44  mov     [rsp+618h+var_128], r15
  0000000142211A4C  not     r10
  0000000142211A4F  and     r10, rax
  0000000142211A52  mov     [rsp+618h+var_148], r10
  0000000142211A5A  not     rax
  0000000142211A5D  and     rax, r9
  0000000142211A60  not     rax
  0000000142211A63  and     r14, rcx
  0000000142211A66  and     r14, rax
  0000000142211A69  mov     [rsp+618h+var_198], r14
  0000000142211A71  mov     rax, rcx
  0000000142211A74  and     rax, rsi
  0000000142211A77  not     rax
  0000000142211A7A  mov     r10, rdx
  0000000142211A7D  and     r10, r9
  0000000142211A80  mov     [rsp+618h+var_140], r10
  0000000142211A88  not     r10
  0000000142211A8B  and     r10, rax
  0000000142211A8E  mov     [rsp+618h+var_178], r10
  0000000142211A96  mov     rax, rcx
  0000000142211A99  and     rax, rdi
  0000000142211A9C  mov     [rsp+618h+var_4C8], rax
  0000000142211AA4  not     rax
  0000000142211AA7  mov     r10, rdx
  0000000142211AAA  and     r10, rbx
  0000000142211AAD  not     r10
  0000000142211AB0  and     r10, rax
  0000000142211AB3  mov     [rsp+618h+var_160], r10
  0000000142211ABB  mov     rax, rbx
  0000000142211ABE  and     rax, r9
  0000000142211AC1  mov     [rsp+618h+var_580], rax
  0000000142211AC9  mov     r10, rdx
  0000000142211ACC  and     r10, rax
  0000000142211ACF  mov     rax, r8
  0000000142211AD2  and     rax, r10
  0000000142211AD5  not     rax
  0000000142211AD8  not     r10
  0000000142211ADB  mov     r14, r12
  0000000142211ADE  and     r10, r12
  0000000142211AE1  not     r10
  0000000142211AE4  and     r10, rax
  0000000142211AE7  mov     [rsp+618h+var_158], r10
  0000000142211AEF  mov     r15, rdi
  0000000142211AF2  and     r15, r8
  0000000142211AF5  mov     rax, r15
  0000000142211AF8  not     rax
  0000000142211AFB  mov     [rsp+618h+var_5A8], rcx
  0000000142211B00  mov     r12, rcx
  0000000142211B03  and     r12, rax
  0000000142211B06  and     r15, rsi
  0000000142211B09  not     r15
  0000000142211B0C  and     rax, r9
  0000000142211B0F  not     rax
  0000000142211B12  and     r15, rdx
  0000000142211B15  mov     r10, rdx
  0000000142211B18  and     r15, rax
  0000000142211B1B  mov     [rsp+618h+var_130], r15
  0000000142211B23  mov     rdx, rcx
  0000000142211B26  and     rdx, r8
  0000000142211B29  mov     [rsp+618h+var_378], rdx
  0000000142211B31  mov     rax, rdi
  0000000142211B34  and     rax, rdx
  0000000142211B37  not     rax
  0000000142211B3A  not     rdx
  0000000142211B3D  and     rdx, rbx
  0000000142211B40  not     rdx
  0000000142211B43  and     rdx, rax
  0000000142211B46  mov     [rsp+618h+var_118], rdx
  0000000142211B4E  mov     rax, r14
  0000000142211B51  and     rax, r9
  0000000142211B54  mov     [rsp+618h+var_180], rax
  0000000142211B5C  mov     [rsp+618h+var_4E0], r9
  0000000142211B64  not     rax
  0000000142211B67  mov     [rsp+618h+var_1C0], rax
  0000000142211B6F  mov     [rsp+618h+var_4D8], r8
  0000000142211B77  mov     rcx, r8
  0000000142211B7A  and     rcx, rsi
  0000000142211B7D  not     rcx
  0000000142211B80  and     rcx, rax
  0000000142211B83  mov     rax, rdi
  0000000142211B86  and     rax, rcx
  0000000142211B89  not     rax
  0000000142211B8C  not     rcx
  0000000142211B8F  and     rcx, rbx
  0000000142211B92  not     rcx
  0000000142211B95  and     rcx, rax
  0000000142211B98  mov     [rsp+618h+var_F8], rcx
  0000000142211BA0  mov     rcx, r10
  0000000142211BA3  mov     r15, r10
  0000000142211BA6  mov     [rsp+618h+var_1A8], r10
  0000000142211BAE  and     rcx, rdi
  0000000142211BB1  not     rcx
  0000000142211BB4  and     rcx, r9
  0000000142211BB7  mov     rax, r8
  0000000142211BBA  and     rax, rcx
  0000000142211BBD  not     rax
  0000000142211BC0  not     rcx
  0000000142211BC3  and     rcx, r14
  0000000142211BC6  mov     r10, r14
  0000000142211BC9  not     rcx
  0000000142211BCC  and     rcx, rax
  0000000142211BCF  mov     [rsp+618h+var_388], rcx
  0000000142211BD7  lea     r9, [rsp+618h]
  0000000142211BDF  mov     rax, r9
  0000000142211BE2  mov     rcx, [rsp+618h+var_2F0]
  0000000142211BEA  and     rax, rcx
  0000000142211BED  mov     r8, rcx
  0000000142211BF0  not     r8
  0000000142211BF3  and     r8, r9
  0000000142211BF6  imul    rcx, rax, -4Eh
  0000000142211BFA  add     r8, rcx
  0000000142211BFD  not     rax
  0000000142211C00  imul    rax, -4Fh
  0000000142211C04  add     r8, rax
  0000000142211C07  mov     [rsp+618h+var_3D8], r8
  0000000142211C0F  mov     rax, [rsp+618h+var_528]
  0000000142211C17  add     rax, rsp
  0000000142211C1A  add     rax, 618h
  0000000142211C20  mov     rcx, [rsp+618h+var_560]
  0000000142211C28  imul    rax, rcx
  0000000142211C2C  mov     [rsp+618h+var_260], rax
  0000000142211C34  mov     rax, [rsp+618h+var_600]
  0000000142211C39  add     rax, rsp
  0000000142211C3C  add     rax, 618h
  0000000142211C42  imul    rax, rcx
  0000000142211C46  not     rax
  0000000142211C49  mov     rcx, [rsp+618h+var_578]
  0000000142211C51  lea     r14, [rsp+rcx+618h+var_618]
  0000000142211C55  add     r14, 618h
  0000000142211C5C  mov     rdx, [rsp+618h+var_478]
  0000000142211C64  imul    r14, rdx
  0000000142211C68  not     r14
  0000000142211C6B  and     r14, rax
  0000000142211C6E  mov     rax, [rsp+618h+var_3B0]
  0000000142211C76  lea     rcx, [rsp+rax+618h+var_618]
  0000000142211C7A  add     rcx, 618h
  0000000142211C81  mov     rax, [rsp+618h+var_408]
  0000000142211C89  mov     r8, [rsp+618h+var_608]
  0000000142211C8E  imul    rax, r8
  0000000142211C92  mov     [rsp+618h+var_408], rax
  0000000142211C9A  imul    rcx, r11
  0000000142211C9E  mov     [rsp+618h+var_288], rcx
  0000000142211CA6  mov     rax, [rsp+618h+var_5C0]
  0000000142211CAB  lea     rcx, [rsp+rax+618h+var_618]
  0000000142211CAF  add     rcx, 618h
  0000000142211CB6  mov     rax, [rsp+618h+var_4A8]
  0000000142211CBE  imul    rax, rdx
  0000000142211CC2  mov     [rsp+618h+var_4A8], rax
  0000000142211CCA  imul    rcx, r11
  0000000142211CCE  mov     [rsp+618h+var_560], rcx
  0000000142211CD6  mov     rax, [rsp+618h+var_350]
  0000000142211CDE  add     rax, rsp
  0000000142211CE1  add     rax, 618h
  0000000142211CE7  imul    rax, [rsp+618h+var_4B8]
  0000000142211CF0  mov     [rsp+618h+var_270], rax
  0000000142211CF8  mov     rax, 3BFF0912B7009DD0h
  0000000142211D02  imul    rax, rbp
  0000000142211D06  mov     [rsp+618h+var_268], rax
  0000000142211D0E  mov     rax, [rsp+618h+var_590]
  0000000142211D16  not     rax
  0000000142211D19  mov     [rsp+618h+var_588], rdi
  0000000142211D21  and     rax, rdi
  0000000142211D24  mov     [rsp+618h+var_590], rax
  0000000142211D2C  not     r12
  0000000142211D2F  mov     [rsp+618h+var_4D0], rsi
  0000000142211D37  and     r12, rsi
  0000000142211D3A  mov     [rsp+618h+var_248], r12
  0000000142211D42  mov     rax, [rsp+618h+var_4C8]
  0000000142211D4A  and     [rsp+618h+var_530], rax
  0000000142211D52  mov     rax, rbx
  0000000142211D55  mov     r9, r10
  0000000142211D58  mov     [rsp+618h+var_4F0], r10
  0000000142211D60  and     rax, r10
  0000000142211D63  mov     [rsp+618h+var_100], rax
  0000000142211D6B  not     rax
  0000000142211D6E  and     rax, rsi
  0000000142211D71  not     rax
  0000000142211D74  mov     rcx, [rsp+618h+var_580]
  0000000142211D7C  not     rcx
  0000000142211D7F  and     rax, r15
  0000000142211D82  mov     [rsp+618h+var_170], rax
  0000000142211D8A  mov     r10, [rsp+618h+var_5A8]
  0000000142211D8F  mov     rdx, r10
  0000000142211D92  and     rdx, r9
  0000000142211D95  mov     [rsp+618h+var_150], rdx
  0000000142211D9D  mov     rax, rdi
  0000000142211DA0  and     rax, rsi
  0000000142211DA3  mov     [rsp+618h+var_370], rax
  0000000142211DAB  not     rax
  0000000142211DAE  mov     [rsp+618h+var_380], rax
  0000000142211DB6  and     rcx, rax
  0000000142211DB9  mov     [rsp+618h+var_580], rcx
  0000000142211DC1  mov     [rsp+618h+var_4E8], rbx
  0000000142211DC9  mov     rax, rbx
  0000000142211DCC  and     rax, rdx
  0000000142211DCF  mov     rdx, rsi
  0000000142211DD2  and     rdx, rax
  0000000142211DD5  not     rdx
  0000000142211DD8  not     rax
  0000000142211DDB  and     rax, [rsp+618h+var_4E0]
  0000000142211DE3  mov     [rsp+618h+var_110], rax
  0000000142211DEB  mov     rcx, rax
  0000000142211DEE  not     rcx
  0000000142211DF1  mov     [rsp+618h+var_108], rcx
  0000000142211DF9  and     rdx, rcx
  0000000142211DFC  mov     [rsp+618h+var_138], rdx
  0000000142211E04  mov     rax, r10
  0000000142211E07  and     rax, rbx
  0000000142211E0A  mov     [rsp+618h+var_368], rax
  0000000142211E12  lea     eax, [rbp+rbp*2+0]
  0000000142211E16  shl     eax, 3
  0000000142211E19  sub     eax, ebp
  0000000142211E1B  mov     dword ptr [rsp+618h+var_360], eax
  0000000142211E22  mov     rax, [rsp+618h+var_4C0]
  0000000142211E2A  mov     r10, [rsp+618h+var_550]
  0000000142211E32  imul    rax, r10
  0000000142211E36  mov     [rsp+618h+var_4C0], rax
  0000000142211E3E  mov     rax, [rsp+618h+var_440]
  0000000142211E46  add     rax, rsp
  0000000142211E49  add     rax, 618h
  0000000142211E4F  imul    rax, r8
  0000000142211E53  mov     [rsp+618h+var_348], rax
  0000000142211E5B  mov     rcx, rax
  0000000142211E5E  not     rcx
  0000000142211E61  mov     [rsp+618h+var_578], rcx
  0000000142211E69  mov     rax, [rsp+618h+var_570]
  0000000142211E71  add     rax, rsp
  0000000142211E74  add     rax, 618h
  0000000142211E7A  imul    rax, r11
  0000000142211E7E  mov     [rsp+618h+var_570], rax
  0000000142211E86  not     rax
  0000000142211E89  mov     [rsp+618h+var_340], rax
  0000000142211E91  and     rcx, rax
  0000000142211E94  mov     [rsp+618h+var_350], rcx
  0000000142211E9C  mov     rax, [rsp+618h+var_3A8]
  0000000142211EA4  mov     rcx, [rsp+618h+var_5C8]
  0000000142211EA9  add     ecx, eax
  0000000142211EAB  mov     rdx, [rsp+618h+var_4A0]
  0000000142211EB3  not     edx
  0000000142211EB5  mov     r11, [rsp+618h+var_458]
  0000000142211EBD  imul    rcx, r11
  0000000142211EC1  mov     [rsp+618h+var_5C8], rcx
  0000000142211EC6  mov     r9, 0D6563DFA07734F1Fh
  0000000142211ED0  imul    r9, rbp
  0000000142211ED4  mov     [rsp+618h+var_3B0], r9
  0000000142211EDC  and     edx, dword ptr [rsp+618h+var_3A0]
  0000000142211EE3  mov     r8, rdx
  0000000142211EE6  imul    edx, ebp, 0B99760A8h
  0000000142211EEC  mov     [rsp+618h+var_298], rdx
  0000000142211EF4  imul    r9d, ebp, 97890B80h
  0000000142211EFB  mov     [rsp+618h+var_5B8], r9
  0000000142211F00  imul    edx, ebp, 66BBFB53h
  0000000142211F06  mov     [rsp+618h+var_278], rdx
  0000000142211F0E  imul    edx, ebp, -1Dh
  0000000142211F11  mov     dword ptr [rsp+618h+var_4A0], edx
  0000000142211F18  imul    edx, ebp, -77h
  0000000142211F1B  mov     dword ptr [rsp+618h+var_358], edx
  0000000142211F22  test    r8b, 1
  0000000142211F26  not     r14
  0000000142211F29  cmovz   r14, [rsp+618h+var_3C0]
  0000000142211F32  mov     [rsp+618h+var_440], r14
  0000000142211F3A  mov     rcx, 76264DF5570514E3h
  0000000142211F44  imul    rcx, rbp
  0000000142211F48  add     rcx, rax
  0000000142211F4B  imul    rcx, r10
  0000000142211F4F  mov     [rsp+618h+var_528], rcx
  0000000142211F57  mov     r10, [rsp+618h+var_328]
  0000000142211F5F  mov     rax, [rsp+618h+var_538]
  0000000142211F67  add     rax, r10
  0000000142211F6A  imul    rax, r11
  0000000142211F6E  mov     [rsp+618h+var_538], rax
  0000000142211F76  mov     rcx, 652922D251800000h
  0000000142211F80  imul    rcx, rbp
  0000000142211F84  mov     rax, 0AFC6D749F7009DD0h
  0000000142211F8E  imul    rax, rbp
  0000000142211F92  and     rax, [rsp+618h+var_308]
  0000000142211F9A  add     rax, rcx
  0000000142211F9D  mov     rdx, [rsp+618h+var_390]
  0000000142211FA5  mov     rcx, rdx
  0000000142211FA8  not     rcx
  0000000142211FAB  mov     rbx, [rsp+618h+var_5A0]
  0000000142211FB0  mov     r9, rbx
  0000000142211FB3  and     r9, rcx
  0000000142211FB6  mov     rdi, [rsp+618h+var_598]
  0000000142211FBE  mov     r8, rdi
  0000000142211FC1  and     r8, r9
  0000000142211FC4  not     r9
  0000000142211FC7  mov     r14, [rsp+618h+var_398]
  0000000142211FCF  and     r9, r14
  0000000142211FD2  not     r9
  0000000142211FD5  not     r8
  0000000142211FD8  and     r8, r9
  0000000142211FDB  mov     r11, [rsp+618h+var_2B0]
  0000000142211FE3  and     r11, rcx
  0000000142211FE6  mov     rsi, r14
  0000000142211FE9  and     rsi, rdx
  0000000142211FEC  not     rsi
  0000000142211FEF  and     rsi, r13
  0000000142211FF2  mov     r15, [rsp+618h+var_2C0]
  0000000142211FFA  and     r15, rcx
  0000000142211FFD  and     r13, rcx
  0000000142212000  mov     r9, [rsp+618h+var_2B8]
  0000000142212008  and     rcx, r9
  000000014221200B  and     r9, rdx
  000000014221200E  or      r9, r15
  0000000142212011  and     rdx, rbx
  0000000142212014  not     rdx
  0000000142212017  not     r13
  000000014221201A  and     r13, rdx
  000000014221201D  mov     rdx, r14
  0000000142212020  and     rdx, r13
  0000000142212023  not     rdx
  0000000142212026  not     r13
  0000000142212029  and     r13, rdi
  000000014221202C  not     r13
  000000014221202F  and     r13, rdx
  0000000142212032  sub     r9, r13
  0000000142212035  add     r9, rsi
  0000000142212038  sub     r9, r8
  000000014221203B  mov     rdx, r11
  000000014221203E  not     rdx
  0000000142212041  add     r9, rdx
  0000000142212044  sub     r9, rcx
  0000000142212047  mov     rdx, r9
  000000014221204A  mov     r8d, dword ptr [rsp+618h+var_460]
  0000000142212052  mov     ecx, r8d
  0000000142212055  shr     rdx, cl
  0000000142212058  mov     rcx, [rsp+618h+var_610]
  000000014221205D  add     rcx, r10
  0000000142212060  add     rcx, rax
  0000000142212063  mov     [rsp+618h+var_610], rcx
  0000000142212068  not     rdx
  000000014221206B  mov     ecx, dword ptr [rsp+618h+var_468]
  0000000142212072  shl     r9, cl
  0000000142212075  not     r9
  0000000142212078  and     r9, rdx
  000000014221207B  mov     rdx, rbx
  000000014221207E  mov     rax, [rsp+618h+var_338]
  0000000142212086  and     rdx, rax
  0000000142212089  not     rax
  000000014221208C  and     rax, rdi
  000000014221208F  not     rax
  0000000142212092  not     rdx
  0000000142212095  and     rdx, rax
  0000000142212098  mov     rax, rdx
  000000014221209B  shl     rax, cl
  000000014221209E  mov     ecx, r8d
  00000001422120A1  shr     rdx, cl
  00000001422120A4  not     rax
  00000001422120A7  not     rdx
  00000001422120AA  and     rdx, rax
  00000001422120AD  not     rdx
  00000001422120B0  imul    rdx, [rsp+618h+var_5E0]
  00000001422120B6  add     rdx, [rsp+618h+var_558]
  00000001422120BE  mov     rcx, [rsp+618h+var_5F8]
  00000001422120C3  mov     r15, rcx
  00000001422120C6  not     r15
  00000001422120C9  not     r9
  00000001422120CC  imul    r9, [rsp+618h+var_478]
  00000001422120D5  mov     r11, rdx
  00000001422120D8  mov     r8, rdx
  00000001422120DB  not     r11
  00000001422120DE  mov     rax, r9
  00000001422120E1  and     rax, r11
  00000001422120E4  mov     rdx, rcx
  00000001422120E7  mov     rdi, rcx
  00000001422120EA  and     rdx, rax
  00000001422120ED  not     rax
  00000001422120F0  and     rax, r15
  00000001422120F3  not     rax
  00000001422120F6  not     rdx
  00000001422120F9  and     rdx, rax
  00000001422120FC  mov     rcx, [rsp+618h+var_450]
  0000000142212104  mov     r13, rcx
  0000000142212107  not     r13
  000000014221210A  mov     rax, r9
  000000014221210D  not     rax
  0000000142212110  mov     rsi, r15
  0000000142212113  and     rsi, rax
  0000000142212116  mov     rbx, rax
  0000000142212119  not     rsi
  000000014221211C  mov     rax, rdi
  000000014221211F  and     rax, r9
  0000000142212122  not     rax
  0000000142212125  mov     [rsp+618h+var_5C0], rax
  000000014221212A  and     rsi, rax
  000000014221212D  mov     rax, r13
  0000000142212130  and     rax, r8
  0000000142212133  and     rax, rsi
  0000000142212136  mov     [rsp+618h+var_598], rax
  000000014221213E  mov     rax, r13
  0000000142212141  and     rax, rsi
  0000000142212144  not     rax
  0000000142212147  not     esi
  0000000142212149  and     esi, ecx
  000000014221214B  mov     r14, rcx
  000000014221214E  not     rsi
  0000000142212151  and     rsi, rax
  0000000142212154  mov     rax, r15
  0000000142212157  and     rax, r8
  000000014221215A  not     rax
  000000014221215D  mov     rcx, rax
  0000000142212160  mov     [rsp+618h+var_5A0], rax
  0000000142212165  mov     rax, rdi
  0000000142212168  and     rax, r11
  000000014221216B  not     rax
  000000014221216E  and     rax, rcx
  0000000142212171  mov     rcx, r9
  0000000142212174  and     rcx, rax
  0000000142212177  not     rax
  000000014221217A  and     rax, rbx
  000000014221217D  not     rax
  0000000142212180  not     rcx
  0000000142212183  and     rcx, rax
  0000000142212186  mov     rax, r13
  0000000142212189  and     rax, rbx
  000000014221218C  mov     rbp, rbx
  000000014221218F  mov     [rsp+618h+var_600], rbx
  0000000142212194  not     rax
  0000000142212197  mov     r12d, r9d
  000000014221219A  and     r12d, r14d
  000000014221219D  not     r12
  00000001422121A0  and     r12, rax
  00000001422121A3  not     rdx
  00000001422121A6  and     rdx, r13
  00000001422121A9  mov     [rsp+618h+var_550], rdx
  00000001422121B1  not     rcx
  00000001422121B4  and     rcx, r13
  00000001422121B7  mov     [rsp+618h+var_460], rcx
  00000001422121BF  mov     [rsp+618h+var_558], r13
  00000001422121C7  mov     rbx, r13
  00000001422121CA  mov     rcx, r13
  00000001422121CD  mov     rdx, rdi
  00000001422121D0  and     rcx, rdi
  00000001422121D3  not     rsi
  00000001422121D6  and     rsi, r8
  00000001422121D9  mov     rax, r14
  00000001422121DC  mov     r10d, eax
  00000001422121DF  mov     [rsp+618h+var_3C0], r15
  00000001422121E7  and     r10d, r15d
  00000001422121EA  mov     r13d, ebp
  00000001422121ED  and     r13d, eax
  00000001422121F0  mov     rbp, r13
  00000001422121F3  not     rbp
  00000001422121F6  and     rbx, r9
  00000001422121F9  mov     r14, rbx
  00000001422121FC  not     r14
  00000001422121FF  and     r14, rbp
  0000000142212202  mov     [rsp+618h+var_458], r14
  000000014221220A  not     r14
  000000014221220D  and     rdx, r14
  0000000142212210  mov     [rsp+618h+var_390], r11
  0000000142212218  mov     rax, r11
  000000014221221B  and     rax, rdx
  000000014221221E  mov     [rsp+618h+var_338], rax
  0000000142212226  not     rdx
  0000000142212229  and     rdx, r8
  000000014221222C  mov     rdi, r11
  000000014221222F  and     rdi, r14
  0000000142212232  and     r14, r8
  0000000142212235  not     r12
  0000000142212238  and     r12, r15
  000000014221223B  mov     rax, r11
  000000014221223E  and     rax, r12
  0000000142212241  mov     [rsp+618h+var_468], rax
  0000000142212249  not     r12
  000000014221224C  and     r12, r8
  000000014221224F  mov     r11, r8
  0000000142212252  and     r11d, r10d
  0000000142212255  not     r10
  0000000142212258  mov     r15, rcx
  000000014221225B  not     r15
  000000014221225E  and     r15, r10
  0000000142212261  mov     rcx, [rsp+618h+var_600]
  0000000142212266  mov     rax, rcx
  0000000142212269  and     rcx, r15
  000000014221226C  mov     [rsp+618h+var_600], rcx
  0000000142212271  not     r15
  0000000142212274  and     r15, r9
  0000000142212277  mov     [rsp+618h+var_398], r15
  000000014221227F  not     r11
  0000000142212282  and     r11, r9
  0000000142212285  and     r9, [rsp+618h+var_5A0]
  000000014221228A  mov     rcx, [rsp+618h+var_558]
  0000000142212292  and     rcx, r9
  0000000142212295  not     rcx
  0000000142212298  not     r9d
  000000014221229B  and     r9d, dword ptr [rsp+618h+var_450]
  00000001422122A3  not     r9
  00000001422122A6  and     r9, rcx
  00000001422122A9  lea     r9, [r9+r9*2]
  00000001422122AD  add     rsi, rsi
  00000001422122B0  lea     rsi, [rsi+rsi*4]
  00000001422122B4  add     rsi, r9
  00000001422122B7  mov     r15, [rsp+618h+var_390]
  00000001422122BF  mov     r9, r15
  00000001422122C2  and     r9, r10
  00000001422122C5  not     r9
  00000001422122C8  and     rax, r9
  00000001422122CB  add     rax, rax
  00000001422122CE  sub     rax, rsi
  00000001422122D1  mov     rcx, [rsp+618h+var_338]
  00000001422122D9  not     rcx
  00000001422122DC  not     rdx
  00000001422122DF  and     rdx, rcx
  00000001422122E2  shl     rdx, 2
  00000001422122E6  sub     rax, rdx
  00000001422122E9  mov     rdx, [rsp+618h+var_3C0]
  00000001422122F1  mov     rcx, rdx
  00000001422122F4  and     rcx, rdi
  00000001422122F7  not     rdi
  00000001422122FA  mov     rsi, [rsp+618h+var_5F8]
  00000001422122FF  and     rdi, rsi
  0000000142212302  not     rcx
  0000000142212305  not     rdi
  0000000142212308  and     rdi, rcx
  000000014221230B  not     rdi
  000000014221230E  lea     rcx, [rdi+rdi*4]
  0000000142212312  lea     rcx, [rdi+rcx*2]
  0000000142212316  add     rcx, rax
  0000000142212319  sub     rcx, [rsp+618h+var_460]
  0000000142212321  and     rbp, rsi
  0000000142212324  and     r13d, edx
  0000000142212327  mov     r10, rdx
  000000014221232A  not     r13
  000000014221232D  not     rbp
  0000000142212330  and     rbp, r13
  0000000142212333  not     rbp
  0000000142212336  and     rbp, r15
  0000000142212339  not     rbp
  000000014221233C  lea     rax, ds:0[rbp*4]
  0000000142212344  add     rax, rbp
  0000000142212347  lea     rax, ds:0[rax*2]
  000000014221234F  add     rax, rbp
  0000000142212352  add     rax, [rsp+618h+var_598]
  000000014221235A  add     rax, rcx
  000000014221235D  mov     rcx, [rsp+618h+var_5C0]
  0000000142212362  and     ecx, dword ptr [rsp+618h+var_450]
  0000000142212369  not     rcx
  000000014221236C  and     rcx, r15
  000000014221236F  not     rcx
  0000000142212372  add     rcx, rcx
  0000000142212375  sub     rax, rcx
  0000000142212378  mov     rcx, rdx
  000000014221237B  and     rcx, r14
  000000014221237E  not     r14
  0000000142212381  and     r14, rsi
  0000000142212384  mov     rdx, rsi
  0000000142212387  and     rbx, r15
  000000014221238A  and     rdx, rbx
  000000014221238D  not     rbx
  0000000142212390  and     rbx, r10
  0000000142212393  not     rbx
  0000000142212396  not     rdx
  0000000142212399  and     rdx, rbx
  000000014221239C  lea     rdx, [rdx+rdx*8]
  00000001422123A0  sub     rax, rdx
  00000001422123A3  not     rcx
  00000001422123A6  not     r14
  00000001422123A9  and     r14, rcx
  00000001422123AC  not     r14
  00000001422123AF  lea     rcx, [r14+r14]
  00000001422123B3  shl     r14, 4
  00000001422123B7  sub     r14, rcx
  00000001422123BA  mov     rcx, [rsp+618h+var_468]
  00000001422123C2  not     rcx
  00000001422123C5  not     r12
  00000001422123C8  and     r12, rcx
  00000001422123CB  add     r12, r14
  00000001422123CE  add     r12, rax
  00000001422123D1  mov     rax, [rsp+618h+var_600]
  00000001422123D6  not     rax
  00000001422123D9  mov     rcx, [rsp+618h+var_398]
  00000001422123E1  not     rcx
  00000001422123E4  and     rcx, rax
  00000001422123E7  and     r8, rcx
  00000001422123EA  not     rcx
  00000001422123ED  and     rcx, r15
  00000001422123F0  not     rcx
  00000001422123F3  not     r8
  00000001422123F6  and     r8, rcx
  00000001422123F9  lea     rax, [r8+r8*2]
  00000001422123FD  lea     rcx, [r12+rax*2]
  0000000142212401  add     rcx, [rsp+618h+var_550]
  0000000142212409  and     r15, r10
  000000014221240C  and     r15, [rsp+618h+var_458]
  0000000142212414  not     r15
  0000000142212417  lea     rax, [r15+r15*8]
  000000014221241B  sub     rcx, rax
  000000014221241E  and     r11, r9
  0000000142212421  not     r11
  0000000142212424  shl     r11, 2
  0000000142212428  sub     rcx, r11
  000000014221242B  mov     [rsp+618h+var_5C0], rcx
  0000000142212430  mov     r10, [rsp+618h+var_2A8]
  0000000142212438  mov     rax, r10
  000000014221243B  not     rax
  000000014221243E  mov     rdx, [rsp+618h+var_438]
  0000000142212446  not     rdx
  0000000142212449  mov     rcx, [rsp+618h+var_520]
  0000000142212451  add     rcx, rsp
  0000000142212454  add     rcx, 618h
  000000014221245B  mov     rbp, [rsp+618h+var_5E8]
  0000000142212460  imul    rcx, rbp
  0000000142212464  mov     r9, rax
  0000000142212467  and     r9, rcx
  000000014221246A  not     rcx
  000000014221246D  not     r9
  0000000142212470  and     r9, rdx
  0000000142212473  and     rdx, rcx
  0000000142212476  mov     r8, rdx
  0000000142212479  not     r8
  000000014221247C  and     r8, rax
  000000014221247F  not     r8
  0000000142212482  and     rcx, r10
  0000000142212485  not     rcx
  0000000142212488  and     rcx, r9
  000000014221248B  not     rcx
  000000014221248E  add     rcx, r8
  0000000142212491  mov     r8, r10
  0000000142212494  and     r8, rdx
  0000000142212497  and     rdx, rax
  000000014221249A  add     r8, r8
  000000014221249D  lea     rax, [r8+rdx*2]
  00000001422124A1  sub     r9, rax
  00000001422124A4  add     r9, rcx
  00000001422124A7  mov     rcx, r9
  00000001422124AA  mov     rax, [rsp+618h+var_2A0]
  00000001422124B2  and     r9, rax
  00000001422124B5  mov     [rsp+618h+var_598], r9
  00000001422124BD  not     rax
  00000001422124C0  not     rcx
  00000001422124C3  and     rcx, rax
  00000001422124C6  mov     [rsp+618h+var_5F8], rcx
  00000001422124CB  mov     r9, [rsp+618h+var_F0]
  00000001422124D3  imul    r9, [rsp+618h+var_478]
  00000001422124DC  mov     rax, [rsp+618h+var_518]
  00000001422124E4  not     rax
  00000001422124E7  mov     rdi, [rsp+618h+var_E8]
  00000001422124EF  imul    rdi, [rsp+618h+var_5E0]
  00000001422124F5  not     rdi
  00000001422124F8  and     rdi, rax
  00000001422124FB  not     rdi
  00000001422124FE  add     rdi, [rsp+618h+var_500]
  0000000142212506  mov     rsi, [rsp+618h+var_2E0]
  000000014221250E  mov     rax, rsi
  0000000142212511  not     rax
  0000000142212514  mov     rcx, r9
  0000000142212517  not     rcx
  000000014221251A  mov     rdx, rax
  000000014221251D  and     rdx, rdi
  0000000142212520  mov     r8, rcx
  0000000142212523  and     r8, rdx
  0000000142212526  not     r8
  0000000142212529  not     rdx
  000000014221252C  and     rdx, r9
  000000014221252F  mov     rbx, r9
  0000000142212532  not     rdx
  0000000142212535  and     rdx, r8
  0000000142212538  mov     r8, rax
  000000014221253B  and     r8, rcx
  000000014221253E  not     r8
  0000000142212541  mov     r9, rdi
  0000000142212544  not     r9
  0000000142212547  and     r8, rdi
  000000014221254A  mov     r10, rcx
  000000014221254D  and     r10, r9
  0000000142212550  not     r10
  0000000142212553  mov     r11, rsi
  0000000142212556  and     r11, r10
  0000000142212559  not     r11
  000000014221255C  add     r11, r8
  000000014221255F  not     rdx
  0000000142212562  add     r11, rdx
  0000000142212565  and     r9, rbx
  0000000142212568  not     r9
  000000014221256B  and     rcx, rdi
  000000014221256E  not     rcx
  0000000142212571  and     rcx, r9
  0000000142212574  and     rsi, rcx
  0000000142212577  not     rcx
  000000014221257A  and     rcx, rax
  000000014221257D  not     rcx
  0000000142212580  not     rsi
  0000000142212583  and     rsi, rcx
  0000000142212586  add     rsi, r11
  0000000142212589  and     rdi, rbx
  000000014221258C  not     rdi
  000000014221258F  and     rdi, r10
  0000000142212592  not     rdi
  0000000142212595  and     rdi, rax
  0000000142212598  sub     rsi, rdi
  000000014221259B  mov     [rsp+618h+var_520], rsi
  00000001422125A3  mov     rax, [rsp+618h+var_430]
  00000001422125AB  not     rax
  00000001422125AE  mov     rcx, [rsp+618h+var_E0]
  00000001422125B6  lea     r8, [rsp+rcx+618h+var_618]
  00000001422125BA  add     r8, 618h
  00000001422125C1  mov     r12, [rsp+618h+var_318]
  00000001422125C9  imul    r8, r12
  00000001422125CD  not     r8
  00000001422125D0  and     r8, rax
  00000001422125D3  not     r8
  00000001422125D6  add     r8, [rsp+618h+var_290]
  00000001422125DE  mov     rdx, [rsp+618h+var_5F0]
  00000001422125E3  mov     rax, rdx
  00000001422125E6  not     rax
  00000001422125E9  and     rdx, r8
  00000001422125EC  mov     [rsp+618h+var_5F0], rdx
  00000001422125F1  not     r8
  00000001422125F4  and     r8, rax
  00000001422125F7  mov     [rsp+618h+var_5A0], r8
  00000001422125FC  mov     r10, [rsp+618h+var_D8]
  0000000142212604  imul    r10, r12
  0000000142212608  mov     rdx, r10
  000000014221260B  not     rdx
  000000014221260E  mov     r8, rdx
  0000000142212611  mov     rdi, [rsp+618h+var_5B0]
  0000000142212616  and     r8, rdi
  0000000142212619  mov     rax, r8
  000000014221261C  not     rax
  000000014221261F  mov     r15, [rsp+618h+var_240]
  0000000142212627  and     rax, r15
  000000014221262A  not     rax
  000000014221262D  mov     r14, 5555555555555555h
  0000000142212637  lea     r9, [r14+1]
  000000014221263B  imul    r9, rax
  000000014221263F  mov     r11, [rsp+618h+var_618]
  0000000142212643  and     r11, rdx
  0000000142212646  mov     rax, rdi
  0000000142212649  and     rax, r11
  000000014221264C  not     rax
  000000014221264F  not     r11
  0000000142212652  mov     rbx, [rsp+618h+var_228]
  000000014221265A  and     rbx, r11
  000000014221265D  not     rbx
  0000000142212660  and     rbx, rax
  0000000142212663  not     rbx
  0000000142212666  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000142212670  imul    rbx, rax
  0000000142212674  add     rbx, r9
  0000000142212677  mov     rax, [rsp+618h+var_280]
  000000014221267F  mov     r9, rax
  0000000142212682  not     r9
  0000000142212685  and     r9, rdx
  0000000142212688  not     r9
  000000014221268B  and     rax, r10
  000000014221268E  not     rax
  0000000142212691  and     rax, r9
  0000000142212694  not     rax
  0000000142212697  imul    rax, r14
  000000014221269B  add     rax, rbx
  000000014221269E  mov     rcx, rax
  00000001422126A1  mov     rax, [rsp+618h+var_208]
  00000001422126A9  mov     r9, rax
  00000001422126AC  not     r9
  00000001422126AF  and     rdx, r9
  00000001422126B2  mov     r9, r10
  00000001422126B5  and     rax, r10
  00000001422126B8  not     rax
  00000001422126BB  not     rdx
  00000001422126BE  and     rdx, rax
  00000001422126C1  not     rdx
  00000001422126C4  imul    rdx, r14
  00000001422126C8  add     rdx, rcx
  00000001422126CB  and     r9, r15
  00000001422126CE  not     r9
  00000001422126D1  and     r9, r11
  00000001422126D4  not     r9
  00000001422126D7  and     r9, rdi
  00000001422126DA  sub     rdx, r9
  00000001422126DD  and     r8, r15
  00000001422126E0  not     r8
  00000001422126E3  lea     rdx, [rdx+r8*2]
  00000001422126E7  mov     rax, [rsp+618h+var_310]
  00000001422126EF  mov     rdi, rax
  00000001422126F2  not     rdi
  00000001422126F5  mov     r8, rdi
  00000001422126F8  and     rdi, rdx
  00000001422126FB  mov     r9, rdx
  00000001422126FE  not     r9
  0000000142212701  and     r8, r9
  0000000142212704  mov     rcx, r9
  0000000142212707  and     r9, rax
  000000014221270A  not     r9
  000000014221270D  not     rdi
  0000000142212710  and     rdi, r9
  0000000142212713  mov     r13, [rsp+618h+var_3F0]
  000000014221271B  mov     r10, [rsp+618h+var_448]
  0000000142212723  imul    r10, r13
  0000000142212727  and     rdx, r10
  000000014221272A  not     rdi
  000000014221272D  and     rdi, r10
  0000000142212730  mov     r9, r10
  0000000142212733  not     r10
  0000000142212736  and     rcx, r10
  0000000142212739  mov     [rsp+618h+var_600], rcx
  000000014221273E  and     r9, r8
  0000000142212741  not     r8
  0000000142212744  and     r8, r10
  0000000142212747  not     r8
  000000014221274A  not     r9
  000000014221274D  and     r9, r8
  0000000142212750  not     rdx
  0000000142212753  and     rdx, rax
  0000000142212756  not     rdx
  0000000142212759  add     rdi, rdx
  000000014221275C  not     r9
  000000014221275F  add     rdi, r9
  0000000142212762  mov     [rsp+618h+var_618], rdi
  0000000142212766  mov     rcx, [rsp+618h+var_258]
  000000014221276E  not     rcx
  0000000142212771  mov     rdx, [rsp+618h+var_420]
  0000000142212779  lea     rax, [rsp+rdx+618h+var_618]
  000000014221277D  add     rax, 618h
  0000000142212783  imul    rax, r12
  0000000142212787  not     rax
  000000014221278A  and     rax, rcx
  000000014221278D  not     rax
  0000000142212790  add     rax, [rsp+618h+var_250]
  0000000142212798  mov     rdx, [rsp+618h+var_508]
  00000001422127A0  not     rdx
  00000001422127A3  not     rax
  00000001422127A6  and     rax, rdx
  00000001422127A9  mov     [rsp+618h+var_420], rax
  00000001422127B1  mov     rcx, [rsp+618h+var_480]
  00000001422127B9  imul    rcx, [rsp+618h+var_548]
  00000001422127C2  mov     rax, [rsp+618h+var_510]
  00000001422127CA  not     rax
  00000001422127CD  mov     r9, [rsp+618h+var_540]
  00000001422127D5  imul    r9, rbp
  00000001422127D9  not     r9
  00000001422127DC  and     r9, rax
  00000001422127DF  not     r9
  00000001422127E2  add     r9, [rsp+618h+var_4F8]
  00000001422127EA  mov     r11, [rsp+618h+var_2D0]
  00000001422127F2  mov     rdx, r11
  00000001422127F5  not     rdx
  00000001422127F8  and     r11, r9
  00000001422127FB  not     r11
  00000001422127FE  mov     r8, r9
  0000000142212801  mov     rdi, r9
  0000000142212804  not     r8
  0000000142212807  mov     rax, rcx
  000000014221280A  mov     r9, rcx
  000000014221280D  not     r9
  0000000142212810  and     r11, rcx
  0000000142212813  mov     rsi, r11
  0000000142212816  mov     r11, rdx
  0000000142212819  and     r11, r9
  000000014221281C  and     rax, r8
  000000014221281F  mov     rcx, rax
  0000000142212822  and     r8, r11
  0000000142212825  not     r8
  0000000142212828  not     r11
  000000014221282B  and     r11, rdi
  000000014221282E  not     r11
  0000000142212831  and     r11, r8
  0000000142212834  and     rdi, rdx
  0000000142212837  and     rdi, r9
  000000014221283A  not     r11
  000000014221283D  lea     rax, [r11+rdi*2]
  0000000142212841  add     rax, rsi
  0000000142212844  mov     r8, rcx
  0000000142212847  not     r8
  000000014221284A  and     r8, rdx
  000000014221284D  sub     rax, r8
  0000000142212850  mov     [rsp+618h+var_430], rax
  0000000142212858  mov     rdx, [rsp+618h+var_D0]
  0000000142212860  add     rdx, rsp
  0000000142212863  add     rdx, 618h
  000000014221286A  mov     rbp, [rsp+618h+var_2D8]
  0000000142212872  imul    rdx, rbp
  0000000142212876  add     rdx, [rsp+618h+var_220]
  000000014221287E  mov     rax, [rsp+618h+var_238]
  0000000142212886  and     rax, rdx
  0000000142212889  not     rax
  000000014221288C  mov     r8, rax
  000000014221288F  mov     rcx, rdx
  0000000142212892  not     rcx
  0000000142212895  mov     rax, [rsp+618h+var_230]
  000000014221289D  and     rax, rcx
  00000001422128A0  not     rax
  00000001422128A3  and     rax, r8
  00000001422128A6  mov     r8, [rsp+618h+var_218]
  00000001422128AE  and     r8, rcx
  00000001422128B1  not     r8
  00000001422128B4  mov     r9, r8
  00000001422128B7  mov     r8, [rsp+618h+var_210]
  00000001422128BF  and     r8, rdx
  00000001422128C2  not     r8
  00000001422128C5  and     r8, r9
  00000001422128C8  not     r8
  00000001422128CB  lea     r9, [r14-1]
  00000001422128CF  imul    r9, r8
  00000001422128D3  not     rax
  00000001422128D6  add     rax, rax
  00000001422128D9  sub     r9, rax
  00000001422128DC  mov     r11, rcx
  00000001422128DF  mov     rsi, [rsp+618h+var_1F8]
  00000001422128E7  and     r11, rsi
  00000001422128EA  mov     r10, [rsp+618h+var_1F0]
  00000001422128F2  mov     r8, r10
  00000001422128F5  and     r8, r11
  00000001422128F8  not     r11
  00000001422128FB  mov     rax, [rsp+618h+var_200]
  0000000142212903  and     r11, rax
  0000000142212906  not     r11
  0000000142212909  not     r8
  000000014221290C  and     r8, r11
  000000014221290F  mov     r15, 0AAAAAAAAAAAAAAAAh
  0000000142212919  lea     r11, [r15+5]
  000000014221291D  imul    r11, r8
  0000000142212921  add     r11, r9
  0000000142212924  mov     r9, rdx
  0000000142212927  mov     rbx, [rsp+618h+var_1E8]
  000000014221292F  and     r9, rbx
  0000000142212932  and     rax, r9
  0000000142212935  not     rax
  0000000142212938  not     r9
  000000014221293B  and     r9, r10
  000000014221293E  not     r9
  0000000142212941  and     r9, rax
  0000000142212944  not     r9
  0000000142212947  lea     rdi, [r14+3]
  000000014221294B  imul    rdi, r9
  000000014221294F  add     rdi, r11
  0000000142212952  mov     r9, [rsp+618h+var_1E0]
  000000014221295A  not     r9
  000000014221295D  and     rdx, r9
  0000000142212960  sub     rdi, rdx
  0000000142212963  not     r8
  0000000142212966  add     r14, 5
  000000014221296A  imul    r14, r8
  000000014221296E  mov     rdx, [rsp+618h+var_1D8]
  0000000142212976  and     rdx, rcx
  0000000142212979  not     rdx
  000000014221297C  lea     rax, [r15-2]
  0000000142212980  imul    rax, rdx
  0000000142212984  add     rax, r14
  0000000142212987  add     rax, rdi
  000000014221298A  mov     [rsp+618h+var_548], rax
  0000000142212992  mov     rax, rcx
  0000000142212995  and     rax, r10
  0000000142212998  mov     rcx, rbx
  000000014221299B  and     rcx, rax
  000000014221299E  not     rax
  00000001422129A1  and     rax, rsi
  00000001422129A4  not     rcx
  00000001422129A7  not     rax
  00000001422129AA  and     rax, rcx
  00000001422129AD  imul    rax, r15
  00000001422129B1  mov     [rsp+618h+var_450], rax
  00000001422129B9  mov     rax, [rsp+618h+var_C8]
  00000001422129C1  add     rax, rsp
  00000001422129C4  add     rax, 618h
  00000001422129CA  imul    rax, r12
  00000001422129CE  add     rax, [rsp+618h+var_1B0]
  00000001422129D6  mov     r11, rax
  00000001422129D9  mov     rax, [rsp+618h+var_3F8]
  00000001422129E1  not     rax
  00000001422129E4  mov     rcx, [rsp+618h+var_428]
  00000001422129EC  add     rcx, rsp
  00000001422129EF  add     rcx, 618h
  00000001422129F6  mov     r8, [rsp+618h+var_5E0]
  00000001422129FB  imul    rcx, r8
  00000001422129FF  not     rcx
  0000000142212A02  and     rcx, rax
  0000000142212A05  not     rcx
  0000000142212A08  add     rcx, [rsp+618h+var_1A0]
  0000000142212A10  mov     rsi, rcx
  0000000142212A13  mov     rax, [rsp+618h+var_528]
  0000000142212A1B  mov     rdx, rax
  0000000142212A1E  not     rdx
  0000000142212A21  mov     [rsp+618h+var_550], rdx
  0000000142212A29  mov     rcx, [rsp+618h+var_538]
  0000000142212A31  mov     r10, rcx
  0000000142212A34  not     r10
  0000000142212A37  mov     [rsp+618h+var_448], r10
  0000000142212A3F  and     rdx, r10
  0000000142212A42  mov     [rsp+618h+var_428], rdx
  0000000142212A4A  mov     r9, rdx
  0000000142212A4D  not     r9
  0000000142212A50  mov     [rsp+618h+var_438], r9
  0000000142212A58  mov     rdx, rax
  0000000142212A5B  and     rdx, rcx
  0000000142212A5E  not     rdx
  0000000142212A61  and     rdx, r9
  0000000142212A64  mov     [rsp+618h+var_540], rdx
  0000000142212A6C  mov     rax, [rsp+618h+var_610]
  0000000142212A71  imul    rax, r13
  0000000142212A75  mov     [rsp+618h+var_610], rax
  0000000142212A7A  inc     [rsp+618h+var_5C0]
  0000000142212A7F  inc     [rsp+618h+var_520]
  0000000142212A87  mov     r13, [rsp+618h+var_600]
  0000000142212A8C  not     r13
  0000000142212A8F  and     r13, [rsp+618h+var_310]
  0000000142212A97  mov     [rsp+618h+var_600], r13
  0000000142212A9C  mov     r10, [rsp+618h+var_330]
  0000000142212AA4  imul    eax, r10d, 0CA0B8DFAh
  0000000142212AAB  mov     [rsp+618h+var_3F8], rax
  0000000142212AB3  bt      [rsp+618h+var_5D0], 3Eh ; '>'
  0000000142212ABA  cmovb   rsi, [rsp+618h+var_2F8]
  0000000142212AC3  mov     [rsp+618h+var_5D0], rsi
  0000000142212AC8  mov     rax, [rsp+618h+var_418]
  0000000142212AD0  lea     rcx, [rsp+rax+618h+var_618]
  0000000142212AD4  add     rcx, 618h
  0000000142212ADB  mov     rdx, [rsp+618h+var_5E8]
  0000000142212AE0  imul    rcx, rdx
  0000000142212AE4  add     rcx, [rsp+618h+var_190]
  0000000142212AEC  test    byte ptr [rsp+618h+var_188], 1
  0000000142212AF4  mov     rax, [rsp+618h+var_410]
  0000000142212AFC  lea     rax, [rsp+rax+618h]
  0000000142212B04  cmovz   rcx, rax
  0000000142212B08  mov     [rsp+618h+var_410], rcx
  0000000142212B10  mov     rax, [rsp+618h+var_408]
  0000000142212B18  not     rax
  0000000142212B1B  mov     rcx, [rsp+618h+var_C0]
  0000000142212B23  add     rcx, rsp
  0000000142212B26  add     rcx, 618h
  0000000142212B2D  imul    rcx, rdx
  0000000142212B31  mov     rsi, rdx
  0000000142212B34  not     rcx
  0000000142212B37  and     rcx, rax
  0000000142212B3A  mov     r9, rcx
  0000000142212B3D  mov     rax, [rsp+618h+var_400]
  0000000142212B45  lea     rdx, [rsp+rax+618h+var_618]
  0000000142212B49  add     rdx, 618h
  0000000142212B50  imul    rdx, rbp
  0000000142212B54  add     rdx, [rsp+618h+var_1B8]
  0000000142212B5C  mov     rax, [rsp+618h+var_1C8]
  0000000142212B64  not     rax
  0000000142212B67  not     rdx
  0000000142212B6A  and     rdx, rax
  0000000142212B6D  test    byte ptr [rsp+618h+var_4B8], 1
  0000000142212B75  mov     rax, [rsp+618h+var_298]
  0000000142212B7D  lea     rax, [rsp+rax+618h]
  0000000142212B85  not     rdx
  0000000142212B88  mov     rcx, [rsp+618h+var_B8]
  0000000142212B90  lea     rcx, [rsp+rcx+618h]
  0000000142212B98  cmovnz  rdx, rax
  0000000142212B9C  mov     [rsp+618h+var_4B8], rdx
  0000000142212BA4  imul    rcx, rsi
  0000000142212BA8  add     rcx, [rsp+618h+var_1D0]
  0000000142212BB0  mov     rdx, [rsp+618h+var_288]
  0000000142212BB8  not     rdx
  0000000142212BBB  not     rcx
  0000000142212BBE  and     rcx, rdx
  0000000142212BC1  mov     rdx, rcx
  0000000142212BC4  test    byte ptr [rsp+618h+var_608], 1
  0000000142212BC9  mov     rcx, [rsp+618h+var_5D8]
  0000000142212BCE  cmovnz  rcx, rax
  0000000142212BD2  mov     [rsp+618h+var_5D8], rcx
  0000000142212BD7  not     rdx
  0000000142212BDA  cmovnz  rdx, rax
  0000000142212BDE  mov     [rsp+618h+var_608], rdx
  0000000142212BE3  mov     rax, [rsp+618h+var_B0]
  0000000142212BEB  lea     rcx, [rsp+rax+618h+var_618]
  0000000142212BEF  add     rcx, 618h
  0000000142212BF6  imul    rcx, r8
  0000000142212BFA  mov     rax, [rsp+618h+var_168]
  0000000142212C02  not     rax
  0000000142212C05  not     rcx
  0000000142212C08  and     rcx, rax
  0000000142212C0B  not     rcx
  0000000142212C0E  add     rcx, [rsp+618h+var_260]
  0000000142212C16  mov     rax, [rsp+618h+var_4A8]
  0000000142212C1E  not     rax
  0000000142212C21  not     rcx
  0000000142212C24  and     rcx, rax
  0000000142212C27  mov     [rsp+618h+var_418], rcx
  0000000142212C2F  mov     rax, [rsp+618h+var_A8]
  0000000142212C37  add     rax, rsp
  0000000142212C3A  add     rax, 618h
  0000000142212C40  imul    rax, rbp
  0000000142212C44  add     rax, [rsp+618h+var_270]
  0000000142212C4C  mov     rcx, rax
  0000000142212C4F  test    byte ptr [rsp+618h+var_2FC], 1
  0000000142212C57  mov     rax, [rsp+618h+var_120]
  0000000142212C5F  lea     rax, [rsp+rax+618h]
  0000000142212C67  cmovz   r11, rax
  0000000142212C6B  mov     [rsp+618h+var_400], r11
  0000000142212C73  not     r9
  0000000142212C76  cmovz   r9, rax
  0000000142212C7A  mov     [rsp+618h+var_5E0], r9
  0000000142212C7F  cmovz   rcx, rax
  0000000142212C83  mov     [rsp+618h+var_4A8], rcx
  0000000142212C8B  test    byte ptr [rsp+618h+var_98], 1
  0000000142212C93  mov     rax, [rsp+618h+var_5B8]
  0000000142212C98  cmovnz  rax, [rsp+618h+var_A0]
  0000000142212CA1  mov     [rsp+618h+var_5B8], rax
  0000000142212CA6  lea     eax, [r10+r10*4]
  0000000142212CAA  lea     eax, [r10+rax*8]
  0000000142212CAE  mov     dword ptr [rsp+618h+var_408], eax
  0000000142212CB5  mov     r10, [rsp+618h+var_278]
  0000000142212CBD  and     r10d, dword ptr [rsp+618h+var_320]
  0000000142212CC5  mov     r8, [rsp+618h+var_308]
  0000000142212CCD  mov     rax, r8
  0000000142212CD0  not     rax
  0000000142212CD3  mov     rcx, r10
  0000000142212CD6  not     rcx
  0000000142212CD9  and     rcx, rax
  0000000142212CDC  not     rcx
  0000000142212CDF  and     r10d, r8d
  0000000142212CE2  not     r10
  0000000142212CE5  and     r10, rcx
  0000000142212CE8  add     r10, [rsp+618h+var_268]
  0000000142212CF0  mov     rcx, [rsp+618h+var_590]
  0000000142212CF8  and     rcx, r10
  0000000142212CFB  not     rcx
  0000000142212CFE  mov     rsi, [rsp+618h+var_5A8]
  0000000142212D03  and     rcx, rsi
  0000000142212D06  not     rcx
  0000000142212D09  mov     rdx, rcx
  0000000142212D0C  mov     rcx, 4C4DAFAC88038511h
  0000000142212D16  imul    rcx, rdx
  0000000142212D1A  mov     rdx, [rsp+618h+var_198]
  0000000142212D22  mov     r11, rdx
  0000000142212D25  not     r11
  0000000142212D28  mov     rbx, r10
  0000000142212D2B  not     rbx
  0000000142212D2E  and     r11, rbx
  0000000142212D31  not     r11
  0000000142212D34  and     rdx, r10
  0000000142212D37  not     rdx
  0000000142212D3A  and     rdx, r11
  0000000142212D3D  not     rdx
  0000000142212D40  mov     r11, 0BBF495FE038B7EECh
  0000000142212D4A  imul    r11, rdx
  0000000142212D4E  add     r11, rcx
  0000000142212D51  mov     rdx, [rsp+618h+var_248]
  0000000142212D59  mov     rcx, rdx
  0000000142212D5C  not     rcx
  0000000142212D5F  and     rdx, rbx
  0000000142212D62  not     rdx
  0000000142212D65  and     rcx, r10
  0000000142212D68  not     rcx
  0000000142212D6B  and     rcx, rdx
  0000000142212D6E  not     rcx
  0000000142212D71  mov     rdi, 0BD1FDDCED9586F20h
  0000000142212D7B  imul    rdi, rcx
  0000000142212D7F  mov     rcx, [rsp+618h+var_178]
  0000000142212D87  not     rcx
  0000000142212D8A  and     rcx, r10
  0000000142212D8D  not     rcx
  0000000142212D90  mov     r12, [rsp+618h+var_4F0]
  0000000142212D98  and     rcx, r12
  0000000142212D9B  not     rcx
  0000000142212D9E  mov     r13, [rsp+618h+var_588]
  0000000142212DA6  and     rcx, r13
  0000000142212DA9  mov     r8, rcx
  0000000142212DAC  mov     rcx, 0F245DE08C63687FDh
  0000000142212DB6  imul    rcx, r8
  0000000142212DBA  add     rcx, rdi
  0000000142212DBD  add     rcx, r11
  0000000142212DC0  mov     r8, [rsp+618h+var_1C0]
  0000000142212DC8  and     r8, rbx
  0000000142212DCB  not     r8
  0000000142212DCE  mov     r9, r8
  0000000142212DD1  mov     r8, [rsp+618h+var_180]
  0000000142212DD9  and     r8, r10
  0000000142212DDC  not     r8
  0000000142212DDF  and     r8, r9
  0000000142212DE2  not     r8
  0000000142212DE5  and     r8, [rsp+618h+var_4C8]
  0000000142212DED  mov     rdi, 64BD9D5F05648D57h
  0000000142212DF7  imul    rdi, r8
  0000000142212DFB  mov     r8, [rsp+618h+var_160]
  0000000142212E03  not     r8
  0000000142212E06  mov     r15, [rsp+618h+var_4E0]
  0000000142212E0E  and     r8, r15
  0000000142212E11  and     r8, rbx
  0000000142212E14  mov     r9, [rsp+618h+var_4D8]
  0000000142212E1C  mov     r11, r9
  0000000142212E1F  and     r11, r8
  0000000142212E22  not     r11
  0000000142212E25  not     r8
  0000000142212E28  and     r8, r12
  0000000142212E2B  not     r8
  0000000142212E2E  and     r8, r11
  0000000142212E31  mov     r11, 0B4A07372C1C35597h
  0000000142212E3B  imul    r11, r8
  0000000142212E3F  add     r11, rdi
  0000000142212E42  add     r11, rcx
  0000000142212E45  mov     rcx, [rsp+618h+var_158]
  0000000142212E4D  not     rcx
  0000000142212E50  and     rcx, rbx
  0000000142212E53  not     rcx
  0000000142212E56  mov     rdx, rcx
  0000000142212E59  mov     rcx, 6D1669D1B710C1AFh
  0000000142212E63  imul    rcx, rdx
  0000000142212E67  mov     rdx, [rsp+618h+var_530]
  0000000142212E6F  not     rdx
  0000000142212E72  and     rdx, r10
  0000000142212E75  mov     rdi, 62E1572071D6D80Bh
  0000000142212E7F  imul    rdi, rdx
  0000000142212E83  add     rdi, rcx
  0000000142212E86  mov     rcx, [rsp+618h+var_148]
  0000000142212E8E  and     rcx, r10
  0000000142212E91  mov     r14, 0A94350C419E5397Eh
  0000000142212E9B  imul    r14, rcx
  0000000142212E9F  add     r14, rdi
  0000000142212EA2  mov     rcx, [rsp+618h+var_140]
  0000000142212EAA  and     rcx, rbx
  0000000142212EAD  mov     rax, [rsp+618h+var_4E8]
  0000000142212EB5  mov     rdi, rax
  0000000142212EB8  and     rdi, rcx
  0000000142212EBB  not     rcx
  0000000142212EBE  mov     rdx, r13
  0000000142212EC1  and     rcx, r13
  0000000142212EC4  not     rcx
  0000000142212EC7  not     rdi
  0000000142212ECA  and     rdi, r9
  0000000142212ECD  mov     rbp, r9
  0000000142212ED0  and     rdi, rcx
  0000000142212ED3  not     rdi
  0000000142212ED6  mov     rcx, 4FDC666CD60D4CB5h
  0000000142212EE0  imul    rcx, rdi
  0000000142212EE4  add     rcx, r14
  0000000142212EE7  add     rcx, r11
  0000000142212EEA  mov     r8, [rsp+618h+var_128]
  0000000142212EF2  mov     r11, r8
  0000000142212EF5  not     r11
  0000000142212EF8  and     r8, rbx
  0000000142212EFB  not     r8
  0000000142212EFE  and     r11, r10
  0000000142212F01  not     r11
  0000000142212F04  and     r11, r8
  0000000142212F07  not     r11
  0000000142212F0A  and     r11, r9
  0000000142212F0D  not     r11
  0000000142212F10  mov     rdi, 333CDAAD8CAD6C7Ch
  0000000142212F1A  imul    rdi, r11
  0000000142212F1E  mov     r8, [rsp+618h+var_130]
  0000000142212F26  and     r8, rbx
  0000000142212F29  mov     r14, 0FB6FD72BB53AEB1Ah
  0000000142212F33  imul    r14, r8
  0000000142212F37  add     r14, rdi
  0000000142212F3A  mov     r11, r10
  0000000142212F3D  and     r11, r12
  0000000142212F40  mov     r13, [rsp+618h+var_1A8]
  0000000142212F48  mov     rdi, r13
  0000000142212F4B  and     rdi, r11
  0000000142212F4E  not     r11
  0000000142212F51  and     r11, rsi
  0000000142212F54  not     r11
  0000000142212F57  not     rdi
  0000000142212F5A  and     rdi, rdx
  0000000142212F5D  mov     r9, rdx
  0000000142212F60  and     rdi, r11
  0000000142212F63  not     rdi
  0000000142212F66  mov     r8, r15
  0000000142212F69  and     rdi, r15
  0000000142212F6C  mov     r11, 8B24D1BA48952330h
  0000000142212F76  imul    r11, rdi
  0000000142212F7A  add     r11, r14
  0000000142212F7D  add     r11, rcx
  0000000142212F80  mov     rdx, [rsp+618h+var_118]
  0000000142212F88  not     rdx
  0000000142212F8B  and     rdx, rbx
  0000000142212F8E  mov     rsi, [rsp+618h+var_4D0]
  0000000142212F96  mov     rcx, rsi
  0000000142212F99  and     rcx, rdx
  0000000142212F9C  not     rcx
  0000000142212F9F  not     rdx
  0000000142212FA2  and     rdx, r15
  0000000142212FA5  not     rdx
  0000000142212FA8  and     rdx, rcx
  0000000142212FAB  not     rdx
  0000000142212FAE  mov     rcx, 3C2007A4963180BEh
  0000000142212FB8  imul    rcx, rdx
  0000000142212FBC  mov     rdx, [rsp+618h+var_170]
  0000000142212FC4  not     rdx
  0000000142212FC7  and     rdx, r10
  0000000142212FCA  not     rdx
  0000000142212FCD  mov     r14, 29F2B3481E119FBDh
  0000000142212FD7  imul    r14, rdx
  0000000142212FDB  add     r14, rcx
  0000000142212FDE  mov     rcx, rbx
  0000000142212FE1  and     rcx, r9
  0000000142212FE4  not     rcx
  0000000142212FE7  and     rcx, r15
  0000000142212FEA  not     rcx
  0000000142212FED  mov     r15, rbp
  0000000142212FF0  and     r15, r13
  0000000142212FF3  and     r15, rcx
  0000000142212FF6  mov     rdi, 0C649D6F1C85CD23Ch
  0000000142213000  imul    rdi, r15
  0000000142213004  add     rdi, r14
  0000000142213007  add     rdi, r11
  000000014221300A  mov     rcx, rbx
  000000014221300D  and     rcx, rax
  0000000142213010  mov     r11, rcx
  0000000142213013  not     r11
  0000000142213016  and     r11, rbp
  0000000142213019  not     r11
  000000014221301C  mov     r14, r12
  000000014221301F  and     r14, rcx
  0000000142213022  not     r14
  0000000142213025  and     r14, r11
  0000000142213028  not     r14
  000000014221302B  and     r14, r13
  000000014221302E  not     r14
  0000000142213031  and     r14, rsi
  0000000142213034  mov     r15, 8A1680587F36DEE0h
  000000014221303E  imul    r15, r14
  0000000142213042  mov     rdx, [rsp+618h+var_150]
  000000014221304A  not     rdx
  000000014221304D  and     rdx, r10
  0000000142213050  mov     r11, rsi
  0000000142213053  and     r11, rdx
  0000000142213056  not     r11
  0000000142213059  not     rdx
  000000014221305C  and     rdx, r8
  000000014221305F  mov     r9, r8
  0000000142213062  not     rdx
  0000000142213065  and     rdx, r11
  0000000142213068  not     rdx
  000000014221306B  and     rdx, rax
  000000014221306E  mov     r11, 448F5ADF6DFAE575h
  0000000142213078  imul    r11, rdx
  000000014221307C  add     r11, r15
  000000014221307F  add     r11, rdi
  0000000142213082  mov     rdx, [rsp+618h+var_580]
  000000014221308A  mov     rdi, rdx
  000000014221308D  not     rdi
  0000000142213090  and     rdx, rbx
  0000000142213093  not     rdx
  0000000142213096  and     rdi, r10
  0000000142213099  not     rdi
  000000014221309C  and     rdi, rdx
  000000014221309F  mov     rdx, [rsp+618h+var_378]
  00000001422130A7  and     rdi, rdx
  00000001422130AA  not     rdi
  00000001422130AD  mov     r14, 6B6731236FBD6D1h
  00000001422130B7  imul    r14, rdi
  00000001422130BB  mov     r8, [rsp+618h+var_138]
  00000001422130C3  mov     rdi, r8
  00000001422130C6  not     rdi
  00000001422130C9  and     rdi, rbx
  00000001422130CC  not     rdi
  00000001422130CF  and     r8, r10
  00000001422130D2  not     r8
  00000001422130D5  and     r8, rdi
  00000001422130D8  not     r8
  00000001422130DB  mov     rdi, 0C409CE1842E02234h
  00000001422130E5  imul    rdi, r8
  00000001422130E9  add     rdi, r14
  00000001422130EC  mov     r8, [rsp+618h+var_F8]
  00000001422130F4  mov     r14, r8
  00000001422130F7  not     r14
  00000001422130FA  and     r14, rbx
  00000001422130FD  not     r14
  0000000142213100  and     r8, r10
  0000000142213103  not     r8
  0000000142213106  and     r8, r14
  0000000142213109  not     r8
  000000014221310C  and     r8, r13
  000000014221310F  mov     r14, 9B72A804B9FE9122h
  0000000142213119  imul    r14, r8
  000000014221311D  add     r14, rdi
  0000000142213120  mov     r8, [rsp+618h+var_388]
  0000000142213128  mov     rdi, r8
  000000014221312B  not     rdi
  000000014221312E  and     rdi, rbx
  0000000142213131  not     rdi
  0000000142213134  and     r8, r10
  0000000142213137  not     r8
  000000014221313A  and     r8, rdi
  000000014221313D  mov     rdi, 15016534AEEEAA48h
  0000000142213147  imul    rdi, r8
  000000014221314B  add     rdi, r14
  000000014221314E  mov     r14, r10
  0000000142213151  and     r14, r9
  0000000142213154  mov     rbp, r9
  0000000142213157  mov     r15, r13
  000000014221315A  and     r15, r14
  000000014221315D  not     r14
  0000000142213160  mov     r9, [rsp+618h+var_5A8]
  0000000142213165  and     r14, r9
  0000000142213168  not     r14
  000000014221316B  not     r15
  000000014221316E  and     r15, [rsp+618h+var_588]
  0000000142213176  and     r15, r14
  0000000142213179  and     r15, r12
  000000014221317C  not     r15
  000000014221317F  mov     r14, 0F9A6DFE1D4A1A863h
  0000000142213189  imul    r14, r15
  000000014221318D  add     r14, rdi
  0000000142213190  mov     r8, [rsp+618h+var_110]
  0000000142213198  and     r8, rbx
  000000014221319B  not     r8
  000000014221319E  mov     rdi, r8
  00000001422131A1  mov     r8, [rsp+618h+var_108]
  00000001422131A9  and     r8, r10
  00000001422131AC  not     r8
  00000001422131AF  and     r8, rdi
  00000001422131B2  mov     rdi, 6F194DF9B0875C31h
  00000001422131BC  imul    rdi, r8
  00000001422131C0  add     rdi, r14
  00000001422131C3  mov     r8, [rsp+618h+var_100]
  00000001422131CB  and     r8, rsi
  00000001422131CE  and     r8, r13
  00000001422131D1  mov     rsi, r8
  00000001422131D4  mov     r8, [rsp+618h+var_380]
  00000001422131DC  and     r8, r9
  00000001422131DF  mov     rax, rbp
  00000001422131E2  and     rcx, rbp
  00000001422131E5  mov     r14, r9
  00000001422131E8  and     r9, rcx
  00000001422131EB  not     rcx
  00000001422131EE  and     rcx, r13
  00000001422131F1  and     r13, r10
  00000001422131F4  not     r13
  00000001422131F7  and     rdx, rbx
  00000001422131FA  not     rdx
  00000001422131FD  mov     rbp, [rsp+618h+var_370]
  0000000142213205  and     rdx, rbp
  0000000142213208  and     rbp, r13
  000000014221320B  not     rbp
  000000014221320E  mov     r12, [rsp+618h+var_4D8]
  0000000142213216  and     rbp, r12
  0000000142213219  not     rbp
  000000014221321C  mov     r15, 0C5452D0A5878C73Dh
  0000000142213226  imul    r15, rbp
  000000014221322A  add     r15, rdi
  000000014221322D  add     r15, r11
  0000000142213230  and     rsi, r10
  0000000142213233  not     rsi
  0000000142213236  mov     r11, 0F35DD6E4E90F0599h
  0000000142213240  imul    r11, rsi
  0000000142213244  and     r8, r10
  0000000142213247  not     r8
  000000014221324A  mov     rsi, [rsp+618h+var_4F0]
  0000000142213252  and     r8, rsi
  0000000142213255  not     r8
  0000000142213258  mov     rdi, 3B283D0AF2F06CD2h
  0000000142213262  imul    rdi, r8
  0000000142213266  add     rdi, r11
  0000000142213269  and     r14, rbx
  000000014221326C  not     r14
  000000014221326F  and     r14, r13
  0000000142213272  mov     rbp, [rsp+618h+var_368]
  000000014221327A  and     r10, rbp
  000000014221327D  not     r10
  0000000142213280  and     r10, rax
  0000000142213283  mov     r11, rax
  0000000142213286  and     r11, r14
  0000000142213289  not     r14
  000000014221328C  mov     rax, [rsp+618h+var_4D0]
  0000000142213294  and     r14, rax
  0000000142213297  not     r14
  000000014221329A  not     r11
  000000014221329D  and     r11, r12
  00000001422132A0  and     r11, r14
  00000001422132A3  mov     r8, [rsp+618h+var_4E8]
  00000001422132AB  and     r8, r11
  00000001422132AE  not     r11
  00000001422132B1  and     r11, [rsp+618h+var_588]
  00000001422132B9  not     r11
  00000001422132BC  not     r8
  00000001422132BF  and     r8, r11
  00000001422132C2  mov     r11, 0A2B9EB422F23C366h
  00000001422132CC  imul    r11, r8
  00000001422132D0  add     r11, rdi
  00000001422132D3  add     r11, r15
  00000001422132D6  not     r9
  00000001422132D9  not     rcx
  00000001422132DC  and     rcx, r9
  00000001422132DF  not     rcx
  00000001422132E2  and     rcx, rsi
  00000001422132E5  not     rcx
  00000001422132E8  mov     rdi, 0FDE02568FA1AB99Fh
  00000001422132F2  imul    rdi, rcx
  00000001422132F6  mov     rcx, 0B2F7AA6B60C17C85h
  0000000142213300  imul    rcx, rdx
  0000000142213304  add     rcx, rdi
  0000000142213307  mov     rdi, rbx
  000000014221330A  and     rdi, r12
  000000014221330D  not     rdi
  0000000142213310  and     rax, rbp
  0000000142213313  and     rax, rdi
  0000000142213316  not     rax
  0000000142213319  mov     rdi, 8B2E7934A20F5C7Dh
  0000000142213323  imul    rdi, rax
  0000000142213327  add     rdi, rcx
  000000014221332A  mov     rcx, rbp
  000000014221332D  not     rcx
  0000000142213330  and     rbx, rcx
  0000000142213333  not     rbx
  0000000142213336  and     r10, rbx
  0000000142213339  and     r12, r10
  000000014221333C  not     r10
  000000014221333F  and     r10, rsi
  0000000142213342  not     r12
  0000000142213345  not     r10
  0000000142213348  and     r10, r12
  000000014221334B  mov     r13, [rsp+618h+var_90]
  0000000142213353  mov     r14, r13
  0000000142213356  mov     ecx, dword ptr [rsp+618h+var_4A0]
  000000014221335D  shl     r14, cl
  0000000142213360  mov     rax, 5C47DA7D4749AD1Bh
  000000014221336A  imul    rax, r10
  000000014221336E  not     r14
  0000000142213371  mov     r8, [rsp+618h+var_3A0]
  0000000142213379  mov     ecx, r8d
  000000014221337C  shr     r13, cl
  000000014221337F  not     r13
  0000000142213382  and     r13, r14
  0000000142213385  not     r13
  0000000142213388  mov     r14, r13
  000000014221338B  mov     ecx, dword ptr [rsp+618h+var_360]
  0000000142213392  shl     r14, cl
  0000000142213395  not     r14
  0000000142213398  mov     ecx, dword ptr [rsp+618h+var_408]
  000000014221339F  shr     r13, cl
  00000001422133A2  not     r13
  00000001422133A5  and     r13, r14
  00000001422133A8  not     r13
  00000001422133AB  mov     rdx, r13
  00000001422133AE  mov     ecx, dword ptr [rsp+618h+var_568]
  00000001422133B5  shl     rdx, cl
  00000001422133B8  add     rax, rdi
  00000001422133BB  add     rax, r11
  00000001422133BE  not     rdx
  00000001422133C1  mov     ecx, dword ptr [rsp+618h+var_358]
  00000001422133C8  shr     r13, cl
  00000001422133CB  not     r13
  00000001422133CE  and     r13, rdx
  00000001422133D1  mov     rbp, [rsp+618h+var_4C0]
  00000001422133D9  mov     r11, rbp
  00000001422133DC  not     r11
  00000001422133DF  not     r13
  00000001422133E2  mov     r12, [rsp+618h+var_318]
  00000001422133EA  imul    r13, r12
  00000001422133EE  mov     rdx, r13
  00000001422133F1  not     rdx
  00000001422133F4  mov     rdi, rdx
  00000001422133F7  and     rdi, r11
  00000001422133FA  not     rdi
  00000001422133FD  mov     rcx, r13
  0000000142213400  and     rcx, rbp
  0000000142213403  not     rcx
  0000000142213406  and     rcx, rdi
  0000000142213409  mov     rsi, [rsp+618h+var_3F0]
  0000000142213411  imul    rax, rsi
  0000000142213415  mov     rdi, rax
  0000000142213418  not     rdi
  000000014221341B  mov     r14, rdi
  000000014221341E  and     r14, rcx
  0000000142213421  not     r14
  0000000142213424  not     rcx
  0000000142213427  and     rcx, rax
  000000014221342A  not     rcx
  000000014221342D  and     rcx, r14
  0000000142213430  mov     r14, rdi
  0000000142213433  and     r14, rdx
  0000000142213436  mov     r15, r11
  0000000142213439  and     r15, r14
  000000014221343C  not     r15
  000000014221343F  not     r14
  0000000142213442  and     r14, rbp
  0000000142213445  not     r14
  0000000142213448  and     r14, r15
  000000014221344B  lea     rcx, [rcx+rcx*4]
  000000014221344F  not     r14
  0000000142213452  lea     r14, [r14+r14*2]
  0000000142213456  sub     rcx, r14
  0000000142213459  mov     r15, rbp
  000000014221345C  and     r15, rax
  000000014221345F  mov     r14, r13
  0000000142213462  and     r14, r15
  0000000142213465  lea     r14, [rcx+r14*4]
  0000000142213469  not     r15
  000000014221346C  mov     rcx, rdi
  000000014221346F  and     rcx, r11
  0000000142213472  not     rcx
  0000000142213475  and     rcx, r15
  0000000142213478  mov     r15, rdx
  000000014221347B  and     r15, rcx
  000000014221347E  lea     r14, [r14+r15*2]
  0000000142213482  not     rcx
  0000000142213485  and     rdi, r13
  0000000142213488  and     r13, rcx
  000000014221348B  lea     r14, [r14+r13*2]
  000000014221348F  and     rax, rdx
  0000000142213492  not     rax
  0000000142213495  and     rax, r11
  0000000142213498  not     rdi
  000000014221349B  and     rax, rdi
  000000014221349E  add     rax, rax
  00000001422134A1  sub     r14, rax
  00000001422134A4  and     rcx, rdx
  00000001422134A7  add     rcx, r8
  00000001422134AA  add     rcx, r14
  00000001422134AD  mov     r11, [rsp+618h+var_88]
  00000001422134B5  mov     rdx, r11
  00000001422134B8  not     rdx
  00000001422134BB  mov     rax, [rsp+618h+var_498]
  00000001422134C3  and     r11d, eax
  00000001422134C6  and     rax, rdx
  00000001422134C9  lea     r8, [rsp+618h]
  00000001422134D1  and     rdx, r8
  00000001422134D4  not     rdx
  00000001422134D7  not     r11
  00000001422134DA  and     r11, rdx
  00000001422134DD  sub     r11, rax
  00000001422134E0  not     rax
  00000001422134E3  add     rax, r11
  00000001422134E6  imul    rax, [rsp+618h+var_5E8]
  00000001422134EC  mov     r8, [rsp+618h+var_350]
  00000001422134F4  mov     r11, r8
  00000001422134F7  not     r11
  00000001422134FA  mov     r14, rax
  00000001422134FD  not     r14
  0000000142213500  mov     rdx, r14
  0000000142213503  and     rdx, r11
  0000000142213506  not     rdx
  0000000142213509  mov     rdi, rax
  000000014221350C  and     rdi, r8
  000000014221350F  mov     r13, r8
  0000000142213512  not     rdi
  0000000142213515  and     rdi, rdx
  0000000142213518  mov     r15, rax
  000000014221351B  mov     r8, [rsp+618h+var_578]
  0000000142213523  and     r15, r8
  0000000142213526  not     r15
  0000000142213529  and     r15, [rsp+618h+var_570]
  0000000142213531  mov     rdx, r13
  0000000142213534  and     rdx, r14
  0000000142213537  not     rdx
  000000014221353A  mov     r13, rdx
  000000014221353D  and     r11, rax
  0000000142213540  mov     rdx, r11
  0000000142213543  not     rdx
  0000000142213546  and     rdx, r13
  0000000142213549  and     r8, r14
  000000014221354C  not     r8
  000000014221354F  mov     r13, r8
  0000000142213552  mov     r8, [rsp+618h+var_348]
  000000014221355A  and     rax, r8
  000000014221355D  not     rax
  0000000142213560  and     rax, r13
  0000000142213563  not     rax
  0000000142213566  and     rax, [rsp+618h+var_340]
  000000014221356E  and     r14, r8
  0000000142213571  not     rax
  0000000142213574  not     r14
  0000000142213577  and     r14, r15
  000000014221357A  sub     rax, r14
  000000014221357D  add     rdx, r15
  0000000142213580  add     rdx, r11
  0000000142213583  add     rdx, rdi
  0000000142213586  add     rdx, rax
  0000000142213589  bt      dword ptr [rsp+618h+var_3E8], 2
  0000000142213592  cmovnb  rdx, [rsp+618h+var_3D8]
  000000014221359B  mov     r8, [rsp+618h+var_5F8]
  00000001422135A0  not     r8
  00000001422135A3  or      r8, [rsp+618h+var_598]
  00000001422135AB  test    rdi, 0
  00000001422135B2  call    locret_1422135C7  ; -> locret_1422135C7
  00000001422135B7  jnz     loc_1422135C2
  00000001422135BD  jmp     loc_1422135C8
  00000001422135C2  jmp     loc_14221318D
  00000001422135C7  retn
  00000001422135C8  nop
  00000001422135C9  jmp     loc_14221366E
  00000001422135CE  mov     rax, 3870F45F50442922h
  00000001422135D8  mov     rax, 0A8CB34EC4F29E5Dh
  00000001422135E2  mov     rax, 6C836914EF910DFCh
  00000001422135EC  mov     rax, 145F8C644494AB37h
  00000001422135F6  test    r9, 0
  00000001422135FD  call    locret_14221360D  ; -> locret_14221360D
  0000000142213602  jp      loc_14221360E
  0000000142213608  jmp     loc_142211597
  000000014221360D  retn
  000000014221360E  nop
  000000014221360F  jmp     $+5
  0000000142213614  mov     rax, 7D78A102FD8637AAh
  000000014221361E  mov     rax, 8F520EB2C8896ED7h
  0000000142213628  mov     rax, 3870F45F50442922h
  0000000142213632  mov     rax, 0A8CB34EC4F29E5Dh
  000000014221363C  mov     rax, 6C836914EF910DFCh
  0000000142213646  mov     rax, 145F8C644494AB37h
  0000000142213650  test    rbx, 0
  0000000142213657  call    locret_142213667  ; -> locret_142213667
  000000014221365C  jp      loc_142213668
  0000000142213662  jmp     loc_142212390
  0000000142213667  retn
  0000000142213668  nop
  0000000142213669  jmp     loc_14220FDE3
  000000014221366E  mov     rax, 7D78A102FD8637AAh
  0000000142213678  mov     rax, 8F520EB2C8896ED7h
  0000000142213682  mov     rax, 3870F45F50442922h
  000000014221368C  mov     rax, 0A8CB34EC4F29E5Dh
  0000000142213696  mov     rax, 6C836914EF910DFCh
  00000001422136A0  mov     rax, 145F8C644494AB37h
  00000001422136AA  mov     rax, [rsp+618h+var_5C0]
  00000001422136AF  mov     [r8], rax
  00000001422136B2  mov     rax, [rsp+618h+var_5A0]
  00000001422136B7  not     rax
  00000001422136BA  or      rax, [rsp+618h+var_5F0]
  00000001422136BF  mov     r8, [rsp+618h+var_520]
  00000001422136C7  mov     [rax], r8
  00000001422136CA  mov     rax, [rsp+618h+var_618]
  00000001422136CE  mov     r8, [rsp+618h+var_600]
  00000001422136D3  lea     rax, [r8+rax+1]
  00000001422136D8  mov     r8, [rsp+618h+var_420]
  00000001422136E0  not     r8
  00000001422136E3  mov     [r8], rax
  00000001422136E6  mov     rax, [rsp+618h+var_430]
  00000001422136EE  mov     r8, [rsp+618h+var_548]
  00000001422136F6  mov     r9, [rsp+618h+var_450]
  00000001422136FE  mov     [r9+r8], rax
  0000000142213702  mov     rax, [rsp+618h+var_3A8]
  000000014221370A  mov     r8, [rsp+618h+var_400]
  0000000142213712  mov     [r8], rax
  0000000142213715  mov     rax, [rsp+618h+var_70]
  000000014221371D  mov     r8, [rsp+618h+var_5D0]
  0000000142213722  mov     [r8], rax
  0000000142213725  mov     rax, [rsp+618h+var_78]
  000000014221372D  mov     r8, [rsp+618h+var_410]
  0000000142213735  mov     [r8], rax
  0000000142213738  mov     rax, [rsp+618h+var_68]
  0000000142213740  mov     r10, [rsp+618h+var_490]
  0000000142213748  mov     [r10], rax
  000000014221374B  mov     rax, [rsp+618h+var_2E8]
  0000000142213753  mov     r10, [rsp+618h+var_470]
  000000014221375B  mov     [r10], rax
  000000014221375E  mov     rax, [rsp+618h+var_58]
  0000000142213766  mov     r10, [rsp+618h+var_3C8]
  000000014221376E  mov     [r10], rax
  0000000142213771  mov     rax, [rsp+618h+var_3D0]
  0000000142213779  lea     rax, [rsp+rax+618h]
  0000000142213781  mov     r10, [rsp+618h+var_3E0]
  0000000142213789  mov     [r10], rax
  000000014221378C  mov     rax, [rsp+618h+var_60]
  0000000142213794  mov     r8, [rsp+618h+var_5E0]
  0000000142213799  mov     [r8], rax
  000000014221379C  mov     rax, [rsp+618h+var_2F0]
  00000001422137A4  mov     r8, [rsp+618h+var_4B8]
  00000001422137AC  mov     [r8], rax
  00000001422137AF  mov     rax, [rsp+618h+var_310]
  00000001422137B7  mov     r8, [rsp+618h+var_608]
  00000001422137BC  mov     [r8], rax
  00000001422137BF  mov     rax, [rsp+618h+var_50]
  00000001422137C7  mov     r9, [rsp+618h+var_5D8]
  00000001422137CC  mov     [r9], rax
  00000001422137CF  mov     rax, [rsp+618h+var_488]
  00000001422137D7  mov     r8, [rsp+618h+var_2E0]
  00000001422137DF  mov     [rax], r8
  00000001422137E2  mov     r8, [rsp+618h+var_418]
  00000001422137EA  not     r8
  00000001422137ED  mov     rax, [rsp+618h+var_48]
  00000001422137F5  mov     [r8], rax
  00000001422137F8  mov     rax, [rsp+618h+var_3B8]
  0000000142213800  not     rax
  0000000142213803  mov     r8, [rsp+618h+var_560]
  000000014221380B  mov     r9, [rsp+618h+var_328]
  0000000142213813  mov     [r8+rax], r9
  0000000142213817  mov     rax, [rsp+618h+var_4B0]
  000000014221381F  not     rax
  0000000142213822  mov     r8, [rsp+618h+var_4A8]
  000000014221382A  mov     [r8], rax
  000000014221382D  mov     rax, [rsp+618h+var_3B0]
  0000000142213835  add     rax, [rsp+618h+var_2C8]
  000000014221383D  imul    rax, rsi
  0000000142213841  mov     r8, [rsp+618h+var_5C8]
  0000000142213846  not     r8
  0000000142213849  not     rax
  000000014221384C  and     rax, r8
  000000014221384F  mov     rsi, rax
  0000000142213852  mov     rax, [rsp+618h+var_308]
  000000014221385A  mov     r8, [rsp+618h+var_5B8]
  000000014221385F  mov     [rsp+r8+618h], rax
  0000000142213867  mov     r11, [rsp+618h+var_80]
  000000014221386F  add     r11, rax
  0000000142213872  imul    r11, r12
  0000000142213876  mov     rax, r11
  0000000142213879  not     rax
  000000014221387C  mov     [rdx+1], rcx
  0000000142213880  mov     rbx, [rsp+618h+var_550]
  0000000142213888  mov     rcx, rbx
  000000014221388B  and     rcx, rax
  000000014221388E  mov     rdx, rcx
  0000000142213891  not     rdx
  0000000142213894  mov     r14, [rsp+618h+var_448]
  000000014221389C  and     rdx, r14
  000000014221389F  not     rdx
  00000001422138A2  mov     r9, [rsp+618h+var_538]
  00000001422138AA  mov     r8, r9
  00000001422138AD  and     r8, rcx
  00000001422138B0  not     r8
  00000001422138B3  and     r8, rdx
  00000001422138B6  mov     rdx, r9
  00000001422138B9  and     r9, r11
  00000001422138BC  not     r9
  00000001422138BF  mov     r10, r9
  00000001422138C2  mov     r9, r14
  00000001422138C5  and     r9, rax
  00000001422138C8  not     r9
  00000001422138CB  and     r9, r10
  00000001422138CE  and     rdx, rax
  00000001422138D1  not     rdx
  00000001422138D4  mov     rdi, [rsp+618h+var_528]
  00000001422138DC  and     rdx, rdi
  00000001422138DF  and     rcx, r14
  00000001422138E2  mov     r10, r14
  00000001422138E5  and     r10, r11
  00000001422138E8  not     r10
  00000001422138EB  and     r10, rbx
  00000001422138EE  and     rdi, r9
  00000001422138F1  not     r9
  00000001422138F4  and     r9, rbx
  00000001422138F7  not     r9
  00000001422138FA  not     rdi
  00000001422138FD  and     rdi, r9
  0000000142213900  sub     r8, rdi
  0000000142213903  not     rcx
  0000000142213906  lea     rcx, [r8+rcx*2]
  000000014221390A  and     rax, [rsp+618h+var_438]
  0000000142213912  mov     r8, [rsp+618h+var_428]
  000000014221391A  and     r8, r11
  000000014221391D  not     r8
  0000000142213920  not     rax
  0000000142213923  and     rax, r8
  0000000142213926  sub     rcx, rax
  0000000142213929  mov     rax, [rsp+618h+var_540]
  0000000142213931  not     rax
  0000000142213934  and     r11, rax
  0000000142213937  add     r11, r10
  000000014221393A  add     r11, rcx
  000000014221393D  lea     rax, [rdx+r11]
  0000000142213941  inc     rax
  0000000142213944  mov     r9, [rsp+618h+var_610]
  0000000142213949  mov     rcx, r9
  000000014221394C  not     rcx
  000000014221394F  not     rsi
  0000000142213952  mov     rdx, [rsp+618h+var_440]
  000000014221395A  mov     [rdx], rsi
  000000014221395D  mov     rdx, rax
  0000000142213960  not     rdx
  0000000142213963  mov     r8, rdx
  0000000142213966  and     r8, r9
  0000000142213969  and     r9, rax
  000000014221396C  and     rax, rcx
  000000014221396F  not     rax
  0000000142213972  not     r8
  0000000142213975  and     r8, rax
  0000000142213978  and     rdx, rcx
  000000014221397B  not     rdx
  000000014221397E  mov     rax, r9
  0000000142213981  not     rax
  0000000142213984  and     rax, rdx
  0000000142213987  lea     rax, [r8+rax*2]
  000000014221398B  add     rax, r9
  000000014221398E  inc     rax
  0000000142213991  mov     rcx, [rsp+618h+var_3F8]
  0000000142213999  add     rsp, 5D8h
  00000001422139A0  pop     rbx
  00000001422139A1  pop     rbp
  00000001422139A2  pop     rdi
  00000001422139A3  pop     rsi
  00000001422139A4  pop     r12
  00000001422139A6  pop     r13
  00000001422139A8  pop     r14
  00000001422139AA  pop     r15
  00000001422139AC  jmp     rax

