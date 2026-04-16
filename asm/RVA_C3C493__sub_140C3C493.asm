// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C3C493                          ║
// ║  VA        : 0x140C3C493                            ║
// ║  RVA       : 0xC3C493                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C3C495  sub_140C3C493
//   0x140C3C497  sub_140C3C493
//   0x140C3C499  sub_140C3C493
//   0x140C3C49B  sub_140C3C493
//   0x140C3C49C  sub_140C3C493
//   0x140C3C49D  sub_140C3C493
//   0x140C3C49E  sub_140C3C493
//   0x140C3C49F  sub_140C3C493
//   0x140C3C4A6  sub_140C3C493
//   0x140C3C4AE  sub_140C3C493
//   0x140C3C4B6  sub_140C3C493
//   0x140C3C4BE  sub_140C3C493
//   0x140C3C4C1  sub_140C3C493
//   0x140C3C4C4  sub_140C3C493
//   0x140C3C4C7  sub_140C3C493
//   0x140C3C4CA  sub_140C3C493
//   0x140C3C4CD  sub_140C3C493
//   0x140C3C4D0  sub_140C3C493
//   0x140C3C4D3  sub_140C3C493
//   0x140C3C4D6  sub_140C3C493
//   0x140C3C4D9  sub_140C3C493
//   0x140C3C4DC  sub_140C3C493
//   0x140C3C4DF  sub_140C3C493
//   0x140C3C4E2  sub_140C3C493
//   0x140C3C4E5  sub_140C3C493
//   0x140C3C4E8  sub_140C3C493
//   0x140C3C4EB  sub_140C3C493
//   0x140C3C4EE  sub_140C3C493
//   0x140C3C4F1  sub_140C3C493
//   0x140C3C4F4  sub_140C3C493
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11004 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C3C493  push    r15
  0000000140C3C495  push    r14
  0000000140C3C497  push    r13
  0000000140C3C499  push    r12
  0000000140C3C49B  push    rsi
  0000000140C3C49C  push    rdi
  0000000140C3C49D  push    rbp
  0000000140C3C49E  push    rbx
  0000000140C3C49F  sub     rsp, 4B0h
  0000000140C3C4A6  mov     rcx, [rsp+4F0h+arg_20]
  0000000140C3C4AE  mov     rdx, [rsp+4F0h+arg_108]
  0000000140C3C4B6  mov     rax, [rsp+4F0h+arg_A0]
  0000000140C3C4BE  mov     r8, rax
  0000000140C3C4C1  not     r8
  0000000140C3C4C4  mov     r10, rdx
  0000000140C3C4C7  not     r10
  0000000140C3C4CA  mov     r11, r8
  0000000140C3C4CD  and     r11, r10
  0000000140C3C4D0  mov     rsi, rcx
  0000000140C3C4D3  and     rsi, r11
  0000000140C3C4D6  mov     r15, rcx
  0000000140C3C4D9  not     r15
  0000000140C3C4DC  mov     r9, r8
  0000000140C3C4DF  and     r9, r15
  0000000140C3C4E2  not     r11
  0000000140C3C4E5  and     r11, r15
  0000000140C3C4E8  mov     rdi, rax
  0000000140C3C4EB  and     rax, r15
  0000000140C3C4EE  and     r15, rdx
  0000000140C3C4F1  and     r15, r8
  0000000140C3C4F4  and     r8, rcx
  0000000140C3C4F7  not     r9
  0000000140C3C4FA  and     r9, rdx
  0000000140C3C4FD  and     rdi, rdx
  0000000140C3C500  and     rdx, r8
  0000000140C3C503  not     rdx
  0000000140C3C506  not     r8
  0000000140C3C509  not     rax
  0000000140C3C50C  and     rax, r8
  0000000140C3C50F  and     rax, r10
  0000000140C3C512  and     r10, r8
  0000000140C3C515  not     r10
  0000000140C3C518  and     r10, rdx
  0000000140C3C51B  not     r10
  0000000140C3C51E  mov     rdx, 0F7E7F7FEEFFDCFFFh
  0000000140C3C528  or      rdx, [rsp+4F0h+arg_58]
  0000000140C3C530  mov     r8, 0FBCE2FCC5620CC49h
  0000000140C3C53A  imul    r8, rdx
  0000000140C3C53E  imul    r10, r8
  0000000140C3C542  mov     rbx, 0F79C5F98AC419892h
  0000000140C3C54C  imul    rbx, rdx
  0000000140C3C550  imul    rbx, rsi
  0000000140C3C554  imul    r9, r8
  0000000140C3C558  add     r9, rbx
  0000000140C3C55B  not     r11
  0000000140C3C55E  mov     rsi, 431D033A9DF33B7h
  0000000140C3C568  imul    rsi, rdx
  0000000140C3C56C  imul    r11, rsi
  0000000140C3C570  add     r11, r9
  0000000140C3C573  and     rdi, rcx
  0000000140C3C576  not     rdi
  0000000140C3C579  imul    rdi, rsi
  0000000140C3C57D  add     rdi, r11
  0000000140C3C580  add     rdi, r10
  0000000140C3C583  not     rax
  0000000140C3C586  imul    rax, rsi
  0000000140C3C58A  imul    r15, r8
  0000000140C3C58E  add     r15, rax
  0000000140C3C591  add     r15, rdi
  0000000140C3C594  imul    r10d, r15d, 802836C8h
  0000000140C3C59B  imul    eax, r15d, 1D2199D8h
  0000000140C3C5A2  mov     [rsp+4F0h+var_488], rax
  0000000140C3C5A7  mov     rcx, [rsp+rax+4F0h]
  0000000140C3C5AF  imul    r9d, r15d, 211D0380h
  0000000140C3C5B6  mov     [rsp+4F0h+var_4E8], r9
  0000000140C3C5BB  imul    r11d, r15d, 0F8092CB0h
  0000000140C3C5C2  mov     [rsp+4F0h+var_4D8], r11
  0000000140C3C5C7  mov     rax, rcx
  0000000140C3C5CA  mov     r8, rcx
  0000000140C3C5CD  mov     [rsp+4F0h+var_260], rcx
  0000000140C3C5D5  shr     rax, 3Dh
  0000000140C3C5D9  mov     rcx, 25DB5756179AB83Eh
  0000000140C3C5E3  imul    rcx, r15
  0000000140C3C5E7  mov     rdx, 53CFCD1406216C51h
  0000000140C3C5F1  imul    rdx, r15
  0000000140C3C5F5  test    al, 1
  0000000140C3C5F7  cmovnz  r9, r11
  0000000140C3C5FB  mov     [rsp+4F0h+var_78], r9
  0000000140C3C603  cmovnz  rdx, rcx
  0000000140C3C607  mov     [rsp+4F0h+var_58], rdx
  0000000140C3C60F  imul    ecx, r15d, 0C931818h
  0000000140C3C616  test    al, 1
  0000000140C3C618  cmovnz  rcx, r10
  0000000140C3C61C  mov     r11, r10
  0000000140C3C61F  mov     [rsp+4F0h+var_180], r10
  0000000140C3C627  mov     [rsp+4F0h+var_80], rcx
  0000000140C3C62F  imul    edx, r15d, 8C6AE150h
  0000000140C3C636  mov     [rsp+4F0h+var_460], rdx
  0000000140C3C63E  imul    ecx, r15d, 0FC049658h
  0000000140C3C645  mov     [rsp+4F0h+var_4C8], rcx
  0000000140C3C64A  test    al, 1
  0000000140C3C64C  cmovnz  rcx, rdx
  0000000140C3C650  mov     [rsp+4F0h+var_310], rcx
  0000000140C3C658  imul    ecx, r15d, 423A0700h
  0000000140C3C65F  mov     [rsp+4F0h+var_50], rcx
  0000000140C3C667  imul    edx, r15d, 0F3BD5578h
  0000000140C3C66E  mov     [rsp+4F0h+var_390], rdx
  0000000140C3C676  test    al, 1
  0000000140C3C678  cmovnz  rdx, rcx
  0000000140C3C67C  mov     [rsp+4F0h+var_318], rdx
  0000000140C3C684  imul    r9d, r15d, 4685DE38h
  0000000140C3C68B  mov     [rsp+4F0h+var_440], r9
  0000000140C3C693  imul    edx, r15d, 0C65DA770h
  0000000140C3C69A  test    al, 1
  0000000140C3C69C  mov     rcx, rdx
  0000000140C3C69F  mov     rsi, rdx
  0000000140C3C6A2  mov     [rsp+4F0h+var_4E0], rdx
  0000000140C3C6A7  cmovnz  rcx, r9
  0000000140C3C6AB  mov     [rsp+4F0h+var_320], rcx
  0000000140C3C6B3  imul    ecx, r15d, 18D5C2A0h
  0000000140C3C6BA  mov     [rsp+4F0h+var_4B0], rcx
  0000000140C3C6BF  imul    edx, r15d, 108E81C0h
  0000000140C3C6C6  mov     [rsp+4F0h+var_378], rdx
  0000000140C3C6CE  test    al, 1
  0000000140C3C6D0  cmovnz  rcx, rdx
  0000000140C3C6D4  mov     [rsp+4F0h+var_328], rcx
  0000000140C3C6DC  imul    ecx, r15d, 0A540A3F0h
  0000000140C3C6E3  mov     [rsp+4F0h+var_48], rcx
  0000000140C3C6EB  imul    edx, r15d, 14DA58F8h
  0000000140C3C6F2  test    al, 1
  0000000140C3C6F4  cmovnz  rcx, rdx
  0000000140C3C6F8  mov     [rsp+4F0h+var_330], rcx
  0000000140C3C700  mov     [rsp+4F0h+var_3D8], rdx
  0000000140C3C708  imul    ecx, r15d, 35F75C78h
  0000000140C3C70F  mov     [rsp+4F0h+var_458], rcx
  0000000140C3C717  imul    r9d, r15d, 0CA591118h
  0000000140C3C71E  test    al, 1
  0000000140C3C720  cmovnz  rcx, r9
  0000000140C3C724  mov     rdi, r9
  0000000140C3C727  mov     [rsp+4F0h+var_470], r9
  0000000140C3C72F  mov     [rsp+4F0h+var_338], rcx
  0000000140C3C737  imul    ecx, r15d, 44BD738h
  0000000140C3C73E  mov     [rsp+4F0h+var_448], rcx
  0000000140C3C746  imul    r9d, r15d, 0CAA97EA8h
  0000000140C3C74D  mov     [rsp+4F0h+var_4B8], r9
  0000000140C3C752  test    al, 1
  0000000140C3C754  cmovnz  rcx, r9
  0000000140C3C758  mov     [rsp+4F0h+var_340], rcx
  0000000140C3C760  imul    r9d, r15d, 67527428h
  0000000140C3C767  mov     [rsp+4F0h+var_490], r9
  0000000140C3C76C  imul    ecx, r15d, 5F0B3348h
  0000000140C3C773  mov     [rsp+4F0h+var_388], rcx
  0000000140C3C77B  test    al, 1
  0000000140C3C77D  cmovnz  rcx, r9
  0000000140C3C781  mov     [rsp+4F0h+var_350], rcx
  0000000140C3C789  imul    r10d, r15d, 98FDF968h
  0000000140C3C790  mov     [rsp+4F0h+var_4C0], r10
  0000000140C3C795  imul    ecx, r15d, 7C2CCD20h
  0000000140C3C79C  test    al, 1
  0000000140C3C79E  mov     r9, rcx
  0000000140C3C7A1  mov     [rsp+4F0h+var_60], rcx
  0000000140C3C7A9  cmovnz  r9, r10
  0000000140C3C7AD  mov     [rsp+4F0h+var_358], r9
  0000000140C3C7B5  imul    ebx, r15d, 897AE70h
  0000000140C3C7BC  mov     [rsp+4F0h+var_498], rbx
  0000000140C3C7C1  imul    r10d, r15d, 6B9E4B60h
  0000000140C3C7C8  mov     [rsp+4F0h+var_380], r10
  0000000140C3C7D0  test    al, 1
  0000000140C3C7D2  mov     r9, rdi
  0000000140C3C7D5  cmovnz  r9, rsi
  0000000140C3C7D9  mov     [rsp+4F0h+var_370], r9
  0000000140C3C7E1  mov     r9, r10
  0000000140C3C7E4  cmovnz  r9, rbx
  0000000140C3C7E8  mov     [rsp+4F0h+var_368], r9
  0000000140C3C7F0  imul    r9d, r15d, 6F99B508h
  0000000140C3C7F7  mov     [rsp+4F0h+var_3F8], r9
  0000000140C3C7FF  test    al, 1
  0000000140C3C801  cmovnz  r9, rcx
  0000000140C3C805  mov     [rsp+4F0h+var_158], r9
  0000000140C3C80D  imul    r9d, r15d, 63570A80h
  0000000140C3C814  mov     [rsp+4F0h+var_468], r9
  0000000140C3C81C  imul    ecx, r15d, 94B22230h
  0000000140C3C823  mov     [rsp+4F0h+var_348], rcx
  0000000140C3C82B  test    al, 1
  0000000140C3C82D  cmovnz  r9, rcx
  0000000140C3C831  mov     [rsp+4F0h+var_1A0], r9
  0000000140C3C839  imul    r9d, r15d, 0BA1AFCE8h
  0000000140C3C840  imul    ecx, r15d, 0D2A051F8h
  0000000140C3C847  test    al, 1
  0000000140C3C849  mov     r10, rcx
  0000000140C3C84C  mov     [rsp+4F0h+var_70], rcx
  0000000140C3C854  cmovnz  r10, r9
  0000000140C3C858  mov     [rsp+4F0h+var_1A8], r10
  0000000140C3C860  mov     rbx, r9
  0000000140C3C863  mov     [rsp+4F0h+var_160], r9
  0000000140C3C86B  imul    r10d, r15d, 52C888C0h
  0000000140C3C872  mov     [rsp+4F0h+var_3E8], r10
  0000000140C3C87A  imul    r9d, r15d, 56C3F268h
  0000000140C3C881  mov     [rsp+4F0h+var_68], r9
  0000000140C3C889  test    al, 1
  0000000140C3C88B  cmovnz  r9, r10
  0000000140C3C88F  mov     [rsp+4F0h+var_1C0], r9
  0000000140C3C897  imul    r10d, r15d, 0BE166690h
  0000000140C3C89E  mov     [rsp+4F0h+var_410], r10
  0000000140C3C8A6  imul    r9d, r15d, 8CBB4EE0h
  0000000140C3C8AD  test    al, 1
  0000000140C3C8AF  cmovz   r9, r10
  0000000140C3C8B3  mov     [rsp+4F0h+var_3B0], r9
  0000000140C3C8BB  imul    r9d, r15d, 0DF336A10h
  0000000140C3C8C2  mov     [rsp+4F0h+var_3A8], r9
  0000000140C3C8CA  test    al, 1
  0000000140C3C8CC  cmovnz  r9, rcx
  0000000140C3C8D0  mov     [rsp+4F0h+var_3B8], r9
  0000000140C3C8D8  imul    edi, r15d, 77E0F5E8h
  0000000140C3C8DF  imul    ecx, r15d, 886F77A8h
  0000000140C3C8E6  mov     [rsp+4F0h+var_360], rcx
  0000000140C3C8EE  test    al, 1
  0000000140C3C8F0  mov     r9, rdi
  0000000140C3C8F3  cmovnz  r9, rcx
  0000000140C3C8F7  mov     [rsp+4F0h+var_1D8], r9
  0000000140C3C8FF  imul    ecx, r15d, 3E3E9D58h
  0000000140C3C906  mov     [rsp+4F0h+var_1C8], rcx
  0000000140C3C90E  test    al, 1
  0000000140C3C910  cmovnz  rdx, rcx
  0000000140C3C914  mov     [rsp+4F0h+var_3C0], rdx
  0000000140C3C91C  imul    ecx, r15d, 4E7CB188h
  0000000140C3C923  test    al, 1
  0000000140C3C925  cmovz   rcx, rbx
  0000000140C3C929  mov     [rsp+4F0h+var_1E0], rcx
  0000000140C3C931  mov     rax, [rsp+4F0h+arg_68]
  0000000140C3C939  mov     rcx, rax
  0000000140C3C93C  shl     rcx, 13h
  0000000140C3C940  not     rcx
  0000000140C3C943  shr     rax, 2Dh
  0000000140C3C947  not     rax
  0000000140C3C94A  and     rax, rcx
  0000000140C3C94D  mov     rsi, 19B4F83604874E6Bh
  0000000140C3C957  or      rsi, rax
  0000000140C3C95A  not     rax
  0000000140C3C95D  mov     rcx, 0E64B07C9FB78B194h
  0000000140C3C967  or      rcx, rax
  0000000140C3C96A  and     rsi, rcx
  0000000140C3C96D  mov     rdx, 44711E3891B5B93Eh
  0000000140C3C977  imul    rdx, r15
  0000000140C3C97B  mov     rcx, 12FCADF65B9081B4h
  0000000140C3C985  imul    rcx, r15
  0000000140C3C989  and     rcx, r8
  0000000140C3C98C  not     rcx
  0000000140C3C98F  add     rdx, rcx
  0000000140C3C992  mov     r14, 0B27E9EB7C44396Eh
  0000000140C3C99C  imul    r14, r15
  0000000140C3C9A0  add     r14, rcx
  0000000140C3C9A3  mov     rcx, 9A457EBAF460C29Ch
  0000000140C3C9AD  imul    rcx, r15
  0000000140C3C9B1  mov     rax, [rsp+r11+4F0h]
  0000000140C3C9B9  mov     [rsp+4F0h+var_3E0], rax
  0000000140C3C9C1  add     rcx, rax
  0000000140C3C9C4  mov     r11, rcx
  0000000140C3C9C7  mov     rcx, rdx
  0000000140C3C9CA  and     rcx, r14
  0000000140C3C9CD  mov     rax, r11
  0000000140C3C9D0  and     rax, rcx
  0000000140C3C9D3  mov     r12, 0CE4428ED1064386Ch
  0000000140C3C9DD  lea     r8, [r12+1]
  0000000140C3C9E2  imul    r8, rax
  0000000140C3C9E6  mov     rax, rdx
  0000000140C3C9E9  not     rax
  0000000140C3C9EC  mov     rbx, r11
  0000000140C3C9EF  not     rbx
  0000000140C3C9F2  mov     r9, r14
  0000000140C3C9F5  not     r9
  0000000140C3C9F8  mov     r13, rax
  0000000140C3C9FB  and     r13, r9
  0000000140C3C9FE  mov     rbp, rbx
  0000000140C3CA01  and     rbp, r13
  0000000140C3CA04  mov     r10, 31BBD712EF9BC793h
  0000000140C3CA0E  imul    rbp, r10
  0000000140C3CA12  add     r8, rbp
  0000000140C3CA15  and     rdx, rbx
  0000000140C3CA18  mov     [rsp+4F0h+var_450], rbx
  0000000140C3CA20  and     rdx, r9
  0000000140C3CA23  not     rdx
  0000000140C3CA26  imul    rdx, r12
  0000000140C3CA2A  add     rdx, r8
  0000000140C3CA2D  mov     r8, r11
  0000000140C3CA30  and     r8, r14
  0000000140C3CA33  and     r8, rax
  0000000140C3CA36  and     rax, r11
  0000000140C3CA39  mov     [rsp+4F0h+var_420], r11
  0000000140C3CA41  and     r14, rax
  0000000140C3CA44  not     rax
  0000000140C3CA47  and     rax, r9
  0000000140C3CA4A  not     rax
  0000000140C3CA4D  not     r14
  0000000140C3CA50  and     r14, rax
  0000000140C3CA53  inc     r10
  0000000140C3CA56  imul    r10, r14
  0000000140C3CA5A  not     r13
  0000000140C3CA5D  and     r11, r13
  0000000140C3CA60  not     r11
  0000000140C3CA63  imul    r11, r12
  0000000140C3CA67  add     r11, rdx
  0000000140C3CA6A  add     r11, r10
  0000000140C3CA6D  not     rcx
  0000000140C3CA70  and     rcx, r13
  0000000140C3CA73  not     rcx
  0000000140C3CA76  and     rcx, rbx
  0000000140C3CA79  add     rcx, r11
  0000000140C3CA7C  lea     rax, [r8+rcx]
  0000000140C3CA80  inc     rax
  0000000140C3CA83  mov     r12d, r15d
  0000000140C3CA86  neg     r12b
  0000000140C3CA89  mov     rdx, rax
  0000000140C3CA8C  mov     ecx, r12d
  0000000140C3CA8F  shr     rdx, cl
  0000000140C3CA92  mov     ecx, r15d
  0000000140C3CA95  shl     rax, cl
  0000000140C3CA98  mov     rcx, rdx
  0000000140C3CA9B  and     rcx, rax
  0000000140C3CA9E  mov     r8, rax
  0000000140C3CAA1  not     r8
  0000000140C3CAA4  mov     r9, rdx
  0000000140C3CAA7  and     r9, r8
  0000000140C3CAAA  not     r9
  0000000140C3CAAD  not     rdx
  0000000140C3CAB0  and     rax, rdx
  0000000140C3CAB3  not     rax
  0000000140C3CAB6  and     rax, r9
  0000000140C3CAB9  and     rdx, r8
  0000000140C3CABC  add     rdx, rdx
  0000000140C3CABF  sub     rax, rdx
  0000000140C3CAC2  not     rcx
  0000000140C3CAC5  add     rax, rcx
  0000000140C3CAC8  mov     [rsp+4F0h+var_2C8], rax
  0000000140C3CAD0  mov     [rsp+4F0h+var_4A8], rsi
  0000000140C3CAD5  mov     eax, esi
  0000000140C3CAD7  not     eax
  0000000140C3CAD9  mov     [rsp+4F0h+var_4D0], rax
  0000000140C3CADE  shr     rsi, 1Bh
  0000000140C3CAE2  not     esi
  0000000140C3CAE4  and     esi, 0C000001h
  0000000140C3CAEA  shr     eax, 3
  0000000140C3CAED  and     eax, 8001h
  0000000140C3CAF2  imul    rax, rsi
  0000000140C3CAF6  mov     [rsp+4F0h+var_3D0], rax
  0000000140C3CAFE  mov     rcx, [rsp+4F0h+arg_160]
  0000000140C3CB06  mov     r14d, ecx
  0000000140C3CB09  not     r14d
  0000000140C3CB0C  mov     edx, r14d
  0000000140C3CB0F  shr     edx, 0Ch
  0000000140C3CB12  and     edx, 41h
  0000000140C3CB15  mov     rax, rcx
  0000000140C3CB18  shr     rax, 15h
  0000000140C3CB1C  not     eax
  0000000140C3CB1E  and     eax, 2000201h
  0000000140C3CB23  imul    rax, rdx
  0000000140C3CB27  mov     [rsp+4F0h+var_478], rax
  0000000140C3CB2C  lea     r9, [rsp+4F0h]
  0000000140C3CB34  mov     rdx, r9
  0000000140C3CB37  not     rdx
  0000000140C3CB3A  shl     rdx, 4
  0000000140C3CB3E  lea     rdx, [rdx+rdx*2]
  0000000140C3CB42  imul    r9, -2Fh
  0000000140C3CB46  sub     r9, rdx
  0000000140C3CB49  mov     [rsp+4F0h+var_1E8], r9
  0000000140C3CB51  mov     rdx, rcx
  0000000140C3CB54  shr     rdx, 13h
  0000000140C3CB58  not     edx
  0000000140C3CB5A  and     edx, 8000801h
  0000000140C3CB60  mov     r9, rcx
  0000000140C3CB63  shr     r9, 28h
  0000000140C3CB67  not     r9d
  0000000140C3CB6A  and     r9d, 41h
  0000000140C3CB6E  imul    r9, rdx
  0000000140C3CB72  mov     [rsp+4F0h+var_290], r9
  0000000140C3CB7A  mov     r13, rcx
  0000000140C3CB7D  shr     rcx, 16h
  0000000140C3CB81  not     ecx
  0000000140C3CB83  and     ecx, 1000101h
  0000000140C3CB89  shr     r14d, 1Ch
  0000000140C3CB8D  and     r14d, 5
  0000000140C3CB91  imul    r14, rcx
  0000000140C3CB95  mov     rcx, [rsp+4F0h+var_4B0]
  0000000140C3CB9A  mov     rdx, [rsp+rcx+4F0h]
  0000000140C3CBA2  mov     rbx, rdx
  0000000140C3CBA5  shr     rbx, 0Eh
  0000000140C3CBA9  and     ebx, 20044001h
  0000000140C3CBAF  mov     rax, [rsp+4F0h+var_490]
  0000000140C3CBB4  lea     r8, [rsp+rax+4F0h+var_4F0]
  0000000140C3CBB8  add     r8, 4F0h
  0000000140C3CBBF  mov     [rsp+4F0h+var_2B0], r8
  0000000140C3CBC7  mov     rcx, rbx
  0000000140C3CBCA  mov     [rsp+4F0h+var_428], rbx
  0000000140C3CBD2  imul    rcx, r8
  0000000140C3CBD6  mov     r10, rdx
  0000000140C3CBD9  mov     r8, rdx
  0000000140C3CBDC  mov     [rsp+4F0h+var_3C8], rdx
  0000000140C3CBE4  shr     r10, 2Ch
  0000000140C3CBE8  not     r10d
  0000000140C3CBEB  and     r10d, 101h
  0000000140C3CBF2  mov     rax, [rsp+4F0h+var_498]
  0000000140C3CBF7  add     rax, rsp
  0000000140C3CBFA  add     rax, 4F0h
  0000000140C3CC00  mov     [rsp+4F0h+var_1F0], rax
  0000000140C3CC08  mov     rdx, r10
  0000000140C3CC0B  mov     rbp, r10
  0000000140C3CC0E  mov     [rsp+4F0h+var_270], r10
  0000000140C3CC16  imul    rdx, rax
  0000000140C3CC1A  add     rdx, rcx
  0000000140C3CC1D  add     rdi, rsp
  0000000140C3CC20  add     rdi, 4F0h
  0000000140C3CC27  mov     [rsp+4F0h+var_110], rdi
  0000000140C3CC2F  not     rdx
  0000000140C3CC32  mov     r11d, r8d
  0000000140C3CC35  not     r11d
  0000000140C3CC38  shr     r11d, 0Ah
  0000000140C3CC3C  and     r11d, 5
  0000000140C3CC40  mov     rcx, r11
  0000000140C3CC43  mov     [rsp+4F0h+var_490], r11
  0000000140C3CC48  imul    rcx, rdi
  0000000140C3CC4C  not     rcx
  0000000140C3CC4F  and     rcx, rdx
  0000000140C3CC52  mov     esi, r8d
  0000000140C3CC55  shr     esi, 17h
  0000000140C3CC58  and     esi, 21h
  0000000140C3CC5B  imul    edx, r15d, 39F2C620h
  0000000140C3CC62  lea     r8, [rsp+rdx+4F0h+var_4F0]
  0000000140C3CC66  add     r8, 4F0h
  0000000140C3CC6D  mov     [rsp+4F0h+var_2B8], r8
  0000000140C3CC75  mov     rdx, rsi
  0000000140C3CC78  mov     [rsp+4F0h+var_438], rsi
  0000000140C3CC80  imul    rdx, r8
  0000000140C3CC84  not     rcx
  0000000140C3CC87  mov     rdx, [rdx+rcx]
  0000000140C3CC8B  imul    ecx, r15d, 216D7110h
  0000000140C3CC92  add     rcx, rsp
  0000000140C3CC95  add     rcx, 4F0h
  0000000140C3CC9C  imul    rcx, r9
  0000000140C3CCA0  not     rcx
  0000000140C3CCA3  mov     r8, 14B1DD1AD2C6E1B0h
  0000000140C3CCAD  imul    r8, r15
  0000000140C3CCB1  add     r8, rdx
  0000000140C3CCB4  mov     rdi, rdx
  0000000140C3CCB7  mov     [rsp+4F0h+var_2E0], rdx
  0000000140C3CCBF  mov     r9, r14
  0000000140C3CCC2  mov     [rsp+4F0h+var_300], r14
  0000000140C3CCCA  imul    r8, r14
  0000000140C3CCCE  not     r8
  0000000140C3CCD1  and     r8, rcx
  0000000140C3CCD4  shr     r13, 32h
  0000000140C3CCD8  mov     [rsp+4F0h+var_B8], r13
  0000000140C3CCE0  mov     eax, r13d
  0000000140C3CCE3  and     eax, 21h
  0000000140C3CCE6  mov     [rsp+4F0h+var_480], rax
  0000000140C3CCEB  mov     rcx, 2128913DEE2FC80h
  0000000140C3CCF5  imul    rcx, r15
  0000000140C3CCF9  mov     r10, [rsp+4F0h+var_4E8]
  0000000140C3CCFE  mov     rdx, [rsp+r10+4F0h]
  0000000140C3CD06  mov     [rsp+4F0h+var_268], rdx
  0000000140C3CD0E  add     rcx, rdx
  0000000140C3CD11  imul    rcx, rax
  0000000140C3CD15  not     r8
  0000000140C3CD18  add     r8, rcx
  0000000140C3CD1B  mov     [rsp+4F0h+var_2D8], r8
  0000000140C3CD23  lea     rdx, [rsp+r10+4F0h+var_4F0]
  0000000140C3CD27  add     rdx, 4F0h
  0000000140C3CD2E  mov     [rsp+4F0h+var_3F0], rdx
  0000000140C3CD36  mov     rcx, [rsp+4F0h+var_4D0]
  0000000140C3CD3B  shr     ecx, 2
  0000000140C3CD3E  and     ecx, 10001h
  0000000140C3CD44  mov     [rsp+4F0h+var_4E8], rcx
  0000000140C3CD49  mov     rax, [rsp+4F0h+var_2C8]
  0000000140C3CD51  imul    rax, rcx
  0000000140C3CD55  mov     [rsp+4F0h+var_2C8], rax
  0000000140C3CD5D  mov     rcx, 0F7E2129C470D62EDh
  0000000140C3CD67  imul    rcx, r15
  0000000140C3CD6B  mov     [rsp+4F0h+var_88], rcx
  0000000140C3CD73  mov     rcx, [rsp+4F0h+var_4C0]
  0000000140C3CD78  mov     r14, [rsp+rcx+4F0h]
  0000000140C3CD80  mov     r8, r14
  0000000140C3CD83  mov     ecx, r12d
  0000000140C3CD86  shr     r8, cl
  0000000140C3CD89  mov     [rsp+4F0h+var_398], r8
  0000000140C3CD91  mov     rax, 0B9CC0FAD969CE5F9h
  0000000140C3CD9B  imul    rax, r15
  0000000140C3CD9F  mov     [rsp+4F0h+var_90], rax
  0000000140C3CDA7  mov     eax, r8d
  0000000140C3CDAA  not     eax
  0000000140C3CDAC  imul    ecx, r15d, 0D8423A07h
  0000000140C3CDB3  mov     dword ptr [rsp+4F0h+var_4A0], ecx
  0000000140C3CDB7  and     eax, ecx
  0000000140C3CDB9  mov     [rsp+4F0h+var_29C], eax
  0000000140C3CDC0  mov     rcx, 94D305AC10B51178h
  0000000140C3CDCA  imul    rcx, r15
  0000000140C3CDCE  add     rcx, rdi
  0000000140C3CDD1  imul    eax, r15d, 0D4D8B1E8h
  0000000140C3CDD8  mov     [rsp+4F0h+var_A0], rax
  0000000140C3CDE0  test    r9b, 1
  0000000140C3CDE4  cmovz   rcx, rdx
  0000000140C3CDE8  mov     [rsp+4F0h+var_A8], rcx
  0000000140C3CDF0  imul    eax, r15d, 0C2623DC8h
  0000000140C3CDF7  lea     r10, [rsp+rax+4F0h+var_4F0]
  0000000140C3CDFB  add     r10, 4F0h
  0000000140C3CE02  imul    rbx, r10
  0000000140C3CE06  not     rbx
  0000000140C3CE09  imul    ecx, r15d, 29644460h
  0000000140C3CE10  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000140C3CE14  add     rdx, 4F0h
  0000000140C3CE1B  mov     [rsp+4F0h+var_498], rdx
  0000000140C3CE20  mov     rcx, rbp
  0000000140C3CE23  imul    rcx, rdx
  0000000140C3CE27  not     rcx
  0000000140C3CE2A  and     rcx, rbx
  0000000140C3CE2D  not     rcx
  0000000140C3CE30  imul    eax, r15d, 0B5CF25B0h
  0000000140C3CE37  add     rax, rsp
  0000000140C3CE3A  add     rax, 4F0h
  0000000140C3CE40  imul    rax, r11
  0000000140C3CE44  add     rax, rcx
  0000000140C3CE47  not     rax
  0000000140C3CE4A  imul    ecx, r15d, 31AB8540h
  0000000140C3CE51  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000140C3CE55  add     rdx, 4F0h
  0000000140C3CE5C  mov     [rsp+4F0h+var_2C0], rdx
  0000000140C3CE64  imul    rsi, rdx
  0000000140C3CE68  not     rsi
  0000000140C3CE6B  and     rsi, rax
  0000000140C3CE6E  mov     rax, 5299E5CA852CDB89h
  0000000140C3CE78  imul    rax, r15
  0000000140C3CE7C  not     rsi
  0000000140C3CE7F  mov     rdx, [rsi]
  0000000140C3CE82  mov     [rsp+4F0h+var_278], rdx
  0000000140C3CE8A  mov     rcx, 5C632F45C5D20FF9h
  0000000140C3CE94  imul    rcx, r15
  0000000140C3CE98  add     rcx, rdx
  0000000140C3CE9B  mov     rdx, 3D6A3F47A290EA70h
  0000000140C3CEA5  imul    rdx, r15
  0000000140C3CEA9  and     rdx, rcx
  0000000140C3CEAC  not     rcx
  0000000140C3CEAF  and     rcx, rax
  0000000140C3CEB2  not     rcx
  0000000140C3CEB5  not     rdx
  0000000140C3CEB8  and     rdx, rcx
  0000000140C3CEBB  mov     rax, 487EB2B18DD3C30Dh
  0000000140C3CEC5  imul    rax, r15
  0000000140C3CEC9  add     rdx, rax
  0000000140C3CECC  mov     rax, 70A0658344D83730h
  0000000140C3CED6  imul    rax, r15
  0000000140C3CEDA  mov     rcx, 1F63BF8EE2E58EC9h
  0000000140C3CEE4  imul    rcx, r15
  0000000140C3CEE8  and     rcx, rdx
  0000000140C3CEEB  not     rdx
  0000000140C3CEEE  and     rdx, rax
  0000000140C3CEF1  not     rdx
  0000000140C3CEF4  not     rcx
  0000000140C3CEF7  and     rcx, rdx
  0000000140C3CEFA  mov     [rsp+4F0h+var_B0], rcx
  0000000140C3CF02  imul    eax, r15d, -43h
  0000000140C3CF06  mov     r13, [rsp+4F0h+var_3C8]
  0000000140C3CF0E  mov     rdx, r13
  0000000140C3CF11  mov     ecx, eax
  0000000140C3CF13  shr     rdx, cl
  0000000140C3CF16  mov     [rsp+4F0h+var_4F0], rdx
  0000000140C3CF1A  mov     r8, r14
  0000000140C3CF1D  mov     [rsp+4F0h+var_2E8], r14
  0000000140C3CF25  mov     rcx, r14
  0000000140C3CF28  shr     rcx, 20h
  0000000140C3CF2C  not     ecx
  0000000140C3CF2E  and     ecx, 41h
  0000000140C3CF31  not     r8d
  0000000140C3CF34  mov     ebp, r8d
  0000000140C3CF37  mov     r9, r8
  0000000140C3CF3A  shr     ebp, 0Fh
  0000000140C3CF3D  and     ebp, 5
  0000000140C3CF40  imul    rbp, rcx
  0000000140C3CF44  mov     rcx, 0E2E4DED350982FC8h
  0000000140C3CF4E  imul    rcx, r15
  0000000140C3CF52  mov     rdx, 0E685F3D9DF6C8F9h
  0000000140C3CF5C  imul    rdx, r15
  0000000140C3CF60  mov     r14, [rsp+4F0h+var_450]
  0000000140C3CF68  and     rdx, r14
  0000000140C3CF6B  not     rdx
  0000000140C3CF6E  and     rdx, rcx
  0000000140C3CF71  imul    ecx, r15d, 2568DAB8h
  0000000140C3CF78  add     rcx, rsp
  0000000140C3CF7B  add     rcx, 4F0h
  0000000140C3CF82  mov     [rsp+4F0h+var_200], rcx
  0000000140C3CF8A  mov     r8, rbp
  0000000140C3CF8D  imul    r8, rcx
  0000000140C3CF91  shr     r9d, 0Ch
  0000000140C3CF95  and     r9d, 21h
  0000000140C3CF99  mov     rsi, r9
  0000000140C3CF9C  mov     [rsp+4F0h+var_418], r9
  0000000140C3CFA4  imul    ecx, r15d, 0DAE792D8h
  0000000140C3CFAB  lea     r11, [rsp+rcx+4F0h+var_4F0]
  0000000140C3CFAF  add     r11, 4F0h
  0000000140C3CFB6  mov     [rsp+4F0h+var_1F8], r11
  0000000140C3CFBE  lea     ecx, [r15+r15*2]
  0000000140C3CFC2  mov     r9, rdx
  0000000140C3CFC5  shr     r9, cl
  0000000140C3CFC8  mov     rcx, rsi
  0000000140C3CFCB  imul    rcx, r11
  0000000140C3CFCF  add     rcx, r8
  0000000140C3CFD2  mov     [rsp+4F0h+var_2D0], rcx
  0000000140C3CFDA  not     r9
  0000000140C3CFDD  mov     ecx, eax
  0000000140C3CFDF  shl     rdx, cl
  0000000140C3CFE2  mov     rax, r9
  0000000140C3CFE5  and     rax, rdx
  0000000140C3CFE8  mov     rbx, rax
  0000000140C3CFEB  not     rbx
  0000000140C3CFEE  mov     rcx, 9F380F6ADB518E7Dh
  0000000140C3CFF8  imul    rax, rcx
  0000000140C3CFFC  imul    rbx, rcx
  0000000140C3D000  add     rbx, rax
  0000000140C3D003  not     rdx
  0000000140C3D006  and     rdx, r9
  0000000140C3D009  sub     rbx, rdx
  0000000140C3D00C  mov     rcx, 0DF1F5CC85593266Bh
  0000000140C3D016  imul    rcx, r15
  0000000140C3D01A  mov     rax, 0C31E5B3E63FE9551h
  0000000140C3D024  imul    rax, r15
  0000000140C3D028  and     rax, r14
  0000000140C3D02B  mov     r11, r14
  0000000140C3D02E  not     rax
  0000000140C3D031  and     rax, rcx
  0000000140C3D034  mov     rcx, [rsp+4F0h+var_488]
  0000000140C3D039  lea     r8, [rsp+rcx+4F0h+var_4F0]
  0000000140C3D03D  add     r8, 4F0h
  0000000140C3D044  imul    ecx, r15d, 4A8147E0h
  0000000140C3D04B  add     rcx, rsp
  0000000140C3D04E  add     rcx, 4F0h
  0000000140C3D055  mov     [rsp+4F0h+var_488], rcx
  0000000140C3D05A  mov     r12, [rsp+4F0h+var_3D0]
  0000000140C3D062  mov     rdx, r12
  0000000140C3D065  imul    rdx, rcx
  0000000140C3D069  not     rdx
  0000000140C3D06C  mov     rsi, [rsp+4F0h+var_4E8]
  0000000140C3D071  imul    r8, rsi
  0000000140C3D075  not     r8
  0000000140C3D078  mov     r9, r8
  0000000140C3D07B  imul    ecx, r15d, 88C6AE15h
  0000000140C3D082  mov     [rsp+4F0h+var_98], rcx
  0000000140C3D08A  mov     r8, rax
  0000000140C3D08D  shl     r8, cl
  0000000140C3D090  imul    ecx, r15d, -55h
  0000000140C3D094  shr     rax, cl
  0000000140C3D097  and     r9, rdx
  0000000140C3D09A  mov     [rsp+4F0h+var_2F0], r9
  0000000140C3D0A2  not     r8
  0000000140C3D0A5  not     rax
  0000000140C3D0A8  and     rax, r8
  0000000140C3D0AB  not     rax
  0000000140C3D0AE  imul    ecx, r15d, -7Bh
  0000000140C3D0B2  mov     [rsp+4F0h+var_2A0], ecx
  0000000140C3D0B9  mov     rdx, rax
  0000000140C3D0BC  shr     rdx, cl
  0000000140C3D0BF  imul    ecx, r15d, 3Bh ; ';'
  0000000140C3D0C3  mov     [rsp+4F0h+var_2A4], ecx
  0000000140C3D0CA  shl     rax, cl
  0000000140C3D0CD  mov     rcx, rax
  0000000140C3D0D0  not     rcx
  0000000140C3D0D3  and     rcx, rdx
  0000000140C3D0D6  mov     r8, rdx
  0000000140C3D0D9  not     rdx
  0000000140C3D0DC  and     r8, rax
  0000000140C3D0DF  and     rdx, rax
  0000000140C3D0E2  lea     r14, [rcx+rdx*2]
  0000000140C3D0E6  sub     r14, rdx
  0000000140C3D0E9  add     r14, r8
  0000000140C3D0EC  mov     ecx, r15d
  0000000140C3D0EF  shl     ecx, 4
  0000000140C3D0F2  add     ecx, r15d
  0000000140C3D0F5  mov     rax, r14
  0000000140C3D0F8  shr     rax, cl
  0000000140C3D0FB  imul    ecx, r15d, -51h
  0000000140C3D0FF  shl     r14, cl
  0000000140C3D102  mov     rcx, r14
  0000000140C3D105  not     rcx
  0000000140C3D108  and     rcx, rax
  0000000140C3D10B  not     rcx
  0000000140C3D10E  mov     rdx, rax
  0000000140C3D111  not     rdx
  0000000140C3D114  and     rdx, r14
  0000000140C3D117  not     rdx
  0000000140C3D11A  and     rdx, rcx
  0000000140C3D11D  and     r14, rax
  0000000140C3D120  not     rdx
  0000000140C3D123  add     r14, rdx
  0000000140C3D126  mov     rax, [rsp+4F0h+var_440]
  0000000140C3D12E  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000140C3D132  add     rcx, 4F0h
  0000000140C3D139  mov     [rsp+4F0h+var_430], rcx
  0000000140C3D141  mov     rax, rsi
  0000000140C3D144  imul    rax, rcx
  0000000140C3D148  imul    r10, r12
  0000000140C3D14C  mov     rcx, r10
  0000000140C3D14F  not     rcx
  0000000140C3D152  and     rcx, rax
  0000000140C3D155  not     rcx
  0000000140C3D158  mov     rdx, rax
  0000000140C3D15B  not     rdx
  0000000140C3D15E  and     rdx, r10
  0000000140C3D161  not     rdx
  0000000140C3D164  and     rdx, rcx
  0000000140C3D167  and     r10, rax
  0000000140C3D16A  not     rdx
  0000000140C3D16D  add     r10, rdx
  0000000140C3D170  mov     [rsp+4F0h+var_440], r10
  0000000140C3D178  mov     rcx, 1F0BEA32C6EED02Bh
  0000000140C3D182  imul    rcx, r15
  0000000140C3D186  mov     rax, 0D20BD69DCF03D051h
  0000000140C3D190  imul    rax, r15
  0000000140C3D194  mov     r9, rax
  0000000140C3D197  not     r9
  0000000140C3D19A  mov     r8, [rsp+4F0h+var_420]
  0000000140C3D1A2  mov     rdx, r8
  0000000140C3D1A5  and     rdx, r9
  0000000140C3D1A8  not     rdx
  0000000140C3D1AB  mov     r10, r11
  0000000140C3D1AE  and     r10, rax
  0000000140C3D1B1  not     r10
  0000000140C3D1B4  and     rdx, rcx
  0000000140C3D1B7  and     rdx, r10
  0000000140C3D1BA  mov     r10, rcx
  0000000140C3D1BD  not     r10
  0000000140C3D1C0  mov     rsi, r10
  0000000140C3D1C3  and     r10, r9
  0000000140C3D1C6  mov     rdi, r8
  0000000140C3D1C9  and     rdi, r10
  0000000140C3D1CC  not     r10
  0000000140C3D1CF  and     r10, r11
  0000000140C3D1D2  and     r11, r9
  0000000140C3D1D5  not     r11
  0000000140C3D1D8  and     rax, r8
  0000000140C3D1DB  not     rax
  0000000140C3D1DE  and     rsi, rax
  0000000140C3D1E1  and     rsi, r11
  0000000140C3D1E4  and     rax, rcx
  0000000140C3D1E7  or      rax, rsi
  0000000140C3D1EA  add     rax, rdx
  0000000140C3D1ED  not     r10
  0000000140C3D1F0  not     rdi
  0000000140C3D1F3  and     rdi, r10
  0000000140C3D1F6  lea     r9, [rdi+rax]
  0000000140C3D1FA  inc     r9
  0000000140C3D1FD  mov     rcx, 798233718D19FA87h
  0000000140C3D207  imul    rcx, r15
  0000000140C3D20B  mov     rax, 91A767355FBEAADCh
  0000000140C3D215  imul    rax, r15
  0000000140C3D219  mov     rdi, r13
  0000000140C3D21C  and     rax, r13
  0000000140C3D21F  not     rax
  0000000140C3D222  add     rcx, rax
  0000000140C3D225  mov     [rsp+4F0h+var_D8], rcx
  0000000140C3D22D  mov     rcx, 559AB43CD2EF0208h
  0000000140C3D237  imul    rcx, r15
  0000000140C3D23B  add     rcx, rax
  0000000140C3D23E  mov     [rsp+4F0h+var_D0], rcx
  0000000140C3D246  mov     rcx, 0DDFE3BC846EB1E8Bh
  0000000140C3D250  imul    rcx, r15
  0000000140C3D254  add     rcx, rax
  0000000140C3D257  mov     [rsp+4F0h+var_C0], rcx
  0000000140C3D25F  mov     rcx, 0E79BE43A923E58F9h
  0000000140C3D269  imul    rcx, r15
  0000000140C3D26D  add     rcx, rax
  0000000140C3D270  mov     [rsp+4F0h+var_C8], rcx
  0000000140C3D278  imul    eax, r15d, 0D6EC2930h
  0000000140C3D27F  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000140C3D283  add     rcx, 4F0h
  0000000140C3D28A  mov     [rsp+4F0h+var_208], rcx
  0000000140C3D292  mov     rdx, [rsp+4F0h+var_418]
  0000000140C3D29A  mov     rax, rdx
  0000000140C3D29D  imul    rax, rcx
  0000000140C3D2A1  not     rax
  0000000140C3D2A4  mov     rcx, rbp
  0000000140C3D2A7  imul    rcx, [rsp+4F0h+var_498]
  0000000140C3D2AD  not     rcx
  0000000140C3D2B0  and     rcx, rax
  0000000140C3D2B3  mov     [rsp+4F0h+var_450], rcx
  0000000140C3D2BB  mov     rcx, [rsp+4F0h+var_2E8]
  0000000140C3D2C3  mov     rax, rcx
  0000000140C3D2C6  shr     rax, 9
  0000000140C3D2CA  not     eax
  0000000140C3D2CC  and     eax, 20002101h
  0000000140C3D2D1  mov     r13, rcx
  0000000140C3D2D4  mov     r11, rcx
  0000000140C3D2D7  shr     r13, 8
  0000000140C3D2DB  not     r13d
  0000000140C3D2DE  and     r13d, 40004201h
  0000000140C3D2E5  imul    r13, rax
  0000000140C3D2E9  mov     rax, [rsp+4F0h+var_448]
  0000000140C3D2F1  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000140C3D2F5  add     rcx, 4F0h
  0000000140C3D2FC  mov     [rsp+4F0h+var_228], rcx
  0000000140C3D304  mov     rax, rbp
  0000000140C3D307  imul    rax, rcx
  0000000140C3D30B  not     rax
  0000000140C3D30E  imul    ecx, r15d, 2DB01B98h
  0000000140C3D315  lea     r8, [rsp+rcx+4F0h+var_4F0]
  0000000140C3D319  add     r8, 4F0h
  0000000140C3D320  mov     [rsp+4F0h+var_448], r8
  0000000140C3D328  mov     rcx, r13
  0000000140C3D32B  imul    rcx, r8
  0000000140C3D32F  not     rcx
  0000000140C3D332  and     rcx, rax
  0000000140C3D335  imul    eax, r15d, 0A5911180h
  0000000140C3D33C  add     rax, rsp
  0000000140C3D33F  add     rax, 4F0h
  0000000140C3D345  imul    rax, [rsp+4F0h+var_428]
  0000000140C3D34E  mov     [rsp+4F0h+var_150], rax
  0000000140C3D356  mov     rax, 0BB4A60A0DDE64B12h
  0000000140C3D360  imul    rax, r15
  0000000140C3D364  mov     [rsp+4F0h+var_148], rax
  0000000140C3D36C  mov     rax, 1FDC8F656B8F830Ch
  0000000140C3D376  imul    rax, r15
  0000000140C3D37A  mov     [rsp+4F0h+var_140], rax
  0000000140C3D382  mov     rax, [rsp+4F0h+var_4F0]
  0000000140C3D386  and     eax, dword ptr [rsp+4F0h+var_4A0]
  0000000140C3D38A  mov     [rsp+4F0h+var_2A8], eax
  0000000140C3D391  mov     rax, [rsp+4F0h+var_478]
  0000000140C3D396  imul    rbx, rax
  0000000140C3D39A  mov     [rsp+4F0h+var_F0], rbx
  0000000140C3D3A2  mov     r10, 7CABD5969A623639h
  0000000140C3D3AC  imul    r10, r15
  0000000140C3D3B0  mov     [rsp+4F0h+var_F8], r10
  0000000140C3D3B8  mov     r10, 1CFEF8C9529C71E1h
  0000000140C3D3C2  imul    r10, r15
  0000000140C3D3C6  mov     [rsp+4F0h+var_100], r10
  0000000140C3D3CE  imul    r14, rax
  0000000140C3D3D2  mov     [rsp+4F0h+var_E8], r14
  0000000140C3D3DA  imul    r9, rax
  0000000140C3D3DE  mov     [rsp+4F0h+var_E0], r9
  0000000140C3D3E6  mov     r14, rax
  0000000140C3D3E9  mov     rax, [rsp+4F0h+var_4E0]
  0000000140C3D3EE  mov     r8, [rsp+rax+4F0h]
  0000000140C3D3F6  mov     [rsp+4F0h+var_408], r8
  0000000140C3D3FE  mov     rax, [rsp+4F0h+var_4E8]
  0000000140C3D403  imul    rax, r8
  0000000140C3D407  not     rcx
  0000000140C3D40A  imul    r8d, r15d, 0C211D038h
  0000000140C3D411  mov     [rsp+4F0h+var_168], r8
  0000000140C3D419  xor     esi, esi
  0000000140C3D41B  bt      r11, 3Dh ; '='
  0000000140C3D420  setnb   sil
  0000000140C3D424  mov     r9, [rsp+4F0h+var_4D8]
  0000000140C3D429  lea     r10, [rsp+r9+4F0h]
  0000000140C3D431  mov     [rsp+4F0h+var_400], r10
  0000000140C3D439  mov     r9, rsi
  0000000140C3D43C  mov     rbx, rsi
  0000000140C3D43F  imul    r9, r10
  0000000140C3D443  add     r9, rcx
  0000000140C3D446  mov     rcx, [rsp+4F0h+var_3F8]
  0000000140C3D44E  lea     r8, [rsp+rcx+4F0h+var_4F0]
  0000000140C3D452  add     r8, 4F0h
  0000000140C3D459  mov     [rsp+4F0h+var_4D8], r8
  0000000140C3D45E  not     r9
  0000000140C3D461  mov     rcx, rdx
  0000000140C3D464  imul    rcx, r8
  0000000140C3D468  not     rcx
  0000000140C3D46B  and     rcx, r9
  0000000140C3D46E  mov     r9, [rsp+4F0h+var_4A8]
  0000000140C3D473  not     r9
  0000000140C3D476  mov     r10, r9
  0000000140C3D479  shr     r10, 13h
  0000000140C3D47D  mov     r11, 400000001h
  0000000140C3D487  and     r11, r10
  0000000140C3D48A  mov     r8, [rsp+4F0h+var_4D0]
  0000000140C3D48F  mov     r10d, r8d
  0000000140C3D492  shr     r10d, 6
  0000000140C3D496  and     r10d, 1001h
  0000000140C3D49D  imul    r11, r10
  0000000140C3D4A1  not     rcx
  0000000140C3D4A4  mov     r10, [rcx]
  0000000140C3D4A7  mov     [rsp+4F0h+var_3F8], r10
  0000000140C3D4AF  imul    r12, r10
  0000000140C3D4B3  not     r12
  0000000140C3D4B6  mov     r10, r11
  0000000140C3D4B9  mov     [rsp+4F0h+var_4E0], r11
  0000000140C3D4BE  imul    r10, rdi
  0000000140C3D4C2  not     r10
  0000000140C3D4C5  and     r10, r12
  0000000140C3D4C8  not     r10
  0000000140C3D4CB  add     r10, rax
  0000000140C3D4CE  mov     [rsp+4F0h+var_108], r10
  0000000140C3D4D6  shr     r9, 15h
  0000000140C3D4DA  mov     eax, 0FFFFFFFFh
  0000000140C3D4DF  add     rax, 2
  0000000140C3D4E3  and     rax, r9
  0000000140C3D4E6  mov     rcx, r8
  0000000140C3D4E9  shr     ecx, 0Bh
  0000000140C3D4EC  and     ecx, 81h
  0000000140C3D4F2  imul    rcx, rax
  0000000140C3D4F6  mov     [rsp+4F0h+var_4D0], rcx
  0000000140C3D4FB  imul    eax, r15d, 9CF96310h
  0000000140C3D502  mov     r8, [rsp+rax+4F0h]
  0000000140C3D50A  mov     [rsp+4F0h+var_210], r8
  0000000140C3D512  mov     rax, rcx
  0000000140C3D515  imul    rax, r8
  0000000140C3D519  not     rax
  0000000140C3D51C  imul    ecx, r15d, 0A1453A48h
  0000000140C3D523  mov     r8, [rsp+rcx+4F0h]
  0000000140C3D52B  mov     [rsp+4F0h+var_298], r8
  0000000140C3D533  mov     rcx, r11
  0000000140C3D536  imul    rcx, r8
  0000000140C3D53A  not     rcx
  0000000140C3D53D  and     rcx, rax
  0000000140C3D540  mov     [rsp+4F0h+var_118], rcx
  0000000140C3D548  mov     rax, [rsp+4F0h+var_260]
  0000000140C3D550  mov     rdi, [rsp+4F0h+var_490]
  0000000140C3D555  imul    rax, rdi
  0000000140C3D559  not     rax
  0000000140C3D55C  mov     r11, [rsp+4F0h+var_438]
  0000000140C3D564  mov     rcx, r11
  0000000140C3D567  imul    rcx, [rsp+4F0h+var_2E0]
  0000000140C3D570  not     rcx
  0000000140C3D573  and     rcx, rax
  0000000140C3D576  mov     [rsp+4F0h+var_120], rcx
  0000000140C3D57E  mov     rax, [rsp+4F0h+var_468]
  0000000140C3D586  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000140C3D58A  add     rcx, 4F0h
  0000000140C3D591  mov     [rsp+4F0h+var_468], rcx
  0000000140C3D599  mov     rax, [rsp+4F0h+var_458]
  0000000140C3D5A1  lea     r9, [rsp+rax+4F0h]
  0000000140C3D5A9  mov     [rsp+4F0h+var_458], r9
  0000000140C3D5B1  mov     [rsp+4F0h+var_2F8], r13
  0000000140C3D5B9  mov     rax, r13
  0000000140C3D5BC  imul    rax, rcx
  0000000140C3D5C0  not     rax
  0000000140C3D5C3  mov     rcx, rbp
  0000000140C3D5C6  imul    rcx, r9
  0000000140C3D5CA  not     rcx
  0000000140C3D5CD  and     rcx, rax
  0000000140C3D5D0  not     rcx
  0000000140C3D5D3  mov     rax, [rsp+4F0h+var_460]
  0000000140C3D5DB  add     rax, rsp
  0000000140C3D5DE  add     rax, 4F0h
  0000000140C3D5E4  imul    rax, rsi
  0000000140C3D5E8  add     rax, rcx
  0000000140C3D5EB  not     rax
  0000000140C3D5EE  mov     rcx, [rsp+4F0h+var_410]
  0000000140C3D5F6  lea     r9, [rsp+rcx+4F0h+var_4F0]
  0000000140C3D5FA  add     r9, 4F0h
  0000000140C3D601  mov     [rsp+4F0h+var_410], r9
  0000000140C3D609  mov     rsi, rdx
  0000000140C3D60C  mov     rcx, rdx
  0000000140C3D60F  imul    rcx, r9
  0000000140C3D613  not     rcx
  0000000140C3D616  and     rcx, rax
  0000000140C3D619  not     rcx
  0000000140C3D61C  mov     rcx, [rcx]
  0000000140C3D61F  mov     [rsp+4F0h+var_128], rcx
  0000000140C3D627  mov     rax, r11
  0000000140C3D62A  mov     rdx, r11
  0000000140C3D62D  imul    rax, rcx
  0000000140C3D631  not     rax
  0000000140C3D634  imul    ecx, r15d, 0EB761498h
  0000000140C3D63B  mov     [rsp+4F0h+var_3A0], rcx
  0000000140C3D643  mov     r8, [rsp+rcx+4F0h]
  0000000140C3D64B  mov     [rsp+4F0h+var_460], r8
  0000000140C3D653  mov     rcx, rdi
  0000000140C3D656  imul    rcx, r8
  0000000140C3D65A  not     rcx
  0000000140C3D65D  and     rcx, rax
  0000000140C3D660  mov     [rsp+4F0h+var_130], rcx
  0000000140C3D668  mov     r10, [rsp+4F0h+var_480]
  0000000140C3D66D  mov     rcx, r10
  0000000140C3D670  imul    rcx, [rsp+4F0h+var_278]
  0000000140C3D679  not     rcx
  0000000140C3D67C  imul    eax, r15d, 506D90h
  0000000140C3D683  mov     rax, [rsp+rax+4F0h]
  0000000140C3D68B  mov     r9, r14
  0000000140C3D68E  imul    r9, rax
  0000000140C3D692  not     r9
  0000000140C3D695  and     r9, rcx
  0000000140C3D698  mov     [rsp+4F0h+var_138], r9
  0000000140C3D6A0  mov     rcx, [rsp+4F0h+var_378]
  0000000140C3D6A8  lea     r8, [rsp+rcx+4F0h+var_4F0]
  0000000140C3D6AC  add     r8, 4F0h
  0000000140C3D6B3  mov     [rsp+4F0h+var_218], r8
  0000000140C3D6BB  mov     rcx, r13
  0000000140C3D6BE  imul    rcx, [rsp+4F0h+var_488]
  0000000140C3D6C4  mov     r9, rbp
  0000000140C3D6C7  mov     r13, rbp
  0000000140C3D6CA  imul    r9, r8
  0000000140C3D6CE  add     r9, rcx
  0000000140C3D6D1  mov     rcx, [rsp+4F0h+var_388]
  0000000140C3D6D9  add     rcx, rsp
  0000000140C3D6DC  add     rcx, 4F0h
  0000000140C3D6E3  not     r9
  0000000140C3D6E6  imul    rcx, rbx
  0000000140C3D6EA  mov     r8, rbx
  0000000140C3D6ED  mov     [rsp+4F0h+var_288], rbx
  0000000140C3D6F5  not     rcx
  0000000140C3D6F8  and     rcx, r9
  0000000140C3D6FB  not     rcx
  0000000140C3D6FE  mov     r9, rsi
  0000000140C3D701  imul    r9, [rsp+4F0h+var_430]
  0000000140C3D70A  mov     rbx, [rcx+r9]
  0000000140C3D70E  mov     [rsp+4F0h+var_378], rbx
  0000000140C3D716  mov     rcx, [rsp+4F0h+var_380]
  0000000140C3D71E  lea     rsi, [rsp+rcx+4F0h+var_4F0]
  0000000140C3D722  add     rsi, 4F0h
  0000000140C3D729  mov     [rsp+4F0h+var_220], rsi
  0000000140C3D731  imul    ecx, r15d, 0AD87E4D0h
  0000000140C3D738  lea     r9, [rsp+rcx+4F0h+var_4F0]
  0000000140C3D73C  add     r9, 4F0h
  0000000140C3D743  mov     [rsp+4F0h+var_1D0], r9
  0000000140C3D74B  mov     r11, [rsp+4F0h+var_300]
  0000000140C3D753  mov     rcx, r11
  0000000140C3D756  imul    rcx, r9
  0000000140C3D75A  mov     rbp, [rsp+4F0h+var_290]
  0000000140C3D762  mov     r9, rbp
  0000000140C3D765  imul    r9, rsi
  0000000140C3D769  add     r9, rcx
  0000000140C3D76C  imul    ecx, r15d, 0CEA4E850h
  0000000140C3D773  add     rcx, rsp
  0000000140C3D776  add     rcx, 4F0h
  0000000140C3D77D  imul    rcx, r10
  0000000140C3D781  mov     rsi, r10
  0000000140C3D784  not     rcx
  0000000140C3D787  not     r9
  0000000140C3D78A  and     r9, rcx
  0000000140C3D78D  mov     rcx, [rsp+4F0h+var_4C8]
  0000000140C3D792  lea     r10, [rsp+rcx+4F0h+var_4F0]
  0000000140C3D796  add     r10, 4F0h
  0000000140C3D79D  mov     [rsp+4F0h+var_4C8], r10
  0000000140C3D7A2  not     r9
  0000000140C3D7A5  mov     rcx, r14
  0000000140C3D7A8  imul    rcx, r10
  0000000140C3D7AC  mov     r12, [r9+rcx]
  0000000140C3D7B0  lea     ecx, [r15+r15*8]
  0000000140C3D7B4  lea     ecx, [rcx+rcx*4]
  0000000140C3D7B7  mov     r9, r12
  0000000140C3D7BA  shl     r9, cl
  0000000140C3D7BD  not     r9
  0000000140C3D7C0  imul    ecx, r15d, -6Dh
  0000000140C3D7C4  mov     r10, r12
  0000000140C3D7C7  mov     [rsp+4F0h+var_388], r12
  0000000140C3D7CF  shr     r10, cl
  0000000140C3D7D2  not     r10
  0000000140C3D7D5  and     r10, r9
  0000000140C3D7D8  mov     rcx, 80D26D3D7047A32h
  0000000140C3D7E2  imul    rcx, r15
  0000000140C3D7E6  and     rcx, r10
  0000000140C3D7E9  not     r10
  0000000140C3D7EC  mov     r9, 87F6FE3E50B94BC7h
  0000000140C3D7F6  imul    r9, r15
  0000000140C3D7FA  and     r9, r10
  0000000140C3D7FD  not     rcx
  0000000140C3D800  not     r9
  0000000140C3D803  and     r9, rcx
  0000000140C3D806  mov     rcx, 5E9FAEB556A84080h
  0000000140C3D810  imul    rcx, r15
  0000000140C3D814  add     r9, rcx
  0000000140C3D817  mov     rcx, 49AA9E92D5B346A2h
  0000000140C3D821  imul    rcx, r15
  0000000140C3D825  mov     r10, 4659867F520A7F57h
  0000000140C3D82F  imul    r10, r15
  0000000140C3D833  and     r10, r9
  0000000140C3D836  not     r9
  0000000140C3D839  and     r9, rcx
  0000000140C3D83C  not     r9
  0000000140C3D83F  not     r10
  0000000140C3D842  and     r10, r9
  0000000140C3D845  mov     r9, rsi
  0000000140C3D848  mov     rcx, rsi
  0000000140C3D84B  imul    rcx, rbx
  0000000140C3D84F  imul    r10, r11
  0000000140C3D853  add     r10, rcx
  0000000140C3D856  mov     [rsp+4F0h+var_380], r10
  0000000140C3D85E  imul    r14, [rsp+4F0h+var_268]
  0000000140C3D867  not     r14
  0000000140C3D86A  mov     r10, r9
  0000000140C3D86D  imul    r10, [rsp+4F0h+var_3F8]
  0000000140C3D876  not     r10
  0000000140C3D879  and     r10, r14
  0000000140C3D87C  mov     [rsp+4F0h+var_170], r10
  0000000140C3D884  mov     rcx, rdx
  0000000140C3D887  imul    rcx, r12
  0000000140C3D88B  imul    r9d, r15d, 10DEEF50h
  0000000140C3D892  add     r9, rsp
  0000000140C3D895  add     r9, 4F0h
  0000000140C3D89C  imul    rdi, r9
  0000000140C3D8A0  mov     [rsp+4F0h+var_190], r9
  0000000140C3D8A8  add     rdi, rcx
  0000000140C3D8AB  mov     [rsp+4F0h+var_178], rdi
  0000000140C3D8B3  mov     rcx, [rsp+4F0h+var_4B8]
  0000000140C3D8B8  mov     r10, [rsp+rcx+4F0h]
  0000000140C3D8C0  mov     [rsp+4F0h+var_248], r10
  0000000140C3D8C8  mov     rcx, r13
  0000000140C3D8CB  mov     rbx, r13
  0000000140C3D8CE  mov     [rsp+4F0h+var_280], r13
  0000000140C3D8D6  imul    rcx, r10
  0000000140C3D8DA  not     rcx
  0000000140C3D8DD  imul    r10d, r15d, 0EFC1EBD0h
  0000000140C3D8E4  mov     [rsp+4F0h+var_250], r10
  0000000140C3D8EC  mov     r10, [rsp+r10+4F0h]
  0000000140C3D8F4  mov     [rsp+4F0h+var_230], r10
  0000000140C3D8FC  imul    r8, r10
  0000000140C3D900  not     r8
  0000000140C3D903  and     r8, rcx
  0000000140C3D906  mov     [rsp+4F0h+var_188], r8
  0000000140C3D90E  mov     rsi, [rsp+4F0h+var_4E0]
  0000000140C3D913  imul    rax, rsi
  0000000140C3D917  not     rax
  0000000140C3D91A  mov     rcx, [rsp+4F0h+var_4E8]
  0000000140C3D91F  imul    rcx, r9
  0000000140C3D923  not     rcx
  0000000140C3D926  and     rcx, rax
  0000000140C3D929  mov     [rsp+4F0h+var_198], rcx
  0000000140C3D931  mov     rax, [rsp+4F0h+var_4F0]
  0000000140C3D935  not     eax
  0000000140C3D937  mov     r8d, dword ptr [rsp+4F0h+var_4A0]
  0000000140C3D93C  and     eax, r8d
  0000000140C3D93F  mov     [rsp+4F0h+var_4F0], rax
  0000000140C3D943  lea     ecx, ds:0[r15*4]
  0000000140C3D94B  neg     cl
  0000000140C3D94D  mov     rax, [rsp+4F0h+var_2E8]
  0000000140C3D955  shr     rax, cl
  0000000140C3D958  mov     r14, [rsp+4F0h+var_398]
  0000000140C3D960  and     r14d, r8d
  0000000140C3D963  mov     r9d, r8d
  0000000140C3D966  mov     r10d, r8d
  0000000140C3D969  and     r9d, eax
  0000000140C3D96C  imul    ecx, r15d, 0B1D3BC08h
  0000000140C3D973  mov     [rsp+4F0h+var_238], rcx
  0000000140C3D97B  imul    ecx, r15d, 84740E00h
  0000000140C3D982  imul    r13d, r15d, 0E32ED3B8h
  0000000140C3D989  imul    r8d, r15d, 0A98C7B28h
  0000000140C3D990  mov     [rsp+4F0h+var_258], r8
  0000000140C3D998  test    r14b, 1
  0000000140C3D99C  lea     rcx, [rsp+rcx+4F0h]
  0000000140C3D9A4  lea     r8, [rsp+r13+4F0h]
  0000000140C3D9AC  cmovz   rcx, r8
  0000000140C3D9B0  mov     [rsp+4F0h+var_398], rcx
  0000000140C3D9B8  mov     rcx, [rsp+4F0h+var_3A0]
  0000000140C3D9C0  lea     rcx, [rsp+rcx+4F0h]
  0000000140C3D9C8  mov     [rsp+4F0h+var_240], rcx
  0000000140C3D9D0  mov     rdi, r8
  0000000140C3D9D3  cmovnz  rdi, rcx
  0000000140C3D9D7  mov     [rsp+4F0h+var_3A0], rdi
  0000000140C3D9DF  mov     rcx, [rsp+4F0h+var_470]
  0000000140C3D9E7  lea     r13, [rsp+rcx+4F0h]
  0000000140C3D9EF  mov     rdi, [rsp+4F0h+var_2B8]
  0000000140C3D9F7  cmovz   rdi, r8
  0000000140C3D9FB  mov     [rsp+4F0h+var_2B8], rdi
  0000000140C3DA03  mov     rdi, r8
  0000000140C3DA06  cmovnz  rdi, [rsp+4F0h+var_400]
  0000000140C3DA0F  mov     [rsp+4F0h+var_1B8], rdi
  0000000140C3DA17  cmovz   r13, r8
  0000000140C3DA1B  mov     [rsp+4F0h+var_1B0], r13
  0000000140C3DA23  mov     rcx, [rsp+4F0h+var_3A8]
  0000000140C3DA2B  lea     rdi, [rsp+rcx+4F0h]
  0000000140C3DA33  not     eax
  0000000140C3DA35  cmovz   rdi, r8
  0000000140C3DA39  mov     [rsp+4F0h+var_3A8], rdi
  0000000140C3DA41  mov     r13, r8
  0000000140C3DA44  and     eax, r10d
  0000000140C3DA47  mov     rcx, [rsp+4F0h+var_1F0]
  0000000140C3DA4F  imul    rcx, rdx
  0000000140C3DA53  not     rcx
  0000000140C3DA56  mov     rdi, rcx
  0000000140C3DA59  mov     rcx, [rsp+4F0h+var_1E0]
  0000000140C3DA61  add     rcx, rsp
  0000000140C3DA64  add     rcx, 4F0h
  0000000140C3DA6B  mov     r12, [rsp+4F0h+var_428]
  0000000140C3DA73  imul    rcx, r12
  0000000140C3DA77  not     rcx
  0000000140C3DA7A  and     rcx, rdi
  0000000140C3DA7D  mov     [rsp+4F0h+var_4A0], rcx
  0000000140C3DA82  mov     rcx, [rsp+4F0h+var_3C0]
  0000000140C3DA8A  lea     rdi, [rsp+rcx+4F0h+var_4F0]
  0000000140C3DA8E  add     rdi, 4F0h
  0000000140C3DA95  imul    rdi, rbp
  0000000140C3DA99  mov     r14, rbp
  0000000140C3DA9C  mov     rcx, [rsp+4F0h+var_228]
  0000000140C3DAA4  imul    rcx, r11
  0000000140C3DAA8  add     rcx, rdi
  0000000140C3DAAB  not     rcx
  0000000140C3DAAE  mov     rdx, rcx
  0000000140C3DAB1  mov     [rsp+4F0h+var_308], r15
  0000000140C3DAB9  imul    ecx, r15d, 90B6B888h
  0000000140C3DAC0  mov     [rsp+4F0h+var_3C0], rcx
  0000000140C3DAC8  add     rcx, rsp
  0000000140C3DACB  add     rcx, 4F0h
  0000000140C3DAD2  mov     r10, [rsp+4F0h+var_478]
  0000000140C3DAD7  imul    rcx, r10
  0000000140C3DADB  not     rcx
  0000000140C3DADE  and     rcx, rdx
  0000000140C3DAE1  mov     [rsp+4F0h+var_470], rcx
  0000000140C3DAE9  mov     rcx, [rsp+4F0h+var_1D8]
  0000000140C3DAF1  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  0000000140C3DAF5  add     rdx, 4F0h
  0000000140C3DAFC  imul    rdx, [rsp+4F0h+var_4D0]
  0000000140C3DB02  not     rdx
  0000000140C3DB05  mov     rdi, [rsp+4F0h+var_3D0]
  0000000140C3DB0D  mov     r8, [rsp+4F0h+var_448]
  0000000140C3DB15  imul    r8, rdi
  0000000140C3DB19  not     r8
  0000000140C3DB1C  and     r8, rdx
  0000000140C3DB1F  mov     rcx, [rsp+4F0h+var_200]
  0000000140C3DB27  imul    rcx, rsi
  0000000140C3DB2B  not     r8
  0000000140C3DB2E  add     r8, rcx
  0000000140C3DB31  imul    edx, r15d, 73E58C40h
  0000000140C3DB38  bt      dword ptr [rsp+4F0h+var_4A8], 2
  0000000140C3DB3E  lea     rcx, [rsp+rdx+4F0h]
  0000000140C3DB46  mov     rdx, [rsp+4F0h+var_3B8]
  0000000140C3DB4E  lea     rdx, [rsp+rdx+4F0h]
  0000000140C3DB56  cmovnb  r8, rcx
  0000000140C3DB5A  mov     [rsp+4F0h+var_448], r8
  0000000140C3DB62  imul    rdx, [rsp+4F0h+var_2F8]
  0000000140C3DB6B  not     rdx
  0000000140C3DB6E  imul    rbx, [rsp+4F0h+var_3F0]
  0000000140C3DB77  not     rbx
  0000000140C3DB7A  and     rbx, rdx
  0000000140C3DB7D  mov     [rsp+4F0h+var_4A8], rbx
  0000000140C3DB82  mov     rdx, [rsp+4F0h+var_390]
  0000000140C3DB8A  lea     r8, [rsp+rdx+4F0h+var_4F0]
  0000000140C3DB8E  add     r8, 4F0h
  0000000140C3DB95  mov     rdx, rdi
  0000000140C3DB98  imul    rdx, [rsp+4F0h+var_410]
  0000000140C3DBA1  not     rdx
  0000000140C3DBA4  imul    r8, rsi
  0000000140C3DBA8  not     r8
  0000000140C3DBAB  and     r8, rdx
  0000000140C3DBAE  test    r9b, 1
  0000000140C3DBB2  mov     rdx, [rsp+4F0h+var_4B0]
  0000000140C3DBB7  lea     rdi, [rsp+rdx+4F0h]
  0000000140C3DBBF  mov     rdx, [rsp+4F0h+var_258]
  0000000140C3DBC7  lea     r9, [rsp+rdx+4F0h]
  0000000140C3DBCF  mov     rdx, [rsp+4F0h+var_2B0]
  0000000140C3DBD7  cmovz   rdx, r9
  0000000140C3DBDB  mov     [rsp+4F0h+var_2B0], rdx
  0000000140C3DBE3  cmovz   rdi, r9
  0000000140C3DBE7  mov     [rsp+4F0h+var_3B8], rdi
  0000000140C3DBEF  not     r8
  0000000140C3DBF2  cmovz   r8, r9
  0000000140C3DBF6  mov     [rsp+4F0h+var_390], r8
  0000000140C3DBFE  mov     rdx, [rsp+4F0h+var_3B0]
  0000000140C3DC06  add     rdx, rsp
  0000000140C3DC09  add     rdx, 4F0h
  0000000140C3DC10  imul    rdx, rbp
  0000000140C3DC14  not     rdx
  0000000140C3DC17  mov     rbp, [rsp+4F0h+var_480]
  0000000140C3DC1C  imul    r9, rbp
  0000000140C3DC20  not     r9
  0000000140C3DC23  and     r9, rdx
  0000000140C3DC26  mov     r15, r9
  0000000140C3DC29  mov     rdx, [rsp+4F0h+var_250]
  0000000140C3DC31  add     rdx, rsp
  0000000140C3DC34  add     rdx, 4F0h
  0000000140C3DC3B  mov     r9, r11
  0000000140C3DC3E  imul    rdx, r11
  0000000140C3DC42  not     rdx
  0000000140C3DC45  mov     r8, r10
  0000000140C3DC48  imul    r13, r10
  0000000140C3DC4C  not     r13
  0000000140C3DC4F  and     r13, rdx
  0000000140C3DC52  test    byte ptr [rsp+4F0h+var_2A8], 1
  0000000140C3DC5A  mov     rdx, [rsp+4F0h+var_2D0]
  0000000140C3DC62  mov     rdi, [rsp+4F0h+var_1F8]
  0000000140C3DC6A  cmovz   rdx, rdi
  0000000140C3DC6E  mov     [rsp+4F0h+var_2D0], rdx
  0000000140C3DC76  mov     rdx, [rsp+4F0h+var_2F0]
  0000000140C3DC7E  not     rdx
  0000000140C3DC81  cmovz   rdx, rdi
  0000000140C3DC85  mov     [rsp+4F0h+var_2F0], rdx
  0000000140C3DC8D  mov     rdx, [rsp+4F0h+var_440]
  0000000140C3DC95  cmovz   rdx, rdi
  0000000140C3DC99  mov     [rsp+4F0h+var_440], rdx
  0000000140C3DCA1  mov     rdx, [rsp+4F0h+var_450]
  0000000140C3DCA9  not     rdx
  0000000140C3DCAC  cmovz   rdx, rdi
  0000000140C3DCB0  mov     [rsp+4F0h+var_450], rdx
  0000000140C3DCB8  not     r13
  0000000140C3DCBB  cmovz   r13, rdi
  0000000140C3DCBF  mov     [rsp+4F0h+var_3B0], r13
  0000000140C3DCC7  mov     rdx, [rsp+4F0h+var_4B8]
  0000000140C3DCCC  lea     r11, [rsp+rdx+4F0h+var_4F0]
  0000000140C3DCD0  add     r11, 4F0h
  0000000140C3DCD7  mov     rdx, [rsp+4F0h+var_1C0]
  0000000140C3DCDF  add     rdx, rsp
  0000000140C3DCE2  add     rdx, 4F0h
  0000000140C3DCE9  imul    rdx, r14
  0000000140C3DCED  imul    r11, rbp
  0000000140C3DCF1  add     r11, rdx
  0000000140C3DCF4  mov     [rsp+4F0h+var_4B0], r11
  0000000140C3DCF9  mov     rdx, [rsp+4F0h+var_1A8]
  0000000140C3DD01  add     rdx, rsp
  0000000140C3DD04  add     rdx, 4F0h
  0000000140C3DD0B  mov     rdi, [rsp+4F0h+var_1C8]
  0000000140C3DD13  lea     r11, [rsp+rdi+4F0h+var_4F0]
  0000000140C3DD17  add     r11, 4F0h
  0000000140C3DD1E  imul    rdx, r12
  0000000140C3DD22  mov     rbx, [rsp+4F0h+var_490]
  0000000140C3DD27  imul    r11, rbx
  0000000140C3DD2B  add     r11, rdx
  0000000140C3DD2E  mov     [rsp+4F0h+var_4B8], r11
  0000000140C3DD33  mov     rdx, [rsp+4F0h+var_1A0]
  0000000140C3DD3B  add     rdx, rsp
  0000000140C3DD3E  add     rdx, 4F0h
  0000000140C3DD45  imul    rdx, r14
  0000000140C3DD49  not     rdx
  0000000140C3DD4C  mov     r10, [rsp+4F0h+var_430]
  0000000140C3DD54  imul    r10, r9
  0000000140C3DD58  not     r10
  0000000140C3DD5B  and     r10, rdx
  0000000140C3DD5E  not     r10
  0000000140C3DD61  mov     rdx, [rsp+4F0h+var_488]
  0000000140C3DD66  imul    rdx, rbp
  0000000140C3DD6A  mov     r11, rbp
  0000000140C3DD6D  add     rdx, r10
  0000000140C3DD70  mov     r9, rdx
  0000000140C3DD73  test    r8b, 1
  0000000140C3DD77  mov     rdx, [rsp+4F0h+var_2D8]
  0000000140C3DD7F  cmovnz  rdx, [rsp+4F0h+var_1E8]
  0000000140C3DD88  mov     [rsp+4F0h+var_2D8], rdx
  0000000140C3DD90  mov     rdx, [rsp+4F0h+var_4C0]
  0000000140C3DD95  lea     rdx, [rsp+rdx+4F0h]
  0000000140C3DD9D  cmovnz  r9, rcx
  0000000140C3DDA1  mov     [rsp+4F0h+var_488], r9
  0000000140C3DDA6  imul    rdx, [rsp+4F0h+var_438]
  0000000140C3DDAF  mov     r8, [rsp+4F0h+var_158]
  0000000140C3DDB7  add     r8, rsp
  0000000140C3DDBA  add     r8, 4F0h
  0000000140C3DDC1  imul    r8, r12
  0000000140C3DDC5  not     r8
  0000000140C3DDC8  mov     r9, [rsp+4F0h+var_3E8]
  0000000140C3DDD0  add     r9, rsp
  0000000140C3DDD3  add     r9, 4F0h
  0000000140C3DDDA  imul    r9, [rsp+4F0h+var_270]
  0000000140C3DDE3  not     r9
  0000000140C3DDE6  and     r9, r8
  0000000140C3DDE9  not     r9
  0000000140C3DDEC  add     r9, rdx
  0000000140C3DDEF  bt      dword ptr [rsp+4F0h+var_3C8], 0Ah
  0000000140C3DDF8  mov     rdx, [rsp+4F0h+var_370]
  0000000140C3DE00  lea     rdx, [rsp+rdx+4F0h]
  0000000140C3DE08  cmovnb  r9, [rsp+4F0h+var_4C8]
  0000000140C3DE0E  mov     [rsp+4F0h+var_430], r9
  0000000140C3DE16  mov     rsi, [rsp+4F0h+var_2F8]
  0000000140C3DE1E  imul    rdx, rsi
  0000000140C3DE22  mov     r8, [rsp+4F0h+var_468]
  0000000140C3DE2A  imul    r8, [rsp+4F0h+var_288]
  0000000140C3DE33  add     r8, rdx
  0000000140C3DE36  mov     rbp, r8
  0000000140C3DE39  mov     rdx, [rsp+4F0h+var_368]
  0000000140C3DE41  add     rdx, rsp
  0000000140C3DE44  add     rdx, 4F0h
  0000000140C3DE4B  mov     r10, [rsp+4F0h+var_4D0]
  0000000140C3DE50  imul    rdx, r10
  0000000140C3DE54  not     rdx
  0000000140C3DE57  mov     r8, [rsp+4F0h+var_4D8]
  0000000140C3DE5C  mov     rdi, [rsp+4F0h+var_4E0]
  0000000140C3DE61  imul    r8, rdi
  0000000140C3DE65  not     r8
  0000000140C3DE68  and     r8, rdx
  0000000140C3DE6B  mov     [rsp+4F0h+var_4D8], r8
  0000000140C3DE70  mov     rdx, [rsp+4F0h+var_358]
  0000000140C3DE78  add     rdx, rsp
  0000000140C3DE7B  add     rdx, 4F0h
  0000000140C3DE82  imul    rdx, r10
  0000000140C3DE86  not     rdx
  0000000140C3DE89  imul    rcx, rdi
  0000000140C3DE8D  not     rcx
  0000000140C3DE90  and     rcx, rdx
  0000000140C3DE93  mov     [rsp+4F0h+var_4C0], rcx
  0000000140C3DE98  mov     rdx, [rsp+4F0h+var_350]
  0000000140C3DEA0  add     rdx, rsp
  0000000140C3DEA3  add     rdx, 4F0h
  0000000140C3DEAA  mov     r8, [rsp+4F0h+var_160]
  0000000140C3DEB2  lea     rcx, [rsp+r8+4F0h+var_4F0]
  0000000140C3DEB6  add     rcx, 4F0h
  0000000140C3DEBD  imul    rdx, r10
  0000000140C3DEC1  imul    rcx, [rsp+4F0h+var_4E8]
  0000000140C3DEC7  add     rcx, rdx
  0000000140C3DECA  test    al, 1
  0000000140C3DECC  mov     rax, [rsp+4F0h+var_4A0]
  0000000140C3DED1  not     rax
  0000000140C3DED4  mov     rdx, [rsp+4F0h+var_208]
  0000000140C3DEDC  cmovz   rax, rdx
  0000000140C3DEE0  mov     [rsp+4F0h+var_4A0], rax
  0000000140C3DEE5  cmovz   rcx, rdx
  0000000140C3DEE9  mov     [rsp+4F0h+var_438], rcx
  0000000140C3DEF1  mov     rcx, [rsp+4F0h+var_248]
  0000000140C3DEF9  imul    rcx, r14
  0000000140C3DEFD  mov     rax, r11
  0000000140C3DF00  imul    rax, [rsp+4F0h+var_3E0]
  0000000140C3DF09  add     rax, rcx
  0000000140C3DF0C  mov     [rsp+4F0h+var_350], rax
  0000000140C3DF14  mov     rax, [rsp+4F0h+var_180]
  0000000140C3DF1C  add     rax, rsp
  0000000140C3DF1F  add     rax, 4F0h
  0000000140C3DF25  imul    rax, rbx
  0000000140C3DF29  not     rax
  0000000140C3DF2C  mov     r8, [rsp+4F0h+var_340]
  0000000140C3DF34  add     r8, rsp
  0000000140C3DF37  add     r8, 4F0h
  0000000140C3DF3E  imul    r8, r12
  0000000140C3DF42  not     r8
  0000000140C3DF45  and     r8, rax
  0000000140C3DF48  mov     rax, [rsp+4F0h+var_360]
  0000000140C3DF50  imul    r12, [rsp+rax+4F0h]
  0000000140C3DF59  imul    rbx, [rsp+4F0h+var_210]
  0000000140C3DF62  add     rbx, r12
  0000000140C3DF65  mov     [rsp+4F0h+var_490], rbx
  0000000140C3DF6A  mov     rax, [rsp+4F0h+var_338]
  0000000140C3DF72  add     rax, rsp
  0000000140C3DF75  add     rax, 4F0h
  0000000140C3DF7B  imul    rax, r14
  0000000140C3DF7F  mov     rdx, [rsp+4F0h+var_498]
  0000000140C3DF84  imul    rdx, r11
  0000000140C3DF88  add     rdx, rax
  0000000140C3DF8B  mov     r14, rdx
  0000000140C3DF8E  mov     rcx, [rsp+4F0h+var_230]
  0000000140C3DF96  imul    rcx, rsi
  0000000140C3DF9A  mov     rdx, [rsp+4F0h+var_280]
  0000000140C3DFA2  mov     rax, [rsp+4F0h+var_460]
  0000000140C3DFAA  imul    rax, rdx
  0000000140C3DFAE  add     rax, rcx
  0000000140C3DFB1  mov     [rsp+4F0h+var_460], rax
  0000000140C3DFB9  mov     rax, [rsp+4F0h+var_330]
  0000000140C3DFC1  add     rax, rsp
  0000000140C3DFC4  add     rax, 4F0h
  0000000140C3DFCA  mov     r9, [rsp+4F0h+var_348]
  0000000140C3DFD2  lea     rcx, [rsp+r9+4F0h+var_4F0]
  0000000140C3DFD6  add     rcx, 4F0h
  0000000140C3DFDD  imul    rax, rsi
  0000000140C3DFE1  imul    rcx, rdx
  0000000140C3DFE5  add     rcx, rax
  0000000140C3DFE8  mov     [rsp+4F0h+var_340], rcx
  0000000140C3DFF0  mov     rax, [rsp+4F0h+var_238]
  0000000140C3DFF8  add     rax, rsp
  0000000140C3DFFB  add     rax, 4F0h
  0000000140C3E001  test    sil, 1
  0000000140C3E005  cmovnz  rax, [rsp+4F0h+var_240]
  0000000140C3E00E  mov     [rsp+4F0h+var_330], rax
  0000000140C3E016  mov     rax, [rsp+4F0h+var_320]
  0000000140C3E01E  lea     rax, [rsp+rax+4F0h]
  0000000140C3E026  mov     rdx, [rsp+4F0h+var_220]
  0000000140C3E02E  cmovz   rax, rdx
  0000000140C3E032  mov     [rsp+4F0h+var_428], rax
  0000000140C3E03A  mov     rax, [rsp+4F0h+var_328]
  0000000140C3E042  lea     rcx, [rsp+rax+4F0h+var_4F0]
  0000000140C3E046  add     rcx, 4F0h
  0000000140C3E04D  test    r10b, 1
  0000000140C3E051  cmovz   rcx, rdx
  0000000140C3E055  mov     [rsp+4F0h+var_320], rcx
  0000000140C3E05D  mov     rcx, [rsp+4F0h+var_318]
  0000000140C3E065  lea     rcx, [rsp+rcx+4F0h]
  0000000140C3E06D  cmovz   rcx, rdx
  0000000140C3E071  mov     [rsp+4F0h+var_318], rcx
  0000000140C3E079  mov     rcx, [rsp+4F0h+var_310]
  0000000140C3E081  add     rcx, rsp
  0000000140C3E084  add     rcx, 4F0h
  0000000140C3E08B  mov     rdx, [rsp+4F0h+var_218]
  0000000140C3E093  imul    rdx, rdi
  0000000140C3E097  imul    rcx, r10
  0000000140C3E09B  mov     rax, rdx
  0000000140C3E09E  not     rax
  0000000140C3E0A1  and     rdx, rcx
  0000000140C3E0A4  not     rcx
  0000000140C3E0A7  and     rcx, rax
  0000000140C3E0AA  not     rcx
  0000000140C3E0AD  or      rcx, rdx
  0000000140C3E0B0  mov     rdx, rcx
  0000000140C3E0B3  test    byte ptr [rsp+4F0h+var_4F0], 1
  0000000140C3E0B7  mov     rax, [rsp+4F0h+var_3D8]
  0000000140C3E0BF  lea     rax, [rsp+rax+4F0h]
  0000000140C3E0C7  mov     rcx, [rsp+4F0h+var_2C0]
  0000000140C3E0CF  cmovz   rcx, rax
  0000000140C3E0D3  mov     [rsp+4F0h+var_2C0], rcx
  0000000140C3E0DB  mov     r12, r15
  0000000140C3E0DE  not     r12
  0000000140C3E0E1  cmovz   r12, rax
  0000000140C3E0E5  mov     [rsp+4F0h+var_310], r12
  0000000140C3E0ED  mov     rcx, [rsp+4F0h+var_4B0]
  0000000140C3E0F2  cmovz   rcx, rax
  0000000140C3E0F6  mov     [rsp+4F0h+var_4B0], rcx
  0000000140C3E0FB  mov     rcx, [rsp+4F0h+var_4B8]
  0000000140C3E100  cmovz   rcx, rax
  0000000140C3E104  mov     [rsp+4F0h+var_4B8], rcx
  0000000140C3E109  cmovz   rbp, rax
  0000000140C3E10D  mov     [rsp+4F0h+var_468], rbp
  0000000140C3E115  mov     rcx, [rsp+4F0h+var_4D8]
  0000000140C3E11A  not     rcx
  0000000140C3E11D  cmovz   rcx, rax
  0000000140C3E121  mov     [rsp+4F0h+var_4D8], rcx
  0000000140C3E126  mov     rcx, [rsp+4F0h+var_4C0]
  0000000140C3E12B  not     rcx
  0000000140C3E12E  cmovz   rcx, rax
  0000000140C3E132  mov     [rsp+4F0h+var_4C0], rcx
  0000000140C3E137  mov     r10, r8
  0000000140C3E13A  not     r10
  0000000140C3E13D  cmovz   r10, rax
  0000000140C3E141  mov     [rsp+4F0h+var_338], r10
  0000000140C3E149  cmovz   r14, rax
  0000000140C3E14D  mov     [rsp+4F0h+var_498], r14
  0000000140C3E152  cmovz   rdx, rax
  0000000140C3E156  mov     [rsp+4F0h+var_328], rdx
  0000000140C3E15E  mov     rax, 4B7F1F37706A51D1h
  0000000140C3E168  mov     r15, [rsp+4F0h+var_308]
  0000000140C3E170  imul    rax, r15
  0000000140C3E174  and     rax, [rsp+4F0h+var_420]
  0000000140C3E17C  mov     r10, [rsp+4F0h+var_298]
  0000000140C3E184  mov     rdx, r10
  0000000140C3E187  not     rdx
  0000000140C3E18A  mov     [rsp+4F0h+var_420], rdx
  0000000140C3E192  and     r10, rax
  0000000140C3E195  not     rax
  0000000140C3E198  and     rax, rdx
  0000000140C3E19B  not     rax
  0000000140C3E19E  not     r10
  0000000140C3E1A1  and     r10, rax
  0000000140C3E1A4  mov     rax, 9DDF76340E000000h
  0000000140C3E1AE  imul    rax, r15
  0000000140C3E1B2  add     r10, rax
  0000000140C3E1B5  mov     rax, r10
  0000000140C3E1B8  not     rax
  0000000140C3E1BB  mov     r9, rax
  0000000140C3E1BE  mov     r8, 20084A244F7B8BF2h
  0000000140C3E1C8  imul    r8, r15
  0000000140C3E1CC  mov     r12, r8
  0000000140C3E1CF  not     r12
  0000000140C3E1D2  mov     rax, 0B0A6922107CF3304h
  0000000140C3E1DC  imul    rax, r15
  0000000140C3E1E0  mov     r13, rax
  0000000140C3E1E3  mov     rdi, rax
  0000000140C3E1E6  not     r13
  0000000140C3E1E9  mov     r14, 0DF5D92F11FEE92F5h
  0000000140C3E1F3  imul    r14, r15
  0000000140C3E1F7  mov     rax, r13
  0000000140C3E1FA  and     rax, r14
  0000000140C3E1FD  mov     rbp, r12
  0000000140C3E200  and     rbp, rax
  0000000140C3E203  mov     rdx, r9
  0000000140C3E206  mov     [rsp+4F0h+var_368], r9
  0000000140C3E20E  and     rdx, rbp
  0000000140C3E211  not     rdx
  0000000140C3E214  not     rbp
  0000000140C3E217  and     rbp, r10
  0000000140C3E21A  not     rbp
  0000000140C3E21D  and     rbp, rdx
  0000000140C3E220  mov     r15, r14
  0000000140C3E223  not     r15
  0000000140C3E226  mov     rdx, r9
  0000000140C3E229  and     rdx, r15
  0000000140C3E22C  mov     [rsp+4F0h+var_348], rdx
  0000000140C3E234  not     rdx
  0000000140C3E237  mov     r9, r10
  0000000140C3E23A  and     r9, r14
  0000000140C3E23D  not     r9
  0000000140C3E240  and     r9, rdx
  0000000140C3E243  mov     rdx, r12
  0000000140C3E246  and     rdx, r9
  0000000140C3E249  not     rdx
  0000000140C3E24C  not     r9
  0000000140C3E24F  mov     rsi, r8
  0000000140C3E252  and     rsi, r9
  0000000140C3E255  not     rsi
  0000000140C3E258  and     rsi, rdx
  0000000140C3E25B  mov     rbx, rdi
  0000000140C3E25E  and     rbx, rsi
  0000000140C3E261  not     rsi
  0000000140C3E264  and     rsi, r13
  0000000140C3E267  not     rsi
  0000000140C3E26A  not     rbx
  0000000140C3E26D  and     rbx, rsi
  0000000140C3E270  mov     rsi, r10
  0000000140C3E273  and     rsi, r13
  0000000140C3E276  not     rsi
  0000000140C3E279  and     rsi, r12
  0000000140C3E27C  not     rbx
  0000000140C3E27F  not     rsi
  0000000140C3E282  and     rsi, r15
  0000000140C3E285  not     rsi
  0000000140C3E288  mov     rdx, 5555555555555556h
  0000000140C3E292  imul    rsi, rdx
  0000000140C3E296  add     rsi, rbx
  0000000140C3E299  and     r9, r12
  0000000140C3E29C  mov     rbx, r13
  0000000140C3E29F  and     rbx, r9
  0000000140C3E2A2  not     rbx
  0000000140C3E2A5  not     r9
  0000000140C3E2A8  and     r9, rdi
  0000000140C3E2AB  not     r9
  0000000140C3E2AE  and     r9, rbx
  0000000140C3E2B1  lea     r9, [rsi+r9*2]
  0000000140C3E2B5  mov     [rsp+4F0h+var_358], r9
  0000000140C3E2BD  not     rax
  0000000140C3E2C0  mov     rsi, rdi
  0000000140C3E2C3  and     rsi, r15
  0000000140C3E2C6  not     rsi
  0000000140C3E2C9  and     rsi, rax
  0000000140C3E2CC  mov     rax, r8
  0000000140C3E2CF  and     rax, r15
  0000000140C3E2D2  not     rax
  0000000140C3E2D5  and     rax, r10
  0000000140C3E2D8  not     rax
  0000000140C3E2DB  and     rax, rdi
  0000000140C3E2DE  mov     r9, r8
  0000000140C3E2E1  mov     [rsp+4F0h+var_4F0], r8
  0000000140C3E2E5  and     r9, rsi
  0000000140C3E2E8  not     r9
  0000000140C3E2EB  and     r9, r10
  0000000140C3E2EE  imul    r9, rdx
  0000000140C3E2F2  add     r9, rax
  0000000140C3E2F5  mov     rax, r12
  0000000140C3E2F8  and     rax, r13
  0000000140C3E2FB  not     rax
  0000000140C3E2FE  mov     rcx, r10
  0000000140C3E301  and     rcx, rax
  0000000140C3E304  not     rcx
  0000000140C3E307  and     rcx, r15
  0000000140C3E30A  not     rcx
  0000000140C3E30D  lea     r11, [rdx+1]
  0000000140C3E311  mov     [rsp+4F0h+var_360], r11
  0000000140C3E319  imul    rcx, r11
  0000000140C3E31D  add     rcx, r9
  0000000140C3E320  mov     r11, [rsp+4F0h+var_368]
  0000000140C3E328  mov     rbx, r11
  0000000140C3E32B  and     rbx, r12
  0000000140C3E32E  not     rbx
  0000000140C3E331  and     rbx, r15
  0000000140C3E334  not     rbx
  0000000140C3E337  and     rbx, rdi
  0000000140C3E33A  imul    rbx, rdx
  0000000140C3E33E  add     rbx, rcx
  0000000140C3E341  mov     rcx, r8
  0000000140C3E344  and     rcx, rdi
  0000000140C3E347  mov     [rsp+4F0h+var_370], rdi
  0000000140C3E34F  not     rcx
  0000000140C3E352  and     rcx, r14
  0000000140C3E355  and     rcx, rax
  0000000140C3E358  not     rcx
  0000000140C3E35B  and     rcx, r10
  0000000140C3E35E  not     rcx
  0000000140C3E361  mov     r8, 0AAAAAAAAAAAAAAA7h
  0000000140C3E36B  lea     r9, [r8+2]
  0000000140C3E36F  imul    r9, rcx
  0000000140C3E373  add     r9, rbx
  0000000140C3E376  mov     rax, [rsp+4F0h+var_4F0]
  0000000140C3E37A  mov     rbx, rax
  0000000140C3E37D  and     rbx, r13
  0000000140C3E380  mov     rcx, r12
  0000000140C3E383  and     rcx, rdi
  0000000140C3E386  not     rcx
  0000000140C3E389  not     rbx
  0000000140C3E38C  and     rbx, rcx
  0000000140C3E38F  mov     rcx, r11
  0000000140C3E392  and     rcx, r13
  0000000140C3E395  mov     rdi, [rsp+4F0h+var_348]
  0000000140C3E39D  and     rdi, rax
  0000000140C3E3A0  mov     rax, rdi
  0000000140C3E3A3  not     rax
  0000000140C3E3A6  and     rax, r13
  0000000140C3E3A9  and     rdi, r13
  0000000140C3E3AC  and     r13, r15
  0000000140C3E3AF  and     rbx, r15
  0000000140C3E3B2  and     r15, r12
  0000000140C3E3B5  not     rcx
  0000000140C3E3B8  and     r12, r14
  0000000140C3E3BB  and     r12, rcx
  0000000140C3E3BE  dec     rdx
  0000000140C3E3C1  imul    rdx, r12
  0000000140C3E3C5  add     rdx, r9
  0000000140C3E3C8  lea     rcx, [r8+3]
  0000000140C3E3CC  imul    rcx, rax
  0000000140C3E3D0  add     rcx, rdx
  0000000140C3E3D3  mov     rax, [rsp+4F0h+var_4F0]
  0000000140C3E3D7  and     r13, rax
  0000000140C3E3DA  and     r13, r10
  0000000140C3E3DD  add     r13, rcx
  0000000140C3E3E0  and     rbx, r11
  0000000140C3E3E3  not     rbx
  0000000140C3E3E6  imul    rbx, r8
  0000000140C3E3EA  add     rbx, r13
  0000000140C3E3ED  add     rbx, [rsp+4F0h+var_358]
  0000000140C3E3F5  lea     rcx, [r8+5]
  0000000140C3E3F9  imul    rcx, rdi
  0000000140C3E3FD  not     r15
  0000000140C3E400  and     r14, rax
  0000000140C3E403  not     r14
  0000000140C3E406  and     r14, r15
  0000000140C3E409  mov     rdx, r10
  0000000140C3E40C  and     rdx, r14
  0000000140C3E40F  not     r14
  0000000140C3E412  and     r14, r11
  0000000140C3E415  not     r14
  0000000140C3E418  not     rdx
  0000000140C3E41B  and     rdx, r14
  0000000140C3E41E  not     rdx
  0000000140C3E421  and     rdx, [rsp+4F0h+var_370]
  0000000140C3E429  not     rdx
  0000000140C3E42C  imul    rdx, [rsp+4F0h+var_360]
  0000000140C3E435  add     rdx, rcx
  0000000140C3E438  and     r10, rsi
  0000000140C3E43B  not     rsi
  0000000140C3E43E  and     rsi, r11
  0000000140C3E441  not     r10
  0000000140C3E444  and     r10, rax
  0000000140C3E447  not     rsi
  0000000140C3E44A  and     r10, rsi
  0000000140C3E44D  add     r8, 4
  0000000140C3E451  imul    r8, r10
  0000000140C3E455  add     r8, rdx
  0000000140C3E458  add     r8, rbx
  0000000140C3E45B  lea     rax, [r8+rbp]
  0000000140C3E45F  inc     rax
  0000000140C3E462  imul    rax, [rsp+4F0h+var_418]
  0000000140C3E46B  mov     [rsp+4F0h+var_4F0], rax
  0000000140C3E46F  mov     rax, 5B2F9120E7B9BD39h
  0000000140C3E479  mov     r8, [rsp+4F0h+var_308]
  0000000140C3E481  imul    rax, r8
  0000000140C3E485  mov     rcx, 0D31114500349A20Ah
  0000000140C3E48F  imul    rcx, r8
  0000000140C3E493  add     rcx, [rsp+4F0h+var_2E0]
  0000000140C3E49B  and     rcx, rax
  0000000140C3E49E  mov     rdx, [rsp+4F0h+var_408]
  0000000140C3E4A6  mov     rax, rdx
  0000000140C3E4A9  not     rax
  0000000140C3E4AC  and     rdx, rcx
  0000000140C3E4AF  not     rcx
  0000000140C3E4B2  and     rcx, rax
  0000000140C3E4B5  not     rcx
  0000000140C3E4B8  not     rdx
  0000000140C3E4BB  and     rdx, rcx
  0000000140C3E4BE  mov     rax, 9B7CC211D0380000h
  0000000140C3E4C8  imul    rax, r8
  0000000140C3E4CC  add     rdx, rax
  0000000140C3E4CF  mov     rax, 0BD5774ACB9B944DCh
  0000000140C3E4D9  imul    rax, r8
  0000000140C3E4DD  mov     rcx, 0D2ACB0656E04811Dh
  0000000140C3E4E7  imul    rcx, r8
  0000000140C3E4EB  and     rcx, rdx
  0000000140C3E4EE  not     rdx
  0000000140C3E4F1  and     rdx, rax
  0000000140C3E4F4  mov     rax, 0A77FB10427BDC5F9h
  0000000140C3E4FE  imul    rax, r8
  0000000140C3E502  not     rcx
  0000000140C3E505  and     rcx, rax
  0000000140C3E508  not     rdx
  0000000140C3E50B  and     rcx, rdx
  0000000140C3E50E  mov     rax, 0A0986DB11ED5A9F9h
  0000000140C3E518  imul    rax, r8
  0000000140C3E51C  not     rcx
  0000000140C3E51F  and     rcx, rax
  0000000140C3E522  not     rcx
  0000000140C3E525  imul    rcx, [rsp+4F0h+var_288]
  0000000140C3E52E  mov     [rsp+4F0h+var_418], rcx
  0000000140C3E536  mov     rax, [rsp+4F0h+var_3E8]
  0000000140C3E53E  mov     rdx, [rsp+rax+4F0h]
  0000000140C3E546  mov     [rsp+4F0h+var_3E8], rdx
  0000000140C3E54E  mov     rax, rdx
  0000000140C3E551  not     rax
  0000000140C3E554  lea     rcx, [rsp+4F0h]
  0000000140C3E55C  and     rax, rcx
  0000000140C3E55F  and     rcx, rdx
  0000000140C3E562  imul    rdx, rax, 0FFFFFFFFFFFFFE12h
  0000000140C3E569  not     rax
  0000000140C3E56C  imul    rax, 0FFFFFFFFFFFFFE11h
  0000000140C3E573  add     rax, rcx
  0000000140C3E576  lea     r14, [rdx+rax]
  0000000140C3E57A  inc     r14
  0000000140C3E57D  mov     r15, [rsp+4F0h+var_4E0]
  0000000140C3E582  imul    r15, [rsp+4F0h+var_410]
  0000000140C3E58B  mov     rcx, [rsp+4F0h+var_80]
  0000000140C3E593  lea     r8, [rsp+rcx+4F0h+var_4F0]
  0000000140C3E597  add     r8, 4F0h
  0000000140C3E59E  imul    r8, [rsp+4F0h+var_4D0]
  0000000140C3E5A4  mov     rcx, r8
  0000000140C3E5A7  not     rcx
  0000000140C3E5AA  mov     r11, r15
  0000000140C3E5AD  not     r11
  0000000140C3E5B0  mov     rax, [rsp+4F0h+var_110]
  0000000140C3E5B8  imul    rax, [rsp+4F0h+var_3D0]
  0000000140C3E5C1  mov     rdx, rax
  0000000140C3E5C4  not     rdx
  0000000140C3E5C7  mov     r10, r11
  0000000140C3E5CA  and     r10, rdx
  0000000140C3E5CD  mov     rdi, r8
  0000000140C3E5D0  and     rdi, r15
  0000000140C3E5D3  mov     rsi, rax
  0000000140C3E5D6  and     rsi, rdi
  0000000140C3E5D9  not     rdi
  0000000140C3E5DC  and     rdi, rdx
  0000000140C3E5DF  mov     rbx, r8
  0000000140C3E5E2  and     rbx, r11
  0000000140C3E5E5  mov     r9, rdx
  0000000140C3E5E8  and     r9, rbx
  0000000140C3E5EB  not     rbx
  0000000140C3E5EE  and     rbx, rax
  0000000140C3E5F1  mov     r12, r15
  0000000140C3E5F4  and     r12, rdx
  0000000140C3E5F7  not     r12
  0000000140C3E5FA  and     rdx, r8
  0000000140C3E5FD  not     rdx
  0000000140C3E600  and     rdx, r11
  0000000140C3E603  and     r11, rax
  0000000140C3E606  not     r11
  0000000140C3E609  and     r11, r12
  0000000140C3E60C  not     r11
  0000000140C3E60F  and     r11, rcx
  0000000140C3E612  mov     r13, rcx
  0000000140C3E615  mov     rbp, rcx
  0000000140C3E618  and     rcx, rax
  0000000140C3E61B  and     rax, r15
  0000000140C3E61E  and     r13, r10
  0000000140C3E621  not     r10
  0000000140C3E624  not     rax
  0000000140C3E627  and     rax, r10
  0000000140C3E62A  not     rax
  0000000140C3E62D  and     rax, r8
  0000000140C3E630  and     r8, r10
  0000000140C3E633  not     r13
  0000000140C3E636  not     r8
  0000000140C3E639  and     r8, r13
  0000000140C3E63C  not     rdi
  0000000140C3E63F  not     rsi
  0000000140C3E642  and     rsi, rdi
  0000000140C3E645  not     r9
  0000000140C3E648  not     rbx
  0000000140C3E64B  and     rbx, r9
  0000000140C3E64E  not     rbx
  0000000140C3E651  lea     r9, [rbx+rbx*2]
  0000000140C3E655  sub     r9, rsi
  0000000140C3E658  and     rbp, r12
  0000000140C3E65B  not     rbp
  0000000140C3E65E  lea     r9, [r9+rbp*2]
  0000000140C3E662  sub     r9, r11
  0000000140C3E665  not     rcx
  0000000140C3E668  and     rdx, rcx
  0000000140C3E66B  sub     r9, rdx
  0000000140C3E66E  not     r8
  0000000140C3E671  add     r9, r8
  0000000140C3E674  shl     rax, 2
  0000000140C3E678  sub     r9, rax
  0000000140C3E67B  mov     rdx, [rsp+4F0h+var_4E8]
  0000000140C3E680  imul    r14, rdx
  0000000140C3E684  mov     rcx, r14
  0000000140C3E687  not     rcx
  0000000140C3E68A  and     rcx, r9
  0000000140C3E68D  mov     r13, r9
  0000000140C3E690  not     r13
  0000000140C3E693  and     r13, r14
  0000000140C3E696  and     r9, r14
  0000000140C3E699  sub     r9, r13
  0000000140C3E69C  sub     r9, rcx
  0000000140C3E69F  not     rcx
  0000000140C3E6A2  not     r13
  0000000140C3E6A5  and     r13, rcx
  0000000140C3E6A8  mov     r15, [rsp+4F0h+var_308]
  0000000140C3E6B0  imul    eax, r15d, 0E37F4148h
  0000000140C3E6B7  add     rax, rsp
  0000000140C3E6BA  add     rax, 4F0h
  0000000140C3E6C0  bt      dword ptr [rsp+4F0h+var_3C8], 0Eh
  0000000140C3E6C9  cmovnb  rax, [rsp+4F0h+var_3F0]
  0000000140C3E6D2  mov     [rsp+4F0h+var_4E0], rax
  0000000140C3E6D7  imul    eax, r15d, 0F8CBB4EEh
  0000000140C3E6DE  imul    rax, rdx
  0000000140C3E6E2  mov     [rsp+4F0h+var_4E8], rax
  0000000140C3E6E7  mov     rax, [rsp+4F0h+var_78]
  0000000140C3E6EF  add     rax, rsp
  0000000140C3E6F2  add     rax, 4F0h
  0000000140C3E6F8  mov     rbx, [rsp+4F0h+var_290]
  0000000140C3E700  imul    rax, rbx
  0000000140C3E704  not     rax
  0000000140C3E707  mov     rcx, [rsp+4F0h+var_400]
  0000000140C3E70F  mov     r14, [rsp+4F0h+var_300]
  0000000140C3E717  imul    rcx, r14
  0000000140C3E71B  not     rcx
  0000000140C3E71E  and     rcx, rax
  0000000140C3E721  not     rcx
  0000000140C3E724  mov     rbp, [rsp+4F0h+var_458]
  0000000140C3E72C  mov     r10, [rsp+4F0h+var_478]
  0000000140C3E731  imul    rbp, r10
  0000000140C3E735  add     rbp, rcx
  0000000140C3E738  test    byte ptr [rsp+4F0h+var_B8], 1
  0000000140C3E740  mov     rax, [rsp+4F0h+var_470]
  0000000140C3E748  not     rax
  0000000140C3E74B  mov     rcx, [rsp+4F0h+var_4C8]
  0000000140C3E750  cmovnz  rax, rcx
  0000000140C3E754  mov     [rsp+4F0h+var_470], rax
  0000000140C3E75C  cmovnz  rbp, rcx
  0000000140C3E760  mov     [rsp+4F0h+var_458], rbp
  0000000140C3E768  mov     rax, 868B6BCC8F7FD038h
  0000000140C3E772  imul    rax, r15
  0000000140C3E776  mov     rdi, [rsp+4F0h+var_3E0]
  0000000140C3E77E  mov     rcx, rdi
  0000000140C3E781  not     rdi
  0000000140C3E784  mov     rdx, rdi
  0000000140C3E787  and     rdx, rax
  0000000140C3E78A  mov     r8, rax
  0000000140C3E78D  mov     r12, [rsp+4F0h+var_298]
  0000000140C3E795  and     rax, r12
  0000000140C3E798  not     rax
  0000000140C3E79B  and     rax, rdi
  0000000140C3E79E  not     rax
  0000000140C3E7A1  mov     r11, 80007FFC0F48187h
  0000000140C3E7AB  lea     rsi, [r11+1]
  0000000140C3E7AF  imul    rsi, rax
  0000000140C3E7B3  not     r8
  0000000140C3E7B6  and     rcx, r8
  0000000140C3E7B9  not     rcx
  0000000140C3E7BC  not     rdx
  0000000140C3E7BF  and     rcx, rdx
  0000000140C3E7C2  not     rcx
  0000000140C3E7C5  and     rcx, r12
  0000000140C3E7C8  not     rcx
  0000000140C3E7CB  add     rsi, rcx
  0000000140C3E7CE  mov     rcx, [rsp+4F0h+var_420]
  0000000140C3E7D6  and     rdx, rcx
  0000000140C3E7D9  not     rdx
  0000000140C3E7DC  imul    rdx, r11
  0000000140C3E7E0  add     rsi, rdx
  0000000140C3E7E3  mov     rax, rdi
  0000000140C3E7E6  and     rax, r8
  0000000140C3E7E9  and     rcx, rax
  0000000140C3E7EC  imul    rcx, r11
  0000000140C3E7F0  mov     rdx, rcx
  0000000140C3E7F3  not     rax
  0000000140C3E7F6  and     rax, r12
  0000000140C3E7F9  mov     rcx, rax
  0000000140C3E7FC  mov     rax, 0F7FFF8003F0B7E7Ah
  0000000140C3E806  imul    rax, rcx
  0000000140C3E80A  add     rax, rdx
  0000000140C3E80D  add     rax, rsi
  0000000140C3E810  imul    rax, r10
  0000000140C3E814  mov     rcx, [rsp+4F0h+var_58]
  0000000140C3E81C  mov     r12, [rsp+4F0h+var_2E0]
  0000000140C3E824  add     rcx, r12
  0000000140C3E827  imul    rcx, rbx
  0000000140C3E82B  not     rcx
  0000000140C3E82E  mov     rdx, rcx
  0000000140C3E831  mov     rcx, 0E87427A6E4A46FEFh
  0000000140C3E83B  imul    rcx, r15
  0000000140C3E83F  add     rcx, r12
  0000000140C3E842  mov     rbx, r12
  0000000140C3E845  imul    rcx, r14
  0000000140C3E849  not     rcx
  0000000140C3E84C  and     rcx, rdx
  0000000140C3E84F  mov     rdx, 2BEC77F1400408C0h
  0000000140C3E859  imul    rdx, r15
  0000000140C3E85D  and     rdx, [rsp+4F0h+var_408]
  0000000140C3E865  mov     r11, 0C513502543F9A123h
  0000000140C3E86F  imul    r11, r15
  0000000140C3E873  add     r11, rdx
  0000000140C3E876  add     r11, r12
  0000000140C3E879  imul    r11, [rsp+4F0h+var_480]
  0000000140C3E87F  not     rcx
  0000000140C3E882  add     r11, rcx
  0000000140C3E885  not     rax
  0000000140C3E888  not     r11
  0000000140C3E88B  and     r11, rax
  0000000140C3E88E  mov     rax, [rsp+4F0h+var_68]
  0000000140C3E896  mov     rax, [rsp+rax+4F0h]
  0000000140C3E89E  mov     [rsp+4F0h+var_400], rax
  0000000140C3E8A6  mov     rax, [rsp+4F0h+var_3D8]
  0000000140C3E8AE  mov     rax, [rsp+rax+4F0h]
  0000000140C3E8B6  mov     [rsp+4F0h+var_3E0], rax
  0000000140C3E8BE  mov     rax, [rsp+4F0h+var_50]
  0000000140C3E8C6  mov     rax, [rsp+rax+4F0h]
  0000000140C3E8CE  mov     [rsp+4F0h+var_408], rax
  0000000140C3E8D6  mov     rax, [rsp+4F0h+var_70]
  0000000140C3E8DE  mov     rax, [rsp+rax+4F0h]
  0000000140C3E8E6  mov     [rsp+4F0h+var_4C8], rax
  0000000140C3E8EB  mov     rax, [rsp+4F0h+var_60]
  0000000140C3E8F3  mov     rax, [rsp+rax+4F0h]
  0000000140C3E8FB  mov     [rsp+4F0h+var_3F0], rax
  0000000140C3E903  mov     rax, [rsp+4F0h+var_3C0]
  0000000140C3E90B  mov     rax, [rsp+rax+4F0h]
  0000000140C3E913  mov     [rsp+4F0h+var_3D8], rax
  0000000140C3E91B  mov     rax, 273B128B998F2242h
  0000000140C3E925  mov     rax, 0F0B9A473F502DAC2h
  0000000140C3E92F  mov     rax, 74F28E9BE358EA9h
  0000000140C3E939  mov     rax, 0C2AE71943F78D718h
  0000000140C3E943  mov     rax, 273B128B998F2242h
  0000000140C3E94D  mov     rax, 0F0B9A473F502DAC2h
  0000000140C3E957  mov     rax, 74F28E9BE358EA9h
  0000000140C3E961  mov     rax, 0C2AE71943F78D718h
  0000000140C3E96B  mov     rax, [rsp+4F0h+var_A8]
  0000000140C3E973  movzx   ecx, byte ptr [rax]
  0000000140C3E976  mov     [rsp+4F0h+var_478], rcx
  0000000140C3E97B  mov     rax, [rsp+4F0h+var_168]
  0000000140C3E983  imul    rax, rcx
  0000000140C3E987  add     rax, [rsp+4F0h+var_A0]
  0000000140C3E98F  add     rax, [rsp+4F0h+var_B0]
  0000000140C3E997  imul    rax, [rsp+4F0h+var_270]
  0000000140C3E9A0  mov     rcx, [rsp+4F0h+var_150]
  0000000140C3E9A8  not     rcx
  0000000140C3E9AB  not     rax
  0000000140C3E9AE  and     rax, rcx
  0000000140C3E9B1  mov     rcx, rax
  0000000140C3E9B4  imul    eax, r15d, 0C112F5CEh
  0000000140C3E9BB  mov     [rsp+4F0h+var_480], rax
  0000000140C3E9C0  test    byte ptr [rsp+4F0h+var_29C], 1
  0000000140C3E9C8  mov     rax, [rsp+4F0h+var_4A8]
  0000000140C3E9CD  not     rax
  0000000140C3E9D0  mov     rdx, [rsp+4F0h+var_1D0]
  0000000140C3E9D8  cmovz   rax, rdx
  0000000140C3E9DC  mov     [rsp+4F0h+var_4A8], rax
  0000000140C3E9E1  mov     r12, [rsp+4F0h+var_340]
  0000000140C3E9E9  cmovz   r12, rdx
  0000000140C3E9ED  mov     rax, [rsp+4F0h+var_48]
  0000000140C3E9F5  lea     rax, [rsp+rax+4F0h]
  0000000140C3E9FD  not     rcx
  0000000140C3EA00  cmovz   rcx, rax
  0000000140C3EA04  mov     rax, [rsp+4F0h+var_2D8]
  0000000140C3EA0C  mov     r8, [rax]
  0000000140C3EA0F  mov     rax, r8
  0000000140C3EA12  not     rax
  0000000140C3EA15  mov     rsi, [rcx]
  0000000140C3EA18  mov     rcx, rsi
  0000000140C3EA1B  not     rcx
  0000000140C3EA1E  and     rcx, rax
  0000000140C3EA21  mov     rdx, r8
  0000000140C3EA24  and     rdx, rsi
  0000000140C3EA27  not     rcx
  0000000140C3EA2A  not     rdx
  0000000140C3EA2D  and     rdx, rcx
  0000000140C3EA30  mov     rdi, rdx
  0000000140C3EA33  not     rdi
  0000000140C3EA36  mov     r14, [rsp+4F0h+var_148]
  0000000140C3EA3E  and     r14, rdi
  0000000140C3EA41  not     r14
  0000000140C3EA44  mov     rax, [rsp+4F0h+var_90]
  0000000140C3EA4C  and     rax, r14
  0000000140C3EA4F  not     rax
  0000000140C3EA52  and     rax, [rsp+4F0h+var_88]
  0000000140C3EA5A  and     r14, [rsp+4F0h+var_140]
  0000000140C3EA62  not     rax
  0000000140C3EA65  not     r14
  0000000140C3EA68  and     r14, rax
  0000000140C3EA6B  mov     rax, r14
  0000000140C3EA6E  mov     ecx, [rsp+4F0h+var_2A4]
  0000000140C3EA75  shl     rax, cl
  0000000140C3EA78  not     rax
  0000000140C3EA7B  mov     ecx, [rsp+4F0h+var_2A0]
  0000000140C3EA82  shr     r14, cl
  0000000140C3EA85  not     r14
  0000000140C3EA88  and     r14, rax
  0000000140C3EA8B  mov     rcx, [rsp+4F0h+var_2C8]
  0000000140C3EA93  mov     rax, rcx
  0000000140C3EA96  not     rax
  0000000140C3EA99  not     r14
  0000000140C3EA9C  mov     rbp, [rsp+4F0h+var_3D0]
  0000000140C3EAA4  imul    r14, rbp
  0000000140C3EAA8  and     rcx, r14
  0000000140C3EAAB  not     r14
  0000000140C3EAAE  and     r14, rax
  0000000140C3EAB1  not     r14
  0000000140C3EAB4  not     rcx
  0000000140C3EAB7  and     rcx, r14
  0000000140C3EABA  add     r14, r14
  0000000140C3EABD  sub     r14, rcx
  0000000140C3EAC0  mov     r10, [rsp+4F0h+var_4D0]
  0000000140C3EAC5  mov     rax, [rsp+4F0h+var_4E0]
  0000000140C3EACA  imul    r10, [rax]
  0000000140C3EACE  mov     rax, 273B128B998F2242h
  0000000140C3EAD8  mov     rax, 0F0B9A473F502DAC2h
  0000000140C3EAE2  mov     rax, 716C83EC0A101DA1h
  0000000140C3EAEC  mov     rax, 0C112F73B0359F5EAh
  0000000140C3EAF6  mov     rax, 74F28E9BE358EA9h
  0000000140C3EB00  mov     rax, 0C2AE71943F78D718h
  0000000140C3EB0A  mov     rax, 716C83EC0A101DA1h
  0000000140C3EB14  mov     rax, 0C112F73B0359F5EAh
  0000000140C3EB1E  mov     rax, 716C83EC0A101DA1h
  0000000140C3EB28  mov     rax, 0C112F73B0359F5EAh
  0000000140C3EB32  mov     rax, 716C83EC0A101DA1h
  0000000140C3EB3C  mov     rax, 0C112F73B0359F5EAh
  0000000140C3EB46  mov     rax, 716C83EC0A101DA1h
  0000000140C3EB50  mov     rax, 0C112F73B0359F5EAh
  0000000140C3EB5A  test    rcx, 0
  0000000140C3EB61  call    locret_140C3EB76  ; -> locret_140C3EB76
  0000000140C3EB66  jb      loc_140C3EB71
  0000000140C3EB6C  jmp     loc_140C3EB77
  0000000140C3EB71  jmp     loc_140C3EF66
  0000000140C3EB76  retn
  0000000140C3EB77  nop
  0000000140C3EB78  jmp     $+5
  0000000140C3EB7D  mov     rax, [rsp+4F0h+var_2D0]
  0000000140C3EB85  mov     [rax], r14
  0000000140C3EB88  mov     r14, [rsp+4F0h+var_100]
  0000000140C3EB90  and     r14, rdi
  0000000140C3EB93  not     r14
  0000000140C3EB96  and     r14, [rsp+4F0h+var_F8]
  0000000140C3EB9E  mov     rcx, [rsp+4F0h+var_F0]
  0000000140C3EBA6  not     rcx
  0000000140C3EBA9  mov     r15, [rsp+4F0h+var_300]
  0000000140C3EBB1  imul    r14, r15
  0000000140C3EBB5  mov     rax, rcx
  0000000140C3EBB8  and     rax, r14
  0000000140C3EBBB  not     r14
  0000000140C3EBBE  and     r14, rcx
  0000000140C3EBC1  mov     rcx, rax
  0000000140C3EBC4  sub     rax, r14
  0000000140C3EBC7  not     rcx
  0000000140C3EBCA  add     rax, rcx
  0000000140C3EBCD  mov     rcx, [rsp+4F0h+var_2F0]
  0000000140C3EBD5  mov     [rcx], rax
  0000000140C3EBD8  mov     r14, [rsp+4F0h+var_D8]
  0000000140C3EBE0  not     r14
  0000000140C3EBE3  and     r14, rdi
  0000000140C3EBE6  not     r14
  0000000140C3EBE9  and     r14, [rsp+4F0h+var_D0]
  0000000140C3EBF1  mov     rcx, [rsp+4F0h+var_E8]
  0000000140C3EBF9  mov     rax, rcx
  0000000140C3EBFC  not     rax
  0000000140C3EBFF  imul    r14, r15
  0000000140C3EC03  and     rcx, r14
  0000000140C3EC06  not     r14
  0000000140C3EC09  and     r14, rax
  0000000140C3EC0C  not     rcx
  0000000140C3EC0F  not     r14
  0000000140C3EC12  and     r14, rcx
  0000000140C3EC15  mov     rax, [rsp+4F0h+var_98]
  0000000140C3EC1D  imul    rax, r14
  0000000140C3EC21  not     r14
  0000000140C3EC24  add     r14, r14
  0000000140C3EC27  add     rcx, rcx
  0000000140C3EC2A  sub     r14, rcx
  0000000140C3EC2D  add     r14, rax
  0000000140C3EC30  mov     rax, [rsp+4F0h+var_440]
  0000000140C3EC38  mov     [rax], r14
  0000000140C3EC3B  mov     rax, [rsp+4F0h+var_C0]
  0000000140C3EC43  not     rax
  0000000140C3EC46  and     rdi, rax
  0000000140C3EC49  not     rdi
  0000000140C3EC4C  and     rdi, [rsp+4F0h+var_C8]
  0000000140C3EC54  imul    rdi, r15
  0000000140C3EC58  mov     r14, [rsp+4F0h+var_E0]
  0000000140C3EC60  mov     rax, r14
  0000000140C3EC63  not     rax
  0000000140C3EC66  mov     rcx, rdi
  0000000140C3EC69  not     rcx
  0000000140C3EC6C  and     rcx, r14
  0000000140C3EC6F  not     rcx
  0000000140C3EC72  and     rax, rdi
  0000000140C3EC75  not     rax
  0000000140C3EC78  and     rax, rcx
  0000000140C3EC7B  and     rdi, r14
  0000000140C3EC7E  not     rax
  0000000140C3EC81  lea     rax, [rax+rdi*2]
  0000000140C3EC85  mov     rcx, [rsp+4F0h+var_450]
  0000000140C3EC8D  mov     [rcx], rax
  0000000140C3EC90  mov     rax, [rsp+4F0h+var_108]
  0000000140C3EC98  mov     rcx, [rsp+4F0h+var_330]
  0000000140C3ECA0  mov     [rcx], rax
  0000000140C3ECA3  mov     rcx, [rsp+4F0h+var_118]
  0000000140C3ECAB  not     rcx
  0000000140C3ECAE  mov     rax, [rsp+4F0h+var_2C0]
  0000000140C3ECB6  mov     [rax], rcx
  0000000140C3ECB9  mov     rax, [rsp+4F0h+var_120]
  0000000140C3ECC1  not     rax
  0000000140C3ECC4  mov     rcx, [rsp+4F0h+var_398]
  0000000140C3ECCC  mov     [rcx], rax
  0000000140C3ECCF  mov     rax, [rsp+4F0h+var_130]
  0000000140C3ECD7  not     rax
  0000000140C3ECDA  mov     rcx, [rsp+4F0h+var_3A0]
  0000000140C3ECE2  mov     [rcx], rax
  0000000140C3ECE5  mov     rcx, [rsp+4F0h+var_138]
  0000000140C3ECED  not     rcx
  0000000140C3ECF0  mov     rax, [rsp+4F0h+var_2B8]
  0000000140C3ECF8  mov     [rax], rcx
  0000000140C3ECFB  mov     rax, [rsp+4F0h+var_2B0]
  0000000140C3ED03  mov     rcx, [rsp+4F0h+var_380]
  0000000140C3ED0B  mov     [rax], rcx
  0000000140C3ED0E  mov     rax, [rsp+4F0h+var_170]
  0000000140C3ED16  not     rax
  0000000140C3ED19  mov     rcx, [rsp+4F0h+var_1B8]
  0000000140C3ED21  mov     [rcx], rax
  0000000140C3ED24  mov     rax, [rsp+4F0h+var_178]
  0000000140C3ED2C  mov     rcx, [rsp+4F0h+var_1B0]
  0000000140C3ED34  mov     [rcx], rax
  0000000140C3ED37  mov     rax, [rsp+4F0h+var_188]
  0000000140C3ED3F  not     rax
  0000000140C3ED42  mov     rcx, [rsp+4F0h+var_3B8]
  0000000140C3ED4A  mov     [rcx], rax
  0000000140C3ED4D  mov     rax, [rsp+4F0h+var_198]
  0000000140C3ED55  not     rax
  0000000140C3ED58  mov     rcx, [rsp+4F0h+var_3A8]
  0000000140C3ED60  mov     [rcx], rax
  0000000140C3ED63  mov     rax, [rsp+4F0h+var_4A0]
  0000000140C3ED68  mov     rcx, [rsp+4F0h+var_408]
  0000000140C3ED70  mov     [rax], rcx
  0000000140C3ED73  mov     rax, [rsp+4F0h+var_278]
  0000000140C3ED7B  mov     rcx, [rsp+4F0h+var_470]
  0000000140C3ED83  mov     [rcx], rax
  0000000140C3ED86  mov     rax, [rsp+4F0h+var_448]
  0000000140C3ED8E  mov     [rax], rbx
  0000000140C3ED91  mov     rax, [rsp+4F0h+var_190]
  0000000140C3ED99  mov     rcx, [rsp+4F0h+var_4A8]
  0000000140C3ED9E  mov     [rcx], rax
  0000000140C3EDA1  mov     rax, [rsp+4F0h+var_268]
  0000000140C3EDA9  mov     rcx, [rsp+4F0h+var_390]
  0000000140C3EDB1  mov     [rcx], rax
  0000000140C3EDB4  mov     rax, [rsp+4F0h+var_2E8]
  0000000140C3EDBC  mov     rcx, [rsp+4F0h+var_310]
  0000000140C3EDC4  mov     [rcx], rax
  0000000140C3EDC7  mov     rax, [rsp+4F0h+var_3B0]
  0000000140C3EDCF  mov     rcx, [rsp+4F0h+var_3E8]
  0000000140C3EDD7  mov     [rax], rcx
  0000000140C3EDDA  mov     rax, [rsp+4F0h+var_4B0]
  0000000140C3EDDF  mov     rcx, [rsp+4F0h+var_400]
  0000000140C3EDE7  mov     [rax], rcx
  0000000140C3EDEA  mov     rax, [rsp+4F0h+var_4B8]
  0000000140C3EDEF  mov     rcx, [rsp+4F0h+var_4C8]
  0000000140C3EDF4  mov     [rax], rcx
  0000000140C3EDF7  mov     rax, [rsp+4F0h+var_128]
  0000000140C3EDFF  mov     rcx, [rsp+4F0h+var_488]
  0000000140C3EE04  mov     [rcx], rax
  0000000140C3EE07  mov     rax, [rsp+4F0h+var_378]
  0000000140C3EE0F  mov     rcx, [rsp+4F0h+var_430]
  0000000140C3EE17  mov     [rcx], rax
  0000000140C3EE1A  mov     rax, [rsp+4F0h+var_468]
  0000000140C3EE22  mov     rcx, [rsp+4F0h+var_3E0]
  0000000140C3EE2A  mov     [rax], rcx
  0000000140C3EE2D  mov     rax, [rsp+4F0h+var_388]
  0000000140C3EE35  mov     rcx, [rsp+4F0h+var_4D8]
  0000000140C3EE3A  mov     [rcx], rax
  0000000140C3EE3D  mov     rax, [rsp+4F0h+var_4C0]
  0000000140C3EE42  mov     rcx, [rsp+4F0h+var_3F0]
  0000000140C3EE4A  mov     [rax], rcx
  0000000140C3EE4D  mov     rax, [rsp+4F0h+var_3F8]
  0000000140C3EE55  mov     rcx, [rsp+4F0h+var_438]
  0000000140C3EE5D  mov     [rcx], rax
  0000000140C3EE60  mov     rax, [rsp+4F0h+var_350]
  0000000140C3EE68  mov     rcx, [rsp+4F0h+var_338]
  0000000140C3EE70  mov     [rcx], rax
  0000000140C3EE73  mov     rax, [rsp+4F0h+var_490]
  0000000140C3EE78  mov     rcx, [rsp+4F0h+var_498]
  0000000140C3EE7D  mov     [rcx], rax
  0000000140C3EE80  mov     rax, [rsp+4F0h+var_460]
  0000000140C3EE88  mov     [r12], rax
  0000000140C3EE8C  mov     rax, [rsp+4F0h+var_320]
  0000000140C3EE94  mov     rcx, [rsp+4F0h+var_3C8]
  0000000140C3EE9C  mov     [rax], rcx
  0000000140C3EE9F  mov     rax, [rsp+4F0h+var_260]
  0000000140C3EEA7  mov     rcx, [rsp+4F0h+var_428]
  0000000140C3EEAF  mov     [rcx], rax
  0000000140C3EEB2  mov     rax, [rsp+4F0h+var_318]
  0000000140C3EEBA  mov     rcx, [rsp+4F0h+var_3D8]
  0000000140C3EEC2  mov     [rax], rcx
  0000000140C3EEC5  mov     rax, [rsp+4F0h+var_328]
  0000000140C3EECD  mov     [rax], r8
  0000000140C3EED0  mov     r8, [rsp+4F0h+var_2F8]
  0000000140C3EED8  imul    r8, rsi
  0000000140C3EEDC  mov     rdi, [rsp+4F0h+var_4F0]
  0000000140C3EEE0  mov     rax, rdi
  0000000140C3EEE3  not     rax
  0000000140C3EEE6  imul    rdx, [rsp+4F0h+var_280]
  0000000140C3EEEF  mov     rbx, [rsp+4F0h+var_418]
  0000000140C3EEF7  mov     rcx, rbx
  0000000140C3EEFA  not     rcx
  0000000140C3EEFD  add     rdx, r8
  0000000140C3EF00  mov     r8, rdx
  0000000140C3EF03  and     r8, rbx
  0000000140C3EF06  mov     rsi, r8
  0000000140C3EF09  not     rsi
  0000000140C3EF0C  and     rsi, rax
  0000000140C3EF0F  not     rsi
  0000000140C3EF12  and     r8, rax
  0000000140C3EF15  and     rax, rcx
  0000000140C3EF18  and     rax, rdx
  0000000140C3EF1B  add     rax, rsi
  0000000140C3EF1E  and     rdx, rdi
  0000000140C3EF21  and     rcx, rdx
  0000000140C3EF24  not     rcx
  0000000140C3EF27  mov     rsi, rdx
  0000000140C3EF2A  not     rsi
  0000000140C3EF2D  and     rsi, rbx
  0000000140C3EF30  not     rsi
  0000000140C3EF33  and     rsi, rcx
  0000000140C3EF36  and     rdx, rbx
  0000000140C3EF39  not     rsi
  0000000140C3EF3C  add     rdx, rsi
  0000000140C3EF3F  sub     rdx, r8
  0000000140C3EF42  add     rdx, rax
  0000000140C3EF45  not     r13
  0000000140C3EF48  mov     [r9+r13*2], rdx
  0000000140C3EF4C  imul    rbp, [rsp+4F0h+var_478]
  0000000140C3EF52  add     rbp, r10
  0000000140C3EF55  mov     rcx, [rsp+4F0h+var_4E8]
  0000000140C3EF5A  not     rcx
  0000000140C3EF5D  not     rbp
  0000000140C3EF60  and     rbp, rcx
  0000000140C3EF63  not     rbp
  0000000140C3EF66  mov     rcx, [rsp+4F0h+var_458]
  0000000140C3EF6E  mov     [rcx], rbp
  0000000140C3EF71  not     r11
  0000000140C3EF74  mov     rcx, [rsp+4F0h+var_480]
  0000000140C3EF79  add     rsp, 4B0h
  0000000140C3EF80  pop     rbx
  0000000140C3EF81  pop     rbp
  0000000140C3EF82  pop     rdi
  0000000140C3EF83  pop     rsi
  0000000140C3EF84  pop     r12
  0000000140C3EF86  pop     r13
  0000000140C3EF88  pop     r14
  0000000140C3EF8A  pop     r15
  0000000140C3EF8C  jmp     r11

