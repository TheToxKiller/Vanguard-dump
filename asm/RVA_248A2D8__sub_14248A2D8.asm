// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14248A2D8                          ║
// ║  VA        : 0x14248A2D8                            ║
// ║  RVA       : 0x248A2D8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022F902  sub_14022F8F7
//   0x1402B81A0  ??
//
// ── CALLS TO (30) ──
//   0x14248A2DA  sub_14248A2D8
//   0x14248A2DC  sub_14248A2D8
//   0x14248A2DE  sub_14248A2D8
//   0x14248A2E0  sub_14248A2D8
//   0x14248A2E1  sub_14248A2D8
//   0x14248A2E2  sub_14248A2D8
//   0x14248A2E3  sub_14248A2D8
//   0x14248A2E4  sub_14248A2D8
//   0x14248A2EB  sub_14248A2D8
//   0x14248A2F3  sub_14248A2D8
//   0x14248A2F6  sub_14248A2D8
//   0x14248A2FA  sub_14248A2D8
//   0x14248A2FC  sub_14248A2D8
//   0x14248A304  sub_14248A2D8
//   0x14248A307  sub_14248A2D8
//   0x14248A30A  sub_14248A2D8
//   0x14248A312  sub_14248A2D8
//   0x14248A31A  sub_14248A2D8
//   0x14248A322  sub_14248A2D8
//   0x14248A325  sub_14248A2D8
//   0x14248A328  sub_14248A2D8
//   0x14248A32B  sub_14248A2D8
//   0x14248A32E  sub_14248A2D8
//   0x14248A331  sub_14248A2D8
//   0x14248A339  sub_14248A2D8
//   0x14248A341  sub_14248A2D8
//   0x14248A34B  sub_14248A2D8
//   0x14248A34E  sub_14248A2D8
//   0x14248A358  sub_14248A2D8
//   0x14248A35C  sub_14248A2D8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16997 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022F902  sub_14022F8F7
;   0x1402B81A0  ??
;
; ── Instructions ───────────────────────────────
  000000014248A2D8  push    r15
  000000014248A2DA  push    r14
  000000014248A2DC  push    r13
  000000014248A2DE  push    r12
  000000014248A2E0  push    rsi
  000000014248A2E1  push    rdi
  000000014248A2E2  push    rbp
  000000014248A2E3  push    rbx
  000000014248A2E4  sub     rsp, 540h
  000000014248A2EB  mov     rsi, [rsp+580h+arg_158]
  000000014248A2F3  mov     rax, rsi
  000000014248A2F6  shr     rax, 37h
  000000014248A2FA  not     eax
  000000014248A2FC  mov     [rsp+580h+var_500], rax
  000000014248A304  and     eax, 11h
  000000014248A307  mov     r14, rax
  000000014248A30A  mov     rax, [rsp+580h+arg_140]
  000000014248A312  mov     r12, [rsp+580h+arg_B0]
  000000014248A31A  mov     rcx, [rsp+580h+arg_D0]
  000000014248A322  mov     rdx, r12
  000000014248A325  and     rdx, rcx
  000000014248A328  mov     r9, rax
  000000014248A32B  and     r9, rdx
  000000014248A32E  not     r9
  000000014248A331  mov     r8, [rsp+580h+arg_1B0]
  000000014248A339  mov     [rsp+580h+var_308], r8
  000000014248A341  mov     r10, 0FB7DFFB3FBFBD63Fh
  000000014248A34B  or      r10, r8
  000000014248A34E  mov     r11, 0A0E6654A8621D133h
  000000014248A358  imul    r11, r10
  000000014248A35C  imul    r9, r11
  000000014248A360  mov     r8, rax
  000000014248A363  not     r8
  000000014248A366  and     rdx, r8
  000000014248A369  not     rdx
  000000014248A36C  imul    rdx, r11
  000000014248A370  add     rdx, r9
  000000014248A373  not     rcx
  000000014248A376  and     r8, rcx
  000000014248A379  not     r8
  000000014248A37C  and     r8, r12
  000000014248A37F  not     r8
  000000014248A382  mov     r9, 5F199AB579DE2ECDh
  000000014248A38C  imul    r9, r10
  000000014248A390  imul    r8, r9
  000000014248A394  add     r8, rdx
  000000014248A397  and     r12, rax
  000000014248A39A  and     r12, rcx
  000000014248A39D  imul    r12, r9
  000000014248A3A1  add     r12, r8
  000000014248A3A4  mov     rax, rsi
  000000014248A3A7  shr     rax, 1Ah
  000000014248A3AB  not     eax
  000000014248A3AD  and     eax, 2000C01h
  000000014248A3B2  mov     rcx, rsi
  000000014248A3B5  not     rcx
  000000014248A3B8  shr     rcx, 3Fh
  000000014248A3BC  mov     r9, rcx
  000000014248A3BF  imul    ecx, r12d, 0DAD4CDC8h
  000000014248A3C6  mov     rcx, [rsp+rcx+580h]
  000000014248A3CE  mov     [rsp+580h+var_3E8], rcx
  000000014248A3D6  mov     rdx, 0EB640FA3F0BFD2C2h
  000000014248A3E0  imul    rdx, r12
  000000014248A3E4  add     rdx, rcx
  000000014248A3E7  imul    ecx, r12d, 0F91DED38h
  000000014248A3EE  mov     [rsp+580h+var_280], rcx
  000000014248A3F6  mov     r8, rdx
  000000014248A3F9  shl     r8, cl
  000000014248A3FC  imul    r9, rax
  000000014248A400  not     r8
  000000014248A403  imul    ecx, r12d, -78h
  000000014248A407  shr     rdx, cl
  000000014248A40A  not     rdx
  000000014248A40D  and     rdx, r8
  000000014248A410  not     rdx
  000000014248A413  imul    ecx, r12d, -3Eh
  000000014248A417  mov     r10, rdx
  000000014248A41A  shr     r10, cl
  000000014248A41D  imul    eax, r12d, 0DC3537F0h
  000000014248A424  mov     r8, r10
  000000014248A427  lea     ecx, [r12+r12]
  000000014248A42B  neg     cl
  000000014248A42D  shl     rdx, cl
  000000014248A430  not     r8
  000000014248A433  and     r10, rdx
  000000014248A436  not     rdx
  000000014248A439  and     rdx, r8
  000000014248A43C  mov     rcx, 0D55D2E8D64CCDED5h
  000000014248A446  imul    rcx, rdx
  000000014248A44A  not     rdx
  000000014248A44D  not     r10
  000000014248A450  and     rdx, r10
  000000014248A453  not     rdx
  000000014248A456  mov     r8, 2AA2D1729B33212Ah
  000000014248A460  imul    rdx, r8
  000000014248A464  imul    r10, r8
  000000014248A468  add     r10, rcx
  000000014248A46B  add     r10, rdx
  000000014248A46E  mov     [rsp+580h+var_398], r10
  000000014248A476  mov     r10, rsi
  000000014248A479  mov     ecx, r10d
  000000014248A47C  not     ecx
  000000014248A47E  mov     edx, ecx
  000000014248A480  shr     edx, 5
  000000014248A483  and     edx, 5201h
  000000014248A489  mov     rdi, rsi
  000000014248A48C  shr     rdi, 7
  000000014248A490  not     edi
  000000014248A492  and     edi, 60001481h
  000000014248A498  imul    rdi, rdx
  000000014248A49C  imul    edx, r12d, 0C8EF69C0h
  000000014248A4A3  add     rdx, rsp
  000000014248A4A6  add     rdx, 580h
  000000014248A4AD  imul    rdx, rdi
  000000014248A4B1  not     rdx
  000000014248A4B4  shr     ecx, 0Fh
  000000014248A4B7  and     ecx, 15h
  000000014248A4BA  shr     r10, 27h
  000000014248A4BE  not     r10d
  000000014248A4C1  and     r10d, 901001h
  000000014248A4C8  imul    r10, rcx
  000000014248A4CC  imul    ecx, r12d, 0E3174AB8h
  000000014248A4D3  mov     [rsp+580h+var_330], rcx
  000000014248A4DB  lea     r8, [rsp+rcx+580h+var_580]
  000000014248A4DF  add     r8, 580h
  000000014248A4E6  mov     [rsp+580h+var_190], r8
  000000014248A4EE  mov     rcx, r10
  000000014248A4F1  mov     [rsp+580h+var_498], r10
  000000014248A4F9  imul    rcx, r8
  000000014248A4FD  not     rcx
  000000014248A500  and     rcx, rdx
  000000014248A503  lea     rdx, [rsp+rax+580h+var_580]
  000000014248A507  add     rdx, 580h
  000000014248A50E  not     rcx
  000000014248A511  mov     r11, r9
  000000014248A514  mov     [rsp+580h+var_4A0], r9
  000000014248A51C  imul    rdx, r9
  000000014248A520  add     rdx, rcx
  000000014248A523  not     rdx
  000000014248A526  imul    ecx, r12d, 0BF4C82A8h
  000000014248A52D  add     rcx, rsp
  000000014248A530  add     rcx, 580h
  000000014248A537  mov     r8, r14
  000000014248A53A  mov     [rsp+580h+var_4B0], r14
  000000014248A542  imul    rcx, r14
  000000014248A546  not     rcx
  000000014248A549  and     rcx, rdx
  000000014248A54C  mov     r13, 0AF0C82524E286E29h
  000000014248A556  imul    r13, r12
  000000014248A55A  mov     [rsp+580h+var_4F8], r13
  000000014248A562  mov     rdx, 0AE0B74DC12039F1Ch
  000000014248A56C  imul    rdx, r12
  000000014248A570  mov     [rsp+580h+var_540], rdx
  000000014248A575  mov     ebp, r12d
  000000014248A578  shl     ebp, 5
  000000014248A57B  mov     r14d, r12d
  000000014248A57E  sub     r14d, ebp
  000000014248A581  mov     [rsp+580h+var_3D4], r14d
  000000014248A589  add     ebp, r12d
  000000014248A58C  neg     ebp
  000000014248A58E  mov     [rsp+580h+var_3D8], ebp
  000000014248A595  imul    edx, r12d, 0C36DC120h
  000000014248A59C  mov     [rsp+580h+var_4D0], rdx
  000000014248A5A4  mov     rbx, [rsp+rdx+580h]
  000000014248A5AC  mov     r9, rbx
  000000014248A5AF  mov     [rsp+580h+var_4C0], rbx
  000000014248A5B7  shr     r9, 3Eh
  000000014248A5BB  mov     [rsp+580h+var_3C0], r9
  000000014248A5C3  mov     rax, [rsp+rax+580h]
  000000014248A5CB  mov     [rsp+580h+var_4F0], rax
  000000014248A5D3  shr     rax, 1Eh
  000000014248A5D7  mov     [rsp+580h+var_400], rax
  000000014248A5DF  and     eax, 410101h
  000000014248A5E4  mov     [rsp+580h+var_3E0], rax
  000000014248A5EC  not     rcx
  000000014248A5EF  mov     rax, [rcx]
  000000014248A5F2  mov     [rsp+580h+var_328], rax
  000000014248A5FA  imul    esi, r12d, 0B4493168h
  000000014248A601  mov     [rsp+580h+var_420], rsi
  000000014248A609  imul    ecx, r12d, 0E5D81F08h
  000000014248A610  mov     [rsp+580h+var_2D0], rcx
  000000014248A618  imul    ecx, r12d, 0EF7B0620h
  000000014248A61F  mov     [rsp+580h+var_468], rcx
  000000014248A627  bt      rax, 3Eh ; '>'
  000000014248A62C  setnb   byte ptr [rsp+580h+var_548]
  000000014248A631  imul    eax, r12d, 0A3C43788h
  000000014248A638  mov     [rsp+580h+var_558], rax
  000000014248A63D  add     rax, rsp
  000000014248A640  add     rax, 580h
  000000014248A646  imul    rax, rdi
  000000014248A64A  mov     [rsp+580h+var_4C8], rdi
  000000014248A652  not     rax
  000000014248A655  imul    ecx, r12d, 0D6B38F50h
  000000014248A65C  mov     [rsp+580h+var_418], rcx
  000000014248A664  lea     rdx, [rsp+rcx+580h+var_580]
  000000014248A668  add     rdx, 580h
  000000014248A66F  mov     [rsp+580h+var_50], rdx
  000000014248A677  imul    r10, rdx
  000000014248A67B  not     r10
  000000014248A67E  and     r10, rax
  000000014248A681  not     r10
  000000014248A684  imul    eax, r12d, 0B5A99B90h
  000000014248A68B  mov     [rsp+580h+var_2E0], rax
  000000014248A693  lea     r9, [rsp+rax+580h+var_580]
  000000014248A697  add     r9, 580h
  000000014248A69E  imul    r9, r11
  000000014248A6A2  add     r9, r10
  000000014248A6A5  imul    eax, r12d, 0B70A05B8h
  000000014248A6AC  mov     [rsp+580h+var_370], rax
  000000014248A6B4  add     rax, rsp
  000000014248A6B7  add     rax, 580h
  000000014248A6BD  imul    rax, r8
  000000014248A6C1  mov     r11, rax
  000000014248A6C4  and     r11, r9
  000000014248A6C7  mov     rcx, r9
  000000014248A6CA  not     rcx
  000000014248A6CD  mov     rdx, rax
  000000014248A6D0  and     rdx, rcx
  000000014248A6D3  not     rdx
  000000014248A6D6  not     rax
  000000014248A6D9  and     r9, rax
  000000014248A6DC  not     r9
  000000014248A6DF  and     r9, rdx
  000000014248A6E2  and     rax, rcx
  000000014248A6E5  add     rax, rax
  000000014248A6E8  sub     r9, rax
  000000014248A6EB  mov     r15, [rsp+rsi+580h]
  000000014248A6F3  mov     rcx, r15
  000000014248A6F6  mov     [rsp+580h+var_480], r15
  000000014248A6FE  shr     rcx, 3Dh
  000000014248A702  mov     [rsp+580h+var_508], rcx
  000000014248A707  imul    eax, r12d, 0F39C4498h
  000000014248A70E  add     rax, rsp
  000000014248A711  add     rax, 580h
  000000014248A717  imul    ecx, r12d, 33442A0Eh
  000000014248A71E  mov     [rsp+580h+var_578], rcx
  000000014248A723  imul    ecx, r12d, 0FE9F95D8h
  000000014248A72A  mov     [rsp+580h+var_568], rcx
  000000014248A72F  imul    ecx, r12d, 0BC8BAE58h
  000000014248A736  mov     [rsp+580h+var_450], rcx
  000000014248A73E  imul    ecx, r12d, 0C62E9570h
  000000014248A745  mov     [rsp+580h+var_188], rcx
  000000014248A74D  test    dil, 1
  000000014248A751  mov     rcx, [rsp+rcx+580h]
  000000014248A759  mov     [rsp+580h+var_2D8], rcx
  000000014248A761  mov     rdx, [rsp+580h+var_280]
  000000014248A769  lea     rcx, [rcx+rdx]
  000000014248A76D  cmovz   rcx, rax
  000000014248A771  mov     [rsp+580h+var_518], rcx
  000000014248A776  bt      rbx, 38h ; '8'
  000000014248A77B  setnb   byte ptr [rsp+580h+var_528]
  000000014248A780  imul    ecx, r12d, 0AC06B478h
  000000014248A787  mov     [rsp+580h+var_4D8], rcx
  000000014248A78F  mov     r8, [rsp+rcx+580h]
  000000014248A797  mov     rsi, r8
  000000014248A79A  mov     ecx, r14d
  000000014248A79D  shl     rsi, cl
  000000014248A7A0  not     r11
  000000014248A7A3  mov     rdx, [r11+r9]
  000000014248A7A7  mov     [rsp+580h+var_278], rdx
  000000014248A7AF  not     rsi
  000000014248A7B2  mov     r9, r8
  000000014248A7B5  mov     ecx, ebp
  000000014248A7B7  shr     r9, cl
  000000014248A7BA  not     r9
  000000014248A7BD  and     r9, rsi
  000000014248A7C0  and     r13, r9
  000000014248A7C3  not     r13
  000000014248A7C6  not     r9
  000000014248A7C9  and     r9, [rsp+580h+var_540]
  000000014248A7CE  not     r9
  000000014248A7D1  and     r9, r13
  000000014248A7D4  mov     r11, r9
  000000014248A7D7  mov     rcx, r8
  000000014248A7DA  shl     rcx, 13h
  000000014248A7DE  not     rcx
  000000014248A7E1  shr     r8, 2Dh
  000000014248A7E5  not     r8
  000000014248A7E8  and     rcx, r8
  000000014248A7EB  mov     r10, 19B4F83604874E6Bh
  000000014248A7F5  or      r10, rcx
  000000014248A7F8  not     rcx
  000000014248A7FB  mov     r9, 0E64B07C9FB78B194h
  000000014248A805  or      r9, rcx
  000000014248A808  and     r10, r9
  000000014248A80B  mov     rcx, r10
  000000014248A80E  shr     rcx, 1Eh
  000000014248A812  not     ecx
  000000014248A814  mov     [rsp+580h+var_310], rcx
  000000014248A81C  imul    r9d, r12d, 0F0DB7048h
  000000014248A823  mov     [rsp+580h+var_580], r9
  000000014248A827  mov     r9, [rsp+r9+580h]
  000000014248A82F  mov     [rsp+580h+var_340], r9
  000000014248A837  imul    esi, r12d, 9436A268h
  000000014248A83E  add     rsi, r9
  000000014248A841  add     rsi, rdx
  000000014248A844  imul    edx, r12d, 0E7388930h
  000000014248A84B  mov     [rsp+580h+var_4E0], rdx
  000000014248A853  test    cl, 1
  000000014248A856  cmovz   rsi, rax
  000000014248A85A  mov     [rsp+580h+var_3B0], rsi
  000000014248A862  bt      r15, 3Eh ; '>'
  000000014248A867  setnb   byte ptr [rsp+580h+var_3A8]
  000000014248A86F  shr     r8d, 0Bh
  000000014248A873  and     r8d, 9
  000000014248A877  mov     rdi, r10
  000000014248A87A  mov     [rsp+580h+var_1C0], r10
  000000014248A882  shr     rdi, 1Fh
  000000014248A886  not     edi
  000000014248A888  and     edi, 5
  000000014248A88B  imul    rdi, r8
  000000014248A88F  mov     [rsp+580h+var_3F0], rdi
  000000014248A897  mov     rdx, [rsp+580h+var_308]
  000000014248A89F  mov     ecx, edx
  000000014248A8A1  not     ecx
  000000014248A8A3  shr     ecx, 1
  000000014248A8A5  and     ecx, 1001h
  000000014248A8AB  mov     r8, rdx
  000000014248A8AE  shr     r8, 15h
  000000014248A8B2  not     r8d
  000000014248A8B5  and     r8d, 10024001h
  000000014248A8BC  imul    r8, rcx
  000000014248A8C0  mov     [rsp+580h+var_440], r8
  000000014248A8C8  mov     rcx, rdx
  000000014248A8CB  shr     rcx, 25h
  000000014248A8CF  not     ecx
  000000014248A8D1  and     ecx, 3
  000000014248A8D4  mov     r8, rdx
  000000014248A8D7  shr     r8, 1Eh
  000000014248A8DB  not     r8d
  000000014248A8DE  and     r8d, 21h
  000000014248A8E2  imul    r8, rcx
  000000014248A8E6  mov     [rsp+580h+var_320], r8
  000000014248A8EE  mov     rcx, rdx
  000000014248A8F1  shr     rcx, 36h
  000000014248A8F5  not     ecx
  000000014248A8F7  and     ecx, 11h
  000000014248A8FA  mov     r8d, edx
  000000014248A8FD  mov     r9, rdx
  000000014248A900  and     r8d, 41h
  000000014248A904  imul    r8, rcx
  000000014248A908  mov     [rsp+580h+var_358], r8
  000000014248A910  lea     ecx, ds:0[r12*4]
  000000014248A918  lea     ecx, [rcx+rcx*8]
  000000014248A91B  mov     r8, r11
  000000014248A91E  mov     rbx, r11
  000000014248A921  mov     [rsp+580h+var_380], r11
  000000014248A929  shr     r8, cl
  000000014248A92C  not     r8d
  000000014248A92F  imul    ecx, r12d, 9FD3F2BBh
  000000014248A936  and     r8d, ecx
  000000014248A939  mov     r11d, ecx
  000000014248A93C  mov     [rsp+580h+var_2BC], ecx
  000000014248A943  imul    ecx, r12d, -6Dh
  000000014248A947  mov     r14, [rsp+580h+var_4F0]
  000000014248A94F  mov     rdx, r14
  000000014248A952  shr     rdx, cl
  000000014248A955  not     edx
  000000014248A957  and     edx, r11d
  000000014248A95A  imul    rdx, r8
  000000014248A95E  mov     rbp, rdx
  000000014248A961  mov     [rsp+580h+var_378], rdx
  000000014248A969  mov     r8, r10
  000000014248A96C  shr     r8, 10h
  000000014248A970  not     r8d
  000000014248A973  and     r8d, 20420001h
  000000014248A97A  mov     [rsp+580h+var_390], r8
  000000014248A982  imul    ecx, r12d, 0E1B6E090h
  000000014248A989  mov     [rsp+580h+var_560], rcx
  000000014248A98E  lea     rdx, [rsp+rcx+580h+var_580]
  000000014248A992  add     rdx, 580h
  000000014248A999  mov     [rsp+580h+var_2C8], rdx
  000000014248A9A1  mov     rcx, r8
  000000014248A9A4  imul    rcx, rdx
  000000014248A9A8  imul    edx, r12d, 0B86A6FE0h
  000000014248A9AF  mov     [rsp+580h+var_2F0], rdx
  000000014248A9B7  add     rdx, rsp
  000000014248A9BA  add     rdx, 580h
  000000014248A9C1  mov     [rsp+580h+var_2E8], rdx
  000000014248A9C9  imul    rdi, rdx
  000000014248A9CD  add     rdi, rcx
  000000014248A9D0  mov     r8, r14
  000000014248A9D3  mov     ecx, r8d
  000000014248A9D6  not     ecx
  000000014248A9D8  shr     ecx, 18h
  000000014248A9DB  and     ecx, 5
  000000014248A9DE  mov     rdx, r14
  000000014248A9E1  shr     rdx, 21h
  000000014248A9E5  not     edx
  000000014248A9E7  and     edx, 3
  000000014248A9EA  imul    rdx, rcx
  000000014248A9EE  mov     rsi, rdx
  000000014248A9F1  mov     [rsp+580h+var_2A0], rdx
  000000014248A9F9  mov     rcx, r14
  000000014248A9FC  shr     rcx, 23h
  000000014248AA00  not     ecx
  000000014248AA02  and     ecx, 10000001h
  000000014248AA08  mov     edx, r8d
  000000014248AA0B  shr     edx, 0Ch
  000000014248AA0E  and     edx, 5
  000000014248AA11  imul    rdx, rcx
  000000014248AA15  mov     r11, rdx
  000000014248AA18  mov     [rsp+580h+var_1D8], rdx
  000000014248AA20  imul    ecx, r12d, 0C4CE2B48h
  000000014248AA27  mov     [rsp+580h+var_408], rcx
  000000014248AA2F  lea     r8, [rsp+rcx+580h+var_580]
  000000014248AA33  add     r8, 580h
  000000014248AA3A  mov     [rsp+580h+var_3F8], r8
  000000014248AA42  mov     rcx, rsi
  000000014248AA45  imul    rcx, r8
  000000014248AA49  not     rcx
  000000014248AA4C  imul    rax, [rsp+580h+var_3E0]
  000000014248AA55  not     rax
  000000014248AA58  and     rax, rcx
  000000014248AA5B  shr     rbx, 3Fh
  000000014248AA5F  mov     [rsp+580h+var_538], rbx
  000000014248AA64  imul    ecx, r12d, 0A945E028h
  000000014248AA6B  lea     rdx, [rsp+rcx+580h+var_580]
  000000014248AA6F  add     rdx, 580h
  000000014248AA76  mov     rcx, r9
  000000014248AA79  shr     rcx, 2Fh
  000000014248AA7D  not     ecx
  000000014248AA7F  mov     [rsp+580h+var_D0], rcx
  000000014248AA87  and     ecx, 5
  000000014248AA8A  mov     [rsp+580h+var_388], rcx
  000000014248AA92  mov     rcx, r14
  000000014248AA95  shr     rcx, 2Dh
  000000014248AA99  and     ecx, 3
  000000014248AA9C  mov     [rsp+580h+var_448], rcx
  000000014248AAA4  imul    ecx, r12d, 0C0ACECD0h
  000000014248AAAB  add     rcx, rsp
  000000014248AAAE  add     rcx, 580h
  000000014248AAB5  mov     [rsp+580h+var_D8], rcx
  000000014248AABD  imul    rsi, rdx
  000000014248AAC1  mov     [rsp+580h+var_490], rsi
  000000014248AAC9  mov     r8, rdx
  000000014248AACC  mov     [rsp+580h+var_410], rdx
  000000014248AAD4  imul    r11, rcx
  000000014248AAD8  mov     [rsp+580h+var_488], r11
  000000014248AAE0  mov     r14, r12
  000000014248AAE3  imul    r15d, r14d, 0B027F2F0h
  000000014248AAEA  mov     [rsp+580h+var_4A8], r15
  000000014248AAF2  imul    r10d, r14d, 0DEF60C40h
  000000014248AAF9  mov     [rsp+580h+var_4E8], r10
  000000014248AB01  imul    r9d, r14d, 0CFD17C88h
  000000014248AB08  mov     [rsp+580h+var_338], r9
  000000014248AB10  imul    r13d, r14d, 0CBB03E10h
  000000014248AB17  mov     [rsp+580h+var_510], r13
  000000014248AB1C  imul    edx, r14d, 0C20D56F8h
  000000014248AB23  mov     [rsp+580h+var_458], rdx
  000000014248AB2B  imul    esi, r14d, 0F23BDA70h
  000000014248AB32  mov     [rsp+580h+var_360], rsi
  000000014248AB3A  imul    edx, r14d, 0F7BD8310h
  000000014248AB41  mov     [rsp+580h+var_460], rdx
  000000014248AB49  imul    edx, r14d, 0E477B4E0h
  000000014248AB50  mov     [rsp+580h+var_3A0], rdx
  000000014248AB58  imul    r12d, r14d, 0E9F95D80h
  000000014248AB5F  mov     [rsp+580h+var_300], r12
  000000014248AB67  imul    edx, r14d, 0B9CADA08h
  000000014248AB6E  mov     [rsp+580h+var_520], rdx
  000000014248AB73  imul    edx, r14d, 0C78EFF98h
  000000014248AB7A  mov     [rsp+580h+var_2B8], rdx
  000000014248AB82  imul    edx, r14d, 0D97463A0h
  000000014248AB89  mov     [rsp+580h+var_530], rdx
  000000014248AB8E  imul    edx, r14d, 0EE1A9BF8h
  000000014248AB95  mov     [rsp+580h+var_368], rdx
  000000014248AB9D  imul    edx, r14d, 0D813F978h
  000000014248ABA4  mov     [rsp+580h+var_438], rdx
  000000014248ABAC  imul    edx, r14d, 0A6850BD8h
  000000014248ABB3  mov     [rsp+580h+var_4B8], rdx
  000000014248ABBB  imul    edx, r14d, 0EB59C7A8h
  000000014248ABC2  mov     [rsp+580h+var_550], rdx
  000000014248ABC7  test    bpl, 1
  000000014248ABCB  not     rax
  000000014248ABCE  lea     rbp, [rsp+rdx+580h]
  000000014248ABD6  cmovnz  rbp, rax
  000000014248ABDA  mov     rax, [rsp+580h+var_580]
  000000014248ABDE  lea     rax, [rsp+rax+580h]
  000000014248ABE6  mov     [rsp+580h+var_290], rax
  000000014248ABEE  cmovz   rdi, rax
  000000014248ABF2  lea     rdx, [rsp+r9+580h]
  000000014248ABFA  mov     [rsp+580h+var_138], rdx
  000000014248AC02  mov     rax, [rsp+580h+var_4C8]
  000000014248AC0A  mov     rcx, rax
  000000014248AC0D  imul    rcx, rdx
  000000014248AC11  lea     rdx, [rsp+r10+580h+var_580]
  000000014248AC15  add     rdx, 580h
  000000014248AC1C  mov     r9, [rsp+580h+var_498]
  000000014248AC24  imul    rdx, r9
  000000014248AC28  add     rdx, rcx
  000000014248AC2B  mov     rbx, [rsp+580h+var_4A0]
  000000014248AC33  mov     rcx, rbx
  000000014248AC36  imul    rcx, r8
  000000014248AC3A  not     rcx
  000000014248AC3D  not     rdx
  000000014248AC40  and     rdx, rcx
  000000014248AC43  not     rdx
  000000014248AC46  imul    r11d, r14d, 0D29250D8h
  000000014248AC4D  mov     [rsp+580h+var_570], r11
  000000014248AC52  imul    r10d, r14d, 0B1885D18h
  000000014248AC59  mov     [rsp+580h+var_478], r10
  000000014248AC61  test    byte ptr [rsp+580h+var_500], 1
  000000014248AC69  lea     r8, [rsp+rsi+580h]
  000000014248AC71  mov     [rsp+580h+var_2F8], r8
  000000014248AC79  cmovnz  rdx, r8
  000000014248AC7D  mov     rcx, rax
  000000014248AC80  imul    rcx, r8
  000000014248AC84  add     r12, rsp
  000000014248AC87  add     r12, 580h
  000000014248AC8E  imul    r9, r12
  000000014248AC92  mov     [rsp+580h+var_298], r12
  000000014248AC9A  add     r9, rcx
  000000014248AC9D  not     r9
  000000014248ACA0  lea     rcx, [rsp+r15+580h+var_580]
  000000014248ACA4  add     rcx, 580h
  000000014248ACAB  imul    rcx, rbx
  000000014248ACAF  not     rcx
  000000014248ACB2  and     rcx, r9
  000000014248ACB5  not     rcx
  000000014248ACB8  lea     rax, [rsp+r13+580h+var_580]
  000000014248ACBC  add     rax, 580h
  000000014248ACC2  imul    rax, [rsp+580h+var_4B0]
  000000014248ACCB  mov     rax, [rcx+rax]
  000000014248ACCF  mov     [rsp+580h+var_48], rax
  000000014248ACD7  lea     rax, [rsp+r10+580h+var_580]
  000000014248ACDB  add     rax, 580h
  000000014248ACE1  imul    rax, [rsp+580h+var_440]
  000000014248ACEA  not     rax
  000000014248ACED  lea     rcx, [rsp+r11+580h+var_580]
  000000014248ACF1  add     rcx, 580h
  000000014248ACF8  imul    rcx, [rsp+580h+var_320]
  000000014248AD01  not     rcx
  000000014248AD04  and     rcx, rax
  000000014248AD07  imul    eax, r14d, 0D3F2BB00h
  000000014248AD0E  add     rax, rsp
  000000014248AD11  add     rax, 580h
  000000014248AD17  imul    rax, [rsp+580h+var_358]
  000000014248AD20  not     rcx
  000000014248AD23  add     rcx, rax
  000000014248AD26  not     rcx
  000000014248AD29  mov     rsi, [rsp+580h+var_368]
  000000014248AD31  lea     rax, [rsp+rsi+580h+var_580]
  000000014248AD35  add     rax, 580h
  000000014248AD3B  imul    rax, [rsp+580h+var_388]
  000000014248AD44  not     rax
  000000014248AD47  and     rax, rcx
  000000014248AD4A  mov     rcx, [rdi]
  000000014248AD4D  mov     [rsp+580h+var_2A8], rcx
  000000014248AD55  mov     rcx, [rbp+0]
  000000014248AD59  mov     [rsp+580h+var_70], rcx
  000000014248AD61  mov     rcx, [rdx]
  000000014248AD64  mov     [rsp+580h+var_68], rcx
  000000014248AD6C  not     rax
  000000014248AD6F  mov     rax, [rax]
  000000014248AD72  mov     [rsp+580h+var_58], rax
  000000014248AD7A  imul    eax, r14d, 0A263CD60h
  000000014248AD81  mov     rax, [rsp+rax+580h]
  000000014248AD89  mov     [rsp+580h+var_60], rax
  000000014248AD91  mov     rax, [rsp+580h+var_520]
  000000014248AD96  mov     rax, [rsp+rax+580h]
  000000014248AD9E  imul    rax, [rsp+580h+var_390]
  000000014248ADA7  mov     [rsp+580h+var_1F0], rax
  000000014248ADAF  mov     rbp, 8D3308E214F58044h
  000000014248ADB9  imul    rbp, r14
  000000014248ADBD  mov     rax, 27558579E1516E3Fh
  000000014248ADC7  imul    rax, r14
  000000014248ADCB  mov     r8, rax
  000000014248ADCE  mov     rcx, 0A0A67AFD5C38497Dh
  000000014248ADD8  imul    rcx, r14
  000000014248ADDC  mov     rax, 0B98542AF1DEBABD9h
  000000014248ADE6  imul    rax, r14
  000000014248ADEA  mov     r9, rax
  000000014248ADED  mov     rax, [rsp+580h+var_2D0]
  000000014248ADF5  mov     rax, [rsp+rax+580h]
  000000014248ADFD  mov     [rsp+580h+var_430], rax
  000000014248AE05  mov     rdx, [rsp+580h+var_450]
  000000014248AE0D  mov     rax, [rsp+rdx+580h]
  000000014248AE15  mov     [rsp+580h+var_428], rax
  000000014248AE1D  mov     rax, [rsp+580h+var_460]
  000000014248AE25  mov     rax, [rsp+rax+580h]
  000000014248AE2D  mov     [rsp+580h+var_98], rax
  000000014248AE35  mov     rax, [rsp+580h+var_530]
  000000014248AE3A  mov     rax, [rsp+rax+580h]
  000000014248AE42  mov     [rsp+580h+var_90], rax
  000000014248AE4A  mov     rbx, [rsp+580h+var_458]
  000000014248AE52  mov     rax, [rsp+rbx+580h]
  000000014248AE5A  mov     [rsp+580h+var_88], rax
  000000014248AE62  mov     rdi, [rsp+580h+var_438]
  000000014248AE6A  mov     rax, [rsp+rdi+580h]
  000000014248AE72  mov     [rsp+580h+var_80], rax
  000000014248AE7A  imul    eax, r14d, 0D5532528h
  000000014248AE81  mov     [rsp+580h+var_318], rax
  000000014248AE89  mov     r11, [rsp+580h+var_3A0]
  000000014248AE91  mov     r10, [rsp+r11+580h]
  000000014248AE99  mov     [rsp+580h+var_2B0], r10
  000000014248AEA1  mov     rax, [rsp+rax+580h]
  000000014248AEA9  mov     [rsp+580h+var_78], rax
  000000014248AEB1  mov     rax, 3A5503D309F3B9D4h
  000000014248AEBB  mov     rax, 0A6474E019B37557h
  000000014248AEC5  mov     rax, 3A5503D309F3B9D4h
  000000014248AECF  mov     rax, 0A6474E019B37557h
  000000014248AED9  test    r14, 0
  000000014248AEE0  call    locret_14248AEF0  ; -> locret_14248AEF0
  000000014248AEE5  jno     loc_14248AEF1
  000000014248AEEB  jmp     loc_14248A9F9
  000000014248AEF0  retn
  000000014248AEF1  nop
  000000014248AEF2  jmp     $+5
  000000014248AEF7  mov     rax, 4D83FB4C0DE0D59Bh
  000000014248AF01  mov     rax, 587FEB0BC9A2C33Ah
  000000014248AF0B  mov     rax, 3A5503D309F3B9D4h
  000000014248AF15  mov     rax, 0A6474E019B37557h
  000000014248AF1F  test    rbp, 0
  000000014248AF26  call    locret_14248AF3B  ; -> locret_14248AF3B
  000000014248AF2B  jnp     loc_14248AF36
  000000014248AF31  jmp     loc_14248AF3C
  000000014248AF36  jmp     loc_14248C51C
  000000014248AF3B  retn
  000000014248AF3C  nop
  000000014248AF3D  jmp     $+5
  000000014248AF42  mov     rax, 4D83FB4C0DE0D59Bh
  000000014248AF4C  mov     rax, 587FEB0BC9A2C33Ah
  000000014248AF56  mov     rax, 3A5503D309F3B9D4h
  000000014248AF60  mov     rax, 0A6474E019B37557h
  000000014248AF6A  mov     rax, [rsp+580h+var_518]
  000000014248AF6F  mov     eax, [rax]
  000000014248AF71  mov     [rsp+580h+var_288], rax
  000000014248AF79  test    rax, rax
  000000014248AF7C  setnz   al
  000000014248AF7F  and     al, byte ptr [rsp+580h+var_528]
  000000014248AF83  mov     r10, [rsp+580h+var_3B0]
  000000014248AF8B  movzx   r10d, byte ptr [r10]
  000000014248AF8F  mov     byte ptr [rsp+580h+var_3C8], r10b
  000000014248AF97  xor     al, 1
  000000014248AF99  mov     byte ptr [rsp+580h+var_518], al
  000000014248AF9D  test    r10b, r10b
  000000014248AFA0  setnz   r10b
  000000014248AFA4  and     r10b, byte ptr [rsp+580h+var_3A8]
  000000014248AFAC  test    byte ptr [rsp+580h+var_508], al
  000000014248AFB0  cmovnz  r9, rcx
  000000014248AFB4  mov     [rsp+580h+var_A0], r9
  000000014248AFBC  mov     rax, [rsp+580h+var_4D0]
  000000014248AFC4  cmovnz  rax, [rsp+580h+var_4E8]
  000000014248AFCD  mov     [rsp+580h+var_1A8], rax
  000000014248AFD5  mov     rax, rbx
  000000014248AFD8  cmovnz  rax, rdi
  000000014248AFDC  mov     [rsp+580h+var_F0], rax
  000000014248AFE4  not     r10b
  000000014248AFE7  mov     byte ptr [rsp+580h+var_528], r10b
  000000014248AFEC  mov     r9, [rsp+580h+var_538]
  000000014248AFF1  test    r10b, r9b
  000000014248AFF4  cmovnz  r8, rbp
  000000014248AFF8  mov     [rsp+580h+var_A8], r8
  000000014248B000  mov     rax, rdx
  000000014248B003  cmovnz  rax, rsi
  000000014248B007  add     rax, rsp
  000000014248B00A  add     rax, 580h
  000000014248B010  imul    rax, [rsp+580h+var_448]
  000000014248B019  add     rax, [rsp+580h+var_490]
  000000014248B021  mov     rcx, [rsp+580h+var_488]
  000000014248B029  not     rcx
  000000014248B02C  not     rax
  000000014248B02F  and     rax, rcx
  000000014248B032  mov     rcx, rax
  000000014248B035  test    byte ptr [rsp+580h+var_400], 1
  000000014248B03D  mov     r8, [rsp+580h+var_468]
  000000014248B045  lea     rax, [rsp+r8+580h]
  000000014248B04D  cmovnz  rax, [rsp+580h+var_398]
  000000014248B056  mov     rax, [rax]
  000000014248B059  mov     [rsp+580h+var_398], rax
  000000014248B061  not     rcx
  000000014248B064  cmovnz  rcx, r12
  000000014248B068  mov     [rsp+580h+var_B0], rcx
  000000014248B070  test    rax, rax
  000000014248B073  mov     rax, [rsp+580h+var_568]
  000000014248B078  cmovz   rax, [rsp+580h+var_578]
  000000014248B07E  mov     [rsp+580h+var_568], rax
  000000014248B083  setnz   r15b
  000000014248B087  and     r15b, byte ptr [rsp+580h+var_548]
  000000014248B08C  xor     r15b, 1
  000000014248B090  mov     rdi, [rsp+580h+var_3C0]
  000000014248B098  test    dil, r15b
  000000014248B09B  mov     rax, [rsp+580h+var_580]
  000000014248B09F  mov     r13, [rsp+580h+var_4E0]
  000000014248B0A7  cmovnz  rax, r13
  000000014248B0AB  mov     [rsp+580h+var_580], rax
  000000014248B0AF  mov     rax, rbx
  000000014248B0B2  cmovnz  rax, [rsp+580h+var_4B8]
  000000014248B0BB  mov     [rsp+580h+var_C8], rax
  000000014248B0C3  mov     r10, [rsp+580h+var_2B8]
  000000014248B0CB  mov     rax, r10
  000000014248B0CE  mov     r12, [rsp+580h+var_360]
  000000014248B0D6  cmovnz  rax, r12
  000000014248B0DA  mov     [rsp+580h+var_C0], rax
  000000014248B0E2  imul    ecx, r14d, 0DD95A218h
  000000014248B0E9  imul    esi, r14d, 0CA4FD3E8h
  000000014248B0F0  test    dil, r15b
  000000014248B0F3  mov     rax, [rsp+580h+var_2F0]
  000000014248B0FB  cmovz   rax, r11
  000000014248B0FF  mov     [rsp+580h+var_2F0], rax
  000000014248B107  cmovz   rcx, rsi
  000000014248B10B  mov     rbx, rsi
  000000014248B10E  mov     [rsp+580h+var_E0], rcx
  000000014248B116  imul    eax, r14d, 0E898F358h
  000000014248B11D  test    dil, r15b
  000000014248B120  mov     rcx, [rsp+580h+var_478]
  000000014248B128  cmovnz  rcx, rax
  000000014248B12C  mov     [rsp+580h+var_3B8], rcx
  000000014248B134  mov     rsi, rax
  000000014248B137  mov     [rsp+580h+var_3B0], rax
  000000014248B13F  imul    ebp, r14d, 0ECBA31D0h
  000000014248B146  test    dil, r15b
  000000014248B149  mov     rcx, [rsp+580h+var_570]
  000000014248B14E  cmovz   rcx, rbp
  000000014248B152  mov     [rsp+580h+var_570], rcx
  000000014248B157  mov     [rsp+580h+var_400], rbp
  000000014248B15F  imul    edx, r14d, 0AEC788C8h
  000000014248B166  mov     [rsp+580h+var_548], rdx
  000000014248B16B  test    dil, r15b
  000000014248B16E  mov     r11, [rsp+580h+var_510]
  000000014248B173  mov     rax, r11
  000000014248B176  cmovnz  rax, rdx
  000000014248B17A  mov     [rsp+580h+var_3D0], rax
  000000014248B182  mov     rax, r9
  000000014248B185  movzx   r9d, byte ptr [rsp+580h+var_528]
  000000014248B18B  test    r9b, al
  000000014248B18E  cmovz   rbx, r11
  000000014248B192  mov     [rsp+580h+var_488], rbx
  000000014248B19A  imul    edx, r14d, 0F65D18E8h
  000000014248B1A1  mov     [rsp+580h+var_3A8], rdx
  000000014248B1A9  test    r9b, al
  000000014248B1AC  mov     rbx, rax
  000000014248B1AF  mov     rcx, [rsp+580h+var_460]
  000000014248B1B7  cmovnz  r8, rcx
  000000014248B1BB  mov     [rsp+580h+var_148], r8
  000000014248B1C3  mov     rax, [rsp+580h+var_520]
  000000014248B1C8  cmovnz  rax, r13
  000000014248B1CC  mov     [rsp+580h+var_130], rax
  000000014248B1D4  mov     rax, rsi
  000000014248B1D7  cmovnz  rax, [rsp+580h+var_530]
  000000014248B1DD  mov     [rsp+580h+var_128], rax
  000000014248B1E5  mov     rax, [rsp+580h+var_300]
  000000014248B1ED  cmovz   rax, [rsp+580h+var_420]
  000000014248B1F6  mov     [rsp+580h+var_300], rax
  000000014248B1FE  mov     rax, [rsp+580h+var_2E0]
  000000014248B206  cmovz   rax, [rsp+580h+var_560]
  000000014248B20C  mov     [rsp+580h+var_2E0], rax
  000000014248B214  mov     rax, [rsp+580h+var_418]
  000000014248B21C  mov     rsi, rax
  000000014248B21F  cmovnz  rsi, [rsp+580h+var_370]
  000000014248B228  mov     [rsp+580h+var_F8], rsi
  000000014248B230  cmovnz  rdx, r10
  000000014248B234  mov     [rsp+580h+var_E8], rdx
  000000014248B23C  mov     rsi, [rsp+580h+var_508]
  000000014248B241  movzx   r8d, byte ptr [rsp+580h+var_518]
  000000014248B247  test    sil, r8b
  000000014248B24A  cmovz   rax, r12
  000000014248B24E  mov     [rsp+580h+var_418], rax
  000000014248B256  test    r9b, bl
  000000014248B259  mov     r13, [rsp+580h+var_458]
  000000014248B261  mov     rax, r13
  000000014248B264  cmovnz  rax, r11
  000000014248B268  mov     [rsp+580h+var_198], rax
  000000014248B270  test    sil, r8b
  000000014248B273  mov     edx, r8d
  000000014248B276  mov     rax, [rsp+580h+var_368]
  000000014248B27E  cmovnz  rax, [rsp+580h+var_478]
  000000014248B287  mov     [rsp+580h+var_368], rax
  000000014248B28F  cmovz   rcx, [rsp+580h+var_4A8]
  000000014248B298  mov     [rsp+580h+var_460], rcx
  000000014248B2A0  cmovz   r13, rbp
  000000014248B2A4  mov     [rsp+580h+var_458], r13
  000000014248B2AC  mov     r9, [rsp+580h+var_438]
  000000014248B2B4  mov     rax, r9
  000000014248B2B7  mov     rbp, [rsp+580h+var_548]
  000000014248B2BC  cmovnz  rax, rbp
  000000014248B2C0  mov     [rsp+580h+var_118], rax
  000000014248B2C8  imul    ecx, r14d, 0A524A1B0h
  000000014248B2CF  test    dil, r15b
  000000014248B2D2  mov     r12, [rsp+580h+var_4E8]
  000000014248B2DA  mov     rax, r12
  000000014248B2DD  mov     r8, r10
  000000014248B2E0  cmovnz  rax, r10
  000000014248B2E4  mov     [rsp+580h+var_120], rax
  000000014248B2EC  mov     [rsp+580h+var_478], rcx
  000000014248B2F4  mov     rax, [rsp+580h+var_450]
  000000014248B2FC  cmovz   rax, rcx
  000000014248B300  mov     [rsp+580h+var_450], rax
  000000014248B308  test    sil, dl
  000000014248B30B  mov     rdx, rsi
  000000014248B30E  mov     rax, rcx
  000000014248B311  mov     r10, [rsp+580h+var_468]
  000000014248B319  cmovnz  rax, r10
  000000014248B31D  mov     [rsp+580h+var_160], rax
  000000014248B325  cmovnz  rbp, r8
  000000014248B329  mov     [rsp+580h+var_548], rbp
  000000014248B32E  mov     rcx, 0AE131F53242FDD95h
  000000014248B338  imul    rcx, r14
  000000014248B33C  mov     rax, 0FCAC166EF83FD006h
  000000014248B346  imul    rax, r14
  000000014248B34A  test    dil, r15b
  000000014248B34D  cmovnz  rax, rcx
  000000014248B351  mov     [rsp+580h+var_B8], rax
  000000014248B359  imul    eax, r14d, 0AAA64A50h
  000000014248B360  test    dil, r15b
  000000014248B363  cmovz   rax, r9
  000000014248B367  mov     [rsp+580h+var_490], rax
  000000014248B36F  imul    r8d, r14d, 0B2E8C740h
  000000014248B376  test    dil, r15b
  000000014248B379  mov     rax, [rsp+580h+var_318]
  000000014248B381  mov     rbx, [rsp+580h+var_558]
  000000014248B386  cmovz   rax, rbx
  000000014248B38A  mov     [rsp+580h+var_318], rax
  000000014248B392  mov     r13, [rsp+580h+var_330]
  000000014248B39A  mov     rax, r13
  000000014248B39D  cmovnz  rax, r8
  000000014248B3A1  mov     [rsp+580h+var_110], rax
  000000014248B3A9  imul    ecx, r14d, 0A7E57600h
  000000014248B3B0  mov     [rsp+580h+var_348], rcx
  000000014248B3B8  test    dil, r15b
  000000014248B3BB  mov     rax, [rsp+580h+var_4D8]
  000000014248B3C3  cmovnz  rax, rcx
  000000014248B3C7  mov     [rsp+580h+var_170], rax
  000000014248B3CF  mov     r11, 8CEDCEA1AEB9398Fh
  000000014248B3D9  imul    r11, r14
  000000014248B3DD  and     r11, [rsp+580h+var_4C0]
  000000014248B3E5  mov     rax, 8FA00B47A665C968h
  000000014248B3EF  imul    rax, r14
  000000014248B3F3  add     rax, [rsp+580h+var_278]
  000000014248B3FB  add     rax, [rsp+580h+var_568]
  000000014248B400  mov     rbp, rax
  000000014248B403  mov     [rsp+580h+var_108], rax
  000000014248B40B  mov     rax, 0A70854C8AFFF8CD9h
  000000014248B415  imul    rax, r14
  000000014248B419  mov     rsi, 0B91B7C4D83835AAFh
  000000014248B423  imul    rsi, r14
  000000014248B427  not     rbp
  000000014248B42A  and     rsi, rbp
  000000014248B42D  not     rsi
  000000014248B430  and     rsi, rax
  000000014248B433  not     r11
  000000014248B436  mov     rax, 0FFB5225801B5C8B4h
  000000014248B440  imul    rax, r14
  000000014248B444  add     rax, r11
  000000014248B447  mov     rcx, 1D7F19B5BB8F3122h
  000000014248B451  imul    rcx, r14
  000000014248B455  add     rcx, r11
  000000014248B458  not     rcx
  000000014248B45B  and     rcx, rbp
  000000014248B45E  not     rcx
  000000014248B461  and     rcx, rax
  000000014248B464  test    dil, r15b
  000000014248B467  cmovnz  rcx, rsi
  000000014248B46B  mov     [rsp+580h+var_1A0], rcx
  000000014248B473  mov     rax, 0C9EA472C92E4DA8Ah
  000000014248B47D  imul    rax, r14
  000000014248B481  mov     rsi, 0D816B64A0C85FA79h
  000000014248B48B  imul    rsi, r14
  000000014248B48F  and     rsi, rbp
  000000014248B492  not     rsi
  000000014248B495  and     rsi, rax
  000000014248B498  mov     rax, 208A4B1E34F78ED2h
  000000014248B4A2  imul    rax, r14
  000000014248B4A6  add     rax, r11
  000000014248B4A9  mov     rcx, 24ADE213B2CEC3D2h
  000000014248B4B3  imul    rcx, r14
  000000014248B4B7  add     rcx, r11
  000000014248B4BA  not     rcx
  000000014248B4BD  and     rcx, rbp
  000000014248B4C0  not     rcx
  000000014248B4C3  and     rcx, rax
  000000014248B4C6  test    dil, r15b
  000000014248B4C9  cmovnz  rcx, rsi
  000000014248B4CD  mov     [rsp+580h+var_1B8], rcx
  000000014248B4D5  mov     rcx, r10
  000000014248B4D8  mov     rax, r10
  000000014248B4DB  cmovnz  rax, r12
  000000014248B4DF  mov     [rsp+580h+var_1C8], rax
  000000014248B4E7  mov     rax, 0F7B739626543F8D9h
  000000014248B4F1  imul    rax, r14
  000000014248B4F5  mov     rsi, 68FC2D53898901F7h
  000000014248B4FF  imul    rsi, r14
  000000014248B503  and     rsi, rbp
  000000014248B506  not     rsi
  000000014248B509  and     rsi, rax
  000000014248B50C  mov     rax, 4F2369FE2D35070Bh
  000000014248B516  imul    rax, r14
  000000014248B51A  mov     r10, 0BDF84FF80AA9BF9Ah
  000000014248B524  imul    r10, r14
  000000014248B528  and     r10, rbp
  000000014248B52B  not     r10
  000000014248B52E  and     r10, rax
  000000014248B531  test    dil, r15b
  000000014248B534  cmovnz  r10, rsi
  000000014248B538  mov     [rsp+580h+var_1D0], r10
  000000014248B540  mov     r9, [rsp+580h+var_3B0]
  000000014248B548  cmovz   rcx, r9
  000000014248B54C  mov     [rsp+580h+var_468], rcx
  000000014248B554  mov     rcx, 0FE49BD94F4B8535Eh
  000000014248B55E  imul    rcx, r14
  000000014248B562  add     rcx, r11
  000000014248B565  mov     rsi, 2880841AFB31BC2Bh
  000000014248B56F  imul    rsi, r14
  000000014248B573  add     rsi, r11
  000000014248B576  mov     rax, 0DFCD882CEDF7CD41h
  000000014248B580  imul    rax, r14
  000000014248B584  add     rax, r11
  000000014248B587  mov     r10, 2369A51E83D953AFh
  000000014248B591  imul    r10, r14
  000000014248B595  add     r10, r11
  000000014248B598  not     rsi
  000000014248B59B  and     rsi, rbp
  000000014248B59E  not     rsi
  000000014248B5A1  and     rsi, rcx
  000000014248B5A4  not     r10
  000000014248B5A7  and     r10, rbp
  000000014248B5AA  not     r10
  000000014248B5AD  and     r10, rax
  000000014248B5B0  test    dil, r15b
  000000014248B5B3  cmovnz  r10, rsi
  000000014248B5B7  mov     [rsp+580h+var_4C0], r10
  000000014248B5BF  movzx   ecx, byte ptr [rsp+580h+var_518]
  000000014248B5C4  test    dl, cl
  000000014248B5C6  mov     r11, [rsp+580h+var_3A8]
  000000014248B5CE  cmovz   rbx, r11
  000000014248B5D2  mov     [rsp+580h+var_558], rbx
  000000014248B5D7  mov     rax, r8
  000000014248B5DA  cmovnz  rax, [rsp+580h+var_560]
  000000014248B5E0  mov     [rsp+580h+var_100], rax
  000000014248B5E8  imul    eax, r14d, 0CE711260h
  000000014248B5EF  test    dl, cl
  000000014248B5F1  mov     ebx, ecx
  000000014248B5F3  mov     r10, rdx
  000000014248B5F6  cmovz   rax, [rsp+580h+var_520]
  000000014248B5FC  mov     [rsp+580h+var_568], rax
  000000014248B601  mov     rax, [rsp+580h+var_550]
  000000014248B606  mov     rdi, [rsp+580h+var_530]
  000000014248B60B  cmovz   rax, rdi
  000000014248B60F  mov     [rsp+580h+var_550], rax
  000000014248B614  imul    eax, r14d, 0DE1B6E09h
  000000014248B61B  cmp     byte ptr [rsp+580h+var_3C8], 0
  000000014248B623  mov     rcx, [rsp+580h+var_578]
  000000014248B628  cmovnz  rcx, rax
  000000014248B62C  mov     [rsp+580h+var_578], rcx
  000000014248B631  imul    esi, r14d, 0F4FCAEC0h
  000000014248B638  movzx   ecx, byte ptr [rsp+580h+var_528]
  000000014248B63D  test    byte ptr [rsp+580h+var_538], cl
  000000014248B641  cmovnz  r8, r12
  000000014248B645  mov     rcx, [rsp+580h+var_370]
  000000014248B64D  cmovnz  rcx, [rsp+580h+var_4D8]
  000000014248B656  mov     [rsp+580h+var_370], rcx
  000000014248B65E  mov     rdx, [rsp+580h+var_338]
  000000014248B666  mov     rcx, [rsp+580h+var_408]
  000000014248B66E  cmovz   rcx, rdx
  000000014248B672  mov     [rsp+580h+var_408], rcx
  000000014248B67A  mov     rcx, [rsp+580h+var_478]
  000000014248B682  cmovnz  rcx, [rsp+580h+var_4A8]
  000000014248B68B  mov     [rsp+580h+var_478], rcx
  000000014248B693  mov     rcx, rsi
  000000014248B696  mov     [rsp+580h+var_220], rsi
  000000014248B69E  cmovnz  rcx, r11
  000000014248B6A2  mov     [rsp+580h+var_140], rcx
  000000014248B6AA  lea     rcx, [rsp+r8+580h+var_580]
  000000014248B6AE  add     rcx, 580h
  000000014248B6B5  mov     r8, [rsp+580h+var_3D0]
  000000014248B6BD  add     r8, rsp
  000000014248B6C0  add     r8, 580h
  000000014248B6C7  imul    rcx, [rsp+580h+var_498]
  000000014248B6D0  imul    r8, [rsp+580h+var_4A0]
  000000014248B6D9  add     r8, rcx
  000000014248B6DC  mov     rcx, [rsp+580h+var_4D0]
  000000014248B6E4  add     rcx, rsp
  000000014248B6E7  add     rcx, 580h
  000000014248B6EE  imul    rcx, [rsp+580h+var_4B0]
  000000014248B6F7  not     rcx
  000000014248B6FA  not     r8
  000000014248B6FD  and     r8, rcx
  000000014248B700  test    byte ptr [rsp+580h+var_4C8], 1
  000000014248B708  mov     rcx, [rsp+580h+var_348]
  000000014248B710  lea     rcx, [rsp+rcx+580h]
  000000014248B718  mov     [rsp+580h+var_150], rcx
  000000014248B720  not     r8
  000000014248B723  cmovnz  r8, rcx
  000000014248B727  mov     [rsp+580h+var_348], r8
  000000014248B72F  cmp     [rsp+580h+var_288], 0
  000000014248B738  cmovz   rax, [rsp+580h+var_4E0]
  000000014248B741  imul    ecx, r14d, 0AD671EA0h
  000000014248B748  test    r10b, bl
  000000014248B74B  cmovnz  rdx, rdi
  000000014248B74F  mov     [rsp+580h+var_338], rdx
  000000014248B757  cmovz   rcx, [rsp+580h+var_510]
  000000014248B75D  mov     [rsp+580h+var_178], rcx
  000000014248B765  cmovz   r13, rsi
  000000014248B769  mov     [rsp+580h+var_330], r13
  000000014248B771  mov     rcx, [rsp+580h+var_360]
  000000014248B779  cmovz   rcx, r9
  000000014248B77D  mov     [rsp+580h+var_360], rcx
  000000014248B785  mov     rcx, 0DBB308360DE8AF45h
  000000014248B78F  imul    rcx, r14
  000000014248B793  add     rcx, [rsp+580h+var_328]
  000000014248B79B  add     rcx, rax
  000000014248B79E  mov     r11, 12176E8EAC994945h
  000000014248B7A8  imul    r11, r14
  000000014248B7AC  mov     r15, 40C2F1269BF60F7Dh
  000000014248B7B6  imul    r15, r14
  000000014248B7BA  mov     r13, r11
  000000014248B7BD  and     r13, r15
  000000014248B7C0  mov     rbp, r13
  000000014248B7C3  not     rbp
  000000014248B7C6  mov     r9, r11
  000000014248B7C9  not     r9
  000000014248B7CC  mov     rdx, r15
  000000014248B7CF  not     rdx
  000000014248B7D2  mov     r12, r9
  000000014248B7D5  and     r12, rdx
  000000014248B7D8  not     r12
  000000014248B7DB  and     r12, rbp
  000000014248B7DE  mov     rax, rcx
  000000014248B7E1  not     rax
  000000014248B7E4  and     r13, rax
  000000014248B7E7  not     r13
  000000014248B7EA  and     rbp, rcx
  000000014248B7ED  not     rbp
  000000014248B7F0  and     rbp, r13
  000000014248B7F3  not     rbp
  000000014248B7F6  mov     r13, rcx
  000000014248B7F9  and     r13, r9
  000000014248B7FC  not     r13
  000000014248B7FF  and     r13, r15
  000000014248B802  add     r13, rbp
  000000014248B805  mov     r8, r12
  000000014248B808  not     r8
  000000014248B80B  and     r12, rcx
  000000014248B80E  not     r12
  000000014248B811  and     r8, rax
  000000014248B814  not     r8
  000000014248B817  and     r8, r12
  000000014248B81A  mov     rsi, rcx
  000000014248B81D  and     rsi, r15
  000000014248B820  mov     rdi, r11
  000000014248B823  and     rdi, rsi
  000000014248B826  not     rsi
  000000014248B829  and     rsi, r9
  000000014248B82C  not     rsi
  000000014248B82F  not     rdi
  000000014248B832  and     rdi, rsi
  000000014248B835  not     r8
  000000014248B838  lea     r12, [r8+r8*4]
  000000014248B83C  add     rdi, rdi
  000000014248B83F  sub     r12, rdi
  000000014248B842  mov     r8, rax
  000000014248B845  and     r8, r15
  000000014248B848  mov     rsi, r9
  000000014248B84B  and     rsi, r8
  000000014248B84E  not     rsi
  000000014248B851  not     r8
  000000014248B854  and     r8, r11
  000000014248B857  not     r8
  000000014248B85A  and     r8, rsi
  000000014248B85D  lea     r8, [r8+r8*2]
  000000014248B861  sub     r12, r8
  000000014248B864  and     rcx, r11
  000000014248B867  mov     r8, rdx
  000000014248B86A  and     r8, rcx
  000000014248B86D  not     r8
  000000014248B870  not     rcx
  000000014248B873  and     r15, rcx
  000000014248B876  not     r15
  000000014248B879  and     r15, r8
  000000014248B87C  not     r15
  000000014248B87F  add     r15, r15
  000000014248B882  sub     r12, r15
  000000014248B885  add     r12, r13
  000000014248B888  mov     r8, rax
  000000014248B88B  and     r8, rdx
  000000014248B88E  and     r11, r8
  000000014248B891  not     r8
  000000014248B894  and     r8, r9
  000000014248B897  not     r8
  000000014248B89A  not     r11
  000000014248B89D  and     r11, r8
  000000014248B8A0  add     r11, r11
  000000014248B8A3  sub     r12, r11
  000000014248B8A6  and     r9, rax
  000000014248B8A9  not     r9
  000000014248B8AC  and     r9, rcx
  000000014248B8AF  not     r9
  000000014248B8B2  and     r9, rdx
  000000014248B8B5  mov     rcx, 53F77A73A24906D9h
  000000014248B8BF  imul    rcx, r14
  000000014248B8C3  and     rcx, [rsp+580h+var_380]
  000000014248B8CB  not     rcx
  000000014248B8CE  mov     r8, 3DFB60585A21D2F3h
  000000014248B8D8  imul    r8, r14
  000000014248B8DC  add     r8, rcx
  000000014248B8DF  mov     r11, 90187526CA87E2D1h
  000000014248B8E9  imul    r11, r14
  000000014248B8ED  add     r11, rcx
  000000014248B8F0  not     r11
  000000014248B8F3  and     r11, rax
  000000014248B8F6  not     r11
  000000014248B8F9  and     r11, r8
  000000014248B8FC  not     r9
  000000014248B8FF  lea     rdx, [r12+r9*2]
  000000014248B903  test    r10b, bl
  000000014248B906  cmovz   rdx, r11
  000000014248B90A  mov     [rsp+580h+var_1E8], rdx
  000000014248B912  mov     r8, 0E5734CB12FBC9FA3h
  000000014248B91C  imul    r8, r14
  000000014248B920  add     r8, rcx
  000000014248B923  mov     r9, 9D70B38268694769h
  000000014248B92D  imul    r9, r14
  000000014248B931  add     r9, rcx
  000000014248B934  not     r9
  000000014248B937  and     r9, rax
  000000014248B93A  not     r9
  000000014248B93D  and     r9, r8
  000000014248B940  mov     r8, 0FD1CF6FA99BB12DEh
  000000014248B94A  imul    r8, r14
  000000014248B94E  mov     rdx, 30A397DE6F2F9FC5h
  000000014248B958  imul    rdx, r14
  000000014248B95C  and     rdx, rax
  000000014248B95F  not     rdx
  000000014248B962  and     rdx, r8
  000000014248B965  test    r10b, bl
  000000014248B968  cmovnz  rdx, r9
  000000014248B96C  mov     [rsp+580h+var_1F8], rdx
  000000014248B974  mov     r8, 940E469C51866E45h
  000000014248B97E  imul    r8, r14
  000000014248B982  mov     r9, 0A810E15A134C142Fh
  000000014248B98C  imul    r9, r14
  000000014248B990  and     r9, rax
  000000014248B993  not     r9
  000000014248B996  and     r9, r8
  000000014248B999  mov     r8, 6D3901C9D54269BEh
  000000014248B9A3  imul    r8, r14
  000000014248B9A7  mov     rdx, 26BE16FC68C18195h
  000000014248B9B1  imul    rdx, r14
  000000014248B9B5  and     rdx, rax
  000000014248B9B8  not     rdx
  000000014248B9BB  and     rdx, r8
  000000014248B9BE  test    r10b, bl
  000000014248B9C1  cmovnz  rdx, r9
  000000014248B9C5  mov     [rsp+580h+var_200], rdx
  000000014248B9CD  mov     r8, 27BCC35A7F0CF8A2h
  000000014248B9D7  imul    r8, r14
  000000014248B9DB  add     r8, rcx
  000000014248B9DE  mov     r9, 3EEB8D993652049Ah
  000000014248B9E8  imul    r9, r14
  000000014248B9EC  add     r9, rcx
  000000014248B9EF  not     r9
  000000014248B9F2  and     r9, rax
  000000014248B9F5  not     r9
  000000014248B9F8  and     r9, r8
  000000014248B9FB  mov     rcx, 0DBE28B58E59C6F2Ah
  000000014248BA05  imul    rcx, r14
  000000014248BA09  and     rcx, rax
  000000014248BA0C  mov     rax, 800CD977434EE6E3h
  000000014248BA16  imul    rax, r14
  000000014248BA1A  not     rcx
  000000014248BA1D  and     rcx, rax
  000000014248BA20  test    r10b, bl
  000000014248BA23  cmovnz  rcx, r9
  000000014248BA27  mov     [rsp+580h+var_520], rcx
  000000014248BA2C  mov     rax, [rsp+580h+var_558]
  000000014248BA31  add     rax, rsp
  000000014248BA34  add     rax, 580h
  000000014248BA3A  mov     r8, [rsp+580h+var_390]
  000000014248BA42  imul    rax, r8
  000000014248BA46  mov     rcx, [rsp+580h+var_580]
  000000014248BA4A  lea     rsi, [rsp+rcx+580h+var_580]
  000000014248BA4E  add     rsi, 580h
  000000014248BA55  mov     rdx, [rsp+580h+var_3F0]
  000000014248BA5D  imul    rsi, rdx
  000000014248BA61  add     rsi, rax
  000000014248BA64  imul    eax, r14d, 0BDEC1880h
  000000014248BA6B  mov     r9, [rsp+580h+var_378]
  000000014248BA73  test    r9b, 1
  000000014248BA77  lea     rax, [rsp+rax+580h]
  000000014248BA7F  mov     rcx, [rsp+580h+var_568]
  000000014248BA84  lea     rcx, [rsp+rcx+580h]
  000000014248BA8C  mov     r10, [rsp+580h+var_3B8]
  000000014248BA94  lea     r10, [rsp+r10+580h]
  000000014248BA9C  cmovz   rsi, rax
  000000014248BAA0  mov     [rsp+580h+var_158], rsi
  000000014248BAA8  imul    rcx, r8
  000000014248BAAC  imul    r10, rdx
  000000014248BAB0  add     r10, rcx
  000000014248BAB3  test    r9b, 1
  000000014248BAB7  mov     rcx, [rsp+580h+var_550]
  000000014248BABC  lea     rcx, [rsp+rcx+580h]
  000000014248BAC4  cmovz   r10, rax
  000000014248BAC8  mov     [rsp+580h+var_168], r10
  000000014248BAD0  mov     r11, [rsp+580h+var_4C8]
  000000014248BAD8  imul    rcx, r11
  000000014248BADC  not     rcx
  000000014248BADF  mov     rdx, [rsp+580h+var_570]
  000000014248BAE4  lea     r8, [rsp+rdx+580h+var_580]
  000000014248BAE8  add     r8, 580h
  000000014248BAEF  mov     r10, [rsp+580h+var_4A0]
  000000014248BAF7  imul    r8, r10
  000000014248BAFB  not     r8
  000000014248BAFE  and     r8, rcx
  000000014248BB01  test    r9b, 1
  000000014248BB05  not     r8
  000000014248BB08  cmovz   r8, rax
  000000014248BB0C  mov     [rsp+580h+var_180], r8
  000000014248BB14  movzx   ebx, byte ptr [rsp+580h+var_528]
  000000014248BB19  mov     r15, [rsp+580h+var_538]
  000000014248BB1E  test    bl, r15b
  000000014248BB21  mov     rax, [rsp+580h+var_2D0]
  000000014248BB29  cmovnz  rax, [rsp+580h+var_4B8]
  000000014248BB32  mov     [rsp+580h+var_1E0], rax
  000000014248BB3A  mov     rax, [rsp+580h+var_400]
  000000014248BB42  cmovnz  rax, [rsp+580h+var_420]
  000000014248BB4B  mov     [rsp+580h+var_400], rax
  000000014248BB53  mov     rax, 0AC7ADE724B52CB0Ch
  000000014248BB5D  imul    rax, r14
  000000014248BB61  add     rax, [rsp+580h+var_328]
  000000014248BB69  add     rax, [rsp+580h+var_578]
  000000014248BB6E  mov     rcx, 79BD26A2EC8A7C16h
  000000014248BB78  imul    rcx, r14
  000000014248BB7C  mov     rdi, [rsp+580h+var_480]
  000000014248BB84  and     rcx, rdi
  000000014248BB87  not     rcx
  000000014248BB8A  mov     rdx, 0EEC8C5B5B572A666h
  000000014248BB94  imul    rdx, r14
  000000014248BB98  add     rdx, rcx
  000000014248BB9B  mov     r8, 0C2678FF28CFED722h
  000000014248BBA5  imul    r8, r14
  000000014248BBA9  add     r8, rcx
  000000014248BBAC  not     r8
  000000014248BBAF  not     rax
  000000014248BBB2  and     r8, rax
  000000014248BBB5  not     r8
  000000014248BBB8  and     r8, rdx
  000000014248BBBB  mov     rdx, 46A202E26EA68995h
  000000014248BBC5  imul    rdx, r14
  000000014248BBC9  mov     r9, 6F23E0E2C98FBE77h
  000000014248BBD3  imul    r9, r14
  000000014248BBD7  and     r9, rax
  000000014248BBDA  not     r9
  000000014248BBDD  and     r9, rdx
  000000014248BBE0  test    bl, r15b
  000000014248BBE3  cmovnz  r9, r8
  000000014248BBE7  mov     [rsp+580h+var_208], r9
  000000014248BBEF  mov     r8, 1FC9432B41B8642Eh
  000000014248BBF9  imul    r8, r14
  000000014248BBFD  add     r8, rcx
  000000014248BC00  mov     rdx, 4D0C848C63957107h
  000000014248BC0A  imul    rdx, r14
  000000014248BC0E  add     rdx, rcx
  000000014248BC11  not     rdx
  000000014248BC14  and     rdx, rax
  000000014248BC17  not     rdx
  000000014248BC1A  and     rdx, r8
  000000014248BC1D  mov     r8, 0EEDFB3EFF5953D76h
  000000014248BC27  imul    r8, r14
  000000014248BC2B  add     r8, rcx
  000000014248BC2E  mov     r9, 67FC48C7507E2C91h
  000000014248BC38  imul    r9, r14
  000000014248BC3C  add     r9, rcx
  000000014248BC3F  not     r9
  000000014248BC42  and     r9, rax
  000000014248BC45  not     r9
  000000014248BC48  and     r9, r8
  000000014248BC4B  test    bl, r15b
  000000014248BC4E  cmovnz  r9, rdx
  000000014248BC52  mov     [rsp+580h+var_210], r9
  000000014248BC5A  mov     rdx, 8B8D79A4415B95BCh
  000000014248BC64  imul    rdx, r14
  000000014248BC68  add     rdx, rcx
  000000014248BC6B  mov     r8, 933E67AD6827CE41h
  000000014248BC75  imul    r8, r14
  000000014248BC79  add     r8, rcx
  000000014248BC7C  not     r8
  000000014248BC7F  and     r8, rax
  000000014248BC82  not     r8
  000000014248BC85  and     r8, rdx
  000000014248BC88  mov     rdx, 0D4ABD7DF1F901545h
  000000014248BC92  imul    rdx, r14
  000000014248BC96  mov     r9, 895394AC29F56922h
  000000014248BCA0  imul    r9, r14
  000000014248BCA4  and     r9, rax
  000000014248BCA7  not     r9
  000000014248BCAA  and     r9, rdx
  000000014248BCAD  test    bl, r15b
  000000014248BCB0  mov     rdx, [rsp+580h+var_4A8]
  000000014248BCB8  cmovnz  rdx, [rsp+580h+var_560]
  000000014248BCBE  mov     [rsp+580h+var_4A8], rdx
  000000014248BCC6  cmovnz  r9, r8
  000000014248BCCA  mov     [rsp+580h+var_218], r9
  000000014248BCD2  mov     r8, 0A993C30C96F4FDE3h
  000000014248BCDC  imul    r8, r14
  000000014248BCE0  add     r8, rcx
  000000014248BCE3  mov     rdx, 15307D0F50FA9DA7h
  000000014248BCED  imul    rdx, r14
  000000014248BCF1  add     rdx, rcx
  000000014248BCF4  mov     r9, 6A37273874C2BE76h
  000000014248BCFE  imul    r9, r14
  000000014248BD02  add     r9, rcx
  000000014248BD05  mov     rsi, 99B430784FF231A9h
  000000014248BD0F  imul    rsi, r14
  000000014248BD13  add     rsi, rcx
  000000014248BD16  not     rdx
  000000014248BD19  and     rdx, rax
  000000014248BD1C  not     rdx
  000000014248BD1F  and     rdx, r8
  000000014248BD22  not     rsi
  000000014248BD25  and     rsi, rax
  000000014248BD28  not     rsi
  000000014248BD2B  and     rsi, r9
  000000014248BD2E  test    bl, r15b
  000000014248BD31  cmovnz  rsi, rdx
  000000014248BD35  mov     [rsp+580h+var_528], rsi
  000000014248BD3A  mov     rax, [rsp+580h+var_548]
  000000014248BD3F  add     rax, rsp
  000000014248BD42  add     rax, 580h
  000000014248BD48  imul    rax, r11
  000000014248BD4C  not     rax
  000000014248BD4F  mov     rcx, [rsp+580h+var_488]
  000000014248BD57  add     rcx, rsp
  000000014248BD5A  add     rcx, 580h
  000000014248BD61  imul    rcx, [rsp+580h+var_498]
  000000014248BD6A  not     rcx
  000000014248BD6D  and     rcx, rax
  000000014248BD70  mov     rax, [rsp+580h+var_490]
  000000014248BD78  add     rax, rsp
  000000014248BD7B  add     rax, 580h
  000000014248BD81  imul    rax, r10
  000000014248BD85  not     rcx
  000000014248BD88  add     rcx, rax
  000000014248BD8B  test    byte ptr [rsp+580h+var_500], 1
  000000014248BD93  cmovnz  rcx, [rsp+580h+var_290]
  000000014248BD9C  mov     [rsp+580h+var_1B0], rcx
  000000014248BDA4  mov     rax, 0BF36C4428475A004h
  000000014248BDAE  imul    rax, r14
  000000014248BDB2  and     rax, rdi
  000000014248BDB5  not     rax
  000000014248BDB8  mov     rcx, 4F9A11223851F32Ah
  000000014248BDC2  imul    rcx, r14
  000000014248BDC6  add     rcx, rax
  000000014248BDC9  mov     r8, rcx
  000000014248BDCC  mov     rbx, 0BCE9543EB00C4DD7h
  000000014248BDD6  imul    rbx, r14
  000000014248BDDA  mov     [rsp+580h+var_470], r14
  000000014248BDE2  add     rbx, rax
  000000014248BDE5  mov     rcx, [rsp+580h+var_540]
  000000014248BDEA  mov     rax, rcx
  000000014248BDED  not     rax
  000000014248BDF0  mov     r9, rax
  000000014248BDF3  mov     rdx, [rsp+580h+var_4F8]
  000000014248BDFB  mov     rax, rdx
  000000014248BDFE  not     rax
  000000014248BE01  mov     r10, rax
  000000014248BE04  mov     r15, r8
  000000014248BE07  not     r15
  000000014248BE0A  mov     rsi, rax
  000000014248BE0D  mov     [rsp+580h+var_548], r9
  000000014248BE12  and     rsi, r9
  000000014248BE15  not     rsi
  000000014248BE18  mov     rbp, rdx
  000000014248BE1B  and     rbp, rcx
  000000014248BE1E  mov     [rsp+580h+var_578], rbp
  000000014248BE23  not     rbp
  000000014248BE26  mov     [rsp+580h+var_508], rbp
  000000014248BE2B  and     rsi, rbp
  000000014248BE2E  mov     rax, r15
  000000014248BE31  and     rax, rsi
  000000014248BE34  not     rax
  000000014248BE37  not     rsi
  000000014248BE3A  and     rsi, r8
  000000014248BE3D  not     rsi
  000000014248BE40  and     rsi, rax
  000000014248BE43  mov     [rsp+580h+var_530], rsi
  000000014248BE48  mov     r11, 7C5FB14770950C33h
  000000014248BE52  imul    r11, r14
  000000014248BE56  add     r11, [rsp+580h+var_430]
  000000014248BE5E  mov     rsi, r11
  000000014248BE61  not     rsi
  000000014248BE64  mov     r12, rsi
  000000014248BE67  mov     rax, rdx
  000000014248BE6A  and     rax, r9
  000000014248BE6D  mov     [rsp+580h+var_500], rax
  000000014248BE75  not     rax
  000000014248BE78  mov     rbp, r10
  000000014248BE7B  and     rbp, rcx
  000000014248BE7E  not     rbp
  000000014248BE81  and     rbp, rax
  000000014248BE84  mov     r9, r15
  000000014248BE87  and     r9, rsi
  000000014248BE8A  mov     rsi, rbx
  000000014248BE8D  and     rsi, r9
  000000014248BE90  mov     [rsp+580h+var_228], rsi
  000000014248BE98  and     rax, rbx
  000000014248BE9B  not     rax
  000000014248BE9E  and     rax, r9
  000000014248BEA1  mov     [rsp+580h+var_230], rax
  000000014248BEA9  not     r9
  000000014248BEAC  mov     [rsp+580h+var_480], r9
  000000014248BEB4  mov     rsi, rcx
  000000014248BEB7  and     rsi, r9
  000000014248BEBA  mov     [rsp+580h+var_3B8], r10
  000000014248BEC2  mov     rax, r10
  000000014248BEC5  and     rax, rsi
  000000014248BEC8  not     rax
  000000014248BECB  not     rsi
  000000014248BECE  mov     r9, rdx
  000000014248BED1  and     rsi, rdx
  000000014248BED4  not     rsi
  000000014248BED7  and     rsi, rax
  000000014248BEDA  mov     [rsp+580h+var_4E0], rsi
  000000014248BEE2  mov     rdx, rcx
  000000014248BEE5  mov     [rsp+580h+var_538], r11
  000000014248BEEA  and     rdx, r11
  000000014248BEED  mov     [rsp+580h+var_4D8], r15
  000000014248BEF5  mov     rax, r15
  000000014248BEF8  and     rax, rdx
  000000014248BEFB  not     rax
  000000014248BEFE  not     rdx
  000000014248BF01  mov     [rsp+580h+var_4D0], rdx
  000000014248BF09  mov     rsi, r8
  000000014248BF0C  and     r8, rdx
  000000014248BF0F  not     r8
  000000014248BF12  and     r8, rax
  000000014248BF15  mov     [rsp+580h+var_510], r8
  000000014248BF1A  mov     r8, r10
  000000014248BF1D  mov     [rsp+580h+var_570], r12
  000000014248BF22  and     r8, r12
  000000014248BF25  mov     rdx, r8
  000000014248BF28  not     rdx
  000000014248BF2B  mov     [rsp+580h+var_350], rdx
  000000014248BF33  and     r15, rdx
  000000014248BF36  not     r15
  000000014248BF39  and     r8, rsi
  000000014248BF3C  mov     rdx, rsi
  000000014248BF3F  mov     [rsp+580h+var_3D0], rsi
  000000014248BF47  not     r8
  000000014248BF4A  and     r8, r15
  000000014248BF4D  mov     rsi, rbx
  000000014248BF50  mov     r15, rbx
  000000014248BF53  not     r15
  000000014248BF56  mov     rax, r9
  000000014248BF59  and     rax, r15
  000000014248BF5C  mov     [rsp+580h+var_4E8], rax
  000000014248BF64  not     rax
  000000014248BF67  mov     rbx, r10
  000000014248BF6A  and     rbx, rsi
  000000014248BF6D  mov     r14, rsi
  000000014248BF70  not     rbx
  000000014248BF73  and     rbx, rax
  000000014248BF76  mov     rax, rcx
  000000014248BF79  mov     rsi, rcx
  000000014248BF7C  and     rsi, r15
  000000014248BF7F  mov     rcx, r9
  000000014248BF82  and     rcx, rsi
  000000014248BF85  mov     [rsp+580h+var_3C0], rcx
  000000014248BF8D  not     rbp
  000000014248BF90  and     rbp, r11
  000000014248BF93  not     rbp
  000000014248BF96  and     rbp, rdx
  000000014248BF99  mov     rcx, [rsp+580h+var_548]
  000000014248BF9E  mov     rdi, rcx
  000000014248BFA1  and     rdi, r14
  000000014248BFA4  mov     r10, rax
  000000014248BFA7  and     r10, r14
  000000014248BFAA  mov     r13, rax
  000000014248BFAD  and     r13, r12
  000000014248BFB0  and     rcx, r11
  000000014248BFB3  not     rcx
  000000014248BFB6  mov     r11, r14
  000000014248BFB9  and     rcx, r14
  000000014248BFBC  and     r12, r14
  000000014248BFBF  mov     [rsp+580h+var_580], r12
  000000014248BFC3  mov     r12, r9
  000000014248BFC6  mov     rdx, r9
  000000014248BFC9  and     r12, r14
  000000014248BFCC  not     r8
  000000014248BFCF  and     r8, rax
  000000014248BFD2  mov     r14, rax
  000000014248BFD5  mov     rax, r15
  000000014248BFD8  and     rax, r8
  000000014248BFDB  mov     [rsp+580h+var_260], rax
  000000014248BFE3  not     r8
  000000014248BFE6  and     r8, r11
  000000014248BFE9  mov     rax, [rsp+580h+var_4D8]
  000000014248BFF1  mov     r9, rax
  000000014248BFF4  and     r9, r11
  000000014248BFF7  mov     [rsp+580h+var_238], r9
  000000014248BFFF  mov     r9, r13
  000000014248C002  and     r9, r11
  000000014248C005  mov     [rsp+580h+var_560], r9
  000000014248C00A  and     r11, rbp
  000000014248C00D  mov     [rsp+580h+var_270], r11
  000000014248C015  not     rbp
  000000014248C018  and     rbp, r15
  000000014248C01B  mov     [rsp+580h+var_268], rbp
  000000014248C023  not     rsi
  000000014248C026  mov     r9, rdi
  000000014248C029  not     r9
  000000014248C02C  mov     [rsp+580h+var_568], r9
  000000014248C031  and     rsi, r9
  000000014248C034  and     rdi, rdx
  000000014248C037  not     rdi
  000000014248C03A  and     rdi, rax
  000000014248C03D  not     r13
  000000014248C040  and     rcx, r13
  000000014248C043  mov     rbp, [rsp+580h+var_4E0]
  000000014248C04B  not     rbp
  000000014248C04E  and     rbp, r15
  000000014248C051  mov     [rsp+580h+var_4E0], rbp
  000000014248C059  mov     r9, [rsp+580h+var_508]
  000000014248C05E  and     r9, [rsp+580h+var_538]
  000000014248C063  and     r9, r15
  000000014248C066  and     r9, rax
  000000014248C069  mov     [rsp+580h+var_508], r9
  000000014248C06E  mov     [rsp+580h+var_558], rsi
  000000014248C073  and     rsi, rax
  000000014248C076  mov     r11, [rsp+580h+var_3D0]
  000000014248C07E  mov     r9, r11
  000000014248C081  and     r9, rbx
  000000014248C084  mov     [rsp+580h+var_258], r9
  000000014248C08C  not     rbx
  000000014248C08F  and     rbx, rax
  000000014248C092  mov     [rsp+580h+var_250], rbx
  000000014248C09A  mov     r9, r11
  000000014248C09D  mov     rbx, r11
  000000014248C0A0  and     r9, r15
  000000014248C0A3  mov     r11, [rsp+580h+var_500]
  000000014248C0AB  and     r11, [rsp+580h+var_580]
  000000014248C0AF  not     r11
  000000014248C0B2  and     r11, rax
  000000014248C0B5  mov     [rsp+580h+var_500], r11
  000000014248C0BD  mov     r11, [rsp+580h+var_548]
  000000014248C0C2  mov     rdx, r11
  000000014248C0C5  and     rdx, rax
  000000014248C0C8  mov     [rsp+580h+var_240], rdx
  000000014248C0D0  mov     rbp, r14
  000000014248C0D3  and     rbp, rbx
  000000014248C0D6  not     rbp
  000000014248C0D9  and     rbp, r15
  000000014248C0DC  and     r11, r15
  000000014248C0DF  mov     [rsp+580h+var_550], r11
  000000014248C0E4  and     r13, r15
  000000014248C0E7  mov     rdx, [rsp+580h+var_578]
  000000014248C0EC  and     rdx, r15
  000000014248C0EF  and     [rsp+580h+var_480], r15
  000000014248C0F7  mov     [rsp+580h+var_518], rax
  000000014248C0FC  mov     [rsp+580h+var_3C8], rax
  000000014248C104  mov     [rsp+580h+var_490], rax
  000000014248C10C  mov     [rsp+580h+var_488], rax
  000000014248C114  and     rax, r15
  000000014248C117  mov     [rsp+580h+var_4D8], rax
  000000014248C11F  and     [rsp+580h+var_4D0], r15
  000000014248C127  mov     rax, [rsp+580h+var_350]
  000000014248C12F  and     r15, rax
  000000014248C132  mov     rbx, [rsp+580h+var_4F8]
  000000014248C13A  mov     r14, rbx
  000000014248C13D  mov     r11, [rsp+580h+var_538]
  000000014248C142  and     r14, r11
  000000014248C145  not     r14
  000000014248C148  and     r14, rax
  000000014248C14B  and     [rsp+580h+var_550], r14
  000000014248C150  not     r13
  000000014248C153  mov     rax, [rsp+580h+var_560]
  000000014248C158  not     rax
  000000014248C15B  and     rax, r13
  000000014248C15E  mov     [rsp+580h+var_560], rax
  000000014248C163  mov     r14, [rsp+580h+var_570]
  000000014248C168  and     r14, rdx
  000000014248C16B  not     r14
  000000014248C16E  not     rdx
  000000014248C171  and     rdx, r11
  000000014248C174  not     rdx
  000000014248C177  and     rdx, r14
  000000014248C17A  mov     [rsp+580h+var_578], rdx
  000000014248C17F  mov     r14, [rsp+580h+var_518]
  000000014248C184  and     r14, rbx
  000000014248C187  and     rcx, rbx
  000000014248C18A  mov     r13, [rsp+580h+var_3B8]
  000000014248C192  mov     rdx, [rsp+580h+var_568]
  000000014248C197  and     r13, rdx
  000000014248C19A  and     rdx, rbx
  000000014248C19D  mov     [rsp+580h+var_568], rdx
  000000014248C1A2  not     [rsp+580h+var_3C0]
  000000014248C1AA  mov     rdx, [rsp+580h+var_558]
  000000014248C1AF  not     rdx
  000000014248C1B2  mov     rax, [rsp+580h+var_3D0]
  000000014248C1BA  and     rdx, rax
  000000014248C1BD  mov     [rsp+580h+var_558], rdx
  000000014248C1C2  not     r10
  000000014248C1C5  and     r10, r11
  000000014248C1C8  and     r14, r10
  000000014248C1CB  mov     [rsp+580h+var_518], r14
  000000014248C1D0  and     [rsp+580h+var_3C8], rcx
  000000014248C1D8  not     rcx
  000000014248C1DB  and     rcx, rax
  000000014248C1DE  mov     rdx, [rsp+580h+var_530]
  000000014248C1E3  not     rdx
  000000014248C1E6  and     rdx, [rsp+580h+var_580]
  000000014248C1EA  mov     [rsp+580h+var_530], rdx
  000000014248C1EF  not     r12
  000000014248C1F2  and     r12, rax
  000000014248C1F5  not     r10
  000000014248C1F8  and     r10, rax
  000000014248C1FB  and     r15, rax
  000000014248C1FE  mov     r11, [rsp+580h+var_510]
  000000014248C203  not     r11
  000000014248C206  mov     rdx, [rsp+580h+var_4E8]
  000000014248C20E  and     r11, rdx
  000000014248C211  mov     [rsp+580h+var_510], r11
  000000014248C216  mov     r14, [rsp+580h+var_570]
  000000014248C21B  and     r14, [rsp+580h+var_568]
  000000014248C220  not     r14
  000000014248C223  and     r14, rax
  000000014248C226  and     rdx, rax
  000000014248C229  mov     [rsp+580h+var_4E8], rdx
  000000014248C231  mov     rdx, [rsp+580h+var_550]
  000000014248C236  and     [rsp+580h+var_490], rdx
  000000014248C23E  not     rdx
  000000014248C241  and     rdx, rax
  000000014248C244  mov     [rsp+580h+var_550], rdx
  000000014248C249  mov     rdx, [rsp+580h+var_560]
  000000014248C24E  and     [rsp+580h+var_488], rdx
  000000014248C256  not     rdx
  000000014248C259  and     rdx, rax
  000000014248C25C  mov     [rsp+580h+var_560], rdx
  000000014248C261  mov     rdx, [rsp+580h+var_578]
  000000014248C266  not     rdx
  000000014248C269  and     rdx, rax
  000000014248C26C  mov     [rsp+580h+var_578], rdx
  000000014248C271  mov     rdx, [rsp+580h+var_580]
  000000014248C275  not     rdx
  000000014248C278  and     rdx, [rsp+580h+var_540]
  000000014248C27D  mov     [rsp+580h+var_580], rdx
  000000014248C281  mov     r11, rbx
  000000014248C284  and     r11, rdx
  000000014248C287  not     r11
  000000014248C28A  and     r11, rax
  000000014248C28D  mov     [rsp+580h+var_248], r11
  000000014248C295  and     rbx, [rsp+580h+var_4D0]
  000000014248C29D  not     rbx
  000000014248C2A0  and     rbx, rax
  000000014248C2A3  mov     [rsp+580h+var_350], rbx
  000000014248C2AB  and     rax, [rsp+580h+var_570]
  000000014248C2B0  and     rax, [rsp+580h+var_3C0]
  000000014248C2B8  not     rax
  000000014248C2BB  mov     r11, 0D20310DCBE157605h
  000000014248C2C5  imul    r11, rax
  000000014248C2C9  mov     rax, [rsp+580h+var_268]
  000000014248C2D1  not     rax
  000000014248C2D4  mov     rbx, [rsp+580h+var_270]
  000000014248C2DC  not     rbx
  000000014248C2DF  and     rbx, rax
  000000014248C2E2  mov     rdx, 89A67650448F403Ch
  000000014248C2EC  imul    rdx, rbx
  000000014248C2F0  add     rdx, r11
  000000014248C2F3  mov     r11, [rsp+580h+var_4F8]
  000000014248C2FB  and     r11, [rsp+580h+var_558]
  000000014248C300  mov     rax, [rsp+580h+var_570]
  000000014248C305  and     rax, r11
  000000014248C308  not     rax
  000000014248C30B  not     r11
  000000014248C30E  mov     rbx, [rsp+580h+var_538]
  000000014248C313  and     r11, rbx
  000000014248C316  not     r11
  000000014248C319  and     r11, rax
  000000014248C31C  mov     rax, 0C204CDD2D52FBCFDh
  000000014248C326  imul    rax, r11
  000000014248C32A  not     r13
  000000014248C32D  and     rdi, r13
  000000014248C330  not     rdi
  000000014248C333  and     rdi, rbx
  000000014248C336  mov     r11, 5C1EF2C870B052Ch
  000000014248C340  imul    r11, rdi
  000000014248C344  add     r11, rdx
  000000014248C347  mov     rdi, [rsp+580h+var_518]
  000000014248C34C  not     rdi
  000000014248C34F  mov     rdx, 0C3494143ADAE238Fh
  000000014248C359  imul    rdx, rdi
  000000014248C35D  add     rdx, r11
  000000014248C360  mov     r11, [rsp+580h+var_3C8]
  000000014248C368  not     r11
  000000014248C36B  not     rcx
  000000014248C36E  and     rcx, r11
  000000014248C371  mov     r11, 134CECA0891E8070h
  000000014248C37B  imul    r11, rcx
  000000014248C37F  add     r11, rdx
  000000014248C382  mov     rdx, [rsp+580h+var_530]
  000000014248C387  not     rdx
  000000014248C38A  mov     rcx, 0B5D3E51B75C537A3h
  000000014248C394  imul    rcx, rdx
  000000014248C398  add     rcx, r11
  000000014248C39B  add     rcx, rax
  000000014248C39E  mov     rax, rbx
  000000014248C3A1  and     rax, r12
  000000014248C3A4  not     r12
  000000014248C3A7  mov     r13, [rsp+580h+var_570]
  000000014248C3AC  and     r12, r13
  000000014248C3AF  not     rax
  000000014248C3B2  and     rax, [rsp+580h+var_548]
  000000014248C3B7  not     r12
  000000014248C3BA  and     rax, r12
  000000014248C3BD  not     rax
  000000014248C3C0  mov     rdx, 0BE5970F764D2D846h
  000000014248C3CA  imul    rdx, rax
  000000014248C3CE  mov     rdi, [rsp+580h+var_4F8]
  000000014248C3D6  mov     rax, rdi
  000000014248C3D9  and     rax, r10
  000000014248C3DC  not     r10
  000000014248C3DF  mov     r11, [rsp+580h+var_3B8]
  000000014248C3E7  and     r10, r11
  000000014248C3EA  not     r10
  000000014248C3ED  not     rax
  000000014248C3F0  and     rax, r10
  000000014248C3F3  not     rax
  000000014248C3F6  mov     r10, 588C4E439E3AED6Dh
  000000014248C400  imul    r10, rax
  000000014248C404  add     r10, rdx
  000000014248C407  mov     rdx, [rsp+580h+var_4E0]
  000000014248C40F  not     rdx
  000000014248C412  mov     rax, 857323986FB91F6h
  000000014248C41C  imul    rax, rdx
  000000014248C420  add     rax, r10
  000000014248C423  add     rax, rcx
  000000014248C426  not     r15
  000000014248C429  mov     rbx, [rsp+580h+var_540]
  000000014248C42E  and     r15, rbx
  000000014248C431  mov     rcx, 0AC5A3CE82F698E21h
  000000014248C43B  imul    rcx, r15
  000000014248C43F  mov     r10, [rsp+580h+var_510]
  000000014248C444  not     r10
  000000014248C447  mov     rdx, 340C1E5E7668FCEAh
  000000014248C451  imul    rdx, r10
  000000014248C455  add     rdx, rcx
  000000014248C458  mov     rcx, [rsp+580h+var_260]
  000000014248C460  not     rcx
  000000014248C463  not     r8
  000000014248C466  and     r8, rcx
  000000014248C469  not     r8
  000000014248C46C  mov     rcx, 941123D00E7C02C1h
  000000014248C476  imul    rcx, r8
  000000014248C47A  add     rcx, rdx
  000000014248C47D  mov     rdx, 0EBB5B1E7A45CA6E8h
  000000014248C487  imul    rdx, [rsp+580h+var_508]
  000000014248C48D  add     rdx, rcx
  000000014248C490  add     rdx, rax
  000000014248C493  mov     rax, [rsp+580h+var_568]
  000000014248C498  not     rax
  000000014248C49B  mov     r10, [rsp+580h+var_538]
  000000014248C4A0  and     rax, r10
  000000014248C4A3  not     rax
  000000014248C4A6  and     r14, rax
  000000014248C4A9  mov     rax, 0F4EB5F2CB87BB26Eh
  000000014248C4B3  imul    rax, r14
  000000014248C4B7  add     rax, rdx
  000000014248C4BA  mov     rcx, [rsp+580h+var_558]
  000000014248C4BF  not     rcx
  000000014248C4C2  not     rsi
  000000014248C4C5  and     rsi, rcx
  000000014248C4C8  mov     rcx, r10
  000000014248C4CB  and     rcx, rsi
  000000014248C4CE  not     rsi
  000000014248C4D1  and     rsi, r13
  000000014248C4D4  not     rsi
  000000014248C4D7  not     rcx
  000000014248C4DA  and     rcx, rsi
  000000014248C4DD  mov     rdx, rdi
  000000014248C4E0  and     rdx, rcx
  000000014248C4E3  not     rcx
  000000014248C4E6  and     rcx, r11
  000000014248C4E9  mov     r15, r11
  000000014248C4EC  not     rcx
  000000014248C4EF  not     rdx
  000000014248C4F2  and     rdx, rcx
  000000014248C4F5  mov     r8, 0EEA7A8397471510Fh
  000000014248C4FF  imul    r8, rdx
  000000014248C503  mov     rcx, [rsp+580h+var_250]
  000000014248C50B  not     rcx
  000000014248C50E  mov     rdx, [rsp+580h+var_258]
  000000014248C516  not     rdx
  000000014248C519  and     rdx, r10
  000000014248C51C  and     rdx, rcx
  000000014248C51F  and     rdx, rbx
  000000014248C522  mov     rcx, 8CD3226FCBA9B8A1h
  000000014248C52C  imul    rcx, rdx
  000000014248C530  add     rcx, rax
  000000014248C533  add     rcx, r8
  000000014248C536  mov     rax, r10
  000000014248C539  mov     rdx, [rsp+580h+var_4E8]
  000000014248C541  and     rax, rdx
  000000014248C544  not     rdx
  000000014248C547  and     rdx, r13
  000000014248C54A  not     rdx
  000000014248C54D  not     rax
  000000014248C550  and     rax, rdx
  000000014248C553  not     rax
  000000014248C556  mov     r12, [rsp+580h+var_548]
  000000014248C55B  and     rax, r12
  000000014248C55E  not     rax
  000000014248C561  mov     rdx, 0B38BE21D234818A2h
  000000014248C56B  imul    rdx, rax
  000000014248C56F  mov     rax, r10
  000000014248C572  mov     rsi, r10
  000000014248C575  and     rax, r9
  000000014248C578  not     r9
  000000014248C57B  mov     r8, r13
  000000014248C57E  and     r8, r9
  000000014248C581  not     r8
  000000014248C584  not     rax
  000000014248C587  and     rax, r8
  000000014248C58A  not     rax
  000000014248C58D  and     rax, rbx
  000000014248C590  not     rax
  000000014248C593  and     rax, rdi
  000000014248C596  mov     r10, 562EA9F981933F06h
  000000014248C5A0  imul    r10, rax
  000000014248C5A4  add     r10, rdx
  000000014248C5A7  mov     rax, r12
  000000014248C5AA  and     rax, r13
  000000014248C5AD  not     rax
  000000014248C5B0  and     rax, rdi
  000000014248C5B3  mov     r8, rsi
  000000014248C5B6  mov     rdx, [rsp+580h+var_238]
  000000014248C5BE  and     r8, rdx
  000000014248C5C1  and     rax, rdx
  000000014248C5C4  not     rdx
  000000014248C5C7  and     r9, rdx
  000000014248C5CA  mov     r11, r12
  000000014248C5CD  and     r11, r9
  000000014248C5D0  not     r11
  000000014248C5D3  not     r9
  000000014248C5D6  and     r9, rbx
  000000014248C5D9  not     r9
  000000014248C5DC  and     r9, r11
  000000014248C5DF  mov     r11, rsi
  000000014248C5E2  and     r11, r9
  000000014248C5E5  not     r9
  000000014248C5E8  and     r9, r13
  000000014248C5EB  not     r9
  000000014248C5EE  not     r11
  000000014248C5F1  and     r11, r9
  000000014248C5F4  mov     r9, r15
  000000014248C5F7  and     r9, r11
  000000014248C5FA  not     r11
  000000014248C5FD  and     r11, rdi
  000000014248C600  not     r9
  000000014248C603  not     r11
  000000014248C606  and     r11, r9
  000000014248C609  mov     r9, 8459F2BF2B8FD7ADh
  000000014248C613  imul    r9, r11
  000000014248C617  add     r9, r10
  000000014248C61A  add     r9, rcx
  000000014248C61D  mov     r10, [rsp+580h+var_500]
  000000014248C625  not     r10
  000000014248C628  mov     rcx, 4BD058A5069A3C18h
  000000014248C632  imul    rcx, r10
  000000014248C636  mov     r10, [rsp+580h+var_240]
  000000014248C63E  not     r10
  000000014248C641  and     rbp, r10
  000000014248C644  not     rbp
  000000014248C647  and     rbp, rsi
  000000014248C64A  not     rbp
  000000014248C64D  and     rbp, r15
  000000014248C650  mov     r11, r15
  000000014248C653  not     rbp
  000000014248C656  mov     r10, 0C5945B4CD3E8327Eh
  000000014248C660  imul    r10, rbp
  000000014248C664  add     r10, rcx
  000000014248C667  and     rdx, r13
  000000014248C66A  not     rdx
  000000014248C66D  not     r8
  000000014248C670  and     r8, rdx
  000000014248C673  mov     r15, [rsp+580h+var_4D8]
  000000014248C67B  mov     rcx, r12
  000000014248C67E  and     r15, r12
  000000014248C681  and     rcx, r8
  000000014248C684  not     rcx
  000000014248C687  not     r8
  000000014248C68A  and     r8, rbx
  000000014248C68D  not     r8
  000000014248C690  and     r8, rcx
  000000014248C693  mov     rcx, rdi
  000000014248C696  and     rcx, r8
  000000014248C699  not     r8
  000000014248C69C  and     r8, r11
  000000014248C69F  not     r8
  000000014248C6A2  not     rcx
  000000014248C6A5  and     rcx, r8
  000000014248C6A8  mov     rdx, 51A7E91D57CFD0AEh
  000000014248C6B2  imul    rdx, rcx
  000000014248C6B6  add     rdx, r10
  000000014248C6B9  mov     rcx, [rsp+580h+var_490]
  000000014248C6C1  not     rcx
  000000014248C6C4  mov     r8, [rsp+580h+var_550]
  000000014248C6C9  not     r8
  000000014248C6CC  and     r8, rcx
  000000014248C6CF  mov     rcx, 5003AB5CDB705CE5h
  000000014248C6D9  imul    rcx, r8
  000000014248C6DD  add     rcx, rdx
  000000014248C6E0  mov     r8, [rsp+580h+var_488]
  000000014248C6E8  not     r8
  000000014248C6EB  and     r8, r11
  000000014248C6EE  mov     rdx, [rsp+580h+var_560]
  000000014248C6F3  not     rdx
  000000014248C6F6  and     r8, rdx
  000000014248C6F9  not     r8
  000000014248C6FC  mov     rdx, 9C6227F3EDFDB4E6h
  000000014248C706  imul    rdx, r8
  000000014248C70A  add     rdx, rcx
  000000014248C70D  mov     r8, [rsp+580h+var_578]
  000000014248C712  not     r8
  000000014248C715  mov     rcx, 9F384EE44C6DEFC7h
  000000014248C71F  imul    rcx, r8
  000000014248C723  add     rcx, rdx
  000000014248C726  add     rcx, r9
  000000014248C729  mov     rdx, [rsp+580h+var_580]
  000000014248C72D  not     rdx
  000000014248C730  and     rdx, r11
  000000014248C733  not     rdx
  000000014248C736  mov     r8, [rsp+580h+var_248]
  000000014248C73E  and     r8, rdx
  000000014248C741  mov     rdx, 0A3688A914D8720A8h
  000000014248C74B  imul    rdx, r8
  000000014248C74F  mov     r8, 0A73F2A0452392415h
  000000014248C759  imul    r8, rax
  000000014248C75D  add     r8, rdx
  000000014248C760  mov     rax, [rsp+580h+var_480]
  000000014248C768  not     rax
  000000014248C76B  mov     rdx, [rsp+580h+var_228]
  000000014248C773  not     rdx
  000000014248C776  and     rdx, rax
  000000014248C779  not     rdx
  000000014248C77C  and     rdx, rdi
  000000014248C77F  not     rdx
  000000014248C782  and     rdx, rbx
  000000014248C785  not     rdx
  000000014248C788  mov     rax, 0F50A4598FDDD1186h
  000000014248C792  imul    rax, rdx
  000000014248C796  add     rax, r8
  000000014248C799  mov     rdx, [rsp+580h+var_4D0]
  000000014248C7A1  not     rdx
  000000014248C7A4  and     rdx, r11
  000000014248C7A7  mov     r10, rdx
  000000014248C7AA  mov     rdx, r11
  000000014248C7AD  mov     r8, r15
  000000014248C7B0  and     rdx, r15
  000000014248C7B3  not     r8
  000000014248C7B6  and     r8, rdi
  000000014248C7B9  not     rdx
  000000014248C7BC  and     rdx, r13
  000000014248C7BF  not     r8
  000000014248C7C2  and     rdx, r8
  000000014248C7C5  not     rdx
  000000014248C7C8  mov     r8, 1FE3CDBD33E3F2D7h
  000000014248C7D2  imul    r8, rdx
  000000014248C7D6  add     r8, rax
  000000014248C7D9  mov     rdx, [rsp+580h+var_230]
  000000014248C7E1  not     rdx
  000000014248C7E4  mov     rax, 4D243F4C01C95240h
  000000014248C7EE  imul    rax, rdx
  000000014248C7F2  add     rax, r8
  000000014248C7F5  not     r10
  000000014248C7F8  mov     r8, [rsp+580h+var_350]
  000000014248C800  and     r8, r10
  000000014248C803  not     r8
  000000014248C806  mov     rdx, 0B2191509E2B7A366h
  000000014248C810  imul    rdx, r8
  000000014248C814  add     rdx, rax
  000000014248C817  add     rdx, rcx
  000000014248C81A  mov     rax, rdx
  000000014248C81D  mov     ecx, [rsp+580h+var_3D4]
  000000014248C824  shr     rax, cl
  000000014248C827  mov     ecx, [rsp+580h+var_3D8]
  000000014248C82E  shl     rdx, cl
  000000014248C831  mov     r8, rbx
  000000014248C834  mov     rcx, [rsp+580h+var_4C0]
  000000014248C83C  and     r8, rcx
  000000014248C83F  mov     [rsp+580h+var_578], r8
  000000014248C844  not     rcx
  000000014248C847  and     rcx, rdi
  000000014248C84A  mov     [rsp+580h+var_4C0], rcx
  000000014248C852  mov     r8, rbx
  000000014248C855  mov     rcx, [rsp+580h+var_520]
  000000014248C85A  and     r8, rcx
  000000014248C85D  mov     [rsp+580h+var_480], r8
  000000014248C865  not     rcx
  000000014248C868  and     rcx, rdi
  000000014248C86B  mov     [rsp+580h+var_520], rcx
  000000014248C870  mov     rcx, [rsp+580h+var_528]
  000000014248C875  and     rbx, rcx
  000000014248C878  mov     [rsp+580h+var_540], rbx
  000000014248C87D  not     rcx
  000000014248C880  and     rcx, rdi
  000000014248C883  mov     [rsp+580h+var_528], rcx
  000000014248C888  not     rax
  000000014248C88B  not     rdx
  000000014248C88E  and     rdx, rax
  000000014248C891  mov     [rsp+580h+var_580], rdx
  000000014248C895  mov     rcx, 4A685ADB88DDF24Dh
  000000014248C89F  mov     r8, [rsp+580h+var_470]
  000000014248C8A7  imul    rcx, r8
  000000014248C8AB  and     rcx, r13
  000000014248C8AE  mov     rax, 9F22DEB9F225ECE3h
  000000014248C8B8  imul    rax, r8
  000000014248C8BC  not     rcx
  000000014248C8BF  and     rcx, rax
  000000014248C8C2  mov     [rsp+580h+var_560], rcx
  000000014248C8C7  mov     rax, 566C2C658F549DE5h
  000000014248C8D1  imul    rax, r8
  000000014248C8D5  mov     r15, 0D0F5FA1613493B86h
  000000014248C8DF  imul    r15, r8
  000000014248C8E3  mov     rcx, r15
  000000014248C8E6  not     rcx
  000000014248C8E9  mov     rdx, rsi
  000000014248C8EC  and     rdx, rcx
  000000014248C8EF  and     rcx, rax
  000000014248C8F2  not     rcx
  000000014248C8F5  and     rcx, r13
  000000014248C8F8  mov     r9, 210146E41460B204h
  000000014248C902  imul    r9, r8
  000000014248C906  mov     rbx, r8
  000000014248C909  and     r9, r13
  000000014248C90C  mov     r14, r9
  000000014248C90F  mov     r9, rax
  000000014248C912  not     rax
  000000014248C915  and     r13, r15
  000000014248C918  mov     r10, rax
  000000014248C91B  and     r10, r13
  000000014248C91E  not     r10
  000000014248C921  not     r13
  000000014248C924  and     r9, r13
  000000014248C927  not     r9
  000000014248C92A  and     r9, r10
  000000014248C92D  mov     r10, rax
  000000014248C930  and     r10, rdx
  000000014248C933  not     r10
  000000014248C936  mov     r11, 5555555555555555h
  000000014248C940  imul    r10, r11
  000000014248C944  not     r9
  000000014248C947  inc     r11
  000000014248C94A  imul    r11, r9
  000000014248C94E  not     rdx
  000000014248C951  and     rdx, r13
  000000014248C954  not     rdx
  000000014248C957  and     rdx, rax
  000000014248C95A  mov     r8, 0AAAAAAAAAAAAAAABh
  000000014248C964  lea     r9, [r8-1]
  000000014248C968  imul    r9, rdx
  000000014248C96C  add     r9, r10
  000000014248C96F  add     r9, r11
  000000014248C972  and     r15, rax
  000000014248C975  not     rcx
  000000014248C978  imul    rcx, r8
  000000014248C97C  and     r15, rsi
  000000014248C97F  not     r15
  000000014248C982  imul    r15, r8
  000000014248C986  add     r15, rcx
  000000014248C989  add     r15, r9
  000000014248C98C  mov     rax, 405A061044569085h
  000000014248C996  imul    rax, rbx
  000000014248C99A  not     r14
  000000014248C99D  and     r14, rax
  000000014248C9A0  imul    ecx, ebx, -7Ah
  000000014248C9A3  mov     rdx, [rsp+580h+var_380]
  000000014248C9AB  shr     rdx, cl
  000000014248C9AE  mov     eax, edx
  000000014248C9B0  not     eax
  000000014248C9B2  mov     r9d, [rsp+580h+var_2BC]
  000000014248C9BA  and     eax, r9d
  000000014248C9BD  mov     dword ptr [rsp+580h+var_4D8], eax
  000000014248C9C4  lea     eax, [rbx+rbx*8]
  000000014248C9C7  lea     ecx, [rax+rax*2]
  000000014248C9CA  mov     r8, [rsp+580h+var_4F0]
  000000014248C9D2  shr     r8, cl
  000000014248C9D5  mov     eax, r8d
  000000014248C9D8  not     eax
  000000014248C9DA  mov     rcx, [rsp+580h+var_378]
  000000014248C9E2  and     ecx, r9d
  000000014248C9E5  mov     [rsp+580h+var_378], rcx
  000000014248C9ED  and     edx, r9d
  000000014248C9F0  mov     [rsp+580h+var_380], rdx
  000000014248C9F8  mov     ecx, r9d
  000000014248C9FB  not     ecx
  000000014248C9FD  and     r8d, ecx
  000000014248CA00  not     r8d
  000000014248CA03  add     r8d, r9d
  000000014248CA06  mov     [rsp+580h+var_4F0], r8
  000000014248CA0E  and     ecx, eax
  000000014248CA10  not     ecx
  000000014248CA12  add     ecx, r9d
  000000014248CA15  mov     dword ptr [rsp+580h+var_548], ecx
  000000014248CA19  and     r9d, eax
  000000014248CA1C  mov     dword ptr [rsp+580h+var_550], r9d
  000000014248CA21  mov     rax, [rsp+580h+var_420]
  000000014248CA29  lea     rdx, [rsp+rax+580h+var_580]
  000000014248CA2D  add     rdx, 580h
  000000014248CA34  mov     rax, [rsp+580h+var_388]
  000000014248CA3C  imul    r15, rax
  000000014248CA40  mov     [rsp+580h+var_4E8], r15
  000000014248CA48  mov     rcx, [rsp+580h+var_220]
  000000014248CA50  add     rcx, rsp
  000000014248CA53  add     rcx, 580h
  000000014248CA5A  imul    rcx, rax
  000000014248CA5E  mov     [rsp+580h+var_518], rcx
  000000014248CA63  imul    r14, rax
  000000014248CA67  mov     [rsp+580h+var_4E0], r14
  000000014248CA6F  imul    rdx, rax
  000000014248CA73  mov     [rsp+580h+var_508], rdx
  000000014248CA78  mov     rcx, [rsp+580h+var_3F8]
  000000014248CA80  imul    rcx, rax
  000000014248CA84  mov     [rsp+580h+var_3F8], rcx
  000000014248CA8C  mov     rcx, [rsp+580h+var_4B8]
  000000014248CA94  add     rcx, rsp
  000000014248CA97  add     rcx, 580h
  000000014248CA9E  imul    rcx, rax
  000000014248CAA2  mov     [rsp+580h+var_4D0], rcx
  000000014248CAAA  imul    rax, [rsp+580h+var_190]
  000000014248CAB3  mov     [rsp+580h+var_388], rax
  000000014248CABB  mov     rax, [rsp+580h+var_448]
  000000014248CAC3  imul    rax, [rsp+580h+var_430]
  000000014248CACC  mov     rcx, [rsp+580h+var_2A0]
  000000014248CAD4  imul    rcx, [rsp+580h+var_428]
  000000014248CADD  add     rcx, rax
  000000014248CAE0  not     rcx
  000000014248CAE3  mov     rax, [rsp+580h+var_3E0]
  000000014248CAEB  mov     rdx, [rsp+580h+var_3E8]
  000000014248CAF3  imul    rax, rdx
  000000014248CAF7  not     rax
  000000014248CAFA  and     rax, rcx
  000000014248CAFD  mov     [rsp+580h+var_420], rax
  000000014248CB05  mov     rax, [rsp+580h+var_340]
  000000014248CB0D  imul    rax, [rsp+580h+var_3F0]
  000000014248CB16  add     rax, [rsp+580h+var_1F0]
  000000014248CB1E  mov     [rsp+580h+var_340], rax
  000000014248CB26  mov     rax, 0B069FC65674C1D95h
  000000014248CB30  imul    rax, rbx
  000000014248CB34  and     rax, rsi
  000000014248CB37  mov     rcx, rdx
  000000014248CB3A  not     rcx
  000000014248CB3D  mov     [rsp+580h+var_558], rcx
  000000014248CB42  mov     rsi, rdx
  000000014248CB45  and     rsi, rax
  000000014248CB48  not     rax
  000000014248CB4B  and     rax, rcx
  000000014248CB4E  not     rax
  000000014248CB51  not     rsi
  000000014248CB54  and     rsi, rax
  000000014248CB57  mov     rax, 0F161527CAEC00000h
  000000014248CB61  imul    rax, rbx
  000000014248CB65  add     rsi, rax
  000000014248CB68  mov     rcx, 0BB834B08B2F789CFh
  000000014248CB72  imul    rcx, rbx
  000000014248CB76  mov     r11, rcx
  000000014248CB79  not     r11
  000000014248CB7C  mov     rdx, 4B74B7867AB60D45h
  000000014248CB86  imul    rdx, rbx
  000000014248CB8A  mov     r8, rbx
  000000014248CB8D  mov     r10, rdx
  000000014248CB90  not     r10
  000000014248CB93  mov     rax, r11
  000000014248CB96  and     rax, r10
  000000014248CB99  not     rax
  000000014248CB9C  mov     r12, rcx
  000000014248CB9F  and     r12, rdx
  000000014248CBA2  mov     rdi, rdx
  000000014248CBA5  not     r12
  000000014248CBA8  and     r12, rax
  000000014248CBAB  mov     rdx, rsi
  000000014248CBAE  not     rdx
  000000014248CBB1  mov     rax, rdx
  000000014248CBB4  and     rax, r12
  000000014248CBB7  not     rax
  000000014248CBBA  not     r12
  000000014248CBBD  and     r12, rsi
  000000014248CBC0  not     r12
  000000014248CBC3  and     r12, rax
  000000014248CBC6  mov     r9, r11
  000000014248CBC9  and     r9, rdx
  000000014248CBCC  mov     r14, rdx
  000000014248CBCF  mov     [rsp+580h+var_4F8], rdx
  000000014248CBD7  mov     rdx, rdi
  000000014248CBDA  mov     r13, rdi
  000000014248CBDD  mov     [rsp+580h+var_570], rdi
  000000014248CBE2  and     rdx, r9
  000000014248CBE5  not     r9
  000000014248CBE8  mov     rax, r10
  000000014248CBEB  and     rax, r9
  000000014248CBEE  mov     rdi, r9
  000000014248CBF1  not     rax
  000000014248CBF4  not     rdx
  000000014248CBF7  and     rdx, rax
  000000014248CBFA  mov     rbx, 0A194AC25AD348376h
  000000014248CC04  imul    rbx, r8
  000000014248CC08  mov     r15, rbx
  000000014248CC0B  not     r15
  000000014248CC0E  mov     r9, rcx
  000000014248CC11  and     r9, r14
  000000014248CC14  mov     r8, r15
  000000014248CC17  and     r8, r9
  000000014248CC1A  not     r9
  000000014248CC1D  mov     [rsp+580h+var_4B8], r9
  000000014248CC25  mov     rax, r11
  000000014248CC28  and     rax, rsi
  000000014248CC2B  not     rax
  000000014248CC2E  and     rax, r9
  000000014248CC31  mov     rbp, rbx
  000000014248CC34  and     rbp, rax
  000000014248CC37  not     rax
  000000014248CC3A  and     rax, r15
  000000014248CC3D  not     rax
  000000014248CC40  not     rbp
  000000014248CC43  and     rbp, rax
  000000014248CC46  mov     r14, r10
  000000014248CC49  and     r14, r15
  000000014248CC4C  mov     rax, rcx
  000000014248CC4F  and     rax, r14
  000000014248CC52  mov     [rsp+580h+var_530], rax
  000000014248CC57  and     rdi, r14
  000000014248CC5A  mov     [rsp+580h+var_538], rdi
  000000014248CC5F  not     r14
  000000014248CC62  mov     rdi, r13
  000000014248CC65  and     rdi, rbx
  000000014248CC68  mov     rax, rdi
  000000014248CC6B  not     rax
  000000014248CC6E  mov     r9, r14
  000000014248CC71  and     r9, rax
  000000014248CC74  and     rdi, [rsp+580h+var_4F8]
  000000014248CC7C  not     rdi
  000000014248CC7F  and     rax, rsi
  000000014248CC82  not     rax
  000000014248CC85  and     rax, rdi
  000000014248CC88  not     r8
  000000014248CC8B  and     r8, r10
  000000014248CC8E  mov     rdi, r13
  000000014248CC91  and     rdi, rbp
  000000014248CC94  not     rbp
  000000014248CC97  and     rbp, r10
  000000014248CC9A  and     r10, rbx
  000000014248CC9D  mov     r13, r11
  000000014248CCA0  and     r13, r10
  000000014248CCA3  mov     [rsp+580h+var_510], r13
  000000014248CCA8  not     r10
  000000014248CCAB  and     r10, rcx
  000000014248CCAE  not     rdx
  000000014248CCB1  and     rdx, rbx
  000000014248CCB4  mov     r13, [rsp+580h+var_4F8]
  000000014248CCBC  and     r13, rbx
  000000014248CCBF  mov     [rsp+580h+var_500], rbx
  000000014248CCC7  and     rbx, rcx
  000000014248CCCA  mov     [rsp+580h+var_568], rcx
  000000014248CCCF  mov     rcx, rsi
  000000014248CCD2  and     rcx, r15
  000000014248CCD5  not     rcx
  000000014248CCD8  not     r12
  000000014248CCDB  and     r12, r15
  000000014248CCDE  not     r9
  000000014248CCE1  and     r9, r11
  000000014248CCE4  and     r14, r11
  000000014248CCE7  not     r13
  000000014248CCEA  and     r13, rcx
  000000014248CCED  not     r13
  000000014248CCF0  and     r13, [rsp+580h+var_570]
  000000014248CCF5  not     r13
  000000014248CCF8  and     r13, r11
  000000014248CCFB  and     [rsp+580h+var_568], rax
  000000014248CD00  not     rax
  000000014248CD03  and     rax, r11
  000000014248CD06  and     r15, r11
  000000014248CD09  and     r11, [rsp+580h+var_570]
  000000014248CD0E  and     r11, rcx
  000000014248CD11  not     r9
  000000014248CD14  and     r9, rsi
  000000014248CD17  not     r9
  000000014248CD1A  mov     rcx, 6DB6DB6DB6DB6DB7h
  000000014248CD24  add     rcx, 2
  000000014248CD28  imul    rcx, r9
  000000014248CD2C  mov     r9, [rsp+580h+var_510]
  000000014248CD31  not     r9
  000000014248CD34  not     r10
  000000014248CD37  and     r10, r9
  000000014248CD3A  and     r10, rsi
  000000014248CD3D  not     r10
  000000014248CD40  mov     r9, 0B6DB6DB6DB6DB6DBh
  000000014248CD4A  imul    r9, r10
  000000014248CD4E  add     r9, rcx
  000000014248CD51  add     r9, r12
  000000014248CD54  not     r14
  000000014248CD57  mov     r12, [rsp+580h+var_530]
  000000014248CD5C  mov     rcx, r12
  000000014248CD5F  not     rcx
  000000014248CD62  and     rcx, r14
  000000014248CD65  mov     r14, [rsp+580h+var_4F8]
  000000014248CD6D  mov     r10, r14
  000000014248CD70  and     r10, rcx
  000000014248CD73  not     r10
  000000014248CD76  not     rcx
  000000014248CD79  and     rcx, rsi
  000000014248CD7C  not     rcx
  000000014248CD7F  and     rcx, r10
  000000014248CD82  mov     r10, 4924924924924924h
  000000014248CD8C  imul    rcx, r10
  000000014248CD90  add     rcx, r9
  000000014248CD93  and     r12, rsi
  000000014248CD96  lea     r9, [r10+2]
  000000014248CD9A  imul    r9, r12
  000000014248CD9E  add     r9, rcx
  000000014248CDA1  mov     rcx, [rsp+580h+var_500]
  000000014248CDA9  and     rcx, [rsp+580h+var_4B8]
  000000014248CDB1  not     rcx
  000000014248CDB4  and     r8, rcx
  000000014248CDB7  mov     rcx, 2492492492492491h
  000000014248CDC1  imul    r8, rcx
  000000014248CDC5  add     r8, r9
  000000014248CDC8  not     rdx
  000000014248CDCB  imul    rdx, r10
  000000014248CDCF  add     r8, rdx
  000000014248CDD2  not     r13
  000000014248CDD5  mov     rdx, 6DB6DB6DB6DB6DB7h
  000000014248CDDF  imul    r13, rdx
  000000014248CDE3  add     r13, r8
  000000014248CDE6  not     rbp
  000000014248CDE9  not     rdi
  000000014248CDEC  and     rdi, rbp
  000000014248CDEF  not     rdi
  000000014248CDF2  mov     rdx, 0DB6DB6DB6DB6DB6Ch
  000000014248CDFC  lea     r8, [rdx+1]
  000000014248CE00  imul    r8, rdi
  000000014248CE04  not     rax
  000000014248CE07  mov     r9, [rsp+580h+var_568]
  000000014248CE0C  not     r9
  000000014248CE0F  and     r9, rax
  000000014248CE12  or      rcx, 2
  000000014248CE16  imul    rcx, r9
  000000014248CE1A  add     rcx, r13
  000000014248CE1D  not     r15
  000000014248CE20  not     rbx
  000000014248CE23  mov     rax, [rsp+580h+var_570]
  000000014248CE28  and     rbx, rax
  000000014248CE2B  and     rax, r15
  000000014248CE2E  mov     r9, r14
  000000014248CE31  and     rax, r14
  000000014248CE34  imul    rax, rdx
  000000014248CE38  add     rax, rcx
  000000014248CE3B  add     rax, r8
  000000014248CE3E  and     rbx, r15
  000000014248CE41  and     r9, rbx
  000000014248CE44  not     rbx
  000000014248CE47  and     rbx, rsi
  000000014248CE4A  not     r9
  000000014248CE4D  not     rbx
  000000014248CE50  and     rbx, r9
  000000014248CE53  sub     rax, rbx
  000000014248CE56  mov     rcx, [rsp+580h+var_538]
  000000014248CE5B  not     rcx
  000000014248CE5E  or      r10, 1
  000000014248CE62  imul    r10, rcx
  000000014248CE66  not     r11
  000000014248CE69  add     r10, r11
  000000014248CE6C  add     r10, rax
  000000014248CE6F  mov     r11, r10
  000000014248CE72  lea     r10, [rsp+580h]
  000000014248CE7A  mov     rdx, r10
  000000014248CE7D  not     rdx
  000000014248CE80  mov     [rsp+580h+var_500], rdx
  000000014248CE88  mov     r9, [rsp+580h+var_2B0]
  000000014248CE90  mov     rax, r9
  000000014248CE93  not     rax
  000000014248CE96  mov     rcx, rdx
  000000014248CE99  and     rcx, rax
  000000014248CE9C  not     rcx
  000000014248CE9F  and     rdx, r9
  000000014248CEA2  not     rdx
  000000014248CEA5  mov     r8, r10
  000000014248CEA8  and     r8, r9
  000000014248CEAB  not     r8
  000000014248CEAE  and     r8, rcx
  000000014248CEB1  add     rcx, rdx
  000000014248CEB4  imul    r8, 0FFFFFFFFFFFFFED7h
  000000014248CEBB  add     r8, rcx
  000000014248CEBE  and     rax, r10
  000000014248CEC1  not     rax
  000000014248CEC4  and     rax, rdx
  000000014248CEC7  imul    rax, 0FFFFFFFFFFFFFED7h
  000000014248CECE  add     rax, r8
  000000014248CED1  mov     [rsp+580h+var_538], rax
  000000014248CED6  mov     rcx, [rsp+580h+var_1C0]
  000000014248CEDE  shr     rcx, 2Ch
  000000014248CEE2  and     ecx, 2101h
  000000014248CEE8  mov     rax, [rsp+580h+var_560]
  000000014248CEED  imul    rax, rcx
  000000014248CEF1  mov     [rsp+580h+var_560], rax
  000000014248CEF6  mov     rax, [rsp+580h+var_410]
  000000014248CEFE  imul    rax, rcx
  000000014248CF02  mov     [rsp+580h+var_410], rax
  000000014248CF0A  mov     rax, [rsp+580h+var_2F8]
  000000014248CF12  imul    rax, rcx
  000000014248CF16  mov     [rsp+580h+var_2F8], rax
  000000014248CF1E  mov     rax, 42B60A091BC71FAFh
  000000014248CF28  mov     r8, [rsp+580h+var_470]
  000000014248CF30  imul    rax, r8
  000000014248CF34  imul    rax, rcx
  000000014248CF38  mov     [rsp+580h+var_530], rax
  000000014248CF3D  mov     eax, dword ptr [rsp+580h+var_550]
  000000014248CF41  not     eax
  000000014248CF43  mov     rcx, [rsp+580h+var_4F0]
  000000014248CF4B  add     ecx, eax
  000000014248CF4D  add     dword ptr [rsp+580h+var_548], ecx
  000000014248CF51  mov     rax, [rsp+580h+var_188]
  000000014248CF59  lea     rdx, [rsp+rax+580h+var_580]
  000000014248CF5D  add     rdx, 580h
  000000014248CF64  mov     rax, [rsp+580h+var_3A0]
  000000014248CF6C  add     rax, rsp
  000000014248CF6F  add     rax, 580h
  000000014248CF75  mov     rcx, [rsp+580h+var_1D8]
  000000014248CF7D  imul    rax, rcx
  000000014248CF81  mov     [rsp+580h+var_510], rax
  000000014248CF86  mov     rax, [rsp+580h+var_438]
  000000014248CF8E  add     rax, rsp
  000000014248CF91  add     rax, 580h
  000000014248CF97  imul    rax, rcx
  000000014248CF9B  mov     [rsp+580h+var_438], rax
  000000014248CFA3  mov     rax, [rsp+580h+var_2C8]
  000000014248CFAB  imul    rax, rcx
  000000014248CFAF  mov     [rsp+580h+var_2C8], rax
  000000014248CFB7  imul    r11, rcx
  000000014248CFBB  mov     [rsp+580h+var_570], r11
  000000014248CFC0  imul    rdx, rcx
  000000014248CFC4  mov     [rsp+580h+var_4B8], rdx
  000000014248CFCC  mov     rax, 1606A2800000000h
  000000014248CFD6  imul    rax, r8
  000000014248CFDA  mov     rcx, 0EE065C1F95D8000h
  000000014248CFE4  imul    rcx, r8
  000000014248CFE8  and     rcx, [rsp+580h+var_2D8]
  000000014248CFF0  add     rcx, rax
  000000014248CFF3  mov     [rsp+580h+var_4F8], rcx
  000000014248CFFB  mov     rbx, [rsp+580h+var_430]
  000000014248D003  mov     rax, rbx
  000000014248D006  not     rax
  000000014248D009  mov     rcx, 998F8FC8F8DFEFB0h
  000000014248D013  imul    rcx, r8
  000000014248D017  mov     r14, r8
  000000014248D01A  mov     rdx, rax
  000000014248D01D  and     rdx, rcx
  000000014248D020  not     rdx
  000000014248D023  mov     rdi, [rsp+580h+var_3E8]
  000000014248D02B  and     rdx, rdi
  000000014248D02E  mov     r8, 9FFFFEC0548117h
  000000014248D038  lea     r9, [r8+2]
  000000014248D03C  imul    r9, rdx
  000000014248D040  mov     rdx, rdi
  000000014248D043  and     rdx, rcx
  000000014248D046  mov     r10, rax
  000000014248D049  and     r10, rdx
  000000014248D04C  add     r9, r10
  000000014248D04F  mov     r10, rcx
  000000014248D052  not     r10
  000000014248D055  not     rdx
  000000014248D058  mov     r15, [rsp+580h+var_558]
  000000014248D05D  mov     r11, r15
  000000014248D060  and     r11, r10
  000000014248D063  not     r11
  000000014248D066  and     r11, rdx
  000000014248D069  mov     rdx, rax
  000000014248D06C  and     rdx, r10
  000000014248D06F  mov     rsi, rdi
  000000014248D072  mov     r12, rdi
  000000014248D075  and     rsi, rdx
  000000014248D078  not     rdx
  000000014248D07B  and     rdx, r15
  000000014248D07E  lea     rdi, [r8+1]
  000000014248D082  imul    rdi, rdx
  000000014248D086  not     rsi
  000000014248D089  add     rdi, rsi
  000000014248D08C  and     rax, r11
  000000014248D08F  sub     r9, rax
  000000014248D092  add     rdi, r9
  000000014248D095  not     r11
  000000014248D098  not     rax
  000000014248D09B  and     r11, rbx
  000000014248D09E  not     r11
  000000014248D0A1  and     r11, rax
  000000014248D0A4  imul    r11, r8
  000000014248D0A8  and     rcx, rbx
  000000014248D0AB  and     rcx, r15
  000000014248D0AE  mov     rax, 0FF6000013FAB7EE9h
  000000014248D0B8  imul    rax, rcx
  000000014248D0BC  add     rax, rdi
  000000014248D0BF  add     rax, r11
  000000014248D0C2  and     r10, r12
  000000014248D0C5  and     r10, rbx
  000000014248D0C8  mov     rcx, 3BEE08AD51750378h
  000000014248D0D2  imul    rcx, r14
  000000014248D0D6  imul    rcx, r10
  000000014248D0DA  add     rcx, rax
  000000014248D0DD  mov     r10, rcx
  000000014248D0E0  mov     rax, [rsp+580h+var_4C0]
  000000014248D0E8  not     rax
  000000014248D0EB  mov     rbx, [rsp+580h+var_578]
  000000014248D0F0  not     rbx
  000000014248D0F3  and     rbx, rax
  000000014248D0F6  mov     rax, [rsp+580h+var_580]
  000000014248D0FA  not     rax
  000000014248D0FD  mov     rcx, [rsp+580h+var_4B0]
  000000014248D105  imul    rax, rcx
  000000014248D109  mov     rdi, rax
  000000014248D10C  mov     rax, [rsp+580h+var_3A8]
  000000014248D114  add     rax, rsp
  000000014248D117  add     rax, 580h
  000000014248D11D  imul    rax, rcx
  000000014248D121  mov     [rsp+580h+var_3A0], rax
  000000014248D129  mov     rax, [rsp+580h+var_2B8]
  000000014248D131  add     rax, rsp
  000000014248D134  add     rax, 580h
  000000014248D13A  imul    rax, rcx
  000000014248D13E  mov     [rsp+580h+var_4C0], rax
  000000014248D146  mov     rax, [rsp+580h+var_3B0]
  000000014248D14E  add     rax, rsp
  000000014248D151  add     rax, 580h
  000000014248D157  imul    rax, rcx
  000000014248D15B  mov     [rsp+580h+var_430], rax
  000000014248D163  mov     rax, [rsp+580h+var_2E8]
  000000014248D16B  imul    rax, rcx
  000000014248D16F  mov     rdx, rcx
  000000014248D172  mov     [rsp+580h+var_2E8], rax
  000000014248D17A  mov     rax, rbx
  000000014248D17D  mov     r9d, [rsp+580h+var_3D8]
  000000014248D185  mov     ecx, r9d
  000000014248D188  shl     rax, cl
  000000014248D18B  mov     r8d, [rsp+580h+var_3D4]
  000000014248D193  mov     ecx, r8d
  000000014248D196  shr     rbx, cl
  000000014248D199  imul    r10, rdx
  000000014248D19D  mov     [rsp+580h+var_568], r10
  000000014248D1A2  not     rax
  000000014248D1A5  not     rbx
  000000014248D1A8  and     rbx, rax
  000000014248D1AB  mov     rax, [rsp+580h+var_520]
  000000014248D1B0  not     rax
  000000014248D1B3  mov     r10, [rsp+580h+var_480]
  000000014248D1BB  not     r10
  000000014248D1BE  and     r10, rax
  000000014248D1C1  mov     rax, r10
  000000014248D1C4  mov     ecx, r9d
  000000014248D1C7  mov     edx, r9d
  000000014248D1CA  shl     rax, cl
  000000014248D1CD  mov     ecx, r8d
  000000014248D1D0  shr     r10, cl
  000000014248D1D3  not     rax
  000000014248D1D6  not     r10
  000000014248D1D9  and     r10, rax
  000000014248D1DC  mov     rax, [rsp+580h+var_528]
  000000014248D1E1  not     rax
  000000014248D1E4  mov     r9, [rsp+580h+var_540]
  000000014248D1E9  not     r9
  000000014248D1EC  and     r9, rax
  000000014248D1EF  mov     rax, r9
  000000014248D1F2  mov     ecx, edx
  000000014248D1F4  shl     rax, cl
  000000014248D1F7  not     rax
  000000014248D1FA  mov     ecx, r8d
  000000014248D1FD  shr     r9, cl
  000000014248D200  not     r9
  000000014248D203  and     r9, rax
  000000014248D206  not     r10
  000000014248D209  imul    r10, [rsp+580h+var_4C8]
  000000014248D212  not     r9
  000000014248D215  imul    r9, [rsp+580h+var_498]
  000000014248D21E  add     r9, r10
  000000014248D221  mov     r13, r9
  000000014248D224  mov     rax, [rsp+580h+var_428]
  000000014248D22C  mov     r10, rax
  000000014248D22F  not     r10
  000000014248D232  mov     rdx, rdi
  000000014248D235  not     rdx
  000000014248D238  not     rbx
  000000014248D23B  imul    rbx, [rsp+580h+var_4A0]
  000000014248D244  mov     r9, rbx
  000000014248D247  not     r9
  000000014248D24A  mov     r11, rax
  000000014248D24D  mov     r14, rax
  000000014248D250  and     r11, r13
  000000014248D253  mov     r12, rdx
  000000014248D256  mov     rbp, rdx
  000000014248D259  mov     [rsp+580h+var_520], rdx
  000000014248D25E  and     r12, rbx
  000000014248D261  mov     [rsp+580h+var_578], rbx
  000000014248D266  not     r12
  000000014248D269  mov     rax, rdi
  000000014248D26C  and     rax, r9
  000000014248D26F  not     rax
  000000014248D272  and     r12, rax
  000000014248D275  and     rax, r11
  000000014248D278  mov     [rsp+580h+var_4B0], rax
  000000014248D280  mov     rax, r11
  000000014248D283  not     rax
  000000014248D286  mov     r11, r13
  000000014248D289  not     r11
  000000014248D28C  mov     rcx, r10
  000000014248D28F  and     rcx, r11
  000000014248D292  not     rcx
  000000014248D295  and     rcx, rax
  000000014248D298  not     rcx
  000000014248D29B  mov     rsi, r9
  000000014248D29E  and     rsi, rcx
  000000014248D2A1  and     rbp, r9
  000000014248D2A4  mov     [rsp+580h+var_540], r9
  000000014248D2A9  and     rcx, rbp
  000000014248D2AC  mov     rdx, 368EB04325C53EF6h
  000000014248D2B6  imul    rdx, rcx
  000000014248D2BA  mov     r8, r14
  000000014248D2BD  mov     rcx, r14
  000000014248D2C0  mov     [rsp+580h+var_580], rdi
  000000014248D2C4  and     rcx, rdi
  000000014248D2C7  mov     rax, rcx
  000000014248D2CA  not     rax
  000000014248D2CD  mov     r14, r13
  000000014248D2D0  and     r14, rax
  000000014248D2D3  not     r14
  000000014248D2D6  mov     r15, r11
  000000014248D2D9  and     r15, rcx
  000000014248D2DC  not     r15
  000000014248D2DF  and     r15, r14
  000000014248D2E2  and     r15, rbx
  000000014248D2E5  not     r15
  000000014248D2E8  mov     r14, 25C53EF368EB0433h
  000000014248D2F2  imul    r14, r15
  000000014248D2F6  add     r14, rdx
  000000014248D2F9  not     rsi
  000000014248D2FC  and     rsi, rdi
  000000014248D2FF  not     rsi
  000000014248D302  mov     rbx, 82192E29F79B4758h
  000000014248D30C  imul    rsi, rbx
  000000014248D310  add     r14, rsi
  000000014248D313  mov     rdx, r8
  000000014248D316  mov     rsi, r8
  000000014248D319  and     rsi, r12
  000000014248D31C  not     r12
  000000014248D31F  mov     rdi, r13
  000000014248D322  mov     r15, r13
  000000014248D325  and     r15, r12
  000000014248D328  not     r15
  000000014248D32B  mov     r8, r10
  000000014248D32E  mov     [rsp+580h+var_4F0], r10
  000000014248D336  and     r15, r10
  000000014248D339  not     r15
  000000014248D33C  mov     r13, 0A7DE6D1D60864B8Bh
  000000014248D346  imul    r13, r15
  000000014248D34A  add     r13, r14
  000000014248D34D  and     r12, r10
  000000014248D350  not     r12
  000000014248D353  not     rsi
  000000014248D356  and     rsi, r12
  000000014248D359  not     rsi
  000000014248D35C  and     rsi, rdi
  000000014248D35F  not     rsi
  000000014248D362  mov     r14, 0C9714FBCDA3AC11h
  000000014248D36C  imul    r14, rsi
  000000014248D370  mov     rsi, rdx
  000000014248D373  mov     r12, rdx
  000000014248D376  and     rsi, r9
  000000014248D379  not     rsi
  000000014248D37C  mov     r15, r10
  000000014248D37F  mov     rdx, [rsp+580h+var_578]
  000000014248D384  and     r15, rdx
  000000014248D387  not     r15
  000000014248D38A  and     r15, rsi
  000000014248D38D  not     r15
  000000014248D390  and     r15, rdi
  000000014248D393  not     r15
  000000014248D396  mov     r10, [rsp+580h+var_520]
  000000014248D39B  and     r15, r10
  000000014248D39E  mov     rsi, 582192E29F79B474h
  000000014248D3A8  imul    rsi, r15
  000000014248D3AC  add     rsi, r13
  000000014248D3AF  add     rsi, r14
  000000014248D3B2  mov     r14, r8
  000000014248D3B5  mov     r9, [rsp+580h+var_580]
  000000014248D3B9  and     r14, r9
  000000014248D3BC  mov     r15, r14
  000000014248D3BF  not     r15
  000000014248D3C2  mov     r8, r12
  000000014248D3C5  and     r12, r10
  000000014248D3C8  not     r12
  000000014248D3CB  and     r12, r15
  000000014248D3CE  and     r15, rdi
  000000014248D3D1  mov     r13, [rsp+580h+var_540]
  000000014248D3D6  and     r13, r15
  000000014248D3D9  not     r13
  000000014248D3DC  not     r15
  000000014248D3DF  and     r15, rdx
  000000014248D3E2  not     r15
  000000014248D3E5  and     r15, r13
  000000014248D3E8  not     r15
  000000014248D3EB  mov     r13, 0D60864B8A7DE6D1Dh
  000000014248D3F5  imul    r13, r15
  000000014248D3F9  mov     r15, r8
  000000014248D3FC  and     r15, r11
  000000014248D3FF  not     r15
  000000014248D402  mov     r8, [rsp+580h+var_4F0]
  000000014248D40A  and     r8, rdi
  000000014248D40D  not     r8
  000000014248D410  and     r8, r15
  000000014248D413  and     r9, r8
  000000014248D416  not     r8
  000000014248D419  and     r8, r10
  000000014248D41C  not     r8
  000000014248D41F  not     r9
  000000014248D422  and     r9, rdx
  000000014248D425  and     r9, r8
  000000014248D428  not     r9
  000000014248D42B  mov     r8, 192E29F79B475820h
  000000014248D435  imul    r8, r9
  000000014248D439  add     r8, r13
  000000014248D43C  mov     r15, r12
  000000014248D43F  not     r15
  000000014248D442  and     r15, rdi
  000000014248D445  not     r15
  000000014248D448  and     r12, r11
  000000014248D44B  not     r12
  000000014248D44E  and     r12, r15
  000000014248D451  not     r12
  000000014248D454  mov     r9, [rsp+580h+var_540]
  000000014248D459  and     r12, r9
  000000014248D45C  not     r12
  000000014248D45F  mov     r15, 92E29F79B475821Bh
  000000014248D469  imul    r15, r12
  000000014248D46D  add     r15, r8
  000000014248D470  mov     r13, [rsp+580h+var_4F0]
  000000014248D478  mov     r8, r13
  000000014248D47B  and     r8, r9
  000000014248D47E  not     r8
  000000014248D481  and     r8, r11
  000000014248D484  and     r10, r8
  000000014248D487  not     r10
  000000014248D48A  not     r8
  000000014248D48D  mov     r12, [rsp+580h+var_580]
  000000014248D491  and     r8, r12
  000000014248D494  not     r8
  000000014248D497  and     r8, r10
  000000014248D49A  mov     r10, 1D60864B8A7DE6D1h
  000000014248D4A4  imul    r10, r8
  000000014248D4A8  add     r10, r15
  000000014248D4AB  mov     r15, [rsp+580h+var_578]
  000000014248D4B0  and     r14, r15
  000000014248D4B3  mov     r8, r11
  000000014248D4B6  and     r8, r14
  000000014248D4B9  not     r8
  000000014248D4BC  not     r14
  000000014248D4BF  and     r14, rdi
  000000014248D4C2  not     r14
  000000014248D4C5  and     r14, r8
  000000014248D4C8  not     r14
  000000014248D4CB  or      rbx, 1
  000000014248D4CF  imul    rbx, r14
  000000014248D4D3  add     rbx, r10
  000000014248D4D6  and     rcx, r9
  000000014248D4D9  not     rcx
  000000014248D4DC  and     rax, r15
  000000014248D4DF  not     rax
  000000014248D4E2  and     rax, rcx
  000000014248D4E5  mov     rcx, r11
  000000014248D4E8  and     rcx, rax
  000000014248D4EB  not     rcx
  000000014248D4EE  not     rax
  000000014248D4F1  and     rax, rdi
  000000014248D4F4  not     rax
  000000014248D4F7  and     rax, rcx
  000000014248D4FA  mov     rcx, 10C9714FBCDA3AC2h
  000000014248D504  imul    rcx, rax
  000000014248D508  add     rcx, rbx
  000000014248D50B  and     rdi, rbp
  000000014248D50E  not     rbp
  000000014248D511  and     rbp, r11
  000000014248D514  not     rbp
  000000014248D517  not     rdi
  000000014248D51A  and     rdi, r13
  000000014248D51D  and     rdi, rbp
  000000014248D520  not     rdi
  000000014248D523  mov     rax, 3AC10C9714FBCDA4h
  000000014248D52D  imul    rax, rdi
  000000014248D531  add     rax, rcx
  000000014248D534  add     rax, rsi
  000000014248D537  and     r11, r12
  000000014248D53A  mov     rcx, r15
  000000014248D53D  and     rcx, r11
  000000014248D540  not     rcx
  000000014248D543  and     rcx, [rsp+580h+var_428]
  000000014248D54B  mov     rdx, r11
  000000014248D54E  and     r11, r9
  000000014248D551  not     rdx
  000000014248D554  and     r9, rdx
  000000014248D557  not     r9
  000000014248D55A  and     rcx, r9
  000000014248D55D  not     rcx
  000000014248D560  mov     r8, 0C10C9714FBCDA3ABh
  000000014248D56A  imul    r8, rcx
  000000014248D56E  mov     r9, [rsp+580h+var_4B0]
  000000014248D576  not     r9
  000000014248D579  mov     rcx, 0C53EF368EB04325Eh
  000000014248D583  imul    rcx, r9
  000000014248D587  add     rcx, r8
  000000014248D58A  and     rdx, r15
  000000014248D58D  not     rdx
  000000014248D590  and     rdx, r13
  000000014248D593  not     r11
  000000014248D596  and     rdx, r11
  000000014248D599  not     rdx
  000000014248D59C  mov     r8, 0DE6D1D60864B8A7Dh
  000000014248D5A6  imul    r8, rdx
  000000014248D5AA  add     r8, rcx
  000000014248D5AD  add     r8, rax
  000000014248D5B0  mov     [rsp+580h+var_578], r8
  000000014248D5B5  mov     rax, [rsp+580h+var_4A8]
  000000014248D5BD  add     rax, rsp
  000000014248D5C0  add     rax, 580h
  000000014248D5C6  imul    rax, [rsp+580h+var_498]
  000000014248D5CF  mov     r11, rax
  000000014248D5D2  not     r11
  000000014248D5D5  mov     rcx, [rsp+580h+var_468]
  000000014248D5DD  lea     r8, [rsp+rcx+580h+var_580]
  000000014248D5E1  add     r8, 580h
  000000014248D5E8  mov     rcx, [rsp+580h+var_1A8]
  000000014248D5F0  lea     rdx, [rsp+rcx+580h+var_580]
  000000014248D5F4  add     rdx, 580h
  000000014248D5FB  imul    r8, [rsp+580h+var_4A0]
  000000014248D604  imul    rdx, [rsp+580h+var_4C8]
  000000014248D60D  mov     rcx, rdx
  000000014248D610  not     rcx
  000000014248D613  and     rcx, r8
  000000014248D616  mov     r9, rcx
  000000014248D619  not     r9
  000000014248D61C  mov     rsi, r8
  000000014248D61F  not     rsi
  000000014248D622  mov     r15, rsi
  000000014248D625  and     r15, rdx
  000000014248D628  not     r15
  000000014248D62B  and     r9, r15
  000000014248D62E  and     r15, r11
  000000014248D631  and     r11, r9
  000000014248D634  not     r11
  000000014248D637  not     r9
  000000014248D63A  and     r9, rax
  000000014248D63D  not     r9
  000000014248D640  and     r9, r11
  000000014248D643  and     rdx, rax
  000000014248D646  mov     r11, rdx
  000000014248D649  not     r11
  000000014248D64C  and     r11, rsi
  000000014248D64F  not     r15
  000000014248D652  add     r15, r15
  000000014248D655  add     r11, r11
  000000014248D658  sub     r15, r11
  000000014248D65B  and     r8, rdx
  000000014248D65E  not     r8
  000000014248D661  add     r15, r8
  000000014248D664  and     rdx, rsi
  000000014248D667  lea     rdx, [rdx+rdx*2]
  000000014248D66B  sub     r15, rdx
  000000014248D66E  not     r9
  000000014248D671  add     r15, r9
  000000014248D674  and     rcx, rax
  000000014248D677  add     rcx, rcx
  000000014248D67A  sub     r15, rcx
  000000014248D67D  mov     r10, [rsp+580h+var_3A0]
  000000014248D685  mov     rax, r10
  000000014248D688  not     rax
  000000014248D68B  mov     rcx, r15
  000000014248D68E  and     rcx, rax
  000000014248D691  not     rcx
  000000014248D694  mov     rdx, [rsp+580h+var_558]
  000000014248D699  and     rcx, rdx
  000000014248D69C  and     rdx, rax
  000000014248D69F  mov     r8, r15
  000000014248D6A2  and     r8, rdx
  000000014248D6A5  mov     r9, r15
  000000014248D6A8  not     r9
  000000014248D6AB  mov     r11, rdx
  000000014248D6AE  and     rdx, r9
  000000014248D6B1  and     r9, r10
  000000014248D6B4  not     r9
  000000014248D6B7  and     rcx, r9
  000000014248D6BA  sub     r8, rcx
  000000014248D6BD  mov     r9, [rsp+580h+var_3E8]
  000000014248D6C5  and     r9, r15
  000000014248D6C8  and     rax, r9
  000000014248D6CB  not     r9
  000000014248D6CE  and     r9, r10
  000000014248D6D1  not     r9
  000000014248D6D4  lea     rcx, [r9+r9*2]
  000000014248D6D8  add     rcx, rdx
  000000014248D6DB  not     rax
  000000014248D6DE  lea     rdx, [r8+rax*4]
  000000014248D6E2  add     rcx, rdx
  000000014248D6E5  not     r11
  000000014248D6E8  and     r15, r11
  000000014248D6EB  add     r15, rcx
  000000014248D6EE  and     r9, rax
  000000014248D6F1  mov     [rsp+580h+var_3E8], r9
  000000014248D6F9  mov     rax, [rsp+580h+var_310]
  000000014248D701  and     eax, 9
  000000014248D704  mov     rcx, [rsp+580h+var_218]
  000000014248D70C  imul    rcx, rax
  000000014248D710  mov     rsi, rax
  000000014248D713  mov     [rsp+580h+var_310], rax
  000000014248D71B  mov     r9, [rsp+580h+var_390]
  000000014248D723  mov     r10, [rsp+580h+var_200]
  000000014248D72B  imul    r10, r9
  000000014248D72F  add     r10, rcx
  000000014248D732  mov     r11, [rsp+580h+var_560]
  000000014248D737  mov     rax, r11
  000000014248D73A  not     rax
  000000014248D73D  not     r10
  000000014248D740  mov     rdx, [rsp+580h+var_3F0]
  000000014248D748  mov     r8, [rsp+580h+var_1D0]
  000000014248D750  imul    r8, rdx
  000000014248D754  not     r8
  000000014248D757  mov     rcx, r10
  000000014248D75A  and     rcx, rax
  000000014248D75D  and     rcx, r8
  000000014248D760  and     r8, r10
  000000014248D763  and     rax, r8
  000000014248D766  not     r8
  000000014248D769  and     r8, r11
  000000014248D76C  not     r8
  000000014248D76F  mov     r10, rax
  000000014248D772  not     r10
  000000014248D775  and     r10, r8
  000000014248D778  not     r10
  000000014248D77B  sub     r10, rax
  000000014248D77E  not     rcx
  000000014248D781  add     r10, rcx
  000000014248D784  mov     [rsp+580h+var_4A8], r10
  000000014248D78C  imul    eax, dword ptr [rsp+580h+var_470], 0D131E6B0h
  000000014248D797  add     rax, rsp
  000000014248D79A  add     rax, 580h
  000000014248D7A0  imul    rax, r9
  000000014248D7A4  not     rax
  000000014248D7A7  mov     rcx, [rsp+580h+var_408]
  000000014248D7AF  add     rcx, rsp
  000000014248D7B2  add     rcx, 580h
  000000014248D7B9  imul    rcx, rsi
  000000014248D7BD  not     rcx
  000000014248D7C0  and     rcx, rax
  000000014248D7C3  not     rcx
  000000014248D7C6  mov     rax, [rsp+580h+var_1C8]
  000000014248D7CE  lea     r8, [rsp+rax+580h+var_580]
  000000014248D7D2  add     r8, 580h
  000000014248D7D9  imul    r8, rdx
  000000014248D7DD  add     r8, rcx
  000000014248D7E0  mov     rax, [rsp+580h+var_410]
  000000014248D7E8  not     rax
  000000014248D7EB  not     r8
  000000014248D7EE  and     r8, rax
  000000014248D7F1  mov     [rsp+580h+var_580], r8
  000000014248D7F5  mov     rcx, [rsp+580h+var_440]
  000000014248D7FD  mov     rax, [rsp+580h+var_1F8]
  000000014248D805  imul    rax, rcx
  000000014248D809  not     rax
  000000014248D80C  mov     rdx, [rsp+580h+var_320]
  000000014248D814  mov     r8, [rsp+580h+var_210]
  000000014248D81C  imul    r8, rdx
  000000014248D820  not     r8
  000000014248D823  and     r8, rax
  000000014248D826  not     r8
  000000014248D829  mov     rax, r8
  000000014248D82C  mov     r8, [rsp+580h+var_358]
  000000014248D834  mov     r9, [rsp+580h+var_1B8]
  000000014248D83C  imul    r9, r8
  000000014248D840  add     r9, rax
  000000014248D843  mov     r11, [rsp+580h+var_4E8]
  000000014248D84B  not     r11
  000000014248D84E  not     r9
  000000014248D851  mov     rax, [rsp+580h+var_398]
  000000014248D859  mov     r10, rax
  000000014248D85C  not     r10
  000000014248D85F  and     r10, r11
  000000014248D862  and     r10, r9
  000000014248D865  and     r11, rax
  000000014248D868  and     r11, r9
  000000014248D86B  not     r10
  000000014248D86E  sub     r10, r11
  000000014248D871  mov     [rsp+580h+var_560], r10
  000000014248D876  mov     rax, [rsp+580h+var_198]
  000000014248D87E  add     rax, rsp
  000000014248D881  add     rax, 580h
  000000014248D887  imul    rax, rdx
  000000014248D88B  mov     r9, rdx
  000000014248D88E  not     rax
  000000014248D891  mov     rdx, [rsp+580h+var_418]
  000000014248D899  add     rdx, rsp
  000000014248D89C  add     rdx, 580h
  000000014248D8A3  imul    rdx, rcx
  000000014248D8A7  not     rdx
  000000014248D8AA  and     rdx, rax
  000000014248D8AD  mov     rax, [rsp+580h+var_138]
  000000014248D8B5  imul    rax, r8
  000000014248D8B9  mov     r13, r8
  000000014248D8BC  not     rdx
  000000014248D8BF  add     rdx, rax
  000000014248D8C2  mov     rax, [rsp+580h+var_518]
  000000014248D8C7  not     rax
  000000014248D8CA  not     rdx
  000000014248D8CD  and     rdx, rax
  000000014248D8D0  mov     [rsp+580h+var_468], rdx
  000000014248D8D8  mov     r10, [rsp+580h+var_2A8]
  000000014248D8E0  mov     rax, r10
  000000014248D8E3  not     rax
  000000014248D8E6  mov     rbx, [rsp+580h+var_208]
  000000014248D8EE  imul    rbx, r9
  000000014248D8F2  mov     r12, [rsp+580h+var_1E8]
  000000014248D8FA  imul    r12, rcx
  000000014248D8FE  mov     rdx, r12
  000000014248D901  not     rdx
  000000014248D904  mov     rcx, rbx
  000000014248D907  not     rcx
  000000014248D90A  mov     r8, rax
  000000014248D90D  and     r8, r12
  000000014248D910  and     r8, rbx
  000000014248D913  shl     r8, 2
  000000014248D917  mov     r9, rax
  000000014248D91A  and     r9, rcx
  000000014248D91D  not     r9
  000000014248D920  and     r9, rdx
  000000014248D923  sub     r8, r9
  000000014248D926  mov     r9, rcx
  000000014248D929  and     r9, r12
  000000014248D92C  not     r9
  000000014248D92F  mov     r11, r10
  000000014248D932  and     r11, r12
  000000014248D935  mov     rsi, rbx
  000000014248D938  and     rsi, r11
  000000014248D93B  mov     rdi, rcx
  000000014248D93E  and     rdi, r11
  000000014248D941  not     r11
  000000014248D944  and     r11, rbx
  000000014248D947  and     r12, rbx
  000000014248D94A  and     rbx, rdx
  000000014248D94D  mov     r14, r10
  000000014248D950  and     r14, rbx
  000000014248D953  not     rbx
  000000014248D956  and     rbx, r9
  000000014248D959  not     rbx
  000000014248D95C  and     rbx, r10
  000000014248D95F  lea     rbx, [rbx+rbx*2]
  000000014248D963  lea     r8, [r8+rbx*2]
  000000014248D967  add     rsi, r14
  000000014248D96A  add     rsi, r8
  000000014248D96D  and     r9, rax
  000000014248D970  not     r9
  000000014248D973  lea     r8, [r9+r9*2]
  000000014248D977  sub     rsi, r8
  000000014248D97A  not     rdi
  000000014248D97D  not     r11
  000000014248D980  and     r11, rdi
  000000014248D983  lea     r8, [rsi+r11*2]
  000000014248D987  and     rcx, rdx
  000000014248D98A  not     rcx
  000000014248D98D  mov     rdx, r12
  000000014248D990  not     rdx
  000000014248D993  and     rdx, rcx
  000000014248D996  and     rax, rdx
  000000014248D999  not     rax
  000000014248D99C  not     rdx
  000000014248D99F  and     rdx, r10
  000000014248D9A2  not     rdx
  000000014248D9A5  and     rdx, rax
  000000014248D9A8  not     rdx
  000000014248D9AB  lea     rdx, [r8+rdx*4]
  000000014248D9AF  add     rdx, 2
  000000014248D9B3  mov     r10, [rsp+580h+var_4E0]
  000000014248D9BB  mov     rcx, r10
  000000014248D9BE  not     rcx
  000000014248D9C1  mov     r14, [rsp+580h+var_1A0]
  000000014248D9C9  imul    r14, r13
  000000014248D9CD  mov     rax, r14
  000000014248D9D0  not     rax
  000000014248D9D3  and     rcx, rax
  000000014248D9D6  mov     r8, rcx
  000000014248D9D9  and     rcx, rdx
  000000014248D9DC  mov     r9, rdx
  000000014248D9DF  and     rdx, r14
  000000014248D9E2  mov     r11, r10
  000000014248D9E5  and     r11, rdx
  000000014248D9E8  not     r11
  000000014248D9EB  not     r9
  000000014248D9EE  mov     rsi, r10
  000000014248D9F1  and     rsi, r9
  000000014248D9F4  mov     rdi, rsi
  000000014248D9F7  not     rdi
  000000014248D9FA  mov     rbx, r10
  000000014248D9FD  and     rbx, r14
  000000014248DA00  and     rsi, r14
  000000014248DA03  and     r14, rdi
  000000014248DA06  lea     r11, [r11+r14*2]
  000000014248DA0A  not     r8
  000000014248DA0D  not     rbx
  000000014248DA10  and     r8, rbx
  000000014248DA13  and     r8, r9
  000000014248DA16  lea     r8, [r11+r8*2]
  000000014248DA1A  and     rbx, r9
  000000014248DA1D  add     rbx, rbx
  000000014248DA20  sub     r8, rbx
  000000014248DA23  sub     r8, rcx
  000000014248DA26  and     rdi, rax
  000000014248DA29  not     rdi
  000000014248DA2C  not     rsi
  000000014248DA2F  and     rsi, rdi
  000000014248DA32  not     rsi
  000000014248DA35  lea     rcx, [rsi+rsi*2]
  000000014248DA39  add     rcx, r8
  000000014248DA3C  and     rax, r9
  000000014248DA3F  not     rdx
  000000014248DA42  not     rax
  000000014248DA45  and     rax, rdx
  000000014248DA48  not     rax
  000000014248DA4B  and     rax, r10
  000000014248DA4E  not     rax
  000000014248DA51  add     rax, rax
  000000014248DA54  sub     rcx, rax
  000000014248DA57  mov     [rsp+580h+var_558], rcx
  000000014248DA5C  mov     rax, [rsp+580h+var_160]
  000000014248DA64  lea     rcx, [rsp+rax+580h+var_580]
  000000014248DA68  add     rcx, 580h
  000000014248DA6F  mov     rax, [rsp+580h+var_148]
  000000014248DA77  add     rax, rsp
  000000014248DA7A  add     rax, 580h
  000000014248DA80  mov     r12, [rsp+580h+var_2A0]
  000000014248DA88  imul    rcx, r12
  000000014248DA8C  mov     rbx, [rsp+580h+var_448]
  000000014248DA94  imul    rax, rbx
  000000014248DA98  add     rax, rcx
  000000014248DA9B  mov     r10, [rsp+580h+var_510]
  000000014248DAA0  mov     rcx, r10
  000000014248DAA3  not     rcx
  000000014248DAA6  mov     rdx, [rsp+580h+var_170]
  000000014248DAAE  lea     r11, [rsp+rdx+580h+var_580]
  000000014248DAB2  add     r11, 580h
  000000014248DAB9  imul    r11, [rsp+580h+var_3E0]
  000000014248DAC2  mov     r8, r10
  000000014248DAC5  and     r8, r11
  000000014248DAC8  mov     rdx, r8
  000000014248DACB  mov     rdi, r8
  000000014248DACE  not     rdx
  000000014248DAD1  mov     r8, r11
  000000014248DAD4  not     r8
  000000014248DAD7  mov     r9, rcx
  000000014248DADA  and     r9, r8
  000000014248DADD  not     r9
  000000014248DAE0  and     r9, rdx
  000000014248DAE3  mov     r14, r9
  000000014248DAE6  mov     r9, rax
  000000014248DAE9  not     r9
  000000014248DAEC  and     rdx, r9
  000000014248DAEF  mov     rsi, r9
  000000014248DAF2  and     rsi, r11
  000000014248DAF5  and     r9, r10
  000000014248DAF8  and     r10, rsi
  000000014248DAFB  not     rsi
  000000014248DAFE  and     rsi, rcx
  000000014248DB01  not     rsi
  000000014248DB04  not     r10
  000000014248DB07  and     r10, rsi
  000000014248DB0A  not     r9
  000000014248DB0D  and     r9, r11
  000000014248DB10  and     rcx, rax
  000000014248DB13  not     rcx
  000000014248DB16  and     rcx, r8
  000000014248DB19  not     r9
  000000014248DB1C  sub     r9, rcx
  000000014248DB1F  not     rdx
  000000014248DB22  add     r9, rdx
  000000014248DB25  add     r9, r10
  000000014248DB28  not     r14
  000000014248DB2B  and     r14, rax
  000000014248DB2E  mov     [rsp+580h+var_408], r14
  000000014248DB36  and     rdi, rax
  000000014248DB39  add     rdi, r9
  000000014248DB3C  mov     [rsp+580h+var_410], rdi
  000000014248DB44  mov     rcx, [rsp+580h+var_508]
  000000014248DB49  not     rcx
  000000014248DB4C  mov     rax, [rsp+580h+var_460]
  000000014248DB54  add     rax, rsp
  000000014248DB57  add     rax, 580h
  000000014248DB5D  mov     r11, [rsp+580h+var_440]
  000000014248DB65  imul    rax, r11
  000000014248DB69  not     rax
  000000014248DB6C  and     rax, rcx
  000000014248DB6F  mov     r10, rax
  000000014248DB72  mov     rax, [rsp+580h+var_308]
  000000014248DB7A  mov     rbp, rax
  000000014248DB7D  not     rbp
  000000014248DB80  mov     r8, [rsp+580h+var_570]
  000000014248DB85  mov     r13, r8
  000000014248DB88  not     r13
  000000014248DB8B  mov     rcx, 4A658FD60681801Ah
  000000014248DB95  mov     rdx, [rsp+580h+var_470]
  000000014248DB9D  imul    rcx, rdx
  000000014248DBA1  mov     [rsp+580h+var_418], rcx
  000000014248DBA9  mov     rcx, 0D8DC3DE06E6D1565h
  000000014248DBB3  imul    rcx, rdx
  000000014248DBB7  mov     [rsp+580h+var_428], rcx
  000000014248DBBF  mov     rcx, 49D9A9EBB93CB020h
  000000014248DBC9  imul    rcx, rdx
  000000014248DBCD  mov     [rsp+580h+var_520], rcx
  000000014248DBD2  mov     rcx, 240CFE9F95D8000h
  000000014248DBDC  imul    rcx, rdx
  000000014248DBE0  mov     [rsp+580h+var_508], rcx
  000000014248DBE5  mov     rdi, 4E37916C66CE8D45h
  000000014248DBEF  imul    rdi, rdx
  000000014248DBF3  mov     r9, 133E4D42A6EF5D25h
  000000014248DBFD  imul    r9, rdx
  000000014248DC01  mov     [rsp+580h+var_528], r9
  000000014248DC06  and     rbp, r13
  000000014248DC09  not     rbp
  000000014248DC0C  mov     r9, rax
  000000014248DC0F  and     r9, r8
  000000014248DC12  not     r9
  000000014248DC15  and     r9, rbp
  000000014248DC18  imul    eax, edx, 9FA2F910h
  000000014248DC1E  mov     [rsp+580h+var_4F0], rax
  000000014248DC26  imul    eax, edx, 0BB2B4430h
  000000014248DC2C  mov     [rsp+580h+var_4B0], rax
  000000014248DC34  imul    eax, edx, 34A49436h
  000000014248DC3A  mov     [rsp+580h+var_460], rax
  000000014248DC42  test    byte ptr [rsp+580h+var_4D8], 1
  000000014248DC4A  not     r10
  000000014248DC4D  cmovz   r10, [rsp+580h+var_D8]
  000000014248DC56  mov     [rsp+580h+var_470], r10
  000000014248DC5E  mov     rax, [rsp+580h+var_458]
  000000014248DC66  lea     rax, [rsp+rax+580h]
  000000014248DC6E  mov     rdx, [rsp+580h+var_130]
  000000014248DC76  add     rdx, rsp
  000000014248DC79  add     rdx, 580h
  000000014248DC80  mov     r10, [rsp+580h+var_4C8]
  000000014248DC88  imul    rax, r10
  000000014248DC8C  mov     rcx, [rsp+580h+var_498]
  000000014248DC94  imul    rdx, rcx
  000000014248DC98  add     rdx, rax
  000000014248DC9B  mov     rax, [rsp+580h+var_4C0]
  000000014248DCA3  not     rax
  000000014248DCA6  not     rdx
  000000014248DCA9  and     rdx, rax
  000000014248DCAC  mov     [rsp+580h+var_540], rdx
  000000014248DCB1  mov     rax, [rsp+580h+var_338]
  000000014248DCB9  add     rax, rsp
  000000014248DCBC  add     rax, 580h
  000000014248DCC2  mov     rdx, [rsp+580h+var_128]
  000000014248DCCA  lea     r14, [rsp+rdx+580h+var_580]
  000000014248DCCE  add     r14, 580h
  000000014248DCD5  mov     r8, r11
  000000014248DCD8  imul    rax, r11
  000000014248DCDC  mov     r11, [rsp+580h+var_320]
  000000014248DCE4  imul    r14, r11
  000000014248DCE8  add     r14, rax
  000000014248DCEB  mov     rax, [rsp+580h+var_3F8]
  000000014248DCF3  not     rax
  000000014248DCF6  not     r14
  000000014248DCF9  and     r14, rax
  000000014248DCFC  not     r14
  000000014248DCFF  mov     rsi, [rsp+580h+var_358]
  000000014248DD07  test    sil, 1
  000000014248DD0B  mov     rax, [rsp+580h+var_F0]
  000000014248DD13  lea     rax, [rsp+rax+580h]
  000000014248DD1B  mov     rdx, [rsp+580h+var_1E0]
  000000014248DD23  lea     rdx, [rsp+rdx+580h]
  000000014248DD2B  cmovnz  r14, [rsp+580h+var_298]
  000000014248DD34  mov     [rsp+580h+var_3F8], r14
  000000014248DD3C  imul    rax, r8
  000000014248DD40  mov     r14, r8
  000000014248DD43  imul    rdx, r11
  000000014248DD47  add     rdx, rax
  000000014248DD4A  test    byte ptr [rsp+580h+var_550], 1
  000000014248DD4F  cmovz   rdx, [rsp+580h+var_50]
  000000014248DD58  mov     [rsp+580h+var_458], rdx
  000000014248DD60  mov     rax, [rsp+580h+var_330]
  000000014248DD68  add     rax, rsp
  000000014248DD6B  add     rax, 580h
  000000014248DD71  mov     rdx, [rsp+580h+var_478]
  000000014248DD79  lea     r8, [rsp+rdx+580h+var_580]
  000000014248DD7D  add     r8, 580h
  000000014248DD84  imul    rax, r14
  000000014248DD88  imul    r8, r11
  000000014248DD8C  add     r8, rax
  000000014248DD8F  not     r8
  000000014248DD92  mov     rax, [rsp+580h+var_120]
  000000014248DD9A  add     rax, rsp
  000000014248DD9D  add     rax, 580h
  000000014248DDA3  imul    rax, rsi
  000000014248DDA7  not     rax
  000000014248DDAA  and     rax, r8
  000000014248DDAD  test    byte ptr [rsp+580h+var_D0], 1
  000000014248DDB5  not     rax
  000000014248DDB8  cmovnz  rax, [rsp+580h+var_290]
  000000014248DDC1  mov     [rsp+580h+var_550], rax
  000000014248DDC6  mov     rax, [rsp+580h+var_118]
  000000014248DDCE  add     rax, rsp
  000000014248DDD1  add     rax, 580h
  000000014248DDD7  imul    rax, [rsp+580h+var_390]
  000000014248DDE0  mov     rdx, [rsp+580h+var_300]
  000000014248DDE8  lea     rsi, [rsp+rdx+580h+var_580]
  000000014248DDEC  add     rsi, 580h
  000000014248DDF3  imul    rsi, [rsp+580h+var_310]
  000000014248DDFC  not     rax
  000000014248DDFF  not     rsi
  000000014248DE02  and     rsi, rax
  000000014248DE05  mov     rax, [rsp+580h+var_318]
  000000014248DE0D  add     rax, rsp
  000000014248DE10  add     rax, 580h
  000000014248DE16  imul    rax, [rsp+580h+var_3F0]
  000000014248DE1F  not     rsi
  000000014248DE22  add     rsi, rax
  000000014248DE25  mov     rax, [rsp+580h+var_2F8]
  000000014248DE2D  not     rax
  000000014248DE30  not     rsi
  000000014248DE33  and     rsi, rax
  000000014248DE36  mov     rax, [rsp+580h+var_368]
  000000014248DE3E  add     rax, rsp
  000000014248DE41  add     rax, 580h
  000000014248DE47  imul    rax, r12
  000000014248DE4B  not     rax
  000000014248DE4E  mov     rdx, [rsp+580h+var_2E0]
  000000014248DE56  lea     r8, [rsp+rdx+580h+var_580]
  000000014248DE5A  add     r8, 580h
  000000014248DE61  imul    r8, rbx
  000000014248DE65  not     r8
  000000014248DE68  and     r8, rax
  000000014248DE6B  mov     rax, [rsp+580h+var_110]
  000000014248DE73  add     rax, rsp
  000000014248DE76  add     rax, 580h
  000000014248DE7C  mov     rdx, [rsp+580h+var_3E0]
  000000014248DE84  imul    rax, rdx
  000000014248DE88  not     r8
  000000014248DE8B  add     r8, rax
  000000014248DE8E  mov     rax, [rsp+580h+var_438]
  000000014248DE96  not     rax
  000000014248DE99  not     r8
  000000014248DE9C  and     r8, rax
  000000014248DE9F  mov     rax, [rsp+580h+var_360]
  000000014248DEA7  add     rax, rsp
  000000014248DEAA  add     rax, 580h
  000000014248DEB0  mov     rbx, [rsp+580h+var_F8]
  000000014248DEB8  lea     r14, [rsp+rbx+580h+var_580]
  000000014248DEBC  add     r14, 580h
  000000014248DEC3  imul    rax, r10
  000000014248DEC7  imul    r14, rcx
  000000014248DECB  add     r14, rax
  000000014248DECE  mov     rax, [rsp+580h+var_430]
  000000014248DED6  not     rax
  000000014248DED9  not     r14
  000000014248DEDC  and     r14, rax
  000000014248DEDF  mov     r10, [rsp+580h+var_540]
  000000014248DEE4  not     r10
  000000014248DEE7  test    byte ptr [rsp+580h+var_4A0], 1
  000000014248DEEF  mov     rax, [rsp+580h+var_298]
  000000014248DEF7  cmovnz  r10, rax
  000000014248DEFB  mov     [rsp+580h+var_540], r10
  000000014248DF00  not     r14
  000000014248DF03  cmovnz  r14, rax
  000000014248DF07  mov     rax, [rsp+580h+var_E8]
  000000014248DF0F  add     rax, rsp
  000000014248DF12  add     rax, 580h
  000000014248DF18  imul    rax, [rsp+580h+var_448]
  000000014248DF21  mov     r10, [rsp+580h+var_178]
  000000014248DF29  lea     rcx, [rsp+r10+580h+var_580]
  000000014248DF2D  add     rcx, 580h
  000000014248DF34  imul    rcx, r12
  000000014248DF38  add     rcx, rax
  000000014248DF3B  mov     rax, [rsp+580h+var_450]
  000000014248DF43  add     rax, rsp
  000000014248DF46  add     rax, 580h
  000000014248DF4C  imul    rax, rdx
  000000014248DF50  mov     rbx, rdx
  000000014248DF53  not     rax
  000000014248DF56  not     rcx
  000000014248DF59  and     rcx, rax
  000000014248DF5C  mov     [rsp+580h+var_450], rcx
  000000014248DF64  mov     rax, [rsp+580h+var_370]
  000000014248DF6C  add     rax, rsp
  000000014248DF6F  add     rax, 580h
  000000014248DF75  imul    rax, r11
  000000014248DF79  not     rax
  000000014248DF7C  mov     rdx, [rsp+580h+var_2F0]
  000000014248DF84  lea     r10, [rsp+rdx+580h+var_580]
  000000014248DF88  add     r10, 580h
  000000014248DF8F  mov     rcx, [rsp+580h+var_358]
  000000014248DF97  imul    r10, rcx
  000000014248DF9B  not     r10
  000000014248DF9E  and     r10, rax
  000000014248DFA1  not     r10
  000000014248DFA4  add     r10, [rsp+580h+var_4D0]
  000000014248DFAC  test    byte ptr [rsp+580h+var_440], 1
  000000014248DFB4  cmovnz  r10, [rsp+580h+var_150]
  000000014248DFBD  mov     rax, [rsp+580h+var_140]
  000000014248DFC5  lea     rdx, [rsp+rax+580h+var_580]
  000000014248DFC9  add     rdx, 580h
  000000014248DFD0  imul    rdx, r11
  000000014248DFD4  add     rdx, [rsp+580h+var_388]
  000000014248DFDC  test    byte ptr [rsp+580h+var_378], 1
  000000014248DFE4  mov     rax, [rsp+580h+var_2D0]
  000000014248DFEC  lea     rax, [rsp+rax+580h]
  000000014248DFF4  cmovnz  rdx, rax
  000000014248DFF8  mov     [rsp+580h+var_440], rdx
  000000014248E000  mov     rax, [rsp+580h+var_E0]
  000000014248E008  add     rax, rsp
  000000014248E00B  add     rax, 580h
  000000014248E011  imul    rax, rcx
  000000014248E015  mov     rdx, [rsp+580h+var_400]
  000000014248E01D  add     rdx, rsp
  000000014248E020  add     rdx, 580h
  000000014248E027  imul    rdx, r11
  000000014248E02B  add     rdx, rax
  000000014248E02E  test    byte ptr [rsp+580h+var_380], 1
  000000014248E036  mov     rax, [rsp+580h+var_280]
  000000014248E03E  lea     rax, [rsp+rax+580h]
  000000014248E046  cmovz   rdx, rax
  000000014248E04A  mov     [rsp+580h+var_448], rdx
  000000014248E052  imul    r12, [rsp+580h+var_288]
  000000014248E05B  and     rdi, [rsp+580h+var_108]
  000000014248E063  mov     rax, [rsp+580h+var_2D8]
  000000014248E06B  mov     r11, rax
  000000014248E06E  not     r11
  000000014248E071  and     rax, rdi
  000000014248E074  not     rdi
  000000014248E077  and     rdi, r11
  000000014248E07A  not     rdi
  000000014248E07D  not     rax
  000000014248E080  and     rax, rdi
  000000014248E083  add     rax, [rsp+580h+var_508]
  000000014248E088  mov     rcx, rax
  000000014248E08B  not     rcx
  000000014248E08E  and     rcx, [rsp+580h+var_520]
  000000014248E093  and     rax, [rsp+580h+var_528]
  000000014248E098  not     rax
  000000014248E09B  and     rax, [rsp+580h+var_428]
  000000014248E0A3  not     rcx
  000000014248E0A6  and     rax, rcx
  000000014248E0A9  not     rax
  000000014248E0AC  and     rax, [rsp+580h+var_418]
  000000014248E0B4  not     rax
  000000014248E0B7  imul    rax, rbx
  000000014248E0BB  add     rax, r12
  000000014248E0BE  mov     rcx, r9
  000000014248E0C1  not     rcx
  000000014248E0C4  mov     r11, r13
  000000014248E0C7  and     r11, rax
  000000014248E0CA  and     rbp, rax
  000000014248E0CD  and     r9, rax
  000000014248E0D0  mov     rdx, [rsp+580h+var_308]
  000000014248E0D8  and     r13, rdx
  000000014248E0DB  and     r13, rax
  000000014248E0DE  not     rax
  000000014248E0E1  and     rcx, rax
  000000014248E0E4  and     rax, [rsp+580h+var_570]
  000000014248E0E9  not     r11
  000000014248E0EC  not     rax
  000000014248E0EF  and     rax, r11
  000000014248E0F2  not     rax
  000000014248E0F5  and     rax, rdx
  000000014248E0F8  and     rdx, r11
  000000014248E0FB  not     rcx
  000000014248E0FE  not     r9
  000000014248E101  and     r9, rcx
  000000014248E104  not     r13
  000000014248E107  lea     rcx, [r9+r13*2]
  000000014248E10B  add     rcx, rbp
  000000014248E10E  not     rax
  000000014248E111  add     rax, rax
  000000014248E114  sub     rcx, rax
  000000014248E117  sub     rcx, rdx
  000000014248E11A  mov     r11, [rsp+580h+var_C8]
  000000014248E122  mov     rax, r11
  000000014248E125  not     rax
  000000014248E128  lea     rdi, [rsp+580h]
  000000014248E130  mov     rdx, rdi
  000000014248E133  and     rdx, rax
  000000014248E136  mov     r9, [rsp+580h+var_500]
  000000014248E13E  and     rax, r9
  000000014248E141  and     r9d, r11d
  000000014248E144  not     r9
  000000014248E147  not     rdx
  000000014248E14A  and     rdx, r9
  000000014248E14D  and     edi, r11d
  000000014248E150  mov     r9, rax
  000000014248E153  not     r9
  000000014248E156  not     rdi
  000000014248E159  and     rdi, r9
  000000014248E15C  not     rdi
  000000014248E15F  add     rdi, rdi
  000000014248E162  add     rax, rax
  000000014248E165  sub     rdi, rax
  000000014248E168  not     rdx
  000000014248E16B  add     rdi, rdx
  000000014248E16E  mov     rax, [rsp+580h+var_100]
  000000014248E176  add     rax, rsp
  000000014248E179  add     rax, 580h
  000000014248E17F  mov     r12, [rsp+580h+var_4A0]
  000000014248E187  imul    rdi, r12
  000000014248E18B  imul    rax, [rsp+580h+var_4C8]
  000000014248E194  mov     rdx, rdi
  000000014248E197  and     rdx, rax
  000000014248E19A  not     rdi
  000000014248E19D  not     rax
  000000014248E1A0  and     rax, rdi
  000000014248E1A3  not     rdx
  000000014248E1A6  not     rax
  000000014248E1A9  and     rdx, rax
  000000014248E1AC  add     rax, rax
  000000014248E1AF  sub     rax, rdx
  000000014248E1B2  mov     r11, [rsp+580h+var_2E8]
  000000014248E1BA  mov     rdx, r11
  000000014248E1BD  not     rdx
  000000014248E1C0  and     rdx, rax
  000000014248E1C3  not     rdx
  000000014248E1C6  mov     r9, rax
  000000014248E1C9  not     r9
  000000014248E1CC  and     r9, r11
  000000014248E1CF  mov     rdi, r11
  000000014248E1D2  mov     r11, r9
  000000014248E1D5  not     r11
  000000014248E1D8  and     r11, rdx
  000000014248E1DB  not     r11
  000000014248E1DE  lea     rdx, [rdx+r11*2]
  000000014248E1E2  sub     rdx, r9
  000000014248E1E5  and     rax, rdi
  000000014248E1E8  add     rdx, rax
  000000014248E1EB  inc     rdx
  000000014248E1EE  mov     rbx, [rsp+580h+var_498]
  000000014248E1F6  test    bl, 1
  000000014248E1F9  cmovnz  rdx, [rsp+580h+var_538]
  000000014248E1FF  mov     r11, [rsp+580h+var_3F0]
  000000014248E207  imul    r11, [rsp+580h+var_398]
  000000014248E210  mov     rax, [rsp+580h+var_530]
  000000014248E215  not     rax
  000000014248E218  not     r11
  000000014248E21B  and     r11, rax
  000000014248E21E  mov     rax, [rsp+580h+var_C0]
  000000014248E226  lea     rdi, [rsp+rax+580h+var_580]
  000000014248E22A  add     rdi, 580h
  000000014248E231  imul    rdi, [rsp+580h+var_3E0]
  000000014248E23A  add     rdi, [rsp+580h+var_4B8]
  000000014248E242  test    byte ptr [rsp+580h+var_548], 1
  000000014248E247  mov     rax, [rsp+580h+var_4B0]
  000000014248E24F  lea     rax, [rsp+rax+580h]
  000000014248E257  cmovz   rdi, rax
  000000014248E25B  mov     rax, [rsp+580h+var_3E8]
  000000014248E263  shl     rax, 2
  000000014248E267  sub     r15, rax
  000000014248E26A  test    r8, 0
  000000014248E271  call    locret_14248E281  ; -> locret_14248E281
  000000014248E276  jnb     loc_14248E282
  000000014248E27C  jmp     loc_14248C3A7
  000000014248E281  retn
  000000014248E282  nop
  000000014248E283  jmp     $+5
  000000014248E288  mov     rax, 4D83FB4C0DE0D59Bh
  000000014248E292  mov     rax, 587FEB0BC9A2C33Ah
  000000014248E29C  mov     rax, 0F00E9000E3B4EE9Bh
  000000014248E2A6  mov     rax, 13B5A2846DD7ED6Fh
  000000014248E2B0  mov     rax, 3A5503D309F3B9D4h
  000000014248E2BA  mov     rax, 0A6474E019B37557h
  000000014248E2C4  mov     rax, 0F00E9000E3B4EE9Bh
  000000014248E2CE  mov     rax, 13B5A2846DD7ED6Fh
  000000014248E2D8  mov     rax, 0F00E9000E3B4EE9Bh
  000000014248E2E2  mov     rax, 13B5A2846DD7ED6Fh
  000000014248E2EC  mov     rax, 0F00E9000E3B4EE9Bh
  000000014248E2F6  mov     rax, 13B5A2846DD7ED6Fh
  000000014248E300  mov     rax, [rsp+580h+var_578]
  000000014248E305  mov     [r15+3], rax
  000000014248E309  mov     r9, [rsp+580h+var_580]
  000000014248E30D  not     r9
  000000014248E310  mov     rax, [rsp+580h+var_4A8]
  000000014248E318  mov     [r9], rax
  000000014248E31B  mov     r9, [rsp+580h+var_468]
  000000014248E323  not     r9
  000000014248E326  mov     rax, [rsp+580h+var_560]
  000000014248E32B  mov     [r9], rax
  000000014248E32E  mov     r9, [rsp+580h+var_410]
  000000014248E336  sub     r9, [rsp+580h+var_408]
  000000014248E33E  mov     rax, [rsp+580h+var_558]
  000000014248E343  mov     [r9], rax
  000000014248E346  mov     rax, [rsp+580h+var_98]
  000000014248E34E  mov     r9, [rsp+580h+var_470]
  000000014248E356  mov     [r9], rax
  000000014248E359  mov     rax, [rsp+580h+var_540]
  000000014248E35E  mov     r9, [rsp+580h+var_2D8]
  000000014248E366  mov     [rax], r9
  000000014248E369  mov     rax, [rsp+580h+var_90]
  000000014248E371  mov     r9, [rsp+580h+var_3F8]
  000000014248E379  mov     [r9], rax
  000000014248E37C  mov     rax, [rsp+580h+var_88]
  000000014248E384  mov     r9, [rsp+580h+var_348]
  000000014248E38C  mov     [r9], rax
  000000014248E38F  mov     r9, [rsp+580h+var_328]
  000000014248E397  mov     rax, [rsp+580h+var_B0]
  000000014248E39F  mov     [rax], r9
  000000014248E3A2  mov     rax, [rsp+580h+var_80]
  000000014248E3AA  mov     r15, [rsp+580h+var_458]
  000000014248E3B2  mov     [r15], rax
  000000014248E3B5  mov     rax, [rsp+580h+var_70]
  000000014248E3BD  mov     r15, [rsp+580h+var_180]
  000000014248E3C5  mov     [r15], rax
  000000014248E3C8  mov     rax, [rsp+580h+var_168]
  000000014248E3D0  mov     r15, [rsp+580h+var_2A8]
  000000014248E3D8  mov     [rax], r15
  000000014248E3DB  mov     rax, [rsp+580h+var_68]
  000000014248E3E3  mov     r15, [rsp+580h+var_550]
  000000014248E3E8  mov     [r15], rax
  000000014248E3EB  not     rsi
  000000014248E3EE  mov     rax, [rsp+580h+var_48]
  000000014248E3F6  mov     [rsi], rax
  000000014248E3F9  not     r8
  000000014248E3FC  mov     rax, [rsp+580h+var_58]
  000000014248E404  mov     [r8], rax
  000000014248E407  mov     r8, [rsp+580h+var_278]
  000000014248E40F  mov     [r14], r8
  000000014248E412  mov     rax, [rsp+580h+var_4F0]
  000000014248E41A  lea     rax, [rsp+rax+580h]
  000000014248E422  mov     r14, [rsp+580h+var_450]
  000000014248E42A  not     r14
  000000014248E42D  mov     rsi, [rsp+580h+var_2C8]
  000000014248E435  mov     [rsi+r14], rax
  000000014248E439  mov     rax, [rsp+580h+var_2B0]
  000000014248E441  mov     [r10], rax
  000000014248E444  mov     rax, [rsp+580h+var_60]
  000000014248E44C  mov     r10, [rsp+580h+var_440]
  000000014248E454  mov     [r10], rax
  000000014248E457  mov     rax, [rsp+580h+var_78]
  000000014248E45F  mov     r10, [rsp+580h+var_448]
  000000014248E467  mov     [r10], rax
  000000014248E46A  mov     r10, [rsp+580h+var_420]
  000000014248E472  not     r10
  000000014248E475  mov     rax, [rsp+580h+var_1B0]
  000000014248E47D  mov     [rax], r10
  000000014248E480  mov     rax, [rsp+580h+var_158]
  000000014248E488  mov     r10, [rsp+580h+var_340]
  000000014248E490  mov     [rax], r10
  000000014248E493  mov     [rdx], rcx
  000000014248E496  mov     r10, [rsp+580h+var_B8]
  000000014248E49E  add     r10, r8
  000000014248E4A1  add     r10, [rsp+580h+var_4F8]
  000000014248E4A9  imul    r10, r12
  000000014248E4AD  mov     rax, [rsp+580h+var_A8]
  000000014248E4B5  add     rax, r9
  000000014248E4B8  imul    rax, rbx
  000000014248E4BC  mov     r8, [rsp+580h+var_A0]
  000000014248E4C4  add     r8, r9
  000000014248E4C7  imul    r8, [rsp+580h+var_4C8]
  000000014248E4D0  add     r8, rax
  000000014248E4D3  mov     r9, [rsp+580h+var_568]
  000000014248E4D8  mov     rax, r9
  000000014248E4DB  not     rax
  000000014248E4DE  not     r11
  000000014248E4E1  not     r10
  000000014248E4E4  mov     [rdi], r11
  000000014248E4E7  mov     rcx, r8
  000000014248E4EA  and     rcx, rax
  000000014248E4ED  not     rcx
  000000014248E4F0  mov     rdx, r10
  000000014248E4F3  and     rdx, r8
  000000014248E4F6  not     r8
  000000014248E4F9  and     r9, r8
  000000014248E4FC  not     r9
  000000014248E4FF  and     r9, rcx
  000000014248E502  not     r9
  000000014248E505  and     r9, r10
  000000014248E508  not     r9
  000000014248E50B  not     rdx
  000000014248E50E  and     rdx, rax
  000000014248E511  not     rdx
  000000014248E514  add     rdx, r9
  000000014248E517  and     r8, rax
  000000014248E51A  and     r8, r10
  000000014248E51D  sub     rdx, r8
  000000014248E520  mov     rcx, [rsp+580h+var_460]
  000000014248E528  add     rsp, 540h
  000000014248E52F  pop     rbx
  000000014248E530  pop     rbp
  000000014248E531  pop     rdi
  000000014248E532  pop     rsi
  000000014248E533  pop     r12
  000000014248E535  pop     r13
  000000014248E537  pop     r14
  000000014248E539  pop     r15
  000000014248E53B  jmp     rdx

