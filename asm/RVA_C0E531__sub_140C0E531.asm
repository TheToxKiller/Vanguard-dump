// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C0E531                          ║
// ║  VA        : 0x140C0E531                            ║
// ║  RVA       : 0xC0E531                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C0E533  sub_140C0E531
//   0x140C0E535  sub_140C0E531
//   0x140C0E537  sub_140C0E531
//   0x140C0E539  sub_140C0E531
//   0x140C0E53A  sub_140C0E531
//   0x140C0E53B  sub_140C0E531
//   0x140C0E53C  sub_140C0E531
//   0x140C0E53D  sub_140C0E531
//   0x140C0E544  sub_140C0E531
//   0x140C0E54C  sub_140C0E531
//   0x140C0E554  sub_140C0E531
//   0x140C0E557  sub_140C0E531
//   0x140C0E55A  sub_140C0E531
//   0x140C0E562  sub_140C0E531
//   0x140C0E565  sub_140C0E531
//   0x140C0E568  sub_140C0E531
//   0x140C0E56B  sub_140C0E531
//   0x140C0E56E  sub_140C0E531
//   0x140C0E571  sub_140C0E531
//   0x140C0E574  sub_140C0E531
//   0x140C0E577  sub_140C0E531
//   0x140C0E57A  sub_140C0E531
//   0x140C0E57D  sub_140C0E531
//   0x140C0E580  sub_140C0E531
//   0x140C0E583  sub_140C0E531
//   0x140C0E586  sub_140C0E531
//   0x140C0E589  sub_140C0E531
//   0x140C0E58C  sub_140C0E531
//   0x140C0E58F  sub_140C0E531
//   0x140C0E592  sub_140C0E531
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8649 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C0E531  push    r15
  0000000140C0E533  push    r14
  0000000140C0E535  push    r13
  0000000140C0E537  push    r12
  0000000140C0E539  push    rsi
  0000000140C0E53A  push    rdi
  0000000140C0E53B  push    rbp
  0000000140C0E53C  push    rbx
  0000000140C0E53D  sub     rsp, 1D0h
  0000000140C0E544  mov     rax, [rsp+210h+arg_68]
  0000000140C0E54C  mov     rdx, [rsp+210h+arg_90]
  0000000140C0E554  mov     r8, rdx
  0000000140C0E557  not     r8
  0000000140C0E55A  mov     r11, [rsp+210h+arg_C0]
  0000000140C0E562  mov     rcx, rax
  0000000140C0E565  not     rcx
  0000000140C0E568  mov     r9, r11
  0000000140C0E56B  not     r9
  0000000140C0E56E  mov     r10, rcx
  0000000140C0E571  and     r10, r8
  0000000140C0E574  mov     rsi, r9
  0000000140C0E577  and     rsi, r10
  0000000140C0E57A  mov     r12, r11
  0000000140C0E57D  not     r10
  0000000140C0E580  and     r10, r11
  0000000140C0E583  and     r11, rcx
  0000000140C0E586  not     r11
  0000000140C0E589  mov     rdi, r9
  0000000140C0E58C  and     rdi, rax
  0000000140C0E58F  not     rdi
  0000000140C0E592  and     rdi, r11
  0000000140C0E595  not     rdi
  0000000140C0E598  and     rdi, r8
  0000000140C0E59B  not     rdi
  0000000140C0E59E  mov     r11, 4C21716A430AE351h
  0000000140C0E5A8  imul    rdi, r11
  0000000140C0E5AC  mov     rbx, 3085C5A90C2B8D44h
  0000000140C0E5B6  imul    rbx, rsi
  0000000140C0E5BA  and     r8, r9
  0000000140C0E5BD  mov     rsi, rcx
  0000000140C0E5C0  and     rsi, r8
  0000000140C0E5C3  not     r8
  0000000140C0E5C6  and     r12, rdx
  0000000140C0E5C9  not     r12
  0000000140C0E5CC  mov     r14, rax
  0000000140C0E5CF  and     r14, r8
  0000000140C0E5D2  and     r8, r12
  0000000140C0E5D5  not     r8
  0000000140C0E5D8  and     r8, rcx
  0000000140C0E5DB  mov     r15, 1B9BABC136DF560Dh
  0000000140C0E5E5  imul    r15, r8
  0000000140C0E5E9  add     r15, rbx
  0000000140C0E5EC  add     r15, rdi
  0000000140C0E5EF  not     rsi
  0000000140C0E5F2  not     r14
  0000000140C0E5F5  and     r14, rsi
  0000000140C0E5F8  mov     r8, 9842E2D48615C6A2h
  0000000140C0E602  imul    r8, r14
  0000000140C0E606  and     r9, rdx
  0000000140C0E609  and     rax, r9
  0000000140C0E60C  not     r9
  0000000140C0E60F  and     r9, rcx
  0000000140C0E612  not     r9
  0000000140C0E615  not     rax
  0000000140C0E618  and     rax, r9
  0000000140C0E61B  mov     rdx, 0B3DE8E95BCF51CAFh
  0000000140C0E625  imul    rax, rdx
  0000000140C0E629  add     rax, r8
  0000000140C0E62C  imul    r10, r11
  0000000140C0E630  add     r10, rax
  0000000140C0E633  add     r10, r15
  0000000140C0E636  and     r12, rcx
  0000000140C0E639  imul    r12, rdx
  0000000140C0E63D  add     r12, r10
  0000000140C0E640  imul    eax, r12d, 0B9E532A8h
  0000000140C0E647  mov     rcx, [rsp+rax+210h]
  0000000140C0E64F  mov     eax, ecx
  0000000140C0E651  mov     r8, rcx
  0000000140C0E654  mov     [rsp+210h+var_1F0], rcx
  0000000140C0E659  not     eax
  0000000140C0E65B  mov     rcx, 0FFFFFFFF00000000h
  0000000140C0E665  or      rcx, rax
  0000000140C0E668  imul    edx, r12d, 0FDF445B1h
  0000000140C0E66F  and     eax, edx
  0000000140C0E671  not     rdx
  0000000140C0E674  and     rcx, rdx
  0000000140C0E677  not     rax
  0000000140C0E67A  and     edx, r8d
  0000000140C0E67D  not     rdx
  0000000140C0E680  and     rdx, rax
  0000000140C0E683  sub     rdx, rcx
  0000000140C0E686  mov     [rsp+210h+var_1F8], rdx
  0000000140C0E68B  mov     r10, 76ACC11340652AFBh
  0000000140C0E695  mov     [rsp+210h+var_188], r12
  0000000140C0E69D  imul    r10, r12
  0000000140C0E6A1  mov     rax, r10
  0000000140C0E6A4  not     rax
  0000000140C0E6A7  mov     rsi, rax
  0000000140C0E6AA  imul    eax, r12d, 17749E00h
  0000000140C0E6B1  mov     r13, [rsp+rax+210h]
  0000000140C0E6B9  mov     rax, 0C817F8FBBD8F1AB6h
  0000000140C0E6C3  imul    rax, r12
  0000000140C0E6C7  mov     rdx, rax
  0000000140C0E6CA  mov     r11, rax
  0000000140C0E6CD  not     rdx
  0000000140C0E6D0  imul    eax, r12d, 58EBE7E0h
  0000000140C0E6D7  mov     [rsp+210h+var_48], rax
  0000000140C0E6DF  mov     r12, [rsp+rax+210h]
  0000000140C0E6E7  mov     rax, rdx
  0000000140C0E6EA  and     rax, r12
  0000000140C0E6ED  mov     [rsp+210h+var_198], rax
  0000000140C0E6F2  mov     rcx, rax
  0000000140C0E6F5  not     rcx
  0000000140C0E6F8  mov     [rsp+210h+var_1A0], rcx
  0000000140C0E6FD  mov     rax, r13
  0000000140C0E700  and     rax, rcx
  0000000140C0E703  mov     rcx, r10
  0000000140C0E706  and     rcx, rax
  0000000140C0E709  not     rax
  0000000140C0E70C  and     rax, rsi
  0000000140C0E70F  not     rax
  0000000140C0E712  not     rcx
  0000000140C0E715  and     rcx, rax
  0000000140C0E718  not     rcx
  0000000140C0E71B  mov     rax, 0DB3C4E602E84D5BCh
  0000000140C0E725  imul    rax, rcx
  0000000140C0E729  mov     [rsp+210h+var_200], rax
  0000000140C0E72E  mov     rax, r13
  0000000140C0E731  not     rax
  0000000140C0E734  mov     rcx, rax
  0000000140C0E737  mov     r14, rax
  0000000140C0E73A  and     r14, r10
  0000000140C0E73D  mov     rax, r12
  0000000140C0E740  not     rax
  0000000140C0E743  mov     [rsp+210h+var_1A8], rax
  0000000140C0E748  mov     rbp, r13
  0000000140C0E74B  and     rbp, rdx
  0000000140C0E74E  mov     rbx, r13
  0000000140C0E751  and     rbx, rsi
  0000000140C0E754  and     rax, rbx
  0000000140C0E757  mov     rdi, r11
  0000000140C0E75A  and     rdi, rax
  0000000140C0E75D  mov     [rsp+210h+var_1C8], rdi
  0000000140C0E762  not     rax
  0000000140C0E765  not     rbx
  0000000140C0E768  mov     rdi, r12
  0000000140C0E76B  and     rdi, rbx
  0000000140C0E76E  mov     [rsp+210h+var_1E0], rdi
  0000000140C0E773  and     rax, rdx
  0000000140C0E776  mov     [rsp+210h+var_1E8], rax
  0000000140C0E77B  not     r14
  0000000140C0E77E  mov     [rsp+210h+var_210], r14
  0000000140C0E782  and     rbx, r14
  0000000140C0E785  mov     rax, r11
  0000000140C0E788  mov     rdi, r11
  0000000140C0E78B  and     rax, rbx
  0000000140C0E78E  mov     [rsp+210h+var_1C0], rax
  0000000140C0E793  not     rbx
  0000000140C0E796  and     rbx, rdx
  0000000140C0E799  mov     [rsp+210h+var_1D0], rbx
  0000000140C0E79E  mov     [rsp+210h+var_1B0], rcx
  0000000140C0E7A3  mov     r11, rcx
  0000000140C0E7A6  and     r11, r12
  0000000140C0E7A9  mov     [rsp+210h+var_208], rdx
  0000000140C0E7AE  and     rdx, r11
  0000000140C0E7B1  not     rdx
  0000000140C0E7B4  not     r11
  0000000140C0E7B7  and     r11, rdi
  0000000140C0E7BA  not     r11
  0000000140C0E7BD  and     r11, rdx
  0000000140C0E7C0  mov     r9, rdi
  0000000140C0E7C3  and     r9, r12
  0000000140C0E7C6  not     r9
  0000000140C0E7C9  and     r9, r13
  0000000140C0E7CC  mov     rdx, rsi
  0000000140C0E7CF  mov     [rsp+210h+var_1D8], rsi
  0000000140C0E7D4  mov     r15, rsi
  0000000140C0E7D7  and     r15, r9
  0000000140C0E7DA  not     r9
  0000000140C0E7DD  and     r9, r10
  0000000140C0E7E0  mov     rbx, rdi
  0000000140C0E7E3  and     rbx, r10
  0000000140C0E7E6  not     r11
  0000000140C0E7E9  and     r11, r10
  0000000140C0E7EC  mov     rsi, rcx
  0000000140C0E7EF  and     rsi, rdi
  0000000140C0E7F2  mov     r14, rsi
  0000000140C0E7F5  and     rsi, r10
  0000000140C0E7F8  mov     rcx, rdx
  0000000140C0E7FB  and     rcx, r12
  0000000140C0E7FE  not     rcx
  0000000140C0E801  and     rcx, r13
  0000000140C0E804  not     rcx
  0000000140C0E807  and     rcx, rdi
  0000000140C0E80A  mov     r8, r13
  0000000140C0E80D  mov     [rsp+210h+var_178], r13
  0000000140C0E815  and     r8, rdi
  0000000140C0E818  mov     rax, [rsp+210h+var_210]
  0000000140C0E81C  and     rax, r12
  0000000140C0E81F  not     rax
  0000000140C0E822  and     rax, rdi
  0000000140C0E825  mov     [rsp+210h+var_210], rax
  0000000140C0E829  and     r10, r12
  0000000140C0E82C  and     [rsp+210h+var_208], r10
  0000000140C0E831  not     r10
  0000000140C0E834  and     r10, rdi
  0000000140C0E837  mov     rax, rdi
  0000000140C0E83A  and     rax, rdx
  0000000140C0E83D  not     rax
  0000000140C0E840  mov     rdi, [rsp+210h+var_1B0]
  0000000140C0E845  and     rax, rdi
  0000000140C0E848  mov     rdx, [rsp+210h+var_1A8]
  0000000140C0E84D  and     rdx, rax
  0000000140C0E850  not     rdx
  0000000140C0E853  not     rax
  0000000140C0E856  and     rax, r12
  0000000140C0E859  not     rax
  0000000140C0E85C  and     rax, rdx
  0000000140C0E85F  not     rax
  0000000140C0E862  mov     rdx, 0D9872A8686EA8A5Dh
  0000000140C0E86C  imul    rdx, rax
  0000000140C0E870  add     rdx, [rsp+210h+var_200]
  0000000140C0E875  mov     rax, [rsp+210h+var_1A0]
  0000000140C0E87A  and     rax, rdi
  0000000140C0E87D  not     rax
  0000000140C0E880  mov     rdi, rax
  0000000140C0E883  mov     rax, [rsp+210h+var_198]
  0000000140C0E888  and     rax, r13
  0000000140C0E88B  not     rax
  0000000140C0E88E  and     rax, rdi
  0000000140C0E891  not     rax
  0000000140C0E894  mov     rdi, [rsp+210h+var_1D8]
  0000000140C0E899  and     rax, rdi
  0000000140C0E89C  not     rax
  0000000140C0E89F  mov     r13, rax
  0000000140C0E8A2  mov     rax, 4EA6CECC99C536A3h
  0000000140C0E8AC  imul    rax, r13
  0000000140C0E8B0  add     rax, rdx
  0000000140C0E8B3  not     rbp
  0000000140C0E8B6  not     r14
  0000000140C0E8B9  and     rbp, r14
  0000000140C0E8BC  not     rbp
  0000000140C0E8BF  and     rbp, r12
  0000000140C0E8C2  not     rbp
  0000000140C0E8C5  and     rbp, rdi
  0000000140C0E8C8  not     rbp
  0000000140C0E8CB  mov     rdx, 9845042AF80A940Fh
  0000000140C0E8D5  imul    rdx, rbp
  0000000140C0E8D9  not     r15
  0000000140C0E8DC  not     r9
  0000000140C0E8DF  and     r9, r15
  0000000140C0E8E2  not     r9
  0000000140C0E8E5  mov     r15, 0F4507B689CB50B09h
  0000000140C0E8EF  imul    r15, r9
  0000000140C0E8F3  add     r15, rdx
  0000000140C0E8F6  add     r15, rax
  0000000140C0E8F9  not     rcx
  0000000140C0E8FC  mov     rax, 9EEBEF541FD5AFC9h
  0000000140C0E906  imul    rax, rcx
  0000000140C0E90A  mov     rdx, [rsp+210h+var_1E0]
  0000000140C0E90F  not     rdx
  0000000140C0E912  mov     r9, [rsp+210h+var_1E8]
  0000000140C0E917  and     rdx, r9
  0000000140C0E91A  mov     rcx, 0E3818B44429B33F2h
  0000000140C0E924  imul    rcx, rdx
  0000000140C0E928  add     rcx, rax
  0000000140C0E92B  not     r9
  0000000140C0E92E  mov     rdx, [rsp+210h+var_1C8]
  0000000140C0E933  not     rdx
  0000000140C0E936  and     rdx, r9
  0000000140C0E939  not     rdx
  0000000140C0E93C  mov     rax, 9D4D9D99338A6D4Ch
  0000000140C0E946  imul    rax, rdx
  0000000140C0E94A  add     rax, rcx
  0000000140C0E94D  mov     rcx, r12
  0000000140C0E950  and     rcx, r8
  0000000140C0E953  not     r8
  0000000140C0E956  mov     r13, [rsp+210h+var_1A8]
  0000000140C0E95B  and     r8, r13
  0000000140C0E95E  not     r8
  0000000140C0E961  not     rcx
  0000000140C0E964  and     rcx, rdi
  0000000140C0E967  and     rcx, r8
  0000000140C0E96A  not     rcx
  0000000140C0E96D  mov     rdx, 3DEEB0C6FAFA6873h
  0000000140C0E977  imul    rdx, rcx
  0000000140C0E97B  add     rdx, rax
  0000000140C0E97E  mov     rcx, [rsp+210h+var_1C0]
  0000000140C0E983  not     rcx
  0000000140C0E986  and     rcx, r12
  0000000140C0E989  mov     rax, 0BEBDD9A4712009B0h
  0000000140C0E993  imul    rax, rcx
  0000000140C0E997  add     rax, rdx
  0000000140C0E99A  not     rbx
  0000000140C0E99D  mov     rdx, [rsp+210h+var_1B0]
  0000000140C0E9A2  and     rbx, rdx
  0000000140C0E9A5  and     rbx, r13
  0000000140C0E9A8  mov     rcx, 0B9B5403635A03074h
  0000000140C0E9B2  imul    rcx, rbx
  0000000140C0E9B6  add     rcx, rax
  0000000140C0E9B9  add     rcx, r15
  0000000140C0E9BC  mov     rax, 4CF1AAF2F22AEB45h
  0000000140C0E9C6  imul    rax, [rsp+210h+var_210]
  0000000140C0E9CB  mov     r8, [rsp+210h+var_208]
  0000000140C0E9D0  not     r8
  0000000140C0E9D3  not     r10
  0000000140C0E9D6  and     r10, r8
  0000000140C0E9D9  and     rdx, r10
  0000000140C0E9DC  not     rdx
  0000000140C0E9DF  not     r10
  0000000140C0E9E2  and     r10, [rsp+210h+var_178]
  0000000140C0E9EA  not     r10
  0000000140C0E9ED  and     r10, rdx
  0000000140C0E9F0  mov     rdx, 0AC5097C52ABAF01Fh
  0000000140C0E9FA  imul    rdx, r10
  0000000140C0E9FE  add     rdx, rax
  0000000140C0EA01  mov     r8, [rsp+210h+var_1D0]
  0000000140C0EA06  not     r8
  0000000140C0EA09  and     r8, r12
  0000000140C0EA0C  mov     rax, 0A747FE56EF3B16E3h
  0000000140C0EA16  imul    rax, r8
  0000000140C0EA1A  add     rax, rdx
  0000000140C0EA1D  not     r11
  0000000140C0EA20  mov     rdx, 1FD1EA50514A59E9h
  0000000140C0EA2A  imul    rdx, r11
  0000000140C0EA2E  lea     r8, [rsp+210h]
  0000000140C0EA36  add     rdx, rax
  0000000140C0EA39  mov     r10, r8
  0000000140C0EA3C  not     r10
  0000000140C0EA3F  add     rdx, rcx
  0000000140C0EA42  and     r14, rdi
  0000000140C0EA45  not     r14
  0000000140C0EA48  not     rsi
  0000000140C0EA4B  and     rsi, r12
  0000000140C0EA4E  mov     [rsp+210h+var_130], r12
  0000000140C0EA56  and     rsi, r14
  0000000140C0EA59  mov     rax, 2B816EE7B4954EDDh
  0000000140C0EA63  imul    rax, rsi
  0000000140C0EA67  add     rax, rdx
  0000000140C0EA6A  mov     [rsp+210h+var_210], rax
  0000000140C0EA6E  mov     rax, r8
  0000000140C0EA71  shl     rax, 8
  0000000140C0EA75  neg     rax
  0000000140C0EA78  add     rax, rsp
  0000000140C0EA7B  add     rax, 210h
  0000000140C0EA81  mov     r9, r10
  0000000140C0EA84  mov     rcx, r10
  0000000140C0EA87  shl     rcx, 8
  0000000140C0EA8B  sub     rax, rcx
  0000000140C0EA8E  mov     rcx, r8
  0000000140C0EA91  mov     r10, r8
  0000000140C0EA94  shl     rcx, 7
  0000000140C0EA98  neg     rcx
  0000000140C0EA9B  add     rcx, rsp
  0000000140C0EA9E  add     rcx, 210h
  0000000140C0EAA5  mov     rdx, r9
  0000000140C0EAA8  mov     r11, r9
  0000000140C0EAAB  shl     rdx, 7
  0000000140C0EAAF  sub     rcx, rdx
  0000000140C0EAB2  mov     rdx, [rcx]
  0000000140C0EAB5  mov     rcx, rdx
  0000000140C0EAB8  mov     r8, rdx
  0000000140C0EABB  mov     [rsp+210h+var_50], rdx
  0000000140C0EAC3  not     rcx
  0000000140C0EAC6  mov     r9, 0FBD5ACE83DC6E40h
  0000000140C0EAD0  mov     r13, [rsp+210h+var_188]
  0000000140C0EAD8  imul    r9, r13
  0000000140C0EADC  and     r9, rcx
  0000000140C0EADF  imul    rcx, r11, 0FFFFFFFFFFFFFDF0h
  0000000140C0EAE6  mov     r14, r11
  0000000140C0EAE9  imul    rdx, r10, 0FFFFFFFFFFFFFDF1h
  0000000140C0EAF0  mov     rbx, r10
  0000000140C0EAF3  mov     r15, [rcx+rdx]
  0000000140C0EAF7  mov     [rsp+210h+var_138], r15
  0000000140C0EAFF  mov     r11, [rax]
  0000000140C0EB02  mov     [rsp+210h+var_208], r11
  0000000140C0EB07  not     r9
  0000000140C0EB0A  imul    ebp, r13d, 20BBA4Fh
  0000000140C0EB11  mov     ecx, ebp
  0000000140C0EB13  shr     r15, cl
  0000000140C0EB16  mov     r10, 2F075F407A17D771h
  0000000140C0EB20  imul    r10, r13
  0000000140C0EB24  imul    edx, r13d, 35h ; '5'
  0000000140C0EB28  mov     rsi, r11
  0000000140C0EB2B  mov     ecx, edx
  0000000140C0EB2D  shl     rsi, cl
  0000000140C0EB30  and     r10, r8
  0000000140C0EB33  not     r10
  0000000140C0EB36  imul    r8d, r13d, -75h
  0000000140C0EB3A  mov     ecx, r8d
  0000000140C0EB3D  shr     r11, cl
  0000000140C0EB40  and     r10, r9
  0000000140C0EB43  not     rsi
  0000000140C0EB46  not     r11
  0000000140C0EB49  and     r11, rsi
  0000000140C0EB4C  mov     r9, 3EFAE4EE5C33A00Bh
  0000000140C0EB56  imul    r9, r13
  0000000140C0EB5A  mov     rax, 0FFC9D520A1C0A5A6h
  0000000140C0EB64  imul    rax, r13
  0000000140C0EB68  and     rax, r10
  0000000140C0EB6B  not     r10
  0000000140C0EB6E  not     r11
  0000000140C0EB71  lea     ecx, [r13+r13*4+0]
  0000000140C0EB76  lea     ecx, [rcx+rcx*4]
  0000000140C0EB79  mov     rsi, r11
  0000000140C0EB7C  shl     rsi, cl
  0000000140C0EB7F  imul    ecx, r13d, -59h
  0000000140C0EB83  shr     r11, cl
  0000000140C0EB86  and     r10, r9
  0000000140C0EB89  not     rsi
  0000000140C0EB8C  not     r11
  0000000140C0EB8F  and     r11, rsi
  0000000140C0EB92  mov     rcx, 0EBBD22AA14D34C49h
  0000000140C0EB9C  imul    rcx, r13
  0000000140C0EBA0  not     r11
  0000000140C0EBA3  add     r11, rcx
  0000000140C0EBA6  imul    ecx, r13d, 68101650h
  0000000140C0EBAD  mov     rcx, [rsp+rcx+210h]
  0000000140C0EBB5  mov     rsi, 29BC1968092AB75Bh
  0000000140C0EBBF  imul    rsi, r13
  0000000140C0EBC3  and     rsi, rcx
  0000000140C0EBC6  not     rcx
  0000000140C0EBC9  mov     r9, 1508A0A6F4C98E56h
  0000000140C0EBD3  imul    r9, r13
  0000000140C0EBD7  and     r9, rcx
  0000000140C0EBDA  not     r9
  0000000140C0EBDD  not     rsi
  0000000140C0EBE0  and     rsi, r9
  0000000140C0EBE3  lea     ecx, [r13+r13*8+0]
  0000000140C0EBE8  mov     rdi, rsi
  0000000140C0EBEB  shl     rdi, cl
  0000000140C0EBEE  mov     r9, 91C3863CAF805757h
  0000000140C0EBF8  imul    r9, r11
  0000000140C0EBFC  not     rdi
  0000000140C0EBFF  imul    ecx, r13d, -49h
  0000000140C0EC03  shr     rsi, cl
  0000000140C0EC06  not     rsi
  0000000140C0EC09  and     rsi, rdi
  0000000140C0EC0C  mov     rcx, 720D741476473E78h
  0000000140C0EC16  imul    rcx, r13
  0000000140C0EC1A  and     rcx, rsi
  0000000140C0EC1D  not     rsi
  0000000140C0EC20  mov     r11, 0CCB745FA87AD0739h
  0000000140C0EC2A  imul    r11, r13
  0000000140C0EC2E  and     r11, rsi
  0000000140C0EC31  not     rcx
  0000000140C0EC34  not     r11
  0000000140C0EC37  and     r11, rcx
  0000000140C0EC3A  mov     rcx, 0CDF368CEF62407FCh
  0000000140C0EC44  imul    rcx, r13
  0000000140C0EC48  mov     rsi, 70D1514007D03DB5h
  0000000140C0EC52  imul    rsi, r13
  0000000140C0EC56  and     rsi, r11
  0000000140C0EC59  not     r11
  0000000140C0EC5C  and     r11, rcx
  0000000140C0EC5F  not     r11
  0000000140C0EC62  not     rsi
  0000000140C0EC65  and     rsi, r11
  0000000140C0EC68  imul    ecx, r13d, 94860A40h
  0000000140C0EC6F  mov     rcx, [rsp+rcx+210h]
  0000000140C0EC77  mov     r11, rcx
  0000000140C0EC7A  not     r11
  0000000140C0EC7D  and     rcx, rsi
  0000000140C0EC80  not     rsi
  0000000140C0EC83  and     rsi, r11
  0000000140C0EC86  not     rsi
  0000000140C0EC89  not     rcx
  0000000140C0EC8C  and     rcx, rsi
  0000000140C0EC8F  rol     rcx, 3
  0000000140C0EC93  mov     r11, 0B9DC46EB0DFA3330h
  0000000140C0EC9D  imul    r11, rcx
  0000000140C0ECA1  mov     rcx, r9
  0000000140C0ECA4  not     rcx
  0000000140C0ECA7  and     r9, r11
  0000000140C0ECAA  not     r11
  0000000140C0ECAD  and     r11, rcx
  0000000140C0ECB0  not     r11
  0000000140C0ECB3  not     r9
  0000000140C0ECB6  and     r9, r11
  0000000140C0ECB9  mov     rcx, 6051996943161982h
  0000000140C0ECC3  imul    rcx, r13
  0000000140C0ECC7  mov     r11, 0DE7320A5BADE2C2Fh
  0000000140C0ECD1  imul    r11, r13
  0000000140C0ECD5  and     r11, r9
  0000000140C0ECD8  not     r9
  0000000140C0ECDB  and     r9, rcx
  0000000140C0ECDE  not     r9
  0000000140C0ECE1  not     r11
  0000000140C0ECE4  and     r11, r9
  0000000140C0ECE7  not     r10
  0000000140C0ECEA  not     rax
  0000000140C0ECED  imul    r9d, r13d, -6Fh
  0000000140C0ECF1  mov     rsi, r11
  0000000140C0ECF4  mov     ecx, r9d
  0000000140C0ECF7  shr     rsi, cl
  0000000140C0ECFA  mov     [rsp+210h+var_140], rbp
  0000000140C0ED02  mov     ecx, ebp
  0000000140C0ED04  shr     rsi, cl
  0000000140C0ED07  mov     rdi, r11
  0000000140C0ED0A  mov     ecx, r9d
  0000000140C0ED0D  shl     r11, cl
  0000000140C0ED10  mov     ecx, ebp
  0000000140C0ED12  shl     r11, cl
  0000000140C0ED15  and     rax, r10
  0000000140C0ED18  mov     [rsp+210h+var_200], rax
  0000000140C0ED1D  imul    r11, rsi
  0000000140C0ED21  mov     rcx, 0A184BDC7E7D4AFA4h
  0000000140C0ED2B  imul    rcx, r13
  0000000140C0ED2F  add     r11, rcx
  0000000140C0ED32  not     rdi
  0000000140C0ED35  not     r11
  0000000140C0ED38  and     r11, rdi
  0000000140C0ED3B  mov     rcx, 37857C14BD61BF97h
  0000000140C0ED45  imul    rcx, r13
  0000000140C0ED49  mov     r9, 1DC7647F0D8D7DF0h
  0000000140C0ED53  imul    r9, r13
  0000000140C0ED57  not     r11
  0000000140C0ED5A  add     r9, r11
  0000000140C0ED5D  mov     r10, 73F3DFA4092861Ah
  0000000140C0ED67  imul    r10, r13
  0000000140C0ED6B  and     r10, r9
  0000000140C0ED6E  not     r9
  0000000140C0ED71  and     r9, rcx
  0000000140C0ED74  not     r9
  0000000140C0ED77  not     r10
  0000000140C0ED7A  and     r10, r9
  0000000140C0ED7D  imul    r10, r11
  0000000140C0ED81  imul    ecx, r13d, 666A5292h
  0000000140C0ED88  add     ecx, r10d
  0000000140C0ED8B  imul    r11d, r13d, 0EFA22D88h
  0000000140C0ED92  and     r11d, ecx
  0000000140C0ED95  not     ecx
  0000000140C0ED97  imul    r9d, r13d, 0E521829h
  0000000140C0ED9E  and     ecx, r9d
  0000000140C0EDA1  not     ecx
  0000000140C0EDA3  not     r11d
  0000000140C0EDA6  and     r11d, ecx
  0000000140C0EDA9  mov     [rsp+210h+var_1C0], r14
  0000000140C0EDAE  lea     rcx, ds:0[r14*8]
  0000000140C0EDB6  lea     rcx, [rcx+rcx*8]
  0000000140C0EDBA  imul    rsi, rbx, -47h
  0000000140C0EDBE  sub     rsi, rcx
  0000000140C0EDC1  mov     [rsp+210h+var_60], rsi
  0000000140C0EDC9  mov     r9, 5601077843F57294h
  0000000140C0EDD3  imul    r9, r13
  0000000140C0EDD7  mov     rcx, [rsi]
  0000000140C0EDDA  mov     [rsp+210h+var_58], rcx
  0000000140C0EDE2  add     r9, rcx
  0000000140C0EDE5  mov     ecx, r13d
  0000000140C0EDE8  shl     ecx, 5
  0000000140C0EDEB  sub     ecx, r13d
  0000000140C0EDEE  mov     rsi, r9
  0000000140C0EDF1  shl     rsi, cl
  0000000140C0EDF4  imul    ecx, r13d, 0E56789FDh
  0000000140C0EDFB  add     r11d, ecx
  0000000140C0EDFE  not     rsi
  0000000140C0EE01  imul    ecx, r13d, -5Fh
  0000000140C0EE05  shr     r9, cl
  0000000140C0EE08  not     r9
  0000000140C0EE0B  and     r9, rsi
  0000000140C0EE0E  not     r9
  0000000140C0EE11  mov     rsi, r9
  0000000140C0EE14  mov     ecx, edx
  0000000140C0EE16  shl     rsi, cl
  0000000140C0EE19  not     esi
  0000000140C0EE1B  mov     ecx, r8d
  0000000140C0EE1E  shr     r9, cl
  0000000140C0EE21  not     r9d
  0000000140C0EE24  and     r9d, esi
  0000000140C0EE27  not     r9d
  0000000140C0EE2A  imul    eax, r13d, 0B6E70A46h
  0000000140C0EE31  add     r9d, eax
  0000000140C0EE34  and     r9d, r11d
  0000000140C0EE37  mov     rax, 0F1001DCE50CA1483h
  0000000140C0EE41  imul    rax, r13
  0000000140C0EE45  add     rax, r10
  0000000140C0EE48  mov     r8, 5459AD34CB779441h
  0000000140C0EE52  imul    r8, r12
  0000000140C0EE56  mov     rcx, r8
  0000000140C0EE59  not     rcx
  0000000140C0EE5C  and     r8, rax
  0000000140C0EE5F  not     rax
  0000000140C0EE62  and     rax, rcx
  0000000140C0EE65  not     rax
  0000000140C0EE68  not     r8
  0000000140C0EE6B  and     r8, rax
  0000000140C0EE6E  mov     rdx, r8
  0000000140C0EE71  mov     ecx, r9d
  0000000140C0EE74  ror     rdx, cl
  0000000140C0EE77  imul    r11, rbx, 0FFFFFFFFFFFFFF19h
  0000000140C0EE7E  imul    rcx, r14, 0FFFFFFFFFFFFFF18h
  0000000140C0EE85  imul    eax, r13d, 80E2D971h
  0000000140C0EE8C  imul    r10d, r13d, 0EAFEAA10h
  0000000140C0EE93  test    r9b, al
  0000000140C0EE96  cmovz   rdx, r8
  0000000140C0EE9A  mov     [rsp+210h+var_1C8], rdx
  0000000140C0EE9F  mov     rbp, [rsp+r10+210h]
  0000000140C0EEA7  imul    eax, r13d, 4D3198E0h
  0000000140C0EEAE  mov     rdx, [rsp+rax+210h]
  0000000140C0EEB6  mov     [rsp+210h+var_B0], rdx
  0000000140C0EEBE  imul    eax, r13d, 42B0EDE8h
  0000000140C0EEC5  mov     rax, [rsp+rax+210h]
  0000000140C0EECD  mov     [rsp+210h+var_70], rax
  0000000140C0EED5  imul    eax, r13d, 0C465DDA0h
  0000000140C0EEDC  mov     rax, [rsp+rax+210h]
  0000000140C0EEE4  mov     [rsp+210h+var_78], rax
  0000000140C0EEEC  imul    eax, r13d, 11977680h
  0000000140C0EEF3  mov     rax, [rsp+rax+210h]
  0000000140C0EEFB  mov     [rsp+210h+var_68], rax
  0000000140C0EF03  mov     r12, r13
  0000000140C0EF06  imul    eax, r12d, 36F69EE8h
  0000000140C0EF0D  mov     [rsp+210h+var_80], rax
  0000000140C0EF15  mov     r13, [rsp+rax+210h]
  0000000140C0EF1D  imul    eax, r12d, 7E4B1048h
  0000000140C0EF24  mov     [rsp+210h+var_98], rax
  0000000140C0EF2C  mov     rax, [rsp+rax+210h]
  0000000140C0EF34  mov     [rsp+210h+var_1A0], rax
  0000000140C0EF39  imul    eax, r12d, 6232EED0h
  0000000140C0EF40  mov     [rsp+210h+var_88], rax
  0000000140C0EF48  mov     rax, [rsp+rax+210h]
  0000000140C0EF50  mov     [rsp+210h+var_90], rax
  0000000140C0EF58  test    r14, 0
  0000000140C0EF5F  call    locret_140C0EF6F  ; -> locret_140C0EF6F
  0000000140C0EF64  jp      loc_140C0EF70
  0000000140C0EF6A  jmp     loc_140C0FC21
  0000000140C0EF6F  retn
  0000000140C0EF70  nop
  0000000140C0EF71  jmp     $+5
  0000000140C0EF76  mov     rax, [rsp+210h+var_1F8]
  0000000140C0EF7B  mov     [r11+rcx], rax
  0000000140C0EF7F  mov     rcx, 97C7953AE447686Fh
  0000000140C0EF89  imul    rcx, r12
  0000000140C0EF8D  mov     r8, rcx
  0000000140C0EF90  not     r8
  0000000140C0EF93  mov     r9, 40C466771C083BFFh
  0000000140C0EF9D  imul    r9, r12
  0000000140C0EFA1  add     r9, rdx
  0000000140C0EFA4  mov     r10, r9
  0000000140C0EFA7  not     r10
  0000000140C0EFAA  mov     r11, 0A6FD24D419ACDD42h
  0000000140C0EFB4  imul    r11, r12
  0000000140C0EFB8  mov     rsi, r11
  0000000140C0EFBB  not     rsi
  0000000140C0EFBE  mov     rdi, r10
  0000000140C0EFC1  and     rdi, rsi
  0000000140C0EFC4  mov     rbx, rdi
  0000000140C0EFC7  not     rbx
  0000000140C0EFCA  mov     rax, r9
  0000000140C0EFCD  and     rax, r11
  0000000140C0EFD0  mov     r14, rax
  0000000140C0EFD3  not     r14
  0000000140C0EFD6  and     r14, r8
  0000000140C0EFD9  and     r14, rbx
  0000000140C0EFDC  mov     rbx, rcx
  0000000140C0EFDF  and     rbx, rsi
  0000000140C0EFE2  not     rbx
  0000000140C0EFE5  and     rax, r8
  0000000140C0EFE8  and     r8, r11
  0000000140C0EFEB  not     r8
  0000000140C0EFEE  and     r8, rbx
  0000000140C0EFF1  and     r10, r8
  0000000140C0EFF4  not     r10
  0000000140C0EFF7  not     r8
  0000000140C0EFFA  and     r8, r9
  0000000140C0EFFD  not     r8
  0000000140C0F000  and     r8, r10
  0000000140C0F003  not     r8
  0000000140C0F006  add     r8, r14
  0000000140C0F009  and     rdi, rcx
  0000000140C0F00C  and     r9, rcx
  0000000140C0F00F  and     rsi, r9
  0000000140C0F012  not     r9
  0000000140C0F015  and     r9, r11
  0000000140C0F018  not     rsi
  0000000140C0F01B  not     r9
  0000000140C0F01E  and     r9, rsi
  0000000140C0F021  add     r9, rdi
  0000000140C0F024  add     r9, r8
  0000000140C0F027  mov     r10, [rsp+210h+var_140]
  0000000140C0F02F  add     rax, r10
  0000000140C0F032  add     rax, r9
  0000000140C0F035  imul    rax, [rsp+210h+var_1C8]
  0000000140C0F03B  mov     rdx, rbp
  0000000140C0F03E  not     rdx
  0000000140C0F041  mov     rcx, r15
  0000000140C0F044  not     rcx
  0000000140C0F047  not     rax
  0000000140C0F04A  mov     r8, rdx
  0000000140C0F04D  and     r8, rcx
  0000000140C0F050  and     r8, rax
  0000000140C0F053  not     r8
  0000000140C0F056  mov     r9, r15
  0000000140C0F059  and     r9, rdx
  0000000140C0F05C  and     r9, rax
  0000000140C0F05F  add     r9, r8
  0000000140C0F062  and     rax, rbp
  0000000140C0F065  and     r15, rax
  0000000140C0F068  not     rax
  0000000140C0F06B  and     rax, rcx
  0000000140C0F06E  not     r15
  0000000140C0F071  not     rax
  0000000140C0F074  and     rax, r15
  0000000140C0F077  not     rax
  0000000140C0F07A  add     rax, r10
  0000000140C0F07D  mov     rsi, r10
  0000000140C0F080  add     rax, r9
  0000000140C0F083  mov     rcx, rax
  0000000140C0F086  not     rcx
  0000000140C0F089  mov     [rsp+210h+var_198], r13
  0000000140C0F08E  mov     r8, r13
  0000000140C0F091  not     r8
  0000000140C0F094  mov     [rsp+210h+var_148], r8
  0000000140C0F09C  and     rcx, r8
  0000000140C0F09F  not     rcx
  0000000140C0F0A2  and     r8, rax
  0000000140C0F0A5  and     rax, r13
  0000000140C0F0A8  not     rax
  0000000140C0F0AB  mov     r9, 109621984DD78498h
  0000000140C0F0B5  imul    r9, rcx
  0000000140C0F0B9  and     rcx, rax
  0000000140C0F0BC  mov     r10, 84B10CC26EBC24Ch
  0000000140C0F0C6  imul    rax, r10
  0000000140C0F0CA  add     rax, r9
  0000000140C0F0CD  mov     r9, 0EF69DE67B2287B68h
  0000000140C0F0D7  imul    rcx, r9
  0000000140C0F0DB  add     rax, rcx
  0000000140C0F0DE  not     r8
  0000000140C0F0E1  imul    r9, r8
  0000000140C0F0E5  imul    r8, r10
  0000000140C0F0E9  add     r8, r9
  0000000140C0F0EC  add     r8, rax
  0000000140C0F0EF  mov     r11, [rsp+210h+var_138]
  0000000140C0F0F7  mov     rcx, r11
  0000000140C0F0FA  not     rcx
  0000000140C0F0FD  mov     [rsp+210h+var_A8], rcx
  0000000140C0F105  mov     rax, r8
  0000000140C0F108  not     rax
  0000000140C0F10B  and     rax, rcx
  0000000140C0F10E  not     rax
  0000000140C0F111  and     rcx, r8
  0000000140C0F114  mov     r9, 0DCCEF806D1723740h
  0000000140C0F11E  lea     r10, [r9+1]
  0000000140C0F122  imul    r10, rcx
  0000000140C0F126  add     r10, rax
  0000000140C0F129  and     r8, r11
  0000000140C0F12C  not     r8
  0000000140C0F12F  and     r8, rax
  0000000140C0F132  not     rcx
  0000000140C0F135  imul    rcx, r9
  0000000140C0F139  add     rcx, r10
  0000000140C0F13C  not     r8
  0000000140C0F13F  add     r8, rsi
  0000000140C0F142  add     rcx, r8
  0000000140C0F145  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000140C0F14F  mov     rax, rbp
  0000000140C0F152  imul    rax, r11
  0000000140C0F156  mov     r8, rbp
  0000000140C0F159  mov     [rsp+210h+var_A0], rbp
  0000000140C0F161  and     r8, rcx
  0000000140C0F164  not     r8
  0000000140C0F167  mov     r9, 5555555555555555h
  0000000140C0F171  imul    r8, r9
  0000000140C0F175  add     r8, rax
  0000000140C0F178  mov     rax, rcx
  0000000140C0F17B  not     rax
  0000000140C0F17E  mov     [rsp+210h+var_1C8], rdx
  0000000140C0F183  mov     r9, rdx
  0000000140C0F186  and     r9, rax
  0000000140C0F189  not     r9
  0000000140C0F18C  imul    r9, r11
  0000000140C0F190  add     r9, r8
  0000000140C0F193  and     rcx, rdx
  0000000140C0F196  mov     r8, rcx
  0000000140C0F199  not     r8
  0000000140C0F19C  imul    r8, r11
  0000000140C0F1A0  and     rax, rbp
  0000000140C0F1A3  mov     r10, 5555555555555554h
  0000000140C0F1AD  imul    r10, rax
  0000000140C0F1B1  add     r10, r8
  0000000140C0F1B4  mov     r8, 5555555555555556h
  0000000140C0F1BE  imul    r8, rax
  0000000140C0F1C2  add     r8, r10
  0000000140C0F1C5  add     r8, r9
  0000000140C0F1C8  add     r8, rcx
  0000000140C0F1CB  imul    r8, [rsp+210h+var_200]
  0000000140C0F1D1  not     r8
  0000000140C0F1D4  mov     r11, [rsp+210h+var_210]
  0000000140C0F1D8  mov     rax, r11
  0000000140C0F1DB  not     rax
  0000000140C0F1DE  mov     rdx, [rsp+210h+var_208]
  0000000140C0F1E3  and     rax, rdx
  0000000140C0F1E6  not     rax
  0000000140C0F1E9  mov     rcx, rdx
  0000000140C0F1EC  not     rcx
  0000000140C0F1EF  mov     r9, r11
  0000000140C0F1F2  and     r9, rcx
  0000000140C0F1F5  mov     r10, r9
  0000000140C0F1F8  not     r10
  0000000140C0F1FB  and     r10, rax
  0000000140C0F1FE  not     r10
  0000000140C0F201  and     r10, r8
  0000000140C0F204  not     r10
  0000000140C0F207  and     rax, r8
  0000000140C0F20A  not     rax
  0000000140C0F20D  add     rax, rsi
  0000000140C0F210  add     rax, r10
  0000000140C0F213  mov     r10, rdx
  0000000140C0F216  and     r10, r8
  0000000140C0F219  not     r10
  0000000140C0F21C  and     r10, r11
  0000000140C0F21F  and     r9, r8
  0000000140C0F222  and     r8, r11
  0000000140C0F225  and     rdx, r8
  0000000140C0F228  not     rdx
  0000000140C0F22B  add     rdx, rsi
  0000000140C0F22E  add     rdx, rax
  0000000140C0F231  not     r9
  0000000140C0F234  mov     rsi, 9F392A12BFFA17EFh
  0000000140C0F23E  imul    r9, rsi
  0000000140C0F242  add     rdx, r9
  0000000140C0F245  and     r8, rcx
  0000000140C0F248  inc     rsi
  0000000140C0F24B  imul    rsi, r8
  0000000140C0F24F  not     r10
  0000000140C0F252  add     rsi, r10
  0000000140C0F255  add     rsi, rdx
  0000000140C0F258  mov     rcx, r12
  0000000140C0F25B  imul    eax, ecx, 0D0202CA0h
  0000000140C0F261  mov     [rsp+rax+210h], rsi
  0000000140C0F269  imul    eax, ecx, 99298DB8h
  0000000140C0F26F  mov     qword ptr [rsp+rax+210h], 0
  0000000140C0F27B  imul    eax, ecx, 7290C148h
  0000000140C0F281  mov     rdx, [rsp+210h+var_1F0]
  0000000140C0F286  mov     [rsp+rax+210h], rdx
  0000000140C0F28E  mov     r8, rsi
  0000000140C0F291  not     r8
  0000000140C0F294  mov     [rsp+210h+var_1F8], r8
  0000000140C0F299  mov     r12, 0DE91E1E430894A75h
  0000000140C0F2A3  imul    r12, rcx
  0000000140C0F2A7  mov     r14, 0DC6F0D6AD8FCDB71h
  0000000140C0F2B1  imul    r14, rcx
  0000000140C0F2B5  mov     rax, 0FAB7C21DE953F105h
  0000000140C0F2BF  imul    rax, rcx
  0000000140C0F2C3  mov     rdx, rcx
  0000000140C0F2C6  mov     rdi, rax
  0000000140C0F2C9  mov     r15, rax
  0000000140C0F2CC  not     rdi
  0000000140C0F2CF  mov     rax, r12
  0000000140C0F2D2  and     rax, r14
  0000000140C0F2D5  and     rax, rdi
  0000000140C0F2D8  mov     rcx, rsi
  0000000140C0F2DB  and     rcx, rax
  0000000140C0F2DE  not     rax
  0000000140C0F2E1  and     rax, r8
  0000000140C0F2E4  not     rax
  0000000140C0F2E7  not     rcx
  0000000140C0F2EA  and     rcx, rax
  0000000140C0F2ED  mov     rax, 0C50A3B66AE977E2Ch
  0000000140C0F2F7  imul    rax, rdx
  0000000140C0F2FB  mov     r10, rax
  0000000140C0F2FE  mov     rbp, rax
  0000000140C0F301  not     r10
  0000000140C0F304  not     rcx
  0000000140C0F307  and     rcx, r10
  0000000140C0F30A  not     rcx
  0000000140C0F30D  mov     rax, 191BF4D40B9B0558h
  0000000140C0F317  imul    rax, rcx
  0000000140C0F31B  mov     rcx, rsi
  0000000140C0F31E  and     rcx, r12
  0000000140C0F321  mov     rdx, r15
  0000000140C0F324  and     rdx, rcx
  0000000140C0F327  not     rcx
  0000000140C0F32A  and     rcx, rdi
  0000000140C0F32D  not     rcx
  0000000140C0F330  not     rdx
  0000000140C0F333  and     rdx, r14
  0000000140C0F336  and     rdx, rcx
  0000000140C0F339  not     rdx
  0000000140C0F33C  and     rdx, r10
  0000000140C0F33F  mov     r8, 0F6B304B0E73E48F1h
  0000000140C0F349  imul    r8, rdx
  0000000140C0F34D  add     r8, rax
  0000000140C0F350  mov     rcx, r14
  0000000140C0F353  and     rcx, r15
  0000000140C0F356  mov     [rsp+210h+var_1F0], rcx
  0000000140C0F35B  not     rcx
  0000000140C0F35E  and     rcx, rsi
  0000000140C0F361  not     rcx
  0000000140C0F364  mov     rax, r12
  0000000140C0F367  and     rax, rcx
  0000000140C0F36A  not     rax
  0000000140C0F36D  and     rax, r10
  0000000140C0F370  mov     rdx, 0A62A5AD67C5A59Ah
  0000000140C0F37A  imul    rdx, rax
  0000000140C0F37E  mov     rax, r12
  0000000140C0F381  not     rax
  0000000140C0F384  mov     r11, r14
  0000000140C0F387  mov     r13, r14
  0000000140C0F38A  not     r11
  0000000140C0F38D  mov     r14, r10
  0000000140C0F390  and     r14, r11
  0000000140C0F393  mov     [rsp+210h+var_1B8], r14
  0000000140C0F398  mov     rbx, r11
  0000000140C0F39B  mov     r11, r14
  0000000140C0F39E  not     r11
  0000000140C0F3A1  mov     [rsp+210h+var_1E8], r11
  0000000140C0F3A6  mov     r9, rsi
  0000000140C0F3A9  and     r9, r11
  0000000140C0F3AC  mov     r11, r12
  0000000140C0F3AF  and     r11, r9
  0000000140C0F3B2  not     r9
  0000000140C0F3B5  and     r9, rax
  0000000140C0F3B8  not     r9
  0000000140C0F3BB  not     r11
  0000000140C0F3BE  and     r11, r9
  0000000140C0F3C1  not     r11
  0000000140C0F3C4  and     r11, r15
  0000000140C0F3C7  mov     r9, 59D5A52983A5A678h
  0000000140C0F3D1  imul    r9, r11
  0000000140C0F3D5  add     r9, rdx
  0000000140C0F3D8  add     r9, r8
  0000000140C0F3DB  mov     rdx, rbp
  0000000140C0F3DE  and     rdx, r12
  0000000140C0F3E1  mov     r8, rsi
  0000000140C0F3E4  and     r8, rbx
  0000000140C0F3E7  not     r8
  0000000140C0F3EA  and     r8, r15
  0000000140C0F3ED  not     r8
  0000000140C0F3F0  and     r8, rdx
  0000000140C0F3F3  mov     [rsp+210h+var_B8], r8
  0000000140C0F3FB  mov     [rsp+210h+var_200], rdx
  0000000140C0F400  not     rdx
  0000000140C0F403  mov     [rsp+210h+var_168], r10
  0000000140C0F40B  mov     r11, r10
  0000000140C0F40E  and     r11, rax
  0000000140C0F411  not     r11
  0000000140C0F414  and     r11, rdx
  0000000140C0F417  mov     r14, [rsp+210h+var_1F8]
  0000000140C0F41C  mov     rdx, r14
  0000000140C0F41F  and     rdx, r13
  0000000140C0F422  mov     r8, rax
  0000000140C0F425  and     r8, rdx
  0000000140C0F428  not     r11
  0000000140C0F42B  and     r11, rdi
  0000000140C0F42E  not     r11
  0000000140C0F431  and     r11, rdx
  0000000140C0F434  mov     [rsp+210h+var_C0], r11
  0000000140C0F43C  not     rdx
  0000000140C0F43F  and     rdx, r12
  0000000140C0F442  not     r8
  0000000140C0F445  not     rdx
  0000000140C0F448  and     rdx, r8
  0000000140C0F44B  not     rdx
  0000000140C0F44E  mov     r8, rbp
  0000000140C0F451  and     r8, rdi
  0000000140C0F454  and     r8, rdx
  0000000140C0F457  mov     rdx, 114CC3C69F7EB644h
  0000000140C0F461  imul    rdx, r8
  0000000140C0F465  mov     r8, rax
  0000000140C0F468  and     r8, rdi
  0000000140C0F46B  and     r8, rsi
  0000000140C0F46E  and     r10, r8
  0000000140C0F471  not     r8
  0000000140C0F474  and     r8, rbp
  0000000140C0F477  not     r10
  0000000140C0F47A  not     r8
  0000000140C0F47D  and     r8, r10
  0000000140C0F480  not     r8
  0000000140C0F483  mov     r10, r13
  0000000140C0F486  mov     [rsp+210h+var_210], r13
  0000000140C0F48A  and     r8, r13
  0000000140C0F48D  not     r8
  0000000140C0F490  mov     r13, 23BD1409DEC18D69h
  0000000140C0F49A  imul    r13, r8
  0000000140C0F49E  add     r13, rdx
  0000000140C0F4A1  add     r13, r9
  0000000140C0F4A4  mov     [rsp+210h+var_E8], r13
  0000000140C0F4AC  mov     r13, rbp
  0000000140C0F4AF  mov     [rsp+210h+var_170], rbp
  0000000140C0F4B7  mov     rdx, rbp
  0000000140C0F4BA  mov     [rsp+210h+var_1D0], rbx
  0000000140C0F4BF  and     rdx, rbx
  0000000140C0F4C2  not     rdx
  0000000140C0F4C5  and     rdx, r12
  0000000140C0F4C8  not     rdx
  0000000140C0F4CB  and     rdx, rdi
  0000000140C0F4CE  and     rdx, rsi
  0000000140C0F4D1  mov     r8, 0A6DED660961CE7C9h
  0000000140C0F4DB  imul    r8, rdx
  0000000140C0F4DF  mov     [rsp+210h+var_100], r8
  0000000140C0F4E7  and     r13, r10
  0000000140C0F4EA  mov     rbp, r13
  0000000140C0F4ED  not     rbp
  0000000140C0F4F0  and     rbp, [rsp+210h+var_1E8]
  0000000140C0F4F5  mov     rdx, r14
  0000000140C0F4F8  and     rdx, rbp
  0000000140C0F4FB  not     rbp
  0000000140C0F4FE  and     rbp, rsi
  0000000140C0F501  not     rdx
  0000000140C0F504  not     rbp
  0000000140C0F507  mov     [rsp+210h+var_180], r15
  0000000140C0F50F  and     rbp, r15
  0000000140C0F512  and     rbp, rdx
  0000000140C0F515  mov     r8, r12
  0000000140C0F518  and     r8, r15
  0000000140C0F51B  mov     rdx, rbx
  0000000140C0F51E  and     rdx, r8
  0000000140C0F521  not     rdx
  0000000140C0F524  not     r8
  0000000140C0F527  and     r8, r10
  0000000140C0F52A  not     r8
  0000000140C0F52D  and     r8, rdx
  0000000140C0F530  mov     r9, [rsp+210h+var_1F0]
  0000000140C0F535  and     r9, r14
  0000000140C0F538  not     r9
  0000000140C0F53B  and     r9, rcx
  0000000140C0F53E  mov     [rsp+210h+var_1F0], r9
  0000000140C0F543  mov     r9, [rsp+210h+var_200]
  0000000140C0F548  and     r9, r14
  0000000140C0F54B  mov     [rsp+210h+var_200], r9
  0000000140C0F550  mov     rcx, rbx
  0000000140C0F553  and     rcx, r9
  0000000140C0F556  not     rcx
  0000000140C0F559  not     r9
  0000000140C0F55C  and     r9, r10
  0000000140C0F55F  not     r9
  0000000140C0F562  and     r9, rcx
  0000000140C0F565  mov     [rsp+210h+var_1D8], r9
  0000000140C0F56A  mov     rcx, r14
  0000000140C0F56D  and     rcx, rdi
  0000000140C0F570  mov     [rsp+210h+var_1E0], rcx
  0000000140C0F575  not     rcx
  0000000140C0F578  mov     r10, rsi
  0000000140C0F57B  and     rsi, r15
  0000000140C0F57E  not     rsi
  0000000140C0F581  and     rsi, rcx
  0000000140C0F584  and     r13, r15
  0000000140C0F587  mov     rcx, r14
  0000000140C0F58A  and     rcx, r13
  0000000140C0F58D  not     r13
  0000000140C0F590  and     r13, r10
  0000000140C0F593  not     rcx
  0000000140C0F596  not     r13
  0000000140C0F599  and     r13, rcx
  0000000140C0F59C  mov     rcx, rax
  0000000140C0F59F  and     rcx, r15
  0000000140C0F5A2  mov     [rsp+210h+var_150], rcx
  0000000140C0F5AA  not     rcx
  0000000140C0F5AD  mov     [rsp+210h+var_158], rcx
  0000000140C0F5B5  mov     r11, r12
  0000000140C0F5B8  and     r11, rdi
  0000000140C0F5BB  not     r11
  0000000140C0F5BE  and     r11, rcx
  0000000140C0F5C1  mov     rcx, r14
  0000000140C0F5C4  and     rcx, r11
  0000000140C0F5C7  not     r11
  0000000140C0F5CA  and     r11, r10
  0000000140C0F5CD  not     rcx
  0000000140C0F5D0  not     r11
  0000000140C0F5D3  and     r11, rcx
  0000000140C0F5D6  mov     r9, r10
  0000000140C0F5D9  mov     r15, r10
  0000000140C0F5DC  mov     [rsp+210h+var_208], r10
  0000000140C0F5E1  mov     r10, [rsp+210h+var_170]
  0000000140C0F5E9  and     r9, r10
  0000000140C0F5EC  mov     rcx, r14
  0000000140C0F5EF  mov     r14, [rsp+210h+var_168]
  0000000140C0F5F7  and     rcx, r14
  0000000140C0F5FA  not     rcx
  0000000140C0F5FD  not     r9
  0000000140C0F600  and     r9, rcx
  0000000140C0F603  mov     [rsp+210h+var_160], r9
  0000000140C0F60B  not     rbp
  0000000140C0F60E  and     rbp, r12
  0000000140C0F611  mov     rdx, r14
  0000000140C0F614  mov     rcx, r14
  0000000140C0F617  and     rdx, r12
  0000000140C0F61A  mov     [rsp+210h+var_128], rdx
  0000000140C0F622  mov     rdx, r10
  0000000140C0F625  and     rdx, rax
  0000000140C0F628  mov     [rsp+210h+var_190], rdx
  0000000140C0F630  mov     rdx, rax
  0000000140C0F633  mov     rbx, [rsp+210h+var_1B8]
  0000000140C0F638  and     rdx, rbx
  0000000140C0F63B  mov     [rsp+210h+var_110], rdx
  0000000140C0F643  and     [rsp+210h+var_1E8], rax
  0000000140C0F648  mov     r9, r12
  0000000140C0F64B  and     r9, rbx
  0000000140C0F64E  mov     r14, r15
  0000000140C0F651  and     r14, rax
  0000000140C0F654  not     rsi
  0000000140C0F657  and     rsi, r10
  0000000140C0F65A  mov     rbx, r10
  0000000140C0F65D  mov     rdx, rax
  0000000140C0F660  and     rdx, rsi
  0000000140C0F663  mov     [rsp+210h+var_F8], rdx
  0000000140C0F66B  not     rsi
  0000000140C0F66E  and     rsi, r12
  0000000140C0F671  mov     r10, rcx
  0000000140C0F674  and     r10, [rsp+210h+var_210]
  0000000140C0F678  not     r10
  0000000140C0F67B  mov     rcx, rdi
  0000000140C0F67E  and     r10, rdi
  0000000140C0F681  mov     rdx, rax
  0000000140C0F684  and     rdx, r10
  0000000140C0F687  mov     [rsp+210h+var_F0], rdx
  0000000140C0F68F  not     r10
  0000000140C0F692  and     r10, r12
  0000000140C0F695  mov     rdx, rax
  0000000140C0F698  and     rdx, r13
  0000000140C0F69B  mov     [rsp+210h+var_E0], rdx
  0000000140C0F6A3  not     r13
  0000000140C0F6A6  and     r13, r12
  0000000140C0F6A9  mov     rdx, [rsp+210h+var_1D0]
  0000000140C0F6AE  mov     r15, [rsp+210h+var_180]
  0000000140C0F6B6  and     rdx, r15
  0000000140C0F6B9  not     rdx
  0000000140C0F6BC  and     rdx, rbx
  0000000140C0F6BF  not     rdx
  0000000140C0F6C2  and     rdx, rax
  0000000140C0F6C5  mov     [rsp+210h+var_D8], rdx
  0000000140C0F6CD  mov     rdx, [rsp+210h+var_1E0]
  0000000140C0F6D2  mov     rbx, [rsp+210h+var_1B8]
  0000000140C0F6D7  and     rdx, rbx
  0000000140C0F6DA  and     rbx, r15
  0000000140C0F6DD  mov     rdi, r12
  0000000140C0F6E0  and     rdi, rbx
  0000000140C0F6E3  mov     [rsp+210h+var_C8], rdi
  0000000140C0F6EB  not     rbx
  0000000140C0F6EE  and     rbx, rax
  0000000140C0F6F1  mov     [rsp+210h+var_D0], rbx
  0000000140C0F6F9  not     rdx
  0000000140C0F6FC  and     rdx, rax
  0000000140C0F6FF  mov     [rsp+210h+var_1E0], rdx
  0000000140C0F704  mov     rdx, rax
  0000000140C0F707  mov     rax, [rsp+210h+var_1F0]
  0000000140C0F70C  not     rax
  0000000140C0F70F  mov     rbx, [rsp+210h+var_190]
  0000000140C0F717  and     rax, rbx
  0000000140C0F71A  mov     [rsp+210h+var_1F0], rax
  0000000140C0F71F  mov     rdi, [rsp+210h+var_210]
  0000000140C0F723  and     rdi, rcx
  0000000140C0F726  mov     rax, rbx
  0000000140C0F729  and     rbx, rcx
  0000000140C0F72C  mov     [rsp+210h+var_190], rbx
  0000000140C0F734  mov     rbx, [rsp+210h+var_1D8]
  0000000140C0F739  and     r15, rbx
  0000000140C0F73C  mov     [rsp+210h+var_120], r15
  0000000140C0F744  not     rbx
  0000000140C0F747  and     rbx, rcx
  0000000140C0F74A  mov     [rsp+210h+var_1D8], rbx
  0000000140C0F74F  and     [rsp+210h+var_200], rcx
  0000000140C0F754  mov     [rsp+210h+var_1B8], rcx
  0000000140C0F759  mov     [rsp+210h+var_118], rcx
  0000000140C0F761  mov     r15, rcx
  0000000140C0F764  and     rcx, [rsp+210h+var_160]
  0000000140C0F76C  not     rcx
  0000000140C0F76F  and     rcx, r12
  0000000140C0F772  mov     [rsp+210h+var_108], rcx
  0000000140C0F77A  mov     rbx, r12
  0000000140C0F77D  and     rdx, [rsp+210h+var_210]
  0000000140C0F781  not     rdx
  0000000140C0F784  mov     r12, [rsp+210h+var_1D0]
  0000000140C0F789  and     rbx, r12
  0000000140C0F78C  not     rbx
  0000000140C0F78F  and     rbx, rdx
  0000000140C0F792  and     r15, rbx
  0000000140C0F795  not     r15
  0000000140C0F798  not     rbx
  0000000140C0F79B  and     rbx, [rsp+210h+var_180]
  0000000140C0F7A3  not     rbx
  0000000140C0F7A6  and     rbx, r15
  0000000140C0F7A9  not     r8
  0000000140C0F7AC  mov     rdx, [rsp+210h+var_170]
  0000000140C0F7B4  and     r8, rdx
  0000000140C0F7B7  not     r11
  0000000140C0F7BA  and     r11, rdx
  0000000140C0F7BD  not     rbx
  0000000140C0F7C0  and     rbx, rdx
  0000000140C0F7C3  and     [rsp+210h+var_150], rdx
  0000000140C0F7CB  and     rdx, [rsp+210h+var_158]
  0000000140C0F7D3  mov     rcx, [rsp+210h+var_208]
  0000000140C0F7D8  mov     r15, rcx
  0000000140C0F7DB  and     r15, rdx
  0000000140C0F7DE  not     rdx
  0000000140C0F7E1  and     rdx, [rsp+210h+var_1F8]
  0000000140C0F7E6  not     rdx
  0000000140C0F7E9  not     r15
  0000000140C0F7EC  and     r15, rdx
  0000000140C0F7EF  mov     rdx, [rsp+210h+var_210]
  0000000140C0F7F3  and     rdx, r15
  0000000140C0F7F6  not     r15
  0000000140C0F7F9  and     r15, r12
  0000000140C0F7FC  not     r15
  0000000140C0F7FF  not     rdx
  0000000140C0F802  and     rdx, r15
  0000000140C0F805  not     rdx
  0000000140C0F808  mov     r15, 0E91D4206E32D0A10h
  0000000140C0F812  imul    r15, rdx
  0000000140C0F816  add     r15, [rsp+210h+var_100]
  0000000140C0F81E  add     r15, [rsp+210h+var_E8]
  0000000140C0F826  not     rbp
  0000000140C0F829  mov     rdx, 0D2B0860F74BBBFE4h
  0000000140C0F833  imul    rdx, rbp
  0000000140C0F837  mov     rbp, [rsp+210h+var_128]
  0000000140C0F83F  and     rdi, rbp
  0000000140C0F842  not     rbp
  0000000140C0F845  not     rax
  0000000140C0F848  and     rbp, rax
  0000000140C0F84B  mov     r12, [rsp+210h+var_1B8]
  0000000140C0F850  and     r12, rbp
  0000000140C0F853  not     r12
  0000000140C0F856  mov     [rsp+210h+var_1B8], r12
  0000000140C0F85B  not     rbp
  0000000140C0F85E  mov     r12, [rsp+210h+var_180]
  0000000140C0F866  and     rbp, r12
  0000000140C0F869  not     rbp
  0000000140C0F86C  and     rbp, [rsp+210h+var_1B8]
  0000000140C0F871  and     rbp, [rsp+210h+var_210]
  0000000140C0F875  and     rbp, rcx
  0000000140C0F878  mov     rcx, 107C83FFE43BC35Eh
  0000000140C0F882  imul    rcx, rbp
  0000000140C0F886  add     rcx, rdx
  0000000140C0F889  not     r8
  0000000140C0F88C  mov     rbp, [rsp+210h+var_1F8]
  0000000140C0F891  and     r8, rbp
  0000000140C0F894  not     r8
  0000000140C0F897  mov     rdx, 0A1EF7599E1CB040Bh
  0000000140C0F8A1  imul    rdx, r8
  0000000140C0F8A5  add     rdx, rcx
  0000000140C0F8A8  mov     r8, [rsp+210h+var_110]
  0000000140C0F8B0  and     r8, rbp
  0000000140C0F8B3  not     r8
  0000000140C0F8B6  and     r8, r12
  0000000140C0F8B9  not     r8
  0000000140C0F8BC  mov     rcx, 0CA4F8EC3B8BD6066h
  0000000140C0F8C6  imul    rcx, r8
  0000000140C0F8CA  add     rcx, rdx
  0000000140C0F8CD  mov     r8, [rsp+210h+var_1F0]
  0000000140C0F8D2  not     r8
  0000000140C0F8D5  mov     rdx, 4A06ABA490CC582Dh
  0000000140C0F8DF  imul    rdx, r8
  0000000140C0F8E3  add     rdx, rcx
  0000000140C0F8E6  add     rdx, r15
  0000000140C0F8E9  mov     rcx, [rsp+210h+var_1E8]
  0000000140C0F8EE  not     rcx
  0000000140C0F8F1  not     r9
  0000000140C0F8F4  and     r9, rcx
  0000000140C0F8F7  mov     rcx, rbp
  0000000140C0F8FA  and     rcx, r9
  0000000140C0F8FD  not     r9
  0000000140C0F900  and     r9, [rsp+210h+var_208]
  0000000140C0F905  not     rcx
  0000000140C0F908  not     r9
  0000000140C0F90B  and     r9, r12
  0000000140C0F90E  and     r9, rcx
  0000000140C0F911  not     r9
  0000000140C0F914  mov     rcx, 0E86FB78BF1CA94F8h
  0000000140C0F91E  imul    rcx, r9
  0000000140C0F922  not     rdi
  0000000140C0F925  and     rdi, rbp
  0000000140C0F928  not     rdi
  0000000140C0F92B  mov     r8, 0E72284B45FC5DD1Fh
  0000000140C0F935  imul    r8, rdi
  0000000140C0F939  add     r8, rcx
  0000000140C0F93C  mov     rcx, [rsp+210h+var_190]
  0000000140C0F944  not     rcx
  0000000140C0F947  and     rax, r12
  0000000140C0F94A  mov     r15, r12
  0000000140C0F94D  not     rax
  0000000140C0F950  and     rax, rcx
  0000000140C0F953  mov     r9, [rsp+210h+var_210]
  0000000140C0F957  mov     rcx, r9
  0000000140C0F95A  and     rcx, rax
  0000000140C0F95D  not     rax
  0000000140C0F960  mov     r12, [rsp+210h+var_1D0]
  0000000140C0F965  and     rax, r12
  0000000140C0F968  not     rax
  0000000140C0F96B  not     rcx
  0000000140C0F96E  and     rcx, rax
  0000000140C0F971  and     rcx, rbp
  0000000140C0F974  not     rcx
  0000000140C0F977  mov     rax, 0FDF06F8003788794h
  0000000140C0F981  imul    rax, rcx
  0000000140C0F985  add     rax, r8
  0000000140C0F988  mov     rcx, [rsp+210h+var_1D8]
  0000000140C0F98D  not     rcx
  0000000140C0F990  mov     r8, [rsp+210h+var_120]
  0000000140C0F998  not     r8
  0000000140C0F99B  and     r8, rcx
  0000000140C0F99E  not     r8
  0000000140C0F9A1  mov     rcx, 39C1B01DEF915E1Eh
  0000000140C0F9AB  imul    rcx, r8
  0000000140C0F9AF  add     rcx, rax
  0000000140C0F9B2  add     rcx, rdx
  0000000140C0F9B5  mov     rax, r14
  0000000140C0F9B8  and     rax, r9
  0000000140C0F9BB  not     rax
  0000000140C0F9BE  mov     rdi, [rsp+210h+var_168]
  0000000140C0F9C6  mov     rdx, [rsp+210h+var_118]
  0000000140C0F9CE  and     rdx, rdi
  0000000140C0F9D1  and     rdx, rax
  0000000140C0F9D4  mov     rax, 9E00EC04035CC359h
  0000000140C0F9DE  imul    rax, rdx
  0000000140C0F9E2  mov     rdx, 3245CBC667F63D05h
  0000000140C0F9EC  imul    rdx, [rsp+210h+var_B8]
  0000000140C0F9F5  add     rdx, rax
  0000000140C0F9F8  mov     r8, [rsp+210h+var_C0]
  0000000140C0FA00  not     r8
  0000000140C0FA03  mov     rax, 0DAB04E86FB78BF1Eh
  0000000140C0FA0D  imul    rax, r8
  0000000140C0FA11  add     rax, rdx
  0000000140C0FA14  mov     rdx, [rsp+210h+var_F8]
  0000000140C0FA1C  not     rdx
  0000000140C0FA1F  not     rsi
  0000000140C0FA22  and     rsi, rdx
  0000000140C0FA25  not     rsi
  0000000140C0FA28  and     rsi, r12
  0000000140C0FA2B  mov     rdx, 0C26B8A88D380C5D7h
  0000000140C0FA35  imul    rdx, rsi
  0000000140C0FA39  add     rdx, rax
  0000000140C0FA3C  add     rdx, rcx
  0000000140C0FA3F  mov     rax, [rsp+210h+var_F0]
  0000000140C0FA47  not     rax
  0000000140C0FA4A  not     r10
  0000000140C0FA4D  and     r10, rax
  0000000140C0FA50  not     r10
  0000000140C0FA53  and     r10, rbp
  0000000140C0FA56  not     r10
  0000000140C0FA59  mov     rax, 0B9A27359B9E0ECE0h
  0000000140C0FA63  imul    rax, r10
  0000000140C0FA67  not     r14
  0000000140C0FA6A  and     r14, rdi
  0000000140C0FA6D  not     r14
  0000000140C0FA70  and     r14, r15
  0000000140C0FA73  mov     rcx, [rsp+210h+var_160]
  0000000140C0FA7B  not     rcx
  0000000140C0FA7E  and     rcx, r15
  0000000140C0FA81  not     rcx
  0000000140C0FA84  mov     r8, [rsp+210h+var_108]
  0000000140C0FA8C  and     r8, rcx
  0000000140C0FA8F  not     r8
  0000000140C0FA92  mov     rcx, [rsp+210h+var_210]
  0000000140C0FA96  and     r8, rcx
  0000000140C0FA99  mov     rsi, r8
  0000000140C0FA9C  and     rcx, r14
  0000000140C0FA9F  not     r14
  0000000140C0FAA2  and     r14, r12
  0000000140C0FAA5  not     r14
  0000000140C0FAA8  not     rcx
  0000000140C0FAAB  and     rcx, r14
  0000000140C0FAAE  not     rcx
  0000000140C0FAB1  mov     r8, 6D6981E962AC9E77h
  0000000140C0FABB  imul    r8, rcx
  0000000140C0FABF  add     r8, rax
  0000000140C0FAC2  mov     rax, [rsp+210h+var_E0]
  0000000140C0FACA  not     rax
  0000000140C0FACD  not     r13
  0000000140C0FAD0  and     r13, rax
  0000000140C0FAD3  not     r13
  0000000140C0FAD6  mov     rax, 3E9C3DB72AC2F660h
  0000000140C0FAE0  imul    rax, r13
  0000000140C0FAE4  add     rax, r8
  0000000140C0FAE7  not     r11
  0000000140C0FAEA  and     r11, r12
  0000000140C0FAED  mov     rcx, 347811922E5E333Fh
  0000000140C0FAF7  imul    rcx, r11
  0000000140C0FAFB  add     rcx, rax
  0000000140C0FAFE  mov     r9, [rsp+210h+var_D8]
  0000000140C0FB06  and     r9, rbp
  0000000140C0FB09  mov     rax, 605E946E861D56D9h
  0000000140C0FB13  imul    rax, r9
  0000000140C0FB17  add     rax, rcx
  0000000140C0FB1A  add     rax, rdx
  0000000140C0FB1D  mov     rdx, [rsp+210h+var_200]
  0000000140C0FB22  not     rdx
  0000000140C0FB25  and     rdx, r12
  0000000140C0FB28  not     rdx
  0000000140C0FB2B  mov     rcx, 0AFDF7608F2BD8A0Eh
  0000000140C0FB35  imul    rcx, rdx
  0000000140C0FB39  and     rbx, rbp
  0000000140C0FB3C  mov     rdx, 0F0BBDBAA34A8A8FAh
  0000000140C0FB46  imul    rdx, rbx
  0000000140C0FB4A  add     rdx, rcx
  0000000140C0FB4D  mov     rcx, [rsp+210h+var_D0]
  0000000140C0FB55  not     rcx
  0000000140C0FB58  mov     r9, [rsp+210h+var_C8]
  0000000140C0FB60  not     r9
  0000000140C0FB63  and     r9, rcx
  0000000140C0FB66  not     r9
  0000000140C0FB69  mov     r14, [rsp+210h+var_208]
  0000000140C0FB6E  and     r9, r14
  0000000140C0FB71  mov     rcx, 2E8ECAA9CC88C5A0h
  0000000140C0FB7B  imul    rcx, r9
  0000000140C0FB7F  add     rcx, rdx
  0000000140C0FB82  mov     rdx, 58E9A12626E24EEAh
  0000000140C0FB8C  imul    rdx, [rsp+210h+var_1E0]
  0000000140C0FB92  add     rdx, rcx
  0000000140C0FB95  not     rsi
  0000000140C0FB98  mov     rcx, 690BE760FE3CCB28h
  0000000140C0FBA2  imul    rcx, rsi
  0000000140C0FBA6  add     rcx, rdx
  0000000140C0FBA9  mov     rdx, [rsp+210h+var_158]
  0000000140C0FBB1  and     rdx, rdi
  0000000140C0FBB4  not     rdx
  0000000140C0FBB7  mov     r9, [rsp+210h+var_150]
  0000000140C0FBBF  not     r9
  0000000140C0FBC2  and     r9, rdx
  0000000140C0FBC5  and     r9, rbp
  0000000140C0FBC8  not     r9
  0000000140C0FBCB  and     r9, r12
  0000000140C0FBCE  not     r9
  0000000140C0FBD1  mov     rdx, 0F9ED12BCABE9FB64h
  0000000140C0FBDB  imul    rdx, r9
  0000000140C0FBDF  add     rdx, rcx
  0000000140C0FBE2  add     rdx, rax
  0000000140C0FBE5  mov     r8, [rsp+210h+var_188]
  0000000140C0FBED  imul    ecx, r8d, -1Dh
  0000000140C0FBF1  mov     rax, rdx
  0000000140C0FBF4  shl     rax, cl
  0000000140C0FBF7  imul    ecx, r8d, -23h
  0000000140C0FBFB  mov     rbx, r8
  0000000140C0FBFE  shr     rdx, cl
  0000000140C0FC01  mov     rcx, rdx
  0000000140C0FC04  not     rcx
  0000000140C0FC07  mov     r11, [rsp+210h+var_B0]
  0000000140C0FC0F  mov     r8, r11
  0000000140C0FC12  and     r8, rcx
  0000000140C0FC15  mov     r9, r8
  0000000140C0FC18  not     r9
  0000000140C0FC1B  mov     r10, r11
  0000000140C0FC1E  mov     rdi, r11
  0000000140C0FC21  not     r10
  0000000140C0FC24  mov     r11, r10
  0000000140C0FC27  and     r11, rdx
  0000000140C0FC2A  not     r11
  0000000140C0FC2D  and     r11, r9
  0000000140C0FC30  mov     r9, rax
  0000000140C0FC33  not     r9
  0000000140C0FC36  and     r8, r9
  0000000140C0FC39  mov     rsi, r10
  0000000140C0FC3C  and     r10, r9
  0000000140C0FC3F  and     r9, r11
  0000000140C0FC42  not     r9
  0000000140C0FC45  not     r11
  0000000140C0FC48  and     r11, rax
  0000000140C0FC4B  not     r11
  0000000140C0FC4E  and     r11, r9
  0000000140C0FC51  not     r11
  0000000140C0FC54  add     r8, r8
  0000000140C0FC57  sub     r11, r8
  0000000140C0FC5A  mov     r8, rax
  0000000140C0FC5D  and     r8, rdx
  0000000140C0FC60  and     rsi, r8
  0000000140C0FC63  not     r8
  0000000140C0FC66  and     r8, rdi
  0000000140C0FC69  not     r8
  0000000140C0FC6C  not     rsi
  0000000140C0FC6F  and     rsi, r8
  0000000140C0FC72  not     rsi
  0000000140C0FC75  add     rsi, [rsp+210h+var_140]
  0000000140C0FC7D  add     rsi, r11
  0000000140C0FC80  and     rax, rdi
  0000000140C0FC83  not     r10
  0000000140C0FC86  not     rax
  0000000140C0FC89  and     rax, r10
  0000000140C0FC8C  and     rdx, rax
  0000000140C0FC8F  not     rax
  0000000140C0FC92  and     rax, rcx
  0000000140C0FC95  not     rax
  0000000140C0FC98  not     rdx
  0000000140C0FC9B  and     rdx, rax
  0000000140C0FC9E  lea     rax, [rsi+rdx*2]
  0000000140C0FCA2  lea     rcx, [rsp+210h]
  0000000140C0FCAA  imul    rcx, 0FFFFFFFFFFFFFED1h
  0000000140C0FCB1  imul    rdx, [rsp+210h+var_1C0], 0FFFFFFFFFFFFFED0h
  0000000140C0FCBA  mov     [rcx+rdx], rax
  0000000140C0FCBE  mov     r8, 99FE9B0716CE6CC1h
  0000000140C0FCC8  imul    r8, rbx
  0000000140C0FCCC  mov     r9, r8
  0000000140C0FCCF  not     r9
  0000000140C0FCD2  mov     rax, 0B515F9B4C9B554B7h
  0000000140C0FCDC  imul    rax, rbx
  0000000140C0FCE0  mov     rdx, rax
  0000000140C0FCE3  mov     rcx, [rsp+210h+var_1A0]
  0000000140C0FCE8  and     rdx, rcx
  0000000140C0FCEB  mov     rsi, rbp
  0000000140C0FCEE  and     rsi, r9
  0000000140C0FCF1  not     rsi
  0000000140C0FCF4  and     rsi, rdx
  0000000140C0FCF7  mov     r10, rdx
  0000000140C0FCFA  not     r10
  0000000140C0FCFD  mov     r12, rax
  0000000140C0FD00  not     r12
  0000000140C0FD03  mov     rdx, rcx
  0000000140C0FD06  not     rdx
  0000000140C0FD09  mov     rdi, r12
  0000000140C0FD0C  and     rdi, rdx
  0000000140C0FD0F  not     rdi
  0000000140C0FD12  and     rdi, r10
  0000000140C0FD15  mov     rcx, r14
  0000000140C0FD18  and     rdi, r14
  0000000140C0FD1B  mov     r10, r9
  0000000140C0FD1E  and     r10, rdi
  0000000140C0FD21  not     r10
  0000000140C0FD24  not     rdi
  0000000140C0FD27  and     rdi, r8
  0000000140C0FD2A  not     rdi
  0000000140C0FD2D  and     rdi, r10
  0000000140C0FD30  and     r14, rdx
  0000000140C0FD33  mov     r11, r8
  0000000140C0FD36  and     r11, rax
  0000000140C0FD39  mov     rbx, r11
  0000000140C0FD3C  and     rbx, r14
  0000000140C0FD3F  not     rbx
  0000000140C0FD42  mov     r10, 0B6DB6DB6DB6DB6DAh
  0000000140C0FD4C  lea     r15, [r10-1]
  0000000140C0FD50  imul    r15, rbx
  0000000140C0FD54  mov     r10, 0DB6DB6DB6DB6DB6Eh
  0000000140C0FD5E  lea     r13, [r10+1]
  0000000140C0FD62  imul    r13, rsi
  0000000140C0FD66  add     r13, r15
  0000000140C0FD69  mov     rbx, 2492492492492492h
  0000000140C0FD73  imul    rdi, rbx
  0000000140C0FD77  add     r13, rdi
  0000000140C0FD7A  mov     rsi, r12
  0000000140C0FD7D  mov     r10, [rsp+210h+var_1A0]
  0000000140C0FD82  and     rsi, r10
  0000000140C0FD85  mov     rdi, rsi
  0000000140C0FD88  and     rdi, r9
  0000000140C0FD8B  and     rdi, rcx
  0000000140C0FD8E  lea     r15, [rbx-3]
  0000000140C0FD92  imul    r15, rdi
  0000000140C0FD96  not     r14
  0000000140C0FD99  mov     rdi, r9
  0000000140C0FD9C  and     rdi, rax
  0000000140C0FD9F  and     r14, rdi
  0000000140C0FDA2  not     r14
  0000000140C0FDA5  mov     rbx, 0DB6DB6DB6DB6DB6Eh
  0000000140C0FDAF  imul    r14, rbx
  0000000140C0FDB3  add     r14, r15
  0000000140C0FDB6  add     r14, r13
  0000000140C0FDB9  mov     r15, rcx
  0000000140C0FDBC  and     r15, r12
  0000000140C0FDBF  not     r15
  0000000140C0FDC2  mov     r13, rbp
  0000000140C0FDC5  and     r13, rax
  0000000140C0FDC8  mov     rbp, r13
  0000000140C0FDCB  not     rbp
  0000000140C0FDCE  and     rbp, r15
  0000000140C0FDD1  mov     rcx, r9
  0000000140C0FDD4  and     rcx, rbp
  0000000140C0FDD7  not     rcx
  0000000140C0FDDA  not     rbp
  0000000140C0FDDD  and     rbp, r8
  0000000140C0FDE0  not     rbp
  0000000140C0FDE3  and     rbp, rcx
  0000000140C0FDE6  not     rbp
  0000000140C0FDE9  and     rbp, rdx
  0000000140C0FDEC  not     rbp
  0000000140C0FDEF  lea     rbx, [r14+rbp*2]
  0000000140C0FDF3  mov     r14, r8
  0000000140C0FDF6  and     r14, r10
  0000000140C0FDF9  mov     rbp, r14
  0000000140C0FDFC  and     rbp, r13
  0000000140C0FDFF  not     rbp
  0000000140C0FE02  mov     rcx, 6DB6DB6DB6DB6DB8h
  0000000140C0FE0C  imul    rcx, rbp
  0000000140C0FE10  and     r13, rdx
  0000000140C0FE13  mov     rbp, r9
  0000000140C0FE16  and     rbp, r13
  0000000140C0FE19  not     rbp
  0000000140C0FE1C  not     r13
  0000000140C0FE1F  and     r13, r8
  0000000140C0FE22  not     r13
  0000000140C0FE25  and     r13, rbp
  0000000140C0FE28  mov     r10, 0DB6DB6DB6DB6DB6Eh
  0000000140C0FE32  imul    r13, r10
  0000000140C0FE36  add     r13, rcx
  0000000140C0FE39  and     r14, r15
  0000000140C0FE3C  not     r14
  0000000140C0FE3F  mov     rcx, 4924924924924925h
  0000000140C0FE49  imul    rcx, r14
  0000000140C0FE4D  add     rcx, r13
  0000000140C0FE50  add     rcx, rbx
  0000000140C0FE53  mov     rbx, [rsp+210h+var_1F8]
  0000000140C0FE58  mov     r15, rbx
  0000000140C0FE5B  and     r15, rdx
  0000000140C0FE5E  mov     r10, r15
  0000000140C0FE61  not     r10
  0000000140C0FE64  mov     r13, [rsp+210h+var_208]
  0000000140C0FE69  mov     r14, r13
  0000000140C0FE6C  mov     rbp, [rsp+210h+var_1A0]
  0000000140C0FE71  and     r14, rbp
  0000000140C0FE74  not     r14
  0000000140C0FE77  and     r14, r10
  0000000140C0FE7A  mov     r10, r9
  0000000140C0FE7D  and     r10, r14
  0000000140C0FE80  not     r10
  0000000140C0FE83  not     r14
  0000000140C0FE86  and     r14, r8
  0000000140C0FE89  not     r14
  0000000140C0FE8C  and     r14, r10
  0000000140C0FE8F  not     r14
  0000000140C0FE92  and     r14, rax
  0000000140C0FE95  mov     r10, 2492492492492492h
  0000000140C0FE9F  imul    r14, r10
  0000000140C0FEA3  add     r14, rcx
  0000000140C0FEA6  mov     rcx, rax
  0000000140C0FEA9  and     rcx, rdx
  0000000140C0FEAC  not     rcx
  0000000140C0FEAF  not     rsi
  0000000140C0FEB2  and     rsi, r8
  0000000140C0FEB5  and     rsi, rcx
  0000000140C0FEB8  mov     rcx, rbx
  0000000140C0FEBB  and     rcx, rsi
  0000000140C0FEBE  not     rsi
  0000000140C0FEC1  and     rsi, r13
  0000000140C0FEC4  not     rcx
  0000000140C0FEC7  not     rsi
  0000000140C0FECA  and     rsi, rcx
  0000000140C0FECD  mov     rcx, 0B6DB6DB6DB6DB6DAh
  0000000140C0FED7  add     rcx, 3
  0000000140C0FEDB  imul    rcx, rsi
  0000000140C0FEDF  not     rdi
  0000000140C0FEE2  mov     r10, r8
  0000000140C0FEE5  and     r10, r12
  0000000140C0FEE8  not     r10
  0000000140C0FEEB  and     r10, rdi
  0000000140C0FEEE  mov     rsi, rdx
  0000000140C0FEF1  and     rsi, r10
  0000000140C0FEF4  not     rsi
  0000000140C0FEF7  not     r10
  0000000140C0FEFA  and     r10, rbp
  0000000140C0FEFD  not     r10
  0000000140C0FF00  and     r10, rsi
  0000000140C0FF03  mov     rsi, r13
  0000000140C0FF06  and     rsi, r10
  0000000140C0FF09  not     r10
  0000000140C0FF0C  mov     rdi, rbx
  0000000140C0FF0F  and     r10, rbx
  0000000140C0FF12  not     r10
  0000000140C0FF15  not     rsi
  0000000140C0FF18  and     rsi, r10
  0000000140C0FF1B  not     rsi
  0000000140C0FF1E  lea     r10, [rsi+rsi*2]
  0000000140C0FF22  add     r10, rcx
  0000000140C0FF25  and     r15, r12
  0000000140C0FF28  and     r12, rbx
  0000000140C0FF2B  and     rax, r13
  0000000140C0FF2E  not     r12
  0000000140C0FF31  not     rax
  0000000140C0FF34  and     rax, r12
  0000000140C0FF37  not     rax
  0000000140C0FF3A  and     rax, r8
  0000000140C0FF3D  and     r8, r15
  0000000140C0FF40  not     r15
  0000000140C0FF43  and     r15, r9
  0000000140C0FF46  not     r15
  0000000140C0FF49  not     r8
  0000000140C0FF4C  and     r8, r15
  0000000140C0FF4F  mov     rcx, 9249249249249248h
  0000000140C0FF59  imul    rcx, r8
  0000000140C0FF5D  add     rcx, r10
  0000000140C0FF60  add     rcx, r14
  0000000140C0FF63  mov     r8, rdi
  0000000140C0FF66  and     r8, r11
  0000000140C0FF69  not     r11
  0000000140C0FF6C  and     r11, r13
  0000000140C0FF6F  mov     r15, r13
  0000000140C0FF72  not     r8
  0000000140C0FF75  not     r11
  0000000140C0FF78  mov     r10, rbp
  0000000140C0FF7B  and     r11, rbp
  0000000140C0FF7E  and     r11, r8
  0000000140C0FF81  lea     r8, [r11+r11*2]
  0000000140C0FF85  sub     rcx, r8
  0000000140C0FF88  and     r9, r12
  0000000140C0FF8B  mov     r8, r10
  0000000140C0FF8E  and     r8, r9
  0000000140C0FF91  not     r9
  0000000140C0FF94  and     r9, rdx
  0000000140C0FF97  not     r9
  0000000140C0FF9A  not     r8
  0000000140C0FF9D  and     r8, r9
  0000000140C0FFA0  and     rdx, rax
  0000000140C0FFA3  not     rdx
  0000000140C0FFA6  not     rax
  0000000140C0FFA9  and     rax, r10
  0000000140C0FFAC  not     rax
  0000000140C0FFAF  and     rax, rdx
  0000000140C0FFB2  not     r8
  0000000140C0FFB5  mov     rdx, 0B6DB6DB6DB6DB6DAh
  0000000140C0FFBF  imul    r8, rdx
  0000000140C0FFC3  imul    rax, rdx
  0000000140C0FFC7  add     rax, r8
  0000000140C0FFCA  add     rax, rcx
  0000000140C0FFCD  mov     r10, [rsp+210h+var_1C0]
  0000000140C0FFD2  mov     rcx, r10
  0000000140C0FFD5  mov     r8, [rsp+210h+var_1B0]
  0000000140C0FFDA  and     rcx, r8
  0000000140C0FFDD  lea     r13, [rsp+210h]
  0000000140C0FFE5  and     r8, r13
  0000000140C0FFE8  mov     rdx, r8
  0000000140C0FFEB  mov     r9, r8
  0000000140C0FFEE  not     rdx
  0000000140C0FFF1  mov     r8, r10
  0000000140C0FFF4  and     r8, [rsp+210h+var_178]
  0000000140C0FFFC  not     r8
  0000000140C0FFFF  and     r8, rdx
  0000000140C10002  add     r8, r9
  0000000140C10005  imul    rdx, rcx, 0FFFFFFFFFFFFFEA9h
  0000000140C1000C  add     r8, rdx
  0000000140C1000F  not     rcx
  0000000140C10012  imul    rcx, 0FFFFFFFFFFFFFEAAh
  0000000140C10019  mov     [rcx+r8+2], rax
  0000000140C1001E  mov     rbx, [rsp+210h+var_1A8]
  0000000140C10023  mov     rax, rbx
  0000000140C10026  and     rax, r15
  0000000140C10029  mov     rcx, 1EF48A7DFE93EA83h
  0000000140C10033  mov     r8, [rsp+210h+var_188]
  0000000140C1003B  imul    rcx, r8
  0000000140C1003F  mov     rdx, 8483199F342EC5B1h
  0000000140C10049  imul    rdx, r8
  0000000140C1004D  mov     r10, rdx
  0000000140C10050  not     r10
  0000000140C10053  mov     r8, rax
  0000000140C10056  not     r8
  0000000140C10059  mov     [rsp+210h+var_210], r8
  0000000140C1005D  mov     rsi, rcx
  0000000140C10060  and     rsi, r10
  0000000140C10063  and     rsi, r8
  0000000140C10066  not     rsi
  0000000140C10069  mov     r9, rcx
  0000000140C1006C  not     r9
  0000000140C1006F  mov     r8, rdi
  0000000140C10072  and     rdi, r9
  0000000140C10075  mov     r11, rdx
  0000000140C10078  and     r11, rdi
  0000000140C1007B  not     r11
  0000000140C1007E  mov     rbp, [rsp+210h+var_130]
  0000000140C10086  and     r11, rbp
  0000000140C10089  add     r11, rsi
  0000000140C1008C  mov     rsi, rbx
  0000000140C1008F  mov     r12, rbx
  0000000140C10092  and     rsi, r10
  0000000140C10095  not     rsi
  0000000140C10098  mov     rbx, rbp
  0000000140C1009B  and     rbx, rdx
  0000000140C1009E  not     rbx
  0000000140C100A1  and     rbx, rsi
  0000000140C100A4  mov     r13, r15
  0000000140C100A7  mov     rsi, r15
  0000000140C100AA  and     rsi, rbx
  0000000140C100AD  not     rbx
  0000000140C100B0  and     rbx, r8
  0000000140C100B3  not     rbx
  0000000140C100B6  not     rsi
  0000000140C100B9  and     rsi, rbx
  0000000140C100BC  not     rdi
  0000000140C100BF  mov     rbx, r15
  0000000140C100C2  and     rbx, rcx
  0000000140C100C5  not     rbx
  0000000140C100C8  and     rbx, rdi
  0000000140C100CB  mov     rdi, r10
  0000000140C100CE  and     rdi, r9
  0000000140C100D1  mov     r14, rdi
  0000000140C100D4  not     r14
  0000000140C100D7  mov     r15, rdx
  0000000140C100DA  and     r15, rcx
  0000000140C100DD  not     r15
  0000000140C100E0  and     r15, r14
  0000000140C100E3  not     r15
  0000000140C100E6  and     r15, rbp
  0000000140C100E9  and     r15, r13
  0000000140C100EC  not     r15
  0000000140C100EF  lea     r15, [r15+r15*2]
  0000000140C100F3  not     rbx
  0000000140C100F6  and     rbx, rdx
  0000000140C100F9  not     rbx
  0000000140C100FC  and     rbx, r12
  0000000140C100FF  add     rbx, rbx
  0000000140C10102  sub     r15, rbx
  0000000140C10105  and     r14, r8
  0000000140C10108  and     rdi, r13
  0000000140C1010B  not     r14
  0000000140C1010E  not     rdi
  0000000140C10111  and     rdi, r14
  0000000140C10114  not     rdi
  0000000140C10117  and     rdi, r12
  0000000140C1011A  not     rdi
  0000000140C1011D  lea     rdi, [rdi+rdi*2]
  0000000140C10121  sub     r15, rdi
  0000000140C10124  not     rsi
  0000000140C10127  and     rsi, r9
  0000000140C1012A  add     r15, rsi
  0000000140C1012D  mov     rsi, rdx
  0000000140C10130  and     rsi, rax
  0000000140C10133  not     rsi
  0000000140C10136  and     rsi, rcx
  0000000140C10139  not     rsi
  0000000140C1013C  add     rsi, rsi
  0000000140C1013F  sub     r15, rsi
  0000000140C10142  mov     rsi, rbp
  0000000140C10145  and     rsi, r10
  0000000140C10148  mov     rdi, r12
  0000000140C1014B  and     rdi, rdx
  0000000140C1014E  not     rdi
  0000000140C10151  not     rsi
  0000000140C10154  and     rsi, rdi
  0000000140C10157  not     rsi
  0000000140C1015A  and     rsi, r9
  0000000140C1015D  not     rsi
  0000000140C10160  and     rsi, r13
  0000000140C10163  lea     rsi, [r15+rsi*2]
  0000000140C10167  add     rsi, r11
  0000000140C1016A  and     rax, r10
  0000000140C1016D  and     rbp, r9
  0000000140C10170  and     r10, rbp
  0000000140C10173  not     rbp
  0000000140C10176  and     rbp, rdx
  0000000140C10179  not     rbp
  0000000140C1017C  not     r10
  0000000140C1017F  and     r10, rbp
  0000000140C10182  mov     r11, r13
  0000000140C10185  and     r11, r10
  0000000140C10188  not     r10
  0000000140C1018B  mov     r15, r8
  0000000140C1018E  and     r10, r8
  0000000140C10191  not     r10
  0000000140C10194  not     r11
  0000000140C10197  and     r11, r10
  0000000140C1019A  not     r11
  0000000140C1019D  add     r11, r11
  0000000140C101A0  sub     rsi, r11
  0000000140C101A3  and     rdx, r9
  0000000140C101A6  and     rdx, [rsp+210h+var_210]
  0000000140C101AA  add     rdx, rdx
  0000000140C101AD  sub     rsi, rdx
  0000000140C101B0  and     rcx, rax
  0000000140C101B3  not     rax
  0000000140C101B6  and     rax, r9
  0000000140C101B9  not     rax
  0000000140C101BC  not     rcx
  0000000140C101BF  and     rcx, rax
  0000000140C101C2  not     rcx
  0000000140C101C5  lea     rax, [rsi+rcx*2]
  0000000140C101C9  lea     r8, [rsp+210h]
  0000000140C101D1  mov     rdx, [rsp+210h+var_A8]
  0000000140C101D9  and     rdx, r8
  0000000140C101DC  imul    rcx, rdx, 0FFFFFFFFFFFFFF0Ah
  0000000140C101E3  not     rdx
  0000000140C101E6  imul    rdx, 0FFFFFFFFFFFFFF09h
  0000000140C101ED  add     rdx, rcx
  0000000140C101F0  mov     rcx, [rsp+210h+var_138]
  0000000140C101F8  and     rcx, r8
  0000000140C101FB  mov     [rcx+rdx+1], rax
  0000000140C10200  mov     rdx, 0B2957FA5ACD3637Fh
  0000000140C1020A  mov     rcx, [rsp+210h+var_188]
  0000000140C10212  imul    rdx, rcx
  0000000140C10216  mov     rax, r13
  0000000140C10219  and     rax, rdx
  0000000140C1021C  not     rax
  0000000140C1021F  mov     r10, rdx
  0000000140C10222  mov     r11, rdx
  0000000140C10225  not     r10
  0000000140C10228  mov     [rsp+210h+var_1B0], r10
  0000000140C1022D  and     r15, r10
  0000000140C10230  not     r15
  0000000140C10233  and     r15, rax
  0000000140C10236  mov     rbp, 0A820567D62ACB5F1h
  0000000140C10240  imul    rbp, rcx
  0000000140C10244  mov     r13, rbp
  0000000140C10247  not     r13
  0000000140C1024A  mov     r8, [rsp+210h+var_148]
  0000000140C10252  mov     rax, r8
  0000000140C10255  and     rax, r13
  0000000140C10258  mov     [rsp+210h+var_200], rax
  0000000140C1025D  not     rax
  0000000140C10260  mov     r9, [rsp+210h+var_198]
  0000000140C10265  mov     rdi, r9
  0000000140C10268  and     rdi, rbp
  0000000140C1026B  not     rdi
  0000000140C1026E  and     rdi, rax
  0000000140C10271  mov     rax, rbp
  0000000140C10274  and     rax, r10
  0000000140C10277  not     rax
  0000000140C1027A  mov     rbx, r13
  0000000140C1027D  and     rbx, r11
  0000000140C10280  not     rbx
  0000000140C10283  and     rbx, rax
  0000000140C10286  mov     rax, r9
  0000000140C10289  and     rax, r13
  0000000140C1028C  mov     [rsp+210h+var_1E8], r13
  0000000140C10291  mov     [rsp+210h+var_210], rax
  0000000140C10295  mov     r14, r8
  0000000140C10298  and     r14, rbp
  0000000140C1029B  not     r14
  0000000140C1029E  mov     rdx, r10
  0000000140C102A1  and     rdx, r14
  0000000140C102A4  not     rax
  0000000140C102A7  mov     [rsp+210h+var_1F0], rax
  0000000140C102AC  and     r14, rax
  0000000140C102AF  mov     rax, r11
  0000000140C102B2  and     rax, r14
  0000000140C102B5  not     rax
  0000000140C102B8  not     r14
  0000000140C102BB  and     r14, r10
  0000000140C102BE  not     r14
  0000000140C102C1  and     r14, rax
  0000000140C102C4  mov     rsi, r9
  0000000140C102C7  and     rsi, r11
  0000000140C102CA  mov     [rsp+210h+var_1E0], r11
  0000000140C102CF  mov     rax, r8
  0000000140C102D2  and     rax, r10
  0000000140C102D5  mov     rcx, rbp
  0000000140C102D8  and     rcx, rax
  0000000140C102DB  mov     r12, rcx
  0000000140C102DE  not     rax
  0000000140C102E1  not     rsi
  0000000140C102E4  and     rsi, rax
  0000000140C102E7  and     r13, r10
  0000000140C102EA  mov     [rsp+210h+var_1A8], r13
  0000000140C102EF  not     r13
  0000000140C102F2  and     r13, r8
  0000000140C102F5  mov     rcx, [rsp+210h+var_1F8]
  0000000140C102FA  and     r13, rcx
  0000000140C102FD  mov     [rsp+210h+var_190], r13
  0000000140C10305  mov     rax, [rsp+210h+var_208]
  0000000140C1030A  and     [rsp+210h+var_200], rax
  0000000140C1030F  mov     r10, rcx
  0000000140C10312  and     r10, rdx
  0000000140C10315  mov     [rsp+210h+var_1D8], r10
  0000000140C1031A  not     rdx
  0000000140C1031D  and     rdx, rax
  0000000140C10320  not     rdi
  0000000140C10323  and     rdi, r11
  0000000140C10326  mov     r10, rax
  0000000140C10329  and     r10, rdi
  0000000140C1032C  not     rdi
  0000000140C1032F  and     rdi, rcx
  0000000140C10332  and     r12, rax
  0000000140C10335  mov     [rsp+210h+var_1D0], r12
  0000000140C1033A  not     rbx
  0000000140C1033D  and     rbx, r9
  0000000140C10340  and     rbx, rcx
  0000000140C10343  mov     r11, rax
  0000000140C10346  and     r11, r14
  0000000140C10349  not     r14
  0000000140C1034C  and     r14, rcx
  0000000140C1034F  mov     r9, r8
  0000000140C10352  mov     r12, r8
  0000000140C10355  and     r9, rcx
  0000000140C10358  and     [rsp+210h+var_210], rcx
  0000000140C1035C  mov     [rsp+210h+var_1F8], rcx
  0000000140C10361  mov     r13, rax
  0000000140C10364  mov     rcx, [rsp+210h+var_1E8]
  0000000140C10369  and     r13, rcx
  0000000140C1036C  not     rsi
  0000000140C1036F  and     rsi, rcx
  0000000140C10372  not     rsi
  0000000140C10375  and     rsi, rax
  0000000140C10378  and     [rsp+210h+var_1F0], rax
  0000000140C1037D  mov     r8, [rsp+210h+var_198]
  0000000140C10382  and     r8, rax
  0000000140C10385  mov     rcx, r12
  0000000140C10388  and     rcx, r15
  0000000140C1038B  not     rcx
  0000000140C1038E  and     rcx, rbp
  0000000140C10391  not     r9
  0000000140C10394  and     [rsp+210h+var_1F8], rbp
  0000000140C10399  and     rax, rbp
  0000000140C1039C  not     r8
  0000000140C1039F  and     r8, r9
  0000000140C103A2  and     rbp, r8
  0000000140C103A5  not     r8
  0000000140C103A8  mov     r12, [rsp+210h+var_1E8]
  0000000140C103AD  and     r8, r12
  0000000140C103B0  and     [rsp+210h+var_1A8], r9
  0000000140C103B5  and     r9, [rsp+210h+var_1B0]
  0000000140C103BA  not     r9
  0000000140C103BD  and     r9, r12
  0000000140C103C0  lea     r12, [rsp+210h]
  0000000140C103C8  and     r12, [rsp+210h+var_1C8]
  0000000140C103CD  mov     [rsp+210h+var_208], r12
  0000000140C103D2  mov     r12, [rsp+210h+var_1C0]
  0000000140C103D7  and     [rsp+210h+var_1C8], r12
  0000000140C103DC  not     r15
  0000000140C103DF  and     r15, [rsp+210h+var_198]
  0000000140C103E4  not     r15
  0000000140C103E7  and     rcx, r15
  0000000140C103EA  mov     r15, 0C71C71C71C71C71Dh
  0000000140C103F4  imul    r15, [rsp+210h+var_190]
  0000000140C103FD  mov     [rsp+210h+var_1C0], r15
  0000000140C10402  mov     r12, [rsp+210h+var_200]
  0000000140C10407  not     r12
  0000000140C1040A  and     r12, [rsp+210h+var_1E0]
  0000000140C1040F  not     r12
  0000000140C10412  mov     r15, 5555555555555555h
  0000000140C1041C  imul    r12, r15
  0000000140C10420  add     r12, [rsp+210h+var_1C0]
  0000000140C10425  mov     r15, [rsp+210h+var_1D8]
  0000000140C1042A  not     r15
  0000000140C1042D  not     rdx
  0000000140C10430  and     rdx, r15
  0000000140C10433  mov     r15, 71C71C71C71C71C7h
  0000000140C1043D  imul    rdx, r15
  0000000140C10441  add     rdx, r12
  0000000140C10444  not     rdi
  0000000140C10447  not     r10
  0000000140C1044A  and     r10, rdi
  0000000140C1044D  mov     r15, 1C71C71C71C71C72h
  0000000140C10457  imul    r10, r15
  0000000140C1045B  add     r10, rdx
  0000000140C1045E  mov     r12, [rsp+210h+var_1D0]
  0000000140C10463  not     r12
  0000000140C10466  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000140C10470  imul    r12, rdi
  0000000140C10474  add     r12, r10
  0000000140C10477  mov     rdx, 38E38E38E38E38E3h
  0000000140C10481  imul    rcx, rdx
  0000000140C10485  add     r12, rcx
  0000000140C10488  not     r14
  0000000140C1048B  not     r11
  0000000140C1048E  and     r11, r14
  0000000140C10491  imul    rbx, r15
  0000000140C10495  mov     rcx, 0E38E38E38E38E38Eh
  0000000140C1049F  imul    r11, rcx
  0000000140C104A3  add     r11, rbx
  0000000140C104A6  mov     r10, [rsp+210h+var_1A8]
  0000000140C104AB  imul    r10, rcx
  0000000140C104AF  add     r10, r11
  0000000140C104B2  mov     rcx, [rsp+210h+var_1F8]
  0000000140C104B7  not     rcx
  0000000140C104BA  not     r13
  0000000140C104BD  and     r13, rcx
  0000000140C104C0  not     r13
  0000000140C104C3  mov     r11, [rsp+210h+var_198]
  0000000140C104C8  and     r13, r11
  0000000140C104CB  not     r13
  0000000140C104CE  mov     rbx, [rsp+210h+var_1E0]
  0000000140C104D3  and     r13, rbx
  0000000140C104D6  imul    r13, rdx
  0000000140C104DA  add     r13, r10
  0000000140C104DD  add     r13, r12
  0000000140C104E0  mov     rcx, [rsp+210h+var_210]
  0000000140C104E4  not     rcx
  0000000140C104E7  mov     rdx, [rsp+210h+var_1F0]
  0000000140C104EC  not     rdx
  0000000140C104EF  and     rdx, rcx
  0000000140C104F2  not     rdx
  0000000140C104F5  and     rdx, rbx
  0000000140C104F8  mov     rcx, 8E38E38E38E38E3Ah
  0000000140C10502  imul    rcx, rdx
  0000000140C10506  imul    rsi, rdi
  0000000140C1050A  add     rcx, rsi
  0000000140C1050D  mov     rdx, [rsp+210h+var_148]
  0000000140C10515  and     rdx, rax
  0000000140C10518  not     rdx
  0000000140C1051B  not     rax
  0000000140C1051E  and     rax, r11
  0000000140C10521  not     rax
  0000000140C10524  and     rax, rdx
  0000000140C10527  not     r8
  0000000140C1052A  not     rbp
  0000000140C1052D  and     rbp, r8
  0000000140C10530  mov     rsi, [rsp+210h+var_1B0]
  0000000140C10535  mov     rdx, rsi
  0000000140C10538  and     rdx, rbp
  0000000140C1053B  not     rbp
  0000000140C1053E  and     rbp, rbx
  0000000140C10541  mov     r8, rbx
  0000000140C10544  and     r8, rax
  0000000140C10547  not     rax
  0000000140C1054A  and     rax, rsi
  0000000140C1054D  not     rax
  0000000140C10550  not     r8
  0000000140C10553  and     r8, rax
  0000000140C10556  mov     rax, 71C71C71C71C71C7h
  0000000140C10560  imul    r8, rax
  0000000140C10564  add     r8, rcx
  0000000140C10567  add     r8, r13
  0000000140C1056A  not     rdx
  0000000140C1056D  not     rbp
  0000000140C10570  and     rbp, rdx
  0000000140C10573  not     rbp
  0000000140C10576  imul    rbp, r15
  0000000140C1057A  imul    r9, rdi
  0000000140C1057E  add     r9, r8
  0000000140C10581  add     r9, rbp
  0000000140C10584  lea     rdx, [rsp+210h]
  0000000140C1058C  mov     r8, [rsp+210h+var_A0]
  0000000140C10594  and     rdx, r8
  0000000140C10597  mov     rax, rdx
  0000000140C1059A  imul    rdx, [rsp+210h+var_98]
  0000000140C105A3  mov     rcx, [rsp+210h+var_1C8]
  0000000140C105A8  not     rcx
  0000000140C105AB  not     rax
  0000000140C105AE  and     rax, rcx
  0000000140C105B1  imul    rcx, 0FFFFFFFFFFFFFEC9h
  0000000140C105B8  add     rdx, rcx
  0000000140C105BB  not     rax
  0000000140C105BE  imul    rax, 0FFFFFFFFFFFFFEC9h
  0000000140C105C5  add     rdx, rax
  0000000140C105C8  mov     rax, [rsp+210h+var_208]
  0000000140C105CD  mov     [rax+rdx+1], r9
  0000000140C105D2  mov     rax, [rsp+210h+var_48]
  0000000140C105DA  mov     rcx, [rsp+210h+var_70]
  0000000140C105E2  mov     [rsp+rax+210h], rcx
  0000000140C105EA  mov     rax, [rsp+210h+var_50]
  0000000140C105F2  mov     rcx, [rsp+210h+var_60]
  0000000140C105FA  mov     [rcx], rax
  0000000140C105FD  mov     rax, [rsp+210h+var_78]
  0000000140C10605  mov     rcx, [rsp+210h+var_80]
  0000000140C1060D  mov     [rsp+rcx+210h], rax
  0000000140C10615  mov     rax, [rsp+210h+var_88]
  0000000140C1061D  mov     [rsp+rax+210h], r8
  0000000140C10625  mov     rcx, [rsp+210h+var_188]
  0000000140C1062D  imul    eax, ecx, 2C75F3F0h
  0000000140C10633  mov     rdx, [rsp+210h+var_178]
  0000000140C1063B  mov     [rsp+rax+210h], rdx
  0000000140C10643  imul    eax, ecx, 0D5FD5420h
  0000000140C10649  mov     r9, [rsp+210h+var_68]
  0000000140C10651  mov     [rsp+rax+210h], r9
  0000000140C10659  imul    eax, ecx, 47547160h
  0000000140C1065F  mov     rdx, [rsp+210h+var_130]
  0000000140C10667  mov     [rsp+rax+210h], rdx
  0000000140C1066F  imul    eax, ecx, 8EA8E2C0h
  0000000140C10675  mov     rdx, [rsp+210h+var_1A0]
  0000000140C1067A  mov     [rsp+rax+210h], rdx
  0000000140C10682  imul    eax, ecx, 636C92D8h
  0000000140C10688  mov     rdx, [rsp+210h+var_58]
  0000000140C10690  mov     [rsp+rax+210h], rdx
  0000000140C10698  imul    eax, ecx, 530EC060h
  0000000140C1069E  mov     rdx, [rsp+210h+var_90]
  0000000140C106A6  mov     [rsp+rax+210h], rdx
  0000000140C106AE  imul    eax, ecx, 0A3AA38B0h
  0000000140C106B4  mov     r8, rcx
  0000000140C106B7  mov     [rsp+rax+210h], r11
  0000000140C106BF  mov     rax, 0FFFFFFFEBFD77B8Bh
  0000000140C106C9  lea     rcx, [rax+1]
  0000000140C106CD  imul    rcx, r9
  0000000140C106D1  mov     rdx, r9
  0000000140C106D4  not     rdx
  0000000140C106D7  imul    rdx, rax
  0000000140C106DB  add     rdx, rcx
  0000000140C106DE  imul    ecx, r8d, 8706085Eh
  0000000140C106E5  add     rsp, 1D0h
  0000000140C106EC  pop     rbx
  0000000140C106ED  pop     rbp
  0000000140C106EE  pop     rdi
  0000000140C106EF  pop     rsi
  0000000140C106F0  pop     r12
  0000000140C106F2  pop     r13
  0000000140C106F4  pop     r14
  0000000140C106F6  pop     r15
  0000000140C106F8  jmp     rdx

