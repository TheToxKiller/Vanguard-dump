// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14070A372                          ║
// ║  VA        : 0x14070A372                            ║
// ║  RVA       : 0x70A372                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14023A03A  sub_140239FF8
//
// ── CALLS TO (30) ──
//   0x14070A374  sub_14070A372
//   0x14070A376  sub_14070A372
//   0x14070A378  sub_14070A372
//   0x14070A37A  sub_14070A372
//   0x14070A37B  sub_14070A372
//   0x14070A37C  sub_14070A372
//   0x14070A37D  sub_14070A372
//   0x14070A37E  sub_14070A372
//   0x14070A385  sub_14070A372
//   0x14070A38D  sub_14070A372
//   0x14070A395  sub_14070A372
//   0x14070A398  sub_14070A372
//   0x14070A39B  sub_14070A372
//   0x14070A3A3  sub_14070A372
//   0x14070A3A6  sub_14070A372
//   0x14070A3A9  sub_14070A372
//   0x14070A3AC  sub_14070A372
//   0x14070A3AF  sub_14070A372
//   0x14070A3B2  sub_14070A372
//   0x14070A3B5  sub_14070A372
//   0x14070A3B8  sub_14070A372
//   0x14070A3BB  sub_14070A372
//   0x14070A3BE  sub_14070A372
//   0x14070A3C1  sub_14070A372
//   0x14070A3C4  sub_14070A372
//   0x14070A3C7  sub_14070A372
//   0x14070A3CA  sub_14070A372
//   0x14070A3D2  sub_14070A372
//   0x14070A3DC  sub_14070A372
//   0x14070A3DF  sub_14070A372
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16930 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14023A03A  sub_140239FF8
;
; ── Instructions ───────────────────────────────
  000000014070A372  push    r15
  000000014070A374  push    r14
  000000014070A376  push    r13
  000000014070A378  push    r12
  000000014070A37A  push    rsi
  000000014070A37B  push    rdi
  000000014070A37C  push    rbp
  000000014070A37D  push    rbx
  000000014070A37E  sub     rsp, 4F8h
  000000014070A385  mov     r15, [rsp+538h+arg_30]
  000000014070A38D  mov     rdx, [rsp+538h+arg_50]
  000000014070A395  mov     rax, rdx
  000000014070A398  not     rax
  000000014070A39B  mov     r9, [rsp+538h+arg_58]
  000000014070A3A3  mov     rcx, r9
  000000014070A3A6  not     rcx
  000000014070A3A9  mov     r10, r15
  000000014070A3AC  and     r10, rcx
  000000014070A3AF  not     r10
  000000014070A3B2  mov     r8, r15
  000000014070A3B5  not     r8
  000000014070A3B8  mov     r11, r8
  000000014070A3BB  and     r11, r9
  000000014070A3BE  not     r11
  000000014070A3C1  and     r11, r10
  000000014070A3C4  not     r11
  000000014070A3C7  and     r11, rax
  000000014070A3CA  mov     r14, [rsp+538h+arg_D8]
  000000014070A3D2  mov     rsi, 0FFED975FFEFFFFBBh
  000000014070A3DC  or      rsi, r14
  000000014070A3DF  mov     r10, 1C86E7DC1677D73Bh
  000000014070A3E9  imul    r10, rsi
  000000014070A3ED  imul    r11, r10
  000000014070A3F1  mov     rdi, r9
  000000014070A3F4  and     rdi, r15
  000000014070A3F7  and     rdi, rax
  000000014070A3FA  mov     rbx, 0E3791823E98828C5h
  000000014070A404  imul    rbx, rsi
  000000014070A408  imul    rdi, rbx
  000000014070A40C  mov     rsi, r8
  000000014070A40F  and     rsi, rax
  000000014070A412  and     rax, rcx
  000000014070A415  and     rax, r15
  000000014070A418  imul    rax, rbx
  000000014070A41C  add     rax, rdi
  000000014070A41F  add     rax, r11
  000000014070A422  not     rsi
  000000014070A425  mov     r11, r15
  000000014070A428  and     r11, rdx
  000000014070A42B  not     r11
  000000014070A42E  and     r11, rsi
  000000014070A431  and     rdx, rcx
  000000014070A434  and     rcx, r11
  000000014070A437  not     r11
  000000014070A43A  and     r11, r9
  000000014070A43D  not     r11
  000000014070A440  not     rcx
  000000014070A443  and     rcx, r11
  000000014070A446  imul    rcx, r10
  000000014070A44A  and     r15, rdx
  000000014070A44D  not     rdx
  000000014070A450  and     rdx, r8
  000000014070A453  not     rdx
  000000014070A456  not     r15
  000000014070A459  and     r15, rdx
  000000014070A45C  imul    r15, r10
  000000014070A460  add     r15, rax
  000000014070A463  add     r15, rcx
  000000014070A466  mov     rax, 0C53EC3EFF3793E51h
  000000014070A470  imul    rax, r15
  000000014070A474  mov     r9, rax
  000000014070A477  mov     [rsp+538h+var_500], rax
  000000014070A47C  imul    eax, r15d, 35AA6328h
  000000014070A483  mov     [rsp+538h+var_530], rax
  000000014070A488  mov     r8, [rsp+rax+538h]
  000000014070A490  mov     [rsp+538h+var_4D8], r8
  000000014070A495  lea     ecx, [r15+r15*8]
  000000014070A499  neg     ecx
  000000014070A49B  mov     dword ptr [rsp+538h+var_310], ecx
  000000014070A4A2  mov     rbx, r8
  000000014070A4A5  shr     rbx, cl
  000000014070A4A8  mov     [rsp+538h+var_298], rbx
  000000014070A4B0  not     rbx
  000000014070A4B3  mov     [rsp+538h+var_2E8], rbx
  000000014070A4BB  imul    ecx, r15d, -37h
  000000014070A4BF  mov     dword ptr [rsp+538h+var_318], ecx
  000000014070A4C6  mov     rax, r8
  000000014070A4C9  shl     rax, cl
  000000014070A4CC  mov     r8, rax
  000000014070A4CF  mov     [rsp+538h+var_398], rax
  000000014070A4D7  imul    eax, r15d, 48855648h
  000000014070A4DE  mov     [rsp+538h+var_410], rax
  000000014070A4E6  mov     r10, [rsp+rax+538h]
  000000014070A4EE  mov     eax, r10d
  000000014070A4F1  not     eax
  000000014070A4F3  and     eax, 48001h
  000000014070A4F8  mov     rcx, r10
  000000014070A4FB  shr     rcx, 14h
  000000014070A4FF  not     ecx
  000000014070A501  and     ecx, 8032801h
  000000014070A507  imul    rcx, rax
  000000014070A50B  mov     r12, rcx
  000000014070A50E  mov     [rsp+538h+var_4B0], rcx
  000000014070A516  mov     rax, r10
  000000014070A519  shr     rax, 13h
  000000014070A51D  not     eax
  000000014070A51F  and     eax, 10065001h
  000000014070A524  mov     rbp, r10
  000000014070A527  shr     rbp, 1Dh
  000000014070A52B  not     ebp
  000000014070A52D  and     ebp, 15h
  000000014070A530  imul    rbp, rax
  000000014070A534  mov     [rsp+538h+var_4A0], rbp
  000000014070A53C  mov     rax, r8
  000000014070A53F  not     rax
  000000014070A542  mov     [rsp+538h+var_3A0], rax
  000000014070A54A  and     rbx, rax
  000000014070A54D  mov     rax, r9
  000000014070A550  and     rax, rbx
  000000014070A553  mov     rcx, 0D77622DD26FF247Ch
  000000014070A55D  imul    rcx, r15
  000000014070A561  mov     [rsp+538h+var_4E0], rcx
  000000014070A566  imul    ecx, r15d, 81162FA8h
  000000014070A56D  mov     [rsp+538h+var_408], rcx
  000000014070A575  imul    ecx, r15d, 8E243658h
  000000014070A57C  mov     [rsp+538h+var_538], rcx
  000000014070A580  xor     ecx, ecx
  000000014070A582  bt      r14, 33h ; '3'
  000000014070A587  setnb   cl
  000000014070A58A  mov     r13, r14
  000000014070A58D  shr     r13, 11h
  000000014070A591  not     r13d
  000000014070A594  and     r13d, 30500001h
  000000014070A59B  imul    r13, rcx
  000000014070A59F  mov     [rsp+538h+var_4F8], r13
  000000014070A5A4  mov     ecx, r14d
  000000014070A5A7  shr     ecx, 0Bh
  000000014070A5AA  and     ecx, 2001h
  000000014070A5B0  mov     edx, r14d
  000000014070A5B3  shr     edx, 14h
  000000014070A5B6  and     edx, 11h
  000000014070A5B9  imul    rdx, rcx
  000000014070A5BD  mov     [rsp+538h+var_378], rdx
  000000014070A5C5  mov     rcx, r14
  000000014070A5C8  not     rcx
  000000014070A5CB  shr     rcx, 3
  000000014070A5CF  mov     rdx, 400000001h
  000000014070A5D9  and     rdx, rcx
  000000014070A5DC  mov     rcx, r14
  000000014070A5DF  shr     rcx, 1Fh
  000000014070A5E3  not     ecx
  000000014070A5E5  and     ecx, 41h
  000000014070A5E8  imul    rdx, rcx
  000000014070A5EC  mov     rdi, rdx
  000000014070A5EF  mov     [rsp+538h+var_380], rdx
  000000014070A5F7  mov     rdx, r14
  000000014070A5FA  mov     rcx, r14
  000000014070A5FD  shr     rcx, 8
  000000014070A601  not     ecx
  000000014070A603  and     ecx, 20000001h
  000000014070A609  shr     rdx, 0Eh
  000000014070A60D  not     edx
  000000014070A60F  and     edx, 2800001h
  000000014070A615  imul    rdx, rcx
  000000014070A619  mov     rsi, rdx
  000000014070A61C  mov     [rsp+538h+var_4B8], rdx
  000000014070A624  imul    ecx, r15d, 9791AFE8h
  000000014070A62B  lea     r9, [rsp+rcx+538h+var_538]
  000000014070A62F  add     r9, 538h
  000000014070A636  mov     [rsp+538h+var_3B8], r9
  000000014070A63E  mov     rcx, r10
  000000014070A641  shr     rcx, 2Eh
  000000014070A645  not     ecx
  000000014070A647  and     ecx, 3
  000000014070A64A  mov     [rsp+538h+var_498], rcx
  000000014070A652  imul    r11d, r15d, 0E2FD7C68h
  000000014070A659  lea     r14, [rsp+r11+538h+var_538]
  000000014070A65D  add     r14, 538h
  000000014070A664  imul    r14, rcx
  000000014070A668  mov     [rsp+538h+var_2F8], r14
  000000014070A670  mov     rcx, r12
  000000014070A673  imul    rcx, r9
  000000014070A677  mov     [rsp+538h+var_528], r10
  000000014070A67C  mov     rdx, r10
  000000014070A67F  shr     rdx, 22h
  000000014070A683  not     edx
  000000014070A685  and     edx, 0Dh
  000000014070A688  xor     r9d, r9d
  000000014070A68B  bt      r10, 34h ; '4'
  000000014070A690  setnb   r9b
  000000014070A694  imul    r9, rdx
  000000014070A698  mov     [rsp+538h+var_468], r9
  000000014070A6A0  not     rcx
  000000014070A6A3  imul    edx, r15d, 3890D960h
  000000014070A6AA  lea     r8, [rsp+rdx+538h+var_538]
  000000014070A6AE  add     r8, 538h
  000000014070A6B5  mov     [rsp+538h+var_1E0], r8
  000000014070A6BD  mov     rdx, r9
  000000014070A6C0  imul    rdx, r8
  000000014070A6C4  not     rdx
  000000014070A6C7  and     rdx, rcx
  000000014070A6CA  not     rdx
  000000014070A6CD  imul    ecx, r15d, 0E0170630h
  000000014070A6D4  mov     [rsp+538h+var_508], rcx
  000000014070A6D9  add     rcx, rsp
  000000014070A6DC  add     rcx, 538h
  000000014070A6E3  imul    rcx, rbp
  000000014070A6E7  add     rcx, rdx
  000000014070A6EA  imul    edx, r15d, 3209D608h
  000000014070A6F1  mov     [rsp+538h+var_448], rdx
  000000014070A6F9  add     rdx, rsp
  000000014070A6FC  add     rdx, 538h
  000000014070A703  imul    rdx, r13
  000000014070A707  not     rdx
  000000014070A70A  imul    r8d, r15d, 54D94610h
  000000014070A711  mov     [rsp+538h+var_510], r8
  000000014070A716  lea     r9, [rsp+r8+538h+var_538]
  000000014070A71A  add     r9, 538h
  000000014070A721  mov     [rsp+538h+var_C8], r9
  000000014070A729  mov     r8, rdi
  000000014070A72C  imul    r8, r9
  000000014070A730  not     r8
  000000014070A733  and     r8, rdx
  000000014070A736  mov     rdx, [rsp+538h+var_538]
  000000014070A73A  lea     r9, [rsp+rdx+538h+var_538]
  000000014070A73E  add     r9, 538h
  000000014070A745  mov     [rsp+538h+var_470], r9
  000000014070A74D  mov     rdx, rsi
  000000014070A750  imul    rdx, r9
  000000014070A754  not     r8
  000000014070A757  add     r8, rdx
  000000014070A75A  not     r8
  000000014070A75D  imul    edx, r15d, 5CCEC70h
  000000014070A764  lea     r9, [rsp+rdx+538h+var_538]
  000000014070A768  add     r9, 538h
  000000014070A76F  mov     [rsp+538h+var_D0], r9
  000000014070A777  mov     rdx, [rsp+538h+var_378]
  000000014070A77F  imul    rdx, r9
  000000014070A783  not     rdx
  000000014070A786  and     rdx, r8
  000000014070A789  not     rax
  000000014070A78C  not     rbx
  000000014070A78F  and     rbx, [rsp+538h+var_4E0]
  000000014070A794  not     rbx
  000000014070A797  and     rbx, rax
  000000014070A79A  not     rdx
  000000014070A79D  mov     rdx, [rdx]
  000000014070A7A0  mov     rax, rdx
  000000014070A7A3  mov     r8, rdx
  000000014070A7A6  not     rax
  000000014070A7A9  mov     rdx, 1616BC506DBF71A5h
  000000014070A7B3  imul    rdx, r15
  000000014070A7B7  and     rdx, rax
  000000014070A7BA  not     rdx
  000000014070A7BD  mov     rax, 869E2A7CACB8F128h
  000000014070A7C7  imul    rax, r15
  000000014070A7CB  and     rax, r8
  000000014070A7CE  mov     rdi, r8
  000000014070A7D1  mov     [rsp+538h+var_1E8], r8
  000000014070A7D9  not     rax
  000000014070A7DC  and     rax, rdx
  000000014070A7DF  mov     rdx, 881B84DE9F021D85h
  000000014070A7E9  imul    rdx, r15
  000000014070A7ED  add     rax, rdx
  000000014070A7F0  not     r14
  000000014070A7F3  mov     [rsp+538h+var_300], r14
  000000014070A7FB  not     rcx
  000000014070A7FE  and     rcx, r14
  000000014070A801  mov     r9, rbx
  000000014070A804  shr     r9, 35h
  000000014070A808  mov     r8, rbx
  000000014070A80B  mov     [rsp+538h+var_4E8], rbx
  000000014070A810  shr     r8, 3Fh
  000000014070A814  not     rcx
  000000014070A817  mov     r10, [rcx]
  000000014070A81A  mov     [rsp+538h+var_1A8], r10
  000000014070A822  setz    r8b
  000000014070A826  mov     rcx, 0F3CFE5AC6927EDA6h
  000000014070A830  imul    rcx, r15
  000000014070A834  imul    edx, r15d, 7BA611FFh
  000000014070A83B  cmp     rax, r10
  000000014070A83E  cmovb   rdx, rcx
  000000014070A842  mov     [rsp+538h+var_3D8], rdx
  000000014070A84A  setnb   dl
  000000014070A84D  and     dl, r8b
  000000014070A850  xor     dl, 1
  000000014070A853  imul    r8d, r15d, 0C3CE9980h
  000000014070A85A  mov     [rsp+538h+var_418], r8
  000000014070A862  imul    eax, r15d, 5E46BFA0h
  000000014070A869  mov     [rsp+538h+var_4C0], rax
  000000014070A86E  imul    ecx, r15d, 41FE52F0h
  000000014070A875  mov     [rsp+538h+var_458], rcx
  000000014070A87D  test    r9b, dl
  000000014070A880  mov     r10d, edx
  000000014070A883  cmovnz  rax, r8
  000000014070A887  mov     [rsp+538h+var_3A8], rax
  000000014070A88F  mov     rdx, [rsp+538h+var_408]
  000000014070A897  cmovz   r11, rdx
  000000014070A89B  mov     [rsp+538h+var_478], r11
  000000014070A8A3  mov     rax, rcx
  000000014070A8A6  cmovnz  rax, rdx
  000000014070A8AA  mov     [rsp+538h+var_50], rax
  000000014070A8B2  imul    eax, r15d, 2F235FD0h
  000000014070A8B9  mov     [rsp+538h+var_248], rax
  000000014070A8C1  mov     byte ptr [rsp+538h+var_440], r10b
  000000014070A8C9  test    r9b, r10b
  000000014070A8CC  cmovnz  rax, [rsp+538h+var_410]
  000000014070A8D5  mov     [rsp+538h+var_4A8], rax
  000000014070A8DD  imul    edx, r15d, 9A782620h
  000000014070A8E4  mov     [rsp+538h+var_490], rdx
  000000014070A8EC  imul    ebp, r15d, 74C23FE0h
  000000014070A8F3  test    r9b, r10b
  000000014070A8F6  mov     rax, rbp
  000000014070A8F9  mov     [rsp+538h+var_450], rbp
  000000014070A901  cmovnz  rax, rdx
  000000014070A905  mov     [rsp+538h+var_220], rax
  000000014070A90D  imul    r8d, r15d, 12DAF320h
  000000014070A914  mov     [rsp+538h+var_4D0], r8
  000000014070A919  imul    eax, r15d, 0D99002D8h
  000000014070A920  mov     [rsp+538h+var_4C8], rax
  000000014070A925  mov     rax, [rsp+rax+538h]
  000000014070A92D  mov     [rsp+538h+var_4F0], rax
  000000014070A932  imul    ecx, r15d, 3F17DCB8h
  000000014070A939  mov     [rsp+538h+var_488], rcx
  000000014070A941  imul    r14d, r15d, 1F2EE2E8h
  000000014070A948  mov     [rsp+538h+var_3F0], r14
  000000014070A950  imul    r12d, r15d, 64CDC2F8h
  000000014070A957  mov     [rsp+538h+var_3E8], r12
  000000014070A95F  imul    r11d, r15d, 0E9847FC0h
  000000014070A966  mov     [rsp+538h+var_520], r11
  000000014070A96B  imul    ecx, r15d, 6B54C650h
  000000014070A972  mov     [rsp+538h+var_400], rcx
  000000014070A97A  imul    esi, r15d, 96D7990h
  000000014070A981  mov     [rsp+538h+var_1B0], rsi
  000000014070A989  mov     r10, r15
  000000014070A98C  cmp     rax, rdi
  000000014070A98F  setbe   al
  000000014070A992  mov     rcx, [rsp+r8+538h]
  000000014070A99A  mov     [rsp+538h+var_518], rcx
  000000014070A99F  bt      rcx, 3Bh ; ';'
  000000014070A9A4  setnb   r8b
  000000014070A9A8  and     r8b, al
  000000014070A9AB  xor     r8b, 1
  000000014070A9AF  shr     rbx, 3Ah
  000000014070A9B3  mov     rdi, 0A46ECDA1BE0DF9Ah
  000000014070A9BD  imul    rdi, r15
  000000014070A9C1  mov     [rsp+538h+var_3E0], rdi
  000000014070A9C9  mov     rcx, 6F9BBAD9393CBACh
  000000014070A9D3  imul    rcx, r15
  000000014070A9D7  imul    r13d, r10d, 0F978FCA8h
  000000014070A9DE  mov     [rsp+538h+var_1B8], r13
  000000014070A9E6  imul    eax, r10d, 5B604968h
  000000014070A9ED  imul    edx, r10d, 6E3B3C88h
  000000014070A9F4  mov     [rsp+538h+var_258], rdx
  000000014070A9FC  test    r8b, bl
  000000014070A9FF  mov     r15, [rsp+538h+var_448]
  000000014070AA07  cmovz   r15, r11
  000000014070AA0B  mov     [rsp+538h+var_448], r15
  000000014070AA13  cmovnz  rbp, rax
  000000014070AA17  mov     [rsp+538h+var_3F8], rax
  000000014070AA1F  mov     [rsp+538h+var_228], rbp
  000000014070AA27  mov     r11, [rsp+538h+var_4C8]
  000000014070AA2C  cmovnz  r14, r11
  000000014070AA30  mov     [rsp+538h+var_250], r14
  000000014070AA38  cmovnz  r12, [rsp+538h+var_488]
  000000014070AA41  mov     [rsp+538h+var_260], r12
  000000014070AA49  mov     r15, [rsp+538h+var_510]
  000000014070AA4E  cmovnz  r15, r13
  000000014070AA52  mov     [rsp+538h+var_510], r15
  000000014070AA57  cmovnz  r13, rsi
  000000014070AA5B  mov     [rsp+538h+var_430], r13
  000000014070AA63  mov     rsi, [rsp+538h+var_490]
  000000014070AA6B  mov     r14, [rsp+538h+var_418]
  000000014070AA73  cmovnz  rsi, r14
  000000014070AA77  mov     [rsp+538h+var_480], rsi
  000000014070AA7F  mov     rsi, [rsp+538h+var_530]
  000000014070AA84  cmovz   rsi, rax
  000000014070AA88  mov     [rsp+538h+var_530], rsi
  000000014070AA8D  cmovz   rcx, rdi
  000000014070AA91  mov     [rsp+538h+var_48], rcx
  000000014070AA99  movzx   ecx, byte ptr [rsp+538h+var_440]
  000000014070AAA1  test    r9b, cl
  000000014070AAA4  mov     rax, [rsp+538h+var_400]
  000000014070AAAC  cmovnz  rax, rdx
  000000014070AAB0  mov     [rsp+538h+var_320], rax
  000000014070AAB8  imul    eax, r10d, 61E74CC0h
  000000014070AABF  mov     [rsp+538h+var_390], rax
  000000014070AAC7  imul    esi, r10d, 0C53EFC8h
  000000014070AACE  test    r9b, cl
  000000014070AAD1  cmovnz  rax, rsi
  000000014070AAD5  mov     r15, rsi
  000000014070AAD8  mov     [rsp+538h+var_290], rsi
  000000014070AAE0  mov     [rsp+538h+var_E0], rax
  000000014070AAE8  imul    eax, r10d, 0D6A98CA0h
  000000014070AAEF  test    r9b, cl
  000000014070AAF2  mov     rcx, rax
  000000014070AAF5  cmovnz  rcx, r11
  000000014070AAF9  mov     [rsp+538h+var_420], rcx
  000000014070AB01  imul    esi, r10d, 3A013C6h
  000000014070AB08  imul    r13d, r10d, 11C486CBh
  000000014070AB0F  mov     rcx, [rsp+538h+var_4F0]
  000000014070AB14  cmp     rcx, [rsp+538h+var_1E8]
  000000014070AB1C  cmova   r13, rsi
  000000014070AB20  mov     rsi, 2C1FE11415A31268h
  000000014070AB2A  imul    rsi, r10
  000000014070AB2E  imul    ecx, r10d, 0AD531940h
  000000014070AB35  mov     [rsp+538h+var_438], rcx
  000000014070AB3D  mov     rbp, [rsp+rcx+538h]
  000000014070AB45  mov     [rsp+538h+var_58], rbp
  000000014070AB4D  add     rsi, rbp
  000000014070AB50  add     rsi, r13
  000000014070AB53  mov     rax, [rsp+rax+538h]
  000000014070AB5B  mov     [rsp+538h+var_3B0], rax
  000000014070AB63  mov     rcx, 5D2B3FB8DC18EC8Ah
  000000014070AB6D  imul    rcx, r10
  000000014070AB71  and     rcx, rax
  000000014070AB74  not     rcx
  000000014070AB77  not     rsi
  000000014070AB7A  mov     rbp, 1774080428D372CEh
  000000014070AB84  imul    rbp, r10
  000000014070AB88  add     rbp, rcx
  000000014070AB8B  mov     r13, 495E817EDC0F7E22h
  000000014070AB95  imul    r13, r10
  000000014070AB99  add     r13, rcx
  000000014070AB9C  not     r13
  000000014070AB9F  and     r13, rsi
  000000014070ABA2  not     r13
  000000014070ABA5  and     r13, rbp
  000000014070ABA8  mov     rbp, 0E6AA914138839FCEh
  000000014070ABB2  imul    rbp, r10
  000000014070ABB6  add     rbp, rcx
  000000014070ABB9  mov     rax, 4179F3D018F31903h
  000000014070ABC3  imul    rax, r10
  000000014070ABC7  add     rax, rcx
  000000014070ABCA  not     rax
  000000014070ABCD  and     rax, rsi
  000000014070ABD0  not     rax
  000000014070ABD3  and     rax, rbp
  000000014070ABD6  test    r8b, bl
  000000014070ABD9  cmovnz  rax, r13
  000000014070ABDD  mov     [rsp+538h+var_D8], rax
  000000014070ABE5  mov     r12, [rsp+538h+var_458]
  000000014070ABED  mov     rax, r12
  000000014070ABF0  cmovnz  rax, [rsp+538h+var_450]
  000000014070ABF9  mov     [rsp+538h+var_E8], rax
  000000014070AC01  mov     r13, 2E6FEF27CCE254Fh
  000000014070AC0B  imul    r13, r10
  000000014070AC0F  mov     rbp, 0C8C44D0C5C21443Eh
  000000014070AC19  imul    rbp, r10
  000000014070AC1D  and     rbp, rsi
  000000014070AC20  not     rbp
  000000014070AC23  and     rbp, r13
  000000014070AC26  mov     r13, 0B6FFBB637BADA395h
  000000014070AC30  imul    r13, r10
  000000014070AC34  mov     rax, 51298092D2C15A6Ah
  000000014070AC3E  imul    rax, r10
  000000014070AC42  and     rax, rsi
  000000014070AC45  not     rax
  000000014070AC48  and     rax, r13
  000000014070AC4B  test    r8b, bl
  000000014070AC4E  cmovnz  rax, rbp
  000000014070AC52  mov     [rsp+538h+var_1F8], rax
  000000014070AC5A  imul    r11d, r10d, 0B6C092D0h
  000000014070AC61  mov     [rsp+538h+var_268], r11
  000000014070AC69  test    r8b, bl
  000000014070AC6C  mov     rax, r15
  000000014070AC6F  cmovnz  rax, r11
  000000014070AC73  mov     [rsp+538h+var_F0], rax
  000000014070AC7B  mov     rbp, 0D90A716F4EF275B4h
  000000014070AC85  imul    rbp, r10
  000000014070AC89  add     rbp, rcx
  000000014070AC8C  mov     r13, 88CE56DF80D749CAh
  000000014070AC96  imul    r13, r10
  000000014070AC9A  add     r13, rcx
  000000014070AC9D  not     r13
  000000014070ACA0  and     r13, rsi
  000000014070ACA3  not     r13
  000000014070ACA6  and     r13, rbp
  000000014070ACA9  mov     rbp, 7812CCEAC77EE6Ch
  000000014070ACB3  imul    rbp, r10
  000000014070ACB7  add     rbp, rcx
  000000014070ACBA  mov     rax, 6067219A86F59C89h
  000000014070ACC4  imul    rax, r10
  000000014070ACC8  add     rax, rcx
  000000014070ACCB  not     rax
  000000014070ACCE  and     rax, rsi
  000000014070ACD1  not     rax
  000000014070ACD4  and     rax, rbp
  000000014070ACD7  test    r8b, bl
  000000014070ACDA  cmovnz  rax, r13
  000000014070ACDE  mov     [rsp+538h+var_200], rax
  000000014070ACE6  imul    edi, r10d, 0F00B8318h
  000000014070ACED  mov     [rsp+538h+var_2A0], rdi
  000000014070ACF5  imul    r11d, r10d, 67B43930h
  000000014070ACFC  test    r8b, bl
  000000014070ACFF  mov     rax, r11
  000000014070AD02  mov     [rsp+538h+var_2C0], r11
  000000014070AD0A  cmovnz  rax, rdi
  000000014070AD0E  mov     [rsp+538h+var_100], rax
  000000014070AD16  mov     rbp, 0F8A35B97332A7A98h
  000000014070AD20  imul    rbp, r10
  000000014070AD24  add     rbp, rcx
  000000014070AD27  mov     r13, 52D389ABFF16FB87h
  000000014070AD31  imul    r13, r10
  000000014070AD35  add     r13, rcx
  000000014070AD38  not     r13
  000000014070AD3B  and     r13, rsi
  000000014070AD3E  not     r13
  000000014070AD41  and     r13, rbp
  000000014070AD44  mov     rbp, 0E5ED01CAD8117A4Bh
  000000014070AD4E  imul    rbp, r10
  000000014070AD52  add     rbp, rcx
  000000014070AD55  mov     rax, 0EC089F0D6FF7652Fh
  000000014070AD5F  imul    rax, r10
  000000014070AD63  add     rax, rcx
  000000014070AD66  not     rax
  000000014070AD69  and     rax, rsi
  000000014070AD6C  not     rax
  000000014070AD6F  and     rax, rbp
  000000014070AD72  test    r8b, bl
  000000014070AD75  cmovnz  rax, r13
  000000014070AD79  mov     [rsp+538h+var_110], rax
  000000014070AD81  mov     rsi, r10
  000000014070AD84  imul    ecx, esi, 0F2F1F950h
  000000014070AD8A  mov     [rsp+538h+var_3C0], rcx
  000000014070AD92  test    r8b, bl
  000000014070AD95  cmovnz  r14, rcx
  000000014070AD99  mov     [rsp+538h+var_288], r14
  000000014070ADA1  imul    edx, esi, 0E69E0988h
  000000014070ADA7  mov     [rsp+538h+var_218], rdx
  000000014070ADAF  imul    eax, esi, 0C6B50FB8h
  000000014070ADB5  mov     [rsp+538h+var_3C8], rax
  000000014070ADBD  test    r8b, bl
  000000014070ADC0  mov     rcx, rax
  000000014070ADC3  cmovnz  rcx, rdx
  000000014070ADC7  mov     [rsp+538h+var_2A8], rcx
  000000014070ADCF  imul    eax, esi, 7E2FB970h
  000000014070ADD5  mov     [rsp+538h+var_280], rax
  000000014070ADDD  test    r8b, bl
  000000014070ADE0  cmovnz  rax, [rsp+538h+var_4C0]
  000000014070ADE6  mov     [rsp+538h+var_270], rax
  000000014070ADEE  imul    ecx, esi, 0DD308FF8h
  000000014070ADF4  mov     [rsp+538h+var_278], rcx
  000000014070ADFC  test    r8b, bl
  000000014070ADFF  mov     rbp, [rsp+538h+var_408]
  000000014070AE07  mov     rax, rbp
  000000014070AE0A  cmovnz  rax, rcx
  000000014070AE0E  mov     [rsp+538h+var_238], rax
  000000014070AE16  imul    r15d, esi, 879D3300h
  000000014070AE1D  imul    eax, esi, 0CD3C1310h
  000000014070AE23  mov     [rsp+538h+var_230], rax
  000000014070AE2B  test    r8b, bl
  000000014070AE2E  cmovnz  rax, r15
  000000014070AE32  mov     [rsp+538h+var_428], rax
  000000014070AE3A  imul    ecx, esi, 0BA611FF0h
  000000014070AE40  test    r8b, bl
  000000014070AE43  mov     rax, [rsp+538h+var_538]
  000000014070AE47  cmovz   rax, rcx
  000000014070AE4B  mov     r10, rcx
  000000014070AE4E  mov     [rsp+538h+var_2B0], rcx
  000000014070AE56  mov     [rsp+538h+var_538], rax
  000000014070AE5A  mov     rax, 0AA621279C4219CACh
  000000014070AE64  imul    rax, rsi
  000000014070AE68  movzx   r14d, byte ptr [rsp+538h+var_440]
  000000014070AE71  mov     rbx, r9
  000000014070AE74  test    bl, r14b
  000000014070AE77  cmovnz  rax, [rsp+538h+var_3E0]
  000000014070AE80  mov     [rsp+538h+var_60], rax
  000000014070AE88  mov     rax, 1B2E7E1BF0FFCDADh
  000000014070AE92  imul    rax, rsi
  000000014070AE96  imul    ecx, esi, 93F122C8h
  000000014070AE9C  mov     [rsp+538h+var_240], rcx
  000000014070AEA4  mov     rcx, [rsp+rcx+538h]
  000000014070AEAC  mov     [rsp+538h+var_208], rcx
  000000014070AEB4  add     rax, rcx
  000000014070AEB7  add     rax, [rsp+538h+var_3D8]
  000000014070AEBF  mov     [rsp+538h+var_2F0], rax
  000000014070AEC7  mov     rcx, rax
  000000014070AECA  not     rcx
  000000014070AECD  mov     rax, 0CDC27984686FF068h
  000000014070AED7  imul    rax, rsi
  000000014070AEDB  mov     r8, 1BDD3D30393532CDh
  000000014070AEE5  imul    r8, rsi
  000000014070AEE9  and     r8, rcx
  000000014070AEEC  not     r8
  000000014070AEEF  and     r8, rax
  000000014070AEF2  mov     rax, 9EA98A3D162C2FCDh
  000000014070AEFC  imul    rax, rsi
  000000014070AF00  mov     r9, 815A07E53F4DCD3Eh
  000000014070AF0A  imul    r9, rsi
  000000014070AF0E  and     r9, rcx
  000000014070AF11  not     r9
  000000014070AF14  and     r9, rax
  000000014070AF17  test    bl, r14b
  000000014070AF1A  cmovnz  r9, r8
  000000014070AF1E  mov     [rsp+538h+var_F8], r9
  000000014070AF26  mov     rdx, [rsp+538h+var_488]
  000000014070AF2E  cmovz   r12, rdx
  000000014070AF32  mov     [rsp+538h+var_458], r12
  000000014070AF3A  mov     rax, 3635715BFCDE5BD4h
  000000014070AF44  imul    rax, rsi
  000000014070AF48  mov     r12, [rsp+538h+var_518]
  000000014070AF4D  and     rax, r12
  000000014070AF50  not     rax
  000000014070AF53  mov     r9, 9F453C9D4D1F47F8h
  000000014070AF5D  imul    r9, rsi
  000000014070AF61  add     r9, rax
  000000014070AF64  mov     r8, 4CBAEFBD22F0D52Ch
  000000014070AF6E  imul    r8, rsi
  000000014070AF72  add     r8, rax
  000000014070AF75  not     r8
  000000014070AF78  and     r8, rcx
  000000014070AF7B  not     r8
  000000014070AF7E  and     r8, r9
  000000014070AF81  mov     r9, 0A20AFAC22B17DE24h
  000000014070AF8B  imul    r9, rsi
  000000014070AF8F  add     r9, rax
  000000014070AF92  mov     rdi, 0F956AE2E7D6CFD7Eh
  000000014070AF9C  imul    rdi, rsi
  000000014070AFA0  add     rdi, rax
  000000014070AFA3  not     rdi
  000000014070AFA6  and     rdi, rcx
  000000014070AFA9  not     rdi
  000000014070AFAC  and     rdi, r9
  000000014070AFAF  test    bl, r14b
  000000014070AFB2  cmovnz  rdi, r8
  000000014070AFB6  mov     [rsp+538h+var_108], rdi
  000000014070AFBE  mov     r8, 5945C5700547F06Dh
  000000014070AFC8  imul    r8, rsi
  000000014070AFCC  add     r8, rax
  000000014070AFCF  mov     r9, 64A9EF1A99C5284Bh
  000000014070AFD9  imul    r9, rsi
  000000014070AFDD  add     r9, rax
  000000014070AFE0  not     r9
  000000014070AFE3  and     r9, rcx
  000000014070AFE6  not     r9
  000000014070AFE9  and     r9, r8
  000000014070AFEC  mov     r8, 68890398E64E8DB4h
  000000014070AFF6  imul    r8, rsi
  000000014070AFFA  mov     rdi, 6CBFC2F94D6701B1h
  000000014070B004  imul    rdi, rsi
  000000014070B008  and     rdi, rcx
  000000014070B00B  not     rdi
  000000014070B00E  and     rdi, r8
  000000014070B011  test    bl, r14b
  000000014070B014  cmovnz  rdi, r9
  000000014070B018  mov     [rsp+538h+var_118], rdi
  000000014070B020  mov     r13, [rsp+538h+var_520]
  000000014070B025  mov     r8, r13
  000000014070B028  cmovnz  r8, r11
  000000014070B02C  mov     [rsp+538h+var_120], r8
  000000014070B034  mov     r9, 0E866A80C8852559Eh
  000000014070B03E  imul    r9, rsi
  000000014070B042  add     r9, rax
  000000014070B045  mov     r8, 1B2ABA556927F66Bh
  000000014070B04F  imul    r8, rsi
  000000014070B053  add     r8, rax
  000000014070B056  not     r8
  000000014070B059  and     r8, rcx
  000000014070B05C  mov     [rsp+538h+var_308], rcx
  000000014070B064  not     r8
  000000014070B067  and     r8, r9
  000000014070B06A  mov     r9, 3F322D2D3F4E775Ah
  000000014070B074  imul    r9, rsi
  000000014070B078  add     r9, rax
  000000014070B07B  mov     rdi, 23074251EE731717h
  000000014070B085  imul    rdi, rsi
  000000014070B089  add     rdi, rax
  000000014070B08C  not     rdi
  000000014070B08F  and     rdi, rcx
  000000014070B092  not     rdi
  000000014070B095  and     rdi, r9
  000000014070B098  test    bl, r14b
  000000014070B09B  cmovnz  rdi, r8
  000000014070B09F  mov     [rsp+538h+var_130], rdi
  000000014070B0A7  mov     rax, [rsp+538h+var_1B8]
  000000014070B0AF  mov     [rsp+538h+var_210], r15
  000000014070B0B7  cmovnz  rax, r15
  000000014070B0BB  mov     [rsp+538h+var_2D8], rax
  000000014070B0C3  mov     rax, [rsp+538h+var_508]
  000000014070B0C8  cmovz   rax, r10
  000000014070B0CC  mov     [rsp+538h+var_508], rax
  000000014070B0D1  imul    eax, esi, 0AA6CA308h
  000000014070B0D7  test    bl, r14b
  000000014070B0DA  cmovz   rax, [rsp+538h+var_3F8]
  000000014070B0E3  mov     [rsp+538h+var_2E0], rax
  000000014070B0EB  imul    eax, esi, 0A0FF2978h
  000000014070B0F1  mov     [rsp+538h+var_1C0], rax
  000000014070B0F9  test    bl, r14b
  000000014070B0FC  cmovnz  rax, [rsp+538h+var_4D0]
  000000014070B102  mov     [rsp+538h+var_2B8], rax
  000000014070B10A  imul    ecx, esi, 0F3A6600h
  000000014070B110  test    bl, r14b
  000000014070B113  mov     rax, rcx
  000000014070B116  mov     r10, rcx
  000000014070B119  mov     [rsp+538h+var_350], rcx
  000000014070B121  cmovnz  rax, rdx
  000000014070B125  mov     [rsp+538h+var_2C8], rax
  000000014070B12D  imul    eax, esi, 77A8B618h
  000000014070B133  mov     [rsp+538h+var_328], rax
  000000014070B13B  test    bl, r14b
  000000014070B13E  cmovnz  r15, rax
  000000014070B142  mov     [rsp+538h+var_358], r15
  000000014070B14A  mov     rcx, [rsp+538h+var_4D8]
  000000014070B14F  mov     rax, rcx
  000000014070B152  shl     rax, 13h
  000000014070B156  not     rax
  000000014070B159  shr     rcx, 2Dh
  000000014070B15D  not     rcx
  000000014070B160  and     rcx, rax
  000000014070B163  mov     rdx, 19B4F83604874E6Bh
  000000014070B16D  or      rdx, rcx
  000000014070B170  not     rcx
  000000014070B173  mov     rax, 0E64B07C9FB78B194h
  000000014070B17D  or      rax, rcx
  000000014070B180  and     rdx, rax
  000000014070B183  mov     rdi, rdx
  000000014070B186  mov     rax, rdx
  000000014070B189  shr     rax, 31h
  000000014070B18D  not     eax
  000000014070B18F  and     eax, 11h
  000000014070B192  not     edx
  000000014070B194  shr     edx, 4
  000000014070B197  and     edx, 11h
  000000014070B19A  imul    rdx, rax
  000000014070B19E  mov     [rsp+538h+var_3F8], rdx
  000000014070B1A6  mov     r14d, edi
  000000014070B1A9  shr     r14d, 1
  000000014070B1AC  and     r14d, 1100001h
  000000014070B1B3  mov     rax, [rsp+538h+var_490]
  000000014070B1BB  mov     r8, [rsp+rax+538h]
  000000014070B1C3  imul    eax, esi, 734F04C4h
  000000014070B1C9  add     rax, r8
  000000014070B1CC  mov     r9, r8
  000000014070B1CF  mov     [rsp+538h+var_1F0], r8
  000000014070B1D7  imul    rax, r14
  000000014070B1DB  not     rax
  000000014070B1DE  imul    ecx, esi, 0A6CC15E8h
  000000014070B1E4  add     rcx, rsp
  000000014070B1E7  add     rcx, 538h
  000000014070B1EE  imul    rcx, rdx
  000000014070B1F2  not     rcx
  000000014070B1F5  and     rcx, rax
  000000014070B1F8  mov     [rsp+538h+var_3D8], rcx
  000000014070B200  mov     r15, r12
  000000014070B203  mov     eax, r15d
  000000014070B206  and     eax, 408001h
  000000014070B20B  mov     ecx, r15d
  000000014070B20E  not     ecx
  000000014070B210  shr     ecx, 14h
  000000014070B213  and     ecx, 3
  000000014070B216  imul    rcx, rax
  000000014070B21A  mov     r11, rcx
  000000014070B21D  mov     [rsp+538h+var_460], rcx
  000000014070B225  lea     rdx, [rsp+538h]
  000000014070B22D  mov     r8, rdx
  000000014070B230  not     r8
  000000014070B233  mov     [rsp+538h+var_330], r8
  000000014070B23B  imul    rax, r8, 0FFFFFFFFFFFFFDB0h
  000000014070B242  imul    rcx, rdx, 0FFFFFFFFFFFFFDB1h
  000000014070B249  add     rcx, rax
  000000014070B24C  mov     [rsp+538h+var_128], rcx
  000000014070B254  imul    rax, r8, 0FFFFFFFFFFFFFE70h
  000000014070B25B  imul    rcx, rdx, 0FFFFFFFFFFFFFE71h
  000000014070B262  add     rcx, rax
  000000014070B265  mov     [rsp+538h+var_440], rcx
  000000014070B26D  mov     rcx, [rsp+rbp+538h]
  000000014070B275  mov     [rsp+538h+var_1C8], rcx
  000000014070B27D  mov     rax, [rsp+538h+var_4B0]
  000000014070B285  imul    rax, rcx
  000000014070B289  not     rax
  000000014070B28C  mov     rcx, [rsp+r10+538h]
  000000014070B294  mov     [rsp+538h+var_1D0], rcx
  000000014070B29C  mov     r8, [rsp+538h+var_4A0]
  000000014070B2A4  imul    r8, rcx
  000000014070B2A8  not     r8
  000000014070B2AB  and     r8, rax
  000000014070B2AE  mov     [rsp+538h+var_68], r8
  000000014070B2B6  mov     rax, r11
  000000014070B2B9  imul    rax, [rsp+538h+var_4F0]
  000000014070B2BF  mov     edx, r15d
  000000014070B2C2  shr     edx, 4
  000000014070B2C5  and     edx, 40801h
  000000014070B2CB  mov     [rsp+538h+var_3D0], rdx
  000000014070B2D3  mov     rcx, [rsp+538h+var_450]
  000000014070B2DB  mov     r8, [rsp+rcx+538h]
  000000014070B2E3  mov     [rsp+538h+var_2D0], r8
  000000014070B2EB  mov     rcx, rdx
  000000014070B2EE  imul    rcx, r8
  000000014070B2F2  add     rcx, rax
  000000014070B2F5  mov     [rsp+538h+var_78], rcx
  000000014070B2FD  mov     rax, r9
  000000014070B300  mov     r9, [rsp+538h+var_4F8]
  000000014070B305  imul    rax, r9
  000000014070B309  not     rax
  000000014070B30C  mov     rcx, [rsp+538h+var_3C8]
  000000014070B314  mov     rcx, [rsp+rcx+538h]
  000000014070B31C  mov     [rsp+538h+var_70], rcx
  000000014070B324  mov     r10, [rsp+538h+var_378]
  000000014070B32C  mov     r8, r10
  000000014070B32F  imul    r8, rcx
  000000014070B333  not     r8
  000000014070B336  and     r8, rax
  000000014070B339  mov     [rsp+538h+var_80], r8
  000000014070B341  mov     rax, [rsp+538h+var_3F0]
  000000014070B349  lea     r8, [rsp+rax+538h+var_538]
  000000014070B34D  add     r8, 538h
  000000014070B354  mov     [rsp+538h+var_340], r8
  000000014070B35C  imul    eax, esi, 3B774F98h
  000000014070B362  lea     rbx, [rsp+rax+538h+var_538]
  000000014070B366  add     rbx, 538h
  000000014070B36D  mov     rax, r9
  000000014070B370  imul    rax, rbx
  000000014070B374  not     rax
  000000014070B377  mov     rcx, [rsp+538h+var_380]
  000000014070B37F  imul    rcx, r8
  000000014070B383  not     rcx
  000000014070B386  and     rcx, rax
  000000014070B389  mov     rax, [rsp+538h+var_3E8]
  000000014070B391  add     rax, rsp
  000000014070B394  add     rax, 538h
  000000014070B39A  not     rcx
  000000014070B39D  imul    rax, [rsp+538h+var_4B8]
  000000014070B3A6  add     rax, rcx
  000000014070B3A9  mov     r8, [rsp+r13+538h]
  000000014070B3B1  mov     [rsp+538h+var_338], r8
  000000014070B3B9  imul    ecx, esi, -3Dh
  000000014070B3BC  mov     [rsp+538h+var_1D4], ecx
  000000014070B3C3  mov     rdx, [rsp+538h+var_4E8]
  000000014070B3C8  shr     rdx, cl
  000000014070B3CB  mov     [rsp+538h+var_4E8], rdx
  000000014070B3D0  mov     r13d, edx
  000000014070B3D3  not     r13d
  000000014070B3D6  imul    ecx, esi, 2Eh ; '.'
  000000014070B3D9  shr     r15, cl
  000000014070B3DC  imul    r12d, esi, 0E5879D33h
  000000014070B3E3  and     r13d, r12d
  000000014070B3E6  mov     ebp, r15d
  000000014070B3E9  not     ebp
  000000014070B3EB  and     ebp, r12d
  000000014070B3EE  mov     rcx, [rsp+538h+var_488]
  000000014070B3F6  lea     rdx, [rsp+rcx+538h+var_538]
  000000014070B3FA  add     rdx, 538h
  000000014070B401  mov     [rsp+538h+var_520], rdx
  000000014070B406  imul    ecx, esi, 0BD479628h
  000000014070B40C  mov     [rsp+538h+var_368], rcx
  000000014070B414  test    r10b, 1
  000000014070B418  cmovnz  rax, rdx
  000000014070B41C  mov     rdx, [rax]
  000000014070B41F  mov     [rsp+538h+var_88], rdx
  000000014070B427  mov     rax, r14
  000000014070B42A  imul    rax, rdx
  000000014070B42E  not     rax
  000000014070B431  mov     r11, [rsp+538h+var_3F8]
  000000014070B439  mov     rdx, r11
  000000014070B43C  imul    rdx, r8
  000000014070B440  not     rdx
  000000014070B443  and     rdx, rax
  000000014070B446  mov     [rsp+538h+var_90], rdx
  000000014070B44E  imul    r9, [rsp+538h+var_1A8]
  000000014070B457  not     r9
  000000014070B45A  mov     rdx, [rsp+538h+var_390]
  000000014070B462  mov     r8, [rsp+rdx+538h]
  000000014070B46A  mov     [rsp+538h+var_3E8], r8
  000000014070B472  imul    r10, r8
  000000014070B476  not     r10
  000000014070B479  and     r10, r9
  000000014070B47C  mov     [rsp+538h+var_98], r10
  000000014070B484  mov     rax, rdi
  000000014070B487  shr     rax, 1Ah
  000000014070B48B  not     eax
  000000014070B48D  and     eax, 8022001h
  000000014070B492  mov     rcx, rdi
  000000014070B495  mov     rdx, rdi
  000000014070B498  mov     [rsp+538h+var_138], rdi
  000000014070B4A0  shr     rcx, 26h
  000000014070B4A4  not     ecx
  000000014070B4A6  and     ecx, 23h
  000000014070B4A9  imul    rcx, rax
  000000014070B4AD  mov     [rsp+538h+var_408], rcx
  000000014070B4B5  imul    eax, esi, 4B6BCC80h
  000000014070B4BB  lea     r8, [rsp+rax+538h+var_538]
  000000014070B4BF  add     r8, 538h
  000000014070B4C6  mov     [rsp+538h+var_360], r8
  000000014070B4CE  mov     rax, rcx
  000000014070B4D1  imul    rax, r8
  000000014070B4D5  imul    ecx, esi, 0D0228948h
  000000014070B4DB  lea     r8, [rsp+rcx+538h+var_538]
  000000014070B4DF  add     r8, 538h
  000000014070B4E6  mov     [rsp+538h+var_348], r8
  000000014070B4EE  mov     rcx, r14
  000000014070B4F1  imul    rcx, r8
  000000014070B4F5  add     rcx, rax
  000000014070B4F8  mov     rax, rdi
  000000014070B4FB  shr     rax, 23h
  000000014070B4FF  and     eax, 5100281h
  000000014070B504  shr     edx, 2
  000000014070B507  and     edx, 880001h
  000000014070B50D  imul    rdx, rax
  000000014070B511  mov     rax, [rsp+538h+var_210]
  000000014070B519  add     rax, rsp
  000000014070B51C  add     rax, 538h
  000000014070B522  not     rcx
  000000014070B525  imul    rax, rdx
  000000014070B529  mov     r10, rdx
  000000014070B52C  mov     [rsp+538h+var_488], rdx
  000000014070B534  not     rax
  000000014070B537  and     rax, rcx
  000000014070B53A  not     rax
  000000014070B53D  mov     rcx, [rsp+538h+var_3C0]
  000000014070B545  add     rcx, rsp
  000000014070B548  add     rcx, 538h
  000000014070B54F  imul    rcx, r11
  000000014070B553  mov     rcx, [rax+rcx]
  000000014070B557  mov     [rsp+538h+var_3C0], rcx
  000000014070B55F  imul    r11, rcx
  000000014070B563  mov     [rsp+538h+var_3E0], r14
  000000014070B56B  mov     rcx, r14
  000000014070B56E  imul    rcx, [rsp+538h+var_1E8]
  000000014070B577  add     rcx, r11
  000000014070B57A  mov     [rsp+538h+var_210], rcx
  000000014070B582  imul    eax, esi, 0C02E0C60h
  000000014070B588  test    r13b, 1
  000000014070B58C  mov     rcx, [rsp+538h+var_490]
  000000014070B594  lea     rcx, [rsp+rcx+538h]
  000000014070B59C  mov     rdx, [rsp+538h+var_3D8]
  000000014070B5A4  not     rdx
  000000014070B5A7  mov     r8, [rsp+538h+var_218]
  000000014070B5AF  lea     r8, [rsp+r8+538h]
  000000014070B5B7  mov     [rsp+538h+var_490], r8
  000000014070B5BF  cmovz   rdx, r8
  000000014070B5C3  mov     [rsp+538h+var_3D8], rdx
  000000014070B5CB  mov     rdx, [rsp+538h+var_3B8]
  000000014070B5D3  cmovz   rcx, rdx
  000000014070B5D7  mov     [rsp+538h+var_218], rcx
  000000014070B5DF  cmovz   rbx, rdx
  000000014070B5E3  mov     [rsp+538h+var_A0], rbx
  000000014070B5EB  mov     rcx, [rsp+538h+var_400]
  000000014070B5F3  lea     r8, [rsp+rcx+538h]
  000000014070B5FB  mov     [rsp+538h+var_370], r8
  000000014070B603  mov     rcx, rdx
  000000014070B606  cmovnz  rcx, r8
  000000014070B60A  mov     [rsp+538h+var_A8], rcx
  000000014070B612  lea     rax, [rsp+rax+538h]
  000000014070B61A  cmovz   rax, rdx
  000000014070B61E  mov     [rsp+538h+var_B0], rax
  000000014070B626  mov     rax, [rsp+538h+var_1B0]
  000000014070B62E  add     rax, rsp
  000000014070B631  add     rax, 538h
  000000014070B637  imul    rax, r14
  000000014070B63B  not     rax
  000000014070B63E  mov     rcx, [rsp+538h+var_538]
  000000014070B642  add     rcx, rsp
  000000014070B645  add     rcx, 538h
  000000014070B64C  imul    rcx, r10
  000000014070B650  not     rcx
  000000014070B653  and     rcx, rax
  000000014070B656  mov     [rsp+538h+var_400], rcx
  000000014070B65E  imul    ecx, esi, -34h
  000000014070B661  mov     r8, [rsp+538h+var_518]
  000000014070B666  mov     rax, r8
  000000014070B669  shr     rax, cl
  000000014070B66C  not     eax
  000000014070B66E  and     eax, r12d
  000000014070B671  imul    ecx, esi, -68h
  000000014070B674  mov     r14, rsi
  000000014070B677  mov     rdx, [rsp+538h+var_528]
  000000014070B67C  shr     rdx, cl
  000000014070B67F  not     edx
  000000014070B681  and     edx, r12d
  000000014070B684  imul    rdx, rax
  000000014070B688  mov     r9, rdx
  000000014070B68B  mov     [rsp+538h+var_528], rdx
  000000014070B690  mov     rax, [rsp+538h+var_450]
  000000014070B698  lea     rsi, [rsp+rax+538h+var_538]
  000000014070B69C  add     rsi, 538h
  000000014070B6A3  mov     rax, [rsp+538h+var_428]
  000000014070B6AB  add     rax, rsp
  000000014070B6AE  add     rax, 538h
  000000014070B6B4  imul    rax, [rsp+538h+var_4A0]
  000000014070B6BD  mov     rdi, [rsp+538h+var_498]
  000000014070B6C5  imul    rsi, rdi
  000000014070B6C9  add     rsi, rax
  000000014070B6CC  mov     eax, ebp
  000000014070B6CE  not     eax
  000000014070B6D0  and     r15d, r12d
  000000014070B6D3  add     r15d, r12d
  000000014070B6D6  mov     [rsp+538h+var_3F0], r12
  000000014070B6DE  add     r15d, ebp
  000000014070B6E1  add     r15d, eax
  000000014070B6E4  mov     [rsp+538h+var_C0], r15
  000000014070B6EC  mov     rax, [rsp+538h+var_410]
  000000014070B6F4  lea     rcx, [rsp+rax+538h+var_538]
  000000014070B6F8  add     rcx, 538h
  000000014070B6FF  mov     rax, [rsp+538h+var_420]
  000000014070B707  add     rax, rsp
  000000014070B70A  add     rax, 538h
  000000014070B710  imul    rax, [rsp+538h+var_468]
  000000014070B719  imul    rcx, rdi
  000000014070B71D  add     rcx, rax
  000000014070B720  mov     [rsp+538h+var_B8], rcx
  000000014070B728  mov     rbx, r8
  000000014070B72B  mov     rax, r8
  000000014070B72E  shr     rax, 2Eh
  000000014070B732  not     eax
  000000014070B734  and     eax, 3
  000000014070B737  mov     r10, r8
  000000014070B73A  shr     r10, 32h
  000000014070B73E  not     r10d
  000000014070B741  and     r10d, 21h
  000000014070B745  imul    r10, rax
  000000014070B749  mov     rax, [rsp+538h+var_418]
  000000014070B751  lea     rdx, [rsp+rax+538h+var_538]
  000000014070B755  add     rdx, 538h
  000000014070B75C  mov     rax, [rsp+538h+var_280]
  000000014070B764  lea     r8, [rsp+rax+538h+var_538]
  000000014070B768  add     r8, 538h
  000000014070B76F  mov     r13d, r9d
  000000014070B772  and     r13d, r12d
  000000014070B775  imul    rdx, r10
  000000014070B779  mov     [rsp+538h+var_388], r14
  000000014070B781  imul    r15d, r14d, 0B3DA1C98h
  000000014070B788  xor     r9d, r9d
  000000014070B78B  bt      rbx, 3Ch ; '<'
  000000014070B790  setnb   r9b
  000000014070B794  mov     rcx, r9
  000000014070B797  imul    rcx, r8
  000000014070B79B  not     rcx
  000000014070B79E  mov     rax, [rsp+538h+var_278]
  000000014070B7A6  lea     r11, [rsp+rax+538h+var_538]
  000000014070B7AA  add     r11, 538h
  000000014070B7B1  mov     rbx, [rsp+538h+var_460]
  000000014070B7B9  mov     rax, rbx
  000000014070B7BC  imul    rax, r11
  000000014070B7C0  not     rax
  000000014070B7C3  and     rax, rcx
  000000014070B7C6  not     rax
  000000014070B7C9  imul    ecx, r14d, 8A83A938h
  000000014070B7D0  add     rcx, rsp
  000000014070B7D3  add     rcx, 538h
  000000014070B7DA  mov     r14, [rsp+538h+var_3D0]
  000000014070B7E2  imul    rcx, r14
  000000014070B7E6  add     rcx, rax
  000000014070B7E9  not     rdx
  000000014070B7EC  not     rcx
  000000014070B7EF  and     rcx, rdx
  000000014070B7F2  mov     [rsp+538h+var_140], rcx
  000000014070B7FA  lea     rax, [rsp+538h]
  000000014070B802  imul    rax, 0FFFFFFFFFFFFFE91h
  000000014070B809  imul    rcx, [rsp+538h+var_330], 0FFFFFFFFFFFFFE90h
  000000014070B815  add     rcx, rax
  000000014070B818  mov     r12, rcx
  000000014070B81B  mov     [rsp+538h+var_330], rcx
  000000014070B823  mov     rax, [rsp+538h+var_220]
  000000014070B82B  add     rax, rsp
  000000014070B82E  add     rax, 538h
  000000014070B834  mov     [rsp+538h+var_420], r9
  000000014070B83C  imul    rax, r9
  000000014070B840  imul    r8, rbx
  000000014070B844  add     r8, rax
  000000014070B847  mov     rax, [rsp+538h+var_238]
  000000014070B84F  add     rax, rsp
  000000014070B852  add     rax, 538h
  000000014070B858  imul    rax, r14
  000000014070B85C  not     rax
  000000014070B85F  not     r8
  000000014070B862  and     r8, rax
  000000014070B865  mov     [rsp+538h+var_220], r8
  000000014070B86D  mov     rax, [rsp+538h+var_358]
  000000014070B875  add     rax, rsp
  000000014070B878  add     rax, 538h
  000000014070B87E  mov     rcx, [rsp+538h+var_448]
  000000014070B886  add     rcx, rsp
  000000014070B889  add     rcx, 538h
  000000014070B890  imul    rax, r9
  000000014070B894  imul    rcx, r14
  000000014070B898  add     rcx, rax
  000000014070B89B  mov     rax, [rsp+538h+var_240]
  000000014070B8A3  lea     rdx, [rsp+rax+538h+var_538]
  000000014070B8A7  add     rdx, 538h
  000000014070B8AE  mov     [rsp+538h+var_240], rdx
  000000014070B8B6  not     rcx
  000000014070B8B9  mov     [rsp+538h+var_428], r10
  000000014070B8C1  mov     rax, r10
  000000014070B8C4  imul    rax, rdx
  000000014070B8C8  not     rax
  000000014070B8CB  and     rax, rcx
  000000014070B8CE  mov     [rsp+538h+var_418], rax
  000000014070B8D6  mov     rax, [rsp+538h+var_230]
  000000014070B8DE  lea     rcx, [rsp+rax+538h+var_538]
  000000014070B8E2  add     rcx, 538h
  000000014070B8E9  mov     rax, [rsp+538h+var_228]
  000000014070B8F1  add     rax, rsp
  000000014070B8F4  add     rax, 538h
  000000014070B8FA  mov     rdx, [rsp+538h+var_4A0]
  000000014070B902  imul    rax, rdx
  000000014070B906  not     rax
  000000014070B909  imul    rcx, rdi
  000000014070B90D  not     rcx
  000000014070B910  and     rcx, rax
  000000014070B913  imul    r10, r12
  000000014070B917  mov     [rsp+538h+var_228], r10
  000000014070B91F  test    r13b, 1
  000000014070B923  lea     rax, [rsp+r15+538h]
  000000014070B92B  cmovnz  rsi, rax
  000000014070B92F  mov     [rsp+538h+var_230], rsi
  000000014070B937  not     rcx
  000000014070B93A  cmovnz  rcx, rax
  000000014070B93E  mov     [rsp+538h+var_238], rcx
  000000014070B946  mov     rax, rbx
  000000014070B949  imul    rax, [rsp+538h+var_520]
  000000014070B94F  not     rax
  000000014070B952  mov     rcx, [rsp+538h+var_268]
  000000014070B95A  add     rcx, rsp
  000000014070B95D  add     rcx, 538h
  000000014070B964  imul    rcx, r14
  000000014070B968  not     rcx
  000000014070B96B  and     rcx, rax
  000000014070B96E  mov     r12, rcx
  000000014070B971  mov     r10, [rsp+538h+var_3E0]
  000000014070B979  mov     rax, r10
  000000014070B97C  imul    rax, [rsp+538h+var_490]
  000000014070B985  not     rax
  000000014070B988  mov     rcx, [rsp+538h+var_260]
  000000014070B990  lea     r8, [rsp+rcx+538h+var_538]
  000000014070B994  add     r8, 538h
  000000014070B99B  mov     r9, [rsp+538h+var_488]
  000000014070B9A3  imul    r8, r9
  000000014070B9A7  not     r8
  000000014070B9AA  and     r8, rax
  000000014070B9AD  mov     rsi, [rsp+538h+var_388]
  000000014070B9B5  imul    eax, esi, 910AAC90h
  000000014070B9BB  add     rax, rsp
  000000014070B9BE  add     rax, 538h
  000000014070B9C4  mov     rcx, [rsp+538h+var_510]
  000000014070B9C9  add     rcx, rsp
  000000014070B9CC  add     rcx, 538h
  000000014070B9D3  imul    rax, r10
  000000014070B9D7  imul    rcx, r9
  000000014070B9DB  add     rcx, rax
  000000014070B9DE  mov     r9, rcx
  000000014070B9E1  mov     rax, [rsp+538h+var_328]
  000000014070B9E9  add     rax, rsp
  000000014070B9EC  add     rax, 538h
  000000014070B9F2  mov     rcx, [rsp+538h+var_270]
  000000014070B9FA  add     rcx, rsp
  000000014070B9FD  add     rcx, 538h
  000000014070BA04  imul    rax, [rsp+538h+var_4F8]
  000000014070BA0A  imul    rcx, [rsp+538h+var_4B8]
  000000014070BA13  add     rcx, rax
  000000014070BA16  mov     r15, rcx
  000000014070BA19  mov     rax, [rsp+538h+var_248]
  000000014070BA21  lea     rbx, [rsp+rax+538h+var_538]
  000000014070BA25  add     rbx, 538h
  000000014070BA2C  mov     [rsp+538h+var_538], rbx
  000000014070BA30  mov     rax, [rsp+538h+var_250]
  000000014070BA38  lea     rcx, [rsp+rax+538h+var_538]
  000000014070BA3C  add     rcx, 538h
  000000014070BA43  mov     rax, [rsp+538h+var_258]
  000000014070BA4B  lea     rdi, [rsp+rax+538h+var_538]
  000000014070BA4F  add     rdi, 538h
  000000014070BA56  imul    rcx, rdx
  000000014070BA5A  mov     r10, [rsp+538h+var_4B0]
  000000014070BA62  mov     rax, r10
  000000014070BA65  imul    rax, rbx
  000000014070BA69  add     rcx, rax
  000000014070BA6C  mov     r13, rcx
  000000014070BA6F  mov     rcx, rdx
  000000014070BA72  mov     rbx, rdx
  000000014070BA75  imul    rcx, rdi
  000000014070BA79  mov     [rsp+538h+var_328], rcx
  000000014070BA81  add     rax, rcx
  000000014070BA84  test    bpl, 1
  000000014070BA88  not     r12
  000000014070BA8B  cmovz   r12, [rsp+538h+var_370]
  000000014070BA94  mov     [rsp+538h+var_278], r12
  000000014070BA9C  mov     rcx, [rsp+538h+var_4D0]
  000000014070BAA1  lea     rcx, [rsp+rcx+538h]
  000000014070BAA9  cmovz   rax, rcx
  000000014070BAAD  mov     [rsp+538h+var_280], rax
  000000014070BAB5  mov     rax, [rsp+538h+var_350]
  000000014070BABD  lea     rcx, [rsp+rax+538h]
  000000014070BAC5  mov     rax, [rsp+538h+var_470]
  000000014070BACD  cmovz   rcx, rax
  000000014070BAD1  mov     [rsp+538h+var_268], rcx
  000000014070BAD9  mov     rcx, [rsp+538h+var_368]
  000000014070BAE1  lea     rcx, [rsp+rcx+538h]
  000000014070BAE9  cmovz   rcx, rax
  000000014070BAED  mov     [rsp+538h+var_270], rcx
  000000014070BAF5  mov     rcx, [rsp+538h+var_400]
  000000014070BAFD  not     rcx
  000000014070BB00  cmovz   rcx, rax
  000000014070BB04  mov     [rsp+538h+var_400], rcx
  000000014070BB0C  cmovz   r13, rax
  000000014070BB10  mov     [rsp+538h+var_248], r13
  000000014070BB18  not     r8
  000000014070BB1B  cmovz   r8, rax
  000000014070BB1F  mov     [rsp+538h+var_250], r8
  000000014070BB27  cmovz   r9, rax
  000000014070BB2B  mov     [rsp+538h+var_258], r9
  000000014070BB33  cmovz   r15, rax
  000000014070BB37  mov     [rsp+538h+var_260], r15
  000000014070BB3F  mov     rax, [rsp+538h+var_4A8]
  000000014070BB47  lea     rcx, [rsp+rax+538h+var_538]
  000000014070BB4B  add     rcx, 538h
  000000014070BB52  mov     r15, [rsp+538h+var_420]
  000000014070BB5A  imul    rcx, r15
  000000014070BB5E  not     rcx
  000000014070BB61  mov     rax, [rsp+538h+var_2A8]
  000000014070BB69  lea     rdx, [rsp+rax+538h+var_538]
  000000014070BB6D  add     rdx, 538h
  000000014070BB74  imul    rdx, r14
  000000014070BB78  not     rdx
  000000014070BB7B  and     rdx, rcx
  000000014070BB7E  not     rdx
  000000014070BB81  imul    ecx, esi, 1C486CB0h
  000000014070BB87  lea     rax, [rsp+rcx+538h+var_538]
  000000014070BB8B  add     rax, 538h
  000000014070BB91  mov     rbp, [rsp+538h+var_428]
  000000014070BB99  imul    rax, rbp
  000000014070BB9D  add     rax, rdx
  000000014070BBA0  mov     [rsp+538h+var_448], rax
  000000014070BBA8  imul    ecx, esi, 289C5C78h
  000000014070BBAE  add     rcx, rsp
  000000014070BBB1  add     rcx, 538h
  000000014070BBB8  mov     rax, [rsp+538h+var_3A8]
  000000014070BBC0  lea     rdx, [rsp+rax+538h+var_538]
  000000014070BBC4  add     rdx, 538h
  000000014070BBCB  mov     r8, [rsp+538h+var_460]
  000000014070BBD3  imul    rcx, r8
  000000014070BBD7  imul    rdx, r15
  000000014070BBDB  add     rdx, rcx
  000000014070BBDE  not     rdx
  000000014070BBE1  mov     rax, [rsp+538h+var_288]
  000000014070BBE9  add     rax, rsp
  000000014070BBEC  add     rax, 538h
  000000014070BBF2  imul    rax, r14
  000000014070BBF6  not     rax
  000000014070BBF9  and     rax, rdx
  000000014070BBFC  mov     [rsp+538h+var_288], rax
  000000014070BC04  mov     rax, [rsp+538h+var_478]
  000000014070BC0C  add     rax, rsp
  000000014070BC0F  add     rax, 538h
  000000014070BC15  imul    rdi, r10
  000000014070BC19  mov     r13, r10
  000000014070BC1C  mov     r12, [rsp+538h+var_468]
  000000014070BC24  imul    rax, r12
  000000014070BC28  add     rax, rdi
  000000014070BC2B  mov     [rsp+538h+var_410], rax
  000000014070BC33  mov     rax, [rsp+538h+var_290]
  000000014070BC3B  add     rax, rsp
  000000014070BC3E  add     rax, 538h
  000000014070BC44  mov     [rsp+538h+var_3A8], rax
  000000014070BC4C  mov     rcx, [rsp+538h+var_2A0]
  000000014070BC54  lea     r10, [rsp+rcx+538h]
  000000014070BC5C  mov     [rsp+538h+var_450], r10
  000000014070BC64  mov     rcx, r8
  000000014070BC67  mov     r9, r8
  000000014070BC6A  imul    rcx, rax
  000000014070BC6E  mov     r8, r15
  000000014070BC71  mov     rdx, r15
  000000014070BC74  imul    rdx, r10
  000000014070BC78  add     rdx, rcx
  000000014070BC7B  not     rdx
  000000014070BC7E  mov     rcx, [rsp+538h+var_490]
  000000014070BC86  imul    rcx, r14
  000000014070BC8A  not     rcx
  000000014070BC8D  and     rcx, rdx
  000000014070BC90  mov     rdi, rcx
  000000014070BC93  mov     rax, [rsp+538h+var_2C8]
  000000014070BC9B  lea     rcx, [rsp+rax+538h+var_538]
  000000014070BC9F  add     rcx, 538h
  000000014070BCA6  imul    rcx, r15
  000000014070BCAA  not     rcx
  000000014070BCAD  mov     rdx, r9
  000000014070BCB0  mov     r10, r9
  000000014070BCB3  mov     r15, [rsp+538h+var_360]
  000000014070BCBB  imul    rdx, r15
  000000014070BCBF  not     rdx
  000000014070BCC2  and     rdx, rcx
  000000014070BCC5  not     rdx
  000000014070BCC8  mov     rax, [rsp+538h+var_430]
  000000014070BCD0  lea     r9, [rsp+rax+538h+var_538]
  000000014070BCD4  add     r9, 538h
  000000014070BCDB  imul    r9, r14
  000000014070BCDF  add     r9, rdx
  000000014070BCE2  mov     rcx, [rsp+538h+var_1E0]
  000000014070BCEA  imul    rcx, rbp
  000000014070BCEE  mov     [rsp+538h+var_1E0], rcx
  000000014070BCF6  mov     rax, [rsp+538h+var_2B0]
  000000014070BCFE  lea     rcx, [rsp+rax+538h+var_538]
  000000014070BD02  add     rcx, 538h
  000000014070BD09  not     rdi
  000000014070BD0C  imul    edx, esi, 18A7DF90h
  000000014070BD12  mov     [rsp+538h+var_2A0], rdx
  000000014070BD1A  test    bpl, 1
  000000014070BD1E  cmovnz  rdi, rcx
  000000014070BD22  mov     [rsp+538h+var_490], rdi
  000000014070BD2A  cmovnz  r9, [rsp+538h+var_440]
  000000014070BD33  mov     [rsp+538h+var_290], r9
  000000014070BD3B  mov     rax, [rsp+538h+var_2B8]
  000000014070BD43  lea     rcx, [rsp+rax+538h+var_538]
  000000014070BD47  add     rcx, 538h
  000000014070BD4E  mov     rax, [rsp+538h+var_480]
  000000014070BD56  lea     rdx, [rsp+rax+538h+var_538]
  000000014070BD5A  add     rdx, 538h
  000000014070BD61  imul    rcx, r8
  000000014070BD65  mov     rax, r8
  000000014070BD68  imul    rdx, r14
  000000014070BD6C  add     rdx, rcx
  000000014070BD6F  mov     rcx, [rsp+538h+var_4E8]
  000000014070BD74  and     ecx, dword ptr [rsp+538h+var_3F0]
  000000014070BD7B  test    cl, 1
  000000014070BD7E  cmovz   rdx, [rsp+538h+var_340]
  000000014070BD87  mov     [rsp+538h+var_2A8], rdx
  000000014070BD8F  mov     rdx, r13
  000000014070BD92  mov     r8, [rsp+538h+var_520]
  000000014070BD97  imul    r8, r13
  000000014070BD9B  mov     rcx, [rsp+538h+var_1C0]
  000000014070BDA3  add     rcx, rsp
  000000014070BDA6  add     rcx, 538h
  000000014070BDAD  imul    rcx, rbx
  000000014070BDB1  add     rcx, r8
  000000014070BDB4  mov     r8, [rsp+538h+var_438]
  000000014070BDBC  lea     rdi, [rsp+r8+538h+var_538]
  000000014070BDC0  add     rdi, 538h
  000000014070BDC7  not     rcx
  000000014070BDCA  mov     r9, [rsp+538h+var_498]
  000000014070BDD2  imul    rdi, r9
  000000014070BDD6  not     rdi
  000000014070BDD9  and     rdi, rcx
  000000014070BDDC  not     rdi
  000000014070BDDF  imul    ecx, esi, 2E67638h
  000000014070BDE5  mov     [rsp+538h+var_2C8], rcx
  000000014070BDED  test    r12b, 1
  000000014070BDF1  mov     r13, [rsp+538h+var_348]
  000000014070BDF9  cmovnz  rdi, r13
  000000014070BDFD  mov     [rsp+538h+var_2B0], rdi
  000000014070BE05  mov     rcx, rbx
  000000014070BE08  mov     r14, rbx
  000000014070BE0B  imul    rcx, [rsp+538h+var_4F0]
  000000014070BE11  mov     r8, [rsp+538h+var_2D0]
  000000014070BE19  imul    r8, rdx
  000000014070BE1D  mov     rdi, rdx
  000000014070BE20  add     r8, rcx
  000000014070BE23  not     r8
  000000014070BE26  mov     rcx, r9
  000000014070BE29  imul    rcx, [rsp+538h+var_208]
  000000014070BE32  not     rcx
  000000014070BE35  and     rcx, r8
  000000014070BE38  mov     [rsp+538h+var_2B8], rcx
  000000014070BE40  mov     rbx, [rsp+538h+var_3E0]
  000000014070BE48  imul    r11, rbx
  000000014070BE4C  not     r11
  000000014070BE4F  mov     rcx, [rsp+538h+var_530]
  000000014070BE54  add     rcx, rsp
  000000014070BE57  add     rcx, 538h
  000000014070BE5E  imul    rcx, [rsp+538h+var_488]
  000000014070BE67  not     rcx
  000000014070BE6A  and     rcx, r11
  000000014070BE6D  not     rcx
  000000014070BE70  mov     rdx, [rsp+538h+var_2C0]
  000000014070BE78  add     rdx, rsp
  000000014070BE7B  add     rdx, 538h
  000000014070BE82  imul    rdx, [rsp+538h+var_3F8]
  000000014070BE8B  add     rdx, rcx
  000000014070BE8E  mov     r8, [rsp+538h+var_408]
  000000014070BE96  test    r8b, 1
  000000014070BE9A  cmovnz  rdx, r13
  000000014070BE9E  mov     [rsp+538h+var_2C0], rdx
  000000014070BEA6  imul    r10, [rsp+538h+var_4D8]
  000000014070BEAC  mov     rcx, [rsp+538h+var_338]
  000000014070BEB4  imul    rcx, rax
  000000014070BEB8  not     rcx
  000000014070BEBB  not     r10
  000000014070BEBE  and     r10, rcx
  000000014070BEC1  mov     rcx, rbp
  000000014070BEC4  imul    rcx, [rsp+538h+var_1C8]
  000000014070BECD  not     r10
  000000014070BED0  add     r10, rcx
  000000014070BED3  mov     [rsp+538h+var_2D0], r10
  000000014070BEDB  mov     rax, [rsp+538h+var_4C8]
  000000014070BEE0  lea     rcx, [rsp+rax+538h+var_538]
  000000014070BEE4  add     rcx, 538h
  000000014070BEEB  mov     rax, [rsp+538h+var_2E0]
  000000014070BEF3  lea     rdx, [rsp+rax+538h+var_538]
  000000014070BEF7  add     rdx, 538h
  000000014070BEFE  imul    rcx, rdi
  000000014070BF02  imul    rdx, r12
  000000014070BF06  add     rdx, rcx
  000000014070BF09  not     rdx
  000000014070BF0C  mov     r10, [rsp+538h+var_450]
  000000014070BF14  imul    r10, r9
  000000014070BF18  not     r10
  000000014070BF1B  and     r10, rdx
  000000014070BF1E  not     r10
  000000014070BF21  test    r14b, 1
  000000014070BF25  cmovnz  r10, r15
  000000014070BF29  mov     [rsp+538h+var_450], r10
  000000014070BF31  mov     r9, [rsp+538h+var_4F8]
  000000014070BF36  mov     rcx, r9
  000000014070BF39  imul    rcx, [rsp+538h+var_3B0]
  000000014070BF42  not     rcx
  000000014070BF45  mov     rdx, [rsp+538h+var_1F0]
  000000014070BF4D  mov     r10, [rsp+538h+var_380]
  000000014070BF55  imul    rdx, r10
  000000014070BF59  not     rdx
  000000014070BF5C  and     rdx, rcx
  000000014070BF5F  mov     [rsp+538h+var_1F0], rdx
  000000014070BF67  mov     rax, [rsp+538h+var_2D8]
  000000014070BF6F  lea     rcx, [rsp+rax+538h+var_538]
  000000014070BF73  add     rcx, 538h
  000000014070BF7A  mov     rax, [rsp+538h+var_4C0]
  000000014070BF7F  lea     rdx, [rsp+rax+538h+var_538]
  000000014070BF83  add     rdx, 538h
  000000014070BF8A  imul    rcx, r8
  000000014070BF8E  imul    rdx, rbx
  000000014070BF92  add     rdx, rcx
  000000014070BF95  mov     r8, rdx
  000000014070BF98  mov     rax, [rsp+538h+var_518]
  000000014070BF9D  imul    rax, r9
  000000014070BFA1  not     rax
  000000014070BFA4  mov     rcx, r10
  000000014070BFA7  mov     rdx, [rsp+538h+var_3E8]
  000000014070BFAF  imul    rdx, r10
  000000014070BFB3  not     rdx
  000000014070BFB6  and     rdx, rax
  000000014070BFB9  mov     [rsp+538h+var_3E8], rdx
  000000014070BFC1  mov     rdx, r9
  000000014070BFC4  imul    rdx, [rsp+538h+var_3A8]
  000000014070BFCD  not     rdx
  000000014070BFD0  mov     r9, rdx
  000000014070BFD3  mov     rax, [rsp+538h+var_508]
  000000014070BFD8  lea     rdx, [rsp+rax+538h+var_538]
  000000014070BFDC  add     rdx, 538h
  000000014070BFE3  imul    rdx, rcx
  000000014070BFE7  not     rdx
  000000014070BFEA  and     rdx, r9
  000000014070BFED  test    byte ptr [rsp+538h+var_528], 1
  000000014070BFF2  mov     rax, [rsp+538h+var_410]
  000000014070BFFA  mov     rcx, [rsp+538h+var_538]
  000000014070BFFE  cmovz   rax, rcx
  000000014070C002  mov     [rsp+538h+var_410], rax
  000000014070C00A  cmovz   r8, rcx
  000000014070C00E  mov     [rsp+538h+var_2D8], r8
  000000014070C016  not     rdx
  000000014070C019  cmovz   rdx, rcx
  000000014070C01D  mov     [rsp+538h+var_2E0], rdx
  000000014070C025  mov     rax, 44599D32CB19FECDh
  000000014070C02F  imul    rax, rsi
  000000014070C033  mov     r10, rax
  000000014070C036  mov     r8, rax
  000000014070C039  not     r10
  000000014070C03C  mov     rax, 46BEE5A0BC60EFC4h
  000000014070C046  imul    rax, rsi
  000000014070C04A  add     rax, [rsp+538h+var_1D0]
  000000014070C052  mov     r13, 63BD4346A5E21668h
  000000014070C05C  imul    r13, rsi
  000000014070C060  mov     rdx, rax
  000000014070C063  mov     r14, rax
  000000014070C066  and     rdx, r13
  000000014070C069  mov     rcx, r10
  000000014070C06C  and     rcx, rdx
  000000014070C06F  not     rcx
  000000014070C072  not     rdx
  000000014070C075  mov     rax, r8
  000000014070C078  mov     r12, r8
  000000014070C07B  and     rax, rdx
  000000014070C07E  mov     r11, rdx
  000000014070C081  not     rax
  000000014070C084  and     rax, rcx
  000000014070C087  mov     rdx, 0F6081279FEFF247Ch
  000000014070C091  imul    rdx, rsi
  000000014070C095  mov     r8, rdx
  000000014070C098  not     r8
  000000014070C09B  mov     rcx, r8
  000000014070C09E  mov     r15, r8
  000000014070C0A1  and     rcx, rax
  000000014070C0A4  not     rcx
  000000014070C0A7  not     rax
  000000014070C0AA  and     rax, rdx
  000000014070C0AD  mov     rdi, rdx
  000000014070C0B0  not     rax
  000000014070C0B3  and     rax, rcx
  000000014070C0B6  mov     r8, [rsp+538h+var_500]
  000000014070C0BB  mov     rdx, r8
  000000014070C0BE  not     rdx
  000000014070C0C1  mov     rcx, rdx
  000000014070C0C4  mov     r9, rdx
  000000014070C0C7  and     rcx, rax
  000000014070C0CA  not     rcx
  000000014070C0CD  not     rax
  000000014070C0D0  and     rax, r8
  000000014070C0D3  not     rax
  000000014070C0D6  and     rax, rcx
  000000014070C0D9  not     rax
  000000014070C0DC  mov     rcx, 4A46E903B30571F1h
  000000014070C0E6  imul    rcx, rax
  000000014070C0EA  mov     [rsp+538h+var_340], rcx
  000000014070C0F2  mov     rsi, r14
  000000014070C0F5  not     rsi
  000000014070C0F8  mov     rdx, r13
  000000014070C0FB  not     rdx
  000000014070C0FE  mov     [rsp+538h+var_4E8], rdx
  000000014070C103  mov     rcx, rsi
  000000014070C106  and     rcx, rdx
  000000014070C109  mov     [rsp+538h+var_438], rcx
  000000014070C111  mov     rax, rcx
  000000014070C114  not     rax
  000000014070C117  mov     [rsp+538h+var_348], rax
  000000014070C11F  and     r11, rax
  000000014070C122  mov     [rsp+538h+var_338], r11
  000000014070C12A  mov     rbx, r9
  000000014070C12D  mov     rax, r9
  000000014070C130  and     rax, r12
  000000014070C133  and     rax, r11
  000000014070C136  mov     rcx, rdi
  000000014070C139  and     rcx, rax
  000000014070C13C  not     rax
  000000014070C13F  and     rax, r15
  000000014070C142  not     rax
  000000014070C145  not     rcx
  000000014070C148  and     rcx, rax
  000000014070C14B  mov     rdx, 0D187B5D90308C535h
  000000014070C155  imul    rdx, rcx
  000000014070C159  and     r9, r10
  000000014070C15C  mov     [rsp+538h+var_528], r9
  000000014070C161  mov     rax, r9
  000000014070C164  not     rax
  000000014070C167  and     rax, r15
  000000014070C16A  not     rax
  000000014070C16D  mov     rcx, rdi
  000000014070C170  and     rcx, r9
  000000014070C173  mov     [rsp+538h+var_350], rcx
  000000014070C17B  not     rcx
  000000014070C17E  and     rcx, rax
  000000014070C181  mov     rax, rsi
  000000014070C184  and     rax, r13
  000000014070C187  mov     [rsp+538h+var_430], rax
  000000014070C18F  and     rcx, rax
  000000014070C192  not     rcx
  000000014070C195  mov     rax, 58934E998AB3FA2Ah
  000000014070C19F  imul    rax, rcx
  000000014070C1A3  add     rax, rdx
  000000014070C1A6  mov     r11, r10
  000000014070C1A9  and     r11, rsi
  000000014070C1AC  mov     [rsp+538h+var_520], r11
  000000014070C1B1  mov     [rsp+538h+var_4F8], rsi
  000000014070C1B6  not     r11
  000000014070C1B9  mov     rcx, r12
  000000014070C1BC  and     rcx, r14
  000000014070C1BF  not     rcx
  000000014070C1C2  and     rcx, r13
  000000014070C1C5  and     rcx, r11
  000000014070C1C8  and     rcx, r8
  000000014070C1CB  mov     rdx, rdi
  000000014070C1CE  and     rdx, rcx
  000000014070C1D1  not     rcx
  000000014070C1D4  and     rcx, r15
  000000014070C1D7  not     rcx
  000000014070C1DA  not     rdx
  000000014070C1DD  and     rdx, rcx
  000000014070C1E0  mov     rcx, 0EB6CDBF685EC4C7h
  000000014070C1EA  imul    rcx, rdx
  000000014070C1EE  add     rcx, rax
  000000014070C1F1  mov     [rsp+538h+var_358], rcx
  000000014070C1F9  mov     rcx, rbx
  000000014070C1FC  and     rcx, r14
  000000014070C1FF  mov     [rsp+538h+var_538], rcx
  000000014070C203  not     rcx
  000000014070C206  mov     [rsp+538h+var_4A8], rcx
  000000014070C20E  mov     r9, r8
  000000014070C211  and     r9, rsi
  000000014070C214  not     r9
  000000014070C217  and     r9, rcx
  000000014070C21A  mov     rax, r10
  000000014070C21D  and     rax, r9
  000000014070C220  not     rax
  000000014070C223  not     r9
  000000014070C226  mov     [rsp+538h+var_4C8], r9
  000000014070C22B  mov     rdx, r12
  000000014070C22E  mov     rsi, r12
  000000014070C231  and     rdx, r9
  000000014070C234  not     rdx
  000000014070C237  and     rdx, rax
  000000014070C23A  mov     [rsp+538h+var_360], rdx
  000000014070C242  mov     rax, rdi
  000000014070C245  and     rax, r10
  000000014070C248  mov     r9, r8
  000000014070C24B  mov     rbp, r8
  000000014070C24E  and     rbp, rax
  000000014070C251  not     rax
  000000014070C254  mov     rcx, rbx
  000000014070C257  and     rax, rbx
  000000014070C25A  not     rax
  000000014070C25D  not     rbp
  000000014070C260  and     rbp, rax
  000000014070C263  mov     r12, rbx
  000000014070C266  mov     rbx, rcx
  000000014070C269  mov     [rsp+538h+var_530], rcx
  000000014070C26E  mov     r8, [rsp+538h+var_4E8]
  000000014070C273  and     r12, r8
  000000014070C276  not     r12
  000000014070C279  mov     rax, r9
  000000014070C27C  and     rax, r13
  000000014070C27F  not     rax
  000000014070C282  mov     [rsp+538h+var_518], rax
  000000014070C287  and     r12, rax
  000000014070C28A  not     r12
  000000014070C28D  mov     rcx, r14
  000000014070C290  and     r12, r14
  000000014070C293  mov     rax, r15
  000000014070C296  and     rax, r12
  000000014070C299  not     rax
  000000014070C29C  not     r12
  000000014070C29F  and     r12, rdi
  000000014070C2A2  not     r12
  000000014070C2A5  and     r12, rax
  000000014070C2A8  mov     [rsp+538h+var_4C0], r12
  000000014070C2AD  mov     rdx, r14
  000000014070C2B0  and     rdx, r8
  000000014070C2B3  not     rdx
  000000014070C2B6  and     rdx, rdi
  000000014070C2B9  mov     rax, rbx
  000000014070C2BC  and     rax, rdx
  000000014070C2BF  not     rax
  000000014070C2C2  not     rdx
  000000014070C2C5  and     rdx, r9
  000000014070C2C8  not     rdx
  000000014070C2CB  and     rdx, rax
  000000014070C2CE  mov     [rsp+538h+var_4D0], rdx
  000000014070C2D3  mov     r8, r15
  000000014070C2D6  and     r8, r10
  000000014070C2D9  not     r8
  000000014070C2DC  mov     rax, rdi
  000000014070C2DF  mov     r12, rsi
  000000014070C2E2  and     rax, rsi
  000000014070C2E5  mov     rdx, rax
  000000014070C2E8  mov     rsi, rax
  000000014070C2EB  mov     [rsp+538h+var_368], rax
  000000014070C2F3  not     rdx
  000000014070C2F6  and     r8, rdx
  000000014070C2F9  mov     r14, rdx
  000000014070C2FC  mov     rdx, [rsp+538h+var_4F8]
  000000014070C301  mov     rax, rdx
  000000014070C304  and     rax, rsi
  000000014070C307  not     rax
  000000014070C30A  and     r14, rcx
  000000014070C30D  mov     rbx, rcx
  000000014070C310  mov     [rsp+538h+var_508], rcx
  000000014070C315  not     r14
  000000014070C318  and     r14, rax
  000000014070C31B  mov     [rsp+538h+var_4D8], r14
  000000014070C320  mov     r14, r15
  000000014070C323  mov     rcx, r11
  000000014070C326  and     rcx, r15
  000000014070C329  mov     [rsp+538h+var_478], rdi
  000000014070C331  mov     r11, [rsp+538h+var_520]
  000000014070C336  and     r11, rdi
  000000014070C339  mov     r9, [rsp+538h+var_4E8]
  000000014070C33E  mov     rax, r9
  000000014070C341  and     rax, r11
  000000014070C344  mov     [rsp+538h+var_160], rax
  000000014070C34C  not     r11
  000000014070C34F  not     rcx
  000000014070C352  and     rcx, r11
  000000014070C355  mov     [rsp+538h+var_520], rcx
  000000014070C35A  mov     rcx, [rsp+538h+var_4A8]
  000000014070C362  and     rcx, r15
  000000014070C365  mov     [rsp+538h+var_480], r15
  000000014070C36D  not     rcx
  000000014070C370  mov     rax, rcx
  000000014070C373  mov     rcx, [rsp+538h+var_538]
  000000014070C377  and     rcx, rdi
  000000014070C37A  not     rcx
  000000014070C37D  and     rcx, rax
  000000014070C380  mov     [rsp+538h+var_538], rcx
  000000014070C384  mov     rcx, [rsp+538h+var_530]
  000000014070C389  mov     rdi, rcx
  000000014070C38C  mov     r11, rdx
  000000014070C38F  and     rdi, rdx
  000000014070C392  not     rdi
  000000014070C395  mov     [rsp+538h+var_470], r10
  000000014070C39D  and     rdi, r10
  000000014070C3A0  and     [rsp+538h+var_438], r12
  000000014070C3A8  mov     rax, r13
  000000014070C3AB  mov     rdx, r13
  000000014070C3AE  mov     rsi, r8
  000000014070C3B1  and     rdx, r8
  000000014070C3B4  not     rsi
  000000014070C3B7  mov     r8, r9
  000000014070C3BA  and     r9, rsi
  000000014070C3BD  mov     [rsp+538h+var_1A0], r9
  000000014070C3C5  mov     r15, rsi
  000000014070C3C8  mov     r9, [rsp+538h+var_528]
  000000014070C3CD  and     r9, rbx
  000000014070C3D0  mov     rbx, r8
  000000014070C3D3  and     rbx, r9
  000000014070C3D6  not     r9
  000000014070C3D9  and     r9, rax
  000000014070C3DC  mov     [rsp+538h+var_528], r9
  000000014070C3E1  and     r10, r8
  000000014070C3E4  mov     [rsp+538h+var_4A8], r10
  000000014070C3EC  mov     rsi, r12
  000000014070C3EF  and     rsi, rax
  000000014070C3F2  not     rbp
  000000014070C3F5  and     rbp, r11
  000000014070C3F8  mov     r13, rax
  000000014070C3FB  and     r13, rbp
  000000014070C3FE  not     rbp
  000000014070C401  and     rbp, r8
  000000014070C404  mov     [rsp+538h+var_198], rbp
  000000014070C40C  and     r14, r12
  000000014070C40F  mov     rbp, r12
  000000014070C412  mov     r9, [rsp+538h+var_4C8]
  000000014070C417  and     r9, r14
  000000014070C41A  mov     r12, rax
  000000014070C41D  and     r12, r9
  000000014070C420  not     r9
  000000014070C423  and     r9, r8
  000000014070C426  mov     [rsp+538h+var_4C8], r9
  000000014070C42B  not     rdi
  000000014070C42E  and     rdi, r8
  000000014070C431  mov     r8, r15
  000000014070C434  and     r8, r11
  000000014070C437  mov     [rsp+538h+var_188], r8
  000000014070C43F  mov     r9, rcx
  000000014070C442  and     r9, r8
  000000014070C445  not     r9
  000000014070C448  and     r9, rax
  000000014070C44B  mov     [rsp+538h+var_178], r9
  000000014070C453  mov     r15, rcx
  000000014070C456  and     r15, rax
  000000014070C459  mov     rcx, rax
  000000014070C45C  mov     [rsp+538h+var_510], rax
  000000014070C461  mov     r10, rbp
  000000014070C464  and     r10, r15
  000000014070C467  mov     rax, [rsp+538h+var_4D8]
  000000014070C46C  not     rax
  000000014070C46F  and     rax, r15
  000000014070C472  mov     [rsp+538h+var_4D8], rax
  000000014070C477  not     r15
  000000014070C47A  mov     [rsp+538h+var_190], r15
  000000014070C482  mov     r9, [rsp+538h+var_470]
  000000014070C48A  mov     r8, r9
  000000014070C48D  mov     rax, [rsp+538h+var_4C0]
  000000014070C492  and     r8, rax
  000000014070C495  mov     [rsp+538h+var_180], r8
  000000014070C49D  not     rax
  000000014070C4A0  and     rax, rbp
  000000014070C4A3  mov     [rsp+538h+var_4C0], rax
  000000014070C4A8  mov     r11, [rsp+538h+var_500]
  000000014070C4AD  and     r14, r11
  000000014070C4B0  not     r14
  000000014070C4B3  and     r14, rcx
  000000014070C4B6  mov     rax, r9
  000000014070C4B9  mov     rcx, [rsp+538h+var_4D0]
  000000014070C4BE  and     rax, rcx
  000000014070C4C1  mov     [rsp+538h+var_170], rax
  000000014070C4C9  not     rcx
  000000014070C4CC  and     rcx, rbp
  000000014070C4CF  mov     [rsp+538h+var_4D0], rcx
  000000014070C4D4  mov     rax, [rsp+538h+var_478]
  000000014070C4DC  and     rax, r15
  000000014070C4DF  mov     r8, [rsp+538h+var_508]
  000000014070C4E4  and     rax, r8
  000000014070C4E7  not     rax
  000000014070C4EA  and     rax, rbp
  000000014070C4ED  mov     [rsp+538h+var_168], rax
  000000014070C4F5  mov     rcx, [rsp+538h+var_4E8]
  000000014070C4FA  and     r11, rcx
  000000014070C4FD  mov     rax, r9
  000000014070C500  and     rax, [rsp+538h+var_510]
  000000014070C505  mov     [rsp+538h+var_158], rax
  000000014070C50D  mov     rax, [rsp+538h+var_518]
  000000014070C512  and     rax, r8
  000000014070C515  mov     [rsp+538h+var_518], rax
  000000014070C51A  mov     r15, [rsp+538h+var_480]
  000000014070C522  mov     r9, r15
  000000014070C525  and     r9, rax
  000000014070C528  not     r9
  000000014070C52B  mov     rax, rbp
  000000014070C52E  and     r9, rbp
  000000014070C531  mov     [rsp+538h+var_150], r9
  000000014070C539  and     rax, rcx
  000000014070C53C  mov     [rsp+538h+var_148], rax
  000000014070C544  mov     r8, rcx
  000000014070C547  mov     r9, [rsp+538h+var_510]
  000000014070C54C  mov     rcx, r9
  000000014070C54F  mov     rax, [rsp+538h+var_520]
  000000014070C554  and     rcx, rax
  000000014070C557  mov     [rsp+538h+var_370], rcx
  000000014070C55F  not     rax
  000000014070C562  and     rax, r8
  000000014070C565  mov     [rsp+538h+var_520], rax
  000000014070C56A  mov     rax, [rsp+538h+var_538]
  000000014070C56E  and     r9, rax
  000000014070C571  mov     [rsp+538h+var_510], r9
  000000014070C576  not     rax
  000000014070C579  and     rax, r8
  000000014070C57C  mov     [rsp+538h+var_538], rax
  000000014070C580  and     r8, r15
  000000014070C583  mov     rcx, [rsp+538h+var_360]
  000000014070C58B  not     rcx
  000000014070C58E  and     r8, rcx
  000000014070C591  mov     r9, 0E2A7AC897F65B5C6h
  000000014070C59B  imul    r9, r8
  000000014070C59F  add     r9, [rsp+538h+var_358]
  000000014070C5A7  mov     rcx, [rsp+538h+var_348]
  000000014070C5AF  and     rcx, [rsp+538h+var_470]
  000000014070C5B7  not     rcx
  000000014070C5BA  mov     rax, [rsp+538h+var_438]
  000000014070C5C2  not     rax
  000000014070C5C5  and     rax, rcx
  000000014070C5C8  mov     rcx, [rsp+538h+var_478]
  000000014070C5D0  and     rcx, rax
  000000014070C5D3  not     rax
  000000014070C5D6  and     rax, r15
  000000014070C5D9  not     rax
  000000014070C5DC  not     rcx
  000000014070C5DF  and     rcx, [rsp+538h+var_500]
  000000014070C5E4  and     rcx, rax
  000000014070C5E7  not     rcx
  000000014070C5EA  mov     r8, 1269D331567F45CEh
  000000014070C5F4  imul    r8, rcx
  000000014070C5F8  add     r8, r9
  000000014070C5FB  mov     rax, [rsp+538h+var_1A0]
  000000014070C603  not     rax
  000000014070C606  not     rdx
  000000014070C609  and     rdx, rax
  000000014070C60C  mov     r9, [rsp+538h+var_4F8]
  000000014070C611  and     r9, rdx
  000000014070C614  not     r9
  000000014070C617  not     rdx
  000000014070C61A  mov     r15, [rsp+538h+var_508]
  000000014070C61F  and     rdx, r15
  000000014070C622  not     rdx
  000000014070C625  and     r9, [rsp+538h+var_530]
  000000014070C62A  and     r9, rdx
  000000014070C62D  mov     rax, 5ECF6909050785EDh
  000000014070C637  imul    rax, r9
  000000014070C63B  add     rax, r8
  000000014070C63E  add     rax, [rsp+538h+var_340]
  000000014070C646  mov     rcx, [rsp+538h+var_350]
  000000014070C64E  and     rcx, [rsp+538h+var_430]
  000000014070C656  not     rcx
  000000014070C659  mov     rdx, 27E70F964216B1D4h
  000000014070C663  imul    rdx, rcx
  000000014070C667  not     rbx
  000000014070C66A  and     rbx, [rsp+538h+var_480]
  000000014070C672  mov     rcx, [rsp+538h+var_528]
  000000014070C677  not     rcx
  000000014070C67A  and     rbx, rcx
  000000014070C67D  not     rbx
  000000014070C680  mov     r8, 0ADB36FDA17B13140h
  000000014070C68A  imul    r8, rbx
  000000014070C68E  add     r8, rdx
  000000014070C691  mov     rdx, [rsp+538h+var_4A8]
  000000014070C699  not     rdx
  000000014070C69C  mov     r9, rsi
  000000014070C69F  not     r9
  000000014070C6A2  and     r9, rdx
  000000014070C6A5  mov     rbx, [rsp+538h+var_4F8]
  000000014070C6AA  mov     rdx, rbx
  000000014070C6AD  and     rdx, r9
  000000014070C6B0  not     rdx
  000000014070C6B3  not     r9
  000000014070C6B6  and     r9, r15
  000000014070C6B9  not     r9
  000000014070C6BC  mov     rcx, [rsp+538h+var_530]
  000000014070C6C1  and     r9, rcx
  000000014070C6C4  and     r9, rdx
  000000014070C6C7  not     r9
  000000014070C6CA  mov     r15, [rsp+538h+var_478]
  000000014070C6D2  and     r9, r15
  000000014070C6D5  mov     rdx, 5C70E41C191AF9Ch
  000000014070C6DF  imul    rdx, r9
  000000014070C6E3  add     rdx, r8
  000000014070C6E6  mov     r8, [rsp+538h+var_198]
  000000014070C6EE  not     r8
  000000014070C6F1  not     r13
  000000014070C6F4  and     r13, r8
  000000014070C6F7  not     r13
  000000014070C6FA  mov     r8, 0B1FB6D8636C86D65h
  000000014070C704  imul    r8, r13
  000000014070C708  add     r8, rdx
  000000014070C70B  mov     r9, [rsp+538h+var_160]
  000000014070C713  not     r9
  000000014070C716  and     r9, rcx
  000000014070C719  mov     r13, rcx
  000000014070C71C  not     r9
  000000014070C71F  mov     rdx, 0B1B0F1691E4D0FCEh
  000000014070C729  imul    rdx, r9
  000000014070C72D  add     rdx, r8
  000000014070C730  mov     rcx, [rsp+538h+var_4C8]
  000000014070C735  not     rcx
  000000014070C738  not     r12
  000000014070C73B  and     r12, rcx
  000000014070C73E  not     r12
  000000014070C741  mov     r8, 8DA777556A9D5DBh
  000000014070C74B  imul    r8, r12
  000000014070C74F  add     r8, rdx
  000000014070C752  mov     rdx, r15
  000000014070C755  and     rdx, rdi
  000000014070C758  not     rdi
  000000014070C75B  mov     r12, [rsp+538h+var_480]
  000000014070C763  and     rdi, r12
  000000014070C766  not     rdi
  000000014070C769  not     rdx
  000000014070C76C  and     rdx, rdi
  000000014070C76F  not     rdx
  000000014070C772  mov     r9, 0CDD4B06714E8442Fh
  000000014070C77C  imul    r9, rdx
  000000014070C780  add     r9, r8
  000000014070C783  mov     rcx, [rsp+538h+var_188]
  000000014070C78B  not     rcx
  000000014070C78E  and     rcx, [rsp+538h+var_500]
  000000014070C793  not     rcx
  000000014070C796  mov     r8, [rsp+538h+var_178]
  000000014070C79E  and     r8, rcx
  000000014070C7A1  mov     rdx, 0EE0B38FC62429663h
  000000014070C7AB  imul    rdx, r8
  000000014070C7AF  add     rdx, r9
  000000014070C7B2  and     rsi, r13
  000000014070C7B5  mov     r8, r12
  000000014070C7B8  and     r8, rsi
  000000014070C7BB  not     r8
  000000014070C7BE  not     rsi
  000000014070C7C1  and     rsi, r15
  000000014070C7C4  mov     rdi, r15
  000000014070C7C7  not     rsi
  000000014070C7CA  and     rsi, r8
  000000014070C7CD  not     rsi
  000000014070C7D0  mov     rcx, rbx
  000000014070C7D3  and     rsi, rbx
  000000014070C7D6  mov     r8, 0E6CFBE29264812F0h
  000000014070C7E0  imul    r8, rsi
  000000014070C7E4  add     r8, rdx
  000000014070C7E7  add     r8, rax
  000000014070C7EA  mov     rax, [rsp+538h+var_538]
  000000014070C7EE  not     rax
  000000014070C7F1  mov     rbx, [rsp+538h+var_510]
  000000014070C7F6  not     rbx
  000000014070C7F9  and     rbx, rax
  000000014070C7FC  not     r11
  000000014070C7FF  mov     rax, [rsp+538h+var_190]
  000000014070C807  and     r11, rax
  000000014070C80A  not     r11
  000000014070C80D  and     r11, r15
  000000014070C810  mov     rdx, [rsp+538h+var_470]
  000000014070C818  and     r11, rdx
  000000014070C81B  mov     r15, [rsp+538h+var_338]
  000000014070C823  and     r15, rdi
  000000014070C826  and     rbp, r15
  000000014070C829  not     r15
  000000014070C82C  and     r15, rdx
  000000014070C82F  not     rbx
  000000014070C832  and     rbx, rdx
  000000014070C835  and     rdx, rax
  000000014070C838  mov     rax, rdx
  000000014070C83B  not     rax
  000000014070C83E  not     r10
  000000014070C841  and     r10, rax
  000000014070C844  mov     rax, rcx
  000000014070C847  mov     r13, rcx
  000000014070C84A  and     rax, r10
  000000014070C84D  not     rax
  000000014070C850  not     r10
  000000014070C853  mov     r9, [rsp+538h+var_508]
  000000014070C858  and     r10, r9
  000000014070C85B  not     r10
  000000014070C85E  and     r10, rax
  000000014070C861  mov     rax, rdi
  000000014070C864  and     rax, r10
  000000014070C867  not     r10
  000000014070C86A  and     r10, r12
  000000014070C86D  not     r10
  000000014070C870  not     rax
  000000014070C873  and     rax, r10
  000000014070C876  mov     rcx, 267D4708EFBF7DADh
  000000014070C880  imul    rcx, rax
  000000014070C884  mov     rax, [rsp+538h+var_180]
  000000014070C88C  not     rax
  000000014070C88F  mov     r10, [rsp+538h+var_4C0]
  000000014070C894  not     r10
  000000014070C897  and     r10, rax
  000000014070C89A  not     r10
  000000014070C89D  mov     rax, 736D3116A72CD949h
  000000014070C8A7  imul    rax, r10
  000000014070C8AB  add     rax, rcx
  000000014070C8AE  mov     rcx, r9
  000000014070C8B1  mov     rsi, r9
  000000014070C8B4  and     rcx, r14
  000000014070C8B7  not     r14
  000000014070C8BA  and     r14, r13
  000000014070C8BD  not     r14
  000000014070C8C0  not     rcx
  000000014070C8C3  and     rcx, r14
  000000014070C8C6  mov     r9, 2F228A697E11353Eh
  000000014070C8D0  imul    r9, rcx
  000000014070C8D4  add     r9, rax
  000000014070C8D7  mov     rax, [rsp+538h+var_170]
  000000014070C8DF  not     rax
  000000014070C8E2  mov     rcx, [rsp+538h+var_4D0]
  000000014070C8E7  not     rcx
  000000014070C8EA  and     rcx, rax
  000000014070C8ED  mov     rax, 83A30F6BB2061188h
  000000014070C8F7  imul    rax, rcx
  000000014070C8FB  add     rax, r9
  000000014070C8FE  mov     r9, [rsp+538h+var_168]
  000000014070C906  not     r9
  000000014070C909  mov     rcx, 5972C2F0D42612DDh
  000000014070C913  imul    rcx, r9
  000000014070C917  add     rcx, rax
  000000014070C91A  mov     r10, r13
  000000014070C91D  and     r11, r13
  000000014070C920  mov     r9, 33355400D4D0535h
  000000014070C92A  imul    r9, r11
  000000014070C92E  add     r9, rcx
  000000014070C931  mov     rcx, [rsp+538h+var_4D8]
  000000014070C936  not     rcx
  000000014070C939  mov     rax, 9A1FAC345F44753Bh
  000000014070C943  imul    rax, rcx
  000000014070C947  add     rax, r9
  000000014070C94A  add     rax, r8
  000000014070C94D  mov     rcx, rsi
  000000014070C950  mov     r14, [rsp+538h+var_158]
  000000014070C958  and     rcx, r14
  000000014070C95B  not     r14
  000000014070C95E  mov     r8, r13
  000000014070C961  and     r8, r14
  000000014070C964  not     r8
  000000014070C967  not     rcx
  000000014070C96A  and     rcx, r8
  000000014070C96D  mov     r8, r12
  000000014070C970  and     r8, rcx
  000000014070C973  not     r8
  000000014070C976  not     rcx
  000000014070C979  and     rcx, rdi
  000000014070C97C  not     rcx
  000000014070C97F  mov     r13, [rsp+538h+var_500]
  000000014070C984  and     r8, r13
  000000014070C987  and     r8, rcx
  000000014070C98A  mov     rcx, 0E43C05277203688Ch
  000000014070C994  imul    rcx, r8
  000000014070C998  not     r15
  000000014070C99B  not     rbp
  000000014070C99E  and     rbp, r15
  000000014070C9A1  mov     r9, [rsp+538h+var_530]
  000000014070C9A6  mov     r8, r9
  000000014070C9A9  and     r8, rbp
  000000014070C9AC  not     r8
  000000014070C9AF  not     rbp
  000000014070C9B2  and     rbp, r13
  000000014070C9B5  not     rbp
  000000014070C9B8  and     rbp, r8
  000000014070C9BB  mov     r8, 7377D51ACF3E78F6h
  000000014070C9C5  imul    r8, rbp
  000000014070C9C9  add     r8, rcx
  000000014070C9CC  mov     r11, [rsp+538h+var_4A8]
  000000014070C9D4  and     r11, r9
  000000014070C9D7  not     r11
  000000014070C9DA  and     r11, r12
  000000014070C9DD  mov     rbp, r10
  000000014070C9E0  mov     rcx, r10
  000000014070C9E3  and     rcx, r11
  000000014070C9E6  not     rcx
  000000014070C9E9  not     r11
  000000014070C9EC  and     r11, rsi
  000000014070C9EF  not     r11
  000000014070C9F2  and     r11, rcx
  000000014070C9F5  not     r11
  000000014070C9F8  mov     rcx, 1786A13096F6FAF6h
  000000014070CA02  imul    rcx, r11
  000000014070CA06  add     rcx, r8
  000000014070CA09  mov     r10, [rsp+538h+var_368]
  000000014070CA11  and     r10, [rsp+538h+var_430]
  000000014070CA19  mov     r8, r9
  000000014070CA1C  and     r8, r10
  000000014070CA1F  not     r8
  000000014070CA22  not     r10
  000000014070CA25  and     r10, r13
  000000014070CA28  not     r10
  000000014070CA2B  and     r10, r8
  000000014070CA2E  mov     r8, 47C8780A4EE406CEh
  000000014070CA38  imul    r8, r10
  000000014070CA3C  add     r8, rcx
  000000014070CA3F  mov     rcx, [rsp+538h+var_518]
  000000014070CA44  not     rcx
  000000014070CA47  and     rcx, rdi
  000000014070CA4A  not     rcx
  000000014070CA4D  mov     r10, [rsp+538h+var_150]
  000000014070CA55  and     r10, rcx
  000000014070CA58  mov     rcx, 6DA622D4E59B29B0h
  000000014070CA62  imul    rcx, r10
  000000014070CA66  add     rcx, r8
  000000014070CA69  add     rcx, rax
  000000014070CA6C  mov     r8, [rsp+538h+var_148]
  000000014070CA74  not     r8
  000000014070CA77  and     r8, r14
  000000014070CA7A  and     r8, rbp
  000000014070CA7D  not     r8
  000000014070CA80  and     r8, r9
  000000014070CA83  not     r8
  000000014070CA86  and     r8, r12
  000000014070CA89  not     r8
  000000014070CA8C  mov     rax, 7F7AFDCC0B23B459h
  000000014070CA96  imul    rax, r8
  000000014070CA9A  mov     r8, r12
  000000014070CA9D  and     rdx, rsi
  000000014070CAA0  and     r8, rdx
  000000014070CAA3  not     rdx
  000000014070CAA6  and     rdx, rdi
  000000014070CAA9  not     r8
  000000014070CAAC  not     rdx
  000000014070CAAF  and     rdx, r8
  000000014070CAB2  mov     r8, 0EE0094F83A30F6BCh
  000000014070CABC  imul    r8, rdx
  000000014070CAC0  add     r8, rax
  000000014070CAC3  mov     rax, [rsp+538h+var_520]
  000000014070CAC8  not     rax
  000000014070CACB  mov     rdx, [rsp+538h+var_370]
  000000014070CAD3  not     rdx
  000000014070CAD6  and     rdx, r13
  000000014070CAD9  and     rdx, rax
  000000014070CADC  not     rdx
  000000014070CADF  mov     rax, 0EC0C7834DEF4A719h
  000000014070CAE9  imul    rax, rdx
  000000014070CAED  add     rax, r8
  000000014070CAF0  not     rbx
  000000014070CAF3  mov     rdx, 0D5BA6B7CD1FCC204h
  000000014070CAFD  imul    rdx, rbx
  000000014070CB01  add     rdx, rax
  000000014070CB04  add     rdx, rcx
  000000014070CB07  mov     rax, [rsp+538h+var_140]
  000000014070CB0F  not     rax
  000000014070CB12  mov     r9, [rax]
  000000014070CB15  mov     [rsp+538h+var_520], r9
  000000014070CB1A  mov     r8, rdx
  000000014070CB1D  mov     esi, dword ptr [rsp+538h+var_318]
  000000014070CB24  mov     ecx, esi
  000000014070CB26  shr     r8, cl
  000000014070CB29  not     r8
  000000014070CB2C  mov     r11d, dword ptr [rsp+538h+var_310]
  000000014070CB34  mov     ecx, r11d
  000000014070CB37  shl     rdx, cl
  000000014070CB3A  not     rdx
  000000014070CB3D  mov     rax, r9
  000000014070CB40  and     rax, rdx
  000000014070CB43  and     rax, r8
  000000014070CB46  not     r9
  000000014070CB49  and     r9, r8
  000000014070CB4C  and     r9, rdx
  000000014070CB4F  mov     rbx, [rsp+538h+var_4E0]
  000000014070CB54  mov     r8, rbx
  000000014070CB57  mov     rdx, [rsp+538h+var_130]
  000000014070CB5F  and     r8, rdx
  000000014070CB62  not     rdx
  000000014070CB65  and     rdx, r13
  000000014070CB68  not     rdx
  000000014070CB6B  not     r8
  000000014070CB6E  and     r8, rdx
  000000014070CB71  mov     r10, r8
  000000014070CB74  shl     r10, cl
  000000014070CB77  mov     ecx, esi
  000000014070CB79  shr     r8, cl
  000000014070CB7C  not     rax
  000000014070CB7F  sub     rax, r9
  000000014070CB82  mov     rdx, rbx
  000000014070CB85  mov     rcx, [rsp+538h+var_110]
  000000014070CB8D  and     rdx, rcx
  000000014070CB90  not     rcx
  000000014070CB93  and     rcx, r13
  000000014070CB96  not     rcx
  000000014070CB99  not     rdx
  000000014070CB9C  and     rdx, rcx
  000000014070CB9F  not     r10
  000000014070CBA2  not     r8
  000000014070CBA5  mov     r9, rdx
  000000014070CBA8  mov     ecx, r11d
  000000014070CBAB  shl     r9, cl
  000000014070CBAE  mov     ecx, esi
  000000014070CBB0  shr     rdx, cl
  000000014070CBB3  and     r8, r10
  000000014070CBB6  not     r9
  000000014070CBB9  not     rdx
  000000014070CBBC  and     rdx, r9
  000000014070CBBF  not     rdx
  000000014070CBC2  imul    rdx, [rsp+538h+var_4B8]
  000000014070CBCB  not     r8
  000000014070CBCE  imul    r8, [rsp+538h+var_380]
  000000014070CBD7  add     rdx, r8
  000000014070CBDA  imul    rax, [rsp+538h+var_378]
  000000014070CBE3  mov     rcx, rax
  000000014070CBE6  not     rcx
  000000014070CBE9  mov     rsi, [rsp+538h+var_4F0]
  000000014070CBEE  mov     r8, rsi
  000000014070CBF1  and     r8, rdx
  000000014070CBF4  mov     r9, rcx
  000000014070CBF7  and     r9, r8
  000000014070CBFA  not     r9
  000000014070CBFD  not     r8
  000000014070CC00  and     r8, rax
  000000014070CC03  not     r8
  000000014070CC06  and     r8, r9
  000000014070CC09  mov     r9, 5555555555555555h
  000000014070CC13  imul    r9, r8
  000000014070CC17  mov     r10, rdx
  000000014070CC1A  not     r10
  000000014070CC1D  mov     r11, rsi
  000000014070CC20  and     r11, r10
  000000014070CC23  not     r11
  000000014070CC26  mov     r8, rsi
  000000014070CC29  mov     rdi, rsi
  000000014070CC2C  not     r8
  000000014070CC2F  mov     rsi, r8
  000000014070CC32  and     rsi, rdx
  000000014070CC35  not     rsi
  000000014070CC38  and     rsi, r11
  000000014070CC3B  not     rsi
  000000014070CC3E  and     rsi, rcx
  000000014070CC41  not     rsi
  000000014070CC44  mov     r14, 0AAAAAAAAAAAAAAAAh
  000000014070CC4E  lea     r11, [r14+2]
  000000014070CC52  imul    r11, rsi
  000000014070CC56  mov     rsi, rcx
  000000014070CC59  and     rsi, rdx
  000000014070CC5C  not     rsi
  000000014070CC5F  and     rsi, rdi
  000000014070CC62  mov     r15, r8
  000000014070CC65  and     r15, rcx
  000000014070CC68  and     rcx, rdi
  000000014070CC6B  mov     rbx, r15
  000000014070CC6E  not     rbx
  000000014070CC71  and     rdi, rax
  000000014070CC74  not     rdi
  000000014070CC77  and     rdi, rbx
  000000014070CC7A  not     rdi
  000000014070CC7D  and     rdi, r10
  000000014070CC80  imul    rdi, r14
  000000014070CC84  add     rdi, r9
  000000014070CC87  not     rsi
  000000014070CC8A  imul    rsi, r14
  000000014070CC8E  add     rsi, rdi
  000000014070CC91  add     rsi, r11
  000000014070CC94  and     r8, rax
  000000014070CC97  not     r8
  000000014070CC9A  not     rcx
  000000014070CC9D  and     rcx, r8
  000000014070CCA0  and     rcx, rdx
  000000014070CCA3  not     rcx
  000000014070CCA6  or      r14, 1
  000000014070CCAA  imul    r14, rcx
  000000014070CCAE  add     r14, rsi
  000000014070CCB1  mov     [rsp+538h+var_470], r14
  000000014070CCB9  and     r15, rdx
  000000014070CCBC  mov     [rsp+538h+var_478], r15
  000000014070CCC4  mov     rax, [rsp+538h+var_120]
  000000014070CCCC  add     rax, rsp
  000000014070CCCF  add     rax, 538h
  000000014070CCD5  mov     rcx, [rsp+538h+var_100]
  000000014070CCDD  add     rcx, rsp
  000000014070CCE0  add     rcx, 538h
  000000014070CCE7  mov     r11, [rsp+538h+var_420]
  000000014070CCEF  imul    rax, r11
  000000014070CCF3  mov     rbx, [rsp+538h+var_3D0]
  000000014070CCFB  imul    rcx, rbx
  000000014070CCFF  add     rcx, rax
  000000014070CD02  mov     rax, [rsp+538h+var_D0]
  000000014070CD0A  mov     rdi, [rsp+538h+var_428]
  000000014070CD12  imul    rax, rdi
  000000014070CD16  not     rax
  000000014070CD19  not     rcx
  000000014070CD1C  and     rcx, rax
  000000014070CD1F  mov     r8, rcx
  000000014070CD22  mov     rax, 0E2448012F65369A2h
  000000014070CD2C  mov     rdx, [rsp+538h+var_388]
  000000014070CD34  imul    rax, rdx
  000000014070CD38  mov     rcx, 322C9212E27ADCDDh
  000000014070CD42  imul    rcx, rdx
  000000014070CD46  mov     r9, rdx
  000000014070CD49  and     rcx, rbp
  000000014070CD4C  not     rcx
  000000014070CD4F  and     rcx, rax
  000000014070CD52  mov     rdx, [rsp+538h+var_118]
  000000014070CD5A  mov     r15, [rsp+538h+var_468]
  000000014070CD62  imul    rdx, r15
  000000014070CD66  mov     rax, [rsp+538h+var_200]
  000000014070CD6E  mov     r12, [rsp+538h+var_4A0]
  000000014070CD76  imul    rax, r12
  000000014070CD7A  add     rax, rdx
  000000014070CD7D  mov     rsi, [rsp+538h+var_498]
  000000014070CD85  imul    rcx, rsi
  000000014070CD89  not     rcx
  000000014070CD8C  not     rax
  000000014070CD8F  and     rax, rcx
  000000014070CD92  mov     [rsp+538h+var_200], rax
  000000014070CD9A  mov     rax, [rsp+538h+var_F0]
  000000014070CDA2  add     rax, rsp
  000000014070CDA5  add     rax, 538h
  000000014070CDAB  imul    rax, rbx
  000000014070CDAF  not     rax
  000000014070CDB2  mov     rcx, [rsp+538h+var_E0]
  000000014070CDBA  add     rcx, rsp
  000000014070CDBD  add     rcx, 538h
  000000014070CDC4  imul    rcx, r11
  000000014070CDC8  not     rcx
  000000014070CDCB  and     rcx, rax
  000000014070CDCE  mov     rax, [rsp+538h+var_C8]
  000000014070CDD6  imul    rax, rdi
  000000014070CDDA  not     rcx
  000000014070CDDD  add     rcx, rax
  000000014070CDE0  test    byte ptr [rsp+538h+var_460], 1
  000000014070CDE8  mov     rax, [rsp+538h+var_440]
  000000014070CDF0  cmovnz  rax, [rsp+538h+var_128]
  000000014070CDF9  mov     [rsp+538h+var_440], rax
  000000014070CE01  mov     rax, [rsp+538h+var_418]
  000000014070CE09  not     rax
  000000014070CE0C  mov     r13, [rsp+538h+var_330]
  000000014070CE14  cmovnz  rax, r13
  000000014070CE18  mov     [rsp+538h+var_418], rax
  000000014070CE20  mov     rax, [rsp+538h+var_448]
  000000014070CE28  cmovnz  rax, r13
  000000014070CE2C  mov     [rsp+538h+var_448], rax
  000000014070CE34  not     r8
  000000014070CE37  cmovnz  r8, r13
  000000014070CE3B  mov     [rsp+538h+var_480], r8
  000000014070CE43  cmovnz  rcx, r13
  000000014070CE47  mov     [rsp+538h+var_430], rcx
  000000014070CE4F  mov     rcx, 39C225BB548D1604h
  000000014070CE59  mov     r14, r9
  000000014070CE5C  imul    rcx, r9
  000000014070CE60  and     rcx, [rsp+538h+var_3B0]
  000000014070CE68  not     rcx
  000000014070CE6B  mov     rax, 0FFEC7B5697202580h
  000000014070CE75  imul    rax, r9
  000000014070CE79  add     rax, rcx
  000000014070CE7C  mov     rdx, 0DB9970E1AD9AA807h
  000000014070CE86  imul    rdx, r9
  000000014070CE8A  add     rdx, rcx
  000000014070CE8D  mov     r8, rbp
  000000014070CE90  and     r8, rdx
  000000014070CE93  mov     r9, rax
  000000014070CE96  and     r9, r8
  000000014070CE99  mov     r10, r9
  000000014070CE9C  not     r10
  000000014070CE9F  not     rax
  000000014070CEA2  not     r8
  000000014070CEA5  and     r8, rax
  000000014070CEA8  not     r8
  000000014070CEAB  and     r8, r10
  000000014070CEAE  not     rdx
  000000014070CEB1  and     rdx, rax
  000000014070CEB4  not     rdx
  000000014070CEB7  and     rdx, rbp
  000000014070CEBA  add     r9, r9
  000000014070CEBD  sub     r9, rdx
  000000014070CEC0  add     r9, r8
  000000014070CEC3  imul    r9, rdi
  000000014070CEC7  mov     rax, [rsp+538h+var_108]
  000000014070CECF  imul    rax, r11
  000000014070CED3  mov     r10, [rsp+538h+var_1F8]
  000000014070CEDB  imul    r10, rbx
  000000014070CEDF  add     r10, rax
  000000014070CEE2  mov     r11, [rsp+538h+var_208]
  000000014070CEEA  mov     rax, r11
  000000014070CEED  not     rax
  000000014070CEF0  mov     rdx, r9
  000000014070CEF3  and     rdx, rax
  000000014070CEF6  and     rdx, r10
  000000014070CEF9  mov     r8, r9
  000000014070CEFC  and     r8, r10
  000000014070CEFF  not     r9
  000000014070CF02  not     r10
  000000014070CF05  and     r10, r9
  000000014070CF08  not     r8
  000000014070CF0B  mov     r9, r11
  000000014070CF0E  and     r9, r10
  000000014070CF11  not     r10
  000000014070CF14  and     r10, r8
  000000014070CF17  not     r10
  000000014070CF1A  and     r10, rax
  000000014070CF1D  not     r10
  000000014070CF20  sub     r10, r9
  000000014070CF23  add     r10, rdx
  000000014070CF26  mov     [rsp+538h+var_1F8], r10
  000000014070CF2E  mov     rax, [rsp+538h+var_E8]
  000000014070CF36  add     rax, rsp
  000000014070CF39  add     rax, 538h
  000000014070CF3F  mov     rdx, [rsp+538h+var_458]
  000000014070CF47  add     rdx, rsp
  000000014070CF4A  add     rdx, 538h
  000000014070CF51  imul    rax, [rsp+538h+var_488]
  000000014070CF5A  imul    rdx, [rsp+538h+var_408]
  000000014070CF63  add     rdx, rax
  000000014070CF66  mov     rax, [rsp+538h+var_3C8]
  000000014070CF6E  add     rax, rsp
  000000014070CF71  add     rax, 538h
  000000014070CF77  imul    rax, [rsp+538h+var_3F8]
  000000014070CF80  not     rax
  000000014070CF83  not     rdx
  000000014070CF86  and     rdx, rax
  000000014070CF89  bt      dword ptr [rsp+538h+var_138], 1
  000000014070CF92  not     rdx
  000000014070CF95  cmovb   rdx, r13
  000000014070CF99  mov     [rsp+538h+var_3B0], rdx
  000000014070CFA1  mov     rdi, [rsp+538h+var_D8]
  000000014070CFA9  imul    rdi, r12
  000000014070CFAD  mov     rdx, 93D0B3F6EE89679Fh
  000000014070CFB7  imul    rdx, r14
  000000014070CFBB  add     rdx, rcx
  000000014070CFBE  mov     rax, 6308830CB497D9Ch
  000000014070CFC8  imul    rax, r14
  000000014070CFCC  add     rax, rcx
  000000014070CFCF  mov     r10, [rsp+538h+var_508]
  000000014070CFD4  mov     rcx, r10
  000000014070CFD7  and     rcx, rax
  000000014070CFDA  not     rcx
  000000014070CFDD  and     rcx, rdx
  000000014070CFE0  mov     r8, rdx
  000000014070CFE3  and     r8, rax
  000000014070CFE6  mov     r9, rdx
  000000014070CFE9  not     r9
  000000014070CFEC  not     rax
  000000014070CFEF  and     r9, rax
  000000014070CFF2  and     rax, r10
  000000014070CFF5  not     rax
  000000014070CFF8  and     rax, rdx
  000000014070CFFB  and     r9, r10
  000000014070CFFE  sub     rax, r9
  000000014070D001  and     rbp, r8
  000000014070D004  not     r8
  000000014070D007  and     r8, r10
  000000014070D00A  not     r8
  000000014070D00D  not     rbp
  000000014070D010  and     rbp, r8
  000000014070D013  sub     rax, rbp
  000000014070D016  not     rcx
  000000014070D019  add     rax, rcx
  000000014070D01C  mov     r8, rdi
  000000014070D01F  not     r8
  000000014070D022  imul    rax, rsi
  000000014070D026  mov     rbx, [rsp+538h+var_F8]
  000000014070D02E  imul    rbx, r15
  000000014070D032  mov     r11, rax
  000000014070D035  and     r11, rbx
  000000014070D038  mov     rsi, r8
  000000014070D03B  and     rsi, r11
  000000014070D03E  mov     rcx, rsi
  000000014070D041  not     rcx
  000000014070D044  not     r11
  000000014070D047  and     r11, rdi
  000000014070D04A  not     r11
  000000014070D04D  and     r11, rcx
  000000014070D050  mov     rdx, rax
  000000014070D053  not     rdx
  000000014070D056  mov     r9, rbx
  000000014070D059  not     r9
  000000014070D05C  mov     rcx, rdx
  000000014070D05F  and     rcx, r9
  000000014070D062  not     rcx
  000000014070D065  and     rcx, r8
  000000014070D068  and     r8, r9
  000000014070D06B  not     r8
  000000014070D06E  mov     r10, rdi
  000000014070D071  and     r10, rbx
  000000014070D074  not     r10
  000000014070D077  and     r10, rax
  000000014070D07A  and     r10, r8
  000000014070D07D  not     r11
  000000014070D080  add     r10, r11
  000000014070D083  sub     r10, rsi
  000000014070D086  and     rax, r9
  000000014070D089  not     rax
  000000014070D08C  mov     r11, rbx
  000000014070D08F  and     r11, rdx
  000000014070D092  not     r11
  000000014070D095  and     r11, rdi
  000000014070D098  and     r11, rax
  000000014070D09B  not     r11
  000000014070D09E  add     r11, r11
  000000014070D0A1  sub     r10, r11
  000000014070D0A4  and     rdx, rdi
  000000014070D0A7  and     rdx, r9
  000000014070D0AA  not     rdx
  000000014070D0AD  lea     rax, [r10+rdx*2]
  000000014070D0B1  add     rax, rcx
  000000014070D0B4  mov     [rsp+538h+var_3C8], rax
  000000014070D0BC  mov     rax, [rsp+538h+var_320]
  000000014070D0C4  add     rax, rsp
  000000014070D0C7  add     rax, 538h
  000000014070D0CD  imul    rax, r15
  000000014070D0D1  mov     r11, [rsp+538h+var_328]
  000000014070D0D9  mov     rcx, r11
  000000014070D0DC  not     rcx
  000000014070D0DF  mov     rdx, rax
  000000014070D0E2  not     rdx
  000000014070D0E5  mov     r9, rcx
  000000014070D0E8  and     r9, rdx
  000000014070D0EB  mov     rdi, [rsp+538h+var_300]
  000000014070D0F3  mov     r8, rdi
  000000014070D0F6  and     r8, rdx
  000000014070D0F9  not     r8
  000000014070D0FC  mov     rsi, [rsp+538h+var_2F8]
  000000014070D104  mov     r10, rsi
  000000014070D107  and     r10, rax
  000000014070D10A  not     r10
  000000014070D10D  and     rdx, r11
  000000014070D110  and     r11, r10
  000000014070D113  and     r11, r8
  000000014070D116  not     r11
  000000014070D119  and     r10, rcx
  000000014070D11C  not     r10
  000000014070D11F  lea     r10, [r10+r10*2]
  000000014070D123  add     r10, r11
  000000014070D126  not     r9
  000000014070D129  and     r9, rdi
  000000014070D12C  not     r9
  000000014070D12F  add     r10, r9
  000000014070D132  and     r8, rcx
  000000014070D135  mov     r9, rsi
  000000014070D138  and     rcx, rsi
  000000014070D13B  and     r9, rdx
  000000014070D13E  not     rdx
  000000014070D141  and     rdx, rdi
  000000014070D144  not     r9
  000000014070D147  not     rdx
  000000014070D14A  and     rdx, r9
  000000014070D14D  sub     r10, rdx
  000000014070D150  not     r8
  000000014070D153  add     r8, r8
  000000014070D156  sub     r10, r8
  000000014070D159  and     rcx, rax
  000000014070D15C  add     rcx, rcx
  000000014070D15F  sub     r10, rcx
  000000014070D162  test    byte ptr [rsp+538h+var_4B0], 1
  000000014070D16A  cmovnz  r10, r13
  000000014070D16E  mov     [rsp+538h+var_3D0], r10
  000000014070D176  mov     rdi, [rsp+538h+var_530]
  000000014070D17B  mov     rdx, rdi
  000000014070D17E  mov     r10, [rsp+538h+var_3A0]
  000000014070D186  and     rdx, r10
  000000014070D189  mov     [rsp+538h+var_538], rdx
  000000014070D18D  not     rdx
  000000014070D190  mov     r12, [rsp+538h+var_500]
  000000014070D195  mov     rcx, r12
  000000014070D198  mov     rbp, [rsp+538h+var_398]
  000000014070D1A0  and     rcx, rbp
  000000014070D1A3  not     rcx
  000000014070D1A6  and     rdx, rcx
  000000014070D1A9  not     rdx
  000000014070D1AC  mov     rax, [rsp+538h+var_2E8]
  000000014070D1B4  and     rdx, rax
  000000014070D1B7  not     rdx
  000000014070D1BA  mov     r13, [rsp+538h+var_4E0]
  000000014070D1BF  and     rdx, r13
  000000014070D1C2  mov     rsi, 9249249249249249h
  000000014070D1CC  lea     r8, [rsi-1]
  000000014070D1D0  imul    r8, rdx
  000000014070D1D4  mov     r11, r13
  000000014070D1D7  not     r11
  000000014070D1DA  mov     r9, rdi
  000000014070D1DD  and     r9, r11
  000000014070D1E0  mov     rdx, r10
  000000014070D1E3  mov     r14, r10
  000000014070D1E6  and     rdx, r9
  000000014070D1E9  not     rdx
  000000014070D1EC  not     r9
  000000014070D1EF  and     r9, rbp
  000000014070D1F2  not     r9
  000000014070D1F5  and     r9, rdx
  000000014070D1F8  mov     rdx, rax
  000000014070D1FB  and     rdx, r11
  000000014070D1FE  mov     [rsp+538h+var_4F0], rdx
  000000014070D203  mov     r10, rdi
  000000014070D206  and     r10, rdx
  000000014070D209  mov     rdx, rbp
  000000014070D20C  mov     rbx, rbp
  000000014070D20F  and     rbx, r10
  000000014070D212  not     r10
  000000014070D215  and     r10, r14
  000000014070D218  not     r10
  000000014070D21B  not     rbx
  000000014070D21E  and     rbx, r10
  000000014070D221  not     r9
  000000014070D224  mov     r10, rax
  000000014070D227  and     r9, rax
  000000014070D22A  not     r9
  000000014070D22D  imul    r9, rsi
  000000014070D231  mov     rax, 6DB6DB6DB6DB6DB7h
  000000014070D23B  imul    rbx, rax
  000000014070D23F  add     rbx, r9
  000000014070D242  add     rbx, r8
  000000014070D245  mov     rbp, r14
  000000014070D248  mov     r8, r14
  000000014070D24B  mov     rax, r13
  000000014070D24E  and     rbp, r13
  000000014070D251  not     rbp
  000000014070D254  mov     r13, rdx
  000000014070D257  and     r13, r11
  000000014070D25A  mov     r15, r13
  000000014070D25D  not     r15
  000000014070D260  and     r15, rbp
  000000014070D263  not     r15
  000000014070D266  mov     r9, r12
  000000014070D269  and     r15, r12
  000000014070D26C  not     r15
  000000014070D26F  and     r15, r10
  000000014070D272  not     r15
  000000014070D275  mov     r14, 0DB6DB6DB6DB6DB6Eh
  000000014070D27F  imul    r15, r14
  000000014070D283  add     r15, rbx
  000000014070D286  mov     r14, r8
  000000014070D289  and     r14, r11
  000000014070D28C  not     r14
  000000014070D28F  mov     rbx, rdx
  000000014070D292  and     rbx, rax
  000000014070D295  mov     rdx, rax
  000000014070D298  not     rbx
  000000014070D29B  and     rbx, r14
  000000014070D29E  mov     r12, rdi
  000000014070D2A1  and     r12, rbx
  000000014070D2A4  mov     rax, [rsp+538h+var_298]
  000000014070D2AC  mov     r14, rax
  000000014070D2AF  and     r14, r12
  000000014070D2B2  not     r12
  000000014070D2B5  and     r12, r10
  000000014070D2B8  not     r12
  000000014070D2BB  not     r14
  000000014070D2BE  and     r14, r12
  000000014070D2C1  not     r14
  000000014070D2C4  imul    r14, rsi
  000000014070D2C8  add     r14, r15
  000000014070D2CB  mov     r12, r9
  000000014070D2CE  and     r12, r8
  000000014070D2D1  mov     r15, r11
  000000014070D2D4  and     r15, r12
  000000014070D2D7  not     r15
  000000014070D2DA  not     r12
  000000014070D2DD  and     r12, rdx
  000000014070D2E0  mov     r8, rdx
  000000014070D2E3  not     r12
  000000014070D2E6  and     r12, r15
  000000014070D2E9  mov     r15, rax
  000000014070D2EC  and     r15, r12
  000000014070D2EF  not     r12
  000000014070D2F2  and     r12, r10
  000000014070D2F5  not     r12
  000000014070D2F8  not     r15
  000000014070D2FB  and     r15, r12
  000000014070D2FE  not     r15
  000000014070D301  mov     rdx, 6DB6DB6DB6DB6DB7h
  000000014070D30B  imul    r15, rdx
  000000014070D30F  add     r15, r14
  000000014070D312  mov     r14, r9
  000000014070D315  and     r14, rbx
  000000014070D318  not     rbx
  000000014070D31B  and     rbx, rdi
  000000014070D31E  mov     rdx, rdi
  000000014070D321  not     rbx
  000000014070D324  not     r14
  000000014070D327  and     r14, rbx
  000000014070D32A  mov     rdi, rax
  000000014070D32D  and     rdi, r14
  000000014070D330  not     r14
  000000014070D333  and     r14, r10
  000000014070D336  not     r14
  000000014070D339  not     rdi
  000000014070D33C  and     rdi, r14
  000000014070D33F  imul    rdi, rsi
  000000014070D343  add     rdi, r15
  000000014070D346  and     rcx, rax
  000000014070D349  mov     r15, rax
  000000014070D34C  and     r11, rcx
  000000014070D34F  not     r11
  000000014070D352  not     rcx
  000000014070D355  and     rcx, r8
  000000014070D358  not     rcx
  000000014070D35B  and     rcx, r11
  000000014070D35E  mov     rsi, rdx
  000000014070D361  and     rdx, r10
  000000014070D364  mov     r12, r9
  000000014070D367  and     r10, r9
  000000014070D36A  and     r10, rbp
  000000014070D36D  mov     r11, 0B6DB6DB6DB6DB6DBh
  000000014070D377  imul    r10, r11
  000000014070D37B  mov     r9, 0DB6DB6DB6DB6DB6Eh
  000000014070D385  imul    rcx, r9
  000000014070D389  add     rcx, r10
  000000014070D38C  mov     rax, [rsp+538h+var_538]
  000000014070D390  mov     r8, [rsp+538h+var_4F0]
  000000014070D395  and     rax, r8
  000000014070D398  not     rax
  000000014070D39B  mov     rbx, 2492492492492492h
  000000014070D3A5  lea     r14, [rbx+1]
  000000014070D3A9  imul    r14, rax
  000000014070D3AD  add     r14, rcx
  000000014070D3B0  and     rsi, r15
  000000014070D3B3  and     r13, rsi
  000000014070D3B6  imul    r13, r9
  000000014070D3BA  add     r13, r14
  000000014070D3BD  mov     r10, [rsp+538h+var_398]
  000000014070D3C5  mov     rax, r10
  000000014070D3C8  and     rax, rsi
  000000014070D3CB  not     rsi
  000000014070D3CE  mov     r14, [rsp+538h+var_3A0]
  000000014070D3D6  and     rsi, r14
  000000014070D3D9  not     rsi
  000000014070D3DC  not     rax
  000000014070D3DF  and     rax, rsi
  000000014070D3E2  not     rax
  000000014070D3E5  mov     rsi, [rsp+538h+var_4E0]
  000000014070D3EA  and     rax, rsi
  000000014070D3ED  not     rax
  000000014070D3F0  imul    rax, rbx
  000000014070D3F4  add     rax, r13
  000000014070D3F7  and     rsi, r15
  000000014070D3FA  not     r8
  000000014070D3FD  not     rsi
  000000014070D400  and     rsi, r8
  000000014070D403  not     rsi
  000000014070D406  and     rsi, r12
  000000014070D409  and     r14, rsi
  000000014070D40C  not     rsi
  000000014070D40F  and     rsi, r10
  000000014070D412  not     r14
  000000014070D415  not     rsi
  000000014070D418  and     rsi, r14
  000000014070D41B  mov     rcx, 4924924924924925h
  000000014070D425  imul    rcx, rsi
  000000014070D429  add     rcx, rax
  000000014070D42C  mov     rax, rdx
  000000014070D42F  and     rax, rbp
  000000014070D432  inc     r11
  000000014070D435  imul    r11, rax
  000000014070D439  add     r11, rcx
  000000014070D43C  add     r11, rdi
  000000014070D43F  mov     rdi, [rsp+538h+var_3F0]
  000000014070D447  mov     edx, edi
  000000014070D449  not     edx
  000000014070D44B  mov     ecx, [rsp+538h+var_1D4]
  000000014070D452  shr     r11, cl
  000000014070D455  mov     rsi, [rsp+538h+var_3C0]
  000000014070D45D  mov     rax, rsi
  000000014070D460  not     rax
  000000014070D463  mov     ecx, r11d
  000000014070D466  not     ecx
  000000014070D468  and     ecx, eax
  000000014070D46A  mov     r8d, edi
  000000014070D46D  and     r8d, ecx
  000000014070D470  not     ecx
  000000014070D472  mov     r9d, edx
  000000014070D475  and     r9d, ecx
  000000014070D478  not     r9d
  000000014070D47B  not     r8d
  000000014070D47E  and     r8d, r9d
  000000014070D481  mov     r9d, eax
  000000014070D484  and     r9d, r11d
  000000014070D487  not     r9d
  000000014070D48A  and     r9d, edx
  000000014070D48D  not     r9d
  000000014070D490  mov     r10d, esi
  000000014070D493  and     r10d, edi
  000000014070D496  not     r10d
  000000014070D499  and     r10d, r11d
  000000014070D49C  not     r10d
  000000014070D49F  add     r10d, edi
  000000014070D4A2  add     r10d, r9d
  000000014070D4A5  not     r8d
  000000014070D4A8  add     r10d, r8d
  000000014070D4AB  and     r11d, esi
  000000014070D4AE  not     r11d
  000000014070D4B1  and     r11d, ecx
  000000014070D4B4  and     edx, r11d
  000000014070D4B7  not     edx
  000000014070D4B9  not     r11d
  000000014070D4BC  mov     rcx, rdi
  000000014070D4BF  and     r11d, ecx
  000000014070D4C2  not     r11d
  000000014070D4C5  and     r11d, edx
  000000014070D4C8  add     r11d, ecx
  000000014070D4CB  add     r11d, r10d
  000000014070D4CE  mov     rcx, [rsp+538h+var_390]
  000000014070D4D6  add     rcx, rsp
  000000014070D4D9  add     rcx, 538h
  000000014070D4E0  imul    rcx, [rsp+538h+var_4B0]
  000000014070D4E9  mov     r9, [rsp+538h+var_388]
  000000014070D4F1  imul    edx, r9d, 25B5E640h
  000000014070D4F8  add     rdx, rsp
  000000014070D4FB  add     rdx, 538h
  000000014070D502  imul    rdx, [rsp+538h+var_498]
  000000014070D50B  not     rcx
  000000014070D50E  not     rdx
  000000014070D511  and     rdx, rcx
  000000014070D514  test    r11b, 1
  000000014070D518  not     rdx
  000000014070D51B  cmovz   rdx, [rsp+538h+var_3B8]
  000000014070D524  mov     [rsp+538h+var_390], rdx
  000000014070D52C  and     rax, [rsp+538h+var_308]
  000000014070D534  not     rax
  000000014070D537  mov     r8, [rsp+538h+var_2F0]
  000000014070D53F  and     r8, rsi
  000000014070D542  not     r8
  000000014070D545  and     r8, rax
  000000014070D548  mov     rax, 37503CD6A1E916FFh
  000000014070D552  mov     rcx, r9
  000000014070D555  imul    rax, r9
  000000014070D559  add     r8, rax
  000000014070D55C  mov     r9, 0D70656031AF9C7A1h
  000000014070D566  imul    r9, rcx
  000000014070D56A  mov     rdi, 3DD2E88E1A5515DDh
  000000014070D574  imul    rdi, rcx
  000000014070D578  mov     rbx, rdi
  000000014070D57B  not     rbx
  000000014070D57E  mov     rsi, r8
  000000014070D581  mov     r14, r8
  000000014070D584  not     rsi
  000000014070D587  mov     rax, 430475C729C1895Dh
  000000014070D591  imul    rax, rcx
  000000014070D595  mov     r11, rax
  000000014070D598  mov     r10, rax
  000000014070D59B  not     r11
  000000014070D59E  mov     rdx, rsi
  000000014070D5A1  mov     [rsp+538h+var_528], rsi
  000000014070D5A6  and     rdx, r11
  000000014070D5A9  mov     r8, rdx
  000000014070D5AC  not     r8
  000000014070D5AF  mov     [rsp+538h+var_518], r8
  000000014070D5B4  mov     rax, rbx
  000000014070D5B7  and     rax, r8
  000000014070D5BA  not     rax
  000000014070D5BD  mov     r8, rdi
  000000014070D5C0  and     r8, rdx
  000000014070D5C3  mov     rbp, rdx
  000000014070D5C6  not     r8
  000000014070D5C9  and     r8, r9
  000000014070D5CC  and     r8, rax
  000000014070D5CF  mov     [rsp+538h+var_398], r8
  000000014070D5D7  mov     r8, 5EE1FE3F00234CF0h
  000000014070D5E1  imul    r8, rcx
  000000014070D5E5  mov     r13, r8
  000000014070D5E8  not     r13
  000000014070D5EB  mov     rax, rsi
  000000014070D5EE  and     rax, r10
  000000014070D5F1  mov     rcx, r8
  000000014070D5F4  and     rcx, rax
  000000014070D5F7  not     rax
  000000014070D5FA  and     rax, r13
  000000014070D5FD  not     rax
  000000014070D600  not     rcx
  000000014070D603  and     rcx, rax
  000000014070D606  mov     [rsp+538h+var_3A0], rcx
  000000014070D60E  mov     rsi, r13
  000000014070D611  and     rsi, r11
  000000014070D614  not     rsi
  000000014070D617  mov     rax, r8
  000000014070D61A  and     rax, r10
  000000014070D61D  mov     [rsp+538h+var_500], rax
  000000014070D622  not     rax
  000000014070D625  mov     [rsp+538h+var_530], rax
  000000014070D62A  and     rsi, rax
  000000014070D62D  mov     rdx, rsi
  000000014070D630  not     rdx
  000000014070D633  mov     rax, rbx
  000000014070D636  and     rax, rdx
  000000014070D639  not     rax
  000000014070D63C  mov     rcx, rdi
  000000014070D63F  and     rcx, rsi
  000000014070D642  not     rcx
  000000014070D645  and     rcx, rax
  000000014070D648  mov     [rsp+538h+var_498], rcx
  000000014070D650  mov     rax, r9
  000000014070D653  not     rax
  000000014070D656  mov     r12, r8
  000000014070D659  and     r12, rax
  000000014070D65C  mov     r15, rax
  000000014070D65F  mov     [rsp+538h+var_4B0], rax
  000000014070D667  not     r12
  000000014070D66A  mov     rcx, rbx
  000000014070D66D  and     rcx, r12
  000000014070D670  mov     rax, r10
  000000014070D673  and     rax, rcx
  000000014070D676  not     rcx
  000000014070D679  and     rcx, r11
  000000014070D67C  not     rcx
  000000014070D67F  not     rax
  000000014070D682  and     rax, rcx
  000000014070D685  mov     [rsp+538h+var_4E8], rax
  000000014070D68A  mov     rcx, r15
  000000014070D68D  and     rcx, r11
  000000014070D690  mov     [rsp+538h+var_4B8], rcx
  000000014070D698  and     rcx, r14
  000000014070D69B  mov     rax, r8
  000000014070D69E  and     rax, rcx
  000000014070D6A1  not     rcx
  000000014070D6A4  and     rcx, r13
  000000014070D6A7  not     rcx
  000000014070D6AA  not     rax
  000000014070D6AD  and     rax, rcx
  000000014070D6B0  mov     [rsp+538h+var_4A0], rax
  000000014070D6B8  and     rsi, rbx
  000000014070D6BB  mov     r15, rdx
  000000014070D6BE  and     r15, rdi
  000000014070D6C1  not     rsi
  000000014070D6C4  not     r15
  000000014070D6C7  and     r15, rsi
  000000014070D6CA  mov     rcx, r13
  000000014070D6CD  and     rcx, rbx
  000000014070D6D0  mov     rdx, r8
  000000014070D6D3  and     rdx, rdi
  000000014070D6D6  mov     rsi, r9
  000000014070D6D9  mov     rax, [rsp+538h+var_528]
  000000014070D6DE  and     rsi, rax
  000000014070D6E1  and     rbp, rcx
  000000014070D6E4  mov     [rsp+538h+var_428], rbp
  000000014070D6EC  not     rcx
  000000014070D6EF  not     r15
  000000014070D6F2  and     r15, rsi
  000000014070D6F5  mov     [rsp+538h+var_3B8], r15
  000000014070D6FD  not     rsi
  000000014070D700  and     rsi, rdx
  000000014070D703  mov     [rsp+538h+var_420], rsi
  000000014070D70B  not     rdx
  000000014070D70E  and     rdx, rcx
  000000014070D711  mov     [rsp+538h+var_4F0], r8
  000000014070D716  mov     rcx, r8
  000000014070D719  mov     rsi, r14
  000000014070D71C  and     rcx, r14
  000000014070D71F  mov     r14, r10
  000000014070D722  and     r14, rcx
  000000014070D725  not     rcx
  000000014070D728  mov     r15, r11
  000000014070D72B  and     rcx, r11
  000000014070D72E  not     rcx
  000000014070D731  not     r14
  000000014070D734  and     r14, rcx
  000000014070D737  mov     [rsp+538h+var_508], r14
  000000014070D73C  mov     rcx, rdi
  000000014070D73F  and     rcx, r11
  000000014070D742  not     rcx
  000000014070D745  mov     r14, rbx
  000000014070D748  and     r14, r10
  000000014070D74B  not     r14
  000000014070D74E  and     r14, rcx
  000000014070D751  mov     [rsp+538h+var_538], r14
  000000014070D755  mov     rcx, r11
  000000014070D758  and     rcx, rdx
  000000014070D75B  mov     [rsp+538h+var_510], rcx
  000000014070D760  mov     rcx, r10
  000000014070D763  and     rcx, rdx
  000000014070D766  not     rdx
  000000014070D769  and     rdx, r11
  000000014070D76C  not     rdx
  000000014070D76F  not     rcx
  000000014070D772  and     rcx, rdx
  000000014070D775  mov     [rsp+538h+var_4C0], rcx
  000000014070D77A  and     r8, rbx
  000000014070D77D  mov     rbp, r13
  000000014070D780  and     rbp, rdi
  000000014070D783  not     r8
  000000014070D786  mov     rdx, r9
  000000014070D789  and     rdx, [rsp+538h+var_518]
  000000014070D78E  and     rdx, rbp
  000000014070D791  mov     [rsp+538h+var_438], rdx
  000000014070D799  not     rbp
  000000014070D79C  and     rbp, r8
  000000014070D79F  mov     [rsp+538h+var_458], rbp
  000000014070D7A7  mov     rcx, [rsp+538h+var_530]
  000000014070D7AC  and     rcx, rax
  000000014070D7AF  not     rcx
  000000014070D7B2  mov     rax, [rsp+538h+var_500]
  000000014070D7B7  and     rax, rsi
  000000014070D7BA  mov     rbp, rsi
  000000014070D7BD  not     rax
  000000014070D7C0  and     rax, r9
  000000014070D7C3  and     rax, rcx
  000000014070D7C6  mov     [rsp+538h+var_500], rax
  000000014070D7CB  mov     rax, [rsp+538h+var_4B8]
  000000014070D7D3  not     rax
  000000014070D7D6  mov     rcx, r9
  000000014070D7D9  mov     r14, r10
  000000014070D7DC  and     rcx, r10
  000000014070D7DF  mov     [rsp+538h+var_4B8], rcx
  000000014070D7E7  not     rcx
  000000014070D7EA  and     rcx, rax
  000000014070D7ED  mov     [rsp+538h+var_4A8], rbx
  000000014070D7F5  mov     rdx, rbx
  000000014070D7F8  and     rdx, rcx
  000000014070D7FB  not     rcx
  000000014070D7FE  mov     rsi, rdi
  000000014070D801  and     rcx, rdi
  000000014070D804  not     rdx
  000000014070D807  not     rcx
  000000014070D80A  and     rdx, r13
  000000014070D80D  and     rdx, rcx
  000000014070D810  mov     [rsp+538h+var_4D0], rdx
  000000014070D815  mov     r11, r13
  000000014070D818  and     r11, r9
  000000014070D81B  mov     rdi, r11
  000000014070D81E  not     rdi
  000000014070D821  and     r12, rdi
  000000014070D824  mov     r10, rsi
  000000014070D827  and     r10, r12
  000000014070D82A  not     r12
  000000014070D82D  and     r12, rbx
  000000014070D830  not     r12
  000000014070D833  not     r10
  000000014070D836  and     r10, r12
  000000014070D839  mov     rax, r9
  000000014070D83C  mov     r12, r9
  000000014070D83F  and     rax, r15
  000000014070D842  mov     [rsp+538h+var_530], rax
  000000014070D847  not     rax
  000000014070D84A  mov     r8, [rsp+538h+var_4B0]
  000000014070D852  mov     rcx, r8
  000000014070D855  and     rcx, r14
  000000014070D858  not     rcx
  000000014070D85B  and     rcx, rax
  000000014070D85E  mov     rdx, [rsp+538h+var_4F0]
  000000014070D863  mov     rax, rdx
  000000014070D866  and     rax, rcx
  000000014070D869  not     rcx
  000000014070D86C  and     rcx, r13
  000000014070D86F  mov     [rsp+538h+var_4E0], r13
  000000014070D874  not     rcx
  000000014070D877  not     rax
  000000014070D87A  and     rax, rcx
  000000014070D87D  mov     [rsp+538h+var_460], rax
  000000014070D885  mov     rax, rsi
  000000014070D888  mov     rbx, rsi
  000000014070D88B  and     rax, r14
  000000014070D88E  mov     [rsp+538h+var_4D8], r14
  000000014070D893  and     r13, rax
  000000014070D896  not     r13
  000000014070D899  not     rax
  000000014070D89C  and     rax, rdx
  000000014070D89F  not     rax
  000000014070D8A2  and     rax, r13
  000000014070D8A5  mov     rcx, r9
  000000014070D8A8  and     rcx, rax
  000000014070D8AB  not     rax
  000000014070D8AE  and     rax, r8
  000000014070D8B1  not     rax
  000000014070D8B4  not     rcx
  000000014070D8B7  and     rcx, rax
  000000014070D8BA  mov     [rsp+538h+var_4C8], rcx
  000000014070D8BF  mov     [rsp+538h+var_2F0], r15
  000000014070D8C7  and     r11, r15
  000000014070D8CA  not     r11
  000000014070D8CD  and     rdi, r14
  000000014070D8D0  not     rdi
  000000014070D8D3  and     rdi, r11
  000000014070D8D6  mov     [rsp+538h+var_468], rdi
  000000014070D8DE  mov     r9, [rsp+538h+var_498]
  000000014070D8E6  not     r9
  000000014070D8E9  mov     rax, r8
  000000014070D8EC  and     r9, r8
  000000014070D8EF  mov     r8, rbp
  000000014070D8F2  and     rbp, r9
  000000014070D8F5  not     r9
  000000014070D8F8  mov     rcx, [rsp+538h+var_528]
  000000014070D8FD  and     r9, rcx
  000000014070D900  mov     [rsp+538h+var_498], r9
  000000014070D908  and     [rsp+538h+var_4E8], rcx
  000000014070D90D  mov     r9, [rsp+538h+var_530]
  000000014070D912  mov     rsi, [rsp+538h+var_4A8]
  000000014070D91A  and     r9, rsi
  000000014070D91D  not     r9
  000000014070D920  and     r9, rcx
  000000014070D923  mov     [rsp+538h+var_530], r9
  000000014070D928  mov     r9, [rsp+538h+var_510]
  000000014070D92D  not     r9
  000000014070D930  and     r9, rax
  000000014070D933  and     r9, rcx
  000000014070D936  mov     [rsp+538h+var_510], r9
  000000014070D93B  mov     r11, rdx
  000000014070D93E  mov     r14, [rsp+538h+var_538]
  000000014070D942  and     r11, r14
  000000014070D945  mov     r9, rcx
  000000014070D948  and     r9, r11
  000000014070D94B  mov     [rsp+538h+var_310], r9
  000000014070D953  not     r11
  000000014070D956  and     r11, r8
  000000014070D959  mov     r9, rax
  000000014070D95C  mov     r13, rbx
  000000014070D95F  and     r9, rbx
  000000014070D962  mov     rdi, rcx
  000000014070D965  and     rdi, r9
  000000014070D968  mov     [rsp+538h+var_318], rdi
  000000014070D970  not     r9
  000000014070D973  and     r9, r8
  000000014070D976  and     [rsp+538h+var_4C0], rcx
  000000014070D97B  mov     rbx, r15
  000000014070D97E  mov     rdi, [rsp+538h+var_458]
  000000014070D986  and     rbx, rdi
  000000014070D989  mov     r15, r12
  000000014070D98C  mov     [rsp+538h+var_4F8], r12
  000000014070D991  and     rbx, r12
  000000014070D994  and     rbx, r8
  000000014070D997  mov     [rsp+538h+var_308], rbx
  000000014070D99F  and     [rsp+538h+var_4D0], rcx
  000000014070D9A4  mov     rbx, rax
  000000014070D9A7  and     rbx, rcx
  000000014070D9AA  mov     rax, rsi
  000000014070D9AD  and     rax, r8
  000000014070D9B0  mov     [rsp+538h+var_300], rax
  000000014070D9B8  mov     r12, r8
  000000014070D9BB  and     r12, r10
  000000014070D9BE  not     r10
  000000014070D9C1  and     r10, rcx
  000000014070D9C4  mov     [rsp+538h+var_2E8], r10
  000000014070D9CC  mov     rax, [rsp+538h+var_4B8]
  000000014070D9D4  and     rax, rsi
  000000014070D9D7  and     rax, rdx
  000000014070D9DA  not     rax
  000000014070D9DD  and     rax, r8
  000000014070D9E0  mov     [rsp+538h+var_4B8], rax
  000000014070D9E8  mov     rax, [rsp+538h+var_460]
  000000014070D9F0  not     rax
  000000014070D9F3  and     rax, r13
  000000014070D9F6  and     rax, r8
  000000014070D9F9  mov     [rsp+538h+var_460], rax
  000000014070DA01  mov     rax, r13
  000000014070DA04  mov     [rsp+538h+var_320], r13
  000000014070DA0C  and     rax, rcx
  000000014070DA0F  mov     [rsp+538h+var_298], rax
  000000014070DA17  not     r14
  000000014070DA1A  and     r14, r8
  000000014070DA1D  mov     [rsp+538h+var_538], r14
  000000014070DA21  and     [rsp+538h+var_4C8], rcx
  000000014070DA26  not     rdi
  000000014070DA29  and     rdi, [rsp+538h+var_4B0]
  000000014070DA31  and     rcx, rdi
  000000014070DA34  mov     [rsp+538h+var_2F8], rcx
  000000014070DA3C  not     rdi
  000000014070DA3F  and     rdi, r8
  000000014070DA42  mov     [rsp+538h+var_458], rdi
  000000014070DA4A  mov     rax, [rsp+538h+var_468]
  000000014070DA52  not     rax
  000000014070DA55  and     rax, rsi
  000000014070DA58  and     rax, r8
  000000014070DA5B  mov     [rsp+538h+var_468], rax
  000000014070DA63  mov     rdi, [rsp+538h+var_4D8]
  000000014070DA68  and     r8, rdi
  000000014070DA6B  not     r8
  000000014070DA6E  mov     rdx, r15
  000000014070DA71  and     rdx, r8
  000000014070DA74  mov     rax, [rsp+538h+var_4E0]
  000000014070DA79  mov     r15, rax
  000000014070DA7C  mov     rcx, [rsp+538h+var_518]
  000000014070DA81  and     r15, rcx
  000000014070DA84  mov     r10, rax
  000000014070DA87  and     r10, r8
  000000014070DA8A  mov     [rsp+538h+var_528], r10
  000000014070DA8F  and     r8, rcx
  000000014070DA92  not     rdx
  000000014070DA95  and     rdx, r13
  000000014070DA98  mov     r14, rax
  000000014070DA9B  mov     r13, rax
  000000014070DA9E  mov     rcx, [rsp+538h+var_530]
  000000014070DAA3  and     r14, rcx
  000000014070DAA6  not     rcx
  000000014070DAA9  mov     rax, [rsp+538h+var_4F0]
  000000014070DAAE  and     rcx, rax
  000000014070DAB1  mov     [rsp+538h+var_530], rcx
  000000014070DAB6  not     rdx
  000000014070DAB9  and     rdx, rax
  000000014070DABC  not     rbx
  000000014070DABF  and     rbx, rdi
  000000014070DAC2  mov     rdi, rsi
  000000014070DAC5  and     rdi, rbx
  000000014070DAC8  not     rdi
  000000014070DACB  and     rdi, rax
  000000014070DACE  mov     rcx, [rsp+538h+var_538]
  000000014070DAD2  and     r13, rcx
  000000014070DAD5  mov     [rsp+538h+var_518], r13
  000000014070DADA  not     rcx
  000000014070DADD  and     rcx, rax
  000000014070DAE0  mov     [rsp+538h+var_538], rcx
  000000014070DAE4  mov     r10, rax
  000000014070DAE7  mov     r13, rax
  000000014070DAEA  and     rax, r8
  000000014070DAED  not     r8
  000000014070DAF0  and     r8, [rsp+538h+var_4E0]
  000000014070DAF5  not     r8
  000000014070DAF8  not     rax
  000000014070DAFB  and     rax, r8
  000000014070DAFE  mov     rcx, [rsp+538h+var_4A0]
  000000014070DB06  not     rcx
  000000014070DB09  and     rcx, rsi
  000000014070DB0C  mov     [rsp+538h+var_4A0], rcx
  000000014070DB14  mov     rcx, [rsp+538h+var_508]
  000000014070DB19  not     rcx
  000000014070DB1C  mov     r8, [rsp+538h+var_320]
  000000014070DB24  and     rcx, r8
  000000014070DB27  mov     [rsp+538h+var_508], rcx
  000000014070DB2C  mov     rcx, [rsp+538h+var_500]
  000000014070DB31  not     rcx
  000000014070DB34  and     rcx, r8
  000000014070DB37  mov     [rsp+538h+var_500], rcx
  000000014070DB3C  not     rbx
  000000014070DB3F  and     rbx, r8
  000000014070DB42  not     r15
  000000014070DB45  and     r15, r8
  000000014070DB48  not     rax
  000000014070DB4B  and     rax, [rsp+538h+var_4F8]
  000000014070DB50  not     rax
  000000014070DB53  and     rax, r8
  000000014070DB56  mov     [rsp+538h+var_4F0], rax
  000000014070DB5B  mov     rax, [rsp+538h+var_528]
  000000014070DB60  and     r8, rax
  000000014070DB63  not     rax
  000000014070DB66  and     rax, rsi
  000000014070DB69  mov     [rsp+538h+var_528], rax
  000000014070DB6E  mov     rax, rsi
  000000014070DB71  mov     rsi, [rsp+538h+var_3A0]
  000000014070DB79  not     rsi
  000000014070DB7C  and     rax, [rsp+538h+var_4B0]
  000000014070DB84  and     rax, rsi
  000000014070DB87  mov     rsi, 5A4876CB230B490Fh
  000000014070DB91  imul    rsi, rax
  000000014070DB95  mov     rax, [rsp+538h+var_498]
  000000014070DB9D  not     rax
  000000014070DBA0  not     rbp
  000000014070DBA3  and     rbp, rax
  000000014070DBA6  mov     rax, 7ED4F50809D1FCBFh
  000000014070DBB0  imul    rax, rbp
  000000014070DBB4  mov     rbp, [rsp+538h+var_398]
  000000014070DBBC  and     rbp, [rsp+538h+var_4E0]
  000000014070DBC1  mov     rcx, 0B6FB49B10ABB23ABh
  000000014070DBCB  imul    rbp, rcx
  000000014070DBCF  add     rax, rbp
  000000014070DBD2  add     rax, rsi
  000000014070DBD5  mov     rbp, [rsp+538h+var_4E8]
  000000014070DBDA  not     rbp
  000000014070DBDD  mov     rsi, 2E4011BD657D3F7h
  000000014070DBE7  imul    rsi, rbp
  000000014070DBEB  not     r14
  000000014070DBEE  mov     rcx, [rsp+538h+var_530]
  000000014070DBF3  not     rcx
  000000014070DBF6  and     rcx, r14
  000000014070DBF9  mov     r14, 41BB7EE93B32E21Ah
  000000014070DC03  imul    r14, rcx
  000000014070DC07  add     r14, rsi
  000000014070DC0A  mov     rcx, [rsp+538h+var_4B0]
  000000014070DC12  mov     rsi, rcx
  000000014070DC15  mov     rbp, [rsp+538h+var_428]
  000000014070DC1D  and     rsi, rbp
  000000014070DC20  not     rsi
  000000014070DC23  not     rbp
  000000014070DC26  and     rbp, [rsp+538h+var_4F8]
  000000014070DC2B  not     rbp
  000000014070DC2E  and     rbp, rsi
  000000014070DC31  mov     rsi, 58B2FB723D606BAh
  000000014070DC3B  imul    rsi, rbp
  000000014070DC3F  add     rsi, r14
  000000014070DC42  mov     r14, 0EC3D9D3E354C76A2h
  000000014070DC4C  imul    r14, [rsp+538h+var_4A0]
  000000014070DC55  add     r14, rsi
  000000014070DC58  add     r14, rax
  000000014070DC5B  not     rdx
  000000014070DC5E  mov     rax, 0D4E0C1DEF9B437h
  000000014070DC68  imul    rax, rdx
  000000014070DC6C  mov     rdx, 75D7D90925A854Ah
  000000014070DC76  imul    rdx, [rsp+538h+var_510]
  000000014070DC7C  add     rdx, rax
  000000014070DC7F  mov     rsi, [rsp+538h+var_508]
  000000014070DC84  not     rsi
  000000014070DC87  mov     rbp, rcx
  000000014070DC8A  and     rsi, rcx
  000000014070DC8D  mov     rax, 8F581AED30E74057h
  000000014070DC97  imul    rax, rsi
  000000014070DC9B  add     rax, rdx
  000000014070DC9E  add     rax, r14
  000000014070DCA1  mov     rcx, [rsp+538h+var_310]
  000000014070DCA9  not     rcx
  000000014070DCAC  not     r11
  000000014070DCAF  mov     r14, [rsp+538h+var_4F8]
  000000014070DCB4  and     r11, r14
  000000014070DCB7  and     r11, rcx
  000000014070DCBA  mov     rdx, 0D0CCA440771C3BB5h
  000000014070DCC4  imul    rdx, r11
  000000014070DCC8  mov     rcx, [rsp+538h+var_318]
  000000014070DCD0  not     rcx
  000000014070DCD3  not     r9
  000000014070DCD6  and     r9, rcx
  000000014070DCD9  not     r9
  000000014070DCDC  mov     r11, [rsp+538h+var_4E0]
  000000014070DCE1  and     r9, r11
  000000014070DCE4  not     r9
  000000014070DCE7  mov     rsi, [rsp+538h+var_4D8]
  000000014070DCEC  and     r9, rsi
  000000014070DCEF  mov     rcx, 350FA4220DDBF74Ah
  000000014070DCF9  imul    rcx, r9
  000000014070DCFD  add     rcx, rdx
  000000014070DD00  mov     rdx, rbp
  000000014070DD03  mov     r9, [rsp+538h+var_4C0]
  000000014070DD08  and     rdx, r9
  000000014070DD0B  not     rdx
  000000014070DD0E  not     r9
  000000014070DD11  and     r9, r14
  000000014070DD14  not     r9
  000000014070DD17  and     r9, rdx
  000000014070DD1A  mov     rdx, 48116C4CD1DE5784h
  000000014070DD24  imul    rdx, r9
  000000014070DD28  add     rdx, rcx
  000000014070DD2B  mov     rcx, [rsp+538h+var_308]
  000000014070DD33  not     rcx
  000000014070DD36  mov     r9, 0C2BDFD8B80CFCF3Ah
  000000014070DD40  imul    r9, rcx
  000000014070DD44  add     r9, rdx
  000000014070DD47  add     r9, rax
  000000014070DD4A  mov     rcx, [rsp+538h+var_500]
  000000014070DD4F  not     rcx
  000000014070DD52  mov     rax, 3863272989C2C822h
  000000014070DD5C  imul    rax, rcx
  000000014070DD60  mov     rdx, 93E5DD8CC5327CBDh
  000000014070DD6A  imul    rdx, [rsp+538h+var_4D0]
  000000014070DD70  add     rdx, rax
  000000014070DD73  not     rbx
  000000014070DD76  and     rdi, rbx
  000000014070DD79  mov     rax, 4D416043286DEC71h
  000000014070DD83  imul    rax, rdi
  000000014070DD87  add     rax, rdx
  000000014070DD8A  mov     rcx, [rsp+538h+var_300]
  000000014070DD92  and     r10, rcx
  000000014070DD95  not     rcx
  000000014070DD98  and     rcx, r11
  000000014070DD9B  not     rcx
  000000014070DD9E  not     r10
  000000014070DDA1  and     r10, rsi
  000000014070DDA4  and     r10, rcx
  000000014070DDA7  mov     rdx, rbp
  000000014070DDAA  and     rdx, r10
  000000014070DDAD  not     rdx
  000000014070DDB0  not     r10
  000000014070DDB3  and     r10, r14
  000000014070DDB6  not     r10
  000000014070DDB9  and     r10, rdx
  000000014070DDBC  mov     rdx, 99E08F2F8E978055h
  000000014070DDC6  imul    rdx, r10
  000000014070DDCA  add     rdx, rax
  000000014070DDCD  mov     rax, [rsp+538h+var_2E8]
  000000014070DDD5  not     rax
  000000014070DDD8  not     r12
  000000014070DDDB  and     r12, rax
  000000014070DDDE  not     r12
  000000014070DDE1  and     r12, rsi
  000000014070DDE4  mov     rax, 27707F58BD1E87A8h
  000000014070DDEE  imul    rax, r12
  000000014070DDF2  add     rax, rdx
  000000014070DDF5  not     r15
  000000014070DDF8  and     r15, rbp
  000000014070DDFB  mov     rcx, 8934DCF4B6F1269Ch
  000000014070DE05  imul    rcx, r15
  000000014070DE09  add     rcx, rax
  000000014070DE0C  add     rcx, r9
  000000014070DE0F  mov     rax, [rsp+538h+var_3B8]
  000000014070DE17  not     rax
  000000014070DE1A  mov     rdx, 39609441194D927Ch
  000000014070DE24  imul    rdx, rax
  000000014070DE28  mov     rax, [rsp+538h+var_2F8]
  000000014070DE30  not     rax
  000000014070DE33  mov     r10, [rsp+538h+var_458]
  000000014070DE3B  not     r10
  000000014070DE3E  and     r10, rax
  000000014070DE41  mov     r9, rsi
  000000014070DE44  mov     rax, [rsp+538h+var_298]
  000000014070DE4C  and     r9, rax
  000000014070DE4F  not     rax
  000000014070DE52  mov     r11, [rsp+538h+var_2F0]
  000000014070DE5A  and     rax, r11
  000000014070DE5D  mov     r15, rax
  000000014070DE60  mov     rax, rsi
  000000014070DE63  and     rax, r10
  000000014070DE66  not     r10
  000000014070DE69  and     r10, r11
  000000014070DE6C  mov     rbx, r10
  000000014070DE6F  mov     r10, r11
  000000014070DE72  mov     r11, [rsp+538h+var_420]
  000000014070DE7A  and     r10, r11
  000000014070DE7D  not     r11
  000000014070DE80  and     r11, rsi
  000000014070DE83  not     r10
  000000014070DE86  not     r11
  000000014070DE89  and     r11, r10
  000000014070DE8C  mov     r10, 385904141D9E8297h
  000000014070DE96  imul    r10, r11
  000000014070DE9A  add     r10, rdx
  000000014070DE9D  mov     r11, [rsp+538h+var_4B8]
  000000014070DEA5  not     r11
  000000014070DEA8  mov     rdx, 0FF20FC28B4E20641h
  000000014070DEB2  imul    rdx, r11
  000000014070DEB6  add     rdx, r10
  000000014070DEB9  mov     r10, 5BFC5B644D22F701h
  000000014070DEC3  imul    r10, [rsp+538h+var_460]
  000000014070DECC  add     r10, rdx
  000000014070DECF  mov     rdx, 8E8D5D40BE11D1ACh
  000000014070DED9  imul    rdx, [rsp+538h+var_438]
  000000014070DEE2  add     rdx, r10
  000000014070DEE5  add     rdx, rcx
  000000014070DEE8  not     r15
  000000014070DEEB  not     r9
  000000014070DEEE  and     r9, r15
  000000014070DEF1  and     r13, r9
  000000014070DEF4  not     r9
  000000014070DEF7  and     r9, [rsp+538h+var_4E0]
  000000014070DEFC  not     r9
  000000014070DEFF  not     r13
  000000014070DF02  and     r13, r9
  000000014070DF05  mov     rcx, rbp
  000000014070DF08  and     rcx, r13
  000000014070DF0B  not     rcx
  000000014070DF0E  not     r13
  000000014070DF11  and     r13, r14
  000000014070DF14  not     r13
  000000014070DF17  and     r13, rcx
  000000014070DF1A  mov     r9, 0C2589EB5476517DFh
  000000014070DF24  imul    r9, r13
  000000014070DF28  add     r9, rdx
  000000014070DF2B  mov     rcx, [rsp+538h+var_518]
  000000014070DF30  not     rcx
  000000014070DF33  mov     rdx, [rsp+538h+var_538]
  000000014070DF37  not     rdx
  000000014070DF3A  and     rdx, rcx
  000000014070DF3D  mov     rcx, r14
  000000014070DF40  and     rcx, rdx
  000000014070DF43  not     rdx
  000000014070DF46  and     rdx, rbp
  000000014070DF49  not     rdx
  000000014070DF4C  not     rcx
  000000014070DF4F  and     rcx, rdx
  000000014070DF52  not     rcx
  000000014070DF55  mov     rdx, 0D4346D72CB4B979Fh
  000000014070DF5F  imul    rdx, rcx
  000000014070DF63  not     rbx
  000000014070DF66  not     rax
  000000014070DF69  and     rax, rbx
  000000014070DF6C  not     rax
  000000014070DF6F  mov     rcx, 7247838120E7E28Ah
  000000014070DF79  imul    rcx, rax
  000000014070DF7D  add     rcx, rdx
  000000014070DF80  mov     rax, 0B6FB49B10ABB23ABh
  000000014070DF8A  inc     rax
  000000014070DF8D  imul    rax, [rsp+538h+var_4C8]
  000000014070DF93  add     rax, rcx
  000000014070DF96  mov     rcx, rax
  000000014070DF99  mov     rax, [rsp+538h+var_528]
  000000014070DF9E  not     rax
  000000014070DFA1  not     r8
  000000014070DFA4  and     r8, rax
  000000014070DFA7  mov     rax, rbp
  000000014070DFAA  and     rax, r8
  000000014070DFAD  not     r8
  000000014070DFB0  and     r8, r14
  000000014070DFB3  not     rax
  000000014070DFB6  not     r8
  000000014070DFB9  and     r8, rax
  000000014070DFBC  not     r8
  000000014070DFBF  mov     rax, 0BB0F674F8D531DA8h
  000000014070DFC9  imul    rax, r8
  000000014070DFCD  add     rax, rcx
  000000014070DFD0  mov     rcx, [rsp+538h+var_4F0]
  000000014070DFD5  not     rcx
  000000014070DFD8  mov     rdx, 3AEBEC8492D42A4h
  000000014070DFE2  imul    rdx, rcx
  000000014070DFE6  add     rdx, rax
  000000014070DFE9  mov     rcx, 5B319DB7DA4D8855h
  000000014070DFF3  imul    rcx, [rsp+538h+var_468]
  000000014070DFFC  add     rcx, rdx
  000000014070DFFF  add     rcx, r9
  000000014070E002  mov     r9, [rsp+538h+var_378]
  000000014070E00A  mov     rax, r9
  000000014070E00D  not     rax
  000000014070E010  mov     r11, [rsp+538h+var_380]
  000000014070E018  imul    rcx, r11
  000000014070E01C  mov     rdx, rax
  000000014070E01F  and     rdx, rcx
  000000014070E022  imul    rdx, 0FFFFFFFFFFFF0002h
  000000014070E029  mov     r8d, r9d
  000000014070E02C  mov     r10, r9
  000000014070E02F  and     r8d, ecx
  000000014070E032  mov     r9, r8
  000000014070E035  shl     r9, 10h
  000000014070E039  add     r9, rdx
  000000014070E03C  not     rcx
  000000014070E03F  and     rcx, rax
  000000014070E042  not     r8
  000000014070E045  not     rcx
  000000014070E048  and     rcx, r8
  000000014070E04B  mov     r13, [rsp+538h+var_388]
  000000014070E053  imul    eax, r13d, 0B7AB62CDh
  000000014070E05A  imul    rcx, rax
  000000014070E05E  add     rcx, r9
  000000014070E061  mov     rax, [rsp+538h+var_50]
  000000014070E069  add     rax, rsp
  000000014070E06C  add     rax, 538h
  000000014070E072  imul    rax, r11
  000000014070E076  mov     r8, r10
  000000014070E079  imul    r8, [rsp+538h+var_3A8]
  000000014070E082  mov     rdx, rax
  000000014070E085  and     rdx, r8
  000000014070E088  not     rax
  000000014070E08B  not     r8
  000000014070E08E  and     r8, rax
  000000014070E091  mov     rax, rdx
  000000014070E094  not     rax
  000000014070E097  not     r8
  000000014070E09A  and     r8, rax
  000000014070E09D  add     rax, [rsp+538h+var_3F0]
  000000014070E0A5  add     rax, r8
  000000014070E0A8  test    byte ptr [rsp+538h+var_C0], 1
  000000014070E0B0  lea     rdx, [rax+rdx*2]
  000000014070E0B4  mov     r12, [rsp+538h+var_B8]
  000000014070E0BC  mov     rax, [rsp+538h+var_240]
  000000014070E0C4  cmovz   r12, rax
  000000014070E0C8  cmovz   rdx, rax
  000000014070E0CC  mov     rax, [rsp+538h+var_1B8]
  000000014070E0D4  mov     rdi, [rsp+rax+538h]
  000000014070E0DC  mov     rax, [rsp+538h+var_1C0]
  000000014070E0E4  mov     r10, [rsp+rax+538h]
  000000014070E0EC  mov     rax, [rsp+538h+var_1B0]
  000000014070E0F4  mov     rbx, [rsp+rax+538h]
  000000014070E0FC  mov     rax, [rsp+538h+var_278]
  000000014070E104  mov     r11, [rax]
  000000014070E107  mov     rax, [rsp+538h+var_280]
  000000014070E10F  mov     rsi, [rax]
  000000014070E112  mov     rax, [rsp+538h+var_490]
  000000014070E11A  mov     r9, [rax]
  000000014070E11D  mov     rax, [rsp+538h+var_2C8]
  000000014070E125  mov     r8, [rsp+rax+538h]
  000000014070E12D  mov     rax, 0AABD9A007E73DF6Dh
  000000014070E137  mov     rax, 0CE254908007B339Dh
  000000014070E141  mov     rax, 830E4FC9F468391Ch
  000000014070E14B  mov     rax, 0C6610193FE988286h
  000000014070E155  mov     rax, 0AABD9A007E73DF6Dh
  000000014070E15F  mov     rax, 0CE254908007B339Dh
  000000014070E169  mov     rax, 830E4FC9F468391Ch
  000000014070E173  mov     rax, 0C6610193FE988286h
  000000014070E17D  mov     rax, [rsp+538h+var_3D8]
  000000014070E185  mov     r14, [rax]
  000000014070E188  test    r13, 0
  000000014070E18F  call    locret_14070E19F  ; -> locret_14070E19F
  000000014070E194  jz      loc_14070E1A0
  000000014070E19A  jmp     loc_14070CFE9
  000000014070E19F  retn
  000000014070E1A0  nop
  000000014070E1A1  jmp     loc_14070E51F
  000000014070E1A6  mov     rax, [rsp+538h+var_268]
  000000014070E1AE  mov     [rax], r15
  000000014070E1B1  mov     rax, [rsp+538h+var_78]
  000000014070E1B9  mov     r15, [rsp+538h+var_270]
  000000014070E1C1  mov     [r15], rax
  000000014070E1C4  mov     rax, [rsp+538h+var_80]
  000000014070E1CC  not     rax
  000000014070E1CF  mov     r15, [rsp+538h+var_218]
  000000014070E1D7  mov     [r15], rax
  000000014070E1DA  mov     rax, [rsp+538h+var_90]
  000000014070E1E2  not     rax
  000000014070E1E5  mov     r15, [rsp+538h+var_A0]
  000000014070E1ED  mov     [r15], rax
  000000014070E1F0  mov     rax, [rsp+538h+var_98]
  000000014070E1F8  not     rax
  000000014070E1FB  mov     r15, [rsp+538h+var_A8]
  000000014070E203  mov     [r15], rax
  000000014070E206  mov     rax, [rsp+538h+var_210]
  000000014070E20E  mov     r15, [rsp+538h+var_B0]
  000000014070E216  mov     [r15], rax
  000000014070E219  mov     rax, [rsp+538h+var_400]
  000000014070E221  mov     [rax], rbx
  000000014070E224  mov     rbx, [rsp+538h+var_58]
  000000014070E22C  mov     rax, [rsp+538h+var_230]
  000000014070E234  mov     [rax], rbx
  000000014070E237  mov     [r12], rdi
  000000014070E23B  mov     rax, [rsp+538h+var_220]
  000000014070E243  not     rax
  000000014070E246  mov     rdi, [rsp+538h+var_228]
  000000014070E24E  mov     r15, [rsp+538h+var_520]
  000000014070E253  mov     [rdi+rax], r15
  000000014070E257  mov     rax, [rsp+538h+var_1A8]
  000000014070E25F  mov     rdi, [rsp+538h+var_418]
  000000014070E267  mov     [rdi], rax
  000000014070E26A  mov     rax, [rsp+538h+var_238]
  000000014070E272  mov     [rax], r10
  000000014070E275  mov     rax, [rsp+538h+var_248]
  000000014070E27D  mov     [rax], r11
  000000014070E280  mov     rax, [rsp+538h+var_250]
  000000014070E288  mov     [rax], rsi
  000000014070E28B  mov     rax, [rsp+538h+var_70]
  000000014070E293  mov     r10, [rsp+538h+var_258]
  000000014070E29B  mov     [r10], rax
  000000014070E29E  mov     rax, [rsp+538h+var_260]
  000000014070E2A6  mov     r10, [rsp+538h+var_3C0]
  000000014070E2AE  mov     [rax], r10
  000000014070E2B1  mov     rax, [rsp+538h+var_1E8]
  000000014070E2B9  mov     r10, [rsp+538h+var_448]
  000000014070E2C1  mov     [r10], rax
  000000014070E2C4  mov     rax, [rsp+538h+var_2A0]
  000000014070E2CC  lea     rax, [rsp+rax+538h]
  000000014070E2D4  mov     r11, [rsp+538h+var_288]
  000000014070E2DC  not     r11
  000000014070E2DF  mov     r10, [rsp+538h+var_1E0]
  000000014070E2E7  mov     [r10+r11], rax
  000000014070E2EB  mov     r10, [rsp+538h+var_1D0]
  000000014070E2F3  mov     rax, [rsp+538h+var_410]
  000000014070E2FB  mov     [rax], r10
  000000014070E2FE  mov     rax, [rsp+538h+var_290]
  000000014070E306  mov     [rax], r9
  000000014070E309  mov     rax, [rsp+538h+var_88]
  000000014070E311  mov     r9, [rsp+538h+var_2A8]
  000000014070E319  mov     [r9], rax
  000000014070E31C  mov     rax, [rsp+538h+var_2B0]
  000000014070E324  mov     [rax], r8
  000000014070E327  mov     rax, [rsp+538h+var_2B8]
  000000014070E32F  not     rax
  000000014070E332  mov     r8, [rsp+538h+var_2C0]
  000000014070E33A  mov     [r8], rax
  000000014070E33D  mov     rax, [rsp+538h+var_2D0]
  000000014070E345  mov     r8, [rsp+538h+var_450]
  000000014070E34D  mov     [r8], rax
  000000014070E350  mov     rax, [rsp+538h+var_1F0]
  000000014070E358  not     rax
  000000014070E35B  mov     r8, [rsp+538h+var_2D8]
  000000014070E363  mov     [r8], rax
  000000014070E366  mov     rax, [rsp+538h+var_3E8]
  000000014070E36E  not     rax
  000000014070E371  mov     r8, [rsp+538h+var_2E0]
  000000014070E379  mov     [r8], rax
  000000014070E37C  mov     rax, [rsp+538h+var_470]
  000000014070E384  mov     r8, [rsp+538h+var_478]
  000000014070E38C  lea     rax, [rax+r8*2]
  000000014070E390  mov     r8, [rsp+538h+var_480]
  000000014070E398  mov     [r8], rax
  000000014070E39B  mov     rax, [rsp+538h+var_200]
  000000014070E3A3  not     rax
  000000014070E3A6  mov     r8, [rsp+538h+var_430]
  000000014070E3AE  mov     [r8], rax
  000000014070E3B1  mov     rax, [rsp+538h+var_1F8]
  000000014070E3B9  mov     r8, [rsp+538h+var_3B0]
  000000014070E3C1  mov     [r8], rax
  000000014070E3C4  mov     rax, [rsp+538h+var_3C8]
  000000014070E3CC  mov     r8, [rsp+538h+var_3D0]
  000000014070E3D4  mov     [r8], rax
  000000014070E3D7  mov     rax, [rsp+538h+var_390]
  000000014070E3DF  mov     [rax], r14
  000000014070E3E2  mov     [rdx], rcx
  000000014070E3E5  mov     rax, 5B86040E0F309A65h
  000000014070E3EF  mov     r8, r13
  000000014070E3F2  imul    rax, r13
  000000014070E3F6  add     rax, r10
  000000014070E3F9  imul    rax, [rsp+538h+var_3F8]
  000000014070E402  mov     rcx, [rsp+538h+var_60]
  000000014070E40A  add     rcx, [rsp+538h+var_208]
  000000014070E412  imul    rcx, [rsp+538h+var_408]
  000000014070E41B  mov     rdx, rcx
  000000014070E41E  mov     rcx, 156E1EA7662CB3E7h
  000000014070E428  imul    rcx, r13
  000000014070E42C  add     rcx, [rsp+538h+var_1C8]
  000000014070E434  imul    rcx, [rsp+538h+var_3E0]
  000000014070E43D  add     rcx, rdx
  000000014070E440  mov     rdx, [rsp+538h+var_48]
  000000014070E448  add     rdx, rbx
  000000014070E44B  imul    rdx, [rsp+538h+var_488]
  000000014070E454  not     rcx
  000000014070E457  not     rdx
  000000014070E45A  and     rdx, rcx
  000000014070E45D  not     rdx
  000000014070E460  add     rdx, rax
  000000014070E463  imul    ecx, r8d, 2CF68726h
  000000014070E46A  add     rsp, 4F8h
  000000014070E471  pop     rbx
  000000014070E472  pop     rbp
  000000014070E473  pop     rdi
  000000014070E474  pop     rsi
  000000014070E475  pop     r12
  000000014070E477  pop     r13
  000000014070E479  pop     r14
  000000014070E47B  pop     r15
  000000014070E47D  jmp     rdx
  000000014070E47F  mov     rax, 0CD6FE106E3B1CD33h
  000000014070E489  mov     rax, 0C3A8D7D654E56726h
  000000014070E493  test    rsp, 0
  000000014070E49A  call    locret_14070E4AF  ; -> locret_14070E4AF
  000000014070E49F  jnz     loc_14070E4AA
  000000014070E4A5  jmp     loc_14070E4B0
  000000014070E4AA  jmp     loc_14070D080
  000000014070E4AF  retn
  000000014070E4B0  nop
  000000014070E4B1  jmp     loc_14070E1A6
  000000014070E4B6  mov     rax, 0CD6FE106E3B1CD33h
  000000014070E4C0  mov     rax, 0C3A8D7D654E56726h
  000000014070E4CA  test    rbp, 0
  000000014070E4D1  call    locret_14070E4E1  ; -> locret_14070E4E1
  000000014070E4D6  jnb     loc_14070E4E2
  000000014070E4DC  jmp     loc_14070B32C
  000000014070E4E1  retn
  000000014070E4E2  nop
  000000014070E4E3  jmp     loc_14070E47F
  000000014070E4E8  mov     rax, 0CD6FE106E3B1CD33h
  000000014070E4F2  mov     rax, 0C3A8D7D654E56726h
  000000014070E4FC  test    r9, 0
  000000014070E503  call    locret_14070E518  ; -> locret_14070E518
  000000014070E508  jnz     loc_14070E513
  000000014070E50E  jmp     loc_14070E519
  000000014070E513  jmp     loc_14070A7A3
  000000014070E518  retn
  000000014070E519  nop
  000000014070E51A  jmp     loc_14070E4B6
  000000014070E51F  mov     rax, 0AABD9A007E73DF6Dh
  000000014070E529  mov     rax, 0CE254908007B339Dh
  000000014070E533  mov     rax, 830E4FC9F468391Ch
  000000014070E53D  mov     rax, 0C6610193FE988286h
  000000014070E547  mov     rax, [rsp+538h+var_440]
  000000014070E54F  mov     [rax], r14
  000000014070E552  mov     r15, [rsp+538h+var_68]
  000000014070E55A  not     r15
  000000014070E55D  mov     rax, 0CD6FE106E3B1CD33h
  000000014070E567  mov     rax, 0C3A8D7D654E56726h
  000000014070E571  test    r10, 0
  000000014070E578  call    locret_14070E58D  ; -> locret_14070E58D
  000000014070E57D  jb      loc_14070E588
  000000014070E583  jmp     loc_14070E58E
  000000014070E588  jmp     loc_14070B666
  000000014070E58D  retn
  000000014070E58E  nop
  000000014070E58F  jmp     loc_14070E4E8

