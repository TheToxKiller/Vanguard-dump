// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14058B296                          ║
// ║  VA        : 0x14058B296                            ║
// ║  RVA       : 0x58B296                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14058B298  sub_14058B296
//   0x14058B29A  sub_14058B296
//   0x14058B29C  sub_14058B296
//   0x14058B29E  sub_14058B296
//   0x14058B29F  sub_14058B296
//   0x14058B2A0  sub_14058B296
//   0x14058B2A1  sub_14058B296
//   0x14058B2A2  sub_14058B296
//   0x14058B2A9  sub_14058B296
//   0x14058B2B1  sub_14058B296
//   0x14058B2B5  sub_14058B296
//   0x14058B2BD  sub_14058B296
//   0x14058B2C5  sub_14058B296
//   0x14058B2CD  sub_14058B296
//   0x14058B2D0  sub_14058B296
//   0x14058B2D3  sub_14058B296
//   0x14058B2D6  sub_14058B296
//   0x14058B2D9  sub_14058B296
//   0x14058B2DC  sub_14058B296
//   0x14058B2DF  sub_14058B296
//   0x14058B2E2  sub_14058B296
//   0x14058B2E5  sub_14058B296
//   0x14058B2E8  sub_14058B296
//   0x14058B2EB  sub_14058B296
//   0x14058B2EE  sub_14058B296
//   0x14058B2F1  sub_14058B296
//   0x14058B2F4  sub_14058B296
//   0x14058B2F7  sub_14058B296
//   0x14058B2FA  sub_14058B296
//   0x14058B2FD  sub_14058B296
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9543 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014058B296  push    r15
  000000014058B298  push    r14
  000000014058B29A  push    r13
  000000014058B29C  push    r12
  000000014058B29E  push    rsi
  000000014058B29F  push    rdi
  000000014058B2A0  push    rbp
  000000014058B2A1  push    rbx
  000000014058B2A2  sub     rsp, 390h
  000000014058B2A9  mov     rdi, [rsp+3D0h+arg_58]
  000000014058B2B1  mov     [rsp+3D0h+var_3D0], rdi
  000000014058B2B5  mov     rbx, [rsp+3D0h+arg_160]
  000000014058B2BD  mov     rcx, [rsp+3D0h+arg_18]
  000000014058B2C5  mov     rdx, [rsp+3D0h+arg_20]
  000000014058B2CD  mov     rax, rcx
  000000014058B2D0  not     rax
  000000014058B2D3  mov     r8, rdx
  000000014058B2D6  not     r8
  000000014058B2D9  mov     r11, rax
  000000014058B2DC  and     r11, r8
  000000014058B2DF  mov     r9, rbx
  000000014058B2E2  and     r8, rbx
  000000014058B2E5  not     rbx
  000000014058B2E8  not     r11
  000000014058B2EB  mov     r10, rcx
  000000014058B2EE  and     r10, rdx
  000000014058B2F1  not     r10
  000000014058B2F4  and     r10, r11
  000000014058B2F7  and     r9, r10
  000000014058B2FA  not     r10
  000000014058B2FD  and     r10, rbx
  000000014058B300  not     r10
  000000014058B303  not     r9
  000000014058B306  and     r9, r10
  000000014058B309  not     r9
  000000014058B30C  mov     r10, 0AF55EFFBFFDFFFF9h
  000000014058B316  or      r10, rdi
  000000014058B319  mov     r11, 320567BAA2914E79h
  000000014058B323  imul    r11, r10
  000000014058B327  imul    r9, r11
  000000014058B32B  not     r8
  000000014058B32E  and     rbx, rdx
  000000014058B331  not     rbx
  000000014058B334  and     rbx, r8
  000000014058B337  and     rax, rbx
  000000014058B33A  not     rax
  000000014058B33D  not     rbx
  000000014058B340  and     rbx, rcx
  000000014058B343  not     rbx
  000000014058B346  and     rbx, rax
  000000014058B349  imul    rbx, r11
  000000014058B34D  add     rbx, r9
  000000014058B350  mov     rax, [rsp+3D0h+arg_48]
  000000014058B358  mov     rcx, rax
  000000014058B35B  shl     rcx, 13h
  000000014058B35F  not     rcx
  000000014058B362  shr     rax, 2Dh
  000000014058B366  not     rax
  000000014058B369  and     rax, rcx
  000000014058B36C  mov     rcx, 19B4F83604874E6Bh
  000000014058B376  or      rcx, rax
  000000014058B379  not     eax
  000000014058B37B  or      eax, 0FB78B194h
  000000014058B380  mov     edx, ecx
  000000014058B382  and     edx, eax
  000000014058B384  shr     rcx, 30h
  000000014058B388  mov     [rsp+3D0h+var_370], rcx
  000000014058B38D  not     edx
  000000014058B38F  mov     eax, edx
  000000014058B391  shr     eax, 0Eh
  000000014058B394  mov     dword ptr [rsp+3D0h+var_358], eax
  000000014058B398  and     eax, 13h
  000000014058B39B  mov     r8, rax
  000000014058B39E  mov     [rsp+3D0h+var_2F0], rax
  000000014058B3A6  shr     edx, 18h
  000000014058B3A9  mov     dword ptr [rsp+3D0h+var_388], edx
  000000014058B3AD  mov     eax, edx
  000000014058B3AF  and     eax, 5
  000000014058B3B2  mov     r9, rax
  000000014058B3B5  mov     [rsp+3D0h+var_3C0], rax
  000000014058B3BA  imul    eax, ebx, 21B93030h
  000000014058B3C0  lea     rdx, [rsp+rax+3D0h+var_3D0]
  000000014058B3C4  add     rdx, 3D0h
  000000014058B3CB  mov     [rsp+3D0h+var_330], rdx
  000000014058B3D3  imul    eax, ebx, 5C7113F8h
  000000014058B3D9  mov     [rsp+3D0h+var_398], rax
  000000014058B3DE  mov     rcx, [rsp+rax+3D0h]
  000000014058B3E6  mov     [rsp+3D0h+var_220], rcx
  000000014058B3EE  imul    eax, ebx, 823B51E8h
  000000014058B3F4  add     rax, rsp
  000000014058B3F7  add     rax, 3D0h
  000000014058B3FD  imul    rax, r8
  000000014058B401  mov     [rsp+3D0h+var_378], rax
  000000014058B406  mov     rax, r9
  000000014058B409  imul    rax, rdx
  000000014058B40D  mov     [rsp+3D0h+var_230], rax
  000000014058B415  mov     rax, 0E8D0B62CEF152567h
  000000014058B41F  imul    rax, rbx
  000000014058B423  mov     rdi, rax
  000000014058B426  mov     [rsp+3D0h+var_310], rax
  000000014058B42E  mov     rax, rcx
  000000014058B431  not     rax
  000000014058B434  mov     rdx, 0FFFFFFFEBFFF90C0h
  000000014058B43E  imul    rax, rdx
  000000014058B442  or      rdx, 1
  000000014058B446  imul    rdx, rcx
  000000014058B44A  add     rdx, rax
  000000014058B44D  mov     rax, 3694BA7560214EA4h
  000000014058B457  imul    rax, rbx
  000000014058B45B  mov     r15, rax
  000000014058B45E  mov     [rsp+3D0h+var_318], rax
  000000014058B466  mov     r8d, ebx
  000000014058B469  shl     r8d, 4
  000000014058B46D  add     r8d, ebx
  000000014058B470  mov     dword ptr [rsp+3D0h+var_300], r8d
  000000014058B478  imul    eax, ebx, 196449A8h
  000000014058B47E  mov     [rsp+3D0h+var_3C8], rax
  000000014058B483  imul    r9d, ebx, 0AC169D98h
  000000014058B48A  mov     [rsp+3D0h+var_58], r9
  000000014058B492  imul    esi, ebx, 4B947BE0h
  000000014058B498  imul    r10d, ebx, 443D8C8h
  000000014058B49F  imul    r14d, ebx, 3EFBBC90h
  000000014058B4A6  mov     [rsp+3D0h+var_2F8], r14
  000000014058B4AE  imul    eax, ebx, 9728F7C0h
  000000014058B4B4  mov     [rsp+3D0h+var_348], rax
  000000014058B4BC  mov     rax, [rsp+rax+3D0h]
  000000014058B4C4  mov     [rsp+3D0h+var_2C0], rax
  000000014058B4CC  imul    ecx, ebx, 2Fh ; '/'
  000000014058B4CF  mov     dword ptr [rsp+3D0h+var_308], ecx
  000000014058B4D6  bt      rax, 3Ch ; '<'
  000000014058B4DB  setnb   byte ptr [rsp+3D0h+var_380]
  000000014058B4E0  mov     rax, [rsp+r9+3D0h]
  000000014058B4E8  mov     [rsp+3D0h+var_2E0], rax
  000000014058B4F0  bt      eax, 0Bh
  000000014058B4F4  setnb   r9b
  000000014058B4F8  mov     r14, [rsp+r14+3D0h]
  000000014058B500  mov     [rsp+3D0h+var_48], r14
  000000014058B508  mov     r11, r14
  000000014058B50B  shl     r11, cl
  000000014058B50E  not     r11
  000000014058B511  mov     ecx, r8d
  000000014058B514  shr     r14, cl
  000000014058B517  not     r14
  000000014058B51A  and     r14, r11
  000000014058B51D  mov     rcx, rdi
  000000014058B520  and     rcx, r14
  000000014058B523  not     rcx
  000000014058B526  not     r14
  000000014058B529  and     r14, r15
  000000014058B52C  not     r14
  000000014058B52F  and     r14, rcx
  000000014058B532  bt      r14, 3Ch ; '<'
  000000014058B537  mov     rcx, rdx
  000000014058B53A  not     rcx
  000000014058B53D  setnb   r8b
  000000014058B541  mov     rbp, 0BC0957A7D288B063h
  000000014058B54B  imul    rbp, rbx
  000000014058B54F  mov     r11, rbp
  000000014058B552  not     r11
  000000014058B555  mov     r13, 3F7DBEA9DDAD5357h
  000000014058B55F  imul    r13, rbx
  000000014058B563  mov     r15, rcx
  000000014058B566  and     r15, r13
  000000014058B569  mov     r12, rbp
  000000014058B56C  and     r12, r15
  000000014058B56F  not     r15
  000000014058B572  and     r15, r11
  000000014058B575  mov     r14, rbp
  000000014058B578  and     r14, r13
  000000014058B57B  and     r11, r13
  000000014058B57E  not     r13
  000000014058B581  and     r13, rbp
  000000014058B584  mov     rbp, rcx
  000000014058B587  and     rbp, r13
  000000014058B58A  not     r13
  000000014058B58D  not     r11
  000000014058B590  and     r11, r13
  000000014058B593  and     r11, rcx
  000000014058B596  add     r11, rbp
  000000014058B599  mov     r13, r14
  000000014058B59C  mov     [rsp+3D0h+var_2E8], rdx
  000000014058B5A4  and     r13, rdx
  000000014058B5A7  mov     rbp, r13
  000000014058B5AA  not     rbp
  000000014058B5AD  not     r14
  000000014058B5B0  mov     rdi, rcx
  000000014058B5B3  mov     [rsp+3D0h+var_3A0], rcx
  000000014058B5B8  and     rdi, r14
  000000014058B5BB  not     rdi
  000000014058B5BE  and     rdi, rbp
  000000014058B5C1  not     rdi
  000000014058B5C4  lea     r11, [r11+rdi*2]
  000000014058B5C8  add     r11, r13
  000000014058B5CB  not     r15
  000000014058B5CE  not     r12
  000000014058B5D1  and     r12, r15
  000000014058B5D4  sub     r11, r12
  000000014058B5D7  and     r14, rdx
  000000014058B5DA  not     r14
  000000014058B5DD  lea     rdi, [r14+r14*2]
  000000014058B5E1  sub     r11, rdi
  000000014058B5E4  lea     r11, [r11+r15*2]
  000000014058B5E8  mov     rdi, 0B02218163D9245Fh
  000000014058B5F2  imul    rdi, rbx
  000000014058B5F6  mov     rax, 6501A6E408BA75CBh
  000000014058B600  imul    rax, rbx
  000000014058B604  mov     r12, rsi
  000000014058B607  mov     rdx, [rsp+rsi+3D0h]
  000000014058B60F  mov     [rsp+3D0h+var_298], rdx
  000000014058B617  and     rax, rdx
  000000014058B61A  not     rax
  000000014058B61D  mov     [rsp+3D0h+var_350], rax
  000000014058B625  add     rdi, rax
  000000014058B628  mov     r14, 2EE07BD202D994B0h
  000000014058B632  imul    r14, rbx
  000000014058B636  add     r14, rax
  000000014058B639  not     r14
  000000014058B63C  and     r14, rcx
  000000014058B63F  not     r14
  000000014058B642  and     r14, rdi
  000000014058B645  mov     rax, [rsp+3D0h+var_3C8]
  000000014058B64A  add     rax, rsp
  000000014058B64D  add     rax, 3D0h
  000000014058B653  lea     rcx, [rsp+r10+3D0h]
  000000014058B65B  mov     [rsp+3D0h+var_338], rcx
  000000014058B663  mov     rsi, [rsp+3D0h+var_3C0]
  000000014058B668  mov     r10, rsi
  000000014058B66B  imul    r10, rcx
  000000014058B66F  not     r10
  000000014058B672  mov     r15, [rsp+3D0h+var_2F0]
  000000014058B67A  mov     rdi, r15
  000000014058B67D  imul    rdi, rax
  000000014058B681  not     rdi
  000000014058B684  and     rdi, r10
  000000014058B687  or      r8b, r9b
  000000014058B68A  mov     r9, 69D7198276AE99E7h
  000000014058B694  imul    r9, rbx
  000000014058B698  mov     r10, 63640FDC18F8AE48h
  000000014058B6A2  imul    r10, rbx
  000000014058B6A6  test    byte ptr [rsp+3D0h+var_380], r8b
  000000014058B6AB  cmovnz  r14, r11
  000000014058B6AF  mov     [rsp+3D0h+var_270], r14
  000000014058B6B7  cmovnz  r10, r9
  000000014058B6BB  mov     [rsp+3D0h+var_70], r10
  000000014058B6C3  mov     r14, [rsp+3D0h+var_370]
  000000014058B6C8  test    r14b, 1
  000000014058B6CC  mov     rcx, [rsp+3D0h+var_378]
  000000014058B6D1  not     rcx
  000000014058B6D4  mov     r8, [rsp+3D0h+var_230]
  000000014058B6DC  not     r8
  000000014058B6DF  not     rdi
  000000014058B6E2  cmovnz  rdi, rax
  000000014058B6E6  mov     [rsp+3D0h+var_50], rdi
  000000014058B6EE  and     r8, rcx
  000000014058B6F1  test    r14b, 1
  000000014058B6F5  not     r8
  000000014058B6F8  cmovnz  r8, rax
  000000014058B6FC  mov     [rsp+3D0h+var_230], r8
  000000014058B704  imul    ecx, ebx, 9F7DDE48h
  000000014058B70A  lea     r11, [rsp+rcx+3D0h+var_3D0]
  000000014058B70E  add     r11, 3D0h
  000000014058B715  mov     [rsp+3D0h+var_2B8], r11
  000000014058B71D  imul    edx, ebx, 7DF77920h
  000000014058B723  lea     rcx, [rsp+rdx+3D0h+var_3D0]
  000000014058B727  add     rcx, 3D0h
  000000014058B72E  imul    rcx, r15
  000000014058B732  not     rcx
  000000014058B735  mov     r9, rsi
  000000014058B738  imul    r9, r11
  000000014058B73C  not     r9
  000000014058B73F  and     r9, rcx
  000000014058B742  test    r14b, 1
  000000014058B746  not     r9
  000000014058B749  cmovnz  r9, rax
  000000014058B74D  mov     rdi, rax
  000000014058B750  mov     [rsp+3D0h+var_3C8], rax
  000000014058B755  mov     [rsp+3D0h+var_60], r9
  000000014058B75D  imul    ecx, ebx, 0DE799AD8h
  000000014058B763  add     rcx, rsp
  000000014058B766  add     rcx, 3D0h
  000000014058B76D  imul    rcx, r15
  000000014058B771  mov     r9, r15
  000000014058B774  imul    r8d, ebx, 0B8AF5CE8h
  000000014058B77B  lea     r15, [rsp+r8+3D0h+var_3D0]
  000000014058B77F  add     r15, 3D0h
  000000014058B786  imul    r15, rsi
  000000014058B78A  add     r15, rcx
  000000014058B78D  mov     rcx, r14
  000000014058B790  test    cl, 1
  000000014058B793  lea     rax, [rsp+r12+3D0h]
  000000014058B79B  mov     [rsp+3D0h+var_360], rax
  000000014058B7A0  cmovnz  r15, rax
  000000014058B7A4  imul    eax, ebx, 0E2BD73A0h
  000000014058B7AA  test    cl, 1
  000000014058B7AD  lea     r12, [rsp+rax+3D0h]
  000000014058B7B5  mov     rax, r12
  000000014058B7B8  cmovnz  rax, rdi
  000000014058B7BC  mov     [rsp+3D0h+var_68], rax
  000000014058B7C4  mov     rbp, [rsp+3D0h+var_3D0]
  000000014058B7C8  mov     rax, rbp
  000000014058B7CB  shr     rax, 23h
  000000014058B7CF  not     eax
  000000014058B7D1  mov     [rsp+3D0h+var_340], rax
  000000014058B7D9  and     eax, 0A154001h
  000000014058B7DE  mov     [rsp+3D0h+var_3A8], rax
  000000014058B7E3  mov     rcx, [rsp+rdx+3D0h]
  000000014058B7EB  imul    rax, rcx
  000000014058B7EF  mov     [rsp+3D0h+var_250], rcx
  000000014058B7F7  shr     rbp, 29h
  000000014058B7FB  not     ebp
  000000014058B7FD  mov     [rsp+3D0h+var_3B8], rbp
  000000014058B802  mov     edx, ebp
  000000014058B804  and     edx, 285501h
  000000014058B80A  mov     [rsp+3D0h+var_2B0], rdx
  000000014058B812  imul    r8d, ebx, 0A3C1B710h
  000000014058B819  mov     r10, [rsp+r8+3D0h]
  000000014058B821  mov     [rsp+3D0h+var_240], r10
  000000014058B829  imul    rdx, r10
  000000014058B82D  add     rdx, rax
  000000014058B830  mov     [rsp+3D0h+var_78], rdx
  000000014058B838  imul    eax, ebx, 32CB08h
  000000014058B83E  mov     [rsp+3D0h+var_2A0], rax
  000000014058B846  mov     rdx, [rsp+rax+3D0h]
  000000014058B84E  mov     [rsp+3D0h+var_88], rdx
  000000014058B856  mov     rax, r9
  000000014058B859  imul    rax, rdx
  000000014058B85D  mov     rdx, rsi
  000000014058B860  imul    rdx, rcx
  000000014058B864  add     rdx, rax
  000000014058B867  mov     [rsp+3D0h+var_80], rdx
  000000014058B86F  mov     rcx, [rsp+3D0h+arg_B8]
  000000014058B877  mov     eax, ecx
  000000014058B879  not     eax
  000000014058B87B  shr     eax, 4
  000000014058B87E  and     eax, 5
  000000014058B881  mov     rdx, rcx
  000000014058B884  shr     rdx, 2Dh
  000000014058B888  not     edx
  000000014058B88A  and     edx, 2001h
  000000014058B890  imul    rdx, rax
  000000014058B894  mov     r10, rdx
  000000014058B897  mov     [rsp+3D0h+var_290], rdx
  000000014058B89F  mov     rdi, rcx
  000000014058B8A2  mov     r14, rcx
  000000014058B8A5  shr     r14, 8
  000000014058B8A9  not     r14d
  000000014058B8AC  mov     ecx, r14d
  000000014058B8AF  and     ecx, 8004001h
  000000014058B8B5  mov     [rsp+3D0h+var_280], rcx
  000000014058B8BD  imul    eax, ebx, 25CA3DF0h
  000000014058B8C3  lea     rdx, [rsp+rax+3D0h+var_3D0]
  000000014058B8C7  add     rdx, 3D0h
  000000014058B8CE  mov     [rsp+3D0h+var_98], rdx
  000000014058B8D6  mov     rax, rcx
  000000014058B8D9  imul    rax, rdx
  000000014058B8DD  not     rax
  000000014058B8E0  shr     rdi, 17h
  000000014058B8E4  not     edi
  000000014058B8E6  mov     [rsp+3D0h+var_A0], rdi
  000000014058B8EE  mov     edx, edi
  000000014058B8F0  and     edx, 21001h
  000000014058B8F6  mov     [rsp+3D0h+var_268], rdx
  000000014058B8FE  imul    r9d, ebx, 0D624B450h
  000000014058B905  lea     rcx, [rsp+r9+3D0h+var_3D0]
  000000014058B909  add     rcx, 3D0h
  000000014058B910  mov     [rsp+3D0h+var_328], rcx
  000000014058B918  mov     r9, rdx
  000000014058B91B  imul    r9, rcx
  000000014058B91F  not     r9
  000000014058B922  and     r9, rax
  000000014058B925  imul    eax, ebx, 152070E0h
  000000014058B92B  add     rax, rsp
  000000014058B92E  add     rax, 3D0h
  000000014058B934  imul    rax, r10
  000000014058B938  not     r9
  000000014058B93B  mov     rdx, [rax+r9]
  000000014058B93F  mov     [rsp+3D0h+var_238], rdx
  000000014058B947  mov     r10, [rsp+3D0h+arg_90]
  000000014058B94F  mov     rbp, r10
  000000014058B952  shr     rbp, 1Eh
  000000014058B956  not     ebp
  000000014058B958  mov     r9d, ebp
  000000014058B95B  and     r9d, 1001h
  000000014058B962  mov     rcx, [rsp+3D0h+var_2E0]
  000000014058B96A  imul    rcx, r9
  000000014058B96E  not     rcx
  000000014058B971  mov     r11d, r10d
  000000014058B974  mov     [rsp+3D0h+var_D8], r10
  000000014058B97C  not     r11d
  000000014058B97F  shr     r11d, 12h
  000000014058B983  and     r11d, 9
  000000014058B987  mov     rax, rdx
  000000014058B98A  imul    rax, r11
  000000014058B98E  not     rax
  000000014058B991  and     rax, rcx
  000000014058B994  mov     [rsp+3D0h+var_90], rax
  000000014058B99C  imul    eax, ebx, 715EB9D0h
  000000014058B9A2  lea     rsi, [rsp+rax+3D0h+var_3D0]
  000000014058B9A6  add     rsi, 3D0h
  000000014058B9AD  imul    eax, ebx, 6D4DAC10h
  000000014058B9B3  lea     r13, [rsp+rax+3D0h+var_3D0]
  000000014058B9B7  add     r13, 3D0h
  000000014058B9BE  mov     rax, r9
  000000014058B9C1  imul    rax, r13
  000000014058B9C5  not     rax
  000000014058B9C8  mov     rdi, r11
  000000014058B9CB  imul    rdi, rsi
  000000014058B9CF  mov     [rsp+3D0h+var_248], rsi
  000000014058B9D7  not     rdi
  000000014058B9DA  and     rdi, rax
  000000014058B9DD  lea     rcx, [rsp+r8+3D0h+var_3D0]
  000000014058B9E1  add     rcx, 3D0h
  000000014058B9E8  mov     [rsp+3D0h+var_368], rcx
  000000014058B9ED  imul    eax, ebx, 0C1370E78h
  000000014058B9F3  add     rax, rsp
  000000014058B9F6  add     rax, 3D0h
  000000014058B9FC  mov     r8, r9
  000000014058B9FF  mov     [rsp+3D0h+var_288], r9
  000000014058BA07  imul    r8, rcx
  000000014058BA0B  not     r8
  000000014058BA0E  mov     rdx, r11
  000000014058BA11  mov     [rsp+3D0h+var_260], r11
  000000014058BA19  imul    rdx, rax
  000000014058BA1D  not     rdx
  000000014058BA20  and     rdx, r8
  000000014058BA23  mov     rcx, [rsp+3D0h+var_370]
  000000014058BA28  and     ecx, 0C001h
  000000014058BA2E  mov     r8, [rsp+3D0h+var_3D0]
  000000014058BA32  shr     r8, 1Ah
  000000014058BA36  not     r8d
  000000014058BA39  mov     [rsp+3D0h+var_3D0], r8
  000000014058BA3D  and     r8d, 2A800101h
  000000014058BA44  mov     [rsp+3D0h+var_380], r8
  000000014058BA49  mov     r8, r10
  000000014058BA4C  shr     r8, 3Ah
  000000014058BA50  not     r8d
  000000014058BA53  mov     r10d, r8d
  000000014058BA56  and     r10d, 1
  000000014058BA5A  mov     [rsp+3D0h+var_378], r10
  000000014058BA5F  imul    r10d, ebx, 3262FD40h
  000000014058BA66  mov     [rsp+3D0h+var_390], r10
  000000014058BA6B  imul    r10d, ebx, 9317EA00h
  000000014058BA72  mov     [rsp+3D0h+var_2A8], r10
  000000014058BA7A  test    r8b, 1
  000000014058BA7E  not     rdi
  000000014058BA81  cmovnz  rdi, rsi
  000000014058BA85  mov     r8, [rdi]
  000000014058BA88  not     rdx
  000000014058BA8B  cmovnz  rdx, [rsp+3D0h+var_3C8]
  000000014058BA91  mov     [rsp+3D0h+var_A8], rdx
  000000014058BA99  mov     rdi, r8
  000000014058BA9C  imul    rdi, r9
  000000014058BAA0  not     rdi
  000000014058BAA3  mov     r9, [r15]
  000000014058BAA6  mov     [rsp+3D0h+var_258], r9
  000000014058BAAE  imul    r11, r9
  000000014058BAB2  not     r11
  000000014058BAB5  and     r11, rdi
  000000014058BAB8  mov     [rsp+3D0h+var_B0], r11
  000000014058BAC0  imul    r12, rcx
  000000014058BAC4  mov     r9, rcx
  000000014058BAC7  not     r12
  000000014058BACA  imul    r10d, ebx, 75A29298h
  000000014058BAD1  lea     rcx, [rsp+r10+3D0h+var_3D0]
  000000014058BAD5  add     rcx, 3D0h
  000000014058BADC  mov     [rsp+3D0h+var_F0], rcx
  000000014058BAE4  mov     r11, [rsp+3D0h+var_3C0]
  000000014058BAE9  mov     r10, r11
  000000014058BAEC  imul    r10, rcx
  000000014058BAF0  imul    rax, [rsp+3D0h+var_2F0]
  000000014058BAF9  add     rax, r10
  000000014058BAFC  not     rax
  000000014058BAFF  and     rax, r12
  000000014058BB02  not     rax
  000000014058BB05  mov     rcx, [rax]
  000000014058BB08  mov     rax, rcx
  000000014058BB0B  mov     rdx, rcx
  000000014058BB0E  mov     [rsp+3D0h+var_B8], rcx
  000000014058BB16  not     rax
  000000014058BB19  mov     rcx, 0AE7E148CD56E5C3Ah
  000000014058BB23  imul    rcx, rbx
  000000014058BB27  and     rcx, rax
  000000014058BB2A  not     rcx
  000000014058BB2D  mov     rax, 70E75C1579C817D1h
  000000014058BB37  imul    rax, rbx
  000000014058BB3B  and     rax, rdx
  000000014058BB3E  not     rax
  000000014058BB41  and     rax, rcx
  000000014058BB44  imul    ecx, ebx, -5Dh
  000000014058BB47  mov     rdi, rax
  000000014058BB4A  shl     rdi, cl
  000000014058BB4D  imul    ecx, ebx, -63h
  000000014058BB50  shr     rax, cl
  000000014058BB53  not     rdi
  000000014058BB56  not     rax
  000000014058BB59  and     rax, rdi
  000000014058BB5C  mov     rcx, 0B848D27BAD6B97D7h
  000000014058BB66  imul    rcx, rbx
  000000014058BB6A  and     rcx, rax
  000000014058BB6D  not     rax
  000000014058BB70  mov     rdx, 671C9E26A1CADC34h
  000000014058BB7A  imul    rdx, rbx
  000000014058BB7E  and     rdx, rax
  000000014058BB81  not     rcx
  000000014058BB84  not     rdx
  000000014058BB87  and     rdx, rcx
  000000014058BB8A  imul    eax, ebx, 64C5FA80h
  000000014058BB90  mov     rcx, [rsp+rax+3D0h]
  000000014058BB98  mov     [rsp+3D0h+var_3B0], rcx
  000000014058BB9D  mov     rsi, [rsp+3D0h+var_290]
  000000014058BBA5  mov     rax, rsi
  000000014058BBA8  imul    rax, rcx
  000000014058BBAC  mov     rcx, [rsp+3D0h+var_280]
  000000014058BBB4  imul    rdx, rcx
  000000014058BBB8  add     rdx, rax
  000000014058BBBB  mov     [rsp+3D0h+var_C0], rdx
  000000014058BBC3  imul    r8, r11
  000000014058BBC7  mov     rax, [rsp+3D0h+var_240]
  000000014058BBCF  imul    rax, r9
  000000014058BBD3  add     rax, r8
  000000014058BBD6  mov     [rsp+3D0h+var_240], rax
  000000014058BBDE  imul    eax, ebx, 541C2D70h
  000000014058BBE4  mov     [rsp+3D0h+var_320], rax
  000000014058BBEC  imul    eax, ebx, 8A903870h
  000000014058BBF2  mov     [rsp+3D0h+var_2C8], rax
  000000014058BBFA  imul    r8d, ebx, 2A0E16B8h
  000000014058BC01  test    r14b, 1
  000000014058BC05  mov     rdi, [rsp+3D0h+var_2B8]
  000000014058BC0D  cmovnz  r13, rdi
  000000014058BC11  mov     [rsp+3D0h+var_C8], r13
  000000014058BC19  mov     r11, [rsp+3D0h+var_338]
  000000014058BC21  imul    r11, rcx
  000000014058BC25  imul    eax, ebx, 47836E20h
  000000014058BC2B  lea     rcx, [rsp+rax+3D0h+var_3D0]
  000000014058BC2F  add     rcx, 3D0h
  000000014058BC36  mov     [rsp+3D0h+var_278], rcx
  000000014058BC3E  mov     rdx, [rsp+3D0h+var_268]
  000000014058BC46  mov     rax, rdx
  000000014058BC49  imul    rax, rcx
  000000014058BC4D  add     rax, r11
  000000014058BC50  not     rax
  000000014058BC53  mov     r11, [rsp+3D0h+var_330]
  000000014058BC5B  imul    r11, rsi
  000000014058BC5F  not     r11
  000000014058BC62  and     r11, rax
  000000014058BC65  not     r11
  000000014058BC68  mov     rax, [r11]
  000000014058BC6B  mov     [rsp+3D0h+var_D0], rax
  000000014058BC73  imul    rax, rsi
  000000014058BC77  not     rax
  000000014058BC7A  imul    ecx, ebx, 0F7AB1978h
  000000014058BC80  mov     rsi, [rsp+rcx+3D0h]
  000000014058BC88  mov     [rsp+3D0h+var_2D0], rsi
  000000014058BC90  mov     r11, rdx
  000000014058BC93  imul    r11, rsi
  000000014058BC97  not     r11
  000000014058BC9A  and     r11, rax
  000000014058BC9D  mov     [rsp+3D0h+var_E0], r11
  000000014058BCA5  imul    eax, ebx, 36A6D608h
  000000014058BCAB  test    byte ptr [rsp+3D0h+var_340], 1
  000000014058BCB3  lea     rax, [rsp+rax+3D0h]
  000000014058BCBB  cmovnz  rax, rdi
  000000014058BCBF  mov     r15, rdi
  000000014058BCC2  mov     [rsp+3D0h+var_E8], rax
  000000014058BCCA  imul    eax, ebx, 1D755768h
  000000014058BCD0  mov     rax, [rsp+rax+3D0h]
  000000014058BCD8  mov     r11, [rsp+3D0h+var_260]
  000000014058BCE0  imul    rax, r11
  000000014058BCE4  mov     rdx, [rsp+3D0h+var_250]
  000000014058BCEC  mov     r13, [rsp+3D0h+var_378]
  000000014058BCF1  imul    rdx, r13
  000000014058BCF5  add     rdx, rax
  000000014058BCF8  mov     [rsp+3D0h+var_250], rdx
  000000014058BD00  lea     rax, [rsp+rcx+3D0h+var_3D0]
  000000014058BD04  add     rax, 3D0h
  000000014058BD0A  mov     rdx, r13
  000000014058BD0D  imul    rdx, rax
  000000014058BD11  not     rdx
  000000014058BD14  imul    ecx, ebx, 0CDCFCDC8h
  000000014058BD1A  add     rcx, rsp
  000000014058BD1D  add     rcx, 3D0h
  000000014058BD24  mov     rsi, r11
  000000014058BD27  imul    rsi, rcx
  000000014058BD2B  not     rsi
  000000014058BD2E  and     rsi, rdx
  000000014058BD31  mov     rdx, [rsp+3D0h+var_398]
  000000014058BD36  add     rdx, rsp
  000000014058BD39  add     rdx, 3D0h
  000000014058BD40  imul    rdx, r11
  000000014058BD44  not     rdx
  000000014058BD47  imul    edi, ebx, 0B05A7660h
  000000014058BD4D  mov     [rsp+3D0h+var_338], rdi
  000000014058BD55  add     rdi, rsp
  000000014058BD58  add     rdi, 3D0h
  000000014058BD5F  imul    rdi, r13
  000000014058BD63  not     rdi
  000000014058BD66  and     rdi, rdx
  000000014058BD69  imul    r14d, ebx, 2E51EF80h
  000000014058BD70  mov     [rsp+3D0h+var_108], r14
  000000014058BD78  test    bpl, 1
  000000014058BD7C  lea     r8, [rsp+r8+3D0h]
  000000014058BD84  mov     [rsp+3D0h+var_228], r8
  000000014058BD8C  not     rsi
  000000014058BD8F  mov     r13, r15
  000000014058BD92  cmovnz  rsi, r15
  000000014058BD96  mov     [rsp+3D0h+var_F8], rsi
  000000014058BD9E  not     rdi
  000000014058BDA1  cmovnz  rdi, r15
  000000014058BDA5  mov     [rsp+3D0h+var_100], rdi
  000000014058BDAD  mov     r12, [rsp+3D0h+var_2B0]
  000000014058BDB5  mov     rdx, r12
  000000014058BDB8  imul    rdx, r8
  000000014058BDBC  imul    r8d, ebx, 9B6CD088h
  000000014058BDC3  add     r8, rsp
  000000014058BDC6  add     r8, 3D0h
  000000014058BDCD  mov     r15, [rsp+3D0h+var_3A8]
  000000014058BDD2  imul    r8, r15
  000000014058BDD6  add     r8, rdx
  000000014058BDD9  mov     rdi, r8
  000000014058BDDC  imul    edx, ebx, 0C98BF500h
  000000014058BDE2  add     rdx, rsp
  000000014058BDE5  add     rdx, 3D0h
  000000014058BDEC  imul    rdx, r15
  000000014058BDF0  not     rdx
  000000014058BDF3  lea     r8, [rsp+r14+3D0h+var_3D0]
  000000014058BDF7  add     r8, 3D0h
  000000014058BDFE  imul    r8, r12
  000000014058BE02  not     r8
  000000014058BE05  and     r8, rdx
  000000014058BE08  mov     rsi, r8
  000000014058BE0B  mov     rdx, [rsp+3D0h+var_390]
  000000014058BE10  lea     r8, [rsp+rdx+3D0h+var_3D0]
  000000014058BE14  add     r8, 3D0h
  000000014058BE1B  mov     [rsp+3D0h+var_330], r8
  000000014058BE23  mov     rdx, r15
  000000014058BE26  imul    rdx, r8
  000000014058BE2A  imul    rcx, r12
  000000014058BE2E  add     rcx, rdx
  000000014058BE31  imul    edx, ebx, 0B49E4F28h
  000000014058BE37  mov     [rsp+3D0h+var_390], rdx
  000000014058BE3C  lea     r8, [rsp+rdx+3D0h+var_3D0]
  000000014058BE40  add     r8, 3D0h
  000000014058BE47  mov     [rsp+3D0h+var_340], r8
  000000014058BE4F  mov     rdx, r12
  000000014058BE52  mov     rbp, r12
  000000014058BE55  imul    rdx, r8
  000000014058BE59  not     rdx
  000000014058BE5C  imul    r8d, ebx, 0AC4968A0h
  000000014058BE63  lea     r14, [rsp+r8+3D0h+var_3D0]
  000000014058BE67  add     r14, 3D0h
  000000014058BE6E  mov     [rsp+3D0h+var_130], r14
  000000014058BE76  mov     r8, r15
  000000014058BE79  imul    r8, r14
  000000014058BE7D  not     r8
  000000014058BE80  and     r8, rdx
  000000014058BE83  mov     r14, r8
  000000014058BE86  mov     rdx, [rsp+3D0h+var_2A0]
  000000014058BE8E  lea     r12, [rsp+rdx+3D0h+var_3D0]
  000000014058BE92  add     r12, 3D0h
  000000014058BE99  mov     [rsp+3D0h+var_370], r9
  000000014058BE9E  imul    r12, r9
  000000014058BEA2  add     r12, r10
  000000014058BEA5  mov     rdx, [rsp+3D0h+var_298]
  000000014058BEAD  imul    rdx, r11
  000000014058BEB1  not     rdx
  000000014058BEB4  mov     r8, rdx
  000000014058BEB7  mov     rdx, [rsp+3D0h+var_258]
  000000014058BEBF  mov     r10, [rsp+3D0h+var_288]
  000000014058BEC7  imul    rdx, r10
  000000014058BECB  not     rdx
  000000014058BECE  and     rdx, r8
  000000014058BED1  mov     [rsp+3D0h+var_258], rdx
  000000014058BED9  imul    edx, ebx, 0E7014C68h
  000000014058BEDF  lea     r8, [rsp+rdx+3D0h+var_3D0]
  000000014058BEE3  add     r8, 3D0h
  000000014058BEEA  mov     [rsp+3D0h+var_398], r8
  000000014058BEEF  imul    r15, r8
  000000014058BEF3  imul    r8d, ebx, 0EB125A28h
  000000014058BEFA  add     r8, rsp
  000000014058BEFD  add     r8, 3D0h
  000000014058BF04  imul    r8, rbp
  000000014058BF08  add     r8, r15
  000000014058BF0B  test    byte ptr [rsp+3D0h+var_3D0], 1
  000000014058BF0F  cmovnz  rdi, rax
  000000014058BF13  mov     [rsp+3D0h+var_118], rdi
  000000014058BF1B  mov     rax, [rsp+3D0h+var_2F8]
  000000014058BF23  lea     rax, [rsp+rax+3D0h]
  000000014058BF2B  cmovz   rax, rcx
  000000014058BF2F  mov     [rsp+3D0h+var_128], rax
  000000014058BF37  mov     rax, [rsp+3D0h+var_2A8]
  000000014058BF3F  lea     rax, [rsp+rax+3D0h]
  000000014058BF47  mov     rcx, [rsp+3D0h+var_3C8]
  000000014058BF4C  cmovnz  rax, rcx
  000000014058BF50  mov     [rsp+3D0h+var_110], rax
  000000014058BF58  not     rsi
  000000014058BF5B  cmovnz  rsi, rcx
  000000014058BF5F  mov     [rsp+3D0h+var_2A0], rsi
  000000014058BF67  not     r14
  000000014058BF6A  cmovnz  r14, rcx
  000000014058BF6E  mov     [rsp+3D0h+var_2A8], r14
  000000014058BF76  cmovnz  r8, rcx
  000000014058BF7A  mov     [rsp+3D0h+var_298], r8
  000000014058BF82  mov     rdx, [rsp+3D0h+var_2C0]
  000000014058BF8A  mov     rax, rdx
  000000014058BF8D  imul    rax, r11
  000000014058BF91  not     rax
  000000014058BF94  imul    ecx, ebx, 0B8E227F0h
  000000014058BF9A  add     rcx, rsp
  000000014058BF9D  add     rcx, 3D0h
  000000014058BFA4  imul    rcx, r10
  000000014058BFA8  not     rcx
  000000014058BFAB  and     rcx, rax
  000000014058BFAE  mov     [rsp+3D0h+var_120], rcx
  000000014058BFB6  mov     r11, [rsp+3D0h+var_3B0]
  000000014058BFBB  imul    rbp, r11
  000000014058BFBF  mov     rax, [rsp+3D0h+var_2E0]
  000000014058BFC7  imul    rax, [rsp+3D0h+var_380]
  000000014058BFCD  add     rax, rbp
  000000014058BFD0  mov     [rsp+3D0h+var_2E0], rax
  000000014058BFD8  imul    eax, ebx, 0FBEEF240h
  000000014058BFDE  add     rax, rsp
  000000014058BFE1  add     rax, 3D0h
  000000014058BFE7  imul    rax, [rsp+3D0h+var_3C0]
  000000014058BFED  not     rax
  000000014058BFF0  imul    ecx, ebx, 0C5481C38h
  000000014058BFF6  add     rcx, rsp
  000000014058BFF9  add     rcx, 3D0h
  000000014058C000  imul    rcx, r9
  000000014058C004  not     rcx
  000000014058C007  and     rcx, rax
  000000014058C00A  test    byte ptr [rsp+3D0h+var_358], 1
  000000014058C00F  mov     rax, [rsp+3D0h+var_248]
  000000014058C017  cmovnz  rax, r13
  000000014058C01B  mov     [rsp+3D0h+var_248], rax
  000000014058C023  cmovnz  r12, r13
  000000014058C027  mov     [rsp+3D0h+var_2B0], r12
  000000014058C02F  not     rcx
  000000014058C032  cmovnz  rcx, r13
  000000014058C036  mov     [rsp+3D0h+var_2B8], rcx
  000000014058C03E  mov     rcx, r11
  000000014058C041  not     rcx
  000000014058C044  mov     [rsp+3D0h+var_3D0], rcx
  000000014058C048  imul    rax, r11, -67h
  000000014058C04C  imul    rcx, -68h
  000000014058C050  add     rcx, rax
  000000014058C053  mov     [rsp+3D0h+var_2F8], rcx
  000000014058C05B  lea     rax, [rsp+3D0h]
  000000014058C063  imul    rcx, rax, 0FFFFFFFFFFFFFDE9h
  000000014058C06A  not     rax
  000000014058C06D  imul    rax, 0FFFFFFFFFFFFFDE8h
  000000014058C074  add     rax, rcx
  000000014058C077  mov     [rsp+3D0h+var_358], rax
  000000014058C07C  mov     rax, 0F9881E54627EBBADh
  000000014058C086  imul    rax, rbx
  000000014058C08A  and     rax, rdx
  000000014058C08D  mov     rcx, 0C2FBBFDDA7DC8AE3h
  000000014058C097  imul    rcx, rbx
  000000014058C09B  not     rax
  000000014058C09E  add     rcx, rax
  000000014058C0A1  mov     rbp, 2B94793C4DEEFA10h
  000000014058C0AB  imul    rbp, rbx
  000000014058C0AF  add     rbp, [rsp+3D0h+var_238]
  000000014058C0B7  mov     [rsp+3D0h+var_138], rbp
  000000014058C0BF  not     rbp
  000000014058C0C2  mov     r8, 77DA500541A74343h
  000000014058C0CC  imul    r8, rbx
  000000014058C0D0  add     r8, rax
  000000014058C0D3  not     r8
  000000014058C0D6  and     r8, rbp
  000000014058C0D9  not     r8
  000000014058C0DC  and     r8, rcx
  000000014058C0DF  mov     rcx, r8
  000000014058C0E2  and     r8, [rsp+3D0h+var_318]
  000000014058C0EA  not     rcx
  000000014058C0ED  mov     rdi, [rsp+3D0h+var_310]
  000000014058C0F5  and     rcx, rdi
  000000014058C0F8  not     rcx
  000000014058C0FB  not     r8
  000000014058C0FE  and     r8, rcx
  000000014058C101  mov     rdx, r8
  000000014058C104  mov     r11d, dword ptr [rsp+3D0h+var_308]
  000000014058C10C  mov     ecx, r11d
  000000014058C10F  shr     rdx, cl
  000000014058C112  mov     ecx, dword ptr [rsp+3D0h+var_300]
  000000014058C119  shl     r8, cl
  000000014058C11C  mov     rsi, rdx
  000000014058C11F  not     rsi
  000000014058C122  and     rsi, r8
  000000014058C125  mov     r9, rdx
  000000014058C128  and     r9, r8
  000000014058C12B  not     r8
  000000014058C12E  and     r8, rdx
  000000014058C131  sub     r9, rsi
  000000014058C134  not     rsi
  000000014058C137  mov     rdx, r8
  000000014058C13A  not     rdx
  000000014058C13D  and     rdx, rsi
  000000014058C140  not     rdx
  000000014058C143  lea     rdx, [r9+rdx*2]
  000000014058C147  sub     rdx, r8
  000000014058C14A  mov     rsi, 0E6E4F6D2FB03EFADh
  000000014058C154  imul    rsi, rbx
  000000014058C158  mov     r9, 51D3C7F8E2745C63h
  000000014058C162  imul    r9, rbx
  000000014058C166  mov     r14, [rsp+3D0h+var_3A0]
  000000014058C16B  and     r9, r14
  000000014058C16E  not     r9
  000000014058C171  and     rsi, r9
  000000014058C174  not     rsi
  000000014058C177  and     rsi, rdi
  000000014058C17A  mov     r8, 0F534BD263FFB1ED0h
  000000014058C184  imul    r8, rbx
  000000014058C188  and     r8, r9
  000000014058C18B  not     rsi
  000000014058C18E  not     r8
  000000014058C191  and     r8, rsi
  000000014058C194  mov     r9, r8
  000000014058C197  shl     r9, cl
  000000014058C19A  not     r9
  000000014058C19D  mov     ecx, r11d
  000000014058C1A0  shr     r8, cl
  000000014058C1A3  not     r8
  000000014058C1A6  and     r8, r9
  000000014058C1A9  imul    rdx, r10
  000000014058C1AD  not     r8
  000000014058C1B0  imul    r8, [rsp+3D0h+var_378]
  000000014058C1B6  mov     rcx, rdx
  000000014058C1B9  and     rcx, r8
  000000014058C1BC  not     rdx
  000000014058C1BF  not     r8
  000000014058C1C2  and     r8, rdx
  000000014058C1C5  not     rcx
  000000014058C1C8  mov     rdx, r8
  000000014058C1CB  not     rdx
  000000014058C1CE  and     rdx, rcx
  000000014058C1D1  not     rdx
  000000014058C1D4  add     rdx, rcx
  000000014058C1D7  add     r8, r8
  000000014058C1DA  sub     rdx, r8
  000000014058C1DD  mov     [rsp+3D0h+var_2C0], rdx
  000000014058C1E5  mov     rcx, [rsp+3D0h+var_348]
  000000014058C1ED  add     rcx, rsp
  000000014058C1F0  add     rcx, 3D0h
  000000014058C1F7  mov     r11, [rsp+3D0h+var_280]
  000000014058C1FF  imul    rcx, r11
  000000014058C203  not     rcx
  000000014058C206  imul    edx, ebx, 10DC9818h
  000000014058C20C  lea     r8, [rsp+rdx+3D0h+var_3D0]
  000000014058C210  add     r8, 3D0h
  000000014058C217  mov     [rsp+3D0h+var_140], r8
  000000014058C21F  mov     r15, [rsp+3D0h+var_290]
  000000014058C227  mov     rdx, r15
  000000014058C22A  imul    rdx, r8
  000000014058C22E  not     rdx
  000000014058C231  and     rdx, rcx
  000000014058C234  mov     [rsp+3D0h+var_348], rdx
  000000014058C23C  mov     r8, 156D806B3DDAF65Bh
  000000014058C246  imul    r8, rbx
  000000014058C24A  mov     rcx, 640E54AC718DD163h
  000000014058C254  imul    rcx, rbx
  000000014058C258  mov     rdx, rcx
  000000014058C25B  not     rdx
  000000014058C25E  mov     r9, r8
  000000014058C261  not     r9
  000000014058C264  mov     r10, r9
  000000014058C267  and     r10, rcx
  000000014058C26A  mov     r12, [rsp+3D0h+var_2E8]
  000000014058C272  mov     rsi, r12
  000000014058C275  and     rsi, rdx
  000000014058C278  not     rsi
  000000014058C27B  and     rcx, r14
  000000014058C27E  not     rcx
  000000014058C281  and     rsi, r8
  000000014058C284  and     rsi, rcx
  000000014058C287  mov     rdi, r14
  000000014058C28A  and     rdi, r8
  000000014058C28D  and     rcx, r8
  000000014058C290  and     r8, rdx
  000000014058C293  not     r8
  000000014058C296  not     r10
  000000014058C299  and     r10, r8
  000000014058C29C  mov     r8, r14
  000000014058C29F  and     r8, r10
  000000014058C2A2  not     r10
  000000014058C2A5  and     r10, r12
  000000014058C2A8  mov     r14, r10
  000000014058C2AB  not     r14
  000000014058C2AE  not     r8
  000000014058C2B1  and     r8, r14
  000000014058C2B4  and     r9, r12
  000000014058C2B7  not     r9
  000000014058C2BA  not     rdi
  000000014058C2BD  and     rdi, r9
  000000014058C2C0  not     rdi
  000000014058C2C3  and     rdi, rdx
  000000014058C2C6  sub     rsi, rdi
  000000014058C2C9  sub     rsi, rcx
  000000014058C2CC  add     r8, r10
  000000014058C2CF  add     r8, rsi
  000000014058C2D2  mov     rdx, 1F4BBF1845150DC0h
  000000014058C2DC  imul    rdx, rbx
  000000014058C2E0  add     rdx, rax
  000000014058C2E3  mov     rcx, 41541393EC1A73ABh
  000000014058C2ED  imul    rcx, rbx
  000000014058C2F1  add     rcx, rax
  000000014058C2F4  not     rcx
  000000014058C2F7  and     rcx, rbp
  000000014058C2FA  not     rcx
  000000014058C2FD  and     rcx, rdx
  000000014058C300  imul    r8, [rsp+3D0h+var_370]
  000000014058C306  mov     r13, [rsp+3D0h+var_2F0]
  000000014058C30E  imul    rcx, r13
  000000014058C312  mov     rax, rcx
  000000014058C315  not     rax
  000000014058C318  and     rax, r8
  000000014058C31B  not     rax
  000000014058C31E  mov     rdx, r8
  000000014058C321  not     rdx
  000000014058C324  and     rdx, rcx
  000000014058C327  not     rdx
  000000014058C32A  and     rdx, rax
  000000014058C32D  mov     [rsp+3D0h+var_148], rdx
  000000014058C335  and     rcx, r8
  000000014058C338  mov     rax, rdx
  000000014058C33B  not     rax
  000000014058C33E  lea     rax, [rax+rax*2]
  000000014058C342  not     rcx
  000000014058C345  add     rcx, rcx
  000000014058C348  sub     rax, rcx
  000000014058C34B  mov     [rsp+3D0h+var_150], rax
  000000014058C353  mov     rax, [rsp+3D0h+var_328]
  000000014058C35B  imul    rax, r11
  000000014058C35F  not     rax
  000000014058C362  mov     r12, [rsp+3D0h+var_398]
  000000014058C367  mov     r11, r15
  000000014058C36A  imul    r12, r15
  000000014058C36E  not     r12
  000000014058C371  and     r12, rax
  000000014058C374  mov     [rsp+3D0h+var_398], r12
  000000014058C379  mov     rcx, 1FF4BD099BD4E437h
  000000014058C383  imul    rcx, rbx
  000000014058C387  mov     rax, 0BAF92122DD00B04Bh
  000000014058C391  imul    rax, rbx
  000000014058C395  and     rax, rbp
  000000014058C398  not     rax
  000000014058C39B  and     rax, rcx
  000000014058C39E  imul    rax, [rsp+3D0h+var_288]
  000000014058C3A7  mov     r8, rax
  000000014058C3AA  not     r8
  000000014058C3AD  mov     r14, [rsp+3D0h+var_270]
  000000014058C3B5  imul    r14, [rsp+3D0h+var_378]
  000000014058C3BB  mov     r12, [rsp+3D0h+var_2D0]
  000000014058C3C3  mov     rsi, r12
  000000014058C3C6  and     rsi, r14
  000000014058C3C9  not     rsi
  000000014058C3CC  mov     rdx, r14
  000000014058C3CF  not     rdx
  000000014058C3D2  mov     r10, r12
  000000014058C3D5  and     r10, r8
  000000014058C3D8  mov     rcx, r12
  000000014058C3DB  not     rcx
  000000014058C3DE  mov     rdi, rcx
  000000014058C3E1  and     rdi, r8
  000000014058C3E4  mov     r9, rcx
  000000014058C3E7  and     r9, rdx
  000000014058C3EA  not     r9
  000000014058C3ED  and     r9, rsi
  000000014058C3F0  not     r9
  000000014058C3F3  and     r9, r8
  000000014058C3F6  and     r8, rsi
  000000014058C3F9  mov     rsi, rdx
  000000014058C3FC  and     rsi, rdi
  000000014058C3FF  not     rsi
  000000014058C402  not     rdi
  000000014058C405  and     rdi, r14
  000000014058C408  not     rdi
  000000014058C40B  and     rdi, rsi
  000000014058C40E  mov     rsi, r10
  000000014058C411  and     rsi, rdx
  000000014058C414  lea     rsi, [rsi+rsi*4]
  000000014058C418  add     rdi, rsi
  000000014058C41B  mov     rsi, rcx
  000000014058C41E  and     rsi, rax
  000000014058C421  not     rsi
  000000014058C424  not     r10
  000000014058C427  and     r10, rsi
  000000014058C42A  mov     rsi, r14
  000000014058C42D  and     rsi, r10
  000000014058C430  not     r10
  000000014058C433  and     r10, rdx
  000000014058C436  not     r10
  000000014058C439  not     rsi
  000000014058C43C  and     rsi, r10
  000000014058C43F  not     rsi
  000000014058C442  add     rsi, rsi
  000000014058C445  sub     rsi, rdi
  000000014058C448  mov     r10, r12
  000000014058C44B  and     r10, rax
  000000014058C44E  and     rdx, r10
  000000014058C451  not     rdx
  000000014058C454  not     r10
  000000014058C457  mov     rdi, r14
  000000014058C45A  and     r10, r14
  000000014058C45D  not     r10
  000000014058C460  and     r10, rdx
  000000014058C463  add     r10, r8
  000000014058C466  add     r10, rsi
  000000014058C469  sub     r10, r9
  000000014058C46C  mov     [rsp+3D0h+var_158], r10
  000000014058C474  and     rdi, rax
  000000014058C477  and     rcx, rdi
  000000014058C47A  not     rdi
  000000014058C47D  and     rdi, r12
  000000014058C480  not     rcx
  000000014058C483  not     rdi
  000000014058C486  and     rdi, rcx
  000000014058C489  mov     [rsp+3D0h+var_270], rdi
  000000014058C491  imul    eax, ebx, 0BCF335B0h
  000000014058C497  add     rax, rsp
  000000014058C49A  add     rax, 3D0h
  000000014058C4A0  mov     r8, r13
  000000014058C4A3  imul    rax, r13
  000000014058C4A7  mov     rcx, [rsp+3D0h+var_278]
  000000014058C4AF  mov     r10, [rsp+3D0h+var_370]
  000000014058C4B4  imul    rcx, r10
  000000014058C4B8  add     rcx, rax
  000000014058C4BB  mov     rdx, rcx
  000000014058C4BE  imul    esi, ebx, 60B4ECC0h
  000000014058C4C4  mov     [rsp+3D0h+var_168], rsi
  000000014058C4CC  imul    ecx, ebx, 0F39A0BB8h
  000000014058C4D2  imul    eax, ebx, 4FD854A8h
  000000014058C4D8  mov     r14, rbx
  000000014058C4DB  test    byte ptr [rsp+3D0h+var_388], 1
  000000014058C4E0  mov     r9, [rsp+3D0h+var_2C8]
  000000014058C4E8  lea     rdi, [rsp+r9+3D0h]
  000000014058C4F0  mov     r9, [rsp+3D0h+var_228]
  000000014058C4F8  cmovnz  r9, rdi
  000000014058C4FC  mov     [rsp+3D0h+var_2D0], r9
  000000014058C504  lea     rcx, [rsp+rcx+3D0h]
  000000014058C50C  lea     r9, [rsp+rsi+3D0h]
  000000014058C514  cmovz   r9, rcx
  000000014058C518  mov     [rsp+3D0h+var_2C8], r9
  000000014058C520  mov     r9, rcx
  000000014058C523  cmovnz  rdx, rdi
  000000014058C527  mov     rbx, rdi
  000000014058C52A  mov     [rsp+3D0h+var_1A8], rdi
  000000014058C532  mov     [rsp+3D0h+var_278], rdx
  000000014058C53A  mov     rcx, 5FC8105C16848AA3h
  000000014058C544  imul    rcx, r14
  000000014058C548  and     rcx, rbp
  000000014058C54B  mov     rdx, 0E1EE2D4170BC556Bh
  000000014058C555  imul    rdx, r14
  000000014058C559  not     rcx
  000000014058C55C  and     rcx, rdx
  000000014058C55F  mov     rdx, 0AA635448B19C7E33h
  000000014058C569  imul    rdx, r14
  000000014058C56D  mov     rdi, [rsp+3D0h+var_350]
  000000014058C575  add     rdx, rdi
  000000014058C578  mov     rsi, 3C022868526F60BCh
  000000014058C582  imul    rsi, r14
  000000014058C586  add     rsi, rdi
  000000014058C589  not     rsi
  000000014058C58C  mov     r13, [rsp+3D0h+var_3A0]
  000000014058C591  and     rsi, r13
  000000014058C594  not     rsi
  000000014058C597  and     rsi, rdx
  000000014058C59A  mov     r12, [rsp+3D0h+var_3A8]
  000000014058C59F  imul    rcx, r12
  000000014058C5A3  mov     r15, [rsp+3D0h+var_380]
  000000014058C5A8  imul    rsi, r15
  000000014058C5AC  mov     rdx, rsi
  000000014058C5AF  not     rdx
  000000014058C5B2  and     rdx, rcx
  000000014058C5B5  not     rdx
  000000014058C5B8  mov     rdi, rcx
  000000014058C5BB  not     rdi
  000000014058C5BE  and     rdi, rsi
  000000014058C5C1  not     rdi
  000000014058C5C4  and     rdi, rdx
  000000014058C5C7  mov     [rsp+3D0h+var_178], rdi
  000000014058C5CF  and     rsi, rcx
  000000014058C5D2  mov     [rsp+3D0h+var_160], rsi
  000000014058C5DA  mov     rcx, r12
  000000014058C5DD  imul    rcx, [rsp+3D0h+var_360]
  000000014058C5E3  mov     rdx, [rsp+3D0h+var_320]
  000000014058C5EB  add     rdx, rsp
  000000014058C5EE  add     rdx, 3D0h
  000000014058C5F5  not     rcx
  000000014058C5F8  mov     rsi, rcx
  000000014058C5FB  mov     rcx, r15
  000000014058C5FE  imul    rcx, rdx
  000000014058C602  not     rcx
  000000014058C605  and     rcx, rsi
  000000014058C608  test    byte ptr [rsp+3D0h+var_3B8], 1
  000000014058C60D  lea     rax, [rsp+rax+3D0h]
  000000014058C615  mov     [rsp+3D0h+var_1B0], rax
  000000014058C61D  cmovnz  r9, rax
  000000014058C621  mov     [rsp+3D0h+var_170], r9
  000000014058C629  not     rcx
  000000014058C62C  cmovnz  rcx, rbx
  000000014058C630  mov     [rsp+3D0h+var_380], rcx
  000000014058C635  imul    rcx, [rsp+3D0h+var_3B0], -47h
  000000014058C63B  mov     rax, [rsp+3D0h+var_3D0]
  000000014058C63F  shl     rax, 3
  000000014058C643  lea     rax, [rax+rax*8]
  000000014058C647  sub     rcx, rax
  000000014058C64A  mov     [rsp+3D0h+var_350], rcx
  000000014058C652  test    r11b, 1
  000000014058C656  mov     rax, [rsp+3D0h+var_330]
  000000014058C65E  mov     r9, [rsp+3D0h+var_3C8]
  000000014058C663  cmovnz  rax, r9
  000000014058C667  mov     [rsp+3D0h+var_330], rax
  000000014058C66F  cmovnz  rdx, r9
  000000014058C673  mov     [rsp+3D0h+var_180], rdx
  000000014058C67B  mov     rax, [rsp+3D0h+var_358]
  000000014058C680  mov     rdx, rax
  000000014058C683  cmovnz  rdx, [rsp+3D0h+var_2F8]
  000000014058C68C  mov     [rsp+3D0h+var_188], rdx
  000000014058C694  cmovnz  rax, rcx
  000000014058C698  mov     [rsp+3D0h+var_358], rax
  000000014058C69D  mov     rdx, [rsp+3D0h+var_3C0]
  000000014058C6A2  imul    rdx, [rsp+3D0h+var_368]
  000000014058C6A8  imul    eax, r14d, 867F2AB0h
  000000014058C6AF  add     rax, rsp
  000000014058C6B2  add     rax, 3D0h
  000000014058C6B8  imul    rax, r8
  000000014058C6BC  mov     rcx, rdx
  000000014058C6BF  mov     r9, rdx
  000000014058C6C2  not     rcx
  000000014058C6C5  mov     rdx, rax
  000000014058C6C8  not     rdx
  000000014058C6CB  mov     r8, rcx
  000000014058C6CE  and     r8, rdx
  000000014058C6D1  and     rdx, r9
  000000014058C6D4  and     r9, rax
  000000014058C6D7  not     r9
  000000014058C6DA  not     r8
  000000014058C6DD  and     r8, r9
  000000014058C6E0  lea     r8, [r8+r8*2]
  000000014058C6E4  add     r9, r9
  000000014058C6E7  sub     r8, r9
  000000014058C6EA  and     rcx, rax
  000000014058C6ED  not     rdx
  000000014058C6F0  not     rcx
  000000014058C6F3  and     rcx, rdx
  000000014058C6F6  lea     r8, [r8+rcx*2]
  000000014058C6FA  imul    eax, r14d, 0D1E0DB88h
  000000014058C701  mov     [rsp+3D0h+var_1B8], rax
  000000014058C709  add     rax, rsp
  000000014058C70C  add     rax, 3D0h
  000000014058C712  imul    rax, r10
  000000014058C716  mov     rcx, rax
  000000014058C719  not     rcx
  000000014058C71C  mov     rdx, r8
  000000014058C71F  not     rdx
  000000014058C722  and     r8, rcx
  000000014058C725  mov     [rsp+3D0h+var_190], r8
  000000014058C72D  and     rax, rdx
  000000014058C730  not     r8
  000000014058C733  mov     r9, rax
  000000014058C736  not     r9
  000000014058C739  and     r9, r8
  000000014058C73C  and     rdx, rcx
  000000014058C73F  sub     r9, rdx
  000000014058C742  add     r9, rax
  000000014058C745  mov     [rsp+3D0h+var_198], r9
  000000014058C74D  mov     rax, [rsp+3D0h+var_390]
  000000014058C752  mov     rcx, [rsp+rax+3D0h]
  000000014058C75A  mov     [rsp+3D0h+var_1A0], rcx
  000000014058C762  mov     rax, rcx
  000000014058C765  not     rax
  000000014058C768  and     rax, r13
  000000014058C76B  not     rax
  000000014058C76E  and     rcx, [rsp+3D0h+var_2E8]
  000000014058C776  not     rcx
  000000014058C779  and     rcx, rax
  000000014058C77C  mov     r12, 9A5D203D9A532D40h
  000000014058C786  mov     [rsp+3D0h+var_1C0], r14
  000000014058C78E  imul    r12, r14
  000000014058C792  add     r12, rcx
  000000014058C795  mov     r13, r12
  000000014058C798  not     r13
  000000014058C79B  mov     r10, 0D7D4967ECB8400C3h
  000000014058C7A5  imul    r10, r14
  000000014058C7A9  mov     rax, 0FED8C8E075E2193Fh
  000000014058C7B3  imul    rax, r14
  000000014058C7B7  mov     rcx, rax
  000000014058C7BA  mov     rdi, rax
  000000014058C7BD  not     rcx
  000000014058C7C0  mov     rbp, rcx
  000000014058C7C3  mov     r11, 208CA7C1D9545ACCh
  000000014058C7CD  imul    r11, r14
  000000014058C7D1  mov     rsi, r11
  000000014058C7D4  not     rsi
  000000014058C7D7  mov     rax, 3BDA60F32DD4AE16h
  000000014058C7E1  imul    rax, r14
  000000014058C7E5  mov     rcx, rsi
  000000014058C7E8  and     rcx, rax
  000000014058C7EB  mov     [rsp+3D0h+var_300], rcx
  000000014058C7F3  mov     r8, rax
  000000014058C7F6  mov     rax, rbp
  000000014058C7F9  and     rax, rcx
  000000014058C7FC  not     rax
  000000014058C7FF  and     rax, r10
  000000014058C802  not     rax
  000000014058C805  and     rax, r13
  000000014058C808  not     rax
  000000014058C80B  mov     rcx, 35AEE17D069BB04Ah
  000000014058C815  imul    rcx, rax
  000000014058C819  mov     r14, r10
  000000014058C81C  not     r14
  000000014058C81F  mov     rdx, r8
  000000014058C822  mov     r15, r8
  000000014058C825  not     rdx
  000000014058C828  mov     rbx, r13
  000000014058C82B  mov     [rsp+3D0h+var_3C0], rdi
  000000014058C830  and     rbx, rdi
  000000014058C833  not     rbx
  000000014058C836  mov     rax, rdx
  000000014058C839  mov     r8, rdx
  000000014058C83C  and     rax, rbx
  000000014058C83F  mov     rdx, r14
  000000014058C842  and     rdx, rax
  000000014058C845  not     rdx
  000000014058C848  not     rax
  000000014058C84B  and     rax, r10
  000000014058C84E  not     rax
  000000014058C851  and     rax, rdx
  000000014058C854  not     rax
  000000014058C857  and     rax, rsi
  000000014058C85A  not     rax
  000000014058C85D  mov     rdx, 6F29D844C14DA19Ah
  000000014058C867  imul    rdx, rax
  000000014058C86B  mov     [rsp+3D0h+var_3C8], rdx
  000000014058C870  mov     rdx, r14
  000000014058C873  and     rdx, rdi
  000000014058C876  not     rdx
  000000014058C879  mov     [rsp+3D0h+var_3A0], rdx
  000000014058C87E  mov     rdi, r10
  000000014058C881  and     rdi, rbp
  000000014058C884  mov     [rsp+3D0h+var_360], rdi
  000000014058C889  not     rdi
  000000014058C88C  and     rdi, rdx
  000000014058C88F  mov     rdx, rdi
  000000014058C892  not     rdx
  000000014058C895  mov     [rsp+3D0h+var_3D0], rdx
  000000014058C899  mov     rax, rsi
  000000014058C89C  and     rax, rdx
  000000014058C89F  not     rax
  000000014058C8A2  mov     [rsp+3D0h+var_1D8], r11
  000000014058C8AA  mov     rdx, r11
  000000014058C8AD  and     rdx, rdi
  000000014058C8B0  not     rdx
  000000014058C8B3  and     rdx, rax
  000000014058C8B6  not     rdx
  000000014058C8B9  mov     [rsp+3D0h+var_3B0], r8
  000000014058C8BE  and     rdx, r8
  000000014058C8C1  and     rdx, r12
  000000014058C8C4  not     rdx
  000000014058C8C7  mov     rax, 0C749364A970E6FACh
  000000014058C8D1  imul    rax, rdx
  000000014058C8D5  add     rax, rcx
  000000014058C8D8  mov     rcx, r14
  000000014058C8DB  and     rcx, rsi
  000000014058C8DE  not     rcx
  000000014058C8E1  mov     rdx, r10
  000000014058C8E4  and     rdx, r11
  000000014058C8E7  not     rdx
  000000014058C8EA  and     rdx, rcx
  000000014058C8ED  not     rdx
  000000014058C8F0  and     rdx, rbp
  000000014058C8F3  mov     rcx, rdx
  000000014058C8F6  mov     r9, rdx
  000000014058C8F9  not     rcx
  000000014058C8FC  and     rcx, r12
  000000014058C8FF  and     r8, rcx
  000000014058C902  not     r8
  000000014058C905  not     rcx
  000000014058C908  and     rcx, r15
  000000014058C90B  and     r9, r13
  000000014058C90E  not     r9
  000000014058C911  and     r9, rcx
  000000014058C914  mov     [rsp+3D0h+var_2D8], r9
  000000014058C91C  not     rcx
  000000014058C91F  and     rcx, r8
  000000014058C922  mov     rdx, 35B428BA5C9C45D7h
  000000014058C92C  imul    rdx, rcx
  000000014058C930  add     rdx, rax
  000000014058C933  mov     rax, r10
  000000014058C936  and     rax, [rsp+3D0h+var_3C0]
  000000014058C93B  not     rax
  000000014058C93E  and     rax, rsi
  000000014058C941  mov     r11, r14
  000000014058C944  mov     r8, r14
  000000014058C947  mov     [rsp+3D0h+var_390], rbp
  000000014058C94C  and     r8, rbp
  000000014058C94F  mov     rcx, r8
  000000014058C952  not     rcx
  000000014058C955  and     rax, rcx
  000000014058C958  not     rax
  000000014058C95B  mov     r14, r15
  000000014058C95E  mov     [rsp+3D0h+var_320], r15
  000000014058C966  and     rax, r15
  000000014058C969  not     rax
  000000014058C96C  and     rax, r12
  000000014058C96F  not     rax
  000000014058C972  mov     r9, 456DBA1FE9047A45h
  000000014058C97C  imul    r9, rax
  000000014058C980  add     r9, rdx
  000000014058C983  mov     rax, r13
  000000014058C986  and     rax, [rsp+3D0h+var_3A0]
  000000014058C98B  not     rax
  000000014058C98E  mov     rdx, r15
  000000014058C991  mov     r15, [rsp+3D0h+var_1D8]
  000000014058C999  and     rdx, r15
  000000014058C99C  mov     [rsp+3D0h+var_1C8], rdx
  000000014058C9A4  and     rax, rdx
  000000014058C9A7  not     rax
  000000014058C9AA  mov     rdx, 0E108E7564C3D519Bh
  000000014058C9B4  imul    rdx, rax
  000000014058C9B8  add     rdx, r9
  000000014058C9BB  mov     rax, r12
  000000014058C9BE  and     rax, rbp
  000000014058C9C1  mov     [rsp+3D0h+var_318], rax
  000000014058C9C9  not     rax
  000000014058C9CC  mov     [rsp+3D0h+var_310], rax
  000000014058C9D4  and     rbx, rax
  000000014058C9D7  mov     rbp, r14
  000000014058C9DA  mov     [rsp+3D0h+var_3A8], r10
  000000014058C9DF  and     rbp, r10
  000000014058C9E2  and     rbp, rbx
  000000014058C9E5  not     rbx
  000000014058C9E8  mov     rax, rsi
  000000014058C9EB  mov     r14, [rsp+3D0h+var_3B0]
  000000014058C9F0  and     rax, r14
  000000014058C9F3  mov     [rsp+3D0h+var_308], rax
  000000014058C9FB  and     rbx, rax
  000000014058C9FE  mov     rax, r11
  000000014058CA01  and     rax, rbx
  000000014058CA04  not     rax
  000000014058CA07  not     rbx
  000000014058CA0A  and     rbx, r10
  000000014058CA0D  not     rbx
  000000014058CA10  and     rbx, rax
  000000014058CA13  mov     rax, 58937D4B39CDA83h
  000000014058CA1D  imul    rax, rbx
  000000014058CA21  add     rax, rdx
  000000014058CA24  add     rax, [rsp+3D0h+var_3C8]
  000000014058CA29  mov     [rsp+3D0h+var_1D0], rax
  000000014058CA31  and     rcx, r13
  000000014058CA34  not     rcx
  000000014058CA37  and     r8, r12
  000000014058CA3A  not     r8
  000000014058CA3D  and     r8, rcx
  000000014058CA40  and     rdi, r13
  000000014058CA43  not     rdi
  000000014058CA46  mov     rcx, [rsp+3D0h+var_3D0]
  000000014058CA4A  and     rcx, r12
  000000014058CA4D  not     rcx
  000000014058CA50  and     rcx, rdi
  000000014058CA53  mov     rax, r14
  000000014058CA56  and     rax, rcx
  000000014058CA59  not     rax
  000000014058CA5C  not     rcx
  000000014058CA5F  mov     rdx, [rsp+3D0h+var_320]
  000000014058CA67  and     rcx, rdx
  000000014058CA6A  not     rcx
  000000014058CA6D  and     rcx, rax
  000000014058CA70  mov     [rsp+3D0h+var_3D0], rcx
  000000014058CA74  mov     rax, r15
  000000014058CA77  and     rax, rbp
  000000014058CA7A  mov     [rsp+3D0h+var_3B8], rax
  000000014058CA7F  not     rbp
  000000014058CA82  and     rbp, rsi
  000000014058CA85  mov     [rsp+3D0h+var_210], rbp
  000000014058CA8D  mov     [rsp+3D0h+var_388], r11
  000000014058CA92  mov     rbp, r11
  000000014058CA95  and     rbp, r14
  000000014058CA98  mov     [rsp+3D0h+var_3C8], rbp
  000000014058CA9D  and     rbp, r12
  000000014058CAA0  not     rbp
  000000014058CAA3  and     rbp, [rsp+3D0h+var_3C0]
  000000014058CAA8  mov     r10, r15
  000000014058CAAB  and     r10, rbp
  000000014058CAAE  mov     [rsp+3D0h+var_208], r10
  000000014058CAB6  not     rbp
  000000014058CAB9  and     rbp, rsi
  000000014058CABC  mov     rdi, r13
  000000014058CABF  and     rdi, rsi
  000000014058CAC2  mov     [rsp+3D0h+var_1F8], rdi
  000000014058CACA  mov     rdi, rdx
  000000014058CACD  and     rdi, r11
  000000014058CAD0  and     rdi, r13
  000000014058CAD3  mov     rbx, r13
  000000014058CAD6  mov     r11, r15
  000000014058CAD9  mov     rax, r15
  000000014058CADC  and     r11, rdi
  000000014058CADF  mov     [rsp+3D0h+var_1E8], r11
  000000014058CAE7  not     rdi
  000000014058CAEA  and     rdi, rsi
  000000014058CAED  mov     [rsp+3D0h+var_1F0], rdi
  000000014058CAF5  mov     rcx, [rsp+3D0h+var_390]
  000000014058CAFA  and     rcx, rsi
  000000014058CAFD  mov     [rsp+3D0h+var_1E0], rcx
  000000014058CB05  and     [rsp+3D0h+var_318], rsi
  000000014058CB0D  mov     rcx, [rsp+3D0h+var_360]
  000000014058CB12  and     [rsp+3D0h+var_308], rcx
  000000014058CB1A  and     rcx, rsi
  000000014058CB1D  mov     [rsp+3D0h+var_360], rcx
  000000014058CB22  mov     r13, rsi
  000000014058CB25  mov     rdi, rsi
  000000014058CB28  mov     r11, rsi
  000000014058CB2B  mov     r15, r8
  000000014058CB2E  not     r15
  000000014058CB31  mov     rcx, rbx
  000000014058CB34  and     rcx, r14
  000000014058CB37  and     r13, rcx
  000000014058CB3A  not     rcx
  000000014058CB3D  mov     rsi, rax
  000000014058CB40  and     rcx, rax
  000000014058CB43  mov     r8, rbx
  000000014058CB46  mov     [rsp+3D0h+var_368], rbx
  000000014058CB4B  and     r8, [rsp+3D0h+var_3A8]
  000000014058CB50  not     r8
  000000014058CB53  and     r8, rdx
  000000014058CB56  and     rdi, r8
  000000014058CB59  not     r8
  000000014058CB5C  and     r8, rax
  000000014058CB5F  mov     r9, r12
  000000014058CB62  and     r9, rax
  000000014058CB65  mov     [rsp+3D0h+var_218], r9
  000000014058CB6D  mov     r9, rdx
  000000014058CB70  mov     rax, [rsp+3D0h+var_3A0]
  000000014058CB75  and     r9, rax
  000000014058CB78  not     r9
  000000014058CB7B  and     r9, rsi
  000000014058CB7E  and     rbx, rsi
  000000014058CB81  mov     r14, [rsp+3D0h+var_3C0]
  000000014058CB86  and     r14, rsi
  000000014058CB89  and     rax, rsi
  000000014058CB8C  mov     [rsp+3D0h+var_3A0], rax
  000000014058CB91  and     [rsp+3D0h+var_310], rsi
  000000014058CB99  mov     rax, [rsp+3D0h+var_3D0]
  000000014058CB9D  and     r11, rax
  000000014058CBA0  mov     [rsp+3D0h+var_200], r11
  000000014058CBA8  not     rax
  000000014058CBAB  and     rax, rsi
  000000014058CBAE  mov     [rsp+3D0h+var_3D0], rax
  000000014058CBB2  mov     rax, [rsp+3D0h+var_3C8]
  000000014058CBB7  not     rax
  000000014058CBBA  and     rax, r12
  000000014058CBBD  not     rax
  000000014058CBC0  and     rax, rsi
  000000014058CBC3  mov     [rsp+3D0h+var_3C8], rax
  000000014058CBC8  and     rsi, [rsp+3D0h+var_3B0]
  000000014058CBCD  and     r15, rsi
  000000014058CBD0  not     r15
  000000014058CBD3  mov     r11, 7F6921117B19F7FEh
  000000014058CBDD  imul    r11, r15
  000000014058CBE1  mov     rdx, [rsp+3D0h+var_210]
  000000014058CBE9  not     rdx
  000000014058CBEC  mov     rax, [rsp+3D0h+var_3B8]
  000000014058CBF1  not     rax
  000000014058CBF4  and     rax, rdx
  000000014058CBF7  mov     [rsp+3D0h+var_3B8], rax
  000000014058CBFC  mov     r10, [rsp+3D0h+var_300]
  000000014058CC04  not     r10
  000000014058CC07  mov     [rsp+3D0h+var_328], r12
  000000014058CC0F  mov     rax, r12
  000000014058CC12  mov     r15, [rsp+3D0h+var_3A8]
  000000014058CC17  and     rax, r15
  000000014058CC1A  not     rax
  000000014058CC1D  mov     rdx, [rsp+3D0h+var_3C0]
  000000014058CC22  and     rax, rdx
  000000014058CC25  not     rax
  000000014058CC28  and     rax, rsi
  000000014058CC2B  not     rsi
  000000014058CC2E  and     rsi, r10
  000000014058CC31  mov     r10, 19FAA1E34AE01296h
  000000014058CC3B  imul    r10, [rsp+3D0h+var_3B8]
  000000014058CC41  add     r10, r11
  000000014058CC44  not     rsi
  000000014058CC47  mov     r11, rdx
  000000014058CC4A  and     r11, rsi
  000000014058CC4D  mov     rdx, [rsp+3D0h+var_388]
  000000014058CC52  and     rdx, r11
  000000014058CC55  not     rdx
  000000014058CC58  not     r11
  000000014058CC5B  and     r11, r15
  000000014058CC5E  not     r11
  000000014058CC61  and     r11, rdx
  000000014058CC64  not     r11
  000000014058CC67  and     r11, r12
  000000014058CC6A  mov     rdx, 12D6969346C06AABh
  000000014058CC74  imul    rdx, r11
  000000014058CC78  add     rdx, r10
  000000014058CC7B  not     rbp
  000000014058CC7E  mov     r11, [rsp+3D0h+var_208]
  000000014058CC86  not     r11
  000000014058CC89  and     r11, rbp
  000000014058CC8C  not     r11
  000000014058CC8F  mov     r10, 0E6968533722FFE13h
  000000014058CC99  imul    r10, r11
  000000014058CC9D  add     r10, rdx
  000000014058CCA0  add     r10, [rsp+3D0h+var_1D0]
  000000014058CCA8  not     rax
  000000014058CCAB  mov     rdx, 19D067F89ADB662Dh
  000000014058CCB5  imul    rdx, rax
  000000014058CCB9  not     r13
  000000014058CCBC  not     rcx
  000000014058CCBF  and     rcx, r13
  000000014058CCC2  mov     r11, [rsp+3D0h+var_3C0]
  000000014058CCC7  mov     rax, r11
  000000014058CCCA  and     rax, rcx
  000000014058CCCD  not     rcx
  000000014058CCD0  mov     r15, [rsp+3D0h+var_390]
  000000014058CCD5  and     rcx, r15
  000000014058CCD8  not     rcx
  000000014058CCDB  not     rax
  000000014058CCDE  and     rax, rcx
  000000014058CCE1  not     rax
  000000014058CCE4  mov     r12, [rsp+3D0h+var_388]
  000000014058CCE9  and     rax, r12
  000000014058CCEC  mov     rcx, 7BDB8171EB5FF5FEh
  000000014058CCF6  imul    rcx, rax
  000000014058CCFA  add     rcx, rdx
  000000014058CCFD  add     rcx, r10
  000000014058CD00  not     r8
  000000014058CD03  not     rdi
  000000014058CD06  and     rdi, r8
  000000014058CD09  mov     rax, r15
  000000014058CD0C  and     rax, rdi
  000000014058CD0F  not     rax
  000000014058CD12  not     rdi
  000000014058CD15  and     rdi, r11
  000000014058CD18  not     rdi
  000000014058CD1B  and     rdi, rax
  000000014058CD1E  not     rdi
  000000014058CD21  mov     rax, 0E1475D01709990A0h
  000000014058CD2B  imul    rax, rdi
  000000014058CD2F  mov     rdx, [rsp+3D0h+var_2D8]
  000000014058CD37  not     rdx
  000000014058CD3A  mov     r11, 0F00D402CA53C221Bh
  000000014058CD44  imul    r11, rdx
  000000014058CD48  add     r11, rax
  000000014058CD4B  add     r11, rcx
  000000014058CD4E  mov     [rsp+3D0h+var_3B8], r11
  000000014058CD53  mov     rcx, [rsp+3D0h+var_1F8]
  000000014058CD5B  not     rcx
  000000014058CD5E  mov     r13, [rsp+3D0h+var_218]
  000000014058CD66  not     r13
  000000014058CD69  mov     rbp, [rsp+3D0h+var_320]
  000000014058CD71  mov     rax, rbp
  000000014058CD74  and     rax, r13
  000000014058CD77  and     rax, rcx
  000000014058CD7A  not     rax
  000000014058CD7D  and     rax, r15
  000000014058CD80  not     rax
  000000014058CD83  mov     r10, [rsp+3D0h+var_3A8]
  000000014058CD88  and     rax, r10
  000000014058CD8B  mov     rcx, 6928FC571AF8DE99h
  000000014058CD95  imul    rcx, rax
  000000014058CD99  mov     r11, [rsp+3D0h+var_328]
  000000014058CDA1  mov     rax, r11
  000000014058CDA4  and     rax, r9
  000000014058CDA7  not     r9
  000000014058CDAA  mov     rdi, [rsp+3D0h+var_368]
  000000014058CDAF  and     r9, rdi
  000000014058CDB2  not     r9
  000000014058CDB5  not     rax
  000000014058CDB8  and     rax, r9
  000000014058CDBB  not     rax
  000000014058CDBE  mov     rdx, 0D998530CE9153131h
  000000014058CDC8  imul    rdx, rax
  000000014058CDCC  add     rdx, rcx
  000000014058CDCF  mov     rcx, [rsp+3D0h+var_1F0]
  000000014058CDD7  not     rcx
  000000014058CDDA  mov     rax, [rsp+3D0h+var_1E8]
  000000014058CDE2  not     rax
  000000014058CDE5  and     rax, rcx
  000000014058CDE8  not     rax
  000000014058CDEB  and     rax, r15
  000000014058CDEE  not     rax
  000000014058CDF1  mov     rcx, 22DA0D538730CCCEh
  000000014058CDFB  imul    rcx, rax
  000000014058CDFF  add     rcx, rdx
  000000014058CE02  mov     [rsp+3D0h+var_2D8], rcx
  000000014058CE0A  mov     rax, [rsp+3D0h+var_1C8]
  000000014058CE12  and     rax, r12
  000000014058CE15  mov     rcx, r11
  000000014058CE18  and     r11, rax
  000000014058CE1B  not     rax
  000000014058CE1E  and     rax, rdi
  000000014058CE21  not     rax
  000000014058CE24  not     r11
  000000014058CE27  and     r11, rax
  000000014058CE2A  mov     r12, [rsp+3D0h+var_300]
  000000014058CE32  and     r12, rcx
  000000014058CE35  not     r12
  000000014058CE38  and     r12, r15
  000000014058CE3B  not     r11
  000000014058CE3E  and     r11, r15
  000000014058CE41  mov     rdx, [rsp+3D0h+var_3B0]
  000000014058CE46  and     r13, rdx
  000000014058CE49  not     r13
  000000014058CE4C  and     r13, r15
  000000014058CE4F  mov     r8, r15
  000000014058CE52  mov     r9, r15
  000000014058CE55  mov     rdi, rbx
  000000014058CE58  not     rdi
  000000014058CE5B  and     r8, rbx
  000000014058CE5E  mov     rcx, r10
  000000014058CE61  and     rsi, r10
  000000014058CE64  and     r9, rsi
  000000014058CE67  not     rsi
  000000014058CE6A  mov     r10, [rsp+3D0h+var_3C0]
  000000014058CE6F  and     rsi, r10
  000000014058CE72  and     rbx, rbp
  000000014058CE75  not     rbx
  000000014058CE78  and     rbx, r10
  000000014058CE7B  mov     rax, [rsp+3D0h+var_3C8]
  000000014058CE80  and     r15, rax
  000000014058CE83  not     rax
  000000014058CE86  and     rax, r10
  000000014058CE89  mov     [rsp+3D0h+var_3C8], rax
  000000014058CE8E  and     r10, rdi
  000000014058CE91  not     r10
  000000014058CE94  not     r8
  000000014058CE97  and     r8, rcx
  000000014058CE9A  mov     rax, rcx
  000000014058CE9D  and     r8, r10
  000000014058CEA0  and     r8, rdx
  000000014058CEA3  not     r8
  000000014058CEA6  mov     r10, 0A43DE5654282D9B8h
  000000014058CEB0  imul    r10, r8
  000000014058CEB4  add     r10, [rsp+3D0h+var_2D8]
  000000014058CEBC  mov     rcx, [rsp+3D0h+var_1E0]
  000000014058CEC4  not     rcx
  000000014058CEC7  not     r14
  000000014058CECA  and     r14, rcx
  000000014058CECD  mov     rcx, [rsp+3D0h+var_388]
  000000014058CED2  and     rcx, r14
  000000014058CED5  not     rcx
  000000014058CED8  and     rcx, rbp
  000000014058CEDB  not     rcx
  000000014058CEDE  mov     rdx, [rsp+3D0h+var_328]
  000000014058CEE6  and     rcx, rdx
  000000014058CEE9  mov     r8, 10C25C953C302D95h
  000000014058CEF3  imul    r8, rcx
  000000014058CEF7  add     r8, r10
  000000014058CEFA  not     r12
  000000014058CEFD  and     r12, rax
  000000014058CF00  not     r12
  000000014058CF03  mov     rcx, 0CB4147E9C27EE44Bh
  000000014058CF0D  imul    rcx, r12
  000000014058CF11  add     rcx, r8
  000000014058CF14  not     r9
  000000014058CF17  not     rsi
  000000014058CF1A  and     rsi, r9
  000000014058CF1D  mov     r8, rdx
  000000014058CF20  and     r8, rsi
  000000014058CF23  not     rsi
  000000014058CF26  mov     rax, [rsp+3D0h+var_368]
  000000014058CF2B  and     rsi, rax
  000000014058CF2E  not     rsi
  000000014058CF31  not     r8
  000000014058CF34  and     r8, rsi
  000000014058CF37  mov     r9, 7E5404FD57FB4C8Dh
  000000014058CF41  imul    r9, r8
  000000014058CF45  add     r9, rcx
  000000014058CF48  mov     rcx, rax
  000000014058CF4B  mov     r8, [rsp+3D0h+var_3A0]
  000000014058CF50  and     rcx, r8
  000000014058CF53  not     rcx
  000000014058CF56  not     r8
  000000014058CF59  and     r8, rdx
  000000014058CF5C  mov     r12, rdx
  000000014058CF5F  not     r8
  000000014058CF62  mov     r10, [rsp+3D0h+var_3B0]
  000000014058CF67  and     r8, r10
  000000014058CF6A  and     r8, rcx
  000000014058CF6D  not     r8
  000000014058CF70  mov     rcx, 53CCB01F109BA77Eh
  000000014058CF7A  imul    rcx, r8
  000000014058CF7E  add     rcx, r9
  000000014058CF81  add     rcx, [rsp+3D0h+var_3B8]
  000000014058CF86  mov     r8, [rsp+3D0h+var_318]
  000000014058CF8E  not     r8
  000000014058CF91  mov     rax, [rsp+3D0h+var_310]
  000000014058CF99  not     rax
  000000014058CF9C  and     rax, r8
  000000014058CF9F  mov     r8, r10
  000000014058CFA2  and     r8, rax
  000000014058CFA5  not     r8
  000000014058CFA8  mov     rsi, [rsp+3D0h+var_388]
  000000014058CFAD  and     r8, rsi
  000000014058CFB0  not     rax
  000000014058CFB3  and     rax, rbp
  000000014058CFB6  not     rax
  000000014058CFB9  and     r8, rax
  000000014058CFBC  not     r8
  000000014058CFBF  mov     r9, 378D71E0D17B5245h
  000000014058CFC9  imul    r9, r8
  000000014058CFCD  mov     rdx, [rsp+3D0h+var_200]
  000000014058CFD5  not     rdx
  000000014058CFD8  mov     rax, [rsp+3D0h+var_3D0]
  000000014058CFDC  not     rax
  000000014058CFDF  and     rax, rdx
  000000014058CFE2  mov     r8, 0EF9D86EFB38519F1h
  000000014058CFEC  imul    r8, rax
  000000014058CFF0  add     r8, r9
  000000014058CFF3  and     rdi, r10
  000000014058CFF6  not     rdi
  000000014058CFF9  and     rbx, rdi
  000000014058CFFC  mov     r9, rsi
  000000014058CFFF  and     r9, rbx
  000000014058D002  not     r9
  000000014058D005  not     rbx
  000000014058D008  mov     rdi, [rsp+3D0h+var_3A8]
  000000014058D00D  and     rbx, rdi
  000000014058D010  not     rbx
  000000014058D013  and     rbx, r9
  000000014058D016  not     rbx
  000000014058D019  mov     r9, 9C360192E89F4F82h
  000000014058D023  imul    r9, rbx
  000000014058D027  add     r9, r8
  000000014058D02A  not     r15
  000000014058D02D  mov     rax, [rsp+3D0h+var_3C8]
  000000014058D032  not     rax
  000000014058D035  and     rax, r15
  000000014058D038  not     rax
  000000014058D03B  mov     rdx, 79846BC04A1DA7EDh
  000000014058D045  imul    rdx, rax
  000000014058D049  add     rdx, r9
  000000014058D04C  mov     rax, [rsp+3D0h+var_308]
  000000014058D054  and     rax, r12
  000000014058D057  mov     r8, 4C1A2156FA6C39AFh
  000000014058D061  imul    r8, rax
  000000014058D065  add     r8, rdx
  000000014058D068  add     r8, rcx
  000000014058D06B  not     r11
  000000014058D06E  mov     rcx, 0C6AE61EE11A7F781h
  000000014058D078  imul    rcx, r11
  000000014058D07C  mov     rbx, [rsp+3D0h+var_368]
  000000014058D081  mov     rax, rbx
  000000014058D084  mov     r11, [rsp+3D0h+var_360]
  000000014058D089  and     rax, r11
  000000014058D08C  not     rax
  000000014058D08F  not     r11
  000000014058D092  and     r11, r12
  000000014058D095  not     r11
  000000014058D098  and     r11, rax
  000000014058D09B  not     r11
  000000014058D09E  and     r11, rbp
  000000014058D0A1  mov     rax, 2C48DD70B93C1082h
  000000014058D0AB  imul    rax, r11
  000000014058D0AF  add     rax, rcx
  000000014058D0B2  and     rbp, r14
  000000014058D0B5  not     r14
  000000014058D0B8  and     r14, r10
  000000014058D0BB  not     rbp
  000000014058D0BE  not     r14
  000000014058D0C1  and     r14, rbp
  000000014058D0C4  and     r12, r14
  000000014058D0C7  not     r14
  000000014058D0CA  and     r14, rbx
  000000014058D0CD  not     r14
  000000014058D0D0  not     r12
  000000014058D0D3  and     r12, r14
  000000014058D0D6  not     r13
  000000014058D0D9  and     r13, rsi
  000000014058D0DC  mov     rcx, rsi
  000000014058D0DF  and     rcx, r12
  000000014058D0E2  not     r12
  000000014058D0E5  and     r12, rdi
  000000014058D0E8  not     rcx
  000000014058D0EB  not     r12
  000000014058D0EE  and     r12, rcx
  000000014058D0F1  mov     rcx, 0FA3D99BD7E077C06h
  000000014058D0FB  imul    rcx, r12
  000000014058D0FF  add     rcx, rax
  000000014058D102  mov     rax, 10CC09DB04869518h
  000000014058D10C  imul    rax, r13
  000000014058D110  add     rax, rcx
  000000014058D113  add     rax, r8
  000000014058D116  mov     r10, 0BDF49C5B9DC1FC90h
  000000014058D120  mov     r8, [rsp+3D0h+var_1C0]
  000000014058D128  imul    r10, r8
  000000014058D12C  add     r10, [rsp+3D0h+var_238]
  000000014058D134  mov     r11, [rsp+3D0h+var_378]
  000000014058D139  imul    rax, r11
  000000014058D13D  not     rax
  000000014058D140  mov     rdx, [rsp+3D0h+var_260]
  000000014058D148  imul    rdx, r10
  000000014058D14C  not     rdx
  000000014058D14F  and     rdx, rax
  000000014058D152  mov     r15, [rsp+3D0h+var_280]
  000000014058D15A  mov     rcx, [rsp+3D0h+var_1B0]
  000000014058D162  imul    rcx, r15
  000000014058D166  mov     r14, [rsp+3D0h+var_268]
  000000014058D16E  mov     rax, [rsp+3D0h+var_228]
  000000014058D176  imul    rax, r14
  000000014058D17A  add     rax, rcx
  000000014058D17D  not     rax
  000000014058D180  mov     rcx, rax
  000000014058D183  mov     rbx, [rsp+3D0h+var_290]
  000000014058D18B  mov     rax, [rsp+3D0h+var_340]
  000000014058D193  imul    rax, rbx
  000000014058D197  not     rax
  000000014058D19A  and     rax, rcx
  000000014058D19D  mov     [rsp+3D0h+var_340], rax
  000000014058D1A5  mov     rcx, [rsp+3D0h+var_288]
  000000014058D1AD  imul    rcx, [rsp+3D0h+var_F0]
  000000014058D1B6  mov     rax, [rsp+3D0h+var_58]
  000000014058D1BE  lea     rsi, [rsp+rax+3D0h+var_3D0]
  000000014058D1C2  add     rsi, 3D0h
  000000014058D1C9  imul    rsi, r11
  000000014058D1CD  add     rsi, rcx
  000000014058D1D0  mov     rax, [rsp+3D0h+var_350]
  000000014058D1D8  imul    rax, rbx
  000000014058D1DC  mov     [rsp+3D0h+var_350], rax
  000000014058D1E4  mov     rax, [rsp+3D0h+var_1B8]
  000000014058D1EC  mov     rax, [rsp+rax+3D0h]
  000000014058D1F4  mov     r12, [rsp+3D0h+var_338]
  000000014058D1FC  add     r12, rax
  000000014058D1FF  mov     rcx, [rsp+3D0h+var_370]
  000000014058D204  mov     r9, rcx
  000000014058D207  imul    r9, [rsp+3D0h+var_2E8]
  000000014058D210  mov     [rsp+3D0h+var_3D0], r9
  000000014058D214  bt      dword ptr [rsp+3D0h+var_D8], 12h
  000000014058D21D  mov     r9, [rsp+3D0h+var_1A8]
  000000014058D225  cmovnb  rsi, r9
  000000014058D229  mov     [rsp+3D0h+var_3C0], rsi
  000000014058D22E  mov     r13, [rsp+3D0h+var_2F8]
  000000014058D236  imul    r13, rcx
  000000014058D23A  mov     rcx, 2E0D2FF0AB352F96h
  000000014058D244  imul    rcx, r8
  000000014058D248  and     rcx, [rsp+3D0h+var_138]
  000000014058D250  mov     r11, rax
  000000014058D253  not     r11
  000000014058D256  mov     rdi, rax
  000000014058D259  and     rdi, rcx
  000000014058D25C  not     rcx
  000000014058D25F  and     rcx, r11
  000000014058D262  not     rcx
  000000014058D265  not     rdi
  000000014058D268  and     rdi, rcx
  000000014058D26B  mov     rcx, 1889239D6AB98675h
  000000014058D275  imul    rcx, r8
  000000014058D279  add     rdi, rcx
  000000014058D27C  mov     rcx, 0B6EE6EAFEEC16E91h
  000000014058D286  imul    rcx, r8
  000000014058D28A  mov     rsi, 687701F26075057Ah
  000000014058D294  imul    rsi, r8
  000000014058D298  and     rsi, rdi
  000000014058D29B  not     rdi
  000000014058D29E  and     rdi, rcx
  000000014058D2A1  mov     rcx, 0DD2ABC098FE6740Bh
  000000014058D2AB  imul    rcx, r8
  000000014058D2AF  not     rsi
  000000014058D2B2  and     rsi, rcx
  000000014058D2B5  not     rdi
  000000014058D2B8  and     rsi, rdi
  000000014058D2BB  mov     rcx, 84D612F185AA7F0Bh
  000000014058D2C5  imul    rcx, r8
  000000014058D2C9  not     rsi
  000000014058D2CC  and     rsi, rcx
  000000014058D2CF  not     rsi
  000000014058D2D2  imul    rsi, [rsp+3D0h+var_2F0]
  000000014058D2DB  mov     rcx, r13
  000000014058D2DE  not     rcx
  000000014058D2E1  not     rsi
  000000014058D2E4  and     rsi, rcx
  000000014058D2E7  mov     r11, r15
  000000014058D2EA  mov     rcx, [rsp+3D0h+var_140]
  000000014058D2F2  imul    rcx, r15
  000000014058D2F6  not     rcx
  000000014058D2F9  mov     rbp, [rsp+3D0h+var_130]
  000000014058D301  imul    rbp, rbx
  000000014058D305  not     rbp
  000000014058D308  and     rbp, rcx
  000000014058D30B  test    byte ptr [rsp+3D0h+var_A0], 1
  000000014058D313  cmovz   r12, [rsp+3D0h+var_98]
  000000014058D31C  mov     [rsp+3D0h+var_338], r12
  000000014058D324  mov     rcx, [rsp+3D0h+var_348]
  000000014058D32C  not     rcx
  000000014058D32F  cmovnz  rcx, r9
  000000014058D333  mov     [rsp+3D0h+var_348], rcx
  000000014058D33B  mov     rcx, [rsp+3D0h+var_398]
  000000014058D340  not     rcx
  000000014058D343  cmovnz  rcx, r9
  000000014058D347  mov     [rsp+3D0h+var_398], rcx
  000000014058D34C  not     rbp
  000000014058D34F  cmovnz  rbp, r9
  000000014058D353  mov     r13, [rsp+3D0h+var_70]
  000000014058D35B  add     r13, [rsp+3D0h+var_220]
  000000014058D363  imul    r13, rbx
  000000014058D367  mov     rcx, 791C47BC66C14475h
  000000014058D371  imul    rcx, r8
  000000014058D375  and     rcx, rax
  000000014058D378  mov     rax, 0D667B0E3A64AF3DDh
  000000014058D382  imul    rax, r8
  000000014058D386  add     rax, rcx
  000000014058D389  mov     r9, [rsp+3D0h+var_238]
  000000014058D391  add     rax, r9
  000000014058D394  imul    rax, r11
  000000014058D398  mov     rcx, 75424F280DC01934h
  000000014058D3A2  imul    rcx, r8
  000000014058D3A6  add     rcx, r9
  000000014058D3A9  imul    rcx, r14
  000000014058D3AD  mov     r11, rax
  000000014058D3B0  not     r11
  000000014058D3B3  mov     rbx, rcx
  000000014058D3B6  and     rbx, r11
  000000014058D3B9  mov     rdi, rcx
  000000014058D3BC  not     rdi
  000000014058D3BF  and     r11, rdi
  000000014058D3C2  mov     r14, r11
  000000014058D3C5  not     r11
  000000014058D3C8  mov     r15, rcx
  000000014058D3CB  and     r15, rax
  000000014058D3CE  not     r15
  000000014058D3D1  and     r15, r11
  000000014058D3D4  mov     r11, r13
  000000014058D3D7  not     r11
  000000014058D3DA  and     rbx, r11
  000000014058D3DD  and     r14, r11
  000000014058D3E0  and     rcx, r11
  000000014058D3E3  and     r11, r15
  000000014058D3E6  lea     r12, [r14+r14]
  000000014058D3EA  sub     r12, r11
  000000014058D3ED  and     r15, r13
  000000014058D3F0  add     r15, r12
  000000014058D3F3  not     r14
  000000014058D3F6  lea     r11, [r14+r14*2]
  000000014058D3FA  add     r11, rbx
  000000014058D3FD  add     r11, r15
  000000014058D400  and     rdi, r13
  000000014058D403  not     rdi
  000000014058D406  and     rdi, rax
  000000014058D409  not     rcx
  000000014058D40C  and     rdi, rcx
  000000014058D40F  mov     rax, [rsp+3D0h+var_108]
  000000014058D417  mov     r14, [rsp+rax+3D0h]
  000000014058D41F  mov     rax, [rsp+3D0h+var_118]
  000000014058D427  mov     r15, [rax]
  000000014058D42A  mov     rax, [rsp+3D0h+var_128]
  000000014058D432  mov     r12, [rax]
  000000014058D435  mov     rax, [rsp+3D0h+var_168]
  000000014058D43D  mov     r13, [rsp+rax+3D0h]
  000000014058D445  imul    ecx, r8d, 93F6152Ah
  000000014058D44C  test    r12, 0
  000000014058D453  call    locret_14058D468  ; -> locret_14058D468
  000000014058D458  jnz     loc_14058D463
  000000014058D45E  jmp     loc_14058D469
  000000014058D463  jmp     loc_14058B38D
  000000014058D468  retn
  000000014058D469  nop
  000000014058D46A  jmp     $+5
  000000014058D46F  mov     rax, 92B6CCB15B2ABEDFh
  000000014058D479  mov     rax, 0C1FAA3DA85E7D11Ah
  000000014058D483  test    rsp, 0
  000000014058D48A  call    locret_14058D49F  ; -> locret_14058D49F
  000000014058D48F  jnz     loc_14058D49A
  000000014058D495  jmp     loc_14058D4A0
  000000014058D49A  jmp     loc_14058BDC6
  000000014058D49F  retn
  000000014058D4A0  nop
  000000014058D4A1  jmp     $+5
  000000014058D4A6  mov     rax, 92B6CCB15B2ABEDFh
  000000014058D4B0  mov     rax, 0C1FAA3DA85E7D11Ah
  000000014058D4BA  mov     rax, [rsp+3D0h+var_338]
  000000014058D4C2  mov     rbx, [rax]
  000000014058D4C5  cmp     rbx, r10
  000000014058D4C8  mov     r10, [rsp+3D0h+var_88]
  000000014058D4D0  cmovnz  r10, rbx
  000000014058D4D4  test    r10, 0
  000000014058D4DB  call    locret_14058D4EB  ; -> locret_14058D4EB
  000000014058D4E0  jns     loc_14058D4EC
  000000014058D4E6  jmp     loc_14058B819
  000000014058D4EB  retn
  000000014058D4EC  nop
  000000014058D4ED  jmp     $+5
  000000014058D4F2  mov     rax, 2BA5D8BA2614D4Ah
  000000014058D4FC  mov     rax, 7BE698BF52932E25h
  000000014058D506  mov     rax, 92B6CCB15B2ABEDFh
  000000014058D510  mov     rax, 0C1FAA3DA85E7D11Ah
  000000014058D51A  mov     rax, [rsp+3D0h+var_188]
  000000014058D522  mov     [rax], r9
  000000014058D525  mov     rax, [rsp+3D0h+var_358]
  000000014058D52A  mov     r8, [rsp+3D0h+var_2E8]
  000000014058D532  mov     [rax], r8
  000000014058D535  mov     rax, 2BA5D8BA2614D4Ah
  000000014058D53F  mov     rax, 7BE698BF52932E25h
  000000014058D549  mov     rax, 2BA5D8BA2614D4Ah
  000000014058D553  mov     rax, 7BE698BF52932E25h
  000000014058D55D  mov     rax, 2BA5D8BA2614D4Ah
  000000014058D567  mov     rax, 7BE698BF52932E25h
  000000014058D571  mov     rax, [rsp+3D0h+var_68]
  000000014058D579  mov     r9, [rsp+3D0h+var_78]
  000000014058D581  mov     [rax], r9
  000000014058D584  mov     rax, [rsp+3D0h+var_80]
  000000014058D58C  mov     r9, [rsp+3D0h+var_330]
  000000014058D594  mov     [r9], rax
  000000014058D597  mov     rax, [rsp+3D0h+var_90]
  000000014058D59F  not     rax
  000000014058D5A2  mov     r9, [rsp+3D0h+var_110]
  000000014058D5AA  mov     [r9], rax
  000000014058D5AD  mov     rax, [rsp+3D0h+var_B0]
  000000014058D5B5  not     rax
  000000014058D5B8  mov     r8, [rsp+3D0h+var_180]
  000000014058D5C0  mov     [r8], rax
  000000014058D5C3  mov     rax, [rsp+3D0h+var_C0]
  000000014058D5CB  mov     r9, [rsp+3D0h+var_2D0]
  000000014058D5D3  mov     [r9], rax
  000000014058D5D6  mov     rax, [rsp+3D0h+var_240]
  000000014058D5DE  mov     r9, [rsp+3D0h+var_C8]
  000000014058D5E6  mov     [r9], rax
  000000014058D5E9  mov     rax, [rsp+3D0h+var_E0]
  000000014058D5F1  not     rax
  000000014058D5F4  mov     r9, [rsp+3D0h+var_E8]
  000000014058D5FC  mov     [r9], rax
  000000014058D5FF  mov     rax, [rsp+3D0h+var_248]
  000000014058D607  mov     r9, [rsp+3D0h+var_250]
  000000014058D60F  mov     [rax], r9
  000000014058D612  mov     rax, [rsp+3D0h+var_F8]
  000000014058D61A  mov     [rax], r14
  000000014058D61D  mov     rax, [rsp+3D0h+var_100]
  000000014058D625  mov     r9, [rsp+3D0h+var_220]
  000000014058D62D  mov     [rax], r9
  000000014058D630  mov     rax, [rsp+3D0h+var_2A0]
  000000014058D638  mov     [rax], r15
  000000014058D63B  mov     rax, [rsp+3D0h+var_A8]
  000000014058D643  mov     [rax], r12
  000000014058D646  mov     rax, [rsp+3D0h+var_2A8]
  000000014058D64E  mov     r8, [rsp+3D0h+var_1A0]
  000000014058D656  mov     [rax], r8
  000000014058D659  mov     rax, [rsp+3D0h+var_60]
  000000014058D661  mov     r9, [rsp+3D0h+var_D0]
  000000014058D669  mov     [rax], r9
  000000014058D66C  mov     rax, [rsp+3D0h+var_B8]
  000000014058D674  mov     r9, [rsp+3D0h+var_2B0]
  000000014058D67C  mov     [r9], rax
  000000014058D67F  mov     rax, [rsp+3D0h+var_258]
  000000014058D687  not     rax
  000000014058D68A  mov     r9, [rsp+3D0h+var_298]
  000000014058D692  mov     [r9], rax
  000000014058D695  mov     r9, [rsp+3D0h+var_120]
  000000014058D69D  not     r9
  000000014058D6A0  mov     rax, [rsp+3D0h+var_230]
  000000014058D6A8  mov     [rax], r9
  000000014058D6AB  mov     rax, [rsp+3D0h+var_2E0]
  000000014058D6B3  mov     r9, [rsp+3D0h+var_2B8]
  000000014058D6BB  mov     [r9], rax
  000000014058D6BE  mov     rax, [rsp+3D0h+var_2C8]
  000000014058D6C6  mov     [rax], r13
  000000014058D6C9  mov     rax, [rsp+3D0h+var_48]
  000000014058D6D1  mov     r8, [rsp+3D0h+var_170]
  000000014058D6D9  mov     [r8], rax
  000000014058D6DC  mov     rax, [rsp+3D0h+var_2C0]
  000000014058D6E4  mov     r8, [rsp+3D0h+var_348]
  000000014058D6EC  mov     [r8], rax
  000000014058D6EF  mov     rax, [rsp+3D0h+var_148]
  000000014058D6F7  mov     r9, [rsp+3D0h+var_150]
  000000014058D6FF  lea     rax, [r9+rax*2]
  000000014058D703  mov     r8, [rsp+3D0h+var_398]
  000000014058D708  mov     [r8], rax
  000000014058D70B  mov     rax, [rsp+3D0h+var_270]
  000000014058D713  not     rax
  000000014058D716  lea     rax, [rax+rax*2]
  000000014058D71A  mov     r9, [rsp+3D0h+var_158]
  000000014058D722  lea     rax, [r9+rax+1]
  000000014058D727  mov     r9, [rsp+3D0h+var_278]
  000000014058D72F  mov     [r9], rax
  000000014058D732  mov     r8, [rsp+3D0h+var_178]
  000000014058D73A  not     r8
  000000014058D73D  mov     rax, [rsp+3D0h+var_160]
  000000014058D745  lea     rax, [r8+rax*2]
  000000014058D749  mov     r8, [rsp+3D0h+var_380]
  000000014058D74E  mov     [r8], rax
  000000014058D751  mov     rax, r10
  000000014058D754  imul    rax, [rsp+3D0h+var_268]
  000000014058D75D  mov     r8, [rsp+3D0h+var_350]
  000000014058D765  not     r8
  000000014058D768  not     rax
  000000014058D76B  and     rax, r8
  000000014058D76E  not     rax
  000000014058D771  mov     r8, [rsp+3D0h+var_190]
  000000014058D779  mov     r9, [rsp+3D0h+var_198]
  000000014058D781  mov     [r8+r9], rax
  000000014058D785  not     rdx
  000000014058D788  mov     rax, [rsp+3D0h+var_340]
  000000014058D790  not     rax
  000000014058D793  mov     [rax], rdx
  000000014058D796  mov     rdx, [rsp+3D0h+var_260]
  000000014058D79E  imul    rdx, rbx
  000000014058D7A2  mov     rax, [rsp+3D0h+var_50]
  000000014058D7AA  mov     [rax], rdx
  000000014058D7AD  mov     rax, [rsp+3D0h+var_3C0]
  000000014058D7B2  mov     rdx, [rsp+3D0h+var_3D0]
  000000014058D7B6  mov     [rax], rdx
  000000014058D7B9  not     rsi
  000000014058D7BC  mov     [rbp+0], rsi
  000000014058D7C0  lea     rax, [rdi+r11]
  000000014058D7C4  add     rax, 2
  000000014058D7C8  add     rsp, 390h
  000000014058D7CF  pop     rbx
  000000014058D7D0  pop     rbp
  000000014058D7D1  pop     rdi
  000000014058D7D2  pop     rsi
  000000014058D7D3  pop     r12
  000000014058D7D5  pop     r13
  000000014058D7D7  pop     r14
  000000014058D7D9  pop     r15
  000000014058D7DB  jmp     rax

