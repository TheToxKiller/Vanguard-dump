// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14290A410                          ║
// ║  VA        : 0x14290A410                            ║
// ║  RVA       : 0x290A410                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402201D9  sub_140220148
//   0x1402B8150  ??
//
// ── CALLS TO (30) ──
//   0x14290A412  sub_14290A410
//   0x14290A414  sub_14290A410
//   0x14290A416  sub_14290A410
//   0x14290A418  sub_14290A410
//   0x14290A419  sub_14290A410
//   0x14290A41A  sub_14290A410
//   0x14290A41B  sub_14290A410
//   0x14290A41C  sub_14290A410
//   0x14290A423  sub_14290A410
//   0x14290A42B  sub_14290A410
//   0x14290A433  sub_14290A410
//   0x14290A436  sub_14290A410
//   0x14290A43E  sub_14290A410
//   0x14290A441  sub_14290A410
//   0x14290A444  sub_14290A410
//   0x14290A447  sub_14290A410
//   0x14290A44A  sub_14290A410
//   0x14290A44D  sub_14290A410
//   0x14290A450  sub_14290A410
//   0x14290A453  sub_14290A410
//   0x14290A456  sub_14290A410
//   0x14290A459  sub_14290A410
//   0x14290A45C  sub_14290A410
//   0x14290A45F  sub_14290A410
//   0x14290A462  sub_14290A410
//   0x14290A465  sub_14290A410
//   0x14290A46D  sub_14290A410
//   0x14290A475  sub_14290A410
//   0x14290A47F  sub_14290A410
//   0x14290A482  sub_14290A410
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16738 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402201D9  sub_140220148
;   0x1402B8150  ??
;
; ── Instructions ───────────────────────────────
  000000014290A410  push    r15
  000000014290A412  push    r14
  000000014290A414  push    r13
  000000014290A416  push    r12
  000000014290A418  push    rsi
  000000014290A419  push    rdi
  000000014290A41A  push    rbp
  000000014290A41B  push    rbx
  000000014290A41C  sub     rsp, 4D8h
  000000014290A423  mov     rcx, [rsp+518h+arg_50]
  000000014290A42B  mov     rax, [rsp+518h+arg_B8]
  000000014290A433  not     rax
  000000014290A436  mov     r11, [rsp+518h+arg_120]
  000000014290A43E  mov     r9, r11
  000000014290A441  not     r9
  000000014290A444  mov     r8, rcx
  000000014290A447  not     r8
  000000014290A44A  mov     rdx, r11
  000000014290A44D  and     rdx, r8
  000000014290A450  and     r8, r9
  000000014290A453  and     r9, rcx
  000000014290A456  not     r9
  000000014290A459  not     rdx
  000000014290A45C  and     rdx, r9
  000000014290A45F  not     rdx
  000000014290A462  and     rdx, rax
  000000014290A465  mov     r10, [rsp+518h+arg_1C0]
  000000014290A46D  mov     [rsp+518h+var_278], r10
  000000014290A475  mov     r9, 0FD7FFFF77B7FF7AFh
  000000014290A47F  or      r9, r10
  000000014290A482  mov     r10, 59CA4A764D604D8Bh
  000000014290A48C  imul    r10, r9
  000000014290A490  imul    rdx, r10
  000000014290A494  and     r8, rax
  000000014290A497  imul    r8, r10
  000000014290A49B  and     r11, rcx
  000000014290A49E  not     r11
  000000014290A4A1  and     r11, rax
  000000014290A4A4  not     r11
  000000014290A4A7  imul    r11, r10
  000000014290A4AB  add     r11, r8
  000000014290A4AE  add     r11, rdx
  000000014290A4B1  mov     r12, r11
  000000014290A4B4  mov     rax, [rsp+518h+arg_1C8]
  000000014290A4BC  mov     rcx, rax
  000000014290A4BF  mov     r8, rax
  000000014290A4C2  shr     rcx, 3Dh
  000000014290A4C6  and     ecx, 1
  000000014290A4C9  mov     [rsp+518h+var_3C8], rcx
  000000014290A4D1  imul    eax, r12d, 0D5F30A40h
  000000014290A4D8  mov     [rsp+518h+var_418], rax
  000000014290A4E0  add     rax, rsp
  000000014290A4E3  add     rax, 518h
  000000014290A4E9  mov     [rsp+518h+var_298], rax
  000000014290A4F1  imul    rcx, rax
  000000014290A4F5  not     rcx
  000000014290A4F8  mov     rax, r8
  000000014290A4FB  shr     rax, 15h
  000000014290A4FF  not     eax
  000000014290A501  and     eax, 1000001h
  000000014290A506  mov     rdx, r8
  000000014290A509  mov     r9, r8
  000000014290A50C  shr     rdx, 1Fh
  000000014290A510  not     edx
  000000014290A512  and     edx, 404001h
  000000014290A518  imul    rdx, rax
  000000014290A51C  mov     [rsp+518h+var_238], rdx
  000000014290A524  imul    eax, r12d, 3385F260h
  000000014290A52B  mov     [rsp+518h+var_508], rax
  000000014290A530  lea     r8, [rsp+rax+518h+var_518]
  000000014290A534  add     r8, 518h
  000000014290A53B  imul    r8, rdx
  000000014290A53F  not     r8
  000000014290A542  mov     rdx, r9
  000000014290A545  mov     r11, r9
  000000014290A548  mov     [rsp+518h+var_60], r9
  000000014290A550  not     rdx
  000000014290A553  mov     r9, rdx
  000000014290A556  shr     r9, 0Dh
  000000014290A55A  mov     r10d, 0FFFFFFFFh
  000000014290A560  add     r10, 2
  000000014290A564  and     r10, r9
  000000014290A567  mov     r9, rdx
  000000014290A56A  shr     r9, 0Ch
  000000014290A56E  mov     rax, 200000001h
  000000014290A578  and     rax, r9
  000000014290A57B  imul    rax, r10
  000000014290A57F  mov     [rsp+518h+var_98], rax
  000000014290A587  imul    r9d, r12d, 0EFB60370h
  000000014290A58E  mov     [rsp+518h+var_490], r9
  000000014290A596  lea     r10, [rsp+r9+518h+var_518]
  000000014290A59A  add     r10, 518h
  000000014290A5A1  imul    r10, rax
  000000014290A5A5  not     r10
  000000014290A5A8  and     r10, r8
  000000014290A5AB  not     r10
  000000014290A5AE  mov     r8d, r11d
  000000014290A5B1  and     r8d, 11h
  000000014290A5B5  shr     rdx, 8
  000000014290A5B9  mov     rax, 2000000001h
  000000014290A5C3  and     rax, rdx
  000000014290A5C6  imul    rax, r8
  000000014290A5CA  mov     [rsp+518h+var_A0], rax
  000000014290A5D2  imul    edx, r12d, 1C213858h
  000000014290A5D9  add     rdx, rsp
  000000014290A5DC  add     rdx, 518h
  000000014290A5E3  imul    rdx, rax
  000000014290A5E7  add     rdx, r10
  000000014290A5EA  not     rdx
  000000014290A5ED  and     rdx, rcx
  000000014290A5F0  not     rdx
  000000014290A5F3  mov     r13, [rdx]
  000000014290A5F6  mov     r10, r13
  000000014290A5F9  mov     [rsp+518h+var_360], r13
  000000014290A601  shr     r10, 3Fh
  000000014290A605  mov     rcx, 0A099B9F453E08386h
  000000014290A60F  imul    rcx, r12
  000000014290A613  mov     rdx, 18F3D0415E735B81h
  000000014290A61D  imul    rdx, r12
  000000014290A621  imul    eax, r12d, 19C2F930h
  000000014290A628  mov     [rsp+518h+var_220], rax
  000000014290A630  test    r10, r10
  000000014290A633  cmovnz  rdx, rcx
  000000014290A637  mov     [rsp+518h+var_48], rdx
  000000014290A63F  imul    ecx, r12d, 0F7DB01B8h
  000000014290A646  mov     [rsp+518h+var_90], rcx
  000000014290A64E  test    r10, r10
  000000014290A651  cmovnz  rax, rcx
  000000014290A655  mov     [rsp+518h+var_50], rax
  000000014290A65D  imul    ecx, r12d, 5B34A8F8h
  000000014290A664  mov     [rsp+518h+var_3F0], rcx
  000000014290A66C  imul    eax, r12d, 0E2D486D8h
  000000014290A673  mov     [rsp+518h+var_370], rax
  000000014290A67B  test    r10, r10
  000000014290A67E  cmovnz  rax, rcx
  000000014290A682  mov     [rsp+518h+var_58], rax
  000000014290A68A  imul    edx, r12d, 0B40B12C8h
  000000014290A691  mov     [rsp+518h+var_480], rdx
  000000014290A699  imul    eax, r12d, 119DFAE8h
  000000014290A6A0  mov     [rsp+518h+var_388], rax
  000000014290A6A8  test    r10, r10
  000000014290A6AB  cmovnz  rax, rdx
  000000014290A6AF  mov     [rsp+518h+var_68], rax
  000000014290A6B7  imul    ecx, r12d, 0CB6FCCD0h
  000000014290A6BE  mov     [rsp+518h+var_2A0], rcx
  000000014290A6C6  imul    eax, r12d, 0A162D710h
  000000014290A6CD  mov     [rsp+518h+var_270], rax
  000000014290A6D5  test    r10, r10
  000000014290A6D8  mov     rdx, rax
  000000014290A6DB  cmovnz  rdx, rcx
  000000014290A6DF  mov     [rsp+518h+var_3A8], rdx
  000000014290A6E7  mov     rcx, 4F87FE3FC05A7BEEh
  000000014290A6F1  imul    rcx, r12
  000000014290A6F5  mov     rdi, rcx
  000000014290A6F8  not     rdi
  000000014290A6FB  mov     r11, 99EE0286221B0BA7h
  000000014290A705  imul    r11, r12
  000000014290A709  mov     r8, r11
  000000014290A70C  not     r8
  000000014290A70F  mov     rsi, rdi
  000000014290A712  and     rsi, r8
  000000014290A715  not     rsi
  000000014290A718  mov     rdx, rcx
  000000014290A71B  and     rdx, r11
  000000014290A71E  not     rdx
  000000014290A721  and     rdx, rsi
  000000014290A724  mov     r14, 0ECB64260523DFC9Ah
  000000014290A72E  imul    r14, r12
  000000014290A732  imul    r9d, r12d, 6A7464B8h
  000000014290A739  mov     [rsp+518h+var_4B8], r9
  000000014290A73E  mov     rsi, [rsp+r9+518h]
  000000014290A746  mov     [rsp+518h+var_218], rsi
  000000014290A74E  add     r14, rsi
  000000014290A751  mov     rbp, r14
  000000014290A754  not     rbp
  000000014290A757  mov     rbx, rbp
  000000014290A75A  and     rbx, rdx
  000000014290A75D  not     rbx
  000000014290A760  not     rdx
  000000014290A763  and     rdx, r14
  000000014290A766  mov     r15, r14
  000000014290A769  not     rdx
  000000014290A76C  and     rdx, rbx
  000000014290A76F  mov     rbx, rbp
  000000014290A772  and     rbx, r8
  000000014290A775  mov     r14, rcx
  000000014290A778  and     r14, rbx
  000000014290A77B  not     rbx
  000000014290A77E  and     rbx, rdi
  000000014290A781  not     rbx
  000000014290A784  not     r14
  000000014290A787  and     r14, rbx
  000000014290A78A  mov     rbx, r15
  000000014290A78D  mov     r9, r15
  000000014290A790  mov     [rsp+518h+var_70], r15
  000000014290A798  and     rbx, r11
  000000014290A79B  mov     r15, rbx
  000000014290A79E  and     r15, rdi
  000000014290A7A1  not     r15
  000000014290A7A4  lea     r15, [r15+r15*2]
  000000014290A7A8  sub     r14, r15
  000000014290A7AB  not     rbx
  000000014290A7AE  and     rbx, rdi
  000000014290A7B1  add     rbx, r14
  000000014290A7B4  mov     r14, rbp
  000000014290A7B7  and     r14, r11
  000000014290A7BA  not     r14
  000000014290A7BD  and     r14, rdi
  000000014290A7C0  and     rdi, rbp
  000000014290A7C3  not     rdi
  000000014290A7C6  and     rcx, r9
  000000014290A7C9  not     rcx
  000000014290A7CC  and     rcx, rdi
  000000014290A7CF  and     r8, rcx
  000000014290A7D2  not     rcx
  000000014290A7D5  and     rcx, r11
  000000014290A7D8  not     r8
  000000014290A7DB  not     rcx
  000000014290A7DE  and     rcx, r8
  000000014290A7E1  not     rcx
  000000014290A7E4  imul    r8d, r12d, 0E9CA658Ch
  000000014290A7EB  mov     [rsp+518h+var_470], r8
  000000014290A7F3  imul    rcx, r8
  000000014290A7F7  add     rcx, rbx
  000000014290A7FA  sub     rcx, r14
  000000014290A7FD  mov     r8, 7F6E8E39D2109E4Ah
  000000014290A807  imul    r8, r12
  000000014290A80B  mov     r11, 0D7CED5BFF343BF57h
  000000014290A815  imul    r11, r12
  000000014290A819  and     r11, rbp
  000000014290A81C  not     r11
  000000014290A81F  and     r11, r8
  000000014290A822  lea     rdx, [rdx+rdx*2]
  000000014290A826  add     rcx, rdx
  000000014290A829  inc     rcx
  000000014290A82C  test    r10, r10
  000000014290A82F  cmovz   rcx, r11
  000000014290A833  mov     [rsp+518h+var_2B0], rcx
  000000014290A83B  mov     rcx, 655C368B47D74661h
  000000014290A845  imul    rcx, r12
  000000014290A849  mov     r9, rcx
  000000014290A84C  mov     [rsp+518h+var_500], rcx
  000000014290A851  imul    ecx, r12d, 5D92E820h
  000000014290A858  mov     rdi, [rsp+rcx+518h]
  000000014290A860  mov     r14, rcx
  000000014290A863  mov     [rsp+518h+var_3E8], rcx
  000000014290A86B  imul    ecx, r12d, 59h ; 'Y'
  000000014290A86F  mov     dword ptr [rsp+518h+var_2C8], ecx
  000000014290A876  mov     rsi, rdi
  000000014290A879  shl     rsi, cl
  000000014290A87C  mov     [rsp+518h+var_450], rsi
  000000014290A884  not     rsi
  000000014290A887  mov     [rsp+518h+var_438], rsi
  000000014290A88F  imul    ecx, r12d, 67h ; 'g'
  000000014290A893  mov     dword ptr [rsp+518h+var_2E8], ecx
  000000014290A89A  mov     rdx, rdi
  000000014290A89D  shr     rdx, cl
  000000014290A8A0  mov     [rsp+518h+var_458], rdx
  000000014290A8A8  mov     rcx, rdx
  000000014290A8AB  not     rcx
  000000014290A8AE  mov     [rsp+518h+var_468], rcx
  000000014290A8B6  and     rsi, rcx
  000000014290A8B9  mov     rcx, r9
  000000014290A8BC  and     rcx, rsi
  000000014290A8BF  not     rcx
  000000014290A8C2  mov     [rsp+518h+var_3E0], rcx
  000000014290A8CA  not     rsi
  000000014290A8CD  mov     [rsp+518h+var_150], rsi
  000000014290A8D5  mov     r8, 3FB4724BFDB6203Ch
  000000014290A8DF  imul    r8, r12
  000000014290A8E3  mov     [rsp+518h+var_4E8], r8
  000000014290A8E8  and     rsi, r8
  000000014290A8EB  not     rsi
  000000014290A8EE  and     rsi, rcx
  000000014290A8F1  mov     rcx, rsi
  000000014290A8F4  shr     rcx, 3Ch
  000000014290A8F8  test    r13b, r13b
  000000014290A8FB  setnz   r8b
  000000014290A8FF  mov     r11, rsi
  000000014290A902  mov     [rsp+518h+var_4E0], rsi
  000000014290A907  shr     r11, 3Fh
  000000014290A90B  setz    al
  000000014290A90E  and     al, r8b
  000000014290A911  xor     al, 1
  000000014290A913  imul    edx, r12d, 0C9118DA8h
  000000014290A91A  mov     [rsp+518h+var_378], rdx
  000000014290A922  imul    r11d, r12d, 0F3FBBC0h
  000000014290A929  mov     [rsp+518h+var_248], r11
  000000014290A931  imul    r15d, r12d, 89FE1D08h
  000000014290A938  imul    r9d, r12d, 8C5C5C30h
  000000014290A93F  imul    r8d, r12d, 26A475C8h
  000000014290A946  mov     [rsp+518h+var_3D0], r8
  000000014290A94E  test    cl, al
  000000014290A950  mov     rbx, r11
  000000014290A953  cmovnz  rbx, r15
  000000014290A957  mov     [rsp+518h+var_130], rbx
  000000014290A95F  mov     rbx, r15
  000000014290A962  mov     [rsp+518h+var_390], r15
  000000014290A96A  mov     r11, [rsp+518h+var_508]
  000000014290A96F  mov     r13, [rsp+518h+var_3F0]
  000000014290A977  cmovnz  r11, r13
  000000014290A97B  mov     [rsp+518h+var_128], r11
  000000014290A983  mov     r11, r14
  000000014290A986  cmovnz  r11, r9
  000000014290A98A  mov     [rsp+518h+var_118], r11
  000000014290A992  mov     [rsp+518h+var_C0], r9
  000000014290A99A  cmovnz  r8, rdx
  000000014290A99E  mov     [rsp+518h+var_100], r8
  000000014290A9A6  imul    edx, r12d, 72996300h
  000000014290A9AD  mov     [rsp+518h+var_380], rdx
  000000014290A9B5  test    cl, al
  000000014290A9B7  mov     r15d, eax
  000000014290A9BA  mov     r8, [rsp+518h+var_2A0]
  000000014290A9C2  cmovnz  r8, rdx
  000000014290A9C6  mov     [rsp+518h+var_3A0], r8
  000000014290A9CE  imul    edx, r12d, 0EAF98520h
  000000014290A9D5  test    r10, r10
  000000014290A9D8  mov     rax, rdx
  000000014290A9DB  mov     [rsp+518h+var_240], rdx
  000000014290A9E3  cmovnz  rax, [rsp+518h+var_220]
  000000014290A9EC  mov     [rsp+518h+var_2D0], rax
  000000014290A9F4  mov     r8, 0D4F21377251F1C85h
  000000014290A9FE  imul    r8, r12
  000000014290AA02  mov     r11, 0C48910B0085EAF8Bh
  000000014290AA0C  imul    r11, r12
  000000014290AA10  and     r11, rbp
  000000014290AA13  not     r11
  000000014290AA16  and     r11, r8
  000000014290AA19  mov     r14, 72C3B2135D91882Dh
  000000014290AA23  imul    r14, r12
  000000014290AA27  and     r14, rsi
  000000014290AA2A  not     r14
  000000014290AA2D  mov     r8, 9E9BB1C1DC09C704h
  000000014290AA37  imul    r8, r12
  000000014290AA3B  add     r8, r14
  000000014290AA3E  mov     rax, 0BD55865DABF30B45h
  000000014290AA48  imul    rax, r12
  000000014290AA4C  add     rax, r14
  000000014290AA4F  not     rax
  000000014290AA52  and     rax, rbp
  000000014290AA55  not     rax
  000000014290AA58  and     rax, r8
  000000014290AA5B  test    r10, r10
  000000014290AA5E  cmovnz  rax, r11
  000000014290AA62  mov     [rsp+518h+var_2B8], rax
  000000014290AA6A  mov     r11, rcx
  000000014290AA6D  mov     byte ptr [rsp+518h+var_518], r15b
  000000014290AA71  test    r11b, r15b
  000000014290AA74  cmovnz  r9, [rsp+518h+var_248]
  000000014290AA7D  mov     [rsp+518h+var_A8], r9
  000000014290AA85  imul    eax, r12d, 9CA658C0h
  000000014290AA8C  mov     [rsp+518h+var_4A8], rax
  000000014290AA91  imul    ecx, r12d, 0CE17C98h
  000000014290AA98  mov     [rsp+518h+var_268], rcx
  000000014290AAA0  test    r11b, r15b
  000000014290AAA3  mov     rsi, r11
  000000014290AAA6  mov     r8, rcx
  000000014290AAA9  cmovnz  r8, rax
  000000014290AAAD  mov     [rsp+518h+var_2F8], r8
  000000014290AAB5  imul    eax, r12d, 0CDCE0BF8h
  000000014290AABC  mov     [rsp+518h+var_410], rax
  000000014290AAC4  imul    ecx, r12d, 68162590h
  000000014290AACB  mov     [rsp+518h+var_260], rcx
  000000014290AAD3  test    r10, r10
  000000014290AAD6  cmovnz  rcx, rax
  000000014290AADA  mov     [rsp+518h+var_B0], rcx
  000000014290AAE2  imul    r8d, r12d, 4BC7E50h
  000000014290AAE9  test    r10, r10
  000000014290AAEC  cmovnz  rbx, r8
  000000014290AAF0  mov     r9, r8
  000000014290AAF3  mov     [rsp+518h+var_F8], r8
  000000014290AAFB  mov     [rsp+518h+var_D8], rbx
  000000014290AB03  imul    r8d, r12d, 7D1CA070h
  000000014290AB0A  mov     [rsp+518h+var_228], r8
  000000014290AB12  imul    eax, r12d, 94815A78h
  000000014290AB19  test    r10, r10
  000000014290AB1C  mov     rcx, [rsp+518h+var_480]
  000000014290AB24  cmovnz  rcx, [rsp+518h+var_4B8]
  000000014290AB2A  mov     [rsp+518h+var_F0], rcx
  000000014290AB32  mov     rcx, rax
  000000014290AB35  mov     [rsp+518h+var_178], rax
  000000014290AB3D  cmovnz  rcx, r8
  000000014290AB41  mov     [rsp+518h+var_E8], rcx
  000000014290AB49  imul    ecx, r12d, 96DF99A0h
  000000014290AB50  mov     [rsp+518h+var_E0], rcx
  000000014290AB58  test    r10, r10
  000000014290AB5B  mov     rbx, [rsp+518h+var_388]
  000000014290AB63  cmovnz  rcx, rbx
  000000014290AB67  mov     [rsp+518h+var_110], rcx
  000000014290AB6F  imul    r11d, r12d, 9F0497E8h
  000000014290AB76  mov     [rsp+518h+var_478], r11
  000000014290AB7E  imul    ecx, r12d, 0B8C79118h
  000000014290AB85  test    r10, r10
  000000014290AB88  mov     r8, rcx
  000000014290AB8B  mov     [rsp+518h+var_148], rcx
  000000014290AB93  cmovnz  r8, r11
  000000014290AB97  mov     [rsp+518h+var_138], r8
  000000014290AB9F  imul    r8d, r12d, 92231B50h
  000000014290ABA6  test    r10, r10
  000000014290ABA9  cmovnz  r13, r8
  000000014290ABAD  mov     r15, r8
  000000014290ABB0  mov     [rsp+518h+var_3F0], r13
  000000014290ABB8  imul    r11d, r12d, 3E092FD0h
  000000014290ABBF  mov     [rsp+518h+var_3D8], r11
  000000014290ABC7  imul    r8d, r12d, 2EC97410h
  000000014290ABCE  mov     [rsp+518h+var_78], r8
  000000014290ABD6  test    r10, r10
  000000014290ABD9  cmovnz  r9, rax
  000000014290ABDD  mov     [rsp+518h+var_168], r9
  000000014290ABE5  mov     r9, r11
  000000014290ABE8  cmovnz  r9, r8
  000000014290ABEC  mov     [rsp+518h+var_160], r9
  000000014290ABF4  imul    eax, r12d, 0ED57C448h
  000000014290ABFB  mov     [rsp+518h+var_3F8], rax
  000000014290AC03  test    r10, r10
  000000014290AC06  mov     r8, [rsp+518h+var_3E8]
  000000014290AC0E  cmovnz  r8, rax
  000000014290AC12  mov     [rsp+518h+var_3E8], r8
  000000014290AC1A  imul    r9d, r12d, 0C0EC8F60h
  000000014290AC21  imul    r8d, r12d, 0F57CC290h
  000000014290AC28  test    r10, r10
  000000014290AC2B  mov     rax, [rsp+518h+var_380]
  000000014290AC33  cmovnz  rax, rdx
  000000014290AC37  mov     [rsp+518h+var_3B0], rax
  000000014290AC3F  mov     rax, r8
  000000014290AC42  mov     rdx, r8
  000000014290AC45  cmovnz  rax, r9
  000000014290AC49  mov     [rsp+518h+var_188], rax
  000000014290AC51  mov     [rsp+518h+var_398], r9
  000000014290AC59  mov     r11, 2F0DAB0E8741EB85h
  000000014290AC63  imul    r11, r12
  000000014290AC67  mov     r8, 859D5F6DCC1B8AADh
  000000014290AC71  imul    r8, r12
  000000014290AC75  and     r8, rbp
  000000014290AC78  not     r8
  000000014290AC7B  and     r8, r11
  000000014290AC7E  mov     r11, 9416AF6F4DEC7D84h
  000000014290AC88  imul    r11, r12
  000000014290AC8C  add     r11, r14
  000000014290AC8F  mov     rax, 9BEED3F85CE060EDh
  000000014290AC99  imul    rax, r12
  000000014290AC9D  add     rax, r14
  000000014290ACA0  not     rax
  000000014290ACA3  and     rax, rbp
  000000014290ACA6  not     rax
  000000014290ACA9  and     rax, r11
  000000014290ACAC  test    r10, r10
  000000014290ACAF  cmovnz  rax, r8
  000000014290ACB3  mov     [rsp+518h+var_2C0], rax
  000000014290ACBB  mov     rax, r15
  000000014290ACBE  mov     r13, [rsp+518h+var_418]
  000000014290ACC6  cmovnz  rax, r13
  000000014290ACCA  mov     [rsp+518h+var_308], rax
  000000014290ACD2  mov     r11, 0AB1E28BEA4818C48h
  000000014290ACDC  imul    r11, r12
  000000014290ACE0  add     r11, r14
  000000014290ACE3  mov     r8, 0A8A53407A6A1D0A5h
  000000014290ACED  imul    r8, r12
  000000014290ACF1  add     r8, r14
  000000014290ACF4  not     r8
  000000014290ACF7  and     r8, rbp
  000000014290ACFA  not     r8
  000000014290ACFD  and     r8, r11
  000000014290AD00  mov     r11, 95E8F5473A16BFCAh
  000000014290AD0A  imul    r11, r12
  000000014290AD0E  add     r11, r14
  000000014290AD11  mov     rax, 0E1CFF5A01D76BEC5h
  000000014290AD1B  imul    rax, r12
  000000014290AD1F  add     rax, r14
  000000014290AD22  not     rax
  000000014290AD25  and     rax, rbp
  000000014290AD28  not     rax
  000000014290AD2B  and     rax, r11
  000000014290AD2E  test    r10, r10
  000000014290AD31  cmovnz  rax, r8
  000000014290AD35  mov     [rsp+518h+var_4B0], rax
  000000014290AD3A  setz    r10b
  000000014290AD3E  imul    r8d, r12d, 7F7ADF98h
  000000014290AD45  mov     [rsp+518h+var_198], r8
  000000014290AD4D  movzx   r11d, byte ptr [rsp+518h+var_518]
  000000014290AD52  test    sil, r11b
  000000014290AD55  mov     rax, rdx
  000000014290AD58  mov     r14, rdx
  000000014290AD5B  mov     [rsp+518h+var_1B8], rdx
  000000014290AD63  cmovnz  rax, rcx
  000000014290AD67  mov     [rsp+518h+var_D0], rax
  000000014290AD6F  mov     rax, rbx
  000000014290AD72  cmovnz  rax, r8
  000000014290AD76  mov     [rsp+518h+var_C8], rax
  000000014290AD7E  imul    eax, r12d, 3BAAF0A8h
  000000014290AD85  mov     [rsp+518h+var_230], rax
  000000014290AD8D  imul    ebx, r12d, 488C6D40h
  000000014290AD94  test    sil, r11b
  000000014290AD97  mov     rcx, rbx
  000000014290AD9A  cmovnz  rcx, rax
  000000014290AD9E  mov     [rsp+518h+var_120], rcx
  000000014290ADA6  imul    eax, r12d, 50B16B88h
  000000014290ADAD  mov     [rsp+518h+var_1B0], rax
  000000014290ADB5  test    sil, r11b
  000000014290ADB8  mov     rbp, rsi
  000000014290ADBB  mov     rcx, [rsp+518h+var_378]
  000000014290ADC3  cmovnz  rcx, r9
  000000014290ADC7  mov     [rsp+518h+var_2F0], rcx
  000000014290ADCF  mov     [rsp+518h+var_4C0], r15
  000000014290ADD4  mov     rcx, r15
  000000014290ADD7  cmovnz  rcx, rbx
  000000014290ADDB  mov     [rsp+518h+var_1C0], rcx
  000000014290ADE3  mov     r9, [rsp+518h+var_270]
  000000014290ADEB  cmovnz  rax, r9
  000000014290ADEF  mov     [rsp+518h+var_158], rax
  000000014290ADF7  mov     r8, rdi
  000000014290ADFA  shl     r8, 13h
  000000014290ADFE  not     r8
  000000014290AE01  shr     rdi, 2Dh
  000000014290AE05  not     rdi
  000000014290AE08  and     rdi, r8
  000000014290AE0B  mov     r8, 19B4F83604874E6Bh
  000000014290AE15  or      r8, rdi
  000000014290AE18  not     rdi
  000000014290AE1B  mov     r11, 0E64B07C9FB78B194h
  000000014290AE25  or      r11, rdi
  000000014290AE28  and     r8, r11
  000000014290AE2B  mov     esi, r8d
  000000014290AE2E  not     esi
  000000014290AE30  mov     r11, 400000001h
  000000014290AE3A  and     r11, r8
  000000014290AE3D  shr     esi, 6
  000000014290AE40  and     esi, 210001h
  000000014290AE46  imul    rsi, r11
  000000014290AE4A  mov     [rsp+518h+var_430], rsi
  000000014290AE52  mov     rax, rdi
  000000014290AE55  shr     rax, 2Bh
  000000014290AE59  not     eax
  000000014290AE5B  and     eax, 3
  000000014290AE5E  mov     [rsp+518h+var_408], rax
  000000014290AE66  imul    r11d, r12d, 879FDDE0h
  000000014290AE6D  lea     rcx, [rsp+r11+518h+var_518]
  000000014290AE71  add     rcx, 518h
  000000014290AE78  mov     [rsp+518h+var_258], rcx
  000000014290AE80  mov     r11, rax
  000000014290AE83  imul    r11, rcx
  000000014290AE87  not     r11
  000000014290AE8A  lea     rcx, [rsp+r15+518h+var_518]
  000000014290AE8E  add     rcx, 518h
  000000014290AE95  mov     [rsp+518h+var_1A8], rcx
  000000014290AE9D  imul    rsi, rcx
  000000014290AEA1  not     rsi
  000000014290AEA4  and     rsi, r11
  000000014290AEA7  not     rsi
  000000014290AEAA  mov     rax, r8
  000000014290AEAD  shr     rax, 2Fh
  000000014290AEB1  and     eax, 3
  000000014290AEB4  mov     [rsp+518h+var_448], rax
  000000014290AEBC  imul    ecx, r12d, 65B7E668h
  000000014290AEC3  lea     r11, [rsp+rcx+518h+var_518]
  000000014290AEC7  add     r11, 518h
  000000014290AECE  mov     [rsp+518h+var_400], rcx
  000000014290AED6  imul    r11, rax
  000000014290AEDA  add     r11, rsi
  000000014290AEDD  shr     r8, 8
  000000014290AEE1  and     r8d, 4000001h
  000000014290AEE8  shr     rdi, 5
  000000014290AEEC  and     edi, 20000001h
  000000014290AEF2  imul    rdi, r8
  000000014290AEF6  mov     [rsp+518h+var_440], rdi
  000000014290AEFE  not     r11
  000000014290AF01  mov     rsi, [rsp+518h+var_410]
  000000014290AF09  lea     r8, [rsp+rsi+518h+var_518]
  000000014290AF0D  add     r8, 518h
  000000014290AF14  imul    r8, rdi
  000000014290AF18  not     r8
  000000014290AF1B  and     r8, r11
  000000014290AF1E  not     r8
  000000014290AF21  mov     rdx, [r8]
  000000014290AF24  mov     [rsp+518h+var_368], rdx
  000000014290AF2C  imul    eax, r12d, 25E3F28h
  000000014290AF33  mov     [rsp+518h+var_108], rax
  000000014290AF3B  mov     r15, [rsp+518h+var_360]
  000000014290AF43  bt      r15, 38h ; '8'
  000000014290AF48  setnb   r11b
  000000014290AF4C  mov     rax, [rsp+rax+518h]
  000000014290AF54  mov     [rsp+518h+var_88], rax
  000000014290AF5C  imul    r8d, r12d, 3530FAABh
  000000014290AF63  cmp     eax, edx
  000000014290AF65  cmovz   r8, [rsp+518h+var_470]
  000000014290AF6E  setz    dil
  000000014290AF72  or      dil, r11b
  000000014290AF75  mov     r11, 7BDCBDB24B10611h
  000000014290AF7F  imul    r11, r12
  000000014290AF83  mov     rax, 0B6D86C9B6DCBCB6Ah
  000000014290AF8D  imul    rax, r12
  000000014290AF91  test    r10b, dil
  000000014290AF94  cmovnz  rax, r11
  000000014290AF98  mov     [rsp+518h+var_80], rax
  000000014290AFA0  mov     rdx, rcx
  000000014290AFA3  mov     rax, [rsp+518h+var_260]
  000000014290AFAB  cmovnz  rdx, rax
  000000014290AFAF  mov     [rsp+518h+var_190], rdx
  000000014290AFB7  cmovnz  rax, [rsp+518h+var_2A0]
  000000014290AFC0  mov     [rsp+518h+var_1A0], rax
  000000014290AFC8  mov     rax, r9
  000000014290AFCB  mov     rdx, [rsp+518h+var_268]
  000000014290AFD3  cmovnz  rax, rdx
  000000014290AFD7  mov     [rsp+518h+var_180], rax
  000000014290AFDF  mov     rax, [rsp+518h+var_3D8]
  000000014290AFE7  cmovnz  rax, r14
  000000014290AFEB  mov     [rsp+518h+var_170], rax
  000000014290AFF3  mov     rax, [rsp+518h+var_3D0]
  000000014290AFFB  cmovz   rax, [rsp+518h+var_390]
  000000014290B004  mov     [rsp+518h+var_3D0], rax
  000000014290B00C  imul    eax, r12d, 462E2E18h
  000000014290B013  mov     [rsp+518h+var_1E8], rax
  000000014290B01B  test    r10b, dil
  000000014290B01E  cmovnz  rax, [rsp+518h+var_4A8]
  000000014290B024  mov     [rsp+518h+var_1C8], rax
  000000014290B02C  imul    eax, r12d, 74F7A228h
  000000014290B033  imul    ecx, r12d, 3127B338h
  000000014290B03A  mov     [rsp+518h+var_4C8], rcx
  000000014290B03F  test    r10b, dil
  000000014290B042  cmovnz  rcx, rax
  000000014290B046  mov     [rsp+518h+var_1D8], rcx
  000000014290B04E  mov     rcx, rax
  000000014290B051  imul    r9d, r12d, 0BE8E5038h
  000000014290B058  mov     [rsp+518h+var_3B8], r9
  000000014290B060  imul    eax, r12d, 1764BA08h
  000000014290B067  mov     [rsp+518h+var_250], rax
  000000014290B06F  test    r10b, dil
  000000014290B072  cmovnz  rax, r9
  000000014290B076  mov     [rsp+518h+var_1E0], rax
  000000014290B07E  imul    r9d, r12d, 0C34ACE88h
  000000014290B085  mov     [rsp+518h+var_1F8], r9
  000000014290B08D  test    r10b, dil
  000000014290B090  cmovnz  rsi, [rsp+518h+var_490]
  000000014290B099  mov     [rsp+518h+var_410], rsi
  000000014290B0A1  mov     rax, [rsp+518h+var_3F8]
  000000014290B0A9  cmovnz  rax, rbx
  000000014290B0AD  mov     [rsp+518h+var_3F8], rax
  000000014290B0B5  cmovnz  rbx, r9
  000000014290B0B9  mov     [rsp+518h+var_1F0], rbx
  000000014290B0C1  imul    eax, r12d, 0E532C600h
  000000014290B0C8  mov     [rsp+518h+var_1D0], rax
  000000014290B0D0  test    r10b, dil
  000000014290B0D3  mov     rbx, [rsp+518h+var_478]
  000000014290B0DB  cmovnz  rdx, rbx
  000000014290B0DF  mov     [rsp+518h+var_2D8], rdx
  000000014290B0E7  cmovnz  r13, rax
  000000014290B0EB  mov     [rsp+518h+var_418], r13
  000000014290B0F3  mov     r9, 0D2CEE924E5A4FB27h
  000000014290B0FD  imul    r9, r12
  000000014290B101  imul    r11d, r12d, 244636A0h
  000000014290B108  mov     rax, [rsp+r11+518h]
  000000014290B110  mov     [rsp+518h+var_2A8], rax
  000000014290B118  add     r9, rax
  000000014290B11B  add     r9, r8
  000000014290B11E  not     r9
  000000014290B121  mov     r8, 0D43E8E7861500D1Dh
  000000014290B12B  imul    r8, r12
  000000014290B12F  mov     rsi, 0BB89988AABFBB5F5h
  000000014290B139  imul    rsi, r12
  000000014290B13D  and     rsi, r9
  000000014290B140  not     rsi
  000000014290B143  and     rsi, r8
  000000014290B146  mov     r8, 132D0D946C033EDh
  000000014290B150  imul    r8, r12
  000000014290B154  mov     rdx, [rsp+518h+var_4E0]
  000000014290B159  and     r8, rdx
  000000014290B15C  not     r8
  000000014290B15F  mov     r14, 2D21024749E98C01h
  000000014290B169  imul    r14, r12
  000000014290B16D  add     r14, r8
  000000014290B170  mov     r13, 0CED7F5AD339D075Ah
  000000014290B17A  imul    r13, r12
  000000014290B17E  add     r13, r8
  000000014290B181  not     r13
  000000014290B184  and     r13, r9
  000000014290B187  not     r13
  000000014290B18A  and     r13, r14
  000000014290B18D  test    r10b, dil
  000000014290B190  mov     rax, [rsp+518h+var_4C0]
  000000014290B195  cmovnz  rax, r11
  000000014290B199  mov     [rsp+518h+var_4C0], rax
  000000014290B19E  cmovnz  r13, rsi
  000000014290B1A2  mov     [rsp+518h+var_300], r13
  000000014290B1AA  mov     r11, 7CEABF7D5CAC3858h
  000000014290B1B4  imul    r11, r12
  000000014290B1B8  add     r11, r8
  000000014290B1BB  mov     rsi, 0CD209877B0DFC4D2h
  000000014290B1C5  imul    rsi, r12
  000000014290B1C9  add     rsi, r8
  000000014290B1CC  not     rsi
  000000014290B1CF  and     rsi, r9
  000000014290B1D2  not     rsi
  000000014290B1D5  and     rsi, r11
  000000014290B1D8  mov     r11, 5DB88B5163A0EC51h
  000000014290B1E2  imul    r11, r12
  000000014290B1E6  mov     rax, 1A04ED440112145Ah
  000000014290B1F0  imul    rax, r12
  000000014290B1F4  and     rax, r9
  000000014290B1F7  not     rax
  000000014290B1FA  and     rax, r11
  000000014290B1FD  test    r10b, dil
  000000014290B200  cmovnz  rax, rsi
  000000014290B204  mov     [rsp+518h+var_310], rax
  000000014290B20C  cmovnz  rbx, [rsp+518h+var_480]
  000000014290B215  mov     [rsp+518h+var_320], rbx
  000000014290B21D  mov     rsi, 0BBA376E501C084E0h
  000000014290B227  imul    rsi, r12
  000000014290B22B  add     rsi, r8
  000000014290B22E  mov     r11, 899D727B139F78EAh
  000000014290B238  imul    r11, r12
  000000014290B23C  add     r11, r8
  000000014290B23F  not     r11
  000000014290B242  and     r11, r9
  000000014290B245  not     r11
  000000014290B248  and     r11, rsi
  000000014290B24B  mov     rsi, 0FAC7E2A9A3C56903h
  000000014290B255  imul    rsi, r12
  000000014290B259  add     rsi, r8
  000000014290B25C  mov     rax, 0FCEF5D39CC1B968Dh
  000000014290B266  imul    rax, r12
  000000014290B26A  add     rax, r8
  000000014290B26D  not     rax
  000000014290B270  and     rax, r9
  000000014290B273  not     rax
  000000014290B276  and     rax, rsi
  000000014290B279  test    r10b, dil
  000000014290B27C  cmovnz  rax, r11
  000000014290B280  mov     [rsp+518h+var_328], rax
  000000014290B288  mov     [rsp+518h+var_140], rcx
  000000014290B290  mov     rax, [rsp+518h+var_4B8]
  000000014290B295  cmovz   rax, rcx
  000000014290B299  mov     [rsp+518h+var_4B8], rax
  000000014290B29E  mov     r11, 0A3186A413034B3F3h
  000000014290B2A8  imul    r11, r12
  000000014290B2AC  add     r11, r8
  000000014290B2AF  mov     rsi, 0E94918477CA013EDh
  000000014290B2B9  imul    rsi, r12
  000000014290B2BD  add     rsi, r8
  000000014290B2C0  not     rsi
  000000014290B2C3  and     rsi, r9
  000000014290B2C6  not     rsi
  000000014290B2C9  and     rsi, r11
  000000014290B2CC  mov     rax, 298307B82BE7F138h
  000000014290B2D6  imul    rax, r12
  000000014290B2DA  and     rax, r9
  000000014290B2DD  mov     r8, 95C2248711A7C7C5h
  000000014290B2E7  imul    r8, r12
  000000014290B2EB  not     rax
  000000014290B2EE  and     rax, r8
  000000014290B2F1  test    r10b, dil
  000000014290B2F4  cmovnz  rax, rsi
  000000014290B2F8  mov     [rsp+518h+var_348], rax
  000000014290B300  imul    r9d, r12d, 0FC8510A6h
  000000014290B307  imul    r8d, r12d, 0D394CB18h
  000000014290B30E  test    r15b, r15b
  000000014290B311  cmovz   r8, r9
  000000014290B315  mov     r9, 3DDD513F704EE956h
  000000014290B31F  imul    r9, r12
  000000014290B323  mov     rax, 6E02A4FE0E2D0D70h
  000000014290B32D  imul    rax, r12
  000000014290B331  movzx   r11d, byte ptr [rsp+518h+var_518]
  000000014290B336  test    bpl, r11b
  000000014290B339  cmovnz  rax, r9
  000000014290B33D  mov     [rsp+518h+var_B8], rax
  000000014290B345  mov     rax, [rsp+518h+var_400]
  000000014290B34D  cmovz   rax, [rsp+518h+var_370]
  000000014290B356  mov     [rsp+518h+var_400], rax
  000000014290B35E  imul    r10d, r12d, 0D8514968h
  000000014290B365  mov     [rsp+518h+var_2E0], r10
  000000014290B36D  imul    r9d, r12d, 394CB180h
  000000014290B374  mov     [rsp+518h+var_208], r9
  000000014290B37C  test    bpl, r11b
  000000014290B37F  mov     rax, [rsp+518h+var_398]
  000000014290B387  cmovnz  rax, rcx
  000000014290B38B  mov     [rsp+518h+var_210], rax
  000000014290B393  mov     rax, r10
  000000014290B396  cmovnz  rax, r9
  000000014290B39A  mov     [rsp+518h+var_200], rax
  000000014290B3A2  mov     r9, 6EE4F1276A0D4120h
  000000014290B3AC  imul    r9, r12
  000000014290B3B0  add     r9, [rsp+518h+var_218]
  000000014290B3B8  add     r9, r8
  000000014290B3BB  not     r9
  000000014290B3BE  mov     r8, 7E0C961296E50502h
  000000014290B3C8  imul    r8, r12
  000000014290B3CC  mov     r10, 66579304FF80C79Dh
  000000014290B3D6  imul    r10, r12
  000000014290B3DA  and     r10, r9
  000000014290B3DD  not     r10
  000000014290B3E0  and     r10, r8
  000000014290B3E3  mov     r8, 8C86BB03B5296C56h
  000000014290B3ED  imul    r8, r12
  000000014290B3F1  mov     rcx, 0C0B14177E27D3147h
  000000014290B3FB  imul    rcx, r12
  000000014290B3FF  and     rcx, r9
  000000014290B402  not     rcx
  000000014290B405  and     rcx, r8
  000000014290B408  test    bpl, r11b
  000000014290B40B  mov     rax, [rsp+518h+var_4C8]
  000000014290B410  cmovnz  rax, [rsp+518h+var_508]
  000000014290B416  mov     [rsp+518h+var_4C8], rax
  000000014290B41B  cmovnz  rcx, r10
  000000014290B41F  mov     [rsp+518h+var_318], rcx
  000000014290B427  mov     rax, 0B359630FFA8F546Dh
  000000014290B431  imul    rax, r12
  000000014290B435  mov     r8, 0BCFCE0E914A3BA02h
  000000014290B43F  imul    r8, r12
  000000014290B443  and     r8, r9
  000000014290B446  not     r8
  000000014290B449  and     r8, rax
  000000014290B44C  mov     rax, 2F61908D0FA9CB47h
  000000014290B456  imul    rax, r12
  000000014290B45A  and     rax, rdx
  000000014290B45D  not     rax
  000000014290B460  mov     r10, 9C31C87395073D9h
  000000014290B46A  imul    r10, r12
  000000014290B46E  add     r10, rax
  000000014290B471  mov     rcx, 8B77074191305259h
  000000014290B47B  imul    rcx, r12
  000000014290B47F  add     rcx, rax
  000000014290B482  not     rcx
  000000014290B485  and     rcx, r9
  000000014290B488  not     rcx
  000000014290B48B  and     rcx, r10
  000000014290B48E  test    bpl, r11b
  000000014290B491  cmovnz  rcx, r8
  000000014290B495  mov     [rsp+518h+var_330], rcx
  000000014290B49D  mov     r8, 2797604807B847DDh
  000000014290B4A7  imul    r8, r12
  000000014290B4AB  mov     r10, 0C1323AC7B9DF9AEDh
  000000014290B4B5  imul    r10, r12
  000000014290B4B9  and     r10, r9
  000000014290B4BC  not     r10
  000000014290B4BF  and     r10, r8
  000000014290B4C2  mov     r8, 66272BC11369C40Bh
  000000014290B4CC  imul    r8, r12
  000000014290B4D0  add     r8, rax
  000000014290B4D3  mov     rcx, 68AE0EB92F3ED148h
  000000014290B4DD  imul    rcx, r12
  000000014290B4E1  add     rcx, rax
  000000014290B4E4  not     rcx
  000000014290B4E7  and     rcx, r9
  000000014290B4EA  not     rcx
  000000014290B4ED  and     rcx, r8
  000000014290B4F0  test    bpl, r11b
  000000014290B4F3  cmovnz  rcx, r10
  000000014290B4F7  mov     [rsp+518h+var_338], rcx
  000000014290B4FF  mov     rax, 3C3D19725C394A11h
  000000014290B509  imul    rax, r12
  000000014290B50D  mov     r8, 0A587970787F991ADh
  000000014290B517  imul    r8, r12
  000000014290B51B  and     r8, r9
  000000014290B51E  not     r8
  000000014290B521  and     r8, rax
  000000014290B524  mov     rcx, 1D26ADB0362C4611h
  000000014290B52E  imul    rcx, r12
  000000014290B532  and     rcx, r9
  000000014290B535  mov     rax, 848FB511A5300BF2h
  000000014290B53F  imul    rax, r12
  000000014290B543  not     rcx
  000000014290B546  and     rcx, rax
  000000014290B549  test    bpl, r11b
  000000014290B54C  cmovnz  rcx, r8
  000000014290B550  mov     [rsp+518h+var_350], rcx
  000000014290B558  mov     rcx, [rsp+518h+var_4B0]
  000000014290B55D  mov     rax, rcx
  000000014290B560  not     rax
  000000014290B563  mov     r10, [rsp+518h+var_500]
  000000014290B568  and     rax, r10
  000000014290B56B  not     rax
  000000014290B56E  mov     rsi, [rsp+518h+var_4E8]
  000000014290B573  and     rcx, rsi
  000000014290B576  not     rcx
  000000014290B579  and     rcx, rax
  000000014290B57C  mov     [rsp+518h+var_4B0], rcx
  000000014290B581  mov     rax, 834A0AAC0A5D93DDh
  000000014290B58B  imul    rax, r12
  000000014290B58F  and     rax, rdx
  000000014290B592  not     rax
  000000014290B595  mov     rcx, 2BEDF09B1A53EBF6h
  000000014290B59F  imul    rcx, r12
  000000014290B5A3  add     rcx, rax
  000000014290B5A6  mov     [rsp+518h+var_340], rax
  000000014290B5AE  mov     rdx, rcx
  000000014290B5B1  mov     rbx, rcx
  000000014290B5B4  not     rdx
  000000014290B5B7  mov     rcx, rsi
  000000014290B5BA  not     rcx
  000000014290B5BD  mov     r9, rcx
  000000014290B5C0  mov     rcx, 0C6E14714339E2497h
  000000014290B5CA  imul    rcx, r12
  000000014290B5CE  mov     [rsp+518h+var_3C0], r12
  000000014290B5D6  add     rcx, rax
  000000014290B5D9  mov     rax, rcx
  000000014290B5DC  mov     r14, rcx
  000000014290B5DF  mov     [rsp+518h+var_4F0], rcx
  000000014290B5E4  not     rax
  000000014290B5E7  mov     rcx, r10
  000000014290B5EA  and     rcx, rax
  000000014290B5ED  mov     rbp, rax
  000000014290B5F0  not     rcx
  000000014290B5F3  and     rcx, r9
  000000014290B5F6  mov     r15, r9
  000000014290B5F9  mov     rax, rdx
  000000014290B5FC  mov     r13, rdx
  000000014290B5FF  mov     [rsp+518h+var_518], rdx
  000000014290B603  and     rax, rcx
  000000014290B606  not     rax
  000000014290B609  not     rcx
  000000014290B60C  and     rcx, rbx
  000000014290B60F  not     rcx
  000000014290B612  and     rcx, rax
  000000014290B615  mov     r8, 4CC7380D5DEC47D0h
  000000014290B61F  imul    r8, r12
  000000014290B623  add     r8, [rsp+518h+var_2A8]
  000000014290B62B  mov     rdx, r8
  000000014290B62E  not     rdx
  000000014290B631  mov     rax, rdx
  000000014290B634  mov     rdi, rdx
  000000014290B637  and     rax, rcx
  000000014290B63A  not     rax
  000000014290B63D  not     rcx
  000000014290B640  and     rcx, r8
  000000014290B643  not     rcx
  000000014290B646  and     rcx, rax
  000000014290B649  mov     rax, 0EE951F3A708FFBCh
  000000014290B653  imul    rax, rcx
  000000014290B657  mov     r11, r10
  000000014290B65A  not     r11
  000000014290B65D  mov     rcx, r9
  000000014290B660  and     rcx, r8
  000000014290B663  mov     rdx, r11
  000000014290B666  and     rdx, rcx
  000000014290B669  not     rcx
  000000014290B66C  and     rcx, r10
  000000014290B66F  not     rdx
  000000014290B672  not     rcx
  000000014290B675  and     rcx, rdx
  000000014290B678  mov     rdx, rbx
  000000014290B67B  and     rdx, rcx
  000000014290B67E  not     rcx
  000000014290B681  and     rcx, r13
  000000014290B684  not     rcx
  000000014290B687  not     rdx
  000000014290B68A  and     rdx, r14
  000000014290B68D  and     rdx, rcx
  000000014290B690  not     rdx
  000000014290B693  mov     rcx, 3C7610C67C321BE9h
  000000014290B69D  imul    rcx, rdx
  000000014290B6A1  mov     rdx, r11
  000000014290B6A4  and     rdx, rbx
  000000014290B6A7  mov     [rsp+518h+var_4F8], rbx
  000000014290B6AC  mov     [rsp+518h+var_4A0], rdx
  000000014290B6B1  mov     r9, rdx
  000000014290B6B4  not     r9
  000000014290B6B7  mov     [rsp+518h+var_4D0], r9
  000000014290B6BC  mov     rdx, rdi
  000000014290B6BF  and     rdx, r9
  000000014290B6C2  not     rdx
  000000014290B6C5  and     rdx, r15
  000000014290B6C8  not     rdx
  000000014290B6CB  and     rdx, rbp
  000000014290B6CE  mov     r14, rbp
  000000014290B6D1  not     rdx
  000000014290B6D4  mov     r9, 60A53AA19DE563EDh
  000000014290B6DE  imul    r9, rdx
  000000014290B6E2  add     r9, rcx
  000000014290B6E5  add     r9, rax
  000000014290B6E8  mov     [rsp+518h+var_428], r9
  000000014290B6F0  mov     r9, r10
  000000014290B6F3  and     r9, rdi
  000000014290B6F6  mov     rbp, r15
  000000014290B6F9  mov     [rsp+518h+var_4E0], r15
  000000014290B6FE  mov     r12, r15
  000000014290B701  and     r12, rbx
  000000014290B704  mov     rdx, r12
  000000014290B707  not     rdx
  000000014290B70A  mov     rax, rsi
  000000014290B70D  mov     r15, [rsp+518h+var_518]
  000000014290B711  and     rax, r15
  000000014290B714  mov     r13, r11
  000000014290B717  mov     [rsp+518h+var_490], r8
  000000014290B71F  and     r13, r8
  000000014290B722  and     r15, r13
  000000014290B725  not     r13
  000000014290B728  mov     rcx, r8
  000000014290B72B  and     rcx, rax
  000000014290B72E  mov     [rsp+518h+var_4D8], rcx
  000000014290B733  not     r9
  000000014290B736  and     r9, r13
  000000014290B739  and     r9, rax
  000000014290B73C  mov     [rsp+518h+var_358], r9
  000000014290B744  mov     r8, rax
  000000014290B747  not     r8
  000000014290B74A  and     rdx, r8
  000000014290B74D  mov     [rsp+518h+var_460], rdx
  000000014290B755  not     rdx
  000000014290B758  mov     [rsp+518h+var_488], rdx
  000000014290B760  mov     rcx, rdi
  000000014290B763  and     rcx, rdx
  000000014290B766  mov     [rsp+518h+var_508], r11
  000000014290B76B  mov     rdx, r11
  000000014290B76E  and     rdx, rcx
  000000014290B771  not     rcx
  000000014290B774  and     rcx, r10
  000000014290B777  mov     rbx, r10
  000000014290B77A  not     rdx
  000000014290B77D  not     rcx
  000000014290B780  and     rcx, rdx
  000000014290B783  mov     r9, r14
  000000014290B786  mov     [rsp+518h+var_498], r14
  000000014290B78E  mov     rdx, r14
  000000014290B791  and     rdx, rcx
  000000014290B794  not     rdx
  000000014290B797  not     rcx
  000000014290B79A  and     rcx, [rsp+518h+var_4F0]
  000000014290B79F  not     rcx
  000000014290B7A2  and     rcx, rdx
  000000014290B7A5  not     rcx
  000000014290B7A8  mov     r14, 0C295AD1EFB323202h
  000000014290B7B2  imul    r14, rcx
  000000014290B7B6  and     r11, rsi
  000000014290B7B9  mov     r10, rsi
  000000014290B7BC  not     r11
  000000014290B7BF  mov     rax, rbx
  000000014290B7C2  and     rax, rbp
  000000014290B7C5  not     rax
  000000014290B7C8  and     rax, r11
  000000014290B7CB  mov     [rsp+518h+var_420], rax
  000000014290B7D3  mov     rcx, rax
  000000014290B7D6  not     rcx
  000000014290B7D9  mov     rsi, rdi
  000000014290B7DC  mov     [rsp+518h+var_510], rdi
  000000014290B7E1  and     rcx, rdi
  000000014290B7E4  not     rcx
  000000014290B7E7  and     rcx, r9
  000000014290B7EA  mov     rdi, [rsp+518h+var_518]
  000000014290B7EE  mov     rdx, rdi
  000000014290B7F1  and     rdx, rcx
  000000014290B7F4  not     rdx
  000000014290B7F7  not     rcx
  000000014290B7FA  and     rcx, [rsp+518h+var_4F8]
  000000014290B7FF  not     rcx
  000000014290B802  and     rcx, rdx
  000000014290B805  not     rcx
  000000014290B808  mov     rax, 989F95C1FFE0C89h
  000000014290B812  imul    rax, rcx
  000000014290B816  add     rax, [rsp+518h+var_428]
  000000014290B81E  mov     rbp, [rsp+518h+var_490]
  000000014290B826  and     r10, rbp
  000000014290B829  mov     r11, rbx
  000000014290B82C  and     r11, r10
  000000014290B82F  not     r10
  000000014290B832  mov     r9, [rsp+518h+var_508]
  000000014290B837  and     r10, r9
  000000014290B83A  mov     rcx, r10
  000000014290B83D  not     rcx
  000000014290B840  mov     rdx, r11
  000000014290B843  not     rdx
  000000014290B846  mov     [rsp+518h+var_428], rdx
  000000014290B84E  and     rcx, rdx
  000000014290B851  mov     rdx, [rsp+518h+var_4F0]
  000000014290B856  and     rcx, rdx
  000000014290B859  and     rcx, rdi
  000000014290B85C  not     rcx
  000000014290B85F  mov     rdi, 0F74C7C970E3B327h
  000000014290B869  imul    rdi, rcx
  000000014290B86D  add     rdi, rax
  000000014290B870  add     rdi, r14
  000000014290B873  and     r8, rsi
  000000014290B876  not     r8
  000000014290B879  mov     rcx, [rsp+518h+var_4D8]
  000000014290B87E  not     rcx
  000000014290B881  and     rcx, r8
  000000014290B884  mov     rsi, [rsp+518h+var_498]
  000000014290B88C  and     r9, rsi
  000000014290B88F  not     rcx
  000000014290B892  and     rcx, r9
  000000014290B895  mov     [rsp+518h+var_4D8], rcx
  000000014290B89A  not     r9
  000000014290B89D  mov     rcx, rbx
  000000014290B8A0  and     rcx, rdx
  000000014290B8A3  not     rcx
  000000014290B8A6  and     rcx, rbp
  000000014290B8A9  and     rcx, r9
  000000014290B8AC  not     rcx
  000000014290B8AF  mov     r9, [rsp+518h+var_518]
  000000014290B8B3  and     rcx, r9
  000000014290B8B6  not     rcx
  000000014290B8B9  and     rcx, [rsp+518h+var_4E0]
  000000014290B8BE  not     rcx
  000000014290B8C1  mov     rax, 14A0081533999B0h
  000000014290B8CB  imul    rax, rcx
  000000014290B8CF  mov     rdx, rbx
  000000014290B8D2  and     rdx, r9
  000000014290B8D5  not     rdx
  000000014290B8D8  and     rdx, [rsp+518h+var_4D0]
  000000014290B8DD  not     rdx
  000000014290B8E0  mov     r8, rsi
  000000014290B8E3  mov     rcx, [rsp+518h+var_4E8]
  000000014290B8E8  and     r8, rcx
  000000014290B8EB  and     r8, rbp
  000000014290B8EE  mov     r14, rbp
  000000014290B8F1  and     r8, rdx
  000000014290B8F4  not     r8
  000000014290B8F7  mov     rsi, 341BBDEF3237AF5Eh
  000000014290B901  imul    rsi, r8
  000000014290B905  add     rsi, rax
  000000014290B908  mov     rbp, [rsp+518h+var_510]
  000000014290B90D  mov     rax, rbp
  000000014290B910  mov     r9, [rsp+518h+var_4F8]
  000000014290B915  and     rax, r9
  000000014290B918  not     rax
  000000014290B91B  and     rax, rbx
  000000014290B91E  and     r14, [rsp+518h+var_518]
  000000014290B922  not     r14
  000000014290B925  and     rax, r14
  000000014290B928  mov     r14, [rsp+518h+var_4E0]
  000000014290B92D  mov     r8, r14
  000000014290B930  and     r8, rax
  000000014290B933  not     r8
  000000014290B936  not     rax
  000000014290B939  and     rax, rcx
  000000014290B93C  not     rax
  000000014290B93F  mov     rbx, [rsp+518h+var_4F0]
  000000014290B944  and     r8, rbx
  000000014290B947  and     r8, rax
  000000014290B94A  not     r8
  000000014290B94D  mov     rax, 2DA718CF525F15EAh
  000000014290B957  imul    rax, r8
  000000014290B95B  add     rax, rsi
  000000014290B95E  mov     r8, r9
  000000014290B961  and     r8, r13
  000000014290B964  mov     r9, r15
  000000014290B967  not     r9
  000000014290B96A  not     r8
  000000014290B96D  and     r8, r9
  000000014290B970  not     r8
  000000014290B973  mov     r9, r14
  000000014290B976  mov     rcx, [rsp+518h+var_498]
  000000014290B97E  and     r9, rcx
  000000014290B981  and     r9, r8
  000000014290B984  mov     r8, 37D8E8E9C30F8055h
  000000014290B98E  imul    r8, r9
  000000014290B992  add     r8, rax
  000000014290B995  mov     r9, [rsp+518h+var_490]
  000000014290B99D  and     r9, rcx
  000000014290B9A0  not     r9
  000000014290B9A3  mov     rsi, rbp
  000000014290B9A6  and     rsi, rbx
  000000014290B9A9  not     rsi
  000000014290B9AC  and     rsi, r9
  000000014290B9AF  mov     r9, r14
  000000014290B9B2  mov     rbp, r14
  000000014290B9B5  and     r9, rsi
  000000014290B9B8  not     r9
  000000014290B9BB  mov     rcx, rsi
  000000014290B9BE  not     rcx
  000000014290B9C1  mov     r14, [rsp+518h+var_4E8]
  000000014290B9C6  mov     rax, r14
  000000014290B9C9  and     rax, rcx
  000000014290B9CC  not     rax
  000000014290B9CF  and     rax, r9
  000000014290B9D2  not     rax
  000000014290B9D5  and     rax, [rsp+518h+var_518]
  000000014290B9D9  mov     r9, [rsp+518h+var_508]
  000000014290B9DE  and     r9, rax
  000000014290B9E1  not     rax
  000000014290B9E4  mov     r13, [rsp+518h+var_500]
  000000014290B9E9  and     rax, r13
  000000014290B9EC  not     r9
  000000014290B9EF  not     rax
  000000014290B9F2  and     rax, r9
  000000014290B9F5  not     rax
  000000014290B9F8  mov     r9, 0EBD5558093AB782h
  000000014290BA02  imul    r9, rax
  000000014290BA06  add     r9, r8
  000000014290BA09  add     r9, rdi
  000000014290BA0C  and     rcx, rbp
  000000014290BA0F  mov     rdi, r14
  000000014290BA12  mov     rax, r14
  000000014290BA15  and     rax, rsi
  000000014290BA18  not     rax
  000000014290BA1B  mov     rbx, [rsp+518h+var_4F8]
  000000014290BA20  and     rax, rbx
  000000014290BA23  not     rcx
  000000014290BA26  and     rax, rcx
  000000014290BA29  not     rax
  000000014290BA2C  and     rax, r13
  000000014290BA2F  not     rax
  000000014290BA32  mov     rcx, 38F13FD42A4FAFB8h
  000000014290BA3C  imul    rcx, rax
  000000014290BA40  mov     rax, [rsp+518h+var_498]
  000000014290BA48  and     rax, [rsp+518h+var_4A0]
  000000014290BA4D  not     rax
  000000014290BA50  mov     r14, [rsp+518h+var_4F0]
  000000014290BA55  mov     r8, r14
  000000014290BA58  and     r8, [rsp+518h+var_4D0]
  000000014290BA5D  not     r8
  000000014290BA60  and     r8, rax
  000000014290BA63  mov     rax, rdi
  000000014290BA66  and     rax, r8
  000000014290BA69  not     r8
  000000014290BA6C  and     r8, rbp
  000000014290BA6F  not     r8
  000000014290BA72  not     rax
  000000014290BA75  and     rax, r8
  000000014290BA78  not     rax
  000000014290BA7B  and     rax, [rsp+518h+var_510]
  000000014290BA80  not     rax
  000000014290BA83  mov     r8, 1931A216E908FA75h
  000000014290BA8D  imul    r8, rax
  000000014290BA91  add     r8, rcx
  000000014290BA94  and     rsi, r13
  000000014290BA97  not     rsi
  000000014290BA9A  and     rsi, rdi
  000000014290BA9D  mov     rcx, [rsp+518h+var_518]
  000000014290BAA1  mov     rax, rcx
  000000014290BAA4  and     rax, rsi
  000000014290BAA7  not     rsi
  000000014290BAAA  and     rsi, rbx
  000000014290BAAD  not     rax
  000000014290BAB0  not     rsi
  000000014290BAB3  and     rsi, rax
  000000014290BAB6  not     rsi
  000000014290BAB9  mov     rax, 0AFCDF1DE8BC2750Bh
  000000014290BAC3  imul    rax, rsi
  000000014290BAC7  add     rax, r8
  000000014290BACA  mov     r8, [rsp+518h+var_498]
  000000014290BAD2  and     r10, r8
  000000014290BAD5  and     r10, rcx
  000000014290BAD8  not     r10
  000000014290BADB  mov     rcx, 397DED0460583397h
  000000014290BAE5  imul    rcx, r10
  000000014290BAE9  add     rcx, rax
  000000014290BAEC  and     r15, r14
  000000014290BAEF  mov     rax, rdi
  000000014290BAF2  and     rax, r15
  000000014290BAF5  not     r15
  000000014290BAF8  mov     rsi, rbp
  000000014290BAFB  and     r15, rbp
  000000014290BAFE  not     r15
  000000014290BB01  not     rax
  000000014290BB04  and     rax, r15
  000000014290BB07  not     rax
  000000014290BB0A  mov     r10, 71ABC4C35091BB3Eh
  000000014290BB14  imul    r10, rax
  000000014290BB18  add     r10, rcx
  000000014290BB1B  mov     rax, [rsp+518h+var_508]
  000000014290BB20  and     rax, [rsp+518h+var_460]
  000000014290BB28  not     rax
  000000014290BB2B  mov     rcx, r13
  000000014290BB2E  and     rcx, [rsp+518h+var_488]
  000000014290BB36  not     rcx
  000000014290BB39  mov     rbp, r8
  000000014290BB3C  and     rax, r8
  000000014290BB3F  and     rax, rcx
  000000014290BB42  mov     rbx, [rsp+518h+var_490]
  000000014290BB4A  and     rax, rbx
  000000014290BB4D  not     rax
  000000014290BB50  mov     r8, 0A9215A7F3BAE66F8h
  000000014290BB5A  imul    r8, rax
  000000014290BB5E  add     r8, r10
  000000014290BB61  add     r8, r9
  000000014290BB64  and     rdx, rsi
  000000014290BB67  not     rdx
  000000014290BB6A  mov     r14, [rsp+518h+var_510]
  000000014290BB6F  and     rdx, r14
  000000014290BB72  not     rdx
  000000014290BB75  and     rdx, rbp
  000000014290BB78  not     rdx
  000000014290BB7B  mov     rax, 8AF074B82DBDCCBAh
  000000014290BB85  imul    rax, rdx
  000000014290BB89  mov     rcx, rdi
  000000014290BB8C  mov     r10, [rsp+518h+var_4F8]
  000000014290BB91  and     rcx, r10
  000000014290BB94  mov     rdx, rsi
  000000014290BB97  mov     rdi, [rsp+518h+var_518]
  000000014290BB9B  and     rdx, rdi
  000000014290BB9E  not     rdx
  000000014290BBA1  not     rcx
  000000014290BBA4  and     rcx, rdx
  000000014290BBA7  not     rcx
  000000014290BBAA  and     rcx, r13
  000000014290BBAD  not     rcx
  000000014290BBB0  and     rcx, rbx
  000000014290BBB3  mov     r15, [rsp+518h+var_4F0]
  000000014290BBB8  mov     r9, r15
  000000014290BBBB  and     r9, rcx
  000000014290BBBE  not     rcx
  000000014290BBC1  and     rcx, rbp
  000000014290BBC4  not     rcx
  000000014290BBC7  not     r9
  000000014290BBCA  and     r9, rcx
  000000014290BBCD  mov     rcx, 0DDA6806062BDFD31h
  000000014290BBD7  imul    rcx, r9
  000000014290BBDB  add     rcx, rax
  000000014290BBDE  and     r11, r10
  000000014290BBE1  mov     rax, [rsp+518h+var_428]
  000000014290BBE9  and     rax, rdi
  000000014290BBEC  not     rax
  000000014290BBEF  not     r11
  000000014290BBF2  and     r11, rax
  000000014290BBF5  mov     rax, r15
  000000014290BBF8  and     rax, r11
  000000014290BBFB  not     r11
  000000014290BBFE  and     r11, rbp
  000000014290BC01  not     r11
  000000014290BC04  not     rax
  000000014290BC07  and     rax, r11
  000000014290BC0A  not     rax
  000000014290BC0D  mov     r9, 213D1ADD22BE71F2h
  000000014290BC17  imul    r9, rax
  000000014290BC1B  add     r9, rcx
  000000014290BC1E  mov     rax, rsi
  000000014290BC21  and     rax, r14
  000000014290BC24  mov     rcx, r13
  000000014290BC27  and     rcx, rax
  000000014290BC2A  not     rax
  000000014290BC2D  mov     r10, [rsp+518h+var_508]
  000000014290BC32  and     rax, r10
  000000014290BC35  not     rax
  000000014290BC38  not     rcx
  000000014290BC3B  and     rcx, rax
  000000014290BC3E  not     rcx
  000000014290BC41  and     rcx, r15
  000000014290BC44  and     rcx, rdi
  000000014290BC47  mov     rax, 3F6F37FE9CDCDC9Ah
  000000014290BC51  imul    rax, rcx
  000000014290BC55  add     rax, r9
  000000014290BC58  mov     rcx, 4B1020E0443C366Ah
  000000014290BC62  imul    rcx, [rsp+518h+var_4D8]
  000000014290BC68  add     rcx, rax
  000000014290BC6B  and     r12, rbp
  000000014290BC6E  not     r12
  000000014290BC71  and     r12, rbx
  000000014290BC74  mov     rax, r10
  000000014290BC77  and     rax, r12
  000000014290BC7A  not     r12
  000000014290BC7D  and     r12, r13
  000000014290BC80  not     rax
  000000014290BC83  not     r12
  000000014290BC86  and     r12, rax
  000000014290BC89  not     r12
  000000014290BC8C  mov     r9, 0E44A2C7DEED767F9h
  000000014290BC96  imul    r9, r12
  000000014290BC9A  add     r9, rcx
  000000014290BC9D  mov     rax, [rsp+518h+var_4E8]
  000000014290BCA2  and     rax, r14
  000000014290BCA5  mov     rcx, r13
  000000014290BCA8  and     rcx, rax
  000000014290BCAB  not     rax
  000000014290BCAE  and     rax, r10
  000000014290BCB1  not     rax
  000000014290BCB4  not     rcx
  000000014290BCB7  and     rcx, rax
  000000014290BCBA  and     rcx, rbp
  000000014290BCBD  and     rcx, rdi
  000000014290BCC0  mov     rax, 7CBBBEB84748379Dh
  000000014290BCCA  imul    rax, rcx
  000000014290BCCE  add     rax, r9
  000000014290BCD1  add     rax, r8
  000000014290BCD4  and     rdx, r14
  000000014290BCD7  not     rdx
  000000014290BCDA  mov     r8, r10
  000000014290BCDD  and     r8, r15
  000000014290BCE0  and     r8, rdx
  000000014290BCE3  mov     rcx, 8B60C0FFDCEEA62Ch
  000000014290BCED  imul    rcx, r8
  000000014290BCF1  mov     r8, r10
  000000014290BCF4  and     r8, r14
  000000014290BCF7  not     r8
  000000014290BCFA  and     r13, rbx
  000000014290BCFD  not     r13
  000000014290BD00  and     r13, r8
  000000014290BD03  mov     r8, rsi
  000000014290BD06  and     r8, r10
  000000014290BD09  and     r8, r15
  000000014290BD0C  not     r8
  000000014290BD0F  mov     r9, [rsp+518h+var_4F8]
  000000014290BD14  and     r8, r9
  000000014290BD17  and     r9, r13
  000000014290BD1A  not     r13
  000000014290BD1D  and     r13, rdi
  000000014290BD20  not     r13
  000000014290BD23  not     r9
  000000014290BD26  and     r9, r15
  000000014290BD29  and     r9, r13
  000000014290BD2C  and     r9, rsi
  000000014290BD2F  mov     rbx, rsi
  000000014290BD32  mov     rdx, 3B1A6DA6086033BBh
  000000014290BD3C  imul    rdx, r9
  000000014290BD40  add     rdx, rcx
  000000014290BD43  mov     rcx, r15
  000000014290BD46  mov     r9, [rsp+518h+var_358]
  000000014290BD4E  and     rcx, r9
  000000014290BD51  not     r9
  000000014290BD54  and     r9, rbp
  000000014290BD57  not     r9
  000000014290BD5A  not     rcx
  000000014290BD5D  and     rcx, r9
  000000014290BD60  mov     r9, 34F5D9F1A4FA5FC7h
  000000014290BD6A  imul    r9, rcx
  000000014290BD6E  add     r9, rdx
  000000014290BD71  mov     rcx, rbp
  000000014290BD74  mov     r14, rbp
  000000014290BD77  mov     r13, [rsp+518h+var_460]
  000000014290BD7F  and     rcx, r13
  000000014290BD82  not     rcx
  000000014290BD85  mov     rdx, r15
  000000014290BD88  mov     rbp, [rsp+518h+var_488]
  000000014290BD90  and     rdx, rbp
  000000014290BD93  not     rdx
  000000014290BD96  and     rdx, rcx
  000000014290BD99  mov     rcx, r10
  000000014290BD9C  and     rcx, rdx
  000000014290BD9F  not     rdx
  000000014290BDA2  mov     r10, [rsp+518h+var_500]
  000000014290BDA7  and     rdx, r10
  000000014290BDAA  not     rcx
  000000014290BDAD  mov     r11, [rsp+518h+var_510]
  000000014290BDB2  and     rcx, r11
  000000014290BDB5  not     rdx
  000000014290BDB8  and     rcx, rdx
  000000014290BDBB  mov     rdx, 6DA73FBA9FE4CFF7h
  000000014290BDC5  imul    rdx, rcx
  000000014290BDC9  add     rdx, r9
  000000014290BDCC  mov     r9, rdi
  000000014290BDCF  and     r9, r11
  000000014290BDD2  not     r9
  000000014290BDD5  and     r9, r15
  000000014290BDD8  not     r9
  000000014290BDDB  and     r9, r10
  000000014290BDDE  mov     rsi, r10
  000000014290BDE1  mov     rcx, rbx
  000000014290BDE4  and     rcx, r9
  000000014290BDE7  not     rcx
  000000014290BDEA  not     r9
  000000014290BDED  mov     rdi, [rsp+518h+var_4E8]
  000000014290BDF2  and     r9, rdi
  000000014290BDF5  not     r9
  000000014290BDF8  and     r9, rcx
  000000014290BDFB  not     r9
  000000014290BDFE  mov     rcx, 0CBDB8AB3712AA56Eh
  000000014290BE08  imul    rcx, r9
  000000014290BE0C  add     rcx, rdx
  000000014290BE0F  mov     rdx, r11
  000000014290BE12  and     rdx, r8
  000000014290BE15  not     rdx
  000000014290BE18  not     r8
  000000014290BE1B  mov     r9, [rsp+518h+var_490]
  000000014290BE23  and     r8, r9
  000000014290BE26  not     r8
  000000014290BE29  and     r8, rdx
  000000014290BE2C  not     r8
  000000014290BE2F  mov     rdx, 9C4CBD40AB080BADh
  000000014290BE39  imul    rdx, r8
  000000014290BE3D  add     rdx, rcx
  000000014290BE40  mov     rcx, r13
  000000014290BE43  and     rcx, r11
  000000014290BE46  not     rcx
  000000014290BE49  mov     r8, rbp
  000000014290BE4C  and     r8, r9
  000000014290BE4F  not     r8
  000000014290BE52  and     rcx, r15
  000000014290BE55  and     rcx, r8
  000000014290BE58  and     rcx, r10
  000000014290BE5B  mov     r8, 6A9C0E1A8FE7D0A2h
  000000014290BE65  imul    r8, rcx
  000000014290BE69  add     r8, rdx
  000000014290BE6C  mov     rcx, [rsp+518h+var_4D0]
  000000014290BE71  and     rcx, rbx
  000000014290BE74  not     rcx
  000000014290BE77  mov     rdx, [rsp+518h+var_4A0]
  000000014290BE7C  and     rdx, rdi
  000000014290BE7F  mov     rbx, rdi
  000000014290BE82  not     rdx
  000000014290BE85  and     rdx, rcx
  000000014290BE88  mov     rcx, r15
  000000014290BE8B  and     rcx, rdx
  000000014290BE8E  not     rdx
  000000014290BE91  and     rdx, r14
  000000014290BE94  not     rdx
  000000014290BE97  not     rcx
  000000014290BE9A  and     rcx, rdx
  000000014290BE9D  not     rcx
  000000014290BEA0  and     rcx, r9
  000000014290BEA3  not     rcx
  000000014290BEA6  mov     r12, 956D110B9B6FCAC0h
  000000014290BEB0  imul    r12, rcx
  000000014290BEB4  mov     r11, [rsp+518h+var_4B0]
  000000014290BEB9  mov     rdx, r11
  000000014290BEBC  mov     r10d, dword ptr [rsp+518h+var_2E8]
  000000014290BEC4  mov     ecx, r10d
  000000014290BEC7  shl     rdx, cl
  000000014290BECA  add     r12, r8
  000000014290BECD  add     r12, rax
  000000014290BED0  not     rdx
  000000014290BED3  mov     r9d, dword ptr [rsp+518h+var_2C8]
  000000014290BEDB  mov     ecx, r9d
  000000014290BEDE  shr     r11, cl
  000000014290BEE1  mov     r8, r12
  000000014290BEE4  shr     r8, cl
  000000014290BEE7  mov     ecx, r10d
  000000014290BEEA  shl     r12, cl
  000000014290BEED  not     r11
  000000014290BEF0  and     r11, rdx
  000000014290BEF3  mov     rax, rdi
  000000014290BEF6  mov     rcx, [rsp+518h+var_348]
  000000014290BEFE  and     rax, rcx
  000000014290BF01  not     rcx
  000000014290BF04  and     rcx, rsi
  000000014290BF07  not     rcx
  000000014290BF0A  not     rax
  000000014290BF0D  and     rax, rcx
  000000014290BF10  not     r8
  000000014290BF13  not     r12
  000000014290BF16  mov     rdx, rax
  000000014290BF19  mov     ecx, r10d
  000000014290BF1C  shl     rdx, cl
  000000014290BF1F  mov     ecx, r9d
  000000014290BF22  shr     rax, cl
  000000014290BF25  and     r12, r8
  000000014290BF28  not     rdx
  000000014290BF2B  not     rax
  000000014290BF2E  and     rax, rdx
  000000014290BF31  mov     rcx, [rsp+518h+var_350]
  000000014290BF39  and     rbx, rcx
  000000014290BF3C  not     rcx
  000000014290BF3F  and     rcx, rsi
  000000014290BF42  not     rcx
  000000014290BF45  not     rbx
  000000014290BF48  and     rbx, rcx
  000000014290BF4B  mov     rdx, rbx
  000000014290BF4E  mov     ecx, r10d
  000000014290BF51  shl     rdx, cl
  000000014290BF54  mov     ecx, r9d
  000000014290BF57  shr     rbx, cl
  000000014290BF5A  not     rdx
  000000014290BF5D  not     rbx
  000000014290BF60  and     rbx, rdx
  000000014290BF63  not     rax
  000000014290BF66  imul    rax, [rsp+518h+var_408]
  000000014290BF6F  not     rbx
  000000014290BF72  imul    rbx, [rsp+518h+var_430]
  000000014290BF7B  add     rbx, rax
  000000014290BF7E  not     r11
  000000014290BF81  imul    r11, [rsp+518h+var_448]
  000000014290BF8A  mov     rdi, r11
  000000014290BF8D  not     rdi
  000000014290BF90  not     r12
  000000014290BF93  imul    r12, [rsp+518h+var_440]
  000000014290BF9C  mov     rax, r12
  000000014290BF9F  not     rax
  000000014290BFA2  mov     rdx, rax
  000000014290BFA5  mov     r10, rax
  000000014290BFA8  and     rdx, rbx
  000000014290BFAB  mov     rax, rdi
  000000014290BFAE  and     rax, rdx
  000000014290BFB1  not     rax
  000000014290BFB4  not     rdx
  000000014290BFB7  and     rdx, r11
  000000014290BFBA  not     rdx
  000000014290BFBD  and     rdx, rax
  000000014290BFC0  mov     rcx, [rsp+518h+var_368]
  000000014290BFC8  mov     r9, rcx
  000000014290BFCB  not     r9
  000000014290BFCE  mov     rax, r9
  000000014290BFD1  and     rax, rdx
  000000014290BFD4  not     rax
  000000014290BFD7  not     rdx
  000000014290BFDA  and     rdx, rcx
  000000014290BFDD  not     rdx
  000000014290BFE0  and     rdx, rax
  000000014290BFE3  mov     [rsp+518h+var_4F0], r9
  000000014290BFE8  mov     rax, r9
  000000014290BFEB  and     rax, rdi
  000000014290BFEE  mov     [rsp+518h+var_4F8], rax
  000000014290BFF3  mov     rax, rcx
  000000014290BFF6  and     rax, rdi
  000000014290BFF9  mov     [rsp+518h+var_498], rax
  000000014290C001  mov     [rsp+518h+var_518], r10
  000000014290C005  mov     rax, r10
  000000014290C008  and     rax, r9
  000000014290C00B  and     rax, rdi
  000000014290C00E  mov     [rsp+518h+var_4D0], rax
  000000014290C013  mov     r15, r12
  000000014290C016  and     r15, rbx
  000000014290C019  not     r15
  000000014290C01C  and     r15, rdi
  000000014290C01F  mov     rsi, rbx
  000000014290C022  not     rsi
  000000014290C025  mov     [rsp+518h+var_4B0], r11
  000000014290C02A  mov     rax, r11
  000000014290C02D  and     rax, r12
  000000014290C030  mov     [rsp+518h+var_488], rax
  000000014290C038  and     r11, rbx
  000000014290C03B  mov     r8, r12
  000000014290C03E  and     r8, r11
  000000014290C041  not     r11
  000000014290C044  mov     rax, r10
  000000014290C047  and     rax, r11
  000000014290C04A  mov     [rsp+518h+var_4A0], rax
  000000014290C04F  mov     r13, rdi
  000000014290C052  and     r13, rsi
  000000014290C055  mov     r14, rcx
  000000014290C058  and     r14, r13
  000000014290C05B  and     r10, r14
  000000014290C05E  mov     [rsp+518h+var_4D8], r10
  000000014290C063  not     r14
  000000014290C066  and     r14, r12
  000000014290C069  not     r13
  000000014290C06C  and     r11, r13
  000000014290C06F  and     r13, r12
  000000014290C072  mov     rbp, rcx
  000000014290C075  mov     r10, rcx
  000000014290C078  and     rbp, r12
  000000014290C07B  mov     [rsp+518h+var_460], r12
  000000014290C083  mov     r9, r12
  000000014290C086  and     r12, rdi
  000000014290C089  and     r10, rbx
  000000014290C08C  not     r10
  000000014290C08F  mov     rax, [rsp+518h+var_488]
  000000014290C097  and     r10, rax
  000000014290C09A  not     rax
  000000014290C09D  and     rdi, [rsp+518h+var_518]
  000000014290C0A1  not     rdi
  000000014290C0A4  and     rdi, rax
  000000014290C0A7  not     rdi
  000000014290C0AA  mov     rax, [rsp+518h+var_4F0]
  000000014290C0AF  and     rdi, rax
  000000014290C0B2  not     rdi
  000000014290C0B5  and     rdi, rsi
  000000014290C0B8  not     rdi
  000000014290C0BB  mov     rcx, 3B13B13B13B13B15h
  000000014290C0C5  imul    rcx, rdi
  000000014290C0C9  not     rdx
  000000014290C0CC  mov     rdi, 0C4EC4EC4EC4EC4EDh
  000000014290C0D6  imul    rdx, rdi
  000000014290C0DA  add     rcx, rdx
  000000014290C0DD  mov     rdx, [rsp+518h+var_4A0]
  000000014290C0E2  not     rdx
  000000014290C0E5  not     r8
  000000014290C0E8  and     r8, rdx
  000000014290C0EB  mov     rdx, rax
  000000014290C0EE  and     rdx, r8
  000000014290C0F1  not     rdx
  000000014290C0F4  not     r8
  000000014290C0F7  and     r8, [rsp+518h+var_368]
  000000014290C0FF  not     r8
  000000014290C102  and     r8, rdx
  000000014290C105  not     r8
  000000014290C108  mov     rdx, 7627627627627626h
  000000014290C112  imul    rdx, r8
  000000014290C116  mov     rax, [rsp+518h+var_4D8]
  000000014290C11B  not     rax
  000000014290C11E  not     r14
  000000014290C121  and     r14, rax
  000000014290C124  mov     r8, 0D89D89D89D89D89Dh
  000000014290C12E  lea     rax, [r8-1]
  000000014290C132  imul    rax, r14
  000000014290C136  add     rax, rdx
  000000014290C139  add     rax, rcx
  000000014290C13C  mov     rcx, [rsp+518h+var_4F8]
  000000014290C141  not     rcx
  000000014290C144  and     rcx, rbx
  000000014290C147  mov     rdx, [rsp+518h+var_460]
  000000014290C14F  and     rdx, rcx
  000000014290C152  not     rcx
  000000014290C155  mov     rdi, [rsp+518h+var_518]
  000000014290C159  and     rcx, rdi
  000000014290C15C  not     rcx
  000000014290C15F  not     rdx
  000000014290C162  and     rdx, rcx
  000000014290C165  and     r9, r11
  000000014290C168  not     r11
  000000014290C16B  and     r11, rdi
  000000014290C16E  not     r11
  000000014290C171  not     r9
  000000014290C174  and     r9, r11
  000000014290C177  not     r9
  000000014290C17A  mov     r11, [rsp+518h+var_4F0]
  000000014290C17F  and     r9, r11
  000000014290C182  not     rdx
  000000014290C185  imul    rdx, r8
  000000014290C189  imul    r9, r8
  000000014290C18D  mov     r14, r8
  000000014290C190  add     r9, rdx
  000000014290C193  mov     rdx, [rsp+518h+var_498]
  000000014290C19B  not     rdx
  000000014290C19E  mov     rcx, r11
  000000014290C1A1  mov     r8, [rsp+518h+var_4B0]
  000000014290C1A6  and     rcx, r8
  000000014290C1A9  not     rcx
  000000014290C1AC  and     rcx, rdx
  000000014290C1AF  and     rcx, rdi
  000000014290C1B2  and     rcx, rsi
  000000014290C1B5  not     rcx
  000000014290C1B8  mov     rdx, 13B13B13B13B13B3h
  000000014290C1C2  imul    rdx, rcx
  000000014290C1C6  add     rdx, r9
  000000014290C1C9  add     rdx, rax
  000000014290C1CC  not     r13
  000000014290C1CF  and     r13, r11
  000000014290C1D2  not     r13
  000000014290C1D5  imul    r13, r14
  000000014290C1D9  mov     rcx, [rsp+518h+var_4D0]
  000000014290C1DE  and     rcx, rbx
  000000014290C1E1  mov     rax, 4EC4EC4EC4EC4EC5h
  000000014290C1EB  imul    rax, rcx
  000000014290C1EF  add     rax, r13
  000000014290C1F2  mov     rcx, r11
  000000014290C1F5  mov     r14, r11
  000000014290C1F8  and     rcx, r15
  000000014290C1FB  not     rcx
  000000014290C1FE  not     r15
  000000014290C201  mov     r11, [rsp+518h+var_368]
  000000014290C209  and     r15, r11
  000000014290C20C  not     r15
  000000014290C20F  and     r15, rcx
  000000014290C212  mov     rcx, 0C4EC4EC4EC4EC4EDh
  000000014290C21C  imul    r15, rcx
  000000014290C220  add     r15, rax
  000000014290C223  not     rbp
  000000014290C226  and     rbp, rbx
  000000014290C229  not     rbp
  000000014290C22C  and     rbp, r8
  000000014290C22F  imul    rbp, rcx
  000000014290C233  mov     r13, rcx
  000000014290C236  add     rbp, r15
  000000014290C239  and     rdi, r8
  000000014290C23C  mov     rax, r11
  000000014290C23F  and     rax, rdi
  000000014290C242  and     rax, rsi
  000000014290C245  lea     rax, [rax+rax*2]
  000000014290C249  add     rax, rbp
  000000014290C24C  not     rdi
  000000014290C24F  not     r12
  000000014290C252  and     r12, rdi
  000000014290C255  mov     rcx, rsi
  000000014290C258  and     rcx, r12
  000000014290C25B  not     rcx
  000000014290C25E  mov     r8, r12
  000000014290C261  not     r8
  000000014290C264  mov     r9, rbx
  000000014290C267  and     r9, r8
  000000014290C26A  not     r9
  000000014290C26D  and     r9, rcx
  000000014290C270  not     r9
  000000014290C273  and     r9, r11
  000000014290C276  not     r9
  000000014290C279  mov     rcx, 0B13B13B13B13B13Bh
  000000014290C283  imul    rcx, r9
  000000014290C287  add     rcx, rax
  000000014290C28A  mov     rax, rbx
  000000014290C28D  and     rax, r12
  000000014290C290  not     rax
  000000014290C293  and     rsi, r8
  000000014290C296  not     rsi
  000000014290C299  and     rsi, rax
  000000014290C29C  and     r8, r14
  000000014290C29F  mov     rax, r14
  000000014290C2A2  and     rax, rsi
  000000014290C2A5  not     rax
  000000014290C2A8  not     rsi
  000000014290C2AB  and     rsi, r11
  000000014290C2AE  not     rsi
  000000014290C2B1  and     rsi, rax
  000000014290C2B4  not     rsi
  000000014290C2B7  imul    rsi, r13
  000000014290C2BB  add     rsi, rcx
  000000014290C2BE  add     rsi, rdx
  000000014290C2C1  not     r8
  000000014290C2C4  and     r12, r11
  000000014290C2C7  not     r12
  000000014290C2CA  and     r12, r8
  000000014290C2CD  not     r12
  000000014290C2D0  and     r12, rbx
  000000014290C2D3  mov     rax, 89D89D89D89D89D8h
  000000014290C2DD  imul    r10, rax
  000000014290C2E1  imul    r12, rax
  000000014290C2E5  add     r12, r10
  000000014290C2E8  add     r12, rsi
  000000014290C2EB  mov     [rsp+518h+var_2C8], r12
  000000014290C2F3  mov     r12, [rsp+518h+var_3C0]
  000000014290C2FB  imul    eax, r12d, 0E07647B0h
  000000014290C302  mov     [rsp+518h+var_2E8], rax
  000000014290C30A  mov     r9, [rsp+rax+518h]
  000000014290C312  mov     r15d, r9d
  000000014290C315  not     r15d
  000000014290C318  mov     eax, r15d
  000000014290C31B  shr     eax, 0Fh
  000000014290C31E  and     eax, 0Bh
  000000014290C321  mov     r13, r9
  000000014290C324  shr     r13, 25h
  000000014290C328  not     r13d
  000000014290C32B  and     r13d, 1000001h
  000000014290C332  imul    r13, rax
  000000014290C336  mov     eax, r15d
  000000014290C339  shr     eax, 7
  000000014290C33C  and     eax, 0A01h
  000000014290C341  mov     rcx, r9
  000000014290C344  not     rcx
  000000014290C347  shr     rcx, 3Fh
  000000014290C34B  imul    rcx, rax
  000000014290C34F  mov     rdx, rcx
  000000014290C352  mov     [rsp+518h+var_498], rcx
  000000014290C35A  mov     rax, r9
  000000014290C35D  shr     rax, 38h
  000000014290C361  not     eax
  000000014290C363  and     eax, 21h
  000000014290C366  mov     r8, r9
  000000014290C369  mov     rbp, r9
  000000014290C36C  mov     [rsp+518h+var_4D0], r9
  000000014290C371  shr     r8, 37h
  000000014290C375  and     r8d, 1
  000000014290C379  imul    r8, rax
  000000014290C37D  mov     [rsp+518h+var_4B0], r8
  000000014290C382  mov     rax, [rsp+518h+var_308]
  000000014290C38A  lea     rcx, [rsp+rax+518h+var_518]
  000000014290C38E  add     rcx, 518h
  000000014290C395  imul    rcx, rdx
  000000014290C399  mov     rax, rcx
  000000014290C39C  not     rax
  000000014290C39F  mov     rdx, [rsp+518h+var_2F8]
  000000014290C3A7  add     rdx, rsp
  000000014290C3AA  add     rdx, 518h
  000000014290C3B1  imul    rdx, r8
  000000014290C3B5  mov     r9, rdx
  000000014290C3B8  not     r9
  000000014290C3BB  mov     r10, rax
  000000014290C3BE  and     r10, r9
  000000014290C3C1  not     r10
  000000014290C3C4  mov     r8, rcx
  000000014290C3C7  and     r8, rdx
  000000014290C3CA  mov     r11, r8
  000000014290C3CD  not     r11
  000000014290C3D0  and     r11, r10
  000000014290C3D3  mov     r10, [rsp+518h+var_4B8]
  000000014290C3D8  lea     rsi, [rsp+r10+518h+var_518]
  000000014290C3DC  add     rsi, 518h
  000000014290C3E3  imul    rsi, r13
  000000014290C3E7  mov     r10, rsi
  000000014290C3EA  not     r10
  000000014290C3ED  mov     rdi, r9
  000000014290C3F0  and     rdi, rcx
  000000014290C3F3  and     rdi, rsi
  000000014290C3F6  mov     rbx, r10
  000000014290C3F9  and     rbx, rax
  000000014290C3FC  mov     r14, rax
  000000014290C3FF  and     rax, rsi
  000000014290C402  and     r8, rsi
  000000014290C405  and     rsi, r11
  000000014290C408  not     r11
  000000014290C40B  and     r11, r10
  000000014290C40E  not     r11
  000000014290C411  not     rsi
  000000014290C414  and     rsi, r11
  000000014290C417  not     rsi
  000000014290C41A  not     rdi
  000000014290C41D  add     rdi, rdi
  000000014290C420  lea     r11, [rdi+rsi*2]
  000000014290C424  mov     rsi, r10
  000000014290C427  and     rsi, r9
  000000014290C42A  and     r14, rsi
  000000014290C42D  not     r14
  000000014290C430  not     rsi
  000000014290C433  and     rsi, rcx
  000000014290C436  not     rsi
  000000014290C439  and     rsi, r14
  000000014290C43C  sub     r11, rsi
  000000014290C43F  and     r9, rbx
  000000014290C442  not     r9
  000000014290C445  not     rbx
  000000014290C448  and     rbx, rdx
  000000014290C44B  not     rbx
  000000014290C44E  and     rbx, r9
  000000014290C451  lea     r9, [r11+rbx*4]
  000000014290C455  and     rcx, r10
  000000014290C458  not     rcx
  000000014290C45B  not     rax
  000000014290C45E  and     rax, rcx
  000000014290C461  not     rax
  000000014290C464  and     rax, rdx
  000000014290C467  lea     rax, [r9+rax*2]
  000000014290C46B  not     r8
  000000014290C46E  shl     r8, 2
  000000014290C472  sub     rax, r8
  000000014290C475  mov     rcx, rbp
  000000014290C478  shr     rcx, 30h
  000000014290C47C  not     ecx
  000000014290C47E  and     ecx, 2001h
  000000014290C484  shr     r15d, 0Bh
  000000014290C488  and     r15d, 21h
  000000014290C48C  imul    r15, rcx
  000000014290C490  not     rax
  000000014290C493  mov     rcx, [rsp+518h+var_480]
  000000014290C49B  add     rcx, rsp
  000000014290C49E  add     rcx, 518h
  000000014290C4A5  imul    rcx, r15
  000000014290C4A9  mov     [rsp+518h+var_4F0], r15
  000000014290C4AE  not     rcx
  000000014290C4B1  and     rcx, rax
  000000014290C4B4  mov     [rsp+518h+var_2F8], rcx
  000000014290C4BC  mov     rax, 16A74ED94ABF4B4Bh
  000000014290C4C6  mov     rsi, r12
  000000014290C4C9  imul    rax, r12
  000000014290C4CD  mov     rdi, [rsp+518h+var_510]
  000000014290C4D2  and     rax, rdi
  000000014290C4D5  mov     rcx, 822974EED323FB32h
  000000014290C4DF  imul    rcx, r12
  000000014290C4E3  not     rax
  000000014290C4E6  and     rax, rcx
  000000014290C4E9  mov     rbp, [rsp+518h+var_278]
  000000014290C4F1  mov     r9d, ebp
  000000014290C4F4  not     r9d
  000000014290C4F7  mov     ecx, r9d
  000000014290C4FA  shr     ecx, 0Dh
  000000014290C4FD  and     ecx, 42001h
  000000014290C503  mov     ebx, r9d
  000000014290C506  mov     r11d, r9d
  000000014290C509  shr     ebx, 14h
  000000014290C50C  and     ebx, 41h
  000000014290C50F  imul    rbx, rcx
  000000014290C513  mov     r9d, ebp
  000000014290C516  shr     r9d, 12h
  000000014290C51A  and     r9d, 21h
  000000014290C51E  mov     [rsp+518h+var_4D8], r9
  000000014290C523  mov     rcx, [rsp+518h+var_328]
  000000014290C52B  imul    rcx, r9
  000000014290C52F  not     rcx
  000000014290C532  mov     rdx, [rsp+518h+var_338]
  000000014290C53A  imul    rdx, rbx
  000000014290C53E  mov     [rsp+518h+var_480], rbx
  000000014290C546  not     rdx
  000000014290C549  and     rdx, rcx
  000000014290C54C  not     rdx
  000000014290C54F  shr     r11d, 1Bh
  000000014290C553  mov     dword ptr [rsp+518h+var_328], r11d
  000000014290C55B  mov     r14d, r11d
  000000014290C55E  and     r14d, 0FFFFFFF1h
  000000014290C562  mov     rcx, [rsp+518h+var_2B8]
  000000014290C56A  imul    rcx, r14
  000000014290C56E  add     rcx, rdx
  000000014290C571  shr     rbp, 2Ah
  000000014290C575  and     ebp, 1
  000000014290C578  imul    rax, rbp
  000000014290C57C  not     rax
  000000014290C57F  not     rcx
  000000014290C582  and     rcx, rax
  000000014290C585  mov     [rsp+518h+var_2B8], rcx
  000000014290C58D  mov     rax, [rsp+518h+var_320]
  000000014290C595  add     rax, rsp
  000000014290C598  add     rax, 518h
  000000014290C59E  mov     rcx, [rsp+518h+var_2F0]
  000000014290C5A6  add     rcx, rsp
  000000014290C5A9  add     rcx, 518h
  000000014290C5B0  mov     r12, r13
  000000014290C5B3  imul    rax, r13
  000000014290C5B7  mov     r8, [rsp+518h+var_4B0]
  000000014290C5BC  imul    rcx, r8
  000000014290C5C0  add     rcx, rax
  000000014290C5C3  not     rcx
  000000014290C5C6  mov     rax, [rsp+518h+var_2D0]
  000000014290C5CE  add     rax, rsp
  000000014290C5D1  add     rax, 518h
  000000014290C5D7  mov     r13, [rsp+518h+var_498]
  000000014290C5DF  imul    rax, r13
  000000014290C5E3  not     rax
  000000014290C5E6  and     rax, rcx
  000000014290C5E9  mov     [rsp+518h+var_2D0], rax
  000000014290C5F1  mov     rcx, 8BC1E63735B3F59Eh
  000000014290C5FB  imul    rcx, rsi
  000000014290C5FF  mov     rdx, [rsp+518h+var_340]
  000000014290C607  add     rcx, rdx
  000000014290C60A  mov     rax, 72F743B7D908399Eh
  000000014290C614  imul    rax, rsi
  000000014290C618  add     rax, rdx
  000000014290C61B  not     rax
  000000014290C61E  and     rax, rdi
  000000014290C621  not     rax
  000000014290C624  and     rax, rcx
  000000014290C627  mov     rcx, [rsp+518h+var_310]
  000000014290C62F  imul    rcx, r12
  000000014290C633  mov     [rsp+518h+var_460], r12
  000000014290C63B  mov     rdi, [rsp+518h+var_330]
  000000014290C643  imul    rdi, r8
  000000014290C647  add     rdi, rcx
  000000014290C64A  imul    rax, r15
  000000014290C64E  mov     rdx, rax
  000000014290C651  not     rdx
  000000014290C654  mov     rsi, [rsp+518h+var_2B0]
  000000014290C65C  imul    rsi, r13
  000000014290C660  mov     rcx, rsi
  000000014290C663  not     rcx
  000000014290C666  mov     r8, rdx
  000000014290C669  and     r8, rcx
  000000014290C66C  mov     r10, r8
  000000014290C66F  not     r8
  000000014290C672  mov     r9, rax
  000000014290C675  and     r9, rsi
  000000014290C678  not     r9
  000000014290C67B  and     r9, r8
  000000014290C67E  mov     r8, rdi
  000000014290C681  not     r8
  000000014290C684  mov     r11, rdi
  000000014290C687  and     r11, r9
  000000014290C68A  not     r9
  000000014290C68D  and     r9, r8
  000000014290C690  not     r9
  000000014290C693  not     r11
  000000014290C696  and     r11, r9
  000000014290C699  mov     r9, r8
  000000014290C69C  and     r9, rsi
  000000014290C69F  not     r9
  000000014290C6A2  and     r9, rdx
  000000014290C6A5  not     r11
  000000014290C6A8  not     r9
  000000014290C6AB  add     r9, r11
  000000014290C6AE  and     r10, rdi
  000000014290C6B1  add     r9, r10
  000000014290C6B4  and     rdi, rax
  000000014290C6B7  mov     rax, r8
  000000014290C6BA  and     rax, rcx
  000000014290C6BD  not     rax
  000000014290C6C0  and     rax, rdx
  000000014290C6C3  mov     r10, rsi
  000000014290C6C6  and     r10, rdx
  000000014290C6C9  and     rdx, r8
  000000014290C6CC  not     rdx
  000000014290C6CF  not     rdi
  000000014290C6D2  and     rdi, rdx
  000000014290C6D5  mov     rdx, rdi
  000000014290C6D8  not     rdx
  000000014290C6DB  and     rdx, rcx
  000000014290C6DE  not     r10
  000000014290C6E1  and     r10, r8
  000000014290C6E4  not     r10
  000000014290C6E7  sub     r10, rdx
  000000014290C6EA  sub     r10, rax
  000000014290C6ED  add     r10, r9
  000000014290C6F0  mov     [rsp+518h+var_2B0], r10
  000000014290C6F8  mov     rax, [rsp+518h+var_4C8]
  000000014290C6FD  add     rax, rsp
  000000014290C700  add     rax, 518h
  000000014290C706  imul    rax, rbx
  000000014290C70A  not     rax
  000000014290C70D  mov     rcx, [rsp+518h+var_4C0]
  000000014290C712  add     rcx, rsp
  000000014290C715  add     rcx, 518h
  000000014290C71C  imul    rcx, [rsp+518h+var_4D8]
  000000014290C722  not     rcx
  000000014290C725  and     rcx, rax
  000000014290C728  mov     rax, [rsp+518h+var_3A8]
  000000014290C730  add     rax, rsp
  000000014290C733  add     rax, 518h
  000000014290C739  imul    rax, r14
  000000014290C73D  mov     [rsp+518h+var_4A0], r14
  000000014290C742  not     rcx
  000000014290C745  add     rcx, rax
  000000014290C748  not     rcx
  000000014290C74B  mov     rax, [rsp+518h+var_4A8]
  000000014290C750  lea     rdx, [rsp+rax+518h+var_518]
  000000014290C754  add     rdx, 518h
  000000014290C75B  mov     [rsp+518h+var_320], rdx
  000000014290C763  mov     rax, rbp
  000000014290C766  mov     r15, rbp
  000000014290C769  mov     [rsp+518h+var_4F8], rbp
  000000014290C76E  imul    rax, rdx
  000000014290C772  not     rax
  000000014290C775  and     rax, rcx
  000000014290C778  mov     [rsp+518h+var_2F0], rax
  000000014290C780  mov     rax, [rsp+518h+var_300]
  000000014290C788  imul    rax, [rsp+518h+var_408]
  000000014290C791  not     rax
  000000014290C794  mov     rcx, [rsp+518h+var_318]
  000000014290C79C  imul    rcx, [rsp+518h+var_430]
  000000014290C7A5  not     rcx
  000000014290C7A8  and     rcx, rax
  000000014290C7AB  not     rcx
  000000014290C7AE  mov     rbx, [rsp+518h+var_2C0]
  000000014290C7B6  imul    rbx, [rsp+518h+var_448]
  000000014290C7BF  add     rbx, rcx
  000000014290C7C2  mov     rcx, 6935B70B40562C8Dh
  000000014290C7CC  mov     rbp, [rsp+518h+var_3C0]
  000000014290C7D4  imul    rcx, rbp
  000000014290C7D8  mov     r9, 2EADFCEC55971774h
  000000014290C7E2  imul    r9, rbp
  000000014290C7E6  mov     rax, rcx
  000000014290C7E9  and     rax, r9
  000000014290C7EC  not     rax
  000000014290C7EF  mov     rdx, rcx
  000000014290C7F2  not     rdx
  000000014290C7F5  mov     r10, r9
  000000014290C7F8  not     r10
  000000014290C7FB  mov     r8, rdx
  000000014290C7FE  and     r8, r10
  000000014290C801  not     r8
  000000014290C804  and     r8, rax
  000000014290C807  and     r9, rdx
  000000014290C80A  mov     rsi, [rsp+518h+var_510]
  000000014290C80F  and     r9, rsi
  000000014290C812  mov     r11, rsi
  000000014290C815  and     r11, r10
  000000014290C818  mov     rax, rdx
  000000014290C81B  and     rax, r11
  000000014290C81E  not     r11
  000000014290C821  and     r11, rcx
  000000014290C824  and     rcx, rsi
  000000014290C827  and     rsi, r8
  000000014290C82A  not     rsi
  000000014290C82D  not     r8
  000000014290C830  mov     rdi, [rsp+518h+var_490]
  000000014290C838  and     r8, rdi
  000000014290C83B  not     r8
  000000014290C83E  and     r8, rsi
  000000014290C841  not     r11
  000000014290C844  not     rax
  000000014290C847  and     rax, r11
  000000014290C84A  sub     rax, r9
  000000014290C84D  not     rcx
  000000014290C850  and     rdx, rdi
  000000014290C853  not     rdx
  000000014290C856  and     rdx, rcx
  000000014290C859  not     rdx
  000000014290C85C  and     rdx, r10
  000000014290C85F  add     rdx, rdx
  000000014290C862  sub     rax, rdx
  000000014290C865  not     r8
  000000014290C868  add     rax, r8
  000000014290C86B  mov     rcx, [rsp+518h+var_478]
  000000014290C873  mov     r10, [rsp+rcx+518h]
  000000014290C87B  mov     rdx, r10
  000000014290C87E  not     rdx
  000000014290C881  imul    rax, [rsp+518h+var_440]
  000000014290C88A  mov     rcx, rax
  000000014290C88D  not     rcx
  000000014290C890  mov     r9, rdx
  000000014290C893  and     r9, rcx
  000000014290C896  not     r9
  000000014290C899  mov     r8, r10
  000000014290C89C  mov     rsi, r10
  000000014290C89F  and     r8, rax
  000000014290C8A2  mov     r10, r8
  000000014290C8A5  not     r10
  000000014290C8A8  and     r10, r9
  000000014290C8AB  mov     rdi, r10
  000000014290C8AE  mov     r9, rbx
  000000014290C8B1  not     r9
  000000014290C8B4  mov     r10, rdx
  000000014290C8B7  and     r10, r9
  000000014290C8BA  not     r10
  000000014290C8BD  mov     r11, rsi
  000000014290C8C0  and     r11, rbx
  000000014290C8C3  not     r11
  000000014290C8C6  and     r11, r10
  000000014290C8C9  mov     r10, rdx
  000000014290C8CC  and     r10, rax
  000000014290C8CF  and     rax, r11
  000000014290C8D2  not     r11
  000000014290C8D5  and     r11, rcx
  000000014290C8D8  not     r11
  000000014290C8DB  not     rax
  000000014290C8DE  and     rax, r11
  000000014290C8E1  and     r8, r9
  000000014290C8E4  not     r8
  000000014290C8E7  lea     r8, [r8+r8*4]
  000000014290C8EB  not     rax
  000000014290C8EE  lea     rax, [r8+rax*2]
  000000014290C8F2  not     r10
  000000014290C8F5  mov     [rsp+518h+var_2C0], rsi
  000000014290C8FD  mov     r8, rsi
  000000014290C900  and     r8, rcx
  000000014290C903  not     r8
  000000014290C906  and     r10, r8
  000000014290C909  not     r10
  000000014290C90C  and     r10, r9
  000000014290C90F  not     r10
  000000014290C912  sub     r10, rax
  000000014290C915  and     r8, r9
  000000014290C918  and     rdi, rbx
  000000014290C91B  mov     [rsp+518h+var_300], rdi
  000000014290C923  and     rcx, rbx
  000000014290C926  and     rsi, rcx
  000000014290C929  not     rcx
  000000014290C92C  and     rcx, rdx
  000000014290C92F  not     rcx
  000000014290C932  not     rsi
  000000014290C935  and     rsi, rcx
  000000014290C938  not     rsi
  000000014290C93B  imul    rsi, [rsp+518h+var_470]
  000000014290C944  not     r8
  000000014290C947  lea     rax, [r8+r8*2]
  000000014290C94B  add     rsi, rax
  000000014290C94E  add     rsi, r10
  000000014290C951  mov     [rsp+518h+var_308], rsi
  000000014290C959  mov     rax, [rsp+518h+var_3B0]
  000000014290C961  lea     rcx, [rsp+rax+518h+var_518]
  000000014290C965  add     rcx, 518h
  000000014290C96C  imul    rcx, r13
  000000014290C970  mov     rdx, rcx
  000000014290C973  not     rdx
  000000014290C976  mov     rax, [rsp+518h+var_2D8]
  000000014290C97E  add     rax, rsp
  000000014290C981  add     rax, 518h
  000000014290C987  mov     r8, [rsp+518h+var_3A0]
  000000014290C98F  add     r8, rsp
  000000014290C992  add     r8, 518h
  000000014290C999  imul    rax, r12
  000000014290C99D  imul    r8, [rsp+518h+var_4B0]
  000000014290C9A3  mov     r9, r8
  000000014290C9A6  not     r9
  000000014290C9A9  mov     rsi, rdx
  000000014290C9AC  and     rsi, rax
  000000014290C9AF  mov     r11, rax
  000000014290C9B2  mov     r10, rax
  000000014290C9B5  and     rax, r9
  000000014290C9B8  mov     rdi, rdx
  000000014290C9BB  and     rdi, rax
  000000014290C9BE  not     rdi
  000000014290C9C1  not     rax
  000000014290C9C4  and     rax, rcx
  000000014290C9C7  not     rax
  000000014290C9CA  and     rax, rdi
  000000014290C9CD  not     r11
  000000014290C9D0  mov     rdi, rdx
  000000014290C9D3  and     rdi, r11
  000000014290C9D6  mov     rbx, r8
  000000014290C9D9  and     rbx, rdi
  000000014290C9DC  not     rdi
  000000014290C9DF  and     rdi, r9
  000000014290C9E2  not     rdi
  000000014290C9E5  not     rax
  000000014290C9E8  add     rax, rbx
  000000014290C9EB  not     rbx
  000000014290C9EE  and     rbx, rdi
  000000014290C9F1  and     r10, r8
  000000014290C9F4  and     r8, rsi
  000000014290C9F7  not     rsi
  000000014290C9FA  and     rsi, r9
  000000014290C9FD  not     rsi
  000000014290CA00  not     r8
  000000014290CA03  and     r8, rsi
  000000014290CA06  and     r11, r9
  000000014290CA09  mov     r9, r10
  000000014290CA0C  not     r9
  000000014290CA0F  not     r11
  000000014290CA12  and     r11, r9
  000000014290CA15  not     r8
  000000014290CA18  add     r8, r8
  000000014290CA1B  not     r11
  000000014290CA1E  mov     r9, rdx
  000000014290CA21  and     rdx, r11
  000000014290CA24  lea     rdx, [rdx+rdx*2]
  000000014290CA28  sub     r8, rdx
  000000014290CA2B  and     r11, rcx
  000000014290CA2E  not     r11
  000000014290CA31  lea     rdx, [r8+r11*2]
  000000014290CA35  add     rax, rbx
  000000014290CA38  and     r9, r10
  000000014290CA3B  add     rax, r9
  000000014290CA3E  add     rax, rdx
  000000014290CA41  and     r10, rcx
  000000014290CA44  not     r10
  000000014290CA47  add     r10, r10
  000000014290CA4A  sub     rax, r10
  000000014290CA4D  not     rax
  000000014290CA50  mov     rcx, [rsp+518h+var_3B8]
  000000014290CA58  lea     rdx, [rsp+rcx+518h+var_518]
  000000014290CA5C  add     rdx, 518h
  000000014290CA63  mov     [rsp+518h+var_330], rdx
  000000014290CA6B  mov     rcx, [rsp+518h+var_4F0]
  000000014290CA70  imul    rcx, rdx
  000000014290CA74  not     rcx
  000000014290CA77  and     rcx, rax
  000000014290CA7A  mov     [rsp+518h+var_2D8], rcx
  000000014290CA82  mov     rax, [rsp+518h+var_2E0]
  000000014290CA8A  mov     rcx, [rsp+rax+518h]
  000000014290CA92  mov     [rsp+518h+var_318], rcx
  000000014290CA9A  imul    r14, rcx
  000000014290CA9E  not     r14
  000000014290CAA1  imul    ecx, ebp, 5FF12748h
  000000014290CAA7  mov     rcx, [rsp+rcx+518h]
  000000014290CAAF  mov     [rsp+518h+var_2E0], rcx
  000000014290CAB7  mov     rdx, r15
  000000014290CABA  imul    rdx, rcx
  000000014290CABE  not     rdx
  000000014290CAC1  and     rdx, r14
  000000014290CAC4  mov     [rsp+518h+var_310], rdx
  000000014290CACC  mov     rdi, [rsp+518h+var_500]
  000000014290CAD1  mov     ecx, edi
  000000014290CAD3  mov     r8, [rsp+518h+var_458]
  000000014290CADB  and     ecx, r8d
  000000014290CADE  not     ecx
  000000014290CAE0  mov     r13, [rsp+518h+var_4E0]
  000000014290CAE5  mov     eax, r13d
  000000014290CAE8  and     eax, ecx
  000000014290CAEA  not     eax
  000000014290CAEC  imul    edx, ebp, 0BA729963h
  000000014290CAF2  and     eax, edx
  000000014290CAF4  mov     r10d, edx
  000000014290CAF7  mov     r12, [rsp+518h+var_438]
  000000014290CAFF  mov     edx, r12d
  000000014290CB02  and     edx, eax
  000000014290CB04  not     edx
  000000014290CB06  not     eax
  000000014290CB08  mov     r9, [rsp+518h+var_450]
  000000014290CB10  and     eax, r9d
  000000014290CB13  not     eax
  000000014290CB15  and     eax, edx
  000000014290CB17  mov     rbx, [rsp+518h+var_508]
  000000014290CB1C  mov     edx, ebx
  000000014290CB1E  mov     rsi, [rsp+518h+var_468]
  000000014290CB26  and     edx, esi
  000000014290CB28  not     edx
  000000014290CB2A  and     edx, ecx
  000000014290CB2C  not     edx
  000000014290CB2E  mov     ebp, r12d
  000000014290CB31  and     ebp, r10d
  000000014290CB34  mov     dword ptr [rsp+518h+var_4C0], ebp
  000000014290CB38  mov     r11, [rsp+518h+var_4E8]
  000000014290CB3D  mov     ecx, r11d
  000000014290CB40  and     ecx, ebp
  000000014290CB42  and     ecx, edx
  000000014290CB44  not     eax
  000000014290CB46  imul    eax, 65A7B3B6h
  000000014290CB4C  not     ecx
  000000014290CB4E  imul    ecx, 5B3010F5h
  000000014290CB54  add     ecx, eax
  000000014290CB56  mov     eax, edi
  000000014290CB58  and     eax, esi
  000000014290CB5A  not     eax
  000000014290CB5C  mov     edx, ebx
  000000014290CB5E  and     edx, r8d
  000000014290CB61  not     edx
  000000014290CB63  and     edx, eax
  000000014290CB65  mov     dword ptr [rsp+518h+var_338], edx
  000000014290CB6C  mov     ebp, r10d
  000000014290CB6F  not     ebp
  000000014290CB71  not     edx
  000000014290CB73  mov     dword ptr [rsp+518h+var_340], edx
  000000014290CB7A  mov     eax, r11d
  000000014290CB7D  and     eax, edx
  000000014290CB7F  not     eax
  000000014290CB81  and     eax, ebp
  000000014290CB83  not     eax
  000000014290CB85  and     eax, r9d
  000000014290CB88  not     eax
  000000014290CB8A  imul    eax, 4617B22Ch
  000000014290CB90  add     eax, ecx
  000000014290CB92  mov     dword ptr [rsp+518h+var_350], eax
  000000014290CB99  mov     eax, r11d
  000000014290CB9C  mov     r14, rsi
  000000014290CB9F  and     eax, r14d
  000000014290CBA2  not     eax
  000000014290CBA4  mov     rsi, r13
  000000014290CBA7  mov     edx, esi
  000000014290CBA9  and     edx, r8d
  000000014290CBAC  not     edx
  000000014290CBAE  mov     dword ptr [rsp+518h+var_348], edx
  000000014290CBB5  mov     ecx, r10d
  000000014290CBB8  and     ecx, edx
  000000014290CBBA  and     ecx, eax
  000000014290CBBC  mov     r8d, ebx
  000000014290CBBF  and     r8d, esi
  000000014290CBC2  mov     eax, edi
  000000014290CBC4  and     eax, r9d
  000000014290CBC7  and     ecx, eax
  000000014290CBC9  not     ecx
  000000014290CBCB  imul    ecx, 7CDE9340h
  000000014290CBD1  mov     edx, r8d
  000000014290CBD4  and     edx, r9d
  000000014290CBD7  mov     r15d, r10d
  000000014290CBDA  mov     r9d, r10d
  000000014290CBDD  and     r15d, r14d
  000000014290CBE0  mov     dword ptr [rsp+518h+var_510], r15d
  000000014290CBE5  and     edx, r15d
  000000014290CBE8  imul    edx, 0C3A2E2BFh
  000000014290CBEE  add     edx, ecx
  000000014290CBF0  mov     dword ptr [rsp+518h+var_428], edx
  000000014290CBF7  mov     r10d, r11d
  000000014290CBFA  mov     rsi, r12
  000000014290CBFD  and     r10d, esi
  000000014290CC00  mov     ecx, ebx
  000000014290CC02  and     ecx, r10d
  000000014290CC05  not     r10d
  000000014290CC08  and     r10d, edi
  000000014290CC0B  not     ecx
  000000014290CC0D  not     r10d
  000000014290CC10  and     r10d, ecx
  000000014290CC13  mov     rdx, [rsp+518h+var_4E0]
  000000014290CC18  mov     r15d, edx
  000000014290CC1B  and     r15d, esi
  000000014290CC1E  not     r10d
  000000014290CC21  mov     ecx, r9d
  000000014290CC24  and     ecx, dword ptr [rsp+518h+var_458]
  000000014290CC2B  and     r10d, ecx
  000000014290CC2E  mov     dword ptr [rsp+518h+var_358], r10d
  000000014290CC36  not     ecx
  000000014290CC38  and     ecx, r15d
  000000014290CC3B  mov     dword ptr [rsp+518h+var_4C8], ecx
  000000014290CC3F  mov     r14d, r15d
  000000014290CC42  not     r14d
  000000014290CC45  mov     ecx, edi
  000000014290CC47  and     ecx, r14d
  000000014290CC4A  mov     dword ptr [rsp+518h+var_4B8], r9d
  000000014290CC4F  mov     r10d, r9d
  000000014290CC52  and     r10d, ecx
  000000014290CC55  not     ecx
  000000014290CC57  mov     r12d, ebp
  000000014290CC5A  and     ecx, ebp
  000000014290CC5C  not     ecx
  000000014290CC5E  not     r10d
  000000014290CC61  and     r10d, ecx
  000000014290CC64  mov     dword ptr [rsp+518h+var_4A8], r10d
  000000014290CC69  mov     ebx, r11d
  000000014290CC6C  and     ebx, r9d
  000000014290CC6F  mov     ecx, ebx
  000000014290CC71  not     ecx
  000000014290CC73  mov     r10d, edx
  000000014290CC76  mov     rbp, rdx
  000000014290CC79  and     r10d, r12d
  000000014290CC7C  not     r10d
  000000014290CC7F  and     r10d, ecx
  000000014290CC82  mov     ecx, esi
  000000014290CC84  and     ecx, r10d
  000000014290CC87  not     ecx
  000000014290CC89  not     r10d
  000000014290CC8C  mov     rdx, [rsp+518h+var_450]
  000000014290CC94  and     r10d, edx
  000000014290CC97  not     r10d
  000000014290CC9A  and     r10d, ecx
  000000014290CC9D  mov     ecx, edx
  000000014290CC9F  and     ecx, r12d
  000000014290CCA2  not     ecx
  000000014290CCA4  mov     r9d, dword ptr [rsp+518h+var_4C0]
  000000014290CCA9  not     r9d
  000000014290CCAC  and     r9d, ecx
  000000014290CCAF  mov     dword ptr [rsp+518h+var_4C0], r9d
  000000014290CCB4  mov     ecx, edi
  000000014290CCB6  and     ecx, r11d
  000000014290CCB9  mov     r13d, r12d
  000000014290CCBC  and     r13d, ecx
  000000014290CCBF  not     ecx
  000000014290CCC1  not     r8d
  000000014290CCC4  and     r8d, ecx
  000000014290CCC7  mov     rdi, [rsp+518h+var_508]
  000000014290CCCC  mov     ecx, edi
  000000014290CCCE  mov     r9, rsi
  000000014290CCD1  and     ecx, r9d
  000000014290CCD4  not     eax
  000000014290CCD6  not     ecx
  000000014290CCD8  and     ecx, eax
  000000014290CCDA  mov     esi, r11d
  000000014290CCDD  mov     rax, r11
  000000014290CCE0  and     esi, ecx
  000000014290CCE2  not     ecx
  000000014290CCE4  mov     r11, rbp
  000000014290CCE7  and     ecx, r11d
  000000014290CCEA  not     ecx
  000000014290CCEC  not     esi
  000000014290CCEE  and     esi, ecx
  000000014290CCF0  mov     dword ptr [rsp+518h+var_488], esi
  000000014290CCF7  mov     r15d, eax
  000000014290CCFA  mov     rcx, rdx
  000000014290CCFD  and     r15d, ecx
  000000014290CD00  not     r15d
  000000014290CD03  and     r15d, r14d
  000000014290CD06  mov     r14d, eax
  000000014290CD09  and     r14d, r12d
  000000014290CD0C  mov     rbp, [rsp+518h+var_420]
  000000014290CD14  and     ebp, r12d
  000000014290CD17  and     r8d, r9d
  000000014290CD1A  mov     dword ptr [rsp+518h+var_3A0], r8d
  000000014290CD22  mov     edx, r14d
  000000014290CD25  and     r14d, edi
  000000014290CD28  mov     r8, [rsp+518h+var_500]
  000000014290CD2D  mov     esi, r8d
  000000014290CD30  and     esi, ebx
  000000014290CD32  and     ebx, edi
  000000014290CD34  mov     edi, ebx
  000000014290CD36  mov     dword ptr [rsp+518h+var_470], ebx
  000000014290CD3D  mov     r9d, r11d
  000000014290CD40  and     r9d, dword ptr [rsp+518h+var_4B8]
  000000014290CD45  not     r13d
  000000014290CD48  mov     r8, [rsp+518h+var_458]
  000000014290CD50  and     r13d, r8d
  000000014290CD53  mov     dword ptr [rsp+518h+var_3B0], r13d
  000000014290CD5B  mov     eax, r11d
  000000014290CD5E  and     eax, ecx
  000000014290CD60  mov     r11, [rsp+518h+var_468]
  000000014290CD68  and     r11d, eax
  000000014290CD6B  mov     dword ptr [rsp+518h+var_478], r11d
  000000014290CD73  mov     ebx, ecx
  000000014290CD75  and     ebx, r8d
  000000014290CD78  and     esi, ecx
  000000014290CD7A  not     esi
  000000014290CD7C  and     esi, r8d
  000000014290CD7F  mov     [rsp+518h+var_280], esi
  000000014290CD86  mov     dword ptr [rsp+518h+var_3B8], r12d
  000000014290CD8E  mov     r11d, r12d
  000000014290CD91  and     r11d, r8d
  000000014290CD94  mov     dword ptr [rsp+518h+var_518], r11d
  000000014290CD98  and     eax, r8d
  000000014290CD9B  mov     r11d, ecx
  000000014290CD9E  and     r11d, edi
  000000014290CDA1  not     r11d
  000000014290CDA4  and     r11d, r8d
  000000014290CDA7  mov     [rsp+518h+var_27C], r11d
  000000014290CDAF  mov     esi, r8d
  000000014290CDB2  mov     edi, r8d
  000000014290CDB5  mov     r13d, r8d
  000000014290CDB8  mov     dword ptr [rsp+518h+var_3A8], r8d
  000000014290CDC0  and     r8d, r9d
  000000014290CDC3  not     r9d
  000000014290CDC6  mov     r11d, dword ptr [rsp+518h+var_4A8]
  000000014290CDCB  and     esi, r11d
  000000014290CDCE  mov     [rsp+518h+var_288], esi
  000000014290CDD5  not     r11d
  000000014290CDD8  mov     rcx, [rsp+518h+var_468]
  000000014290CDE0  and     r11d, ecx
  000000014290CDE3  mov     dword ptr [rsp+518h+var_4A8], r11d
  000000014290CDE8  not     edx
  000000014290CDEA  and     edx, r9d
  000000014290CDED  and     edi, edx
  000000014290CDEF  not     edx
  000000014290CDF1  and     edx, ecx
  000000014290CDF3  mov     r11, [rsp+518h+var_508]
  000000014290CDF8  mov     esi, r11d
  000000014290CDFB  and     esi, r10d
  000000014290CDFE  not     esi
  000000014290CE00  and     esi, ecx
  000000014290CE02  mov     [rsp+518h+var_28C], esi
  000000014290CE09  and     ebp, dword ptr [rsp+518h+var_450]
  000000014290CE10  and     ebp, ecx
  000000014290CE12  mov     [rsp+518h+var_420], rbp
  000000014290CE1A  mov     ebp, dword ptr [rsp+518h+var_4C0]
  000000014290CE1E  and     r13d, ebp
  000000014290CE21  not     ebp
  000000014290CE23  and     ebp, ecx
  000000014290CE25  and     r12d, dword ptr [rsp+518h+var_3A0]
  000000014290CE2D  not     r12d
  000000014290CE30  and     r12d, ecx
  000000014290CE33  mov     [rsp+518h+var_284], r12d
  000000014290CE3B  mov     r12d, dword ptr [rsp+518h+var_4B8]
  000000014290CE40  mov     esi, r12d
  000000014290CE43  and     esi, dword ptr [rsp+518h+var_488]
  000000014290CE4A  not     esi
  000000014290CE4C  and     esi, ecx
  000000014290CE4E  mov     dword ptr [rsp+518h+var_4C0], esi
  000000014290CE52  not     r15d
  000000014290CE55  and     r15d, ecx
  000000014290CE58  and     r14d, dword ptr [rsp+518h+var_450]
  000000014290CE60  and     dword ptr [rsp+518h+var_3A8], r14d
  000000014290CE68  not     r14d
  000000014290CE6B  and     r14d, ecx
  000000014290CE6E  mov     dword ptr [rsp+518h+var_458], r14d
  000000014290CE76  mov     esi, ecx
  000000014290CE78  and     esi, r9d
  000000014290CE7B  not     esi
  000000014290CE7D  not     r8d
  000000014290CE80  and     r8d, esi
  000000014290CE83  not     edx
  000000014290CE85  not     edi
  000000014290CE87  and     edi, edx
  000000014290CE89  not     r13d
  000000014290CE8C  mov     rcx, [rsp+518h+var_4E0]
  000000014290CE91  and     r13d, ecx
  000000014290CE94  not     ebp
  000000014290CE96  and     r13d, ebp
  000000014290CE99  mov     r14, [rsp+518h+var_4E8]
  000000014290CE9E  mov     edx, r14d
  000000014290CEA1  mov     esi, dword ptr [rsp+518h+var_510]
  000000014290CEA5  and     edx, esi
  000000014290CEA7  not     esi
  000000014290CEA9  mov     r9d, dword ptr [rsp+518h+var_518]
  000000014290CEAD  not     r9d
  000000014290CEB0  mov     dword ptr [rsp+518h+var_468], r9d
  000000014290CEB8  and     esi, r9d
  000000014290CEBB  mov     dword ptr [rsp+518h+var_510], esi
  000000014290CEBF  mov     ebp, ecx
  000000014290CEC1  and     ebp, esi
  000000014290CEC3  not     ebp
  000000014290CEC5  mov     rcx, [rsp+518h+var_438]
  000000014290CECD  and     ebp, ecx
  000000014290CECF  mov     r9d, esi
  000000014290CED2  not     r9d
  000000014290CED5  and     r9d, r14d
  000000014290CED8  not     r9d
  000000014290CEDB  and     ebp, r9d
  000000014290CEDE  mov     esi, r12d
  000000014290CEE1  and     esi, eax
  000000014290CEE3  not     eax
  000000014290CEE5  mov     r14d, dword ptr [rsp+518h+var_3B8]
  000000014290CEED  and     eax, r14d
  000000014290CEF0  not     eax
  000000014290CEF2  not     esi
  000000014290CEF4  and     esi, eax
  000000014290CEF6  not     r8d
  000000014290CEF9  and     r8d, r11d
  000000014290CEFC  and     dword ptr [rsp+518h+var_3B0], ecx
  000000014290CF03  mov     r9d, r11d
  000000014290CF06  and     r9d, edi
  000000014290CF09  not     edi
  000000014290CF0B  mov     rax, [rsp+518h+var_500]
  000000014290CF10  and     edi, eax
  000000014290CF12  not     r9d
  000000014290CF15  and     r9d, ecx
  000000014290CF18  not     r10d
  000000014290CF1B  and     r10d, eax
  000000014290CF1E  mov     ecx, dword ptr [rsp+518h+var_478]
  000000014290CF25  not     ecx
  000000014290CF27  and     ecx, r12d
  000000014290CF2A  not     ecx
  000000014290CF2C  and     ecx, eax
  000000014290CF2E  mov     dword ptr [rsp+518h+var_478], ecx
  000000014290CF35  and     r13d, eax
  000000014290CF38  mov     ecx, r11d
  000000014290CF3B  and     ecx, edx
  000000014290CF3D  mov     [rsp+518h+var_290], ecx
  000000014290CF44  not     edx
  000000014290CF46  and     edx, eax
  000000014290CF48  and     ebp, r11d
  000000014290CF4B  not     esi
  000000014290CF4D  and     esi, eax
  000000014290CF4F  mov     r12d, r14d
  000000014290CF52  and     r12d, r15d
  000000014290CF55  not     r12d
  000000014290CF58  and     r12d, r11d
  000000014290CF5B  mov     ecx, dword ptr [rsp+518h+var_510]
  000000014290CF5F  and     ecx, r11d
  000000014290CF62  not     ecx
  000000014290CF64  mov     rax, [rsp+518h+var_438]
  000000014290CF6C  and     ecx, eax
  000000014290CF6E  mov     dword ptr [rsp+518h+var_510], ecx
  000000014290CF72  mov     ecx, dword ptr [rsp+518h+var_470]
  000000014290CF79  not     ecx
  000000014290CF7B  and     ecx, eax
  000000014290CF7D  mov     dword ptr [rsp+518h+var_470], ecx
  000000014290CF84  not     ebx
  000000014290CF86  mov     rax, [rsp+518h+var_500]
  000000014290CF8B  and     eax, ebx
  000000014290CF8D  and     ebx, dword ptr [rsp+518h+var_4E8]
  000000014290CF91  not     ebx
  000000014290CF93  and     ebx, r14d
  000000014290CF96  not     ebx
  000000014290CF98  and     ebx, r11d
  000000014290CF9B  mov     ecx, dword ptr [rsp+518h+var_518]
  000000014290CF9E  mov     r14, [rsp+518h+var_450]
  000000014290CFA6  and     ecx, r14d
  000000014290CFA9  not     ecx
  000000014290CFAB  and     ecx, r11d
  000000014290CFAE  mov     dword ptr [rsp+518h+var_518], ecx
  000000014290CFB1  mov     ecx, dword ptr [rsp+518h+var_4C8]
  000000014290CFB5  and     r11d, ecx
  000000014290CFB8  mov     dword ptr [rsp+518h+var_508], r11d
  000000014290CFBD  not     ecx
  000000014290CFBF  mov     r11, [rsp+518h+var_500]
  000000014290CFC4  and     ecx, r11d
  000000014290CFC7  mov     dword ptr [rsp+518h+var_4C8], ecx
  000000014290CFCB  mov     ecx, r11d
  000000014290CFCE  mov     r11, [rsp+518h+var_438]
  000000014290CFD6  and     ecx, r11d
  000000014290CFD9  mov     dword ptr [rsp+518h+var_500], ecx
  000000014290CFDD  and     dword ptr [rsp+518h+var_468], r11d
  000000014290CFE5  mov     ecx, r11d
  000000014290CFE8  and     ecx, r8d
  000000014290CFEB  not     ecx
  000000014290CFED  not     r8d
  000000014290CFF0  and     r8d, r14d
  000000014290CFF3  not     r8d
  000000014290CFF6  and     r8d, ecx
  000000014290CFF9  imul    ecx, r8d, 0C09602A3h
  000000014290D000  add     ecx, dword ptr [rsp+518h+var_428]
  000000014290D007  mov     r8d, dword ptr [rsp+518h+var_3B0]
  000000014290D00F  not     r8d
  000000014290D012  imul    r8d, 0C9FE6505h
  000000014290D019  add     r8d, ecx
  000000014290D01C  add     r8d, dword ptr [rsp+518h+var_350]
  000000014290D024  mov     r11d, dword ptr [rsp+518h+var_4A8]
  000000014290D029  not     r11d
  000000014290D02C  mov     ecx, [rsp+518h+var_288]
  000000014290D033  not     ecx
  000000014290D035  and     ecx, r11d
  000000014290D038  not     ecx
  000000014290D03A  imul    ecx, 978D2E3h
  000000014290D040  add     ecx, r8d
  000000014290D043  not     edi
  000000014290D045  and     r9d, edi
  000000014290D048  not     r10d
  000000014290D04B  mov     r11d, [rsp+518h+var_28C]
  000000014290D053  and     r11d, r10d
  000000014290D056  not     r9d
  000000014290D059  imul    r8d, r9d, 18B0FB39h
  000000014290D060  imul    r9d, r11d, 98DE3098h
  000000014290D067  add     r9d, r8d
  000000014290D06A  imul    r8d, dword ptr [rsp+518h+var_478], 0FD247166h
  000000014290D076  add     r8d, r9d
  000000014290D079  imul    r9d, dword ptr [rsp+518h+var_420], 9E431B45h
  000000014290D085  add     r9d, r8d
  000000014290D088  imul    r8d, r13d, 0CB472F2Ch
  000000014290D08F  add     r8d, r9d
  000000014290D092  mov     r9d, [rsp+518h+var_290]
  000000014290D09A  not     r9d
  000000014290D09D  not     edx
  000000014290D09F  and     edx, r9d
  000000014290D0A2  not     edx
  000000014290D0A4  mov     r9, r14
  000000014290D0A7  and     edx, r9d
  000000014290D0AA  not     edx
  000000014290D0AC  imul    edx, 0AE4089ADh
  000000014290D0B2  add     edx, r8d
  000000014290D0B5  add     edx, ecx
  000000014290D0B7  and     eax, dword ptr [rsp+518h+var_150]
  000000014290D0BE  mov     r8d, dword ptr [rsp+518h+var_340]
  000000014290D0C6  mov     r13, [rsp+518h+var_4E0]
  000000014290D0CB  and     r8d, r13d
  000000014290D0CE  not     r8d
  000000014290D0D1  mov     ecx, dword ptr [rsp+518h+var_338]
  000000014290D0D8  mov     r14, [rsp+518h+var_4E8]
  000000014290D0DD  and     ecx, r14d
  000000014290D0E0  not     ecx
  000000014290D0E2  and     ecx, r8d
  000000014290D0E5  not     ecx
  000000014290D0E7  and     ecx, r9d
  000000014290D0EA  mov     r8d, dword ptr [rsp+518h+var_488]
  000000014290D0F2  not     r8d
  000000014290D0F5  mov     r10d, dword ptr [rsp+518h+var_3B8]
  000000014290D0FD  and     r8d, r10d
  000000014290D100  mov     edi, r8d
  000000014290D103  not     ecx
  000000014290D105  and     ecx, r10d
  000000014290D108  mov     r8d, ecx
  000000014290D10B  mov     r9d, dword ptr [rsp+518h+var_348]
  000000014290D113  and     r9d, r10d
  000000014290D116  mov     ecx, r10d
  000000014290D119  and     ecx, eax
  000000014290D11B  not     ecx
  000000014290D11D  not     eax
  000000014290D11F  mov     r11d, dword ptr [rsp+518h+var_4B8]
  000000014290D124  and     eax, r11d
  000000014290D127  not     eax
  000000014290D129  and     eax, ecx
  000000014290D12B  mov     ecx, r13d
  000000014290D12E  and     ecx, eax
  000000014290D130  not     ecx
  000000014290D132  not     eax
  000000014290D134  and     eax, r14d
  000000014290D137  not     eax
  000000014290D139  and     eax, ecx
  000000014290D13B  mov     ecx, dword ptr [rsp+518h+var_3A0]
  000000014290D142  not     ecx
  000000014290D144  and     ecx, r11d
  000000014290D147  not     ecx
  000000014290D149  mov     r10d, [rsp+518h+var_284]
  000000014290D151  and     r10d, ecx
  000000014290D154  imul    eax, 0BD0DD6h
  000000014290D15A  imul    ecx, r10d, 7FE33B1Ah
  000000014290D161  add     ecx, eax
  000000014290D163  imul    eax, dword ptr [rsp+518h+var_358], 223A3E9Dh
  000000014290D16E  add     eax, ecx
  000000014290D170  mov     ecx, [rsp+518h+var_280]
  000000014290D177  not     ecx
  000000014290D179  imul    ecx, 1986B1D0h
  000000014290D17F  add     ecx, eax
  000000014290D181  add     ecx, edx
  000000014290D183  not     edi
  000000014290D185  mov     eax, dword ptr [rsp+518h+var_4C0]
  000000014290D189  and     eax, edi
  000000014290D18B  not     eax
  000000014290D18D  imul    eax, 1E3EFF20h
  000000014290D193  imul    edx, ebp, 0E3E7B9E3h
  000000014290D199  add     edx, eax
  000000014290D19B  imul    eax, esi, 0BC8A52Bh
  000000014290D1A1  add     eax, edx
  000000014290D1A3  not     r15d
  000000014290D1A6  and     r15d, r11d
  000000014290D1A9  not     r15d
  000000014290D1AC  and     r12d, r15d
  000000014290D1AF  imul    edx, r12d, 5211A8DAh
  000000014290D1B6  add     edx, eax
  000000014290D1B8  add     edx, ecx
  000000014290D1BA  mov     ecx, dword ptr [rsp+518h+var_458]
  000000014290D1C1  not     ecx
  000000014290D1C3  mov     eax, dword ptr [rsp+518h+var_3A8]
  000000014290D1CA  not     eax
  000000014290D1CC  and     eax, ecx
  000000014290D1CE  mov     ecx, eax
  000000014290D1D0  mov     eax, dword ptr [rsp+518h+var_510]
  000000014290D1D4  not     eax
  000000014290D1D6  and     eax, r14d
  000000014290D1D9  imul    eax, 37214BDFh
  000000014290D1DF  imul    ecx, 0A95F2316h
  000000014290D1E5  add     ecx, eax
  000000014290D1E7  mov     eax, dword ptr [rsp+518h+var_470]
  000000014290D1EE  not     eax
  000000014290D1F0  mov     r10d, [rsp+518h+var_27C]
  000000014290D1F8  and     r10d, eax
  000000014290D1FB  not     r10d
  000000014290D1FE  imul    eax, r10d, 8FC800C7h
  000000014290D205  add     eax, ecx
  000000014290D207  not     r8d
  000000014290D20A  imul    ecx, r8d, 48678473h
  000000014290D211  add     ecx, eax
  000000014290D213  mov     eax, r9d
  000000014290D216  not     eax
  000000014290D218  mov     r8d, dword ptr [rsp+518h+var_500]
  000000014290D21D  and     r8d, eax
  000000014290D220  imul    eax, r8d, 70171E37h
  000000014290D227  add     eax, ecx
  000000014290D229  add     ebx, eax
  000000014290D22B  mov     ecx, dword ptr [rsp+518h+var_508]
  000000014290D22F  not     ecx
  000000014290D231  mov     eax, dword ptr [rsp+518h+var_4C8]
  000000014290D235  not     eax
  000000014290D237  and     eax, ecx
  000000014290D239  add     eax, ebx
  000000014290D23B  add     eax, edx
  000000014290D23D  mov     ecx, eax
  000000014290D23F  mov     edx, dword ptr [rsp+518h+var_468]
  000000014290D246  not     edx
  000000014290D248  mov     eax, dword ptr [rsp+518h+var_518]
  000000014290D24B  and     eax, edx
  000000014290D24D  add     eax, r14d
  000000014290D250  add     eax, ecx
  000000014290D252  mov     dword ptr [rsp+518h+var_518], eax
  000000014290D255  mov     rax, [rsp+518h+var_230]
  000000014290D25D  mov     rcx, [rsp+rax+518h]
  000000014290D265  mov     [rsp+518h+var_478], rcx
  000000014290D26D  mov     r8, [rsp+518h+var_4F0]
  000000014290D272  mov     rax, r8
  000000014290D275  imul    rax, rcx
  000000014290D279  not     rax
  000000014290D27C  mov     r14, [rsp+518h+var_3C0]
  000000014290D284  imul    ecx, r14d, 0DAAF8890h
  000000014290D28B  add     rcx, rsp
  000000014290D28E  add     rcx, 518h
  000000014290D295  mov     [rsp+518h+var_450], rcx
  000000014290D29D  mov     rdx, [rsp+518h+var_4B0]
  000000014290D2A2  mov     r9, rdx
  000000014290D2A5  imul    r9, rcx
  000000014290D2A9  not     r9
  000000014290D2AC  and     r9, rax
  000000014290D2AF  mov     [rsp+518h+var_438], r9
  000000014290D2B7  mov     rax, [rsp+518h+var_1C0]
  000000014290D2BF  add     rax, rsp
  000000014290D2C2  add     rax, 518h
  000000014290D2C8  mov     rcx, [rsp+518h+var_418]
  000000014290D2D0  add     rcx, rsp
  000000014290D2D3  add     rcx, 518h
  000000014290D2DA  imul    rax, rdx
  000000014290D2DE  imul    rcx, [rsp+518h+var_460]
  000000014290D2E7  add     rcx, rax
  000000014290D2EA  mov     [rsp+518h+var_4E8], rcx
  000000014290D2EF  mov     rax, [rsp+518h+var_178]
  000000014290D2F7  add     rax, rsp
  000000014290D2FA  add     rax, 518h
  000000014290D300  mov     rcx, [rsp+518h+var_188]
  000000014290D308  add     rcx, rsp
  000000014290D30B  add     rcx, 518h
  000000014290D312  mov     r15, [rsp+518h+var_4D8]
  000000014290D317  imul    rax, r15
  000000014290D31B  imul    rcx, [rsp+518h+var_4A0]
  000000014290D321  add     rcx, rax
  000000014290D324  not     rcx
  000000014290D327  imul    eax, r14d, 0B66951F0h
  000000014290D32E  add     rax, rsp
  000000014290D331  add     rax, 518h
  000000014290D337  imul    rax, [rsp+518h+var_4F8]
  000000014290D33D  not     rax
  000000014290D340  and     rax, rcx
  000000014290D343  mov     rsi, rax
  000000014290D346  mov     rax, [rsp+518h+var_1B0]
  000000014290D34E  lea     rdx, [rsp+rax+518h+var_518]
  000000014290D352  add     rdx, 518h
  000000014290D359  imul    ecx, r14d, 45h ; 'E'
  000000014290D35D  mov     r9, [rsp+518h+var_4D0]
  000000014290D362  mov     r10, r9
  000000014290D365  shr     r10, cl
  000000014290D368  mov     rcx, [rsp+518h+var_298]
  000000014290D370  imul    rcx, r8
  000000014290D374  mov     [rsp+518h+var_298], rcx
  000000014290D37C  mov     r8d, r10d
  000000014290D37F  not     r8d
  000000014290D382  mov     eax, r11d
  000000014290D385  and     r8d, r11d
  000000014290D388  and     r10d, r11d
  000000014290D38B  mov     [rsp+518h+var_4A8], r10
  000000014290D390  mov     rcx, [rsp+518h+var_3E0]
  000000014290D398  and     ecx, r11d
  000000014290D39B  mov     [rsp+518h+var_3E0], rcx
  000000014290D3A3  not     rsi
  000000014290D3A6  imul    ecx, r14d, 530FAAB0h
  000000014290D3AD  mov     [rsp+518h+var_4C8], rcx
  000000014290D3B2  imul    ecx, r14d, 703B23D8h
  000000014290D3B9  mov     [rsp+518h+var_500], rcx
  000000014290D3BE  imul    r11d, r14d, 21E7F778h
  000000014290D3C5  mov     rdi, [rsp+518h+var_480]
  000000014290D3CD  test    dil, 1
  000000014290D3D1  mov     rcx, [rsp+518h+var_3E8]
  000000014290D3D9  lea     rcx, [rsp+rcx+518h]
  000000014290D3E1  cmovnz  rsi, [rsp+518h+var_258]
  000000014290D3EA  mov     [rsp+518h+var_3E8], rsi
  000000014290D3F2  mov     r13, [rsp+518h+var_98]
  000000014290D3FA  mov     rsi, r13
  000000014290D3FD  imul    rsi, rdx
  000000014290D401  mov     rbp, [rsp+518h+var_A0]
  000000014290D409  imul    rcx, rbp
  000000014290D40D  add     rcx, rsi
  000000014290D410  not     rcx
  000000014290D413  mov     rsi, [rsp+518h+var_3D8]
  000000014290D41B  lea     r10, [rsp+rsi+518h+var_518]
  000000014290D41F  add     r10, 518h
  000000014290D426  imul    r10, [rsp+518h+var_3C8]
  000000014290D42F  not     r10
  000000014290D432  and     r10, rcx
  000000014290D435  mov     [rsp+518h+var_508], r10
  000000014290D43A  mov     rcx, [rsp+518h+var_168]
  000000014290D442  lea     rsi, [rsp+rcx+518h+var_518]
  000000014290D446  add     rsi, 518h
  000000014290D44D  mov     rcx, [rsp+518h+var_3F8]
  000000014290D455  lea     r10, [rsp+rcx+518h+var_518]
  000000014290D459  add     r10, 518h
  000000014290D460  imul    rsi, [rsp+518h+var_448]
  000000014290D469  mov     rbx, [rsp+518h+var_408]
  000000014290D471  imul    r10, rbx
  000000014290D475  imul    ecx, r14d, -33h
  000000014290D479  shr     r9, cl
  000000014290D47C  mov     [rsp+518h+var_4D0], r9
  000000014290D481  add     r10, rsi
  000000014290D484  mov     rcx, [rsp+518h+var_160]
  000000014290D48C  add     rcx, rsp
  000000014290D48F  add     rcx, 518h
  000000014290D496  mov     rsi, [rsp+518h+var_130]
  000000014290D49E  lea     r12, [rsp+rsi+518h+var_518]
  000000014290D4A2  add     r12, 518h
  000000014290D4A9  imul    rcx, rbp
  000000014290D4AD  mov     rsi, rbp
  000000014290D4B0  imul    r12, [rsp+518h+var_238]
  000000014290D4B9  add     r12, rcx
  000000014290D4BC  and     eax, r9d
  000000014290D4BF  test    al, 1
  000000014290D4C1  lea     rcx, [rsp+r11+518h]
  000000014290D4C9  mov     [rsp+518h+var_488], rcx
  000000014290D4D1  cmovz   r12, rcx
  000000014290D4D5  mov     [rsp+518h+var_3F8], r12
  000000014290D4DD  mov     rcx, [rsp+518h+var_128]
  000000014290D4E5  add     rcx, rsp
  000000014290D4E8  add     rcx, 518h
  000000014290D4EF  mov     r12, [rsp+518h+var_430]
  000000014290D4F7  imul    rcx, r12
  000000014290D4FB  not     rcx
  000000014290D4FE  mov     r11, [rsp+518h+var_390]
  000000014290D506  add     r11, rsp
  000000014290D509  add     r11, 518h
  000000014290D510  mov     r9, [rsp+518h+var_440]
  000000014290D518  imul    r11, r9
  000000014290D51C  not     r11
  000000014290D51F  and     r11, rcx
  000000014290D522  mov     [rsp+518h+var_4E0], r11
  000000014290D527  mov     rcx, [rsp+518h+var_270]
  000000014290D52F  lea     rbp, [rsp+rcx+518h+var_518]
  000000014290D533  add     rbp, 518h
  000000014290D53A  mov     rcx, [rsp+518h+var_330]
  000000014290D542  imul    rcx, r15
  000000014290D546  not     rcx
  000000014290D549  mov     rax, rdi
  000000014290D54C  imul    rbp, rdi
  000000014290D550  not     rbp
  000000014290D553  and     rbp, rcx
  000000014290D556  mov     rcx, [rsp+518h+var_198]
  000000014290D55E  add     rcx, rsp
  000000014290D561  add     rcx, 518h
  000000014290D568  mov     rdi, [rsp+518h+var_4F8]
  000000014290D56D  imul    rcx, rdi
  000000014290D571  not     rbp
  000000014290D574  add     rbp, rcx
  000000014290D577  mov     rcx, [rsp+518h+var_410]
  000000014290D57F  add     rcx, rsp
  000000014290D582  add     rcx, 518h
  000000014290D589  imul    rcx, r15
  000000014290D58D  mov     r14, r15
  000000014290D590  not     rcx
  000000014290D593  mov     r11, [rsp+518h+var_118]
  000000014290D59B  add     r11, rsp
  000000014290D59E  add     r11, 518h
  000000014290D5A5  imul    r11, rax
  000000014290D5A9  mov     r15, rax
  000000014290D5AC  not     r11
  000000014290D5AF  and     r11, rcx
  000000014290D5B2  not     r11
  000000014290D5B5  mov     rcx, [rsp+518h+var_370]
  000000014290D5BD  add     rcx, rsp
  000000014290D5C0  add     rcx, 518h
  000000014290D5C7  imul    rcx, rdi
  000000014290D5CB  add     rcx, r11
  000000014290D5CE  test    byte ptr [rsp+518h+var_328], 1
  000000014290D5D6  cmovnz  rbp, [rsp+518h+var_1A8]
  000000014290D5DF  mov     [rsp+518h+var_470], rbp
  000000014290D5E7  mov     r11, [rsp+518h+var_1E8]
  000000014290D5EF  lea     rax, [rsp+r11+518h]
  000000014290D5F7  cmovz   rax, rcx
  000000014290D5FB  mov     [rsp+518h+var_410], rax
  000000014290D603  mov     rcx, [rsp+518h+var_1F8]
  000000014290D60B  add     rcx, rsp
  000000014290D60E  add     rcx, 518h
  000000014290D615  mov     r11, [rsp+518h+var_1F0]
  000000014290D61D  lea     rax, [rsp+r11+518h+var_518]
  000000014290D621  add     rax, 518h
  000000014290D627  imul    rcx, rsi
  000000014290D62B  mov     rbp, r13
  000000014290D62E  imul    rax, r13
  000000014290D632  add     rax, rcx
  000000014290D635  mov     r11, rax
  000000014290D638  test    r8b, 1
  000000014290D63C  mov     rax, [rsp+518h+var_500]
  000000014290D641  lea     rax, [rsp+rax+518h]
  000000014290D649  mov     rcx, [rsp+518h+var_228]
  000000014290D651  lea     rcx, [rsp+rcx+518h]
  000000014290D659  cmovz   rax, rcx
  000000014290D65D  mov     [rsp+518h+var_418], rax
  000000014290D665  cmovz   r10, rcx
  000000014290D669  mov     [rsp+518h+var_468], r10
  000000014290D671  cmovz   r11, rcx
  000000014290D675  mov     [rsp+518h+var_458], r11
  000000014290D67D  mov     rcx, [rsp+518h+var_1E0]
  000000014290D685  lea     rax, [rsp+rcx+518h+var_518]
  000000014290D689  add     rax, 518h
  000000014290D68F  mov     rcx, [rsp+518h+var_250]
  000000014290D697  add     rcx, rsp
  000000014290D69A  add     rcx, 518h
  000000014290D6A1  imul    rcx, r15
  000000014290D6A5  imul    rax, r14
  000000014290D6A9  add     rax, rcx
  000000014290D6AC  mov     [rsp+518h+var_500], rax
  000000014290D6B1  mov     rcx, [rsp+518h+var_1D8]
  000000014290D6B9  add     rcx, rsp
  000000014290D6BC  add     rcx, 518h
  000000014290D6C3  imul    rcx, rbx
  000000014290D6C7  mov     r14, rbx
  000000014290D6CA  not     rcx
  000000014290D6CD  mov     r8, [rsp+518h+var_100]
  000000014290D6D5  lea     rax, [rsp+r8+518h+var_518]
  000000014290D6D9  add     rax, 518h
  000000014290D6DF  imul    rax, r12
  000000014290D6E3  not     rax
  000000014290D6E6  and     rax, rcx
  000000014290D6E9  mov     rcx, [rsp+518h+var_3F0]
  000000014290D6F1  add     rcx, rsp
  000000014290D6F4  add     rcx, 518h
  000000014290D6FB  mov     rbx, [rsp+518h+var_448]
  000000014290D703  imul    rcx, rbx
  000000014290D707  not     rax
  000000014290D70A  add     rax, rcx
  000000014290D70D  mov     rcx, [rsp+518h+var_398]
  000000014290D715  lea     r10, [rsp+rcx+518h+var_518]
  000000014290D719  add     r10, 518h
  000000014290D720  imul    ecx, dword ptr [rsp+518h+var_3C0], 0ABE61480h
  000000014290D72B  add     rcx, rsp
  000000014290D72E  add     rcx, 518h
  000000014290D735  mov     [rsp+518h+var_510], rcx
  000000014290D73A  test    r9b, 1
  000000014290D73E  cmovnz  rax, rcx
  000000014290D742  mov     [rsp+518h+var_3F0], rax
  000000014290D74A  imul    r10, r13
  000000014290D74E  not     r10
  000000014290D751  mov     rcx, [rsp+518h+var_1D0]
  000000014290D759  lea     r8, [rsp+rcx+518h+var_518]
  000000014290D75D  add     r8, 518h
  000000014290D764  mov     r13, [rsp+518h+var_238]
  000000014290D76C  mov     r11, r13
  000000014290D76F  imul    r11, r8
  000000014290D773  not     r11
  000000014290D776  and     r11, r10
  000000014290D779  mov     rcx, [rsp+518h+var_268]
  000000014290D781  lea     r15, [rsp+rcx+518h+var_518]
  000000014290D785  add     r15, 518h
  000000014290D78C  not     r11
  000000014290D78F  mov     rax, rsi
  000000014290D792  imul    rax, r15
  000000014290D796  add     rax, r11
  000000014290D799  mov     r11, [rsp+518h+var_3C8]
  000000014290D7A1  imul    rdx, r11
  000000014290D7A5  not     rdx
  000000014290D7A8  not     rax
  000000014290D7AB  and     rax, rdx
  000000014290D7AE  mov     [rsp+518h+var_390], rax
  000000014290D7B6  mov     rax, [rsp+518h+var_210]
  000000014290D7BE  add     rax, rsp
  000000014290D7C1  add     rax, 518h
  000000014290D7C7  mov     rcx, [rsp+518h+var_1C8]
  000000014290D7CF  lea     r10, [rsp+rcx+518h+var_518]
  000000014290D7D3  add     r10, 518h
  000000014290D7DA  imul    rax, r12
  000000014290D7DE  imul    r10, r14
  000000014290D7E2  add     r10, rax
  000000014290D7E5  not     r10
  000000014290D7E8  mov     rax, [rsp+518h+var_138]
  000000014290D7F0  add     rax, rsp
  000000014290D7F3  add     rax, 518h
  000000014290D7F9  mov     rdi, rbx
  000000014290D7FC  imul    rax, rbx
  000000014290D800  not     rax
  000000014290D803  and     rax, r10
  000000014290D806  mov     [rsp+518h+var_4C0], rax
  000000014290D80B  mov     rax, [rsp+518h+var_378]
  000000014290D813  add     rax, rsp
  000000014290D816  add     rax, 518h
  000000014290D81C  imul    rax, r14
  000000014290D820  not     rax
  000000014290D823  mov     rdx, [rsp+518h+var_1B8]
  000000014290D82B  lea     rbx, [rsp+rdx+518h+var_518]
  000000014290D82F  add     rbx, 518h
  000000014290D836  mov     r10, r12
  000000014290D839  imul    r10, rbx
  000000014290D83D  not     r10
  000000014290D840  and     r10, rax
  000000014290D843  mov     rax, [rsp+518h+var_208]
  000000014290D84B  add     rax, rsp
  000000014290D84E  add     rax, 518h
  000000014290D854  imul    rax, rdi
  000000014290D858  not     r10
  000000014290D85B  add     r10, rax
  000000014290D85E  mov     rax, [rsp+518h+var_380]
  000000014290D866  add     rax, rsp
  000000014290D869  add     rax, 518h
  000000014290D86F  not     r10
  000000014290D872  imul    rax, r9
  000000014290D876  not     rax
  000000014290D879  and     rax, r10
  000000014290D87C  mov     [rsp+518h+var_370], rax
  000000014290D884  mov     rax, [rsp+518h+var_1A0]
  000000014290D88C  add     rax, rsp
  000000014290D88F  add     rax, 518h
  000000014290D895  imul    rax, r14
  000000014290D899  mov     rcx, [rsp+518h+var_200]
  000000014290D8A1  lea     r10, [rsp+rcx+518h+var_518]
  000000014290D8A5  add     r10, 518h
  000000014290D8AC  imul    r10, r12
  000000014290D8B0  not     r10
  000000014290D8B3  not     rax
  000000014290D8B6  and     rax, r10
  000000014290D8B9  not     rax
  000000014290D8BC  mov     r10, [rsp+518h+var_110]
  000000014290D8C4  lea     rcx, [rsp+r10+518h+var_518]
  000000014290D8C8  add     rcx, 518h
  000000014290D8CF  imul    rcx, rdi
  000000014290D8D3  add     rcx, rax
  000000014290D8D6  imul    r8, r9
  000000014290D8DA  not     r8
  000000014290D8DD  not     rcx
  000000014290D8E0  and     rcx, r8
  000000014290D8E3  mov     [rsp+518h+var_408], rcx
  000000014290D8EB  mov     rax, [rsp+518h+var_4D0]
  000000014290D8F0  not     eax
  000000014290D8F2  and     eax, dword ptr [rsp+518h+var_4B8]
  000000014290D8F6  mov     rcx, rax
  000000014290D8F9  mov     rax, rbp
  000000014290D8FC  imul    rax, [rsp+518h+var_510]
  000000014290D902  not     rax
  000000014290D905  imul    r15, r11
  000000014290D909  not     r15
  000000014290D90C  and     r15, rax
  000000014290D90F  mov     rax, [rsp+518h+var_148]
  000000014290D917  add     rax, rsp
  000000014290D91A  add     rax, 518h
  000000014290D920  imul    rax, r9
  000000014290D924  mov     [rsp+518h+var_4B8], rax
  000000014290D929  test    cl, 1
  000000014290D92C  mov     rax, [rsp+518h+var_4C8]
  000000014290D931  lea     rcx, [rsp+rax+518h]
  000000014290D939  mov     [rsp+518h+var_378], rcx
  000000014290D941  not     r15
  000000014290D944  mov     rax, [rsp+518h+var_158]
  000000014290D94C  lea     rax, [rsp+rax+518h]
  000000014290D954  cmovz   r15, rcx
  000000014290D958  mov     [rsp+518h+var_4C8], r15
  000000014290D95D  mov     r9, [rsp+518h+var_480]
  000000014290D965  imul    rax, r9
  000000014290D969  not     rax
  000000014290D96C  mov     rdx, [rsp+518h+var_F0]
  000000014290D974  add     rdx, rsp
  000000014290D977  add     rdx, 518h
  000000014290D97E  mov     rcx, [rsp+518h+var_4A0]
  000000014290D983  imul    rdx, rcx
  000000014290D987  not     rdx
  000000014290D98A  and     rdx, rax
  000000014290D98D  not     rdx
  000000014290D990  mov     r10, [rsp+518h+var_4F8]
  000000014290D995  imul    rbx, r10
  000000014290D999  add     rbx, rdx
  000000014290D99C  bt      dword ptr [rsp+518h+var_278], 12h
  000000014290D9A5  mov     rax, [rsp+518h+var_388]
  000000014290D9AD  lea     rdx, [rsp+rax+518h]
  000000014290D9B5  mov     [rsp+518h+var_398], rdx
  000000014290D9BD  mov     rax, [rsp+518h+var_90]
  000000014290D9C5  lea     rax, [rsp+rax+518h]
  000000014290D9CD  cmovb   rbx, rdx
  000000014290D9D1  mov     [rsp+518h+var_420], rbx
  000000014290D9D9  imul    rax, r13
  000000014290D9DD  mov     r14, r13
  000000014290D9E0  mov     rdx, [rsp+518h+var_320]
  000000014290D9E8  imul    rdx, rbp
  000000014290D9EC  add     rdx, rax
  000000014290D9EF  mov     rax, [rsp+518h+var_F8]
  000000014290D9F7  lea     r12, [rsp+rax+518h+var_518]
  000000014290D9FB  add     r12, 518h
  000000014290DA02  not     rdx
  000000014290DA05  mov     r13, rsi
  000000014290DA08  imul    r13, r12
  000000014290DA0C  not     r13
  000000014290DA0F  and     r13, rdx
  000000014290DA12  mov     rax, [rsp+518h+var_400]
  000000014290DA1A  lea     rdx, [rsp+rax+518h+var_518]
  000000014290DA1E  add     rdx, 518h
  000000014290DA25  mov     rax, [rsp+518h+var_190]
  000000014290DA2D  lea     r8, [rsp+rax+518h+var_518]
  000000014290DA31  add     r8, 518h
  000000014290DA38  imul    rdx, r9
  000000014290DA3C  mov     rbx, r9
  000000014290DA3F  mov     rdi, [rsp+518h+var_4D8]
  000000014290DA44  imul    r8, rdi
  000000014290DA48  add     r8, rdx
  000000014290DA4B  not     r8
  000000014290DA4E  mov     rax, [rsp+518h+var_E8]
  000000014290DA56  add     rax, rsp
  000000014290DA59  add     rax, 518h
  000000014290DA5F  imul    rax, rcx
  000000014290DA63  not     rax
  000000014290DA66  and     rax, r8
  000000014290DA69  mov     [rsp+518h+var_400], rax
  000000014290DA71  mov     rax, [rsp+518h+var_180]
  000000014290DA79  lea     rdx, [rsp+rax+518h+var_518]
  000000014290DA7D  add     rdx, 518h
  000000014290DA84  mov     rax, [rsp+518h+var_D8]
  000000014290DA8C  lea     rcx, [rsp+rax+518h+var_518]
  000000014290DA90  add     rcx, 518h
  000000014290DA97  imul    rdx, rbp
  000000014290DA9B  imul    rcx, rsi
  000000014290DA9F  add     rcx, rdx
  000000014290DAA2  mov     rax, r11
  000000014290DAA5  mov     rdx, r11
  000000014290DAA8  mov     r8, [rsp+518h+var_258]
  000000014290DAB0  imul    rdx, r8
  000000014290DAB4  not     rdx
  000000014290DAB7  not     rcx
  000000014290DABA  and     rcx, rdx
  000000014290DABD  mov     r11, rcx
  000000014290DAC0  mov     rdx, [rsp+518h+var_E0]
  000000014290DAC8  lea     r9, [rsp+rdx+518h+var_518]
  000000014290DACC  add     r9, 518h
  000000014290DAD3  mov     rdx, [rsp+518h+var_260]
  000000014290DADB  add     rdx, rsp
  000000014290DADE  add     rdx, 518h
  000000014290DAE5  mov     rcx, [rsp+518h+var_508]
  000000014290DAEA  not     rcx
  000000014290DAED  imul    r9, rax
  000000014290DAF1  mov     [rsp+518h+var_380], r9
  000000014290DAF9  mov     r15, rax
  000000014290DAFC  mov     rax, r10
  000000014290DAFF  imul    rax, rdx
  000000014290DB03  mov     [rsp+518h+var_4D0], rax
  000000014290DB08  test    r14b, 1
  000000014290DB0C  cmovnz  rcx, r8
  000000014290DB10  mov     [rsp+518h+var_508], rcx
  000000014290DB15  not     r11
  000000014290DB18  cmovnz  r11, r8
  000000014290DB1C  mov     [rsp+518h+var_388], r11
  000000014290DB24  mov     r8, [rsp+518h+var_170]
  000000014290DB2C  add     r8, rsp
  000000014290DB2F  add     r8, 518h
  000000014290DB36  imul    r8, rdi
  000000014290DB3A  mov     r11, [rsp+518h+var_120]
  000000014290DB42  lea     r9, [rsp+r11+518h+var_518]
  000000014290DB46  add     r9, 518h
  000000014290DB4D  imul    r9, rbx
  000000014290DB51  add     r9, r8
  000000014290DB54  test    byte ptr [rsp+518h+var_3E0], 1
  000000014290DB5C  mov     r8, [rsp+518h+var_248]
  000000014290DB64  lea     r8, [rsp+r8+518h]
  000000014290DB6C  mov     rcx, [rsp+518h+var_4E8]
  000000014290DB71  cmovz   rcx, r8
  000000014290DB75  mov     [rsp+518h+var_4E8], rcx
  000000014290DB7A  mov     rcx, [rsp+518h+var_500]
  000000014290DB7F  cmovz   rcx, r8
  000000014290DB83  mov     [rsp+518h+var_500], rcx
  000000014290DB88  cmovz   r9, r8
  000000014290DB8C  mov     [rsp+518h+var_3E0], r9
  000000014290DB94  mov     r11, [rsp+518h+var_C0]
  000000014290DB9C  add     r11, rsp
  000000014290DB9F  add     r11, 518h
  000000014290DBA6  imul    r11, rbp
  000000014290DBAA  not     r11
  000000014290DBAD  imul    r8, r14
  000000014290DBB1  mov     rax, r14
  000000014290DBB4  not     r8
  000000014290DBB7  and     r8, r11
  000000014290DBBA  not     r8
  000000014290DBBD  mov     rdi, rsi
  000000014290DBC0  imul    rdx, rsi
  000000014290DBC4  add     rdx, r8
  000000014290DBC7  mov     r8, [rsp+518h+var_3D0]
  000000014290DBCF  add     r8, rsp
  000000014290DBD2  add     r8, 518h
  000000014290DBD9  imul    r8, rbp
  000000014290DBDD  not     r8
  000000014290DBE0  mov     r11, [rsp+518h+var_A8]
  000000014290DBE8  add     r11, rsp
  000000014290DBEB  add     r11, 518h
  000000014290DBF2  imul    r11, r14
  000000014290DBF6  not     r11
  000000014290DBF9  and     r11, r8
  000000014290DBFC  mov     r8, [rsp+518h+var_B0]
  000000014290DC04  add     r8, rsp
  000000014290DC07  add     r8, 518h
  000000014290DC0E  imul    r8, rsi
  000000014290DC12  not     r11
  000000014290DC15  add     r11, r8
  000000014290DC18  mov     r8, r15
  000000014290DC1B  mov     rbx, [rsp+518h+var_398]
  000000014290DC23  imul    r8, rbx
  000000014290DC27  not     r8
  000000014290DC2A  not     rdx
  000000014290DC2D  and     rdx, r8
  000000014290DC30  bt      [rsp+518h+var_60], 3Dh ; '='
  000000014290DC3A  cmovb   r11, [rsp+518h+var_510]
  000000014290DC40  not     rdx
  000000014290DC43  mov     rcx, [rdx]
  000000014290DC46  mov     [rsp+518h+var_510], rcx
  000000014290DC4B  mov     rsi, [rsp+518h+var_4B0]
  000000014290DC50  imul    rsi, [rsp+518h+var_360]
  000000014290DC59  not     rsi
  000000014290DC5C  mov     rdx, [rsp+518h+var_478]
  000000014290DC64  imul    rdx, [rsp+518h+var_498]
  000000014290DC6D  not     rdx
  000000014290DC70  mov     r9, rdx
  000000014290DC73  mov     rdx, 66795627BAD9E41Ch
  000000014290DC7D  mov     r14, [rsp+518h+var_3C0]
  000000014290DC85  imul    rdx, r14
  000000014290DC89  add     rdx, rcx
  000000014290DC8C  mov     ecx, r14d
  000000014290DC8F  shl     ecx, 4
  000000014290DC92  add     ecx, r14d
  000000014290DC95  neg     ecx
  000000014290DC97  mov     r15, rdx
  000000014290DC9A  shl     r15, cl
  000000014290DC9D  and     r9, rsi
  000000014290DCA0  not     r15
  000000014290DCA3  imul    ecx, r14d, -2Fh
  000000014290DCA7  shr     rdx, cl
  000000014290DCAA  not     rdx
  000000014290DCAD  and     rdx, r15
  000000014290DCB0  not     r9
  000000014290DCB3  not     rdx
  000000014290DCB6  imul    rdx, [rsp+518h+var_4F0]
  000000014290DCBC  add     rdx, r9
  000000014290DCBF  mov     rcx, [rsp+518h+var_D0]
  000000014290DCC7  add     rcx, rsp
  000000014290DCCA  add     rcx, 518h
  000000014290DCD1  imul    rcx, rax
  000000014290DCD5  mov     rax, [rsp+518h+var_68]
  000000014290DCDD  lea     r9, [rsp+rax+518h+var_518]
  000000014290DCE1  add     r9, 518h
  000000014290DCE8  imul    r9, rdi
  000000014290DCEC  add     r9, rcx
  000000014290DCEF  not     r9
  000000014290DCF2  and     r9, r8
  000000014290DCF5  test    bpl, 1
  000000014290DCF9  not     r9
  000000014290DCFC  cmovnz  r9, rbx
  000000014290DD00  mov     rax, [rsp+518h+var_430]
  000000014290DD08  imul    rax, [rsp+518h+var_318]
  000000014290DD11  mov     rcx, [rsp+518h+var_250]
  000000014290DD19  mov     rsi, [rsp+rcx+518h]
  000000014290DD21  not     rax
  000000014290DD24  mov     r15, [rsp+518h+var_440]
  000000014290DD2C  imul    r15, rsi
  000000014290DD30  not     r15
  000000014290DD33  and     r15, rax
  000000014290DD36  mov     rax, [rsp+518h+var_C8]
  000000014290DD3E  lea     rcx, [rsp+rax+518h+var_518]
  000000014290DD42  add     rcx, 518h
  000000014290DD49  imul    rcx, [rsp+518h+var_480]
  000000014290DD52  mov     rax, [rsp+518h+var_108]
  000000014290DD5A  lea     r8, [rsp+rax+518h+var_518]
  000000014290DD5E  add     r8, 518h
  000000014290DD65  mov     r10, [rsp+518h+var_4F8]
  000000014290DD6A  imul    r8, r10
  000000014290DD6E  add     r8, rcx
  000000014290DD71  test    byte ptr [rsp+518h+var_4A8], 1
  000000014290DD76  mov     rcx, [rsp+518h+var_488]
  000000014290DD7E  cmovz   r12, rcx
  000000014290DD82  mov     [rsp+518h+var_480], r12
  000000014290DD8A  mov     rax, [rsp+518h+var_4E0]
  000000014290DD8F  not     rax
  000000014290DD92  cmovz   rax, rcx
  000000014290DD96  mov     [rsp+518h+var_4E0], rax
  000000014290DD9B  cmovz   r8, rcx
  000000014290DD9F  mov     [rsp+518h+var_430], r8
  000000014290DDA7  mov     rax, [rsp+518h+var_58]
  000000014290DDAF  lea     rcx, [rsp+rax+518h+var_518]
  000000014290DDB3  add     rcx, 518h
  000000014290DDBA  imul    rcx, [rsp+518h+var_4A0]
  000000014290DDC0  mov     rax, 480A20F9DC34F0B0h
  000000014290DDCA  imul    rax, r14
  000000014290DDCE  add     rax, [rsp+518h+var_2A8]
  000000014290DDD6  mov     r8, r10
  000000014290DDD9  imul    rax, r10
  000000014290DDDD  mov     [rsp+518h+var_3D0], rax
  000000014290DDE5  mov     rax, [rsp+518h+var_240]
  000000014290DDED  lea     r10, [rsp+rax+518h+var_518]
  000000014290DDF1  add     r10, 518h
  000000014290DDF8  imul    r10, r8
  000000014290DDFC  not     rcx
  000000014290DDFF  not     r10
  000000014290DE02  and     r10, rcx
  000000014290DE05  mov     rcx, 5C40AC71A40DDA3Dh
  000000014290DE0F  imul    rcx, r14
  000000014290DE13  and     rcx, [rsp+518h+var_70]
  000000014290DE1B  mov     [rsp+518h+var_4D8], rsi
  000000014290DE20  mov     r8, rsi
  000000014290DE23  not     r8
  000000014290DE26  and     rsi, rcx
  000000014290DE29  not     rcx
  000000014290DE2C  and     rcx, r8
  000000014290DE2F  not     rcx
  000000014290DE32  not     rsi
  000000014290DE35  and     rsi, rcx
  000000014290DE38  mov     rcx, 0F2ED0E92CF084C60h
  000000014290DE42  imul    rcx, r14
  000000014290DE46  add     rsi, rcx
  000000014290DE49  mov     rcx, 0B8BEED8EAFBE6318h
  000000014290DE53  imul    rcx, r14
  000000014290DE57  mov     r8, 0EC51BB4895CF0385h
  000000014290DE61  imul    r8, r14
  000000014290DE65  and     r8, rsi
  000000014290DE68  not     rsi
  000000014290DE6B  and     rsi, rcx
  000000014290DE6E  mov     rcx, 0AF864E47AB0C149Dh
  000000014290DE78  imul    rcx, r14
  000000014290DE7C  not     r8
  000000014290DE7F  and     r8, rcx
  000000014290DE82  not     rsi
  000000014290DE85  and     r8, rsi
  000000014290DE88  mov     rcx, 9D701450464D6A22h
  000000014290DE92  imul    rcx, r14
  000000014290DE96  not     r8
  000000014290DE99  and     r8, rcx
  000000014290DE9C  not     r8
  000000014290DE9F  imul    r8, rdi
  000000014290DEA3  mov     rcx, 87FE83D06BF00E81h
  000000014290DEAD  imul    rcx, r14
  000000014290DEB1  and     rcx, [rsp+518h+var_490]
  000000014290DEB9  mov     rbp, [rsp+518h+var_360]
  000000014290DEC1  mov     rax, rbp
  000000014290DEC4  not     rax
  000000014290DEC7  and     rbp, rcx
  000000014290DECA  not     rcx
  000000014290DECD  and     rcx, rax
  000000014290DED0  not     rcx
  000000014290DED3  not     rbp
  000000014290DED6  and     rbp, rcx
  000000014290DED9  mov     rcx, 64E16BD4E9B3FBBCh
  000000014290DEE3  imul    rcx, r14
  000000014290DEE7  add     rbp, rcx
  000000014290DEEA  mov     rsi, 0ACD79E879A1DF960h
  000000014290DEF4  imul    rsi, r14
  000000014290DEF8  mov     rcx, 0F8390A4FAB6F6D3Dh
  000000014290DF02  imul    rcx, r14
  000000014290DF06  and     rcx, rbp
  000000014290DF09  not     rbp
  000000014290DF0C  and     rbp, rsi
  000000014290DF0F  mov     rsi, 7F42C33171F89B85h
  000000014290DF19  imul    rsi, r14
  000000014290DF1D  not     rcx
  000000014290DF20  and     rcx, rsi
  000000014290DF23  not     rbp
  000000014290DF26  and     rcx, rbp
  000000014290DF29  mov     rsi, 7674027E858D669Dh
  000000014290DF33  imul    rsi, r14
  000000014290DF37  not     rcx
  000000014290DF3A  and     rcx, rsi
  000000014290DF3D  not     rcx
  000000014290DF40  imul    rcx, [rsp+518h+var_3C8]
  000000014290DF49  add     rcx, r8
  000000014290DF4C  mov     rax, [rsp+518h+var_230]
  000000014290DF54  lea     r8, [rsp+rax+518h+var_518]
  000000014290DF58  add     r8, 518h
  000000014290DF5F  imul    r8, [rsp+518h+var_440]
  000000014290DF68  mov     rax, [rsp+518h+var_50]
  000000014290DF70  lea     rsi, [rsp+rax+518h+var_518]
  000000014290DF74  add     rsi, 518h
  000000014290DF7B  imul    rsi, [rsp+518h+var_448]
  000000014290DF84  add     rsi, r8
  000000014290DF87  test    byte ptr [rsp+518h+var_518], 1
  000000014290DF8B  mov     rax, [rsp+518h+var_2E8]
  000000014290DF93  lea     rbp, [rsp+rax+518h]
  000000014290DF9B  mov     rax, [rsp+518h+var_378]
  000000014290DFA3  cmovz   rbp, rax
  000000014290DFA7  not     r13
  000000014290DFAA  not     r10
  000000014290DFAD  cmovz   r10, rax
  000000014290DFB1  mov     r8, [rsp+518h+var_380]
  000000014290DFB9  mov     r8, [r13+r8+0]
  000000014290DFBE  mov     [rsp+518h+var_518], r8
  000000014290DFC2  cmovz   rsi, rax
  000000014290DFC6  mov     rax, [rsp+518h+var_3D8]
  000000014290DFCE  mov     rax, [rsp+rax+518h]
  000000014290DFD6  mov     [rsp+518h+var_4A8], rax
  000000014290DFDB  mov     r8, [rsp+518h+var_2F8]
  000000014290DFE3  not     r8
  000000014290DFE6  mov     rax, [rsp+518h+var_240]
  000000014290DFEE  mov     rax, [rsp+rax+518h]
  000000014290DFF6  mov     [rsp+518h+var_4A0], rax
  000000014290DFFB  mov     rax, [rsp+518h+var_470]
  000000014290E003  mov     rdi, [rax]
  000000014290E006  mov     rax, [rsp+518h+var_228]
  000000014290E00E  mov     rax, [rsp+rax+518h]
  000000014290E016  mov     [rsp+518h+var_3D8], rax
  000000014290E01E  mov     rax, [rsp+518h+var_220]
  000000014290E026  mov     rax, [rsp+rax+518h]
  000000014290E02E  mov     [rsp+518h+var_4F8], rax
  000000014290E033  mov     rax, [rsp+518h+var_390]
  000000014290E03B  not     rax
  000000014290E03E  mov     rax, [rax]
  000000014290E041  mov     [rsp+518h+var_3C8], rax
  000000014290E049  mov     rax, [rsp+518h+var_370]
  000000014290E051  not     rax
  000000014290E054  mov     rbx, [rax]
  000000014290E057  mov     rax, [rsp+518h+var_78]
  000000014290E05F  mov     rax, [rsp+rax+518h]
  000000014290E067  mov     [rsp+518h+var_448], rax
  000000014290E06F  mov     rax, [rsp+518h+var_2A0]
  000000014290E077  mov     rax, [rsp+rax+518h]
  000000014290E07F  mov     [rsp+518h+var_440], rax
  000000014290E087  mov     rax, [rsp+518h+var_140]
  000000014290E08F  mov     rax, [rsp+rax+518h]
  000000014290E097  mov     [rsp+518h+var_490], rax
  000000014290E09F  mov     rax, 995F54DCD0117B86h
  000000014290E0A9  mov     rax, 0C71B254602DE25AEh
  000000014290E0B3  mov     rax, 0DB7CB0CD4F9FEFE8h
  000000014290E0BD  mov     rax, 0EE5CEFEB4020EA94h
  000000014290E0C7  test    r11, 0
  000000014290E0CE  call    locret_14290E0DE  ; -> locret_14290E0DE
  000000014290E0D3  jno     loc_14290E0DF
  000000014290E0D9  jmp     loc_14290BF3C
  000000014290E0DE  retn
  000000014290E0DF  nop
  000000014290E0E0  jmp     loc_14290E144
  000000014290E0E5  mov     rax, 936E956E6B897B31h
  000000014290E0EF  mov     rax, 6479C54E6A6847B0h
  000000014290E0F9  mov     rax, 995F54DCD0117B86h
  000000014290E103  mov     rax, 0C71B254602DE25AEh
  000000014290E10D  mov     rax, 0DB7CB0CD4F9FEFE8h
  000000014290E117  mov     rax, 0EE5CEFEB4020EA94h
  000000014290E121  test    rcx, 0
  000000014290E128  call    locret_14290E13D  ; -> locret_14290E13D
  000000014290E12D  jb      loc_14290E138
  000000014290E133  jmp     loc_14290E13E
  000000014290E138  jmp     loc_14290AB97
  000000014290E13D  retn
  000000014290E13E  nop
  000000014290E13F  jmp     loc_14290E1A3
  000000014290E144  mov     rax, 936E956E6B897B31h
  000000014290E14E  mov     rax, 6479C54E6A6847B0h
  000000014290E158  mov     rax, 995F54DCD0117B86h
  000000014290E162  mov     rax, 0C71B254602DE25AEh
  000000014290E16C  mov     rax, 0DB7CB0CD4F9FEFE8h
  000000014290E176  mov     rax, 0EE5CEFEB4020EA94h
  000000014290E180  test    r9, 0
  000000014290E187  call    locret_14290E19C  ; -> locret_14290E19C
  000000014290E18C  jb      loc_14290E197
  000000014290E192  jmp     loc_14290E19D
  000000014290E197  jmp     loc_14290D571
  000000014290E19C  retn
  000000014290E19D  nop
  000000014290E19E  jmp     loc_14290E0E5
  000000014290E1A3  mov     rax, 936E956E6B897B31h
  000000014290E1AD  mov     rax, 6479C54E6A6847B0h
  000000014290E1B7  mov     rax, 995F54DCD0117B86h
  000000014290E1C1  mov     rax, 0C71B254602DE25AEh
  000000014290E1CB  mov     rax, 0DB7CB0CD4F9FEFE8h
  000000014290E1D5  mov     rax, 0EE5CEFEB4020EA94h
  000000014290E1DF  mov     rax, [rsp+518h+var_2C8]
  000000014290E1E7  mov     [r8], rax
  000000014290E1EA  mov     r8, [rsp+518h+var_2B8]
  000000014290E1F2  not     r8
  000000014290E1F5  mov     r13, [rsp+518h+var_2D0]
  000000014290E1FD  not     r13
  000000014290E200  mov     rax, [rsp+518h+var_298]
  000000014290E208  mov     [r13+rax+0], r8
  000000014290E20D  mov     r8, [rsp+518h+var_2F0]
  000000014290E215  not     r8
  000000014290E218  mov     rax, [rsp+518h+var_2B0]
  000000014290E220  mov     [r8], rax
  000000014290E223  mov     rax, [rsp+518h+var_300]
  000000014290E22B  not     rax
  000000014290E22E  mov     r8, [rsp+518h+var_308]
  000000014290E236  lea     rax, [r8+rax*2]
  000000014290E23A  mov     r8, [rsp+518h+var_2D8]
  000000014290E242  not     r8
  000000014290E245  mov     [r8], rax
  000000014290E248  mov     rax, [rsp+518h+var_310]
  000000014290E250  not     rax
  000000014290E253  mov     [rbp+0], rax
  000000014290E257  mov     rax, [rsp+518h+var_418]
  000000014290E25F  mov     r8, [rsp+518h+var_4A8]
  000000014290E264  mov     [rax], r8
  000000014290E267  mov     rax, [rsp+518h+var_438]
  000000014290E26F  not     rax
  000000014290E272  mov     r8, [rsp+518h+var_480]
  000000014290E27A  mov     [r8], rax
  000000014290E27D  mov     rax, [rsp+518h+var_4E8]
  000000014290E282  mov     r8, [rsp+518h+var_4A0]
  000000014290E287  mov     [rax], r8
  000000014290E28A  mov     rax, [rsp+518h+var_88]
  000000014290E292  mov     r8, [rsp+518h+var_3E8]
  000000014290E29A  mov     [r8], rax
  000000014290E29D  mov     rbp, [rsp+518h+var_2A8]
  000000014290E2A5  mov     rax, [rsp+518h+var_508]
  000000014290E2AA  mov     [rax], rbp
  000000014290E2AD  mov     rax, [rsp+518h+var_450]
  000000014290E2B5  mov     r8, [rsp+518h+var_468]
  000000014290E2BD  mov     [r8], rax
  000000014290E2C0  mov     r13, [rsp+518h+var_218]
  000000014290E2C8  mov     rax, [rsp+518h+var_3F8]
  000000014290E2D0  mov     [rax], r13
  000000014290E2D3  mov     rax, [rsp+518h+var_2C0]
  000000014290E2DB  mov     r8, [rsp+518h+var_4E0]
  000000014290E2E0  mov     [r8], rax
  000000014290E2E3  mov     rax, [rsp+518h+var_410]
  000000014290E2EB  mov     [rax], rdi
  000000014290E2EE  mov     rax, [rsp+518h+var_458]
  000000014290E2F6  mov     r8, [rsp+518h+var_3D8]
  000000014290E2FE  mov     [rax], r8
  000000014290E301  mov     rax, [rsp+518h+var_2E0]
  000000014290E309  mov     r8, [rsp+518h+var_500]
  000000014290E30E  mov     [r8], rax
  000000014290E311  mov     rax, [rsp+518h+var_3F0]
  000000014290E319  mov     r8, [rsp+518h+var_4F8]
  000000014290E31E  mov     [rax], r8
  000000014290E321  mov     rax, [rsp+518h+var_4C0]
  000000014290E326  not     rax
  000000014290E329  mov     r8, [rsp+518h+var_4B8]
  000000014290E32E  mov     rdi, [rsp+518h+var_3C8]
  000000014290E336  mov     [r8+rax], rdi
  000000014290E33A  mov     rax, [rsp+518h+var_408]
  000000014290E342  not     rax
  000000014290E345  mov     [rax], rbx
  000000014290E348  mov     rax, [rsp+518h+var_4C8]
  000000014290E34D  mov     r8, [rsp+518h+var_448]
  000000014290E355  mov     [rax], r8
  000000014290E358  mov     rax, [rsp+518h+var_368]
  000000014290E360  mov     r8, [rsp+518h+var_420]
  000000014290E368  mov     [r8], rax
  000000014290E36B  mov     rax, [rsp+518h+var_400]
  000000014290E373  not     rax
  000000014290E376  mov     r8, [rsp+518h+var_4D0]
  000000014290E37B  mov     rdi, [rsp+518h+var_518]
  000000014290E37F  mov     [rax+r8], rdi
  000000014290E383  mov     rax, [rsp+518h+var_440]
  000000014290E38B  mov     r8, [rsp+518h+var_388]
  000000014290E393  mov     [r8], rax
  000000014290E396  mov     rax, [rsp+518h+var_3E0]
  000000014290E39E  mov     r8, [rsp+518h+var_490]
  000000014290E3A6  mov     [rax], r8
  000000014290E3A9  mov     rax, [rsp+518h+var_510]
  000000014290E3AE  mov     [r11], rax
  000000014290E3B1  mov     [r9], rdx
  000000014290E3B4  imul    eax, r14d, 0A17F8C60h
  000000014290E3BB  and     eax, dword ptr [rsp+518h+var_4D8]
  000000014290E3BF  mov     rdx, 151AE8B1ACD3A000h
  000000014290E3C9  imul    rdx, r14
  000000014290E3CD  add     rax, rdx
  000000014290E3D0  mov     rbx, [rsp+518h+var_48]
  000000014290E3D8  mov     rdx, r13
  000000014290E3DB  add     rbx, r13
  000000014290E3DE  add     rbx, rax
  000000014290E3E1  imul    rbx, [rsp+518h+var_498]
  000000014290E3EA  mov     rax, r13
  000000014290E3ED  not     rdx
  000000014290E3F0  mov     r11, [rsp+518h+var_B8]
  000000014290E3F8  and     rax, r11
  000000014290E3FB  not     r11
  000000014290E3FE  and     r11, rdx
  000000014290E401  not     r11
  000000014290E404  add     r11, rax
  000000014290E407  imul    r11, [rsp+518h+var_4B0]
  000000014290E40D  mov     r8, [rsp+518h+var_80]
  000000014290E415  add     r8, rbp
  000000014290E418  imul    r8, [rsp+518h+var_460]
  000000014290E421  mov     rax, r11
  000000014290E424  not     rax
  000000014290E427  and     r11, r8
  000000014290E42A  not     r8
  000000014290E42D  and     r8, rax
  000000014290E430  not     r8
  000000014290E433  add     r8, r11
  000000014290E436  mov     rdx, 0C16B327B3273C1ECh
  000000014290E440  imul    rdx, r14
  000000014290E444  and     rdx, [rsp+518h+var_360]
  000000014290E44C  mov     rax, 154FBB2CBFCD7658h
  000000014290E456  imul    rax, r14
  000000014290E45A  add     rax, rbp
  000000014290E45D  add     rax, rdx
  000000014290E460  imul    rax, [rsp+518h+var_4F0]
  000000014290E466  not     r15
  000000014290E469  mov     rdx, [rsp+518h+var_430]
  000000014290E471  mov     [rdx], r15
  000000014290E474  mov     rdx, rbx
  000000014290E477  not     rdx
  000000014290E47A  mov     rdi, r8
  000000014290E47D  not     rdi
  000000014290E480  mov     r9, [rsp+518h+var_3D0]
  000000014290E488  mov     [r10], r9
  000000014290E48B  mov     r9, rdx
  000000014290E48E  and     r9, rdi
  000000014290E491  not     r9
  000000014290E494  mov     r10, rbx
  000000014290E497  and     r10, r8
  000000014290E49A  not     r10
  000000014290E49D  and     r10, r9
  000000014290E4A0  not     r10
  000000014290E4A3  and     r10, rax
  000000014290E4A6  mov     r9, rax
  000000014290E4A9  not     r9
  000000014290E4AC  mov     [rsi], rcx
  000000014290E4AF  mov     rcx, rdx
  000000014290E4B2  and     rcx, r9
  000000014290E4B5  not     rcx
  000000014290E4B8  mov     r11, rbx
  000000014290E4BB  and     r11, rax
  000000014290E4BE  not     r11
  000000014290E4C1  and     r11, rcx
  000000014290E4C4  mov     rcx, r8
  000000014290E4C7  and     rcx, r11
  000000014290E4CA  lea     rcx, [r10+rcx*4]
  000000014290E4CE  mov     r10, r8
  000000014290E4D1  and     rdx, r8
  000000014290E4D4  mov     rsi, r8
  000000014290E4D7  and     rsi, rax
  000000014290E4DA  not     rsi
  000000014290E4DD  and     rsi, rbx
  000000014290E4E0  and     r11, rdi
  000000014290E4E3  not     r11
  000000014290E4E6  lea     r11, [r11+r11*2]
  000000014290E4EA  add     r11, rcx
  000000014290E4ED  sub     r11, rsi
  000000014290E4F0  mov     rcx, rdi
  000000014290E4F3  and     rcx, rax
  000000014290E4F6  not     rcx
  000000014290E4F9  and     r10, r9
  000000014290E4FC  not     r10
  000000014290E4FF  and     r10, rcx
  000000014290E502  not     r10
  000000014290E505  and     r10, rbx
  000000014290E508  lea     rcx, ds:0[r10*8]
  000000014290E510  sub     r10, rcx
  000000014290E513  lea     r8, ds:0[rsi*8]
  000000014290E51B  sub     r8, rsi
  000000014290E51E  add     r8, r10
  000000014290E521  add     r8, r11
  000000014290E524  mov     rcx, rbx
  000000014290E527  and     rcx, r9
  000000014290E52A  not     rcx
  000000014290E52D  and     rcx, rdi
  000000014290E530  not     rcx
  000000014290E533  add     rcx, rcx
  000000014290E536  sub     r8, rcx
  000000014290E539  and     rax, rdx
  000000014290E53C  not     rdx
  000000014290E53F  and     rdx, r9
  000000014290E542  not     rdx
  000000014290E545  not     rax
  000000014290E548  and     rax, rdx
  000000014290E54B  not     rax
  000000014290E54E  lea     rax, [rax+rax*2]
  000000014290E552  sub     r8, rax
  000000014290E555  imul    ecx, r14d, 118B8B86h
  000000014290E55C  add     rsp, 4D8h
  000000014290E563  pop     rbx
  000000014290E564  pop     rbp
  000000014290E565  pop     rdi
  000000014290E566  pop     rsi
  000000014290E567  pop     r12
  000000014290E569  pop     r13
  000000014290E56B  pop     r14
  000000014290E56D  pop     r15
  000000014290E56F  jmp     r8

