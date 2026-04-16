// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14175E343                          ║
// ║  VA        : 0x14175E343                            ║
// ║  RVA       : 0x175E343                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140214618  sub_14021460C
//   0x1402893E8  sub_140289374
//
// ── CALLS TO (30) ──
//   0x14175E345  sub_14175E343
//   0x14175E347  sub_14175E343
//   0x14175E349  sub_14175E343
//   0x14175E34B  sub_14175E343
//   0x14175E34C  sub_14175E343
//   0x14175E34D  sub_14175E343
//   0x14175E34E  sub_14175E343
//   0x14175E34F  sub_14175E343
//   0x14175E356  sub_14175E343
//   0x14175E35E  sub_14175E343
//   0x14175E366  sub_14175E343
//   0x14175E36E  sub_14175E343
//   0x14175E371  sub_14175E343
//   0x14175E374  sub_14175E343
//   0x14175E377  sub_14175E343
//   0x14175E37A  sub_14175E343
//   0x14175E37D  sub_14175E343
//   0x14175E380  sub_14175E343
//   0x14175E383  sub_14175E343
//   0x14175E386  sub_14175E343
//   0x14175E389  sub_14175E343
//   0x14175E38C  sub_14175E343
//   0x14175E38F  sub_14175E343
//   0x14175E392  sub_14175E343
//   0x14175E395  sub_14175E343
//   0x14175E398  sub_14175E343
//   0x14175E39B  sub_14175E343
//   0x14175E39E  sub_14175E343
//   0x14175E3A1  sub_14175E343
//   0x14175E3A4  sub_14175E343
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17591 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140214618  sub_14021460C
;   0x1402893E8  sub_140289374
;
; ── Instructions ───────────────────────────────
  000000014175E343  push    r15
  000000014175E345  push    r14
  000000014175E347  push    r13
  000000014175E349  push    r12
  000000014175E34B  push    rsi
  000000014175E34C  push    rdi
  000000014175E34D  push    rbp
  000000014175E34E  push    rbx
  000000014175E34F  sub     rsp, 560h
  000000014175E356  mov     r15, [rsp+5A0h+arg_100]
  000000014175E35E  mov     rax, [rsp+5A0h+arg_128]
  000000014175E366  mov     rcx, [rsp+5A0h+arg_F0]
  000000014175E36E  mov     r10, rcx
  000000014175E371  not     r10
  000000014175E374  mov     r8, rax
  000000014175E377  and     r8, r10
  000000014175E37A  mov     rsi, r15
  000000014175E37D  mov     rdi, r10
  000000014175E380  and     r10, r15
  000000014175E383  not     r15
  000000014175E386  mov     r11, rax
  000000014175E389  not     r11
  000000014175E38C  mov     rbx, r11
  000000014175E38F  and     rbx, rcx
  000000014175E392  not     rbx
  000000014175E395  mov     r14, r8
  000000014175E398  not     r14
  000000014175E39B  and     rbx, r14
  000000014175E39E  and     rbx, r15
  000000014175E3A1  not     rbx
  000000014175E3A4  mov     r12, [rsp+5A0h+arg_180]
  000000014175E3AC  mov     rdx, r12
  000000014175E3AF  shl     rdx, 13h
  000000014175E3B3  not     rdx
  000000014175E3B6  shr     r12, 2Dh
  000000014175E3BA  not     r12
  000000014175E3BD  and     r12, rdx
  000000014175E3C0  mov     r13, r12
  000000014175E3C3  not     r13
  000000014175E3C6  mov     r9, 19B4F83604874E6Bh
  000000014175E3D0  not     r9
  000000014175E3D3  or      r13, r9
  000000014175E3D6  mov     rdx, 0E64B07C9FB78B194h
  000000014175E3E0  not     rdx
  000000014175E3E3  mov     [rsp+5A0h+var_4F0], rdx
  000000014175E3EB  or      r12, rdx
  000000014175E3EE  and     r12, r13
  000000014175E3F1  mov     r13, 0FCFBDEDFFFDFFF57h
  000000014175E3FB  or      r13, r12
  000000014175E3FE  mov     r12, 0E1ACECABCB79D7C7h
  000000014175E408  imul    r12, r13
  000000014175E40C  imul    rbx, r12
  000000014175E410  and     r14, r15
  000000014175E413  imul    r14, r12
  000000014175E417  add     r14, rbx
  000000014175E41A  mov     rbx, rax
  000000014175E41D  and     rbx, rcx
  000000014175E420  and     rsi, rbx
  000000014175E423  not     rbx
  000000014175E426  and     rbx, r15
  000000014175E429  not     rbx
  000000014175E42C  not     rsi
  000000014175E42F  and     rsi, rbx
  000000014175E432  not     rsi
  000000014175E435  mov     rbx, 1E53135434862839h
  000000014175E43F  imul    rbx, r13
  000000014175E443  imul    rsi, rbx
  000000014175E447  and     rdi, r15
  000000014175E44A  and     r11, rdi
  000000014175E44D  not     r11
  000000014175E450  not     rdi
  000000014175E453  and     rdi, rax
  000000014175E456  not     rdi
  000000014175E459  and     rdi, r11
  000000014175E45C  not     rdi
  000000014175E45F  imul    rdi, r12
  000000014175E463  add     rdi, rsi
  000000014175E466  add     rdi, r14
  000000014175E469  and     r8, r15
  000000014175E46C  not     r8
  000000014175E46F  imul    r8, rbx
  000000014175E473  not     r10
  000000014175E476  and     r15, rcx
  000000014175E479  not     r15
  000000014175E47C  and     r15, r10
  000000014175E47F  not     r15
  000000014175E482  and     r15, rax
  000000014175E485  not     r15
  000000014175E488  imul    r15, r12
  000000014175E48C  add     r15, r8
  000000014175E48F  add     r15, rdi
  000000014175E492  imul    eax, r15d, 0B8472C50h
  000000014175E499  mov     rcx, [rsp+rax+5A0h]
  000000014175E4A1  mov     rbx, rax
  000000014175E4A4  mov     [rsp+5A0h+var_520], rax
  000000014175E4AC  mov     r8, rcx
  000000014175E4AF  not     r8
  000000014175E4B2  mov     eax, r8d
  000000014175E4B5  mov     rsi, r8
  000000014175E4B8  mov     [rsp+5A0h+var_2D0], r8
  000000014175E4C0  and     eax, 41h
  000000014175E4C3  mov     r8, rcx
  000000014175E4C6  mov     r11, rcx
  000000014175E4C9  shr     r8, 16h
  000000014175E4CD  not     r8d
  000000014175E4D0  and     r8d, 8000001h
  000000014175E4D7  imul    r8, rax
  000000014175E4DB  imul    eax, r15d, 0C9346AB0h
  000000014175E4E2  mov     [rsp+5A0h+var_3B0], rax
  000000014175E4EA  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014175E4EE  add     rcx, 5A0h
  000000014175E4F5  imul    rcx, r8
  000000014175E4F9  mov     rbp, r8
  000000014175E4FC  mov     [rsp+5A0h+var_360], r8
  000000014175E504  not     rcx
  000000014175E507  mov     r8, r11
  000000014175E50A  shr     r8, 13h
  000000014175E50E  not     r8d
  000000014175E511  mov     [rsp+5A0h+var_548], r8
  000000014175E516  and     r8d, 40000001h
  000000014175E51D  mov     [rsp+5A0h+var_48], r8
  000000014175E525  imul    eax, r15d, 9F23630h
  000000014175E52C  mov     [rsp+5A0h+var_420], rax
  000000014175E534  add     rax, rsp
  000000014175E537  add     rax, 5A0h
  000000014175E53D  imul    rax, r8
  000000014175E541  not     rax
  000000014175E544  and     rax, rcx
  000000014175E547  not     rax
  000000014175E54A  mov     r10, r11
  000000014175E54D  mov     rcx, r11
  000000014175E550  shr     rcx, 24h
  000000014175E554  not     ecx
  000000014175E556  and     ecx, 8082001h
  000000014175E55C  mov     r13d, r10d
  000000014175E55F  mov     [rsp+5A0h+var_500], r11
  000000014175E567  not     r13d
  000000014175E56A  shr     r13d, 1
  000000014175E56D  and     r13d, 21h
  000000014175E571  imul    r13, rcx
  000000014175E575  imul    ecx, r15d, 0ED10D488h
  000000014175E57C  mov     [rsp+5A0h+var_580], rcx
  000000014175E581  add     rcx, rsp
  000000014175E584  add     rcx, 5A0h
  000000014175E58B  imul    rcx, r13
  000000014175E58F  mov     [rsp+5A0h+var_318], r13
  000000014175E597  add     rcx, rax
  000000014175E59A  mov     rax, rsi
  000000014175E59D  shr     rax, 0Fh
  000000014175E5A1  mov     r8, 400000001h
  000000014175E5AB  and     r8, rax
  000000014175E5AE  mov     rsi, r11
  000000014175E5B1  shr     rsi, 1Ah
  000000014175E5B5  not     esi
  000000014175E5B7  and     esi, 20800001h
  000000014175E5BD  imul    rsi, r8
  000000014175E5C1  not     rcx
  000000014175E5C4  imul    eax, r15d, 0BD404768h
  000000014175E5CB  add     rax, rsp
  000000014175E5CE  add     rax, 5A0h
  000000014175E5D4  imul    rax, rsi
  000000014175E5D8  mov     [rsp+5A0h+var_3F8], rsi
  000000014175E5E0  not     rax
  000000014175E5E3  and     rax, rcx
  000000014175E5E6  mov     [rsp+5A0h+var_4F8], rax
  000000014175E5EE  mov     rax, 0F22B1BF19C67AA1Dh
  000000014175E5F8  imul    rax, r15
  000000014175E5FC  mov     r11, rax
  000000014175E5FF  mov     [rsp+5A0h+var_478], rax
  000000014175E607  imul    ecx, r15d, 0B6453F38h
  000000014175E60E  mov     [rsp+5A0h+var_538], rcx
  000000014175E613  mov     rdi, [rsp+rcx+5A0h]
  000000014175E61B  imul    ecx, r15d, 35h ; '5'
  000000014175E61F  mov     dword ptr [rsp+5A0h+var_340], ecx
  000000014175E626  mov     rax, rdi
  000000014175E629  shl     rax, cl
  000000014175E62C  mov     [rsp+5A0h+var_380], rax
  000000014175E634  mov     r10, rax
  000000014175E637  not     r10
  000000014175E63A  mov     [rsp+5A0h+var_418], r10
  000000014175E642  imul    ecx, r15d, -75h
  000000014175E646  mov     dword ptr [rsp+5A0h+var_348], ecx
  000000014175E64D  mov     r8, rdi
  000000014175E650  shr     r8, cl
  000000014175E653  mov     [rsp+5A0h+var_388], r8
  000000014175E65B  mov     rcx, r8
  000000014175E65E  not     rcx
  000000014175E661  mov     [rsp+5A0h+var_410], rcx
  000000014175E669  mov     r8, r10
  000000014175E66C  and     r8, rcx
  000000014175E66F  mov     rcx, r11
  000000014175E672  and     rcx, r8
  000000014175E675  not     rcx
  000000014175E678  not     r8
  000000014175E67B  mov     rax, 9B8B4BFBA516DA4Ch
  000000014175E685  imul    rax, r15
  000000014175E689  mov     [rsp+5A0h+var_560], rax
  000000014175E68E  and     r8, rax
  000000014175E691  not     r8
  000000014175E694  and     r8, rcx
  000000014175E697  mov     [rsp+5A0h+var_358], r8
  000000014175E69F  shr     r8, 3Fh
  000000014175E6A3  mov     [rsp+5A0h+var_5A0], r8
  000000014175E6A7  imul    eax, r15d, 0F904F7D0h
  000000014175E6AE  mov     [rsp+5A0h+var_4B0], rax
  000000014175E6B6  imul    eax, r15d, 0E11CB140h
  000000014175E6BD  mov     [rsp+5A0h+var_4D8], rax
  000000014175E6C5  mov     rax, [rsp+rax+5A0h]
  000000014175E6CD  mov     [rsp+5A0h+var_4E8], rax
  000000014175E6D5  imul    ecx, r15d, 0E615CC58h
  000000014175E6DC  mov     [rsp+5A0h+var_508], rcx
  000000014175E6E4  bt      rax, 3Dh ; '='
  000000014175E6E9  setnb   byte ptr [rsp+5A0h+var_4C0]
  000000014175E6F1  imul    edx, r15d, 1CE161A8h
  000000014175E6F8  mov     r10, [rsp+rdx+5A0h]
  000000014175E700  mov     [rsp+5A0h+var_2B8], r10
  000000014175E708  mov     [rsp+5A0h+var_598], rdx
  000000014175E70D  imul    ecx, r15d, -2Dh
  000000014175E711  mov     r8, r10
  000000014175E714  shl     r8, cl
  000000014175E717  not     r8
  000000014175E71A  imul    ecx, r15d, -13h
  000000014175E71E  shr     r10, cl
  000000014175E721  not     r10
  000000014175E724  and     r10, r8
  000000014175E727  mov     rcx, 0EE347F489E7EC907h
  000000014175E731  imul    rcx, r15
  000000014175E735  not     r10
  000000014175E738  add     r10, rcx
  000000014175E73B  mov     rcx, 0F86B400FA9B69ED4h
  000000014175E745  imul    rcx, r15
  000000014175E749  mov     r8, 954B27DD97C7E595h
  000000014175E753  imul    r8, r15
  000000014175E757  and     r8, r10
  000000014175E75A  not     r10
  000000014175E75D  and     r10, rcx
  000000014175E760  not     r10
  000000014175E763  not     r8
  000000014175E766  and     r8, r10
  000000014175E769  mov     [rsp+5A0h+var_280], r8
  000000014175E771  mov     rcx, [rsp+5A0h+arg_F8]
  000000014175E779  mov     [rsp+5A0h+var_468], rcx
  000000014175E781  imul    eax, r15d, 3EBBDE68h
  000000014175E788  mov     [rsp+5A0h+var_338], rax
  000000014175E790  bt      rcx, 2Fh ; '/'
  000000014175E795  lea     rcx, [rsp+rbx+5A0h]
  000000014175E79D  lea     rax, [rax+r8]
  000000014175E7A1  cmovnb  rax, rcx
  000000014175E7A5  mov     [rsp+5A0h+var_558], rax
  000000014175E7AA  mov     r8, [rsp+5A0h+arg_B8]
  000000014175E7B2  mov     rcx, r8
  000000014175E7B5  shr     rcx, 28h
  000000014175E7B9  not     ecx
  000000014175E7BB  and     ecx, 9
  000000014175E7BE  mov     r11d, r8d
  000000014175E7C1  mov     r12, r8
  000000014175E7C4  mov     [rsp+5A0h+var_2C0], r8
  000000014175E7CC  not     r11d
  000000014175E7CF  mov     r8d, r11d
  000000014175E7D2  shr     r8d, 2
  000000014175E7D6  and     r8d, 11h
  000000014175E7DA  imul    r8, rcx
  000000014175E7DE  mov     rbx, r8
  000000014175E7E1  mov     ecx, r11d
  000000014175E7E4  shr     ecx, 3
  000000014175E7E7  and     ecx, 9
  000000014175E7EA  shr     r11d, 10h
  000000014175E7EE  and     r11d, 13h
  000000014175E7F2  imul    r11, rcx
  000000014175E7F6  mov     r8, r12
  000000014175E7F9  shr     r8, 15h
  000000014175E7FD  and     r8d, 50000481h
  000000014175E804  mov     [rsp+5A0h+var_3F0], r8
  000000014175E80C  imul    ecx, r15d, 0D326A0E0h
  000000014175E813  lea     rax, [rsp+rcx+5A0h+var_5A0]
  000000014175E817  add     rax, 5A0h
  000000014175E81D  mov     [rsp+5A0h+var_470], rax
  000000014175E825  mov     rcx, r8
  000000014175E828  imul    rcx, rax
  000000014175E82C  imul    eax, r15d, 4AB001B0h
  000000014175E833  mov     [rsp+5A0h+var_4E0], rax
  000000014175E83B  lea     r14, [rsp+rax+5A0h+var_5A0]
  000000014175E83F  add     r14, 5A0h
  000000014175E846  imul    r14, r11
  000000014175E84A  add     r14, rcx
  000000014175E84D  mov     rcx, r12
  000000014175E850  shr     rcx, 32h
  000000014175E854  and     ecx, 3
  000000014175E857  mov     [rsp+5A0h+var_400], rcx
  000000014175E85F  imul    eax, r15d, 9963DD90h
  000000014175E866  mov     [rsp+5A0h+var_480], rax
  000000014175E86E  lea     r8, [rsp+rax+5A0h+var_5A0]
  000000014175E872  add     r8, 5A0h
  000000014175E879  mov     [rsp+5A0h+var_3B8], r8
  000000014175E881  imul    rcx, r8
  000000014175E885  not     rcx
  000000014175E888  not     r14
  000000014175E88B  and     r14, rcx
  000000014175E88E  not     r14
  000000014175E891  imul    eax, r15d, 0F40BDCB8h
  000000014175E898  mov     [rsp+5A0h+var_530], rax
  000000014175E89D  imul    eax, r15d, 40BDCB80h
  000000014175E8A4  mov     [rsp+5A0h+var_4A0], rax
  000000014175E8AC  test    bl, 1
  000000014175E8AF  lea     rcx, [rsp+rax+5A0h]
  000000014175E8B7  cmovnz  r14, rcx
  000000014175E8BB  mov     [rsp+5A0h+var_128], rcx
  000000014175E8C3  imul    r13, rcx
  000000014175E8C7  imul    eax, r15d, 0B14C2420h
  000000014175E8CE  mov     [rsp+5A0h+var_590], rax
  000000014175E8D3  add     rax, rsp
  000000014175E8D6  add     rax, 5A0h
  000000014175E8DC  mov     [rsp+5A0h+var_2D8], rax
  000000014175E8E4  mov     r8, rbp
  000000014175E8E7  imul    r8, rax
  000000014175E8EB  add     r8, r13
  000000014175E8EE  not     r8
  000000014175E8F1  imul    eax, r15d, 56A424F8h
  000000014175E8F8  mov     [rsp+5A0h+var_3E8], rax
  000000014175E900  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014175E904  add     rcx, 5A0h
  000000014175E90B  mov     [rsp+5A0h+var_270], rcx
  000000014175E913  mov     rbp, rsi
  000000014175E916  imul    rbp, rcx
  000000014175E91A  not     rbp
  000000014175E91D  and     rbp, r8
  000000014175E920  not     rbp
  000000014175E923  imul    eax, r15d, 32C7BB20h
  000000014175E92A  mov     [rsp+5A0h+var_578], rax
  000000014175E92F  imul    eax, r15d, 7A808ED0h
  000000014175E936  mov     [rsp+5A0h+var_3D8], rax
  000000014175E93E  test    byte ptr [rsp+5A0h+var_548], 1
  000000014175E943  lea     rcx, [rsp+rdx+5A0h]
  000000014175E94B  cmovnz  rbp, rcx
  000000014175E94F  mov     r8, rdi
  000000014175E952  mov     rcx, rdi
  000000014175E955  shl     rcx, 13h
  000000014175E959  not     rcx
  000000014175E95C  shr     r8, 2Dh
  000000014175E960  not     r8
  000000014175E963  and     r8, rcx
  000000014175E966  mov     rcx, r8
  000000014175E969  not     rcx
  000000014175E96C  or      rcx, r9
  000000014175E96F  or      r8, [rsp+5A0h+var_4F0]
  000000014175E977  and     r8, rcx
  000000014175E97A  mov     rcx, r8
  000000014175E97D  mov     rdi, r8
  000000014175E980  shr     rcx, 1Dh
  000000014175E984  not     ecx
  000000014175E986  and     ecx, 10010801h
  000000014175E98C  mov     rdx, r8
  000000014175E98F  shr     rdx, 37h
  000000014175E993  not     edx
  000000014175E995  and     edx, 5
  000000014175E998  imul    rdx, rcx
  000000014175E99C  mov     rax, rdx
  000000014175E99F  mov     [rsp+5A0h+var_328], rdx
  000000014175E9A7  mov     ecx, edi
  000000014175E9A9  not     ecx
  000000014175E9AB  mov     edx, ecx
  000000014175E9AD  shr     edx, 8
  000000014175E9B0  and     edx, 2001h
  000000014175E9B6  shr     r8, 16h
  000000014175E9BA  not     r8d
  000000014175E9BD  and     r8d, 840001h
  000000014175E9C4  imul    r8, rdx
  000000014175E9C8  mov     r10, r8
  000000014175E9CB  mov     edx, ecx
  000000014175E9CD  shr     edx, 9
  000000014175E9D0  and     edx, 1001h
  000000014175E9D6  mov     r9d, ecx
  000000014175E9D9  and     r9d, 9
  000000014175E9DD  imul    r9, rdx
  000000014175E9E1  mov     [rsp+5A0h+var_310], r9
  000000014175E9E9  imul    edx, r15d, 0F209EFA0h
  000000014175E9F0  add     rdx, rsp
  000000014175E9F3  add     rdx, 5A0h
  000000014175E9FA  imul    rdx, rax
  000000014175E9FE  imul    eax, r15d, 817B9700h
  000000014175EA05  mov     [rsp+5A0h+var_510], rax
  000000014175EA0D  lea     r8, [rsp+rax+5A0h+var_5A0]
  000000014175EA11  add     r8, 5A0h
  000000014175EA18  imul    r8, r9
  000000014175EA1C  add     r8, rdx
  000000014175EA1F  not     r8
  000000014175EA22  imul    edx, r15d, 0FDFE12E8h
  000000014175EA29  add     rdx, rsp
  000000014175EA2C  add     rdx, 5A0h
  000000014175EA33  imul    rdx, r10
  000000014175EA37  mov     [rsp+5A0h+var_248], r10
  000000014175EA3F  not     rdx
  000000014175EA42  and     rdx, r8
  000000014175EA45  shr     ecx, 6
  000000014175EA48  and     ecx, 8001h
  000000014175EA4E  shr     rdi, 0Bh
  000000014175EA52  not     edi
  000000014175EA54  and     edi, 20000401h
  000000014175EA5A  imul    rdi, rcx
  000000014175EA5E  mov     [rsp+5A0h+var_498], rdi
  000000014175EA66  imul    eax, r15d, 7C827BE8h
  000000014175EA6D  mov     [rsp+5A0h+var_390], rax
  000000014175EA75  lea     r8, [rsp+rax+5A0h+var_5A0]
  000000014175EA79  add     r8, 5A0h
  000000014175EA80  mov     [rsp+5A0h+var_148], r8
  000000014175EA88  mov     rcx, r10
  000000014175EA8B  imul    rcx, r8
  000000014175EA8F  imul    eax, r15d, 39C2C350h
  000000014175EA96  mov     [rsp+5A0h+var_398], rax
  000000014175EA9E  lea     r8, [rsp+rax+5A0h+var_5A0]
  000000014175EAA2  add     r8, 5A0h
  000000014175EAA9  mov     [rsp+5A0h+var_3C0], r8
  000000014175EAB1  mov     r10, rdi
  000000014175EAB4  imul    r10, r8
  000000014175EAB8  add     r10, rcx
  000000014175EABB  imul    ecx, r15d, 58A61210h
  000000014175EAC2  lea     r9, [rsp+rcx+5A0h+var_5A0]
  000000014175EAC6  add     r9, 5A0h
  000000014175EACD  mov     [rsp+5A0h+var_B0], r9
  000000014175EAD5  lea     ecx, [r15+r15*8]
  000000014175EAD9  lea     ecx, [rcx+rcx*2]
  000000014175EADC  mov     [rsp+5A0h+var_4B4], ecx
  000000014175EAE3  mov     r8, [rsp+5A0h+var_358]
  000000014175EAEB  shr     r8, cl
  000000014175EAEE  imul    rdi, r9
  000000014175EAF2  imul    eax, r15d, 0BE817B97h
  000000014175EAF9  mov     [rsp+5A0h+var_258], rax
  000000014175EB01  and     r8d, eax
  000000014175EB04  imul    r9d, r15d, 9E5CF8A8h
  000000014175EB0B  imul    eax, r15d, 15E65978h
  000000014175EB12  mov     [rsp+5A0h+var_570], rax
  000000014175EB17  imul    eax, r15d, 0EB0EE770h
  000000014175EB1E  mov     [rsp+5A0h+var_408], rax
  000000014175EB26  imul    eax, r15d, 51AB09E0h
  000000014175EB2D  mov     [rsp+5A0h+var_540], rax
  000000014175EB32  imul    r12d, r15d, 2DCEA008h
  000000014175EB39  mov     [rsp+5A0h+var_430], r12
  000000014175EB41  imul    r13d, r15d, 62984840h
  000000014175EB48  mov     [rsp+5A0h+var_550], r13
  000000014175EB4D  imul    eax, r15d, 5D9F2D28h
  000000014175EB54  mov     [rsp+5A0h+var_588], rax
  000000014175EB59  imul    eax, r15d, 2F72E00h
  000000014175EB60  mov     [rsp+5A0h+var_370], rax
  000000014175EB68  imul    eax, r15d, 8D6FBA48h
  000000014175EB6F  mov     [rsp+5A0h+var_528], rax
  000000014175EB74  imul    eax, r15d, 0A55800D8h
  000000014175EB7B  mov     [rsp+5A0h+var_568], rax
  000000014175EB80  imul    esi, r15d, 4CB1EEC8h
  000000014175EB87  test    r8b, 1
  000000014175EB8B  lea     r8, [rsp+rsi+5A0h]
  000000014175EB93  cmovnz  r8, r10
  000000014175EB97  not     rdx
  000000014175EB9A  mov     rax, [rdx+rdi]
  000000014175EB9E  mov     [rsp+5A0h+var_4F0], rax
  000000014175EBA6  imul    eax, r15d, 1ADF7490h
  000000014175EBAD  mov     [rsp+5A0h+var_4C8], rax
  000000014175EBB5  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014175EBB9  add     rdx, 5A0h
  000000014175EBC0  mov     rcx, [rsp+5A0h+var_3F0]
  000000014175EBC8  imul    rdx, rcx
  000000014175EBCC  not     rdx
  000000014175EBCF  lea     r10, [rsp+r13+5A0h+var_5A0]
  000000014175EBD3  add     r10, 5A0h
  000000014175EBDA  mov     [rsp+5A0h+var_278], rbx
  000000014175EBE2  imul    r10, rbx
  000000014175EBE6  not     r10
  000000014175EBE9  and     r10, rdx
  000000014175EBEC  not     r10
  000000014175EBEF  imul    eax, r15d, 8674B218h
  000000014175EBF6  mov     [rsp+5A0h+var_4A8], rax
  000000014175EBFE  lea     rdi, [rsp+rax+5A0h+var_5A0]
  000000014175EC02  add     rdi, 5A0h
  000000014175EC09  mov     r13, r11
  000000014175EC0C  mov     [rsp+5A0h+var_240], r11
  000000014175EC14  imul    rdi, r11
  000000014175EC18  add     rdi, r10
  000000014175EC1B  not     rdi
  000000014175EC1E  mov     r11, [rsp+5A0h+var_4B0]
  000000014175EC26  lea     r10, [rsp+r11+5A0h+var_5A0]
  000000014175EC2A  add     r10, 5A0h
  000000014175EC31  mov     [rsp+5A0h+var_438], r10
  000000014175EC39  mov     rax, [rsp+5A0h+var_400]
  000000014175EC41  mov     rdx, rax
  000000014175EC44  imul    rdx, r10
  000000014175EC48  not     rdx
  000000014175EC4B  and     rdx, rdi
  000000014175EC4E  imul    r10d, r15d, 649A3558h
  000000014175EC55  lea     rdi, [rsp+r10+5A0h+var_5A0]
  000000014175EC59  add     rdi, 5A0h
  000000014175EC60  mov     [rsp+5A0h+var_330], rdi
  000000014175EC68  imul    rcx, rdi
  000000014175EC6C  not     rcx
  000000014175EC6F  imul    edi, r15d, 6E8C6B88h
  000000014175EC76  mov     [rsp+5A0h+var_3C8], rdi
  000000014175EC7E  add     rdi, rsp
  000000014175EC81  add     rdi, 5A0h
  000000014175EC88  imul    rdi, rbx
  000000014175EC8C  not     rdi
  000000014175EC8F  and     rdi, rcx
  000000014175EC92  not     rdi
  000000014175EC95  mov     rcx, [rsp+5A0h+var_578]
  000000014175EC9A  lea     rbx, [rsp+rcx+5A0h+var_5A0]
  000000014175EC9E  add     rbx, 5A0h
  000000014175ECA5  mov     [rsp+5A0h+var_3D0], rbx
  000000014175ECAD  mov     r10, r13
  000000014175ECB0  imul    r10, rbx
  000000014175ECB4  add     r10, rdi
  000000014175ECB7  lea     rcx, [rsp+r9+5A0h+var_5A0]
  000000014175ECBB  add     rcx, 5A0h
  000000014175ECC2  mov     [rsp+5A0h+var_450], rcx
  000000014175ECCA  not     r10
  000000014175ECCD  mov     r9, rax
  000000014175ECD0  imul    r9, rcx
  000000014175ECD4  not     r9
  000000014175ECD7  and     r9, r10
  000000014175ECDA  mov     rax, [rsp+5A0h+var_4F8]
  000000014175ECE2  not     rax
  000000014175ECE5  mov     rax, [rax]
  000000014175ECE8  mov     [rsp+5A0h+var_90], rax
  000000014175ECF0  mov     rax, [r14]
  000000014175ECF3  mov     [rsp+5A0h+var_260], rax
  000000014175ECFB  mov     rax, [rbp+0]
  000000014175ECFF  mov     [rsp+5A0h+var_70], rax
  000000014175ED07  mov     rax, [r8]
  000000014175ED0A  mov     [rsp+5A0h+var_60], rax
  000000014175ED12  imul    eax, r15d, 28D584F0h
  000000014175ED19  mov     rax, [rsp+rax+5A0h]
  000000014175ED21  mov     [rsp+5A0h+var_68], rax
  000000014175ED29  not     rdx
  000000014175ED2C  mov     rax, [rdx]
  000000014175ED2F  mov     [rsp+5A0h+var_58], rax
  000000014175ED37  not     r9
  000000014175ED3A  mov     rax, [r9]
  000000014175ED3D  mov     [rsp+5A0h+var_50], rax
  000000014175ED45  mov     rax, [rsp+rsi+5A0h]
  000000014175ED4D  mov     [rsp+5A0h+var_298], rax
  000000014175ED55  mov     rax, [rsp+5A0h+var_508]
  000000014175ED5D  mov     rax, [rsp+rax+5A0h]
  000000014175ED65  mov     [rsp+5A0h+var_3A8], rax
  000000014175ED6D  mov     rax, [rsp+5A0h+var_570]
  000000014175ED72  mov     rax, [rsp+rax+5A0h]
  000000014175ED7A  mov     [rsp+5A0h+var_A8], rax
  000000014175ED82  mov     rax, [rsp+5A0h+var_540]
  000000014175ED87  mov     rax, [rsp+rax+5A0h]
  000000014175ED8F  mov     [rsp+5A0h+var_98], rax
  000000014175ED97  mov     rcx, [rsp+r12+5A0h]
  000000014175ED9F  mov     [rsp+5A0h+var_238], rcx
  000000014175EDA7  mov     rax, [rsp+5A0h+var_588]
  000000014175EDAC  mov     rax, [rsp+rax+5A0h]
  000000014175EDB4  mov     [rsp+5A0h+var_A0], rax
  000000014175EDBC  imul    r13d, r15d, 88769F30h
  000000014175EDC3  imul    eax, r15d, 0F7030AB8h
  000000014175EDCA  mov     [rsp+5A0h+var_2F8], rax
  000000014175EDD2  mov     rax, [rsp+rax+5A0h]
  000000014175EDDA  mov     [rsp+5A0h+var_250], rax
  000000014175EDE2  imul    r8d, r15d, 4F91B18h
  000000014175EDE9  mov     [rsp+5A0h+var_368], r8
  000000014175EDF1  mov     rbx, [rsp+5A0h+var_528]
  000000014175EDF6  mov     rax, [rsp+rbx+5A0h]
  000000014175EDFE  mov     [rsp+5A0h+var_80], rax
  000000014175EE06  imul    r10d, r15d, 21DA7CC0h
  000000014175EE0D  mov     rax, [rsp+r10+5A0h]
  000000014175EE15  mov     [rsp+5A0h+var_88], rax
  000000014175EE1D  mov     rax, [rsp+5A0h+var_408]
  000000014175EE25  mov     rax, [rsp+rax+5A0h]
  000000014175EE2D  mov     [rsp+5A0h+var_78], rax
  000000014175EE35  mov     rax, [rsp+5A0h+var_3D8]
  000000014175EE3D  mov     rax, [rsp+rax+5A0h]
  000000014175EE45  mov     [rsp+5A0h+var_320], rax
  000000014175EE4D  mov     rax, [rsp+r13+5A0h]
  000000014175EE55  mov     [rsp+5A0h+var_288], rax
  000000014175EE5D  mov     rax, [rsp+5A0h+var_568]
  000000014175EE62  mov     rax, [rsp+rax+5A0h]
  000000014175EE6A  mov     [rsp+5A0h+var_290], rax
  000000014175EE72  mov     rax, [rsp+r8+5A0h]
  000000014175EE7A  mov     [rsp+5A0h+var_518], rax
  000000014175EE82  test    r9, 0
  000000014175EE89  call    locret_14175EE9E  ; -> locret_14175EE9E
  000000014175EE8E  jb      loc_14175EE99
  000000014175EE94  jmp     loc_14175EE9F
  000000014175EE99  jmp     loc_14175FCEA
  000000014175EE9E  retn
  000000014175EE9F  nop
  000000014175EEA0  jmp     loc_1417623F6
  000000014175EEA5  mov     rax, 3BCDCC48420D00A5h
  000000014175EEAF  mov     rax, 602DD540CCE73D84h
  000000014175EEB9  mov     rax, 0F1666B8DC909EA7Bh
  000000014175EEC3  mov     rax, 87E83AE6A26D50A8h
  000000014175EECD  mov     rax, 6BF018488CB31F81h
  000000014175EED7  mov     rax, 729AC17A790AE4E8h
  000000014175EEE1  mov     rax, [rsp+5A0h+var_558]
  000000014175EEE6  mov     rax, [rax]
  000000014175EEE9  mov     [rsp+5A0h+var_4D0], rax
  000000014175EEF1  cmp     rax, [rsp+5A0h+var_530]
  000000014175EEF6  setbe   r12b
  000000014175EEFA  and     r12b, byte ptr [rsp+5A0h+var_4C0]
  000000014175EF02  xor     r12b, 1
  000000014175EF06  mov     rdx, [rsp+5A0h+var_5A0]
  000000014175EF0A  test    dl, r12b
  000000014175EF0D  mov     rsi, [rsp+5A0h+var_370]
  000000014175EF15  cmovnz  r11, rsi
  000000014175EF19  mov     [rsp+5A0h+var_D8], r11
  000000014175EF21  imul    eax, r15d, 69935070h
  000000014175EF28  mov     [rsp+5A0h+var_488], rax
  000000014175EF30  test    dl, r12b
  000000014175EF33  mov     r11, rdx
  000000014175EF36  mov     rdx, [rsp+5A0h+var_468]
  000000014175EF3E  mov     r8d, edx
  000000014175EF41  not     r8d
  000000014175EF44  mov     [rsp+5A0h+var_4F8], r8
  000000014175EF4C  cmovnz  rax, [rsp+5A0h+var_550]
  000000014175EF52  mov     [rsp+5A0h+var_E8], rax
  000000014175EF5A  mov     eax, r8d
  000000014175EF5D  shr     eax, 9
  000000014175EF60  and     eax, 8201h
  000000014175EF65  shr     rdx, 1Bh
  000000014175EF69  not     edx
  000000014175EF6B  and     edx, 8002001h
  000000014175EF71  imul    rdx, rax
  000000014175EF75  mov     [rsp+5A0h+var_4C0], rdx
  000000014175EF7D  test    r11, r11
  000000014175EF80  setz    dil
  000000014175EF84  mov     rbp, [rsp+5A0h+var_4F0]
  000000014175EF8C  shr     rbp, 3Ch
  000000014175EF90  mov     rax, 8644B79C67AE9F34h
  000000014175EF9A  imul    rax, r15
  000000014175EF9E  add     rax, rcx
  000000014175EFA1  imul    r9d, r15d, 0C43B4F98h
  000000014175EFA8  test    dl, 1
  000000014175EFAB  lea     rcx, [rsp+r9+5A0h]
  000000014175EFB3  mov     [rsp+5A0h+var_158], rcx
  000000014175EFBB  cmovz   rax, rcx
  000000014175EFBF  mov     eax, [rax]
  000000014175EFC1  mov     [rsp+5A0h+var_C8], rax
  000000014175EFC9  mov     r14d, eax
  000000014175EFCC  shr     r14d, 1Fh
  000000014175EFD0  and     dil, r14b
  000000014175EFD3  xor     dil, 1
  000000014175EFD7  test    bpl, dil
  000000014175EFDA  mov     rcx, r10
  000000014175EFDD  mov     [rsp+5A0h+var_350], r10
  000000014175EFE5  mov     rax, r10
  000000014175EFE8  mov     r8, [rsp+5A0h+var_4C8]
  000000014175EFF0  cmovnz  rax, r8
  000000014175EFF4  mov     [rsp+5A0h+var_120], rax
  000000014175EFFC  mov     rax, [rsp+5A0h+var_4D8]
  000000014175F004  cmovnz  rax, rbx
  000000014175F008  mov     [rsp+5A0h+var_100], rax
  000000014175F010  mov     r10, [rsp+5A0h+var_598]
  000000014175F015  mov     rax, r10
  000000014175F018  cmovnz  rax, rcx
  000000014175F01C  mov     [rsp+5A0h+var_C0], rax
  000000014175F024  test    r11b, r12b
  000000014175F027  mov     rcx, rbx
  000000014175F02A  mov     rax, [rsp+5A0h+var_338]
  000000014175F032  cmovnz  rcx, rax
  000000014175F036  mov     [rsp+5A0h+var_180], rcx
  000000014175F03E  mov     rcx, r8
  000000014175F041  cmovnz  rcx, [rsp+5A0h+var_520]
  000000014175F04A  mov     [rsp+5A0h+var_170], rcx
  000000014175F052  imul    edx, r15d, 758773B8h
  000000014175F059  test    r11b, r12b
  000000014175F05C  mov     rcx, rax
  000000014175F05F  cmovnz  rcx, rdx
  000000014175F063  mov     [rsp+5A0h+var_558], rdx
  000000014175F068  mov     [rsp+5A0h+var_188], rcx
  000000014175F070  mov     rax, 360A587AA09E535h
  000000014175F07A  imul    rax, r15
  000000014175F07E  mov     rcx, 733701C604418E63h
  000000014175F088  imul    rcx, r15
  000000014175F08C  test    bpl, dil
  000000014175F08F  cmovnz  rcx, rax
  000000014175F093  mov     [rsp+5A0h+var_B8], rcx
  000000014175F09B  imul    eax, r15d, 0C2396280h
  000000014175F0A2  mov     [rsp+5A0h+var_2E0], rax
  000000014175F0AA  test    bpl, dil
  000000014175F0AD  cmovnz  rax, r10
  000000014175F0B1  mov     [rsp+5A0h+var_2A0], rax
  000000014175F0B9  imul    ecx, r15d, 34C9A838h
  000000014175F0C0  test    bpl, dil
  000000014175F0C3  mov     rax, [rsp+5A0h+var_538]
  000000014175F0C8  cmovnz  rax, rcx
  000000014175F0CC  mov     r10, rcx
  000000014175F0CF  mov     [rsp+5A0h+var_378], rcx
  000000014175F0D7  mov     [rsp+5A0h+var_160], rax
  000000014175F0DF  imul    ecx, r15d, 0CE2D85C8h
  000000014175F0E6  mov     [rsp+5A0h+var_3E0], rcx
  000000014175F0EE  test    bpl, dil
  000000014175F0F1  mov     rax, [rsp+5A0h+var_368]
  000000014175F0F9  cmovnz  rax, rsi
  000000014175F0FD  mov     [rsp+5A0h+var_1A0], rax
  000000014175F105  mov     rsi, [rsp+5A0h+var_580]
  000000014175F10A  mov     rax, rsi
  000000014175F10D  cmovnz  rax, [rsp+5A0h+var_480]
  000000014175F116  mov     [rsp+5A0h+var_198], rax
  000000014175F11E  cmovz   r9, rcx
  000000014175F122  mov     [rsp+5A0h+var_168], r9
  000000014175F12A  imul    eax, r15d, 0E21DA7CCh
  000000014175F131  mov     [rsp+5A0h+var_2E8], rax
  000000014175F139  imul    ecx, r15d, 710ED3E6h
  000000014175F140  mov     r9, [rsp+5A0h+var_4D0]
  000000014175F148  cmp     r9, [rsp+5A0h+var_530]
  000000014175F14D  cmova   rcx, rax
  000000014175F151  mov     [rsp+5A0h+var_530], rcx
  000000014175F156  test    r11b, r12b
  000000014175F159  cmovz   r13, [rsp+5A0h+var_570]
  000000014175F15F  mov     [rsp+5A0h+var_1A8], r13
  000000014175F167  mov     rcx, [rsp+5A0h+var_540]
  000000014175F16C  mov     rax, rcx
  000000014175F16F  cmovnz  rax, [rsp+5A0h+var_578]
  000000014175F175  mov     [rsp+5A0h+var_190], rax
  000000014175F17D  imul    r9d, r15d, 946AC278h
  000000014175F184  mov     [rsp+5A0h+var_460], r9
  000000014175F18C  test    r11b, r12b
  000000014175F18F  mov     rax, [rsp+5A0h+var_588]
  000000014175F194  cmovnz  rax, rsi
  000000014175F198  mov     [rsp+5A0h+var_1C8], rax
  000000014175F1A0  mov     rax, [rsp+5A0h+var_568]
  000000014175F1A5  cmovnz  rax, rbx
  000000014175F1A9  mov     [rsp+5A0h+var_1C0], rax
  000000014175F1B1  mov     rax, r10
  000000014175F1B4  cmovnz  rax, [rsp+5A0h+var_390]
  000000014175F1BD  mov     [rsp+5A0h+var_1B8], rax
  000000014175F1C5  mov     rax, [rsp+5A0h+var_510]
  000000014175F1CD  cmovnz  rax, r9
  000000014175F1D1  mov     [rsp+5A0h+var_1B0], rax
  000000014175F1D9  imul    eax, r15d, 0D5288DF8h
  000000014175F1E0  test    r11b, r12b
  000000014175F1E3  cmovnz  rax, rcx
  000000014175F1E7  mov     [rsp+5A0h+var_2A8], rax
  000000014175F1EF  test    bpl, dil
  000000014175F1F2  cmovnz  r8, rdx
  000000014175F1F6  mov     [rsp+5A0h+var_E0], r8
  000000014175F1FE  mov     rsi, 0BC44EC01BCFF5C33h
  000000014175F208  imul    rsi, r15
  000000014175F20C  and     rsi, [rsp+5A0h+var_500]
  000000014175F214  not     rsi
  000000014175F217  mov     rcx, 4B0383174C257871h
  000000014175F221  imul    rcx, r15
  000000014175F225  add     rcx, [rsp+5A0h+var_238]
  000000014175F22D  mov     rdx, 93F0208D8E3AEE41h
  000000014175F237  imul    rdx, r15
  000000014175F23B  mov     rax, 2288C8DB39FD5DDFh
  000000014175F245  imul    rax, r15
  000000014175F249  mov     r8, 0F57EE5E2B9E867ACh
  000000014175F253  imul    r8, r15
  000000014175F257  add     r8, rsi
  000000014175F25A  mov     r9, 48BD967DAAA1D810h
  000000014175F264  imul    r9, r15
  000000014175F268  add     r9, rsi
  000000014175F26B  imul    r10d, r15d, 0EE11CB14h
  000000014175F272  mov     [rsp+5A0h+var_490], r10
  000000014175F27A  imul    r11d, r15d, 4D326A0Eh
  000000014175F281  test    r14d, r14d
  000000014175F284  cmovnz  r11, r10
  000000014175F288  add     r11, rcx
  000000014175F28B  mov     rbx, r11
  000000014175F28E  not     rbx
  000000014175F291  and     rax, rbx
  000000014175F294  not     rax
  000000014175F297  and     rax, rdx
  000000014175F29A  not     r9
  000000014175F29D  and     r9, rbx
  000000014175F2A0  not     r9
  000000014175F2A3  and     r9, r8
  000000014175F2A6  test    bpl, dil
  000000014175F2A9  cmovnz  r9, rax
  000000014175F2AD  mov     [rsp+5A0h+var_F8], r9
  000000014175F2B5  mov     rax, [rsp+5A0h+var_590]
  000000014175F2BA  cmovnz  rax, [rsp+5A0h+var_4A8]
  000000014175F2C3  mov     [rsp+5A0h+var_108], rax
  000000014175F2CB  mov     rax, 4D57C2B779BE7994h
  000000014175F2D5  imul    rax, r15
  000000014175F2D9  add     rax, rsi
  000000014175F2DC  mov     rcx, 6D505A472C1944D4h
  000000014175F2E6  imul    rcx, r15
  000000014175F2EA  add     rcx, rsi
  000000014175F2ED  not     rcx
  000000014175F2F0  and     rcx, rbx
  000000014175F2F3  not     rcx
  000000014175F2F6  and     rcx, rax
  000000014175F2F9  mov     rax, 76F85453EBDEA3CBh
  000000014175F303  imul    rax, r15
  000000014175F307  mov     rdx, 164C2BE4573A680Dh
  000000014175F311  imul    rdx, r15
  000000014175F315  and     rdx, rbx
  000000014175F318  not     rdx
  000000014175F31B  and     rdx, rax
  000000014175F31E  test    bpl, dil
  000000014175F321  cmovnz  rdx, rcx
  000000014175F325  mov     [rsp+5A0h+var_118], rdx
  000000014175F32D  mov     rdx, 5825D54243D2BAFBh
  000000014175F337  imul    rdx, r15
  000000014175F33B  add     rdx, rsi
  000000014175F33E  mov     r10, rdx
  000000014175F341  not     r10
  000000014175F344  mov     rax, 59C55DD86170235Dh
  000000014175F34E  imul    rax, r15
  000000014175F352  add     rax, rsi
  000000014175F355  mov     r8, rax
  000000014175F358  not     r8
  000000014175F35B  mov     r9, r10
  000000014175F35E  and     r9, r8
  000000014175F361  mov     rcx, rdx
  000000014175F364  and     rcx, r8
  000000014175F367  and     rdx, rax
  000000014175F36A  and     r8, r11
  000000014175F36D  mov     r13, r8
  000000014175F370  not     r13
  000000014175F373  and     rax, rbx
  000000014175F376  not     rax
  000000014175F379  and     rax, r13
  000000014175F37C  mov     r13, rcx
  000000014175F37F  not     r13
  000000014175F382  and     rcx, rbx
  000000014175F385  not     rcx
  000000014175F388  and     r13, r11
  000000014175F38B  not     r13
  000000014175F38E  and     r13, rcx
  000000014175F391  mov     rcx, r9
  000000014175F394  not     rcx
  000000014175F397  not     rdx
  000000014175F39A  and     rdx, rcx
  000000014175F39D  and     rdx, r11
  000000014175F3A0  and     r11, r9
  000000014175F3A3  not     r11
  000000014175F3A6  and     rcx, rbx
  000000014175F3A9  not     rcx
  000000014175F3AC  and     rcx, r11
  000000014175F3AF  add     r11, r11
  000000014175F3B2  sub     r13, r11
  000000014175F3B5  sub     r13, rdx
  000000014175F3B8  add     r13, rcx
  000000014175F3BB  and     r9, rbx
  000000014175F3BE  not     r9
  000000014175F3C1  lea     rcx, ds:0[r9*2]
  000000014175F3C9  add     rcx, r13
  000000014175F3CC  not     rax
  000000014175F3CF  and     rax, r10
  000000014175F3D2  sub     rcx, rax
  000000014175F3D5  and     r8, r10
  000000014175F3D8  sub     rcx, r8
  000000014175F3DB  mov     rax, 5259B5B70ACF9306h
  000000014175F3E5  imul    rax, r15
  000000014175F3E9  mov     rdx, 6852CB80C265C0E3h
  000000014175F3F3  imul    rdx, r15
  000000014175F3F7  and     rdx, rbx
  000000014175F3FA  not     rdx
  000000014175F3FD  and     rdx, rax
  000000014175F400  test    bpl, dil
  000000014175F403  cmovnz  rdx, rcx
  000000014175F407  mov     [rsp+5A0h+var_130], rdx
  000000014175F40F  mov     rcx, 67AD56681443636Eh
  000000014175F419  imul    rcx, r15
  000000014175F41D  add     rcx, rsi
  000000014175F420  mov     rax, 0CFECCEA366D0AABAh
  000000014175F42A  imul    rax, r15
  000000014175F42E  add     rax, rsi
  000000014175F431  mov     rdx, 7C35F000D02BFD17h
  000000014175F43B  imul    rdx, r15
  000000014175F43F  add     rdx, rsi
  000000014175F442  mov     r8, 1C8E349B3CE31202h
  000000014175F44C  imul    r8, r15
  000000014175F450  add     r8, rsi
  000000014175F453  not     rax
  000000014175F456  and     rax, rbx
  000000014175F459  not     rax
  000000014175F45C  and     rax, rcx
  000000014175F45F  not     r8
  000000014175F462  and     r8, rbx
  000000014175F465  not     r8
  000000014175F468  and     r8, rdx
  000000014175F46B  test    bpl, dil
  000000014175F46E  cmovnz  r8, rax
  000000014175F472  mov     [rsp+5A0h+var_1D0], r8
  000000014175F47A  imul    edx, r15d, 0EEB5148h
  000000014175F481  mov     [rsp+5A0h+var_458], rdx
  000000014175F489  test    bpl, dil
  000000014175F48C  mov     rax, [rsp+5A0h+var_510]
  000000014175F494  mov     rcx, [rsp+5A0h+var_3C8]
  000000014175F49C  cmovz   rcx, rax
  000000014175F4A0  mov     [rsp+5A0h+var_3C8], rcx
  000000014175F4A8  mov     rcx, [rsp+5A0h+var_488]
  000000014175F4B0  cmovnz  rcx, [rsp+5A0h+var_398]
  000000014175F4B9  mov     [rsp+5A0h+var_1D8], rcx
  000000014175F4C1  cmovz   rax, rdx
  000000014175F4C5  mov     [rsp+5A0h+var_510], rax
  000000014175F4CD  imul    ecx, r15d, 0DF1AC428h
  000000014175F4D4  mov     [rsp+5A0h+var_4D0], rcx
  000000014175F4DC  test    bpl, dil
  000000014175F4DF  mov     rax, [rsp+5A0h+var_3B0]
  000000014175F4E7  cmovz   rax, rcx
  000000014175F4EB  mov     [rsp+5A0h+var_3B0], rax
  000000014175F4F3  imul    ecx, r15d, 26D397D8h
  000000014175F4FA  mov     [rsp+5A0h+var_428], rcx
  000000014175F502  test    bpl, dil
  000000014175F505  mov     rax, [rsp+5A0h+var_550]
  000000014175F50A  cmovnz  rax, rcx
  000000014175F50E  mov     [rsp+5A0h+var_2B0], rax
  000000014175F516  lea     rax, [rsp+5A0h]
  000000014175F51E  imul    rcx, rax, 0FFFFFFFFFFFFFE71h
  000000014175F525  not     rax
  000000014175F528  imul    rax, 0FFFFFFFFFFFFFE70h
  000000014175F52F  add     rcx, rax
  000000014175F532  mov     [rsp+5A0h+var_448], rcx
  000000014175F53A  test    byte ptr [rsp+5A0h+var_4C0], 1
  000000014175F542  mov     rax, [rsp+5A0h+var_2A0]
  000000014175F54A  lea     rax, [rsp+rax+5A0h]
  000000014175F552  cmovz   rax, rcx
  000000014175F556  mov     [rsp+5A0h+var_2A0], rax
  000000014175F55E  mov     rax, 0A515B278FF2CB9AEh
  000000014175F568  imul    rax, r15
  000000014175F56C  mov     rcx, 0DB5A5978499321Ch
  000000014175F576  imul    rcx, r15
  000000014175F57A  mov     rdx, [rsp+5A0h+var_5A0]
  000000014175F57E  test    dl, r12b
  000000014175F581  cmovnz  rcx, rax
  000000014175F585  mov     [rsp+5A0h+var_D0], rcx
  000000014175F58D  imul    ecx, r15d, 45B6E698h
  000000014175F594  mov     [rsp+5A0h+var_2F0], rcx
  000000014175F59C  test    dl, r12b
  000000014175F59F  mov     rax, [rsp+5A0h+var_558]
  000000014175F5A4  cmovnz  rax, rcx
  000000014175F5A8  mov     [rsp+5A0h+var_F0], rax
  000000014175F5B0  mov     rcx, 30F3A4A7ED7E5836h
  000000014175F5BA  imul    rcx, r15
  000000014175F5BE  add     rcx, [rsp+5A0h+var_530]
  000000014175F5C3  mov     rax, 0AE49B9A86BEA97A9h
  000000014175F5CD  imul    rax, r15
  000000014175F5D1  mov     r9, 7246B7DCDA44DC09h
  000000014175F5DB  imul    r9, r15
  000000014175F5DF  add     rcx, [rsp+5A0h+var_4F0]
  000000014175F5E7  mov     r14, rcx
  000000014175F5EA  not     r14
  000000014175F5ED  and     r9, r14
  000000014175F5F0  not     r9
  000000014175F5F3  and     r9, rax
  000000014175F5F6  mov     rdx, 0EBD6C70B9C996939h
  000000014175F600  imul    rdx, r15
  000000014175F604  mov     rax, rdx
  000000014175F607  not     rax
  000000014175F60A  mov     rdi, rcx
  000000014175F60D  and     rdi, rax
  000000014175F610  mov     r8, rdi
  000000014175F613  not     r8
  000000014175F616  mov     rsi, r14
  000000014175F619  and     rsi, rdx
  000000014175F61C  not     rsi
  000000014175F61F  and     rsi, r8
  000000014175F622  mov     r11, 0E6ECB87DB4F960F2h
  000000014175F62C  imul    r11, r15
  000000014175F630  mov     r8, r11
  000000014175F633  not     r8
  000000014175F636  mov     rbx, r8
  000000014175F639  and     rbx, rsi
  000000014175F63C  not     rsi
  000000014175F63F  and     rsi, r11
  000000014175F642  mov     r10, r11
  000000014175F645  and     r11, rcx
  000000014175F648  mov     [rsp+5A0h+var_110], rcx
  000000014175F650  mov     r13, rdx
  000000014175F653  and     r13, r11
  000000014175F656  not     r11
  000000014175F659  mov     rbp, rax
  000000014175F65C  and     rbp, r11
  000000014175F65F  not     rbp
  000000014175F662  not     r13
  000000014175F665  and     r13, rbp
  000000014175F668  mov     rbp, r8
  000000014175F66B  and     rbp, rdx
  000000014175F66E  and     rbp, rcx
  000000014175F671  and     rdi, r8
  000000014175F674  sub     rbp, rdi
  000000014175F677  not     r13
  000000014175F67A  add     rbp, r13
  000000014175F67D  add     rbp, rsi
  000000014175F680  not     rsi
  000000014175F683  not     rbx
  000000014175F686  and     rbx, rsi
  000000014175F689  sub     rbp, rbx
  000000014175F68C  and     r10, rax
  000000014175F68F  and     r10, rcx
  000000014175F692  add     r10, rbp
  000000014175F695  and     r8, r14
  000000014175F698  not     r8
  000000014175F69B  and     r8, r11
  000000014175F69E  and     rax, r8
  000000014175F6A1  not     r8
  000000014175F6A4  and     r8, rdx
  000000014175F6A7  not     r8
  000000014175F6AA  not     rax
  000000014175F6AD  and     rax, r8
  000000014175F6B0  not     rax
  000000014175F6B3  lea     rax, [r10+rax*2]
  000000014175F6B7  inc     rax
  000000014175F6BA  mov     r11, [rsp+5A0h+var_5A0]
  000000014175F6BE  test    r11b, r12b
  000000014175F6C1  cmovnz  rax, r9
  000000014175F6C5  mov     [rsp+5A0h+var_530], rax
  000000014175F6CA  mov     r9, 11347325ADAC9202h
  000000014175F6D4  imul    r9, r15
  000000014175F6D8  mov     rsi, [rsp+5A0h+var_4E8]
  000000014175F6E0  and     r9, rsi
  000000014175F6E3  not     r9
  000000014175F6E6  mov     rax, 81D701D28ED73284h
  000000014175F6F0  imul    rax, r15
  000000014175F6F4  add     rax, r9
  000000014175F6F7  mov     rdx, 78DDFC362D3235D1h
  000000014175F701  imul    rdx, r15
  000000014175F705  add     rdx, r9
  000000014175F708  not     rdx
  000000014175F70B  and     rdx, r14
  000000014175F70E  not     rdx
  000000014175F711  and     rdx, rax
  000000014175F714  mov     rax, 813B4C1BDAA25282h
  000000014175F71E  imul    rax, r15
  000000014175F722  mov     rcx, 0DAF84963A7134A27h
  000000014175F72C  imul    rcx, r15
  000000014175F730  and     rcx, r14
  000000014175F733  not     rcx
  000000014175F736  and     rcx, rax
  000000014175F739  test    r11b, r12b
  000000014175F73C  cmovnz  rcx, rdx
  000000014175F740  mov     [rsp+5A0h+var_138], rcx
  000000014175F748  mov     rax, [rsp+5A0h+var_538]
  000000014175F74D  mov     r13, [rsp+5A0h+var_428]
  000000014175F755  cmovnz  rax, r13
  000000014175F759  mov     [rsp+5A0h+var_140], rax
  000000014175F761  mov     rdx, 64295BFEDD3EC554h
  000000014175F76B  imul    rdx, r15
  000000014175F76F  mov     rax, 0BB03B98C0863D08Dh
  000000014175F779  imul    rax, r15
  000000014175F77D  and     rax, r14
  000000014175F780  not     rax
  000000014175F783  and     rax, rdx
  000000014175F786  mov     rdx, 59E68E261B8D92D2h
  000000014175F790  imul    rdx, r15
  000000014175F794  add     rdx, r9
  000000014175F797  mov     rcx, 0DC88F7004FC86B23h
  000000014175F7A1  imul    rcx, r15
  000000014175F7A5  add     rcx, r9
  000000014175F7A8  not     rcx
  000000014175F7AB  and     rcx, r14
  000000014175F7AE  not     rcx
  000000014175F7B1  and     rcx, rdx
  000000014175F7B4  test    r11b, r12b
  000000014175F7B7  cmovnz  rcx, rax
  000000014175F7BB  mov     [rsp+5A0h+var_150], rcx
  000000014175F7C3  mov     rbx, [rsp+5A0h+var_480]
  000000014175F7CB  mov     rax, rbx
  000000014175F7CE  mov     rcx, [rsp+5A0h+var_3E0]
  000000014175F7D6  cmovnz  rax, rcx
  000000014175F7DA  mov     [rsp+5A0h+var_178], rax
  000000014175F7E2  mov     rax, 48240156C422F27Ch
  000000014175F7EC  imul    rax, r15
  000000014175F7F0  add     rax, r9
  000000014175F7F3  mov     r10, 0A240E41CB5E85B8Fh
  000000014175F7FD  imul    r10, r15
  000000014175F801  add     r10, r9
  000000014175F804  mov     rdx, 893A1F7A290C4C69h
  000000014175F80E  imul    rdx, r15
  000000014175F812  mov     r8, 13E91BF6C8BB0390h
  000000014175F81C  imul    r8, r15
  000000014175F820  mov     rbp, r15
  000000014175F823  and     r8, r14
  000000014175F826  not     r8
  000000014175F829  and     r8, rdx
  000000014175F82C  not     r10
  000000014175F82F  and     r10, r14
  000000014175F832  not     r10
  000000014175F835  and     r10, rax
  000000014175F838  test    r11b, r12b
  000000014175F83B  cmovnz  r10, r8
  000000014175F83F  mov     [rsp+5A0h+var_1E0], r10
  000000014175F847  mov     r9, [rsp+5A0h+var_420]
  000000014175F84F  cmovnz  rcx, r9
  000000014175F853  mov     [rsp+5A0h+var_3E0], rcx
  000000014175F85B  mov     r15, [rsp+5A0h+var_3E8]
  000000014175F863  mov     r12, [rsp+5A0h+var_578]
  000000014175F868  cmovz   r15, r12
  000000014175F86C  mov     rcx, [rsp+5A0h+var_4A0]
  000000014175F874  mov     rax, [rsp+5A0h+var_580]
  000000014175F879  cmovnz  rax, rcx
  000000014175F87D  mov     [rsp+5A0h+var_580], rax
  000000014175F882  mov     r14, [rsp+5A0h+var_4D8]
  000000014175F88A  mov     rax, r14
  000000014175F88D  cmovnz  rax, [rsp+5A0h+var_570]
  000000014175F893  mov     [rsp+5A0h+var_2C8], rax
  000000014175F89B  mov     r11, [rsp+5A0h+var_430]
  000000014175F8A3  mov     rax, r11
  000000014175F8A6  mov     r12, [rsp+5A0h+var_2F8]
  000000014175F8AE  cmovnz  rax, r12
  000000014175F8B2  mov     [rsp+5A0h+var_1F0], rax
  000000014175F8BA  mov     rax, rcx
  000000014175F8BD  cmovnz  rax, [rsp+5A0h+var_568]
  000000014175F8C3  mov     [rsp+5A0h+var_1E8], rax
  000000014175F8CB  mov     rax, rsi
  000000014175F8CE  shr     rax, 3Fh
  000000014175F8D2  setz    al
  000000014175F8D5  mov     rcx, [rsp+5A0h+var_500]
  000000014175F8DD  shr     rcx, 3Fh
  000000014175F8E1  mov     [rsp+5A0h+var_440], rcx
  000000014175F8E9  imul    edx, ebp, 0A72B176h
  000000014175F8EF  cmp     [rsp+5A0h+var_3A8], 0
  000000014175F8F8  cmovnz  rdx, [rsp+5A0h+var_490]
  000000014175F901  setz    r8b
  000000014175F905  and     cl, r8b
  000000014175F908  xor     cl, 1
  000000014175F90B  mov     r8, 6848EC81F9E1CE66h
  000000014175F915  imul    r8, rbp
  000000014175F919  mov     r10, 0F4819FE2ED430C6Ch
  000000014175F923  imul    r10, rbp
  000000014175F927  test    al, cl
  000000014175F929  cmovnz  r10, r8
  000000014175F92D  mov     [rsp+5A0h+var_3E8], r10
  000000014175F935  mov     r10, [rsp+5A0h+var_4D0]
  000000014175F93D  cmovnz  r9, r10
  000000014175F941  mov     [rsp+5A0h+var_420], r9
  000000014175F949  imul    r8d, ebp, 708E58A0h
  000000014175F950  test    al, cl
  000000014175F952  cmovz   r8, [rsp+5A0h+var_4E0]
  000000014175F95B  mov     [rsp+5A0h+var_4E0], r8
  000000014175F963  mov     rdi, 0D4C0D9C611CC894Eh
  000000014175F96D  imul    rdi, rbp
  000000014175F971  and     rdi, rsi
  000000014175F974  mov     rsi, 49F5D229DA33F551h
  000000014175F97E  imul    rsi, rbp
  000000014175F982  add     rsi, rdx
  000000014175F985  add     rsi, [rsp+5A0h+var_4F0]
  000000014175F98D  not     rsi
  000000014175F990  mov     r8, 799FAE95EEB74489h
  000000014175F99A  imul    r8, rbp
  000000014175F99E  mov     rdx, 7F87D9DCDC5602DFh
  000000014175F9A8  imul    rdx, rbp
  000000014175F9AC  and     rdx, rsi
  000000014175F9AF  not     rdx
  000000014175F9B2  and     rdx, r8
  000000014175F9B5  not     rdi
  000000014175F9B8  mov     r8, 0D71F112461FEF688h
  000000014175F9C2  imul    r8, rbp
  000000014175F9C6  add     r8, rdi
  000000014175F9C9  mov     r9, 0B07716DF18F898DEh
  000000014175F9D3  imul    r9, rbp
  000000014175F9D7  add     r9, rdi
  000000014175F9DA  not     r9
  000000014175F9DD  and     r9, rsi
  000000014175F9E0  not     r9
  000000014175F9E3  and     r9, r8
  000000014175F9E6  test    al, cl
  000000014175F9E8  mov     r8, [rsp+5A0h+var_550]
  000000014175F9ED  cmovnz  r8, rbx
  000000014175F9F1  mov     [rsp+5A0h+var_550], r8
  000000014175F9F6  cmovnz  r9, rdx
  000000014175F9FA  mov     [rsp+5A0h+var_4E8], r9
  000000014175FA02  mov     r8, 0D3C0710AB7E6DE40h
  000000014175FA0C  imul    r8, rbp
  000000014175FA10  add     r8, rdi
  000000014175FA13  mov     rdx, 0E3F797315C0D7ECAh
  000000014175FA1D  imul    rdx, rbp
  000000014175FA21  add     rdx, rdi
  000000014175FA24  not     rdx
  000000014175FA27  and     rdx, rsi
  000000014175FA2A  not     rdx
  000000014175FA2D  and     rdx, r8
  000000014175FA30  mov     r8, 0B9CD1621BA22B749h
  000000014175FA3A  imul    r8, rbp
  000000014175FA3E  add     r8, rdi
  000000014175FA41  mov     r9, 9E95F765177065BDh
  000000014175FA4B  imul    r9, rbp
  000000014175FA4F  add     r9, rdi
  000000014175FA52  not     r9
  000000014175FA55  and     r9, rsi
  000000014175FA58  not     r9
  000000014175FA5B  and     r9, r8
  000000014175FA5E  test    al, cl
  000000014175FA60  mov     r8, [rsp+5A0h+var_508]
  000000014175FA68  cmovnz  r8, [rsp+5A0h+var_488]
  000000014175FA71  mov     [rsp+5A0h+var_508], r8
  000000014175FA79  cmovnz  r9, rdx
  000000014175FA7D  mov     [rsp+5A0h+var_480], r9
  000000014175FA85  mov     r8, 0D8F0FCCBA2CA7493h
  000000014175FA8F  imul    r8, rbp
  000000014175FA93  mov     rdx, 12A7E0C1E4038512h
  000000014175FA9D  imul    rdx, rbp
  000000014175FAA1  and     rdx, rsi
  000000014175FAA4  not     rdx
  000000014175FAA7  and     rdx, r8
  000000014175FAAA  mov     r8, 502FFE02CC3FDD60h
  000000014175FAB4  imul    r8, rbp
  000000014175FAB8  add     r8, rdi
  000000014175FABB  mov     r9, 0C6DB68F9F4AEDDABh
  000000014175FAC5  imul    r9, rbp
  000000014175FAC9  add     r9, rdi
  000000014175FACC  not     r9
  000000014175FACF  and     r9, rsi
  000000014175FAD2  not     r9
  000000014175FAD5  and     r9, r8
  000000014175FAD8  test    al, cl
  000000014175FADA  cmovnz  r9, rdx
  000000014175FADE  mov     [rsp+5A0h+var_488], r9
  000000014175FAE6  mov     rdx, [rsp+5A0h+var_598]
  000000014175FAEB  cmovnz  rdx, r14
  000000014175FAEF  mov     [rsp+5A0h+var_598], rdx
  000000014175FAF4  mov     r8, 65A2F74A6441540h
  000000014175FAFE  imul    r8, rbp
  000000014175FB02  add     r8, rdi
  000000014175FB05  mov     rdx, 0E97D8871BFC81F9Eh
  000000014175FB0F  imul    rdx, rbp
  000000014175FB13  add     rdx, rdi
  000000014175FB16  not     rdx
  000000014175FB19  and     rdx, rsi
  000000014175FB1C  not     rdx
  000000014175FB1F  and     rdx, r8
  000000014175FB22  mov     rdi, 71D75F0646712389h
  000000014175FB2C  imul    rdi, rbp
  000000014175FB30  and     rdi, rsi
  000000014175FB33  mov     r8, 0DBE07E14B7698013h
  000000014175FB3D  imul    r8, rbp
  000000014175FB41  not     rdi
  000000014175FB44  and     rdi, r8
  000000014175FB47  test    al, cl
  000000014175FB49  mov     r8, [rsp+5A0h+var_520]
  000000014175FB51  cmovnz  r8, r12
  000000014175FB55  mov     [rsp+5A0h+var_520], r8
  000000014175FB5D  mov     r8, [rsp+5A0h+var_4C8]
  000000014175FB65  cmovnz  r8, [rsp+5A0h+var_4A8]
  000000014175FB6E  mov     [rsp+5A0h+var_4C8], r8
  000000014175FB76  mov     r8, [rsp+5A0h+var_528]
  000000014175FB7B  cmovnz  r8, [rsp+5A0h+var_398]
  000000014175FB84  mov     [rsp+5A0h+var_528], r8
  000000014175FB89  cmovnz  rdi, rdx
  000000014175FB8D  mov     [rsp+5A0h+var_5A0], rdi
  000000014175FB91  mov     rdx, [rsp+5A0h+var_590]
  000000014175FB96  cmovz   rdx, [rsp+5A0h+var_350]
  000000014175FB9F  mov     [rsp+5A0h+var_590], rdx
  000000014175FBA4  cmovnz  r11, [rsp+5A0h+var_378]
  000000014175FBAD  mov     [rsp+5A0h+var_430], r11
  000000014175FBB5  imul    r11d, ebp, 0AC530908h
  000000014175FBBC  mov     [rsp+5A0h+var_300], r11
  000000014175FBC4  imul    r8d, ebp, 0DA21A910h
  000000014175FBCB  mov     [rsp+5A0h+var_3A0], rbp
  000000014175FBD3  test    al, cl
  000000014175FBD5  cmovnz  r10, [rsp+5A0h+var_458]
  000000014175FBDE  mov     [rsp+5A0h+var_4D0], r10
  000000014175FBE6  mov     rdx, [rsp+5A0h+var_588]
  000000014175FBEB  cmovnz  rdx, [rsp+5A0h+var_4A0]
  000000014175FBF4  mov     [rsp+5A0h+var_588], rdx
  000000014175FBF9  cmovz   r8, r11
  000000014175FBFD  mov     [rsp+5A0h+var_458], r8
  000000014175FC05  imul    edx, ebp, 0A05EE5C0h
  000000014175FC0B  mov     [rsp+5A0h+var_2F8], rdx
  000000014175FC13  test    al, cl
  000000014175FC15  cmovnz  r14, [rsp+5A0h+var_4B0]
  000000014175FC1E  mov     rax, [rsp+5A0h+var_460]
  000000014175FC26  cmovnz  rax, [rsp+5A0h+var_390]
  000000014175FC2F  mov     rdi, [rsp+5A0h+var_578]
  000000014175FC34  cmovz   rdi, [rsp+5A0h+var_3D8]
  000000014175FC3D  cmovnz  r13, [rsp+5A0h+var_408]
  000000014175FC46  mov     [rsp+5A0h+var_428], r13
  000000014175FC4E  lea     rax, [rsp+rax+5A0h]
  000000014175FC56  mov     rcx, [rsp+5A0h+var_558]
  000000014175FC5B  cmovz   rcx, rdx
  000000014175FC5F  mov     [rsp+5A0h+var_558], rcx
  000000014175FC64  mov     r8, [rsp+5A0h+var_360]
  000000014175FC6C  imul    rax, r8
  000000014175FC70  not     rax
  000000014175FC73  mov     rcx, [rsp+5A0h+var_580]
  000000014175FC78  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  000000014175FC7C  add     rdx, 5A0h
  000000014175FC83  mov     r10, [rsp+5A0h+var_318]
  000000014175FC8B  imul    rdx, r10
  000000014175FC8F  not     rdx
  000000014175FC92  and     rdx, rax
  000000014175FC95  mov     r9, [rsp+5A0h+var_3F8]
  000000014175FC9D  mov     rax, [rsp+5A0h+var_450]
  000000014175FCA5  imul    rax, r9
  000000014175FCA9  not     rdx
  000000014175FCAC  add     rdx, rax
  000000014175FCAF  mov     r11, [rsp+5A0h+var_548]
  000000014175FCB4  test    r11b, 1
  000000014175FCB8  lea     rax, [rsp+rdi+5A0h]
  000000014175FCC0  mov     rcx, [rsp+5A0h+var_470]
  000000014175FCC8  cmovnz  rdx, rcx
  000000014175FCCC  mov     [rsp+5A0h+var_390], rdx
  000000014175FCD4  imul    rax, r8
  000000014175FCD8  not     rax
  000000014175FCDB  lea     rdx, [rsp+r15+5A0h+var_5A0]
  000000014175FCDF  add     rdx, 5A0h
  000000014175FCE6  imul    rdx, r10
  000000014175FCEA  not     rdx
  000000014175FCED  and     rdx, rax
  000000014175FCF0  mov     rax, [rsp+5A0h+var_2D8]
  000000014175FCF8  imul    rax, r9
  000000014175FCFC  not     rdx
  000000014175FCFF  add     rdx, rax
  000000014175FD02  test    r11b, 1
  000000014175FD06  cmovnz  rdx, rcx
  000000014175FD0A  mov     [rsp+5A0h+var_398], rdx
  000000014175FD12  mov     rcx, [rsp+5A0h+var_4F8]
  000000014175FD1A  mov     eax, ecx
  000000014175FD1C  shr     eax, 0Fh
  000000014175FD1F  and     eax, 9
  000000014175FD22  mov     rdx, [rsp+5A0h+var_468]
  000000014175FD2A  shr     rdx, 19h
  000000014175FD2E  not     edx
  000000014175FD30  and     edx, 20008001h
  000000014175FD36  imul    rdx, rax
  000000014175FD3A  mov     [rsp+5A0h+var_548], rdx
  000000014175FD3F  mov     eax, ecx
  000000014175FD41  shr     eax, 0Ch
  000000014175FD44  and     eax, 41h
  000000014175FD47  shr     ecx, 3
  000000014175FD4A  and     ecx, 208001h
  000000014175FD50  imul    rcx, rax
  000000014175FD54  mov     [rsp+5A0h+var_4F8], rcx
  000000014175FD5C  mov     rdx, [rsp+5A0h+var_438]
  000000014175FD64  imul    rdx, [rsp+5A0h+var_4C0]
  000000014175FD6D  lea     rax, [rsp+r14+5A0h+var_5A0]
  000000014175FD71  add     rax, 5A0h
  000000014175FD77  imul    rax, rcx
  000000014175FD7B  add     rax, rdx
  000000014175FD7E  mov     [rsp+5A0h+var_4A0], rax
  000000014175FD86  mov     r10, [rsp+5A0h+var_388]
  000000014175FD8E  mov     rax, r10
  000000014175FD91  mov     rdi, [rsp+5A0h+var_418]
  000000014175FD99  and     rax, rdi
  000000014175FD9C  not     rax
  000000014175FD9F  mov     r13, [rsp+5A0h+var_410]
  000000014175FDA7  mov     r14, r13
  000000014175FDAA  mov     r15, [rsp+5A0h+var_380]
  000000014175FDB2  and     r14, r15
  000000014175FDB5  not     r14
  000000014175FDB8  and     r14, rax
  000000014175FDBB  mov     r9, [rsp+5A0h+var_478]
  000000014175FDC3  mov     rcx, r9
  000000014175FDC6  not     rcx
  000000014175FDC9  mov     [rsp+5A0h+var_580], rcx
  000000014175FDCE  mov     rdx, r14
  000000014175FDD1  not     rdx
  000000014175FDD4  mov     [rsp+5A0h+var_4B0], rdx
  000000014175FDDC  mov     rax, [rsp+5A0h+var_560]
  000000014175FDE1  mov     r11, rax
  000000014175FDE4  and     r11, rcx
  000000014175FDE7  and     r11, rdx
  000000014175FDEA  not     r11
  000000014175FDED  mov     rdx, 0AAAAAAAAAAAAAAABh
  000000014175FDF7  lea     rcx, [rdx-2]
  000000014175FDFB  mov     r8, rdx
  000000014175FDFE  imul    r11, rcx
  000000014175FE02  mov     [rsp+5A0h+var_578], r11
  000000014175FE07  mov     rsi, rax
  000000014175FE0A  mov     rdx, rax
  000000014175FE0D  and     rsi, rdi
  000000014175FE10  mov     r11, rsi
  000000014175FE13  not     r11
  000000014175FE16  mov     [rsp+5A0h+var_308], r11
  000000014175FE1E  mov     rax, r10
  000000014175FE21  and     rax, r9
  000000014175FE24  mov     rbp, r9
  000000014175FE27  and     rax, r11
  000000014175FE2A  not     rax
  000000014175FE2D  imul    rax, rcx
  000000014175FE31  mov     rcx, rdx
  000000014175FE34  not     rcx
  000000014175FE37  mov     r12, rcx
  000000014175FE3A  mov     rdi, rcx
  000000014175FE3D  and     r12, r15
  000000014175FE40  not     r12
  000000014175FE43  mov     rcx, r9
  000000014175FE46  and     rcx, r12
  000000014175FE49  not     rcx
  000000014175FE4C  mov     r9, r10
  000000014175FE4F  and     rcx, r10
  000000014175FE52  not     rcx
  000000014175FE55  lea     rdx, [r8+2]
  000000014175FE59  mov     [rsp+5A0h+var_450], rdx
  000000014175FE61  imul    rcx, rdx
  000000014175FE65  mov     rbx, rbp
  000000014175FE68  mov     r11, rbp
  000000014175FE6B  and     rbx, r15
  000000014175FE6E  mov     rbp, rdi
  000000014175FE71  and     rbp, rbx
  000000014175FE74  and     r10, rbp
  000000014175FE77  not     r10
  000000014175FE7A  mov     rdx, 5555555555555554h
  000000014175FE84  lea     r8, [rdx+2]
  000000014175FE88  mov     [rsp+5A0h+var_4A8], r8
  000000014175FE90  imul    r10, r8
  000000014175FE94  add     r10, rcx
  000000014175FE97  add     r10, rax
  000000014175FE9A  mov     [rsp+5A0h+var_438], r10
  000000014175FEA2  and     rsi, r11
  000000014175FEA5  mov     r8, r9
  000000014175FEA8  and     r8, rsi
  000000014175FEAB  not     rsi
  000000014175FEAE  and     rsi, r13
  000000014175FEB1  not     rsi
  000000014175FEB4  not     r8
  000000014175FEB7  and     r8, rsi
  000000014175FEBA  mov     rcx, rdi
  000000014175FEBD  and     rcx, r9
  000000014175FEC0  mov     r10, [rsp+5A0h+var_580]
  000000014175FEC5  mov     rax, r10
  000000014175FEC8  and     rax, rcx
  000000014175FECB  not     rax
  000000014175FECE  not     rcx
  000000014175FED1  and     rcx, r11
  000000014175FED4  not     rcx
  000000014175FED7  and     rcx, rax
  000000014175FEDA  mov     rax, r15
  000000014175FEDD  and     rax, rcx
  000000014175FEE0  not     rcx
  000000014175FEE3  mov     rsi, [rsp+5A0h+var_418]
  000000014175FEEB  and     rcx, rsi
  000000014175FEEE  not     rcx
  000000014175FEF1  not     rax
  000000014175FEF4  and     rax, rcx
  000000014175FEF7  not     rbp
  000000014175FEFA  not     rbx
  000000014175FEFD  mov     r9, [rsp+5A0h+var_560]
  000000014175FF02  and     rbx, r9
  000000014175FF05  not     rbx
  000000014175FF08  and     rbp, r13
  000000014175FF0B  and     rbp, rbx
  000000014175FF0E  not     rbp
  000000014175FF11  mov     rbx, 5555555555555554h
  000000014175FF1B  lea     rcx, [rbx+3]
  000000014175FF1F  imul    rcx, rbp
  000000014175FF23  not     rax
  000000014175FF26  mov     r15, 0AAAAAAAAAAAAAAABh
  000000014175FF30  imul    rax, r15
  000000014175FF34  add     rcx, rax
  000000014175FF37  lea     rax, [rbx+1]
  000000014175FF3B  mov     [rsp+5A0h+var_4D8], rax
  000000014175FF43  imul    r8, rax
  000000014175FF47  add     rcx, r8
  000000014175FF4A  mov     [rsp+5A0h+var_460], rcx
  000000014175FF52  mov     rbp, rdi
  000000014175FF55  and     rbp, rsi
  000000014175FF58  mov     r15, r10
  000000014175FF5B  mov     rax, r10
  000000014175FF5E  and     rax, rbp
  000000014175FF61  not     rax
  000000014175FF64  not     rbp
  000000014175FF67  and     rbp, r11
  000000014175FF6A  not     rbp
  000000014175FF6D  and     rbp, rax
  000000014175FF70  and     r12, [rsp+5A0h+var_308]
  000000014175FF78  mov     r8, r11
  000000014175FF7B  and     r8, rsi
  000000014175FF7E  not     r8
  000000014175FF81  and     r8, rdi
  000000014175FF84  not     r8
  000000014175FF87  mov     rbx, [rsp+5A0h+var_388]
  000000014175FF8F  and     r8, rbx
  000000014175FF92  mov     rax, r9
  000000014175FF95  mov     rcx, r9
  000000014175FF98  and     rcx, rbx
  000000014175FF9B  mov     r11, r10
  000000014175FF9E  mov     rsi, r13
  000000014175FFA1  and     r11, r13
  000000014175FFA4  mov     r10, rdi
  000000014175FFA7  and     rdi, r13
  000000014175FFAA  mov     r9, rbx
  000000014175FFAD  and     r9, rbp
  000000014175FFB0  not     rbp
  000000014175FFB3  and     rbp, r13
  000000014175FFB6  mov     r13, r12
  000000014175FFB9  and     rsi, r12
  000000014175FFBC  mov     [rsp+5A0h+var_410], rsi
  000000014175FFC4  not     r13
  000000014175FFC7  and     r13, rbx
  000000014175FFCA  mov     rsi, rbx
  000000014175FFCD  mov     rdx, [rsp+5A0h+var_380]
  000000014175FFD5  and     rsi, rdx
  000000014175FFD8  not     rsi
  000000014175FFDB  and     rsi, rax
  000000014175FFDE  not     rsi
  000000014175FFE1  mov     rax, r15
  000000014175FFE4  and     rsi, r15
  000000014175FFE7  imul    rsi, [rsp+5A0h+var_450]
  000000014175FFF0  not     r11
  000000014175FFF3  and     r11, r10
  000000014175FFF6  mov     r12, r10
  000000014175FFF9  mov     [rsp+5A0h+var_2D8], r10
  0000000141760001  not     r11
  0000000141760004  and     r11, rdx
  0000000141760007  mov     r10, rdx
  000000014176000A  mov     r15, rdx
  000000014176000D  and     r10, rdi
  0000000141760010  not     rdi
  0000000141760013  mov     rdx, rcx
  0000000141760016  and     rdx, rax
  0000000141760019  mov     rax, [rsp+5A0h+var_418]
  0000000141760021  mov     rbx, rax
  0000000141760024  and     rbx, rdx
  0000000141760027  not     rdx
  000000014176002A  and     rdx, r15
  000000014176002D  not     rcx
  0000000141760030  and     rcx, rdi
  0000000141760033  and     r15, rcx
  0000000141760036  not     rcx
  0000000141760039  and     rcx, rax
  000000014176003C  and     rax, rdi
  000000014176003F  not     rax
  0000000141760042  not     r10
  0000000141760045  and     r10, rax
  0000000141760048  mov     rax, [rsp+5A0h+var_4B0]
  0000000141760050  and     rax, r12
  0000000141760053  not     rax
  0000000141760056  mov     rdi, rax
  0000000141760059  and     r14, [rsp+5A0h+var_560]
  000000014176005E  not     r14
  0000000141760061  mov     rax, [rsp+5A0h+var_478]
  0000000141760069  and     r14, rax
  000000014176006C  and     r14, rdi
  000000014176006F  not     rbp
  0000000141760072  not     r9
  0000000141760075  and     r9, rbp
  0000000141760078  not     rbx
  000000014176007B  not     rdx
  000000014176007E  and     rdx, rbx
  0000000141760081  not     r14
  0000000141760084  imul    r14, [rsp+5A0h+var_4D8]
  000000014176008D  not     rdx
  0000000141760090  mov     r12, [rsp+5A0h+var_258]
  0000000141760098  add     rdx, r12
  000000014176009B  add     rdx, r14
  000000014176009E  mov     rdi, 5555555555555554h
  00000001417600A8  imul    r9, rdi
  00000001417600AC  add     rdx, r9
  00000001417600AF  not     r13
  00000001417600B2  mov     r9, [rsp+5A0h+var_410]
  00000001417600BA  not     r9
  00000001417600BD  and     r9, r13
  00000001417600C0  not     r10
  00000001417600C3  and     r10, rax
  00000001417600C6  mov     rbx, rax
  00000001417600C9  imul    r10, rdi
  00000001417600CD  not     r9
  00000001417600D0  mov     rdi, [rsp+5A0h+var_580]
  00000001417600D5  and     r9, rdi
  00000001417600D8  not     r9
  00000001417600DB  add     r9, r12
  00000001417600DE  add     r9, r10
  00000001417600E1  add     r9, rsi
  00000001417600E4  add     r9, rdx
  00000001417600E7  add     r9, [rsp+5A0h+var_460]
  00000001417600EF  not     r8
  00000001417600F2  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001417600FC  imul    r8, rax
  0000000141760100  add     r9, r8
  0000000141760103  not     r11
  0000000141760106  lea     rax, [r9+r11*2]
  000000014176010A  not     rcx
  000000014176010D  mov     rdx, r15
  0000000141760110  not     rdx
  0000000141760113  and     rdx, rcx
  0000000141760116  mov     r8, rbx
  0000000141760119  and     r8, rdx
  000000014176011C  not     rdx
  000000014176011F  and     rdx, rdi
  0000000141760122  not     rdx
  0000000141760125  not     r8
  0000000141760128  and     r8, rdx
  000000014176012B  mov     rdx, r12
  000000014176012E  add     r8, r12
  0000000141760131  add     r8, [rsp+5A0h+var_438]
  0000000141760139  add     r8, [rsp+5A0h+var_578]
  000000014176013E  add     r8, rax
  0000000141760141  mov     r10, r8
  0000000141760144  mov     ecx, [rsp+5A0h+var_4B4]
  000000014176014B  shr     r10, cl
  000000014176014E  mov     eax, edx
  0000000141760150  not     eax
  0000000141760152  mov     ecx, edx
  0000000141760154  and     ecx, r10d
  0000000141760157  not     r10d
  000000014176015A  mov     r9d, eax
  000000014176015D  and     r9d, r10d
  0000000141760160  mov     r14, r10
  0000000141760163  not     r9d
  0000000141760166  not     ecx
  0000000141760168  and     ecx, r9d
  000000014176016B  not     ecx
  000000014176016D  add     r9d, edx
  0000000141760170  add     r9d, ecx
  0000000141760173  mov     dword ptr [rsp+5A0h+var_418], r9d
  000000014176017B  mov     rcx, [rsp+5A0h+var_500]
  0000000141760183  mov     r9d, ecx
  0000000141760186  and     r9d, eax
  0000000141760189  mov     r10, [rsp+5A0h+var_2D0]
  0000000141760191  mov     ecx, r10d
  0000000141760194  and     ecx, edx
  0000000141760196  mov     [rsp+5A0h+var_4B4], ecx
  000000014176019D  not     ecx
  000000014176019F  not     r9d
  00000001417601A2  add     r9d, edx
  00000001417601A5  add     r9d, ecx
  00000001417601A8  and     r10d, eax
  00000001417601AB  not     r10d
  00000001417601AE  add     r10d, edx
  00000001417601B1  add     r9d, r10d
  00000001417601B4  mov     dword ptr [rsp+5A0h+var_410], r9d
  00000001417601BC  mov     rbx, [rsp+5A0h+var_3A0]
  00000001417601C4  imul    ecx, ebx, -26h
  00000001417601C7  shr     r8, cl
  00000001417601CA  mov     ecx, r8d
  00000001417601CD  not     ecx
  00000001417601CF  mov     r9d, edx
  00000001417601D2  mov     r11, r12
  00000001417601D5  and     r9d, ecx
  00000001417601D8  mov     dword ptr [rsp+5A0h+var_438], r9d
  00000001417601E0  and     ecx, eax
  00000001417601E2  mov     edx, eax
  00000001417601E4  mov     eax, r9d
  00000001417601E7  not     eax
  00000001417601E9  and     edx, r8d
  00000001417601EC  not     edx
  00000001417601EE  and     edx, eax
  00000001417601F0  mov     r10, [rsp+5A0h+var_288]
  00000001417601F8  mov     r9d, r10d
  00000001417601FB  not     r9d
  00000001417601FE  not     edx
  0000000141760200  and     edx, r9d
  0000000141760203  and     r8d, r11d
  0000000141760206  mov     eax, r10d
  0000000141760209  and     eax, r8d
  000000014176020C  not     r8d
  000000014176020F  not     ecx
  0000000141760211  and     ecx, r8d
  0000000141760214  not     ecx
  0000000141760216  and     ecx, r9d
  0000000141760219  and     r8d, r9d
  000000014176021C  not     r8d
  000000014176021F  not     eax
  0000000141760221  and     eax, r8d
  0000000141760224  not     eax
  0000000141760226  add     eax, r11d
  0000000141760229  add     eax, ecx
  000000014176022B  not     edx
  000000014176022D  add     eax, edx
  000000014176022F  mov     [rsp+5A0h+var_264], eax
  0000000141760236  lea     ecx, ds:0[rbx*4]
  000000014176023D  lea     ecx, [rcx+rcx*2]
  0000000141760240  neg     ecx
  0000000141760242  mov     r8, [rsp+5A0h+var_3A8]
  000000014176024A  mov     rdx, r8
  000000014176024D  shl     rdx, cl
  0000000141760250  mov     rcx, [rsp+5A0h+var_2E8]
  0000000141760258  shr     r8, cl
  000000014176025B  not     rdx
  000000014176025E  not     r8
  0000000141760261  and     r8, rdx
  0000000141760264  mov     rcx, 0F80A7DD3F380DB44h
  000000014176026E  imul    rcx, rbx
  0000000141760272  and     rcx, r8
  0000000141760275  not     r8
  0000000141760278  mov     rdx, 95ABEA194DFDA925h
  0000000141760282  imul    rdx, rbx
  0000000141760286  and     rdx, r8
  0000000141760289  not     rcx
  000000014176028C  not     rdx
  000000014176028F  and     rdx, rcx
  0000000141760292  mov     rcx, [rsp+5A0h+var_2E0]
  000000014176029A  lea     rdi, [rsp+rcx+5A0h+var_5A0]
  000000014176029E  add     rdi, 5A0h
  00000001417602A5  mov     rcx, [rsp+5A0h+var_528]
  00000001417602AA  lea     r8, [rsp+rcx+5A0h+var_5A0]
  00000001417602AE  add     r8, 5A0h
  00000001417602B5  mov     rbp, [rsp+5A0h+var_4F8]
  00000001417602BD  imul    r8, rbp
  00000001417602C1  not     r8
  00000001417602C4  mov     r12, [rsp+5A0h+var_548]
  00000001417602C9  imul    rdi, r12
  00000001417602CD  imul    ecx, ebx, -62h
  00000001417602D0  mov     r9, rdx
  00000001417602D3  shl     r9, cl
  00000001417602D6  not     rdi
  00000001417602D9  mov     ecx, ebx
  00000001417602DB  shl     ecx, 5
  00000001417602DE  lea     ecx, [rcx+rbx*2]
  00000001417602E1  shr     rdx, cl
  00000001417602E4  and     rdi, r8
  00000001417602E7  mov     [rsp+5A0h+var_578], rdi
  00000001417602EC  not     r9
  00000001417602EF  not     rdx
  00000001417602F2  and     rdx, r9
  00000001417602F5  mov     rcx, 0BD51D846DCA8EFEBh
  00000001417602FF  imul    rcx, rbx
  0000000141760303  and     rcx, rdx
  0000000141760306  not     rdx
  0000000141760309  mov     r8, 0D0648FA664D5947Eh
  0000000141760313  imul    r8, rbx
  0000000141760317  and     r8, rdx
  000000014176031A  not     rcx
  000000014176031D  not     r8
  0000000141760320  and     r8, rcx
  0000000141760323  mov     r9, [rsp+5A0h+var_4C0]
  000000014176032B  mov     rcx, r9
  000000014176032E  imul    rcx, [rsp+5A0h+var_298]
  0000000141760337  not     rcx
  000000014176033A  imul    r8, rbp
  000000014176033E  not     r8
  0000000141760341  and     r8, rcx
  0000000141760344  mov     [rsp+5A0h+var_380], r8
  000000014176034C  mov     rdx, [rsp+5A0h+var_250]
  0000000141760354  mov     rcx, rdx
  0000000141760357  not     rcx
  000000014176035A  lea     rdx, [rdx+rdx*8]
  000000014176035E  lea     r8, [rdx+rcx*8]
  0000000141760362  mov     rcx, [rsp+5A0h+var_430]
  000000014176036A  add     rcx, rsp
  000000014176036D  add     rcx, 5A0h
  0000000141760374  mov     rdi, [rsp+5A0h+var_328]
  000000014176037C  imul    rcx, rdi
  0000000141760380  mov     rdx, [rsp+5A0h+var_310]
  0000000141760388  imul    rdx, [rsp+5A0h+var_330]
  0000000141760391  add     rdx, rcx
  0000000141760394  mov     [rsp+5A0h+var_528], rdx
  0000000141760399  mov     rdx, [rsp+5A0h+var_468]
  00000001417603A1  shr     rdx, 2Fh
  00000001417603A5  and     edx, 0B01h
  00000001417603AB  mov     rsi, [rsp+5A0h+var_2B8]
  00000001417603B3  imul    rsi, r9
  00000001417603B7  mov     rcx, [rsp+5A0h+var_280]
  00000001417603BF  imul    rcx, rdx
  00000001417603C3  mov     r13, rdx
  00000001417603C6  mov     [rsp+5A0h+var_468], rdx
  00000001417603CE  add     rcx, rsi
  00000001417603D1  mov     [rsp+5A0h+var_280], rcx
  00000001417603D9  mov     rcx, [rsp+5A0h+var_278]
  00000001417603E1  imul    rcx, [rsp+5A0h+var_518]
  00000001417603EA  mov     rsi, [rsp+5A0h+var_400]
  00000001417603F2  imul    r10, rsi
  00000001417603F6  add     r10, rcx
  00000001417603F9  mov     [rsp+5A0h+var_288], r10
  0000000141760401  mov     rcx, [rsp+5A0h+var_368]
  0000000141760409  lea     r15, [rsp+rcx+5A0h+var_5A0]
  000000014176040D  add     r15, 5A0h
  0000000141760414  mov     rcx, [rsp+5A0h+var_300]
  000000014176041C  add     rcx, rsp
  000000014176041F  add     rcx, 5A0h
  0000000141760426  mov     r10, r12
  0000000141760429  imul    rcx, r12
  000000014176042D  mov     [rsp+5A0h+var_430], rcx
  0000000141760435  mov     rcx, [rsp+5A0h+var_570]
  000000014176043A  lea     r12, [rsp+rcx+5A0h+var_5A0]
  000000014176043E  add     r12, 5A0h
  0000000141760445  mov     rcx, [rsp+5A0h+var_428]
  000000014176044D  add     rcx, rsp
  0000000141760450  add     rcx, 5A0h
  0000000141760457  imul    rcx, rdi
  000000014176045B  mov     [rsp+5A0h+var_230], rcx
  0000000141760463  mov     rcx, [rsp+5A0h+var_558]
  0000000141760468  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  000000014176046C  add     rdx, 5A0h
  0000000141760473  mov     rax, rbp
  0000000141760476  imul    rdx, rbp
  000000014176047A  mov     [rsp+5A0h+var_228], rdx
  0000000141760482  mov     rdx, [rsp+5A0h+var_370]
  000000014176048A  add     rdx, rsp
  000000014176048D  add     rdx, 5A0h
  0000000141760494  imul    rdx, r10
  0000000141760498  mov     [rsp+5A0h+var_220], rdx
  00000001417604A0  mov     rdx, [rsp+5A0h+var_2F0]
  00000001417604A8  lea     r9, [rsp+rdx+5A0h+var_5A0]
  00000001417604AC  add     r9, 5A0h
  00000001417604B3  mov     [rsp+5A0h+var_370], r9
  00000001417604BB  mov     rbp, [rsp+5A0h+var_498]
  00000001417604C3  imul    r12, rbp
  00000001417604C7  mov     [rsp+5A0h+var_218], r12
  00000001417604CF  mov     rdx, [rsp+5A0h+var_3D0]
  00000001417604D7  imul    rdx, r10
  00000001417604DB  mov     [rsp+5A0h+var_3D0], rdx
  00000001417604E3  mov     rdx, [rsp+5A0h+var_378]
  00000001417604EB  add     rdx, rsp
  00000001417604EE  add     rdx, 5A0h
  00000001417604F5  imul    rdx, [rsp+5A0h+var_3F8]
  00000001417604FE  mov     [rsp+5A0h+var_210], rdx
  0000000141760506  imul    r15, r10
  000000014176050A  mov     [rsp+5A0h+var_200], r15
  0000000141760512  mov     rdx, [rsp+5A0h+var_3C0]
  000000014176051A  imul    rdx, r10
  000000014176051E  mov     r12, r10
  0000000141760521  mov     [rsp+5A0h+var_3C0], rdx
  0000000141760529  and     r14d, r11d
  000000014176052C  mov     [rsp+5A0h+var_1F8], r14
  0000000141760534  mov     rdx, [rsp+5A0h+var_4D0]
  000000014176053C  add     rdx, rsp
  000000014176053F  add     rdx, 5A0h
  0000000141760546  mov     r10, [rsp+5A0h+var_3F0]
  000000014176054E  imul    rdx, r10
  0000000141760552  mov     [rsp+5A0h+var_208], rdx
  000000014176055A  mov     rdx, [rsp+5A0h+var_588]
  000000014176055F  lea     r15, [rsp+rdx+5A0h+var_5A0]
  0000000141760563  add     r15, 5A0h
  000000014176056A  mov     rdx, [rsp+5A0h+var_408]
  0000000141760572  lea     r11, [rsp+rdx+5A0h]
  000000014176057A  mov     rdx, [rsp+5A0h+var_458]
  0000000141760582  lea     r14, [rsp+rdx+5A0h+var_5A0]
  0000000141760586  add     r14, 5A0h
  000000014176058D  mov     rdx, r12
  0000000141760590  imul    rdx, r9
  0000000141760594  mov     [rsp+5A0h+var_408], rdx
  000000014176059C  imul    r15, rax
  00000001417605A0  mov     [rsp+5A0h+var_308], r15
  00000001417605A8  imul    r14, rax
  00000001417605AC  mov     [rsp+5A0h+var_460], r14
  00000001417605B4  mov     rcx, [rsp+5A0h+var_520]
  00000001417605BC  lea     r14, [rsp+rcx+5A0h+var_5A0]
  00000001417605C0  add     r14, 5A0h
  00000001417605C7  mov     rcx, [rsp+5A0h+var_4C8]
  00000001417605CF  lea     r9, [rsp+rcx+5A0h+var_5A0]
  00000001417605D3  add     r9, 5A0h
  00000001417605DA  mov     rcx, [rsp+5A0h+var_568]
  00000001417605DF  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  00000001417605E3  add     rdx, 5A0h
  00000001417605EA  imul    r14, r10
  00000001417605EE  mov     [rsp+5A0h+var_300], r14
  00000001417605F6  mov     rcx, [rsp+5A0h+var_270]
  00000001417605FE  imul    rcx, rsi
  0000000141760602  mov     [rsp+5A0h+var_270], rcx
  000000014176060A  imul    r9, rdi
  000000014176060E  mov     [rsp+5A0h+var_458], r9
  0000000141760616  imul    rdx, rbp
  000000014176061A  mov     [rsp+5A0h+var_428], rdx
  0000000141760622  mov     rdx, [rsp+5A0h+var_590]
  0000000141760627  add     rdx, rsp
  000000014176062A  add     rdx, 5A0h
  0000000141760631  imul    rdx, rdi
  0000000141760635  mov     [rsp+5A0h+var_450], rdx
  000000014176063D  imul    r11, r13
  0000000141760641  mov     [rsp+5A0h+var_2F0], r11
  0000000141760649  mov     rcx, [rsp+5A0h+var_3B8]
  0000000141760651  imul    rcx, r12
  0000000141760655  mov     [rsp+5A0h+var_3B8], rcx
  000000014176065D  mov     r11, rbx
  0000000141760660  imul    ecx, r11d, 0BB3E5A50h
  0000000141760667  mov     [rsp+5A0h+var_4D0], rcx
  000000014176066F  bt      [rsp+5A0h+var_2C0], 32h ; '2'
  0000000141760679  cmovnb  r8, [rsp+5A0h+var_448]
  0000000141760682  mov     [rsp+5A0h+var_368], r8
  000000014176068A  mov     rax, [rsp+5A0h+var_5A0]
  000000014176068E  mov     rcx, rax
  0000000141760691  not     rcx
  0000000141760694  mov     rbx, [rsp+5A0h+var_478]
  000000014176069C  and     rcx, rbx
  000000014176069F  not     rcx
  00000001417606A2  mov     rbp, [rsp+5A0h+var_560]
  00000001417606A7  and     rax, rbp
  00000001417606AA  not     rax
  00000001417606AD  and     rax, rcx
  00000001417606B0  mov     rdx, rax
  00000001417606B3  mov     r10d, dword ptr [rsp+5A0h+var_348]
  00000001417606BB  mov     ecx, r10d
  00000001417606BE  shl     rdx, cl
  00000001417606C1  not     rdx
  00000001417606C4  mov     r9d, dword ptr [rsp+5A0h+var_340]
  00000001417606CC  mov     ecx, r9d
  00000001417606CF  shr     rax, cl
  00000001417606D2  not     rax
  00000001417606D5  and     rax, rdx
  00000001417606D8  mov     [rsp+5A0h+var_5A0], rax
  00000001417606DC  mov     r8, 0B8D2215CFEAC0C9Dh
  00000001417606E6  imul    r8, r11
  00000001417606EA  and     r8, [rsp+5A0h+var_358]
  00000001417606F2  mov     rcx, 0DF721A14F2833D8Bh
  00000001417606FC  imul    rcx, r11
  0000000141760700  not     r8
  0000000141760703  add     rcx, r8
  0000000141760706  mov     rax, 290DA0C9ECB872EDh
  0000000141760710  imul    rax, r11
  0000000141760714  add     rax, [rsp+5A0h+var_320]
  000000014176071C  mov     r14, rax
  000000014176071F  not     r14
  0000000141760722  mov     rdx, 0BC0A1331D0F27114h
  000000014176072C  imul    rdx, r11
  0000000141760730  add     rdx, r8
  0000000141760733  not     rdx
  0000000141760736  and     rdx, r14
  0000000141760739  not     rdx
  000000014176073C  and     rdx, rcx
  000000014176073F  and     rbp, rdx
  0000000141760742  not     rdx
  0000000141760745  and     rdx, rbx
  0000000141760748  not     rdx
  000000014176074B  not     rbp
  000000014176074E  and     rbp, rdx
  0000000141760751  mov     rdx, rbp
  0000000141760754  mov     ecx, r10d
  0000000141760757  shl     rdx, cl
  000000014176075A  mov     ecx, r9d
  000000014176075D  shr     rbp, cl
  0000000141760760  not     rdx
  0000000141760763  not     rbp
  0000000141760766  and     rbp, rdx
  0000000141760769  mov     rcx, 3A0A5359E4FA441h
  0000000141760773  imul    rcx, r11
  0000000141760777  mov     r15, 1450F9A77794E59Bh
  0000000141760781  imul    r15, r11
  0000000141760785  and     r15, r14
  0000000141760788  not     r15
  000000014176078B  and     r15, rcx
  000000014176078E  mov     r10, 1F1D7AA33AB44A5Bh
  0000000141760798  imul    r10, r11
  000000014176079C  mov     rdx, 3017CAE96EB37692h
  00000001417607A6  imul    rdx, r11
  00000001417607AA  mov     rsi, r10
  00000001417607AD  and     rsi, rdx
  00000001417607B0  mov     r9, r14
  00000001417607B3  and     r9, rsi
  00000001417607B6  mov     rdi, rdx
  00000001417607B9  not     rdi
  00000001417607BC  mov     rcx, r14
  00000001417607BF  and     rcx, rdi
  00000001417607C2  not     rcx
  00000001417607C5  mov     rbx, rax
  00000001417607C8  and     rbx, rdx
  00000001417607CB  not     rbx
  00000001417607CE  and     rbx, rcx
  00000001417607D1  not     rbx
  00000001417607D4  and     rbx, r10
  00000001417607D7  not     rbx
  00000001417607DA  add     r9, r9
  00000001417607DD  lea     rbx, [r9+rbx*2]
  00000001417607E1  mov     r9, rax
  00000001417607E4  and     r9, rdi
  00000001417607E7  not     r9
  00000001417607EA  mov     r12, r14
  00000001417607ED  and     r12, rdx
  00000001417607F0  not     r12
  00000001417607F3  and     r12, r9
  00000001417607F6  mov     r9, r10
  00000001417607F9  and     r9, r12
  00000001417607FC  lea     r13, [r9+r9*2]
  0000000141760800  mov     r9, r10
  0000000141760803  not     r9
  0000000141760806  and     r12, r9
  0000000141760809  add     r12, r13
  000000014176080C  add     r12, rbx
  000000014176080F  and     rcx, r9
  0000000141760812  lea     rcx, [r12+rcx*2]
  0000000141760816  mov     rbx, rax
  0000000141760819  and     rbx, r9
  000000014176081C  not     rbx
  000000014176081F  and     rbx, rdi
  0000000141760822  not     rbx
  0000000141760825  add     rbx, rbx
  0000000141760828  sub     rcx, rbx
  000000014176082B  and     r9, r14
  000000014176082E  not     r9
  0000000141760831  and     r10, rax
  0000000141760834  not     r10
  0000000141760837  and     r10, r9
  000000014176083A  not     r10
  000000014176083D  and     r10, rdx
  0000000141760840  not     r10
  0000000141760843  add     r10, r10
  0000000141760846  sub     rcx, r10
  0000000141760849  not     rsi
  000000014176084C  and     rsi, r14
  000000014176084F  sub     rcx, rsi
  0000000141760852  mov     rsi, 8B16068C157BB822h
  000000014176085C  imul    rsi, r11
  0000000141760860  add     rsi, r8
  0000000141760863  mov     r9, rsi
  0000000141760866  not     r9
  0000000141760869  mov     rdx, 4C94E42B7D64F4A6h
  0000000141760873  imul    rdx, r11
  0000000141760877  add     rdx, r8
  000000014176087A  mov     r10, r14
  000000014176087D  and     r10, r9
  0000000141760880  and     r9, rdx
  0000000141760883  not     r9
  0000000141760886  and     r9, rax
  0000000141760889  not     r9
  000000014176088C  mov     rdi, rdx
  000000014176088F  not     rdi
  0000000141760892  mov     rbx, r14
  0000000141760895  and     rbx, rsi
  0000000141760898  and     rbx, rdi
  000000014176089B  not     rbx
  000000014176089E  mov     r12, [rsp+5A0h+var_4A8]
  00000001417608A6  imul    rbx, r12
  00000001417608AA  add     rbx, r9
  00000001417608AD  and     rdi, r10
  00000001417608B0  not     rdi
  00000001417608B3  imul    rdi, r12
  00000001417608B7  add     rdi, rbx
  00000001417608BA  and     r10, rdx
  00000001417608BD  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001417608C7  dec     r9
  00000001417608CA  mov     [rsp+5A0h+var_358], r9
  00000001417608D2  imul    r10, r9
  00000001417608D6  add     r10, rdi
  00000001417608D9  and     rdx, rsi
  00000001417608DC  mov     r9, r14
  00000001417608DF  and     r9, rdx
  00000001417608E2  not     r9
  00000001417608E5  mov     [rsp+5A0h+var_588], rax
  00000001417608EA  mov     rdi, rax
  00000001417608ED  and     rdi, rdx
  00000001417608F0  not     rdx
  00000001417608F3  and     rdx, rax
  00000001417608F6  not     rdx
  00000001417608F9  and     rdx, r9
  00000001417608FC  imul    rdx, [rsp+5A0h+var_4D8]
  0000000141760905  not     rdi
  0000000141760908  mov     r9, 5555555555555554h
  0000000141760912  imul    rdi, r9
  0000000141760916  add     rdi, rdx
  0000000141760919  add     rdi, r10
  000000014176091C  mov     rdx, [rsp+5A0h+var_540]
  0000000141760921  lea     r10, [rsp+rdx+5A0h+var_5A0]
  0000000141760925  add     r10, 5A0h
  000000014176092C  mov     rdx, [rsp+5A0h+var_290]
  0000000141760934  mov     rbx, rdx
  0000000141760937  not     rbx
  000000014176093A  mov     [rsp+5A0h+var_570], rbx
  000000014176093F  mov     r9, [rsp+5A0h+var_5A0]
  0000000141760943  not     r9
  0000000141760946  mov     rax, [rsp+5A0h+var_328]
  000000014176094E  imul    r9, rax
  0000000141760952  mov     [rsp+5A0h+var_5A0], r9
  0000000141760956  not     rbp
  0000000141760959  mov     r13, [rsp+5A0h+var_498]
  0000000141760961  imul    rbp, r13
  0000000141760965  mov     [rsp+5A0h+var_4C8], rbp
  000000014176096D  not     rbp
  0000000141760970  mov     [rsp+5A0h+var_558], rbp
  0000000141760975  mov     r9, [rsp+5A0h+var_598]
  000000014176097A  add     r9, rsp
  000000014176097D  add     r9, 5A0h
  0000000141760984  mov     rsi, rdx
  0000000141760987  and     rsi, rbp
  000000014176098A  mov     [rsp+5A0h+var_568], rsi
  000000014176098F  mov     rdx, rbx
  0000000141760992  and     rdx, rbp
  0000000141760995  mov     [rsp+5A0h+var_2E8], rdx
  000000014176099D  mov     rsi, [rsp+5A0h+var_400]
  00000001417609A5  imul    r10, rsi
  00000001417609A9  mov     [rsp+5A0h+var_2D0], r10
  00000001417609B1  mov     r10, [rsp+5A0h+var_3F0]
  00000001417609B9  imul    r9, r10
  00000001417609BD  mov     [rsp+5A0h+var_2E0], r9
  00000001417609C5  mov     rdx, [rsp+5A0h+var_488]
  00000001417609CD  imul    rdx, r10
  00000001417609D1  mov     [rsp+5A0h+var_488], rdx
  00000001417609D9  mov     rdx, [rsp+5A0h+var_508]
  00000001417609E1  add     rdx, rsp
  00000001417609E4  add     rdx, 5A0h
  00000001417609EB  imul    r15, rsi
  00000001417609EF  mov     [rsp+5A0h+var_2C0], r15
  00000001417609F7  imul    rdx, r10
  00000001417609FB  mov     [rsp+5A0h+var_2B8], rdx
  0000000141760A03  mov     rdx, [rsp+5A0h+var_470]
  0000000141760A0B  imul    rdx, rsi
  0000000141760A0F  mov     [rsp+5A0h+var_470], rdx
  0000000141760A17  mov     rdx, [rsp+5A0h+var_480]
  0000000141760A1F  mov     r15, [rsp+5A0h+var_4F8]
  0000000141760A27  imul    rdx, r15
  0000000141760A2B  mov     [rsp+5A0h+var_480], rdx
  0000000141760A33  mov     r9, [rsp+5A0h+var_500]
  0000000141760A3B  shr     r9, 3Ch
  0000000141760A3F  mov     rdx, 8B2E2E3F81D09CCDh
  0000000141760A49  imul    rdx, r11
  0000000141760A4D  mov     rbx, 5ED7990FB8AD1421h
  0000000141760A57  imul    rbx, r11
  0000000141760A5B  test    dword ptr [rsp+5A0h+var_440], r9d
  0000000141760A63  cmovnz  rdi, rcx
  0000000141760A67  cmovnz  rbx, rdx
  0000000141760A6B  mov     r12, rbx
  0000000141760A6E  mov     rbx, [rsp+5A0h+var_548]
  0000000141760A73  imul    rdi, rbx
  0000000141760A77  mov     [rsp+5A0h+var_520], rdi
  0000000141760A7F  mov     rdx, [rsp+5A0h+var_260]
  0000000141760A87  mov     rcx, rdx
  0000000141760A8A  and     rcx, rdi
  0000000141760A8D  not     rcx
  0000000141760A90  not     rdx
  0000000141760A93  mov     [rsp+5A0h+var_4D8], rdx
  0000000141760A9B  mov     r9, rdi
  0000000141760A9E  not     r9
  0000000141760AA1  mov     [rsp+5A0h+var_388], r9
  0000000141760AA9  and     rdx, r9
  0000000141760AAC  not     rdx
  0000000141760AAF  and     rdx, rcx
  0000000141760AB2  mov     [rsp+5A0h+var_4A8], rdx
  0000000141760ABA  mov     rcx, 207723E74FB3D79Dh
  0000000141760AC4  imul    rcx, r11
  0000000141760AC8  add     rcx, r8
  0000000141760ACB  mov     rdx, 0A9D2A9DE43A69711h
  0000000141760AD5  imul    rdx, r11
  0000000141760AD9  add     rdx, r8
  0000000141760ADC  not     rdx
  0000000141760ADF  and     rdx, r14
  0000000141760AE2  not     rdx
  0000000141760AE5  and     rdx, rcx
  0000000141760AE8  mov     rdi, rdx
  0000000141760AEB  mov     rcx, [rsp+5A0h+var_550]
  0000000141760AF0  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  0000000141760AF4  add     rdx, 5A0h
  0000000141760AFB  mov     rcx, r15
  0000000141760AFE  imul    rdx, r15
  0000000141760B02  mov     [rsp+5A0h+var_4B0], rdx
  0000000141760B0A  imul    rcx, [rsp+5A0h+var_4E8]
  0000000141760B13  mov     [rsp+5A0h+var_4F8], rcx
  0000000141760B1B  mov     rcx, [rsp+5A0h+var_420]
  0000000141760B23  add     rcx, rsp
  0000000141760B26  add     rcx, 5A0h
  0000000141760B2D  imul    rcx, r10
  0000000141760B31  imul    edx, r11d, 9268D560h
  0000000141760B38  add     rdx, rsp
  0000000141760B3B  add     rdx, 5A0h
  0000000141760B42  imul    rdx, rsi
  0000000141760B46  add     rdx, rcx
  0000000141760B49  mov     rcx, [rsp+5A0h+var_538]
  0000000141760B4E  lea     r9, [rsp+rcx+5A0h+var_5A0]
  0000000141760B52  add     r9, 5A0h
  0000000141760B59  mov     rcx, [rsp+5A0h+var_350]
  0000000141760B61  lea     r8, [rsp+rcx+5A0h+var_5A0]
  0000000141760B65  add     r8, 5A0h
  0000000141760B6C  imul    r9, rbx
  0000000141760B70  mov     [rsp+5A0h+var_378], r9
  0000000141760B78  mov     rcx, [rsp+5A0h+var_4E0]
  0000000141760B80  lea     r9, [rsp+rcx+5A0h+var_5A0]
  0000000141760B84  add     r9, 5A0h
  0000000141760B8B  imul    rdi, rbx
  0000000141760B8F  mov     [rsp+5A0h+var_508], rdi
  0000000141760B97  mov     rcx, rax
  0000000141760B9A  imul    r9, rax
  0000000141760B9E  mov     [rsp+5A0h+var_350], r9
  0000000141760BA6  imul    r8, r13
  0000000141760BAA  mov     [rsp+5A0h+var_500], r8
  0000000141760BB2  imul    rcx, [rsp+5A0h+var_3A8]
  0000000141760BBB  mov     [rsp+5A0h+var_328], rcx
  0000000141760BC3  test    byte ptr [rsp+5A0h+var_264], 1
  0000000141760BCB  mov     r15, [rsp+5A0h+var_578]
  0000000141760BD0  not     r15
  0000000141760BD3  mov     rax, [rsp+5A0h+var_2F8]
  0000000141760BDB  lea     rax, [rsp+rax+5A0h]
  0000000141760BE3  cmovz   r15, rax
  0000000141760BE7  mov     [rsp+5A0h+var_578], r15
  0000000141760BEC  cmovz   rdx, rax
  0000000141760BF0  mov     [rsp+5A0h+var_3F0], rdx
  0000000141760BF8  mov     r8, [rsp+5A0h+var_4F0]
  0000000141760C00  mov     rax, r8
  0000000141760C03  not     rax
  0000000141760C06  mov     rcx, 8976401BE2BAC137h
  0000000141760C10  imul    rcx, r11
  0000000141760C14  and     rcx, rax
  0000000141760C17  not     rcx
  0000000141760C1A  mov     rdx, 44027D15EC3C332h
  0000000141760C24  imul    rdx, r11
  0000000141760C28  and     rdx, r8
  0000000141760C2B  not     rdx
  0000000141760C2E  and     rdx, rcx
  0000000141760C31  mov     rcx, 628CA68A2C3221E2h
  0000000141760C3B  imul    rcx, r11
  0000000141760C3F  mov     rax, 2B29C163154C6287h
  0000000141760C49  imul    rax, r11
  0000000141760C4D  and     rax, rdx
  0000000141760C50  not     rdx
  0000000141760C53  and     rdx, rcx
  0000000141760C56  not     rdx
  0000000141760C59  not     rax
  0000000141760C5C  and     rax, rdx
  0000000141760C5F  imul    ecx, r11d, 7D02F72Eh
  0000000141760C66  mov     [rsp+5A0h+var_400], rcx
  0000000141760C6E  mov     rdx, rax
  0000000141760C71  shl     rdx, cl
  0000000141760C74  not     rdx
  0000000141760C77  imul    ecx, r11d, -6Eh
  0000000141760C7B  shr     rax, cl
  0000000141760C7E  not     rax
  0000000141760C81  and     rax, rdx
  0000000141760C84  not     rax
  0000000141760C87  imul    ecx, r11d, -54h
  0000000141760C8B  mov     rdx, rax
  0000000141760C8E  shr     rdx, cl
  0000000141760C91  mov     rcx, [rsp+5A0h+var_490]
  0000000141760C99  shl     rax, cl
  0000000141760C9C  mov     rcx, rdx
  0000000141760C9F  and     rcx, rax
  0000000141760CA2  not     rdx
  0000000141760CA5  not     rax
  0000000141760CA8  and     rax, rdx
  0000000141760CAB  mov     rdx, rcx
  0000000141760CAE  not     rdx
  0000000141760CB1  sub     rdx, rax
  0000000141760CB4  add     rdx, rcx
  0000000141760CB7  mov     [rsp+5A0h+var_550], rdx
  0000000141760CBC  mov     rax, 24684BCD43E57CA7h
  0000000141760CC6  imul    rax, r11
  0000000141760CCA  and     rax, [rsp+5A0h+var_588]
  0000000141760CCF  mov     rdx, [rsp+5A0h+var_518]
  0000000141760CD7  mov     r8, rdx
  0000000141760CDA  not     r8
  0000000141760CDD  mov     rcx, rdx
  0000000141760CE0  mov     r14, rdx
  0000000141760CE3  and     rcx, rax
  0000000141760CE6  not     rax
  0000000141760CE9  and     rax, r8
  0000000141760CEC  mov     rdi, r8
  0000000141760CEF  not     rax
  0000000141760CF2  not     rcx
  0000000141760CF5  and     rcx, rax
  0000000141760CF8  mov     rax, 824B2347AE5C0000h
  0000000141760D02  imul    rax, r11
  0000000141760D06  add     rcx, rax
  0000000141760D09  mov     r8, 25FF75D8A95D1B4Fh
  0000000141760D13  imul    r8, r11
  0000000141760D17  mov     rax, 67B6F2149821691Ah
  0000000141760D21  imul    rax, r11
  0000000141760D25  mov     rbx, r11
  0000000141760D28  mov     rdx, rax
  0000000141760D2B  not     rdx
  0000000141760D2E  mov     r9, rcx
  0000000141760D31  not     r9
  0000000141760D34  mov     r10, r9
  0000000141760D37  and     r10, rax
  0000000141760D3A  mov     rsi, r8
  0000000141760D3D  and     rsi, rax
  0000000141760D40  and     rax, rcx
  0000000141760D43  and     rcx, rdx
  0000000141760D46  not     rcx
  0000000141760D49  and     rcx, r8
  0000000141760D4C  not     rax
  0000000141760D4F  and     rax, r8
  0000000141760D52  mov     r11, r8
  0000000141760D55  not     r8
  0000000141760D58  and     r11, r10
  0000000141760D5B  and     r10, r8
  0000000141760D5E  and     r8, rdx
  0000000141760D61  not     r8
  0000000141760D64  not     rsi
  0000000141760D67  and     rsi, r8
  0000000141760D6A  and     rsi, r9
  0000000141760D6D  and     r9, rdx
  0000000141760D70  not     r9
  0000000141760D73  and     rax, r9
  0000000141760D76  sub     rsi, rax
  0000000141760D79  add     rsi, r11
  0000000141760D7C  add     r10, r10
  0000000141760D7F  sub     rsi, r10
  0000000141760D82  not     rcx
  0000000141760D85  add     rsi, rcx
  0000000141760D88  mov     [rsp+5A0h+var_588], rsi
  0000000141760D8D  mov     rax, [rsp+5A0h+var_3D8]
  0000000141760D95  add     rax, rsp
  0000000141760D98  add     rax, 5A0h
  0000000141760D9E  imul    rax, r13
  0000000141760DA2  mov     [rsp+5A0h+var_420], rax
  0000000141760DAA  mov     rax, 0E271B24A108D2000h
  0000000141760DB4  imul    rax, rbx
  0000000141760DB8  mov     rdx, 0A5A0E4E18418A000h
  0000000141760DC2  imul    rdx, rbx
  0000000141760DC6  and     rdx, [rsp+5A0h+var_298]
  0000000141760DCE  add     rdx, rax
  0000000141760DD1  mov     [rsp+5A0h+var_3D8], rdx
  0000000141760DD9  mov     rax, 20BD8C4C57140438h
  0000000141760DE3  imul    rax, rbx
  0000000141760DE7  mov     rcx, rax
  0000000141760DEA  mov     r8, rax
  0000000141760DED  not     rcx
  0000000141760DF0  mov     rdx, rcx
  0000000141760DF3  mov     rax, rdi
  0000000141760DF6  and     rax, r8
  0000000141760DF9  mov     r11, r8
  0000000141760DFC  not     rax
  0000000141760DFF  mov     rcx, r14
  0000000141760E02  and     rcx, rdx
  0000000141760E05  not     rcx
  0000000141760E08  mov     r9, [rsp+5A0h+var_320]
  0000000141760E10  and     rcx, r9
  0000000141760E13  and     rcx, rax
  0000000141760E16  mov     r8, r12
  0000000141760E19  not     r8
  0000000141760E1C  mov     rax, r8
  0000000141760E1F  mov     r10, r8
  0000000141760E22  and     rax, rcx
  0000000141760E25  not     rax
  0000000141760E28  not     rcx
  0000000141760E2B  and     rcx, r12
  0000000141760E2E  not     rcx
  0000000141760E31  and     rcx, rax
  0000000141760E34  mov     r8, 0FFF5FCDFF5FFE980h
  0000000141760E3E  imul    r8, rcx
  0000000141760E42  mov     rcx, rdi
  0000000141760E45  and     rcx, rdx
  0000000141760E48  mov     [rsp+5A0h+var_490], rcx
  0000000141760E50  mov     rax, r12
  0000000141760E53  and     rax, rcx
  0000000141760E56  not     rax
  0000000141760E59  and     rax, r9
  0000000141760E5C  not     rax
  0000000141760E5F  mov     rcx, 0FFFBFEBFFBFFF6FEh
  0000000141760E69  imul    rax, rcx
  0000000141760E6D  add     r8, rax
  0000000141760E70  mov     [rsp+5A0h+var_498], r8
  0000000141760E78  mov     rcx, r9
  0000000141760E7B  mov     r8, r9
  0000000141760E7E  and     rcx, r12
  0000000141760E81  mov     rax, rdx
  0000000141760E84  mov     rsi, rdx
  0000000141760E87  and     rax, rcx
  0000000141760E8A  not     rax
  0000000141760E8D  not     rcx
  0000000141760E90  mov     rdx, r11
  0000000141760E93  mov     [rsp+5A0h+var_590], r11
  0000000141760E98  and     rdx, rcx
  0000000141760E9B  not     rdx
  0000000141760E9E  and     rdx, rax
  0000000141760EA1  mov     rax, rdi
  0000000141760EA4  and     rax, rdx
  0000000141760EA7  not     rax
  0000000141760EAA  not     rdx
  0000000141760EAD  and     rdx, r14
  0000000141760EB0  mov     rbx, r14
  0000000141760EB3  not     rdx
  0000000141760EB6  and     rdx, rax
  0000000141760EB9  not     rdx
  0000000141760EBC  mov     rax, 0FFF3FC3FF3FFE4FFh
  0000000141760EC6  imul    rax, rdx
  0000000141760ECA  mov     [rsp+5A0h+var_4E0], rax
  0000000141760ED2  mov     rdx, r12
  0000000141760ED5  mov     [rsp+5A0h+var_540], r12
  0000000141760EDA  mov     rax, r12
  0000000141760EDD  and     rax, r11
  0000000141760EE0  not     rax
  0000000141760EE3  mov     r14, r10
  0000000141760EE6  mov     r12, rsi
  0000000141760EE9  and     r14, rsi
  0000000141760EEC  mov     [rsp+5A0h+var_440], r14
  0000000141760EF4  not     r14
  0000000141760EF7  and     r14, rax
  0000000141760EFA  mov     r15, r8
  0000000141760EFD  not     r15
  0000000141760F00  mov     rbp, r15
  0000000141760F03  and     rbp, r10
  0000000141760F06  mov     [rsp+5A0h+var_538], rbp
  0000000141760F0B  mov     [rsp+5A0h+var_598], r10
  0000000141760F10  not     rbp
  0000000141760F13  mov     rsi, rbx
  0000000141760F16  and     rsi, rbp
  0000000141760F19  and     rbp, rcx
  0000000141760F1C  mov     rax, r15
  0000000141760F1F  and     rax, r12
  0000000141760F22  mov     r13, rdx
  0000000141760F25  and     r13, rax
  0000000141760F28  not     rax
  0000000141760F2B  and     rax, r10
  0000000141760F2E  not     rax
  0000000141760F31  not     r13
  0000000141760F34  and     r13, rax
  0000000141760F37  mov     r10, rbx
  0000000141760F3A  and     r10, rbp
  0000000141760F3D  not     rbp
  0000000141760F40  mov     r9, rdi
  0000000141760F43  and     rbp, rdi
  0000000141760F46  mov     rax, r8
  0000000141760F49  mov     rdi, r8
  0000000141760F4C  and     rdi, r9
  0000000141760F4F  and     rdx, r15
  0000000141760F52  mov     [rsp+5A0h+var_4E8], rdx
  0000000141760F5A  not     r14
  0000000141760F5D  and     r14, r15
  0000000141760F60  mov     rdx, r9
  0000000141760F63  and     rdx, r14
  0000000141760F66  mov     [rsp+5A0h+var_448], rdx
  0000000141760F6E  not     r14
  0000000141760F71  mov     r8, rbx
  0000000141760F74  and     r14, rbx
  0000000141760F77  mov     rdx, rax
  0000000141760F7A  and     rdx, rbx
  0000000141760F7D  not     r13
  0000000141760F80  and     r13, rbx
  0000000141760F83  mov     rcx, rbx
  0000000141760F86  and     r8, r15
  0000000141760F89  mov     [rsp+5A0h+var_518], r8
  0000000141760F91  mov     r11, r15
  0000000141760F94  and     r15, r9
  0000000141760F97  and     r9, [rsp+5A0h+var_538]
  0000000141760F9C  not     r9
  0000000141760F9F  not     rsi
  0000000141760FA2  and     rsi, r9
  0000000141760FA5  not     rsi
  0000000141760FA8  mov     r9, r12
  0000000141760FAB  and     rsi, r12
  0000000141760FAE  not     rsi
  0000000141760FB1  mov     rax, 0C03C00C001B02h
  0000000141760FBB  imul    rax, rsi
  0000000141760FBF  add     rax, [rsp+5A0h+var_498]
  0000000141760FC7  add     rax, [rsp+5A0h+var_4E0]
  0000000141760FCF  mov     r12, [rsp+5A0h+var_490]
  0000000141760FD7  and     r11, r12
  0000000141760FDA  not     r11
  0000000141760FDD  not     r12
  0000000141760FE0  mov     r8, [rsp+5A0h+var_320]
  0000000141760FE8  mov     rsi, r8
  0000000141760FEB  and     rsi, r12
  0000000141760FEE  not     rsi
  0000000141760FF1  and     rsi, r11
  0000000141760FF4  and     rsi, [rsp+5A0h+var_598]
  0000000141760FF9  mov     r11, 0A03200A001682h
  0000000141761003  imul    r11, rsi
  0000000141761007  and     rcx, [rsp+5A0h+var_540]
  000000014176100C  not     rcx
  000000014176100F  and     rcx, r8
  0000000141761012  mov     rsi, r9
  0000000141761015  and     rsi, rcx
  0000000141761018  not     rsi
  000000014176101B  not     rcx
  000000014176101E  mov     r8, [rsp+5A0h+var_590]
  0000000141761023  and     rcx, r8
  0000000141761026  not     rcx
  0000000141761029  and     rcx, rsi
  000000014176102C  mov     rsi, 200A002000481h
  0000000141761036  imul    rsi, rcx
  000000014176103A  add     rsi, r11
  000000014176103D  and     rbx, r8
  0000000141761040  not     rbx
  0000000141761043  and     rbx, r12
  0000000141761046  mov     rcx, rbx
  0000000141761049  not     rcx
  000000014176104C  mov     r8, [rsp+5A0h+var_4E8]
  0000000141761054  and     r8, rcx
  0000000141761057  mov     rcx, 280C8028005A05h
  0000000141761061  imul    rcx, r8
  0000000141761065  add     rcx, rsi
  0000000141761068  mov     r8, [rsp+5A0h+var_448]
  0000000141761070  not     r8
  0000000141761073  not     r14
  0000000141761076  and     r14, r8
  0000000141761079  mov     r11, 0FFE3F73FE3FFC0FDh
  0000000141761083  imul    r11, r14
  0000000141761087  add     r11, rcx
  000000014176108A  add     r11, rax
  000000014176108D  not     rbp
  0000000141761090  not     r10
  0000000141761093  and     r10, rbp
  0000000141761096  not     r10
  0000000141761099  mov     rsi, r9
  000000014176109C  and     r10, r9
  000000014176109F  mov     rax, 601E006000D80h
  00000001417610A9  lea     rcx, [rax+1]
  00000001417610AD  imul    rcx, r10
  00000001417610B1  mov     r8, rdx
  00000001417610B4  and     r8, r9
  00000001417610B7  not     r8
  00000001417610BA  not     rdx
  00000001417610BD  mov     r9, [rsp+5A0h+var_590]
  00000001417610C2  and     rdx, r9
  00000001417610C5  not     rdx
  00000001417610C8  and     rdx, r8
  00000001417610CB  and     r9, rdi
  00000001417610CE  not     rdi
  00000001417610D1  and     rdi, rsi
  00000001417610D4  not     r15
  00000001417610D7  and     r15, rsi
  00000001417610DA  not     r9
  00000001417610DD  mov     r8, [rsp+5A0h+var_540]
  00000001417610E2  and     r9, r8
  00000001417610E5  not     rdi
  00000001417610E8  and     rdi, r8
  00000001417610EB  and     r15, r8
  00000001417610EE  and     r8, rdx
  00000001417610F1  not     rdx
  00000001417610F4  and     rdx, [rsp+5A0h+var_598]
  00000001417610F9  not     rdx
  00000001417610FC  not     r8
  00000001417610FF  and     r8, rdx
  0000000141761102  not     r8
  0000000141761105  imul    r8, rax
  0000000141761109  add     r8, rcx
  000000014176110C  not     r13
  000000014176110F  mov     rax, 14064014002D01h
  0000000141761119  imul    rax, r13
  000000014176111D  add     rax, r8
  0000000141761120  add     rax, r11
  0000000141761123  mov     rcx, 0FFDDF55FDDFFB37Eh
  000000014176112D  imul    rcx, r9
  0000000141761131  mov     r8, [rsp+5A0h+var_518]
  0000000141761139  and     r8, [rsp+5A0h+var_440]
  0000000141761141  mov     rdx, 40140040008FFh
  000000014176114B  imul    rdx, r8
  000000014176114F  add     rdx, rcx
  0000000141761152  and     rbx, [rsp+5A0h+var_538]
  0000000141761157  mov     r8, 0FFFBFEBFFBFFF6FEh
  0000000141761161  add     r8, 2
  0000000141761165  imul    r8, rbx
  0000000141761169  add     r8, rdx
  000000014176116C  mov     rcx, 8028008001202h
  0000000141761176  imul    rcx, rdi
  000000014176117A  add     rcx, r8
  000000014176117D  mov     rdx, 1A08201A003A83h
  0000000141761187  imul    rdx, r15
  000000014176118B  add     rdx, rcx
  000000014176118E  add     rdx, rax
  0000000141761191  mov     rax, [rsp+5A0h+var_338]
  0000000141761199  lea     r8, [rsp+rax+5A0h+var_5A0]
  000000014176119D  add     r8, 5A0h
  00000001417611A4  mov     rax, [rsp+5A0h+var_3F8]
  00000001417611AC  mov     rcx, [rsp+5A0h+var_550]
  00000001417611B1  imul    rcx, rax
  00000001417611B5  mov     [rsp+5A0h+var_550], rcx
  00000001417611BA  imul    r8, rax
  00000001417611BE  mov     [rsp+5A0h+var_4E0], r8
  00000001417611C6  mov     rcx, [rsp+5A0h+var_588]
  00000001417611CB  imul    rcx, rax
  00000001417611CF  mov     [rsp+5A0h+var_588], rcx
  00000001417611D4  imul    rdx, rax
  00000001417611D8  mov     [rsp+5A0h+var_540], rdx
  00000001417611DD  mov     rax, [rsp+5A0h+var_3E8]
  00000001417611E5  add     rax, [rsp+5A0h+var_4F0]
  00000001417611ED  imul    rax, [rsp+5A0h+var_360]
  00000001417611F6  mov     [rsp+5A0h+var_3E8], rax
  00000001417611FE  mov     rcx, [rsp+5A0h+var_4A0]
  0000000141761206  not     rcx
  0000000141761209  mov     rax, [rsp+5A0h+var_3E0]
  0000000141761211  add     rax, rsp
  0000000141761214  add     rax, 5A0h
  000000014176121A  mov     r11, [rsp+5A0h+var_468]
  0000000141761222  imul    rax, r11
  0000000141761226  not     rax
  0000000141761229  and     rax, rcx
  000000014176122C  mov     [rsp+5A0h+var_3E0], rax
  0000000141761234  mov     rdx, [rsp+5A0h+var_230]
  000000014176123C  not     rdx
  000000014176123F  mov     rax, [rsp+5A0h+var_2C8]
  0000000141761247  add     rax, rsp
  000000014176124A  add     rax, 5A0h
  0000000141761250  mov     rcx, [rsp+5A0h+var_248]
  0000000141761258  imul    rax, rcx
  000000014176125C  not     rax
  000000014176125F  and     rax, rdx
  0000000141761262  mov     r9, rax
  0000000141761265  mov     rax, [rsp+5A0h+var_2B0]
  000000014176126D  add     rax, rsp
  0000000141761270  add     rax, 5A0h
  0000000141761276  mov     r10, [rsp+5A0h+var_4C0]
  000000014176127E  imul    rax, r10
  0000000141761282  add     rax, [rsp+5A0h+var_228]
  000000014176128A  not     rax
  000000014176128D  mov     rdx, [rsp+5A0h+var_2A8]
  0000000141761295  add     rdx, rsp
  0000000141761298  add     rdx, 5A0h
  000000014176129F  imul    rdx, r11
  00000001417612A3  not     rdx
  00000001417612A6  and     rdx, rax
  00000001417612A9  mov     r8, 0ED57822D417E8469h
  00000001417612B3  mov     rax, [rsp+5A0h+var_3A0]
  00000001417612BB  imul    r8, rax
  00000001417612BF  mov     [rsp+5A0h+var_2A8], r8
  00000001417612C7  mov     r8, 0FB50633DA11F9EA9h
  00000001417612D1  imul    r8, rax
  00000001417612D5  mov     [rsp+5A0h+var_2B0], r8
  00000001417612DD  mov     r8, 0C561B3113D940EC2h
  00000001417612E7  imul    r8, rax
  00000001417612EB  mov     [rsp+5A0h+var_440], r8
  00000001417612F3  mov     r8, 0F9710128B4A5C000h
  00000001417612FD  imul    r8, rax
  0000000141761301  mov     [rsp+5A0h+var_4E8], r8
  0000000141761309  mov     r8, 6C8510ADC71E031h
  0000000141761313  imul    r8, rax
  0000000141761317  mov     [rsp+5A0h+var_448], r8
  000000014176131F  mov     r8, 0C854B4DC03EA75A7h
  0000000141761329  imul    r8, rax
  000000014176132D  mov     [rsp+5A0h+var_2C8], r8
  0000000141761335  imul    eax, 1D61DCEEh
  000000014176133B  mov     [rsp+5A0h+var_538], rax
  0000000141761340  test    byte ptr [rsp+5A0h+var_548], 1
  0000000141761345  not     rdx
  0000000141761348  cmovnz  rdx, [rsp+5A0h+var_148]
  0000000141761351  mov     [rsp+5A0h+var_3F8], rdx
  0000000141761359  mov     rdx, [rsp+5A0h+var_220]
  0000000141761361  not     rdx
  0000000141761364  mov     rax, [rsp+5A0h+var_1C8]
  000000014176136C  add     rax, rsp
  000000014176136F  add     rax, 5A0h
  0000000141761375  imul    rax, r11
  0000000141761379  not     rax
  000000014176137C  and     rax, rdx
  000000014176137F  mov     [rsp+5A0h+var_360], rax
  0000000141761387  mov     rdx, [rsp+5A0h+var_218]
  000000014176138F  not     rdx
  0000000141761392  mov     rax, [rsp+5A0h+var_1C0]
  000000014176139A  add     rax, rsp
  000000014176139D  add     rax, 5A0h
  00000001417613A3  imul    rax, rcx
  00000001417613A7  mov     rsi, rcx
  00000001417613AA  not     rax
  00000001417613AD  and     rax, rdx
  00000001417613B0  mov     [rsp+5A0h+var_590], rax
  00000001417613B5  mov     rax, [rsp+5A0h+var_1B8]
  00000001417613BD  add     rax, rsp
  00000001417613C0  add     rax, 5A0h
  00000001417613C6  imul    rax, r11
  00000001417613CA  add     rax, [rsp+5A0h+var_3D0]
  00000001417613D2  mov     [rsp+5A0h+var_4A0], rax
  00000001417613DA  mov     rax, [rsp+5A0h+var_3B0]
  00000001417613E2  add     rax, rsp
  00000001417613E5  add     rax, 5A0h
  00000001417613EB  mov     rcx, [rsp+5A0h+var_1B0]
  00000001417613F3  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  00000001417613F7  add     rdx, 5A0h
  00000001417613FE  mov     r8, r10
  0000000141761401  imul    rax, r10
  0000000141761405  imul    rdx, r11
  0000000141761409  add     rdx, rax
  000000014176140C  mov     r10, rdx
  000000014176140F  mov     rdx, [rsp+5A0h+var_210]
  0000000141761417  not     rdx
  000000014176141A  mov     rax, [rsp+5A0h+var_1A8]
  0000000141761422  add     rax, rsp
  0000000141761425  add     rax, 5A0h
  000000014176142B  imul    rax, [rsp+5A0h+var_318]
  0000000141761434  not     rax
  0000000141761437  and     rax, rdx
  000000014176143A  mov     [rsp+5A0h+var_598], rax
  000000014176143F  mov     rax, [rsp+5A0h+var_1F0]
  0000000141761447  add     rax, rsp
  000000014176144A  add     rax, 5A0h
  0000000141761450  imul    rax, r11
  0000000141761454  mov     rdi, r11
  0000000141761457  add     rax, [rsp+5A0h+var_200]
  000000014176145F  mov     [rsp+5A0h+var_3A0], rax
  0000000141761467  mov     rax, [rsp+5A0h+var_3C0]
  000000014176146F  not     rax
  0000000141761472  mov     rcx, [rsp+5A0h+var_1A0]
  000000014176147A  add     rcx, rsp
  000000014176147D  add     rcx, 5A0h
  0000000141761484  imul    rcx, r8
  0000000141761488  not     rcx
  000000014176148B  and     rcx, rax
  000000014176148E  mov     [rsp+5A0h+var_518], rcx
  0000000141761496  mov     rdx, [rsp+5A0h+var_208]
  000000014176149E  not     rdx
  00000001417614A1  mov     rax, [rsp+5A0h+var_198]
  00000001417614A9  add     rax, rsp
  00000001417614AC  add     rax, 5A0h
  00000001417614B2  mov     rcx, [rsp+5A0h+var_278]
  00000001417614BA  imul    rax, rcx
  00000001417614BE  not     rax
  00000001417614C1  and     rax, rdx
  00000001417614C4  mov     r11, rax
  00000001417614C7  test    byte ptr [rsp+5A0h+var_1F8], 1
  00000001417614CF  mov     rax, [rsp+5A0h+var_330]
  00000001417614D7  mov     rdx, [rsp+5A0h+var_528]
  00000001417614DC  cmovz   rdx, rax
  00000001417614E0  mov     [rsp+5A0h+var_528], rdx
  00000001417614E5  not     r11
  00000001417614E8  cmovz   r11, rax
  00000001417614EC  mov     [rsp+5A0h+var_3B0], r11
  00000001417614F4  mov     rax, [rsp+5A0h+var_3C8]
  00000001417614FC  add     rax, rsp
  00000001417614FF  add     rax, 5A0h
  0000000141761505  imul    rax, r8
  0000000141761509  add     rax, [rsp+5A0h+var_308]
  0000000141761511  not     rax
  0000000141761514  mov     rdx, [rsp+5A0h+var_188]
  000000014176151C  add     rdx, rsp
  000000014176151F  add     rdx, 5A0h
  0000000141761526  imul    rdx, rdi
  000000014176152A  not     rdx
  000000014176152D  and     rdx, rax
  0000000141761530  mov     [rsp+5A0h+var_3C0], rdx
  0000000141761538  mov     rdx, [rsp+5A0h+var_460]
  0000000141761540  not     rdx
  0000000141761543  mov     rax, [rsp+5A0h+var_180]
  000000014176154B  add     rax, rsp
  000000014176154E  add     rax, 5A0h
  0000000141761554  imul    rax, rdi
  0000000141761558  not     rax
  000000014176155B  and     rax, rdx
  000000014176155E  mov     r11, rax
  0000000141761561  mov     rax, [rsp+5A0h+var_1D8]
  0000000141761569  add     rax, rsp
  000000014176156C  add     rax, 5A0h
  0000000141761572  imul    rax, rcx
  0000000141761576  add     rax, [rsp+5A0h+var_300]
  000000014176157E  not     rax
  0000000141761581  mov     rcx, [rsp+5A0h+var_170]
  0000000141761589  add     rcx, rsp
  000000014176158C  add     rcx, 5A0h
  0000000141761593  imul    rcx, [rsp+5A0h+var_240]
  000000014176159C  not     rcx
  000000014176159F  and     rcx, rax
  00000001417615A2  mov     [rsp+5A0h+var_3C8], rcx
  00000001417615AA  mov     rax, [rsp+5A0h+var_510]
  00000001417615B2  add     rax, rsp
  00000001417615B5  add     rax, 5A0h
  00000001417615BB  mov     rdx, [rsp+5A0h+var_310]
  00000001417615C3  imul    rax, rdx
  00000001417615C7  add     rax, [rsp+5A0h+var_458]
  00000001417615CF  not     rax
  00000001417615D2  mov     rcx, [rsp+5A0h+var_190]
  00000001417615DA  add     rcx, rsp
  00000001417615DD  add     rcx, 5A0h
  00000001417615E4  imul    rcx, rsi
  00000001417615E8  not     rcx
  00000001417615EB  and     rcx, rax
  00000001417615EE  mov     [rsp+5A0h+var_3D0], rcx
  00000001417615F6  mov     rcx, [rsp+5A0h+var_450]
  00000001417615FE  not     rcx
  0000000141761601  mov     rax, [rsp+5A0h+var_1E8]
  0000000141761609  add     rax, rsp
  000000014176160C  add     rax, 5A0h
  0000000141761612  imul    rax, rsi
  0000000141761616  mov     rbx, rsi
  0000000141761619  not     rax
  000000014176161C  and     rax, rcx
  000000014176161F  mov     rcx, rax
  0000000141761622  test    byte ptr [rsp+5A0h+var_4B4], 1
  000000014176162A  not     r9
  000000014176162D  mov     rax, [rsp+5A0h+var_128]
  0000000141761635  cmovz   r9, rax
  0000000141761639  mov     [rsp+5A0h+var_338], r9
  0000000141761641  not     r11
  0000000141761644  cmovz   r11, rax
  0000000141761648  mov     [rsp+5A0h+var_548], r11
  000000014176164D  not     rcx
  0000000141761650  cmovz   rcx, rax
  0000000141761654  mov     [rsp+5A0h+var_330], rcx
  000000014176165C  mov     rax, [rsp+5A0h+var_168]
  0000000141761664  lea     r9, [rsp+rax+5A0h+var_5A0]
  0000000141761668  add     r9, 5A0h
  000000014176166F  mov     rax, r8
  0000000141761672  imul    r9, r8
  0000000141761676  add     r9, [rsp+5A0h+var_2F0]
  000000014176167E  test    byte ptr [rsp+5A0h+var_438], 1
  0000000141761686  mov     rcx, [rsp+5A0h+var_158]
  000000014176168E  cmovz   r10, rcx
  0000000141761692  mov     [rsp+5A0h+var_498], r10
  000000014176169A  cmovz   r9, rcx
  000000014176169E  mov     [rsp+5A0h+var_490], r9
  00000001417616A6  mov     rcx, [rsp+5A0h+var_3B8]
  00000001417616AE  not     rcx
  00000001417616B1  mov     r8, [rsp+5A0h+var_160]
  00000001417616B9  add     r8, rsp
  00000001417616BC  add     r8, 5A0h
  00000001417616C3  imul    r8, rax
  00000001417616C7  not     r8
  00000001417616CA  and     r8, rcx
  00000001417616CD  mov     [rsp+5A0h+var_510], r8
  00000001417616D5  mov     r10, [rsp+5A0h+var_560]
  00000001417616DA  mov     r8, r10
  00000001417616DD  mov     rax, [rsp+5A0h+var_1D0]
  00000001417616E5  and     r8, rax
  00000001417616E8  not     rax
  00000001417616EB  mov     r11, [rsp+5A0h+var_478]
  00000001417616F3  and     rax, r11
  00000001417616F6  not     rax
  00000001417616F9  not     r8
  00000001417616FC  and     r8, rax
  00000001417616FF  mov     rax, r8
  0000000141761702  mov     esi, dword ptr [rsp+5A0h+var_348]
  0000000141761709  mov     ecx, esi
  000000014176170B  shl     rax, cl
  000000014176170E  not     rax
  0000000141761711  mov     edi, dword ptr [rsp+5A0h+var_340]
  0000000141761718  mov     ecx, edi
  000000014176171A  shr     r8, cl
  000000014176171D  not     r8
  0000000141761720  and     r8, rax
  0000000141761723  not     r8
  0000000141761726  imul    r8, rdx
  000000014176172A  add     r8, [rsp+5A0h+var_5A0]
  000000014176172E  mov     rcx, r11
  0000000141761731  mov     rdx, [rsp+5A0h+var_1E0]
  0000000141761739  and     rcx, rdx
  000000014176173C  not     rdx
  000000014176173F  mov     rax, [rsp+5A0h+var_580]
  0000000141761744  and     rax, rdx
  0000000141761747  not     rax
  000000014176174A  mov     r9, rax
  000000014176174D  mov     rax, rcx
  0000000141761750  not     rax
  0000000141761753  and     rax, r9
  0000000141761756  not     rax
  0000000141761759  and     rax, r10
  000000014176175C  and     rcx, r10
  000000014176175F  not     rcx
  0000000141761762  add     rcx, rax
  0000000141761765  mov     rax, r11
  0000000141761768  and     rax, rdx
  000000014176176B  mov     r9, [rsp+5A0h+var_2D8]
  0000000141761773  and     r9, rax
  0000000141761776  not     r9
  0000000141761779  not     rax
  000000014176177C  and     rax, r10
  000000014176177F  not     rax
  0000000141761782  and     rax, r9
  0000000141761785  add     rax, rcx
  0000000141761788  mov     rcx, r10
  000000014176178B  and     rcx, r11
  000000014176178E  and     rcx, rdx
  0000000141761791  sub     rax, rcx
  0000000141761794  inc     rax
  0000000141761797  mov     rdx, rax
  000000014176179A  mov     ecx, edi
  000000014176179C  shr     rdx, cl
  000000014176179F  mov     ecx, esi
  00000001417617A1  shl     rax, cl
  00000001417617A4  mov     r9, rdx
  00000001417617A7  not     r9
  00000001417617AA  mov     rdi, rax
  00000001417617AD  not     rdi
  00000001417617B0  mov     r10, rdx
  00000001417617B3  and     r10, rax
  00000001417617B6  and     rax, r9
  00000001417617B9  and     r9, rdi
  00000001417617BC  mov     r11, r9
  00000001417617BF  not     r11
  00000001417617C2  not     r10
  00000001417617C5  and     r10, r11
  00000001417617C8  and     rdi, rdx
  00000001417617CB  not     rax
  00000001417617CE  not     rdi
  00000001417617D1  and     rdi, rax
  00000001417617D4  add     rdi, r10
  00000001417617D7  sub     rdi, r9
  00000001417617DA  imul    rdi, rbx
  00000001417617DE  mov     rdx, rdi
  00000001417617E1  not     rdx
  00000001417617E4  mov     rax, rdx
  00000001417617E7  mov     rcx, rdx
  00000001417617EA  mov     rbp, [rsp+5A0h+var_4C8]
  00000001417617F2  and     rax, rbp
  00000001417617F5  not     rax
  00000001417617F8  mov     rdx, rdi
  00000001417617FB  mov     rbx, [rsp+5A0h+var_558]
  0000000141761800  and     rdx, rbx
  0000000141761803  not     rdx
  0000000141761806  and     rdx, rax
  0000000141761809  mov     rax, r8
  000000014176180C  not     rax
  000000014176180F  not     rdx
  0000000141761812  and     rdx, rax
  0000000141761815  mov     r15, rax
  0000000141761818  mov     r9, [rsp+5A0h+var_570]
  000000014176181D  mov     rax, r9
  0000000141761820  and     rax, rdx
  0000000141761823  not     rax
  0000000141761826  not     rdx
  0000000141761829  mov     r11, [rsp+5A0h+var_290]
  0000000141761831  and     rdx, r11
  0000000141761834  not     rdx
  0000000141761837  and     rdx, rax
  000000014176183A  mov     rax, 5AD6B5AD6B5AD6B4h
  0000000141761844  imul    rax, rdx
  0000000141761848  mov     [rsp+5A0h+var_5A0], rax
  000000014176184C  mov     rax, r8
  000000014176184F  and     rax, rbx
  0000000141761852  mov     r10, rax
  0000000141761855  not     r10
  0000000141761858  mov     rdx, rdi
  000000014176185B  and     rdx, r10
  000000014176185E  mov     r13, r10
  0000000141761861  mov     [rsp+5A0h+var_340], r10
  0000000141761869  not     rdx
  000000014176186C  and     rdx, r9
  000000014176186F  mov     r10, 4210842108421086h
  0000000141761879  imul    r10, rdx
  000000014176187D  mov     rsi, r9
  0000000141761880  mov     r14, r9
  0000000141761883  and     rsi, rcx
  0000000141761886  mov     r9, rcx
  0000000141761889  mov     [rsp+5A0h+var_560], rcx
  000000014176188E  not     rsi
  0000000141761891  and     rax, rsi
  0000000141761894  not     rax
  0000000141761897  mov     rdx, 0CE739CE739CE739Eh
  00000001417618A1  imul    rdx, rax
  00000001417618A5  add     rdx, r10
  00000001417618A8  mov     [rsp+5A0h+var_478], rdx
  00000001417618B0  and     r14, rdi
  00000001417618B3  mov     rcx, r15
  00000001417618B6  mov     rax, r15
  00000001417618B9  and     rax, rdi
  00000001417618BC  mov     [rsp+5A0h+var_580], rax
  00000001417618C1  mov     rax, [rsp+5A0h+var_568]
  00000001417618C6  mov     [rsp+5A0h+var_3B8], rax
  00000001417618CE  and     rax, rdi
  00000001417618D1  mov     [rsp+5A0h+var_568], rax
  00000001417618D6  mov     r12, r15
  00000001417618D9  and     r12, rbp
  00000001417618DC  not     r12
  00000001417618DF  and     r12, r13
  00000001417618E2  not     r12
  00000001417618E5  mov     r13, r11
  00000001417618E8  and     r12, r11
  00000001417618EB  not     r12
  00000001417618EE  and     r12, rdi
  00000001417618F1  mov     rax, rdi
  00000001417618F4  mov     r11, rdi
  00000001417618F7  and     rdi, r13
  00000001417618FA  not     rdi
  00000001417618FD  and     rdi, rsi
  0000000141761900  mov     r10, r14
  0000000141761903  not     r10
  0000000141761906  mov     r15, r13
  0000000141761909  and     r15, r9
  000000014176190C  mov     rdx, r15
  000000014176190F  not     rdx
  0000000141761912  and     rdx, r10
  0000000141761915  mov     rsi, rbx
  0000000141761918  and     r10, rbx
  000000014176191B  not     r10
  000000014176191E  and     r14, rbp
  0000000141761921  not     r14
  0000000141761924  and     r14, r10
  0000000141761927  mov     r10, rcx
  000000014176192A  mov     rbx, rcx
  000000014176192D  mov     [rsp+5A0h+var_348], rcx
  0000000141761935  and     r10, rsi
  0000000141761938  mov     rcx, rsi
  000000014176193B  mov     rsi, r15
  000000014176193E  and     r15, r10
  0000000141761941  not     r10
  0000000141761944  not     rdi
  0000000141761947  and     rdi, rcx
  000000014176194A  not     rdi
  000000014176194D  and     rdi, r8
  0000000141761950  and     rbx, r14
  0000000141761953  not     r14
  0000000141761956  and     r14, r8
  0000000141761959  and     r8, rbp
  000000014176195C  mov     rbp, rdx
  000000014176195F  not     rbp
  0000000141761962  and     rbp, r8
  0000000141761965  not     r8
  0000000141761968  and     r8, r10
  000000014176196B  mov     r10, r13
  000000014176196E  and     r10, r8
  0000000141761971  not     r8
  0000000141761974  mov     r9, [rsp+5A0h+var_570]
  0000000141761979  and     r8, r9
  000000014176197C  not     r8
  000000014176197F  not     r10
  0000000141761982  and     r10, r8
  0000000141761985  and     rax, r10
  0000000141761988  not     r10
  000000014176198B  mov     rcx, [rsp+5A0h+var_560]
  0000000141761990  and     r10, rcx
  0000000141761993  not     r10
  0000000141761996  not     rax
  0000000141761999  and     rax, r10
  000000014176199C  not     rax
  000000014176199F  mov     r8, 0AD6B5AD6B5AD6B5Fh
  00000001417619A9  imul    r8, rax
  00000001417619AD  add     r8, [rsp+5A0h+var_478]
  00000001417619B5  and     r9, [rsp+5A0h+var_340]
  00000001417619BD  and     r11, r9
  00000001417619C0  not     r9
  00000001417619C3  and     r9, rcx
  00000001417619C6  not     r9
  00000001417619C9  not     r11
  00000001417619CC  and     r11, r9
  00000001417619CF  not     r11
  00000001417619D2  mov     rax, 6318C6318C6318C5h
  00000001417619DC  imul    r11, rax
  00000001417619E0  add     r11, r8
  00000001417619E3  not     rbp
  00000001417619E6  mov     r8, 18C6318C6318C62Ch
  00000001417619F0  imul    r8, rbp
  00000001417619F4  add     r8, r11
  00000001417619F7  and     rsi, [rsp+5A0h+var_4C8]
  00000001417619FF  not     rsi
  0000000141761A02  mov     r11, [rsp+5A0h+var_348]
  0000000141761A0A  and     rsi, r11
  0000000141761A0D  mov     r10, 294A5294A5294A52h
  0000000141761A17  imul    r10, rsi
  0000000141761A1B  add     r10, r8
  0000000141761A1E  add     r10, [rsp+5A0h+var_5A0]
  0000000141761A22  mov     r9, [rsp+5A0h+var_558]
  0000000141761A27  and     rdx, r9
  0000000141761A2A  not     rdx
  0000000141761A2D  and     rdx, r11
  0000000141761A30  not     rdx
  0000000141761A33  mov     r8, 94A5294A5294A529h
  0000000141761A3D  imul    r8, rdx
  0000000141761A41  mov     rcx, [rsp+5A0h+var_3B8]
  0000000141761A49  not     rcx
  0000000141761A4C  and     rcx, r11
  0000000141761A4F  mov     rbp, r11
  0000000141761A52  mov     rsi, [rsp+5A0h+var_560]
  0000000141761A57  and     rcx, rsi
  0000000141761A5A  not     rcx
  0000000141761A5D  mov     rdx, 842108421084215h
  0000000141761A67  imul    rdx, rcx
  0000000141761A6B  add     rdx, r8
  0000000141761A6E  mov     r11, [rsp+5A0h+var_570]
  0000000141761A73  mov     rcx, [rsp+5A0h+var_580]
  0000000141761A78  and     r11, rcx
  0000000141761A7B  not     r11
  0000000141761A7E  and     r11, r9
  0000000141761A81  not     rcx
  0000000141761A84  and     rcx, r13
  0000000141761A87  not     rcx
  0000000141761A8A  and     r11, rcx
  0000000141761A8D  mov     r8, 318C6318C6318C63h
  0000000141761A97  imul    r8, r11
  0000000141761A9B  add     r8, rdx
  0000000141761A9E  mov     r11, [rsp+5A0h+var_568]
  0000000141761AA3  not     r11
  0000000141761AA6  and     r11, rbp
  0000000141761AA9  lea     rdx, [rax+3]
  0000000141761AAD  imul    rdx, r11
  0000000141761AB1  add     rdx, r8
  0000000141761AB4  add     rdx, r10
  0000000141761AB7  not     r12
  0000000141761ABA  inc     rax
  0000000141761ABD  imul    rax, r12
  0000000141761AC1  mov     r8, 0EF7BDEF7BDEF7BDCh
  0000000141761ACB  imul    r8, rdi
  0000000141761ACF  add     r8, rax
  0000000141761AD2  not     rbx
  0000000141761AD5  not     r14
  0000000141761AD8  and     r14, rbx
  0000000141761ADB  mov     rax, 0F7BDEF7BDEF7BDEEh
  0000000141761AE5  imul    rax, r14
  0000000141761AE9  add     rax, r8
  0000000141761AEC  mov     rcx, [rsp+5A0h+var_2E8]
  0000000141761AF4  not     rcx
  0000000141761AF7  mov     r8, rsi
  0000000141761AFA  and     r8, rcx
  0000000141761AFD  not     r8
  0000000141761B00  and     r8, rbp
  0000000141761B03  not     r8
  0000000141761B06  mov     rcx, 0C6318C6318C6318Eh
  0000000141761B10  imul    rcx, r8
  0000000141761B14  add     rcx, rax
  0000000141761B17  not     r15
  0000000141761B1A  mov     rax, 2108421084210843h
  0000000141761B24  imul    rax, r15
  0000000141761B28  add     rax, rcx
  0000000141761B2B  add     rax, rdx
  0000000141761B2E  mov     [rsp+5A0h+var_560], rax
  0000000141761B33  mov     rax, [rsp+5A0h+var_120]
  0000000141761B3B  lea     r10, [rsp+rax+5A0h+var_5A0]
  0000000141761B3F  add     r10, 5A0h
  0000000141761B46  mov     rbx, [rsp+5A0h+var_278]
  0000000141761B4E  imul    r10, rbx
  0000000141761B52  add     r10, [rsp+5A0h+var_2E0]
  0000000141761B5A  mov     rax, [rsp+5A0h+var_178]
  0000000141761B62  add     rax, rsp
  0000000141761B65  add     rax, 5A0h
  0000000141761B6B  mov     r14, [rsp+5A0h+var_240]
  0000000141761B73  imul    rax, r14
  0000000141761B77  mov     rcx, rax
  0000000141761B7A  not     rcx
  0000000141761B7D  mov     rdx, r10
  0000000141761B80  not     rdx
  0000000141761B83  mov     r8, rax
  0000000141761B86  and     r8, rdx
  0000000141761B89  not     r8
  0000000141761B8C  mov     r9, rcx
  0000000141761B8F  and     r9, r10
  0000000141761B92  not     r9
  0000000141761B95  and     r9, r8
  0000000141761B98  mov     rsi, [rsp+5A0h+var_2D0]
  0000000141761BA0  mov     r11, rsi
  0000000141761BA3  not     r11
  0000000141761BA6  mov     r8, rcx
  0000000141761BA9  and     r8, r11
  0000000141761BAC  and     r8, r10
  0000000141761BAF  not     r8
  0000000141761BB2  not     r9
  0000000141761BB5  and     r9, rsi
  0000000141761BB8  mov     r15, rsi
  0000000141761BBB  lea     rsi, [r9+r8*2]
  0000000141761BBF  mov     rdi, rcx
  0000000141761BC2  and     rdi, rdx
  0000000141761BC5  not     rdi
  0000000141761BC8  mov     r8, rax
  0000000141761BCB  and     r8, r10
  0000000141761BCE  mov     r9, r8
  0000000141761BD1  not     r9
  0000000141761BD4  and     r9, r11
  0000000141761BD7  and     rdi, r9
  0000000141761BDA  lea     rdi, [rdi+rdi*2]
  0000000141761BDE  add     rdi, rsi
  0000000141761BE1  and     r10, r15
  0000000141761BE4  mov     rsi, rcx
  0000000141761BE7  and     rsi, r10
  0000000141761BEA  not     rsi
  0000000141761BED  not     r10
  0000000141761BF0  and     r10, rax
  0000000141761BF3  not     r10
  0000000141761BF6  and     r10, rsi
  0000000141761BF9  lea     r10, [rdi+r10*2]
  0000000141761BFD  mov     rsi, rax
  0000000141761C00  and     rsi, r11
  0000000141761C03  not     rsi
  0000000141761C06  and     rsi, rdx
  0000000141761C09  and     rdx, r11
  0000000141761C0C  and     r11, r8
  0000000141761C0F  add     r11, r11
  0000000141761C12  sub     r10, r11
  0000000141761C15  not     rsi
  0000000141761C18  lea     r10, [r10+rsi*2]
  0000000141761C1C  and     rax, rdx
  0000000141761C1F  not     rdx
  0000000141761C22  and     rdx, rcx
  0000000141761C25  not     rdx
  0000000141761C28  not     rax
  0000000141761C2B  and     rax, rdx
  0000000141761C2E  not     rax
  0000000141761C31  add     rax, rax
  0000000141761C34  sub     r10, rax
  0000000141761C37  and     r8, r15
  0000000141761C3A  not     r9
  0000000141761C3D  not     r8
  0000000141761C40  and     r8, r9
  0000000141761C43  not     r8
  0000000141761C46  lea     rax, [r8+r8*2]
  0000000141761C4A  sub     r10, rax
  0000000141761C4D  mov     [rsp+5A0h+var_5A0], r10
  0000000141761C51  mov     rdx, [rsp+5A0h+var_130]
  0000000141761C59  imul    rdx, rbx
  0000000141761C5D  mov     rax, rdx
  0000000141761C60  mov     rcx, [rsp+5A0h+var_488]
  0000000141761C68  and     rdx, rcx
  0000000141761C6B  not     rcx
  0000000141761C6E  not     rax
  0000000141761C71  and     rax, rcx
  0000000141761C74  not     rax
  0000000141761C77  mov     rcx, rdx
  0000000141761C7A  not     rcx
  0000000141761C7D  and     rcx, rax
  0000000141761C80  lea     rcx, [rcx+rdx*2]
  0000000141761C84  mov     r9, [rsp+5A0h+var_2C0]
  0000000141761C8C  mov     rax, r9
  0000000141761C8F  not     rax
  0000000141761C92  mov     r15, [rsp+5A0h+var_150]
  0000000141761C9A  imul    r15, r14
  0000000141761C9E  mov     rdx, rcx
  0000000141761CA1  not     rdx
  0000000141761CA4  mov     rsi, r15
  0000000141761CA7  and     rsi, rdx
  0000000141761CAA  mov     r8, r9
  0000000141761CAD  mov     r13, r9
  0000000141761CB0  and     r8, rsi
  0000000141761CB3  not     rsi
  0000000141761CB6  mov     r9, rax
  0000000141761CB9  and     r9, rsi
  0000000141761CBC  not     r9
  0000000141761CBF  not     r8
  0000000141761CC2  and     r8, r9
  0000000141761CC5  mov     r9, r15
  0000000141761CC8  not     r9
  0000000141761CCB  and     rdx, rax
  0000000141761CCE  not     rdx
  0000000141761CD1  mov     r10, rcx
  0000000141761CD4  and     r10, r13
  0000000141761CD7  mov     r11, r10
  0000000141761CDA  not     r11
  0000000141761CDD  mov     rdi, rdx
  0000000141761CE0  and     rdi, r11
  0000000141761CE3  not     rdi
  0000000141761CE6  and     rdi, r9
  0000000141761CE9  not     r8
  0000000141761CEC  lea     r8, [r8+r8*2]
  0000000141761CF0  sub     r8, rdi
  0000000141761CF3  and     rdx, r15
  0000000141761CF6  not     rdx
  0000000141761CF9  lea     rdx, [r8+rdx*4]
  0000000141761CFD  and     r11, r9
  0000000141761D00  lea     r8, [r11+r11*2]
  0000000141761D04  sub     rdx, r8
  0000000141761D07  and     r9, rax
  0000000141761D0A  not     r9
  0000000141761D0D  and     r9, rcx
  0000000141761D10  sub     rdx, r9
  0000000141761D13  and     r10, r15
  0000000141761D16  lea     r8, [r10+r10*4]
  0000000141761D1A  and     rsi, r13
  0000000141761D1D  add     rsi, r8
  0000000141761D20  add     rsi, rdx
  0000000141761D23  mov     rdx, r15
  0000000141761D26  and     rdx, rcx
  0000000141761D29  and     rax, rdx
  0000000141761D2C  not     rdx
  0000000141761D2F  and     rdx, r13
  0000000141761D32  not     rax
  0000000141761D35  not     rdx
  0000000141761D38  and     rdx, rax
  0000000141761D3B  add     rdx, rdx
  0000000141761D3E  sub     rsi, rdx
  0000000141761D41  mov     rax, [rsp+5A0h+var_140]
  0000000141761D49  add     rax, rsp
  0000000141761D4C  add     rax, 5A0h
  0000000141761D52  imul    rax, r14
  0000000141761D56  mov     rcx, [rsp+5A0h+var_100]
  0000000141761D5E  lea     r8, [rsp+rcx+5A0h+var_5A0]
  0000000141761D62  add     r8, 5A0h
  0000000141761D69  imul    r8, rbx
  0000000141761D6D  mov     rbx, [rsp+5A0h+var_2B8]
  0000000141761D75  mov     rcx, rbx
  0000000141761D78  not     rcx
  0000000141761D7B  mov     r11, rax
  0000000141761D7E  and     r11, r8
  0000000141761D81  not     r11
  0000000141761D84  and     r11, rcx
  0000000141761D87  not     r11
  0000000141761D8A  mov     r9, rax
  0000000141761D8D  not     r9
  0000000141761D90  mov     rdx, rbx
  0000000141761D93  and     rdx, r9
  0000000141761D96  not     rdx
  0000000141761D99  mov     r10, rcx
  0000000141761D9C  and     r10, rax
  0000000141761D9F  mov     rdi, r10
  0000000141761DA2  not     rdi
  0000000141761DA5  and     rdx, rdi
  0000000141761DA8  not     rdx
  0000000141761DAB  and     rdx, r8
  0000000141761DAE  not     rdx
  0000000141761DB1  add     rdx, r11
  0000000141761DB4  and     r10, r8
  0000000141761DB7  not     r8
  0000000141761DBA  and     rdi, r8
  0000000141761DBD  not     rdi
  0000000141761DC0  not     r10
  0000000141761DC3  and     r10, rdi
  0000000141761DC6  mov     r11, rbx
  0000000141761DC9  and     rax, rbx
  0000000141761DCC  and     rax, r8
  0000000141761DCF  not     rax
  0000000141761DD2  sub     rax, r10
  0000000141761DD5  and     r8, r9
  0000000141761DD8  and     r11, r8
  0000000141761DDB  add     r11, r11
  0000000141761DDE  sub     rax, r11
  0000000141761DE1  and     r8, rcx
  0000000141761DE4  add     r8, r8
  0000000141761DE7  sub     rax, r8
  0000000141761DEA  add     rax, rdx
  0000000141761DED  mov     rcx, [rsp+5A0h+var_470]
  0000000141761DF5  not     rcx
  0000000141761DF8  mov     rdx, rax
  0000000141761DFB  and     rdx, rcx
  0000000141761DFE  mov     [rsp+5A0h+var_470], rdx
  0000000141761E06  not     rax
  0000000141761E09  and     rax, rcx
  0000000141761E0C  not     rdx
  0000000141761E0F  sub     rdx, rax
  0000000141761E12  mov     [rsp+5A0h+var_568], rdx
  0000000141761E17  mov     rcx, [rsp+5A0h+var_480]
  0000000141761E1F  not     rcx
  0000000141761E22  mov     rax, [rsp+5A0h+var_118]
  0000000141761E2A  mov     r15, [rsp+5A0h+var_4C0]
  0000000141761E32  imul    rax, r15
  0000000141761E36  not     rax
  0000000141761E39  and     rax, rcx
  0000000141761E3C  not     rax
  0000000141761E3F  mov     rcx, [rsp+5A0h+var_138]
  0000000141761E47  mov     r14, [rsp+5A0h+var_468]
  0000000141761E4F  imul    rcx, r14
  0000000141761E53  add     rcx, rax
  0000000141761E56  mov     rdx, [rsp+5A0h+var_4A8]
  0000000141761E5E  and     rdx, rcx
  0000000141761E61  and     rcx, [rsp+5A0h+var_4D8]
  0000000141761E69  mov     rax, [rsp+5A0h+var_520]
  0000000141761E71  and     rax, rcx
  0000000141761E74  not     rcx
  0000000141761E77  and     rcx, [rsp+5A0h+var_388]
  0000000141761E7F  not     rcx
  0000000141761E82  not     rax
  0000000141761E85  and     rax, rcx
  0000000141761E88  add     rax, rdx
  0000000141761E8B  mov     [rsp+5A0h+var_520], rax
  0000000141761E93  mov     r10, [rsp+5A0h+var_4B0]
  0000000141761E9B  mov     rdi, r10
  0000000141761E9E  not     rdi
  0000000141761EA1  mov     rax, [rsp+5A0h+var_108]
  0000000141761EA9  add     rax, rsp
  0000000141761EAC  add     rax, 5A0h
  0000000141761EB2  mov     rcx, [rsp+5A0h+var_E8]
  0000000141761EBA  lea     r8, [rsp+rcx+5A0h+var_5A0]
  0000000141761EBE  add     r8, 5A0h
  0000000141761EC5  imul    rax, r15
  0000000141761EC9  imul    r8, r14
  0000000141761ECD  mov     rcx, r8
  0000000141761ED0  not     rcx
  0000000141761ED3  mov     r11, rax
  0000000141761ED6  and     r11, rcx
  0000000141761ED9  mov     rdx, r11
  0000000141761EDC  not     rdx
  0000000141761EDF  mov     r9, rax
  0000000141761EE2  not     r9
  0000000141761EE5  mov     rbx, r9
  0000000141761EE8  and     rbx, r8
  0000000141761EEB  not     rbx
  0000000141761EEE  and     rdx, rbx
  0000000141761EF1  and     r8, rdi
  0000000141761EF4  and     r11, rdi
  0000000141761EF7  and     rdi, rdx
  0000000141761EFA  not     rdi
  0000000141761EFD  not     rdx
  0000000141761F00  and     rdx, r10
  0000000141761F03  not     rdx
  0000000141761F06  and     rdx, rdi
  0000000141761F09  not     r8
  0000000141761F0C  mov     rdi, rax
  0000000141761F0F  and     rdi, r8
  0000000141761F12  not     rdi
  0000000141761F15  lea     rdi, [rdi+rdi*2]
  0000000141761F19  add     rdi, rdx
  0000000141761F1C  and     rbx, r10
  0000000141761F1F  lea     rdx, [rdi+rbx*2]
  0000000141761F23  mov     rdi, r10
  0000000141761F26  and     rax, r10
  0000000141761F29  and     rdi, rcx
  0000000141761F2C  not     rdi
  0000000141761F2F  and     rdi, r8
  0000000141761F32  not     rdi
  0000000141761F35  and     rdi, r9
  0000000141761F38  not     rdi
  0000000141761F3B  lea     r9, [rdx+rdi*2]
  0000000141761F3F  not     r11
  0000000141761F42  lea     rdx, [r11+r11*2]
  0000000141761F46  sub     r9, rdx
  0000000141761F49  not     rax
  0000000141761F4C  and     rax, rcx
  0000000141761F4F  add     rax, rax
  0000000141761F52  sub     r9, rax
  0000000141761F55  mov     rax, r9
  0000000141761F58  not     rax
  0000000141761F5B  mov     rdx, r9
  0000000141761F5E  mov     rcx, [rsp+5A0h+var_378]
  0000000141761F66  and     rdx, rcx
  0000000141761F69  mov     [rsp+5A0h+var_570], rdx
  0000000141761F6E  and     rax, rcx
  0000000141761F71  not     rcx
  0000000141761F74  and     r9, rcx
  0000000141761F77  not     rax
  0000000141761F7A  not     r9
  0000000141761F7D  and     r9, rax
  0000000141761F80  mov     r10, [rsp+5A0h+var_530]
  0000000141761F85  imul    r10, r14
  0000000141761F89  mov     rdx, [rsp+5A0h+var_F8]
  0000000141761F91  imul    rdx, r15
  0000000141761F95  add     rdx, [rsp+5A0h+var_4F8]
  0000000141761F9D  mov     rbx, [rsp+5A0h+var_508]
  0000000141761FA5  mov     rcx, rbx
  0000000141761FA8  not     rcx
  0000000141761FAB  mov     rax, rdx
  0000000141761FAE  mov     r8, rdx
  0000000141761FB1  not     rax
  0000000141761FB4  mov     r11, r10
  0000000141761FB7  and     r11, rax
  0000000141761FBA  not     r10
  0000000141761FBD  mov     rdx, rcx
  0000000141761FC0  and     rdx, r11
  0000000141761FC3  not     r11
  0000000141761FC6  mov     rdi, r10
  0000000141761FC9  and     rdi, r8
  0000000141761FCC  not     rdi
  0000000141761FCF  and     r11, rbx
  0000000141761FD2  and     r11, rdi
  0000000141761FD5  mov     rdi, r11
  0000000141761FD8  not     rdi
  0000000141761FDB  lea     rdi, [rdi+rdi*2]
  0000000141761FDF  lea     r11, [rdi+r11*2]
  0000000141761FE3  and     rbx, r10
  0000000141761FE6  and     r8, rbx
  0000000141761FE9  lea     rdi, [r8+r8]
  0000000141761FED  sub     rdi, r11
  0000000141761FF0  mov     r11, rax
  0000000141761FF3  and     r11, rbx
  0000000141761FF6  not     r8
  0000000141761FF9  not     rbx
  0000000141761FFC  and     rbx, rax
  0000000141761FFF  not     rbx
  0000000141762002  and     rbx, r8
  0000000141762005  not     r11
  0000000141762008  lea     r11, [r11+r11*2]
  000000014176200C  add     rbx, r11
  000000014176200F  add     rbx, rdi
  0000000141762012  sub     rbx, rdx
  0000000141762015  mov     [rsp+5A0h+var_508], rbx
  000000014176201D  mov     rdx, r10
  0000000141762020  and     rdx, rcx
  0000000141762023  not     rdx
  0000000141762026  and     rdx, rax
  0000000141762029  mov     [rsp+5A0h+var_530], rdx
  000000014176202E  mov     rax, [rsp+5A0h+var_E0]
  0000000141762036  lea     rbp, [rsp+rax+5A0h+var_5A0]
  000000014176203A  add     rbp, 5A0h
  0000000141762041  imul    rbp, [rsp+5A0h+var_310]
  000000014176204A  add     rbp, [rsp+5A0h+var_350]
  0000000141762052  mov     rax, [rsp+5A0h+var_D8]
  000000014176205A  add     rax, rsp
  000000014176205D  add     rax, 5A0h
  0000000141762063  imul    rax, [rsp+5A0h+var_248]
  000000014176206C  mov     rcx, [rsp+5A0h+var_500]
  0000000141762074  mov     rbx, rcx
  0000000141762077  not     rbx
  000000014176207A  mov     r11, rax
  000000014176207D  not     r11
  0000000141762080  mov     rdx, r11
  0000000141762083  and     rdx, rcx
  0000000141762086  not     rdx
  0000000141762089  mov     r10, rax
  000000014176208C  and     r10, rbx
  000000014176208F  not     r10
  0000000141762092  and     r10, rdx
  0000000141762095  mov     rdi, rbp
  0000000141762098  not     rdi
  000000014176209B  mov     r14, rbp
  000000014176209E  and     r14, rax
  00000001417620A1  not     r14
  00000001417620A4  mov     rdx, rdi
  00000001417620A7  and     rdi, r11
  00000001417620AA  not     rdi
  00000001417620AD  and     rdi, r14
  00000001417620B0  not     r10
  00000001417620B3  and     r10, rbp
  00000001417620B6  and     rdx, rbx
  00000001417620B9  not     rdi
  00000001417620BC  and     rdi, rcx
  00000001417620BF  and     rcx, rbp
  00000001417620C2  and     rbp, rbx
  00000001417620C5  mov     rbx, rax
  00000001417620C8  and     rbx, rdx
  00000001417620CB  not     rdx
  00000001417620CE  not     rcx
  00000001417620D1  and     rcx, rdx
  00000001417620D4  mov     r14, rax
  00000001417620D7  and     r14, rcx
  00000001417620DA  not     rcx
  00000001417620DD  and     rcx, r11
  00000001417620E0  and     rax, rbp
  00000001417620E3  not     rbp
  00000001417620E6  and     rbp, r11
  00000001417620E9  and     r11, rdx
  00000001417620EC  not     r11
  00000001417620EF  not     rbx
  00000001417620F2  and     rbx, r11
  00000001417620F5  not     r14
  00000001417620F8  not     rcx
  00000001417620FB  and     rcx, r14
  00000001417620FE  not     rdi
  0000000141762101  not     rcx
  0000000141762104  add     rcx, rcx
  0000000141762107  add     rdi, rdi
  000000014176210A  sub     rcx, rdi
  000000014176210D  not     rbx
  0000000141762110  add     rcx, rbx
  0000000141762113  mov     [rsp+5A0h+var_500], rcx
  000000014176211B  not     rax
  000000014176211E  not     rbp
  0000000141762121  and     rbp, rax
  0000000141762124  mov     rcx, [rsp+5A0h+var_448]
  000000014176212C  and     rcx, [rsp+5A0h+var_110]
  0000000141762134  mov     r13, [rsp+5A0h+var_298]
  000000014176213C  mov     rax, r13
  000000014176213F  not     rax
  0000000141762142  and     r13, rcx
  0000000141762145  not     rcx
  0000000141762148  and     rcx, rax
  000000014176214B  not     rcx
  000000014176214E  not     r13
  0000000141762151  and     r13, rcx
  0000000141762154  add     r13, [rsp+5A0h+var_4E8]
  000000014176215C  mov     rax, r13
  000000014176215F  not     rax
  0000000141762162  and     rax, [rsp+5A0h+var_440]
  000000014176216A  and     r13, [rsp+5A0h+var_2C8]
  0000000141762172  not     r13
  0000000141762175  and     r13, [rsp+5A0h+var_2B0]
  000000014176217D  not     rax
  0000000141762180  and     r13, rax
  0000000141762183  not     r13
  0000000141762186  and     r13, [rsp+5A0h+var_2A8]
  000000014176218E  not     r13
  0000000141762191  mov     r8, [rsp+5A0h+var_318]
  0000000141762199  imul    r13, r8
  000000014176219D  mov     rdx, [rsp+5A0h+var_550]
  00000001417621A2  mov     r11, rdx
  00000001417621A5  and     r11, r13
  00000001417621A8  mov     rax, r13
  00000001417621AB  mov     r14, [rsp+5A0h+var_3A8]
  00000001417621B3  and     r13, r14
  00000001417621B6  and     r13, rdx
  00000001417621B9  not     rdx
  00000001417621BC  not     rax
  00000001417621BF  mov     rdi, r14
  00000001417621C2  and     rdi, rax
  00000001417621C5  and     rdi, rdx
  00000001417621C8  and     rax, rdx
  00000001417621CB  mov     rdx, r14
  00000001417621CE  not     rdx
  00000001417621D1  mov     rbx, r14
  00000001417621D4  and     rbx, r11
  00000001417621D7  not     r11
  00000001417621DA  and     r14, r11
  00000001417621DD  not     rax
  00000001417621E0  and     rax, r11
  00000001417621E3  not     rax
  00000001417621E6  and     rax, rdx
  00000001417621E9  and     r11, rdx
  00000001417621EC  not     rbx
  00000001417621EF  not     r11
  00000001417621F2  and     r11, rbx
  00000001417621F5  imul    r11, [rsp+5A0h+var_400]
  00000001417621FE  sub     r11, rax
  0000000141762201  add     r11, r13
  0000000141762204  add     r14, r14
  0000000141762207  sub     r11, r14
  000000014176220A  not     rdi
  000000014176220D  add     r11, rdi
  0000000141762210  mov     rcx, [rsp+5A0h+var_4E0]
  0000000141762218  not     rcx
  000000014176221B  mov     rax, [rsp+5A0h+var_F0]
  0000000141762223  lea     rbx, [rsp+rax+5A0h+var_5A0]
  0000000141762227  add     rbx, 5A0h
  000000014176222E  imul    rbx, r8
  0000000141762232  not     rbx
  0000000141762235  and     rbx, rcx
  0000000141762238  inc     rsi
  000000014176223B  test    byte ptr [rsp+5A0h+var_418], 1
  0000000141762243  mov     r8, [rsp+5A0h+var_360]
  000000014176224B  not     r8
  000000014176224E  mov     rax, [rsp+5A0h+var_370]
  0000000141762256  cmovz   r8, rax
  000000014176225A  mov     rcx, [rsp+5A0h+var_590]
  000000014176225F  not     rcx
  0000000141762262  cmovz   rcx, rax
  0000000141762266  mov     [rsp+5A0h+var_590], rcx
  000000014176226B  mov     r12, [rsp+5A0h+var_4A0]
  0000000141762273  cmovz   r12, rax
  0000000141762277  mov     rcx, [rsp+5A0h+var_598]
  000000014176227C  not     rcx
  000000014176227F  cmovz   rcx, rax
  0000000141762283  mov     [rsp+5A0h+var_598], rcx
  0000000141762288  mov     r15, [rsp+5A0h+var_3A0]
  0000000141762290  cmovz   r15, rax
  0000000141762294  not     rbx
  0000000141762297  cmovz   rbx, rax
  000000014176229B  mov     rdx, [rsp+5A0h+var_588]
  00000001417622A0  mov     rax, rdx
  00000001417622A3  not     rax
  00000001417622A6  mov     r13, [rsp+5A0h+var_48]
  00000001417622AE  mov     rcx, [rsp+5A0h+var_C8]
  00000001417622B6  imul    rcx, r13
  00000001417622BA  mov     r14, rcx
  00000001417622BD  and     r14, rdx
  00000001417622C0  and     rax, rcx
  00000001417622C3  not     rcx
  00000001417622C6  and     rcx, rdx
  00000001417622C9  not     rax
  00000001417622CC  not     rcx
  00000001417622CF  and     rcx, rax
  00000001417622D2  mov     rax, r14
  00000001417622D5  add     r14, r14
  00000001417622D8  sub     r14, rcx
  00000001417622DB  not     rax
  00000001417622DE  add     r14, rax
  00000001417622E1  mov     rax, [rsp+5A0h+var_C0]
  00000001417622E9  lea     rdx, [rsp+rax+5A0h+var_5A0]
  00000001417622ED  add     rdx, 5A0h
  00000001417622F4  imul    rdx, [rsp+5A0h+var_310]
  00000001417622FD  mov     rcx, [rsp+5A0h+var_420]
  0000000141762305  mov     rdi, rcx
  0000000141762308  not     rdi
  000000014176230B  mov     rax, rdx
  000000014176230E  not     rax
  0000000141762311  and     rdx, rdi
  0000000141762314  and     rdi, rax
  0000000141762317  and     rax, rcx
  000000014176231A  not     rdx
  000000014176231D  not     rax
  0000000141762320  and     rax, rdx
  0000000141762323  add     rax, [rsp+5A0h+var_258]
  000000014176232B  test    byte ptr [rsp+5A0h+var_410], 1
  0000000141762333  not     rdi
  0000000141762336  lea     rdi, [rax+rdi*2]
  000000014176233A  mov     rcx, [rsp+5A0h+var_518]
  0000000141762342  not     rcx
  0000000141762345  mov     rax, [rsp+5A0h+var_B0]
  000000014176234D  cmovz   rcx, rax
  0000000141762351  mov     [rsp+5A0h+var_518], rcx
  0000000141762359  mov     rcx, [rsp+5A0h+var_510]
  0000000141762361  not     rcx
  0000000141762364  cmovz   rcx, rax
  0000000141762368  mov     [rsp+5A0h+var_510], rcx
  0000000141762370  cmovz   rdi, rax
  0000000141762374  test    rdx, 0
  000000014176237B  call    locret_141762390  ; -> locret_141762390
  0000000141762380  jnp     loc_14176238B
  0000000141762386  jmp     loc_141762391
  000000014176238B  jmp     loc_14176116C
  0000000141762390  retn
  0000000141762391  nop
  0000000141762392  jmp     loc_14176243C
  0000000141762397  mov     rax, 3BCDCC48420D00A5h
  00000001417623A1  mov     rax, 602DD540CCE73D84h
  00000001417623AB  mov     rax, 0F1666B8DC909EA7Bh
  00000001417623B5  mov     rax, 87E83AE6A26D50A8h
  00000001417623BF  mov     rax, 6BF018488CB31F81h
  00000001417623C9  mov     rax, 729AC17A790AE4E8h
  00000001417623D3  test    rsi, 0
  00000001417623DA  call    locret_1417623EF  ; -> locret_1417623EF
  00000001417623DF  jnz     loc_1417623EA
  00000001417623E5  jmp     loc_1417623F0
  00000001417623EA  jmp     loc_141761F38
  00000001417623EF  retn
  00000001417623F0  nop
  00000001417623F1  jmp     loc_14175EEA5
  00000001417623F6  mov     rax, 3BCDCC48420D00A5h
  0000000141762400  mov     rax, 602DD540CCE73D84h
  000000014176240A  mov     rax, 0F1666B8DC909EA7Bh
  0000000141762414  mov     rax, 87E83AE6A26D50A8h
  000000014176241E  test    rbx, 0
  0000000141762425  call    locret_141762435  ; -> locret_141762435
  000000014176242A  jns     loc_141762436
  0000000141762430  jmp     loc_14175F253
  0000000141762435  retn
  0000000141762436  nop
  0000000141762437  jmp     loc_141762397
  000000014176243C  mov     rax, 3BCDCC48420D00A5h
  0000000141762446  mov     rax, 602DD540CCE73D84h
  0000000141762450  mov     rax, 0F1666B8DC909EA7Bh
  000000014176245A  mov     rax, 87E83AE6A26D50A8h
  0000000141762464  mov     rax, 6BF018488CB31F81h
  000000014176246E  mov     rax, 729AC17A790AE4E8h
  0000000141762478  mov     rax, [rsp+5A0h+var_90]
  0000000141762480  mov     rcx, [rsp+5A0h+var_368]
  0000000141762488  mov     [rcx], rax
  000000014176248B  mov     rdx, [rsp+5A0h+var_3E0]
  0000000141762493  not     rdx
  0000000141762496  mov     rcx, [rsp+5A0h+var_430]
  000000014176249E  mov     [rcx+rdx], rax
  00000001417624A2  mov     rax, [rsp+5A0h+var_398]
  00000001417624AA  mov     rcx, [rsp+5A0h+var_260]
  00000001417624B2  mov     [rax], rcx
  00000001417624B5  mov     rax, [rsp+5A0h+var_70]
  00000001417624BD  mov     rcx, [rsp+5A0h+var_390]
  00000001417624C5  mov     [rcx], rax
  00000001417624C8  mov     rax, [rsp+5A0h+var_A8]
  00000001417624D0  mov     rcx, [rsp+5A0h+var_338]
  00000001417624D8  mov     [rcx], rax
  00000001417624DB  mov     rax, [rsp+5A0h+var_98]
  00000001417624E3  mov     rcx, [rsp+5A0h+var_3F8]
  00000001417624EB  mov     [rcx], rax
  00000001417624EE  mov     rax, [rsp+5A0h+var_A0]
  00000001417624F6  mov     [r8], rax
  00000001417624F9  mov     r8, [rsp+5A0h+var_4F0]
  0000000141762501  mov     rax, [rsp+5A0h+var_590]
  0000000141762506  mov     [rax], r8
  0000000141762509  mov     rax, [rsp+5A0h+var_60]
  0000000141762511  mov     [r12], rax
  0000000141762515  mov     rax, [rsp+5A0h+var_68]
  000000014176251D  mov     rcx, [rsp+5A0h+var_498]
  0000000141762525  mov     [rcx], rax
  0000000141762528  mov     rcx, [rsp+5A0h+var_238]
  0000000141762530  mov     rax, [rsp+5A0h+var_598]
  0000000141762535  mov     [rax], rcx
  0000000141762538  mov     rax, [rsp+5A0h+var_250]
  0000000141762540  mov     [r15], rax
  0000000141762543  mov     rax, [rsp+5A0h+var_80]
  000000014176254B  mov     rdx, [rsp+5A0h+var_518]
  0000000141762553  mov     [rdx], rax
  0000000141762556  mov     rax, [rsp+5A0h+var_88]
  000000014176255E  mov     rdx, [rsp+5A0h+var_3B0]
  0000000141762566  mov     [rdx], rax
  0000000141762569  mov     r15, [rsp+5A0h+var_3C0]
  0000000141762571  not     r15
  0000000141762574  mov     rax, [rsp+5A0h+var_58]
  000000014176257C  mov     rdx, [rsp+5A0h+var_408]
  0000000141762584  mov     [rdx+r15], rax
  0000000141762588  mov     rax, [rsp+5A0h+var_78]
  0000000141762590  mov     rdx, [rsp+5A0h+var_548]
  0000000141762595  mov     [rdx], rax
  0000000141762598  mov     rax, [rsp+5A0h+var_4D0]
  00000001417625A0  lea     rax, [rsp+rax+5A0h]
  00000001417625A8  mov     r15, [rsp+5A0h+var_3C8]
  00000001417625B0  not     r15
  00000001417625B3  mov     rdx, [rsp+5A0h+var_270]
  00000001417625BB  mov     [r15+rdx], rax
  00000001417625BF  mov     r15, [rsp+5A0h+var_3D0]
  00000001417625C7  not     r15
  00000001417625CA  mov     rax, [rsp+5A0h+var_50]
  00000001417625D2  mov     rdx, [rsp+5A0h+var_428]
  00000001417625DA  mov     [r15+rdx], rax
  00000001417625DE  mov     rax, [rsp+5A0h+var_578]
  00000001417625E3  mov     rdx, [rsp+5A0h+var_320]
  00000001417625EB  mov     [rax], rdx
  00000001417625EE  mov     rax, [rsp+5A0h+var_330]
  00000001417625F6  mov     rdx, [rsp+5A0h+var_290]
  00000001417625FE  mov     [rax], rdx
  0000000141762601  mov     rax, [rsp+5A0h+var_380]
  0000000141762609  not     rax
  000000014176260C  mov     rdx, [rsp+5A0h+var_528]
  0000000141762611  mov     [rdx], rax
  0000000141762614  mov     rax, [rsp+5A0h+var_280]
  000000014176261C  mov     rdx, [rsp+5A0h+var_490]
  0000000141762624  mov     [rdx], rax
  0000000141762627  mov     rax, [rsp+5A0h+var_288]
  000000014176262F  mov     rdx, [rsp+5A0h+var_510]
  0000000141762637  mov     [rdx], rax
  000000014176263A  mov     rax, [rsp+5A0h+var_2A0]
  0000000141762642  mov     rdx, [rsp+5A0h+var_3A8]
  000000014176264A  mov     [rax], rdx
  000000014176264D  mov     rax, [rsp+5A0h+var_560]
  0000000141762652  mov     rdx, [rsp+5A0h+var_5A0]
  0000000141762656  mov     [rdx+1], rax
  000000014176265A  mov     rax, [rsp+5A0h+var_470]
  0000000141762662  mov     rdx, [rsp+5A0h+var_568]
  0000000141762667  mov     [rax+rdx], rsi
  000000014176266B  not     r9
  000000014176266E  mov     rax, [rsp+5A0h+var_520]
  0000000141762676  mov     rdx, [rsp+5A0h+var_570]
  000000014176267B  mov     [rdx+r9], rax
  000000014176267F  mov     rax, [rsp+5A0h+var_508]
  0000000141762687  mov     rdx, [rsp+5A0h+var_530]
  000000014176268C  lea     rax, [rax+rdx*2]
  0000000141762690  mov     rdx, [rsp+5A0h+var_500]
  0000000141762698  lea     rdx, [rdx+rbp*2]
  000000014176269C  mov     [r10+rdx], rax
  00000001417626A0  mov     r15, [rsp+5A0h+var_D0]
  00000001417626A8  add     r15, r8
  00000001417626AB  add     r15, [rsp+5A0h+var_3D8]
  00000001417626B3  imul    r15, [rsp+5A0h+var_318]
  00000001417626BC  mov     rsi, [rsp+5A0h+var_B8]
  00000001417626C4  add     rsi, rcx
  00000001417626C7  imul    rsi, r13
  00000001417626CB  add     rsi, [rsp+5A0h+var_3E8]
  00000001417626D3  mov     r10, [rsp+5A0h+var_540]
  00000001417626D8  mov     rax, r10
  00000001417626DB  not     rax
  00000001417626DE  mov     rcx, [rsp+5A0h+var_328]
  00000001417626E6  mov     rdx, [rsp+5A0h+var_3F0]
  00000001417626EE  mov     [rdx], rcx
  00000001417626F1  mov     rcx, rsi
  00000001417626F4  not     rcx
  00000001417626F7  mov     rdx, r10
  00000001417626FA  and     rdx, rcx
  00000001417626FD  mov     [rbx], r11
  0000000141762700  mov     r8, r15
  0000000141762703  and     r8, rcx
  0000000141762706  and     rcx, rax
  0000000141762709  mov     r9, rax
  000000014176270C  and     r9, rsi
  000000014176270F  not     r9
  0000000141762712  not     rdx
  0000000141762715  and     r9, r15
  0000000141762718  and     r9, rdx
  000000014176271B  mov     r12, [rsp+5A0h+var_358]
  0000000141762723  imul    r9, r12
  0000000141762727  mov     rdx, r10
  000000014176272A  mov     r13, r10
  000000014176272D  and     rdx, rsi
  0000000141762730  not     rdx
  0000000141762733  mov     [rdi], r14
  0000000141762736  mov     r10, r15
  0000000141762739  mov     r11, r15
  000000014176273C  and     r11, rdx
  000000014176273F  not     r11
  0000000141762742  mov     rbx, 0AAAAAAAAAAAAAAABh
  000000014176274C  imul    r11, rbx
  0000000141762750  add     r11, r9
  0000000141762753  not     r10
  0000000141762756  mov     r9, r10
  0000000141762759  and     r9, rsi
  000000014176275C  and     rsi, r15
  000000014176275F  mov     rdi, rsi
  0000000141762762  mov     rsi, r15
  0000000141762765  not     rcx
  0000000141762768  and     rcx, rdx
  000000014176276B  and     rsi, rcx
  000000014176276E  not     rcx
  0000000141762771  and     rcx, r10
  0000000141762774  and     r10, rdx
  0000000141762777  not     r10
  000000014176277A  lea     rdx, [r11+r10*2]
  000000014176277E  mov     r10, r13
  0000000141762781  and     r10, r9
  0000000141762784  not     r9
  0000000141762787  and     r9, rax
  000000014176278A  not     r9
  000000014176278D  not     r10
  0000000141762790  and     r10, r9
  0000000141762793  not     r10
  0000000141762796  mov     r9, r12
  0000000141762799  imul    r10, r12
  000000014176279D  add     r10, rdx
  00000001417627A0  and     rax, r8
  00000001417627A3  not     rax
  00000001417627A6  not     r8
  00000001417627A9  and     r8, r13
  00000001417627AC  not     r8
  00000001417627AF  and     r8, rax
  00000001417627B2  imul    r8, rbx
  00000001417627B6  add     r8, r10
  00000001417627B9  not     rcx
  00000001417627BC  imul    r9, rsi
  00000001417627C0  not     rsi
  00000001417627C3  and     rsi, rcx
  00000001417627C6  imul    rsi, rbx
  00000001417627CA  add     rsi, r8
  00000001417627CD  mov     rax, rdi
  00000001417627D0  not     rax
  00000001417627D3  and     rax, r13
  00000001417627D6  imul    rax, rbx
  00000001417627DA  add     rax, r9
  00000001417627DD  add     rax, rsi
  00000001417627E0  mov     rcx, [rsp+5A0h+var_538]
  00000001417627E5  add     rsp, 560h
  00000001417627EC  pop     rbx
  00000001417627ED  pop     rbp
  00000001417627EE  pop     rdi
  00000001417627EF  pop     rsi
  00000001417627F0  pop     r12
  00000001417627F2  pop     r13
  00000001417627F4  pop     r14
  00000001417627F6  pop     r15
  00000001417627F8  jmp     rax

