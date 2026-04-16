// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14081A579                          ║
// ║  VA        : 0x14081A579                            ║
// ║  RVA       : 0x81A579                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14081A57B  sub_14081A579
//   0x14081A57D  sub_14081A579
//   0x14081A57F  sub_14081A579
//   0x14081A581  sub_14081A579
//   0x14081A582  sub_14081A579
//   0x14081A583  sub_14081A579
//   0x14081A584  sub_14081A579
//   0x14081A585  sub_14081A579
//   0x14081A58C  sub_14081A579
//   0x14081A594  sub_14081A579
//   0x14081A599  sub_14081A579
//   0x14081A5A1  sub_14081A579
//   0x14081A5A9  sub_14081A579
//   0x14081A5AC  sub_14081A579
//   0x14081A5AF  sub_14081A579
//   0x14081A5B7  sub_14081A579
//   0x14081A5BA  sub_14081A579
//   0x14081A5BD  sub_14081A579
//   0x14081A5C0  sub_14081A579
//   0x14081A5C3  sub_14081A579
//   0x14081A5C6  sub_14081A579
//   0x14081A5C9  sub_14081A579
//   0x14081A5CC  sub_14081A579
//   0x14081A5CF  sub_14081A579
//   0x14081A5D2  sub_14081A579
//   0x14081A5D5  sub_14081A579
//   0x14081A5D8  sub_14081A579
//   0x14081A5DB  sub_14081A579
//   0x14081A5DE  sub_14081A579
//   0x14081A5E1  sub_14081A579
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17191 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014081A579  push    r15
  000000014081A57B  push    r14
  000000014081A57D  push    r13
  000000014081A57F  push    r12
  000000014081A581  push    rsi
  000000014081A582  push    rdi
  000000014081A583  push    rbp
  000000014081A584  push    rbx
  000000014081A585  sub     rsp, 4D0h
  000000014081A58C  mov     rbp, [rsp+510h+arg_58]
  000000014081A594  mov     [rsp+510h+var_4B8], rbp
  000000014081A599  mov     rax, [rsp+510h+arg_40]
  000000014081A5A1  mov     rcx, [rsp+510h+arg_48]
  000000014081A5A9  mov     r8, rax
  000000014081A5AC  not     r8
  000000014081A5AF  mov     r10, [rsp+510h+arg_158]
  000000014081A5B7  mov     rdx, rcx
  000000014081A5BA  not     rdx
  000000014081A5BD  mov     r9, r10
  000000014081A5C0  mov     rsi, r10
  000000014081A5C3  mov     r11, rax
  000000014081A5C6  and     r11, rdx
  000000014081A5C9  mov     rdi, r11
  000000014081A5CC  mov     rbx, r10
  000000014081A5CF  and     r11, r10
  000000014081A5D2  and     r10, rcx
  000000014081A5D5  mov     r14, r8
  000000014081A5D8  and     r14, r10
  000000014081A5DB  not     r14
  000000014081A5DE  not     r10
  000000014081A5E1  mov     r15, rax
  000000014081A5E4  and     r15, r10
  000000014081A5E7  not     r15
  000000014081A5EA  and     r15, r14
  000000014081A5ED  not     r15
  000000014081A5F0  mov     r14, 5004B25FAFD74664h
  000000014081A5FA  imul    r14, r15
  000000014081A5FE  and     r9, rdx
  000000014081A601  not     rsi
  000000014081A604  mov     r15, rsi
  000000014081A607  not     rdi
  000000014081A60A  and     rcx, r8
  000000014081A60D  not     rcx
  000000014081A610  and     rcx, rdi
  000000014081A613  and     rbx, rcx
  000000014081A616  not     rcx
  000000014081A619  and     rcx, rsi
  000000014081A61C  and     rdi, rsi
  000000014081A61F  and     rsi, r8
  000000014081A622  and     r15, rdx
  000000014081A625  mov     r12, r15
  000000014081A628  and     r10, r8
  000000014081A62B  and     r15, r8
  000000014081A62E  and     r8, r9
  000000014081A631  not     r8
  000000014081A634  not     r9
  000000014081A637  and     r9, rax
  000000014081A63A  not     r9
  000000014081A63D  and     r9, r8
  000000014081A640  not     r9
  000000014081A643  mov     r8, 0EBFED368140A2E67h
  000000014081A64D  imul    r9, r8
  000000014081A651  mov     r13, rsi
  000000014081A654  not     r13
  000000014081A657  and     r13, rdx
  000000014081A65A  imul    r13, r8
  000000014081A65E  mov     r8d, ebp
  000000014081A661  not     r8d
  000000014081A664  shr     r8d, 12h
  000000014081A668  and     r8d, 0Dh
  000000014081A66C  mov     [rsp+510h+var_498], r8
  000000014081A671  add     r13, r14
  000000014081A674  mov     r14d, [rsp+510h+arg_108]
  000000014081A67C  not     r14d
  000000014081A67F  add     r13, r9
  000000014081A682  not     r12
  000000014081A685  and     r10, r12
  000000014081A688  not     r10
  000000014081A68B  mov     r8, 0AFFB4DA05028B99Ch
  000000014081A695  imul    r8, r10
  000000014081A699  mov     r9d, r14d
  000000014081A69C  shr     r9d, 3
  000000014081A6A0  mov     dword ptr [rsp+510h+var_4E0], r9d
  000000014081A6A5  add     r8, r13
  000000014081A6A8  and     r9d, 51h
  000000014081A6AC  not     rcx
  000000014081A6AF  not     rbx
  000000014081A6B2  and     rbx, rcx
  000000014081A6B5  not     rbx
  000000014081A6B8  mov     rcx, 2802592FD7EBA332h
  000000014081A6C2  imul    rbx, rcx
  000000014081A6C6  add     rbx, r8
  000000014081A6C9  not     r15
  000000014081A6CC  and     r12, rax
  000000014081A6CF  not     r12
  000000014081A6D2  and     r12, r15
  000000014081A6D5  not     r12
  000000014081A6D8  mov     rax, 3C0385C7C3E174CBh
  000000014081A6E2  imul    rax, r12
  000000014081A6E6  not     rdi
  000000014081A6E9  not     r11
  000000014081A6EC  and     r11, rdi
  000000014081A6EF  imul    r11, rcx
  000000014081A6F3  add     r11, rax
  000000014081A6F6  and     rsi, rdx
  000000014081A6F9  not     rsi
  000000014081A6FC  mov     r12, 0C3FC7A383C1E8B35h
  000000014081A706  imul    r12, rsi
  000000014081A70A  add     r12, r11
  000000014081A70D  add     r12, rbx
  000000014081A710  imul    ecx, r12d, 76837E70h
  000000014081A717  mov     [rsp+510h+var_288], rcx
  000000014081A71F  lea     rax, [rsp+rcx+510h+var_510]
  000000014081A723  add     rax, 510h
  000000014081A729  imul    rax, r9
  000000014081A72D  mov     [rsp+510h+var_230], r9
  000000014081A735  not     rax
  000000014081A738  shr     r14d, 6
  000000014081A73C  and     r14d, 4Bh
  000000014081A740  imul    ecx, r12d, 0F30A29F0h
  000000014081A747  add     rcx, rsp
  000000014081A74A  add     rcx, 510h
  000000014081A751  imul    rcx, r14
  000000014081A755  mov     [rsp+510h+var_2A0], r14
  000000014081A75D  not     rcx
  000000014081A760  and     rcx, rax
  000000014081A763  not     rcx
  000000014081A766  mov     rax, [rcx]
  000000014081A769  mov     [rsp+510h+var_4E8], rax
  000000014081A76E  mov     rcx, 7ED3ECF9BE4355C0h
  000000014081A778  imul    rcx, r12
  000000014081A77C  add     rcx, rax
  000000014081A77F  imul    eax, r12d, 0E915EA68h
  000000014081A786  add     rax, rsp
  000000014081A789  add     rax, 510h
  000000014081A78F  mov     [rsp+510h+var_468], rax
  000000014081A797  bt      ebp, 12h
  000000014081A79B  cmovb   rcx, rax
  000000014081A79F  mov     [rsp+510h+var_4C0], rcx
  000000014081A7A4  mov     rdx, [rsp+510h+arg_E8]
  000000014081A7AC  mov     rcx, rdx
  000000014081A7AF  shr     rcx, 18h
  000000014081A7B3  not     ecx
  000000014081A7B5  mov     [rsp+510h+var_4F8], rcx
  000000014081A7BA  and     ecx, 88001h
  000000014081A7C0  imul    eax, r12d, 83795480h
  000000014081A7C7  add     rax, rsp
  000000014081A7CA  add     rax, 510h
  000000014081A7D0  imul    rax, rcx
  000000014081A7D4  mov     r8, rcx
  000000014081A7D7  shr     rdx, 1Bh
  000000014081A7DB  not     edx
  000000014081A7DD  mov     [rsp+510h+var_470], rdx
  000000014081A7E5  and     edx, 11001h
  000000014081A7EB  imul    ecx, r12d, 0B14D7FB0h
  000000014081A7F2  add     rcx, rsp
  000000014081A7F5  add     rcx, 510h
  000000014081A7FC  imul    rcx, rdx
  000000014081A800  mov     rax, [rax+rcx]
  000000014081A804  mov     [rsp+510h+var_4F0], rax
  000000014081A809  imul    eax, r12d, 0DE55200h
  000000014081A810  mov     [rsp+510h+var_480], rax
  000000014081A818  lea     rcx, [rsp+rax+510h+var_510]
  000000014081A81C  add     rcx, 510h
  000000014081A823  imul    rcx, rdx
  000000014081A827  mov     r10, rdx
  000000014081A82A  mov     [rsp+510h+var_460], rdx
  000000014081A832  not     rcx
  000000014081A835  imul    eax, r12d, 0ED06FCE0h
  000000014081A83C  lea     rdx, [rsp+rax+510h+var_510]
  000000014081A840  add     rdx, 510h
  000000014081A847  mov     [rsp+510h+var_3D0], rdx
  000000014081A84F  mov     rax, r8
  000000014081A852  mov     rsi, r8
  000000014081A855  mov     [rsp+510h+var_3A8], r8
  000000014081A85D  imul    rax, rdx
  000000014081A861  not     rax
  000000014081A864  and     rax, rcx
  000000014081A867  imul    ecx, r12d, 1DDCBE98h
  000000014081A86E  lea     rdx, [rsp+rcx+510h+var_510]
  000000014081A872  add     rdx, 510h
  000000014081A879  mov     [rsp+510h+var_218], rdx
  000000014081A881  mov     rcx, r9
  000000014081A884  imul    rcx, rdx
  000000014081A888  imul    edx, r12d, 6C8F3EE8h
  000000014081A88F  mov     [rsp+510h+var_228], rdx
  000000014081A897  lea     r8, [rsp+rdx+510h+var_510]
  000000014081A89B  add     r8, 510h
  000000014081A8A2  mov     [rsp+510h+var_220], r8
  000000014081A8AA  mov     rdx, r14
  000000014081A8AD  imul    rdx, r8
  000000014081A8B1  mov     r11, [rcx+rdx]
  000000014081A8B5  imul    ecx, r12d, 8D6D9408h
  000000014081A8BC  lea     r9, [rsp+rcx+510h+var_510]
  000000014081A8C0  add     r9, 510h
  000000014081A8C7  imul    r9, rsi
  000000014081A8CB  not     r9
  000000014081A8CE  imul    ecx, r12d, 0E312BD58h
  000000014081A8D5  lea     r8, [rsp+rcx+510h+var_510]
  000000014081A8D9  add     r8, 510h
  000000014081A8E0  imul    r8, r10
  000000014081A8E4  imul    ecx, r12d, 10E6E888h
  000000014081A8EB  mov     [rsp+510h+var_4C8], rcx
  000000014081A8F0  mov     rdx, [rsp+rcx+510h]
  000000014081A8F8  mov     [rsp+510h+var_290], rdx
  000000014081A900  imul    ecx, r12d, 43h ; 'C'
  000000014081A904  mov     r10, rdx
  000000014081A907  shl     r10, cl
  000000014081A90A  not     r8
  000000014081A90D  lea     ecx, [r12+r12*2]
  000000014081A911  neg     ecx
  000000014081A913  shr     rdx, cl
  000000014081A916  and     r8, r9
  000000014081A919  not     r10
  000000014081A91C  not     rdx
  000000014081A91F  and     rdx, r10
  000000014081A922  mov     rcx, 912968A87825D29Ah
  000000014081A92C  imul    rcx, r12
  000000014081A930  and     rcx, rdx
  000000014081A933  mov     r9, 0E4D1E70B6ED33ABDh
  000000014081A93D  imul    r9, r12
  000000014081A941  not     rdx
  000000014081A944  and     rdx, r9
  000000014081A947  not     rcx
  000000014081A94A  not     rdx
  000000014081A94D  and     rdx, rcx
  000000014081A950  mov     r9, r11
  000000014081A953  mov     [rsp+510h+var_238], r11
  000000014081A95B  mov     rcx, r11
  000000014081A95E  not     rcx
  000000014081A961  not     r8
  000000014081A964  mov     r8, [r8]
  000000014081A967  mov     [rsp+510h+var_2D8], r8
  000000014081A96F  add     r8, rdx
  000000014081A972  and     r9, r8
  000000014081A975  not     r8
  000000014081A978  and     r8, rcx
  000000014081A97B  not     r8
  000000014081A97E  not     r9
  000000014081A981  and     r9, r8
  000000014081A984  not     rdx
  000000014081A987  imul    rdx, r9
  000000014081A98B  mov     rcx, 846FBB03E52EFA12h
  000000014081A995  imul    rcx, r12
  000000014081A999  add     rdx, rcx
  000000014081A99C  mov     r8, 80C8EBA65FFC19Ah
  000000014081A9A6  imul    r8, r12
  000000014081A9AA  mov     r9, rdx
  000000014081A9AD  rol     r9, 20h
  000000014081A9B1  mov     rcx, 6DEEC0F980F94BBDh
  000000014081A9BB  imul    rcx, r12
  000000014081A9BF  and     rcx, r9
  000000014081A9C2  not     r9
  000000014081A9C5  and     r9, r8
  000000014081A9C8  not     r9
  000000014081A9CB  not     rcx
  000000014081A9CE  and     rcx, r9
  000000014081A9D1  add     rcx, rdx
  000000014081A9D4  not     rax
  000000014081A9D7  mov     rdx, [rax]
  000000014081A9DA  mov     rbx, rdx
  000000014081A9DD  mov     rdi, rdx
  000000014081A9E0  not     rbx
  000000014081A9E3  mov     [rsp+510h+var_3C8], rbx
  000000014081A9EB  mov     r13, 0B5BFC11BFC15FAD7h
  000000014081A9F5  imul    r13, r12
  000000014081A9F9  mov     rdx, r13
  000000014081A9FC  not     rdx
  000000014081A9FF  mov     r8, 0C03B8E97EAE31280h
  000000014081AA09  imul    r8, r12
  000000014081AA0D  and     rbx, r8
  000000014081AA10  mov     r11, r8
  000000014081AA13  mov     [rsp+510h+var_450], r8
  000000014081AA1B  mov     rax, rcx
  000000014081AA1E  and     rax, rbx
  000000014081AA21  mov     r8, rax
  000000014081AA24  not     r8
  000000014081AA27  mov     r9, r8
  000000014081AA2A  mov     [rsp+510h+var_508], r8
  000000014081AA2F  mov     r15, rcx
  000000014081AA32  not     r15
  000000014081AA35  not     rbx
  000000014081AA38  mov     r8, r15
  000000014081AA3B  and     r8, rbx
  000000014081AA3E  not     r8
  000000014081AA41  and     r8, r9
  000000014081AA44  mov     r9, rdx
  000000014081AA47  and     r9, r8
  000000014081AA4A  not     r9
  000000014081AA4D  not     r8
  000000014081AA50  and     r8, r13
  000000014081AA53  not     r8
  000000014081AA56  and     r8, r9
  000000014081AA59  mov     r9, rdi
  000000014081AA5C  and     r9, rdx
  000000014081AA5F  mov     [rsp+510h+var_3D8], rdx
  000000014081AA67  mov     r10, r11
  000000014081AA6A  not     r10
  000000014081AA6D  not     r9
  000000014081AA70  and     r9, rcx
  000000014081AA73  not     r9
  000000014081AA76  and     r9, r10
  000000014081AA79  not     r9
  000000014081AA7C  mov     rsi, 5E50D79435E50D7Ah
  000000014081AA86  imul    rsi, r9
  000000014081AA8A  and     rax, r13
  000000014081AA8D  mov     r9, 0E50D79435E50D793h
  000000014081AA97  imul    r9, rax
  000000014081AA9B  mov     rax, rdi
  000000014081AA9E  and     rax, r11
  000000014081AAA1  mov     r11, r13
  000000014081AAA4  and     r11, r15
  000000014081AAA7  and     rax, r11
  000000014081AAAA  mov     rbp, r11
  000000014081AAAD  mov     [rsp+510h+var_510], r11
  000000014081AAB1  mov     r11, 286BCA1AF286BCA4h
  000000014081AABB  imul    r11, rax
  000000014081AABF  add     r11, r9
  000000014081AAC2  add     r11, rsi
  000000014081AAC5  mov     r9, rdi
  000000014081AAC8  and     rdi, rcx
  000000014081AACB  not     rdi
  000000014081AACE  and     rdi, r10
  000000014081AAD1  mov     rax, rdx
  000000014081AAD4  and     rax, rdi
  000000014081AAD7  not     rax
  000000014081AADA  not     rdi
  000000014081AADD  and     rdi, r13
  000000014081AAE0  not     rdi
  000000014081AAE3  and     rdi, rax
  000000014081AAE6  mov     rsi, r9
  000000014081AAE9  mov     rdx, r9
  000000014081AAEC  mov     [rsp+510h+var_3C0], r9
  000000014081AAF4  and     rsi, r10
  000000014081AAF7  mov     rax, r15
  000000014081AAFA  and     rax, rsi
  000000014081AAFD  not     rax
  000000014081AB00  not     rsi
  000000014081AB03  mov     r14, rcx
  000000014081AB06  and     r14, rsi
  000000014081AB09  not     r14
  000000014081AB0C  and     r14, rax
  000000014081AB0F  not     r14
  000000014081AB12  and     r14, r13
  000000014081AB15  not     r14
  000000014081AB18  mov     r9, 0A1AF286BCA1AF286h
  000000014081AB22  imul    r14, r9
  000000014081AB26  add     r14, r11
  000000014081AB29  not     rdi
  000000014081AB2C  mov     rax, 0D79435E50D79435Eh
  000000014081AB36  imul    rdi, rax
  000000014081AB3A  add     r14, rdi
  000000014081AB3D  mov     rdi, r10
  000000014081AB40  and     rdi, rbp
  000000014081AB43  mov     rbp, rdi
  000000014081AB46  not     rbp
  000000014081AB49  mov     [rsp+510h+var_458], rbp
  000000014081AB51  mov     r11, [rsp+510h+var_3C8]
  000000014081AB59  mov     rax, r11
  000000014081AB5C  and     rax, rbp
  000000014081AB5F  not     rax
  000000014081AB62  and     rdx, rdi
  000000014081AB65  not     rdx
  000000014081AB68  and     rdx, rax
  000000014081AB6B  not     rdx
  000000014081AB6E  mov     rax, 0EB8684C59A14BAD4h
  000000014081AB78  imul    rax, rdx
  000000014081AB7C  mov     [rsp+510h+var_500], rax
  000000014081AB81  and     rsi, rbx
  000000014081AB84  mov     rbx, [rsp+510h+var_3D8]
  000000014081AB8C  mov     rax, rbx
  000000014081AB8F  and     rax, rsi
  000000014081AB92  not     rax
  000000014081AB95  not     rsi
  000000014081AB98  and     rsi, r13
  000000014081AB9B  not     rsi
  000000014081AB9E  and     rsi, rax
  000000014081ABA1  mov     rdx, r10
  000000014081ABA4  and     rdx, rbx
  000000014081ABA7  mov     rbp, r11
  000000014081ABAA  mov     rax, r11
  000000014081ABAD  and     rax, rdx
  000000014081ABB0  not     rax
  000000014081ABB3  not     rdx
  000000014081ABB6  mov     r11, [rsp+510h+var_3C0]
  000000014081ABBE  and     rdx, r11
  000000014081ABC1  not     rdx
  000000014081ABC4  and     rdx, rax
  000000014081ABC7  mov     rax, rbp
  000000014081ABCA  and     rax, rcx
  000000014081ABCD  mov     rbp, r10
  000000014081ABD0  and     rbp, rax
  000000014081ABD3  and     rsi, r15
  000000014081ABD6  and     rdx, r15
  000000014081ABD9  not     rax
  000000014081ABDC  and     r15, r11
  000000014081ABDF  not     r15
  000000014081ABE2  and     r15, rax
  000000014081ABE5  not     r15
  000000014081ABE8  and     r15, r10
  000000014081ABEB  not     r15
  000000014081ABEE  and     r15, rbx
  000000014081ABF1  and     rcx, rbx
  000000014081ABF4  and     rbx, rbp
  000000014081ABF7  not     rbx
  000000014081ABFA  not     rbp
  000000014081ABFD  and     rbp, r13
  000000014081AC00  not     rbp
  000000014081AC03  and     rbp, rbx
  000000014081AC06  not     rbp
  000000014081AC09  mov     rax, 0AF286BCA1AF286BDh
  000000014081AC13  imul    rax, rbp
  000000014081AC17  add     rax, [rsp+510h+var_500]
  000000014081AC1C  add     rax, r14
  000000014081AC1F  or      r9, 1
  000000014081AC23  imul    r9, rsi
  000000014081AC27  add     r9, r8
  000000014081AC2A  mov     r8, 0D79435E50D79435Eh
  000000014081AC34  imul    rdx, r8
  000000014081AC38  add     rdx, r9
  000000014081AC3B  mov     rsi, [rsp+510h+var_3C8]
  000000014081AC43  and     rdi, rsi
  000000014081AC46  not     rdi
  000000014081AC49  mov     rbx, r11
  000000014081AC4C  mov     r8, r11
  000000014081AC4F  mov     r11, [rsp+510h+var_458]
  000000014081AC57  and     r8, r11
  000000014081AC5A  not     r8
  000000014081AC5D  and     r8, rdi
  000000014081AC60  not     r8
  000000014081AC63  mov     r9, 7FBC69D313581926h
  000000014081AC6D  imul    r9, r8
  000000014081AC71  add     r9, rdx
  000000014081AC74  mov     rdi, [rsp+510h+var_508]
  000000014081AC79  and     rdi, r13
  000000014081AC7C  not     rdi
  000000014081AC7F  mov     rdx, 9435E50D79435E50h
  000000014081AC89  lea     r8, [rdx+2]
  000000014081AC8D  imul    r8, rdi
  000000014081AC91  add     r8, r9
  000000014081AC94  add     r8, rax
  000000014081AC97  mov     rax, 50D79435E50D7944h
  000000014081ACA1  imul    rax, r15
  000000014081ACA5  not     rcx
  000000014081ACA8  and     rcx, rsi
  000000014081ACAB  not     rcx
  000000014081ACAE  and     r10, rcx
  000000014081ACB1  mov     r9, 435E50D79435E50Eh
  000000014081ACBB  imul    r9, r10
  000000014081ACBF  add     r9, rax
  000000014081ACC2  mov     r10, [rsp+510h+var_450]
  000000014081ACCA  and     rcx, r10
  000000014081ACCD  mov     rax, 79435E50D79435E3h
  000000014081ACD7  imul    rax, rcx
  000000014081ACDB  add     rax, r9
  000000014081ACDE  mov     rcx, [rsp+510h+var_510]
  000000014081ACE2  not     rcx
  000000014081ACE5  and     rcx, r10
  000000014081ACE8  not     rcx
  000000014081ACEB  and     rcx, r11
  000000014081ACEE  not     rcx
  000000014081ACF1  and     rcx, rbx
  000000014081ACF4  not     rcx
  000000014081ACF7  imul    rcx, rdx
  000000014081ACFB  add     rcx, rax
  000000014081ACFE  add     rcx, r8
  000000014081AD01  mov     [rsp+510h+var_510], rcx
  000000014081AD05  imul    eax, r12d, 0AB4A52A0h
  000000014081AD0C  add     rax, rsp
  000000014081AD0F  add     rax, 510h
  000000014081AD15  imul    rax, [rsp+510h+var_230]
  000000014081AD1E  imul    ecx, r12d, 668C11D8h
  000000014081AD25  mov     [rsp+510h+var_258], rcx
  000000014081AD2D  add     rcx, rsp
  000000014081AD30  add     rcx, 510h
  000000014081AD37  imul    rcx, [rsp+510h+var_2A0]
  000000014081AD40  mov     rcx, [rax+rcx]
  000000014081AD44  mov     [rsp+510h+var_2A8], rcx
  000000014081AD4C  mov     rax, rcx
  000000014081AD4F  not     rax
  000000014081AD52  mov     [rsp+510h+var_A8], rax
  000000014081AD5A  imul    rax, 0FFFFFFFFFFFFFE98h
  000000014081AD61  imul    rcx, 0FFFFFFFFFFFFFE99h
  000000014081AD68  add     rcx, rax
  000000014081AD6B  mov     r8, rcx
  000000014081AD6E  lea     rdx, [rsp+510h]
  000000014081AD76  mov     rax, rdx
  000000014081AD79  not     rax
  000000014081AD7C  mov     [rsp+510h+var_278], rax
  000000014081AD84  imul    rax, 0FFFFFFFFFFFFFF78h
  000000014081AD8B  imul    rcx, rdx, 0FFFFFFFFFFFFFF79h
  000000014081AD92  add     rcx, rax
  000000014081AD95  mov     [rsp+510h+var_3D8], rcx
  000000014081AD9D  mov     rax, [rsp+510h+var_4F0]
  000000014081ADA2  mov     r15, rax
  000000014081ADA5  and     r15, rsi
  000000014081ADA8  mov     rdi, r15
  000000014081ADAB  not     rdi
  000000014081ADAE  mov     rdx, rax
  000000014081ADB1  mov     r10, rax
  000000014081ADB4  not     rdx
  000000014081ADB7  mov     [rsp+510h+var_408], rdx
  000000014081ADBF  mov     rax, rdx
  000000014081ADC2  and     rax, rbx
  000000014081ADC5  mov     [rsp+510h+var_3E0], rax
  000000014081ADCD  mov     rdx, rax
  000000014081ADD0  not     rdx
  000000014081ADD3  and     rdx, rdi
  000000014081ADD6  mov     [rsp+510h+var_400], rdx
  000000014081ADDE  imul    eax, r12d, 13E87F10h
  000000014081ADE5  mov     [rsp+510h+var_508], rax
  000000014081ADEA  test    byte ptr [rsp+510h+var_470], 1
  000000014081ADF2  cmovz   r8, rcx
  000000014081ADF6  mov     [rsp+510h+var_3F8], r8
  000000014081ADFE  mov     rax, [rsp+510h+arg_B8]
  000000014081AE06  mov     rcx, rax
  000000014081AE09  shl     rcx, 13h
  000000014081AE0D  not     rcx
  000000014081AE10  shr     rax, 2Dh
  000000014081AE14  not     rax
  000000014081AE17  and     rax, rcx
  000000014081AE1A  mov     rdx, 19B4F83604874E6Bh
  000000014081AE24  or      rdx, rax
  000000014081AE27  not     rax
  000000014081AE2A  mov     rcx, 0E64B07C9FB78B194h
  000000014081AE34  or      rcx, rax
  000000014081AE37  and     rdx, rcx
  000000014081AE3A  mov     eax, edx
  000000014081AE3C  mov     [rsp+510h+var_308], rdx
  000000014081AE44  not     eax
  000000014081AE46  shr     eax, 1
  000000014081AE48  and     eax, 81C0001h
  000000014081AE4D  mov     [rsp+510h+var_2B0], rax
  000000014081AE55  imul    ecx, r12d, 0C535FEC0h
  000000014081AE5C  mov     [rsp+510h+var_500], rcx
  000000014081AE61  lea     r11, [rsp+rcx+510h+var_510]
  000000014081AE65  add     r11, 510h
  000000014081AE6C  imul    r11, rax
  000000014081AE70  mov     rax, rdx
  000000014081AE73  shr     rax, 5
  000000014081AE77  not     eax
  000000014081AE79  mov     [rsp+510h+var_48], rax
  000000014081AE81  mov     ecx, eax
  000000014081AE83  and     ecx, 881C001h
  000000014081AE89  mov     [rsp+510h+var_458], rcx
  000000014081AE91  imul    eax, r12d, 0FCFE6978h
  000000014081AE98  lea     r9, [rsp+rax+510h+var_510]
  000000014081AE9C  add     r9, 510h
  000000014081AEA3  imul    r9, rcx
  000000014081AEA7  mov     r8, [rsp+510h+var_4E8]
  000000014081AEAC  mov     rax, r8
  000000014081AEAF  shr     rax, 3Fh
  000000014081AEB3  mov     [rsp+510h+var_410], rax
  000000014081AEBB  mov     rcx, [rsp+510h+var_4B8]
  000000014081AEC0  mov     ebp, ecx
  000000014081AEC2  and     ebp, 41h
  000000014081AEC5  imul    edx, r12d, 6A7261D7h
  000000014081AECC  add     rdx, r10
  000000014081AECF  imul    esi, r12d, 0DC201458h
  000000014081AED6  mov     [rsp+510h+var_248], rsi
  000000014081AEDE  imul    eax, r12d, 0BB41BF38h
  000000014081AEE5  mov     [rsp+510h+var_250], rax
  000000014081AEED  test    cl, 1
  000000014081AEF0  lea     rbx, [rsp+rax+510h]
  000000014081AEF8  cmovz   rdx, rbx
  000000014081AEFC  mov     [rsp+510h+var_418], rdx
  000000014081AF04  bt      r8, 3Eh ; '>'
  000000014081AF09  setnb   byte ptr [rsp+510h+var_420]
  000000014081AF11  imul    eax, r12d, 0CF2A3E48h
  000000014081AF18  lea     r14, [rsp+rax+510h+var_510]
  000000014081AF1C  add     r14, 510h
  000000014081AF23  imul    r14, [rsp+510h+var_3A8]
  000000014081AF2C  not     r14
  000000014081AF2F  imul    eax, r12d, 34C6D430h
  000000014081AF36  mov     [rsp+510h+var_4D0], rax
  000000014081AF3B  add     rax, rsp
  000000014081AF3E  add     rax, 510h
  000000014081AF44  mov     [rsp+510h+var_260], rax
  000000014081AF4C  mov     rdx, [rsp+510h+var_460]
  000000014081AF54  imul    rdx, rax
  000000014081AF58  not     rdx
  000000014081AF5B  and     rdx, r14
  000000014081AF5E  mov     rax, 8310CA7BD31A2E04h
  000000014081AF68  imul    rax, r12
  000000014081AF6C  mov     r13, [rsp+510h+var_238]
  000000014081AF74  add     rax, r13
  000000014081AF77  mov     [rsp+510h+var_240], rax
  000000014081AF7F  imul    ecx, r12d, 7381E7E8h
  000000014081AF86  mov     [rsp+510h+var_3F0], rcx
  000000014081AF8E  imul    r10d, r12d, 48AF5340h
  000000014081AF95  mov     [rsp+510h+var_3E8], r10
  000000014081AF9D  test    byte ptr [rsp+510h+var_4E0], 1
  000000014081AFA2  mov     r8, [rsp+510h+var_468]
  000000014081AFAA  mov     r14, r8
  000000014081AFAD  cmovnz  r14, rax
  000000014081AFB1  mov     [rsp+510h+var_428], r14
  000000014081AFB9  mov     rax, [r11+r9]
  000000014081AFBD  mov     [rsp+510h+var_4B0], rax
  000000014081AFC2  mov     r9, 0AB238BAC3735F8A8h
  000000014081AFCC  imul    r9, r12
  000000014081AFD0  add     r9, r13
  000000014081AFD3  test    byte ptr [rsp+510h+var_4F8], 1
  000000014081AFD8  lea     rax, [rsp+rsi+510h]
  000000014081AFE0  mov     [rsp+510h+var_1F0], rax
  000000014081AFE8  cmovz   r9, rax
  000000014081AFEC  mov     [rsp+510h+var_4A8], r9
  000000014081AFF1  imul    r8, [rsp+510h+var_458]
  000000014081AFFA  lea     rax, [rsp+rcx+510h+var_510]
  000000014081AFFE  add     rax, 510h
  000000014081B004  mov     [rsp+510h+var_4A0], rax
  000000014081B009  mov     rcx, [rsp+510h+var_2B0]
  000000014081B011  imul    rcx, rax
  000000014081B015  mov     rax, [r8+rcx]
  000000014081B019  mov     [rsp+510h+var_50], rax
  000000014081B021  imul    ecx, r12d, 798514F8h
  000000014081B028  add     rcx, rsp
  000000014081B02B  add     rcx, 510h
  000000014081B032  mov     rax, [rsp+510h+var_498]
  000000014081B037  imul    rcx, rax
  000000014081B03B  imul    r13d, r12d, 9A636A18h
  000000014081B042  add     r13, rsp
  000000014081B045  add     r13, 510h
  000000014081B04C  imul    r13, rbp
  000000014081B050  mov     rcx, [rcx+r13]
  000000014081B054  mov     [rsp+510h+var_58], rcx
  000000014081B05C  imul    rbx, rbp
  000000014081B060  mov     [rsp+510h+var_450], rbp
  000000014081B068  not     rbx
  000000014081B06B  lea     rsi, [rsp+r10+510h+var_510]
  000000014081B06F  add     rsi, 510h
  000000014081B076  mov     [rsp+510h+var_310], rsi
  000000014081B07E  mov     rcx, rax
  000000014081B081  mov     r8, rax
  000000014081B084  imul    rcx, rsi
  000000014081B088  not     rcx
  000000014081B08B  and     rcx, rbx
  000000014081B08E  imul    ebx, r12d, 0AE4BE928h
  000000014081B095  add     rbx, rsp
  000000014081B098  add     rbx, 510h
  000000014081B09F  imul    rbx, rbp
  000000014081B0A3  not     rbx
  000000014081B0A6  imul    eax, r12d, 0E61453E0h
  000000014081B0AD  mov     [rsp+510h+var_280], rax
  000000014081B0B5  lea     r13, [rsp+rax+510h+var_510]
  000000014081B0B9  add     r13, 510h
  000000014081B0C0  imul    r13, r8
  000000014081B0C4  not     r13
  000000014081B0C7  and     r13, rbx
  000000014081B0CA  not     rdx
  000000014081B0CD  mov     rax, [rdx]
  000000014081B0D0  mov     [rsp+510h+var_268], rax
  000000014081B0D8  imul    eax, r12d, 94603D08h
  000000014081B0DF  mov     rax, [rsp+rax+510h]
  000000014081B0E7  mov     [rsp+510h+var_468], rax
  000000014081B0EF  not     rcx
  000000014081B0F2  mov     rax, [rcx]
  000000014081B0F5  mov     [rsp+510h+var_270], rax
  000000014081B0FD  not     r13
  000000014081B100  mov     rax, [r13+0]
  000000014081B104  mov     [rsp+510h+var_3B0], rax
  000000014081B10C  imul    eax, r12d, 0C2346838h
  000000014081B113  mov     rax, [rsp+rax+510h]
  000000014081B11B  mov     [rsp+510h+var_470], rax
  000000014081B123  mov     rax, [rsp+510h+var_508]
  000000014081B128  mov     rsi, [rsp+rax+510h]
  000000014081B130  mov     rax, 0DF4BF1EB090D6C2Bh
  000000014081B13A  mov     rax, 0DA82ECD0B7E0F85Ah
  000000014081B144  mov     rax, 0DF4BF1EB090D6C2Bh
  000000014081B14E  mov     rax, 0DA82ECD0B7E0F85Ah
  000000014081B158  mov     rax, 0DF4BF1EB090D6C2Bh
  000000014081B162  mov     rax, 0DA82ECD0B7E0F85Ah
  000000014081B16C  mov     rax, [rsp+510h+var_4C0]
  000000014081B171  mov     rdx, [rax]
  000000014081B174  and     rdi, rdx
  000000014081B177  mov     rbx, rdx
  000000014081B17A  not     rbx
  000000014081B17D  and     r15, rbx
  000000014081B180  not     r15
  000000014081B183  not     rdi
  000000014081B186  and     rdi, r15
  000000014081B189  mov     r15, [rsp+510h+var_4F0]
  000000014081B18E  mov     r14, r15
  000000014081B191  and     r14, rdx
  000000014081B194  mov     rcx, r14
  000000014081B197  not     rcx
  000000014081B19A  mov     rbp, [rsp+510h+var_3C0]
  000000014081B1A2  and     rcx, rbp
  000000014081B1A5  lea     r13, [rdi+rcx*2]
  000000014081B1A9  mov     [rsp+510h+var_E0], r13
  000000014081B1B1  mov     r10, rdx
  000000014081B1B4  mov     r8, [rsp+510h+var_3C8]
  000000014081B1BC  and     r10, r8
  000000014081B1BF  mov     r11, [rsp+510h+var_3E0]
  000000014081B1C7  and     r11, rbx
  000000014081B1CA  mov     rcx, rbx
  000000014081B1CD  and     rbx, rbp
  000000014081B1D0  mov     rax, r15
  000000014081B1D3  and     rax, rbx
  000000014081B1D6  not     rbx
  000000014081B1D9  mov     rdi, [rsp+510h+var_408]
  000000014081B1E1  and     rbx, rdi
  000000014081B1E4  and     rdi, r10
  000000014081B1E7  not     rdi
  000000014081B1EA  not     r10
  000000014081B1ED  and     r10, r15
  000000014081B1F0  not     r10
  000000014081B1F3  and     r10, rdi
  000000014081B1F6  mov     [rsp+510h+var_F0], r10
  000000014081B1FE  mov     r9, [rsp+510h+var_400]
  000000014081B206  and     r9, rdx
  000000014081B209  mov     rdi, rdx
  000000014081B20C  and     rcx, r8
  000000014081B20F  not     rcx
  000000014081B212  and     rdi, rbp
  000000014081B215  not     rdi
  000000014081B218  and     rdi, rcx
  000000014081B21B  not     rbx
  000000014081B21E  not     rax
  000000014081B221  and     rax, rbx
  000000014081B224  mov     rbx, rax
  000000014081B227  mov     [rsp+510h+var_F8], rax
  000000014081B22F  mov     [rsp+510h+var_1F8], rsi
  000000014081B237  mov     r8, rsi
  000000014081B23A  not     r8
  000000014081B23D  mov     [rsp+510h+var_D0], r8
  000000014081B245  not     r11
  000000014081B248  mov     [rsp+510h+var_3E0], r11
  000000014081B250  lea     rax, [r10+r13]
  000000014081B254  lea     rax, [rax+r11*4]
  000000014081B258  and     r14, rbp
  000000014081B25B  add     r14, r14
  000000014081B25E  mov     [rsp+510h+var_E8], r14
  000000014081B266  sub     rax, r14
  000000014081B269  not     rdi
  000000014081B26C  and     rdi, r15
  000000014081B26F  mov     [rsp+510h+var_100], rdi
  000000014081B277  add     rax, rdi
  000000014081B27A  lea     rax, [rax+rbx*2]
  000000014081B27E  not     r9
  000000014081B281  lea     rcx, [r9+r9*2]
  000000014081B285  mov     [rsp+510h+var_110], rcx
  000000014081B28D  sub     rax, rcx
  000000014081B290  lea     rcx, [rax+3]
  000000014081B294  mov     rdx, rcx
  000000014081B297  not     rdx
  000000014081B29A  mov     r9, r8
  000000014081B29D  and     r9, rdx
  000000014081B2A0  not     r9
  000000014081B2A3  mov     r10, rsi
  000000014081B2A6  and     r10, rcx
  000000014081B2A9  not     r10
  000000014081B2AC  and     r10, r9
  000000014081B2AF  add     rax, r10
  000000014081B2B2  add     rax, 3
  000000014081B2B6  and     rcx, r8
  000000014081B2B9  mov     r8, rax
  000000014081B2BC  sub     r8, rcx
  000000014081B2BF  and     rdx, rsi
  000000014081B2C2  sub     r8, rdx
  000000014081B2C5  imul    r8, [rsp+510h+var_510]
  000000014081B2CA  mov     [rsp+510h+var_298], r8
  000000014081B2D2  mov     rax, [rsp+510h+var_428]
  000000014081B2DA  mov     ecx, [rax]
  000000014081B2DC  mov     rax, 0DF4BF1EB090D6C2Bh
  000000014081B2E6  mov     rax, 0DA82ECD0B7E0F85Ah
  000000014081B2F0  mov     rax, [rsp+510h+var_3F8]
  000000014081B2F8  mov     [rax], r8
  000000014081B2FB  mov     rax, [rsp+510h+var_4A8]
  000000014081B300  mov     [rax], ecx
  000000014081B302  mov     rax, [rsp+510h+var_468]
  000000014081B30A  imul    rax, [rsp+510h+var_460]
  000000014081B313  mov     [rsp+510h+var_468], rax
  000000014081B31B  mov     rcx, [rsp+510h+var_470]
  000000014081B323  imul    rcx, [rsp+510h+var_498]
  000000014081B329  mov     [rsp+510h+var_470], rcx
  000000014081B331  mov     rax, [rsp+510h+var_418]
  000000014081B339  mov     rax, [rax]
  000000014081B33C  imul    ecx, r12d, 0D91E7DD0h
  000000014081B343  test    rax, rax
  000000014081B346  mov     r10, rax
  000000014081B349  mov     [rsp+510h+var_C8], rax
  000000014081B351  setnz   al
  000000014081B354  and     al, byte ptr [rsp+510h+var_420]
  000000014081B35B  xor     al, 1
  000000014081B35D  mov     rbp, [rsp+510h+var_410]
  000000014081B365  test    bpl, al
  000000014081B368  cmovz   rcx, [rsp+510h+var_4D0]
  000000014081B36E  mov     rdx, rcx
  000000014081B371  not     rdx
  000000014081B374  lea     r8, [rsp+510h]
  000000014081B37C  and     r8, rdx
  000000014081B37F  mov     r9, r8
  000000014081B382  not     r9
  000000014081B385  mov     r11, [rsp+510h+var_278]
  000000014081B38D  and     ecx, r11d
  000000014081B390  not     rcx
  000000014081B393  and     rcx, r9
  000000014081B396  add     r9, r8
  000000014081B399  add     r9, rcx
  000000014081B39C  and     rdx, r11
  000000014081B39F  add     rdx, rdx
  000000014081B3A2  sub     r9, rdx
  000000014081B3A5  mov     r11d, dword ptr [rsp+510h+var_4E0]
  000000014081B3AA  test    r11b, 1
  000000014081B3AE  mov     r13, [rsp+510h+var_1F0]
  000000014081B3B6  cmovz   r9, r13
  000000014081B3BA  mov     [rsp+510h+var_60], r9
  000000014081B3C2  mov     rcx, 0F4CF3CADA53C6317h
  000000014081B3CC  imul    rcx, r12
  000000014081B3D0  add     rcx, r15
  000000014081B3D3  test    r11b, 1
  000000014081B3D7  cmovz   rcx, r13
  000000014081B3DB  mov     [rsp+510h+var_70], rcx
  000000014081B3E3  imul    ecx, r12d, 0D22BD4D0h
  000000014081B3EA  mov     [rsp+510h+var_318], rcx
  000000014081B3F2  test    bpl, al
  000000014081B3F5  mov     r11, [rsp+510h+var_508]
  000000014081B3FA  cmovz   r11, rcx
  000000014081B3FE  mov     r9, [rsp+510h+var_4B8]
  000000014081B403  test    r9b, 1
  000000014081B407  mov     rcx, [rsp+510h+var_240]
  000000014081B40F  cmovz   rcx, r13
  000000014081B413  mov     [rsp+510h+var_240], rcx
  000000014081B41B  lea     rcx, [rsp+r11+510h]
  000000014081B423  cmovz   rcx, r13
  000000014081B427  mov     [rsp+510h+var_68], rcx
  000000014081B42F  mov     rcx, 858AC8918E524D7Fh
  000000014081B439  imul    rcx, r12
  000000014081B43D  add     rcx, r15
  000000014081B440  test    r9b, 1
  000000014081B444  cmovz   rcx, r13
  000000014081B448  mov     [rsp+510h+var_78], rcx
  000000014081B450  mov     rcx, 35654630C61AB837h
  000000014081B45A  imul    rcx, r12
  000000014081B45E  add     rcx, r15
  000000014081B461  test    r9b, 1
  000000014081B465  cmovz   rcx, r13
  000000014081B469  mov     [rsp+510h+var_88], rcx
  000000014081B471  mov     rcx, 1CE1FDDE09582DBBh
  000000014081B47B  imul    rcx, r12
  000000014081B47F  add     rcx, r15
  000000014081B482  test    r9b, 1
  000000014081B486  cmovz   rcx, r13
  000000014081B48A  mov     [rsp+510h+var_90], rcx
  000000014081B492  imul    ecx, r12d, 0FE7F34BCh
  000000014081B499  imul    edx, r12d, 0A5D874E4h
  000000014081B4A0  test    r10, r10
  000000014081B4A3  cmovz   rdx, rcx
  000000014081B4A7  mov     rcx, 0C36902AA4FADF896h
  000000014081B4B1  imul    rcx, r12
  000000014081B4B5  mov     r8, 86788D42B7A41FE8h
  000000014081B4BF  imul    r8, r12
  000000014081B4C3  test    bpl, al
  000000014081B4C6  cmovnz  r8, rcx
  000000014081B4CA  mov     [rsp+510h+var_80], r8
  000000014081B4D2  imul    r14d, r12d, 0D61CE748h
  000000014081B4D9  test    bpl, al
  000000014081B4DC  mov     rsi, [rsp+510h+var_288]
  000000014081B4E4  cmovz   r14, rsi
  000000014081B4E8  imul    r8d, r12d, 52A392C8h
  000000014081B4EF  test    bpl, al
  000000014081B4F2  cmovnz  r8, [rsp+510h+var_4C8]
  000000014081B4F8  mov     [rsp+510h+var_98], r8
  000000014081B500  imul    r9d, r12d, 3EBB13B8h
  000000014081B507  imul    r8d, r12d, 55A52950h
  000000014081B50E  test    bpl, al
  000000014081B511  cmovz   r8, r9
  000000014081B515  mov     r10, r9
  000000014081B518  mov     [rsp+510h+var_A0], r8
  000000014081B520  imul    r9d, r12d, 0CC28A7C0h
  000000014081B527  mov     [rsp+510h+var_2E8], r9
  000000014081B52F  test    bpl, al
  000000014081B532  mov     r8, [rsp+510h+var_250]
  000000014081B53A  cmovnz  r8, r9
  000000014081B53E  mov     [rsp+510h+var_250], r8
  000000014081B546  imul    r8d, r12d, 0A1561318h
  000000014081B54D  imul    r9d, r12d, 3BB97D30h
  000000014081B554  test    bpl, al
  000000014081B557  cmovnz  r9, r8
  000000014081B55B  mov     [rsp+510h+var_D8], r9
  000000014081B563  mov     rcx, [rsp+510h+var_3F0]
  000000014081B56B  cmovz   r10, rcx
  000000014081B56F  mov     [rsp+510h+var_108], r10
  000000014081B577  imul    r8d, r12d, 31C53DA8h
  000000014081B57E  imul    r9d, r12d, 7D762770h
  000000014081B585  test    bpl, al
  000000014081B588  cmovnz  r9, r8
  000000014081B58C  mov     [rsp+510h+var_B0], r9
  000000014081B594  mov     r8, [rsp+510h+var_248]
  000000014081B59C  mov     r15, [rsp+510h+var_500]
  000000014081B5A1  cmovz   r8, r15
  000000014081B5A5  mov     [rsp+510h+var_248], r8
  000000014081B5AD  imul    r9d, r12d, 0A457A9A0h
  000000014081B5B4  test    bpl, al
  000000014081B5B7  mov     r8, [rsp+510h+var_258]
  000000014081B5BF  cmovnz  r8, rcx
  000000014081B5C3  mov     [rsp+510h+var_258], r8
  000000014081B5CB  cmovz   r9, [rsp+510h+var_480]
  000000014081B5D4  mov     [rsp+510h+var_B8], r9
  000000014081B5DC  imul    r9d, r12d, 9E547C90h
  000000014081B5E3  mov     [rsp+510h+var_2F0], r9
  000000014081B5EB  test    bpl, al
  000000014081B5EE  mov     r8, [rsp+510h+var_280]
  000000014081B5F6  cmovnz  r8, r9
  000000014081B5FA  mov     [rsp+510h+var_280], r8
  000000014081B602  imul    r8d, r12d, 629AFF60h
  000000014081B609  test    bpl, al
  000000014081B60C  cmovz   r8, [rsp+510h+var_3E8]
  000000014081B615  mov     [rsp+510h+var_118], r8
  000000014081B61D  mov     r8, 0DBCD6217A6CA3B00h
  000000014081B627  imul    r8, r12
  000000014081B62B  add     r8, [rsp+510h+var_238]
  000000014081B633  add     r8, rdx
  000000014081B636  mov     rcx, [rsp+510h+var_4E8]
  000000014081B63B  not     rcx
  000000014081B63E  mov     r9, 5890C8AFF4F215B0h
  000000014081B648  imul    r9, r12
  000000014081B64C  add     r9, rcx
  000000014081B64F  mov     r10, 0DAC617AB65D65832h
  000000014081B659  imul    r10, r12
  000000014081B65D  add     r10, rcx
  000000014081B660  not     r10
  000000014081B663  mov     rdx, r8
  000000014081B666  not     rdx
  000000014081B669  and     r10, rdx
  000000014081B66C  not     r10
  000000014081B66F  and     r10, r9
  000000014081B672  mov     r9, 7686916105A31D6Bh
  000000014081B67C  imul    r9, r12
  000000014081B680  mov     r11, 3AA6C9B21405475h
  000000014081B68A  imul    r11, r12
  000000014081B68E  and     r11, rdx
  000000014081B691  not     r11
  000000014081B694  and     r11, r9
  000000014081B697  test    bpl, al
  000000014081B69A  cmovnz  r11, r10
  000000014081B69E  mov     [rsp+510h+var_3E8], r11
  000000014081B6A6  imul    r9d, r12d, 45ADBCB8h
  000000014081B6AD  mov     [rsp+510h+var_358], r9
  000000014081B6B5  test    bpl, al
  000000014081B6B8  cmovz   rsi, r9
  000000014081B6BC  mov     [rsp+510h+var_288], rsi
  000000014081B6C4  mov     r10, 0BBB0F2CD0D5B5AC6h
  000000014081B6CE  imul    r10, r12
  000000014081B6D2  add     r10, rcx
  000000014081B6D5  mov     r9, 5A916D49EB5A766Dh
  000000014081B6DF  imul    r9, r12
  000000014081B6E3  add     r9, rcx
  000000014081B6E6  not     r9
  000000014081B6E9  and     r9, rdx
  000000014081B6EC  not     r9
  000000014081B6EF  and     r9, r10
  000000014081B6F2  mov     r10, 67BFC32F8762B5CEh
  000000014081B6FC  imul    r10, r12
  000000014081B700  add     r10, rcx
  000000014081B703  mov     r11, 39D0E108180354A5h
  000000014081B70D  imul    r11, r12
  000000014081B711  add     r11, rcx
  000000014081B714  not     r11
  000000014081B717  and     r11, rdx
  000000014081B71A  not     r11
  000000014081B71D  and     r11, r10
  000000014081B720  test    bpl, al
  000000014081B723  cmovnz  r11, r9
  000000014081B727  mov     [rsp+510h+var_3F0], r11
  000000014081B72F  mov     rsi, 756A52150191E2F7h
  000000014081B739  imul    rsi, r12
  000000014081B73D  mov     r10, 391B727E8833EE5Bh
  000000014081B747  imul    r10, r12
  000000014081B74B  mov     rdi, r10
  000000014081B74E  not     rdi
  000000014081B751  mov     rbx, rdi
  000000014081B754  and     rbx, rsi
  000000014081B757  mov     r9, rsi
  000000014081B75A  and     rsi, r8
  000000014081B75D  and     r8, rbx
  000000014081B760  not     rbx
  000000014081B763  and     rbx, rdx
  000000014081B766  not     rbx
  000000014081B769  not     r8
  000000014081B76C  and     r8, rbx
  000000014081B76F  not     r9
  000000014081B772  and     r10, rdx
  000000014081B775  not     r10
  000000014081B778  and     r10, r9
  000000014081B77B  not     rsi
  000000014081B77E  and     r9, rdx
  000000014081B781  not     r9
  000000014081B784  and     r9, rsi
  000000014081B787  not     r9
  000000014081B78A  and     r9, rdi
  000000014081B78D  add     r9, r8
  000000014081B790  sub     r9, r10
  000000014081B793  mov     r8, 6EAB7CA638460389h
  000000014081B79D  imul    r8, r12
  000000014081B7A1  mov     r10, 0E853408EC0CDD3B7h
  000000014081B7AB  imul    r10, r12
  000000014081B7AF  and     r10, rdx
  000000014081B7B2  not     r10
  000000014081B7B5  and     r10, r8
  000000014081B7B8  test    bpl, al
  000000014081B7BB  mov     r8, [rsp+510h+var_228]
  000000014081B7C3  cmovnz  r8, r15
  000000014081B7C7  mov     [rsp+510h+var_228], r8
  000000014081B7CF  cmovnz  r10, r9
  000000014081B7D3  mov     [rsp+510h+var_3F8], r10
  000000014081B7DB  mov     r8, 119888AF3BB8CFD8h
  000000014081B7E5  imul    r8, r12
  000000014081B7E9  add     r8, rcx
  000000014081B7EC  mov     r9, 5CF284F9E2A46AC2h
  000000014081B7F6  imul    r9, r12
  000000014081B7FA  add     r9, rcx
  000000014081B7FD  not     r9
  000000014081B800  and     r9, rdx
  000000014081B803  not     r9
  000000014081B806  and     r9, r8
  000000014081B809  mov     r8, 4E08B76B27743357h
  000000014081B813  imul    r8, r12
  000000014081B817  and     r8, rdx
  000000014081B81A  mov     rdx, 0EDAFFA134D2CF2BDh
  000000014081B824  imul    rdx, r12
  000000014081B828  not     r8
  000000014081B82B  and     r8, rdx
  000000014081B82E  test    bpl, al
  000000014081B831  cmovnz  r8, r9
  000000014081B835  mov     [rsp+510h+var_400], r8
  000000014081B83D  mov     rax, r14
  000000014081B840  not     rax
  000000014081B843  lea     rdx, [rsp+510h]
  000000014081B84B  and     rdx, rax
  000000014081B84E  not     rdx
  000000014081B851  mov     r8, [rsp+510h+var_278]
  000000014081B859  and     r14d, r8d
  000000014081B85C  not     r14
  000000014081B85F  and     r14, rdx
  000000014081B862  and     rax, r8
  000000014081B865  test    byte ptr [rsp+510h+var_4F8], 1
  000000014081B86A  not     rax
  000000014081B86D  lea     rax, [r14+rax*2+1]
  000000014081B872  cmovz   rax, r13
  000000014081B876  mov     [rsp+510h+var_C0], rax
  000000014081B87E  mov     r14, 4717B4C640A5B3AEh
  000000014081B888  mov     rbp, r12
  000000014081B88B  imul    r14, r12
  000000014081B88F  imul    ecx, ebp, -75h
  000000014081B892  mov     [rsp+510h+var_3B8], ecx
  000000014081B899  mov     rax, [rsp+510h+var_4B0]
  000000014081B89E  mov     r13, rax
  000000014081B8A1  shl     r13, cl
  000000014081B8A4  mov     [rsp+510h+var_478], r13
  000000014081B8AC  mov     r11, 689115892EF5EAA3h
  000000014081B8B6  imul    r11, r12
  000000014081B8BA  imul    ecx, ebp, -4Bh
  000000014081B8BD  mov     [rsp+510h+var_3B4], ecx
  000000014081B8C4  shr     rax, cl
  000000014081B8C7  mov     [rsp+510h+var_510], rax
  000000014081B8CB  not     r13
  000000014081B8CE  mov     rcx, rax
  000000014081B8D1  not     rcx
  000000014081B8D4  mov     [rsp+510h+var_4C8], rcx
  000000014081B8D9  mov     r8, r13
  000000014081B8DC  and     r8, rcx
  000000014081B8DF  mov     rdx, r11
  000000014081B8E2  and     rdx, r8
  000000014081B8E5  not     rdx
  000000014081B8E8  not     r8
  000000014081B8EB  mov     [rsp+510h+var_440], r8
  000000014081B8F3  mov     rsi, 0D6A3A2AB80322B4h
  000000014081B8FD  imul    rsi, r12
  000000014081B901  mov     rax, rsi
  000000014081B904  and     rax, r8
  000000014081B907  not     rax
  000000014081B90A  mov     rcx, rdx
  000000014081B90D  and     rcx, r14
  000000014081B910  and     rcx, rax
  000000014081B913  mov     rax, 427A4E60DD17E263h
  000000014081B91D  imul    rax, r12
  000000014081B921  not     rcx
  000000014081B924  mov     [rsp+510h+var_2E0], rcx
  000000014081B92C  add     rax, rcx
  000000014081B92F  mov     rdx, rax
  000000014081B932  mov     rax, 5F255D4516863F40h
  000000014081B93C  imul    rax, r12
  000000014081B940  mov     [rsp+510h+var_2C0], r12
  000000014081B948  add     rax, rcx
  000000014081B94B  mov     rdi, rax
  000000014081B94E  mov     r9, rsi
  000000014081B951  not     r9
  000000014081B954  mov     r8, rdx
  000000014081B957  not     r8
  000000014081B95A  mov     rcx, rax
  000000014081B95D  not     rcx
  000000014081B960  mov     rax, r8
  000000014081B963  and     rax, rcx
  000000014081B966  mov     rbx, rcx
  000000014081B969  mov     rcx, r9
  000000014081B96C  mov     r12, r9
  000000014081B96F  mov     [rsp+510h+var_4F8], r9
  000000014081B974  and     rcx, rax
  000000014081B977  not     rcx
  000000014081B97A  not     rax
  000000014081B97D  and     rax, rsi
  000000014081B980  not     rax
  000000014081B983  and     rcx, r11
  000000014081B986  and     rcx, rax
  000000014081B989  mov     [rsp+510h+var_370], rcx
  000000014081B991  mov     r15, r11
  000000014081B994  not     r15
  000000014081B997  mov     rax, r11
  000000014081B99A  and     rax, rbx
  000000014081B99D  mov     r9, rax
  000000014081B9A0  not     r9
  000000014081B9A3  mov     rcx, r15
  000000014081B9A6  and     rcx, rdi
  000000014081B9A9  mov     [rsp+510h+var_410], rcx
  000000014081B9B1  mov     r10, rcx
  000000014081B9B4  not     r10
  000000014081B9B7  and     r10, r9
  000000014081B9BA  mov     rcx, r12
  000000014081B9BD  and     rcx, r10
  000000014081B9C0  not     rcx
  000000014081B9C3  not     r10
  000000014081B9C6  and     r10, rsi
  000000014081B9C9  not     r10
  000000014081B9CC  and     r10, rcx
  000000014081B9CF  mov     [rsp+510h+var_368], r10
  000000014081B9D7  and     rax, r8
  000000014081B9DA  not     rax
  000000014081B9DD  and     r9, rdx
  000000014081B9E0  not     r9
  000000014081B9E3  and     r9, rax
  000000014081B9E6  mov     [rsp+510h+var_200], r9
  000000014081B9EE  mov     rax, r15
  000000014081B9F1  and     rax, rdx
  000000014081B9F4  mov     r9, rdx
  000000014081B9F7  not     rax
  000000014081B9FA  mov     r12, r11
  000000014081B9FD  mov     rcx, r11
  000000014081BA00  and     rcx, r8
  000000014081BA03  mov     [rsp+510h+var_128], rcx
  000000014081BA0B  mov     [rsp+510h+var_428], r8
  000000014081BA13  not     rcx
  000000014081BA16  mov     [rsp+510h+var_420], rcx
  000000014081BA1E  and     rax, rcx
  000000014081BA21  mov     rdx, rax
  000000014081BA24  not     rdx
  000000014081BA27  mov     [rsp+510h+var_360], rdx
  000000014081BA2F  mov     [rsp+510h+var_2D0], rbx
  000000014081BA37  and     rax, rbx
  000000014081BA3A  not     rax
  000000014081BA3D  mov     [rsp+510h+var_2C8], rdi
  000000014081BA45  mov     rcx, rdi
  000000014081BA48  and     rcx, rdx
  000000014081BA4B  not     rcx
  000000014081BA4E  and     rcx, rax
  000000014081BA51  mov     [rsp+510h+var_418], rcx
  000000014081BA59  mov     rax, r11
  000000014081BA5C  and     rax, r9
  000000014081BA5F  mov     [rsp+510h+var_2B8], r9
  000000014081BA67  mov     [rsp+510h+var_408], rax
  000000014081BA6F  mov     rcx, rax
  000000014081BA72  not     rcx
  000000014081BA75  mov     rax, r15
  000000014081BA78  and     rax, r8
  000000014081BA7B  not     rax
  000000014081BA7E  and     rcx, rdi
  000000014081BA81  and     rcx, rax
  000000014081BA84  mov     [rsp+510h+var_138], rcx
  000000014081BA8C  mov     rcx, rsi
  000000014081BA8F  and     rcx, rbx
  000000014081BA92  mov     [rsp+510h+var_130], rcx
  000000014081BA9A  mov     rax, r8
  000000014081BA9D  and     rax, rcx
  000000014081BAA0  not     rax
  000000014081BAA3  mov     rdx, rcx
  000000014081BAA6  not     rdx
  000000014081BAA9  mov     [rsp+510h+var_480], rdx
  000000014081BAB1  mov     rcx, r9
  000000014081BAB4  and     rcx, rdx
  000000014081BAB7  not     rcx
  000000014081BABA  and     rcx, rax
  000000014081BABD  mov     [rsp+510h+var_4E0], rcx
  000000014081BAC2  mov     rax, [rsp+510h+var_4A0]
  000000014081BAC7  imul    rax, [rsp+510h+var_498]
  000000014081BACD  not     rax
  000000014081BAD0  mov     rcx, rax
  000000014081BAD3  imul    eax, ebp, 9761D390h
  000000014081BAD9  add     rax, rsp
  000000014081BADC  add     rax, 510h
  000000014081BAE2  imul    rax, [rsp+510h+var_450]
  000000014081BAEB  not     rax
  000000014081BAEE  and     rax, rcx
  000000014081BAF1  mov     [rsp+510h+var_120], rax
  000000014081BAF9  mov     rcx, r13
  000000014081BAFC  mov     r10, [rsp+510h+var_510]
  000000014081BB00  and     rcx, r10
  000000014081BB03  mov     [rsp+510h+var_2F8], rcx
  000000014081BB0B  mov     rax, r14
  000000014081BB0E  and     rax, rcx
  000000014081BB11  mov     r8, rsi
  000000014081BB14  mov     rcx, rsi
  000000014081BB17  and     rcx, rax
  000000014081BB1A  not     rax
  000000014081BB1D  mov     r11, [rsp+510h+var_4F8]
  000000014081BB22  and     rax, r11
  000000014081BB25  not     rax
  000000014081BB28  not     rcx
  000000014081BB2B  and     rcx, r12
  000000014081BB2E  and     rcx, rax
  000000014081BB31  mov     rax, 6771074E6EED57AEh
  000000014081BB3B  imul    rax, rcx
  000000014081BB3F  mov     rcx, rsi
  000000014081BB42  and     rcx, r13
  000000014081BB45  mov     [rsp+510h+var_4A0], rcx
  000000014081BB4A  mov     r9, r14
  000000014081BB4D  not     r9
  000000014081BB50  not     rcx
  000000014081BB53  mov     [rsp+510h+var_488], rcx
  000000014081BB5B  mov     rdx, r11
  000000014081BB5E  mov     rdi, [rsp+510h+var_478]
  000000014081BB66  and     rdx, rdi
  000000014081BB69  not     rdx
  000000014081BB6C  and     rdx, rcx
  000000014081BB6F  mov     [rsp+510h+var_490], rdx
  000000014081BB77  mov     rcx, r15
  000000014081BB7A  and     rcx, rdx
  000000014081BB7D  mov     rdx, r9
  000000014081BB80  mov     rbx, r9
  000000014081BB83  and     rdx, rcx
  000000014081BB86  not     rdx
  000000014081BB89  not     rcx
  000000014081BB8C  mov     rsi, r14
  000000014081BB8F  and     rcx, r14
  000000014081BB92  not     rcx
  000000014081BB95  and     rcx, rdx
  000000014081BB98  mov     rbp, [rsp+510h+var_4C8]
  000000014081BB9D  mov     rdx, rbp
  000000014081BBA0  and     rdx, rcx
  000000014081BBA3  not     rdx
  000000014081BBA6  not     rcx
  000000014081BBA9  and     rcx, r10
  000000014081BBAC  not     rcx
  000000014081BBAF  and     rcx, rdx
  000000014081BBB2  mov     rdx, 240FE951FBDA5F1Ch
  000000014081BBBC  imul    rdx, rcx
  000000014081BBC0  mov     rcx, r14
  000000014081BBC3  and     rcx, r8
  000000014081BBC6  mov     [rsp+510h+var_4D0], rcx
  000000014081BBCB  not     rcx
  000000014081BBCE  and     r9, r11
  000000014081BBD1  not     r9
  000000014081BBD4  and     r9, rcx
  000000014081BBD7  mov     rcx, r10
  000000014081BBDA  and     rcx, r9
  000000014081BBDD  not     r9
  000000014081BBE0  and     r9, rbp
  000000014081BBE3  not     r9
  000000014081BBE6  not     rcx
  000000014081BBE9  and     rcx, r9
  000000014081BBEC  mov     r9, r15
  000000014081BBEF  and     r9, rcx
  000000014081BBF2  not     r9
  000000014081BBF5  and     r9, r13
  000000014081BBF8  not     rcx
  000000014081BBFB  and     rcx, r12
  000000014081BBFE  not     rcx
  000000014081BC01  and     r9, rcx
  000000014081BC04  not     r9
  000000014081BC07  mov     r10, 0AD37BD112B540F7Dh
  000000014081BC11  imul    r10, r9
  000000014081BC15  add     r10, rax
  000000014081BC18  mov     [rsp+510h+var_4A8], rbx
  000000014081BC1D  mov     rax, rbx
  000000014081BC20  and     rax, r13
  000000014081BC23  mov     rcx, r14
  000000014081BC26  mov     r14, rdi
  000000014081BC29  and     rcx, rdi
  000000014081BC2C  not     rcx
  000000014081BC2F  not     rax
  000000014081BC32  and     rax, rcx
  000000014081BC35  not     rax
  000000014081BC38  and     rax, rbp
  000000014081BC3B  not     rax
  000000014081BC3E  mov     rcx, r15
  000000014081BC41  and     rcx, r11
  000000014081BC44  mov     [rsp+510h+var_508], rcx
  000000014081BC49  and     rax, rcx
  000000014081BC4C  mov     rcx, 16A91D2808A96EB9h
  000000014081BC56  imul    rcx, rax
  000000014081BC5A  add     rcx, r10
  000000014081BC5D  add     rcx, rdx
  000000014081BC60  mov     rax, r15
  000000014081BC63  and     rax, r13
  000000014081BC66  mov     [rsp+510h+var_300], rax
  000000014081BC6E  not     rax
  000000014081BC71  mov     rdx, r12
  000000014081BC74  and     rdx, rdi
  000000014081BC77  not     rdx
  000000014081BC7A  and     rdx, rax
  000000014081BC7D  not     rdx
  000000014081BC80  and     rdx, r8
  000000014081BC83  mov     rax, rsi
  000000014081BC86  and     rax, rdx
  000000014081BC89  not     rdx
  000000014081BC8C  and     rdx, rbx
  000000014081BC8F  not     rdx
  000000014081BC92  not     rax
  000000014081BC95  and     rax, rdx
  000000014081BC98  not     rax
  000000014081BC9B  and     rax, rbp
  000000014081BC9E  not     rax
  000000014081BCA1  mov     r9, 42D35F65DA2F5DC9h
  000000014081BCAB  imul    r9, rax
  000000014081BCAF  mov     rbx, rsi
  000000014081BCB2  mov     rdi, rsi
  000000014081BCB5  mov     rsi, [rsp+510h+var_510]
  000000014081BCB9  and     rbx, rsi
  000000014081BCBC  not     rbx
  000000014081BCBF  mov     rdx, r8
  000000014081BCC2  mov     rax, r8
  000000014081BCC5  and     rdx, rbx
  000000014081BCC8  mov     r10, r12
  000000014081BCCB  and     r10, rdx
  000000014081BCCE  not     rdx
  000000014081BCD1  and     rdx, r15
  000000014081BCD4  not     rdx
  000000014081BCD7  not     r10
  000000014081BCDA  and     r10, rdx
  000000014081BCDD  and     r14, r10
  000000014081BCE0  not     r10
  000000014081BCE3  and     r10, r13
  000000014081BCE6  not     r10
  000000014081BCE9  not     r14
  000000014081BCEC  and     r14, r10
  000000014081BCEF  mov     rdx, 2AF9D1598B63CF80h
  000000014081BCF9  imul    rdx, r14
  000000014081BCFD  add     rdx, r9
  000000014081BD00  add     rdx, rcx
  000000014081BD03  mov     rcx, rdi
  000000014081BD06  and     rcx, r15
  000000014081BD09  mov     r8, [rsp+510h+var_4F8]
  000000014081BD0E  mov     r9, r8
  000000014081BD11  and     r9, rcx
  000000014081BD14  not     r9
  000000014081BD17  not     rcx
  000000014081BD1A  and     rcx, rax
  000000014081BD1D  mov     r14, rax
  000000014081BD20  not     rcx
  000000014081BD23  and     rcx, r9
  000000014081BD26  not     rcx
  000000014081BD29  and     rcx, rsi
  000000014081BD2C  not     rcx
  000000014081BD2F  mov     [rsp+510h+var_448], r13
  000000014081BD37  and     rcx, r13
  000000014081BD3A  mov     r9, 0F8B333F9741297FDh
  000000014081BD44  imul    r9, rcx
  000000014081BD48  mov     r11, r12
  000000014081BD4B  mov     [rsp+510h+var_4E8], r12
  000000014081BD50  and     r11, r8
  000000014081BD53  mov     r10, r8
  000000014081BD56  and     r11, r13
  000000014081BD59  mov     [rsp+510h+var_320], r11
  000000014081BD61  mov     rcx, rdi
  000000014081BD64  and     rcx, r11
  000000014081BD67  not     rcx
  000000014081BD6A  and     rcx, rbp
  000000014081BD6D  mov     rax, 0C1377211321EAA1Ch
  000000014081BD77  imul    rax, rcx
  000000014081BD7B  add     rax, r9
  000000014081BD7E  add     rax, rdx
  000000014081BD81  mov     [rsp+510h+var_328], rax
  000000014081BD89  mov     rax, [rsp+510h+var_4A8]
  000000014081BD8E  mov     rcx, rax
  000000014081BD91  and     rcx, rbp
  000000014081BD94  not     rcx
  000000014081BD97  and     rcx, rbx
  000000014081BD9A  not     rcx
  000000014081BD9D  mov     rbx, r15
  000000014081BDA0  and     r15, r14
  000000014081BDA3  and     r15, rcx
  000000014081BDA6  mov     rcx, rax
  000000014081BDA9  and     rax, rbx
  000000014081BDAC  not     rax
  000000014081BDAF  mov     rdx, rdi
  000000014081BDB2  and     rdx, r12
  000000014081BDB5  mov     [rsp+510h+var_430], rdx
  000000014081BDBD  mov     r12, rdx
  000000014081BDC0  not     r12
  000000014081BDC3  and     r12, rax
  000000014081BDC6  mov     r8, rdi
  000000014081BDC9  mov     rax, [rsp+510h+var_508]
  000000014081BDCE  and     r8, rax
  000000014081BDD1  not     rax
  000000014081BDD4  and     rax, rcx
  000000014081BDD7  mov     [rsp+510h+var_508], rax
  000000014081BDDC  mov     rdx, rcx
  000000014081BDDF  not     rax
  000000014081BDE2  not     r8
  000000014081BDE5  and     r8, rax
  000000014081BDE8  mov     rcx, r14
  000000014081BDEB  and     rcx, rbp
  000000014081BDEE  mov     rax, r10
  000000014081BDF1  mov     r9, [rsp+510h+var_510]
  000000014081BDF5  and     rax, r9
  000000014081BDF8  not     rax
  000000014081BDFB  not     rcx
  000000014081BDFE  and     rcx, rax
  000000014081BE01  mov     rbp, rcx
  000000014081BE04  mov     rax, rdx
  000000014081BE07  and     rax, r14
  000000014081BE0A  not     rax
  000000014081BE0D  mov     [rsp+510h+var_500], rdi
  000000014081BE12  mov     r13, rdi
  000000014081BE15  and     r13, r10
  000000014081BE18  not     r13
  000000014081BE1B  and     r13, rax
  000000014081BE1E  mov     rax, r14
  000000014081BE21  mov     [rsp+510h+var_4B8], r14
  000000014081BE26  mov     rsi, r14
  000000014081BE29  mov     rcx, [rsp+510h+var_478]
  000000014081BE31  and     rsi, rcx
  000000014081BE34  mov     rdx, rbx
  000000014081BE37  and     rdx, r9
  000000014081BE3A  mov     [rsp+510h+var_4D8], rdx
  000000014081BE3F  mov     r10, [rsp+510h+var_4D0]
  000000014081BE44  and     r10, rdx
  000000014081BE47  mov     r14, rcx
  000000014081BE4A  and     r14, r10
  000000014081BE4D  not     r10
  000000014081BE50  mov     rdx, [rsp+510h+var_448]
  000000014081BE58  and     r10, rdx
  000000014081BE5B  mov     [rsp+510h+var_4D0], r10
  000000014081BE60  not     r15
  000000014081BE63  and     r15, rdx
  000000014081BE66  mov     [rsp+510h+var_350], r15
  000000014081BE6E  and     rdi, rdx
  000000014081BE71  mov     [rsp+510h+var_438], rdi
  000000014081BE79  not     r12
  000000014081BE7C  and     r12, r9
  000000014081BE7F  not     r12
  000000014081BE82  and     r12, rcx
  000000014081BE85  mov     [rsp+510h+var_340], r12
  000000014081BE8D  mov     r10, r8
  000000014081BE90  and     r10, r9
  000000014081BE93  mov     r8, r9
  000000014081BE96  mov     r12, rcx
  000000014081BE99  mov     r15, rcx
  000000014081BE9C  and     r12, r10
  000000014081BE9F  not     r10
  000000014081BEA2  and     r10, rdx
  000000014081BEA5  mov     [rsp+510h+var_348], r10
  000000014081BEAD  mov     r9, rax
  000000014081BEB0  mov     rcx, r8
  000000014081BEB3  and     r9, r8
  000000014081BEB6  mov     r8, r9
  000000014081BEB9  and     r9, rdx
  000000014081BEBC  mov     r10, [rsp+510h+var_4E8]
  000000014081BEC1  and     r13, r10
  000000014081BEC4  not     r13
  000000014081BEC7  and     r13, rdx
  000000014081BECA  mov     r11, rdx
  000000014081BECD  not     rbp
  000000014081BED0  mov     [rsp+510h+var_448], rbp
  000000014081BED8  mov     rdx, [rsp+510h+var_430]
  000000014081BEE0  and     rdx, rbp
  000000014081BEE3  and     r11, rdx
  000000014081BEE6  mov     [rsp+510h+var_338], r11
  000000014081BEEE  not     rdx
  000000014081BEF1  and     rdx, r15
  000000014081BEF4  mov     [rsp+510h+var_330], rdx
  000000014081BEFC  and     r15, rcx
  000000014081BEFF  mov     rbp, rax
  000000014081BF02  and     rbp, r15
  000000014081BF05  and     [rsp+510h+var_508], r15
  000000014081BF0A  not     r15
  000000014081BF0D  mov     [rsp+510h+var_478], r15
  000000014081BF15  mov     rcx, [rsp+510h+var_440]
  000000014081BF1D  and     rcx, r15
  000000014081BF20  mov     rdx, [rsp+510h+var_4F8]
  000000014081BF25  and     rdx, rcx
  000000014081BF28  not     rdx
  000000014081BF2B  not     rcx
  000000014081BF2E  and     rcx, rax
  000000014081BF31  not     rcx
  000000014081BF34  and     rcx, rdx
  000000014081BF37  mov     rdi, rbx
  000000014081BF3A  mov     [rsp+510h+var_4C0], rbx
  000000014081BF3F  mov     rdx, rbx
  000000014081BF42  and     rdx, rcx
  000000014081BF45  not     rdx
  000000014081BF48  not     rcx
  000000014081BF4B  and     rcx, r10
  000000014081BF4E  mov     r11, r10
  000000014081BF51  not     rcx
  000000014081BF54  and     rcx, rdx
  000000014081BF57  mov     rax, [rsp+510h+var_500]
  000000014081BF5C  mov     rdx, rax
  000000014081BF5F  and     rdx, rcx
  000000014081BF62  not     rcx
  000000014081BF65  mov     r10, [rsp+510h+var_4A8]
  000000014081BF6A  and     rcx, r10
  000000014081BF6D  not     rcx
  000000014081BF70  not     rdx
  000000014081BF73  and     rdx, rcx
  000000014081BF76  mov     rbx, 5383EB069DF5E6FBh
  000000014081BF80  imul    rbx, rdx
  000000014081BF84  add     rbx, [rsp+510h+var_328]
  000000014081BF8C  mov     r15, [rsp+510h+var_4F8]
  000000014081BF91  and     r15, [rsp+510h+var_4C8]
  000000014081BF96  not     r15
  000000014081BF99  mov     rcx, [rsp+510h+var_300]
  000000014081BFA1  and     rcx, r15
  000000014081BFA4  mov     rdx, rax
  000000014081BFA7  and     rdx, rcx
  000000014081BFAA  not     rcx
  000000014081BFAD  and     rcx, r10
  000000014081BFB0  not     rcx
  000000014081BFB3  not     rdx
  000000014081BFB6  and     rdx, rcx
  000000014081BFB9  mov     rcx, 9F0E37D2D341E866h
  000000014081BFC3  imul    rcx, rdx
  000000014081BFC7  mov     rax, rsi
  000000014081BFCA  not     rax
  000000014081BFCD  mov     [rsp+510h+var_440], rax
  000000014081BFD5  mov     rdx, rdi
  000000014081BFD8  and     rdx, rax
  000000014081BFDB  not     rdx
  000000014081BFDE  mov     rax, r11
  000000014081BFE1  and     rax, rsi
  000000014081BFE4  not     rax
  000000014081BFE7  mov     r11, [rsp+510h+var_510]
  000000014081BFEB  and     rax, r11
  000000014081BFEE  and     rax, rdx
  000000014081BFF1  not     rax
  000000014081BFF4  and     rax, [rsp+510h+var_500]
  000000014081BFF9  mov     rdx, 2D1D3FD24555418Ah
  000000014081C003  imul    rdx, rax
  000000014081C007  add     rdx, rcx
  000000014081C00A  mov     r10, [rsp+510h+var_490]
  000000014081C012  mov     rdi, r10
  000000014081C015  not     rdi
  000000014081C018  mov     rcx, [rsp+510h+var_4C0]
  000000014081C01D  and     rcx, rdi
  000000014081C020  not     rcx
  000000014081C023  mov     rax, [rsp+510h+var_4E8]
  000000014081C028  and     rax, r10
  000000014081C02B  not     rax
  000000014081C02E  and     rax, rcx
  000000014081C031  mov     rcx, r11
  000000014081C034  and     rcx, rax
  000000014081C037  not     rax
  000000014081C03A  mov     r11, [rsp+510h+var_4C8]
  000000014081C03F  and     rax, r11
  000000014081C042  not     rcx
  000000014081C045  mov     r10, [rsp+510h+var_500]
  000000014081C04A  and     rcx, r10
  000000014081C04D  not     rax
  000000014081C050  and     rcx, rax
  000000014081C053  not     rcx
  000000014081C056  mov     rax, 0B709347B446E19Dh
  000000014081C060  imul    rax, rcx
  000000014081C064  add     rax, rdx
  000000014081C067  mov     rcx, [rsp+510h+var_4D0]
  000000014081C06C  not     rcx
  000000014081C06F  not     r14
  000000014081C072  and     r14, rcx
  000000014081C075  mov     rcx, 0F296D8D72E474F86h
  000000014081C07F  imul    rcx, r14
  000000014081C083  add     rcx, rax
  000000014081C086  mov     rax, 10FF2FD3612E8F45h
  000000014081C090  imul    rax, [rsp+510h+var_350]
  000000014081C099  add     rax, rcx
  000000014081C09C  mov     rdx, [rsp+510h+var_510]
  000000014081C0A0  and     rdx, [rsp+510h+var_4A0]
  000000014081C0A5  not     rdx
  000000014081C0A8  and     rdx, r10
  000000014081C0AB  mov     rcx, r11
  000000014081C0AE  and     rcx, [rsp+510h+var_488]
  000000014081C0B6  not     rcx
  000000014081C0B9  and     rdx, rcx
  000000014081C0BC  not     rdx
  000000014081C0BF  mov     r14, [rsp+510h+var_4E8]
  000000014081C0C4  and     rdx, r14
  000000014081C0C7  not     rdx
  000000014081C0CA  mov     rcx, 199D276FA03FC137h
  000000014081C0D4  imul    rcx, rdx
  000000014081C0D8  add     rcx, rax
  000000014081C0DB  add     rcx, rbx
  000000014081C0DE  mov     [rsp+510h+var_4D0], rcx
  000000014081C0E3  mov     rax, r14
  000000014081C0E6  mov     rbx, [rsp+510h+var_438]
  000000014081C0EE  and     rax, rbx
  000000014081C0F1  not     rax
  000000014081C0F4  and     rax, [rsp+510h+var_510]
  000000014081C0F8  not     rax
  000000014081C0FB  mov     rcx, [rsp+510h+var_4B8]
  000000014081C100  and     rax, rcx
  000000014081C103  not     rax
  000000014081C106  mov     rdx, 500222286D7BF9B5h
  000000014081C110  imul    rdx, rax
  000000014081C114  not     r8
  000000014081C117  and     r8, r15
  000000014081C11A  mov     r10, [rsp+510h+var_4C0]
  000000014081C11F  mov     rax, r10
  000000014081C122  and     rax, r8
  000000014081C125  not     rax
  000000014081C128  not     r8
  000000014081C12B  and     r8, r14
  000000014081C12E  not     r8
  000000014081C131  and     r8, rax
  000000014081C134  and     r8, rbx
  000000014081C137  mov     rax, 7B061368285DC1FCh
  000000014081C141  imul    rax, r8
  000000014081C145  add     rax, rdx
  000000014081C148  mov     r8, [rsp+510h+var_320]
  000000014081C150  and     r8, r11
  000000014081C153  mov     r15, [rsp+510h+var_4A8]
  000000014081C158  mov     rdx, r15
  000000014081C15B  and     rdx, r8
  000000014081C15E  not     r8
  000000014081C161  mov     rbx, [rsp+510h+var_500]
  000000014081C166  and     r8, rbx
  000000014081C169  not     rdx
  000000014081C16C  not     r8
  000000014081C16F  and     r8, rdx
  000000014081C172  mov     rdx, 6D3A08405A4119E3h
  000000014081C17C  imul    rdx, r8
  000000014081C180  add     rdx, rax
  000000014081C183  mov     rax, [rsp+510h+var_340]
  000000014081C18B  not     rax
  000000014081C18E  and     rax, rcx
  000000014081C191  mov     r8, 834DA1EA7910B527h
  000000014081C19B  imul    r8, rax
  000000014081C19F  add     r8, rdx
  000000014081C1A2  mov     rax, [rsp+510h+var_348]
  000000014081C1AA  not     rax
  000000014081C1AD  not     r12
  000000014081C1B0  and     r12, rax
  000000014081C1B3  not     r12
  000000014081C1B6  mov     rax, 0B15929537525C900h
  000000014081C1C0  imul    rax, r12
  000000014081C1C4  add     rax, r8
  000000014081C1C7  mov     rdx, r10
  000000014081C1CA  and     rdx, r9
  000000014081C1CD  not     rdx
  000000014081C1D0  not     r9
  000000014081C1D3  and     r9, r14
  000000014081C1D6  not     r9
  000000014081C1D9  and     r9, rdx
  000000014081C1DC  and     rdi, r11
  000000014081C1DF  not     rdi
  000000014081C1E2  mov     r11, [rsp+510h+var_490]
  000000014081C1EA  and     r11, [rsp+510h+var_510]
  000000014081C1EE  not     r11
  000000014081C1F1  and     r11, rdi
  000000014081C1F4  not     r11
  000000014081C1F7  mov     r8, rbx
  000000014081C1FA  and     r11, rbx
  000000014081C1FD  mov     rcx, [rsp+510h+var_4D8]
  000000014081C202  not     rcx
  000000014081C205  and     rcx, [rsp+510h+var_4A0]
  000000014081C20A  not     rcx
  000000014081C20D  and     rcx, rbx
  000000014081C210  mov     [rsp+510h+var_4D8], rcx
  000000014081C215  mov     rbx, [rsp+510h+var_2F8]
  000000014081C21D  and     rbx, r14
  000000014081C220  mov     r12, r15
  000000014081C223  mov     rdx, r15
  000000014081C226  and     rdx, rbx
  000000014081C229  not     rbx
  000000014081C22C  and     rbx, r8
  000000014081C22F  and     r8, r9
  000000014081C232  not     r9
  000000014081C235  and     r9, r15
  000000014081C238  not     r9
  000000014081C23B  not     r8
  000000014081C23E  and     r8, r9
  000000014081C241  not     r8
  000000014081C244  mov     r9, 0D0AF927926438FFh
  000000014081C24E  imul    r9, r8
  000000014081C252  add     r9, rax
  000000014081C255  mov     rax, [rsp+510h+var_338]
  000000014081C25D  not     rax
  000000014081C260  mov     rcx, [rsp+510h+var_330]
  000000014081C268  not     rcx
  000000014081C26B  and     rcx, rax
  000000014081C26E  mov     rax, 2647979714C7C2ACh
  000000014081C278  imul    rax, rcx
  000000014081C27C  add     rax, r9
  000000014081C27F  mov     r8, [rsp+510h+var_4F8]
  000000014081C284  mov     r15, [rsp+510h+var_478]
  000000014081C28C  and     r8, r15
  000000014081C28F  not     r8
  000000014081C292  not     rbp
  000000014081C295  and     rbp, r8
  000000014081C298  not     rbp
  000000014081C29B  mov     rdi, [rsp+510h+var_430]
  000000014081C2A3  and     rbp, rdi
  000000014081C2A6  not     rbp
  000000014081C2A9  mov     r8, 39A7A933023A9110h
  000000014081C2B3  imul    r8, rbp
  000000014081C2B7  add     r8, rax
  000000014081C2BA  mov     r9, 18FA7521F3013C70h
  000000014081C2C4  imul    r9, [rsp+510h+var_508]
  000000014081C2CA  add     r9, r8
  000000014081C2CD  mov     rax, [rsp+510h+var_448]
  000000014081C2D5  and     rax, [rsp+510h+var_438]
  000000014081C2DD  mov     r8, r14
  000000014081C2E0  and     r8, rax
  000000014081C2E3  not     rax
  000000014081C2E6  and     rax, r10
  000000014081C2E9  not     rax
  000000014081C2EC  not     r8
  000000014081C2EF  and     r8, rax
  000000014081C2F2  mov     rax, 2BC5033FF69A375Bh
  000000014081C2FC  imul    rax, r8
  000000014081C300  add     rax, r9
  000000014081C303  add     rax, [rsp+510h+var_4D0]
  000000014081C308  not     r11
  000000014081C30B  and     r11, r10
  000000014081C30E  mov     rcx, 56F885150B0B22F4h
  000000014081C318  imul    rcx, r11
  000000014081C31C  mov     r8, 0EE45DBFF8AE672B6h
  000000014081C326  imul    r8, [rsp+510h+var_4D8]
  000000014081C32C  add     r8, rcx
  000000014081C32F  mov     rcx, [rsp+510h+var_4C8]
  000000014081C334  mov     rbp, [rsp+510h+var_440]
  000000014081C33C  and     rbp, rcx
  000000014081C33F  and     rcx, r13
  000000014081C342  not     rcx
  000000014081C345  not     r13
  000000014081C348  mov     r11, [rsp+510h+var_510]
  000000014081C34C  and     r13, r11
  000000014081C34F  not     r13
  000000014081C352  and     r13, rcx
  000000014081C355  mov     rcx, 0D06D9E98CF6A8DD3h
  000000014081C35F  imul    rcx, r13
  000000014081C363  add     rcx, r8
  000000014081C366  mov     r9, [rsp+510h+var_4B8]
  000000014081C36B  and     r15, r9
  000000014081C36E  not     r15
  000000014081C371  and     r15, rdi
  000000014081C374  not     r15
  000000014081C377  mov     r8, 0E88EBFDB2006E1F3h
  000000014081C381  imul    r8, r15
  000000014081C385  add     r8, rcx
  000000014081C388  not     rbp
  000000014081C38B  and     rsi, r11
  000000014081C38E  mov     rdi, r11
  000000014081C391  not     rsi
  000000014081C394  and     rsi, rbp
  000000014081C397  mov     rcx, r10
  000000014081C39A  and     rcx, rsi
  000000014081C39D  not     rcx
  000000014081C3A0  not     rsi
  000000014081C3A3  and     rsi, r14
  000000014081C3A6  not     rsi
  000000014081C3A9  and     rsi, rcx
  000000014081C3AC  not     rsi
  000000014081C3AF  and     rsi, r12
  000000014081C3B2  mov     rcx, 0CCEC89A5544F9905h
  000000014081C3BC  imul    rcx, rsi
  000000014081C3C0  add     rcx, r8
  000000014081C3C3  not     rdx
  000000014081C3C6  not     rbx
  000000014081C3C9  and     rdx, r9
  000000014081C3CC  mov     r11, r9
  000000014081C3CF  and     rdx, rbx
  000000014081C3D2  mov     r8, 0F42C88B94F5526C8h
  000000014081C3DC  imul    r8, rdx
  000000014081C3E0  add     r8, rcx
  000000014081C3E3  mov     rcx, [rsp+510h+var_4A0]
  000000014081C3E8  and     rcx, r10
  000000014081C3EB  not     rcx
  000000014081C3EE  mov     rdx, rcx
  000000014081C3F1  mov     rcx, [rsp+510h+var_488]
  000000014081C3F9  and     rcx, r14
  000000014081C3FC  not     rcx
  000000014081C3FF  and     rcx, rdx
  000000014081C402  mov     rdx, r12
  000000014081C405  and     rdx, rdi
  000000014081C408  not     rcx
  000000014081C40B  and     rdx, rcx
  000000014081C40E  not     rdx
  000000014081C411  mov     rcx, 74D00E9111280F5Ch
  000000014081C41B  imul    rcx, rdx
  000000014081C41F  add     rcx, r8
  000000014081C422  add     rcx, rax
  000000014081C425  mov     [rsp+510h+var_140], rcx
  000000014081C42D  mov     rax, 7721F6CF2F1871FFh
  000000014081C437  mov     rsi, [rsp+510h+var_2C0]
  000000014081C43F  imul    rax, rsi
  000000014081C443  mov     rdx, [rsp+510h+var_2E0]
  000000014081C44B  add     rax, rdx
  000000014081C44E  mov     [rsp+510h+var_4D0], rax
  000000014081C453  mov     rax, 776CC72237A75290h
  000000014081C45D  imul    rax, rsi
  000000014081C461  add     rax, rdx
  000000014081C464  mov     r8, rdx
  000000014081C467  mov     [rsp+510h+var_180], rax
  000000014081C46F  mov     rdx, 6A6BE81B58024D84h
  000000014081C479  imul    rdx, rsi
  000000014081C47D  add     rdx, r8
  000000014081C480  mov     [rsp+510h+var_160], rdx
  000000014081C488  mov     r9, rcx
  000000014081C48B  not     r9
  000000014081C48E  mov     [rsp+510h+var_148], r9
  000000014081C496  mov     r8, rdx
  000000014081C499  not     r8
  000000014081C49C  mov     [rsp+510h+var_158], r8
  000000014081C4A4  mov     rax, rcx
  000000014081C4A7  and     rax, rdx
  000000014081C4AA  not     rax
  000000014081C4AD  mov     rcx, r9
  000000014081C4B0  and     rcx, r8
  000000014081C4B3  not     rcx
  000000014081C4B6  and     rcx, rax
  000000014081C4B9  mov     [rsp+510h+var_150], rcx
  000000014081C4C1  mov     rcx, [rsp+510h+var_3A8]
  000000014081C4C9  mov     rax, rcx
  000000014081C4CC  imul    rax, [rsp+510h+var_268]
  000000014081C4D5  not     rax
  000000014081C4D8  mov     rdx, [rsp+510h+var_468]
  000000014081C4E0  not     rdx
  000000014081C4E3  and     rdx, rax
  000000014081C4E6  mov     [rsp+510h+var_468], rdx
  000000014081C4EE  mov     rdx, [rsp+510h+var_4B0]
  000000014081C4F3  imul    rdx, [rsp+510h+var_458]
  000000014081C4FC  mov     r8, [rsp+510h+var_2A8]
  000000014081C504  mov     rax, r8
  000000014081C507  mov     r9, [rsp+510h+var_2B0]
  000000014081C50F  imul    rax, r9
  000000014081C513  add     rax, rdx
  000000014081C516  mov     [rsp+510h+var_2E0], rax
  000000014081C51E  mov     rdx, [rsp+510h+var_460]
  000000014081C526  mov     rax, [rsp+510h+var_4F0]
  000000014081C52B  imul    rax, rdx
  000000014081C52F  not     rax
  000000014081C532  mov     r10, rax
  000000014081C535  mov     rax, [rsp+510h+var_290]
  000000014081C53D  imul    rax, rcx
  000000014081C541  not     rax
  000000014081C544  and     rax, r10
  000000014081C547  mov     [rsp+510h+var_290], rax
  000000014081C54F  mov     rax, rcx
  000000014081C552  imul    rax, [rsp+510h+var_270]
  000000014081C55B  not     rax
  000000014081C55E  imul    ecx, esi, 0BF32D1B0h
  000000014081C564  add     rcx, rsp
  000000014081C567  add     rcx, 510h
  000000014081C56E  imul    rcx, rdx
  000000014081C572  not     rcx
  000000014081C575  and     rcx, rax
  000000014081C578  mov     [rsp+510h+var_440], rcx
  000000014081C580  mov     rax, [rsp+510h+var_450]
  000000014081C588  imul    rax, [rsp+510h+var_3B0]
  000000014081C591  not     rax
  000000014081C594  mov     rcx, [rsp+510h+var_470]
  000000014081C59C  not     rcx
  000000014081C59F  and     rcx, rax
  000000014081C5A2  mov     [rsp+510h+var_470], rcx
  000000014081C5AA  mov     rcx, r11
  000000014081C5AD  mov     rax, [rsp+510h+var_2C8]
  000000014081C5B5  and     rcx, rax
  000000014081C5B8  mov     [rsp+510h+var_378], rcx
  000000014081C5C0  mov     r10, r14
  000000014081C5C3  and     r10, rcx
  000000014081C5C6  mov     [rsp+510h+var_1D0], r10
  000000014081C5CE  mov     r11, [rsp+510h+var_2B8]
  000000014081C5D6  mov     rcx, [rsp+510h+var_2D0]
  000000014081C5DE  and     r11, rcx
  000000014081C5E1  not     r11
  000000014081C5E4  mov     r10, [rsp+510h+var_428]
  000000014081C5EC  and     r10, rax
  000000014081C5EF  mov     [rsp+510h+var_380], r10
  000000014081C5F7  not     r10
  000000014081C5FA  mov     [rsp+510h+var_388], r10
  000000014081C602  and     r11, r10
  000000014081C605  mov     [rsp+510h+var_1C8], r11
  000000014081C60D  mov     r10, [rsp+510h+var_4F8]
  000000014081C612  mov     r11, r10
  000000014081C615  and     r11, rcx
  000000014081C618  and     r11, [rsp+510h+var_408]
  000000014081C620  mov     [rsp+510h+var_1C0], r11
  000000014081C628  mov     rcx, r10
  000000014081C62B  and     rcx, rax
  000000014081C62E  mov     [rsp+510h+var_1A8], rcx
  000000014081C636  not     rcx
  000000014081C639  mov     [rsp+510h+var_1B0], rcx
  000000014081C641  mov     rax, r14
  000000014081C644  and     rax, rcx
  000000014081C647  mov     [rsp+510h+var_1B8], rax
  000000014081C64F  and     [rsp+510h+var_480], rcx
  000000014081C657  mov     rax, [rsp+510h+var_220]
  000000014081C65F  imul    rax, rdx
  000000014081C663  mov     [rsp+510h+var_220], rax
  000000014081C66B  mov     rcx, rsi
  000000014081C66E  imul    eax, ecx, 27D0FE20h
  000000014081C674  add     rax, rsp
  000000014081C677  add     rax, 510h
  000000014081C67D  imul    rax, r9
  000000014081C681  mov     [rsp+510h+var_350], rax
  000000014081C689  mov     rax, 0EDA7A30065385067h
  000000014081C693  imul    rax, rsi
  000000014081C697  mov     [rsp+510h+var_168], rax
  000000014081C69F  mov     rax, 7C71C6BD90C28014h
  000000014081C6A9  imul    rax, rsi
  000000014081C6AD  mov     [rsp+510h+var_170], rax
  000000014081C6B5  imul    eax, ecx, 5C97D250h
  000000014081C6BB  add     rax, rsp
  000000014081C6BE  add     rax, 510h
  000000014081C6C4  imul    rax, rdx
  000000014081C6C8  mov     [rsp+510h+var_348], rax
  000000014081C6D0  imul    eax, ecx, 0A9000000h
  000000014081C6D6  and     eax, r8d
  000000014081C6D9  mov     rsi, rax
  000000014081C6DC  mov     [rsp+510h+var_438], rax
  000000014081C6E4  mov     rax, [rsp+510h+var_2A0]
  000000014081C6EC  mov     r8, [rsp+510h+var_260]
  000000014081C6F4  imul    r8, rax
  000000014081C6F8  mov     [rsp+510h+var_260], r8
  000000014081C700  mov     r8, [rsp+510h+var_2F0]
  000000014081C708  add     r8, rsp
  000000014081C70B  add     r8, 510h
  000000014081C712  imul    r8, rax
  000000014081C716  mov     [rsp+510h+var_340], r8
  000000014081C71E  mov     rax, [rsp+510h+var_2E8]
  000000014081C726  add     rax, rsp
  000000014081C729  add     rax, 510h
  000000014081C72F  imul    rax, rdx
  000000014081C733  mov     [rsp+510h+var_2F8], rax
  000000014081C73B  mov     rax, [rsp+510h+var_218]
  000000014081C743  imul    rax, [rsp+510h+var_498]
  000000014081C749  mov     [rsp+510h+var_218], rax
  000000014081C751  imul    eax, ecx, 2EC3A720h
  000000014081C757  add     rax, rsp
  000000014081C75A  add     rax, 510h
  000000014081C760  imul    rax, rdx
  000000014081C764  mov     [rsp+510h+var_300], rax
  000000014081C76C  mov     rax, [rsp+510h+var_3D0]
  000000014081C774  imul    rax, rdx
  000000014081C778  mov     [rsp+510h+var_3D0], rax
  000000014081C780  imul    eax, ecx, 9F43F88h
  000000014081C786  add     rax, rsp
  000000014081C789  add     rax, 510h
  000000014081C78F  imul    rax, r9
  000000014081C793  mov     [rsp+510h+var_338], rax
  000000014081C79B  imul    eax, ecx, -69h
  000000014081C79E  mov     [rsp+510h+var_208], eax
  000000014081C7A5  imul    eax, ecx, 6F2A900h
  000000014081C7AB  mov     [rsp+510h+var_2E8], rax
  000000014081C7B3  imul    eax, ecx, 0B84028B0h
  000000014081C7B9  mov     [rsp+510h+var_2F0], rax
  000000014081C7C1  bt      dword ptr [rsp+510h+var_308], 1
  000000014081C7CA  mov     rax, [rsp+510h+var_3D8]
  000000014081C7D2  cmovnb  rax, [rsp+510h+var_310]
  000000014081C7DB  mov     [rsp+510h+var_3D8], rax
  000000014081C7E3  mov     rax, 0EEC6E8638F4C5B1Bh
  000000014081C7ED  imul    rax, rcx
  000000014081C7F1  mov     [rsp+510h+var_190], rax
  000000014081C7F9  mov     rax, [rsp+510h+var_318]
  000000014081C801  add     rax, rsp
  000000014081C804  add     rax, 510h
  000000014081C80A  imul    rax, rdx
  000000014081C80E  mov     r11, rdx
  000000014081C811  mov     [rsp+510h+var_308], rax
  000000014081C819  mov     rax, 0A84E6E3575F152DCh
  000000014081C823  imul    rax, rcx
  000000014081C827  mov     [rsp+510h+var_178], rax
  000000014081C82F  mov     rax, 885FE418A5D874E4h
  000000014081C839  imul    rax, rcx
  000000014081C83D  mov     [rsp+510h+var_188], rax
  000000014081C845  mov     rax, 6BDA70C15CD5B781h
  000000014081C84F  imul    rax, rcx
  000000014081C853  mov     [rsp+510h+var_198], rax
  000000014081C85B  mov     rax, 0CDACE17E7107BA7Bh
  000000014081C865  imul    rax, rcx
  000000014081C869  mov     [rsp+510h+var_4A8], rax
  000000014081C86E  mov     r8, 0CFFBA896D76BAF47h
  000000014081C878  imul    r8, rcx
  000000014081C87C  mov     [rsp+510h+var_478], r8
  000000014081C884  mov     r9, r8
  000000014081C887  not     r9
  000000014081C88A  mov     [rsp+510h+var_4A0], r9
  000000014081C88F  mov     rax, 0A5FFA71D0F8D5E10h
  000000014081C899  imul    rax, rcx
  000000014081C89D  mov     [rsp+510h+var_430], rax
  000000014081C8A5  mov     r10, rax
  000000014081C8A8  and     r10, r9
  000000014081C8AB  not     r10
  000000014081C8AE  mov     [rsp+510h+var_328], r10
  000000014081C8B6  mov     rdx, rax
  000000014081C8B9  not     rdx
  000000014081C8BC  mov     [rsp+510h+var_330], rdx
  000000014081C8C4  mov     rax, rdx
  000000014081C8C7  and     rax, r8
  000000014081C8CA  mov     [rsp+510h+var_320], rax
  000000014081C8D2  not     rax
  000000014081C8D5  and     rax, r10
  000000014081C8D8  mov     [rsp+510h+var_448], rax
  000000014081C8E0  mov     rax, rdx
  000000014081C8E3  and     rax, r9
  000000014081C8E6  mov     [rsp+510h+var_318], rax
  000000014081C8EE  mov     rax, [rsp+510h+var_358]
  000000014081C8F6  add     rax, rsp
  000000014081C8F9  add     rax, 510h
  000000014081C8FF  imul    rax, r11
  000000014081C903  mov     [rsp+510h+var_310], rax
  000000014081C90B  mov     rax, 0AD910DB7B3F55C0Dh
  000000014081C915  imul    rax, rcx
  000000014081C919  mov     r9, rax
  000000014081C91C  mov     r15, 35F5C628C4C34333h
  000000014081C926  imul    r15, rcx
  000000014081C92A  mov     rax, 57219F3D2221E84Ch
  000000014081C934  imul    rax, rcx
  000000014081C938  imul    edx, ecx, 1906F2A9h
  000000014081C93E  mov     [rsp+510h+var_1A0], rdx
  000000014081C946  imul    edx, ecx, -37h
  000000014081C949  mov     [rsp+510h+var_210], edx
  000000014081C950  imul    edx, ecx, 77h ; 'w'
  000000014081C953  mov     [rsp+510h+var_20C], edx
  000000014081C95A  imul    edx, ecx, 6Dh ; 'm'
  000000014081C95D  mov     [rsp+510h+var_204], edx
  000000014081C964  imul    edx, ecx, -2Dh
  000000014081C967  mov     dword ptr [rsp+510h+var_358], edx
  000000014081C96E  mov     r8, rcx
  000000014081C971  xor     ecx, ecx
  000000014081C973  test    esi, esi
  000000014081C975  setnz   cl
  000000014081C978  mov     rdx, [rsp+510h+var_3C0]
  000000014081C980  and     rdx, 0FFFFFFFFFFFFFF00h
  000000014081C987  or      rdx, rcx
  000000014081C98A  mov     r12, 1ED9B076C4D7250Bh
  000000014081C994  imul    r12, r8
  000000014081C998  and     r12, rdx
  000000014081C99B  not     rdx
  000000014081C99E  and     rdx, rax
  000000014081C9A1  not     rdx
  000000014081C9A4  not     r12
  000000014081C9A7  and     r12, rdx
  000000014081C9AA  mov     rax, r9
  000000014081C9AD  mov     rbx, r9
  000000014081C9B0  mov     [rsp+510h+var_510], r9
  000000014081C9B4  not     rax
  000000014081C9B7  mov     r14, rax
  000000014081C9BA  mov     rbp, 4005898B2235CA24h
  000000014081C9C4  imul    rbp, r8
  000000014081C9C8  mov     ecx, r8d
  000000014081C9CB  neg     cl
  000000014081C9CD  add     cl, cl
  000000014081C9CF  mov     r9, r12
  000000014081C9D2  shl     r9, cl
  000000014081C9D5  mov     rcx, r15
  000000014081C9D8  not     rcx
  000000014081C9DB  mov     rdx, rcx
  000000014081C9DE  lea     ecx, [r8+r8]
  000000014081C9E2  shr     r12, cl
  000000014081C9E5  mov     rsi, r9
  000000014081C9E8  not     rsi
  000000014081C9EB  mov     rax, rbp
  000000014081C9EE  and     rax, r12
  000000014081C9F1  not     rax
  000000014081C9F4  and     rax, rsi
  000000014081C9F7  not     rax
  000000014081C9FA  and     rax, rdx
  000000014081C9FD  mov     [rsp+510h+var_4B0], r14
  000000014081CA02  mov     rcx, r14
  000000014081CA05  and     rcx, rax
  000000014081CA08  not     rcx
  000000014081CA0B  not     rax
  000000014081CA0E  and     rax, rbx
  000000014081CA11  not     rax
  000000014081CA14  and     rax, rcx
  000000014081CA17  not     rax
  000000014081CA1A  mov     rcx, 0C0862BB70218AECCh
  000000014081CA24  imul    rcx, rax
  000000014081CA28  mov     rax, rdx
  000000014081CA2B  mov     r10, rdx
  000000014081CA2E  mov     [rsp+510h+var_508], rdx
  000000014081CA33  and     rax, r14
  000000014081CA36  mov     [rsp+510h+var_398], rax
  000000014081CA3E  mov     r8, rbp
  000000014081CA41  not     r8
  000000014081CA44  mov     rdx, rax
  000000014081CA47  and     rdx, r8
  000000014081CA4A  mov     rbx, r8
  000000014081CA4D  not     rdx
  000000014081CA50  and     rdx, r12
  000000014081CA53  mov     r8, rsi
  000000014081CA56  and     r8, rdx
  000000014081CA59  not     r8
  000000014081CA5C  not     rdx
  000000014081CA5F  and     rdx, r9
  000000014081CA62  not     rdx
  000000014081CA65  and     rdx, r8
  000000014081CA68  not     rdx
  000000014081CA6B  mov     r11, 0E1486D3B8521B4E9h
  000000014081CA75  imul    r11, rdx
  000000014081CA79  add     r11, rcx
  000000014081CA7C  mov     rax, r12
  000000014081CA7F  not     rax
  000000014081CA82  mov     [rsp+510h+var_4C8], rax
  000000014081CA87  mov     r8, r15
  000000014081CA8A  and     r8, rax
  000000014081CA8D  not     r8
  000000014081CA90  mov     rcx, r10
  000000014081CA93  and     rcx, r12
  000000014081CA96  mov     rax, rcx
  000000014081CA99  not     rax
  000000014081CA9C  mov     [rsp+510h+var_390], rax
  000000014081CAA4  and     r8, rax
  000000014081CAA7  mov     rdx, rbx
  000000014081CAAA  mov     r13, rbx
  000000014081CAAD  mov     [rsp+510h+var_500], rbx
  000000014081CAB2  and     rdx, r8
  000000014081CAB5  mov     rbx, rdx
  000000014081CAB8  not     rbx
  000000014081CABB  not     r8
  000000014081CABE  and     r8, rbp
  000000014081CAC1  mov     [rsp+510h+var_490], rbp
  000000014081CAC9  not     r8
  000000014081CACC  and     r8, rbx
  000000014081CACF  not     r8
  000000014081CAD2  mov     r10, [rsp+510h+var_510]
  000000014081CAD6  and     r8, r10
  000000014081CAD9  mov     r14, r9
  000000014081CADC  and     r14, r8
  000000014081CADF  not     r8
  000000014081CAE2  and     r8, rsi
  000000014081CAE5  not     r8
  000000014081CAE8  not     r14
  000000014081CAEB  and     r14, r8
  000000014081CAEE  mov     rbx, 0E250E1138943845Ch
  000000014081CAF8  imul    rbx, r14
  000000014081CAFC  mov     r8, r15
  000000014081CAFF  mov     [rsp+510h+var_4F0], r15
  000000014081CB04  mov     rdi, r15
  000000014081CB07  and     rdi, rsi
  000000014081CB0A  mov     r14, r13
  000000014081CB0D  and     r14, r10
  000000014081CB10  mov     rax, r12
  000000014081CB13  mov     r13, r12
  000000014081CB16  and     r13, r14
  000000014081CB19  and     r13, rdi
  000000014081CB1C  not     r13
  000000014081CB1F  mov     r15, 52C7FAE54B1FEB75h
  000000014081CB29  imul    r15, r13
  000000014081CB2D  add     r15, r11
  000000014081CB30  mov     r12, [rsp+510h+var_508]
  000000014081CB35  mov     r11, r12
  000000014081CB38  and     r11, rsi
  000000014081CB3B  mov     [rsp+510h+var_4D8], rsi
  000000014081CB40  not     r11
  000000014081CB43  mov     r13, r8
  000000014081CB46  and     r13, r9
  000000014081CB49  not     r13
  000000014081CB4C  and     r13, rbp
  000000014081CB4F  and     r13, r11
  000000014081CB52  not     r13
  000000014081CB55  and     r13, rax
  000000014081CB58  and     r10, r13
  000000014081CB5B  not     r13
  000000014081CB5E  mov     rbp, [rsp+510h+var_4B0]
  000000014081CB63  and     r13, rbp
  000000014081CB66  not     r13
  000000014081CB69  not     r10
  000000014081CB6C  and     r10, r13
  000000014081CB6F  mov     r13, 0E85B260BA16C9832h
  000000014081CB79  imul    r13, r10
  000000014081CB7D  add     r13, r15
  000000014081CB80  and     rdx, rbp
  000000014081CB83  mov     r8, rbp
  000000014081CB86  not     rdx
  000000014081CB89  and     rdx, r9
  000000014081CB8C  mov     r11, 0B3504A2ECD4128CBh
  000000014081CB96  imul    r11, rdx
  000000014081CB9A  add     r11, r13
  000000014081CB9D  add     r11, rbx
  000000014081CBA0  not     r14
  000000014081CBA3  mov     rdx, r12
  000000014081CBA6  and     rdx, r14
  000000014081CBA9  and     rdx, r9
  000000014081CBAC  mov     r10, r9
  000000014081CBAF  not     rdx
  000000014081CBB2  mov     r9, rax
  000000014081CBB5  and     rdx, rax
  000000014081CBB8  not     rdx
  000000014081CBBB  mov     rbx, 0D58C8EA756323AA8h
  000000014081CBC5  imul    rbx, rdx
  000000014081CBC9  mov     rax, rdi
  000000014081CBCC  not     rax
  000000014081CBCF  mov     rbp, r12
  000000014081CBD2  and     rbp, r10
  000000014081CBD5  mov     rdx, r10
  000000014081CBD8  not     rbp
  000000014081CBDB  and     rax, rbp
  000000014081CBDE  mov     r10, [rsp+510h+var_4C8]
  000000014081CBE3  mov     r15, r10
  000000014081CBE6  and     r15, rax
  000000014081CBE9  not     r15
  000000014081CBEC  not     rax
  000000014081CBEF  mov     [rsp+510h+var_1D8], rax
  000000014081CBF7  mov     rdi, r9
  000000014081CBFA  mov     r13, r9
  000000014081CBFD  and     r13, rax
  000000014081CC00  not     r13
  000000014081CC03  mov     r12, [rsp+510h+var_490]
  000000014081CC0B  and     r15, r12
  000000014081CC0E  and     r15, r13
  000000014081CC11  not     r15
  000000014081CC14  and     r15, r8
  000000014081CC17  not     r15
  000000014081CC1A  mov     r13, 0E20C6EC38831BA7h
  000000014081CC24  imul    r13, r15
  000000014081CC28  add     r13, rbx
  000000014081CC2B  mov     r15, [rsp+510h+var_500]
  000000014081CC30  and     rcx, r15
  000000014081CC33  not     rcx
  000000014081CC36  and     rcx, rsi
  000000014081CC39  mov     rax, [rsp+510h+var_390]
  000000014081CC41  and     rax, r12
  000000014081CC44  not     rax
  000000014081CC47  and     rcx, rax
  000000014081CC4A  not     rcx
  000000014081CC4D  and     rcx, r8
  000000014081CC50  not     rcx
  000000014081CC53  mov     r9, 618451418611435h
  000000014081CC5D  imul    r9, rcx
  000000014081CC61  add     r9, r13
  000000014081CC64  mov     rcx, r12
  000000014081CC67  and     rcx, r8
  000000014081CC6A  not     rcx
  000000014081CC6D  and     rcx, r14
  000000014081CC70  not     rcx
  000000014081CC73  mov     [rsp+510h+var_488], rdx
  000000014081CC7B  and     rcx, rdx
  000000014081CC7E  mov     rbx, r10
  000000014081CC81  and     rbx, rcx
  000000014081CC84  not     rbx
  000000014081CC87  not     rcx
  000000014081CC8A  and     rcx, rdi
  000000014081CC8D  not     rcx
  000000014081CC90  and     rcx, rbx
  000000014081CC93  mov     r14, [rsp+510h+var_508]
  000000014081CC98  mov     rbx, r14
  000000014081CC9B  and     rbx, rcx
  000000014081CC9E  not     rbx
  000000014081CCA1  not     rcx
  000000014081CCA4  mov     rsi, [rsp+510h+var_4F0]
  000000014081CCA9  and     rcx, rsi
  000000014081CCAC  not     rcx
  000000014081CCAF  and     rcx, rbx
  000000014081CCB2  mov     rbx, 1279088049E4226h
  000000014081CCBC  imul    rbx, rcx
  000000014081CCC0  add     rbx, r9
  000000014081CCC3  mov     r9, [rsp+510h+var_510]
  000000014081CCC7  and     r14, r9
  000000014081CCCA  mov     r8, r12
  000000014081CCCD  and     r8, r14
  000000014081CCD0  mov     [rsp+510h+var_390], r8
  000000014081CCD8  mov     rcx, rdx
  000000014081CCDB  and     rcx, r8
  000000014081CCDE  not     rcx
  000000014081CCE1  and     rcx, r10
  000000014081CCE4  not     rcx
  000000014081CCE7  mov     r8, 888111022204440h
  000000014081CCF1  imul    r8, rcx
  000000014081CCF5  add     r8, rbx
  000000014081CCF8  add     r8, r11
  000000014081CCFB  mov     [rsp+510h+var_3A0], r8
  000000014081CD03  mov     rcx, [rsp+510h+var_398]
  000000014081CD0B  not     rcx
  000000014081CD0E  and     rsi, r9
  000000014081CD11  mov     r9, rsi
  000000014081CD14  not     r9
  000000014081CD17  and     r9, rcx
  000000014081CD1A  mov     r11, rdi
  000000014081CD1D  and     r11, r9
  000000014081CD20  not     r9
  000000014081CD23  mov     r8, r10
  000000014081CD26  and     r9, r10
  000000014081CD29  not     r9
  000000014081CD2C  not     r11
  000000014081CD2F  and     r11, r9
  000000014081CD32  mov     rdx, r15
  000000014081CD35  mov     rax, [rsp+510h+var_4D8]
  000000014081CD3A  and     rdx, rax
  000000014081CD3D  and     r11, rdx
  000000014081CD40  not     r11
  000000014081CD43  mov     r9, 0A55FBC86957EF218h
  000000014081CD4D  imul    r9, r11
  000000014081CD51  mov     rcx, [rsp+510h+var_508]
  000000014081CD56  mov     rbx, rcx
  000000014081CD59  mov     r15, r12
  000000014081CD5C  and     rbx, r12
  000000014081CD5F  mov     r11, rdi
  000000014081CD62  and     r11, rbx
  000000014081CD65  not     rbx
  000000014081CD68  mov     r13, r10
  000000014081CD6B  and     r13, rbx
  000000014081CD6E  not     r13
  000000014081CD71  not     r11
  000000014081CD74  and     r11, r13
  000000014081CD77  not     r11
  000000014081CD7A  and     r11, rax
  000000014081CD7D  mov     r12, rax
  000000014081CD80  mov     r10, [rsp+510h+var_510]
  000000014081CD84  mov     rax, r10
  000000014081CD87  and     rax, r11
  000000014081CD8A  not     r11
  000000014081CD8D  and     r11, [rsp+510h+var_4B0]
  000000014081CD92  not     r11
  000000014081CD95  not     rax
  000000014081CD98  and     rax, r11
  000000014081CD9B  mov     r13, 79452B6DE514ADD2h
  000000014081CDA5  imul    r13, rax
  000000014081CDA9  add     r13, r9
  000000014081CDAC  mov     r11, rcx
  000000014081CDAF  and     r11, r8
  000000014081CDB2  mov     r8, r11
  000000014081CDB5  not     r8
  000000014081CDB8  mov     [rsp+510h+var_1E8], r8
  000000014081CDC0  mov     r9, [rsp+510h+var_4F0]
  000000014081CDC5  mov     rcx, r9
  000000014081CDC8  and     rcx, rdi
  000000014081CDCB  mov     [rsp+510h+var_1E0], rcx
  000000014081CDD3  not     rcx
  000000014081CDD6  mov     [rsp+510h+var_398], rcx
  000000014081CDDE  and     r10, rcx
  000000014081CDE1  and     r10, r8
  000000014081CDE4  not     r10
  000000014081CDE7  and     r10, r15
  000000014081CDEA  mov     rcx, [rsp+510h+var_488]
  000000014081CDF2  and     rcx, r10
  000000014081CDF5  not     r10
  000000014081CDF8  and     r10, r12
  000000014081CDFB  not     r10
  000000014081CDFE  not     rcx
  000000014081CE01  and     rcx, r10
  000000014081CE04  mov     rax, 28CDDFD4A3377F3Dh
  000000014081CE0E  imul    rax, rcx
  000000014081CE12  add     rax, r13
  000000014081CE15  mov     rcx, r9
  000000014081CE18  mov     r15, [rsp+510h+var_4B0]
  000000014081CE1D  and     rcx, r15
  000000014081CE20  not     rcx
  000000014081CE23  mov     r8, [rsp+510h+var_500]
  000000014081CE28  and     rcx, r8
  000000014081CE2B  not     rcx
  000000014081CE2E  and     rcx, rdi
  000000014081CE31  not     rcx
  000000014081CE34  and     rcx, r12
  000000014081CE37  not     rcx
  000000014081CE3A  mov     r13, 0F835B787E0D6DE2Eh
  000000014081CE44  imul    r13, rcx
  000000014081CE48  add     r13, rax
  000000014081CE4B  and     r9, r8
  000000014081CE4E  not     r9
  000000014081CE51  and     r9, rbx
  000000014081CE54  mov     rcx, r12
  000000014081CE57  and     rcx, r9
  000000014081CE5A  not     r9
  000000014081CE5D  mov     r10, [rsp+510h+var_488]
  000000014081CE65  and     r9, r10
  000000014081CE68  not     r9
  000000014081CE6B  and     r9, r15
  000000014081CE6E  mov     r12, r15
  000000014081CE71  not     rcx
  000000014081CE74  and     r9, rcx
  000000014081CE77  not     r9
  000000014081CE7A  mov     r15, [rsp+510h+var_4C8]
  000000014081CE7F  and     r9, r15
  000000014081CE82  not     r9
  000000014081CE85  mov     rcx, 2F6BED10BDAFB438h
  000000014081CE8F  imul    rcx, r9
  000000014081CE93  add     rcx, r13
  000000014081CE96  mov     r13, [rsp+510h+var_510]
  000000014081CE9A  and     r13, rdi
  000000014081CE9D  and     rbp, r13
  000000014081CEA0  not     rbp
  000000014081CEA3  mov     r9, [rsp+510h+var_490]
  000000014081CEAB  and     rbp, r9
  000000014081CEAE  not     rbp
  000000014081CEB1  mov     rax, 0C810AC932042B25Ch
  000000014081CEBB  imul    rax, rbp
  000000014081CEBF  add     rax, rcx
  000000014081CEC2  mov     rbx, r9
  000000014081CEC5  and     rbx, r10
  000000014081CEC8  mov     rcx, rbx
  000000014081CECB  not     rcx
  000000014081CECE  not     rdx
  000000014081CED1  and     rdx, rcx
  000000014081CED4  and     rsi, rbx
  000000014081CED7  not     rsi
  000000014081CEDA  and     rsi, rdi
  000000014081CEDD  mov     rbp, 21975FA0865D7E9Eh
  000000014081CEE7  imul    rbp, rsi
  000000014081CEEB  add     rbp, rax
  000000014081CEEE  add     rbp, [rsp+510h+var_3A0]
  000000014081CEF6  not     rdx
  000000014081CEF9  and     rdx, r12
  000000014081CEFC  mov     rax, rdi
  000000014081CEFF  and     rax, rdx
  000000014081CF02  not     rdx
  000000014081CF05  and     rdx, r15
  000000014081CF08  not     rdx
  000000014081CF0B  not     rax
  000000014081CF0E  mov     r8, [rsp+510h+var_4F0]
  000000014081CF13  and     rax, r8
  000000014081CF16  and     rax, rdx
  000000014081CF19  not     rax
  000000014081CF1C  mov     rcx, 7A8D66E1EA359B73h
  000000014081CF26  imul    rcx, rax
  000000014081CF2A  not     r14
  000000014081CF2D  mov     rsi, r10
  000000014081CF30  and     r14, r10
  000000014081CF33  and     r14, r15
  000000014081CF36  and     r14, r9
  000000014081CF39  not     r14
  000000014081CF3C  mov     rax, 0F13BE277C4EF89E8h
  000000014081CF46  imul    rax, r14
  000000014081CF4A  add     rax, rcx
  000000014081CF4D  and     rbx, r15
  000000014081CF50  not     rbx
  000000014081CF53  and     rbx, r12
  000000014081CF56  not     rbx
  000000014081CF59  and     rbx, r8
  000000014081CF5C  mov     r10, r8
  000000014081CF5F  not     rbx
  000000014081CF62  mov     rcx, 93DC7D0E4F71F431h
  000000014081CF6C  imul    rcx, rbx
  000000014081CF70  add     rcx, rax
  000000014081CF73  mov     [rsp+510h+var_3A0], rcx
  000000014081CF7B  mov     r14, r9
  000000014081CF7E  mov     rax, r9
  000000014081CF81  and     r14, [rsp+510h+var_4D8]
  000000014081CF86  mov     rbx, [rsp+510h+var_500]
  000000014081CF8B  and     rbx, rsi
  000000014081CF8E  mov     r8, r12
  000000014081CF91  mov     r9, r12
  000000014081CF94  mov     r12, r15
  000000014081CF97  and     r9, r15
  000000014081CF9A  not     r9
  000000014081CF9D  not     r13
  000000014081CFA0  and     r13, rax
  000000014081CFA3  and     r13, r9
  000000014081CFA6  mov     r15, [rsp+510h+var_508]
  000000014081CFAB  and     r9, r15
  000000014081CFAE  not     r9
  000000014081CFB1  and     r9, rbx
  000000014081CFB4  mov     rcx, rbx
  000000014081CFB7  not     rcx
  000000014081CFBA  mov     rdx, r14
  000000014081CFBD  not     rdx
  000000014081CFC0  mov     rbx, [rsp+510h+var_510]
  000000014081CFC4  and     rcx, rbx
  000000014081CFC7  and     rcx, rdx
  000000014081CFCA  and     rcx, r12
  000000014081CFCD  mov     rdx, r15
  000000014081CFD0  and     rdx, rcx
  000000014081CFD3  not     rdx
  000000014081CFD6  not     rcx
  000000014081CFD9  and     rcx, r10
  000000014081CFDC  not     rcx
  000000014081CFDF  and     rcx, rdx
  000000014081CFE2  mov     rdx, 577759995DDD6687h
  000000014081CFEC  imul    rdx, rcx
  000000014081CFF0  add     rdx, [rsp+510h+var_3A0]
  000000014081CFF8  mov     r15, r8
  000000014081CFFB  and     r11, r8
  000000014081CFFE  not     r11
  000000014081D001  mov     rcx, [rsp+510h+var_1E8]
  000000014081D009  and     rcx, rbx
  000000014081D00C  not     rcx
  000000014081D00F  and     r11, rsi
  000000014081D012  and     r11, rcx
  000000014081D015  not     r11
  000000014081D018  and     r11, rax
  000000014081D01B  mov     rcx, 0A6FBF8A29BEFE292h
  000000014081D025  imul    rcx, r11
  000000014081D029  add     rcx, rdx
  000000014081D02C  mov     r8, [rsp+510h+var_390]
  000000014081D034  and     r8, rdi
  000000014081D037  mov     r11, [rsp+510h+var_4D8]
  000000014081D03C  and     r8, r11
  000000014081D03F  not     r8
  000000014081D042  mov     rdx, 5A8F26E56A3C9BBBh
  000000014081D04C  imul    rdx, r8
  000000014081D050  add     rdx, rcx
  000000014081D053  mov     rcx, r10
  000000014081D056  mov     rbx, r10
  000000014081D059  and     rcx, rax
  000000014081D05C  not     rcx
  000000014081D05F  mov     r10, r15
  000000014081D062  and     rcx, r15
  000000014081D065  mov     r8, rsi
  000000014081D068  and     r8, rcx
  000000014081D06B  not     rcx
  000000014081D06E  and     rcx, r11
  000000014081D071  not     rcx
  000000014081D074  not     r8
  000000014081D077  and     r8, rcx
  000000014081D07A  not     r8
  000000014081D07D  mov     rsi, rdi
  000000014081D080  and     r8, rdi
  000000014081D083  not     r8
  000000014081D086  mov     rcx, 17B5F6885ED7DA2Dh
  000000014081D090  imul    rcx, r8
  000000014081D094  add     rcx, rdx
  000000014081D097  add     rcx, rbp
  000000014081D09A  mov     r15, r12
  000000014081D09D  and     rax, r12
  000000014081D0A0  not     rax
  000000014081D0A3  mov     rbp, [rsp+510h+var_500]
  000000014081D0A8  mov     r8, rbp
  000000014081D0AB  and     r8, rdi
  000000014081D0AE  not     r8
  000000014081D0B1  and     r8, rax
  000000014081D0B4  not     r8
  000000014081D0B7  and     r8, r10
  000000014081D0BA  mov     rdi, r10
  000000014081D0BD  not     r8
  000000014081D0C0  and     r8, r11
  000000014081D0C3  and     rbx, r8
  000000014081D0C6  not     r8
  000000014081D0C9  mov     r12, [rsp+510h+var_508]
  000000014081D0CE  and     r8, r12
  000000014081D0D1  not     r8
  000000014081D0D4  not     rbx
  000000014081D0D7  and     rbx, r8
  000000014081D0DA  mov     r8, 0F1961C0FC6587044h
  000000014081D0E4  imul    r8, rbx
  000000014081D0E8  mov     r10, [rsp+510h+var_1D8]
  000000014081D0F0  and     r10, rbp
  000000014081D0F3  mov     rax, [rsp+510h+var_510]
  000000014081D0F7  mov     rdx, rax
  000000014081D0FA  and     rdx, r10
  000000014081D0FD  not     r10
  000000014081D100  and     r10, rdi
  000000014081D103  not     r10
  000000014081D106  not     rdx
  000000014081D109  and     rdx, r15
  000000014081D10C  and     rdx, r10
  000000014081D10F  not     rdx
  000000014081D112  mov     r10, 5D052BD17414AF30h
  000000014081D11C  imul    r10, rdx
  000000014081D120  add     r10, r8
  000000014081D123  and     r14, rax
  000000014081D126  mov     rdx, r15
  000000014081D129  and     rdx, r14
  000000014081D12C  not     rdx
  000000014081D12F  not     r14
  000000014081D132  mov     rbx, rsi
  000000014081D135  and     r14, rsi
  000000014081D138  not     r14
  000000014081D13B  and     r14, rdx
  000000014081D13E  not     r14
  000000014081D141  and     r14, r12
  000000014081D144  not     r14
  000000014081D147  mov     rdx, 572E3C955CB8F263h
  000000014081D151  imul    rdx, r14
  000000014081D155  add     rdx, r10
  000000014081D158  mov     r8, [rsp+510h+var_398]
  000000014081D160  and     r8, rdi
  000000014081D163  not     r8
  000000014081D166  mov     rax, [rsp+510h+var_1E0]
  000000014081D16E  mov     rsi, [rsp+510h+var_510]
  000000014081D172  and     rax, rsi
  000000014081D175  not     rax
  000000014081D178  and     rax, r8
  000000014081D17B  not     rax
  000000014081D17E  and     rax, rbp
  000000014081D181  not     rax
  000000014081D184  mov     r8, r11
  000000014081D187  and     rax, r11
  000000014081D18A  mov     r14, rax
  000000014081D18D  and     r15, r11
  000000014081D190  and     r8, r13
  000000014081D193  not     r8
  000000014081D196  not     r13
  000000014081D199  mov     rax, [rsp+510h+var_488]
  000000014081D1A1  and     r13, rax
  000000014081D1A4  not     r13
  000000014081D1A7  mov     r11, [rsp+510h+var_4F0]
  000000014081D1AC  and     r8, r11
  000000014081D1AF  and     r8, r13
  000000014081D1B2  not     r8
  000000014081D1B5  mov     r10, 0AEEA087EBBA821FEh
  000000014081D1BF  imul    r10, r8
  000000014081D1C3  add     r10, rdx
  000000014081D1C6  not     r9
  000000014081D1C9  mov     rdx, 69646101A591839h
  000000014081D1D3  imul    rdx, r9
  000000014081D1D7  add     rdx, r10
  000000014081D1DA  mov     r9, rbx
  000000014081D1DD  and     r9, rax
  000000014081D1E0  mov     rax, r12
  000000014081D1E3  and     rax, r9
  000000014081D1E6  not     rax
  000000014081D1E9  not     r9
  000000014081D1EC  and     r9, r11
  000000014081D1EF  not     r9
  000000014081D1F2  and     r9, rax
  000000014081D1F5  mov     rax, rbp
  000000014081D1F8  and     rax, r9
  000000014081D1FB  not     rax
  000000014081D1FE  not     r9
  000000014081D201  mov     r8, [rsp+510h+var_490]
  000000014081D209  and     r9, r8
  000000014081D20C  not     r9
  000000014081D20F  and     r9, rax
  000000014081D212  and     rdi, r9
  000000014081D215  not     r9
  000000014081D218  and     r9, rsi
  000000014081D21B  not     rdi
  000000014081D21E  not     r9
  000000014081D221  and     r9, rdi
  000000014081D224  mov     rax, 0BBA9B036EEA6C0DAh
  000000014081D22E  imul    rax, r9
  000000014081D232  add     rax, rdx
  000000014081D235  not     r14
  000000014081D238  mov     rdx, 0A87DC2C2A1F7086h
  000000014081D242  imul    rdx, r14
  000000014081D246  add     rdx, rax
  000000014081D249  add     rdx, rcx
  000000014081D24C  mov     rax, 0C86A41FC3303B14Ah
  000000014081D256  mov     r9, [rsp+510h+var_2C0]
  000000014081D25E  imul    rax, r9
  000000014081D262  and     r8, r15
  000000014081D265  not     r8
  000000014081D268  and     r8, rax
  000000014081D26B  not     r15
  000000014081D26E  and     r15, r11
  000000014081D271  not     r15
  000000014081D274  and     r15, r8
  000000014081D277  not     r15
  000000014081D27A  and     r15, rdx
  000000014081D27D  mov     [rsp+510h+var_4C8], r15
  000000014081D282  mov     rdx, [rsp+510h+var_2D8]
  000000014081D28A  mov     rax, rdx
  000000014081D28D  not     rax
  000000014081D290  mov     r8, [rsp+510h+var_438]
  000000014081D298  mov     rcx, r8
  000000014081D29B  not     rcx
  000000014081D29E  and     rcx, rax
  000000014081D2A1  not     rcx
  000000014081D2A4  mov     rax, rdx
  000000014081D2A7  and     eax, r8d
  000000014081D2AA  not     rax
  000000014081D2AD  and     rax, rcx
  000000014081D2B0  mov     rcx, rax
  000000014081D2B3  mov     rax, 1F5CC5BEFB47E5Bh
  000000014081D2BD  imul    rax, r9
  000000014081D2C1  add     rcx, rax
  000000014081D2C4  mov     rax, 1A9C0EAE2925183Fh
  000000014081D2CE  imul    rax, r9
  000000014081D2D2  mov     r8, 5B5F4105BDD3F518h
  000000014081D2DC  imul    r8, r9
  000000014081D2E0  and     r8, rcx
  000000014081D2E3  not     rcx
  000000014081D2E6  and     rcx, rax
  000000014081D2E9  mov     rax, 266F538446CA70D7h
  000000014081D2F3  imul    rax, r9
  000000014081D2F7  not     r8
  000000014081D2FA  and     r8, rax
  000000014081D2FD  not     rcx
  000000014081D300  and     r8, rcx
  000000014081D303  mov     rax, 4AD469F2B0E322EFh
  000000014081D30D  imul    rax, r9
  000000014081D311  not     r8
  000000014081D314  and     r8, rax
  000000014081D317  mov     [rsp+510h+var_488], r8
  000000014081D31F  mov     rcx, 861737F6B45AAA10h
  000000014081D329  imul    rcx, r9
  000000014081D32D  add     rcx, [rsp+510h+var_3B0]
  000000014081D335  mov     rax, 0B3479E728A2355D6h
  000000014081D33F  imul    rax, r9
  000000014081D343  and     rax, [rsp+510h+var_270]
  000000014081D34B  add     rcx, rax
  000000014081D34E  mov     [rsp+510h+var_4F0], rcx
  000000014081D353  mov     r8, [rsp+510h+var_1D0]
  000000014081D35B  mov     rax, r8
  000000014081D35E  not     rax
  000000014081D361  mov     rcx, [rsp+510h+var_298]
  000000014081D369  mov     rdx, rcx
  000000014081D36C  not     rdx
  000000014081D36F  and     rax, rdx
  000000014081D372  mov     rsi, rdx
  000000014081D375  not     rax
  000000014081D378  mov     rdx, r8
  000000014081D37B  and     rdx, rcx
  000000014081D37E  mov     r9, rcx
  000000014081D381  not     rdx
  000000014081D384  mov     r8, [rsp+510h+var_2B8]
  000000014081D38C  and     rdx, r8
  000000014081D38F  and     rdx, rax
  000000014081D392  mov     rcx, 0E2A5A035B18A8BA1h
  000000014081D39C  imul    rcx, rdx
  000000014081D3A0  mov     rax, [rsp+510h+var_370]
  000000014081D3A8  not     rax
  000000014081D3AB  and     rax, rsi
  000000014081D3AE  not     rax
  000000014081D3B1  mov     rdx, rax
  000000014081D3B4  mov     rax, 25158EE0D77428B2h
  000000014081D3BE  imul    rax, rdx
  000000014081D3C2  add     rax, rcx
  000000014081D3C5  mov     r12, [rsp+510h+var_4F8]
  000000014081D3CA  mov     rbp, r12
  000000014081D3CD  and     rbp, r9
  000000014081D3D0  mov     [rsp+510h+var_490], rbp
  000000014081D3D8  mov     r10, r9
  000000014081D3DB  not     rbp
  000000014081D3DE  mov     r11, [rsp+510h+var_4B8]
  000000014081D3E3  mov     rcx, r11
  000000014081D3E6  and     rcx, rsi
  000000014081D3E9  mov     r15, rsi
  000000014081D3EC  not     rcx
  000000014081D3EF  mov     r13, [rsp+510h+var_2D0]
  000000014081D3F7  mov     rdx, r13
  000000014081D3FA  and     rdx, rbp
  000000014081D3FD  mov     [rsp+510h+var_4D8], rbp
  000000014081D402  and     rdx, rcx
  000000014081D405  and     rdx, r8
  000000014081D408  mov     rsi, r8
  000000014081D40B  mov     r8, [rsp+510h+var_4C0]
  000000014081D410  mov     rcx, r8
  000000014081D413  and     rcx, rdx
  000000014081D416  not     rcx
  000000014081D419  not     rdx
  000000014081D41C  mov     r9, [rsp+510h+var_4E8]
  000000014081D421  and     rdx, r9
  000000014081D424  not     rdx
  000000014081D427  and     rdx, rcx
  000000014081D42A  not     rdx
  000000014081D42D  mov     rcx, 0C66B6DF4FF781129h
  000000014081D437  imul    rcx, rdx
  000000014081D43B  mov     rdx, [rsp+510h+var_1C8]
  000000014081D443  not     rdx
  000000014081D446  and     rdx, r12
  000000014081D449  and     rdx, r8
  000000014081D44C  mov     rbx, r8
  000000014081D44F  and     rdx, r15
  000000014081D452  not     rdx
  000000014081D455  mov     r8, 0A8F5DE6629808538h
  000000014081D45F  imul    r8, rdx
  000000014081D463  add     r8, rax
  000000014081D466  mov     rdx, [rsp+510h+var_368]
  000000014081D46E  mov     rdi, r10
  000000014081D471  and     rdx, r10
  000000014081D474  mov     r10, [rsp+510h+var_428]
  000000014081D47C  mov     rax, r10
  000000014081D47F  and     rax, rdx
  000000014081D482  not     rax
  000000014081D485  not     rdx
  000000014081D488  and     rdx, rsi
  000000014081D48B  not     rdx
  000000014081D48E  and     rdx, rax
  000000014081D491  mov     rax, rdx
  000000014081D494  mov     rdx, 8E32D8F0C5715017h
  000000014081D49E  imul    rdx, rax
  000000014081D4A2  add     rdx, r8
  000000014081D4A5  add     rdx, rcx
  000000014081D4A8  mov     rax, rbx
  000000014081D4AB  and     rax, rdi
  000000014081D4AE  mov     [rsp+510h+var_500], rax
  000000014081D4B3  mov     r14, rdi
  000000014081D4B6  mov     rcx, rax
  000000014081D4B9  not     rcx
  000000014081D4BC  mov     [rsp+510h+var_510], rcx
  000000014081D4C0  mov     rax, r9
  000000014081D4C3  mov     rbx, r9
  000000014081D4C6  mov     rdi, r15
  000000014081D4C9  and     rax, r15
  000000014081D4CC  mov     [rsp+510h+var_508], rax
  000000014081D4D1  not     rax
  000000014081D4D4  mov     r15, rcx
  000000014081D4D7  and     r15, rax
  000000014081D4DA  mov     r8, r12
  000000014081D4DD  and     r8, r15
  000000014081D4E0  not     r8
  000000014081D4E3  not     r15
  000000014081D4E6  mov     [rsp+510h+var_4B0], r15
  000000014081D4EB  mov     r9, r11
  000000014081D4EE  mov     rcx, r11
  000000014081D4F1  and     rcx, r15
  000000014081D4F4  not     rcx
  000000014081D4F7  mov     r15, rsi
  000000014081D4FA  and     r8, rsi
  000000014081D4FD  and     r8, rcx
  000000014081D500  not     r8
  000000014081D503  and     r8, r13
  000000014081D506  mov     rcx, 8A8630FA74DC2060h
  000000014081D510  imul    rcx, r8
  000000014081D514  add     rcx, rdx
  000000014081D517  mov     rdx, [rsp+510h+var_388]
  000000014081D51F  and     rdx, r14
  000000014081D522  not     rdx
  000000014081D525  mov     r8, [rsp+510h+var_380]
  000000014081D52D  and     r8, rdi
  000000014081D530  not     r8
  000000014081D533  and     r8, rdx
  000000014081D536  not     r8
  000000014081D539  mov     rsi, rbx
  000000014081D53C  and     r8, rbx
  000000014081D53F  mov     rdx, r11
  000000014081D542  and     rdx, r8
  000000014081D545  not     r8
  000000014081D548  and     r8, r12
  000000014081D54B  not     r8
  000000014081D54E  not     rdx
  000000014081D551  and     rdx, r8
  000000014081D554  not     rdx
  000000014081D557  mov     r8, 40E3020F6B7E44DCh
  000000014081D561  imul    r8, rdx
  000000014081D565  mov     rdx, [rsp+510h+var_360]
  000000014081D56D  mov     r11, r13
  000000014081D570  and     rdx, r13
  000000014081D573  and     rdx, r12
  000000014081D576  and     rdx, r14
  000000014081D579  mov     rbx, 1D08D07CB7EF2DA5h
  000000014081D583  imul    rbx, rdx
  000000014081D587  add     rbx, r8
  000000014081D58A  add     rbx, rcx
  000000014081D58D  mov     [rsp+510h+var_3B0], rbx
  000000014081D595  mov     rcx, rsi
  000000014081D598  mov     rbx, rsi
  000000014081D59B  and     rcx, rbp
  000000014081D59E  mov     rdx, r15
  000000014081D5A1  and     rdx, rcx
  000000014081D5A4  not     rcx
  000000014081D5A7  and     rcx, r10
  000000014081D5AA  not     rcx
  000000014081D5AD  not     rdx
  000000014081D5B0  and     rdx, rcx
  000000014081D5B3  not     rdx
  000000014081D5B6  and     rdx, r13
  000000014081D5B9  mov     r8, r13
  000000014081D5BC  not     rdx
  000000014081D5BF  mov     rcx, 66FD8EB557D34FE2h
  000000014081D5C9  imul    rcx, rdx
  000000014081D5CD  mov     [rsp+510h+var_2D8], rcx
  000000014081D5D5  mov     rcx, r14
  000000014081D5D8  and     rcx, r15
  000000014081D5DB  mov     [rsp+510h+var_370], rcx
  000000014081D5E3  not     rcx
  000000014081D5E6  and     rcx, r11
  000000014081D5E9  and     rbx, rcx
  000000014081D5EC  not     rcx
  000000014081D5EF  mov     r11, [rsp+510h+var_4C0]
  000000014081D5F4  and     rcx, r11
  000000014081D5F7  not     rcx
  000000014081D5FA  not     rbx
  000000014081D5FD  and     rbx, rcx
  000000014081D600  and     rax, r10
  000000014081D603  not     rax
  000000014081D606  mov     rbp, [rsp+510h+var_508]
  000000014081D60B  and     rbp, r15
  000000014081D60E  not     rbp
  000000014081D611  and     rbp, rax
  000000014081D614  mov     [rsp+510h+var_508], rbp
  000000014081D619  mov     rcx, [rsp+510h+var_4E0]
  000000014081D61E  mov     rax, rcx
  000000014081D621  and     rcx, r14
  000000014081D624  mov     rbp, r14
  000000014081D627  not     rax
  000000014081D62A  mov     rsi, rdi
  000000014081D62D  and     rax, rdi
  000000014081D630  not     rax
  000000014081D633  not     rcx
  000000014081D636  and     rcx, rax
  000000014081D639  mov     [rsp+510h+var_4E0], rcx
  000000014081D63E  mov     rax, [rsp+510h+var_500]
  000000014081D643  and     rax, r10
  000000014081D646  mov     [rsp+510h+var_500], rax
  000000014081D64B  not     rax
  000000014081D64E  mov     rcx, [rsp+510h+var_510]
  000000014081D652  and     rcx, r15
  000000014081D655  not     rcx
  000000014081D658  and     rcx, rax
  000000014081D65B  mov     [rsp+510h+var_510], rcx
  000000014081D65F  mov     rdx, [rsp+510h+var_2C8]
  000000014081D667  and     rbp, rdx
  000000014081D66A  mov     rcx, [rsp+510h+var_420]
  000000014081D672  and     rcx, rbp
  000000014081D675  not     rbp
  000000014081D678  and     rbp, r11
  000000014081D67B  mov     rax, rdi
  000000014081D67E  mov     r14, r13
  000000014081D681  and     rax, r8
  000000014081D684  mov     rdi, rax
  000000014081D687  not     rax
  000000014081D68A  and     rbp, rax
  000000014081D68D  mov     rax, r9
  000000014081D690  and     rax, rcx
  000000014081D693  mov     [rsp+510h+var_368], rax
  000000014081D69B  not     rcx
  000000014081D69E  and     rcx, r12
  000000014081D6A1  mov     [rsp+510h+var_420], rcx
  000000014081D6A9  mov     r15, rsi
  000000014081D6AC  and     r15, rdx
  000000014081D6AF  not     r15
  000000014081D6B2  mov     r8, r10
  000000014081D6B5  and     r15, r10
  000000014081D6B8  not     r15
  000000014081D6BB  and     r15, r11
  000000014081D6BE  and     [rsp+510h+var_200], r12
  000000014081D6C6  mov     rcx, [rsp+510h+var_418]
  000000014081D6CE  and     rcx, rsi
  000000014081D6D1  mov     r10, r9
  000000014081D6D4  and     r10, rcx
  000000014081D6D7  mov     [rsp+510h+var_360], r10
  000000014081D6DF  not     rcx
  000000014081D6E2  and     rcx, r12
  000000014081D6E5  mov     [rsp+510h+var_418], rcx
  000000014081D6ED  and     [rsp+510h+var_4B0], r12
  000000014081D6F2  mov     rcx, [rsp+510h+var_410]
  000000014081D6FA  and     rcx, rsi
  000000014081D6FD  mov     r13, r9
  000000014081D700  and     r13, rcx
  000000014081D703  not     rcx
  000000014081D706  and     rcx, r12
  000000014081D709  mov     [rsp+510h+var_410], rcx
  000000014081D711  mov     r10, [rsp+510h+var_510]
  000000014081D715  not     r10
  000000014081D718  mov     rcx, rdx
  000000014081D71B  and     r10, rdx
  000000014081D71E  mov     rax, r9
  000000014081D721  and     rax, r10
  000000014081D724  mov     [rsp+510h+var_380], rax
  000000014081D72C  not     r10
  000000014081D72F  and     r10, r12
  000000014081D732  mov     [rsp+510h+var_510], r10
  000000014081D736  not     rbp
  000000014081D739  and     rbp, r12
  000000014081D73C  mov     rax, r12
  000000014081D73F  mov     rdx, [rsp+510h+var_4D8]
  000000014081D744  and     rdx, rcx
  000000014081D747  mov     r12, [rsp+510h+var_4E8]
  000000014081D74C  mov     rcx, r12
  000000014081D74F  and     rcx, rdx
  000000014081D752  not     rdx
  000000014081D755  and     rdx, r11
  000000014081D758  mov     [rsp+510h+var_4D8], rdx
  000000014081D75D  mov     r10, [rsp+510h+var_480]
  000000014081D765  not     r10
  000000014081D768  and     [rsp+510h+var_500], r10
  000000014081D76D  and     r10, r8
  000000014081D770  and     r10, [rsp+510h+var_298]
  000000014081D778  mov     rdx, [rsp+510h+var_378]
  000000014081D780  not     rdx
  000000014081D783  and     rax, r15
  000000014081D786  mov     [rsp+510h+var_388], rax
  000000014081D78E  not     r15
  000000014081D791  and     r15, r9
  000000014081D794  and     rdi, [rsp+510h+var_408]
  000000014081D79C  not     rdi
  000000014081D79F  and     rdi, r9
  000000014081D7A2  mov     [rsp+510h+var_378], rdi
  000000014081D7AA  not     rbx
  000000014081D7AD  and     rbx, r9
  000000014081D7B0  mov     [rsp+510h+var_4C0], rbx
  000000014081D7B5  mov     rax, [rsp+510h+var_508]
  000000014081D7BA  not     rax
  000000014081D7BD  and     rax, r14
  000000014081D7C0  mov     r8, r14
  000000014081D7C3  not     rax
  000000014081D7C6  and     rax, r9
  000000014081D7C9  mov     [rsp+510h+var_508], rax
  000000014081D7CE  mov     rax, [rsp+510h+var_4E0]
  000000014081D7D3  and     r11, rax
  000000014081D7D6  mov     [rsp+510h+var_4F8], r11
  000000014081D7DB  not     rax
  000000014081D7DE  and     rax, r12
  000000014081D7E1  mov     [rsp+510h+var_4E0], rax
  000000014081D7E6  and     rdx, rsi
  000000014081D7E9  mov     rdi, rsi
  000000014081D7EC  not     rdx
  000000014081D7EF  and     rdx, r12
  000000014081D7F2  mov     r14, rdx
  000000014081D7F5  not     r10
  000000014081D7F8  and     r10, r12
  000000014081D7FB  mov     [rsp+510h+var_480], r10
  000000014081D803  mov     rsi, [rsp+510h+var_370]
  000000014081D80B  and     rsi, r9
  000000014081D80E  not     rsi
  000000014081D811  and     rsi, r12
  000000014081D814  mov     rax, [rsp+510h+var_400]
  000000014081D81C  and     r9, rax
  000000014081D81F  mov     [rsp+510h+var_4B8], r9
  000000014081D824  not     rax
  000000014081D827  and     rax, r12
  000000014081D82A  mov     [rsp+510h+var_400], rax
  000000014081D832  mov     rdx, [rsp+510h+var_490]
  000000014081D83A  and     r12, rdx
  000000014081D83D  not     r12
  000000014081D840  mov     r11, [rsp+510h+var_2B8]
  000000014081D848  and     r12, r11
  000000014081D84B  not     r12
  000000014081D84E  and     r12, r8
  000000014081D851  not     r12
  000000014081D854  mov     rax, 0FA495C7F85A90B9Fh
  000000014081D85E  imul    rax, r12
  000000014081D862  add     rax, [rsp+510h+var_2D8]
  000000014081D86A  mov     r9, [rsp+510h+var_1C0]
  000000014081D872  mov     r12, r9
  000000014081D875  mov     r10, [rsp+510h+var_298]
  000000014081D87D  and     r9, r10
  000000014081D880  not     r12
  000000014081D883  and     r12, rdi
  000000014081D886  not     r12
  000000014081D889  not     r9
  000000014081D88C  and     r9, r12
  000000014081D88F  mov     r12, 42CC5DE0F2A3ED39h
  000000014081D899  imul    r12, r9
  000000014081D89D  add     r12, rax
  000000014081D8A0  mov     rax, [rsp+510h+var_420]
  000000014081D8A8  not     rax
  000000014081D8AB  mov     r8, [rsp+510h+var_368]
  000000014081D8B3  not     r8
  000000014081D8B6  and     r8, rax
  000000014081D8B9  mov     rax, 0E6C477323B421E5Fh
  000000014081D8C3  imul    rax, r8
  000000014081D8C7  add     rax, r12
  000000014081D8CA  add     rax, [rsp+510h+var_3B0]
  000000014081D8D2  mov     r8, [rsp+510h+var_388]
  000000014081D8DA  not     r8
  000000014081D8DD  not     r15
  000000014081D8E0  and     r15, r8
  000000014081D8E3  mov     r9, 62F9E77D559DD4B7h
  000000014081D8ED  imul    r9, r15
  000000014081D8F1  mov     r12, [rsp+510h+var_200]
  000000014081D8F9  and     r12, rdi
  000000014081D8FC  mov     r8, 725A85D9FB332A81h
  000000014081D906  imul    r8, r12
  000000014081D90A  add     r8, r9
  000000014081D90D  mov     r9, 0EB0ECDCF9DC9D6D5h
  000000014081D917  imul    r9, [rsp+510h+var_378]
  000000014081D920  add     r9, r8
  000000014081D923  mov     rbx, [rsp+510h+var_1B8]
  000000014081D92B  not     rbx
  000000014081D92E  and     rbx, rdi
  000000014081D931  mov     r12, [rsp+510h+var_428]
  000000014081D939  mov     r8, r12
  000000014081D93C  and     r8, rbx
  000000014081D93F  not     r8
  000000014081D942  not     rbx
  000000014081D945  and     rbx, r11
  000000014081D948  not     rbx
  000000014081D94B  and     rbx, r8
  000000014081D94E  mov     r8, 166DCEEFCB53733h
  000000014081D958  imul    r8, rbx
  000000014081D95C  add     r8, r9
  000000014081D95F  mov     r9, 198D181B5B44285Ah
  000000014081D969  imul    r9, [rsp+510h+var_4C0]
  000000014081D96F  add     r9, r8
  000000014081D972  add     r9, rax
  000000014081D975  mov     rax, [rsp+510h+var_418]
  000000014081D97D  not     rax
  000000014081D980  mov     r8, [rsp+510h+var_360]
  000000014081D988  not     r8
  000000014081D98B  and     r8, rax
  000000014081D98E  mov     rax, 2561AE3A52E06AB5h
  000000014081D998  imul    rax, r8
  000000014081D99C  mov     r8, 396E825E42D1CDFh
  000000014081D9A6  imul    r8, [rsp+510h+var_508]
  000000014081D9AC  add     r8, rax
  000000014081D9AF  mov     rax, [rsp+510h+var_4D8]
  000000014081D9B4  not     rax
  000000014081D9B7  not     rcx
  000000014081D9BA  and     rcx, rax
  000000014081D9BD  mov     rbx, r14
  000000014081D9C0  not     rbx
  000000014081D9C3  mov     rax, r12
  000000014081D9C6  and     rbx, r12
  000000014081D9C9  mov     r14, rbx
  000000014081D9CC  not     rbp
  000000014081D9CF  and     rbp, r12
  000000014081D9D2  and     rax, rcx
  000000014081D9D5  not     rax
  000000014081D9D8  not     rcx
  000000014081D9DB  and     rcx, r11
  000000014081D9DE  not     rcx
  000000014081D9E1  and     rcx, rax
  000000014081D9E4  not     rcx
  000000014081D9E7  mov     rax, 0FA02AD1A2556CE53h
  000000014081D9F1  imul    rax, rcx
  000000014081D9F5  add     rax, r8
  000000014081D9F8  and     rdx, [rsp+510h+var_138]
  000000014081DA00  mov     rcx, 28C7A6CB43235D4h
  000000014081DA0A  imul    rcx, rdx
  000000014081DA0E  add     rcx, rax
  000000014081DA11  mov     rax, [rsp+510h+var_4F8]
  000000014081DA16  not     rax
  000000014081DA19  mov     r8, [rsp+510h+var_4E0]
  000000014081DA1E  not     r8
  000000014081DA21  and     r8, rax
  000000014081DA24  not     r8
  000000014081DA27  mov     rax, 6733EE3E66D77F08h
  000000014081DA31  imul    rax, r8
  000000014081DA35  add     rax, rcx
  000000014081DA38  add     rax, r9
  000000014081DA3B  mov     rdx, [rsp+510h+var_4B0]
  000000014081DA40  not     rdx
  000000014081DA43  mov     rbx, [rsp+510h+var_2C8]
  000000014081DA4B  and     rdx, rbx
  000000014081DA4E  not     rdx
  000000014081DA51  and     rdx, r11
  000000014081DA54  mov     rcx, 1494C2FA957BD900h
  000000014081DA5E  imul    rcx, rdx
  000000014081DA62  mov     rdx, [rsp+510h+var_410]
  000000014081DA6A  not     rdx
  000000014081DA6D  not     r13
  000000014081DA70  and     r13, rdx
  000000014081DA73  not     r13
  000000014081DA76  and     r13, r11
  000000014081DA79  not     r13
  000000014081DA7C  mov     r8, 58B7ADEE3386EF48h
  000000014081DA86  imul    r8, r13
  000000014081DA8A  add     r8, rcx
  000000014081DA8D  not     r14
  000000014081DA90  mov     rcx, 6F566C72F2C48CF2h
  000000014081DA9A  imul    rcx, r14
  000000014081DA9E  add     rcx, r8
  000000014081DAA1  mov     rdx, 0BDB6210197CC83F1h
  000000014081DAAB  imul    rdx, [rsp+510h+var_500]
  000000014081DAB1  add     rdx, rcx
  000000014081DAB4  mov     rcx, [rsp+510h+var_510]
  000000014081DAB8  not     rcx
  000000014081DABB  mov     r8, [rsp+510h+var_380]
  000000014081DAC3  not     r8
  000000014081DAC6  and     r8, rcx
  000000014081DAC9  not     r8
  000000014081DACC  mov     rcx, 2247D502DE09BA4Ah
  000000014081DAD6  imul    rcx, r8
  000000014081DADA  add     rcx, rdx
  000000014081DADD  mov     r8, [rsp+510h+var_480]
  000000014081DAE5  not     r8
  000000014081DAE8  mov     rdx, 1A2AC6C26D36B119h
  000000014081DAF2  imul    rdx, r8
  000000014081DAF6  add     rdx, rcx
  000000014081DAF9  mov     r8, [rsp+510h+var_1B0]
  000000014081DB01  and     r8, r10
  000000014081DB04  mov     r14, r10
  000000014081DB07  mov     rcx, [rsp+510h+var_1A8]
  000000014081DB0F  and     rcx, rdi
  000000014081DB12  not     rcx
  000000014081DB15  not     r8
  000000014081DB18  and     r8, rcx
  000000014081DB1B  not     r8
  000000014081DB1E  and     r8, [rsp+510h+var_408]
  000000014081DB26  not     r8
  000000014081DB29  mov     rcx, 0D1407642FD4D75E6h
  000000014081DB33  imul    rcx, r8
  000000014081DB37  add     rcx, rdx
  000000014081DB3A  add     rcx, rax
  000000014081DB3D  mov     rdx, rbx
  000000014081DB40  mov     rax, rsi
  000000014081DB43  and     rdx, rsi
  000000014081DB46  not     rax
  000000014081DB49  and     rax, [rsp+510h+var_2D0]
  000000014081DB51  not     rax
  000000014081DB54  not     rdx
  000000014081DB57  and     rdx, rax
  000000014081DB5A  not     rdx
  000000014081DB5D  mov     rax, 5A7AFA12FCF676A5h
  000000014081DB67  imul    rax, rdx
  000000014081DB6B  mov     rdx, 7045AA679B3D5C6Bh
  000000014081DB75  imul    rdx, rbp
  000000014081DB79  add     rdx, rax
  000000014081DB7C  mov     r8, [rsp+510h+var_128]
  000000014081DB84  and     r8, rdi
  000000014081DB87  not     r8
  000000014081DB8A  and     r8, [rsp+510h+var_130]
  000000014081DB92  mov     rax, 383895043A06C112h
  000000014081DB9C  imul    rax, r8
  000000014081DBA0  add     rax, rdx
  000000014081DBA3  add     rax, rcx
  000000014081DBA6  mov     rdx, rax
  000000014081DBA9  mov     ecx, [rsp+510h+var_3B8]
  000000014081DBB0  shr     rdx, cl
  000000014081DBB3  mov     ecx, [rsp+510h+var_3B4]
  000000014081DBBA  shl     rax, cl
  000000014081DBBD  mov     rcx, rax
  000000014081DBC0  not     rcx
  000000014081DBC3  mov     r10, [rsp+510h+var_3C8]
  000000014081DBCB  mov     r8, r10
  000000014081DBCE  and     r8, rcx
  000000014081DBD1  not     r8
  000000014081DBD4  mov     r9, [rsp+510h+var_3C0]
  000000014081DBDC  and     r9, rax
  000000014081DBDF  not     r9
  000000014081DBE2  and     r9, rdx
  000000014081DBE5  and     r9, r8
  000000014081DBE8  mov     r8, r10
  000000014081DBEB  and     r8, rdx
  000000014081DBEE  mov     r11, rcx
  000000014081DBF1  and     r11, r8
  000000014081DBF4  not     r11
  000000014081DBF7  not     r8
  000000014081DBFA  and     r8, rax
  000000014081DBFD  not     r8
  000000014081DC00  and     r8, r11
  000000014081DC03  sub     r9, r8
  000000014081DC06  mov     r8, rdx
  000000014081DC09  not     r8
  000000014081DC0C  mov     r11, r8
  000000014081DC0F  and     r11, rcx
  000000014081DC12  and     rcx, rdx
  000000014081DC15  and     rdx, rax
  000000014081DC18  not     rdx
  000000014081DC1B  not     r11
  000000014081DC1E  and     r11, rdx
  000000014081DC21  not     r11
  000000014081DC24  and     r11, r10
  000000014081DC27  lea     rdx, [r9+r11*2]
  000000014081DC2B  and     r8, rax
  000000014081DC2E  not     rcx
  000000014081DC31  not     r8
  000000014081DC34  and     r8, rcx
  000000014081DC37  and     r8, r10
  000000014081DC3A  not     r8
  000000014081DC3D  lea     rax, [rdx+r8*2]
  000000014081DC41  inc     rax
  000000014081DC44  mov     [rsp+510h+var_510], rax
  000000014081DC48  mov     rcx, [rsp+510h+var_4D0]
  000000014081DC4D  not     rcx
  000000014081DC50  and     rcx, rdi
  000000014081DC53  mov     r11, rdi
  000000014081DC56  not     rcx
  000000014081DC59  and     rcx, [rsp+510h+var_180]
  000000014081DC61  mov     rax, [rsp+510h+var_498]
  000000014081DC66  mov     rdx, [rsp+510h+var_4F0]
  000000014081DC6B  imul    rdx, rax
  000000014081DC6F  mov     [rsp+510h+var_4F0], rdx
  000000014081DC74  imul    rcx, rax
  000000014081DC78  mov     r9, rcx
  000000014081DC7B  mov     rax, rcx
  000000014081DC7E  not     r9
  000000014081DC81  mov     rdx, [rsp+510h+var_3F8]
  000000014081DC89  imul    rdx, [rsp+510h+var_450]
  000000014081DC92  mov     rcx, rdx
  000000014081DC95  not     rcx
  000000014081DC98  mov     [rsp+510h+var_4E0], rcx
  000000014081DC9D  and     rcx, r9
  000000014081DCA0  not     rcx
  000000014081DCA3  mov     rdi, rdx
  000000014081DCA6  and     rdi, rax
  000000014081DCA9  mov     r8, rax
  000000014081DCAC  mov     [rsp+510h+var_4D0], rax
  000000014081DCB1  not     rdi
  000000014081DCB4  and     rdi, rcx
  000000014081DCB7  mov     rax, [rsp+510h+var_A8]
  000000014081DCBF  mov     rsi, rax
  000000014081DCC2  and     rsi, r9
  000000014081DCC5  not     rdi
  000000014081DCC8  and     rdi, rax
  000000014081DCCB  mov     rcx, rax
  000000014081DCCE  mov     rax, rdx
  000000014081DCD1  and     rax, r9
  000000014081DCD4  mov     [rsp+510h+var_498], rsi
  000000014081DCD9  and     rsi, rdx
  000000014081DCDC  and     rdx, rcx
  000000014081DCDF  mov     [rsp+510h+var_3F8], rdx
  000000014081DCE7  mov     rbx, rax
  000000014081DCEA  and     rax, rcx
  000000014081DCED  mov     [rsp+510h+var_4E8], rax
  000000014081DCF2  and     rcx, r8
  000000014081DCF5  not     rcx
  000000014081DCF8  mov     r13, [rsp+510h+var_2A8]
  000000014081DD00  and     r13, r9
  000000014081DD03  not     r13
  000000014081DD06  and     r13, rcx
  000000014081DD09  mov     rbp, [rsp+510h+var_160]
  000000014081DD11  and     rbp, r11
  000000014081DD14  mov     rcx, rbp
  000000014081DD17  not     rcx
  000000014081DD1A  mov     r15, r14
  000000014081DD1D  mov     r8, r14
  000000014081DD20  mov     r14, [rsp+510h+var_158]
  000000014081DD28  and     r8, r14
  000000014081DD2B  not     r8
  000000014081DD2E  and     r8, rcx
  000000014081DD31  not     r8
  000000014081DD34  mov     rax, [rsp+510h+var_148]
  000000014081DD3C  and     r8, rax
  000000014081DD3F  and     rax, r15
  000000014081DD42  mov     rdx, [rsp+510h+var_150]
  000000014081DD4A  mov     rcx, rdx
  000000014081DD4D  not     rcx
  000000014081DD50  and     rcx, r15
  000000014081DD53  mov     r10, [rsp+510h+var_198]
  000000014081DD5B  and     r10, r15
  000000014081DD5E  and     r15, rdx
  000000014081DD61  not     rax
  000000014081DD64  and     rax, r14
  000000014081DD67  lea     r12, [rax+r15*2]
  000000014081DD6B  sub     r12, r15
  000000014081DD6E  and     rdx, r11
  000000014081DD71  not     rdx
  000000014081DD74  not     rcx
  000000014081DD77  and     rcx, rdx
  000000014081DD7A  not     rcx
  000000014081DD7D  lea     r15, [r12+rcx*2]
  000000014081DD81  not     r8
  000000014081DD84  add     r15, r8
  000000014081DD87  mov     rax, [rsp+510h+var_140]
  000000014081DD8F  and     rbp, rax
  000000014081DD92  not     rbp
  000000014081DD95  add     rbp, rbp
  000000014081DD98  sub     r15, rbp
  000000014081DD9B  mov     rcx, r14
  000000014081DD9E  and     rcx, rax
  000000014081DDA1  and     rcx, r11
  000000014081DDA4  add     rcx, rcx
  000000014081DDA7  sub     r15, rcx
  000000014081DDAA  imul    r15, [rsp+510h+var_460]
  000000014081DDB3  and     r11, [rsp+510h+var_170]
  000000014081DDBB  not     r11
  000000014081DDBE  and     r11, [rsp+510h+var_168]
  000000014081DDC6  mov     r8, r11
  000000014081DDC9  mov     rax, [rsp+510h+var_E0]
  000000014081DDD1  mov     rdx, [rsp+510h+var_1A0]
  000000014081DDD9  add     rax, rdx
  000000014081DDDC  mov     rcx, [rsp+510h+var_F0]
  000000014081DDE4  add     rcx, rdx
  000000014081DDE7  add     rcx, rax
  000000014081DDEA  mov     rax, [rsp+510h+var_3E0]
  000000014081DDF2  lea     rcx, [rcx+rax*4]
  000000014081DDF6  sub     rcx, [rsp+510h+var_E8]
  000000014081DDFE  mov     rax, [rsp+510h+var_100]
  000000014081DE06  add     rax, rdx
  000000014081DE09  add     rax, rcx
  000000014081DE0C  mov     rcx, [rsp+510h+var_F8]
  000000014081DE14  lea     r14, [rax+rcx*2]
  000000014081DE18  sub     r14, [rsp+510h+var_110]
  000000014081DE20  add     r14, [rsp+510h+var_190]
  000000014081DE28  mov     r12, r14
  000000014081DE2B  mov     ecx, [rsp+510h+var_210]
  000000014081DE32  shl     r12, cl
  000000014081DE35  not     r12
  000000014081DE38  mov     ecx, [rsp+510h+var_20C]
  000000014081DE3F  shr     r14, cl
  000000014081DE42  not     r14
  000000014081DE45  and     r14, r12
  000000014081DE48  not     r14
  000000014081DE4B  mov     r12, r14
  000000014081DE4E  mov     ecx, edx
  000000014081DE50  shl     r12, cl
  000000014081DE53  mov     ecx, [rsp+510h+var_208]
  000000014081DE5A  shr     r14, cl
  000000014081DE5D  not     r12
  000000014081DE60  not     r14
  000000014081DE63  and     r14, r12
  000000014081DE66  mov     rax, [rsp+510h+var_2A0]
  000000014081DE6E  mov     r11, [rsp+510h+var_510]
  000000014081DE72  imul    r11, rax
  000000014081DE76  imul    r8, rax
  000000014081DE7A  mov     [rsp+510h+var_508], r8
  000000014081DE7F  not     r14
  000000014081DE82  imul    r14, rax
  000000014081DE86  mov     rax, [rsp+510h+var_230]
  000000014081DE8E  mov     rcx, rax
  000000014081DE91  not     rcx
  000000014081DE94  mov     r12, rcx
  000000014081DE97  and     r12, r14
  000000014081DE9A  not     r12
  000000014081DE9D  not     r14
  000000014081DEA0  add     r12, rdx
  000000014081DEA3  mov     r8d, r14d
  000000014081DEA6  and     r8d, eax
  000000014081DEA9  mov     rbp, rax
  000000014081DEAC  not     r8
  000000014081DEAF  add     r8, rdx
  000000014081DEB2  add     r8, r12
  000000014081DEB5  mov     [rsp+510h+var_510], r8
  000000014081DEB9  and     r14, rcx
  000000014081DEBC  mov     [rsp+510h+var_3E0], r14
  000000014081DEC4  mov     rax, [rsp+510h+var_270]
  000000014081DECC  mov     rcx, rax
  000000014081DECF  not     rcx
  000000014081DED2  and     rax, r10
  000000014081DED5  not     r10
  000000014081DED8  and     r10, rcx
  000000014081DEDB  not     r10
  000000014081DEDE  not     rax
  000000014081DEE1  and     rax, r10
  000000014081DEE4  add     rax, [rsp+510h+var_188]
  000000014081DEEC  mov     rcx, [rsp+510h+var_4A8]
  000000014081DEF1  and     rcx, rax
  000000014081DEF4  not     rax
  000000014081DEF7  and     rax, [rsp+510h+var_178]
  000000014081DEFF  not     rax
  000000014081DF02  not     rcx
  000000014081DF05  and     rcx, rax
  000000014081DF08  imul    rcx, [rsp+510h+var_2B0]
  000000014081DF11  mov     [rsp+510h+var_4A8], rcx
  000000014081DF16  mov     rax, [rsp+510h+var_400]
  000000014081DF1E  not     rax
  000000014081DF21  mov     rdx, [rsp+510h+var_4B8]
  000000014081DF26  not     rdx
  000000014081DF29  and     rdx, rax
  000000014081DF2C  mov     r12, rdx
  000000014081DF2F  mov     ecx, [rsp+510h+var_3B4]
  000000014081DF36  shl     r12, cl
  000000014081DF39  mov     ecx, [rsp+510h+var_3B8]
  000000014081DF40  shr     rdx, cl
  000000014081DF43  not     r12
  000000014081DF46  not     rdx
  000000014081DF49  and     rdx, r12
  000000014081DF4C  not     rdx
  000000014081DF4F  imul    rdx, rbp
  000000014081DF53  mov     r8, rdx
  000000014081DF56  not     r8
  000000014081DF59  mov     rax, [rsp+510h+var_1F8]
  000000014081DF61  mov     r12, rax
  000000014081DF64  and     r12, r8
  000000014081DF67  not     r12
  000000014081DF6A  mov     rcx, [rsp+510h+var_D0]
  000000014081DF72  and     rdx, rcx
  000000014081DF75  not     rdx
  000000014081DF78  and     rdx, r12
  000000014081DF7B  mov     r12, rdx
  000000014081DF7E  mov     rbp, rax
  000000014081DF81  mov     r10, r11
  000000014081DF84  and     rbp, r11
  000000014081DF87  mov     rdx, rcx
  000000014081DF8A  mov     r11, rcx
  000000014081DF8D  and     rdx, r8
  000000014081DF90  and     rdx, r10
  000000014081DF93  not     r10
  000000014081DF96  and     rax, r10
  000000014081DF99  not     rax
  000000014081DF9C  mov     rcx, r12
  000000014081DF9F  not     rcx
  000000014081DFA2  and     rcx, r10
  000000014081DFA5  not     rcx
  000000014081DFA8  and     rax, r8
  000000014081DFAB  not     rax
  000000014081DFAE  add     rax, rcx
  000000014081DFB1  and     r11, r10
  000000014081DFB4  and     r12, r10
  000000014081DFB7  sub     rax, r12
  000000014081DFBA  add     rax, rdx
  000000014081DFBD  not     rbp
  000000014081DFC0  and     r8, rbp
  000000014081DFC3  not     r11
  000000014081DFC6  and     r8, r11
  000000014081DFC9  sub     rax, r8
  000000014081DFCC  mov     [rsp+510h+var_4F8], rax
  000000014081DFD1  not     rdi
  000000014081DFD4  not     rbx
  000000014081DFD7  mov     rcx, [rsp+510h+var_2A8]
  000000014081DFDF  and     rbx, rcx
  000000014081DFE2  not     rbx
  000000014081DFE5  add     rbx, rdi
  000000014081DFE8  mov     rax, [rsp+510h+var_498]
  000000014081DFED  not     rax
  000000014081DFF0  mov     r8, [rsp+510h+var_4E0]
  000000014081DFF5  and     rax, r8
  000000014081DFF8  not     rax
  000000014081DFFB  not     rsi
  000000014081DFFE  and     rsi, rax
  000000014081E001  mov     rdx, [rsp+510h+var_4D0]
  000000014081E006  mov     rax, rdx
  000000014081E009  mov     r10, [rsp+510h+var_3F8]
  000000014081E011  and     rax, r10
  000000014081E014  add     rax, rax
  000000014081E017  sub     rax, rsi
  000000014081E01A  not     r10
  000000014081E01D  and     rcx, r8
  000000014081E020  not     rcx
  000000014081E023  and     rcx, r10
  000000014081E026  and     r9, rcx
  000000014081E029  not     rcx
  000000014081E02C  and     rcx, rdx
  000000014081E02F  not     r9
  000000014081E032  not     rcx
  000000014081E035  and     rcx, r9
  000000014081E038  lea     rcx, [rax+rcx*2]
  000000014081E03C  not     r13
  000000014081E03F  and     r8, r13
  000000014081E042  lea     rax, [r8+r8*2]
  000000014081E046  sub     rcx, rax
  000000014081E049  mov     rax, [rsp+510h+var_4E8]
  000000014081E04E  lea     rax, [rax+rax*2]
  000000014081E052  sub     rcx, rax
  000000014081E055  add     rcx, rbx
  000000014081E058  mov     [rsp+510h+var_498], rcx
  000000014081E05D  mov     rsi, [rsp+510h+var_268]
  000000014081E065  mov     rax, rsi
  000000014081E068  not     rax
  000000014081E06B  mov     rcx, r15
  000000014081E06E  not     rcx
  000000014081E071  mov     r8, [rsp+510h+var_3F0]
  000000014081E079  mov     rdi, [rsp+510h+var_3A8]
  000000014081E081  imul    r8, rdi
  000000014081E085  mov     rdx, rax
  000000014081E088  and     rdx, r8
  000000014081E08B  mov     r9, rdx
  000000014081E08E  not     r9
  000000014081E091  mov     r10, rcx
  000000014081E094  and     r10, rdx
  000000014081E097  and     rdx, r15
  000000014081E09A  mov     rbx, r8
  000000014081E09D  not     rbx
  000000014081E0A0  and     rbx, r15
  000000014081E0A3  and     r15, r9
  000000014081E0A6  not     r15
  000000014081E0A9  not     r10
  000000014081E0AC  and     r10, r15
  000000014081E0AF  mov     r11, rax
  000000014081E0B2  and     r11, rcx
  000000014081E0B5  not     r11
  000000014081E0B8  and     r11, r8
  000000014081E0BB  not     r11
  000000014081E0BE  lea     r10, [r10+r10*2]
  000000014081E0C2  add     r11, r11
  000000014081E0C5  sub     r10, r11
  000000014081E0C8  not     rdx
  000000014081E0CB  and     r9, rcx
  000000014081E0CE  not     r9
  000000014081E0D1  and     r9, rdx
  000000014081E0D4  lea     r11, [r9+r9*2]
  000000014081E0D8  add     r11, r10
  000000014081E0DB  mov     rdx, rbx
  000000014081E0DE  not     rdx
  000000014081E0E1  and     rdx, rax
  000000014081E0E4  not     rdx
  000000014081E0E7  mov     r9, rsi
  000000014081E0EA  and     r9, rbx
  000000014081E0ED  not     r9
  000000014081E0F0  and     r9, rdx
  000000014081E0F3  sub     r11, r9
  000000014081E0F6  mov     [rsp+510h+var_4E0], r11
  000000014081E0FB  mov     rdx, r8
  000000014081E0FE  and     rdx, rcx
  000000014081E101  and     rbx, rax
  000000014081E104  mov     [rsp+510h+var_4E8], rbx
  000000014081E109  mov     rcx, rsi
  000000014081E10C  and     rcx, rdx
  000000014081E10F  not     rdx
  000000014081E112  and     rdx, rax
  000000014081E115  not     rcx
  000000014081E118  not     rdx
  000000014081E11B  and     rdx, rcx
  000000014081E11E  mov     [rsp+510h+var_3F0], rdx
  000000014081E126  mov     rdx, [rsp+510h+var_350]
  000000014081E12E  not     rdx
  000000014081E131  mov     rax, [rsp+510h+var_288]
  000000014081E139  add     rax, rsp
  000000014081E13C  add     rax, 510h
  000000014081E142  mov     rcx, [rsp+510h+var_458]
  000000014081E14A  imul    rax, rcx
  000000014081E14E  not     rax
  000000014081E151  and     rax, rdx
  000000014081E154  mov     [rsp+510h+var_4B8], rax
  000000014081E159  mov     r8, [rsp+510h+var_508]
  000000014081E15E  mov     rax, r8
  000000014081E161  not     rax
  000000014081E164  mov     rdx, [rsp+510h+var_3E8]
  000000014081E16C  mov     r9, [rsp+510h+var_230]
  000000014081E174  imul    rdx, r9
  000000014081E178  and     r8, rdx
  000000014081E17B  not     rdx
  000000014081E17E  and     rdx, rax
  000000014081E181  not     rdx
  000000014081E184  or      rdx, r8
  000000014081E187  mov     [rsp+510h+var_3E8], rdx
  000000014081E18F  mov     rdx, [rsp+510h+var_348]
  000000014081E197  not     rdx
  000000014081E19A  mov     rax, [rsp+510h+var_118]
  000000014081E1A2  add     rax, rsp
  000000014081E1A5  add     rax, 510h
  000000014081E1AB  imul    rax, rdi
  000000014081E1AF  not     rax
  000000014081E1B2  and     rax, rdx
  000000014081E1B5  mov     [rsp+510h+var_508], rax
  000000014081E1BA  mov     rax, [rsp+510h+var_260]
  000000014081E1C2  not     rax
  000000014081E1C5  mov     rdx, [rsp+510h+var_280]
  000000014081E1CD  add     rdx, rsp
  000000014081E1D0  add     rdx, 510h
  000000014081E1D7  imul    rdx, r9
  000000014081E1DB  not     rdx
  000000014081E1DE  and     rdx, rax
  000000014081E1E1  mov     [rsp+510h+var_480], rdx
  000000014081E1E9  mov     rax, [rsp+510h+var_258]
  000000014081E1F1  lea     rdx, [rsp+rax+510h+var_510]
  000000014081E1F5  add     rdx, 510h
  000000014081E1FC  imul    rdx, r9
  000000014081E200  mov     rax, [rsp+510h+var_340]
  000000014081E208  not     rax
  000000014081E20B  not     rdx
  000000014081E20E  and     rdx, rax
  000000014081E211  mov     [rsp+510h+var_460], rdx
  000000014081E219  mov     rax, [rsp+510h+var_3D0]
  000000014081E221  not     rax
  000000014081E224  mov     rdx, [rsp+510h+var_108]
  000000014081E22C  add     rdx, rsp
  000000014081E22F  add     rdx, 510h
  000000014081E236  imul    rdx, rdi
  000000014081E23A  not     rdx
  000000014081E23D  and     rdx, rax
  000000014081E240  mov     [rsp+510h+var_4C0], rdx
  000000014081E245  mov     rdx, [rsp+510h+var_338]
  000000014081E24D  not     rdx
  000000014081E250  mov     rax, [rsp+510h+var_D8]
  000000014081E258  add     rax, rsp
  000000014081E25B  add     rax, 510h
  000000014081E261  imul    rax, rcx
  000000014081E265  not     rax
  000000014081E268  and     rax, rdx
  000000014081E26B  mov     [rsp+510h+var_500], rax
  000000014081E270  mov     rbx, [rsp+510h+var_C8]
  000000014081E278  mov     r9, rbx
  000000014081E27B  mov     ecx, [rsp+510h+var_204]
  000000014081E282  shl     r9, cl
  000000014081E285  mov     ecx, dword ptr [rsp+510h+var_358]
  000000014081E28C  shr     rbx, cl
  000000014081E28F  mov     r13, r9
  000000014081E292  not     r13
  000000014081E295  mov     rsi, [rsp+510h+var_430]
  000000014081E29D  mov     rax, rsi
  000000014081E2A0  and     rax, rbx
  000000014081E2A3  mov     r10, [rsp+510h+var_4A0]
  000000014081E2A8  mov     rcx, r10
  000000014081E2AB  and     rcx, rax
  000000014081E2AE  mov     rdx, r9
  000000014081E2B1  and     rdx, rcx
  000000014081E2B4  not     rcx
  000000014081E2B7  and     rcx, r13
  000000014081E2BA  not     rcx
  000000014081E2BD  not     rdx
  000000014081E2C0  and     rdx, rcx
  000000014081E2C3  mov     [rsp+510h+var_3D0], rdx
  000000014081E2CB  mov     r12, rbx
  000000014081E2CE  not     r12
  000000014081E2D1  mov     rbp, [rsp+510h+var_478]
  000000014081E2D9  mov     rcx, rbp
  000000014081E2DC  and     rcx, rbx
  000000014081E2DF  not     rcx
  000000014081E2E2  mov     rdx, r10
  000000014081E2E5  and     rdx, r12
  000000014081E2E8  not     rdx
  000000014081E2EB  and     rdx, rcx
  000000014081E2EE  not     rdx
  000000014081E2F1  and     rdx, r9
  000000014081E2F4  not     rdx
  000000014081E2F7  and     rdx, rsi
  000000014081E2FA  not     rdx
  000000014081E2FD  mov     r10, 5555555555555559h
  000000014081E307  lea     rdi, [r10-7]
  000000014081E30B  imul    rdi, rdx
  000000014081E30F  not     rax
  000000014081E312  mov     r11, [rsp+510h+var_330]
  000000014081E31A  mov     rsi, r11
  000000014081E31D  and     rsi, r12
  000000014081E320  not     rsi
  000000014081E323  and     rsi, rax
  000000014081E326  not     rsi
  000000014081E329  and     rsi, rbp
  000000014081E32C  not     rsi
  000000014081E32F  and     rsi, r9
  000000014081E332  not     rsi
  000000014081E335  imul    rsi, r10
  000000014081E339  add     rsi, rdi
  000000014081E33C  mov     rax, [rsp+510h+var_448]
  000000014081E344  mov     rcx, rax
  000000014081E347  not     rcx
  000000014081E34A  mov     r15, r13
  000000014081E34D  and     r15, rax
  000000014081E350  and     rax, r12
  000000014081E353  not     rax
  000000014081E356  and     rcx, rbx
  000000014081E359  not     rcx
  000000014081E35C  and     rcx, rax
  000000014081E35F  mov     rdx, rcx
  000000014081E362  not     rdx
  000000014081E365  and     rdx, r13
  000000014081E368  not     rdx
  000000014081E36B  mov     rdi, 0AAAAAAAAAAAAAAA6h
  000000014081E375  lea     r8, [rdi+4]
  000000014081E379  imul    r8, rdx
  000000014081E37D  mov     r14, [rsp+510h+var_4A0]
  000000014081E382  and     r14, rbx
  000000014081E385  mov     rax, r11
  000000014081E388  and     rax, r14
  000000014081E38B  not     rax
  000000014081E38E  and     rax, r9
  000000014081E391  not     rax
  000000014081E394  imul    rax, rdi
  000000014081E398  add     rax, r8
  000000014081E39B  and     rcx, r9
  000000014081E39E  imul    rcx, r10
  000000014081E3A2  add     rcx, rax
  000000014081E3A5  add     rcx, rsi
  000000014081E3A8  mov     rsi, rbp
  000000014081E3AB  and     rsi, r13
  000000014081E3AE  mov     rdx, [rsp+510h+var_430]
  000000014081E3B6  mov     rax, rdx
  000000014081E3B9  and     rax, rsi
  000000014081E3BC  not     rax
  000000014081E3BF  not     rsi
  000000014081E3C2  mov     r8, r11
  000000014081E3C5  mov     rbp, r11
  000000014081E3C8  and     r8, rsi
  000000014081E3CB  not     r8
  000000014081E3CE  and     r8, rax
  000000014081E3D1  mov     rax, r12
  000000014081E3D4  and     rax, r8
  000000014081E3D7  not     rax
  000000014081E3DA  not     r8
  000000014081E3DD  and     r8, rbx
  000000014081E3E0  not     r8
  000000014081E3E3  and     r8, rax
  000000014081E3E6  not     r8
  000000014081E3E9  lea     rax, [r10-3]
  000000014081E3ED  imul    rax, r8
  000000014081E3F1  add     rax, rcx
  000000014081E3F4  mov     rcx, [rsp+510h+var_328]
  000000014081E3FC  and     rcx, rbx
  000000014081E3FF  not     rcx
  000000014081E402  and     rcx, r9
  000000014081E405  lea     rcx, [rcx+rcx*2]
  000000014081E409  add     rcx, rax
  000000014081E40C  mov     rax, rdx
  000000014081E40F  and     rax, r13
  000000014081E412  and     rax, r12
  000000014081E415  not     rax
  000000014081E418  mov     r11, [rsp+510h+var_4A0]
  000000014081E41D  and     rax, r11
  000000014081E420  lea     rax, [rcx+rax*2]
  000000014081E424  mov     r8, [rsp+510h+var_320]
  000000014081E42C  and     r8, rbx
  000000014081E42F  mov     rcx, r9
  000000014081E432  and     rcx, r8
  000000014081E435  not     r8
  000000014081E438  and     r8, r13
  000000014081E43B  not     r8
  000000014081E43E  not     rcx
  000000014081E441  and     rcx, r8
  000000014081E444  not     rcx
  000000014081E447  lea     r8, [rdi+0Ah]
  000000014081E44B  imul    r8, rcx
  000000014081E44F  mov     rcx, r11
  000000014081E452  and     rcx, r9
  000000014081E455  not     rcx
  000000014081E458  and     rcx, rsi
  000000014081E45B  not     rcx
  000000014081E45E  mov     r11, rcx
  000000014081E461  mov     rcx, rbp
  000000014081E464  and     rcx, rbx
  000000014081E467  and     rcx, r11
  000000014081E46A  not     rcx
  000000014081E46D  add     r10, 0FFFFFFFFFFFFFFF5h
  000000014081E471  imul    r10, rcx
  000000014081E475  add     r10, r8
  000000014081E478  not     r15
  000000014081E47B  and     r15, r12
  000000014081E47E  add     r10, r15
  000000014081E481  add     r10, rax
  000000014081E484  and     r14, r13
  000000014081E487  and     r14, rdx
  000000014081E48A  lea     rax, [r14+r14*2]
  000000014081E48E  sub     r10, rax
  000000014081E491  mov     rax, [rsp+510h+var_318]
  000000014081E499  and     rbx, rax
  000000014081E49C  not     rax
  000000014081E49F  and     rax, r12
  000000014081E4A2  not     rax
  000000014081E4A5  not     rbx
  000000014081E4A8  and     rbx, rax
  000000014081E4AB  not     rbx
  000000014081E4AE  and     rbx, r9
  000000014081E4B1  not     rbx
  000000014081E4B4  lea     rax, [rbx+rbx*2]
  000000014081E4B8  add     rax, [rsp+510h+var_3D0]
  000000014081E4C0  and     r9, [rsp+510h+var_478]
  000000014081E4C8  and     r9, r12
  000000014081E4CB  and     rdx, r9
  000000014081E4CE  not     r9
  000000014081E4D1  and     r9, rbp
  000000014081E4D4  not     r9
  000000014081E4D7  not     rdx
  000000014081E4DA  and     rdx, r9
  000000014081E4DD  not     rdx
  000000014081E4E0  add     rdi, 7
  000000014081E4E4  imul    rdi, rdx
  000000014081E4E8  add     rdi, rax
  000000014081E4EB  add     rdi, r10
  000000014081E4EE  imul    rdi, [rsp+510h+var_458]
  000000014081E4F7  mov     rcx, [rsp+510h+var_3C0]
  000000014081E4FF  mov     rdx, [rsp+510h+var_4A8]
  000000014081E504  and     rcx, rdx
  000000014081E507  not     rdi
  000000014081E50A  mov     rax, [rsp+510h+var_3C8]
  000000014081E512  and     rax, rdi
  000000014081E515  and     rax, rdx
  000000014081E518  not     rcx
  000000014081E51B  and     rdi, rcx
  000000014081E51E  not     rdi
  000000014081E521  add     rdi, rax
  000000014081E524  mov     rax, [rsp+510h+var_228]
  000000014081E52C  lea     r10, [rsp+rax+510h+var_510]
  000000014081E530  add     r10, 510h
  000000014081E537  mov     rax, [rsp+510h+var_3A8]
  000000014081E53F  imul    r10, rax
  000000014081E543  mov     rcx, [rsp+510h+var_B8]
  000000014081E54B  lea     rbx, [rsp+rcx+510h+var_510]
  000000014081E54F  add     rbx, 510h
  000000014081E556  mov     rcx, [rsp+510h+var_B0]
  000000014081E55E  lea     r11, [rsp+rcx+510h+var_510]
  000000014081E562  add     r11, 510h
  000000014081E569  imul    rbx, rax
  000000014081E56D  imul    r11, rax
  000000014081E571  mov     rcx, [rsp+510h+var_250]
  000000014081E579  add     rcx, rsp
  000000014081E57C  add     rcx, 510h
  000000014081E583  imul    rcx, rax
  000000014081E587  mov     rdx, [rsp+510h+var_A0]
  000000014081E58F  add     rdx, rsp
  000000014081E592  add     rdx, 510h
  000000014081E599  imul    rdx, rax
  000000014081E59D  mov     r8, [rsp+510h+var_310]
  000000014081E5A5  mov     r9, r8
  000000014081E5A8  and     r9, rdx
  000000014081E5AB  lea     rax, [r9+r9*2]
  000000014081E5AF  not     r9
  000000014081E5B2  add     r9, rax
  000000014081E5B5  mov     rax, r8
  000000014081E5B8  not     rax
  000000014081E5BB  and     rax, rdx
  000000014081E5BE  not     rdx
  000000014081E5C1  and     rdx, r8
  000000014081E5C4  not     rax
  000000014081E5C7  not     rdx
  000000014081E5CA  and     rdx, rax
  000000014081E5CD  lea     r8, [rsp+510h]
  000000014081E5D5  mov     r13, [rsp+510h+var_98]
  000000014081E5DD  and     r8d, r13d
  000000014081E5E0  not     r13
  000000014081E5E3  and     r13, [rsp+510h+var_278]
  000000014081E5EB  not     r8
  000000014081E5EE  not     r13
  000000014081E5F1  and     r13, r8
  000000014081E5F4  lea     rax, ds:0[r13*2]
  000000014081E5FC  add     rax, r13
  000000014081E5FF  not     r13
  000000014081E602  add     r13, r13
  000000014081E605  add     r8, r8
  000000014081E608  sub     r13, r8
  000000014081E60B  add     r13, rax
  000000014081E60E  imul    esi, dword ptr [rsp+510h+var_2C0], 73CA8F92h
  000000014081E619  mov     rax, [rsp+510h+var_248]
  000000014081E621  lea     r8, [rsp+rax+510h+var_510]
  000000014081E625  add     r8, 510h
  000000014081E62C  mov     r15, [rsp+510h+var_450]
  000000014081E634  imul    r8, r15
  000000014081E638  test    byte ptr [rsp+510h+var_48], 1
  000000014081E640  cmovz   r13, [rsp+510h+var_1F0]
  000000014081E649  test    r10, 0
  000000014081E650  call    locret_14081E665  ; -> locret_14081E665
  000000014081E655  jnz     loc_14081E660
  000000014081E65B  jmp     loc_14081E666
  000000014081E660  jmp     loc_14081A91C
  000000014081E665  retn
  000000014081E666  nop
  000000014081E667  jmp     loc_14081E831
  000000014081E66C  mov     rax, [rsp+510h+var_220]
  000000014081E674  mov     r12, [rsp+510h+var_4F8]
  000000014081E679  mov     [rax+r10], r12
  000000014081E67D  mov     rax, [rsp+510h+var_120]
  000000014081E685  not     rax
  000000014081E688  mov     r10, [rsp+510h+var_498]
  000000014081E68D  mov     [rax], r10
  000000014081E690  mov     rax, [rsp+510h+var_4E0]
  000000014081E695  mov     r10, [rsp+510h+var_4E8]
  000000014081E69A  lea     rax, [rax+r10*2]
  000000014081E69E  mov     r10, [rsp+510h+var_3F0]
  000000014081E6A6  lea     rax, [r10+rax+1]
  000000014081E6AB  mov     r10, [rsp+510h+var_4B8]
  000000014081E6B0  not     r10
  000000014081E6B3  mov     [r10], rax
  000000014081E6B6  mov     r10, [rsp+510h+var_508]
  000000014081E6BB  not     r10
  000000014081E6BE  mov     rax, [rsp+510h+var_3E8]
  000000014081E6C6  mov     [r10], rax
  000000014081E6C9  mov     rax, [rsp+510h+var_468]
  000000014081E6D1  not     rax
  000000014081E6D4  mov     r10, [rsp+510h+var_2E8]
  000000014081E6DC  mov     [rsp+r10+510h], rax
  000000014081E6E4  mov     rax, [rsp+510h+var_2E0]
  000000014081E6EC  mov     r10, [rsp+510h+var_2F0]
  000000014081E6F4  mov     [rsp+r10+510h], rax
  000000014081E6FC  mov     rax, [rsp+510h+var_480]
  000000014081E704  not     rax
  000000014081E707  mov     r10, [rsp+510h+var_238]
  000000014081E70F  mov     [rax], r10
  000000014081E712  mov     r12, [rsp+510h+var_460]
  000000014081E71A  not     r12
  000000014081E71D  mov     rax, [rsp+510h+var_50]
  000000014081E725  mov     [r12], rax
  000000014081E729  mov     rax, [rsp+510h+var_58]
  000000014081E731  mov     r12, [rsp+510h+var_2F8]
  000000014081E739  mov     [r12+rbx], rax
  000000014081E73D  mov     rax, [rsp+510h+var_218]
  000000014081E745  mov     rbx, [rsp+510h+var_1F8]
  000000014081E74D  mov     [r8+rax], rbx
  000000014081E751  mov     rax, [rsp+510h+var_290]
  000000014081E759  not     rax
  000000014081E75C  mov     r8, [rsp+510h+var_300]
  000000014081E764  mov     [r11+r8], rax
  000000014081E768  mov     rax, [rsp+510h+var_440]
  000000014081E770  not     rax
  000000014081E773  mov     r8, [rsp+510h+var_4C0]
  000000014081E778  not     r8
  000000014081E77B  mov     [r8], rax
  000000014081E77E  mov     rax, [rsp+510h+var_470]
  000000014081E786  not     rax
  000000014081E789  mov     r8, [rsp+510h+var_500]
  000000014081E78E  not     r8
  000000014081E791  mov     [r8], rax
  000000014081E794  mov     rax, [rsp+510h+var_3D8]
  000000014081E79C  mov     r8, [rsp+510h+var_268]
  000000014081E7A4  mov     [rax], r8
  000000014081E7A7  mov     r8, [rsp+510h+var_3E0]
  000000014081E7AF  not     r8
  000000014081E7B2  mov     rax, [rsp+510h+var_510]
  000000014081E7B6  lea     rax, [rax+r8*2]
  000000014081E7BA  mov     r8, [rsp+510h+var_308]
  000000014081E7C2  mov     [rcx+r8], rax
  000000014081E7C6  sub     r9, rdx
  000000014081E7C9  mov     [r9], rdi
  000000014081E7CC  mov     rax, [rsp+510h+var_60]
  000000014081E7D4  mov     qword ptr [rax], 0
  000000014081E7DB  mov     [r13+0], rbp
  000000014081E7DF  mov     rax, [rsp+510h+var_C0]
  000000014081E7E7  mov     rcx, [rsp+510h+var_4C8]
  000000014081E7EC  mov     [rax], rcx
  000000014081E7EF  mov     rcx, [rsp+510h+var_488]
  000000014081E7F7  not     rcx
  000000014081E7FA  mov     rax, [rsp+510h+var_68]
  000000014081E802  mov     [rax], rcx
  000000014081E805  mov     rax, [rsp+510h+var_80]
  000000014081E80D  add     rax, r10
  000000014081E810  imul    rax, r15
  000000014081E814  add     rax, [rsp+510h+var_4F0]
  000000014081E819  mov     rcx, rsi
  000000014081E81C  add     rsp, 4D0h
  000000014081E823  pop     rbx
  000000014081E824  pop     rbp
  000000014081E825  pop     rdi
  000000014081E826  pop     rsi
  000000014081E827  pop     r12
  000000014081E829  pop     r13
  000000014081E82B  pop     r14
  000000014081E82D  pop     r15
  000000014081E82F  jmp     rax
  000000014081E831  mov     rax, [rsp+510h+var_240]
  000000014081E839  mov     dword ptr [rax], 0
  000000014081E83F  mov     rax, [rsp+510h+var_78]
  000000014081E847  mov     qword ptr [rax], 0
  000000014081E84E  mov     rax, [rsp+510h+var_88]
  000000014081E856  mov     qword ptr [rax], 0
  000000014081E85D  mov     rax, [rsp+510h+var_70]
  000000014081E865  mov     dword ptr [rax], 0
  000000014081E86B  mov     rax, [rsp+510h+var_90]
  000000014081E873  mov     rbp, [rsp+510h+var_438]
  000000014081E87B  mov     [rax], ebp
  000000014081E87D  test    r9, 0
  000000014081E884  call    locret_14081E899  ; -> locret_14081E899
  000000014081E889  jnp     loc_14081E894
  000000014081E88F  jmp     loc_14081E89A
  000000014081E894  jmp     loc_14081ABC1
  000000014081E899  retn
  000000014081E89A  nop
  000000014081E89B  jmp     loc_14081E66C

