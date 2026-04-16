// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D3A3A2                          ║
// ║  VA        : 0x140D3A3A2                            ║
// ║  RVA       : 0xD3A3A2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B30B3  sub_1401B303C
//   0x140278943  sub_1402788CC
//
// ── CALLS TO (30) ──
//   0x140D3A3A4  sub_140D3A3A2
//   0x140D3A3A6  sub_140D3A3A2
//   0x140D3A3A8  sub_140D3A3A2
//   0x140D3A3AA  sub_140D3A3A2
//   0x140D3A3AB  sub_140D3A3A2
//   0x140D3A3AC  sub_140D3A3A2
//   0x140D3A3AD  sub_140D3A3A2
//   0x140D3A3AE  sub_140D3A3A2
//   0x140D3A3B5  sub_140D3A3A2
//   0x140D3A3BD  sub_140D3A3A2
//   0x140D3A3C0  sub_140D3A3A2
//   0x140D3A3C3  sub_140D3A3A2
//   0x140D3A3CB  sub_140D3A3A2
//   0x140D3A3D3  sub_140D3A3A2
//   0x140D3A3DB  sub_140D3A3A2
//   0x140D3A3E3  sub_140D3A3A2
//   0x140D3A3E6  sub_140D3A3A2
//   0x140D3A3E9  sub_140D3A3A2
//   0x140D3A3EC  sub_140D3A3A2
//   0x140D3A3EF  sub_140D3A3A2
//   0x140D3A3F2  sub_140D3A3A2
//   0x140D3A3F5  sub_140D3A3A2
//   0x140D3A3FF  sub_140D3A3A2
//   0x140D3A402  sub_140D3A3A2
//   0x140D3A40C  sub_140D3A3A2
//   0x140D3A410  sub_140D3A3A2
//   0x140D3A414  sub_140D3A3A2
//   0x140D3A417  sub_140D3A3A2
//   0x140D3A41A  sub_140D3A3A2
//   0x140D3A41D  sub_140D3A3A2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12776 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B30B3  sub_1401B303C
;   0x140278943  sub_1402788CC
;
; ── Instructions ───────────────────────────────
  0000000140D3A3A2  push    r15
  0000000140D3A3A4  push    r14
  0000000140D3A3A6  push    r13
  0000000140D3A3A8  push    r12
  0000000140D3A3AA  push    rsi
  0000000140D3A3AB  push    rdi
  0000000140D3A3AC  push    rbp
  0000000140D3A3AD  push    rbx
  0000000140D3A3AE  sub     rsp, 430h
  0000000140D3A3B5  mov     r10, [rsp+470h+arg_70]
  0000000140D3A3BD  mov     rcx, r10
  0000000140D3A3C0  not     rcx
  0000000140D3A3C3  mov     rax, [rsp+470h+arg_118]
  0000000140D3A3CB  mov     rdi, [rsp+470h+arg_18]
  0000000140D3A3D3  mov     r8, [rsp+470h+arg_58]
  0000000140D3A3DB  mov     [rsp+470h+var_2D8], r8
  0000000140D3A3E3  mov     rdx, rdi
  0000000140D3A3E6  not     rdx
  0000000140D3A3E9  and     rcx, rax
  0000000140D3A3EC  mov     r9, rcx
  0000000140D3A3EF  and     r9, rdx
  0000000140D3A3F2  not     r9
  0000000140D3A3F5  mov     r11, 5FFF966FDAFEFF7Fh
  0000000140D3A3FF  or      r11, r8
  0000000140D3A402  mov     r8, 0E17B2AFD9F4652Dh
  0000000140D3A40C  imul    r8, r11
  0000000140D3A410  imul    r9, r8
  0000000140D3A414  not     rcx
  0000000140D3A417  not     rax
  0000000140D3A41A  and     rax, r10
  0000000140D3A41D  and     rdi, rax
  0000000140D3A420  not     rax
  0000000140D3A423  and     rcx, rax
  0000000140D3A426  and     rcx, rdx
  0000000140D3A429  mov     r10, 0F1E84D50260B9AD3h
  0000000140D3A433  imul    r10, r11
  0000000140D3A437  imul    rcx, r10
  0000000140D3A43B  imul    r10, rdi
  0000000140D3A43F  add     r10, r9
  0000000140D3A442  add     r10, rcx
  0000000140D3A445  and     rax, rdx
  0000000140D3A448  not     rax
  0000000140D3A44B  not     rdi
  0000000140D3A44E  and     rdi, rax
  0000000140D3A451  not     rdi
  0000000140D3A454  imul    rdi, r8
  0000000140D3A458  add     rdi, r10
  0000000140D3A45B  imul    ecx, edi, 7265CF50h
  0000000140D3A461  mov     rax, [rsp+rcx+470h]
  0000000140D3A469  mov     r10, rcx
  0000000140D3A46C  mov     [rsp+470h+var_468], rcx
  0000000140D3A471  mov     [rsp+470h+var_180], rax
  0000000140D3A479  mov     r13, rax
  0000000140D3A47C  shr     r13, 3Bh
  0000000140D3A480  imul    eax, edi, 0E7FEF560h
  0000000140D3A486  mov     rax, [rsp+rax+470h]
  0000000140D3A48E  mov     [rsp+470h+var_300], rax
  0000000140D3A496  imul    ecx, edi, 87F332A5h
  0000000140D3A49C  mov     [rsp+470h+var_2E0], rcx
  0000000140D3A4A4  add     rcx, rax
  0000000140D3A4A7  imul    eax, edi, 3465E588h
  0000000140D3A4AD  mov     [rsp+470h+var_2F8], rax
  0000000140D3A4B5  mov     r14, [rsp+rax+470h]
  0000000140D3A4BD  cmp     rcx, r14
  0000000140D3A4C0  mov     r9, rcx
  0000000140D3A4C3  mov     [rsp+470h+var_1D8], rcx
  0000000140D3A4CB  mov     [rsp+470h+var_60], r14
  0000000140D3A4D3  setnb   al
  0000000140D3A4D6  imul    ecx, edi, 0F665FBC0h
  0000000140D3A4DC  mov     rbp, [rsp+rcx+470h]
  0000000140D3A4E4  mov     r11, rcx
  0000000140D3A4E7  mov     [rsp+470h+var_50], rbp
  0000000140D3A4EF  mov     ecx, edi
  0000000140D3A4F1  neg     cl
  0000000140D3A4F3  mov     byte ptr [rsp+470h+var_388], cl
  0000000140D3A4FA  mov     rdx, rbp
  0000000140D3A4FD  shl     rdx, cl
  0000000140D3A500  not     rdx
  0000000140D3A503  mov     ecx, edi
  0000000140D3A505  shr     rbp, cl
  0000000140D3A508  not     rbp
  0000000140D3A50B  and     rbp, rdx
  0000000140D3A50E  mov     rcx, 351820B4351770F7h
  0000000140D3A518  imul    rcx, rdi
  0000000140D3A51C  mov     [rsp+470h+var_390], rcx
  0000000140D3A524  and     rcx, rbp
  0000000140D3A527  not     rcx
  0000000140D3A52A  not     rbp
  0000000140D3A52D  mov     rdx, 31C158E642F55C64h
  0000000140D3A537  imul    rdx, rdi
  0000000140D3A53B  mov     [rsp+470h+var_428], rdx
  0000000140D3A540  and     rbp, rdx
  0000000140D3A543  not     rbp
  0000000140D3A546  and     rbp, rcx
  0000000140D3A549  mov     rcx, rbp
  0000000140D3A54C  shr     rcx, 3Fh
  0000000140D3A550  setz    r8b
  0000000140D3A554  and     r8b, al
  0000000140D3A557  xor     r8b, 1
  0000000140D3A55B  mov     rax, 0C822C629ACC0F096h
  0000000140D3A565  imul    rax, rdi
  0000000140D3A569  mov     rcx, 0F0978677E1412294h
  0000000140D3A573  imul    rcx, rdi
  0000000140D3A577  imul    ebx, edi, 7732D170h
  0000000140D3A57D  imul    edx, edi, 0F198F9A0h
  0000000140D3A583  test    r13b, r8b
  0000000140D3A586  cmovnz  rcx, rax
  0000000140D3A58A  mov     [rsp+470h+var_48], rcx
  0000000140D3A592  mov     rax, r11
  0000000140D3A595  mov     [rsp+470h+var_458], r11
  0000000140D3A59A  cmovnz  rax, rdx
  0000000140D3A59E  mov     [rsp+470h+var_3D8], rdx
  0000000140D3A5A6  mov     [rsp+470h+var_68], rax
  0000000140D3A5AE  imul    ecx, edi, 6F327890h
  0000000140D3A5B4  mov     [rsp+470h+var_3F0], rcx
  0000000140D3A5BC  test    r13b, r8b
  0000000140D3A5BF  mov     rax, rbx
  0000000140D3A5C2  mov     r15, rbx
  0000000140D3A5C5  mov     [rsp+470h+var_408], rbx
  0000000140D3A5CA  cmovnz  rax, rcx
  0000000140D3A5CE  mov     [rsp+470h+var_348], rax
  0000000140D3A5D6  imul    eax, edi, 25FEDF28h
  0000000140D3A5DC  mov     [rsp+470h+var_320], rax
  0000000140D3A5E4  test    r13b, r8b
  0000000140D3A5E7  cmovnz  rax, r10
  0000000140D3A5EB  mov     [rsp+470h+var_360], rax
  0000000140D3A5F3  imul    ecx, edi, 0FB32FDE0h
  0000000140D3A5F9  mov     rax, [rsp+rcx+470h]
  0000000140D3A601  mov     r10, rcx
  0000000140D3A604  mov     [rsp+470h+var_410], rcx
  0000000140D3A609  mov     [rsp+470h+var_58], rax
  0000000140D3A611  mov     r12, rax
  0000000140D3A614  shr     r12, 36h
  0000000140D3A618  imul    ecx, edi, 0FCCCA940h
  0000000140D3A61E  mov     [rsp+470h+var_3C8], rcx
  0000000140D3A626  imul    eax, edi, 73FF7AB0h
  0000000140D3A62C  test    r12b, 1
  0000000140D3A630  cmovnz  rdx, rcx
  0000000140D3A634  mov     [rsp+470h+var_338], rdx
  0000000140D3A63C  imul    ecx, edi, 2ACBE148h
  0000000140D3A642  test    r12b, 1
  0000000140D3A646  mov     rdx, rax
  0000000140D3A649  mov     rbx, rax
  0000000140D3A64C  mov     [rsp+470h+var_190], rax
  0000000140D3A654  cmovnz  rdx, rcx
  0000000140D3A658  mov     [rsp+470h+var_420], rdx
  0000000140D3A65D  mov     rdx, rcx
  0000000140D3A660  imul    ecx, edi, 0F7FFA720h
  0000000140D3A666  mov     [rsp+470h+var_3C0], rcx
  0000000140D3A66E  test    r12b, 1
  0000000140D3A672  mov     [rsp+470h+var_430], r12
  0000000140D3A677  mov     rax, r11
  0000000140D3A67A  cmovnz  rax, rcx
  0000000140D3A67E  mov     [rsp+470h+var_378], rax
  0000000140D3A686  imul    eax, edi, 32CC3A28h
  0000000140D3A68C  mov     [rsp+470h+var_3D0], rax
  0000000140D3A694  imul    ecx, edi, 0A6CBB4D8h
  0000000140D3A69A  mov     [rsp+470h+var_238], rcx
  0000000140D3A6A2  test    r13b, r8b
  0000000140D3A6A5  cmovnz  rcx, rax
  0000000140D3A6A9  mov     [rsp+470h+var_310], rcx
  0000000140D3A6B1  imul    eax, edi, 0E4CB9EA0h
  0000000140D3A6B7  mov     [rsp+470h+var_3E0], rax
  0000000140D3A6BF  imul    ecx, edi, 0A9FF0B98h
  0000000140D3A6C5  mov     [rsp+470h+var_460], rcx
  0000000140D3A6CA  test    r12b, 1
  0000000140D3A6CE  cmovnz  rcx, rax
  0000000140D3A6D2  mov     [rsp+470h+var_220], rcx
  0000000140D3A6DA  mov     rax, 78D479BD3A0CE393h
  0000000140D3A6E4  imul    rax, rdi
  0000000140D3A6E8  imul    ecx, edi, 5F665FBCh
  0000000140D3A6EE  cmp     r9, r14
  0000000140D3A6F1  cmovb   rcx, rax
  0000000140D3A6F5  test    r13b, r8b
  0000000140D3A6F8  cmovnz  rdx, r15
  0000000140D3A6FC  mov     [rsp+470h+var_340], rdx
  0000000140D3A704  imul    eax, edi, 0AECC0DB8h
  0000000140D3A70A  test    r13b, r8b
  0000000140D3A70D  mov     r12d, r8d
  0000000140D3A710  cmovnz  rax, r10
  0000000140D3A714  mov     [rsp+470h+var_350], rax
  0000000140D3A71C  mov     rdx, 52FA9F6CDDD2F1B7h
  0000000140D3A726  imul    rdx, rdi
  0000000140D3A72A  imul    eax, edi, 0B532BB38h
  0000000140D3A730  mov     [rsp+470h+var_418], rax
  0000000140D3A735  mov     rax, [rsp+rax+470h]
  0000000140D3A73D  mov     [rsp+470h+var_188], rax
  0000000140D3A745  add     rdx, rax
  0000000140D3A748  add     rdx, rcx
  0000000140D3A74B  mov     rax, rdx
  0000000140D3A74E  mov     r15, rdx
  0000000140D3A751  not     rax
  0000000140D3A754  mov     r8, rax
  0000000140D3A757  not     rbp
  0000000140D3A75A  mov     rax, 13D0A871751921D3h
  0000000140D3A764  imul    rax, rdi
  0000000140D3A768  add     rax, rbp
  0000000140D3A76B  mov     r10, rax
  0000000140D3A76E  not     r10
  0000000140D3A771  mov     rcx, 0CF315963351EB361h
  0000000140D3A77B  imul    rcx, rdi
  0000000140D3A77F  add     rcx, rbp
  0000000140D3A782  mov     rdx, rcx
  0000000140D3A785  not     rdx
  0000000140D3A788  and     rdx, r8
  0000000140D3A78B  not     rdx
  0000000140D3A78E  mov     r11, r15
  0000000140D3A791  and     r11, rcx
  0000000140D3A794  mov     r9, rax
  0000000140D3A797  and     r9, r11
  0000000140D3A79A  not     r11
  0000000140D3A79D  and     r11, r10
  0000000140D3A7A0  and     rdx, r11
  0000000140D3A7A3  not     r9
  0000000140D3A7A6  not     r11
  0000000140D3A7A9  and     r11, r9
  0000000140D3A7AC  mov     r9, r8
  0000000140D3A7AF  and     r9, rcx
  0000000140D3A7B2  and     r10, r9
  0000000140D3A7B5  not     r10
  0000000140D3A7B8  mov     rsi, r9
  0000000140D3A7BB  not     rsi
  0000000140D3A7BE  and     rsi, rax
  0000000140D3A7C1  not     rsi
  0000000140D3A7C4  and     rsi, r10
  0000000140D3A7C7  not     r11
  0000000140D3A7CA  not     rsi
  0000000140D3A7CD  add     rsi, r11
  0000000140D3A7D0  and     rcx, rax
  0000000140D3A7D3  mov     r10, r8
  0000000140D3A7D6  and     r10, rcx
  0000000140D3A7D9  not     r10
  0000000140D3A7DC  not     rcx
  0000000140D3A7DF  and     rcx, r15
  0000000140D3A7E2  not     rcx
  0000000140D3A7E5  and     rcx, r10
  0000000140D3A7E8  not     rcx
  0000000140D3A7EB  mov     r14, [rsp+470h+var_2E0]
  0000000140D3A7F3  add     rcx, r14
  0000000140D3A7F6  add     rcx, rsi
  0000000140D3A7F9  and     r9, rax
  0000000140D3A7FC  not     rdx
  0000000140D3A7FF  add     r9, r14
  0000000140D3A802  add     r9, rdx
  0000000140D3A805  add     r9, rcx
  0000000140D3A808  mov     rax, 869566D5AC68E7CBh
  0000000140D3A812  imul    rax, rdi
  0000000140D3A816  mov     rcx, 0C2576C93E9FE4D5Bh
  0000000140D3A820  imul    rcx, rdi
  0000000140D3A824  and     rcx, r8
  0000000140D3A827  not     rcx
  0000000140D3A82A  and     rcx, rax
  0000000140D3A82D  mov     [rsp+470h+var_3F8], r13
  0000000140D3A832  mov     byte ptr [rsp+470h+var_400], r12b
  0000000140D3A837  test    r13b, r12b
  0000000140D3A83A  cmovnz  rcx, r9
  0000000140D3A83E  mov     [rsp+470h+var_368], rcx
  0000000140D3A846  mov     [rsp+470h+var_2E8], rdi
  0000000140D3A84E  imul    eax, edi, 0EE65A2E0h
  0000000140D3A854  test    r13b, r12b
  0000000140D3A857  cmovnz  rax, rbx
  0000000140D3A85B  mov     [rsp+470h+var_370], rax
  0000000140D3A863  mov     r9, 0D581F3F4D58A6365h
  0000000140D3A86D  imul    r9, rdi
  0000000140D3A871  add     r9, rbp
  0000000140D3A874  mov     r11, r9
  0000000140D3A877  not     r11
  0000000140D3A87A  mov     rbx, 0C9468424E3C06925h
  0000000140D3A884  imul    rbx, rdi
  0000000140D3A888  add     rbx, rbp
  0000000140D3A88B  mov     rdx, rbx
  0000000140D3A88E  not     rdx
  0000000140D3A891  mov     rax, r8
  0000000140D3A894  mov     rsi, r8
  0000000140D3A897  and     rsi, r9
  0000000140D3A89A  mov     r8, rbx
  0000000140D3A89D  and     r8, rsi
  0000000140D3A8A0  not     rsi
  0000000140D3A8A3  and     rsi, rdx
  0000000140D3A8A6  mov     r10, r15
  0000000140D3A8A9  mov     [rsp+470h+var_448], r15
  0000000140D3A8AE  mov     r14, r15
  0000000140D3A8B1  and     r14, rdx
  0000000140D3A8B4  not     r14
  0000000140D3A8B7  and     r10, r9
  0000000140D3A8BA  mov     r12, rax
  0000000140D3A8BD  and     r12, rbx
  0000000140D3A8C0  not     r12
  0000000140D3A8C3  and     r12, r14
  0000000140D3A8C6  mov     r13, r9
  0000000140D3A8C9  and     r13, r12
  0000000140D3A8CC  not     r12
  0000000140D3A8CF  and     r12, r11
  0000000140D3A8D2  mov     r15, r10
  0000000140D3A8D5  and     r10, rdx
  0000000140D3A8D8  mov     rdi, r11
  0000000140D3A8DB  and     rdi, rdx
  0000000140D3A8DE  mov     [rsp+470h+var_3E8], rax
  0000000140D3A8E6  and     rdx, rax
  0000000140D3A8E9  not     rdx
  0000000140D3A8EC  and     rdx, r11
  0000000140D3A8EF  and     r11, rbx
  0000000140D3A8F2  and     rax, r11
  0000000140D3A8F5  not     rax
  0000000140D3A8F8  not     r11
  0000000140D3A8FB  mov     rcx, [rsp+470h+var_448]
  0000000140D3A900  and     r11, rcx
  0000000140D3A903  not     r11
  0000000140D3A906  and     r11, rax
  0000000140D3A909  not     rsi
  0000000140D3A90C  not     r8
  0000000140D3A90F  and     r8, rsi
  0000000140D3A912  not     r8
  0000000140D3A915  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000140D3A91F  lea     rsi, [rax+1]
  0000000140D3A923  imul    rsi, r8
  0000000140D3A927  not     r15
  0000000140D3A92A  and     r15, rbx
  0000000140D3A92D  and     rbx, r9
  0000000140D3A930  and     r9, r14
  0000000140D3A933  not     r9
  0000000140D3A936  imul    r9, rax
  0000000140D3A93A  not     r11
  0000000140D3A93D  add     r9, r11
  0000000140D3A940  add     r9, rsi
  0000000140D3A943  not     r15
  0000000140D3A946  lea     rax, [r15+r15*2]
  0000000140D3A94A  sub     r9, rax
  0000000140D3A94D  not     r12
  0000000140D3A950  not     r13
  0000000140D3A953  and     r13, r12
  0000000140D3A956  not     r10
  0000000140D3A959  and     r10, r15
  0000000140D3A95C  mov     rax, 5555555555555555h
  0000000140D3A966  lea     r8, [rax+3]
  0000000140D3A96A  imul    r8, r10
  0000000140D3A96E  add     r8, r9
  0000000140D3A971  not     r13
  0000000140D3A974  imul    r13, rax
  0000000140D3A978  add     r8, r13
  0000000140D3A97B  not     rdi
  0000000140D3A97E  not     rbx
  0000000140D3A981  and     rbx, rcx
  0000000140D3A984  mov     r9, rcx
  0000000140D3A987  and     rbx, rdi
  0000000140D3A98A  lea     rcx, [rax+2]
  0000000140D3A98E  imul    rcx, rbx
  0000000140D3A992  not     rdx
  0000000140D3A995  inc     rax
  0000000140D3A998  imul    rax, rdx
  0000000140D3A99C  add     rax, rcx
  0000000140D3A99F  add     rax, r8
  0000000140D3A9A2  mov     rcx, 0E1DE75CFEEDA5C7Ah
  0000000140D3A9AC  mov     rdi, [rsp+470h+var_2E8]
  0000000140D3A9B4  imul    rcx, rdi
  0000000140D3A9B8  add     rcx, rbp
  0000000140D3A9BB  mov     rdx, 0A04135028166F288h
  0000000140D3A9C5  imul    rdx, rdi
  0000000140D3A9C9  add     rdx, rbp
  0000000140D3A9CC  not     rdx
  0000000140D3A9CF  mov     rsi, [rsp+470h+var_3E8]
  0000000140D3A9D7  and     rdx, rsi
  0000000140D3A9DA  not     rdx
  0000000140D3A9DD  and     rdx, rcx
  0000000140D3A9E0  movzx   ebx, byte ptr [rsp+470h+var_400]
  0000000140D3A9E5  mov     r14, [rsp+470h+var_3F8]
  0000000140D3A9EA  test    r14b, bl
  0000000140D3A9ED  cmovnz  rdx, rax
  0000000140D3A9F1  mov     [rsp+470h+var_308], rdx
  0000000140D3A9F9  mov     rcx, 0A2130377A51D033Dh
  0000000140D3AA03  imul    rcx, rdi
  0000000140D3AA07  add     rcx, rbp
  0000000140D3AA0A  mov     r10, 0E721A41D08427A9h
  0000000140D3AA14  imul    r10, rdi
  0000000140D3AA18  add     r10, rbp
  0000000140D3AA1B  mov     rdx, rcx
  0000000140D3AA1E  not     rdx
  0000000140D3AA21  mov     rax, rdx
  0000000140D3AA24  and     rax, r10
  0000000140D3AA27  mov     r8, rcx
  0000000140D3AA2A  and     r8, r10
  0000000140D3AA2D  mov     r11, rsi
  0000000140D3AA30  mov     r15, rsi
  0000000140D3AA33  and     r11, rcx
  0000000140D3AA36  not     r11
  0000000140D3AA39  and     r11, r10
  0000000140D3AA3C  not     r10
  0000000140D3AA3F  mov     rsi, rcx
  0000000140D3AA42  and     rsi, r10
  0000000140D3AA45  not     rsi
  0000000140D3AA48  not     rax
  0000000140D3AA4B  and     rax, rsi
  0000000140D3AA4E  mov     rsi, rdx
  0000000140D3AA51  and     rsi, r10
  0000000140D3AA54  not     rsi
  0000000140D3AA57  not     r8
  0000000140D3AA5A  and     r8, rsi
  0000000140D3AA5D  not     r8
  0000000140D3AA60  and     r8, r9
  0000000140D3AA63  add     r11, r8
  0000000140D3AA66  and     r10, r9
  0000000140D3AA69  and     rdx, r10
  0000000140D3AA6C  not     r10
  0000000140D3AA6F  and     r10, rcx
  0000000140D3AA72  not     rdx
  0000000140D3AA75  not     r10
  0000000140D3AA78  and     r10, rdx
  0000000140D3AA7B  mov     rcx, r9
  0000000140D3AA7E  and     rcx, rax
  0000000140D3AA81  not     rcx
  0000000140D3AA84  add     r11, rcx
  0000000140D3AA87  not     r10
  0000000140D3AA8A  mov     rdx, [rsp+470h+var_2E0]
  0000000140D3AA92  add     r10, rdx
  0000000140D3AA95  add     r10, r11
  0000000140D3AA98  not     rax
  0000000140D3AA9B  and     rax, r15
  0000000140D3AA9E  not     rax
  0000000140D3AAA1  and     rax, rcx
  0000000140D3AAA4  add     rax, rdx
  0000000140D3AAA7  add     rax, r10
  0000000140D3AAAA  mov     rcx, 0B06B3EF0924253ADh
  0000000140D3AAB4  imul    rcx, rdi
  0000000140D3AAB8  add     rcx, rbp
  0000000140D3AABB  mov     r8, 0C85BB8F89D130798h
  0000000140D3AAC5  imul    r8, rdi
  0000000140D3AAC9  add     r8, rbp
  0000000140D3AACC  not     r8
  0000000140D3AACF  and     r8, r15
  0000000140D3AAD2  not     r8
  0000000140D3AAD5  and     r8, rcx
  0000000140D3AAD8  mov     r11d, ebx
  0000000140D3AADB  mov     rsi, r14
  0000000140D3AADE  test    sil, bl
  0000000140D3AAE1  cmovnz  r8, rax
  0000000140D3AAE5  mov     [rsp+470h+var_280], r8
  0000000140D3AAED  imul    ecx, edi, 0F4CC5060h
  0000000140D3AAF3  mov     [rsp+470h+var_328], rcx
  0000000140D3AAFB  test    sil, bl
  0000000140D3AAFE  mov     rax, [rsp+470h+var_458]
  0000000140D3AB03  cmovz   rax, rcx
  0000000140D3AB07  mov     [rsp+470h+var_458], rax
  0000000140D3AB0C  mov     rax, 50BD48D87B831C1Bh
  0000000140D3AB16  imul    rax, rdi
  0000000140D3AB1A  mov     rcx, 11A4B2F7EB18A80Ah
  0000000140D3AB24  imul    rcx, rdi
  0000000140D3AB28  and     rcx, r15
  0000000140D3AB2B  not     rcx
  0000000140D3AB2E  and     rcx, rax
  0000000140D3AB31  mov     rax, 49FBBFB92367FAB1h
  0000000140D3AB3B  imul    rax, rdi
  0000000140D3AB3F  mov     r8, 6F0085EE37A9399Fh
  0000000140D3AB49  imul    r8, rdi
  0000000140D3AB4D  and     r8, r15
  0000000140D3AB50  not     r8
  0000000140D3AB53  and     r8, rax
  0000000140D3AB56  test    sil, bl
  0000000140D3AB59  cmovnz  r8, rcx
  0000000140D3AB5D  mov     [rsp+470h+var_278], r8
  0000000140D3AB65  mov     rbp, rdi
  0000000140D3AB68  imul    edx, ebp, 3932E7A8h
  0000000140D3AB6E  mov     [rsp+470h+var_438], rdx
  0000000140D3AB73  imul    ecx, ebp, 78CC7CD0h
  0000000140D3AB79  mov     [rsp+470h+var_210], rcx
  0000000140D3AB81  test    sil, bl
  0000000140D3AB84  mov     rax, [rsp+470h+var_460]
  0000000140D3AB89  cmovnz  rax, [rsp+470h+var_3E0]
  0000000140D3AB92  mov     [rsp+470h+var_460], rax
  0000000140D3AB97  mov     rax, rdx
  0000000140D3AB9A  cmovnz  rax, rcx
  0000000140D3AB9E  mov     [rsp+470h+var_228], rax
  0000000140D3ABA6  imul    ebx, ebp, 0BD331418h
  0000000140D3ABAC  imul    r8d, ebp, 0B065B918h
  0000000140D3ABB3  test    sil, r11b
  0000000140D3ABB6  mov     rdx, rbx
  0000000140D3ABB9  mov     [rsp+470h+var_88], rbx
  0000000140D3ABC1  cmovnz  rdx, r8
  0000000140D3ABC5  mov     [rsp+470h+var_1F8], rdx
  0000000140D3ABCD  mov     r10, r8
  0000000140D3ABD0  mov     r13, [rsp+470h+var_430]
  0000000140D3ABD5  test    r13b, 1
  0000000140D3ABD9  mov     rdx, [rsp+470h+var_3C0]
  0000000140D3ABE1  mov     rax, rdx
  0000000140D3ABE4  mov     r15, [rsp+470h+var_418]
  0000000140D3ABE9  cmovnz  rax, r15
  0000000140D3ABED  mov     [rsp+470h+var_200], rax
  0000000140D3ABF5  imul    eax, ebp, 2C658CA8h
  0000000140D3ABFB  imul    r8d, ebp, 0AB98B6F8h
  0000000140D3AC02  test    sil, r11b
  0000000140D3AC05  cmovnz  r8, rax
  0000000140D3AC09  mov     [rsp+470h+var_208], r8
  0000000140D3AC11  mov     r12, rax
  0000000140D3AC14  mov     [rsp+470h+var_260], rax
  0000000140D3AC1C  imul    r9d, ebp, 7D997EF0h
  0000000140D3AC23  mov     [rsp+470h+var_240], r9
  0000000140D3AC2B  test    sil, r11b
  0000000140D3AC2E  mov     rax, [rsp+470h+var_3D8]
  0000000140D3AC36  cmovnz  rax, r9
  0000000140D3AC3A  mov     [rsp+470h+var_230], rax
  0000000140D3AC42  imul    r8d, ebp, 0A8656038h
  0000000140D3AC49  mov     [rsp+470h+var_198], r8
  0000000140D3AC51  imul    eax, ebp, 0B6CC6698h
  0000000140D3AC57  test    sil, r11b
  0000000140D3AC5A  cmovnz  r9, r8
  0000000140D3AC5E  mov     [rsp+470h+var_1F0], r9
  0000000140D3AC66  cmovnz  r8, rax
  0000000140D3AC6A  mov     [rsp+470h+var_398], r8
  0000000140D3AC72  mov     r14, rax
  0000000140D3AC75  mov     [rsp+470h+var_1A0], rax
  0000000140D3AC7D  imul    r8d, ebp, 68CBCB10h
  0000000140D3AC84  imul    eax, ebp, 2DFF3808h
  0000000140D3AC8A  mov     [rsp+470h+var_78], rax
  0000000140D3AC92  test    sil, r11b
  0000000140D3AC95  cmovz   r8, rax
  0000000140D3AC99  mov     [rsp+470h+var_2F0], r8
  0000000140D3ACA1  imul    eax, ebp, 293235E8h
  0000000140D3ACA7  mov     [rsp+470h+var_288], rax
  0000000140D3ACAF  imul    ecx, ebp, 0B1FF6478h
  0000000140D3ACB5  test    sil, r11b
  0000000140D3ACB8  mov     r8, r10
  0000000140D3ACBB  cmovnz  r8, rdx
  0000000140D3ACBF  mov     [rsp+470h+var_470], r8
  0000000140D3ACC3  cmovnz  rcx, rax
  0000000140D3ACC7  mov     [rsp+470h+var_440], rcx
  0000000140D3ACCC  imul    eax, ebp, 3ACC9308h
  0000000140D3ACD2  mov     [rsp+470h+var_358], rax
  0000000140D3ACDA  test    sil, r11b
  0000000140D3ACDD  mov     rcx, [rsp+470h+var_3C8]
  0000000140D3ACE5  cmovnz  rcx, rax
  0000000140D3ACE9  mov     [rsp+470h+var_3A8], rcx
  0000000140D3ACF1  mov     rax, 48B2D161FEE543Eh
  0000000140D3ACFB  imul    rax, rdi
  0000000140D3ACFF  mov     r8, 7318F0E7DB2C8CC8h
  0000000140D3AD09  imul    r8, rdi
  0000000140D3AD0D  test    r13b, 1
  0000000140D3AD11  cmovnz  r8, rax
  0000000140D3AD15  mov     [rsp+470h+var_70], r8
  0000000140D3AD1D  imul    ecx, ebp, 75992610h
  0000000140D3AD23  test    r13b, 1
  0000000140D3AD27  cmovz   r10, rcx
  0000000140D3AD2B  mov     [rsp+470h+var_218], rcx
  0000000140D3AD33  mov     [rsp+470h+var_80], r10
  0000000140D3AD3B  imul    edx, ebp, 27988A88h
  0000000140D3AD41  mov     [rsp+470h+var_248], rdx
  0000000140D3AD49  test    r13b, 1
  0000000140D3AD4D  mov     rax, [rsp+470h+var_3D0]
  0000000140D3AD55  mov     r11, [rsp+rax+470h]
  0000000140D3AD5D  mov     r8, r11
  0000000140D3AD60  not     r8
  0000000140D3AD63  mov     r9, [rsp+470h+var_410]
  0000000140D3AD68  mov     rax, r9
  0000000140D3AD6B  cmovnz  rax, rdx
  0000000140D3AD6F  mov     [rsp+470h+var_318], rax
  0000000140D3AD77  lea     rax, ds:0[r8*8]
  0000000140D3AD7F  lea     rax, [rax+rax*8]
  0000000140D3AD83  imul    rdx, r11, -47h
  0000000140D3AD87  sub     rdx, rax
  0000000140D3AD8A  mov     [rsp+470h+var_1B8], rdx
  0000000140D3AD92  mov     rax, rdx
  0000000140D3AD95  not     rax
  0000000140D3AD98  mov     rsi, 45FB0533A265789Ch
  0000000140D3ADA2  imul    rsi, rdi
  0000000140D3ADA6  and     rsi, [rsp+470h+var_180]
  0000000140D3ADAE  not     rsi
  0000000140D3ADB1  mov     r10, 2904CD1027FEA241h
  0000000140D3ADBB  imul    r10, rdi
  0000000140D3ADBF  add     r10, rsi
  0000000140D3ADC2  not     r10
  0000000140D3ADC5  and     r10, rax
  0000000140D3ADC8  not     r10
  0000000140D3ADCB  mov     rdi, 245F231946A4A440h
  0000000140D3ADD5  imul    rdi, rbp
  0000000140D3ADD9  add     rdi, rsi
  0000000140D3ADDC  and     rdi, r10
  0000000140D3ADDF  mov     r10, 18ABD459C3F80AF9h
  0000000140D3ADE9  imul    r10, rbp
  0000000140D3ADED  add     r10, rsi
  0000000140D3ADF0  not     r10
  0000000140D3ADF3  and     r10, rax
  0000000140D3ADF6  not     r10
  0000000140D3ADF9  mov     rdx, 0A5D1776A3A42F3FCh
  0000000140D3AE03  imul    rdx, rbp
  0000000140D3AE07  add     rdx, rsi
  0000000140D3AE0A  and     rdx, r10
  0000000140D3AE0D  test    r13b, 1
  0000000140D3AE11  cmovnz  rdx, rdi
  0000000140D3AE15  mov     [rsp+470h+var_2A0], rdx
  0000000140D3AE1D  mov     r10, 7387B76A21EF2769h
  0000000140D3AE27  imul    r10, rbp
  0000000140D3AE2B  add     r10, rsi
  0000000140D3AE2E  not     r10
  0000000140D3AE31  and     r10, rax
  0000000140D3AE34  not     r10
  0000000140D3AE37  mov     rdi, 5A90FD48D97C4818h
  0000000140D3AE41  imul    rdi, rbp
  0000000140D3AE45  add     rdi, rsi
  0000000140D3AE48  and     rdi, r10
  0000000140D3AE4B  mov     r10, 75494457E2D31619h
  0000000140D3AE55  imul    r10, rbp
  0000000140D3AE59  add     r10, rsi
  0000000140D3AE5C  mov     rdx, 64BDB7B9CAA55DB5h
  0000000140D3AE66  imul    rdx, rbp
  0000000140D3AE6A  add     rdx, rsi
  0000000140D3AE6D  not     r10
  0000000140D3AE70  and     r10, rax
  0000000140D3AE73  not     r10
  0000000140D3AE76  and     rdx, r10
  0000000140D3AE79  test    r13b, 1
  0000000140D3AE7D  cmovnz  rdx, rdi
  0000000140D3AE81  mov     [rsp+470h+var_290], rdx
  0000000140D3AE89  mov     rdx, [rsp+470h+var_468]
  0000000140D3AE8E  cmovnz  rdx, r12
  0000000140D3AE92  mov     [rsp+470h+var_468], rdx
  0000000140D3AE97  mov     r10, 0AB091C2E2E292CBBh
  0000000140D3AEA1  imul    r10, rbp
  0000000140D3AEA5  mov     rsi, 9504AC4E5D2C02C7h
  0000000140D3AEAF  imul    rsi, rbp
  0000000140D3AEB3  and     rsi, rax
  0000000140D3AEB6  not     rsi
  0000000140D3AEB9  and     rsi, r10
  0000000140D3AEBC  mov     r10, 11C029B53616587Dh
  0000000140D3AEC6  imul    r10, rbp
  0000000140D3AECA  mov     rdx, 3A3FAD1684056EBBh
  0000000140D3AED4  imul    rdx, rbp
  0000000140D3AED8  and     rdx, rax
  0000000140D3AEDB  not     rdx
  0000000140D3AEDE  and     rdx, r10
  0000000140D3AEE1  test    r13b, 1
  0000000140D3AEE5  cmovnz  rdx, rsi
  0000000140D3AEE9  mov     [rsp+470h+var_298], rdx
  0000000140D3AEF1  mov     r10, 30AE5F3C4BB4E37Eh
  0000000140D3AEFB  imul    r10, rbp
  0000000140D3AEFF  mov     rsi, 0BFB325ED012BF8BBh
  0000000140D3AF09  imul    rsi, rbp
  0000000140D3AF0D  and     rsi, rax
  0000000140D3AF10  not     rsi
  0000000140D3AF13  and     rsi, r10
  0000000140D3AF16  mov     r12, 0BBB986DABAC0297Bh
  0000000140D3AF20  imul    r12, rbp
  0000000140D3AF24  and     r12, rax
  0000000140D3AF27  mov     rax, 1B9477ABB8C4A32Dh
  0000000140D3AF31  imul    rax, rbp
  0000000140D3AF35  not     r12
  0000000140D3AF38  and     r12, rax
  0000000140D3AF3B  mov     rdx, r13
  0000000140D3AF3E  test    dl, 1
  0000000140D3AF41  cmovnz  r12, rsi
  0000000140D3AF45  imul    eax, ebp, 6A657670h
  0000000140D3AF4B  test    dl, 1
  0000000140D3AF4E  mov     rdi, [rsp+470h+var_438]
  0000000140D3AF53  cmovnz  r15, rdi
  0000000140D3AF57  mov     [rsp+470h+var_418], r15
  0000000140D3AF5C  cmovnz  rax, r14
  0000000140D3AF60  mov     [rsp+470h+var_258], rax
  0000000140D3AF68  imul    eax, ebp, 31328EC8h
  0000000140D3AF6E  mov     [rsp+470h+var_380], rax
  0000000140D3AF76  test    dl, 1
  0000000140D3AF79  cmovnz  rax, rcx
  0000000140D3AF7D  mov     [rsp+470h+var_268], rax
  0000000140D3AF85  imul    eax, ebp, 3DFFE9C8h
  0000000140D3AF8B  mov     [rsp+470h+var_250], rax
  0000000140D3AF93  test    dl, 1
  0000000140D3AF96  cmovz   r9, rax
  0000000140D3AF9A  mov     [rsp+470h+var_410], r9
  0000000140D3AF9F  imul    eax, ebp, 0ECCBF780h
  0000000140D3AFA5  mov     [rsp+470h+var_3A0], rax
  0000000140D3AFAD  test    dl, 1
  0000000140D3AFB0  cmovnz  rax, rbx
  0000000140D3AFB4  mov     [rsp+470h+var_2B8], rax
  0000000140D3AFBC  imul    ecx, ebp, 2F98E368h
  0000000140D3AFC2  mov     [rsp+470h+var_330], rcx
  0000000140D3AFCA  test    dl, 1
  0000000140D3AFCD  mov     rax, [rsp+470h+var_408]
  0000000140D3AFD2  cmovnz  rax, rcx
  0000000140D3AFD6  mov     [rsp+470h+var_408], rax
  0000000140D3AFDB  mov     r14, [rsp+470h+arg_108]
  0000000140D3AFE3  mov     eax, r14d
  0000000140D3AFE6  not     eax
  0000000140D3AFE8  shr     eax, 3
  0000000140D3AFEB  and     eax, 10000001h
  0000000140D3AFF0  mov     rcx, rax
  0000000140D3AFF3  mov     [rsp+470h+var_3B0], rax
  0000000140D3AFFB  mov     rax, 0AB9249440D7CB7A8h
  0000000140D3B005  imul    rax, rbp
  0000000140D3B009  add     rax, [rsp+470h+var_188]
  0000000140D3B011  imul    rax, rcx
  0000000140D3B015  mov     rcx, r14
  0000000140D3B018  mov     [rsp+470h+var_270], r14
  0000000140D3B020  shr     rcx, 6
  0000000140D3B024  not     ecx
  0000000140D3B026  mov     [rsp+470h+var_90], rcx
  0000000140D3B02E  and     ecx, 42000001h
  0000000140D3B034  mov     rdx, rcx
  0000000140D3B037  mov     [rsp+470h+var_430], rcx
  0000000140D3B03C  imul    r10d, ebp, 0E19847E0h
  0000000140D3B043  lea     rcx, [rsp+r10+470h+var_470]
  0000000140D3B047  add     rcx, 470h
  0000000140D3B04E  imul    rcx, rdx
  0000000140D3B052  add     rcx, rax
  0000000140D3B055  mov     [rsp+470h+var_A8], rcx
  0000000140D3B05D  shl     r8, 5
  0000000140D3B061  mov     [rsp+470h+var_1D0], r11
  0000000140D3B069  mov     rax, r11
  0000000140D3B06C  shl     rax, 5
  0000000140D3B070  add     rax, r11
  0000000140D3B073  add     rax, r8
  0000000140D3B076  mov     [rsp+470h+var_3F8], rax
  0000000140D3B07B  lea     rdx, [rsp+470h]
  0000000140D3B083  mov     r15, rdx
  0000000140D3B086  not     r15
  0000000140D3B089  mov     rax, r15
  0000000140D3B08C  mov     [rsp+470h+var_450], r15
  0000000140D3B091  shl     rax, 4
  0000000140D3B095  lea     rax, [rax+rax*4]
  0000000140D3B099  imul    rcx, rdx, -4Fh
  0000000140D3B09D  sub     rcx, rax
  0000000140D3B0A0  mov     [rsp+470h+var_1A8], rcx
  0000000140D3B0A8  mov     rsi, [rsp+470h+var_2D8]
  0000000140D3B0B0  mov     r8, rsi
  0000000140D3B0B3  shr     r8, 0Fh
  0000000140D3B0B7  not     r8d
  0000000140D3B0BA  and     r8d, 41204001h
  0000000140D3B0C1  mov     [rsp+470h+var_3B8], r8
  0000000140D3B0C9  imul    eax, ebp, 0BB9968B8h
  0000000140D3B0CF  lea     rdx, [rsp+rax+470h+var_470]
  0000000140D3B0D3  add     rdx, 470h
  0000000140D3B0DA  imul    r8, rdx
  0000000140D3B0DE  not     r8
  0000000140D3B0E1  mov     eax, esi
  0000000140D3B0E3  not     eax
  0000000140D3B0E5  shr     eax, 2
  0000000140D3B0E8  mov     dword ptr [rsp+470h+var_2C8], eax
  0000000140D3B0EF  and     eax, 21h
  0000000140D3B0F2  mov     [rsp+470h+var_400], rax
  0000000140D3B0F7  lea     r9, [rsp+rdi+470h+var_470]
  0000000140D3B0FB  add     r9, 470h
  0000000140D3B102  imul    rax, r9
  0000000140D3B106  mov     rbx, r9
  0000000140D3B109  mov     [rsp+470h+var_2D0], r9
  0000000140D3B111  not     rax
  0000000140D3B114  and     rax, r8
  0000000140D3B117  mov     [rsp+470h+var_B8], rax
  0000000140D3B11F  mov     rcx, [rsp+470h+arg_B8]
  0000000140D3B127  mov     r8, rcx
  0000000140D3B12A  shl     r8, 13h
  0000000140D3B12E  not     r8
  0000000140D3B131  shr     rcx, 2Dh
  0000000140D3B135  not     rcx
  0000000140D3B138  and     rcx, r8
  0000000140D3B13B  mov     r9, 19B4F83604874E6Bh
  0000000140D3B145  or      r9, rcx
  0000000140D3B148  not     rcx
  0000000140D3B14B  mov     r10, 0E64B07C9FB78B194h
  0000000140D3B155  or      r10, rcx
  0000000140D3B158  and     r9, r10
  0000000140D3B15B  mov     rdi, r9
  0000000140D3B15E  shr     rdi, 0Dh
  0000000140D3B162  not     edi
  0000000140D3B164  mov     [rsp+470h+var_2B0], rdi
  0000000140D3B16C  mov     r11d, edi
  0000000140D3B16F  and     r11d, 2100001h
  0000000140D3B176  mov     rax, [rsp+470h+var_3A8]
  0000000140D3B17E  lea     rcx, [rsp+rax+470h+var_470]
  0000000140D3B182  add     rcx, 470h
  0000000140D3B189  imul    rcx, r11
  0000000140D3B18D  mov     r8, r9
  0000000140D3B190  mov     rax, r9
  0000000140D3B193  shr     r8, 15h
  0000000140D3B197  not     r8d
  0000000140D3B19A  mov     [rsp+470h+var_2A8], r8
  0000000140D3B1A2  and     r8d, 21001h
  0000000140D3B1A9  mov     r9, r8
  0000000140D3B1AC  imul    r9, rbx
  0000000140D3B1B0  add     r9, rcx
  0000000140D3B1B3  imul    rdx, r8
  0000000140D3B1B7  mov     [rsp+470h+var_1C8], r8
  0000000140D3B1BF  not     rdx
  0000000140D3B1C2  mov     rcx, [rsp+470h+var_470]
  0000000140D3B1C6  add     rcx, rsp
  0000000140D3B1C9  add     rcx, 470h
  0000000140D3B1D0  imul    rcx, r11
  0000000140D3B1D4  not     rcx
  0000000140D3B1D7  and     rcx, rdx
  0000000140D3B1DA  mov     rdx, rcx
  0000000140D3B1DD  shr     r14, 22h
  0000000140D3B1E1  not     r14d
  0000000140D3B1E4  mov     [rsp+470h+var_D8], r14
  0000000140D3B1EC  mov     ecx, r14d
  0000000140D3B1EF  and     ecx, 25h
  0000000140D3B1F2  mov     [rsp+470h+var_1E8], rcx
  0000000140D3B1FA  mov     r10, [rsp+470h+arg_E8]
  0000000140D3B202  mov     ebx, r10d
  0000000140D3B205  not     ebx
  0000000140D3B207  mov     ecx, ebx
  0000000140D3B209  shr     ecx, 0Bh
  0000000140D3B20C  mov     dword ptr [rsp+470h+var_2C0], ecx
  0000000140D3B213  mov     r13d, ecx
  0000000140D3B216  and     r13d, 101h
  0000000140D3B21D  mov     ecx, esi
  0000000140D3B21F  shr     ecx, 3
  0000000140D3B222  mov     [rsp+470h+var_1BC], ecx
  0000000140D3B229  and     ecx, 0A02001h
  0000000140D3B22F  mov     [rsp+470h+var_470], rcx
  0000000140D3B233  shr     rax, 27h
  0000000140D3B237  not     eax
  0000000140D3B239  mov     ecx, eax
  0000000140D3B23B  and     ecx, 1
  0000000140D3B23E  imul    edi, ebp, 7BFFD390h
  0000000140D3B244  mov     [rsp+470h+var_C0], rdi
  0000000140D3B24C  test    al, 1
  0000000140D3B24E  mov     rax, [rsp+470h+var_328]
  0000000140D3B256  lea     rax, [rsp+rax+470h]
  0000000140D3B25E  cmovnz  r9, rax
  0000000140D3B262  mov     [rsp+470h+var_98], r9
  0000000140D3B26A  not     rdx
  0000000140D3B26D  cmovnz  rdx, rax
  0000000140D3B271  mov     [rsp+470h+var_A0], rdx
  0000000140D3B279  imul    edi, ebp, 0F9995280h
  0000000140D3B27F  add     rdi, rsp
  0000000140D3B282  add     rdi, 470h
  0000000140D3B289  mov     [rsp+470h+var_1E0], r11
  0000000140D3B291  imul    rdi, r11
  0000000140D3B295  not     rdi
  0000000140D3B298  mov     rdx, [rsp+470h+var_330]
  0000000140D3B2A0  add     rdx, rsp
  0000000140D3B2A3  add     rdx, 470h
  0000000140D3B2AA  mov     [rsp+470h+var_3A8], rcx
  0000000140D3B2B2  imul    rdx, rcx
  0000000140D3B2B6  not     rdx
  0000000140D3B2B9  and     rdx, rdi
  0000000140D3B2BC  mov     [rsp+470h+var_C8], rdx
  0000000140D3B2C4  mov     rdx, [rsp+470h+var_408]
  0000000140D3B2C9  lea     rdi, [rsp+rdx+470h+var_470]
  0000000140D3B2CD  add     rdi, 470h
  0000000140D3B2D4  mov     rdx, [rsp+470h+var_440]
  0000000140D3B2D9  lea     r14, [rsp+rdx+470h+var_470]
  0000000140D3B2DD  add     r14, 470h
  0000000140D3B2E4  imul    rdi, rcx
  0000000140D3B2E8  imul    r14, r11
  0000000140D3B2EC  add     r14, rdi
  0000000140D3B2EF  imul    edi, ebp, 37993C48h
  0000000140D3B2F5  lea     rcx, [rsp+rdi+470h+var_470]
  0000000140D3B2F9  add     rcx, 470h
  0000000140D3B300  imul    rcx, r8
  0000000140D3B304  mov     [rsp+470h+var_D0], rcx
  0000000140D3B30C  not     r14
  0000000140D3B30F  not     rcx
  0000000140D3B312  and     rcx, r14
  0000000140D3B315  mov     [rsp+470h+var_B0], rcx
  0000000140D3B31D  imul    rdi, r15, 0FFFFFFFFFFFFFE10h
  0000000140D3B324  lea     rcx, [rsp+470h]
  0000000140D3B32C  imul    rcx, 0FFFFFFFFFFFFFE11h
  0000000140D3B333  add     rcx, rdi
  0000000140D3B336  mov     [rsp+470h+var_330], rcx
  0000000140D3B33E  mov     rcx, [rsp+470h+var_2B8]
  0000000140D3B346  lea     rsi, [rsp+rcx+470h+var_470]
  0000000140D3B34A  add     rsi, 470h
  0000000140D3B351  mov     [rsp+470h+var_438], r13
  0000000140D3B356  imul    rsi, r13
  0000000140D3B35A  not     rsi
  0000000140D3B35D  shr     r10, 21h
  0000000140D3B361  not     r10d
  0000000140D3B364  and     r10d, 4020001h
  0000000140D3B36B  mov     rcx, [rsp+470h+var_2F0]
  0000000140D3B373  add     rcx, rsp
  0000000140D3B376  add     rcx, 470h
  0000000140D3B37D  imul    rcx, r10
  0000000140D3B381  not     rcx
  0000000140D3B384  and     rcx, rsi
  0000000140D3B387  mov     [rsp+470h+var_328], rcx
  0000000140D3B38F  mov     rcx, [rsp+470h+var_3A0]
  0000000140D3B397  lea     rsi, [rsp+rcx+470h+var_470]
  0000000140D3B39B  add     rsi, 470h
  0000000140D3B3A2  mov     rcx, [rsp+470h+var_218]
  0000000140D3B3AA  lea     rdi, [rsp+rcx+470h+var_470]
  0000000140D3B3AE  add     rdi, 470h
  0000000140D3B3B5  imul    rdi, r13
  0000000140D3B3B9  imul    rsi, r10
  0000000140D3B3BD  add     rsi, rdi
  0000000140D3B3C0  mov     rcx, [rsp+470h+var_320]
  0000000140D3B3C8  lea     rdx, [rsp+rcx+470h+var_470]
  0000000140D3B3CC  add     rdx, 470h
  0000000140D3B3D3  shr     ebx, 12h
  0000000140D3B3D6  mov     dword ptr [rsp+470h+var_3A0], ebx
  0000000140D3B3DD  mov     ecx, ebx
  0000000140D3B3DF  and     ecx, 3
  0000000140D3B3E2  not     rsi
  0000000140D3B3E5  imul    rdx, rcx
  0000000140D3B3E9  not     rdx
  0000000140D3B3EC  and     rdx, rsi
  0000000140D3B3EF  mov     [rsp+470h+var_218], rdx
  0000000140D3B3F7  mov     rdx, [rsp+470h+var_410]
  0000000140D3B3FC  lea     rsi, [rsp+rdx+470h+var_470]
  0000000140D3B400  add     rsi, 470h
  0000000140D3B407  imul    rsi, [rsp+470h+var_470]
  0000000140D3B40C  not     rsi
  0000000140D3B40F  mov     rdx, [rsp+470h+var_1F0]
  0000000140D3B417  lea     rdi, [rsp+rdx+470h+var_470]
  0000000140D3B41B  add     rdi, 470h
  0000000140D3B422  mov     r9, [rsp+470h+var_3B8]
  0000000140D3B42A  imul    rdi, r9
  0000000140D3B42E  not     rdi
  0000000140D3B431  and     rdi, rsi
  0000000140D3B434  mov     [rsp+470h+var_1F0], rdi
  0000000140D3B43C  mov     r8, [rsp+470h+var_398]
  0000000140D3B444  lea     rsi, [rsp+r8+470h+var_470]
  0000000140D3B448  add     rsi, 470h
  0000000140D3B44F  imul    rsi, r9
  0000000140D3B453  not     rsi
  0000000140D3B456  mov     rdi, [rsp+470h+var_198]
  0000000140D3B45E  lea     rdx, [rsp+rdi+470h+var_470]
  0000000140D3B462  add     rdx, 470h
  0000000140D3B469  mov     r13, [rsp+470h+var_400]
  0000000140D3B46E  imul    rdx, r13
  0000000140D3B472  not     rdx
  0000000140D3B475  and     rdx, rsi
  0000000140D3B478  mov     [rsp+470h+var_408], rdx
  0000000140D3B47D  mov     rdx, [rsp+470h+var_3C0]
  0000000140D3B485  lea     rsi, [rsp+rdx+470h+var_470]
  0000000140D3B489  add     rsi, 470h
  0000000140D3B490  mov     rdx, [rsp+470h+var_210]
  0000000140D3B498  lea     rdi, [rsp+rdx+470h]
  0000000140D3B4A0  mov     [rsp+470h+var_410], rdi
  0000000140D3B4A5  mov     rdx, [rsp+470h+var_230]
  0000000140D3B4AD  add     rdx, rsp
  0000000140D3B4B0  add     rdx, 470h
  0000000140D3B4B7  mov     [rsp+470h+var_2F0], rcx
  0000000140D3B4BF  imul    rsi, rcx
  0000000140D3B4C3  mov     r8, r10
  0000000140D3B4C6  imul    r8, rdi
  0000000140D3B4CA  add     r8, rsi
  0000000140D3B4CD  mov     r14, r8
  0000000140D3B4D0  imul    rdx, r10
  0000000140D3B4D4  add     rdx, rsi
  0000000140D3B4D7  mov     r8, [rsp+470h+var_200]
  0000000140D3B4DF  lea     rsi, [rsp+r8+470h+var_470]
  0000000140D3B4E3  add     rsi, 470h
  0000000140D3B4EA  mov     r11, [rsp+470h+var_3B0]
  0000000140D3B4F2  imul    rsi, r11
  0000000140D3B4F6  not     rsi
  0000000140D3B4F9  mov     r8, [rsp+470h+var_208]
  0000000140D3B501  add     r8, rsp
  0000000140D3B504  add     r8, 470h
  0000000140D3B50B  mov     r15, [rsp+470h+var_1E8]
  0000000140D3B513  imul    r8, r15
  0000000140D3B517  not     r8
  0000000140D3B51A  and     r8, rsi
  0000000140D3B51D  mov     [rsp+470h+var_320], r8
  0000000140D3B525  mov     r8, [rsp+470h+var_2F8]
  0000000140D3B52D  lea     rdi, [rsp+r8+470h+var_470]
  0000000140D3B531  add     rdi, 470h
  0000000140D3B538  mov     r8, [rsp+470h+var_1F8]
  0000000140D3B540  lea     rsi, [rsp+r8+470h+var_470]
  0000000140D3B544  add     rsi, 470h
  0000000140D3B54B  imul    rsi, r10
  0000000140D3B54F  mov     r8, r10
  0000000140D3B552  mov     [rsp+470h+var_440], r10
  0000000140D3B557  imul    rdi, rcx
  0000000140D3B55B  add     rdi, rsi
  0000000140D3B55E  mov     rcx, rdi
  0000000140D3B561  imul    esi, ebp, 0F332A500h
  0000000140D3B567  add     rsi, rsp
  0000000140D3B56A  add     rsi, 470h
  0000000140D3B571  mov     rdi, r13
  0000000140D3B574  imul    rdi, rsi
  0000000140D3B578  mov     [rsp+470h+var_1F8], rdi
  0000000140D3B580  imul    edi, ebp, 3C663E68h
  0000000140D3B586  mov     [rsp+470h+var_2F8], rdi
  0000000140D3B58E  imul    edi, ebp, 0B86611F8h
  0000000140D3B594  test    byte ptr [rsp+470h+var_2C0], 1
  0000000140D3B59C  mov     rbx, [rsp+470h+var_1A8]
  0000000140D3B5A4  cmovnz  rbx, [rsp+470h+var_3F8]
  0000000140D3B5AA  mov     [rsp+470h+var_200], rbx
  0000000140D3B5B2  lea     r10, [rsp+rdi+470h]
  0000000140D3B5BA  mov     [rsp+470h+var_398], r10
  0000000140D3B5C2  cmovnz  r14, r10
  0000000140D3B5C6  mov     [rsp+470h+var_230], r14
  0000000140D3B5CE  mov     [rsp+470h+var_1B0], rax
  0000000140D3B5D6  cmovnz  rdx, rax
  0000000140D3B5DA  mov     [rsp+470h+var_210], rdx
  0000000140D3B5E2  cmovnz  rcx, rax
  0000000140D3B5E6  mov     [rsp+470h+var_208], rcx
  0000000140D3B5EE  mov     rax, [rsp+470h+var_460]
  0000000140D3B5F3  lea     rcx, [rsp+rax+470h+var_470]
  0000000140D3B5F7  add     rcx, 470h
  0000000140D3B5FE  imul    rcx, r9
  0000000140D3B602  mov     rdi, [rsp+470h+var_1A0]
  0000000140D3B60A  lea     rax, [rsp+rdi+470h+var_470]
  0000000140D3B60E  add     rax, 470h
  0000000140D3B614  imul    rax, r13
  0000000140D3B618  mov     rdx, r13
  0000000140D3B61B  add     rax, rcx
  0000000140D3B61E  mov     [rsp+470h+var_3C0], rax
  0000000140D3B626  mov     rax, [rsp+470h+var_228]
  0000000140D3B62E  lea     rcx, [rsp+rax+470h+var_470]
  0000000140D3B632  add     rcx, 470h
  0000000140D3B639  mov     rax, [rsp+470h+var_220]
  0000000140D3B641  add     rax, rsp
  0000000140D3B644  add     rax, 470h
  0000000140D3B64A  mov     r14, r15
  0000000140D3B64D  imul    rcx, r15
  0000000140D3B651  imul    rax, r11
  0000000140D3B655  add     rax, rcx
  0000000140D3B658  imul    ecx, ebp, 6D98CD30h
  0000000140D3B65E  add     rcx, rsp
  0000000140D3B661  add     rcx, 470h
  0000000140D3B668  mov     rbx, [rsp+470h+var_430]
  0000000140D3B66D  imul    rcx, rbx
  0000000140D3B671  not     rcx
  0000000140D3B674  not     rax
  0000000140D3B677  and     rax, rcx
  0000000140D3B67A  mov     [rsp+470h+var_220], rax
  0000000140D3B682  mov     r10, [rsp+470h+var_470]
  0000000140D3B686  imul    rsi, r10
  0000000140D3B68A  not     rsi
  0000000140D3B68D  mov     rax, [rsp+470h+var_250]
  0000000140D3B695  add     rax, rsp
  0000000140D3B698  add     rax, 470h
  0000000140D3B69E  imul    rax, r9
  0000000140D3B6A2  not     rax
  0000000140D3B6A5  and     rax, rsi
  0000000140D3B6A8  mov     [rsp+470h+var_250], rax
  0000000140D3B6B0  mov     rax, [rsp+470h+var_268]
  0000000140D3B6B8  lea     rcx, [rsp+rax+470h+var_470]
  0000000140D3B6BC  add     rcx, 470h
  0000000140D3B6C3  imul    rcx, [rsp+470h+var_438]
  0000000140D3B6C9  imul    esi, ebp, 0B3990FD8h
  0000000140D3B6CF  add     rsi, rsp
  0000000140D3B6D2  add     rsi, 470h
  0000000140D3B6D9  imul    r8, rsi
  0000000140D3B6DD  add     r8, rcx
  0000000140D3B6E0  not     r8
  0000000140D3B6E3  mov     rax, [rsp+470h+var_260]
  0000000140D3B6EB  add     rax, rsp
  0000000140D3B6EE  add     rax, 470h
  0000000140D3B6F4  imul    rax, [rsp+470h+var_2F0]
  0000000140D3B6FD  not     rax
  0000000140D3B700  and     rax, r8
  0000000140D3B703  mov     [rsp+470h+var_228], rax
  0000000140D3B70B  imul    rsi, r10
  0000000140D3B70F  imul    ecx, ebp, 35FF90E8h
  0000000140D3B715  lea     r8, [rsp+rcx+470h+var_470]
  0000000140D3B719  add     r8, 470h
  0000000140D3B720  imul    r8, r9
  0000000140D3B724  add     r8, rsi
  0000000140D3B727  mov     rax, [rsp+470h+var_3F0]
  0000000140D3B72F  lea     rcx, [rsp+rax+470h+var_470]
  0000000140D3B733  add     rcx, 470h
  0000000140D3B73A  imul    rcx, r13
  0000000140D3B73E  not     rcx
  0000000140D3B741  not     r8
  0000000140D3B744  and     r8, rcx
  0000000140D3B747  mov     [rsp+470h+var_460], r8
  0000000140D3B74C  imul    rcx, [rsp+470h+var_450], 0FFFFFFFFFFFFFF30h
  0000000140D3B755  lea     rax, [rsp+470h]
  0000000140D3B75D  imul    r10, rax, 0FFFFFFFFFFFFFF31h
  0000000140D3B764  add     r10, rcx
  0000000140D3B767  mov     [rsp+470h+var_268], r10
  0000000140D3B76F  mov     rax, [rsp+470h+var_240]
  0000000140D3B777  lea     r9, [rsp+rax+470h+var_470]
  0000000140D3B77B  add     r9, 470h
  0000000140D3B782  mov     rax, [rsp+470h+var_418]
  0000000140D3B787  lea     rcx, [rsp+rax+470h+var_470]
  0000000140D3B78B  add     rcx, 470h
  0000000140D3B792  mov     rax, [rsp+470h+var_3A8]
  0000000140D3B79A  imul    rcx, rax
  0000000140D3B79E  not     rcx
  0000000140D3B7A1  mov     r8, [rsp+470h+var_1C8]
  0000000140D3B7A9  imul    r9, r8
  0000000140D3B7AD  not     r9
  0000000140D3B7B0  and     r9, rcx
  0000000140D3B7B3  mov     rcx, [rsp+470h+var_238]
  0000000140D3B7BB  lea     r15, [rsp+rcx+470h+var_470]
  0000000140D3B7BF  add     r15, 470h
  0000000140D3B7C6  mov     rsi, r11
  0000000140D3B7C9  imul    r15, r11
  0000000140D3B7CD  mov     rdi, r15
  0000000140D3B7D0  not     rdi
  0000000140D3B7D3  mov     [rsp+470h+var_3F0], rdi
  0000000140D3B7DB  imul    ecx, ebp, 0EB324C20h
  0000000140D3B7E1  lea     r13, [rsp+rcx+470h+var_470]
  0000000140D3B7E5  add     r13, 470h
  0000000140D3B7EC  imul    r13, r14
  0000000140D3B7F0  mov     r11, r14
  0000000140D3B7F3  not     r13
  0000000140D3B7F6  and     r13, rdi
  0000000140D3B7F9  mov     rdi, rbx
  0000000140D3B7FC  mov     rbx, [rsp+470h+var_398]
  0000000140D3B804  imul    rbx, rdi
  0000000140D3B808  imul    ecx, ebp, 0E998A0C0h
  0000000140D3B80E  lea     r14, [rsp+rcx+470h+var_470]
  0000000140D3B812  add     r14, 470h
  0000000140D3B819  mov     rcx, rdx
  0000000140D3B81C  imul    rcx, r14
  0000000140D3B820  mov     [rsp+470h+var_260], rcx
  0000000140D3B828  test    byte ptr [rsp+470h+var_2B0], 1
  0000000140D3B830  not     r9
  0000000140D3B833  cmovnz  r9, r10
  0000000140D3B837  mov     [rsp+470h+var_238], r9
  0000000140D3B83F  mov     r9, [rsp+470h+var_300]
  0000000140D3B847  imul    r9, rax
  0000000140D3B84B  imul    ecx, ebp, 63FEC8F0h
  0000000140D3B851  lea     rax, [rsp+rcx+470h+var_470]
  0000000140D3B855  add     rax, 470h
  0000000140D3B85B  imul    rax, r8
  0000000140D3B85F  add     rax, r9
  0000000140D3B862  mov     [rsp+470h+var_240], rax
  0000000140D3B86A  mov     rax, [rsp+470h+var_258]
  0000000140D3B872  lea     rcx, [rsp+rax+470h+var_470]
  0000000140D3B876  add     rcx, 470h
  0000000140D3B87D  imul    rcx, rsi
  0000000140D3B881  not     rcx
  0000000140D3B884  mov     rax, [rsp+470h+var_248]
  0000000140D3B88C  add     rax, rsp
  0000000140D3B88F  add     rax, 470h
  0000000140D3B895  imul    rax, rdi
  0000000140D3B899  not     rax
  0000000140D3B89C  and     rax, rcx
  0000000140D3B89F  mov     [rsp+470h+var_418], rax
  0000000140D3B8A4  imul    ecx, ebp, 0A5320978h
  0000000140D3B8AA  mov     rcx, [rsp+rcx+470h]
  0000000140D3B8B2  imul    rcx, r8
  0000000140D3B8B6  mov     rax, [rsp+470h+var_1D0]
  0000000140D3B8BE  mov     rdx, [rsp+470h+var_1E0]
  0000000140D3B8C6  imul    rax, rdx
  0000000140D3B8CA  add     rax, rcx
  0000000140D3B8CD  mov     [rsp+470h+var_1D0], rax
  0000000140D3B8D5  mov     rax, [rsp+470h+var_310]
  0000000140D3B8DD  lea     rcx, [rsp+rax+470h+var_470]
  0000000140D3B8E1  add     rcx, 470h
  0000000140D3B8E8  imul    rcx, r11
  0000000140D3B8EC  imul    r14, rdi
  0000000140D3B8F0  add     r14, rcx
  0000000140D3B8F3  bt      dword ptr [rsp+470h+var_270], 3
  0000000140D3B8FC  cmovnb  r14, [rsp+470h+var_1B0]
  0000000140D3B905  mov     [rsp+470h+var_248], r14
  0000000140D3B90D  test    byte ptr [rsp+470h+var_3A0], 1
  0000000140D3B915  mov     rax, [rsp+470h+var_3D0]
  0000000140D3B91D  lea     rax, [rsp+rax+470h]
  0000000140D3B925  mov     rcx, [rsp+470h+var_328]
  0000000140D3B92D  not     rcx
  0000000140D3B930  mov     r8, [rsp+470h+var_330]
  0000000140D3B938  cmovnz  rcx, r8
  0000000140D3B93C  mov     [rsp+470h+var_328], rcx
  0000000140D3B944  cmovz   rax, r8
  0000000140D3B948  mov     [rsp+470h+var_398], rax
  0000000140D3B950  mov     rax, [rsp+470h+var_3C8]
  0000000140D3B958  lea     rax, [rsp+rax+470h]
  0000000140D3B960  cmovz   rax, r8
  0000000140D3B964  mov     [rsp+470h+var_258], rax
  0000000140D3B96C  mov     rax, r12
  0000000140D3B96F  not     rax
  0000000140D3B972  mov     r11, [rsp+470h+var_390]
  0000000140D3B97A  and     rax, r11
  0000000140D3B97D  not     rax
  0000000140D3B980  mov     r9, [rsp+470h+var_428]
  0000000140D3B985  and     r12, r9
  0000000140D3B988  not     r12
  0000000140D3B98B  and     r12, rax
  0000000140D3B98E  not     r13
  0000000140D3B991  mov     rax, r12
  0000000140D3B994  mov     ecx, ebp
  0000000140D3B996  shl     rax, cl
  0000000140D3B999  movzx   ecx, byte ptr [rsp+470h+var_388]
  0000000140D3B9A1  shr     r12, cl
  0000000140D3B9A4  mov     r8, [r13+rbx+0]
  0000000140D3B9A9  not     rax
  0000000140D3B9AC  not     r12
  0000000140D3B9AF  and     r12, rax
  0000000140D3B9B2  mov     rbx, r9
  0000000140D3B9B5  mov     rax, r9
  0000000140D3B9B8  not     rax
  0000000140D3B9BB  mov     r13, [rsp+470h+var_278]
  0000000140D3B9C3  mov     rdi, r13
  0000000140D3B9C6  not     rdi
  0000000140D3B9C9  mov     r9, r11
  0000000140D3B9CC  and     r9, rdi
  0000000140D3B9CF  mov     r10, rax
  0000000140D3B9D2  and     r10, r9
  0000000140D3B9D5  not     r10
  0000000140D3B9D8  not     r9
  0000000140D3B9DB  and     r9, rbx
  0000000140D3B9DE  not     r9
  0000000140D3B9E1  and     r9, r10
  0000000140D3B9E4  mov     r14, r11
  0000000140D3B9E7  not     r14
  0000000140D3B9EA  and     r14, rax
  0000000140D3B9ED  mov     r10, r14
  0000000140D3B9F0  not     r14
  0000000140D3B9F3  and     rbx, r11
  0000000140D3B9F6  mov     rsi, r11
  0000000140D3B9F9  not     rbx
  0000000140D3B9FC  and     rbx, r14
  0000000140D3B9FF  mov     r11, rbx
  0000000140D3BA02  and     rdi, rbx
  0000000140D3BA05  not     rdi
  0000000140D3BA08  not     r11
  0000000140D3BA0B  mov     rbx, r13
  0000000140D3BA0E  and     r11, r13
  0000000140D3BA11  not     r11
  0000000140D3BA14  and     r11, rdi
  0000000140D3BA17  not     r11
  0000000140D3BA1A  mov     r13, [rsp+470h+var_2E0]
  0000000140D3BA22  add     r11, r13
  0000000140D3BA25  add     r11, r9
  0000000140D3BA28  and     r10, rbx
  0000000140D3BA2B  and     rax, rbx
  0000000140D3BA2E  not     rax
  0000000140D3BA31  and     rax, rsi
  0000000140D3BA34  not     r10
  0000000140D3BA37  not     rax
  0000000140D3BA3A  add     rax, r13
  0000000140D3BA3D  add     rax, r10
  0000000140D3BA40  add     rax, r11
  0000000140D3BA43  mov     r10, rax
  0000000140D3BA46  shr     r10, cl
  0000000140D3BA49  mov     ecx, ebp
  0000000140D3BA4B  shl     rax, cl
  0000000140D3BA4E  mov     rcx, r10
  0000000140D3BA51  not     rcx
  0000000140D3BA54  and     r10, rax
  0000000140D3BA57  not     rax
  0000000140D3BA5A  and     rax, rcx
  0000000140D3BA5D  not     rax
  0000000140D3BA60  or      rax, r10
  0000000140D3BA63  mov     rcx, r8
  0000000140D3BA66  not     rcx
  0000000140D3BA69  imul    rax, [rsp+470h+var_440]
  0000000140D3BA6F  mov     r10, rcx
  0000000140D3BA72  and     r10, rax
  0000000140D3BA75  not     rax
  0000000140D3BA78  mov     rbx, r8
  0000000140D3BA7B  mov     [rsp+470h+var_270], r8
  0000000140D3BA83  and     rbx, rax
  0000000140D3BA86  not     rbx
  0000000140D3BA89  mov     rdi, r10
  0000000140D3BA8C  not     r10
  0000000140D3BA8F  and     r10, rbx
  0000000140D3BA92  not     r12
  0000000140D3BA95  imul    r12, [rsp+470h+var_438]
  0000000140D3BA9B  mov     rbx, r12
  0000000140D3BA9E  not     rbx
  0000000140D3BAA1  and     rdi, rbx
  0000000140D3BAA4  not     r10
  0000000140D3BAA7  and     r10, r12
  0000000140D3BAAA  mov     r14, r12
  0000000140D3BAAD  and     r12, rcx
  0000000140D3BAB0  not     r12
  0000000140D3BAB3  and     rbx, r8
  0000000140D3BAB6  not     rbx
  0000000140D3BAB9  and     rbx, r12
  0000000140D3BABC  and     r14, rax
  0000000140D3BABF  not     rbx
  0000000140D3BAC2  and     rbx, rax
  0000000140D3BAC5  mov     rax, r14
  0000000140D3BAC8  not     rax
  0000000140D3BACB  and     rax, r8
  0000000140D3BACE  not     rbx
  0000000140D3BAD1  add     rbx, r13
  0000000140D3BAD4  add     rbx, rax
  0000000140D3BAD7  add     rbx, r10
  0000000140D3BADA  and     r14, rcx
  0000000140D3BADD  lea     rax, [rbx+r14*2]
  0000000140D3BAE1  add     rax, rdi
  0000000140D3BAE4  mov     [rsp+470h+var_278], rax
  0000000140D3BAEC  mov     rax, [rsp+470h+var_458]
  0000000140D3BAF1  add     rax, rsp
  0000000140D3BAF4  add     rax, 470h
  0000000140D3BAFA  mov     r14, [rsp+470h+var_1E8]
  0000000140D3BB02  imul    rax, r14
  0000000140D3BB06  mov     rcx, rax
  0000000140D3BB09  not     rcx
  0000000140D3BB0C  mov     r8, [rsp+470h+var_378]
  0000000140D3BB14  add     r8, rsp
  0000000140D3BB17  add     r8, 470h
  0000000140D3BB1E  mov     r11, [rsp+470h+var_3B0]
  0000000140D3BB26  imul    r8, r11
  0000000140D3BB2A  mov     r10, r8
  0000000140D3BB2D  not     r10
  0000000140D3BB30  mov     rdi, rax
  0000000140D3BB33  and     rdi, r8
  0000000140D3BB36  and     r8, rcx
  0000000140D3BB39  and     rcx, r10
  0000000140D3BB3C  not     rcx
  0000000140D3BB3F  not     rdi
  0000000140D3BB42  and     rdi, rcx
  0000000140D3BB45  not     rdi
  0000000140D3BB48  add     rdi, rdi
  0000000140D3BB4B  lea     rcx, [rdi+rcx*2]
  0000000140D3BB4F  and     r10, rax
  0000000140D3BB52  add     r10, r13
  0000000140D3BB55  add     r8, r13
  0000000140D3BB58  add     r8, r10
  0000000140D3BB5B  add     r8, rcx
  0000000140D3BB5E  mov     [rsp+470h+var_3C8], r8
  0000000140D3BB66  mov     rbp, [rsp+470h+var_3A8]
  0000000140D3BB6E  mov     r9, [rsp+470h+var_298]
  0000000140D3BB76  imul    r9, rbp
  0000000140D3BB7A  mov     r8, rdx
  0000000140D3BB7D  mov     rsi, [rsp+470h+var_280]
  0000000140D3BB85  imul    rsi, rdx
  0000000140D3BB89  mov     rax, rsi
  0000000140D3BB8C  not     rax
  0000000140D3BB8F  mov     rcx, r9
  0000000140D3BB92  and     rcx, rax
  0000000140D3BB95  not     rcx
  0000000140D3BB98  mov     rdx, r9
  0000000140D3BB9B  mov     r12, r9
  0000000140D3BB9E  not     rdx
  0000000140D3BBA1  mov     r10, rdx
  0000000140D3BBA4  and     r10, rsi
  0000000140D3BBA7  not     r10
  0000000140D3BBAA  and     r10, rcx
  0000000140D3BBAD  mov     rcx, [rsp+470h+var_288]
  0000000140D3BBB5  mov     r9, [rsp+rcx+470h]
  0000000140D3BBBD  mov     rdi, r9
  0000000140D3BBC0  not     rdi
  0000000140D3BBC3  mov     rcx, rdi
  0000000140D3BBC6  and     rcx, r10
  0000000140D3BBC9  not     r10
  0000000140D3BBCC  and     r10, rdi
  0000000140D3BBCF  and     rdi, r12
  0000000140D3BBD2  mov     rbx, rsi
  0000000140D3BBD5  and     rbx, rdi
  0000000140D3BBD8  lea     r10, [r10+rbx*2]
  0000000140D3BBDC  mov     [rsp+470h+var_280], r9
  0000000140D3BBE4  and     r12, r9
  0000000140D3BBE7  and     r12, rsi
  0000000140D3BBEA  lea     r10, [r10+r12*2]
  0000000140D3BBEE  not     rdi
  0000000140D3BBF1  and     rdx, r9
  0000000140D3BBF4  not     rdx
  0000000140D3BBF7  and     rdx, rdi
  0000000140D3BBFA  and     rax, rdx
  0000000140D3BBFD  not     rdx
  0000000140D3BC00  and     rdx, rsi
  0000000140D3BC03  not     rax
  0000000140D3BC06  not     rdx
  0000000140D3BC09  and     rdx, rax
  0000000140D3BC0C  not     rcx
  0000000140D3BC0F  not     rdx
  0000000140D3BC12  add     rdx, r13
  0000000140D3BC15  add     rdx, rcx
  0000000140D3BC18  add     rdx, r10
  0000000140D3BC1B  mov     [rsp+470h+var_288], rdx
  0000000140D3BC23  mov     rcx, [rsp+470h+var_468]
  0000000140D3BC28  mov     rax, rcx
  0000000140D3BC2B  not     rax
  0000000140D3BC2E  mov     rbx, [rsp+470h+var_450]
  0000000140D3BC33  and     rax, rbx
  0000000140D3BC36  not     rax
  0000000140D3BC39  lea     rdx, [rsp+470h]
  0000000140D3BC41  and     ecx, edx
  0000000140D3BC43  add     rcx, rax
  0000000140D3BC46  imul    rcx, r11
  0000000140D3BC4A  not     rcx
  0000000140D3BC4D  mov     rax, [rsp+470h+var_360]
  0000000140D3BC55  add     rax, rsp
  0000000140D3BC58  add     rax, 470h
  0000000140D3BC5E  imul    rax, r14
  0000000140D3BC62  mov     r12, r14
  0000000140D3BC65  not     rax
  0000000140D3BC68  and     rax, rcx
  0000000140D3BC6B  mov     [rsp+470h+var_3D0], rax
  0000000140D3BC73  mov     r9, [rsp+470h+var_2D8]
  0000000140D3BC7B  mov     rax, r9
  0000000140D3BC7E  not     rax
  0000000140D3BC81  mov     r10, [rsp+470h+var_308]
  0000000140D3BC89  imul    r10, [rsp+470h+var_3B8]
  0000000140D3BC92  mov     rcx, r10
  0000000140D3BC95  not     rcx
  0000000140D3BC98  mov     rsi, [rsp+470h+var_290]
  0000000140D3BCA0  imul    rsi, [rsp+470h+var_470]
  0000000140D3BCA5  mov     rdx, rax
  0000000140D3BCA8  and     rdx, rsi
  0000000140D3BCAB  and     r9, r10
  0000000140D3BCAE  and     r10, rdx
  0000000140D3BCB1  not     rdx
  0000000140D3BCB4  and     rdx, rcx
  0000000140D3BCB7  not     rdx
  0000000140D3BCBA  not     r10
  0000000140D3BCBD  and     r10, rdx
  0000000140D3BCC0  and     rcx, rax
  0000000140D3BCC3  mov     rax, r9
  0000000140D3BCC6  not     rax
  0000000140D3BCC9  and     rax, rsi
  0000000140D3BCCC  not     rcx
  0000000140D3BCCF  and     rax, rcx
  0000000140D3BCD2  add     rax, r10
  0000000140D3BCD5  mov     [rsp+470h+var_2D8], rax
  0000000140D3BCDD  mov     rax, [rsp+470h+var_370]
  0000000140D3BCE5  add     rax, rsp
  0000000140D3BCE8  add     rax, 470h
  0000000140D3BCEE  imul    rax, r8
  0000000140D3BCF2  mov     rcx, rax
  0000000140D3BCF5  not     rcx
  0000000140D3BCF8  mov     rdx, [rsp+470h+var_420]
  0000000140D3BCFD  add     rdx, rsp
  0000000140D3BD00  add     rdx, 470h
  0000000140D3BD07  imul    rdx, rbp
  0000000140D3BD0B  mov     r9, rcx
  0000000140D3BD0E  and     r9, rdx
  0000000140D3BD11  not     rdx
  0000000140D3BD14  and     rcx, rdx
  0000000140D3BD17  add     rcx, rcx
  0000000140D3BD1A  mov     r10, r9
  0000000140D3BD1D  sub     r10, rcx
  0000000140D3BD20  and     rdx, rax
  0000000140D3BD23  not     rdx
  0000000140D3BD26  add     rdx, r13
  0000000140D3BD29  mov     rbp, r13
  0000000140D3BD2C  add     rdx, r10
  0000000140D3BD2F  test    byte ptr [rsp+470h+var_2A8], 1
  0000000140D3BD37  not     r9
  0000000140D3BD3A  lea     rcx, [rdx+r9*2]
  0000000140D3BD3E  mov     rax, [rsp+470h+var_2F8]
  0000000140D3BD46  lea     r8, [rsp+rax+470h]
  0000000140D3BD4E  mov     [rsp+470h+var_E0], r8
  0000000140D3BD56  mov     r14, [rsp+470h+var_330]
  0000000140D3BD5E  mov     rdx, r14
  0000000140D3BD61  cmovnz  rdx, r8
  0000000140D3BD65  mov     [rsp+470h+var_298], rdx
  0000000140D3BD6D  cmovnz  rcx, r14
  0000000140D3BD71  mov     [rsp+470h+var_290], rcx
  0000000140D3BD79  mov     rsi, [rsp+470h+var_368]
  0000000140D3BD81  imul    rsi, [rsp+470h+var_440]
  0000000140D3BD87  mov     rdi, [rsp+470h+var_2A0]
  0000000140D3BD8F  imul    rdi, [rsp+470h+var_438]
  0000000140D3BD95  mov     rax, rdi
  0000000140D3BD98  not     rax
  0000000140D3BD9B  mov     rcx, [rsp+470h+var_190]
  0000000140D3BDA3  mov     rdx, [rsp+rcx+470h]
  0000000140D3BDAB  mov     rcx, rdx
  0000000140D3BDAE  mov     r8, rdx
  0000000140D3BDB1  not     rcx
  0000000140D3BDB4  mov     rdx, rsi
  0000000140D3BDB7  not     rdx
  0000000140D3BDBA  mov     r9, r8
  0000000140D3BDBD  mov     r13, r8
  0000000140D3BDC0  mov     [rsp+470h+var_2A0], r8
  0000000140D3BDC8  and     r9, rdx
  0000000140D3BDCB  mov     r8, rax
  0000000140D3BDCE  and     r8, r9
  0000000140D3BDD1  not     r9
  0000000140D3BDD4  mov     r10, rcx
  0000000140D3BDD7  mov     r11, rcx
  0000000140D3BDDA  and     rcx, rsi
  0000000140D3BDDD  not     rcx
  0000000140D3BDE0  and     rcx, r9
  0000000140D3BDE3  and     r10, rdx
  0000000140D3BDE6  mov     r9, r13
  0000000140D3BDE9  and     r9, rdi
  0000000140D3BDEC  not     rcx
  0000000140D3BDEF  and     rcx, rdi
  0000000140D3BDF2  and     rdi, r10
  0000000140D3BDF5  not     r10
  0000000140D3BDF8  and     r10, rax
  0000000140D3BDFB  not     r10
  0000000140D3BDFE  not     rdi
  0000000140D3BE01  and     rdi, r10
  0000000140D3BE04  and     r11, rax
  0000000140D3BE07  not     r11
  0000000140D3BE0A  mov     r10, r9
  0000000140D3BE0D  not     r9
  0000000140D3BE10  and     r9, r11
  0000000140D3BE13  and     r10, rdx
  0000000140D3BE16  and     rax, r13
  0000000140D3BE19  and     rax, rsi
  0000000140D3BE1C  and     rsi, r9
  0000000140D3BE1F  not     r9
  0000000140D3BE22  and     r9, rdx
  0000000140D3BE25  not     rsi
  0000000140D3BE28  not     r9
  0000000140D3BE2B  and     r9, rsi
  0000000140D3BE2E  not     r10
  0000000140D3BE31  not     r9
  0000000140D3BE34  add     r9, r9
  0000000140D3BE37  sub     r10, r9
  0000000140D3BE3A  lea     rcx, [r10+rcx*2]
  0000000140D3BE3E  not     r8
  0000000140D3BE41  add     rcx, r8
  0000000140D3BE44  lea     rcx, [rcx+rdi*2]
  0000000140D3BE48  not     rdi
  0000000140D3BE4B  add     rcx, rdi
  0000000140D3BE4E  not     rax
  0000000140D3BE51  add     rax, rax
  0000000140D3BE54  sub     rcx, rax
  0000000140D3BE57  mov     [rsp+470h+var_2A8], rcx
  0000000140D3BE5F  mov     ecx, ebx
  0000000140D3BE61  mov     rdx, [rsp+470h+var_350]
  0000000140D3BE69  and     ecx, edx
  0000000140D3BE6B  not     rcx
  0000000140D3BE6E  not     rdx
  0000000140D3BE71  lea     rsi, [rsp+470h]
  0000000140D3BE79  mov     rax, rsi
  0000000140D3BE7C  and     rax, rdx
  0000000140D3BE7F  not     rax
  0000000140D3BE82  add     rax, rcx
  0000000140D3BE85  and     rdx, rbx
  0000000140D3BE88  add     rdx, rdx
  0000000140D3BE8B  sub     rax, rdx
  0000000140D3BE8E  imul    rax, r12
  0000000140D3BE92  mov     rcx, rax
  0000000140D3BE95  not     rcx
  0000000140D3BE98  mov     rdx, [rsp+470h+var_318]
  0000000140D3BEA0  lea     r10, [rsp+rdx+470h+var_470]
  0000000140D3BEA4  add     r10, 470h
  0000000140D3BEAB  mov     r8, [rsp+470h+var_3B0]
  0000000140D3BEB3  imul    r10, r8
  0000000140D3BEB7  mov     rdx, rcx
  0000000140D3BEBA  and     rdx, r10
  0000000140D3BEBD  and     rax, r10
  0000000140D3BEC0  or      rax, rdx
  0000000140D3BEC3  not     rdx
  0000000140D3BEC6  add     rax, rdx
  0000000140D3BEC9  not     r10
  0000000140D3BECC  and     r10, rcx
  0000000140D3BECF  not     r10
  0000000140D3BED2  add     r10, rbp
  0000000140D3BED5  add     r10, rax
  0000000140D3BED8  mov     [rsp+470h+var_440], r10
  0000000140D3BEDD  mov     rax, r8
  0000000140D3BEE0  mov     rdi, [rsp+470h+var_1B8]
  0000000140D3BEE8  imul    rax, rdi
  0000000140D3BEEC  mov     r8, rax
  0000000140D3BEEF  mov     rdx, rax
  0000000140D3BEF2  mov     [rsp+470h+var_2B0], rax
  0000000140D3BEFA  not     r8
  0000000140D3BEFD  mov     [rsp+470h+var_3A0], r8
  0000000140D3BF05  mov     rcx, [rsp+470h+var_1D8]
  0000000140D3BF0D  imul    rcx, r12
  0000000140D3BF11  mov     [rsp+470h+var_1D8], rcx
  0000000140D3BF19  mov     r9, rcx
  0000000140D3BF1C  not     r9
  0000000140D3BF1F  mov     [rsp+470h+var_2C0], r9
  0000000140D3BF27  mov     rax, r8
  0000000140D3BF2A  and     rax, r9
  0000000140D3BF2D  not     rax
  0000000140D3BF30  and     rdx, rcx
  0000000140D3BF33  not     rdx
  0000000140D3BF36  and     rdx, rax
  0000000140D3BF39  mov     [rsp+470h+var_2B8], rdx
  0000000140D3BF41  mov     rcx, [rsp+470h+var_348]
  0000000140D3BF49  mov     r13, rcx
  0000000140D3BF4C  mov     rdx, rsi
  0000000140D3BF4F  and     ecx, edx
  0000000140D3BF51  not     r13
  0000000140D3BF54  and     r13, rbx
  0000000140D3BF57  not     r13
  0000000140D3BF5A  not     rcx
  0000000140D3BF5D  and     r13, rcx
  0000000140D3BF60  lea     rax, ds:0[r13*2]
  0000000140D3BF68  add     rax, r13
  0000000140D3BF6B  not     r13
  0000000140D3BF6E  add     r13, r13
  0000000140D3BF71  add     rcx, rcx
  0000000140D3BF74  sub     r13, rcx
  0000000140D3BF77  add     r13, rax
  0000000140D3BF7A  imul    rax, rsi, 0FFFFFFFFFFFFFE51h
  0000000140D3BF81  imul    rcx, rbx, 0FFFFFFFFFFFFFE50h
  0000000140D3BF88  add     rax, rcx
  0000000140D3BF8B  imul    r13, r12
  0000000140D3BF8F  imul    rax, [rsp+470h+var_430]
  0000000140D3BF95  mov     rcx, rax
  0000000140D3BF98  not     rcx
  0000000140D3BF9B  mov     r9, rcx
  0000000140D3BF9E  and     r9, r15
  0000000140D3BFA1  mov     r8, r9
  0000000140D3BFA4  not     r8
  0000000140D3BFA7  and     r8, r13
  0000000140D3BFAA  not     r8
  0000000140D3BFAD  mov     rdx, r13
  0000000140D3BFB0  not     rdx
  0000000140D3BFB3  and     r9, rdx
  0000000140D3BFB6  not     r9
  0000000140D3BFB9  and     r9, r8
  0000000140D3BFBC  mov     [rsp+470h+var_E8], r9
  0000000140D3BFC4  mov     r8, rax
  0000000140D3BFC7  and     r8, r15
  0000000140D3BFCA  mov     r9, rdx
  0000000140D3BFCD  and     r9, r8
  0000000140D3BFD0  mov     r10, r9
  0000000140D3BFD3  not     r10
  0000000140D3BFD6  not     r8
  0000000140D3BFD9  and     r8, r13
  0000000140D3BFDC  not     r8
  0000000140D3BFDF  and     r8, r10
  0000000140D3BFE2  mov     r10, rdx
  0000000140D3BFE5  mov     rsi, [rsp+470h+var_3F0]
  0000000140D3BFED  and     r10, rsi
  0000000140D3BFF0  not     r10
  0000000140D3BFF3  and     r15, r13
  0000000140D3BFF6  not     r15
  0000000140D3BFF9  and     r15, r10
  0000000140D3BFFC  mov     r10, rcx
  0000000140D3BFFF  and     r10, r15
  0000000140D3C002  not     r10
  0000000140D3C005  not     r15
  0000000140D3C008  and     r15, rax
  0000000140D3C00B  not     r15
  0000000140D3C00E  and     r15, r10
  0000000140D3C011  not     r15
  0000000140D3C014  mov     r10, rax
  0000000140D3C017  and     r10, rsi
  0000000140D3C01A  and     r10, rdx
  0000000140D3C01D  add     r10, r10
  0000000140D3C020  lea     r10, [r10+r15*2]
  0000000140D3C024  mov     r11, rcx
  0000000140D3C027  and     r11, rsi
  0000000140D3C02A  and     rdx, r11
  0000000140D3C02D  not     rdx
  0000000140D3C030  not     r11
  0000000140D3C033  and     r11, r13
  0000000140D3C036  not     r11
  0000000140D3C039  and     r11, rdx
  0000000140D3C03C  add     r11, r11
  0000000140D3C03F  sub     r10, r11
  0000000140D3C042  not     r8
  0000000140D3C045  add     r10, r8
  0000000140D3C048  lea     rdx, [r10+r9*4]
  0000000140D3C04C  and     r13, rsi
  0000000140D3C04F  and     rcx, r13
  0000000140D3C052  not     r13
  0000000140D3C055  and     r13, rax
  0000000140D3C058  not     rcx
  0000000140D3C05B  not     r13
  0000000140D3C05E  and     r13, rcx
  0000000140D3C061  add     r13, rbp
  0000000140D3C064  mov     r15, rbp
  0000000140D3C067  add     r13, rdx
  0000000140D3C06A  mov     [rsp+470h+var_F0], r13
  0000000140D3C072  mov     rbp, [rsp+470h+var_2E8]
  0000000140D3C07A  imul    eax, ebp, 2131DD08h
  0000000140D3C080  mov     [rsp+470h+var_110], rax
  0000000140D3C088  imul    eax, ebp, 0A0650758h
  0000000140D3C08E  test    byte ptr [rsp+470h+var_2C8], 1
  0000000140D3C096  lea     rax, [rsp+rax+470h]
  0000000140D3C09E  cmovz   rax, [rsp+470h+var_2D0]
  0000000140D3C0A7  mov     [rsp+470h+var_F8], rax
  0000000140D3C0AF  mov     rcx, [rsp+470h+var_460]
  0000000140D3C0B4  not     rcx
  0000000140D3C0B7  mov     rax, [rsp+470h+var_3E0]
  0000000140D3C0BF  lea     rax, [rsp+rax+470h]
  0000000140D3C0C7  cmovz   rax, r14
  0000000140D3C0CB  mov     [rsp+470h+var_2C8], rax
  0000000140D3C0D3  mov     rcx, [rcx]
  0000000140D3C0D6  mov     rax, rcx
  0000000140D3C0D9  mov     rdx, rcx
  0000000140D3C0DC  mov     [rsp+470h+var_2D0], rcx
  0000000140D3C0E4  not     rax
  0000000140D3C0E7  and     rax, [rsp+470h+var_3E8]
  0000000140D3C0EF  not     rax
  0000000140D3C0F2  mov     rcx, [rsp+470h+var_448]
  0000000140D3C0F7  and     rcx, rdx
  0000000140D3C0FA  not     rcx
  0000000140D3C0FD  and     rcx, rax
  0000000140D3C100  mov     rax, 64F98720DADF7A4Ah
  0000000140D3C10A  imul    rax, rbp
  0000000140D3C10E  add     rcx, rax
  0000000140D3C111  mov     rax, 1754751BD9F4B655h
  0000000140D3C11B  imul    rax, rbp
  0000000140D3C11F  mov     rdx, 4F85047E9E181706h
  0000000140D3C129  imul    rdx, rbp
  0000000140D3C12D  and     rdx, rcx
  0000000140D3C130  not     rcx
  0000000140D3C133  and     rcx, rax
  0000000140D3C136  mov     rax, 7C957762D7AB841Bh
  0000000140D3C140  imul    rax, rbp
  0000000140D3C144  not     rdx
  0000000140D3C147  and     rdx, rax
  0000000140D3C14A  not     rcx
  0000000140D3C14D  and     rdx, rcx
  0000000140D3C150  mov     rax, 2C401F89330DF94Fh
  0000000140D3C15A  imul    rax, rbp
  0000000140D3C15E  not     rdx
  0000000140D3C161  and     rdx, rax
  0000000140D3C164  mov     [rsp+470h+var_3E0], rdx
  0000000140D3C16C  mov     rax, [rsp+470h+var_340]
  0000000140D3C174  lea     rbx, [rsp+rax+470h+var_470]
  0000000140D3C178  add     rbx, 470h
  0000000140D3C17F  imul    rbx, [rsp+470h+var_1E0]
  0000000140D3C188  mov     rax, rbx
  0000000140D3C18B  not     rax
  0000000140D3C18E  mov     rcx, [rsp+470h+var_338]
  0000000140D3C196  add     rcx, rsp
  0000000140D3C199  add     rcx, 470h
  0000000140D3C1A0  imul    rcx, [rsp+470h+var_3A8]
  0000000140D3C1A9  mov     rdx, rcx
  0000000140D3C1AC  not     rdx
  0000000140D3C1AF  mov     r8, rax
  0000000140D3C1B2  and     r8, rcx
  0000000140D3C1B5  not     r8
  0000000140D3C1B8  and     rbx, rdx
  0000000140D3C1BB  not     rbx
  0000000140D3C1BE  and     rbx, r8
  0000000140D3C1C1  mov     r8, [rsp+470h+var_3D8]
  0000000140D3C1C9  add     r8, rsp
  0000000140D3C1CC  add     r8, 470h
  0000000140D3C1D3  imul    r8, [rsp+470h+var_1C8]
  0000000140D3C1DC  mov     r9, r8
  0000000140D3C1DF  not     r9
  0000000140D3C1E2  mov     r10, r8
  0000000140D3C1E5  and     r10, rdx
  0000000140D3C1E8  mov     r11, rax
  0000000140D3C1EB  and     r11, r10
  0000000140D3C1EE  mov     [rsp+470h+var_100], r11
  0000000140D3C1F6  mov     r11, r9
  0000000140D3C1F9  and     r11, rcx
  0000000140D3C1FC  not     r11
  0000000140D3C1FF  not     r10
  0000000140D3C202  mov     rsi, rax
  0000000140D3C205  and     rsi, r11
  0000000140D3C208  and     r11, r10
  0000000140D3C20B  not     r11
  0000000140D3C20E  and     r11, rax
  0000000140D3C211  and     r10, rax
  0000000140D3C214  and     rax, r8
  0000000140D3C217  and     rdx, rax
  0000000140D3C21A  not     rax
  0000000140D3C21D  and     rax, rcx
  0000000140D3C220  not     rdx
  0000000140D3C223  not     rax
  0000000140D3C226  and     rax, rdx
  0000000140D3C229  and     r9, rbx
  0000000140D3C22C  not     r9
  0000000140D3C22F  add     r9, r15
  0000000140D3C232  not     rax
  0000000140D3C235  add     rax, r15
  0000000140D3C238  add     rax, r9
  0000000140D3C23B  lea     rax, [rax+r10*2]
  0000000140D3C23F  not     r11
  0000000140D3C242  lea     rcx, [r11+r11*2]
  0000000140D3C246  add     rax, rcx
  0000000140D3C249  add     rsi, rsi
  0000000140D3C24C  sub     rax, rsi
  0000000140D3C24F  not     rbx
  0000000140D3C252  and     rbx, r8
  0000000140D3C255  add     rbx, r15
  0000000140D3C258  add     rbx, rax
  0000000140D3C25B  mov     [rsp+470h+var_108], rbx
  0000000140D3C263  mov     rax, [rsp+470h+var_3F8]
  0000000140D3C268  mov     rcx, [rsp+470h+var_470]
  0000000140D3C26C  imul    rax, rcx
  0000000140D3C270  mov     [rsp+470h+var_3F8], rax
  0000000140D3C275  mov     rax, [rsp+470h+var_358]
  0000000140D3C27D  add     rax, rsp
  0000000140D3C280  add     rax, 470h
  0000000140D3C286  imul    rax, rcx
  0000000140D3C28A  mov     rcx, [rsp+470h+var_380]
  0000000140D3C292  lea     r8, [rsp+rcx+470h+var_470]
  0000000140D3C296  add     r8, 470h
  0000000140D3C29D  mov     [rsp+470h+var_3D8], r8
  0000000140D3C2A5  mov     rcx, [rsp+470h+var_3B8]
  0000000140D3C2AD  imul    rcx, r8
  0000000140D3C2B1  add     rax, rcx
  0000000140D3C2B4  not     rax
  0000000140D3C2B7  imul    ecx, ebp, 70CC23F0h
  0000000140D3C2BD  add     rcx, rsp
  0000000140D3C2C0  add     rcx, 470h
  0000000140D3C2C7  imul    rcx, [rsp+470h+var_400]
  0000000140D3C2CD  not     rcx
  0000000140D3C2D0  and     rcx, rax
  0000000140D3C2D3  not     rcx
  0000000140D3C2D6  mov     rdx, [rcx]
  0000000140D3C2D9  mov     [rsp+470h+var_300], rdx
  0000000140D3C2E1  mov     rax, rdx
  0000000140D3C2E4  not     rax
  0000000140D3C2E7  mov     rcx, 0AA0868E76A5AB30Bh
  0000000140D3C2F1  imul    rcx, rbp
  0000000140D3C2F5  and     rcx, rdi
  0000000140D3C2F8  and     rdx, rcx
  0000000140D3C2FB  not     rcx
  0000000140D3C2FE  and     rcx, rax
  0000000140D3C301  not     rcx
  0000000140D3C304  not     rdx
  0000000140D3C307  and     rdx, rcx
  0000000140D3C30A  mov     rax, 6DEE4BB1D82A5000h
  0000000140D3C314  imul    rax, rbp
  0000000140D3C318  add     rdx, rax
  0000000140D3C31B  mov     r11, 9543AF59528E12DBh
  0000000140D3C325  imul    r11, rbp
  0000000140D3C329  mov     r9, r11
  0000000140D3C32C  not     r9
  0000000140D3C32F  mov     r12, 1A1BB0674DBCCD5Bh
  0000000140D3C339  imul    r12, rbp
  0000000140D3C33D  mov     rdi, r12
  0000000140D3C340  not     rdi
  0000000140D3C343  mov     rax, r9
  0000000140D3C346  and     rax, rdi
  0000000140D3C349  not     rax
  0000000140D3C34C  mov     rcx, r11
  0000000140D3C34F  and     rcx, r12
  0000000140D3C352  not     rcx
  0000000140D3C355  and     rcx, rax
  0000000140D3C358  mov     r8, rdx
  0000000140D3C35B  not     r8
  0000000140D3C35E  mov     rax, r8
  0000000140D3C361  mov     rbx, r8
  0000000140D3C364  and     rax, rcx
  0000000140D3C367  not     rax
  0000000140D3C36A  not     rcx
  0000000140D3C36D  and     rcx, rdx
  0000000140D3C370  not     rcx
  0000000140D3C373  and     rcx, rax
  0000000140D3C376  mov     [rsp+470h+var_310], rcx
  0000000140D3C37E  mov     rax, r11
  0000000140D3C381  and     rax, r8
  0000000140D3C384  mov     [rsp+470h+var_3E8], rax
  0000000140D3C38C  not     rax
  0000000140D3C38F  mov     rcx, r9
  0000000140D3C392  and     rcx, rdx
  0000000140D3C395  mov     rsi, rdx
  0000000140D3C398  not     rcx
  0000000140D3C39B  and     rcx, rax
  0000000140D3C39E  mov     [rsp+470h+var_448], rcx
  0000000140D3C3A3  mov     r14, 8151AF4A780CCD5Bh
  0000000140D3C3AD  imul    r14, rbp
  0000000140D3C3B1  mov     r15, r14
  0000000140D3C3B4  not     r15
  0000000140D3C3B7  mov     rax, r12
  0000000140D3C3BA  and     rax, r15
  0000000140D3C3BD  mov     rcx, r11
  0000000140D3C3C0  and     rcx, rax
  0000000140D3C3C3  not     rax
  0000000140D3C3C6  and     rax, r9
  0000000140D3C3C9  not     rax
  0000000140D3C3CC  not     rcx
  0000000140D3C3CF  and     rcx, rax
  0000000140D3C3D2  mov     [rsp+470h+var_450], rcx
  0000000140D3C3D7  mov     rax, 0D195CA41257EBA80h
  0000000140D3C3E1  imul    rax, rbp
  0000000140D3C3E5  mov     rcx, rax
  0000000140D3C3E8  mov     [rsp+470h+var_138], rax
  0000000140D3C3F0  not     rcx
  0000000140D3C3F3  mov     r13, rcx
  0000000140D3C3F6  mov     rdx, r11
  0000000140D3C3F9  and     rdx, rax
  0000000140D3C3FC  mov     rax, rdx
  0000000140D3C3FF  not     rax
  0000000140D3C402  mov     rcx, r9
  0000000140D3C405  and     rcx, r13
  0000000140D3C408  not     rcx
  0000000140D3C40B  mov     r10, rdi
  0000000140D3C40E  and     r10, rax
  0000000140D3C411  and     r10, rcx
  0000000140D3C414  mov     [rsp+470h+var_470], r10
  0000000140D3C418  mov     r10, r13
  0000000140D3C41B  and     r10, r14
  0000000140D3C41E  mov     r8, r9
  0000000140D3C421  and     r8, r10
  0000000140D3C424  not     r8
  0000000140D3C427  mov     rbp, r10
  0000000140D3C42A  not     rbp
  0000000140D3C42D  mov     [rsp+470h+var_468], rbp
  0000000140D3C432  mov     rcx, r11
  0000000140D3C435  and     rcx, rbp
  0000000140D3C438  not     rcx
  0000000140D3C43B  and     r8, rdi
  0000000140D3C43E  and     r8, rcx
  0000000140D3C441  mov     [rsp+470h+var_338], r8
  0000000140D3C449  and     rax, r12
  0000000140D3C44C  not     rax
  0000000140D3C44F  and     rdx, rdi
  0000000140D3C452  not     rdx
  0000000140D3C455  and     rdx, r14
  0000000140D3C458  and     rdx, rax
  0000000140D3C45B  mov     [rsp+470h+var_340], rdx
  0000000140D3C463  mov     rdx, rdi
  0000000140D3C466  and     rdx, r15
  0000000140D3C469  not     rdx
  0000000140D3C46C  mov     rax, r12
  0000000140D3C46F  and     rax, r14
  0000000140D3C472  mov     rcx, rax
  0000000140D3C475  not     rcx
  0000000140D3C478  and     rdx, rcx
  0000000140D3C47B  mov     [rsp+470h+var_348], rdx
  0000000140D3C483  mov     r8, r9
  0000000140D3C486  and     rax, r9
  0000000140D3C489  not     rax
  0000000140D3C48C  mov     rdx, r11
  0000000140D3C48F  and     rcx, r11
  0000000140D3C492  not     rcx
  0000000140D3C495  and     rcx, rax
  0000000140D3C498  mov     [rsp+470h+var_308], rcx
  0000000140D3C4A0  mov     rcx, r12
  0000000140D3C4A3  mov     r11, r12
  0000000140D3C4A6  mov     [rsp+470h+var_420], r12
  0000000140D3C4AB  and     rcx, rbx
  0000000140D3C4AE  not     rcx
  0000000140D3C4B1  mov     [rsp+470h+var_120], rcx
  0000000140D3C4B9  mov     r12, [rsp+470h+var_138]
  0000000140D3C4C1  mov     rax, r12
  0000000140D3C4C4  and     rax, rcx
  0000000140D3C4C7  mov     r9, rdx
  0000000140D3C4CA  mov     rcx, rdx
  0000000140D3C4CD  mov     [rsp+470h+var_380], r14
  0000000140D3C4D5  and     r9, r14
  0000000140D3C4D8  and     rax, r9
  0000000140D3C4DB  mov     [rsp+470h+var_118], rax
  0000000140D3C4E3  mov     rax, r8
  0000000140D3C4E6  mov     [rsp+470h+var_458], r15
  0000000140D3C4EB  and     rax, r15
  0000000140D3C4EE  not     rax
  0000000140D3C4F1  not     r9
  0000000140D3C4F4  and     r9, rax
  0000000140D3C4F7  not     r9
  0000000140D3C4FA  and     r9, r13
  0000000140D3C4FD  mov     rbp, rbx
  0000000140D3C500  mov     rax, rbx
  0000000140D3C503  and     rax, r9
  0000000140D3C506  not     rax
  0000000140D3C509  not     r9
  0000000140D3C50C  and     r9, rsi
  0000000140D3C50F  not     r9
  0000000140D3C512  and     r9, rax
  0000000140D3C515  mov     [rsp+470h+var_350], r9
  0000000140D3C51D  mov     rdx, r12
  0000000140D3C520  and     rdx, r15
  0000000140D3C523  and     [rsp+470h+var_310], rdx
  0000000140D3C52B  mov     r9, r11
  0000000140D3C52E  and     r9, r8
  0000000140D3C531  mov     rax, r13
  0000000140D3C534  and     rax, rbx
  0000000140D3C537  not     rax
  0000000140D3C53A  and     rax, r14
  0000000140D3C53D  not     rax
  0000000140D3C540  and     rax, r9
  0000000140D3C543  mov     [rsp+470h+var_128], rax
  0000000140D3C54B  mov     [rsp+470h+var_428], rsi
  0000000140D3C550  and     r10, rsi
  0000000140D3C553  not     r10
  0000000140D3C556  and     r10, r9
  0000000140D3C559  mov     [rsp+470h+var_130], r10
  0000000140D3C561  and     r9, rbp
  0000000140D3C564  and     r9, rdx
  0000000140D3C567  mov     [rsp+470h+var_140], r9
  0000000140D3C56F  not     rdx
  0000000140D3C572  mov     [rsp+470h+var_368], rdx
  0000000140D3C57A  mov     r9, [rsp+470h+var_468]
  0000000140D3C57F  and     r9, rdx
  0000000140D3C582  mov     rsi, r9
  0000000140D3C585  not     rsi
  0000000140D3C588  mov     r11, r8
  0000000140D3C58B  mov     rax, r8
  0000000140D3C58E  and     rax, rsi
  0000000140D3C591  not     rax
  0000000140D3C594  mov     [rsp+470h+var_318], rcx
  0000000140D3C59C  mov     rdx, rcx
  0000000140D3C59F  and     rdx, r9
  0000000140D3C5A2  not     rdx
  0000000140D3C5A5  and     rdx, rax
  0000000140D3C5A8  mov     [rsp+470h+var_360], rdx
  0000000140D3C5B0  mov     rax, rcx
  0000000140D3C5B3  and     rax, r13
  0000000140D3C5B6  mov     [rsp+470h+var_468], rax
  0000000140D3C5BB  not     rax
  0000000140D3C5BE  mov     r14, rdi
  0000000140D3C5C1  mov     rbx, rdi
  0000000140D3C5C4  and     rbx, rax
  0000000140D3C5C7  mov     r15, r8
  0000000140D3C5CA  mov     [rsp+470h+var_390], r8
  0000000140D3C5D2  and     r15, r12
  0000000140D3C5D5  not     r15
  0000000140D3C5D8  and     r15, rax
  0000000140D3C5DB  mov     rax, rdi
  0000000140D3C5DE  and     rax, r12
  0000000140D3C5E1  mov     rdi, r12
  0000000140D3C5E4  and     rcx, rax
  0000000140D3C5E7  mov     [rsp+470h+var_460], rcx
  0000000140D3C5EC  not     rax
  0000000140D3C5EF  mov     rdx, [rsp+470h+var_420]
  0000000140D3C5F4  mov     r8, rdx
  0000000140D3C5F7  and     r8, r13
  0000000140D3C5FA  mov     [rsp+470h+var_388], r13
  0000000140D3C602  mov     r10, [rsp+470h+var_3E8]
  0000000140D3C60A  mov     r12, [rsp+470h+var_458]
  0000000140D3C60F  and     r10, r12
  0000000140D3C612  not     r10
  0000000140D3C615  and     r10, r8
  0000000140D3C618  mov     [rsp+470h+var_3E8], r10
  0000000140D3C620  not     r8
  0000000140D3C623  and     r8, rax
  0000000140D3C626  mov     rcx, rdx
  0000000140D3C629  and     rcx, rdi
  0000000140D3C62C  mov     [rsp+470h+var_3F0], rcx
  0000000140D3C634  mov     r10, r14
  0000000140D3C637  mov     rax, r14
  0000000140D3C63A  and     rax, r13
  0000000140D3C63D  not     rax
  0000000140D3C640  not     rcx
  0000000140D3C643  and     rcx, rax
  0000000140D3C646  not     rcx
  0000000140D3C649  and     rcx, r11
  0000000140D3C64C  mov     r14, [rsp+470h+var_380]
  0000000140D3C654  mov     r13, r14
  0000000140D3C657  and     r13, rcx
  0000000140D3C65A  not     rcx
  0000000140D3C65D  and     rcx, r12
  0000000140D3C660  not     rcx
  0000000140D3C663  not     r13
  0000000140D3C666  and     r13, rcx
  0000000140D3C669  mov     rax, [rsp+470h+var_360]
  0000000140D3C671  not     rax
  0000000140D3C674  mov     r12, r10
  0000000140D3C677  and     r12, rbp
  0000000140D3C67A  and     rax, r12
  0000000140D3C67D  mov     [rsp+470h+var_360], rax
  0000000140D3C685  mov     rax, rdx
  0000000140D3C688  mov     rcx, [rsp+470h+var_428]
  0000000140D3C68D  and     rax, rcx
  0000000140D3C690  not     rax
  0000000140D3C693  not     r12
  0000000140D3C696  and     r12, rax
  0000000140D3C699  mov     [rsp+470h+var_370], r12
  0000000140D3C6A1  and     r9, r10
  0000000140D3C6A4  not     r9
  0000000140D3C6A7  and     rsi, rdx
  0000000140D3C6AA  not     rsi
  0000000140D3C6AD  and     rsi, r9
  0000000140D3C6B0  mov     [rsp+470h+var_358], rsi
  0000000140D3C6B8  not     rbx
  0000000140D3C6BB  and     rbx, r14
  0000000140D3C6BE  not     rbx
  0000000140D3C6C1  mov     rdx, rbp
  0000000140D3C6C4  and     rbx, rbp
  0000000140D3C6C7  mov     [rsp+470h+var_178], rbx
  0000000140D3C6CF  mov     rax, [rsp+470h+var_450]
  0000000140D3C6D4  not     rax
  0000000140D3C6D7  mov     rbp, rdi
  0000000140D3C6DA  and     rax, rdi
  0000000140D3C6DD  not     rax
  0000000140D3C6E0  and     rax, rdx
  0000000140D3C6E3  mov     [rsp+470h+var_450], rax
  0000000140D3C6E8  mov     rdi, [rsp+470h+var_318]
  0000000140D3C6F0  mov     r11, rcx
  0000000140D3C6F3  and     rdi, rcx
  0000000140D3C6F6  and     [rsp+470h+var_460], rdx
  0000000140D3C6FB  mov     rax, [rsp+470h+var_470]
  0000000140D3C6FF  not     rax
  0000000140D3C702  and     rax, rcx
  0000000140D3C705  mov     [rsp+470h+var_470], rax
  0000000140D3C709  mov     rcx, [rsp+470h+var_348]
  0000000140D3C711  and     rcx, rbp
  0000000140D3C714  mov     rax, rbp
  0000000140D3C717  and     rcx, r11
  0000000140D3C71A  mov     [rsp+470h+var_348], rcx
  0000000140D3C722  mov     r9, rdx
  0000000140D3C725  mov     rcx, [rsp+470h+var_338]
  0000000140D3C72D  and     r9, rcx
  0000000140D3C730  mov     [rsp+470h+var_170], r9
  0000000140D3C738  not     rcx
  0000000140D3C73B  and     rcx, r11
  0000000140D3C73E  mov     [rsp+470h+var_338], rcx
  0000000140D3C746  mov     r9, r11
  0000000140D3C749  mov     rcx, [rsp+470h+var_340]
  0000000140D3C751  and     r9, rcx
  0000000140D3C754  mov     [rsp+470h+var_168], r9
  0000000140D3C75C  not     rcx
  0000000140D3C75F  and     rcx, rdx
  0000000140D3C762  mov     [rsp+470h+var_340], rcx
  0000000140D3C76A  and     [rsp+470h+var_308], rdx
  0000000140D3C772  mov     r9, [rsp+470h+var_468]
  0000000140D3C777  mov     rbx, [rsp+470h+var_458]
  0000000140D3C77C  and     r9, rbx
  0000000140D3C77F  mov     rcx, r11
  0000000140D3C782  and     rcx, r9
  0000000140D3C785  mov     [rsp+470h+var_378], rcx
  0000000140D3C78D  not     r9
  0000000140D3C790  mov     rbp, rdx
  0000000140D3C793  and     rbp, r9
  0000000140D3C796  and     r15, r11
  0000000140D3C799  mov     r14, [rsp+470h+var_3F0]
  0000000140D3C7A1  and     r14, rdx
  0000000140D3C7A4  and     r9, r11
  0000000140D3C7A7  mov     [rsp+470h+var_468], r9
  0000000140D3C7AC  mov     r12, r11
  0000000140D3C7AF  and     r12, r8
  0000000140D3C7B2  not     r8
  0000000140D3C7B5  and     r8, rdx
  0000000140D3C7B8  mov     [rsp+470h+var_148], r8
  0000000140D3C7C0  mov     rcx, rdx
  0000000140D3C7C3  and     rcx, r13
  0000000140D3C7C6  mov     [rsp+470h+var_160], rcx
  0000000140D3C7CE  not     r13
  0000000140D3C7D1  and     r13, r11
  0000000140D3C7D4  mov     r8, r10
  0000000140D3C7D7  mov     rcx, [rsp+470h+var_368]
  0000000140D3C7DF  and     rcx, r10
  0000000140D3C7E2  and     rdx, rcx
  0000000140D3C7E5  mov     [rsp+470h+var_150], rdx
  0000000140D3C7ED  not     rcx
  0000000140D3C7F0  and     rcx, r11
  0000000140D3C7F3  mov     [rsp+470h+var_368], rcx
  0000000140D3C7FB  and     r10, r11
  0000000140D3C7FE  mov     rcx, [rsp+470h+var_358]
  0000000140D3C806  not     rcx
  0000000140D3C809  and     rcx, [rsp+470h+var_390]
  0000000140D3C811  and     rcx, r11
  0000000140D3C814  mov     [rsp+470h+var_358], rcx
  0000000140D3C81C  mov     r9, r11
  0000000140D3C81F  and     r9, rbx
  0000000140D3C822  mov     [rsp+470h+var_158], r9
  0000000140D3C82A  mov     r11, [rsp+470h+var_388]
  0000000140D3C832  mov     rdx, r11
  0000000140D3C835  and     rdx, rdi
  0000000140D3C838  not     rdi
  0000000140D3C83B  and     rdi, rax
  0000000140D3C83E  mov     rsi, r11
  0000000140D3C841  mov     rcx, [rsp+470h+var_370]
  0000000140D3C849  and     rsi, rcx
  0000000140D3C84C  mov     [rsp+470h+var_428], rsi
  0000000140D3C851  not     rcx
  0000000140D3C854  and     rcx, rax
  0000000140D3C857  mov     [rsp+470h+var_370], rcx
  0000000140D3C85F  and     rax, r9
  0000000140D3C862  mov     rcx, r8
  0000000140D3C865  mov     rsi, [rsp+470h+var_448]
  0000000140D3C86A  and     rcx, rsi
  0000000140D3C86D  not     rsi
  0000000140D3C870  mov     [rsp+470h+var_448], rsi
  0000000140D3C875  mov     r9, r11
  0000000140D3C878  and     r9, [rsp+470h+var_458]
  0000000140D3C87D  and     r9, rsi
  0000000140D3C880  mov     rsi, [rsp+470h+var_420]
  0000000140D3C885  mov     rbx, rsi
  0000000140D3C888  and     rbx, r9
  0000000140D3C88B  not     r9
  0000000140D3C88E  and     r9, r8
  0000000140D3C891  mov     r11, [rsp+470h+var_350]
  0000000140D3C899  not     r11
  0000000140D3C89C  and     r11, r8
  0000000140D3C89F  mov     [rsp+470h+var_350], r11
  0000000140D3C8A7  mov     r11, [rsp+470h+var_468]
  0000000140D3C8AC  not     r11
  0000000140D3C8AF  and     r11, r8
  0000000140D3C8B2  mov     [rsp+470h+var_468], r11
  0000000140D3C8B7  and     r8, rax
  0000000140D3C8BA  not     r8
  0000000140D3C8BD  not     rax
  0000000140D3C8C0  and     rax, rsi
  0000000140D3C8C3  not     rax
  0000000140D3C8C6  and     rax, r8
  0000000140D3C8C9  not     rax
  0000000140D3C8CC  and     rax, [rsp+470h+var_390]
  0000000140D3C8D4  mov     rsi, 0FAD0297EB40A5FACh
  0000000140D3C8DE  imul    rsi, rax
  0000000140D3C8E2  mov     r11, 237EE408DFB9023Ah
  0000000140D3C8EC  imul    r11, [rsp+470h+var_178]
  0000000140D3C8F5  mov     r8, [rsp+470h+var_310]
  0000000140D3C8FD  not     r8
  0000000140D3C900  mov     rax, 0C169F4B05A7D2C16h
  0000000140D3C90A  imul    rax, r8
  0000000140D3C90E  add     rax, r11
  0000000140D3C911  add     rax, rsi
  0000000140D3C914  not     rbp
  0000000140D3C917  mov     rsi, [rsp+470h+var_378]
  0000000140D3C91F  mov     r8, rsi
  0000000140D3C922  not     r8
  0000000140D3C925  and     r8, rbp
  0000000140D3C928  not     rdx
  0000000140D3C92B  mov     r11, [rsp+470h+var_420]
  0000000140D3C930  and     rdx, r11
  0000000140D3C933  not     r8
  0000000140D3C936  and     r8, r11
  0000000140D3C939  not     r15
  0000000140D3C93C  and     r15, r11
  0000000140D3C93F  and     rsi, r11
  0000000140D3C942  mov     [rsp+470h+var_378], rsi
  0000000140D3C94A  and     r11, [rsp+470h+var_448]
  0000000140D3C94F  not     rcx
  0000000140D3C952  not     r11
  0000000140D3C955  and     rcx, [rsp+470h+var_380]
  0000000140D3C95D  and     rcx, r11
  0000000140D3C960  not     rcx
  0000000140D3C963  and     rcx, [rsp+470h+var_388]
  0000000140D3C96B  not     rcx
  0000000140D3C96E  mov     r11, 596534D6594D3597h
  0000000140D3C978  imul    r11, rcx
  0000000140D3C97C  mov     rcx, [rsp+470h+var_450]
  0000000140D3C981  not     rcx
  0000000140D3C984  mov     rbp, 91EB70A47ADC291Eh
  0000000140D3C98E  imul    rbp, rcx
  0000000140D3C992  add     rbp, rax
  0000000140D3C995  not     rdi
  0000000140D3C998  and     rdx, rdi
  0000000140D3C99B  not     r10
  0000000140D3C99E  and     r10, [rsp+470h+var_120]
  0000000140D3C9A6  mov     rdi, [rsp+470h+var_458]
  0000000140D3C9AB  mov     rcx, rdi
  0000000140D3C9AE  mov     rsi, [rsp+470h+var_460]
  0000000140D3C9B3  and     rcx, rsi
  0000000140D3C9B6  not     rsi
  0000000140D3C9B9  mov     rax, [rsp+470h+var_380]
  0000000140D3C9C1  and     rsi, rax
  0000000140D3C9C4  mov     [rsp+470h+var_460], rsi
  0000000140D3C9C9  mov     rsi, [rsp+470h+var_470]
  0000000140D3C9CD  not     rsi
  0000000140D3C9D0  and     rsi, rax
  0000000140D3C9D3  mov     [rsp+470h+var_470], rsi
  0000000140D3C9D7  mov     rsi, rdi
  0000000140D3C9DA  and     rsi, r15
  0000000140D3C9DD  mov     [rsp+470h+var_420], rsi
  0000000140D3C9E2  not     r15
  0000000140D3C9E5  and     r15, rax
  0000000140D3C9E8  mov     rsi, rdi
  0000000140D3C9EB  and     rsi, r14
  0000000140D3C9EE  mov     [rsp+470h+var_450], rsi
  0000000140D3C9F3  not     r14
  0000000140D3C9F6  and     r14, rax
  0000000140D3C9F9  mov     rsi, [rsp+470h+var_428]
  0000000140D3C9FE  not     rsi
  0000000140D3CA01  and     rsi, rax
  0000000140D3CA04  mov     [rsp+470h+var_428], rsi
  0000000140D3CA09  mov     rsi, rdi
  0000000140D3CA0C  and     rsi, r10
  0000000140D3CA0F  mov     [rsp+470h+var_448], rsi
  0000000140D3CA14  not     r10
  0000000140D3CA17  and     r10, rax
  0000000140D3CA1A  and     rax, rdx
  0000000140D3CA1D  not     rdx
  0000000140D3CA20  and     rdx, rdi
  0000000140D3CA23  not     rdx
  0000000140D3CA26  not     rax
  0000000140D3CA29  and     rax, rdx
  0000000140D3CA2C  not     rax
  0000000140D3CA2F  mov     rdx, 7A8C2B9EA30AE7A9h
  0000000140D3CA39  imul    rdx, rax
  0000000140D3CA3D  add     rdx, rbp
  0000000140D3CA40  add     rdx, r11
  0000000140D3CA43  not     rcx
  0000000140D3CA46  mov     r11, [rsp+470h+var_460]
  0000000140D3CA4B  not     r11
  0000000140D3CA4E  and     r11, rcx
  0000000140D3CA51  not     r11
  0000000140D3CA54  mov     rax, 6D2C969B4B25A6D2h
  0000000140D3CA5E  imul    rax, r11
  0000000140D3CA62  not     r9
  0000000140D3CA65  not     rbx
  0000000140D3CA68  and     rbx, r9
  0000000140D3CA6B  not     rbx
  0000000140D3CA6E  mov     r9, 0E980B3FA602CFE98h
  0000000140D3CA78  imul    r9, rbx
  0000000140D3CA7C  add     r9, rax
  0000000140D3CA7F  add     r9, rdx
  0000000140D3CA82  mov     rax, 312E768C4B9DA313h
  0000000140D3CA8C  imul    rax, [rsp+470h+var_470]
  0000000140D3CA91  mov     rcx, [rsp+470h+var_118]
  0000000140D3CA99  not     rcx
  0000000140D3CA9C  mov     rdx, 4075FC501D7F1407h
  0000000140D3CAA6  imul    rdx, rcx
  0000000140D3CAAA  add     rdx, rax
  0000000140D3CAAD  mov     rax, 53E560D4F958353Dh
  0000000140D3CAB7  imul    rax, [rsp+470h+var_140]
  0000000140D3CAC0  add     rax, rdx
  0000000140D3CAC3  mov     rcx, [rsp+470h+var_128]
  0000000140D3CACB  not     rcx
  0000000140D3CACE  mov     rdx, 0A4E2D8E938B63A4Eh
  0000000140D3CAD8  imul    rdx, rcx
  0000000140D3CADC  add     rdx, rax
  0000000140D3CADF  mov     rcx, [rsp+470h+var_348]
  0000000140D3CAE7  not     rcx
  0000000140D3CAEA  mov     r11, [rsp+470h+var_318]
  0000000140D3CAF2  and     rcx, r11
  0000000140D3CAF5  not     rcx
  0000000140D3CAF8  mov     rax, 0C129F6B04A7DAC11h
  0000000140D3CB02  imul    rax, rcx
  0000000140D3CB06  add     rax, rdx
  0000000140D3CB09  mov     rdx, [rsp+470h+var_170]
  0000000140D3CB11  not     rdx
  0000000140D3CB14  mov     rcx, [rsp+470h+var_338]
  0000000140D3CB1C  not     rcx
  0000000140D3CB1F  and     rcx, rdx
  0000000140D3CB22  not     rcx
  0000000140D3CB25  mov     rdx, 13FF6004FFD8015h
  0000000140D3CB2F  imul    rdx, rcx
  0000000140D3CB33  add     rdx, rax
  0000000140D3CB36  mov     rax, [rsp+470h+var_340]
  0000000140D3CB3E  not     rax
  0000000140D3CB41  mov     rcx, [rsp+470h+var_168]
  0000000140D3CB49  not     rcx
  0000000140D3CB4C  and     rcx, rax
  0000000140D3CB4F  not     rcx
  0000000140D3CB52  mov     rax, 0ABFAA02AFEA80ABh
  0000000140D3CB5C  imul    rax, rcx
  0000000140D3CB60  add     rax, rdx
  0000000140D3CB63  mov     rcx, [rsp+470h+var_308]
  0000000140D3CB6B  not     rcx
  0000000140D3CB6E  mov     rsi, [rsp+470h+var_388]
  0000000140D3CB76  and     rcx, rsi
  0000000140D3CB79  mov     rdx, 7A0C2F9E830BE7A3h
  0000000140D3CB83  imul    rdx, rcx
  0000000140D3CB87  add     rdx, rax
  0000000140D3CB8A  add     rdx, r9
  0000000140D3CB8D  mov     rax, 6ED4895BB52256EFh
  0000000140D3CB97  imul    rax, [rsp+470h+var_350]
  0000000140D3CBA0  mov     rcx, [rsp+470h+var_360]
  0000000140D3CBA8  not     rcx
  0000000140D3CBAB  mov     r9, 62ACEA98AB3AA62Bh
  0000000140D3CBB5  imul    r9, rcx
  0000000140D3CBB9  add     r9, rax
  0000000140D3CBBC  mov     rax, 332E668CCB99A334h
  0000000140D3CBC6  imul    rax, r8
  0000000140D3CBCA  add     rax, r9
  0000000140D3CBCD  mov     rcx, [rsp+470h+var_420]
  0000000140D3CBD2  not     rcx
  0000000140D3CBD5  not     r15
  0000000140D3CBD8  and     r15, rcx
  0000000140D3CBDB  not     r15
  0000000140D3CBDE  mov     rcx, 0EDB0927B6C249EDAh
  0000000140D3CBE8  imul    rcx, r15
  0000000140D3CBEC  add     rcx, rax
  0000000140D3CBEF  mov     rax, [rsp+470h+var_450]
  0000000140D3CBF4  not     rax
  0000000140D3CBF7  not     r14
  0000000140D3CBFA  and     r14, rax
  0000000140D3CBFD  mov     r8, [rsp+470h+var_390]
  0000000140D3CC05  mov     rax, r8
  0000000140D3CC08  and     rax, r14
  0000000140D3CC0B  not     rax
  0000000140D3CC0E  not     r14
  0000000140D3CC11  and     r14, r11
  0000000140D3CC14  not     r14
  0000000140D3CC17  and     r14, rax
  0000000140D3CC1A  mov     rax, 44C5D9D13176744Ch
  0000000140D3CC24  imul    rax, r14
  0000000140D3CC28  add     rax, rcx
  0000000140D3CC2B  mov     rcx, 0EEA08AFBA822BEE9h
  0000000140D3CC35  imul    rcx, [rsp+470h+var_468]
  0000000140D3CC3B  add     rcx, rax
  0000000140D3CC3E  mov     rax, [rsp+470h+var_148]
  0000000140D3CC46  not     rax
  0000000140D3CC49  not     r12
  0000000140D3CC4C  and     r12, rax
  0000000140D3CC4F  mov     rax, r11
  0000000140D3CC52  and     rax, r12
  0000000140D3CC55  not     r12
  0000000140D3CC58  and     r12, r8
  0000000140D3CC5B  mov     r9, r8
  0000000140D3CC5E  not     r12
  0000000140D3CC61  not     rax
  0000000140D3CC64  and     rax, r12
  0000000140D3CC67  not     rax
  0000000140D3CC6A  and     rax, rdi
  0000000140D3CC6D  not     rax
  0000000140D3CC70  mov     r8, 674CC599D3316677h
  0000000140D3CC7A  imul    r8, rax
  0000000140D3CC7E  add     r8, rcx
  0000000140D3CC81  mov     rax, [rsp+470h+var_160]
  0000000140D3CC89  not     rax
  0000000140D3CC8C  not     r13
  0000000140D3CC8F  and     r13, rax
  0000000140D3CC92  not     r13
  0000000140D3CC95  mov     rax, 0B0C279EC309E7B0Bh
  0000000140D3CC9F  imul    rax, r13
  0000000140D3CCA3  add     rax, r8
  0000000140D3CCA6  add     rax, rdx
  0000000140D3CCA9  mov     rcx, [rsp+470h+var_370]
  0000000140D3CCB1  not     rcx
  0000000140D3CCB4  mov     rdx, [rsp+470h+var_428]
  0000000140D3CCB9  and     rdx, rcx
  0000000140D3CCBC  and     rdx, r11
  0000000140D3CCBF  mov     rcx, 6BCCA19AF32866BCh
  0000000140D3CCC9  imul    rcx, rdx
  0000000140D3CCCD  mov     rdx, [rsp+470h+var_150]
  0000000140D3CCD5  not     rdx
  0000000140D3CCD8  mov     r8, [rsp+470h+var_368]
  0000000140D3CCE0  not     r8
  0000000140D3CCE3  and     r8, rdx
  0000000140D3CCE6  not     r8
  0000000140D3CCE9  and     r8, r9
  0000000140D3CCEC  not     r8
  0000000140D3CCEF  mov     rdx, 87ABC2A1EAF0A87Bh
  0000000140D3CCF9  imul    rdx, r8
  0000000140D3CCFD  add     rdx, rcx
  0000000140D3CD00  mov     r8, [rsp+470h+var_3F0]
  0000000140D3CD08  and     r8, [rsp+470h+var_158]
  0000000140D3CD10  not     r8
  0000000140D3CD13  and     r8, r11
  0000000140D3CD16  not     r8
  0000000140D3CD19  mov     rcx, 0E900B7FA402DFE92h
  0000000140D3CD23  imul    rcx, r8
  0000000140D3CD27  add     rcx, rdx
  0000000140D3CD2A  mov     rdx, 1FAF0287EBC0A1FCh
  0000000140D3CD34  imul    rdx, [rsp+470h+var_130]
  0000000140D3CD3D  add     rdx, rcx
  0000000140D3CD40  mov     rcx, [rsp+470h+var_448]
  0000000140D3CD45  not     rcx
  0000000140D3CD48  not     r10
  0000000140D3CD4B  and     r10, rcx
  0000000140D3CD4E  mov     rcx, r11
  0000000140D3CD51  and     rcx, r10
  0000000140D3CD54  not     r10
  0000000140D3CD57  and     r10, r9
  0000000140D3CD5A  not     r10
  0000000140D3CD5D  not     rcx
  0000000140D3CD60  and     rcx, r10
  0000000140D3CD63  not     rcx
  0000000140D3CD66  and     rcx, rsi
  0000000140D3CD69  mov     r8, 0C801BFF2006FFC7Eh
  0000000140D3CD73  imul    r8, rcx
  0000000140D3CD77  add     r8, rdx
  0000000140D3CD7A  add     r8, rax
  0000000140D3CD7D  mov     rcx, [rsp+470h+var_3E8]
  0000000140D3CD85  not     rcx
  0000000140D3CD88  mov     rax, 7B54255ED50957B5h
  0000000140D3CD92  imul    rax, rcx
  0000000140D3CD96  mov     rdx, 0C2E1E8F0B87A3C2Eh
  0000000140D3CDA0  imul    rdx, [rsp+470h+var_358]
  0000000140D3CDA9  add     rdx, rax
  0000000140D3CDAC  mov     rdi, 0D0B97A342E5E8D0Ch
  0000000140D3CDB6  imul    rdi, [rsp+470h+var_378]
  0000000140D3CDBF  add     rdi, rdx
  0000000140D3CDC2  add     rdi, r8
  0000000140D3CDC5  imul    rdi, [rsp+470h+var_438]
  0000000140D3CDCB  mov     rax, [rsp+470h+var_80]
  0000000140D3CDD3  add     rax, rsp
  0000000140D3CDD6  add     rax, 470h
  0000000140D3CDDC  imul    rax, [rsp+470h+var_3B0]
  0000000140D3CDE5  mov     rdx, [rsp+470h+var_190]
  0000000140D3CDED  add     rdx, rsp
  0000000140D3CDF0  add     rdx, 470h
  0000000140D3CDF7  imul    rdx, [rsp+470h+var_430]
  0000000140D3CDFD  mov     r8, rdx
  0000000140D3CE00  not     r8
  0000000140D3CE03  mov     r9, rax
  0000000140D3CE06  and     r9, r8
  0000000140D3CE09  not     r9
  0000000140D3CE0C  not     rax
  0000000140D3CE0F  and     rdx, rax
  0000000140D3CE12  not     rdx
  0000000140D3CE15  and     rdx, r9
  0000000140D3CE18  and     rax, r8
  0000000140D3CE1B  mov     r8, rax
  0000000140D3CE1E  not     r8
  0000000140D3CE21  sub     r8, rax
  0000000140D3CE24  add     r8, rdx
  0000000140D3CE27  mov     r10, [rsp+470h+var_3E0]
  0000000140D3CE2F  not     r10
  0000000140D3CE32  mov     rbx, [rsp+470h+var_3B8]
  0000000140D3CE3A  imul    r10, rbx
  0000000140D3CE3E  mov     [rsp+470h+var_3E0], r10
  0000000140D3CE46  mov     rsi, [rsp+470h+var_3F8]
  0000000140D3CE4B  mov     r9, rsi
  0000000140D3CE4E  and     r9, r10
  0000000140D3CE51  mov     rcx, r9
  0000000140D3CE54  not     rcx
  0000000140D3CE57  mov     [rsp+470h+var_470], rcx
  0000000140D3CE5B  not     rsi
  0000000140D3CE5E  not     r10
  0000000140D3CE61  and     rsi, r10
  0000000140D3CE64  not     rsi
  0000000140D3CE67  and     rsi, rcx
  0000000140D3CE6A  test    byte ptr [rsp+470h+var_D8], 1
  0000000140D3CE72  mov     rax, [rsp+470h+var_88]
  0000000140D3CE7A  lea     rax, [rsp+rax+470h]
  0000000140D3CE82  mov     rbp, [rsp+470h+var_A8]
  0000000140D3CE8A  cmovnz  rbp, rax
  0000000140D3CE8E  mov     rax, [rsp+470h+var_418]
  0000000140D3CE93  not     rax
  0000000140D3CE96  mov     rcx, [rsp+470h+var_268]
  0000000140D3CE9E  cmovnz  rax, rcx
  0000000140D3CEA2  mov     [rsp+470h+var_418], rax
  0000000140D3CEA7  cmovnz  r8, rcx
  0000000140D3CEAB  mov     r14, [rsp+470h+var_2E8]
  0000000140D3CEB3  imul    eax, r14d, 60CB7230h
  0000000140D3CEBA  test    byte ptr [rsp+470h+var_90], 1
  0000000140D3CEC2  mov     rcx, [rsp+470h+var_320]
  0000000140D3CECA  not     rcx
  0000000140D3CECD  mov     r11, [rsp+470h+var_330]
  0000000140D3CED5  cmovnz  rcx, r11
  0000000140D3CED9  mov     [rsp+470h+var_320], rcx
  0000000140D3CEE1  mov     rcx, [rsp+470h+var_3D8]
  0000000140D3CEE9  cmovz   rcx, r11
  0000000140D3CEED  mov     [rsp+470h+var_3D8], rcx
  0000000140D3CEF5  mov     rcx, [rsp+470h+var_3C8]
  0000000140D3CEFD  cmovnz  rcx, r11
  0000000140D3CF01  mov     [rsp+470h+var_3C8], rcx
  0000000140D3CF09  mov     rcx, [rsp+470h+var_3D0]
  0000000140D3CF11  not     rcx
  0000000140D3CF14  cmovnz  rcx, r11
  0000000140D3CF18  mov     [rsp+470h+var_3D0], rcx
  0000000140D3CF20  mov     rcx, [rsp+470h+var_440]
  0000000140D3CF25  cmovnz  rcx, r11
  0000000140D3CF29  mov     [rsp+470h+var_440], rcx
  0000000140D3CF2E  lea     r13, [rsp+rax+470h]
  0000000140D3CF36  cmovz   r13, [rsp+470h+var_E0]
  0000000140D3CF3F  mov     rax, [rsp+470h+var_110]
  0000000140D3CF47  lea     r12, [rsp+rax+470h]
  0000000140D3CF4F  mov     r11, [rsp+470h+var_410]
  0000000140D3CF54  cmovz   r12, r11
  0000000140D3CF58  imul    eax, r14d, 3F999528h
  0000000140D3CF5F  add     rax, [rsp+470h+var_300]
  0000000140D3CF67  imul    rax, [rsp+470h+var_1E8]
  0000000140D3CF70  mov     [rsp+470h+var_468], rax
  0000000140D3CF75  mov     rax, [rsp+470h+var_68]
  0000000140D3CF7D  add     rax, rsp
  0000000140D3CF80  add     rax, 470h
  0000000140D3CF86  imul    rax, rbx
  0000000140D3CF8A  not     rax
  0000000140D3CF8D  mov     rcx, [rsp+470h+var_400]
  0000000140D3CF92  imul    r11, rcx
  0000000140D3CF96  not     r11
  0000000140D3CF99  and     r11, rax
  0000000140D3CF9C  test    byte ptr [rsp+470h+var_1BC], 1
  0000000140D3CFA4  mov     rax, [rsp+470h+var_C0]
  0000000140D3CFAC  lea     rax, [rsp+rax+470h]
  0000000140D3CFB4  mov     rdx, [rsp+470h+var_B8]
  0000000140D3CFBC  not     rdx
  0000000140D3CFBF  cmovnz  rdx, rax
  0000000140D3CFC3  mov     rbx, rdx
  0000000140D3CFC6  mov     rdx, [rsp+470h+var_1A8]
  0000000140D3CFCE  cmovnz  rdx, [rsp+470h+var_1B8]
  0000000140D3CFD7  mov     r15, [rsp+470h+var_C8]
  0000000140D3CFDF  not     r15
  0000000140D3CFE2  mov     r14, [rsp+470h+var_408]
  0000000140D3CFE7  not     r14
  0000000140D3CFEA  mov     rax, [rsp+470h+var_1B0]
  0000000140D3CFF2  cmovnz  r14, rax
  0000000140D3CFF6  mov     [rsp+470h+var_408], r14
  0000000140D3CFFB  mov     r14, [rsp+470h+var_D0]
  0000000140D3D003  mov     r14, [r14+r15]
  0000000140D3D007  mov     [rsp+470h+var_3B0], r14
  0000000140D3D00F  mov     r14, [rsp+470h+var_3C0]
  0000000140D3D017  cmovnz  r14, rax
  0000000140D3D01B  mov     [rsp+470h+var_3C0], r14
  0000000140D3D023  mov     r14, [rsp+470h+var_250]
  0000000140D3D02B  not     r14
  0000000140D3D02E  mov     r15, [rsp+470h+var_260]
  0000000140D3D036  mov     r14, [r15+r14]
  0000000140D3D03A  mov     [rsp+470h+var_438], r14
  0000000140D3D03F  not     r11
  0000000140D3D042  cmovnz  r11, rax
  0000000140D3D046  mov     [rsp+470h+var_410], r11
  0000000140D3D04B  mov     rax, [rsp+470h+var_198]
  0000000140D3D053  mov     rax, [rsp+rax+470h]
  0000000140D3D05B  mov     [rsp+470h+var_458], rax
  0000000140D3D060  mov     r15, [rbx]
  0000000140D3D063  mov     rax, [rsp+470h+var_2F8]
  0000000140D3D06B  mov     rbx, [rsp+rax+470h]
  0000000140D3D073  mov     rax, [rsp+470h+var_218]
  0000000140D3D07B  not     rax
  0000000140D3D07E  mov     r14, [rax]
  0000000140D3D081  mov     rax, [rsp+470h+var_230]
  0000000140D3D089  mov     rax, [rax]
  0000000140D3D08C  mov     [rsp+470h+var_3B8], rax
  0000000140D3D094  mov     rax, [rsp+470h+var_1A0]
  0000000140D3D09C  mov     rax, [rsp+rax+470h]
  0000000140D3D0A4  mov     [rsp+470h+var_460], rax
  0000000140D3D0A9  mov     rax, [rsp+470h+var_78]
  0000000140D3D0B1  mov     r11, [rsp+rax+470h]
  0000000140D3D0B9  mov     rax, 15D544BCC33BEF0Ch
  0000000140D3D0C3  mov     rax, 19D6EA09E6F584F0h
  0000000140D3D0CD  mov     rax, 15D544BCC33BEF0Ch
  0000000140D3D0D7  mov     rax, 19D6EA09E6F584F0h
  0000000140D3D0E1  mov     rax, [rsp+470h+var_F8]
  0000000140D3D0E9  imul    rcx, [rax]
  0000000140D3D0ED  mov     [rsp+470h+var_400], rcx
  0000000140D3D0F2  mov     r12, [r12]
  0000000140D3D0F6  mov     rax, [rsp+470h+var_430]
  0000000140D3D0FB  imul    r12, rax
  0000000140D3D0FF  imul    rax, [r13+0]
  0000000140D3D104  mov     [rsp+470h+var_430], rax
  0000000140D3D109  mov     rcx, [rbp+0]
  0000000140D3D10D  test    rcx, 0
  0000000140D3D114  call    locret_140D3D124  ; -> locret_140D3D124
  0000000140D3D119  jno     loc_140D3D125
  0000000140D3D11F  jmp     loc_140D3B7A1
  0000000140D3D124  retn
  0000000140D3D125  nop
  0000000140D3D126  jmp     loc_140D3D53E
  0000000140D3D12B  mov     rax, 5465A18B129791DAh
  0000000140D3D135  mov     rax, 0A79403E6DEB3CA47h
  0000000140D3D13F  mov     rax, 5465A18B129791DAh
  0000000140D3D149  mov     rax, 0A79403E6DEB3CA47h
  0000000140D3D153  mov     rax, [rsp+470h+var_98]
  0000000140D3D15B  mov     [rax], r15
  0000000140D3D15E  mov     rax, [rsp+470h+var_A0]
  0000000140D3D166  mov     rdx, [rsp+470h+var_280]
  0000000140D3D16E  mov     [rax], rdx
  0000000140D3D171  mov     rax, [rsp+470h+var_B0]
  0000000140D3D179  not     rax
  0000000140D3D17C  mov     rdx, [rsp+470h+var_3B0]
  0000000140D3D184  mov     [rax], rdx
  0000000140D3D187  mov     rax, [rsp+470h+var_328]
  0000000140D3D18F  mov     [rax], rbx
  0000000140D3D192  mov     rax, [rsp+470h+var_1F0]
  0000000140D3D19A  not     rax
  0000000140D3D19D  mov     rdx, [rsp+470h+var_1F8]
  0000000140D3D1A5  mov     [rdx+rax], r14
  0000000140D3D1A9  mov     rax, [rsp+470h+var_408]
  0000000140D3D1AE  mov     rdx, [rsp+470h+var_458]
  0000000140D3D1B3  mov     [rax], rdx
  0000000140D3D1B6  mov     rax, [rsp+470h+var_210]
  0000000140D3D1BE  mov     rdx, [rsp+470h+var_3B8]
  0000000140D3D1C6  mov     [rax], rdx
  0000000140D3D1C9  mov     rbp, [rsp+470h+var_188]
  0000000140D3D1D1  mov     rax, [rsp+470h+var_320]
  0000000140D3D1D9  mov     [rax], rbp
  0000000140D3D1DC  mov     rax, [rsp+470h+var_208]
  0000000140D3D1E4  mov     [rax], r13
  0000000140D3D1E7  mov     rax, [rsp+470h+var_3C0]
  0000000140D3D1EF  mov     rdx, [rsp+470h+var_460]
  0000000140D3D1F4  mov     [rax], rdx
  0000000140D3D1F7  mov     rax, [rsp+470h+var_220]
  0000000140D3D1FF  not     rax
  0000000140D3D202  mov     rdx, [rsp+470h+var_270]
  0000000140D3D20A  mov     [rax], rdx
  0000000140D3D20D  mov     rax, [rsp+470h+var_228]
  0000000140D3D215  not     rax
  0000000140D3D218  mov     rdx, [rsp+470h+var_438]
  0000000140D3D21D  mov     [rax], rdx
  0000000140D3D220  mov     rax, [rsp+470h+var_238]
  0000000140D3D228  mov     rdx, [rsp+470h+var_2D0]
  0000000140D3D230  mov     [rax], rdx
  0000000140D3D233  mov     rax, [rsp+470h+var_240]
  0000000140D3D23B  mov     rdx, [rsp+470h+var_418]
  0000000140D3D240  mov     [rdx], rax
  0000000140D3D243  mov     rax, [rsp+470h+var_1D0]
  0000000140D3D24B  mov     rdx, [rsp+470h+var_248]
  0000000140D3D253  mov     [rdx], rax
  0000000140D3D256  mov     rax, [rsp+470h+var_398]
  0000000140D3D25E  mov     [rax], r11
  0000000140D3D261  mov     rax, [rsp+470h+var_50]
  0000000140D3D269  mov     rdx, [rsp+470h+var_3D8]
  0000000140D3D271  mov     [rdx], rax
  0000000140D3D274  mov     rax, [rsp+470h+var_58]
  0000000140D3D27C  mov     rdx, [rsp+470h+var_2C8]
  0000000140D3D284  mov     [rdx], rax
  0000000140D3D287  mov     rax, [rsp+470h+var_258]
  0000000140D3D28F  mov     rdx, [rsp+470h+var_2A0]
  0000000140D3D297  mov     [rax], rdx
  0000000140D3D29A  mov     rax, [rsp+470h+var_180]
  0000000140D3D2A2  mov     rdx, [rsp+470h+var_298]
  0000000140D3D2AA  mov     [rdx], rax
  0000000140D3D2AD  mov     rax, [rsp+470h+var_278]
  0000000140D3D2B5  mov     rdx, [rsp+470h+var_3C8]
  0000000140D3D2BD  mov     [rdx], rax
  0000000140D3D2C0  mov     rax, [rsp+470h+var_288]
  0000000140D3D2C8  mov     rdx, [rsp+470h+var_3D0]
  0000000140D3D2D0  mov     [rdx], rax
  0000000140D3D2D3  mov     rax, [rsp+470h+var_2D8]
  0000000140D3D2DB  mov     rdx, [rsp+470h+var_290]
  0000000140D3D2E3  mov     [rdx], rax
  0000000140D3D2E6  mov     rax, [rsp+470h+var_2A8]
  0000000140D3D2EE  mov     rdx, [rsp+470h+var_440]
  0000000140D3D2F3  mov     [rdx], rax
  0000000140D3D2F6  mov     rdx, [rsp+470h+var_2B8]
  0000000140D3D2FE  not     rdx
  0000000140D3D301  mov     rax, r12
  0000000140D3D304  not     rax
  0000000140D3D307  and     rdx, rax
  0000000140D3D30A  mov     r13, rdx
  0000000140D3D30D  mov     rbx, rax
  0000000140D3D310  and     rax, [rsp+470h+var_2C0]
  0000000140D3D318  mov     r11, [rsp+470h+var_3A0]
  0000000140D3D320  and     rbx, r11
  0000000140D3D323  mov     rdx, [rsp+470h+var_2B0]
  0000000140D3D32B  and     r12, rdx
  0000000140D3D32E  and     rdx, rax
  0000000140D3D331  not     rax
  0000000140D3D334  and     rax, r11
  0000000140D3D337  not     rax
  0000000140D3D33A  not     rdx
  0000000140D3D33D  and     rdx, rax
  0000000140D3D340  mov     rax, rbx
  0000000140D3D343  not     rax
  0000000140D3D346  not     r12
  0000000140D3D349  and     r12, rax
  0000000140D3D34C  mov     r14, [rsp+470h+var_1D8]
  0000000140D3D354  and     rax, r14
  0000000140D3D357  and     rbx, r14
  0000000140D3D35A  not     r12
  0000000140D3D35D  and     r12, r14
  0000000140D3D360  mov     r14, [rsp+470h+var_2E0]
  0000000140D3D368  add     rbx, r14
  0000000140D3D36B  add     rbx, rdx
  0000000140D3D36E  not     r12
  0000000140D3D371  add     r12, r14
  0000000140D3D374  mov     r15, r14
  0000000140D3D377  add     rbx, r12
  0000000140D3D37A  not     r13
  0000000140D3D37D  lea     rbx, [rbx+r13*2]
  0000000140D3D381  add     rbx, rax
  0000000140D3D384  mov     rax, [rsp+470h+var_E8]
  0000000140D3D38C  not     rax
  0000000140D3D38F  mov     rdx, [rsp+470h+var_F0]
  0000000140D3D397  mov     [rax+rdx], rbx
  0000000140D3D39B  mov     rax, rsi
  0000000140D3D39E  not     rax
  0000000140D3D3A1  mov     r12, [rsp+470h+var_400]
  0000000140D3D3A6  mov     rbx, r12
  0000000140D3D3A9  and     rbx, rsi
  0000000140D3D3AC  not     rbx
  0000000140D3D3AF  mov     r14, r12
  0000000140D3D3B2  not     r14
  0000000140D3D3B5  and     rax, r14
  0000000140D3D3B8  not     rax
  0000000140D3D3BB  and     rax, rbx
  0000000140D3D3BE  mov     rbx, [rsp+470h+var_3F8]
  0000000140D3D3C3  and     rbx, r12
  0000000140D3D3C6  and     r10, rbx
  0000000140D3D3C9  and     rbx, [rsp+470h+var_3E0]
  0000000140D3D3D1  and     rsi, r14
  0000000140D3D3D4  mov     rdx, [rsp+470h+var_470]
  0000000140D3D3D8  and     r14, rdx
  0000000140D3D3DB  not     r14
  0000000140D3D3DE  and     r9, r12
  0000000140D3D3E1  not     r9
  0000000140D3D3E4  and     r9, r14
  0000000140D3D3E7  lea     rsi, [r10+rsi*2]
  0000000140D3D3EB  add     r9, r15
  0000000140D3D3EE  add     r9, rsi
  0000000140D3D3F1  and     r12, rdx
  0000000140D3D3F4  add     r12, r15
  0000000140D3D3F7  lea     r11, [rbx+rbx*2]
  0000000140D3D3FB  add     r12, r11
  0000000140D3D3FE  not     r10
  0000000140D3D401  add     r12, r10
  0000000140D3D404  add     r12, r9
  0000000140D3D407  not     rax
  0000000140D3D40A  add     r12, rax
  0000000140D3D40D  mov     rax, [rsp+470h+var_100]
  0000000140D3D415  mov     rdx, [rsp+470h+var_108]
  0000000140D3D41D  mov     [rdx+rax*4], r12
  0000000140D3D421  mov     rdx, [rsp+470h+var_2F0]
  0000000140D3D429  imul    rdx, rcx
  0000000140D3D42D  mov     rax, rdx
  0000000140D3D430  not     rax
  0000000140D3D433  mov     r9, rax
  0000000140D3D436  and     rax, rdi
  0000000140D3D439  not     rdi
  0000000140D3D43C  and     r9, rdi
  0000000140D3D43F  and     rdx, rdi
  0000000140D3D442  not     rdx
  0000000140D3D445  not     rax
  0000000140D3D448  and     rax, rdx
  0000000140D3D44B  not     r9
  0000000140D3D44E  lea     rax, [rax+r9*2]
  0000000140D3D452  inc     rax
  0000000140D3D455  mov     [r8], rax
  0000000140D3D458  mov     rax, [rsp+470h+var_430]
  0000000140D3D45D  add     rax, [rsp+470h+var_468]
  0000000140D3D462  mov     rcx, [rsp+470h+var_410]
  0000000140D3D467  mov     [rcx], rax
  0000000140D3D46A  mov     rax, 0D40271A780CCD5B0h
  0000000140D3D474  mov     r10, [rsp+470h+var_2E8]
  0000000140D3D47C  imul    rax, r10
  0000000140D3D480  mov     r8, [rsp+470h+var_70]
  0000000140D3D488  add     r8, rbp
  0000000140D3D48B  add     r8, rax
  0000000140D3D48E  mov     rax, 0BCD110B30DB21A50h
  0000000140D3D498  imul    rax, r10
  0000000140D3D49C  mov     r9, [rsp+470h+var_300]
  0000000140D3D4A4  and     rax, r9
  0000000140D3D4A7  add     r8, rax
  0000000140D3D4AA  imul    r8, [rsp+470h+var_3A8]
  0000000140D3D4B3  mov     rcx, [rsp+470h+var_48]
  0000000140D3D4BB  add     rcx, rbp
  0000000140D3D4BE  imul    rcx, [rsp+470h+var_1E0]
  0000000140D3D4C7  add     rcx, r8
  0000000140D3D4CA  mov     rax, 5031AEEC92782B64h
  0000000140D3D4D4  imul    rax, r10
  0000000140D3D4D8  add     rax, r9
  0000000140D3D4DB  imul    rax, [rsp+470h+var_1C8]
  0000000140D3D4E4  not     rcx
  0000000140D3D4E7  not     rax
  0000000140D3D4EA  and     rax, rcx
  0000000140D3D4ED  not     rax
  0000000140D3D4F0  imul    ecx, r10d, 0CB30E8Ah
  0000000140D3D4F7  add     rsp, 430h
  0000000140D3D4FE  pop     rbx
  0000000140D3D4FF  pop     rbp
  0000000140D3D500  pop     rdi
  0000000140D3D501  pop     rsi
  0000000140D3D502  pop     r12
  0000000140D3D504  pop     r13
  0000000140D3D506  pop     r14
  0000000140D3D508  pop     r15
  0000000140D3D50A  jmp     rax
  0000000140D3D50C  mov     rax, 5465A18B129791DAh
  0000000140D3D516  mov     rax, 0A79403E6DEB3CA47h
  0000000140D3D520  test    rcx, 0
  0000000140D3D527  call    locret_140D3D537  ; -> locret_140D3D537
  0000000140D3D52C  jno     loc_140D3D538
  0000000140D3D532  jmp     loc_140D3BD9B
  0000000140D3D537  retn
  0000000140D3D538  nop
  0000000140D3D539  jmp     loc_140D3D12B
  0000000140D3D53E  mov     rax, 15D544BCC33BEF0Ch
  0000000140D3D548  mov     rax, 19D6EA09E6F584F0h
  0000000140D3D552  mov     rax, [rsp+470h+var_200]
  0000000140D3D55A  mov     [rax], rcx
  0000000140D3D55D  mov     r13, [rsp+470h+var_60]
  0000000140D3D565  mov     [rdx], r13
  0000000140D3D568  test    rax, 0
  0000000140D3D56E  call    locret_140D3D583  ; -> locret_140D3D583
  0000000140D3D573  jb      loc_140D3D57E
  0000000140D3D579  jmp     loc_140D3D584
  0000000140D3D57E  jmp     loc_140D3D063
  0000000140D3D583  retn
  0000000140D3D584  nop
  0000000140D3D585  jmp     loc_140D3D50C

