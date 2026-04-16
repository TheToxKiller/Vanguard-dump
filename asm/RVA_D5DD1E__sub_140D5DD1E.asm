// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D5DD1E                          ║
// ║  VA        : 0x140D5DD1E                            ║
// ║  RVA       : 0xD5DD1E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026B7E8  sub_14026B7DC
//
// ── CALLS TO (30) ──
//   0x140D5DD20  sub_140D5DD1E
//   0x140D5DD22  sub_140D5DD1E
//   0x140D5DD24  sub_140D5DD1E
//   0x140D5DD26  sub_140D5DD1E
//   0x140D5DD27  sub_140D5DD1E
//   0x140D5DD28  sub_140D5DD1E
//   0x140D5DD29  sub_140D5DD1E
//   0x140D5DD2A  sub_140D5DD1E
//   0x140D5DD31  sub_140D5DD1E
//   0x140D5DD39  sub_140D5DD1E
//   0x140D5DD3C  sub_140D5DD1E
//   0x140D5DD40  sub_140D5DD1E
//   0x140D5DD43  sub_140D5DD1E
//   0x140D5DD46  sub_140D5DD1E
//   0x140D5DD49  sub_140D5DD1E
//   0x140D5DD4D  sub_140D5DD1E
//   0x140D5DD4F  sub_140D5DD1E
//   0x140D5DD52  sub_140D5DD1E
//   0x140D5DD54  sub_140D5DD1E
//   0x140D5DD56  sub_140D5DD1E
//   0x140D5DD5C  sub_140D5DD1E
//   0x140D5DD62  sub_140D5DD1E
//   0x140D5DD64  sub_140D5DD1E
//   0x140D5DD69  sub_140D5DD1E
//   0x140D5DD6B  sub_140D5DD1E
//   0x140D5DD73  sub_140D5DD1E
//   0x140D5DD76  sub_140D5DD1E
//   0x140D5DD79  sub_140D5DD1E
//   0x140D5DD81  sub_140D5DD1E
//   0x140D5DD84  sub_140D5DD1E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12899 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026B7E8  sub_14026B7DC
;
; ── Instructions ───────────────────────────────
  0000000140D5DD1E  push    r15
  0000000140D5DD20  push    r14
  0000000140D5DD22  push    r13
  0000000140D5DD24  push    r12
  0000000140D5DD26  push    rsi
  0000000140D5DD27  push    rdi
  0000000140D5DD28  push    rbp
  0000000140D5DD29  push    rbx
  0000000140D5DD2A  sub     rsp, 498h
  0000000140D5DD31  mov     rax, [rsp+4D8h+arg_98]
  0000000140D5DD39  mov     rcx, rax
  0000000140D5DD3C  shl     rcx, 13h
  0000000140D5DD40  not     rcx
  0000000140D5DD43  mov     r12, rcx
  0000000140D5DD46  mov     rbx, rax
  0000000140D5DD49  shr     rbx, 2Dh
  0000000140D5DD4D  not     ebx
  0000000140D5DD4F  and     ebx, r12d
  0000000140D5DD52  mov     ecx, ebx
  0000000140D5DD54  not     ecx
  0000000140D5DD56  or      ecx, 0FB78B194h
  0000000140D5DD5C  or      ebx, 4874E6Bh
  0000000140D5DD62  and     ebx, ecx
  0000000140D5DD64  mov     [rsp+4D8h+var_4B8], rbx
  0000000140D5DD69  not     ebx
  0000000140D5DD6B  mov     rdx, [rsp+4D8h+arg_160]
  0000000140D5DD73  mov     rcx, rdx
  0000000140D5DD76  not     rcx
  0000000140D5DD79  mov     r10, [rsp+4D8h+arg_138]
  0000000140D5DD81  mov     r8, r10
  0000000140D5DD84  mov     r9, rax
  0000000140D5DD87  not     r9
  0000000140D5DD8A  mov     rsi, r10
  0000000140D5DD8D  mov     r15, r10
  0000000140D5DD90  mov     r11, rdx
  0000000140D5DD93  and     r11, r9
  0000000140D5DD96  not     r11
  0000000140D5DD99  and     r11, r10
  0000000140D5DD9C  and     r10, rax
  0000000140D5DD9F  not     r10
  0000000140D5DDA2  and     r10, rcx
  0000000140D5DDA5  mov     r13, [rsp+4D8h+arg_B8]
  0000000140D5DDAD  mov     rdi, 7B4FFEF4FBBFFAEFh
  0000000140D5DDB7  or      rdi, r13
  0000000140D5DDBA  mov     r14, 77E322754C459533h
  0000000140D5DDC4  imul    r14, rdi
  0000000140D5DDC8  imul    r14, r10
  0000000140D5DDCC  not     r8
  0000000140D5DDCF  mov     r10, r8
  0000000140D5DDD2  and     r10, rax
  0000000140D5DDD5  not     r10
  0000000140D5DDD8  and     rsi, r9
  0000000140D5DDDB  not     rsi
  0000000140D5DDDE  and     rsi, r10
  0000000140D5DDE1  and     rsi, rdx
  0000000140D5DDE4  mov     r10, 0EFC644EA988B2A66h
  0000000140D5DDEE  imul    r10, rdi
  0000000140D5DDF2  imul    rsi, r10
  0000000140D5DDF6  and     r15, rdx
  0000000140D5DDF9  and     rax, r15
  0000000140D5DDFC  not     rax
  0000000140D5DDFF  imul    r10, rax
  0000000140D5DE03  add     r10, r14
  0000000140D5DE06  mov     ebp, ebx
  0000000140D5DE08  shr     ebp, 13h
  0000000140D5DE0B  mov     dword ptr [rsp+4D8h+var_480], ebp
  0000000140D5DE0F  add     r10, rsi
  0000000140D5DE12  mov     rsi, 881CDD8AB3BA6ACDh
  0000000140D5DE1C  imul    rsi, rdi
  0000000140D5DE20  mov     edi, ebp
  0000000140D5DE22  and     edi, 9
  0000000140D5DE25  not     r11
  0000000140D5DE28  imul    r11, rsi
  0000000140D5DE2C  add     r11, r10
  0000000140D5DE2F  and     r8, r9
  0000000140D5DE32  and     rcx, r8
  0000000140D5DE35  not     rcx
  0000000140D5DE38  not     r8
  0000000140D5DE3B  and     r8, rdx
  0000000140D5DE3E  not     r8
  0000000140D5DE41  and     r8, rcx
  0000000140D5DE44  imul    r8, rsi
  0000000140D5DE48  not     r15
  0000000140D5DE4B  and     r15, r9
  0000000140D5DE4E  not     r15
  0000000140D5DE51  and     r15, rax
  0000000140D5DE54  not     r15
  0000000140D5DE57  imul    r15, rsi
  0000000140D5DE5B  add     r15, r8
  0000000140D5DE5E  add     r15, r11
  0000000140D5DE61  mov     r11, r15
  0000000140D5DE64  shr     r12, 3Eh
  0000000140D5DE68  not     r12d
  0000000140D5DE6B  mov     rbp, rbx
  0000000140D5DE6E  shr     ebp, 0Bh
  0000000140D5DE71  and     ebp, 5
  0000000140D5DE74  imul    eax, r11d, 682D3328h
  0000000140D5DE7B  mov     rdx, [rsp+rax+4D8h]
  0000000140D5DE83  mov     [rsp+4D8h+var_50], rdx
  0000000140D5DE8B  mov     rax, rdx
  0000000140D5DE8E  not     rax
  0000000140D5DE91  lea     rcx, [rsp+4D8h]
  0000000140D5DE99  and     rax, rcx
  0000000140D5DE9C  and     rcx, rdx
  0000000140D5DE9F  imul    r8, rcx, 0FFFFFFFFFFFFFF79h
  0000000140D5DEA6  not     rcx
  0000000140D5DEA9  imul    rcx, 0FFFFFFFFFFFFFF78h
  0000000140D5DEB0  add     r8, rax
  0000000140D5DEB3  add     r8, rcx
  0000000140D5DEB6  imul    eax, r11d, 5A494E78h
  0000000140D5DEBD  mov     [rsp+4D8h+var_4D8], rax
  0000000140D5DEC1  lea     r10, [rsp+rax+4D8h+var_4D8]
  0000000140D5DEC5  add     r10, 4D8h
  0000000140D5DECC  imul    eax, r11d, 1CBFD018h
  0000000140D5DED3  lea     r14, [rsp+rax+4D8h+var_4D8]
  0000000140D5DED7  add     r14, 4D8h
  0000000140D5DEDE  mov     [rsp+4D8h+var_458], rdi
  0000000140D5DEE6  imul    r14, rdi
  0000000140D5DEEA  imul    eax, r11d, 466B7E28h
  0000000140D5DEF1  mov     [rsp+4D8h+var_388], rax
  0000000140D5DEF9  lea     rdx, [rsp+rax+4D8h+var_4D8]
  0000000140D5DEFD  add     rdx, 4D8h
  0000000140D5DF04  mov     rax, rbp
  0000000140D5DF07  imul    rax, r10
  0000000140D5DF0B  imul    rdx, rdi
  0000000140D5DF0F  add     rdx, rax
  0000000140D5DF12  imul    eax, r11d, 0CA607AB0h
  0000000140D5DF19  add     rax, rsp
  0000000140D5DF1C  add     rax, 4D8h
  0000000140D5DF22  imul    rax, rbp
  0000000140D5DF26  test    r12b, 1
  0000000140D5DF2A  mov     [rsp+4D8h+var_2B0], r8
  0000000140D5DF32  cmovnz  rdx, r8
  0000000140D5DF36  mov     [rsp+4D8h+var_48], rdx
  0000000140D5DF3E  add     rax, r14
  0000000140D5DF41  test    r12b, 1
  0000000140D5DF45  cmovnz  rax, r8
  0000000140D5DF49  mov     [rsp+4D8h+var_58], rax
  0000000140D5DF51  mov     rax, 0EC7709A52224D9Eh
  0000000140D5DF5B  imul    rax, r11
  0000000140D5DF5F  imul    edx, r11d, 92D0E7F0h
  0000000140D5DF66  mov     [rsp+4D8h+var_368], rdx
  0000000140D5DF6E  mov     rdx, [rsp+rdx+4D8h]
  0000000140D5DF76  mov     [rsp+4D8h+var_338], rdx
  0000000140D5DF7E  add     rax, rdx
  0000000140D5DF81  imul    edx, r11d, 3E818518h
  0000000140D5DF88  test    r12b, 1
  0000000140D5DF8C  lea     rcx, [rsp+rdx+4D8h]
  0000000140D5DF94  cmovnz  rcx, rax
  0000000140D5DF98  mov     [rsp+4D8h+var_3C0], rcx
  0000000140D5DFA0  mov     r8, [rsp+4D8h+arg_60]
  0000000140D5DFA8  mov     rax, r8
  0000000140D5DFAB  shr     rax, 26h
  0000000140D5DFAF  not     eax
  0000000140D5DFB1  mov     [rsp+4D8h+var_3C8], rax
  0000000140D5DFB9  mov     ecx, eax
  0000000140D5DFBB  and     ecx, 800801h
  0000000140D5DFC1  mov     [rsp+4D8h+var_298], rcx
  0000000140D5DFC9  imul    eax, r11d, 0A7A6BEF8h
  0000000140D5DFD0  mov     [rsp+4D8h+var_370], rax
  0000000140D5DFD8  add     rax, rsp
  0000000140D5DFDB  add     rax, 4D8h
  0000000140D5DFE1  imul    rax, rcx
  0000000140D5DFE5  not     rax
  0000000140D5DFE8  mov     r9, r8
  0000000140D5DFEB  shr     r9, 29h
  0000000140D5DFEF  not     r9d
  0000000140D5DFF2  mov     [rsp+4D8h+var_3D0], r9
  0000000140D5DFFA  and     r9d, 100101h
  0000000140D5E001  mov     [rsp+4D8h+var_350], r9
  0000000140D5E009  imul    edx, r11d, 0B4929CF0h
  0000000140D5E010  add     rdx, rsp
  0000000140D5E013  add     rdx, 4D8h
  0000000140D5E01A  imul    rdx, r9
  0000000140D5E01E  not     rdx
  0000000140D5E021  and     rdx, rax
  0000000140D5E024  not     rdx
  0000000140D5E027  not     r8d
  0000000140D5E02A  shr     r8d, 3
  0000000140D5E02E  mov     [rsp+4D8h+var_60], r8
  0000000140D5E036  and     r8d, 2000001h
  0000000140D5E03D  mov     [rsp+4D8h+var_340], r8
  0000000140D5E045  imul    eax, r11d, 98CAD390h
  0000000140D5E04C  mov     [rsp+4D8h+var_3B0], rax
  0000000140D5E054  add     rax, rsp
  0000000140D5E057  add     rax, 4D8h
  0000000140D5E05D  imul    rax, r8
  0000000140D5E061  mov     rax, [rdx+rax]
  0000000140D5E065  mov     [rsp+4D8h+var_348], rax
  0000000140D5E06D  and     r12d, 1
  0000000140D5E071  mov     rsi, [rsp+4D8h+arg_128]
  0000000140D5E079  mov     rdx, rsi
  0000000140D5E07C  shr     rdx, 1Dh
  0000000140D5E080  not     edx
  0000000140D5E082  mov     [rsp+4D8h+var_488], rdx
  0000000140D5E087  and     edx, 41h
  0000000140D5E08A  mov     [rsp+4D8h+var_408], rdx
  0000000140D5E092  imul    eax, r11d, 0D74C58A8h
  0000000140D5E099  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000140D5E09D  add     rcx, 4D8h
  0000000140D5E0A4  mov     [rsp+4D8h+var_290], rcx
  0000000140D5E0AC  mov     rax, rdx
  0000000140D5E0AF  imul    rax, rcx
  0000000140D5E0B3  mov     edx, esi
  0000000140D5E0B5  not     edx
  0000000140D5E0B7  shr     edx, 0Ch
  0000000140D5E0BA  and     edx, 21h
  0000000140D5E0BD  imul    ecx, r11d, 0F3142208h
  0000000140D5E0C4  mov     [rsp+4D8h+var_4C8], rcx
  0000000140D5E0C9  imul    ecx, r11d, 692539E0h
  0000000140D5E0D0  mov     [rsp+4D8h+var_398], rcx
  0000000140D5E0D8  xor     ecx, ecx
  0000000140D5E0DA  bt      rsi, 30h ; '0'
  0000000140D5E0DF  setnb   cl
  0000000140D5E0E2  imul    rcx, rdx
  0000000140D5E0E6  mov     [rsp+4D8h+var_450], rcx
  0000000140D5E0EE  not     rax
  0000000140D5E0F1  imul    edx, r11d, 45737770h
  0000000140D5E0F8  lea     r9, [rsp+rdx+4D8h+var_4D8]
  0000000140D5E0FC  add     r9, 4D8h
  0000000140D5E103  imul    r9, rcx
  0000000140D5E107  not     r9
  0000000140D5E10A  and     r9, rax
  0000000140D5E10D  mov     rax, r13
  0000000140D5E110  shr     rax, 27h
  0000000140D5E114  not     eax
  0000000140D5E116  and     eax, 94001h
  0000000140D5E11B  mov     rdx, r13
  0000000140D5E11E  mov     rcx, r13
  0000000140D5E121  shr     r13d, 6
  0000000140D5E125  and     r13d, 5
  0000000140D5E129  imul    r13, rax
  0000000140D5E12D  mov     [rsp+4D8h+var_250], r13
  0000000140D5E135  not     rdx
  0000000140D5E138  imul    eax, r11d, 62334788h
  0000000140D5E13F  lea     rdi, [rsp+rax+4D8h+var_4D8]
  0000000140D5E143  add     rdi, 4D8h
  0000000140D5E14A  mov     [rsp+4D8h+var_390], rdi
  0000000140D5E152  mov     rax, r13
  0000000140D5E155  imul    rax, rdi
  0000000140D5E159  mov     [rsp+4D8h+var_4C0], rax
  0000000140D5E15E  not     rax
  0000000140D5E161  shr     rdx, 13h
  0000000140D5E165  mov     [rsp+4D8h+var_170], rdx
  0000000140D5E16D  mov     rdi, 400000001h
  0000000140D5E177  and     rdi, rdx
  0000000140D5E17A  mov     [rsp+4D8h+var_358], rdi
  0000000140D5E182  imul    edx, r11d, 7D030A30h
  0000000140D5E189  add     rdx, rsp
  0000000140D5E18C  add     rdx, 4D8h
  0000000140D5E193  mov     [rsp+4D8h+var_440], rdx
  0000000140D5E19B  imul    rdi, rdx
  0000000140D5E19F  not     rdi
  0000000140D5E1A2  and     rdi, rax
  0000000140D5E1A5  imul    eax, r11d, 8BDEF598h
  0000000140D5E1AC  add     rax, rsp
  0000000140D5E1AF  add     rax, 4D8h
  0000000140D5E1B5  mov     [rsp+4D8h+var_288], rax
  0000000140D5E1BD  mov     rdx, rbp
  0000000140D5E1C0  imul    rdx, rax
  0000000140D5E1C4  imul    eax, r11d, 0D8445F60h
  0000000140D5E1CB  mov     [rsp+4D8h+var_4D0], rax
  0000000140D5E1D0  lea     r13, [rsp+rax+4D8h+var_4D8]
  0000000140D5E1D4  add     r13, 4D8h
  0000000140D5E1DB  imul    r13, r12
  0000000140D5E1DF  add     r13, rdx
  0000000140D5E1E2  shr     rsi, 31h
  0000000140D5E1E6  mov     [rsp+4D8h+var_188], rsi
  0000000140D5E1EE  mov     r15d, esi
  0000000140D5E1F1  and     r15d, 43h
  0000000140D5E1F5  imul    edx, r11d, 0D05A6650h
  0000000140D5E1FC  mov     [rsp+4D8h+var_3F8], rdx
  0000000140D5E204  lea     rsi, [rsp+rdx+4D8h+var_4D8]
  0000000140D5E208  add     rsi, 4D8h
  0000000140D5E20F  mov     [rsp+4D8h+var_400], rsi
  0000000140D5E217  mov     rbx, r15
  0000000140D5E21A  mov     [rsp+4D8h+var_2A8], r15
  0000000140D5E222  imul    rbx, rsi
  0000000140D5E226  shr     rcx, 32h
  0000000140D5E22A  not     ecx
  0000000140D5E22C  mov     [rsp+4D8h+var_180], rcx
  0000000140D5E234  mov     esi, ecx
  0000000140D5E236  and     esi, 29h
  0000000140D5E239  mov     [rsp+4D8h+var_2B8], rsi
  0000000140D5E241  imul    eax, r11d, 84ED0340h
  0000000140D5E248  mov     [rsp+4D8h+var_460], rax
  0000000140D5E24D  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000140D5E251  add     rcx, 4D8h
  0000000140D5E258  mov     [rsp+4D8h+var_3F0], rcx
  0000000140D5E260  imul    rsi, rcx
  0000000140D5E264  imul    r8d, r11d, 8AE6EEE0h
  0000000140D5E26B  mov     [rsp+4D8h+var_4A0], r8
  0000000140D5E270  test    byte ptr [rsp+4D8h+var_480], 1
  0000000140D5E275  cmovnz  r13, r10
  0000000140D5E279  imul    eax, r11d, 0A6AEB840h
  0000000140D5E280  mov     [rsp+4D8h+var_3E8], rax
  0000000140D5E288  add     rax, rsp
  0000000140D5E28B  add     rax, 4D8h
  0000000140D5E291  mov     [rsp+4D8h+var_418], rax
  0000000140D5E299  mov     r10, r12
  0000000140D5E29C  mov     rdx, r12
  0000000140D5E29F  mov     [rsp+4D8h+var_270], r12
  0000000140D5E2A7  imul    r10, rax
  0000000140D5E2AB  not     r10
  0000000140D5E2AE  imul    eax, r11d, 9FBCC5E8h
  0000000140D5E2B5  mov     [rsp+4D8h+var_428], rax
  0000000140D5E2BD  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000140D5E2C1  add     rcx, 4D8h
  0000000140D5E2C8  mov     [rsp+4D8h+var_330], rcx
  0000000140D5E2D0  mov     r12, [rsp+4D8h+var_458]
  0000000140D5E2D8  imul    r12, rcx
  0000000140D5E2DC  not     r12
  0000000140D5E2DF  and     r12, r10
  0000000140D5E2E2  imul    eax, r11d, 3195A720h
  0000000140D5E2E9  mov     [rsp+4D8h+var_3A0], rax
  0000000140D5E2F1  lea     r10, [rsp+rax+4D8h+var_4D8]
  0000000140D5E2F5  add     r10, 4D8h
  0000000140D5E2FC  imul    r10, rbp
  0000000140D5E300  not     r12
  0000000140D5E303  mov     r10, [r10+r12]
  0000000140D5E307  mov     [rsp+4D8h+var_2A0], r10
  0000000140D5E30F  imul    eax, r11d, 0C96873F8h
  0000000140D5E316  mov     [rsp+4D8h+var_498], rax
  0000000140D5E31B  shr     r10, 3Fh
  0000000140D5E31F  not     r14
  0000000140D5E322  setz    byte ptr [rsp+4D8h+var_4A8]
  0000000140D5E327  lea     rax, [rsp+r8+4D8h+var_4D8]
  0000000140D5E32B  add     rax, 4D8h
  0000000140D5E331  mov     [rsp+4D8h+var_280], rax
  0000000140D5E339  imul    rdx, rax
  0000000140D5E33D  not     rdx
  0000000140D5E340  and     rdx, r14
  0000000140D5E343  imul    eax, r11d, 0E5303D58h
  0000000140D5E34A  mov     [rsp+4D8h+var_410], rax
  0000000140D5E352  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000140D5E356  add     rcx, 4D8h
  0000000140D5E35D  imul    rcx, rbp
  0000000140D5E361  not     rdx
  0000000140D5E364  mov     rdx, [rcx+rdx]
  0000000140D5E368  mov     [rsp+4D8h+var_2C0], rdx
  0000000140D5E370  not     r9
  0000000140D5E373  imul    ecx, r11d, -6Fh
  0000000140D5E377  mov     dword ptr [rsp+4D8h+var_3A8], ecx
  0000000140D5E37E  mov     r10, rdx
  0000000140D5E381  shl     r10, cl
  0000000140D5E384  mov     rax, [r9+rbx]
  0000000140D5E388  mov     [rsp+4D8h+var_230], rax
  0000000140D5E390  not     rdi
  0000000140D5E393  imul    ecx, r11d, 2Fh ; '/'
  0000000140D5E397  mov     dword ptr [rsp+4D8h+var_378], ecx
  0000000140D5E39E  shr     rdx, cl
  0000000140D5E3A1  mov     rax, [rsi+rdi]
  0000000140D5E3A5  mov     [rsp+4D8h+var_238], rax
  0000000140D5E3AD  not     r10
  0000000140D5E3B0  not     rdx
  0000000140D5E3B3  and     rdx, r10
  0000000140D5E3B6  mov     rcx, 0E1467716B96BE359h
  0000000140D5E3C0  imul    rcx, r11
  0000000140D5E3C4  mov     [rsp+4D8h+var_380], rcx
  0000000140D5E3CC  and     rcx, rdx
  0000000140D5E3CF  not     rcx
  0000000140D5E3D2  not     rdx
  0000000140D5E3D5  mov     rax, 0B612508365B5DE5Ch
  0000000140D5E3DF  imul    rax, r11
  0000000140D5E3E3  mov     [rsp+4D8h+var_F8], rax
  0000000140D5E3EB  and     rdx, rax
  0000000140D5E3EE  not     rdx
  0000000140D5E3F1  and     rdx, rcx
  0000000140D5E3F4  mov     rax, [rsp+4D8h+var_398]
  0000000140D5E3FC  add     rax, rsp
  0000000140D5E3FF  add     rax, 4D8h
  0000000140D5E405  mov     [rsp+4D8h+var_258], rax
  0000000140D5E40D  mov     rcx, [rsp+4D8h+var_408]
  0000000140D5E415  imul    rcx, rax
  0000000140D5E419  imul    r8d, r11d, 4D5D7080h
  0000000140D5E420  lea     r12, [rsp+r8+4D8h+var_4D8]
  0000000140D5E424  add     r12, 4D8h
  0000000140D5E42B  imul    r12, r15
  0000000140D5E42F  add     r12, rcx
  0000000140D5E432  imul    eax, r11d, 15CDDDC0h
  0000000140D5E439  mov     [rsp+4D8h+var_478], rax
  0000000140D5E43E  lea     r10, [rsp+rax+4D8h+var_4D8]
  0000000140D5E442  add     r10, 4D8h
  0000000140D5E449  imul    r10, rbp
  0000000140D5E44D  imul    r8d, r11d, 22B9BBB8h
  0000000140D5E454  add     r8, rsp
  0000000140D5E457  add     r8, 4D8h
  0000000140D5E45E  test    byte ptr [rsp+4D8h+var_450], 1
  0000000140D5E466  cmovnz  r12, r8
  0000000140D5E46A  mov     [rsp+4D8h+var_420], r8
  0000000140D5E472  imul    eax, r11d, 29ABAE10h
  0000000140D5E479  mov     [rsp+4D8h+var_3E0], rax
  0000000140D5E481  lea     r9, [rsp+rax+4D8h+var_4D8]
  0000000140D5E485  add     r9, 4D8h
  0000000140D5E48C  mov     rbx, [rsp+4D8h+var_270]
  0000000140D5E494  imul    r9, rbx
  0000000140D5E498  not     r9
  0000000140D5E49B  imul    eax, r11d, 23B1C270h
  0000000140D5E4A2  mov     [rsp+4D8h+var_430], rax
  0000000140D5E4AA  lea     r14, [rsp+rax+4D8h+var_4D8]
  0000000140D5E4AE  add     r14, 4D8h
  0000000140D5E4B5  mov     rsi, [rsp+4D8h+var_458]
  0000000140D5E4BD  imul    rsi, r14
  0000000140D5E4C1  not     rsi
  0000000140D5E4C4  and     rsi, r9
  0000000140D5E4C7  imul    r9d, r11d, 544F62D8h
  0000000140D5E4CE  add     r9, rsp
  0000000140D5E4D1  add     r9, 4D8h
  0000000140D5E4D8  mov     rdi, rbp
  0000000140D5E4DB  mov     [rsp+4D8h+var_328], rbp
  0000000140D5E4E3  imul    rdi, r9
  0000000140D5E4E7  not     rsi
  0000000140D5E4EA  mov     rax, [rdi+rsi]
  0000000140D5E4EE  mov     [rsp+4D8h+var_68], rax
  0000000140D5E4F6  imul    eax, r11d, 0BC7C9600h
  0000000140D5E4FD  mov     [rsp+4D8h+var_4B0], rax
  0000000140D5E502  add     rax, rsp
  0000000140D5E505  add     rax, 4D8h
  0000000140D5E50B  mov     [rsp+4D8h+var_3B8], rax
  0000000140D5E513  mov     rdi, [rsp+4D8h+var_298]
  0000000140D5E51B  mov     rcx, rdi
  0000000140D5E51E  imul    rcx, rax
  0000000140D5E522  imul    eax, r11d, 70172C38h
  0000000140D5E529  mov     [rsp+4D8h+var_470], rax
  0000000140D5E52E  add     rax, rsp
  0000000140D5E531  add     rax, 4D8h
  0000000140D5E537  mov     r15, [rsp+4D8h+var_340]
  0000000140D5E53F  imul    rax, r15
  0000000140D5E543  add     rax, rcx
  0000000140D5E546  mov     rcx, [r13+0]
  0000000140D5E54A  mov     [rsp+4D8h+var_80], rcx
  0000000140D5E552  mov     rcx, [r12]
  0000000140D5E556  mov     [rsp+4D8h+var_78], rcx
  0000000140D5E55E  mov     rcx, [rsp+4D8h+var_388]
  0000000140D5E566  mov     rcx, [rsp+rcx+4D8h]
  0000000140D5E56E  mov     [rsp+4D8h+var_B8], rcx
  0000000140D5E576  mov     rsi, [rsp+4D8h+var_3D0]
  0000000140D5E57E  test    sil, 1
  0000000140D5E582  cmovnz  rax, r8
  0000000140D5E586  mov     rax, [rax]
  0000000140D5E589  mov     [rsp+4D8h+var_70], rax
  0000000140D5E591  imul    eax, r11d, 0C36E8858h
  0000000140D5E598  mov     rax, [rsp+rax+4D8h]
  0000000140D5E5A0  mov     [rsp+4D8h+var_398], rax
  0000000140D5E5A8  imul    eax, r11d, 7DFB10E8h
  0000000140D5E5AF  mov     [rsp+4D8h+var_A8], rax
  0000000140D5E5B7  mov     rax, [rsp+rax+4D8h]
  0000000140D5E5BF  imul    rax, r15
  0000000140D5E5C3  mov     [rsp+4D8h+var_3D8], rax
  0000000140D5E5CB  mov     rax, [rsp+4D8h+var_4D8]
  0000000140D5E5CF  mov     rax, [rsp+rax+4D8h]
  0000000140D5E5D7  mov     [rsp+4D8h+var_4D8], rax
  0000000140D5E5DB  mov     rax, [rsp+4D8h+var_4C8]
  0000000140D5E5E0  mov     rax, [rsp+rax+4D8h]
  0000000140D5E5E8  mov     [rsp+4D8h+var_388], rax
  0000000140D5E5F0  imul    eax, r11d, 0F806B8h
  0000000140D5E5F7  mov     [rsp+4D8h+var_468], rax
  0000000140D5E5FC  mov     rax, [rsp+rax+4D8h]
  0000000140D5E604  mov     [rsp+4D8h+var_88], rax
  0000000140D5E60C  mov     rax, 9A69E0750F37F4EAh
  0000000140D5E616  mov     rax, 528FF8B6ADB57C0Eh
  0000000140D5E620  test    r13, 0
  0000000140D5E627  call    locret_140D5E637  ; -> locret_140D5E637
  0000000140D5E62C  jp      loc_140D5E638
  0000000140D5E632  jmp     loc_140D60593
  0000000140D5E637  retn
  0000000140D5E638  nop
  0000000140D5E639  jmp     loc_140D60F4F
  0000000140D5E63E  mov     rax, 9A69E0750F37F4EAh
  0000000140D5E648  mov     rax, 528FF8B6ADB57C0Eh
  0000000140D5E652  bt      rdx, 39h ; '9'
  0000000140D5E657  setnb   al
  0000000140D5E65A  mov     rcx, [rsp+4D8h+var_3C0]
  0000000140D5E662  cmp     byte ptr [rcx], 0
  0000000140D5E665  setnz   dl
  0000000140D5E668  or      dl, al
  0000000140D5E66A  not     r10
  0000000140D5E66D  movzx   r13d, byte ptr [rsp+4D8h+var_4A8]
  0000000140D5E673  test    r13b, dl
  0000000140D5E676  mov     rax, [rsp+4D8h+var_4D0]
  0000000140D5E67B  mov     r12, [rsp+4D8h+var_428]
  0000000140D5E683  cmovnz  rax, r12
  0000000140D5E687  add     rax, rsp
  0000000140D5E68A  add     rax, 4D8h
  0000000140D5E690  imul    rax, rbx
  0000000140D5E694  not     rax
  0000000140D5E697  and     rax, r10
  0000000140D5E69A  mov     r10d, dword ptr [rsp+4D8h+var_480]
  0000000140D5E69F  test    r10b, 1
  0000000140D5E6A3  mov     rcx, [rsp+4D8h+var_498]
  0000000140D5E6A8  lea     r8, [rsp+rcx+4D8h]
  0000000140D5E6B0  not     rax
  0000000140D5E6B3  cmovnz  rax, r8
  0000000140D5E6B7  mov     [rsp+4D8h+var_90], rax
  0000000140D5E6BF  imul    eax, r11d, 99C2DA48h
  0000000140D5E6C6  add     rax, rsp
  0000000140D5E6C9  add     rax, 4D8h
  0000000140D5E6CF  imul    rax, rbp
  0000000140D5E6D3  mov     rcx, [rsp+4D8h+var_288]
  0000000140D5E6DB  imul    rcx, rbx
  0000000140D5E6DF  mov     rbp, rbx
  0000000140D5E6E2  add     rcx, rax
  0000000140D5E6E5  test    r10b, 1
  0000000140D5E6E9  cmovnz  rcx, r8
  0000000140D5E6ED  mov     [rsp+4D8h+var_288], rcx
  0000000140D5E6F5  imul    eax, r11d, 0C27681A0h
  0000000140D5E6FC  test    r13b, dl
  0000000140D5E6FF  cmovnz  rax, [rsp+4D8h+var_478]
  0000000140D5E705  imul    r14, r15
  0000000140D5E709  add     rax, rsp
  0000000140D5E70C  add     rax, 4D8h
  0000000140D5E712  imul    rax, rdi
  0000000140D5E716  add     rax, r14
  0000000140D5E719  test    sil, 1
  0000000140D5E71D  cmovnz  rax, r8
  0000000140D5E721  mov     [rsp+4D8h+var_98], rax
  0000000140D5E729  imul    rdi, r8
  0000000140D5E72D  imul    r15, [rsp+4D8h+var_330]
  0000000140D5E736  add     r15, rdi
  0000000140D5E739  test    sil, 1
  0000000140D5E73D  cmovnz  r15, r8
  0000000140D5E741  mov     [rsp+4D8h+var_260], r8
  0000000140D5E749  mov     [rsp+4D8h+var_A0], r15
  0000000140D5E751  imul    eax, r11d, 378F92C0h
  0000000140D5E758  imul    r10d, r11d, 0FA061460h
  0000000140D5E75F  mov     [rsp+4D8h+var_498], r10
  0000000140D5E764  test    r13b, dl
  0000000140D5E767  mov     rcx, rax
  0000000140D5E76A  cmovnz  rcx, r10
  0000000140D5E76E  imul    r9, [rsp+4D8h+var_2A8]
  0000000140D5E777  add     rcx, rsp
  0000000140D5E77A  add     rcx, 4D8h
  0000000140D5E781  imul    rcx, [rsp+4D8h+var_408]
  0000000140D5E78A  add     rcx, r9
  0000000140D5E78D  test    byte ptr [rsp+4D8h+var_450], 1
  0000000140D5E795  cmovnz  rcx, r8
  0000000140D5E799  mov     [rsp+4D8h+var_B0], rcx
  0000000140D5E7A1  mov     rcx, 41C11D8A1F0F3CB5h
  0000000140D5E7AB  imul    rcx, r11
  0000000140D5E7AF  mov     r8, 5B442D29BB4CD1C3h
  0000000140D5E7B9  imul    r8, r11
  0000000140D5E7BD  test    r13b, dl
  0000000140D5E7C0  cmovnz  r8, rcx
  0000000140D5E7C4  mov     [rsp+4D8h+var_3C0], r8
  0000000140D5E7CC  imul    ecx, r11d, 0DE3E4B00h
  0000000140D5E7D3  test    r13b, dl
  0000000140D5E7D6  cmovz   rcx, [rsp+4D8h+var_460]
  0000000140D5E7DC  mov     [rsp+4D8h+var_100], rcx
  0000000140D5E7E4  imul    r8d, r11d, 53575C20h
  0000000140D5E7EB  mov     [rsp+4D8h+var_2C8], r8
  0000000140D5E7F3  test    r13b, dl
  0000000140D5E7F6  mov     rcx, [rsp+4D8h+var_3F8]
  0000000140D5E7FE  cmovnz  rcx, [rsp+4D8h+var_470]
  0000000140D5E804  mov     [rsp+4D8h+var_3F8], rcx
  0000000140D5E80C  mov     rcx, [rsp+4D8h+var_3A0]
  0000000140D5E814  cmovnz  rcx, [rsp+4D8h+var_4A0]
  0000000140D5E81A  mov     [rsp+4D8h+var_3A0], rcx
  0000000140D5E822  mov     rdi, [rsp+4D8h+var_4B0]
  0000000140D5E827  mov     rcx, rdi
  0000000140D5E82A  cmovnz  rcx, r8
  0000000140D5E82E  mov     [rsp+4D8h+var_110], rcx
  0000000140D5E836  mov     rcx, 0A620383471440F53h
  0000000140D5E840  imul    rcx, r11
  0000000140D5E844  add     rcx, [rsp+4D8h+var_338]
  0000000140D5E84C  imul    r8d, r11d, 613B40D0h
  0000000140D5E853  imul    r14d, r11d, 1F21C1B5h
  0000000140D5E85A  test    byte ptr [rsp+4D8h+var_3C8], 1
  0000000140D5E862  mov     r9, [rsp+4D8h+var_280]
  0000000140D5E86A  cmovnz  r9, [rsp+4D8h+var_2B0]
  0000000140D5E873  mov     [rsp+4D8h+var_280], r9
  0000000140D5E87B  lea     r8, [rsp+r8+4D8h]
  0000000140D5E883  mov     [rsp+4D8h+var_268], r8
  0000000140D5E88B  cmovz   rcx, r8
  0000000140D5E88F  movzx   esi, byte ptr [rcx]
  0000000140D5E892  mov     [rsp+4D8h+var_108], rsi
  0000000140D5E89A  mov     r8, 0B331EDE35BABB2DDh
  0000000140D5E8A4  imul    r8, r11
  0000000140D5E8A8  mov     rcx, 0B9999E8B6CC4CA6Fh
  0000000140D5E8B2  imul    rcx, r11
  0000000140D5E8B6  mov     r9, 637ABF60FE174D5Dh
  0000000140D5E8C0  imul    r9, r11
  0000000140D5E8C4  mov     r15, 64D6009080C95675h
  0000000140D5E8CE  imul    r15, r11
  0000000140D5E8D2  imul    r10d, r11d, 0E0DE3E4Bh
  0000000140D5E8D9  mov     [rsp+4D8h+var_3C8], r10
  0000000140D5E8E1  test    esi, esi
  0000000140D5E8E3  cmovz   r10d, esi
  0000000140D5E8E7  mov     [rsp+4D8h+var_274], r10d
  0000000140D5E8EF  and     r14d, r10d
  0000000140D5E8F2  mov     [rsp+4D8h+var_118], r14
  0000000140D5E8FA  mov     r10, r14
  0000000140D5E8FD  not     r10
  0000000140D5E900  and     rcx, r10
  0000000140D5E903  not     rcx
  0000000140D5E906  and     rcx, r8
  0000000140D5E909  and     r15, r10
  0000000140D5E90C  not     r15
  0000000140D5E90F  and     r15, r9
  0000000140D5E912  test    r13b, dl
  0000000140D5E915  mov     r8, [rsp+4D8h+var_370]
  0000000140D5E91D  cmovnz  r8, [rsp+4D8h+var_3B0]
  0000000140D5E926  mov     [rsp+4D8h+var_370], r8
  0000000140D5E92E  cmovnz  r15, rcx
  0000000140D5E932  mov     [rsp+4D8h+var_3D0], r15
  0000000140D5E93A  mov     rcx, 0ABD2B774F32632BAh
  0000000140D5E944  imul    rcx, r11
  0000000140D5E948  and     rcx, [rsp+4D8h+var_4D8]
  0000000140D5E94C  not     rcx
  0000000140D5E94F  mov     r8, 3861E5D17B1CD5A9h
  0000000140D5E959  imul    r8, r11
  0000000140D5E95D  add     r8, rcx
  0000000140D5E960  not     r8
  0000000140D5E963  mov     r9, 5EFE8783B01C0E34h
  0000000140D5E96D  imul    r9, r11
  0000000140D5E971  add     r9, rcx
  0000000140D5E974  and     r8, r10
  0000000140D5E977  not     r8
  0000000140D5E97A  and     r8, r9
  0000000140D5E97D  mov     r9, 5809F0CAA604685h
  0000000140D5E987  imul    r9, r11
  0000000140D5E98B  mov     rsi, 844787E7D2EF9BB2h
  0000000140D5E995  imul    rsi, r11
  0000000140D5E999  and     rsi, r10
  0000000140D5E99C  not     rsi
  0000000140D5E99F  and     rsi, r9
  0000000140D5E9A2  test    r13b, dl
  0000000140D5E9A5  cmovnz  rsi, r8
  0000000140D5E9A9  mov     [rsp+4D8h+var_3B0], rsi
  0000000140D5E9B1  imul    r8d, r11d, 0EDBEB68h
  0000000140D5E9B8  test    r13b, dl
  0000000140D5E9BB  cmovnz  r8, [rsp+4D8h+var_430]
  0000000140D5E9C4  mov     [rsp+4D8h+var_130], r8
  0000000140D5E9CC  mov     r9, 8C67D7869F8162E5h
  0000000140D5E9D6  imul    r9, r11
  0000000140D5E9DA  mov     r8, 0F2A2430BA60A9A73h
  0000000140D5E9E4  imul    r8, r11
  0000000140D5E9E8  and     r8, r10
  0000000140D5E9EB  not     r8
  0000000140D5E9EE  and     r8, r9
  0000000140D5E9F1  mov     rsi, 0C63A08861FB58C5h
  0000000140D5E9FB  imul    rsi, r11
  0000000140D5E9FF  add     rsi, rcx
  0000000140D5EA02  not     rsi
  0000000140D5EA05  mov     r9, 612356FF3D6F7A18h
  0000000140D5EA0F  imul    r9, r11
  0000000140D5EA13  add     r9, rcx
  0000000140D5EA16  and     rsi, r10
  0000000140D5EA19  not     rsi
  0000000140D5EA1C  and     rsi, r9
  0000000140D5EA1F  test    r13b, dl
  0000000140D5EA22  mov     r9, [rsp+4D8h+var_368]
  0000000140D5EA2A  cmovnz  r9, rdi
  0000000140D5EA2E  mov     [rsp+4D8h+var_368], r9
  0000000140D5EA36  cmovnz  rsi, r8
  0000000140D5EA3A  mov     [rsp+4D8h+var_480], rsi
  0000000140D5EA3F  mov     r8, 0E8A9AB33F983F254h
  0000000140D5EA49  imul    r8, r11
  0000000140D5EA4D  add     r8, rcx
  0000000140D5EA50  mov     r9, 38D3250F53FA6796h
  0000000140D5EA5A  imul    r9, r11
  0000000140D5EA5E  add     r9, rcx
  0000000140D5EA61  mov     rdi, 4358151D473F2B09h
  0000000140D5EA6B  imul    rdi, r11
  0000000140D5EA6F  add     rdi, rcx
  0000000140D5EA72  mov     rsi, 47CB99DBF5D9D803h
  0000000140D5EA7C  imul    rsi, r11
  0000000140D5EA80  add     rsi, rcx
  0000000140D5EA83  not     r8
  0000000140D5EA86  and     r8, r10
  0000000140D5EA89  not     r8
  0000000140D5EA8C  and     r8, r9
  0000000140D5EA8F  not     rdi
  0000000140D5EA92  and     rdi, r10
  0000000140D5EA95  not     rdi
  0000000140D5EA98  and     rdi, rsi
  0000000140D5EA9B  test    r13b, dl
  0000000140D5EA9E  mov     rcx, [rsp+4D8h+var_3E8]
  0000000140D5EAA6  cmovnz  rcx, [rsp+4D8h+var_3E0]
  0000000140D5EAAF  mov     [rsp+4D8h+var_3E8], rcx
  0000000140D5EAB7  cmovnz  rdi, r8
  0000000140D5EABB  mov     [rsp+4D8h+var_178], rdi
  0000000140D5EAC3  mov     rbx, [rsp+4D8h+var_4C8]
  0000000140D5EAC8  cmovnz  r12, rbx
  0000000140D5EACC  mov     [rsp+4D8h+var_428], r12
  0000000140D5EAD4  imul    r8d, r11d, 0B58AA3A8h
  0000000140D5EADB  test    r13b, dl
  0000000140D5EADE  mov     rcx, [rsp+4D8h+var_410]
  0000000140D5EAE6  cmovnz  rcx, [rsp+4D8h+var_4D0]
  0000000140D5EAEC  mov     [rsp+4D8h+var_410], rcx
  0000000140D5EAF4  cmovnz  r8, rax
  0000000140D5EAF8  mov     [rsp+4D8h+var_1B8], r8
  0000000140D5EB00  mov     r8, [rsp+4D8h+var_458]
  0000000140D5EB08  mov     rcx, r8
  0000000140D5EB0B  mov     rsi, [rsp+4D8h+var_348]
  0000000140D5EB13  imul    rcx, rsi
  0000000140D5EB17  mov     r12, [rsp+4D8h+var_388]
  0000000140D5EB1F  imul    rbp, r12
  0000000140D5EB23  add     rbp, rcx
  0000000140D5EB26  mov     [rsp+4D8h+var_C0], rbp
  0000000140D5EB2E  imul    ecx, r11d, 77091E90h
  0000000140D5EB35  bt      dword ptr [rsp+4D8h+var_4B8], 0Bh
  0000000140D5EB3B  lea     rcx, [rsp+rcx+4D8h]
  0000000140D5EB43  cmovnb  rcx, [rsp+4D8h+var_258]
  0000000140D5EB4C  mov     [rsp+4D8h+var_C8], rcx
  0000000140D5EB54  mov     rbp, [rsp+4D8h+var_328]
  0000000140D5EB5C  mov     rcx, rbp
  0000000140D5EB5F  imul    rcx, [rsp+4D8h+var_230]
  0000000140D5EB68  mov     rdx, r8
  0000000140D5EB6B  mov     rdi, r8
  0000000140D5EB6E  imul    rdx, [rsp+4D8h+var_238]
  0000000140D5EB77  add     rdx, rcx
  0000000140D5EB7A  mov     [rsp+4D8h+var_D0], rdx
  0000000140D5EB82  imul    ecx, r11d, 91D8E138h
  0000000140D5EB89  add     rcx, rsp
  0000000140D5EB8C  add     rcx, 4D8h
  0000000140D5EB93  mov     r10, [rsp+4D8h+var_358]
  0000000140D5EB9B  imul    rcx, r10
  0000000140D5EB9F  not     rcx
  0000000140D5EBA2  mov     rdx, [rsp+4D8h+var_290]
  0000000140D5EBAA  mov     r8, [rsp+4D8h+var_2B8]
  0000000140D5EBB2  imul    rdx, r8
  0000000140D5EBB6  not     rdx
  0000000140D5EBB9  and     rdx, rcx
  0000000140D5EBBC  lea     rcx, [rsp+rax+4D8h+var_4D8]
  0000000140D5EBC0  add     rcx, 4D8h
  0000000140D5EBC7  mov     rax, [rsp+4D8h+var_420]
  0000000140D5EBCF  imul    rax, r8
  0000000140D5EBD3  mov     [rsp+4D8h+var_420], rax
  0000000140D5EBDB  mov     r13, r8
  0000000140D5EBDE  mov     r9, [rsp+4D8h+var_450]
  0000000140D5EBE6  imul    rcx, r9
  0000000140D5EBEA  mov     [rsp+4D8h+var_1C0], rcx
  0000000140D5EBF2  not     rdx
  0000000140D5EBF5  test    byte ptr [rsp+4D8h+var_250], 1
  0000000140D5EBFD  mov     r14, [rsp+4D8h+var_2B0]
  0000000140D5EC05  cmovnz  rdx, r14
  0000000140D5EC09  mov     [rsp+4D8h+var_290], rdx
  0000000140D5EC11  imul    r12, [rsp+4D8h+var_350]
  0000000140D5EC1A  add     r12, [rsp+4D8h+var_3D8]
  0000000140D5EC22  mov     [rsp+4D8h+var_388], r12
  0000000140D5EC2A  mov     rax, [rsp+4D8h+var_2A8]
  0000000140D5EC32  mov     rcx, [rsp+4D8h+var_390]
  0000000140D5EC3A  imul    rcx, rax
  0000000140D5EC3E  not     rcx
  0000000140D5EC41  mov     rdx, rcx
  0000000140D5EC44  imul    ecx, r11d, 0D1526D08h
  0000000140D5EC4B  add     rcx, rsp
  0000000140D5EC4E  add     rcx, 4D8h
  0000000140D5EC55  imul    rcx, r9
  0000000140D5EC59  not     rcx
  0000000140D5EC5C  and     rcx, rdx
  0000000140D5EC5F  mov     rdx, rcx
  0000000140D5EC62  mov     rcx, 0DC61DE6E4AA3ED48h
  0000000140D5EC6C  imul    rcx, r11
  0000000140D5EC70  add     rcx, [rsp+4D8h+var_2A0]
  0000000140D5EC78  imul    rcx, rax
  0000000140D5EC7C  not     rcx
  0000000140D5EC7F  mov     r8, 0AC63CD0F90E0DA80h
  0000000140D5EC89  imul    r8, r11
  0000000140D5EC8D  add     r8, [rsp+4D8h+var_398]
  0000000140D5EC95  mov     rax, r9
  0000000140D5EC98  imul    rax, r8
  0000000140D5EC9C  not     rax
  0000000140D5EC9F  and     rax, rcx
  0000000140D5ECA2  mov     r15, rax
  0000000140D5ECA5  add     rbx, rsp
  0000000140D5ECA8  add     rbx, 4D8h
  0000000140D5ECAF  mov     rax, [rsp+4D8h+var_3F0]
  0000000140D5ECB7  imul    rax, rdi
  0000000140D5ECBB  mov     [rsp+4D8h+var_3F0], rax
  0000000140D5ECC3  imul    rbp, [rsp+4D8h+var_440]
  0000000140D5ECCC  mov     [rsp+4D8h+var_D8], rbp
  0000000140D5ECD4  imul    ecx, r11d, 4C6569C8h
  0000000140D5ECDB  add     rcx, rsp
  0000000140D5ECDE  add     rcx, 4D8h
  0000000140D5ECE5  imul    rcx, r10
  0000000140D5ECE9  mov     [rsp+4D8h+var_1E0], rcx
  0000000140D5ECF1  imul    rbx, r10
  0000000140D5ECF5  mov     [rsp+4D8h+var_1D8], rbx
  0000000140D5ECFD  mov     rdi, r10
  0000000140D5ED00  mov     rax, 0CBFEEA75915CDDDCh
  0000000140D5ED0A  imul    rax, r11
  0000000140D5ED0E  mov     [rsp+4D8h+var_1D0], rax
  0000000140D5ED16  mov     rcx, 0FF608B6CAA5415E3h
  0000000140D5ED20  imul    rcx, r11
  0000000140D5ED24  mov     [rsp+4D8h+var_390], rcx
  0000000140D5ED2C  imul    r9, rcx
  0000000140D5ED30  mov     [rsp+4D8h+var_1C8], r9
  0000000140D5ED38  imul    ecx, r11d, 6F1F2580h
  0000000140D5ED3F  mov     [rsp+4D8h+var_E8], rcx
  0000000140D5ED47  imul    ecx, r11d, 83F4FC88h
  0000000140D5ED4E  mov     [rsp+4D8h+var_F0], rcx
  0000000140D5ED56  test    byte ptr [rsp+4D8h+var_488], 1
  0000000140D5ED5B  not     rdx
  0000000140D5ED5E  cmovnz  rdx, r14
  0000000140D5ED62  mov     [rsp+4D8h+var_E0], rdx
  0000000140D5ED6A  mov     rax, r15
  0000000140D5ED6D  not     rax
  0000000140D5ED70  cmovnz  rax, r14
  0000000140D5ED74  mov     [rsp+4D8h+var_450], rax
  0000000140D5ED7C  mov     rcx, 0AD43D3055F6897Eh
  0000000140D5ED86  imul    rcx, r11
  0000000140D5ED8A  mov     r9, 288A09B2FBA7DBCDh
  0000000140D5ED94  imul    r9, r11
  0000000140D5ED98  mov     rdx, 0DCB618F70EA07FF6h
  0000000140D5EDA2  imul    rdx, r11
  0000000140D5EDA6  add     rdx, rsi
  0000000140D5EDA9  not     rdx
  0000000140D5EDAC  and     r9, rdx
  0000000140D5EDAF  not     r9
  0000000140D5EDB2  and     rcx, r9
  0000000140D5EDB5  mov     rax, 9CAC88D063676530h
  0000000140D5EDBF  imul    rax, r11
  0000000140D5EDC3  and     rax, r9
  0000000140D5EDC6  not     rcx
  0000000140D5EDC9  and     rcx, [rsp+4D8h+var_380]
  0000000140D5EDD1  not     rcx
  0000000140D5EDD4  not     rax
  0000000140D5EDD7  and     rax, rcx
  0000000140D5EDDA  mov     r9, rax
  0000000140D5EDDD  mov     ecx, dword ptr [rsp+4D8h+var_378]
  0000000140D5EDE4  shl     r9, cl
  0000000140D5EDE7  mov     ecx, dword ptr [rsp+4D8h+var_3A8]
  0000000140D5EDEE  shr     rax, cl
  0000000140D5EDF1  not     r9
  0000000140D5EDF4  not     rax
  0000000140D5EDF7  and     rax, r9
  0000000140D5EDFA  mov     [rsp+4D8h+var_430], rax
  0000000140D5EE02  mov     rcx, 7DB19C9BA8F9F1B5h
  0000000140D5EE0C  imul    rcx, r11
  0000000140D5EE10  mov     rax, 0F4FEFDC5BA2F6162h
  0000000140D5EE1A  imul    rax, r11
  0000000140D5EE1E  and     rax, rdx
  0000000140D5EE21  not     rax
  0000000140D5EE24  and     rax, rcx
  0000000140D5EE27  mov     [rsp+4D8h+var_3E0], rax
  0000000140D5EE2F  mov     rcx, 9226B73B92674D5Dh
  0000000140D5EE39  imul    rcx, r11
  0000000140D5EE3D  mov     [rsp+4D8h+var_150], rcx
  0000000140D5EE45  mov     rax, rcx
  0000000140D5EE48  not     rax
  0000000140D5EE4B  mov     r9, rax
  0000000140D5EE4E  mov     [rsp+4D8h+var_248], rax
  0000000140D5EE56  mov     rax, 0B262E405BDEB405Eh
  0000000140D5EE60  imul    rax, r11
  0000000140D5EE64  mov     [rsp+4D8h+var_148], rax
  0000000140D5EE6C  mov     r10, rax
  0000000140D5EE6F  not     r10
  0000000140D5EE72  mov     [rsp+4D8h+var_240], r10
  0000000140D5EE7A  and     rcx, r10
  0000000140D5EE7D  not     rcx
  0000000140D5EE80  mov     r10, r9
  0000000140D5EE83  and     r10, rax
  0000000140D5EE86  not     r10
  0000000140D5EE89  and     r10, rcx
  0000000140D5EE8C  mov     [rsp+4D8h+var_160], r10
  0000000140D5EE94  mov     rcx, 0A6D3D8110EE796B3h
  0000000140D5EE9E  imul    rcx, r11
  0000000140D5EEA2  and     rcx, [rsp+4D8h+var_4D8]
  0000000140D5EEA6  mov     r9, 58B6CF177D9F561Dh
  0000000140D5EEB0  imul    r9, r11
  0000000140D5EEB4  not     rcx
  0000000140D5EEB7  add     r9, rcx
  0000000140D5EEBA  mov     rax, 0A024836BD75A8781h
  0000000140D5EEC4  imul    rax, r11
  0000000140D5EEC8  add     rax, rcx
  0000000140D5EECB  not     rax
  0000000140D5EECE  and     rax, rdx
  0000000140D5EED1  not     rax
  0000000140D5EED4  and     rax, r9
  0000000140D5EED7  mov     [rsp+4D8h+var_3D8], rax
  0000000140D5EEDF  mov     rax, 35993C5EE1D3D3A5h
  0000000140D5EEE9  imul    rax, r11
  0000000140D5EEED  and     rax, rdx
  0000000140D5EEF0  mov     rcx, 1521B04A638B96A8h
  0000000140D5EEFA  imul    rcx, r11
  0000000140D5EEFE  not     rax
  0000000140D5EF01  and     rax, rcx
  0000000140D5EF04  mov     [rsp+4D8h+var_460], rax
  0000000140D5EF09  mov     rax, 0FD448E66C48A66C9h
  0000000140D5EF13  imul    rax, r11
  0000000140D5EF17  mov     rcx, rax
  0000000140D5EF1A  mov     r9, rax
  0000000140D5EF1D  mov     [rsp+4D8h+var_158], rax
  0000000140D5EF25  not     rcx
  0000000140D5EF28  mov     [rsp+4D8h+var_140], rcx
  0000000140D5EF30  mov     rax, 12AE3515BDEA9CA4h
  0000000140D5EF3A  imul    rax, r11
  0000000140D5EF3E  mov     [rsp+4D8h+var_138], rax
  0000000140D5EF46  mov     rdx, rax
  0000000140D5EF49  not     rdx
  0000000140D5EF4C  mov     [rsp+4D8h+var_128], rdx
  0000000140D5EF54  and     rcx, rdx
  0000000140D5EF57  not     rcx
  0000000140D5EF5A  and     r9, rax
  0000000140D5EF5D  not     r9
  0000000140D5EF60  and     r9, rcx
  0000000140D5EF63  mov     [rsp+4D8h+var_168], r9
  0000000140D5EF6B  mov     rax, [rsp+4D8h+var_468]
  0000000140D5EF70  add     rax, rsp
  0000000140D5EF73  add     rax, 4D8h
  0000000140D5EF79  mov     r9, r13
  0000000140D5EF7C  imul    r9, [rsp+4D8h+var_260]
  0000000140D5EF85  mov     [rsp+4D8h+var_198], r9
  0000000140D5EF8D  imul    rax, rdi
  0000000140D5EF91  mov     [rsp+4D8h+var_1A0], rax
  0000000140D5EF99  mov     rdx, rax
  0000000140D5EF9C  not     rdx
  0000000140D5EF9F  mov     [rsp+4D8h+var_190], rdx
  0000000140D5EFA7  mov     rcx, r9
  0000000140D5EFAA  and     rcx, rdx
  0000000140D5EFAD  not     rcx
  0000000140D5EFB0  not     r9
  0000000140D5EFB3  mov     [rsp+4D8h+var_1B0], r9
  0000000140D5EFBB  mov     rdx, r9
  0000000140D5EFBE  and     rdx, rax
  0000000140D5EFC1  not     rdx
  0000000140D5EFC4  and     rdx, rcx
  0000000140D5EFC7  mov     [rsp+4D8h+var_1A8], rdx
  0000000140D5EFCF  mov     r9, [rsp+4D8h+var_330]
  0000000140D5EFD7  imul    r9, rdi
  0000000140D5EFDB  add     r9, [rsp+4D8h+var_4C0]
  0000000140D5EFE0  mov     rcx, r9
  0000000140D5EFE3  not     rcx
  0000000140D5EFE6  mov     rax, [rsp+4D8h+var_498]
  0000000140D5EFEB  lea     r10, [rsp+rax+4D8h+var_4D8]
  0000000140D5EFEF  add     r10, 4D8h
  0000000140D5EFF6  imul    r10, r13
  0000000140D5EFFA  mov     rax, rcx
  0000000140D5EFFD  and     rax, r10
  0000000140D5F000  not     rax
  0000000140D5F003  mov     rdx, r9
  0000000140D5F006  and     rdx, r10
  0000000140D5F009  not     r10
  0000000140D5F00C  and     r9, r10
  0000000140D5F00F  not     r9
  0000000140D5F012  add     r9, rdx
  0000000140D5F015  add     r9, rax
  0000000140D5F018  mov     [rsp+4D8h+var_330], r9
  0000000140D5F020  and     r10, rcx
  0000000140D5F023  not     rdx
  0000000140D5F026  not     r10
  0000000140D5F029  and     r10, rdx
  0000000140D5F02C  mov     [rsp+4D8h+var_120], r10
  0000000140D5F034  mov     rax, 0A6543469A8DC3EC2h
  0000000140D5F03E  imul    rax, r11
  0000000140D5F042  and     rax, r8
  0000000140D5F045  mov     rdx, [rsp+4D8h+var_2C0]
  0000000140D5F04D  mov     rcx, rdx
  0000000140D5F050  not     rcx
  0000000140D5F053  and     rdx, rax
  0000000140D5F056  not     rax
  0000000140D5F059  and     rax, rcx
  0000000140D5F05C  not     rax
  0000000140D5F05F  not     rdx
  0000000140D5F062  and     rdx, rax
  0000000140D5F065  mov     rax, 26D4F0D10E01D708h
  0000000140D5F06F  imul    rax, r11
  0000000140D5F073  add     rdx, rax
  0000000140D5F076  mov     rax, 8CCC340F02A52BB5h
  0000000140D5F080  imul    rax, r11
  0000000140D5F084  mov     r10, rax
  0000000140D5F087  mov     rax, 2FC69F5E262BB6D4h
  0000000140D5F091  imul    rax, r11
  0000000140D5F095  mov     r15, rax
  0000000140D5F098  mov     r8, rax
  0000000140D5F09B  not     r15
  0000000140D5F09E  mov     r12, rdx
  0000000140D5F0A1  mov     rbx, rdx
  0000000140D5F0A4  not     r12
  0000000140D5F0A7  mov     r14, 6792283BF8F60AE1h
  0000000140D5F0B1  imul    r14, r11
  0000000140D5F0B5  mov     [rsp+4D8h+var_1E8], r11
  0000000140D5F0BD  mov     rdx, r12
  0000000140D5F0C0  and     rdx, r14
  0000000140D5F0C3  mov     rcx, rdx
  0000000140D5F0C6  mov     [rsp+4D8h+var_4C8], rdx
  0000000140D5F0CB  not     rcx
  0000000140D5F0CE  mov     [rsp+4D8h+var_4A8], rcx
  0000000140D5F0D3  mov     rax, r15
  0000000140D5F0D6  and     rax, rcx
  0000000140D5F0D9  not     rax
  0000000140D5F0DC  mov     rcx, r8
  0000000140D5F0DF  mov     r9, r8
  0000000140D5F0E2  and     rcx, rdx
  0000000140D5F0E5  not     rcx
  0000000140D5F0E8  and     rcx, r10
  0000000140D5F0EB  and     rcx, rax
  0000000140D5F0EE  mov     rdi, 939A7C9A1F21C1B5h
  0000000140D5F0F8  imul    rdi, r11
  0000000140D5F0FC  mov     rdx, rdi
  0000000140D5F0FF  not     rdx
  0000000140D5F102  mov     rax, rdx
  0000000140D5F105  mov     rbp, rdx
  0000000140D5F108  and     rax, rcx
  0000000140D5F10B  not     rax
  0000000140D5F10E  not     rcx
  0000000140D5F111  and     rcx, rdi
  0000000140D5F114  not     rcx
  0000000140D5F117  and     rcx, rax
  0000000140D5F11A  mov     rsi, 6F75EAA84CD9DCEh
  0000000140D5F124  imul    rsi, rcx
  0000000140D5F128  mov     rcx, r10
  0000000140D5F12B  and     rcx, r15
  0000000140D5F12E  mov     rax, r14
  0000000140D5F131  not     rax
  0000000140D5F134  not     rcx
  0000000140D5F137  and     rcx, rdx
  0000000140D5F13A  not     rcx
  0000000140D5F13D  and     rcx, rbx
  0000000140D5F140  not     rcx
  0000000140D5F143  and     rcx, rax
  0000000140D5F146  not     rcx
  0000000140D5F149  mov     rdx, 0C9172F199FD8F40Ah
  0000000140D5F153  imul    rdx, rcx
  0000000140D5F157  mov     r11, r10
  0000000140D5F15A  not     r11
  0000000140D5F15D  mov     rcx, rdi
  0000000140D5F160  and     rcx, r8
  0000000140D5F163  mov     [rsp+4D8h+var_4D0], rcx
  0000000140D5F168  and     rcx, rbx
  0000000140D5F16B  mov     r8, r11
  0000000140D5F16E  and     r8, rcx
  0000000140D5F171  not     r8
  0000000140D5F174  not     rcx
  0000000140D5F177  and     rcx, r10
  0000000140D5F17A  mov     r13, r10
  0000000140D5F17D  not     rcx
  0000000140D5F180  and     rcx, r8
  0000000140D5F183  not     rcx
  0000000140D5F186  and     rcx, r14
  0000000140D5F189  mov     r8, 0F2AA9B857252932Eh
  0000000140D5F193  imul    r8, rcx
  0000000140D5F197  add     r8, rdx
  0000000140D5F19A  mov     rdx, r9
  0000000140D5F19D  mov     r10, r9
  0000000140D5F1A0  mov     [rsp+4D8h+var_4B8], r9
  0000000140D5F1A5  mov     r9, rax
  0000000140D5F1A8  mov     [rsp+4D8h+var_4B0], rax
  0000000140D5F1AD  and     rdx, rax
  0000000140D5F1B0  mov     [rsp+4D8h+var_4A0], rdx
  0000000140D5F1B5  mov     rcx, r13
  0000000140D5F1B8  and     rcx, rdx
  0000000140D5F1BB  mov     rdx, rdi
  0000000140D5F1BE  and     rdx, rcx
  0000000140D5F1C1  not     rcx
  0000000140D5F1C4  and     rcx, rbp
  0000000140D5F1C7  not     rcx
  0000000140D5F1CA  not     rdx
  0000000140D5F1CD  and     rdx, rcx
  0000000140D5F1D0  and     rdx, r12
  0000000140D5F1D3  not     rdx
  0000000140D5F1D6  mov     rcx, 0B37B5475F05641FCh
  0000000140D5F1E0  imul    rcx, rdx
  0000000140D5F1E4  add     rcx, r8
  0000000140D5F1E7  mov     r8, rbp
  0000000140D5F1EA  and     r8, r12
  0000000140D5F1ED  mov     rax, r13
  0000000140D5F1F0  and     rax, r8
  0000000140D5F1F3  not     rax
  0000000140D5F1F6  and     rax, r9
  0000000140D5F1F9  not     rax
  0000000140D5F1FC  and     rax, r15
  0000000140D5F1FF  mov     rdx, 0D77D318A5F2D25D4h
  0000000140D5F209  imul    rdx, rax
  0000000140D5F20D  add     rdx, rcx
  0000000140D5F210  add     rdx, rsi
  0000000140D5F213  mov     [rsp+4D8h+var_448], rdx
  0000000140D5F21B  mov     rcx, rdi
  0000000140D5F21E  and     rcx, r11
  0000000140D5F221  mov     [rsp+4D8h+var_468], rcx
  0000000140D5F226  mov     rax, r14
  0000000140D5F229  and     rax, rcx
  0000000140D5F22C  mov     rcx, rbx
  0000000140D5F22F  and     rcx, rax
  0000000140D5F232  not     rax
  0000000140D5F235  and     rax, r12
  0000000140D5F238  not     rax
  0000000140D5F23B  not     rcx
  0000000140D5F23E  and     rcx, r10
  0000000140D5F241  and     rcx, rax
  0000000140D5F244  not     rcx
  0000000140D5F247  mov     rdx, 2C7014F177E9D07Ah
  0000000140D5F251  imul    rdx, rcx
  0000000140D5F255  mov     rax, r13
  0000000140D5F258  and     rax, [rsp+4D8h+var_4B8]
  0000000140D5F25D  and     rax, r8
  0000000140D5F260  mov     [rsp+4D8h+var_498], rax
  0000000140D5F265  mov     rax, r11
  0000000140D5F268  and     rax, r8
  0000000140D5F26B  not     rax
  0000000140D5F26E  not     r8
  0000000140D5F271  mov     r10, r13
  0000000140D5F274  and     r8, r13
  0000000140D5F277  not     r8
  0000000140D5F27A  and     r8, rax
  0000000140D5F27D  mov     rcx, [rsp+4D8h+var_4A0]
  0000000140D5F282  not     rcx
  0000000140D5F285  mov     rax, r15
  0000000140D5F288  mov     rsi, r14
  0000000140D5F28B  and     rax, r14
  0000000140D5F28E  not     r8
  0000000140D5F291  and     r8, rax
  0000000140D5F294  mov     [rsp+4D8h+var_2D0], r8
  0000000140D5F29C  not     rax
  0000000140D5F29F  and     rax, rcx
  0000000140D5F2A2  mov     r8, rdi
  0000000140D5F2A5  mov     rcx, rdi
  0000000140D5F2A8  and     rcx, rax
  0000000140D5F2AB  not     rax
  0000000140D5F2AE  and     rax, rbp
  0000000140D5F2B1  not     rax
  0000000140D5F2B4  not     rcx
  0000000140D5F2B7  and     rcx, rax
  0000000140D5F2BA  mov     rdi, rbx
  0000000140D5F2BD  mov     rax, rbx
  0000000140D5F2C0  and     rax, rcx
  0000000140D5F2C3  not     rcx
  0000000140D5F2C6  and     rcx, r12
  0000000140D5F2C9  not     rcx
  0000000140D5F2CC  not     rax
  0000000140D5F2CF  and     rax, r11
  0000000140D5F2D2  and     rax, rcx
  0000000140D5F2D5  not     rax
  0000000140D5F2D8  mov     rcx, 0E74EB14360B508E5h
  0000000140D5F2E2  imul    rcx, rax
  0000000140D5F2E6  add     rcx, rdx
  0000000140D5F2E9  add     rcx, [rsp+4D8h+var_448]
  0000000140D5F2F1  mov     rdx, r11
  0000000140D5F2F4  mov     r13, r11
  0000000140D5F2F7  and     rdx, r12
  0000000140D5F2FA  not     rdx
  0000000140D5F2FD  mov     [rsp+4D8h+var_4A0], rdx
  0000000140D5F302  mov     rax, r10
  0000000140D5F305  and     rax, rbx
  0000000140D5F308  not     rax
  0000000140D5F30B  and     rax, rdx
  0000000140D5F30E  mov     rdx, r8
  0000000140D5F311  mov     rbx, r8
  0000000140D5F314  and     rdx, rax
  0000000140D5F317  not     rax
  0000000140D5F31A  and     rax, rbp
  0000000140D5F31D  not     rax
  0000000140D5F320  not     rdx
  0000000140D5F323  and     rdx, r14
  0000000140D5F326  and     rdx, rax
  0000000140D5F329  not     rdx
  0000000140D5F32C  and     rdx, r15
  0000000140D5F32F  not     rdx
  0000000140D5F332  mov     rax, 13E0D9F39ED3B1FEh
  0000000140D5F33C  imul    rax, rdx
  0000000140D5F340  mov     rdx, r15
  0000000140D5F343  mov     r9, [rsp+4D8h+var_4B0]
  0000000140D5F348  and     rdx, r9
  0000000140D5F34B  not     rdx
  0000000140D5F34E  mov     r14, [rsp+4D8h+var_4B8]
  0000000140D5F353  mov     r8, r14
  0000000140D5F356  and     r8, rsi
  0000000140D5F359  not     r8
  0000000140D5F35C  and     r8, rdx
  0000000140D5F35F  mov     rdx, r12
  0000000140D5F362  and     rdx, r8
  0000000140D5F365  not     rdx
  0000000140D5F368  not     r8
  0000000140D5F36B  and     r8, rdi
  0000000140D5F36E  not     r8
  0000000140D5F371  and     r8, rdx
  0000000140D5F374  mov     rdx, rbp
  0000000140D5F377  and     rdx, r8
  0000000140D5F37A  not     rdx
  0000000140D5F37D  not     r8
  0000000140D5F380  and     r8, rbx
  0000000140D5F383  not     r8
  0000000140D5F386  and     r8, rdx
  0000000140D5F389  not     r8
  0000000140D5F38C  mov     [rsp+4D8h+var_488], r10
  0000000140D5F391  and     r8, r10
  0000000140D5F394  not     r8
  0000000140D5F397  mov     rdx, 9EA09460A3FF061Ah
  0000000140D5F3A1  imul    rdx, r8
  0000000140D5F3A5  add     rdx, rax
  0000000140D5F3A8  add     rdx, rcx
  0000000140D5F3AB  mov     [rsp+4D8h+var_2F0], rdx
  0000000140D5F3B3  mov     rax, rbp
  0000000140D5F3B6  and     rax, r15
  0000000140D5F3B9  not     rax
  0000000140D5F3BC  mov     rdx, [rsp+4D8h+var_4D0]
  0000000140D5F3C1  not     rdx
  0000000140D5F3C4  and     rdx, rax
  0000000140D5F3C7  mov     [rsp+4D8h+var_4D0], rdx
  0000000140D5F3CC  mov     rax, r10
  0000000140D5F3CF  mov     r8, r9
  0000000140D5F3D2  and     rax, r9
  0000000140D5F3D5  not     rax
  0000000140D5F3D8  mov     r11, r13
  0000000140D5F3DB  and     r11, rsi
  0000000140D5F3DE  not     r11
  0000000140D5F3E1  and     r11, rax
  0000000140D5F3E4  mov     rax, rbx
  0000000140D5F3E7  mov     r9, rbx
  0000000140D5F3EA  mov     [rsp+4D8h+var_4C0], rbx
  0000000140D5F3EF  mov     rbx, r12
  0000000140D5F3F2  and     rax, r12
  0000000140D5F3F5  not     rax
  0000000140D5F3F8  mov     rdx, rbp
  0000000140D5F3FB  mov     r12, rbp
  0000000140D5F3FE  mov     [rsp+4D8h+var_438], rdi
  0000000140D5F406  and     rdx, rdi
  0000000140D5F409  mov     r10, r15
  0000000140D5F40C  and     r10, r11
  0000000140D5F40F  not     r10
  0000000140D5F412  mov     [rsp+4D8h+var_2D8], r10
  0000000140D5F41A  not     r11
  0000000140D5F41D  and     r11, r14
  0000000140D5F420  not     r11
  0000000140D5F423  and     r11, r10
  0000000140D5F426  and     r11, rdx
  0000000140D5F429  mov     r10, rdx
  0000000140D5F42C  not     r10
  0000000140D5F42F  and     r10, rax
  0000000140D5F432  mov     rax, rdi
  0000000140D5F435  and     rax, rsi
  0000000140D5F438  mov     rbp, r15
  0000000140D5F43B  mov     rdx, r15
  0000000140D5F43E  mov     [rsp+4D8h+var_490], r15
  0000000140D5F443  and     rbp, rax
  0000000140D5F446  not     rax
  0000000140D5F449  mov     r15, rbx
  0000000140D5F44C  mov     rcx, rbx
  0000000140D5F44F  mov     [rsp+4D8h+var_478], rbx
  0000000140D5F454  and     r15, r8
  0000000140D5F457  mov     [rsp+4D8h+var_448], r15
  0000000140D5F45F  mov     rdi, r8
  0000000140D5F462  not     r15
  0000000140D5F465  and     r15, rax
  0000000140D5F468  mov     r14, r12
  0000000140D5F46B  mov     [rsp+4D8h+var_470], r12
  0000000140D5F470  mov     rax, r12
  0000000140D5F473  and     rax, r13
  0000000140D5F476  and     rbp, rax
  0000000140D5F479  mov     [rsp+4D8h+var_300], rbp
  0000000140D5F481  not     rax
  0000000140D5F484  mov     r8, r9
  0000000140D5F487  mov     r9, [rsp+4D8h+var_488]
  0000000140D5F48C  and     r8, r9
  0000000140D5F48F  not     r8
  0000000140D5F492  and     r8, rax
  0000000140D5F495  mov     rax, [rsp+4D8h+var_4A8]
  0000000140D5F49A  and     rax, r13
  0000000140D5F49D  mov     r12, r13
  0000000140D5F4A0  mov     [rsp+4D8h+var_4D8], r13
  0000000140D5F4A4  not     rax
  0000000140D5F4A7  mov     rbx, [rsp+4D8h+var_4C8]
  0000000140D5F4AC  and     rbx, r9
  0000000140D5F4AF  not     rbx
  0000000140D5F4B2  and     rbx, rax
  0000000140D5F4B5  mov     [rsp+4D8h+var_4C8], rbx
  0000000140D5F4BA  mov     rbp, r9
  0000000140D5F4BD  mov     rbx, r9
  0000000140D5F4C0  and     rbp, rcx
  0000000140D5F4C3  mov     r13, rdi
  0000000140D5F4C6  mov     rax, rdi
  0000000140D5F4C9  and     rax, rbp
  0000000140D5F4CC  not     rax
  0000000140D5F4CF  not     rbp
  0000000140D5F4D2  mov     r9, rsi
  0000000140D5F4D5  and     rbp, rsi
  0000000140D5F4D8  not     rbp
  0000000140D5F4DB  and     rbp, rax
  0000000140D5F4DE  not     r8
  0000000140D5F4E1  and     r8, rdx
  0000000140D5F4E4  mov     rax, rsi
  0000000140D5F4E7  mov     rcx, [rsp+4D8h+var_4D0]
  0000000140D5F4EC  and     rax, rcx
  0000000140D5F4EF  mov     rdx, rcx
  0000000140D5F4F2  not     rdx
  0000000140D5F4F5  and     rdx, rdi
  0000000140D5F4F8  mov     [rsp+4D8h+var_310], rdx
  0000000140D5F500  mov     rsi, [rsp+4D8h+var_438]
  0000000140D5F508  and     rcx, rsi
  0000000140D5F50B  mov     rdx, rdi
  0000000140D5F50E  and     rdx, rcx
  0000000140D5F511  mov     [rsp+4D8h+var_308], rdx
  0000000140D5F519  not     rcx
  0000000140D5F51C  and     rcx, r9
  0000000140D5F51F  mov     [rsp+4D8h+var_4D0], rcx
  0000000140D5F524  mov     rcx, r14
  0000000140D5F527  and     rcx, rdi
  0000000140D5F52A  mov     [rsp+4D8h+var_4A8], rcx
  0000000140D5F52F  and     r12, rdi
  0000000140D5F532  not     r10
  0000000140D5F535  and     r10, [rsp+4D8h+var_4B8]
  0000000140D5F53A  not     r10
  0000000140D5F53D  and     r10, rbx
  0000000140D5F540  not     r10
  0000000140D5F543  and     r10, rdi
  0000000140D5F546  mov     rcx, [rsp+4D8h+var_478]
  0000000140D5F54B  mov     rdx, rcx
  0000000140D5F54E  and     rdx, r8
  0000000140D5F551  mov     [rsp+4D8h+var_2F8], rdx
  0000000140D5F559  not     r8
  0000000140D5F55C  and     r8, rsi
  0000000140D5F55F  not     r8
  0000000140D5F562  and     r8, r9
  0000000140D5F565  mov     rsi, rbx
  0000000140D5F568  and     rsi, r9
  0000000140D5F56B  mov     rdx, [rsp+4D8h+var_498]
  0000000140D5F570  not     rdx
  0000000140D5F573  and     rdx, r9
  0000000140D5F576  mov     [rsp+4D8h+var_498], rdx
  0000000140D5F57B  mov     rbx, [rsp+4D8h+var_468]
  0000000140D5F580  and     r13, rbx
  0000000140D5F583  not     r13
  0000000140D5F586  not     rbx
  0000000140D5F589  mov     [rsp+4D8h+var_468], rbx
  0000000140D5F58E  mov     rdx, r9
  0000000140D5F591  mov     rdi, r9
  0000000140D5F594  and     r9, rbx
  0000000140D5F597  not     r9
  0000000140D5F59A  and     r9, r13
  0000000140D5F59D  mov     [rsp+4D8h+var_4B0], r9
  0000000140D5F5A2  mov     rbx, [rsp+4D8h+var_490]
  0000000140D5F5A7  mov     r14, rbx
  0000000140D5F5AA  and     r14, rcx
  0000000140D5F5AD  mov     rcx, [rsp+4D8h+var_4C0]
  0000000140D5F5B2  mov     r9, rcx
  0000000140D5F5B5  and     r9, r12
  0000000140D5F5B8  not     r9
  0000000140D5F5BB  and     r9, rbx
  0000000140D5F5BE  and     rdi, rcx
  0000000140D5F5C1  mov     r13, [rsp+4D8h+var_4A0]
  0000000140D5F5C6  and     r13, rdi
  0000000140D5F5C9  mov     rcx, [rsp+4D8h+var_4B8]
  0000000140D5F5CE  mov     rbx, rcx
  0000000140D5F5D1  and     rbx, r13
  0000000140D5F5D4  not     r13
  0000000140D5F5D7  and     r13, [rsp+4D8h+var_490]
  0000000140D5F5DC  mov     [rsp+4D8h+var_4A0], r13
  0000000140D5F5E1  mov     [rsp+4D8h+var_320], r12
  0000000140D5F5E9  mov     r13, [rsp+4D8h+var_490]
  0000000140D5F5EE  and     r12, r13
  0000000140D5F5F1  mov     [rsp+4D8h+var_2E8], r12
  0000000140D5F5F9  mov     r12, rcx
  0000000140D5F5FC  and     r12, rbp
  0000000140D5F5FF  mov     [rsp+4D8h+var_2E0], r12
  0000000140D5F607  not     rbp
  0000000140D5F60A  and     rbp, r13
  0000000140D5F60D  and     [rsp+4D8h+var_448], r13
  0000000140D5F615  mov     r12, r13
  0000000140D5F618  mov     [rsp+4D8h+var_360], r13
  0000000140D5F620  mov     [rsp+4D8h+var_490], r13
  0000000140D5F625  not     r14
  0000000140D5F628  mov     r13, [rsp+4D8h+var_4A8]
  0000000140D5F62D  not     r13
  0000000140D5F630  and     r13, rcx
  0000000140D5F633  not     r15
  0000000140D5F636  and     r15, [rsp+4D8h+var_4D8]
  0000000140D5F63A  not     r15
  0000000140D5F63D  and     r15, [rsp+4D8h+var_4C0]
  0000000140D5F642  and     r12, r15
  0000000140D5F645  mov     [rsp+4D8h+var_318], r12
  0000000140D5F64D  not     r15
  0000000140D5F650  and     r15, rcx
  0000000140D5F653  not     rsi
  0000000140D5F656  and     rsi, rcx
  0000000140D5F659  mov     r12, [rsp+4D8h+var_4C8]
  0000000140D5F65E  not     r12
  0000000140D5F661  and     r12, [rsp+4D8h+var_470]
  0000000140D5F666  and     [rsp+4D8h+var_360], r12
  0000000140D5F66E  not     r12
  0000000140D5F671  and     r12, rcx
  0000000140D5F674  mov     [rsp+4D8h+var_4C8], r12
  0000000140D5F679  mov     r12, [rsp+4D8h+var_4B0]
  0000000140D5F67E  and     [rsp+4D8h+var_490], r12
  0000000140D5F683  not     r12
  0000000140D5F686  and     r12, rcx
  0000000140D5F689  mov     [rsp+4D8h+var_4B0], r12
  0000000140D5F68E  and     [rsp+4D8h+var_4A8], rcx
  0000000140D5F693  mov     r12, [rsp+4D8h+var_438]
  0000000140D5F69B  and     rcx, r12
  0000000140D5F69E  not     rcx
  0000000140D5F6A1  and     rcx, r14
  0000000140D5F6A4  mov     [rsp+4D8h+var_4B8], rcx
  0000000140D5F6A9  and     rdx, rcx
  0000000140D5F6AC  mov     r14, [rsp+4D8h+var_4C0]
  0000000140D5F6B1  and     r14, rdx
  0000000140D5F6B4  not     rdx
  0000000140D5F6B7  and     rdx, [rsp+4D8h+var_470]
  0000000140D5F6BC  not     rdx
  0000000140D5F6BF  not     r14
  0000000140D5F6C2  and     r14, rdx
  0000000140D5F6C5  not     r14
  0000000140D5F6C8  and     r14, [rsp+4D8h+var_4D8]
  0000000140D5F6CC  not     r14
  0000000140D5F6CF  mov     rcx, 1519399DB7B81E59h
  0000000140D5F6D9  imul    rcx, r14
  0000000140D5F6DD  mov     rdx, [rsp+4D8h+var_300]
  0000000140D5F6E5  not     rdx
  0000000140D5F6E8  mov     r14, 0D2246DC645E27E3Ch
  0000000140D5F6F2  imul    r14, rdx
  0000000140D5F6F6  add     r14, rcx
  0000000140D5F6F9  add     r14, [rsp+4D8h+var_2F0]
  0000000140D5F701  not     rax
  0000000140D5F704  mov     rcx, [rsp+4D8h+var_310]
  0000000140D5F70C  not     rcx
  0000000140D5F70F  and     rax, [rsp+4D8h+var_488]
  0000000140D5F714  and     rax, rcx
  0000000140D5F717  mov     rcx, r12
  0000000140D5F71A  and     rcx, rax
  0000000140D5F71D  not     rax
  0000000140D5F720  and     rax, [rsp+4D8h+var_478]
  0000000140D5F725  not     rax
  0000000140D5F728  not     rcx
  0000000140D5F72B  and     rcx, rax
  0000000140D5F72E  mov     r12, 0FDC80C3F188F3AFEh
  0000000140D5F738  imul    r12, rcx
  0000000140D5F73C  mov     rax, [rsp+4D8h+var_308]
  0000000140D5F744  not     rax
  0000000140D5F747  mov     rdx, [rsp+4D8h+var_4D0]
  0000000140D5F74C  not     rdx
  0000000140D5F74F  and     rdx, rax
  0000000140D5F752  mov     rcx, [rsp+4D8h+var_4D8]
  0000000140D5F756  and     rcx, rdx
  0000000140D5F759  not     rcx
  0000000140D5F75C  not     rdx
  0000000140D5F75F  mov     rax, [rsp+4D8h+var_488]
  0000000140D5F764  and     rdx, rax
  0000000140D5F767  not     rdx
  0000000140D5F76A  and     rdx, rcx
  0000000140D5F76D  mov     rcx, 90735D832F02E804h
  0000000140D5F777  imul    rcx, rdx
  0000000140D5F77B  add     rcx, r12
  0000000140D5F77E  not     r13
  0000000140D5F781  and     r13, rax
  0000000140D5F784  mov     r12, [rsp+4D8h+var_478]
  0000000140D5F789  and     r13, r12
  0000000140D5F78C  not     r13
  0000000140D5F78F  mov     rax, 8356C49BEBAD8EE6h
  0000000140D5F799  imul    rax, r13
  0000000140D5F79D  add     rax, rcx
  0000000140D5F7A0  mov     rcx, [rsp+4D8h+var_320]
  0000000140D5F7A8  not     rcx
  0000000140D5F7AB  mov     r13, [rsp+4D8h+var_470]
  0000000140D5F7B0  and     rcx, r13
  0000000140D5F7B3  not     rcx
  0000000140D5F7B6  and     r9, rcx
  0000000140D5F7B9  mov     rdx, [rsp+4D8h+var_438]
  0000000140D5F7C1  and     r9, rdx
  0000000140D5F7C4  mov     rcx, 0ACC81D48F7F25569h
  0000000140D5F7CE  imul    rcx, r9
  0000000140D5F7D2  add     rcx, rax
  0000000140D5F7D5  not     r10
  0000000140D5F7D8  mov     rax, 2C042BC0044277DAh
  0000000140D5F7E2  imul    rax, r10
  0000000140D5F7E6  add     rax, rcx
  0000000140D5F7E9  mov     rcx, [rsp+4D8h+var_4A0]
  0000000140D5F7EE  not     rcx
  0000000140D5F7F1  not     rbx
  0000000140D5F7F4  and     rbx, rcx
  0000000140D5F7F7  not     rbx
  0000000140D5F7FA  mov     rcx, 8E7F913FD3FBD440h
  0000000140D5F804  imul    rcx, rbx
  0000000140D5F808  add     rcx, rax
  0000000140D5F80B  add     rcx, r14
  0000000140D5F80E  mov     rax, [rsp+4D8h+var_318]
  0000000140D5F816  not     rax
  0000000140D5F819  not     r15
  0000000140D5F81C  and     r15, rax
  0000000140D5F81F  mov     rax, 182351CC656EC5Dh
  0000000140D5F829  imul    rax, r15
  0000000140D5F82D  mov     r9, [rsp+4D8h+var_2F8]
  0000000140D5F835  not     r9
  0000000140D5F838  and     r8, r9
  0000000140D5F83B  mov     r10, 3A0F4EDEB309BD50h
  0000000140D5F845  imul    r10, r8
  0000000140D5F849  add     r10, rax
  0000000140D5F84C  mov     rax, rdx
  0000000140D5F84F  mov     rbx, rdx
  0000000140D5F852  and     rax, rsi
  0000000140D5F855  not     rsi
  0000000140D5F858  mov     rdx, r12
  0000000140D5F85B  and     rsi, r12
  0000000140D5F85E  mov     r14, [rsp+4D8h+var_4A8]
  0000000140D5F863  and     r14, r12
  0000000140D5F866  and     rdx, [rsp+4D8h+var_2D8]
  0000000140D5F86E  mov     r9, r13
  0000000140D5F871  and     r9, rdx
  0000000140D5F874  not     r9
  0000000140D5F877  not     rdx
  0000000140D5F87A  mov     r15, [rsp+4D8h+var_4C0]
  0000000140D5F87F  and     rdx, r15
  0000000140D5F882  not     rdx
  0000000140D5F885  and     rdx, r9
  0000000140D5F888  not     rdx
  0000000140D5F88B  mov     r9, 8C30E5AA6867D429h
  0000000140D5F895  imul    r9, rdx
  0000000140D5F899  add     r9, r10
  0000000140D5F89C  not     r11
  0000000140D5F89F  mov     rdx, 82DF7F8035F498BAh
  0000000140D5F8A9  imul    rdx, r11
  0000000140D5F8AD  add     rdx, r9
  0000000140D5F8B0  add     rdx, rcx
  0000000140D5F8B3  not     rsi
  0000000140D5F8B6  not     rax
  0000000140D5F8B9  and     rax, rsi
  0000000140D5F8BC  mov     rcx, r13
  0000000140D5F8BF  and     rcx, rax
  0000000140D5F8C2  not     rcx
  0000000140D5F8C5  not     rax
  0000000140D5F8C8  and     rax, r15
  0000000140D5F8CB  not     rax
  0000000140D5F8CE  and     rax, rcx
  0000000140D5F8D1  not     rax
  0000000140D5F8D4  mov     rcx, 3D13B9183FB7960Bh
  0000000140D5F8DE  imul    rcx, rax
  0000000140D5F8E2  mov     r8, [rsp+4D8h+var_2E8]
  0000000140D5F8EA  and     r8, rbx
  0000000140D5F8ED  not     r8
  0000000140D5F8F0  and     r8, r15
  0000000140D5F8F3  mov     rax, 0D37EE12F24FBC336h
  0000000140D5F8FD  imul    rax, r8
  0000000140D5F901  add     rax, rcx
  0000000140D5F904  mov     rcx, [rsp+4D8h+var_360]
  0000000140D5F90C  not     rcx
  0000000140D5F90F  mov     r8, [rsp+4D8h+var_4C8]
  0000000140D5F914  not     r8
  0000000140D5F917  and     r8, rcx
  0000000140D5F91A  not     r8
  0000000140D5F91D  mov     rcx, 0FC623CEBF764588h
  0000000140D5F927  imul    rcx, r8
  0000000140D5F92B  add     rcx, rax
  0000000140D5F92E  mov     rax, [rsp+4D8h+var_498]
  0000000140D5F933  not     rax
  0000000140D5F936  mov     r8, 52E85F4F39925BCFh
  0000000140D5F940  imul    r8, rax
  0000000140D5F944  add     r8, rcx
  0000000140D5F947  not     rbp
  0000000140D5F94A  mov     rcx, [rsp+4D8h+var_2E0]
  0000000140D5F952  not     rcx
  0000000140D5F955  and     rcx, rbp
  0000000140D5F958  not     rcx
  0000000140D5F95B  and     rcx, r13
  0000000140D5F95E  mov     rax, 0AA465415630F1065h
  0000000140D5F968  imul    rax, rcx
  0000000140D5F96C  add     rax, r8
  0000000140D5F96F  add     rax, rdx
  0000000140D5F972  mov     rcx, [rsp+4D8h+var_490]
  0000000140D5F977  not     rcx
  0000000140D5F97A  mov     rdx, [rsp+4D8h+var_4B0]
  0000000140D5F97F  not     rdx
  0000000140D5F982  and     rdx, rcx
  0000000140D5F985  and     rdx, rbx
  0000000140D5F988  not     rdx
  0000000140D5F98B  mov     rcx, 2E58854A90DF46B5h
  0000000140D5F995  imul    rcx, rdx
  0000000140D5F999  mov     r8, [rsp+4D8h+var_448]
  0000000140D5F9A1  mov     r11, [rsp+4D8h+var_468]
  0000000140D5F9A6  and     r11, r8
  0000000140D5F9A9  not     r11
  0000000140D5F9AC  mov     rdx, 4DFB84BC93EF0CD9h
  0000000140D5F9B6  imul    rdx, r11
  0000000140D5F9BA  add     rdx, rcx
  0000000140D5F9BD  mov     rsi, r14
  0000000140D5F9C0  not     rsi
  0000000140D5F9C3  mov     r11, [rsp+4D8h+var_488]
  0000000140D5F9C8  and     rsi, r11
  0000000140D5F9CB  not     rsi
  0000000140D5F9CE  mov     rcx, 642B0A459E56BEEEh
  0000000140D5F9D8  imul    rcx, rsi
  0000000140D5F9DC  add     rcx, rdx
  0000000140D5F9DF  and     rdi, [rsp+4D8h+var_4B8]
  0000000140D5F9E4  mov     rsi, [rsp+4D8h+var_4D8]
  0000000140D5F9E8  mov     rdx, rsi
  0000000140D5F9EB  and     rdx, rdi
  0000000140D5F9EE  not     rdx
  0000000140D5F9F1  not     rdi
  0000000140D5F9F4  and     rdi, r11
  0000000140D5F9F7  not     rdi
  0000000140D5F9FA  and     rdi, rdx
  0000000140D5F9FD  not     rdi
  0000000140D5FA00  mov     rdx, 0EC02C042BC004428h
  0000000140D5FA0A  imul    rdx, rdi
  0000000140D5FA0E  add     rdx, rcx
  0000000140D5FA11  mov     rcx, 0B6CF42174B7F697Fh
  0000000140D5FA1B  imul    rcx, [rsp+4D8h+var_2D0]
  0000000140D5FA24  add     rcx, rdx
  0000000140D5FA27  mov     rdx, r13
  0000000140D5FA2A  and     rdx, r8
  0000000140D5FA2D  not     r8
  0000000140D5FA30  and     r8, r15
  0000000140D5FA33  not     rdx
  0000000140D5FA36  not     r8
  0000000140D5FA39  and     r8, rdx
  0000000140D5FA3C  mov     rdx, r11
  0000000140D5FA3F  and     rdx, r8
  0000000140D5FA42  not     r8
  0000000140D5FA45  and     r8, rsi
  0000000140D5FA48  not     r8
  0000000140D5FA4B  not     rdx
  0000000140D5FA4E  and     rdx, r8
  0000000140D5FA51  not     rdx
  0000000140D5FA54  mov     r8, 1CEE18A044DD3C30h
  0000000140D5FA5E  imul    r8, rdx
  0000000140D5FA62  add     r8, rcx
  0000000140D5FA65  add     r8, rax
  0000000140D5FA68  mov     rcx, [rsp+4D8h+var_358]
  0000000140D5FA70  mov     rax, [rsp+4D8h+var_418]
  0000000140D5FA78  imul    rax, rcx
  0000000140D5FA7C  mov     [rsp+4D8h+var_418], rax
  0000000140D5FA84  mov     rax, [rsp+4D8h+var_3D8]
  0000000140D5FA8C  imul    rax, rcx
  0000000140D5FA90  mov     [rsp+4D8h+var_3D8], rax
  0000000140D5FA98  mov     rax, [rsp+4D8h+var_460]
  0000000140D5FA9D  imul    rax, rcx
  0000000140D5FAA1  mov     [rsp+4D8h+var_460], rax
  0000000140D5FAA6  mov     rax, [rsp+4D8h+var_2C8]
  0000000140D5FAAE  add     rax, rsp
  0000000140D5FAB1  add     rax, 4D8h
  0000000140D5FAB7  imul    rax, rcx
  0000000140D5FABB  mov     [rsp+4D8h+var_448], rax
  0000000140D5FAC3  imul    r8, rcx
  0000000140D5FAC7  mov     [rsp+4D8h+var_4C0], r8
  0000000140D5FACC  mov     r9, [rsp+4D8h+var_2A0]
  0000000140D5FAD4  mov     rax, r9
  0000000140D5FAD7  not     rax
  0000000140D5FADA  mov     rcx, [rsp+4D8h+var_338]
  0000000140D5FAE2  mov     r13, rcx
  0000000140D5FAE5  not     r13
  0000000140D5FAE8  and     r13, rax
  0000000140D5FAEB  and     rax, rcx
  0000000140D5FAEE  mov     rcx, rax
  0000000140D5FAF1  not     rax
  0000000140D5FAF4  mov     rdx, 0FFFFFFFEC0000000h
  0000000140D5FAFE  or      rdx, 1
  0000000140D5FB02  imul    rdx, rax
  0000000140D5FB06  not     r13
  0000000140D5FB09  add     r13, [rsp+4D8h+var_3C8]
  0000000140D5FB11  add     r13, rdx
  0000000140D5FB14  shl     rcx, 1Eh
  0000000140D5FB18  lea     rax, [rcx+rcx*4]
  0000000140D5FB1C  sub     r13, rax
  0000000140D5FB1F  mov     rax, 3D554A7A15191120h
  0000000140D5FB29  mov     r8, [rsp+4D8h+var_1E8]
  0000000140D5FB31  imul    rax, r8
  0000000140D5FB35  mov     rcx, 2E50016E81D681A0h
  0000000140D5FB3F  imul    rcx, r8
  0000000140D5FB43  mov     r10, [rsp+4D8h+var_348]
  0000000140D5FB4B  and     rcx, r10
  0000000140D5FB4E  add     rcx, rax
  0000000140D5FB51  mov     [rsp+4D8h+var_478], rcx
  0000000140D5FB56  mov     rax, 50D9D5D30CF35BBh
  0000000140D5FB60  imul    rax, r8
  0000000140D5FB64  imul    ecx, r8d, 46h ; 'F'
  0000000140D5FB68  mov     rdi, [rsp+4D8h+var_2C0]
  0000000140D5FB70  mov     rdx, rdi
  0000000140D5FB73  shr     rdx, cl
  0000000140D5FB76  and     rdx, rax
  0000000140D5FB79  mov     rax, 0CF9B9CC8BCAF420Dh
  0000000140D5FB83  imul    rax, r8
  0000000140D5FB87  add     rax, r10
  0000000140D5FB8A  add     rax, rdx
  0000000140D5FB8D  mov     rdx, rax
  0000000140D5FB90  mov     rax, [rsp+4D8h+var_430]
  0000000140D5FB98  not     rax
  0000000140D5FB9B  mov     rcx, [rsp+4D8h+var_350]
  0000000140D5FBA3  imul    rax, rcx
  0000000140D5FBA7  mov     [rsp+4D8h+var_430], rax
  0000000140D5FBAF  imul    eax, r8d, 0EC222FB0h
  0000000140D5FBB6  add     rax, rsp
  0000000140D5FBB9  add     rax, 4D8h
  0000000140D5FBBF  imul    rax, rcx
  0000000140D5FBC3  mov     [rsp+4D8h+var_300], rax
  0000000140D5FBCB  mov     rax, [rsp+4D8h+var_440]
  0000000140D5FBD3  imul    rax, rcx
  0000000140D5FBD7  mov     [rsp+4D8h+var_440], rax
  0000000140D5FBDF  mov     rax, [rsp+4D8h+var_390]
  0000000140D5FBE7  imul    rax, rcx
  0000000140D5FBEB  mov     [rsp+4D8h+var_390], rax
  0000000140D5FBF3  imul    rdx, rcx
  0000000140D5FBF7  mov     [rsp+4D8h+var_438], rdx
  0000000140D5FBFF  mov     rax, [rsp+4D8h+var_410]
  0000000140D5FC07  lea     rbx, [rsp+rax+4D8h+var_4D8]
  0000000140D5FC0B  add     rbx, 4D8h
  0000000140D5FC12  mov     r12, [rsp+4D8h+var_250]
  0000000140D5FC1A  imul    rbx, r12
  0000000140D5FC1E  add     rbx, [rsp+4D8h+var_420]
  0000000140D5FC26  mov     rax, 9010C17C56E7F75Dh
  0000000140D5FC30  imul    rax, r8
  0000000140D5FC34  mov     [rsp+4D8h+var_350], rax
  0000000140D5FC3C  mov     rax, 42A592857615E578h
  0000000140D5FC46  imul    rax, r8
  0000000140D5FC4A  mov     rcx, r9
  0000000140D5FC4D  add     rax, r9
  0000000140D5FC50  mov     [rsp+4D8h+var_4D8], rax
  0000000140D5FC54  mov     r11, 4B9BCB813667F6Fh
  0000000140D5FC5E  imul    r11, r8
  0000000140D5FC62  mov     rax, 60B7ABBABBE05E5Ch
  0000000140D5FC6C  imul    rax, r8
  0000000140D5FC70  mov     [rsp+4D8h+var_490], rax
  0000000140D5FC75  imul    eax, r8d, 2AA3B4C8h
  0000000140D5FC7C  add     rax, rsp
  0000000140D5FC7F  add     rax, 4D8h
  0000000140D5FC85  mov     r10, [rsp+4D8h+var_2B8]
  0000000140D5FC8D  imul    rax, r10
  0000000140D5FC91  mov     [rsp+4D8h+var_1F8], rax
  0000000140D5FC99  mov     rdx, [rsp+4D8h+var_458]
  0000000140D5FCA1  mov     rax, [rsp+4D8h+var_3E0]
  0000000140D5FCA9  imul    rax, rdx
  0000000140D5FCAD  mov     [rsp+4D8h+var_3E0], rax
  0000000140D5FCB5  mov     rax, 4AED5187B47C1507h
  0000000140D5FCBF  imul    rax, r8
  0000000140D5FCC3  mov     [rsp+4D8h+var_4B0], rax
  0000000140D5FCC8  mov     rax, 0C6CE49E3701F1FD9h
  0000000140D5FCD2  imul    rax, r8
  0000000140D5FCD6  mov     [rsp+4D8h+var_470], rax
  0000000140D5FCDB  imul    eax, r8d, 0AE98B150h
  0000000140D5FCE2  add     rax, rsp
  0000000140D5FCE5  add     rax, 4D8h
  0000000140D5FCEB  mov     rsi, [rsp+4D8h+var_340]
  0000000140D5FCF3  imul    rax, rsi
  0000000140D5FCF7  mov     [rsp+4D8h+var_208], rax
  0000000140D5FCFF  mov     rax, [rsp+4D8h+var_248]
  0000000140D5FD07  and     rax, [rsp+4D8h+var_240]
  0000000140D5FD0F  mov     [rsp+4D8h+var_4A8], rax
  0000000140D5FD14  mov     r9, [rsp+4D8h+var_400]
  0000000140D5FD1C  imul    r9, rdx
  0000000140D5FD20  mov     [rsp+4D8h+var_400], r9
  0000000140D5FD28  mov     rbp, r9
  0000000140D5FD2B  not     rbp
  0000000140D5FD2E  imul    eax, r8d, 7E9F910h
  0000000140D5FD35  lea     r15, [rsp+rax+4D8h+var_4D8]
  0000000140D5FD39  add     r15, 4D8h
  0000000140D5FD40  imul    r15, [rsp+4D8h+var_328]
  0000000140D5FD49  mov     rax, r15
  0000000140D5FD4C  not     rax
  0000000140D5FD4F  mov     [rsp+4D8h+var_220], rax
  0000000140D5FD57  mov     rdx, r9
  0000000140D5FD5A  and     rdx, rax
  0000000140D5FD5D  mov     [rsp+4D8h+var_200], rdx
  0000000140D5FD65  mov     rdx, rbp
  0000000140D5FD68  and     rdx, rax
  0000000140D5FD6B  mov     [rsp+4D8h+var_218], rdx
  0000000140D5FD73  not     rdx
  0000000140D5FD76  mov     [rsp+4D8h+var_228], rdx
  0000000140D5FD7E  mov     rax, rbp
  0000000140D5FD81  and     rax, r15
  0000000140D5FD84  mov     [rsp+4D8h+var_1F0], rax
  0000000140D5FD8C  and     r9, r15
  0000000140D5FD8F  mov     [rsp+4D8h+var_210], r9
  0000000140D5FD97  mov     rax, r9
  0000000140D5FD9A  not     rax
  0000000140D5FD9D  and     rax, rdx
  0000000140D5FDA0  mov     [rsp+4D8h+var_320], rax
  0000000140D5FDA8  mov     rax, [rsp+4D8h+var_3B8]
  0000000140D5FDB0  mov     rdx, r10
  0000000140D5FDB3  imul    rax, r10
  0000000140D5FDB7  mov     [rsp+4D8h+var_3B8], rax
  0000000140D5FDBF  mov     rax, 0F19D903E97D2CCD8h
  0000000140D5FDC9  imul    rax, r8
  0000000140D5FDCD  add     rax, [rsp+4D8h+var_398]
  0000000140D5FDD5  mov     r9, 5915CDDDC0000000h
  0000000140D5FDDF  imul    r9, r8
  0000000140D5FDE3  add     r9, rcx
  0000000140D5FDE6  mov     [rsp+4D8h+var_468], r9
  0000000140D5FDEB  mov     r14, 87DF55B47D07D7D0h
  0000000140D5FDF5  imul    r14, r8
  0000000140D5FDF9  add     r14, rcx
  0000000140D5FDFC  mov     r10, rcx
  0000000140D5FDFF  mov     rcx, 42688EBDAA20933Eh
  0000000140D5FE09  imul    rcx, r8
  0000000140D5FE0D  mov     [rsp+4D8h+var_308], rcx
  0000000140D5FE15  mov     r9, 22A45071E2CF7872h
  0000000140D5FE1F  imul    r9, r8
  0000000140D5FE23  mov     rcx, 54F038DC75012E77h
  0000000140D5FE2D  imul    rcx, r8
  0000000140D5FE31  mov     [rsp+4D8h+var_318], rcx
  0000000140D5FE39  lea     ecx, ds:0[r8*4]
  0000000140D5FE41  lea     ecx, [rcx+rcx*8]
  0000000140D5FE44  neg     ecx
  0000000140D5FE46  mov     dword ptr [rsp+4D8h+var_310], ecx
  0000000140D5FE4D  mov     rcx, rdx
  0000000140D5FE50  imul    rdx, rdi
  0000000140D5FE54  add     rdx, r12
  0000000140D5FE57  mov     [rsp+4D8h+var_488], rdx
  0000000140D5FE5C  mov     rdx, r12
  0000000140D5FE5F  mov     rdi, 7DE0900A8C61C1B5h
  0000000140D5FE69  imul    rdi, r8
  0000000140D5FE6D  mov     [rsp+4D8h+var_2D0], rdi
  0000000140D5FE75  mov     rdi, 0FE821900F60FD2EAh
  0000000140D5FE7F  imul    rdi, r8
  0000000140D5FE83  mov     [rsp+4D8h+var_2E0], rdi
  0000000140D5FE8B  mov     rdi, 405984BC3FABAE10h
  0000000140D5FE95  imul    rdi, r8
  0000000140D5FE99  mov     [rsp+4D8h+var_2F0], rdi
  0000000140D5FEA1  mov     rdi, 98D6AE992911EECBh
  0000000140D5FEAB  imul    rdi, r8
  0000000140D5FEAF  mov     [rsp+4D8h+var_2E8], rdi
  0000000140D5FEB7  mov     rdi, [rsp+4D8h+var_4C0]
  0000000140D5FEBC  mov     r12, rdi
  0000000140D5FEBF  not     r12
  0000000140D5FEC2  mov     [rsp+4D8h+var_2C8], r12
  0000000140D5FECA  imul    r13, rcx
  0000000140D5FECE  and     rdi, r13
  0000000140D5FED1  mov     [rsp+4D8h+var_2D8], rdi
  0000000140D5FED9  mov     rcx, r12
  0000000140D5FEDC  and     rcx, r13
  0000000140D5FEDF  mov     [rsp+4D8h+var_360], rcx
  0000000140D5FEE7  imul    ecx, r8d, 3F798BD0h
  0000000140D5FEEE  lea     rdi, [rsp+rcx+4D8h+var_4D8]
  0000000140D5FEF2  add     rdi, 4D8h
  0000000140D5FEF9  mov     rcx, rsi
  0000000140D5FEFC  imul    rdi, rsi
  0000000140D5FF00  mov     [rsp+4D8h+var_4C8], rdi
  0000000140D5FF05  mov     rsi, 2B5957584C23D733h
  0000000140D5FF0F  imul    rsi, r8
  0000000140D5FF13  add     rsi, r10
  0000000140D5FF16  imul    rsi, rcx
  0000000140D5FF1A  mov     [rsp+4D8h+var_358], rsi
  0000000140D5FF22  imul    ecx, r8d, 0A0B4CCA0h
  0000000140D5FF29  imul    r10d, r8d, 0C3F9CA28h
  0000000140D5FF30  mov     [rsp+4D8h+var_4A0], r10
  0000000140D5FF35  imul    r10d, r8d, 6F1F258h
  0000000140D5FF3C  mov     [rsp+4D8h+var_498], r10
  0000000140D5FF41  imul    r10d, r8d, -1Ch
  0000000140D5FF45  mov     dword ptr [rsp+4D8h+var_2F8], r10d
  0000000140D5FF4D  imul    r10d, r8d, 0ADFEB377h
  0000000140D5FF54  mov     [rsp+4D8h+var_4D0], r10
  0000000140D5FF59  imul    r8d, 0F94C0F56h
  0000000140D5FF60  mov     [rsp+4D8h+var_4B8], r8
  0000000140D5FF65  test    byte ptr [rsp+4D8h+var_170], 1
  0000000140D5FF6D  lea     rcx, [rsp+rcx+4D8h]
  0000000140D5FF75  cmovnz  rcx, rax
  0000000140D5FF79  mov     [rsp+4D8h+var_420], rcx
  0000000140D5FF81  cmovnz  rbx, [rsp+4D8h+var_260]
  0000000140D5FF8A  mov     [rsp+4D8h+var_410], rbx
  0000000140D5FF92  mov     rax, [rsp+4D8h+var_3F8]
  0000000140D5FF9A  lea     r10, [rsp+rax+4D8h+var_4D8]
  0000000140D5FF9E  add     r10, 4D8h
  0000000140D5FFA5  imul    r10, [rsp+4D8h+var_408]
  0000000140D5FFAE  mov     rax, [rsp+4D8h+var_1C0]
  0000000140D5FFB6  not     rax
  0000000140D5FFB9  not     r10
  0000000140D5FFBC  and     r10, rax
  0000000140D5FFBF  test    byte ptr [rsp+4D8h+var_188], 1
  0000000140D5FFC7  mov     rcx, [rsp+4D8h+var_3F0]
  0000000140D5FFCF  not     rcx
  0000000140D5FFD2  mov     rax, [rsp+4D8h+var_268]
  0000000140D5FFDA  mov     r8, [rsp+4D8h+var_4D8]
  0000000140D5FFDE  cmovz   r8, rax
  0000000140D5FFE2  mov     [rsp+4D8h+var_4D8], r8
  0000000140D5FFE6  not     r10
  0000000140D5FFE9  mov     r8, [rsp+4D8h+var_1B8]
  0000000140D5FFF1  lea     rsi, [rsp+r8+4D8h]
  0000000140D5FFF9  mov     rdi, [rsp+4D8h+var_258]
  0000000140D60001  cmovnz  r10, rdi
  0000000140D60005  mov     [rsp+4D8h+var_3F0], r10
  0000000140D6000D  mov     rbx, [rsp+4D8h+var_270]
  0000000140D60015  imul    rsi, rbx
  0000000140D60019  not     rsi
  0000000140D6001C  and     rsi, rcx
  0000000140D6001F  mov     [rsp+4D8h+var_3F8], rsi
  0000000140D60027  mov     rcx, [rsp+4D8h+var_428]
  0000000140D6002F  add     rcx, rsp
  0000000140D60032  add     rcx, 4D8h
  0000000140D60039  mov     r8, rdx
  0000000140D6003C  imul    rcx, rdx
  0000000140D60040  add     rcx, [rsp+4D8h+var_1E0]
  0000000140D60048  mov     rsi, rcx
  0000000140D6004B  mov     r10, [rsp+4D8h+var_1D8]
  0000000140D60053  not     r10
  0000000140D60056  mov     rcx, [rsp+4D8h+var_3E8]
  0000000140D6005E  add     rcx, rsp
  0000000140D60061  add     rcx, 4D8h
  0000000140D60068  imul    rcx, rdx
  0000000140D6006C  not     rcx
  0000000140D6006F  and     rcx, r10
  0000000140D60072  mov     r10, rcx
  0000000140D60075  test    byte ptr [rsp+4D8h+var_180], 1
  0000000140D6007D  cmovz   r14, [rsp+4D8h+var_2B0]
  0000000140D60086  mov     [rsp+4D8h+var_428], r14
  0000000140D6008E  cmovnz  rsi, rdi
  0000000140D60092  mov     [rsp+4D8h+var_408], rsi
  0000000140D6009A  not     r10
  0000000140D6009D  cmovnz  r10, rdi
  0000000140D600A1  mov     [rsp+4D8h+var_3E8], r10
  0000000140D600A9  mov     rcx, [rsp+4D8h+var_1D0]
  0000000140D600B1  cmovz   rcx, rax
  0000000140D600B5  mov     rdi, [rsp+4D8h+var_2A8]
  0000000140D600BD  imul    rdi, [rcx]
  0000000140D600C1  mov     r10, [rsp+4D8h+var_1C8]
  0000000140D600C9  mov     rax, r10
  0000000140D600CC  not     rax
  0000000140D600CF  and     r10, rdi
  0000000140D600D2  not     rdi
  0000000140D600D5  and     rdi, rax
  0000000140D600D8  not     r10
  0000000140D600DB  mov     rcx, rdi
  0000000140D600DE  not     rcx
  0000000140D600E1  and     rcx, r10
  0000000140D600E4  not     rcx
  0000000140D600E7  add     rcx, r10
  0000000140D600EA  add     rdi, rdi
  0000000140D600ED  sub     rcx, rdi
  0000000140D600F0  test    r10, 0
  0000000140D600F7  call    locret_140D6010C  ; -> locret_140D6010C
  0000000140D600FC  jo      loc_140D60107
  0000000140D60102  jmp     loc_140D6010D
  0000000140D60107  jmp     loc_140D5DD4D
  0000000140D6010C  retn
  0000000140D6010D  nop
  0000000140D6010E  jmp     $+5
  0000000140D60113  mov     rax, 9A69E0750F37F4EAh
  0000000140D6011D  mov     rax, 528FF8B6ADB57C0Eh
  0000000140D60127  mov     rax, [rsp+4D8h+var_450]
  0000000140D6012F  mov     [rax], rcx
  0000000140D60132  mov     rdi, [rsp+4D8h+var_F8]
  0000000140D6013A  mov     rax, [rsp+4D8h+var_178]
  0000000140D60142  and     rdi, rax
  0000000140D60145  not     rax
  0000000140D60148  and     rax, [rsp+4D8h+var_380]
  0000000140D60150  not     rax
  0000000140D60153  not     rdi
  0000000140D60156  and     rdi, rax
  0000000140D60159  mov     rax, rdi
  0000000140D6015C  mov     ecx, dword ptr [rsp+4D8h+var_378]
  0000000140D60163  shl     rax, cl
  0000000140D60166  not     rax
  0000000140D60169  mov     ecx, dword ptr [rsp+4D8h+var_3A8]
  0000000140D60170  shr     rdi, cl
  0000000140D60173  not     rdi
  0000000140D60176  and     rdi, rax
  0000000140D60179  mov     rax, [rsp+4D8h+var_368]
  0000000140D60181  add     rax, rsp
  0000000140D60184  add     rax, 4D8h
  0000000140D6018A  imul    rax, rdx
  0000000140D6018E  add     rax, [rsp+4D8h+var_418]
  0000000140D60196  mov     rcx, [rsp+4D8h+var_1F8]
  0000000140D6019E  not     rcx
  0000000140D601A1  not     rax
  0000000140D601A4  and     rax, rcx
  0000000140D601A7  mov     [rsp+4D8h+var_450], rax
  0000000140D601AF  mov     rax, [rsp+4D8h+var_130]
  0000000140D601B7  add     rax, rsp
  0000000140D601BA  add     rax, 4D8h
  0000000140D601C0  imul    rax, [rsp+4D8h+var_298]
  0000000140D601C9  add     rax, [rsp+4D8h+var_300]
  0000000140D601D1  mov     rcx, [rsp+4D8h+var_208]
  0000000140D601D9  not     rcx
  0000000140D601DC  not     rax
  0000000140D601DF  and     rax, rcx
  0000000140D601E2  mov     [rsp+4D8h+var_368], rax
  0000000140D601EA  mov     rax, [rsp+4D8h+var_370]
  0000000140D601F2  add     rax, rsp
  0000000140D601F5  add     rax, 4D8h
  0000000140D601FB  imul    rax, rbx
  0000000140D601FF  mov     rcx, rax
  0000000140D60202  mov     rdx, [rsp+4D8h+var_220]
  0000000140D6020A  and     rcx, rdx
  0000000140D6020D  not     rcx
  0000000140D60210  mov     rsi, rax
  0000000140D60213  not     rsi
  0000000140D60216  mov     r12, rsi
  0000000140D60219  and     r12, r15
  0000000140D6021C  not     r12
  0000000140D6021F  and     r12, rcx
  0000000140D60222  mov     rcx, [rsp+4D8h+var_228]
  0000000140D6022A  and     rcx, rsi
  0000000140D6022D  not     rcx
  0000000140D60230  mov     r14, [rsp+4D8h+var_218]
  0000000140D60238  and     r14, rax
  0000000140D6023B  not     r14
  0000000140D6023E  and     r14, rcx
  0000000140D60241  mov     r10, [rsp+4D8h+var_200]
  0000000140D60249  not     r10
  0000000140D6024C  and     r10, rsi
  0000000140D6024F  add     r14, r14
  0000000140D60252  lea     rcx, [r14+r14*2]
  0000000140D60256  lea     rcx, [rcx+r10*2]
  0000000140D6025A  mov     r10, [rsp+4D8h+var_210]
  0000000140D60262  and     r10, rax
  0000000140D60265  lea     r10, [r10+r10*2]
  0000000140D60269  add     r10, r10
  0000000140D6026C  sub     r10, rcx
  0000000140D6026F  mov     r14, r12
  0000000140D60272  and     r12, rbp
  0000000140D60275  lea     rcx, [r10+r12*4]
  0000000140D60279  mov     r12, [rsp+4D8h+var_1F0]
  0000000140D60281  mov     r10, r12
  0000000140D60284  not     r10
  0000000140D60287  and     r10, rsi
  0000000140D6028A  not     r10
  0000000140D6028D  and     r12, rax
  0000000140D60290  not     r12
  0000000140D60293  and     r12, r10
  0000000140D60296  lea     r10, [r12+r12*2]
  0000000140D6029A  add     r10, rcx
  0000000140D6029D  and     rsi, [rsp+4D8h+var_400]
  0000000140D602A5  not     r14
  0000000140D602A8  and     r14, rbp
  0000000140D602AB  mov     [rsp+4D8h+var_370], r14
  0000000140D602B3  not     rsi
  0000000140D602B6  and     rbp, rax
  0000000140D602B9  not     rbp
  0000000140D602BC  and     rbp, rsi
  0000000140D602BF  and     r15, rbp
  0000000140D602C2  not     rbp
  0000000140D602C5  and     rbp, rdx
  0000000140D602C8  not     rbp
  0000000140D602CB  not     r15
  0000000140D602CE  and     r15, rbp
  0000000140D602D1  lea     rcx, [r15+r15*2]
  0000000140D602D5  add     rcx, r10
  0000000140D602D8  mov     rdx, [rsp+4D8h+var_320]
  0000000140D602E0  not     rdx
  0000000140D602E3  and     rax, rdx
  0000000140D602E6  add     rax, rax
  0000000140D602E9  sub     rcx, rax
  0000000140D602EC  mov     [rsp+4D8h+var_400], rcx
  0000000140D602F4  mov     rax, [rsp+4D8h+var_3D0]
  0000000140D602FC  imul    rax, r8
  0000000140D60300  add     rax, [rsp+4D8h+var_460]
  0000000140D60305  mov     [rsp+4D8h+var_3D0], rax
  0000000140D6030D  mov     rax, [rsp+4D8h+var_3A0]
  0000000140D60315  lea     r10, [rsp+rax+4D8h+var_4D8]
  0000000140D60319  add     r10, 4D8h
  0000000140D60320  imul    r10, r8
  0000000140D60324  mov     r12, r8
  0000000140D60327  add     r10, [rsp+4D8h+var_448]
  0000000140D6032F  mov     rcx, [rsp+4D8h+var_3B8]
  0000000140D60337  mov     rax, rcx
  0000000140D6033A  not     rax
  0000000140D6033D  mov     rdx, r10
  0000000140D60340  not     rdx
  0000000140D60343  and     rax, rdx
  0000000140D60346  mov     rsi, rdx
  0000000140D60349  not     rax
  0000000140D6034C  and     r10, rcx
  0000000140D6034F  mov     rdx, rcx
  0000000140D60352  or      r10, rax
  0000000140D60355  mov     [rsp+4D8h+var_3A0], r10
  0000000140D6035D  add     r9, [rsp+4D8h+var_118]
  0000000140D60365  mov     rax, r9
  0000000140D60368  not     rax
  0000000140D6036B  and     rax, [rsp+4D8h+var_308]
  0000000140D60373  and     r9, [rsp+4D8h+var_318]
  0000000140D6037B  not     rax
  0000000140D6037E  not     r9
  0000000140D60381  and     r9, rax
  0000000140D60384  mov     rax, r9
  0000000140D60387  mov     ecx, dword ptr [rsp+4D8h+var_310]
  0000000140D6038E  shl     rax, cl
  0000000140D60391  mov     ecx, dword ptr [rsp+4D8h+var_2F8]
  0000000140D60398  shr     r9, cl
  0000000140D6039B  and     rsi, rdx
  0000000140D6039E  mov     [rsp+4D8h+var_3B8], rsi
  0000000140D603A6  not     rax
  0000000140D603A9  not     r9
  0000000140D603AC  and     r9, rax
  0000000140D603AF  mov     rcx, [rsp+4D8h+var_480]
  0000000140D603B4  imul    rcx, rbx
  0000000140D603B8  mov     [rsp+4D8h+var_480], rcx
  0000000140D603BD  not     r9
  0000000140D603C0  imul    r9, rbx
  0000000140D603C4  mov     eax, r9d
  0000000140D603C7  mov     r10, [rsp+4D8h+var_458]
  0000000140D603CF  and     eax, r10d
  0000000140D603D2  mov     rcx, r9
  0000000140D603D5  not     rcx
  0000000140D603D8  mov     r8, rcx
  0000000140D603DB  and     ecx, r10d
  0000000140D603DE  not     r10
  0000000140D603E1  and     r8, r10
  0000000140D603E4  mov     rsi, 0E767B802021AD62Bh
  0000000140D603EE  imul    rsi, r8
  0000000140D603F2  and     r9, r10
  0000000140D603F5  not     rcx
  0000000140D603F8  not     r9
  0000000140D603FB  and     rcx, r9
  0000000140D603FE  lea     rcx, [rsi+rcx*2]
  0000000140D60402  mov     rdx, 189847FDFDE529D2h
  0000000140D6040C  imul    rdx, r9
  0000000140D60410  not     rax
  0000000140D60413  add     rdx, rax
  0000000140D60416  add     rdx, rcx
  0000000140D60419  mov     [rsp+4D8h+var_458], rdx
  0000000140D60421  mov     rax, [rsp+4D8h+var_110]
  0000000140D60429  lea     rsi, [rsp+rax+4D8h+var_4D8]
  0000000140D6042D  add     rsi, 4D8h
  0000000140D60434  imul    rsi, r12
  0000000140D60438  mov     rax, rsi
  0000000140D6043B  not     rax
  0000000140D6043E  and     rax, [rsp+4D8h+var_1B0]
  0000000140D60446  mov     r10, [rsp+4D8h+var_1A8]
  0000000140D6044E  not     r10
  0000000140D60451  and     r10, rsi
  0000000140D60454  and     rsi, [rsp+4D8h+var_198]
  0000000140D6045C  mov     r9, [rsp+4D8h+var_190]
  0000000140D60464  mov     rcx, r9
  0000000140D60467  and     rcx, rax
  0000000140D6046A  not     rax
  0000000140D6046D  mov     r8, rsi
  0000000140D60470  mov     rdx, [rsp+4D8h+var_1A0]
  0000000140D60478  and     r8, rdx
  0000000140D6047B  not     rsi
  0000000140D6047E  and     rsi, rax
  0000000140D60481  and     r9, rsi
  0000000140D60484  not     rsi
  0000000140D60487  and     rsi, rdx
  0000000140D6048A  and     rdx, rax
  0000000140D6048D  not     r10
  0000000140D60490  not     rcx
  0000000140D60493  lea     rax, [r10+rcx*2]
  0000000140D60497  not     rdx
  0000000140D6049A  and     rdx, rcx
  0000000140D6049D  add     rdx, rax
  0000000140D604A0  not     r8
  0000000140D604A3  add     r8, r8
  0000000140D604A6  sub     rdx, r8
  0000000140D604A9  mov     [rsp+4D8h+var_418], rdx
  0000000140D604B1  not     r9
  0000000140D604B4  not     rsi
  0000000140D604B7  and     rsi, r9
  0000000140D604BA  mov     [rsp+4D8h+var_460], rsi
  0000000140D604BF  mov     r8, [rsp+4D8h+var_4D0]
  0000000140D604C4  and     r8d, [rsp+4D8h+var_274]
  0000000140D604CC  mov     rdx, [rsp+4D8h+var_348]
  0000000140D604D4  mov     rax, rdx
  0000000140D604D7  not     rax
  0000000140D604DA  mov     rcx, r8
  0000000140D604DD  not     rcx
  0000000140D604E0  and     rcx, rax
  0000000140D604E3  not     rcx
  0000000140D604E6  and     r8d, edx
  0000000140D604E9  not     r8
  0000000140D604EC  and     r8, rcx
  0000000140D604EF  add     r8, [rsp+4D8h+var_2F0]
  0000000140D604F7  mov     rax, r8
  0000000140D604FA  not     rax
  0000000140D604FD  and     rax, [rsp+4D8h+var_2E0]
  0000000140D60505  and     r8, [rsp+4D8h+var_2E8]
  0000000140D6050D  not     rax
  0000000140D60510  not     r8
  0000000140D60513  and     r8, rax
  0000000140D60516  not     r8
  0000000140D60519  and     r8, [rsp+4D8h+var_2D0]
  0000000140D60521  mov     rax, [rsp+4D8h+var_3B0]
  0000000140D60529  imul    rax, r12
  0000000140D6052D  mov     [rsp+4D8h+var_3B0], rax
  0000000140D60535  not     r8
  0000000140D60538  imul    r8, r12
  0000000140D6053C  mov     r12, r8
  0000000140D6053F  not     r12
  0000000140D60542  mov     rax, r8
  0000000140D60545  mov     r10, [rsp+4D8h+var_2C8]
  0000000140D6054D  and     rax, r10
  0000000140D60550  not     rax
  0000000140D60553  mov     rcx, r12
  0000000140D60556  mov     r9, [rsp+4D8h+var_4C0]
  0000000140D6055B  and     rcx, r9
  0000000140D6055E  not     rcx
  0000000140D60561  and     rcx, rax
  0000000140D60564  mov     rax, [rsp+4D8h+var_2D8]
  0000000140D6056C  not     rax
  0000000140D6056F  and     rax, r12
  0000000140D60572  mov     rdx, rax
  0000000140D60575  not     rcx
  0000000140D60578  and     rcx, r13
  0000000140D6057B  and     r12, r13
  0000000140D6057E  mov     rax, r13
  0000000140D60581  not     r13
  0000000140D60584  mov     r15, r8
  0000000140D60587  and     r8, r9
  0000000140D6058A  and     rax, r8
  0000000140D6058D  not     r8
  0000000140D60590  and     r8, r13
  0000000140D60593  not     r8
  0000000140D60596  not     rax
  0000000140D60599  and     rax, r8
  0000000140D6059C  mov     r8, r10
  0000000140D6059F  and     r8, r12
  0000000140D605A2  not     r12
  0000000140D605A5  and     r12, r9
  0000000140D605A8  shl     rcx, 2
  0000000140D605AC  not     r8
  0000000140D605AF  not     r12
  0000000140D605B2  and     r8, r12
  0000000140D605B5  add     r8, r8
  0000000140D605B8  sub     rcx, r8
  0000000140D605BB  not     rax
  0000000140D605BE  mov     rsi, [rsp+4D8h+var_3C8]
  0000000140D605C6  add     r12, rsi
  0000000140D605C9  add     r12, rax
  0000000140D605CC  add     r12, rdx
  0000000140D605CF  add     r12, rcx
  0000000140D605D2  mov     rax, [rsp+4D8h+var_360]
  0000000140D605DA  not     rax
  0000000140D605DD  and     r15, rax
  0000000140D605E0  mov     [rsp+4D8h+var_4D0], r15
  0000000140D605E5  mov     rax, [rsp+4D8h+var_100]
  0000000140D605ED  add     rax, rsp
  0000000140D605F0  add     rax, 4D8h
  0000000140D605F6  mov     rdx, [rsp+4D8h+var_298]
  0000000140D605FE  imul    rax, rdx
  0000000140D60602  mov     rcx, rax
  0000000140D60605  mov     r8, [rsp+4D8h+var_440]
  0000000140D6060D  and     rax, r8
  0000000140D60610  not     r8
  0000000140D60613  not     rcx
  0000000140D60616  and     rcx, r8
  0000000140D60619  or      rax, rcx
  0000000140D6061C  not     rcx
  0000000140D6061F  lea     rax, [rax+rcx*2]
  0000000140D60623  inc     rax
  0000000140D60626  mov     r13, [rsp+4D8h+var_4C8]
  0000000140D6062B  mov     rcx, r13
  0000000140D6062E  not     rcx
  0000000140D60631  mov     r15, [rsp+4D8h+var_108]
  0000000140D60639  mov     r8, r15
  0000000140D6063C  not     r8
  0000000140D6063F  mov     rbp, r8
  0000000140D60642  and     rbp, rax
  0000000140D60645  mov     r9, r13
  0000000140D60648  and     r9, rbp
  0000000140D6064B  not     rbp
  0000000140D6064E  and     rbp, rcx
  0000000140D60651  mov     r10, rax
  0000000140D60654  not     r10
  0000000140D60657  mov     r14, r8
  0000000140D6065A  and     r14, rcx
  0000000140D6065D  and     r13, r10
  0000000140D60660  and     ecx, r15d
  0000000140D60663  and     ecx, r10d
  0000000140D60666  and     r10, r14
  0000000140D60669  not     r14
  0000000140D6066C  and     r14, rax
  0000000140D6066F  not     r10
  0000000140D60672  not     r14
  0000000140D60675  and     r14, r10
  0000000140D60678  not     rbp
  0000000140D6067B  mov     [rsp+4D8h+var_440], rbp
  0000000140D60683  not     r9
  0000000140D60686  and     r9, rbp
  0000000140D60689  not     r9
  0000000140D6068C  add     r14, r9
  0000000140D6068F  mov     r9, r13
  0000000140D60692  and     r8, r13
  0000000140D60695  not     r9d
  0000000140D60698  and     r9d, r15d
  0000000140D6069B  not     r8
  0000000140D6069E  not     r9
  0000000140D606A1  and     r9, r8
  0000000140D606A4  not     r9
  0000000140D606A7  add     r9, r14
  0000000140D606AA  mov     rax, rcx
  0000000140D606AD  not     rax
  0000000140D606B0  add     rax, rax
  0000000140D606B3  sub     r9, rax
  0000000140D606B6  shl     rcx, 2
  0000000140D606BA  sub     r9, rcx
  0000000140D606BD  add     r9, r8
  0000000140D606C0  mov     [rsp+4D8h+var_4C8], r9
  0000000140D606C5  mov     rax, [rsp+4D8h+var_3C0]
  0000000140D606CD  add     rax, [rsp+4D8h+var_338]
  0000000140D606D5  add     rax, [rsp+4D8h+var_478]
  0000000140D606DA  not     rdi
  0000000140D606DD  imul    rdi, rdx
  0000000140D606E1  imul    rax, rdx
  0000000140D606E5  mov     rcx, [rsp+4D8h+var_438]
  0000000140D606ED  not     rcx
  0000000140D606F0  not     rax
  0000000140D606F3  and     rax, rcx
  0000000140D606F6  mov     rdx, rax
  0000000140D606F9  mov     rax, [rsp+4D8h+var_4D8]
  0000000140D606FD  movzx   ebx, byte ptr [rax]
  0000000140D60700  mov     r13, rbx
  0000000140D60703  not     r13
  0000000140D60706  and     r11, r13
  0000000140D60709  not     r11
  0000000140D6070C  mov     rax, [rsp+4D8h+var_350]
  0000000140D60714  and     rax, r11
  0000000140D60717  not     rax
  0000000140D6071A  and     rax, [rsp+4D8h+var_380]
  0000000140D60722  and     r11, [rsp+4D8h+var_490]
  0000000140D60727  not     rax
  0000000140D6072A  not     r11
  0000000140D6072D  and     r11, rax
  0000000140D60730  mov     rax, r11
  0000000140D60733  mov     ecx, dword ptr [rsp+4D8h+var_3A8]
  0000000140D6073A  shr     rax, cl
  0000000140D6073D  not     rdx
  0000000140D60740  add     rdx, [rsp+4D8h+var_358]
  0000000140D60748  mov     [rsp+4D8h+var_3C0], rdx
  0000000140D60750  not     rax
  0000000140D60753  mov     ecx, dword ptr [rsp+4D8h+var_378]
  0000000140D6075A  shl     r11, cl
  0000000140D6075D  not     r11
  0000000140D60760  and     r11, rax
  0000000140D60763  mov     r8, rdi
  0000000140D60766  not     r8
  0000000140D60769  mov     rcx, [rsp+4D8h+var_430]
  0000000140D60771  mov     rdx, rcx
  0000000140D60774  and     rdx, r8
  0000000140D60777  not     r11
  0000000140D6077A  imul    r11, [rsp+4D8h+var_340]
  0000000140D60783  mov     rbp, r11
  0000000140D60786  not     rbp
  0000000140D60789  mov     r9, rdx
  0000000140D6078C  and     rdx, r11
  0000000140D6078F  and     r8, r11
  0000000140D60792  mov     r10, rbp
  0000000140D60795  and     r10, rdi
  0000000140D60798  not     r10
  0000000140D6079B  and     r10, rcx
  0000000140D6079E  mov     r15, r11
  0000000140D607A1  and     r11, rcx
  0000000140D607A4  mov     rax, rcx
  0000000140D607A7  not     rcx
  0000000140D607AA  not     r9
  0000000140D607AD  and     r15, rdi
  0000000140D607B0  and     rax, r15
  0000000140D607B3  not     r15
  0000000140D607B6  and     r15, rcx
  0000000140D607B9  and     rcx, rdi
  0000000140D607BC  not     rcx
  0000000140D607BF  and     rcx, r9
  0000000140D607C2  and     r9, rbp
  0000000140D607C5  not     r9
  0000000140D607C8  not     rdx
  0000000140D607CB  and     rdx, r9
  0000000140D607CE  not     r8
  0000000140D607D1  and     r10, r8
  0000000140D607D4  not     rcx
  0000000140D607D7  and     rbp, rcx
  0000000140D607DA  not     r11
  0000000140D607DD  and     r11, rdi
  0000000140D607E0  not     r11
  0000000140D607E3  add     r11, rsi
  0000000140D607E6  lea     r8, [r11+rbp*2]
  0000000140D607EA  not     r15
  0000000140D607ED  not     rax
  0000000140D607F0  and     rax, r15
  0000000140D607F3  lea     rcx, [r15+r15*4]
  0000000140D607F7  add     r8, rcx
  0000000140D607FA  shl     r10, 2
  0000000140D607FE  sub     r8, r10
  0000000140D60801  lea     rax, [rax+rax*2]
  0000000140D60805  sub     r8, rax
  0000000140D60808  add     r8, rdx
  0000000140D6080B  mov     [rsp+4D8h+var_4D8], r8
  0000000140D6080F  mov     r8, [rsp+4D8h+var_470]
  0000000140D60814  mov     rax, r8
  0000000140D60817  not     rax
  0000000140D6081A  mov     rcx, r13
  0000000140D6081D  and     rcx, rax
  0000000140D60820  not     rcx
  0000000140D60823  mov     edx, r8d
  0000000140D60826  mov     r11, r8
  0000000140D60829  mov     rbp, rbx
  0000000140D6082C  and     edx, ebp
  0000000140D6082E  not     rdx
  0000000140D60831  and     rdx, rcx
  0000000140D60834  and     eax, ebp
  0000000140D60836  mov     rcx, rax
  0000000140D60839  not     rcx
  0000000140D6083C  mov     r10, [rsp+4D8h+var_4B0]
  0000000140D60841  mov     r8, r10
  0000000140D60844  and     r8, rcx
  0000000140D60847  and     eax, r10d
  0000000140D6084A  lea     rax, [r8+rax*2]
  0000000140D6084E  mov     r8, r10
  0000000140D60851  not     r8
  0000000140D60854  not     rdx
  0000000140D60857  and     rdx, r8
  0000000140D6085A  add     rax, rdx
  0000000140D6085D  mov     rdx, r11
  0000000140D60860  and     rdx, r13
  0000000140D60863  not     rdx
  0000000140D60866  and     rdx, rcx
  0000000140D60869  and     r10, rdx
  0000000140D6086C  not     rdx
  0000000140D6086F  and     rdx, r8
  0000000140D60872  not     rdx
  0000000140D60875  not     r10
  0000000140D60878  and     r10, rdx
  0000000140D6087B  not     r10
  0000000140D6087E  add     r10, rsi
  0000000140D60881  add     r10, rax
  0000000140D60884  mov     r11, [rsp+4D8h+var_3E0]
  0000000140D6088C  mov     rdx, r11
  0000000140D6088F  not     rdx
  0000000140D60892  mov     r9, [rsp+4D8h+var_480]
  0000000140D60897  mov     rcx, r9
  0000000140D6089A  not     rcx
  0000000140D6089D  imul    r10, [rsp+4D8h+var_328]
  0000000140D608A6  mov     rax, r10
  0000000140D608A9  mov     rsi, r10
  0000000140D608AC  not     rax
  0000000140D608AF  mov     rdi, rcx
  0000000140D608B2  and     rdi, rax
  0000000140D608B5  not     rdi
  0000000140D608B8  mov     r8, r9
  0000000140D608BB  mov     r10, r9
  0000000140D608BE  and     r8, rsi
  0000000140D608C1  not     r8
  0000000140D608C4  and     r8, rdi
  0000000140D608C7  mov     r9, r11
  0000000140D608CA  and     r9, r8
  0000000140D608CD  not     r8
  0000000140D608D0  and     r8, rdx
  0000000140D608D3  not     r8
  0000000140D608D6  not     r9
  0000000140D608D9  and     r9, r8
  0000000140D608DC  and     rsi, rdx
  0000000140D608DF  and     rdx, rax
  0000000140D608E2  not     rdx
  0000000140D608E5  mov     r8, r10
  0000000140D608E8  and     rdx, r10
  0000000140D608EB  not     rdx
  0000000140D608EE  lea     r9, [r9+r9*2]
  0000000140D608F2  add     r9, rdx
  0000000140D608F5  mov     rdx, r10
  0000000140D608F8  and     rdx, rsi
  0000000140D608FB  not     rdx
  0000000140D608FE  lea     rdx, [rdx+rdx*2]
  0000000140D60902  sub     r9, rdx
  0000000140D60905  mov     [rsp+4D8h+var_4C0], r9
  0000000140D6090A  and     rdi, r11
  0000000140D6090D  mov     [rsp+4D8h+var_378], rdi
  0000000140D60915  and     rax, r11
  0000000140D60918  not     rsi
  0000000140D6091B  not     rax
  0000000140D6091E  and     rax, rsi
  0000000140D60921  and     r8, rax
  0000000140D60924  not     rax
  0000000140D60927  and     rax, rcx
  0000000140D6092A  not     rax
  0000000140D6092D  not     r8
  0000000140D60930  and     r8, rax
  0000000140D60933  mov     [rsp+4D8h+var_480], r8
  0000000140D60938  mov     ecx, ebp
  0000000140D6093A  mov     r10, [rsp+4D8h+var_248]
  0000000140D60942  and     ecx, r10d
  0000000140D60945  mov     r8, [rsp+4D8h+var_240]
  0000000140D6094D  mov     rax, r8
  0000000140D60950  and     r8d, ebp
  0000000140D60953  mov     edx, r8d
  0000000140D60956  not     r8
  0000000140D60959  mov     r9, [rsp+4D8h+var_150]
  0000000140D60961  and     r8, r9
  0000000140D60964  mov     r11, r8
  0000000140D60967  mov     r8d, r9d
  0000000140D6096A  and     r8d, ebp
  0000000140D6096D  not     r8
  0000000140D60970  mov     r9, r10
  0000000140D60973  and     edx, r9d
  0000000140D60976  and     r9, r13
  0000000140D60979  not     r9
  0000000140D6097C  and     r9, r8
  0000000140D6097F  and     rax, r9
  0000000140D60982  not     rax
  0000000140D60985  not     r9
  0000000140D60988  mov     r10, [rsp+4D8h+var_148]
  0000000140D60990  and     r9, r10
  0000000140D60993  not     r9
  0000000140D60996  and     r9, rax
  0000000140D60999  mov     r8, [rsp+4D8h+var_160]
  0000000140D609A1  mov     rax, r8
  0000000140D609A4  not     rax
  0000000140D609A7  and     r8d, ebp
  0000000140D609AA  not     r8
  0000000140D609AD  and     rax, r13
  0000000140D609B0  not     rax
  0000000140D609B3  and     rax, r8
  0000000140D609B6  not     r9
  0000000140D609B9  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140D609C3  imul    rax, r8
  0000000140D609C7  add     rax, r9
  0000000140D609CA  not     rdx
  0000000140D609CD  mov     r9, r11
  0000000140D609D0  not     r9
  0000000140D609D3  and     r9, rdx
  0000000140D609D6  not     r9
  0000000140D609D9  mov     rdx, 5555555555555555h
  0000000140D609E3  imul    rdx, r9
  0000000140D609E7  mov     r9d, ecx
  0000000140D609EA  and     r9d, r10d
  0000000140D609ED  add     rdx, r9
  0000000140D609F0  add     rdx, rax
  0000000140D609F3  not     rcx
  0000000140D609F6  and     rcx, r10
  0000000140D609F9  not     rcx
  0000000140D609FC  lea     rax, [r8-1]
  0000000140D60A00  imul    rax, rcx
  0000000140D60A04  mov     r11, [rsp+4D8h+var_4A8]
  0000000140D60A09  mov     rcx, r11
  0000000140D60A0C  not     rcx
  0000000140D60A0F  and     rcx, r13
  0000000140D60A12  not     rcx
  0000000140D60A15  and     r11d, ebp
  0000000140D60A18  not     r11
  0000000140D60A1B  and     r11, rcx
  0000000140D60A1E  imul    r11, r8
  0000000140D60A22  add     r11, rax
  0000000140D60A25  add     r11, rdx
  0000000140D60A28  mov     r10, [rsp+4D8h+var_3D8]
  0000000140D60A30  mov     rdx, r10
  0000000140D60A33  not     rdx
  0000000140D60A36  mov     rdi, [rsp+4D8h+var_3B0]
  0000000140D60A3E  mov     r8, rdi
  0000000140D60A41  not     r8
  0000000140D60A44  mov     rax, rdx
  0000000140D60A47  and     rax, r8
  0000000140D60A4A  mov     rbx, [rsp+4D8h+var_2B8]
  0000000140D60A52  imul    r11, rbx
  0000000140D60A56  and     r8, r11
  0000000140D60A59  mov     rcx, r8
  0000000140D60A5C  not     rcx
  0000000140D60A5F  mov     rsi, r10
  0000000140D60A62  and     rsi, rcx
  0000000140D60A65  and     r8, r10
  0000000140D60A68  not     r8
  0000000140D60A6B  and     rcx, rdx
  0000000140D60A6E  not     rcx
  0000000140D60A71  and     rcx, r8
  0000000140D60A74  mov     r8, r10
  0000000140D60A77  and     r8, rdi
  0000000140D60A7A  mov     r9, r8
  0000000140D60A7D  not     r9
  0000000140D60A80  not     rax
  0000000140D60A83  and     rax, r9
  0000000140D60A86  mov     r10, rax
  0000000140D60A89  mov     r14, rax
  0000000140D60A8C  not     r10
  0000000140D60A8F  and     r10, r11
  0000000140D60A92  mov     rax, r11
  0000000140D60A95  and     r11, r8
  0000000140D60A98  not     rax
  0000000140D60A9B  and     r9, rax
  0000000140D60A9E  lea     r8, [r9+r9]
  0000000140D60AA2  not     r9
  0000000140D60AA5  not     r11
  0000000140D60AA8  and     r11, r9
  0000000140D60AAB  mov     r9, rdi
  0000000140D60AAE  and     r9, rdx
  0000000140D60AB1  and     r14, rax
  0000000140D60AB4  mov     [rsp+4D8h+var_380], r14
  0000000140D60ABC  and     r9, rax
  0000000140D60ABF  not     r9
  0000000140D60AC2  mov     r14, [rsp+4D8h+var_3C8]
  0000000140D60ACA  add     r9, r14
  0000000140D60ACD  shl     r11, 2
  0000000140D60AD1  sub     r9, r11
  0000000140D60AD4  lea     rdx, [r8+r8*2]
  0000000140D60AD8  sub     r9, rdx
  0000000140D60ADB  not     r10
  0000000140D60ADE  lea     rdx, [r10+r10*2]
  0000000140D60AE2  add     r9, rdx
  0000000140D60AE5  lea     rcx, [r9+rcx*2]
  0000000140D60AE9  not     rsi
  0000000140D60AEC  lea     rax, [rsi+rsi*2]
  0000000140D60AF0  add     rcx, rax
  0000000140D60AF3  mov     [rsp+4D8h+var_3A8], rcx
  0000000140D60AFB  mov     rcx, [rsp+4D8h+var_168]
  0000000140D60B03  mov     rax, rcx
  0000000140D60B06  not     rax
  0000000140D60B09  and     rax, r13
  0000000140D60B0C  not     rax
  0000000140D60B0F  and     ecx, ebp
  0000000140D60B11  not     rcx
  0000000140D60B14  and     rcx, rax
  0000000140D60B17  mov     rdx, rcx
  0000000140D60B1A  and     r13, [rsp+4D8h+var_158]
  0000000140D60B22  mov     rcx, [rsp+4D8h+var_140]
  0000000140D60B2A  and     ecx, ebp
  0000000140D60B2C  not     rcx
  0000000140D60B2F  not     r13
  0000000140D60B32  and     rcx, r13
  0000000140D60B35  mov     rax, [rsp+4D8h+var_138]
  0000000140D60B3D  and     r13, rax
  0000000140D60B40  and     rax, rcx
  0000000140D60B43  not     rcx
  0000000140D60B46  and     rcx, [rsp+4D8h+var_128]
  0000000140D60B4E  not     rax
  0000000140D60B51  not     rcx
  0000000140D60B54  and     rcx, rax
  0000000140D60B57  add     r13, r14
  0000000140D60B5A  add     r13, rdx
  0000000140D60B5D  add     r13, rcx
  0000000140D60B60  imul    r13, rbx
  0000000140D60B64  mov     r15, [rsp+4D8h+var_B8]
  0000000140D60B6C  mov     r10, r15
  0000000140D60B6F  not     r10
  0000000140D60B72  mov     r9, [rsp+4D8h+var_3D0]
  0000000140D60B7A  mov     rdx, r9
  0000000140D60B7D  not     rdx
  0000000140D60B80  mov     rbx, r10
  0000000140D60B83  and     rbx, rdx
  0000000140D60B86  mov     rcx, r15
  0000000140D60B89  and     rcx, r9
  0000000140D60B8C  mov     rdi, r15
  0000000140D60B8F  and     rdi, rdx
  0000000140D60B92  and     rdx, r13
  0000000140D60B95  mov     rax, rdx
  0000000140D60B98  not     rax
  0000000140D60B9B  mov     r8, r13
  0000000140D60B9E  not     r8
  0000000140D60BA1  and     r9, r8
  0000000140D60BA4  not     r9
  0000000140D60BA7  mov     rsi, r15
  0000000140D60BAA  and     rsi, rax
  0000000140D60BAD  and     rsi, r9
  0000000140D60BB0  mov     r9, rbx
  0000000140D60BB3  not     r9
  0000000140D60BB6  and     rbx, r8
  0000000140D60BB9  not     rbx
  0000000140D60BBC  and     r9, r13
  0000000140D60BBF  not     r9
  0000000140D60BC2  and     r9, rbx
  0000000140D60BC5  and     r13, rcx
  0000000140D60BC8  not     rcx
  0000000140D60BCB  and     rcx, r8
  0000000140D60BCE  not     rcx
  0000000140D60BD1  lea     rbx, [r14+r13]
  0000000140D60BD5  not     r13
  0000000140D60BD8  and     r13, rcx
  0000000140D60BDB  and     rax, r10
  0000000140D60BDE  not     rax
  0000000140D60BE1  and     rdx, r15
  0000000140D60BE4  not     rdx
  0000000140D60BE7  and     rdx, rax
  0000000140D60BEA  add     r13, rbx
  0000000140D60BED  and     r8, rdi
  0000000140D60BF0  not     r8
  0000000140D60BF3  add     r8, r14
  0000000140D60BF6  add     r8, r13
  0000000140D60BF9  not     rdx
  0000000140D60BFC  add     r8, rdx
  0000000140D60BFF  add     r9, rsi
  0000000140D60C02  add     r9, r8
  0000000140D60C05  mov     rax, [rsp+4D8h+var_4A0]
  0000000140D60C0A  add     rax, [rsp+4D8h+var_468]
  0000000140D60C0F  mov     rcx, [rsp+4D8h+var_498]
  0000000140D60C14  imul    rcx, rbp
  0000000140D60C18  add     rax, rcx
  0000000140D60C1B  mov     rcx, rax
  0000000140D60C1E  test    byte ptr [rsp+4D8h+var_60], 1
  0000000140D60C26  mov     rax, [rsp+4D8h+var_A8]
  0000000140D60C2E  lea     r10, [rsp+rax+4D8h]
  0000000140D60C36  mov     rax, [rsp+4D8h+var_E8]
  0000000140D60C3E  lea     rdx, [rsp+rax+4D8h]
  0000000140D60C46  mov     rax, [rsp+4D8h+var_F0]
  0000000140D60C4E  lea     rax, [rsp+rax+4D8h]
  0000000140D60C56  cmovz   rdx, rax
  0000000140D60C5A  cmovz   r10, rax
  0000000140D60C5E  cmovz   rcx, [rsp+4D8h+var_268]
  0000000140D60C67  mov     r8, [rcx]
  0000000140D60C6A  mov     rax, [rsp+4D8h+var_428]
  0000000140D60C72  mov     r11, [rax]
  0000000140D60C75  mov     rsi, [rsp+4D8h+var_2A0]
  0000000140D60C7D  mov     rax, [rsp+4D8h+var_420]
  0000000140D60C85  mov     [rax], rsi
  0000000140D60C88  mov     rax, 9D7AD2AC4FD937C2h
  0000000140D60C92  mov     rax, 0A47A4A94D934E068h
  0000000140D60C9C  mov     rax, 9D7AD2AC4FD937C2h
  0000000140D60CA6  mov     rax, 0A47A4A94D934E068h
  0000000140D60CB0  mov     rax, 9D7AD2AC4FD937C2h
  0000000140D60CBA  mov     rax, 0A47A4A94D934E068h
  0000000140D60CC4  mov     rax, [rsp+4D8h+var_C0]
  0000000140D60CCC  mov     rcx, [rsp+4D8h+var_C8]
  0000000140D60CD4  mov     [rcx], rax
  0000000140D60CD7  mov     rax, [rsp+4D8h+var_280]
  0000000140D60CDF  mov     rcx, [rsp+4D8h+var_D0]
  0000000140D60CE7  mov     [rax], rcx
  0000000140D60CEA  mov     rax, [rsp+4D8h+var_80]
  0000000140D60CF2  mov     rcx, [rsp+4D8h+var_90]
  0000000140D60CFA  mov     [rcx], rax
  0000000140D60CFD  mov     rax, [rsp+4D8h+var_78]
  0000000140D60D05  mov     rcx, [rsp+4D8h+var_288]
  0000000140D60D0D  mov     [rcx], rax
  0000000140D60D10  mov     rax, [rsp+4D8h+var_50]
  0000000140D60D18  mov     rcx, [rsp+4D8h+var_410]
  0000000140D60D20  mov     [rcx], rax
  0000000140D60D23  mov     rax, [rsp+4D8h+var_230]
  0000000140D60D2B  mov     rcx, [rsp+4D8h+var_3F0]
  0000000140D60D33  mov     [rcx], rax
  0000000140D60D36  mov     rax, [rsp+4D8h+var_290]
  0000000140D60D3E  mov     [rax], rsi
  0000000140D60D41  mov     rsi, [rsp+4D8h+var_3F8]
  0000000140D60D49  not     rsi
  0000000140D60D4C  mov     rax, [rsp+4D8h+var_68]
  0000000140D60D54  mov     rcx, [rsp+4D8h+var_D8]
  0000000140D60D5C  mov     [rsi+rcx], rax
  0000000140D60D60  mov     rax, [rsp+4D8h+var_238]
  0000000140D60D68  mov     rcx, [rsp+4D8h+var_98]
  0000000140D60D70  mov     [rcx], rax
  0000000140D60D73  mov     rax, [rsp+4D8h+var_408]
  0000000140D60D7B  mov     [rax], r15
  0000000140D60D7E  mov     rax, [rsp+4D8h+var_70]
  0000000140D60D86  mov     rcx, [rsp+4D8h+var_A0]
  0000000140D60D8E  mov     [rcx], rax
  0000000140D60D91  mov     rax, [rsp+4D8h+var_B0]
  0000000140D60D99  mov     rcx, [rsp+4D8h+var_338]
  0000000140D60DA1  mov     [rax], rcx
  0000000140D60DA4  mov     rax, [rsp+4D8h+var_58]
  0000000140D60DAC  mov     rcx, [rsp+4D8h+var_398]
  0000000140D60DB4  mov     [rax], rcx
  0000000140D60DB7  mov     rax, [rsp+4D8h+var_88]
  0000000140D60DBF  mov     rcx, [rsp+4D8h+var_3E8]
  0000000140D60DC7  mov     [rcx], rax
  0000000140D60DCA  mov     rax, [rsp+4D8h+var_388]
  0000000140D60DD2  mov     rcx, [rsp+4D8h+var_E0]
  0000000140D60DDA  mov     [rcx], rax
  0000000140D60DDD  mov     rax, [rsp+4D8h+var_348]
  0000000140D60DE5  mov     [rdx], rax
  0000000140D60DE8  mov     rax, [rsp+4D8h+var_2C0]
  0000000140D60DF0  mov     [r10], rax
  0000000140D60DF3  mov     rax, [rsp+4D8h+var_450]
  0000000140D60DFB  not     rax
  0000000140D60DFE  mov     rcx, [rsp+4D8h+var_4D8]
  0000000140D60E02  mov     [rax], rcx
  0000000140D60E05  mov     rax, [rsp+4D8h+var_4C0]
  0000000140D60E0A  mov     rcx, [rsp+4D8h+var_378]
  0000000140D60E12  lea     rax, [rax+rcx*2]
  0000000140D60E16  mov     rcx, [rsp+4D8h+var_480]
  0000000140D60E1B  lea     rax, [rax+rcx*2]
  0000000140D60E1F  mov     rcx, [rsp+4D8h+var_368]
  0000000140D60E27  not     rcx
  0000000140D60E2A  mov     [rcx], rax
  0000000140D60E2D  mov     rax, [rsp+4D8h+var_380]
  0000000140D60E35  mov     rcx, [rsp+4D8h+var_3A8]
  0000000140D60E3D  lea     rax, [rcx+rax*2]
  0000000140D60E41  mov     rcx, [rsp+4D8h+var_370]
  0000000140D60E49  not     rcx
  0000000140D60E4C  mov     rdx, [rsp+4D8h+var_400]
  0000000140D60E54  mov     [rcx+rdx], rax
  0000000140D60E58  mov     rcx, [rsp+4D8h+var_3B8]
  0000000140D60E60  mov     rax, rcx
  0000000140D60E63  not     rax
  0000000140D60E66  mov     rdx, [rsp+4D8h+var_3A0]
  0000000140D60E6E  lea     rax, [rdx+rax*2]
  0000000140D60E72  mov     [rax+rcx*2+2], r9
  0000000140D60E77  mov     rax, r8
  0000000140D60E7A  not     rax
  0000000140D60E7D  and     r8, r11
  0000000140D60E80  not     r11
  0000000140D60E83  and     r11, rax
  0000000140D60E86  not     r11
  0000000140D60E89  not     r8
  0000000140D60E8C  and     r8, r11
  0000000140D60E8F  imul    r8, [rsp+4D8h+var_328]
  0000000140D60E98  mov     rcx, [rsp+4D8h+var_458]
  0000000140D60EA0  mov     rax, rcx
  0000000140D60EA3  not     rax
  0000000140D60EA6  and     rcx, r8
  0000000140D60EA9  not     r8
  0000000140D60EAC  and     r8, rax
  0000000140D60EAF  not     r8
  0000000140D60EB2  or      r8, rcx
  0000000140D60EB5  mov     rax, [rsp+4D8h+var_418]
  0000000140D60EBD  mov     rcx, [rsp+4D8h+var_460]
  0000000140D60EC2  mov     [rax+rcx*2+1], r8
  0000000140D60EC7  mov     rcx, [rsp+4D8h+var_120]
  0000000140D60ECF  not     rcx
  0000000140D60ED2  add     rcx, rcx
  0000000140D60ED5  mov     rax, [rsp+4D8h+var_330]
  0000000140D60EDD  sub     rax, rcx
  0000000140D60EE0  mov     rcx, [rsp+4D8h+var_488]
  0000000140D60EE5  mov     [rax], rcx
  0000000140D60EE8  mov     rax, [rsp+4D8h+var_4D0]
  0000000140D60EED  lea     rax, [r12+rax*2]
  0000000140D60EF1  mov     rcx, [rsp+4D8h+var_4C8]
  0000000140D60EF6  mov     rdx, [rsp+4D8h+var_440]
  0000000140D60EFE  mov     [rdx+rcx], rax
  0000000140D60F02  mov     rcx, [rsp+4D8h+var_340]
  0000000140D60F0A  imul    rcx, rbp
  0000000140D60F0E  mov     rax, [rsp+4D8h+var_390]
  0000000140D60F16  not     rax
  0000000140D60F19  not     rcx
  0000000140D60F1C  and     rcx, rax
  0000000140D60F1F  not     rcx
  0000000140D60F22  mov     rax, [rsp+4D8h+var_48]
  0000000140D60F2A  mov     [rax], rcx
  0000000140D60F2D  mov     rcx, [rsp+4D8h+var_4B8]
  0000000140D60F32  mov     rax, [rsp+4D8h+var_3C0]
  0000000140D60F3A  add     rsp, 498h
  0000000140D60F41  pop     rbx
  0000000140D60F42  pop     rbp
  0000000140D60F43  pop     rdi
  0000000140D60F44  pop     rsi
  0000000140D60F45  pop     r12
  0000000140D60F47  pop     r13
  0000000140D60F49  pop     r14
  0000000140D60F4B  pop     r15
  0000000140D60F4D  jmp     rax
  0000000140D60F4F  mov     rax, 9A69E0750F37F4EAh
  0000000140D60F59  mov     rax, 528FF8B6ADB57C0Eh
  0000000140D60F63  test    r14, 0
  0000000140D60F6A  call    locret_140D60F7A  ; -> locret_140D60F7A
  0000000140D60F6F  jnb     loc_140D60F7B
  0000000140D60F75  jmp     loc_140D5E1A5
  0000000140D60F7A  retn
  0000000140D60F7B  nop
  0000000140D60F7C  jmp     loc_140D5E63E

