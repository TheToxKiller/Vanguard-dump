// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E2E51C                          ║
// ║  VA        : 0x141E2E51C                            ║
// ║  RVA       : 0x1E2E51C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140284525  sub_14028447A
//   0x1402B7D81  ??
//
// ── CALLS TO (30) ──
//   0x141E2E51E  sub_141E2E51C
//   0x141E2E520  sub_141E2E51C
//   0x141E2E522  sub_141E2E51C
//   0x141E2E524  sub_141E2E51C
//   0x141E2E525  sub_141E2E51C
//   0x141E2E526  sub_141E2E51C
//   0x141E2E527  sub_141E2E51C
//   0x141E2E528  sub_141E2E51C
//   0x141E2E52F  sub_141E2E51C
//   0x141E2E537  sub_141E2E51C
//   0x141E2E53A  sub_141E2E51C
//   0x141E2E53E  sub_141E2E51C
//   0x141E2E541  sub_141E2E51C
//   0x141E2E545  sub_141E2E51C
//   0x141E2E548  sub_141E2E51C
//   0x141E2E54B  sub_141E2E51C
//   0x141E2E54E  sub_141E2E51C
//   0x141E2E551  sub_141E2E51C
//   0x141E2E55B  sub_141E2E51C
//   0x141E2E55E  sub_141E2E51C
//   0x141E2E561  sub_141E2E51C
//   0x141E2E56B  sub_141E2E51C
//   0x141E2E56E  sub_141E2E51C
//   0x141E2E571  sub_141E2E51C
//   0x141E2E574  sub_141E2E51C
//   0x141E2E57E  sub_141E2E51C
//   0x141E2E581  sub_141E2E51C
//   0x141E2E58B  sub_141E2E51C
//   0x141E2E58F  sub_141E2E51C
//   0x141E2E597  sub_141E2E51C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16138 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140284525  sub_14028447A
;   0x1402B7D81  ??
;
; ── Instructions ───────────────────────────────
  0000000141E2E51C  push    r15
  0000000141E2E51E  push    r14
  0000000141E2E520  push    r13
  0000000141E2E522  push    r12
  0000000141E2E524  push    rsi
  0000000141E2E525  push    rdi
  0000000141E2E526  push    rbp
  0000000141E2E527  push    rbx
  0000000141E2E528  sub     rsp, 438h
  0000000141E2E52F  mov     rdx, [rsp+478h+arg_138]
  0000000141E2E537  mov     rax, rdx
  0000000141E2E53A  shl     rax, 13h
  0000000141E2E53E  not     rax
  0000000141E2E541  shr     rdx, 2Dh
  0000000141E2E545  not     rdx
  0000000141E2E548  and     rdx, rax
  0000000141E2E54B  mov     r8d, edx
  0000000141E2E54E  not     r8d
  0000000141E2E551  mov     rax, 19B4F83604874E6Bh
  0000000141E2E55B  not     rax
  0000000141E2E55E  or      r8, rax
  0000000141E2E561  mov     rcx, 0E64B07C9FB78B194h
  0000000141E2E56B  not     rcx
  0000000141E2E56E  or      rdx, rcx
  0000000141E2E571  and     rdx, r8
  0000000141E2E574  mov     r8, 0BFFFFE7FDEFF3FFBh
  0000000141E2E57E  or      r8, rdx
  0000000141E2E581  mov     rdx, 0D92189F0D914D9C9h
  0000000141E2E58B  imul    rdx, r8
  0000000141E2E58F  mov     r13, [rsp+478h+arg_30]
  0000000141E2E597  mov     r8, r13
  0000000141E2E59A  imul    r8, rdx
  0000000141E2E59E  mov     r9, [rsp+478h+arg_148]
  0000000141E2E5A6  mov     r10, r9
  0000000141E2E5A9  not     r10
  0000000141E2E5AC  mov     r11, r9
  0000000141E2E5AF  and     r11, r13
  0000000141E2E5B2  not     r11
  0000000141E2E5B5  not     r13
  0000000141E2E5B8  and     r13, r10
  0000000141E2E5BB  not     r13
  0000000141E2E5BE  and     r13, r11
  0000000141E2E5C1  and     r10, r13
  0000000141E2E5C4  not     r10
  0000000141E2E5C7  not     r13
  0000000141E2E5CA  and     r13, r9
  0000000141E2E5CD  not     r13
  0000000141E2E5D0  and     r13, r10
  0000000141E2E5D3  imul    r13, rdx
  0000000141E2E5D7  add     r13, r8
  0000000141E2E5DA  mov     rdx, 9A1AF706F81359B7h
  0000000141E2E5E4  imul    rdx, r13
  0000000141E2E5E8  mov     r12, rdx
  0000000141E2E5EB  mov     [rsp+478h+var_460], rdx
  0000000141E2E5F0  mov     rdx, 0E217689863E90964h
  0000000141E2E5FA  imul    rdx, r13
  0000000141E2E5FE  mov     [rsp+478h+var_458], rdx
  0000000141E2E603  imul    edx, r13d, 4841E40h
  0000000141E2E60A  mov     rbp, [rsp+rdx+478h]
  0000000141E2E612  mov     r10, rdx
  0000000141E2E615  mov     [rsp+478h+var_400], rdx
  0000000141E2E61A  mov     [rsp+478h+var_470], rbp
  0000000141E2E61F  mov     r8, rbp
  0000000141E2E622  shl     r8, 13h
  0000000141E2E626  not     r8
  0000000141E2E629  shr     rbp, 2Dh
  0000000141E2E62D  not     rbp
  0000000141E2E630  and     rbp, r8
  0000000141E2E633  mov     r8, rbp
  0000000141E2E636  not     r8
  0000000141E2E639  or      r8, rax
  0000000141E2E63C  or      rbp, rcx
  0000000141E2E63F  and     rbp, r8
  0000000141E2E642  imul    eax, r13d, 0A6E31488h
  0000000141E2E649  mov     [rsp+478h+var_440], rax
  0000000141E2E64E  mov     r9, [rsp+rax+478h]
  0000000141E2E656  mov     rax, r9
  0000000141E2E659  shr     rax, 5
  0000000141E2E65D  not     eax
  0000000141E2E65F  and     eax, 40002801h
  0000000141E2E664  mov     rcx, r9
  0000000141E2E667  shr     rcx, 8
  0000000141E2E66B  not     ecx
  0000000141E2E66D  and     ecx, 8000501h
  0000000141E2E673  imul    rcx, rax
  0000000141E2E677  mov     [rsp+478h+var_3A0], rcx
  0000000141E2E67F  imul    eax, r13d, 0A5FBDB48h
  0000000141E2E686  mov     [rsp+478h+var_3B8], rax
  0000000141E2E68E  add     rax, rsp
  0000000141E2E691  add     rax, 478h
  0000000141E2E697  imul    rax, rcx
  0000000141E2E69B  not     rax
  0000000141E2E69E  mov     rdx, r9
  0000000141E2E6A1  shr     rdx, 2Ah
  0000000141E2E6A5  and     edx, 41h
  0000000141E2E6A8  mov     [rsp+478h+var_450], rdx
  0000000141E2E6AD  imul    ecx, r13d, 266F77E8h
  0000000141E2E6B4  lea     r8, [rsp+rcx+478h+var_478]
  0000000141E2E6B8  add     r8, 478h
  0000000141E2E6BF  mov     [rsp+478h+var_120], r8
  0000000141E2E6C7  mov     rcx, rdx
  0000000141E2E6CA  imul    rcx, r8
  0000000141E2E6CE  not     rcx
  0000000141E2E6D1  and     rcx, rax
  0000000141E2E6D4  mov     eax, r9d
  0000000141E2E6D7  shr     eax, 13h
  0000000141E2E6DA  and     eax, 21h
  0000000141E2E6DD  mov     rdx, r9
  0000000141E2E6E0  shr     rdx, 20h
  0000000141E2E6E4  not     edx
  0000000141E2E6E6  and     edx, 9
  0000000141E2E6E9  imul    rdx, rax
  0000000141E2E6ED  mov     [rsp+478h+var_3C0], rdx
  0000000141E2E6F5  lea     r8, [rsp+r10+478h+var_478]
  0000000141E2E6F9  add     r8, 478h
  0000000141E2E700  not     rcx
  0000000141E2E703  imul    r8, rdx
  0000000141E2E707  add     r8, rcx
  0000000141E2E70A  mov     rdi, rbp
  0000000141E2E70D  shr     rdi, 22h
  0000000141E2E711  and     edi, 21h
  0000000141E2E714  mov     [rsp+478h+var_340], rdi
  0000000141E2E71C  mov     r10, rbp
  0000000141E2E71F  shr     r10, 21h
  0000000141E2E723  and     r10d, 41h
  0000000141E2E727  mov     [rsp+478h+var_348], r10
  0000000141E2E72F  mov     [rsp+478h+var_190], r9
  0000000141E2E737  mov     ecx, r9d
  0000000141E2E73A  not     ecx
  0000000141E2E73C  shr     ecx, 0Bh
  0000000141E2E73F  and     ecx, 21h
  0000000141E2E742  imul    eax, r13d, 65290C0h
  0000000141E2E749  mov     [rsp+478h+var_3B0], rax
  0000000141E2E751  imul    eax, r13d, 0A42D68C8h
  0000000141E2E758  mov     [rsp+478h+var_478], rax
  0000000141E2E75C  imul    eax, r13d, 0A09083C8h
  0000000141E2E763  mov     [rsp+478h+var_3C8], rax
  0000000141E2E76B  xor     edx, edx
  0000000141E2E76D  bt      r9, 24h ; '$'
  0000000141E2E772  setnb   dl
  0000000141E2E775  imul    rdx, rcx
  0000000141E2E779  mov     [rsp+478h+var_370], rdx
  0000000141E2E781  not     r8
  0000000141E2E784  imul    eax, r13d, 39CE500h
  0000000141E2E78B  mov     [rsp+478h+var_408], rax
  0000000141E2E790  lea     r11, [rsp+rax+478h+var_478]
  0000000141E2E794  add     r11, 478h
  0000000141E2E79B  mov     [rsp+478h+var_140], r11
  0000000141E2E7A3  mov     rcx, rdx
  0000000141E2E7A6  imul    rcx, r11
  0000000141E2E7AA  not     rcx
  0000000141E2E7AD  and     rcx, r8
  0000000141E2E7B0  not     rcx
  0000000141E2E7B3  mov     r8, [rcx]
  0000000141E2E7B6  mov     eax, r13d
  0000000141E2E7B9  neg     al
  0000000141E2E7BB  mov     rcx, rax
  0000000141E2E7BE  mov     [rsp+478h+var_380], rax
  0000000141E2E7C6  bt      r8, 3Bh ; ';'
  0000000141E2E7CB  setnb   bl
  0000000141E2E7CE  imul    edx, r13d, 841081A0h
  0000000141E2E7D5  mov     [rsp+478h+var_468], rdx
  0000000141E2E7DA  mov     rax, r8
  0000000141E2E7DD  mov     r11, r8
  0000000141E2E7E0  mov     [rsp+478h+var_330], r8
  0000000141E2E7E8  shr     rax, 3Fh
  0000000141E2E7EC  setz    r9b
  0000000141E2E7F0  mov     rax, [rsp+rdx+478h]
  0000000141E2E7F8  mov     [rsp+478h+var_2E8], rax
  0000000141E2E800  imul    edx, r13d, 0C27BDD7h
  0000000141E2E807  mov     [rsp+478h+var_200], rdx
  0000000141E2E80F  imul    r8d, r13d, 900E7394h
  0000000141E2E816  test    al, al
  0000000141E2E818  cmovz   r8, rdx
  0000000141E2E81C  mov     [rsp+478h+var_420], r8
  0000000141E2E821  setnz   sil
  0000000141E2E825  mov     r14, r11
  0000000141E2E828  shl     r14, cl
  0000000141E2E82B  mov     r8, r11
  0000000141E2E82E  mov     ecx, r13d
  0000000141E2E831  shr     r8, cl
  0000000141E2E834  not     r14
  0000000141E2E837  not     r8
  0000000141E2E83A  and     r8, r14
  0000000141E2E83D  mov     rcx, r12
  0000000141E2E840  and     rcx, r8
  0000000141E2E843  not     rcx
  0000000141E2E846  not     r8
  0000000141E2E849  and     r8, [rsp+478h+var_458]
  0000000141E2E84E  not     r8
  0000000141E2E851  and     r8, rcx
  0000000141E2E854  imul    eax, r13d, 0C44A4FF0h
  0000000141E2E85B  mov     [rsp+478h+var_438], rax
  0000000141E2E860  add     rax, rsp
  0000000141E2E863  add     rax, 478h
  0000000141E2E869  mov     [rsp+478h+var_208], rax
  0000000141E2E871  imul    r10, rax
  0000000141E2E875  not     r10
  0000000141E2E878  imul    ecx, r13d, 2756B128h
  0000000141E2E87F  lea     rax, [rsp+rcx+478h+var_478]
  0000000141E2E883  add     rax, 478h
  0000000141E2E889  mov     [rsp+478h+var_148], rax
  0000000141E2E891  imul    rdi, rax
  0000000141E2E895  not     rdi
  0000000141E2E898  and     rdi, r10
  0000000141E2E89B  mov     r14, rbp
  0000000141E2E89E  shr     r14, 11h
  0000000141E2E8A2  not     r14d
  0000000141E2E8A5  and     r14d, 801001h
  0000000141E2E8AC  mov     r11, rbp
  0000000141E2E8AF  mov     [rsp+478h+var_170], rbp
  0000000141E2E8B7  shr     r11, 1Fh
  0000000141E2E8BB  not     r11d
  0000000141E2E8BE  and     r11d, 201h
  0000000141E2E8C5  imul    r11, r14
  0000000141E2E8C9  mov     [rsp+478h+var_338], r11
  0000000141E2E8D1  not     rdi
  0000000141E2E8D4  imul    edx, r13d, 82420F20h
  0000000141E2E8DB  lea     r14, [rsp+rdx+478h+var_478]
  0000000141E2E8DF  add     r14, 478h
  0000000141E2E8E6  imul    r14, r11
  0000000141E2E8EA  add     r14, rdi
  0000000141E2E8ED  mov     rcx, rbp
  0000000141E2E8F0  shr     rcx, 2Ch
  0000000141E2E8F4  and     ecx, 40001h
  0000000141E2E8FA  mov     [rsp+478h+var_2E0], rcx
  0000000141E2E902  imul    ebp, r13d, 0E73940h
  0000000141E2E909  lea     rax, [rsp+rbp+478h+var_478]
  0000000141E2E90D  add     rax, 478h
  0000000141E2E913  mov     [rsp+478h+var_178], rax
  0000000141E2E91B  imul    rcx, rax
  0000000141E2E91F  not     rcx
  0000000141E2E922  not     r14
  0000000141E2E925  and     r14, rcx
  0000000141E2E928  or      sil, r9b
  0000000141E2E92B  mov     rcx, r8
  0000000141E2E92E  shr     rcx, 3Bh
  0000000141E2E932  not     r14
  0000000141E2E935  mov     rdi, [r14]
  0000000141E2E938  mov     [rsp+478h+var_2D8], rdi
  0000000141E2E940  imul    r12d, r13d, 0C194A430h
  0000000141E2E947  bt      edi, 7
  0000000141E2E94B  setnb   dil
  0000000141E2E94F  shr     r8, 3Eh
  0000000141E2E953  or      r8b, dil
  0000000141E2E956  and     r8b, cl
  0000000141E2E959  mov     rcx, 0BD0F8854FADC68D7h
  0000000141E2E963  imul    rcx, r13
  0000000141E2E967  mov     rdi, 0D5C3008D44A4734Ch
  0000000141E2E971  imul    rdi, r13
  0000000141E2E975  mov     r14, rdi
  0000000141E2E978  imul    r10d, r13d, 44BDEC90h
  0000000141E2E97F  imul    r11d, r13d, 0C36316B0h
  0000000141E2E986  imul    r9d, r13d, 0E37FFDD8h
  0000000141E2E98D  imul    r15d, r13d, 47739850h
  0000000141E2E994  imul    eax, r13d, 420840D0h
  0000000141E2E99B  mov     [rsp+478h+var_2F8], rax
  0000000141E2E9A3  test    bl, sil
  0000000141E2E9A6  cmovnz  r14, rcx
  0000000141E2E9AA  mov     [rsp+478h+var_48], r14
  0000000141E2E9B2  mov     r14, r11
  0000000141E2E9B5  mov     [rsp+478h+var_2F0], r11
  0000000141E2E9BD  mov     rcx, r11
  0000000141E2E9C0  mov     r11, [rsp+478h+var_400]
  0000000141E2E9C5  cmovnz  rcx, r11
  0000000141E2E9C9  mov     [rsp+478h+var_168], rcx
  0000000141E2E9D1  mov     rcx, [rsp+478h+var_3B8]
  0000000141E2E9D9  cmovnz  rcx, [rsp+478h+var_3B0]
  0000000141E2E9E2  mov     [rsp+478h+var_3B8], rcx
  0000000141E2E9EA  mov     rcx, rax
  0000000141E2E9ED  cmovnz  rcx, r12
  0000000141E2E9F1  mov     [rsp+478h+var_50], rcx
  0000000141E2E9F9  test    r8b, 1
  0000000141E2E9FD  cmovnz  rdx, r11
  0000000141E2EA01  mov     [rsp+478h+var_198], rdx
  0000000141E2EA09  mov     rax, [rsp+478h+var_3C8]
  0000000141E2EA11  cmovnz  rax, r10
  0000000141E2EA15  mov     r11, r10
  0000000141E2EA18  mov     [rsp+478h+var_378], r10
  0000000141E2EA20  mov     [rsp+478h+var_1C0], rax
  0000000141E2EA28  mov     [rsp+478h+var_218], r9
  0000000141E2EA30  mov     rax, r9
  0000000141E2EA33  cmovnz  rax, [rsp+478h+var_478]
  0000000141E2EA38  mov     [rsp+478h+var_188], rax
  0000000141E2EA40  mov     [rsp+478h+var_1A8], r15
  0000000141E2EA48  mov     rcx, r15
  0000000141E2EA4B  cmovnz  rcx, [rsp+478h+var_440]
  0000000141E2EA51  mov     [rsp+478h+var_158], rcx
  0000000141E2EA59  test    bl, sil
  0000000141E2EA5C  cmovnz  r9, r14
  0000000141E2EA60  mov     [rsp+478h+var_160], r9
  0000000141E2EA68  imul    eax, r13d, 67907F78h
  0000000141E2EA6F  test    bl, sil
  0000000141E2EA72  cmovnz  rax, r15
  0000000141E2EA76  mov     [rsp+478h+var_180], rax
  0000000141E2EA7E  imul    edx, r13d, 0A177BD08h
  0000000141E2EA85  imul    ecx, r13d, 468C5F10h
  0000000141E2EA8C  test    bl, sil
  0000000141E2EA8F  mov     rax, rdx
  0000000141E2EA92  mov     r10, rdx
  0000000141E2EA95  mov     [rsp+478h+var_400], rdx
  0000000141E2EA9A  cmovnz  rax, rcx
  0000000141E2EA9E  mov     [rsp+478h+var_1A0], rax
  0000000141E2EAA6  imul    eax, r13d, 1CE7280h
  0000000141E2EAAD  mov     [rsp+478h+var_1C8], rax
  0000000141E2EAB5  imul    edx, r13d, 0C5318930h
  0000000141E2EABC  mov     [rsp+478h+var_428], rdx
  0000000141E2EAC1  test    bl, sil
  0000000141E2EAC4  cmovnz  rax, rdx
  0000000141E2EAC8  mov     [rsp+478h+var_1B0], rax
  0000000141E2EAD0  imul    r9d, r13d, 0E635A998h
  0000000141E2EAD7  mov     [rsp+478h+var_410], r9
  0000000141E2EADC  mov     rdx, r13
  0000000141E2EADF  test    bl, sil
  0000000141E2EAE2  cmovnz  rcx, rbp
  0000000141E2EAE6  mov     [rsp+478h+var_1D0], rcx
  0000000141E2EAEE  mov     rdi, [rsp+478h+var_468]
  0000000141E2EAF3  mov     rax, rdi
  0000000141E2EAF6  cmovnz  rax, r9
  0000000141E2EAFA  mov     [rsp+478h+var_1B8], rax
  0000000141E2EB02  imul    eax, edx, 83294860h
  0000000141E2EB08  mov     [rsp+478h+var_308], rax
  0000000141E2EB10  imul    r14d, edx, 0E298C498h
  0000000141E2EB17  mov     [rsp+478h+var_58], r14
  0000000141E2EB1F  test    bl, sil
  0000000141E2EB22  mov     rcx, rbp
  0000000141E2EB25  cmovnz  rcx, r10
  0000000141E2EB29  mov     [rsp+478h+var_220], rcx
  0000000141E2EB31  mov     r15, rax
  0000000141E2EB34  cmovnz  r15, r14
  0000000141E2EB38  mov     [rsp+478h+var_1E0], r15
  0000000141E2EB40  mov     r15, 73CC810D66E21C95h
  0000000141E2EB4A  imul    r15, r13
  0000000141E2EB4E  mov     r14, [rsp+r12+478h]
  0000000141E2EB56  mov     rcx, r12
  0000000141E2EB59  mov     [rsp+478h+var_128], r14
  0000000141E2EB61  add     r15, r14
  0000000141E2EB64  add     r15, [rsp+478h+var_420]
  0000000141E2EB69  mov     [rsp+478h+var_60], r15
  0000000141E2EB71  mov     r12, 0E61FA25DFE51F291h
  0000000141E2EB7B  imul    r12, r13
  0000000141E2EB7F  and     r12, [rsp+478h+var_330]
  0000000141E2EB87  not     r12
  0000000141E2EB8A  not     r15
  0000000141E2EB8D  mov     r14, 0A3FBC944E8DEF19Fh
  0000000141E2EB97  imul    r14, r13
  0000000141E2EB9B  add     r14, r12
  0000000141E2EB9E  mov     r10, 0DA6A6C86C8924867h
  0000000141E2EBA8  imul    r10, r13
  0000000141E2EBAC  add     r10, r12
  0000000141E2EBAF  not     r10
  0000000141E2EBB2  and     r10, r15
  0000000141E2EBB5  not     r10
  0000000141E2EBB8  and     r10, r14
  0000000141E2EBBB  mov     r14, 8915E23096D7135Ch
  0000000141E2EBC5  imul    r14, r13
  0000000141E2EBC9  add     r14, r12
  0000000141E2EBCC  mov     rax, 7A9762A2D556AAACh
  0000000141E2EBD6  imul    rax, r13
  0000000141E2EBDA  add     rax, r12
  0000000141E2EBDD  not     rax
  0000000141E2EBE0  and     rax, r15
  0000000141E2EBE3  not     rax
  0000000141E2EBE6  and     rax, r14
  0000000141E2EBE9  test    bl, sil
  0000000141E2EBEC  cmovnz  rax, r10
  0000000141E2EBF0  mov     [rsp+478h+var_358], rax
  0000000141E2EBF8  imul    r10d, edx, 64DAD3B8h
  0000000141E2EBFF  test    bl, sil
  0000000141E2EC02  mov     rax, r10
  0000000141E2EC05  cmovnz  rax, r11
  0000000141E2EC09  mov     [rsp+478h+var_230], rax
  0000000141E2EC11  mov     r14, 0C53D5CC91B4E2D39h
  0000000141E2EC1B  imul    r14, r13
  0000000141E2EC1F  add     r14, r12
  0000000141E2EC22  mov     r13, 604E1A40DF7145Bh
  0000000141E2EC2C  imul    r13, rdx
  0000000141E2EC30  add     r13, r12
  0000000141E2EC33  not     r13
  0000000141E2EC36  and     r13, r15
  0000000141E2EC39  not     r13
  0000000141E2EC3C  and     r13, r14
  0000000141E2EC3F  mov     r14, 0FE1682661DEEB74Bh
  0000000141E2EC49  imul    r14, rdx
  0000000141E2EC4D  mov     rax, 6D7237B0CCCDB31Bh
  0000000141E2EC57  imul    rax, rdx
  0000000141E2EC5B  and     rax, r15
  0000000141E2EC5E  not     rax
  0000000141E2EC61  and     rax, r14
  0000000141E2EC64  test    bl, sil
  0000000141E2EC67  cmovnz  rax, r13
  0000000141E2EC6B  mov     [rsp+478h+var_248], rax
  0000000141E2EC73  imul    eax, edx, 63F39A78h
  0000000141E2EC79  mov     [rsp+478h+var_1E8], rax
  0000000141E2EC81  test    bl, sil
  0000000141E2EC84  mov     r9, [rsp+478h+var_438]
  0000000141E2EC89  cmovnz  r9, rax
  0000000141E2EC8D  mov     [rsp+478h+var_438], r9
  0000000141E2EC92  mov     r14, 57D868C9EB42E0C9h
  0000000141E2EC9C  imul    r14, rdx
  0000000141E2ECA0  add     r14, r12
  0000000141E2ECA3  mov     r13, 51E7413D19F9C7ABh
  0000000141E2ECAD  imul    r13, rdx
  0000000141E2ECB1  add     r13, r12
  0000000141E2ECB4  not     r13
  0000000141E2ECB7  and     r13, r15
  0000000141E2ECBA  not     r13
  0000000141E2ECBD  and     r13, r14
  0000000141E2ECC0  mov     r14, 0FDCD83A936B6836h
  0000000141E2ECCA  imul    r14, rdx
  0000000141E2ECCE  mov     rax, 25BD693A58CDF8B5h
  0000000141E2ECD8  imul    rax, rdx
  0000000141E2ECDC  and     rax, r15
  0000000141E2ECDF  not     rax
  0000000141E2ECE2  and     rax, r14
  0000000141E2ECE5  test    bl, sil
  0000000141E2ECE8  cmovnz  rax, r13
  0000000141E2ECEC  mov     [rsp+478h+var_328], rax
  0000000141E2ECF4  imul    eax, edx, 25883EA8h
  0000000141E2ECFA  mov     [rsp+478h+var_300], rax
  0000000141E2ED02  test    bl, sil
  0000000141E2ED05  cmovnz  rcx, rax
  0000000141E2ED09  mov     [rsp+478h+var_260], rcx
  0000000141E2ED11  mov     r13, 69CE44621BF49EC9h
  0000000141E2ED1B  imul    r13, rdx
  0000000141E2ED1F  add     r13, r12
  0000000141E2ED22  mov     r14, 0F1CA966E03185928h
  0000000141E2ED2C  imul    r14, rdx
  0000000141E2ED30  add     r14, r12
  0000000141E2ED33  not     r14
  0000000141E2ED36  and     r14, r15
  0000000141E2ED39  not     r14
  0000000141E2ED3C  and     r14, r13
  0000000141E2ED3F  mov     r13, 4818D8A9C6E206B7h
  0000000141E2ED49  imul    r13, rdx
  0000000141E2ED4D  add     r13, r12
  0000000141E2ED50  mov     rax, 584933184120D59Eh
  0000000141E2ED5A  imul    rax, rdx
  0000000141E2ED5E  add     rax, r12
  0000000141E2ED61  not     rax
  0000000141E2ED64  and     rax, r15
  0000000141E2ED67  not     rax
  0000000141E2ED6A  and     rax, r13
  0000000141E2ED6D  test    bl, sil
  0000000141E2ED70  cmovnz  rax, r14
  0000000141E2ED74  mov     [rsp+478h+var_3D0], rax
  0000000141E2ED7C  mov     rsi, 2CD4D4CEE1CB48D6h
  0000000141E2ED86  imul    rsi, rdx
  0000000141E2ED8A  mov     rbx, 8F86BCE0D3325AF7h
  0000000141E2ED94  imul    rbx, rdx
  0000000141E2ED98  test    r8b, 1
  0000000141E2ED9C  cmovnz  rbx, rsi
  0000000141E2EDA0  mov     [rsp+478h+var_68], rbx
  0000000141E2EDA8  imul    ecx, edx, 0E1B18B58h
  0000000141E2EDAE  mov     [rsp+478h+var_238], rcx
  0000000141E2EDB6  imul    esi, edx, 0E4673718h
  0000000141E2EDBC  test    r8b, 1
  0000000141E2EDC0  mov     rax, rsi
  0000000141E2EDC3  cmovnz  rax, rcx
  0000000141E2EDC7  mov     [rsp+478h+var_1D8], rax
  0000000141E2EDCF  imul    r9d, edx, 0C0AD6AF0h
  0000000141E2EDD6  test    r8b, 1
  0000000141E2EDDA  mov     rax, [rsp+478h+var_408]
  0000000141E2EDDF  cmovnz  rax, rdi
  0000000141E2EDE3  mov     [rsp+478h+var_408], rax
  0000000141E2EDE8  mov     r11, [rsp+478h+var_2F8]
  0000000141E2EDF0  mov     [rsp+478h+var_1F0], r9
  0000000141E2EDF8  cmovnz  r11, r9
  0000000141E2EDFC  mov     [rsp+478h+var_210], r11
  0000000141E2EE04  cmovz   rbp, r9
  0000000141E2EE08  mov     [rsp+478h+var_1F8], rbp
  0000000141E2EE10  imul    eax, edx, 2B5ABC0h
  0000000141E2EE16  imul    r9d, edx, 815AD5E0h
  0000000141E2EE1D  mov     [rsp+478h+var_468], r9
  0000000141E2EE22  test    r8b, 1
  0000000141E2EE26  mov     rcx, rax
  0000000141E2EE29  mov     [rsp+478h+var_228], rax
  0000000141E2EE31  cmovnz  rcx, r9
  0000000141E2EE35  mov     [rsp+478h+var_360], rcx
  0000000141E2EE3D  mov     r15, [rsp+478h+arg_D8]
  0000000141E2EE45  mov     rbx, r15
  0000000141E2EE48  shr     rbx, 10h
  0000000141E2EE4C  not     ebx
  0000000141E2EE4E  and     ebx, 20000481h
  0000000141E2EE54  mov     r12d, r15d
  0000000141E2EE57  not     r15d
  0000000141E2EE5A  mov     r9d, r15d
  0000000141E2EE5D  and     r9d, 41h
  0000000141E2EE61  imul    r9, rbx
  0000000141E2EE65  mov     rcx, r9
  0000000141E2EE68  mov     [rsp+478h+var_3E8], r9
  0000000141E2EE70  mov     ebx, r15d
  0000000141E2EE73  shr     ebx, 8
  0000000141E2EE76  and     ebx, 48001h
  0000000141E2EE7C  mov     r14d, r15d
  0000000141E2EE7F  shr     r14d, 2
  0000000141E2EE83  and     r14d, 11h
  0000000141E2EE87  imul    r14, rbx
  0000000141E2EE8B  mov     [rsp+478h+var_388], r14
  0000000141E2EE93  mov     r9, [rsp+478h+var_440]
  0000000141E2EE98  add     r9, rsp
  0000000141E2EE9B  add     r9, 478h
  0000000141E2EEA2  mov     [rsp+478h+var_130], r9
  0000000141E2EEAA  mov     rbx, rcx
  0000000141E2EEAD  imul    rbx, r9
  0000000141E2EEB1  not     rbx
  0000000141E2EEB4  imul    ecx, edx, 41210790h
  0000000141E2EEBA  lea     r9, [rsp+rcx+478h+var_478]
  0000000141E2EEBE  add     r9, 478h
  0000000141E2EEC5  mov     r13, rcx
  0000000141E2EEC8  imul    r14, r9
  0000000141E2EECC  not     r14
  0000000141E2EECF  and     r14, rbx
  0000000141E2EED2  add     r10, rsp
  0000000141E2EED5  add     r10, 478h
  0000000141E2EEDC  shr     r12d, 1Dh
  0000000141E2EEE0  and     r12d, 0FFFFFFFDh
  0000000141E2EEE4  mov     [rsp+478h+var_420], r12
  0000000141E2EEE9  imul    r10, r12
  0000000141E2EEED  not     r14
  0000000141E2EEF0  add     r14, r10
  0000000141E2EEF3  mov     r10d, r15d
  0000000141E2EEF6  shr     r10d, 0Eh
  0000000141E2EEFA  and     r10d, 1201h
  0000000141E2EF01  shr     r15d, 9
  0000000141E2EF05  and     r15d, 24001h
  0000000141E2EF0C  imul    r15, r10
  0000000141E2EF10  mov     [rsp+478h+var_440], r15
  0000000141E2EF15  not     r14
  0000000141E2EF18  mov     rcx, [rsp+478h+var_378]
  0000000141E2EF20  add     rcx, rsp
  0000000141E2EF23  add     rcx, 478h
  0000000141E2EF2A  mov     [rsp+478h+var_270], rcx
  0000000141E2EF32  mov     r10, r15
  0000000141E2EF35  imul    r10, rcx
  0000000141E2EF39  not     r10
  0000000141E2EF3C  and     r10, r14
  0000000141E2EF3F  not     r10
  0000000141E2EF42  mov     r10, [r10]
  0000000141E2EF45  mov     [rsp+478h+var_378], r10
  0000000141E2EF4D  mov     rbx, 836B7988941DD830h
  0000000141E2EF57  imul    rbx, rdx
  0000000141E2EF5B  add     rbx, r10
  0000000141E2EF5E  not     rbx
  0000000141E2EF61  mov     r10, 0DB2E615CF1D7C7Ah
  0000000141E2EF6B  imul    r10, rdx
  0000000141E2EF6F  mov     rdi, 1590BDA896E6278Bh
  0000000141E2EF79  imul    rdi, rdx
  0000000141E2EF7D  and     rdi, rbx
  0000000141E2EF80  not     rdi
  0000000141E2EF83  and     rdi, r10
  0000000141E2EF86  mov     r10, 0FD1ED6E4B6C2FD87h
  0000000141E2EF90  imul    r10, rdx
  0000000141E2EF94  mov     rcx, 1253FD866CA30DBh
  0000000141E2EF9E  imul    rcx, rdx
  0000000141E2EFA2  and     rcx, rbx
  0000000141E2EFA5  not     rcx
  0000000141E2EFA8  and     rcx, r10
  0000000141E2EFAB  test    r8b, 1
  0000000141E2EFAF  cmovnz  rcx, rdi
  0000000141E2EFB3  mov     [rsp+478h+var_368], rcx
  0000000141E2EFBB  mov     r10, [rsp+478h+var_410]
  0000000141E2EFC0  cmovnz  r10, [rsp+478h+var_2F0]
  0000000141E2EFC9  mov     [rsp+478h+var_410], r10
  0000000141E2EFCE  mov     r10, 0F1FF395E7EE7CEB7h
  0000000141E2EFD8  imul    r10, rdx
  0000000141E2EFDC  mov     r14, 6CBD59D5E9ADC3F6h
  0000000141E2EFE6  imul    r14, rdx
  0000000141E2EFEA  and     r14, rbx
  0000000141E2EFED  not     r14
  0000000141E2EFF0  and     r14, r10
  0000000141E2EFF3  mov     r10, 3C64916A2CDD0B1Bh
  0000000141E2EFFD  imul    r10, rdx
  0000000141E2F001  mov     rcx, [rsp+478h+var_308]
  0000000141E2F009  mov     rbp, [rsp+rcx+478h]
  0000000141E2F011  and     r10, rbp
  0000000141E2F014  not     r10
  0000000141E2F017  mov     r15, 0C9BA4847D939106Eh
  0000000141E2F021  imul    r15, rdx
  0000000141E2F025  add     r15, r10
  0000000141E2F028  mov     rcx, 6814B230A52FC689h
  0000000141E2F032  imul    rcx, rdx
  0000000141E2F036  add     rcx, r10
  0000000141E2F039  not     rcx
  0000000141E2F03C  and     rcx, rbx
  0000000141E2F03F  not     rcx
  0000000141E2F042  and     rcx, r15
  0000000141E2F045  test    r8b, 1
  0000000141E2F049  cmovnz  rcx, r14
  0000000141E2F04D  mov     [rsp+478h+var_278], rcx
  0000000141E2F055  imul    ecx, edx, 43D6B350h
  0000000141E2F05B  mov     [rsp+478h+var_268], rcx
  0000000141E2F063  test    r8b, 1
  0000000141E2F067  cmovnz  r13, rcx
  0000000141E2F06B  mov     [rsp+478h+var_280], r13
  0000000141E2F073  mov     r15, 52ED178AE3590A3Eh
  0000000141E2F07D  imul    r15, rdx
  0000000141E2F081  add     r15, r10
  0000000141E2F084  mov     r14, 5E89F9EB1405B0B9h
  0000000141E2F08E  imul    r14, rdx
  0000000141E2F092  add     r14, r10
  0000000141E2F095  not     r14
  0000000141E2F098  and     r14, rbx
  0000000141E2F09B  not     r14
  0000000141E2F09E  and     r14, r15
  0000000141E2F0A1  mov     r15, 7D102E0B3B311BB2h
  0000000141E2F0AB  imul    r15, rdx
  0000000141E2F0AF  add     r15, r10
  0000000141E2F0B2  mov     rcx, 9C4D46379C6FA48Dh
  0000000141E2F0BC  imul    rcx, rdx
  0000000141E2F0C0  add     rcx, r10
  0000000141E2F0C3  not     rcx
  0000000141E2F0C6  and     rcx, rbx
  0000000141E2F0C9  not     rcx
  0000000141E2F0CC  and     rcx, r15
  0000000141E2F0CF  test    r8b, 1
  0000000141E2F0D3  cmovnz  rcx, r14
  0000000141E2F0D7  mov     [rsp+478h+var_288], rcx
  0000000141E2F0DF  imul    ecx, edx, 84F7BAE0h
  0000000141E2F0E5  mov     [rsp+478h+var_240], rcx
  0000000141E2F0ED  test    r8b, 1
  0000000141E2F0F1  cmovnz  rcx, rax
  0000000141E2F0F5  mov     [rsp+478h+var_290], rcx
  0000000141E2F0FD  mov     r14, 7D3A329709A1F6A6h
  0000000141E2F107  imul    r14, rdx
  0000000141E2F10B  mov     r15, 0D607A72416688F53h
  0000000141E2F115  imul    r15, rdx
  0000000141E2F119  and     r15, rbx
  0000000141E2F11C  not     r15
  0000000141E2F11F  and     r15, r14
  0000000141E2F122  mov     r14, 86A17C461284EF9Ch
  0000000141E2F12C  imul    r14, rdx
  0000000141E2F130  add     r14, r10
  0000000141E2F133  mov     rax, 0F7F95A7D09893D61h
  0000000141E2F13D  imul    rax, rdx
  0000000141E2F141  add     rax, r10
  0000000141E2F144  not     rax
  0000000141E2F147  and     rax, rbx
  0000000141E2F14A  not     rax
  0000000141E2F14D  and     rax, r14
  0000000141E2F150  test    r8b, 1
  0000000141E2F154  cmovnz  rax, r15
  0000000141E2F158  mov     [rsp+478h+var_298], rax
  0000000141E2F160  imul    r8d, edx, 23B9CC28h
  0000000141E2F167  add     r8, rsp
  0000000141E2F16A  add     r8, 478h
  0000000141E2F171  mov     [rsp+478h+var_138], r8
  0000000141E2F179  mov     rax, [rsp+478h+var_428]
  0000000141E2F17E  lea     rax, [rsp+rax+478h]
  0000000141E2F186  mov     [rsp+478h+var_150], rax
  0000000141E2F18E  mov     r15, [rsp+478h+var_450]
  0000000141E2F193  mov     rcx, r15
  0000000141E2F196  imul    rcx, r8
  0000000141E2F19A  mov     r14, [rsp+478h+var_3A0]
  0000000141E2F1A2  mov     r8, r14
  0000000141E2F1A5  imul    r8, rax
  0000000141E2F1A9  add     r8, rcx
  0000000141E2F1AC  mov     r10, r8
  0000000141E2F1AF  add     rsi, rsp
  0000000141E2F1B2  add     rsi, 478h
  0000000141E2F1B9  mov     rax, [rsp+478h+var_470]
  0000000141E2F1BE  mov     r8, rax
  0000000141E2F1C1  mov     ecx, edx
  0000000141E2F1C3  shr     r8, cl
  0000000141E2F1C6  mov     [rsp+478h+var_320], r8
  0000000141E2F1CE  mov     rcx, [rsp+478h+var_380]
  0000000141E2F1D6  shl     rax, cl
  0000000141E2F1D9  mov     [rsp+478h+var_470], rax
  0000000141E2F1DE  mov     rcx, r8
  0000000141E2F1E1  not     rcx
  0000000141E2F1E4  mov     [rsp+478h+var_3F0], rcx
  0000000141E2F1EC  not     rax
  0000000141E2F1EF  mov     [rsp+478h+var_3F8], rax
  0000000141E2F1F7  mov     r8, rcx
  0000000141E2F1FA  and     r8, rax
  0000000141E2F1FD  mov     r13, [rsp+478h+var_460]
  0000000141E2F202  mov     rax, r13
  0000000141E2F205  and     rax, r8
  0000000141E2F208  not     rax
  0000000141E2F20B  mov     [rsp+478h+var_90], rax
  0000000141E2F213  not     r8
  0000000141E2F216  mov     rdi, [rsp+478h+var_458]
  0000000141E2F21B  and     r8, rdi
  0000000141E2F21E  not     r8
  0000000141E2F221  mov     r11, rdx
  0000000141E2F224  lea     ecx, [rdx+rdx*4]
  0000000141E2F227  lea     ecx, [rdx+rcx*2]
  0000000141E2F22A  mov     [rsp+478h+var_114], ecx
  0000000141E2F231  and     r8, rax
  0000000141E2F234  shr     r8, cl
  0000000141E2F237  not     r8d
  0000000141E2F23A  imul    eax, r11d, 0A4039CE5h
  0000000141E2F241  mov     [rsp+478h+var_310], rax
  0000000141E2F249  and     r8d, eax
  0000000141E2F24C  imul    ecx, r11d, 613DEEB8h
  0000000141E2F253  lea     rax, [rsp+rcx+478h+var_478]
  0000000141E2F257  add     rax, 478h
  0000000141E2F25D  mov     [rsp+478h+var_258], rax
  0000000141E2F265  mov     r12, [rsp+478h+var_348]
  0000000141E2F26D  mov     rcx, r12
  0000000141E2F270  imul    rcx, rax
  0000000141E2F274  mov     rbx, [rsp+478h+var_340]
  0000000141E2F27C  imul    rsi, rbx
  0000000141E2F280  test    r8b, 1
  0000000141E2F284  mov     rax, [rsp+478h+var_400]
  0000000141E2F289  lea     rdx, [rsp+rax+478h]
  0000000141E2F291  not     rcx
  0000000141E2F294  cmovz   r10, rdx
  0000000141E2F298  mov     [rsp+478h+var_110], rdx
  0000000141E2F2A0  mov     [rsp+478h+var_70], r10
  0000000141E2F2A8  not     rsi
  0000000141E2F2AB  and     rsi, rcx
  0000000141E2F2AE  test    r8b, 1
  0000000141E2F2B2  not     rsi
  0000000141E2F2B5  cmovz   rsi, r9
  0000000141E2F2B9  mov     [rsp+478h+var_78], rsi
  0000000141E2F2C1  imul    ecx, r11d, 85DEF420h
  0000000141E2F2C8  add     rcx, rsp
  0000000141E2F2CB  add     rcx, 478h
  0000000141E2F2D2  imul    rcx, r15
  0000000141E2F2D6  not     rcx
  0000000141E2F2D9  mov     rax, [rsp+478h+var_468]
  0000000141E2F2DE  lea     r9, [rsp+rax+478h+var_478]
  0000000141E2F2E2  add     r9, 478h
  0000000141E2F2E9  imul    r9, r14
  0000000141E2F2ED  not     r9
  0000000141E2F2F0  and     r9, rcx
  0000000141E2F2F3  test    r8b, 1
  0000000141E2F2F7  mov     rax, [rsp+478h+var_478]
  0000000141E2F2FB  lea     rax, [rsp+rax+478h]
  0000000141E2F303  not     r9
  0000000141E2F306  cmovz   r9, rdx
  0000000141E2F30A  mov     [rsp+478h+var_98], r9
  0000000141E2F312  imul    rax, rbx
  0000000141E2F316  not     rax
  0000000141E2F319  mov     rcx, [rsp+478h+var_3C8]
  0000000141E2F321  add     rcx, rsp
  0000000141E2F324  add     rcx, 478h
  0000000141E2F32B  mov     [rsp+478h+var_250], rcx
  0000000141E2F333  imul    r12, rcx
  0000000141E2F337  not     r12
  0000000141E2F33A  and     r12, rax
  0000000141E2F33D  imul    eax, r11d, 622527F8h
  0000000141E2F344  mov     [rsp+478h+var_88], rax
  0000000141E2F34C  test    r8b, 1
  0000000141E2F350  not     r12
  0000000141E2F353  lea     rax, [rsp+rax+478h]
  0000000141E2F35B  mov     [rsp+478h+var_400], rax
  0000000141E2F360  cmovz   r12, rax
  0000000141E2F364  mov     [rsp+478h+var_2A0], r12
  0000000141E2F36C  mov     rax, 0F843F0A1A63AC0D3h
  0000000141E2F376  imul    rax, r11
  0000000141E2F37A  and     rax, rbp
  0000000141E2F37D  mov     r10, r13
  0000000141E2F380  mov     rbp, r13
  0000000141E2F383  not     r10
  0000000141E2F386  mov     r14, 2CDD470A025D7CDAh
  0000000141E2F390  imul    r14, r11
  0000000141E2F394  not     rax
  0000000141E2F397  add     r14, rax
  0000000141E2F39A  mov     [rsp+478h+var_318], rax
  0000000141E2F3A2  mov     rdx, r14
  0000000141E2F3A5  not     rdx
  0000000141E2F3A8  mov     r9, rdx
  0000000141E2F3AB  mov     rsi, 0DA14E8BD3575A425h
  0000000141E2F3B5  imul    rsi, r11
  0000000141E2F3B9  mov     [rsp+478h+var_3A8], r11
  0000000141E2F3C1  add     rsi, rax
  0000000141E2F3C4  mov     r12, rsi
  0000000141E2F3C7  not     r12
  0000000141E2F3CA  mov     rbx, rdi
  0000000141E2F3CD  not     rbx
  0000000141E2F3D0  mov     r8, 0BAF2599E939346EAh
  0000000141E2F3DA  imul    r8, r11
  0000000141E2F3DE  mov     rax, [rsp+478h+var_3B0]
  0000000141E2F3E6  mov     rax, [rsp+rax+478h]
  0000000141E2F3EE  mov     [rsp+478h+var_80], rax
  0000000141E2F3F6  add     r8, rax
  0000000141E2F3F9  mov     r13, r8
  0000000141E2F3FC  not     r13
  0000000141E2F3FF  mov     rax, rbx
  0000000141E2F402  and     rax, r13
  0000000141E2F405  mov     [rsp+478h+var_3D8], rax
  0000000141E2F40D  mov     rdx, rax
  0000000141E2F410  not     rdx
  0000000141E2F413  mov     [rsp+478h+var_448], rdx
  0000000141E2F418  mov     rcx, rdi
  0000000141E2F41B  and     rcx, r8
  0000000141E2F41E  mov     r11, r8
  0000000141E2F421  mov     [rsp+478h+var_428], r8
  0000000141E2F426  mov     [rsp+478h+var_468], r9
  0000000141E2F42B  mov     rax, r9
  0000000141E2F42E  and     rax, rcx
  0000000141E2F431  not     rcx
  0000000141E2F434  and     rcx, rdx
  0000000141E2F437  mov     [rsp+478h+var_2C8], rcx
  0000000141E2F43F  not     rcx
  0000000141E2F442  mov     [rsp+478h+var_2B8], rcx
  0000000141E2F44A  mov     rdx, r12
  0000000141E2F44D  and     rdx, rcx
  0000000141E2F450  not     rdx
  0000000141E2F453  mov     r8, r10
  0000000141E2F456  and     r8, r9
  0000000141E2F459  and     r8, rdx
  0000000141E2F45C  mov     r9, 5A92812CA8DB7289h
  0000000141E2F466  imul    r9, r8
  0000000141E2F46A  mov     r8, rsi
  0000000141E2F46D  and     r8, rax
  0000000141E2F470  not     rax
  0000000141E2F473  and     rax, r12
  0000000141E2F476  not     rax
  0000000141E2F479  not     r8
  0000000141E2F47C  and     r8, r10
  0000000141E2F47F  and     r8, rax
  0000000141E2F482  mov     rdx, 4EE9FCBE349199FFh
  0000000141E2F48C  imul    rdx, r8
  0000000141E2F490  add     rdx, r9
  0000000141E2F493  mov     rcx, r14
  0000000141E2F496  mov     [rsp+478h+var_478], r14
  0000000141E2F49A  mov     rax, r14
  0000000141E2F49D  and     rax, rsi
  0000000141E2F4A0  mov     [rsp+478h+var_398], rax
  0000000141E2F4A8  and     rax, r13
  0000000141E2F4AB  mov     r8, rbp
  0000000141E2F4AE  and     r8, rax
  0000000141E2F4B1  not     rax
  0000000141E2F4B4  and     rax, r10
  0000000141E2F4B7  mov     r14, r10
  0000000141E2F4BA  not     rax
  0000000141E2F4BD  not     r8
  0000000141E2F4C0  and     r8, rax
  0000000141E2F4C3  mov     rax, rbx
  0000000141E2F4C6  and     rax, r8
  0000000141E2F4C9  not     rax
  0000000141E2F4CC  not     r8
  0000000141E2F4CF  and     r8, rdi
  0000000141E2F4D2  not     r8
  0000000141E2F4D5  and     r8, rax
  0000000141E2F4D8  not     r8
  0000000141E2F4DB  mov     rax, 0BE827E555CB1616h
  0000000141E2F4E5  imul    rax, r8
  0000000141E2F4E9  add     rax, rdx
  0000000141E2F4EC  mov     rdx, r10
  0000000141E2F4EF  and     rdx, r11
  0000000141E2F4F2  not     rdx
  0000000141E2F4F5  mov     r8, rbp
  0000000141E2F4F8  and     r8, r13
  0000000141E2F4FB  mov     [rsp+478h+var_2B0], r8
  0000000141E2F503  not     r8
  0000000141E2F506  and     r8, rdx
  0000000141E2F509  mov     [rsp+478h+var_2A8], r8
  0000000141E2F511  mov     r10, rsi
  0000000141E2F514  mov     rdx, rsi
  0000000141E2F517  and     rdx, r8
  0000000141E2F51A  and     rcx, rdx
  0000000141E2F51D  not     rdx
  0000000141E2F520  mov     r15, [rsp+478h+var_468]
  0000000141E2F525  and     rdx, r15
  0000000141E2F528  not     rdx
  0000000141E2F52B  not     rcx
  0000000141E2F52E  and     rcx, rdx
  0000000141E2F531  mov     r9, rdi
  0000000141E2F534  and     r9, rcx
  0000000141E2F537  not     rcx
  0000000141E2F53A  and     rcx, rbx
  0000000141E2F53D  not     rcx
  0000000141E2F540  not     r9
  0000000141E2F543  and     r9, rcx
  0000000141E2F546  mov     rdx, 4D84D50E1E68AE4h
  0000000141E2F550  imul    rdx, r9
  0000000141E2F554  mov     rcx, r14
  0000000141E2F557  and     rcx, r13
  0000000141E2F55A  not     rcx
  0000000141E2F55D  mov     [rsp+478h+var_2C0], rcx
  0000000141E2F565  mov     r8, rdi
  0000000141E2F568  mov     rsi, rdi
  0000000141E2F56B  and     r8, rcx
  0000000141E2F56E  mov     r9, r10
  0000000141E2F571  mov     rdi, r10
  0000000141E2F574  and     r9, r8
  0000000141E2F577  not     r8
  0000000141E2F57A  and     r8, r12
  0000000141E2F57D  not     r8
  0000000141E2F580  not     r9
  0000000141E2F583  and     r9, r8
  0000000141E2F586  not     r9
  0000000141E2F589  and     r9, r15
  0000000141E2F58C  mov     r8, r15
  0000000141E2F58F  not     r9
  0000000141E2F592  mov     r10, 0C378AAA9CD039B69h
  0000000141E2F59C  imul    r10, r9
  0000000141E2F5A0  add     r10, rdx
  0000000141E2F5A3  add     r10, rax
  0000000141E2F5A6  mov     rax, [rsp+478h+var_320]
  0000000141E2F5AE  and     rax, [rsp+478h+var_3F8]
  0000000141E2F5B6  not     rax
  0000000141E2F5B9  mov     rcx, [rsp+478h+var_3F0]
  0000000141E2F5C1  and     rcx, [rsp+478h+var_470]
  0000000141E2F5C6  not     rcx
  0000000141E2F5C9  and     rcx, rax
  0000000141E2F5CC  mov     r15, r14
  0000000141E2F5CF  mov     rax, r14
  0000000141E2F5D2  mov     [rsp+478h+var_3E0], rbx
  0000000141E2F5DA  and     rax, rbx
  0000000141E2F5DD  not     rax
  0000000141E2F5E0  mov     rdx, rbp
  0000000141E2F5E3  mov     r11, rsi
  0000000141E2F5E6  and     rdx, rsi
  0000000141E2F5E9  not     rcx
  0000000141E2F5EC  and     rcx, rdx
  0000000141E2F5EF  mov     [rsp+478h+var_350], rcx
  0000000141E2F5F7  not     rdx
  0000000141E2F5FA  and     rdx, rax
  0000000141E2F5FD  not     rdx
  0000000141E2F600  mov     rcx, [rsp+478h+var_428]
  0000000141E2F605  and     rdx, rcx
  0000000141E2F608  and     rdx, rdi
  0000000141E2F60B  mov     rsi, r8
  0000000141E2F60E  and     rdx, r8
  0000000141E2F611  mov     rax, 0FE9EBDBFAE80F380h
  0000000141E2F61B  imul    rax, rdx
  0000000141E2F61F  mov     r14, r12
  0000000141E2F622  mov     r8, r12
  0000000141E2F625  and     r8, r13
  0000000141E2F628  mov     [rsp+478h+var_C0], r8
  0000000141E2F630  mov     rdx, r11
  0000000141E2F633  mov     r12, r11
  0000000141E2F636  and     rdx, r8
  0000000141E2F639  mov     r8, rbp
  0000000141E2F63C  and     r8, rdx
  0000000141E2F63F  not     rdx
  0000000141E2F642  and     rdx, r15
  0000000141E2F645  not     rdx
  0000000141E2F648  not     r8
  0000000141E2F64B  and     r8, rdx
  0000000141E2F64E  not     r8
  0000000141E2F651  and     r8, rsi
  0000000141E2F654  not     r8
  0000000141E2F657  mov     r9, 7E6A245ACF8BAE5Ch
  0000000141E2F661  imul    r9, r8
  0000000141E2F665  add     r9, rax
  0000000141E2F668  add     r9, r10
  0000000141E2F66B  mov     rax, rbx
  0000000141E2F66E  mov     r10, [rsp+478h+var_478]
  0000000141E2F672  and     rax, r10
  0000000141E2F675  not     rax
  0000000141E2F678  mov     r8, r11
  0000000141E2F67B  and     r8, rsi
  0000000141E2F67E  mov     rbx, rsi
  0000000141E2F681  not     r8
  0000000141E2F684  and     r8, rax
  0000000141E2F687  mov     rax, r14
  0000000141E2F68A  mov     rsi, r14
  0000000141E2F68D  and     rax, r8
  0000000141E2F690  not     r8
  0000000141E2F693  mov     r11, rdi
  0000000141E2F696  mov     [rsp+478h+var_390], rdi
  0000000141E2F69E  and     r8, rdi
  0000000141E2F6A1  not     rax
  0000000141E2F6A4  not     r8
  0000000141E2F6A7  and     r8, rax
  0000000141E2F6AA  mov     rax, r13
  0000000141E2F6AD  and     rax, r8
  0000000141E2F6B0  not     rax
  0000000141E2F6B3  not     r8
  0000000141E2F6B6  and     r8, rcx
  0000000141E2F6B9  mov     rdi, rcx
  0000000141E2F6BC  not     r8
  0000000141E2F6BF  and     r8, rax
  0000000141E2F6C2  not     r8
  0000000141E2F6C5  mov     r14, r15
  0000000141E2F6C8  and     r8, r15
  0000000141E2F6CB  mov     rdx, 14E056876784E73Ch
  0000000141E2F6D5  imul    rdx, r8
  0000000141E2F6D9  add     rdx, r9
  0000000141E2F6DC  mov     rcx, [rsp+478h+var_2B8]
  0000000141E2F6E4  and     rcx, rbx
  0000000141E2F6E7  not     rcx
  0000000141E2F6EA  mov     r9, [rsp+478h+var_2C8]
  0000000141E2F6F2  and     r9, r10
  0000000141E2F6F5  not     r9
  0000000141E2F6F8  and     r9, rcx
  0000000141E2F6FB  not     r9
  0000000141E2F6FE  and     r9, r11
  0000000141E2F701  mov     rax, r15
  0000000141E2F704  and     rax, r9
  0000000141E2F707  not     r9
  0000000141E2F70A  and     r9, rbp
  0000000141E2F70D  not     rax
  0000000141E2F710  not     r9
  0000000141E2F713  and     r9, rax
  0000000141E2F716  mov     r8, 0CF16CB438A3320C1h
  0000000141E2F720  imul    r8, r9
  0000000141E2F724  and     r12, rsi
  0000000141E2F727  mov     rax, r10
  0000000141E2F72A  and     rax, r12
  0000000141E2F72D  not     r12
  0000000141E2F730  and     r12, rbx
  0000000141E2F733  not     r12
  0000000141E2F736  mov     r10, rax
  0000000141E2F739  not     r10
  0000000141E2F73C  and     r10, r12
  0000000141E2F73F  mov     rcx, rdi
  0000000141E2F742  mov     r9, rdi
  0000000141E2F745  and     r9, r10
  0000000141E2F748  not     r9
  0000000141E2F74B  and     r9, rbp
  0000000141E2F74E  not     r10
  0000000141E2F751  mov     r15, r13
  0000000141E2F754  mov     [rsp+478h+var_418], r13
  0000000141E2F759  and     r10, r13
  0000000141E2F75C  not     r10
  0000000141E2F75F  and     r9, r10
  0000000141E2F762  not     r9
  0000000141E2F765  mov     r10, 7467B78DE9CF4971h
  0000000141E2F76F  imul    r10, r9
  0000000141E2F773  add     r10, r8
  0000000141E2F776  mov     r11, [rsp+478h+var_3E0]
  0000000141E2F77E  mov     r8, r11
  0000000141E2F781  and     r8, rbx
  0000000141E2F784  mov     rdi, rsi
  0000000141E2F787  and     rsi, rcx
  0000000141E2F78A  mov     [rsp+478h+var_E8], rsi
  0000000141E2F792  mov     r13, rcx
  0000000141E2F795  mov     r9, rbp
  0000000141E2F798  and     r9, rsi
  0000000141E2F79B  not     r9
  0000000141E2F79E  and     r9, r8
  0000000141E2F7A1  mov     [rsp+478h+var_D0], r9
  0000000141E2F7A9  mov     rsi, r8
  0000000141E2F7AC  not     rsi
  0000000141E2F7AF  mov     r8, r14
  0000000141E2F7B2  and     r8, rdi
  0000000141E2F7B5  mov     rcx, rdi
  0000000141E2F7B8  mov     [rsp+478h+var_2D0], rdi
  0000000141E2F7C0  mov     r9, r8
  0000000141E2F7C3  and     r9, rsi
  0000000141E2F7C6  not     r9
  0000000141E2F7C9  and     r9, r15
  0000000141E2F7CC  not     r9
  0000000141E2F7CF  mov     rdi, 94AFA2924D398149h
  0000000141E2F7D9  imul    rdi, r9
  0000000141E2F7DD  add     rdi, r10
  0000000141E2F7E0  mov     r12, rbp
  0000000141E2F7E3  mov     r9, [rsp+478h+var_390]
  0000000141E2F7EB  and     r12, r9
  0000000141E2F7EE  and     rsi, r12
  0000000141E2F7F1  not     rsi
  0000000141E2F7F4  and     rsi, r15
  0000000141E2F7F7  mov     r15, 9863B824915BA871h
  0000000141E2F801  imul    r15, rsi
  0000000141E2F805  add     r15, rdi
  0000000141E2F808  add     r15, rdx
  0000000141E2F80B  mov     rdx, [rsp+478h+var_3D8]
  0000000141E2F813  and     rdx, rbx
  0000000141E2F816  mov     [rsp+478h+var_3D8], rdx
  0000000141E2F81E  not     rdx
  0000000141E2F821  mov     r10, [rsp+478h+var_448]
  0000000141E2F826  and     r10, [rsp+478h+var_478]
  0000000141E2F82A  not     r10
  0000000141E2F82D  and     r10, rdx
  0000000141E2F830  mov     rdx, r14
  0000000141E2F833  and     rdx, r9
  0000000141E2F836  mov     [rsp+478h+var_C8], rdx
  0000000141E2F83E  not     r10
  0000000141E2F841  and     r10, rdx
  0000000141E2F844  mov     rdx, 7B1DF517B270C71Ch
  0000000141E2F84E  imul    rdx, r10
  0000000141E2F852  and     rbx, r13
  0000000141E2F855  and     rcx, rbx
  0000000141E2F858  not     rbx
  0000000141E2F85B  and     rbx, r9
  0000000141E2F85E  not     rcx
  0000000141E2F861  not     rbx
  0000000141E2F864  and     rbx, rcx
  0000000141E2F867  mov     rcx, r11
  0000000141E2F86A  mov     rsi, r11
  0000000141E2F86D  and     rsi, rbx
  0000000141E2F870  not     rsi
  0000000141E2F873  not     rbx
  0000000141E2F876  mov     r11, [rsp+478h+var_458]
  0000000141E2F87B  and     rbx, r11
  0000000141E2F87E  not     rbx
  0000000141E2F881  and     rbx, rsi
  0000000141E2F884  mov     rdi, rbp
  0000000141E2F887  mov     rsi, rbp
  0000000141E2F88A  and     rsi, rbx
  0000000141E2F88D  not     rbx
  0000000141E2F890  and     rbx, r14
  0000000141E2F893  not     rbx
  0000000141E2F896  not     rsi
  0000000141E2F899  and     rsi, rbx
  0000000141E2F89C  mov     r9, 3A58DF6CC1356D16h
  0000000141E2F8A6  imul    r9, rsi
  0000000141E2F8AA  add     r9, rdx
  0000000141E2F8AD  mov     rdx, r11
  0000000141E2F8B0  mov     r10, [rsp+478h+var_418]
  0000000141E2F8B5  and     rdx, r10
  0000000141E2F8B8  not     rdx
  0000000141E2F8BB  mov     rbp, rcx
  0000000141E2F8BE  and     rbp, r13
  0000000141E2F8C1  not     rbp
  0000000141E2F8C4  and     rbp, rdx
  0000000141E2F8C7  mov     rdx, rbp
  0000000141E2F8CA  not     rdx
  0000000141E2F8CD  mov     rcx, [rsp+478h+var_478]
  0000000141E2F8D1  and     rdx, rcx
  0000000141E2F8D4  mov     rbx, rdi
  0000000141E2F8D7  and     rbx, rdx
  0000000141E2F8DA  not     rdx
  0000000141E2F8DD  and     rdx, r14
  0000000141E2F8E0  not     rdx
  0000000141E2F8E3  not     rbx
  0000000141E2F8E6  and     rbx, rdx
  0000000141E2F8E9  mov     rdi, r11
  0000000141E2F8EC  and     rdi, rcx
  0000000141E2F8EF  and     r10, rdi
  0000000141E2F8F2  not     r10
  0000000141E2F8F5  not     rdi
  0000000141E2F8F8  and     rdi, r13
  0000000141E2F8FB  not     rdi
  0000000141E2F8FE  and     r10, r14
  0000000141E2F901  mov     [rsp+478h+var_430], r14
  0000000141E2F906  and     r10, rdi
  0000000141E2F909  mov     rdi, r13
  0000000141E2F90C  mov     rdx, [rsp+478h+var_390]
  0000000141E2F914  and     rdi, rdx
  0000000141E2F917  not     rbx
  0000000141E2F91A  and     rbx, rdx
  0000000141E2F91D  mov     [rsp+478h+var_D8], rbx
  0000000141E2F925  mov     rsi, [rsp+478h+var_2D0]
  0000000141E2F92D  mov     rcx, rsi
  0000000141E2F930  and     rcx, r10
  0000000141E2F933  mov     [rsp+478h+var_E0], rcx
  0000000141E2F93B  not     r10
  0000000141E2F93E  and     r10, rdx
  0000000141E2F941  and     rbp, rdx
  0000000141E2F944  mov     rcx, rdx
  0000000141E2F947  mov     rdx, [rsp+478h+var_2B0]
  0000000141E2F94F  mov     r13, [rsp+478h+var_468]
  0000000141E2F954  and     rdx, r13
  0000000141E2F957  and     rcx, rdx
  0000000141E2F95A  not     rdx
  0000000141E2F95D  and     rdx, rsi
  0000000141E2F960  not     rdx
  0000000141E2F963  not     rcx
  0000000141E2F966  and     rcx, rdx
  0000000141E2F969  not     rcx
  0000000141E2F96C  mov     rdx, [rsp+478h+var_3E0]
  0000000141E2F974  and     rcx, rdx
  0000000141E2F977  mov     rbx, 9E07ECA3FCA6D3F3h
  0000000141E2F981  imul    rbx, rcx
  0000000141E2F985  add     rbx, r9
  0000000141E2F988  add     rbx, r15
  0000000141E2F98B  mov     [rsp+478h+var_F0], rbx
  0000000141E2F993  and     r14, r11
  0000000141E2F996  mov     [rsp+478h+var_2B8], r14
  0000000141E2F99E  not     r14
  0000000141E2F9A1  mov     [rsp+478h+var_2B0], r14
  0000000141E2F9A9  mov     r9, [rsp+478h+var_460]
  0000000141E2F9AE  mov     rcx, r9
  0000000141E2F9B1  and     rcx, rdx
  0000000141E2F9B4  mov     r15, rdx
  0000000141E2F9B7  not     rcx
  0000000141E2F9BA  and     rcx, r14
  0000000141E2F9BD  not     rcx
  0000000141E2F9C0  mov     rbx, r13
  0000000141E2F9C3  and     rcx, r13
  0000000141E2F9C6  not     rcx
  0000000141E2F9C9  and     rdi, rcx
  0000000141E2F9CC  not     rdi
  0000000141E2F9CF  mov     rcx, 72694F5C46E212B3h
  0000000141E2F9D9  imul    rcx, rdi
  0000000141E2F9DD  and     rax, [rsp+478h+var_2C0]
  0000000141E2F9E5  not     rax
  0000000141E2F9E8  mov     rdx, 0CC8308001F2B7E25h
  0000000141E2F9F2  imul    rdx, rax
  0000000141E2F9F6  add     rdx, rcx
  0000000141E2F9F9  mov     r13, r9
  0000000141E2F9FC  mov     r14, r9
  0000000141E2F9FF  and     r13, rsi
  0000000141E2FA02  mov     rax, r15
  0000000141E2FA05  and     rax, r13
  0000000141E2FA08  not     rax
  0000000141E2FA0B  not     r13
  0000000141E2FA0E  mov     rdi, r11
  0000000141E2FA11  mov     rcx, r11
  0000000141E2FA14  and     rcx, r13
  0000000141E2FA17  mov     [rsp+478h+var_F8], r13
  0000000141E2FA1F  not     rcx
  0000000141E2FA22  and     rcx, rax
  0000000141E2FA25  mov     rax, rbx
  0000000141E2FA28  and     rax, rcx
  0000000141E2FA2B  not     rax
  0000000141E2FA2E  not     rcx
  0000000141E2FA31  mov     r11, [rsp+478h+var_478]
  0000000141E2FA35  and     rcx, r11
  0000000141E2FA38  not     rcx
  0000000141E2FA3B  and     rcx, rax
  0000000141E2FA3E  not     rcx
  0000000141E2FA41  and     rcx, [rsp+478h+var_418]
  0000000141E2FA46  not     rcx
  0000000141E2FA49  mov     rax, 8A5F490A0A37AC6Eh
  0000000141E2FA53  imul    rax, rcx
  0000000141E2FA57  add     rax, rdx
  0000000141E2FA5A  mov     [rsp+478h+var_100], rax
  0000000141E2FA62  mov     rax, r11
  0000000141E2FA65  and     rax, r13
  0000000141E2FA68  mov     r9, rdi
  0000000141E2FA6B  and     r9, rax
  0000000141E2FA6E  not     rax
  0000000141E2FA71  and     rax, r15
  0000000141E2FA74  not     rax
  0000000141E2FA77  not     r9
  0000000141E2FA7A  and     r9, rax
  0000000141E2FA7D  not     r8
  0000000141E2FA80  not     r12
  0000000141E2FA83  and     r12, r15
  0000000141E2FA86  and     r12, r8
  0000000141E2FA89  mov     rdx, r15
  0000000141E2FA8C  mov     rax, rsi
  0000000141E2FA8F  and     rdx, rsi
  0000000141E2FA92  mov     [rsp+478h+var_448], rdx
  0000000141E2FA97  and     r11, rsi
  0000000141E2FA9A  mov     r8, [rsp+478h+var_398]
  0000000141E2FAA2  not     r8
  0000000141E2FAA5  and     rax, rbx
  0000000141E2FAA8  not     rax
  0000000141E2FAAB  and     rax, r8
  0000000141E2FAAE  mov     rbx, r15
  0000000141E2FAB1  and     rbx, rax
  0000000141E2FAB4  not     rax
  0000000141E2FAB7  and     rax, rdi
  0000000141E2FABA  not     rbx
  0000000141E2FABD  and     rbx, r14
  0000000141E2FAC0  not     rax
  0000000141E2FAC3  and     rbx, rax
  0000000141E2FAC6  mov     r15, 0F8ADC06B4946ED3Bh
  0000000141E2FAD0  mov     rax, [rsp+478h+var_3A8]
  0000000141E2FAD8  imul    r15, rax
  0000000141E2FADC  mov     rdi, 2EC2EC900F6AE24Bh
  0000000141E2FAE6  imul    rdi, rax
  0000000141E2FAEA  mov     [rsp+478h+var_2C8], rdi
  0000000141E2FAF2  mov     rsi, rdi
  0000000141E2FAF5  not     rsi
  0000000141E2FAF8  mov     [rsp+478h+var_2C0], rsi
  0000000141E2FB00  mov     rcx, [rsp+478h+var_418]
  0000000141E2FB05  mov     rax, rcx
  0000000141E2FB08  and     rax, rsi
  0000000141E2FB0B  not     rax
  0000000141E2FB0E  mov     r13, r15
  0000000141E2FB11  not     r13
  0000000141E2FB14  and     rax, r15
  0000000141E2FB17  mov     [rsp+478h+var_2D0], rax
  0000000141E2FB1F  mov     rax, [rsp+478h+var_428]
  0000000141E2FB24  mov     r8, rax
  0000000141E2FB27  and     r8, rdi
  0000000141E2FB2A  mov     r14, r13
  0000000141E2FB2D  and     r14, r8
  0000000141E2FB30  mov     [rsp+478h+var_B8], r14
  0000000141E2FB38  not     r8
  0000000141E2FB3B  and     r8, r15
  0000000141E2FB3E  mov     [rsp+478h+var_B0], r8
  0000000141E2FB46  mov     r8, r13
  0000000141E2FB49  and     r8, rsi
  0000000141E2FB4C  not     r8
  0000000141E2FB4F  mov     rsi, rcx
  0000000141E2FB52  and     rsi, r15
  0000000141E2FB55  mov     [rsp+478h+var_A8], rsi
  0000000141E2FB5D  and     r15, rdi
  0000000141E2FB60  not     r15
  0000000141E2FB63  and     r15, r8
  0000000141E2FB66  mov     [rsp+478h+var_398], r15
  0000000141E2FB6E  not     r11
  0000000141E2FB71  and     r11, [rsp+478h+var_460]
  0000000141E2FB76  mov     rdi, rax
  0000000141E2FB79  and     rdi, r9
  0000000141E2FB7C  not     r9
  0000000141E2FB7F  and     r9, rcx
  0000000141E2FB82  mov     rdx, rcx
  0000000141E2FB85  and     rdx, r12
  0000000141E2FB88  mov     [rsp+478h+var_108], rdx
  0000000141E2FB90  not     r12
  0000000141E2FB93  and     r12, rax
  0000000141E2FB96  not     r11
  0000000141E2FB99  and     r11, rax
  0000000141E2FB9C  mov     r8, [rsp+478h+var_478]
  0000000141E2FBA0  and     r8, [rsp+478h+var_448]
  0000000141E2FBA5  not     r8
  0000000141E2FBA8  and     r8, rax
  0000000141E2FBAB  mov     r15, rax
  0000000141E2FBAE  and     r15, rbx
  0000000141E2FBB1  not     rbx
  0000000141E2FBB4  and     rbx, rcx
  0000000141E2FBB7  mov     rdx, 74042C1003173DE9h
  0000000141E2FBC1  mov     rsi, [rsp+478h+var_3A8]
  0000000141E2FBC9  imul    rdx, rsi
  0000000141E2FBCD  and     rdx, rcx
  0000000141E2FBD0  mov     [rsp+478h+var_390], rdx
  0000000141E2FBD8  mov     r14, 0FA2CC07E66CA164Ah
  0000000141E2FBE2  imul    r14, rsi
  0000000141E2FBE6  add     r14, [rsp+478h+var_318]
  0000000141E2FBEE  not     r14
  0000000141E2FBF1  and     r14, rcx
  0000000141E2FBF4  and     [rsp+478h+var_398], rax
  0000000141E2FBFC  and     rax, r13
  0000000141E2FBFF  mov     [rsp+478h+var_428], rax
  0000000141E2FC04  and     r13, rcx
  0000000141E2FC07  mov     [rsp+478h+var_A0], r13
  0000000141E2FC0F  mov     rax, rcx
  0000000141E2FC12  and     rax, [rsp+478h+var_468]
  0000000141E2FC17  and     rax, [rsp+478h+var_448]
  0000000141E2FC1C  not     rax
  0000000141E2FC1F  mov     rdx, [rsp+478h+var_430]
  0000000141E2FC24  and     rax, rdx
  0000000141E2FC27  not     rax
  0000000141E2FC2A  mov     rcx, 0BA9E5B0B49B5796Bh
  0000000141E2FC34  imul    rcx, rax
  0000000141E2FC38  add     rcx, [rsp+478h+var_100]
  0000000141E2FC40  mov     rax, 0DF1470A558B729E8h
  0000000141E2FC4A  imul    rax, [rsp+478h+var_D0]
  0000000141E2FC53  add     rax, rcx
  0000000141E2FC56  mov     r13, [rsp+478h+var_E8]
  0000000141E2FC5E  not     r13
  0000000141E2FC61  and     r13, [rsp+478h+var_478]
  0000000141E2FC65  not     r13
  0000000141E2FC68  and     r13, rdx
  0000000141E2FC6B  not     r13
  0000000141E2FC6E  mov     rsi, [rsp+478h+var_458]
  0000000141E2FC73  and     r13, rsi
  0000000141E2FC76  mov     rcx, 2CA6427D5C00C037h
  0000000141E2FC80  imul    rcx, r13
  0000000141E2FC84  add     rcx, rax
  0000000141E2FC87  add     rcx, [rsp+478h+var_F0]
  0000000141E2FC8F  mov     rax, 1B0F8243E3D02B6Dh
  0000000141E2FC99  imul    rax, [rsp+478h+var_D8]
  0000000141E2FCA2  mov     rdx, [rsp+478h+var_E0]
  0000000141E2FCAA  not     rdx
  0000000141E2FCAD  not     r10
  0000000141E2FCB0  and     r10, rdx
  0000000141E2FCB3  not     r10
  0000000141E2FCB6  mov     r13, 0C646DF79BDFF51FAh
  0000000141E2FCC0  imul    r13, r10
  0000000141E2FCC4  add     r13, rax
  0000000141E2FCC7  not     r9
  0000000141E2FCCA  not     rdi
  0000000141E2FCCD  and     rdi, r9
  0000000141E2FCD0  mov     rax, 8184F96B86E98A75h
  0000000141E2FCDA  imul    rax, rdi
  0000000141E2FCDE  add     rax, r13
  0000000141E2FCE1  mov     rdx, [rsp+478h+var_C8]
  0000000141E2FCE9  not     rdx
  0000000141E2FCEC  and     rdx, [rsp+478h+var_F8]
  0000000141E2FCF4  not     rdx
  0000000141E2FCF7  and     rdx, [rsp+478h+var_3D8]
  0000000141E2FCFF  mov     r9, 0F4F73A780AEAE688h
  0000000141E2FD09  imul    r9, rdx
  0000000141E2FD0D  add     r9, rax
  0000000141E2FD10  mov     rdx, [rsp+478h+var_468]
  0000000141E2FD15  mov     rax, rdx
  0000000141E2FD18  mov     rdi, [rsp+478h+var_460]
  0000000141E2FD1D  and     rax, rdi
  0000000141E2FD20  mov     r10, [rsp+478h+var_C0]
  0000000141E2FD28  not     r10
  0000000141E2FD2B  and     rax, r10
  0000000141E2FD2E  not     rax
  0000000141E2FD31  and     rax, rsi
  0000000141E2FD34  not     rax
  0000000141E2FD37  mov     r10, 3389F4C9C5B569DBh
  0000000141E2FD41  imul    r10, rax
  0000000141E2FD45  add     r10, r9
  0000000141E2FD48  mov     rax, [rsp+478h+var_108]
  0000000141E2FD50  not     rax
  0000000141E2FD53  not     r12
  0000000141E2FD56  and     r12, rax
  0000000141E2FD59  not     r12
  0000000141E2FD5C  and     r12, rdx
  0000000141E2FD5F  mov     r13, rdx
  0000000141E2FD62  not     r12
  0000000141E2FD65  mov     rax, 0B47EC50DE011B205h
  0000000141E2FD6F  imul    rax, r12
  0000000141E2FD73  add     rax, r10
  0000000141E2FD76  not     r11
  0000000141E2FD79  and     r11, [rsp+478h+var_3E0]
  0000000141E2FD81  not     r11
  0000000141E2FD84  mov     r9, 91BA7764AD9B12C4h
  0000000141E2FD8E  imul    r9, r11
  0000000141E2FD92  add     r9, rax
  0000000141E2FD95  not     r8
  0000000141E2FD98  and     r8, rdi
  0000000141E2FD9B  mov     rax, 5BDDAF48F5428E3Eh
  0000000141E2FDA5  imul    rax, r8
  0000000141E2FDA9  add     rax, r9
  0000000141E2FDAC  add     rax, rcx
  0000000141E2FDAF  mov     r8, [rsp+478h+var_478]
  0000000141E2FDB3  mov     rcx, r8
  0000000141E2FDB6  mov     rdx, [rsp+478h+var_2A8]
  0000000141E2FDBE  and     rcx, rdx
  0000000141E2FDC1  not     rdx
  0000000141E2FDC4  and     rdx, r13
  0000000141E2FDC7  not     rdx
  0000000141E2FDCA  not     rcx
  0000000141E2FDCD  and     rcx, rdx
  0000000141E2FDD0  not     rcx
  0000000141E2FDD3  and     rcx, [rsp+478h+var_448]
  0000000141E2FDD8  mov     rdx, 472C19FEC5B41D5Ch
  0000000141E2FDE2  imul    rdx, rcx
  0000000141E2FDE6  not     rbx
  0000000141E2FDE9  not     r15
  0000000141E2FDEC  and     r15, rbx
  0000000141E2FDEF  not     r15
  0000000141E2FDF2  mov     rcx, 557E75D4AA1D894Ch
  0000000141E2FDFC  imul    rcx, r15
  0000000141E2FE00  add     rcx, rdx
  0000000141E2FE03  not     rbp
  0000000141E2FE06  and     rbp, [rsp+478h+var_430]
  0000000141E2FE0B  and     r8, rbp
  0000000141E2FE0E  not     rbp
  0000000141E2FE11  and     rbp, r13
  0000000141E2FE14  not     rbp
  0000000141E2FE17  not     r8
  0000000141E2FE1A  and     r8, rbp
  0000000141E2FE1D  mov     rdx, 0A9A8A632E79CEE1Ah
  0000000141E2FE27  imul    rdx, r8
  0000000141E2FE2B  add     rdx, rcx
  0000000141E2FE2E  add     rdx, rax
  0000000141E2FE31  mov     rdi, [rsp+478h+arg_1A0]
  0000000141E2FE39  mov     r10d, edi
  0000000141E2FE3C  not     r10d
  0000000141E2FE3F  mov     eax, r10d
  0000000141E2FE42  shr     eax, 2
  0000000141E2FE45  and     eax, 5
  0000000141E2FE48  mov     r11d, r10d
  0000000141E2FE4B  shr     r11d, 8
  0000000141E2FE4F  mov     r8, rdx
  0000000141E2FE52  mov     r12, [rsp+478h+var_380]
  0000000141E2FE5A  mov     ecx, r12d
  0000000141E2FE5D  shr     r8, cl
  0000000141E2FE60  mov     r13, [rsp+478h+var_3A8]
  0000000141E2FE68  mov     ecx, r13d
  0000000141E2FE6B  shl     rdx, cl
  0000000141E2FE6E  and     r11d, 4001h
  0000000141E2FE75  imul    r11, rax
  0000000141E2FE79  mov     rbp, r11
  0000000141E2FE7C  mov     rax, r8
  0000000141E2FE7F  not     rax
  0000000141E2FE82  mov     rcx, r8
  0000000141E2FE85  and     rcx, rdx
  0000000141E2FE88  and     rax, rdx
  0000000141E2FE8B  not     rdx
  0000000141E2FE8E  and     rdx, r8
  0000000141E2FE91  sub     rax, rdx
  0000000141E2FE94  lea     rax, [rax+rdx*2]
  0000000141E2FE98  add     rax, rcx
  0000000141E2FE9B  imul    ecx, r13d, -36h
  0000000141E2FE9F  movzx   ecx, cl
  0000000141E2FEA2  mov     rdx, [rsp+478h+var_330]
  0000000141E2FEAA  and     rdx, 0FFFFFFFFFFFFFF00h
  0000000141E2FEB1  or      rdx, rcx
  0000000141E2FEB4  mov     [rsp+478h+var_3D8], rdx
  0000000141E2FEBC  mov     rcx, 6CA02BD44F11ABF3h
  0000000141E2FEC6  imul    rcx, r13
  0000000141E2FECA  mov     r8, rdx
  0000000141E2FECD  not     r8
  0000000141E2FED0  mov     rdx, 22352EDB5665BFFCh
  0000000141E2FEDA  imul    rdx, r13
  0000000141E2FEDE  and     rdx, r8
  0000000141E2FEE1  mov     rbx, r8
  0000000141E2FEE4  not     rdx
  0000000141E2FEE7  and     rdx, rcx
  0000000141E2FEEA  mov     rcx, 1BC1EF9A6F97E3D9h
  0000000141E2FEF4  imul    rcx, r13
  0000000141E2FEF8  add     rdx, rcx
  0000000141E2FEFB  lea     ecx, ds:0[r12*8]
  0000000141E2FF03  mov     r8, rdx
  0000000141E2FF06  shl     r8, cl
  0000000141E2FF09  mov     rcx, [rsp+478h+var_3C8]
  0000000141E2FF11  shr     rdx, cl
  0000000141E2FF14  not     r8
  0000000141E2FF17  not     rdx
  0000000141E2FF1A  and     rdx, r8
  0000000141E2FF1D  mov     rcx, 483704C406A9874Fh
  0000000141E2FF27  imul    rcx, r13
  0000000141E2FF2B  and     rcx, rdx
  0000000141E2FF2E  not     rdx
  0000000141E2FF31  mov     r8, 33FB5ADB5552DBCCh
  0000000141E2FF3B  imul    r8, r13
  0000000141E2FF3F  and     r8, rdx
  0000000141E2FF42  not     rcx
  0000000141E2FF45  not     r8
  0000000141E2FF48  and     r8, rcx
  0000000141E2FF4B  mov     edx, r10d
  0000000141E2FF4E  and     edx, 11h
  0000000141E2FF51  mov     r11d, r10d
  0000000141E2FF54  shr     r11d, 5
  0000000141E2FF58  lea     ecx, [r13+r13*2+0]
  0000000141E2FF5D  neg     ecx
  0000000141E2FF5F  mov     r9, r8
  0000000141E2FF62  shl     r9, cl
  0000000141E2FF65  and     r11d, 20001h
  0000000141E2FF6C  imul    r11, rdx
  0000000141E2FF70  not     r9
  0000000141E2FF73  imul    ecx, r13d, 43h ; 'C'
  0000000141E2FF77  shr     r8, cl
  0000000141E2FF7A  not     r8
  0000000141E2FF7D  and     r8, r9
  0000000141E2FF80  mov     ecx, r10d
  0000000141E2FF83  shr     ecx, 0Ch
  0000000141E2FF86  and     ecx, 401h
  0000000141E2FF8C  shr     r10d, 12h
  0000000141E2FF90  and     r10d, 11h
  0000000141E2FF94  imul    r10, rcx
  0000000141E2FF98  mov     rsi, r10
  0000000141E2FF9B  mov     r10, [rsp+478h+var_458]
  0000000141E2FFA0  mov     rdx, r10
  0000000141E2FFA3  mov     rcx, [rsp+478h+var_3D0]
  0000000141E2FFAB  and     rdx, rcx
  0000000141E2FFAE  not     rcx
  0000000141E2FFB1  mov     r15, [rsp+478h+var_460]
  0000000141E2FFB6  and     rcx, r15
  0000000141E2FFB9  not     rcx
  0000000141E2FFBC  not     rdx
  0000000141E2FFBF  and     rdx, rcx
  0000000141E2FFC2  mov     r9, rdx
  0000000141E2FFC5  mov     ecx, r13d
  0000000141E2FFC8  shl     r9, cl
  0000000141E2FFCB  mov     ecx, r12d
  0000000141E2FFCE  shr     rdx, cl
  0000000141E2FFD1  not     r9
  0000000141E2FFD4  not     rdx
  0000000141E2FFD7  and     rdx, r9
  0000000141E2FFDA  mov     rcx, [rsp+478h+var_298]
  0000000141E2FFE2  and     r10, rcx
  0000000141E2FFE5  not     rcx
  0000000141E2FFE8  and     rcx, r15
  0000000141E2FFEB  not     rcx
  0000000141E2FFEE  not     r10
  0000000141E2FFF1  and     r10, rcx
  0000000141E2FFF4  not     r8
  0000000141E2FFF7  imul    r8, r11
  0000000141E2FFFB  not     r8
  0000000141E2FFFE  not     rdx
  0000000141E30001  imul    rdx, rsi
  0000000141E30005  mov     r9, r10
  0000000141E30008  mov     ecx, r13d
  0000000141E3000B  shl     r9, cl
  0000000141E3000E  not     rdx
  0000000141E30011  and     rdx, r8
  0000000141E30014  not     r9
  0000000141E30017  mov     ecx, r12d
  0000000141E3001A  shr     r10, cl
  0000000141E3001D  not     r10
  0000000141E30020  and     r10, r9
  0000000141E30023  not     rdx
  0000000141E30026  shr     rdi, 0Eh
  0000000141E3002A  and     edi, 100201h
  0000000141E30030  not     r10
  0000000141E30033  imul    r10, rdi
  0000000141E30037  mov     r9, rdi
  0000000141E3003A  add     r10, rdx
  0000000141E3003D  mov     [rsp+478h+var_418], rbp
  0000000141E30042  imul    rax, rbp
  0000000141E30046  mov     rcx, [rsp+478h+var_2A0]
  0000000141E3004E  mov     r8, [rcx]
  0000000141E30051  mov     [rsp+478h+var_478], r8
  0000000141E30055  mov     rcx, r8
  0000000141E30058  not     rcx
  0000000141E3005B  and     rcx, r10
  0000000141E3005E  mov     rdx, rcx
  0000000141E30061  not     rdx
  0000000141E30064  and     rdx, rax
  0000000141E30067  not     rax
  0000000141E3006A  and     r10, r8
  0000000141E3006D  not     r10
  0000000141E30070  and     r10, rax
  0000000141E30073  and     rax, rcx
  0000000141E30076  not     rdx
  0000000141E30079  not     r10
  0000000141E3007C  add     r10, rdx
  0000000141E3007F  not     rax
  0000000141E30082  and     rax, rdx
  0000000141E30085  sub     r10, rax
  0000000141E30088  mov     [rsp+478h+var_298], r10
  0000000141E30090  imul    eax, r13d, 42EF7A10h
  0000000141E30097  mov     [rsp+478h+var_2A0], rax
  0000000141E3009F  add     rax, rsp
  0000000141E300A2  add     rax, 478h
  0000000141E300A8  mov     rcx, [rsp+478h+var_3E8]
  0000000141E300B0  imul    rax, rcx
  0000000141E300B4  not     rax
  0000000141E300B7  mov     rcx, [rsp+478h+var_260]
  0000000141E300BF  add     rcx, rsp
  0000000141E300C2  add     rcx, 478h
  0000000141E300C9  imul    rcx, [rsp+478h+var_388]
  0000000141E300D2  not     rcx
  0000000141E300D5  and     rcx, rax
  0000000141E300D8  mov     rax, [rsp+478h+var_290]
  0000000141E300E0  add     rax, rsp
  0000000141E300E3  add     rax, 478h
  0000000141E300E9  mov     rdx, [rsp+478h+var_420]
  0000000141E300EE  imul    rax, rdx
  0000000141E300F2  not     rcx
  0000000141E300F5  add     rcx, rax
  0000000141E300F8  not     rcx
  0000000141E300FB  imul    edx, r13d, 21EB59A8h
  0000000141E30102  lea     rax, [rsp+rdx+478h+var_478]
  0000000141E30106  add     rax, 478h
  0000000141E3010C  imul    rax, [rsp+478h+var_440]
  0000000141E30112  not     rax
  0000000141E30115  and     rax, rcx
  0000000141E30118  mov     [rsp+478h+var_290], rax
  0000000141E30120  mov     rcx, 32DE197E2F188911h
  0000000141E3012A  imul    rcx, r13
  0000000141E3012E  mov     rdi, 623E075E13C8C418h
  0000000141E30138  imul    rdi, r13
  0000000141E3013C  and     rdi, [rsp+478h+var_378]
  0000000141E30144  not     rdi
  0000000141E30147  add     rcx, rdi
  0000000141E3014A  not     rcx
  0000000141E3014D  mov     r15, rbx
  0000000141E30150  and     rcx, rbx
  0000000141E30153  not     rcx
  0000000141E30156  mov     r8, 65968187AEF8AAD6h
  0000000141E30160  imul    r8, r13
  0000000141E30164  add     r8, rdi
  0000000141E30167  and     r8, rcx
  0000000141E3016A  imul    r8, r11
  0000000141E3016E  mov     rcx, [rsp+478h+var_328]
  0000000141E30176  imul    rcx, rsi
  0000000141E3017A  add     rcx, r8
  0000000141E3017D  not     rcx
  0000000141E30180  mov     r8, [rsp+478h+var_288]
  0000000141E30188  mov     [rsp+478h+var_3D0], r9
  0000000141E30190  imul    r8, r9
  0000000141E30194  not     r8
  0000000141E30197  and     r8, rcx
  0000000141E3019A  mov     rcx, 0BC909704749BA82Bh
  0000000141E301A4  imul    rcx, r13
  0000000141E301A8  mov     rax, [rsp+478h+var_390]
  0000000141E301B0  not     rax
  0000000141E301B3  and     rax, rcx
  0000000141E301B6  not     r8
  0000000141E301B9  imul    rax, rbp
  0000000141E301BD  add     rax, r8
  0000000141E301C0  mov     [rsp+478h+var_390], rax
  0000000141E301C8  mov     r8, [rsp+rdx+478h]
  0000000141E301D0  mov     [rsp+478h+var_328], r8
  0000000141E301D8  mov     rcx, r8
  0000000141E301DB  not     rcx
  0000000141E301DE  lea     rdx, [rsp+478h]
  0000000141E301E6  and     rcx, rdx
  0000000141E301E9  and     rdx, r8
  0000000141E301EC  imul    r8, rdx, 0FFFFFFFFFFFFFDE2h
  0000000141E301F3  add     rcx, r8
  0000000141E301F6  not     rdx
  0000000141E301F9  imul    rdx, 0FFFFFFFFFFFFFDE1h
  0000000141E30200  lea     rax, [rdx+rcx]
  0000000141E30204  inc     rax
  0000000141E30207  mov     [rsp+478h+var_448], rax
  0000000141E3020C  mov     rcx, [rsp+478h+var_438]
  0000000141E30211  add     rcx, rsp
  0000000141E30214  add     rcx, 478h
  0000000141E3021B  mov     rdx, [rsp+478h+var_270]
  0000000141E30223  imul    rdx, r11
  0000000141E30227  mov     rbp, r11
  0000000141E3022A  imul    rcx, rsi
  0000000141E3022E  add     rcx, rdx
  0000000141E30231  not     rcx
  0000000141E30234  mov     rdx, [rsp+478h+var_280]
  0000000141E3023C  lea     rax, [rsp+rdx+478h+var_478]
  0000000141E30240  add     rax, 478h
  0000000141E30246  imul    rax, r9
  0000000141E3024A  not     rax
  0000000141E3024D  and     rax, rcx
  0000000141E30250  mov     [rsp+478h+var_260], rax
  0000000141E30258  mov     rcx, 0A374C977388EBB73h
  0000000141E30262  imul    rcx, r13
  0000000141E30266  mov     rdx, 20238EE338E41437h
  0000000141E30270  imul    rdx, r13
  0000000141E30274  and     rdx, rbx
  0000000141E30277  mov     [rsp+478h+var_2A8], rbx
  0000000141E3027F  not     rdx
  0000000141E30282  and     rdx, rcx
  0000000141E30285  imul    rdx, [rsp+478h+var_450]
  0000000141E3028B  mov     rbx, [rsp+478h+var_248]
  0000000141E30293  imul    rbx, [rsp+478h+var_3A0]
  0000000141E3029C  add     rbx, rdx
  0000000141E3029F  mov     rcx, 0DEA1110B9BEACC69h
  0000000141E302A9  imul    rcx, r13
  0000000141E302AD  add     rcx, [rsp+478h+var_318]
  0000000141E302B5  not     r14
  0000000141E302B8  and     r14, rcx
  0000000141E302BB  mov     rax, rbx
  0000000141E302BE  not     rax
  0000000141E302C1  mov     r12, [rsp+478h+var_3C0]
  0000000141E302C9  mov     r11, [rsp+478h+var_278]
  0000000141E302D1  imul    r11, r12
  0000000141E302D5  mov     rcx, [rsp+478h+var_370]
  0000000141E302DD  imul    r14, rcx
  0000000141E302E1  mov     rcx, rax
  0000000141E302E4  and     rcx, r14
  0000000141E302E7  mov     rdx, r14
  0000000141E302EA  not     rdx
  0000000141E302ED  mov     r10, rbx
  0000000141E302F0  and     r10, rdx
  0000000141E302F3  mov     r8, r10
  0000000141E302F6  and     r8, r11
  0000000141E302F9  mov     r9, rax
  0000000141E302FC  and     r9, r11
  0000000141E302FF  not     r10
  0000000141E30302  and     r10, r11
  0000000141E30305  mov     [rsp+478h+var_248], r10
  0000000141E3030D  mov     r10, rcx
  0000000141E30310  not     rcx
  0000000141E30313  and     rcx, r11
  0000000141E30316  mov     [rsp+478h+var_318], rcx
  0000000141E3031E  not     r11
  0000000141E30321  mov     rcx, rax
  0000000141E30324  and     rcx, r11
  0000000141E30327  not     rcx
  0000000141E3032A  and     rcx, rdx
  0000000141E3032D  not     rcx
  0000000141E30330  add     r8, r8
  0000000141E30333  sub     rcx, r8
  0000000141E30336  and     r10, r11
  0000000141E30339  not     r10
  0000000141E3033C  add     rcx, r10
  0000000141E3033F  mov     r8, rbx
  0000000141E30342  and     r8, r11
  0000000141E30345  not     r8
  0000000141E30348  not     r9
  0000000141E3034B  and     r9, r8
  0000000141E3034E  not     r9
  0000000141E30351  and     r9, r14
  0000000141E30354  not     r9
  0000000141E30357  add     r9, r9
  0000000141E3035A  sub     rcx, r9
  0000000141E3035D  and     rdx, rax
  0000000141E30360  and     r14, rbx
  0000000141E30363  not     rdx
  0000000141E30366  not     r14
  0000000141E30369  and     r14, rdx
  0000000141E3036C  not     r14
  0000000141E3036F  and     r14, r11
  0000000141E30372  add     r14, r14
  0000000141E30375  sub     rcx, r14
  0000000141E30378  mov     [rsp+478h+var_270], rcx
  0000000141E30380  imul    eax, r13d, 0E0CA5218h
  0000000141E30387  mov     [rsp+478h+var_278], rax
  0000000141E3038F  add     rax, rsp
  0000000141E30392  add     rax, 478h
  0000000141E30398  mov     [rsp+478h+var_288], rax
  0000000141E303A0  mov     [rsp+478h+var_3C8], rbp
  0000000141E303A8  mov     rcx, rbp
  0000000141E303AB  imul    rcx, rax
  0000000141E303AF  not     rcx
  0000000141E303B2  mov     rdx, [rsp+478h+var_230]
  0000000141E303BA  add     rdx, rsp
  0000000141E303BD  add     rdx, 478h
  0000000141E303C4  mov     [rsp+478h+var_468], rsi
  0000000141E303C9  imul    rdx, rsi
  0000000141E303CD  not     rdx
  0000000141E303D0  and     rdx, rcx
  0000000141E303D3  not     rdx
  0000000141E303D6  mov     rcx, [rsp+478h+var_410]
  0000000141E303DB  lea     r8, [rsp+rcx+478h+var_478]
  0000000141E303DF  add     r8, 478h
  0000000141E303E6  mov     rbx, [rsp+478h+var_3D0]
  0000000141E303EE  imul    r8, rbx
  0000000141E303F2  add     r8, rdx
  0000000141E303F5  mov     rcx, 54BB03DFF20C2194h
  0000000141E303FF  imul    rcx, r13
  0000000141E30403  add     rcx, rdi
  0000000141E30406  mov     rdx, 0CA6453FFD7FE7650h
  0000000141E30410  imul    rdx, r13
  0000000141E30414  add     rdx, rdi
  0000000141E30417  not     rcx
  0000000141E3041A  and     rcx, r15
  0000000141E3041D  not     rcx
  0000000141E30420  and     rdx, rcx
  0000000141E30423  not     r8
  0000000141E30426  mov     rax, [rsp+478h+var_300]
  0000000141E3042E  add     rax, rsp
  0000000141E30431  add     rax, 478h
  0000000141E30437  mov     [rsp+478h+var_280], rax
  0000000141E3043F  mov     r10, [rsp+478h+var_418]
  0000000141E30444  mov     r9, r10
  0000000141E30447  imul    r9, rax
  0000000141E3044B  not     r9
  0000000141E3044E  imul    ecx, r13d, 69h ; 'i'
  0000000141E30452  mov     rax, rdx
  0000000141E30455  shl     rax, cl
  0000000141E30458  mov     rcx, [rsp+478h+var_200]
  0000000141E30460  shr     rdx, cl
  0000000141E30463  and     r9, r8
  0000000141E30466  mov     [rsp+478h+var_200], r9
  0000000141E3046E  not     rax
  0000000141E30471  not     rdx
  0000000141E30474  and     rdx, rax
  0000000141E30477  mov     rax, 462340334371312Fh
  0000000141E30481  imul    rax, r13
  0000000141E30485  not     rdx
  0000000141E30488  add     rdx, rax
  0000000141E3048B  imul    rdx, rbp
  0000000141E3048F  mov     r11, [rsp+478h+var_358]
  0000000141E30497  imul    r11, rsi
  0000000141E3049B  add     r11, rdx
  0000000141E3049E  mov     rax, [rsp+478h+var_B8]
  0000000141E304A6  not     rax
  0000000141E304A9  mov     rcx, [rsp+478h+var_B0]
  0000000141E304B1  not     rcx
  0000000141E304B4  and     rcx, rax
  0000000141E304B7  mov     rax, [rsp+478h+var_398]
  0000000141E304BF  not     rax
  0000000141E304C2  add     rax, rcx
  0000000141E304C5  mov     r9, rax
  0000000141E304C8  mov     r8, [rsp+478h+var_2C8]
  0000000141E304D0  mov     rax, r8
  0000000141E304D3  mov     rsi, [rsp+478h+var_A8]
  0000000141E304DB  and     rax, rsi
  0000000141E304DE  not     rsi
  0000000141E304E1  mov     rdx, [rsp+478h+var_2C0]
  0000000141E304E9  mov     rcx, rdx
  0000000141E304EC  and     rcx, rsi
  0000000141E304EF  mov     rdi, rsi
  0000000141E304F2  not     rcx
  0000000141E304F5  not     rax
  0000000141E304F8  and     rax, rcx
  0000000141E304FB  add     rax, r9
  0000000141E304FE  mov     rcx, r8
  0000000141E30501  mov     r9, [rsp+478h+var_428]
  0000000141E30506  and     rcx, r9
  0000000141E30509  lea     rsi, [rax+rcx*2]
  0000000141E3050D  mov     rax, r8
  0000000141E30510  mov     rcx, [rsp+478h+var_A0]
  0000000141E30518  and     rax, rcx
  0000000141E3051B  not     rcx
  0000000141E3051E  and     rcx, rdx
  0000000141E30521  not     rcx
  0000000141E30524  not     rax
  0000000141E30527  and     rax, rcx
  0000000141E3052A  sub     rsi, rax
  0000000141E3052D  add     rsi, [rsp+478h+var_2D0]
  0000000141E30535  mov     rax, r9
  0000000141E30538  not     rax
  0000000141E3053B  and     rax, rdi
  0000000141E3053E  and     rdx, rax
  0000000141E30541  not     rax
  0000000141E30544  and     rax, r8
  0000000141E30547  not     rdx
  0000000141E3054A  not     rax
  0000000141E3054D  and     rax, rdx
  0000000141E30550  sub     rsi, rax
  0000000141E30553  inc     rsi
  0000000141E30556  imul    rsi, r10
  0000000141E3055A  mov     rax, rsi
  0000000141E3055D  not     rax
  0000000141E30560  mov     r9, [rsp+478h+var_368]
  0000000141E30568  imul    r9, rbx
  0000000141E3056C  mov     rcx, rax
  0000000141E3056F  and     rcx, r9
  0000000141E30572  not     rcx
  0000000141E30575  mov     rdx, r11
  0000000141E30578  not     rdx
  0000000141E3057B  mov     r8, rsi
  0000000141E3057E  and     r8, r9
  0000000141E30581  and     rsi, r11
  0000000141E30584  and     rsi, r9
  0000000141E30587  not     r9
  0000000141E3058A  and     rcx, r11
  0000000141E3058D  mov     r10, rax
  0000000141E30590  and     r10, r9
  0000000141E30593  not     r10
  0000000141E30596  not     r8
  0000000141E30599  and     r8, r10
  0000000141E3059C  and     r11, r8
  0000000141E3059F  not     r8
  0000000141E305A2  and     r8, rdx
  0000000141E305A5  not     r8
  0000000141E305A8  not     r11
  0000000141E305AB  and     r11, r8
  0000000141E305AE  and     rax, rdx
  0000000141E305B1  and     rax, r9
  0000000141E305B4  and     r10, rdx
  0000000141E305B7  add     rsi, r10
  0000000141E305BA  sub     rsi, rax
  0000000141E305BD  add     rsi, rcx
  0000000141E305C0  not     r11
  0000000141E305C3  add     rsi, r11
  0000000141E305C6  mov     [rsp+478h+var_398], rsi
  0000000141E305CE  mov     rax, [rsp+478h+var_208]
  0000000141E305D6  imul    rax, [rsp+478h+var_3E8]
  0000000141E305DF  not     rax
  0000000141E305E2  mov     rcx, rax
  0000000141E305E5  mov     rax, [rsp+478h+var_220]
  0000000141E305ED  add     rax, rsp
  0000000141E305F0  add     rax, 478h
  0000000141E305F6  imul    rax, [rsp+478h+var_388]
  0000000141E305FF  not     rax
  0000000141E30602  and     rax, rcx
  0000000141E30605  mov     rcx, [rsp+478h+var_360]
  0000000141E3060D  add     rcx, rsp
  0000000141E30610  add     rcx, 478h
  0000000141E30617  imul    rcx, [rsp+478h+var_420]
  0000000141E3061D  not     rax
  0000000141E30620  add     rax, rcx
  0000000141E30623  mov     rcx, [rsp+478h+var_218]
  0000000141E3062B  add     rcx, rsp
  0000000141E3062E  add     rcx, 478h
  0000000141E30635  not     rax
  0000000141E30638  mov     r8, [rsp+478h+var_440]
  0000000141E3063D  imul    r8, rcx
  0000000141E30641  not     r8
  0000000141E30644  and     r8, rax
  0000000141E30647  mov     [rsp+478h+var_208], r8
  0000000141E3064F  imul    eax, r13d, 0A514A208h
  0000000141E30656  mov     [rsp+478h+var_360], rax
  0000000141E3065E  mov     r8, [rsp+rax+478h]
  0000000141E30666  mov     [rsp+478h+var_428], r8
  0000000141E3066B  mov     rax, [rsp+478h+var_2E0]
  0000000141E30673  imul    rax, r8
  0000000141E30677  not     rax
  0000000141E3067A  mov     rdx, [rsp+478h+var_340]
  0000000141E30682  imul    rdx, [rsp+478h+var_478]
  0000000141E30687  not     rdx
  0000000141E3068A  and     rdx, rax
  0000000141E3068D  mov     [rsp+478h+var_218], rdx
  0000000141E30695  mov     rax, [rsp+478h+var_98]
  0000000141E3069D  mov     rdx, [rax]
  0000000141E306A0  mov     [rsp+478h+var_368], rdx
  0000000141E306A8  mov     rax, [rsp+478h+var_348]
  0000000141E306B0  imul    rax, rdx
  0000000141E306B4  not     rax
  0000000141E306B7  mov     rdx, [rsp+478h+var_338]
  0000000141E306BF  imul    rdx, [rsp+478h+var_128]
  0000000141E306C8  not     rdx
  0000000141E306CB  and     rdx, rax
  0000000141E306CE  mov     [rsp+478h+var_220], rdx
  0000000141E306D6  mov     rax, [rsp+478h+var_238]
  0000000141E306DE  add     rax, rsp
  0000000141E306E1  add     rax, 478h
  0000000141E306E7  imul    rax, [rsp+478h+var_450]
  0000000141E306ED  imul    rcx, [rsp+478h+var_3A0]
  0000000141E306F6  add     rcx, rax
  0000000141E306F9  not     rcx
  0000000141E306FC  imul    eax, r13d, 0E71CE2D8h
  0000000141E30703  add     rax, rsp
  0000000141E30706  add     rax, 478h
  0000000141E3070C  imul    rax, r12
  0000000141E30710  not     rax
  0000000141E30713  and     rax, rcx
  0000000141E30716  not     rax
  0000000141E30719  mov     rcx, [rsp+478h+var_268]
  0000000141E30721  add     rcx, rsp
  0000000141E30724  add     rcx, 478h
  0000000141E3072B  imul    rcx, [rsp+478h+var_370]
  0000000141E30734  mov     rax, [rax+rcx]
  0000000141E30738  mov     [rsp+478h+var_438], rax
  0000000141E3073D  mov     r14, [rsp+478h+var_430]
  0000000141E30742  mov     rcx, r14
  0000000141E30745  mov     r8, [rsp+478h+var_470]
  0000000141E3074A  and     rcx, r8
  0000000141E3074D  mov     r11, [rsp+478h+var_458]
  0000000141E30752  mov     rbx, r11
  0000000141E30755  and     rbx, rcx
  0000000141E30758  not     rbx
  0000000141E3075B  not     rcx
  0000000141E3075E  mov     r10, [rsp+478h+var_3E0]
  0000000141E30766  mov     rax, r10
  0000000141E30769  and     rax, rcx
  0000000141E3076C  not     rax
  0000000141E3076F  mov     rbp, [rsp+478h+var_3F0]
  0000000141E30777  and     rbx, rbp
  0000000141E3077A  and     rbx, rax
  0000000141E3077D  mov     rax, [rsp+478h+var_90]
  0000000141E30785  and     rax, r10
  0000000141E30788  mov     r9, 5555555555555555h
  0000000141E30792  imul    rax, r9
  0000000141E30796  lea     rdx, [r9+1]
  0000000141E3079A  mov     [rsp+478h+var_410], rdx
  0000000141E3079F  mov     rsi, r9
  0000000141E307A2  imul    rbx, rdx
  0000000141E307A6  add     rbx, rax
  0000000141E307A9  mov     r12, [rsp+478h+var_460]
  0000000141E307AE  mov     r9, r12
  0000000141E307B1  and     r9, [rsp+478h+var_3F8]
  0000000141E307B9  not     r9
  0000000141E307BC  and     r9, rcx
  0000000141E307BF  mov     rdx, r9
  0000000141E307C2  not     rdx
  0000000141E307C5  and     rdx, rbp
  0000000141E307C8  mov     rcx, r10
  0000000141E307CB  mov     rdi, r10
  0000000141E307CE  and     rcx, rdx
  0000000141E307D1  not     rdx
  0000000141E307D4  mov     rax, r11
  0000000141E307D7  and     rdx, r11
  0000000141E307DA  not     rcx
  0000000141E307DD  not     rdx
  0000000141E307E0  and     rdx, rcx
  0000000141E307E3  not     rdx
  0000000141E307E6  lea     rcx, [rsi-1]
  0000000141E307EA  imul    rcx, rdx
  0000000141E307EE  mov     [rsp+478h+var_358], rcx
  0000000141E307F6  mov     r10, [rsp+478h+var_320]
  0000000141E307FE  mov     rcx, [rsp+478h+var_2B8]
  0000000141E30806  and     rcx, r10
  0000000141E30809  not     rcx
  0000000141E3080C  mov     r15, [rsp+478h+var_2B0]
  0000000141E30814  and     r15, rbp
  0000000141E30817  mov     rsi, rbp
  0000000141E3081A  not     r15
  0000000141E3081D  and     r15, rcx
  0000000141E30820  mov     r13, rax
  0000000141E30823  mov     rcx, rax
  0000000141E30826  and     r13, r8
  0000000141E30829  mov     rdx, rax
  0000000141E3082C  mov     r8, r10
  0000000141E3082F  and     rdx, r10
  0000000141E30832  mov     r11, rdi
  0000000141E30835  mov     rbp, rdi
  0000000141E30838  and     r11, r10
  0000000141E3083B  and     r9, r10
  0000000141E3083E  and     r8, r13
  0000000141E30841  not     r13
  0000000141E30844  mov     rax, rsi
  0000000141E30847  and     rsi, r13
  0000000141E3084A  not     rsi
  0000000141E3084D  not     r8
  0000000141E30850  and     r8, rsi
  0000000141E30853  mov     rdi, r12
  0000000141E30856  and     rdi, r8
  0000000141E30859  not     r8
  0000000141E3085C  and     r8, r14
  0000000141E3085F  not     r8
  0000000141E30862  not     rdi
  0000000141E30865  and     rdi, r8
  0000000141E30868  mov     r10, r15
  0000000141E3086B  not     r10
  0000000141E3086E  mov     r14, [rsp+478h+var_3F8]
  0000000141E30876  and     r10, r14
  0000000141E30879  not     r10
  0000000141E3087C  mov     r15, [rsp+478h+var_410]
  0000000141E30881  imul    r10, r15
  0000000141E30885  mov     r8, [rsp+478h+var_350]
  0000000141E3088D  mov     rsi, 5555555555555555h
  0000000141E30897  imul    r8, rsi
  0000000141E3089B  add     r8, r10
  0000000141E3089E  mov     [rsp+478h+var_350], r8
  0000000141E308A6  mov     r10, rbp
  0000000141E308A9  mov     r8, rbp
  0000000141E308AC  and     rbp, r9
  0000000141E308AF  not     r9
  0000000141E308B2  and     r9, rcx
  0000000141E308B5  and     rcx, rax
  0000000141E308B8  not     rdx
  0000000141E308BB  mov     rax, [rsp+478h+var_470]
  0000000141E308C0  and     rdx, rax
  0000000141E308C3  not     r11
  0000000141E308C6  mov     rsi, rax
  0000000141E308C9  and     rax, r11
  0000000141E308CC  mov     [rsp+478h+var_470], rax
  0000000141E308D1  and     r8, r14
  0000000141E308D4  and     r11, r14
  0000000141E308D7  mov     rax, r14
  0000000141E308DA  and     rax, rcx
  0000000141E308DD  not     rax
  0000000141E308E0  and     rax, r12
  0000000141E308E3  mov     r14, 0AAAAAAAAAAAAAAABh
  0000000141E308ED  imul    rax, r14
  0000000141E308F1  add     rax, [rsp+478h+var_350]
  0000000141E308F9  and     rsi, rcx
  0000000141E308FC  not     rsi
  0000000141E308FF  and     rsi, r12
  0000000141E30902  imul    rsi, r15
  0000000141E30906  add     rsi, rax
  0000000141E30909  not     rdi
  0000000141E3090C  imul    rdi, r14
  0000000141E30910  add     rsi, rdi
  0000000141E30913  mov     r14, [rsp+478h+var_3F0]
  0000000141E3091B  and     r10, r14
  0000000141E3091E  not     r10
  0000000141E30921  and     rdx, r10
  0000000141E30924  not     rcx
  0000000141E30927  and     r11, rcx
  0000000141E3092A  mov     rdi, [rsp+478h+var_430]
  0000000141E3092F  mov     rax, rdi
  0000000141E30932  mov     r10, [rsp+478h+var_470]
  0000000141E30937  and     rax, r10
  0000000141E3093A  not     r10
  0000000141E3093D  and     r10, r12
  0000000141E30940  not     r11
  0000000141E30943  and     r11, r12
  0000000141E30946  and     r12, rdx
  0000000141E30949  not     rdx
  0000000141E3094C  and     rdx, rdi
  0000000141E3094F  not     rdx
  0000000141E30952  not     r12
  0000000141E30955  and     r12, rdx
  0000000141E30958  not     r10
  0000000141E3095B  not     rax
  0000000141E3095E  and     rax, r10
  0000000141E30961  not     r12
  0000000141E30964  mov     rdx, r15
  0000000141E30967  imul    r12, r15
  0000000141E3096B  not     rax
  0000000141E3096E  mov     r10, 5555555555555555h
  0000000141E30978  imul    rax, r10
  0000000141E3097C  add     rax, r12
  0000000141E3097F  not     r8
  0000000141E30982  and     r8, r13
  0000000141E30985  mov     rcx, rdi
  0000000141E30988  and     rcx, r14
  0000000141E3098B  not     r8
  0000000141E3098E  and     rcx, r8
  0000000141E30991  imul    rcx, r10
  0000000141E30995  mov     r15, r10
  0000000141E30998  add     rcx, rax
  0000000141E3099B  add     rcx, rsi
  0000000141E3099E  not     rbp
  0000000141E309A1  not     r9
  0000000141E309A4  and     r9, rbp
  0000000141E309A7  imul    r9, rdx
  0000000141E309AB  not     r11
  0000000141E309AE  mov     r10, [rsp+478h+var_310]
  0000000141E309B6  add     r11, r10
  0000000141E309B9  add     r11, r9
  0000000141E309BC  add     r11, [rsp+478h+var_358]
  0000000141E309C4  add     r11, rcx
  0000000141E309C7  mov     rcx, [rsp+478h+var_380]
  0000000141E309CF  mov     r14, [rsp+478h+var_190]
  0000000141E309D7  shr     r14, cl
  0000000141E309DA  add     r11, rbx
  0000000141E309DD  mov     rdx, [rsp+478h+var_3A0]
  0000000141E309E5  imul    rdx, [rsp+478h+var_438]
  0000000141E309EB  mov     rax, r11
  0000000141E309EE  mov     ecx, [rsp+478h+var_114]
  0000000141E309F5  shr     rax, cl
  0000000141E309F8  mov     r9, [rsp+478h+var_450]
  0000000141E309FD  mov     rcx, [rsp+478h+var_478]
  0000000141E30A01  imul    rcx, r9
  0000000141E30A05  add     rcx, rdx
  0000000141E30A08  mov     [rsp+478h+var_478], rcx
  0000000141E30A0C  mov     r13, [rsp+478h+var_3A8]
  0000000141E30A14  imul    ecx, r13d, 0C27BDD70h
  0000000141E30A1B  mov     [rsp+478h+var_430], rcx
  0000000141E30A20  mov     rdx, [rsp+rcx+478h]
  0000000141E30A28  mov     ecx, edx
  0000000141E30A2A  mov     rdi, rdx
  0000000141E30A2D  mov     [rsp+478h+var_350], rdx
  0000000141E30A35  and     ecx, eax
  0000000141E30A37  not     ecx
  0000000141E30A39  not     edx
  0000000141E30A3B  mov     r8d, r10d
  0000000141E30A3E  and     r8d, edx
  0000000141E30A41  and     r8d, eax
  0000000141E30A44  mov     esi, r10d
  0000000141E30A47  and     esi, eax
  0000000141E30A49  mov     r12d, esi
  0000000141E30A4C  mov     dword ptr [rsp+478h+var_470], esi
  0000000141E30A50  mov     esi, edi
  0000000141E30A52  and     esi, r10d
  0000000141E30A55  not     esi
  0000000141E30A57  and     esi, eax
  0000000141E30A59  mov     ebp, esi
  0000000141E30A5B  not     eax
  0000000141E30A5D  and     ecx, r10d
  0000000141E30A60  mov     esi, edi
  0000000141E30A62  and     esi, eax
  0000000141E30A64  mov     edi, r10d
  0000000141E30A67  and     edi, esi
  0000000141E30A69  imul    edi, r15d
  0000000141E30A6D  add     edi, ecx
  0000000141E30A6F  mov     ecx, r10d
  0000000141E30A72  not     ecx
  0000000141E30A74  mov     ebx, ecx
  0000000141E30A76  and     ebx, esi
  0000000141E30A78  not     ebx
  0000000141E30A7A  not     esi
  0000000141E30A7C  and     esi, r10d
  0000000141E30A7F  not     esi
  0000000141E30A81  and     esi, ebx
  0000000141E30A83  not     r8d
  0000000141E30A86  add     r8d, edi
  0000000141E30A89  and     ecx, eax
  0000000141E30A8B  not     ecx
  0000000141E30A8D  mov     eax, r12d
  0000000141E30A90  not     eax
  0000000141E30A92  and     eax, ecx
  0000000141E30A94  not     eax
  0000000141E30A96  and     eax, edx
  0000000141E30A98  add     eax, r8d
  0000000141E30A9B  add     ebp, eax
  0000000141E30A9D  not     esi
  0000000141E30A9F  imul    esi, r15d
  0000000141E30AA3  add     ebp, esi
  0000000141E30AA5  mov     dword ptr [rsp+478h+var_238], ebp
  0000000141E30AAC  imul    eax, r13d, 86C62D60h
  0000000141E30AB3  mov     [rsp+478h+var_3F8], rax
  0000000141E30ABB  mov     r12, [rsp+rax+478h]
  0000000141E30AC3  mov     r10, [rsp+478h+var_3C8]
  0000000141E30ACB  mov     rax, r10
  0000000141E30ACE  imul    rax, r12
  0000000141E30AD2  not     rax
  0000000141E30AD5  mov     rsi, [rsp+478h+var_468]
  0000000141E30ADA  mov     rcx, rsi
  0000000141E30ADD  mov     rbx, [rsp+478h+var_378]
  0000000141E30AE5  imul    rcx, rbx
  0000000141E30AE9  not     rcx
  0000000141E30AEC  and     rcx, rax
  0000000141E30AEF  mov     [rsp+478h+var_320], rcx
  0000000141E30AF7  mov     rax, [rsp+478h+var_2A0]
  0000000141E30AFF  mov     rcx, [rsp+rax+478h]
  0000000141E30B07  mov     [rsp+478h+var_3E0], rcx
  0000000141E30B0F  mov     rax, [rsp+478h+var_3C0]
  0000000141E30B17  imul    rax, rcx
  0000000141E30B1B  mov     rcx, r9
  0000000141E30B1E  mov     r8, [rsp+478h+var_438]
  0000000141E30B23  imul    rcx, r8
  0000000141E30B27  add     rcx, rax
  0000000141E30B2A  mov     [rsp+478h+var_190], rcx
  0000000141E30B32  mov     rax, [rsp+478h+var_300]
  0000000141E30B3A  mov     rcx, [rsp+rax+478h]
  0000000141E30B42  mov     [rsp+478h+var_458], rcx
  0000000141E30B47  mov     r15, [rsp+478h+var_420]
  0000000141E30B4C  mov     rax, r15
  0000000141E30B4F  imul    rax, rcx
  0000000141E30B53  not     rax
  0000000141E30B56  mov     rdx, [rsp+478h+var_440]
  0000000141E30B5B  mov     rcx, rdx
  0000000141E30B5E  imul    rcx, r8
  0000000141E30B62  not     rcx
  0000000141E30B65  and     rcx, rax
  0000000141E30B68  mov     [rsp+478h+var_300], rcx
  0000000141E30B70  imul    eax, r13d, 0A3462F88h
  0000000141E30B77  add     rax, rsp
  0000000141E30B7A  add     rax, 478h
  0000000141E30B80  mov     rcx, [rsp+478h+var_2F0]
  0000000141E30B88  add     rcx, rsp
  0000000141E30B8B  add     rcx, 478h
  0000000141E30B92  imul    rax, r10
  0000000141E30B96  mov     r9, rsi
  0000000141E30B99  imul    rcx, rsi
  0000000141E30B9D  add     rcx, rax
  0000000141E30BA0  mov     rax, [rsp+478h+var_240]
  0000000141E30BA8  lea     rsi, [rsp+rax+478h+var_478]
  0000000141E30BAC  add     rsi, 478h
  0000000141E30BB3  mov     r8, [rsp+478h+var_3D0]
  0000000141E30BBB  mov     rdi, r8
  0000000141E30BBE  imul    rdi, rsi
  0000000141E30BC2  not     rdi
  0000000141E30BC5  not     rcx
  0000000141E30BC8  and     rcx, rdi
  0000000141E30BCB  not     rcx
  0000000141E30BCE  imul    edi, r13d, 21042068h
  0000000141E30BD5  add     rdi, rsp
  0000000141E30BD8  add     rdi, 478h
  0000000141E30BDF  mov     rbp, [rsp+478h+var_418]
  0000000141E30BE4  imul    rdi, rbp
  0000000141E30BE8  mov     rax, [rcx+rdi]
  0000000141E30BEC  mov     [rsp+478h+var_2F0], rax
  0000000141E30BF4  mov     rcx, r9
  0000000141E30BF7  imul    rcx, rax
  0000000141E30BFB  not     rcx
  0000000141E30BFE  mov     rax, r8
  0000000141E30C01  imul    rax, [rsp+478h+var_2D8]
  0000000141E30C0A  not     rax
  0000000141E30C0D  and     rax, rcx
  0000000141E30C10  mov     [rsp+478h+var_358], rax
  0000000141E30C18  mov     rax, [rsp+478h+var_338]
  0000000141E30C20  mov     rcx, rax
  0000000141E30C23  imul    rcx, rbx
  0000000141E30C27  mov     r9, [rsp+478h+var_2E0]
  0000000141E30C2F  imul    r9, [rsp+478h+var_2E8]
  0000000141E30C38  add     r9, rcx
  0000000141E30C3B  mov     [rsp+478h+var_230], r9
  0000000141E30C43  mov     rcx, [rsp+478h+var_1E0]
  0000000141E30C4B  add     rcx, rsp
  0000000141E30C4E  add     rcx, 478h
  0000000141E30C55  mov     rdi, [rsp+478h+var_388]
  0000000141E30C5D  imul    rcx, rdi
  0000000141E30C61  mov     r9, [rsp+478h+var_400]
  0000000141E30C66  imul    r9, rdx
  0000000141E30C6A  add     r9, rcx
  0000000141E30C6D  mov     [rsp+478h+var_400], r9
  0000000141E30C72  mov     rcx, [rsp+478h+var_1D0]
  0000000141E30C7A  add     rcx, rsp
  0000000141E30C7D  add     rcx, 478h
  0000000141E30C84  mov     r9, [rsp+478h+var_1C0]
  0000000141E30C8C  lea     r10, [rsp+r9+478h+var_478]
  0000000141E30C90  add     r10, 478h
  0000000141E30C97  imul    rcx, rdi
  0000000141E30C9B  imul    r10, r15
  0000000141E30C9F  add     r10, rcx
  0000000141E30CA2  mov     rcx, [rsp+478h+var_1C8]
  0000000141E30CAA  add     rcx, rsp
  0000000141E30CAD  add     rcx, 478h
  0000000141E30CB4  mov     r9, [rsp+478h+var_210]
  0000000141E30CBC  lea     rdx, [rsp+r9+478h+var_478]
  0000000141E30CC0  add     rdx, 478h
  0000000141E30CC7  mov     r9, [rsp+478h+var_348]
  0000000141E30CCF  imul    rcx, r9
  0000000141E30CD3  imul    rdx, rax
  0000000141E30CD7  add     rdx, rcx
  0000000141E30CDA  mov     rax, rbp
  0000000141E30CDD  imul    rax, [rsp+478h+var_448]
  0000000141E30CE3  mov     [rsp+478h+var_1D0], rax
  0000000141E30CEB  mov     r8, r14
  0000000141E30CEE  mov     ebp, r8d
  0000000141E30CF1  not     ebp
  0000000141E30CF3  mov     rcx, [rsp+478h+var_310]
  0000000141E30CFB  shr     r11, cl
  0000000141E30CFE  and     ebp, ecx
  0000000141E30D00  and     r8d, ecx
  0000000141E30D03  mov     ebx, ecx
  0000000141E30D05  and     ebx, r11d
  0000000141E30D08  mov     rax, r13
  0000000141E30D0B  imul    r14d, eax, 22D292E8h
  0000000141E30D12  mov     [rsp+478h+var_460], r14
  0000000141E30D17  imul    r14d, eax, 45A525D0h
  0000000141E30D1E  imul    r15d, eax, 65C20CF8h
  0000000141E30D25  mov     [rsp+478h+var_1C8], r15
  0000000141E30D2D  imul    r15d, eax, 0A25EF648h
  0000000141E30D34  mov     [rsp+478h+var_1C0], r15
  0000000141E30D3C  imul    r15d, eax, 24A10568h
  0000000141E30D43  imul    r13d, eax, 630C6138h
  0000000141E30D4A  mov     [rsp+478h+var_3F0], r13
  0000000141E30D52  imul    r13d, eax, 739CA00h
  0000000141E30D59  mov     [rsp+478h+var_380], r13
  0000000141E30D61  test    r8b, 1
  0000000141E30D65  mov     rax, [rsp+478h+var_3F8]
  0000000141E30D6D  lea     rax, [rsp+rax+478h]
  0000000141E30D75  lea     r8, [rsp+r14+478h]
  0000000141E30D7D  cmovz   rax, r8
  0000000141E30D81  mov     [rsp+478h+var_210], rax
  0000000141E30D89  mov     rax, [rsp+478h+var_120]
  0000000141E30D91  cmovz   rax, r8
  0000000141E30D95  mov     [rsp+478h+var_120], rax
  0000000141E30D9D  cmovz   rdx, r8
  0000000141E30DA1  mov     [rsp+478h+var_1E0], rdx
  0000000141E30DA9  not     r11d
  0000000141E30DAC  and     r11d, ecx
  0000000141E30DAF  mov     rax, [rsp+478h+var_430]
  0000000141E30DB4  lea     r8, [rsp+rax+478h+var_478]
  0000000141E30DB8  add     r8, 478h
  0000000141E30DBF  mov     r14, [rsp+478h+var_370]
  0000000141E30DC7  imul    r8, r14
  0000000141E30DCB  mov     rax, [rsp+478h+var_148]
  0000000141E30DD3  mov     r13, [rsp+478h+var_450]
  0000000141E30DD8  imul    rax, r13
  0000000141E30DDC  add     rax, r8
  0000000141E30DDF  test    r11b, 1
  0000000141E30DE3  cmovz   rax, [rsp+478h+var_258]
  0000000141E30DEC  mov     [rsp+478h+var_148], rax
  0000000141E30DF4  mov     rax, [rsp+478h+var_3B0]
  0000000141E30DFC  lea     rcx, [rsp+rax+478h+var_478]
  0000000141E30E00  add     rcx, 478h
  0000000141E30E07  mov     rax, [rsp+478h+var_1B8]
  0000000141E30E0F  lea     r8, [rsp+rax+478h+var_478]
  0000000141E30E13  add     r8, 478h
  0000000141E30E1A  imul    r8, rdi
  0000000141E30E1E  not     r8
  0000000141E30E21  mov     r11, [rsp+478h+var_420]
  0000000141E30E26  imul    rcx, r11
  0000000141E30E2A  not     rcx
  0000000141E30E2D  and     rcx, r8
  0000000141E30E30  test    bl, 1
  0000000141E30E33  lea     rdx, [rsp+r15+478h]
  0000000141E30E3B  mov     rax, [rsp+478h+var_1A8]
  0000000141E30E43  lea     r8, [rsp+rax+478h]
  0000000141E30E4B  cmovz   rdx, r8
  0000000141E30E4F  mov     [rsp+478h+var_1A8], rdx
  0000000141E30E57  cmovz   r10, r8
  0000000141E30E5B  mov     [rsp+478h+var_310], r10
  0000000141E30E63  not     rcx
  0000000141E30E66  cmovz   rcx, r8
  0000000141E30E6A  mov     [rsp+478h+var_1B8], rcx
  0000000141E30E72  mov     rax, [rsp+478h+var_2F8]
  0000000141E30E7A  lea     rdx, [rsp+rax+478h]
  0000000141E30E82  mov     rax, [rsp+478h+var_1B0]
  0000000141E30E8A  lea     r8, [rsp+rax+478h+var_478]
  0000000141E30E8E  add     r8, 478h
  0000000141E30E95  mov     rcx, [rsp+478h+var_3A0]
  0000000141E30E9D  imul    r8, rcx
  0000000141E30EA1  imul    rdx, r14
  0000000141E30EA5  add     rdx, r8
  0000000141E30EA8  mov     [rsp+478h+var_430], rdx
  0000000141E30EAD  mov     rax, [rsp+478h+var_308]
  0000000141E30EB5  lea     r8, [rsp+rax+478h+var_478]
  0000000141E30EB9  add     r8, 478h
  0000000141E30EC0  imul    r8, [rsp+478h+var_3E8]
  0000000141E30EC9  mov     rax, [rsp+478h+var_1A0]
  0000000141E30ED1  add     rax, rsp
  0000000141E30ED4  add     rax, 478h
  0000000141E30EDA  imul    rax, rdi
  0000000141E30EDE  add     rax, r8
  0000000141E30EE1  mov     [rsp+478h+var_1A0], rax
  0000000141E30EE9  mov     rax, [rsp+478h+var_198]
  0000000141E30EF1  lea     rdx, [rsp+rax+478h+var_478]
  0000000141E30EF5  add     rdx, 478h
  0000000141E30EFC  mov     rax, [rsp+478h+var_178]
  0000000141E30F04  imul    rax, r9
  0000000141E30F08  imul    rdx, [rsp+478h+var_338]
  0000000141E30F11  add     rdx, rax
  0000000141E30F14  mov     r9, [rsp+478h+var_2E0]
  0000000141E30F1C  imul    rsi, r9
  0000000141E30F20  not     rsi
  0000000141E30F23  not     rdx
  0000000141E30F26  and     rdx, rsi
  0000000141E30F29  mov     r15, [rsp+478h+var_3A8]
  0000000141E30F31  imul    eax, r15d, 0C7E734F0h
  0000000141E30F38  mov     [rsp+478h+var_2F8], rax
  0000000141E30F40  bt      [rsp+478h+var_170], 22h ; '"'
  0000000141E30F4A  not     rdx
  0000000141E30F4D  mov     rax, [rsp+478h+var_188]
  0000000141E30F55  lea     rax, [rsp+rax+478h]
  0000000141E30F5D  mov     rsi, [rsp+478h+var_448]
  0000000141E30F62  cmovb   rdx, rsi
  0000000141E30F66  mov     [rsp+478h+var_308], rdx
  0000000141E30F6E  imul    rax, r11
  0000000141E30F72  mov     rdx, [rsp+478h+var_440]
  0000000141E30F77  imul    rdx, [rsp+478h+var_288]
  0000000141E30F80  not     rax
  0000000141E30F83  not     rdx
  0000000141E30F86  and     rdx, rax
  0000000141E30F89  mov     [rsp+478h+var_440], rdx
  0000000141E30F8E  mov     rax, [rsp+478h+var_1E8]
  0000000141E30F96  add     rax, rsp
  0000000141E30F99  add     rax, 478h
  0000000141E30F9F  imul    rax, r13
  0000000141E30FA3  imul    rcx, [rsp+478h+var_250]
  0000000141E30FAC  not     rax
  0000000141E30FAF  not     rcx
  0000000141E30FB2  and     rcx, rax
  0000000141E30FB5  mov     [rsp+478h+var_3A0], rcx
  0000000141E30FBD  mov     rcx, [rsp+478h+var_468]
  0000000141E30FC2  mov     rax, [rsp+478h+var_368]
  0000000141E30FCA  imul    rax, rcx
  0000000141E30FCE  not     rax
  0000000141E30FD1  mov     rdx, rax
  0000000141E30FD4  mov     rax, [rsp+478h+var_428]
  0000000141E30FD9  mov     rbx, [rsp+478h+var_3D0]
  0000000141E30FE1  imul    rax, rbx
  0000000141E30FE5  not     rax
  0000000141E30FE8  and     rax, rdx
  0000000141E30FEB  mov     r11, [rsp+478h+var_418]
  0000000141E30FF0  mov     rdx, [rsp+478h+var_458]
  0000000141E30FF5  imul    rdx, r11
  0000000141E30FF9  not     rax
  0000000141E30FFC  add     rax, rdx
  0000000141E30FFF  mov     [rsp+478h+var_428], rax
  0000000141E31004  mov     rax, [rsp+478h+var_180]
  0000000141E3100C  add     rax, rsp
  0000000141E3100F  add     rax, 478h
  0000000141E31015  imul    rax, rcx
  0000000141E31019  mov     r8, rcx
  0000000141E3101C  not     rax
  0000000141E3101F  mov     rcx, [rsp+478h+var_380]
  0000000141E31027  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141E3102B  add     rdx, 478h
  0000000141E31032  imul    rdx, rbx
  0000000141E31036  not     rdx
  0000000141E31039  and     rdx, rax
  0000000141E3103C  not     rdx
  0000000141E3103F  mov     rax, [rsp+478h+var_150]
  0000000141E31047  imul    rax, r11
  0000000141E3104B  add     rax, rdx
  0000000141E3104E  mov     rdi, rax
  0000000141E31051  mov     rax, [rsp+478h+var_2E8]
  0000000141E31059  imul    rax, r8
  0000000141E3105D  not     rax
  0000000141E31060  mov     rcx, rax
  0000000141E31063  mov     rax, rbx
  0000000141E31066  imul    rax, [rsp+478h+var_328]
  0000000141E3106F  not     rax
  0000000141E31072  and     rax, rcx
  0000000141E31075  not     rax
  0000000141E31078  mov     rcx, r11
  0000000141E3107B  imul    rcx, [rsp+478h+var_378]
  0000000141E31084  add     rcx, rax
  0000000141E31087  mov     [rsp+478h+var_2E8], rcx
  0000000141E3108F  mov     rax, [rsp+478h+var_408]
  0000000141E31094  add     rax, rsp
  0000000141E31097  add     rax, 478h
  0000000141E3109D  mov     rcx, [rsp+478h+var_168]
  0000000141E310A5  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141E310A9  add     rdx, 478h
  0000000141E310B0  imul    rax, rbx
  0000000141E310B4  imul    rdx, r8
  0000000141E310B8  mov     rcx, r8
  0000000141E310BB  add     rdx, rax
  0000000141E310BE  not     rdx
  0000000141E310C1  mov     rax, [rsp+478h+var_228]
  0000000141E310C9  add     rax, rsp
  0000000141E310CC  add     rax, 478h
  0000000141E310D2  imul    rax, r11
  0000000141E310D6  not     rax
  0000000141E310D9  and     rax, rdx
  0000000141E310DC  mov     r14, rax
  0000000141E310DF  imul    eax, r15d, 0C618C270h
  0000000141E310E6  mov     r13, r15
  0000000141E310E9  mov     rax, [rsp+rax+478h]
  0000000141E310F1  mov     r10, [rsp+478h+var_340]
  0000000141E310F9  imul    rax, r10
  0000000141E310FD  not     rax
  0000000141E31100  mov     r8, [rsp+478h+var_338]
  0000000141E31108  imul    r12, r8
  0000000141E3110C  not     r12
  0000000141E3110F  and     r12, rax
  0000000141E31112  not     r12
  0000000141E31115  mov     rax, [rsp+478h+var_3E0]
  0000000141E3111D  imul    rax, r9
  0000000141E31121  add     rax, r12
  0000000141E31124  mov     [rsp+478h+var_3E0], rax
  0000000141E3112C  mov     rax, [rsp+478h+var_160]
  0000000141E31134  add     rax, rsp
  0000000141E31137  add     rax, 478h
  0000000141E3113D  imul    rax, rcx
  0000000141E31141  not     rax
  0000000141E31144  mov     rcx, [rsp+478h+var_158]
  0000000141E3114C  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141E31150  add     rdx, 478h
  0000000141E31157  imul    rdx, rbx
  0000000141E3115B  not     rdx
  0000000141E3115E  and     rdx, rax
  0000000141E31161  not     rdx
  0000000141E31164  mov     rax, [rsp+478h+var_140]
  0000000141E3116C  imul    rax, r11
  0000000141E31170  add     rax, rdx
  0000000141E31173  mov     r15, [rsp+478h+var_3C8]
  0000000141E3117B  test    r15b, 1
  0000000141E3117F  cmovnz  rdi, rsi
  0000000141E31183  mov     [rsp+478h+var_150], rdi
  0000000141E3118B  not     r14
  0000000141E3118E  cmovnz  r14, rsi
  0000000141E31192  mov     [rsp+478h+var_158], r14
  0000000141E3119A  cmovnz  rax, rsi
  0000000141E3119E  mov     [rsp+478h+var_140], rax
  0000000141E311A6  mov     rax, [rsp+478h+var_438]
  0000000141E311AB  imul    rax, r8
  0000000141E311AF  not     rax
  0000000141E311B2  mov     rcx, rax
  0000000141E311B5  mov     rax, [rsp+478h+var_330]
  0000000141E311BD  imul    rax, r9
  0000000141E311C1  not     rax
  0000000141E311C4  and     rax, rcx
  0000000141E311C7  mov     [rsp+478h+var_330], rax
  0000000141E311CF  mov     rax, [rsp+478h+var_1F8]
  0000000141E311D7  add     rax, rsp
  0000000141E311DA  add     rax, 478h
  0000000141E311E0  imul    rax, [rsp+478h+var_3C0]
  0000000141E311E9  not     rax
  0000000141E311EC  mov     rcx, [rsp+478h+var_370]
  0000000141E311F4  imul    rcx, [rsp+478h+var_110]
  0000000141E311FD  not     rcx
  0000000141E31200  and     rcx, rax
  0000000141E31203  test    byte ptr [rsp+478h+var_470], 1
  0000000141E31208  mov     rax, [rsp+478h+var_1F0]
  0000000141E31210  lea     rax, [rsp+rax+478h]
  0000000141E31218  mov     r8, [rsp+478h+var_138]
  0000000141E31220  cmovz   r8, rax
  0000000141E31224  mov     [rsp+478h+var_138], r8
  0000000141E3122C  mov     rdx, [rsp+478h+var_3F0]
  0000000141E31234  lea     rdx, [rsp+rdx+478h]
  0000000141E3123C  cmovz   rdx, rax
  0000000141E31240  mov     [rsp+478h+var_168], rdx
  0000000141E31248  mov     rsi, [rsp+478h+var_440]
  0000000141E3124D  not     rsi
  0000000141E31250  cmovz   rsi, rax
  0000000141E31254  mov     [rsp+478h+var_440], rsi
  0000000141E31259  not     rcx
  0000000141E3125C  cmovz   rcx, rax
  0000000141E31260  mov     [rsp+478h+var_370], rcx
  0000000141E31268  mov     rax, r10
  0000000141E3126B  imul    rax, [rsp+478h+var_128]
  0000000141E31274  mov     r8, r9
  0000000141E31277  mov     r14, [rsp+478h+var_2D8]
  0000000141E3127F  imul    r8, r14
  0000000141E31283  add     r8, rax
  0000000141E31286  mov     [rsp+478h+var_160], r8
  0000000141E3128E  mov     rax, [rsp+478h+var_3B8]
  0000000141E31296  add     rax, rsp
  0000000141E31299  add     rax, 478h
  0000000141E3129F  imul    rax, r10
  0000000141E312A3  mov     rsi, r13
  0000000141E312A6  imul    ecx, esi, 66A94638h
  0000000141E312AC  add     rcx, rsp
  0000000141E312AF  add     rcx, 478h
  0000000141E312B6  imul    rcx, r9
  0000000141E312BA  add     rcx, rax
  0000000141E312BD  mov     rdx, rcx
  0000000141E312C0  test    bpl, 1
  0000000141E312C4  mov     rax, [rsp+478h+var_460]
  0000000141E312C9  lea     rcx, [rsp+rax+478h]
  0000000141E312D1  mov     [rsp+478h+var_178], rcx
  0000000141E312D9  mov     rax, [rsp+478h+var_130]
  0000000141E312E1  cmovz   rax, rcx
  0000000141E312E5  mov     [rsp+478h+var_130], rax
  0000000141E312ED  mov     rax, [rsp+478h+var_400]
  0000000141E312F2  cmovz   rax, rcx
  0000000141E312F6  mov     [rsp+478h+var_400], rax
  0000000141E312FB  mov     rax, [rsp+478h+var_430]
  0000000141E31300  cmovz   rax, rcx
  0000000141E31304  mov     [rsp+478h+var_430], rax
  0000000141E31309  cmovz   rdx, rcx
  0000000141E3130D  mov     [rsp+478h+var_170], rdx
  0000000141E31315  mov     rdx, r15
  0000000141E31318  mov     r13, [rsp+478h+var_3D8]
  0000000141E31320  imul    rdx, r13
  0000000141E31324  mov     rcx, rdx
  0000000141E31327  not     rcx
  0000000141E3132A  mov     rax, [rsp+478h+var_1D8]
  0000000141E31332  add     rax, rsp
  0000000141E31335  add     rax, 478h
  0000000141E3133B  imul    rax, rbx
  0000000141E3133F  mov     r8, rbx
  0000000141E31342  mov     r12d, ebx
  0000000141E31345  and     r12d, ecx
  0000000141E31348  lea     r9, [r12+r12*8]
  0000000141E3134C  lea     r9, [r9+r9*2]
  0000000141E31350  not     r8
  0000000141E31353  and     rcx, r8
  0000000141E31356  not     rcx
  0000000141E31359  lea     r10, [rcx+rcx*8]
  0000000141E3135D  add     rcx, rcx
  0000000141E31360  add     rcx, r9
  0000000141E31363  lea     r9, [r10+r10*2]
  0000000141E31367  add     rcx, r9
  0000000141E3136A  and     r8, rdx
  0000000141E3136D  not     r12
  0000000141E31370  not     r8
  0000000141E31373  and     r8, r12
  0000000141E31376  not     r8
  0000000141E31379  imul    rdx, r8, -1Ch
  0000000141E3137D  add     rdx, rcx
  0000000141E31380  imul    ecx, esi, 58329486h
  0000000141E31386  mov     rbp, rsi
  0000000141E31389  imul    rcx, r11
  0000000141E3138D  not     rcx
  0000000141E31390  mov     r8, rdx
  0000000141E31393  and     r8, rcx
  0000000141E31396  not     rdx
  0000000141E31399  and     rdx, rcx
  0000000141E3139C  mov     rcx, r8
  0000000141E3139F  sub     r8, rdx
  0000000141E313A2  not     rcx
  0000000141E313A5  add     r8, rcx
  0000000141E313A8  mov     [rsp+478h+var_3D0], r8
  0000000141E313B0  mov     rcx, [rsp+478h+var_360]
  0000000141E313B8  add     rcx, rsp
  0000000141E313BB  add     rcx, 478h
  0000000141E313C2  imul    rcx, r11
  0000000141E313C6  mov     rdx, rax
  0000000141E313C9  not     rdx
  0000000141E313CC  mov     rsi, [rsp+478h+var_280]
  0000000141E313D4  imul    rsi, r15
  0000000141E313D8  mov     r15, rax
  0000000141E313DB  and     r15, rcx
  0000000141E313DE  mov     r11, rdx
  0000000141E313E1  mov     r10, rdx
  0000000141E313E4  mov     r9, rdx
  0000000141E313E7  and     rdx, rsi
  0000000141E313EA  mov     r8, r15
  0000000141E313ED  and     r15, rsi
  0000000141E313F0  not     rsi
  0000000141E313F3  mov     rdi, rcx
  0000000141E313F6  and     rdi, rsi
  0000000141E313F9  and     r11, rdi
  0000000141E313FC  not     r11
  0000000141E313FF  not     rdi
  0000000141E31402  and     rdi, rax
  0000000141E31405  not     rdi
  0000000141E31408  and     rdi, r11
  0000000141E3140B  mov     r11, rcx
  0000000141E3140E  not     r11
  0000000141E31411  mov     rbx, r11
  0000000141E31414  and     rbx, rsi
  0000000141E31417  and     r10, rbx
  0000000141E3141A  not     r10
  0000000141E3141D  not     rbx
  0000000141E31420  and     rbx, rax
  0000000141E31423  not     rbx
  0000000141E31426  and     rbx, r10
  0000000141E31429  not     rdi
  0000000141E3142C  mov     r12, 5555555555555555h
  0000000141E31436  imul    rdi, r12
  0000000141E3143A  not     rbx
  0000000141E3143D  lea     r10, [r12+2]
  0000000141E31442  imul    rbx, r10
  0000000141E31446  add     rbx, rdi
  0000000141E31449  not     r8
  0000000141E3144C  and     r9, r11
  0000000141E3144F  not     r9
  0000000141E31452  and     r9, r8
  0000000141E31455  not     r9
  0000000141E31458  and     r9, rsi
  0000000141E3145B  not     r9
  0000000141E3145E  imul    r9, r10
  0000000141E31462  add     r9, rbx
  0000000141E31465  not     rdx
  0000000141E31468  and     rax, rsi
  0000000141E3146B  not     rax
  0000000141E3146E  and     rax, rdx
  0000000141E31471  and     r11, rax
  0000000141E31474  not     rax
  0000000141E31477  and     rax, rcx
  0000000141E3147A  not     rax
  0000000141E3147D  lea     rcx, [r12-2]
  0000000141E31482  imul    rcx, rax
  0000000141E31486  add     rcx, r9
  0000000141E31489  not     r11
  0000000141E3148C  and     r11, rax
  0000000141E3148F  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141E31499  inc     rax
  0000000141E3149C  imul    rax, r11
  0000000141E314A0  and     r8, rsi
  0000000141E314A3  not     r8
  0000000141E314A6  not     r15
  0000000141E314A9  and     r8, r15
  0000000141E314AC  imul    r8, r12
  0000000141E314B0  add     r8, rax
  0000000141E314B3  add     r8, rcx
  0000000141E314B6  imul    r15, [rsp+478h+var_410]
  0000000141E314BC  add     r15, r8
  0000000141E314BF  test    byte ptr [rsp+478h+var_468], 1
  0000000141E314C4  cmovnz  r15, [rsp+478h+var_448]
  0000000141E314CA  mov     [rsp+478h+var_448], r15
  0000000141E314CF  mov     rdx, r14
  0000000141E314D2  not     rdx
  0000000141E314D5  mov     [rsp+478h+var_418], rdx
  0000000141E314DA  mov     rcx, [rsp+478h+var_2A8]
  0000000141E314E2  and     rcx, rdx
  0000000141E314E5  not     rcx
  0000000141E314E8  mov     rdx, rcx
  0000000141E314EB  mov     rcx, r13
  0000000141E314EE  and     rcx, r14
  0000000141E314F1  not     rcx
  0000000141E314F4  and     rcx, rdx
  0000000141E314F7  mov     rax, 75775D761578B63Fh
  0000000141E31501  mov     rdx, rbp
  0000000141E31504  imul    rax, rbp
  0000000141E31508  add     rcx, rax
  0000000141E3150B  mov     rbp, 61579E696D9568C1h
  0000000141E31515  imul    rbp, rdx
  0000000141E31519  mov     rbx, 1ADAC135EE66FA5Ah
  0000000141E31523  imul    rbx, rdx
  0000000141E31527  mov     r14, rbx
  0000000141E3152A  not     r14
  0000000141E3152D  mov     r13, rcx
  0000000141E31530  mov     r12, rcx
  0000000141E31533  not     r13
  0000000141E31536  mov     rdi, 794D34A54DA7E1Bh
  0000000141E31540  imul    rdi, rdx
  0000000141E31544  mov     rax, 685A7CC1A76AD8B1h
  0000000141E3154E  imul    rax, rdx
  0000000141E31552  mov     r15, rax
  0000000141E31555  mov     r11, rax
  0000000141E31558  not     r15
  0000000141E3155B  mov     rdx, rdi
  0000000141E3155E  and     rdx, r15
  0000000141E31561  mov     [rsp+478h+var_420], rdx
  0000000141E31566  mov     rax, r14
  0000000141E31569  and     rax, rdx
  0000000141E3156C  and     rax, r13
  0000000141E3156F  not     rax
  0000000141E31572  and     rax, rbp
  0000000141E31575  not     rax
  0000000141E31578  mov     r8, 95F8B00C2425CDA5h
  0000000141E31582  imul    r8, rax
  0000000141E31586  mov     rax, rbp
  0000000141E31589  not     rax
  0000000141E3158C  mov     [rsp+478h+var_388], rax
  0000000141E31594  mov     rcx, rax
  0000000141E31597  and     rcx, rdi
  0000000141E3159A  mov     rax, rcx
  0000000141E3159D  not     rax
  0000000141E315A0  mov     [rsp+478h+var_450], rax
  0000000141E315A5  mov     r9, r13
  0000000141E315A8  and     r9, rax
  0000000141E315AB  mov     rdx, r14
  0000000141E315AE  and     rdx, r9
  0000000141E315B1  not     rdx
  0000000141E315B4  not     r9
  0000000141E315B7  and     r9, rbx
  0000000141E315BA  not     r9
  0000000141E315BD  and     r9, rdx
  0000000141E315C0  mov     rdx, r15
  0000000141E315C3  and     rdx, r9
  0000000141E315C6  not     rdx
  0000000141E315C9  not     r9
  0000000141E315CC  and     r9, r11
  0000000141E315CF  not     r9
  0000000141E315D2  and     r9, rdx
  0000000141E315D5  not     r9
  0000000141E315D8  mov     rsi, 0F29DF93D53AD7EBAh
  0000000141E315E2  imul    rsi, r9
  0000000141E315E6  mov     rdx, rdi
  0000000141E315E9  not     rdx
  0000000141E315EC  mov     r9, rbp
  0000000141E315EF  and     r9, r15
  0000000141E315F2  not     r9
  0000000141E315F5  and     r9, rdx
  0000000141E315F8  and     r9, r14
  0000000141E315FB  and     r9, r13
  0000000141E315FE  mov     r10, 670FEF719DE79460h
  0000000141E31608  imul    r10, r9
  0000000141E3160C  add     r10, r8
  0000000141E3160F  mov     r8, rbp
  0000000141E31612  and     r8, r14
  0000000141E31615  mov     [rsp+478h+var_180], r8
  0000000141E3161D  mov     r9, r8
  0000000141E31620  and     r9, rdi
  0000000141E31623  mov     [rsp+478h+var_198], r9
  0000000141E3162B  mov     r8, r12
  0000000141E3162E  mov     rax, r11
  0000000141E31631  mov     [rsp+478h+var_410], r11
  0000000141E31636  and     r8, r11
  0000000141E31639  and     r9, r8
  0000000141E3163C  not     r9
  0000000141E3163F  mov     r11, 79F6C191C36E94DFh
  0000000141E31649  imul    r11, r9
  0000000141E3164D  add     r11, r10
  0000000141E31650  mov     r9, r14
  0000000141E31653  and     r9, rax
  0000000141E31656  mov     [rsp+478h+var_458], r9
  0000000141E3165B  mov     rax, r9
  0000000141E3165E  not     rax
  0000000141E31661  mov     [rsp+478h+var_3E8], rax
  0000000141E31669  mov     r9, rbp
  0000000141E3166C  and     r9, rax
  0000000141E3166F  and     r9, r13
  0000000141E31672  not     r9
  0000000141E31675  and     r9, rdx
  0000000141E31678  not     r9
  0000000141E3167B  mov     r10, 46167D231CE782B8h
  0000000141E31685  imul    r10, r9
  0000000141E31689  add     r10, r11
  0000000141E3168C  mov     [rsp+478h+var_3C0], rbx
  0000000141E31694  mov     r9, rbx
  0000000141E31697  and     r9, r8
  0000000141E3169A  not     r8
  0000000141E3169D  and     r8, r14
  0000000141E316A0  not     r8
  0000000141E316A3  not     r9
  0000000141E316A6  mov     rax, [rsp+478h+var_388]
  0000000141E316AE  and     r9, rax
  0000000141E316B1  and     r9, r8
  0000000141E316B4  not     r9
  0000000141E316B7  mov     r11, rdx
  0000000141E316BA  and     r9, rdx
  0000000141E316BD  mov     r8, 58C8546FC11624D8h
  0000000141E316C7  imul    r8, r9
  0000000141E316CB  add     r8, r10
  0000000141E316CE  mov     r9, r12
  0000000141E316D1  and     r9, rdi
  0000000141E316D4  mov     [rsp+478h+var_470], r9
  0000000141E316D9  and     r9, r15
  0000000141E316DC  mov     r10, rax
  0000000141E316DF  and     r10, r14
  0000000141E316E2  mov     [rsp+478h+var_188], r10
  0000000141E316EA  and     r9, r10
  0000000141E316ED  mov     r10, 0A325BBFB4F1FF08Ah
  0000000141E316F7  imul    r10, r9
  0000000141E316FB  add     r10, r8
  0000000141E316FE  and     rbx, rdi
  0000000141E31701  not     rbx
  0000000141E31704  and     rbx, rbp
  0000000141E31707  mov     r9, r14
  0000000141E3170A  and     r9, rdx
  0000000141E3170D  not     r9
  0000000141E31710  and     rbx, r9
  0000000141E31713  mov     r9, r13
  0000000141E31716  and     r9, rbx
  0000000141E31719  not     r9
  0000000141E3171C  not     rbx
  0000000141E3171F  and     rbx, r12
  0000000141E31722  not     rbx
  0000000141E31725  and     rbx, r15
  0000000141E31728  and     rbx, r9
  0000000141E3172B  mov     rax, 3EB4E0561797B22Eh
  0000000141E31735  imul    rax, rbx
  0000000141E31739  add     rax, r10
  0000000141E3173C  add     rax, rsi
  0000000141E3173F  mov     [rsp+478h+var_1B0], rax
  0000000141E31747  mov     rax, r14
  0000000141E3174A  and     rax, r15
  0000000141E3174D  mov     [rsp+478h+var_408], rax
  0000000141E31752  and     rcx, rax
  0000000141E31755  mov     rdx, r12
  0000000141E31758  and     rdx, rcx
  0000000141E3175B  not     rcx
  0000000141E3175E  and     rcx, r13
  0000000141E31761  not     rcx
  0000000141E31764  not     rdx
  0000000141E31767  and     rdx, rcx
  0000000141E3176A  mov     rax, 0D3EB4E0561797B23h
  0000000141E31774  imul    rax, rdx
  0000000141E31778  mov     rbx, [rsp+478h+var_388]
  0000000141E31780  mov     rdx, rbx
  0000000141E31783  and     rdx, [rsp+478h+var_410]
  0000000141E31788  not     rdx
  0000000141E3178B  and     rdx, r14
  0000000141E3178E  mov     [rsp+478h+var_438], rdi
  0000000141E31793  mov     r8, rdi
  0000000141E31796  and     r8, rdx
  0000000141E31799  not     rdx
  0000000141E3179C  and     rdx, r11
  0000000141E3179F  not     rdx
  0000000141E317A2  not     r8
  0000000141E317A5  and     r8, rdx
  0000000141E317A8  mov     rdx, r12
  0000000141E317AB  and     rdx, r8
  0000000141E317AE  not     r8
  0000000141E317B1  and     r8, r13
  0000000141E317B4  not     r8
  0000000141E317B7  not     rdx
  0000000141E317BA  and     rdx, r8
  0000000141E317BD  mov     r8, 0F02237534389124Ah
  0000000141E317C7  imul    r8, rdx
  0000000141E317CB  add     r8, rax
  0000000141E317CE  mov     [rsp+478h+var_1D8], r8
  0000000141E317D6  mov     r8, r13
  0000000141E317D9  and     r8, rdi
  0000000141E317DC  mov     [rsp+478h+var_3D8], r12
  0000000141E317E4  mov     rax, r12
  0000000141E317E7  and     rax, r11
  0000000141E317EA  mov     [rsp+478h+var_460], rax
  0000000141E317EF  mov     [rsp+478h+var_3B0], r11
  0000000141E317F7  not     rax
  0000000141E317FA  not     r8
  0000000141E317FD  and     r8, rax
  0000000141E31800  mov     rax, r14
  0000000141E31803  and     rax, r8
  0000000141E31806  not     rax
  0000000141E31809  not     r8
  0000000141E3180C  mov     rcx, [rsp+478h+var_3C0]
  0000000141E31814  and     r8, rcx
  0000000141E31817  not     r8
  0000000141E3181A  and     r8, rax
  0000000141E3181D  mov     [rsp+478h+var_1F0], r8
  0000000141E31825  mov     r9, r14
  0000000141E31828  and     r9, r12
  0000000141E3182B  mov     rdx, rbx
  0000000141E3182E  mov     r8, rbx
  0000000141E31831  and     rdx, r9
  0000000141E31834  mov     [rsp+478h+var_1F8], rdx
  0000000141E3183C  not     r9
  0000000141E3183F  mov     rdx, rbp
  0000000141E31842  and     rdx, r9
  0000000141E31845  mov     [rsp+478h+var_1E8], rdx
  0000000141E3184D  mov     rax, rcx
  0000000141E31850  mov     r12, rcx
  0000000141E31853  and     rax, r13
  0000000141E31856  not     rax
  0000000141E31859  and     r9, r15
  0000000141E3185C  and     r9, rax
  0000000141E3185F  mov     rcx, rbp
  0000000141E31862  mov     rdx, [rsp+478h+var_470]
  0000000141E31867  and     rcx, rdx
  0000000141E3186A  not     rdx
  0000000141E3186D  mov     [rsp+478h+var_470], rdx
  0000000141E31872  mov     rax, r8
  0000000141E31875  and     rax, rdx
  0000000141E31878  not     rax
  0000000141E3187B  not     rcx
  0000000141E3187E  and     rcx, rax
  0000000141E31881  mov     rdx, rbp
  0000000141E31884  and     rdx, r11
  0000000141E31887  mov     [rsp+478h+var_3B8], rdx
  0000000141E3188F  not     rdx
  0000000141E31892  and     rdx, [rsp+478h+var_450]
  0000000141E31897  mov     rax, r12
  0000000141E3189A  and     rax, r15
  0000000141E3189D  mov     [rsp+478h+var_3F0], r15
  0000000141E318A5  not     rdx
  0000000141E318A8  and     rdx, rax
  0000000141E318AB  mov     [rsp+478h+var_228], rdx
  0000000141E318B3  not     rax
  0000000141E318B6  and     rax, [rsp+478h+var_3E8]
  0000000141E318BE  mov     [rsp+478h+var_450], rax
  0000000141E318C3  mov     rdx, [rsp+478h+var_3D8]
  0000000141E318CB  mov     rdi, [rsp+478h+var_408]
  0000000141E318D0  and     rdx, rdi
  0000000141E318D3  not     rdi
  0000000141E318D6  and     rdi, r13
  0000000141E318D9  not     rdi
  0000000141E318DC  not     rdx
  0000000141E318DF  and     rdx, rdi
  0000000141E318E2  mov     rdi, [rsp+478h+var_438]
  0000000141E318E7  and     r9, rdi
  0000000141E318EA  and     [rsp+478h+var_458], rdi
  0000000141E318EF  mov     rax, r8
  0000000141E318F2  mov     rsi, r8
  0000000141E318F5  mov     r8, [rsp+478h+var_460]
  0000000141E318FA  and     rsi, r8
  0000000141E318FD  mov     [rsp+478h+var_268], rbp
  0000000141E31905  mov     r10, rbp
  0000000141E31908  and     r10, r9
  0000000141E3190B  not     r9
  0000000141E3190E  and     r9, rax
  0000000141E31911  mov     [rsp+478h+var_258], r9
  0000000141E31919  mov     r9, rax
  0000000141E3191C  and     r9, r12
  0000000141E3191F  not     r9
  0000000141E31922  and     r9, r15
  0000000141E31925  and     r9, r8
  0000000141E31928  not     rcx
  0000000141E3192B  mov     r15, [rsp+478h+var_410]
  0000000141E31930  and     rcx, r15
  0000000141E31933  and     r12, rcx
  0000000141E31936  not     rcx
  0000000141E31939  mov     r8, r14
  0000000141E3193C  and     rcx, r14
  0000000141E3193F  mov     [rsp+478h+var_360], rcx
  0000000141E31947  mov     rcx, [rsp+478h+var_450]
  0000000141E3194C  not     rcx
  0000000141E3194F  mov     [rsp+478h+var_450], rcx
  0000000141E31954  mov     rbx, rdi
  0000000141E31957  and     rbx, rcx
  0000000141E3195A  mov     r14, rbp
  0000000141E3195D  and     r14, r13
  0000000141E31960  mov     rbp, r13
  0000000141E31963  and     rbx, r14
  0000000141E31966  mov     [rsp+478h+var_368], rbx
  0000000141E3196E  mov     r13, r14
  0000000141E31971  not     r13
  0000000141E31974  and     r14, r8
  0000000141E31977  and     rdi, r15
  0000000141E3197A  and     rdi, r8
  0000000141E3197D  mov     rcx, rbp
  0000000141E31980  mov     rbx, rbp
  0000000141E31983  mov     [rsp+478h+var_3F8], rbp
  0000000141E3198B  and     rcx, rdi
  0000000141E3198E  mov     [rsp+478h+var_250], rcx
  0000000141E31996  not     rdi
  0000000141E31999  mov     r11, [rsp+478h+var_3D8]
  0000000141E319A1  and     rdi, r11
  0000000141E319A4  not     rdi
  0000000141E319A7  and     rdi, rax
  0000000141E319AA  mov     rcx, [rsp+478h+var_460]
  0000000141E319AF  and     rcx, r8
  0000000141E319B2  mov     [rsp+478h+var_460], rcx
  0000000141E319B7  mov     rbp, [rsp+478h+var_470]
  0000000141E319BC  and     rbp, [rsp+478h+var_3C0]
  0000000141E319C4  not     rbp
  0000000141E319C7  and     rbp, rax
  0000000141E319CA  mov     [rsp+478h+var_470], rbp
  0000000141E319CF  mov     [rsp+478h+var_3E8], r8
  0000000141E319D7  and     r8, rbx
  0000000141E319DA  not     r8
  0000000141E319DD  and     r8, rax
  0000000141E319E0  mov     [rsp+478h+var_408], r8
  0000000141E319E5  not     rdx
  0000000141E319E8  and     rdx, [rsp+478h+var_3B0]
  0000000141E319F0  not     rdx
  0000000141E319F3  and     rdx, rax
  0000000141E319F6  mov     [rsp+478h+var_240], rdx
  0000000141E319FE  mov     r8, [rsp+478h+var_458]
  0000000141E31A03  not     r8
  0000000141E31A06  and     r8, rax
  0000000141E31A09  mov     [rsp+478h+var_458], r8
  0000000141E31A0E  mov     rdx, rax
  0000000141E31A11  and     rdx, r11
  0000000141E31A14  not     rdx
  0000000141E31A17  and     rdx, r13
  0000000141E31A1A  mov     r13, [rsp+478h+var_1F0]
  0000000141E31A22  not     r13
  0000000141E31A25  mov     r8, [rsp+478h+var_268]
  0000000141E31A2D  and     r13, r8
  0000000141E31A30  and     [rsp+478h+var_450], r8
  0000000141E31A35  mov     rbp, r15
  0000000141E31A38  and     rbp, rcx
  0000000141E31A3B  not     rbp
  0000000141E31A3E  and     rbp, r8
  0000000141E31A41  mov     rax, [rsp+478h+var_420]
  0000000141E31A46  not     rax
  0000000141E31A49  mov     rcx, [rsp+478h+var_3C0]
  0000000141E31A51  and     rax, rcx
  0000000141E31A54  not     rax
  0000000141E31A57  and     rax, r11
  0000000141E31A5A  mov     rbx, r11
  0000000141E31A5D  not     rax
  0000000141E31A60  and     rax, r8
  0000000141E31A63  mov     [rsp+478h+var_420], rax
  0000000141E31A68  not     rsi
  0000000141E31A6B  mov     rax, [rsp+478h+var_3B8]
  0000000141E31A73  and     rax, r15
  0000000141E31A76  not     rax
  0000000141E31A79  and     rax, rcx
  0000000141E31A7C  mov     [rsp+478h+var_3B8], rax
  0000000141E31A84  and     [rsp+478h+var_3E8], rdx
  0000000141E31A8C  not     rdx
  0000000141E31A8F  and     rdx, rcx
  0000000141E31A92  and     r8, rcx
  0000000141E31A95  and     rcx, r15
  0000000141E31A98  and     rcx, rsi
  0000000141E31A9B  mov     r11, 0EC3399A0A9FA113Eh
  0000000141E31AA5  imul    r11, rcx
  0000000141E31AA9  add     r11, [rsp+478h+var_1D8]
  0000000141E31AB1  add     r11, [rsp+478h+var_1B0]
  0000000141E31AB9  not     r13
  0000000141E31ABC  mov     rcx, [rsp+478h+var_3F0]
  0000000141E31AC4  and     r13, rcx
  0000000141E31AC7  not     r13
  0000000141E31ACA  mov     rsi, 0ECE4330C5920A124h
  0000000141E31AD4  imul    rsi, r13
  0000000141E31AD8  add     rsi, r11
  0000000141E31ADB  mov     r11, [rsp+478h+var_1E8]
  0000000141E31AE3  not     r11
  0000000141E31AE6  mov     r13, [rsp+478h+var_1F8]
  0000000141E31AEE  not     r13
  0000000141E31AF1  and     r13, [rsp+478h+var_3B0]
  0000000141E31AF9  and     r13, r11
  0000000141E31AFC  mov     r11, r15
  0000000141E31AFF  and     r11, r13
  0000000141E31B02  not     r13
  0000000141E31B05  and     r13, rcx
  0000000141E31B08  not     r13
  0000000141E31B0B  not     r11
  0000000141E31B0E  and     r11, r13
  0000000141E31B11  not     r11
  0000000141E31B14  mov     r13, 541774604D431F19h
  0000000141E31B1E  imul    r13, r11
  0000000141E31B22  mov     rax, [rsp+478h+var_258]
  0000000141E31B2A  not     rax
  0000000141E31B2D  not     r10
  0000000141E31B30  and     r10, rax
  0000000141E31B33  not     r10
  0000000141E31B36  mov     r11, 11DDEBFE9ECD289Fh
  0000000141E31B40  imul    r11, r10
  0000000141E31B44  add     r11, r13
  0000000141E31B47  mov     r10, 7ECAF3838D7C842Eh
  0000000141E31B51  imul    r10, r9
  0000000141E31B55  add     r10, r11
  0000000141E31B58  mov     r9, r15
  0000000141E31B5B  mov     r11, [rsp+478h+var_198]
  0000000141E31B63  and     r9, r11
  0000000141E31B66  not     r11
  0000000141E31B69  and     r11, rcx
  0000000141E31B6C  not     r11
  0000000141E31B6F  not     r9
  0000000141E31B72  and     r9, r11
  0000000141E31B75  mov     rax, [rsp+478h+var_3F8]
  0000000141E31B7D  mov     r11, rax
  0000000141E31B80  and     r11, r9
  0000000141E31B83  not     r11
  0000000141E31B86  not     r9
  0000000141E31B89  and     r9, rbx
  0000000141E31B8C  not     r9
  0000000141E31B8F  and     r9, r11
  0000000141E31B92  mov     r13, 7BC1EA10246C7168h
  0000000141E31B9C  imul    r13, r9
  0000000141E31BA0  add     r13, r10
  0000000141E31BA3  mov     rcx, [rsp+478h+var_360]
  0000000141E31BAB  not     rcx
  0000000141E31BAE  not     r12
  0000000141E31BB1  and     r12, rcx
  0000000141E31BB4  not     r12
  0000000141E31BB7  mov     r11, 83E5C93A040046A4h
  0000000141E31BC1  imul    r11, r12
  0000000141E31BC5  add     r11, r13
  0000000141E31BC8  add     r11, rsi
  0000000141E31BCB  mov     rcx, 0B1B3FAC1D867333Fh
  0000000141E31BD5  imul    rcx, [rsp+478h+var_368]
  0000000141E31BDE  mov     r10, [rsp+478h+var_450]
  0000000141E31BE3  not     r10
  0000000141E31BE6  mov     rsi, rax
  0000000141E31BE9  and     r10, rax
  0000000141E31BEC  not     r10
  0000000141E31BEF  mov     rax, [rsp+478h+var_3B0]
  0000000141E31BF7  and     r10, rax
  0000000141E31BFA  mov     r9, 0D5C81F74ED94CC76h
  0000000141E31C04  imul    r9, r10
  0000000141E31C08  add     r9, rcx
  0000000141E31C0B  mov     r10, [rsp+478h+var_228]
  0000000141E31C13  not     r10
  0000000141E31C16  and     r10, rbx
  0000000141E31C19  not     r10
  0000000141E31C1C  mov     rcx, 0DC7922D643BE0D1Bh
  0000000141E31C26  imul    rcx, r10
  0000000141E31C2A  add     rcx, r9
  0000000141E31C2D  mov     r9, [rsp+478h+var_3B8]
  0000000141E31C35  not     r9
  0000000141E31C38  and     r9, rbx
  0000000141E31C3B  mov     r10, 4C4BE1EC454291D5h
  0000000141E31C45  imul    r10, r9
  0000000141E31C49  add     r10, rcx
  0000000141E31C4C  mov     rcx, [rsp+478h+var_3E8]
  0000000141E31C54  not     rcx
  0000000141E31C57  not     rdx
  0000000141E31C5A  and     rdx, rcx
  0000000141E31C5D  mov     rcx, r15
  0000000141E31C60  mov     r9, [rsp+478h+var_180]
  0000000141E31C68  and     rcx, r9
  0000000141E31C6B  not     r9
  0000000141E31C6E  mov     r13, [rsp+478h+var_3F0]
  0000000141E31C76  and     r9, r13
  0000000141E31C79  not     r9
  0000000141E31C7C  not     rcx
  0000000141E31C7F  and     rcx, r9
  0000000141E31C82  and     rcx, rsi
  0000000141E31C85  not     rcx
  0000000141E31C88  mov     rsi, [rsp+478h+var_438]
  0000000141E31C8D  and     rcx, rsi
  0000000141E31C90  mov     r9, rax
  0000000141E31C93  mov     r12, rax
  0000000141E31C96  mov     rax, [rsp+478h+var_408]
  0000000141E31C9B  and     r12, rax
  0000000141E31C9E  not     rax
  0000000141E31CA1  and     rax, rsi
  0000000141E31CA4  mov     [rsp+478h+var_408], rax
  0000000141E31CA9  and     rsi, rdx
  0000000141E31CAC  not     rdx
  0000000141E31CAF  and     rdx, r9
  0000000141E31CB2  not     rdx
  0000000141E31CB5  not     rsi
  0000000141E31CB8  and     rsi, r13
  0000000141E31CBB  and     rsi, rdx
  0000000141E31CBE  mov     rax, 0B79112D5292EFA68h
  0000000141E31CC8  imul    rax, rsi
  0000000141E31CCC  add     rax, r10
  0000000141E31CCF  mov     r10, 385C29AA9901B983h
  0000000141E31CD9  imul    r10, rcx
  0000000141E31CDD  add     r10, rax
  0000000141E31CE0  not     r14
  0000000141E31CE3  and     r14, r9
  0000000141E31CE6  mov     rax, r13
  0000000141E31CE9  and     rax, r14
  0000000141E31CEC  not     rax
  0000000141E31CEF  not     r14
  0000000141E31CF2  and     r14, r15
  0000000141E31CF5  not     r14
  0000000141E31CF8  and     r14, rax
  0000000141E31CFB  mov     rcx, 7133F1ED5FD1A488h
  0000000141E31D05  imul    rcx, r14
  0000000141E31D09  add     rcx, r10
  0000000141E31D0C  add     rcx, r11
  0000000141E31D0F  mov     rax, [rsp+478h+var_250]
  0000000141E31D17  not     rax
  0000000141E31D1A  and     rdi, rax
  0000000141E31D1D  mov     rax, 802C265AEBC9A3FBh
  0000000141E31D27  imul    rax, rdi
  0000000141E31D2B  mov     rdx, [rsp+478h+var_460]
  0000000141E31D30  not     rdx
  0000000141E31D33  and     rdx, r13
  0000000141E31D36  not     rdx
  0000000141E31D39  and     rbp, rdx
  0000000141E31D3C  not     rbp
  0000000141E31D3F  mov     rdx, 1A8F12B1D74CA434h
  0000000141E31D49  imul    rdx, rbp
  0000000141E31D4D  add     rdx, rax
  0000000141E31D50  mov     r10, [rsp+478h+var_470]
  0000000141E31D55  not     r10
  0000000141E31D58  and     r10, r15
  0000000141E31D5B  not     r10
  0000000141E31D5E  mov     rax, 977D34C5D8ADD706h
  0000000141E31D68  imul    rax, r10
  0000000141E31D6C  add     rax, rdx
  0000000141E31D6F  mov     rdx, [rsp+478h+var_188]
  0000000141E31D77  not     rdx
  0000000141E31D7A  not     r8
  0000000141E31D7D  and     r8, rdx
  0000000141E31D80  mov     rdx, r13
  0000000141E31D83  and     rdx, r8
  0000000141E31D86  not     rdx
  0000000141E31D89  and     rdx, r9
  0000000141E31D8C  not     r8
  0000000141E31D8F  and     r8, r15
  0000000141E31D92  not     r8
  0000000141E31D95  and     rdx, r8
  0000000141E31D98  not     rdx
  0000000141E31D9B  and     rdx, rbx
  0000000141E31D9E  not     rdx
  0000000141E31DA1  mov     r8, rdx
  0000000141E31DA4  mov     rdx, 0C0658B6AB7E95F8Ch
  0000000141E31DAE  imul    rdx, r8
  0000000141E31DB2  add     rdx, rax
  0000000141E31DB5  not     r12
  0000000141E31DB8  mov     r8, [rsp+478h+var_408]
  0000000141E31DBD  not     r8
  0000000141E31DC0  and     r8, r12
  0000000141E31DC3  not     r8
  0000000141E31DC6  and     r8, r15
  0000000141E31DC9  mov     rax, 0D9DA0F09DD5EB716h
  0000000141E31DD3  imul    rax, r8
  0000000141E31DD7  add     rax, rdx
  0000000141E31DDA  mov     r8, [rsp+478h+var_420]
  0000000141E31DDF  not     r8
  0000000141E31DE2  mov     rdx, 1C01EE7A60B738C5h
  0000000141E31DEC  imul    rdx, r8
  0000000141E31DF0  add     rdx, rax
  0000000141E31DF3  mov     r8, 764EC7A3D65566FCh
  0000000141E31DFD  imul    r8, [rsp+478h+var_240]
  0000000141E31E06  add     r8, rdx
  0000000141E31E09  mov     rax, [rsp+478h+var_3F8]
  0000000141E31E11  mov     rdx, [rsp+478h+var_458]
  0000000141E31E16  and     rax, rdx
  0000000141E31E19  not     rdx
  0000000141E31E1C  and     rdx, rbx
  0000000141E31E1F  not     rax
  0000000141E31E22  not     rdx
  0000000141E31E25  and     rdx, rax
  0000000141E31E28  not     rdx
  0000000141E31E2B  mov     rax, 8E73C15CC89B1385h
  0000000141E31E35  imul    rax, rdx
  0000000141E31E39  add     rax, r8
  0000000141E31E3C  add     rax, rcx
  0000000141E31E3F  imul    rax, [rsp+478h+var_3C8]
  0000000141E31E48  mov     rcx, 8FC34655A6B9939Eh
  0000000141E31E52  mov     r9, [rsp+478h+var_3A8]
  0000000141E31E5A  imul    rcx, r9
  0000000141E31E5E  and     rcx, [rsp+478h+var_60]
  0000000141E31E66  mov     rdx, [rsp+478h+var_2D8]
  0000000141E31E6E  and     rdx, rcx
  0000000141E31E71  not     rcx
  0000000141E31E74  and     rcx, [rsp+478h+var_418]
  0000000141E31E79  not     rcx
  0000000141E31E7C  not     rdx
  0000000141E31E7F  and     rdx, rcx
  0000000141E31E82  mov     rcx, 2B5145C0F2000000h
  0000000141E31E8C  imul    rcx, r9
  0000000141E31E90  add     rdx, rcx
  0000000141E31E93  mov     r8, 0A62D5518D958083Dh
  0000000141E31E9D  imul    r8, r9
  0000000141E31EA1  mov     rcx, 0D6050A8682A45ADEh
  0000000141E31EAB  imul    rcx, r9
  0000000141E31EAF  and     rcx, rdx
  0000000141E31EB2  not     rdx
  0000000141E31EB5  and     rdx, r8
  0000000141E31EB8  mov     r8, 0DDC8A790E868631Bh
  0000000141E31EC2  imul    r8, r9
  0000000141E31EC6  not     rcx
  0000000141E31EC9  and     rcx, r8
  0000000141E31ECC  not     rdx
  0000000141E31ECF  and     rcx, rdx
  0000000141E31ED2  mov     rdx, 6DBECB9F5BFC631Bh
  0000000141E31EDC  imul    rdx, r9
  0000000141E31EE0  not     rcx
  0000000141E31EE3  and     rcx, rdx
  0000000141E31EE6  not     rcx
  0000000141E31EE9  imul    rcx, [rsp+478h+var_468]
  0000000141E31EEF  mov     rdx, rax
  0000000141E31EF2  not     rdx
  0000000141E31EF5  mov     r8, rax
  0000000141E31EF8  and     r8, rcx
  0000000141E31EFB  and     rdx, rcx
  0000000141E31EFE  not     rcx
  0000000141E31F01  and     rcx, rax
  0000000141E31F04  not     rdx
  0000000141E31F07  not     rcx
  0000000141E31F0A  and     rcx, rdx
  0000000141E31F0D  not     rcx
  0000000141E31F10  add     rcx, r8
  0000000141E31F13  mov     rax, [rsp+478h+var_110]
  0000000141E31F1B  imul    rax, [rsp+478h+var_348]
  0000000141E31F24  not     rax
  0000000141E31F27  mov     r8, rax
  0000000141E31F2A  mov     rax, [rsp+478h+var_50]
  0000000141E31F32  lea     rdx, [rsp+rax+478h+var_478]
  0000000141E31F36  add     rdx, 478h
  0000000141E31F3D  imul    rdx, [rsp+478h+var_340]
  0000000141E31F46  not     rdx
  0000000141E31F49  and     rdx, r8
  0000000141E31F4C  test    byte ptr [rsp+478h+var_238], 1
  0000000141E31F54  mov     rax, [rsp+478h+var_1C8]
  0000000141E31F5C  lea     r8, [rsp+rax+478h]
  0000000141E31F64  mov     r11, [rsp+478h+var_178]
  0000000141E31F6C  cmovz   r8, r11
  0000000141E31F70  mov     rax, [rsp+478h+var_1C0]
  0000000141E31F78  lea     r9, [rsp+rax+478h]
  0000000141E31F80  cmovz   r9, r11
  0000000141E31F84  mov     r10, [rsp+478h+var_1A0]
  0000000141E31F8C  cmovz   r10, r11
  0000000141E31F90  mov     r13, [rsp+478h+var_3A0]
  0000000141E31F98  not     r13
  0000000141E31F9B  cmovz   r13, r11
  0000000141E31F9F  not     rdx
  0000000141E31FA2  cmovz   rdx, r11
  0000000141E31FA6  mov     r15, [rsp+478h+var_290]
  0000000141E31FAE  not     r15
  0000000141E31FB1  mov     rax, [rsp+478h+var_278]
  0000000141E31FB9  mov     rsi, [rsp+rax+478h]
  0000000141E31FC1  mov     rax, [rsp+478h+var_380]
  0000000141E31FC9  mov     rdi, [rsp+rax+478h]
  0000000141E31FD1  mov     rax, [rsp+478h+var_58]
  0000000141E31FD9  mov     rbx, [rsp+rax+478h]
  0000000141E31FE1  mov     rax, [rsp+478h+var_88]
  0000000141E31FE9  mov     r14, [rsp+rax+478h]
  0000000141E31FF1  mov     rax, [rsp+478h+var_78]
  0000000141E31FF9  mov     r11, [rax]
  0000000141E31FFC  mov     rax, [rsp+478h+var_70]
  0000000141E32004  mov     r12, [rax]
  0000000141E32007  test    r9, 0
  0000000141E3200E  call    locret_141E32023  ; -> locret_141E32023
  0000000141E32013  js      loc_141E3201E
  0000000141E32019  jmp     loc_141E32024
  0000000141E3201E  jmp     loc_141E313C2
  0000000141E32023  retn
  0000000141E32024  nop
  0000000141E32025  jmp     $+5
  0000000141E3202A  mov     rax, 1B3A5B5D256BCB1Ah
  0000000141E32034  mov     rax, 53506F09C9BEDC50h
  0000000141E3203E  mov     rax, 0CCE771DAD6C7A41Fh
  0000000141E32048  mov     rax, 0C45F6E12A517262Ch
  0000000141E32052  test    rbp, 0
  0000000141E32059  call    locret_141E32069  ; -> locret_141E32069
  0000000141E3205E  jz      loc_141E3206A
  0000000141E32064  jmp     loc_141E2F231
  0000000141E32069  retn
  0000000141E3206A  nop
  0000000141E3206B  jmp     loc_141E320CF
  0000000141E32070  mov     rax, 1B3A5B5D256BCB1Ah
  0000000141E3207A  mov     rax, 53506F09C9BEDC50h
  0000000141E32084  mov     rax, 0CCE771DAD6C7A41Fh
  0000000141E3208E  mov     rax, 0C45F6E12A517262Ch
  0000000141E32098  mov     rax, 8F37B99695B8F2FBh
  0000000141E320A2  mov     rax, 8B77586542AA341h
  0000000141E320AC  test    r9, 0
  0000000141E320B3  call    locret_141E320C8  ; -> locret_141E320C8
  0000000141E320B8  jnz     loc_141E320C3
  0000000141E320BE  jmp     loc_141E320C9
  0000000141E320C3  jmp     loc_141E316A3
  0000000141E320C8  retn
  0000000141E320C9  nop
  0000000141E320CA  jmp     loc_141E32129
  0000000141E320CF  mov     rax, 1B3A5B5D256BCB1Ah
  0000000141E320D9  mov     rax, 53506F09C9BEDC50h
  0000000141E320E3  mov     rax, 0CCE771DAD6C7A41Fh
  0000000141E320ED  mov     rax, 0C45F6E12A517262Ch
  0000000141E320F7  mov     rax, 8F37B99695B8F2FBh
  0000000141E32101  mov     rax, 8B77586542AA341h
  0000000141E3210B  test    r12, 0
  0000000141E32112  call    locret_141E32122  ; -> locret_141E32122
  0000000141E32117  jnb     loc_141E32123
  0000000141E3211D  jmp     loc_141E30853
  0000000141E32122  retn
  0000000141E32123  nop
  0000000141E32124  jmp     loc_141E32070
  0000000141E32129  mov     rax, 1B3A5B5D256BCB1Ah
  0000000141E32133  mov     rax, 53506F09C9BEDC50h
  0000000141E3213D  mov     rax, 0CCE771DAD6C7A41Fh
  0000000141E32147  mov     rax, 0C45F6E12A517262Ch
  0000000141E32151  mov     rax, 8F37B99695B8F2FBh
  0000000141E3215B  mov     rax, 8B77586542AA341h
  0000000141E32165  mov     rax, [rsp+478h+var_298]
  0000000141E3216D  mov     [r15], rax
  0000000141E32170  mov     r15, [rsp+478h+var_260]
  0000000141E32178  not     r15
  0000000141E3217B  mov     rax, [rsp+478h+var_390]
  0000000141E32183  mov     rbp, [rsp+478h+var_1D0]
  0000000141E3218B  mov     [rbp+r15+0], rax
  0000000141E32190  mov     rax, [rsp+478h+var_248]
  0000000141E32198  not     rax
  0000000141E3219B  mov     r15, [rsp+478h+var_270]
  0000000141E321A3  lea     rax, [r15+rax*2]
  0000000141E321A7  mov     r15, [rsp+478h+var_318]
  0000000141E321AF  lea     rax, [rax+r15*2]
  0000000141E321B3  mov     r15, [rsp+478h+var_200]
  0000000141E321BB  not     r15
  0000000141E321BE  mov     [r15], rax
  0000000141E321C1  mov     r15, [rsp+478h+var_208]
  0000000141E321C9  not     r15
  0000000141E321CC  mov     rax, [rsp+478h+var_398]
  0000000141E321D4  mov     [r15], rax
  0000000141E321D7  mov     r15, [rsp+478h+var_218]
  0000000141E321DF  not     r15
  0000000141E321E2  mov     rax, [rsp+478h+var_130]
  0000000141E321EA  mov     [rax], r15
  0000000141E321ED  mov     rax, [rsp+478h+var_220]
  0000000141E321F5  not     rax
  0000000141E321F8  mov     r15, [rsp+478h+var_210]
  0000000141E32200  mov     [r15], rax
  0000000141E32203  mov     rax, [rsp+478h+var_478]
  0000000141E32207  mov     [r8], rax
  0000000141E3220A  mov     rax, [rsp+478h+var_320]
  0000000141E32212  not     rax
  0000000141E32215  mov     [r9], rax
  0000000141E32218  mov     rax, [rsp+478h+var_120]
  0000000141E32220  mov     r8, [rsp+478h+var_190]
  0000000141E32228  mov     [rax], r8
  0000000141E3222B  mov     r8, [rsp+478h+var_300]
  0000000141E32233  not     r8
  0000000141E32236  mov     rax, [rsp+478h+var_138]
  0000000141E3223E  mov     [rax], r8
  0000000141E32241  mov     rax, [rsp+478h+var_358]
  0000000141E32249  not     rax
  0000000141E3224C  mov     r8, [rsp+478h+var_1A8]
  0000000141E32254  mov     [r8], rax
  0000000141E32257  mov     rax, [rsp+478h+var_230]
  0000000141E3225F  mov     r8, [rsp+478h+var_168]
  0000000141E32267  mov     [r8], rax
  0000000141E3226A  mov     rax, [rsp+478h+var_400]
  0000000141E3226F  mov     r8, [rsp+478h+var_350]
  0000000141E32277  mov     [rax], r8
  0000000141E3227A  mov     rax, [rsp+478h+var_310]
  0000000141E32282  mov     [rax], rsi
  0000000141E32285  mov     rax, [rsp+478h+var_1E0]
  0000000141E3228D  mov     [rax], rdi
  0000000141E32290  mov     rax, [rsp+478h+var_148]
  0000000141E32298  mov     [rax], rbx
  0000000141E3229B  mov     rax, [rsp+478h+var_1B8]
  0000000141E322A3  mov     [rax], r14
  0000000141E322A6  mov     rax, [rsp+478h+var_2F8]
  0000000141E322AE  lea     rax, [rsp+rax+478h]
  0000000141E322B6  mov     r8, [rsp+478h+var_430]
  0000000141E322BB  mov     [r8], rax
  0000000141E322BE  mov     [r10], r11
  0000000141E322C1  mov     rax, [rsp+478h+var_2F0]
  0000000141E322C9  mov     r8, [rsp+478h+var_308]
  0000000141E322D1  mov     [r8], rax
  0000000141E322D4  mov     r8, [rsp+478h+var_80]
  0000000141E322DC  mov     rax, [rsp+478h+var_440]
  0000000141E322E1  mov     [rax], r8
  0000000141E322E4  mov     [r13+0], r12
  0000000141E322E8  mov     rax, [rsp+478h+var_428]
  0000000141E322ED  mov     r9, [rsp+478h+var_150]
  0000000141E322F5  mov     [r9], rax
  0000000141E322F8  mov     rax, [rsp+478h+var_2E8]
  0000000141E32300  mov     r9, [rsp+478h+var_158]
  0000000141E32308  mov     [r9], rax
  0000000141E3230B  mov     rax, [rsp+478h+var_140]
  0000000141E32313  mov     r9, [rsp+478h+var_3E0]
  0000000141E3231B  mov     [rax], r9
  0000000141E3231E  mov     rax, [rsp+478h+var_330]
  0000000141E32326  not     rax
  0000000141E32329  mov     r9, [rsp+478h+var_370]
  0000000141E32331  mov     [r9], rax
  0000000141E32334  mov     rax, [rsp+478h+var_160]
  0000000141E3233C  mov     r9, [rsp+478h+var_170]
  0000000141E32344  mov     [r9], rax
  0000000141E32347  mov     rax, [rsp+478h+var_3D0]
  0000000141E3234F  mov     r9, [rsp+478h+var_448]
  0000000141E32354  mov     [r9], rax
  0000000141E32357  mov     [rdx], rcx
  0000000141E3235A  mov     rax, 9BA4B3384D90C0CCh
  0000000141E32364  mov     r10, [rsp+478h+var_3A8]
  0000000141E3236C  imul    rax, r10
  0000000141E32370  add     rax, r8
  0000000141E32373  imul    rax, [rsp+478h+var_2E0]
  0000000141E3237C  mov     r9, [rsp+478h+var_68]
  0000000141E32384  add     r9, [rsp+478h+var_378]
  0000000141E3238C  imul    r9, [rsp+478h+var_338]
  0000000141E32395  mov     rcx, 4B96203EC88162FCh
  0000000141E3239F  imul    rcx, r10
  0000000141E323A3  add     rcx, [rsp+478h+var_328]
  0000000141E323AB  imul    rcx, [rsp+478h+var_348]
  0000000141E323B4  mov     rdx, 9965B965698BD965h
  0000000141E323BE  imul    rdx, r10
  0000000141E323C2  and     rdx, [rsp+478h+var_2D8]
  0000000141E323CA  mov     r8, 893DCE38E242991Bh
  0000000141E323D4  imul    r8, r10
  0000000141E323D8  add     rdx, r8
  0000000141E323DB  mov     r8, [rsp+478h+var_48]
  0000000141E323E3  add     r8, [rsp+478h+var_128]
  0000000141E323EB  add     r8, rdx
  0000000141E323EE  imul    r8, [rsp+478h+var_340]
  0000000141E323F7  add     r8, rcx
  0000000141E323FA  not     r9
  0000000141E323FD  not     r8
  0000000141E32400  and     r8, r9
  0000000141E32403  not     r8
  0000000141E32406  add     r8, rax
  0000000141E32409  imul    ecx, r10d, 48EE730Ah
  0000000141E32410  add     rsp, 438h
  0000000141E32417  pop     rbx
  0000000141E32418  pop     rbp
  0000000141E32419  pop     rdi
  0000000141E3241A  pop     rsi
  0000000141E3241B  pop     r12
  0000000141E3241D  pop     r13
  0000000141E3241F  pop     r14
  0000000141E32421  pop     r15
  0000000141E32423  jmp     r8

