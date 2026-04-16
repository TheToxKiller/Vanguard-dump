// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14263C280                          ║
// ║  VA        : 0x14263C280                            ║
// ║  RVA       : 0x263C280                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7633  ??
//
// ── CALLS TO (30) ──
//   0x14263C282  sub_14263C280
//   0x14263C284  sub_14263C280
//   0x14263C286  sub_14263C280
//   0x14263C288  sub_14263C280
//   0x14263C289  sub_14263C280
//   0x14263C28A  sub_14263C280
//   0x14263C28B  sub_14263C280
//   0x14263C28C  sub_14263C280
//   0x14263C293  sub_14263C280
//   0x14263C29B  sub_14263C280
//   0x14263C29E  sub_14263C280
//   0x14263C2A1  sub_14263C280
//   0x14263C2A9  sub_14263C280
//   0x14263C2B1  sub_14263C280
//   0x14263C2B4  sub_14263C280
//   0x14263C2B7  sub_14263C280
//   0x14263C2BA  sub_14263C280
//   0x14263C2BD  sub_14263C280
//   0x14263C2C0  sub_14263C280
//   0x14263C2C8  sub_14263C280
//   0x14263C2D0  sub_14263C280
//   0x14263C2D3  sub_14263C280
//   0x14263C2D7  sub_14263C280
//   0x14263C2DA  sub_14263C280
//   0x14263C2DF  sub_14263C280
//   0x14263C2E3  sub_14263C280
//   0x14263C2E6  sub_14263C280
//   0x14263C2E9  sub_14263C280
//   0x14263C2F3  sub_14263C280
//   0x14263C2F6  sub_14263C280
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16161 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7633  ??
;
; ── Instructions ───────────────────────────────
  000000014263C280  push    r15
  000000014263C282  push    r14
  000000014263C284  push    r13
  000000014263C286  push    r12
  000000014263C288  push    rsi
  000000014263C289  push    rdi
  000000014263C28A  push    rbp
  000000014263C28B  push    rbx
  000000014263C28C  sub     rsp, 648h
  000000014263C293  mov     r8, [rsp+688h+arg_120]
  000000014263C29B  mov     rax, r8
  000000014263C29E  not     rax
  000000014263C2A1  mov     rcx, [rsp+688h+arg_40]
  000000014263C2A9  mov     rdx, [rsp+688h+arg_A0]
  000000014263C2B1  mov     r10, rdx
  000000014263C2B4  mov     r9, rdx
  000000014263C2B7  and     r9, rcx
  000000014263C2BA  mov     r11, rax
  000000014263C2BD  and     r11, r9
  000000014263C2C0  mov     rsi, [rsp+688h+arg_D8]
  000000014263C2C8  mov     [rsp+688h+var_348], rsi
  000000014263C2D0  mov     rdi, rsi
  000000014263C2D3  shl     rdi, 13h
  000000014263C2D7  not     rdi
  000000014263C2DA  mov     [rsp+688h+var_618], rdi
  000000014263C2DF  shr     rsi, 2Dh
  000000014263C2E3  not     rsi
  000000014263C2E6  and     rsi, rdi
  000000014263C2E9  mov     rbx, 0E64B07C9FB78B194h
  000000014263C2F3  not     rbx
  000000014263C2F6  or      rbx, rsi
  000000014263C2F9  mov     [rsp+688h+var_380], rbx
  000000014263C301  mov     rdi, rsi
  000000014263C304  not     rdi
  000000014263C307  mov     rsi, 19B4F83604874E6Bh
  000000014263C311  not     rsi
  000000014263C314  or      rsi, rdi
  000000014263C317  and     rsi, rbx
  000000014263C31A  mov     r12, 6FFFDFCFDFAD7BFBh
  000000014263C324  or      r12, rsi
  000000014263C327  mov     r15, 0E9FDE844AFE1F531h
  000000014263C331  imul    r15, r12
  000000014263C335  imul    r11, r15
  000000014263C339  mov     rdi, rax
  000000014263C33C  and     rdi, rcx
  000000014263C33F  mov     rbx, rdi
  000000014263C342  not     rbx
  000000014263C345  and     r10, rbx
  000000014263C348  not     r10
  000000014263C34B  mov     r14, 2C042F76A03C159Eh
  000000014263C355  imul    r14, r12
  000000014263C359  imul    r10, r14
  000000014263C35D  add     r10, r11
  000000014263C360  and     rdi, rdx
  000000014263C363  mov     r11, rdx
  000000014263C366  mov     r13, rdx
  000000014263C369  and     r11, rax
  000000014263C36C  not     r11
  000000014263C36F  mov     rbp, rcx
  000000014263C372  not     rbp
  000000014263C375  not     r13
  000000014263C378  mov     rdx, r13
  000000014263C37B  and     rdx, r8
  000000014263C37E  not     rdx
  000000014263C381  and     rdx, r11
  000000014263C384  and     rdx, rbp
  000000014263C387  and     rbp, r13
  000000014263C38A  and     rbx, r13
  000000014263C38D  and     r13, rcx
  000000014263C390  and     rcx, r11
  000000014263C393  imul    rdx, r15
  000000014263C397  not     rcx
  000000014263C39A  mov     r11, 160217BB501E0ACFh
  000000014263C3A4  imul    r11, r12
  000000014263C3A8  imul    rcx, r11
  000000014263C3AC  add     rdx, rcx
  000000014263C3AF  add     rdx, r10
  000000014263C3B2  not     r9
  000000014263C3B5  not     rbp
  000000014263C3B8  and     r9, rax
  000000014263C3BB  and     r9, rbp
  000000014263C3BE  mov     rbp, [rsp+688h+arg_190]
  000000014263C3C6  not     r9
  000000014263C3C9  imul    r9, r14
  000000014263C3CD  mov     r10d, ebp
  000000014263C3D0  not     r10d
  000000014263C3D3  shr     r10d, 19h
  000000014263C3D7  and     r10d, 0FFFFFFC1h
  000000014263C3DB  mov     r15, r10
  000000014263C3DE  not     rsi
  000000014263C3E1  not     rbx
  000000014263C3E4  not     rdi
  000000014263C3E7  and     rdi, rbx
  000000014263C3EA  mov     r10, 42064731F05A206Dh
  000000014263C3F4  imul    r10, rdi
  000000014263C3F8  imul    r10, r12
  000000014263C3FC  add     r10, r9
  000000014263C3FF  and     rax, r13
  000000014263C402  not     rax
  000000014263C405  not     r13
  000000014263C408  and     r13, r8
  000000014263C40B  not     r13
  000000014263C40E  and     r13, rax
  000000014263C411  imul    r13, r11
  000000014263C415  add     r13, r10
  000000014263C418  add     r13, rdx
  000000014263C41B  mov     rdx, [rsp+688h+var_618]
  000000014263C420  shr     edx, 1Ch
  000000014263C423  mov     [rsp+688h+var_618], rdx
  000000014263C428  and     edx, 3
  000000014263C42B  imul    eax, r13d, 811CF008h
  000000014263C432  mov     [rsp+688h+var_3A0], rax
  000000014263C43A  add     rax, rsp
  000000014263C43D  add     rax, 688h
  000000014263C443  imul    rax, rdx
  000000014263C447  mov     r14, rdx
  000000014263C44A  shr     rsi, 17h
  000000014263C44E  mov     [rsp+688h+var_448], rsi
  000000014263C456  mov     r12, 2000000001h
  000000014263C460  and     r12, rsi
  000000014263C463  imul    edx, r13d, 10D659E8h
  000000014263C46A  add     rdx, rsp
  000000014263C46D  add     rdx, 688h
  000000014263C474  imul    rdx, r12
  000000014263C478  add     rdx, rax
  000000014263C47B  not     rdx
  000000014263C47E  mov     rax, [rsp+688h+var_380]
  000000014263C486  shr     rax, 31h
  000000014263C48A  mov     [rsp+688h+var_380], rax
  000000014263C492  mov     r8d, eax
  000000014263C495  and     r8d, 4001h
  000000014263C49C  mov     [rsp+688h+var_688], r8
  000000014263C4A0  imul    eax, r13d, 0FB81E1C0h
  000000014263C4A7  mov     [rsp+688h+var_608], rax
  000000014263C4AF  add     rax, rsp
  000000014263C4B2  add     rax, 688h
  000000014263C4B8  imul    r8, rax
  000000014263C4BC  not     r8
  000000014263C4BF  and     r8, rdx
  000000014263C4C2  mov     r10, rbp
  000000014263C4C5  shr     r10, 0Fh
  000000014263C4C9  mov     [rsp+688h+var_488], r10
  000000014263C4D1  and     r10d, 181001h
  000000014263C4D8  mov     rdx, rbp
  000000014263C4DB  shr     rdx, 38h
  000000014263C4DF  not     edx
  000000014263C4E1  mov     r9, rdx
  000000014263C4E4  not     r8
  000000014263C4E7  mov     rcx, [r8]
  000000014263C4EA  imul    edx, r13d, 447B86B8h
  000000014263C4F1  add     rdx, rsp
  000000014263C4F4  add     rdx, 688h
  000000014263C4FB  imul    rdx, r10
  000000014263C4FF  mov     rsi, r10
  000000014263C502  imul    r8d, r13d, 7942D2A0h
  000000014263C509  mov     [rsp+688h+var_388], r8
  000000014263C511  add     r8, rsp
  000000014263C514  add     r8, 688h
  000000014263C51B  mov     r10, r15
  000000014263C51E  imul    r10, r8
  000000014263C522  mov     rbx, 74E929977EFCF8B8h
  000000014263C52C  imul    rbx, r13
  000000014263C530  add     rbx, rcx
  000000014263C533  imul    r11d, r13d, 0CFB6D258h
  000000014263C53A  mov     [rsp+688h+var_610], r11
  000000014263C53F  test    r9b, 1
  000000014263C543  cmovz   rbx, rax
  000000014263C547  mov     [rsp+688h+var_5C0], rbx
  000000014263C54F  not     rdx
  000000014263C552  not     r10
  000000014263C555  and     r10, rdx
  000000014263C558  test    r9b, 1
  000000014263C55C  not     r10
  000000014263C55F  lea     rax, [rsp+r11+688h]
  000000014263C567  mov     [rsp+688h+var_4A0], rax
  000000014263C56F  cmovnz  r10, rax
  000000014263C573  mov     [rsp+688h+var_48], r10
  000000014263C57B  imul    eax, r13d, 3FFD6878h
  000000014263C582  lea     rdi, [rsp+rax+688h+var_688]
  000000014263C586  add     rdi, 688h
  000000014263C58D  imul    rdi, r15
  000000014263C591  mov     [rsp+688h+var_640], r15
  000000014263C596  not     rdi
  000000014263C599  and     rdi, rdx
  000000014263C59C  imul    edx, r13d, 97938748h
  000000014263C5A3  test    r9b, 1
  000000014263C5A7  lea     rdx, [rsp+rdx+688h]
  000000014263C5AF  not     rdi
  000000014263C5B2  cmovnz  rdi, rdx
  000000014263C5B6  and     r9d, 81h
  000000014263C5BD  imul    edx, r13d, 0EE078700h
  000000014263C5C4  lea     r11, [rsp+rdx+688h+var_688]
  000000014263C5C8  add     r11, 688h
  000000014263C5CF  mov     [rsp+688h+var_368], r11
  000000014263C5D7  mov     rdx, r9
  000000014263C5DA  mov     rax, r9
  000000014263C5DD  mov     [rsp+688h+var_548], r9
  000000014263C5E5  imul    rdx, r11
  000000014263C5E9  not     rdx
  000000014263C5EC  imul    r9d, r13d, 0C583BA8h
  000000014263C5F3  lea     r11, [rsp+r9+688h+var_688]
  000000014263C5F7  add     r11, 688h
  000000014263C5FE  mov     [rsp+688h+var_430], r11
  000000014263C606  mov     [rsp+688h+var_398], rsi
  000000014263C60E  mov     r9, rsi
  000000014263C611  imul    r9, r11
  000000014263C615  not     r9
  000000014263C618  and     r9, rdx
  000000014263C61B  imul    edx, r13d, 3B7F4A38h
  000000014263C622  add     rdx, rsp
  000000014263C625  add     rdx, 688h
  000000014263C62C  imul    rdx, r15
  000000014263C630  not     r9
  000000014263C633  mov     r9, [rdx+r9]
  000000014263C637  mov     [rsp+688h+var_2D8], r9
  000000014263C63F  imul    edx, r13d, 0D7DC0F0Eh
  000000014263C646  add     rdx, r9
  000000014263C649  imul    rdx, rsi
  000000014263C64D  mov     rsi, 6DCCBF641F8CBC80h
  000000014263C657  imul    rsi, r13
  000000014263C65B  add     rsi, rcx
  000000014263C65E  mov     r11, rcx
  000000014263C661  mov     [rsp+688h+var_3E8], rcx
  000000014263C669  imul    rsi, rax
  000000014263C66D  add     rsi, rdx
  000000014263C670  imul    edx, r13d, 0B5E43BF0h
  000000014263C677  bt      ebp, 19h
  000000014263C67B  lea     rax, [rsp+rdx+688h]
  000000014263C683  mov     [rsp+688h+var_668], rax
  000000014263C688  cmovnb  rsi, rax
  000000014263C68C  imul    r8, r12
  000000014263C690  imul    ecx, r13d, 70469620h
  000000014263C697  mov     [rsp+688h+var_620], rcx
  000000014263C69C  lea     rdx, [rsp+rcx+688h+var_688]
  000000014263C6A0  add     rdx, 688h
  000000014263C6A7  mov     [rsp+688h+var_5D0], rdx
  000000014263C6AF  mov     rcx, r14
  000000014263C6B2  imul    rcx, rdx
  000000014263C6B6  add     rcx, r8
  000000014263C6B9  imul    edx, r13d, 35BFF28h
  000000014263C6C0  add     rdx, rsp
  000000014263C6C3  add     rdx, 688h
  000000014263C6CA  mov     rbp, [rsp+688h+var_688]
  000000014263C6CE  imul    rdx, rbp
  000000014263C6D2  mov     [rsp+688h+var_638], rdx
  000000014263C6D7  not     rdx
  000000014263C6DA  not     rcx
  000000014263C6DD  and     rcx, rdx
  000000014263C6E0  imul    edx, r13d, 7DA1D68h
  000000014263C6E7  add     rdx, rsp
  000000014263C6EA  add     rdx, 688h
  000000014263C6F1  imul    rdx, r14
  000000014263C6F5  mov     r10, r14
  000000014263C6F8  mov     [rsp+688h+var_558], r14
  000000014263C700  not     rdx
  000000014263C703  imul    eax, r13d, 0E50B4A80h
  000000014263C70A  mov     [rsp+688h+var_590], rax
  000000014263C712  lea     r8, [rsp+rax+688h+var_688]
  000000014263C716  add     r8, 688h
  000000014263C71D  imul    r8, r12
  000000014263C721  mov     [rsp+688h+var_500], r12
  000000014263C729  not     r8
  000000014263C72C  not     rcx
  000000014263C72F  mov     r14, [rcx]
  000000014263C732  mov     [rsp+688h+var_650], r14
  000000014263C737  imul    ecx, r13d, 2AA8F05h
  000000014263C73E  mov     [rsp+688h+var_3B8], rcx
  000000014263C746  mov     r9, r14
  000000014263C749  shl     r9, cl
  000000014263C74C  and     r8, rdx
  000000014263C74F  not     r9
  000000014263C752  imul    ecx, r13d, -45h
  000000014263C756  mov     [rsp+688h+var_53C], ecx
  000000014263C75D  shr     r14, cl
  000000014263C760  not     r14
  000000014263C763  and     r14, r9
  000000014263C766  mov     rcx, 0A366826FB6F9476Dh
  000000014263C770  imul    rcx, r13
  000000014263C774  mov     [rsp+688h+var_5F8], rcx
  000000014263C77C  and     rcx, r14
  000000014263C77F  not     rcx
  000000014263C782  not     r14
  000000014263C785  mov     rdx, 0DBB5F049DD18B10Ch
  000000014263C78F  imul    rdx, r13
  000000014263C793  mov     [rsp+688h+var_390], rdx
  000000014263C79B  and     r14, rdx
  000000014263C79E  not     r14
  000000014263C7A1  and     r14, rcx
  000000014263C7A4  mov     r15, [rsp+688h+arg_1C8]
  000000014263C7AC  mov     [rsp+688h+var_580], r15
  000000014263C7B4  mov     rcx, r15
  000000014263C7B7  shr     rcx, 1Ch
  000000014263C7BB  not     ecx
  000000014263C7BD  and     ecx, 4004201h
  000000014263C7C3  mov     rax, r15
  000000014263C7C6  shr     rax, 30h
  000000014263C7CA  not     eax
  000000014263C7CC  and     eax, 41h
  000000014263C7CF  imul    rax, rcx
  000000014263C7D3  mov     [rsp+688h+var_550], rax
  000000014263C7DB  mov     rdx, r15
  000000014263C7DE  shr     rdx, 21h
  000000014263C7E2  and     edx, 2802001h
  000000014263C7E8  mov     [rsp+688h+var_508], rdx
  000000014263C7F0  imul    ecx, r13d, 0DC0F0E00h
  000000014263C7F7  lea     r9, [rsp+rcx+688h+var_688]
  000000014263C7FB  add     r9, 688h
  000000014263C802  mov     [rsp+688h+var_568], r9
  000000014263C80A  mov     rcx, rdx
  000000014263C80D  imul    rcx, r9
  000000014263C811  mov     rdx, r15
  000000014263C814  shr     rdx, 26h
  000000014263C818  mov     [rsp+688h+var_468], rdx
  000000014263C820  mov     r9d, edx
  000000014263C823  and     r9d, 140101h
  000000014263C82A  mov     [rsp+688h+var_528], r9
  000000014263C832  imul    edx, r13d, 6BC877E0h
  000000014263C839  mov     [rsp+688h+var_5A0], rdx
  000000014263C841  add     rdx, rsp
  000000014263C844  add     rdx, 688h
  000000014263C84B  mov     [rsp+688h+var_630], rdx
  000000014263C850  imul    r9, rdx
  000000014263C854  add     r9, rcx
  000000014263C857  imul    ecx, r13d, 4D77C338h
  000000014263C85E  add     rcx, rsp
  000000014263C861  add     rcx, 688h
  000000014263C868  imul    rcx, rbp
  000000014263C86C  not     r8
  000000014263C86F  shr     r11, 3Fh
  000000014263C873  mov     [rsp+688h+var_310], r11
  000000014263C87B  shr     r14, 3Fh
  000000014263C87F  imul    edx, r13d, 82197F79h
  000000014263C886  mov     dword ptr [rsp+688h+var_678], edx
  000000014263C88A  imul    edx, r13d, 6BEE0787h
  000000014263C891  mov     [rsp+688h+var_5C8], rdx
  000000014263C899  imul    edx, r13d, 43CA1695h
  000000014263C8A0  mov     [rsp+688h+var_3B0], rdx
  000000014263C8A8  imul    r11d, r13d, 7C9ED1C8h
  000000014263C8AF  mov     [rsp+688h+var_570], r11
  000000014263C8B7  imul    ebx, r13d, 0F285A540h
  000000014263C8BE  mov     [rsp+688h+var_588], rbx
  000000014263C8C6  imul    edx, r13d, 674A59A0h
  000000014263C8CD  mov     [rsp+688h+var_318], rdx
  000000014263C8D5  imul    r15d, r13d, 0BDBE5958h
  000000014263C8DC  mov     [rsp+688h+var_680], r15
  000000014263C8E1  test    al, 1
  000000014263C8E3  cmovnz  r9, [rsp+688h+var_668]
  000000014263C8E9  mov     rax, [rcx+r8]
  000000014263C8ED  mov     [rsp+688h+var_378], rax
  000000014263C8F5  imul    ecx, r13d, 9C11A588h
  000000014263C8FC  lea     rdx, [rsp+rcx+688h+var_688]
  000000014263C900  add     rdx, 688h
  000000014263C907  mov     [rsp+688h+var_3A8], rdx
  000000014263C90F  imul    r12, rdx
  000000014263C913  imul    edx, r13d, 859B0E48h
  000000014263C91A  lea     rax, [rsp+rdx+688h+var_688]
  000000014263C91E  add     rax, 688h
  000000014263C924  mov     [rsp+688h+var_560], rax
  000000014263C92C  mov     rdx, r10
  000000014263C92F  imul    rdx, rax
  000000014263C933  add     rdx, r12
  000000014263C936  imul    ecx, r13d, 9AEF8670h
  000000014263C93D  mov     [rsp+688h+var_628], rcx
  000000014263C942  add     rcx, rsp
  000000014263C945  add     rcx, 688h
  000000014263C94C  imul    rcx, rbp
  000000014263C950  not     rcx
  000000014263C953  not     rdx
  000000014263C956  and     rdx, rcx
  000000014263C959  imul    ecx, r13d, 0C6BA95D8h
  000000014263C960  add     rcx, rsp
  000000014263C963  add     rcx, 688h
  000000014263C96A  imul    rcx, [rsp+688h+var_398]
  000000014263C973  imul    r8d, r13d, 5AF21DF8h
  000000014263C97A  lea     r10, [rsp+r8+688h+var_688]
  000000014263C97E  add     r10, 688h
  000000014263C985  mov     [rsp+688h+var_4A8], r10
  000000014263C98D  mov     r8, [rsp+688h+var_548]
  000000014263C995  imul    r8, r10
  000000014263C999  add     r8, rcx
  000000014263C99C  not     r8
  000000014263C99F  imul    eax, r13d, 3CA16950h
  000000014263C9A6  mov     [rsp+688h+var_578], rax
  000000014263C9AE  lea     rcx, [rsp+rax+688h+var_688]
  000000014263C9B2  add     rcx, 688h
  000000014263C9B9  mov     [rsp+688h+var_3C0], rcx
  000000014263C9C1  mov     r10, [rsp+688h+var_640]
  000000014263C9C6  imul    r10, rcx
  000000014263C9CA  not     r10
  000000014263C9CD  and     r10, r8
  000000014263C9D0  mov     ebp, dword ptr [rsp+688h+var_678]
  000000014263C9D4  mov     ecx, ebp
  000000014263C9D6  not     ecx
  000000014263C9D8  mov     rax, [rdi]
  000000014263C9DB  mov     [rsp+688h+var_68], rax
  000000014263C9E3  mov     rax, [r9]
  000000014263C9E6  mov     [rsp+688h+var_60], rax
  000000014263C9EE  imul    eax, r13d, 8E974AC8h
  000000014263C9F5  mov     rax, [rsp+rax+688h]
  000000014263C9FD  mov     [rsp+688h+var_2E8], rax
  000000014263CA05  not     rdx
  000000014263CA08  mov     rax, [rdx]
  000000014263CA0B  mov     [rsp+688h+var_C0], rax
  000000014263CA13  not     r10
  000000014263CA16  mov     r12, [r10]
  000000014263CA19  mov     [rsp+688h+var_300], r12
  000000014263CA21  imul    eax, r13d, 2F270E90h
  000000014263CA28  mov     rax, [rsp+rax+688h]
  000000014263CA30  mov     [rsp+688h+var_328], rax
  000000014263CA38  imul    eax, r13d, 0ACE7FF70h
  000000014263CA3F  mov     rax, [rsp+rax+688h]
  000000014263CA47  mov     [rsp+688h+var_70], rax
  000000014263CA4F  imul    eax, r13d, 0B1661DB0h
  000000014263CA56  mov     rax, [rsp+rax+688h]
  000000014263CA5E  mov     [rsp+688h+var_320], rax
  000000014263CA66  imul    eax, r13d, 9F6DA4B0h
  000000014263CA6D  mov     r9, [rsp+rax+688h]
  000000014263CA75  mov     [rsp+688h+var_658], r9
  000000014263CA7A  mov     rax, [rsp+r11+688h]
  000000014263CA82  mov     [rsp+688h+var_4F8], rax
  000000014263CA8A  mov     rax, [rsp+688h+arg_1B0]
  000000014263CA92  mov     [rsp+688h+var_5B0], rax
  000000014263CA9A  imul    r8d, r13d, 0C23C7798h
  000000014263CAA1  mov     [rsp+688h+var_598], r8
  000000014263CAA9  imul    eax, r13d, 8A192C88h
  000000014263CAB0  mov     [rsp+688h+var_5E8], rax
  000000014263CAB8  mov     rax, [rsp+rax+688h]
  000000014263CAC0  mov     [rsp+688h+var_370], rax
  000000014263CAC8  imul    edx, r13d, 2AA8F050h
  000000014263CACF  mov     [rsp+688h+var_670], rdx
  000000014263CAD4  imul    eax, r13d, 21ACB3D0h
  000000014263CADB  mov     [rsp+688h+var_648], rax
  000000014263CAE0  mov     rax, [rsp+rax+688h]
  000000014263CAE8  mov     [rsp+688h+var_2F8], rax
  000000014263CAF0  mov     rax, [rsp+rbx+688h]
  000000014263CAF8  mov     [rsp+688h+var_308], rax
  000000014263CB00  imul    eax, r13d, 0A869E130h
  000000014263CB07  mov     [rsp+688h+var_5E0], rax
  000000014263CB0F  mov     rax, [rsp+rax+688h]
  000000014263CB17  mov     [rsp+688h+var_80], rax
  000000014263CB1F  mov     r10, [rsp+r15+688h]
  000000014263CB27  mov     rax, [rsp+r8+688h]
  000000014263CB2F  mov     [rsp+688h+var_2F0], rax
  000000014263CB37  mov     rax, [rsp+rdx+688h]
  000000014263CB3F  mov     [rsp+688h+var_78], rax
  000000014263CB47  mov     rax, 4950AF7F58E5F773h
  000000014263CB51  mov     rax, 0C5E3060117C0ACEDh
  000000014263CB5B  test    rbx, 0
  000000014263CB62  call    locret_14263CB72  ; -> locret_14263CB72
  000000014263CB67  jp      loc_14263CB73
  000000014263CB6D  jmp     loc_14263E736
  000000014263CB72  retn
  000000014263CB73  nop
  000000014263CB74  jmp     loc_14263D5DB
  000000014263CB79  mov     rax, 301587727E44A9A2h
  000000014263CB83  mov     rax, 0ECE62DCBF8D25C6Bh
  000000014263CB8D  mov     rax, 4950AF7F58E5F773h
  000000014263CB97  mov     rax, 0C5E3060117C0ACEDh
  000000014263CBA1  mov     rax, [rsp+688h+var_578]
  000000014263CBA9  mov     [rax], r12b
  000000014263CBAC  mov     rax, [rsp+688h+var_88]
  000000014263CBB4  not     rax
  000000014263CBB7  mov     rsi, [rsp+688h+var_90]
  000000014263CBBF  mov     [rsi], rax
  000000014263CBC2  mov     rax, [rsp+688h+var_68]
  000000014263CBCA  mov     rcx, [rsp+688h+var_4A0]
  000000014263CBD2  mov     [rcx], rax
  000000014263CBD5  mov     rax, [rsp+688h+var_60]
  000000014263CBDD  mov     rcx, [rsp+688h+var_448]
  000000014263CBE5  mov     [rcx], rax
  000000014263CBE8  mov     rax, [rsp+688h+var_2E8]
  000000014263CBF0  mov     rcx, [rsp+688h+var_450]
  000000014263CBF8  mov     [rcx], rax
  000000014263CBFB  mov     rax, [rsp+688h+var_580]
  000000014263CC03  mov     [rax], rbp
  000000014263CC06  mov     rax, [rsp+688h+var_560]
  000000014263CC0E  mov     rcx, [rsp+688h+var_370]
  000000014263CC16  mov     [rax], rcx
  000000014263CC19  mov     rax, [rsp+688h+var_B8]
  000000014263CC21  lea     rax, [rsp+rax+688h]
  000000014263CC29  mov     rcx, [rsp+688h+var_458]
  000000014263CC31  not     rcx
  000000014263CC34  mov     rsi, [rsp+688h+var_A8]
  000000014263CC3C  mov     [rsi+rcx], rax
  000000014263CC40  mov     r9, [rsp+688h+var_460]
  000000014263CC48  not     r9
  000000014263CC4B  mov     rax, [rsp+688h+var_B0]
  000000014263CC53  mov     rcx, [rsp+688h+var_300]
  000000014263CC5B  mov     [rax+r9], rcx
  000000014263CC5F  mov     rax, [rsp+688h+var_2F8]
  000000014263CC67  mov     rcx, [rsp+688h+var_568]
  000000014263CC6F  mov     [rcx], rax
  000000014263CC72  mov     rax, [rsp+688h+var_2D8]
  000000014263CC7A  mov     [rbx], rax
  000000014263CC7D  mov     rax, [rsp+688h+var_80]
  000000014263CC85  mov     rcx, [rsp+688h+var_468]
  000000014263CC8D  mov     [rcx], rax
  000000014263CC90  mov     rax, [rsp+688h+var_98]
  000000014263CC98  mov     rcx, [rsp+688h+var_470]
  000000014263CCA0  mov     [rcx], rax
  000000014263CCA3  mov     rsi, [rsp+688h+var_A0]
  000000014263CCAB  not     rsi
  000000014263CCAE  mov     rax, [rsp+688h+var_48]
  000000014263CCB6  mov     [rax], rsi
  000000014263CCB9  mov     rax, [rsp+688h+var_70]
  000000014263CCC1  mov     rcx, [rsp+688h+var_490]
  000000014263CCC9  mov     [rcx], rax
  000000014263CCCC  mov     rax, [rsp+688h+var_2F0]
  000000014263CCD4  mov     rcx, [rsp+688h+var_478]
  000000014263CCDC  mov     [rcx], rax
  000000014263CCDF  mov     rax, [rsp+688h+var_308]
  000000014263CCE7  mov     rcx, [rsp+688h+var_480]
  000000014263CCEF  mov     [rcx], rax
  000000014263CCF2  mov     rax, [rsp+688h+var_78]
  000000014263CCFA  mov     rcx, [rsp+688h+var_488]
  000000014263CD02  mov     [rcx], rax
  000000014263CD05  mov     rax, [rsp+688h+var_320]
  000000014263CD0D  mov     rcx, [rsp+688h+var_498]
  000000014263CD15  mov     [rcx], rax
  000000014263CD18  mov     rax, [rsp+688h+var_390]
  000000014263CD20  not     rax
  000000014263CD23  lea     rax, [r8+rax*2]
  000000014263CD27  mov     rcx, [rsp+688h+var_340]
  000000014263CD2F  mov     r8, [rsp+688h+var_670]
  000000014263CD34  mov     [rcx+r8], rax
  000000014263CD38  mov     rcx, [rsp+688h+var_590]
  000000014263CD40  not     rcx
  000000014263CD43  mov     r8, [rsp+688h+var_5F8]
  000000014263CD4B  not     r8
  000000014263CD4E  mov     rax, [rsp+688h+var_368]
  000000014263CD56  mov     [r8+rax], rcx
  000000014263CD5A  mov     r8, [rsp+688h+var_5D0]
  000000014263CD62  not     r8
  000000014263CD65  mov     rax, [rsp+688h+var_588]
  000000014263CD6D  mov     rcx, [rsp+688h+var_678]
  000000014263CD72  mov     [r8+rax], rcx
  000000014263CD76  mov     rax, rdx
  000000014263CD79  not     rax
  000000014263CD7C  mov     [rax+r10], r14
  000000014263CD80  not     r15
  000000014263CD83  mov     [r13+0], r15
  000000014263CD87  mov     r14, [rsp+688h+var_4F8]
  000000014263CD8F  mov     rax, r14
  000000014263CD92  not     rax
  000000014263CD95  and     rax, [rsp+688h+var_688]
  000000014263CD99  not     rax
  000000014263CD9C  and     r14, [rsp+688h+var_640]
  000000014263CDA1  not     r14
  000000014263CDA4  and     r14, rax
  000000014263CDA7  add     r14, [rsp+688h+var_200]
  000000014263CDAF  mov     rax, r14
  000000014263CDB2  not     rax
  000000014263CDB5  mov     rdx, [rsp+688h+var_180]
  000000014263CDBD  and     rdx, rax
  000000014263CDC0  not     rdx
  000000014263CDC3  mov     r13, [rsp+688h+var_1F8]
  000000014263CDCB  mov     rcx, r13
  000000014263CDCE  mov     rdi, [rsp+688h+var_648]
  000000014263CDD3  and     rcx, rdi
  000000014263CDD6  and     rcx, rdx
  000000014263CDD9  mov     rdx, 6CD623CAD95DA0ECh
  000000014263CDE3  imul    rdx, rcx
  000000014263CDE7  mov     rcx, [rsp+688h+var_110]
  000000014263CDEF  and     rcx, rax
  000000014263CDF2  not     rcx
  000000014263CDF5  mov     r8, rcx
  000000014263CDF8  mov     rcx, [rsp+688h+var_120]
  000000014263CE00  and     rcx, r14
  000000014263CE03  not     rcx
  000000014263CE06  mov     rsi, [rsp+688h+var_680]
  000000014263CE0B  and     rcx, rsi
  000000014263CE0E  and     rcx, r8
  000000014263CE11  and     rcx, rdi
  000000014263CE14  not     rcx
  000000014263CE17  mov     r8, 2B3E232D8C053912h
  000000014263CE21  imul    r8, rcx
  000000014263CE25  add     r8, rdx
  000000014263CE28  mov     rdx, rax
  000000014263CE2B  mov     rbp, [rsp+688h+var_1F0]
  000000014263CE33  and     rdx, rbp
  000000014263CE36  not     rdx
  000000014263CE39  mov     rcx, r14
  000000014263CE3C  mov     r15, [rsp+688h+var_520]
  000000014263CE44  and     rcx, r15
  000000014263CE47  mov     r10, rcx
  000000014263CE4A  not     r10
  000000014263CE4D  and     rdx, r10
  000000014263CE50  not     rdx
  000000014263CE53  mov     r9, rdi
  000000014263CE56  and     r9, [rsp+688h+var_518]
  000000014263CE5E  and     r9, rdx
  000000014263CE61  mov     r11, 0E445BDCAB20A4ACFh
  000000014263CE6B  imul    r11, r9
  000000014263CE6F  add     r11, r8
  000000014263CE72  mov     r8, rsi
  000000014263CE75  and     r8, r10
  000000014263CE78  mov     rdx, r13
  000000014263CE7B  and     rdx, r8
  000000014263CE7E  not     rdx
  000000014263CE81  and     rdx, rdi
  000000014263CE84  not     r8
  000000014263CE87  mov     rbx, [rsp+688h+var_338]
  000000014263CE8F  mov     r9, rbx
  000000014263CE92  and     r9, r8
  000000014263CE95  not     r9
  000000014263CE98  and     rdx, r9
  000000014263CE9B  mov     r9, 50E0E4946476E5F4h
  000000014263CEA5  imul    r9, rdx
  000000014263CEA9  mov     rdx, [rsp+688h+var_F0]
  000000014263CEB1  mov     rsi, rdx
  000000014263CEB4  not     rsi
  000000014263CEB7  and     rdx, rax
  000000014263CEBA  not     rdx
  000000014263CEBD  and     rsi, r14
  000000014263CEC0  not     rsi
  000000014263CEC3  and     rsi, rdx
  000000014263CEC6  mov     rdx, 4C1DCD273FAC6EEBh
  000000014263CED0  imul    rsi, rdx
  000000014263CED4  add     rsi, r9
  000000014263CED7  add     rsi, r11
  000000014263CEDA  mov     r9, rbx
  000000014263CEDD  and     r9, rax
  000000014263CEE0  mov     r11, rdi
  000000014263CEE3  and     r11, r9
  000000014263CEE6  mov     rdi, rbp
  000000014263CEE9  and     rdi, r11
  000000014263CEEC  not     r11
  000000014263CEEF  and     r11, r15
  000000014263CEF2  not     r11
  000000014263CEF5  not     rdi
  000000014263CEF8  and     rdi, r11
  000000014263CEFB  not     rdi
  000000014263CEFE  mov     rdx, [rsp+688h+var_680]
  000000014263CF03  and     rdi, rdx
  000000014263CF06  mov     r11, 189415D039C26676h
  000000014263CF10  imul    r11, rdi
  000000014263CF14  add     r11, rsi
  000000014263CF17  mov     rsi, [rsp+688h+var_190]
  000000014263CF1F  and     rsi, rax
  000000014263CF22  not     rsi
  000000014263CF25  mov     rdi, [rsp+688h+var_188]
  000000014263CF2D  and     rdi, r14
  000000014263CF30  not     rdi
  000000014263CF33  and     rdi, rdx
  000000014263CF36  and     rdi, rsi
  000000014263CF39  and     rdi, rbx
  000000014263CF3C  not     rdi
  000000014263CF3F  mov     rsi, 0E84434895506AE8h
  000000014263CF49  imul    rsi, rdi
  000000014263CF4D  mov     rbx, [rsp+688h+var_F8]
  000000014263CF55  mov     rdi, rbx
  000000014263CF58  not     rdi
  000000014263CF5B  and     rdi, rax
  000000014263CF5E  not     rdi
  000000014263CF61  and     rbx, r14
  000000014263CF64  not     rbx
  000000014263CF67  and     rbx, rdi
  000000014263CF6A  mov     rdi, 5EDB842F9EEA4370h
  000000014263CF74  imul    rdi, rbx
  000000014263CF78  add     rdi, rsi
  000000014263CF7B  mov     rbx, [rsp+688h+var_100]
  000000014263CF83  and     rbx, rax
  000000014263CF86  and     rbx, [rsp+688h+var_1E0]
  000000014263CF8E  mov     rsi, 0F70374D311481F6h
  000000014263CF98  imul    rsi, rbx
  000000014263CF9C  add     rsi, rdi
  000000014263CF9F  mov     rdi, rbp
  000000014263CFA2  mov     rdx, rbp
  000000014263CFA5  and     rdi, r9
  000000014263CFA8  not     r9
  000000014263CFAB  mov     rbx, r15
  000000014263CFAE  and     rbx, r9
  000000014263CFB1  not     rbx
  000000014263CFB4  not     rdi
  000000014263CFB7  and     rdi, rbx
  000000014263CFBA  not     rdi
  000000014263CFBD  and     rdi, [rsp+688h+var_E8]
  000000014263CFC5  mov     rbx, 0EEB7E0A997634FF4h
  000000014263CFCF  imul    rbx, rdi
  000000014263CFD3  add     rbx, rsi
  000000014263CFD6  mov     rdi, [rsp+688h+var_108]
  000000014263CFDE  not     rdi
  000000014263CFE1  and     rdi, rax
  000000014263CFE4  mov     rsi, 0ED2E9F4C93C7296h
  000000014263CFEE  imul    rsi, rdi
  000000014263CFF2  add     rsi, rbx
  000000014263CFF5  add     rsi, r11
  000000014263CFF8  mov     rdi, [rsp+688h+var_198]
  000000014263D000  not     rdi
  000000014263D003  and     rdi, rax
  000000014263D006  not     rdi
  000000014263D009  mov     r11, 0FE4F6B4CE26DD5C6h
  000000014263D013  imul    r11, rdi
  000000014263D017  mov     r12, [rsp+688h+var_1B8]
  000000014263D01F  and     r10, r12
  000000014263D022  not     r10
  000000014263D025  mov     rbp, [rsp+688h+var_1D8]
  000000014263D02D  and     r10, rbp
  000000014263D030  not     r10
  000000014263D033  and     r10, r13
  000000014263D036  mov     rdi, 521B7F45342704B3h
  000000014263D040  imul    rdi, r10
  000000014263D044  add     rdi, r11
  000000014263D047  add     rdi, rsi
  000000014263D04A  mov     r10, [rsp+688h+var_648]
  000000014263D04F  and     r10, rax
  000000014263D052  not     r10
  000000014263D055  mov     r11, r12
  000000014263D058  and     r11, r14
  000000014263D05B  not     r11
  000000014263D05E  and     r11, [rsp+688h+var_680]
  000000014263D063  and     r11, r10
  000000014263D066  not     r11
  000000014263D069  and     r11, r13
  000000014263D06C  mov     r10, rdx
  000000014263D06F  and     r10, r11
  000000014263D072  not     r11
  000000014263D075  and     r11, r15
  000000014263D078  not     r11
  000000014263D07B  not     r10
  000000014263D07E  and     r10, r11
  000000014263D081  not     r10
  000000014263D084  mov     r11, 0D64B1E2F7796ED55h
  000000014263D08E  imul    r11, r10
  000000014263D092  mov     rsi, [rsp+688h+var_1D0]
  000000014263D09A  not     rsi
  000000014263D09D  and     rsi, r13
  000000014263D0A0  and     rsi, r14
  000000014263D0A3  not     rsi
  000000014263D0A6  mov     r10, 3CD4E930288DF0CCh
  000000014263D0B0  imul    r10, rsi
  000000014263D0B4  add     r10, r11
  000000014263D0B7  add     r10, rdi
  000000014263D0BA  mov     rsi, [rsp+688h+var_118]
  000000014263D0C2  mov     r11, rsi
  000000014263D0C5  not     r11
  000000014263D0C8  and     rsi, rax
  000000014263D0CB  not     rsi
  000000014263D0CE  mov     rbx, r14
  000000014263D0D1  and     r11, r14
  000000014263D0D4  not     r11
  000000014263D0D7  and     r11, rsi
  000000014263D0DA  not     r11
  000000014263D0DD  and     r11, r13
  000000014263D0E0  mov     rsi, 9CFEB1BBA42354DFh
  000000014263D0EA  imul    rsi, r11
  000000014263D0EE  add     rsi, r10
  000000014263D0F1  mov     rdi, rbp
  000000014263D0F4  and     rcx, rbp
  000000014263D0F7  not     rcx
  000000014263D0FA  and     rcx, r8
  000000014263D0FD  mov     r14, [rsp+688h+var_650]
  000000014263D102  not     r14
  000000014263D105  mov     r10, [rsp+688h+var_338]
  000000014263D10D  and     r14, r10
  000000014263D110  mov     r8, [rsp+688h+var_660]
  000000014263D115  not     r8
  000000014263D118  and     r8, rbx
  000000014263D11B  not     r8
  000000014263D11E  and     r8, r10
  000000014263D121  mov     [rsp+688h+var_660], r8
  000000014263D126  mov     r15, r13
  000000014263D129  and     r15, rcx
  000000014263D12C  not     rcx
  000000014263D12F  and     rcx, r10
  000000014263D132  mov     rbp, [rsp+688h+var_658]
  000000014263D137  not     rbp
  000000014263D13A  mov     r11, rdi
  000000014263D13D  and     r11, rbx
  000000014263D140  mov     r8, [rsp+688h+var_1C8]
  000000014263D148  and     r8, rbx
  000000014263D14B  and     r14, rbx
  000000014263D14E  and     rbp, rbx
  000000014263D151  mov     [rsp+688h+var_658], rbp
  000000014263D156  and     r10, rbx
  000000014263D159  and     rbx, r13
  000000014263D15C  not     rbx
  000000014263D15F  and     rbx, rdx
  000000014263D162  and     rbx, r9
  000000014263D165  not     r14
  000000014263D168  and     r14, rdi
  000000014263D16B  mov     [rsp+688h+var_650], r14
  000000014263D170  and     rdi, rbx
  000000014263D173  mov     r14, rdi
  000000014263D176  not     rbx
  000000014263D179  mov     r9, [rsp+688h+var_680]
  000000014263D17E  and     rbx, r9
  000000014263D181  mov     [rsp+688h+var_4F8], rbx
  000000014263D189  and     r9, rax
  000000014263D18C  mov     rdi, r9
  000000014263D18F  not     rdi
  000000014263D192  not     r11
  000000014263D195  and     r11, rdi
  000000014263D198  not     r11
  000000014263D19B  and     r11, rdx
  000000014263D19E  mov     rbp, rdx
  000000014263D1A1  mov     rbx, [rsp+688h+var_648]
  000000014263D1A6  mov     rdi, rbx
  000000014263D1A9  and     rdi, r11
  000000014263D1AC  not     rdi
  000000014263D1AF  not     r11
  000000014263D1B2  and     r11, r12
  000000014263D1B5  not     r11
  000000014263D1B8  and     r11, rdi
  000000014263D1BB  not     r11
  000000014263D1BE  and     r11, r13
  000000014263D1C1  not     r11
  000000014263D1C4  mov     rdi, 0F1196C6029C88B7Ah
  000000014263D1CE  imul    rdi, r11
  000000014263D1D2  mov     rdx, [rsp+688h+var_130]
  000000014263D1DA  and     rdx, rax
  000000014263D1DD  not     rdx
  000000014263D1E0  mov     r11, 262C6514334EBA56h
  000000014263D1EA  imul    r11, rdx
  000000014263D1EE  add     r11, rdi
  000000014263D1F1  add     r11, rsi
  000000014263D1F4  mov     rdx, [rsp+688h+var_518]
  000000014263D1FC  and     rdx, rax
  000000014263D1FF  not     rdx
  000000014263D202  mov     rdi, r8
  000000014263D205  not     rdi
  000000014263D208  and     rdi, rdx
  000000014263D20B  mov     rsi, rbx
  000000014263D20E  and     rsi, rdi
  000000014263D211  not     rsi
  000000014263D214  not     rdi
  000000014263D217  and     rdi, r12
  000000014263D21A  not     rdi
  000000014263D21D  and     rdi, rsi
  000000014263D220  mov     rsi, [rsp+688h+var_520]
  000000014263D228  and     rsi, rdi
  000000014263D22B  not     rdi
  000000014263D22E  and     rdi, rbp
  000000014263D231  not     rsi
  000000014263D234  not     rdi
  000000014263D237  and     rdi, rsi
  000000014263D23A  mov     rsi, 9A897C5A04C3176Fh
  000000014263D244  imul    rsi, rdi
  000000014263D248  mov     rdx, [rsp+688h+var_128]
  000000014263D250  not     rdx
  000000014263D253  and     rdx, rax
  000000014263D256  mov     rdi, 4C1DCD273FAC6EEBh
  000000014263D260  imul    rdx, rdi
  000000014263D264  add     rdx, rsi
  000000014263D267  mov     rdi, [rsp+688h+var_138]
  000000014263D26F  not     rdi
  000000014263D272  and     rdi, rax
  000000014263D275  mov     rsi, 66EC1B57F1DE0D0Bh
  000000014263D27F  imul    rsi, rdi
  000000014263D283  add     rsi, rdx
  000000014263D286  mov     rdi, [rsp+688h+var_140]
  000000014263D28E  and     rdi, rax
  000000014263D291  mov     rdx, 89DEAA5C03FE76BFh
  000000014263D29B  imul    rdx, rdi
  000000014263D29F  add     rdx, rsi
  000000014263D2A2  add     rdx, r11
  000000014263D2A5  mov     r11, 1CCD899003AFD012h
  000000014263D2AF  imul    r11, [rsp+688h+var_650]
  000000014263D2B5  mov     rsi, 2268EB56B7435C40h
  000000014263D2BF  imul    rsi, [rsp+688h+var_660]
  000000014263D2C5  add     rsi, r11
  000000014263D2C8  mov     r11, rbx
  000000014263D2CB  mov     rdi, [rsp+688h+var_658]
  000000014263D2D0  and     r11, rdi
  000000014263D2D3  not     r11
  000000014263D2D6  not     rdi
  000000014263D2D9  and     rdi, r12
  000000014263D2DC  not     rdi
  000000014263D2DF  and     rdi, r11
  000000014263D2E2  mov     r11, 17BBCB76AAF95156h
  000000014263D2EC  imul    r11, rdi
  000000014263D2F0  add     r11, rsi
  000000014263D2F3  and     r13, rax
  000000014263D2F6  not     r13
  000000014263D2F9  not     r10
  000000014263D2FC  and     r10, r13
  000000014263D2FF  not     r10
  000000014263D302  and     r10, r12
  000000014263D305  not     r10
  000000014263D308  and     r10, [rsp+688h+var_150]
  000000014263D310  not     r10
  000000014263D313  mov     rsi, 0B9913E4A80E21F6h
  000000014263D31D  imul    rsi, r10
  000000014263D321  add     rsi, r11
  000000014263D324  and     r9, [rsp+688h+var_1C0]
  000000014263D32C  mov     r10, 7C6DAE6E246826B7h
  000000014263D336  imul    r10, r9
  000000014263D33A  add     r10, rsi
  000000014263D33D  not     r15
  000000014263D340  not     rcx
  000000014263D343  and     rcx, r15
  000000014263D346  not     r14
  000000014263D349  and     r14, rbx
  000000014263D34C  and     rbx, rcx
  000000014263D34F  not     rbx
  000000014263D352  not     rcx
  000000014263D355  and     rcx, r12
  000000014263D358  not     rcx
  000000014263D35B  and     rcx, rbx
  000000014263D35E  mov     r8, 43973BFC9ED699Ch
  000000014263D368  imul    r8, rcx
  000000014263D36C  add     r8, r10
  000000014263D36F  mov     r9, [rsp+688h+var_148]
  000000014263D377  not     r9
  000000014263D37A  and     r9, rax
  000000014263D37D  mov     rcx, 0D4E930288DF0CACBh
  000000014263D387  imul    rcx, r9
  000000014263D38B  add     rcx, r8
  000000014263D38E  mov     r9, [rsp+688h+var_510]
  000000014263D396  not     r9
  000000014263D399  and     r9, r12
  000000014263D39C  and     r9, rax
  000000014263D39F  not     r9
  000000014263D3A2  mov     r8, 0D4C1DCD273FAC6ECh
  000000014263D3AC  imul    r8, r9
  000000014263D3B0  add     r8, rcx
  000000014263D3B3  add     r8, rdx
  000000014263D3B6  and     rax, [rsp+688h+var_160]
  000000014263D3BE  not     rax
  000000014263D3C1  mov     rcx, 432141FA50F48E3Bh
  000000014263D3CB  imul    rcx, rax
  000000014263D3CF  mov     rax, [rsp+688h+var_4F8]
  000000014263D3D7  not     rax
  000000014263D3DA  and     r14, rax
  000000014263D3DD  mov     rax, 16F72AC8292B3E26h
  000000014263D3E7  imul    rax, r14
  000000014263D3EB  add     rax, rcx
  000000014263D3EE  add     rax, r8
  000000014263D3F1  imul    rax, [rsp+688h+var_500]
  000000014263D3FA  mov     r8, [rsp+688h+var_1B0]
  000000014263D402  and     r8, [rsp+688h+var_58]
  000000014263D40A  mov     rdx, [rsp+688h+var_378]
  000000014263D412  mov     rcx, rdx
  000000014263D415  not     rcx
  000000014263D418  and     rdx, r8
  000000014263D41B  not     r8
  000000014263D41E  and     r8, rcx
  000000014263D421  not     r8
  000000014263D424  not     rdx
  000000014263D427  and     rdx, r8
  000000014263D42A  add     rdx, [rsp+688h+var_1A0]
  000000014263D432  mov     rcx, rdx
  000000014263D435  not     rcx
  000000014263D438  and     rcx, [rsp+688h+var_428]
  000000014263D440  and     rdx, [rsp+688h+var_1A8]
  000000014263D448  not     rdx
  000000014263D44B  and     rdx, [rsp+688h+var_420]
  000000014263D453  not     rcx
  000000014263D456  and     rdx, rcx
  000000014263D459  imul    rdx, [rsp+688h+var_558]
  000000014263D462  not     rdx
  000000014263D465  mov     r8, [rsp+688h+var_370]
  000000014263D46D  mov     rcx, r8
  000000014263D470  and     rcx, rdx
  000000014263D473  not     rcx
  000000014263D476  and     rcx, rax
  000000014263D479  and     rax, r8
  000000014263D47C  not     rax
  000000014263D47F  and     rax, rdx
  000000014263D482  not     rax
  000000014263D485  add     rax, rcx
  000000014263D488  mov     rcx, [rsp+688h+var_3A8]
  000000014263D490  mov     [rcx], rax
  000000014263D493  mov     rdx, [rsp+688h+var_548]
  000000014263D49B  imul    rdx, [rsp+688h+var_2E0]
  000000014263D4A4  mov     rax, [rsp+688h+var_5B0]
  000000014263D4AC  not     rax
  000000014263D4AF  not     rdx
  000000014263D4B2  and     rdx, rax
  000000014263D4B5  mov     r10, [rsp+688h+var_640]
  000000014263D4BA  imul    r10, [rsp+688h+var_550]
  000000014263D4C3  mov     rax, [rsp+688h+var_570]
  000000014263D4CB  not     rax
  000000014263D4CE  not     r10
  000000014263D4D1  and     r10, rax
  000000014263D4D4  mov     rsi, [rsp+688h+var_50]
  000000014263D4DC  add     rsi, [rsp+688h+var_300]
  000000014263D4E4  mov     rbx, [rsp+688h+var_440]
  000000014263D4EC  mov     rax, rbx
  000000014263D4EF  not     rax
  000000014263D4F2  add     rsi, [rsp+688h+var_430]
  000000014263D4FA  mov     r9, [rsp+688h+var_528]
  000000014263D502  mov     rcx, r9
  000000014263D505  not     rcx
  000000014263D508  not     rdx
  000000014263D50B  mov     r8, rdx
  000000014263D50E  not     r10
  000000014263D511  mov     r11, r10
  000000014263D514  imul    rsi, [rsp+688h+var_508]
  000000014263D51D  mov     rdx, r9
  000000014263D520  mov     rdi, r9
  000000014263D523  and     rdx, rsi
  000000014263D526  mov     r9, [rsp+688h+var_3C0]
  000000014263D52E  mov     [r9], r8
  000000014263D531  mov     r8, rcx
  000000014263D534  and     r8, rsi
  000000014263D537  mov     r9, rax
  000000014263D53A  and     r9, r8
  000000014263D53D  mov     r10, [rsp+688h+var_538]
  000000014263D545  mov     [r10], r11
  000000014263D548  mov     r10, rbx
  000000014263D54B  and     r10, r8
  000000014263D54E  not     r8
  000000014263D551  mov     r11, rbx
  000000014263D554  and     r11, r8
  000000014263D557  and     r8, rax
  000000014263D55A  and     rax, rdx
  000000014263D55D  not     rdx
  000000014263D560  and     rdx, rbx
  000000014263D563  not     rdx
  000000014263D566  not     rax
  000000014263D569  and     rax, rdx
  000000014263D56C  not     r9
  000000014263D56F  not     r11
  000000014263D572  and     r11, r9
  000000014263D575  not     r8
  000000014263D578  not     r10
  000000014263D57B  and     r10, r8
  000000014263D57E  lea     rdx, [r11+r10*2]
  000000014263D582  mov     r9, rsi
  000000014263D585  not     r9
  000000014263D588  and     r9, rbx
  000000014263D58B  mov     r8, r9
  000000014263D58E  and     r8, rcx
  000000014263D591  add     r8, r8
  000000014263D594  sub     rdx, r8
  000000014263D597  mov     r8, rdi
  000000014263D59A  and     r8, r9
  000000014263D59D  not     r9
  000000014263D5A0  and     r9, rcx
  000000014263D5A3  not     r8
  000000014263D5A6  not     r9
  000000014263D5A9  and     r9, r8
  000000014263D5AC  add     r9, [rsp+688h+var_5C8]
  000000014263D5B4  add     r9, rdx
  000000014263D5B7  not     rax
  000000014263D5BA  add     r9, rax
  000000014263D5BD  mov     rcx, [rsp+688h+var_438]
  000000014263D5C5  add     rsp, 648h
  000000014263D5CC  pop     rbx
  000000014263D5CD  pop     rbp
  000000014263D5CE  pop     rdi
  000000014263D5CF  pop     rsi
  000000014263D5D0  pop     r12
  000000014263D5D2  pop     r13
  000000014263D5D4  pop     r14
  000000014263D5D6  pop     r15
  000000014263D5D8  jmp     r9
  000000014263D5DB  mov     rax, 4950AF7F58E5F773h
  000000014263D5E5  mov     rax, 0C5E3060117C0ACEDh
  000000014263D5EF  test    r15, 0
  000000014263D5F6  call    locret_14263D60B  ; -> locret_14263D60B
  000000014263D5FB  js      loc_14263D606
  000000014263D601  jmp     loc_14263D60C
  000000014263D606  jmp     loc_14263CC16
  000000014263D60B  retn
  000000014263D60C  nop
  000000014263D60D  jmp     $+5
  000000014263D612  mov     rax, 301587727E44A9A2h
  000000014263D61C  mov     rax, 0ECE62DCBF8D25C6Bh
  000000014263D626  mov     rax, 4950AF7F58E5F773h
  000000014263D630  mov     rax, 0C5E3060117C0ACEDh
  000000014263D63A  test    r10, 0
  000000014263D641  call    locret_14263D651  ; -> locret_14263D651
  000000014263D646  jz      loc_14263D652
  000000014263D64C  jmp     loc_14263F964
  000000014263D651  retn
  000000014263D652  nop
  000000014263D653  jmp     $+5
  000000014263D658  mov     rax, 301587727E44A9A2h
  000000014263D662  mov     rax, 0ECE62DCBF8D25C6Bh
  000000014263D66C  mov     rax, 4950AF7F58E5F773h
  000000014263D676  mov     rax, 0C5E3060117C0ACEDh
  000000014263D680  movzx   eax, byte ptr [rsi]
  000000014263D683  and     ecx, eax
  000000014263D685  mov     edx, eax
  000000014263D687  mov     [rsp+688h+var_2E0], rax
  000000014263D68F  not     edx
  000000014263D691  and     edx, ebp
  000000014263D693  and     eax, ebp
  000000014263D695  mov     r11, [rsp+688h+var_5C8]
  000000014263D69D  lea     r8, [rax+r11]
  000000014263D6A1  add     r8, rdx
  000000014263D6A4  add     r8, rcx
  000000014263D6A7  not     rcx
  000000014263D6AA  not     rdx
  000000014263D6AD  and     rdx, rcx
  000000014263D6B0  add     r8, rdx
  000000014263D6B3  mov     rbp, r8
  000000014263D6B6  imul    r10, [rsp+688h+var_508]
  000000014263D6BF  mov     [rsp+688h+var_660], r10
  000000014263D6C4  mov     rdi, 0BC71681FDFDB516Ch
  000000014263D6CE  imul    rdi, r13
  000000014263D6D2  and     rdi, r9
  000000014263D6D5  not     rdi
  000000014263D6D8  mov     r9, 18ADED8DBE8005BBh
  000000014263D6E2  imul    r9, r13
  000000014263D6E6  add     r9, r12
  000000014263D6E9  mov     r15, 8C286131B2D41832h
  000000014263D6F3  imul    r15, r13
  000000014263D6F7  mov     rsi, 0DCB06F9CE3B99241h
  000000014263D701  imul    rsi, r13
  000000014263D705  mov     rbx, 0C9DBA612805FA62Eh
  000000014263D70F  imul    rbx, r13
  000000014263D713  add     rbx, rdi
  000000014263D716  mov     r10, 98B11927527AA80Ah
  000000014263D720  imul    r10, r13
  000000014263D724  add     r10, rdi
  000000014263D727  lea     ecx, [r13+r13*8+0]
  000000014263D72C  lea     edx, [rcx+rcx*2]
  000000014263D72F  add     edx, r13d
  000000014263D732  mov     dword ptr [rsp+688h+var_438], edx
  000000014263D739  mov     rcx, 888343FC994D6986h
  000000014263D743  imul    rcx, r13
  000000014263D747  mov     [rsp+688h+var_600], rcx
  000000014263D74F  mov     r8, [rsp+688h+var_3B0]
  000000014263D757  mov     ecx, r8d
  000000014263D75A  shr     rbp, cl
  000000014263D75D  mov     ecx, r11d
  000000014263D760  shr     rbp, cl
  000000014263D763  mov     [rsp+688h+var_D0], rbp
  000000014263D76B  mov     ecx, r8d
  000000014263D76E  shr     rax, cl
  000000014263D771  mov     ecx, r11d
  000000014263D774  shr     rax, cl
  000000014263D777  mov     r8, 9DE951D7A0664A68h
  000000014263D781  imul    r8, r13
  000000014263D785  imul    ecx, r13d, 5673FFB8h
  000000014263D78C  mov     [rsp+688h+var_5F0], rcx
  000000014263D794  imul    ecx, r13d, 39F6DA4Bh
  000000014263D79B  cmp     dl, al
  000000014263D79D  setnz   al
  000000014263D7A0  cmp     bpl, dl
  000000014263D7A3  cmovnz  rcx, [rsp+688h+var_3B8]
  000000014263D7AC  mov     rbp, [rsp+688h+var_318]
  000000014263D7B4  mov     r12, rbp
  000000014263D7B7  mov     rdx, [rsp+688h+var_590]
  000000014263D7BF  cmovz   r12, rdx
  000000014263D7C3  test    r14, r14
  000000014263D7C6  cmovnz  r12, rdx
  000000014263D7CA  mov     [rsp+688h+var_C8], r12
  000000014263D7D2  setz    r11b
  000000014263D7D6  add     rcx, r9
  000000014263D7D9  mov     [rsp+688h+var_58], rcx
  000000014263D7E1  mov     r14, rcx
  000000014263D7E4  not     r14
  000000014263D7E7  and     rsi, r14
  000000014263D7EA  not     rsi
  000000014263D7ED  and     rsi, r15
  000000014263D7F0  and     r11b, al
  000000014263D7F3  mov     r9, r10
  000000014263D7F6  not     r9
  000000014263D7F9  xor     r11b, 1
  000000014263D7FD  and     r9, r14
  000000014263D800  mov     rdx, [rsp+688h+var_310]
  000000014263D808  test    dl, r11b
  000000014263D80B  cmovnz  r8, [rsp+688h+var_600]
  000000014263D814  mov     [rsp+688h+var_50], r8
  000000014263D81C  not     r9
  000000014263D81F  mov     rax, [rsp+688h+var_3A0]
  000000014263D827  mov     rcx, rax
  000000014263D82A  mov     r10, [rsp+688h+var_5F0]
  000000014263D832  cmovnz  rcx, r10
  000000014263D836  mov     [rsp+688h+var_D8], rcx
  000000014263D83E  and     r9, rbx
  000000014263D841  test    dl, r11b
  000000014263D844  mov     r8, rdx
  000000014263D847  cmovnz  r9, rsi
  000000014263D84B  mov     [rsp+688h+var_E0], r9
  000000014263D853  mov     rsi, [rsp+688h+var_5A0]
  000000014263D85B  cmovz   rax, rsi
  000000014263D85F  mov     [rsp+688h+var_3A0], rax
  000000014263D867  mov     rax, 0B6E4F926EC3FF341h
  000000014263D871  imul    rax, r13
  000000014263D875  mov     rdx, 0A2C030D88C3BB4F9h
  000000014263D87F  imul    rdx, r13
  000000014263D883  and     rdx, r14
  000000014263D886  not     rdx
  000000014263D889  and     rdx, rax
  000000014263D88C  mov     rax, 6E80E6C986D304F0h
  000000014263D896  imul    rax, r13
  000000014263D89A  add     rax, rdi
  000000014263D89D  mov     rcx, 0E548B6C8613F30EAh
  000000014263D8A7  imul    rcx, r13
  000000014263D8AB  add     rcx, rdi
  000000014263D8AE  not     rcx
  000000014263D8B1  and     rcx, r14
  000000014263D8B4  not     rcx
  000000014263D8B7  and     rcx, rax
  000000014263D8BA  mov     r9, r8
  000000014263D8BD  test    r9b, r11b
  000000014263D8C0  cmovnz  rcx, rdx
  000000014263D8C4  mov     [rsp+688h+var_168], rcx
  000000014263D8CC  imul    eax, r13d, 0D434F098h
  000000014263D8D3  test    r9b, r11b
  000000014263D8D6  mov     r8, [rsp+688h+var_680]
  000000014263D8DB  cmovz   rax, r8
  000000014263D8DF  mov     [rsp+688h+var_178], rax
  000000014263D8E7  mov     rax, 31BF772C18E138B6h
  000000014263D8F1  imul    rax, r13
  000000014263D8F5  add     rax, rdi
  000000014263D8F8  mov     rdx, 8637F598999A3CAAh
  000000014263D902  imul    rdx, r13
  000000014263D906  add     rdx, rdi
  000000014263D909  not     rdx
  000000014263D90C  and     rdx, r14
  000000014263D90F  not     rdx
  000000014263D912  and     rdx, rax
  000000014263D915  mov     rax, 8830F64439AECFCh
  000000014263D91F  imul    rax, r13
  000000014263D923  add     rax, rdi
  000000014263D926  mov     rcx, 0D2DC45A1B222C622h
  000000014263D930  imul    rcx, r13
  000000014263D934  add     rcx, rdi
  000000014263D937  not     rcx
  000000014263D93A  and     rcx, r14
  000000014263D93D  not     rcx
  000000014263D940  and     rcx, rax
  000000014263D943  test    r9b, r11b
  000000014263D946  cmovnz  rcx, rdx
  000000014263D94A  mov     [rsp+688h+var_590], rcx
  000000014263D952  mov     rax, [rsp+688h+var_388]
  000000014263D95A  cmovnz  rax, r8
  000000014263D95E  mov     [rsp+688h+var_388], rax
  000000014263D966  mov     rax, 7242EC2C5FCD8960h
  000000014263D970  imul    rax, r13
  000000014263D974  add     rax, rdi
  000000014263D977  mov     rdx, 465936D30BCEC01Ah
  000000014263D981  imul    rdx, r13
  000000014263D985  add     rdx, rdi
  000000014263D988  not     rdx
  000000014263D98B  and     rdx, r14
  000000014263D98E  not     rdx
  000000014263D991  and     rdx, rax
  000000014263D994  mov     rcx, 740A2D280CE3309h
  000000014263D99E  imul    rcx, r13
  000000014263D9A2  and     rcx, r14
  000000014263D9A5  mov     rax, 679E18D6864D0448h
  000000014263D9AF  imul    rax, r13
  000000014263D9B3  not     rcx
  000000014263D9B6  and     rcx, rax
  000000014263D9B9  test    r9b, r11b
  000000014263D9BC  cmovnz  rcx, rdx
  000000014263D9C0  mov     [rsp+688h+var_1E8], rcx
  000000014263D9C8  imul    eax, r13d, 1D2E9590h
  000000014263D9CF  mov     [rsp+688h+var_600], rax
  000000014263D9D7  imul    ecx, r13d, 0F703C380h
  000000014263D9DE  test    r9b, r11b
  000000014263D9E1  cmovnz  rcx, rax
  000000014263D9E5  mov     [rsp+688h+var_498], rcx
  000000014263D9ED  imul    ecx, r13d, 0FA5FC2A8h
  000000014263D9F4  test    r9b, r11b
  000000014263D9F7  cmovz   rcx, rax
  000000014263D9FB  mov     [rsp+688h+var_4B0], rcx
  000000014263DA03  imul    edx, r13d, 0DD312D18h
  000000014263DA0A  test    r9b, r11b
  000000014263DA0D  mov     rcx, [rsp+688h+var_628]
  000000014263DA12  cmovnz  rcx, [rsp+688h+var_578]
  000000014263DA1B  mov     [rsp+688h+var_628], rcx
  000000014263DA20  cmovz   rdx, [rsp+688h+var_670]
  000000014263DA26  mov     [rsp+688h+var_480], rdx
  000000014263DA2E  imul    edx, r13d, 33A52CD0h
  000000014263DA35  mov     [rsp+688h+var_420], rdx
  000000014263DA3D  test    r9b, r11b
  000000014263DA40  mov     rcx, [rsp+688h+var_620]
  000000014263DA45  cmovz   rcx, rdx
  000000014263DA49  mov     [rsp+688h+var_620], rcx
  000000014263DA4E  imul    eax, r13d, 0D8B30ED8h
  000000014263DA55  mov     [rsp+688h+var_5A8], rax
  000000014263DA5D  test    r9b, r11b
  000000014263DA60  mov     rdx, [rsp+688h+var_5E8]
  000000014263DA68  cmovnz  rdx, rsi
  000000014263DA6C  mov     [rsp+688h+var_5E8], rdx
  000000014263DA74  mov     rdx, [rsp+688h+var_5E0]
  000000014263DA7C  cmovnz  rdx, [rsp+688h+var_648]
  000000014263DA82  mov     [rsp+688h+var_5E0], rdx
  000000014263DA8A  mov     rdx, [rsp+688h+var_608]
  000000014263DA92  cmovz   rdx, rax
  000000014263DA96  mov     [rsp+688h+var_608], rdx
  000000014263DA9E  imul    r8d, r13d, 262AD210h
  000000014263DAA5  test    r9b, r11b
  000000014263DAA8  cmovnz  r10, r8
  000000014263DAAC  mov     [rsp+688h+var_5F0], r10
  000000014263DAB4  imul    r10d, r13d, 38234B10h
  000000014263DABB  mov     [rsp+688h+var_428], r10
  000000014263DAC3  test    r9b, r11b
  000000014263DAC6  mov     rcx, [rsp+688h+var_598]
  000000014263DACE  mov     rdx, rcx
  000000014263DAD1  cmovnz  rdx, r10
  000000014263DAD5  mov     [rsp+688h+var_440], rdx
  000000014263DADD  imul    r10d, r13d, 15547828h
  000000014263DAE4  mov     [rsp+688h+var_458], r10
  000000014263DAEC  test    r9b, r11b
  000000014263DAEF  mov     rax, [rsp+688h+var_588]
  000000014263DAF7  mov     rdx, rax
  000000014263DAFA  cmovnz  rdx, rbp
  000000014263DAFE  mov     [rsp+688h+var_450], rdx
  000000014263DB06  mov     rdx, [rsp+688h+var_610]
  000000014263DB0B  cmovz   rdx, r10
  000000014263DB0F  mov     [rsp+688h+var_610], rdx
  000000014263DB14  lea     r10, [rsp+688h]
  000000014263DB1C  mov     r11, r10
  000000014263DB1F  not     r11
  000000014263DB22  imul    rdx, r10, 0FFFFFFFFFFFFFDA1h
  000000014263DB29  imul    r9, r11, 0FFFFFFFFFFFFFDA0h
  000000014263DB30  add     r9, rdx
  000000014263DB33  mov     [rsp+688h+var_578], r9
  000000014263DB3B  imul    rdx, r11, 0FFFFFFFFFFFFFF10h
  000000014263DB42  mov     rbx, r11
  000000014263DB45  imul    r9, r10, 0FFFFFFFFFFFFFF11h
  000000014263DB4C  mov     r14, r10
  000000014263DB4F  add     r9, rdx
  000000014263DB52  mov     [rsp+688h+var_4C0], r9
  000000014263DB5A  mov     r11, [rsp+688h+var_548]
  000000014263DB62  mov     rdx, r11
  000000014263DB65  mov     rsi, [rsp+688h+var_378]
  000000014263DB6D  imul    rdx, rsi
  000000014263DB71  not     rdx
  000000014263DB74  mov     r12, [rsp+688h+var_640]
  000000014263DB79  mov     r9, r12
  000000014263DB7C  imul    r9, [rsp+688h+var_4F8]
  000000014263DB85  not     r9
  000000014263DB88  and     r9, rdx
  000000014263DB8B  mov     [rsp+688h+var_88], r9
  000000014263DB93  imul    edx, r13d, 93156908h
  000000014263DB9A  bt      [rsp+688h+var_580], 21h ; '!'
  000000014263DBA4  lea     r9, [rsp+rax+688h]
  000000014263DBAC  lea     rdx, [rsp+rdx+688h]
  000000014263DBB4  cmovb   r9, rdx
  000000014263DBB8  mov     r10, rdx
  000000014263DBBB  mov     [rsp+688h+var_490], rdx
  000000014263DBC3  mov     [rsp+688h+var_90], r9
  000000014263DBCB  imul    edx, r13d, 0CB38B418h
  000000014263DBD2  add     rdx, rsp
  000000014263DBD5  add     rdx, 688h
  000000014263DBDC  mov     r9, [rsp+688h+var_500]
  000000014263DBE4  imul    rdx, r9
  000000014263DBE8  add     rdx, [rsp+688h+var_638]
  000000014263DBED  mov     [rsp+688h+var_580], rdx
  000000014263DBF5  mov     rdx, r9
  000000014263DBF8  mov     rdi, r9
  000000014263DBFB  imul    rdx, r10
  000000014263DBFF  not     rdx
  000000014263DC02  mov     r9, [rsp+688h+var_560]
  000000014263DC0A  mov     rax, [rsp+688h+var_688]
  000000014263DC0E  imul    r9, rax
  000000014263DC12  not     r9
  000000014263DC15  and     r9, rdx
  000000014263DC18  mov     [rsp+688h+var_560], r9
  000000014263DC20  imul    edx, r13d, 0BA625A30h
  000000014263DC27  lea     r9, [rsp+rdx+688h+var_688]
  000000014263DC2B  add     r9, 688h
  000000014263DC32  mov     [rsp+688h+var_588], r9
  000000014263DC3A  mov     rdx, rdi
  000000014263DC3D  imul    rdx, r9
  000000014263DC41  not     rdx
  000000014263DC44  mov     r9, [rsp+688h+var_568]
  000000014263DC4C  imul    r9, rax
  000000014263DC50  not     r9
  000000014263DC53  and     r9, rdx
  000000014263DC56  mov     [rsp+688h+var_568], r9
  000000014263DC5E  mov     r15, rbx
  000000014263DC61  mov     [rsp+688h+var_170], rbx
  000000014263DC69  mov     rdx, rbx
  000000014263DC6C  mov     r10, [rsp+688h+var_308]
  000000014263DC74  and     rdx, r10
  000000014263DC77  not     rdx
  000000014263DC7A  mov     r9, r10
  000000014263DC7D  mov     rbx, r10
  000000014263DC80  not     r9
  000000014263DC83  mov     rbp, r14
  000000014263DC86  and     r14, r9
  000000014263DC89  mov     r10, r14
  000000014263DC8C  not     r10
  000000014263DC8F  and     r10, rdx
  000000014263DC92  mov     rdx, rbp
  000000014263DC95  and     rdx, rbx
  000000014263DC98  not     rdx
  000000014263DC9B  imul    rdx, 0FFFFFFFFFFFFFDE9h
  000000014263DCA2  and     r9, r15
  000000014263DCA5  not     r9
  000000014263DCA8  imul    r9, 0FFFFFFFFFFFFFDEAh
  000000014263DCAF  add     r9, rdx
  000000014263DCB2  not     r10
  000000014263DCB5  imul    rdx, r10, 216h
  000000014263DCBC  add     r9, rdx
  000000014263DCBF  mov     r10, [rsp+688h+var_558]
  000000014263DCC7  mov     rdx, [rsp+688h+var_668]
  000000014263DCCC  imul    rdx, r10
  000000014263DCD0  not     rdx
  000000014263DCD3  mov     rbx, rdx
  000000014263DCD6  lea     rdx, [rsp+r8+688h+var_688]
  000000014263DCDA  add     rdx, 688h
  000000014263DCE1  imul    rdx, rdi
  000000014263DCE5  not     rdx
  000000014263DCE8  and     rdx, rbx
  000000014263DCEB  mov     [rsp+688h+var_158], rdx
  000000014263DCF3  lea     rdx, [r14+r9]
  000000014263DCF7  inc     rdx
  000000014263DCFA  mov     [rsp+688h+var_330], rdx
  000000014263DD02  add     r14, [rsp+688h+var_5C8]
  000000014263DD0A  add     r14, r9
  000000014263DD0D  mov     [rsp+688h+var_350], r14
  000000014263DD15  mov     rdx, r10
  000000014263DD18  imul    rdx, [rsp+688h+var_328]
  000000014263DD21  mov     r15, [rsp+688h+var_650]
  000000014263DD26  mov     r8, r15
  000000014263DD29  imul    r8, rdi
  000000014263DD2D  add     r8, rdx
  000000014263DD30  mov     [rsp+688h+var_98], r8
  000000014263DD38  mov     r8, [rsp+688h+var_660]
  000000014263DD3D  not     r8
  000000014263DD40  mov     rdx, [rsp+688h+var_528]
  000000014263DD48  imul    rdx, rsi
  000000014263DD4C  not     rdx
  000000014263DD4F  and     rdx, r8
  000000014263DD52  mov     [rsp+688h+var_A0], rdx
  000000014263DD5A  lea     rdx, [rsp+rcx+688h+var_688]
  000000014263DD5E  add     rdx, 688h
  000000014263DD65  mov     r8, [rsp+688h+var_570]
  000000014263DD6D  lea     r9, [rsp+r8+688h]
  000000014263DD75  mov     [rsp+688h+var_5A0], r9
  000000014263DD7D  mov     r10, [rsp+688h+var_5B0]
  000000014263DD85  mov     r8, r10
  000000014263DD88  shr     r8, 2Bh
  000000014263DD8C  not     r8d
  000000014263DD8F  mov     [rsp+688h+var_4C8], r8
  000000014263DD97  and     r8d, 801h
  000000014263DD9E  mov     [rsp+688h+var_358], r8
  000000014263DDA6  mov     r8d, r10d
  000000014263DDA9  not     r8d
  000000014263DDAC  shr     r8d, 10h
  000000014263DDB0  mov     dword ptr [rsp+688h+var_478], r8d
  000000014263DDB8  and     r8d, 51h
  000000014263DDBC  mov     [rsp+688h+var_410], r8
  000000014263DDC4  shr     r10, 26h
  000000014263DDC8  not     r10d
  000000014263DDCB  mov     [rsp+688h+var_5B0], r10
  000000014263DDD3  and     r10d, 10001h
  000000014263DDDA  mov     [rsp+688h+var_538], r10
  000000014263DDE2  mov     rcx, [rsp+688h+var_680]
  000000014263DDE7  lea     r8, [rsp+rcx+688h+var_688]
  000000014263DDEB  add     r8, 688h
  000000014263DDF2  mov     [rsp+688h+var_598], r8
  000000014263DDFA  imul    r10, r8
  000000014263DDFE  mov     [rsp+688h+var_4E8], r10
  000000014263DE06  mov     r8, rax
  000000014263DE09  mov     r10, rax
  000000014263DE0C  imul    r10, [rsp+688h+var_5D0]
  000000014263DE15  mov     [rsp+688h+var_4E0], r10
  000000014263DE1D  mov     r10, rax
  000000014263DE20  imul    r10, r9
  000000014263DE24  mov     [rsp+688h+var_4D8], r10
  000000014263DE2C  mov     rax, [rsp+688h+var_5A8]
  000000014263DE34  lea     rcx, [rsp+rax+688h+var_688]
  000000014263DE38  add     rcx, 688h
  000000014263DE3F  mov     rax, [rsp+688h+var_670]
  000000014263DE44  lea     r9, [rsp+rax+688h+var_688]
  000000014263DE48  add     r9, 688h
  000000014263DE4F  mov     [rsp+688h+var_3F0], r9
  000000014263DE57  imul    rdx, r8
  000000014263DE5B  mov     [rsp+688h+var_A8], rdx
  000000014263DE63  mov     rdx, [rsp+688h+var_630]
  000000014263DE68  imul    rdx, rdi
  000000014263DE6C  mov     [rsp+688h+var_630], rdx
  000000014263DE71  imul    rcx, r12
  000000014263DE75  mov     [rsp+688h+var_B0], rcx
  000000014263DE7D  imul    r11, r9
  000000014263DE81  mov     [rsp+688h+var_460], r11
  000000014263DE89  mov     rax, [rsp+688h+var_600]
  000000014263DE91  lea     rcx, [rsp+rax+688h+var_688]
  000000014263DE95  add     rcx, 688h
  000000014263DE9C  mov     rax, [rsp+688h+var_550]
  000000014263DEA4  mov     rdx, rax
  000000014263DEA7  imul    rdx, r14
  000000014263DEAB  mov     [rsp+688h+var_4D0], rdx
  000000014263DEB3  imul    rcx, rax
  000000014263DEB7  mov     [rsp+688h+var_470], rcx
  000000014263DEBF  mov     rcx, 0FA3F85EF0A6C0C41h
  000000014263DEC9  imul    rcx, r13
  000000014263DECD  mov     r9d, dword ptr [rsp+688h+var_678]
  000000014263DED2  and     r9d, dword ptr [rsp+688h+var_3E8]
  000000014263DEDA  imul    ebp, r13d, 0F16680A2h
  000000014263DEE1  add     ebp, dword ptr [rsp+688h+var_2D8]
  000000014263DEE8  imul    eax, r13d, 18B07750h
  000000014263DEEF  mov     [rsp+688h+var_B8], rax
  000000014263DEF7  imul    r8d, r13d, 9411F879h
  000000014263DEFE  mov     [rsp+688h+var_680], r8
  000000014263DF03  cmp     [rsp+688h+var_370], 0
  000000014263DF0C  movzx   eax, r9b
  000000014263DF10  cmovz   rbp, rax
  000000014263DF14  mov     eax, r8d
  000000014263DF17  and     eax, ebp
  000000014263DF19  mov     [rsp+688h+var_570], rax
  000000014263DF21  not     rax
  000000014263DF24  mov     rdx, 0D34525B9FA29630Dh
  000000014263DF2E  imul    rdx, r13
  000000014263DF32  and     rdx, rax
  000000014263DF35  not     rdx
  000000014263DF38  and     rcx, rdx
  000000014263DF3B  mov     r8, 6A4485D834C4C10Ch
  000000014263DF45  imul    r8, r13
  000000014263DF49  and     r8, rdx
  000000014263DF4C  not     rcx
  000000014263DF4F  mov     r14, [rsp+688h+var_5F8]
  000000014263DF57  and     rcx, r14
  000000014263DF5A  not     rcx
  000000014263DF5D  not     r8
  000000014263DF60  and     r8, rcx
  000000014263DF63  mov     rdx, r8
  000000014263DF66  mov     ecx, [rsp+688h+var_53C]
  000000014263DF6D  shl     rdx, cl
  000000014263DF70  not     rdx
  000000014263DF73  mov     rcx, [rsp+688h+var_3B8]
  000000014263DF7B  shr     r8, cl
  000000014263DF7E  not     r8
  000000014263DF81  and     r8, rdx
  000000014263DF84  mov     [rsp+688h+var_3F8], r8
  000000014263DF8C  mov     rcx, 63BF3D218D9CCCEDh
  000000014263DF96  imul    rcx, r13
  000000014263DF9A  mov     r11, rcx
  000000014263DF9D  mov     rcx, r14
  000000014263DFA0  not     rcx
  000000014263DFA3  mov     r8, r11
  000000014263DFA6  not     r8
  000000014263DFA9  mov     rdx, rcx
  000000014263DFAC  mov     r9, rcx
  000000014263DFAF  and     rdx, r8
  000000014263DFB2  mov     rsi, r8
  000000014263DFB5  mov     [rsp+688h+var_250], rdx
  000000014263DFBD  mov     rcx, rdx
  000000014263DFC0  not     rcx
  000000014263DFC3  mov     rdx, r14
  000000014263DFC6  and     rdx, r11
  000000014263DFC9  mov     [rsp+688h+var_248], rdx
  000000014263DFD1  not     rdx
  000000014263DFD4  and     rdx, rcx
  000000014263DFD7  mov     rcx, 1C34B66C926209E4h
  000000014263DFE1  imul    rcx, r13
  000000014263DFE5  mov     r10, rcx
  000000014263DFE8  not     r10
  000000014263DFEB  mov     rdi, rcx
  000000014263DFEE  mov     r8, rcx
  000000014263DFF1  and     rdi, rdx
  000000014263DFF4  not     rdx
  000000014263DFF7  and     rdx, r10
  000000014263DFFA  not     rdx
  000000014263DFFD  not     rdi
  000000014263E000  and     rdi, rdx
  000000014263E003  mov     [rsp+688h+var_3C8], rdi
  000000014263E00B  mov     rdx, r11
  000000014263E00E  and     rdx, r10
  000000014263E011  mov     [rsp+688h+var_3D0], rdx
  000000014263E019  mov     rcx, r9
  000000014263E01C  and     rcx, rdx
  000000014263E01F  not     rcx
  000000014263E022  not     rdx
  000000014263E025  and     rdx, r14
  000000014263E028  not     rdx
  000000014263E02B  and     rdx, rcx
  000000014263E02E  mov     [rsp+688h+var_4B8], rdx
  000000014263E036  mov     rcx, rsi
  000000014263E039  and     rcx, r10
  000000014263E03C  mov     rdi, r10
  000000014263E03F  not     rcx
  000000014263E042  mov     rdx, r11
  000000014263E045  and     rdx, r8
  000000014263E048  not     rdx
  000000014263E04B  and     rdx, rcx
  000000014263E04E  mov     [rsp+688h+var_670], rdx
  000000014263E053  mov     rcx, r9
  000000014263E056  mov     r10, r9
  000000014263E059  mov     [rsp+688h+var_400], r9
  000000014263E061  and     rcx, r8
  000000014263E064  mov     rbx, r8
  000000014263E067  mov     [rsp+688h+var_360], r8
  000000014263E06F  mov     r8, rcx
  000000014263E072  not     r8
  000000014263E075  mov     rdx, rsi
  000000014263E078  and     rdx, r8
  000000014263E07B  not     rdx
  000000014263E07E  mov     r9, r11
  000000014263E081  and     r9, rcx
  000000014263E084  not     r9
  000000014263E087  and     r9, rdx
  000000014263E08A  mov     [rsp+688h+var_5A8], r9
  000000014263E092  mov     r9, r14
  000000014263E095  mov     [rsp+688h+var_408], rdi
  000000014263E09D  and     r9, rdi
  000000014263E0A0  not     r9
  000000014263E0A3  and     r9, r8
  000000014263E0A6  mov     [rsp+688h+var_530], r9
  000000014263E0AE  mov     [rsp+688h+var_418], rsi
  000000014263E0B6  and     rcx, rsi
  000000014263E0B9  not     rcx
  000000014263E0BC  mov     [rsp+688h+var_638], r11
  000000014263E0C1  and     r8, r11
  000000014263E0C4  not     r8
  000000014263E0C7  and     r8, rcx
  000000014263E0CA  mov     [rsp+688h+var_3E0], r8
  000000014263E0D2  mov     r8, r10
  000000014263E0D5  and     r8, rdi
  000000014263E0D8  not     r8
  000000014263E0DB  mov     [rsp+688h+var_258], r8
  000000014263E0E3  mov     rcx, r14
  000000014263E0E6  and     rcx, rbx
  000000014263E0E9  mov     rdx, rcx
  000000014263E0EC  not     rdx
  000000014263E0EF  and     r8, rdx
  000000014263E0F2  mov     [rsp+688h+var_678], r8
  000000014263E0F7  and     rcx, rsi
  000000014263E0FA  not     rcx
  000000014263E0FD  and     rdx, r11
  000000014263E100  not     rdx
  000000014263E103  and     rdx, rcx
  000000014263E106  mov     [rsp+688h+var_3D8], rdx
  000000014263E10E  mov     rcx, 0A03A6FFB5F0C47Bh
  000000014263E118  imul    rcx, r13
  000000014263E11C  mov     rdx, 56EAB8DFF03CB85h
  000000014263E126  imul    rdx, r13
  000000014263E12A  and     rdx, rax
  000000014263E12D  not     rdx
  000000014263E130  and     rdx, rcx
  000000014263E133  mov     [rsp+688h+var_600], rdx
  000000014263E13B  mov     rcx, 0A7DC4A19C77433A9h
  000000014263E145  imul    rcx, r13
  000000014263E149  and     rcx, [rsp+688h+var_658]
  000000014263E14E  mov     rdx, 8828EA7F6A6E0E1Dh
  000000014263E158  imul    rdx, r13
  000000014263E15C  and     rdx, rax
  000000014263E15F  mov     rax, 0ADFDB9F50226A679h
  000000014263E169  imul    rax, r13
  000000014263E16D  not     rdx
  000000014263E170  and     rdx, rax
  000000014263E173  mov     rax, 88D17A0ABCD77F37h
  000000014263E17D  imul    rax, r13
  000000014263E181  not     rcx
  000000014263E184  add     rax, rcx
  000000014263E187  mov     [rsp+688h+var_238], rax
  000000014263E18F  mov     rax, 0B15CD7FA90B59F3h
  000000014263E199  imul    rax, r13
  000000014263E19D  add     rax, rcx
  000000014263E1A0  mov     [rsp+688h+var_240], rax
  000000014263E1A8  mov     rax, 1F97DE6748E31A12h
  000000014263E1B2  imul    rax, r13
  000000014263E1B6  add     rax, rcx
  000000014263E1B9  mov     [rsp+688h+var_228], rax
  000000014263E1C1  mov     rax, 0A0E6F643D2927514h
  000000014263E1CB  imul    rax, r13
  000000014263E1CF  add     rax, rcx
  000000014263E1D2  mov     [rsp+688h+var_230], rax
  000000014263E1DA  imul    rdx, r12
  000000014263E1DE  mov     r9, rdx
  000000014263E1E1  mov     [rsp+688h+var_208], rdx
  000000014263E1E9  not     r9
  000000014263E1EC  mov     [rsp+688h+var_210], r9
  000000014263E1F4  mov     rcx, [rsp+688h+var_348]
  000000014263E1FC  mov     rax, rcx
  000000014263E1FF  not     rax
  000000014263E202  mov     [rsp+688h+var_218], rax
  000000014263E20A  and     rax, rdx
  000000014263E20D  not     rax
  000000014263E210  and     rcx, r9
  000000014263E213  not     rcx
  000000014263E216  and     rcx, rax
  000000014263E219  mov     [rsp+688h+var_220], rcx
  000000014263E221  mov     rax, 0E426501CBEA6C420h
  000000014263E22B  mov     [rsp+688h+var_4F0], r13
  000000014263E233  imul    rax, r13
  000000014263E237  and     rax, r15
  000000014263E23A  mov     rcx, 11F3FB6A5EB3DC85h
  000000014263E244  imul    rcx, r13
  000000014263E248  not     rax
  000000014263E24B  add     rcx, rax
  000000014263E24E  mov     rdx, rcx
  000000014263E251  mov     rcx, 9C3C724F7A871720h
  000000014263E25B  imul    rcx, r13
  000000014263E25F  add     rcx, rax
  000000014263E262  mov     r11, rcx
  000000014263E265  not     r11
  000000014263E268  mov     r14, rbp
  000000014263E26B  not     r14
  000000014263E26E  mov     rax, r14
  000000014263E271  and     rax, rcx
  000000014263E274  not     rax
  000000014263E277  mov     ebx, ebp
  000000014263E279  mov     r9, rbp
  000000014263E27C  and     ebx, r11d
  000000014263E27F  not     rbx
  000000014263E282  and     rbx, rax
  000000014263E285  mov     rsi, [rsp+688h+var_680]
  000000014263E28A  mov     r12, rsi
  000000014263E28D  not     r12
  000000014263E290  mov     rax, rdx
  000000014263E293  not     rax
  000000014263E296  mov     r10, rax
  000000014263E299  mov     rax, r12
  000000014263E29C  and     rax, r10
  000000014263E29F  mov     [rsp+688h+var_648], rax
  000000014263E2A4  not     rax
  000000014263E2A7  mov     r8d, esi
  000000014263E2AA  and     r8d, edx
  000000014263E2AD  not     r8
  000000014263E2B0  mov     [rsp+688h+var_650], rcx
  000000014263E2B5  and     r8, rcx
  000000014263E2B8  and     r8, rax
  000000014263E2BB  mov     ebp, r9d
  000000014263E2BE  and     ebp, ecx
  000000014263E2C0  mov     ecx, ebp
  000000014263E2C2  mov     [rsp+688h+var_658], rcx
  000000014263E2C7  not     rbp
  000000014263E2CA  mov     rcx, r14
  000000014263E2CD  and     rcx, r11
  000000014263E2D0  mov     [rsp+688h+var_5D8], rcx
  000000014263E2D8  not     rcx
  000000014263E2DB  mov     [rsp+688h+var_660], rcx
  000000014263E2E0  and     rbp, rcx
  000000014263E2E3  mov     [rsp+688h+var_668], rbp
  000000014263E2E8  mov     r13d, edx
  000000014263E2EB  mov     rcx, rdx
  000000014263E2EE  and     r13d, ebp
  000000014263E2F1  not     ebp
  000000014263E2F3  mov     eax, r10d
  000000014263E2F6  and     eax, ebp
  000000014263E2F8  not     eax
  000000014263E2FA  not     r13d
  000000014263E2FD  and     r13d, eax
  000000014263E300  and     r8, r14
  000000014263E303  mov     [rsp+688h+var_5B8], r8
  000000014263E30B  mov     rax, [rsp+688h+var_680]
  000000014263E310  mov     r8, r10
  000000014263E313  mov     [rsp+688h+var_510], r10
  000000014263E31B  and     eax, r8d
  000000014263E31E  mov     r10d, r14d
  000000014263E321  mov     rdx, r14
  000000014263E324  mov     r15d, r14d
  000000014263E327  and     r14d, eax
  000000014263E32A  not     r14d
  000000014263E32D  not     eax
  000000014263E32F  mov     rsi, r9
  000000014263E332  mov     [rsp+688h+var_518], r9
  000000014263E33A  and     eax, esi
  000000014263E33C  not     eax
  000000014263E33E  and     eax, r14d
  000000014263E341  mov     edi, r12d
  000000014263E344  and     edi, r11d
  000000014263E347  mov     r9, rcx
  000000014263E34A  mov     [rsp+688h+var_520], rcx
  000000014263E352  and     ecx, r11d
  000000014263E355  and     rdx, r8
  000000014263E358  mov     r14, [rsp+688h+var_650]
  000000014263E35D  and     r14, rdx
  000000014263E360  not     rdx
  000000014263E363  not     eax
  000000014263E365  and     eax, r11d
  000000014263E368  and     r11, rdx
  000000014263E36B  not     r11
  000000014263E36E  not     r14
  000000014263E371  and     r14, r11
  000000014263E374  mov     r8d, esi
  000000014263E377  and     r8d, r9d
  000000014263E37A  not     r8d
  000000014263E37D  and     edx, r8d
  000000014263E380  mov     r8, [rsp+688h+var_658]
  000000014263E385  and     r8d, r12d
  000000014263E388  mov     [rsp+688h+var_658], r8
  000000014263E38D  and     r10d, ecx
  000000014263E390  not     r10d
  000000014263E393  mov     r9, [rsp+688h+var_680]
  000000014263E398  and     r10d, r9d
  000000014263E39B  mov     r11, r12
  000000014263E39E  and     r11, rbx
  000000014263E3A1  not     ebx
  000000014263E3A3  and     ebx, r9d
  000000014263E3A6  not     r13d
  000000014263E3A9  and     r13d, r9d
  000000014263E3AC  and     [rsp+688h+var_5D8], r12
  000000014263E3B4  mov     r8, [rsp+688h+var_668]
  000000014263E3B9  and     [rsp+688h+var_648], r8
  000000014263E3BE  and     r8, r12
  000000014263E3C1  mov     [rsp+688h+var_668], r8
  000000014263E3C6  mov     r8, r12
  000000014263E3C9  and     r8, r14
  000000014263E3CC  not     r14d
  000000014263E3CF  and     r14d, r9d
  000000014263E3D2  and     ebp, r9d
  000000014263E3D5  not     edx
  000000014263E3D7  and     edx, r9d
  000000014263E3DA  mov     r12, [rsp+688h+var_660]
  000000014263E3DF  and     r12d, r9d
  000000014263E3E2  mov     [rsp+688h+var_660], r12
  000000014263E3E7  mov     r12d, r9d
  000000014263E3EA  not     edi
  000000014263E3EC  and     r12d, dword ptr [rsp+688h+var_650]
  000000014263E3F1  mov     rsi, [rsp+688h+var_520]
  000000014263E3F9  and     r15d, esi
  000000014263E3FC  not     r15d
  000000014263E3FF  and     r15d, r12d
  000000014263E402  not     r12d
  000000014263E405  mov     r9, [rsp+688h+var_518]
  000000014263E40D  and     r12d, r9d
  000000014263E410  and     r12d, edi
  000000014263E413  not     ecx
  000000014263E415  and     ecx, r9d
  000000014263E418  not     ecx
  000000014263E41A  and     r10d, ecx
  000000014263E41D  not     r11
  000000014263E420  not     rbx
  000000014263E423  and     rbx, r11
  000000014263E426  mov     rcx, rsi
  000000014263E429  mov     r9, rsi
  000000014263E42C  and     rcx, rbx
  000000014263E42F  not     rbx
  000000014263E432  mov     rdi, [rsp+688h+var_510]
  000000014263E43A  and     rbx, rdi
  000000014263E43D  not     rbx
  000000014263E440  not     rcx
  000000014263E443  and     rcx, rbx
  000000014263E446  not     r10
  000000014263E449  mov     rbx, 0B6DB6DB6DB6DB6DCh
  000000014263E453  lea     r11, [rbx+1]
  000000014263E457  imul    r10, r11
  000000014263E45B  not     rcx
  000000014263E45E  imul    rcx, r11
  000000014263E462  mov     r11, 2492492492492492h
  000000014263E46C  lea     rsi, [r11+2]
  000000014263E470  imul    rsi, [rsp+688h+var_5B8]
  000000014263E479  add     rsi, r10
  000000014263E47C  not     r13
  000000014263E47F  mov     r10, 0DB6DB6DB6DB6DB6Bh
  000000014263E489  imul    r13, r10
  000000014263E48D  add     r13, rsi
  000000014263E490  mov     rsi, [rsp+688h+var_648]
  000000014263E495  imul    rsi, rbx
  000000014263E499  add     rsi, r13
  000000014263E49C  add     rsi, rcx
  000000014263E49F  mov     r13, rsi
  000000014263E4A2  not     r8
  000000014263E4A5  not     r14
  000000014263E4A8  and     r14, r8
  000000014263E4AB  lea     r8, [r11+1]
  000000014263E4AF  imul    r8, r14
  000000014263E4B3  lea     rcx, [r10+5]
  000000014263E4B7  mov     r10d, r9d
  000000014263E4BA  mov     rbx, [rsp+688h+var_658]
  000000014263E4BF  and     r10d, ebx
  000000014263E4C2  imul    rcx, r10
  000000014263E4C6  not     rbx
  000000014263E4C9  and     rbx, rdi
  000000014263E4CC  not     rbx
  000000014263E4CF  not     r10
  000000014263E4D2  and     r10, rbx
  000000014263E4D5  not     r12
  000000014263E4D8  and     r12, r9
  000000014263E4DB  not     r12
  000000014263E4DE  imul    r12, r11
  000000014263E4E2  imul    r10, r11
  000000014263E4E6  add     r10, r8
  000000014263E4E9  mov     r8, [rsp+688h+var_5D8]
  000000014263E4F1  not     r8
  000000014263E4F4  mov     r14, [rsp+688h+var_660]
  000000014263E4F9  not     r14
  000000014263E4FC  and     r14, r8
  000000014263E4FF  mov     r8, rbp
  000000014263E502  and     ebp, r9d
  000000014263E505  mov     rbx, [rsp+688h+var_668]
  000000014263E50A  not     rbx
  000000014263E50D  and     rbx, r9
  000000014263E510  mov     r11, r9
  000000014263E513  not     r8
  000000014263E516  and     r11, r14
  000000014263E519  not     r14
  000000014263E51C  mov     rsi, rdi
  000000014263E51F  and     r14, rdi
  000000014263E522  and     rsi, r8
  000000014263E525  not     rsi
  000000014263E528  not     rbp
  000000014263E52B  and     rbp, rsi
  000000014263E52E  not     rbp
  000000014263E531  mov     r9, 0B6DB6DB6DB6DB6DCh
  000000014263E53B  imul    rbp, r9
  000000014263E53F  add     rbp, r10
  000000014263E542  not     rdx
  000000014263E545  and     rdx, [rsp+688h+var_650]
  000000014263E54A  mov     r9, 9249249249249249h
  000000014263E554  imul    r9, rdx
  000000014263E558  add     r9, rbp
  000000014263E55B  not     r15
  000000014263E55E  mov     rdx, 6DB6DB6DB6DB6DB7h
  000000014263E568  imul    r15, rdx
  000000014263E56C  add     r15, r9
  000000014263E56F  add     r15, r13
  000000014263E572  not     rax
  000000014263E575  imul    rax, rdx
  000000014263E579  not     r14
  000000014263E57C  not     r11
  000000014263E57F  and     r11, r14
  000000014263E582  mov     rdx, 4924924924924925h
  000000014263E58C  imul    rdx, r11
  000000014263E590  add     rdx, rax
  000000014263E593  and     rbx, r8
  000000014263E596  mov     r8, [rsp+688h+var_5C8]
  000000014263E59E  add     rbx, r8
  000000014263E5A1  add     rbx, rdx
  000000014263E5A4  add     rbx, r12
  000000014263E5A7  add     rbx, rcx
  000000014263E5AA  add     rbx, r15
  000000014263E5AD  mov     [rsp+688h+var_668], rbx
  000000014263E5B2  mov     rcx, [rsp+688h+var_320]
  000000014263E5BA  mov     rax, rcx
  000000014263E5BD  not     rax
  000000014263E5C0  lea     rdx, [rsp+688h]
  000000014263E5C8  and     rax, rdx
  000000014263E5CB  mov     r9, rdx
  000000014263E5CE  and     r9, rcx
  000000014263E5D1  add     r9, r8
  000000014263E5D4  imul    rcx, rax, 0FFFFFFFFFFFFFEAAh
  000000014263E5DB  add     r9, rcx
  000000014263E5DE  not     rax
  000000014263E5E1  imul    rax, 0FFFFFFFFFFFFFEA9h
  000000014263E5E8  add     r9, rax
  000000014263E5EB  mov     [rsp+688h+var_5D8], r9
  000000014263E5F3  mov     rax, 27DF10C238561EB9h
  000000014263E5FD  mov     r13, [rsp+688h+var_4F0]
  000000014263E605  imul    rax, r13
  000000014263E609  mov     r8, rax
  000000014263E60C  mov     r14, rax
  000000014263E60F  not     r8
  000000014263E612  mov     rax, 53792D7238CBD5A4h
  000000014263E61C  imul    rax, r13
  000000014263E620  mov     rdi, rax
  000000014263E623  mov     r10, rax
  000000014263E626  not     rdi
  000000014263E629  mov     rax, 2BA345475B4622D5h
  000000014263E633  imul    rax, r13
  000000014263E637  mov     rcx, rax
  000000014263E63A  mov     rdx, rax
  000000014263E63D  not     rcx
  000000014263E640  mov     r11, rcx
  000000014263E643  mov     rax, 0C13D6A959FE554F9h
  000000014263E64D  imul    rax, r13
  000000014263E651  mov     rcx, rax
  000000014263E654  not     rcx
  000000014263E657  mov     rsi, r8
  000000014263E65A  mov     r9, r8
  000000014263E65D  and     rsi, rcx
  000000014263E660  mov     [rsp+688h+var_110], rsi
  000000014263E668  mov     r8, rcx
  000000014263E66B  mov     r15, rsi
  000000014263E66E  not     r15
  000000014263E671  mov     [rsp+688h+var_120], r15
  000000014263E679  mov     rcx, r14
  000000014263E67C  and     rcx, rax
  000000014263E67F  mov     [rsp+688h+var_510], rcx
  000000014263E687  mov     rbx, rax
  000000014263E68A  mov     rax, rcx
  000000014263E68D  not     rax
  000000014263E690  and     rax, r15
  000000014263E693  not     rax
  000000014263E696  and     rax, r11
  000000014263E699  mov     rcx, r10
  000000014263E69C  and     rcx, rax
  000000014263E69F  not     rax
  000000014263E6A2  and     rax, rdi
  000000014263E6A5  not     rax
  000000014263E6A8  not     rcx
  000000014263E6AB  and     rcx, rax
  000000014263E6AE  mov     [rsp+688h+var_F0], rcx
  000000014263E6B6  mov     rax, r14
  000000014263E6B9  mov     rsi, rdx
  000000014263E6BC  and     rax, rdx
  000000014263E6BF  mov     rcx, rdi
  000000014263E6C2  and     rcx, rax
  000000014263E6C5  not     rcx
  000000014263E6C8  not     rax
  000000014263E6CB  and     rax, r10
  000000014263E6CE  not     rax
  000000014263E6D1  and     rcx, rbx
  000000014263E6D4  and     rcx, rax
  000000014263E6D7  mov     [rsp+688h+var_F8], rcx
  000000014263E6DF  mov     rax, rdi
  000000014263E6E2  and     rax, r11
  000000014263E6E5  mov     [rsp+688h+var_E8], rax
  000000014263E6ED  not     rax
  000000014263E6F0  mov     rcx, r10
  000000014263E6F3  and     rcx, rdx
  000000014263E6F6  not     rcx
  000000014263E6F9  and     rcx, rax
  000000014263E6FC  mov     [rsp+688h+var_100], rcx
  000000014263E704  mov     rax, rdi
  000000014263E707  and     rax, rdx
  000000014263E70A  mov     rcx, rbx
  000000014263E70D  and     rcx, rax
  000000014263E710  not     rax
  000000014263E713  and     rax, r8
  000000014263E716  not     rax
  000000014263E719  not     rcx
  000000014263E71C  and     rcx, r14
  000000014263E71F  and     rcx, rax
  000000014263E722  mov     [rsp+688h+var_108], rcx
  000000014263E72A  mov     rax, r10
  000000014263E72D  and     rax, rbx
  000000014263E730  and     rdx, rax
  000000014263E733  not     rax
  000000014263E736  mov     rcx, r11
  000000014263E739  and     rcx, rax
  000000014263E73C  not     rcx
  000000014263E73F  not     rdx
  000000014263E742  and     rdx, rcx
  000000014263E745  mov     [rsp+688h+var_118], rdx
  000000014263E74D  mov     rcx, r11
  000000014263E750  and     rcx, r8
  000000014263E753  mov     [rsp+688h+var_180], rcx
  000000014263E75B  not     rcx
  000000014263E75E  mov     rdx, rsi
  000000014263E761  and     rdx, rbx
  000000014263E764  not     rdx
  000000014263E767  and     rdx, rcx
  000000014263E76A  mov     rcx, r9
  000000014263E76D  and     rcx, rdx
  000000014263E770  not     rcx
  000000014263E773  not     rdx
  000000014263E776  and     rdx, r14
  000000014263E779  not     rdx
  000000014263E77C  and     rdx, rcx
  000000014263E77F  mov     rcx, rdi
  000000014263E782  and     rcx, rdx
  000000014263E785  not     rcx
  000000014263E788  not     rdx
  000000014263E78B  and     rdx, r10
  000000014263E78E  not     rdx
  000000014263E791  and     rdx, rcx
  000000014263E794  mov     [rsp+688h+var_130], rdx
  000000014263E79C  mov     rcx, r9
  000000014263E79F  and     rcx, r11
  000000014263E7A2  mov     rdx, r8
  000000014263E7A5  and     rdx, rcx
  000000014263E7A8  mov     r12, rcx
  000000014263E7AB  mov     [rsp+688h+var_518], rcx
  000000014263E7B3  mov     rcx, rdi
  000000014263E7B6  and     rcx, rdx
  000000014263E7B9  not     rcx
  000000014263E7BC  not     rdx
  000000014263E7BF  and     rdx, r10
  000000014263E7C2  not     rdx
  000000014263E7C5  and     rdx, rcx
  000000014263E7C8  mov     [rsp+688h+var_128], rdx
  000000014263E7D0  mov     rbp, r10
  000000014263E7D3  and     rbp, r8
  000000014263E7D6  mov     [rsp+688h+var_188], rbp
  000000014263E7DE  mov     rdx, rbp
  000000014263E7E1  not     rdx
  000000014263E7E4  mov     [rsp+688h+var_190], rdx
  000000014263E7EC  mov     rcx, r9
  000000014263E7EF  and     rcx, rdx
  000000014263E7F2  not     rcx
  000000014263E7F5  mov     rdx, r14
  000000014263E7F8  and     rdx, rbp
  000000014263E7FB  not     rdx
  000000014263E7FE  and     rdx, rcx
  000000014263E801  mov     rcx, rsi
  000000014263E804  and     rcx, rdx
  000000014263E807  not     rdx
  000000014263E80A  and     rdx, r11
  000000014263E80D  not     rdx
  000000014263E810  not     rcx
  000000014263E813  and     rcx, rdx
  000000014263E816  mov     [rsp+688h+var_138], rcx
  000000014263E81E  mov     rcx, r9
  000000014263E821  and     rcx, r10
  000000014263E824  mov     rdx, rsi
  000000014263E827  and     rdx, rcx
  000000014263E82A  not     rcx
  000000014263E82D  and     rcx, r11
  000000014263E830  mov     [rsp+688h+var_680], r11
  000000014263E835  not     rcx
  000000014263E838  not     rdx
  000000014263E83B  and     rdx, rcx
  000000014263E83E  mov     rcx, r8
  000000014263E841  and     rcx, rdx
  000000014263E844  not     rcx
  000000014263E847  not     rdx
  000000014263E84A  and     rdx, rbx
  000000014263E84D  not     rdx
  000000014263E850  and     rdx, rcx
  000000014263E853  mov     [rsp+688h+var_140], rdx
  000000014263E85B  mov     rcx, rdi
  000000014263E85E  mov     [rsp+688h+var_520], r8
  000000014263E866  and     rcx, r8
  000000014263E869  not     rcx
  000000014263E86C  and     rcx, rax
  000000014263E86F  mov     [rsp+688h+var_650], rcx
  000000014263E874  mov     rcx, rsi
  000000014263E877  mov     [rsp+688h+var_1D8], rsi
  000000014263E87F  and     rcx, r8
  000000014263E882  mov     rax, rcx
  000000014263E885  not     rax
  000000014263E888  mov     rdx, rdi
  000000014263E88B  mov     [rsp+688h+var_338], r14
  000000014263E893  and     rdx, r14
  000000014263E896  and     rdx, rax
  000000014263E899  mov     [rsp+688h+var_198], rdx
  000000014263E8A1  mov     r8, r11
  000000014263E8A4  and     r8, rbx
  000000014263E8A7  mov     [rsp+688h+var_150], r8
  000000014263E8AF  mov     rdx, r8
  000000014263E8B2  not     rdx
  000000014263E8B5  and     rax, rdx
  000000014263E8B8  mov     rbp, rax
  000000014263E8BB  mov     rax, rdi
  000000014263E8BE  and     rax, r8
  000000014263E8C1  not     rax
  000000014263E8C4  mov     [rsp+688h+var_1B8], r10
  000000014263E8CC  and     rdx, r10
  000000014263E8CF  not     rdx
  000000014263E8D2  and     rdx, rax
  000000014263E8D5  mov     r11, r9
  000000014263E8D8  mov     rax, r9
  000000014263E8DB  and     rax, rdx
  000000014263E8DE  not     rax
  000000014263E8E1  not     rdx
  000000014263E8E4  and     rdx, r14
  000000014263E8E7  not     rdx
  000000014263E8EA  and     rdx, rax
  000000014263E8ED  mov     [rsp+688h+var_148], rdx
  000000014263E8F5  and     rcx, r9
  000000014263E8F8  mov     [rsp+688h+var_1F8], r9
  000000014263E900  mov     rax, rdi
  000000014263E903  and     rax, rcx
  000000014263E906  not     rax
  000000014263E909  not     rcx
  000000014263E90C  and     rcx, r10
  000000014263E90F  not     rcx
  000000014263E912  and     rcx, rax
  000000014263E915  mov     [rsp+688h+var_160], rcx
  000000014263E91D  imul    eax, r13d, 0E98968C0h
  000000014263E924  add     rax, rsp
  000000014263E927  add     rax, 688h
  000000014263E92D  mov     r15, [rsp+688h+var_358]
  000000014263E935  imul    rax, r15
  000000014263E939  mov     r9, [rsp+688h+var_3A8]
  000000014263E941  imul    r9, [rsp+688h+var_410]
  000000014263E94A  mov     rcx, r9
  000000014263E94D  not     rcx
  000000014263E950  and     r9, rax
  000000014263E953  mov     rdx, rax
  000000014263E956  and     rdx, rcx
  000000014263E959  mov     r8, rdx
  000000014263E95C  not     r8
  000000014263E95F  add     r9, r8
  000000014263E962  not     rax
  000000014263E965  and     rax, rcx
  000000014263E968  sub     r9, rax
  000000014263E96B  add     r9, rdx
  000000014263E96E  mov     rdx, r9
  000000014263E971  mov     rax, [rsp+688h+var_3F8]
  000000014263E979  not     rax
  000000014263E97C  imul    rax, [rsp+688h+var_688]
  000000014263E981  mov     [rsp+688h+var_3F8], rax
  000000014263E989  mov     rax, [rsp+688h+var_418]
  000000014263E991  and     rax, [rsp+688h+var_530]
  000000014263E999  mov     [rsp+688h+var_5B8], rax
  000000014263E9A1  mov     rax, 0F08B66985409380h
  000000014263E9AB  imul    rax, r13
  000000014263E9AF  mov     [rsp+688h+var_2C0], rax
  000000014263E9B7  mov     rax, [rsp+688h+var_5D0]
  000000014263E9BF  imul    rax, [rsp+688h+var_548]
  000000014263E9C8  mov     [rsp+688h+var_5D0], rax
  000000014263E9D0  mov     r8, [rsp+688h+var_3F0]
  000000014263E9D8  imul    r8, [rsp+688h+var_640]
  000000014263E9DE  mov     [rsp+688h+var_3F0], r8
  000000014263E9E6  mov     r10, rax
  000000014263E9E9  not     r10
  000000014263E9EC  mov     [rsp+688h+var_2B0], r10
  000000014263E9F4  mov     r9, r8
  000000014263E9F7  not     r9
  000000014263E9FA  mov     [rsp+688h+var_2A8], r9
  000000014263EA02  mov     rcx, rax
  000000014263EA05  and     rcx, r8
  000000014263EA08  mov     [rsp+688h+var_340], rcx
  000000014263EA10  and     rax, r9
  000000014263EA13  mov     [rsp+688h+var_2B8], rax
  000000014263EA1B  mov     rax, r10
  000000014263EA1E  and     rax, r8
  000000014263EA21  mov     [rsp+688h+var_298], rax
  000000014263EA29  mov     rax, r10
  000000014263EA2C  and     rax, r9
  000000014263EA2F  mov     [rsp+688h+var_2A0], rax
  000000014263EA37  mov     rax, [rsp+688h+var_600]
  000000014263EA3F  mov     r9, [rsp+688h+var_538]
  000000014263EA47  imul    rax, r9
  000000014263EA4B  mov     [rsp+688h+var_600], rax
  000000014263EA53  mov     rcx, [rsp+688h+var_550]
  000000014263EA5B  mov     rax, [rsp+688h+var_5A0]
  000000014263EA63  imul    rax, rcx
  000000014263EA67  mov     [rsp+688h+var_5A0], rax
  000000014263EA6F  mov     rax, [rsp+688h+var_368]
  000000014263EA77  mov     r14, [rsp+688h+var_528]
  000000014263EA7F  imul    rax, r14
  000000014263EA83  mov     [rsp+688h+var_368], rax
  000000014263EA8B  mov     rax, [rsp+688h+var_598]
  000000014263EA93  mov     r8, r15
  000000014263EA96  imul    rax, r15
  000000014263EA9A  mov     [rsp+688h+var_598], rax
  000000014263EAA2  mov     rax, [rsp+688h+var_588]
  000000014263EAAA  imul    rax, r9
  000000014263EAAE  mov     [rsp+688h+var_588], rax
  000000014263EAB6  mov     rax, [rsp+688h+var_428]
  000000014263EABE  lea     r10, [rsp+rax+688h+var_688]
  000000014263EAC2  add     r10, 688h
  000000014263EAC9  mov     rax, [rsp+688h+var_420]
  000000014263EAD1  lea     r9, [rsp+rax+688h+var_688]
  000000014263EAD5  add     r9, 688h
  000000014263EADC  mov     rax, [rsp+688h+var_668]
  000000014263EAE1  imul    rax, r14
  000000014263EAE5  mov     [rsp+688h+var_668], rax
  000000014263EAEA  mov     rax, 0D0F20C303BC398FBh
  000000014263EAF4  imul    rax, r13
  000000014263EAF8  mov     [rsp+688h+var_290], rax
  000000014263EB00  mov     rax, 5D04158C157CEB99h
  000000014263EB0A  imul    rax, r13
  000000014263EB0E  mov     [rsp+688h+var_288], rax
  000000014263EB16  imul    r10, r14
  000000014263EB1A  mov     [rsp+688h+var_280], r10
  000000014263EB22  mov     rax, rcx
  000000014263EB25  imul    rax, r9
  000000014263EB29  mov     [rsp+688h+var_268], rax
  000000014263EB31  mov     rcx, rax
  000000014263EB34  not     rcx
  000000014263EB37  mov     [rsp+688h+var_270], rcx
  000000014263EB3F  mov     rax, r10
  000000014263EB42  and     rax, rcx
  000000014263EB45  mov     [rsp+688h+var_278], rax
  000000014263EB4D  mov     rax, 5F683B2FA3C776F0h
  000000014263EB57  imul    rax, r13
  000000014263EB5B  mov     r15, [rsp+688h+var_3E8]
  000000014263EB63  add     rax, r15
  000000014263EB66  imul    rax, r8
  000000014263EB6A  mov     [rsp+688h+var_260], rax
  000000014263EB72  mov     r10, [rsp+688h+var_500]
  000000014263EB7A  mov     rax, [rsp+688h+var_5D8]
  000000014263EB82  imul    rax, r10
  000000014263EB86  mov     [rsp+688h+var_5D8], rax
  000000014263EB8E  mov     rax, 6BAC88A6D8A5518Ah
  000000014263EB98  imul    rax, r13
  000000014263EB9C  mov     [rsp+688h+var_200], rax
  000000014263EBA4  mov     rax, rbp
  000000014263EBA7  not     rax
  000000014263EBAA  mov     [rsp+688h+var_648], rdi
  000000014263EBAF  and     rax, rdi
  000000014263EBB2  mov     [rsp+688h+var_1D0], rax
  000000014263EBBA  not     r12
  000000014263EBBD  mov     [rsp+688h+var_1C8], r12
  000000014263EBC5  and     rbp, rdi
  000000014263EBC8  mov     [rsp+688h+var_660], rbp
  000000014263EBCD  mov     [rsp+688h+var_1F0], rbx
  000000014263EBD5  mov     rax, rbx
  000000014263EBD8  and     rax, r12
  000000014263EBDB  mov     [rsp+688h+var_658], rax
  000000014263EBE0  and     r11, rbx
  000000014263EBE3  mov     [rsp+688h+var_1E0], r11
  000000014263EBEB  mov     rax, rdi
  000000014263EBEE  and     rax, r11
  000000014263EBF1  mov     [rsp+688h+var_1C0], rax
  000000014263EBF9  and     [rsp+688h+var_510], rsi
  000000014263EC01  mov     rax, 2D817737B251F879h
  000000014263EC0B  mov     rdi, r13
  000000014263EC0E  imul    rax, r13
  000000014263EC12  mov     [rsp+688h+var_420], rax
  000000014263EC1A  mov     rax, 0D22D211CC9FABB4h
  000000014263EC24  imul    rax, r13
  000000014263EC28  mov     [rsp+688h+var_428], rax
  000000014263EC30  mov     rax, 0EA7A102A3EE0787h
  000000014263EC3A  imul    rax, r13
  000000014263EC3E  mov     [rsp+688h+var_1A0], rax
  000000014263EC46  mov     rax, 82BC27756DD845DAh
  000000014263EC50  imul    rax, r13
  000000014263EC54  mov     [rsp+688h+var_1B0], rax
  000000014263EC5C  mov     rax, 71F9A0A7C7724CC5h
  000000014263EC66  imul    rax, r13
  000000014263EC6A  mov     [rsp+688h+var_1A8], rax
  000000014263EC72  imul    r12d, edi, 1E6D34F0h
  000000014263EC79  imul    eax, edi, 5F703C38h
  000000014263EC7F  test    byte ptr [rsp+688h+var_5B0], 1
  000000014263EC87  cmovnz  rdx, [rsp+688h+var_330]
  000000014263EC90  mov     [rsp+688h+var_3A8], rdx
  000000014263EC98  mov     r11, 0FC71CAE65047E1E4h
  000000014263ECA2  imul    r11, r13
  000000014263ECA6  and     r11, [rsp+688h+var_2E8]
  000000014263ECAE  mov     esi, dword ptr [rsp+688h+var_438]
  000000014263ECB5  mov     ecx, esi
  000000014263ECB7  add     ecx, edi
  000000014263ECB9  mov     rdx, r11
  000000014263ECBC  shl     rdx, cl
  000000014263ECBF  imul    ecx, edi, -5Dh
  000000014263ECC2  shr     r11, cl
  000000014263ECC5  not     rdx
  000000014263ECC8  not     r11
  000000014263ECCB  and     r11, rdx
  000000014263ECCE  not     r11
  000000014263ECD1  imul    ecx, edi, -5Ch
  000000014263ECD4  mov     rdx, r11
  000000014263ECD7  shl     rdx, cl
  000000014263ECDA  mov     ecx, esi
  000000014263ECDC  and     cl, 3Ch
  000000014263ECDF  shr     r11, cl
  000000014263ECE2  not     rdx
  000000014263ECE5  not     r11
  000000014263ECE8  and     r11, rdx
  000000014263ECEB  mov     rcx, 0C6A81F6138FA350Bh
  000000014263ECF5  imul    rcx, r13
  000000014263ECF9  not     r11
  000000014263ECFC  add     r11, rcx
  000000014263ECFF  imul    r11, [rsp+688h+var_640]
  000000014263ED05  mov     [rsp+688h+var_5B0], r11
  000000014263ED0D  mov     rcx, [rsp+688h+var_538]
  000000014263ED15  imul    rcx, [rsp+688h+var_430]
  000000014263ED1E  not     rcx
  000000014263ED21  mov     rdx, rcx
  000000014263ED24  mov     rcx, [rsp+688h+var_3C0]
  000000014263ED2C  imul    rcx, r8
  000000014263ED30  not     rcx
  000000014263ED33  and     rcx, rdx
  000000014263ED36  mov     rdx, rcx
  000000014263ED39  mov     r8, [rsp+688h+var_688]
  000000014263ED3D  imul    r8, r9
  000000014263ED41  mov     rcx, [rsp+688h+var_458]
  000000014263ED49  add     rcx, rsp
  000000014263ED4C  add     rcx, 688h
  000000014263ED53  imul    rcx, r10
  000000014263ED57  add     rcx, r8
  000000014263ED5A  mov     r9, rcx
  000000014263ED5D  mov     rcx, [rsp+688h+var_570]
  000000014263ED65  imul    rcx, r14
  000000014263ED69  mov     [rsp+688h+var_570], rcx
  000000014263ED71  test    byte ptr [rsp+688h+var_618], 1
  000000014263ED76  mov     rcx, [rsp+688h+var_578]
  000000014263ED7E  mov     r8, [rsp+688h+var_4C0]
  000000014263ED86  cmovz   rcx, r8
  000000014263ED8A  mov     [rsp+688h+var_578], rcx
  000000014263ED92  mov     rcx, [rsp+688h+var_580]
  000000014263ED9A  mov     rbp, [rsp+688h+var_490]
  000000014263EDA2  cmovnz  rcx, rbp
  000000014263EDA6  mov     [rsp+688h+var_580], rcx
  000000014263EDAE  mov     rcx, [rsp+688h+var_560]
  000000014263EDB6  not     rcx
  000000014263EDB9  cmovnz  rcx, rbp
  000000014263EDBD  mov     [rsp+688h+var_560], rcx
  000000014263EDC5  mov     rcx, [rsp+688h+var_568]
  000000014263EDCD  not     rcx
  000000014263EDD0  cmovnz  rcx, rbp
  000000014263EDD4  mov     [rsp+688h+var_568], rcx
  000000014263EDDC  cmovnz  r9, rbp
  000000014263EDE0  mov     [rsp+688h+var_538], r9
  000000014263EDE8  mov     rcx, 77D620E95895E134h
  000000014263EDF2  imul    rcx, r13
  000000014263EDF6  add     rcx, [rsp+688h+var_2F8]
  000000014263EDFE  imul    rcx, r14
  000000014263EE02  mov     [rsp+688h+var_528], rcx
  000000014263EE0A  mov     rcx, 684064447AB80F20h
  000000014263EE14  imul    rcx, r13
  000000014263EE18  mov     r9, 0B1F98C81F135F867h
  000000014263EE22  imul    r9, r13
  000000014263EE26  and     r9, [rsp+688h+var_378]
  000000014263EE2E  add     r9, rcx
  000000014263EE31  mov     [rsp+688h+var_430], r9
  000000014263EE39  mov     r10, [rsp+688h+var_4E8]
  000000014263EE41  not     r10
  000000014263EE44  mov     rcx, [rsp+688h+var_450]
  000000014263EE4C  add     rcx, rsp
  000000014263EE4F  add     rcx, 688h
  000000014263EE56  imul    rcx, [rsp+688h+var_410]
  000000014263EE5F  not     rcx
  000000014263EE62  and     rcx, r10
  000000014263EE65  mov     r11, rcx
  000000014263EE68  mov     r9, [rsp+688h+var_4E0]
  000000014263EE70  not     r9
  000000014263EE73  mov     rcx, [rsp+688h+var_610]
  000000014263EE78  lea     r10, [rsp+rcx+688h+var_688]
  000000014263EE7C  add     r10, 688h
  000000014263EE83  mov     rcx, [rsp+688h+var_558]
  000000014263EE8B  imul    r10, rcx
  000000014263EE8F  not     r10
  000000014263EE92  and     r10, r9
  000000014263EE95  mov     r9, [rsp+688h+var_440]
  000000014263EE9D  lea     rsi, [rsp+r9+688h+var_688]
  000000014263EEA1  add     rsi, 688h
  000000014263EEA8  imul    rsi, rcx
  000000014263EEAC  mov     r9, rcx
  000000014263EEAF  add     rsi, [rsp+688h+var_4D8]
  000000014263EEB7  mov     rcx, 16EA17A8AD139D09h
  000000014263EEC1  imul    rcx, r13
  000000014263EEC5  add     rcx, r15
  000000014263EEC8  imul    rcx, [rsp+688h+var_550]
  000000014263EED1  mov     [rsp+688h+var_440], rcx
  000000014263EED9  imul    ecx, edi, 0D35DF0CEh
  000000014263EEDF  mov     [rsp+688h+var_438], rcx
  000000014263EEE7  test    byte ptr [rsp+688h+var_448], 1
  000000014263EEEF  mov     rbx, [rsp+688h+var_630]
  000000014263EEF4  not     rbx
  000000014263EEF7  not     r10
  000000014263EEFA  mov     rdi, [rsp+688h+var_4A0]
  000000014263EF02  cmovnz  r10, rdi
  000000014263EF06  mov     [rsp+688h+var_448], r10
  000000014263EF0E  cmovnz  rsi, rdi
  000000014263EF12  mov     [rsp+688h+var_450], rsi
  000000014263EF1A  mov     rcx, [rsp+688h+var_5F0]
  000000014263EF22  add     rcx, rsp
  000000014263EF25  add     rcx, 688h
  000000014263EF2C  imul    rcx, r9
  000000014263EF30  not     rcx
  000000014263EF33  and     rcx, rbx
  000000014263EF36  mov     [rsp+688h+var_458], rcx
  000000014263EF3E  mov     r9, [rsp+688h+var_460]
  000000014263EF46  not     r9
  000000014263EF49  mov     rcx, [rsp+688h+var_5E8]
  000000014263EF51  add     rcx, rsp
  000000014263EF54  add     rcx, 688h
  000000014263EF5B  imul    rcx, [rsp+688h+var_398]
  000000014263EF64  not     rcx
  000000014263EF67  and     rcx, r9
  000000014263EF6A  mov     [rsp+688h+var_460], rcx
  000000014263EF72  mov     rcx, [rsp+688h+var_5E0]
  000000014263EF7A  lea     r9, [rsp+rcx+688h+var_688]
  000000014263EF7E  add     r9, 688h
  000000014263EF85  mov     rcx, [rsp+688h+var_508]
  000000014263EF8D  imul    r9, rcx
  000000014263EF91  add     r9, [rsp+688h+var_4D0]
  000000014263EF99  mov     rsi, [rsp+688h+var_470]
  000000014263EFA1  not     rsi
  000000014263EFA4  mov     r10, [rsp+688h+var_608]
  000000014263EFAC  add     r10, rsp
  000000014263EFAF  add     r10, 688h
  000000014263EFB6  imul    r10, rcx
  000000014263EFBA  not     r10
  000000014263EFBD  and     r10, rsi
  000000014263EFC0  test    byte ptr [rsp+688h+var_468], 1
  000000014263EFC8  mov     rcx, [rsp+688h+var_350]
  000000014263EFD0  cmovnz  r9, rcx
  000000014263EFD4  mov     [rsp+688h+var_468], r9
  000000014263EFDC  not     r10
  000000014263EFDF  cmovnz  r10, rcx
  000000014263EFE3  mov     [rsp+688h+var_470], r10
  000000014263EFEB  test    byte ptr [rsp+688h+var_478], 1
  000000014263EFF3  not     rdx
  000000014263EFF6  cmovnz  rdx, rbp
  000000014263EFFA  mov     [rsp+688h+var_3C0], rdx
  000000014263F002  mov     rcx, [rsp+688h+var_628]
  000000014263F007  lea     rcx, [rsp+rcx+688h]
  000000014263F00F  cmovz   rcx, r8
  000000014263F013  mov     [rsp+688h+var_478], rcx
  000000014263F01B  mov     rcx, [rsp+688h+var_480]
  000000014263F023  lea     rcx, [rsp+rcx+688h]
  000000014263F02B  cmovz   rcx, r8
  000000014263F02F  mov     [rsp+688h+var_480], rcx
  000000014263F037  test    byte ptr [rsp+688h+var_488], 1
  000000014263F03F  mov     rcx, [rsp+688h+var_620]
  000000014263F044  lea     rcx, [rsp+rcx+688h]
  000000014263F04C  cmovz   rcx, r8
  000000014263F050  mov     [rsp+688h+var_490], rcx
  000000014263F058  mov     rcx, [rsp+688h+var_4B0]
  000000014263F060  lea     rcx, [rsp+rcx+688h]
  000000014263F068  cmovz   rcx, r8
  000000014263F06C  mov     [rsp+688h+var_488], rcx
  000000014263F074  mov     rcx, [rsp+688h+var_498]
  000000014263F07C  lea     rcx, [rsp+rcx+688h]
  000000014263F084  cmovz   rcx, r8
  000000014263F088  mov     [rsp+688h+var_498], rcx
  000000014263F090  imul    rax, [rsp+688h+var_2E0]
  000000014263F099  add     r12, [rsp+688h+var_2F0]
  000000014263F0A1  add     r12, rax
  000000014263F0A4  test    byte ptr [rsp+688h+var_4C8], 1
  000000014263F0AC  not     r11
  000000014263F0AF  cmovnz  r11, rdi
  000000014263F0B3  mov     [rsp+688h+var_4A0], r11
  000000014263F0BB  cmovz   r12, [rsp+688h+var_4A8]
  000000014263F0C4  mov     rdx, [rsp+688h+var_530]
  000000014263F0CC  mov     rax, rdx
  000000014263F0CF  not     rax
  000000014263F0D2  mov     rcx, [rsp+688h+var_5C0]
  000000014263F0DA  mov     r13, [rcx]
  000000014263F0DD  mov     r8, r13
  000000014263F0E0  not     r8
  000000014263F0E3  mov     rbp, [r12]
  000000014263F0E7  mov     rbx, rbp
  000000014263F0EA  not     rbx
  000000014263F0ED  and     rdx, rbx
  000000014263F0F0  not     rdx
  000000014263F0F3  and     rax, rbp
  000000014263F0F6  not     rax
  000000014263F0F9  and     rax, r8
  000000014263F0FC  mov     r9, r8
  000000014263F0FF  and     rax, rdx
  000000014263F102  not     rax
  000000014263F105  mov     rcx, [rsp+688h+var_638]
  000000014263F10A  and     rax, rcx
  000000014263F10D  mov     rdx, 0F47C4EA0BA9BFFB3h
  000000014263F117  imul    rdx, rax
  000000014263F11B  mov     [rsp+688h+var_530], rdx
  000000014263F123  mov     rdx, [rsp+688h+var_678]
  000000014263F128  not     rdx
  000000014263F12B  and     rdx, rbx
  000000014263F12E  mov     r8, [rsp+688h+var_418]
  000000014263F136  mov     rax, r8
  000000014263F139  and     rax, rdx
  000000014263F13C  not     rax
  000000014263F13F  not     rdx
  000000014263F142  and     rdx, rcx
  000000014263F145  mov     rsi, rcx
  000000014263F148  not     rdx
  000000014263F14B  and     rdx, rax
  000000014263F14E  mov     [rsp+688h+var_678], rdx
  000000014263F153  mov     rax, rbx
  000000014263F156  and     rax, r9
  000000014263F159  mov     r10, r9
  000000014263F15C  not     rax
  000000014263F15F  mov     rcx, rbp
  000000014263F162  and     rcx, r13
  000000014263F165  not     rcx
  000000014263F168  and     rcx, rax
  000000014263F16B  mov     [rsp+688h+var_640], rcx
  000000014263F170  mov     rdx, [rsp+688h+var_5F8]
  000000014263F178  and     rcx, rdx
  000000014263F17B  mov     r11, [rsp+688h+var_408]
  000000014263F183  mov     rax, r11
  000000014263F186  and     rax, rcx
  000000014263F189  not     rax
  000000014263F18C  not     rcx
  000000014263F18F  mov     r9, [rsp+688h+var_360]
  000000014263F197  and     rcx, r9
  000000014263F19A  not     rcx
  000000014263F19D  and     rcx, rax
  000000014263F1A0  mov     [rsp+688h+var_5C0], rcx
  000000014263F1A8  mov     rax, r10
  000000014263F1AB  mov     rdi, r10
  000000014263F1AE  and     rax, rsi
  000000014263F1B1  mov     [rsp+688h+var_4A8], rax
  000000014263F1B9  not     rax
  000000014263F1BC  mov     rcx, r13
  000000014263F1BF  and     rcx, r8
  000000014263F1C2  mov     r12, rcx
  000000014263F1C5  mov     r14, rcx
  000000014263F1C8  not     r12
  000000014263F1CB  mov     rcx, [rsp+688h+var_400]
  000000014263F1D3  and     r12, rcx
  000000014263F1D6  and     r12, rax
  000000014263F1D9  mov     r8, rbx
  000000014263F1DC  and     r8, rdx
  000000014263F1DF  mov     r15, rdx
  000000014263F1E2  mov     r10, r11
  000000014263F1E5  mov     rdx, r11
  000000014263F1E8  and     r10, r8
  000000014263F1EB  not     r10
  000000014263F1EE  mov     r11, r8
  000000014263F1F1  not     r11
  000000014263F1F4  mov     rax, r9
  000000014263F1F7  and     rax, r11
  000000014263F1FA  not     rax
  000000014263F1FD  and     r10, r13
  000000014263F200  and     r10, rax
  000000014263F203  mov     [rsp+688h+var_608], r10
  000000014263F20B  mov     rax, [rsp+688h+var_4B8]
  000000014263F213  mov     r10, rax
  000000014263F216  not     r10
  000000014263F219  and     rax, rdi
  000000014263F21C  not     rax
  000000014263F21F  and     r10, r13
  000000014263F222  not     r10
  000000014263F225  and     r10, rax
  000000014263F228  mov     [rsp+688h+var_5E0], r10
  000000014263F230  mov     rax, rbp
  000000014263F233  and     rax, r15
  000000014263F236  mov     r10, r13
  000000014263F239  and     r10, rax
  000000014263F23C  not     rax
  000000014263F23F  and     rax, rdi
  000000014263F242  mov     [rsp+688h+var_4B0], rdi
  000000014263F24A  not     rax
  000000014263F24D  not     r10
  000000014263F250  and     r10, rax
  000000014263F253  mov     [rsp+688h+var_610], r10
  000000014263F258  mov     rax, r13
  000000014263F25B  and     rax, r15
  000000014263F25E  not     rax
  000000014263F261  mov     r15, rdi
  000000014263F264  and     r15, rcx
  000000014263F267  mov     rdi, rcx
  000000014263F26A  not     r15
  000000014263F26D  and     r15, rax
  000000014263F270  mov     rcx, [rsp+688h+var_670]
  000000014263F275  mov     rax, rcx
  000000014263F278  not     rax
  000000014263F27B  and     rax, rbx
  000000014263F27E  not     rax
  000000014263F281  and     rcx, rbp
  000000014263F284  not     rcx
  000000014263F287  and     rcx, rax
  000000014263F28A  mov     [rsp+688h+var_670], rcx
  000000014263F28F  mov     rax, r15
  000000014263F292  not     rax
  000000014263F295  mov     rcx, rsi
  000000014263F298  and     rcx, rax
  000000014263F29B  mov     [rsp+688h+var_620], rcx
  000000014263F2A0  and     rax, rdx
  000000014263F2A3  not     rax
  000000014263F2A6  and     r15, r9
  000000014263F2A9  not     r15
  000000014263F2AC  and     r15, rax
  000000014263F2AF  mov     rax, rbx
  000000014263F2B2  and     rax, r15
  000000014263F2B5  not     rax
  000000014263F2B8  not     r15
  000000014263F2BB  and     r15, rbp
  000000014263F2BE  not     r15
  000000014263F2C1  and     r15, rax
  000000014263F2C4  mov     [rsp+688h+var_618], r15
  000000014263F2C9  mov     r10, r13
  000000014263F2CC  and     r10, r9
  000000014263F2CF  mov     r15, [rsp+688h+var_418]
  000000014263F2D7  mov     rax, r15
  000000014263F2DA  and     rax, r10
  000000014263F2DD  not     rax
  000000014263F2E0  not     r10
  000000014263F2E3  and     r10, rsi
  000000014263F2E6  not     r10
  000000014263F2E9  and     r10, rax
  000000014263F2EC  and     r14, rdx
  000000014263F2EF  mov     rax, rbp
  000000014263F2F2  and     rax, rdi
  000000014263F2F5  not     rax
  000000014263F2F8  and     rax, r9
  000000014263F2FB  and     rax, r11
  000000014263F2FE  mov     [rsp+688h+var_688], rax
  000000014263F302  and     r11, rdx
  000000014263F305  not     r14
  000000014263F308  and     r14, r8
  000000014263F30B  mov     [rsp+688h+var_4B8], r14
  000000014263F313  and     r8, r9
  000000014263F316  not     r8
  000000014263F319  not     r11
  000000014263F31C  and     r8, r15
  000000014263F31F  and     r8, r11
  000000014263F322  mov     [rsp+688h+var_628], r8
  000000014263F327  mov     rax, rbp
  000000014263F32A  and     rax, rdx
  000000014263F32D  mov     rdx, rdi
  000000014263F330  and     rdx, rax
  000000014263F333  mov     [rsp+688h+var_4D0], rdx
  000000014263F33B  mov     rdx, [rsp+688h+var_5F8]
  000000014263F343  mov     r14, rdx
  000000014263F346  and     r14, rax
  000000014263F349  not     rax
  000000014263F34C  and     rax, rdi
  000000014263F34F  not     rax
  000000014263F352  not     r14
  000000014263F355  and     r14, rax
  000000014263F358  mov     rdi, [rsp+688h+var_4B0]
  000000014263F360  mov     rcx, rdi
  000000014263F363  and     rcx, rdx
  000000014263F366  and     rcx, rbp
  000000014263F369  and     [rsp+688h+var_5E0], rbp
  000000014263F371  not     r10
  000000014263F374  and     r10, rbp
  000000014263F377  mov     [rsp+688h+var_4C0], r10
  000000014263F37F  mov     rax, [rsp+688h+var_3E0]
  000000014263F387  mov     rdx, rax
  000000014263F38A  not     rdx
  000000014263F38D  and     rdx, rbp
  000000014263F390  mov     [rsp+688h+var_630], rdx
  000000014263F395  mov     rsi, [rsp+688h+var_5B8]
  000000014263F39D  not     rsi
  000000014263F3A0  mov     rdx, [rsp+688h+var_3C8]
  000000014263F3A8  mov     [rsp+688h+var_5F0], r13
  000000014263F3B0  and     rdx, r13
  000000014263F3B3  mov     r11, rbp
  000000014263F3B6  and     r11, rdx
  000000014263F3B9  not     rdx
  000000014263F3BC  and     rdx, rbx
  000000014263F3BF  mov     [rsp+688h+var_3C8], rdx
  000000014263F3C7  mov     r8, rbp
  000000014263F3CA  and     r8, r12
  000000014263F3CD  not     r12
  000000014263F3D0  and     r12, rbx
  000000014263F3D3  mov     [rsp+688h+var_4F0], r12
  000000014263F3DB  mov     rdx, r9
  000000014263F3DE  mov     r10, r15
  000000014263F3E1  and     r9, r15
  000000014263F3E4  and     r9, rbx
  000000014263F3E7  and     rsi, rdi
  000000014263F3EA  not     rsi
  000000014263F3ED  and     rsi, rbx
  000000014263F3F0  mov     [rsp+688h+var_5B8], rsi
  000000014263F3F8  mov     rsi, [rsp+688h+var_620]
  000000014263F3FD  not     rsi
  000000014263F400  and     rsi, rbx
  000000014263F403  mov     [rsp+688h+var_620], rsi
  000000014263F408  and     rax, rbx
  000000014263F40B  mov     [rsp+688h+var_3E0], rax
  000000014263F413  mov     rax, [rsp+688h+var_3D0]
  000000014263F41B  and     rax, r13
  000000014263F41E  mov     rsi, rbx
  000000014263F421  mov     r12, rbx
  000000014263F424  and     rbx, rax
  000000014263F427  mov     [rsp+688h+var_4C8], rbx
  000000014263F42F  not     rax
  000000014263F432  and     rax, rbp
  000000014263F435  mov     [rsp+688h+var_3D0], rax
  000000014263F43D  mov     rax, [rsp+688h+var_3D8]
  000000014263F445  not     rax
  000000014263F448  and     rax, rbp
  000000014263F44B  mov     [rsp+688h+var_3D8], rax
  000000014263F453  mov     r13, rbp
  000000014263F456  mov     rax, [rsp+688h+var_678]
  000000014263F45B  not     rax
  000000014263F45E  mov     r15, rdi
  000000014263F461  and     rax, rdi
  000000014263F464  mov     [rsp+688h+var_678], rax
  000000014263F469  and     r13, r10
  000000014263F46C  mov     rax, [rsp+688h+var_400]
  000000014263F474  and     rax, r13
  000000014263F477  mov     [rsp+688h+var_2D0], rax
  000000014263F47F  mov     rdi, r13
  000000014263F482  not     rdi
  000000014263F485  mov     [rsp+688h+var_5E8], rdi
  000000014263F48D  mov     rax, [rsp+688h+var_670]
  000000014263F492  not     rax
  000000014263F495  and     rax, r15
  000000014263F498  mov     [rsp+688h+var_670], rax
  000000014263F49D  and     rbp, r15
  000000014263F4A0  mov     [rsp+688h+var_4E8], rbp
  000000014263F4A8  mov     rax, [rsp+688h+var_408]
  000000014263F4B0  and     rax, rdi
  000000014263F4B3  mov     rdi, [rsp+688h+var_5F0]
  000000014263F4BB  mov     rbx, rdi
  000000014263F4BE  and     rbx, rax
  000000014263F4C1  not     rax
  000000014263F4C4  and     rax, r15
  000000014263F4C7  mov     [rsp+688h+var_4E0], rax
  000000014263F4CF  mov     rax, [rsp+688h+var_688]
  000000014263F4D3  not     rax
  000000014263F4D6  and     rax, r15
  000000014263F4D9  mov     [rsp+688h+var_688], rax
  000000014263F4DD  mov     rbp, [rsp+688h+var_630]
  000000014263F4E2  not     rbp
  000000014263F4E5  and     rbp, r15
  000000014263F4E8  mov     [rsp+688h+var_630], rbp
  000000014263F4ED  and     r13, r15
  000000014263F4F0  mov     rax, rdi
  000000014263F4F3  mov     rbp, [rsp+688h+var_628]
  000000014263F4F8  and     rax, rbp
  000000014263F4FB  mov     [rsp+688h+var_4D8], rax
  000000014263F503  not     rbp
  000000014263F506  and     rbp, r15
  000000014263F509  mov     [rsp+688h+var_628], rbp
  000000014263F50E  mov     [rsp+688h+var_2C8], r15
  000000014263F516  and     r15, r14
  000000014263F519  not     r15
  000000014263F51C  not     r14
  000000014263F51F  and     r14, rdi
  000000014263F522  not     r14
  000000014263F525  and     r14, r15
  000000014263F528  mov     rax, [rsp+688h+var_5C0]
  000000014263F530  not     rax
  000000014263F533  and     rax, r10
  000000014263F536  mov     r15, rax
  000000014263F539  not     rcx
  000000014263F53C  and     rcx, rdx
  000000014263F53F  mov     rax, [rsp+688h+var_638]
  000000014263F544  mov     rdx, rax
  000000014263F547  and     rdx, rcx
  000000014263F54A  not     rcx
  000000014263F54D  and     rcx, r10
  000000014263F550  mov     rdi, [rsp+688h+var_608]
  000000014263F558  not     rdi
  000000014263F55B  and     rdi, rax
  000000014263F55E  mov     [rsp+688h+var_608], rdi
  000000014263F566  and     rsi, rax
  000000014263F569  mov     rdi, [rsp+688h+var_610]
  000000014263F56E  not     rdi
  000000014263F571  and     rdi, r10
  000000014263F574  mov     [rsp+688h+var_610], rdi
  000000014263F579  mov     rbp, r10
  000000014263F57C  mov     rdi, [rsp+688h+var_618]
  000000014263F581  and     rbp, rdi
  000000014263F584  mov     [rsp+688h+var_5C0], rbp
  000000014263F58C  not     rdi
  000000014263F58F  and     rdi, rax
  000000014263F592  mov     [rsp+688h+var_618], rdi
  000000014263F597  mov     rdi, [rsp+688h+var_688]
  000000014263F59B  and     rax, rdi
  000000014263F59E  mov     [rsp+688h+var_638], rax
  000000014263F5A3  not     rdi
  000000014263F5A6  and     rdi, r10
  000000014263F5A9  mov     [rsp+688h+var_688], rdi
  000000014263F5AD  not     r14
  000000014263F5B0  and     r14, r10
  000000014263F5B3  mov     rax, r10
  000000014263F5B6  mov     rbp, [rsp+688h+var_4D0]
  000000014263F5BE  and     rax, rbp
  000000014263F5C1  not     rax
  000000014263F5C4  mov     rdi, [rsp+688h+var_5F0]
  000000014263F5CC  and     rax, rdi
  000000014263F5CF  mov     r10, 0ABB3E9B3709C3A87h
  000000014263F5D9  imul    r10, rax
  000000014263F5DD  mov     rax, [rsp+688h+var_3C8]
  000000014263F5E5  not     rax
  000000014263F5E8  not     r11
  000000014263F5EB  and     r11, rax
  000000014263F5EE  not     r11
  000000014263F5F1  mov     rax, 375B1169DDD23h
  000000014263F5FB  imul    rax, r11
  000000014263F5FF  add     rax, r10
  000000014263F602  add     rax, [rsp+688h+var_530]
  000000014263F60A  mov     r10, 2C383F6911B2855Bh
  000000014263F614  imul    r10, [rsp+688h+var_678]
  000000014263F61A  add     r10, rax
  000000014263F61D  not     r15
  000000014263F620  mov     rax, 0D51FFEEB38A8EEAAh
  000000014263F62A  imul    rax, r15
  000000014263F62E  not     rcx
  000000014263F631  not     rdx
  000000014263F634  and     rdx, rcx
  000000014263F637  mov     rcx, 8CCD3B82EFA08871h
  000000014263F641  imul    rcx, rdx
  000000014263F645  add     rcx, r10
  000000014263F648  mov     rdx, [rsp+688h+var_4F0]
  000000014263F650  not     rdx
  000000014263F653  not     r8
  000000014263F656  and     r8, rdx
  000000014263F659  not     r8
  000000014263F65C  mov     r11, [rsp+688h+var_360]
  000000014263F664  and     r8, r11
  000000014263F667  not     r8
  000000014263F66A  mov     rdx, 0BAA1303D84B4DA25h
  000000014263F674  imul    rdx, r8
  000000014263F678  add     rdx, rcx
  000000014263F67B  mov     r8, [rsp+688h+var_4A8]
  000000014263F683  and     r8, rbp
  000000014263F686  not     r8
  000000014263F689  mov     rcx, 97945EAEE468F44h
  000000014263F693  imul    rcx, r8
  000000014263F697  add     rcx, rdx
  000000014263F69A  add     rcx, rax
  000000014263F69D  mov     rdx, [rsp+688h+var_608]
  000000014263F6A5  not     rdx
  000000014263F6A8  mov     rax, 0B4E112666D51C894h
  000000014263F6B2  imul    rax, rdx
  000000014263F6B6  mov     r8, [rsp+688h+var_258]
  000000014263F6BE  and     r8, rdi
  000000014263F6C1  and     r8, rsi
  000000014263F6C4  mov     rdx, 75EF5D11743EE59Ah
  000000014263F6CE  imul    rdx, r8
  000000014263F6D2  add     rdx, rax
  000000014263F6D5  add     rdx, rcx
  000000014263F6D8  mov     rcx, [rsp+688h+var_2D0]
  000000014263F6E0  not     rcx
  000000014263F6E3  mov     r10, [rsp+688h+var_5F8]
  000000014263F6EB  mov     rax, r10
  000000014263F6EE  and     rax, [rsp+688h+var_5E8]
  000000014263F6F6  not     rax
  000000014263F6F9  and     rax, rcx
  000000014263F6FC  mov     r15, [rsp+688h+var_408]
  000000014263F704  mov     rcx, r15
  000000014263F707  and     rcx, rax
  000000014263F70A  not     rcx
  000000014263F70D  not     rax
  000000014263F710  and     rax, r11
  000000014263F713  not     rax
  000000014263F716  and     rax, rcx
  000000014263F719  mov     rcx, [rsp+688h+var_2C8]
  000000014263F721  and     rcx, rax
  000000014263F724  not     rcx
  000000014263F727  not     rax
  000000014263F72A  and     rax, rdi
  000000014263F72D  mov     rbp, rdi
  000000014263F730  not     rax
  000000014263F733  and     rax, rcx
  000000014263F736  mov     r8, 0C977F9C885CB5C56h
  000000014263F740  imul    r8, rax
  000000014263F744  mov     rax, [rsp+688h+var_5E0]
  000000014263F74C  not     rax
  000000014263F74F  mov     rcx, 77826C283F160919h
  000000014263F759  imul    rcx, rax
  000000014263F75D  add     rcx, r8
  000000014263F760  add     rcx, rdx
  000000014263F763  not     r9
  000000014263F766  and     r9, rdi
  000000014263F769  not     r9
  000000014263F76C  and     r9, r10
  000000014263F76F  not     r9
  000000014263F772  mov     rax, 461ED3A6E2849773h
  000000014263F77C  imul    rax, r9
  000000014263F780  mov     rdx, 0F925EA48355B070Ch
  000000014263F78A  imul    rdx, [rsp+688h+var_4B8]
  000000014263F793  add     rdx, rax
  000000014263F796  and     r12, rdi
  000000014263F799  mov     rax, r12
  000000014263F79C  mov     rdi, r11
  000000014263F79F  and     rax, r11
  000000014263F7A2  not     rax
  000000014263F7A5  and     rax, [rsp+688h+var_250]
  000000014263F7AD  mov     r8, 0DC993A7513ABA458h
  000000014263F7B7  imul    r8, rax
  000000014263F7BB  add     r8, rdx
  000000014263F7BE  mov     rdx, [rsp+688h+var_610]
  000000014263F7C3  not     rdx
  000000014263F7C6  and     rdx, r15
  000000014263F7C9  not     rdx
  000000014263F7CC  mov     rax, 5F378D3BF1A5C35Ch
  000000014263F7D6  imul    rax, rdx
  000000014263F7DA  add     rax, r8
  000000014263F7DD  mov     r8, [rsp+688h+var_5B8]
  000000014263F7E5  not     r8
  000000014263F7E8  mov     rdx, 0F999D0F4AB03776Dh
  000000014263F7F2  imul    rdx, r8
  000000014263F7F6  add     rdx, rax
  000000014263F7F9  mov     rax, [rsp+688h+var_5A8]
  000000014263F801  not     rax
  000000014263F804  mov     r8, [rsp+688h+var_4E8]
  000000014263F80C  and     rax, r8
  000000014263F80F  mov     [rsp+688h+var_5A8], rax
  000000014263F817  not     r8
  000000014263F81A  not     r12
  000000014263F81D  and     r12, r8
  000000014263F820  and     r12, [rsp+688h+var_248]
  000000014263F828  mov     rax, r11
  000000014263F82B  and     rax, r12
  000000014263F82E  not     r12
  000000014263F831  and     r12, r15
  000000014263F834  mov     r9, [rsp+688h+var_620]
  000000014263F839  and     r15, r9
  000000014263F83C  not     r15
  000000014263F83F  not     r9
  000000014263F842  and     r9, r11
  000000014263F845  not     r9
  000000014263F848  and     r9, r15
  000000014263F84B  not     r9
  000000014263F84E  mov     r8, 6C891E74825C96A3h
  000000014263F858  imul    r8, r9
  000000014263F85C  add     r8, rdx
  000000014263F85F  mov     r9, [rsp+688h+var_670]
  000000014263F864  not     r9
  000000014263F867  mov     r10, [rsp+688h+var_400]
  000000014263F86F  and     r9, r10
  000000014263F872  not     r9
  000000014263F875  mov     rdx, 0EDF386AA8374D3A9h
  000000014263F87F  imul    rdx, r9
  000000014263F883  add     rdx, r8
  000000014263F886  mov     r8, [rsp+688h+var_5C0]
  000000014263F88E  not     r8
  000000014263F891  mov     r9, [rsp+688h+var_618]
  000000014263F896  not     r9
  000000014263F899  and     r9, r8
  000000014263F89C  mov     r8, 2D523749C4F46CBDh
  000000014263F8A6  imul    r8, r9
  000000014263F8AA  add     r8, rdx
  000000014263F8AD  add     r8, rcx
  000000014263F8B0  mov     rdx, [rsp+688h+var_4C0]
  000000014263F8B8  not     rdx
  000000014263F8BB  mov     r15, [rsp+688h+var_5F8]
  000000014263F8C3  and     rdx, r15
  000000014263F8C6  mov     rcx, 1272893D97BC2821h
  000000014263F8D0  imul    rcx, rdx
  000000014263F8D4  not     rsi
  000000014263F8D7  mov     r11, [rsp+688h+var_5E8]
  000000014263F8DF  and     rsi, r11
  000000014263F8E2  mov     rdx, r15
  000000014263F8E5  and     rdx, rsi
  000000014263F8E8  not     rsi
  000000014263F8EB  and     rsi, r10
  000000014263F8EE  not     rsi
  000000014263F8F1  not     rdx
  000000014263F8F4  and     rdx, rdi
  000000014263F8F7  and     rdx, rsi
  000000014263F8FA  and     rdx, rbp
  000000014263F8FD  not     rdx
  000000014263F900  mov     r9, 3FE759723EDB385Ah
  000000014263F90A  imul    r9, rdx
  000000014263F90E  add     r9, rcx
  000000014263F911  mov     rcx, 0D8C61FB113282C0h
  000000014263F91B  imul    rcx, [rsp+688h+var_5A8]
  000000014263F924  add     rcx, r9
  000000014263F927  mov     rdx, [rsp+688h+var_4E0]
  000000014263F92F  not     rdx
  000000014263F932  not     rbx
  000000014263F935  and     rbx, rdx
  000000014263F938  not     rbx
  000000014263F93B  and     rbx, r10
  000000014263F93E  mov     r9, r10
  000000014263F941  not     rbx
  000000014263F944  mov     rdx, 4E549D640E22E195h
  000000014263F94E  imul    rdx, rbx
  000000014263F952  add     rdx, rcx
  000000014263F955  mov     rcx, [rsp+688h+var_688]
  000000014263F959  not     rcx
  000000014263F95C  mov     r10, [rsp+688h+var_638]
  000000014263F961  not     r10
  000000014263F964  and     r10, rcx
  000000014263F967  not     r10
  000000014263F96A  mov     rcx, 23095BDD89AE08B7h
  000000014263F974  imul    rcx, r10
  000000014263F978  add     rcx, rdx
  000000014263F97B  not     r12
  000000014263F97E  not     rax
  000000014263F981  and     rax, r12
  000000014263F984  not     rax
  000000014263F987  mov     rdx, 37480A1BE16E1543h
  000000014263F991  imul    rdx, rax
  000000014263F995  add     rdx, rcx
  000000014263F998  mov     rax, [rsp+688h+var_3E0]
  000000014263F9A0  not     rax
  000000014263F9A3  mov     rcx, [rsp+688h+var_630]
  000000014263F9A8  and     rcx, rax
  000000014263F9AB  not     rcx
  000000014263F9AE  mov     rax, 53D82FA019BB5516h
  000000014263F9B8  imul    rax, rcx
  000000014263F9BC  add     rax, rdx
  000000014263F9BF  add     rax, r8
  000000014263F9C2  not     r13
  000000014263F9C5  and     r11, rbp
  000000014263F9C8  not     r11
  000000014263F9CB  and     r13, rdi
  000000014263F9CE  and     r13, r11
  000000014263F9D1  mov     rcx, [rsp+688h+var_4C8]
  000000014263F9D9  not     rcx
  000000014263F9DC  mov     r8, [rsp+688h+var_3D0]
  000000014263F9E4  not     r8
  000000014263F9E7  and     r8, rcx
  000000014263F9EA  mov     rcx, r15
  000000014263F9ED  and     rcx, r8
  000000014263F9F0  not     r8
  000000014263F9F3  mov     rdx, r9
  000000014263F9F6  and     r8, r9
  000000014263F9F9  mov     r9, r8
  000000014263F9FC  and     rdx, r13
  000000014263F9FF  not     rdx
  000000014263FA02  not     r13
  000000014263FA05  and     r13, r15
  000000014263FA08  not     r13
  000000014263FA0B  and     r13, rdx
  000000014263FA0E  mov     rdx, 5E69B2932FF4DD2Eh
  000000014263FA18  imul    rdx, r13
  000000014263FA1C  mov     r8, [rsp+688h+var_628]
  000000014263FA21  not     r8
  000000014263FA24  mov     r10, [rsp+688h+var_4D8]
  000000014263FA2C  not     r10
  000000014263FA2F  and     r10, r8
  000000014263FA32  not     r10
  000000014263FA35  mov     r8, 799738AFDA0D118Fh
  000000014263FA3F  imul    r8, r10
  000000014263FA43  add     r8, rdx
  000000014263FA46  not     r9
  000000014263FA49  not     rcx
  000000014263FA4C  and     rcx, r9
  000000014263FA4F  not     rcx
  000000014263FA52  mov     rdx, 34C9B7FB14A833D6h
  000000014263FA5C  imul    rdx, rcx
  000000014263FA60  add     rdx, r8
  000000014263FA63  not     r14
  000000014263FA66  mov     rcx, 76E5012EBA073AF5h
  000000014263FA70  imul    rcx, r14
  000000014263FA74  add     rcx, rdx
  000000014263FA77  mov     rdx, [rsp+688h+var_3D8]
  000000014263FA7F  not     rdx
  000000014263FA82  and     rdx, rbp
  000000014263FA85  mov     r8, 859CA77FEF90F6D4h
  000000014263FA8F  imul    r8, rdx
  000000014263FA93  add     r8, rcx
  000000014263FA96  add     r8, rax
  000000014263FA99  mov     rcx, [rsp+688h+var_640]
  000000014263FA9E  not     rcx
  000000014263FAA1  and     rdi, rcx
  000000014263FAA4  mov     r13, rcx
  000000014263FAA7  not     rdi
  000000014263FAAA  and     rdi, [rsp+688h+var_2C0]
  000000014263FAB2  not     rdi
  000000014263FAB5  and     rdi, r8
  000000014263FAB8  mov     r8, rdi
  000000014263FABB  mov     rdx, [rsp+688h+var_3B8]
  000000014263FAC3  mov     ecx, edx
  000000014263FAC5  shr     r8, cl
  000000014263FAC8  mov     ecx, [rsp+688h+var_53C]
  000000014263FACF  shl     rdi, cl
  000000014263FAD2  mov     rbx, rdi
  000000014263FAD5  mov     r12, rdi
  000000014263FAD8  not     rbx
  000000014263FADB  mov     r9, r8
  000000014263FADE  and     r9, rbx
  000000014263FAE1  not     r9
  000000014263FAE4  mov     r10, r8
  000000014263FAE7  not     r10
  000000014263FAEA  mov     rax, r10
  000000014263FAED  and     rax, rdi
  000000014263FAF0  not     rax
  000000014263FAF3  and     rax, r9
  000000014263FAF6  mov     rdi, [rsp+688h+var_328]
  000000014263FAFE  mov     r11, rdi
  000000014263FB01  not     r11
  000000014263FB04  mov     rsi, r8
  000000014263FB07  and     rsi, r12
  000000014263FB0A  mov     r9, rdi
  000000014263FB0D  and     r9, rsi
  000000014263FB10  not     rsi
  000000014263FB13  and     rsi, r11
  000000014263FB16  not     rsi
  000000014263FB19  not     r9
  000000014263FB1C  and     r9, rsi
  000000014263FB1F  mov     rsi, rdi
  000000014263FB22  mov     r14, rdi
  000000014263FB25  and     rsi, r10
  000000014263FB28  mov     rdi, rbx
  000000014263FB2B  and     rdi, rsi
  000000014263FB2E  not     rdi
  000000014263FB31  not     rsi
  000000014263FB34  and     rsi, r12
  000000014263FB37  not     rsi
  000000014263FB3A  and     rsi, rdi
  000000014263FB3D  not     r9
  000000014263FB40  add     rsi, rsi
  000000014263FB43  sub     r9, rsi
  000000014263FB46  and     r14, r8
  000000014263FB49  and     r8, r11
  000000014263FB4C  and     r8, rbx
  000000014263FB4F  not     r8
  000000014263FB52  add     r8, r8
  000000014263FB55  sub     r9, r8
  000000014263FB58  and     rax, r11
  000000014263FB5B  and     r10, r11
  000000014263FB5E  not     r10
  000000014263FB61  mov     r8, r14
  000000014263FB64  not     r8
  000000014263FB67  and     r8, r10
  000000014263FB6A  and     r12, r8
  000000014263FB6D  not     r8
  000000014263FB70  and     r8, rbx
  000000014263FB73  not     r8
  000000014263FB76  not     r12
  000000014263FB79  and     r12, r8
  000000014263FB7C  not     r12
  000000014263FB7F  mov     rbx, [rsp+688h+var_3B0]
  000000014263FB87  imul    r12, rbx
  000000014263FB8B  add     r12, r9
  000000014263FB8E  mov     r9, [rsp+688h+var_390]
  000000014263FB96  mov     r8, [rsp+688h+var_1E8]
  000000014263FB9E  and     r9, r8
  000000014263FBA1  not     r8
  000000014263FBA4  and     r8, r15
  000000014263FBA7  not     r8
  000000014263FBAA  not     r9
  000000014263FBAD  and     r9, r8
  000000014263FBB0  mov     r8, r9
  000000014263FBB3  shl     r8, cl
  000000014263FBB6  not     rax
  000000014263FBB9  lea     rax, [r12+rax*2]
  000000014263FBBD  not     r8
  000000014263FBC0  mov     ecx, edx
  000000014263FBC2  shr     r9, cl
  000000014263FBC5  not     r9
  000000014263FBC8  and     r9, r8
  000000014263FBCB  mov     rcx, [rsp+688h+var_3F8]
  000000014263FBD3  mov     r8, rcx
  000000014263FBD6  not     r8
  000000014263FBD9  imul    rax, [rsp+688h+var_500]
  000000014263FBE2  not     rax
  000000014263FBE5  not     r9
  000000014263FBE8  imul    r9, [rsp+688h+var_558]
  000000014263FBF1  not     r9
  000000014263FBF4  mov     rdx, rax
  000000014263FBF7  and     rdx, r9
  000000014263FBFA  and     r9, r8
  000000014263FBFD  and     r8, rdx
  000000014263FC00  not     rdx
  000000014263FC03  and     rdx, rcx
  000000014263FC06  not     r8
  000000014263FC09  not     rdx
  000000014263FC0C  and     rdx, r8
  000000014263FC0F  mov     [rsp+688h+var_638], rdx
  000000014263FC14  and     r9, rax
  000000014263FC17  mov     [rsp+688h+var_390], r9
  000000014263FC1F  mov     r8, [rsp+688h+var_2B8]
  000000014263FC27  mov     r9, r8
  000000014263FC2A  not     r9
  000000014263FC2D  mov     rax, [rsp+688h+var_388]
  000000014263FC35  add     rax, rsp
  000000014263FC38  add     rax, 688h
  000000014263FC3E  mov     rcx, [rsp+688h+var_398]
  000000014263FC46  imul    rax, rcx
  000000014263FC4A  mov     r10, rax
  000000014263FC4D  mov     rdx, [rsp+688h+var_3F0]
  000000014263FC55  and     r10, rdx
  000000014263FC58  mov     r11, rax
  000000014263FC5B  mov     rsi, [rsp+688h+var_2B0]
  000000014263FC63  and     r11, rsi
  000000014263FC66  mov     r14, rax
  000000014263FC69  not     r14
  000000014263FC6C  and     r9, r14
  000000014263FC6F  and     r14, rdx
  000000014263FC72  mov     rdi, rdx
  000000014263FC75  not     r14
  000000014263FC78  and     r14, rsi
  000000014263FC7B  and     rsi, r10
  000000014263FC7E  not     rsi
  000000014263FC81  not     r10
  000000014263FC84  mov     rdx, [rsp+688h+var_5D0]
  000000014263FC8C  and     r10, rdx
  000000014263FC8F  not     r10
  000000014263FC92  and     r10, rsi
  000000014263FC95  and     rdx, rax
  000000014263FC98  not     rdx
  000000014263FC9B  mov     rsi, [rsp+688h+var_2A8]
  000000014263FCA3  and     rdx, rsi
  000000014263FCA6  and     rsi, r11
  000000014263FCA9  not     r11
  000000014263FCAC  and     r11, rdi
  000000014263FCAF  not     rsi
  000000014263FCB2  not     r11
  000000014263FCB5  and     r11, rsi
  000000014263FCB8  not     r11
  000000014263FCBB  mov     rsi, 5555555555555555h
  000000014263FCC5  lea     rdi, [rsi+1]
  000000014263FCC9  imul    r11, rdi
  000000014263FCCD  not     rdx
  000000014263FCD0  imul    rdx, rdi
  000000014263FCD4  not     r9
  000000014263FCD7  and     r8, rax
  000000014263FCDA  not     r8
  000000014263FCDD  and     r8, r9
  000000014263FCE0  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014263FCEA  imul    r8, r9
  000000014263FCEE  add     r8, rdx
  000000014263FCF1  not     r10
  000000014263FCF4  add     r8, r10
  000000014263FCF7  add     r8, r11
  000000014263FCFA  mov     rdx, [rsp+688h+var_298]
  000000014263FD02  not     rdx
  000000014263FD05  and     rdx, rax
  000000014263FD08  not     rdx
  000000014263FD0B  imul    rdx, r9
  000000014263FD0F  and     [rsp+688h+var_340], rax
  000000014263FD17  and     rax, [rsp+688h+var_2A0]
  000000014263FD1F  not     rax
  000000014263FD22  imul    rax, rsi
  000000014263FD26  add     rax, rdx
  000000014263FD29  not     r14
  000000014263FD2C  imul    r14, rsi
  000000014263FD30  add     r14, rax
  000000014263FD33  add     r14, r8
  000000014263FD36  mov     [rsp+688h+var_670], r14
  000000014263FD3B  mov     rax, [rsp+688h+var_238]
  000000014263FD43  not     rax
  000000014263FD46  and     rax, r13
  000000014263FD49  not     rax
  000000014263FD4C  and     rax, [rsp+688h+var_240]
  000000014263FD54  imul    rax, [rsp+688h+var_358]
  000000014263FD5D  mov     rdx, rax
  000000014263FD60  mov     rax, [rsp+688h+var_590]
  000000014263FD68  mov     r15, [rsp+688h+var_410]
  000000014263FD70  imul    rax, r15
  000000014263FD74  add     rax, rdx
  000000014263FD77  mov     rdx, [rsp+688h+var_600]
  000000014263FD7F  not     rdx
  000000014263FD82  not     rax
  000000014263FD85  and     rax, rdx
  000000014263FD88  mov     [rsp+688h+var_590], rax
  000000014263FD90  mov     rdx, [rsp+688h+var_5A0]
  000000014263FD98  not     rdx
  000000014263FD9B  mov     rax, [rsp+688h+var_178]
  000000014263FDA3  add     rax, rsp
  000000014263FDA6  add     rax, 688h
  000000014263FDAC  mov     r12, [rsp+688h+var_508]
  000000014263FDB4  imul    rax, r12
  000000014263FDB8  not     rax
  000000014263FDBB  and     rax, rdx
  000000014263FDBE  mov     [rsp+688h+var_5F8], rax
  000000014263FDC6  mov     r9, [rsp+688h+var_228]
  000000014263FDCE  not     r9
  000000014263FDD1  and     r9, r13
  000000014263FDD4  mov     r8, r13
  000000014263FDD7  mov     [rsp+688h+var_688], r13
  000000014263FDDB  not     r9
  000000014263FDDE  and     r9, [rsp+688h+var_230]
  000000014263FDE6  mov     rdx, [rsp+688h+var_168]
  000000014263FDEE  imul    rdx, rcx
  000000014263FDF2  imul    r9, [rsp+688h+var_548]
  000000014263FDFB  mov     r10, rdx
  000000014263FDFE  not     r10
  000000014263FE01  and     r10, r9
  000000014263FE04  not     r10
  000000014263FE07  mov     rax, r9
  000000014263FE0A  not     rax
  000000014263FE0D  and     rax, rdx
  000000014263FE10  not     rax
  000000014263FE13  mov     r11, rbx
  000000014263FE16  imul    r11, r10
  000000014263FE1A  and     r10, rax
  000000014263FE1D  imul    rax, rbx
  000000014263FE21  shl     r10, 2
  000000014263FE25  sub     rax, r10
  000000014263FE28  and     rdx, r9
  000000014263FE2B  not     rdx
  000000014263FE2E  add     rdx, rdx
  000000014263FE31  sub     rax, rdx
  000000014263FE34  add     rax, r11
  000000014263FE37  mov     rbp, [rsp+688h+var_220]
  000000014263FE3F  not     rbp
  000000014263FE42  mov     r10, rax
  000000014263FE45  not     r10
  000000014263FE48  mov     rcx, [rsp+688h+var_348]
  000000014263FE50  and     rcx, r10
  000000014263FE53  mov     rdx, [rsp+688h+var_218]
  000000014263FE5B  mov     r9, rdx
  000000014263FE5E  and     r9, rax
  000000014263FE61  and     rbp, rax
  000000014263FE64  mov     rdi, [rsp+688h+var_210]
  000000014263FE6C  and     rax, rdi
  000000014263FE6F  mov     rsi, rdi
  000000014263FE72  and     rdi, rcx
  000000014263FE75  mov     rbx, rcx
  000000014263FE78  not     rbx
  000000014263FE7B  not     r9
  000000014263FE7E  and     r9, rbx
  000000014263FE81  not     r9
  000000014263FE84  and     rsi, r9
  000000014263FE87  mov     r14, [rsp+688h+var_208]
  000000014263FE8F  and     rcx, r14
  000000014263FE92  mov     r13, rcx
  000000014263FE95  and     r10, r14
  000000014263FE98  and     r9, r14
  000000014263FE9B  and     r14, rbx
  000000014263FE9E  not     rdi
  000000014263FEA1  not     r14
  000000014263FEA4  and     r14, rdi
  000000014263FEA7  mov     rcx, rbp
  000000014263FEAA  not     rcx
  000000014263FEAD  add     rcx, [rsp+688h+var_5C8]
  000000014263FEB5  mov     rdi, r13
  000000014263FEB8  shl     rdi, 2
  000000014263FEBC  sub     rcx, rdi
  000000014263FEBF  not     rax
  000000014263FEC2  and     rax, rdx
  000000014263FEC5  not     r10
  000000014263FEC8  and     rax, r10
  000000014263FECB  add     rax, rax
  000000014263FECE  sub     rcx, rax
  000000014263FED1  not     rsi
  000000014263FED4  add     rcx, rsi
  000000014263FED7  add     rcx, r14
  000000014263FEDA  mov     r11, [rsp+688h+var_3B0]
  000000014263FEE2  imul    r9, r11
  000000014263FEE6  add     r9, rcx
  000000014263FEE9  mov     [rsp+688h+var_678], r9
  000000014263FEEE  mov     rcx, [rsp+688h+var_598]
  000000014263FEF6  not     rcx
  000000014263FEF9  mov     rax, [rsp+688h+var_3A0]
  000000014263FF01  add     rax, rsp
  000000014263FF04  add     rax, 688h
  000000014263FF0A  imul    rax, r15
  000000014263FF0E  mov     rdi, r15
  000000014263FF11  not     rax
  000000014263FF14  and     rax, rcx
  000000014263FF17  mov     [rsp+688h+var_5D0], rax
  000000014263FF1F  mov     rax, [rsp+688h+var_288]
  000000014263FF27  and     rax, r8
  000000014263FF2A  not     rax
  000000014263FF2D  and     rax, [rsp+688h+var_290]
  000000014263FF35  imul    rax, [rsp+688h+var_550]
  000000014263FF3E  mov     rdx, [rsp+688h+var_E0]
  000000014263FF46  imul    rdx, r12
  000000014263FF4A  mov     r9, r12
  000000014263FF4D  add     rdx, rax
  000000014263FF50  mov     r8, [rsp+688h+var_668]
  000000014263FF55  mov     r10, r8
  000000014263FF58  not     r10
  000000014263FF5B  mov     rcx, [rsp+688h+var_3E8]
  000000014263FF63  mov     rsi, rcx
  000000014263FF66  not     rsi
  000000014263FF69  mov     rax, rdx
  000000014263FF6C  not     rax
  000000014263FF6F  mov     rbx, r10
  000000014263FF72  and     rbx, rax
  000000014263FF75  mov     r15, rcx
  000000014263FF78  and     r15, rbx
  000000014263FF7B  not     rbx
  000000014263FF7E  and     rbx, rsi
  000000014263FF81  mov     r12, r8
  000000014263FF84  and     r12, rdx
  000000014263FF87  mov     r14, r12
  000000014263FF8A  not     r14
  000000014263FF8D  mov     r13, rcx
  000000014263FF90  and     r13, r14
  000000014263FF93  and     r14, rsi
  000000014263FF96  and     rsi, rax
  000000014263FF99  not     rsi
  000000014263FF9C  mov     rbp, rcx
  000000014263FF9F  and     rbp, rdx
  000000014263FFA2  not     rbp
  000000014263FFA5  and     rbp, rsi
  000000014263FFA8  and     rdx, r10
  000000014263FFAB  and     r10, rbp
  000000014263FFAE  not     r10
  000000014263FFB1  not     rbp
  000000014263FFB4  and     rbp, r8
  000000014263FFB7  not     rbp
  000000014263FFBA  and     rbp, r10
  000000014263FFBD  not     rbx
  000000014263FFC0  not     r15
  000000014263FFC3  and     r15, rbx
  000000014263FFC6  not     r15
  000000014263FFC9  add     r15, rbx
  000000014263FFCC  not     r13
  000000014263FFCF  imul    r13, r11
  000000014263FFD3  add     r13, r15
  000000014263FFD6  not     rbp
  000000014263FFD9  add     r13, rbp
  000000014263FFDC  and     rax, r8
  000000014263FFDF  not     rax
  000000014263FFE2  not     rdx
  000000014263FFE5  and     rdx, rax
  000000014263FFE8  not     rdx
  000000014263FFEB  and     rdx, rcx
  000000014263FFEE  not     rdx
  000000014263FFF1  lea     rax, [rdx+rdx*2]
  000000014263FFF5  sub     r13, rax
  000000014263FFF8  and     r12, rcx
  000000014263FFFB  not     r12
  000000014263FFFE  not     r14
  0000000142640001  and     r14, r12
  0000000142640004  mov     rbp, [rsp+688h+var_5C8]
  000000014264000C  add     r14, rbp
  000000014264000F  add     r14, r13
  0000000142640012  mov     r8, [rsp+688h+var_280]
  000000014264001A  mov     rax, r8
  000000014264001D  not     rax
  0000000142640020  mov     rcx, [rsp+688h+var_D8]
  0000000142640028  lea     r10, [rsp+rcx+688h+var_688]
  000000014264002C  add     r10, 688h
  0000000142640033  imul    r10, r9
  0000000142640037  mov     rsi, r10
  000000014264003A  not     rsi
  000000014264003D  mov     rdx, [rsp+688h+var_278]
  0000000142640045  and     rdx, rsi
  0000000142640048  and     rsi, rax
  000000014264004B  not     rsi
  000000014264004E  and     r8, r10
  0000000142640051  mov     rbx, r8
  0000000142640054  not     rbx
  0000000142640057  and     rbx, rsi
  000000014264005A  not     rbx
  000000014264005D  mov     rcx, [rsp+688h+var_270]
  0000000142640065  and     rbx, rcx
  0000000142640068  and     r8, rcx
  000000014264006B  and     r10, [rsp+688h+var_268]
  0000000142640073  mov     rsi, r10
  0000000142640076  and     rsi, rax
  0000000142640079  not     rsi
  000000014264007C  add     r8, rbp
  000000014264007F  add     r8, rsi
  0000000142640082  not     r10
  0000000142640085  and     r10, rax
  0000000142640088  not     r10
  000000014264008B  add     r10, rbp
  000000014264008E  mov     rcx, rbp
  0000000142640091  add     r10, r8
  0000000142640094  not     rbx
  0000000142640097  add     r10, rbx
  000000014264009A  movzx   r12d, byte ptr [rsp+688h+var_D0]
  00000001426400A3  mov     rbp, [rsp+688h+var_C0]
  00000001426400AB  mov     r15, rbp
  00000001426400AE  and     r15, 0FFFFFFFFFFFFFF00h
  00000001426400B5  or      r15, r12
  00000001426400B8  imul    r15, rdi
  00000001426400BC  mov     rax, [rsp+688h+var_260]
  00000001426400C4  not     rax
  00000001426400C7  not     r15
  00000001426400CA  and     r15, rax
  00000001426400CD  mov     r8, [rsp+688h+var_638]
  00000001426400D2  not     r8
  00000001426400D5  add     r8, rcx
  00000001426400D8  cmp     [rsp+688h+var_310], 0
  00000001426400E1  mov     rbx, [rsp+688h+var_C8]
  00000001426400E9  cmovz   rbx, [rsp+688h+var_318]
  00000001426400F2  mov     rcx, [rsp+688h+var_170]
  00000001426400FA  mov     eax, ecx
  00000001426400FC  and     eax, ebx
  00000001426400FE  lea     r9, [rsp+688h]
  0000000142640106  mov     rsi, r9
  0000000142640109  and     r9d, ebx
  000000014264010C  not     rbx
  000000014264010F  and     rsi, rbx
  0000000142640112  not     rsi
  0000000142640115  not     rax
  0000000142640118  and     rax, rsi
  000000014264011B  and     rbx, rcx
  000000014264011E  not     r9
  0000000142640121  mov     r13, rbx
  0000000142640124  not     r13
  0000000142640127  and     r13, r9
  000000014264012A  not     r13
  000000014264012D  add     r13, r13
  0000000142640130  add     rbx, rbx
  0000000142640133  sub     r13, rbx
  0000000142640136  not     rax
  0000000142640139  add     r13, rax
  000000014264013C  mov     rax, [rsp+688h+var_5D8]
  0000000142640144  not     rax
  0000000142640147  imul    r13, [rsp+688h+var_558]
  0000000142640150  not     r13
  0000000142640153  and     r13, rax
  0000000142640156  test    byte ptr [rsp+688h+var_380], 1
  000000014264015E  mov     rbx, [rsp+688h+var_158]
  0000000142640166  not     rbx
  0000000142640169  cmovnz  rbx, [rsp+688h+var_330]
  0000000142640172  not     r13
  0000000142640175  cmovnz  r13, [rsp+688h+var_350]
  000000014264017E  test    r13, 0
  0000000142640185  call    locret_14264019A  ; -> locret_14264019A
  000000014264018A  js      loc_142640195
  0000000142640190  jmp     loc_14264019B
  0000000142640195  jmp     loc_14263CCAB
  000000014264019A  retn
  000000014264019B  nop
  000000014264019C  jmp     loc_14263CB79

