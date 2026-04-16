// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426FB018                          ║
// ║  VA        : 0x1426FB018                            ║
// ║  RVA       : 0x26FB018                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140205EA2  sub_140205E2E
//   0x140294AFE  sub_140294AF2
//   0x1402B7CB4  ??
//
// ── CALLS TO (30) ──
//   0x1426FB01A  sub_1426FB018
//   0x1426FB01C  sub_1426FB018
//   0x1426FB01E  sub_1426FB018
//   0x1426FB020  sub_1426FB018
//   0x1426FB021  sub_1426FB018
//   0x1426FB022  sub_1426FB018
//   0x1426FB023  sub_1426FB018
//   0x1426FB024  sub_1426FB018
//   0x1426FB02B  sub_1426FB018
//   0x1426FB033  sub_1426FB018
//   0x1426FB03B  sub_1426FB018
//   0x1426FB03E  sub_1426FB018
//   0x1426FB041  sub_1426FB018
//   0x1426FB049  sub_1426FB018
//   0x1426FB04C  sub_1426FB018
//   0x1426FB04F  sub_1426FB018
//   0x1426FB052  sub_1426FB018
//   0x1426FB055  sub_1426FB018
//   0x1426FB058  sub_1426FB018
//   0x1426FB05B  sub_1426FB018
//   0x1426FB063  sub_1426FB018
//   0x1426FB066  sub_1426FB018
//   0x1426FB06A  sub_1426FB018
//   0x1426FB06D  sub_1426FB018
//   0x1426FB071  sub_1426FB018
//   0x1426FB074  sub_1426FB018
//   0x1426FB077  sub_1426FB018
//   0x1426FB07A  sub_1426FB018
//   0x1426FB07D  sub_1426FB018
//   0x1426FB087  sub_1426FB018
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14941 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140205EA2  sub_140205E2E
;   0x140294AFE  sub_140294AF2
;   0x1402B7CB4  ??
;
; ── Instructions ───────────────────────────────
  00000001426FB018  push    r15
  00000001426FB01A  push    r14
  00000001426FB01C  push    r13
  00000001426FB01E  push    r12
  00000001426FB020  push    rsi
  00000001426FB021  push    rdi
  00000001426FB022  push    rbp
  00000001426FB023  push    rbx
  00000001426FB024  sub     rsp, 5B0h
  00000001426FB02B  mov     rcx, [rsp+5F0h+arg_80]
  00000001426FB033  mov     r11, [rsp+5F0h+arg_88]
  00000001426FB03B  mov     rsi, rcx
  00000001426FB03E  not     rsi
  00000001426FB041  mov     rdx, [rsp+5F0h+arg_98]
  00000001426FB049  mov     r8, rdx
  00000001426FB04C  not     r8
  00000001426FB04F  mov     rbp, rsi
  00000001426FB052  and     rbp, r11
  00000001426FB055  mov     r14, rbp
  00000001426FB058  and     r14, r8
  00000001426FB05B  mov     r10, [rsp+5F0h+arg_218]
  00000001426FB063  mov     rax, r10
  00000001426FB066  shl     rax, 13h
  00000001426FB06A  not     rax
  00000001426FB06D  shr     r10, 2Dh
  00000001426FB071  not     r10
  00000001426FB074  and     r10, rax
  00000001426FB077  mov     rdi, r10
  00000001426FB07A  not     rdi
  00000001426FB07D  mov     rax, 19B4F83604874E6Bh
  00000001426FB087  not     rax
  00000001426FB08A  or      rdi, rax
  00000001426FB08D  mov     r9, 0E64B07C9FB78B194h
  00000001426FB097  not     r9
  00000001426FB09A  or      r10, r9
  00000001426FB09D  and     r10, rdi
  00000001426FB0A0  mov     r12, 0BF5FFDDBFB9BFF7Fh
  00000001426FB0AA  or      r12, r10
  00000001426FB0AD  mov     rdi, 0C079CFCBB2A9770Dh
  00000001426FB0B7  imul    rdi, r12
  00000001426FB0BB  imul    r14, rdi
  00000001426FB0BF  mov     r10, rcx
  00000001426FB0C2  and     r10, r11
  00000001426FB0C5  not     r11
  00000001426FB0C8  mov     r13, rsi
  00000001426FB0CB  and     r13, r11
  00000001426FB0CE  mov     r15, r13
  00000001426FB0D1  and     r15, rdx
  00000001426FB0D4  mov     rbx, 3F8630344D5688F3h
  00000001426FB0DE  imul    rbx, r12
  00000001426FB0E2  imul    r15, rbx
  00000001426FB0E6  add     r15, r14
  00000001426FB0E9  not     r13
  00000001426FB0EC  not     r10
  00000001426FB0EF  and     r10, r13
  00000001426FB0F2  mov     r14, rdx
  00000001426FB0F5  and     r14, r10
  00000001426FB0F8  not     r10
  00000001426FB0FB  and     r10, r8
  00000001426FB0FE  not     r10
  00000001426FB101  not     r14
  00000001426FB104  and     r14, r10
  00000001426FB107  imul    r14, rbx
  00000001426FB10B  and     r8, r11
  00000001426FB10E  not     r8
  00000001426FB111  and     r8, rcx
  00000001426FB114  imul    r8, rbx
  00000001426FB118  add     r8, r14
  00000001426FB11B  add     r8, r15
  00000001426FB11E  and     r11, rdx
  00000001426FB121  and     rcx, r11
  00000001426FB124  not     r11
  00000001426FB127  and     r11, rsi
  00000001426FB12A  not     r11
  00000001426FB12D  not     rcx
  00000001426FB130  and     rcx, r11
  00000001426FB133  imul    rcx, rdi
  00000001426FB137  not     rbp
  00000001426FB13A  and     rbp, rdx
  00000001426FB13D  not     rbp
  00000001426FB140  imul    rbp, rbx
  00000001426FB144  add     rbp, rcx
  00000001426FB147  add     rbp, r8
  00000001426FB14A  imul    ecx, ebp, 0E033CD60h
  00000001426FB150  mov     rsi, [rsp+rcx+5F0h]
  00000001426FB158  mov     rbx, rcx
  00000001426FB15B  mov     [rsp+5F0h+var_580], rcx
  00000001426FB160  mov     rcx, rsi
  00000001426FB163  shl     rcx, 13h
  00000001426FB167  not     rcx
  00000001426FB16A  mov     rdx, rsi
  00000001426FB16D  shr     rdx, 2Dh
  00000001426FB171  not     rdx
  00000001426FB174  and     rdx, rcx
  00000001426FB177  mov     rcx, rdx
  00000001426FB17A  not     rcx
  00000001426FB17D  or      rax, rcx
  00000001426FB180  or      rdx, r9
  00000001426FB183  and     rdx, rax
  00000001426FB186  mov     rax, rdx
  00000001426FB189  mov     r10, rdx
  00000001426FB18C  shr     rax, 1Dh
  00000001426FB190  not     eax
  00000001426FB192  mov     r8, rax
  00000001426FB195  mov     [rsp+5F0h+var_2F0], rax
  00000001426FB19D  shr     rcx, 3Fh
  00000001426FB1A1  mov     eax, r10d
  00000001426FB1A4  not     eax
  00000001426FB1A6  shr     eax, 0Dh
  00000001426FB1A9  and     eax, 21h
  00000001426FB1AC  imul    rax, rcx
  00000001426FB1B0  mov     r11, rax
  00000001426FB1B3  mov     [rsp+5F0h+var_4A0], rax
  00000001426FB1BB  imul    eax, ebp, 0BDCE05B8h
  00000001426FB1C1  mov     [rsp+5F0h+var_558], rax
  00000001426FB1C9  mov     r13, [rsp+rax+5F0h]
  00000001426FB1D1  mov     eax, r13d
  00000001426FB1D4  shr     eax, 8
  00000001426FB1D7  and     eax, 21h
  00000001426FB1DA  mov     ecx, r13d
  00000001426FB1DD  shr     ecx, 1Ch
  00000001426FB1E0  and     ecx, 3
  00000001426FB1E3  imul    rcx, rax
  00000001426FB1E7  mov     [rsp+5F0h+var_3D8], rcx
  00000001426FB1EF  imul    eax, ebp, 0CBE9BF8h
  00000001426FB1F5  mov     [rsp+5F0h+var_5A0], rax
  00000001426FB1FA  add     rax, rsp
  00000001426FB1FD  add     rax, 5F0h
  00000001426FB203  imul    rax, rcx
  00000001426FB207  not     rax
  00000001426FB20A  mov     edx, r13d
  00000001426FB20D  not     edx
  00000001426FB20F  mov     ecx, edx
  00000001426FB211  shr     ecx, 0Ch
  00000001426FB214  and     ecx, 11h
  00000001426FB217  shr     edx, 5
  00000001426FB21A  and     edx, 801h
  00000001426FB220  imul    rdx, rcx
  00000001426FB224  mov     [rsp+5F0h+var_288], rdx
  00000001426FB22C  imul    ecx, ebp, 0A826DA08h
  00000001426FB232  add     rcx, rsp
  00000001426FB235  add     rcx, 5F0h
  00000001426FB23C  imul    rcx, rdx
  00000001426FB240  not     rcx
  00000001426FB243  and     rcx, rax
  00000001426FB246  not     rcx
  00000001426FB249  mov     rdx, r13
  00000001426FB24C  shr     rdx, 38h
  00000001426FB250  not     edx
  00000001426FB252  and     edx, 81h
  00000001426FB258  mov     [rsp+5F0h+var_3F8], rdx
  00000001426FB260  imul    eax, ebp, 48A19B90h
  00000001426FB266  lea     r9, [rsp+rax+5F0h+var_5F0]
  00000001426FB26A  add     r9, 5F0h
  00000001426FB271  mov     [rsp+5F0h+var_450], r9
  00000001426FB279  imul    rdx, r9
  00000001426FB27D  add     rdx, rcx
  00000001426FB280  and     r8d, 4000101h
  00000001426FB287  mov     r9, r8
  00000001426FB28A  mov     [rsp+5F0h+var_550], r8
  00000001426FB292  imul    eax, ebp, 0CF9F2528h
  00000001426FB298  mov     [rsp+5F0h+var_5C0], rax
  00000001426FB29D  imul    ecx, ebp, 0F7177048h
  00000001426FB2A3  mov     [rsp+5F0h+var_568], rcx
  00000001426FB2AB  bt      r13d, 15h
  00000001426FB2B0  mov     [rsp+5F0h+var_510], r13
  00000001426FB2B8  lea     rax, [rsp+rcx+5F0h]
  00000001426FB2C0  mov     [rsp+5F0h+var_3C8], rax
  00000001426FB2C8  cmovb   rdx, rax
  00000001426FB2CC  mov     [rsp+5F0h+var_500], rdx
  00000001426FB2D4  mov     r12, [rsp+5F0h+arg_F8]
  00000001426FB2DC  mov     rcx, r12
  00000001426FB2DF  shr     rcx, 0Ch
  00000001426FB2E3  not     ecx
  00000001426FB2E5  and     ecx, 200801h
  00000001426FB2EB  mov     rdx, r12
  00000001426FB2EE  shr     rdx, 9
  00000001426FB2F2  not     edx
  00000001426FB2F4  and     edx, 1004001h
  00000001426FB2FA  imul    rdx, rcx
  00000001426FB2FE  mov     rax, rdx
  00000001426FB301  mov     [rsp+5F0h+var_488], rdx
  00000001426FB309  mov     ecx, r10d
  00000001426FB30C  and     ecx, 400081h
  00000001426FB312  mov     rdx, r10
  00000001426FB315  shr     rdx, 0Ah
  00000001426FB319  not     edx
  00000001426FB31B  and     edx, 8010901h
  00000001426FB321  imul    rdx, rcx
  00000001426FB325  mov     [rsp+5F0h+var_2B8], rdx
  00000001426FB32D  mov     rcx, r10
  00000001426FB330  shr     rcx, 8
  00000001426FB334  not     ecx
  00000001426FB336  and     ecx, 20042401h
  00000001426FB33C  shr     r10, 1Bh
  00000001426FB340  not     r10d
  00000001426FB343  and     r10d, 10000401h
  00000001426FB34A  imul    r10, rcx
  00000001426FB34E  mov     [rsp+5F0h+var_4A8], r10
  00000001426FB356  lea     rcx, [rsp+rbx+5F0h+var_5F0]
  00000001426FB35A  add     rcx, 5F0h
  00000001426FB361  imul    rcx, rdx
  00000001426FB365  not     rcx
  00000001426FB368  imul    edx, ebp, 0D887B4E0h
  00000001426FB36E  lea     r8, [rsp+rdx+5F0h+var_5F0]
  00000001426FB372  add     r8, 5F0h
  00000001426FB379  mov     [rsp+5F0h+var_2F8], r8
  00000001426FB381  mov     rdx, r10
  00000001426FB384  imul    rdx, r8
  00000001426FB388  not     rdx
  00000001426FB38B  and     rdx, rcx
  00000001426FB38E  not     rdx
  00000001426FB391  imul    ecx, ebp, 635B4AB8h
  00000001426FB397  mov     [rsp+5F0h+var_5B0], rcx
  00000001426FB39C  add     rcx, rsp
  00000001426FB39F  add     rcx, 5F0h
  00000001426FB3A6  imul    rcx, r11
  00000001426FB3AA  add     rcx, rdx
  00000001426FB3AD  not     rcx
  00000001426FB3B0  imul    edx, ebp, 3D60C40h
  00000001426FB3B6  mov     [rsp+5F0h+var_440], rdx
  00000001426FB3BE  lea     r8, [rsp+rdx+5F0h+var_5F0]
  00000001426FB3C2  add     r8, 5F0h
  00000001426FB3C9  mov     [rsp+5F0h+var_48], r8
  00000001426FB3D1  mov     rdx, r9
  00000001426FB3D4  imul    rdx, r8
  00000001426FB3D8  not     rdx
  00000001426FB3DB  and     rdx, rcx
  00000001426FB3DE  mov     rcx, r12
  00000001426FB3E1  shr     rcx, 29h
  00000001426FB3E5  not     ecx
  00000001426FB3E7  and     ecx, 9
  00000001426FB3EA  mov     r8, r12
  00000001426FB3ED  shr     r8, 8
  00000001426FB3F1  not     r8d
  00000001426FB3F4  and     r8d, 2008001h
  00000001426FB3FB  imul    r8, rcx
  00000001426FB3FF  mov     r10, r8
  00000001426FB402  mov     r8d, r12d
  00000001426FB405  not     r8d
  00000001426FB408  mov     ecx, r8d
  00000001426FB40B  shr     ecx, 3
  00000001426FB40E  and     ecx, 11h
  00000001426FB411  shr     r8d, 13h
  00000001426FB415  and     r8d, 11h
  00000001426FB419  imul    r8, rcx
  00000001426FB41D  mov     r11, r8
  00000001426FB420  mov     r8, r12
  00000001426FB423  shr     r8, 1Eh
  00000001426FB427  and     r8d, 11h
  00000001426FB42B  mov     [rsp+5F0h+var_2D8], r8
  00000001426FB433  imul    ecx, ebp, 3BE2FF98h
  00000001426FB439  mov     [rsp+5F0h+var_460], rcx
  00000001426FB441  lea     r9, [rsp+rcx+5F0h+var_5F0]
  00000001426FB445  add     r9, 5F0h
  00000001426FB44C  mov     [rsp+5F0h+var_3D0], r9
  00000001426FB454  mov     rcx, r8
  00000001426FB457  imul    rcx, r9
  00000001426FB45B  imul    r8d, ebp, 0E54650D8h
  00000001426FB462  mov     [rsp+5F0h+var_4E8], r8
  00000001426FB46A  add     r8, rsp
  00000001426FB46D  add     r8, 5F0h
  00000001426FB474  imul    r8, r11
  00000001426FB478  mov     [rsp+5F0h+var_408], r11
  00000001426FB480  add     r8, rcx
  00000001426FB483  imul    ecx, ebp, 7019E6B0h
  00000001426FB489  add     rcx, rsp
  00000001426FB48C  add     rcx, 5F0h
  00000001426FB493  imul    rcx, r10
  00000001426FB497  mov     r14, r10
  00000001426FB49A  mov     [rsp+5F0h+var_578], r10
  00000001426FB49F  mov     [rsp+5F0h+var_468], rcx
  00000001426FB4A7  mov     r9, rcx
  00000001426FB4AA  not     r9
  00000001426FB4AD  mov     [rsp+5F0h+var_2B0], r9
  00000001426FB4B5  not     r8
  00000001426FB4B8  and     r8, r9
  00000001426FB4BB  not     r8
  00000001426FB4BE  imul    ecx, ebp, 0D3753168h
  00000001426FB4C4  lea     r9, [rsp+rcx+5F0h+var_5F0]
  00000001426FB4C8  add     r9, 5F0h
  00000001426FB4CF  mov     [rsp+5F0h+var_448], r9
  00000001426FB4D7  mov     rcx, rax
  00000001426FB4DA  imul    rcx, r9
  00000001426FB4DE  mov     rcx, [r8+rcx]
  00000001426FB4E2  mov     [rsp+5F0h+var_2D0], rcx
  00000001426FB4EA  mov     rax, 448CEAB3B2459F1Ch
  00000001426FB4F4  imul    rax, rbp
  00000001426FB4F8  mov     r9, rax
  00000001426FB4FB  mov     [rsp+5F0h+var_590], rax
  00000001426FB500  mov     ecx, ebp
  00000001426FB502  shl     ecx, 5
  00000001426FB505  mov     r8d, ebp
  00000001426FB508  sub     r8d, ecx
  00000001426FB50B  mov     dword ptr [rsp+5F0h+var_478], r8d
  00000001426FB513  add     ecx, ebp
  00000001426FB515  neg     ecx
  00000001426FB517  mov     dword ptr [rsp+5F0h+var_480], ecx
  00000001426FB51E  mov     rax, rsi
  00000001426FB521  shr     rax, cl
  00000001426FB524  mov     [rsp+5F0h+var_540], rax
  00000001426FB52C  mov     ecx, r8d
  00000001426FB52F  shl     rsi, cl
  00000001426FB532  mov     [rsp+5F0h+var_588], rsi
  00000001426FB537  mov     rcx, rax
  00000001426FB53A  not     rcx
  00000001426FB53D  mov     [rsp+5F0h+var_5D0], rcx
  00000001426FB542  mov     r8, 5EDC9A933C5FEE29h
  00000001426FB54C  imul    r8, rbp
  00000001426FB550  mov     [rsp+5F0h+var_598], r8
  00000001426FB555  mov     rax, rsi
  00000001426FB558  not     rax
  00000001426FB55B  mov     [rsp+5F0h+var_4D8], rax
  00000001426FB563  mov     r10, rcx
  00000001426FB566  and     r10, rax
  00000001426FB569  mov     [rsp+5F0h+var_4C0], r10
  00000001426FB571  mov     rcx, r8
  00000001426FB574  and     rcx, r10
  00000001426FB577  not     rcx
  00000001426FB57A  not     r10
  00000001426FB57D  and     r10, r9
  00000001426FB580  not     r10
  00000001426FB583  and     r10, rcx
  00000001426FB586  imul    eax, ebp, 0C2E08930h
  00000001426FB58C  mov     [rsp+5F0h+var_4F8], rax
  00000001426FB594  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001426FB598  add     rcx, 5F0h
  00000001426FB59F  imul    rcx, r14
  00000001426FB5A3  not     rcx
  00000001426FB5A6  imul    eax, ebp, 2F2463A0h
  00000001426FB5AC  mov     [rsp+5F0h+var_418], rax
  00000001426FB5B4  lea     r9, [rsp+rax+5F0h+var_5F0]
  00000001426FB5B8  add     r9, 5F0h
  00000001426FB5BF  imul    r9, r11
  00000001426FB5C3  not     r9
  00000001426FB5C6  and     r9, rcx
  00000001426FB5C9  lea     ecx, [rbp+rbp*8+0]
  00000001426FB5CD  lea     ecx, [rcx+rcx*2]
  00000001426FB5D0  mov     dword ptr [rsp+5F0h+var_300], ecx
  00000001426FB5D7  shr     r10, cl
  00000001426FB5DA  shr     r13, 3Fh
  00000001426FB5DE  imul    eax, ebp, 115A72BBh
  00000001426FB5E4  mov     dword ptr [rsp+5F0h+var_490], eax
  00000001426FB5EB  and     r10d, eax
  00000001426FB5EE  imul    eax, ebp, 673156F8h
  00000001426FB5F4  mov     [rsp+5F0h+var_5E0], rax
  00000001426FB5F9  imul    ecx, ebp, 927FAE58h
  00000001426FB5FF  mov     [rsp+5F0h+var_4B0], rcx
  00000001426FB607  imul    eax, ebp, 1094A838h
  00000001426FB60D  mov     [rsp+5F0h+var_410], rax
  00000001426FB615  imul    ecx, ebp, 3FB90BD8h
  00000001426FB61B  mov     [rsp+5F0h+var_378], rcx
  00000001426FB623  imul    eax, ebp, 5A72BB00h
  00000001426FB629  mov     [rsp+5F0h+var_538], rax
  00000001426FB631  imul    eax, ebp, 81EB0620h
  00000001426FB637  mov     [rsp+5F0h+var_430], rax
  00000001426FB63F  test    r10b, 1
  00000001426FB643  not     r9
  00000001426FB646  lea     rax, [rsp+rax+5F0h]
  00000001426FB64E  mov     [rsp+5F0h+var_4F0], rax
  00000001426FB656  cmovz   r9, rax
  00000001426FB65A  mov     rsi, [rsp+rcx+5F0h]
  00000001426FB662  mov     [rsp+5F0h+var_560], rsi
  00000001426FB66A  mov     ecx, esi
  00000001426FB66C  shr     ecx, 14h
  00000001426FB66F  and     ecx, 3
  00000001426FB672  mov     r10d, esi
  00000001426FB675  not     r10d
  00000001426FB678  mov     r15d, r10d
  00000001426FB67B  shr     r15d, 0Eh
  00000001426FB67F  and     r15d, 9
  00000001426FB683  imul    r15, rcx
  00000001426FB687  mov     [rsp+5F0h+var_428], r15
  00000001426FB68F  shr     r10d, 1
  00000001426FB692  and     r10d, 0Bh
  00000001426FB696  mov     rcx, rsi
  00000001426FB699  shr     rcx, 22h
  00000001426FB69D  not     ecx
  00000001426FB69F  and     ecx, 201h
  00000001426FB6A5  imul    rcx, r10
  00000001426FB6A9  mov     r11, rcx
  00000001426FB6AC  mov     rcx, rsi
  00000001426FB6AF  not     rcx
  00000001426FB6B2  mov     [rsp+5F0h+var_360], rcx
  00000001426FB6BA  and     ecx, 15h
  00000001426FB6BD  imul    edi, ebp, 0FEC388C8h
  00000001426FB6C3  mov     [rsp+5F0h+var_528], rdi
  00000001426FB6CB  imul    eax, ebp, 0DC5DC120h
  00000001426FB6D1  mov     [rsp+5F0h+var_5A8], rax
  00000001426FB6D6  imul    eax, ebp, 0B621ED38h
  00000001426FB6DC  mov     [rsp+5F0h+var_438], rax
  00000001426FB6E4  imul    eax, ebp, 197D37F0h
  00000001426FB6EA  mov     [rsp+5F0h+var_5B8], rax
  00000001426FB6EF  imul    eax, ebp, 2A11E028h
  00000001426FB6F5  mov     [rsp+5F0h+var_520], rax
  00000001426FB6FD  xor     r8d, r8d
  00000001426FB700  bt      rsi, 2Eh ; '.'
  00000001426FB705  setnb   r8b
  00000001426FB709  imul    r8, rcx
  00000001426FB70D  mov     [rsp+5F0h+var_518], r8
  00000001426FB715  mov     rcx, rsi
  00000001426FB718  shr     rcx, 18h
  00000001426FB71C  not     ecx
  00000001426FB71E  and     ecx, 80181h
  00000001426FB724  mov     r10, rsi
  00000001426FB727  shr     r10, 1Eh
  00000001426FB72B  not     r10d
  00000001426FB72E  and     r10d, 7
  00000001426FB732  imul    r10, rcx
  00000001426FB736  mov     rsi, r10
  00000001426FB739  mov     [rsp+5F0h+var_530], r10
  00000001426FB741  mov     rbx, 0BF6533C7039B710h
  00000001426FB74B  imul    rbx, rbp
  00000001426FB74F  imul    ecx, ebp, 0CBC918E8h
  00000001426FB755  mov     [rsp+5F0h+var_570], rcx
  00000001426FB75D  mov     r14, [rsp+rcx+5F0h]
  00000001426FB765  add     rbx, r14
  00000001426FB768  mov     [rsp+5F0h+var_2C0], r14
  00000001426FB770  imul    eax, ebp, 0FAED7C88h
  00000001426FB776  mov     [rsp+5F0h+var_4E0], rax
  00000001426FB77E  imul    eax, ebp, 7CD882A8h
  00000001426FB784  mov     [rsp+5F0h+var_4B8], rax
  00000001426FB78C  imul    eax, ebp, 4DB41F08h
  00000001426FB792  mov     [rsp+5F0h+var_5E8], rax
  00000001426FB797  bt      r12d, 1Eh
  00000001426FB79C  not     rdx
  00000001426FB79F  mov     r10, [rdx]
  00000001426FB7A2  mov     [rsp+5F0h+var_508], r10
  00000001426FB7AA  mov     rax, [rsp+5F0h+var_3C8]
  00000001426FB7B2  cmovnb  rbx, rax
  00000001426FB7B6  mov     rdx, r10
  00000001426FB7B9  mov     ecx, dword ptr [rsp+5F0h+var_478]
  00000001426FB7C0  shl     rdx, cl
  00000001426FB7C3  mov     ecx, dword ptr [rsp+5F0h+var_480]
  00000001426FB7CA  shr     r10, cl
  00000001426FB7CD  not     rdx
  00000001426FB7D0  not     r10
  00000001426FB7D3  and     r10, rdx
  00000001426FB7D6  mov     rcx, [rsp+5F0h+var_598]
  00000001426FB7DB  and     rcx, r10
  00000001426FB7DE  not     rcx
  00000001426FB7E1  not     r10
  00000001426FB7E4  and     r10, [rsp+5F0h+var_590]
  00000001426FB7E9  not     r10
  00000001426FB7EC  and     r10, rcx
  00000001426FB7EF  bt      r10, 3Eh ; '>'
  00000001426FB7F4  setnb   byte ptr [rsp+5F0h+var_548]
  00000001426FB7FC  mov     [rsp+5F0h+var_498], r11
  00000001426FB804  mov     rcx, r11
  00000001426FB807  imul    rcx, rax
  00000001426FB80B  not     rcx
  00000001426FB80E  lea     rdx, [rsp+rdi+5F0h+var_5F0]
  00000001426FB812  add     rdx, 5F0h
  00000001426FB819  imul    rdx, r15
  00000001426FB81D  not     rdx
  00000001426FB820  and     rdx, rcx
  00000001426FB823  mov     rax, [rsp+5F0h+var_5E0]
  00000001426FB828  lea     r10, [rsp+rax+5F0h+var_5F0]
  00000001426FB82C  add     r10, 5F0h
  00000001426FB833  mov     [rsp+5F0h+var_348], r10
  00000001426FB83B  imul    r8, r10
  00000001426FB83F  not     rdx
  00000001426FB842  add     rdx, r8
  00000001426FB845  mov     rax, [rsp+5F0h+var_500]
  00000001426FB84D  mov     rax, [rax]
  00000001426FB850  mov     [rsp+5F0h+var_2A8], rax
  00000001426FB858  mov     rax, [r9]
  00000001426FB85B  mov     [rsp+5F0h+var_60], rax
  00000001426FB863  mov     rax, [rsp+5F0h+var_438]
  00000001426FB86B  add     rax, rsp
  00000001426FB86E  add     rax, 5F0h
  00000001426FB874  mov     [rsp+5F0h+var_308], rax
  00000001426FB87C  imul    ecx, ebp, 9B683E10h
  00000001426FB882  mov     [rsp+5F0h+var_5E0], rcx
  00000001426FB887  imul    r15d, ebp, 569CAEC0h
  00000001426FB88E  mov     [rsp+5F0h+var_3E8], r15
  00000001426FB896  imul    ecx, ebp, 55603788h
  00000001426FB89C  mov     [rsp+5F0h+var_5F0], rcx
  00000001426FB8A0  imul    ecx, ebp, 0AD395D80h
  00000001426FB8A6  mov     [rsp+5F0h+var_5C8], rcx
  00000001426FB8AB  imul    r10d, ebp, 0E91C5D18h
  00000001426FB8B2  mov     [rsp+5F0h+var_4C8], r10
  00000001426FB8BA  mov     rcx, rbp
  00000001426FB8BD  test    sil, 1
  00000001426FB8C1  cmovnz  rdx, rax
  00000001426FB8C5  mov     rax, [rdx]
  00000001426FB8C8  mov     [rsp+5F0h+var_50], rax
  00000001426FB8D0  mov     rax, [rsp+5F0h+var_430]
  00000001426FB8D8  mov     rax, [rsp+rax+5F0h]
  00000001426FB8E0  mov     [rsp+5F0h+var_58], rax
  00000001426FB8E8  imul    eax, ecx, 0F204ECD0h
  00000001426FB8EE  mov     rax, [rsp+rax+5F0h]
  00000001426FB8F6  imul    rax, r11
  00000001426FB8FA  mov     [rsp+5F0h+var_310], rax
  00000001426FB902  imul    eax, ecx, 32FA6FE0h
  00000001426FB908  mov     rax, [rsp+rax+5F0h]
  00000001426FB910  mov     [rsp+5F0h+var_68], rax
  00000001426FB918  mov     rdi, 534297D7DFA5CCA3h
  00000001426FB922  imul    rdi, rbp
  00000001426FB926  add     rdi, r14
  00000001426FB929  mov     rsi, 9F5706C375263514h
  00000001426FB933  imul    rsi, rbp
  00000001426FB937  mov     r8, 0D45190348EF6D135h
  00000001426FB941  imul    r8, rbp
  00000001426FB945  mov     r12, 0B8841C605EF6BBB6h
  00000001426FB94F  imul    r12, rcx
  00000001426FB953  mov     rdx, 4DE31DBCD695104Fh
  00000001426FB95D  imul    rdx, rcx
  00000001426FB961  mov     r11, 3ED10A04FB580E80h
  00000001426FB96B  imul    r11, rcx
  00000001426FB96F  mov     rax, 0AA4F16EC5A91BEC9h
  00000001426FB979  imul    rax, rcx
  00000001426FB97D  mov     r14, rax
  00000001426FB980  mov     rax, [rsp+5F0h+var_5C0]
  00000001426FB985  mov     rax, [rsp+rax+5F0h]
  00000001426FB98D  mov     [rsp+5F0h+var_438], rax
  00000001426FB995  mov     rax, [rsp+5F0h+var_4B0]
  00000001426FB99D  mov     rax, [rsp+rax+5F0h]
  00000001426FB9A5  mov     [rsp+5F0h+var_290], rax
  00000001426FB9AD  mov     rax, [rsp+5F0h+var_410]
  00000001426FB9B5  mov     r9, [rsp+rax+5F0h]
  00000001426FB9BD  mov     [rsp+5F0h+var_2E0], r9
  00000001426FB9C5  mov     rax, [rsp+5F0h+var_538]
  00000001426FB9CD  mov     rax, [rsp+rax+5F0h]
  00000001426FB9D5  mov     [rsp+5F0h+var_3F0], rax
  00000001426FB9DD  mov     rax, [rsp+5F0h+var_5B8]
  00000001426FB9E2  mov     rax, [rsp+rax+5F0h]
  00000001426FB9EA  mov     [rsp+5F0h+var_2A0], rax
  00000001426FB9F2  mov     rax, [rsp+5F0h+var_4B8]
  00000001426FB9FA  mov     rax, [rsp+rax+5F0h]
  00000001426FBA02  mov     [rsp+5F0h+var_98], rax
  00000001426FBA0A  mov     rax, [rsp+r15+5F0h]
  00000001426FBA12  mov     [rsp+5F0h+var_90], rax
  00000001426FBA1A  mov     rax, [rsp+5F0h+var_520]
  00000001426FBA22  mov     rax, [rsp+rax+5F0h]
  00000001426FBA2A  mov     [rsp+5F0h+var_88], rax
  00000001426FBA32  mov     rax, [rsp+5F0h+var_5E0]
  00000001426FBA37  mov     rax, [rsp+rax+5F0h]
  00000001426FBA3F  mov     [rsp+5F0h+var_80], rax
  00000001426FBA47  imul    eax, ecx, 979231D0h
  00000001426FBA4D  mov     [rsp+5F0h+var_318], rax
  00000001426FBA55  mov     rax, [rsp+rax+5F0h]
  00000001426FBA5D  mov     [rsp+5F0h+var_78], rax
  00000001426FBA65  mov     rax, [rsp+r10+5F0h]
  00000001426FBA6D  mov     [rsp+5F0h+var_298], rax
  00000001426FBA75  imul    eax, ecx, 85C11260h
  00000001426FBA7B  mov     [rsp+5F0h+var_400], rax
  00000001426FBA83  mov     rax, [rsp+rax+5F0h]
  00000001426FBA8B  mov     [rsp+5F0h+var_500], rax
  00000001426FBA93  mov     rax, [rsp+5F0h+var_5F0]
  00000001426FBA97  mov     rax, [rsp+rax+5F0h]
  00000001426FBA9F  mov     [rsp+5F0h+var_3E0], rax
  00000001426FBAA7  mov     rax, [rsp+5F0h+var_5E8]
  00000001426FBAAC  mov     rax, [rsp+rax+5F0h]
  00000001426FBAB4  mov     [rsp+5F0h+var_70], rax
  00000001426FBABC  mov     rax, [rsp+5F0h+var_5C8]
  00000001426FBAC1  mov     rax, [rsp+rax+5F0h]
  00000001426FBAC9  mov     [rsp+5F0h+var_430], rax
  00000001426FBAD1  mov     rax, 0E2E0E09A3007FB7Ah
  00000001426FBADB  mov     rax, 0A252405BAA16D2FEh
  00000001426FBAE5  test    r13, 0
  00000001426FBAEC  call    locret_1426FBAFC  ; -> locret_1426FBAFC
  00000001426FBAF1  jz      loc_1426FBAFD
  00000001426FBAF7  jmp     loc_1426FE95C
  00000001426FBAFC  retn
  00000001426FBAFD  nop
  00000001426FBAFE  jmp     loc_1426FBF31
  00000001426FBB03  mov     rax, 0E2E0E09A3007FB7Ah
  00000001426FBB0D  mov     rax, 0A252405BAA16D2FEh
  00000001426FBB17  mov     rax, 9DBCB4C96BBF76D4h
  00000001426FBB21  mov     rax, 0DFCBA3AF69F6DC58h
  00000001426FBB2B  mov     rax, 95C8C5BB255F5393h
  00000001426FBB35  mov     rax, 955534988C2043D0h
  00000001426FBB3F  mov     rax, [rsp+5F0h+var_4F0]
  00000001426FBB47  mov     r11, [rsp+5F0h+var_2D0]
  00000001426FBB4F  mov     [rax], r11
  00000001426FBB52  mov     rax, [rsp+5F0h+var_418]
  00000001426FBB5A  mov     rcx, [rsp+5F0h+var_3F0]
  00000001426FBB62  mov     [rcx], rax
  00000001426FBB65  mov     rax, [rsp+5F0h+var_520]
  00000001426FBB6D  mov     rcx, [rsp+5F0h+var_3E8]
  00000001426FBB75  mov     [rcx], rax
  00000001426FBB78  mov     rax, [rsp+5F0h+var_3C8]
  00000001426FBB80  mov     rcx, [rsp+5F0h+var_2E0]
  00000001426FBB88  mov     [rax], rcx
  00000001426FBB8B  mov     rax, [rsp+5F0h+var_528]
  00000001426FBB93  mov     [rax], r11
  00000001426FBB96  mov     rax, [rsp+5F0h+var_60]
  00000001426FBB9E  mov     rcx, [rsp+5F0h+var_318]
  00000001426FBBA6  mov     [rcx], rax
  00000001426FBBA9  mov     rax, [rsp+5F0h+var_2A0]
  00000001426FBBB1  mov     rcx, [rsp+5F0h+var_2F8]
  00000001426FBBB9  mov     [rcx], rax
  00000001426FBBBC  mov     rax, [rsp+5F0h+var_98]
  00000001426FBBC4  mov     rcx, [rsp+5F0h+var_488]
  00000001426FBBCC  mov     [rcx], rax
  00000001426FBBCF  mov     rax, [rsp+5F0h+var_90]
  00000001426FBBD7  mov     rcx, [rsp+5F0h+var_588]
  00000001426FBBDC  mov     [rcx], rax
  00000001426FBBDF  mov     rax, [rsp+5F0h+var_88]
  00000001426FBBE7  mov     [rdx], rax
  00000001426FBBEA  mov     rax, [rsp+5F0h+var_80]
  00000001426FBBF2  mov     rcx, [rsp+5F0h+var_440]
  00000001426FBBFA  mov     [rcx], rax
  00000001426FBBFD  mov     rax, [rsp+5F0h+var_50]
  00000001426FBC05  mov     rcx, [rsp+5F0h+var_410]
  00000001426FBC0D  mov     [rcx], rax
  00000001426FBC10  mov     rax, [rsp+5F0h+var_78]
  00000001426FBC18  mov     [r9], rax
  00000001426FBC1B  mov     rax, [rsp+5F0h+var_300]
  00000001426FBC23  lea     rax, [rsp+rax+5F0h]
  00000001426FBC2B  mov     rcx, [rsp+5F0h+var_420]
  00000001426FBC33  mov     [rcx], rax
  00000001426FBC36  mov     rax, [rsp+5F0h+var_298]
  00000001426FBC3E  mov     rcx, [rsp+5F0h+var_538]
  00000001426FBC46  mov     [rcx], rax
  00000001426FBC49  mov     rax, [rsp+5F0h+var_2A8]
  00000001426FBC51  mov     rcx, [rsp+5F0h+var_460]
  00000001426FBC59  mov     [rcx], rax
  00000001426FBC5C  mov     rax, [rsp+5F0h+var_540]
  00000001426FBC64  mov     rcx, [rsp+5F0h+var_500]
  00000001426FBC6C  mov     [rax], rcx
  00000001426FBC6F  mov     rax, [rsp+5F0h+var_58]
  00000001426FBC77  mov     rcx, [rsp+5F0h+var_308]
  00000001426FBC7F  mov     [rcx], rax
  00000001426FBC82  mov     rax, [rsp+5F0h+var_310]
  00000001426FBC8A  not     rax
  00000001426FBC8D  mov     rcx, [rsp+5F0h+var_490]
  00000001426FBC95  mov     [rcx], rax
  00000001426FBC98  mov     rax, [rsp+5F0h+var_438]
  00000001426FBCA0  mov     rcx, [rsp+5F0h+var_330]
  00000001426FBCA8  mov     [rcx], rax
  00000001426FBCAB  mov     rax, [rsp+5F0h+var_290]
  00000001426FBCB3  mov     rcx, [rsp+5F0h+var_4E8]
  00000001426FBCBB  mov     [rcx], rax
  00000001426FBCBE  mov     rax, [rsp+5F0h+var_68]
  00000001426FBCC6  mov     rcx, [rsp+5F0h+var_320]
  00000001426FBCCE  mov     [rcx], rax
  00000001426FBCD1  mov     rax, [rsp+5F0h+var_70]
  00000001426FBCD9  mov     rcx, [rsp+5F0h+var_328]
  00000001426FBCE1  mov     [rcx], rax
  00000001426FBCE4  mov     rdx, [rsp+5F0h+var_2C0]
  00000001426FBCEC  mov     rax, [rsp+5F0h+var_338]
  00000001426FBCF4  mov     [rax], rdx
  00000001426FBCF7  mov     rax, [rsp+5F0h+var_430]
  00000001426FBCFF  mov     rcx, [rsp+5F0h+var_340]
  00000001426FBD07  mov     [rcx], rax
  00000001426FBD0A  mov     rax, [rsp+5F0h+var_5A8]
  00000001426FBD0F  not     rax
  00000001426FBD12  mov     rcx, [rsp+5F0h+var_598]
  00000001426FBD17  lea     rax, [rcx+rax*2]
  00000001426FBD1B  mov     rcx, [rsp+5F0h+var_590]
  00000001426FBD20  lea     rax, [rcx+rax+2]
  00000001426FBD25  mov     r9, [rsp+5F0h+var_478]
  00000001426FBD2D  not     r9
  00000001426FBD30  mov     rcx, [rsp+5F0h+var_570]
  00000001426FBD38  lea     rcx, [rcx+r9*2]
  00000001426FBD3C  sub     rcx, [rsp+5F0h+var_510]
  00000001426FBD44  mov     [rcx], rax
  00000001426FBD47  mov     rax, [rsp+5F0h+var_458]
  00000001426FBD4F  mov     rcx, [rsp+5F0h+var_480]
  00000001426FBD57  add     rax, rcx
  00000001426FBD5A  inc     rax
  00000001426FBD5D  mov     rcx, [rsp+5F0h+var_468]
  00000001426FBD65  mov     r9, [rsp+5F0h+var_578]
  00000001426FBD6A  mov     [rcx+r9], rax
  00000001426FBD6E  mov     rax, [rsp+5F0h+var_548]
  00000001426FBD76  mov     rcx, [rsp+5F0h+var_5D0]
  00000001426FBD7B  mov     [r10+rcx], rax
  00000001426FBD7F  mov     rcx, [rsp+5F0h+var_450]
  00000001426FBD87  sub     rcx, [rsp+5F0h+var_568]
  00000001426FBD8F  mov     rax, [rsp+5F0h+var_5B0]
  00000001426FBD94  mov     [rcx+2], rax
  00000001426FBD98  not     r8
  00000001426FBD9B  mov     [rsi], r8
  00000001426FBD9E  mov     r8, [rsp+5F0h+var_A0]
  00000001426FBDA6  add     r8, rdx
  00000001426FBDA9  add     r8, [rsp+5F0h+var_508]
  00000001426FBDB1  imul    r8, [rsp+5F0h+var_428]
  00000001426FBDBA  mov     r9, [rsp+5F0h+var_2E8]
  00000001426FBDC2  mov     rax, r9
  00000001426FBDC5  not     rax
  00000001426FBDC8  mov     rcx, r8
  00000001426FBDCB  not     rcx
  00000001426FBDCE  mov     rdx, r9
  00000001426FBDD1  and     rdx, rcx
  00000001426FBDD4  and     rcx, rax
  00000001426FBDD7  and     rax, r8
  00000001426FBDDA  not     rax
  00000001426FBDDD  not     rdx
  00000001426FBDE0  and     rdx, rax
  00000001426FBDE3  not     rdx
  00000001426FBDE6  sub     rdx, rcx
  00000001426FBDE9  sub     rdx, rcx
  00000001426FBDEC  and     r8, r9
  00000001426FBDEF  not     rcx
  00000001426FBDF2  not     r8
  00000001426FBDF5  and     r8, rcx
  00000001426FBDF8  mov     r14, [rsp+5F0h+var_448]
  00000001426FBE00  mov     rax, r14
  00000001426FBE03  not     r8
  00000001426FBE06  lea     rcx, [rdx+r8*2]
  00000001426FBE0A  mov     rsi, [rsp+5F0h+var_3E0]
  00000001426FBE12  mov     rdx, rsi
  00000001426FBE15  not     rdx
  00000001426FBE18  and     rdx, rcx
  00000001426FBE1B  and     r14, rcx
  00000001426FBE1E  mov     r8, rcx
  00000001426FBE21  mov     rdi, [rsp+5F0h+var_400]
  00000001426FBE29  and     r8, rdi
  00000001426FBE2C  mov     r11, [rsp+5F0h+var_3F8]
  00000001426FBE34  mov     r9, r11
  00000001426FBE37  and     r9, r8
  00000001426FBE3A  not     r8
  00000001426FBE3D  mov     r10, [rsp+5F0h+var_498]
  00000001426FBE45  and     r8, r10
  00000001426FBE48  and     r10, rcx
  00000001426FBE4B  mov     rbx, r10
  00000001426FBE4E  not     rcx
  00000001426FBE51  and     rsi, rcx
  00000001426FBE54  not     rsi
  00000001426FBE57  not     rdx
  00000001426FBE5A  and     rdx, rsi
  00000001426FBE5D  not     rax
  00000001426FBE60  and     rax, rcx
  00000001426FBE63  lea     r10, [rbp-1]
  00000001426FBE67  imul    r10, rax
  00000001426FBE6B  not     rdx
  00000001426FBE6E  lea     rdx, [r10+rdx*2]
  00000001426FBE72  not     rax
  00000001426FBE75  not     r14
  00000001426FBE78  and     r14, rax
  00000001426FBE7B  sub     rdx, r14
  00000001426FBE7E  not     r8
  00000001426FBE81  not     r9
  00000001426FBE84  and     r9, r8
  00000001426FBE87  not     rbx
  00000001426FBE8A  mov     rax, rcx
  00000001426FBE8D  and     rax, r11
  00000001426FBE90  mov     rsi, r11
  00000001426FBE93  mov     r8, [rsp+5F0h+var_3D8]
  00000001426FBE9B  mov     r10, [rsp+5F0h+var_5A0]
  00000001426FBEA0  mov     [r10], r8
  00000001426FBEA3  mov     r11, rdi
  00000001426FBEA6  mov     r8, rdi
  00000001426FBEA9  and     r8, rax
  00000001426FBEAC  not     rax
  00000001426FBEAF  mov     rdi, [rsp+5F0h+var_530]
  00000001426FBEB7  mov     r10, rdi
  00000001426FBEBA  and     r10, rax
  00000001426FBEBD  and     rax, rbx
  00000001426FBEC0  and     rdi, rax
  00000001426FBEC3  not     rax
  00000001426FBEC6  and     rax, r11
  00000001426FBEC9  and     rcx, r11
  00000001426FBECC  and     r11, rbx
  00000001426FBECF  imul    r11, r13
  00000001426FBED3  add     r11, r9
  00000001426FBED6  add     r11, rdx
  00000001426FBED9  not     r10
  00000001426FBEDC  not     r8
  00000001426FBEDF  and     r8, r10
  00000001426FBEE2  imul    r8, r13
  00000001426FBEE6  add     r8, r11
  00000001426FBEE9  not     rdi
  00000001426FBEEC  not     rax
  00000001426FBEEF  and     rax, rdi
  00000001426FBEF2  mov     rdx, rbp
  00000001426FBEF5  add     rdx, 3
  00000001426FBEF9  imul    rdx, rax
  00000001426FBEFD  add     rdx, r8
  00000001426FBF00  not     rcx
  00000001426FBF03  and     rcx, rsi
  00000001426FBF06  not     rcx
  00000001426FBF09  imul    rcx, r12
  00000001426FBF0D  lea     rax, [rcx+rdx]
  00000001426FBF11  inc     rax
  00000001426FBF14  mov     rcx, [rsp+5F0h+var_518]
  00000001426FBF1C  add     rsp, 5B0h
  00000001426FBF23  pop     rbx
  00000001426FBF24  pop     rbp
  00000001426FBF25  pop     rdi
  00000001426FBF26  pop     rsi
  00000001426FBF27  pop     r12
  00000001426FBF29  pop     r13
  00000001426FBF2B  pop     r14
  00000001426FBF2D  pop     r15
  00000001426FBF2F  jmp     rax
  00000001426FBF31  mov     rax, 0E2E0E09A3007FB7Ah
  00000001426FBF3B  mov     rax, 0A252405BAA16D2FEh
  00000001426FBF45  mov     rax, 9DBCB4C96BBF76D4h
  00000001426FBF4F  mov     rax, 0DFCBA3AF69F6DC58h
  00000001426FBF59  mov     rax, 95C8C5BB255F5393h
  00000001426FBF63  mov     rax, 955534988C2043D0h
  00000001426FBF6D  test    r13, 0
  00000001426FBF74  call    locret_1426FBF84  ; -> locret_1426FBF84
  00000001426FBF79  jz      loc_1426FBF85
  00000001426FBF7F  jmp     loc_1426FC94B
  00000001426FBF84  retn
  00000001426FBF85  nop
  00000001426FBF86  jmp     $+5
  00000001426FBF8B  mov     rax, 0E2E0E09A3007FB7Ah
  00000001426FBF95  mov     rax, 0A252405BAA16D2FEh
  00000001426FBF9F  mov     rax, 9DBCB4C96BBF76D4h
  00000001426FBFA9  mov     rax, 0DFCBA3AF69F6DC58h
  00000001426FBFB3  mov     rax, 95C8C5BB255F5393h
  00000001426FBFBD  mov     rax, 955534988C2043D0h
  00000001426FBFC7  imul    r10d, ecx, 518A2B48h
  00000001426FBFCE  mov     [rsp+5F0h+var_5D8], r10
  00000001426FBFD3  imul    eax, ecx, 822C535h
  00000001426FBFD9  imul    ebp, ecx, 0E197D37Fh
  00000001426FBFDF  cmp     [rbx], r9
  00000001426FBFE2  cmovz   rbp, rax
  00000001426FBFE6  setnz   bl
  00000001426FBFE9  add     rbp, rdi
  00000001426FBFEC  mov     [rsp+5F0h+var_B0], rbp
  00000001426FBFF4  mov     rax, rbp
  00000001426FBFF7  not     rax
  00000001426FBFFA  and     r8, rax
  00000001426FBFFD  not     r8
  00000001426FC000  and     r8, rsi
  00000001426FC003  and     bl, byte ptr [rsp+5F0h+var_548]
  00000001426FC00A  xor     bl, 1
  00000001426FC00D  and     rdx, rax
  00000001426FC010  test    r13b, bl
  00000001426FC013  cmovnz  r14, r11
  00000001426FC017  mov     [rsp+5F0h+var_A0], r14
  00000001426FC01F  mov     rdi, [rsp+5F0h+var_5A8]
  00000001426FC024  mov     r9, rdi
  00000001426FC027  cmovnz  r9, r10
  00000001426FC02B  mov     [rsp+5F0h+var_B8], r9
  00000001426FC033  not     rdx
  00000001426FC036  mov     r11, [rsp+5F0h+var_4E0]
  00000001426FC03E  mov     r9, r11
  00000001426FC041  cmovnz  r9, [rsp+5F0h+var_5A0]
  00000001426FC047  mov     [rsp+5F0h+var_A8], r9
  00000001426FC04F  and     rdx, r12
  00000001426FC052  test    r13b, bl
  00000001426FC055  cmovnz  rdx, r8
  00000001426FC059  mov     [rsp+5F0h+var_C0], rdx
  00000001426FC061  mov     r15, rcx
  00000001426FC064  imul    edx, r15d, 5E48C740h
  00000001426FC06B  mov     [rsp+5F0h+var_F0], rdx
  00000001426FC073  imul    ecx, r15d, 0A450CDC8h
  00000001426FC07A  mov     [rsp+5F0h+var_4D0], rcx
  00000001426FC082  test    r13b, bl
  00000001426FC085  cmovnz  rcx, rdx
  00000001426FC089  mov     [rsp+5F0h+var_C8], rcx
  00000001426FC091  mov     r8, 75A6808926CA356Dh
  00000001426FC09B  imul    r8, r15
  00000001426FC09F  and     r8, [rsp+5F0h+var_560]
  00000001426FC0A7  not     r8
  00000001426FC0AA  mov     rdx, 1140415E0314195h
  00000001426FC0B4  imul    rdx, r15
  00000001426FC0B8  add     rdx, r8
  00000001426FC0BB  mov     r9, 2CF11982F999B2DAh
  00000001426FC0C5  imul    r9, r15
  00000001426FC0C9  add     r9, r8
  00000001426FC0CC  not     r9
  00000001426FC0CF  and     r9, rax
  00000001426FC0D2  not     r9
  00000001426FC0D5  and     r9, rdx
  00000001426FC0D8  mov     rdx, 584E76E2021A2435h
  00000001426FC0E2  imul    rdx, r15
  00000001426FC0E6  mov     rcx, 46A7D9B4776CB36Dh
  00000001426FC0F0  imul    rcx, r15
  00000001426FC0F4  and     rcx, rax
  00000001426FC0F7  not     rcx
  00000001426FC0FA  and     rcx, rdx
  00000001426FC0FD  test    r13b, bl
  00000001426FC100  cmovnz  rcx, r9
  00000001426FC104  mov     [rsp+5F0h+var_D0], rcx
  00000001426FC10C  imul    ecx, r15d, 0C6B69570h
  00000001426FC113  test    r13b, bl
  00000001426FC116  cmovnz  rcx, rdi
  00000001426FC11A  mov     [rsp+5F0h+var_D8], rcx
  00000001426FC122  mov     rdx, 6408492A5464A9D9h
  00000001426FC12C  imul    rdx, r15
  00000001426FC130  mov     r9, 0E3D5AA88241AC26Fh
  00000001426FC13A  imul    r9, r15
  00000001426FC13E  and     r9, rax
  00000001426FC141  not     r9
  00000001426FC144  and     r9, rdx
  00000001426FC147  mov     rdx, 0C0D521065FF4F1E3h
  00000001426FC151  imul    rdx, r15
  00000001426FC155  mov     rcx, 7624DDC0D7F2F465h
  00000001426FC15F  imul    rcx, r15
  00000001426FC163  and     rcx, rax
  00000001426FC166  not     rcx
  00000001426FC169  and     rcx, rdx
  00000001426FC16C  test    r13b, bl
  00000001426FC16F  cmovnz  rcx, r9
  00000001426FC173  mov     [rsp+5F0h+var_E0], rcx
  00000001426FC17B  imul    edx, r15d, 0CA8CA1B0h
  00000001426FC182  mov     [rsp+5F0h+var_350], rdx
  00000001426FC18A  test    r13b, bl
  00000001426FC18D  mov     rcx, [rsp+5F0h+var_418]
  00000001426FC195  cmovnz  rcx, rdx
  00000001426FC199  mov     [rsp+5F0h+var_E8], rcx
  00000001426FC1A1  mov     rdx, 0E705874143AB3957h
  00000001426FC1AB  imul    rdx, r15
  00000001426FC1AF  add     rdx, r8
  00000001426FC1B2  mov     r9, 0D36FCBD743FB904Ch
  00000001426FC1BC  imul    r9, r15
  00000001426FC1C0  add     r9, r8
  00000001426FC1C3  not     r9
  00000001426FC1C6  and     r9, rax
  00000001426FC1C9  not     r9
  00000001426FC1CC  and     r9, rdx
  00000001426FC1CF  mov     rcx, 0E3F0B197036E1E14h
  00000001426FC1D9  imul    rcx, r15
  00000001426FC1DD  and     rcx, rax
  00000001426FC1E0  mov     rax, 9D5FBDA89001DDE5h
  00000001426FC1EA  imul    rax, r15
  00000001426FC1EE  not     rcx
  00000001426FC1F1  and     rcx, rax
  00000001426FC1F4  test    r13b, bl
  00000001426FC1F7  cmovnz  rcx, r9
  00000001426FC1FB  mov     [rsp+5F0h+var_F8], rcx
  00000001426FC203  mov     rax, [rsp+5F0h+var_460]
  00000001426FC20B  cmovnz  rax, [rsp+5F0h+var_5F0]
  00000001426FC210  mov     [rsp+5F0h+var_460], rax
  00000001426FC218  imul    edx, r15d, 0B10F69C0h
  00000001426FC21F  mov     [rsp+5F0h+var_320], rdx
  00000001426FC227  imul    ecx, r15d, 0E1704498h
  00000001426FC22E  test    r13b, bl
  00000001426FC231  mov     rax, [rsp+5F0h+var_5C0]
  00000001426FC236  mov     r10, [rsp+5F0h+var_520]
  00000001426FC23E  cmovnz  rax, r10
  00000001426FC242  mov     [rsp+5F0h+var_108], rax
  00000001426FC24A  mov     rax, [rsp+5F0h+var_440]
  00000001426FC252  cmovnz  rax, r11
  00000001426FC256  mov     [rsp+5F0h+var_440], rax
  00000001426FC25E  cmovnz  rcx, rdx
  00000001426FC262  mov     [rsp+5F0h+var_100], rcx
  00000001426FC26A  imul    r12d, r15d, 44CB8F50h
  00000001426FC271  mov     [rsp+5F0h+var_368], r12
  00000001426FC279  test    r13b, bl
  00000001426FC27C  mov     rax, [rsp+5F0h+var_5C8]
  00000001426FC281  mov     r14, [rsp+5F0h+var_580]
  00000001426FC286  cmovnz  rax, r14
  00000001426FC28A  mov     [rsp+5F0h+var_118], rax
  00000001426FC292  mov     rax, [rsp+5F0h+var_4C8]
  00000001426FC29A  cmovnz  rax, [rsp+5F0h+var_5E8]
  00000001426FC2A0  mov     [rsp+5F0h+var_110], rax
  00000001426FC2A8  mov     rax, [rsp+5F0h+var_528]
  00000001426FC2B0  cmovnz  r12, rax
  00000001426FC2B4  imul    edx, r15d, 380CF358h
  00000001426FC2BB  mov     [rsp+5F0h+var_358], rdx
  00000001426FC2C3  test    r13b, bl
  00000001426FC2C6  mov     rcx, rax
  00000001426FC2C9  mov     rbp, [rsp+5F0h+var_5E0]
  00000001426FC2CE  cmovnz  rcx, rbp
  00000001426FC2D2  mov     [rsp+5F0h+var_128], rcx
  00000001426FC2DA  mov     rcx, rdx
  00000001426FC2DD  cmovnz  rcx, [rsp+5F0h+var_3E8]
  00000001426FC2E6  mov     [rsp+5F0h+var_120], rcx
  00000001426FC2EE  bt      [rsp+5F0h+var_3F0], 37h ; '7'
  00000001426FC2F8  setnb   r9b
  00000001426FC2FC  imul    ecx, r15d, 8AD395D8h
  00000001426FC303  imul    edx, r15d, 0FA76CFD3h
  00000001426FC30A  mov     rax, [rsp+5F0h+var_438]
  00000001426FC312  test    al, al
  00000001426FC314  cmovz   rdx, rcx
  00000001426FC318  setz    cl
  00000001426FC31B  mov     r8, 3640637F958CC809h
  00000001426FC325  imul    r8, r15
  00000001426FC329  add     r8, rdx
  00000001426FC32C  add     r8, [rsp+5F0h+var_508]
  00000001426FC334  not     r8
  00000001426FC337  mov     r11, 7D5A1C670C08F4ABh
  00000001426FC341  imul    r11, r15
  00000001426FC345  mov     rdx, 0BBD3A2128551990Ah
  00000001426FC34F  imul    rdx, r15
  00000001426FC353  and     rdx, r8
  00000001426FC356  not     rdx
  00000001426FC359  and     rdx, r11
  00000001426FC35C  and     cl, r9b
  00000001426FC35F  xor     cl, 1
  00000001426FC362  mov     r9, 0EA8F0492BCE6F2D1h
  00000001426FC36C  imul    r9, r15
  00000001426FC370  and     r9, [rsp+5F0h+var_510]
  00000001426FC378  not     r9
  00000001426FC37B  mov     r11, 0A17800E8B8E06618h
  00000001426FC385  imul    r11, r15
  00000001426FC389  add     r11, r9
  00000001426FC38C  mov     rdi, 0F7669A31885125E2h
  00000001426FC396  imul    rdi, r15
  00000001426FC39A  add     rdi, r9
  00000001426FC39D  not     rdi
  00000001426FC3A0  and     rdi, r8
  00000001426FC3A3  mov     rbx, rdi
  00000001426FC3A6  mov     rdi, 367A7AAB157A6A5Bh
  00000001426FC3B0  imul    rdi, r15
  00000001426FC3B4  mov     rsi, 857ED86435E10D50h
  00000001426FC3BE  imul    rsi, r15
  00000001426FC3C2  imul    eax, r15d, 73EFF2F0h
  00000001426FC3C9  mov     [rsp+5F0h+var_388], rax
  00000001426FC3D1  test    r13b, cl
  00000001426FC3D4  cmovnz  rsi, rdi
  00000001426FC3D8  mov     [rsp+5F0h+var_2E8], rsi
  00000001426FC3E0  not     rbx
  00000001426FC3E3  mov     rsi, [rsp+5F0h+var_400]
  00000001426FC3EB  cmovnz  rax, rsi
  00000001426FC3EF  mov     [rsp+5F0h+var_380], rax
  00000001426FC3F7  and     rbx, r11
  00000001426FC3FA  test    r13b, cl
  00000001426FC3FD  cmovnz  rbx, rdx
  00000001426FC401  mov     [rsp+5F0h+var_470], rbx
  00000001426FC409  mov     rbx, [rsp+5F0h+var_378]
  00000001426FC411  mov     rdx, rbx
  00000001426FC414  cmovnz  rdx, r10
  00000001426FC418  mov     [rsp+5F0h+var_370], rdx
  00000001426FC420  mov     r11, 0F31FA7864CE3935Ah
  00000001426FC42A  imul    r11, r15
  00000001426FC42E  mov     rdx, 0E75205606640DB25h
  00000001426FC438  imul    rdx, r15
  00000001426FC43C  and     rdx, r8
  00000001426FC43F  not     rdx
  00000001426FC442  and     rdx, r11
  00000001426FC445  mov     r11, 411A1B366987AC6Eh
  00000001426FC44F  imul    r11, r15
  00000001426FC453  add     r11, r9
  00000001426FC456  mov     rdi, 0CD2961DC786FEC76h
  00000001426FC460  imul    rdi, r15
  00000001426FC464  add     rdi, r9
  00000001426FC467  not     rdi
  00000001426FC46A  and     rdi, r8
  00000001426FC46D  not     rdi
  00000001426FC470  and     rdi, r11
  00000001426FC473  test    r13b, cl
  00000001426FC476  cmovnz  rdi, rdx
  00000001426FC47A  mov     [rsp+5F0h+var_548], rdi
  00000001426FC482  mov     rax, [rsp+5F0h+var_5A0]
  00000001426FC487  cmovz   rax, rsi
  00000001426FC48B  mov     [rsp+5F0h+var_5A0], rax
  00000001426FC490  mov     rdx, 75E7BBA999BF31Fh
  00000001426FC49A  imul    rdx, r15
  00000001426FC49E  add     rdx, r9
  00000001426FC4A1  mov     r11, 3845A80F46B26276h
  00000001426FC4AB  imul    r11, r15
  00000001426FC4AF  add     r11, r9
  00000001426FC4B2  not     r11
  00000001426FC4B5  and     r11, r8
  00000001426FC4B8  not     r11
  00000001426FC4BB  and     r11, rdx
  00000001426FC4BE  mov     rdx, 7FDE616BC85EF4D9h
  00000001426FC4C8  imul    rdx, r15
  00000001426FC4CC  mov     r9, 4912AE9BD94C89F2h
  00000001426FC4D6  imul    r9, r15
  00000001426FC4DA  and     r9, r8
  00000001426FC4DD  not     r9
  00000001426FC4E0  and     r9, rdx
  00000001426FC4E3  test    r13b, cl
  00000001426FC4E6  cmovnz  r9, r11
  00000001426FC4EA  mov     [rsp+5F0h+var_458], r9
  00000001426FC4F2  mov     rdx, [rsp+5F0h+var_570]
  00000001426FC4FA  mov     r11, [rsp+5F0h+var_418]
  00000001426FC502  cmovnz  rdx, r11
  00000001426FC506  mov     [rsp+5F0h+var_570], rdx
  00000001426FC50E  mov     rdx, 0D13C286F8B652D52h
  00000001426FC518  imul    rdx, r15
  00000001426FC51C  mov     r9, 5107A0053E61D245h
  00000001426FC526  imul    r9, r15
  00000001426FC52A  and     r9, r8
  00000001426FC52D  not     r9
  00000001426FC530  and     r9, rdx
  00000001426FC533  mov     rax, 4BF0759B63F70DD3h
  00000001426FC53D  imul    rax, r15
  00000001426FC541  and     rax, r8
  00000001426FC544  mov     rdx, 897B778623825605h
  00000001426FC54E  imul    rdx, r15
  00000001426FC552  not     rax
  00000001426FC555  and     rax, rdx
  00000001426FC558  test    r13b, cl
  00000001426FC55B  cmovnz  rax, r9
  00000001426FC55F  mov     [rsp+5F0h+var_390], rax
  00000001426FC567  imul    r8d, r15d, 146AB478h
  00000001426FC56E  mov     [rsp+5F0h+var_130], r8
  00000001426FC576  test    r13b, cl
  00000001426FC579  mov     rax, [rsp+5F0h+var_5D8]
  00000001426FC57E  mov     rdx, rax
  00000001426FC581  cmovnz  rdx, [rsp+5F0h+var_5B8]
  00000001426FC587  mov     [rsp+5F0h+var_328], rdx
  00000001426FC58F  mov     rdx, [rsp+5F0h+var_558]
  00000001426FC597  cmovnz  rdx, [rsp+5F0h+var_538]
  00000001426FC5A0  mov     [rsp+5F0h+var_558], rdx
  00000001426FC5A8  cmovz   rax, r8
  00000001426FC5AC  mov     [rsp+5F0h+var_5D8], rax
  00000001426FC5B1  imul    edx, r15d, 40F58310h
  00000001426FC5B8  mov     [rsp+5F0h+var_340], rdx
  00000001426FC5C0  imul    eax, r15d, 0EE2EE090h
  00000001426FC5C7  mov     [rsp+5F0h+var_330], rax
  00000001426FC5CF  test    r13b, cl
  00000001426FC5D2  cmovnz  rdx, rax
  00000001426FC5D6  mov     [rsp+5F0h+var_338], rdx
  00000001426FC5DE  imul    r9d, r15d, 2265C7A8h
  00000001426FC5E5  mov     [rsp+5F0h+var_3A0], r9
  00000001426FC5ED  imul    eax, r15d, 0B4E57600h
  00000001426FC5F4  test    r13b, cl
  00000001426FC5F7  cmovnz  rbp, [rsp+5F0h+var_5F0]
  00000001426FC5FC  mov     [rsp+5F0h+var_5E0], rbp
  00000001426FC601  mov     r8, [rsp+5F0h+var_4E8]
  00000001426FC609  cmovnz  r8, [rsp+5F0h+var_4F8]
  00000001426FC612  mov     rdx, [rsp+5F0h+var_5B0]
  00000001426FC617  cmovnz  rdx, rbx
  00000001426FC61B  mov     [rsp+5F0h+var_5B0], rdx
  00000001426FC620  mov     rdx, [rsp+5F0h+var_568]
  00000001426FC628  cmovz   rdx, [rsp+5F0h+var_4D0]
  00000001426FC631  mov     [rsp+5F0h+var_568], rdx
  00000001426FC639  cmovnz  rax, r9
  00000001426FC63D  mov     [rsp+5F0h+var_4E8], rax
  00000001426FC645  mov     [rsp+5F0h+var_420], r15
  00000001426FC64D  imul    edx, r15d, 6C43DA70h
  00000001426FC654  imul    eax, r15d, 7AC1880h
  00000001426FC65B  test    r13b, cl
  00000001426FC65E  cmovnz  rax, rdx
  00000001426FC662  mov     [rsp+5F0h+var_398], rax
  00000001426FC66A  imul    edx, r15d, 0B9F7F978h
  00000001426FC671  test    r13b, cl
  00000001426FC674  mov     rax, [rsp+5F0h+var_5A8]
  00000001426FC679  cmovnz  rax, [rsp+5F0h+var_528]
  00000001426FC682  mov     [rsp+5F0h+var_5A8], rax
  00000001426FC687  cmovz   rdx, r10
  00000001426FC68B  mov     [rsp+5F0h+var_4F8], rdx
  00000001426FC693  imul    eax, r15d, 79027668h
  00000001426FC69A  test    r13b, cl
  00000001426FC69D  cmovnz  r14, [rsp+5F0h+var_410]
  00000001426FC6A6  mov     [rsp+5F0h+var_580], r14
  00000001426FC6AB  cmovz   rax, r11
  00000001426FC6AF  mov     [rsp+5F0h+var_528], rax
  00000001426FC6B7  lea     rcx, [rsp+r8+5F0h+var_5F0]
  00000001426FC6BB  add     rcx, 5F0h
  00000001426FC6C2  imul    rcx, [rsp+5F0h+var_498]
  00000001426FC6CB  not     rcx
  00000001426FC6CE  lea     rax, [rsp+r12+5F0h+var_5F0]
  00000001426FC6D2  add     rax, 5F0h
  00000001426FC6D8  imul    rax, [rsp+5F0h+var_428]
  00000001426FC6E1  not     rax
  00000001426FC6E4  and     rax, rcx
  00000001426FC6E7  mov     rcx, [rsp+5F0h+var_4F0]
  00000001426FC6EF  imul    rcx, [rsp+5F0h+var_518]
  00000001426FC6F8  not     rax
  00000001426FC6FB  add     rax, rcx
  00000001426FC6FE  test    byte ptr [rsp+5F0h+var_530], 1
  00000001426FC706  mov     rcx, [rsp+5F0h+var_5E8]
  00000001426FC70B  lea     rcx, [rsp+rcx+5F0h]
  00000001426FC713  mov     [rsp+5F0h+var_378], rcx
  00000001426FC71B  cmovnz  rax, rcx
  00000001426FC71F  mov     [rsp+5F0h+var_410], rax
  00000001426FC727  mov     rax, [rsp+5F0h+var_550]
  00000001426FC72F  imul    rax, [rsp+5F0h+var_438]
  00000001426FC738  mov     rcx, [rsp+5F0h+var_4A0]
  00000001426FC740  imul    rcx, [rsp+5F0h+var_2A8]
  00000001426FC749  add     rcx, rax
  00000001426FC74C  mov     [rsp+5F0h+var_418], rcx
  00000001426FC754  mov     r8, [rsp+5F0h+var_590]
  00000001426FC759  mov     r11, r8
  00000001426FC75C  not     r11
  00000001426FC75F  mov     rsi, [rsp+5F0h+var_598]
  00000001426FC764  not     rsi
  00000001426FC767  mov     rdx, [rsp+5F0h+var_588]
  00000001426FC76C  mov     rax, rdx
  00000001426FC76F  and     rax, rsi
  00000001426FC772  mov     r10, [rsp+5F0h+var_5D0]
  00000001426FC777  and     rax, r10
  00000001426FC77A  mov     rcx, r11
  00000001426FC77D  and     rcx, rax
  00000001426FC780  not     rcx
  00000001426FC783  not     rax
  00000001426FC786  and     rax, r8
  00000001426FC789  not     rax
  00000001426FC78C  and     rax, rcx
  00000001426FC78F  mov     rcx, 0D79435E50D79436h
  00000001426FC799  imul    rcx, rax
  00000001426FC79D  mov     [rsp+5F0h+var_520], rcx
  00000001426FC7A5  mov     rax, r8
  00000001426FC7A8  and     rax, rdx
  00000001426FC7AB  mov     r12, rdx
  00000001426FC7AE  not     rax
  00000001426FC7B1  mov     rbp, r11
  00000001426FC7B4  mov     rbx, [rsp+5F0h+var_4D8]
  00000001426FC7BC  and     rbp, rbx
  00000001426FC7BF  mov     [rsp+5F0h+var_4F0], rbp
  00000001426FC7C7  mov     r13, rbp
  00000001426FC7CA  not     r13
  00000001426FC7CD  and     r13, rax
  00000001426FC7D0  mov     rdx, r10
  00000001426FC7D3  and     rdx, r11
  00000001426FC7D6  mov     r14, rbx
  00000001426FC7D9  and     r14, rsi
  00000001426FC7DC  mov     rcx, r14
  00000001426FC7DF  not     rcx
  00000001426FC7E2  and     rdx, rcx
  00000001426FC7E5  mov     [rsp+5F0h+var_5E8], rdx
  00000001426FC7EA  mov     rdx, rcx
  00000001426FC7ED  and     r14, r10
  00000001426FC7F0  not     r14
  00000001426FC7F3  mov     rax, [rsp+5F0h+var_540]
  00000001426FC7FB  and     rdx, rax
  00000001426FC7FE  not     rdx
  00000001426FC801  and     rdx, r14
  00000001426FC804  mov     r9, r10
  00000001426FC807  and     r9, rsi
  00000001426FC80A  mov     rdi, r8
  00000001426FC80D  and     rdi, r9
  00000001426FC810  not     r9
  00000001426FC813  mov     rbp, r11
  00000001426FC816  and     rbp, r9
  00000001426FC819  and     r9, rbx
  00000001426FC81C  not     r9
  00000001426FC81F  and     r9, r11
  00000001426FC822  mov     r14, rax
  00000001426FC825  and     r14, rsi
  00000001426FC828  mov     r15, r8
  00000001426FC82B  and     r15, r14
  00000001426FC82E  not     r14
  00000001426FC831  and     r14, r11
  00000001426FC834  and     r8, rsi
  00000001426FC837  and     [rsp+5F0h+var_4C0], rsi
  00000001426FC83F  not     r13
  00000001426FC842  and     r13, rsi
  00000001426FC845  mov     [rsp+5F0h+var_3C0], r13
  00000001426FC84D  mov     [rsp+5F0h+var_3A8], rsi
  00000001426FC855  and     rsi, r11
  00000001426FC858  mov     [rsp+5F0h+var_3B8], rsi
  00000001426FC860  not     rdx
  00000001426FC863  and     rdx, r11
  00000001426FC866  mov     [rsp+5F0h+var_5F0], rdx
  00000001426FC86A  not     r8
  00000001426FC86D  mov     rcx, [rsp+5F0h+var_598]
  00000001426FC872  and     r11, rcx
  00000001426FC875  mov     rsi, r11
  00000001426FC878  not     rsi
  00000001426FC87B  and     r8, rsi
  00000001426FC87E  mov     rdx, r10
  00000001426FC881  and     r10, r8
  00000001426FC884  not     r10
  00000001426FC887  not     r8
  00000001426FC88A  and     r8, rax
  00000001426FC88D  not     r8
  00000001426FC890  and     r8, r10
  00000001426FC893  mov     r13, r12
  00000001426FC896  mov     rax, r12
  00000001426FC899  and     rax, r8
  00000001426FC89C  not     r8
  00000001426FC89F  and     r8, rbx
  00000001426FC8A2  not     r8
  00000001426FC8A5  not     rax
  00000001426FC8A8  and     rax, r8
  00000001426FC8AB  mov     r8, 0F286BCA1AF286BCAh
  00000001426FC8B5  imul    r8, rax
  00000001426FC8B9  mov     [rsp+5F0h+var_3B0], r8
  00000001426FC8C1  not     rax
  00000001426FC8C4  mov     r12, 9435E50D79435E50h
  00000001426FC8CE  imul    r12, rax
  00000001426FC8D2  mov     rax, [rsp+5F0h+var_5E8]
  00000001426FC8D7  not     rax
  00000001426FC8DA  mov     r10, 0CA1AF286BCA1AF29h
  00000001426FC8E4  imul    rax, r10
  00000001426FC8E8  add     rax, [rsp+5F0h+var_520]
  00000001426FC8F0  mov     [rsp+5F0h+var_5E8], rax
  00000001426FC8F5  mov     rax, [rsp+5F0h+var_590]
  00000001426FC8FA  and     rax, rcx
  00000001426FC8FD  mov     r8, [rsp+5F0h+var_540]
  00000001426FC905  and     r8, rax
  00000001426FC908  not     rax
  00000001426FC90B  and     rax, rdx
  00000001426FC90E  not     rax
  00000001426FC911  mov     rdx, r8
  00000001426FC914  not     rdx
  00000001426FC917  and     rax, rdx
  00000001426FC91A  mov     rcx, rbx
  00000001426FC91D  and     rcx, rax
  00000001426FC920  not     rax
  00000001426FC923  and     rax, r13
  00000001426FC926  not     rcx
  00000001426FC929  not     rax
  00000001426FC92C  and     rax, rcx
  00000001426FC92F  mov     rcx, 435E50D79435E50Dh
  00000001426FC939  imul    rax, rcx
  00000001426FC93D  add     rax, [rsp+5F0h+var_5E8]
  00000001426FC942  add     rax, r12
  00000001426FC945  not     rbp
  00000001426FC948  not     rdi
  00000001426FC94B  and     rdi, rbx
  00000001426FC94E  and     rdi, rbp
  00000001426FC951  mov     rcx, 5E50D79435E50D7Ah
  00000001426FC95B  imul    rcx, rdi
  00000001426FC95F  mov     r13, [rsp+5F0h+var_4C0]
  00000001426FC967  not     r13
  00000001426FC96A  mov     rbx, [rsp+5F0h+var_590]
  00000001426FC96F  and     r13, rbx
  00000001426FC972  not     r13
  00000001426FC975  mov     rdi, 435E50D79435E50Dh
  00000001426FC97F  add     rdi, 2
  00000001426FC983  imul    rdi, r13
  00000001426FC987  add     rdi, rcx
  00000001426FC98A  and     rsi, [rsp+5F0h+var_5D0]
  00000001426FC98F  not     rsi
  00000001426FC992  mov     r13, [rsp+5F0h+var_540]
  00000001426FC99A  and     r11, r13
  00000001426FC99D  not     r11
  00000001426FC9A0  and     r11, rsi
  00000001426FC9A3  mov     rcx, [rsp+5F0h+var_588]
  00000001426FC9A8  and     rdx, rcx
  00000001426FC9AB  not     r15
  00000001426FC9AE  and     r15, rcx
  00000001426FC9B1  mov     r12, [rsp+5F0h+var_3B8]
  00000001426FC9B9  and     r12, rcx
  00000001426FC9BC  and     rcx, r11
  00000001426FC9BF  not     r11
  00000001426FC9C2  mov     rsi, [rsp+5F0h+var_4D8]
  00000001426FC9CA  and     r11, rsi
  00000001426FC9CD  not     r11
  00000001426FC9D0  not     rcx
  00000001426FC9D3  and     rcx, r11
  00000001426FC9D6  not     rcx
  00000001426FC9D9  imul    rcx, r10
  00000001426FC9DD  add     rcx, rdi
  00000001426FC9E0  add     rcx, rax
  00000001426FC9E3  not     r9
  00000001426FC9E6  mov     rax, 6BCA1AF286BCA1AFh
  00000001426FC9F0  imul    rax, r9
  00000001426FC9F4  and     r8, rsi
  00000001426FC9F7  not     r8
  00000001426FC9FA  not     rdx
  00000001426FC9FD  and     rdx, r8
  00000001426FCA00  mov     r8, 0BCA1AF286BCA1AF2h
  00000001426FCA0A  imul    r8, rdx
  00000001426FCA0E  add     r8, rax
  00000001426FCA11  add     r8, rcx
  00000001426FCA14  mov     rax, [rsp+5F0h+var_5D0]
  00000001426FCA19  mov     rcx, [rsp+5F0h+var_3C0]
  00000001426FCA21  and     rax, rcx
  00000001426FCA24  not     rcx
  00000001426FCA27  and     rcx, r13
  00000001426FCA2A  not     rcx
  00000001426FCA2D  not     rax
  00000001426FCA30  and     rax, rcx
  00000001426FCA33  not     rax
  00000001426FCA36  mov     rcx, 1AF286BCA1AF286Ch
  00000001426FCA40  imul    rcx, rax
  00000001426FCA44  and     rbx, r13
  00000001426FCA47  and     rbx, rsi
  00000001426FCA4A  mov     rdx, [rsp+5F0h+var_3A8]
  00000001426FCA52  and     rdx, rbx
  00000001426FCA55  not     rdx
  00000001426FCA58  mov     r11, rdx
  00000001426FCA5B  not     rbx
  00000001426FCA5E  mov     rdx, [rsp+5F0h+var_598]
  00000001426FCA63  and     rbx, rdx
  00000001426FCA66  not     rbx
  00000001426FCA69  and     rbx, r11
  00000001426FCA6C  dec     r10
  00000001426FCA6F  imul    r10, rbx
  00000001426FCA73  add     r10, rcx
  00000001426FCA76  add     r10, r8
  00000001426FCA79  not     r14
  00000001426FCA7C  and     r15, r14
  00000001426FCA7F  mov     r11, 435E50D79435E50Dh
  00000001426FCA89  lea     rax, [r11+1]
  00000001426FCA8D  imul    rax, r15
  00000001426FCA91  mov     r8, [rsp+5F0h+var_3B0]
  00000001426FCA99  add     r8, rax
  00000001426FCA9C  mov     rcx, r12
  00000001426FCA9F  and     rcx, r13
  00000001426FCAA2  mov     rax, 0D79435E50D79435Eh
  00000001426FCAAC  imul    rax, rcx
  00000001426FCAB0  add     rax, r8
  00000001426FCAB3  mov     r8, [rsp+5F0h+var_4F0]
  00000001426FCABB  and     r8, r13
  00000001426FCABE  not     r8
  00000001426FCAC1  and     r8, rdx
  00000001426FCAC4  mov     rcx, 50D79435E50D7943h
  00000001426FCACE  imul    rcx, r8
  00000001426FCAD2  add     rcx, rax
  00000001426FCAD5  mov     rax, [rsp+5F0h+var_5F0]
  00000001426FCAD9  imul    rax, r11
  00000001426FCADD  add     rax, rcx
  00000001426FCAE0  add     rax, r10
  00000001426FCAE3  mov     rsi, rax
  00000001426FCAE6  mov     rbx, [rsp+5F0h+var_488]
  00000001426FCAEE  mov     rax, rbx
  00000001426FCAF1  imul    rax, [rsp+5F0h+var_508]
  00000001426FCAFA  mov     r8, [rsp+5F0h+var_420]
  00000001426FCB02  imul    ecx, r8d, 3Ah ; ':'
  00000001426FCB06  mov     rdx, [rsp+5F0h+var_560]
  00000001426FCB0E  shr     rdx, cl
  00000001426FCB11  mov     rcx, [rsp+5F0h+var_578]
  00000001426FCB16  imul    rcx, [rsp+5F0h+var_290]
  00000001426FCB1F  add     rcx, rax
  00000001426FCB22  mov     [rsp+5F0h+var_520], rcx
  00000001426FCB2A  imul    ecx, r8d, -59h
  00000001426FCB2E  mov     rdi, r8
  00000001426FCB31  mov     r11, [rsp+5F0h+var_510]
  00000001426FCB39  mov     rax, r11
  00000001426FCB3C  shr     rax, cl
  00000001426FCB3F  not     edx
  00000001426FCB41  mov     r9d, dword ptr [rsp+5F0h+var_490]
  00000001426FCB49  and     edx, r9d
  00000001426FCB4C  not     eax
  00000001426FCB4E  and     eax, r9d
  00000001426FCB51  imul    rax, rdx
  00000001426FCB55  mov     r10, rax
  00000001426FCB58  mov     [rsp+5F0h+var_168], rax
  00000001426FCB60  mov     rax, [rsp+5F0h+var_580]
  00000001426FCB65  add     rax, rsp
  00000001426FCB68  add     rax, 5F0h
  00000001426FCB6E  imul    rax, [rsp+5F0h+var_408]
  00000001426FCB77  not     rax
  00000001426FCB7A  mov     rcx, [rsp+5F0h+var_3C8]
  00000001426FCB82  imul    rcx, rbx
  00000001426FCB86  not     rcx
  00000001426FCB89  and     rcx, rax
  00000001426FCB8C  mov     rdx, rcx
  00000001426FCB8F  mov     rax, [rsp+5F0h+var_2F8]
  00000001426FCB97  imul    rax, [rsp+5F0h+var_550]
  00000001426FCBA0  not     rax
  00000001426FCBA3  mov     rcx, [rsp+5F0h+var_528]
  00000001426FCBAB  lea     r8, [rsp+rcx+5F0h+var_5F0]
  00000001426FCBAF  add     r8, 5F0h
  00000001426FCBB6  mov     rbx, [rsp+5F0h+var_4A8]
  00000001426FCBBE  imul    r8, rbx
  00000001426FCBC2  not     r8
  00000001426FCBC5  and     r8, rax
  00000001426FCBC8  shr     r11d, 15h
  00000001426FCBCC  and     r11d, 101h
  00000001426FCBD3  mov     [rsp+5F0h+var_588], r11
  00000001426FCBD8  mov     r11, rsi
  00000001426FCBDB  mov     [rsp+5F0h+var_5F0], rsi
  00000001426FCBDF  mov     eax, r11d
  00000001426FCBE2  not     eax
  00000001426FCBE4  mov     esi, r9d
  00000001426FCBE7  and     eax, r9d
  00000001426FCBEA  mov     [rsp+5F0h+var_2C4], eax
  00000001426FCBF1  mov     eax, r10d
  00000001426FCBF4  and     eax, r9d
  00000001426FCBF7  imul    ecx, edi, 1D534430h
  00000001426FCBFD  test    al, 1
  00000001426FCBFF  mov     rax, [rsp+5F0h+var_538]
  00000001426FCC07  lea     r13, [rsp+rax+5F0h]
  00000001426FCC0F  mov     rax, rdx
  00000001426FCC12  not     rax
  00000001426FCC15  lea     rdx, [rsp+rcx+5F0h]
  00000001426FCC1D  cmovnz  rax, rdx
  00000001426FCC21  mov     [rsp+5F0h+var_3C8], rax
  00000001426FCC29  not     r8
  00000001426FCC2C  cmovnz  r8, rdx
  00000001426FCC30  mov     [rsp+5F0h+var_528], r8
  00000001426FCC38  mov     rax, [rsp+5F0h+var_5A8]
  00000001426FCC3D  add     rax, rsp
  00000001426FCC40  add     rax, 5F0h
  00000001426FCC46  imul    rax, rbx
  00000001426FCC4A  mov     rbp, [rsp+5F0h+var_4A0]
  00000001426FCC52  imul    r13, rbp
  00000001426FCC56  add     r13, rax
  00000001426FCC59  mov     rax, r11
  00000001426FCC5C  mov     ecx, dword ptr [rsp+5F0h+var_300]
  00000001426FCC63  shr     rax, cl
  00000001426FCC66  mov     rcx, [rsp+5F0h+var_4F8]
  00000001426FCC6E  add     rcx, rsp
  00000001426FCC71  add     rcx, 5F0h
  00000001426FCC78  mov     r8, [rsp+5F0h+var_3A0]
  00000001426FCC80  add     r8, rsp
  00000001426FCC83  add     r8, 5F0h
  00000001426FCC8A  mov     r12, [rsp+5F0h+var_498]
  00000001426FCC92  imul    rcx, r12
  00000001426FCC96  mov     r14, [rsp+5F0h+var_518]
  00000001426FCC9E  imul    r8, r14
  00000001426FCCA2  add     r8, rcx
  00000001426FCCA5  not     r8
  00000001426FCCA8  mov     rcx, [rsp+5F0h+var_4E0]
  00000001426FCCB0  lea     r9, [rsp+rcx+5F0h+var_5F0]
  00000001426FCCB4  add     r9, 5F0h
  00000001426FCCBB  mov     rcx, [rsp+5F0h+var_530]
  00000001426FCCC3  imul    r9, rcx
  00000001426FCCC7  not     r9
  00000001426FCCCA  and     r9, r8
  00000001426FCCCD  mov     edi, esi
  00000001426FCCCF  and     edi, eax
  00000001426FCCD1  not     r9
  00000001426FCCD4  mov     r15, [rsp+5F0h+var_428]
  00000001426FCCDC  test    r15b, 1
  00000001426FCCE0  cmovnz  r9, rdx
  00000001426FCCE4  mov     [rsp+5F0h+var_2F8], r9
  00000001426FCCEC  mov     r11, [rsp+5F0h+var_2C0]
  00000001426FCCF4  mov     edx, r11d
  00000001426FCCF7  not     edx
  00000001426FCCF9  mov     r8d, esi
  00000001426FCCFC  not     r8d
  00000001426FCCFF  mov     r9d, r8d
  00000001426FCD02  and     r9d, eax
  00000001426FCD05  not     r9d
  00000001426FCD08  and     r9d, edx
  00000001426FCD0B  mov     ebx, edx
  00000001426FCD0D  and     edx, eax
  00000001426FCD0F  not     eax
  00000001426FCD11  mov     r10d, esi
  00000001426FCD14  and     r10d, eax
  00000001426FCD17  not     r10d
  00000001426FCD1A  and     r9d, r10d
  00000001426FCD1D  and     ebx, eax
  00000001426FCD1F  and     eax, r11d
  00000001426FCD22  not     eax
  00000001426FCD24  not     edx
  00000001426FCD26  and     edx, esi
  00000001426FCD28  and     edx, eax
  00000001426FCD2A  and     r8d, ebx
  00000001426FCD2D  not     ebx
  00000001426FCD2F  and     ebx, esi
  00000001426FCD31  add     ebx, r8d
  00000001426FCD34  not     edx
  00000001426FCD36  add     ebx, edx
  00000001426FCD38  not     r9d
  00000001426FCD3B  add     ebx, r9d
  00000001426FCD3E  mov     dword ptr [rsp+5F0h+var_4F8], ebx
  00000001426FCD45  mov     rax, [rsp+5F0h+var_4B0]
  00000001426FCD4D  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001426FCD51  add     rdx, 5F0h
  00000001426FCD58  mov     rax, [rsp+5F0h+var_318]
  00000001426FCD60  add     rax, rsp
  00000001426FCD63  add     rax, 5F0h
  00000001426FCD69  mov     r9, [rsp+5F0h+var_3F8]
  00000001426FCD71  imul    rax, r9
  00000001426FCD75  mov     r8, [rsp+5F0h+var_588]
  00000001426FCD7A  imul    rdx, r8
  00000001426FCD7E  add     rdx, rax
  00000001426FCD81  mov     [rsp+5F0h+var_538], rdx
  00000001426FCD89  and     esi, dword ptr [rsp+5F0h+var_5F0]
  00000001426FCD8C  mov     dword ptr [rsp+5F0h+var_490], esi
  00000001426FCD93  lea     rcx, [rsp+5F0h]
  00000001426FCD9B  mov     rax, rcx
  00000001426FCD9E  not     rax
  00000001426FCDA1  mov     [rsp+5F0h+var_5D0], rax
  00000001426FCDA6  imul    rax, 0FFFFFFFFFFFFFF38h
  00000001426FCDAD  imul    rcx, 0FFFFFFFFFFFFFF39h
  00000001426FCDB4  add     rcx, rax
  00000001426FCDB7  mov     [rsp+5F0h+var_4D8], rcx
  00000001426FCDBF  mov     rax, [rsp+5F0h+var_4C8]
  00000001426FCDC7  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001426FCDCB  add     rdx, 5F0h
  00000001426FCDD2  mov     rax, [rsp+5F0h+var_4D0]
  00000001426FCDDA  add     rax, rsp
  00000001426FCDDD  add     rax, 5F0h
  00000001426FCDE3  imul    rax, r9
  00000001426FCDE7  imul    rdx, r8
  00000001426FCDEB  add     rdx, rax
  00000001426FCDEE  mov     [rsp+5F0h+var_540], rdx
  00000001426FCDF6  mov     rax, [rsp+5F0h+var_320]
  00000001426FCDFE  add     rax, rsp
  00000001426FCE01  add     rax, 5F0h
  00000001426FCE07  imul    rax, r14
  00000001426FCE0B  not     rax
  00000001426FCE0E  mov     rdx, [rsp+5F0h+var_5B0]
  00000001426FCE13  lea     r11, [rsp+rdx+5F0h+var_5F0]
  00000001426FCE17  add     r11, 5F0h
  00000001426FCE1E  mov     r10, r12
  00000001426FCE21  imul    r11, r12
  00000001426FCE25  not     r11
  00000001426FCE28  and     r11, rax
  00000001426FCE2B  mov     rax, [rsp+5F0h+var_5C8]
  00000001426FCE30  lea     rbx, [rsp+rax+5F0h+var_5F0]
  00000001426FCE34  add     rbx, 5F0h
  00000001426FCE3B  mov     rax, [rsp+5F0h+var_340]
  00000001426FCE43  lea     rsi, [rsp+rax+5F0h]
  00000001426FCE4B  mov     rax, [rsp+5F0h+var_5B8]
  00000001426FCE50  lea     rcx, [rsp+rax+5F0h]
  00000001426FCE58  mov     rax, [rsp+5F0h+var_4B8]
  00000001426FCE60  lea     r12, [rsp+rax+5F0h]
  00000001426FCE68  mov     rax, [rsp+5F0h+var_398]
  00000001426FCE70  lea     rax, [rsp+rax+5F0h]
  00000001426FCE78  mov     rdx, [rsp+5F0h+var_5E0]
  00000001426FCE7D  add     rdx, rsp
  00000001426FCE80  add     rdx, 5F0h
  00000001426FCE87  mov     r9, [rsp+5F0h+var_408]
  00000001426FCE8F  imul    rax, r9
  00000001426FCE93  mov     [rsp+5F0h+var_210], rax
  00000001426FCE9B  mov     rax, [rsp+5F0h+var_448]
  00000001426FCEA3  mov     r8, [rsp+5F0h+var_578]
  00000001426FCEA8  imul    rax, r8
  00000001426FCEAC  mov     [rsp+5F0h+var_448], rax
  00000001426FCEB4  mov     r14, rbp
  00000001426FCEB7  imul    rcx, rbp
  00000001426FCEBB  mov     [rsp+5F0h+var_1E8], rcx
  00000001426FCEC3  mov     rbp, [rsp+5F0h+var_4A8]
  00000001426FCECB  imul    rdx, rbp
  00000001426FCECF  mov     [rsp+5F0h+var_200], rdx
  00000001426FCED7  mov     rax, [rsp+5F0h+var_488]
  00000001426FCEDF  imul    r12, rax
  00000001426FCEE3  mov     [rsp+5F0h+var_1D8], r12
  00000001426FCEEB  imul    rbx, r8
  00000001426FCEEF  mov     [rsp+5F0h+var_1C8], rbx
  00000001426FCEF7  mov     rbx, r8
  00000001426FCEFA  imul    rsi, rax
  00000001426FCEFE  mov     [rsp+5F0h+var_1B8], rsi
  00000001426FCF06  mov     r8, [rsp+5F0h+var_420]
  00000001426FCF0E  imul    eax, r8d, 89971EA0h
  00000001426FCF15  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001426FCF19  add     rcx, 5F0h
  00000001426FCF20  mov     rax, [rsp+5F0h+var_568]
  00000001426FCF28  add     rax, rsp
  00000001426FCF2B  add     rax, 5F0h
  00000001426FCF31  imul    rcx, r14
  00000001426FCF35  mov     [rsp+5F0h+var_1C0], rcx
  00000001426FCF3D  imul    rax, r9
  00000001426FCF41  mov     [rsp+5F0h+var_1B0], rax
  00000001426FCF49  imul    eax, r8d, 0F5DAF910h
  00000001426FCF50  mov     [rsp+5F0h+var_300], rax
  00000001426FCF58  test    dil, 1
  00000001426FCF5C  mov     rax, [rsp+5F0h+var_308]
  00000001426FCF64  cmovz   r13, rax
  00000001426FCF68  mov     [rsp+5F0h+var_318], r13
  00000001426FCF70  not     r11
  00000001426FCF73  cmovz   r11, rax
  00000001426FCF77  mov     [rsp+5F0h+var_308], r11
  00000001426FCF7F  mov     rcx, [rsp+5F0h+var_310]
  00000001426FCF87  not     rcx
  00000001426FCF8A  imul    r15, [rsp+5F0h+var_3E0]
  00000001426FCF93  not     r15
  00000001426FCF96  and     r15, rcx
  00000001426FCF99  mov     [rsp+5F0h+var_310], r15
  00000001426FCFA1  mov     rax, [rsp+5F0h+var_4E8]
  00000001426FCFA9  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001426FCFAD  add     rdx, 5F0h
  00000001426FCFB4  mov     rax, [rsp+5F0h+var_330]
  00000001426FCFBC  add     rax, rsp
  00000001426FCFBF  add     rax, 5F0h
  00000001426FCFC5  mov     rcx, [rsp+5F0h+var_338]
  00000001426FCFCD  add     rcx, rsp
  00000001426FCFD0  add     rcx, 5F0h
  00000001426FCFD7  imul    rdx, rbp
  00000001426FCFDB  mov     [rsp+5F0h+var_1D0], rdx
  00000001426FCFE3  test    r9b, 1
  00000001426FCFE7  mov     r15, r9
  00000001426FCFEA  cmovz   rcx, rax
  00000001426FCFEE  mov     [rsp+5F0h+var_320], rcx
  00000001426FCFF6  test    bpl, 1
  00000001426FCFFA  mov     rcx, rax
  00000001426FCFFD  cmovnz  rcx, [rsp+5F0h+var_3D0]
  00000001426FD006  mov     [rsp+5F0h+var_4E8], rcx
  00000001426FD00E  mov     rcx, [rsp+5F0h+var_328]
  00000001426FD016  lea     rcx, [rsp+rcx+5F0h]
  00000001426FD01E  cmovz   rcx, rax
  00000001426FD022  mov     [rsp+5F0h+var_328], rcx
  00000001426FD02A  mov     rcx, [rsp+5F0h+var_5C0]
  00000001426FD02F  add     rcx, rsp
  00000001426FD032  add     rcx, 5F0h
  00000001426FD039  test    r10b, 1
  00000001426FD03D  cmovz   rcx, rax
  00000001426FD041  mov     [rsp+5F0h+var_330], rcx
  00000001426FD049  mov     rcx, [rsp+5F0h+var_558]
  00000001426FD051  lea     rcx, [rsp+rcx+5F0h]
  00000001426FD059  cmovz   rcx, rax
  00000001426FD05D  mov     [rsp+5F0h+var_338], rcx
  00000001426FD065  mov     rcx, [rsp+5F0h+var_5D8]
  00000001426FD06A  add     rcx, rsp
  00000001426FD06D  add     rcx, 5F0h
  00000001426FD074  test    byte ptr [rsp+5F0h+var_3D8], 1
  00000001426FD07C  cmovz   rcx, rax
  00000001426FD080  mov     [rsp+5F0h+var_340], rcx
  00000001426FD088  mov     rcx, [rsp+5F0h+var_508]
  00000001426FD090  mov     rax, rcx
  00000001426FD093  not     rax
  00000001426FD096  imul    rax, 58h ; 'X'
  00000001426FD09A  imul    rcx, 59h ; 'Y'
  00000001426FD09E  add     rcx, rax
  00000001426FD0A1  test    bl, 1
  00000001426FD0A4  cmovz   rcx, [rsp+5F0h+var_4D8]
  00000001426FD0AD  mov     [rsp+5F0h+var_4F0], rcx
  00000001426FD0B5  mov     rcx, 0C322A5948D3D103Fh
  00000001426FD0BF  mov     r11, r8
  00000001426FD0C2  imul    rcx, r8
  00000001426FD0C6  mov     rdx, 0EFE132FB9522F79Eh
  00000001426FD0D0  imul    rdx, r8
  00000001426FD0D4  mov     rax, 7E3D9FBCE5D9C994h
  00000001426FD0DE  imul    rax, r8
  00000001426FD0E2  add     rax, [rsp+5F0h+var_500]
  00000001426FD0EA  not     rax
  00000001426FD0ED  and     rdx, rax
  00000001426FD0F0  not     rdx
  00000001426FD0F3  and     rcx, rdx
  00000001426FD0F6  mov     r9, 2CEE98A4D3974AECh
  00000001426FD100  imul    r9, r8
  00000001426FD104  and     r9, rdx
  00000001426FD107  not     rcx
  00000001426FD10A  mov     r8, [rsp+5F0h+var_598]
  00000001426FD10F  and     rcx, r8
  00000001426FD112  not     rcx
  00000001426FD115  not     r9
  00000001426FD118  and     r9, rcx
  00000001426FD11B  mov     rdx, r9
  00000001426FD11E  mov     r12d, dword ptr [rsp+5F0h+var_478]
  00000001426FD126  mov     ecx, r12d
  00000001426FD129  shr     rdx, cl
  00000001426FD12C  mov     ebx, dword ptr [rsp+5F0h+var_480]
  00000001426FD133  mov     ecx, ebx
  00000001426FD135  shl     r9, cl
  00000001426FD138  mov     rdi, rdx
  00000001426FD13B  and     rdi, r9
  00000001426FD13E  mov     rsi, r9
  00000001426FD141  not     rsi
  00000001426FD144  and     rsi, rdx
  00000001426FD147  not     rdx
  00000001426FD14A  and     rdx, r9
  00000001426FD14D  not     rsi
  00000001426FD150  not     rdx
  00000001426FD153  and     rdx, rsi
  00000001426FD156  mov     r9, rdi
  00000001426FD159  add     rdi, rdi
  00000001426FD15C  sub     rdi, rdx
  00000001426FD15F  mov     rsi, [rsp+5F0h+var_590]
  00000001426FD164  mov     rdx, [rsp+5F0h+var_390]
  00000001426FD16C  and     rsi, rdx
  00000001426FD16F  not     rdx
  00000001426FD172  and     rdx, r8
  00000001426FD175  mov     r13, r8
  00000001426FD178  not     rdx
  00000001426FD17B  not     rsi
  00000001426FD17E  and     rsi, rdx
  00000001426FD181  not     r9
  00000001426FD184  mov     rdx, rsi
  00000001426FD187  shl     rdx, cl
  00000001426FD18A  mov     ecx, r12d
  00000001426FD18D  shr     rsi, cl
  00000001426FD190  add     rdi, r9
  00000001426FD193  not     rdx
  00000001426FD196  not     rsi
  00000001426FD199  and     rsi, rdx
  00000001426FD19C  mov     [rsp+5F0h+var_5D8], rsi
  00000001426FD1A1  mov     rcx, 1033ACB61084F0E2h
  00000001426FD1AB  imul    rcx, r11
  00000001426FD1AF  imul    r8d, r11d, 15A72BB0h
  00000001426FD1B6  add     r8, [rsp+5F0h+var_2A0]
  00000001426FD1BE  mov     rsi, r8
  00000001426FD1C1  not     rsi
  00000001426FD1C4  mov     rdx, 0C8721543BF86C4D9h
  00000001426FD1CE  imul    rdx, r11
  00000001426FD1D2  and     rdx, rsi
  00000001426FD1D5  not     rdx
  00000001426FD1D8  and     rcx, rdx
  00000001426FD1DB  mov     r10, 0D4BF63E910EE736Ch
  00000001426FD1E5  imul    r10, r11
  00000001426FD1E9  and     r10, rdx
  00000001426FD1EC  not     rcx
  00000001426FD1EF  and     rcx, r13
  00000001426FD1F2  not     rcx
  00000001426FD1F5  not     r10
  00000001426FD1F8  and     r10, rcx
  00000001426FD1FB  mov     rdx, r10
  00000001426FD1FE  mov     ecx, ebx
  00000001426FD200  shl     rdx, cl
  00000001426FD203  mov     ecx, r12d
  00000001426FD206  shr     r10, cl
  00000001426FD209  not     rdx
  00000001426FD20C  not     r10
  00000001426FD20F  and     r10, rdx
  00000001426FD212  not     r10
  00000001426FD215  imul    r10, [rsp+5F0h+var_530]
  00000001426FD21E  mov     r9, r10
  00000001426FD221  not     r9
  00000001426FD224  mov     rdx, [rsp+5F0h+var_510]
  00000001426FD22C  mov     rcx, rdx
  00000001426FD22F  and     rcx, r9
  00000001426FD232  mov     rbx, r9
  00000001426FD235  not     rcx
  00000001426FD238  mov     r9, rdx
  00000001426FD23B  mov     r12, rdx
  00000001426FD23E  not     r9
  00000001426FD241  mov     rdx, r9
  00000001426FD244  mov     [rsp+5F0h+var_4D0], r10
  00000001426FD24C  and     rdx, r10
  00000001426FD24F  not     rdx
  00000001426FD252  and     rdx, rcx
  00000001426FD255  mov     [rsp+5F0h+var_4C8], rdx
  00000001426FD25D  imul    rdi, [rsp+5F0h+var_518]
  00000001426FD266  mov     [rsp+5F0h+var_4E0], rdi
  00000001426FD26E  mov     rcx, r12
  00000001426FD271  and     rcx, r10
  00000001426FD274  mov     rdx, rdi
  00000001426FD277  and     rdx, rcx
  00000001426FD27A  mov     [rsp+5F0h+var_1F0], rdx
  00000001426FD282  not     rcx
  00000001426FD285  mov     r10, r9
  00000001426FD288  mov     [rsp+5F0h+var_208], r9
  00000001426FD290  mov     [rsp+5F0h+var_1A8], rbx
  00000001426FD298  and     r9, rbx
  00000001426FD29B  not     r9
  00000001426FD29E  and     r9, rcx
  00000001426FD2A1  mov     rcx, rdi
  00000001426FD2A4  not     rcx
  00000001426FD2A7  mov     [rsp+5F0h+var_5A8], rcx
  00000001426FD2AC  and     rcx, r9
  00000001426FD2AF  not     r9
  00000001426FD2B2  mov     [rsp+5F0h+var_5C8], r9
  00000001426FD2B7  not     rcx
  00000001426FD2BA  mov     rdx, rdi
  00000001426FD2BD  and     rdx, r9
  00000001426FD2C0  not     rdx
  00000001426FD2C3  and     rdx, rcx
  00000001426FD2C6  mov     [rsp+5F0h+var_198], rdx
  00000001426FD2CE  mov     rdx, rdi
  00000001426FD2D1  and     rdx, rbx
  00000001426FD2D4  mov     rcx, r10
  00000001426FD2D7  and     rcx, rdx
  00000001426FD2DA  not     rcx
  00000001426FD2DD  not     rdx
  00000001426FD2E0  and     rdx, r12
  00000001426FD2E3  not     rdx
  00000001426FD2E6  and     rdx, rcx
  00000001426FD2E9  mov     [rsp+5F0h+var_1A0], rdx
  00000001426FD2F1  mov     rcx, [rsp+5F0h+var_570]
  00000001426FD2F9  add     rcx, rsp
  00000001426FD2FC  add     rcx, 5F0h
  00000001426FD303  imul    rcx, rbp
  00000001426FD307  mov     [rsp+5F0h+var_190], rcx
  00000001426FD30F  mov     rcx, [rsp+5F0h+var_388]
  00000001426FD317  lea     r10, [rsp+rcx+5F0h+var_5F0]
  00000001426FD31B  add     r10, 5F0h
  00000001426FD322  imul    r10, [rsp+5F0h+var_550]
  00000001426FD32B  mov     [rsp+5F0h+var_4C0], r10
  00000001426FD333  imul    ecx, r11d, 263BD3E8h
  00000001426FD33A  add     rcx, rsp
  00000001426FD33D  add     rcx, 5F0h
  00000001426FD344  imul    rcx, r14
  00000001426FD348  mov     rdx, rcx
  00000001426FD34B  mov     r9, rcx
  00000001426FD34E  mov     [rsp+5F0h+var_4B8], rcx
  00000001426FD356  not     rdx
  00000001426FD359  mov     [rsp+5F0h+var_4B0], rdx
  00000001426FD361  mov     rcx, r10
  00000001426FD364  and     rcx, rdx
  00000001426FD367  not     rcx
  00000001426FD36A  mov     rdx, r10
  00000001426FD36D  not     rdx
  00000001426FD370  mov     [rsp+5F0h+var_4A8], rdx
  00000001426FD378  and     rdx, r9
  00000001426FD37B  not     rdx
  00000001426FD37E  and     rdx, rcx
  00000001426FD381  mov     [rsp+5F0h+var_188], rdx
  00000001426FD389  mov     rcx, 0E335D9E176405885h
  00000001426FD393  imul    rcx, r11
  00000001426FD397  mov     rdx, 0B149284E1FC7882Ah
  00000001426FD3A1  imul    rdx, r11
  00000001426FD3A5  and     rdx, rsi
  00000001426FD3A8  not     rdx
  00000001426FD3AB  and     rdx, rcx
  00000001426FD3AE  mov     [rsp+5F0h+var_580], rdx
  00000001426FD3B3  mov     rcx, 0F7BA207DC7CB7DC1h
  00000001426FD3BD  imul    rcx, r11
  00000001426FD3C1  mov     rdx, 0C4CB3E926FF48FAh
  00000001426FD3CB  imul    rdx, r11
  00000001426FD3CF  and     rdx, rax
  00000001426FD3D2  not     rdx
  00000001426FD3D5  and     rdx, rcx
  00000001426FD3D8  mov     [rsp+5F0h+var_5C0], rdx
  00000001426FD3DD  mov     rcx, [rsp+5F0h+var_5A0]
  00000001426FD3E2  lea     r9, [rsp+rcx+5F0h+var_5F0]
  00000001426FD3E6  add     r9, 5F0h
  00000001426FD3ED  mov     rbp, r15
  00000001426FD3F0  imul    r9, r15
  00000001426FD3F4  mov     [rsp+5F0h+var_4A0], r9
  00000001426FD3FC  mov     r10, r9
  00000001426FD3FF  not     r10
  00000001426FD402  mov     [rsp+5F0h+var_170], r10
  00000001426FD40A  mov     rcx, [rsp+5F0h+var_468]
  00000001426FD412  and     rcx, r10
  00000001426FD415  not     rcx
  00000001426FD418  mov     rdx, [rsp+5F0h+var_2B0]
  00000001426FD420  and     rdx, r9
  00000001426FD423  not     rdx
  00000001426FD426  and     rdx, rcx
  00000001426FD429  mov     [rsp+5F0h+var_180], rdx
  00000001426FD431  mov     rcx, 815A65F18B6430FCh
  00000001426FD43B  imul    rcx, r11
  00000001426FD43F  mov     r9, [rsp+5F0h+var_560]
  00000001426FD447  and     r9, rcx
  00000001426FD44A  not     rcx
  00000001426FD44D  and     rcx, [rsp+5F0h+var_360]
  00000001426FD455  not     r9
  00000001426FD458  mov     rdx, rcx
  00000001426FD45B  not     rdx
  00000001426FD45E  and     rdx, r9
  00000001426FD461  mov     r14, r9
  00000001426FD464  mov     r9, 0F01E07D0AFC68235h
  00000001426FD46E  lea     r10, [r9+1]
  00000001426FD472  imul    r10, rdx
  00000001426FD476  not     rdx
  00000001426FD479  imul    rdx, r9
  00000001426FD47D  add     rdx, r10
  00000001426FD480  add     rdx, rcx
  00000001426FD483  inc     rdx
  00000001426FD486  mov     rcx, 0C1DFC51A4BD5EEA3h
  00000001426FD490  imul    rcx, r11
  00000001426FD494  add     rcx, r14
  00000001426FD497  mov     r10, rsi
  00000001426FD49A  and     r10, rcx
  00000001426FD49D  not     r10
  00000001426FD4A0  mov     r9, rcx
  00000001426FD4A3  not     r9
  00000001426FD4A6  mov     r14, r8
  00000001426FD4A9  and     r14, r9
  00000001426FD4AC  not     r14
  00000001426FD4AF  and     r14, r10
  00000001426FD4B2  mov     r10, rsi
  00000001426FD4B5  and     r10, r9
  00000001426FD4B8  not     r10
  00000001426FD4BB  mov     r12, r8
  00000001426FD4BE  and     r12, rcx
  00000001426FD4C1  mov     r13, r12
  00000001426FD4C4  not     r13
  00000001426FD4C7  and     r13, r10
  00000001426FD4CA  not     r14
  00000001426FD4CD  and     r14, rdx
  00000001426FD4D0  not     r14
  00000001426FD4D3  mov     r10, rsi
  00000001426FD4D6  and     r10, rdx
  00000001426FD4D9  and     r12, rdx
  00000001426FD4DC  not     rdx
  00000001426FD4DF  not     r13
  00000001426FD4E2  and     r13, rdx
  00000001426FD4E5  not     r13
  00000001426FD4E8  lea     r14, [r14+r13*2]
  00000001426FD4EC  and     rdx, r8
  00000001426FD4EF  not     rdx
  00000001426FD4F2  not     r10
  00000001426FD4F5  and     r10, rdx
  00000001426FD4F8  and     r9, r10
  00000001426FD4FB  not     r10
  00000001426FD4FE  and     r10, rcx
  00000001426FD501  not     r9
  00000001426FD504  not     r10
  00000001426FD507  and     r10, r9
  00000001426FD50A  add     r10, r10
  00000001426FD50D  sub     r14, r10
  00000001426FD510  lea     rbx, [r12+r14]
  00000001426FD514  inc     rbx
  00000001426FD517  mov     rcx, 3D4A44C8D4FEEBF6h
  00000001426FD521  mov     r15, r11
  00000001426FD524  imul    rcx, r11
  00000001426FD528  and     rcx, [rsp+5F0h+var_3F0]
  00000001426FD530  mov     rdx, 31496D05F7FDBE4Ah
  00000001426FD53A  imul    rdx, r11
  00000001426FD53E  not     rcx
  00000001426FD541  add     rdx, rcx
  00000001426FD544  mov     r9, 17A09C5C3D096F61h
  00000001426FD54E  imul    r9, r11
  00000001426FD552  add     r9, rcx
  00000001426FD555  not     r9
  00000001426FD558  and     r9, rax
  00000001426FD55B  not     r9
  00000001426FD55E  and     r9, rdx
  00000001426FD561  mov     [rsp+5F0h+var_5B0], r9
  00000001426FD566  mov     rdx, 0D689BF64235F1CE3h
  00000001426FD570  imul    rdx, r11
  00000001426FD574  and     rdx, rax
  00000001426FD577  mov     rax, 0F83FD708CA9C0DD2h
  00000001426FD581  imul    rax, r11
  00000001426FD585  not     rdx
  00000001426FD588  and     rdx, rax
  00000001426FD58B  mov     rcx, [rsp+5F0h+var_470]
  00000001426FD593  imul    rcx, [rsp+5F0h+var_3D8]
  00000001426FD59C  mov     [rsp+5F0h+var_470], rcx
  00000001426FD5A4  mov     rdi, [rsp+5F0h+var_3F8]
  00000001426FD5AC  imul    rdx, rdi
  00000001426FD5B0  mov     [rsp+5F0h+var_150], rdx
  00000001426FD5B8  mov     rax, rdx
  00000001426FD5BB  not     rax
  00000001426FD5BE  mov     [rsp+5F0h+var_148], rax
  00000001426FD5C6  mov     r9, rcx
  00000001426FD5C9  not     r9
  00000001426FD5CC  mov     [rsp+5F0h+var_158], r9
  00000001426FD5D4  and     rax, rcx
  00000001426FD5D7  not     rax
  00000001426FD5DA  mov     rcx, rdx
  00000001426FD5DD  and     rcx, r9
  00000001426FD5E0  not     rcx
  00000001426FD5E3  and     rcx, rax
  00000001426FD5E6  mov     [rsp+5F0h+var_3B0], rcx
  00000001426FD5EE  mov     rax, 6EAE6DDC3B01E314h
  00000001426FD5F8  imul    rax, r11
  00000001426FD5FC  mov     r10, 0A73D4E74127D7A79h
  00000001426FD606  imul    r10, r11
  00000001426FD60A  and     rsi, r10
  00000001426FD60D  not     r10
  00000001426FD610  and     r10, r8
  00000001426FD613  mov     rcx, rax
  00000001426FD616  not     rcx
  00000001426FD619  mov     rdx, rax
  00000001426FD61C  and     rdx, r10
  00000001426FD61F  not     r10
  00000001426FD622  mov     r9, rsi
  00000001426FD625  not     r9
  00000001426FD628  and     r10, r9
  00000001426FD62B  and     rsi, rcx
  00000001426FD62E  and     r9, rcx
  00000001426FD631  and     rcx, r10
  00000001426FD634  not     r10
  00000001426FD637  and     r10, rax
  00000001426FD63A  not     r10
  00000001426FD63D  or      r10, rcx
  00000001426FD640  sub     r10, rsi
  00000001426FD643  add     r10, rdx
  00000001426FD646  sub     r10, r9
  00000001426FD649  mov     [rsp+5F0h+var_5B8], r10
  00000001426FD64E  lea     rax, [rsp+5F0h]
  00000001426FD656  imul    rax, 0FFFFFFFFFFFFFE69h
  00000001426FD65D  imul    rdx, [rsp+5F0h+var_5D0], 0FFFFFFFFFFFFFE68h
  00000001426FD666  add     rdx, rax
  00000001426FD669  mov     rax, [rsp+5F0h+var_380]
  00000001426FD671  add     rax, rsp
  00000001426FD674  add     rax, 5F0h
  00000001426FD67A  imul    rax, rbp
  00000001426FD67E  mov     [rsp+5F0h+var_138], rax
  00000001426FD686  mov     rcx, [rsp+5F0h+var_450]
  00000001426FD68E  mov     r12, [rsp+5F0h+var_488]
  00000001426FD696  imul    rcx, r12
  00000001426FD69A  mov     [rsp+5F0h+var_450], rcx
  00000001426FD6A2  mov     r13, [rsp+5F0h+var_578]
  00000001426FD6A7  imul    rdx, r13
  00000001426FD6AB  mov     r10, rdx
  00000001426FD6AE  mov     [rsp+5F0h+var_3A0], rdx
  00000001426FD6B6  not     r10
  00000001426FD6B9  mov     [rsp+5F0h+var_3A8], r10
  00000001426FD6C1  mov     rax, rcx
  00000001426FD6C4  and     rax, r10
  00000001426FD6C7  not     rax
  00000001426FD6CA  not     rcx
  00000001426FD6CD  mov     [rsp+5F0h+var_568], rcx
  00000001426FD6D5  and     rcx, rdx
  00000001426FD6D8  mov     [rsp+5F0h+var_390], rcx
  00000001426FD6E0  not     rcx
  00000001426FD6E3  and     rcx, rax
  00000001426FD6E6  mov     [rsp+5F0h+var_140], rcx
  00000001426FD6EE  mov     rbp, 0FAF160E22EBE57FFh
  00000001426FD6F8  imul    rbp, r11
  00000001426FD6FC  mov     r9, 29BD8546EEA58D45h
  00000001426FD706  imul    r9, r11
  00000001426FD70A  mov     r11, 0A8782464BFE73546h
  00000001426FD714  imul    r11, r15
  00000001426FD718  mov     [rsp+5F0h+var_5F0], r11
  00000001426FD71C  mov     rcx, rbp
  00000001426FD71F  not     rcx
  00000001426FD722  mov     r10, r9
  00000001426FD725  not     r10
  00000001426FD728  mov     rax, rcx
  00000001426FD72B  mov     rsi, rcx
  00000001426FD72E  mov     [rsp+5F0h+var_3B8], rcx
  00000001426FD736  and     rax, r10
  00000001426FD739  mov     [rsp+5F0h+var_388], r10
  00000001426FD741  not     rax
  00000001426FD744  mov     rcx, r11
  00000001426FD747  and     rcx, rax
  00000001426FD74A  mov     [rsp+5F0h+var_398], rcx
  00000001426FD752  mov     rcx, rbp
  00000001426FD755  mov     [rsp+5F0h+var_380], r9
  00000001426FD75D  and     rcx, r9
  00000001426FD760  mov     [rsp+5F0h+var_408], rcx
  00000001426FD768  not     rcx
  00000001426FD76B  and     rcx, r11
  00000001426FD76E  and     rcx, rax
  00000001426FD771  mov     [rsp+5F0h+var_560], rcx
  00000001426FD779  mov     rcx, r11
  00000001426FD77C  not     rcx
  00000001426FD77F  mov     [rsp+5F0h+var_5E0], rcx
  00000001426FD784  mov     rax, r10
  00000001426FD787  and     rax, rcx
  00000001426FD78A  mov     [rsp+5F0h+var_550], rax
  00000001426FD792  mov     r10, rax
  00000001426FD795  not     r10
  00000001426FD798  mov     [rsp+5F0h+var_3C0], r10
  00000001426FD7A0  mov     rcx, r9
  00000001426FD7A3  and     rcx, r11
  00000001426FD7A6  mov     rax, rsi
  00000001426FD7A9  and     rax, rcx
  00000001426FD7AC  not     rcx
  00000001426FD7AF  mov     r9, r10
  00000001426FD7B2  and     r9, rcx
  00000001426FD7B5  mov     [rsp+5F0h+var_360], r9
  00000001426FD7BD  not     rax
  00000001426FD7C0  and     rcx, rbp
  00000001426FD7C3  mov     [rsp+5F0h+var_5E8], rbp
  00000001426FD7C8  not     rcx
  00000001426FD7CB  and     rcx, rax
  00000001426FD7CE  mov     [rsp+5F0h+var_558], rcx
  00000001426FD7D6  mov     rax, 5AE4EAA1C1106DE8h
  00000001426FD7E0  imul    rax, r15
  00000001426FD7E4  imul    rax, rdi
  00000001426FD7E8  mov     r14, [rsp+5F0h+var_588]
  00000001426FD7ED  imul    r8, r14
  00000001426FD7F1  add     r8, rax
  00000001426FD7F4  mov     [rsp+5F0h+var_3D8], r8
  00000001426FD7FC  imul    eax, r15d, 9F3E4A50h
  00000001426FD803  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001426FD807  add     rcx, 5F0h
  00000001426FD80E  imul    rcx, r13
  00000001426FD812  mov     rax, [rsp+5F0h+var_368]
  00000001426FD81A  add     rax, rsp
  00000001426FD81D  add     rax, 5F0h
  00000001426FD823  mov     rdi, r12
  00000001426FD826  imul    rax, r12
  00000001426FD82A  not     rax
  00000001426FD82D  not     rcx
  00000001426FD830  and     rcx, rax
  00000001426FD833  mov     [rsp+5F0h+var_5A0], rcx
  00000001426FD838  mov     rax, [rsp+5F0h+var_3E8]
  00000001426FD840  lea     r10, [rsp+rax+5F0h+var_5F0]
  00000001426FD844  add     r10, 5F0h
  00000001426FD84B  mov     rax, [rsp+5F0h+var_400]
  00000001426FD853  lea     r12, [rsp+rax+5F0h]
  00000001426FD85B  mov     rax, [rsp+5F0h+var_5D8]
  00000001426FD860  not     rax
  00000001426FD863  mov     r8, [rsp+5F0h+var_498]
  00000001426FD86B  imul    rax, r8
  00000001426FD86F  mov     [rsp+5F0h+var_5D8], rax
  00000001426FD874  mov     r13, [rsp+5F0h+var_5A8]
  00000001426FD879  and     r13, [rsp+5F0h+var_4C8]
  00000001426FD881  mov     rax, [rsp+5F0h+var_4E0]
  00000001426FD889  and     rax, [rsp+5F0h+var_4D0]
  00000001426FD891  mov     [rsp+5F0h+var_280], rax
  00000001426FD899  mov     rax, [rsp+5F0h+var_4C0]
  00000001426FD8A1  and     rax, [rsp+5F0h+var_4B8]
  00000001426FD8A9  mov     [rsp+5F0h+var_278], rax
  00000001426FD8B1  mov     rax, [rsp+5F0h+var_4A8]
  00000001426FD8B9  and     rax, [rsp+5F0h+var_4B0]
  00000001426FD8C1  mov     [rsp+5F0h+var_570], rax
  00000001426FD8C9  mov     r9, [rsp+5F0h+var_530]
  00000001426FD8D1  mov     rsi, [rsp+5F0h+var_580]
  00000001426FD8D6  imul    rsi, r9
  00000001426FD8DA  mov     rcx, rsi
  00000001426FD8DD  not     rcx
  00000001426FD8E0  mov     [rsp+5F0h+var_258], rcx
  00000001426FD8E8  mov     r11, [rsp+5F0h+var_518]
  00000001426FD8F0  mov     rax, [rsp+5F0h+var_5C0]
  00000001426FD8F5  imul    rax, r11
  00000001426FD8F9  mov     [rsp+5F0h+var_5C0], rax
  00000001426FD8FE  mov     rax, [rsp+5F0h+var_458]
  00000001426FD906  imul    rax, r8
  00000001426FD90A  mov     [rsp+5F0h+var_458], rax
  00000001426FD912  mov     rdx, [rsp+5F0h+var_2E0]
  00000001426FD91A  mov     rax, rdx
  00000001426FD91D  and     rax, rcx
  00000001426FD920  mov     [rsp+5F0h+var_268], rax
  00000001426FD928  mov     rcx, rax
  00000001426FD92B  not     rcx
  00000001426FD92E  mov     rax, rdx
  00000001426FD931  not     rax
  00000001426FD934  mov     [rsp+5F0h+var_260], rax
  00000001426FD93C  and     rax, rsi
  00000001426FD93F  not     rax
  00000001426FD942  mov     [rsp+5F0h+var_250], rax
  00000001426FD94A  and     rcx, rax
  00000001426FD94D  mov     [rsp+5F0h+var_270], rcx
  00000001426FD955  and     rsi, rdx
  00000001426FD958  mov     [rsp+5F0h+var_580], rsi
  00000001426FD95D  mov     rax, [rsp+5F0h+var_468]
  00000001426FD965  and     rax, [rsp+5F0h+var_4A0]
  00000001426FD96D  mov     [rsp+5F0h+var_248], rax
  00000001426FD975  imul    r10, rdi
  00000001426FD979  mov     [rsp+5F0h+var_578], r10
  00000001426FD97E  imul    rbx, r9
  00000001426FD982  mov     [rsp+5F0h+var_240], rbx
  00000001426FD98A  mov     rax, [rsp+5F0h+var_548]
  00000001426FD992  imul    rax, r8
  00000001426FD996  mov     [rsp+5F0h+var_548], rax
  00000001426FD99E  mov     rax, [rsp+5F0h+var_350]
  00000001426FD9A6  lea     rsi, [rsp+rax+5F0h+var_5F0]
  00000001426FD9AA  add     rsi, 5F0h
  00000001426FD9B1  mov     rax, [rsp+5F0h+var_5B0]
  00000001426FD9B6  imul    rax, r11
  00000001426FD9BA  mov     [rsp+5F0h+var_5B0], rax
  00000001426FD9BF  imul    rsi, r9
  00000001426FD9C3  mov     [rsp+5F0h+var_220], rsi
  00000001426FD9CB  mov     r9, rsi
  00000001426FD9CE  not     r9
  00000001426FD9D1  mov     [rsp+5F0h+var_228], r9
  00000001426FD9D9  imul    r12, r11
  00000001426FD9DD  mov     [rsp+5F0h+var_230], r12
  00000001426FD9E5  mov     rbx, r12
  00000001426FD9E8  not     rbx
  00000001426FD9EB  mov     [rsp+5F0h+var_5D0], rbx
  00000001426FD9F0  mov     rax, [rsp+5F0h+var_370]
  00000001426FD9F8  add     rax, rsp
  00000001426FD9FB  add     rax, 5F0h
  00000001426FDA01  imul    rax, r8
  00000001426FDA05  mov     [rsp+5F0h+var_238], rax
  00000001426FDA0D  mov     rax, rsi
  00000001426FDA10  and     rax, rbx
  00000001426FDA13  mov     [rsp+5F0h+var_1E0], rax
  00000001426FDA1B  mov     rcx, rax
  00000001426FDA1E  not     rcx
  00000001426FDA21  mov     [rsp+5F0h+var_1F8], rcx
  00000001426FDA29  and     r9, r12
  00000001426FDA2C  not     r9
  00000001426FDA2F  and     r9, rcx
  00000001426FDA32  mov     [rsp+5F0h+var_218], r9
  00000001426FDA3A  mov     rbx, [rsp+5F0h+var_5B8]
  00000001426FDA3F  imul    rbx, r14
  00000001426FDA43  mov     [rsp+5F0h+var_5B8], rbx
  00000001426FDA48  mov     rax, [rsp+5F0h+var_430]
  00000001426FDA50  and     rax, rbx
  00000001426FDA53  mov     [rsp+5F0h+var_178], rax
  00000001426FDA5B  imul    r14, [rsp+5F0h+var_298]
  00000001426FDA64  mov     [rsp+5F0h+var_350], r14
  00000001426FDA6C  mov     rax, 3F588541817FB1EDh
  00000001426FDA76  imul    rax, r15
  00000001426FDA7A  mov     [rsp+5F0h+var_160], rax
  00000001426FDA82  and     rbp, [rsp+5F0h+var_5F0]
  00000001426FDA86  mov     [rsp+5F0h+var_368], rbp
  00000001426FDA8E  mov     rax, [rsp+5F0h+var_3D0]
  00000001426FDA96  imul    rax, rdi
  00000001426FDA9A  mov     [rsp+5F0h+var_3D0], rax
  00000001426FDAA2  imul    eax, r15d, 272BB000h
  00000001426FDAA9  mov     [rsp+5F0h+var_370], rax
  00000001426FDAB1  test    byte ptr [rsp+5F0h+var_2C4], 1
  00000001426FDAB9  mov     rax, [rsp+5F0h+var_358]
  00000001426FDAC1  lea     rcx, [rsp+rax+5F0h]
  00000001426FDAC9  mov     rax, [rsp+5F0h+var_130]
  00000001426FDAD1  lea     rax, [rsp+rax+5F0h]
  00000001426FDAD9  mov     r10, [rsp+5F0h+var_348]
  00000001426FDAE1  cmovz   rax, r10
  00000001426FDAE5  mov     [rsp+5F0h+var_3F0], rax
  00000001426FDAED  cmovz   rcx, r10
  00000001426FDAF1  mov     [rsp+5F0h+var_3E8], rcx
  00000001426FDAF9  mov     rax, [rsp+5F0h+var_538]
  00000001426FDB01  cmovz   rax, r10
  00000001426FDB05  mov     [rsp+5F0h+var_538], rax
  00000001426FDB0D  mov     rax, [rsp+5F0h+var_540]
  00000001426FDB15  cmovz   rax, r10
  00000001426FDB19  mov     [rsp+5F0h+var_540], rax
  00000001426FDB21  mov     rbp, [rsp+5F0h+var_5A0]
  00000001426FDB26  not     rbp
  00000001426FDB29  cmovz   rbp, r10
  00000001426FDB2D  mov     [rsp+5F0h+var_5A0], rbp
  00000001426FDB32  mov     rax, [rsp+5F0h+var_2E8]
  00000001426FDB3A  add     rax, [rsp+5F0h+var_508]
  00000001426FDB42  imul    rax, r8
  00000001426FDB46  mov     [rsp+5F0h+var_2E8], rax
  00000001426FDB4E  mov     rax, 61390523F45D34A8h
  00000001426FDB58  imul    rax, r15
  00000001426FDB5C  mov     rcx, 2683C6A7ED25DB58h
  00000001426FDB66  imul    rcx, r15
  00000001426FDB6A  and     rcx, [rsp+5F0h+var_2D0]
  00000001426FDB72  add     rcx, rax
  00000001426FDB75  mov     [rsp+5F0h+var_508], rcx
  00000001426FDB7D  mov     rcx, [rsp+5F0h+var_500]
  00000001426FDB85  mov     rax, rcx
  00000001426FDB88  not     rax
  00000001426FDB8B  mov     [rsp+5F0h+var_358], rax
  00000001426FDB93  mov     r10, 0FFFFFFFEBFED77E9h
  00000001426FDB9D  imul    rax, r10
  00000001426FDBA1  inc     r10
  00000001426FDBA4  imul    r10, rcx
  00000001426FDBA8  add     r10, rax
  00000001426FDBAB  imul    r10, r11
  00000001426FDBAF  mov     rax, 1A4E8B5C4BE5B252h
  00000001426FDBB9  imul    rax, r15
  00000001426FDBBD  add     rax, [rsp+5F0h+var_3E0]
  00000001426FDBC5  imul    rax, [rsp+5F0h+var_530]
  00000001426FDBCE  mov     rcx, rax
  00000001426FDBD1  mov     rdx, rax
  00000001426FDBD4  not     rcx
  00000001426FDBD7  mov     [rsp+5F0h+var_530], rcx
  00000001426FDBDF  mov     rax, r10
  00000001426FDBE2  and     rax, rcx
  00000001426FDBE5  not     rax
  00000001426FDBE8  mov     rcx, r10
  00000001426FDBEB  mov     [rsp+5F0h+var_3F8], r10
  00000001426FDBF3  not     rcx
  00000001426FDBF6  mov     [rsp+5F0h+var_498], rcx
  00000001426FDBFE  and     rcx, rdx
  00000001426FDC01  mov     [rsp+5F0h+var_400], rdx
  00000001426FDC09  not     rcx
  00000001426FDC0C  and     rcx, rax
  00000001426FDC0F  mov     [rsp+5F0h+var_3E0], rcx
  00000001426FDC17  mov     r9, [rsp+5F0h+var_210]
  00000001426FDC1F  not     r9
  00000001426FDC22  mov     rax, [rsp+5F0h+var_128]
  00000001426FDC2A  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001426FDC2E  add     rcx, 5F0h
  00000001426FDC35  mov     rax, [rsp+5F0h+var_2D8]
  00000001426FDC3D  imul    rcx, rax
  00000001426FDC41  not     rcx
  00000001426FDC44  and     rcx, r9
  00000001426FDC47  not     rcx
  00000001426FDC4A  add     rcx, [rsp+5F0h+var_448]
  00000001426FDC52  mov     r9, rcx
  00000001426FDC55  and     r10, rdx
  00000001426FDC58  mov     [rsp+5F0h+var_448], r10
  00000001426FDC60  imul    ecx, r15d, 79519436h
  00000001426FDC67  mov     [rsp+5F0h+var_518], rcx
  00000001426FDC6F  test    dil, 1
  00000001426FDC73  mov     r11, [rsp+5F0h+var_200]
  00000001426FDC7B  not     r11
  00000001426FDC7E  mov     rcx, [rsp+5F0h+var_120]
  00000001426FDC86  lea     r10, [rsp+rcx+5F0h]
  00000001426FDC8E  mov     rdx, [rsp+5F0h+var_378]
  00000001426FDC96  cmovnz  r9, rdx
  00000001426FDC9A  mov     [rsp+5F0h+var_488], r9
  00000001426FDCA2  mov     rcx, [rsp+5F0h+var_2B8]
  00000001426FDCAA  imul    r10, rcx
  00000001426FDCAE  not     r10
  00000001426FDCB1  and     r10, r11
  00000001426FDCB4  not     r10
  00000001426FDCB7  add     r10, [rsp+5F0h+var_1E8]
  00000001426FDCBF  test    byte ptr [rsp+5F0h+var_2F0], 1
  00000001426FDCC7  cmovnz  r10, rdx
  00000001426FDCCB  mov     [rsp+5F0h+var_588], r10
  00000001426FDCD0  mov     rdx, [rsp+5F0h+var_118]
  00000001426FDCD8  add     rdx, rsp
  00000001426FDCDB  add     rdx, 5F0h
  00000001426FDCE2  imul    rdx, rax
  00000001426FDCE6  add     rdx, [rsp+5F0h+var_1D8]
  00000001426FDCEE  mov     [rsp+5F0h+var_2F0], rdx
  00000001426FDCF6  mov     rdx, [rsp+5F0h+var_110]
  00000001426FDCFE  add     rdx, rsp
  00000001426FDD01  add     rdx, 5F0h
  00000001426FDD08  imul    rdx, rax
  00000001426FDD0C  add     rdx, [rsp+5F0h+var_1C8]
  00000001426FDD14  mov     r9, rdx
  00000001426FDD17  mov     rdx, [rsp+5F0h+var_108]
  00000001426FDD1F  add     rdx, rsp
  00000001426FDD22  add     rdx, 5F0h
  00000001426FDD29  imul    rdx, rax
  00000001426FDD2D  mov     r8, rax
  00000001426FDD30  add     rdx, [rsp+5F0h+var_1B8]
  00000001426FDD38  mov     [rsp+5F0h+var_348], rdx
  00000001426FDD40  mov     r11, [rsp+5F0h+var_1C0]
  00000001426FDD48  not     r11
  00000001426FDD4B  mov     rax, [rsp+5F0h+var_440]
  00000001426FDD53  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001426FDD57  add     rdx, 5F0h
  00000001426FDD5E  imul    rdx, rcx
  00000001426FDD62  mov     r10, rcx
  00000001426FDD65  not     rdx
  00000001426FDD68  and     rdx, r11
  00000001426FDD6B  test    byte ptr [rsp+5F0h+var_168], 1
  00000001426FDD73  mov     rax, [rsp+5F0h+var_F0]
  00000001426FDD7B  lea     rax, [rsp+rax+5F0h]
  00000001426FDD83  cmovz   r9, rax
  00000001426FDD87  mov     [rsp+5F0h+var_440], r9
  00000001426FDD8F  not     rdx
  00000001426FDD92  cmovz   rdx, rax
  00000001426FDD96  mov     [rsp+5F0h+var_420], rdx
  00000001426FDD9E  mov     rdx, [rsp+5F0h+var_1B0]
  00000001426FDDA6  not     rdx
  00000001426FDDA9  mov     rax, [rsp+5F0h+var_100]
  00000001426FDDB1  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001426FDDB5  add     rcx, 5F0h
  00000001426FDDBC  imul    rcx, r8
  00000001426FDDC0  not     rcx
  00000001426FDDC3  and     rcx, rdx
  00000001426FDDC6  mov     rdx, [rsp+5F0h+var_1D0]
  00000001426FDDCE  not     rdx
  00000001426FDDD1  mov     rax, [rsp+5F0h+var_460]
  00000001426FDDD9  add     rax, rsp
  00000001426FDDDC  add     rax, 5F0h
  00000001426FDDE2  imul    rax, r10
  00000001426FDDE6  not     rax
  00000001426FDDE9  and     rax, rdx
  00000001426FDDEC  test    byte ptr [rsp+5F0h+var_490], 1
  00000001426FDDF4  not     rcx
  00000001426FDDF7  mov     rdx, [rsp+5F0h+var_4D8]
  00000001426FDDFF  cmovz   rcx, rdx
  00000001426FDE03  mov     [rsp+5F0h+var_460], rcx
  00000001426FDE0B  not     rax
  00000001426FDE0E  cmovz   rax, rdx
  00000001426FDE12  mov     [rsp+5F0h+var_490], rax
  00000001426FDE1A  mov     r14, [rsp+5F0h+var_590]
  00000001426FDE1F  mov     rax, [rsp+5F0h+var_F8]
  00000001426FDE27  and     r14, rax
  00000001426FDE2A  not     rax
  00000001426FDE2D  and     rax, [rsp+5F0h+var_598]
  00000001426FDE32  not     rax
  00000001426FDE35  not     r14
  00000001426FDE38  and     r14, rax
  00000001426FDE3B  mov     rax, r14
  00000001426FDE3E  mov     ecx, dword ptr [rsp+5F0h+var_480]
  00000001426FDE45  shl     rax, cl
  00000001426FDE48  not     rax
  00000001426FDE4B  mov     ecx, dword ptr [rsp+5F0h+var_478]
  00000001426FDE52  shr     r14, cl
  00000001426FDE55  not     r14
  00000001426FDE58  and     r14, rax
  00000001426FDE5B  not     r14
  00000001426FDE5E  imul    r14, [rsp+5F0h+var_428]
  00000001426FDE67  add     r14, [rsp+5F0h+var_5D8]
  00000001426FDE6C  not     r13
  00000001426FDE6F  mov     r15, r14
  00000001426FDE72  not     r15
  00000001426FDE75  mov     r12, r15
  00000001426FDE78  mov     rcx, [rsp+5F0h+var_4D0]
  00000001426FDE80  and     r12, rcx
  00000001426FDE83  mov     r11, [rsp+5F0h+var_4E0]
  00000001426FDE8B  mov     rax, r11
  00000001426FDE8E  mov     rsi, [rsp+5F0h+var_510]
  00000001426FDE96  and     rax, rsi
  00000001426FDE99  and     rax, r12
  00000001426FDE9C  and     r13, r14
  00000001426FDE9F  not     r13
  00000001426FDEA2  lea     r8, ds:0[r13*2]
  00000001426FDEAA  add     r8, r13
  00000001426FDEAD  shl     rax, 2
  00000001426FDEB1  sub     r8, rax
  00000001426FDEB4  mov     rdx, r14
  00000001426FDEB7  and     rdx, rcx
  00000001426FDEBA  mov     r13, rcx
  00000001426FDEBD  mov     r9, [rsp+5F0h+var_5A8]
  00000001426FDEC2  mov     rax, r9
  00000001426FDEC5  and     rax, rdx
  00000001426FDEC8  not     rdx
  00000001426FDECB  and     rdx, r11
  00000001426FDECE  mov     rcx, [rsp+5F0h+var_5C8]
  00000001426FDED3  and     rcx, r14
  00000001426FDED6  mov     rbx, r9
  00000001426FDED9  and     rbx, rcx
  00000001426FDEDC  not     rcx
  00000001426FDEDF  and     rcx, r11
  00000001426FDEE2  mov     [rsp+5F0h+var_5C8], rcx
  00000001426FDEE7  and     r11, r15
  00000001426FDEEA  not     r11
  00000001426FDEED  mov     rbp, r9
  00000001426FDEF0  mov     r10, r9
  00000001426FDEF3  and     rbp, r14
  00000001426FDEF6  not     rbp
  00000001426FDEF9  and     rbp, r11
  00000001426FDEFC  not     rbp
  00000001426FDEFF  mov     rdi, [rsp+5F0h+var_208]
  00000001426FDF07  and     rbp, rdi
  00000001426FDF0A  not     rbp
  00000001426FDF0D  and     rbp, r13
  00000001426FDF10  lea     r8, [r8+rbp*2]
  00000001426FDF14  mov     r9, [rsp+5F0h+var_1F0]
  00000001426FDF1C  and     r9, r14
  00000001426FDF1F  lea     r11, [r9+r9*2]
  00000001426FDF23  sub     r8, r11
  00000001426FDF26  not     rax
  00000001426FDF29  not     rdx
  00000001426FDF2C  and     rdx, rax
  00000001426FDF2F  not     rdx
  00000001426FDF32  mov     rbp, rsi
  00000001426FDF35  and     rdx, rsi
  00000001426FDF38  add     rdx, r8
  00000001426FDF3B  mov     r11, rdi
  00000001426FDF3E  and     r11, r14
  00000001426FDF41  mov     r8, r11
  00000001426FDF44  not     r8
  00000001426FDF47  mov     r9, r10
  00000001426FDF4A  and     r8, r10
  00000001426FDF4D  mov     rcx, r10
  00000001426FDF50  and     rcx, r15
  00000001426FDF53  not     rcx
  00000001426FDF56  and     rcx, r13
  00000001426FDF59  and     rdi, rcx
  00000001426FDF5C  not     rcx
  00000001426FDF5F  and     rcx, rsi
  00000001426FDF62  mov     rsi, [rsp+5F0h+var_4C8]
  00000001426FDF6A  and     rsi, r14
  00000001426FDF6D  not     rsi
  00000001426FDF70  and     rsi, r10
  00000001426FDF73  and     r9, rbp
  00000001426FDF76  and     rbp, r15
  00000001426FDF79  not     rbp
  00000001426FDF7C  and     rbp, r8
  00000001426FDF7F  mov     r10, [rsp+5F0h+var_1A8]
  00000001426FDF87  mov     rax, r10
  00000001426FDF8A  and     rax, rbp
  00000001426FDF8D  not     rbp
  00000001426FDF90  and     rbp, r13
  00000001426FDF93  not     rax
  00000001426FDF96  not     rbp
  00000001426FDF99  and     rbp, rax
  00000001426FDF9C  not     rbp
  00000001426FDF9F  lea     rax, ds:0[rbp*4]
  00000001426FDFA7  add     rax, rbp
  00000001426FDFAA  add     rax, rdx
  00000001426FDFAD  not     rbx
  00000001426FDFB0  mov     rdx, [rsp+5F0h+var_5C8]
  00000001426FDFB5  not     rdx
  00000001426FDFB8  and     rdx, rbx
  00000001426FDFBB  not     rdx
  00000001426FDFBE  add     rdx, rdx
  00000001426FDFC1  sub     rax, rdx
  00000001426FDFC4  not     rdi
  00000001426FDFC7  not     rcx
  00000001426FDFCA  and     rcx, rdi
  00000001426FDFCD  not     rcx
  00000001426FDFD0  lea     rcx, [rax+rcx*2]
  00000001426FDFD4  mov     rax, [rsp+5F0h+var_198]
  00000001426FDFDC  and     rax, r15
  00000001426FDFDF  shl     rax, 2
  00000001426FDFE3  sub     rcx, rax
  00000001426FDFE6  and     r11, [rsp+5F0h+var_280]
  00000001426FDFEE  add     r11, r11
  00000001426FDFF1  sub     rcx, r11
  00000001426FDFF4  not     r8
  00000001426FDFF7  and     r8, r10
  00000001426FDFFA  not     r8
  00000001426FDFFD  lea     rax, [r8+r8*2]
  00000001426FE001  sub     rcx, rax
  00000001426FE004  add     rsi, rsi
  00000001426FE007  sub     rcx, rsi
  00000001426FE00A  mov     [rsp+5F0h+var_598], rcx
  00000001426FE00F  not     r12
  00000001426FE012  and     r10, r14
  00000001426FE015  not     r10
  00000001426FE018  and     r10, r12
  00000001426FE01B  not     r10
  00000001426FE01E  and     r9, r10
  00000001426FE021  mov     [rsp+5F0h+var_5A8], r9
  00000001426FE026  mov     rax, [rsp+5F0h+var_1A0]
  00000001426FE02E  and     r14, rax
  00000001426FE031  not     rax
  00000001426FE034  and     r15, rax
  00000001426FE037  not     r15
  00000001426FE03A  not     r14
  00000001426FE03D  and     r14, r15
  00000001426FE040  mov     [rsp+5F0h+var_590], r14
  00000001426FE045  mov     rax, [rsp+5F0h+var_E8]
  00000001426FE04D  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001426FE051  add     rcx, 5F0h
  00000001426FE058  imul    rcx, [rsp+5F0h+var_2B8]
  00000001426FE061  add     rcx, [rsp+5F0h+var_190]
  00000001426FE069  mov     r8, [rsp+5F0h+var_278]
  00000001426FE071  mov     rdx, r8
  00000001426FE074  not     rdx
  00000001426FE077  mov     rax, rcx
  00000001426FE07A  not     rax
  00000001426FE07D  and     r8, rax
  00000001426FE080  not     r8
  00000001426FE083  mov     r9, r8
  00000001426FE086  and     rdx, rcx
  00000001426FE089  mov     r8, rcx
  00000001426FE08C  not     rdx
  00000001426FE08F  and     rdx, r9
  00000001426FE092  mov     [rsp+5F0h+var_510], rdx
  00000001426FE09A  mov     r9, [rsp+5F0h+var_4C0]
  00000001426FE0A2  and     r9, rax
  00000001426FE0A5  mov     rdx, [rsp+5F0h+var_570]
  00000001426FE0AD  mov     rcx, rdx
  00000001426FE0B0  and     rdx, r8
  00000001426FE0B3  mov     r11, rdx
  00000001426FE0B6  mov     rdx, [rsp+5F0h+var_4B0]
  00000001426FE0BE  and     r8, rdx
  00000001426FE0C1  and     rdx, r9
  00000001426FE0C4  not     rdx
  00000001426FE0C7  not     r9
  00000001426FE0CA  mov     r10, [rsp+5F0h+var_4B8]
  00000001426FE0D2  and     r9, r10
  00000001426FE0D5  not     r9
  00000001426FE0D8  and     r9, rdx
  00000001426FE0DB  mov     rdx, [rsp+5F0h+var_188]
  00000001426FE0E3  and     rdx, rax
  00000001426FE0E6  sub     rdx, r9
  00000001426FE0E9  mov     r9, rdx
  00000001426FE0EC  not     rcx
  00000001426FE0EF  and     rcx, rax
  00000001426FE0F2  not     rcx
  00000001426FE0F5  mov     rdx, r11
  00000001426FE0F8  not     rdx
  00000001426FE0FB  and     rdx, rcx
  00000001426FE0FE  add     rdx, r9
  00000001426FE101  mov     [rsp+5F0h+var_570], rdx
  00000001426FE109  and     rax, r10
  00000001426FE10C  not     r8
  00000001426FE10F  and     r8, [rsp+5F0h+var_4A8]
  00000001426FE117  not     rax
  00000001426FE11A  and     r8, rax
  00000001426FE11D  mov     [rsp+5F0h+var_478], r8
  00000001426FE125  mov     rax, [rsp+5F0h+var_458]
  00000001426FE12D  not     rax
  00000001426FE130  mov     rdx, [rsp+5F0h+var_E0]
  00000001426FE138  mov     rdi, [rsp+5F0h+var_428]
  00000001426FE140  imul    rdx, rdi
  00000001426FE144  not     rdx
  00000001426FE147  and     rdx, rax
  00000001426FE14A  mov     rax, rdx
  00000001426FE14D  not     rax
  00000001426FE150  mov     rcx, [rsp+5F0h+var_5C0]
  00000001426FE155  and     rax, rcx
  00000001426FE158  not     rcx
  00000001426FE15B  and     rdx, rcx
  00000001426FE15E  not     rdx
  00000001426FE161  add     rdx, rax
  00000001426FE164  mov     rax, rdx
  00000001426FE167  mov     r8, rdx
  00000001426FE16A  not     rax
  00000001426FE16D  mov     rdx, [rsp+5F0h+var_268]
  00000001426FE175  and     rdx, rax
  00000001426FE178  mov     r9, rax
  00000001426FE17B  mov     rcx, [rsp+5F0h+var_270]
  00000001426FE183  mov     rax, rcx
  00000001426FE186  and     rcx, r8
  00000001426FE189  not     rcx
  00000001426FE18C  add     rcx, rcx
  00000001426FE18F  sub     rcx, rdx
  00000001426FE192  mov     r11, rcx
  00000001426FE195  mov     r10, [rsp+5F0h+var_258]
  00000001426FE19D  and     r10, r8
  00000001426FE1A0  mov     rsi, [rsp+5F0h+var_260]
  00000001426FE1A8  mov     rcx, rsi
  00000001426FE1AB  and     rcx, r10
  00000001426FE1AE  not     rcx
  00000001426FE1B1  not     r10
  00000001426FE1B4  mov     rdx, [rsp+5F0h+var_2E0]
  00000001426FE1BC  and     rdx, r10
  00000001426FE1BF  not     rdx
  00000001426FE1C2  and     rdx, rcx
  00000001426FE1C5  not     rdx
  00000001426FE1C8  lea     rcx, [r11+rdx*2]
  00000001426FE1CC  and     r10, rsi
  00000001426FE1CF  lea     rcx, [rcx+r10*2]
  00000001426FE1D3  mov     rdx, [rsp+5F0h+var_580]
  00000001426FE1D8  not     rdx
  00000001426FE1DB  and     rdx, r9
  00000001426FE1DE  sub     rcx, rdx
  00000001426FE1E1  and     r8, [rsp+5F0h+var_250]
  00000001426FE1E9  not     r8
  00000001426FE1EC  add     r8, r8
  00000001426FE1EF  sub     rcx, r8
  00000001426FE1F2  mov     [rsp+5F0h+var_458], rcx
  00000001426FE1FA  not     rax
  00000001426FE1FD  and     r9, rax
  00000001426FE200  mov     [rsp+5F0h+var_480], r9
  00000001426FE208  mov     r8, [rsp+5F0h+var_180]
  00000001426FE210  mov     rdx, r8
  00000001426FE213  not     rdx
  00000001426FE216  mov     rax, [rsp+5F0h+var_D8]
  00000001426FE21E  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001426FE222  add     rcx, 5F0h
  00000001426FE229  mov     r14, [rsp+5F0h+var_2D8]
  00000001426FE231  imul    rcx, r14
  00000001426FE235  mov     rax, rcx
  00000001426FE238  not     rax
  00000001426FE23B  and     r8, rax
  00000001426FE23E  not     r8
  00000001426FE241  and     rdx, rcx
  00000001426FE244  not     rdx
  00000001426FE247  and     rdx, r8
  00000001426FE24A  mov     r10, [rsp+5F0h+var_4A0]
  00000001426FE252  mov     r8, r10
  00000001426FE255  and     r8, rcx
  00000001426FE258  not     r8
  00000001426FE25B  mov     rsi, [rsp+5F0h+var_2B0]
  00000001426FE263  and     r8, rsi
  00000001426FE266  mov     r9, 5555555555555556h
  00000001426FE270  lea     r11, [r9-2]
  00000001426FE274  mov     [rsp+5F0h+var_5C0], r11
  00000001426FE279  mov     rbp, r9
  00000001426FE27C  imul    r8, r11
  00000001426FE280  not     rdx
  00000001426FE283  lea     r9, [r8+rdx*2]
  00000001426FE287  mov     r15, [rsp+5F0h+var_170]
  00000001426FE28F  mov     rdx, r15
  00000001426FE292  and     rdx, rcx
  00000001426FE295  mov     r8, rdx
  00000001426FE298  not     r8
  00000001426FE29B  mov     rbx, r10
  00000001426FE29E  mov     r13, r10
  00000001426FE2A1  and     rbx, rax
  00000001426FE2A4  not     rbx
  00000001426FE2A7  and     rbx, r8
  00000001426FE2AA  mov     r10, rsi
  00000001426FE2AD  and     r10, rbx
  00000001426FE2B0  not     r10
  00000001426FE2B3  not     rbx
  00000001426FE2B6  mov     r11, [rsp+5F0h+var_468]
  00000001426FE2BE  and     rbx, r11
  00000001426FE2C1  not     rbx
  00000001426FE2C4  and     rbx, r10
  00000001426FE2C7  mov     r10, rsi
  00000001426FE2CA  and     r8, rsi
  00000001426FE2CD  and     r10, rcx
  00000001426FE2D0  not     r10
  00000001426FE2D3  and     r10, r13
  00000001426FE2D6  add     r10, r9
  00000001426FE2D9  mov     rsi, r11
  00000001426FE2DC  mov     r9, r11
  00000001426FE2DF  and     rsi, rcx
  00000001426FE2E2  not     rsi
  00000001426FE2E5  and     rsi, r13
  00000001426FE2E8  not     rsi
  00000001426FE2EB  mov     r12, 0AAAAAAAAAAAAAAAAh
  00000001426FE2F5  lea     r11, [r12+1]
  00000001426FE2FA  mov     [rsp+5F0h+var_5C8], r11
  00000001426FE2FF  imul    rsi, r11
  00000001426FE303  add     rsi, r10
  00000001426FE306  lea     r10, [rbx+rbx*2]
  00000001426FE30A  add     rsi, r10
  00000001426FE30D  mov     r10, [rsp+5F0h+var_248]
  00000001426FE315  and     rcx, r10
  00000001426FE318  not     r10
  00000001426FE31B  and     r10, rax
  00000001426FE31E  not     r10
  00000001426FE321  not     rcx
  00000001426FE324  and     rcx, r10
  00000001426FE327  imul    rcx, rbp
  00000001426FE32B  add     rcx, rsi
  00000001426FE32E  and     rax, r9
  00000001426FE331  mov     r10, r15
  00000001426FE334  and     r10, rax
  00000001426FE337  not     rax
  00000001426FE33A  and     rax, r13
  00000001426FE33D  not     r10
  00000001426FE340  not     rax
  00000001426FE343  and     rax, r10
  00000001426FE346  not     rax
  00000001426FE349  imul    rax, r12
  00000001426FE34D  add     rax, rcx
  00000001426FE350  and     rdx, r9
  00000001426FE353  not     r8
  00000001426FE356  not     rdx
  00000001426FE359  and     rdx, r8
  00000001426FE35C  imul    rdx, r12
  00000001426FE360  add     rax, rdx
  00000001426FE363  inc     rax
  00000001426FE366  mov     r8, [rsp+5F0h+var_578]
  00000001426FE36B  mov     rcx, r8
  00000001426FE36E  not     rcx
  00000001426FE371  mov     rdx, rax
  00000001426FE374  not     rdx
  00000001426FE377  mov     r9, rdx
  00000001426FE37A  and     r9, r8
  00000001426FE37D  and     r8, rax
  00000001426FE380  and     rax, rcx
  00000001426FE383  not     rax
  00000001426FE386  not     r9
  00000001426FE389  and     r9, rax
  00000001426FE38C  mov     [rsp+5F0h+var_468], r9
  00000001426FE394  and     rdx, rcx
  00000001426FE397  mov     rax, rdx
  00000001426FE39A  not     rax
  00000001426FE39D  not     r8
  00000001426FE3A0  and     r8, rax
  00000001426FE3A3  sub     r8, rdx
  00000001426FE3A6  mov     [rsp+5F0h+var_578], r8
  00000001426FE3AB  mov     rax, [rsp+5F0h+var_548]
  00000001426FE3B3  not     rax
  00000001426FE3B6  mov     r9, rdi
  00000001426FE3B9  mov     r10, [rsp+5F0h+var_D0]
  00000001426FE3C1  imul    r10, rdi
  00000001426FE3C5  not     r10
  00000001426FE3C8  and     r10, rax
  00000001426FE3CB  not     r10
  00000001426FE3CE  add     r10, [rsp+5F0h+var_5B0]
  00000001426FE3D3  mov     r11, [rsp+5F0h+var_500]
  00000001426FE3DB  mov     rax, r11
  00000001426FE3DE  and     rax, r10
  00000001426FE3E1  not     r10
  00000001426FE3E4  mov     r8, [rsp+5F0h+var_240]
  00000001426FE3EC  mov     rdx, r8
  00000001426FE3EF  mov     rcx, r8
  00000001426FE3F2  and     r8, r10
  00000001426FE3F5  mov     rsi, r8
  00000001426FE3F8  and     r10, [rsp+5F0h+var_358]
  00000001426FE400  not     rdx
  00000001426FE403  and     rcx, rax
  00000001426FE406  not     rax
  00000001426FE409  mov     rdi, r10
  00000001426FE40C  not     rdi
  00000001426FE40F  and     rdi, rax
  00000001426FE412  mov     r8, rdx
  00000001426FE415  and     r8, rdi
  00000001426FE418  not     rdi
  00000001426FE41B  and     rdi, rdx
  00000001426FE41E  and     r10, rdx
  00000001426FE421  and     rdx, rax
  00000001426FE424  not     rcx
  00000001426FE427  not     rdx
  00000001426FE42A  and     rdx, rcx
  00000001426FE42D  mov     rax, rsi
  00000001426FE430  not     rax
  00000001426FE433  and     rax, r11
  00000001426FE436  not     rax
  00000001426FE439  not     r8
  00000001426FE43C  add     r8, rax
  00000001426FE43F  add     rdi, r8
  00000001426FE442  sub     rdi, rdx
  00000001426FE445  lea     rax, [r10+r10*2]
  00000001426FE449  sub     rdi, rax
  00000001426FE44C  mov     [rsp+5F0h+var_548], rdi
  00000001426FE454  mov     rax, [rsp+5F0h+var_C8]
  00000001426FE45C  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001426FE460  add     rcx, 5F0h
  00000001426FE467  imul    rcx, r9
  00000001426FE46B  add     rcx, [rsp+5F0h+var_238]
  00000001426FE473  mov     rdi, [rsp+5F0h+var_5D0]
  00000001426FE478  and     rdi, rcx
  00000001426FE47B  mov     rax, rcx
  00000001426FE47E  mov     r11, rcx
  00000001426FE481  not     rax
  00000001426FE484  mov     rsi, [rsp+5F0h+var_230]
  00000001426FE48C  mov     rdx, rsi
  00000001426FE48F  and     rdx, rax
  00000001426FE492  mov     r9, [rsp+5F0h+var_220]
  00000001426FE49A  mov     rcx, r9
  00000001426FE49D  and     rcx, rdx
  00000001426FE4A0  not     rdx
  00000001426FE4A3  mov     r10, [rsp+5F0h+var_228]
  00000001426FE4AB  and     rdx, r10
  00000001426FE4AE  and     r10, rdi
  00000001426FE4B1  not     r10
  00000001426FE4B4  mov     rbx, [rsp+5F0h+var_218]
  00000001426FE4BC  mov     r8, rbx
  00000001426FE4BF  and     rbx, r11
  00000001426FE4C2  and     r11, r9
  00000001426FE4C5  not     r11
  00000001426FE4C8  and     r11, rsi
  00000001426FE4CB  mov     [rsp+5F0h+var_5D8], r11
  00000001426FE4D0  and     rsi, r9
  00000001426FE4D3  mov     r11, r9
  00000001426FE4D6  and     rsi, rax
  00000001426FE4D9  lea     rsi, [rsi+rsi*2]
  00000001426FE4DD  add     rsi, r10
  00000001426FE4E0  mov     r9, [rsp+5F0h+var_1F8]
  00000001426FE4E8  and     r9, rax
  00000001426FE4EB  not     r9
  00000001426FE4EE  lea     r10, [r12+2]
  00000001426FE4F3  imul    r10, r9
  00000001426FE4F7  add     r10, rsi
  00000001426FE4FA  not     r8
  00000001426FE4FD  and     r8, rax
  00000001426FE500  not     r8
  00000001426FE503  mov     r9, rbx
  00000001426FE506  not     r9
  00000001426FE509  and     r9, r8
  00000001426FE50C  imul    r9, r12
  00000001426FE510  add     r9, r10
  00000001426FE513  not     rdx
  00000001426FE516  not     rcx
  00000001426FE519  and     rcx, rdx
  00000001426FE51C  mov     rdx, rdi
  00000001426FE51F  not     rdx
  00000001426FE522  and     rdx, r11
  00000001426FE525  imul    rdx, r12
  00000001426FE529  add     rdx, r9
  00000001426FE52C  not     rcx
  00000001426FE52F  imul    rcx, r12
  00000001426FE533  add     rdx, rcx
  00000001426FE536  and     rax, [rsp+5F0h+var_1E0]
  00000001426FE53E  sub     rdx, rax
  00000001426FE541  mov     [rsp+5F0h+var_5D0], rdx
  00000001426FE546  mov     r9, [rsp+5F0h+var_C0]
  00000001426FE54E  imul    r9, [rsp+5F0h+var_288]
  00000001426FE557  mov     r11, [rsp+5F0h+var_158]
  00000001426FE55F  mov     rax, r11
  00000001426FE562  and     rax, r9
  00000001426FE565  mov     rbx, [rsp+5F0h+var_150]
  00000001426FE56D  mov     rcx, rbx
  00000001426FE570  and     rcx, rax
  00000001426FE573  not     rax
  00000001426FE576  mov     rbp, [rsp+5F0h+var_148]
  00000001426FE57E  and     rax, rbp
  00000001426FE581  not     rax
  00000001426FE584  not     rcx
  00000001426FE587  and     rcx, rax
  00000001426FE58A  mov     rdx, rbp
  00000001426FE58D  and     rdx, r9
  00000001426FE590  mov     r8, r11
  00000001426FE593  and     r8, rdx
  00000001426FE596  not     rdx
  00000001426FE599  mov     rax, r9
  00000001426FE59C  not     rax
  00000001426FE59F  and     rdx, r11
  00000001426FE5A2  mov     r10, rbx
  00000001426FE5A5  and     r10, rax
  00000001426FE5A8  not     r10
  00000001426FE5AB  and     r10, rdx
  00000001426FE5AE  sub     r8, r10
  00000001426FE5B1  mov     rdi, [rsp+5F0h+var_470]
  00000001426FE5B9  mov     r10, rdi
  00000001426FE5BC  mov     rsi, rdi
  00000001426FE5BF  and     rdi, r9
  00000001426FE5C2  not     rdi
  00000001426FE5C5  and     rdi, rbp
  00000001426FE5C8  and     rbp, rax
  00000001426FE5CB  not     rbp
  00000001426FE5CE  and     rbx, r9
  00000001426FE5D1  and     r10, rbx
  00000001426FE5D4  not     rbx
  00000001426FE5D7  and     rsi, rbx
  00000001426FE5DA  and     rsi, rbp
  00000001426FE5DD  lea     rsi, [rsi+rsi*2]
  00000001426FE5E1  sub     r8, rsi
  00000001426FE5E4  and     rbx, r11
  00000001426FE5E7  not     rbx
  00000001426FE5EA  not     r10
  00000001426FE5ED  and     r10, rbx
  00000001426FE5F0  lea     r8, [r8+r10*2]
  00000001426FE5F4  sub     r8, rdx
  00000001426FE5F7  add     r8, rcx
  00000001426FE5FA  and     r11, rax
  00000001426FE5FD  not     r11
  00000001426FE600  mov     rcx, rdi
  00000001426FE603  and     rcx, r11
  00000001426FE606  not     rcx
  00000001426FE609  lea     r10, [r8+rcx*2]
  00000001426FE60D  mov     rcx, [rsp+5F0h+var_3B0]
  00000001426FE615  and     rax, rcx
  00000001426FE618  not     rcx
  00000001426FE61B  mov     rdx, r9
  00000001426FE61E  and     rdx, rcx
  00000001426FE621  not     rax
  00000001426FE624  not     rdx
  00000001426FE627  and     rdx, rax
  00000001426FE62A  sub     r10, rdx
  00000001426FE62D  mov     rcx, [rsp+5F0h+var_178]
  00000001426FE635  not     rcx
  00000001426FE638  mov     rax, [rsp+5F0h+var_430]
  00000001426FE640  not     rax
  00000001426FE643  and     rcx, r10
  00000001426FE646  mov     rdx, rcx
  00000001426FE649  and     r10, rax
  00000001426FE64C  mov     r8, [rsp+5F0h+var_5B8]
  00000001426FE651  mov     rax, r8
  00000001426FE654  not     rax
  00000001426FE657  mov     rcx, r10
  00000001426FE65A  not     rcx
  00000001426FE65D  and     rcx, rax
  00000001426FE660  and     rax, r10
  00000001426FE663  and     r10, r8
  00000001426FE666  not     rcx
  00000001426FE669  not     r10
  00000001426FE66C  and     r10, rcx
  00000001426FE66F  sub     r10, rax
  00000001426FE672  add     r10, rdx
  00000001426FE675  mov     [rsp+5F0h+var_5B0], r10
  00000001426FE67A  mov     rax, [rsp+5F0h+var_B8]
  00000001426FE682  add     rax, rsp
  00000001426FE685  add     rax, 5F0h
  00000001426FE68B  imul    rax, r14
  00000001426FE68F  add     rax, [rsp+5F0h+var_138]
  00000001426FE697  mov     r10, [rsp+5F0h+var_140]
  00000001426FE69F  not     r10
  00000001426FE6A2  mov     r11, rax
  00000001426FE6A5  not     r11
  00000001426FE6A8  and     r10, rax
  00000001426FE6AB  mov     rdx, [rsp+5F0h+var_3A8]
  00000001426FE6B3  and     rax, rdx
  00000001426FE6B6  mov     rcx, rdx
  00000001426FE6B9  and     rdx, r11
  00000001426FE6BC  not     rdx
  00000001426FE6BF  mov     r8, [rsp+5F0h+var_450]
  00000001426FE6C7  and     rdx, r8
  00000001426FE6CA  mov     r9, [rsp+5F0h+var_568]
  00000001426FE6D2  and     r9, rax
  00000001426FE6D5  not     rax
  00000001426FE6D8  and     rax, r8
  00000001426FE6DB  and     r8, r11
  00000001426FE6DE  and     rcx, r8
  00000001426FE6E1  not     r8
  00000001426FE6E4  and     r8, [rsp+5F0h+var_3A0]
  00000001426FE6EC  not     rcx
  00000001426FE6EF  not     r8
  00000001426FE6F2  and     r8, rcx
  00000001426FE6F5  lea     rcx, [r8+r8*2]
  00000001426FE6F9  add     rcx, r10
  00000001426FE6FC  not     r8
  00000001426FE6FF  lea     r8, [r8+r8*2]
  00000001426FE703  add     rcx, r8
  00000001426FE706  and     r11, [rsp+5F0h+var_390]
  00000001426FE70E  add     r11, rdx
  00000001426FE711  add     r11, rcx
  00000001426FE714  mov     [rsp+5F0h+var_450], r11
  00000001426FE71C  not     rax
  00000001426FE71F  mov     rcx, r9
  00000001426FE722  not     rcx
  00000001426FE725  and     rcx, rax
  00000001426FE728  mov     [rsp+5F0h+var_568], rcx
  00000001426FE730  mov     rdx, [rsp+5F0h+var_160]
  00000001426FE738  and     rdx, [rsp+5F0h+var_B0]
  00000001426FE740  mov     r12, [rsp+5F0h+var_2D0]
  00000001426FE748  mov     rax, r12
  00000001426FE74B  not     rax
  00000001426FE74E  and     r12, rdx
  00000001426FE751  not     rdx
  00000001426FE754  and     rdx, rax
  00000001426FE757  not     rdx
  00000001426FE75A  not     r12
  00000001426FE75D  and     r12, rdx
  00000001426FE760  add     r12, [rsp+5F0h+var_370]
  00000001426FE768  mov     rbp, [rsp+5F0h+var_3B8]
  00000001426FE770  mov     rax, [rsp+5F0h+var_3C0]
  00000001426FE778  and     rax, rbp
  00000001426FE77B  and     rax, r12
  00000001426FE77E  not     rax
  00000001426FE781  mov     rcx, rax
  00000001426FE784  mov     r8, 5555555555555556h
  00000001426FE78E  lea     rax, [r8+1]
  00000001426FE792  imul    rax, rcx
  00000001426FE796  mov     rcx, [rsp+5F0h+var_398]
  00000001426FE79E  not     rcx
  00000001426FE7A1  and     rcx, r12
  00000001426FE7A4  add     rcx, rax
  00000001426FE7A7  mov     rax, [rsp+5F0h+var_560]
  00000001426FE7AF  not     rax
  00000001426FE7B2  and     rax, r12
  00000001426FE7B5  not     rax
  00000001426FE7B8  dec     r8
  00000001426FE7BB  mov     [rsp+5F0h+var_470], r8
  00000001426FE7C3  imul    rax, r8
  00000001426FE7C7  add     rax, rcx
  00000001426FE7CA  mov     r8, rax
  00000001426FE7CD  mov     rax, [rsp+5F0h+var_5E8]
  00000001426FE7D2  and     rax, r12
  00000001426FE7D5  not     rax
  00000001426FE7D8  mov     r13, [rsp+5F0h+var_5F0]
  00000001426FE7DC  and     rax, r13
  00000001426FE7DF  mov     r9, [rsp+5F0h+var_388]
  00000001426FE7E7  mov     rcx, r9
  00000001426FE7EA  and     rcx, rax
  00000001426FE7ED  not     rcx
  00000001426FE7F0  not     rax
  00000001426FE7F3  mov     rdi, [rsp+5F0h+var_380]
  00000001426FE7FB  and     rax, rdi
  00000001426FE7FE  not     rax
  00000001426FE801  and     rax, rcx
  00000001426FE804  sub     r8, rax
  00000001426FE807  mov     [rsp+5F0h+var_560], r8
  00000001426FE80F  mov     r8, r12
  00000001426FE812  not     r8
  00000001426FE815  mov     r11, rbp
  00000001426FE818  and     r11, r8
  00000001426FE81B  mov     r14, r8
  00000001426FE81E  and     r14, r13
  00000001426FE821  mov     rsi, [rsp+5F0h+var_5E0]
  00000001426FE826  and     rsi, r11
  00000001426FE829  not     rsi
  00000001426FE82C  mov     rax, r11
  00000001426FE82F  not     rax
  00000001426FE832  mov     [rsp+5F0h+var_5B8], rax
  00000001426FE837  and     r13, rax
  00000001426FE83A  not     r13
  00000001426FE83D  and     r13, rsi
  00000001426FE840  mov     rbx, [rsp+5F0h+var_368]
  00000001426FE848  not     rbx
  00000001426FE84B  and     rbx, r8
  00000001426FE84E  mov     rax, [rsp+5F0h+var_558]
  00000001426FE856  not     rax
  00000001426FE859  and     rax, r8
  00000001426FE85C  mov     [rsp+5F0h+var_558], rax
  00000001426FE864  mov     rcx, [rsp+5F0h+var_550]
  00000001426FE86C  and     rcx, rbp
  00000001426FE86F  and     rcx, r8
  00000001426FE872  mov     [rsp+5F0h+var_550], rcx
  00000001426FE87A  mov     rsi, rdi
  00000001426FE87D  and     rsi, r13
  00000001426FE880  not     r13
  00000001426FE883  and     r13, r9
  00000001426FE886  and     r11, r9
  00000001426FE889  mov     rcx, rdi
  00000001426FE88C  and     rcx, rbx
  00000001426FE88F  not     rbx
  00000001426FE892  and     rbx, r9
  00000001426FE895  mov     r10, [rsp+5F0h+var_360]
  00000001426FE89D  not     r10
  00000001426FE8A0  not     r14
  00000001426FE8A3  mov     r15, [rsp+5F0h+var_408]
  00000001426FE8AB  and     r15, r14
  00000001426FE8AE  and     r10, rbp
  00000001426FE8B1  and     r10, r12
  00000001426FE8B4  mov     rdx, [rsp+5F0h+var_5E0]
  00000001426FE8B9  and     r12, rdx
  00000001426FE8BC  not     r12
  00000001426FE8BF  and     r14, r12
  00000001426FE8C2  mov     rax, rdi
  00000001426FE8C5  and     rax, r14
  00000001426FE8C8  not     r14
  00000001426FE8CB  and     r14, r9
  00000001426FE8CE  and     r8, rdx
  00000001426FE8D1  and     r9, r8
  00000001426FE8D4  mov     rdx, r9
  00000001426FE8D7  not     rdx
  00000001426FE8DA  not     r8
  00000001426FE8DD  and     r8, rdi
  00000001426FE8E0  not     r8
  00000001426FE8E3  and     r8, rdx
  00000001426FE8E6  not     r14
  00000001426FE8E9  not     rax
  00000001426FE8EC  and     rax, r14
  00000001426FE8EF  not     rax
  00000001426FE8F2  mov     rdx, [rsp+5F0h+var_5E8]
  00000001426FE8F7  and     rax, rdx
  00000001426FE8FA  and     r9, rdx
  00000001426FE8FD  and     rdx, r8
  00000001426FE900  not     r8
  00000001426FE903  and     r8, rbp
  00000001426FE906  not     r8
  00000001426FE909  not     rdx
  00000001426FE90C  and     rdx, r8
  00000001426FE90F  not     rdx
  00000001426FE912  mov     r14, 5555555555555556h
  00000001426FE91C  imul    rdx, r14
  00000001426FE920  add     rdx, [rsp+5F0h+var_560]
  00000001426FE928  not     r13
  00000001426FE92B  not     rsi
  00000001426FE92E  and     rsi, r13
  00000001426FE931  not     rsi
  00000001426FE934  imul    rsi, [rsp+5F0h+var_470]
  00000001426FE93D  not     r11
  00000001426FE940  and     r11, [rsp+5F0h+var_5E0]
  00000001426FE945  mov     r8, [rsp+5F0h+var_5B8]
  00000001426FE94A  and     r8, rdi
  00000001426FE94D  not     r8
  00000001426FE950  and     r11, r8
  00000001426FE953  imul    r11, [rsp+5F0h+var_5C0]
  00000001426FE959  add     r11, rsi
  00000001426FE95C  add     r11, rdx
  00000001426FE95F  not     rbx
  00000001426FE962  not     rcx
  00000001426FE965  and     rcx, rbx
  00000001426FE968  mov     r8, 0AAAAAAAAAAAAAAAAh
  00000001426FE972  imul    rcx, r8
  00000001426FE976  mov     r13, [rsp+5F0h+var_5C8]
  00000001426FE97B  imul    r10, r13
  00000001426FE97F  add     r10, rcx
  00000001426FE982  not     rax
  00000001426FE985  imul    rax, r13
  00000001426FE989  add     rax, r10
  00000001426FE98C  mov     rcx, [rsp+5F0h+var_558]
  00000001426FE994  not     rcx
  00000001426FE997  imul    rcx, r14
  00000001426FE99B  add     rcx, rax
  00000001426FE99E  add     rcx, r11
  00000001426FE9A1  and     rdi, rbp
  00000001426FE9A4  and     rdi, r12
  00000001426FE9A7  lea     rax, [r9+r9*2]
  00000001426FE9AB  not     rdi
  00000001426FE9AE  imul    rdi, r8
  00000001426FE9B2  mov     rbp, r8
  00000001426FE9B5  add     rdi, rax
  00000001426FE9B8  mov     r8, [rsp+5F0h+var_550]
  00000001426FE9C0  imul    r8, r14
  00000001426FE9C4  mov     r12, r14
  00000001426FE9C7  add     r8, rdi
  00000001426FE9CA  add     r8, rcx
  00000001426FE9CD  sub     r8, r15
  00000001426FE9D0  imul    r8, [rsp+5F0h+var_288]
  00000001426FE9D9  mov     rax, [rsp+5F0h+var_350]
  00000001426FE9E1  not     rax
  00000001426FE9E4  not     r8
  00000001426FE9E7  and     r8, rax
  00000001426FE9EA  mov     rax, [rsp+5F0h+var_A8]
  00000001426FE9F2  lea     rsi, [rsp+rax+5F0h+var_5F0]
  00000001426FE9F6  add     rsi, 5F0h
  00000001426FE9FD  imul    rsi, [rsp+5F0h+var_2D8]
  00000001426FEA06  mov     rax, [rsp+5F0h+var_3D0]
  00000001426FEA0E  not     rax
  00000001426FEA11  not     rsi
  00000001426FEA14  and     rsi, rax
  00000001426FEA17  mov     r10, [rsp+5F0h+var_5D8]
  00000001426FEA1C  not     r10
  00000001426FEA1F  imul    r10, r13
  00000001426FEA23  test    byte ptr [rsp+5F0h+var_4F8], 1
  00000001426FEA2B  mov     rax, [rsp+5F0h+var_48]
  00000001426FEA33  mov     rdx, [rsp+5F0h+var_2F0]
  00000001426FEA3B  cmovz   rdx, rax
  00000001426FEA3F  mov     r9, [rsp+5F0h+var_348]
  00000001426FEA47  cmovz   r9, rax
  00000001426FEA4B  not     rsi
  00000001426FEA4E  cmovz   rsi, rax
  00000001426FEA52  test    rdx, 0
  00000001426FEA59  call    locret_1426FEA6E  ; -> locret_1426FEA6E
  00000001426FEA5E  js      loc_1426FEA69
  00000001426FEA64  jmp     loc_1426FEA6F
  00000001426FEA69  jmp     loc_1426FE3C5
  00000001426FEA6E  retn
  00000001426FEA6F  nop
  00000001426FEA70  jmp     loc_1426FBB03

