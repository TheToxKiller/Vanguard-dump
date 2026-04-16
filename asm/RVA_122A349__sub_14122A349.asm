// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14122A349                          ║
// ║  VA        : 0x14122A349                            ║
// ║  RVA       : 0x122A349                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14122A34B  sub_14122A349
//   0x14122A34D  sub_14122A349
//   0x14122A34F  sub_14122A349
//   0x14122A351  sub_14122A349
//   0x14122A352  sub_14122A349
//   0x14122A353  sub_14122A349
//   0x14122A354  sub_14122A349
//   0x14122A355  sub_14122A349
//   0x14122A35C  sub_14122A349
//   0x14122A364  sub_14122A349
//   0x14122A367  sub_14122A349
//   0x14122A36B  sub_14122A349
//   0x14122A36E  sub_14122A349
//   0x14122A372  sub_14122A349
//   0x14122A375  sub_14122A349
//   0x14122A378  sub_14122A349
//   0x14122A382  sub_14122A349
//   0x14122A385  sub_14122A349
//   0x14122A388  sub_14122A349
//   0x14122A38B  sub_14122A349
//   0x14122A395  sub_14122A349
//   0x14122A398  sub_14122A349
//   0x14122A39B  sub_14122A349
//   0x14122A39E  sub_14122A349
//   0x14122A3A6  sub_14122A349
//   0x14122A3AE  sub_14122A349
//   0x14122A3B1  sub_14122A349
//   0x14122A3B5  sub_14122A349
//   0x14122A3B8  sub_14122A349
//   0x14122A3BC  sub_14122A349
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19262 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014122A349  push    r15
  000000014122A34B  push    r14
  000000014122A34D  push    r13
  000000014122A34F  push    r12
  000000014122A351  push    rsi
  000000014122A352  push    rdi
  000000014122A353  push    rbp
  000000014122A354  push    rbx
  000000014122A355  sub     rsp, 4D0h
  000000014122A35C  mov     rax, [rsp+510h+arg_C8]
  000000014122A364  mov     rcx, rax
  000000014122A367  shl     rcx, 13h
  000000014122A36B  not     rcx
  000000014122A36E  shr     rax, 2Dh
  000000014122A372  not     rax
  000000014122A375  and     rax, rcx
  000000014122A378  mov     rdx, 0E64B07C9FB78B194h
  000000014122A382  not     rdx
  000000014122A385  or      rdx, rax
  000000014122A388  not     rax
  000000014122A38B  mov     rcx, 19B4F83604874E6Bh
  000000014122A395  not     rcx
  000000014122A398  or      rcx, rax
  000000014122A39B  and     rdx, rcx
  000000014122A39E  mov     [rsp+510h+var_2F8], rdx
  000000014122A3A6  mov     r11, [rsp+510h+arg_78]
  000000014122A3AE  mov     rax, r11
  000000014122A3B1  shr     rax, 31h
  000000014122A3B5  mov     rcx, r11
  000000014122A3B8  shr     rcx, 2Fh
  000000014122A3BC  mov     rdx, r11
  000000014122A3BF  shr     rdx, 2Eh
  000000014122A3C3  mov     r8, r11
  000000014122A3C6  shr     r8, 2Ah
  000000014122A3CA  mov     r9, r11
  000000014122A3CD  shr     r9, 25h
  000000014122A3D1  mov     r10, r11
  000000014122A3D4  shr     r10, 23h
  000000014122A3D8  mov     edi, r11d
  000000014122A3DB  shr     edi, 14h
  000000014122A3DE  mov     esi, r11d
  000000014122A3E1  shr     esi, 13h
  000000014122A3E4  mov     ebx, r11d
  000000014122A3E7  shr     ebx, 0Dh
  000000014122A3EA  mov     ebp, r11d
  000000014122A3ED  shr     ebp, 0Ch
  000000014122A3F0  mov     r14d, r11d
  000000014122A3F3  shr     r14d, 9
  000000014122A3F7  mov     r15d, r11d
  000000014122A3FA  shr     r15d, 8
  000000014122A3FE  mov     r12d, r11d
  000000014122A401  shr     r12b, 2
  000000014122A405  and     r12b, 2
  000000014122A409  mov     r13d, r11d
  000000014122A40C  shr     r13b, 1
  000000014122A40F  and     r13b, 1
  000000014122A413  or      r13b, r12b
  000000014122A416  and     r15b, 1
  000000014122A41A  shl     r15b, 2
  000000014122A41E  or      r15b, r13b
  000000014122A421  and     r14b, 1
  000000014122A425  shl     r14b, 3
  000000014122A429  or      r14b, r15b
  000000014122A42C  and     bpl, 1
  000000014122A430  shl     bpl, 4
  000000014122A434  or      bpl, r14b
  000000014122A437  and     bl, 1
  000000014122A43A  shl     bl, 5
  000000014122A43D  or      bl, bpl
  000000014122A440  mov     ebp, esi
  000000014122A442  and     bpl, 1
  000000014122A446  shl     bpl, 6
  000000014122A44A  or      bpl, bl
  000000014122A44D  shl     dil, 7
  000000014122A451  or      dil, bpl
  000000014122A454  shr     r11d, 0Fh
  000000014122A458  and     r11d, 100h
  000000014122A45F  movzx   edi, dil
  000000014122A463  or      edi, r11d
  000000014122A466  and     esi, 200h
  000000014122A46C  or      esi, edi
  000000014122A46E  and     r10d, 1
  000000014122A472  shl     r10d, 0Ah
  000000014122A476  or      r10d, esi
  000000014122A479  and     r9d, 1
  000000014122A47D  shl     r9d, 0Bh
  000000014122A481  or      r9d, r10d
  000000014122A484  and     r8d, 1
  000000014122A488  shl     r8d, 0Ch
  000000014122A48C  or      r8d, r9d
  000000014122A48F  and     edx, 1
  000000014122A492  shl     edx, 0Dh
  000000014122A495  or      edx, r8d
  000000014122A498  and     ecx, 1
  000000014122A49B  shl     ecx, 0Eh
  000000014122A49E  or      ecx, edx
  000000014122A4A0  shl     eax, 0Fh
  000000014122A4A3  or      eax, ecx
  000000014122A4A5  movzx   ecx, cx
  000000014122A4A8  not     eax
  000000014122A4AA  mov     rdx, 561C657B260CACCBh
  000000014122A4B4  or      rdx, rcx
  000000014122A4B7  or      rax, 0FFFFFFFFFFFF5334h
  000000014122A4BD  and     rax, rdx
  000000014122A4C0  mov     [rsp+510h+var_4D0], rax
  000000014122A4C5  lea     rcx, [rsp+510h+arg_218]
  000000014122A4CD  mov     r8, [rsp+510h+arg_208]
  000000014122A4D5  mov     rdx, r8
  000000014122A4D8  shr     rdx, 6
  000000014122A4DC  not     edx
  000000014122A4DE  and     edx, 20000101h
  000000014122A4E4  mov     rax, r8
  000000014122A4E7  shr     rax, 22h
  000000014122A4EB  not     eax
  000000014122A4ED  and     eax, 3
  000000014122A4F0  imul    rax, rdx
  000000014122A4F4  mov     [rsp+510h+var_470], rax
  000000014122A4FC  imul    rcx, rax
  000000014122A500  not     rcx
  000000014122A503  lea     rdx, [rsp+510h+arg_1A0]
  000000014122A50B  mov     eax, r8d
  000000014122A50E  not     eax
  000000014122A510  shr     eax, 0Ch
  000000014122A513  mov     dword ptr [rsp+510h+var_4F8], eax
  000000014122A517  and     eax, 5
  000000014122A51A  mov     [rsp+510h+var_448], rax
  000000014122A522  imul    rdx, rax
  000000014122A526  not     rdx
  000000014122A529  and     rdx, rcx
  000000014122A52C  not     rdx
  000000014122A52F  lea     rcx, [rsp+510h+arg_120]
  000000014122A537  shr     r8, 1Ch
  000000014122A53B  not     r8d
  000000014122A53E  mov     rax, r8
  000000014122A541  mov     [rsp+510h+var_428], r8
  000000014122A549  and     eax, 2100081h
  000000014122A54E  mov     [rsp+510h+var_3B0], rax
  000000014122A556  imul    rcx, rax
  000000014122A55A  mov     r14, [rdx+rcx]
  000000014122A55E  mov     [rsp+510h+var_4E0], r14
  000000014122A563  mov     [rsp+510h+var_510], r14
  000000014122A567  mov     r8, r14
  000000014122A56A  mov     r9, r14
  000000014122A56D  mov     r10, r14
  000000014122A570  mov     r11, r14
  000000014122A573  mov     r13d, r14d
  000000014122A576  shr     r13b, 3
  000000014122A57A  mov     edx, r13d
  000000014122A57D  and     dl, 2
  000000014122A580  mov     rsi, r14
  000000014122A583  mov     rdi, r14
  000000014122A586  mov     rbx, r14
  000000014122A589  mov     ebp, r14d
  000000014122A58C  mov     r15d, r14d
  000000014122A58F  mov     r12d, r14d
  000000014122A592  mov     ecx, r14d
  000000014122A595  mov     eax, r14d
  000000014122A598  and     r14b, 1
  000000014122A59C  or      r14b, dl
  000000014122A59F  and     r13b, 4
  000000014122A5A3  or      r13b, r14b
  000000014122A5A6  shr     eax, 8
  000000014122A5A9  and     al, 1
  000000014122A5AB  shl     al, 3
  000000014122A5AE  or      al, r13b
  000000014122A5B1  shr     ecx, 0Bh
  000000014122A5B4  and     cl, 1
  000000014122A5B7  shl     cl, 4
  000000014122A5BA  or      cl, al
  000000014122A5BC  shr     r12d, 0Fh
  000000014122A5C0  and     r12b, 1
  000000014122A5C4  shl     r12b, 5
  000000014122A5C8  or      r12b, cl
  000000014122A5CB  shr     r15d, 14h
  000000014122A5CF  and     r15b, 1
  000000014122A5D3  shl     r15b, 6
  000000014122A5D7  or      r15b, r12b
  000000014122A5DA  shr     ebp, 15h
  000000014122A5DD  mov     eax, ebp
  000000014122A5DF  shl     al, 7
  000000014122A5E2  or      al, r15b
  000000014122A5E5  and     ebp, 100h
  000000014122A5EB  movzx   eax, al
  000000014122A5EE  or      eax, ebp
  000000014122A5F0  shr     rbx, 21h
  000000014122A5F4  and     ebx, 1
  000000014122A5F7  shl     ebx, 9
  000000014122A5FA  or      ebx, eax
  000000014122A5FC  shr     rdi, 24h
  000000014122A600  and     edi, 1
  000000014122A603  shl     edi, 0Ah
  000000014122A606  or      edi, ebx
  000000014122A608  shr     rsi, 26h
  000000014122A60C  and     esi, 1
  000000014122A60F  shl     esi, 0Bh
  000000014122A612  or      esi, edi
  000000014122A614  mov     rcx, [rsp+510h+var_2F8]
  000000014122A61C  mov     eax, ecx
  000000014122A61E  not     eax
  000000014122A620  shr     eax, 13h
  000000014122A623  and     eax, 181h
  000000014122A628  mov     [rsp+510h+var_4E8], rax
  000000014122A62D  mov     rdi, [rsp+510h+var_4D0]
  000000014122A632  imul    rdi, rax
  000000014122A636  shr     r11, 27h
  000000014122A63A  and     r11d, 1
  000000014122A63E  shl     r11d, 0Ch
  000000014122A642  or      r11d, esi
  000000014122A645  mov     rax, rcx
  000000014122A648  shr     rax, 23h
  000000014122A64C  not     eax
  000000014122A64E  mov     [rsp+510h+var_48], rax
  000000014122A656  shr     r10, 29h
  000000014122A65A  and     r10d, 1
  000000014122A65E  shl     r10d, 0Dh
  000000014122A662  or      r10d, r11d
  000000014122A665  and     eax, 0A0001h
  000000014122A66A  mov     rdx, rax
  000000014122A66D  mov     [rsp+510h+var_3D8], rax
  000000014122A675  mov     r13, [rsp+510h+var_4E0]
  000000014122A67A  shr     r13, 39h
  000000014122A67E  mov     rax, [rsp+510h+var_510]
  000000014122A682  shr     rax, 38h
  000000014122A686  and     eax, 1
  000000014122A689  mov     rcx, rax
  000000014122A68C  shr     r8, 37h
  000000014122A690  shr     r9, 33h
  000000014122A694  and     r9d, 1
  000000014122A698  shl     r9d, 0Eh
  000000014122A69C  shl     r8d, 0Fh
  000000014122A6A0  or      r8d, r9d
  000000014122A6A3  or      r8d, r10d
  000000014122A6A6  shl     ecx, 10h
  000000014122A6A9  movzx   eax, r8w
  000000014122A6AD  or      eax, ecx
  000000014122A6AF  shl     r13d, 11h
  000000014122A6B3  or      r13d, eax
  000000014122A6B6  not     r13d
  000000014122A6B9  mov     rcx, 0F4639200BFFAEB27h
  000000014122A6C3  or      rcx, rax
  000000014122A6C6  or      r13, 0FFFFFFFFFFFD14D8h
  000000014122A6CD  and     r13, rcx
  000000014122A6D0  imul    r13, rdx
  000000014122A6D4  add     r13, rdi
  000000014122A6D7  mov     rsi, [rsp+510h+arg_50]
  000000014122A6DF  mov     r12, rsi
  000000014122A6E2  mov     rax, rsi
  000000014122A6E5  mov     rdx, rsi
  000000014122A6E8  mov     ecx, esi
  000000014122A6EA  shr     ecx, 0Ah
  000000014122A6ED  and     cl, 1
  000000014122A6F0  add     cl, cl
  000000014122A6F2  mov     r8, rsi
  000000014122A6F5  mov     r9, rsi
  000000014122A6F8  mov     r10, rsi
  000000014122A6FB  mov     r11, rsi
  000000014122A6FE  mov     ebx, esi
  000000014122A700  mov     edi, esi
  000000014122A702  mov     ebp, esi
  000000014122A704  mov     r14d, esi
  000000014122A707  mov     r15d, esi
  000000014122A70A  and     sil, 1
  000000014122A70E  or      sil, cl
  000000014122A711  shr     r15d, 0Dh
  000000014122A715  and     r15b, 1
  000000014122A719  shl     r15b, 2
  000000014122A71D  or      r15b, sil
  000000014122A720  shr     r14d, 19h
  000000014122A724  and     r14b, 1
  000000014122A728  shl     r14b, 3
  000000014122A72C  or      r14b, r15b
  000000014122A72F  shr     ebp, 1Ch
  000000014122A732  and     bpl, 1
  000000014122A736  shl     bpl, 4
  000000014122A73A  or      bpl, r14b
  000000014122A73D  shr     edi, 1Dh
  000000014122A740  and     dil, 1
  000000014122A744  shl     dil, 5
  000000014122A748  or      dil, bpl
  000000014122A74B  shr     r11, 29h
  000000014122A74F  shr     ebx, 1Fh
  000000014122A752  shl     bl, 6
  000000014122A755  shl     r11b, 7
  000000014122A759  or      r11b, bl
  000000014122A75C  or      r11b, dil
  000000014122A75F  shr     r10, 2Eh
  000000014122A763  and     r10d, 1
  000000014122A767  shl     r10d, 8
  000000014122A76B  movzx   ecx, r11b
  000000014122A76F  or      ecx, r10d
  000000014122A772  shr     r9, 2Fh
  000000014122A776  and     r9d, 1
  000000014122A77A  shl     r9d, 9
  000000014122A77E  or      r9d, ecx
  000000014122A781  not     r13
  000000014122A784  mov     rcx, [rsp+510h+var_2F8]
  000000014122A78C  shr     rcx, 2Ch
  000000014122A790  not     ecx
  000000014122A792  mov     [rsp+510h+var_2F8], rcx
  000000014122A79A  shr     r8, 34h
  000000014122A79E  and     r8d, 1
  000000014122A7A2  shl     r8d, 0Ah
  000000014122A7A6  or      r8d, r9d
  000000014122A7A9  and     ecx, 501h
  000000014122A7AF  mov     r9, rcx
  000000014122A7B2  mov     [rsp+510h+var_308], rcx
  000000014122A7BA  shr     r12, 3Dh
  000000014122A7BE  shr     rax, 3Ch
  000000014122A7C2  shr     rdx, 39h
  000000014122A7C6  and     edx, 1
  000000014122A7C9  shl     edx, 0Bh
  000000014122A7CC  or      edx, r8d
  000000014122A7CF  and     eax, 1
  000000014122A7D2  shl     eax, 0Ch
  000000014122A7D5  or      eax, edx
  000000014122A7D7  and     r12d, 1
  000000014122A7DB  shl     r12d, 0Dh
  000000014122A7DF  or      r12d, eax
  000000014122A7E2  movzx   eax, r12w
  000000014122A7E6  not     r12d
  000000014122A7E9  mov     rcx, 231B4BCDBF91DFD2h
  000000014122A7F3  or      rcx, rax
  000000014122A7F6  or      r12, 0FFFFFFFFFFFF202Dh
  000000014122A7FD  and     r12, rcx
  000000014122A800  imul    r12, r9
  000000014122A804  not     r12
  000000014122A807  and     r12, r13
  000000014122A80A  mov     r14d, r12d
  000000014122A80D  not     r14d
  000000014122A810  and     r14d, 0FBFh
  000000014122A817  mov     rax, 0B42D2BCBED1899A5h
  000000014122A821  or      rax, r14
  000000014122A824  mov     rdi, r12
  000000014122A827  or      rdi, 0FFFFFFFFFFFFF65Ah
  000000014122A82E  and     rdi, rax
  000000014122A831  mov     rcx, 4BD2D43412E7665Bh
  000000014122A83B  or      rcx, r14
  000000014122A83E  mov     rax, r12
  000000014122A841  mov     r15, r12
  000000014122A844  or      rax, 0FFFFFFFFFFFFF9E4h
  000000014122A84A  and     rax, rcx
  000000014122A84D  mov     r9, [rsp+510h+arg_30]
  000000014122A855  mov     r12, r9
  000000014122A858  not     r12
  000000014122A85B  mov     r11, [rsp+510h+arg_18]
  000000014122A863  mov     r8, r11
  000000014122A866  not     r8
  000000014122A869  mov     rcx, [rsp+510h+arg_70]
  000000014122A871  mov     rdx, rcx
  000000014122A874  not     rdx
  000000014122A877  mov     rsi, r8
  000000014122A87A  and     rsi, rdx
  000000014122A87D  not     rsi
  000000014122A880  and     rsi, r12
  000000014122A883  not     rsi
  000000014122A886  imul    rsi, rdi
  000000014122A88A  mov     r10, r12
  000000014122A88D  and     r10, rcx
  000000014122A890  not     r10
  000000014122A893  and     r10, r8
  000000014122A896  imul    r10, rax
  000000014122A89A  add     r10, rsi
  000000014122A89D  mov     rsi, r11
  000000014122A8A0  and     rsi, r9
  000000014122A8A3  and     rsi, rdx
  000000014122A8A6  not     rsi
  000000014122A8A9  imul    rsi, rdi
  000000014122A8AD  and     rcx, r8
  000000014122A8B0  mov     rdi, rcx
  000000014122A8B3  and     rcx, r12
  000000014122A8B6  mov     rbx, r12
  000000014122A8B9  and     r12, r11
  000000014122A8BC  not     rdi
  000000014122A8BF  and     r11, rdx
  000000014122A8C2  not     r11
  000000014122A8C5  and     r11, rdi
  000000014122A8C8  and     rbx, r11
  000000014122A8CB  not     rbx
  000000014122A8CE  not     r11
  000000014122A8D1  and     r11, r9
  000000014122A8D4  not     r11
  000000014122A8D7  and     r11, rbx
  000000014122A8DA  imul    r11, rax
  000000014122A8DE  add     r11, rsi
  000000014122A8E1  add     r11, r10
  000000014122A8E4  and     r8, r9
  000000014122A8E7  not     r8
  000000014122A8EA  not     r12
  000000014122A8ED  and     r12, r8
  000000014122A8F0  not     r12
  000000014122A8F3  and     r12, rdx
  000000014122A8F6  not     rcx
  000000014122A8F9  imul    rcx, rax
  000000014122A8FD  not     r12
  000000014122A900  imul    r12, rax
  000000014122A904  add     r12, rcx
  000000014122A907  mov     esi, r14d
  000000014122A90A  not     esi
  000000014122A90C  add     r12, r11
  000000014122A90F  mov     eax, r14d
  000000014122A912  or      eax, 67A52EA0h
  000000014122A917  mov     r8d, esi
  000000014122A91A  or      r8d, 0FFFFF15Fh
  000000014122A921  and     r8d, eax
  000000014122A924  mov     eax, r14d
  000000014122A927  or      eax, 5299B0E8h
  000000014122A92C  mov     r9d, esi
  000000014122A92F  or      r9d, 0FFFFFF57h
  000000014122A936  and     r9d, eax
  000000014122A939  mov     rax, [rsp+510h+arg_110]
  000000014122A941  mov     ecx, eax
  000000014122A943  mov     r10, rax
  000000014122A946  mov     [rsp+510h+var_3E0], rax
  000000014122A94E  not     ecx
  000000014122A950  mov     eax, ecx
  000000014122A952  mov     edx, ecx
  000000014122A954  shr     eax, 7
  000000014122A957  and     eax, 20001h
  000000014122A95C  mov     [rsp+510h+var_360], rax
  000000014122A964  mov     ecx, r14d
  000000014122A967  or      ecx, 6A8h
  000000014122A96D  mov     [rsp+510h+var_510], rcx
  000000014122A971  mov     r13d, esi
  000000014122A974  or      r13d, 0FFFFF957h
  000000014122A97B  and     r13d, ecx
  000000014122A97E  imul    r8d, r12d
  000000014122A982  shl     r13, 20h
  000000014122A986  or      r8, r13
  000000014122A989  mov     [rsp+510h+var_4C0], r8
  000000014122A98E  add     r8, rsp
  000000014122A991  add     r8, 510h
  000000014122A998  mov     [rsp+510h+var_200], r8
  000000014122A9A0  mov     rcx, rax
  000000014122A9A3  imul    rcx, r8
  000000014122A9A7  not     rcx
  000000014122A9AA  mov     rax, r10
  000000014122A9AD  shr     rax, 35h
  000000014122A9B1  mov     [rsp+510h+var_50], rax
  000000014122A9B9  and     eax, 401h
  000000014122A9BE  mov     [rsp+510h+var_450], rax
  000000014122A9C6  imul    r9d, r12d
  000000014122A9CA  or      r9, r13
  000000014122A9CD  mov     [rsp+510h+var_250], r9
  000000014122A9D5  lea     r8, [rsp+r9+510h+var_510]
  000000014122A9D9  add     r8, 510h
  000000014122A9E0  imul    r8, rax
  000000014122A9E4  not     r8
  000000014122A9E7  and     r8, rcx
  000000014122A9EA  mov     ecx, r14d
  000000014122A9ED  or      ecx, 82EA6750h
  000000014122A9F3  mov     eax, esi
  000000014122A9F5  or      eax, 0FFFFF8EFh
  000000014122A9FA  and     eax, ecx
  000000014122A9FC  not     r8
  000000014122A9FF  shr     edx, 17h
  000000014122AA02  mov     dword ptr [rsp+510h+var_248], edx
  000000014122AA09  mov     r9d, edx
  000000014122AA0C  and     r9d, 3
  000000014122AA10  mov     [rsp+510h+var_300], r9
  000000014122AA18  imul    eax, r12d
  000000014122AA1C  or      rax, r13
  000000014122AA1F  mov     [rsp+510h+var_1C0], rax
  000000014122AA27  lea     rcx, [rsp+rax+510h+var_510]
  000000014122AA2B  add     rcx, 510h
  000000014122AA32  imul    rcx, r9
  000000014122AA36  mov     rax, [r8+rcx]
  000000014122AA3A  mov     [rsp+510h+var_330], rax
  000000014122AA42  mov     ecx, r14d
  000000014122AA45  or      ecx, 449213B8h
  000000014122AA4B  mov     eax, esi
  000000014122AA4D  or      eax, 0FFFFFC47h
  000000014122AA52  and     eax, ecx
  000000014122AA54  mov     ecx, r14d
  000000014122AA57  or      ecx, 0DCECEBA0h
  000000014122AA5D  mov     r8d, esi
  000000014122AA60  or      r8d, 0FFFFF45Fh
  000000014122AA67  and     r8d, ecx
  000000014122AA6A  imul    eax, r12d
  000000014122AA6E  or      rax, r13
  000000014122AA71  mov     [rsp+510h+var_240], rax
  000000014122AA79  add     rax, rsp
  000000014122AA7C  add     rax, 510h
  000000014122AA82  mov     [rsp+510h+var_358], rax
  000000014122AA8A  mov     rcx, [rsp+510h+var_448]
  000000014122AA92  imul    rcx, rax
  000000014122AA96  not     rcx
  000000014122AA99  imul    r8d, r12d
  000000014122AA9D  or      r8, r13
  000000014122AAA0  add     r8, rsp
  000000014122AAA3  add     r8, 510h
  000000014122AAAA  mov     r11, [rsp+510h+var_470]
  000000014122AAB2  imul    r8, r11
  000000014122AAB6  not     r8
  000000014122AAB9  and     r8, rcx
  000000014122AABC  mov     ecx, r14d
  000000014122AABF  or      ecx, 90F20580h
  000000014122AAC5  mov     r9d, esi
  000000014122AAC8  or      r9d, 0FFFFFA7Fh
  000000014122AACF  and     r9d, ecx
  000000014122AAD2  not     r8
  000000014122AAD5  imul    r9d, r12d
  000000014122AAD9  or      r9, r13
  000000014122AADC  lea     rcx, [rsp+r9+510h+var_510]
  000000014122AAE0  add     rcx, 510h
  000000014122AAE7  mov     rdi, [rsp+510h+var_3B0]
  000000014122AAEF  imul    rcx, rdi
  000000014122AAF3  mov     rax, [r8+rcx]
  000000014122AAF7  mov     [rsp+510h+var_178], rax
  000000014122AAFF  mov     ecx, r14d
  000000014122AB02  or      ecx, 639CE80h
  000000014122AB08  mov     edx, esi
  000000014122AB0A  or      edx, 0FFFFF17Fh
  000000014122AB10  and     edx, ecx
  000000014122AB12  mov     ecx, r14d
  000000014122AB15  or      ecx, 0CF4A56B8h
  000000014122AB1B  mov     r9d, esi
  000000014122AB1E  or      r9d, 0FFFFF947h
  000000014122AB25  and     r9d, ecx
  000000014122AB28  mov     ecx, r14d
  000000014122AB2B  or      ecx, 0BAA3E428h
  000000014122AB31  mov     r8d, esi
  000000014122AB34  or      r8d, 0FFFFFBD7h
  000000014122AB3B  and     r8d, ecx
  000000014122AB3E  mov     ecx, r14d
  000000014122AB41  or      ecx, 3050AD10h
  000000014122AB47  mov     ebx, esi
  000000014122AB49  or      ebx, 0FFFFF2EFh
  000000014122AB4F  and     ebx, ecx
  000000014122AB51  mov     ecx, r14d
  000000014122AB54  or      ecx, 1B453F58h
  000000014122AB5A  mov     eax, esi
  000000014122AB5C  or      eax, 0FFFFF0E7h
  000000014122AB61  and     eax, ecx
  000000014122AB63  mov     ecx, r14d
  000000014122AB66  or      ecx, 7547C3A8h
  000000014122AB6C  mov     r10d, esi
  000000014122AB6F  or      r10d, 0FFFFFC57h
  000000014122AB76  and     r10d, ecx
  000000014122AB79  imul    eax, r12d
  000000014122AB7D  or      rax, r13
  000000014122AB80  mov     [rsp+510h+var_1C8], rax
  000000014122AB88  lea     rcx, [rsp+rax+510h+var_510]
  000000014122AB8C  add     rcx, 510h
  000000014122AB93  imul    rcx, r11
  000000014122AB97  imul    r10d, r12d
  000000014122AB9B  or      r10, r13
  000000014122AB9E  mov     [rsp+510h+var_258], r10
  000000014122ABA6  lea     rax, [rsp+r10+510h+var_510]
  000000014122ABAA  add     rax, 510h
  000000014122ABB0  imul    rax, rdi
  000000014122ABB4  add     rax, rcx
  000000014122ABB7  mov     rcx, rax
  000000014122ABBA  mov     r11, [rsp+510h+arg_130]
  000000014122ABC2  mov     rax, r11
  000000014122ABC5  shr     rax, 1Ah
  000000014122ABC9  mov     [rsp+510h+var_4E0], rax
  000000014122ABCE  mov     rdi, r15
  000000014122ABD1  mov     [rsp+510h+var_4D0], r15
  000000014122ABD6  mov     rax, r15
  000000014122ABD9  or      rax, 0FFFFFFFFFFFFF957h
  000000014122ABDF  mov     [rsp+510h+var_4C8], rax
  000000014122ABE4  mov     rax, r11
  000000014122ABE7  shr     rax, 2Ah
  000000014122ABEB  not     eax
  000000014122ABED  mov     [rsp+510h+var_68], rax
  000000014122ABF5  and     eax, 801h
  000000014122ABFA  mov     [rsp+510h+var_418], rax
  000000014122AC02  imul    edx, r12d
  000000014122AC06  or      rdx, r13
  000000014122AC09  mov     [rsp+510h+var_440], rdx
  000000014122AC11  imul    r9d, r12d
  000000014122AC15  or      r9, r13
  000000014122AC18  mov     [rsp+510h+var_318], r9
  000000014122AC20  imul    r8d, r12d
  000000014122AC24  or      r8, r13
  000000014122AC27  mov     [rsp+510h+var_388], r8
  000000014122AC2F  imul    ebx, r12d
  000000014122AC33  or      rbx, r13
  000000014122AC36  mov     [rsp+510h+var_3F0], rbx
  000000014122AC3E  test    byte ptr [rsp+510h+var_4F8], 1
  000000014122AC43  lea     rax, [rsp+rbx+510h]
  000000014122AC4B  mov     [rsp+510h+var_1E8], rax
  000000014122AC53  cmovnz  rcx, rax
  000000014122AC57  mov     [rsp+510h+var_3E8], rcx
  000000014122AC5F  mov     ecx, r14d
  000000014122AC62  or      ecx, 7BE697C8h
  000000014122AC68  mov     eax, esi
  000000014122AC6A  or      eax, 0FFFFF877h
  000000014122AC6F  and     eax, ecx
  000000014122AC71  mov     [rsp+510h+var_500], rax
  000000014122AC76  mov     ecx, r14d
  000000014122AC79  or      ecx, 0C84679D0h
  000000014122AC7F  mov     eax, esi
  000000014122AC81  or      eax, 0FFFFF66Fh
  000000014122AC86  and     eax, ecx
  000000014122AC88  mov     ecx, r14d
  000000014122AC8B  or      ecx, 44F71FE0h
  000000014122AC91  mov     r9d, esi
  000000014122AC94  or      r9d, 0FFFFF05Fh
  000000014122AC9B  and     r9d, ecx
  000000014122AC9E  mov     ecx, r14d
  000000014122ACA1  or      ecx, 0CEE54D70h
  000000014122ACA7  mov     edx, esi
  000000014122ACA9  or      edx, 0FFFFF2CFh
  000000014122ACAF  and     edx, ecx
  000000014122ACB1  imul    r9d, r12d
  000000014122ACB5  or      r9, r13
  000000014122ACB8  add     r9, rsp
  000000014122ACBB  add     r9, 510h
  000000014122ACC2  imul    r9, [rsp+510h+var_3D8]
  000000014122ACCB  not     r9
  000000014122ACCE  imul    edx, r12d
  000000014122ACD2  or      rdx, r13
  000000014122ACD5  mov     [rsp+510h+var_3B8], rdx
  000000014122ACDD  lea     rcx, [rsp+rdx+510h+var_510]
  000000014122ACE1  add     rcx, 510h
  000000014122ACE8  imul    rcx, [rsp+510h+var_4E8]
  000000014122ACEE  not     rcx
  000000014122ACF1  and     rcx, r9
  000000014122ACF4  mov     r9d, r14d
  000000014122ACF7  or      r9d, 9E94A688h
  000000014122ACFE  mov     r8d, esi
  000000014122AD01  or      r8d, 0FFFFF977h
  000000014122AD08  and     r8d, r9d
  000000014122AD0B  mov     r9d, r14d
  000000014122AD0E  or      r9d, 8A533060h
  000000014122AD15  mov     edx, esi
  000000014122AD17  or      edx, 0FFFFFFDFh
  000000014122AD1A  and     edx, r9d
  000000014122AD1D  mov     r9d, r14d
  000000014122AD20  or      r9d, 603C5590h
  000000014122AD27  mov     r15d, esi
  000000014122AD2A  or      r15d, 0FFFFFA6Fh
  000000014122AD31  and     r15d, r9d
  000000014122AD34  mov     r9d, r14d
  000000014122AD37  or      r9d, 0F1935C30h
  000000014122AD3E  mov     ebp, esi
  000000014122AD40  or      ebp, 0FFFFF3CFh
  000000014122AD46  and     ebp, r9d
  000000014122AD49  mov     r9d, r14d
  000000014122AD4C  or      r9d, 21E400F8h
  000000014122AD53  mov     r10d, esi
  000000014122AD56  or      r10d, 0FFFFFF47h
  000000014122AD5D  and     r10d, r9d
  000000014122AD60  mov     r9, 0E6EBDE1A0381EEE4h
  000000014122AD6A  or      r9, r14
  000000014122AD6D  mov     rbx, rdi
  000000014122AD70  or      rbx, 0FFFFFFFFFFFFF15Bh
  000000014122AD77  and     rbx, r9
  000000014122AD7A  mov     [rsp+510h+var_508], rbx
  000000014122AD7F  mov     r9d, r14d
  000000014122AD82  or      r9d, 8DD519BCh
  000000014122AD89  mov     edi, esi
  000000014122AD8B  or      edi, 0FFFFF643h
  000000014122AD91  and     edi, r9d
  000000014122AD94  mov     r9d, r14d
  000000014122AD97  or      r9d, 0F1F85878h
  000000014122AD9E  mov     ebx, esi
  000000014122ADA0  or      ebx, 0FFFFF7C7h
  000000014122ADA6  and     ebx, r9d
  000000014122ADA9  shr     r11, 1Dh
  000000014122ADAD  mov     [rsp+510h+var_70], r11
  000000014122ADB5  and     r11d, 2000001h
  000000014122ADBC  mov     [rsp+510h+var_338], r11
  000000014122ADC4  mov     r9, [rsp+510h+var_500]
  000000014122ADC9  imul    r9d, r12d
  000000014122ADCD  or      r9, r13
  000000014122ADD0  mov     [rsp+510h+var_500], r9
  000000014122ADD5  imul    eax, r12d
  000000014122ADD9  or      rax, r13
  000000014122ADDC  mov     [rsp+510h+var_310], rax
  000000014122ADE4  imul    r8d, r12d
  000000014122ADE8  or      r8, r13
  000000014122ADEB  mov     [rsp+510h+var_218], r8
  000000014122ADF3  lea     rax, [rsp+r8+510h+var_510]
  000000014122ADF7  add     rax, 510h
  000000014122ADFD  mov     [rsp+510h+var_340], rax
  000000014122AE05  mov     r11, [rsp+510h+var_308]
  000000014122AE0D  imul    r11, rax
  000000014122AE11  imul    edx, r12d
  000000014122AE15  or      rdx, r13
  000000014122AE18  mov     [rsp+510h+var_3C8], rdx
  000000014122AE20  imul    r15d, r12d
  000000014122AE24  or      r15, r13
  000000014122AE27  mov     [rsp+510h+var_458], r15
  000000014122AE2F  imul    ebp, r12d
  000000014122AE33  or      rbp, r13
  000000014122AE36  mov     rax, [rsp+rbp+510h]
  000000014122AE3E  imul    rax, [rsp+510h+var_470]
  000000014122AE47  mov     [rsp+510h+var_270], rax
  000000014122AE4F  lea     eax, [r14+28E7D040h]
  000000014122AE56  imul    eax, r12d
  000000014122AE5A  or      rax, r13
  000000014122AE5D  mov     rdx, rax
  000000014122AE60  mov     [rsp+510h+var_438], rax
  000000014122AE68  imul    r10d, r12d
  000000014122AE6C  or      r10, r13
  000000014122AE6F  mov     rax, [rsp+r10+510h]
  000000014122AE77  mov     [rsp+510h+var_58], rax
  000000014122AE7F  shr     rax, 3Bh
  000000014122AE83  mov     [rsp+510h+var_4D8], rax
  000000014122AE88  mov     rax, [rsp+510h+var_510]
  000000014122AE8C  and     eax, dword ptr [rsp+510h+var_4C8]
  000000014122AE90  mov     [rsp+510h+var_510], rax
  000000014122AE94  mov     rax, [rsp+510h+var_508]
  000000014122AE99  imul    rax, r12
  000000014122AE9D  mov     [rsp+510h+var_508], rax
  000000014122AEA2  imul    edi, r12d
  000000014122AEA6  or      rdi, r13
  000000014122AEA9  mov     [rsp+510h+var_1F0], rdi
  000000014122AEB1  imul    ebx, r12d
  000000014122AEB5  or      rbx, r13
  000000014122AEB8  mov     [rsp+510h+var_3C0], rbx
  000000014122AEC0  test    byte ptr [rsp+510h+var_428], 1
  000000014122AEC8  mov     rax, [rsp+rdx+510h]
  000000014122AED0  mov     [rsp+510h+var_60], rax
  000000014122AED8  lea     r10, [rax+rdi]
  000000014122AEDC  lea     rax, [rsp+rbx+510h]
  000000014122AEE4  cmovnz  rax, r10
  000000014122AEE8  mov     [rsp+510h+var_430], rax
  000000014122AEF0  not     rcx
  000000014122AEF3  mov     rax, [rcx+r11]
  000000014122AEF7  mov     [rsp+510h+var_170], rax
  000000014122AEFF  mov     r11, r14
  000000014122AF02  mov     ecx, r11d
  000000014122AF05  or      ecx, 0C6EA8922h
  000000014122AF0B  mov     rdi, rsi
  000000014122AF0E  mov     edx, edi
  000000014122AF10  or      edx, 0FFFFF6DDh
  000000014122AF16  and     edx, ecx
  000000014122AF18  mov     rbx, rdx
  000000014122AF1B  mov     ecx, r11d
  000000014122AF1E  or      ecx, 6375416Dh
  000000014122AF24  mov     edx, edi
  000000014122AF26  or      edx, 0FFFFFED2h
  000000014122AF2C  and     edx, ecx
  000000014122AF2E  mov     r9, rdx
  000000014122AF31  mov     rcx, 4547C53F3AC603FFh
  000000014122AF3B  or      rcx, r14
  000000014122AF3E  mov     r8, [rsp+510h+var_4D0]
  000000014122AF43  mov     rax, r8
  000000014122AF46  or      rax, 0FFFFFFFFFFFFFC40h
  000000014122AF4C  and     rax, rcx
  000000014122AF4F  mov     rsi, rax
  000000014122AF52  mov     ecx, r11d
  000000014122AF55  or      ecx, 37h
  000000014122AF58  mov     eax, edi
  000000014122AF5A  or      eax, 8
  000000014122AF5D  and     eax, ecx
  000000014122AF5F  mov     ecx, r11d
  000000014122AF62  or      ecx, 9
  000000014122AF65  mov     edx, edi
  000000014122AF67  or      edx, 36h
  000000014122AF6A  and     edx, ecx
  000000014122AF6C  mov     rcx, 7A05E47A61C4B44Ch
  000000014122AF76  or      rcx, r14
  000000014122AF79  mov     r10, r8
  000000014122AF7C  or      r10, 0FFFFFFFFFFFFFBF3h
  000000014122AF83  and     r10, rcx
  000000014122AF86  imul    rsi, r12
  000000014122AF8A  mov     [rsp+510h+var_3A8], rsi
  000000014122AF92  mov     ecx, eax
  000000014122AF94  imul    ecx, r12d
  000000014122AF98  mov     [rsp+510h+var_1B4], ecx
  000000014122AF9F  mov     rax, [rsp+510h+var_318]
  000000014122AFA7  mov     rax, [rsp+rax+510h]
  000000014122AFAF  mov     [rsp+510h+var_208], rax
  000000014122AFB7  mov     r8, rax
  000000014122AFBA  shl     r8, cl
  000000014122AFBD  mov     [rsp+510h+var_390], r8
  000000014122AFC5  not     r8
  000000014122AFC8  mov     [rsp+510h+var_480], r8
  000000014122AFD0  mov     ecx, edx
  000000014122AFD2  imul    ecx, r12d
  000000014122AFD6  mov     [rsp+510h+var_1B8], ecx
  000000014122AFDD  shr     rax, cl
  000000014122AFE0  mov     [rsp+510h+var_490], rax
  000000014122AFE8  mov     rcx, rax
  000000014122AFEB  not     rcx
  000000014122AFEE  mov     [rsp+510h+var_268], rcx
  000000014122AFF6  mov     rax, r8
  000000014122AFF9  and     rax, rcx
  000000014122AFFC  mov     rcx, rsi
  000000014122AFFF  and     rcx, rax
  000000014122B002  not     rcx
  000000014122B005  not     rax
  000000014122B008  imul    r10, r12
  000000014122B00C  mov     [rsp+510h+var_488], r10
  000000014122B014  and     rax, r10
  000000014122B017  not     rax
  000000014122B01A  and     rax, rcx
  000000014122B01D  mov     [rsp+510h+var_4F0], rax
  000000014122B022  imul    ebx, r12d
  000000014122B026  mov     [rsp+510h+var_4A8], rbx
  000000014122B02B  imul    r9d, r12d
  000000014122B02F  mov     [rsp+510h+var_328], r9
  000000014122B037  bt      rax, 3Eh ; '>'
  000000014122B03C  setnb   byte ptr [rsp+510h+var_4A0]
  000000014122B041  mov     ecx, r11d
  000000014122B044  or      ecx, 9EF9A2F0h
  000000014122B04A  mov     eax, edi
  000000014122B04C  or      eax, 0FFFFFD4Fh
  000000014122B051  and     eax, ecx
  000000014122B053  mov     ecx, r11d
  000000014122B056  or      ecx, 7C4B9330h
  000000014122B05C  mov     r14d, edi
  000000014122B05F  or      r14d, 0FFFFFCCFh
  000000014122B066  and     r14d, ecx
  000000014122B069  mov     ecx, r11d
  000000014122B06C  or      ecx, 2FEBA128h
  000000014122B072  mov     esi, edi
  000000014122B074  or      esi, 0FFFFFED7h
  000000014122B07A  and     esi, ecx
  000000014122B07C  mov     ecx, r11d
  000000014122B07F  or      ecx, 36EF7EB0h
  000000014122B085  mov     r9d, edi
  000000014122B088  or      r9d, 0FFFFF14Fh
  000000014122B08F  and     r9d, ecx
  000000014122B092  mov     r10d, r11d
  000000014122B095  or      r10d, 834F6098h
  000000014122B09C  mov     ecx, edi
  000000014122B09E  or      ecx, 0FFFFFF67h
  000000014122B0A4  and     ecx, r10d
  000000014122B0A7  mov     r10d, r11d
  000000014122B0AA  or      r10d, 0AC9C47F8h
  000000014122B0B1  mov     ebx, edi
  000000014122B0B3  or      ebx, 0FFFFF847h
  000000014122B0B9  and     ebx, r10d
  000000014122B0BC  mov     r10d, r11d
  000000014122B0BF  or      r10d, 14A66B38h
  000000014122B0C6  mov     r15d, edi
  000000014122B0C9  or      r15d, 0FFFFF4C7h
  000000014122B0D0  and     r15d, r10d
  000000014122B0D3  mov     r10d, r11d
  000000014122B0D6  or      r10d, 0F8FC29C0h
  000000014122B0DD  mov     edx, edi
  000000014122B0DF  or      edx, 0FFFFF67Fh
  000000014122B0E5  and     edx, r10d
  000000014122B0E8  mov     r8, [rsp+510h+var_4E0]
  000000014122B0ED  not     r8d
  000000014122B0F0  mov     [rsp+510h+var_4E0], r8
  000000014122B0F5  imul    eax, r12d
  000000014122B0F9  mov     r10, r13
  000000014122B0FC  or      rax, r13
  000000014122B0FF  mov     [rsp+510h+var_3D0], rax
  000000014122B107  imul    r14d, r12d
  000000014122B10B  or      r14, r13
  000000014122B10E  mov     [rsp+510h+var_368], r14
  000000014122B116  imul    esi, r12d
  000000014122B11A  or      rsi, r13
  000000014122B11D  mov     [rsp+510h+var_400], rsi
  000000014122B125  imul    r9d, r12d
  000000014122B129  or      r9, r13
  000000014122B12C  mov     [rsp+510h+var_410], r9
  000000014122B134  imul    ecx, r12d
  000000014122B138  or      rcx, r13
  000000014122B13B  lea     rax, [rsp+rcx+510h+var_510]
  000000014122B13F  add     rax, 510h
  000000014122B145  mov     [rsp+510h+var_288], rax
  000000014122B14D  imul    ebx, r12d
  000000014122B151  or      rbx, r13
  000000014122B154  mov     [rsp+510h+var_408], rbx
  000000014122B15C  imul    r15d, r12d
  000000014122B160  or      r15, r13
  000000014122B163  mov     r9, r15
  000000014122B166  mov     [rsp+510h+var_238], r15
  000000014122B16E  imul    edx, r12d
  000000014122B172  or      rdx, r13
  000000014122B175  mov     [rsp+510h+var_348], rdx
  000000014122B17D  lea     r15, [rsp+rdx+510h+var_510]
  000000014122B181  add     r15, 510h
  000000014122B188  mov     r14, [rsp+510h+var_418]
  000000014122B190  mov     rdx, r14
  000000014122B193  imul    rdx, r15
  000000014122B197  mov     [rsp+510h+var_350], rdx
  000000014122B19F  mov     rcx, [rsp+510h+var_338]
  000000014122B1A7  imul    rcx, rax
  000000014122B1AB  add     rcx, rdx
  000000014122B1AE  test    r8b, 1
  000000014122B1B2  lea     rbx, [rsp+r9+510h]
  000000014122B1BA  cmovnz  rcx, rbx
  000000014122B1BE  mov     rsi, r11
  000000014122B1C1  mov     ebx, esi
  000000014122B1C3  or      ebx, 599D8070h
  000000014122B1C9  mov     eax, edi
  000000014122B1CB  or      eax, 0FFFFFFCFh
  000000014122B1CE  and     eax, ebx
  000000014122B1D0  mov     ebx, esi
  000000014122B1D2  or      ebx, 0D3D9E68h
  000000014122B1D8  mov     r13d, edi
  000000014122B1DB  or      r13d, 0FFFFF1D7h
  000000014122B1E2  and     r13d, ebx
  000000014122B1E5  imul    eax, r12d
  000000014122B1E9  or      rax, r10
  000000014122B1EC  mov     [rsp+510h+var_1D8], rax
  000000014122B1F4  lea     rdx, [rsp+rax+510h+var_510]
  000000014122B1F8  add     rdx, 510h
  000000014122B1FF  mov     [rsp+510h+var_498], rdx
  000000014122B204  mov     rax, [rsp+510h+var_450]
  000000014122B20C  imul    rax, rdx
  000000014122B210  imul    r13d, r12d
  000000014122B214  or      r13, r10
  000000014122B217  lea     rdx, [rsp+r13+510h+var_510]
  000000014122B21B  add     rdx, 510h
  000000014122B222  mov     [rsp+510h+var_280], rdx
  000000014122B22A  mov     rbx, [rsp+510h+var_300]
  000000014122B232  imul    rbx, rdx
  000000014122B236  add     rbx, rax
  000000014122B239  bt      dword ptr [rsp+510h+var_3E0], 7
  000000014122B242  cmovnb  rbx, r15
  000000014122B246  mov     eax, esi
  000000014122B248  or      eax, 59388408h
  000000014122B24D  mov     r15d, edi
  000000014122B250  or      r15d, 0FFFFFBF7h
  000000014122B257  and     r15d, eax
  000000014122B25A  mov     eax, esi
  000000014122B25C  or      eax, 0BA3ED8E0h
  000000014122B261  mov     r13d, edi
  000000014122B264  or      r13d, 0FFFFF75Fh
  000000014122B26B  and     r13d, eax
  000000014122B26E  imul    r15d, r12d
  000000014122B272  or      r15, r10
  000000014122B275  lea     rax, [rsp+r15+510h+var_510]
  000000014122B279  add     rax, 510h
  000000014122B27F  imul    rax, [rsp+510h+var_470]
  000000014122B288  not     rax
  000000014122B28B  imul    r13d, r12d
  000000014122B28F  or      r13, r10
  000000014122B292  lea     r15, [rsp+r13+510h+var_510]
  000000014122B296  add     r15, 510h
  000000014122B29D  imul    r15, [rsp+510h+var_448]
  000000014122B2A6  not     r15
  000000014122B2A9  and     r15, rax
  000000014122B2AC  mov     eax, esi
  000000014122B2AE  or      eax, 0FF9AFD60h
  000000014122B2B3  mov     r13d, edi
  000000014122B2B6  or      r13d, 0FFFFF2DFh
  000000014122B2BD  and     r13d, eax
  000000014122B2C0  not     r15
  000000014122B2C3  imul    r13d, r12d
  000000014122B2C7  or      r13, r10
  000000014122B2CA  lea     rax, [rsp+r13+510h+var_510]
  000000014122B2CE  add     rax, 510h
  000000014122B2D4  imul    rax, [rsp+510h+var_3B0]
  000000014122B2DD  mov     rax, [r15+rax]
  000000014122B2E1  mov     [rsp+510h+var_1F8], rax
  000000014122B2E9  mov     eax, esi
  000000014122B2EB  or      eax, 6E43F2C0h
  000000014122B2F0  mov     r9d, edi
  000000014122B2F3  or      r9d, 0FFFFFD7Fh
  000000014122B2FA  and     r9d, eax
  000000014122B2FD  mov     eax, esi
  000000014122B2FF  or      eax, 22490C20h
  000000014122B304  mov     edx, edi
  000000014122B306  or      edx, 0FFFFF3DFh
  000000014122B30C  and     edx, eax
  000000014122B30E  mov     eax, esi
  000000014122B310  or      eax, 0E3F0BB08h
  000000014122B315  mov     r15d, edi
  000000014122B318  or      r15d, 0FFFFF4F7h
  000000014122B31F  and     r15d, eax
  000000014122B322  mov     rax, [rsp+510h+var_3E8]
  000000014122B32A  mov     rax, [rax]
  000000014122B32D  mov     [rsp+510h+var_3E8], rax
  000000014122B335  mov     rax, [rsp+510h+var_500]
  000000014122B33A  mov     rax, [rsp+rax+510h]
  000000014122B342  mov     [rsp+510h+var_460], rax
  000000014122B34A  mov     rax, [rcx]
  000000014122B34D  mov     [rsp+510h+var_78], rax
  000000014122B355  mov     rax, [rbx]
  000000014122B358  mov     [rsp+510h+var_80], rax
  000000014122B360  imul    r9d, r12d
  000000014122B364  or      r9, r10
  000000014122B367  mov     [rsp+510h+var_188], r9
  000000014122B36F  imul    edx, r12d
  000000014122B373  or      rdx, r10
  000000014122B376  mov     [rsp+510h+var_1E0], rdx
  000000014122B37E  mov     rax, [rsp+510h+var_3F0]
  000000014122B386  mov     rax, [rsp+rax+510h]
  000000014122B38E  mov     [rsp+510h+var_1D0], rax
  000000014122B396  mov     rax, [rsp+510h+var_440]
  000000014122B39E  mov     rax, [rsp+rax+510h]
  000000014122B3A6  mov     [rsp+510h+var_378], rax
  000000014122B3AE  mov     r13, [rsp+510h+var_388]
  000000014122B3B6  mov     rax, [rsp+r13+510h]
  000000014122B3BE  mov     [rsp+510h+var_4B0], rax
  000000014122B3C3  mov     rax, [rsp+510h+var_310]
  000000014122B3CB  mov     rax, [rsp+rax+510h]
  000000014122B3D3  mov     [rsp+510h+var_3F0], rax
  000000014122B3DB  mov     rax, [rsp+510h+var_3C8]
  000000014122B3E3  mov     rax, [rsp+rax+510h]
  000000014122B3EB  mov     [rsp+510h+var_370], rax
  000000014122B3F3  mov     rax, [rsp+510h+var_458]
  000000014122B3FB  mov     rax, [rsp+rax+510h]
  000000014122B403  mov     [rsp+510h+var_3E0], rax
  000000014122B40B  mov     rax, [rsp+510h+var_3D0]
  000000014122B413  mov     rax, [rsp+rax+510h]
  000000014122B41B  mov     [rsp+510h+var_98], rax
  000000014122B423  mov     rax, [rsp+510h+var_368]
  000000014122B42B  mov     rax, [rsp+rax+510h]
  000000014122B433  mov     [rsp+510h+var_A0], rax
  000000014122B43B  mov     rax, [rsp+510h+var_410]
  000000014122B443  mov     rax, [rsp+rax+510h]
  000000014122B44B  mov     [rsp+510h+var_A8], rax
  000000014122B453  mov     rax, [rsp+r9+510h]
  000000014122B45B  mov     [rsp+510h+var_90], rax
  000000014122B463  mov     rax, [rsp+rdx+510h]
  000000014122B46B  mov     [rsp+510h+var_88], rax
  000000014122B473  mov     rax, [rsp+510h+var_408]
  000000014122B47B  mov     rcx, [rsp+rax+510h]
  000000014122B483  test    rsi, 0
  000000014122B48A  call    locret_14122B49A  ; -> locret_14122B49A
  000000014122B48F  jz      loc_14122B49B
  000000014122B495  jmp     loc_14122DFD0
  000000014122B49A  retn
  000000014122B49B  nop
  000000014122B49C  jmp     loc_14122EDF6
  000000014122B4A1  mov     rax, 7338E3A9D38788DDh
  000000014122B4AB  mov     rax, 0FC64A11E3394222Dh
  000000014122B4B5  mov     rax, 6DF75C28995E6233h
  000000014122B4BF  mov     rax, 5A76D1C5BF41130h
  000000014122B4C9  mov     rax, [rsp+510h+var_430]
  000000014122B4D1  mov     eax, [rax]
  000000014122B4D3  or      rax, r10
  000000014122B4D6  add     rax, [rsp+510h+var_508]
  000000014122B4DB  imul    rcx, r14
  000000014122B4DF  mov     [rsp+510h+var_210], rcx
  000000014122B4E7  imul    r15d, r12d
  000000014122B4EB  mov     r9, [rsp+510h+var_4A8]
  000000014122B4F0  mov     ecx, r9d
  000000014122B4F3  shr     rax, cl
  000000014122B4F6  mov     rcx, [rsp+510h+var_328]
  000000014122B4FE  shr     rax, cl
  000000014122B501  mov     [rsp+510h+var_180], rax
  000000014122B509  or      r15, r10
  000000014122B50C  cmp     [rsp+510h+var_510], rax
  000000014122B510  setnz   al
  000000014122B513  and     al, byte ptr [rsp+510h+var_4A0]
  000000014122B517  lea     r14, [rsp+510h]
  000000014122B51F  mov     rdx, r14
  000000014122B522  not     rdx
  000000014122B525  lea     r11, [r9+r10]
  000000014122B529  mov     [rsp+510h+var_E8], r11
  000000014122B531  xor     al, 1
  000000014122B533  mov     byte ptr [rsp+510h+var_500], al
  000000014122B537  mov     rbx, [rsp+510h+var_4D8]
  000000014122B53C  test    bl, al
  000000014122B53E  cmovnz  rbp, [rsp+510h+var_400]
  000000014122B547  mov     rax, rbp
  000000014122B54A  not     rax
  000000014122B54D  mov     rcx, r14
  000000014122B550  and     rcx, rax
  000000014122B553  mov     r8, rdx
  000000014122B556  and     r8, rbp
  000000014122B559  and     rax, rdx
  000000014122B55C  mov     r9, rdx
  000000014122B55F  mov     [rsp+510h+var_1B0], rdx
  000000014122B567  not     rax
  000000014122B56A  and     rbp, r14
  000000014122B56D  mov     rdx, r11
  000000014122B570  imul    rdx, rbp
  000000014122B574  not     rbp
  000000014122B577  and     rbp, rax
  000000014122B57A  not     r8
  000000014122B57D  not     rbp
  000000014122B580  add     rbp, rbp
  000000014122B583  sub     r8, rbp
  000000014122B586  not     rcx
  000000014122B589  add     rdx, rcx
  000000014122B58C  add     rdx, r8
  000000014122B58F  mov     rbp, [rsp+510h+var_428]
  000000014122B597  test    bpl, 1
  000000014122B59B  lea     rax, [rsp+r15+510h]
  000000014122B5A3  mov     [rsp+510h+var_F8], rax
  000000014122B5AB  cmovz   rdx, rax
  000000014122B5AF  mov     [rsp+510h+var_B0], rdx
  000000014122B5B7  mov     eax, esi
  000000014122B5B9  or      eax, 97F5D568h
  000000014122B5BE  mov     ecx, edi
  000000014122B5C0  or      ecx, 0FFFFFAD7h
  000000014122B5C6  and     ecx, eax
  000000014122B5C8  mov     r11, [rsp+510h+var_178]
  000000014122B5D0  and     r9, r11
  000000014122B5D3  not     r9
  000000014122B5D6  mov     r8, r11
  000000014122B5D9  not     r8
  000000014122B5DC  and     r8, r14
  000000014122B5DF  imul    ecx, r12d
  000000014122B5E3  or      rcx, r10
  000000014122B5E6  imul    rcx, r8
  000000014122B5EA  not     r8
  000000014122B5ED  and     r8, r9
  000000014122B5F0  imul    rax, r9, 0FFFFFFFFFFFFFF41h
  000000014122B5F7  add     rcx, rax
  000000014122B5FA  not     r8
  000000014122B5FD  imul    rax, r8, 0FFFFFFFFFFFFFF41h
  000000014122B604  add     rcx, rax
  000000014122B607  mov     eax, esi
  000000014122B609  or      eax, 0D5E91AD8h
  000000014122B60E  mov     r8d, edi
  000000014122B611  or      r8d, 0FFFFF567h
  000000014122B618  and     r8d, eax
  000000014122B61B  and     r14, r11
  000000014122B61E  imul    r8d, r12d
  000000014122B622  or      r8, r10
  000000014122B625  test    bpl, 1
  000000014122B629  lea     rcx, [r14+rcx+1]
  000000014122B62E  mov     [rsp+510h+var_1A8], rcx
  000000014122B636  lea     rax, [rsp+r8+510h]
  000000014122B63E  cmovnz  rax, rcx
  000000014122B642  mov     [rsp+510h+var_B8], rax
  000000014122B64A  mov     eax, esi
  000000014122B64C  or      eax, 3D8E42D0h
  000000014122B651  mov     ecx, edi
  000000014122B653  or      ecx, 0FFFFFD6Fh
  000000014122B659  and     ecx, eax
  000000014122B65B  imul    ecx, r12d
  000000014122B65F  or      rcx, r10
  000000014122B662  mov     [rsp+510h+var_100], rcx
  000000014122B66A  movzx   r9d, byte ptr [rsp+510h+var_500]
  000000014122B670  test    bl, r9b
  000000014122B673  mov     rax, r13
  000000014122B676  cmovnz  rax, rcx
  000000014122B67A  mov     ecx, esi
  000000014122B67C  or      ecx, 0C1A7B5B0h
  000000014122B682  mov     edx, edi
  000000014122B684  or      edx, 0FFFFFA4Fh
  000000014122B68A  and     edx, ecx
  000000014122B68C  mov     r8d, esi
  000000014122B68F  or      r8d, 89EE3438h
  000000014122B696  mov     ecx, edi
  000000014122B698  or      ecx, 0FFFFFBC7h
  000000014122B69E  and     ecx, r8d
  000000014122B6A1  imul    edx, r12d
  000000014122B6A5  or      rdx, r10
  000000014122B6A8  mov     [rsp+510h+var_108], rdx
  000000014122B6B0  imul    ecx, r12d
  000000014122B6B4  or      rcx, r10
  000000014122B6B7  mov     r14, r10
  000000014122B6BA  test    bl, r9b
  000000014122B6BD  mov     r13d, r9d
  000000014122B6C0  mov     r15, rbx
  000000014122B6C3  mov     rbx, [rsp+510h+var_4C0]
  000000014122B6C8  mov     rbp, [rsp+510h+var_438]
  000000014122B6D0  cmovz   rbx, rbp
  000000014122B6D4  cmovnz  rcx, rdx
  000000014122B6D8  mov     r8d, esi
  000000014122B6DB  or      r8d, 69ECAC8h
  000000014122B6E2  mov     r11d, edi
  000000014122B6E5  or      r11d, 0FFFFF577h
  000000014122B6EC  and     r11d, r8d
  000000014122B6EF  mov     r8d, esi
  000000014122B6F2  or      r8d, 4BFAEF48h
  000000014122B6F9  mov     edx, edi
  000000014122B6FB  or      edx, 0FFFFF0F7h
  000000014122B701  and     edx, r8d
  000000014122B704  imul    edx, r12d
  000000014122B708  or      rdx, r10
  000000014122B70B  mov     [rsp+510h+var_430], rdx
  000000014122B713  lea     r8, [rsp+rdx+510h+var_510]
  000000014122B717  add     r8, 510h
  000000014122B71E  mov     r9, [rsp+510h+var_470]
  000000014122B726  imul    r8, r9
  000000014122B72A  lea     rdx, [rsp+rax+510h+var_510]
  000000014122B72E  add     rdx, 510h
  000000014122B735  mov     rax, [rsp+510h+var_3B0]
  000000014122B73D  imul    rdx, rax
  000000014122B741  add     rdx, r8
  000000014122B744  imul    r11d, r12d
  000000014122B748  or      r11, r10
  000000014122B74B  mov     r10d, dword ptr [rsp+510h+var_4F8]
  000000014122B750  test    r10b, 1
  000000014122B754  lea     r8, [rsp+r11+510h]
  000000014122B75C  cmovnz  rdx, r8
  000000014122B760  mov     [rsp+510h+var_C0], rdx
  000000014122B768  lea     rdx, [rsp+rcx+510h+var_510]
  000000014122B76C  add     rdx, 510h
  000000014122B773  mov     rcx, r9
  000000014122B776  mov     r11, [rsp+510h+var_498]
  000000014122B77B  imul    r11, r9
  000000014122B77F  imul    rdx, rax
  000000014122B783  mov     r9, rax
  000000014122B786  add     rdx, r11
  000000014122B789  test    r10b, 1
  000000014122B78D  mov     r11d, r10d
  000000014122B790  lea     r10, [rsp+rbp+510h]
  000000014122B798  mov     [rsp+510h+var_118], r10
  000000014122B7A0  cmovnz  rdx, r8
  000000014122B7A4  mov     [rsp+510h+var_D0], rdx
  000000014122B7AC  lea     rdx, [rsp+rbx+510h+var_510]
  000000014122B7B0  add     rdx, 510h
  000000014122B7B7  mov     rax, rcx
  000000014122B7BA  imul    rax, r10
  000000014122B7BE  imul    rdx, r9
  000000014122B7C2  add     rdx, rax
  000000014122B7C5  test    r11b, 1
  000000014122B7C9  cmovnz  rdx, r8
  000000014122B7CD  mov     r10, r8
  000000014122B7D0  mov     [rsp+510h+var_D8], rdx
  000000014122B7D8  mov     eax, esi
  000000014122B7DA  or      eax, 294CDD88h
  000000014122B7DF  mov     ecx, edi
  000000014122B7E1  or      ecx, 0FFFFF277h
  000000014122B7E7  and     ecx, eax
  000000014122B7E9  imul    ecx, r12d
  000000014122B7ED  or      rcx, r14
  000000014122B7F0  mov     [rsp+510h+var_290], rcx
  000000014122B7F8  mov     rbx, r15
  000000014122B7FB  test    bl, r13b
  000000014122B7FE  mov     rax, rcx
  000000014122B801  mov     r8, [rsp+510h+var_318]
  000000014122B809  cmovnz  rax, r8
  000000014122B80D  mov     ecx, esi
  000000014122B80F  or      ecx, 0A5987610h
  000000014122B815  mov     edx, edi
  000000014122B817  or      edx, 0FFFFF9EFh
  000000014122B81D  and     edx, ecx
  000000014122B81F  imul    edx, r12d
  000000014122B823  or      rdx, r14
  000000014122B826  mov     [rsp+510h+var_2A0], rdx
  000000014122B82E  test    bl, r13b
  000000014122B831  mov     rcx, [rsp+510h+var_3C0]
  000000014122B839  cmovnz  rcx, rdx
  000000014122B83D  mov     edx, esi
  000000014122B83F  or      edx, 0A5FD7258h
  000000014122B845  mov     r9d, edi
  000000014122B848  or      r9d, 0FFFFFDE7h
  000000014122B84F  and     r9d, edx
  000000014122B852  imul    r9d, r12d
  000000014122B856  or      r9, r14
  000000014122B859  mov     [rsp+510h+var_438], r9
  000000014122B861  lea     rdx, [rsp+r9+510h+var_510]
  000000014122B865  add     rdx, 510h
  000000014122B86C  imul    rdx, [rsp+510h+var_418]
  000000014122B875  lea     r9, [rsp+rax+510h+var_510]
  000000014122B879  add     r9, 510h
  000000014122B880  mov     rax, [rsp+510h+var_338]
  000000014122B888  imul    r9, rax
  000000014122B88C  add     r9, rdx
  000000014122B88F  mov     rdx, [rsp+510h+var_4E0]
  000000014122B894  test    dl, 1
  000000014122B897  mov     r11, [rsp+510h+var_350]
  000000014122B89F  not     r11
  000000014122B8A2  mov     [rsp+510h+var_110], r10
  000000014122B8AA  cmovnz  r9, r10
  000000014122B8AE  mov     [rsp+510h+var_E0], r9
  000000014122B8B6  add     rcx, rsp
  000000014122B8B9  add     rcx, 510h
  000000014122B8C0  imul    rcx, rax
  000000014122B8C4  not     rcx
  000000014122B8C7  and     rcx, r11
  000000014122B8CA  test    dl, 1
  000000014122B8CD  not     rcx
  000000014122B8D0  cmovnz  rcx, r10
  000000014122B8D4  mov     [rsp+510h+var_F0], rcx
  000000014122B8DC  mov     eax, esi
  000000014122B8DE  or      eax, 235C001Fh
  000000014122B8E3  mov     ecx, edi
  000000014122B8E5  or      ecx, 0FFFFFFE0h
  000000014122B8E8  and     ecx, eax
  000000014122B8EA  mov     eax, esi
  000000014122B8EC  or      eax, 0FE3F0D72h
  000000014122B8F1  mov     r9d, edi
  000000014122B8F4  mov     r10, rdi
  000000014122B8F7  or      r9d, 0FFFFF2CDh
  000000014122B8FE  and     r9d, eax
  000000014122B901  imul    ecx, r12d
  000000014122B905  imul    r9d, r12d
  000000014122B909  mov     rax, [rsp+510h+var_510]
  000000014122B90D  cmp     rax, [rsp+510h+var_180]
  000000014122B915  cmovz   r9, rcx
  000000014122B919  mov     [rsp+510h+var_350], r9
  000000014122B921  mov     rax, 5BB9F156C573884h
  000000014122B92B  or      rax, rsi
  000000014122B92E  mov     r9, [rsp+510h+var_4D0]
  000000014122B933  mov     rcx, r9
  000000014122B936  or      rcx, 0FFFFFFFFFFFFF77Bh
  000000014122B93D  and     rcx, rax
  000000014122B940  mov     rax, 0C081B42B53963369h
  000000014122B94A  or      rax, rsi
  000000014122B94D  mov     r11, rsi
  000000014122B950  mov     rdx, r9
  000000014122B953  mov     rdi, r9
  000000014122B956  or      rdx, 0FFFFFFFFFFFFFCD6h
  000000014122B95D  and     rdx, rax
  000000014122B960  imul    rcx, r12
  000000014122B964  imul    rdx, r12
  000000014122B968  mov     r9, rbx
  000000014122B96B  test    r9b, r13b
  000000014122B96E  cmovnz  rdx, rcx
  000000014122B972  mov     [rsp+510h+var_C8], rdx
  000000014122B97A  mov     eax, r11d
  000000014122B97D  or      eax, 4B95E300h
  000000014122B982  mov     [rsp+510h+var_320], r10
  000000014122B98A  mov     ecx, r10d
  000000014122B98D  or      ecx, 0FFFFFCFFh
  000000014122B993  and     ecx, eax
  000000014122B995  imul    ecx, r12d
  000000014122B999  mov     [rsp+510h+var_478], r14
  000000014122B9A1  or      rcx, r14
  000000014122B9A4  mov     [rsp+510h+var_380], rcx
  000000014122B9AC  test    r9b, r13b
  000000014122B9AF  mov     rax, [rsp+510h+var_1C0]
  000000014122B9B7  cmovnz  rax, rcx
  000000014122B9BB  mov     [rsp+510h+var_1C0], rax
  000000014122B9C3  mov     eax, r11d
  000000014122B9C6  or      eax, 0DD51F7E8h
  000000014122B9CB  mov     ecx, r10d
  000000014122B9CE  or      ecx, 0FFFFF857h
  000000014122B9D4  and     ecx, eax
  000000014122B9D6  imul    ecx, r12d
  000000014122B9DA  mov     rdx, r12
  000000014122B9DD  mov     [rsp+510h+var_420], r12
  000000014122B9E5  or      rcx, r14
  000000014122B9E8  mov     [rsp+510h+var_220], rcx
  000000014122B9F0  test    r9b, r13b
  000000014122B9F3  cmovnz  r8, [rsp+510h+var_440]
  000000014122B9FC  mov     [rsp+510h+var_318], r8
  000000014122BA04  mov     rax, [rsp+510h+var_1C8]
  000000014122BA0C  cmovz   rax, [rsp+510h+var_3B8]
  000000014122BA15  mov     [rsp+510h+var_1C8], rax
  000000014122BA1D  mov     rax, [rsp+510h+var_310]
  000000014122BA25  cmovnz  rax, rcx
  000000014122BA29  mov     [rsp+510h+var_310], rax
  000000014122BA31  mov     rax, 29BD2DAEDCAA8A34h
  000000014122BA3B  or      rax, r11
  000000014122BA3E  mov     rcx, rdi
  000000014122BA41  or      rcx, 0FFFFFFFFFFFFF5CBh
  000000014122BA48  and     rcx, rax
  000000014122BA4B  mov     r8, rcx
  000000014122BA4E  mov     rax, 170C9BF56C39220Ch
  000000014122BA58  or      rax, r11
  000000014122BA5B  mov     [rsp+510h+var_3F8], r11
  000000014122BA63  mov     rcx, rdi
  000000014122BA66  or      rcx, 0FFFFFFFFFFFFFDF3h
  000000014122BA6D  and     rcx, rax
  000000014122BA70  mov     [rsp+510h+var_228], rcx
  000000014122BA78  mov     rax, 704EC5374BC82C80h
  000000014122BA82  or      rax, r11
  000000014122BA85  or      rdi, 0FFFFFFFFFFFFF37Fh
  000000014122BA8C  and     rdi, rax
  000000014122BA8F  mov     [rsp+510h+var_260], rdi
  000000014122BA97  mov     rsi, [rsp+510h+var_3A8]
  000000014122BA9F  mov     r15, rsi
  000000014122BAA2  not     r15
  000000014122BAA5  mov     r14, [rsp+510h+var_488]
  000000014122BAAD  mov     r9, r14
  000000014122BAB0  not     r9
  000000014122BAB3  mov     rax, r15
  000000014122BAB6  mov     r12, [rsp+510h+var_490]
  000000014122BABE  and     rax, r12
  000000014122BAC1  mov     rcx, r14
  000000014122BAC4  and     rcx, rax
  000000014122BAC7  not     rax
  000000014122BACA  and     rax, r9
  000000014122BACD  not     rax
  000000014122BAD0  not     rcx
  000000014122BAD3  and     rcx, rax
  000000014122BAD6  imul    r8, rdx
  000000014122BADA  not     rcx
  000000014122BADD  mov     r11, [rsp+510h+var_390]
  000000014122BAE5  mov     rdx, r11
  000000014122BAE8  and     rdx, r8
  000000014122BAEB  mov     rbp, r8
  000000014122BAEE  and     rcx, rdx
  000000014122BAF1  not     rcx
  000000014122BAF4  mov     r8, 3421AEFE2D606A1Ch
  000000014122BAFE  imul    r8, rcx
  000000014122BB02  mov     rax, r12
  000000014122BB05  and     rax, rbp
  000000014122BB08  mov     [rsp+510h+var_398], rax
  000000014122BB10  mov     rcx, r11
  000000014122BB13  and     rcx, rsi
  000000014122BB16  and     rcx, rax
  000000014122BB19  not     rcx
  000000014122BB1C  mov     r13, r14
  000000014122BB1F  and     rcx, r14
  000000014122BB22  not     rcx
  000000014122BB25  mov     rax, 35296B162C659711h
  000000014122BB2F  imul    rax, rcx
  000000014122BB33  add     rax, r8
  000000014122BB36  mov     rdi, rbp
  000000014122BB39  not     rdi
  000000014122BB3C  mov     rbx, [rsp+510h+var_480]
  000000014122BB44  mov     r11, rbx
  000000014122BB47  and     r11, r9
  000000014122BB4A  mov     [rsp+510h+var_4F8], r11
  000000014122BB4F  mov     r14, r9
  000000014122BB52  mov     [rsp+510h+var_428], r9
  000000014122BB5A  mov     r9, r11
  000000014122BB5D  not     r9
  000000014122BB60  mov     [rsp+510h+var_4B8], r9
  000000014122BB65  mov     rcx, rdi
  000000014122BB68  and     rcx, r9
  000000014122BB6B  not     rcx
  000000014122BB6E  mov     r8, rbp
  000000014122BB71  and     r8, r11
  000000014122BB74  not     r8
  000000014122BB77  and     r8, rcx
  000000014122BB7A  mov     r9, [rsp+510h+var_268]
  000000014122BB82  mov     rcx, r9
  000000014122BB85  and     rcx, r8
  000000014122BB88  not     rcx
  000000014122BB8B  not     r8
  000000014122BB8E  and     r8, r12
  000000014122BB91  not     r8
  000000014122BB94  and     r8, rcx
  000000014122BB97  not     r8
  000000014122BB9A  and     r8, r15
  000000014122BB9D  not     r8
  000000014122BBA0  mov     rcx, 4898D46AEEBFAB2h
  000000014122BBAA  imul    rcx, r8
  000000014122BBAE  mov     [rsp+510h+var_508], rcx
  000000014122BBB3  mov     r8, r15
  000000014122BBB6  mov     [rsp+510h+var_4A8], r15
  000000014122BBBB  and     r8, r13
  000000014122BBBE  mov     [rsp+510h+var_198], r8
  000000014122BBC6  not     r8
  000000014122BBC9  and     rsi, r14
  000000014122BBCC  mov     r10, rsi
  000000014122BBCF  not     r10
  000000014122BBD2  mov     r11, r8
  000000014122BBD5  and     r11, r10
  000000014122BBD8  mov     [rsp+510h+var_190], r11
  000000014122BBE0  mov     r13, rdi
  000000014122BBE3  and     rsi, rdi
  000000014122BBE6  not     rsi
  000000014122BBE9  and     r10, rbp
  000000014122BBEC  not     r10
  000000014122BBEF  and     r10, rsi
  000000014122BBF2  mov     r11, r9
  000000014122BBF5  and     r10, r9
  000000014122BBF8  mov     rcx, rbx
  000000014122BBFB  mov     r9, rbx
  000000014122BBFE  and     rcx, r10
  000000014122BC01  not     r10
  000000014122BC04  mov     r14, [rsp+510h+var_390]
  000000014122BC0C  and     r10, r14
  000000014122BC0F  not     rcx
  000000014122BC12  not     r10
  000000014122BC15  and     r10, rcx
  000000014122BC18  not     r10
  000000014122BC1B  mov     rcx, 0A57BE44985B20054h
  000000014122BC25  imul    rcx, r10
  000000014122BC29  add     rcx, rax
  000000014122BC2C  mov     rdi, [rsp+510h+var_398]
  000000014122BC34  not     rdi
  000000014122BC37  mov     [rsp+510h+var_4C0], rdi
  000000014122BC3C  mov     r12, r11
  000000014122BC3F  mov     rbx, r11
  000000014122BC42  and     r12, r13
  000000014122BC45  mov     [rsp+510h+var_510], r12
  000000014122BC49  not     r12
  000000014122BC4C  mov     r11, r15
  000000014122BC4F  and     r11, rdi
  000000014122BC52  and     r11, r12
  000000014122BC55  mov     r10, r9
  000000014122BC58  and     r10, r11
  000000014122BC5B  not     r11
  000000014122BC5E  and     r11, r14
  000000014122BC61  mov     r15, r14
  000000014122BC64  not     r10
  000000014122BC67  not     r11
  000000014122BC6A  and     r11, r10
  000000014122BC6D  not     r11
  000000014122BC70  mov     rsi, [rsp+510h+var_488]
  000000014122BC78  and     r11, rsi
  000000014122BC7B  not     r11
  000000014122BC7E  mov     r10, 0FF028DCD67A23053h
  000000014122BC88  imul    r10, r11
  000000014122BC8C  add     r10, rcx
  000000014122BC8F  mov     rax, r9
  000000014122BC92  mov     [rsp+510h+var_468], r13
  000000014122BC9A  and     rax, r13
  000000014122BC9D  mov     [rsp+510h+var_498], rax
  000000014122BCA2  mov     r9, rax
  000000014122BCA5  not     r9
  000000014122BCA8  mov     [rsp+510h+var_278], r9
  000000014122BCB0  not     rdx
  000000014122BCB3  and     rdx, r9
  000000014122BCB6  not     rdx
  000000014122BCB9  mov     rcx, [rsp+510h+var_3A8]
  000000014122BCC1  mov     rdi, [rsp+510h+var_490]
  000000014122BCC9  and     rcx, rdi
  000000014122BCCC  and     rdx, rcx
  000000014122BCCF  and     rsi, rdx
  000000014122BCD2  not     rdx
  000000014122BCD5  mov     rax, [rsp+510h+var_428]
  000000014122BCDD  and     rdx, rax
  000000014122BCE0  not     rdx
  000000014122BCE3  not     rsi
  000000014122BCE6  and     rsi, rdx
  000000014122BCE9  mov     rdx, 7B249DF73F3B5F37h
  000000014122BCF3  imul    rdx, rsi
  000000014122BCF7  add     rdx, r10
  000000014122BCFA  add     rdx, [rsp+510h+var_508]
  000000014122BCFF  mov     [rsp+510h+var_298], rdx
  000000014122BD07  mov     rdx, [rsp+510h+var_190]
  000000014122BD0F  not     rdx
  000000014122BD12  and     rdx, rbp
  000000014122BD15  and     rdx, r14
  000000014122BD18  and     rdx, rbx
  000000014122BD1B  not     rdx
  000000014122BD1E  mov     r9, 0B170E3430F7843E6h
  000000014122BD28  imul    r9, rdx
  000000014122BD2C  and     r13, [rsp+510h+var_198]
  000000014122BD34  not     r13
  000000014122BD37  and     r8, rbp
  000000014122BD3A  not     r8
  000000014122BD3D  and     r8, r13
  000000014122BD40  not     r8
  000000014122BD43  and     r8, rdi
  000000014122BD46  mov     r11, rdi
  000000014122BD49  and     r8, r14
  000000014122BD4C  not     r8
  000000014122BD4F  mov     rdx, 8F52CEEDCA18E019h
  000000014122BD59  imul    rdx, r8
  000000014122BD5D  add     rdx, r9
  000000014122BD60  mov     rsi, [rsp+510h+var_4A8]
  000000014122BD65  mov     r8, rsi
  000000014122BD68  and     r8, r14
  000000014122BD6B  not     r8
  000000014122BD6E  mov     r9, rbx
  000000014122BD71  and     r9, rbp
  000000014122BD74  and     r9, r8
  000000014122BD77  not     r9
  000000014122BD7A  mov     r13, [rsp+510h+var_488]
  000000014122BD82  and     r9, r13
  000000014122BD85  not     r9
  000000014122BD88  mov     r8, 5BAF6170B4F0443Eh
  000000014122BD92  imul    r8, r9
  000000014122BD96  add     r8, rdx
  000000014122BD99  mov     rdx, rsi
  000000014122BD9C  and     rdx, rax
  000000014122BD9F  mov     [rsp+510h+var_1A0], rdx
  000000014122BDA7  mov     r10, rdx
  000000014122BDAA  not     r10
  000000014122BDAD  mov     [rsp+510h+var_230], r10
  000000014122BDB5  mov     r9, r14
  000000014122BDB8  and     r9, r10
  000000014122BDBB  not     r9
  000000014122BDBE  and     r9, rbx
  000000014122BDC1  not     r9
  000000014122BDC4  and     r9, rbp
  000000014122BDC7  not     r9
  000000014122BDCA  mov     rdx, 209459FA8E699BF2h
  000000014122BDD4  imul    rdx, r9
  000000014122BDD8  add     rdx, r8
  000000014122BDDB  mov     r9, r13
  000000014122BDDE  and     r9, rbp
  000000014122BDE1  mov     [rsp+510h+var_4A0], r9
  000000014122BDE6  mov     r8, rsi
  000000014122BDE9  and     r8, r9
  000000014122BDEC  not     r8
  000000014122BDEF  not     r9
  000000014122BDF2  mov     r14, [rsp+510h+var_3A8]
  000000014122BDFA  and     r9, r14
  000000014122BDFD  not     r9
  000000014122BE00  and     r9, r8
  000000014122BE03  not     r9
  000000014122BE06  and     r9, r15
  000000014122BE09  and     r11, r9
  000000014122BE0C  not     r9
  000000014122BE0F  and     r9, rbx
  000000014122BE12  not     r9
  000000014122BE15  not     r11
  000000014122BE18  and     r11, r9
  000000014122BE1B  not     r11
  000000014122BE1E  mov     r9, 74C4A51E031F0FEEh
  000000014122BE28  imul    r9, r11
  000000014122BE2C  add     r9, rdx
  000000014122BE2F  mov     r11, rsi
  000000014122BE32  mov     rdi, [rsp+510h+var_468]
  000000014122BE3A  and     rsi, rdi
  000000014122BE3D  mov     rdx, rsi
  000000014122BE40  not     rdx
  000000014122BE43  mov     r8, r15
  000000014122BE46  and     r8, rdx
  000000014122BE49  not     r8
  000000014122BE4C  and     r8, rbx
  000000014122BE4F  mov     r10, [rsp+510h+var_480]
  000000014122BE57  and     r10, rsi
  000000014122BE5A  not     r10
  000000014122BE5D  and     r8, r10
  000000014122BE60  not     r8
  000000014122BE63  and     r8, rax
  000000014122BE66  mov     r10, 0B1937DB4E3272859h
  000000014122BE70  imul    r10, r8
  000000014122BE74  add     r10, r9
  000000014122BE77  mov     rax, r11
  000000014122BE7A  and     rax, rbx
  000000014122BE7D  mov     [rsp+510h+var_508], rax
  000000014122BE82  mov     r8, r15
  000000014122BE85  and     r8, rdi
  000000014122BE88  not     r8
  000000014122BE8B  and     r8, rax
  000000014122BE8E  not     r8
  000000014122BE91  mov     r11, r13
  000000014122BE94  and     r8, r13
  000000014122BE97  not     r8
  000000014122BE9A  mov     r9, 1C1605C9AE1331B1h
  000000014122BEA4  imul    r9, r8
  000000014122BEA8  add     r9, r10
  000000014122BEAB  mov     r8, rdi
  000000014122BEAE  and     r8, rcx
  000000014122BEB1  not     r8
  000000014122BEB4  not     rcx
  000000014122BEB7  and     rcx, rbp
  000000014122BEBA  not     rcx
  000000014122BEBD  and     rcx, r8
  000000014122BEC0  not     rcx
  000000014122BEC3  and     rcx, [rsp+510h+var_4F8]
  000000014122BEC8  not     rcx
  000000014122BECB  mov     rax, 0A466218A804CA979h
  000000014122BED5  imul    rax, rcx
  000000014122BED9  add     rax, r9
  000000014122BEDC  mov     [rsp+510h+var_2A8], rax
  000000014122BEE4  mov     rcx, r14
  000000014122BEE7  and     rcx, rbp
  000000014122BEEA  mov     [rsp+510h+var_3A0], rbp
  000000014122BEF2  not     rcx
  000000014122BEF5  and     rcx, rdx
  000000014122BEF8  mov     r13, r15
  000000014122BEFB  and     r13, r11
  000000014122BEFE  not     r13
  000000014122BF01  and     r13, r14
  000000014122BF04  and     r13, [rsp+510h+var_4B8]
  000000014122BF09  mov     r9, [rsp+510h+var_428]
  000000014122BF11  and     r12, r9
  000000014122BF14  not     r12
  000000014122BF17  mov     rax, [rsp+510h+var_510]
  000000014122BF1B  and     rax, r11
  000000014122BF1E  not     rax
  000000014122BF21  and     rax, r12
  000000014122BF24  mov     [rsp+510h+var_510], rax
  000000014122BF28  mov     rax, r14
  000000014122BF2B  mov     r11, r14
  000000014122BF2E  and     rax, rdi
  000000014122BF31  not     rax
  000000014122BF34  mov     rdx, rbx
  000000014122BF37  and     rdx, rax
  000000014122BF3A  mov     [rsp+510h+var_2B0], rdx
  000000014122BF42  mov     r14, [rsp+510h+var_4A8]
  000000014122BF47  mov     r12, r14
  000000014122BF4A  and     r12, rbp
  000000014122BF4D  not     r12
  000000014122BF50  and     r12, rax
  000000014122BF53  mov     rax, [rsp+510h+var_1A0]
  000000014122BF5B  mov     r10, [rsp+510h+var_480]
  000000014122BF63  and     rax, r10
  000000014122BF66  mov     rdi, [rsp+510h+var_490]
  000000014122BF6E  mov     r8, rdi
  000000014122BF71  and     r8, rax
  000000014122BF74  mov     [rsp+510h+var_2D0], r8
  000000014122BF7C  not     rax
  000000014122BF7F  mov     r8, rbx
  000000014122BF82  and     rax, rbx
  000000014122BF85  mov     [rsp+510h+var_2D8], rax
  000000014122BF8D  mov     rax, [rsp+510h+var_4A0]
  000000014122BF92  mov     rbx, r15
  000000014122BF95  and     rax, r15
  000000014122BF98  and     rax, r8
  000000014122BF9B  mov     [rsp+510h+var_4A0], rax
  000000014122BFA0  mov     rax, rdi
  000000014122BFA3  and     rax, r12
  000000014122BFA6  mov     [rsp+510h+var_2C0], rax
  000000014122BFAE  not     r12
  000000014122BFB1  and     r12, r8
  000000014122BFB4  mov     [rsp+510h+var_2B8], r12
  000000014122BFBC  mov     rdx, r9
  000000014122BFBF  and     r9, rcx
  000000014122BFC2  not     r9
  000000014122BFC5  and     r9, rdi
  000000014122BFC8  mov     [rsp+510h+var_2F0], r9
  000000014122BFD0  mov     r9, r8
  000000014122BFD3  and     r9, r13
  000000014122BFD6  mov     [rsp+510h+var_2E8], r9
  000000014122BFDE  not     r13
  000000014122BFE1  and     r13, rdi
  000000014122BFE4  mov     r9, [rsp+510h+var_4F8]
  000000014122BFE9  and     r9, r11
  000000014122BFEC  not     r9
  000000014122BFEF  and     r9, rdi
  000000014122BFF2  mov     [rsp+510h+var_4F8], r9
  000000014122BFF7  mov     r15, rdi
  000000014122BFFA  mov     r9, rbx
  000000014122BFFD  and     r9, rdx
  000000014122C000  not     r9
  000000014122C003  mov     r12, [rsp+510h+var_508]
  000000014122C008  and     r9, r12
  000000014122C00B  mov     [rsp+510h+var_2C8], r9
  000000014122C013  not     r12
  000000014122C016  mov     [rsp+510h+var_508], r12
  000000014122C01B  mov     rdi, rdx
  000000014122C01E  and     rdi, r12
  000000014122C021  not     rdi
  000000014122C024  mov     rax, [rsp+510h+var_498]
  000000014122C029  and     rdi, rax
  000000014122C02C  mov     [rsp+510h+var_2E0], rdi
  000000014122C034  mov     r12, r11
  000000014122C037  mov     r9, r11
  000000014122C03A  and     r12, r10
  000000014122C03D  not     r12
  000000014122C040  and     r12, [rsp+510h+var_468]
  000000014122C048  not     r12
  000000014122C04B  and     r12, r15
  000000014122C04E  and     rsi, rdx
  000000014122C051  and     rsi, r15
  000000014122C054  mov     [rsp+510h+var_4B8], rsi
  000000014122C059  mov     r11, [rsp+510h+var_488]
  000000014122C061  and     rax, r11
  000000014122C064  not     rax
  000000014122C067  and     rax, r15
  000000014122C06A  mov     [rsp+510h+var_498], rax
  000000014122C06F  mov     rax, r15
  000000014122C072  and     r15, rcx
  000000014122C075  not     rcx
  000000014122C078  and     rcx, r8
  000000014122C07B  mov     rdi, rdx
  000000014122C07E  and     r8, rdx
  000000014122C081  not     r8
  000000014122C084  and     rax, r11
  000000014122C087  not     rax
  000000014122C08A  and     rax, r8
  000000014122C08D  mov     rsi, r14
  000000014122C090  mov     rdx, r14
  000000014122C093  and     rdx, rax
  000000014122C096  not     rdx
  000000014122C099  not     rax
  000000014122C09C  and     rax, r9
  000000014122C09F  not     rax
  000000014122C0A2  and     rax, rdx
  000000014122C0A5  mov     rdx, [rsp+510h+var_398]
  000000014122C0AD  and     rdx, rdi
  000000014122C0B0  not     rdx
  000000014122C0B3  mov     r9, [rsp+510h+var_4C0]
  000000014122C0B8  and     r9, r11
  000000014122C0BB  not     r9
  000000014122C0BE  and     r9, rdx
  000000014122C0C1  mov     rbp, r9
  000000014122C0C4  mov     [rsp+510h+var_4C0], r9
  000000014122C0C9  not     rcx
  000000014122C0CC  not     r15
  000000014122C0CF  and     r15, rcx
  000000014122C0D2  mov     rdx, rdi
  000000014122C0D5  and     rdx, r15
  000000014122C0D8  not     rdx
  000000014122C0DB  not     r15
  000000014122C0DE  and     r15, r11
  000000014122C0E1  mov     r14, r11
  000000014122C0E4  not     r15
  000000014122C0E7  and     r15, rdx
  000000014122C0EA  mov     rcx, [rsp+510h+var_510]
  000000014122C0EE  not     rcx
  000000014122C0F1  mov     r9, rsi
  000000014122C0F4  and     rcx, rsi
  000000014122C0F7  mov     rsi, r10
  000000014122C0FA  mov     rdi, r10
  000000014122C0FD  and     rdi, rax
  000000014122C100  not     rax
  000000014122C103  mov     r10, rbx
  000000014122C106  and     rax, rbx
  000000014122C109  and     r9, rbp
  000000014122C10C  not     r9
  000000014122C10F  and     r9, rbx
  000000014122C112  and     r8, [rsp+510h+var_3A0]
  000000014122C11A  mov     rdx, rsi
  000000014122C11D  and     rdx, r8
  000000014122C120  mov     [rsp+510h+var_490], rdx
  000000014122C128  not     r8
  000000014122C12B  and     r8, rbx
  000000014122C12E  mov     r11, [rsp+510h+var_2B0]
  000000014122C136  not     r11
  000000014122C139  mov     rbx, [rsp+510h+var_2F0]
  000000014122C141  and     rbx, rsi
  000000014122C144  not     rcx
  000000014122C147  and     rcx, rsi
  000000014122C14A  mov     [rsp+510h+var_510], rcx
  000000014122C14E  mov     rcx, [rsp+510h+var_508]
  000000014122C153  mov     rbp, [rsp+510h+var_468]
  000000014122C15B  and     rcx, rbp
  000000014122C15E  not     rcx
  000000014122C161  and     rcx, rsi
  000000014122C164  mov     [rsp+510h+var_508], rcx
  000000014122C169  mov     rcx, [rsp+510h+var_4B8]
  000000014122C16E  and     r10, rcx
  000000014122C171  not     rcx
  000000014122C174  and     rcx, rsi
  000000014122C177  mov     [rsp+510h+var_4B8], rcx
  000000014122C17C  not     r15
  000000014122C17F  and     r15, rsi
  000000014122C182  and     rsi, r14
  000000014122C185  and     r11, rsi
  000000014122C188  not     r11
  000000014122C18B  mov     rcx, 421DBAA31E66109Eh
  000000014122C195  imul    rcx, r11
  000000014122C199  add     rcx, [rsp+510h+var_2A8]
  000000014122C1A1  mov     rdx, 0DA4C75E1A5594710h
  000000014122C1AB  imul    rdx, rbx
  000000014122C1AF  add     rdx, rcx
  000000014122C1B2  add     rdx, [rsp+510h+var_298]
  000000014122C1BA  mov     rcx, [rsp+510h+var_2E8]
  000000014122C1C2  not     rcx
  000000014122C1C5  not     r13
  000000014122C1C8  and     r13, rcx
  000000014122C1CB  not     r13
  000000014122C1CE  and     r13, rbp
  000000014122C1D1  not     r13
  000000014122C1D4  mov     rcx, 0DB74EE0AA830F22Dh
  000000014122C1DE  imul    rcx, r13
  000000014122C1E2  mov     r14, [rsp+510h+var_2D8]
  000000014122C1EA  not     r14
  000000014122C1ED  mov     r11, [rsp+510h+var_2D0]
  000000014122C1F5  not     r11
  000000014122C1F8  and     r11, rbp
  000000014122C1FB  and     r11, r14
  000000014122C1FE  not     r11
  000000014122C201  mov     r14, 0E5FB50C71FD38E8Ah
  000000014122C20B  imul    r14, r11
  000000014122C20F  add     r14, rcx
  000000014122C212  mov     rcx, 0B87396700757AC34h
  000000014122C21C  imul    rcx, [rsp+510h+var_510]
  000000014122C221  add     rcx, r14
  000000014122C224  mov     r11, [rsp+510h+var_4F8]
  000000014122C229  not     r11
  000000014122C22C  and     r11, rbp
  000000014122C22F  mov     r13, 0E187467BA624818Eh
  000000014122C239  imul    r13, r11
  000000014122C23D  add     r13, rcx
  000000014122C240  add     r13, rdx
  000000014122C243  not     rdi
  000000014122C246  not     rax
  000000014122C249  and     rax, rdi
  000000014122C24C  mov     rcx, rbp
  000000014122C24F  and     rcx, rax
  000000014122C252  not     rcx
  000000014122C255  not     rax
  000000014122C258  mov     rbp, [rsp+510h+var_3A0]
  000000014122C260  and     rax, rbp
  000000014122C263  not     rax
  000000014122C266  and     rax, rcx
  000000014122C269  mov     r14, 88B6FBE5E557F203h
  000000014122C273  imul    r14, rax
  000000014122C277  add     r14, r13
  000000014122C27A  mov     rax, [rsp+510h+var_4C0]
  000000014122C27F  not     rax
  000000014122C282  mov     rdx, [rsp+510h+var_3A8]
  000000014122C28A  and     rax, rdx
  000000014122C28D  not     rax
  000000014122C290  and     r9, rax
  000000014122C293  mov     rax, 397BCA203A53F2BDh
  000000014122C29D  imul    rax, r9
  000000014122C2A1  mov     r9, [rsp+510h+var_278]
  000000014122C2A9  mov     rdi, [rsp+510h+var_428]
  000000014122C2B1  and     r9, rdi
  000000014122C2B4  not     r9
  000000014122C2B7  mov     rcx, [rsp+510h+var_498]
  000000014122C2BC  and     rcx, r9
  000000014122C2BF  mov     r9, [rsp+510h+var_4A8]
  000000014122C2C4  and     rcx, r9
  000000014122C2C7  mov     r13, rcx
  000000014122C2CA  mov     rcx, r9
  000000014122C2CD  mov     r11, [rsp+510h+var_4A0]
  000000014122C2D2  and     rcx, r11
  000000014122C2D5  not     rcx
  000000014122C2D8  not     r11
  000000014122C2DB  and     r11, rdx
  000000014122C2DE  mov     r9, rdx
  000000014122C2E1  not     r11
  000000014122C2E4  and     r11, rcx
  000000014122C2E7  mov     rcx, 0B02C5DCBFFE044Fh
  000000014122C2F1  imul    rcx, r11
  000000014122C2F5  add     rcx, rax
  000000014122C2F8  mov     rax, [rsp+510h+var_2B8]
  000000014122C300  not     rax
  000000014122C303  mov     rdx, [rsp+510h+var_2C0]
  000000014122C30B  not     rdx
  000000014122C30E  and     rdx, rax
  000000014122C311  not     rdx
  000000014122C314  and     rdx, rsi
  000000014122C317  mov     rax, 0E6327F03C0D12D8Fh
  000000014122C321  imul    rax, rdx
  000000014122C325  add     rax, rcx
  000000014122C328  mov     r11, [rsp+510h+var_4F0]
  000000014122C32D  and     r11, rbp
  000000014122C330  mov     rdx, [rsp+510h+var_2C8]
  000000014122C338  not     rdx
  000000014122C33B  and     rdx, rbp
  000000014122C33E  not     rdx
  000000014122C341  mov     rcx, 0C593DB23CBC03455h
  000000014122C34B  imul    rcx, rdx
  000000014122C34F  add     rcx, rax
  000000014122C352  mov     rax, 0E26D57523968FD38h
  000000014122C35C  imul    rax, [rsp+510h+var_2E0]
  000000014122C365  add     rax, rcx
  000000014122C368  mov     rcx, rdi
  000000014122C36B  mov     rsi, [rsp+510h+var_508]
  000000014122C370  and     rcx, rsi
  000000014122C373  not     rcx
  000000014122C376  not     rsi
  000000014122C379  and     rsi, [rsp+510h+var_488]
  000000014122C381  not     rsi
  000000014122C384  and     rsi, rcx
  000000014122C387  not     rsi
  000000014122C38A  mov     rcx, 335E38996DCAD2EBh
  000000014122C394  imul    rcx, rsi
  000000014122C398  add     rcx, rax
  000000014122C39B  not     r12
  000000014122C39E  and     r12, rdi
  000000014122C3A1  mov     rax, 0C4C43C78D5A6D98Fh
  000000014122C3AB  imul    rax, r12
  000000014122C3AF  add     rax, rcx
  000000014122C3B2  mov     rcx, [rsp+510h+var_4B8]
  000000014122C3B7  not     rcx
  000000014122C3BA  not     r10
  000000014122C3BD  and     r10, rcx
  000000014122C3C0  not     r10
  000000014122C3C3  mov     rcx, 3C7F59CDD202F235h
  000000014122C3CD  imul    rcx, r10
  000000014122C3D1  add     rcx, rax
  000000014122C3D4  mov     rax, 8FD1106EE250AE5Ah
  000000014122C3DE  imul    rax, r13
  000000014122C3E2  add     rax, rcx
  000000014122C3E5  add     rax, r14
  000000014122C3E8  mov     rcx, [rsp+510h+var_490]
  000000014122C3F0  not     rcx
  000000014122C3F3  not     r8
  000000014122C3F6  and     r8, rcx
  000000014122C3F9  not     r8
  000000014122C3FC  and     r8, r9
  000000014122C3FF  not     r8
  000000014122C402  mov     rcx, 0BE05CEFF1D370703h
  000000014122C40C  imul    rcx, r8
  000000014122C410  mov     rsi, 160FD59EE6A365E6h
  000000014122C41A  imul    rsi, r15
  000000014122C41E  add     rsi, rcx
  000000014122C421  add     rsi, rax
  000000014122C424  mov     rax, r11
  000000014122C427  not     rax
  000000014122C42A  mov     [rsp+510h+var_4F0], rax
  000000014122C42F  mov     rdx, [rsp+510h+var_420]
  000000014122C437  mov     rcx, [rsp+510h+var_260]
  000000014122C43F  imul    rcx, rdx
  000000014122C443  add     rcx, rax
  000000014122C446  mov     r9, rsi
  000000014122C449  not     r9
  000000014122C44C  mov     r11, rcx
  000000014122C44F  not     r11
  000000014122C452  mov     rax, rcx
  000000014122C455  mov     r15, rcx
  000000014122C458  and     rax, rsi
  000000014122C45B  not     rax
  000000014122C45E  mov     r10, r11
  000000014122C461  and     r10, r9
  000000014122C464  not     r10
  000000014122C467  and     r10, rax
  000000014122C46A  mov     rax, 0D00A36F931F50D93h
  000000014122C474  mov     rcx, [rsp+510h+var_3F8]
  000000014122C47C  or      rax, rcx
  000000014122C47F  mov     r12, [rsp+510h+var_4D0]
  000000014122C484  mov     r8, r12
  000000014122C487  or      r8, 0FFFFFFFFFFFFF26Ch
  000000014122C48E  and     r8, rax
  000000014122C491  mov     rax, 0FC76F6A10271F3C3h
  000000014122C49B  or      rax, rcx
  000000014122C49E  or      r12, 0FFFFFFFFFFFFFC7Ch
  000000014122C4A5  and     r12, rax
  000000014122C4A8  mov     rax, [rsp+510h+var_228]
  000000014122C4B0  imul    rax, rdx
  000000014122C4B4  add     rax, [rsp+510h+var_330]
  000000014122C4BC  mov     r13, [rsp+510h+var_350]
  000000014122C4C4  add     r13, [rsp+510h+var_478]
  000000014122C4CC  add     r13, rax
  000000014122C4CF  mov     rbx, r11
  000000014122C4D2  and     rbx, rsi
  000000014122C4D5  mov     rax, r13
  000000014122C4D8  not     rax
  000000014122C4DB  and     rsi, rax
  000000014122C4DE  not     rsi
  000000014122C4E1  mov     rcx, r13
  000000014122C4E4  and     rcx, r9
  000000014122C4E7  not     rcx
  000000014122C4EA  mov     rdi, r15
  000000014122C4ED  and     rdi, rsi
  000000014122C4F0  and     rdi, rcx
  000000014122C4F3  mov     rcx, rbx
  000000014122C4F6  not     rcx
  000000014122C4F9  and     rcx, rax
  000000014122C4FC  not     rcx
  000000014122C4FF  and     rbx, r13
  000000014122C502  not     rbx
  000000014122C505  and     rbx, rcx
  000000014122C508  and     rsi, r11
  000000014122C50B  and     r11, rax
  000000014122C50E  mov     rdx, r9
  000000014122C511  and     rdx, r11
  000000014122C514  not     rdx
  000000014122C517  mov     rbp, 0AAAAAAAAAAAAAAABh
  000000014122C521  lea     r14, [rbp+1]
  000000014122C525  imul    r14, rdx
  000000014122C529  not     rsi
  000000014122C52C  mov     rdx, 5555555555555555h
  000000014122C536  imul    rsi, rdx
  000000014122C53A  add     r14, rsi
  000000014122C53D  mov     rcx, r15
  000000014122C540  mov     rsi, r15
  000000014122C543  and     rsi, r9
  000000014122C546  mov     r15, r13
  000000014122C549  and     r15, rsi
  000000014122C54C  add     r14, r15
  000000014122C54F  not     rbx
  000000014122C552  imul    rbx, rdx
  000000014122C556  add     r14, rbx
  000000014122C559  not     r11
  000000014122C55C  and     rcx, r13
  000000014122C55F  not     rcx
  000000014122C562  and     rcx, r11
  000000014122C565  and     rcx, r9
  000000014122C568  imul    rcx, rdx
  000000014122C56C  add     rcx, rdi
  000000014122C56F  add     rcx, r14
  000000014122C572  not     r10
  000000014122C575  and     r10, rax
  000000014122C578  not     r10
  000000014122C57B  lea     r9, [rdx-1]
  000000014122C57F  imul    r9, r10
  000000014122C583  and     rsi, rax
  000000014122C586  not     rsi
  000000014122C589  imul    rsi, rbp
  000000014122C58D  add     rsi, r9
  000000014122C590  add     rsi, rcx
  000000014122C593  mov     rcx, [rsp+510h+var_420]
  000000014122C59B  imul    r8, rcx
  000000014122C59F  imul    r12, rcx
  000000014122C5A3  mov     r11, rcx
  000000014122C5A6  and     r12, rax
  000000014122C5A9  mov     rcx, rax
  000000014122C5AC  not     r12
  000000014122C5AF  and     r12, r8
  000000014122C5B2  movzx   edx, byte ptr [rsp+510h+var_500]
  000000014122C5B7  test    byte ptr [rsp+510h+var_4D8], dl
  000000014122C5BB  cmovnz  r12, rsi
  000000014122C5BF  mov     [rsp+510h+var_228], r12
  000000014122C5C7  mov     r8, 9D40A76EE977B9DDh
  000000014122C5D1  mov     rdx, [rsp+510h+var_3F8]
  000000014122C5D9  or      r8, rdx
  000000014122C5DC  mov     r9, [rsp+510h+var_4D0]
  000000014122C5E1  mov     r14, r9
  000000014122C5E4  or      r14, 0FFFFFFFFFFFFF662h
  000000014122C5EB  and     r14, r8
  000000014122C5EE  mov     r8, 280DCE24CBAB2893h
  000000014122C5F8  or      r8, rdx
  000000014122C5FB  mov     rdi, r9
  000000014122C5FE  mov     rax, r9
  000000014122C601  or      rdi, 0FFFFFFFFFFFFF76Ch
  000000014122C608  and     rdi, r8
  000000014122C60B  mov     r9, 0EB06414EEC49FCC3h
  000000014122C615  or      r9, rdx
  000000014122C618  mov     r8, rax
  000000014122C61B  or      r8, 0FFFFFFFFFFFFF37Ch
  000000014122C622  and     r8, r9
  000000014122C625  mov     r10, 0DEA4E922A302A494h
  000000014122C62F  or      r10, rdx
  000000014122C632  mov     r9, rax
  000000014122C635  or      r9, 0FFFFFFFFFFFFFB6Bh
  000000014122C63C  and     r9, r10
  000000014122C63F  mov     rax, r11
  000000014122C642  imul    r8, r11
  000000014122C646  mov     r10, [rsp+510h+var_4F0]
  000000014122C64B  add     r8, r10
  000000014122C64E  imul    r9, r11
  000000014122C652  add     r9, r10
  000000014122C655  mov     r11, r9
  000000014122C658  not     r11
  000000014122C65B  mov     rbx, r8
  000000014122C65E  not     rbx
  000000014122C661  mov     rsi, rbx
  000000014122C664  and     rsi, r9
  000000014122C667  not     rsi
  000000014122C66A  mov     r10, r8
  000000014122C66D  and     r10, r11
  000000014122C670  not     r10
  000000014122C673  and     r10, rsi
  000000014122C676  imul    r14, rax
  000000014122C67A  imul    rdi, rax
  000000014122C67E  mov     r12, r14
  000000014122C681  mov     r15, r14
  000000014122C684  and     r14, rdi
  000000014122C687  mov     rsi, r14
  000000014122C68A  not     rsi
  000000014122C68D  and     rsi, rcx
  000000014122C690  not     rsi
  000000014122C693  mov     rax, r13
  000000014122C696  and     r14, r13
  000000014122C699  not     r14
  000000014122C69C  and     r14, rsi
  000000014122C69F  mov     rsi, rdi
  000000014122C6A2  not     rsi
  000000014122C6A5  and     r12, rsi
  000000014122C6A8  not     r12
  000000014122C6AB  not     r15
  000000014122C6AE  mov     r13, r15
  000000014122C6B1  and     r13, rdi
  000000014122C6B4  mov     rbp, r13
  000000014122C6B7  not     rbp
  000000014122C6BA  and     r12, rbp
  000000014122C6BD  and     r12, rcx
  000000014122C6C0  not     r14
  000000014122C6C3  add     r14, r12
  000000014122C6C6  mov     r12, rax
  000000014122C6C9  and     r12, r13
  000000014122C6CC  and     r13, rcx
  000000014122C6CF  not     r13
  000000014122C6D2  and     rbp, rax
  000000014122C6D5  not     rbp
  000000014122C6D8  and     rbp, r13
  000000014122C6DB  mov     r13, [rsp+510h+var_328]
  000000014122C6E3  add     r13, [rsp+510h+var_478]
  000000014122C6EB  lea     r12, [r12+r12*2]
  000000014122C6EF  not     rbp
  000000014122C6F2  add     r12, r13
  000000014122C6F5  add     r12, rbp
  000000014122C6F8  add     r12, r14
  000000014122C6FB  and     rdi, rax
  000000014122C6FE  not     rdi
  000000014122C701  and     rsi, rcx
  000000014122C704  not     rsi
  000000014122C707  and     rsi, rdi
  000000014122C70A  not     rsi
  000000014122C70D  and     rsi, r15
  000000014122C710  not     rsi
  000000014122C713  add     rsi, r13
  000000014122C716  mov     rbp, r13
  000000014122C719  mov     [rsp+510h+var_328], r13
  000000014122C721  add     rsi, r12
  000000014122C724  mov     r14, rcx
  000000014122C727  and     r14, r11
  000000014122C72A  not     r14
  000000014122C72D  mov     rdi, rax
  000000014122C730  and     rdi, r9
  000000014122C733  not     rdi
  000000014122C736  and     rdi, r14
  000000014122C739  mov     r14, rbx
  000000014122C73C  and     r14, r11
  000000014122C73F  and     r11, rax
  000000014122C742  mov     r13, rax
  000000014122C745  mov     r12, rax
  000000014122C748  and     r13, rbx
  000000014122C74B  and     rbx, r11
  000000014122C74E  not     rbx
  000000014122C751  not     r11
  000000014122C754  and     r11, r8
  000000014122C757  not     r11
  000000014122C75A  and     r11, rbx
  000000014122C75D  mov     rbx, r10
  000000014122C760  not     rbx
  000000014122C763  and     rbx, rcx
  000000014122C766  not     rbx
  000000014122C769  and     r10, rax
  000000014122C76C  not     r10
  000000014122C76F  and     r10, rbx
  000000014122C772  add     r10, r11
  000000014122C775  not     rdi
  000000014122C778  and     rdi, r8
  000000014122C77B  and     r8, rcx
  000000014122C77E  mov     rbx, rcx
  000000014122C781  not     r8
  000000014122C784  not     r13
  000000014122C787  and     r8, r13
  000000014122C78A  not     r8
  000000014122C78D  and     r8, r9
  000000014122C790  add     r10, r8
  000000014122C793  mov     r8, rdi
  000000014122C796  not     r8
  000000014122C799  add     r10, r8
  000000014122C79C  and     r14, rax
  000000014122C79F  not     r14
  000000014122C7A2  add     r14, r14
  000000014122C7A5  sub     r10, r14
  000000014122C7A8  and     r13, r9
  000000014122C7AB  lea     r8, [rdi+rdi*2]
  000000014122C7AF  add     r13, rbp
  000000014122C7B2  add     r13, r8
  000000014122C7B5  add     r13, r10
  000000014122C7B8  movzx   r8d, byte ptr [rsp+510h+var_500]
  000000014122C7BE  test    byte ptr [rsp+510h+var_4D8], r8b
  000000014122C7C3  mov     r8, [rsp+510h+var_1E0]
  000000014122C7CB  cmovz   r8, [rsp+510h+var_238]
  000000014122C7D4  mov     [rsp+510h+var_1E0], r8
  000000014122C7DC  cmovnz  r13, rsi
  000000014122C7E0  mov     [rsp+510h+var_238], r13
  000000014122C7E8  mov     r8, 0E4511E1B8ECB7FA6h
  000000014122C7F2  or      r8, rdx
  000000014122C7F5  mov     rax, [rsp+510h+var_4D0]
  000000014122C7FA  mov     r10, rax
  000000014122C7FD  or      r10, 0FFFFFFFFFFFFF059h
  000000014122C804  and     r10, r8
  000000014122C807  mov     r9, 0A654DDFAC4D3711Fh
  000000014122C811  or      r9, rdx
  000000014122C814  mov     r8, rax
  000000014122C817  or      r8, 0FFFFFFFFFFFFFEE0h
  000000014122C81E  and     r8, r9
  000000014122C821  mov     rcx, [rsp+510h+var_420]
  000000014122C829  imul    r10, rcx
  000000014122C82D  imul    r8, rcx
  000000014122C831  mov     r9, r8
  000000014122C834  not     r9
  000000014122C837  mov     r11, r10
  000000014122C83A  not     r11
  000000014122C83D  mov     rsi, r11
  000000014122C840  and     rsi, r9
  000000014122C843  not     rsi
  000000014122C846  mov     rcx, rbx
  000000014122C849  mov     rdi, rbx
  000000014122C84C  and     rdi, r9
  000000014122C84F  mov     rbx, r10
  000000014122C852  and     rbx, rdi
  000000014122C855  not     rdi
  000000014122C858  and     rdi, r11
  000000014122C85B  mov     r15, rcx
  000000014122C85E  and     r15, r8
  000000014122C861  not     r15
  000000014122C864  mov     [rsp+510h+var_350], r12
  000000014122C86C  mov     r14, r12
  000000014122C86F  and     r14, r9
  000000014122C872  not     r14
  000000014122C875  and     r14, r15
  000000014122C878  and     r12, r11
  000000014122C87B  and     r11, r14
  000000014122C87E  and     r15, r10
  000000014122C881  and     r14, r10
  000000014122C884  and     r10, r8
  000000014122C887  not     r10
  000000014122C88A  and     r10, rsi
  000000014122C88D  mov     rsi, 0D3E1497A3EA0DA93h
  000000014122C897  or      rsi, rdx
  000000014122C89A  mov     r13, rax
  000000014122C89D  or      r13, 0FFFFFFFFFFFFF56Ch
  000000014122C8A4  and     r13, rsi
  000000014122C8A7  mov     rsi, 4E9F08CEE25F2A3Eh
  000000014122C8B1  or      rsi, rdx
  000000014122C8B4  mov     rbp, rax
  000000014122C8B7  or      rbp, 0FFFFFFFFFFFFF5C1h
  000000014122C8BE  and     rbp, rsi
  000000014122C8C1  not     rbx
  000000014122C8C4  not     rdi
  000000014122C8C7  and     rdi, rbx
  000000014122C8CA  not     r10
  000000014122C8CD  not     r11
  000000014122C8D0  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014122C8DA  imul    r11, rsi
  000000014122C8DE  mov     [rsp+510h+var_510], rcx
  000000014122C8E2  and     r10, rcx
  000000014122C8E5  not     r10
  000000014122C8E8  imul    r10, rsi
  000000014122C8EC  add     r10, r11
  000000014122C8EF  not     rdi
  000000014122C8F2  mov     r11, 5555555555555555h
  000000014122C8FC  imul    rdi, r11
  000000014122C900  add     r10, rdi
  000000014122C903  not     r15
  000000014122C906  imul    r15, r11
  000000014122C90A  and     r9, r12
  000000014122C90D  not     r12
  000000014122C910  and     r12, r8
  000000014122C913  not     r9
  000000014122C916  not     r12
  000000014122C919  and     r12, r9
  000000014122C91C  imul    r12, rsi
  000000014122C920  add     r12, r15
  000000014122C923  imul    r14, rsi
  000000014122C927  add     r14, r12
  000000014122C92A  add     r14, r10
  000000014122C92D  mov     r15, [rsp+510h+var_420]
  000000014122C935  imul    r13, r15
  000000014122C939  imul    rbp, r15
  000000014122C93D  and     rbp, rcx
  000000014122C940  not     rbp
  000000014122C943  and     rbp, r13
  000000014122C946  movzx   ebx, byte ptr [rsp+510h+var_500]
  000000014122C94B  mov     rdi, [rsp+510h+var_4D8]
  000000014122C950  test    dil, bl
  000000014122C953  mov     rcx, [rsp+510h+var_1D8]
  000000014122C95B  cmovnz  rcx, [rsp+510h+var_240]
  000000014122C964  mov     [rsp+510h+var_1D8], rcx
  000000014122C96C  cmovnz  rbp, r14
  000000014122C970  mov     [rsp+510h+var_240], rbp
  000000014122C978  mov     rcx, 7112A0464D71AF74h
  000000014122C982  mov     r12, rdx
  000000014122C985  or      rcx, rdx
  000000014122C988  mov     rdx, rax
  000000014122C98B  or      rdx, 0FFFFFFFFFFFFF0CBh
  000000014122C992  and     rdx, rcx
  000000014122C995  mov     r8, 0ACF24165C51DB3D7h
  000000014122C99F  or      r8, r12
  000000014122C9A2  mov     rcx, rax
  000000014122C9A5  or      rcx, 0FFFFFFFFFFFFFC68h
  000000014122C9AC  and     rcx, r8
  000000014122C9AF  mov     r9, 513BCCBA1D234E34h
  000000014122C9B9  or      r9, r12
  000000014122C9BC  mov     r8, rax
  000000014122C9BF  or      r8, 0FFFFFFFFFFFFF1CBh
  000000014122C9C6  and     r8, r9
  000000014122C9C9  mov     r9, 0D802DF2BAE7FCD5Dh
  000000014122C9D3  or      r9, r12
  000000014122C9D6  mov     r10, rax
  000000014122C9D9  mov     rsi, rax
  000000014122C9DC  or      r10, 0FFFFFFFFFFFFF2E2h
  000000014122C9E3  and     r10, r9
  000000014122C9E6  imul    rdx, r15
  000000014122C9EA  mov     r11, [rsp+510h+var_4F0]
  000000014122C9EF  add     rdx, r11
  000000014122C9F2  imul    rcx, r15
  000000014122C9F6  add     rcx, r11
  000000014122C9F9  imul    r8, r15
  000000014122C9FD  add     r8, r11
  000000014122CA00  imul    r10, r15
  000000014122CA04  add     r10, r11
  000000014122CA07  not     rcx
  000000014122CA0A  mov     rax, [rsp+510h+var_510]
  000000014122CA0E  and     rcx, rax
  000000014122CA11  not     rcx
  000000014122CA14  and     rcx, rdx
  000000014122CA17  not     r10
  000000014122CA1A  and     r10, rax
  000000014122CA1D  not     r10
  000000014122CA20  and     r10, r8
  000000014122CA23  mov     r9, rdi
  000000014122CA26  test    r9b, bl
  000000014122CA29  cmovnz  r10, rcx
  000000014122CA2D  mov     [rsp+510h+var_278], r10
  000000014122CA35  mov     eax, r12d
  000000014122CA38  or      eax, 0EA8F8CA8h
  000000014122CA3D  mov     r8, [rsp+510h+var_320]
  000000014122CA45  mov     ecx, r8d
  000000014122CA48  or      ecx, 0FFFFF357h
  000000014122CA4E  and     ecx, eax
  000000014122CA50  imul    ecx, r15d
  000000014122CA54  mov     r13, [rsp+510h+var_478]
  000000014122CA5C  or      rcx, r13
  000000014122CA5F  mov     [rsp+510h+var_2B0], rcx
  000000014122CA67  test    r9b, bl
  000000014122CA6A  mov     rax, [rsp+510h+var_438]
  000000014122CA72  cmovz   rax, rcx
  000000014122CA76  mov     [rsp+510h+var_438], rax
  000000014122CA7E  mov     ecx, r12d
  000000014122CA81  or      ecx, 0C142A848h
  000000014122CA87  mov     ebp, r8d
  000000014122CA8A  mov     r14, r8
  000000014122CA8D  or      ebp, 0FFFFF7F7h
  000000014122CA93  and     ebp, ecx
  000000014122CA95  imul    ebp, r15d
  000000014122CA99  or      rbp, r13
  000000014122CA9C  test    r9b, bl
  000000014122CA9F  mov     rcx, [rsp+510h+var_3C8]
  000000014122CAA7  cmovnz  rcx, [rsp+510h+var_388]
  000000014122CAB0  mov     [rsp+510h+var_3C8], rcx
  000000014122CAB8  mov     rcx, rbp
  000000014122CABB  mov     r8, [rsp+510h+var_218]
  000000014122CAC3  cmovnz  rcx, r8
  000000014122CAC7  mov     [rsp+510h+var_298], rcx
  000000014122CACF  mov     ecx, r12d
  000000014122CAD2  or      ecx, 60A151D8h
  000000014122CAD8  mov     eax, r14d
  000000014122CADB  or      eax, 0FFFFFE67h
  000000014122CAE0  and     eax, ecx
  000000014122CAE2  imul    eax, r15d
  000000014122CAE6  or      rax, r13
  000000014122CAE9  mov     [rsp+510h+var_510], rax
  000000014122CAED  test    r9b, bl
  000000014122CAF0  mov     rcx, [rsp+510h+var_458]
  000000014122CAF8  cmovnz  rcx, rax
  000000014122CAFC  mov     [rsp+510h+var_2A8], rcx
  000000014122CB04  mov     edx, r12d
  000000014122CB07  or      edx, 9790C920h
  000000014122CB0D  mov     edi, r14d
  000000014122CB10  or      edi, 0FFFFF6DFh
  000000014122CB16  and     edi, edx
  000000014122CB18  imul    edi, r15d
  000000014122CB1C  or      rdi, r13
  000000014122CB1F  test    r9b, bl
  000000014122CB22  mov     rdx, [rsp+510h+var_3D0]
  000000014122CB2A  cmovnz  rdx, [rsp+510h+var_258]
  000000014122CB33  mov     [rsp+510h+var_3D0], rdx
  000000014122CB3B  mov     rdx, [rsp+510h+var_430]
  000000014122CB43  cmovz   rdx, [rsp+510h+var_368]
  000000014122CB4C  mov     [rsp+510h+var_430], rdx
  000000014122CB54  mov     rdx, [rsp+510h+var_3B8]
  000000014122CB5C  cmovz   rdx, [rsp+510h+var_250]
  000000014122CB65  mov     [rsp+510h+var_3B8], rdx
  000000014122CB6D  mov     rdx, [rsp+510h+var_3C0]
  000000014122CB75  cmovz   rdx, [rsp+510h+var_188]
  000000014122CB7E  mov     [rsp+510h+var_3C0], rdx
  000000014122CB86  mov     rdx, [rsp+510h+var_348]
  000000014122CB8E  cmovz   rdx, [rsp+510h+var_380]
  000000014122CB97  mov     [rsp+510h+var_348], rdx
  000000014122CB9F  cmovnz  r8, rdi
  000000014122CBA3  mov     [rsp+510h+var_218], r8
  000000014122CBAB  mov     rdx, 0E422850075ACCF90h
  000000014122CBB5  or      rdx, r12
  000000014122CBB8  mov     r11, rsi
  000000014122CBBB  or      r11, 0FFFFFFFFFFFFF06Fh
  000000014122CBC2  and     r11, rdx
  000000014122CBC5  mov     rdx, [rsp+510h+var_4E0]
  000000014122CBCA  and     edx, 8000001h
  000000014122CBD0  mov     [rsp+510h+var_4E0], rdx
  000000014122CBD5  mov     rcx, 455C1D80000006A8h
  000000014122CBDF  or      rcx, r12
  000000014122CBE2  and     rcx, [rsp+510h+var_4C8]
  000000014122CBE7  imul    rcx, r15
  000000014122CBEB  mov     [rsp+510h+var_480], rcx
  000000014122CBF3  mov     r8, [rsp+510h+var_330]
  000000014122CBFB  mov     r10, r8
  000000014122CBFE  and     r10, rcx
  000000014122CC01  mov     [rsp+510h+var_368], r10
  000000014122CC09  imul    rdx, r10
  000000014122CC0D  imul    r11, r15
  000000014122CC11  add     r11, r8
  000000014122CC14  mov     r10, r8
  000000014122CC17  imul    r11, [rsp+510h+var_418]
  000000014122CC20  mov     [rsp+510h+var_490], r11
  000000014122CC28  mov     r8, rdx
  000000014122CC2B  and     r8, r11
  000000014122CC2E  mov     r9, r8
  000000014122CC31  not     r9
  000000014122CC34  not     rdx
  000000014122CC37  not     r11
  000000014122CC3A  mov     [rsp+510h+var_498], r11
  000000014122CC3F  and     rdx, r11
  000000014122CC42  not     rdx
  000000014122CC45  and     rdx, r9
  000000014122CC48  lea     r8, [r8+rdx*2]
  000000014122CC4C  sub     r8, rdx
  000000014122CC4F  mov     [rsp+510h+var_250], r8
  000000014122CC57  mov     rdx, 9464465B6D454700h
  000000014122CC61  or      rdx, r12
  000000014122CC64  or      rsi, 0FFFFFFFFFFFFF8FFh
  000000014122CC6B  and     rsi, rdx
  000000014122CC6E  mov     edx, r12d
  000000014122CC71  or      edx, 0FF35F138h
  000000014122CC77  mov     r8d, r14d
  000000014122CC7A  or      r8d, 0FFFFFEC7h
  000000014122CC81  and     r8d, edx
  000000014122CC84  imul    rsi, r15
  000000014122CC88  add     rsi, [rsp+510h+var_378]
  000000014122CC90  mov     rbx, [rsp+510h+var_3D8]
  000000014122CC98  imul    rsi, rbx
  000000014122CC9C  imul    r8d, r15d
  000000014122CCA0  or      r8, r13
  000000014122CCA3  lea     rdx, [rsp+r8+510h+var_510]
  000000014122CCA7  add     rdx, 510h
  000000014122CCAE  mov     r11, [rsp+510h+var_4E8]
  000000014122CCB3  imul    rdx, r11
  000000014122CCB7  mov     r8, rdx
  000000014122CCBA  not     r8
  000000014122CCBD  mov     r9, rsi
  000000014122CCC0  and     r9, rdx
  000000014122CCC3  and     r8, rsi
  000000014122CCC6  not     rsi
  000000014122CCC9  and     rsi, rdx
  000000014122CCCC  not     r8
  000000014122CCCF  not     rsi
  000000014122CCD2  and     rsi, r8
  000000014122CCD5  not     rsi
  000000014122CCD8  add     rsi, r9
  000000014122CCDB  mov     [rsp+510h+var_4A0], rsi
  000000014122CCE0  mov     rdx, r10
  000000014122CCE3  imul    rdx, [rsp+510h+var_300]
  000000014122CCEC  mov     r8, [rsp+510h+var_208]
  000000014122CCF4  mov     r10, [rsp+510h+var_360]
  000000014122CCFC  imul    r8, r10
  000000014122CD00  add     r8, rdx
  000000014122CD03  mov     [rsp+510h+var_208], r8
  000000014122CD0B  mov     r13, r12
  000000014122CD0E  mov     edx, r13d
  000000014122CD11  or      edx, 0B3A01740h
  000000014122CD17  mov     r8, r14
  000000014122CD1A  mov     ecx, r8d
  000000014122CD1D  or      ecx, 0FFFFF8FFh
  000000014122CD23  and     ecx, edx
  000000014122CD25  mov     edx, r13d
  000000014122CD28  or      edx, 14416FF0h
  000000014122CD2E  mov     eax, r8d
  000000014122CD31  mov     rsi, r14
  000000014122CD34  or      eax, 0FFFFF04Fh
  000000014122CD39  and     eax, edx
  000000014122CD3B  mov     rdx, [rsp+510h+var_4B0]
  000000014122CD40  imul    rdx, r10
  000000014122CD44  mov     r14, [rsp+510h+var_450]
  000000014122CD4C  mov     r8, r14
  000000014122CD4F  imul    r8, [rsp+510h+var_3E8]
  000000014122CD58  add     r8, rdx
  000000014122CD5B  mov     [rsp+510h+var_258], r8
  000000014122CD63  mov     rdx, [rsp+510h+var_460]
  000000014122CD6B  imul    rdx, r14
  000000014122CD6F  mov     r8, r10
  000000014122CD72  imul    r8, [rsp+510h+var_3F0]
  000000014122CD7B  add     r8, rdx
  000000014122CD7E  mov     [rsp+510h+var_260], r8
  000000014122CD86  mov     rdx, [rsp+510h+var_170]
  000000014122CD8E  imul    rdx, r11
  000000014122CD92  mov     r9, rbx
  000000014122CD95  imul    r9, [rsp+510h+var_370]
  000000014122CD9E  add     r9, rdx
  000000014122CDA1  mov     [rsp+510h+var_268], r9
  000000014122CDA9  mov     r12, [rsp+510h+var_448]
  000000014122CDB1  mov     rdx, r12
  000000014122CDB4  imul    rdx, [rsp+510h+var_3E0]
  000000014122CDBD  add     rdx, [rsp+510h+var_270]
  000000014122CDC5  mov     [rsp+510h+var_270], rdx
  000000014122CDCD  mov     rdx, [rsp+510h+var_288]
  000000014122CDD5  imul    rdx, r11
  000000014122CDD9  not     rdx
  000000014122CDDC  mov     r9, rdx
  000000014122CDDF  mov     rdx, [rsp+510h+var_408]
  000000014122CDE7  add     rdx, rsp
  000000014122CDEA  add     rdx, 510h
  000000014122CDF1  imul    rdx, rbx
  000000014122CDF5  not     rdx
  000000014122CDF8  and     rdx, r9
  000000014122CDFB  mov     [rsp+510h+var_4A8], rdx
  000000014122CE00  mov     edx, r13d
  000000014122CE03  or      edx, 0DA29A50h
  000000014122CE09  mov     r11, rsi
  000000014122CE0C  mov     r8d, r11d
  000000014122CE0F  or      r8d, 0FFFFF5EFh
  000000014122CE16  and     r8d, edx
  000000014122CE19  imul    r8d, r15d
  000000014122CE1D  mov     rbx, [rsp+510h+var_478]
  000000014122CE25  or      r8, rbx
  000000014122CE28  lea     rdx, [rsp+r8+510h+var_510]
  000000014122CE2C  add     rdx, 510h
  000000014122CE33  mov     r9, [rsp+510h+var_418]
  000000014122CE3B  imul    rdx, r9
  000000014122CE3F  mov     r8, [rsp+510h+var_200]
  000000014122CE47  mov     rsi, [rsp+510h+var_4E0]
  000000014122CE4C  imul    r8, rsi
  000000014122CE50  add     r8, rdx
  000000014122CE53  mov     [rsp+510h+var_200], r8
  000000014122CE5B  mov     edx, r13d
  000000014122CE5E  or      edx, 0F8972D98h
  000000014122CE64  mov     r8d, r11d
  000000014122CE67  mov     r13, r11
  000000014122CE6A  or      r8d, 0FFFFF267h
  000000014122CE71  and     r8d, edx
  000000014122CE74  mov     r11, [rsp+510h+var_280]
  000000014122CE7C  imul    r11, r14
  000000014122CE80  imul    r8d, r15d
  000000014122CE84  mov     rdx, rbx
  000000014122CE87  or      r8, rbx
  000000014122CE8A  add     r8, rsp
  000000014122CE8D  add     r8, 510h
  000000014122CE94  mov     rbx, r10
  000000014122CE97  imul    r8, r10
  000000014122CE9B  add     r8, r11
  000000014122CE9E  mov     r10, r8
  000000014122CEA1  imul    ecx, r15d
  000000014122CEA5  or      rcx, rdx
  000000014122CEA8  mov     [rsp+510h+var_2C0], rcx
  000000014122CEB0  imul    eax, r15d
  000000014122CEB4  or      rax, rdx
  000000014122CEB7  mov     [rsp+510h+var_2B8], rax
  000000014122CEBF  mov     r14, rdx
  000000014122CEC2  mov     rdx, [rsp+510h+var_400]
  000000014122CECA  lea     rax, [rsp+rdx+510h+var_510]
  000000014122CECE  add     rax, 510h
  000000014122CED4  mov     rdx, [rsp+510h+var_340]
  000000014122CEDC  imul    rdx, rbx
  000000014122CEE0  mov     [rsp+510h+var_340], rdx
  000000014122CEE8  imul    rax, r12
  000000014122CEEC  mov     [rsp+510h+var_2C8], rax
  000000014122CEF4  test    byte ptr [rsp+510h+var_248], 1
  000000014122CEFC  mov     rax, [rsp+510h+var_290]
  000000014122CF04  lea     r11, [rsp+rax+510h]
  000000014122CF0C  mov     rax, [rsp+510h+var_1A8]
  000000014122CF14  cmovnz  r11, rax
  000000014122CF18  mov     [rsp+510h+var_280], r11
  000000014122CF20  lea     rcx, [rsp+rdi+510h]
  000000014122CF28  cmovnz  rcx, rax
  000000014122CF2C  mov     [rsp+510h+var_288], rcx
  000000014122CF34  cmovnz  r10, rax
  000000014122CF38  mov     [rsp+510h+var_248], r10
  000000014122CF40  lea     rax, [rsp+rbp+510h+var_510]
  000000014122CF44  add     rax, 510h
  000000014122CF4A  mov     rdx, [rsp+510h+var_470]
  000000014122CF52  imul    rax, rdx
  000000014122CF56  not     rax
  000000014122CF59  mov     rcx, [rsp+510h+var_2A0]
  000000014122CF61  add     rcx, rsp
  000000014122CF64  add     rcx, 510h
  000000014122CF6B  imul    rcx, r12
  000000014122CF6F  mov     r10, r12
  000000014122CF72  not     rcx
  000000014122CF75  and     rcx, rax
  000000014122CF78  mov     [rsp+510h+var_290], rcx
  000000014122CF80  mov     rax, [rsp+510h+var_380]
  000000014122CF88  add     rax, rsp
  000000014122CF8B  add     rax, 510h
  000000014122CF91  imul    rax, r9
  000000014122CF95  mov     rcx, [rsp+510h+var_358]
  000000014122CF9D  imul    rcx, rsi
  000000014122CFA1  add     rcx, rax
  000000014122CFA4  mov     [rsp+510h+var_358], rcx
  000000014122CFAC  mov     rax, rdx
  000000014122CFAF  mov     r8, [rsp+510h+var_378]
  000000014122CFB7  imul    rax, r8
  000000014122CFBB  mov     rcx, [rsp+510h+var_3E0]
  000000014122CFC3  mov     r9, [rsp+510h+var_3B0]
  000000014122CFCB  imul    rcx, r9
  000000014122CFCF  add     rcx, rax
  000000014122CFD2  mov     [rsp+510h+var_3E0], rcx
  000000014122CFDA  mov     rdx, [rsp+510h+var_338]
  000000014122CFE2  mov     rax, [rsp+510h+var_370]
  000000014122CFEA  imul    rax, rdx
  000000014122CFEE  not     rax
  000000014122CFF1  mov     rcx, rax
  000000014122CFF4  mov     rax, [rsp+510h+var_210]
  000000014122CFFC  not     rax
  000000014122CFFF  and     rax, rcx
  000000014122D002  mov     [rsp+510h+var_210], rax
  000000014122D00A  lea     rax, [rsp+510h]
  000000014122D012  imul    rax, 0FFFFFFFFFFFFFEE9h
  000000014122D019  mov     r11, [rsp+510h+var_1B0]
  000000014122D021  imul    rcx, r11, 0FFFFFFFFFFFFFEE8h
  000000014122D028  add     rcx, rax
  000000014122D02B  mov     [rsp+510h+var_4C0], rcx
  000000014122D030  mov     rax, [rsp+510h+var_4B0]
  000000014122D035  imul    rax, [rsp+510h+var_308]
  000000014122D03E  not     rax
  000000014122D041  mov     rcx, [rsp+510h+var_3F0]
  000000014122D049  imul    rcx, [rsp+510h+var_4E8]
  000000014122D04F  not     rcx
  000000014122D052  and     rcx, rax
  000000014122D055  mov     [rsp+510h+var_3F0], rcx
  000000014122D05D  mov     rbx, [rsp+510h+var_3F8]
  000000014122D065  mov     eax, ebx
  000000014122D067  or      eax, 908CF858h
  000000014122D06C  mov     rdi, r13
  000000014122D06F  mov     ecx, edi
  000000014122D071  or      ecx, 0FFFFF7E7h
  000000014122D077  and     ecx, eax
  000000014122D079  mov     rax, [rsp+510h+var_460]
  000000014122D081  imul    rax, rsi
  000000014122D085  imul    ecx, r15d
  000000014122D089  mov     r13, r15
  000000014122D08C  or      rcx, r14
  000000014122D08F  add     rcx, rsp
  000000014122D092  add     rcx, 510h
  000000014122D099  imul    rcx, rdx
  000000014122D09D  add     rcx, rax
  000000014122D0A0  mov     [rsp+510h+var_2A0], rcx
  000000014122D0A8  mov     eax, ebx
  000000014122D0AA  mov     rsi, rbx
  000000014122D0AD  or      eax, 0EAF48890h
  000000014122D0B2  mov     ebp, edi
  000000014122D0B4  mov     r14, rdi
  000000014122D0B7  or      ebp, 0FFFFF76Fh
  000000014122D0BD  and     ebp, eax
  000000014122D0BF  mov     rax, 64BFA991BF85EBA8h
  000000014122D0C9  or      rax, rbx
  000000014122D0CC  mov     r12, [rsp+510h+var_4D0]
  000000014122D0D1  mov     rcx, r12
  000000014122D0D4  or      rcx, 0FFFFFFFFFFFFF457h
  000000014122D0DB  and     rcx, rax
  000000014122D0DE  mov     rax, 0EE31A11B378246A0h
  000000014122D0E8  or      rax, rbx
  000000014122D0EB  mov     r15, r12
  000000014122D0EE  or      r15, 0FFFFFFFFFFFFF95Fh
  000000014122D0F5  and     r15, rax
  000000014122D0F8  imul    rcx, r13
  000000014122D0FC  mov     rdi, [rsp+510h+var_1F8]
  000000014122D104  and     rcx, rdi
  000000014122D107  imul    r15, r13
  000000014122D10B  mov     rdx, r8
  000000014122D10E  add     r15, r8
  000000014122D111  add     r15, rcx
  000000014122D114  mov     rax, [rsp+510h+var_458]
  000000014122D11C  lea     rcx, [rsp+rax+510h+var_510]
  000000014122D120  add     rcx, 510h
  000000014122D127  mov     rax, r10
  000000014122D12A  imul    rcx, r10
  000000014122D12E  mov     [rsp+510h+var_2F0], rcx
  000000014122D136  imul    r15, r10
  000000014122D13A  mov     [rsp+510h+var_370], r15
  000000014122D142  imul    rax, [rsp+510h+var_1D0]
  000000014122D14B  not     rax
  000000014122D14E  mov     rcx, [rsp+510h+var_3E8]
  000000014122D156  imul    rcx, r9
  000000014122D15A  not     rcx
  000000014122D15D  and     rcx, rax
  000000014122D160  mov     [rsp+510h+var_3E8], rcx
  000000014122D168  mov     rax, [rsp+510h+var_3A8]
  000000014122D170  and     rax, [rsp+510h+var_488]
  000000014122D178  not     rax
  000000014122D17B  and     rax, [rsp+510h+var_230]
  000000014122D183  mov     [rsp+510h+var_2E0], rax
  000000014122D18B  mov     rax, 293E9890EB0E6A60h
  000000014122D195  or      rax, rbx
  000000014122D198  mov     rcx, r12
  000000014122D19B  or      rcx, 0FFFFFFFFFFFFF5DFh
  000000014122D1A2  and     rcx, rax
  000000014122D1A5  mov     rbx, rcx
  000000014122D1A8  mov     eax, esi
  000000014122D1AA  or      eax, 67402578h
  000000014122D1AF  mov     ecx, r14d
  000000014122D1B2  or      ecx, 0FFFFFAC7h
  000000014122D1B8  and     ecx, eax
  000000014122D1BA  mov     [rsp+510h+var_400], rcx
  000000014122D1C2  mov     rax, 413C918F1BE157h
  000000014122D1CC  or      rax, rsi
  000000014122D1CF  mov     rcx, r12
  000000014122D1D2  or      rcx, 0FFFFFFFFFFFFFEE8h
  000000014122D1D9  and     rcx, rax
  000000014122D1DC  mov     rax, 4956159BAA3E2EA8h
  000000014122D1E6  or      rax, rsi
  000000014122D1E9  mov     r8, r12
  000000014122D1EC  or      r8, 0FFFFFFFFFFFFF157h
  000000014122D1F3  and     r8, rax
  000000014122D1F6  mov     rax, 2F1C276BABF882Eh
  000000014122D200  or      rax, rsi
  000000014122D203  mov     r9, r12
  000000014122D206  or      r9, 0FFFFFFFFFFFFF7D1h
  000000014122D20D  and     r9, rax
  000000014122D210  mov     rax, 5E3D348E5F4A126Ch
  000000014122D21A  or      rax, rsi
  000000014122D21D  mov     r10, r12
  000000014122D220  or      r10, 0FFFFFFFFFFFFFDD3h
  000000014122D227  and     r10, rax
  000000014122D22A  imul    rbx, r13
  000000014122D22E  add     rbx, rdx
  000000014122D231  mov     [rsp+510h+var_2E8], rbx
  000000014122D239  imul    r10, r13
  000000014122D23D  add     r10, rdx
  000000014122D240  imul    r9, r13
  000000014122D244  and     r10, r9
  000000014122D247  mov     rax, rdi
  000000014122D24A  not     rax
  000000014122D24D  mov     r9, rdi
  000000014122D250  and     r9, r10
  000000014122D253  not     r10
  000000014122D256  and     r10, rax
  000000014122D259  not     r10
  000000014122D25C  not     r9
  000000014122D25F  and     r9, r10
  000000014122D262  imul    r8, r13
  000000014122D266  add     r9, r8
  000000014122D269  mov     rax, 0BF0C6D280D6ED694h
  000000014122D273  or      rax, rsi
  000000014122D276  mov     r8, r12
  000000014122D279  or      r8, 0FFFFFFFFFFFFF96Bh
  000000014122D280  and     r8, rax
  000000014122D283  imul    rcx, r13
  000000014122D287  mov     rax, rcx
  000000014122D28A  not     rax
  000000014122D28D  not     r9
  000000014122D290  imul    r8, r13
  000000014122D294  mov     r10, r8
  000000014122D297  not     r10
  000000014122D29A  and     r10, r9
  000000014122D29D  and     r8, rax
  000000014122D2A0  and     r8, r9
  000000014122D2A3  and     rax, r10
  000000014122D2A6  not     r10
  000000014122D2A9  and     r10, rcx
  000000014122D2AC  mov     rcx, rax
  000000014122D2AF  not     rcx
  000000014122D2B2  not     r10
  000000014122D2B5  and     r10, rcx
  000000014122D2B8  sub     r10, r8
  000000014122D2BB  add     r10, rax
  000000014122D2BE  mov     rax, 0CB0E631A792EB72Ch
  000000014122D2C8  or      rax, rsi
  000000014122D2CB  mov     rcx, r12
  000000014122D2CE  or      rcx, 0FFFFFFFFFFFFF8D3h
  000000014122D2D5  and     rcx, rax
  000000014122D2D8  mov     r9, [rsp+510h+var_3D8]
  000000014122D2E0  imul    r10, r9
  000000014122D2E4  not     r10
  000000014122D2E7  imul    rcx, r13
  000000014122D2EB  add     rcx, [rsp+510h+var_330]
  000000014122D2F3  mov     r15, [rsp+510h+var_4E8]
  000000014122D2F8  mov     rax, r15
  000000014122D2FB  imul    rax, rcx
  000000014122D2FF  not     rax
  000000014122D302  and     rax, r10
  000000014122D305  mov     [rsp+510h+var_2D8], rax
  000000014122D30D  lea     rax, [rsp+510h]
  000000014122D315  imul    rax, 0FFFFFFFFFFFFFDE1h
  000000014122D31C  imul    rdx, r11, 0FFFFFFFFFFFFFDE0h
  000000014122D323  add     rdx, rax
  000000014122D326  mov     [rsp+510h+var_4B8], rdx
  000000014122D32B  mov     rdx, [rsp+510h+var_480]
  000000014122D333  imul    rdx, [rsp+510h+var_4E0]
  000000014122D339  mov     [rsp+510h+var_480], rdx
  000000014122D341  mov     r8, rdx
  000000014122D344  not     r8
  000000014122D347  mov     [rsp+510h+var_388], r8
  000000014122D34F  mov     rax, [rsp+510h+var_498]
  000000014122D354  and     rax, r8
  000000014122D357  not     rax
  000000014122D35A  mov     r8, [rsp+510h+var_490]
  000000014122D362  and     r8, rdx
  000000014122D365  not     r8
  000000014122D368  and     r8, rax
  000000014122D36B  mov     [rsp+510h+var_2D0], r8
  000000014122D373  mov     r10, rsi
  000000014122D376  mov     eax, r10d
  000000014122D379  or      eax, 0D64E2600h
  000000014122D37E  mov     edx, r14d
  000000014122D381  or      edx, 0FFFFF9FFh
  000000014122D387  and     edx, eax
  000000014122D389  mov     [rsp+510h+var_138], rdx
  000000014122D391  mov     r8, 79F18C399C8ABE93h
  000000014122D39B  or      r8, rsi
  000000014122D39E  mov     r11, r12
  000000014122D3A1  or      r11, 0FFFFFFFFFFFFF16Ch
  000000014122D3A8  and     r8, r11
  000000014122D3AB  imul    r8, r13
  000000014122D3AF  add     [rsp+510h+var_368], r8
  000000014122D3B7  mov     rsi, [rsp+510h+var_360]
  000000014122D3BF  imul    r8, rsi
  000000014122D3C3  not     r8
  000000014122D3C6  mov     rdx, [rsp+510h+var_1F0]
  000000014122D3CE  mov     rbx, [rsp+510h+var_450]
  000000014122D3D6  imul    rdx, rbx
  000000014122D3DA  not     rdx
  000000014122D3DD  and     rdx, r8
  000000014122D3E0  mov     [rsp+510h+var_1F0], rdx
  000000014122D3E8  mov     rdx, [rsp+510h+var_220]
  000000014122D3F0  add     rdx, rsp
  000000014122D3F3  add     rdx, 510h
  000000014122D3FA  imul    rdx, r15
  000000014122D3FE  mov     [rsp+510h+var_378], rdx
  000000014122D406  mov     r8, rdx
  000000014122D409  not     r8
  000000014122D40C  mov     [rsp+510h+var_230], r8
  000000014122D414  mov     rax, [rsp+510h+var_1E8]
  000000014122D41C  imul    rax, r9
  000000014122D420  mov     [rsp+510h+var_1E8], rax
  000000014122D428  mov     rdi, rax
  000000014122D42B  not     rdi
  000000014122D42E  mov     [rsp+510h+var_380], rdi
  000000014122D436  and     r8, rdi
  000000014122D439  not     r8
  000000014122D43C  and     rdx, rax
  000000014122D43F  not     rdx
  000000014122D442  and     rdx, r8
  000000014122D445  mov     [rsp+510h+var_220], rdx
  000000014122D44D  mov     r8d, r10d
  000000014122D450  or      r8d, 7069EA6Eh
  000000014122D457  mov     edx, r14d
  000000014122D45A  or      edx, 0FFFFF5D1h
  000000014122D460  and     edx, r8d
  000000014122D463  mov     [rsp+510h+var_408], rdx
  000000014122D46B  mov     r8, 0A4CE01428A730151h
  000000014122D475  or      r8, r10
  000000014122D478  mov     rdi, r12
  000000014122D47B  or      rdi, 0FFFFFFFFFFFFFEEEh
  000000014122D482  and     rdi, r8
  000000014122D485  mov     [rsp+510h+var_448], rdi
  000000014122D48D  mov     r8, 0A29E978FC0FDBADEh
  000000014122D497  or      r8, r10
  000000014122D49A  mov     rdi, r12
  000000014122D49D  or      rdi, 0FFFFFFFFFFFFF561h
  000000014122D4A4  and     rdi, r8
  000000014122D4A7  mov     [rsp+510h+var_458], rdi
  000000014122D4AF  mov     r8, 1A7FA8771217B6EAh
  000000014122D4B9  or      r8, r10
  000000014122D4BC  mov     rdi, r12
  000000014122D4BF  or      rdi, 0FFFFFFFFFFFFF955h
  000000014122D4C6  and     rdi, r8
  000000014122D4C9  mov     [rsp+510h+var_468], rdi
  000000014122D4D1  mov     r8d, r10d
  000000014122D4D4  or      r8d, 9C8ABE93h
  000000014122D4DB  mov     eax, r14d
  000000014122D4DE  or      eax, 0FFFFF16Ch
  000000014122D4E3  and     eax, r8d
  000000014122D4E6  mov     r8d, dword ptr [rsp+510h+var_460]
  000000014122D4EE  mov     rdx, [rsp+510h+var_478]
  000000014122D4F6  or      r8, rdx
  000000014122D4F9  mov     r9, r8
  000000014122D4FC  not     r9
  000000014122D4FF  imul    eax, r13d
  000000014122D503  or      rax, rdx
  000000014122D506  mov     rdi, rdx
  000000014122D509  and     r8, rax
  000000014122D50C  not     rax
  000000014122D50F  and     rax, r9
  000000014122D512  not     rax
  000000014122D515  not     r8
  000000014122D518  and     r8, rax
  000000014122D51B  not     r8
  000000014122D51E  add     rax, [rsp+510h+var_328]
  000000014122D526  add     rax, r8
  000000014122D529  mov     [rsp+510h+var_460], rax
  000000014122D531  mov     rdx, [rsp+510h+var_440]
  000000014122D539  lea     rax, [rsp+rdx+510h+var_510]
  000000014122D53D  add     rax, 510h
  000000014122D543  imul    rax, r15
  000000014122D547  mov     [rsp+510h+var_130], rax
  000000014122D54F  mov     rdx, [rsp+510h+var_510]
  000000014122D553  lea     rax, [rsp+rdx+510h+var_510]
  000000014122D557  add     rax, 510h
  000000014122D55D  imul    rax, r15
  000000014122D561  mov     [rsp+510h+var_140], rax
  000000014122D569  mov     r9, [rsp+510h+var_4C0]
  000000014122D56E  imul    r15, r9
  000000014122D572  mov     [rsp+510h+var_128], r15
  000000014122D57A  imul    ebp, r13d
  000000014122D57E  or      rbp, rdi
  000000014122D581  lea     rax, [rsp+rbp+510h+var_510]
  000000014122D585  add     rax, 510h
  000000014122D58B  imul    rax, rsi
  000000014122D58F  mov     [rsp+510h+var_120], rax
  000000014122D597  imul    r9, rsi
  000000014122D59B  mov     [rsp+510h+var_4C0], r9
  000000014122D5A0  mov     rdx, [rsp+510h+var_410]
  000000014122D5A8  lea     rax, [rsp+rdx+510h+var_510]
  000000014122D5AC  add     rax, 510h
  000000014122D5B2  imul    rax, rbx
  000000014122D5B6  mov     [rsp+510h+var_360], rax
  000000014122D5BE  mov     rdx, 0F2ADC2D499A4603Ch
  000000014122D5C8  or      rdx, r10
  000000014122D5CB  mov     rsi, r12
  000000014122D5CE  or      rsi, 0FFFFFFFFFFFFFFC3h
  000000014122D5D2  and     rsi, rdx
  000000014122D5D5  mov     rax, 3CBA0C6EA8F8A6A8h
  000000014122D5DF  or      rax, r10
  000000014122D5E2  mov     r8, [rsp+510h+var_4C8]
  000000014122D5E7  and     rax, r8
  000000014122D5EA  mov     [rsp+510h+var_440], rax
  000000014122D5F2  mov     rdx, 18A26637547C56A8h
  000000014122D5FC  or      rdx, r10
  000000014122D5FF  and     rdx, r8
  000000014122D602  mov     r8, 2C53D8426FB1AD21h
  000000014122D60C  or      r8, r10
  000000014122D60F  mov     r9, r12
  000000014122D612  or      r9, 0FFFFFFFFFFFFF2DEh
  000000014122D619  and     r9, r8
  000000014122D61C  imul    r9, r13
  000000014122D620  and     r9, rcx
  000000014122D623  mov     rcx, 0EA01C46A7B3F0F22h
  000000014122D62D  or      rcx, r10
  000000014122D630  mov     rax, r12
  000000014122D633  or      rax, 0FFFFFFFFFFFFF0DDh
  000000014122D639  and     rax, rcx
  000000014122D63C  imul    rax, r13
  000000014122D640  mov     r8, [rsp+510h+var_4B0]
  000000014122D645  and     rax, r8
  000000014122D648  mov     [rsp+510h+var_148], rax
  000000014122D650  mov     rcx, r8
  000000014122D653  not     rcx
  000000014122D656  and     r8, r9
  000000014122D659  not     r9
  000000014122D65C  and     r9, rcx
  000000014122D65F  not     r9
  000000014122D662  not     r8
  000000014122D665  and     r8, r9
  000000014122D668  imul    rdx, r13
  000000014122D66C  add     r8, rdx
  000000014122D66F  mov     rdx, r8
  000000014122D672  mov     [rsp+510h+var_4F8], r8
  000000014122D677  mov     rcx, 0CC9FE6E502E6570Fh
  000000014122D681  or      rcx, r10
  000000014122D684  or      r12, 0FFFFFFFFFFFFF8F0h
  000000014122D68B  and     r12, rcx
  000000014122D68E  mov     rax, 29BC10DC4A997E93h
  000000014122D698  or      rax, r10
  000000014122D69B  and     rax, r11
  000000014122D69E  mov     [rsp+510h+var_450], rax
  000000014122D6A6  mov     rbp, 9A9F8B785C8ABE93h
  000000014122D6B0  or      rbp, r10
  000000014122D6B3  and     rbp, r11
  000000014122D6B6  mov     rcx, 4A05E4B99C8ABE93h
  000000014122D6C0  or      rcx, r10
  000000014122D6C3  and     rcx, r11
  000000014122D6C6  imul    rsi, r13
  000000014122D6CA  imul    rbp, r13
  000000014122D6CE  mov     r8, rbp
  000000014122D6D1  not     r8
  000000014122D6D4  mov     r11, rdx
  000000014122D6D7  not     r11
  000000014122D6DA  imul    r12, r13
  000000014122D6DE  mov     r9, r12
  000000014122D6E1  not     r9
  000000014122D6E4  imul    rcx, r13
  000000014122D6E8  mov     rdx, rcx
  000000014122D6EB  not     rdx
  000000014122D6EE  mov     rax, r9
  000000014122D6F1  mov     r10, r9
  000000014122D6F4  and     rax, rdx
  000000014122D6F7  mov     rbx, rdx
  000000014122D6FA  not     rax
  000000014122D6FD  mov     rdx, r12
  000000014122D700  mov     r13, r12
  000000014122D703  and     rdx, rcx
  000000014122D706  mov     r14, rcx
  000000014122D709  not     rdx
  000000014122D70C  mov     [rsp+510h+var_150], rdx
  000000014122D714  and     rax, rdx
  000000014122D717  and     rax, r11
  000000014122D71A  not     rax
  000000014122D71D  mov     [rsp+510h+var_508], rsi
  000000014122D722  mov     rcx, rsi
  000000014122D725  and     rcx, r8
  000000014122D728  mov     [rsp+510h+var_398], rcx
  000000014122D730  and     rax, rcx
  000000014122D733  mov     rcx, 0C8E3345971EEF612h
  000000014122D73D  imul    rcx, rax
  000000014122D741  mov     rax, rsi
  000000014122D744  and     rax, rbp
  000000014122D747  not     rax
  000000014122D74A  mov     r9, rsi
  000000014122D74D  not     r9
  000000014122D750  mov     rdx, r9
  000000014122D753  mov     r12, r9
  000000014122D756  and     rdx, r8
  000000014122D759  mov     r15, r8
  000000014122D75C  not     rdx
  000000014122D75F  and     rdx, rax
  000000014122D762  and     rdx, r11
  000000014122D765  mov     rax, r13
  000000014122D768  and     rax, rdx
  000000014122D76B  not     rdx
  000000014122D76E  mov     rsi, r10
  000000014122D771  mov     [rsp+510h+var_510], r10
  000000014122D775  and     rdx, r10
  000000014122D778  not     rdx
  000000014122D77B  not     rax
  000000014122D77E  and     rax, rdx
  000000014122D781  not     rax
  000000014122D784  mov     [rsp+510h+var_4E8], rbx
  000000014122D789  and     rax, rbx
  000000014122D78C  not     rax
  000000014122D78F  mov     rdi, 56A5079225F16E30h
  000000014122D799  imul    rdi, rax
  000000014122D79D  mov     rax, rbp
  000000014122D7A0  mov     r8, r14
  000000014122D7A3  mov     [rsp+510h+var_4D8], r14
  000000014122D7A8  and     rax, r14
  000000014122D7AB  not     rax
  000000014122D7AE  mov     rdx, r15
  000000014122D7B1  and     rdx, rbx
  000000014122D7B4  not     rdx
  000000014122D7B7  and     rdx, rax
  000000014122D7BA  mov     rax, r11
  000000014122D7BD  and     rax, rdx
  000000014122D7C0  not     rax
  000000014122D7C3  not     rdx
  000000014122D7C6  mov     r14, [rsp+510h+var_4F8]
  000000014122D7CB  and     rdx, r14
  000000014122D7CE  not     rdx
  000000014122D7D1  and     rdx, r10
  000000014122D7D4  and     rdx, rax
  000000014122D7D7  not     rdx
  000000014122D7DA  and     rdx, r9
  000000014122D7DD  not     rdx
  000000014122D7E0  mov     r9, 74236898385CD5B3h
  000000014122D7EA  imul    r9, rdx
  000000014122D7EE  add     r9, rcx
  000000014122D7F1  mov     rax, r15
  000000014122D7F4  and     rax, r13
  000000014122D7F7  not     rax
  000000014122D7FA  mov     r10, rbp
  000000014122D7FD  and     r10, rsi
  000000014122D800  mov     rcx, r10
  000000014122D803  not     rcx
  000000014122D806  and     rax, rcx
  000000014122D809  mov     rdx, r11
  000000014122D80C  and     rdx, rax
  000000014122D80F  not     rdx
  000000014122D812  mov     rbx, rax
  000000014122D815  not     rbx
  000000014122D818  and     rbx, r14
  000000014122D81B  not     rbx
  000000014122D81E  and     rbx, rdx
  000000014122D821  not     rbx
  000000014122D824  mov     rdx, [rsp+510h+var_508]
  000000014122D829  and     rdx, r8
  000000014122D82C  and     rbx, rdx
  000000014122D82F  not     rbx
  000000014122D832  mov     r14, 0C4475BB6B3824B55h
  000000014122D83C  imul    r14, rbx
  000000014122D840  add     r14, r9
  000000014122D843  add     r14, rdi
  000000014122D846  mov     rsi, r12
  000000014122D849  mov     rdi, r12
  000000014122D84C  and     rsi, [rsp+510h+var_4E8]
  000000014122D851  mov     [rsp+510h+var_390], rsi
  000000014122D859  not     rsi
  000000014122D85C  not     rdx
  000000014122D85F  and     rsi, rdx
  000000014122D862  mov     [rsp+510h+var_168], rsi
  000000014122D86A  mov     r9, rsi
  000000014122D86D  not     r9
  000000014122D870  mov     [rsp+510h+var_3A0], r9
  000000014122D878  mov     [rsp+510h+var_4F0], r15
  000000014122D87D  mov     r8, r15
  000000014122D880  and     r8, r9
  000000014122D883  mov     rbx, [rsp+510h+var_510]
  000000014122D887  and     rbx, r8
  000000014122D88A  not     r8
  000000014122D88D  and     r8, r13
  000000014122D890  not     rbx
  000000014122D893  not     r8
  000000014122D896  and     r8, rbx
  000000014122D899  not     r8
  000000014122D89C  and     r8, r11
  000000014122D89F  mov     rbx, 60D1873796FFE2F2h
  000000014122D8A9  imul    rbx, r8
  000000014122D8AD  mov     r8, r11
  000000014122D8B0  mov     r12, r11
  000000014122D8B3  mov     r9, r13
  000000014122D8B6  mov     [rsp+510h+var_4C8], r13
  000000014122D8BB  and     r8, r13
  000000014122D8BE  mov     r11, rbp
  000000014122D8C1  and     r11, r8
  000000014122D8C4  not     r8
  000000014122D8C7  and     r8, r15
  000000014122D8CA  not     r8
  000000014122D8CD  not     r11
  000000014122D8D0  and     r11, r8
  000000014122D8D3  mov     r13, rdi
  000000014122D8D6  mov     r8, rdi
  000000014122D8D9  mov     rsi, [rsp+510h+var_4D8]
  000000014122D8DE  and     r8, rsi
  000000014122D8E1  not     r11
  000000014122D8E4  and     r11, r8
  000000014122D8E7  mov     [rsp+510h+var_158], r11
  000000014122D8EF  not     r8
  000000014122D8F2  mov     r15, [rsp+510h+var_508]
  000000014122D8F7  mov     r11, [rsp+510h+var_4E8]
  000000014122D8FC  and     r15, r11
  000000014122D8FF  not     r15
  000000014122D902  and     r15, r8
  000000014122D905  not     r15
  000000014122D908  and     r15, r9
  000000014122D90B  mov     r9, [rsp+510h+var_4F8]
  000000014122D910  mov     r8, r9
  000000014122D913  and     r8, r15
  000000014122D916  not     r15
  000000014122D919  and     r15, r12
  000000014122D91C  not     r15
  000000014122D91F  not     r8
  000000014122D922  and     r8, rbp
  000000014122D925  and     r8, r15
  000000014122D928  not     r8
  000000014122D92B  mov     r15, 0FBA43DC14D79475Fh
  000000014122D935  imul    r15, r8
  000000014122D939  add     r15, rbx
  000000014122D93C  mov     rbx, [rsp+510h+var_4F0]
  000000014122D941  and     rbx, rsi
  000000014122D944  mov     [rsp+510h+var_4B0], rbx
  000000014122D949  not     rbx
  000000014122D94C  mov     rsi, rbp
  000000014122D94F  and     rsi, r11
  000000014122D952  mov     r8, rsi
  000000014122D955  not     r8
  000000014122D958  and     r8, rbx
  000000014122D95B  mov     rbx, rdi
  000000014122D95E  mov     rdi, [rsp+510h+var_510]
  000000014122D962  and     rbx, rdi
  000000014122D965  mov     [rsp+510h+var_160], rbx
  000000014122D96D  and     r8, rbx
  000000014122D970  mov     rbx, r12
  000000014122D973  and     rbx, r8
  000000014122D976  not     r8
  000000014122D979  and     r8, r9
  000000014122D97C  not     rbx
  000000014122D97F  not     r8
  000000014122D982  and     r8, rbx
  000000014122D985  not     r8
  000000014122D988  mov     rbx, 66DF91B01E20C978h
  000000014122D992  imul    rbx, r8
  000000014122D996  add     rbx, r15
  000000014122D999  and     rcx, r9
  000000014122D99C  mov     r8, r12
  000000014122D99F  and     r8, r10
  000000014122D9A2  not     r8
  000000014122D9A5  not     rcx
  000000014122D9A8  and     rcx, [rsp+510h+var_508]
  000000014122D9AD  and     rcx, r8
  000000014122D9B0  mov     r11, [rsp+510h+var_4D8]
  000000014122D9B5  mov     r8, r11
  000000014122D9B8  and     r8, rcx
  000000014122D9BB  not     rcx
  000000014122D9BE  and     rcx, [rsp+510h+var_4E8]
  000000014122D9C3  not     rcx
  000000014122D9C6  not     r8
  000000014122D9C9  and     r8, rcx
  000000014122D9CC  mov     rcx, 4CB9D0064B578A50h
  000000014122D9D6  imul    rcx, r8
  000000014122D9DA  add     rcx, rbx
  000000014122D9DD  mov     r8, rbp
  000000014122D9E0  and     r8, [rsp+510h+var_390]
  000000014122D9E8  not     r8
  000000014122D9EB  mov     rbx, r12
  000000014122D9EE  mov     r15, r12
  000000014122D9F1  mov     [rsp+510h+var_500], r12
  000000014122D9F6  and     rbx, rdi
  000000014122D9F9  and     r8, rbx
  000000014122D9FC  not     r8
  000000014122D9FF  mov     r9, 7C4E694EEDDCA4EDh
  000000014122DA09  imul    r9, r8
  000000014122DA0D  add     r9, rcx
  000000014122DA10  add     r9, r14
  000000014122DA13  mov     rcx, r13
  000000014122DA16  mov     r12, [rsp+510h+var_4C8]
  000000014122DA1B  and     rcx, r12
  000000014122DA1E  not     rcx
  000000014122DA21  and     rcx, [rsp+510h+var_4F0]
  000000014122DA26  mov     r8, r11
  000000014122DA29  and     r8, rcx
  000000014122DA2C  not     rcx
  000000014122DA2F  mov     r14, [rsp+510h+var_4E8]
  000000014122DA34  and     rcx, r14
  000000014122DA37  not     rcx
  000000014122DA3A  not     r8
  000000014122DA3D  and     r8, rcx
  000000014122DA40  mov     rdi, [rsp+510h+var_4F8]
  000000014122DA45  mov     rcx, rdi
  000000014122DA48  and     rcx, r8
  000000014122DA4B  not     r8
  000000014122DA4E  and     r8, r15
  000000014122DA51  not     r8
  000000014122DA54  not     rcx
  000000014122DA57  and     rcx, r8
  000000014122DA5A  not     rcx
  000000014122DA5D  mov     r8, 0EADF2D608CA9FD62h
  000000014122DA67  imul    r8, rcx
  000000014122DA6B  and     rax, r14
  000000014122DA6E  and     rax, rdi
  000000014122DA71  mov     rcx, [rsp+510h+var_508]
  000000014122DA76  and     rcx, rax
  000000014122DA79  not     rax
  000000014122DA7C  and     rax, r13
  000000014122DA7F  mov     r14, r13
  000000014122DA82  not     rax
  000000014122DA85  not     rcx
  000000014122DA88  and     rcx, rax
  000000014122DA8B  not     rcx
  000000014122DA8E  mov     rax, 1257E64354BDCE3Fh
  000000014122DA98  imul    rax, rcx
  000000014122DA9C  add     rax, r8
  000000014122DA9F  mov     r15, rdi
  000000014122DAA2  mov     r13, rdi
  000000014122DAA5  mov     rdi, r11
  000000014122DAA8  and     r15, r11
  000000014122DAAB  and     r12, r15
  000000014122DAAE  not     r15
  000000014122DAB1  mov     r8, [rsp+510h+var_510]
  000000014122DAB5  and     r8, r15
  000000014122DAB8  not     r8
  000000014122DABB  not     r12
  000000014122DABE  and     r12, r8
  000000014122DAC1  mov     r8, [rsp+510h+var_4F0]
  000000014122DAC6  and     r8, r12
  000000014122DAC9  not     r8
  000000014122DACC  mov     r11, r14
  000000014122DACF  mov     [rsp+510h+var_410], r14
  000000014122DAD7  and     r8, r14
  000000014122DADA  not     r12
  000000014122DADD  and     r12, rbp
  000000014122DAE0  not     r12
  000000014122DAE3  and     r8, r12
  000000014122DAE6  mov     rcx, 4E86C3C13662E6EDh
  000000014122DAF0  imul    rcx, r8
  000000014122DAF4  add     rcx, rax
  000000014122DAF7  add     rcx, r9
  000000014122DAFA  mov     r12, [rsp+510h+var_500]
  000000014122DAFF  mov     r8, r12
  000000014122DB02  and     r8, rdi
  000000014122DB05  not     r8
  000000014122DB08  mov     r14, r13
  000000014122DB0B  mov     r13, [rsp+510h+var_4E8]
  000000014122DB10  and     r14, r13
  000000014122DB13  mov     rax, r14
  000000014122DB16  not     rax
  000000014122DB19  and     rax, r8
  000000014122DB1C  mov     r8, rax
  000000014122DB1F  not     r8
  000000014122DB22  and     r8, r11
  000000014122DB25  not     r8
  000000014122DB28  mov     rdi, [rsp+510h+var_508]
  000000014122DB2D  mov     r9, rdi
  000000014122DB30  and     r9, rax
  000000014122DB33  not     r9
  000000014122DB36  and     r9, r8
  000000014122DB39  mov     r8, [rsp+510h+var_510]
  000000014122DB3D  and     r8, r9
  000000014122DB40  not     r9
  000000014122DB43  mov     r11, [rsp+510h+var_4C8]
  000000014122DB48  and     r9, r11
  000000014122DB4B  not     r8
  000000014122DB4E  not     r9
  000000014122DB51  and     r8, [rsp+510h+var_4F0]
  000000014122DB56  and     r8, r9
  000000014122DB59  mov     r9, 7AE4936FEF0EC065h
  000000014122DB63  imul    r9, r8
  000000014122DB67  add     r9, rcx
  000000014122DB6A  mov     rcx, r12
  000000014122DB6D  and     rcx, r13
  000000014122DB70  mov     r12, r13
  000000014122DB73  not     rcx
  000000014122DB76  mov     r8, rbp
  000000014122DB79  and     r8, rcx
  000000014122DB7C  mov     r13, rdi
  000000014122DB7F  and     r13, r8
  000000014122DB82  not     r8
  000000014122DB85  and     r8, [rsp+510h+var_410]
  000000014122DB8D  not     r8
  000000014122DB90  not     r13
  000000014122DB93  and     r13, r8
  000000014122DB96  mov     r8, [rsp+510h+var_510]
  000000014122DB9A  and     r8, r13
  000000014122DB9D  not     r13
  000000014122DBA0  and     r13, r11
  000000014122DBA3  not     r8
  000000014122DBA6  not     r13
  000000014122DBA9  and     r13, r8
  000000014122DBAC  mov     r8, 71554F7EC15A9C15h
  000000014122DBB6  imul    r8, r13
  000000014122DBBA  and     rcx, r15
  000000014122DBBD  mov     r15, rdi
  000000014122DBC0  and     r15, r10
  000000014122DBC3  and     r15, rcx
  000000014122DBC6  not     r15
  000000014122DBC9  mov     r13, 0DBBC791A69074751h
  000000014122DBD3  imul    r13, r15
  000000014122DBD7  add     r13, r8
  000000014122DBDA  add     r13, r9
  000000014122DBDD  mov     r8, [rsp+510h+var_510]
  000000014122DBE1  and     r8, [rsp+510h+var_3A0]
  000000014122DBE9  mov     r11, [rsp+510h+var_4F8]
  000000014122DBEE  and     r8, r11
  000000014122DBF1  mov     rdi, [rsp+510h+var_4F0]
  000000014122DBF6  mov     r9, rdi
  000000014122DBF9  and     r9, r8
  000000014122DBFC  not     r9
  000000014122DBFF  not     r8
  000000014122DC02  and     r8, rbp
  000000014122DC05  not     r8
  000000014122DC08  and     r8, r9
  000000014122DC0B  not     r8
  000000014122DC0E  mov     r9, 96F5238F34D0DCD9h
  000000014122DC18  imul    r9, r8
  000000014122DC1C  add     r9, r13
  000000014122DC1F  mov     r8, [rsp+510h+var_508]
  000000014122DC24  and     r8, r11
  000000014122DC27  not     r8
  000000014122DC2A  mov     r15, [rsp+510h+var_410]
  000000014122DC32  and     r15, [rsp+510h+var_500]
  000000014122DC37  not     r15
  000000014122DC3A  and     r15, r8
  000000014122DC3D  mov     r13, r12
  000000014122DC40  mov     r8, r12
  000000014122DC43  and     r8, r15
  000000014122DC46  not     r8
  000000014122DC49  not     r15
  000000014122DC4C  and     r15, [rsp+510h+var_4D8]
  000000014122DC51  not     r15
  000000014122DC54  and     r15, r8
  000000014122DC57  mov     r8, [rsp+510h+var_510]
  000000014122DC5B  and     r8, r15
  000000014122DC5E  not     r15
  000000014122DC61  and     r15, [rsp+510h+var_4C8]
  000000014122DC66  not     r8
  000000014122DC69  not     r15
  000000014122DC6C  and     r15, r8
  000000014122DC6F  mov     r8, rdi
  000000014122DC72  and     r8, r15
  000000014122DC75  not     r8
  000000014122DC78  not     r15
  000000014122DC7B  and     r15, rbp
  000000014122DC7E  not     r15
  000000014122DC81  and     r15, r8
  000000014122DC84  mov     r12, 22D6E7B454DE0C64h
  000000014122DC8E  imul    r12, r15
  000000014122DC92  mov     r11, [rsp+510h+var_4B0]
  000000014122DC97  mov     r8, [rsp+510h+var_4F8]
  000000014122DC9C  and     r11, r8
  000000014122DC9F  mov     r15, r13
  000000014122DCA2  mov     r13, [rsp+510h+var_160]
  000000014122DCAA  and     r15, r13
  000000014122DCAD  not     r15
  000000014122DCB0  not     r11
  000000014122DCB3  and     r11, r13
  000000014122DCB6  mov     [rsp+510h+var_4B0], r11
  000000014122DCBB  not     r13
  000000014122DCBE  mov     r11, [rsp+510h+var_4D8]
  000000014122DCC3  and     r13, r11
  000000014122DCC6  not     r13
  000000014122DCC9  and     r13, r15
  000000014122DCCC  mov     rdi, r8
  000000014122DCCF  and     rdi, r13
  000000014122DCD2  not     r13
  000000014122DCD5  and     r13, [rsp+510h+var_500]
  000000014122DCDA  not     r13
  000000014122DCDD  not     rdi
  000000014122DCE0  and     rdi, rbp
  000000014122DCE3  and     rdi, r13
  000000014122DCE6  not     rdi
  000000014122DCE9  mov     r15, 0ED56E583DD6006ECh
  000000014122DCF3  imul    r15, rdi
  000000014122DCF7  add     r15, r9
  000000014122DCFA  add     r15, r12
  000000014122DCFD  mov     rdi, r8
  000000014122DD00  and     r10, r8
  000000014122DD03  mov     r8, [rsp+510h+var_4E8]
  000000014122DD08  and     r8, r10
  000000014122DD0B  not     r8
  000000014122DD0E  not     r10
  000000014122DD11  and     r10, r11
  000000014122DD14  not     r10
  000000014122DD17  and     r10, r8
  000000014122DD1A  not     r10
  000000014122DD1D  mov     r13, [rsp+510h+var_410]
  000000014122DD25  and     r10, r13
  000000014122DD28  not     r10
  000000014122DD2B  mov     r8, 203563BF12A84EAFh
  000000014122DD35  imul    r8, r10
  000000014122DD39  mov     r10, [rsp+510h+var_4B0]
  000000014122DD3E  not     r10
  000000014122DD41  mov     r9, 0D2273C9D868A0948h
  000000014122DD4B  imul    r9, r10
  000000014122DD4F  add     r9, r8
  000000014122DD52  and     rdx, [rsp+510h+var_4F0]
  000000014122DD57  mov     r8, [rsp+510h+var_500]
  000000014122DD5C  and     r8, rdx
  000000014122DD5F  not     rdx
  000000014122DD62  and     rdx, rdi
  000000014122DD65  mov     r10, rdi
  000000014122DD68  not     r8
  000000014122DD6B  not     rdx
  000000014122DD6E  and     rdx, r8
  000000014122DD71  mov     r12, [rsp+510h+var_510]
  000000014122DD75  mov     r8, r12
  000000014122DD78  and     r8, rdx
  000000014122DD7B  not     rdx
  000000014122DD7E  mov     rdi, [rsp+510h+var_4C8]
  000000014122DD83  and     rdx, rdi
  000000014122DD86  not     r8
  000000014122DD89  not     rdx
  000000014122DD8C  and     rdx, r8
  000000014122DD8F  not     rdx
  000000014122DD92  mov     r8, 0CDA8D8CE21DB54FAh
  000000014122DD9C  imul    r8, rdx
  000000014122DDA0  add     r8, r9
  000000014122DDA3  and     r14, [rsp+510h+var_398]
  000000014122DDAB  mov     rdx, rdi
  000000014122DDAE  and     rdx, r14
  000000014122DDB1  not     r14
  000000014122DDB4  and     r14, r12
  000000014122DDB7  not     r14
  000000014122DDBA  not     rdx
  000000014122DDBD  and     rdx, r14
  000000014122DDC0  not     rdx
  000000014122DDC3  mov     r9, 8DB3E49D63829165h
  000000014122DDCD  imul    r9, rdx
  000000014122DDD1  add     r9, r8
  000000014122DDD4  and     rsi, rdi
  000000014122DDD7  mov     r14, rdi
  000000014122DDDA  not     rsi
  000000014122DDDD  and     rsi, r10
  000000014122DDE0  mov     r8, [rsp+510h+var_508]
  000000014122DDE5  and     r8, rsi
  000000014122DDE8  not     rsi
  000000014122DDEB  and     rsi, r13
  000000014122DDEE  not     rsi
  000000014122DDF1  not     r8
  000000014122DDF4  and     r8, rsi
  000000014122DDF7  not     r8
  000000014122DDFA  mov     rdx, 61166471CD20500Fh
  000000014122DE04  imul    rdx, r8
  000000014122DE08  add     rdx, r9
  000000014122DE0B  mov     r9, [rsp+510h+var_158]
  000000014122DE13  not     r9
  000000014122DE16  mov     r8, 45E6BB8B764A526Bh
  000000014122DE20  imul    r8, r9
  000000014122DE24  add     r8, rdx
  000000014122DE27  mov     r9, [rsp+510h+var_150]
  000000014122DE2F  and     r9, r10
  000000014122DE32  not     r9
  000000014122DE35  and     r9, r13
  000000014122DE38  not     r9
  000000014122DE3B  and     r9, rbp
  000000014122DE3E  not     r9
  000000014122DE41  mov     rdx, 858BAD38F14F89E8h
  000000014122DE4B  imul    rdx, r9
  000000014122DE4F  add     rdx, r8
  000000014122DE52  mov     r9, [rsp+510h+var_4F0]
  000000014122DE57  and     rax, r9
  000000014122DE5A  not     rax
  000000014122DE5D  and     rax, r13
  000000014122DE60  mov     r8, r12
  000000014122DE63  and     r8, rax
  000000014122DE66  not     rax
  000000014122DE69  and     rax, rdi
  000000014122DE6C  not     r8
  000000014122DE6F  not     rax
  000000014122DE72  and     rax, r8
  000000014122DE75  mov     r8, 0A8DF927BEC7D288Bh
  000000014122DE7F  imul    r8, rax
  000000014122DE83  add     r8, rdx
  000000014122DE86  mov     rdx, [rsp+510h+var_3A0]
  000000014122DE8E  and     rdx, r10
  000000014122DE91  mov     rdi, [rsp+510h+var_168]
  000000014122DE99  and     rdi, r14
  000000014122DE9C  mov     rax, r14
  000000014122DE9F  and     rax, rdx
  000000014122DEA2  not     rdx
  000000014122DEA5  and     rdx, r12
  000000014122DEA8  not     rdx
  000000014122DEAB  not     rax
  000000014122DEAE  and     rax, rdx
  000000014122DEB1  mov     rdx, r9
  000000014122DEB4  and     rdx, rax
  000000014122DEB7  not     rdx
  000000014122DEBA  not     rax
  000000014122DEBD  and     rax, rbp
  000000014122DEC0  not     rax
  000000014122DEC3  and     rax, rdx
  000000014122DEC6  mov     rdx, 0AADF79CDEF4DA510h
  000000014122DED0  imul    rdx, rax
  000000014122DED4  add     rdx, r8
  000000014122DED7  mov     r8, r9
  000000014122DEDA  and     r8, rcx
  000000014122DEDD  not     r8
  000000014122DEE0  not     rcx
  000000014122DEE3  and     rcx, rbp
  000000014122DEE6  not     rcx
  000000014122DEE9  and     r8, r12
  000000014122DEEC  and     r8, rcx
  000000014122DEEF  and     r8, r13
  000000014122DEF2  not     r8
  000000014122DEF5  mov     rax, 7D1D00FD903DEC49h
  000000014122DEFF  imul    rax, r8
  000000014122DF03  add     rax, rdx
  000000014122DF06  add     rax, r15
  000000014122DF09  mov     rcx, r9
  000000014122DF0C  mov     r15, rdi
  000000014122DF0F  and     rcx, rdi
  000000014122DF12  not     rcx
  000000014122DF15  not     r15
  000000014122DF18  and     r15, rbp
  000000014122DF1B  not     r15
  000000014122DF1E  and     r15, rcx
  000000014122DF21  and     rbx, r13
  000000014122DF24  and     r13, rbp
  000000014122DF27  not     r13
  000000014122DF2A  mov     r8, [rsp+510h+var_398]
  000000014122DF32  not     r8
  000000014122DF35  and     r8, r13
  000000014122DF38  not     r8
  000000014122DF3B  and     r8, r12
  000000014122DF3E  and     r12, r9
  000000014122DF41  mov     r14, r9
  000000014122DF44  and     r12, [rsp+510h+var_390]
  000000014122DF4C  and     r12, r10
  000000014122DF4F  and     r10, r15
  000000014122DF52  not     r15
  000000014122DF55  mov     r11, [rsp+510h+var_500]
  000000014122DF5A  and     r15, r11
  000000014122DF5D  not     r15
  000000014122DF60  not     r10
  000000014122DF63  and     r10, r15
  000000014122DF66  not     r10
  000000014122DF69  mov     rdx, 79FC1C0E929B5ED7h
  000000014122DF73  imul    rdx, r10
  000000014122DF77  mov     rsi, [rsp+510h+var_4D8]
  000000014122DF7C  mov     rcx, rsi
  000000014122DF7F  and     rcx, r8
  000000014122DF82  not     r8
  000000014122DF85  mov     r9, [rsp+510h+var_4E8]
  000000014122DF8A  and     r8, r9
  000000014122DF8D  not     r8
  000000014122DF90  not     rcx
  000000014122DF93  and     rcx, r8
  000000014122DF96  not     rcx
  000000014122DF99  and     rcx, r11
  000000014122DF9C  mov     r8, 0C2EEA3AC76B09F7Eh
  000000014122DFA6  imul    r8, rcx
  000000014122DFAA  add     r8, rdx
  000000014122DFAD  not     r12
  000000014122DFB0  mov     rcx, 0FF5804E9DDA21AD3h
  000000014122DFBA  imul    rcx, r12
  000000014122DFBE  add     rcx, r8
  000000014122DFC1  and     r9, rbx
  000000014122DFC4  not     rbx
  000000014122DFC7  and     rbx, rsi
  000000014122DFCA  not     r9
  000000014122DFCD  not     rbx
  000000014122DFD0  and     rbx, r9
  000000014122DFD3  and     rbp, rbx
  000000014122DFD6  not     rbx
  000000014122DFD9  and     rbx, r14
  000000014122DFDC  not     rbx
  000000014122DFDF  not     rbp
  000000014122DFE2  and     rbp, rbx
  000000014122DFE5  not     rbp
  000000014122DFE8  mov     r9, 55A9DABF4EC3AAECh
  000000014122DFF2  imul    r9, rbp
  000000014122DFF6  add     r9, rcx
  000000014122DFF9  add     r9, rax
  000000014122DFFC  mov     rax, [rsp+510h+var_138]
  000000014122E004  mov     rsi, [rsp+510h+var_420]
  000000014122E00C  imul    eax, esi
  000000014122E00F  mov     r10, [rsp+510h+var_478]
  000000014122E017  or      rax, r10
  000000014122E01A  lea     rcx, [rsp+rax+510h+var_510]
  000000014122E01E  add     rcx, 510h
  000000014122E025  mov     rax, [rsp+510h+var_418]
  000000014122E02D  imul    rcx, rax
  000000014122E031  mov     r15, rcx
  000000014122E034  mov     [rsp+510h+var_4D8], rcx
  000000014122E039  mov     rcx, [rsp+510h+var_408]
  000000014122E041  imul    ecx, esi
  000000014122E044  or      rcx, r10
  000000014122E047  imul    rcx, rax
  000000014122E04B  mov     rbx, rcx
  000000014122E04E  imul    r9, rax
  000000014122E052  mov     rax, [rsp+510h+var_188]
  000000014122E05A  lea     rcx, [rsp+rax+510h+var_510]
  000000014122E05E  add     rcx, 510h
  000000014122E065  mov     rdx, [rsp+510h+var_4E0]
  000000014122E06A  imul    rcx, rdx
  000000014122E06E  mov     rax, [rsp+510h+var_108]
  000000014122E076  add     rax, rsp
  000000014122E079  add     rax, 510h
  000000014122E07F  imul    rax, rdx
  000000014122E083  mov     [rsp+510h+var_4B0], rax
  000000014122E088  mov     r8, [rsp+510h+var_2B0]
  000000014122E090  lea     r14, [rsp+r8+510h+var_510]
  000000014122E094  add     r14, 510h
  000000014122E09B  imul    r14, rdx
  000000014122E09F  mov     r13, [rsp+510h+var_460]
  000000014122E0A7  imul    r13, rdx
  000000014122E0AB  imul    rdx, [rsp+510h+var_330]
  000000014122E0B4  not     rdx
  000000014122E0B7  not     r9
  000000014122E0BA  and     r9, rdx
  000000014122E0BD  mov     [rsp+510h+var_508], r9
  000000014122E0C2  mov     r8, [rsp+510h+var_3D8]
  000000014122E0CA  imul    r8, [rsp+510h+var_118]
  000000014122E0D3  mov     rdx, r8
  000000014122E0D6  not     rdx
  000000014122E0D9  mov     rax, [rsp+510h+var_140]
  000000014122E0E1  mov     r9, rax
  000000014122E0E4  not     r9
  000000014122E0E7  and     rax, rdx
  000000014122E0EA  and     rdx, r9
  000000014122E0ED  and     r9, r8
  000000014122E0F0  not     rax
  000000014122E0F3  not     r9
  000000014122E0F6  and     r9, rax
  000000014122E0F9  mov     r8, rdx
  000000014122E0FC  not     r8
  000000014122E0FF  add     r9, r8
  000000014122E102  sub     r9, rdx
  000000014122E105  mov     [rsp+510h+var_4E0], r9
  000000014122E10A  mov     rdx, 0D873A552FD05EF83h
  000000014122E114  mov     rax, [rsp+510h+var_3F8]
  000000014122E11C  or      rdx, rax
  000000014122E11F  mov     r9, [rsp+510h+var_4D0]
  000000014122E124  mov     r8, r9
  000000014122E127  or      r8, 0FFFFFFFFFFFFF07Ch
  000000014122E12E  and     r8, rdx
  000000014122E131  imul    r8, rsi
  000000014122E135  add     r8, [rsp+510h+var_148]
  000000014122E13D  add     r8, [rsp+510h+var_1F8]
  000000014122E145  mov     r11, [rsp+510h+var_470]
  000000014122E14D  imul    r8, r11
  000000014122E151  add     [rsp+510h+var_370], r8
  000000014122E159  mov     rdx, 69A8A76650E0EAA8h
  000000014122E163  or      rdx, rax
  000000014122E166  mov     r8, r9
  000000014122E169  or      r8, 0FFFFFFFFFFFFF557h
  000000014122E170  and     r8, rdx
  000000014122E173  mov     rdx, 5A6CA9313B8CFD6Dh
  000000014122E17D  or      rdx, rax
  000000014122E180  or      r9, 0FFFFFFFFFFFFF2D2h
  000000014122E187  and     r9, rdx
  000000014122E18A  imul    r8, rsi
  000000014122E18E  imul    r9, rsi
  000000014122E192  and     r9, [rsp+510h+var_1D0]
  000000014122E19A  add     r9, r8
  000000014122E19D  mov     [rsp+510h+var_4D0], r9
  000000014122E1A2  or      eax, 0A43C8662h
  000000014122E1A7  mov     rdx, [rsp+510h+var_320]
  000000014122E1AF  or      edx, 0FFFFF9DDh
  000000014122E1B5  and     edx, eax
  000000014122E1B7  mov     r8, rsi
  000000014122E1BA  mov     rax, [rsp+510h+var_400]
  000000014122E1C2  imul    eax, r8d
  000000014122E1C6  mov     r9, [rsp+510h+var_450]
  000000014122E1CE  imul    r9, rsi
  000000014122E1D2  mov     [rsp+510h+var_450], r9
  000000014122E1DA  mov     r9, [rsp+510h+var_448]
  000000014122E1E2  imul    r9, rsi
  000000014122E1E6  mov     [rsp+510h+var_448], r9
  000000014122E1EE  mov     r9, [rsp+510h+var_440]
  000000014122E1F6  imul    r9, rsi
  000000014122E1FA  mov     [rsp+510h+var_440], r9
  000000014122E202  mov     r9, [rsp+510h+var_458]
  000000014122E20A  imul    r9, rsi
  000000014122E20E  mov     [rsp+510h+var_458], r9
  000000014122E216  mov     r9, [rsp+510h+var_468]
  000000014122E21E  imul    r9, rsi
  000000014122E222  mov     [rsp+510h+var_468], r9
  000000014122E22A  imul    edx, r8d
  000000014122E22E  or      rax, r10
  000000014122E231  mov     [rsp+510h+var_400], rax
  000000014122E239  or      rdx, r10
  000000014122E23C  mov     [rsp+510h+var_320], rdx
  000000014122E244  mov     rdx, [rsp+510h+var_3D0]
  000000014122E24C  lea     rax, [rsp+rdx+510h+var_510]
  000000014122E250  add     rax, 510h
  000000014122E256  mov     rsi, [rsp+510h+var_300]
  000000014122E25E  imul    rax, rsi
  000000014122E262  add     rax, [rsp+510h+var_340]
  000000014122E26A  mov     rdx, [rsp+510h+var_430]
  000000014122E272  add     rdx, rsp
  000000014122E275  add     rdx, 510h
  000000014122E27C  mov     r9, [rsp+510h+var_3B0]
  000000014122E284  imul    rdx, r9
  000000014122E288  add     rdx, [rsp+510h+var_2C8]
  000000014122E290  mov     rbp, rdx
  000000014122E293  mov     r8, [rsp+510h+var_358]
  000000014122E29B  not     r8
  000000014122E29E  mov     rdx, [rsp+510h+var_348]
  000000014122E2A6  lea     r10, [rsp+rdx+510h+var_510]
  000000014122E2AA  add     r10, 510h
  000000014122E2B1  mov     r12, [rsp+510h+var_338]
  000000014122E2B9  imul    r10, r12
  000000014122E2BD  not     r10
  000000014122E2C0  and     r10, r8
  000000014122E2C3  mov     [rsp+510h+var_3D8], r10
  000000014122E2CB  not     rcx
  000000014122E2CE  mov     r8, [rsp+510h+var_3B8]
  000000014122E2D6  add     r8, rsp
  000000014122E2D9  add     r8, 510h
  000000014122E2E0  imul    r8, r12
  000000014122E2E4  not     r8
  000000014122E2E7  and     r8, rcx
  000000014122E2EA  mov     [rsp+510h+var_510], r8
  000000014122E2EE  mov     rdx, [rsp+510h+var_2F0]
  000000014122E2F6  not     rdx
  000000014122E2F9  mov     rcx, [rsp+510h+var_218]
  000000014122E301  lea     r10, [rsp+rcx+510h+var_510]
  000000014122E305  add     r10, 510h
  000000014122E30C  imul    r10, r9
  000000014122E310  not     r10
  000000014122E313  and     r10, rdx
  000000014122E316  mov     rcx, [rsp+510h+var_490]
  000000014122E31E  and     rcx, [rsp+510h+var_388]
  000000014122E326  not     rcx
  000000014122E329  mov     [rsp+510h+var_3D0], rcx
  000000014122E331  mov     rdi, [rsp+510h+var_498]
  000000014122E336  and     rdi, [rsp+510h+var_480]
  000000014122E33E  not     rdi
  000000014122E341  and     rdi, rcx
  000000014122E344  mov     rcx, r14
  000000014122E347  not     rcx
  000000014122E34A  mov     [rsp+510h+var_418], rcx
  000000014122E352  mov     r14, r15
  000000014122E355  not     r14
  000000014122E358  and     r14, rcx
  000000014122E35B  mov     rcx, [rsp+510h+var_378]
  000000014122E363  and     rcx, [rsp+510h+var_380]
  000000014122E36B  mov     [rsp+510h+var_3B8], rcx
  000000014122E373  mov     r15, rbx
  000000014122E376  mov     [rsp+510h+var_408], rbx
  000000014122E37E  mov     rdx, rbx
  000000014122E381  not     rdx
  000000014122E384  mov     [rsp+510h+var_4F8], rdx
  000000014122E389  mov     rcx, r13
  000000014122E38C  mov     [rsp+510h+var_460], r13
  000000014122E394  and     rdx, r13
  000000014122E397  not     rdx
  000000014122E39A  mov     [rsp+510h+var_500], rdx
  000000014122E39F  not     rcx
  000000014122E3A2  mov     [rsp+510h+var_420], rcx
  000000014122E3AA  and     r15, rcx
  000000014122E3AD  not     r15
  000000014122E3B0  and     r15, rdx
  000000014122E3B3  mov     rcx, [rsp+510h+var_4C0]
  000000014122E3B8  mov     r8, rcx
  000000014122E3BB  not     r8
  000000014122E3BE  mov     [rsp+510h+var_4F0], r8
  000000014122E3C3  mov     rdx, [rsp+510h+var_360]
  000000014122E3CB  mov     rbx, rdx
  000000014122E3CE  not     rbx
  000000014122E3D1  and     r8, rdx
  000000014122E3D4  mov     [rsp+510h+var_478], r8
  000000014122E3DC  and     rcx, rbx
  000000014122E3DF  mov     [rsp+510h+var_4E8], rcx
  000000014122E3E4  mov     rcx, [rsp+510h+var_3C0]
  000000014122E3EC  add     rcx, rsp
  000000014122E3EF  add     rcx, 510h
  000000014122E3F6  imul    rcx, r9
  000000014122E3FA  mov     [rsp+510h+var_4C8], rcx
  000000014122E3FF  test    r11b, 1
  000000014122E403  mov     rcx, [rsp+510h+var_2C0]
  000000014122E40B  lea     rcx, [rsp+rcx+510h]
  000000014122E413  mov     r8, [rsp+510h+var_130]
  000000014122E41B  not     r8
  000000014122E41E  cmovnz  rbp, rcx
  000000014122E422  mov     [rsp+510h+var_470], rbp
  000000014122E42A  not     r10
  000000014122E42D  mov     rdx, [rsp+510h+var_2A8]
  000000014122E435  lea     rdx, [rsp+rdx+510h]
  000000014122E43D  cmovnz  r10, rcx
  000000014122E441  mov     [rsp+510h+var_3C0], r10
  000000014122E449  mov     r9, [rsp+510h+var_308]
  000000014122E451  mov     r10, rdx
  000000014122E454  imul    r10, r9
  000000014122E458  not     r10
  000000014122E45B  and     r10, r8
  000000014122E45E  mov     r8, [rsp+510h+var_128]
  000000014122E466  not     r8
  000000014122E469  mov     rdx, [rsp+510h+var_3C8]
  000000014122E471  lea     r11, [rsp+rdx+510h+var_510]
  000000014122E475  add     r11, 510h
  000000014122E47C  imul    r11, r9
  000000014122E480  not     r11
  000000014122E483  and     r11, r8
  000000014122E486  test    byte ptr [rsp+510h+var_48], 1
  000000014122E48E  mov     rdx, [rsp+510h+var_400]
  000000014122E496  lea     rdx, [rsp+rdx+510h]
  000000014122E49E  cmovnz  rdx, [rsp+510h+var_2E8]
  000000014122E4A7  mov     [rsp+510h+var_430], rdx
  000000014122E4AF  not     r10
  000000014122E4B2  mov     rdx, [rsp+510h+var_110]
  000000014122E4BA  cmovnz  r10, rdx
  000000014122E4BE  mov     [rsp+510h+var_3C8], r10
  000000014122E4C6  not     r11
  000000014122E4C9  cmovnz  r11, rdx
  000000014122E4CD  mov     [rsp+510h+var_340], r11
  000000014122E4D5  mov     r8, [rsp+510h+var_120]
  000000014122E4DD  not     r8
  000000014122E4E0  mov     rdx, [rsp+510h+var_298]
  000000014122E4E8  lea     r9, [rsp+rdx+510h+var_510]
  000000014122E4EC  add     r9, 510h
  000000014122E4F3  imul    r9, rsi
  000000014122E4F7  not     r9
  000000014122E4FA  and     r9, r8
  000000014122E4FD  test    byte ptr [rsp+510h+var_50], 1
  000000014122E505  mov     rdx, [rsp+510h+var_2B8]
  000000014122E50D  lea     rdx, [rsp+rdx+510h]
  000000014122E515  cmovnz  rdx, rcx
  000000014122E519  mov     [rsp+510h+var_358], rdx
  000000014122E521  cmovnz  rax, rcx
  000000014122E525  mov     [rsp+510h+var_348], rax
  000000014122E52D  not     r9
  000000014122E530  mov     rdx, [rsp+510h+var_438]
  000000014122E538  lea     rdx, [rsp+rdx+510h]
  000000014122E540  cmovnz  r9, rcx
  000000014122E544  mov     [rsp+510h+var_3F8], r9
  000000014122E54C  imul    rdx, r12
  000000014122E550  add     rdx, [rsp+510h+var_4B0]
  000000014122E555  test    byte ptr [rsp+510h+var_68], 1
  000000014122E55D  mov     rax, [rsp+510h+var_510]
  000000014122E561  not     rax
  000000014122E564  cmovnz  rax, rcx
  000000014122E568  mov     [rsp+510h+var_510], rax
  000000014122E56C  cmovnz  rdx, rcx
  000000014122E570  mov     [rsp+510h+var_438], rdx
  000000014122E578  mov     r10, [rsp+510h+var_3A8]
  000000014122E580  mov     rax, r10
  000000014122E583  mov     rsi, [rsp+510h+var_278]
  000000014122E58B  and     rax, rsi
  000000014122E58E  mov     r13, [rsp+510h+var_428]
  000000014122E596  mov     rcx, r13
  000000014122E599  and     rcx, rax
  000000014122E59C  not     rcx
  000000014122E59F  not     rax
  000000014122E5A2  mov     r9, [rsp+510h+var_488]
  000000014122E5AA  and     rax, r9
  000000014122E5AD  not     rax
  000000014122E5B0  and     rax, rcx
  000000014122E5B3  mov     rdx, [rsp+510h+var_198]
  000000014122E5BB  and     rdx, rsi
  000000014122E5BE  mov     r8, [rsp+510h+var_2E0]
  000000014122E5C6  mov     rcx, r8
  000000014122E5C9  and     r8, rsi
  000000014122E5CC  mov     r12, r8
  000000014122E5CF  not     rsi
  000000014122E5D2  mov     r8, [rsp+510h+var_1A0]
  000000014122E5DA  and     r8, rsi
  000000014122E5DD  not     r8
  000000014122E5E0  not     rax
  000000014122E5E3  mov     r11, [rsp+510h+var_328]
  000000014122E5EB  add     rax, r11
  000000014122E5EE  add     r8, r8
  000000014122E5F1  sub     rax, r8
  000000014122E5F4  not     rcx
  000000014122E5F7  and     rcx, rsi
  000000014122E5FA  not     rcx
  000000014122E5FD  mov     r8, r12
  000000014122E600  not     r8
  000000014122E603  and     r8, rcx
  000000014122E606  mov     rcx, [rsp+510h+var_190]
  000000014122E60E  and     rcx, rsi
  000000014122E611  not     rcx
  000000014122E614  add     rcx, r11
  000000014122E617  add     r8, r11
  000000014122E61A  mov     r12, r11
  000000014122E61D  add     r8, rcx
  000000014122E620  add     r8, rax
  000000014122E623  mov     rax, rdx
  000000014122E626  not     rax
  000000014122E629  lea     rax, [r8+rax*4]
  000000014122E62D  and     rsi, r10
  000000014122E630  mov     rcx, r13
  000000014122E633  and     rcx, rsi
  000000014122E636  not     rsi
  000000014122E639  and     rsi, r9
  000000014122E63C  not     rcx
  000000014122E63F  not     rsi
  000000014122E642  and     rsi, rcx
  000000014122E645  add     rsi, r11
  000000014122E648  add     rsi, rax
  000000014122E64B  lea     rsi, [rsi+rdx*4]
  000000014122E64F  mov     rax, rsi
  000000014122E652  mov     ecx, [rsp+510h+var_1B4]
  000000014122E659  shr     rax, cl
  000000014122E65C  mov     ecx, [rsp+510h+var_1B8]
  000000014122E663  shl     rsi, cl
  000000014122E666  mov     rcx, rax
  000000014122E669  not     rcx
  000000014122E66C  and     rax, rsi
  000000014122E66F  not     rsi
  000000014122E672  and     rsi, rcx
  000000014122E675  not     rsi
  000000014122E678  not     rax
  000000014122E67B  and     rax, rsi
  000000014122E67E  add     rsi, r11
  000000014122E681  add     rsi, rax
  000000014122E684  not     rax
  000000014122E687  add     rsi, rax
  000000014122E68A  test    byte ptr [rsp+510h+var_2F8], 1
  000000014122E692  mov     r10, [rsp+510h+var_1A8]
  000000014122E69A  mov     rax, [rsp+510h+var_4A0]
  000000014122E69F  cmovnz  rax, r10
  000000014122E6A3  mov     [rsp+510h+var_4A0], rax
  000000014122E6A8  mov     rax, [rsp+510h+var_4A8]
  000000014122E6AD  not     rax
  000000014122E6B0  cmovnz  rax, r10
  000000014122E6B4  mov     [rsp+510h+var_4A8], rax
  000000014122E6B9  mov     rax, [rsp+510h+var_4E0]
  000000014122E6BE  cmovnz  rax, r10
  000000014122E6C2  mov     [rsp+510h+var_4E0], rax
  000000014122E6C7  mov     rax, [rsp+510h+var_1D8]
  000000014122E6CF  lea     rax, [rsp+rax+510h]
  000000014122E6D7  mov     r11, [rsp+510h+var_F8]
  000000014122E6DF  cmovz   rax, r11
  000000014122E6E3  mov     [rsp+510h+var_488], rax
  000000014122E6EB  lea     r9, [rsp+510h]
  000000014122E6F3  mov     rdx, r9
  000000014122E6F6  mov     rax, [rsp+510h+var_1E0]
  000000014122E6FE  and     rdx, rax
  000000014122E701  mov     rbp, [rsp+510h+var_1B0]
  000000014122E709  mov     rcx, rbp
  000000014122E70C  and     rcx, rax
  000000014122E70F  not     rax
  000000014122E712  and     rax, r9
  000000014122E715  add     rax, r12
  000000014122E718  add     rcx, r12
  000000014122E71B  add     rcx, rax
  000000014122E71E  mov     r13, rdx
  000000014122E721  not     r13
  000000014122E724  mov     rax, [rsp+510h+var_E8]
  000000014122E72C  imul    r13, rax
  000000014122E730  add     rcx, r13
  000000014122E733  mov     r13, [rsp+510h+var_318]
  000000014122E73B  and     r9, r13
  000000014122E73E  not     r13
  000000014122E741  and     r13, rbp
  000000014122E744  not     r13
  000000014122E747  mov     r8, r13
  000000014122E74A  mov     r13, rax
  000000014122E74D  mov     rbp, rax
  000000014122E750  imul    r13, r9
  000000014122E754  not     r9
  000000014122E757  and     r9, r8
  000000014122E75A  add     r9, r13
  000000014122E75D  mov     r8, r9
  000000014122E760  test    byte ptr [rsp+510h+var_70], 1
  000000014122E768  mov     rax, [rsp+510h+var_100]
  000000014122E770  lea     r13, [rsp+rax+510h]
  000000014122E778  cmovnz  r13, r10
  000000014122E77C  mov     r9, [rsp+510h+var_200]
  000000014122E784  cmovnz  r9, r10
  000000014122E788  mov     rax, [rsp+510h+var_4B8]
  000000014122E78D  cmovnz  rax, r10
  000000014122E791  mov     [rsp+510h+var_4B8], rax
  000000014122E796  lea     rcx, [rcx+rdx*4]
  000000014122E79A  cmovz   rcx, r11
  000000014122E79E  cmovz   r8, r11
  000000014122E7A2  test    rdi, 0
  000000014122E7A9  call    locret_14122E7B9  ; -> locret_14122E7B9
  000000014122E7AE  jz      loc_14122E7BA
  000000014122E7B4  jmp     loc_14122D5BE
  000000014122E7B9  retn
  000000014122E7BA  nop
  000000014122E7BB  jmp     $+5
  000000014122E7C0  mov     rax, 7338E3A9D38788DDh
  000000014122E7CA  mov     rax, 0FC64A11E3394222Dh
  000000014122E7D4  mov     rax, 6DF75C28995E6233h
  000000014122E7DE  mov     rax, 5A76D1C5BF41130h
  000000014122E7E8  mov     rax, [rsp+510h+var_250]
  000000014122E7F0  mov     rdx, [rsp+510h+var_4A0]
  000000014122E7F5  mov     [rdx], rax
  000000014122E7F8  mov     rax, [rsp+510h+var_368]
  000000014122E800  mov     rdx, [rsp+510h+var_430]
  000000014122E808  mov     [rdx], rax
  000000014122E80B  mov     rax, [rsp+510h+var_208]
  000000014122E813  mov     rdx, [rsp+510h+var_358]
  000000014122E81B  mov     [rdx], rax
  000000014122E81E  mov     rax, [rsp+510h+var_258]
  000000014122E826  mov     [r13+0], rax
  000000014122E82A  mov     rax, [rsp+510h+var_260]
  000000014122E832  mov     rdx, [rsp+510h+var_280]
  000000014122E83A  mov     [rdx], rax
  000000014122E83D  mov     rax, [rsp+510h+var_B8]
  000000014122E845  mov     rdx, [rsp+510h+var_268]
  000000014122E84D  mov     [rax], rdx
  000000014122E850  mov     rax, [rsp+510h+var_270]
  000000014122E858  mov     rdx, [rsp+510h+var_288]
  000000014122E860  mov     [rdx], rax
  000000014122E863  mov     rax, [rsp+510h+var_60]
  000000014122E86B  mov     rdx, [rsp+510h+var_D8]
  000000014122E873  mov     [rdx], rax
  000000014122E876  mov     rax, [rsp+510h+var_98]
  000000014122E87E  mov     rdx, [rsp+510h+var_348]
  000000014122E886  mov     [rdx], rax
  000000014122E889  mov     rax, [rsp+510h+var_A0]
  000000014122E891  mov     rdx, [rsp+510h+var_470]
  000000014122E899  mov     [rdx], rax
  000000014122E89C  mov     rax, [rsp+510h+var_A8]
  000000014122E8A4  mov     rdx, [rsp+510h+var_4A8]
  000000014122E8A9  mov     [rdx], rax
  000000014122E8AC  mov     rax, [rsp+510h+var_78]
  000000014122E8B4  mov     rdx, [rsp+510h+var_F0]
  000000014122E8BC  mov     [rdx], rax
  000000014122E8BF  mov     rax, [rsp+510h+var_80]
  000000014122E8C7  mov     rdx, [rsp+510h+var_D0]
  000000014122E8CF  mov     [rdx], rax
  000000014122E8D2  mov     rax, [rsp+510h+var_E0]
  000000014122E8DA  mov     rdx, [rsp+510h+var_1F8]
  000000014122E8E2  mov     [rax], rdx
  000000014122E8E5  mov     r11, [rsp+510h+var_330]
  000000014122E8ED  mov     [r9], r11
  000000014122E8F0  mov     rax, [rsp+510h+var_58]
  000000014122E8F8  mov     rdx, [rsp+510h+var_248]
  000000014122E900  mov     [rdx], rax
  000000014122E903  mov     rdx, [rsp+510h+var_290]
  000000014122E90B  not     rdx
  000000014122E90E  mov     rax, [rsp+510h+var_90]
  000000014122E916  mov     r9, [rsp+510h+var_4C8]
  000000014122E91B  mov     [rdx+r9], rax
  000000014122E91F  mov     rdx, [rsp+510h+var_3D8]
  000000014122E927  not     rdx
  000000014122E92A  mov     rax, [rsp+510h+var_178]
  000000014122E932  mov     [rdx], rax
  000000014122E935  mov     rax, [rsp+510h+var_88]
  000000014122E93D  mov     rdx, [rsp+510h+var_510]
  000000014122E941  mov     [rdx], rax
  000000014122E944  mov     rax, [rsp+510h+var_170]
  000000014122E94C  mov     rdx, [rsp+510h+var_3C0]
  000000014122E954  mov     [rdx], rax
  000000014122E957  mov     rax, [rsp+510h+var_3E0]
  000000014122E95F  mov     rdx, [rsp+510h+var_3C8]
  000000014122E967  mov     [rdx], rax
  000000014122E96A  mov     rax, [rsp+510h+var_210]
  000000014122E972  not     rax
  000000014122E975  mov     rdx, [rsp+510h+var_340]
  000000014122E97D  mov     [rdx], rax
  000000014122E980  mov     rdx, [rsp+510h+var_3F0]
  000000014122E988  not     rdx
  000000014122E98B  mov     rax, [rsp+510h+var_C0]
  000000014122E993  mov     [rax], rdx
  000000014122E996  mov     rax, [rsp+510h+var_2A0]
  000000014122E99E  mov     rdx, [rsp+510h+var_3F8]
  000000014122E9A6  mov     [rdx], rax
  000000014122E9A9  mov     rax, [rsp+510h+var_3E8]
  000000014122E9B1  not     rax
  000000014122E9B4  mov     rdx, [rsp+510h+var_438]
  000000014122E9BC  mov     [rdx], rax
  000000014122E9BF  mov     rax, [rsp+510h+var_488]
  000000014122E9C7  mov     [rax], rsi
  000000014122E9CA  mov     rax, [rsp+510h+var_240]
  000000014122E9D2  mov     [rcx], rax
  000000014122E9D5  mov     rax, [rsp+510h+var_B0]
  000000014122E9DD  mov     rcx, [rsp+510h+var_238]
  000000014122E9E5  mov     [rax], rcx
  000000014122E9E8  mov     rax, [rsp+510h+var_228]
  000000014122E9F0  mov     [r8], rax
  000000014122E9F3  mov     rax, [rsp+510h+var_2D8]
  000000014122E9FB  not     rax
  000000014122E9FE  mov     rcx, [rsp+510h+var_4B8]
  000000014122EA03  mov     [rcx], rax
  000000014122EA06  mov     rdx, [rsp+510h+var_180]
  000000014122EA0E  mov     r13, [rsp+510h+var_338]
  000000014122EA16  imul    rdx, r13
  000000014122EA1A  mov     r8, [rsp+510h+var_490]
  000000014122EA22  mov     rax, r8
  000000014122EA25  and     rax, rdx
  000000014122EA28  not     rax
  000000014122EA2B  mov     rcx, rdx
  000000014122EA2E  not     rcx
  000000014122EA31  mov     r9, [rsp+510h+var_498]
  000000014122EA36  and     r9, rcx
  000000014122EA39  not     r9
  000000014122EA3C  and     r9, rax
  000000014122EA3F  and     r8, rcx
  000000014122EA42  not     r8
  000000014122EA45  mov     rax, [rsp+510h+var_388]
  000000014122EA4D  and     r8, rax
  000000014122EA50  and     rax, r9
  000000014122EA53  not     r9
  000000014122EA56  and     r9, [rsp+510h+var_480]
  000000014122EA5E  not     rax
  000000014122EA61  not     r9
  000000014122EA64  and     r9, rax
  000000014122EA67  not     r8
  000000014122EA6A  add     r8, r12
  000000014122EA6D  add     r9, r9
  000000014122EA70  sub     r8, r9
  000000014122EA73  not     rdi
  000000014122EA76  and     rdi, rdx
  000000014122EA79  and     rdx, [rsp+510h+var_3D0]
  000000014122EA81  lea     rax, [rdi+rdi*2]
  000000014122EA85  not     rdi
  000000014122EA88  not     rdx
  000000014122EA8B  add     rdx, r12
  000000014122EA8E  add     rdx, rdi
  000000014122EA91  add     rdx, rax
  000000014122EA94  and     rcx, [rsp+510h+var_2D0]
  000000014122EA9C  not     rcx
  000000014122EA9F  imul    rcx, rbp
  000000014122EAA3  add     rcx, rdx
  000000014122EAA6  add     rcx, r8
  000000014122EAA9  mov     r8, [rsp+510h+var_418]
  000000014122EAB1  and     r8, [rsp+510h+var_4D8]
  000000014122EAB6  mov     rax, r14
  000000014122EAB9  not     rax
  000000014122EABC  mov     rdx, [rsp+510h+var_1C8]
  000000014122EAC4  add     rdx, rsp
  000000014122EAC7  add     rdx, 510h
  000000014122EACE  imul    rdx, r13
  000000014122EAD2  mov     r10, rdx
  000000014122EAD5  not     r10
  000000014122EAD8  and     r10, rax
  000000014122EADB  not     r10
  000000014122EADE  and     r14, rdx
  000000014122EAE1  not     r14
  000000014122EAE4  and     r14, r10
  000000014122EAE7  and     r8, rdx
  000000014122EAEA  and     rdx, rax
  000000014122EAED  mov     rax, r8
  000000014122EAF0  not     rax
  000000014122EAF3  add     rax, r12
  000000014122EAF6  imul    rdx, rbp
  000000014122EAFA  add     rdx, rax
  000000014122EAFD  not     r14
  000000014122EB00  add     rdx, r14
  000000014122EB03  mov     [r8+rdx], rcx
  000000014122EB07  mov     rax, [rsp+510h+var_310]
  000000014122EB0F  add     rax, rsp
  000000014122EB12  add     rax, 510h
  000000014122EB18  imul    rax, [rsp+510h+var_308]
  000000014122EB21  mov     r8, [rsp+510h+var_220]
  000000014122EB29  mov     rcx, r8
  000000014122EB2C  not     rcx
  000000014122EB2F  mov     rdx, rax
  000000014122EB32  not     rdx
  000000014122EB35  and     rcx, rdx
  000000014122EB38  not     rcx
  000000014122EB3B  and     r8, rax
  000000014122EB3E  not     r8
  000000014122EB41  and     r8, rcx
  000000014122EB44  mov     r10, r8
  000000014122EB47  mov     r8, [rsp+510h+var_378]
  000000014122EB4F  and     r8, rdx
  000000014122EB52  mov     rcx, r8
  000000014122EB55  mov     r9, r8
  000000014122EB58  not     rcx
  000000014122EB5B  mov     rdi, [rsp+510h+var_230]
  000000014122EB63  and     rdi, rax
  000000014122EB66  not     rdi
  000000014122EB69  and     rdi, rcx
  000000014122EB6C  mov     r8, [rsp+510h+var_1E8]
  000000014122EB74  and     r8, rdi
  000000014122EB77  not     rdi
  000000014122EB7A  mov     rsi, [rsp+510h+var_380]
  000000014122EB82  and     rdi, rsi
  000000014122EB85  not     rdi
  000000014122EB88  not     r8
  000000014122EB8B  and     r8, rdi
  000000014122EB8E  mov     rdi, [rsp+510h+var_3B8]
  000000014122EB96  not     rdi
  000000014122EB99  and     rdx, rdi
  000000014122EB9C  and     rcx, rsi
  000000014122EB9F  not     rcx
  000000014122EBA2  add     rcx, r12
  000000014122EBA5  add     rdx, rdx
  000000014122EBA8  sub     rcx, rdx
  000000014122EBAB  mov     rdx, r9
  000000014122EBAE  and     rdx, rsi
  000000014122EBB1  not     rdx
  000000014122EBB4  imul    rdx, rbp
  000000014122EBB8  add     rdx, rcx
  000000014122EBBB  and     rax, rdi
  000000014122EBBE  not     rax
  000000014122EBC1  add     rax, r12
  000000014122EBC4  add     rax, rdx
  000000014122EBC7  not     r8
  000000014122EBCA  add     rax, r8
  000000014122EBCD  mov     rcx, [rsp+510h+var_1F0]
  000000014122EBD5  not     rcx
  000000014122EBD8  not     r10
  000000014122EBDB  mov     [r10+rax], rcx
  000000014122EBDF  mov     rcx, [rsp+510h+var_458]
  000000014122EBE7  and     rcx, [rsp+510h+var_350]
  000000014122EBEF  mov     r8, [rsp+510h+var_1D0]
  000000014122EBF7  mov     rax, r8
  000000014122EBFA  not     rax
  000000014122EBFD  and     r8, rcx
  000000014122EC00  not     rcx
  000000014122EC03  and     rcx, rax
  000000014122EC06  not     rcx
  000000014122EC09  not     r8
  000000014122EC0C  and     r8, rcx
  000000014122EC0F  add     r8, [rsp+510h+var_440]
  000000014122EC17  mov     rax, r8
  000000014122EC1A  not     rax
  000000014122EC1D  and     rax, [rsp+510h+var_448]
  000000014122EC25  and     r8, [rsp+510h+var_468]
  000000014122EC2D  not     r8
  000000014122EC30  and     r8, [rsp+510h+var_450]
  000000014122EC38  not     rax
  000000014122EC3B  and     r8, rax
  000000014122EC3E  imul    r8, r13
  000000014122EC42  mov     rax, r8
  000000014122EC45  mov     r10, [rsp+510h+var_460]
  000000014122EC4D  and     rax, r10
  000000014122EC50  mov     r9, [rsp+510h+var_408]
  000000014122EC58  mov     rcx, r9
  000000014122EC5B  and     rcx, rax
  000000014122EC5E  not     rax
  000000014122EC61  mov     rdx, [rsp+510h+var_4F8]
  000000014122EC66  and     rdx, rax
  000000014122EC69  not     rdx
  000000014122EC6C  not     rcx
  000000014122EC6F  and     rcx, rdx
  000000014122EC72  mov     rdx, r8
  000000014122EC75  not     rdx
  000000014122EC78  mov     rsi, [rsp+510h+var_500]
  000000014122EC7D  and     rsi, rdx
  000000014122EC80  and     r15, rdx
  000000014122EC83  add     r15, r12
  000000014122EC86  add     rsi, rsi
  000000014122EC89  sub     r15, rsi
  000000014122EC8C  add     r15, rcx
  000000014122EC8F  mov     rcx, rdx
  000000014122EC92  mov     rsi, [rsp+510h+var_420]
  000000014122EC9A  and     rcx, rsi
  000000014122EC9D  not     rcx
  000000014122ECA0  and     rcx, rax
  000000014122ECA3  and     r8, rsi
  000000014122ECA6  and     rdx, r10
  000000014122ECA9  not     rcx
  000000014122ECAC  and     rcx, r9
  000000014122ECAF  not     r8
  000000014122ECB2  and     r8, r9
  000000014122ECB5  not     rdx
  000000014122ECB8  and     r8, rdx
  000000014122ECBB  lea     rax, [r8+r8*2]
  000000014122ECBF  add     rax, r15
  000000014122ECC2  not     rcx
  000000014122ECC5  imul    rcx, rbp
  000000014122ECC9  add     rax, rcx
  000000014122ECCC  mov     rcx, [rsp+510h+var_1C0]
  000000014122ECD4  add     rcx, rsp
  000000014122ECD7  add     rcx, 510h
  000000014122ECDE  imul    rcx, [rsp+510h+var_300]
  000000014122ECE7  mov     r15, [rsp+510h+var_478]
  000000014122ECEF  mov     rdx, r15
  000000014122ECF2  not     rdx
  000000014122ECF5  mov     rdi, [rsp+510h+var_360]
  000000014122ECFD  mov     r8, rdi
  000000014122ED00  and     r8, rcx
  000000014122ED03  not     r8
  000000014122ED06  mov     r9, rcx
  000000014122ED09  not     r9
  000000014122ED0C  and     rbx, r9
  000000014122ED0F  not     rbx
  000000014122ED12  and     rbx, r8
  000000014122ED15  mov     r14, [rsp+510h+var_4F0]
  000000014122ED1A  mov     r10, r14
  000000014122ED1D  and     r10, rbx
  000000014122ED20  not     rbx
  000000014122ED23  mov     rsi, [rsp+510h+var_4C0]
  000000014122ED28  and     rbx, rsi
  000000014122ED2B  and     rsi, rcx
  000000014122ED2E  and     rcx, rdx
  000000014122ED31  mov     rdx, r15
  000000014122ED34  and     rdx, r9
  000000014122ED37  not     rdx
  000000014122ED3A  not     rcx
  000000014122ED3D  and     rcx, rdx
  000000014122ED40  mov     rdx, rcx
  000000014122ED43  imul    rcx, rbp
  000000014122ED47  add     rcx, r10
  000000014122ED4A  not     r10
  000000014122ED4D  not     rbx
  000000014122ED50  and     rbx, r10
  000000014122ED53  mov     r10, r14
  000000014122ED56  and     r8, r14
  000000014122ED59  and     r10, r9
  000000014122ED5C  not     r10
  000000014122ED5F  not     rsi
  000000014122ED62  and     rsi, r10
  000000014122ED65  not     rsi
  000000014122ED68  and     rsi, rdi
  000000014122ED6B  not     r8
  000000014122ED6E  add     r8, r12
  000000014122ED71  add     rsi, r12
  000000014122ED74  add     rsi, r8
  000000014122ED77  not     rdx
  000000014122ED7A  imul    rdx, rbp
  000000014122ED7E  add     rdx, rsi
  000000014122ED81  mov     r8, [rsp+510h+var_4E8]
  000000014122ED86  not     r8
  000000014122ED89  and     r9, r8
  000000014122ED8C  not     r9
  000000014122ED8F  add     r9, r12
  000000014122ED92  add     r9, rcx
  000000014122ED95  add     r9, rdx
  000000014122ED98  mov     [rbx+r9], rax
  000000014122ED9C  mov     rax, [rsp+510h+var_508]
  000000014122EDA1  not     rax
  000000014122EDA4  mov     rcx, [rsp+510h+var_4E0]
  000000014122EDA9  mov     [rcx], rax
  000000014122EDAC  mov     rax, [rsp+510h+var_C8]
  000000014122EDB4  add     rax, r11
  000000014122EDB7  add     rax, [rsp+510h+var_4D0]
  000000014122EDBC  imul    rax, [rsp+510h+var_3B0]
  000000014122EDC5  mov     rcx, [rsp+510h+var_370]
  000000014122EDCD  not     rcx
  000000014122EDD0  not     rax
  000000014122EDD3  and     rax, rcx
  000000014122EDD6  not     rax
  000000014122EDD9  mov     rcx, [rsp+510h+var_320]
  000000014122EDE1  add     rsp, 4D0h
  000000014122EDE8  pop     rbx
  000000014122EDE9  pop     rbp
  000000014122EDEA  pop     rdi
  000000014122EDEB  pop     rsi
  000000014122EDEC  pop     r12
  000000014122EDEE  pop     r13
  000000014122EDF0  pop     r14
  000000014122EDF2  pop     r15
  000000014122EDF4  jmp     rax
  000000014122EDF6  mov     rax, 7338E3A9D38788DDh
  000000014122EE00  mov     rax, 0FC64A11E3394222Dh
  000000014122EE0A  mov     rax, 6DF75C28995E6233h
  000000014122EE14  mov     rax, 5A76D1C5BF41130h
  000000014122EE1E  test    rsp, 0
  000000014122EE25  call    locret_14122EE35  ; -> locret_14122EE35
  000000014122EE2A  jnb     loc_14122EE36
  000000014122EE30  jmp     loc_14122A736
  000000014122EE35  retn
  000000014122EE36  nop
  000000014122EE37  jmp     $+5
  000000014122EE3C  mov     rax, 7338E3A9D38788DDh
  000000014122EE46  mov     rax, 0FC64A11E3394222Dh
  000000014122EE50  mov     rax, 6DF75C28995E6233h
  000000014122EE5A  mov     rax, 5A76D1C5BF41130h
  000000014122EE64  test    rdi, 0
  000000014122EE6B  call    locret_14122EE80  ; -> locret_14122EE80
  000000014122EE70  jb      loc_14122EE7B
  000000014122EE76  jmp     loc_14122EE81
  000000014122EE7B  jmp     loc_14122CBFE
  000000014122EE80  retn
  000000014122EE81  nop
  000000014122EE82  jmp     loc_14122B4A1

