// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14262E390                          ║
// ║  VA        : 0x14262E390                            ║
// ║  RVA       : 0x262E390                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B8074  ??
//
// ── CALLS TO (30) ──
//   0x14262E392  sub_14262E390
//   0x14262E394  sub_14262E390
//   0x14262E396  sub_14262E390
//   0x14262E398  sub_14262E390
//   0x14262E399  sub_14262E390
//   0x14262E39A  sub_14262E390
//   0x14262E39B  sub_14262E390
//   0x14262E39C  sub_14262E390
//   0x14262E3A3  sub_14262E390
//   0x14262E3AB  sub_14262E390
//   0x14262E3B3  sub_14262E390
//   0x14262E3B6  sub_14262E390
//   0x14262E3B9  sub_14262E390
//   0x14262E3C1  sub_14262E390
//   0x14262E3C4  sub_14262E390
//   0x14262E3C7  sub_14262E390
//   0x14262E3CA  sub_14262E390
//   0x14262E3CD  sub_14262E390
//   0x14262E3D0  sub_14262E390
//   0x14262E3D3  sub_14262E390
//   0x14262E3D6  sub_14262E390
//   0x14262E3D9  sub_14262E390
//   0x14262E3DC  sub_14262E390
//   0x14262E3DF  sub_14262E390
//   0x14262E3E9  sub_14262E390
//   0x14262E3F1  sub_14262E390
//   0x14262E3FB  sub_14262E390
//   0x14262E3FF  sub_14262E390
//   0x14262E403  sub_14262E390
//   0x14262E406  sub_14262E390
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19774 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B8074  ??
;
; ── Instructions ───────────────────────────────
  000000014262E390  push    r15
  000000014262E392  push    r14
  000000014262E394  push    r13
  000000014262E396  push    r12
  000000014262E398  push    rsi
  000000014262E399  push    rdi
  000000014262E39A  push    rbp
  000000014262E39B  push    rbx
  000000014262E39C  sub     rsp, 568h
  000000014262E3A3  mov     rdx, [rsp+5A8h+arg_18]
  000000014262E3AB  mov     r14, [rsp+5A8h+arg_D8]
  000000014262E3B3  mov     rcx, r14
  000000014262E3B6  not     rcx
  000000014262E3B9  mov     r9, [rsp+5A8h+arg_150]
  000000014262E3C1  mov     r8, rcx
  000000014262E3C4  and     r8, r9
  000000014262E3C7  not     r8
  000000014262E3CA  mov     rax, r9
  000000014262E3CD  not     rax
  000000014262E3D0  mov     r10, r14
  000000014262E3D3  and     r10, rax
  000000014262E3D6  not     r10
  000000014262E3D9  and     r10, r8
  000000014262E3DC  and     r10, rdx
  000000014262E3DF  mov     r11, 7F7FFAE7FEFBFF3Fh
  000000014262E3E9  or      r11, [rsp+5A8h+arg_48]
  000000014262E3F1  mov     r8, 799C9DD2A12A976Dh
  000000014262E3FB  imul    r8, r11
  000000014262E3FF  imul    r10, r8
  000000014262E403  and     r9, rdx
  000000014262E406  not     r9
  000000014262E409  and     r9, r14
  000000014262E40C  not     r9
  000000014262E40F  mov     rsi, 8663622D5ED56893h
  000000014262E419  imul    rsi, r11
  000000014262E41D  imul    rsi, r9
  000000014262E421  add     rsi, r10
  000000014262E424  and     rax, rdx
  000000014262E427  and     r14, rax
  000000014262E42A  not     rax
  000000014262E42D  and     rax, rcx
  000000014262E430  not     rax
  000000014262E433  not     r14
  000000014262E436  and     rax, r14
  000000014262E439  not     rax
  000000014262E43C  imul    rax, r8
  000000014262E440  imul    r14, r8
  000000014262E444  add     r14, rsi
  000000014262E447  add     r14, rax
  000000014262E44A  imul    eax, r14d, 52433F90h
  000000014262E451  mov     [rsp+5A8h+var_4D0], rax
  000000014262E459  mov     r9, [rsp+rax+5A8h]
  000000014262E461  mov     ecx, r9d
  000000014262E464  not     ecx
  000000014262E466  shr     ecx, 3
  000000014262E469  mov     r15d, ecx
  000000014262E46C  mov     r8d, ecx
  000000014262E46F  mov     dword ptr [rsp+5A8h+var_220], ecx
  000000014262E476  and     r15d, 19h
  000000014262E47A  imul    r10d, r14d, 0A9219FC8h
  000000014262E481  mov     [rsp+5A8h+var_578], r10
  000000014262E486  imul    eax, r14d, 3FD6BCF0h
  000000014262E48D  add     rax, rsp
  000000014262E490  add     rax, 5A8h
  000000014262E496  mov     [rsp+5A8h+var_168], rax
  000000014262E49E  imul    ecx, r14d, 2AE8C538h
  000000014262E4A5  mov     [rsp+5A8h+var_368], rcx
  000000014262E4AD  mov     rcx, [rsp+rcx+5A8h]
  000000014262E4B5  mov     [rsp+5A8h+var_1B8], rcx
  000000014262E4BD  imul    edx, r14d, 0EEA05328h
  000000014262E4C4  imul    rdx, rcx
  000000014262E4C8  add     rax, r10
  000000014262E4CB  add     rdx, rax
  000000014262E4CE  imul    eax, r14d, 0FB64DF58h
  000000014262E4D5  mov     [rsp+5A8h+var_3E0], rax
  000000014262E4DD  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014262E4E1  add     rcx, 5A8h
  000000014262E4E8  test    r8b, 1
  000000014262E4EC  cmovz   rdx, rcx
  000000014262E4F0  mov     [rsp+5A8h+var_480], rdx
  000000014262E4F8  mov     r11, rcx
  000000014262E4FB  imul    eax, r14d, 0CF6F4458h
  000000014262E502  mov     [rsp+5A8h+var_3C8], rax
  000000014262E50A  mov     rdx, [rsp+rax+5A8h]
  000000014262E512  mov     ecx, r14d
  000000014262E515  neg     cl
  000000014262E517  mov     [rsp+5A8h+var_599], cl
  000000014262E51B  mov     rax, rdx
  000000014262E51E  shl     rax, cl
  000000014262E521  not     rax
  000000014262E524  mov     ecx, r14d
  000000014262E527  shr     rdx, cl
  000000014262E52A  not     rdx
  000000014262E52D  and     rdx, rax
  000000014262E530  mov     rax, 474DD4E220E1E37h
  000000014262E53A  imul    rax, r14
  000000014262E53E  mov     [rsp+5A8h+var_558], rax
  000000014262E543  and     rax, rdx
  000000014262E546  not     rax
  000000014262E549  not     rdx
  000000014262E54C  mov     rcx, 0DE63CE8BC01DD764h
  000000014262E556  imul    rcx, r14
  000000014262E55A  mov     [rsp+5A8h+var_4C8], rcx
  000000014262E562  and     rdx, rcx
  000000014262E565  not     rdx
  000000014262E568  and     rdx, rax
  000000014262E56B  imul    eax, r14d, 629616A0h
  000000014262E572  mov     [rsp+5A8h+var_4E8], rax
  000000014262E57A  bt      rdx, 3Eh ; '>'
  000000014262E57F  mov     r13, rdx
  000000014262E582  mov     [rsp+5A8h+var_400], rdx
  000000014262E58A  setnb   byte ptr [rsp+5A8h+var_3B0]
  000000014262E592  mov     rax, r9
  000000014262E595  shr     rax, 32h
  000000014262E599  not     eax
  000000014262E59B  and     eax, 21h
  000000014262E59E  mov     ecx, r9d
  000000014262E5A1  shr     ecx, 5
  000000014262E5A4  and     ecx, 82001h
  000000014262E5AA  imul    rcx, rax
  000000014262E5AE  mov     [rsp+5A8h+var_500], rcx
  000000014262E5B6  mov     rdx, [rsp+5A8h+arg_218]
  000000014262E5BE  mov     rax, rdx
  000000014262E5C1  shr     rax, 21h
  000000014262E5C5  not     eax
  000000014262E5C7  and     eax, 8220901h
  000000014262E5CC  mov     rcx, rdx
  000000014262E5CF  mov     r8, rdx
  000000014262E5D2  mov     [rsp+5A8h+var_478], rdx
  000000014262E5DA  shr     rcx, 38h
  000000014262E5DE  not     ecx
  000000014262E5E0  and     ecx, 11h
  000000014262E5E3  imul    rcx, rax
  000000014262E5E7  mov     rbx, rcx
  000000014262E5EA  mov     [rsp+5A8h+var_470], rcx
  000000014262E5F2  mov     rax, [rsp+5A8h+arg_170]
  000000014262E5FA  mov     rsi, rax
  000000014262E5FD  shl     rsi, 13h
  000000014262E601  not     rsi
  000000014262E604  shr     rax, 2Dh
  000000014262E608  not     rax
  000000014262E60B  and     rax, rsi
  000000014262E60E  mov     rdx, 19B4F83604874E6Bh
  000000014262E618  or      rdx, rax
  000000014262E61B  not     rax
  000000014262E61E  mov     rcx, 0E64B07C9FB78B194h
  000000014262E628  or      rcx, rax
  000000014262E62B  and     rdx, rcx
  000000014262E62E  mov     eax, edx
  000000014262E630  shr     eax, 1
  000000014262E632  and     eax, 201h
  000000014262E637  mov     rcx, rdx
  000000014262E63A  mov     r10, rdx
  000000014262E63D  shr     rcx, 10h
  000000014262E641  not     ecx
  000000014262E643  and     ecx, 20510001h
  000000014262E649  imul    rcx, rax
  000000014262E64D  mov     [rsp+5A8h+var_358], rcx
  000000014262E655  mov     rax, rdx
  000000014262E658  shr     rax, 2Eh
  000000014262E65C  not     eax
  000000014262E65E  and     eax, 21h
  000000014262E661  mov     rdi, rsi
  000000014262E664  shr     rdi, 31h
  000000014262E668  not     edi
  000000014262E66A  and     edi, 5
  000000014262E66D  imul    rdi, rax
  000000014262E671  mov     [rsp+5A8h+var_488], rdi
  000000014262E679  imul    eax, r14d, 8296B88h
  000000014262E680  mov     [rsp+5A8h+var_458], rax
  000000014262E688  lea     rdx, [rsp+rax+5A8h+var_5A8]
  000000014262E68C  add     rdx, 5A8h
  000000014262E693  mov     [rsp+5A8h+var_230], rdx
  000000014262E69B  imul    rcx, rdx
  000000014262E69F  imul    eax, r14d, 85557050h
  000000014262E6A6  add     rax, rsp
  000000014262E6A9  add     rax, 5A8h
  000000014262E6AF  imul    rax, rdi
  000000014262E6B3  add     rax, rcx
  000000014262E6B6  mov     rcx, r10
  000000014262E6B9  shr     rcx, 4
  000000014262E6BD  not     ecx
  000000014262E6BF  and     ecx, 10000401h
  000000014262E6C5  mov     edx, r10d
  000000014262E6C8  not     edx
  000000014262E6CA  shr     edx, 9
  000000014262E6CD  and     edx, 21h
  000000014262E6D0  imul    rdx, rcx
  000000014262E6D4  shr     rsi, 1Eh
  000000014262E6D8  and     esi, 21h
  000000014262E6DB  imul    rsi, rdx
  000000014262E6DF  mov     [rsp+5A8h+var_490], rsi
  000000014262E6E7  not     rax
  000000014262E6EA  imul    ecx, r14d, 0C2AAB828h
  000000014262E6F1  mov     [rsp+5A8h+var_568], rcx
  000000014262E6F6  add     rcx, rsp
  000000014262E6F9  add     rcx, 5A8h
  000000014262E700  imul    rcx, rsi
  000000014262E704  not     rcx
  000000014262E707  and     rcx, rax
  000000014262E70A  mov     rax, r10
  000000014262E70D  shr     rax, 29h
  000000014262E711  not     eax
  000000014262E713  and     eax, 11h
  000000014262E716  shr     r10, 7
  000000014262E71A  not     r10d
  000000014262E71D  and     r10d, 22000081h
  000000014262E724  imul    r10, rax
  000000014262E728  mov     [rsp+5A8h+var_360], r10
  000000014262E730  not     rcx
  000000014262E733  imul    eax, r14d, 490CFE40h
  000000014262E73A  mov     [rsp+5A8h+var_1F0], rax
  000000014262E742  add     rax, rsp
  000000014262E745  add     rax, 5A8h
  000000014262E74B  imul    rax, r10
  000000014262E74F  mov     rax, [rcx+rax]
  000000014262E753  mov     [rsp+5A8h+var_398], rax
  000000014262E75B  mov     [rsp+5A8h+var_508], r9
  000000014262E763  mov     rax, r9
  000000014262E766  shr     rax, 11h
  000000014262E76A  not     eax
  000000014262E76C  and     eax, 2040001h
  000000014262E771  mov     ecx, r9d
  000000014262E774  and     ecx, 1040001h
  000000014262E77A  imul    rcx, rax
  000000014262E77E  mov     rsi, rcx
  000000014262E781  mov     [rsp+5A8h+var_410], rcx
  000000014262E789  mov     rax, r9
  000000014262E78C  shr     rax, 2Eh
  000000014262E790  not     eax
  000000014262E792  and     eax, 20201h
  000000014262E797  mov     rcx, r9
  000000014262E79A  shr     rcx, 2Dh
  000000014262E79E  not     ecx
  000000014262E7A0  and     ecx, 40401h
  000000014262E7A6  imul    rcx, rax
  000000014262E7AA  mov     rbp, rcx
  000000014262E7AD  mov     [rsp+5A8h+var_520], rcx
  000000014262E7B5  imul    eax, r14d, 0B97476D8h
  000000014262E7BC  mov     [rsp+5A8h+var_3F8], rax
  000000014262E7C4  mov     rcx, [rsp+rax+5A8h]
  000000014262E7CC  mov     rax, rcx
  000000014262E7CF  shr     rax, 36h
  000000014262E7D3  not     eax
  000000014262E7D5  and     eax, 11h
  000000014262E7D8  mov     r12d, ecx
  000000014262E7DB  mov     rdx, rcx
  000000014262E7DE  not     r12d
  000000014262E7E1  mov     ecx, r12d
  000000014262E7E4  shr     ecx, 3
  000000014262E7E7  and     ecx, 41h
  000000014262E7EA  imul    rcx, rax
  000000014262E7EE  mov     r10, rcx
  000000014262E7F1  mov     [rsp+5A8h+var_430], rcx
  000000014262E7F9  mov     rax, r8
  000000014262E7FC  shr     rax, 1Ah
  000000014262E800  and     eax, 420001h
  000000014262E805  mov     r8, rax
  000000014262E808  mov     [rsp+5A8h+var_548], rax
  000000014262E80D  imul    eax, r14d, 0DC33D088h
  000000014262E814  mov     [rsp+5A8h+var_4F0], rax
  000000014262E81C  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014262E820  add     rcx, 5A8h
  000000014262E827  mov     [rsp+5A8h+var_380], rcx
  000000014262E82F  mov     rax, rbx
  000000014262E832  imul    rax, rcx
  000000014262E836  not     rax
  000000014262E839  imul    ecx, r14d, 40E392B8h
  000000014262E840  mov     [rsp+5A8h+var_448], rcx
  000000014262E848  lea     rbx, [rsp+rcx+5A8h+var_5A8]
  000000014262E84C  add     rbx, 5A8h
  000000014262E853  imul    rbx, r8
  000000014262E857  not     rbx
  000000014262E85A  and     rbx, rax
  000000014262E85D  mov     rax, rdx
  000000014262E860  shr     rax, 3Dh
  000000014262E864  and     eax, 1
  000000014262E867  mov     [rsp+5A8h+var_188], rax
  000000014262E86F  mov     rcx, rdx
  000000014262E872  mov     rdi, rdx
  000000014262E875  mov     [rsp+5A8h+var_270], rdx
  000000014262E87D  shr     rcx, 7
  000000014262E881  and     ecx, 28000201h
  000000014262E887  mov     r8, rcx
  000000014262E88A  mov     [rsp+5A8h+var_528], rcx
  000000014262E892  imul    ecx, r14d, 0F6C9BEB0h
  000000014262E899  mov     [rsp+5A8h+var_560], rcx
  000000014262E89E  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  000000014262E8A2  add     rdx, 5A8h
  000000014262E8A9  mov     [rsp+5A8h+var_3A0], rdx
  000000014262E8B1  imul    rax, rdx
  000000014262E8B5  imul    ecx, r14d, 1E243908h
  000000014262E8BC  add     rcx, rsp
  000000014262E8BF  add     rcx, 5A8h
  000000014262E8C6  imul    rcx, r8
  000000014262E8CA  add     rcx, rax
  000000014262E8CD  shr     r12d, 11h
  000000014262E8D1  and     r12d, 4001h
  000000014262E8D8  mov     [rsp+5A8h+var_408], r12
  000000014262E8E0  not     rcx
  000000014262E8E3  mov     r8, r11
  000000014262E8E6  mov     [rsp+5A8h+var_268], r11
  000000014262E8EE  imul    r12, r11
  000000014262E8F2  not     r12
  000000014262E8F5  and     r12, rcx
  000000014262E8F8  imul    eax, r14d, 1052D710h
  000000014262E8FF  mov     [rsp+5A8h+var_4B0], rax
  000000014262E907  lea     rcx, [rsp+rax+5A8h+var_5A8]
  000000014262E90B  add     rcx, 5A8h
  000000014262E912  mov     [rsp+5A8h+var_248], rcx
  000000014262E91A  mov     [rsp+5A8h+var_438], r15
  000000014262E922  mov     rax, r15
  000000014262E925  imul    rax, rcx
  000000014262E929  imul    ecx, r14d, 0ED937D60h
  000000014262E930  mov     [rsp+5A8h+var_3E8], rcx
  000000014262E938  lea     r9, [rsp+rcx+5A8h+var_5A8]
  000000014262E93C  add     r9, 5A8h
  000000014262E943  imul    r9, rbp
  000000014262E947  add     r9, rax
  000000014262E94A  imul    eax, r14d, 8E8BB1A0h
  000000014262E951  add     rax, rsp
  000000014262E954  add     rax, 5A8h
  000000014262E95A  imul    rax, rsi
  000000014262E95E  not     rax
  000000014262E961  not     r9
  000000014262E964  and     r9, rax
  000000014262E967  mov     rdx, 1E2D083FB5BC618Ah
  000000014262E971  imul    rdx, r14
  000000014262E975  and     rdx, r13
  000000014262E978  not     rdx
  000000014262E97B  mov     [rsp+5A8h+var_3B8], rdx
  000000014262E983  imul    eax, r14d, 5A6CAB18h
  000000014262E98A  mov     rax, [rsp+rax+5A8h]
  000000014262E992  mov     [rsp+5A8h+var_350], rax
  000000014262E99A  mov     r13, 0B9155DB0082D36C8h
  000000014262E9A4  imul    r13, r14
  000000014262E9A8  add     r13, rax
  000000014262E9AB  imul    ecx, r14d, -59h
  000000014262E9AF  mov     rax, rdi
  000000014262E9B2  shr     rax, cl
  000000014262E9B5  mov     [rsp+5A8h+var_3A8], rax
  000000014262E9BD  mov     rbp, 76B94689D160EBF3h
  000000014262E9C7  imul    rbp, r14
  000000014262E9CB  add     rbp, rdx
  000000014262E9CE  mov     rdi, 0E772FD30B38F3413h
  000000014262E9D8  imul    rdi, r14
  000000014262E9DC  add     rdi, rdx
  000000014262E9DF  mov     rcx, 9CB2D15E408A660Bh
  000000014262E9E9  imul    rcx, r14
  000000014262E9ED  mov     [rsp+5A8h+var_570], rcx
  000000014262E9F2  mov     rcx, 0C25D3F6F19628230h
  000000014262E9FC  imul    rcx, r14
  000000014262EA00  mov     [rsp+5A8h+var_1D0], rcx
  000000014262EA08  mov     ecx, eax
  000000014262EA0A  not     ecx
  000000014262EA0C  imul    eax, r14d, 1DD40A65h
  000000014262EA13  mov     [rsp+5A8h+var_198], rax
  000000014262EA1B  and     ecx, eax
  000000014262EA1D  mov     dword ptr [rsp+5A8h+var_4B8], ecx
  000000014262EA24  imul    eax, r14d, 331230C0h
  000000014262EA2B  mov     [rsp+5A8h+var_1F8], rax
  000000014262EA33  add     rax, rsp
  000000014262EA36  add     rax, 5A8h
  000000014262EA3C  imul    rax, r10
  000000014262EA40  mov     [rsp+5A8h+var_550], rax
  000000014262EA45  not     r9
  000000014262EA48  imul    eax, r14d, 4FA58099h
  000000014262EA4F  mov     [rsp+5A8h+var_468], rax
  000000014262EA57  imul    eax, r14d, 2A4867F2h
  000000014262EA5E  mov     [rsp+5A8h+var_390], rax
  000000014262EA66  imul    eax, r14d, 2F83E5E0h
  000000014262EA6D  mov     [rsp+5A8h+var_540], rax
  000000014262EA72  imul    eax, r14d, 0B14B0B50h
  000000014262EA79  mov     [rsp+5A8h+var_370], rax
  000000014262EA81  imul    eax, r14d, 37AD5168h
  000000014262EA88  mov     [rsp+5A8h+var_498], rax
  000000014262EA90  imul    eax, r14d, 63A2EC68h
  000000014262EA97  mov     [rsp+5A8h+var_4A8], rax
  000000014262EA9F  imul    eax, r14d, 5F07CBC0h
  000000014262EAA6  mov     [rsp+5A8h+var_4F8], rax
  000000014262EAAE  imul    eax, r14d, 55D18A70h
  000000014262EAB5  mov     [rsp+5A8h+var_588], rax
  000000014262EABA  imul    eax, r14d, 9FEB5E78h
  000000014262EAC1  mov     [rsp+5A8h+var_3F0], rax
  000000014262EAC9  imul    eax, r14d, 96B51D28h
  000000014262EAD0  mov     [rsp+5A8h+var_538], rax
  000000014262EAD5  imul    esi, r14d, 4471DD98h
  000000014262EADC  mov     [rsp+5A8h+var_510], rsi
  000000014262EAE4  imul    r11d, r14d, 0BE0F9780h
  000000014262EAEB  mov     [rsp+5A8h+var_450], r11
  000000014262EAF3  imul    eax, r14d, 264DA490h
  000000014262EAFA  mov     [rsp+5A8h+var_590], rax
  000000014262EAFF  imul    eax, r14d, 7D2C04C8h
  000000014262EB06  mov     [rsp+5A8h+var_5A8], rax
  000000014262EB0A  imul    eax, r14d, 0F22E9E08h
  000000014262EB11  mov     [rsp+5A8h+var_3D8], rax
  000000014262EB19  imul    eax, r14d, 6BCC57F0h
  000000014262EB20  mov     [rsp+5A8h+var_580], rax
  000000014262EB25  imul    eax, r14d, 75029940h
  000000014262EB2C  mov     [rsp+5A8h+var_1C0], rax
  000000014262EB34  imul    eax, r14d, 81C72570h
  000000014262EB3B  mov     [rsp+5A8h+var_3C0], rax
  000000014262EB43  mov     rdx, [rsp+5A8h+var_500]
  000000014262EB4B  test    dl, 1
  000000014262EB4E  cmovnz  r9, r8
  000000014262EB52  imul    eax, r14d, 0A814CA00h
  000000014262EB59  mov     r10, r14
  000000014262EB5C  lea     r8, [rsp+rax+5A8h+var_5A8]
  000000014262EB60  add     r8, 5A8h
  000000014262EB67  mov     [rsp+5A8h+var_180], r8
  000000014262EB6F  imul    eax, r10d, 0FEF32A38h
  000000014262EB76  mov     [rsp+5A8h+var_240], rax
  000000014262EB7E  add     rax, rsp
  000000014262EB81  add     rax, 5A8h
  000000014262EB87  mov     r14, [rsp+5A8h+var_520]
  000000014262EB8F  imul    rax, r14
  000000014262EB93  not     rax
  000000014262EB96  imul    r15, r8
  000000014262EB9A  not     r15
  000000014262EB9D  and     r15, rax
  000000014262EBA0  not     r15
  000000014262EBA3  lea     rax, [rsp+rsi+5A8h+var_5A8]
  000000014262EBA7  add     rax, 5A8h
  000000014262EBAD  mov     r8, [rsp+5A8h+var_410]
  000000014262EBB5  imul    rax, r8
  000000014262EBB9  add     rax, r15
  000000014262EBBC  lea     rcx, [rsp+r11+5A8h+var_5A8]
  000000014262EBC0  add     rcx, 5A8h
  000000014262EBC7  imul    rcx, rdx
  000000014262EBCB  not     rcx
  000000014262EBCE  not     rax
  000000014262EBD1  and     rax, rcx
  000000014262EBD4  imul    ecx, r10d, 0EA053280h
  000000014262EBDB  mov     [rsp+5A8h+var_4A0], rcx
  000000014262EBE3  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  000000014262EBE7  add     rdx, 5A8h
  000000014262EBEE  mov     [rsp+5A8h+var_250], rdx
  000000014262EBF6  mov     rcx, [rsp+5A8h+var_470]
  000000014262EBFE  imul    rcx, rdx
  000000014262EC02  imul    edx, r10d, 21B283E8h
  000000014262EC09  lea     r11, [rsp+rdx+5A8h+var_5A8]
  000000014262EC0D  add     r11, 5A8h
  000000014262EC14  imul    r11, [rsp+5A8h+var_548]
  000000014262EC1A  add     r11, rcx
  000000014262EC1D  mov     rcx, [rsp+5A8h+var_578]
  000000014262EC22  lea     rsi, [rsp+rcx+5A8h+var_5A8]
  000000014262EC26  add     rsi, 5A8h
  000000014262EC2D  mov     rcx, r14
  000000014262EC30  imul    rcx, rsi
  000000014262EC34  imul    edx, r10d, 86624618h
  000000014262EC3B  mov     [rsp+5A8h+var_4D8], rdx
  000000014262EC43  add     rdx, rsp
  000000014262EC46  add     rdx, 5A8h
  000000014262EC4D  imul    rdx, r8
  000000014262EC51  add     rdx, rcx
  000000014262EC54  imul    ecx, r10d, 38E4AE0h
  000000014262EC5B  lea     r8, [rsp+rcx+5A8h+var_5A8]
  000000014262EC5F  add     r8, 5A8h
  000000014262EC66  mov     [rsp+5A8h+var_1D8], r8
  000000014262EC6E  imul    ecx, r10d, 70677898h
  000000014262EC75  mov     [rsp+5A8h+var_4E0], rcx
  000000014262EC7D  add     rcx, rsp
  000000014262EC80  add     rcx, 5A8h
  000000014262EC87  mov     [rsp+5A8h+var_1E8], rcx
  000000014262EC8F  mov     r14, [rsp+5A8h+var_488]
  000000014262EC97  imul    r14, rcx
  000000014262EC9B  mov     rcx, [rsp+5A8h+var_490]
  000000014262ECA3  imul    rcx, r8
  000000014262ECA7  add     rcx, r14
  000000014262ECAA  not     rbx
  000000014262ECAD  imul    r8d, r10d, 0C745D8D0h
  000000014262ECB4  mov     [rsp+5A8h+var_598], r8
  000000014262ECB9  imul    r8d, r10d, 0A4867F20h
  000000014262ECC0  mov     [rsp+5A8h+var_518], r8
  000000014262ECC8  imul    r15d, r10d, 0CC48C30h
  000000014262ECCF  imul    r8d, r10d, 0E56A11D8h
  000000014262ECD6  mov     [rsp+5A8h+var_530], r8
  000000014262ECDB  imul    r14d, r10d, 0ACAFEAA8h
  000000014262ECE2  mov     [rsp+5A8h+var_1B0], r14
  000000014262ECEA  imul    r14d, r10d, 0B5E62BF8h
  000000014262ECF1  imul    r8d, r10d, 97C1F2F0h
  000000014262ECF8  mov     [rsp+5A8h+var_3D0], r8
  000000014262ED00  test    byte ptr [rsp+5A8h+var_4B8], 1
  000000014262ED08  cmovz   rbx, rsi
  000000014262ED0C  mov     r8, [rsp+5A8h+var_4A8]
  000000014262ED14  lea     rsi, [rsp+r8+5A8h]
  000000014262ED1C  cmovnz  rsi, r11
  000000014262ED20  not     r12
  000000014262ED23  mov     r8, [rsp+5A8h+var_550]
  000000014262ED28  mov     r8, [r12+r8]
  000000014262ED2C  mov     [rsp+5A8h+var_420], r8
  000000014262ED34  mov     r8, [rbx]
  000000014262ED37  mov     [rsp+5A8h+var_190], r8
  000000014262ED3F  mov     r8, [r9]
  000000014262ED42  mov     [rsp+5A8h+var_98], r8
  000000014262ED4A  not     rax
  000000014262ED4D  mov     rax, [rax]
  000000014262ED50  mov     [rsp+5A8h+var_1A0], rax
  000000014262ED58  mov     rax, [rsp+r14+5A8h]
  000000014262ED60  mov     [rsp+5A8h+var_68], rax
  000000014262ED68  mov     rax, [rsi]
  000000014262ED6B  mov     [rsp+5A8h+var_58], rax
  000000014262ED73  mov     [rsp+5A8h+var_460], r15
  000000014262ED7B  lea     rax, [rsp+r15+5A8h]
  000000014262ED83  mov     [rsp+5A8h+var_1E0], rax
  000000014262ED8B  cmovz   rdx, rax
  000000014262ED8F  mov     rax, [rdx]
  000000014262ED92  mov     [rsp+5A8h+var_60], rax
  000000014262ED9A  mov     rax, [rsp+5A8h+var_540]
  000000014262ED9F  lea     rax, [rsp+rax+5A8h]
  000000014262EDA7  mov     [rsp+5A8h+var_388], rax
  000000014262EDAF  cmovz   rcx, rax
  000000014262EDB3  mov     rax, [rcx]
  000000014262EDB6  mov     [rsp+5A8h+var_50], rax
  000000014262EDBE  mov     rax, [rsp+5A8h+var_3C0]
  000000014262EDC6  mov     rcx, [rsp+rax+5A8h]
  000000014262EDCE  mov     rax, [rsp+5A8h+var_528]
  000000014262EDD6  imul    rcx, rax
  000000014262EDDA  mov     [rsp+5A8h+var_260], rcx
  000000014262EDE2  imul    ecx, r10d, 4DA81EE8h
  000000014262EDE9  mov     [rsp+5A8h+var_418], rcx
  000000014262EDF1  mov     rcx, [rsp+rcx+5A8h]
  000000014262EDF9  imul    rcx, rax
  000000014262EDFD  mov     [rsp+5A8h+var_258], rcx
  000000014262EE05  mov     rcx, 0F22026C421E5EF80h
  000000014262EE0F  imul    rcx, r10
  000000014262EE13  mov     rax, 0B87A9FD0F7E4B070h
  000000014262EE1D  imul    rax, r10
  000000014262EE21  mov     r9, rax
  000000014262EE24  mov     rbx, [rsp+5A8h+var_4E8]
  000000014262EE2C  mov     rdx, [rsp+rbx+5A8h]
  000000014262EE34  mov     [rsp+5A8h+var_4C0], rdx
  000000014262EE3C  mov     r12, [rsp+5A8h+var_370]
  000000014262EE44  mov     rax, [rsp+r12+5A8h]
  000000014262EE4C  mov     [rsp+5A8h+var_1A8], rax
  000000014262EE54  mov     rax, [rsp+5A8h+var_498]
  000000014262EE5C  mov     rax, [rsp+rax+5A8h]
  000000014262EE64  mov     [rsp+5A8h+var_1C8], rax
  000000014262EE6C  mov     rax, [rsp+5A8h+var_588]
  000000014262EE71  mov     rax, [rsp+rax+5A8h]
  000000014262EE79  mov     [rsp+5A8h+var_550], rax
  000000014262EE7E  mov     rax, [rsp+5A8h+var_3D8]
  000000014262EE86  mov     rax, [rsp+rax+5A8h]
  000000014262EE8E  mov     [rsp+5A8h+var_428], rax
  000000014262EE96  mov     rsi, [rsp+5A8h+var_1C0]
  000000014262EE9E  mov     rax, [rsp+rsi+5A8h]
  000000014262EEA6  mov     [rsp+5A8h+var_170], rax
  000000014262EEAE  mov     rax, [rsp+5A8h+var_5A8]
  000000014262EEB2  mov     rax, [rsp+rax+5A8h]
  000000014262EEBA  mov     [rsp+5A8h+var_178], rax
  000000014262EEC2  mov     rax, [rsp+r15+5A8h]
  000000014262EECA  mov     [rsp+5A8h+var_90], rax
  000000014262EED2  mov     rax, [rsp+5A8h+var_590]
  000000014262EED7  mov     rax, [rsp+rax+5A8h]
  000000014262EEDF  mov     [rsp+5A8h+var_88], rax
  000000014262EEE7  mov     r15, [rsp+5A8h+var_518]
  000000014262EEEF  mov     rax, [rsp+r15+5A8h]
  000000014262EEF7  mov     [rsp+5A8h+var_80], rax
  000000014262EEFF  mov     rax, [rsp+5A8h+var_3D0]
  000000014262EF07  mov     rax, [rsp+rax+5A8h]
  000000014262EF0F  mov     [rsp+5A8h+var_78], rax
  000000014262EF17  mov     r14, [rsp+5A8h+var_598]
  000000014262EF1C  mov     rax, [rsp+r14+5A8h]
  000000014262EF24  mov     [rsp+5A8h+var_70], rax
  000000014262EF2C  mov     rax, 0D3A0D2093DD7B171h
  000000014262EF36  mov     rax, 0CFD4A8876F00FF1Dh
  000000014262EF40  mov     rax, 0D3A0D2093DD7B171h
  000000014262EF4A  mov     rax, 0CFD4A8876F00FF1Dh
  000000014262EF54  mov     rax, 35E9131C0471AADAh
  000000014262EF5E  mov     rax, 0FF79ACBB8F04E9C9h
  000000014262EF68  mov     rax, 0D3A0D2093DD7B171h
  000000014262EF72  mov     rax, 0CFD4A8876F00FF1Dh
  000000014262EF7C  mov     rax, 35E9131C0471AADAh
  000000014262EF86  mov     rax, 0FF79ACBB8F04E9C9h
  000000014262EF90  mov     rax, 0C37C3A7F89692070h
  000000014262EF9A  mov     rax, 103B9E72B6BCF023h
  000000014262EFA4  mov     rax, 0D3A0D2093DD7B171h
  000000014262EFAE  mov     rax, 0CFD4A8876F00FF1Dh
  000000014262EFB8  mov     rax, 35E9131C0471AADAh
  000000014262EFC2  mov     rax, 0FF79ACBB8F04E9C9h
  000000014262EFCC  mov     rax, 0C37C3A7F89692070h
  000000014262EFD6  mov     rax, 103B9E72B6BCF023h
  000000014262EFE0  bt      rdx, 3Eh ; '>'
  000000014262EFE5  mov     rax, [rsp+5A8h+var_480]
  000000014262EFED  mov     rax, [rax]
  000000014262EFF0  mov     [rsp+5A8h+var_A8], rax
  000000014262EFF8  setnb   r8b
  000000014262EFFC  test    rax, rax
  000000014262EFFF  mov     rdx, [rsp+5A8h+var_390]
  000000014262F007  cmovz   rdx, [rsp+5A8h+var_468]
  000000014262F010  setnz   al
  000000014262F013  add     rdx, r13
  000000014262F016  mov     [rsp+5A8h+var_390], rdx
  000000014262F01E  not     rdi
  000000014262F021  not     rdx
  000000014262F024  and     rdi, rdx
  000000014262F027  not     rdi
  000000014262F02A  and     rdi, rbp
  000000014262F02D  or      al, r8b
  000000014262F030  mov     r8, [rsp+5A8h+var_1D0]
  000000014262F038  and     r8, rdx
  000000014262F03B  movzx   ebp, byte ptr [rsp+5A8h+var_3B0]
  000000014262F043  test    al, bpl
  000000014262F046  cmovnz  r9, rcx
  000000014262F04A  mov     [rsp+5A8h+var_48], r9
  000000014262F052  mov     rcx, [rsp+5A8h+var_560]
  000000014262F057  mov     r13, [rsp+5A8h+var_4F8]
  000000014262F05F  cmovnz  rcx, r13
  000000014262F063  mov     [rsp+5A8h+var_228], rcx
  000000014262F06B  mov     rcx, [rsp+5A8h+var_530]
  000000014262F070  cmovnz  rcx, [rsp+5A8h+var_568]
  000000014262F076  mov     [rsp+5A8h+var_B8], rcx
  000000014262F07E  mov     rcx, [rsp+5A8h+var_1B0]
  000000014262F086  cmovz   rcx, rbx
  000000014262F08A  mov     [rsp+5A8h+var_1B0], rcx
  000000014262F092  mov     r9, [rsp+5A8h+var_3F0]
  000000014262F09A  cmovz   rsi, r9
  000000014262F09E  mov     [rsp+5A8h+var_1C0], rsi
  000000014262F0A6  mov     rcx, [rsp+5A8h+var_580]
  000000014262F0AB  cmovnz  rcx, r15
  000000014262F0AF  mov     [rsp+5A8h+var_B0], rcx
  000000014262F0B7  not     r8
  000000014262F0BA  mov     rcx, r14
  000000014262F0BD  cmovnz  rcx, [rsp+5A8h+var_538]
  000000014262F0C3  mov     [rsp+5A8h+var_A0], rcx
  000000014262F0CB  and     r8, [rsp+5A8h+var_570]
  000000014262F0D0  test    al, bpl
  000000014262F0D3  cmovnz  r8, rdi
  000000014262F0D7  mov     [rsp+5A8h+var_1D0], r8
  000000014262F0DF  cmovnz  r12, r9
  000000014262F0E3  mov     [rsp+5A8h+var_C0], r12
  000000014262F0EB  mov     rcx, 0DFE82F732BE01A73h
  000000014262F0F5  imul    rcx, r10
  000000014262F0F9  mov     r8, 57BBB314DB8117Bh
  000000014262F103  imul    r8, r10
  000000014262F107  and     r8, rdx
  000000014262F10A  not     r8
  000000014262F10D  and     r8, rcx
  000000014262F110  mov     rcx, 0C836ED857A885E1Bh
  000000014262F11A  imul    rcx, r10
  000000014262F11E  mov     r9, 0DBD62EB0D703CB09h
  000000014262F128  imul    r9, r10
  000000014262F12C  and     r9, rdx
  000000014262F12F  not     r9
  000000014262F132  and     r9, rcx
  000000014262F135  test    al, bpl
  000000014262F138  cmovnz  r9, r8
  000000014262F13C  mov     [rsp+5A8h+var_C8], r9
  000000014262F144  mov     rcx, r13
  000000014262F147  cmovnz  rcx, rbx
  000000014262F14B  mov     r13, rbx
  000000014262F14E  mov     [rsp+5A8h+var_D0], rcx
  000000014262F156  mov     rcx, 0CE9587DD570BA273h
  000000014262F160  imul    rcx, r10
  000000014262F164  mov     r8, 0DA2AFBDD7234F3E7h
  000000014262F16E  imul    r8, r10
  000000014262F172  and     r8, rdx
  000000014262F175  not     r8
  000000014262F178  and     r8, rcx
  000000014262F17B  mov     rcx, 0D8054BB5983C88CBh
  000000014262F185  imul    rcx, r10
  000000014262F189  mov     r9, 0DBF84B748813EE7Ah
  000000014262F193  imul    r9, r10
  000000014262F197  and     r9, rdx
  000000014262F19A  not     r9
  000000014262F19D  and     r9, rcx
  000000014262F1A0  test    al, bpl
  000000014262F1A3  cmovnz  r9, r8
  000000014262F1A7  mov     [rsp+5A8h+var_D8], r9
  000000014262F1AF  mov     rcx, 56E7A39E18A65880h
  000000014262F1B9  imul    rcx, r10
  000000014262F1BD  mov     r9, [rsp+5A8h+var_3B8]
  000000014262F1C5  add     rcx, r9
  000000014262F1C8  mov     r8, 850FFA54F1793320h
  000000014262F1D2  imul    r8, r10
  000000014262F1D6  add     r8, r9
  000000014262F1D9  not     r8
  000000014262F1DC  and     r8, rdx
  000000014262F1DF  not     r8
  000000014262F1E2  and     r8, rcx
  000000014262F1E5  mov     r9, 0CF7E0D5BDBBB21A2h
  000000014262F1EF  imul    r9, r10
  000000014262F1F3  and     r9, rdx
  000000014262F1F6  mov     rcx, 909A58CB0B5CB0A1h
  000000014262F200  imul    rcx, r10
  000000014262F204  not     r9
  000000014262F207  and     r9, rcx
  000000014262F20A  test    al, bpl
  000000014262F20D  cmovnz  r9, r8
  000000014262F211  mov     [rsp+5A8h+var_3B0], r9
  000000014262F219  mov     r12, [rsp+5A8h+var_4C0]
  000000014262F221  mov     rax, r12
  000000014262F224  shr     rax, 3Dh
  000000014262F228  mov     r9, rax
  000000014262F22B  mov     rdx, [rsp+5A8h+var_508]
  000000014262F233  bt      rdx, 3Ch ; '<'
  000000014262F238  setnb   cl
  000000014262F23B  mov     rax, 8FDF366E40433572h
  000000014262F245  imul    rax, r10
  000000014262F249  imul    r8d, r10d, 952433F9h
  000000014262F250  mov     rsi, [rsp+5A8h+var_398]
  000000014262F258  test    rsi, rsi
  000000014262F25B  cmovz   r8, rax
  000000014262F25F  mov     [rsp+5A8h+var_480], r8
  000000014262F267  setnz   al
  000000014262F26A  and     al, cl
  000000014262F26C  xor     al, 1
  000000014262F26E  mov     ebp, eax
  000000014262F270  mov     byte ptr [rsp+5A8h+var_290], al
  000000014262F277  shr     r12, 3Ch
  000000014262F27B  mov     rdi, r12
  000000014262F27E  mov     [rsp+5A8h+var_378], r12
  000000014262F286  bt      rdx, 3Eh ; '>'
  000000014262F28B  setnb   dl
  000000014262F28E  mov     rax, 89F9605955A5921Eh
  000000014262F298  imul    rax, r10
  000000014262F29C  add     rax, rsi
  000000014262F29F  imul    ecx, r10d, -7Ah
  000000014262F2A3  mov     r8, rax
  000000014262F2A6  shl     r8, cl
  000000014262F2A9  mov     qword ptr [rsp+5A8h+var_288+8], r8
  000000014262F2B1  imul    ecx, r10d, -46h
  000000014262F2B5  shr     rax, cl
  000000014262F2B8  mov     qword ptr [rsp+5A8h+var_288], rax
  000000014262F2C0  mov     rcx, r8
  000000014262F2C3  or      rcx, rax
  000000014262F2C6  setnz   al
  000000014262F2C9  and     al, dl
  000000014262F2CB  xor     al, 1
  000000014262F2CD  mov     byte ptr [rsp+5A8h+var_468], al
  000000014262F2D4  mov     rsi, 0FA10CEBE07BC79DAh
  000000014262F2DE  mov     r15, r10
  000000014262F2E1  imul    rsi, r10
  000000014262F2E5  mov     r12, 8FC347DDD6BA96B6h
  000000014262F2EF  imul    r12, r10
  000000014262F2F3  imul    ecx, r15d, 3C487210h
  000000014262F2FA  imul    r8d, r15d, 89F090F8h
  000000014262F301  mov     [rsp+5A8h+var_570], r8
  000000014262F306  imul    ebx, r15d, 14EDF7B8h
  000000014262F30D  imul    r14d, r15d, 0E0CEF130h
  000000014262F314  imul    edx, r15d, 9326D248h
  000000014262F31B  imul    r11d, r15d, 19891860h
  000000014262F322  test    r9b, bpl
  000000014262F325  mov     r10, r9
  000000014262F328  cmovnz  r12, rsi
  000000014262F32C  mov     [rsp+5A8h+var_3B8], r12
  000000014262F334  mov     rsi, rbx
  000000014262F337  cmovnz  rsi, [rsp+5A8h+var_3C8]
  000000014262F340  mov     [rsp+5A8h+var_2B0], rsi
  000000014262F348  mov     rsi, [rsp+5A8h+var_578]
  000000014262F34D  mov     r9, [rsp+5A8h+var_590]
  000000014262F352  cmovz   rsi, r9
  000000014262F356  mov     [rsp+5A8h+var_578], rsi
  000000014262F35B  test    dil, al
  000000014262F35E  mov     rax, [rsp+5A8h+var_540]
  000000014262F363  cmovnz  rax, rbx
  000000014262F367  mov     [rsp+5A8h+var_540], rax
  000000014262F36C  cmovnz  r11, rdx
  000000014262F370  mov     [rsp+5A8h+var_210], r11
  000000014262F378  mov     r12, rcx
  000000014262F37B  mov     rax, [rsp+5A8h+var_560]
  000000014262F380  cmovnz  rax, rcx
  000000014262F384  mov     [rsp+5A8h+var_560], rax
  000000014262F389  mov     rdx, r8
  000000014262F38C  mov     rax, [rsp+5A8h+var_580]
  000000014262F391  cmovnz  rdx, rax
  000000014262F395  mov     [rsp+5A8h+var_2E8], rdx
  000000014262F39D  cmovnz  rax, [rsp+5A8h+var_3D8]
  000000014262F3A6  mov     [rsp+5A8h+var_580], rax
  000000014262F3AB  mov     rdi, [rsp+5A8h+var_518]
  000000014262F3B3  mov     rdx, rdi
  000000014262F3B6  mov     rax, [rsp+5A8h+var_4F0]
  000000014262F3BE  cmovnz  rdx, rax
  000000014262F3C2  mov     [rsp+5A8h+var_2E0], rdx
  000000014262F3CA  mov     rdx, [rsp+5A8h+var_368]
  000000014262F3D2  mov     r11, rdx
  000000014262F3D5  mov     r8, r13
  000000014262F3D8  cmovnz  r11, r13
  000000014262F3DC  mov     [rsp+5A8h+var_2D8], r11
  000000014262F3E4  mov     rsi, [rsp+5A8h+var_458]
  000000014262F3EC  mov     r11, rsi
  000000014262F3EF  mov     rbx, [rsp+5A8h+var_5A8]
  000000014262F3F3  cmovnz  r11, rbx
  000000014262F3F7  mov     [rsp+5A8h+var_2C8], r11
  000000014262F3FF  mov     r11, [rsp+5A8h+var_588]
  000000014262F404  mov     rcx, r11
  000000014262F407  mov     r13, r14
  000000014262F40A  mov     [rsp+5A8h+var_278], r14
  000000014262F412  cmovnz  rcx, r14
  000000014262F416  mov     [rsp+5A8h+var_218], rcx
  000000014262F41E  mov     rcx, [rsp+5A8h+var_448]
  000000014262F426  mov     r14, rcx
  000000014262F429  cmovnz  r14, [rsp+5A8h+var_3C0]
  000000014262F432  mov     [rsp+5A8h+var_200], r14
  000000014262F43A  cmovnz  r12, r11
  000000014262F43E  mov     [rsp+5A8h+var_208], r12
  000000014262F446  mov     r11, rbx
  000000014262F449  cmovnz  r11, r9
  000000014262F44D  mov     [rsp+5A8h+var_2A0], r11
  000000014262F455  mov     r14, [rsp+5A8h+var_568]
  000000014262F45A  mov     r11, r14
  000000014262F45D  cmovnz  r11, rdi
  000000014262F461  mov     [rsp+5A8h+var_298], r11
  000000014262F469  mov     r9, [rsp+5A8h+var_4D8]
  000000014262F471  mov     rbp, [rsp+5A8h+var_240]
  000000014262F479  cmovnz  r9, rbp
  000000014262F47D  mov     [rsp+5A8h+var_4D8], r9
  000000014262F485  mov     rbx, [rsp+5A8h+var_460]
  000000014262F48D  mov     r11, [rsp+5A8h+var_3E8]
  000000014262F495  cmovnz  rbx, r11
  000000014262F499  mov     [rsp+5A8h+var_238], rbx
  000000014262F4A1  mov     r12, r10
  000000014262F4A4  movzx   r10d, byte ptr [rsp+5A8h+var_290]
  000000014262F4AD  test    r12b, r10b
  000000014262F4B0  mov     r9, [rsp+5A8h+var_530]
  000000014262F4B5  cmovnz  r9, [rsp+5A8h+var_418]
  000000014262F4BE  mov     [rsp+5A8h+var_530], r9
  000000014262F4C3  cmovnz  r14, rcx
  000000014262F4C7  mov     [rsp+5A8h+var_568], r14
  000000014262F4CC  cmovnz  rax, r8
  000000014262F4D0  mov     [rsp+5A8h+var_4F0], rax
  000000014262F4D8  mov     rax, [rsp+5A8h+var_4E0]
  000000014262F4E0  cmovz   rsi, rax
  000000014262F4E4  mov     [rsp+5A8h+var_458], rsi
  000000014262F4EC  imul    ecx, r15d, 67313748h
  000000014262F4F3  mov     r14d, r10d
  000000014262F4F6  test    r12b, r10b
  000000014262F4F9  mov     rsi, rcx
  000000014262F4FC  mov     rbx, rcx
  000000014262F4FF  cmovnz  rsi, rdx
  000000014262F503  mov     [rsp+5A8h+var_2B8], rsi
  000000014262F50B  mov     rcx, [rsp+5A8h+var_570]
  000000014262F510  cmovnz  rcx, r13
  000000014262F514  mov     [rsp+5A8h+var_570], rcx
  000000014262F519  mov     r10, [rsp+5A8h+var_3C8]
  000000014262F521  mov     r9, [rsp+5A8h+var_598]
  000000014262F526  cmovnz  r10, r9
  000000014262F52A  mov     [rsp+5A8h+var_F8], r10
  000000014262F532  mov     rdx, [rsp+5A8h+var_510]
  000000014262F53A  cmovnz  rdx, [rsp+5A8h+var_5A8]
  000000014262F53F  mov     [rsp+5A8h+var_2A8], rdx
  000000014262F547  cmovz   rbx, [rsp+5A8h+var_3D0]
  000000014262F550  mov     [rsp+5A8h+var_418], rbx
  000000014262F558  imul    r10d, r15d, 7890E420h
  000000014262F55F  test    r12b, r14b
  000000014262F562  mov     rcx, [rsp+5A8h+var_4B0]
  000000014262F56A  cmovnz  rcx, [rsp+5A8h+var_3F8]
  000000014262F573  mov     [rsp+5A8h+var_4B0], rcx
  000000014262F57B  cmovnz  rdi, rbp
  000000014262F57F  mov     [rsp+5A8h+var_518], rdi
  000000014262F587  cmovz   r11, r9
  000000014262F58B  mov     [rsp+5A8h+var_3E8], r11
  000000014262F593  mov     rcx, [rsp+5A8h+var_4D0]
  000000014262F59B  mov     rdx, rcx
  000000014262F59E  cmovnz  rdx, [rsp+5A8h+var_4A8]
  000000014262F5A7  mov     [rsp+5A8h+var_2C0], rdx
  000000014262F5AF  mov     r13, [rsp+5A8h+var_460]
  000000014262F5B7  cmovz   rax, r13
  000000014262F5BB  mov     [rsp+5A8h+var_4E0], rax
  000000014262F5C3  cmovnz  r8, r13
  000000014262F5C7  mov     [rsp+5A8h+var_4E8], r8
  000000014262F5CF  mov     rdi, [rsp+5A8h+var_3E0]
  000000014262F5D7  cmovnz  r10, rdi
  000000014262F5DB  mov     [rsp+5A8h+var_2D0], r10
  000000014262F5E3  mov     rdx, 9F5FBC5737F66FE1h
  000000014262F5ED  imul    rdx, r15
  000000014262F5F1  add     rdx, [rsp+5A8h+var_1A8]
  000000014262F5F9  add     rdx, [rsp+5A8h+var_480]
  000000014262F601  mov     r9, 0FA15F92A8C4EAD13h
  000000014262F60B  imul    r9, r15
  000000014262F60F  and     r9, [rsp+5A8h+var_400]
  000000014262F617  not     rdx
  000000014262F61A  not     r9
  000000014262F61D  mov     rbx, 0B5F6860EAFE67780h
  000000014262F627  imul    rbx, r15
  000000014262F62B  add     rbx, r9
  000000014262F62E  mov     rsi, 2C1F6EDCC3730613h
  000000014262F638  imul    rsi, r15
  000000014262F63C  add     rsi, r9
  000000014262F63F  not     rsi
  000000014262F642  and     rsi, rdx
  000000014262F645  not     rsi
  000000014262F648  and     rsi, rbx
  000000014262F64B  mov     rbx, 561994F834101D37h
  000000014262F655  imul    rbx, r15
  000000014262F659  add     rbx, r9
  000000014262F65C  mov     r10, 9DCCBB1676FB4E6Fh
  000000014262F666  imul    r10, r15
  000000014262F66A  add     r10, r9
  000000014262F66D  not     r10
  000000014262F670  and     r10, rdx
  000000014262F673  not     r10
  000000014262F676  and     r10, rbx
  000000014262F679  mov     ebp, r14d
  000000014262F67C  test    r12b, r14b
  000000014262F67F  cmovnz  r10, rsi
  000000014262F683  mov     [rsp+5A8h+var_2F0], r10
  000000014262F68B  mov     r14, [rsp+5A8h+var_590]
  000000014262F690  mov     rax, [rsp+5A8h+var_5A8]
  000000014262F694  cmovnz  rax, r14
  000000014262F698  mov     [rsp+5A8h+var_5A8], rax
  000000014262F69C  mov     rbx, 95966B24394E82BBh
  000000014262F6A6  imul    rbx, r15
  000000014262F6AA  mov     rsi, 69941150B8DF8959h
  000000014262F6B4  imul    rsi, r15
  000000014262F6B8  and     rsi, rdx
  000000014262F6BB  not     rsi
  000000014262F6BE  and     rsi, rbx
  000000014262F6C1  mov     rbx, 733075C891C7A175h
  000000014262F6CB  imul    rbx, r15
  000000014262F6CF  add     rbx, r9
  000000014262F6D2  mov     r10, 0C68C5A1AEAC5A90Dh
  000000014262F6DC  imul    r10, r15
  000000014262F6E0  add     r10, r9
  000000014262F6E3  not     r10
  000000014262F6E6  and     r10, rdx
  000000014262F6E9  not     r10
  000000014262F6EC  and     r10, rbx
  000000014262F6EF  test    r12b, bpl
  000000014262F6F2  mov     r11, [rsp+5A8h+var_450]
  000000014262F6FA  cmovnz  r11, [rsp+5A8h+var_510]
  000000014262F703  mov     [rsp+5A8h+var_450], r11
  000000014262F70B  cmovnz  r10, rsi
  000000014262F70F  mov     [rsp+5A8h+var_3F8], r10
  000000014262F717  mov     rbx, 0F6244A53F76267C5h
  000000014262F721  imul    rbx, r15
  000000014262F725  add     rbx, r9
  000000014262F728  mov     rsi, 76B05101AB1A8417h
  000000014262F732  imul    rsi, r15
  000000014262F736  add     rsi, r9
  000000014262F739  not     rsi
  000000014262F73C  and     rsi, rdx
  000000014262F73F  not     rsi
  000000014262F742  and     rsi, rbx
  000000014262F745  mov     rbx, 0B6E606487AF96F4Ah
  000000014262F74F  imul    rbx, r15
  000000014262F753  add     rbx, r9
  000000014262F756  mov     r10, 5B98A3A5ED3C7FCFh
  000000014262F760  imul    r10, r15
  000000014262F764  add     r10, r9
  000000014262F767  not     r10
  000000014262F76A  and     r10, rdx
  000000014262F76D  not     r10
  000000014262F770  and     r10, rbx
  000000014262F773  test    r12b, bpl
  000000014262F776  cmovnz  r10, rsi
  000000014262F77A  mov     [rsp+5A8h+var_480], r10
  000000014262F782  mov     rax, [rsp+5A8h+var_588]
  000000014262F787  mov     r11, [rsp+5A8h+var_448]
  000000014262F78F  cmovz   rax, r11
  000000014262F793  mov     [rsp+5A8h+var_588], rax
  000000014262F798  mov     r9, 0D73C2CA273948CA2h
  000000014262F7A2  imul    r9, r15
  000000014262F7A6  mov     rsi, 90CD9F563AD94791h
  000000014262F7B0  imul    rsi, r15
  000000014262F7B4  and     rsi, rdx
  000000014262F7B7  not     rsi
  000000014262F7BA  and     rsi, r9
  000000014262F7BD  mov     rax, 3B89776DDC3BF6ACh
  000000014262F7C7  imul    rax, r15
  000000014262F7CB  and     rax, rdx
  000000014262F7CE  mov     rdx, 1CD4DED12E885883h
  000000014262F7D8  imul    rdx, r15
  000000014262F7DC  not     rax
  000000014262F7DF  and     rax, rdx
  000000014262F7E2  test    r12b, bpl
  000000014262F7E5  cmovnz  rax, rsi
  000000014262F7E9  mov     [rsp+5A8h+var_400], rax
  000000014262F7F1  imul    edx, r15d, 0BF34082Dh
  000000014262F7F8  imul    eax, r15d, 0C745D8Dh
  000000014262F7FF  mov     r8, qword ptr [rsp+5A8h+var_288]
  000000014262F807  or      r8, qword ptr [rsp+5A8h+var_288+8]
  000000014262F80F  cmovz   rax, rdx
  000000014262F813  mov     rdx, 0D5D5DADACFA2AFF0h
  000000014262F81D  imul    rdx, r15
  000000014262F821  mov     r8, 0AD028A6274B99777h
  000000014262F82B  imul    r8, r15
  000000014262F82F  mov     rbp, r15
  000000014262F832  mov     rbx, [rsp+5A8h+var_378]
  000000014262F83A  movzx   r15d, byte ptr [rsp+5A8h+var_468]
  000000014262F843  test    bl, r15b
  000000014262F846  cmovnz  r14, r11
  000000014262F84A  mov     [rsp+5A8h+var_590], r14
  000000014262F84F  cmovnz  rdi, r13
  000000014262F853  mov     [rsp+5A8h+var_3E0], rdi
  000000014262F85B  mov     r9, [rsp+5A8h+var_598]
  000000014262F860  cmovnz  r9, [rsp+5A8h+var_1F8]
  000000014262F869  mov     [rsp+5A8h+var_598], r9
  000000014262F86E  cmovnz  r8, rdx
  000000014262F872  mov     [rsp+5A8h+var_448], r8
  000000014262F87A  mov     rdx, [rsp+5A8h+var_4A0]
  000000014262F882  cmovz   rdx, [rsp+5A8h+var_498]
  000000014262F88B  mov     [rsp+5A8h+var_4A0], rdx
  000000014262F893  cmovnz  rcx, [rsp+5A8h+var_3F0]
  000000014262F89C  mov     [rsp+5A8h+var_4D0], rcx
  000000014262F8A4  mov     rdx, 0EF7C3E5EE162CF46h
  000000014262F8AE  imul    rdx, rbp
  000000014262F8B2  add     rdx, [rsp+5A8h+var_1B8]
  000000014262F8BA  add     rdx, rax
  000000014262F8BD  mov     r9, 285E8CB7ABF61F9Dh
  000000014262F8C7  imul    r9, rbp
  000000014262F8CB  mov     rcx, [rsp+5A8h+var_508]
  000000014262F8D3  mov     r8, rcx
  000000014262F8D6  and     r8, r9
  000000014262F8D9  not     r8
  000000014262F8DC  mov     rax, rdx
  000000014262F8DF  mov     r11, rdx
  000000014262F8E2  not     rax
  000000014262F8E5  mov     rdx, 5BAA695C9BF34A4Dh
  000000014262F8EF  imul    rdx, rbp
  000000014262F8F3  add     rdx, r8
  000000014262F8F6  mov     r10, 4BA6E9D74CC61F6Bh
  000000014262F900  imul    r10, rbp
  000000014262F904  add     r10, r8
  000000014262F907  not     r10
  000000014262F90A  and     r10, rax
  000000014262F90D  not     r10
  000000014262F910  and     r10, rdx
  000000014262F913  mov     rdx, 0DACABECB7B6E3373h
  000000014262F91D  imul    rdx, rbp
  000000014262F921  mov     rsi, 88408F92BC02741Ch
  000000014262F92B  imul    rsi, rbp
  000000014262F92F  and     rsi, rax
  000000014262F932  not     rsi
  000000014262F935  and     rsi, rdx
  000000014262F938  test    bl, r15b
  000000014262F93B  cmovnz  rsi, r10
  000000014262F93F  mov     [rsp+5A8h+var_2F8], rsi
  000000014262F947  mov     rdi, rcx
  000000014262F94A  not     rdi
  000000014262F94D  mov     rdx, r9
  000000014262F950  not     rdx
  000000014262F953  mov     r10, rdi
  000000014262F956  and     r10, rdx
  000000014262F959  and     rdx, rcx
  000000014262F95C  not     rdx
  000000014262F95F  mov     rsi, 0DF27BB0CFF96A967h
  000000014262F969  imul    rdx, rsi
  000000014262F96D  lea     rbx, [rsi+1]
  000000014262F971  imul    rbx, r8
  000000014262F975  add     rbx, rdx
  000000014262F978  not     r10
  000000014262F97B  imul    r10, rsi
  000000014262F97F  add     rbx, r10
  000000014262F982  and     r9, rdi
  000000014262F985  not     r9
  000000014262F988  imul    r9, rsi
  000000014262F98C  add     r9, rbx
  000000014262F98F  mov     rsi, 0DFCA05333422597Fh
  000000014262F999  imul    rsi, rbp
  000000014262F99D  add     rsi, r8
  000000014262F9A0  mov     rdx, rsi
  000000014262F9A3  not     rdx
  000000014262F9A6  mov     r10, r9
  000000014262F9A9  not     r10
  000000014262F9AC  mov     r14, rdx
  000000014262F9AF  and     r14, r10
  000000014262F9B2  mov     r12, r11
  000000014262F9B5  and     r12, r14
  000000014262F9B8  not     r14
  000000014262F9BB  mov     rbx, rax
  000000014262F9BE  and     rbx, r14
  000000014262F9C1  not     rbx
  000000014262F9C4  not     r12
  000000014262F9C7  and     r12, rbx
  000000014262F9CA  mov     rbx, r11
  000000014262F9CD  mov     [rsp+5A8h+var_100], r11
  000000014262F9D5  and     rbx, r10
  000000014262F9D8  mov     r15, rbx
  000000014262F9DB  not     r15
  000000014262F9DE  and     r15, rdx
  000000014262F9E1  not     r15
  000000014262F9E4  add     r12, r15
  000000014262F9E7  mov     r13, rdx
  000000014262F9EA  and     r13, r9
  000000014262F9ED  not     r13
  000000014262F9F0  mov     r15, rsi
  000000014262F9F3  and     r15, r10
  000000014262F9F6  not     r15
  000000014262F9F9  and     r15, r13
  000000014262F9FC  not     r15
  000000014262F9FF  and     r15, rax
  000000014262FA02  add     r15, r12
  000000014262FA05  mov     r12, r11
  000000014262FA08  and     r12, rsi
  000000014262FA0B  and     rbx, rsi
  000000014262FA0E  and     rsi, r9
  000000014262FA11  not     rsi
  000000014262FA14  and     rsi, r14
  000000014262FA17  not     rsi
  000000014262FA1A  and     rsi, rax
  000000014262FA1D  lea     rsi, [r15+rsi*2]
  000000014262FA21  mov     r14, rax
  000000014262FA24  and     r14, r10
  000000014262FA27  not     r14
  000000014262FA2A  and     r14, rdx
  000000014262FA2D  and     r9, r12
  000000014262FA30  not     r12
  000000014262FA33  and     rdx, rax
  000000014262FA36  not     rdx
  000000014262FA39  and     rdx, r12
  000000014262FA3C  not     rdx
  000000014262FA3F  and     rdx, r10
  000000014262FA42  sub     rsi, rdx
  000000014262FA45  add     r9, r14
  000000014262FA48  add     r9, rsi
  000000014262FA4B  mov     rdx, 0D9588579C737EB03h
  000000014262FA55  imul    rdx, rbp
  000000014262FA59  add     rdx, r8
  000000014262FA5C  mov     r10, 321FCDD27414630Ah
  000000014262FA66  imul    r10, rbp
  000000014262FA6A  add     r10, r8
  000000014262FA6D  not     r10
  000000014262FA70  and     r10, rax
  000000014262FA73  not     r10
  000000014262FA76  and     r10, rdx
  000000014262FA79  lea     rdx, [r9+rbx*2]
  000000014262FA7D  add     rdx, 2
  000000014262FA81  mov     rcx, [rsp+5A8h+var_378]
  000000014262FA89  movzx   r11d, byte ptr [rsp+5A8h+var_468]
  000000014262FA92  test    cl, r11b
  000000014262FA95  cmovz   rdx, r10
  000000014262FA99  mov     [rsp+5A8h+var_510], rdx
  000000014262FAA1  mov     rdx, [rsp+5A8h+var_538]
  000000014262FAA6  mov     r15, [rsp+5A8h+var_370]
  000000014262FAAE  cmovz   rdx, r15
  000000014262FAB2  mov     [rsp+5A8h+var_538], rdx
  000000014262FAB7  mov     r9, 50C427AD3B7DDEFBh
  000000014262FAC1  imul    r9, rbp
  000000014262FAC5  mov     rdx, 0FF536134571C2B59h
  000000014262FACF  imul    rdx, rbp
  000000014262FAD3  and     rdx, rax
  000000014262FAD6  not     rdx
  000000014262FAD9  and     rdx, r9
  000000014262FADC  mov     r9, 0FFE098274EAF0343h
  000000014262FAE6  imul    r9, rbp
  000000014262FAEA  add     r9, r8
  000000014262FAED  mov     r10, 430AA80EDEF337BFh
  000000014262FAF7  imul    r10, rbp
  000000014262FAFB  add     r10, r8
  000000014262FAFE  not     r10
  000000014262FB01  and     r10, rax
  000000014262FB04  not     r10
  000000014262FB07  and     r10, r9
  000000014262FB0A  test    cl, r11b
  000000014262FB0D  mov     r14, [rsp+5A8h+var_1F0]
  000000014262FB15  cmovnz  r14, [rsp+5A8h+var_4A8]
  000000014262FB1E  cmovnz  r10, rdx
  000000014262FB22  mov     [rsp+5A8h+var_4A8], r10
  000000014262FB2A  mov     r9, 7917A1DD3DA55C8h
  000000014262FB34  imul    r9, rbp
  000000014262FB38  add     r9, r8
  000000014262FB3B  mov     rdx, 0ABBE07430AB5B0F2h
  000000014262FB45  imul    rdx, rbp
  000000014262FB49  add     rdx, r8
  000000014262FB4C  not     rdx
  000000014262FB4F  and     rdx, rax
  000000014262FB52  not     rdx
  000000014262FB55  and     rdx, r9
  000000014262FB58  mov     r9, 6AF051D8717B0218h
  000000014262FB62  imul    r9, rbp
  000000014262FB66  add     r9, r8
  000000014262FB69  mov     r10, 0F1C630ACD8A2CB7Ah
  000000014262FB73  imul    r10, rbp
  000000014262FB77  add     r10, r8
  000000014262FB7A  not     r10
  000000014262FB7D  and     r10, rax
  000000014262FB80  not     r10
  000000014262FB83  and     r10, r9
  000000014262FB86  test    cl, r11b
  000000014262FB89  cmovnz  r10, rdx
  000000014262FB8D  mov     [rsp+5A8h+var_460], r10
  000000014262FB95  mov     rax, [rsp+5A8h+var_530]
  000000014262FB9A  add     rax, rsp
  000000014262FB9D  add     rax, 5A8h
  000000014262FBA3  mov     r13, [rsp+5A8h+var_528]
  000000014262FBAB  imul    rax, r13
  000000014262FBAF  not     rax
  000000014262FBB2  mov     rcx, [rsp+5A8h+var_210]
  000000014262FBBA  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  000000014262FBBE  add     rdx, 5A8h
  000000014262FBC5  mov     r11, [rsp+5A8h+var_408]
  000000014262FBCD  imul    rdx, r11
  000000014262FBD1  not     rdx
  000000014262FBD4  and     rdx, rax
  000000014262FBD7  mov     r12d, dword ptr [rsp+5A8h+var_4B8]
  000000014262FBDF  test    r12b, 1
  000000014262FBE3  mov     rax, [rsp+5A8h+var_278]
  000000014262FBEB  lea     rax, [rsp+rax+5A8h]
  000000014262FBF3  mov     rcx, [rsp+5A8h+var_4F0]
  000000014262FBFB  lea     rcx, [rsp+rcx+5A8h]
  000000014262FC03  mov     r8, [rsp+5A8h+var_4D8]
  000000014262FC0B  lea     r8, [rsp+r8+5A8h]
  000000014262FC13  not     rdx
  000000014262FC16  cmovz   rdx, rax
  000000014262FC1A  mov     [rsp+5A8h+var_468], rdx
  000000014262FC22  imul    rcx, r13
  000000014262FC26  imul    r8, r11
  000000014262FC2A  add     r8, rcx
  000000014262FC2D  test    r12b, 1
  000000014262FC31  mov     rcx, [rsp+5A8h+var_598]
  000000014262FC36  lea     rcx, [rsp+rcx+5A8h]
  000000014262FC3E  cmovz   r8, rax
  000000014262FC42  mov     [rsp+5A8h+var_378], r8
  000000014262FC4A  mov     rbx, [rsp+5A8h+var_410]
  000000014262FC52  imul    rcx, rbx
  000000014262FC56  not     rcx
  000000014262FC59  mov     rdx, [rsp+5A8h+var_568]
  000000014262FC5E  add     rdx, rsp
  000000014262FC61  add     rdx, 5A8h
  000000014262FC68  mov     rsi, [rsp+5A8h+var_520]
  000000014262FC70  imul    rdx, rsi
  000000014262FC74  not     rdx
  000000014262FC77  and     rdx, rcx
  000000014262FC7A  test    r12b, 1
  000000014262FC7E  mov     rcx, [rsp+5A8h+var_4D0]
  000000014262FC86  lea     rcx, [rsp+rcx+5A8h]
  000000014262FC8E  mov     r8, [rsp+5A8h+var_418]
  000000014262FC96  lea     r8, [rsp+r8+5A8h]
  000000014262FC9E  not     rdx
  000000014262FCA1  cmovz   rdx, rax
  000000014262FCA5  mov     [rsp+5A8h+var_1F0], rdx
  000000014262FCAD  mov     r10, [rsp+5A8h+var_548]
  000000014262FCB2  imul    rcx, r10
  000000014262FCB6  mov     r9, [rsp+5A8h+var_470]
  000000014262FCBE  imul    r8, r9
  000000014262FCC2  add     r8, rcx
  000000014262FCC5  test    r12b, 1
  000000014262FCC9  mov     rcx, [rsp+5A8h+var_570]
  000000014262FCCE  lea     rcx, [rsp+rcx+5A8h]
  000000014262FCD6  mov     rdx, [rsp+5A8h+var_208]
  000000014262FCDE  lea     rdx, [rsp+rdx+5A8h]
  000000014262FCE6  cmovz   r8, rax
  000000014262FCEA  mov     [rsp+5A8h+var_1F8], r8
  000000014262FCF2  imul    rcx, r9
  000000014262FCF6  imul    rdx, r10
  000000014262FCFA  add     rdx, rcx
  000000014262FCFD  mov     r9d, r12d
  000000014262FD00  test    r9b, 1
  000000014262FD04  mov     rcx, [rsp+5A8h+var_4E8]
  000000014262FD0C  lea     rcx, [rsp+rcx+5A8h]
  000000014262FD14  mov     r8, [rsp+5A8h+var_200]
  000000014262FD1C  lea     r8, [rsp+r8+5A8h]
  000000014262FD24  cmovz   rdx, rax
  000000014262FD28  mov     [rsp+5A8h+var_200], rdx
  000000014262FD30  imul    rcx, [rsp+5A8h+var_488]
  000000014262FD39  mov     rdx, r8
  000000014262FD3C  imul    rdx, [rsp+5A8h+var_490]
  000000014262FD45  add     rdx, rcx
  000000014262FD48  test    r9b, 1
  000000014262FD4C  mov     r10d, r12d
  000000014262FD4F  mov     rcx, [rsp+5A8h+var_590]
  000000014262FD54  lea     rcx, [rsp+rcx+5A8h]
  000000014262FD5C  mov     r8, [rsp+5A8h+var_578]
  000000014262FD61  lea     r8, [rsp+r8+5A8h]
  000000014262FD69  cmovz   rdx, rax
  000000014262FD6D  mov     [rsp+5A8h+var_208], rdx
  000000014262FD75  imul    rcx, r11
  000000014262FD79  imul    r8, r13
  000000014262FD7D  add     r8, rcx
  000000014262FD80  test    r10b, 1
  000000014262FD84  mov     rcx, [rsp+5A8h+var_4E0]
  000000014262FD8C  lea     rcx, [rsp+rcx+5A8h]
  000000014262FD94  cmovz   r8, rax
  000000014262FD98  mov     [rsp+5A8h+var_210], r8
  000000014262FDA0  imul    rcx, r13
  000000014262FDA4  not     rcx
  000000014262FDA7  mov     rdx, [rsp+5A8h+var_218]
  000000014262FDAF  add     rdx, rsp
  000000014262FDB2  add     rdx, 5A8h
  000000014262FDB9  imul    rdx, r11
  000000014262FDBD  not     rdx
  000000014262FDC0  and     rdx, rcx
  000000014262FDC3  test    r10b, 1
  000000014262FDC7  not     rdx
  000000014262FDCA  cmovz   rdx, rax
  000000014262FDCE  mov     [rsp+5A8h+var_218], rdx
  000000014262FDD6  lea     rcx, [rsp+5A8h]
  000000014262FDDE  mov     r8, rcx
  000000014262FDE1  not     r8
  000000014262FDE4  mov     rax, rcx
  000000014262FDE7  mov     r10, rcx
  000000014262FDEA  mov     r9, [rsp+5A8h+var_508]
  000000014262FDF2  and     rax, r9
  000000014262FDF5  mov     rcx, rax
  000000014262FDF8  not     rcx
  000000014262FDFB  mov     rdx, r8
  000000014262FDFE  mov     r11, r8
  000000014262FE01  mov     [rsp+5A8h+var_240], rdi
  000000014262FE09  and     rdx, rdi
  000000014262FE0C  not     rdx
  000000014262FE0F  and     rdx, rcx
  000000014262FE12  mov     rcx, r10
  000000014262FE15  and     rcx, rdi
  000000014262FE18  mov     [rsp+5A8h+var_418], r8
  000000014262FE20  and     r8, r9
  000000014262FE23  not     r8
  000000014262FE26  add     rax, rcx
  000000014262FE29  not     rcx
  000000014262FE2C  and     rcx, r8
  000000014262FE2F  not     rdx
  000000014262FE32  imul    rdx, -38h
  000000014262FE36  not     rcx
  000000014262FE39  imul    rcx, -38h
  000000014262FE3D  add     rcx, rdx
  000000014262FE40  add     rcx, rax
  000000014262FE43  mov     r8, rcx
  000000014262FE46  mov     [rsp+5A8h+var_108], rcx
  000000014262FE4E  mov     rax, [rsp+5A8h+var_4B0]
  000000014262FE56  add     rax, rsp
  000000014262FE59  add     rax, 5A8h
  000000014262FE5F  mov     rcx, [rsp+5A8h+var_580]
  000000014262FE64  add     rcx, rsp
  000000014262FE67  add     rcx, 5A8h
  000000014262FE6E  mov     r9, rsi
  000000014262FE71  imul    rax, rsi
  000000014262FE75  mov     rsi, rbx
  000000014262FE78  imul    rcx, rbx
  000000014262FE7C  add     rcx, rax
  000000014262FE7F  mov     rax, [rsp+5A8h+var_4F8]
  000000014262FE87  add     rax, rsp
  000000014262FE8A  add     rax, 5A8h
  000000014262FE90  mov     rdi, [rsp+5A8h+var_500]
  000000014262FE98  imul    rax, rdi
  000000014262FE9C  mov     rdx, rax
  000000014262FE9F  not     rdx
  000000014262FEA2  and     rax, rcx
  000000014262FEA5  not     rcx
  000000014262FEA8  and     rcx, rdx
  000000014262FEAB  not     rcx
  000000014262FEAE  mov     rdx, rax
  000000014262FEB1  not     rdx
  000000014262FEB4  and     rdx, rcx
  000000014262FEB7  lea     rax, [rax+rdx*2]
  000000014262FEBB  sub     rax, rdx
  000000014262FEBE  test    byte ptr [rsp+5A8h+var_220], 1
  000000014262FEC6  cmovnz  rax, r8
  000000014262FECA  mov     [rsp+5A8h+var_220], rax
  000000014262FED2  mov     rbx, [rsp+5A8h+var_478]
  000000014262FEDA  mov     rax, rbx
  000000014262FEDD  not     rax
  000000014262FEE0  mov     r8, r10
  000000014262FEE3  mov     rcx, r10
  000000014262FEE6  and     rcx, rax
  000000014262FEE9  and     rax, r11
  000000014262FEEC  imul    rdx, rax, -68h
  000000014262FEF0  not     rax
  000000014262FEF3  and     r8, rbx
  000000014262FEF6  mov     r11, rbx
  000000014262FEF9  not     r8
  000000014262FEFC  and     r8, rax
  000000014262FEFF  sub     rdx, r8
  000000014262FF02  imul    rax, -67h
  000000014262FF06  add     rax, rdx
  000000014262FF09  add     rax, rcx
  000000014262FF0C  mov     r10, rax
  000000014262FF0F  mov     [rsp+5A8h+var_4B8], rax
  000000014262FF17  mov     rax, [rsp+5A8h+var_5A8]
  000000014262FF1B  add     rax, rsp
  000000014262FF1E  add     rax, 5A8h
  000000014262FF24  imul    rax, r9
  000000014262FF28  mov     rcx, [rsp+5A8h+var_228]
  000000014262FF30  add     rcx, rsp
  000000014262FF33  add     rcx, 5A8h
  000000014262FF3A  imul    rcx, [rsp+5A8h+var_438]
  000000014262FF43  mov     rdx, rcx
  000000014262FF46  not     rdx
  000000014262FF49  mov     r8, rdx
  000000014262FF4C  and     r8, rax
  000000014262FF4F  mov     r9, r8
  000000014262FF52  not     r9
  000000014262FF55  and     rcx, rax
  000000014262FF58  lea     rcx, [rcx+r9*2]
  000000014262FF5C  not     rax
  000000014262FF5F  and     rdx, rax
  000000014262FF62  sub     rcx, rdx
  000000014262FF65  lea     rcx, [rcx+r8*2]
  000000014262FF69  inc     rcx
  000000014262FF6C  mov     rax, [rsp+5A8h+var_560]
  000000014262FF71  add     rax, rsp
  000000014262FF74  add     rax, 5A8h
  000000014262FF7A  imul    rax, rsi
  000000014262FF7E  not     rax
  000000014262FF81  not     rcx
  000000014262FF84  and     rcx, rax
  000000014262FF87  test    dil, 1
  000000014262FF8B  not     rcx
  000000014262FF8E  cmovnz  rcx, r10
  000000014262FF92  mov     [rsp+5A8h+var_228], rcx
  000000014262FF9A  mov     rax, 3177EE20C4640231h
  000000014262FFA4  imul    rax, rbp
  000000014262FFA8  mov     rcx, 9CF8277B5E61FB4Bh
  000000014262FFB2  imul    rcx, rbp
  000000014262FFB6  mov     rdx, 1F218DA21DE40517h
  000000014262FFC0  imul    rdx, rbp
  000000014262FFC4  add     rdx, [rsp+5A8h+var_350]
  000000014262FFCC  mov     r8, rdx
  000000014262FFCF  mov     rbx, rdx
  000000014262FFD2  not     r8
  000000014262FFD5  and     rcx, r8
  000000014262FFD8  mov     r12, r8
  000000014262FFDB  not     rcx
  000000014262FFDE  and     rcx, rax
  000000014262FFE1  mov     [rsp+5A8h+var_560], rcx
  000000014262FFE6  mov     rcx, r11
  000000014262FFE9  mov     rax, r11
  000000014262FFEC  shr     rax, 15h
  000000014262FFF0  not     eax
  000000014262FFF2  and     eax, 20900001h
  000000014262FFF7  mov     [rsp+5A8h+var_580], r11
  000000014262FFFC  not     ecx
  000000014262FFFE  shr     ecx, 8
  0000000142630001  and     ecx, 1A01h
  0000000142630007  imul    rcx, rax
  000000014263000B  mov     r10, rcx
  000000014263000E  mov     [rsp+5A8h+var_478], rcx
  0000000142630016  mov     rcx, 7AFABBF3988FCAE3h
  0000000142630020  imul    rcx, rbp
  0000000142630024  and     rcx, [rsp+5A8h+var_4C0]
  000000014263002C  mov     rdx, 2AA6D3072779C242h
  0000000142630036  imul    rdx, rbp
  000000014263003A  mov     rax, rcx
  000000014263003D  not     rax
  0000000142630040  add     rdx, rax
  0000000142630043  mov     r9, 7D8EA9D08A838053h
  000000014263004D  imul    r9, rbp
  0000000142630051  add     r9, rax
  0000000142630054  not     r9
  0000000142630057  and     r9, r8
  000000014263005A  not     r9
  000000014263005D  and     r9, rdx
  0000000142630060  mov     r8, [rsp+5A8h+var_1C8]
  0000000142630068  mov     rdx, r8
  000000014263006B  not     rdx
  000000014263006E  mov     [rsp+5A8h+var_F0], rdx
  0000000142630076  imul    r9, r10
  000000014263007A  mov     r11, r9
  000000014263007D  mov     [rsp+5A8h+var_E0], r9
  0000000142630085  not     r11
  0000000142630088  mov     [rsp+5A8h+var_E8], r11
  0000000142630090  and     rdx, r11
  0000000142630093  not     rdx
  0000000142630096  and     r8, r9
  0000000142630099  not     r8
  000000014263009C  and     r8, rdx
  000000014263009F  mov     [rsp+5A8h+var_290], r8
  00000001426300A7  lea     rdx, [rsp+r15+5A8h+var_5A8]
  00000001426300AB  add     rdx, 5A8h
  00000001426300B2  imul    rdx, rdi
  00000001426300B6  mov     r10, rdx
  00000001426300B9  mov     r8, rdx
  00000001426300BC  mov     qword ptr [rsp+5A8h+var_288], rdx
  00000001426300C4  not     r10
  00000001426300C7  mov     [rsp+5A8h+var_278], r10
  00000001426300CF  lea     rdx, [rsp+r14+5A8h+var_5A8]
  00000001426300D3  add     rdx, 5A8h
  00000001426300DA  imul    rdx, rsi
  00000001426300DE  mov     r9, rdx
  00000001426300E1  mov     r11, rdx
  00000001426300E4  mov     [rsp+5A8h+var_530], rdx
  00000001426300E9  not     r9
  00000001426300EC  mov     qword ptr [rsp+5A8h+var_288+8], r9
  00000001426300F4  mov     rdx, r10
  00000001426300F7  and     rdx, r9
  00000001426300FA  not     rdx
  00000001426300FD  mov     r9, r8
  0000000142630100  and     r9, r11
  0000000142630103  not     r9
  0000000142630106  and     r9, rdx
  0000000142630109  mov     [rsp+5A8h+var_370], r9
  0000000142630111  mov     rdi, 0CD916909EEBDFB99h
  000000014263011B  imul    rcx, rdi
  000000014263011F  inc     rdi
  0000000142630122  imul    rdi, rax
  0000000142630126  add     rdi, rcx
  0000000142630129  mov     rdx, 0C51F5EC96EFF5E78h
  0000000142630133  imul    rdx, rbp
  0000000142630137  add     rdx, rax
  000000014263013A  mov     r8, rdx
  000000014263013D  not     r8
  0000000142630140  mov     rcx, r12
  0000000142630143  and     rcx, rdi
  0000000142630146  mov     r9, r8
  0000000142630149  and     r9, rcx
  000000014263014C  not     r9
  000000014263014F  not     rcx
  0000000142630152  and     rcx, rdx
  0000000142630155  not     rcx
  0000000142630158  and     rcx, r9
  000000014263015B  mov     r9, rdi
  000000014263015E  not     r9
  0000000142630161  mov     r10, rbx
  0000000142630164  and     r10, r8
  0000000142630167  and     r8, rdi
  000000014263016A  not     r10
  000000014263016D  mov     r11, rbx
  0000000142630170  and     r11, rdx
  0000000142630173  mov     rsi, r11
  0000000142630176  and     rsi, r9
  0000000142630179  and     rdx, r12
  000000014263017C  not     rdx
  000000014263017F  and     rdi, r11
  0000000142630182  not     r11
  0000000142630185  and     rdx, r10
  0000000142630188  and     rdx, r9
  000000014263018B  and     r11, r9
  000000014263018E  and     r9, r10
  0000000142630191  not     r9
  0000000142630194  sub     r9, rsi
  0000000142630197  mov     r10, rbx
  000000014263019A  and     r10, r8
  000000014263019D  and     r8, r12
  00000001426301A0  add     r8, r8
  00000001426301A3  sub     r9, r8
  00000001426301A6  not     r11
  00000001426301A9  not     rdi
  00000001426301AC  and     rdi, r11
  00000001426301AF  add     rdi, rdx
  00000001426301B2  add     rdi, r9
  00000001426301B5  sub     rdi, r10
  00000001426301B8  sub     rdi, rcx
  00000001426301BB  mov     [rsp+5A8h+var_4B0], rdi
  00000001426301C3  mov     r8, 7E523116450BA753h
  00000001426301CD  mov     [rsp+5A8h+var_440], rbp
  00000001426301D5  imul    r8, rbp
  00000001426301D9  add     r8, rax
  00000001426301DC  mov     r15, 1B44BB368B9002EAh
  00000001426301E6  imul    r15, rbp
  00000001426301EA  add     r15, rax
  00000001426301ED  mov     [rsp+5A8h+var_568], r15
  00000001426301F2  mov     r10, [rsp+5A8h+var_4C8]
  00000001426301FA  mov     rdx, r10
  00000001426301FD  not     rdx
  0000000142630200  mov     [rsp+5A8h+var_5A8], rdx
  0000000142630204  not     r15
  0000000142630207  and     rdx, r15
  000000014263020A  mov     [rsp+5A8h+var_590], rdx
  000000014263020F  mov     rcx, rdx
  0000000142630212  not     rcx
  0000000142630215  mov     [rsp+5A8h+var_300], rcx
  000000014263021D  mov     rax, r12
  0000000142630220  and     rax, rcx
  0000000142630223  not     rax
  0000000142630226  mov     rcx, rbx
  0000000142630229  and     rcx, rdx
  000000014263022C  not     rcx
  000000014263022F  and     rcx, rax
  0000000142630232  not     rcx
  0000000142630235  mov     rax, r8
  0000000142630238  mov     rsi, [rsp+5A8h+var_558]
  000000014263023D  and     rax, rsi
  0000000142630240  and     rax, rcx
  0000000142630243  not     rax
  0000000142630246  mov     rcx, 6EED506806A1A6D2h
  0000000142630250  imul    rcx, rax
  0000000142630254  mov     [rsp+5A8h+var_570], rcx
  0000000142630259  mov     r14, rsi
  000000014263025C  not     r14
  000000014263025F  mov     r13, r14
  0000000142630262  mov     rbp, r8
  0000000142630265  mov     [rsp+5A8h+var_598], r8
  000000014263026A  and     r13, r8
  000000014263026D  not     rbp
  0000000142630270  mov     rax, r10
  0000000142630273  and     rax, r15
  0000000142630276  mov     rdx, rsi
  0000000142630279  and     rdx, rbp
  000000014263027C  mov     rcx, rbx
  000000014263027F  and     rcx, rdx
  0000000142630282  mov     [rsp+5A8h+var_4C0], rcx
  000000014263028A  not     rdx
  000000014263028D  mov     rdi, r12
  0000000142630290  and     rdi, rdx
  0000000142630293  mov     [rsp+5A8h+var_4F8], r13
  000000014263029B  mov     rcx, r13
  000000014263029E  not     rcx
  00000001426302A1  mov     [rsp+5A8h+var_4D8], rcx
  00000001426302A9  and     rdx, rcx
  00000001426302AC  not     rdx
  00000001426302AF  and     rdx, rax
  00000001426302B2  mov     [rsp+5A8h+var_4D0], rdx
  00000001426302BA  not     rax
  00000001426302BD  mov     rdx, rsi
  00000001426302C0  and     rdx, rax
  00000001426302C3  mov     rcx, r12
  00000001426302C6  mov     r8, r12
  00000001426302C9  and     r8, rdx
  00000001426302CC  not     rdx
  00000001426302CF  and     rdx, rbx
  00000001426302D2  not     r8
  00000001426302D5  not     rdx
  00000001426302D8  and     rdx, r8
  00000001426302DB  mov     r8, rbp
  00000001426302DE  and     r8, rdx
  00000001426302E1  not     rdx
  00000001426302E4  mov     r11, [rsp+5A8h+var_598]
  00000001426302E9  and     rdx, r11
  00000001426302EC  not     r8
  00000001426302EF  not     rdx
  00000001426302F2  and     rdx, r8
  00000001426302F5  not     rdx
  00000001426302F8  mov     r8, 3E51D5A275E8734Ch
  0000000142630302  imul    r8, rdx
  0000000142630306  mov     rdx, r14
  0000000142630309  and     rdx, rbx
  000000014263030C  mov     [rsp+5A8h+var_308], rdx
  0000000142630314  and     rax, rdx
  0000000142630317  mov     rdx, r11
  000000014263031A  and     rdx, rax
  000000014263031D  not     rax
  0000000142630320  and     rax, rbp
  0000000142630323  not     rax
  0000000142630326  not     rdx
  0000000142630329  and     rdx, rax
  000000014263032C  not     rdx
  000000014263032F  mov     rax, 0F7D20F2913B97DACh
  0000000142630339  imul    rax, rdx
  000000014263033D  add     rax, [rsp+5A8h+var_570]
  0000000142630342  mov     r12, r10
  0000000142630345  mov     rdx, r10
  0000000142630348  and     rdx, r13
  000000014263034B  mov     r10, r15
  000000014263034E  mov     [rsp+5A8h+var_4E0], r15
  0000000142630356  mov     r9, r15
  0000000142630359  and     r9, rdx
  000000014263035C  not     r9
  000000014263035F  not     rdx
  0000000142630362  mov     r15, [rsp+5A8h+var_568]
  0000000142630367  and     rdx, r15
  000000014263036A  not     rdx
  000000014263036D  and     rdx, r9
  0000000142630370  mov     r9, rbx
  0000000142630373  and     r9, rdx
  0000000142630376  not     rdx
  0000000142630379  and     rdx, rcx
  000000014263037C  mov     r13, rcx
  000000014263037F  not     rdx
  0000000142630382  not     r9
  0000000142630385  and     r9, rdx
  0000000142630388  mov     rdx, 6E7A432C648CE5FDh
  0000000142630392  imul    rdx, r9
  0000000142630396  add     rdx, rax
  0000000142630399  not     rdi
  000000014263039C  mov     rax, [rsp+5A8h+var_4C0]
  00000001426303A4  not     rax
  00000001426303A7  and     rax, rdi
  00000001426303AA  mov     r9, [rsp+5A8h+var_5A8]
  00000001426303AE  mov     rcx, r9
  00000001426303B1  and     rcx, rax
  00000001426303B4  not     rcx
  00000001426303B7  not     rax
  00000001426303BA  and     rax, r12
  00000001426303BD  not     rax
  00000001426303C0  and     rcx, r15
  00000001426303C3  and     rcx, rax
  00000001426303C6  mov     rax, 0A305155CCA56D3FFh
  00000001426303D0  imul    rax, rcx
  00000001426303D4  add     rax, rdx
  00000001426303D7  mov     rcx, rsi
  00000001426303DA  and     rcx, rbx
  00000001426303DD  mov     [rsp+5A8h+var_570], rcx
  00000001426303E2  and     rcx, r11
  00000001426303E5  mov     rdi, r11
  00000001426303E8  not     rcx
  00000001426303EB  and     rcx, [rsp+5A8h+var_590]
  00000001426303F0  not     rcx
  00000001426303F3  mov     r11, 601B2A3C4D615833h
  00000001426303FD  imul    r11, rcx
  0000000142630401  add     r11, rax
  0000000142630404  add     r11, r8
  0000000142630407  mov     [rsp+5A8h+var_318], r11
  000000014263040F  mov     rax, rbx
  0000000142630412  and     rax, r10
  0000000142630415  mov     rcx, rax
  0000000142630418  not     rcx
  000000014263041B  mov     r8, r13
  000000014263041E  and     r8, r15
  0000000142630421  mov     r12, r15
  0000000142630424  not     r8
  0000000142630427  and     r8, rcx
  000000014263042A  mov     [rsp+5A8h+var_310], r8
  0000000142630432  mov     r15, r14
  0000000142630435  and     rcx, r14
  0000000142630438  not     rcx
  000000014263043B  mov     rdx, rsi
  000000014263043E  mov     r14, rax
  0000000142630441  and     r14, rdx
  0000000142630444  not     r14
  0000000142630447  and     r14, rcx
  000000014263044A  mov     rsi, r9
  000000014263044D  mov     rax, r9
  0000000142630450  mov     r11, rbp
  0000000142630453  and     rax, rbp
  0000000142630456  mov     rcx, r15
  0000000142630459  and     rcx, rax
  000000014263045C  not     rcx
  000000014263045F  and     r14, rax
  0000000142630462  mov     [rsp+5A8h+var_320], r14
  000000014263046A  not     rax
  000000014263046D  and     rax, rdx
  0000000142630470  mov     r8, rdx
  0000000142630473  not     rax
  0000000142630476  and     rax, rcx
  0000000142630479  not     rax
  000000014263047C  mov     r9, rbx
  000000014263047F  mov     rbp, rbx
  0000000142630482  and     rbp, r12
  0000000142630485  and     rax, rbp
  0000000142630488  not     rax
  000000014263048B  mov     rcx, 61D2EB097A4FF4F5h
  0000000142630495  imul    rcx, rax
  0000000142630499  mov     [rsp+5A8h+var_140], rcx
  00000001426304A1  mov     rax, rsi
  00000001426304A4  and     rax, rbx
  00000001426304A7  mov     rcx, [rsp+5A8h+var_4C8]
  00000001426304AF  mov     rbx, rcx
  00000001426304B2  mov     [rsp+5A8h+var_348], r13
  00000001426304BA  and     rbx, r13
  00000001426304BD  not     rax
  00000001426304C0  not     rbx
  00000001426304C3  and     rbx, rax
  00000001426304C6  mov     r14, r9
  00000001426304C9  and     r14, rdi
  00000001426304CC  mov     rax, r15
  00000001426304CF  and     rax, r14
  00000001426304D2  mov     [rsp+5A8h+var_330], rax
  00000001426304DA  mov     rax, r13
  00000001426304DD  and     rax, r11
  00000001426304E0  mov     rdi, r8
  00000001426304E3  and     rdi, rsi
  00000001426304E6  not     rdi
  00000001426304E9  mov     rdx, r11
  00000001426304EC  mov     r13, r11
  00000001426304EF  mov     [rsp+5A8h+var_578], r11
  00000001426304F4  and     rdx, rdi
  00000001426304F7  mov     [rsp+5A8h+var_4E8], rdx
  00000001426304FF  and     rdi, rax
  0000000142630502  mov     [rsp+5A8h+var_328], rdi
  000000014263050A  not     rax
  000000014263050D  not     r14
  0000000142630510  and     r14, rax
  0000000142630513  mov     [rsp+5A8h+var_4F0], r14
  000000014263051B  mov     rax, r8
  000000014263051E  mov     r11, r8
  0000000142630521  mov     r14, [rsp+5A8h+var_4E0]
  0000000142630529  and     rax, r14
  000000014263052C  not     rax
  000000014263052F  mov     rsi, r15
  0000000142630532  and     rsi, r12
  0000000142630535  not     rsi
  0000000142630538  and     rsi, rax
  000000014263053B  mov     r10, r15
  000000014263053E  mov     [rsp+5A8h+var_158], r15
  0000000142630546  and     r10, r13
  0000000142630549  mov     rax, rcx
  000000014263054C  mov     r8, rcx
  000000014263054F  and     rax, r10
  0000000142630552  mov     [rsp+5A8h+var_150], rax
  000000014263055A  mov     rax, r14
  000000014263055D  and     rax, r10
  0000000142630560  not     rax
  0000000142630563  not     r10
  0000000142630566  and     r10, r12
  0000000142630569  not     r10
  000000014263056C  and     r10, rax
  000000014263056F  mov     rdx, [rsp+5A8h+var_5A8]
  0000000142630573  mov     rax, [rsp+5A8h+var_4F8]
  000000014263057B  and     rdx, rax
  000000014263057E  mov     [rsp+5A8h+var_130], rdx
  0000000142630586  and     rax, r14
  0000000142630589  not     rax
  000000014263058C  mov     r13, [rsp+5A8h+var_4D8]
  0000000142630594  and     r13, r12
  0000000142630597  not     r13
  000000014263059A  and     r13, rax
  000000014263059D  mov     [rsp+5A8h+var_4D8], r13
  00000001426305A5  mov     rax, r11
  00000001426305A8  mov     rdx, [rsp+5A8h+var_348]
  00000001426305B0  and     rax, rdx
  00000001426305B3  mov     [rsp+5A8h+var_4F8], rax
  00000001426305BB  mov     r11, rcx
  00000001426305BE  and     r11, r9
  00000001426305C1  mov     rcx, rdx
  00000001426305C4  and     rcx, r14
  00000001426305C7  mov     [rsp+5A8h+var_340], rcx
  00000001426305CF  mov     r14, rcx
  00000001426305D2  and     r14, r15
  00000001426305D5  mov     rax, [rsp+5A8h+var_4D0]
  00000001426305DD  not     rax
  00000001426305E0  and     rax, r9
  00000001426305E3  mov     [rsp+5A8h+var_4D0], rax
  00000001426305EB  mov     rdi, [rsp+5A8h+var_570]
  00000001426305F0  not     rdi
  00000001426305F3  mov     rcx, [rsp+5A8h+var_598]
  00000001426305F8  and     rdi, rcx
  00000001426305FB  not     rsi
  00000001426305FE  and     rcx, rsi
  0000000142630601  mov     rax, rdx
  0000000142630604  and     rdx, rcx
  0000000142630607  not     rcx
  000000014263060A  and     rcx, r9
  000000014263060D  mov     [rsp+5A8h+var_120], rcx
  0000000142630615  not     r10
  0000000142630618  and     r10, r8
  000000014263061B  mov     rcx, rax
  000000014263061E  and     rcx, r10
  0000000142630621  mov     [rsp+5A8h+var_128], rcx
  0000000142630629  not     r10
  000000014263062C  and     r10, r9
  000000014263062F  mov     r15, r8
  0000000142630632  and     r15, r13
  0000000142630635  not     r15
  0000000142630638  and     r15, r9
  000000014263063B  mov     [rsp+5A8h+var_110], r15
  0000000142630643  and     rsi, rax
  0000000142630646  mov     rcx, rax
  0000000142630649  not     r14
  000000014263064C  mov     r15, [rsp+5A8h+var_5A8]
  0000000142630650  and     r14, r15
  0000000142630653  and     r8, rdi
  0000000142630656  mov     [rsp+5A8h+var_148], r8
  000000014263065E  not     rdi
  0000000142630661  mov     rax, r15
  0000000142630664  and     rdi, r15
  0000000142630667  mov     [rsp+5A8h+var_570], rdi
  000000014263066C  not     rdx
  000000014263066F  and     rdx, r15
  0000000142630672  mov     [rsp+5A8h+var_118], rdx
  000000014263067A  mov     rdi, r15
  000000014263067D  mov     r12, r15
  0000000142630680  mov     [rsp+5A8h+var_138], r15
  0000000142630688  mov     [rsp+5A8h+var_338], r15
  0000000142630690  and     rax, rcx
  0000000142630693  mov     [rsp+5A8h+var_5A8], rax
  0000000142630697  mov     rax, [rsp+5A8h+var_4E8]
  000000014263069F  and     rcx, rax
  00000001426306A2  mov     [rsp+5A8h+var_348], rcx
  00000001426306AA  not     rax
  00000001426306AD  and     rax, r9
  00000001426306B0  mov     [rsp+5A8h+var_4E8], rax
  00000001426306B8  mov     rax, [rsp+5A8h+var_578]
  00000001426306BD  mov     r13, rax
  00000001426306C0  and     r13, [rsp+5A8h+var_590]
  00000001426306C5  not     r13
  00000001426306C8  and     r13, r9
  00000001426306CB  and     r9, rax
  00000001426306CE  mov     [rsp+5A8h+var_160], r9
  00000001426306D6  mov     r15, [rsp+5A8h+var_4E0]
  00000001426306DE  mov     rdx, r15
  00000001426306E1  and     rdx, r9
  00000001426306E4  and     rdi, rdx
  00000001426306E7  not     rdi
  00000001426306EA  mov     rax, [rsp+5A8h+var_158]
  00000001426306F2  and     rdi, rax
  00000001426306F5  mov     rcx, [rsp+5A8h+var_558]
  00000001426306FA  mov     r8, rcx
  00000001426306FD  mov     r9, [rsp+5A8h+var_4F0]
  0000000142630705  and     r8, r9
  0000000142630708  not     r9
  000000014263070B  and     r9, rax
  000000014263070E  mov     [rsp+5A8h+var_4F0], r9
  0000000142630716  and     rax, rbx
  0000000142630719  not     rbx
  000000014263071C  and     rbx, rcx
  000000014263071F  mov     rcx, [rsp+5A8h+var_598]
  0000000142630724  and     rcx, [rsp+5A8h+var_568]
  0000000142630729  and     rcx, rbx
  000000014263072C  not     rcx
  000000014263072F  mov     r9, 7022ACE08CF035D4h
  0000000142630739  imul    r9, rcx
  000000014263073D  add     r9, [rsp+5A8h+var_140]
  0000000142630745  not     rbx
  0000000142630748  not     rax
  000000014263074B  and     rax, rbx
  000000014263074E  not     rax
  0000000142630751  and     rax, r15
  0000000142630754  mov     rbx, [rsp+5A8h+var_598]
  0000000142630759  mov     rcx, rbx
  000000014263075C  and     rcx, rax
  000000014263075F  not     rax
  0000000142630762  mov     r15, [rsp+5A8h+var_578]
  0000000142630767  and     rax, r15
  000000014263076A  not     rax
  000000014263076D  not     rcx
  0000000142630770  and     rcx, rax
  0000000142630773  mov     rax, 9857F773760ECD09h
  000000014263077D  imul    rax, rcx
  0000000142630781  add     rax, r9
  0000000142630784  mov     rcx, [rsp+5A8h+var_4F8]
  000000014263078C  not     rcx
  000000014263078F  mov     r9, [rsp+5A8h+var_308]
  0000000142630797  not     r9
  000000014263079A  and     r9, rcx
  000000014263079D  mov     rcx, rbx
  00000001426307A0  and     rcx, r9
  00000001426307A3  not     r9
  00000001426307A6  and     r9, r15
  00000001426307A9  not     r9
  00000001426307AC  not     rcx
  00000001426307AF  and     rcx, r9
  00000001426307B2  and     rcx, [rsp+5A8h+var_590]
  00000001426307B7  not     rcx
  00000001426307BA  mov     r9, 6971AEF6E6D7A97Ah
  00000001426307C4  imul    r9, rcx
  00000001426307C8  add     r9, rax
  00000001426307CB  add     r9, [rsp+5A8h+var_318]
  00000001426307D3  not     rdx
  00000001426307D6  mov     rbx, [rsp+5A8h+var_4C8]
  00000001426307DE  and     rdx, rbx
  00000001426307E1  not     rdx
  00000001426307E4  and     rdi, rdx
  00000001426307E7  not     rdi
  00000001426307EA  mov     rax, 0F8570201E5C61841h
  00000001426307F4  imul    rax, rdi
  00000001426307F8  not     r11
  00000001426307FB  mov     r15, [rsp+5A8h+var_568]
  0000000142630800  and     r11, r15
  0000000142630803  not     r11
  0000000142630806  mov     rdx, [rsp+5A8h+var_558]
  000000014263080B  and     r11, rdx
  000000014263080E  not     r11
  0000000142630811  and     r11, [rsp+5A8h+var_578]
  0000000142630816  not     r11
  0000000142630819  mov     rcx, 0D33A4B7B921A06C2h
  0000000142630823  imul    rcx, r11
  0000000142630827  add     rcx, rax
  000000014263082A  mov     rax, rbx
  000000014263082D  mov     rdi, rbx
  0000000142630830  mov     rbx, r15
  0000000142630833  and     rax, r15
  0000000142630836  not     rax
  0000000142630839  mov     r11, [rsp+5A8h+var_330]
  0000000142630841  and     r11, rax
  0000000142630844  not     r11
  0000000142630847  mov     rax, 8EB230B79A736E68h
  0000000142630851  imul    rax, r11
  0000000142630855  add     rax, rcx
  0000000142630858  mov     r11, [rsp+5A8h+var_150]
  0000000142630860  and     r11, [rsp+5A8h+var_310]
  0000000142630868  not     r11
  000000014263086B  mov     rcx, 0A0104C8A94D401BEh
  0000000142630875  imul    rcx, r11
  0000000142630879  add     rcx, rax
  000000014263087C  and     r12, r15
  000000014263087F  and     r12, [rsp+5A8h+var_160]
  0000000142630887  not     r12
  000000014263088A  and     r12, rdx
  000000014263088D  mov     rax, 22440D61FBD34C2Ch
  0000000142630897  imul    rax, r12
  000000014263089B  add     rax, rcx
  000000014263089E  mov     r11, [rsp+5A8h+var_300]
  00000001426308A6  mov     rdx, [rsp+5A8h+var_4C0]
  00000001426308AE  and     rdx, r11
  00000001426308B1  not     rdx
  00000001426308B4  mov     rcx, 0E78AA19C9690DF9h
  00000001426308BE  imul    rcx, rdx
  00000001426308C2  add     rcx, rax
  00000001426308C5  not     r14
  00000001426308C8  mov     r12, [rsp+5A8h+var_598]
  00000001426308CD  and     r14, r12
  00000001426308D0  not     r14
  00000001426308D3  mov     rax, 0BB1E692A1882270h
  00000001426308DD  imul    rax, r14
  00000001426308E1  add     rax, rcx
  00000001426308E4  mov     rdx, [rsp+5A8h+var_4D0]
  00000001426308EC  not     rdx
  00000001426308EF  mov     rcx, 1BF6C59AF34433Bh
  00000001426308F9  imul    rcx, rdx
  00000001426308FD  add     rcx, rax
  0000000142630900  add     rcx, r9
  0000000142630903  mov     rax, [rsp+5A8h+var_340]
  000000014263090B  not     rax
  000000014263090E  mov     rdx, [rsp+5A8h+var_130]
  0000000142630916  and     rdx, rax
  0000000142630919  mov     r9, rax
  000000014263091C  not     rdx
  000000014263091F  mov     rax, 2B2CA1E94A0DF63Dh
  0000000142630929  imul    rax, rdx
  000000014263092D  mov     rdx, [rsp+5A8h+var_4F0]
  0000000142630935  not     rdx
  0000000142630938  not     r8
  000000014263093B  and     r8, rdx
  000000014263093E  mov     r14, [rsp+5A8h+var_148]
  0000000142630946  not     r14
  0000000142630949  mov     rdx, [rsp+5A8h+var_4E0]
  0000000142630951  and     r14, rdx
  0000000142630954  mov     r15, r14
  0000000142630957  mov     r14, [rsp+5A8h+var_328]
  000000014263095F  not     r14
  0000000142630962  and     r14, rdx
  0000000142630965  and     rdx, r8
  0000000142630968  not     rdx
  000000014263096B  not     r8
  000000014263096E  and     r8, rbx
  0000000142630971  not     r8
  0000000142630974  and     rdx, rdi
  0000000142630977  and     rdx, r8
  000000014263097A  mov     r8, 455C4F9E0BD84053h
  0000000142630984  imul    r8, rdx
  0000000142630988  add     r8, rax
  000000014263098B  mov     rax, [rsp+5A8h+var_570]
  0000000142630990  not     rax
  0000000142630993  and     r15, rax
  0000000142630996  mov     rax, 2CFDF3E0293A133Eh
  00000001426309A0  imul    rax, r15
  00000001426309A4  add     rax, r8
  00000001426309A7  mov     rdx, [rsp+5A8h+var_120]
  00000001426309AF  not     rdx
  00000001426309B2  mov     r8, [rsp+5A8h+var_118]
  00000001426309BA  and     r8, rdx
  00000001426309BD  not     r8
  00000001426309C0  mov     rdx, 0F57BCA596280C620h
  00000001426309CA  imul    rdx, r8
  00000001426309CE  add     rdx, rax
  00000001426309D1  mov     rax, [rsp+5A8h+var_128]
  00000001426309D9  not     rax
  00000001426309DC  not     r10
  00000001426309DF  and     r10, rax
  00000001426309E2  mov     rax, 8CFA6FEA6D84D19Ch
  00000001426309EC  imul    rax, r10
  00000001426309F0  add     rax, rdx
  00000001426309F3  add     rax, rcx
  00000001426309F6  mov     r10, [rsp+5A8h+var_4D8]
  00000001426309FE  not     r10
  0000000142630A01  mov     rcx, [rsp+5A8h+var_138]
  0000000142630A09  and     rcx, r10
  0000000142630A0C  not     rcx
  0000000142630A0F  mov     rdx, [rsp+5A8h+var_110]
  0000000142630A17  and     rdx, rcx
  0000000142630A1A  mov     rcx, 0C1DC2FA897B97371h
  0000000142630A24  imul    rcx, rdx
  0000000142630A28  not     rbp
  0000000142630A2B  mov     r15, [rsp+5A8h+var_558]
  0000000142630A30  and     rbp, r15
  0000000142630A33  and     rbp, r9
  0000000142630A36  mov     r9, [rsp+5A8h+var_590]
  0000000142630A3B  mov     rdx, r12
  0000000142630A3E  and     r9, r12
  0000000142630A41  and     rbp, rdi
  0000000142630A44  and     rdx, rbp
  0000000142630A47  not     rbp
  0000000142630A4A  mov     r12, [rsp+5A8h+var_578]
  0000000142630A4F  and     rbp, r12
  0000000142630A52  not     rbp
  0000000142630A55  not     rdx
  0000000142630A58  and     rdx, rbp
  0000000142630A5B  mov     r8, 0FED9FAA07E3CBDE0h
  0000000142630A65  imul    r8, rdx
  0000000142630A69  add     r8, rcx
  0000000142630A6C  mov     rcx, [rsp+5A8h+var_348]
  0000000142630A74  not     rcx
  0000000142630A77  mov     rdx, [rsp+5A8h+var_4E8]
  0000000142630A7F  not     rdx
  0000000142630A82  and     rdx, rcx
  0000000142630A85  not     rdx
  0000000142630A88  and     rdx, rbx
  0000000142630A8B  mov     rcx, 4F7295115E1BD2F8h
  0000000142630A95  imul    rcx, rdx
  0000000142630A99  add     rcx, r8
  0000000142630A9C  mov     r8, [rsp+5A8h+var_320]
  0000000142630AA4  not     r8
  0000000142630AA7  mov     rdx, 744CD22B48C1972Ch
  0000000142630AB1  imul    rdx, r8
  0000000142630AB5  add     rdx, rcx
  0000000142630AB8  not     rsi
  0000000142630ABB  and     rsi, r12
  0000000142630ABE  mov     r8, r12
  0000000142630AC1  mov     rcx, [rsp+5A8h+var_338]
  0000000142630AC9  and     rcx, rsi
  0000000142630ACC  not     rcx
  0000000142630ACF  not     rsi
  0000000142630AD2  and     rsi, rdi
  0000000142630AD5  not     rsi
  0000000142630AD8  and     rsi, rcx
  0000000142630ADB  mov     rcx, 9BA8CADBC6D56CC4h
  0000000142630AE5  imul    rcx, rsi
  0000000142630AE9  add     rcx, rdx
  0000000142630AEC  mov     rdx, 26DC22E002E054B5h
  0000000142630AF6  imul    rdx, r14
  0000000142630AFA  add     rdx, rcx
  0000000142630AFD  not     r13
  0000000142630B00  and     r13, r15
  0000000142630B03  mov     rcx, 312AA7AF1078015Eh
  0000000142630B0D  imul    rcx, r13
  0000000142630B11  add     rcx, rdx
  0000000142630B14  and     r8, r11
  0000000142630B17  not     r8
  0000000142630B1A  mov     rdx, r9
  0000000142630B1D  not     rdx
  0000000142630B20  and     rdx, r8
  0000000142630B23  not     rdx
  0000000142630B26  and     rdx, [rsp+5A8h+var_4F8]
  0000000142630B2E  not     rdx
  0000000142630B31  mov     r8, 0B0699FB441F4799h
  0000000142630B3B  imul    r8, rdx
  0000000142630B3F  add     r8, rcx
  0000000142630B42  mov     rcx, [rsp+5A8h+var_5A8]
  0000000142630B46  and     rcx, r10
  0000000142630B49  mov     rdx, 0AF24EC22B71A9D9Eh
  0000000142630B53  imul    rdx, rcx
  0000000142630B57  add     rdx, r8
  0000000142630B5A  add     rdx, rax
  0000000142630B5D  mov     rsi, [rsp+5A8h+var_550]
  0000000142630B62  mov     r8, rsi
  0000000142630B65  not     r8
  0000000142630B68  mov     r9, rdx
  0000000142630B6B  movzx   ebx, [rsp+5A8h+var_599]
  0000000142630B70  mov     ecx, ebx
  0000000142630B72  shr     r9, cl
  0000000142630B75  mov     rbp, [rsp+5A8h+var_440]
  0000000142630B7D  mov     ecx, ebp
  0000000142630B7F  shl     rdx, cl
  0000000142630B82  mov     rcx, r9
  0000000142630B85  not     rcx
  0000000142630B88  mov     r10, rdx
  0000000142630B8B  not     r10
  0000000142630B8E  mov     r11, r9
  0000000142630B91  and     r11, r10
  0000000142630B94  mov     rax, r8
  0000000142630B97  and     rax, r10
  0000000142630B9A  and     r10, rcx
  0000000142630B9D  and     rcx, rdx
  0000000142630BA0  not     rcx
  0000000142630BA3  not     r11
  0000000142630BA6  and     r11, rcx
  0000000142630BA9  not     r11
  0000000142630BAC  and     r11, r8
  0000000142630BAF  and     rdx, r8
  0000000142630BB2  mov     rcx, rax
  0000000142630BB5  not     rcx
  0000000142630BB8  and     rcx, r9
  0000000142630BBB  not     rdx
  0000000142630BBE  and     rdx, r9
  0000000142630BC1  and     rax, r9
  0000000142630BC4  not     r10
  0000000142630BC7  and     r10, rsi
  0000000142630BCA  add     rax, r10
  0000000142630BCD  sub     rax, rdx
  0000000142630BD0  add     rax, rcx
  0000000142630BD3  add     rax, r11
  0000000142630BD6  mov     r8, rdi
  0000000142630BD9  mov     rcx, [rsp+5A8h+var_2F0]
  0000000142630BE1  and     r8, rcx
  0000000142630BE4  not     rcx
  0000000142630BE7  and     rcx, r15
  0000000142630BEA  not     rcx
  0000000142630BED  not     r8
  0000000142630BF0  and     r8, rcx
  0000000142630BF3  mov     rdx, r8
  0000000142630BF6  mov     ecx, ebp
  0000000142630BF8  shl     rdx, cl
  0000000142630BFB  mov     ecx, ebx
  0000000142630BFD  shr     r8, cl
  0000000142630C00  not     rdx
  0000000142630C03  not     r8
  0000000142630C06  and     r8, rdx
  0000000142630C09  mov     rdx, rdi
  0000000142630C0C  mov     rcx, [rsp+5A8h+var_2F8]
  0000000142630C14  and     rdx, rcx
  0000000142630C17  not     rcx
  0000000142630C1A  and     rcx, r15
  0000000142630C1D  not     rcx
  0000000142630C20  not     rdx
  0000000142630C23  and     rdx, rcx
  0000000142630C26  mov     r9, rdx
  0000000142630C29  mov     ecx, ebp
  0000000142630C2B  shl     r9, cl
  0000000142630C2E  not     r9
  0000000142630C31  mov     ecx, ebx
  0000000142630C33  shr     rdx, cl
  0000000142630C36  not     rdx
  0000000142630C39  and     rdx, r9
  0000000142630C3C  not     r8
  0000000142630C3F  mov     r15, [rsp+5A8h+var_470]
  0000000142630C47  imul    r8, r15
  0000000142630C4B  not     rdx
  0000000142630C4E  mov     r13, [rsp+5A8h+var_548]
  0000000142630C53  imul    rdx, r13
  0000000142630C57  add     rdx, r8
  0000000142630C5A  mov     r12, [rsp+5A8h+var_478]
  0000000142630C62  imul    rax, r12
  0000000142630C66  mov     rcx, rax
  0000000142630C69  not     rcx
  0000000142630C6C  mov     r9, rcx
  0000000142630C6F  and     r9, rdx
  0000000142630C72  mov     r10, r9
  0000000142630C75  not     r10
  0000000142630C78  mov     r11, rdx
  0000000142630C7B  not     r11
  0000000142630C7E  mov     r8, rax
  0000000142630C81  and     r8, r11
  0000000142630C84  not     r8
  0000000142630C87  and     r8, r10
  0000000142630C8A  mov     rdi, [rsp+5A8h+var_190]
  0000000142630C92  mov     r10, rdi
  0000000142630C95  not     r10
  0000000142630C98  mov     rbx, rdi
  0000000142630C9B  and     rbx, r8
  0000000142630C9E  not     r8
  0000000142630CA1  and     r8, r10
  0000000142630CA4  mov     rsi, r8
  0000000142630CA7  not     rsi
  0000000142630CAA  not     rbx
  0000000142630CAD  and     rbx, rsi
  0000000142630CB0  mov     r14, rbx
  0000000142630CB3  mov     [rsp+5A8h+var_4D0], rbx
  0000000142630CBB  and     rcx, rdi
  0000000142630CBE  mov     rbx, rdi
  0000000142630CC1  mov     rsi, r10
  0000000142630CC4  and     rsi, rax
  0000000142630CC7  not     rsi
  0000000142630CCA  and     rsi, r11
  0000000142630CCD  and     r11, rcx
  0000000142630CD0  not     r11
  0000000142630CD3  mov     rdi, rcx
  0000000142630CD6  not     rdi
  0000000142630CD9  and     rdi, rdx
  0000000142630CDC  not     rdi
  0000000142630CDF  and     rdi, r11
  0000000142630CE2  mov     r11, r14
  0000000142630CE5  not     r11
  0000000142630CE8  add     rdi, rdi
  0000000142630CEB  lea     r11, [rdi+r11*2]
  0000000142630CEF  not     rsi
  0000000142630CF2  lea     r11, [r11+rsi*2]
  0000000142630CF6  and     r9, r10
  0000000142630CF9  not     r9
  0000000142630CFC  add     r9, r9
  0000000142630CFF  sub     r11, r9
  0000000142630D02  and     rax, rdx
  0000000142630D05  and     rbx, rax
  0000000142630D08  not     rax
  0000000142630D0B  and     rax, r10
  0000000142630D0E  not     rax
  0000000142630D11  not     rbx
  0000000142630D14  and     rbx, rax
  0000000142630D17  add     rbx, r11
  0000000142630D1A  add     r8, r8
  0000000142630D1D  sub     rbx, r8
  0000000142630D20  and     rcx, rdx
  0000000142630D23  add     rcx, rcx
  0000000142630D26  sub     rbx, rcx
  0000000142630D29  mov     [rsp+5A8h+var_4D8], rbx
  0000000142630D31  mov     rax, r15
  0000000142630D34  imul    rax, [rsp+5A8h+var_428]
  0000000142630D3D  not     rax
  0000000142630D40  mov     rcx, r12
  0000000142630D43  imul    rcx, [rsp+5A8h+var_168]
  0000000142630D4C  not     rcx
  0000000142630D4F  and     rcx, rax
  0000000142630D52  mov     [rsp+5A8h+var_570], rcx
  0000000142630D57  mov     rcx, [rsp+5A8h+var_580]
  0000000142630D5C  shr     rcx, 31h
  0000000142630D60  not     ecx
  0000000142630D62  mov     [rsp+5A8h+var_580], rcx
  0000000142630D67  mov     eax, ecx
  0000000142630D69  and     eax, 23h
  0000000142630D6C  mov     [rsp+5A8h+var_578], rax
  0000000142630D71  imul    rax, [rsp+5A8h+var_420]
  0000000142630D7A  not     rax
  0000000142630D7D  mov     rcx, r12
  0000000142630D80  imul    rcx, [rsp+5A8h+var_170]
  0000000142630D89  not     rcx
  0000000142630D8C  and     rcx, rax
  0000000142630D8F  mov     [rsp+5A8h+var_4E0], rcx
  0000000142630D97  mov     r14, [rsp+5A8h+var_438]
  0000000142630D9F  mov     rax, r14
  0000000142630DA2  imul    rax, [rsp+5A8h+var_178]
  0000000142630DAB  not     rax
  0000000142630DAE  mov     r10, [rsp+5A8h+var_500]
  0000000142630DB6  mov     rcx, r10
  0000000142630DB9  imul    rcx, [rsp+5A8h+var_550]
  0000000142630DBF  not     rcx
  0000000142630DC2  and     rcx, rax
  0000000142630DC5  mov     [rsp+5A8h+var_4E8], rcx
  0000000142630DCD  mov     r9, [rsp+5A8h+var_358]
  0000000142630DD5  mov     rax, r9
  0000000142630DD8  imul    rax, [rsp+5A8h+var_180]
  0000000142630DE1  not     rax
  0000000142630DE4  mov     rcx, [rsp+5A8h+var_3E8]
  0000000142630DEC  add     rcx, rsp
  0000000142630DEF  add     rcx, 5A8h
  0000000142630DF6  mov     rdx, [rsp+5A8h+var_488]
  0000000142630DFE  imul    rcx, rdx
  0000000142630E02  not     rcx
  0000000142630E05  and     rcx, rax
  0000000142630E08  not     rcx
  0000000142630E0B  mov     rax, [rsp+5A8h+var_2E8]
  0000000142630E13  add     rax, rsp
  0000000142630E16  add     rax, 5A8h
  0000000142630E1C  mov     r12, [rsp+5A8h+var_490]
  0000000142630E24  imul    rax, r12
  0000000142630E28  add     rax, rcx
  0000000142630E2B  mov     rbx, rax
  0000000142630E2E  mov     rax, [rsp+5A8h+var_560]
  0000000142630E33  imul    rax, r10
  0000000142630E37  mov     [rsp+5A8h+var_560], rax
  0000000142630E3C  mov     rax, [rsp+5A8h+var_3A8]
  0000000142630E44  mov     rdi, [rsp+5A8h+var_198]
  0000000142630E4C  and     eax, edi
  0000000142630E4E  mov     [rsp+5A8h+var_3A8], rax
  0000000142630E56  mov     rax, [rsp+5A8h+var_400]
  0000000142630E5E  imul    rax, r15
  0000000142630E62  mov     [rsp+5A8h+var_400], rax
  0000000142630E6A  mov     rcx, [rsp+5A8h+var_460]
  0000000142630E72  imul    rcx, r13
  0000000142630E76  mov     [rsp+5A8h+var_460], rcx
  0000000142630E7E  mov     r8, rax
  0000000142630E81  and     r8, rcx
  0000000142630E84  mov     [rsp+5A8h+var_338], r8
  0000000142630E8C  mov     rax, [rsp+5A8h+var_588]
  0000000142630E91  add     rax, rsp
  0000000142630E94  add     rax, 5A8h
  0000000142630E9A  imul    rax, [rsp+5A8h+var_520]
  0000000142630EA3  mov     [rsp+5A8h+var_330], rax
  0000000142630EAB  mov     rax, [rsp+5A8h+var_538]
  0000000142630EB0  lea     r11, [rsp+rax+5A8h+var_5A8]
  0000000142630EB4  add     r11, 5A8h
  0000000142630EBB  mov     rax, [rsp+5A8h+var_450]
  0000000142630EC3  lea     r10, [rsp+rax+5A8h+var_5A8]
  0000000142630EC7  add     r10, 5A8h
  0000000142630ECE  mov     rcx, [rsp+5A8h+var_4B0]
  0000000142630ED6  imul    rcx, [rsp+5A8h+var_430]
  0000000142630EDF  mov     [rsp+5A8h+var_4B0], rcx
  0000000142630EE7  mov     rax, [rsp+5A8h+var_480]
  0000000142630EEF  mov     r8, [rsp+5A8h+var_528]
  0000000142630EF7  imul    rax, r8
  0000000142630EFB  mov     [rsp+5A8h+var_480], rax
  0000000142630F03  mov     rax, [rsp+5A8h+var_4A8]
  0000000142630F0B  mov     r13, [rsp+5A8h+var_408]
  0000000142630F13  imul    rax, r13
  0000000142630F17  mov     [rsp+5A8h+var_4A8], rax
  0000000142630F1F  and     rcx, rax
  0000000142630F22  mov     [rsp+5A8h+var_328], rcx
  0000000142630F2A  mov     rcx, r11
  0000000142630F2D  imul    rcx, r12
  0000000142630F31  mov     [rsp+5A8h+var_308], rcx
  0000000142630F39  imul    r10, rdx
  0000000142630F3D  mov     [rsp+5A8h+var_300], r10
  0000000142630F45  mov     r11, rdx
  0000000142630F48  mov     rax, r10
  0000000142630F4B  not     rax
  0000000142630F4E  mov     [rsp+5A8h+var_310], rax
  0000000142630F56  mov     rdx, rcx
  0000000142630F59  and     rdx, rax
  0000000142630F5C  mov     [rsp+5A8h+var_318], rdx
  0000000142630F64  mov     rax, rcx
  0000000142630F67  not     rax
  0000000142630F6A  mov     [rsp+5A8h+var_2F8], rax
  0000000142630F72  and     rax, r10
  0000000142630F75  mov     [rsp+5A8h+var_320], rax
  0000000142630F7D  mov     rax, [rsp+5A8h+var_3A0]
  0000000142630F85  mov     r10, [rsp+5A8h+var_360]
  0000000142630F8D  imul    rax, r10
  0000000142630F91  mov     [rsp+5A8h+var_3A0], rax
  0000000142630F99  mov     rax, [rsp+5A8h+var_3F8]
  0000000142630FA1  imul    rax, r8
  0000000142630FA5  mov     [rsp+5A8h+var_3F8], rax
  0000000142630FAD  mov     r8, rax
  0000000142630FB0  not     r8
  0000000142630FB3  mov     [rsp+5A8h+var_2E8], r8
  0000000142630FBB  mov     rax, [rsp+5A8h+var_510]
  0000000142630FC3  imul    rax, r13
  0000000142630FC7  mov     [rsp+5A8h+var_510], rax
  0000000142630FCF  mov     r15, rbp
  0000000142630FD2  lea     ecx, [rbp+rbp*8+0]
  0000000142630FD6  neg     ecx
  0000000142630FD8  mov     rsi, [rsp+5A8h+var_270]
  0000000142630FE0  shr     rsi, cl
  0000000142630FE3  and     r8, rax
  0000000142630FE6  mov     [rsp+5A8h+var_2F0], r8
  0000000142630FEE  mov     eax, edi
  0000000142630FF0  mov     r8, rdi
  0000000142630FF3  and     eax, esi
  0000000142630FF5  mov     dword ptr [rsp+5A8h+var_588], eax
  0000000142630FF9  imul    eax, r15d, 73F5C378h
  0000000142631000  mov     [rsp+5A8h+var_340], rax
  0000000142631008  imul    eax, r15d, 0D8A585A8h
  000000014263100F  mov     [rsp+5A8h+var_5A8], rax
  0000000142631013  test    r10b, 1
  0000000142631017  cmovnz  rbx, [rsp+5A8h+var_4B8]
  0000000142631020  mov     [rsp+5A8h+var_3E8], rbx
  0000000142631028  mov     rcx, [rsp+5A8h+var_518]
  0000000142631030  add     rcx, rsp
  0000000142631033  add     rcx, 5A8h
  000000014263103A  imul    rcx, r11
  000000014263103E  mov     rdx, [rsp+5A8h+var_3D8]
  0000000142631046  add     rdx, rsp
  0000000142631049  add     rdx, 5A8h
  0000000142631050  imul    rdx, r9
  0000000142631054  not     rdx
  0000000142631057  not     rcx
  000000014263105A  and     rcx, rdx
  000000014263105D  not     rcx
  0000000142631060  mov     rdx, [rsp+5A8h+var_2E0]
  0000000142631068  add     rdx, rsp
  000000014263106B  add     rdx, 5A8h
  0000000142631072  imul    rdx, r12
  0000000142631076  add     rdx, rcx
  0000000142631079  not     rdx
  000000014263107C  mov     rcx, [rsp+5A8h+var_1E8]
  0000000142631084  imul    rcx, r10
  0000000142631088  not     rcx
  000000014263108B  and     rcx, rdx
  000000014263108E  mov     [rsp+5A8h+var_1E8], rcx
  0000000142631096  mov     r10d, r8d
  0000000142631099  not     r10d
  000000014263109C  mov     r9, [rsp+5A8h+var_1A0]
  00000001426310A4  mov     ecx, r9d
  00000001426310A7  and     ecx, esi
  00000001426310A9  mov     edx, r10d
  00000001426310AC  and     edx, ecx
  00000001426310AE  not     edx
  00000001426310B0  not     ecx
  00000001426310B2  and     edi, ecx
  00000001426310B4  not     edi
  00000001426310B6  and     edi, edx
  00000001426310B8  mov     eax, r9d
  00000001426310BB  mov     r11, r9
  00000001426310BE  not     eax
  00000001426310C0  mov     r9d, eax
  00000001426310C3  and     r9d, r10d
  00000001426310C6  mov     edx, r11d
  00000001426310C9  and     edx, r8d
  00000001426310CC  not     edx
  00000001426310CE  not     r9d
  00000001426310D1  and     r9d, edx
  00000001426310D4  mov     ebx, eax
  00000001426310D6  and     ebx, esi
  00000001426310D8  mov     edx, r9d
  00000001426310DB  not     edx
  00000001426310DD  and     edx, esi
  00000001426310DF  not     esi
  00000001426310E1  and     r11d, esi
  00000001426310E4  mov     ebp, r11d
  00000001426310E7  not     ebp
  00000001426310E9  not     ebx
  00000001426310EB  and     ebx, ebp
  00000001426310ED  not     ebx
  00000001426310EF  and     ebx, r10d
  00000001426310F2  and     ebp, r10d
  00000001426310F5  and     r10d, esi
  00000001426310F8  not     r10d
  00000001426310FB  and     r10d, eax
  00000001426310FE  not     edx
  0000000142631100  add     edx, r10d
  0000000142631103  not     edi
  0000000142631105  add     edx, edi
  0000000142631107  not     ebx
  0000000142631109  add     edx, ebx
  000000014263110B  not     ebp
  000000014263110D  and     r11d, r8d
  0000000142631110  not     r11d
  0000000142631113  and     r11d, ebp
  0000000142631116  mov     r10d, eax
  0000000142631119  and     r10d, esi
  000000014263111C  not     r10d
  000000014263111F  and     r10d, ecx
  0000000142631122  not     r11d
  0000000142631125  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014263112F  imul    r11d, ecx
  0000000142631133  not     r10d
  0000000142631136  and     r10d, r8d
  0000000142631139  not     r10d
  000000014263113C  imul    r10d, ecx
  0000000142631140  and     r9d, esi
  0000000142631143  and     eax, r8d
  0000000142631146  not     eax
  0000000142631148  and     eax, esi
  000000014263114A  imul    ecx, r9d, 0AAAAAAACh
  0000000142631151  add     eax, r8d
  0000000142631154  add     eax, ecx
  0000000142631156  add     eax, r11d
  0000000142631159  add     eax, r10d
  000000014263115C  add     eax, edx
  000000014263115E  mov     dword ptr [rsp+5A8h+var_270], eax
  0000000142631165  mov     rax, [rsp+5A8h+var_368]
  000000014263116D  add     rax, rsp
  0000000142631170  add     rax, 5A8h
  0000000142631176  mov     rcx, [rsp+5A8h+var_2D8]
  000000014263117E  add     rcx, rsp
  0000000142631181  add     rcx, 5A8h
  0000000142631188  mov     rdx, [rsp+5A8h+var_410]
  0000000142631190  imul    rcx, rdx
  0000000142631194  not     rcx
  0000000142631197  imul    rax, r14
  000000014263119B  not     rax
  000000014263119E  and     rax, rcx
  00000001426311A1  mov     [rsp+5A8h+var_2D8], rax
  00000001426311A9  mov     rax, [rsp+5A8h+var_2C8]
  00000001426311B1  add     rax, rsp
  00000001426311B4  add     rax, 5A8h
  00000001426311BA  imul    rax, r12
  00000001426311BE  mov     [rsp+5A8h+var_2E0], rax
  00000001426311C6  mov     rcx, [rsp+5A8h+var_4A0]
  00000001426311CE  lea     rax, [rsp+rcx+5A8h+var_5A8]
  00000001426311D2  add     rax, 5A8h
  00000001426311D8  imul    rax, rdx
  00000001426311DC  mov     [rsp+5A8h+var_2C8], rax
  00000001426311E4  mov     rcx, [rsp+5A8h+var_268]
  00000001426311EC  imul    rcx, [rsp+5A8h+var_578]
  00000001426311F2  not     rcx
  00000001426311F5  mov     rax, [rsp+5A8h+var_2B0]
  00000001426311FD  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000142631201  add     rdx, 5A8h
  0000000142631208  mov     rax, [rsp+5A8h+var_470]
  0000000142631210  imul    rdx, rax
  0000000142631214  not     rdx
  0000000142631217  and     rdx, rcx
  000000014263121A  mov     [rsp+5A8h+var_268], rdx
  0000000142631222  mov     rcx, [rsp+5A8h+var_3F0]
  000000014263122A  add     rcx, rsp
  000000014263122D  add     rcx, 5A8h
  0000000142631234  mov     r14, [rsp+5A8h+var_478]
  000000014263123C  imul    rcx, r14
  0000000142631240  not     rcx
  0000000142631243  mov     rdx, [rsp+5A8h+var_2D0]
  000000014263124B  add     rdx, rsp
  000000014263124E  add     rdx, 5A8h
  0000000142631255  imul    rdx, rax
  0000000142631259  mov     r12, rax
  000000014263125C  not     rdx
  000000014263125F  and     rdx, rcx
  0000000142631262  mov     rsi, rdx
  0000000142631265  mov     rax, [rsp+5A8h+var_3E0]
  000000014263126D  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000142631271  add     rcx, 5A8h
  0000000142631278  imul    rcx, r13
  000000014263127C  not     rcx
  000000014263127F  mov     rdx, [rsp+5A8h+var_1E0]
  0000000142631287  mov     r11, [rsp+5A8h+var_430]
  000000014263128F  imul    rdx, r11
  0000000142631293  not     rdx
  0000000142631296  and     rdx, rcx
  0000000142631299  mov     rdi, rdx
  000000014263129C  mov     rdx, [rsp+5A8h+var_500]
  00000001426312A4  imul    rdx, [rsp+5A8h+var_250]
  00000001426312AD  mov     rax, [rsp+5A8h+var_2B8]
  00000001426312B5  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001426312B9  add     rcx, 5A8h
  00000001426312C0  mov     r10, [rsp+5A8h+var_520]
  00000001426312C8  imul    rcx, r10
  00000001426312CC  add     rdx, rcx
  00000001426312CF  mov     rbx, rdx
  00000001426312D2  imul    ecx, r15d, 26h ; '&'
  00000001426312D6  mov     rdx, [rsp+5A8h+var_508]
  00000001426312DE  shr     rdx, cl
  00000001426312E1  mov     ecx, r8d
  00000001426312E4  and     ecx, edx
  00000001426312E6  not     edx
  00000001426312E8  and     edx, r8d
  00000001426312EB  mov     dword ptr [rsp+5A8h+var_2D0], edx
  00000001426312F2  mov     rax, [rsp+5A8h+var_2C0]
  00000001426312FA  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001426312FE  add     rdx, 5A8h
  0000000142631305  mov     rax, [rsp+5A8h+var_540]
  000000014263130A  add     rax, rsp
  000000014263130D  add     rax, 5A8h
  0000000142631313  imul    rdx, r10
  0000000142631317  mov     [rsp+5A8h+var_2C0], rdx
  000000014263131F  mov     r9, r10
  0000000142631322  imul    rax, r13
  0000000142631326  mov     [rsp+5A8h+var_2B0], rax
  000000014263132E  imul    eax, r15d, 0D40A6500h
  0000000142631335  mov     [rsp+5A8h+var_2B8], rax
  000000014263133D  imul    edx, r15d, 0CAD423B0h
  0000000142631344  test    byte ptr [rsp+5A8h+var_588], 1
  0000000142631349  mov     rax, [rsp+5A8h+var_498]
  0000000142631351  lea     r8, [rsp+rax+5A8h]
  0000000142631359  mov     rax, [rsp+5A8h+var_5A8]
  000000014263135D  lea     rax, [rsp+rax+5A8h]
  0000000142631365  cmovz   r8, rax
  0000000142631369  mov     [rsp+5A8h+var_3E0], r8
  0000000142631371  not     rsi
  0000000142631374  cmovz   rsi, rax
  0000000142631378  mov     [rsp+5A8h+var_3D8], rsi
  0000000142631380  cmovz   rbx, rax
  0000000142631384  mov     [rsp+5A8h+var_500], rbx
  000000014263138C  mov     rax, [rsp+5A8h+var_F8]
  0000000142631394  lea     r8, [rsp+rax+5A8h+var_5A8]
  0000000142631398  add     r8, 5A8h
  000000014263139F  imul    r8, [rsp+5A8h+var_528]
  00000001426313A8  mov     rax, [rsp+5A8h+var_230]
  00000001426313B0  imul    rax, [rsp+5A8h+var_188]
  00000001426313B9  not     rax
  00000001426313BC  not     r8
  00000001426313BF  and     r8, rax
  00000001426313C2  mov     [rsp+5A8h+var_4A0], r8
  00000001426313CA  mov     r8, r11
  00000001426313CD  imul    r8, [rsp+5A8h+var_248]
  00000001426313D6  mov     rax, [rsp+5A8h+var_2A0]
  00000001426313DE  add     rax, rsp
  00000001426313E1  add     rax, 5A8h
  00000001426313E7  imul    rax, r13
  00000001426313EB  add     r8, rax
  00000001426313EE  test    cl, 1
  00000001426313F1  not     rdi
  00000001426313F4  lea     rax, [rsp+rdx+5A8h]
  00000001426313FC  cmovz   rdi, rax
  0000000142631400  mov     [rsp+5A8h+var_1E0], rdi
  0000000142631408  cmovz   r8, rax
  000000014263140C  mov     [rsp+5A8h+var_430], r8
  0000000142631414  mov     rax, [rsp+5A8h+var_2A8]
  000000014263141C  add     rax, rsp
  000000014263141F  add     rax, 5A8h
  0000000142631425  imul    rax, r12
  0000000142631429  not     rax
  000000014263142C  mov     rcx, [rsp+5A8h+var_298]
  0000000142631434  add     rcx, rsp
  0000000142631437  add     rcx, 5A8h
  000000014263143E  imul    rcx, [rsp+5A8h+var_548]
  0000000142631444  not     rcx
  0000000142631447  and     rcx, rax
  000000014263144A  not     rcx
  000000014263144D  mov     rax, [rsp+5A8h+var_1D8]
  0000000142631455  imul    rax, r14
  0000000142631459  add     rax, rcx
  000000014263145C  test    byte ptr [rsp+5A8h+var_580], 1
  0000000142631461  cmovnz  rax, [rsp+5A8h+var_108]
  000000014263146A  mov     [rsp+5A8h+var_1D8], rax
  0000000142631472  mov     rdx, [rsp+5A8h+var_260]
  000000014263147A  not     rdx
  000000014263147D  mov     rax, [rsp+5A8h+var_428]
  0000000142631485  imul    rax, r13
  0000000142631489  not     rax
  000000014263148C  and     rax, rdx
  000000014263148F  mov     [rsp+5A8h+var_428], rax
  0000000142631497  mov     rax, [rsp+5A8h+var_550]
  000000014263149C  imul    rax, r13
  00000001426314A0  add     rax, [rsp+5A8h+var_258]
  00000001426314A8  mov     [rsp+5A8h+var_550], rax
  00000001426314AD  test    r9b, 1
  00000001426314B1  mov     rax, [rsp+5A8h+var_458]
  00000001426314B9  lea     rax, [rsp+rax+5A8h]
  00000001426314C1  cmovz   rax, [rsp+5A8h+var_4B8]
  00000001426314CA  mov     [rsp+5A8h+var_3F0], rax
  00000001426314D2  mov     rax, 73C2FA2C2054012Fh
  00000001426314DC  imul    rax, r15
  00000001426314E0  and     rax, [rsp+5A8h+var_100]
  00000001426314E8  mov     rdx, [rsp+5A8h+var_420]
  00000001426314F0  mov     rcx, rdx
  00000001426314F3  not     rcx
  00000001426314F6  and     rdx, rax
  00000001426314F9  not     rax
  00000001426314FC  and     rax, rcx
  00000001426314FF  not     rax
  0000000142631502  not     rdx
  0000000142631505  and     rdx, rax
  0000000142631508  mov     rax, 7AF63648BD40143Ch
  0000000142631512  mov     rcx, r15
  0000000142631515  imul    rax, r15
  0000000142631519  add     rdx, rax
  000000014263151C  mov     rbx, rdx
  000000014263151F  mov     r8, rdx
  0000000142631522  not     rbx
  0000000142631525  mov     r15, 80A5EA9034707607h
  000000014263152F  imul    r15, rcx
  0000000142631533  mov     rax, r15
  0000000142631536  not     rax
  0000000142631539  mov     r11, 6232C149ADBB7F94h
  0000000142631543  imul    r11, rcx
  0000000142631547  mov     rdi, 0A730970FE22BF59Bh
  0000000142631551  imul    rdi, rcx
  0000000142631555  mov     r10, r11
  0000000142631558  and     r10, rdi
  000000014263155B  mov     rcx, rax
  000000014263155E  mov     r12, rax
  0000000142631561  and     rcx, r10
  0000000142631564  mov     rax, rbx
  0000000142631567  and     rax, rcx
  000000014263156A  not     rax
  000000014263156D  not     rcx
  0000000142631570  and     rcx, r8
  0000000142631573  not     rcx
  0000000142631576  and     rcx, rax
  0000000142631579  not     rcx
  000000014263157C  mov     rax, 22F901661EC6A511h
  0000000142631586  imul    rax, rcx
  000000014263158A  mov     rdx, r15
  000000014263158D  and     rdx, r11
  0000000142631590  not     rdx
  0000000142631593  and     rdx, r8
  0000000142631596  mov     r14, r8
  0000000142631599  not     rdx
  000000014263159C  and     rdx, rdi
  000000014263159F  mov     rcx, 0B30F63528917C80Ch
  00000001426315A9  imul    rcx, rdx
  00000001426315AD  mov     r8, r11
  00000001426315B0  not     r8
  00000001426315B3  mov     rdx, r8
  00000001426315B6  and     rdx, rdi
  00000001426315B9  not     rdx
  00000001426315BC  mov     rsi, rdi
  00000001426315BF  not     rsi
  00000001426315C2  mov     r9, r11
  00000001426315C5  and     r9, rsi
  00000001426315C8  not     r9
  00000001426315CB  and     r9, rdx
  00000001426315CE  mov     rdx, r15
  00000001426315D1  and     rdx, r9
  00000001426315D4  not     r9
  00000001426315D7  and     r9, r12
  00000001426315DA  not     r9
  00000001426315DD  not     rdx
  00000001426315E0  and     rdx, r9
  00000001426315E3  not     rdx
  00000001426315E6  and     rdx, rbx
  00000001426315E9  not     rdx
  00000001426315EC  mov     r9, 0BE405987B1A9448Dh
  00000001426315F6  imul    r9, rdx
  00000001426315FA  add     r9, rcx
  00000001426315FD  add     r9, rax
  0000000142631600  mov     rax, r8
  0000000142631603  and     rax, rsi
  0000000142631606  not     rax
  0000000142631609  mov     rcx, rbx
  000000014263160C  and     rcx, rax
  000000014263160F  mov     rdx, r15
  0000000142631612  and     rdx, rcx
  0000000142631615  not     rcx
  0000000142631618  and     rcx, r12
  000000014263161B  not     rcx
  000000014263161E  not     rdx
  0000000142631621  and     rdx, rcx
  0000000142631624  mov     rcx, 3528917C80B30F64h
  000000014263162E  imul    rcx, rdx
  0000000142631632  add     rcx, r9
  0000000142631635  mov     [rsp+5A8h+var_598], rcx
  000000014263163A  mov     rcx, r15
  000000014263163D  and     rcx, rdi
  0000000142631640  not     rcx
  0000000142631643  mov     [rsp+5A8h+var_5A8], r11
  0000000142631647  and     rcx, r11
  000000014263164A  and     rcx, r14
  000000014263164D  not     rcx
  0000000142631650  mov     rdx, 0AC10C9714FBCDA3Ah
  000000014263165A  imul    rdx, rcx
  000000014263165E  mov     [rsp+5A8h+var_590], rdx
  0000000142631663  mov     rcx, rbx
  0000000142631666  and     rcx, r11
  0000000142631669  not     rcx
  000000014263166C  mov     rbp, r14
  000000014263166F  and     rbp, r8
  0000000142631672  not     rbp
  0000000142631675  and     rbp, rcx
  0000000142631678  not     r10
  000000014263167B  and     r10, r15
  000000014263167E  and     r10, rax
  0000000142631681  mov     rax, r14
  0000000142631684  and     r14, r10
  0000000142631687  not     r10
  000000014263168A  and     r10, rbx
  000000014263168D  mov     [rsp+5A8h+var_538], r10
  0000000142631692  mov     r9, rax
  0000000142631695  mov     r11, rax
  0000000142631698  mov     [rsp+5A8h+var_588], rax
  000000014263169D  mov     rcx, r12
  00000001426316A0  and     r9, r12
  00000001426316A3  not     r9
  00000001426316A6  mov     [rsp+5A8h+var_540], rbx
  00000001426316AB  mov     rax, rbx
  00000001426316AE  and     rbx, r15
  00000001426316B1  not     rbx
  00000001426316B4  and     r9, r8
  00000001426316B7  and     r9, rbx
  00000001426316BA  mov     r13, rcx
  00000001426316BD  and     r13, rdi
  00000001426316C0  not     r13
  00000001426316C3  not     rbp
  00000001426316C6  mov     r12, rdi
  00000001426316C9  and     r12, rbp
  00000001426316CC  mov     r10, rcx
  00000001426316CF  mov     rdx, rcx
  00000001426316D2  mov     [rsp+5A8h+var_520], rcx
  00000001426316DA  and     r10, r12
  00000001426316DD  mov     [rsp+5A8h+var_518], r10
  00000001426316E5  not     r12
  00000001426316E8  and     r12, r15
  00000001426316EB  mov     r10, r11
  00000001426316EE  and     r10, rsi
  00000001426316F1  not     r10
  00000001426316F4  and     rax, rdi
  00000001426316F7  mov     rcx, rdi
  00000001426316FA  mov     rdi, [rsp+5A8h+var_5A8]
  00000001426316FE  and     rdi, rax
  0000000142631701  and     rdx, r8
  0000000142631704  and     rdx, rax
  0000000142631707  mov     [rsp+5A8h+var_528], rdx
  000000014263170F  mov     rdx, rax
  0000000142631712  not     rdx
  0000000142631715  and     r10, r15
  0000000142631718  and     r10, rdx
  000000014263171B  not     r10
  000000014263171E  and     r10, r8
  0000000142631721  and     rdx, r8
  0000000142631724  mov     rax, r8
  0000000142631727  not     rdx
  000000014263172A  mov     rbx, rdi
  000000014263172D  not     rbx
  0000000142631730  and     rdx, rbx
  0000000142631733  not     rdx
  0000000142631736  and     rdx, r15
  0000000142631739  mov     r11, rcx
  000000014263173C  and     r11, r9
  000000014263173F  not     r9
  0000000142631742  and     r9, rsi
  0000000142631745  and     rbp, r15
  0000000142631748  not     rbp
  000000014263174B  and     rbp, rsi
  000000014263174E  and     rsi, r15
  0000000142631751  not     rsi
  0000000142631754  and     rsi, r13
  0000000142631757  and     rbx, r15
  000000014263175A  mov     r8, [rsp+5A8h+var_588]
  000000014263175F  and     rcx, r8
  0000000142631762  mov     [rsp+5A8h+var_580], rcx
  0000000142631767  and     r15, rcx
  000000014263176A  not     r15
  000000014263176D  mov     rcx, [rsp+5A8h+var_5A8]
  0000000142631771  and     r15, rcx
  0000000142631774  and     rcx, rsi
  0000000142631777  not     rsi
  000000014263177A  and     rsi, rax
  000000014263177D  and     rax, r13
  0000000142631780  mov     r13, [rsp+5A8h+var_540]
  0000000142631785  and     r13, rax
  0000000142631788  not     r13
  000000014263178B  not     rax
  000000014263178E  and     rax, r8
  0000000142631791  not     rax
  0000000142631794  and     rax, r13
  0000000142631797  mov     r13, 4325C53EF368EB04h
  00000001426317A1  imul    rax, r13
  00000001426317A5  add     rax, [rsp+5A8h+var_590]
  00000001426317AA  add     rax, [rsp+5A8h+var_598]
  00000001426317AF  mov     r8, [rsp+5A8h+var_518]
  00000001426317B7  not     r8
  00000001426317BA  not     r12
  00000001426317BD  and     r12, r8
  00000001426317C0  mov     r8, 448BE405987B1A93h
  00000001426317CA  imul    r8, r12
  00000001426317CE  mov     r12, 582192E29F79B476h
  00000001426317D8  imul    r12, r10
  00000001426317DC  add     r12, rax
  00000001426317DF  mov     rax, [rsp+5A8h+var_538]
  00000001426317E4  not     rax
  00000001426317E7  not     r14
  00000001426317EA  and     r14, rax
  00000001426317ED  imul    r14, r13
  00000001426317F1  add     r14, r12
  00000001426317F4  add     r14, r8
  00000001426317F7  mov     rax, 17C80B30F6352892h
  0000000142631801  imul    rax, rdx
  0000000142631805  not     r9
  0000000142631808  not     r11
  000000014263180B  and     r11, r9
  000000014263180E  not     r11
  0000000142631811  mov     rdx, 9E1395AEDD06FE9Bh
  000000014263181B  imul    rdx, r11
  000000014263181F  add     rdx, rax
  0000000142631822  mov     rax, 2192E29F79B47581h
  000000014263182C  imul    rax, rbp
  0000000142631830  add     rax, rdx
  0000000142631833  add     rax, r14
  0000000142631836  mov     rdx, 1661EC6A5122F900h
  0000000142631840  imul    rdx, [rsp+5A8h+var_528]
  0000000142631849  not     rsi
  000000014263184C  not     rcx
  000000014263184F  and     rcx, rsi
  0000000142631852  and     rcx, [rsp+5A8h+var_588]
  0000000142631857  not     rcx
  000000014263185A  mov     r8, 47582192E29F79B4h
  0000000142631864  imul    r8, rcx
  0000000142631868  add     r8, rdx
  000000014263186B  mov     r9, [rsp+5A8h+var_520]
  0000000142631873  and     rdi, r9
  0000000142631876  not     rdi
  0000000142631879  not     rbx
  000000014263187C  and     rbx, rdi
  000000014263187F  mov     rcx, 901661EC6A5122FBh
  0000000142631889  imul    rcx, rbx
  000000014263188D  add     rcx, r8
  0000000142631890  mov     rdx, [rsp+5A8h+var_580]
  0000000142631895  not     rdx
  0000000142631898  and     rdx, r9
  000000014263189B  not     rdx
  000000014263189E  and     r15, rdx
  00000001426318A1  mov     rdx, 29F79B47582192E2h
  00000001426318AB  imul    rdx, r15
  00000001426318AF  add     rdx, rcx
  00000001426318B2  add     rdx, rax
  00000001426318B5  imul    rdx, [rsp+5A8h+var_408]
  00000001426318BE  mov     [rsp+5A8h+var_260], rdx
  00000001426318C6  mov     rbx, 0F6119AC254690220h
  00000001426318D0  mov     rcx, [rsp+5A8h+var_440]
  00000001426318D8  imul    rbx, rcx
  00000001426318DC  mov     r15, rbx
  00000001426318DF  not     r15
  00000001426318E2  mov     r12, 6654C4874BD2BCFAh
  00000001426318EC  imul    r12, rcx
  00000001426318F0  mov     r9, rcx
  00000001426318F3  mov     rcx, r12
  00000001426318F6  not     rcx
  00000001426318F9  mov     rax, rbx
  00000001426318FC  and     rax, rcx
  00000001426318FF  mov     r13, rcx
  0000000142631902  not     rax
  0000000142631905  mov     rcx, r15
  0000000142631908  and     rcx, r12
  000000014263190B  not     rcx
  000000014263190E  and     rcx, rax
  0000000142631911  mov     [rsp+5A8h+var_458], rcx
  0000000142631919  mov     r11, 7A710B0012442CA1h
  0000000142631923  imul    r11, r9
  0000000142631927  mov     rcx, r11
  000000014263192A  not     rcx
  000000014263192D  mov     rax, r15
  0000000142631930  and     rax, r11
  0000000142631933  not     rax
  0000000142631936  mov     rdx, rbx
  0000000142631939  and     rdx, rcx
  000000014263193C  not     rdx
  000000014263193F  and     rdx, rax
  0000000142631942  mov     rax, r13
  0000000142631945  and     rax, rdx
  0000000142631948  not     rax
  000000014263194B  mov     r8, rdx
  000000014263194E  not     r8
  0000000142631951  and     r8, r12
  0000000142631954  not     r8
  0000000142631957  and     r8, rax
  000000014263195A  mov     [rsp+5A8h+var_450], r8
  0000000142631962  mov     rax, r15
  0000000142631965  mov     r8, rcx
  0000000142631968  mov     [rsp+5A8h+var_5A8], rcx
  000000014263196C  and     rax, rcx
  000000014263196F  mov     [rsp+5A8h+var_598], rax
  0000000142631974  not     rax
  0000000142631977  mov     rdi, rbx
  000000014263197A  and     rdi, r11
  000000014263197D  not     rdi
  0000000142631980  and     rdi, rax
  0000000142631983  mov     rbp, 0ECC711178DC2F37Bh
  000000014263198D  imul    rbp, r9
  0000000142631991  mov     rax, rbp
  0000000142631994  not     rax
  0000000142631997  mov     rcx, rax
  000000014263199A  mov     rax, rbp
  000000014263199D  and     rax, r8
  00000001426319A0  mov     [rsp+5A8h+var_588], rax
  00000001426319A5  not     rax
  00000001426319A8  mov     r8, rcx
  00000001426319AB  and     r8, r11
  00000001426319AE  mov     [rsp+5A8h+var_4C0], r8
  00000001426319B6  not     r8
  00000001426319B9  and     r8, rax
  00000001426319BC  mov     [rsp+5A8h+var_520], r8
  00000001426319C4  mov     rax, rbp
  00000001426319C7  and     rax, r11
  00000001426319CA  mov     [rsp+5A8h+var_540], r11
  00000001426319CF  mov     r8, r12
  00000001426319D2  and     r8, rax
  00000001426319D5  not     rax
  00000001426319D8  and     rax, r13
  00000001426319DB  not     rax
  00000001426319DE  not     r8
  00000001426319E1  and     r8, rax
  00000001426319E4  mov     rsi, r8
  00000001426319E7  mov     rax, rbp
  00000001426319EA  and     rax, r13
  00000001426319ED  and     rdx, rax
  00000001426319F0  mov     [rsp+5A8h+var_408], rdx
  00000001426319F8  mov     rdx, rax
  00000001426319FB  mov     r8, rcx
  00000001426319FE  mov     [rsp+5A8h+var_538], rcx
  0000000142631A03  mov     rax, rcx
  0000000142631A06  and     rax, r12
  0000000142631A09  not     rax
  0000000142631A0C  mov     rcx, r15
  0000000142631A0F  and     rcx, rax
  0000000142631A12  not     rdx
  0000000142631A15  and     rdx, rax
  0000000142631A18  mov     [rsp+5A8h+var_518], rdx
  0000000142631A20  mov     rax, r8
  0000000142631A23  and     rax, r15
  0000000142631A26  not     rax
  0000000142631A29  mov     r9, rbp
  0000000142631A2C  mov     [rsp+5A8h+var_590], rbx
  0000000142631A31  and     r9, rbx
  0000000142631A34  not     r9
  0000000142631A37  and     r9, rax
  0000000142631A3A  mov     rax, [rsp+5A8h+var_3D0]
  0000000142631A42  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000142631A46  add     rdx, 5A8h
  0000000142631A4D  imul    rdx, [rsp+5A8h+var_360]
  0000000142631A56  mov     rax, [rsp+5A8h+var_3C8]
  0000000142631A5E  add     rax, rsp
  0000000142631A61  add     rax, 5A8h
  0000000142631A67  imul    rax, [rsp+5A8h+var_358]
  0000000142631A70  add     rdx, rax
  0000000142631A73  mov     r14, rdx
  0000000142631A76  mov     rax, [rsp+5A8h+var_238]
  0000000142631A7E  add     rax, rsp
  0000000142631A81  add     rax, 5A8h
  0000000142631A87  mov     r10, 344176C0FD763A26h
  0000000142631A91  mov     r8, [rsp+5A8h+var_440]
  0000000142631A99  imul    r10, r8
  0000000142631A9D  imul    rax, [rsp+5A8h+var_548]
  0000000142631AA3  mov     [rsp+5A8h+var_298], rax
  0000000142631AAB  mov     rax, 0ACC6AA5084680000h
  0000000142631AB5  imul    rax, r8
  0000000142631AB9  mov     [rsp+5A8h+var_238], rax
  0000000142631AC1  mov     rax, 0E82D259FB365759Bh
  0000000142631ACB  imul    rax, r8
  0000000142631ACF  mov     [rsp+5A8h+var_250], rax
  0000000142631AD7  mov     [rsp+5A8h+var_248], r15
  0000000142631ADF  mov     rax, r15
  0000000142631AE2  mov     [rsp+5A8h+var_490], r13
  0000000142631AEA  and     rax, r13
  0000000142631AED  mov     [rsp+5A8h+var_4B8], rax
  0000000142631AF5  not     rax
  0000000142631AF8  mov     [rsp+5A8h+var_4F8], rax
  0000000142631B00  mov     [rsp+5A8h+var_488], rbp
  0000000142631B08  and     [rsp+5A8h+var_458], rbp
  0000000142631B10  mov     rdx, r13
  0000000142631B13  and     rdx, [rsp+5A8h+var_598]
  0000000142631B18  mov     [rsp+5A8h+var_568], rdx
  0000000142631B1D  not     rdi
  0000000142631B20  and     rdi, rbp
  0000000142631B23  not     rdi
  0000000142631B26  mov     [rsp+5A8h+var_498], r12
  0000000142631B2E  and     rdi, r12
  0000000142631B31  mov     [rsp+5A8h+var_368], rdi
  0000000142631B39  mov     rdx, rbp
  0000000142631B3C  and     rdx, r15
  0000000142631B3F  mov     [rsp+5A8h+var_528], rdx
  0000000142631B47  and     r11, r12
  0000000142631B4A  not     r11
  0000000142631B4D  mov     [rsp+5A8h+var_230], r11
  0000000142631B55  not     rsi
  0000000142631B58  and     rsi, r15
  0000000142631B5B  mov     [rsp+5A8h+var_360], rsi
  0000000142631B63  mov     r15, rcx
  0000000142631B66  not     r15
  0000000142631B69  mov     rcx, [rsp+5A8h+var_5A8]
  0000000142631B6D  and     r15, rcx
  0000000142631B70  mov     [rsp+5A8h+var_4F0], r15
  0000000142631B78  and     rbx, r11
  0000000142631B7B  mov     [rsp+5A8h+var_410], rbx
  0000000142631B83  mov     rdx, rcx
  0000000142631B86  and     rdx, rax
  0000000142631B89  mov     [rsp+5A8h+var_3D0], rdx
  0000000142631B91  mov     rax, r12
  0000000142631B94  and     rax, [rsp+5A8h+var_588]
  0000000142631B99  mov     [rsp+5A8h+var_580], rax
  0000000142631B9E  not     r9
  0000000142631BA1  and     r9, r12
  0000000142631BA4  mov     [rsp+5A8h+var_3C8], r9
  0000000142631BAC  imul    eax, r8d, 57h ; 'W'
  0000000142631BB0  mov     dword ptr [rsp+5A8h+var_2A8], eax
  0000000142631BB7  imul    eax, r8d, -17h
  0000000142631BBB  mov     dword ptr [rsp+5A8h+var_2A0], eax
  0000000142631BC2  test    byte ptr [rsp+5A8h+var_3A8], 1
  0000000142631BCA  mov     rax, [rsp+5A8h+var_340]
  0000000142631BD2  lea     rcx, [rsp+rax+5A8h]
  0000000142631BDA  mov     rdx, [rsp+5A8h+var_388]
  0000000142631BE2  cmovz   rdx, rcx
  0000000142631BE6  mov     [rsp+5A8h+var_388], rdx
  0000000142631BEE  mov     rdx, [rsp+5A8h+var_3C0]
  0000000142631BF6  lea     rax, [rsp+rdx+5A8h]
  0000000142631BFE  cmovz   rax, rcx
  0000000142631C02  mov     [rsp+5A8h+var_258], rax
  0000000142631C0A  mov     rdx, [rsp+5A8h+var_380]
  0000000142631C12  cmovz   rdx, rcx
  0000000142631C16  mov     [rsp+5A8h+var_380], rdx
  0000000142631C1E  cmovz   r14, rcx
  0000000142631C22  mov     [rsp+5A8h+var_3A8], r14
  0000000142631C2A  mov     rcx, 481E950E753ABD2Ch
  0000000142631C34  imul    rcx, r8
  0000000142631C38  mov     rdx, 92B317733FEED6D4h
  0000000142631C42  imul    rdx, r8
  0000000142631C46  and     rdx, [rsp+5A8h+var_420]
  0000000142631C4E  add     rdx, rcx
  0000000142631C51  mov     rcx, [rsp+5A8h+var_448]
  0000000142631C59  add     rcx, [rsp+5A8h+var_1B8]
  0000000142631C61  add     rcx, rdx
  0000000142631C64  imul    rcx, [rsp+5A8h+var_548]
  0000000142631C6A  mov     [rsp+5A8h+var_448], rcx
  0000000142631C72  mov     rcx, 55ECF115FACD8000h
  0000000142631C7C  imul    rcx, r8
  0000000142631C80  imul    edx, r8d, 2EC68000h
  0000000142631C87  and     edx, dword ptr [rsp+5A8h+var_398]
  0000000142631C8E  add     rdx, rcx
  0000000142631C91  mov     [rsp+5A8h+var_3C0], rdx
  0000000142631C99  mov     rcx, [rsp+5A8h+var_3B8]
  0000000142631CA1  add     rcx, [rsp+5A8h+var_1A8]
  0000000142631CA9  imul    rcx, [rsp+5A8h+var_470]
  0000000142631CB2  mov     [rsp+5A8h+var_3B8], rcx
  0000000142631CBA  mov     rcx, 0D61743644F9DBA4Ch
  0000000142631CC4  imul    rcx, r8
  0000000142631CC8  add     rcx, [rsp+5A8h+var_350]
  0000000142631CD0  imul    rcx, [rsp+5A8h+var_478]
  0000000142631CD9  mov     [rsp+5A8h+var_470], rcx
  0000000142631CE1  mov     rax, [rsp+5A8h+var_3B0]
  0000000142631CE9  mov     r11, [rsp+5A8h+var_438]
  0000000142631CF1  imul    rax, r11
  0000000142631CF5  add     rax, [rsp+5A8h+var_560]
  0000000142631CFA  mov     [rsp+5A8h+var_3B0], rax
  0000000142631D02  mov     r14, [rsp+5A8h+var_D8]
  0000000142631D0A  mov     rcx, r14
  0000000142631D0D  not     rcx
  0000000142631D10  and     rcx, [rsp+5A8h+var_558]
  0000000142631D15  and     r14, [rsp+5A8h+var_4C8]
  0000000142631D1D  not     rcx
  0000000142631D20  not     r14
  0000000142631D23  and     r14, rcx
  0000000142631D26  mov     rdx, r14
  0000000142631D29  mov     ecx, r8d
  0000000142631D2C  shl     rdx, cl
  0000000142631D2F  not     rdx
  0000000142631D32  movzx   ecx, [rsp+5A8h+var_599]
  0000000142631D37  shr     r14, cl
  0000000142631D3A  not     r14
  0000000142631D3D  and     r14, rdx
  0000000142631D40  mov     rax, [rsp+5A8h+var_460]
  0000000142631D48  mov     rsi, rax
  0000000142631D4B  not     rsi
  0000000142631D4E  mov     r15, [rsp+5A8h+var_400]
  0000000142631D56  mov     rcx, r15
  0000000142631D59  not     rcx
  0000000142631D5C  not     r14
  0000000142631D5F  imul    r14, [rsp+5A8h+var_578]
  0000000142631D65  mov     rdx, r14
  0000000142631D68  not     rdx
  0000000142631D6B  mov     r8, rdx
  0000000142631D6E  and     r8, rcx
  0000000142631D71  mov     r9, rsi
  0000000142631D74  and     r9, r8
  0000000142631D77  not     r9
  0000000142631D7A  not     r8
  0000000142631D7D  and     r8, rax
  0000000142631D80  not     r8
  0000000142631D83  and     r8, r9
  0000000142631D86  not     r8
  0000000142631D89  mov     r9, r14
  0000000142631D8C  and     r9, r15
  0000000142631D8F  mov     rdi, r9
  0000000142631D92  not     rdi
  0000000142631D95  and     rdi, rsi
  0000000142631D98  not     rdi
  0000000142631D9B  lea     rbx, [rdi+rdi*2]
  0000000142631D9F  add     rbx, r8
  0000000142631DA2  mov     r8, rdx
  0000000142631DA5  and     r8, rax
  0000000142631DA8  not     r8
  0000000142631DAB  and     r8, rcx
  0000000142631DAE  not     r8
  0000000142631DB1  lea     r8, [rbx+r8*2]
  0000000142631DB5  and     rdx, rsi
  0000000142631DB8  and     rsi, rcx
  0000000142631DBB  and     rsi, r14
  0000000142631DBE  not     rsi
  0000000142631DC1  add     rsi, rsi
  0000000142631DC4  sub     r8, rsi
  0000000142631DC7  mov     rsi, rcx
  0000000142631DCA  and     rsi, rdx
  0000000142631DCD  not     rsi
  0000000142631DD0  not     rdx
  0000000142631DD3  mov     rbx, r15
  0000000142631DD6  and     rbx, rdx
  0000000142631DD9  not     rbx
  0000000142631DDC  and     rbx, rsi
  0000000142631DDF  not     rbx
  0000000142631DE2  add     rbx, rbx
  0000000142631DE5  sub     r8, rbx
  0000000142631DE8  mov     rsi, [rsp+5A8h+var_338]
  0000000142631DF0  and     rsi, r14
  0000000142631DF3  not     rsi
  0000000142631DF6  add     r8, rsi
  0000000142631DF9  and     r9, rax
  0000000142631DFC  not     r9
  0000000142631DFF  and     r9, rdi
  0000000142631E02  lea     r9, [r9+r9*2]
  0000000142631E06  sub     r8, r9
  0000000142631E09  mov     r9, r14
  0000000142631E0C  and     r9, rax
  0000000142631E0F  not     r9
  0000000142631E12  and     r9, rdx
  0000000142631E15  mov     rax, r15
  0000000142631E18  and     rax, r9
  0000000142631E1B  not     r9
  0000000142631E1E  and     r9, rcx
  0000000142631E21  not     rax
  0000000142631E24  not     r9
  0000000142631E27  and     r9, rax
  0000000142631E2A  not     r9
  0000000142631E2D  lea     r8, [r8+r9*2]
  0000000142631E31  mov     rcx, r8
  0000000142631E34  not     rcx
  0000000142631E37  mov     rsi, [rsp+5A8h+var_F0]
  0000000142631E3F  mov     rdx, rsi
  0000000142631E42  and     rdx, rcx
  0000000142631E45  not     rdx
  0000000142631E48  mov     rbx, [rsp+5A8h+var_E8]
  0000000142631E50  and     rdx, rbx
  0000000142631E53  mov     r9, rsi
  0000000142631E56  and     r9, r8
  0000000142631E59  not     r9
  0000000142631E5C  mov     rdi, [rsp+5A8h+var_E0]
  0000000142631E64  and     r9, rdi
  0000000142631E67  lea     r9, [r9+r9*2]
  0000000142631E6B  and     rbx, [rsp+5A8h+var_1C8]
  0000000142631E73  and     rbx, r8
  0000000142631E76  not     rbx
  0000000142631E79  add     rbx, rbx
  0000000142631E7C  sub     r9, rbx
  0000000142631E7F  and     r8, rdi
  0000000142631E82  not     r8
  0000000142631E85  and     r8, rsi
  0000000142631E88  sub     r9, r8
  0000000142631E8B  mov     r8, [rsp+5A8h+var_290]
  0000000142631E93  and     r8, rcx
  0000000142631E96  and     rcx, rdi
  0000000142631E99  not     rcx
  0000000142631E9C  and     rcx, rsi
  0000000142631E9F  lea     rax, [rcx+rcx*2]
  0000000142631EA3  add     rax, rdx
  0000000142631EA6  add     rax, r9
  0000000142631EA9  add     rax, r8
  0000000142631EAC  mov     [rsp+5A8h+var_548], rax
  0000000142631EB1  mov     rcx, [rsp+5A8h+var_D0]
  0000000142631EB9  add     rcx, rsp
  0000000142631EBC  add     rcx, 5A8h
  0000000142631EC3  imul    rcx, r11
  0000000142631EC7  add     rcx, [rsp+5A8h+var_330]
  0000000142631ECF  mov     rax, rcx
  0000000142631ED2  not     rax
  0000000142631ED5  mov     r12, qword ptr [rsp+5A8h+var_288]
  0000000142631EDD  mov     rdx, r12
  0000000142631EE0  and     rdx, rcx
  0000000142631EE3  mov     r15, [rsp+5A8h+var_530]
  0000000142631EE8  mov     r8, r15
  0000000142631EEB  and     r8, rdx
  0000000142631EEE  not     rdx
  0000000142631EF1  mov     rsi, qword ptr [rsp+5A8h+var_288+8]
  0000000142631EF9  and     rdx, rsi
  0000000142631EFC  mov     r14, [rsp+5A8h+var_278]
  0000000142631F04  mov     r9, r14
  0000000142631F07  and     r9, rcx
  0000000142631F0A  not     r9
  0000000142631F0D  and     r9, rsi
  0000000142631F10  and     rsi, rax
  0000000142631F13  mov     rdi, r14
  0000000142631F16  and     rdi, rsi
  0000000142631F19  not     rsi
  0000000142631F1C  mov     rbx, r15
  0000000142631F1F  and     rbx, rcx
  0000000142631F22  not     rbx
  0000000142631F25  and     rbx, rsi
  0000000142631F28  not     rbx
  0000000142631F2B  and     rbx, r14
  0000000142631F2E  and     r15, rax
  0000000142631F31  and     r14, r15
  0000000142631F34  mov     rbp, r15
  0000000142631F37  mov     r15, r14
  0000000142631F3A  not     rbp
  0000000142631F3D  mov     r14, r12
  0000000142631F40  and     rbp, r12
  0000000142631F43  and     r14, rsi
  0000000142631F46  not     rdi
  0000000142631F49  not     r14
  0000000142631F4C  and     r14, rdi
  0000000142631F4F  not     rdx
  0000000142631F52  not     r8
  0000000142631F55  and     r8, rdx
  0000000142631F58  not     rbx
  0000000142631F5B  add     rbx, rbx
  0000000142631F5E  add     r8, r8
  0000000142631F61  sub     rbx, r8
  0000000142631F64  not     r9
  0000000142631F67  lea     rdx, [rbx+r9*2]
  0000000142631F6B  add     rdx, r14
  0000000142631F6E  mov     [rsp+5A8h+var_558], rdx
  0000000142631F73  not     r15
  0000000142631F76  mov     rdx, rbp
  0000000142631F79  not     rdx
  0000000142631F7C  and     rdx, r15
  0000000142631F7F  mov     [rsp+5A8h+var_530], rdx
  0000000142631F84  mov     rdx, [rsp+5A8h+var_370]
  0000000142631F8C  and     rcx, rdx
  0000000142631F8F  not     rdx
  0000000142631F92  and     rax, rdx
  0000000142631F95  not     rcx
  0000000142631F98  not     rax
  0000000142631F9B  and     rax, rcx
  0000000142631F9E  mov     [rsp+5A8h+var_4C8], rax
  0000000142631FA6  mov     r13, [rsp+5A8h+var_188]
  0000000142631FAE  mov     r8, [rsp+5A8h+var_C8]
  0000000142631FB6  imul    r8, r13
  0000000142631FBA  add     r8, [rsp+5A8h+var_480]
  0000000142631FC2  mov     rax, [rsp+5A8h+var_4A8]
  0000000142631FCA  mov     rcx, rax
  0000000142631FCD  not     rcx
  0000000142631FD0  mov     rdx, r8
  0000000142631FD3  not     rdx
  0000000142631FD6  and     rdx, rcx
  0000000142631FD9  and     rax, r8
  0000000142631FDC  and     r8, [rsp+5A8h+var_328]
  0000000142631FE4  mov     r9, [rsp+5A8h+var_4B0]
  0000000142631FEC  mov     rcx, r9
  0000000142631FEF  not     rcx
  0000000142631FF2  not     rdx
  0000000142631FF5  mov     rbp, rax
  0000000142631FF8  not     rbp
  0000000142631FFB  and     rax, rcx
  0000000142631FFE  and     rcx, rbp
  0000000142632001  and     rcx, rdx
  0000000142632004  and     rdx, r9
  0000000142632007  add     r8, rdx
  000000014263200A  add     r8, rcx
  000000014263200D  and     rbp, r9
  0000000142632010  not     rax
  0000000142632013  not     rbp
  0000000142632016  and     rbp, rax
  0000000142632019  not     rbp
  000000014263201C  add     rbp, r8
  000000014263201F  mov     rax, [rsp+5A8h+var_318]
  0000000142632027  not     rax
  000000014263202A  mov     r8, [rsp+5A8h+var_320]
  0000000142632032  not     r8
  0000000142632035  mov     rcx, [rsp+5A8h+var_C0]
  000000014263203D  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000142632041  add     rdx, 5A8h
  0000000142632048  mov     r9, [rsp+5A8h+var_358]
  0000000142632050  imul    rdx, r9
  0000000142632054  and     rax, rdx
  0000000142632057  and     r8, rax
  000000014263205A  not     r8
  000000014263205D  lea     rbx, [r8+r8*2]
  0000000142632061  add     rbx, rax
  0000000142632064  mov     rcx, rdx
  0000000142632067  not     rcx
  000000014263206A  mov     r8, rcx
  000000014263206D  mov     rax, [rsp+5A8h+var_310]
  0000000142632075  and     r8, rax
  0000000142632078  mov     rsi, rdx
  000000014263207B  mov     r15, [rsp+5A8h+var_308]
  0000000142632083  and     rsi, r15
  0000000142632086  mov     r14, rdx
  0000000142632089  and     r14, rax
  000000014263208C  not     r14
  000000014263208F  and     r14, r15
  0000000142632092  and     r15, r8
  0000000142632095  not     r15
  0000000142632098  mov     rdi, 5555555555555557h
  00000001426320A2  lea     r12, [rdi-3]
  00000001426320A6  imul    r12, r15
  00000001426320AA  sub     r12, rbx
  00000001426320AD  mov     rbx, rsi
  00000001426320B0  not     rbx
  00000001426320B3  and     rbx, rax
  00000001426320B6  mov     r15, rax
  00000001426320B9  add     rbx, rbx
  00000001426320BC  sub     r12, rbx
  00000001426320BF  mov     rbx, rcx
  00000001426320C2  mov     rax, [rsp+5A8h+var_300]
  00000001426320CA  and     rbx, rax
  00000001426320CD  not     rbx
  00000001426320D0  and     r14, rbx
  00000001426320D3  not     r14
  00000001426320D6  lea     rbx, [r12+r14*2]
  00000001426320DA  not     r8
  00000001426320DD  and     rdx, rax
  00000001426320E0  mov     r11, rax
  00000001426320E3  not     rdx
  00000001426320E6  and     rdx, r8
  00000001426320E9  mov     r14, [rsp+5A8h+var_2F8]
  00000001426320F1  and     rdx, r14
  00000001426320F4  not     rdx
  00000001426320F7  lea     r8, [rdi+1]
  00000001426320FB  imul    r8, rdx
  00000001426320FF  mov     rax, r15
  0000000142632102  and     rsi, r15
  0000000142632105  not     rsi
  0000000142632108  imul    rsi, rdi
  000000014263210C  add     r8, rsi
  000000014263210F  and     rcx, r14
  0000000142632112  and     rax, rcx
  0000000142632115  not     rcx
  0000000142632118  and     rcx, r11
  000000014263211B  not     rax
  000000014263211E  not     rcx
  0000000142632121  and     rcx, rax
  0000000142632124  imul    rcx, rdi
  0000000142632128  add     rcx, r8
  000000014263212B  add     rcx, rbx
  000000014263212E  mov     r12, [rsp+5A8h+var_508]
  0000000142632136  mov     rdx, r12
  0000000142632139  and     rdx, rcx
  000000014263213C  mov     rdi, rcx
  000000014263213F  not     rcx
  0000000142632142  mov     r8, [rsp+5A8h+var_240]
  000000014263214A  mov     rsi, r8
  000000014263214D  and     r8, rcx
  0000000142632150  not     r8
  0000000142632153  not     rdx
  0000000142632156  and     rdx, r8
  0000000142632159  mov     r15, [rsp+5A8h+var_3A0]
  0000000142632161  mov     r8, r15
  0000000142632164  not     r8
  0000000142632167  mov     rbx, rdx
  000000014263216A  not     rbx
  000000014263216D  and     rbx, r8
  0000000142632170  not     rbx
  0000000142632173  mov     r14, r15
  0000000142632176  and     r14, rdx
  0000000142632179  not     r14
  000000014263217C  and     r14, rbx
  000000014263217F  and     rdi, r15
  0000000142632182  and     rsi, rdi
  0000000142632185  lea     rbx, [r14+r14*2]
  0000000142632189  lea     rax, [rbx+rsi*2]
  000000014263218D  not     rsi
  0000000142632190  not     rdi
  0000000142632193  and     rdi, r12
  0000000142632196  not     rdi
  0000000142632199  and     rdi, rsi
  000000014263219C  and     rcx, r12
  000000014263219F  and     r15, rcx
  00000001426321A2  not     rcx
  00000001426321A5  and     rcx, r8
  00000001426321A8  not     rcx
  00000001426321AB  not     r15
  00000001426321AE  and     r15, rcx
  00000001426321B1  add     r15, r15
  00000001426321B4  sub     rax, r15
  00000001426321B7  and     rdx, r8
  00000001426321BA  add     rdx, rdx
  00000001426321BD  sub     rax, rdx
  00000001426321C0  mov     [rsp+5A8h+var_508], rax
  00000001426321C8  mov     r11, [rsp+5A8h+var_2F0]
  00000001426321D0  not     r11
  00000001426321D3  mov     rsi, r13
  00000001426321D6  mov     r8, [rsp+5A8h+var_1D0]
  00000001426321DE  imul    r8, r13
  00000001426321E2  not     r8
  00000001426321E5  mov     rdx, [rsp+5A8h+var_510]
  00000001426321ED  mov     rcx, rdx
  00000001426321F0  and     rdx, r8
  00000001426321F3  mov     rbx, [rsp+5A8h+var_2E8]
  00000001426321FB  and     rbx, rdx
  00000001426321FE  and     r11, r8
  0000000142632201  mov     rax, [rsp+5A8h+var_3F8]
  0000000142632209  and     rdx, rax
  000000014263220C  and     r8, rax
  000000014263220F  not     rcx
  0000000142632212  not     r8
  0000000142632215  and     r8, rcx
  0000000142632218  sub     rdx, r8
  000000014263221B  mov     rax, rbx
  000000014263221E  not     rax
  0000000142632221  add     rdx, rax
  0000000142632224  mov     rax, r11
  0000000142632227  not     rax
  000000014263222A  add     rdx, rax
  000000014263222D  mov     [rsp+5A8h+var_510], rdx
  0000000142632235  mov     rax, [rsp+5A8h+var_2E0]
  000000014263223D  not     rax
  0000000142632240  mov     rcx, [rsp+5A8h+var_B8]
  0000000142632248  add     rcx, rsp
  000000014263224B  add     rcx, 5A8h
  0000000142632252  imul    rcx, r9
  0000000142632256  not     rcx
  0000000142632259  and     rcx, rax
  000000014263225C  mov     [rsp+5A8h+var_560], rcx
  0000000142632261  mov     rcx, [rsp+5A8h+var_1B0]
  0000000142632269  lea     rax, [rsp+rcx+5A8h+var_5A8]
  000000014263226D  add     rax, 5A8h
  0000000142632273  mov     rcx, [rsp+5A8h+var_438]
  000000014263227B  imul    rax, rcx
  000000014263227F  add     rax, [rsp+5A8h+var_2C8]
  0000000142632287  mov     [rsp+5A8h+var_3A0], rax
  000000014263228F  mov     rdx, [rsp+5A8h+var_1C0]
  0000000142632297  lea     r12, [rsp+rdx+5A8h+var_5A8]
  000000014263229B  add     r12, 5A8h
  00000001426322A2  imul    r12, rcx
  00000001426322A6  mov     rax, [rsp+5A8h+var_2C0]
  00000001426322AE  not     rax
  00000001426322B1  not     r12
  00000001426322B4  and     r12, rax
  00000001426322B7  imul    eax, dword ptr [rsp+5A8h+var_440], 0B0AAAE0Ah
  00000001426322C2  mov     [rsp+5A8h+var_478], rax
  00000001426322CA  test    byte ptr [rsp+5A8h+var_2D0], 1
  00000001426322D2  mov     r13, [rsp+5A8h+var_268]
  00000001426322DA  not     r13
  00000001426322DD  mov     rax, [rsp+5A8h+var_2B8]
  00000001426322E5  lea     rcx, [rsp+rax+5A8h]
  00000001426322ED  cmovz   r13, rcx
  00000001426322F1  mov     rax, [rsp+5A8h+var_4A0]
  00000001426322F9  not     rax
  00000001426322FC  cmovz   rax, rcx
  0000000142632300  mov     [rsp+5A8h+var_4A0], rax
  0000000142632308  not     r12
  000000014263230B  cmovz   r12, rcx
  000000014263230F  add     r10, [rsp+5A8h+var_A8]
  0000000142632317  mov     rcx, [rsp+5A8h+var_B0]
  000000014263231F  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000142632323  add     rdx, 5A8h
  000000014263232A  imul    rdx, rsi
  000000014263232E  mov     r8, r10
  0000000142632331  mov     ecx, dword ptr [rsp+5A8h+var_2A8]
  0000000142632338  shl     r8, cl
  000000014263233B  mov     ecx, dword ptr [rsp+5A8h+var_2A0]
  0000000142632342  shr     r10, cl
  0000000142632345  add     rdx, [rsp+5A8h+var_2B0]
  000000014263234D  not     r8
  0000000142632350  not     r10
  0000000142632353  and     r10, r8
  0000000142632356  not     r10
  0000000142632359  imul    r10, rsi
  000000014263235D  mov     r15, [rsp+5A8h+var_98]
  0000000142632365  mov     rsi, r15
  0000000142632368  not     rsi
  000000014263236B  mov     r8, r15
  000000014263236E  and     r8, r10
  0000000142632371  mov     rbx, r8
  0000000142632374  not     rbx
  0000000142632377  mov     rax, [rsp+5A8h+var_260]
  000000014263237F  mov     rcx, rax
  0000000142632382  and     rcx, r10
  0000000142632385  not     r10
  0000000142632388  mov     r14, r15
  000000014263238B  and     r14, rcx
  000000014263238E  not     rcx
  0000000142632391  and     rcx, rsi
  0000000142632394  and     rsi, r10
  0000000142632397  not     rsi
  000000014263239A  and     rsi, rbx
  000000014263239D  mov     rbx, rax
  00000001426323A0  not     rbx
  00000001426323A3  and     r10, r15
  00000001426323A6  and     r10, rbx
  00000001426323A9  and     rbx, rsi
  00000001426323AC  not     rbx
  00000001426323AF  not     rsi
  00000001426323B2  and     rsi, rax
  00000001426323B5  not     rsi
  00000001426323B8  and     rsi, rbx
  00000001426323BB  not     rcx
  00000001426323BE  not     r14
  00000001426323C1  add     r14, r14
  00000001426323C4  sub     rcx, r14
  00000001426323C7  not     r10
  00000001426323CA  lea     rcx, [rcx+r10*2]
  00000001426323CE  and     r8, rax
  00000001426323D1  lea     rax, [r8+r8*2]
  00000001426323D5  sub     rcx, rax
  00000001426323D8  not     rsi
  00000001426323DB  add     rcx, rsi
  00000001426323DE  mov     rax, [rsp+5A8h+var_A0]
  00000001426323E6  lea     r8, [rsp+5A8h]
  00000001426323EE  and     r8d, eax
  00000001426323F1  not     rax
  00000001426323F4  and     rax, [rsp+5A8h+var_418]
  00000001426323FC  not     rax
  00000001426323FF  not     r8
  0000000142632402  and     r8, rax
  0000000142632405  not     r8
  0000000142632408  add     r8, [rsp+5A8h+var_198]
  0000000142632410  lea     rax, [r8+rax*2]
  0000000142632414  mov     r9, [rsp+5A8h+var_298]
  000000014263241C  mov     r8, r9
  000000014263241F  not     r8
  0000000142632422  imul    rax, [rsp+5A8h+var_578]
  0000000142632428  mov     r11, r8
  000000014263242B  and     r11, rax
  000000014263242E  not     rax
  0000000142632431  and     r9, rax
  0000000142632434  mov     r10, r9
  0000000142632437  and     rax, r8
  000000014263243A  not     r10
  000000014263243D  add     rax, rax
  0000000142632440  sub     r10, rax
  0000000142632443  not     r11
  0000000142632446  add     r10, r11
  0000000142632449  test    byte ptr [rsp+5A8h+var_270], 1
  0000000142632451  mov     r9, [rsp+5A8h+var_2D8]
  0000000142632459  not     r9
  000000014263245C  mov     rax, [rsp+5A8h+var_180]
  0000000142632464  cmovz   r9, rax
  0000000142632468  mov     r11, [rsp+5A8h+var_560]
  000000014263246D  not     r11
  0000000142632470  cmovz   r11, rax
  0000000142632474  mov     rsi, [rsp+5A8h+var_3A0]
  000000014263247C  cmovz   rsi, rax
  0000000142632480  cmovz   rdx, rax
  0000000142632484  cmovz   r10, rax
  0000000142632488  mov     rax, 0D3A0D2093DD7B171h
  0000000142632492  mov     rax, 0CFD4A8876F00FF1Dh
  000000014263249C  mov     rax, 35E9131C0471AADAh
  00000001426324A6  mov     rax, 0FF79ACBB8F04E9C9h
  00000001426324B0  mov     rax, 0C37C3A7F89692070h
  00000001426324BA  mov     rax, 103B9E72B6BCF023h
  00000001426324C4  test    r12, 0
  00000001426324CB  call    locret_1426324E0  ; -> locret_1426324E0
  00000001426324D0  jnz     loc_1426324DB
  00000001426324D6  jmp     loc_1426324E1
  00000001426324DB  jmp     loc_1426326A8
  00000001426324E0  retn
  00000001426324E1  nop
  00000001426324E2  jmp     $+5
  00000001426324E7  mov     rax, [rsp+5A8h+var_388]
  00000001426324EF  mov     r8, [rsp+5A8h+var_3B0]
  00000001426324F7  mov     [rax], r8
  00000001426324FA  mov     r8, [rsp+5A8h+var_530]
  00000001426324FF  not     r8
  0000000142632502  mov     rax, [rsp+5A8h+var_558]
  0000000142632507  lea     rax, [rax+r8*2]
  000000014263250B  mov     r8, [rsp+5A8h+var_4C8]
  0000000142632513  shl     r8, 2
  0000000142632517  sub     rax, r8
  000000014263251A  mov     r8, [rsp+5A8h+var_548]
  000000014263251F  mov     [rax], r8
  0000000142632522  not     rdi
  0000000142632525  mov     rax, [rsp+5A8h+var_508]
  000000014263252D  mov     [rdi+rax], rbp
  0000000142632531  mov     rax, [rsp+5A8h+var_228]
  0000000142632539  mov     r8, [rsp+5A8h+var_510]
  0000000142632541  mov     [rax], r8
  0000000142632544  mov     rax, [rsp+5A8h+var_4D0]
  000000014263254C  mov     r8, [rsp+5A8h+var_4D8]
  0000000142632554  lea     rax, [r8+rax+1]
  0000000142632559  mov     r8, [rsp+5A8h+var_220]
  0000000142632561  mov     [r8], rax
  0000000142632564  mov     rax, [rsp+5A8h+var_570]
  0000000142632569  not     rax
  000000014263256C  mov     r8, [rsp+5A8h+var_3E0]
  0000000142632574  mov     [r8], rax
  0000000142632577  mov     rax, [rsp+5A8h+var_4E0]
  000000014263257F  not     rax
  0000000142632582  mov     r8, [rsp+5A8h+var_258]
  000000014263258A  mov     [r8], rax
  000000014263258D  mov     r8, [rsp+5A8h+var_4E8]
  0000000142632595  not     r8
  0000000142632598  mov     rax, [rsp+5A8h+var_380]
  00000001426325A0  mov     [rax], r8
  00000001426325A3  mov     rax, [rsp+5A8h+var_3E8]
  00000001426325AB  mov     [rax], r15
  00000001426325AE  mov     rax, [rsp+5A8h+var_1E8]
  00000001426325B6  not     rax
  00000001426325B9  mov     r8, [rsp+5A8h+var_1A0]
  00000001426325C1  mov     [rax], r8
  00000001426325C4  mov     rax, [rsp+5A8h+var_350]
  00000001426325CC  mov     [r9], rax
  00000001426325CF  mov     rax, [rsp+5A8h+var_90]
  00000001426325D7  mov     [r11], rax
  00000001426325DA  mov     rax, [rsp+5A8h+var_88]
  00000001426325E2  mov     [rsi], rax
  00000001426325E5  mov     rax, [rsp+5A8h+var_68]
  00000001426325ED  mov     [r13+0], rax
  00000001426325F1  mov     rax, [rsp+5A8h+var_1C8]
  00000001426325F9  mov     [r12], rax
  00000001426325FD  mov     rax, [rsp+5A8h+var_1B8]
  0000000142632605  mov     [rdx], rax
  0000000142632608  mov     rax, [rsp+5A8h+var_58]
  0000000142632610  mov     rdx, [rsp+5A8h+var_218]
  0000000142632618  mov     [rdx], rax
  000000014263261B  mov     rax, [rsp+5A8h+var_60]
  0000000142632623  mov     rdx, [rsp+5A8h+var_210]
  000000014263262B  mov     [rdx], rax
  000000014263262E  mov     rax, [rsp+5A8h+var_1A8]
  0000000142632636  mov     rdx, [rsp+5A8h+var_208]
  000000014263263E  mov     [rdx], rax
  0000000142632641  mov     rax, [rsp+5A8h+var_3D8]
  0000000142632649  mov     rdx, [rsp+5A8h+var_420]
  0000000142632651  mov     [rax], rdx
  0000000142632654  mov     rax, [rsp+5A8h+var_80]
  000000014263265C  mov     rdx, [rsp+5A8h+var_1E0]
  0000000142632664  mov     [rdx], rax
  0000000142632667  mov     rax, [rsp+5A8h+var_78]
  000000014263266F  mov     rdx, [rsp+5A8h+var_500]
  0000000142632677  mov     [rdx], rax
  000000014263267A  mov     rax, [rsp+5A8h+var_168]
  0000000142632682  mov     rdx, [rsp+5A8h+var_200]
  000000014263268A  mov     [rdx], rax
  000000014263268D  mov     rax, [rsp+5A8h+var_70]
  0000000142632695  mov     rdx, [rsp+5A8h+var_4A0]
  000000014263269D  mov     [rdx], rax
  00000001426326A0  mov     rax, [rsp+5A8h+var_178]
  00000001426326A8  mov     rdx, [rsp+5A8h+var_430]
  00000001426326B0  mov     [rdx], rax
  00000001426326B3  mov     rax, [rsp+5A8h+var_398]
  00000001426326BB  mov     rdx, [rsp+5A8h+var_1D8]
  00000001426326C3  mov     [rdx], rax
  00000001426326C6  mov     rdx, [rsp+5A8h+var_1F8]
  00000001426326CE  mov     r8, [rsp+5A8h+var_190]
  00000001426326D6  mov     [rdx], r8
  00000001426326D9  mov     rdx, [rsp+5A8h+var_50]
  00000001426326E1  mov     r8, [rsp+5A8h+var_1F0]
  00000001426326E9  mov     [r8], rdx
  00000001426326EC  mov     r8, [rsp+5A8h+var_428]
  00000001426326F4  not     r8
  00000001426326F7  mov     rdx, [rsp+5A8h+var_378]
  00000001426326FF  mov     [rdx], r8
  0000000142632702  mov     rdx, [rsp+5A8h+var_468]
  000000014263270A  mov     r8, [rsp+5A8h+var_550]
  000000014263270F  mov     [rdx], r8
  0000000142632712  mov     rdx, [rsp+5A8h+var_170]
  000000014263271A  mov     r8, [rsp+5A8h+var_3F0]
  0000000142632722  mov     [r8], rdx
  0000000142632725  mov     [r10], rcx
  0000000142632728  mov     rcx, [rsp+5A8h+var_250]
  0000000142632730  and     rcx, [rsp+5A8h+var_390]
  0000000142632738  mov     r11, rax
  000000014263273B  not     rax
  000000014263273E  and     r11, rcx
  0000000142632741  not     rcx
  0000000142632744  and     rcx, rax
  0000000142632747  not     rcx
  000000014263274A  not     r11
  000000014263274D  and     r11, rcx
  0000000142632750  add     r11, [rsp+5A8h+var_238]
  0000000142632758  mov     rax, r11
  000000014263275B  not     rax
  000000014263275E  mov     r12, rax
  0000000142632761  mov     rbp, rax
  0000000142632764  mov     r8, [rsp+5A8h+var_490]
  000000014263276C  and     r12, r8
  000000014263276F  mov     rax, r12
  0000000142632772  not     rax
  0000000142632775  mov     rbx, r11
  0000000142632778  mov     rdi, [rsp+5A8h+var_498]
  0000000142632780  and     rbx, rdi
  0000000142632783  not     rbx
  0000000142632786  and     rbx, rax
  0000000142632789  mov     r10, [rsp+5A8h+var_5A8]
  000000014263278D  mov     rax, r10
  0000000142632790  and     rax, rbx
  0000000142632793  not     rax
  0000000142632796  mov     rcx, rbx
  0000000142632799  not     rcx
  000000014263279C  mov     r9, [rsp+5A8h+var_540]
  00000001426327A1  and     rcx, r9
  00000001426327A4  not     rcx
  00000001426327A7  and     rcx, rax
  00000001426327AA  not     rcx
  00000001426327AD  mov     r15, [rsp+5A8h+var_248]
  00000001426327B5  and     rcx, r15
  00000001426327B8  not     rcx
  00000001426327BB  mov     rdx, [rsp+5A8h+var_538]
  00000001426327C0  and     rcx, rdx
  00000001426327C3  not     rcx
  00000001426327C6  mov     rax, 28FFC8646ED95687h
  00000001426327D0  imul    rax, rcx
  00000001426327D4  mov     [rsp+5A8h+var_440], rax
  00000001426327DC  mov     rcx, [rsp+5A8h+var_598]
  00000001426327E1  and     rcx, rbp
  00000001426327E4  mov     rax, rdx
  00000001426327E7  and     rax, rcx
  00000001426327EA  not     rax
  00000001426327ED  not     rcx
  00000001426327F0  mov     rsi, [rsp+5A8h+var_488]
  00000001426327F8  and     rcx, rsi
  00000001426327FB  not     rcx
  00000001426327FE  and     rcx, rax
  0000000142632801  mov     [rsp+5A8h+var_598], rcx
  0000000142632806  mov     rcx, [rsp+5A8h+var_520]
  000000014263280E  mov     rax, rcx
  0000000142632811  not     rax
  0000000142632814  and     rax, rbp
  0000000142632817  not     rax
  000000014263281A  and     rcx, r11
  000000014263281D  not     rcx
  0000000142632820  and     rcx, rax
  0000000142632823  mov     rax, r8
  0000000142632826  and     rax, rcx
  0000000142632829  not     rax
  000000014263282C  not     rcx
  000000014263282F  and     rcx, rdi
  0000000142632832  not     rcx
  0000000142632835  and     rcx, rax
  0000000142632838  mov     r8, rcx
  000000014263283B  and     rbx, [rsp+5A8h+var_4C0]
  0000000142632843  mov     rcx, [rsp+5A8h+var_568]
  0000000142632848  not     rcx
  000000014263284B  mov     rax, rdx
  000000014263284E  and     rax, rbp
  0000000142632851  and     rcx, rax
  0000000142632854  mov     [rsp+5A8h+var_568], rcx
  0000000142632859  not     rax
  000000014263285C  mov     rcx, rsi
  000000014263285F  and     rsi, r11
  0000000142632862  not     rsi
  0000000142632865  and     rsi, rax
  0000000142632868  mov     rdi, rcx
  000000014263286B  and     rdi, rbp
  000000014263286E  mov     rax, r9
  0000000142632871  and     rax, rdi
  0000000142632874  not     rax
  0000000142632877  not     rdi
  000000014263287A  and     rdi, r10
  000000014263287D  not     rdi
  0000000142632880  and     rdi, rax
  0000000142632883  mov     r13, rdi
  0000000142632886  mov     [rsp+5A8h+var_500], rdi
  000000014263288E  mov     rax, [rsp+5A8h+var_230]
  0000000142632896  and     rax, rbp
  0000000142632899  mov     r14, rcx
  000000014263289C  mov     rdi, rcx
  000000014263289F  and     r14, rax
  00000001426328A2  not     rax
  00000001426328A5  and     rax, rdx
  00000001426328A8  not     rax
  00000001426328AB  not     r14
  00000001426328AE  and     r14, rax
  00000001426328B1  mov     rcx, r9
  00000001426328B4  and     rcx, r11
  00000001426328B7  mov     rax, rdx
  00000001426328BA  and     rax, rcx
  00000001426328BD  not     rax
  00000001426328C0  not     rcx
  00000001426328C3  mov     r9, rdi
  00000001426328C6  and     r9, rcx
  00000001426328C9  not     r9
  00000001426328CC  and     r9, rax
  00000001426328CF  and     r12, r10
  00000001426328D2  not     r12
  00000001426328D5  and     r12, rdx
  00000001426328D8  mov     r10, r15
  00000001426328DB  mov     rax, r15
  00000001426328DE  and     rax, r12
  00000001426328E1  mov     [rsp+5A8h+var_388], rax
  00000001426328E9  not     r12
  00000001426328EC  mov     rax, [rsp+5A8h+var_590]
  00000001426328F1  and     r12, rax
  00000001426328F4  mov     rdx, r15
  00000001426328F7  and     rdx, r8
  00000001426328FA  mov     [rsp+5A8h+var_560], rdx
  00000001426328FF  not     r8
  0000000142632902  and     r8, rax
  0000000142632905  mov     [rsp+5A8h+var_520], r8
  000000014263290D  mov     rdx, r15
  0000000142632910  and     rdx, rbx
  0000000142632913  mov     [rsp+5A8h+var_530], rdx
  0000000142632918  not     rbx
  000000014263291B  and     rbx, rax
  000000014263291E  mov     rdx, [rsp+5A8h+var_490]
  0000000142632926  and     rdx, r13
  0000000142632929  not     rdx
  000000014263292C  and     rdx, rax
  000000014263292F  mov     [rsp+5A8h+var_428], rdx
  0000000142632937  mov     r15, rax
  000000014263293A  mov     r8, rax
  000000014263293D  mov     [rsp+5A8h+var_508], rax
  0000000142632945  mov     r13, rax
  0000000142632948  and     rax, r9
  000000014263294B  not     r9
  000000014263294E  and     r9, r10
  0000000142632951  not     r9
  0000000142632954  not     rax
  0000000142632957  and     rax, r9
  000000014263295A  mov     [rsp+5A8h+var_590], rax
  000000014263295F  mov     r9, rdi
  0000000142632962  mov     rdx, [rsp+5A8h+var_498]
  000000014263296A  and     r9, rdx
  000000014263296D  and     r9, rcx
  0000000142632970  mov     rax, [rsp+5A8h+var_518]
  0000000142632978  not     rax
  000000014263297B  mov     rdi, [rsp+5A8h+var_580]
  0000000142632980  not     rdi
  0000000142632983  mov     [rsp+5A8h+var_548], rbp
  0000000142632988  and     r15, rbp
  000000014263298B  not     r15
  000000014263298E  mov     [rsp+5A8h+var_558], r15
  0000000142632993  mov     r15, r10
  0000000142632996  and     r15, rsi
  0000000142632999  and     rbp, rdx
  000000014263299C  mov     rcx, r10
  000000014263299F  and     rcx, rbp
  00000001426329A2  mov     [rsp+5A8h+var_390], rcx
  00000001426329AA  not     rbp
  00000001426329AD  mov     [rsp+5A8h+var_550], rbp
  00000001426329B2  mov     rcx, [rsp+5A8h+var_588]
  00000001426329B7  and     rcx, r11
  00000001426329BA  mov     [rsp+5A8h+var_588], rcx
  00000001426329BF  mov     rbp, rdx
  00000001426329C2  and     rbp, rcx
  00000001426329C5  not     rbp
  00000001426329C8  and     rbp, r10
  00000001426329CB  mov     [rsp+5A8h+var_380], rbp
  00000001426329D3  not     rsi
  00000001426329D6  and     rsi, [rsp+5A8h+var_540]
  00000001426329DB  not     rsi
  00000001426329DE  mov     rcx, [rsp+5A8h+var_490]
  00000001426329E6  and     rsi, rcx
  00000001426329E9  and     [rsp+5A8h+var_508], rsi
  00000001426329F1  not     rsi
  00000001426329F4  and     rsi, r10
  00000001426329F7  and     r13, r14
  00000001426329FA  mov     [rsp+5A8h+var_420], r13
  0000000142632A02  not     r14
  0000000142632A05  and     r14, r10
  0000000142632A08  mov     [rsp+5A8h+var_438], r14
  0000000142632A10  not     r9
  0000000142632A13  and     r9, r10
  0000000142632A16  mov     [rsp+5A8h+var_510], r9
  0000000142632A1E  mov     rbp, [rsp+5A8h+var_548]
  0000000142632A23  and     rax, rbp
  0000000142632A26  not     rax
  0000000142632A29  and     rax, r10
  0000000142632A2C  mov     [rsp+5A8h+var_518], rax
  0000000142632A34  mov     r13, r11
  0000000142632A37  and     r13, rcx
  0000000142632A3A  mov     rax, rcx
  0000000142632A3D  not     r13
  0000000142632A40  and     r13, [rsp+5A8h+var_550]
  0000000142632A45  not     r13
  0000000142632A48  and     r13, [rsp+5A8h+var_5A8]
  0000000142632A4C  not     r13
  0000000142632A4F  and     r13, r10
  0000000142632A52  and     rdi, r10
  0000000142632A55  mov     [rsp+5A8h+var_580], rdi
  0000000142632A5A  and     r10, r11
  0000000142632A5D  not     r10
  0000000142632A60  and     r10, [rsp+5A8h+var_558]
  0000000142632A65  mov     rdx, r10
  0000000142632A68  not     rdx
  0000000142632A6B  mov     rcx, [rsp+5A8h+var_538]
  0000000142632A70  and     rcx, rdx
  0000000142632A73  not     rcx
  0000000142632A76  mov     r14, [rsp+5A8h+var_488]
  0000000142632A7E  and     r14, r10
  0000000142632A81  not     r14
  0000000142632A84  and     r14, rcx
  0000000142632A87  mov     rcx, [rsp+5A8h+var_528]
  0000000142632A8F  mov     r9, rcx
  0000000142632A92  not     r9
  0000000142632A95  and     r9, rbp
  0000000142632A98  not     r9
  0000000142632A9B  and     rcx, r11
  0000000142632A9E  not     rcx
  0000000142632AA1  and     rcx, rax
  0000000142632AA4  and     rcx, r9
  0000000142632AA7  mov     [rsp+5A8h+var_528], rcx
  0000000142632AAF  mov     rdi, [rsp+5A8h+var_500]
  0000000142632AB7  not     rdi
  0000000142632ABA  mov     rcx, [rsp+5A8h+var_498]
  0000000142632AC2  and     rdi, rcx
  0000000142632AC5  mov     [rsp+5A8h+var_500], rdi
  0000000142632ACD  and     r9, rcx
  0000000142632AD0  mov     [rsp+5A8h+var_4C8], r9
  0000000142632AD8  and     r10, rcx
  0000000142632ADB  mov     rbp, rcx
  0000000142632ADE  mov     r9, rcx
  0000000142632AE1  mov     rcx, [rsp+5A8h+var_598]
  0000000142632AE6  and     r9, rcx
  0000000142632AE9  mov     [rsp+5A8h+var_398], r9
  0000000142632AF1  not     rcx
  0000000142632AF4  and     rcx, rax
  0000000142632AF7  mov     [rsp+5A8h+var_598], rcx
  0000000142632AFC  not     r15
  0000000142632AFF  and     r15, rax
  0000000142632B02  mov     rcx, [rsp+5A8h+var_588]
  0000000142632B07  not     rcx
  0000000142632B0A  and     rcx, rax
  0000000142632B0D  mov     [rsp+5A8h+var_588], rcx
  0000000142632B12  mov     rcx, [rsp+5A8h+var_590]
  0000000142632B17  not     rcx
  0000000142632B1A  and     rcx, rax
  0000000142632B1D  mov     [rsp+5A8h+var_590], rcx
  0000000142632B22  and     rbp, r14
  0000000142632B25  not     r14
  0000000142632B28  and     r14, rax
  0000000142632B2B  and     rdx, rax
  0000000142632B2E  mov     [rsp+5A8h+var_430], rdx
  0000000142632B36  and     rax, [rsp+5A8h+var_558]
  0000000142632B3B  not     rax
  0000000142632B3E  mov     rdi, [rsp+5A8h+var_538]
  0000000142632B43  and     rax, rdi
  0000000142632B46  mov     r9, [rsp+5A8h+var_540]
  0000000142632B4B  mov     rcx, r9
  0000000142632B4E  and     rcx, rax
  0000000142632B51  not     rax
  0000000142632B54  and     rax, [rsp+5A8h+var_5A8]
  0000000142632B58  not     rax
  0000000142632B5B  not     rcx
  0000000142632B5E  and     rcx, rax
  0000000142632B61  not     rcx
  0000000142632B64  mov     rax, 0C7242FB44053E9FEh
  0000000142632B6E  imul    rax, rcx
  0000000142632B72  mov     rcx, [rsp+5A8h+var_388]
  0000000142632B7A  not     rcx
  0000000142632B7D  not     r12
  0000000142632B80  and     r12, rcx
  0000000142632B83  not     r12
  0000000142632B86  mov     rcx, 3B54EFF1B8A1DC70h
  0000000142632B90  imul    rcx, r12
  0000000142632B94  add     rcx, rax
  0000000142632B97  mov     rax, [rsp+5A8h+var_4B8]
  0000000142632B9F  mov     rdx, [rsp+5A8h+var_548]
  0000000142632BA4  and     rax, rdx
  0000000142632BA7  not     rax
  0000000142632BAA  mov     r12, rax
  0000000142632BAD  mov     rax, [rsp+5A8h+var_4F8]
  0000000142632BB5  and     rax, r11
  0000000142632BB8  not     rax
  0000000142632BBB  and     rax, r9
  0000000142632BBE  and     rax, r12
  0000000142632BC1  not     rax
  0000000142632BC4  mov     r9, rdi
  0000000142632BC7  and     rax, rdi
  0000000142632BCA  not     rax
  0000000142632BCD  mov     r12, 0F66938E5DCFD1D0Bh
  0000000142632BD7  imul    r12, rax
  0000000142632BDB  add     r12, rcx
  0000000142632BDE  add     r12, [rsp+5A8h+var_440]
  0000000142632BE6  mov     rcx, [rsp+5A8h+var_458]
  0000000142632BEE  mov     rax, rcx
  0000000142632BF1  not     rax
  0000000142632BF4  and     rcx, rdx
  0000000142632BF7  not     rcx
  0000000142632BFA  and     rax, r11
  0000000142632BFD  not     rax
  0000000142632C00  and     rax, rcx
  0000000142632C03  not     rax
  0000000142632C06  mov     rcx, [rsp+5A8h+var_5A8]
  0000000142632C0A  and     rax, rcx
  0000000142632C0D  mov     rdi, 7999954FEAF0104h
  0000000142632C17  imul    rdi, rax
  0000000142632C1B  mov     [rsp+5A8h+var_558], rdi
  0000000142632C20  and     r8, [rsp+5A8h+var_550]
  0000000142632C25  mov     rax, [rsp+5A8h+var_390]
  0000000142632C2D  not     rax
  0000000142632C30  not     r8
  0000000142632C33  and     r8, rax
  0000000142632C36  and     [rsp+5A8h+var_450], rdx
  0000000142632C3E  mov     rdi, rdx
  0000000142632C41  not     r8
  0000000142632C44  and     r8, rcx
  0000000142632C47  mov     rax, r9
  0000000142632C4A  and     rax, r8
  0000000142632C4D  mov     [rsp+5A8h+var_550], rax
  0000000142632C52  not     r8
  0000000142632C55  mov     rax, [rsp+5A8h+var_488]
  0000000142632C5D  and     r8, rax
  0000000142632C60  not     r10
  0000000142632C63  and     r10, rax
  0000000142632C66  mov     rcx, [rsp+5A8h+var_450]
  0000000142632C6E  and     rax, rcx
  0000000142632C71  not     rcx
  0000000142632C74  and     rcx, r9
  0000000142632C77  not     rcx
  0000000142632C7A  not     rax
  0000000142632C7D  and     rax, rcx
  0000000142632C80  not     rax
  0000000142632C83  mov     rcx, 4BB4F3E15BF77D4Ch
  0000000142632C8D  imul    rcx, rax
  0000000142632C91  add     rcx, [rsp+5A8h+var_558]
  0000000142632C96  mov     rdx, 0F3B073873F7CDA66h
  0000000142632CA0  imul    rdx, [rsp+5A8h+var_568]
  0000000142632CA6  add     rdx, rcx
  0000000142632CA9  mov     rcx, [rsp+5A8h+var_368]
  0000000142632CB1  mov     rax, rcx
  0000000142632CB4  not     rax
  0000000142632CB7  and     rax, rdi
  0000000142632CBA  not     rax
  0000000142632CBD  and     rcx, r11
  0000000142632CC0  not     rcx
  0000000142632CC3  and     rcx, rax
  0000000142632CC6  not     rcx
  0000000142632CC9  mov     r9, 0C9048E6BE196ECA0h
  0000000142632CD3  imul    r9, rcx
  0000000142632CD7  add     r9, rdx
  0000000142632CDA  mov     rax, [rsp+5A8h+var_598]
  0000000142632CDF  not     rax
  0000000142632CE2  mov     rcx, [rsp+5A8h+var_398]
  0000000142632CEA  not     rcx
  0000000142632CED  and     rcx, rax
  0000000142632CF0  mov     rax, 66F2B1312162D57Eh
  0000000142632CFA  imul    rax, rcx
  0000000142632CFE  add     rax, r9
  0000000142632D01  mov     rcx, [rsp+5A8h+var_560]
  0000000142632D06  not     rcx
  0000000142632D09  mov     rdx, [rsp+5A8h+var_520]
  0000000142632D11  not     rdx
  0000000142632D14  and     rdx, rcx
  0000000142632D17  mov     rcx, 759E8E4257CAE23Dh
  0000000142632D21  imul    rcx, rdx
  0000000142632D25  add     rcx, rax
  0000000142632D28  mov     rax, [rsp+5A8h+var_530]
  0000000142632D2D  not     rax
  0000000142632D30  not     rbx
  0000000142632D33  and     rbx, rax
  0000000142632D36  mov     rax, 14A6146DCD595C36h
  0000000142632D40  imul    rax, rbx
  0000000142632D44  add     rax, rcx
  0000000142632D47  add     rax, r12
  0000000142632D4A  not     r15
  0000000142632D4D  mov     r12, [rsp+5A8h+var_540]
  0000000142632D52  and     r15, r12
  0000000142632D55  not     r15
  0000000142632D58  mov     rcx, 5D55E2795FF734E5h
  0000000142632D62  imul    rcx, r15
  0000000142632D66  mov     rdx, [rsp+5A8h+var_550]
  0000000142632D6B  not     rdx
  0000000142632D6E  not     r8
  0000000142632D71  and     r8, rdx
  0000000142632D74  mov     rbx, 75249EEB62A13CF4h
  0000000142632D7E  imul    rbx, r8
  0000000142632D82  add     rbx, rcx
  0000000142632D85  mov     rcx, [rsp+5A8h+var_588]
  0000000142632D8A  not     rcx
  0000000142632D8D  mov     rdx, [rsp+5A8h+var_380]
  0000000142632D95  and     rdx, rcx
  0000000142632D98  mov     rcx, 2A1A82D13996BC62h
  0000000142632DA2  imul    rcx, rdx
  0000000142632DA6  add     rcx, rbx
  0000000142632DA9  mov     rdx, [rsp+5A8h+var_5A8]
  0000000142632DAD  mov     r15, [rsp+5A8h+var_528]
  0000000142632DB5  and     rdx, r15
  0000000142632DB8  not     rdx
  0000000142632DBB  not     r15
  0000000142632DBE  and     r15, r12
  0000000142632DC1  mov     rbx, r12
  0000000142632DC4  not     r15
  0000000142632DC7  and     r15, rdx
  0000000142632DCA  not     r15
  0000000142632DCD  mov     rdx, 0C154D92A48BD3447h
  0000000142632DD7  imul    rdx, r15
  0000000142632DDB  add     rdx, rcx
  0000000142632DDE  add     rdx, rax
  0000000142632DE1  mov     rax, [rsp+5A8h+var_500]
  0000000142632DE9  not     rax
  0000000142632DEC  mov     rcx, [rsp+5A8h+var_428]
  0000000142632DF4  and     rcx, rax
  0000000142632DF7  not     rcx
  0000000142632DFA  mov     rax, 6CF59E3880B28C26h
  0000000142632E04  imul    rax, rcx
  0000000142632E08  mov     rdi, [rsp+5A8h+var_408]
  0000000142632E10  mov     r9, [rsp+5A8h+var_548]
  0000000142632E15  and     rdi, r9
  0000000142632E18  not     rdi
  0000000142632E1B  mov     rcx, 7A90CD8E49B66F0Fh
  0000000142632E25  imul    rcx, rdi
  0000000142632E29  add     rcx, rax
  0000000142632E2C  not     rsi
  0000000142632E2F  mov     r8, [rsp+5A8h+var_508]
  0000000142632E37  not     r8
  0000000142632E3A  and     r8, rsi
  0000000142632E3D  mov     rax, 2A810448BE8B53F9h
  0000000142632E47  imul    rax, r8
  0000000142632E4B  add     rax, rcx
  0000000142632E4E  mov     rcx, [rsp+5A8h+var_438]
  0000000142632E56  not     rcx
  0000000142632E59  mov     r8, [rsp+5A8h+var_420]
  0000000142632E61  not     r8
  0000000142632E64  and     r8, rcx
  0000000142632E67  not     r8
  0000000142632E6A  mov     rcx, 9562AD4C3641DC88h
  0000000142632E74  imul    rcx, r8
  0000000142632E78  add     rcx, rax
  0000000142632E7B  mov     rax, [rsp+5A8h+var_590]
  0000000142632E80  not     rax
  0000000142632E83  mov     r8, 9D5D6BFE65FA21F1h
  0000000142632E8D  imul    r8, rax
  0000000142632E91  add     r8, rcx
  0000000142632E94  not     r14
  0000000142632E97  not     rbp
  0000000142632E9A  and     rbp, r14
  0000000142632E9D  not     rbp
  0000000142632EA0  and     rbp, r12
  0000000142632EA3  not     rbp
  0000000142632EA6  mov     rax, 9EF56F529A544112h
  0000000142632EB0  imul    rax, rbp
  0000000142632EB4  add     rax, r8
  0000000142632EB7  add     rax, rdx
  0000000142632EBA  mov     rdx, [rsp+5A8h+var_510]
  0000000142632EC2  not     rdx
  0000000142632EC5  mov     rcx, 13AC2E22449D540Fh
  0000000142632ECF  imul    rcx, rdx
  0000000142632ED3  mov     r8, [rsp+5A8h+var_360]
  0000000142632EDB  not     r8
  0000000142632EDE  and     r8, r9
  0000000142632EE1  mov     rsi, r9
  0000000142632EE4  not     r8
  0000000142632EE7  mov     rdx, 0C5979017FE4DDBB5h
  0000000142632EF1  imul    rdx, r8
  0000000142632EF5  add     rdx, rcx
  0000000142632EF8  mov     r8, [rsp+5A8h+var_4C8]
  0000000142632F00  not     r8
  0000000142632F03  mov     rdi, [rsp+5A8h+var_5A8]
  0000000142632F07  and     r8, rdi
  0000000142632F0A  not     r8
  0000000142632F0D  mov     rcx, 6731AB667B6FE74Fh
  0000000142632F17  imul    rcx, r8
  0000000142632F1B  add     rcx, rdx
  0000000142632F1E  mov     r8, [rsp+5A8h+var_4F0]
  0000000142632F26  not     r8
  0000000142632F29  and     r8, r11
  0000000142632F2C  mov     rdx, 0B7710615AF638509h
  0000000142632F36  imul    rdx, r8
  0000000142632F3A  add     rdx, rcx
  0000000142632F3D  mov     r8, [rsp+5A8h+var_518]
  0000000142632F45  not     r8
  0000000142632F48  and     r8, r12
  0000000142632F4B  not     r8
  0000000142632F4E  mov     rcx, 0EDE1C88092638F5h
  0000000142632F58  imul    rcx, r8
  0000000142632F5C  add     rcx, rdx
  0000000142632F5F  not     r13
  0000000142632F62  mov     r9, [rsp+5A8h+var_538]
  0000000142632F67  and     r13, r9
  0000000142632F6A  mov     rdx, 37528A3FF2191BB8h
  0000000142632F74  imul    rdx, r13
  0000000142632F78  add     rdx, rcx
  0000000142632F7B  mov     r8, [rsp+5A8h+var_410]
  0000000142632F83  and     r8, r9
  0000000142632F86  and     r8, r11
  0000000142632F89  mov     rcx, 0CC3743217440D4Ah
  0000000142632F93  imul    rcx, r8
  0000000142632F97  add     rcx, rdx
  0000000142632F9A  mov     rdx, [rsp+5A8h+var_430]
  0000000142632FA2  not     rdx
  0000000142632FA5  and     r10, rdx
  0000000142632FA8  mov     rdx, rdi
  0000000142632FAB  and     rdx, r10
  0000000142632FAE  not     rdx
  0000000142632FB1  not     r10
  0000000142632FB4  and     r10, r12
  0000000142632FB7  not     r10
  0000000142632FBA  and     r10, rdx
  0000000142632FBD  mov     rdx, 2C9B011B65F01539h
  0000000142632FC7  imul    rdx, r10
  0000000142632FCB  add     rdx, rcx
  0000000142632FCE  mov     rcx, [rsp+5A8h+var_3D0]
  0000000142632FD6  mov     r8, rsi
  0000000142632FD9  and     r8, rcx
  0000000142632FDC  not     rcx
  0000000142632FDF  and     rcx, r11
  0000000142632FE2  not     rcx
  0000000142632FE5  and     rcx, r9
  0000000142632FE8  not     r8
  0000000142632FEB  and     rcx, r8
  0000000142632FEE  not     rcx
  0000000142632FF1  mov     r8, 96548970411CE7D3h
  0000000142632FFB  imul    r8, rcx
  0000000142632FFF  add     r8, rdx
  0000000142633002  mov     rdx, [rsp+5A8h+var_580]
  0000000142633007  and     rdx, r11
  000000014263300A  not     rdx
  000000014263300D  mov     rcx, 700D866A6FC3D3FFh
  0000000142633017  imul    rcx, rdx
  000000014263301B  add     rcx, r8
  000000014263301E  and     r11, [rsp+5A8h+var_3C8]
  0000000142633026  mov     rdx, rdi
  0000000142633029  and     rdx, r11
  000000014263302C  not     r11
  000000014263302F  and     r11, rbx
  0000000142633032  not     rdx
  0000000142633035  not     r11
  0000000142633038  and     r11, rdx
  000000014263303B  mov     rdx, 7EAAA6333F64BB8h
  0000000142633045  imul    rdx, r11
  0000000142633049  add     rdx, rcx
  000000014263304C  add     rdx, rax
  000000014263304F  imul    rdx, [rsp+5A8h+var_358]
  0000000142633058  mov     rax, [rsp+5A8h+var_3A8]
  0000000142633060  mov     [rax], rdx
  0000000142633063  mov     rax, [rsp+5A8h+var_48]
  000000014263306B  add     rax, [rsp+5A8h+var_350]
  0000000142633073  add     rax, [rsp+5A8h+var_3C0]
  000000014263307B  imul    rax, [rsp+5A8h+var_578]
  0000000142633081  mov     rcx, [rsp+5A8h+var_3B8]
  0000000142633089  not     rcx
  000000014263308C  not     rax
  000000014263308F  and     rax, rcx
  0000000142633092  not     rax
  0000000142633095  add     rax, [rsp+5A8h+var_448]
  000000014263309D  mov     rcx, [rsp+5A8h+var_470]
  00000001426330A5  not     rcx
  00000001426330A8  not     rax
  00000001426330AB  and     rax, rcx
  00000001426330AE  not     rax
  00000001426330B1  mov     rcx, [rsp+5A8h+var_478]
  00000001426330B9  add     rsp, 568h
  00000001426330C0  pop     rbx
  00000001426330C1  pop     rbp
  00000001426330C2  pop     rdi
  00000001426330C3  pop     rsi
  00000001426330C4  pop     r12
  00000001426330C6  pop     r13
  00000001426330C8  pop     r14
  00000001426330CA  pop     r15
  00000001426330CC  jmp     rax

