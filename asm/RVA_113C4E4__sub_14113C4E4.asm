// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14113C4E4                          ║
// ║  VA        : 0x14113C4E4                            ║
// ║  RVA       : 0x113C4E4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14113C4E6  sub_14113C4E4
//   0x14113C4E8  sub_14113C4E4
//   0x14113C4EA  sub_14113C4E4
//   0x14113C4EC  sub_14113C4E4
//   0x14113C4ED  sub_14113C4E4
//   0x14113C4EE  sub_14113C4E4
//   0x14113C4EF  sub_14113C4E4
//   0x14113C4F0  sub_14113C4E4
//   0x14113C4F7  sub_14113C4E4
//   0x14113C4FF  sub_14113C4E4
//   0x14113C502  sub_14113C4E4
//   0x14113C505  sub_14113C4E4
//   0x14113C50D  sub_14113C4E4
//   0x14113C515  sub_14113C4E4
//   0x14113C518  sub_14113C4E4
//   0x14113C51B  sub_14113C4E4
//   0x14113C51E  sub_14113C4E4
//   0x14113C521  sub_14113C4E4
//   0x14113C524  sub_14113C4E4
//   0x14113C527  sub_14113C4E4
//   0x14113C531  sub_14113C4E4
//   0x14113C535  sub_14113C4E4
//   0x14113C538  sub_14113C4E4
//   0x14113C53B  sub_14113C4E4
//   0x14113C53E  sub_14113C4E4
//   0x14113C541  sub_14113C4E4
//   0x14113C544  sub_14113C4E4
//   0x14113C547  sub_14113C4E4
//   0x14113C54A  sub_14113C4E4
//   0x14113C54D  sub_14113C4E4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8105 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014113C4E4  push    r15
  000000014113C4E6  push    r14
  000000014113C4E8  push    r13
  000000014113C4EA  push    r12
  000000014113C4EC  push    rsi
  000000014113C4ED  push    rdi
  000000014113C4EE  push    rbp
  000000014113C4EF  push    rbx
  000000014113C4F0  sub     rsp, 380h
  000000014113C4F7  mov     rax, [rsp+3C0h+arg_A8]
  000000014113C4FF  mov     rsi, rax
  000000014113C502  not     rsi
  000000014113C505  mov     rdx, [rsp+3C0h+arg_E0]
  000000014113C50D  mov     rcx, [rsp+3C0h+arg_28]
  000000014113C515  mov     r8, rdx
  000000014113C518  and     r8, rcx
  000000014113C51B  mov     rdi, r8
  000000014113C51E  not     rdi
  000000014113C521  and     rdi, rsi
  000000014113C524  not     rdi
  000000014113C527  mov     r10, 80F0DB391DB2A04Dh
  000000014113C531  imul    rdi, r10
  000000014113C535  mov     r9, rdx
  000000014113C538  not     r9
  000000014113C53B  mov     r12, rcx
  000000014113C53E  not     r12
  000000014113C541  mov     r11, rsi
  000000014113C544  and     r11, r12
  000000014113C547  not     r11
  000000014113C54A  mov     r14, rax
  000000014113C54D  and     r14, rcx
  000000014113C550  not     r14
  000000014113C553  and     r14, r11
  000000014113C556  not     r14
  000000014113C559  and     r14, r9
  000000014113C55C  not     r14
  000000014113C55F  mov     r11, 7F0F24C6E24D5FB3h
  000000014113C569  imul    r14, r11
  000000014113C56D  and     r8, rsi
  000000014113C570  not     r8
  000000014113C573  imul    r8, r11
  000000014113C577  add     r8, rdi
  000000014113C57A  add     r8, r14
  000000014113C57D  and     rsi, r9
  000000014113C580  not     rsi
  000000014113C583  mov     rdi, rax
  000000014113C586  and     rdi, rdx
  000000014113C589  not     rdi
  000000014113C58C  and     rdi, rsi
  000000014113C58F  and     r9, rcx
  000000014113C592  and     rcx, rdi
  000000014113C595  not     rdi
  000000014113C598  and     rdi, r12
  000000014113C59B  not     rdi
  000000014113C59E  not     rcx
  000000014113C5A1  and     rdi, rcx
  000000014113C5A4  not     rdi
  000000014113C5A7  imul    rdi, r11
  000000014113C5AB  imul    rcx, r10
  000000014113C5AF  add     rcx, r8
  000000014113C5B2  add     rcx, rdi
  000000014113C5B5  not     r9
  000000014113C5B8  and     r12, rdx
  000000014113C5BB  not     r12
  000000014113C5BE  and     r12, r9
  000000014113C5C1  and     r12, rax
  000000014113C5C4  imul    r12, r11
  000000014113C5C8  add     r12, rcx
  000000014113C5CB  imul    eax, r12d, 33320D50h
  000000014113C5D2  mov     [rsp+3C0h+var_340], rax
  000000014113C5DA  mov     rax, [rsp+rax+3C0h]
  000000014113C5E2  bt      rax, 3Bh ; ';'
  000000014113C5E7  mov     r11, rax
  000000014113C5EA  mov     [rsp+3C0h+var_358], rax
  000000014113C5EF  setnb   bpl
  000000014113C5F3  mov     eax, [rsp+3C0h+arg_108]
  000000014113C5FA  not     eax
  000000014113C5FC  mov     dword ptr [rsp+3C0h+var_3B0], eax
  000000014113C600  shr     eax, 10h
  000000014113C603  mov     rdx, rax
  000000014113C606  mov     [rsp+3C0h+var_348], rax
  000000014113C60B  imul    eax, r12d, 1998B038h
  000000014113C612  mov     [rsp+3C0h+var_398], rax
  000000014113C617  mov     rcx, [rsp+rax+3C0h]
  000000014113C61F  mov     rax, 6830F8E553614596h
  000000014113C629  imul    rax, r12
  000000014113C62D  add     rax, rcx
  000000014113C630  mov     rbx, rcx
  000000014113C633  mov     [rsp+3C0h+var_2A8], rcx
  000000014113C63B  imul    ecx, r12d, 66662140h
  000000014113C642  add     rcx, rsp
  000000014113C645  add     rcx, 3C0h
  000000014113C64C  mov     [rsp+3C0h+var_3A0], rcx
  000000014113C651  test    dl, 1
  000000014113C654  cmovz   rax, rcx
  000000014113C658  mov     r8, 0FA3E63160EBFE22Bh
  000000014113C662  imul    r8, r12
  000000014113C666  mov     rsi, r8
  000000014113C669  not     rsi
  000000014113C66C  mov     r9, 0BE82BC1597A47958h
  000000014113C676  imul    r9, r12
  000000014113C67A  mov     r10, r9
  000000014113C67D  not     r10
  000000014113C680  mov     edi, esi
  000000014113C682  and     edi, r10d
  000000014113C685  mov     edx, edi
  000000014113C687  not     edx
  000000014113C689  mov     r14d, r8d
  000000014113C68C  and     r14d, r9d
  000000014113C68F  not     r14d
  000000014113C692  and     r14d, edx
  000000014113C695  mov     rdx, r11
  000000014113C698  shr     rdx, 3Fh
  000000014113C69C  mov     r11, 1430B2678DF767F4h
  000000014113C6A6  imul    r11, r12
  000000014113C6AA  mov     rcx, 0CFD4D4FF9E3AE671h
  000000014113C6B4  imul    rcx, r12
  000000014113C6B8  mov     [rsp+3C0h+var_3A8], rcx
  000000014113C6BD  mov     rcx, 8CF646CA1F5DD67h
  000000014113C6C7  imul    rcx, r12
  000000014113C6CB  mov     [rsp+3C0h+var_2A0], rcx
  000000014113C6D3  mov     rcx, 7964F656BD01C60Eh
  000000014113C6DD  imul    rcx, r12
  000000014113C6E1  mov     [rsp+3C0h+var_3B8], rcx
  000000014113C6E6  mov     rcx, 0A0ACDC9DA9031B4Bh
  000000014113C6F0  imul    rcx, r12
  000000014113C6F4  mov     [rsp+3C0h+var_298], rcx
  000000014113C6FC  imul    ecx, r12d, 0CCCAE8C0h
  000000014113C703  mov     [rsp+3C0h+var_368], rcx
  000000014113C708  imul    ecx, r12d, 999931E0h
  000000014113C70F  mov     [rsp+3C0h+var_360], rcx
  000000014113C714  imul    ecx, r12d, 1997ACE8h
  000000014113C71B  mov     [rsp+3C0h+var_390], rcx
  000000014113C720  test    rdx, rdx
  000000014113C723  setz    byte ptr [rsp+3C0h+var_3C0]
  000000014113C727  cmp     byte ptr [rax], 0
  000000014113C72A  mov     r13d, [rbx+r11]
  000000014113C72E  mov     rbx, r13
  000000014113C731  not     rbx
  000000014113C734  setnz   r11b
  000000014113C738  mov     r15, rbx
  000000014113C73B  and     r15, r10
  000000014113C73E  mov     ecx, r13d
  000000014113C741  and     ecx, r8d
  000000014113C744  mov     rdx, r9
  000000014113C747  and     rdx, r8
  000000014113C74A  mov     eax, r13d
  000000014113C74D  and     eax, r9d
  000000014113C750  not     rax
  000000014113C753  and     rax, r8
  000000014113C756  and     r8, r15
  000000014113C759  not     r15
  000000014113C75C  and     r15, rsi
  000000014113C75F  not     r15
  000000014113C762  not     r8
  000000014113C765  and     r8, r15
  000000014113C768  and     rsi, rbx
  000000014113C76B  mov     r15, r9
  000000014113C76E  and     r15, rsi
  000000014113C771  not     rsi
  000000014113C774  not     rcx
  000000014113C777  and     rcx, rsi
  000000014113C77A  and     r10, rcx
  000000014113C77D  not     rcx
  000000014113C780  and     rcx, r9
  000000014113C783  not     r10
  000000014113C786  not     rcx
  000000014113C789  and     r10, rcx
  000000014113C78C  lea     r9, [r10+r10*2]
  000000014113C790  and     r14d, r13d
  000000014113C793  add     r14, r14
  000000014113C796  sub     r14, r9
  000000014113C799  and     rdx, rbx
  000000014113C79C  lea     rdx, [r14+rdx*2]
  000000014113C7A0  add     rdx, r15
  000000014113C7A3  lea     rcx, [rdx+rcx*2]
  000000014113C7A7  add     rcx, r8
  000000014113C7AA  and     edi, r13d
  000000014113C7AD  add     rdi, rdi
  000000014113C7B0  sub     rcx, rdi
  000000014113C7B3  add     rax, rax
  000000014113C7B6  sub     rcx, rax
  000000014113C7B9  or      r11b, byte ptr [rsp+3C0h+var_3C0]
  000000014113C7BD  mov     rdx, [rsp+3C0h+var_2A0]
  000000014113C7C5  and     rdx, rbx
  000000014113C7C8  test    bpl, r11b
  000000014113C7CB  mov     rax, [rsp+3C0h+var_298]
  000000014113C7D3  cmovnz  rax, [rsp+3C0h+var_3B8]
  000000014113C7D9  mov     [rsp+3C0h+var_298], rax
  000000014113C7E1  mov     rdi, [rsp+3C0h+var_368]
  000000014113C7E6  mov     rax, rdi
  000000014113C7E9  cmovnz  rax, [rsp+3C0h+var_360]
  000000014113C7EF  mov     [rsp+3C0h+var_2B0], rax
  000000014113C7F7  not     rdx
  000000014113C7FA  mov     rax, [rsp+3C0h+var_390]
  000000014113C7FF  cmovnz  rax, [rsp+3C0h+var_398]
  000000014113C805  mov     [rsp+3C0h+var_48], rax
  000000014113C80D  and     rdx, [rsp+3C0h+var_3A8]
  000000014113C812  test    bpl, r11b
  000000014113C815  cmovnz  rdx, rcx
  000000014113C819  mov     [rsp+3C0h+var_2A0], rdx
  000000014113C821  imul    ecx, r12d, 0FFFEFCB0h
  000000014113C828  mov     [rsp+3C0h+var_3B8], rcx
  000000014113C82D  imul    eax, r12d, 19975678h
  000000014113C834  mov     [rsp+3C0h+var_3A8], rax
  000000014113C839  test    bpl, r11b
  000000014113C83C  cmovnz  rax, rcx
  000000014113C840  mov     [rsp+3C0h+var_350], rax
  000000014113C845  mov     rax, [rsp+3C0h+var_358]
  000000014113C84A  not     rax
  000000014113C84D  mov     rcx, 313FA9E5D2E18059h
  000000014113C857  imul    rcx, r12
  000000014113C85B  add     rcx, rax
  000000014113C85E  mov     rdx, rcx
  000000014113C861  not     rdx
  000000014113C864  mov     r9, 0A63FF727E9375859h
  000000014113C86E  imul    r9, r12
  000000014113C872  add     r9, rax
  000000014113C875  mov     r8, rdx
  000000014113C878  and     r8, r9
  000000014113C87B  mov     r10d, r8d
  000000014113C87E  not     r10d
  000000014113C881  and     r8, rbx
  000000014113C884  not     r8
  000000014113C887  and     r10d, r13d
  000000014113C88A  not     r10
  000000014113C88D  and     r10, r8
  000000014113C890  mov     r8, r9
  000000014113C893  not     r8
  000000014113C896  mov     rsi, rbx
  000000014113C899  and     rsi, r8
  000000014113C89C  not     rsi
  000000014113C89F  and     r9d, r13d
  000000014113C8A2  not     r9
  000000014113C8A5  and     r9, rsi
  000000014113C8A8  not     r9
  000000014113C8AB  and     r9, rdx
  000000014113C8AE  not     r9
  000000014113C8B1  lea     r9, [r10+r9*2]
  000000014113C8B5  mov     r10, rbx
  000000014113C8B8  and     r10, rdx
  000000014113C8BB  not     r10
  000000014113C8BE  mov     esi, ecx
  000000014113C8C0  and     esi, r13d
  000000014113C8C3  not     rsi
  000000014113C8C6  and     rsi, r8
  000000014113C8C9  and     rsi, r10
  000000014113C8CC  add     rsi, rsi
  000000014113C8CF  sub     r9, rsi
  000000014113C8D2  mov     r10, rdx
  000000014113C8D5  and     r10, r8
  000000014113C8D8  not     r10
  000000014113C8DB  and     r10, rbx
  000000014113C8DE  sub     r9, r10
  000000014113C8E1  and     edx, r13d
  000000014113C8E4  not     rdx
  000000014113C8E7  and     rcx, rbx
  000000014113C8EA  not     rcx
  000000014113C8ED  and     rcx, rdx
  000000014113C8F0  not     rcx
  000000014113C8F3  and     rcx, r8
  000000014113C8F6  mov     rdx, 8E85FCC1746B5D4Bh
  000000014113C900  imul    rdx, r12
  000000014113C904  mov     r8, 3D6EF3FD2831AC58h
  000000014113C90E  imul    r8, r12
  000000014113C912  and     r8, rbx
  000000014113C915  not     r8
  000000014113C918  and     r8, rdx
  000000014113C91B  add     rcx, r9
  000000014113C91E  inc     rcx
  000000014113C921  test    bpl, r11b
  000000014113C924  cmovz   rcx, r8
  000000014113C928  mov     [rsp+3C0h+var_50], rcx
  000000014113C930  imul    edx, r12d, 0CCCB3F30h
  000000014113C937  test    bpl, r11b
  000000014113C93A  mov     rcx, [rsp+3C0h+var_340]
  000000014113C942  cmovz   rcx, rdx
  000000014113C946  mov     rsi, rdx
  000000014113C949  mov     [rsp+3C0h+var_340], rcx
  000000014113C951  mov     rcx, 0D07FCE08D4F863B9h
  000000014113C95B  imul    rcx, r12
  000000014113C95F  add     rcx, rax
  000000014113C962  mov     r9, 68E548E6F4BFA38Fh
  000000014113C96C  imul    r9, r12
  000000014113C970  add     r9, rax
  000000014113C973  mov     rax, r9
  000000014113C976  not     rax
  000000014113C979  mov     rdx, rcx
  000000014113C97C  not     rdx
  000000014113C97F  mov     r10d, edx
  000000014113C982  and     r10d, eax
  000000014113C985  not     r10d
  000000014113C988  mov     r8, rcx
  000000014113C98B  and     ecx, r9d
  000000014113C98E  not     ecx
  000000014113C990  and     ecx, r10d
  000000014113C993  and     r8, rax
  000000014113C996  mov     r10, r8
  000000014113C999  not     r10
  000000014113C99C  and     r10, rbx
  000000014113C99F  not     r10
  000000014113C9A2  and     r8d, r13d
  000000014113C9A5  not     r8
  000000014113C9A8  and     r8, r10
  000000014113C9AB  not     ecx
  000000014113C9AD  not     r8
  000000014113C9B0  mov     [rsp+3C0h+var_60], r13
  000000014113C9B8  and     ecx, r13d
  000000014113C9BB  add     rcx, r8
  000000014113C9BE  and     r9, rbx
  000000014113C9C1  not     r9
  000000014113C9C4  mov     r8d, r13d
  000000014113C9C7  and     r8d, eax
  000000014113C9CA  not     r8
  000000014113C9CD  and     r8, r9
  000000014113C9D0  not     r8
  000000014113C9D3  and     r8, rdx
  000000014113C9D6  sub     rcx, r8
  000000014113C9D9  and     rdx, rax
  000000014113C9DC  and     rdx, rbx
  000000014113C9DF  sub     rcx, rdx
  000000014113C9E2  mov     rax, 0D14EF4621074411Bh
  000000014113C9EC  imul    rax, r12
  000000014113C9F0  mov     rdx, 8E4EE6C9D4123F2Bh
  000000014113C9FA  imul    rdx, r12
  000000014113C9FE  and     rdx, rbx
  000000014113CA01  not     rdx
  000000014113CA04  and     rdx, rax
  000000014113CA07  test    bpl, r11b
  000000014113CA0A  cmovnz  rdx, rcx
  000000014113CA0E  mov     [rsp+3C0h+var_58], rdx
  000000014113CA16  imul    eax, r12d, 0B3313538h
  000000014113CA1D  mov     [rsp+3C0h+var_2B8], rax
  000000014113CA25  imul    ecx, r12d, 333263C0h
  000000014113CA2C  mov     [rsp+3C0h+var_3C0], rcx
  000000014113CA30  test    bpl, r11b
  000000014113CA33  cmovnz  rax, rcx
  000000014113CA37  mov     rcx, 0F4B39C228432B171h
  000000014113CA41  imul    rcx, r12
  000000014113CA45  mov     rdx, 973757B2148229D7h
  000000014113CA4F  imul    rdx, r12
  000000014113CA53  and     rdx, rbx
  000000014113CA56  not     rdx
  000000014113CA59  and     rdx, rcx
  000000014113CA5C  mov     r8, 64E9E2471D5FDF76h
  000000014113CA66  imul    r8, r12
  000000014113CA6A  and     r8, rbx
  000000014113CA6D  mov     rcx, 40B9A4CB1D00C8EFh
  000000014113CA77  imul    rcx, r12
  000000014113CA7B  not     r8
  000000014113CA7E  and     r8, rcx
  000000014113CA81  test    bpl, r11b
  000000014113CA84  cmovnz  r8, rdx
  000000014113CA88  mov     [rsp+3C0h+var_2F0], r8
  000000014113CA90  imul    edx, r12d, 3331B6E0h
  000000014113CA97  imul    ecx, r12d, 0FFFFA990h
  000000014113CA9E  test    bpl, r11b
  000000014113CAA1  cmovnz  rcx, rdx
  000000014113CAA5  mov     r14, rdx
  000000014113CAA8  mov     [rsp+3C0h+var_2C0], rcx
  000000014113CAB0  imul    r15d, r12d, 199859C8h
  000000014113CAB7  imul    ecx, r12d, 7FFE7B08h
  000000014113CABE  test    bpl, r11b
  000000014113CAC1  cmovnz  rcx, r15
  000000014113CAC5  mov     [rsp+3C0h+var_2C8], rcx
  000000014113CACD  imul    ecx, r12d, 66641AA0h
  000000014113CAD4  test    bpl, r11b
  000000014113CAD7  cmovnz  rcx, [rsp+3C0h+var_390]
  000000014113CADD  mov     [rsp+3C0h+var_2D0], rcx
  000000014113CAE5  imul    ecx, r12d, 33310A00h
  000000014113CAEC  test    bpl, r11b
  000000014113CAEF  cmovz   rsi, rcx
  000000014113CAF3  mov     r9, rcx
  000000014113CAF6  mov     [rsp+3C0h+var_78], rsi
  000000014113CAFE  imul    ecx, r12d, 9997D820h
  000000014113CB05  imul    edx, r12d, 199906A8h
  000000014113CB0C  test    bpl, r11b
  000000014113CB0F  cmovnz  rdx, rcx
  000000014113CB13  mov     [rsp+3C0h+var_80], rdx
  000000014113CB1B  mov     rbx, rcx
  000000014113CB1E  mov     [rsp+3C0h+var_2F8], rcx
  000000014113CB26  imul    edx, r12d, 999781B0h
  000000014113CB2D  imul    ecx, r12d, 0FFFF5320h
  000000014113CB34  test    bpl, r11b
  000000014113CB37  cmovz   rcx, rdx
  000000014113CB3B  mov     [rsp+3C0h+var_2E8], rcx
  000000014113CB43  imul    ecx, r12d, 0E6654928h
  000000014113CB4A  imul    r8d, r12d, 0E66445D8h
  000000014113CB51  test    bpl, r11b
  000000014113CB54  cmovnz  r8, rcx
  000000014113CB58  mov     [rsp+3C0h+var_300], r8
  000000014113CB60  imul    r8d, r12d, 0E665F608h
  000000014113CB67  test    bpl, r11b
  000000014113CB6A  cmovnz  r8, rdi
  000000014113CB6E  mov     [rsp+3C0h+var_70], r8
  000000014113CB76  imul    r8d, r12d, 19980358h
  000000014113CB7D  imul    r10d, r12d, 7FFF7E58h
  000000014113CB84  mov     [rsp+3C0h+var_390], r10
  000000014113CB89  test    bpl, r11b
  000000014113CB8C  cmovnz  r10, r8
  000000014113CB90  mov     [rsp+3C0h+var_98], r10
  000000014113CB98  imul    esi, r12d, 0E6659F98h
  000000014113CB9F  mov     [rsp+3C0h+var_378], rsi
  000000014113CBA4  imul    r10d, r12d, 66657460h
  000000014113CBAB  test    bpl, r11b
  000000014113CBAE  cmovnz  r10, rsi
  000000014113CBB2  mov     [rsp+3C0h+var_A8], r10
  000000014113CBBA  imul    r10d, r12d, 0CCCC98F0h
  000000014113CBC1  test    bpl, r11b
  000000014113CBC4  cmovz   r10, r8
  000000014113CBC8  mov     [rsp+3C0h+var_B0], r10
  000000014113CBD0  imul    edi, r12d, 4CCB13F8h
  000000014113CBD7  test    bpl, r11b
  000000014113CBDA  cmovnz  r14, rdi
  000000014113CBDE  mov     [rsp+3C0h+var_C0], r14
  000000014113CBE6  imul    r8d, r12d, 4CCC6DB8h
  000000014113CBED  test    bpl, r11b
  000000014113CBF0  cmovz   r9, r8
  000000014113CBF4  mov     [rsp+3C0h+var_D0], r9
  000000014113CBFC  mov     r13, r8
  000000014113CBFF  mov     [rsp+3C0h+var_140], r8
  000000014113CC07  imul    r9d, r12d, 0E664F2B8h
  000000014113CC0E  mov     [rsp+3C0h+var_388], r9
  000000014113CC13  imul    r8d, r12d, 0FFFDF960h
  000000014113CC1A  mov     [rsp+3C0h+var_2D8], r8
  000000014113CC22  test    bpl, r11b
  000000014113CC25  cmovnz  r9, r8
  000000014113CC29  mov     [rsp+3C0h+var_E8], r9
  000000014113CC31  imul    r8d, r12d, 6664C780h
  000000014113CC38  mov     [rsp+3C0h+var_2E0], r8
  000000014113CC40  imul    r14d, r12d, 7FFE2498h
  000000014113CC47  test    bpl, r11b
  000000014113CC4A  cmovnz  r14, r8
  000000014113CC4E  mov     [rsp+3C0h+var_B8], r14
  000000014113CC56  imul    r10d, r12d, 0B3318BA8h
  000000014113CC5D  mov     [rsp+3C0h+var_380], r10
  000000014113CC62  imul    r9d, r12d, 4CCBC0D8h
  000000014113CC69  test    bpl, r11b
  000000014113CC6C  mov     r8, r9
  000000014113CC6F  cmovnz  r8, r10
  000000014113CC73  mov     [rsp+3C0h+var_C8], r8
  000000014113CC7B  imul    r8d, r12d, 0CCCA9250h
  000000014113CC82  test    bpl, r11b
  000000014113CC85  cmovz   r8, rbx
  000000014113CC89  mov     [rsp+3C0h+var_108], r8
  000000014113CC91  imul    ebx, r12d, 3332BA30h
  000000014113CC98  imul    r8d, r12d, 0FFFEA640h
  000000014113CC9F  test    bpl, r11b
  000000014113CCA2  cmovnz  r8, rbx
  000000014113CCA6  mov     [rsp+3C0h+var_118], r8
  000000014113CCAE  mov     r14, [rsp+3C0h+var_348]
  000000014113CCB3  test    r14b, 1
  000000014113CCB7  lea     r8, [rsp+rbx+3C0h]
  000000014113CCBF  mov     [rsp+3C0h+var_310], r8
  000000014113CCC7  lea     rax, [rsp+rax+3C0h]
  000000014113CCCF  cmovz   rax, r8
  000000014113CCD3  mov     [rsp+3C0h+var_68], rax
  000000014113CCDB  mov     r8, [rsp+3C0h+arg_B8]
  000000014113CCE3  mov     eax, r8d
  000000014113CCE6  shl     eax, 13h
  000000014113CCE9  not     eax
  000000014113CCEB  shr     r8, 2Dh
  000000014113CCEF  not     r8d
  000000014113CCF2  and     r8d, eax
  000000014113CCF5  mov     eax, r8d
  000000014113CCF8  not     eax
  000000014113CCFA  or      eax, 0FB78B194h
  000000014113CCFF  or      r8d, 4874E6Bh
  000000014113CD06  and     r8d, eax
  000000014113CD09  mov     [rsp+3C0h+var_150], r8
  000000014113CD11  mov     r11, [rsp+3C0h+arg_E8]
  000000014113CD19  mov     [rsp+3C0h+var_180], r11
  000000014113CD21  mov     eax, r11d
  000000014113CD24  not     eax
  000000014113CD26  shr     eax, 0Ah
  000000014113CD29  and     eax, 3
  000000014113CD2C  mov     r10, rax
  000000014113CD2F  mov     [rsp+3C0h+var_280], rax
  000000014113CD37  mov     esi, r11d
  000000014113CD3A  and     esi, 25h
  000000014113CD3D  mov     rax, [rsp+3C0h+var_3B8]
  000000014113CD42  add     rax, rsp
  000000014113CD45  add     rax, 3C0h
  000000014113CD4B  imul    rax, rsi
  000000014113CD4F  not     rax
  000000014113CD52  add     rcx, rsp
  000000014113CD55  add     rcx, 3C0h
  000000014113CD5C  imul    rcx, r10
  000000014113CD60  not     rcx
  000000014113CD63  and     rcx, rax
  000000014113CD66  mov     [rsp+3C0h+var_D8], rcx
  000000014113CD6E  mov     eax, dword ptr [rsp+3C0h+var_3B0]
  000000014113CD72  shr     eax, 2
  000000014113CD75  mov     dword ptr [rsp+3C0h+var_3B0], eax
  000000014113CD79  and     eax, 0Bh
  000000014113CD7C  lea     rcx, [rsp+rdx+3C0h+var_3C0]
  000000014113CD80  add     rcx, 3C0h
  000000014113CD87  imul    rcx, rax
  000000014113CD8B  mov     [rsp+3C0h+var_1A0], rcx
  000000014113CD93  mov     rcx, [rsp+3C0h+var_368]
  000000014113CD98  add     rcx, rsp
  000000014113CD9B  add     rcx, 3C0h
  000000014113CDA2  imul    rcx, rax
  000000014113CDA6  mov     [rsp+3C0h+var_88], rcx
  000000014113CDAE  lea     rcx, [rsp+r15+3C0h+var_3C0]
  000000014113CDB2  add     rcx, 3C0h
  000000014113CDB9  imul    rcx, rax
  000000014113CDBD  mov     [rsp+3C0h+var_90], rcx
  000000014113CDC5  imul    ecx, r12d, 33316070h
  000000014113CDCC  add     rcx, rsp
  000000014113CDCF  add     rcx, 3C0h
  000000014113CDD6  imul    rcx, rax
  000000014113CDDA  mov     [rsp+3C0h+var_A0], rcx
  000000014113CDE2  not     r8d
  000000014113CDE5  mov     eax, r8d
  000000014113CDE8  shr     eax, 3
  000000014113CDEB  mov     ecx, eax
  000000014113CDED  and     ecx, 5Fh
  000000014113CDF0  shr     r8d, 2
  000000014113CDF4  and     r8d, 3Dh
  000000014113CDF8  mov     r10, [rsp+3C0h+var_358]
  000000014113CDFD  imul    r10, rcx
  000000014113CE01  imul    edx, r12d, 7FFF27E8h
  000000014113CE08  mov     rbx, [rsp+rdx+3C0h]
  000000014113CE10  mov     rdx, rbx
  000000014113CE13  imul    rdx, r8
  000000014113CE17  mov     rbp, r8
  000000014113CE1A  mov     [rsp+3C0h+var_210], r8
  000000014113CE22  add     rdx, r10
  000000014113CE25  mov     [rsp+3C0h+var_E0], rdx
  000000014113CE2D  lea     rdx, [rsp+r9+3C0h+var_3C0]
  000000014113CE31  add     rdx, 3C0h
  000000014113CE38  mov     r8, [rsp+3C0h+var_3A8]
  000000014113CE3D  lea     r9, [rsp+r8+3C0h]
  000000014113CE45  mov     r8, [rsp+3C0h+var_398]
  000000014113CE4A  add     r8, rsp
  000000014113CE4D  add     r8, 3C0h
  000000014113CE54  lea     r10, [rsp+r13+3C0h+var_3C0]
  000000014113CE58  add     r10, 3C0h
  000000014113CE5F  imul    r10, rcx
  000000014113CE63  mov     [rsp+3C0h+var_1F0], r10
  000000014113CE6B  imul    r8, rcx
  000000014113CE6F  mov     [rsp+3C0h+var_100], r8
  000000014113CE77  imul    rdx, rcx
  000000014113CE7B  mov     [rsp+3C0h+var_F8], rdx
  000000014113CE83  mov     rdx, [rsp+3C0h+var_360]
  000000014113CE88  add     rdx, rsp
  000000014113CE8B  add     rdx, 3C0h
  000000014113CE92  imul    rdx, rcx
  000000014113CE96  mov     [rsp+3C0h+var_1F8], rdx
  000000014113CE9E  imul    edx, r12d, 0CCCB95A0h
  000000014113CEA5  add     rdx, rsp
  000000014113CEA8  add     rdx, 3C0h
  000000014113CEAF  imul    rdx, rcx
  000000014113CEB3  mov     [rsp+3C0h+var_1E8], rdx
  000000014113CEBB  imul    r9, rcx
  000000014113CEBF  mov     [rsp+3C0h+var_1E0], r9
  000000014113CEC7  imul    edx, r12d, 0B331E218h
  000000014113CECE  add     rdx, rsp
  000000014113CED1  add     rdx, 3C0h
  000000014113CED8  imul    rdx, rcx
  000000014113CEDC  mov     [rsp+3C0h+var_F0], rdx
  000000014113CEE4  lea     r9, [rsp+3C0h]
  000000014113CEEC  mov     r8, r9
  000000014113CEEF  not     r8
  000000014113CEF2  imul    rcx, r8, 0FFFFFFFFFFFFFF10h
  000000014113CEF9  imul    rdx, r9, 0FFFFFFFFFFFFFF11h
  000000014113CF00  add     rdx, rcx
  000000014113CF03  mov     r13, [rsp+3C0h+arg_58]
  000000014113CF0B  mov     ecx, r13d
  000000014113CF0E  and     ecx, 42460301h
  000000014113CF14  lea     r10, [rsp+rdi+3C0h+var_3C0]
  000000014113CF18  add     r10, 3C0h
  000000014113CF1F  imul    r10, rcx
  000000014113CF23  mov     [rsp+3C0h+var_208], r10
  000000014113CF2B  mov     r10, [rsp+3C0h+var_3C0]
  000000014113CF2F  add     r10, rsp
  000000014113CF32  add     r10, 3C0h
  000000014113CF39  imul    r10, rcx
  000000014113CF3D  mov     [rsp+3C0h+var_198], r10
  000000014113CF45  imul    rdx, rcx
  000000014113CF49  mov     [rsp+3C0h+var_110], rdx
  000000014113CF51  imul    rcx, r9, -77h
  000000014113CF55  imul    rdx, r8, -78h
  000000014113CF59  add     rdx, rcx
  000000014113CF5C  mov     [rsp+3C0h+var_358], rdx
  000000014113CF61  imul    rcx, r8, 0FFFFFFFFFFFFFE58h
  000000014113CF68  imul    r11, r9, 0FFFFFFFFFFFFFE59h
  000000014113CF6F  add     r11, rcx
  000000014113CF72  mov     rcx, [rsp+3C0h+var_388]
  000000014113CF77  add     rcx, rsp
  000000014113CF7A  add     rcx, 3C0h
  000000014113CF81  mov     rdx, [rsp+3C0h+var_390]
  000000014113CF86  lea     rdi, [rsp+rdx+3C0h+var_3C0]
  000000014113CF8A  add     rdi, 3C0h
  000000014113CF91  and     r14d, 2Bh
  000000014113CF95  mov     [rsp+3C0h+var_348], r14
  000000014113CF9A  mov     [rsp+3C0h+var_220], rsi
  000000014113CFA2  imul    rcx, rsi
  000000014113CFA6  mov     [rsp+3C0h+var_218], rcx
  000000014113CFAE  mov     rcx, r13
  000000014113CFB1  not     ecx
  000000014113CFB3  shr     ecx, 4
  000000014113CFB6  mov     [rsp+3C0h+var_1D8], rcx
  000000014113CFBE  and     ecx, 5
  000000014113CFC1  mov     [rsp+3C0h+var_278], rcx
  000000014113CFC9  mov     rdx, [rsp+3C0h+var_378]
  000000014113CFCE  add     rdx, rsp
  000000014113CFD1  add     rdx, 3C0h
  000000014113CFD8  imul    rdx, rbp
  000000014113CFDC  mov     [rsp+3C0h+var_228], rdx
  000000014113CFE4  imul    edx, r12d, 0CCCC4280h
  000000014113CFEB  mov     [rsp+3C0h+var_1A8], rdx
  000000014113CFF3  add     rdx, rsp
  000000014113CFF6  add     rdx, 3C0h
  000000014113CFFD  imul    rdx, rsi
  000000014113D001  mov     [rsp+3C0h+var_120], rdx
  000000014113D009  imul    rdi, rcx
  000000014113D00D  mov     [rsp+3C0h+var_1B0], rdi
  000000014113D015  mov     rcx, [rsp+3C0h+var_380]
  000000014113D01A  add     rcx, rsp
  000000014113D01D  add     rcx, 3C0h
  000000014113D024  imul    rcx, rsi
  000000014113D028  mov     [rsp+3C0h+var_128], rcx
  000000014113D030  imul    ecx, r12d, 7FFED178h
  000000014113D037  add     rcx, rsp
  000000014113D03A  add     rcx, 3C0h
  000000014113D041  imul    rcx, rsi
  000000014113D045  mov     [rsp+3C0h+var_130], rcx
  000000014113D04D  mov     rdx, [rsp+3C0h+var_2A8]
  000000014113D055  mov     r10, rdx
  000000014113D058  not     r10
  000000014113D05B  mov     rcx, 0FFFFFFFEBFF53B9Ch
  000000014113D065  imul    r10, rcx
  000000014113D069  mov     [rsp+3C0h+var_160], r10
  000000014113D071  inc     rcx
  000000014113D074  imul    rcx, rdx
  000000014113D078  mov     [rsp+3C0h+var_168], rcx
  000000014113D080  mov     rsi, rdx
  000000014113D083  mov     rcx, 0CB5631CB51CE4597h
  000000014113D08D  imul    rcx, r12
  000000014113D091  mov     [rsp+3C0h+var_200], rcx
  000000014113D099  mov     rcx, 0EBD31C33A49821E4h
  000000014113D0A3  imul    rcx, r12
  000000014113D0A7  mov     [rsp+3C0h+var_368], rcx
  000000014113D0AC  mov     ecx, r12d
  000000014113D0AF  shl     ecx, 5
  000000014113D0B2  add     ecx, r12d
  000000014113D0B5  neg     ecx
  000000014113D0B7  mov     [rsp+3C0h+var_28C], ecx
  000000014113D0BE  imul    ecx, r12d, 0FFFDA2F0h
  000000014113D0C5  mov     [rsp+3C0h+var_170], rcx
  000000014113D0CD  imul    ecx, r12d, 4CCB6A68h
  000000014113D0D4  mov     [rsp+3C0h+var_1D0], rcx
  000000014113D0DC  imul    ecx, r12d, 0B332E568h
  000000014113D0E3  mov     [rsp+3C0h+var_230], rcx
  000000014113D0EB  imul    ecx, r12d, 7FFFD4C8h
  000000014113D0F2  mov     [rsp+3C0h+var_1C8], rcx
  000000014113D0FA  imul    ecx, r12d, 0B3323888h
  000000014113D101  mov     [rsp+3C0h+var_1B8], rcx
  000000014113D109  imul    ecx, r12d, 6665CAD0h
  000000014113D110  mov     [rsp+3C0h+var_1C0], rcx
  000000014113D118  imul    ecx, r12d, 61h ; 'a'
  000000014113D11C  mov     [rsp+3C0h+var_290], ecx
  000000014113D123  imul    ecx, r12d, 0CCCA3BE0h
  000000014113D12A  imul    edx, r12d, 19970008h
  000000014113D131  test    al, 1
  000000014113D133  lea     rax, [rsp+rcx+3C0h]
  000000014113D13B  cmovz   rax, [rsp+3C0h+var_3A0]
  000000014113D141  mov     [rsp+3C0h+var_188], rax
  000000014113D149  lea     rax, [rsp+rdx+3C0h]
  000000014113D151  cmovz   rax, [rsp+3C0h+var_310]
  000000014113D15A  mov     [rsp+3C0h+var_190], rax
  000000014113D162  mov     rax, r9
  000000014113D165  shl     rax, 6
  000000014113D169  neg     rax
  000000014113D16C  lea     rdx, [rsp+rax+3C0h+var_3C0]
  000000014113D170  add     rdx, 3C0h
  000000014113D177  mov     rcx, r8
  000000014113D17A  mov     rax, r8
  000000014113D17D  shl     rax, 6
  000000014113D181  sub     rdx, rax
  000000014113D184  mov     r8, rdx
  000000014113D187  imul    rax, rcx, 0FFFFFFFFFFFFFEF0h
  000000014113D18E  imul    rdx, r9, 0FFFFFFFFFFFFFEF1h
  000000014113D195  add     rdx, rax
  000000014113D198  mov     [rsp+3C0h+var_360], rdx
  000000014113D19D  lea     rax, ds:0[rcx*8]
  000000014113D1A5  mov     rdi, rcx
  000000014113D1A8  mov     [rsp+3C0h+var_288], rcx
  000000014113D1B0  lea     rax, [rax+rax*8]
  000000014113D1B4  imul    rcx, r9, -47h
  000000014113D1B8  sub     rcx, rax
  000000014113D1BB  mov     r10, rcx
  000000014113D1BE  mov     rcx, [rsp+r15+3C0h]
  000000014113D1C6  mov     [rsp+3C0h+var_178], rcx
  000000014113D1CE  mov     rax, r9
  000000014113D1D1  and     rax, rcx
  000000014113D1D4  not     rcx
  000000014113D1D7  and     rcx, r9
  000000014113D1DA  imul    rdx, rax, 0FFFFFFFFFFFFFF5Ah
  000000014113D1E1  add     rcx, rdx
  000000014113D1E4  not     rax
  000000014113D1E7  imul    rax, 0FFFFFFFFFFFFFF59h
  000000014113D1EE  test    byte ptr [rsp+3C0h+var_3B0], 1
  000000014113D1F3  lea     rax, [rax+rcx+1]
  000000014113D1F8  mov     [rsp+3C0h+var_238], r11
  000000014113D200  cmovz   r8, r11
  000000014113D204  mov     [rsp+3C0h+var_138], r8
  000000014113D20C  cmovz   r10, r11
  000000014113D210  mov     [rsp+3C0h+var_148], r10
  000000014113D218  cmovz   rax, r11
  000000014113D21C  mov     [rsp+3C0h+var_158], rax
  000000014113D224  imul    rax, rdi, 0FFFFFFFFFFFFFF38h
  000000014113D22B  imul    rcx, r9, 0FFFFFFFFFFFFFF39h
  000000014113D232  add     rcx, rax
  000000014113D235  mov     [rsp+3C0h+var_390], rcx
  000000014113D23A  mov     rax, rbx
  000000014113D23D  not     rax
  000000014113D240  mov     rcx, 7137B28B8613320Ah
  000000014113D24A  mov     [rsp+3C0h+var_318], r12
  000000014113D252  imul    rcx, r12
  000000014113D256  add     rcx, rsi
  000000014113D259  and     rbx, rcx
  000000014113D25C  not     rcx
  000000014113D25F  and     rcx, rax
  000000014113D262  not     rcx
  000000014113D265  not     rbx
  000000014113D268  and     rbx, rcx
  000000014113D26B  mov     rax, 0CED8E8B24C6307DCh
  000000014113D275  imul    rax, r12
  000000014113D279  add     rbx, rax
  000000014113D27C  mov     r9, 861657D6AD298C54h
  000000014113D286  imul    r9, r12
  000000014113D28A  mov     r8, 549489E01623E77Bh
  000000014113D294  imul    r8, r12
  000000014113D298  mov     rsi, 3112F628493CDB27h
  000000014113D2A2  imul    rsi, r12
  000000014113D2A6  mov     rbp, rsi
  000000014113D2A9  not     rbp
  000000014113D2AC  mov     rdi, 0B16E97AFD6F377FBh
  000000014113D2B6  imul    rdi, r12
  000000014113D2BA  mov     r10, rbx
  000000014113D2BD  not     r10
  000000014113D2C0  mov     rdx, rdi
  000000014113D2C3  and     rdx, r10
  000000014113D2C6  mov     [rsp+3C0h+var_370], rdx
  000000014113D2CB  mov     rax, rbp
  000000014113D2CE  and     rax, rdx
  000000014113D2D1  not     rax
  000000014113D2D4  mov     rdx, r9
  000000014113D2D7  and     rdx, r8
  000000014113D2DA  and     rdx, rax
  000000014113D2DD  mov     rcx, 0FC5AABC70020C0A6h
  000000014113D2E7  imul    rcx, rdx
  000000014113D2EB  mov     rax, r8
  000000014113D2EE  not     rax
  000000014113D2F1  mov     r14, rax
  000000014113D2F4  mov     [rsp+3C0h+var_388], rax
  000000014113D2F9  mov     r13, rdi
  000000014113D2FC  not     r13
  000000014113D2FF  mov     rdx, r13
  000000014113D302  and     rdx, rbx
  000000014113D305  not     rdx
  000000014113D308  mov     [rsp+3C0h+var_3A0], rdx
  000000014113D30D  mov     rax, rbp
  000000014113D310  and     rax, rdx
  000000014113D313  not     rax
  000000014113D316  and     rax, r9
  000000014113D319  mov     rdx, r8
  000000014113D31C  mov     r15, r8
  000000014113D31F  and     rdx, rax
  000000014113D322  not     rax
  000000014113D325  and     rax, r14
  000000014113D328  not     rax
  000000014113D32B  not     rdx
  000000014113D32E  and     rdx, rax
  000000014113D331  not     rdx
  000000014113D334  mov     rax, 0F18AB82A06258EE9h
  000000014113D33E  imul    rax, rdx
  000000014113D342  mov     r8, r9
  000000014113D345  mov     r11, r9
  000000014113D348  not     r11
  000000014113D34B  mov     rdx, rdi
  000000014113D34E  and     rdx, r15
  000000014113D351  mov     r14, r15
  000000014113D354  mov     r9, rdx
  000000014113D357  not     r9
  000000014113D35A  and     r9, r11
  000000014113D35D  mov     r15, r11
  000000014113D360  not     r9
  000000014113D363  mov     r11, r8
  000000014113D366  mov     r12, r8
  000000014113D369  and     r11, rdx
  000000014113D36C  not     r11
  000000014113D36F  and     r11, r9
  000000014113D372  mov     r9, r10
  000000014113D375  and     r9, r11
  000000014113D378  not     r9
  000000014113D37B  not     r11
  000000014113D37E  mov     [rsp+3C0h+var_3B0], rbx
  000000014113D383  and     r11, rbx
  000000014113D386  not     r11
  000000014113D389  and     r11, r9
  000000014113D38C  not     r11
  000000014113D38F  and     r11, rbp
  000000014113D392  not     r11
  000000014113D395  mov     r9, 4DC44F20DF8020A5h
  000000014113D39F  imul    r9, r11
  000000014113D3A3  add     r9, rcx
  000000014113D3A6  mov     r8, r15
  000000014113D3A9  mov     [rsp+3C0h+var_330], r15
  000000014113D3B1  and     rdx, r15
  000000014113D3B4  and     rbx, rdx
  000000014113D3B7  not     rdx
  000000014113D3BA  and     rdx, r10
  000000014113D3BD  not     rdx
  000000014113D3C0  not     rbx
  000000014113D3C3  and     rbx, rdx
  000000014113D3C6  mov     rcx, rbp
  000000014113D3C9  and     rcx, rbx
  000000014113D3CC  not     rcx
  000000014113D3CF  not     rbx
  000000014113D3D2  and     rbx, rsi
  000000014113D3D5  not     rbx
  000000014113D3D8  and     rbx, rcx
  000000014113D3DB  mov     rcx, 0F63875B08C68A442h
  000000014113D3E5  imul    rcx, rbx
  000000014113D3E9  add     rcx, r9
  000000014113D3EC  mov     r15, rsi
  000000014113D3EF  mov     rbx, rsi
  000000014113D3F2  and     r15, r13
  000000014113D3F5  mov     rdx, r15
  000000014113D3F8  not     rdx
  000000014113D3FB  mov     rsi, [rsp+3C0h+var_388]
  000000014113D400  and     rdx, rsi
  000000014113D403  not     rdx
  000000014113D406  mov     r9, r14
  000000014113D409  and     r9, r15
  000000014113D40C  not     r9
  000000014113D40F  and     r9, rdx
  000000014113D412  mov     r11, r12
  000000014113D415  and     r11, r9
  000000014113D418  not     r9
  000000014113D41B  and     r9, r8
  000000014113D41E  not     r9
  000000014113D421  not     r11
  000000014113D424  and     r11, r9
  000000014113D427  not     r11
  000000014113D42A  mov     r9, r10
  000000014113D42D  and     r11, r10
  000000014113D430  not     r11
  000000014113D433  mov     rdx, 8B698DD5B3911531h
  000000014113D43D  imul    rdx, r11
  000000014113D441  add     rdx, rcx
  000000014113D444  add     rdx, rax
  000000014113D447  mov     rax, r12
  000000014113D44A  and     rax, rbx
  000000014113D44D  mov     [rsp+3C0h+var_3B8], rax
  000000014113D452  mov     r8, r10
  000000014113D455  and     r8, rax
  000000014113D458  mov     rax, rdi
  000000014113D45B  and     rax, r8
  000000014113D45E  not     r8
  000000014113D461  mov     [rsp+3C0h+var_240], r8
  000000014113D469  mov     rcx, r13
  000000014113D46C  and     rcx, r8
  000000014113D46F  not     rcx
  000000014113D472  not     rax
  000000014113D475  and     rax, rcx
  000000014113D478  mov     rcx, r14
  000000014113D47B  mov     r8, r14
  000000014113D47E  and     rcx, rax
  000000014113D481  not     rax
  000000014113D484  and     rax, rsi
  000000014113D487  not     rax
  000000014113D48A  not     rcx
  000000014113D48D  and     rcx, rax
  000000014113D490  not     rcx
  000000014113D493  mov     rax, 0BF99BCE300295BEDh
  000000014113D49D  imul    rax, rcx
  000000014113D4A1  add     rax, rdx
  000000014113D4A4  mov     [rsp+3C0h+var_250], rax
  000000014113D4AC  mov     rax, r12
  000000014113D4AF  and     rax, r10
  000000014113D4B2  mov     [rsp+3C0h+var_3A8], rax
  000000014113D4B7  mov     rcx, rax
  000000014113D4BA  not     rcx
  000000014113D4BD  mov     [rsp+3C0h+var_248], rcx
  000000014113D4C5  mov     rax, rsi
  000000014113D4C8  and     rax, rcx
  000000014113D4CB  not     rax
  000000014113D4CE  and     rax, rbp
  000000014113D4D1  mov     rdx, rbp
  000000014113D4D4  not     rax
  000000014113D4D7  and     rax, r13
  000000014113D4DA  mov     r14, r13
  000000014113D4DD  not     rax
  000000014113D4E0  mov     rcx, 6A5127A7A055AD3Dh
  000000014113D4EA  imul    rcx, rax
  000000014113D4EE  mov     [rsp+3C0h+var_3C0], rcx
  000000014113D4F2  and     r15, rsi
  000000014113D4F5  mov     r13, rsi
  000000014113D4F8  mov     rbp, [rsp+3C0h+var_330]
  000000014113D500  mov     rax, rbp
  000000014113D503  and     rax, r15
  000000014113D506  not     rax
  000000014113D509  not     r15
  000000014113D50C  and     r15, r12
  000000014113D50F  not     r15
  000000014113D512  and     r15, rax
  000000014113D515  mov     [rsp+3C0h+var_308], r15
  000000014113D51D  mov     rax, rdx
  000000014113D520  and     rax, r14
  000000014113D523  not     rax
  000000014113D526  mov     rcx, r8
  000000014113D529  mov     [rsp+3C0h+var_380], r8
  000000014113D52E  and     rax, r8
  000000014113D531  mov     [rsp+3C0h+var_378], r12
  000000014113D536  mov     r11, r12
  000000014113D539  and     r11, rax
  000000014113D53C  not     rax
  000000014113D53F  and     rax, rbp
  000000014113D542  not     rax
  000000014113D545  not     r11
  000000014113D548  and     r11, rax
  000000014113D54B  mov     rax, r12
  000000014113D54E  mov     [rsp+3C0h+var_398], rdi
  000000014113D553  and     rax, rdi
  000000014113D556  mov     [rsp+3C0h+var_258], rax
  000000014113D55E  mov     r8, rax
  000000014113D561  and     r8, rcx
  000000014113D564  mov     rax, rdx
  000000014113D567  mov     r12, rdx
  000000014113D56A  and     rax, r8
  000000014113D56D  not     rax
  000000014113D570  not     r8
  000000014113D573  and     r8, rbx
  000000014113D576  not     r8
  000000014113D579  and     r8, rax
  000000014113D57C  mov     rsi, rbx
  000000014113D57F  mov     [rsp+3C0h+var_338], rbx
  000000014113D587  mov     r10, r9
  000000014113D58A  and     rsi, r9
  000000014113D58D  mov     rax, r13
  000000014113D590  and     rax, r9
  000000014113D593  mov     [rsp+3C0h+var_328], rax
  000000014113D59B  mov     rax, r14
  000000014113D59E  mov     [rsp+3C0h+var_320], r14
  000000014113D5A6  mov     r9, r14
  000000014113D5A9  and     r9, r10
  000000014113D5AC  mov     rdx, r13
  000000014113D5AF  and     rdx, rbp
  000000014113D5B2  and     rdx, rax
  000000014113D5B5  and     rdx, r10
  000000014113D5B8  mov     rax, [rsp+3C0h+var_3B8]
  000000014113D5BD  not     rax
  000000014113D5C0  mov     [rsp+3C0h+var_3B8], rax
  000000014113D5C5  and     rdi, r13
  000000014113D5C8  mov     rbp, r13
  000000014113D5CB  and     rdi, rax
  000000014113D5CE  not     rdi
  000000014113D5D1  and     rdi, r10
  000000014113D5D4  and     r11, r10
  000000014113D5D7  mov     [rsp+3C0h+var_260], r11
  000000014113D5DF  and     r8, r10
  000000014113D5E2  mov     [rsp+3C0h+var_268], r8
  000000014113D5EA  mov     rax, [rsp+3C0h+var_308]
  000000014113D5F2  and     r10, rax
  000000014113D5F5  not     r10
  000000014113D5F8  not     rax
  000000014113D5FB  mov     rcx, [rsp+3C0h+var_3B0]
  000000014113D600  and     rax, rcx
  000000014113D603  not     rax
  000000014113D606  and     rax, r10
  000000014113D609  mov     r10, 0AEC4BDD15A7507C5h
  000000014113D613  imul    r10, rax
  000000014113D617  add     r10, [rsp+3C0h+var_3C0]
  000000014113D61B  mov     r8, [rsp+3C0h+var_370]
  000000014113D620  not     r8
  000000014113D623  mov     [rsp+3C0h+var_3C0], r8
  000000014113D627  mov     rax, [rsp+3C0h+var_3A0]
  000000014113D62C  and     rax, r8
  000000014113D62F  mov     [rsp+3C0h+var_3A0], rax
  000000014113D634  mov     r13, rax
  000000014113D637  not     r13
  000000014113D63A  mov     r11, r12
  000000014113D63D  and     r11, r13
  000000014113D640  not     r11
  000000014113D643  and     rbx, rax
  000000014113D646  not     rbx
  000000014113D649  and     rbx, r11
  000000014113D64C  mov     r14, [rsp+3C0h+var_378]
  000000014113D651  mov     r15, r14
  000000014113D654  and     r15, rbp
  000000014113D657  and     rbx, r15
  000000014113D65A  mov     rax, 6A1D09A3EB3A20E6h
  000000014113D664  imul    rax, rbx
  000000014113D668  add     rax, r10
  000000014113D66B  not     rsi
  000000014113D66E  mov     rbx, r12
  000000014113D671  mov     [rsp+3C0h+var_270], r12
  000000014113D679  mov     r11, r12
  000000014113D67C  and     r11, rcx
  000000014113D67F  not     r11
  000000014113D682  and     r11, rsi
  000000014113D685  and     rbp, r11
  000000014113D688  not     rbp
  000000014113D68B  mov     rsi, r11
  000000014113D68E  not     rsi
  000000014113D691  and     rsi, [rsp+3C0h+var_380]
  000000014113D696  not     rsi
  000000014113D699  and     rsi, rbp
  000000014113D69C  not     rsi
  000000014113D69F  mov     rbp, [rsp+3C0h+var_330]
  000000014113D6A7  mov     rcx, rbp
  000000014113D6AA  mov     r12, [rsp+3C0h+var_320]
  000000014113D6B2  and     rcx, r12
  000000014113D6B5  mov     [rsp+3C0h+var_308], rcx
  000000014113D6BD  and     rsi, rcx
  000000014113D6C0  mov     r10, 0A310B7973C2DE7BCh
  000000014113D6CA  imul    r10, rsi
  000000014113D6CE  add     r10, rax
  000000014113D6D1  add     r10, [rsp+3C0h+var_250]
  000000014113D6D9  mov     rax, rbp
  000000014113D6DC  and     rax, rbx
  000000014113D6DF  not     rax
  000000014113D6E2  and     rax, [rsp+3C0h+var_3B8]
  000000014113D6E7  not     rax
  000000014113D6EA  and     rax, r12
  000000014113D6ED  and     rax, [rsp+3C0h+var_328]
  000000014113D6F5  not     rax
  000000014113D6F8  mov     rsi, 0C68BB36D38E6C50Bh
  000000014113D702  imul    rsi, rax
  000000014113D706  mov     rax, rbx
  000000014113D709  mov     r8, [rsp+3C0h+var_388]
  000000014113D70E  and     rax, r8
  000000014113D711  and     rax, r14
  000000014113D714  and     rax, r13
  000000014113D717  mov     r13, 68F086D9B28C04B4h
  000000014113D721  imul    r13, rax
  000000014113D725  add     r13, rsi
  000000014113D728  add     r13, r10
  000000014113D72B  mov     rcx, [rsp+3C0h+var_3A0]
  000000014113D730  and     rcx, rbp
  000000014113D733  mov     r14, [rsp+3C0h+var_338]
  000000014113D73B  mov     rax, r14
  000000014113D73E  and     rax, rcx
  000000014113D741  not     rcx
  000000014113D744  and     rcx, rbx
  000000014113D747  not     rcx
  000000014113D74A  not     rax
  000000014113D74D  and     rax, rcx
  000000014113D750  mov     r10, r8
  000000014113D753  and     r10, rax
  000000014113D756  not     r10
  000000014113D759  not     rax
  000000014113D75C  mov     rbx, [rsp+3C0h+var_380]
  000000014113D761  and     rax, rbx
  000000014113D764  not     rax
  000000014113D767  and     rax, r10
  000000014113D76A  not     rax
  000000014113D76D  mov     rsi, 6A02FAA210AC5ABDh
  000000014113D777  imul    rsi, rax
  000000014113D77B  add     rsi, r13
  000000014113D77E  not     r9
  000000014113D781  mov     r10, [rsp+3C0h+var_398]
  000000014113D786  mov     r13, r10
  000000014113D789  and     r13, [rsp+3C0h+var_3B0]
  000000014113D78E  mov     rax, r13
  000000014113D791  not     rax
  000000014113D794  mov     [rsp+3C0h+var_3A0], rax
  000000014113D799  and     r9, rax
  000000014113D79C  not     r9
  000000014113D79F  and     r9, r15
  000000014113D7A2  not     r9
  000000014113D7A5  and     r9, r14
  000000014113D7A8  not     r9
  000000014113D7AB  mov     r8, 0D85D27B40ED562FFh
  000000014113D7B5  imul    r8, r9
  000000014113D7B9  mov     rax, [rsp+3C0h+var_3A8]
  000000014113D7BE  and     rax, r14
  000000014113D7C1  mov     [rsp+3C0h+var_3A8], rax
  000000014113D7C6  mov     r9, rbx
  000000014113D7C9  and     r9, rax
  000000014113D7CC  mov     rax, r12
  000000014113D7CF  and     rax, r9
  000000014113D7D2  not     rax
  000000014113D7D5  not     r9
  000000014113D7D8  and     r9, r10
  000000014113D7DB  not     r9
  000000014113D7DE  and     r9, rax
  000000014113D7E1  mov     rax, 0ED995DBCA4D7AACEh
  000000014113D7EB  imul    rax, r9
  000000014113D7EF  add     rax, r8
  000000014113D7F2  and     r11, r12
  000000014113D7F5  mov     r14, [rsp+3C0h+var_388]
  000000014113D7FA  mov     rcx, r14
  000000014113D7FD  and     rcx, r11
  000000014113D800  not     rcx
  000000014113D803  not     r11
  000000014113D806  and     r11, rbx
  000000014113D809  not     r11
  000000014113D80C  and     r11, rcx
  000000014113D80F  mov     rcx, rbp
  000000014113D812  and     rcx, r11
  000000014113D815  not     rcx
  000000014113D818  not     r11
  000000014113D81B  mov     r10, [rsp+3C0h+var_378]
  000000014113D820  and     r11, r10
  000000014113D823  not     r11
  000000014113D826  and     r11, rcx
  000000014113D829  mov     rcx, 0FC680F15751C1606h
  000000014113D833  imul    rcx, r11
  000000014113D837  add     rcx, rax
  000000014113D83A  mov     r11, [rsp+3C0h+var_338]
  000000014113D842  mov     rax, r11
  000000014113D845  and     rax, rdx
  000000014113D848  not     rdx
  000000014113D84B  mov     r8, [rsp+3C0h+var_270]
  000000014113D853  and     rdx, r8
  000000014113D856  not     rdx
  000000014113D859  not     rax
  000000014113D85C  and     rax, rdx
  000000014113D85F  not     rax
  000000014113D862  mov     rdx, 0C5829284A31A0A76h
  000000014113D86C  imul    rdx, rax
  000000014113D870  add     rdx, rcx
  000000014113D873  add     rdx, rsi
  000000014113D876  mov     [rsp+3C0h+var_3B8], rdx
  000000014113D87B  mov     rax, 0BC06D135E123B1F6h
  000000014113D885  imul    rax, rdi
  000000014113D889  mov     rcx, r10
  000000014113D88C  and     rcx, r12
  000000014113D88F  mov     rdx, rbx
  000000014113D892  mov     rdi, [rsp+3C0h+var_3B0]
  000000014113D897  and     rdx, rdi
  000000014113D89A  and     rcx, rdx
  000000014113D89D  mov     rsi, r8
  000000014113D8A0  and     r8, rcx
  000000014113D8A3  not     r8
  000000014113D8A6  not     rcx
  000000014113D8A9  and     rcx, r11
  000000014113D8AC  not     rcx
  000000014113D8AF  and     rcx, r8
  000000014113D8B2  not     rcx
  000000014113D8B5  mov     r8, 0F922D60686247B7Eh
  000000014113D8BF  imul    r8, rcx
  000000014113D8C3  add     r8, rax
  000000014113D8C6  mov     rcx, [rsp+3C0h+var_370]
  000000014113D8CB  and     rcx, r14
  000000014113D8CE  not     rcx
  000000014113D8D1  and     rcx, rsi
  000000014113D8D4  mov     rax, [rsp+3C0h+var_3C0]
  000000014113D8D8  and     rax, rbx
  000000014113D8DB  not     rax
  000000014113D8DE  mov     [rsp+3C0h+var_3C0], rax
  000000014113D8E2  and     rcx, rax
  000000014113D8E5  mov     rax, rbp
  000000014113D8E8  and     rax, rcx
  000000014113D8EB  not     rax
  000000014113D8EE  not     rcx
  000000014113D8F1  and     rcx, r10
  000000014113D8F4  not     rcx
  000000014113D8F7  and     rcx, rax
  000000014113D8FA  not     rcx
  000000014113D8FD  mov     rax, 9660795B9D7A1F6Ch
  000000014113D907  imul    rax, rcx
  000000014113D90B  add     rax, r8
  000000014113D90E  mov     r9, [rsp+3C0h+var_328]
  000000014113D916  mov     r8, r9
  000000014113D919  not     r8
  000000014113D91C  not     rdx
  000000014113D91F  and     rdx, r8
  000000014113D922  not     rdx
  000000014113D925  and     rdx, rbp
  000000014113D928  mov     rcx, rsi
  000000014113D92B  mov     r10, rsi
  000000014113D92E  and     rcx, rdx
  000000014113D931  not     rcx
  000000014113D934  not     rdx
  000000014113D937  and     rdx, r11
  000000014113D93A  not     rdx
  000000014113D93D  and     rdx, rcx
  000000014113D940  not     rdx
  000000014113D943  mov     rcx, [rsp+3C0h+var_398]
  000000014113D948  and     rdx, rcx
  000000014113D94B  mov     rsi, 0FFF53DEA18DA9B65h
  000000014113D955  imul    rsi, rdx
  000000014113D959  add     rsi, rax
  000000014113D95C  and     r8, rcx
  000000014113D95F  mov     rax, rbp
  000000014113D962  and     rax, rbx
  000000014113D965  not     rax
  000000014113D968  mov     [rsp+3C0h+var_370], rax
  000000014113D96D  mov     rdx, r11
  000000014113D970  mov     rbx, r11
  000000014113D973  and     rdx, rax
  000000014113D976  not     rdx
  000000014113D979  and     rdx, rdi
  000000014113D97C  not     rdx
  000000014113D97F  mov     rax, rcx
  000000014113D982  and     rdx, rcx
  000000014113D985  mov     r11, rcx
  000000014113D988  mov     rdi, r10
  000000014113D98B  and     rax, r10
  000000014113D98E  and     rax, r9
  000000014113D991  mov     r10, [rsp+3C0h+var_3A0]
  000000014113D996  and     r10, rbp
  000000014113D999  mov     r9, [rsp+3C0h+var_378]
  000000014113D99E  and     r13, r9
  000000014113D9A1  mov     rcx, rbp
  000000014113D9A4  and     rcx, r8
  000000014113D9A7  not     r8
  000000014113D9AA  and     r8, r9
  000000014113D9AD  and     r9, rax
  000000014113D9B0  not     rax
  000000014113D9B3  and     rax, rbp
  000000014113D9B6  mov     [rsp+3C0h+var_398], rax
  000000014113D9BB  mov     rax, rbp
  000000014113D9BE  and     rax, rbx
  000000014113D9C1  mov     r12, rbx
  000000014113D9C4  and     rax, [rsp+3C0h+var_3C0]
  000000014113D9C8  mov     rbp, 0E4449456D2CF2ACEh
  000000014113D9D2  imul    rbp, rax
  000000014113D9D6  add     rbp, rsi
  000000014113D9D9  mov     rax, [rsp+3C0h+var_240]
  000000014113D9E1  and     rax, r14
  000000014113D9E4  and     r11, rax
  000000014113D9E7  not     rax
  000000014113D9EA  mov     rbx, [rsp+3C0h+var_320]
  000000014113D9F2  and     rax, rbx
  000000014113D9F5  not     rax
  000000014113D9F8  not     r11
  000000014113D9FB  and     r11, rax
  000000014113D9FE  mov     rax, 0EDBB506828E74348h
  000000014113DA08  imul    rax, r11
  000000014113DA0C  add     rax, rbp
  000000014113DA0F  mov     r11, 3ECA957072A62307h
  000000014113DA19  imul    r11, [rsp+3C0h+var_260]
  000000014113DA22  add     r11, rax
  000000014113DA25  add     r11, [rsp+3C0h+var_3B8]
  000000014113DA2A  mov     rax, 0BCBD3A42DB041D1Bh
  000000014113DA34  imul    rax, [rsp+3C0h+var_268]
  000000014113DA3D  not     r13
  000000014113DA40  and     r13, rdi
  000000014113DA43  not     r10
  000000014113DA46  and     r13, r10
  000000014113DA49  mov     rbp, [rsp+3C0h+var_380]
  000000014113DA4E  mov     r10, rbp
  000000014113DA51  and     r10, r13
  000000014113DA54  not     r13
  000000014113DA57  and     r13, r14
  000000014113DA5A  not     r13
  000000014113DA5D  not     r10
  000000014113DA60  and     r10, r13
  000000014113DA63  not     r10
  000000014113DA66  mov     rsi, 3058A66E160A8747h
  000000014113DA70  imul    rsi, r10
  000000014113DA74  add     rsi, rax
  000000014113DA77  not     rcx
  000000014113DA7A  not     r8
  000000014113DA7D  and     r8, rcx
  000000014113DA80  mov     rax, r12
  000000014113DA83  and     rax, r8
  000000014113DA86  not     r8
  000000014113DA89  and     r8, rdi
  000000014113DA8C  not     r8
  000000014113DA8F  not     rax
  000000014113DA92  and     rax, r8
  000000014113DA95  not     rax
  000000014113DA98  mov     rcx, 0C659049FA29D01E0h
  000000014113DAA2  imul    rcx, rax
  000000014113DAA6  add     rcx, rsi
  000000014113DAA9  mov     rax, 438409DB9F45230Fh
  000000014113DAB3  imul    rax, rdx
  000000014113DAB7  add     rax, rcx
  000000014113DABA  mov     rdx, [rsp+3C0h+var_248]
  000000014113DAC2  and     rdx, rdi
  000000014113DAC5  mov     rcx, [rsp+3C0h+var_3A8]
  000000014113DACA  not     rcx
  000000014113DACD  not     rdx
  000000014113DAD0  and     rdx, rcx
  000000014113DAD3  mov     rcx, rbp
  000000014113DAD6  and     rcx, rdx
  000000014113DAD9  not     rdx
  000000014113DADC  and     rdx, r14
  000000014113DADF  not     rdx
  000000014113DAE2  not     rcx
  000000014113DAE5  and     rcx, rbx
  000000014113DAE8  and     rcx, rdx
  000000014113DAEB  mov     rdx, [rsp+3C0h+var_308]
  000000014113DAF3  not     rdx
  000000014113DAF6  mov     r8, [rsp+3C0h+var_258]
  000000014113DAFE  not     r8
  000000014113DB01  and     r8, rdx
  000000014113DB04  not     rcx
  000000014113DB07  mov     rdx, 3ECDEE440FE4F85Ch
  000000014113DB11  imul    rdx, rcx
  000000014113DB15  add     rdx, rax
  000000014113DB18  mov     rax, r12
  000000014113DB1B  and     rax, r8
  000000014113DB1E  not     r8
  000000014113DB21  and     r8, rdi
  000000014113DB24  not     r8
  000000014113DB27  not     rax
  000000014113DB2A  and     rax, r8
  000000014113DB2D  mov     r8, [rsp+3C0h+var_3B0]
  000000014113DB32  and     rax, r8
  000000014113DB35  mov     rcx, r14
  000000014113DB38  and     rcx, rax
  000000014113DB3B  not     rax
  000000014113DB3E  and     rax, rbp
  000000014113DB41  not     rcx
  000000014113DB44  not     rax
  000000014113DB47  and     rax, rcx
  000000014113DB4A  mov     rcx, 0D3E6669D7B516C44h
  000000014113DB54  imul    rcx, rax
  000000014113DB58  add     rcx, rdx
  000000014113DB5B  add     rcx, r11
  000000014113DB5E  not     r15
  000000014113DB61  and     r15, [rsp+3C0h+var_370]
  000000014113DB66  and     r15, rbx
  000000014113DB69  and     rdi, r15
  000000014113DB6C  not     r15
  000000014113DB6F  and     r15, r12
  000000014113DB72  not     rdi
  000000014113DB75  not     r15
  000000014113DB78  and     r15, rdi
  000000014113DB7B  and     r15, r8
  000000014113DB7E  not     r15
  000000014113DB81  mov     rax, 0FB7FAED5F45ACC4Ch
  000000014113DB8B  imul    rax, r15
  000000014113DB8F  mov     rdx, [rsp+3C0h+var_398]
  000000014113DB94  not     rdx
  000000014113DB97  not     r9
  000000014113DB9A  and     r9, rdx
  000000014113DB9D  mov     rdx, 0BCF8C188DA0638B2h
  000000014113DBA7  imul    rdx, r9
  000000014113DBAB  add     rdx, rax
  000000014113DBAE  add     rdx, rcx
  000000014113DBB1  mov     [rsp+3C0h+var_3B0], rdx
  000000014113DBB6  mov     rax, [rsp+3C0h+var_230]
  000000014113DBBE  mov     r10, [rsp+rax+3C0h]
  000000014113DBC6  mov     rax, r10
  000000014113DBC9  not     rax
  000000014113DBCC  lea     rbx, [rsp+3C0h]
  000000014113DBD4  mov     rcx, rbx
  000000014113DBD7  and     rcx, rax
  000000014113DBDA  mov     rdi, [rsp+3C0h+var_288]
  000000014113DBE2  and     rax, rdi
  000000014113DBE5  imul    rax, 177h
  000000014113DBEC  add     rax, rcx
  000000014113DBEF  not     rcx
  000000014113DBF2  mov     rdx, rdi
  000000014113DBF5  mov     [rsp+3C0h+var_3A8], r10
  000000014113DBFA  and     rdx, r10
  000000014113DBFD  not     rdx
  000000014113DC00  and     rdx, rcx
  000000014113DC03  mov     rcx, rbx
  000000014113DC06  and     rcx, r10
  000000014113DC09  not     rcx
  000000014113DC0C  imul    rcx, 0FFFFFFFFFFFFFE88h
  000000014113DC13  add     rcx, rax
  000000014113DC16  imul    rax, rdx, 0FFFFFFFFFFFFFE89h
  000000014113DC1D  add     rcx, rax
  000000014113DC20  mov     r8, rcx
  000000014113DC23  test    byte ptr [rsp+3C0h+var_180], 1
  000000014113DC2B  mov     rax, [rsp+3C0h+var_358]
  000000014113DC30  mov     rcx, [rsp+3C0h+var_238]
  000000014113DC38  cmovz   rax, rcx
  000000014113DC3C  mov     [rsp+3C0h+var_358], rax
  000000014113DC41  mov     rax, [rsp+3C0h+var_360]
  000000014113DC46  cmovz   rax, rcx
  000000014113DC4A  mov     [rsp+3C0h+var_360], rax
  000000014113DC4F  mov     rax, [rsp+3C0h+var_390]
  000000014113DC54  cmovz   rax, rcx
  000000014113DC58  mov     [rsp+3C0h+var_390], rax
  000000014113DC5D  mov     rax, [rsp+3C0h+var_1F8]
  000000014113DC65  mov     rdx, [rsp+3C0h+var_228]
  000000014113DC6D  mov     rax, [rdx+rax]
  000000014113DC71  mov     [rsp+3C0h+var_3A0], rax
  000000014113DC76  cmovz   r8, rcx
  000000014113DC7A  mov     [rsp+3C0h+var_398], r8
  000000014113DC7F  mov     rax, 0D45B2F86D41FCFDDh
  000000014113DC89  imul    rax, [rsp+3C0h+var_318]
  000000014113DC92  add     rax, [rsp+3C0h+var_2A8]
  000000014113DC9A  imul    rax, [rsp+3C0h+var_220]
  000000014113DCA3  mov     [rsp+3C0h+var_3B8], rax
  000000014113DCA8  mov     rcx, [rsp+3C0h+var_218]
  000000014113DCB0  not     rcx
  000000014113DCB3  mov     rax, [rsp+3C0h+var_118]
  000000014113DCBB  lea     rsi, [rsp+rax+3C0h+var_3C0]
  000000014113DCBF  add     rsi, 3C0h
  000000014113DCC6  mov     r12, [rsp+3C0h+var_280]
  000000014113DCCE  imul    rsi, r12
  000000014113DCD2  not     rsi
  000000014113DCD5  and     rsi, rcx
  000000014113DCD8  mov     rcx, [rsp+3C0h+var_1F0]
  000000014113DCE0  not     rcx
  000000014113DCE3  mov     rax, [rsp+3C0h+var_108]
  000000014113DCEB  lea     r14, [rsp+rax+3C0h+var_3C0]
  000000014113DCEF  add     r14, 3C0h
  000000014113DCF6  mov     r11, [rsp+3C0h+var_210]
  000000014113DCFE  imul    r14, r11
  000000014113DD02  not     r14
  000000014113DD05  and     r14, rcx
  000000014113DD08  mov     rcx, [rsp+3C0h+var_208]
  000000014113DD10  not     rcx
  000000014113DD13  mov     rax, [rsp+3C0h+var_E8]
  000000014113DD1B  lea     r15, [rsp+rax+3C0h+var_3C0]
  000000014113DD1F  add     r15, 3C0h
  000000014113DD26  imul    r15, [rsp+3C0h+var_278]
  000000014113DD2F  not     r15
  000000014113DD32  and     r15, rcx
  000000014113DD35  mov     rcx, [rsp+3C0h+var_1A0]
  000000014113DD3D  not     rcx
  000000014113DD40  mov     rax, [rsp+3C0h+var_D0]
  000000014113DD48  lea     r10, [rsp+rax+3C0h+var_3C0]
  000000014113DD4C  add     r10, 3C0h
  000000014113DD53  mov     rax, [rsp+3C0h+var_348]
  000000014113DD58  imul    r10, rax
  000000014113DD5C  not     r10
  000000014113DD5F  and     r10, rcx
  000000014113DD62  mov     rcx, [rsp+3C0h+var_C0]
  000000014113DD6A  lea     r8, [rsp+rcx+3C0h+var_3C0]
  000000014113DD6E  add     r8, 3C0h
  000000014113DD75  mov     rcx, [rsp+3C0h+var_B0]
  000000014113DD7D  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  000000014113DD81  add     rdx, 3C0h
  000000014113DD88  mov     rcx, [rsp+3C0h+var_A8]
  000000014113DD90  add     rcx, rsp
  000000014113DD93  add     rcx, 3C0h
  000000014113DD9A  imul    r8, rax
  000000014113DD9E  mov     [rsp+3C0h+var_380], r8
  000000014113DDA3  imul    rdx, rax
  000000014113DDA7  mov     [rsp+3C0h+var_378], rdx
  000000014113DDAC  imul    rcx, rax
  000000014113DDB0  mov     [rsp+3C0h+var_3C0], rcx
  000000014113DDB4  mov     rcx, [rsp+3C0h+var_1E8]
  000000014113DDBC  not     rcx
  000000014113DDBF  mov     rax, [rsp+3C0h+var_98]
  000000014113DDC7  lea     r13, [rsp+rax+3C0h+var_3C0]
  000000014113DDCB  add     r13, 3C0h
  000000014113DDD2  imul    r13, r11
  000000014113DDD6  not     r13
  000000014113DDD9  and     r13, rcx
  000000014113DDDC  mov     rcx, [rsp+3C0h+var_1E0]
  000000014113DDE4  not     rcx
  000000014113DDE7  mov     rax, [rsp+3C0h+var_80]
  000000014113DDEF  lea     rbp, [rsp+rax+3C0h+var_3C0]
  000000014113DDF3  add     rbp, 3C0h
  000000014113DDFA  imul    rbp, r11
  000000014113DDFE  not     rbp
  000000014113DE01  and     rbp, rcx
  000000014113DE04  mov     rax, [rsp+3C0h+var_2F0]
  000000014113DE0C  mov     r8, [rsp+3C0h+var_368]
  000000014113DE11  and     r8, rax
  000000014113DE14  not     rax
  000000014113DE17  and     rax, [rsp+3C0h+var_200]
  000000014113DE1F  mov     rcx, [rsp+3C0h+var_C8]
  000000014113DE27  lea     r9, [rsp+rcx+3C0h+var_3C0]
  000000014113DE2B  add     r9, 3C0h
  000000014113DE32  mov     rcx, [rsp+3C0h+var_B8]
  000000014113DE3A  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  000000014113DE3E  add     rdx, 3C0h
  000000014113DE45  imul    r9, r11
  000000014113DE49  mov     [rsp+3C0h+var_320], r9
  000000014113DE51  imul    rdx, r11
  000000014113DE55  mov     [rsp+3C0h+var_370], rdx
  000000014113DE5A  mov     rcx, [rsp+3C0h+var_78]
  000000014113DE62  add     rcx, rsp
  000000014113DE65  add     rcx, 3C0h
  000000014113DE6C  imul    rcx, r11
  000000014113DE70  mov     [rsp+3C0h+var_388], rcx
  000000014113DE75  not     rax
  000000014113DE78  not     r8
  000000014113DE7B  and     r8, rax
  000000014113DE7E  mov     rax, r8
  000000014113DE81  mov     ecx, [rsp+3C0h+var_290]
  000000014113DE88  shl     rax, cl
  000000014113DE8B  mov     ecx, [rsp+3C0h+var_28C]
  000000014113DE92  shr     r8, cl
  000000014113DE95  not     rax
  000000014113DE98  not     r8
  000000014113DE9B  and     r8, rax
  000000014113DE9E  mov     [rsp+3C0h+var_368], r8
  000000014113DEA3  mov     rcx, [rsp+3C0h+var_350]
  000000014113DEA8  mov     rax, rcx
  000000014113DEAB  not     rax
  000000014113DEAE  and     rax, rdi
  000000014113DEB1  not     rax
  000000014113DEB4  and     ecx, ebx
  000000014113DEB6  not     rcx
  000000014113DEB9  and     rcx, rax
  000000014113DEBC  lea     r8, [rax+rax]
  000000014113DEC0  sub     r8, rcx
  000000014113DEC3  mov     rcx, 378B7A6BB45DCA08h
  000000014113DECD  mov     rax, [rsp+3C0h+var_318]
  000000014113DED5  imul    rcx, rax
  000000014113DED9  mov     [rsp+3C0h+var_350], rcx
  000000014113DEDE  imul    eax, 7999524Ah
  000000014113DEE4  mov     [rsp+3C0h+var_348], rax
  000000014113DEE9  mov     rax, [rsp+3C0h+var_70]
  000000014113DEF1  lea     r9, [rsp+rax+3C0h+var_3C0]
  000000014113DEF5  add     r9, 3C0h
  000000014113DEFC  mov     rax, [rsp+3C0h+var_300]
  000000014113DF04  lea     rdx, [rsp+rax+3C0h+var_3C0]
  000000014113DF08  add     rdx, 3C0h
  000000014113DF0F  mov     rax, [rsp+3C0h+var_2E8]
  000000014113DF17  lea     rcx, [rsp+rax+3C0h+var_3C0]
  000000014113DF1B  add     rcx, 3C0h
  000000014113DF22  imul    r9, r12
  000000014113DF26  mov     [rsp+3C0h+var_338], r9
  000000014113DF2E  imul    rdx, r12
  000000014113DF32  mov     [rsp+3C0h+var_330], rdx
  000000014113DF3A  imul    rcx, r12
  000000014113DF3E  mov     [rsp+3C0h+var_328], rcx
  000000014113DF46  bt      dword ptr [rsp+3C0h+var_150], 2
  000000014113DF4F  mov     r11, [rsp+3C0h+var_310]
  000000014113DF57  cmovb   r8, r11
  000000014113DF5B  mov     [rsp+3C0h+var_318], r8
  000000014113DF63  mov     eax, edi
  000000014113DF65  mov     rdx, [rsp+3C0h+var_2B0]
  000000014113DF6D  and     eax, edx
  000000014113DF6F  not     rax
  000000014113DF72  mov     ecx, ebx
  000000014113DF74  and     ecx, edx
  000000014113DF76  not     rdx
  000000014113DF79  and     rbx, rdx
  000000014113DF7C  not     rbx
  000000014113DF7F  and     rbx, rax
  000000014113DF82  not     rbx
  000000014113DF85  lea     rax, [rbx+rbx*2]
  000000014113DF89  not     rcx
  000000014113DF8C  sub     rax, rcx
  000000014113DF8F  sub     rax, rcx
  000000014113DF92  and     rdx, rdi
  000000014113DF95  not     rdx
  000000014113DF98  and     rdx, rcx
  000000014113DF9B  test    byte ptr [rsp+3C0h+var_1D8], 1
  000000014113DFA3  mov     rcx, [rsp+3C0h+var_2D0]
  000000014113DFAB  lea     rcx, [rsp+rcx+3C0h]
  000000014113DFB3  cmovz   rcx, r11
  000000014113DFB7  mov     [rsp+3C0h+var_2B0], rcx
  000000014113DFBF  not     rdx
  000000014113DFC2  lea     r9, [rax+rdx*2]
  000000014113DFC6  mov     rax, [rsp+3C0h+var_2C8]
  000000014113DFCE  lea     r8, [rsp+rax+3C0h]
  000000014113DFD6  cmovz   r8, r11
  000000014113DFDA  mov     rax, [rsp+3C0h+var_2C0]
  000000014113DFE2  lea     rdx, [rsp+rax+3C0h]
  000000014113DFEA  cmovz   rdx, r11
  000000014113DFEE  mov     rax, [rsp+3C0h+var_340]
  000000014113DFF6  lea     rcx, [rsp+rax+3C0h]
  000000014113DFFE  cmovz   rcx, r11
  000000014113E002  cmovz   r9, r11
  000000014113E006  mov     [rsp+3C0h+var_2C0], r9
  000000014113E00E  mov     rax, [rsp+3C0h+var_198]
  000000014113E016  mov     r11, [rsp+3C0h+var_1B0]
  000000014113E01E  mov     rax, [rax+r11]
  000000014113E022  mov     [rsp+3C0h+var_340], rax
  000000014113E02A  mov     rax, [rsp+3C0h+var_2B8]
  000000014113E032  mov     rax, [rsp+rax+3C0h]
  000000014113E03A  mov     [rsp+3C0h+var_2D0], rax
  000000014113E042  mov     rax, [rsp+3C0h+var_1D0]
  000000014113E04A  mov     r9, [rsp+rax+3C0h]
  000000014113E052  mov     rax, [rsp+3C0h+var_140]
  000000014113E05A  mov     rax, [rsp+rax+3C0h]
  000000014113E062  mov     [rsp+3C0h+var_2F0], rax
  000000014113E06A  mov     rax, [rsp+3C0h+var_2E0]
  000000014113E072  mov     rax, [rsp+rax+3C0h]
  000000014113E07A  mov     [rsp+3C0h+var_2E8], rax
  000000014113E082  mov     rax, [rsp+3C0h+var_2D8]
  000000014113E08A  mov     rdi, [rsp+rax+3C0h]
  000000014113E092  mov     rax, [rsp+3C0h+var_D8]
  000000014113E09A  not     rax
  000000014113E09D  mov     rax, [rax]
  000000014113E0A0  mov     [rsp+3C0h+var_2E0], rax
  000000014113E0A8  mov     rax, [rsp+3C0h+var_1C8]
  000000014113E0B0  mov     rax, [rsp+rax+3C0h]
  000000014113E0B8  mov     [rsp+3C0h+var_2D8], rax
  000000014113E0C0  mov     rax, [rsp+3C0h+var_1A8]
  000000014113E0C8  mov     rax, [rsp+rax+3C0h]
  000000014113E0D0  mov     [rsp+3C0h+var_2C8], rax
  000000014113E0D8  mov     rax, [rsp+3C0h+var_2F8]
  000000014113E0E0  mov     rax, [rsp+rax+3C0h]
  000000014113E0E8  mov     [rsp+3C0h+var_2B8], rax
  000000014113E0F0  mov     rax, [rsp+3C0h+var_1B8]
  000000014113E0F8  mov     rax, [rsp+rax+3C0h]
  000000014113E100  mov     [rsp+3C0h+var_2F8], rax
  000000014113E108  mov     rax, [rsp+3C0h+var_1C0]
  000000014113E110  mov     rax, [rsp+rax+3C0h]
  000000014113E118  mov     [rsp+3C0h+var_310], rax
  000000014113E120  mov     rax, 0BAEFB77FD5413EDCh
  000000014113E12A  mov     rax, 585100545355621h
  000000014113E134  mov     r11, [rsp+3C0h+var_60]
  000000014113E13C  mov     rbx, [rsp+3C0h+var_2A8]
  000000014113E144  mov     rax, [rsp+3C0h+var_350]
  000000014113E149  mov     [rbx+rax], r11d
  000000014113E14D  mov     rax, [rsp+3C0h+var_160]
  000000014113E155  mov     r12, [rsp+3C0h+var_168]
  000000014113E15D  mov     dword ptr [r12+rax], 0
  000000014113E165  mov     rax, [rsp+3C0h+var_170]
  000000014113E16D  lea     r12, [rsp+rax+3C0h]
  000000014113E175  not     rsi
  000000014113E178  mov     rax, [rsp+3C0h+var_188]
  000000014113E180  mov     rax, [rax]
  000000014113E183  mov     [rsp+3C0h+var_350], rax
  000000014113E188  mov     rax, [rsp+3C0h+var_190]
  000000014113E190  mov     rax, [rax]
  000000014113E193  mov     [rsp+3C0h+var_300], rax
  000000014113E19B  mov     rax, 0BAEFB77FD5413EDCh
  000000014113E1A5  mov     rax, 585100545355621h
  000000014113E1AF  mov     rax, 0BAEFB77FD5413EDCh
  000000014113E1B9  mov     rax, 585100545355621h
  000000014113E1C3  test    rcx, 0
  000000014113E1CA  call    locret_14113E1DF  ; -> locret_14113E1DF
  000000014113E1CF  jnp     loc_14113E1DA
  000000014113E1D5  jmp     loc_14113E1E0
  000000014113E1DA  jmp     loc_14113D240
  000000014113E1DF  retn
  000000014113E1E0  nop
  000000014113E1E1  jmp     $+5
  000000014113E1E6  mov     [rsi], r12
  000000014113E1E9  not     r14
  000000014113E1EC  mov     [r14], r9
  000000014113E1EF  mov     rax, [rsp+3C0h+var_100]
  000000014113E1F7  mov     r9, [rsp+3C0h+var_320]
  000000014113E1FF  mov     rsi, [rsp+3C0h+var_2F0]
  000000014113E207  mov     [rax+r9], rsi
  000000014113E20B  mov     rax, [rsp+3C0h+var_F8]
  000000014113E213  mov     r9, [rsp+3C0h+var_370]
  000000014113E218  mov     rsi, [rsp+3C0h+var_2E8]
  000000014113E220  mov     [r9+rax], rsi
  000000014113E224  not     r15
  000000014113E227  mov     [r15], rdi
  000000014113E22A  not     r10
  000000014113E22D  mov     rax, [rsp+3C0h+var_2E0]
  000000014113E235  mov     [r10], rax
  000000014113E238  mov     rax, [rsp+3C0h+var_88]
  000000014113E240  mov     r9, [rsp+3C0h+var_380]
  000000014113E245  mov     [rax+r9], rbx
  000000014113E249  mov     rax, [rsp+3C0h+var_90]
  000000014113E251  mov     r9, [rsp+3C0h+var_378]
  000000014113E256  mov     r10, [rsp+3C0h+var_2D0]
  000000014113E25E  mov     [r9+rax], r10
  000000014113E262  mov     rax, [rsp+3C0h+var_A0]
  000000014113E26A  mov     r9, [rsp+3C0h+var_3A0]
  000000014113E26F  mov     r10, [rsp+3C0h+var_3C0]
  000000014113E273  mov     [r10+rax], r9
  000000014113E277  not     r13
  000000014113E27A  mov     rax, [rsp+3C0h+var_3A8]
  000000014113E27F  mov     [r13+0], rax
  000000014113E283  mov     rax, [rsp+3C0h+var_120]
  000000014113E28B  mov     r9, [rsp+3C0h+var_338]
  000000014113E293  mov     r10, [rsp+3C0h+var_2D8]
  000000014113E29B  mov     [r9+rax], r10
  000000014113E29F  mov     rax, [rsp+3C0h+var_128]
  000000014113E2A7  mov     r9, [rsp+3C0h+var_330]
  000000014113E2AF  mov     r10, [rsp+3C0h+var_340]
  000000014113E2B7  mov     [r9+rax], r10
  000000014113E2BB  mov     rax, [rsp+3C0h+var_130]
  000000014113E2C3  mov     r9, [rsp+3C0h+var_328]
  000000014113E2CB  mov     r10, [rsp+3C0h+var_2C8]
  000000014113E2D3  mov     [rax+r9], r10
  000000014113E2D7  not     rbp
  000000014113E2DA  mov     rax, [rsp+3C0h+var_2B8]
  000000014113E2E2  mov     [rbp+0], rax
  000000014113E2E6  mov     rax, [rsp+3C0h+var_E0]
  000000014113E2EE  mov     r9, [rsp+3C0h+var_F0]
  000000014113E2F6  mov     r10, [rsp+3C0h+var_388]
  000000014113E2FB  mov     [r9+r10], rax
  000000014113E2FF  mov     rsi, [rsp+3C0h+var_2F8]
  000000014113E307  mov     rax, [rsp+3C0h+var_2B0]
  000000014113E30F  mov     [rax], rsi
  000000014113E312  mov     r9, [rsp+3C0h+var_178]
  000000014113E31A  mov     [r8], r9
  000000014113E31D  mov     rax, [rsp+3C0h+var_310]
  000000014113E325  mov     [rdx], rax
  000000014113E328  mov     rdx, [rsp+3C0h+var_368]
  000000014113E32D  not     rdx
  000000014113E330  mov     rax, [rsp+3C0h+var_68]
  000000014113E338  mov     [rax], rdx
  000000014113E33B  mov     rax, [rsp+3C0h+var_58]
  000000014113E343  mov     [rcx], rax
  000000014113E346  mov     rax, [rsp+3C0h+var_50]
  000000014113E34E  mov     rcx, [rsp+3C0h+var_318]
  000000014113E356  mov     [rcx], rax
  000000014113E359  mov     rax, [rsp+3C0h+var_2A0]
  000000014113E361  mov     rcx, [rsp+3C0h+var_2C0]
  000000014113E369  mov     [rcx], rax
  000000014113E36C  mov     rdx, [rsp+3C0h+var_48]
  000000014113E374  mov     rax, rdx
  000000014113E377  not     rax
  000000014113E37A  lea     r8, [rsp+3C0h]
  000000014113E382  and     r8, rax
  000000014113E385  not     r8
  000000014113E388  mov     r10, [rsp+3C0h+var_288]
  000000014113E390  and     edx, r10d
  000000014113E393  mov     rcx, rdx
  000000014113E396  not     rcx
  000000014113E399  and     rcx, r8
  000000014113E39C  add     r8, r8
  000000014113E39F  add     rdx, rdx
  000000014113E3A2  sub     r8, rdx
  000000014113E3A5  and     rax, r10
  000000014113E3A8  add     rax, rax
  000000014113E3AB  sub     r8, rax
  000000014113E3AE  not     rcx
  000000014113E3B1  add     r8, rcx
  000000014113E3B4  imul    r8, [rsp+3C0h+var_278]
  000000014113E3BD  mov     rdx, [rsp+3C0h+var_110]
  000000014113E3C5  mov     rax, rdx
  000000014113E3C8  not     rax
  000000014113E3CB  mov     rcx, r8
  000000014113E3CE  not     rcx
  000000014113E3D1  and     rcx, rax
  000000014113E3D4  and     rdx, r8
  000000014113E3D7  and     r8, rax
  000000014113E3DA  not     rcx
  000000014113E3DD  not     rdx
  000000014113E3E0  and     rcx, rdx
  000000014113E3E3  mov     rax, r8
  000000014113E3E6  not     rax
  000000014113E3E9  lea     rax, [rcx+rax*2]
  000000014113E3ED  add     rdx, rdx
  000000014113E3F0  sub     rax, rdx
  000000014113E3F3  mov     [rax+r8*2], r11
  000000014113E3F7  mov     rax, [rsp+3C0h+var_358]
  000000014113E3FC  mov     rcx, [rsp+3C0h+var_350]
  000000014113E401  mov     [rax], rcx
  000000014113E404  mov     rax, [rsp+3C0h+var_138]
  000000014113E40C  mov     rcx, [rsp+3C0h+var_300]
  000000014113E414  mov     [rax], rcx
  000000014113E417  mov     rax, [rsp+3C0h+var_360]
  000000014113E41C  mov     [rax], rsi
  000000014113E41F  mov     rax, [rsp+3C0h+var_148]
  000000014113E427  mov     [rax], rdi
  000000014113E42A  mov     rax, [rsp+3C0h+var_158]
  000000014113E432  mov     [rax], r9
  000000014113E435  mov     rax, [rsp+3C0h+var_390]
  000000014113E43A  mov     qword ptr [rax], 0
  000000014113E441  mov     rax, [rsp+3C0h+var_3B0]
  000000014113E446  mov     rcx, [rsp+3C0h+var_398]
  000000014113E44B  mov     [rcx], rax
  000000014113E44E  mov     rax, [rsp+3C0h+var_298]
  000000014113E456  add     rax, rbx
  000000014113E459  imul    rax, [rsp+3C0h+var_280]
  000000014113E462  mov     rcx, [rsp+3C0h+var_3B8]
  000000014113E467  not     rcx
  000000014113E46A  not     rax
  000000014113E46D  and     rax, rcx
  000000014113E470  not     rax
  000000014113E473  mov     rcx, [rsp+3C0h+var_348]
  000000014113E478  add     rsp, 380h
  000000014113E47F  pop     rbx
  000000014113E480  pop     rbp
  000000014113E481  pop     rdi
  000000014113E482  pop     rsi
  000000014113E483  pop     r12
  000000014113E485  pop     r13
  000000014113E487  pop     r14
  000000014113E489  pop     r15
  000000014113E48B  jmp     rax

