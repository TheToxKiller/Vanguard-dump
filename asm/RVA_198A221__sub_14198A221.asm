// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14198A221                          ║
// ║  VA        : 0x14198A221                            ║
// ║  RVA       : 0x198A221                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025B51C  sub_14025B50A
//
// ── CALLS TO (30) ──
//   0x14198A223  sub_14198A221
//   0x14198A225  sub_14198A221
//   0x14198A227  sub_14198A221
//   0x14198A229  sub_14198A221
//   0x14198A22A  sub_14198A221
//   0x14198A22B  sub_14198A221
//   0x14198A22C  sub_14198A221
//   0x14198A22D  sub_14198A221
//   0x14198A234  sub_14198A221
//   0x14198A23C  sub_14198A221
//   0x14198A23F  sub_14198A221
//   0x14198A249  sub_14198A221
//   0x14198A24C  sub_14198A221
//   0x14198A24E  sub_14198A221
//   0x14198A251  sub_14198A221
//   0x14198A258  sub_14198A221
//   0x14198A25B  sub_14198A221
//   0x14198A25E  sub_14198A221
//   0x14198A266  sub_14198A221
//   0x14198A26E  sub_14198A221
//   0x14198A276  sub_14198A221
//   0x14198A279  sub_14198A221
//   0x14198A27C  sub_14198A221
//   0x14198A27F  sub_14198A221
//   0x14198A282  sub_14198A221
//   0x14198A285  sub_14198A221
//   0x14198A288  sub_14198A221
//   0x14198A28B  sub_14198A221
//   0x14198A295  sub_14198A221
//   0x14198A299  sub_14198A221
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14302 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025B51C  sub_14025B50A
;
; ── Instructions ───────────────────────────────
  000000014198A221  push    r15
  000000014198A223  push    r14
  000000014198A225  push    r13
  000000014198A227  push    r12
  000000014198A229  push    rsi
  000000014198A22A  push    rdi
  000000014198A22B  push    rbp
  000000014198A22C  push    rbx
  000000014198A22D  sub     rsp, 470h
  000000014198A234  mov     rcx, [rsp+4B0h+arg_110]
  000000014198A23C  mov     rax, rcx
  000000014198A23F  mov     r9, 7F6FEFFFFF5CFFB7h
  000000014198A249  or      r9, rcx
  000000014198A24C  not     ecx
  000000014198A24E  shr     ecx, 0Ah
  000000014198A251  mov     [rsp+4B0h+var_184], ecx
  000000014198A258  and     ecx, 41h
  000000014198A25B  mov     r14, rcx
  000000014198A25E  mov     rcx, [rsp+4B0h+arg_F8]
  000000014198A266  mov     r10, [rsp+4B0h+arg_28]
  000000014198A26E  mov     r12, [rsp+4B0h+arg_A0]
  000000014198A276  mov     rdx, r12
  000000014198A279  not     rdx
  000000014198A27C  mov     r8, rcx
  000000014198A27F  and     r8, r10
  000000014198A282  and     r8, rdx
  000000014198A285  not     r8
  000000014198A288  not     rax
  000000014198A28B  mov     rsi, 0E1B4E3DDB8A55F5h
  000000014198A295  imul    rsi, r9
  000000014198A299  imul    rsi, r8
  000000014198A29D  mov     rdi, r10
  000000014198A2A0  not     rdi
  000000014198A2A3  mov     r11, rcx
  000000014198A2A6  and     r11, rdi
  000000014198A2A9  mov     rbx, rdx
  000000014198A2AC  and     rbx, r11
  000000014198A2AF  not     rbx
  000000014198A2B2  mov     r8, 0F1E4B1C22475AA0Bh
  000000014198A2BC  imul    r8, r9
  000000014198A2C0  imul    rbx, r8
  000000014198A2C4  add     rbx, rsi
  000000014198A2C7  not     rcx
  000000014198A2CA  mov     r9, r12
  000000014198A2CD  and     r9, rcx
  000000014198A2D0  and     rdi, r9
  000000014198A2D3  not     rdi
  000000014198A2D6  not     r9
  000000014198A2D9  and     r9, r10
  000000014198A2DC  not     r9
  000000014198A2DF  and     r9, rdi
  000000014198A2E2  imul    r9, r8
  000000014198A2E6  add     r9, rbx
  000000014198A2E9  not     r11
  000000014198A2EC  and     rcx, r10
  000000014198A2EF  not     rcx
  000000014198A2F2  and     rcx, r11
  000000014198A2F5  and     r12, rcx
  000000014198A2F8  not     rcx
  000000014198A2FB  and     rcx, rdx
  000000014198A2FE  not     rcx
  000000014198A301  not     r12
  000000014198A304  and     r12, rcx
  000000014198A307  not     r12
  000000014198A30A  imul    r12, r8
  000000014198A30E  add     r12, r9
  000000014198A311  imul    ecx, r12d, 0D16582F0h
  000000014198A318  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  000000014198A31C  add     rdx, 4B0h
  000000014198A323  mov     [rsp+4B0h+var_318], rdx
  000000014198A32B  mov     rcx, r14
  000000014198A32E  mov     [rsp+4B0h+var_440], r14
  000000014198A333  imul    rcx, rdx
  000000014198A337  not     rcx
  000000014198A33A  mov     rdx, rax
  000000014198A33D  shr     rdx, 1Ch
  000000014198A341  mov     [rsp+4B0h+var_50], rdx
  000000014198A349  mov     r8, 800000001h
  000000014198A353  and     r8, rdx
  000000014198A356  imul    edx, r12d, 2527B750h
  000000014198A35D  lea     r9, [rsp+rdx+4B0h+var_4B0]
  000000014198A361  add     r9, 4B0h
  000000014198A368  mov     [rsp+4B0h+var_2C8], r9
  000000014198A370  mov     rdx, r8
  000000014198A373  mov     r15, r8
  000000014198A376  mov     [rsp+4B0h+var_428], r8
  000000014198A37E  imul    rdx, r9
  000000014198A382  shr     rax, 18h
  000000014198A386  mov     r8, 8000000001h
  000000014198A390  and     r8, rax
  000000014198A393  imul    eax, r12d, 820B0198h
  000000014198A39A  mov     [rsp+4B0h+var_480], rax
  000000014198A39F  add     rax, rsp
  000000014198A3A2  add     rax, 4B0h
  000000014198A3A8  mov     [rsp+4B0h+var_490], rax
  000000014198A3AD  mov     r10, r8
  000000014198A3B0  mov     r9, r8
  000000014198A3B3  mov     [rsp+4B0h+var_1B8], r8
  000000014198A3BB  imul    r10, rax
  000000014198A3BF  add     r10, rdx
  000000014198A3C2  not     r10
  000000014198A3C5  and     r10, rcx
  000000014198A3C8  mov     [rsp+4B0h+var_458], r10
  000000014198A3CD  mov     r8, [rsp+4B0h+arg_218]
  000000014198A3D5  mov     ecx, r8d
  000000014198A3D8  not     ecx
  000000014198A3DA  mov     eax, ecx
  000000014198A3DC  mov     r10d, ecx
  000000014198A3DF  mov     [rsp+4B0h+var_190], ecx
  000000014198A3E6  shr     eax, 1
  000000014198A3E8  mov     [rsp+4B0h+var_188], eax
  000000014198A3EF  mov     edx, eax
  000000014198A3F1  and     edx, 10010201h
  000000014198A3F7  mov     [rsp+4B0h+var_420], rdx
  000000014198A3FF  imul    eax, r12d, 4F08D180h
  000000014198A406  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014198A40A  add     rcx, 4B0h
  000000014198A411  mov     [rsp+4B0h+var_198], rcx
  000000014198A419  mov     rax, rdx
  000000014198A41C  imul    rax, rcx
  000000014198A420  mov     rcx, rax
  000000014198A423  not     rcx
  000000014198A426  shr     r8, 2
  000000014198A42A  not     r8d
  000000014198A42D  mov     [rsp+4B0h+var_228], r8
  000000014198A435  and     r8d, 48008101h
  000000014198A43C  mov     [rsp+4B0h+var_170], r8
  000000014198A444  imul    edx, r12d, 0F1D3D760h
  000000014198A44B  mov     [rsp+4B0h+var_320], rdx
  000000014198A453  lea     r11, [rsp+rdx+4B0h+var_4B0]
  000000014198A457  add     r11, 4B0h
  000000014198A45E  mov     [rsp+4B0h+var_330], r11
  000000014198A466  mov     rdx, r8
  000000014198A469  imul    rdx, r11
  000000014198A46D  and     rcx, rdx
  000000014198A470  not     rcx
  000000014198A473  mov     r8, rdx
  000000014198A476  not     r8
  000000014198A479  and     r8, rax
  000000014198A47C  not     r8
  000000014198A47F  and     r8, rcx
  000000014198A482  and     rdx, rax
  000000014198A485  mov     rax, r8
  000000014198A488  not     rax
  000000014198A48B  lea     rax, [rax+rax*2]
  000000014198A48F  not     rdx
  000000014198A492  add     rdx, rdx
  000000014198A495  sub     rax, rdx
  000000014198A498  lea     rax, [rax+r8*2]
  000000014198A49C  not     rax
  000000014198A49F  mov     edx, r10d
  000000014198A4A2  and     edx, 20020401h
  000000014198A4A8  imul    ecx, r12d, 45960BC0h
  000000014198A4AF  add     rcx, rsp
  000000014198A4B2  add     rcx, 4B0h
  000000014198A4B9  imul    rcx, rdx
  000000014198A4BD  mov     rdi, rdx
  000000014198A4C0  mov     [rsp+4B0h+var_2D8], rdx
  000000014198A4C8  not     rcx
  000000014198A4CB  and     rcx, rax
  000000014198A4CE  mov     [rsp+4B0h+var_410], rcx
  000000014198A4D6  imul    eax, r12d, 0ABEC1BC8h
  000000014198A4DD  mov     [rsp+4B0h+var_498], rax
  000000014198A4E2  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014198A4E6  add     rcx, 4B0h
  000000014198A4ED  mov     [rsp+4B0h+var_340], rcx
  000000014198A4F5  mov     rax, r9
  000000014198A4F8  imul    rax, rcx
  000000014198A4FC  imul    ecx, r12d, 0F68D3A40h
  000000014198A503  mov     [rsp+4B0h+var_328], rcx
  000000014198A50B  add     rcx, rsp
  000000014198A50E  add     rcx, 4B0h
  000000014198A515  mov     [rsp+4B0h+var_338], rcx
  000000014198A51D  imul    r15, rcx
  000000014198A521  add     r15, rax
  000000014198A524  imul    eax, r12d, 0B0A57EA8h
  000000014198A52B  mov     [rsp+4B0h+var_4A8], rax
  000000014198A530  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014198A534  add     rcx, 4B0h
  000000014198A53B  mov     [rsp+4B0h+var_350], rcx
  000000014198A543  mov     rax, r14
  000000014198A546  imul    rax, rcx
  000000014198A54A  not     rax
  000000014198A54D  not     r15
  000000014198A550  and     r15, rax
  000000014198A553  mov     [rsp+4B0h+var_348], r15
  000000014198A55B  mov     rcx, [rsp+4B0h+arg_170]
  000000014198A563  mov     [rsp+4B0h+var_1C8], rcx
  000000014198A56B  mov     rax, rcx
  000000014198A56E  shl     rax, 13h
  000000014198A572  not     rax
  000000014198A575  shr     rcx, 2Dh
  000000014198A579  not     rcx
  000000014198A57C  and     rcx, rax
  000000014198A57F  mov     rdx, 19B4F83604874E6Bh
  000000014198A589  or      rdx, rcx
  000000014198A58C  not     rcx
  000000014198A58F  mov     rax, 0E64B07C9FB78B194h
  000000014198A599  or      rax, rcx
  000000014198A59C  and     rdx, rax
  000000014198A59F  mov     r8d, edx
  000000014198A5A2  mov     r9, rdx
  000000014198A5A5  not     r8d
  000000014198A5A8  mov     eax, r8d
  000000014198A5AB  shr     eax, 3
  000000014198A5AE  mov     [rsp+4B0h+var_18C], eax
  000000014198A5B5  mov     edx, eax
  000000014198A5B7  and     edx, 7
  000000014198A5BA  imul    eax, r12d, 37BB92F8h
  000000014198A5C1  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014198A5C5  add     rcx, 4B0h
  000000014198A5CC  mov     [rsp+4B0h+var_1C0], rcx
  000000014198A5D4  mov     rax, rdx
  000000014198A5D7  mov     rsi, rdx
  000000014198A5DA  imul    rax, rcx
  000000014198A5DE  mov     rcx, rax
  000000014198A5E1  not     rcx
  000000014198A5E4  shr     r8d, 1
  000000014198A5E7  mov     dword ptr [rsp+4B0h+var_478], r8d
  000000014198A5EC  and     r8d, 19h
  000000014198A5F0  mov     [rsp+4B0h+var_300], r8
  000000014198A5F8  imul    edx, r12d, 66046030h
  000000014198A5FF  lea     r13, [rsp+rdx+4B0h+var_4B0]
  000000014198A603  add     r13, 4B0h
  000000014198A60A  imul    r13, r8
  000000014198A60E  mov     rdx, r13
  000000014198A611  not     rdx
  000000014198A614  mov     r8, r9
  000000014198A617  shr     r8, 16h
  000000014198A61B  not     r8d
  000000014198A61E  mov     [rsp+4B0h+var_230], r8
  000000014198A626  and     r8d, 40080001h
  000000014198A62D  imul    r9d, r12d, 6F7725F0h
  000000014198A634  mov     [rsp+4B0h+var_4A0], r9
  000000014198A639  add     r9, rsp
  000000014198A63C  add     r9, 4B0h
  000000014198A643  imul    r9, r8
  000000014198A647  mov     r15, r8
  000000014198A64A  mov     r8, rdx
  000000014198A64D  and     r8, r9
  000000014198A650  mov     r11, rax
  000000014198A653  and     r11, r8
  000000014198A656  not     r8
  000000014198A659  and     r8, rcx
  000000014198A65C  not     r8
  000000014198A65F  not     r11
  000000014198A662  and     r11, r8
  000000014198A665  mov     r8, rcx
  000000014198A668  and     r8, r13
  000000014198A66B  not     r8
  000000014198A66E  mov     r14, rax
  000000014198A671  and     r14, rdx
  000000014198A674  not     r14
  000000014198A677  and     r14, r8
  000000014198A67A  and     r14, r9
  000000014198A67D  mov     r8, r9
  000000014198A680  not     r8
  000000014198A683  and     r8, rcx
  000000014198A686  not     r8
  000000014198A689  mov     r10, r13
  000000014198A68C  and     r10, r8
  000000014198A68F  not     r10
  000000014198A692  add     r10, r14
  000000014198A695  add     r10, r11
  000000014198A698  and     r13, r9
  000000014198A69B  and     rcx, r13
  000000014198A69E  not     rcx
  000000014198A6A1  not     r13
  000000014198A6A4  and     r13, rax
  000000014198A6A7  not     r13
  000000014198A6AA  and     r13, rcx
  000000014198A6AD  and     r9, rax
  000000014198A6B0  not     r9
  000000014198A6B3  and     r9, rdx
  000000014198A6B6  not     r13
  000000014198A6B9  sub     r13, r9
  000000014198A6BC  add     r13, r10
  000000014198A6BF  and     r9, r8
  000000014198A6C2  sub     r13, r9
  000000014198A6C5  mov     rax, [rsp+4B0h+arg_200]
  000000014198A6CD  mov     [rsp+4B0h+var_3C0], rax
  000000014198A6D5  imul    edx, r12d, 3769E320h
  000000014198A6DC  imul    ecx, r12d, 1293DBA8h
  000000014198A6E3  mov     [rsp+4B0h+var_3B0], rcx
  000000014198A6EB  bt      eax, 7
  000000014198A6EF  cmovb   rdx, rcx
  000000014198A6F3  mov     [rsp+4B0h+var_378], rdx
  000000014198A6FB  mov     rax, 0E217CFC30A660921h
  000000014198A705  imul    rax, r12
  000000014198A709  mov     r11, rax
  000000014198A70C  mov     [rsp+4B0h+var_460], rax
  000000014198A711  imul    eax, r12d, 9E11A300h
  000000014198A718  mov     [rsp+4B0h+var_388], rax
  000000014198A720  imul    r8d, r12d, -59h
  000000014198A724  mov     dword ptr [rsp+4B0h+var_3A0], r8d
  000000014198A72C  imul    eax, r12d, 8FE57A60h
  000000014198A733  mov     [rsp+4B0h+var_408], rax
  000000014198A73B  mov     rax, [rsp+rax+4B0h]
  000000014198A743  mov     [rsp+4B0h+var_48], rax
  000000014198A74B  bt      rax, 3Bh ; ';'
  000000014198A750  setnb   byte ptr [rsp+4B0h+var_488]
  000000014198A755  imul    eax, r12d, 1BB4F190h
  000000014198A75C  mov     rax, [rsp+rax+4B0h]
  000000014198A764  mov     rdx, rax
  000000014198A767  mov     rcx, rax
  000000014198A76A  mov     [rsp+4B0h+var_180], rax
  000000014198A772  not     rdx
  000000014198A775  mov     [rsp+4B0h+var_448], rdx
  000000014198A77A  mov     rax, 3A89064DDD9CE39Ch
  000000014198A784  imul    rax, r12
  000000014198A788  and     rax, rdx
  000000014198A78B  not     rax
  000000014198A78E  mov     rbp, 1504A1404FC50AC1h
  000000014198A798  imul    rbp, r12
  000000014198A79C  and     rbp, rcx
  000000014198A79F  not     rbp
  000000014198A7A2  and     rbp, rax
  000000014198A7A5  imul    ecx, r12d, 31h ; '1'
  000000014198A7A9  mov     rax, rbp
  000000014198A7AC  shl     rax, cl
  000000014198A7AF  lea     ecx, [r12+r12*4]
  000000014198A7B3  lea     r9d, [rcx+rcx*4]
  000000014198A7B7  mov     dword ptr [rsp+4B0h+var_398], r9d
  000000014198A7BF  not     rax
  000000014198A7C2  imul    ecx, r12d, -71h
  000000014198A7C6  shr     rbp, cl
  000000014198A7C9  not     rbp
  000000014198A7CC  imul    ecx, r12d, 5829E768h
  000000014198A7D3  mov     r10, [rsp+rcx+4B0h]
  000000014198A7DB  mov     rdx, r10
  000000014198A7DE  mov     ecx, r9d
  000000014198A7E1  shl     rdx, cl
  000000014198A7E4  mov     ecx, r8d
  000000014198A7E7  shr     r10, cl
  000000014198A7EA  and     rbp, rax
  000000014198A7ED  not     rdx
  000000014198A7F0  not     r10
  000000014198A7F3  and     r10, rdx
  000000014198A7F6  mov     rax, r11
  000000014198A7F9  and     rax, r10
  000000014198A7FC  not     rax
  000000014198A7FF  not     r10
  000000014198A802  mov     rcx, 6D75D7CB22FBE53Ch
  000000014198A80C  imul    rcx, r12
  000000014198A810  mov     [rsp+4B0h+var_2E8], rcx
  000000014198A818  and     r10, rcx
  000000014198A81B  not     r10
  000000014198A81E  and     r10, rax
  000000014198A821  mov     [rsp+4B0h+var_2D0], r10
  000000014198A829  imul    eax, r12d, 0DDA78C8h
  000000014198A830  mov     [rsp+4B0h+var_3B8], rax
  000000014198A838  add     rax, rsp
  000000014198A83B  add     rax, 4B0h
  000000014198A841  imul    rax, [rsp+4B0h+var_170]
  000000014198A84A  imul    ecx, r12d, 0C7F2BD30h
  000000014198A851  mov     [rsp+4B0h+var_4B0], rcx
  000000014198A855  lea     r10, [rsp+rcx+4B0h+var_4B0]
  000000014198A859  add     r10, 4B0h
  000000014198A860  imul    r10, [rsp+4B0h+var_420]
  000000014198A869  add     r10, rax
  000000014198A86C  imul    eax, r12d, 0FAF4ED48h
  000000014198A873  mov     [rsp+4B0h+var_368], rax
  000000014198A87B  add     rax, rsp
  000000014198A87E  add     rax, 4B0h
  000000014198A884  imul    rax, rdi
  000000014198A888  mov     [rsp+4B0h+var_A8], rax
  000000014198A890  not     rax
  000000014198A893  not     r10
  000000014198A896  and     r10, rax
  000000014198A899  imul    eax, r12d, 0D5CD35F8h
  000000014198A8A0  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014198A8A4  add     rcx, 4B0h
  000000014198A8AB  mov     [rsp+4B0h+var_1A0], rcx
  000000014198A8B3  mov     rdx, r15
  000000014198A8B6  mov     rax, r15
  000000014198A8B9  imul    rax, rcx
  000000014198A8BD  imul    ecx, r12d, 12422BD0h
  000000014198A8C4  mov     [rsp+4B0h+var_360], rcx
  000000014198A8CC  lea     r14, [rsp+rcx+4B0h+var_4B0]
  000000014198A8D0  add     r14, 4B0h
  000000014198A8D7  mov     r15, rsi
  000000014198A8DA  imul    r14, rsi
  000000014198A8DE  add     r14, rax
  000000014198A8E1  imul    eax, r12d, 0E86111A0h
  000000014198A8E8  mov     [rsp+4B0h+var_390], rax
  000000014198A8F0  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014198A8F4  add     rcx, 4B0h
  000000014198A8FB  mov     [rsp+4B0h+var_178], rcx
  000000014198A903  mov     rax, rsi
  000000014198A906  imul    rax, rcx
  000000014198A90A  not     rax
  000000014198A90D  imul    ecx, r12d, 4A4F6EA0h
  000000014198A914  lea     r8, [rsp+rcx+4B0h+var_4B0]
  000000014198A918  add     r8, 4B0h
  000000014198A91F  mov     [rsp+4B0h+var_1A8], r8
  000000014198A927  mov     rcx, rdx
  000000014198A92A  mov     rsi, rdx
  000000014198A92D  imul    rcx, r8
  000000014198A931  not     rcx
  000000014198A934  and     rcx, rax
  000000014198A937  imul    eax, r12d, 78E9EBB0h
  000000014198A93E  lea     r8, [rsp+rax+4B0h+var_4B0]
  000000014198A942  add     r8, 4B0h
  000000014198A949  mov     rdi, r12
  000000014198A94C  imul    edx, edi, 0A2CB05E0h
  000000014198A952  mov     [rsp+4B0h+var_3C8], rdx
  000000014198A95A  imul    edx, edi, 0C3395A50h
  000000014198A960  mov     [rsp+4B0h+var_2C0], rdx
  000000014198A968  imul    r12d, edi, 0D113D318h
  000000014198A96F  mov     [rsp+4B0h+var_3A8], r12
  000000014198A977  imul    edx, edi, 5CE34A48h
  000000014198A97D  mov     [rsp+4B0h+var_1E8], rdx
  000000014198A985  imul    edx, edi, 6ABDC310h
  000000014198A98B  mov     [rsp+4B0h+var_3D0], rdx
  000000014198A993  imul    edx, edi, 0A78468C0h
  000000014198A999  mov     [rsp+4B0h+var_358], rdx
  000000014198A9A1  imul    r9d, edi, 7DA34E90h
  000000014198A9A8  imul    ebx, edi, 90372A38h
  000000014198A9AE  mov     [rsp+4B0h+var_1F8], rbx
  000000014198A9B6  imul    edx, edi, 0DF3FFBB8h
  000000014198A9BC  mov     [rsp+4B0h+var_1F0], rdx
  000000014198A9C4  imul    edx, edi, 0B55EE188h
  000000014198A9CA  mov     [rsp+4B0h+var_310], rdx
  000000014198A9D2  imul    eax, edi, 0BA184468h
  000000014198A9D8  test    byte ptr [rsp+4B0h+var_478], 1
  000000014198A9DD  cmovnz  r14, r8
  000000014198A9E1  lea     rax, [rsp+rax+4B0h]
  000000014198A9E9  not     rcx
  000000014198A9EC  cmovnz  rcx, rax
  000000014198A9F0  lea     r9, [rsp+r9+4B0h]
  000000014198A9F8  mov     [rsp+4B0h+var_380], r9
  000000014198AA00  lea     rdx, [rsp+rdx+4B0h]
  000000014198AA08  mov     [rsp+4B0h+var_370], rdx
  000000014198AA10  mov     rax, rsi
  000000014198AA13  mov     [rsp+4B0h+var_438], rsi
  000000014198AA18  imul    rax, rdx
  000000014198AA1C  mov     r11, [rsp+4B0h+var_300]
  000000014198AA24  mov     r8, r11
  000000014198AA27  imul    r8, r9
  000000014198AA2B  add     r8, rax
  000000014198AA2E  not     r8
  000000014198AA31  imul    eax, edi, 0CCAC2010h
  000000014198AA37  lea     r9, [rsp+rax+4B0h+var_4B0]
  000000014198AA3B  add     r9, 4B0h
  000000014198AA42  mov     [rsp+4B0h+var_1B0], r9
  000000014198AA4A  mov     rax, r15
  000000014198AA4D  imul    rax, r9
  000000014198AA51  not     rax
  000000014198AA54  and     rax, r8
  000000014198AA57  imul    r8d, edi, 33023018h
  000000014198AA5E  lea     rdx, [rsp+r8+4B0h+var_4B0]
  000000014198AA62  add     rdx, 4B0h
  000000014198AA69  mov     [rsp+4B0h+var_1D0], rdx
  000000014198AA71  imul    rsi, rdx
  000000014198AA75  not     rsi
  000000014198AA78  imul    r9d, edi, 53708488h
  000000014198AA7F  add     r9, rsp
  000000014198AA82  add     r9, 4B0h
  000000014198AA89  imul    r9, r11
  000000014198AA8D  not     r9
  000000014198AA90  and     r9, rsi
  000000014198AA93  lea     rdx, [rsp+rbx+4B0h+var_4B0]
  000000014198AA97  add     rdx, 4B0h
  000000014198AA9E  mov     [rsp+4B0h+var_1E0], rdx
  000000014198AAA6  mov     r8, r15
  000000014198AAA9  imul    r8, rdx
  000000014198AAAD  not     r9
  000000014198AAB0  mov     rdx, [r8+r9]
  000000014198AAB4  mov     [rsp+4B0h+var_70], rdx
  000000014198AABC  mov     rdx, [rsp+4B0h+var_458]
  000000014198AAC1  not     rdx
  000000014198AAC4  mov     rdx, [rdx]
  000000014198AAC7  mov     [rsp+4B0h+var_2E0], rdx
  000000014198AACF  mov     rdx, [rsp+4B0h+var_410]
  000000014198AAD7  not     rdx
  000000014198AADA  mov     rdx, [rdx]
  000000014198AADD  mov     [rsp+4B0h+var_458], rdx
  000000014198AAE2  mov     rdx, [rsp+4B0h+var_348]
  000000014198AAEA  not     rdx
  000000014198AAED  mov     rdx, [rdx]
  000000014198AAF0  mov     [rsp+4B0h+var_2F8], rdx
  000000014198AAF8  mov     rdx, [r13+0]
  000000014198AAFC  mov     [rsp+4B0h+var_200], rdx
  000000014198AB04  not     rbp
  000000014198AB07  not     r10
  000000014198AB0A  mov     rdx, [r10]
  000000014198AB0D  mov     [rsp+4B0h+var_208], rdx
  000000014198AB15  mov     rdx, [rsp+4B0h+var_358]
  000000014198AB1D  mov     rdx, [rsp+rdx+4B0h]
  000000014198AB25  mov     [rsp+4B0h+var_410], rdx
  000000014198AB2D  mov     rdx, [r14]
  000000014198AB30  mov     [rsp+4B0h+var_1D8], rdx
  000000014198AB38  mov     rcx, [rcx]
  000000014198AB3B  mov     [rsp+4B0h+var_60], rcx
  000000014198AB43  not     rax
  000000014198AB46  mov     rax, [rax]
  000000014198AB49  mov     [rsp+4B0h+var_68], rax
  000000014198AB51  mov     rax, [rsp+r12+4B0h]
  000000014198AB59  imul    rax, [rsp+4B0h+var_440]
  000000014198AB5F  mov     [rsp+4B0h+var_210], rax
  000000014198AB67  mov     r11, [rsp+4B0h+var_490]
  000000014198AB6C  imul    r11, r15
  000000014198AB70  mov     rsi, r15
  000000014198AB73  mov     [rsp+4B0h+var_260], r15
  000000014198AB7B  imul    eax, edi, 619CAD28h
  000000014198AB81  mov     rax, [rsp+rax+4B0h]
  000000014198AB89  mov     [rsp+4B0h+var_58], rax
  000000014198AB91  mov     r8, [rsp+4B0h+var_388]
  000000014198AB99  mov     rax, [rsp+r8+4B0h]
  000000014198ABA1  mov     [rsp+4B0h+var_160], rax
  000000014198ABA9  mov     rax, [rsp+4B0h+var_3C8]
  000000014198ABB1  mov     rdx, [rsp+rax+4B0h]
  000000014198ABB9  mov     [rsp+4B0h+var_168], rdx
  000000014198ABC1  mov     rax, [rsp+4B0h+var_2C0]
  000000014198ABC9  mov     rax, [rsp+rax+4B0h]
  000000014198ABD1  mov     [rsp+4B0h+var_308], rax
  000000014198ABD9  mov     r14, [rsp+4B0h+var_1E8]
  000000014198ABE1  mov     rax, [rsp+r14+4B0h]
  000000014198ABE9  mov     [rsp+4B0h+var_348], rax
  000000014198ABF1  mov     rax, [rsp+4B0h+var_3D0]
  000000014198ABF9  mov     rax, [rsp+rax+4B0h]
  000000014198AC01  mov     [rsp+4B0h+var_158], rax
  000000014198AC09  mov     r12, [rsp+4B0h+var_1F0]
  000000014198AC11  mov     rax, [rsp+r12+4B0h]
  000000014198AC19  mov     [rsp+4B0h+var_78], rax
  000000014198AC21  imul    eax, edi, 206E5470h
  000000014198AC27  mov     [rsp+4B0h+var_258], rax
  000000014198AC2F  mov     rax, [rsp+rax+4B0h]
  000000014198AC37  mov     [rsp+4B0h+var_358], rax
  000000014198AC3F  mov     rax, [rsp+4B0h+arg_120]
  000000014198AC47  mov     [rsp+4B0h+var_248], rax
  000000014198AC4F  test    r15, 0
  000000014198AC56  call    locret_14198AC66  ; -> locret_14198AC66
  000000014198AC5B  jno     loc_14198AC67
  000000014198AC61  jmp     loc_14198B86A
  000000014198AC66  retn
  000000014198AC67  nop
  000000014198AC68  jmp     loc_14198B002
  000000014198AC6D  mov     rax, 828F8D2596803B0Fh
  000000014198AC77  mov     rax, 0FABDC1692DB275E2h
  000000014198AC81  mov     rax, 5A4B16E4E6008DCAh
  000000014198AC8B  mov     rax, 568CBC0EE4EA07F8h
  000000014198AC95  mov     rax, [rsp+4B0h+var_4A0]
  000000014198AC9A  mov     rcx, [rsp+4B0h+var_478]
  000000014198AC9F  mov     [rax], rcx
  000000014198ACA2  mov     rax, [rsp+4B0h+var_448]
  000000014198ACA7  mov     rcx, [rsp+4B0h+var_2F8]
  000000014198ACAF  mov     [rcx], rax
  000000014198ACB2  mov     rax, [rsp+4B0h+var_310]
  000000014198ACBA  mov     r10, [rsp+4B0h+var_70]
  000000014198ACC2  mov     [rax], r10b
  000000014198ACC5  mov     rax, [rsp+4B0h+var_278]
  000000014198ACCD  lea     rax, [rsp+rax+4B0h]
  000000014198ACD5  mov     rcx, [rsp+4B0h+var_4A8]
  000000014198ACDA  mov     [rcx], rax
  000000014198ACDD  mov     rax, [rsp+4B0h+var_460]
  000000014198ACE2  not     rax
  000000014198ACE5  mov     rcx, [rsp+4B0h+var_398]
  000000014198ACED  lea     rax, [rax+rcx*2]
  000000014198ACF1  mov     rcx, [rsp+4B0h+var_3A0]
  000000014198ACF9  lea     rax, [rcx+rax+1]
  000000014198ACFE  mov     r9, [rsp+4B0h+var_2C0]
  000000014198AD06  mov     rcx, [rsp+4B0h+var_98]
  000000014198AD0E  mov     [rcx], r9
  000000014198AD11  mov     [r12], rax
  000000014198AD15  mov     rax, [rsp+4B0h+var_3B8]
  000000014198AD1D  mov     [rbx], rax
  000000014198AD20  mov     rax, [rsp+4B0h+var_408]
  000000014198AD28  mov     rcx, [rsp+4B0h+var_470]
  000000014198AD2D  mov     [rcx], rax
  000000014198AD30  mov     rax, [rsp+4B0h+var_3B0]
  000000014198AD38  mov     [r14], rax
  000000014198AD3B  mov     rax, [rsp+4B0h+var_1A0]
  000000014198AD43  mov     rcx, [rsp+4B0h+var_3D8]
  000000014198AD4B  mov     [rax], rcx
  000000014198AD4E  mov     rax, [rsp+4B0h+var_3E0]
  000000014198AD56  not     rax
  000000014198AD59  mov     rcx, [rsp+4B0h+var_228]
  000000014198AD61  mov     [rcx], rax
  000000014198AD64  mov     rax, [rsp+4B0h+var_2E0]
  000000014198AD6C  mov     rcx, [rsp+4B0h+var_368]
  000000014198AD74  mov     [rcx], rax
  000000014198AD77  mov     rax, [rsp+4B0h+var_388]
  000000014198AD7F  mov     rcx, [rsp+4B0h+var_1D8]
  000000014198AD87  mov     [rax], rcx
  000000014198AD8A  mov     rcx, [rsp+4B0h+var_340]
  000000014198AD92  not     rcx
  000000014198AD95  mov     rax, [rsp+4B0h+var_160]
  000000014198AD9D  mov     [rcx], rax
  000000014198ADA0  mov     rbx, [rsp+4B0h+var_330]
  000000014198ADA8  not     rbx
  000000014198ADAB  mov     rax, [rsp+4B0h+var_168]
  000000014198ADB3  mov     rcx, [rsp+4B0h+var_270]
  000000014198ADBB  mov     [rcx+rbx], rax
  000000014198ADBF  mov     rax, [rsp+4B0h+var_78]
  000000014198ADC7  mov     [rbp+0], rax
  000000014198ADCB  mov     rax, [rsp+4B0h+var_200]
  000000014198ADD3  mov     rcx, [rsp+4B0h+var_320]
  000000014198ADDB  mov     [rcx], rax
  000000014198ADDE  not     r15
  000000014198ADE1  mov     rbx, [rsp+4B0h+var_458]
  000000014198ADE6  mov     [r15], rbx
  000000014198ADE9  mov     r14, [rsp+4B0h+var_370]
  000000014198ADF1  not     r14
  000000014198ADF4  mov     rax, [rsp+4B0h+var_180]
  000000014198ADFC  mov     rcx, [rsp+4B0h+var_2D8]
  000000014198AE04  mov     [rcx+r14], rax
  000000014198AE08  mov     rax, [rsp+4B0h+var_60]
  000000014198AE10  mov     rcx, [rsp+4B0h+var_360]
  000000014198AE18  mov     [rcx], rax
  000000014198AE1B  mov     r14, [rsp+4B0h+var_338]
  000000014198AE23  not     r14
  000000014198AE26  mov     rax, [rsp+4B0h+var_198]
  000000014198AE2E  mov     rcx, [rsp+4B0h+var_68]
  000000014198AE36  mov     [rax+r14], rcx
  000000014198AE3A  mov     rax, [rsp+4B0h+var_88]
  000000014198AE42  mov     rcx, [rsp+4B0h+var_208]
  000000014198AE4A  mov     [rax], rcx
  000000014198AE4D  not     rsi
  000000014198AE50  mov     [rsi], r10
  000000014198AE53  mov     rax, [rsp+4B0h+var_210]
  000000014198AE5B  not     rax
  000000014198AE5E  mov     rcx, [rsp+4B0h+var_328]
  000000014198AE66  mov     [rcx], rax
  000000014198AE69  mov     rax, [rsp+4B0h+var_80]
  000000014198AE71  mov     rcx, [rsp+4B0h+var_410]
  000000014198AE79  mov     [rax], rcx
  000000014198AE7C  mov     rax, [rsp+4B0h+var_308]
  000000014198AE84  mov     rcx, [rsp+4B0h+var_3C8]
  000000014198AE8C  mov     [rcx], rax
  000000014198AE8F  mov     rax, [rsp+4B0h+var_2D0]
  000000014198AE97  not     rax
  000000014198AE9A  mov     rcx, [rsp+4B0h+var_4B0]
  000000014198AE9E  mov     [rcx], rax
  000000014198AEA1  mov     rax, [rsp+4B0h+var_48]
  000000014198AEA9  mov     rcx, [rsp+4B0h+var_318]
  000000014198AEB1  mov     [rcx], rax
  000000014198AEB4  mov     rax, [rsp+4B0h+var_1A8]
  000000014198AEBC  mov     rcx, [rsp+4B0h+var_348]
  000000014198AEC4  mov     [rax], rcx
  000000014198AEC7  mov     rax, [rsp+4B0h+var_158]
  000000014198AECF  mov     rcx, [rsp+4B0h+var_2C8]
  000000014198AED7  mov     [rcx], rax
  000000014198AEDA  mov     rax, [rsp+4B0h+var_1B0]
  000000014198AEE2  mov     rcx, [rsp+4B0h+var_58]
  000000014198AEEA  mov     [rax], rcx
  000000014198AEED  mov     rax, [rsp+4B0h+var_378]
  000000014198AEF5  mov     [r8], rax
  000000014198AEF8  lea     rax, [rdx+r11*2]
  000000014198AEFC  mov     r10, [rsp+4B0h+var_90]
  000000014198AF04  add     r10, rbx
  000000014198AF07  add     r10, [rsp+4B0h+var_3D0]
  000000014198AF0F  imul    r10, [rsp+4B0h+var_1B8]
  000000014198AF18  mov     rcx, r10
  000000014198AF1B  not     rcx
  000000014198AF1E  mov     [rdi], rax
  000000014198AF21  mov     r11, [rsp+4B0h+var_440]
  000000014198AF26  mov     rax, r11
  000000014198AF29  and     rax, rcx
  000000014198AF2C  mov     r8, [rsp+4B0h+var_428]
  000000014198AF34  and     rcx, r8
  000000014198AF37  mov     rdx, r11
  000000014198AF3A  and     rdx, rcx
  000000014198AF3D  not     rdx
  000000014198AF40  not     rcx
  000000014198AF43  mov     rsi, [rsp+4B0h+var_3C0]
  000000014198AF4B  and     rcx, rsi
  000000014198AF4E  not     rcx
  000000014198AF51  and     rcx, rdx
  000000014198AF54  and     rsi, r10
  000000014198AF57  mov     rdx, [rsp+4B0h+var_490]
  000000014198AF5C  mov     [rdx], r9
  000000014198AF5F  mov     rdx, r8
  000000014198AF62  mov     rdi, r8
  000000014198AF65  and     rdx, rsi
  000000014198AF68  not     rdx
  000000014198AF6B  not     rsi
  000000014198AF6E  mov     r8, rax
  000000014198AF71  not     r8
  000000014198AF74  and     r8, rsi
  000000014198AF77  mov     rsi, [rsp+4B0h+var_350]
  000000014198AF7F  mov     r9, rsi
  000000014198AF82  and     r9, r8
  000000014198AF85  not     r9
  000000014198AF88  lea     r9, [r9+r9*2]
  000000014198AF8C  lea     rdx, [r9+rdx*2]
  000000014198AF90  mov     r9, [rsp+4B0h+var_390]
  000000014198AF98  not     r9
  000000014198AF9B  and     r11, r10
  000000014198AF9E  and     r10, r9
  000000014198AFA1  mov     r9, [rsp+4B0h+var_380]
  000000014198AFA9  not     r9
  000000014198AFAC  and     r10, r9
  000000014198AFAF  and     r11, rsi
  000000014198AFB2  add     r10, r11
  000000014198AFB5  add     r10, rdx
  000000014198AFB8  mov     rdx, rdi
  000000014198AFBB  and     rax, rdi
  000000014198AFBE  sub     r10, rax
  000000014198AFC1  and     rdx, r8
  000000014198AFC4  not     r8
  000000014198AFC7  and     r8, rsi
  000000014198AFCA  not     rdx
  000000014198AFCD  not     r8
  000000014198AFD0  and     r8, rdx
  000000014198AFD3  not     r8
  000000014198AFD6  lea     rax, [r8+r8*2]
  000000014198AFDA  sub     r10, rax
  000000014198AFDD  lea     rax, [r10+rcx]
  000000014198AFE1  add     rax, 2
  000000014198AFE5  mov     rcx, [rsp+4B0h+var_418]
  000000014198AFED  add     rsp, 470h
  000000014198AFF4  pop     rbx
  000000014198AFF5  pop     rbp
  000000014198AFF6  pop     rdi
  000000014198AFF7  pop     rsi
  000000014198AFF8  pop     r12
  000000014198AFFA  pop     r13
  000000014198AFFC  pop     r14
  000000014198AFFE  pop     r15
  000000014198B000  jmp     rax
  000000014198B002  mov     rax, 828F8D2596803B0Fh
  000000014198B00C  mov     rax, 0FABDC1692DB275E2h
  000000014198B016  test    r9, 0
  000000014198B01D  call    locret_14198B02D  ; -> locret_14198B02D
  000000014198B022  jp      loc_14198B02E
  000000014198B028  jmp     loc_14198C1A2
  000000014198B02D  retn
  000000014198B02E  nop
  000000014198B02F  jmp     loc_14198D9B5
  000000014198B034  mov     rax, 828F8D2596803B0Fh
  000000014198B03E  mov     rax, 0FABDC1692DB275E2h
  000000014198B048  mov     rax, 5A4B16E4E6008DCAh
  000000014198B052  mov     rax, 568CBC0EE4EA07F8h
  000000014198B05C  bt      [rsp+4B0h+var_2D0], 3Bh ; ';'
  000000014198B066  mov     rax, [rsp+4B0h+var_378]
  000000014198B06E  mov     eax, [rsp+rax+4B0h]
  000000014198B075  mov     [rsp+4B0h+var_240], rax
  000000014198B07D  setnb   cl
  000000014198B080  add     rax, rdx
  000000014198B083  cmp     rbp, rax
  000000014198B086  mov     r15, rax
  000000014198B089  mov     [rsp+4B0h+var_378], rax
  000000014198B091  setbe   bl
  000000014198B094  or      bl, cl
  000000014198B096  movzx   r9d, byte ptr [rsp+4B0h+var_488]
  000000014198B09C  test    r9b, bl
  000000014198B09F  mov     r13, [rsp+4B0h+var_498]
  000000014198B0A4  mov     r10, [rsp+4B0h+var_3B8]
  000000014198B0AC  cmovnz  r10, r13
  000000014198B0B0  mov     rax, [rsp+4B0h+var_4B0]
  000000014198B0B4  cmovnz  rax, [rsp+4B0h+var_408]
  000000014198B0BD  lea     rcx, [rsp+rax+4B0h+var_4B0]
  000000014198B0C1  add     rcx, 4B0h
  000000014198B0C8  mov     rdx, [rsp+4B0h+var_438]
  000000014198B0CD  imul    rcx, rdx
  000000014198B0D1  add     rcx, r11
  000000014198B0D4  mov     eax, dword ptr [rsp+4B0h+var_478]
  000000014198B0D8  test    al, 1
  000000014198B0DA  mov     r11, [rsp+4B0h+var_178]
  000000014198B0E2  cmovnz  rcx, r11
  000000014198B0E6  mov     [rsp+4B0h+var_80], rcx
  000000014198B0EE  add     r10, rsp
  000000014198B0F1  add     r10, 4B0h
  000000014198B0F8  lea     rcx, [rsp+r8+4B0h+var_4B0]
  000000014198B0FC  add     rcx, 4B0h
  000000014198B103  imul    rcx, rsi
  000000014198B107  imul    r10, rdx
  000000014198B10B  add     r10, rcx
  000000014198B10E  test    al, 1
  000000014198B110  cmovnz  r10, r11
  000000014198B114  mov     [rsp+4B0h+var_88], r10
  000000014198B11C  mov     rdx, 58B198DF99A9EFF8h
  000000014198B126  mov     rsi, rdi
  000000014198B129  imul    rdx, rdi
  000000014198B12D  add     rdx, [rsp+4B0h+var_458]
  000000014198B132  imul    ecx, esi, 0E8B2C178h
  000000014198B138  test    al, 1
  000000014198B13A  lea     rcx, [rsp+rcx+4B0h]
  000000014198B142  mov     [rsp+4B0h+var_D0], rcx
  000000014198B14A  cmovz   rdx, rcx
  000000014198B14E  mov     [rsp+4B0h+var_98], rdx
  000000014198B156  imul    edx, esi, 332B0804h
  000000014198B15C  imul    ecx, esi, 0DF68D3A4h
  000000014198B162  cmp     rbp, r15
  000000014198B165  cmova   rcx, rdx
  000000014198B169  mov     rdx, 101E31DC50049F8Dh
  000000014198B173  imul    rdx, rdi
  000000014198B177  mov     r10, 0DE42D8496387C46Bh
  000000014198B181  imul    r10, rdi
  000000014198B185  test    r9b, bl
  000000014198B188  cmovnz  r10, rdx
  000000014198B18C  mov     [rsp+4B0h+var_90], r10
  000000014198B194  imul    edi, esi, 40DCA8E0h
  000000014198B19A  mov     [rsp+4B0h+var_D8], rdi
  000000014198B1A2  imul    edx, esi, 3C74F5D8h
  000000014198B1A8  mov     rbp, rsi
  000000014198B1AB  test    r9b, bl
  000000014198B1AE  mov     r11, [rsp+4B0h+var_1F8]
  000000014198B1B6  mov     r10, r11
  000000014198B1B9  mov     r15, [rsp+4B0h+var_3C8]
  000000014198B1C1  cmovnz  r10, r15
  000000014198B1C5  mov     [rsp+4B0h+var_B0], r10
  000000014198B1CD  cmovz   rdx, rdi
  000000014198B1D1  mov     [rsp+4B0h+var_A0], rdx
  000000014198B1D9  imul    r10d, ebp, 467B308h
  000000014198B1E0  test    r9b, bl
  000000014198B1E3  mov     rdx, [rsp+4B0h+var_328]
  000000014198B1EB  cmovnz  rdx, [rsp+4B0h+var_480]
  000000014198B1F1  mov     [rsp+4B0h+var_328], rdx
  000000014198B1F9  cmovz   r10, r13
  000000014198B1FD  mov     [rsp+4B0h+var_C0], r10
  000000014198B205  mov     rdx, [rsp+4B0h+var_360]
  000000014198B20D  cmovnz  rdx, r8
  000000014198B211  mov     [rsp+4B0h+var_360], rdx
  000000014198B219  cmovz   r14, [rsp+4B0h+var_310]
  000000014198B222  mov     [rsp+4B0h+var_1E8], r14
  000000014198B22A  imul    edx, ebp, 0FB469D20h
  000000014198B230  imul    esi, ebp, 7D519EB8h
  000000014198B236  test    r9b, bl
  000000014198B239  cmovnz  rsi, rdx
  000000014198B23D  mov     [rsp+4B0h+var_C8], rsi
  000000014198B245  imul    esi, ebp, 0BE7FF770h
  000000014198B24B  mov     [rsp+4B0h+var_268], rsi
  000000014198B253  test    r9b, bl
  000000014198B256  mov     rdx, [rsp+4B0h+var_320]
  000000014198B25E  cmovnz  rdx, rsi
  000000014198B262  mov     [rsp+4B0h+var_320], rdx
  000000014198B26A  imul    esi, ebp, 2E48CD38h
  000000014198B270  test    r9b, bl
  000000014198B273  mov     rdx, [rsp+4B0h+var_368]
  000000014198B27B  cmovnz  rdx, [rsp+4B0h+var_4A8]
  000000014198B281  mov     [rsp+4B0h+var_368], rdx
  000000014198B289  mov     rdx, [rsp+4B0h+var_390]
  000000014198B291  cmovnz  r8, rdx
  000000014198B295  mov     [rsp+4B0h+var_388], r8
  000000014198B29D  cmovz   r11, r15
  000000014198B2A1  mov     [rsp+4B0h+var_1F8], r11
  000000014198B2A9  cmovnz  r12, [rsp+4B0h+var_3D0]
  000000014198B2B2  mov     [rsp+4B0h+var_1F0], r12
  000000014198B2BA  cmovz   rsi, [rsp+4B0h+var_2C0]
  000000014198B2C3  mov     [rsp+4B0h+var_E0], rsi
  000000014198B2CB  imul    r8d, ebp, 0DA8698D8h
  000000014198B2D2  mov     [rsp+4B0h+var_E8], r8
  000000014198B2DA  test    r9b, bl
  000000014198B2DD  cmovnz  rdx, r8
  000000014198B2E1  mov     [rsp+4B0h+var_390], rdx
  000000014198B2E9  imul    edx, ebp, 99584020h
  000000014198B2EF  test    r9b, bl
  000000014198B2F2  mov     eax, r9d
  000000014198B2F5  cmovz   rdx, [rsp+4B0h+var_3B0]
  000000014198B2FE  mov     [rsp+4B0h+var_218], rdx
  000000014198B306  mov     rdx, 404E99C841696B58h
  000000014198B310  imul    rdx, rbp
  000000014198B314  add     rdx, rcx
  000000014198B317  mov     r10, rdx
  000000014198B31A  mov     rdx, 91C012BF6E4CD7DBh
  000000014198B324  imul    rdx, rbp
  000000014198B328  and     rdx, [rsp+4B0h+var_348]
  000000014198B330  not     rdx
  000000014198B333  mov     r9, 0CC50A1AC79FF8EADh
  000000014198B33D  imul    r9, rbp
  000000014198B341  add     r9, rdx
  000000014198B344  mov     r8, 0F0EFC41CB3FD41C1h
  000000014198B34E  imul    r8, rbp
  000000014198B352  add     r8, rdx
  000000014198B355  not     r8
  000000014198B358  mov     rcx, r10
  000000014198B35B  mov     rsi, [rsp+4B0h+var_458]
  000000014198B360  add     rcx, rsi
  000000014198B363  mov     [rsp+4B0h+var_B8], rcx
  000000014198B36B  not     rcx
  000000014198B36E  and     r8, rcx
  000000014198B371  not     r8
  000000014198B374  and     r8, r9
  000000014198B377  mov     r9, 0FE14CBB1F2983EDAh
  000000014198B381  imul    r9, rbp
  000000014198B385  mov     r10, 0A07C2C81BDC461CFh
  000000014198B38F  imul    r10, rbp
  000000014198B393  and     r10, rcx
  000000014198B396  not     r10
  000000014198B399  and     r10, r9
  000000014198B39C  test    al, bl
  000000014198B39E  cmovnz  r10, r8
  000000014198B3A2  mov     [rsp+4B0h+var_3B0], r10
  000000014198B3AA  imul    r8d, ebp, 743088D0h
  000000014198B3B1  test    al, bl
  000000014198B3B3  cmovz   r8, [rsp+4B0h+var_4A0]
  000000014198B3B9  mov     [rsp+4B0h+var_220], r8
  000000014198B3C1  mov     r8, 84B6890D0FE2D0B7h
  000000014198B3CB  imul    r8, rbp
  000000014198B3CF  mov     r9, 4B838E12C9021145h
  000000014198B3D9  imul    r9, rbp
  000000014198B3DD  and     r9, rcx
  000000014198B3E0  not     r9
  000000014198B3E3  and     r9, r8
  000000014198B3E6  mov     r8, 0AFFCA3E7413979CCh
  000000014198B3F0  imul    r8, rbp
  000000014198B3F4  add     r8, rdx
  000000014198B3F7  mov     r10, 28F54F4FA0D65BABh
  000000014198B401  imul    r10, rbp
  000000014198B405  add     r10, rdx
  000000014198B408  not     r10
  000000014198B40B  and     r10, rcx
  000000014198B40E  not     r10
  000000014198B411  and     r10, r8
  000000014198B414  test    al, bl
  000000014198B416  cmovnz  r10, r9
  000000014198B41A  mov     [rsp+4B0h+var_238], r10
  000000014198B422  imul    r8d, ebp, 0FFAE5028h
  000000014198B429  mov     [rsp+4B0h+var_270], r8
  000000014198B431  test    al, bl
  000000014198B433  mov     r9, [rsp+4B0h+var_408]
  000000014198B43B  cmovnz  r9, r8
  000000014198B43F  mov     [rsp+4B0h+var_408], r9
  000000014198B447  mov     r9, 7F7BB73D7812B6E0h
  000000014198B451  imul    r9, rbp
  000000014198B455  add     r9, rdx
  000000014198B458  mov     r8, 0CF62EFE4C6B472F7h
  000000014198B462  imul    r8, rbp
  000000014198B466  add     r8, rdx
  000000014198B469  mov     r11, 90326C6C56508371h
  000000014198B473  imul    r11, rbp
  000000014198B477  add     r11, rdx
  000000014198B47A  mov     r10, 42D4B173586BE4C1h
  000000014198B484  imul    r10, rbp
  000000014198B488  add     r10, rdx
  000000014198B48B  not     r8
  000000014198B48E  and     r8, rcx
  000000014198B491  not     r8
  000000014198B494  and     r8, r9
  000000014198B497  not     r10
  000000014198B49A  and     r10, rcx
  000000014198B49D  not     r10
  000000014198B4A0  and     r10, r11
  000000014198B4A3  test    al, bl
  000000014198B4A5  cmovnz  r10, r8
  000000014198B4A9  mov     [rsp+4B0h+var_3B8], r10
  000000014198B4B1  imul    r8d, ebp, 92115E8h
  000000014198B4B8  mov     [rsp+4B0h+var_F8], r8
  000000014198B4C0  test    al, bl
  000000014198B4C2  mov     rdx, [rsp+4B0h+var_3A8]
  000000014198B4CA  cmovz   rdx, r8
  000000014198B4CE  mov     [rsp+4B0h+var_3A8], rdx
  000000014198B4D6  mov     rdx, 88ED9E3708EA8DA1h
  000000014198B4E0  imul    rdx, rbp
  000000014198B4E4  mov     r8, 2626A0FED5A27222h
  000000014198B4EE  imul    r8, rbp
  000000014198B4F2  and     r8, rcx
  000000014198B4F5  not     r8
  000000014198B4F8  and     r8, rdx
  000000014198B4FB  mov     rdx, 0E22DEAA095A90A5Dh
  000000014198B505  imul    rdx, rbp
  000000014198B509  and     rdx, rcx
  000000014198B50C  mov     rcx, 0FC17E2D0E31E79A5h
  000000014198B516  imul    rcx, rbp
  000000014198B51A  not     rdx
  000000014198B51D  and     rdx, rcx
  000000014198B520  test    al, bl
  000000014198B522  cmovnz  rdx, r8
  000000014198B526  mov     [rsp+4B0h+var_250], rdx
  000000014198B52E  imul    ecx, ebp, -43h
  000000014198B531  mov     r12, [rsp+4B0h+var_200]
  000000014198B539  shl     r12, cl
  000000014198B53C  mov     r11, 60680237C985F20Fh
  000000014198B546  imul    r11, rbp
  000000014198B54A  add     r11, [rsp+4B0h+var_2E0]
  000000014198B552  imul    ecx, ebp, -5Dh
  000000014198B555  shl     r12, cl
  000000014198B558  mov     rdx, 0F8A153EACB0EC447h
  000000014198B562  imul    rdx, rbp
  000000014198B566  mov     [rsp+4B0h+var_418], rbp
  000000014198B56E  mov     rax, [rsp+4B0h+var_2F8]
  000000014198B576  not     rax
  000000014198B579  mov     [rsp+4B0h+var_F0], rax
  000000014198B581  not     r12
  000000014198B584  and     r12, rax
  000000014198B587  not     r12
  000000014198B58A  imul    r12, rsi
  000000014198B58E  mov     rax, r12
  000000014198B591  not     rax
  000000014198B594  mov     r8, r11
  000000014198B597  and     r8, rdx
  000000014198B59A  mov     rcx, rax
  000000014198B59D  and     rcx, r8
  000000014198B5A0  not     rcx
  000000014198B5A3  not     r8
  000000014198B5A6  and     r8, r12
  000000014198B5A9  not     r8
  000000014198B5AC  and     r8, rcx
  000000014198B5AF  mov     [rsp+4B0h+var_480], r8
  000000014198B5B4  mov     r9, 56EC53A362532A16h
  000000014198B5BE  imul    r9, rbp
  000000014198B5C2  mov     r8, rdx
  000000014198B5C5  not     r8
  000000014198B5C8  mov     r10, r9
  000000014198B5CB  and     r10, r11
  000000014198B5CE  mov     [rsp+4B0h+var_470], r11
  000000014198B5D3  mov     [rsp+4B0h+var_478], r10
  000000014198B5D8  mov     rcx, r10
  000000014198B5DB  not     rcx
  000000014198B5DE  and     rcx, r8
  000000014198B5E1  not     rcx
  000000014198B5E4  mov     rsi, rdx
  000000014198B5E7  and     rsi, r10
  000000014198B5EA  not     rsi
  000000014198B5ED  and     rsi, rcx
  000000014198B5F0  mov     rbp, rsi
  000000014198B5F3  mov     rsi, r9
  000000014198B5F6  and     rsi, rax
  000000014198B5F9  mov     rcx, r8
  000000014198B5FC  and     rcx, rsi
  000000014198B5FF  not     rcx
  000000014198B602  not     rsi
  000000014198B605  and     rsi, rdx
  000000014198B608  not     rsi
  000000014198B60B  and     rsi, rcx
  000000014198B60E  not     r11
  000000014198B611  mov     r14, r9
  000000014198B614  not     r14
  000000014198B617  mov     r15, r11
  000000014198B61A  and     r15, r8
  000000014198B61D  mov     rcx, r14
  000000014198B620  and     rcx, r15
  000000014198B623  not     rcx
  000000014198B626  not     r15
  000000014198B629  and     r15, r9
  000000014198B62C  not     r15
  000000014198B62F  and     r15, rcx
  000000014198B632  mov     rdi, r8
  000000014198B635  mov     rcx, rax
  000000014198B638  and     rdi, rax
  000000014198B63B  mov     [rsp+4B0h+var_4A0], rdx
  000000014198B640  mov     rax, rdx
  000000014198B643  and     rax, r12
  000000014198B646  mov     [rsp+4B0h+var_4B0], rax
  000000014198B64A  mov     rbx, r11
  000000014198B64D  and     rbx, r12
  000000014198B650  mov     rax, rdx
  000000014198B653  and     rax, rcx
  000000014198B656  mov     [rsp+4B0h+var_488], rax
  000000014198B65B  mov     r10, r9
  000000014198B65E  and     r10, r8
  000000014198B661  not     r10
  000000014198B664  mov     r13, r14
  000000014198B667  and     r13, rdx
  000000014198B66A  mov     rax, r13
  000000014198B66D  not     rax
  000000014198B670  and     r10, rax
  000000014198B673  mov     rdx, rax
  000000014198B676  not     r10
  000000014198B679  and     r10, rcx
  000000014198B67C  not     rbp
  000000014198B67F  and     rbp, r12
  000000014198B682  mov     [rsp+4B0h+var_4A8], rbp
  000000014198B687  and     r15, rcx
  000000014198B68A  mov     rbp, r14
  000000014198B68D  and     rbp, r8
  000000014198B690  mov     rax, [rsp+4B0h+var_470]
  000000014198B695  and     rbp, rax
  000000014198B698  not     rbp
  000000014198B69B  and     rbp, rcx
  000000014198B69E  mov     [rsp+4B0h+var_490], rbp
  000000014198B6A3  and     rdx, rcx
  000000014198B6A6  mov     [rsp+4B0h+var_498], rdx
  000000014198B6AB  and     r13, r12
  000000014198B6AE  mov     [rsp+4B0h+var_2F0], r11
  000000014198B6B6  and     rcx, r11
  000000014198B6B9  not     rcx
  000000014198B6BC  and     r12, rax
  000000014198B6BF  not     r12
  000000014198B6C2  and     r12, rcx
  000000014198B6C5  mov     [rsp+4B0h+var_450], r8
  000000014198B6CA  and     r8, r12
  000000014198B6CD  not     r8
  000000014198B6D0  not     r12
  000000014198B6D3  and     r12, [rsp+4B0h+var_4A0]
  000000014198B6D8  not     r12
  000000014198B6DB  and     r12, r8
  000000014198B6DE  not     rdi
  000000014198B6E1  mov     rcx, [rsp+4B0h+var_4B0]
  000000014198B6E5  and     [rsp+4B0h+var_478], rcx
  000000014198B6EA  not     rcx
  000000014198B6ED  and     rcx, rdi
  000000014198B6F0  mov     rdx, r14
  000000014198B6F3  and     rdi, r14
  000000014198B6F6  mov     rbp, r11
  000000014198B6F9  and     rbp, rdi
  000000014198B6FC  not     rdi
  000000014198B6FF  and     rdi, rax
  000000014198B702  mov     r8, r11
  000000014198B705  and     r8, rsi
  000000014198B708  mov     [rsp+4B0h+var_468], r8
  000000014198B70D  not     rsi
  000000014198B710  and     rsi, rax
  000000014198B713  and     rax, rcx
  000000014198B716  not     rax
  000000014198B719  mov     r14, r9
  000000014198B71C  and     rax, r9
  000000014198B71F  mov     r9, r11
  000000014198B722  and     r9, rdx
  000000014198B725  not     r12
  000000014198B728  and     r12, rdx
  000000014198B72B  mov     [rsp+4B0h+var_4B0], r12
  000000014198B72F  mov     r11, rdx
  000000014198B732  and     rdx, rbx
  000000014198B735  not     rbx
  000000014198B738  and     rbx, r14
  000000014198B73B  mov     r12, [rsp+4B0h+var_488]
  000000014198B740  not     r12
  000000014198B743  and     r12, r9
  000000014198B746  mov     r8, [rsp+4B0h+var_480]
  000000014198B74B  and     r11, r8
  000000014198B74E  not     r8
  000000014198B751  and     r8, r14
  000000014198B754  mov     [rsp+4B0h+var_480], r8
  000000014198B759  mov     r8, r14
  000000014198B75C  and     r8, rcx
  000000014198B75F  and     r9, rcx
  000000014198B762  not     rcx
  000000014198B765  mov     r14, [rsp+4B0h+var_2F0]
  000000014198B76D  and     rcx, r14
  000000014198B770  not     rcx
  000000014198B773  and     rax, rcx
  000000014198B776  not     rdx
  000000014198B779  not     rbx
  000000014198B77C  and     rbx, rdx
  000000014198B77F  mov     rcx, [rsp+4B0h+var_450]
  000000014198B784  and     rcx, rbx
  000000014198B787  not     rbx
  000000014198B78A  and     rbx, [rsp+4B0h+var_4A0]
  000000014198B78F  not     rcx
  000000014198B792  not     rbx
  000000014198B795  and     rbx, rcx
  000000014198B798  mov     rcx, 0AAAAAAAAAAAAAAA8h
  000000014198B7A2  add     rcx, 2
  000000014198B7A6  imul    rcx, rbx
  000000014198B7AA  not     rax
  000000014198B7AD  add     rcx, rax
  000000014198B7B0  shl     r12, 2
  000000014198B7B4  sub     rcx, r12
  000000014198B7B7  not     r10
  000000014198B7BA  and     r10, r14
  000000014198B7BD  mov     rbx, 5555555555555557h
  000000014198B7C7  imul    r10, rbx
  000000014198B7CB  mov     rax, r8
  000000014198B7CE  not     rax
  000000014198B7D1  and     rax, r14
  000000014198B7D4  lea     rdx, [rbx-2]
  000000014198B7D8  imul    rax, rdx
  000000014198B7DC  add     rax, r10
  000000014198B7DF  not     rbp
  000000014198B7E2  not     rdi
  000000014198B7E5  and     rdi, rbp
  000000014198B7E8  not     rdi
  000000014198B7EB  mov     r12, 0AAAAAAAAAAAAAAA8h
  000000014198B7F5  lea     r10, [r12+4]
  000000014198B7FA  imul    r10, rdi
  000000014198B7FE  add     r10, rax
  000000014198B801  not     r11
  000000014198B804  mov     rdi, [rsp+4B0h+var_480]
  000000014198B809  not     rdi
  000000014198B80C  and     rdi, r11
  000000014198B80F  not     rdi
  000000014198B812  lea     rax, [rbx-1]
  000000014198B816  imul    rax, rdi
  000000014198B81A  add     rax, r10
  000000014198B81D  add     rax, rcx
  000000014198B820  mov     rcx, [rsp+4B0h+var_4A8]
  000000014198B825  not     rcx
  000000014198B828  imul    rcx, rdx
  000000014198B82C  mov     rdx, rcx
  000000014198B82F  mov     rcx, [rsp+4B0h+var_468]
  000000014198B834  not     rcx
  000000014198B837  not     rsi
  000000014198B83A  and     rsi, rcx
  000000014198B83D  lea     rcx, [rbx-4]
  000000014198B841  imul    rcx, rsi
  000000014198B845  add     rcx, rdx
  000000014198B848  and     r8, r14
  000000014198B84B  not     r8
  000000014198B84E  lea     rdx, [rbx+2]
  000000014198B852  imul    rdx, r8
  000000014198B856  add     rdx, rcx
  000000014198B859  add     rdx, rax
  000000014198B85C  lea     rax, [r12+1]
  000000014198B861  imul    rax, [rsp+4B0h+var_490]
  000000014198B867  not     r15
  000000014198B86A  lea     rcx, [rbx-3]
  000000014198B86E  mov     [rsp+4B0h+var_100], rcx
  000000014198B876  imul    r15, rcx
  000000014198B87A  add     rax, r15
  000000014198B87D  mov     rcx, [rsp+4B0h+var_498]
  000000014198B882  not     rcx
  000000014198B885  not     r13
  000000014198B888  and     r13, rcx
  000000014198B88B  not     r13
  000000014198B88E  and     r13, r14
  000000014198B891  not     r13
  000000014198B894  imul    r13, r12
  000000014198B898  add     r13, rax
  000000014198B89B  imul    r9, rbx
  000000014198B89F  add     r9, r13
  000000014198B8A2  mov     rax, [rsp+4B0h+var_478]
  000000014198B8A7  not     rax
  000000014198B8AA  imul    rax, rbx
  000000014198B8AE  add     rax, r9
  000000014198B8B1  add     rax, rdx
  000000014198B8B4  mov     rcx, [rsp+4B0h+var_4B0]
  000000014198B8B8  add     rcx, rcx
  000000014198B8BB  sub     rax, rcx
  000000014198B8BE  mov     [rsp+4B0h+var_478], rax
  000000014198B8C3  lea     rax, [rsp+4B0h]
  000000014198B8CB  not     rax
  000000014198B8CE  mov     [rsp+4B0h+var_480], rax
  000000014198B8D3  mov     r12, 0CDF94E33DAD848B0h
  000000014198B8DD  mov     r8, [rsp+4B0h+var_418]
  000000014198B8E5  imul    r12, r8
  000000014198B8E9  imul    rax, r12
  000000014198B8ED  mov     [rsp+4B0h+var_278], rax
  000000014198B8F5  mov     rax, [rsp+4B0h+var_2D8]
  000000014198B8FD  imul    rax, [rsp+4B0h+var_160]
  000000014198B906  mov     [rsp+4B0h+var_468], rax
  000000014198B90B  not     rax
  000000014198B90E  add     r12, [rsp+4B0h+var_458]
  000000014198B913  mov     rcx, [rsp+4B0h+var_420]
  000000014198B91B  imul    rcx, r12
  000000014198B91F  mov     [rsp+4B0h+var_2F0], rcx
  000000014198B927  not     rcx
  000000014198B92A  and     rcx, rax
  000000014198B92D  mov     [rsp+4B0h+var_450], rcx
  000000014198B932  mov     rdi, [rsp+4B0h+var_460]
  000000014198B937  mov     r9, rdi
  000000014198B93A  not     r9
  000000014198B93D  mov     rcx, 0C800177F15F10DCAh
  000000014198B947  imul    rcx, r8
  000000014198B94B  mov     rax, r9
  000000014198B94E  and     rax, rcx
  000000014198B951  not     rax
  000000014198B954  mov     rdx, rcx
  000000014198B957  mov     r11, rcx
  000000014198B95A  not     rdx
  000000014198B95D  mov     rcx, rdi
  000000014198B960  mov     r13, rdi
  000000014198B963  and     rcx, rdx
  000000014198B966  mov     rdi, rdx
  000000014198B969  mov     [rsp+4B0h+var_4A0], rdx
  000000014198B96E  not     rcx
  000000014198B971  and     rcx, rax
  000000014198B974  mov     r14, 0D217BC11B6B0677Dh
  000000014198B97E  imul    r14, r8
  000000014198B982  mov     rdx, 32AD04F60FDFF0BCh
  000000014198B98C  imul    rdx, r8
  000000014198B990  mov     r15, rdx
  000000014198B993  not     r15
  000000014198B996  mov     rax, r15
  000000014198B999  and     rax, rcx
  000000014198B99C  not     rax
  000000014198B99F  not     rcx
  000000014198B9A2  and     rcx, rdx
  000000014198B9A5  mov     rbx, rdx
  000000014198B9A8  not     rcx
  000000014198B9AB  and     rax, r14
  000000014198B9AE  and     rax, rcx
  000000014198B9B1  mov     rcx, r12
  000000014198B9B4  not     rcx
  000000014198B9B7  not     rax
  000000014198B9BA  and     rax, rcx
  000000014198B9BD  mov     r10, rcx
  000000014198B9C0  mov     rcx, 0DE1D4B6C3717645Fh
  000000014198B9CA  imul    rcx, rax
  000000014198B9CE  mov     rbp, r14
  000000014198B9D1  not     rbp
  000000014198B9D4  mov     rsi, r13
  000000014198B9D7  and     rsi, r15
  000000014198B9DA  mov     [rsp+4B0h+var_3E8], rsi
  000000014198B9E2  mov     rdx, rbp
  000000014198B9E5  and     rdx, rsi
  000000014198B9E8  mov     [rsp+4B0h+var_3D8], rdx
  000000014198B9F0  mov     r8, rdx
  000000014198B9F3  not     r8
  000000014198B9F6  mov     [rsp+4B0h+var_3E0], r8
  000000014198B9FE  mov     rdx, rsi
  000000014198BA01  not     rdx
  000000014198BA04  mov     [rsp+4B0h+var_430], rdx
  000000014198BA0C  mov     rax, r14
  000000014198BA0F  and     rax, rdx
  000000014198BA12  not     rax
  000000014198BA15  and     rax, r8
  000000014198BA18  and     rax, r11
  000000014198BA1B  mov     r8, r11
  000000014198BA1E  and     rax, r10
  000000014198BA21  mov     rdx, 76A2CBE5797A5A3Ah
  000000014198BA2B  imul    rdx, rax
  000000014198BA2F  add     rdx, rcx
  000000014198BA32  mov     [rsp+4B0h+var_3F0], rdx
  000000014198BA3A  mov     rdx, r10
  000000014198BA3D  and     rdx, r9
  000000014198BA40  mov     rax, r12
  000000014198BA43  and     rax, r13
  000000014198BA46  mov     [rsp+4B0h+var_400], rax
  000000014198BA4E  not     rax
  000000014198BA51  mov     rcx, rax
  000000014198BA54  mov     [rsp+4B0h+var_298], rax
  000000014198BA5C  not     rdx
  000000014198BA5F  mov     [rsp+4B0h+var_4A8], rbx
  000000014198BA64  mov     rax, rbx
  000000014198BA67  and     rax, rdx
  000000014198BA6A  mov     [rsp+4B0h+var_3F8], rax
  000000014198BA72  and     rdx, rcx
  000000014198BA75  mov     rax, r11
  000000014198BA78  and     rax, rdx
  000000014198BA7B  not     rdx
  000000014198BA7E  and     rdx, rdi
  000000014198BA81  not     rdx
  000000014198BA84  not     rax
  000000014198BA87  and     rax, rdx
  000000014198BA8A  mov     r11, r12
  000000014198BA8D  and     r11, r9
  000000014198BA90  mov     rcx, r9
  000000014198BA93  mov     rsi, r14
  000000014198BA96  mov     rdx, r15
  000000014198BA99  and     rsi, r15
  000000014198BA9C  mov     [rsp+4B0h+var_280], rsi
  000000014198BAA4  not     rsi
  000000014198BAA7  mov     rdi, rbp
  000000014198BAAA  mov     r15, rbp
  000000014198BAAD  and     r15, rbx
  000000014198BAB0  mov     r9, r10
  000000014198BAB3  and     r9, r13
  000000014198BAB6  mov     [rsp+4B0h+var_290], r9
  000000014198BABE  not     r9
  000000014198BAC1  not     r11
  000000014198BAC4  and     r11, r9
  000000014198BAC7  not     rax
  000000014198BACA  and     rax, r15
  000000014198BACD  mov     [rsp+4B0h+var_288], rax
  000000014198BAD5  mov     rax, r12
  000000014198BAD8  and     rax, r15
  000000014198BADB  mov     [rsp+4B0h+var_488], rax
  000000014198BAE0  mov     rax, r8
  000000014198BAE3  and     r9, r8
  000000014198BAE6  not     r9
  000000014198BAE9  and     r9, r15
  000000014198BAEC  mov     [rsp+4B0h+var_2A0], r9
  000000014198BAF4  not     r15
  000000014198BAF7  mov     [rsp+4B0h+var_2A8], r15
  000000014198BAFF  and     rsi, r15
  000000014198BB02  mov     r8, r13
  000000014198BB05  and     r8, rsi
  000000014198BB08  not     rsi
  000000014198BB0B  and     rsi, rcx
  000000014198BB0E  not     r8
  000000014198BB11  not     rsi
  000000014198BB14  and     rsi, r8
  000000014198BB17  mov     rbx, r10
  000000014198BB1A  mov     r8, r10
  000000014198BB1D  and     r8, rsi
  000000014198BB20  not     r8
  000000014198BB23  not     rsi
  000000014198BB26  and     rsi, r12
  000000014198BB29  not     rsi
  000000014198BB2C  mov     r15, [rsp+4B0h+var_4A0]
  000000014198BB31  and     rsi, r15
  000000014198BB34  and     rsi, r8
  000000014198BB37  not     rsi
  000000014198BB3A  mov     r8, 0D8238FC6DE429B10h
  000000014198BB44  imul    r8, rsi
  000000014198BB48  mov     [rsp+4B0h+var_2B8], rdx
  000000014198BB50  mov     r9, rdx
  000000014198BB53  and     r9, r15
  000000014198BB56  mov     r10, rcx
  000000014198BB59  mov     [rsp+4B0h+var_2B0], rcx
  000000014198BB61  and     r10, r9
  000000014198BB64  not     r10
  000000014198BB67  not     r9
  000000014198BB6A  and     r9, r13
  000000014198BB6D  not     r9
  000000014198BB70  and     r9, r10
  000000014198BB73  mov     r10, r14
  000000014198BB76  and     r10, r9
  000000014198BB79  not     r9
  000000014198BB7C  and     r9, rbp
  000000014198BB7F  not     r9
  000000014198BB82  not     r10
  000000014198BB85  and     r10, r9
  000000014198BB88  mov     r9, rbx
  000000014198BB8B  mov     r13, rbx
  000000014198BB8E  and     r9, r10
  000000014198BB91  not     r9
  000000014198BB94  not     r10
  000000014198BB97  mov     rbx, r12
  000000014198BB9A  and     r10, r12
  000000014198BB9D  not     r10
  000000014198BBA0  and     r10, r9
  000000014198BBA3  mov     r9, 0E6DBEDA2DE8D39DFh
  000000014198BBAD  imul    r9, r10
  000000014198BBB1  add     r9, [rsp+4B0h+var_3F0]
  000000014198BBB9  add     r9, r8
  000000014198BBBC  mov     r8, r12
  000000014198BBBF  and     r8, r15
  000000014198BBC2  not     r8
  000000014198BBC5  mov     rbp, r14
  000000014198BBC8  mov     r12, [rsp+4B0h+var_4A8]
  000000014198BBCD  and     rbp, r12
  000000014198BBD0  and     r8, rbp
  000000014198BBD3  not     r8
  000000014198BBD6  and     r8, rcx
  000000014198BBD9  not     r8
  000000014198BBDC  mov     r10, 0BD2D1B9E59EC9DB5h
  000000014198BBE6  imul    r10, r8
  000000014198BBEA  add     r10, r9
  000000014198BBED  mov     r8, rdi
  000000014198BBF0  and     r8, [rsp+4B0h+var_298]
  000000014198BBF8  mov     rcx, rax
  000000014198BBFB  mov     r9, rax
  000000014198BBFE  and     r9, r8
  000000014198BC01  not     r8
  000000014198BC04  and     r8, r15
  000000014198BC07  not     r8
  000000014198BC0A  not     r9
  000000014198BC0D  and     r9, rdx
  000000014198BC10  and     r9, r8
  000000014198BC13  mov     r8, 4AC451534AFC488Dh
  000000014198BC1D  imul    r8, r9
  000000014198BC21  add     r8, r10
  000000014198BC24  mov     rax, [rsp+4B0h+var_400]
  000000014198BC2C  and     rax, r15
  000000014198BC2F  not     rax
  000000014198BC32  and     rax, r12
  000000014198BC35  mov     r10, r12
  000000014198BC38  mov     r9, rdi
  000000014198BC3B  and     r9, rax
  000000014198BC3E  not     r9
  000000014198BC41  not     rax
  000000014198BC44  and     rax, r14
  000000014198BC47  not     rax
  000000014198BC4A  and     rax, r9
  000000014198BC4D  not     rax
  000000014198BC50  mov     r9, 674288455FD3B192h
  000000014198BC5A  imul    r9, rax
  000000014198BC5E  mov     rdx, r14
  000000014198BC61  mov     [rsp+4B0h+var_498], r14
  000000014198BC66  mov     r12, rcx
  000000014198BC69  and     rdx, rcx
  000000014198BC6C  mov     rcx, [rsp+4B0h+var_3E8]
  000000014198BC74  and     rcx, rdx
  000000014198BC77  and     rcx, r13
  000000014198BC7A  not     rcx
  000000014198BC7D  mov     rax, 32CABAFD7310B02Dh
  000000014198BC87  imul    rax, rcx
  000000014198BC8B  add     rax, r8
  000000014198BC8E  add     rax, r9
  000000014198BC91  mov     r8, r15
  000000014198BC94  mov     rcx, [rsp+4B0h+var_3F8]
  000000014198BC9C  and     r8, rcx
  000000014198BC9F  not     rcx
  000000014198BCA2  and     rcx, r12
  000000014198BCA5  not     r8
  000000014198BCA8  not     rcx
  000000014198BCAB  and     rcx, r8
  000000014198BCAE  not     rcx
  000000014198BCB1  and     rcx, r14
  000000014198BCB4  mov     r8, 600BA8D848DF47D3h
  000000014198BCBE  imul    r8, rcx
  000000014198BCC2  add     r8, rax
  000000014198BCC5  mov     rcx, [rsp+4B0h+var_3D8]
  000000014198BCCD  and     rcx, r12
  000000014198BCD0  mov     rax, [rsp+4B0h+var_3E0]
  000000014198BCD8  and     rax, r15
  000000014198BCDB  not     rax
  000000014198BCDE  not     rcx
  000000014198BCE1  and     rcx, rax
  000000014198BCE4  not     rcx
  000000014198BCE7  mov     [rsp+4B0h+var_490], rbx
  000000014198BCEC  and     rcx, rbx
  000000014198BCEF  mov     rax, 111FFDAB07F16CFBh
  000000014198BCF9  imul    rax, rcx
  000000014198BCFD  add     rax, r8
  000000014198BD00  and     r15, r11
  000000014198BD03  not     r11
  000000014198BD06  and     r11, r12
  000000014198BD09  mov     rsi, r12
  000000014198BD0C  not     r15
  000000014198BD0F  not     r11
  000000014198BD12  and     r11, r15
  000000014198BD15  mov     r15, r10
  000000014198BD18  mov     r8, r10
  000000014198BD1B  and     r8, r11
  000000014198BD1E  not     r11
  000000014198BD21  mov     r12, [rsp+4B0h+var_2B8]
  000000014198BD29  and     r11, r12
  000000014198BD2C  not     r11
  000000014198BD2F  not     r8
  000000014198BD32  and     r8, rdi
  000000014198BD35  and     r8, r11
  000000014198BD38  not     r8
  000000014198BD3B  mov     r9, 0B1719B95060C6372h
  000000014198BD45  imul    r9, r8
  000000014198BD49  not     rdx
  000000014198BD4C  mov     r14, r13
  000000014198BD4F  and     rdx, r13
  000000014198BD52  mov     rcx, [rsp+4B0h+var_2B0]
  000000014198BD5A  mov     r8, rcx
  000000014198BD5D  and     r8, r10
  000000014198BD60  and     rdx, r8
  000000014198BD63  mov     [rsp+4B0h+var_3D8], rdx
  000000014198BD6B  not     r8
  000000014198BD6E  and     r8, [rsp+4B0h+var_430]
  000000014198BD76  and     r8, rsi
  000000014198BD79  not     r8
  000000014198BD7C  and     r8, rbx
  000000014198BD7F  mov     r10, rdi
  000000014198BD82  and     r10, r8
  000000014198BD85  not     r10
  000000014198BD88  not     r8
  000000014198BD8B  mov     r13, [rsp+4B0h+var_498]
  000000014198BD90  and     r8, r13
  000000014198BD93  not     r8
  000000014198BD96  and     r8, r10
  000000014198BD99  mov     rdx, 87FAC0D1DF351FB6h
  000000014198BDA3  imul    rdx, r8
  000000014198BDA7  add     rdx, rax
  000000014198BDAA  add     rdx, r9
  000000014198BDAD  mov     [rsp+4B0h+var_430], rdx
  000000014198BDB5  mov     r11, rcx
  000000014198BDB8  mov     r10, rcx
  000000014198BDBB  and     r11, r12
  000000014198BDBE  mov     rax, rsi
  000000014198BDC1  and     rax, r11
  000000014198BDC4  not     rax
  000000014198BDC7  and     rax, rdi
  000000014198BDCA  not     rax
  000000014198BDCD  and     rax, r14
  000000014198BDD0  not     rax
  000000014198BDD3  mov     r8, 231FD85B87083C07h
  000000014198BDDD  imul    r8, rax
  000000014198BDE1  mov     rdx, [rsp+4B0h+var_290]
  000000014198BDE9  and     rdx, rdi
  000000014198BDEC  mov     r9, rdi
  000000014198BDEF  and     r15, rdx
  000000014198BDF2  not     rdx
  000000014198BDF5  and     rdx, r12
  000000014198BDF8  not     rdx
  000000014198BDFB  not     r15
  000000014198BDFE  and     r15, rdx
  000000014198BE01  not     r15
  000000014198BE04  and     r15, rsi
  000000014198BE07  mov     rdx, 7DC703921BD6511Ch
  000000014198BE11  imul    rdx, r15
  000000014198BE15  add     rdx, r8
  000000014198BE18  mov     rax, [rsp+4B0h+var_288]
  000000014198BE20  not     rax
  000000014198BE23  mov     r8, 8615B74607B97586h
  000000014198BE2D  imul    r8, rax
  000000014198BE31  add     r8, rdx
  000000014198BE34  mov     [rsp+4B0h+var_3F8], r8
  000000014198BE3C  mov     r15, rdi
  000000014198BE3F  and     r15, r12
  000000014198BE42  mov     rax, r14
  000000014198BE45  and     rax, r15
  000000014198BE48  not     rax
  000000014198BE4B  not     r15
  000000014198BE4E  mov     r8, [rsp+4B0h+var_490]
  000000014198BE53  and     r15, r8
  000000014198BE56  not     r15
  000000014198BE59  and     r15, rax
  000000014198BE5C  mov     rdx, [rsp+4B0h+var_4A0]
  000000014198BE61  mov     rax, rdx
  000000014198BE64  and     rax, r15
  000000014198BE67  not     r15
  000000014198BE6A  and     r15, rsi
  000000014198BE6D  not     rax
  000000014198BE70  not     r15
  000000014198BE73  and     r15, rax
  000000014198BE76  mov     rax, r13
  000000014198BE79  and     rax, rdx
  000000014198BE7C  not     rax
  000000014198BE7F  and     rax, r14
  000000014198BE82  mov     rdx, r14
  000000014198BE85  mov     [rsp+4B0h+var_470], r14
  000000014198BE8A  mov     rcx, [rsp+4B0h+var_460]
  000000014198BE8F  mov     r14, rcx
  000000014198BE92  and     r14, rax
  000000014198BE95  not     rax
  000000014198BE98  mov     rdi, r10
  000000014198BE9B  and     rax, r10
  000000014198BE9E  not     rax
  000000014198BEA1  not     r14
  000000014198BEA4  and     r14, rax
  000000014198BEA7  mov     rax, rcx
  000000014198BEAA  and     rax, r15
  000000014198BEAD  mov     [rsp+4B0h+var_3E0], rax
  000000014198BEB5  not     r15
  000000014198BEB8  and     r15, r10
  000000014198BEBB  mov     rax, [rsp+4B0h+var_488]
  000000014198BEC0  not     rax
  000000014198BEC3  and     rax, r10
  000000014198BEC6  mov     [rsp+4B0h+var_488], rax
  000000014198BECB  mov     rbx, r8
  000000014198BECE  mov     r13, rsi
  000000014198BED1  and     rbx, rsi
  000000014198BED4  not     rbp
  000000014198BED7  and     rbp, rdx
  000000014198BEDA  not     rbp
  000000014198BEDD  and     rbp, r10
  000000014198BEE0  mov     r10, rsi
  000000014198BEE3  and     r10, r12
  000000014198BEE6  mov     rdx, rcx
  000000014198BEE9  and     rdx, r10
  000000014198BEEC  mov     [rsp+4B0h+var_3F0], rdx
  000000014198BEF4  and     r10, rdi
  000000014198BEF7  mov     [rsp+4B0h+var_400], r10
  000000014198BEFF  and     r11, r8
  000000014198BF02  not     r11
  000000014198BF05  and     r11, r9
  000000014198BF08  mov     rdx, r8
  000000014198BF0B  mov     rsi, r9
  000000014198BF0E  and     rdx, r9
  000000014198BF11  mov     [rsp+4B0h+var_3E8], rdx
  000000014198BF19  mov     rdx, rcx
  000000014198BF1C  and     rdx, r9
  000000014198BF1F  not     rbx
  000000014198BF22  and     rbx, r9
  000000014198BF25  mov     r10, r9
  000000014198BF28  and     rsi, rdi
  000000014198BF2B  and     rdi, [rsp+4B0h+var_498]
  000000014198BF30  not     rdi
  000000014198BF33  not     rdx
  000000014198BF36  and     rdx, rdi
  000000014198BF39  mov     r9, [rsp+4B0h+var_4A0]
  000000014198BF3E  mov     rcx, r9
  000000014198BF41  and     rcx, rdx
  000000014198BF44  not     rdx
  000000014198BF47  and     rdx, r13
  000000014198BF4A  not     rcx
  000000014198BF4D  not     rdx
  000000014198BF50  and     rdx, rcx
  000000014198BF53  mov     rax, [rsp+4B0h+var_470]
  000000014198BF58  mov     rcx, rax
  000000014198BF5B  and     rcx, rdx
  000000014198BF5E  not     rcx
  000000014198BF61  not     rdx
  000000014198BF64  and     rdx, r8
  000000014198BF67  not     rdx
  000000014198BF6A  and     rdx, rcx
  000000014198BF6D  mov     rcx, rax
  000000014198BF70  and     rcx, r9
  000000014198BF73  not     rcx
  000000014198BF76  and     rbx, rcx
  000000014198BF79  mov     rcx, [rsp+4B0h+var_4A8]
  000000014198BF7E  mov     r8, rcx
  000000014198BF81  and     r8, r9
  000000014198BF84  not     r8
  000000014198BF87  and     r8, rax
  000000014198BF8A  mov     r9, [rsp+4B0h+var_460]
  000000014198BF8F  and     r9, [rsp+4B0h+var_498]
  000000014198BF94  and     r8, r9
  000000014198BF97  not     rsi
  000000014198BF9A  not     r9
  000000014198BF9D  and     r9, rsi
  000000014198BFA0  mov     [rsp+4B0h+var_4B0], r13
  000000014198BFA4  and     r10, r13
  000000014198BFA7  not     r9
  000000014198BFAA  and     r9, r13
  000000014198BFAD  mov     rax, r12
  000000014198BFB0  and     rax, r10
  000000014198BFB3  not     r10
  000000014198BFB6  and     r10, rcx
  000000014198BFB9  not     r14
  000000014198BFBC  and     r14, r12
  000000014198BFBF  not     rdx
  000000014198BFC2  and     rdx, r12
  000000014198BFC5  mov     rsi, r12
  000000014198BFC8  and     rsi, rbx
  000000014198BFCB  not     rbx
  000000014198BFCE  and     rbx, rcx
  000000014198BFD1  and     rcx, r9
  000000014198BFD4  mov     [rsp+4B0h+var_4A8], rcx
  000000014198BFD9  not     r9
  000000014198BFDC  and     r9, r12
  000000014198BFDF  mov     rcx, r12
  000000014198BFE2  and     rcx, rdi
  000000014198BFE5  not     rcx
  000000014198BFE8  and     rcx, [rsp+4B0h+var_4A0]
  000000014198BFED  mov     r12, [rsp+4B0h+var_490]
  000000014198BFF2  and     rcx, r12
  000000014198BFF5  mov     rdi, 0B4CBC029F9710646h
  000000014198BFFF  imul    rdi, rcx
  000000014198C003  add     rdi, [rsp+4B0h+var_3F8]
  000000014198C00B  not     rax
  000000014198C00E  not     r10
  000000014198C011  and     rax, [rsp+4B0h+var_460]
  000000014198C016  and     rax, r10
  000000014198C019  mov     rcx, r12
  000000014198C01C  and     rcx, rax
  000000014198C01F  not     rax
  000000014198C022  mov     r13, [rsp+4B0h+var_470]
  000000014198C027  and     rax, r13
  000000014198C02A  not     rax
  000000014198C02D  not     rcx
  000000014198C030  and     rcx, rax
  000000014198C033  mov     rax, 527DC703921BD65Bh
  000000014198C03D  imul    rax, rcx
  000000014198C041  add     rax, rdi
  000000014198C044  add     rax, [rsp+4B0h+var_430]
  000000014198C04C  mov     r12, [rsp+4B0h+var_4B0]
  000000014198C050  mov     rcx, r12
  000000014198C053  and     rcx, r11
  000000014198C056  not     r11
  000000014198C059  mov     rdi, [rsp+4B0h+var_4A0]
  000000014198C05E  and     r11, rdi
  000000014198C061  not     r11
  000000014198C064  not     rcx
  000000014198C067  and     rcx, r11
  000000014198C06A  mov     r10, 8F1EF87E819116AFh
  000000014198C074  imul    r10, rcx
  000000014198C078  not     r8
  000000014198C07B  mov     rcx, 97DD9AB52906EC44h
  000000014198C085  imul    rcx, r8
  000000014198C089  add     rcx, r10
  000000014198C08C  mov     r10, [rsp+4B0h+var_2A8]
  000000014198C094  and     r10, r13
  000000014198C097  not     r10
  000000014198C09A  mov     r11, [rsp+4B0h+var_460]
  000000014198C09F  and     r10, r11
  000000014198C0A2  and     r12, r10
  000000014198C0A5  not     r10
  000000014198C0A8  and     r10, rdi
  000000014198C0AB  not     r10
  000000014198C0AE  not     r12
  000000014198C0B1  and     r12, r10
  000000014198C0B4  mov     r10, 0CCEAA600BA8D848Dh
  000000014198C0BE  imul    r10, r12
  000000014198C0C2  add     r10, rcx
  000000014198C0C5  not     r15
  000000014198C0C8  mov     r8, [rsp+4B0h+var_3E0]
  000000014198C0D0  not     r8
  000000014198C0D3  and     r8, r15
  000000014198C0D6  mov     rcx, 0B1CEE2574D06A1A9h
  000000014198C0E0  imul    rcx, r8
  000000014198C0E4  add     rcx, r10
  000000014198C0E7  mov     r8, [rsp+4B0h+var_3E8]
  000000014198C0EF  not     r8
  000000014198C0F2  mov     r10, [rsp+4B0h+var_3F0]
  000000014198C0FA  and     r10, r8
  000000014198C0FD  mov     r15, r8
  000000014198C100  not     r10
  000000014198C103  mov     r8, 3DA65E014FCB882Dh
  000000014198C10D  imul    r8, r10
  000000014198C111  add     r8, rcx
  000000014198C114  mov     rcx, 13050736DF6D16F4h
  000000014198C11E  imul    rcx, r14
  000000014198C122  add     rcx, r8
  000000014198C125  add     rcx, rax
  000000014198C128  mov     r8, [rsp+4B0h+var_3D8]
  000000014198C130  not     r8
  000000014198C133  mov     rax, 0CD928BC4D3E98E2Eh
  000000014198C13D  imul    rax, r8
  000000014198C141  mov     r8, 7B84B343FD60690Bh
  000000014198C14B  imul    r8, rdx
  000000014198C14F  add     r8, rax
  000000014198C152  mov     r10, r11
  000000014198C155  mov     rdx, [rsp+4B0h+var_280]
  000000014198C15D  and     rdx, r11
  000000014198C160  mov     r12, [rsp+4B0h+var_490]
  000000014198C165  and     rdx, r12
  000000014198C168  not     rdx
  000000014198C16B  mov     r11, [rsp+4B0h+var_4B0]
  000000014198C16F  and     rdx, r11
  000000014198C172  mov     rax, 0E4F6E41707118FD6h
  000000014198C17C  imul    rax, rdx
  000000014198C180  add     rax, r8
  000000014198C183  mov     r8, [rsp+4B0h+var_488]
  000000014198C188  not     r8
  000000014198C18B  and     r8, r11
  000000014198C18E  not     r8
  000000014198C191  mov     rdx, 6914EA10C2B6E8BEh
  000000014198C19B  imul    rdx, r8
  000000014198C19F  add     rdx, rax
  000000014198C1A2  not     rsi
  000000014198C1A5  not     rbx
  000000014198C1A8  and     rsi, r10
  000000014198C1AB  and     rsi, rbx
  000000014198C1AE  not     rsi
  000000014198C1B1  mov     rax, 7BF4A1C6B8F31A06h
  000000014198C1BB  imul    rax, rsi
  000000014198C1BF  add     rax, rdx
  000000014198C1C2  mov     rdx, r11
  000000014198C1C5  and     rdx, rbp
  000000014198C1C8  not     rbp
  000000014198C1CB  and     rbp, rdi
  000000014198C1CE  not     rbp
  000000014198C1D1  not     rdx
  000000014198C1D4  and     rdx, rbp
  000000014198C1D7  mov     r8, 0FE8AE4F6E417071Ah
  000000014198C1E1  imul    r8, rdx
  000000014198C1E5  add     r8, rax
  000000014198C1E8  mov     rax, [rsp+4B0h+var_498]
  000000014198C1ED  and     rax, r13
  000000014198C1F0  not     rax
  000000014198C1F3  and     rax, r15
  000000014198C1F6  not     rax
  000000014198C1F9  mov     rdx, [rsp+4B0h+var_400]
  000000014198C201  and     rdx, rax
  000000014198C204  not     rdx
  000000014198C207  mov     rax, 6C49BF24CCEAA5E2h
  000000014198C211  imul    rax, rdx
  000000014198C215  add     rax, r8
  000000014198C218  not     r9
  000000014198C21B  mov     r8, [rsp+4B0h+var_4A8]
  000000014198C220  not     r8
  000000014198C223  and     r8, r9
  000000014198C226  mov     rdx, r13
  000000014198C229  and     rdx, r8
  000000014198C22C  not     rdx
  000000014198C22F  not     r8
  000000014198C232  and     r8, r12
  000000014198C235  not     r8
  000000014198C238  and     r8, rdx
  000000014198C23B  not     r8
  000000014198C23E  mov     rdx, 26C49BF24CCEAA5Fh
  000000014198C248  imul    rdx, r8
  000000014198C24C  add     rdx, rax
  000000014198C24F  mov     r8, [rsp+4B0h+var_2A0]
  000000014198C257  not     r8
  000000014198C25A  mov     rax, 0CD5A9483762035A7h
  000000014198C264  imul    rax, r8
  000000014198C268  add     rax, rdx
  000000014198C26B  add     rax, rcx
  000000014198C26E  mov     r10, [rsp+4B0h+var_450]
  000000014198C273  not     r10
  000000014198C276  mov     rcx, [rsp+4B0h+var_468]
  000000014198C27B  and     rcx, [rsp+4B0h+var_2F0]
  000000014198C283  mov     rdx, rcx
  000000014198C286  mov     r9, rcx
  000000014198C289  not     rdx
  000000014198C28C  mov     r8, rax
  000000014198C28F  mov     ecx, dword ptr [rsp+4B0h+var_398]
  000000014198C296  shr     r8, cl
  000000014198C299  and     rdx, r10
  000000014198C29C  lea     rcx, [rdx+r9*2]
  000000014198C2A0  mov     [rsp+4B0h+var_4A0], rcx
  000000014198C2A5  not     r8
  000000014198C2A8  mov     ecx, dword ptr [rsp+4B0h+var_3A0]
  000000014198C2AF  shl     rax, cl
  000000014198C2B2  mov     rdx, r8
  000000014198C2B5  and     rdx, rax
  000000014198C2B8  not     rax
  000000014198C2BB  and     rax, r8
  000000014198C2BE  mov     rcx, rdx
  000000014198C2C1  sub     rdx, rax
  000000014198C2C4  not     rcx
  000000014198C2C7  add     rdx, rcx
  000000014198C2CA  mov     [rsp+4B0h+var_468], rdx
  000000014198C2CF  mov     rcx, [rsp+4B0h+var_3C0]
  000000014198C2D7  mov     rax, rcx
  000000014198C2DA  shr     rax, 13h
  000000014198C2DE  not     eax
  000000014198C2E0  and     eax, 4101h
  000000014198C2E5  mov     rdx, rcx
  000000014198C2E8  shr     rdx, 20h
  000000014198C2EC  not     edx
  000000014198C2EE  and     edx, 3
  000000014198C2F1  imul    rdx, rax
  000000014198C2F5  mov     [rsp+4B0h+var_430], rdx
  000000014198C2FD  mov     r8, [rsp+4B0h+var_308]
  000000014198C305  mov     rax, r8
  000000014198C308  not     rax
  000000014198C30B  mov     rdx, [rsp+4B0h+var_480]
  000000014198C310  and     rax, rdx
  000000014198C313  imul    rcx, rax, 0FFFFFFFFFFFFFF78h
  000000014198C31A  not     rax
  000000014198C31D  imul    r9, rax, 0FFFFFFFFFFFFFF79h
  000000014198C324  add     r9, rcx
  000000014198C327  mov     rax, rdx
  000000014198C32A  and     rax, r8
  000000014198C32D  sub     r9, rax
  000000014198C330  mov     [rsp+4B0h+var_498], r9
  000000014198C335  lea     r8, [rsp+4B0h]
  000000014198C33D  mov     rax, r8
  000000014198C340  mov     r9, [rsp+4B0h+var_448]
  000000014198C345  and     rax, r9
  000000014198C348  and     r9, rdx
  000000014198C34B  mov     r10, rdx
  000000014198C34E  not     r9
  000000014198C351  shl     r9, 6
  000000014198C355  mov     rcx, rax
  000000014198C358  sub     rax, r9
  000000014198C35B  mov     rdx, r8
  000000014198C35E  mov     r8, [rsp+4B0h+var_180]
  000000014198C366  and     rdx, r8
  000000014198C369  mov     r9, rdx
  000000014198C36C  shl     r9, 6
  000000014198C370  add     r9, rdx
  000000014198C373  add     r9, rax
  000000014198C376  not     rcx
  000000014198C379  mov     rax, r10
  000000014198C37C  and     rax, r8
  000000014198C37F  not     rax
  000000014198C382  and     rax, rcx
  000000014198C385  shl     rax, 6
  000000014198C389  sub     r9, rax
  000000014198C38C  mov     [rsp+4B0h+var_448], r9
  000000014198C391  mov     rcx, 0D889B1C18D264AE7h
  000000014198C39B  mov     r8, [rsp+4B0h+var_418]
  000000014198C3A3  imul    rcx, r8
  000000014198C3A7  and     rcx, r13
  000000014198C3AA  mov     rax, 0F1BDC351BFF8726Eh
  000000014198C3B4  imul    rax, r8
  000000014198C3B8  not     rcx
  000000014198C3BB  and     rcx, rax
  000000014198C3BE  mov     [rsp+4B0h+var_4B0], rcx
  000000014198C3C2  mov     rax, 0C6B1BD380B962C4Ch
  000000014198C3CC  imul    rax, r8
  000000014198C3D0  mov     rdx, 5AC01FBB9AB93CF4h
  000000014198C3DA  imul    rdx, r8
  000000014198C3DE  and     rdx, [rsp+4B0h+var_348]
  000000014198C3E6  not     rdx
  000000014198C3E9  add     rax, rdx
  000000014198C3EC  mov     rcx, 3E832375AAFC64F4h
  000000014198C3F6  imul    rcx, r8
  000000014198C3FA  add     rcx, rdx
  000000014198C3FD  mov     rdi, 75E7D6B4108B9F6Bh
  000000014198C407  imul    rdi, r8
  000000014198C40B  add     rdi, rdx
  000000014198C40E  mov     r11, 0A6BE77199F3C20ECh
  000000014198C418  imul    r11, r8
  000000014198C41C  add     r11, rdx
  000000014198C41F  mov     rdx, r11
  000000014198C422  not     rdx
  000000014198C425  mov     r8, r12
  000000014198C428  mov     r10, r12
  000000014198C42B  and     r10, rdx
  000000014198C42E  not     r10
  000000014198C431  mov     rbp, r13
  000000014198C434  mov     r9, r13
  000000014198C437  and     r9, r11
  000000014198C43A  mov     r13, r11
  000000014198C43D  mov     [rsp+4B0h+var_4A8], r11
  000000014198C442  not     r9
  000000014198C445  and     r9, r10
  000000014198C448  mov     r10, r12
  000000014198C44B  and     r10, rcx
  000000014198C44E  mov     r11, rcx
  000000014198C451  and     rcx, rax
  000000014198C454  and     rcx, rbp
  000000014198C457  mov     rsi, r12
  000000014198C45A  and     rsi, rdi
  000000014198C45D  mov     r15, r12
  000000014198C460  and     r15, r13
  000000014198C463  not     r15
  000000014198C466  and     r15, rdi
  000000014198C469  mov     rbx, rsi
  000000014198C46C  and     rsi, rdx
  000000014198C46F  mov     r14, rdx
  000000014198C472  and     rdx, rdi
  000000014198C475  not     rdi
  000000014198C478  not     r9
  000000014198C47B  and     r9, rdi
  000000014198C47E  mov     r12, rbp
  000000014198C481  and     r12, rdi
  000000014198C484  and     rdi, r13
  000000014198C487  mov     r13, rbp
  000000014198C48A  and     r13, rdi
  000000014198C48D  not     rdi
  000000014198C490  not     rdx
  000000014198C493  and     rdx, rdi
  000000014198C496  and     rdx, rbp
  000000014198C499  not     r11
  000000014198C49C  and     rbp, r11
  000000014198C49F  not     r10
  000000014198C4A2  and     r10, rax
  000000014198C4A5  and     r11, r8
  000000014198C4A8  not     r11
  000000014198C4AB  and     r11, rax
  000000014198C4AE  and     rax, rbp
  000000014198C4B1  not     rbp
  000000014198C4B4  and     r10, rbp
  000000014198C4B7  not     rcx
  000000014198C4BA  sub     rcx, rax
  000000014198C4BD  sub     rcx, r10
  000000014198C4C0  lea     rax, [rcx+r10*2]
  000000014198C4C4  add     rax, r11
  000000014198C4C7  inc     rax
  000000014198C4CA  mov     [rsp+4B0h+var_470], rax
  000000014198C4CF  and     r8, rdi
  000000014198C4D2  not     r13
  000000014198C4D5  not     r8
  000000014198C4D8  and     r8, r13
  000000014198C4DB  lea     rcx, [r9+r9*4]
  000000014198C4DF  lea     rax, [rcx+r8*2]
  000000014198C4E3  not     r12
  000000014198C4E6  not     rbx
  000000014198C4E9  and     r12, rbx
  000000014198C4EC  and     r14, r12
  000000014198C4EF  not     r12
  000000014198C4F2  mov     rcx, [rsp+4B0h+var_4A8]
  000000014198C4F7  and     r12, rcx
  000000014198C4FA  not     r12
  000000014198C4FD  not     r14
  000000014198C500  and     r12, r14
  000000014198C503  not     r12
  000000014198C506  add     r12, r12
  000000014198C509  sub     r12, rax
  000000014198C50C  not     r15
  000000014198C50F  lea     rax, [r15+r15*2]
  000000014198C513  add     rax, r12
  000000014198C516  and     rbx, rcx
  000000014198C519  not     rsi
  000000014198C51C  not     rbx
  000000014198C51F  and     rbx, rsi
  000000014198C522  not     rbx
  000000014198C525  lea     rax, [rax+rbx*4]
  000000014198C529  lea     r12, [rdx+rdx*2]
  000000014198C52D  add     r12, rax
  000000014198C530  shl     r14, 2
  000000014198C534  sub     r12, r14
  000000014198C537  lea     rsi, [rsp+4B0h]
  000000014198C53F  imul    rax, rsi, 0FFFFFFFFFFFFFE89h
  000000014198C546  mov     r15, [rsp+4B0h+var_480]
  000000014198C54B  imul    rcx, r15, 0FFFFFFFFFFFFFE88h
  000000014198C552  add     rcx, rax
  000000014198C555  mov     r14, rcx
  000000014198C558  mov     r11, [rsp+4B0h+var_420]
  000000014198C560  mov     rax, r11
  000000014198C563  imul    rax, [rsp+4B0h+var_208]
  000000014198C56C  mov     rcx, [rsp+4B0h+var_2D8]
  000000014198C574  mov     r9, rcx
  000000014198C577  mov     r10, [rsp+4B0h+var_2E0]
  000000014198C57F  imul    r9, r10
  000000014198C583  add     r9, rax
  000000014198C586  mov     [rsp+4B0h+var_3D8], r9
  000000014198C58E  mov     rax, r11
  000000014198C591  imul    rax, [rsp+4B0h+var_158]
  000000014198C59A  not     rax
  000000014198C59D  mov     rdx, rcx
  000000014198C5A0  mov     rdi, rcx
  000000014198C5A3  imul    rdx, [rsp+4B0h+var_410]
  000000014198C5AC  not     rdx
  000000014198C5AF  and     rdx, rax
  000000014198C5B2  mov     [rsp+4B0h+var_3E0], rdx
  000000014198C5BA  mov     rcx, [rsp+4B0h+var_478]
  000000014198C5BF  imul    rcx, [rsp+4B0h+var_440]
  000000014198C5C5  mov     [rsp+4B0h+var_478], rcx
  000000014198C5CA  mov     rbp, rcx
  000000014198C5CD  not     rbp
  000000014198C5D0  mov     rdx, [rsp+4B0h+var_3C0]
  000000014198C5D8  mov     eax, edx
  000000014198C5DA  not     eax
  000000014198C5DC  shr     eax, 7
  000000014198C5DF  and     eax, 5
  000000014198C5E2  mov     [rsp+4B0h+var_450], rax
  000000014198C5E7  mov     r9, [rsp+4B0h+var_418]
  000000014198C5EF  imul    eax, r9d, 0D88C8F0h
  000000014198C5F6  add     rax, rsp
  000000014198C5F9  add     rax, 4B0h
  000000014198C5FF  imul    rax, [rsp+4B0h+var_428]
  000000014198C608  mov     rbx, rax
  000000014198C60B  not     rbx
  000000014198C60E  mov     [rsp+4B0h+var_128], rbx
  000000014198C616  mov     r13, rbp
  000000014198C619  mov     [rsp+4B0h+var_120], rbp
  000000014198C621  and     r13, rax
  000000014198C624  mov     r8, rax
  000000014198C627  mov     [rsp+4B0h+var_110], rax
  000000014198C62F  not     r13
  000000014198C632  mov     rax, rcx
  000000014198C635  and     rax, rbx
  000000014198C638  mov     [rsp+4B0h+var_108], rax
  000000014198C640  not     rax
  000000014198C643  mov     [rsp+4B0h+var_118], rax
  000000014198C64B  and     r13, rax
  000000014198C64E  mov     [rsp+4B0h+var_130], r13
  000000014198C656  mov     eax, r8d
  000000014198C659  and     eax, ecx
  000000014198C65B  mov     [rsp+4B0h+var_138], rax
  000000014198C663  and     rbp, rbx
  000000014198C666  mov     [rsp+4B0h+var_140], rbp
  000000014198C66E  imul    rax, rsi, -6Fh
  000000014198C672  mov     [rsp+4B0h+var_148], rax
  000000014198C67A  mov     rsi, [rsp+4B0h+var_278]
  000000014198C682  add     rsi, rax
  000000014198C685  mov     eax, edx
  000000014198C687  shr     eax, 0Dh
  000000014198C68A  mov     dword ptr [rsp+4B0h+var_3E8], eax
  000000014198C691  mov     ecx, eax
  000000014198C693  and     ecx, 5
  000000014198C696  not     r10
  000000014198C699  mov     [rsp+4B0h+var_2B8], r10
  000000014198C6A1  mov     rax, [rsp+4B0h+var_468]
  000000014198C6A6  imul    rax, rcx
  000000014198C6AA  mov     [rsp+4B0h+var_468], rax
  000000014198C6AF  and     r10, rax
  000000014198C6B2  mov     [rsp+4B0h+var_2B0], r10
  000000014198C6BA  mov     rax, [rsp+4B0h+var_448]
  000000014198C6BF  imul    rax, rcx
  000000014198C6C3  mov     [rsp+4B0h+var_448], rax
  000000014198C6C8  mov     rax, [rsp+4B0h+var_4B0]
  000000014198C6CC  imul    rax, rcx
  000000014198C6D0  mov     [rsp+4B0h+var_4B0], rax
  000000014198C6D4  imul    eax, r9d, 949EDD40h
  000000014198C6DB  add     rax, rsp
  000000014198C6DE  add     rax, 4B0h
  000000014198C6E4  imul    rax, rcx
  000000014198C6E8  mov     [rsp+4B0h+var_2A8], rax
  000000014198C6F0  not     rdx
  000000014198C6F3  mov     [rsp+4B0h+var_2A0], rdx
  000000014198C6FB  mov     rbp, r11
  000000014198C6FE  mov     rax, [rsp+4B0h+var_470]
  000000014198C703  imul    rax, r11
  000000014198C707  mov     [rsp+4B0h+var_470], rax
  000000014198C70C  mov     r10, rdx
  000000014198C70F  and     r10, rax
  000000014198C712  mov     [rsp+4B0h+var_298], r10
  000000014198C71A  mov     rax, [rsp+4B0h+var_350]
  000000014198C722  imul    rax, r11
  000000014198C726  mov     [rsp+4B0h+var_350], rax
  000000014198C72E  mov     r10, [rsp+4B0h+var_300]
  000000014198C736  imul    r12, r10
  000000014198C73A  mov     [rsp+4B0h+var_290], r12
  000000014198C742  mov     rax, [rsp+4B0h+var_1C8]
  000000014198C74A  and     rax, r12
  000000014198C74D  mov     [rsp+4B0h+var_288], rax
  000000014198C755  imul    r14, rcx
  000000014198C759  mov     [rsp+4B0h+var_3F0], r14
  000000014198C761  mov     r14, rcx
  000000014198C764  mov     rax, [rsp+4B0h+var_458]
  000000014198C769  add     [rsp+4B0h+var_2C0], rax
  000000014198C771  mov     rcx, 0D51ED55104B962E0h
  000000014198C77B  imul    rcx, r9
  000000014198C77F  add     rcx, rax
  000000014198C782  mov     [rsp+4B0h+var_4A8], rcx
  000000014198C787  imul    eax, r9d, 614AFD50h
  000000014198C78E  mov     r13, r9
  000000014198C791  mov     [rsp+4B0h+var_278], rax
  000000014198C799  test    byte ptr [rsp+4B0h+var_228], 1
  000000014198C7A1  mov     rax, [rsp+4B0h+var_4A0]
  000000014198C7A6  cmovnz  rax, rsi
  000000014198C7AA  mov     [rsp+4B0h+var_4A0], rax
  000000014198C7AF  mov     rax, [rsp+4B0h+var_2C8]
  000000014198C7B7  mov     rcx, [rsp+4B0h+var_1A0]
  000000014198C7BF  cmovnz  rcx, rax
  000000014198C7C3  mov     [rsp+4B0h+var_1A0], rcx
  000000014198C7CB  mov     rcx, [rsp+4B0h+var_270]
  000000014198C7D3  lea     rcx, [rsp+rcx+4B0h]
  000000014198C7DB  cmovnz  rcx, rax
  000000014198C7DF  mov     [rsp+4B0h+var_228], rcx
  000000014198C7E7  mov     rbx, rax
  000000014198C7EA  lea     rax, [rsp+4B0h]
  000000014198C7F2  imul    rax, 0FFFFFFFFFFFFFF11h
  000000014198C7F9  imul    rcx, r15, 0FFFFFFFFFFFFFF10h
  000000014198C800  add     rcx, rax
  000000014198C803  mov     r15, rcx
  000000014198C806  mov     rax, [rsp+4B0h+var_1B8]
  000000014198C80E  mov     rsi, [rsp+4B0h+var_2F8]
  000000014198C816  imul    rax, rsi
  000000014198C81A  not     rax
  000000014198C81D  mov     rcx, [rsp+4B0h+var_210]
  000000014198C825  not     rcx
  000000014198C828  and     rcx, rax
  000000014198C82B  mov     [rsp+4B0h+var_210], rcx
  000000014198C833  mov     r8, [rsp+4B0h+var_260]
  000000014198C83B  mov     rcx, [rsp+4B0h+var_308]
  000000014198C843  imul    rcx, r8
  000000014198C847  mov     rax, [rsp+4B0h+var_410]
  000000014198C84F  imul    rax, [rsp+4B0h+var_438]
  000000014198C855  add     rax, rcx
  000000014198C858  mov     [rsp+4B0h+var_410], rax
  000000014198C860  mov     rax, [rsp+4B0h+var_358]
  000000014198C868  imul    rax, r14
  000000014198C86C  imul    ecx, r13d, 0B9C69490h
  000000014198C873  add     rcx, rsp
  000000014198C876  add     rcx, 4B0h
  000000014198C87D  mov     r9, [rsp+4B0h+var_430]
  000000014198C885  imul    rcx, r9
  000000014198C889  add     rcx, rax
  000000014198C88C  mov     [rsp+4B0h+var_308], rcx
  000000014198C894  imul    eax, r13d, 3C234600h
  000000014198C89B  add     rax, rsp
  000000014198C89E  add     rax, 4B0h
  000000014198C8A4  mov     rcx, r8
  000000014198C8A7  imul    rax, r8
  000000014198C8AB  mov     [rsp+4B0h+var_270], rax
  000000014198C8B3  mov     rax, [rsp+4B0h+var_258]
  000000014198C8BB  lea     r11, [rsp+rax+4B0h+var_4B0]
  000000014198C8BF  add     r11, 4B0h
  000000014198C8C6  imul    eax, r13d, 86C46478h
  000000014198C8CD  add     rax, rsp
  000000014198C8D0  add     rax, 4B0h
  000000014198C8D6  mov     [rsp+4B0h+var_150], rax
  000000014198C8DE  imul    rcx, rax
  000000014198C8E2  not     rcx
  000000014198C8E5  mov     r8, r10
  000000014198C8E8  imul    r11, r10
  000000014198C8EC  not     r11
  000000014198C8EF  and     r11, rcx
  000000014198C8F2  mov     rax, [rsp+4B0h+var_3C8]
  000000014198C8FA  lea     r12, [rsp+rax+4B0h+var_4B0]
  000000014198C8FE  add     r12, 4B0h
  000000014198C905  mov     rax, [rsp+4B0h+var_3D0]
  000000014198C90D  lea     rdx, [rsp+rax+4B0h+var_4B0]
  000000014198C911  add     rdx, 4B0h
  000000014198C918  mov     rax, [rsp+4B0h+var_380]
  000000014198C920  imul    rax, rbp
  000000014198C924  mov     [rsp+4B0h+var_380], rax
  000000014198C92C  mov     rax, [rsp+4B0h+var_268]
  000000014198C934  lea     r10, [rsp+rax+4B0h+var_4B0]
  000000014198C938  add     r10, 4B0h
  000000014198C93F  mov     rax, r9
  000000014198C942  imul    rax, r15
  000000014198C946  mov     [rsp+4B0h+var_400], rax
  000000014198C94E  mov     rax, [rsp+4B0h+var_340]
  000000014198C956  mov     [rsp+4B0h+var_488], r14
  000000014198C95B  imul    rax, r14
  000000014198C95F  mov     [rsp+4B0h+var_340], rax
  000000014198C967  imul    r10, r9
  000000014198C96B  mov     [rsp+4B0h+var_280], r10
  000000014198C973  mov     r10, r9
  000000014198C976  mov     rax, [rsp+4B0h+var_330]
  000000014198C97E  imul    rax, r8
  000000014198C982  mov     [rsp+4B0h+var_330], rax
  000000014198C98A  mov     rax, [rsp+4B0h+var_318]
  000000014198C992  mov     rcx, [rsp+4B0h+var_428]
  000000014198C99A  imul    rax, rcx
  000000014198C99E  mov     [rsp+4B0h+var_318], rax
  000000014198C9A6  mov     rax, [rsp+4B0h+var_1E0]
  000000014198C9AE  imul    rax, rcx
  000000014198C9B2  mov     r9, rcx
  000000014198C9B5  mov     [rsp+4B0h+var_1E0], rax
  000000014198C9BD  mov     rax, [rsp+4B0h+var_370]
  000000014198C9C5  mov     rcx, [rsp+4B0h+var_440]
  000000014198C9CA  imul    rax, rcx
  000000014198C9CE  mov     [rsp+4B0h+var_370], rax
  000000014198C9D6  imul    rdi, [rsp+4B0h+var_1C0]
  000000014198C9DF  mov     [rsp+4B0h+var_2D8], rdi
  000000014198C9E7  imul    rdx, rbp
  000000014198C9EB  mov     [rsp+4B0h+var_3F8], rdx
  000000014198C9F3  mov     rax, [rsp+4B0h+var_F8]
  000000014198C9FB  lea     rdx, [rsp+rax+4B0h+var_4B0]
  000000014198C9FF  add     rdx, 4B0h
  000000014198CA06  mov     rax, [rsp+4B0h+var_338]
  000000014198CA0E  imul    rax, rcx
  000000014198CA12  mov     [rsp+4B0h+var_338], rax
  000000014198CA1A  mov     rax, [rsp+4B0h+var_198]
  000000014198CA22  imul    rax, r10
  000000014198CA26  mov     [rsp+4B0h+var_198], rax
  000000014198CA2E  imul    rdx, r14
  000000014198CA32  mov     [rsp+4B0h+var_268], rdx
  000000014198CA3A  mov     rax, [rsp+4B0h+var_E8]
  000000014198CA42  add     rax, rsp
  000000014198CA45  add     rax, 4B0h
  000000014198CA4B  imul    rax, r9
  000000014198CA4F  mov     [rsp+4B0h+var_258], rax
  000000014198CA57  imul    r12, rcx
  000000014198CA5B  mov     [rsp+4B0h+var_260], r12
  000000014198CA63  mov     rax, [rsp+4B0h+var_1D0]
  000000014198CA6B  imul    rax, rcx
  000000014198CA6F  mov     [rsp+4B0h+var_1D0], rax
  000000014198CA77  test    byte ptr [rsp+4B0h+var_230], 1
  000000014198CA7F  not     r11
  000000014198CA82  mov     rdx, [rsp+4B0h+var_2D0]
  000000014198CA8A  mov     rax, rdx
  000000014198CA8D  not     rax
  000000014198CA90  cmovnz  r11, rbx
  000000014198CA94  mov     [rsp+4B0h+var_3C8], r11
  000000014198CA9C  and     rax, [rsp+4B0h+var_460]
  000000014198CAA1  not     rax
  000000014198CAA4  and     rdx, [rsp+4B0h+var_2E8]
  000000014198CAAC  not     rdx
  000000014198CAAF  and     rdx, rax
  000000014198CAB2  mov     rax, rdx
  000000014198CAB5  mov     ecx, dword ptr [rsp+4B0h+var_3A0]
  000000014198CABC  shl     rax, cl
  000000014198CABF  mov     ecx, dword ptr [rsp+4B0h+var_398]
  000000014198CAC6  shr     rdx, cl
  000000014198CAC9  not     rax
  000000014198CACC  not     rdx
  000000014198CACF  and     rdx, rax
  000000014198CAD2  mov     [rsp+4B0h+var_2D0], rdx
  000000014198CADA  imul    r15, r8
  000000014198CADE  mov     [rsp+4B0h+var_300], r15
  000000014198CAE6  mov     rcx, 809336E9EA825AE8h
  000000014198CAF0  mov     rdx, r13
  000000014198CAF3  imul    rcx, r13
  000000014198CAF7  and     rcx, [rsp+4B0h+var_490]
  000000014198CAFC  mov     rax, rsi
  000000014198CAFF  mov     r13, rsi
  000000014198CB02  and     rax, rcx
  000000014198CB05  not     rcx
  000000014198CB08  mov     rbx, [rsp+4B0h+var_F0]
  000000014198CB10  and     rcx, rbx
  000000014198CB13  not     rcx
  000000014198CB16  not     rax
  000000014198CB19  and     rax, rcx
  000000014198CB1C  mov     rcx, 0F59E11A30000000h
  000000014198CB26  imul    rcx, rdx
  000000014198CB2A  add     rax, rcx
  000000014198CB2D  mov     r12, 0AA7C93AF1F3B1374h
  000000014198CB37  imul    r12, rdx
  000000014198CB3B  mov     rcx, r12
  000000014198CB3E  not     rcx
  000000014198CB41  mov     r11, 0A51113DF0E26DAE9h
  000000014198CB4B  imul    r11, rdx
  000000014198CB4F  mov     rsi, rdx
  000000014198CB52  mov     rdx, rax
  000000014198CB55  and     rdx, r11
  000000014198CB58  mov     r8, rcx
  000000014198CB5B  and     r8, rdx
  000000014198CB5E  not     r8
  000000014198CB61  not     rdx
  000000014198CB64  and     rdx, r12
  000000014198CB67  not     rdx
  000000014198CB6A  and     rdx, r8
  000000014198CB6D  mov     r9, r12
  000000014198CB70  and     r9, r11
  000000014198CB73  and     r9, rax
  000000014198CB76  mov     rdi, r11
  000000014198CB79  not     rdi
  000000014198CB7C  mov     r8, r12
  000000014198CB7F  and     r8, rdi
  000000014198CB82  mov     r14, r8
  000000014198CB85  and     r14, rax
  000000014198CB88  not     r14
  000000014198CB8B  lea     r15, [r14+r14*4]
  000000014198CB8F  add     r15, r9
  000000014198CB92  mov     r9, rcx
  000000014198CB95  and     rcx, rax
  000000014198CB98  and     r9, r11
  000000014198CB9B  mov     r14, rax
  000000014198CB9E  and     r14, r9
  000000014198CBA1  not     r9
  000000014198CBA4  not     r8
  000000014198CBA7  and     r8, r9
  000000014198CBAA  and     r8, rax
  000000014198CBAD  not     rax
  000000014198CBB0  and     r12, rax
  000000014198CBB3  mov     r10, r11
  000000014198CBB6  and     r10, r12
  000000014198CBB9  not     r12
  000000014198CBBC  and     r12, rdi
  000000014198CBBF  not     r12
  000000014198CBC2  not     r10
  000000014198CBC5  and     r10, r12
  000000014198CBC8  add     r10, r10
  000000014198CBCB  sub     r15, r10
  000000014198CBCE  not     rdx
  000000014198CBD1  add     r15, rdx
  000000014198CBD4  and     rax, r9
  000000014198CBD7  not     rax
  000000014198CBDA  not     r14
  000000014198CBDD  and     r14, rax
  000000014198CBE0  not     r14
  000000014198CBE3  shl     r14, 2
  000000014198CBE7  sub     r15, r14
  000000014198CBEA  and     rdi, rcx
  000000014198CBED  not     rcx
  000000014198CBF0  and     rcx, r11
  000000014198CBF3  not     rdi
  000000014198CBF6  not     rcx
  000000014198CBF9  and     rcx, rdi
  000000014198CBFC  not     rcx
  000000014198CBFF  add     rcx, rcx
  000000014198CC02  sub     r15, rcx
  000000014198CC05  add     r8, r8
  000000014198CC08  sub     r15, r8
  000000014198CC0B  imul    r15, rbp
  000000014198CC0F  mov     [rsp+4B0h+var_420], r15
  000000014198CC17  mov     rax, [rsp+4B0h+var_488]
  000000014198CC1C  imul    rax, [rsp+4B0h+var_150]
  000000014198CC25  mov     [rsp+4B0h+var_488], rax
  000000014198CC2A  imul    rax, [rsp+4B0h+var_480], -70h
  000000014198CC30  add     rax, [rsp+4B0h+var_148]
  000000014198CC38  mov     [rsp+4B0h+var_490], rax
  000000014198CC3D  mov     rdx, [rsp+4B0h+var_208]
  000000014198CC45  mov     rax, rdx
  000000014198CC48  not     rax
  000000014198CC4B  mov     rcx, rax
  000000014198CC4E  mov     r9, [rsp+4B0h+var_248]
  000000014198CC56  and     rcx, r9
  000000014198CC59  not     rcx
  000000014198CC5C  and     rdx, r9
  000000014198CC5F  not     rdx
  000000014198CC62  mov     r10, 0FFFFFFFEBFB12AD9h
  000000014198CC6C  mov     r8, rdx
  000000014198CC6F  imul    r8, r10
  000000014198CC73  add     r8, rcx
  000000014198CC76  mov     rcx, r9
  000000014198CC79  not     rcx
  000000014198CC7C  and     rcx, rax
  000000014198CC7F  not     rcx
  000000014198CC82  and     rdx, rcx
  000000014198CC85  mov     eax, 0FFFFFFFFh
  000000014198CC8A  add     rax, 404ED528h
  000000014198CC90  imul    rax, rdx
  000000014198CC94  inc     r10
  000000014198CC97  imul    r10, rcx
  000000014198CC9B  add     r10, r8
  000000014198CC9E  add     r10, rax
  000000014198CCA1  imul    r10, [rsp+4B0h+var_440]
  000000014198CCA7  mov     [rsp+4B0h+var_440], r10
  000000014198CCAC  mov     rax, 0D8EEC1129DAE87D0h
  000000014198CCB6  mov     r15, rsi
  000000014198CCB9  imul    rax, rsi
  000000014198CCBD  mov     rcx, 0C4328FAE4C431B30h
  000000014198CCC7  imul    rcx, rsi
  000000014198CCCB  and     rcx, [rsp+4B0h+var_358]
  000000014198CCD3  add     rcx, rax
  000000014198CCD6  mov     [rsp+4B0h+var_3D0], rcx
  000000014198CCDE  mov     rdx, r13
  000000014198CCE1  mov     rsi, [rsp+4B0h+var_200]
  000000014198CCE9  and     rdx, rsi
  000000014198CCEC  not     rdx
  000000014198CCEF  mov     rax, rsi
  000000014198CCF2  not     rax
  000000014198CCF5  mov     r14, rbx
  000000014198CCF8  mov     r9, rbx
  000000014198CCFB  and     r9, rax
  000000014198CCFE  mov     rcx, r9
  000000014198CD01  not     rcx
  000000014198CD04  and     rcx, rdx
  000000014198CD07  mov     rdi, 0CEFA70A442DF9375h
  000000014198CD11  imul    rdi, r15
  000000014198CD15  mov     rdx, r13
  000000014198CD18  mov     rbx, r13
  000000014198CD1B  and     rdx, rdi
  000000014198CD1E  not     rdx
  000000014198CD21  mov     r8, rdi
  000000014198CD24  not     r8
  000000014198CD27  mov     r11, r14
  000000014198CD2A  mov     r10, r14
  000000014198CD2D  and     r11, r8
  000000014198CD30  not     r11
  000000014198CD33  and     r11, rdx
  000000014198CD36  not     r11
  000000014198CD39  and     r11, rax
  000000014198CD3C  mov     r13, 0FFFFFFFD301DC06Fh
  000000014198CD46  imul    r13, r11
  000000014198CD4A  mov     r14, rbx
  000000014198CD4D  and     r14, r8
  000000014198CD50  mov     r11, r14
  000000014198CD53  not     r11
  000000014198CD56  mov     rdx, r10
  000000014198CD59  and     rdx, rdi
  000000014198CD5C  not     rdx
  000000014198CD5F  and     rdx, r11
  000000014198CD62  mov     r12, r10
  000000014198CD65  and     r12, rsi
  000000014198CD68  not     r12
  000000014198CD6B  mov     r11, rbx
  000000014198CD6E  and     r11, rax
  000000014198CD71  not     r11
  000000014198CD74  and     r12, r8
  000000014198CD77  and     r12, r11
  000000014198CD7A  not     rdx
  000000014198CD7D  and     rdx, rax
  000000014198CD80  and     r8, rax
  000000014198CD83  not     rcx
  000000014198CD86  and     rcx, rdi
  000000014198CD89  and     r9, rdi
  000000014198CD8C  and     rdi, rsi
  000000014198CD8F  mov     rax, r10
  000000014198CD92  and     rax, rdi
  000000014198CD95  not     rdi
  000000014198CD98  not     r8
  000000014198CD9B  and     r8, rdi
  000000014198CD9E  and     rbx, r8
  000000014198CDA1  not     r8
  000000014198CDA4  and     r8, r10
  000000014198CDA7  not     r8
  000000014198CDAA  not     rbx
  000000014198CDAD  and     rbx, r8
  000000014198CDB0  not     rax
  000000014198CDB3  mov     r8, 2CFE23F91h
  000000014198CDBD  imul    rax, r8
  000000014198CDC1  not     rbx
  000000014198CDC4  imul    rbx, r8
  000000014198CDC8  and     r14, rsi
  000000014198CDCB  mov     r8, 0D8E45A1041D8F750h
  000000014198CDD5  imul    r8, r15
  000000014198CDD9  imul    r8, r14
  000000014198CDDD  add     r8, rax
  000000014198CDE0  not     r9
  000000014198CDE3  add     r8, r9
  000000014198CDE6  add     r8, rbx
  000000014198CDE9  sub     r8, r12
  000000014198CDEC  sub     r8, rdx
  000000014198CDEF  add     r8, r13
  000000014198CDF2  lea     rax, [rcx+r8]
  000000014198CDF6  inc     rax
  000000014198CDF9  imul    rax, [rsp+4B0h+var_428]
  000000014198CE02  mov     [rsp+4B0h+var_428], rax
  000000014198CE0A  mov     rdx, [rsp+4B0h+var_130]
  000000014198CE12  not     rdx
  000000014198CE15  mov     r10, [rsp+4B0h+var_138]
  000000014198CE1D  not     r10d
  000000014198CE20  mov     rdi, [rsp+4B0h+var_128]
  000000014198CE28  mov     ecx, edi
  000000014198CE2A  mov     rax, [rsp+4B0h+var_240]
  000000014198CE32  and     ecx, eax
  000000014198CE34  not     rcx
  000000014198CE37  mov     r11, [rsp+4B0h+var_120]
  000000014198CE3F  and     rcx, r11
  000000014198CE42  and     r10d, eax
  000000014198CE45  and     r11d, eax
  000000014198CE48  mov     rsi, [rsp+4B0h+var_118]
  000000014198CE50  and     esi, eax
  000000014198CE52  not     rax
  000000014198CE55  and     rdx, rax
  000000014198CE58  not     rdx
  000000014198CE5B  mov     r9, rdx
  000000014198CE5E  mov     r8, 0AAAAAAAAAAAAAAA8h
  000000014198CE68  lea     rdx, [r8+6]
  000000014198CE6C  imul    rdx, r9
  000000014198CE70  not     r10
  000000014198CE73  imul    r10, [rsp+4B0h+var_100]
  000000014198CE7C  mov     r9, r11
  000000014198CE7F  not     r9
  000000014198CE82  mov     r11, [rsp+4B0h+var_110]
  000000014198CE8A  and     r9, r11
  000000014198CE8D  mov     rbx, r9
  000000014198CE90  mov     r9, 5555555555555557h
  000000014198CE9A  imul    rbx, r9
  000000014198CE9E  add     rbx, r10
  000000014198CEA1  mov     r9, [rsp+4B0h+var_140]
  000000014198CEA9  not     r9
  000000014198CEAC  and     r9, rax
  000000014198CEAF  not     r9
  000000014198CEB2  imul    r9, r8
  000000014198CEB6  add     r9, rbx
  000000014198CEB9  add     r9, rdx
  000000014198CEBC  and     r11, rax
  000000014198CEBF  not     r11
  000000014198CEC2  mov     r10, [rsp+4B0h+var_478]
  000000014198CEC7  and     r11, r10
  000000014198CECA  not     r11
  000000014198CECD  lea     rdx, [r11+r11*2]
  000000014198CED1  sub     r9, rdx
  000000014198CED4  mov     r11, r9
  000000014198CED7  mov     r9, rdi
  000000014198CEDA  and     r9, rax
  000000014198CEDD  not     r9
  000000014198CEE0  and     r9, r10
  000000014198CEE3  not     r9
  000000014198CEE6  lea     rdx, [r8+5]
  000000014198CEEA  imul    rdx, r9
  000000014198CEEE  add     rdx, rcx
  000000014198CEF1  and     rax, [rsp+4B0h+var_108]
  000000014198CEF9  not     rax
  000000014198CEFC  mov     rcx, rsi
  000000014198CEFF  not     rcx
  000000014198CF02  and     rcx, rax
  000000014198CF05  mov     rax, r8
  000000014198CF08  or      rax, 3
  000000014198CF0C  imul    rax, rcx
  000000014198CF10  add     rax, rdx
  000000014198CF13  add     rax, r11
  000000014198CF16  mov     [rsp+4B0h+var_478], rax
  000000014198CF1B  mov     rdx, [rsp+4B0h+var_2E8]
  000000014198CF23  mov     rax, [rsp+4B0h+var_250]
  000000014198CF2B  and     rdx, rax
  000000014198CF2E  not     rax
  000000014198CF31  and     rax, [rsp+4B0h+var_460]
  000000014198CF36  not     rax
  000000014198CF39  not     rdx
  000000014198CF3C  and     rdx, rax
  000000014198CF3F  mov     rax, rdx
  000000014198CF42  mov     ecx, dword ptr [rsp+4B0h+var_3A0]
  000000014198CF49  shl     rax, cl
  000000014198CF4C  not     rax
  000000014198CF4F  mov     ecx, dword ptr [rsp+4B0h+var_398]
  000000014198CF56  shr     rdx, cl
  000000014198CF59  not     rdx
  000000014198CF5C  and     rdx, rax
  000000014198CF5F  not     rdx
  000000014198CF62  mov     r10, [rsp+4B0h+var_450]
  000000014198CF67  imul    rdx, r10
  000000014198CF6B  mov     rcx, rdx
  000000014198CF6E  not     rcx
  000000014198CF71  mov     r11, [rsp+4B0h+var_2B8]
  000000014198CF79  mov     rax, r11
  000000014198CF7C  and     rax, rcx
  000000014198CF7F  mov     r8, rcx
  000000014198CF82  not     rax
  000000014198CF85  mov     rcx, [rsp+4B0h+var_2E0]
  000000014198CF8D  mov     r9, rcx
  000000014198CF90  and     r9, rdx
  000000014198CF93  not     r9
  000000014198CF96  and     r9, rax
  000000014198CF99  mov     rax, r11
  000000014198CF9C  and     rax, rdx
  000000014198CF9F  not     rax
  000000014198CFA2  and     rcx, r8
  000000014198CFA5  not     rcx
  000000014198CFA8  and     rcx, rax
  000000014198CFAB  mov     rax, [rsp+4B0h+var_468]
  000000014198CFB0  and     r9, rax
  000000014198CFB3  mov     [rsp+4B0h+var_460], r9
  000000014198CFB8  not     rcx
  000000014198CFBB  and     rcx, rax
  000000014198CFBE  mov     [rsp+4B0h+var_398], rcx
  000000014198CFC6  mov     rax, [rsp+4B0h+var_2B0]
  000000014198CFCE  and     rdx, rax
  000000014198CFD1  not     rax
  000000014198CFD4  and     r8, rax
  000000014198CFD7  not     rdx
  000000014198CFDA  not     r8
  000000014198CFDD  and     r8, rdx
  000000014198CFE0  mov     [rsp+4B0h+var_3A0], r8
  000000014198CFE8  lea     r8, [rsp+4B0h]
  000000014198CFF0  mov     eax, r8d
  000000014198CFF3  mov     rdx, [rsp+4B0h+var_3A8]
  000000014198CFFB  and     eax, edx
  000000014198CFFD  lea     rcx, [rax+rax*2]
  000000014198D001  not     rax
  000000014198D004  add     rax, rcx
  000000014198D007  mov     rcx, rdx
  000000014198D00A  mov     r14, [rsp+4B0h+var_480]
  000000014198D00F  and     edx, r14d
  000000014198D012  add     rdx, rax
  000000014198D015  not     rcx
  000000014198D018  and     rcx, r8
  000000014198D01B  lea     r9, [rcx+rdx]
  000000014198D01F  inc     r9
  000000014198D022  mov     rcx, [rsp+4B0h+var_448]
  000000014198D027  mov     r12, rcx
  000000014198D02A  not     r12
  000000014198D02D  imul    r9, r10
  000000014198D031  mov     rax, r9
  000000014198D034  not     rax
  000000014198D037  and     rax, rcx
  000000014198D03A  mov     rdx, rcx
  000000014198D03D  not     rax
  000000014198D040  and     r12, r9
  000000014198D043  not     r12
  000000014198D046  mov     rcx, rax
  000000014198D049  and     rcx, r12
  000000014198D04C  add     rcx, rcx
  000000014198D04F  sub     r12, rcx
  000000014198D052  add     r12, rax
  000000014198D055  and     r9, rdx
  000000014198D058  mov     [rsp+4B0h+var_468], r9
  000000014198D05D  mov     rax, [rsp+4B0h+var_3B8]
  000000014198D065  imul    rax, r10
  000000014198D069  add     rax, [rsp+4B0h+var_4B0]
  000000014198D06D  mov     [rsp+4B0h+var_3B8], rax
  000000014198D075  mov     rax, [rsp+4B0h+var_408]
  000000014198D07D  add     rax, rsp
  000000014198D080  add     rax, 4B0h
  000000014198D086  imul    rax, r10
  000000014198D08A  add     rax, [rsp+4B0h+var_2A8]
  000000014198D092  mov     [rsp+4B0h+var_3A8], rax
  000000014198D09A  mov     r15, [rsp+4B0h+var_470]
  000000014198D09F  mov     rcx, r15
  000000014198D0A2  not     rcx
  000000014198D0A5  mov     rsi, [rsp+4B0h+var_170]
  000000014198D0AD  mov     r8, [rsp+4B0h+var_238]
  000000014198D0B5  imul    r8, rsi
  000000014198D0B9  mov     r13, r8
  000000014198D0BC  not     r13
  000000014198D0BF  mov     r10, [rsp+4B0h+var_2A0]
  000000014198D0C7  mov     rax, r10
  000000014198D0CA  and     rax, r13
  000000014198D0CD  mov     rdx, rcx
  000000014198D0D0  and     rdx, rax
  000000014198D0D3  not     rax
  000000014198D0D6  and     rax, r15
  000000014198D0D9  not     rax
  000000014198D0DC  not     rdx
  000000014198D0DF  and     rdx, rax
  000000014198D0E2  mov     r9, 3333333333333334h
  000000014198D0EC  imul    r9, rdx
  000000014198D0F0  mov     rax, r15
  000000014198D0F3  mov     rdx, r8
  000000014198D0F6  and     rax, r8
  000000014198D0F9  and     rdx, r10
  000000014198D0FC  mov     rbx, r10
  000000014198D0FF  not     rdx
  000000014198D102  mov     rdi, [rsp+4B0h+var_3C0]
  000000014198D10A  mov     r10, rdi
  000000014198D10D  and     r10, r13
  000000014198D110  not     r10
  000000014198D113  and     r10, rdx
  000000014198D116  not     r10
  000000014198D119  and     r10, r15
  000000014198D11C  mov     rdx, 6666666666666666h
  000000014198D126  lea     r8, [rdx+1]
  000000014198D12A  imul    r10, r8
  000000014198D12E  add     r10, r9
  000000014198D131  mov     r11, rdi
  000000014198D134  and     r11, rax
  000000014198D137  and     rcx, r13
  000000014198D13A  not     rcx
  000000014198D13D  mov     r9, rdi
  000000014198D140  and     r9, rcx
  000000014198D143  not     r9
  000000014198D146  imul    r9, rdx
  000000014198D14A  add     r9, r11
  000000014198D14D  add     r9, r10
  000000014198D150  not     rax
  000000014198D153  and     rax, rcx
  000000014198D156  mov     r10, r15
  000000014198D159  and     r10, r13
  000000014198D15C  not     r10
  000000014198D15F  mov     rcx, rdi
  000000014198D162  and     r10, rdi
  000000014198D165  and     rcx, rax
  000000014198D168  not     rax
  000000014198D16B  and     rax, rbx
  000000014198D16E  not     rax
  000000014198D171  not     rcx
  000000014198D174  and     rcx, rax
  000000014198D177  not     rcx
  000000014198D17A  mov     rax, 0CCCCCCCCCCCCCCCDh
  000000014198D184  imul    rax, rcx
  000000014198D188  not     r10
  000000014198D18B  imul    r10, r8
  000000014198D18F  add     r10, r9
  000000014198D192  mov     rcx, [rsp+4B0h+var_298]
  000000014198D19A  not     rcx
  000000014198D19D  and     r13, rcx
  000000014198D1A0  imul    r13, rdx
  000000014198D1A4  add     r13, r10
  000000014198D1A7  add     r13, rax
  000000014198D1AA  mov     [rsp+4B0h+var_408], r13
  000000014198D1B2  mov     rax, [rsp+4B0h+var_350]
  000000014198D1BA  not     rax
  000000014198D1BD  mov     rcx, [rsp+4B0h+var_220]
  000000014198D1C5  add     rcx, rsp
  000000014198D1C8  add     rcx, 4B0h
  000000014198D1CF  imul    rcx, rsi
  000000014198D1D3  mov     r11, rsi
  000000014198D1D6  not     rcx
  000000014198D1D9  and     rcx, rax
  000000014198D1DC  mov     rbp, rcx
  000000014198D1DF  mov     r9, [rsp+4B0h+var_1C8]
  000000014198D1E7  mov     r13, r9
  000000014198D1EA  not     r13
  000000014198D1ED  mov     rax, [rsp+4B0h+var_3B0]
  000000014198D1F5  imul    rax, [rsp+4B0h+var_438]
  000000014198D1FB  mov     r8, r13
  000000014198D1FE  and     r8, rax
  000000014198D201  mov     rcx, rax
  000000014198D204  mov     r15, rax
  000000014198D207  not     rcx
  000000014198D20A  mov     r10, [rsp+4B0h+var_290]
  000000014198D212  mov     rax, r10
  000000014198D215  and     rax, r8
  000000014198D218  not     r8
  000000014198D21B  mov     rdx, r9
  000000014198D21E  mov     rsi, r9
  000000014198D221  and     rdx, rcx
  000000014198D224  not     rdx
  000000014198D227  and     rdx, r8
  000000014198D22A  mov     r9, [rsp+4B0h+var_288]
  000000014198D232  not     r9
  000000014198D235  mov     r8, r10
  000000014198D238  not     r8
  000000014198D23B  not     rdx
  000000014198D23E  and     rdx, r10
  000000014198D241  mov     rbx, r10
  000000014198D244  and     r9, r15
  000000014198D247  and     rcx, r13
  000000014198D24A  not     rcx
  000000014198D24D  and     r15, rsi
  000000014198D250  mov     r10, r15
  000000014198D253  not     r10
  000000014198D256  and     r10, rcx
  000000014198D259  and     rcx, r8
  000000014198D25C  and     r15, r8
  000000014198D25F  and     r8, r10
  000000014198D262  not     r10
  000000014198D265  and     r10, rbx
  000000014198D268  not     r8
  000000014198D26B  not     r10
  000000014198D26E  and     r10, r8
  000000014198D271  not     r10
  000000014198D274  add     r10, r9
  000000014198D277  sub     r10, rcx
  000000014198D27A  add     r15, rdx
  000000014198D27D  add     r15, r10
  000000014198D280  sub     r15, rax
  000000014198D283  mov     [rsp+4B0h+var_3B0], r15
  000000014198D28B  mov     rdx, [rsp+4B0h+var_218]
  000000014198D293  mov     rax, rdx
  000000014198D296  not     rax
  000000014198D299  mov     r8, r14
  000000014198D29C  mov     rcx, r14
  000000014198D29F  and     rcx, rax
  000000014198D2A2  and     edx, r8d
  000000014198D2A5  not     rdx
  000000014198D2A8  lea     r8, [rsp+4B0h]
  000000014198D2B0  and     rax, r8
  000000014198D2B3  not     rax
  000000014198D2B6  and     rax, rdx
  000000014198D2B9  not     rcx
  000000014198D2BC  lea     rdx, [rax+rcx*2]
  000000014198D2C0  inc     rdx
  000000014198D2C3  mov     rcx, [rsp+4B0h+var_3F0]
  000000014198D2CB  mov     rax, rcx
  000000014198D2CE  not     rax
  000000014198D2D1  mov     r14, [rsp+4B0h+var_450]
  000000014198D2D6  imul    rdx, r14
  000000014198D2DA  and     rcx, rdx
  000000014198D2DD  not     rdx
  000000014198D2E0  and     rdx, rax
  000000014198D2E3  not     rdx
  000000014198D2E6  add     rdx, rcx
  000000014198D2E9  mov     [rsp+4B0h+var_2E8], rdx
  000000014198D2F1  mov     rax, [rsp+4B0h+var_380]
  000000014198D2F9  not     rax
  000000014198D2FC  mov     rcx, [rsp+4B0h+var_390]
  000000014198D304  lea     rsi, [rsp+rcx+4B0h+var_4B0]
  000000014198D308  add     rsi, 4B0h
  000000014198D30F  mov     r15, r11
  000000014198D312  imul    rsi, r11
  000000014198D316  not     rsi
  000000014198D319  and     rsi, rax
  000000014198D31C  mov     rdx, 0DC445C6E2E9A7D10h
  000000014198D326  mov     r9, [rsp+4B0h+var_418]
  000000014198D32E  imul    rdx, r9
  000000014198D332  mov     rax, [rsp+4B0h+var_458]
  000000014198D337  add     rdx, rax
  000000014198D33A  mov     [rsp+4B0h+var_448], rdx
  000000014198D33F  mov     r10, 518C11C26FC8D5C8h
  000000014198D349  imul    r10, r9
  000000014198D34D  add     r10, rax
  000000014198D350  mov     rax, [rsp+4B0h+var_420]
  000000014198D358  mov     rdx, rax
  000000014198D35B  not     rdx
  000000014198D35E  mov     [rsp+4B0h+var_230], rdx
  000000014198D366  mov     rbx, [rsp+4B0h+var_1D8]
  000000014198D36E  not     rbx
  000000014198D371  mov     r8, 0A8093ECE2D61EE5Dh
  000000014198D37B  imul    r8, r9
  000000014198D37F  mov     [rsp+4B0h+var_238], r8
  000000014198D387  mov     r8, 0AE97EB9F9A42777Ch
  000000014198D391  imul    r8, r9
  000000014198D395  mov     [rsp+4B0h+var_248], r8
  000000014198D39D  mov     r8, 0ACB56AC740381D80h
  000000014198D3A7  imul    r8, r9
  000000014198D3AB  mov     [rsp+4B0h+var_250], r8
  000000014198D3B3  mov     rdi, 4ECA4051FB36B5ADh
  000000014198D3BD  imul    rdi, r9
  000000014198D3C1  mov     r8, 0A0F5BBEE931F76E1h
  000000014198D3CB  imul    r8, r9
  000000014198D3CF  mov     [rsp+4B0h+var_240], r8
  000000014198D3D7  mov     rcx, rbx
  000000014198D3DA  and     rcx, rdx
  000000014198D3DD  mov     [rsp+4B0h+var_220], rcx
  000000014198D3E5  mov     rcx, rbx
  000000014198D3E8  and     rcx, rax
  000000014198D3EB  mov     [rsp+4B0h+var_218], rcx
  000000014198D3F3  mov     rax, [rsp+4B0h+var_168]
  000000014198D3FB  add     [rsp+4B0h+var_310], rax
  000000014198D403  mov     rax, [rsp+4B0h+var_440]
  000000014198D408  mov     rcx, rax
  000000014198D40B  not     rcx
  000000014198D40E  mov     [rsp+4B0h+var_3C0], rcx
  000000014198D416  mov     rdx, [rsp+4B0h+var_428]
  000000014198D41E  mov     r8, rdx
  000000014198D421  not     r8
  000000014198D424  mov     [rsp+4B0h+var_350], r8
  000000014198D42C  mov     r11, rax
  000000014198D42F  and     r11, r8
  000000014198D432  mov     [rsp+4B0h+var_380], r11
  000000014198D43A  and     rcx, rdx
  000000014198D43D  mov     [rsp+4B0h+var_390], rcx
  000000014198D445  imul    ecx, r9d, 0A732B8E8h
  000000014198D44C  imul    eax, r9d, 4CC08C06h
  000000014198D453  mov     [rsp+4B0h+var_418], rax
  000000014198D45B  test    byte ptr [rsp+4B0h+var_190], 1
  000000014198D463  lea     rax, [rsp+rcx+4B0h]
  000000014198D46B  mov     rdx, [rsp+4B0h+var_1C0]
  000000014198D473  cmovz   rax, rdx
  000000014198D477  mov     [rsp+4B0h+var_4B0], rax
  000000014198D47B  not     rbp
  000000014198D47E  mov     rcx, [rsp+4B0h+var_498]
  000000014198D483  cmovnz  rbp, rcx
  000000014198D487  mov     [rsp+4B0h+var_470], rbp
  000000014198D48C  not     rsi
  000000014198D48F  mov     rax, [rsp+4B0h+var_368]
  000000014198D497  lea     r9, [rsp+rax+4B0h]
  000000014198D49F  cmovnz  rsi, rcx
  000000014198D4A3  mov     [rsp+4B0h+var_368], rsi
  000000014198D4AB  mov     rsi, rcx
  000000014198D4AE  imul    r9, r14
  000000014198D4B2  add     r9, [rsp+4B0h+var_400]
  000000014198D4BA  test    byte ptr [rsp+4B0h+var_3E8], 1
  000000014198D4C2  mov     r11, [rsp+4B0h+var_D0]
  000000014198D4CA  cmovz   r10, r11
  000000014198D4CE  mov     [rsp+4B0h+var_2F8], r10
  000000014198D4D6  mov     rax, [rsp+4B0h+var_388]
  000000014198D4DE  lea     rax, [rsp+rax+4B0h]
  000000014198D4E6  mov     r8, [rsp+4B0h+var_178]
  000000014198D4EE  cmovnz  r9, r8
  000000014198D4F2  mov     [rsp+4B0h+var_388], r9
  000000014198D4FA  mov     r9, rax
  000000014198D4FD  imul    r9, r14
  000000014198D501  mov     r10, r14
  000000014198D504  add     r9, [rsp+4B0h+var_340]
  000000014198D50C  mov     rax, [rsp+4B0h+var_280]
  000000014198D514  not     rax
  000000014198D517  not     r9
  000000014198D51A  and     r9, rax
  000000014198D51D  mov     [rsp+4B0h+var_340], r9
  000000014198D525  mov     rax, [rsp+4B0h+var_330]
  000000014198D52D  not     rax
  000000014198D530  mov     rcx, [rsp+4B0h+var_1F8]
  000000014198D538  add     rcx, rsp
  000000014198D53B  add     rcx, 4B0h
  000000014198D542  imul    rcx, [rsp+4B0h+var_438]
  000000014198D548  not     rcx
  000000014198D54B  and     rcx, rax
  000000014198D54E  mov     [rsp+4B0h+var_330], rcx
  000000014198D556  mov     rcx, [rsp+4B0h+var_318]
  000000014198D55E  not     rcx
  000000014198D561  mov     rax, [rsp+4B0h+var_1F0]
  000000014198D569  lea     rbp, [rsp+rax+4B0h+var_4B0]
  000000014198D56D  add     rbp, 4B0h
  000000014198D574  mov     rax, [rsp+4B0h+var_1B8]
  000000014198D57C  imul    rbp, rax
  000000014198D580  not     rbp
  000000014198D583  and     rbp, rcx
  000000014198D586  test    byte ptr [rsp+4B0h+var_184], 1
  000000014198D58E  mov     rcx, [rsp+4B0h+var_D8]
  000000014198D596  lea     r9, [rsp+rcx+4B0h]
  000000014198D59E  mov     rcx, rdx
  000000014198D5A1  cmovz   r9, rdx
  000000014198D5A5  mov     [rsp+4B0h+var_318], r9
  000000014198D5AD  mov     rdx, [rsp+4B0h+var_1A8]
  000000014198D5B5  cmovz   rdx, rcx
  000000014198D5B9  mov     [rsp+4B0h+var_1A8], rdx
  000000014198D5C1  mov     rdx, [rsp+4B0h+var_1B0]
  000000014198D5C9  cmovz   rdx, rcx
  000000014198D5CD  mov     [rsp+4B0h+var_1B0], rdx
  000000014198D5D5  not     rbp
  000000014198D5D8  mov     rcx, [rsp+4B0h+var_E0]
  000000014198D5E0  lea     r9, [rsp+rcx+4B0h]
  000000014198D5E8  cmovnz  rbp, rsi
  000000014198D5EC  mov     rcx, r15
  000000014198D5EF  imul    r9, r15
  000000014198D5F3  add     r9, [rsp+4B0h+var_A8]
  000000014198D5FB  test    byte ptr [rsp+4B0h+var_188], 1
  000000014198D603  mov     rdx, [rsp+4B0h+var_490]
  000000014198D608  cmovz   rdx, r11
  000000014198D60C  mov     [rsp+4B0h+var_490], rdx
  000000014198D611  mov     rdx, [rsp+4B0h+var_320]
  000000014198D619  lea     r15, [rsp+rdx+4B0h]
  000000014198D621  cmovnz  r9, r8
  000000014198D625  mov     [rsp+4B0h+var_320], r9
  000000014198D62D  mov     r14, r8
  000000014198D630  imul    r15, rax
  000000014198D634  add     r15, [rsp+4B0h+var_1E0]
  000000014198D63C  mov     rdx, [rsp+4B0h+var_370]
  000000014198D644  not     rdx
  000000014198D647  not     r15
  000000014198D64A  and     r15, rdx
  000000014198D64D  mov     rsi, [rsp+4B0h+var_3F8]
  000000014198D655  not     rsi
  000000014198D658  mov     rdx, [rsp+4B0h+var_C8]
  000000014198D660  add     rdx, rsp
  000000014198D663  add     rdx, 4B0h
  000000014198D66A  imul    rdx, rcx
  000000014198D66E  mov     r8, rcx
  000000014198D671  not     rdx
  000000014198D674  and     rdx, rsi
  000000014198D677  mov     [rsp+4B0h+var_370], rdx
  000000014198D67F  mov     rcx, [rsp+4B0h+var_360]
  000000014198D687  add     rcx, rsp
  000000014198D68A  add     rcx, 4B0h
  000000014198D691  imul    rcx, rax
  000000014198D695  add     rcx, [rsp+4B0h+var_338]
  000000014198D69D  mov     r9, rcx
  000000014198D6A0  mov     rdx, [rsp+4B0h+var_268]
  000000014198D6A8  not     rdx
  000000014198D6AB  mov     rcx, [rsp+4B0h+var_1E8]
  000000014198D6B3  add     rcx, rsp
  000000014198D6B6  add     rcx, 4B0h
  000000014198D6BD  imul    rcx, r10
  000000014198D6C1  not     rcx
  000000014198D6C4  and     rcx, rdx
  000000014198D6C7  mov     [rsp+4B0h+var_338], rcx
  000000014198D6CF  mov     rcx, [rsp+4B0h+var_328]
  000000014198D6D7  lea     rsi, [rsp+rcx+4B0h+var_4B0]
  000000014198D6DB  add     rsi, 4B0h
  000000014198D6E2  imul    rsi, rax
  000000014198D6E6  add     rsi, [rsp+4B0h+var_258]
  000000014198D6EE  mov     rcx, [rsp+4B0h+var_260]
  000000014198D6F6  not     rcx
  000000014198D6F9  not     rsi
  000000014198D6FC  and     rsi, rcx
  000000014198D6FF  mov     rcx, [rsp+4B0h+var_C0]
  000000014198D707  add     rcx, rsp
  000000014198D70A  add     rcx, 4B0h
  000000014198D711  imul    rcx, rax
  000000014198D715  add     rcx, [rsp+4B0h+var_1D0]
  000000014198D71D  test    byte ptr [rsp+4B0h+var_50], 1
  000000014198D725  mov     rax, [rsp+4B0h+var_4A8]
  000000014198D72A  cmovz   rax, r11
  000000014198D72E  mov     [rsp+4B0h+var_4A8], rax
  000000014198D733  cmovnz  r9, r14
  000000014198D737  mov     [rsp+4B0h+var_360], r9
  000000014198D73F  cmovnz  rcx, r14
  000000014198D743  mov     [rsp+4B0h+var_328], rcx
  000000014198D74B  mov     rax, [rsp+4B0h+var_378]
  000000014198D753  mov     r9, r8
  000000014198D756  imul    rax, r8
  000000014198D75A  add     rax, [rsp+4B0h+var_2F0]
  000000014198D762  mov     [rsp+4B0h+var_378], rax
  000000014198D76A  mov     r10, [rsp+4B0h+var_480]
  000000014198D76F  mov     edx, r10d
  000000014198D772  mov     rax, [rsp+4B0h+var_B0]
  000000014198D77A  and     edx, eax
  000000014198D77C  mov     r8, rdx
  000000014198D77F  not     r8
  000000014198D782  lea     r11, [rsp+4B0h]
  000000014198D78A  mov     ecx, r11d
  000000014198D78D  and     ecx, eax
  000000014198D78F  not     rax
  000000014198D792  and     rax, r11
  000000014198D795  mov     r14, r11
  000000014198D798  not     rax
  000000014198D79B  and     rax, r8
  000000014198D79E  add     rcx, rcx
  000000014198D7A1  sub     rcx, rax
  000000014198D7A4  add     r8, rdx
  000000014198D7A7  add     r8, rcx
  000000014198D7AA  imul    r8, [rsp+4B0h+var_438]
  000000014198D7B0  mov     rax, r8
  000000014198D7B3  not     rax
  000000014198D7B6  mov     rdx, [rsp+4B0h+var_300]
  000000014198D7BE  and     rax, rdx
  000000014198D7C1  mov     rcx, rdx
  000000014198D7C4  not     rdx
  000000014198D7C7  and     rcx, r8
  000000014198D7CA  and     r8, rdx
  000000014198D7CD  not     rax
  000000014198D7D0  not     r8
  000000014198D7D3  and     r8, rax
  000000014198D7D6  not     r8
  000000014198D7D9  add     r8, rcx
  000000014198D7DC  test    byte ptr [rsp+4B0h+var_18C], 1
  000000014198D7E4  mov     rax, [rsp+4B0h+var_2C8]
  000000014198D7EC  mov     rcx, [rsp+4B0h+var_1C0]
  000000014198D7F4  cmovz   rax, rcx
  000000014198D7F8  mov     [rsp+4B0h+var_2C8], rax
  000000014198D800  mov     rax, [rsp+4B0h+var_310]
  000000014198D808  cmovz   rax, rcx
  000000014198D80C  mov     [rsp+4B0h+var_310], rax
  000000014198D814  mov     rax, [rsp+4B0h+var_468]
  000000014198D819  lea     rax, [r12+rax*2]
  000000014198D81D  mov     [rsp+4B0h+var_438], rax
  000000014198D822  cmovnz  r8, [rsp+4B0h+var_498]
  000000014198D828  and     rdi, [rsp+4B0h+var_B8]
  000000014198D830  mov     r11, [rsp+4B0h+var_358]
  000000014198D838  mov     rax, r11
  000000014198D83B  not     rax
  000000014198D83E  and     r11, rdi
  000000014198D841  not     rdi
  000000014198D844  and     rdi, rax
  000000014198D847  not     rdi
  000000014198D84A  not     r11
  000000014198D84D  and     r11, rdi
  000000014198D850  add     r11, [rsp+4B0h+var_250]
  000000014198D858  mov     rax, r11
  000000014198D85B  not     rax
  000000014198D85E  and     rax, [rsp+4B0h+var_248]
  000000014198D866  and     r11, [rsp+4B0h+var_240]
  000000014198D86E  not     r11
  000000014198D871  and     r11, [rsp+4B0h+var_238]
  000000014198D879  not     rax
  000000014198D87C  and     r11, rax
  000000014198D87F  imul    r11, r9
  000000014198D883  mov     rax, r11
  000000014198D886  not     rax
  000000014198D889  mov     r9, [rsp+4B0h+var_1D8]
  000000014198D891  mov     rcx, r9
  000000014198D894  and     rcx, r11
  000000014198D897  mov     rdi, [rsp+4B0h+var_230]
  000000014198D89F  and     rcx, rdi
  000000014198D8A2  and     r9, rax
  000000014198D8A5  and     rdi, r9
  000000014198D8A8  mov     rdx, [rsp+4B0h+var_420]
  000000014198D8B0  and     r9, rdx
  000000014198D8B3  and     rbx, r11
  000000014198D8B6  and     rbx, rdx
  000000014198D8B9  not     r9
  000000014198D8BC  add     r9, r9
  000000014198D8BF  lea     r12, ds:0[rbx*4]
  000000014198D8C7  sub     r12, r9
  000000014198D8CA  add     r12, rdi
  000000014198D8CD  sub     r12, rcx
  000000014198D8D0  not     rbx
  000000014198D8D3  lea     rdx, [r12+rbx*2]
  000000014198D8D7  mov     rcx, [rsp+4B0h+var_220]
  000000014198D8DF  mov     r9, rcx
  000000014198D8E2  not     r9
  000000014198D8E5  and     rcx, rax
  000000014198D8E8  not     rcx
  000000014198D8EB  and     r9, r11
  000000014198D8EE  not     r9
  000000014198D8F1  and     r9, rcx
  000000014198D8F4  sub     rdx, r9
  000000014198D8F7  mov     r9, [rsp+4B0h+var_218]
  000000014198D8FF  and     r11, r9
  000000014198D902  not     r9
  000000014198D905  and     rax, r9
  000000014198D908  not     rax
  000000014198D90B  not     r11
  000000014198D90E  and     r11, rax
  000000014198D911  mov     rcx, [rsp+4B0h+var_A0]
  000000014198D919  mov     rax, rcx
  000000014198D91C  not     rax
  000000014198D91F  and     rax, r10
  000000014198D922  and     ecx, r14d
  000000014198D925  mov     r9, rax
  000000014198D928  not     r9
  000000014198D92B  not     rcx
  000000014198D92E  and     rcx, r9
  000000014198D931  not     rcx
  000000014198D934  sub     rcx, rax
  000000014198D937  add     rcx, r9
  000000014198D93A  imul    rcx, [rsp+4B0h+var_450]
  000000014198D940  mov     rax, [rsp+4B0h+var_488]
  000000014198D945  not     rax
  000000014198D948  and     r13, rcx
  000000014198D94B  not     r13
  000000014198D94E  and     r13, rax
  000000014198D951  and     rax, [rsp+4B0h+var_1C8]
  000000014198D959  and     rax, rcx
  000000014198D95C  not     r13
  000000014198D95F  add     rax, r13
  000000014198D962  mov     rdi, rax
  000000014198D965  test    byte ptr [rsp+4B0h+var_430], 1
  000000014198D96D  mov     rax, [rsp+4B0h+var_498]
  000000014198D972  mov     r12, [rsp+4B0h+var_438]
  000000014198D977  cmovnz  r12, rax
  000000014198D97B  mov     rbx, [rsp+4B0h+var_3A8]
  000000014198D983  cmovnz  rbx, rax
  000000014198D987  mov     r14, [rsp+4B0h+var_2E8]
  000000014198D98F  cmovnz  r14, rax
  000000014198D993  cmovnz  rdi, rax
  000000014198D997  test    r10, 0
  000000014198D99E  call    locret_14198D9AE  ; -> locret_14198D9AE
  000000014198D9A3  jno     loc_14198D9AF
  000000014198D9A9  jmp     loc_14198CDD9
  000000014198D9AE  retn
  000000014198D9AF  nop
  000000014198D9B0  jmp     loc_14198AC6D
  000000014198D9B5  mov     rax, 828F8D2596803B0Fh
  000000014198D9BF  mov     rax, 0FABDC1692DB275E2h
  000000014198D9C9  mov     rax, 5A4B16E4E6008DCAh
  000000014198D9D3  mov     rax, 568CBC0EE4EA07F8h
  000000014198D9DD  test    rax, 0
  000000014198D9E3  call    locret_14198D9F8  ; -> locret_14198D9F8
  000000014198D9E8  jnp     loc_14198D9F3
  000000014198D9EE  jmp     loc_14198D9F9
  000000014198D9F3  jmp     loc_14198BB85
  000000014198D9F8  retn
  000000014198D9F9  nop
  000000014198D9FA  jmp     loc_14198B034

