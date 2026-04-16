// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14213E15C                          ║
// ║  VA        : 0x14213E15C                            ║
// ║  RVA       : 0x213E15C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B81C3  ??
//
// ── CALLS TO (30) ──
//   0x14213E15E  sub_14213E15C
//   0x14213E160  sub_14213E15C
//   0x14213E162  sub_14213E15C
//   0x14213E164  sub_14213E15C
//   0x14213E165  sub_14213E15C
//   0x14213E166  sub_14213E15C
//   0x14213E167  sub_14213E15C
//   0x14213E168  sub_14213E15C
//   0x14213E16F  sub_14213E15C
//   0x14213E177  sub_14213E15C
//   0x14213E17A  sub_14213E15C
//   0x14213E17D  sub_14213E15C
//   0x14213E185  sub_14213E15C
//   0x14213E188  sub_14213E15C
//   0x14213E18B  sub_14213E15C
//   0x14213E193  sub_14213E15C
//   0x14213E196  sub_14213E15C
//   0x14213E199  sub_14213E15C
//   0x14213E19C  sub_14213E15C
//   0x14213E19F  sub_14213E15C
//   0x14213E1A2  sub_14213E15C
//   0x14213E1A5  sub_14213E15C
//   0x14213E1A8  sub_14213E15C
//   0x14213E1AB  sub_14213E15C
//   0x14213E1AE  sub_14213E15C
//   0x14213E1B1  sub_14213E15C
//   0x14213E1B4  sub_14213E15C
//   0x14213E1B7  sub_14213E15C
//   0x14213E1BA  sub_14213E15C
//   0x14213E1C4  sub_14213E15C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19347 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B81C3  ??
;
; ── Instructions ───────────────────────────────
  000000014213E15C  push    r15
  000000014213E15E  push    r14
  000000014213E160  push    r13
  000000014213E162  push    r12
  000000014213E164  push    rsi
  000000014213E165  push    rdi
  000000014213E166  push    rbp
  000000014213E167  push    rbx
  000000014213E168  sub     rsp, 4E8h
  000000014213E16F  mov     rcx, [rsp+528h+arg_68]
  000000014213E177  mov     r10, rcx
  000000014213E17A  not     r10
  000000014213E17D  mov     r14, [rsp+528h+arg_110]
  000000014213E185  mov     rax, r14
  000000014213E188  not     rax
  000000014213E18B  mov     rdx, [rsp+528h+arg_60]
  000000014213E193  mov     r8, rdx
  000000014213E196  not     r8
  000000014213E199  mov     r9, rax
  000000014213E19C  and     r9, r8
  000000014213E19F  mov     r11, rax
  000000014213E1A2  mov     rsi, rax
  000000014213E1A5  and     rax, r10
  000000014213E1A8  and     r10, r9
  000000014213E1AB  not     r10
  000000014213E1AE  not     r9
  000000014213E1B1  and     r9, rcx
  000000014213E1B4  not     r9
  000000014213E1B7  and     r9, r10
  000000014213E1BA  mov     r10, 0FE6FBEFFF3EFEFF3h
  000000014213E1C4  or      r10, [rsp+528h+arg_190]
  000000014213E1CC  mov     rdi, 7920FF015CDC850Fh
  000000014213E1D6  imul    rdi, r10
  000000014213E1DA  imul    r9, rdi
  000000014213E1DE  and     r11, rdx
  000000014213E1E1  not     r11
  000000014213E1E4  mov     rbx, r14
  000000014213E1E7  and     rbx, r8
  000000014213E1EA  not     rbx
  000000014213E1ED  and     rbx, r11
  000000014213E1F0  and     rbx, rcx
  000000014213E1F3  not     rbx
  000000014213E1F6  mov     r11, 86DF00FEA3237AF1h
  000000014213E200  imul    r11, r10
  000000014213E204  imul    r11, rbx
  000000014213E208  add     r11, r9
  000000014213E20B  and     rsi, rcx
  000000014213E20E  and     r14, rcx
  000000014213E211  not     r14
  000000014213E214  and     r14, r8
  000000014213E217  and     r8, rsi
  000000014213E21A  not     rsi
  000000014213E21D  and     rsi, rdx
  000000014213E220  not     rsi
  000000014213E223  not     r8
  000000014213E226  and     r8, rsi
  000000014213E229  imul    r8, rdi
  000000014213E22D  not     rax
  000000014213E230  and     r14, rax
  000000014213E233  not     r14
  000000014213E236  imul    r14, rdi
  000000014213E23A  add     r14, r8
  000000014213E23D  add     r14, r11
  000000014213E240  mov     rax, 9490B058B2B8E8E5h
  000000014213E24A  imul    rax, r14
  000000014213E24E  mov     r12, rax
  000000014213E251  mov     [rsp+528h+var_518], rax
  000000014213E256  imul    eax, r14d, 0F375D450h
  000000014213E25D  mov     [rsp+528h+var_460], rax
  000000014213E265  mov     rsi, [rsp+rax+528h]
  000000014213E26D  mov     rax, rsi
  000000014213E270  shl     rax, 13h
  000000014213E274  not     rax
  000000014213E277  mov     rcx, rsi
  000000014213E27A  shr     rcx, 2Dh
  000000014213E27E  not     rcx
  000000014213E281  and     rcx, rax
  000000014213E284  mov     rdx, 19B4F83604874E6Bh
  000000014213E28E  or      rdx, rcx
  000000014213E291  not     rcx
  000000014213E294  mov     rax, 0E64B07C9FB78B194h
  000000014213E29E  or      rax, rcx
  000000014213E2A1  mov     r8, rcx
  000000014213E2A4  and     rdx, rax
  000000014213E2A7  mov     eax, edx
  000000014213E2A9  mov     r10, rdx
  000000014213E2AC  not     eax
  000000014213E2AE  mov     ecx, eax
  000000014213E2B0  shr     ecx, 15h
  000000014213E2B3  and     ecx, 5
  000000014213E2B6  mov     r15d, eax
  000000014213E2B9  shr     r15d, 12h
  000000014213E2BD  and     r15d, 21h
  000000014213E2C1  imul    r15, rcx
  000000014213E2C5  imul    ecx, r14d, 3E4FC350h
  000000014213E2CC  mov     [rsp+528h+var_4A0], rcx
  000000014213E2D4  add     rcx, rsp
  000000014213E2D7  add     rcx, 528h
  000000014213E2DE  imul    rcx, r15
  000000014213E2E2  mov     edx, eax
  000000014213E2E4  shr     edx, 4
  000000014213E2E7  and     edx, 80001h
  000000014213E2ED  mov     r9, r10
  000000014213E2F0  shr     r9, 26h
  000000014213E2F4  not     r9d
  000000014213E2F7  and     r9d, 2101h
  000000014213E2FE  imul    r9, rdx
  000000014213E302  mov     rdi, r9
  000000014213E305  imul    r9d, r14d, 0E0A692C8h
  000000014213E30C  mov     [rsp+528h+var_2E8], r9
  000000014213E314  shr     r10, 32h
  000000014213E318  and     r10d, 31h
  000000014213E31C  mov     r11, r10
  000000014213E31F  imul    ebx, r14d, 12B67BC0h
  000000014213E326  lea     rdx, [rsp+rbx+528h+var_528]
  000000014213E32A  add     rdx, 528h
  000000014213E331  mov     [rsp+528h+var_3C0], rbx
  000000014213E339  imul    rdx, r10
  000000014213E33D  shr     eax, 2
  000000014213E340  and     eax, 200001h
  000000014213E345  shr     r8, 2Ch
  000000014213E349  not     r8d
  000000014213E34C  and     r8d, 5
  000000014213E350  imul    r8, rax
  000000014213E354  imul    eax, r14d, 574B54E8h
  000000014213E35B  mov     [rsp+528h+var_4B8], rax
  000000014213E360  add     rax, rsp
  000000014213E363  add     rax, 528h
  000000014213E369  imul    rax, r8
  000000014213E36D  add     rax, rdx
  000000014213E370  lea     rdx, [rsp+r9+528h+var_528]
  000000014213E374  add     rdx, 528h
  000000014213E37B  imul    rdx, rdi
  000000014213E37F  mov     r9, rdi
  000000014213E382  not     rdx
  000000014213E385  not     rax
  000000014213E388  and     rax, rdx
  000000014213E38B  not     rax
  000000014213E38E  mov     r13, [rcx+rax]
  000000014213E392  mov     [rsp+528h+var_2A0], r13
  000000014213E39A  imul    ecx, r14d, -43h
  000000014213E39E  mov     dword ptr [rsp+528h+var_3E8], ecx
  000000014213E3A5  mov     rax, rsi
  000000014213E3A8  shl     rax, cl
  000000014213E3AB  mov     [rsp+528h+var_510], rax
  000000014213E3B0  mov     rcx, 5CD352F2F8FC3D2Ch
  000000014213E3BA  imul    rcx, r14
  000000014213E3BE  mov     r10, rcx
  000000014213E3C1  mov     [rsp+528h+var_528], rcx
  000000014213E3C5  mov     rdx, rax
  000000014213E3C8  not     rdx
  000000014213E3CB  mov     [rsp+528h+var_4D0], rdx
  000000014213E3D0  lea     ecx, [r14+r14*2]
  000000014213E3D4  mov     dword ptr [rsp+528h+var_3F0], ecx
  000000014213E3DB  shr     rsi, cl
  000000014213E3DE  mov     [rsp+528h+var_3E0], rsi
  000000014213E3E6  not     rsi
  000000014213E3E9  mov     [rsp+528h+var_3D8], rsi
  000000014213E3F1  mov     rcx, rdx
  000000014213E3F4  and     rcx, rsi
  000000014213E3F7  mov     rax, r12
  000000014213E3FA  and     rax, rcx
  000000014213E3FD  not     rax
  000000014213E400  not     rcx
  000000014213E403  mov     [rsp+528h+var_498], rcx
  000000014213E40B  mov     r12, rcx
  000000014213E40E  and     r12, r10
  000000014213E411  not     r12
  000000014213E414  and     r12, rax
  000000014213E417  imul    eax, r14d, 0DA617CF0h
  000000014213E41E  mov     [rsp+528h+var_410], rax
  000000014213E426  add     rax, rsp
  000000014213E429  add     rax, 528h
  000000014213E42F  imul    rax, r8
  000000014213E433  mov     rsi, r8
  000000014213E436  mov     [rsp+528h+var_70], rax
  000000014213E43E  imul    ecx, r14d, 51063F10h
  000000014213E445  mov     [rsp+528h+var_440], rcx
  000000014213E44D  add     rcx, rsp
  000000014213E450  add     rcx, 528h
  000000014213E457  imul    rcx, r11
  000000014213E45B  mov     rdi, r11
  000000014213E45E  add     rcx, rax
  000000014213E461  not     rcx
  000000014213E464  imul    eax, r14d, 0AEC83560h
  000000014213E46B  mov     [rsp+528h+var_4D8], rax
  000000014213E470  add     rax, rsp
  000000014213E473  add     rax, 528h
  000000014213E479  imul    rax, r9
  000000014213E47D  mov     rbp, r9
  000000014213E480  not     rax
  000000014213E483  and     rax, rcx
  000000014213E486  mov     r10, [rsp+528h+arg_48]
  000000014213E48E  mov     ecx, r10d
  000000014213E491  shr     ecx, 5
  000000014213E494  and     ecx, 7
  000000014213E497  mov     r8, r10
  000000014213E49A  shr     r8, 0Eh
  000000014213E49E  not     r8d
  000000014213E4A1  and     r8d, 14005001h
  000000014213E4A8  imul    r8, rcx
  000000014213E4AC  mov     r11, r8
  000000014213E4AF  mov     rcx, r10
  000000014213E4B2  shr     rcx, 0Fh
  000000014213E4B6  not     ecx
  000000014213E4B8  and     ecx, 0A002801h
  000000014213E4BE  mov     edx, r10d
  000000014213E4C1  not     edx
  000000014213E4C3  shr     edx, 15h
  000000014213E4C6  and     edx, 21h
  000000014213E4C9  imul    rdx, rcx
  000000014213E4CD  mov     r8, rdx
  000000014213E4D0  mov     [rsp+528h+var_348], rdx
  000000014213E4D8  mov     rcx, r10
  000000014213E4DB  shr     rcx, 33h
  000000014213E4DF  not     ecx
  000000014213E4E1  and     ecx, 601h
  000000014213E4E7  mov     rdx, r10
  000000014213E4EA  shr     rdx, 0Ah
  000000014213E4EE  not     edx
  000000014213E4F0  and     edx, 40050001h
  000000014213E4F6  imul    rdx, rcx
  000000014213E4FA  mov     [rsp+528h+var_350], rdx
  000000014213E502  imul    ecx, r14d, 38237340h
  000000014213E509  mov     [rsp+528h+var_3F8], rcx
  000000014213E511  add     rcx, rsp
  000000014213E514  add     rcx, 528h
  000000014213E51B  imul    rcx, r8
  000000014213E51F  mov     [rsp+528h+var_238], rcx
  000000014213E527  not     rcx
  000000014213E52A  imul    r8d, r14d, 9BF8F3D8h
  000000014213E531  mov     [rsp+528h+var_428], r8
  000000014213E539  lea     r9, [rsp+r8+528h+var_528]
  000000014213E53D  add     r9, 528h
  000000014213E544  imul    r9, rdx
  000000014213E548  not     r9
  000000014213E54B  and     r9, rcx
  000000014213E54E  not     r9
  000000014213E551  shr     r10, 10h
  000000014213E555  not     r10d
  000000014213E558  and     r10d, 5001401h
  000000014213E55F  imul    ecx, r14d, 18E2CBD0h
  000000014213E566  mov     [rsp+528h+var_318], rcx
  000000014213E56E  add     rcx, rsp
  000000014213E571  add     rcx, 528h
  000000014213E578  mov     [rsp+528h+var_1C0], rcx
  000000014213E580  mov     r8, r10
  000000014213E583  mov     [rsp+528h+var_2B0], r10
  000000014213E58B  imul    r8, rcx
  000000014213E58F  add     r8, r9
  000000014213E592  imul    ecx, r14d, 0C58A020h
  000000014213E599  mov     [rsp+528h+var_1F0], rcx
  000000014213E5A1  lea     r9, [rsp+rcx+528h+var_528]
  000000014213E5A5  add     r9, 528h
  000000014213E5AC  mov     [rsp+528h+var_138], r9
  000000014213E5B4  mov     [rsp+528h+var_190], r11
  000000014213E5BC  mov     rcx, r11
  000000014213E5BF  imul    rcx, r9
  000000014213E5C3  not     rcx
  000000014213E5C6  not     r8
  000000014213E5C9  and     r8, rcx
  000000014213E5CC  imul    ecx, r14d, 2B994790h
  000000014213E5D3  mov     [rsp+528h+var_448], rcx
  000000014213E5DB  lea     rdx, [rsp+rcx+528h+var_528]
  000000014213E5DF  add     rdx, 528h
  000000014213E5E6  mov     [rsp+528h+var_1D0], rdx
  000000014213E5EE  mov     rcx, rdi
  000000014213E5F1  mov     [rsp+528h+var_2C0], rdi
  000000014213E5F9  imul    rcx, rdx
  000000014213E5FD  not     rcx
  000000014213E600  imul    r9d, r14d, 0ED30BE78h
  000000014213E607  lea     rdx, [rsp+r9+528h+var_528]
  000000014213E60B  add     rdx, 528h
  000000014213E612  mov     [rsp+528h+var_1D8], rdx
  000000014213E61A  mov     r9, rsi
  000000014213E61D  mov     [rsp+528h+var_360], rsi
  000000014213E625  imul    r9, rdx
  000000014213E629  not     r9
  000000014213E62C  and     r9, rcx
  000000014213E62F  not     r9
  000000014213E632  imul    ecx, r14d, 63D58098h
  000000014213E639  add     rcx, rsp
  000000014213E63C  add     rcx, 528h
  000000014213E643  imul    rcx, rbp
  000000014213E647  mov     [rsp+528h+var_3B0], rbp
  000000014213E64F  add     rcx, r9
  000000014213E652  not     rcx
  000000014213E655  imul    r9d, r14d, 129DB5F8h
  000000014213E65C  lea     rdx, [rsp+r9+528h+var_528]
  000000014213E660  add     rdx, 528h
  000000014213E667  mov     [rsp+528h+var_1B8], rdx
  000000014213E66F  mov     r9, r15
  000000014213E672  imul    r9, rdx
  000000014213E676  not     r9
  000000014213E679  and     r9, rcx
  000000014213E67C  not     r9
  000000014213E67F  mov     rdx, [r9]
  000000014213E682  mov     [rsp+528h+var_158], rdx
  000000014213E68A  mov     rcx, r10
  000000014213E68D  imul    rcx, rdx
  000000014213E691  not     rcx
  000000014213E694  lea     r9, [rbx+r13]
  000000014213E698  imul    r9, r11
  000000014213E69C  not     r9
  000000014213E69F  and     r9, rcx
  000000014213E6A2  imul    ecx, r14d, -76h
  000000014213E6A6  mov     dword ptr [rsp+528h+var_1E8], ecx
  000000014213E6AD  mov     rbx, r12
  000000014213E6B0  mov     [rsp+528h+var_4A8], r12
  000000014213E6B8  mov     r11, r12
  000000014213E6BB  shr     r11, cl
  000000014213E6BE  not     rax
  000000014213E6C1  imul    ecx, r14d, 7046E680h
  000000014213E6C8  mov     [rsp+528h+var_188], rcx
  000000014213E6D0  lea     r10, [rsp+rcx+528h+var_528]
  000000014213E6D4  add     r10, 528h
  000000014213E6DB  mov     [rsp+528h+var_2F0], r10
  000000014213E6E3  mov     rcx, r15
  000000014213E6E6  mov     [rsp+528h+var_170], r15
  000000014213E6EE  imul    rcx, r10
  000000014213E6F2  imul    edx, r14d, 544AD9EFh
  000000014213E6F9  mov     [rsp+528h+var_1A0], rdx
  000000014213E701  and     r11d, edx
  000000014213E704  mov     [rsp+528h+var_1C8], r11
  000000014213E70C  not     r9
  000000014213E70F  imul    edx, r14d, 0C7165E8h
  000000014213E716  mov     [rsp+528h+var_420], rdx
  000000014213E71E  imul    edx, r14d, 0C17EB120h
  000000014213E725  mov     [rsp+528h+var_388], rdx
  000000014213E72D  imul    edx, r14d, 0CE08DCD0h
  000000014213E734  mov     [rsp+528h+var_480], rdx
  000000014213E73C  imul    edx, r14d, 0B50D4B38h
  000000014213E743  mov     [rsp+528h+var_320], rdx
  000000014213E74B  test    r11b, 1
  000000014213E74F  lea     rdx, [rsp+rdx+528h]
  000000014213E757  mov     [rsp+528h+var_1E0], rdx
  000000014213E75F  cmovz   r9, rdx
  000000014213E763  mov     rax, [rax+rcx]
  000000014213E767  mov     [rsp+528h+var_298], rax
  000000014213E76F  imul    r12d, r14d, 57641AB0h
  000000014213E776  mov     [rsp+528h+var_430], r12
  000000014213E77E  imul    r13d, r14d, 380AAD78h
  000000014213E785  mov     [rsp+528h+var_3B8], r13
  000000014213E78D  mov     rax, rbx
  000000014213E790  shr     rax, 3Fh
  000000014213E794  setz    byte ptr [rsp+528h+var_508]
  000000014213E799  imul    eax, r14d, 62C5010h
  000000014213E7A0  mov     [rsp+528h+var_3A0], rax
  000000014213E7A8  lea     rcx, [rsp+rax+528h+var_528]
  000000014213E7AC  add     rcx, 528h
  000000014213E7B3  mov     [rsp+528h+var_2E0], rcx
  000000014213E7BB  mov     rax, rsi
  000000014213E7BE  imul    rax, rcx
  000000014213E7C2  not     rax
  000000014213E7C5  imul    ecx, r14d, 0F9BAEA28h
  000000014213E7CC  mov     [rsp+528h+var_488], rcx
  000000014213E7D4  add     rcx, rsp
  000000014213E7D7  add     rcx, 528h
  000000014213E7DE  imul    rcx, rdi
  000000014213E7E2  not     rcx
  000000014213E7E5  and     rcx, rax
  000000014213E7E8  imul    eax, r14d, 83162808h
  000000014213E7EF  mov     [rsp+528h+var_2D0], rax
  000000014213E7F7  add     rax, rsp
  000000014213E7FA  add     rax, 528h
  000000014213E800  imul    rax, rbp
  000000014213E804  not     rcx
  000000014213E807  add     rcx, rax
  000000014213E80A  not     rcx
  000000014213E80D  imul    eax, r14d, 511F04D8h
  000000014213E814  mov     [rsp+528h+var_2F8], rax
  000000014213E81C  lea     r10, [rsp+rax+528h+var_528]
  000000014213E820  add     r10, 528h
  000000014213E827  mov     [rsp+528h+var_178], r10
  000000014213E82F  imul    r15, r10
  000000014213E833  not     r15
  000000014213E836  and     r15, rcx
  000000014213E839  not     r8
  000000014213E83C  mov     rcx, [r8]
  000000014213E83F  mov     [rsp+528h+var_1B0], rcx
  000000014213E847  mov     rbx, 20B640239F653608h
  000000014213E851  imul    rbx, r14
  000000014213E855  imul    ecx, r14d, 0C7AB0130h
  000000014213E85C  mov     [rsp+528h+var_2C8], rcx
  000000014213E864  mov     rcx, [rsp+rcx+528h]
  000000014213E86C  mov     [rsp+528h+var_198], rcx
  000000014213E874  add     rbx, rcx
  000000014213E877  mov     r11, 87210D4C4D057CF2h
  000000014213E881  imul    r11, r14
  000000014213E885  mov     rsi, r11
  000000014213E888  not     rsi
  000000014213E88B  mov     rdi, 49FDA6A8C62D5031h
  000000014213E895  imul    rdi, r14
  000000014213E899  mov     r10, rsi
  000000014213E89C  and     r10, rdi
  000000014213E89F  mov     rcx, 0EB0815E44F7C82D9h
  000000014213E8A9  imul    rcx, r14
  000000014213E8AD  mov     [rsp+528h+var_4E0], rcx
  000000014213E8B2  mov     rcx, 0F6C4A0CDB4216911h
  000000014213E8BC  imul    rcx, r14
  000000014213E8C0  mov     [rsp+528h+var_308], rcx
  000000014213E8C8  not     r15
  000000014213E8CB  mov     rax, [r15]
  000000014213E8CE  mov     [rsp+528h+var_160], rax
  000000014213E8D6  imul    eax, r14d, 95CCA3C8h
  000000014213E8DD  mov     rax, [rsp+rax+528h]
  000000014213E8E5  mov     [rsp+528h+var_48], rax
  000000014213E8ED  imul    eax, r14d, 89427818h
  000000014213E8F4  mov     rax, [rsp+rax+528h]
  000000014213E8FC  mov     [rsp+528h+var_1A8], rax
  000000014213E904  mov     rax, 0C930345AD85C809Dh
  000000014213E90E  imul    rax, r14
  000000014213E912  mov     [rsp+528h+var_470], rax
  000000014213E91A  mov     rax, 798D6EC48D557775h
  000000014213E924  imul    rax, r14
  000000014213E928  mov     [rsp+528h+var_180], rax
  000000014213E930  mov     rax, [rsp+528h+arg_1B0]
  000000014213E938  mov     [rsp+528h+var_358], rax
  000000014213E940  mov     rax, [rsp+528h+var_420]
  000000014213E948  mov     rax, [rsp+rax+528h]
  000000014213E950  mov     [rsp+528h+var_2A8], rax
  000000014213E958  mov     rax, [rsp+528h+var_388]
  000000014213E960  mov     rax, [rsp+rax+528h]
  000000014213E968  mov     [rsp+528h+var_340], rax
  000000014213E970  mov     r8, [rsp+r12+528h]
  000000014213E978  mov     [rsp+528h+var_1F8], r8
  000000014213E980  mov     rax, [rsp+r13+528h]
  000000014213E988  mov     [rsp+528h+var_120], rax
  000000014213E990  imul    edx, r14d, 0E0BF5890h
  000000014213E997  mov     [rsp+528h+var_4C0], rdx
  000000014213E99C  imul    ebp, r14d, 0CDF01708h
  000000014213E9A3  mov     rcx, [rsp+rbp+528h]
  000000014213E9AB  mov     [rsp+528h+var_148], rcx
  000000014213E9B3  mov     rax, [rsp+528h+var_4B8]
  000000014213E9B8  mov     rax, [rsp+rax+528h]
  000000014213E9C0  mov     [rsp+528h+var_3A8], rax
  000000014213E9C8  imul    r15d, r14d, 0A23E09B0h
  000000014213E9CF  mov     [rsp+528h+var_310], r15
  000000014213E9D7  imul    ecx, r14d, 4494D928h
  000000014213E9DE  mov     [rsp+528h+var_300], rcx
  000000014213E9E6  imul    r13d, r14d, 0E6EBA8A0h
  000000014213E9ED  mov     [rsp+528h+var_490], r13
  000000014213E9F5  imul    eax, r14d, 0F9A22460h
  000000014213E9FC  mov     [rsp+528h+var_390], rax
  000000014213EA04  imul    r12d, r14d, 0FFE73A38h
  000000014213EA0B  mov     [rsp+528h+var_328], r12
  000000014213EA13  mov     r12, [rsp+r12+528h]
  000000014213EA1B  mov     [rsp+528h+var_2D8], r12
  000000014213EA23  mov     r12, [rsp+r13+528h]
  000000014213EA2B  mov     [rsp+528h+var_150], r12
  000000014213EA33  mov     rax, [rsp+rax+528h]
  000000014213EA3B  mov     [rsp+528h+var_68], rax
  000000014213EA43  mov     rax, [rsp+r15+528h]
  000000014213EA4B  mov     [rsp+528h+var_130], rax
  000000014213EA53  imul    eax, r14d, 255431B8h
  000000014213EA5A  mov     [rsp+528h+var_468], rax
  000000014213EA62  mov     rax, [rsp+rax+528h]
  000000014213EA6A  mov     [rsp+528h+var_60], rax
  000000014213EA72  mov     rax, [rsp+528h+var_480]
  000000014213EA7A  mov     rax, [rsp+rax+528h]
  000000014213EA82  mov     [rsp+528h+var_128], rax
  000000014213EA8A  mov     rax, [rsp+rcx+528h]
  000000014213EA92  mov     [rsp+528h+var_58], rax
  000000014213EA9A  mov     rax, [rsp+rdx+528h]
  000000014213EAA2  mov     [rsp+528h+var_50], rax
  000000014213EAAA  mov     rax, 0E2DD0EFDE18B4C42h
  000000014213EAB4  mov     rax, 0E9F5DAE3A5605998h
  000000014213EABE  mov     rax, 0C364360BC3910B9h
  000000014213EAC8  mov     rax, 0E063E99C838771F7h
  000000014213EAD2  mov     rax, 0E2DD0EFDE18B4C42h
  000000014213EADC  mov     rax, 0E9F5DAE3A5605998h
  000000014213EAE6  mov     rax, 0C364360BC3910B9h
  000000014213EAF0  mov     rax, 0E063E99C838771F7h
  000000014213EAFA  test    r10, 0
  000000014213EB01  call    locret_14213EB11  ; -> locret_14213EB11
  000000014213EB06  jnb     loc_14213EB12
  000000014213EB0C  jmp     loc_14213E3FA
  000000014213EB11  retn
  000000014213EB12  nop
  000000014213EB13  jmp     loc_14213F1DC
  000000014213EB18  mov     rax, 0E2DD0EFDE18B4C42h
  000000014213EB22  mov     rax, 0E9F5DAE3A5605998h
  000000014213EB2C  mov     rax, 0C364360BC3910B9h
  000000014213EB36  mov     rax, 0E063E99C838771F7h
  000000014213EB40  mov     rax, 97283A8127B6A4D6h
  000000014213EB4A  mov     rax, 57DC306BC7830CFDh
  000000014213EB54  mov     rax, 97283A8127B6A4D6h
  000000014213EB5E  mov     rax, 57DC306BC7830CFDh
  000000014213EB68  mov     rax, 97283A8127B6A4D6h
  000000014213EB72  mov     rax, 57DC306BC7830CFDh
  000000014213EB7C  mov     rax, [rsp+528h+var_4A8]
  000000014213EB84  mov     [rcx], rax
  000000014213EB87  mov     rax, [rsp+528h+var_4B0]
  000000014213EB8C  mov     rcx, [rsp+528h+var_310]
  000000014213EB94  mov     rdx, [rsp+528h+var_448]
  000000014213EB9C  mov     [rdx+rcx*4], rax
  000000014213EBA0  mov     rcx, [rsp+528h+var_2E0]
  000000014213EBA8  not     rcx
  000000014213EBAB  mov     rax, [rsp+528h+var_300]
  000000014213EBB3  lea     rax, [rax+rcx*2]
  000000014213EBB7  mov     rcx, [rsp+528h+var_410]
  000000014213EBBF  mov     rdx, [rsp+528h+var_4B8]
  000000014213EBC4  mov     [rdx+rax+1], rcx
  000000014213EBC9  mov     rax, [rsp+528h+var_4F0]
  000000014213EBCE  not     rax
  000000014213EBD1  mov     rcx, [rsp+528h+var_308]
  000000014213EBD9  not     rcx
  000000014213EBDC  mov     rdx, [rsp+528h+var_500]
  000000014213EBE1  mov     [rcx+rdx], rax
  000000014213EBE5  mov     rax, [rsp+528h+var_178]
  000000014213EBED  mov     rcx, [rsp+528h+var_3E0]
  000000014213EBF5  mov     [rax], rcx
  000000014213EBF8  mov     rcx, [rsp+528h+var_398]
  000000014213EC00  not     rcx
  000000014213EC03  mov     rax, [rsp+528h+var_160]
  000000014213EC0B  mov     [rcx], rax
  000000014213EC0E  mov     rcx, [rsp+528h+var_2F8]
  000000014213EC16  not     rcx
  000000014213EC19  mov     rax, [rsp+528h+var_298]
  000000014213EC21  mov     [rcx], rax
  000000014213EC24  mov     rdx, [rsp+528h+var_120]
  000000014213EC2C  mov     rax, [rsp+528h+var_528]
  000000014213EC30  mov     [rax], rdx
  000000014213EC33  mov     rax, [rsp+528h+var_1B0]
  000000014213EC3B  mov     rcx, [rsp+528h+var_518]
  000000014213EC40  mov     [rcx], rax
  000000014213EC43  mov     rax, [rsp+528h+var_2B0]
  000000014213EC4B  mov     [rax], r14
  000000014213EC4E  mov     rax, [rsp+528h+var_48]
  000000014213EC56  mov     rcx, [rsp+528h+var_1C8]
  000000014213EC5E  mov     [rcx], rax
  000000014213EC61  mov     rax, [rsp+528h+var_3B0]
  000000014213EC69  mov     [rax], r8
  000000014213EC6C  mov     rax, [rsp+528h+var_68]
  000000014213EC74  mov     rcx, [rsp+528h+var_4A0]
  000000014213EC7C  mov     [rcx], rax
  000000014213EC7F  mov     rax, [rsp+528h+var_130]
  000000014213EC87  mov     rcx, [rsp+528h+var_4D0]
  000000014213EC8C  mov     [rcx], rax
  000000014213EC8F  mov     rax, [rsp+528h+var_60]
  000000014213EC97  mov     rcx, [rsp+528h+var_508]
  000000014213EC9C  mov     [rcx], rax
  000000014213EC9F  mov     rax, [rsp+528h+var_2A0]
  000000014213ECA7  mov     rcx, [rsp+528h+var_2E8]
  000000014213ECAF  mov     [rcx], rax
  000000014213ECB2  mov     rax, [rsp+528h+var_128]
  000000014213ECBA  mov     [rbp+0], rax
  000000014213ECBE  mov     r12, [rsp+528h+var_198]
  000000014213ECC6  mov     rax, [rsp+528h+var_360]
  000000014213ECCE  mov     [rax], r12
  000000014213ECD1  mov     rax, [rsp+528h+var_158]
  000000014213ECD9  mov     rcx, [rsp+528h+var_3A8]
  000000014213ECE1  mov     [rcx], rax
  000000014213ECE4  mov     rax, [rsp+528h+var_2D0]
  000000014213ECEC  mov     rcx, [rsp+528h+var_1A8]
  000000014213ECF4  mov     [rax], rcx
  000000014213ECF7  mov     rax, [rsp+528h+var_3D8]
  000000014213ECFF  mov     rcx, [rsp+528h+var_430]
  000000014213ED07  mov     [rcx], rax
  000000014213ED0A  mov     rax, [rsp+528h+var_2C8]
  000000014213ED12  mov     rcx, [rsp+528h+var_148]
  000000014213ED1A  mov     [rax], rcx
  000000014213ED1D  mov     rax, [rsp+528h+var_2A8]
  000000014213ED25  not     rax
  000000014213ED28  mov     [r11], rax
  000000014213ED2B  mov     rax, [rsp+528h+var_58]
  000000014213ED33  mov     rcx, [rsp+528h+var_358]
  000000014213ED3B  mov     [rcx], rax
  000000014213ED3E  mov     rax, [rsp+528h+var_50]
  000000014213ED46  mov     rcx, [rsp+528h+var_4F8]
  000000014213ED4B  mov     [rcx], rax
  000000014213ED4E  lea     rax, [rsi+r15*2]
  000000014213ED52  mov     [rsp+528h+var_528], rax
  000000014213ED56  mov     rax, [rsp+528h+var_498]
  000000014213ED5E  add     rax, rdx
  000000014213ED61  imul    rax, [rsp+528h+var_4D8]
  000000014213ED67  mov     [rsp+528h+var_498], rax
  000000014213ED6F  mov     r13, [rsp+528h+var_460]
  000000014213ED77  mov     r9, r13
  000000014213ED7A  mov     rsi, [rsp+528h+var_180]
  000000014213ED82  and     r9, rsi
  000000014213ED85  mov     r15, r14
  000000014213ED88  mov     r8, r14
  000000014213ED8B  and     r8, r9
  000000014213ED8E  mov     rbx, [rsp+528h+var_330]
  000000014213ED96  mov     rax, rbx
  000000014213ED99  and     rax, r8
  000000014213ED9C  not     rax
  000000014213ED9F  not     r8
  000000014213EDA2  mov     r11, [rsp+528h+var_468]
  000000014213EDAA  mov     rdx, r11
  000000014213EDAD  and     rdx, r8
  000000014213EDB0  not     rdx
  000000014213EDB3  and     rdx, rax
  000000014213EDB6  not     rdx
  000000014213EDB9  mov     r10, 666C67999A33466Eh
  000000014213EDC3  imul    r10, rdx
  000000014213EDC7  mov     rax, rsi
  000000014213EDCA  not     rax
  000000014213EDCD  mov     rcx, [rsp+528h+var_418]
  000000014213EDD5  and     rcx, r11
  000000014213EDD8  mov     rbp, r11
  000000014213EDDB  and     rcx, rax
  000000014213EDDE  mov     r11, 6667669999B33667h
  000000014213EDE8  imul    r11, rcx
  000000014213EDEC  mov     r14, [rsp+528h+var_480]
  000000014213EDF4  mov     rdx, r14
  000000014213EDF7  and     rdx, rax
  000000014213EDFA  mov     rcx, [rsp+528h+var_328]
  000000014213EE02  and     rcx, rdx
  000000014213EE05  mov     rdi, 334F38CCCF99F34Eh
  000000014213EE0F  imul    rdi, rcx
  000000014213EE13  add     rdi, r11
  000000014213EE16  add     rdi, r10
  000000014213EE19  mov     r10, r14
  000000014213EE1C  and     r10, rsi
  000000014213EE1F  mov     r14, rsi
  000000014213EE22  not     r10
  000000014213EE25  mov     r11, r15
  000000014213EE28  and     r11, rax
  000000014213EE2B  not     r11
  000000014213EE2E  and     r11, r10
  000000014213EE31  mov     rsi, rbp
  000000014213EE34  and     rsi, r11
  000000014213EE37  not     r11
  000000014213EE3A  mov     rcx, rbx
  000000014213EE3D  and     r11, rbx
  000000014213EE40  not     r11
  000000014213EE43  not     rsi
  000000014213EE46  and     rsi, r13
  000000014213EE49  and     rsi, r11
  000000014213EE4C  not     rsi
  000000014213EE4F  mov     r10, 0CCD3CE3333E67CD3h
  000000014213EE59  lea     r11, [r10+2]
  000000014213EE5D  imul    r11, rsi
  000000014213EE61  mov     rbx, r15
  000000014213EE64  and     rbx, rcx
  000000014213EE67  mov     r15, rcx
  000000014213EE6A  and     rbx, r13
  000000014213EE6D  and     rbx, rax
  000000014213EE70  not     rbx
  000000014213EE73  mov     rsi, 334035CCCE19C33Bh
  000000014213EE7D  imul    rsi, rbx
  000000014213EE81  add     rsi, rdi
  000000014213EE84  add     rsi, r11
  000000014213EE87  mov     rdi, r14
  000000014213EE8A  mov     rbx, [rsp+528h+var_2F0]
  000000014213EE92  and     rdi, rbx
  000000014213EE95  mov     r11, r12
  000000014213EE98  mov     r13, r12
  000000014213EE9B  and     r11, r14
  000000014213EE9E  not     r11
  000000014213EEA1  and     r11, rbx
  000000014213EEA4  not     rbx
  000000014213EEA7  not     rdi
  000000014213EEAA  and     rbx, rax
  000000014213EEAD  not     rbx
  000000014213EEB0  and     rbx, rdi
  000000014213EEB3  mov     rcx, [rsp+528h+var_320]
  000000014213EEBB  mov     rdi, rcx
  000000014213EEBE  not     rdi
  000000014213EEC1  and     rdi, rax
  000000014213EEC4  not     rdi
  000000014213EEC7  and     rcx, r14
  000000014213EECA  not     rcx
  000000014213EECD  and     rcx, rdi
  000000014213EED0  mov     rbp, [rsp+528h+var_510]
  000000014213EED5  not     rbp
  000000014213EED8  mov     rdi, r15
  000000014213EEDB  and     rdi, rcx
  000000014213EEDE  not     rcx
  000000014213EEE1  mov     r10, [rsp+528h+var_468]
  000000014213EEE9  and     rcx, r10
  000000014213EEEC  and     [rsp+528h+var_458], r14
  000000014213EEF4  and     rbp, r14
  000000014213EEF7  mov     [rsp+528h+var_510], rbp
  000000014213EEFC  and     r14, [rsp+528h+var_2D8]
  000000014213EF04  and     r10, r14
  000000014213EF07  not     r14
  000000014213EF0A  and     r14, r15
  000000014213EF0D  not     r14
  000000014213EF10  not     r10
  000000014213EF13  and     r10, r14
  000000014213EF16  and     rdx, r15
  000000014213EF19  not     rdx
  000000014213EF1C  mov     r12, [rsp+528h+var_460]
  000000014213EF24  and     rdx, r12
  000000014213EF27  mov     r14, r13
  000000014213EF2A  and     r14, r10
  000000014213EF2D  not     r10
  000000014213EF30  and     r10, r12
  000000014213EF33  and     r12, rbx
  000000014213EF36  not     rbx
  000000014213EF39  and     rbx, r13
  000000014213EF3C  not     r12
  000000014213EF3F  not     rbx
  000000014213EF42  and     rbx, r12
  000000014213EF45  mov     r12, 0CCD8CF3334668CD7h
  000000014213EF4F  imul    r12, rbx
  000000014213EF53  not     rdi
  000000014213EF56  not     rcx
  000000014213EF59  and     rcx, rdi
  000000014213EF5C  mov     rdi, 0CCBFCA3331E63CBFh
  000000014213EF66  imul    rdi, rcx
  000000014213EF6A  add     rdi, r12
  000000014213EF6D  and     r8, r15
  000000014213EF70  not     r9
  000000014213EF73  mov     r13, [rsp+528h+var_480]
  000000014213EF7B  and     r9, r13
  000000014213EF7E  not     r9
  000000014213EF81  and     r8, r9
  000000014213EF84  not     r8
  000000014213EF87  mov     r9, 0CCC4CB3332664CC4h
  000000014213EF91  imul    r9, r8
  000000014213EF95  add     r9, rdi
  000000014213EF98  add     r9, rsi
  000000014213EF9B  mov     rcx, [rsp+528h+var_458]
  000000014213EFA3  not     rcx
  000000014213EFA6  mov     r8, 0CCC9CC3332E65CC9h
  000000014213EFB0  lea     rsi, [r8+2]
  000000014213EFB4  imul    rsi, rcx
  000000014213EFB8  mov     r12, [rsp+528h+var_318]
  000000014213EFC0  and     r12, rax
  000000014213EFC3  not     r12
  000000014213EFC6  mov     rbx, [rsp+528h+var_2D8]
  000000014213EFCE  and     r12, rbx
  000000014213EFD1  not     r12
  000000014213EFD4  mov     rdi, 99989966664CC997h
  000000014213EFDE  imul    rdi, r12
  000000014213EFE2  add     rdi, rsi
  000000014213EFE5  mov     rcx, [rsp+528h+var_470]
  000000014213EFED  and     rcx, rax
  000000014213EFF0  mov     rsi, 333132CCCC99932Eh
  000000014213EFFA  imul    rcx, rsi
  000000014213EFFE  add     rcx, rdi
  000000014213F001  mov     r15, rcx
  000000014213F004  mov     rcx, [rsp+528h+var_510]
  000000014213F009  not     rcx
  000000014213F00C  and     rcx, rbx
  000000014213F00F  not     rcx
  000000014213F012  mov     rdi, 0FFFAFEFFFF7FEFFDh
  000000014213F01C  imul    rdi, rcx
  000000014213F020  add     rdi, r15
  000000014213F023  add     rsi, 6
  000000014213F027  imul    rsi, r11
  000000014213F02B  add     rsi, rdi
  000000014213F02E  not     rdx
  000000014213F031  mov     r11, 0FFF5FDFFFEFFDFF8h
  000000014213F03B  imul    r11, rdx
  000000014213F03F  add     r11, rsi
  000000014213F042  not     r14
  000000014213F045  not     r10
  000000014213F048  and     r10, r14
  000000014213F04B  not     r10
  000000014213F04E  mov     rcx, 0CCD3CE3333E67CD3h
  000000014213F058  imul    r10, rcx
  000000014213F05C  add     r10, r11
  000000014213F05F  add     r10, r9
  000000014213F062  and     rax, [rsp+528h+var_3C0]
  000000014213F06A  mov     rdx, r13
  000000014213F06D  and     rdx, rax
  000000014213F070  not     rax
  000000014213F073  and     rax, rbx
  000000014213F076  not     rdx
  000000014213F079  not     rax
  000000014213F07C  and     rax, rdx
  000000014213F07F  not     rax
  000000014213F082  imul    rax, r8
  000000014213F086  add     rax, r10
  000000014213F089  mov     rdx, [rsp+528h+var_3A0]
  000000014213F091  not     rdx
  000000014213F094  mov     r10, [rsp+528h+var_3B8]
  000000014213F09C  not     r10
  000000014213F09F  imul    rax, [rsp+528h+var_4E0]
  000000014213F0A5  mov     rbx, [rsp+528h+var_428]
  000000014213F0AD  mov     r8, rbx
  000000014213F0B0  not     r8
  000000014213F0B3  mov     r9, [rsp+528h+var_3C8]
  000000014213F0BB  mov     [r9], rdx
  000000014213F0BE  mov     rdx, rax
  000000014213F0C1  not     rdx
  000000014213F0C4  mov     r9, rdx
  000000014213F0C7  and     r9, rbx
  000000014213F0CA  mov     r11, [rsp+528h+var_3D0]
  000000014213F0D2  mov     [r11], r10
  000000014213F0D5  mov     r10, r9
  000000014213F0D8  not     r10
  000000014213F0DB  mov     r11, rax
  000000014213F0DE  and     r11, r8
  000000014213F0E1  not     r11
  000000014213F0E4  and     r11, r10
  000000014213F0E7  mov     rcx, [rsp+528h+var_388]
  000000014213F0EF  mov     rsi, [rsp+528h+var_520]
  000000014213F0F4  mov     [rsi], rcx
  000000014213F0F7  mov     rsi, r11
  000000014213F0FA  not     rsi
  000000014213F0FD  mov     r14, [rsp+528h+var_498]
  000000014213F105  and     rsi, r14
  000000014213F108  not     rsi
  000000014213F10B  mov     rdi, r14
  000000014213F10E  not     rdi
  000000014213F111  and     r11, rdi
  000000014213F114  not     r11
  000000014213F117  and     r11, rsi
  000000014213F11A  and     r9, rdi
  000000014213F11D  not     r9
  000000014213F120  shl     r11, 2
  000000014213F124  lea     r9, [r11+r9*2]
  000000014213F128  mov     r11, rdi
  000000014213F12B  and     r11, rax
  000000014213F12E  mov     rcx, [rsp+528h+var_488]
  000000014213F136  mov     rsi, [rsp+528h+var_528]
  000000014213F13A  mov     [rcx], rsi
  000000014213F13D  mov     rcx, rbx
  000000014213F140  and     rcx, r11
  000000014213F143  not     r11
  000000014213F146  mov     rsi, r14
  000000014213F149  and     rsi, rdx
  000000014213F14C  not     rsi
  000000014213F14F  and     rsi, r11
  000000014213F152  not     rsi
  000000014213F155  and     rsi, rbx
  000000014213F158  not     rsi
  000000014213F15B  add     rsi, rsi
  000000014213F15E  sub     rsi, r9
  000000014213F161  and     r11, r8
  000000014213F164  not     r11
  000000014213F167  not     rcx
  000000014213F16A  and     rcx, r11
  000000014213F16D  lea     r9, [rcx+rcx*4]
  000000014213F171  add     r9, rsi
  000000014213F174  and     rdi, r10
  000000014213F177  not     rdi
  000000014213F17A  lea     r9, [r9+rdi*2]
  000000014213F17E  and     rbx, rax
  000000014213F181  not     rbx
  000000014213F184  mov     r10, rdx
  000000014213F187  and     r10, r8
  000000014213F18A  not     r10
  000000014213F18D  and     r10, rbx
  000000014213F190  not     r10
  000000014213F193  mov     r11, r14
  000000014213F196  and     r10, r14
  000000014213F199  sub     r9, r10
  000000014213F19C  and     r11, r8
  000000014213F19F  and     rdx, r11
  000000014213F1A2  not     r11
  000000014213F1A5  and     r11, rax
  000000014213F1A8  not     rdx
  000000014213F1AB  not     r11
  000000014213F1AE  and     r11, rdx
  000000014213F1B1  shl     r11, 2
  000000014213F1B5  sub     r9, r11
  000000014213F1B8  not     rcx
  000000014213F1BB  lea     rax, [r9+rcx*4]
  000000014213F1BF  mov     rcx, [rsp+528h+var_390]
  000000014213F1C7  add     rsp, 4E8h
  000000014213F1CE  pop     rbx
  000000014213F1CF  pop     rbp
  000000014213F1D0  pop     rdi
  000000014213F1D1  pop     rsi
  000000014213F1D2  pop     r12
  000000014213F1D4  pop     r13
  000000014213F1D6  pop     r14
  000000014213F1D8  pop     r15
  000000014213F1DA  jmp     rax
  000000014213F1DC  mov     rax, 0E2DD0EFDE18B4C42h
  000000014213F1E6  mov     rax, 0E9F5DAE3A5605998h
  000000014213F1F0  mov     rax, 0C364360BC3910B9h
  000000014213F1FA  mov     rax, 0E063E99C838771F7h
  000000014213F204  test    r15, 0
  000000014213F20B  call    locret_14213F220  ; -> locret_14213F220
  000000014213F210  js      loc_14213F21B
  000000014213F216  jmp     loc_14213F221
  000000014213F21B  jmp     loc_14214184B
  000000014213F220  retn
  000000014213F221  nop
  000000014213F222  jmp     $+5
  000000014213F227  mov     rax, 0E2DD0EFDE18B4C42h
  000000014213F231  mov     rax, 0E9F5DAE3A5605998h
  000000014213F23B  mov     rax, 0C364360BC3910B9h
  000000014213F245  mov     rax, 0E063E99C838771F7h
  000000014213F24F  mov     [rsp+528h+var_458], r14
  000000014213F257  imul    eax, r14d, 1C14D259h
  000000014213F25E  imul    r15d, r14d, 0F6A1A967h
  000000014213F265  imul    ecx, r14d, 0A8831F88h
  000000014213F26C  mov     [rsp+528h+var_330], rcx
  000000014213F274  imul    ecx, r14d, 95B3DE00h
  000000014213F27B  mov     [rsp+528h+var_3C8], rcx
  000000014213F283  imul    ecx, r14d, 82FD6240h
  000000014213F28A  mov     [rsp+528h+var_3D0], rcx
  000000014213F292  imul    ecx, r14d, 705FAC48h
  000000014213F299  mov     [rsp+528h+var_338], rcx
  000000014213F2A1  imul    r12d, r14d, 256CF780h
  000000014213F2A8  mov     [rsp+528h+var_398], r12
  000000014213F2B0  imul    ecx, r14d, 6A1A9670h
  000000014213F2B7  mov     [rsp+528h+var_418], rcx
  000000014213F2BF  imul    ecx, r14d, 31DE5D68h
  000000014213F2C6  mov     [rsp+528h+var_4B0], rcx
  000000014213F2CB  imul    ecx, r14d, 768BFC58h
  000000014213F2D2  mov     [rsp+528h+var_4F8], rcx
  000000014213F2D7  imul    ecx, r14d, 0AEAF6F98h
  000000014213F2DE  mov     [rsp+528h+var_2B8], rcx
  000000014213F2E6  imul    ecx, r14d, 0C7C3C6F8h
  000000014213F2ED  mov     [rsp+528h+var_520], rcx
  000000014213F2F2  bt      r8, 3Dh ; '='
  000000014213F2F7  mov     r14, [r9]
  000000014213F2FA  mov     [rsp+528h+var_140], r14
  000000014213F302  setnb   byte ptr [rsp+528h+var_4F0]
  000000014213F307  test    r14, r14
  000000014213F30A  cmovz   r15, rax
  000000014213F30E  setnz   dl
  000000014213F311  add     r15, rbx
  000000014213F314  mov     rax, r10
  000000014213F317  not     rax
  000000014213F31A  mov     r9, r15
  000000014213F31D  not     r9
  000000014213F320  and     rax, r15
  000000014213F323  mov     r8, r15
  000000014213F326  mov     [rsp+528h+var_168], r15
  000000014213F32E  not     rax
  000000014213F331  and     r10, r9
  000000014213F334  not     r10
  000000014213F337  and     r10, rax
  000000014213F33A  mov     rbx, r9
  000000014213F33D  and     rbx, r11
  000000014213F340  mov     r14, r9
  000000014213F343  mov     [rsp+528h+var_200], r9
  000000014213F34B  and     r14, rdi
  000000014213F34E  mov     rax, rsi
  000000014213F351  and     rax, r14
  000000014213F354  not     rax
  000000014213F357  not     r14
  000000014213F35A  and     r11, r14
  000000014213F35D  not     r11
  000000014213F360  and     r11, rax
  000000014213F363  mov     r15, rdi
  000000014213F366  not     r15
  000000014213F369  not     rbx
  000000014213F36C  mov     r13, r15
  000000014213F36F  and     r13, rbx
  000000014213F372  mov     rcx, 5555555555555556h
  000000014213F37C  lea     rax, [rcx-2]
  000000014213F380  mov     [rsp+528h+var_C0], rax
  000000014213F388  imul    r13, rax
  000000014213F38C  mov     rax, r8
  000000014213F38F  and     rax, rsi
  000000014213F392  mov     r12, rax
  000000014213F395  not     r12
  000000014213F398  and     rbx, r12
  000000014213F39B  and     r12, rdi
  000000014213F39E  and     rdi, rbx
  000000014213F3A1  imul    rdi, rcx
  000000014213F3A5  add     rdi, r13
  000000014213F3A8  imul    r11, rcx
  000000014213F3AC  add     rdi, r11
  000000014213F3AF  and     r14, rsi
  000000014213F3B2  not     r10
  000000014213F3B5  not     r14
  000000014213F3B8  lea     r11, [rcx-1]
  000000014213F3BC  imul    r14, r11
  000000014213F3C0  add     r14, r10
  000000014213F3C3  and     rbx, r15
  000000014213F3C6  not     rbx
  000000014213F3C9  imul    rbx, r11
  000000014213F3CD  add     rbx, r14
  000000014213F3D0  add     rbx, rdi
  000000014213F3D3  and     rax, r15
  000000014213F3D6  not     r12
  000000014213F3D9  not     rax
  000000014213F3DC  and     rax, r12
  000000014213F3DF  imul    rax, rcx
  000000014213F3E3  add     rax, rbx
  000000014213F3E6  or      dl, byte ptr [rsp+528h+var_4F0]
  000000014213F3EA  mov     rdi, [rsp+528h+var_308]
  000000014213F3F2  and     rdi, r9
  000000014213F3F5  movzx   ebx, byte ptr [rsp+528h+var_508]
  000000014213F3FA  test    dl, bl
  000000014213F3FC  mov     esi, edx
  000000014213F3FE  mov     byte ptr [rsp+528h+var_208], dl
  000000014213F405  cmovnz  rbp, [rsp+528h+var_4D8]
  000000014213F40B  mov     [rsp+528h+var_A0], rbp
  000000014213F413  mov     rcx, [rsp+528h+var_180]
  000000014213F41B  cmovnz  rcx, [rsp+528h+var_470]
  000000014213F424  mov     [rsp+528h+var_180], rcx
  000000014213F42C  mov     rcx, [rsp+528h+var_2F8]
  000000014213F434  cmovnz  rcx, [rsp+528h+var_390]
  000000014213F43D  mov     [rsp+528h+var_2F8], rcx
  000000014213F445  mov     rcx, [rsp+528h+var_188]
  000000014213F44D  mov     rdx, rcx
  000000014213F450  mov     r9, [rsp+528h+var_418]
  000000014213F458  cmovnz  rdx, r9
  000000014213F45C  mov     [rsp+528h+var_D8], rdx
  000000014213F464  mov     rdx, [rsp+528h+var_460]
  000000014213F46C  mov     r10, [rsp+528h+var_420]
  000000014213F474  cmovnz  rdx, r10
  000000014213F478  mov     [rsp+528h+var_D0], rdx
  000000014213F480  mov     rdx, [rsp+528h+var_4C0]
  000000014213F485  mov     r8, [rsp+528h+var_2D0]
  000000014213F48D  cmovnz  rdx, r8
  000000014213F491  mov     [rsp+528h+var_220], rdx
  000000014213F499  mov     rdx, [rsp+528h+var_3C8]
  000000014213F4A1  mov     r11, [rsp+528h+var_480]
  000000014213F4A9  cmovnz  rdx, r11
  000000014213F4AD  mov     [rsp+528h+var_C8], rdx
  000000014213F4B5  mov     rdx, r10
  000000014213F4B8  cmovnz  rdx, [rsp+528h+var_448]
  000000014213F4C1  mov     [rsp+528h+var_B8], rdx
  000000014213F4C9  mov     rdx, r11
  000000014213F4CC  cmovnz  rdx, [rsp+528h+var_468]
  000000014213F4D5  mov     [rsp+528h+var_B0], rdx
  000000014213F4DD  mov     rdx, [rsp+528h+var_2E8]
  000000014213F4E5  cmovnz  rdx, [rsp+528h+var_410]
  000000014213F4EE  mov     [rsp+528h+var_2E8], rdx
  000000014213F4F6  mov     rdx, r9
  000000014213F4F9  cmovnz  rdx, [rsp+528h+var_4A0]
  000000014213F502  mov     [rsp+528h+var_A8], rdx
  000000014213F50A  mov     rdx, [rsp+528h+var_520]
  000000014213F50F  cmovnz  rdx, [rsp+528h+var_3D0]
  000000014213F518  mov     [rsp+528h+var_520], rdx
  000000014213F51D  mov     r10, [rsp+528h+var_490]
  000000014213F525  mov     rdx, r10
  000000014213F528  cmovnz  rdx, [rsp+528h+var_4F8]
  000000014213F52E  mov     [rsp+528h+var_98], rdx
  000000014213F536  mov     rdx, r8
  000000014213F539  cmovnz  rdx, [rsp+528h+var_2C8]
  000000014213F542  mov     [rsp+528h+var_268], rdx
  000000014213F54A  mov     rdx, [rsp+528h+var_3A0]
  000000014213F552  cmovnz  rdx, [rsp+528h+var_4B0]
  000000014213F558  mov     [rsp+528h+var_90], rdx
  000000014213F560  mov     rdx, [rsp+528h+var_440]
  000000014213F568  cmovnz  rdx, [rsp+528h+var_330]
  000000014213F571  mov     [rsp+528h+var_88], rdx
  000000014213F579  mov     rdx, [rsp+528h+var_398]
  000000014213F581  mov     r9, [rsp+528h+var_338]
  000000014213F589  cmovnz  rdx, r9
  000000014213F58D  mov     [rsp+528h+var_80], rdx
  000000014213F595  cmovz   rcx, [rsp+528h+var_3B8]
  000000014213F59E  mov     [rsp+528h+var_188], rcx
  000000014213F5A6  mov     r8, rdi
  000000014213F5A9  not     r8
  000000014213F5AC  mov     rdx, [rsp+528h+var_328]
  000000014213F5B4  cmovnz  rdx, [rsp+528h+var_2B8]
  000000014213F5BD  mov     [rsp+528h+var_78], rdx
  000000014213F5C5  and     r8, [rsp+528h+var_4E0]
  000000014213F5CA  test    sil, bl
  000000014213F5CD  cmovnz  r8, rax
  000000014213F5D1  mov     [rsp+528h+var_308], r8
  000000014213F5D9  mov     rax, r9
  000000014213F5DC  cmovnz  rax, r10
  000000014213F5E0  mov     [rsp+528h+var_E0], rax
  000000014213F5E8  mov     rdx, 7EA98BBDFDC4507Bh
  000000014213F5F2  imul    rdx, [rsp+528h+var_458]
  000000014213F5FB  mov     r13, rdx
  000000014213F5FE  not     r13
  000000014213F601  mov     r11, [rsp+528h+var_518]
  000000014213F606  mov     r8, r11
  000000014213F609  mov     r10, [rsp+528h+var_510]
  000000014213F60E  and     r8, r10
  000000014213F611  mov     rax, r13
  000000014213F614  and     rax, r8
  000000014213F617  not     rax
  000000014213F61A  not     r8
  000000014213F61D  mov     [rsp+528h+var_4F0], r8
  000000014213F622  mov     rcx, rdx
  000000014213F625  mov     rbp, rdx
  000000014213F628  and     rcx, r8
  000000014213F62B  not     rcx
  000000014213F62E  and     rcx, rax
  000000014213F631  mov     r8, [rsp+528h+var_528]
  000000014213F635  mov     r9, r8
  000000014213F638  not     r9
  000000014213F63B  mov     rax, r9
  000000014213F63E  mov     r12, r9
  000000014213F641  mov     [rsp+528h+var_470], r9
  000000014213F649  and     rax, rcx
  000000014213F64C  not     rax
  000000014213F64F  not     rcx
  000000014213F652  and     rcx, r8
  000000014213F655  mov     r15, r8
  000000014213F658  not     rcx
  000000014213F65B  and     rcx, rax
  000000014213F65E  mov     rsi, [rsp+528h+var_3D8]
  000000014213F666  mov     rax, rsi
  000000014213F669  and     rax, rcx
  000000014213F66C  not     rax
  000000014213F66F  not     rcx
  000000014213F672  mov     r14, [rsp+528h+var_3E0]
  000000014213F67A  and     rcx, r14
  000000014213F67D  not     rcx
  000000014213F680  and     rcx, rax
  000000014213F683  mov     rax, 6EB25C4AD6675461h
  000000014213F68D  imul    rax, rcx
  000000014213F691  mov     rdx, r11
  000000014213F694  not     rdx
  000000014213F697  mov     r9, rsi
  000000014213F69A  and     r9, r8
  000000014213F69D  mov     rcx, rdx
  000000014213F6A0  and     rcx, r9
  000000014213F6A3  not     rcx
  000000014213F6A6  not     r9
  000000014213F6A9  mov     [rsp+528h+var_248], r9
  000000014213F6B1  mov     r8, r11
  000000014213F6B4  mov     rbx, r11
  000000014213F6B7  and     r8, r9
  000000014213F6BA  not     r8
  000000014213F6BD  and     r8, rcx
  000000014213F6C0  not     r8
  000000014213F6C3  and     r8, r10
  000000014213F6C6  mov     rcx, r13
  000000014213F6C9  and     rcx, r8
  000000014213F6CC  not     rcx
  000000014213F6CF  not     r8
  000000014213F6D2  and     r8, rbp
  000000014213F6D5  not     r8
  000000014213F6D8  and     r8, rcx
  000000014213F6DB  not     r8
  000000014213F6DE  mov     rcx, 0C7CDD65D1BB05F1Bh
  000000014213F6E8  imul    rcx, r8
  000000014213F6EC  add     rcx, rax
  000000014213F6EF  mov     r9, rbx
  000000014213F6F2  and     r9, [rsp+528h+var_4D0]
  000000014213F6F7  mov     rax, r14
  000000014213F6FA  and     rax, r9
  000000014213F6FD  not     r9
  000000014213F700  mov     [rsp+528h+var_250], r9
  000000014213F708  mov     r8, rsi
  000000014213F70B  and     r8, r9
  000000014213F70E  not     r8
  000000014213F711  not     rax
  000000014213F714  and     rax, r8
  000000014213F717  mov     r8, r13
  000000014213F71A  and     r8, rax
  000000014213F71D  not     r8
  000000014213F720  not     rax
  000000014213F723  mov     [rsp+528h+var_4E0], rbp
  000000014213F728  and     rax, rbp
  000000014213F72B  not     rax
  000000014213F72E  and     rax, r8
  000000014213F731  not     rax
  000000014213F734  and     rax, r15
  000000014213F737  not     rax
  000000014213F73A  mov     r8, 11C9F67561303FE1h
  000000014213F744  imul    r8, rax
  000000014213F748  mov     rax, r10
  000000014213F74B  and     rax, rbp
  000000014213F74E  mov     [rsp+528h+var_438], rax
  000000014213F756  mov     rdi, r15
  000000014213F759  and     rdi, rax
  000000014213F75C  mov     rax, r14
  000000014213F75F  and     rax, rdi
  000000014213F762  not     rdi
  000000014213F765  mov     [rsp+528h+var_478], rdi
  000000014213F76D  mov     r9, rsi
  000000014213F770  and     r9, rdi
  000000014213F773  not     r9
  000000014213F776  not     rax
  000000014213F779  and     rax, rbx
  000000014213F77C  and     rax, r9
  000000014213F77F  mov     r9, 6069D31DA9993BB7h
  000000014213F789  imul    r9, rax
  000000014213F78D  add     r9, r8
  000000014213F790  add     r9, rcx
  000000014213F793  mov     [rsp+528h+var_210], r9
  000000014213F79B  mov     r8, r10
  000000014213F79E  and     r8, r15
  000000014213F7A1  mov     [rsp+528h+var_4E8], r8
  000000014213F7A6  mov     rcx, r8
  000000014213F7A9  not     rcx
  000000014213F7AC  mov     [rsp+528h+var_4D8], rcx
  000000014213F7B1  mov     rax, rsi
  000000014213F7B4  and     rax, rcx
  000000014213F7B7  not     rax
  000000014213F7BA  mov     rcx, r14
  000000014213F7BD  and     rcx, r8
  000000014213F7C0  not     rcx
  000000014213F7C3  and     rcx, rax
  000000014213F7C6  mov     r9, rbx
  000000014213F7C9  and     r9, rcx
  000000014213F7CC  not     rcx
  000000014213F7CF  and     rcx, rdx
  000000014213F7D2  not     rcx
  000000014213F7D5  not     r9
  000000014213F7D8  and     r9, rcx
  000000014213F7DB  mov     rax, r10
  000000014213F7DE  and     rax, r12
  000000014213F7E1  mov     rcx, rax
  000000014213F7E4  mov     r8, rax
  000000014213F7E7  mov     [rsp+528h+var_400], rax
  000000014213F7EF  not     rcx
  000000014213F7F2  mov     rax, rbx
  000000014213F7F5  and     rax, rcx
  000000014213F7F8  mov     [rsp+528h+var_108], rcx
  000000014213F800  mov     rdi, r14
  000000014213F803  and     rdi, rax
  000000014213F806  not     rax
  000000014213F809  and     rax, rsi
  000000014213F80C  not     rax
  000000014213F80F  not     rdi
  000000014213F812  and     rdi, rax
  000000014213F815  mov     r12, r10
  000000014213F818  and     r12, r14
  000000014213F81B  not     r12
  000000014213F81E  and     r12, [rsp+528h+var_498]
  000000014213F826  mov     r11, rdx
  000000014213F829  mov     rax, rdx
  000000014213F82C  and     rax, [rsp+528h+var_4D0]
  000000014213F831  mov     [rsp+528h+var_E8], rax
  000000014213F839  not     rax
  000000014213F83C  and     rax, [rsp+528h+var_4F0]
  000000014213F841  mov     [rsp+528h+var_380], rax
  000000014213F849  mov     rdx, rsi
  000000014213F84C  and     rdx, rcx
  000000014213F84F  mov     [rsp+528h+var_F8], rdx
  000000014213F857  mov     rcx, rdx
  000000014213F85A  not     rcx
  000000014213F85D  mov     rax, r14
  000000014213F860  and     rax, r8
  000000014213F863  not     rax
  000000014213F866  and     rax, rcx
  000000014213F869  mov     r15, r14
  000000014213F86C  and     r15, r13
  000000014213F86F  mov     r10, [rsp+528h+var_4E0]
  000000014213F874  mov     rdx, r10
  000000014213F877  and     rdx, r9
  000000014213F87A  mov     [rsp+528h+var_278], rdx
  000000014213F882  not     r9
  000000014213F885  and     r9, r13
  000000014213F888  mov     [rsp+528h+var_288], r9
  000000014213F890  mov     rbp, rsi
  000000014213F893  mov     r8, rsi
  000000014213F896  and     r8, r13
  000000014213F899  mov     [rsp+528h+var_450], r8
  000000014213F8A1  mov     r8, rsi
  000000014213F8A4  mov     rsi, [rsp+528h+var_470]
  000000014213F8AC  and     r8, rsi
  000000014213F8AF  mov     [rsp+528h+var_408], r8
  000000014213F8B7  mov     rdx, r8
  000000014213F8BA  not     rdx
  000000014213F8BD  mov     [rsp+528h+var_F0], rdx
  000000014213F8C5  mov     r8, r14
  000000014213F8C8  and     r8, [rsp+528h+var_528]
  000000014213F8CC  mov     [rsp+528h+var_4F0], r8
  000000014213F8D1  mov     rcx, r8
  000000014213F8D4  not     rcx
  000000014213F8D7  and     rcx, rdx
  000000014213F8DA  mov     [rsp+528h+var_110], rcx
  000000014213F8E2  mov     rdx, r11
  000000014213F8E5  mov     rbx, r11
  000000014213F8E8  and     rbx, rcx
  000000014213F8EB  not     rbx
  000000014213F8EE  mov     r9, r13
  000000014213F8F1  and     rbx, r13
  000000014213F8F4  mov     rcx, [rsp+528h+var_510]
  000000014213F8F9  and     rcx, r13
  000000014213F8FC  mov     [rsp+528h+var_500], rcx
  000000014213F901  not     rdi
  000000014213F904  and     rdi, r13
  000000014213F907  mov     [rsp+528h+var_370], rdi
  000000014213F90F  mov     r11, [rsp+528h+var_4D8]
  000000014213F914  mov     r13, r11
  000000014213F917  mov     rcx, [rsp+528h+var_518]
  000000014213F91C  and     r11, rcx
  000000014213F91F  mov     r8, r10
  000000014213F922  and     r10, r11
  000000014213F925  mov     [rsp+528h+var_260], r10
  000000014213F92D  not     r11
  000000014213F930  and     r11, r9
  000000014213F933  mov     [rsp+528h+var_4D8], r11
  000000014213F938  mov     r10, rsi
  000000014213F93B  mov     r11, rsi
  000000014213F93E  and     r10, r9
  000000014213F941  mov     [rsp+528h+var_258], r10
  000000014213F949  mov     rsi, rcx
  000000014213F94C  and     rsi, r9
  000000014213F94F  mov     [rsp+528h+var_4C8], rsi
  000000014213F954  mov     rdi, r8
  000000014213F957  and     r8, r12
  000000014213F95A  mov     [rsp+528h+var_230], r8
  000000014213F962  not     r12
  000000014213F965  and     r12, r9
  000000014213F968  mov     [rsp+528h+var_240], r12
  000000014213F970  mov     rsi, rdx
  000000014213F973  and     rdx, r9
  000000014213F976  mov     [rsp+528h+var_228], rdx
  000000014213F97E  mov     rdx, [rsp+528h+var_4A8]
  000000014213F986  and     rdx, rdi
  000000014213F989  mov     [rsp+528h+var_498], rdx
  000000014213F991  and     rbp, rdi
  000000014213F994  mov     [rsp+528h+var_118], rbp
  000000014213F99C  mov     r8, r14
  000000014213F99F  and     r8, rdi
  000000014213F9A2  mov     r12, rcx
  000000014213F9A5  and     r12, rdi
  000000014213F9A8  mov     r10, [rsp+528h+var_4D0]
  000000014213F9AD  mov     r14, r10
  000000014213F9B0  and     r14, rdi
  000000014213F9B3  mov     rdx, r10
  000000014213F9B6  and     rdx, r11
  000000014213F9B9  not     rdx
  000000014213F9BC  mov     [rsp+528h+var_100], rdx
  000000014213F9C4  and     r13, rdx
  000000014213F9C7  not     r13
  000000014213F9CA  mov     rdx, rdi
  000000014213F9CD  and     r13, rdi
  000000014213F9D0  mov     [rsp+528h+var_290], r13
  000000014213F9D8  mov     rcx, rsi
  000000014213F9DB  and     rcx, rdi
  000000014213F9DE  mov     [rsp+528h+var_378], rcx
  000000014213F9E6  mov     r13, [rsp+528h+var_528]
  000000014213F9EA  and     r13, rdi
  000000014213F9ED  mov     rcx, rdi
  000000014213F9F0  and     rdx, rax
  000000014213F9F3  mov     [rsp+528h+var_4E0], rdx
  000000014213F9F8  not     rax
  000000014213F9FB  and     rax, r9
  000000014213F9FE  mov     [rsp+528h+var_218], rax
  000000014213FA06  and     [rsp+528h+var_4E8], r9
  000000014213FA0B  mov     rax, [rsp+528h+var_4F0]
  000000014213FA10  and     rax, r10
  000000014213FA13  not     rax
  000000014213FA16  and     rax, r9
  000000014213FA19  mov     [rsp+528h+var_4F0], rax
  000000014213FA1E  mov     rax, [rsp+528h+var_380]
  000000014213FA26  mov     rbp, rax
  000000014213FA29  not     rbp
  000000014213FA2C  and     r9, rbp
  000000014213FA2F  mov     [rsp+528h+var_280], r9
  000000014213FA37  and     rcx, rax
  000000014213FA3A  mov     [rsp+528h+var_270], rcx
  000000014213FA42  and     rax, r11
  000000014213FA45  not     rax
  000000014213FA48  mov     r9, [rsp+528h+var_528]
  000000014213FA4C  and     rbp, r9
  000000014213FA4F  not     rbp
  000000014213FA52  and     rbp, rax
  000000014213FA55  mov     rax, r15
  000000014213FA58  not     rax
  000000014213FA5B  mov     [rsp+528h+var_380], rax
  000000014213FA63  not     rbp
  000000014213FA66  mov     rdx, [rsp+528h+var_118]
  000000014213FA6E  and     rbp, rdx
  000000014213FA71  not     rdx
  000000014213FA74  and     rdx, rax
  000000014213FA77  mov     rcx, rsi
  000000014213FA7A  and     rcx, rdx
  000000014213FA7D  mov     rax, r9
  000000014213FA80  and     rax, rcx
  000000014213FA83  not     rcx
  000000014213FA86  and     rcx, r11
  000000014213FA89  not     rcx
  000000014213FA8C  not     rax
  000000014213FA8F  and     rax, rcx
  000000014213FA92  not     rax
  000000014213FA95  and     rax, r10
  000000014213FA98  mov     rcx, 3C7CE8170F67BF36h
  000000014213FAA2  imul    rcx, rax
  000000014213FAA6  mov     rax, [rsp+528h+var_288]
  000000014213FAAE  not     rax
  000000014213FAB1  mov     r9, [rsp+528h+var_278]
  000000014213FAB9  not     r9
  000000014213FABC  and     r9, rax
  000000014213FABF  not     r9
  000000014213FAC2  mov     rax, 5FB356E9B32129D9h
  000000014213FACC  imul    rax, r9
  000000014213FAD0  add     rax, rcx
  000000014213FAD3  add     rax, [rsp+528h+var_210]
  000000014213FADB  mov     rcx, [rsp+528h+var_450]
  000000014213FAE3  not     rcx
  000000014213FAE6  not     r8
  000000014213FAE9  mov     r9, [rsp+528h+var_510]
  000000014213FAEE  and     r8, r9
  000000014213FAF1  and     r8, rcx
  000000014213FAF4  not     r8
  000000014213FAF7  and     r8, r11
  000000014213FAFA  not     r8
  000000014213FAFD  and     r8, [rsp+528h+var_518]
  000000014213FB02  not     r8
  000000014213FB05  mov     rcx, 0C0C37BEEE4F0F7AEh
  000000014213FB0F  imul    rcx, r8
  000000014213FB13  and     r10, rbx
  000000014213FB16  not     r10
  000000014213FB19  not     rbx
  000000014213FB1C  and     rbx, r9
  000000014213FB1F  not     rbx
  000000014213FB22  and     rbx, r10
  000000014213FB25  not     rbx
  000000014213FB28  mov     r8, 0A493BCE90E438EB8h
  000000014213FB32  imul    r8, rbx
  000000014213FB36  add     r8, rcx
  000000014213FB39  and     r12, r11
  000000014213FB3C  mov     rbx, [rsp+528h+var_3E0]
  000000014213FB44  mov     rcx, rbx
  000000014213FB47  and     rcx, r12
  000000014213FB4A  not     r12
  000000014213FB4D  mov     rdi, [rsp+528h+var_3D8]
  000000014213FB55  and     r12, rdi
  000000014213FB58  not     r12
  000000014213FB5B  not     rcx
  000000014213FB5E  and     rcx, r9
  000000014213FB61  and     rcx, r12
  000000014213FB64  mov     r9, 831C9A173E72DE25h
  000000014213FB6E  imul    r9, rcx
  000000014213FB72  add     r9, r8
  000000014213FB75  mov     r8, [rsp+528h+var_438]
  000000014213FB7D  not     r8
  000000014213FB80  and     r8, r11
  000000014213FB83  not     r8
  000000014213FB86  and     r8, [rsp+528h+var_478]
  000000014213FB8E  mov     r10, rsi
  000000014213FB91  mov     [rsp+528h+var_368], rsi
  000000014213FB99  mov     r12, rsi
  000000014213FB9C  and     r12, rbx
  000000014213FB9F  and     r8, r12
  000000014213FBA2  mov     rcx, 80F5503EF6C2F55Dh
  000000014213FBAC  imul    rcx, r8
  000000014213FBB0  add     rcx, r9
  000000014213FBB3  mov     r9, r14
  000000014213FBB6  not     r9
  000000014213FBB9  mov     rbx, [rsp+528h+var_500]
  000000014213FBBE  not     rbx
  000000014213FBC1  and     rbx, r9
  000000014213FBC4  mov     [rsp+528h+var_500], rbx
  000000014213FBC9  mov     r8, r11
  000000014213FBCC  mov     rsi, r11
  000000014213FBCF  and     r8, rbx
  000000014213FBD2  mov     rbx, r10
  000000014213FBD5  and     rbx, r8
  000000014213FBD8  not     rbx
  000000014213FBDB  not     r8
  000000014213FBDE  mov     r11, [rsp+528h+var_518]
  000000014213FBE3  and     r8, r11
  000000014213FBE6  not     r8
  000000014213FBE9  and     rbx, rdi
  000000014213FBEC  and     rbx, r8
  000000014213FBEF  not     rbx
  000000014213FBF2  mov     r8, 0B17F77FABC63036Dh
  000000014213FBFC  imul    r8, rbx
  000000014213FC00  add     r8, rcx
  000000014213FC03  add     r8, rax
  000000014213FC06  not     rdx
  000000014213FC09  and     rdx, [rsp+528h+var_400]
  000000014213FC11  mov     rax, r11
  000000014213FC14  and     rax, rdx
  000000014213FC17  not     rdx
  000000014213FC1A  mov     rbx, [rsp+528h+var_368]
  000000014213FC22  and     rdx, rbx
  000000014213FC25  not     rdx
  000000014213FC28  not     rax
  000000014213FC2B  and     rax, rdx
  000000014213FC2E  mov     rcx, 7B2D99B16B0D812Eh
  000000014213FC38  imul    rcx, rax
  000000014213FC3C  and     r14, rsi
  000000014213FC3F  not     r14
  000000014213FC42  and     r9, [rsp+528h+var_528]
  000000014213FC46  not     r9
  000000014213FC49  and     r14, rbx
  000000014213FC4C  mov     rsi, rbx
  000000014213FC4F  and     r14, r9
  000000014213FC52  mov     rbx, [rsp+528h+var_3E0]
  000000014213FC5A  mov     rax, rbx
  000000014213FC5D  and     rax, r14
  000000014213FC60  not     r14
  000000014213FC63  and     r14, rdi
  000000014213FC66  not     r14
  000000014213FC69  not     rax
  000000014213FC6C  and     rax, r14
  000000014213FC6F  not     rax
  000000014213FC72  mov     rdx, 59FE4AB92D154D68h
  000000014213FC7C  imul    rdx, rax
  000000014213FC80  add     rdx, rcx
  000000014213FC83  mov     rcx, [rsp+528h+var_370]
  000000014213FC8B  not     rcx
  000000014213FC8E  mov     rax, 0A7EC55C4C0709D51h
  000000014213FC98  imul    rax, rcx
  000000014213FC9C  add     rax, rdx
  000000014213FC9F  mov     r14, r11
  000000014213FCA2  mov     rcx, r11
  000000014213FCA5  mov     rdx, [rsp+528h+var_290]
  000000014213FCAD  and     rcx, rdx
  000000014213FCB0  not     rdx
  000000014213FCB3  and     rdx, rsi
  000000014213FCB6  not     rdx
  000000014213FCB9  not     rcx
  000000014213FCBC  and     rcx, rdx
  000000014213FCBF  mov     rdx, rbx
  000000014213FCC2  and     rdx, rcx
  000000014213FCC5  not     rcx
  000000014213FCC8  and     rcx, rdi
  000000014213FCCB  not     rcx
  000000014213FCCE  not     rdx
  000000014213FCD1  and     rdx, rcx
  000000014213FCD4  not     rdx
  000000014213FCD7  mov     rcx, 79A5F73DBABBC434h
  000000014213FCE1  imul    rcx, rdx
  000000014213FCE5  add     rcx, rax
  000000014213FCE8  mov     rax, [rsp+528h+var_4D8]
  000000014213FCED  not     rax
  000000014213FCF0  mov     rdx, [rsp+528h+var_260]
  000000014213FCF8  not     rdx
  000000014213FCFB  and     rdx, rax
  000000014213FCFE  not     rdx
  000000014213FD01  and     rdx, rbx
  000000014213FD04  not     rdx
  000000014213FD07  mov     rax, 0C82D5460E9C574A2h
  000000014213FD11  imul    rax, rdx
  000000014213FD15  add     rax, rcx
  000000014213FD18  add     rax, r8
  000000014213FD1B  mov     r9, [rsp+528h+var_510]
  000000014213FD20  mov     rcx, r9
  000000014213FD23  mov     r10, r12
  000000014213FD26  and     rcx, r12
  000000014213FD29  not     r10
  000000014213FD2C  mov     [rsp+528h+var_278], r10
  000000014213FD34  mov     rdi, [rsp+528h+var_4D0]
  000000014213FD39  mov     rdx, rdi
  000000014213FD3C  and     rdx, r10
  000000014213FD3F  not     rdx
  000000014213FD42  not     rcx
  000000014213FD45  and     rcx, rdx
  000000014213FD48  not     rcx
  000000014213FD4B  mov     rdx, [rsp+528h+var_258]
  000000014213FD53  and     rcx, rdx
  000000014213FD56  not     rdx
  000000014213FD59  mov     r8, r9
  000000014213FD5C  mov     r12, r9
  000000014213FD5F  and     r8, rdx
  000000014213FD62  mov     r9, r11
  000000014213FD65  and     r9, r8
  000000014213FD68  not     r8
  000000014213FD6B  and     r8, rsi
  000000014213FD6E  not     r8
  000000014213FD71  not     r9
  000000014213FD74  and     r9, rbx
  000000014213FD77  and     r9, r8
  000000014213FD7A  not     r9
  000000014213FD7D  mov     r8, 81B276F5DE136D88h
  000000014213FD87  imul    r8, r9
  000000014213FD8B  mov     r10, [rsp+528h+var_378]
  000000014213FD93  not     r10
  000000014213FD96  mov     r9, [rsp+528h+var_4C8]
  000000014213FD9B  not     r9
  000000014213FD9E  and     r9, r10
  000000014213FDA1  not     r9
  000000014213FDA4  and     r9, [rsp+528h+var_470]
  000000014213FDAC  not     r9
  000000014213FDAF  and     r9, r12
  000000014213FDB2  mov     r11, [rsp+528h+var_3D8]
  000000014213FDBA  mov     r10, r11
  000000014213FDBD  and     r10, r9
  000000014213FDC0  not     r10
  000000014213FDC3  not     r9
  000000014213FDC6  and     r9, rbx
  000000014213FDC9  mov     rsi, rbx
  000000014213FDCC  not     r9
  000000014213FDCF  and     r9, r10
  000000014213FDD2  mov     r10, 8548B921C2217A63h
  000000014213FDDC  imul    r10, r9
  000000014213FDE0  add     r10, r8
  000000014213FDE3  mov     r8, [rsp+528h+var_240]
  000000014213FDEB  not     r8
  000000014213FDEE  mov     r9, [rsp+528h+var_230]
  000000014213FDF6  not     r9
  000000014213FDF9  and     r9, r14
  000000014213FDFC  and     r9, r8
  000000014213FDFF  mov     rbx, [rsp+528h+var_528]
  000000014213FE03  and     r9, rbx
  000000014213FE06  mov     r8, 26E030B66A93C1EAh
  000000014213FE10  imul    r8, r9
  000000014213FE14  add     r8, r10
  000000014213FE17  mov     r9, r12
  000000014213FE1A  and     r9, r11
  000000014213FE1D  not     r9
  000000014213FE20  mov     r10, rdi
  000000014213FE23  and     r10, rsi
  000000014213FE26  mov     [rsp+528h+var_478], r10
  000000014213FE2E  not     r10
  000000014213FE31  mov     [rsp+528h+var_438], r10
  000000014213FE39  and     r9, r10
  000000014213FE3C  not     r9
  000000014213FE3F  and     r9, rbx
  000000014213FE42  not     r9
  000000014213FE45  mov     r10, [rsp+528h+var_228]
  000000014213FE4D  and     r10, r9
  000000014213FE50  mov     r9, 0EF3184519A8F9BB5h
  000000014213FE5A  imul    r9, r10
  000000014213FE5E  add     r9, r8
  000000014213FE61  mov     r8, r13
  000000014213FE64  not     r8
  000000014213FE67  and     r8, rdx
  000000014213FE6A  not     r8
  000000014213FE6D  and     r8, r14
  000000014213FE70  mov     rdx, r11
  000000014213FE73  and     rdx, r8
  000000014213FE76  not     rdx
  000000014213FE79  not     r8
  000000014213FE7C  and     r8, rsi
  000000014213FE7F  not     r8
  000000014213FE82  and     r8, rdx
  000000014213FE85  not     r8
  000000014213FE88  mov     r10, rdi
  000000014213FE8B  and     r8, rdi
  000000014213FE8E  mov     rdx, 0D0BDFC1703F6FDC3h
  000000014213FE98  imul    rdx, r8
  000000014213FE9C  add     rdx, r9
  000000014213FE9F  mov     r8, 97B456E76A1DE677h
  000000014213FEA9  imul    r8, rcx
  000000014213FEAD  add     r8, rdx
  000000014213FEB0  mov     rcx, [rsp+528h+var_380]
  000000014213FEB8  mov     rdi, [rsp+528h+var_368]
  000000014213FEC0  and     rcx, rdi
  000000014213FEC3  not     rcx
  000000014213FEC6  and     r15, r14
  000000014213FEC9  not     r15
  000000014213FECC  and     r15, rcx
  000000014213FECF  mov     r9, [rsp+528h+var_470]
  000000014213FED7  mov     rcx, r9
  000000014213FEDA  and     rcx, r15
  000000014213FEDD  not     rcx
  000000014213FEE0  not     r15
  000000014213FEE3  and     r15, rbx
  000000014213FEE6  not     r15
  000000014213FEE9  and     r15, rcx
  000000014213FEEC  not     r15
  000000014213FEEF  and     r15, r10
  000000014213FEF2  not     r15
  000000014213FEF5  mov     rcx, 2F182F86A21CE965h
  000000014213FEFF  imul    rcx, r15
  000000014213FF03  add     rcx, r8
  000000014213FF06  mov     rdx, [rsp+528h+var_280]
  000000014213FF0E  not     rdx
  000000014213FF11  mov     r8, [rsp+528h+var_270]
  000000014213FF19  not     r8
  000000014213FF1C  and     r8, rdx
  000000014213FF1F  mov     rdx, rbx
  000000014213FF22  and     rdx, r8
  000000014213FF25  not     r8
  000000014213FF28  and     r8, r9
  000000014213FF2B  mov     rbx, r9
  000000014213FF2E  not     r8
  000000014213FF31  not     rdx
  000000014213FF34  mov     r9, r11
  000000014213FF37  and     rdx, r11
  000000014213FF3A  and     rdx, r8
  000000014213FF3D  mov     r8, 7ED7B0CB2710737Fh
  000000014213FF47  imul    r8, rdx
  000000014213FF4B  add     r8, rcx
  000000014213FF4E  mov     rcx, [rsp+528h+var_218]
  000000014213FF56  not     rcx
  000000014213FF59  mov     rdx, [rsp+528h+var_4E0]
  000000014213FF5E  not     rdx
  000000014213FF61  and     rdx, rcx
  000000014213FF64  not     rdx
  000000014213FF67  and     rdx, rdi
  000000014213FF6A  not     rdx
  000000014213FF6D  mov     rcx, 55956232CF7C7D97h
  000000014213FF77  imul    rcx, rdx
  000000014213FF7B  add     rcx, r8
  000000014213FF7E  and     r13, r14
  000000014213FF81  mov     r11, r10
  000000014213FF84  mov     rdx, r10
  000000014213FF87  and     rdx, r13
  000000014213FF8A  not     rdx
  000000014213FF8D  not     r13
  000000014213FF90  and     r13, r12
  000000014213FF93  not     r13
  000000014213FF96  and     r13, rdx
  000000014213FF99  mov     rdx, rsi
  000000014213FF9C  and     rdx, r13
  000000014213FF9F  not     r13
  000000014213FFA2  and     r13, r9
  000000014213FFA5  not     r13
  000000014213FFA8  not     rdx
  000000014213FFAB  and     rdx, r13
  000000014213FFAE  not     rdx
  000000014213FFB1  mov     r8, 5A4373E72CF164AFh
  000000014213FFBB  imul    r8, rdx
  000000014213FFBF  add     r8, rcx
  000000014213FFC2  mov     rcx, [rsp+528h+var_4E8]
  000000014213FFC7  not     rcx
  000000014213FFCA  and     rcx, r9
  000000014213FFCD  not     rcx
  000000014213FFD0  and     rcx, rdi
  000000014213FFD3  mov     rdx, 0CBA46C84C39BCFCAh
  000000014213FFDD  imul    rdx, rcx
  000000014213FFE1  add     rdx, r8
  000000014213FFE4  add     rdx, rax
  000000014213FFE7  mov     rax, rbx
  000000014213FFEA  and     rax, rsi
  000000014213FFED  mov     [rsp+528h+var_4E8], rax
  000000014213FFF2  mov     rcx, [rsp+528h+var_4C8]
  000000014213FFF7  and     rcx, rax
  000000014213FFFA  mov     rax, r12
  000000014213FFFD  and     rax, rcx
  0000000142140000  not     rcx
  0000000142140003  and     rcx, r10
  0000000142140006  not     rcx
  0000000142140009  not     rax
  000000014214000C  and     rax, rcx
  000000014214000F  mov     rcx, 0CE208A0689AC66F5h
  0000000142140019  imul    rcx, rax
  000000014214001D  mov     rax, rdi
  0000000142140020  mov     r10, [rsp+528h+var_500]
  0000000142140025  and     rax, r10
  0000000142140028  not     rax
  000000014214002B  not     r10
  000000014214002E  and     r10, r14
  0000000142140031  not     r10
  0000000142140034  and     r10, rax
  0000000142140037  not     r10
  000000014214003A  and     r10, [rsp+528h+var_408]
  0000000142140042  not     r10
  0000000142140045  mov     rax, 763F340149BB3645h
  000000014214004F  imul    rax, r10
  0000000142140053  add     rax, rcx
  0000000142140056  mov     rcx, rdi
  0000000142140059  mov     r10, [rsp+528h+var_4F0]
  000000014214005E  and     rcx, r10
  0000000142140061  not     rcx
  0000000142140064  not     r10
  0000000142140067  and     r10, r14
  000000014214006A  not     r10
  000000014214006D  and     r10, rcx
  0000000142140070  not     r10
  0000000142140073  mov     rcx, 2BDCEB62454DD9A7h
  000000014214007D  imul    rcx, r10
  0000000142140081  add     rcx, rax
  0000000142140084  not     rbp
  0000000142140087  mov     rax, 922349F12A486F32h
  0000000142140091  imul    rax, rbp
  0000000142140095  add     rax, rcx
  0000000142140098  mov     rcx, [rsp+528h+var_450]
  00000001421400A0  and     rcx, rbx
  00000001421400A3  mov     r8, r11
  00000001421400A6  and     r8, rcx
  00000001421400A9  not     r8
  00000001421400AC  not     rcx
  00000001421400AF  and     rcx, r12
  00000001421400B2  not     rcx
  00000001421400B5  and     r8, r14
  00000001421400B8  and     r8, rcx
  00000001421400BB  mov     rcx, 846F130E6295B60Dh
  00000001421400C5  imul    rcx, r8
  00000001421400C9  add     rcx, rax
  00000001421400CC  add     rcx, rdx
  00000001421400CF  mov     rdi, [rsp+528h+var_498]
  00000001421400D7  not     rdi
  00000001421400DA  mov     rax, rcx
  00000001421400DD  not     rax
  00000001421400E0  mov     r8, 0AD64E8EFAF1A76FFh
  00000001421400EA  mov     r14, [rsp+528h+var_458]
  00000001421400F2  imul    r8, r14
  00000001421400F6  add     r8, rdi
  00000001421400F9  mov     rdx, rcx
  00000001421400FC  and     rdx, r8
  00000001421400FF  mov     r10, r8
  0000000142140102  not     r10
  0000000142140105  mov     r9, rax
  0000000142140108  and     r9, r10
  000000014214010B  not     r9
  000000014214010E  not     rdx
  0000000142140111  and     rdx, r9
  0000000142140114  mov     r12, [rsp+528h+var_200]
  000000014214011C  mov     r9, r12
  000000014214011F  and     r9, rax
  0000000142140122  and     rax, r8
  0000000142140125  mov     r11, r9
  0000000142140128  not     r11
  000000014214012B  mov     r15, [rsp+528h+var_168]
  0000000142140133  mov     rsi, r15
  0000000142140136  and     rsi, rcx
  0000000142140139  not     rsi
  000000014214013C  and     rsi, r11
  000000014214013F  and     r11, r8
  0000000142140142  and     r8, rsi
  0000000142140145  not     rsi
  0000000142140148  and     rsi, r10
  000000014214014B  not     rsi
  000000014214014E  not     r8
  0000000142140151  and     r8, rsi
  0000000142140154  and     rcx, r10
  0000000142140157  and     r9, r10
  000000014214015A  mov     r10, r9
  000000014214015D  not     r10
  0000000142140160  not     r11
  0000000142140163  and     r11, r10
  0000000142140166  not     rax
  0000000142140169  and     rax, r12
  000000014214016C  sub     rax, r11
  000000014214016F  add     rax, r8
  0000000142140172  sub     rax, r9
  0000000142140175  and     rcx, r12
  0000000142140178  sub     rax, rcx
  000000014214017B  and     rdx, r15
  000000014214017E  add     rax, rdx
  0000000142140181  mov     rcx, 256CB47DF75AF1ABh
  000000014214018B  imul    rcx, r14
  000000014214018F  mov     [rsp+528h+var_498], rdi
  0000000142140197  add     rcx, rdi
  000000014214019A  mov     rdx, 42E5EB149032C851h
  00000001421401A4  imul    rdx, r14
  00000001421401A8  add     rdx, rdi
  00000001421401AB  not     rdx
  00000001421401AE  and     rdx, r12
  00000001421401B1  not     rdx
  00000001421401B4  and     rdx, rcx
  00000001421401B7  movzx   ebp, byte ptr [rsp+528h+var_508]
  00000001421401BC  movzx   r13d, byte ptr [rsp+528h+var_208]
  00000001421401C5  test    r13b, bpl
  00000001421401C8  mov     rcx, [rsp+528h+var_410]
  00000001421401D0  cmovnz  rcx, [rsp+528h+var_1F0]
  00000001421401D9  mov     [rsp+528h+var_410], rcx
  00000001421401E1  cmovnz  rdx, rax
  00000001421401E5  mov     [rsp+528h+var_210], rdx
  00000001421401ED  mov     rbx, 0A617A8952430DC44h
  00000001421401F7  imul    rbx, r14
  00000001421401FB  mov     rdx, 0AE10EFAC3E8F0919h
  0000000142140205  imul    rdx, r14
  0000000142140209  mov     r8, rbx
  000000014214020C  not     r8
  000000014214020F  mov     rax, r8
  0000000142140212  and     rax, rdx
  0000000142140215  mov     rcx, rbx
  0000000142140218  and     rcx, rdx
  000000014214021B  mov     r9, rbx
  000000014214021E  and     rbx, r12
  0000000142140221  not     rbx
  0000000142140224  and     rbx, rdx
  0000000142140227  not     rdx
  000000014214022A  and     r9, rdx
  000000014214022D  not     r9
  0000000142140230  not     rax
  0000000142140233  and     rax, r9
  0000000142140236  and     r8, rdx
  0000000142140239  not     r8
  000000014214023C  not     rcx
  000000014214023F  and     rcx, r8
  0000000142140242  mov     rdx, 19BB5215E0814AF3h
  000000014214024C  imul    rdx, r14
  0000000142140250  mov     r8, 9D3C3DA092CE2611h
  000000014214025A  imul    r8, r14
  000000014214025E  mov     r9, rdx
  0000000142140261  not     r9
  0000000142140264  mov     r10, rdx
  0000000142140267  and     rdx, r12
  000000014214026A  mov     r11, rdx
  000000014214026D  not     r11
  0000000142140270  mov     rsi, r15
  0000000142140273  and     rsi, r9
  0000000142140276  not     rsi
  0000000142140279  and     rsi, r11
  000000014214027C  not     rsi
  000000014214027F  and     rsi, r8
  0000000142140282  mov     rdi, r15
  0000000142140285  and     rdi, r8
  0000000142140288  and     rdx, r8
  000000014214028B  not     r8
  000000014214028E  and     r10, r8
  0000000142140291  not     r10
  0000000142140294  and     r10, r12
  0000000142140297  add     rsi, r10
  000000014214029A  mov     r10, r9
  000000014214029D  and     r10, r8
  00000001421402A0  and     r11, r8
  00000001421402A3  and     r8, r12
  00000001421402A6  not     r8
  00000001421402A9  not     rdi
  00000001421402AC  and     rdi, r8
  00000001421402AF  not     rdi
  00000001421402B2  and     rdi, r9
  00000001421402B5  not     rdi
  00000001421402B8  sub     rdi, r11
  00000001421402BB  add     rdx, rdx
  00000001421402BE  sub     rdi, rdx
  00000001421402C1  not     r10
  00000001421402C4  and     r10, r12
  00000001421402C7  sub     rdi, r10
  00000001421402CA  add     rdi, rsi
  00000001421402CD  mov     rdx, rcx
  00000001421402D0  not     rdx
  00000001421402D3  and     rdx, r12
  00000001421402D6  mov     r8, rdx
  00000001421402D9  not     r8
  00000001421402DC  and     rcx, r15
  00000001421402DF  not     rcx
  00000001421402E2  and     rcx, r8
  00000001421402E5  sub     rbx, rcx
  00000001421402E8  sub     rbx, rdx
  00000001421402EB  not     rax
  00000001421402EE  and     rax, r15
  00000001421402F1  not     rax
  00000001421402F4  add     rbx, rax
  00000001421402F7  test    r13b, bpl
  00000001421402FA  cmovnz  rbx, rdi
  00000001421402FE  mov     [rsp+528h+var_230], rbx
  0000000142140306  mov     rax, [rsp+528h+var_330]
  000000014214030E  cmovnz  rax, [rsp+528h+var_488]
  0000000142140317  mov     [rsp+528h+var_240], rax
  000000014214031F  mov     rax, 961CE0E37D62C730h
  0000000142140329  mov     r10, r14
  000000014214032C  imul    rax, r14
  0000000142140330  mov     rcx, [rsp+528h+var_498]
  0000000142140338  add     rax, rcx
  000000014214033B  mov     r8, 0D86FDA4538C4B4E8h
  0000000142140345  imul    r8, r14
  0000000142140349  add     r8, rcx
  000000014214034C  mov     rcx, 2D8DC605F915C210h
  0000000142140356  imul    rcx, r14
  000000014214035A  mov     rdx, 0DD583E3ED7164811h
  0000000142140364  imul    rdx, r14
  0000000142140368  and     rdx, r12
  000000014214036B  not     rdx
  000000014214036E  and     rdx, rcx
  0000000142140371  not     r8
  0000000142140374  and     r8, r12
  0000000142140377  not     r8
  000000014214037A  and     r8, rax
  000000014214037D  test    r13b, bpl
  0000000142140380  cmovnz  r8, rdx
  0000000142140384  mov     [rsp+528h+var_370], r8
  000000014214038C  imul    ecx, r10d, 23h ; '#'
  0000000142140390  mov     r8, [rsp+528h+var_1B0]
  0000000142140398  mov     rax, r8
  000000014214039B  shl     rax, cl
  000000014214039E  not     rax
  00000001421403A1  imul    ecx, r10d, -63h
  00000001421403A5  shr     r8, cl
  00000001421403A8  not     r8
  00000001421403AB  and     r8, rax
  00000001421403AE  mov     rax, 74CB102EBFAF5BADh
  00000001421403B8  imul    rax, r14
  00000001421403BC  not     r8
  00000001421403BF  add     r8, rax
  00000001421403C2  mov     r12, [rsp+528h+var_2A0]
  00000001421403CA  shr     r12, 3Fh
  00000001421403CE  bt      [rsp+528h+var_4A8], 3Dh ; '='
  00000001421403D8  setnb   bl
  00000001421403DB  mov     r9, 7B059A78C8C18998h
  00000001421403E5  mov     rax, r14
  00000001421403E8  imul    r9, r14
  00000001421403EC  and     r9, [rsp+528h+var_1F8]
  00000001421403F4  not     r9
  00000001421403F7  mov     r13, 0C0C9E2CEDF720BFh
  0000000142140401  imul    r13, r14
  0000000142140405  add     r13, [rsp+528h+var_120]
  000000014214040D  mov     rbp, 535C094A67CB751Dh
  0000000142140417  imul    rbp, r14
  000000014214041B  mov     r10, 8DE5BF117CC3A9A2h
  0000000142140425  imul    r10, r14
  0000000142140429  mov     rdi, 94F75091F2918921h
  0000000142140433  imul    rdi, r14
  0000000142140437  add     rdi, r9
  000000014214043A  mov     rdx, 9F3AC3740ED4F001h
  0000000142140444  imul    rdx, r14
  0000000142140448  add     rdx, r9
  000000014214044B  mov     rsi, 0B3B53D45DDB93E73h
  0000000142140455  imul    rsi, r14
  0000000142140459  mov     rcx, 9FC286E4907B1B1Ah
  0000000142140463  imul    rcx, r14
  0000000142140467  imul    r11d, eax, 0A57641ABh
  000000014214046E  imul    r14d, eax, 8F878DF0h
  0000000142140475  mov     [rsp+528h+var_508], r14
  000000014214047A  imul    r14d, eax, 9C11B9A0h
  0000000142140481  mov     [rsp+528h+var_500], r14
  0000000142140486  imul    r14d, eax, 4AD9EF00h
  000000014214048D  mov     [rsp+528h+var_4C8], r14
  0000000142140492  imul    r14d, eax, 1F27E1A8h
  0000000142140499  mov     [rsp+528h+var_450], r14
  00000001421404A1  imul    r15d, eax, 0D4352CE0h
  00000001421404A8  cmp     r8, [rsp+528h+var_140]
  00000001421404B0  mov     r14, [rsp+528h+var_3C0]
  00000001421404B8  cmova   r11, r14
  00000001421404BC  setbe   r8b
  00000001421404C0  add     r11, r13
  00000001421404C3  not     r11
  00000001421404C6  and     r10, r11
  00000001421404C9  not     r10
  00000001421404CC  and     r10, rbp
  00000001421404CF  and     r8b, bl
  00000001421404D2  not     rdx
  00000001421404D5  xor     r8b, 1
  00000001421404D9  and     rdx, r11
  00000001421404DC  test    r12b, r8b
  00000001421404DF  mov     rbx, [rsp+528h+var_388]
  00000001421404E7  cmovnz  rbx, [rsp+528h+var_2C8]
  00000001421404F0  mov     [rsp+528h+var_388], rbx
  00000001421404F8  cmovnz  rcx, rsi
  00000001421404FC  mov     [rsp+528h+var_498], rcx
  0000000142140504  mov     rax, [rsp+528h+var_3D0]
  000000014214050C  mov     rcx, [rsp+528h+var_3F8]
  0000000142140514  cmovnz  rax, rcx
  0000000142140518  mov     [rsp+528h+var_218], rax
  0000000142140520  mov     rax, [rsp+528h+var_398]
  0000000142140528  cmovz   rax, [rsp+528h+var_4C8]
  000000014214052E  mov     [rsp+528h+var_398], rax
  0000000142140536  mov     rax, [rsp+528h+var_4A0]
  000000014214053E  mov     rbx, [rsp+528h+var_490]
  0000000142140546  cmovnz  rax, rbx
  000000014214054A  mov     [rsp+528h+var_208], rax
  0000000142140552  mov     rax, [rsp+528h+var_500]
  0000000142140557  cmovnz  rax, [rsp+528h+var_450]
  0000000142140560  mov     [rsp+528h+var_200], rax
  0000000142140568  cmovnz  r15, [rsp+528h+var_328]
  0000000142140571  mov     [rsp+528h+var_1F8], r15
  0000000142140579  mov     rax, [rsp+528h+var_428]
  0000000142140581  cmovz   rax, rcx
  0000000142140585  mov     [rsp+528h+var_428], rax
  000000014214058D  mov     rsi, [rsp+528h+var_390]
  0000000142140595  cmovz   rsi, [rsp+528h+var_508]
  000000014214059B  mov     [rsp+528h+var_390], rsi
  00000001421405A3  mov     rax, r14
  00000001421405A6  mov     r14, [rsp+528h+var_4F8]
  00000001421405AB  cmovnz  rax, r14
  00000001421405AF  mov     [rsp+528h+var_1F0], rax
  00000001421405B7  not     rdx
  00000001421405BA  mov     r14, [rsp+528h+var_2D0]
  00000001421405C2  cmovz   r14, [rsp+528h+var_420]
  00000001421405CB  mov     r15, [rsp+528h+var_4B0]
  00000001421405D0  cmovnz  r15, [rsp+528h+var_488]
  00000001421405D9  and     rdx, rdi
  00000001421405DC  test    r12b, r8b
  00000001421405DF  cmovnz  rdx, r10
  00000001421405E3  mov     [rsp+528h+var_4F0], rdx
  00000001421405E8  mov     rax, [rsp+528h+var_300]
  00000001421405F0  cmovz   rax, rbx
  00000001421405F4  mov     [rsp+528h+var_300], rax
  00000001421405FC  mov     r10, 158BBD1B41FE2F58h
  0000000142140606  mov     rsi, [rsp+528h+var_458]
  000000014214060E  imul    r10, rsi
  0000000142140612  add     r10, r9
  0000000142140615  mov     rdi, 0B28120066263FB58h
  000000014214061F  imul    rdi, rsi
  0000000142140623  add     rdi, r9
  0000000142140626  not     rdi
  0000000142140629  and     rdi, r11
  000000014214062C  not     rdi
  000000014214062F  and     rdi, r10
  0000000142140632  mov     r10, 9F84BFB0A2511C40h
  000000014214063C  imul    r10, rsi
  0000000142140640  add     r10, r9
  0000000142140643  mov     rax, 44660EDEBF8A442Bh
  000000014214064D  imul    rax, rsi
  0000000142140651  add     rax, r9
  0000000142140654  not     rax
  0000000142140657  and     rax, r11
  000000014214065A  not     rax
  000000014214065D  and     rax, r10
  0000000142140660  test    r12b, r8b
  0000000142140663  cmovnz  rax, rdi
  0000000142140667  mov     [rsp+528h+var_228], rax
  000000014214066F  imul    edx, esi, 3E688918h
  0000000142140675  mov     [rsp+528h+var_270], rdx
  000000014214067D  test    r12b, r8b
  0000000142140680  mov     rax, [rsp+528h+var_310]
  0000000142140688  cmovnz  rax, rdx
  000000014214068C  mov     [rsp+528h+var_310], rax
  0000000142140694  mov     r10, 0E2B526E16485D5F1h
  000000014214069E  imul    r10, rsi
  00000001421406A2  mov     rdi, 0C91C7C07E2702611h
  00000001421406AC  imul    rdi, rsi
  00000001421406B0  and     rdi, r11
  00000001421406B3  not     rdi
  00000001421406B6  and     rdi, r10
  00000001421406B9  mov     r10, 0E3E24CDDB3DD4800h
  00000001421406C3  imul    r10, rsi
  00000001421406C7  add     r10, r9
  00000001421406CA  mov     rax, 795F96AF5591AFA5h
  00000001421406D4  imul    rax, rsi
  00000001421406D8  add     rax, r9
  00000001421406DB  not     rax
  00000001421406DE  and     rax, r11
  00000001421406E1  not     rax
  00000001421406E4  and     rax, r10
  00000001421406E7  test    r12b, r8b
  00000001421406EA  cmovnz  rax, rdi
  00000001421406EE  mov     [rsp+528h+var_258], rax
  00000001421406F6  imul    eax, esi, 5D906AC0h
  00000001421406FC  test    r12b, r8b
  00000001421406FF  mov     rbp, [rsp+528h+var_3C8]
  0000000142140707  cmovnz  rax, rbp
  000000014214070B  mov     [rsp+528h+var_260], rax
  0000000142140713  mov     rbx, 4F04099575A3C310h
  000000014214071D  imul    rbx, rsi
  0000000142140721  add     rbx, r9
  0000000142140724  mov     rdi, 3EEF0465B31B22DEh
  000000014214072E  imul    rdi, rsi
  0000000142140732  add     rdi, r9
  0000000142140735  mov     r13, 77D7896895A93AC8h
  000000014214073F  imul    r13, rsi
  0000000142140743  add     r13, r9
  0000000142140746  mov     rax, 0CF79B5A5FCA0ED89h
  0000000142140750  imul    rax, rsi
  0000000142140754  add     rax, r9
  0000000142140757  not     rdi
  000000014214075A  and     rdi, r11
  000000014214075D  not     rdi
  0000000142140760  and     rdi, rbx
  0000000142140763  not     rax
  0000000142140766  and     rax, r11
  0000000142140769  not     rax
  000000014214076C  and     rax, r13
  000000014214076F  test    r12b, r8b
  0000000142140772  cmovnz  rax, rdi
  0000000142140776  mov     [rsp+528h+var_378], rax
  000000014214077E  lea     rcx, [rsp+r15+528h+var_528]
  0000000142140782  add     rcx, 528h
  0000000142140789  mov     r10, [rsp+528h+var_3B0]
  0000000142140791  imul    rcx, r10
  0000000142140795  mov     rax, [rsp+528h+var_268]
  000000014214079D  add     rax, rsp
  00000001421407A0  add     rax, 528h
  00000001421407A6  mov     r8, [rsp+528h+var_170]
  00000001421407AE  imul    rax, r8
  00000001421407B2  add     rax, rcx
  00000001421407B5  imul    ecx, esi, 0DA7A42B8h
  00000001421407BB  mov     r11, [rsp+528h+var_1C8]
  00000001421407C3  test    r11b, 1
  00000001421407C7  lea     rcx, [rsp+rcx+528h]
  00000001421407CF  lea     rdx, [rsp+r14+528h]
  00000001421407D7  mov     r9, [rsp+528h+var_520]
  00000001421407DC  lea     r9, [rsp+r9+528h]
  00000001421407E4  cmovz   rax, rcx
  00000001421407E8  mov     [rsp+528h+var_2C8], rax
  00000001421407F0  imul    rdx, r10
  00000001421407F4  imul    r9, r8
  00000001421407F8  add     r9, rdx
  00000001421407FB  test    r11b, 1
  00000001421407FF  mov     r10, r11
  0000000142140802  mov     r12, [rsp+528h+var_3A8]
  000000014214080A  mov     edx, r12d
  000000014214080D  not     edx
  000000014214080F  mov     [rsp+528h+var_520], rdx
  0000000142140814  cmovz   r9, rcx
  0000000142140818  mov     [rsp+528h+var_2D0], r9
  0000000142140820  shr     edx, 1
  0000000142140822  and     edx, 7
  0000000142140825  mov     rax, r12
  0000000142140828  mov     r8, r12
  000000014214082B  shr     rax, 35h
  000000014214082F  not     eax
  0000000142140831  and     eax, 5
  0000000142140834  imul    rax, rdx
  0000000142140838  mov     [rsp+528h+var_4E0], rax
  000000014214083D  shr     r8, 32h
  0000000142140841  and     r8d, 45h
  0000000142140845  mov     [rsp+528h+var_4D8], r8
  000000014214084A  mov     rdx, [rsp+528h+var_428]
  0000000142140852  add     rdx, rsp
  0000000142140855  add     rdx, 528h
  000000014214085C  imul    rdx, r8
  0000000142140860  not     rdx
  0000000142140863  mov     r8, [rsp+528h+var_220]
  000000014214086B  add     r8, rsp
  000000014214086E  add     r8, 528h
  0000000142140875  imul    r8, rax
  0000000142140879  not     r8
  000000014214087C  and     r8, rdx
  000000014214087F  test    r10b, 1
  0000000142140883  not     r8
  0000000142140886  cmovz   r8, rcx
  000000014214088A  mov     [rsp+528h+var_1C8], r8
  0000000142140892  mov     rdx, [rsp+528h+var_2A0]
  000000014214089A  mov     rcx, rdx
  000000014214089D  shr     rcx, 39h
  00000001421408A1  bt      rdx, 3Ch ; '<'
  00000001421408A6  mov     r9, rdx
  00000001421408A9  setnb   r8b
  00000001421408AD  mov     rax, [rsp+528h+var_2A8]
  00000001421408B5  test    al, 1
  00000001421408B7  setz    r11b
  00000001421408BB  bt      eax, 6
  00000001421408BF  setnb   dl
  00000001421408C2  and     dl, r11b
  00000001421408C5  and     dl, r8b
  00000001421408C8  xor     dl, 1
  00000001421408CB  mov     r8, 564A92076D2210Ah
  00000001421408D5  imul    r8, rsi
  00000001421408D9  mov     rax, 0B60323BE7521D465h
  00000001421408E3  imul    rax, rsi
  00000001421408E7  test    cl, dl
  00000001421408E9  cmovnz  rax, r8
  00000001421408ED  mov     [rsp+528h+var_428], rax
  00000001421408F5  mov     r8, [rsp+528h+var_3B8]
  00000001421408FD  mov     rax, [rsp+528h+var_418]
  0000000142140905  cmovnz  rax, r8
  0000000142140909  mov     [rsp+528h+var_418], rax
  0000000142140911  imul    r10d, esi, 7CD11230h
  0000000142140918  mov     [rsp+528h+var_220], r10
  0000000142140920  test    cl, dl
  0000000142140922  mov     rax, [rsp+528h+var_318]
  000000014214092A  cmovnz  rax, [rsp+528h+var_4B0]
  0000000142140930  mov     [rsp+528h+var_318], rax
  0000000142140938  cmovnz  r8, [rsp+528h+var_4F8]
  000000014214093E  mov     [rsp+528h+var_3B8], r8
  0000000142140946  cmovnz  rbp, [rsp+528h+var_4C8]
  000000014214094C  mov     [rsp+528h+var_3C8], rbp
  0000000142140954  mov     rax, [rsp+528h+var_320]
  000000014214095C  cmovnz  rax, [rsp+528h+var_448]
  0000000142140965  mov     [rsp+528h+var_320], rax
  000000014214096D  mov     rax, [rsp+528h+var_338]
  0000000142140975  cmovnz  rax, r10
  0000000142140979  mov     [rsp+528h+var_380], rax
  0000000142140981  mov     rax, [rsp+528h+var_430]
  0000000142140989  mov     r8, [rsp+528h+var_468]
  0000000142140991  cmovnz  r8, rax
  0000000142140995  mov     [rsp+528h+var_468], r8
  000000014214099D  mov     r8, [rsp+528h+var_3C0]
  00000001421409A5  cmovz   r8, r10
  00000001421409A9  mov     [rsp+528h+var_3C0], r8
  00000001421409B1  imul    r8d, esi, 7CB84C68h
  00000001421409B8  mov     [rsp+528h+var_280], r8
  00000001421409C0  test    cl, dl
  00000001421409C2  cmovnz  rax, [rsp+528h+var_4A0]
  00000001421409CB  mov     [rsp+528h+var_430], rax
  00000001421409D3  mov     rax, [rsp+528h+var_460]
  00000001421409DB  cmovnz  rax, [rsp+528h+var_4B8]
  00000001421409E1  mov     [rsp+528h+var_460], rax
  00000001421409E9  mov     rax, [rsp+528h+var_490]
  00000001421409F1  cmovz   rax, [rsp+528h+var_500]
  00000001421409F7  mov     [rsp+528h+var_490], rax
  00000001421409FF  mov     rax, [rsp+528h+var_488]
  0000000142140A07  cmovz   rax, r8
  0000000142140A0B  mov     [rsp+528h+var_488], rax
  0000000142140A13  mov     rax, [rsp+528h+var_480]
  0000000142140A1B  add     rax, [rsp+528h+var_340]
  0000000142140A23  mov     [rsp+528h+var_480], rax
  0000000142140A2B  not     rax
  0000000142140A2E  mov     r8, 82F9CA59300589ACh
  0000000142140A38  imul    r8, rsi
  0000000142140A3C  mov     r11, 0E5B4DAEF85D7D711h
  0000000142140A46  imul    r11, rsi
  0000000142140A4A  and     r11, rax
  0000000142140A4D  not     r11
  0000000142140A50  and     r11, r8
  0000000142140A53  mov     r8, 3894F13D776C6BA1h
  0000000142140A5D  imul    r8, rsi
  0000000142140A61  mov     r10, 0E12EE45E5C889CAAh
  0000000142140A6B  imul    r10, rsi
  0000000142140A6F  and     r10, rax
  0000000142140A72  not     r10
  0000000142140A75  and     r10, r8
  0000000142140A78  test    cl, dl
  0000000142140A7A  mov     r8, [rsp+528h+var_3A0]
  0000000142140A82  cmovnz  r8, [rsp+528h+var_440]
  0000000142140A8B  mov     [rsp+528h+var_3A0], r8
  0000000142140A93  cmovnz  r10, r11
  0000000142140A97  mov     [rsp+528h+var_4A0], r10
  0000000142140A9F  mov     r8, 0E0A7F4D334DA7BEh
  0000000142140AA9  mov     r10, rsi
  0000000142140AAC  imul    r8, rsi
  0000000142140AB0  mov     rsi, 3627DFDC95C7F011h
  0000000142140ABA  imul    rsi, r10
  0000000142140ABE  and     rsi, rax
  0000000142140AC1  not     rsi
  0000000142140AC4  and     rsi, r8
  0000000142140AC7  mov     r11, 134A8E4B066E3EB1h
  0000000142140AD1  imul    r11, r10
  0000000142140AD5  and     r11, r9
  0000000142140AD8  mov     r14, r9
  0000000142140ADB  not     r11
  0000000142140ADE  mov     rdi, 6E130CEB3AEB947Eh
  0000000142140AE8  imul    rdi, r10
  0000000142140AEC  mov     rbp, r10
  0000000142140AEF  add     rdi, r11
  0000000142140AF2  not     rdi
  0000000142140AF5  and     rdi, rax
  0000000142140AF8  not     rdi
  0000000142140AFB  mov     r8, 27B1D537866EA589h
  0000000142140B05  imul    r8, r10
  0000000142140B09  add     r8, r11
  0000000142140B0C  and     r8, rdi
  0000000142140B0F  test    cl, dl
  0000000142140B11  cmovnz  r8, rsi
  0000000142140B15  mov     [rsp+528h+var_290], r8
  0000000142140B1D  mov     r8, [rsp+528h+var_508]
  0000000142140B22  cmovnz  r8, [rsp+528h+var_3D0]
  0000000142140B2B  mov     [rsp+528h+var_4C8], r8
  0000000142140B30  mov     rbx, 98245CDB4FDD39F2h
  0000000142140B3A  imul    rbx, r10
  0000000142140B3E  mov     rdi, 1E8FCE45DCA211h
  0000000142140B48  imul    rdi, r10
  0000000142140B4C  and     rdi, rax
  0000000142140B4F  not     rdi
  0000000142140B52  and     rdi, rbx
  0000000142140B55  mov     rbx, 2A3A7575186D9618h
  0000000142140B5F  imul    rbx, r10
  0000000142140B63  add     rbx, r11
  0000000142140B66  mov     r8, 16EBAA715393FD45h
  0000000142140B70  imul    r8, r10
  0000000142140B74  add     r8, r11
  0000000142140B77  not     rbx
  0000000142140B7A  and     rbx, rax
  0000000142140B7D  not     rbx
  0000000142140B80  and     r8, rbx
  0000000142140B83  test    cl, dl
  0000000142140B85  mov     r15, [rsp+528h+var_3F8]
  0000000142140B8D  cmovnz  r15, [rsp+528h+var_4C0]
  0000000142140B93  cmovnz  r8, rdi
  0000000142140B97  mov     [rsp+528h+var_4B0], r8
  0000000142140B9C  mov     r11, 82362A39E09C06C4h
  0000000142140BA6  imul    r11, r10
  0000000142140BAA  mov     rdi, 0BA1C4F34B7B89031h
  0000000142140BB4  imul    rdi, r10
  0000000142140BB8  and     rdi, rax
  0000000142140BBB  not     rdi
  0000000142140BBE  and     rdi, r11
  0000000142140BC1  mov     r11, 7B9F6BB73DACFB11h
  0000000142140BCB  imul    r11, r10
  0000000142140BCF  and     r11, rax
  0000000142140BD2  mov     rax, 93ED646B272F5C82h
  0000000142140BDC  imul    rax, r10
  0000000142140BE0  not     r11
  0000000142140BE3  and     r11, rax
  0000000142140BE6  test    cl, dl
  0000000142140BE8  cmovnz  r11, rdi
  0000000142140BEC  mov     rbx, [rsp+528h+var_528]
  0000000142140BF0  mov     rax, rbx
  0000000142140BF3  and     rax, r11
  0000000142140BF6  not     r11
  0000000142140BF9  mov     r8, [rsp+528h+var_518]
  0000000142140BFE  and     r11, r8
  0000000142140C01  not     r11
  0000000142140C04  not     rax
  0000000142140C07  and     rax, r11
  0000000142140C0A  mov     rdx, rax
  0000000142140C0D  mov     r9d, dword ptr [rsp+528h+var_3E8]
  0000000142140C15  mov     ecx, r9d
  0000000142140C18  shr     rdx, cl
  0000000142140C1B  mov     ecx, dword ptr [rsp+528h+var_3F0]
  0000000142140C22  shl     rax, cl
  0000000142140C25  mov     r10, rax
  0000000142140C28  not     r10
  0000000142140C2B  mov     rdi, rdx
  0000000142140C2E  not     rdi
  0000000142140C31  and     r10, rdx
  0000000142140C34  and     rdi, rax
  0000000142140C37  and     rax, rdx
  0000000142140C3A  lea     r11, [rax+rdi*2]
  0000000142140C3E  sub     r11, rdi
  0000000142140C41  add     r11, r10
  0000000142140C44  mov     rdi, 9C4675AEDD65E188h
  0000000142140C4E  mov     rsi, rbp
  0000000142140C51  imul    rdi, rbp
  0000000142140C55  and     rdi, [rsp+528h+var_4A8]
  0000000142140C5D  mov     rax, 4C8DDC471D5F27E5h
  0000000142140C67  imul    rax, rbp
  0000000142140C6B  not     rdi
  0000000142140C6E  add     rax, rdi
  0000000142140C71  mov     r12, 9D28B1DC34DCBCD7h
  0000000142140C7B  imul    r12, rbp
  0000000142140C7F  add     r12, r14
  0000000142140C82  mov     [rsp+528h+var_288], r12
  0000000142140C8A  not     r12
  0000000142140C8D  mov     r10, 0D5120988FFE9BFADh
  0000000142140C97  imul    r10, rbp
  0000000142140C9B  add     r10, rdi
  0000000142140C9E  not     r10
  0000000142140CA1  and     r10, r12
  0000000142140CA4  not     r10
  0000000142140CA7  and     r10, rax
  0000000142140CAA  and     rbx, r10
  0000000142140CAD  not     r10
  0000000142140CB0  and     r10, r8
  0000000142140CB3  not     r10
  0000000142140CB6  not     rbx
  0000000142140CB9  and     rbx, r10
  0000000142140CBC  mov     rax, rbx
  0000000142140CBF  shl     rax, cl
  0000000142140CC2  not     rax
  0000000142140CC5  mov     ecx, r9d
  0000000142140CC8  shr     rbx, cl
  0000000142140CCB  not     rbx
  0000000142140CCE  and     rbx, rax
  0000000142140CD1  mov     r14, [rsp+528h+var_358]
  0000000142140CD9  mov     ecx, r14d
  0000000142140CDC  shr     ecx, 7
  0000000142140CDF  and     ecx, 128801h
  0000000142140CE5  mov     [rsp+528h+var_4C0], rcx
  0000000142140CEA  mov     eax, r14d
  0000000142140CED  not     eax
  0000000142140CEF  imul    r11, rcx
  0000000142140CF3  mov     ecx, eax
  0000000142140CF5  shr     ecx, 1
  0000000142140CF7  and     ecx, 41100081h
  0000000142140CFD  mov     [rsp+528h+var_4F8], rcx
  0000000142140D02  not     rbx
  0000000142140D05  imul    rbx, rcx
  0000000142140D09  mov     r13, rbx
  0000000142140D0C  not     r13
  0000000142140D0F  and     r13, r11
  0000000142140D12  not     r13
  0000000142140D15  mov     rbp, r11
  0000000142140D18  not     rbp
  0000000142140D1B  and     rbp, rbx
  0000000142140D1E  not     rbp
  0000000142140D21  and     rbp, r13
  0000000142140D24  and     rbx, r11
  0000000142140D27  not     rbp
  0000000142140D2A  lea     rcx, ds:0[rbx*2]
  0000000142140D32  add     rcx, rbp
  0000000142140D35  mov     [rsp+528h+var_448], rcx
  0000000142140D3D  mov     r11d, eax
  0000000142140D40  shr     r11d, 11h
  0000000142140D44  and     r11d, 11h
  0000000142140D48  and     eax, 2200101h
  0000000142140D4D  imul    rax, r11
  0000000142140D51  mov     [rsp+528h+var_440], rax
  0000000142140D59  lea     rax, [rsp+r15+528h+var_528]
  0000000142140D5D  add     rax, 528h
  0000000142140D63  mov     r9, [rsp+528h+var_350]
  0000000142140D6B  imul    rax, r9
  0000000142140D6F  add     rax, [rsp+528h+var_238]
  0000000142140D77  mov     [rsp+528h+var_238], rax
  0000000142140D7F  mov     r11, 7D5B7010025A7ED1h
  0000000142140D89  mov     rdx, rsi
  0000000142140D8C  imul    r11, rsi
  0000000142140D90  mov     rbx, 0CAD9035662BCEAB9h
  0000000142140D9A  imul    rbx, rsi
  0000000142140D9E  mov     rbp, r12
  0000000142140DA1  and     rbx, r12
  0000000142140DA4  not     rbx
  0000000142140DA7  and     rbx, r11
  0000000142140DAA  mov     r11, [rsp+528h+var_2C0]
  0000000142140DB2  imul    rbx, r11
  0000000142140DB6  not     rbx
  0000000142140DB9  mov     rax, [rsp+528h+var_360]
  0000000142140DC1  mov     r15, [rsp+528h+var_4B0]
  0000000142140DC6  imul    r15, rax
  0000000142140DCA  not     r15
  0000000142140DCD  and     r15, rbx
  0000000142140DD0  mov     [rsp+528h+var_4B0], r15
  0000000142140DD5  mov     r13, [rsp+528h+var_3A8]
  0000000142140DDD  mov     rbx, r13
  0000000142140DE0  shr     rbx, 1Ch
  0000000142140DE4  not     ebx
  0000000142140DE6  and     ebx, 8001001h
  0000000142140DEC  mov     r10, r13
  0000000142140DEF  not     r10
  0000000142140DF2  shr     r10, 3Fh
  0000000142140DF6  imul    r10, rbx
  0000000142140DFA  mov     r8, r10
  0000000142140DFD  mov     [rsp+528h+var_4B8], r10
  0000000142140E02  mov     r10, [rsp+528h+var_508]
  0000000142140E07  lea     rbx, [rsp+r10+528h+var_528]
  0000000142140E0B  add     rbx, 528h
  0000000142140E12  not     rcx
  0000000142140E15  mov     [rsp+528h+var_4A8], rcx
  0000000142140E1D  shr     r14, 2Eh
  0000000142140E21  mov     [rsp+528h+var_358], r14
  0000000142140E29  and     r14d, 1
  0000000142140E2D  mov     [rsp+528h+var_508], r14
  0000000142140E32  mov     r10, [rsp+528h+var_298]
  0000000142140E3A  and     r10, rcx
  0000000142140E3D  mov     [rsp+528h+var_268], r10
  0000000142140E45  imul    rbx, r8
  0000000142140E49  xor     r12d, r12d
  0000000142140E4C  bt      r13, 3Ah ; ':'
  0000000142140E51  setnb   r12b
  0000000142140E55  mov     rcx, [rsp+528h+var_520]
  0000000142140E5A  shr     ecx, 8
  0000000142140E5D  and     ecx, 0C1001h
  0000000142140E63  imul    rcx, r12
  0000000142140E67  mov     [rsp+528h+var_520], rcx
  0000000142140E6C  mov     r8, [rsp+528h+var_4C8]
  0000000142140E71  lea     r10, [rsp+r8+528h+var_528]
  0000000142140E75  add     r10, 528h
  0000000142140E7C  imul    r10, rcx
  0000000142140E80  add     r10, rbx
  0000000142140E83  mov     [rsp+528h+var_4C8], r10
  0000000142140E88  mov     rsi, 93FCCAEBD0610211h
  0000000142140E92  imul    rsi, rdx
  0000000142140E96  add     rsi, rdi
  0000000142140E99  mov     r10, 85B777A9EAF2CB7Bh
  0000000142140EA3  imul    r10, rdx
  0000000142140EA7  add     r10, rdi
  0000000142140EAA  not     r10
  0000000142140EAD  and     r10, rbp
  0000000142140EB0  not     r10
  0000000142140EB3  and     r10, rsi
  0000000142140EB6  mov     rcx, r9
  0000000142140EB9  mov     r8, [rsp+528h+var_290]
  0000000142140EC1  imul    r8, r9
  0000000142140EC5  not     r8
  0000000142140EC8  mov     r9, [rsp+528h+var_348]
  0000000142140ED0  imul    r10, r9
  0000000142140ED4  not     r10
  0000000142140ED7  and     r10, r8
  0000000142140EDA  mov     [rsp+528h+var_3F8], r10
  0000000142140EE2  mov     r8, [rsp+528h+var_3A0]
  0000000142140EEA  add     r8, rsp
  0000000142140EED  add     r8, 528h
  0000000142140EF4  imul    r8, rax
  0000000142140EF8  mov     rax, [rsp+528h+var_2E0]
  0000000142140F00  imul    rax, r11
  0000000142140F04  add     rax, r8
  0000000142140F07  mov     [rsp+528h+var_2E0], rax
  0000000142140F0F  mov     r8, 44697A3014092D32h
  0000000142140F19  mov     rax, rdx
  0000000142140F1C  imul    r8, rdx
  0000000142140F20  and     r8, rbp
  0000000142140F23  mov     rdx, 23A9AFB5AB466E33h
  0000000142140F2D  imul    rdx, rax
  0000000142140F31  not     r8
  0000000142140F34  and     r8, rdx
  0000000142140F37  imul    r8, [rsp+528h+var_4F8]
  0000000142140F3D  not     r8
  0000000142140F40  mov     rax, [rsp+528h+var_4A0]
  0000000142140F48  imul    rax, [rsp+528h+var_4C0]
  0000000142140F4E  not     rax
  0000000142140F51  and     rax, r8
  0000000142140F54  mov     [rsp+528h+var_4A0], rax
  0000000142140F5C  mov     rax, [rsp+528h+var_500]
  0000000142140F61  lea     rdx, [rsp+rax+528h+var_528]
  0000000142140F65  add     rdx, 528h
  0000000142140F6C  mov     rax, [rsp+528h+var_490]
  0000000142140F74  add     rax, rsp
  0000000142140F77  add     rax, 528h
  0000000142140F7D  imul    rdx, r9
  0000000142140F81  imul    rax, rcx
  0000000142140F85  add     rax, rdx
  0000000142140F88  mov     [rsp+528h+var_500], rax
  0000000142140F8D  mov     r15, [rsp+528h+var_368]
  0000000142140F95  mov     r8, r15
  0000000142140F98  mov     rdx, [rsp+528h+var_510]
  0000000142140F9D  and     r8, rdx
  0000000142140FA0  mov     rcx, [rsp+528h+var_408]
  0000000142140FA8  and     rcx, r8
  0000000142140FAB  mov     rsi, 0E2BE2BE2BE2BE2BCh
  0000000142140FB5  imul    rsi, rcx
  0000000142140FB9  mov     rax, [rsp+528h+var_110]
  0000000142140FC1  and     rdx, rax
  0000000142140FC4  not     rdx
  0000000142140FC7  and     rdx, r15
  0000000142140FCA  not     rax
  0000000142140FCD  and     rax, [rsp+528h+var_4D0]
  0000000142140FD2  not     rax
  0000000142140FD5  and     rdx, rax
  0000000142140FD8  not     rdx
  0000000142140FDB  mov     rdi, 2BE2BE2BE2BE2BDFh
  0000000142140FE5  imul    rdi, rdx
  0000000142140FE9  mov     r12, [rsp+528h+var_470]
  0000000142140FF1  mov     rdx, r12
  0000000142140FF4  mov     rax, [rsp+528h+var_438]
  0000000142140FFC  and     rdx, rax
  0000000142140FFF  not     rdx
  0000000142141002  mov     rbx, [rsp+528h+var_528]
  0000000142141006  and     rbx, [rsp+528h+var_478]
  000000014214100E  not     rbx
  0000000142141011  and     rbx, rdx
  0000000142141014  not     rbx
  0000000142141017  mov     rbp, [rsp+528h+var_518]
  000000014214101C  and     rbx, rbp
  000000014214101F  mov     rcx, 750750750750750h
  0000000142141029  lea     r9, [rcx+2]
  000000014214102D  imul    r9, rbx
  0000000142141031  add     r9, rsi
  0000000142141034  add     r9, rdi
  0000000142141037  mov     r10, [rsp+528h+var_400]
  000000014214103F  mov     r13, [rsp+528h+var_3D8]
  0000000142141047  and     r10, r13
  000000014214104A  not     r10
  000000014214104D  mov     r11, [rsp+528h+var_108]
  0000000142141055  mov     r14, [rsp+528h+var_3E0]
  000000014214105D  and     r11, r14
  0000000142141060  not     r11
  0000000142141063  and     r11, r10
  0000000142141066  mov     rsi, r15
  0000000142141069  and     rsi, r11
  000000014214106C  not     rsi
  000000014214106F  not     r11
  0000000142141072  and     r11, rbp
  0000000142141075  not     r11
  0000000142141078  and     r11, rsi
  000000014214107B  mov     rsi, 0BE2BE2BE2BE2BE2Bh
  0000000142141085  imul    rsi, r11
  0000000142141089  mov     r10, [rsp+528h+var_100]
  0000000142141091  and     r10, r15
  0000000142141094  mov     rcx, [rsp+528h+var_4E8]
  0000000142141099  not     rcx
  000000014214109C  and     rcx, r15
  000000014214109F  mov     [rsp+528h+var_4E8], rcx
  00000001421410A4  mov     rdi, r15
  00000001421410A7  and     rax, r15
  00000001421410AA  mov     [rsp+528h+var_438], rax
  00000001421410B2  mov     rbx, rbp
  00000001421410B5  mov     rdx, r14
  00000001421410B8  and     rbx, r14
  00000001421410BB  not     rbx
  00000001421410BE  and     rdi, r13
  00000001421410C1  not     rdi
  00000001421410C4  and     rdi, rbx
  00000001421410C7  mov     rcx, [rsp+528h+var_4D0]
  00000001421410CC  mov     rbx, rcx
  00000001421410CF  and     rbx, rdi
  00000001421410D2  not     rbx
  00000001421410D5  mov     r15, r12
  00000001421410D8  and     rbx, r12
  00000001421410DB  not     rbx
  00000001421410DE  mov     rax, 750750750750750h
  00000001421410E8  lea     r12, [rax+1]
  00000001421410EC  imul    r12, rbx
  00000001421410F0  add     r12, rsi
  00000001421410F3  add     r12, r9
  00000001421410F6  mov     r9, rbp
  00000001421410F9  and     r9, r13
  00000001421410FC  mov     rsi, r9
  00000001421410FF  not     rsi
  0000000142141102  and     rsi, [rsp+528h+var_278]
  000000014214110A  mov     r11, [rsp+528h+var_528]
  000000014214110E  mov     rbx, r11
  0000000142141111  and     rbx, rsi
  0000000142141114  not     rsi
  0000000142141117  and     rsi, r15
  000000014214111A  not     rsi
  000000014214111D  not     rbx
  0000000142141120  mov     rax, [rsp+528h+var_510]
  0000000142141125  and     rbx, rax
  0000000142141128  and     rbx, rsi
  000000014214112B  not     rbx
  000000014214112E  mov     rsi, 57C57C57C57C57C6h
  0000000142141138  imul    rsi, rbx
  000000014214113C  not     r10
  000000014214113F  and     r10, rdx
  0000000142141142  not     r10
  0000000142141145  mov     rbx, 6666666666666666h
  000000014214114F  imul    rbx, r10
  0000000142141153  add     rbx, rsi
  0000000142141156  mov     r10, [rsp+528h+var_E8]
  000000014214115E  and     r10, r15
  0000000142141161  not     r10
  0000000142141164  and     r10, rdx
  0000000142141167  not     r10
  000000014214116A  mov     rsi, 83A83A83A83A83A8h
  0000000142141174  imul    rsi, r10
  0000000142141178  add     rsi, rbx
  000000014214117B  add     rsi, r12
  000000014214117E  mov     rbx, r8
  0000000142141181  not     rbx
  0000000142141184  mov     r14, r13
  0000000142141187  and     r14, rbx
  000000014214118A  and     r14, [rsp+528h+var_250]
  0000000142141192  not     r14
  0000000142141195  and     r14, r15
  0000000142141198  mov     r12, 0A83A83A83A83A83Bh
  00000001421411A2  imul    r12, r14
  00000001421411A6  and     r9, r11
  00000001421411A9  mov     r13, rax
  00000001421411AC  and     r13, r9
  00000001421411AF  not     r9
  00000001421411B2  mov     r10, rcx
  00000001421411B5  and     r9, rcx
  00000001421411B8  not     r9
  00000001421411BB  not     r13
  00000001421411BE  and     r13, r9
  00000001421411C1  not     r13
  00000001421411C4  mov     rcx, 750750750750750h
  00000001421411CE  imul    r13, rcx
  00000001421411D2  add     r13, r12
  00000001421411D5  and     r8, r15
  00000001421411D8  mov     r14, r15
  00000001421411DB  not     r8
  00000001421411DE  mov     r9, r11
  00000001421411E1  and     rbx, r11
  00000001421411E4  not     rbx
  00000001421411E7  and     rbx, r8
  00000001421411EA  not     rbx
  00000001421411ED  and     rbx, rdx
  00000001421411F0  not     rbx
  00000001421411F3  mov     rdx, 41D41D41D41D41D5h
  00000001421411FD  imul    rdx, rbx
  0000000142141201  add     rdx, r13
  0000000142141204  mov     r11, [rsp+528h+var_4E8]
  0000000142141209  and     r11, [rsp+528h+var_248]
  0000000142141211  mov     r8, r10
  0000000142141214  and     r8, r11
  0000000142141217  not     r8
  000000014214121A  not     r11
  000000014214121D  mov     r15, rax
  0000000142141220  and     r11, rax
  0000000142141223  not     r11
  0000000142141226  and     r11, r8
  0000000142141229  not     r11
  000000014214122C  mov     r8, 0B6DB6DB6DB6DB6DEh
  0000000142141236  imul    r8, r11
  000000014214123A  add     r8, rdx
  000000014214123D  mov     rdx, r9
  0000000142141240  mov     rax, r9
  0000000142141243  and     rdx, r10
  0000000142141246  mov     r11, r10
  0000000142141249  not     rdx
  000000014214124C  and     rdx, [rsp+528h+var_F8]
  0000000142141254  and     rdx, rbp
  0000000142141257  not     rdx
  000000014214125A  mov     r9, 9999999999999998h
  0000000142141264  imul    r9, rdx
  0000000142141268  add     r9, r8
  000000014214126B  add     r9, rsi
  000000014214126E  not     rdi
  0000000142141271  mov     r8, r14
  0000000142141274  and     rdi, r14
  0000000142141277  not     rdi
  000000014214127A  and     rdi, r15
  000000014214127D  not     rdi
  0000000142141280  mov     rdx, 0D41D41D41D41D41Fh
  000000014214128A  imul    rdx, rdi
  000000014214128E  mov     rsi, [rsp+528h+var_438]
  0000000142141296  not     rsi
  0000000142141299  mov     r10, [rsp+528h+var_478]
  00000001421412A1  and     r10, rbp
  00000001421412A4  not     r10
  00000001421412A7  and     r10, rsi
  00000001421412AA  and     r8, r10
  00000001421412AD  not     r8
  00000001421412B0  not     r10
  00000001421412B3  and     r10, rax
  00000001421412B6  not     r10
  00000001421412B9  and     r10, r8
  00000001421412BC  mov     r8, 2492492492492494h
  00000001421412C6  imul    r8, r10
  00000001421412CA  add     r8, rdx
  00000001421412CD  mov     r10, [rsp+528h+var_F0]
  00000001421412D5  and     r10, rbp
  00000001421412D8  mov     rdx, r11
  00000001421412DB  and     rdx, r10
  00000001421412DE  not     r10
  00000001421412E1  and     r10, r15
  00000001421412E4  not     rdx
  00000001421412E7  not     r10
  00000001421412EA  and     r10, rdx
  00000001421412ED  not     r10
  00000001421412F0  mov     rdx, 0F8AF8AF8AF8AF8B1h
  00000001421412FA  imul    rdx, r10
  00000001421412FE  add     rdx, r8
  0000000142141301  add     rdx, r9
  0000000142141304  mov     r13, [rsp+528h+var_4F8]
  0000000142141309  mov     r8, r13
  000000014214130C  mov     r15, [rsp+528h+var_340]
  0000000142141314  imul    r8, r15
  0000000142141318  mov     rbp, [rsp+528h+var_458]
  0000000142141320  imul    r9d, ebp, 63BCBAD0h
  0000000142141327  lea     r10, [rsp+r9+528h+var_528]
  000000014214132B  add     r10, 528h
  0000000142141332  mov     [rsp+528h+var_3D8], r10
  000000014214133A  mov     rax, [rsp+528h+var_488]
  0000000142141342  lea     r11, [rsp+rax+528h+var_528]
  0000000142141346  add     r11, 528h
  000000014214134D  mov     rcx, [rsp+528h+var_4C0]
  0000000142141352  imul    r11, rcx
  0000000142141356  mov     rax, [rsp+528h+var_320]
  000000014214135E  lea     r9, [rsp+rax+528h+var_528]
  0000000142141362  add     r9, 528h
  0000000142141369  mov     rax, rcx
  000000014214136C  imul    r9, rcx
  0000000142141370  mov     [rsp+528h+var_510], r9
  0000000142141375  imul    rax, r10
  0000000142141379  mov     rsi, rdx
  000000014214137C  mov     ecx, dword ptr [rsp+528h+var_1E8]
  0000000142141383  shr     rsi, cl
  0000000142141386  add     rax, r8
  0000000142141389  mov     [rsp+528h+var_3E0], rax
  0000000142141391  mov     rax, [rsp+528h+var_158]
  0000000142141399  mov     ecx, eax
  000000014214139B  not     ecx
  000000014214139D  mov     r14, [rsp+528h+var_1A0]
  00000001421413A5  mov     r12d, r14d
  00000001421413A8  not     r12d
  00000001421413AB  mov     edi, ecx
  00000001421413AD  and     ecx, esi
  00000001421413AF  mov     r8d, r12d
  00000001421413B2  and     r8d, ecx
  00000001421413B5  not     r8d
  00000001421413B8  not     ecx
  00000001421413BA  and     ecx, r14d
  00000001421413BD  not     ecx
  00000001421413BF  and     ecx, r8d
  00000001421413C2  mov     ebx, esi
  00000001421413C4  not     ebx
  00000001421413C6  and     edi, r14d
  00000001421413C9  not     edi
  00000001421413CB  and     edi, ebx
  00000001421413CD  not     ecx
  00000001421413CF  and     ebx, eax
  00000001421413D1  mov     r8d, r12d
  00000001421413D4  and     r8d, ebx
  00000001421413D7  and     ebx, r14d
  00000001421413DA  add     ebx, ebx
  00000001421413DC  sub     ecx, ebx
  00000001421413DE  mov     ebx, esi
  00000001421413E0  and     esi, eax
  00000001421413E2  not     esi
  00000001421413E4  and     esi, r14d
  00000001421413E7  add     esi, r14d
  00000001421413EA  add     esi, edi
  00000001421413EC  not     r8d
  00000001421413EF  add     r8d, r14d
  00000001421413F2  add     r8d, esi
  00000001421413F5  and     ebx, r14d
  00000001421413F8  not     ebx
  00000001421413FA  and     ebx, eax
  00000001421413FC  add     r8d, ebx
  00000001421413FF  add     r8d, ecx
  0000000142141402  mov     rax, [rsp+528h+var_1E0]
  000000014214140A  imul    rax, [rsp+528h+var_348]
  0000000142141413  not     rax
  0000000142141416  mov     rcx, [rsp+528h+var_430]
  000000014214141E  add     rcx, rsp
  0000000142141421  add     rcx, 528h
  0000000142141428  imul    rcx, [rsp+528h+var_350]
  0000000142141431  not     rcx
  0000000142141434  and     rcx, rax
  0000000142141437  mov     [rsp+528h+var_1E0], rcx
  000000014214143F  mov     rax, [rsp+528h+var_328]
  0000000142141447  lea     rcx, [rsp+rax+528h+var_528]
  000000014214144B  add     rcx, 528h
  0000000142141452  mov     r10, [rsp+528h+var_4B8]
  0000000142141457  imul    rcx, r10
  000000014214145B  not     rcx
  000000014214145E  mov     rax, [rsp+528h+var_460]
  0000000142141466  add     rax, rsp
  0000000142141469  add     rax, 528h
  000000014214146F  mov     rsi, [rsp+528h+var_520]
  0000000142141474  imul    rax, rsi
  0000000142141478  not     rax
  000000014214147B  and     rax, rcx
  000000014214147E  mov     [rsp+528h+var_478], rax
  0000000142141486  mov     rax, [rsp+528h+var_338]
  000000014214148E  lea     rcx, [rsp+rax+528h+var_528]
  0000000142141492  add     rcx, 528h
  0000000142141499  imul    rcx, r13
  000000014214149D  not     rcx
  00000001421414A0  not     r11
  00000001421414A3  and     r11, rcx
  00000001421414A6  mov     [rsp+528h+var_400], r11
  00000001421414AE  mov     rax, [rsp+528h+var_330]
  00000001421414B6  lea     r9, [rsp+rax+528h+var_528]
  00000001421414BA  add     r9, 528h
  00000001421414C1  mov     rax, [rsp+528h+var_3D0]
  00000001421414C9  lea     rcx, [rsp+rax+528h+var_528]
  00000001421414CD  add     rcx, 528h
  00000001421414D4  mov     rax, [rsp+528h+var_2C0]
  00000001421414DC  imul    rcx, rax
  00000001421414E0  not     rcx
  00000001421414E3  imul    r9, [rsp+528h+var_3B0]
  00000001421414EC  not     r9
  00000001421414EF  and     r9, rcx
  00000001421414F2  mov     [rsp+528h+var_408], r9
  00000001421414FA  mov     rcx, [rsp+528h+var_3B8]
  0000000142141502  lea     r9, [rsp+rcx+528h+var_528]
  0000000142141506  add     r9, 528h
  000000014214150D  mov     rcx, [rsp+528h+var_1D8]
  0000000142141515  imul    rcx, r10
  0000000142141519  imul    r9, rsi
  000000014214151D  add     r9, rcx
  0000000142141520  mov     [rsp+528h+var_4D0], r9
  0000000142141525  mov     rcx, [rsp+528h+var_420]
  000000014214152D  lea     r9, [rsp+rcx+528h+var_528]
  0000000142141531  add     r9, 528h
  0000000142141538  mov     rcx, [rsp+528h+var_270]
  0000000142141540  add     rcx, rsp
  0000000142141543  add     rcx, 528h
  000000014214154A  imul    rcx, rax
  000000014214154E  mov     [rsp+528h+var_4C0], rcx
  0000000142141553  mov     rcx, [rsp+528h+var_280]
  000000014214155B  add     rcx, rsp
  000000014214155E  add     rcx, 528h
  0000000142141565  imul    r9, rax
  0000000142141569  mov     [rsp+528h+var_368], r9
  0000000142141571  imul    rcx, rax
  0000000142141575  mov     [rsp+528h+var_438], rcx
  000000014214157D  mov     rax, [rsp+528h+var_2B8]
  0000000142141585  lea     rcx, [rsp+rax+528h+var_528]
  0000000142141589  add     rcx, 528h
  0000000142141590  mov     rax, [rsp+528h+var_3C8]
  0000000142141598  add     rax, rsp
  000000014214159B  add     rax, 528h
  00000001421415A1  imul    rcx, r10
  00000001421415A5  imul    rax, rsi
  00000001421415A9  add     rax, rcx
  00000001421415AC  mov     [rsp+528h+var_4E8], rax
  00000001421415B1  mov     rax, [rsp+528h+var_1D0]
  00000001421415B9  imul    rax, [rsp+528h+var_4D8]
  00000001421415BF  mov     rcx, r10
  00000001421415C2  imul    rcx, [rsp+528h+var_138]
  00000001421415CB  add     rcx, rax
  00000001421415CE  mov     [rsp+528h+var_430], rcx
  00000001421415D6  mov     rbx, rbp
  00000001421415D9  lea     ecx, ds:0[rbp*4]
  00000001421415E0  lea     ecx, [rcx+rcx*8]
  00000001421415E3  mov     r11, [rsp+528h+var_3A8]
  00000001421415EB  shr     r11, cl
  00000001421415EE  imul    ecx, ebx, -44h
  00000001421415F1  shr     rdx, cl
  00000001421415F4  mov     rcx, rsi
  00000001421415F7  mov     r9, rsi
  00000001421415FA  imul    rcx, r15
  00000001421415FE  not     rcx
  0000000142141601  mov     rax, [rsp+528h+var_2A8]
  0000000142141609  imul    rax, [rsp+528h+var_4E0]
  000000014214160F  not     rax
  0000000142141612  and     rax, rcx
  0000000142141615  mov     [rsp+528h+var_2A8], rax
  000000014214161D  mov     ecx, edx
  000000014214161F  not     ecx
  0000000142141621  mov     eax, r14d
  0000000142141624  and     eax, ecx
  0000000142141626  mov     dword ptr [rsp+528h+var_2B8], eax
  000000014214162D  mov     esi, r14d
  0000000142141630  and     esi, edx
  0000000142141632  and     ecx, r12d
  0000000142141635  and     r12d, edx
  0000000142141638  mov     edx, eax
  000000014214163A  not     edx
  000000014214163C  not     r12d
  000000014214163F  and     r12d, edx
  0000000142141642  mov     rax, [rsp+528h+var_160]
  000000014214164A  mov     edx, eax
  000000014214164C  not     edx
  000000014214164E  mov     edi, eax
  0000000142141650  and     edi, esi
  0000000142141652  not     esi
  0000000142141654  and     esi, edx
  0000000142141656  and     ecx, edx
  0000000142141658  and     r12d, edx
  000000014214165B  not     esi
  000000014214165D  not     edi
  000000014214165F  and     edi, esi
  0000000142141661  add     r12d, r14d
  0000000142141664  add     r12d, esi
  0000000142141667  not     ecx
  0000000142141669  add     ecx, r14d
  000000014214166C  add     r12d, ecx
  000000014214166F  not     edi
  0000000142141671  add     r12d, edi
  0000000142141674  mov     dword ptr [rsp+528h+var_338], r12d
  000000014214167C  mov     rcx, r9
  000000014214167F  imul    rcx, [rsp+528h+var_130]
  0000000142141688  not     rcx
  000000014214168B  imul    eax, ebx, 0CC7AB013h
  0000000142141691  mov     rdx, r10
  0000000142141694  imul    rax, r10
  0000000142141698  not     rax
  000000014214169B  and     rax, rcx
  000000014214169E  mov     [rsp+528h+var_3A0], rax
  00000001421416A6  mov     rax, [rsp+528h+var_468]
  00000001421416AE  lea     r10, [rsp+rax+528h+var_528]
  00000001421416B2  add     r10, 528h
  00000001421416B9  mov     rax, [rsp+528h+var_1C0]
  00000001421416C1  imul    rax, rdx
  00000001421416C5  imul    r10, r9
  00000001421416C9  add     r10, rax
  00000001421416CC  mov     rcx, 2347B511EF46828h
  00000001421416D6  mov     r9, rbp
  00000001421416D9  imul    rcx, rbp
  00000001421416DD  and     rcx, [rsp+528h+var_288]
  00000001421416E5  mov     rsi, [rsp+528h+var_1A8]
  00000001421416ED  mov     rdx, rsi
  00000001421416F0  not     rdx
  00000001421416F3  and     rsi, rcx
  00000001421416F6  not     rcx
  00000001421416F9  and     rcx, rdx
  00000001421416FC  not     rcx
  00000001421416FF  not     rsi
  0000000142141702  and     rsi, rcx
  0000000142141705  mov     rcx, 3F4913A773FD6FDEh
  000000014214170F  imul    rcx, rbp
  0000000142141713  add     rsi, rcx
  0000000142141716  mov     rcx, 736FD35E48CEE22Eh
  0000000142141720  imul    rcx, rbp
  0000000142141724  mov     rdx, 7DF42FED62E643E3h
  000000014214172E  imul    rdx, rbp
  0000000142141732  mov     rdi, rdx
  0000000142141735  not     rdi
  0000000142141738  mov     rbx, rcx
  000000014214173B  and     rbx, rdi
  000000014214173E  mov     r14, rbx
  0000000142141741  not     r14
  0000000142141744  and     r14, rsi
  0000000142141747  mov     r15, r14
  000000014214174A  not     r15
  000000014214174D  mov     r12, rsi
  0000000142141750  not     r12
  0000000142141753  and     rbx, r12
  0000000142141756  not     rbx
  0000000142141759  and     rbx, r15
  000000014214175C  and     rsi, rdx
  000000014214175F  mov     r15, r12
  0000000142141762  and     r15, rdi
  0000000142141765  not     r15
  0000000142141768  mov     r13, rcx
  000000014214176B  and     r13, rsi
  000000014214176E  mov     rbp, rsi
  0000000142141771  not     rsi
  0000000142141774  and     r12, rcx
  0000000142141777  mov     rax, rcx
  000000014214177A  and     rcx, rsi
  000000014214177D  and     rcx, r15
  0000000142141780  lea     rcx, [rcx+rcx*2]
  0000000142141784  sub     rbx, rcx
  0000000142141787  not     rax
  000000014214178A  and     rbp, rax
  000000014214178D  and     rsi, rax
  0000000142141790  not     rsi
  0000000142141793  not     r13
  0000000142141796  and     r13, rsi
  0000000142141799  lea     rax, [rbx+r13*2]
  000000014214179D  and     rdi, r12
  00000001421417A0  not     r12
  00000001421417A3  and     r12, rdx
  00000001421417A6  not     rdi
  00000001421417A9  not     r12
  00000001421417AC  and     r12, rdi
  00000001421417AF  add     r12, rax
  00000001421417B2  sub     r12, rbp
  00000001421417B5  lea     rax, [r12+r14]
  00000001421417B9  inc     rax
  00000001421417BC  imul    rax, [rsp+528h+var_348]
  00000001421417C5  mov     rcx, 71CD78C250774611h
  00000001421417CF  imul    rcx, r9
  00000001421417D3  and     rcx, [rsp+528h+var_480]
  00000001421417DB  mov     rdi, [rsp+528h+var_1B0]
  00000001421417E3  mov     rdx, rdi
  00000001421417E6  not     rdx
  00000001421417E9  mov     rsi, rdi
  00000001421417EC  mov     rbx, rdi
  00000001421417EF  and     rsi, rcx
  00000001421417F2  not     rcx
  00000001421417F5  and     rcx, rdx
  00000001421417F8  not     rcx
  00000001421417FB  not     rsi
  00000001421417FE  and     rsi, rcx
  0000000142141801  mov     rcx, 91D648F8FF7F8000h
  000000014214180B  imul    rcx, r9
  000000014214180F  add     rsi, rcx
  0000000142141812  mov     rcx, 89A7722C12BF514Bh
  000000014214181C  imul    rcx, r9
  0000000142141820  mov     rdi, 67BC911F98F5D4C6h
  000000014214182A  imul    rdi, r9
  000000014214182E  and     rdi, rsi
  0000000142141831  not     rsi
  0000000142141834  and     rsi, rcx
  0000000142141837  mov     rcx, 0F5AE03218705A277h
  0000000142141841  imul    rcx, r9
  0000000142141845  not     rdi
  0000000142141848  and     rdi, rcx
  000000014214184B  not     rsi
  000000014214184E  and     rdi, rsi
  0000000142141851  mov     rcx, 2C9E13984B7CAE22h
  000000014214185B  imul    rcx, r9
  000000014214185F  not     rdi
  0000000142141862  and     rdi, rcx
  0000000142141865  not     rax
  0000000142141868  not     rdi
  000000014214186B  mov     r12, [rsp+528h+var_350]
  0000000142141873  imul    rdi, r12
  0000000142141877  not     rdi
  000000014214187A  and     rdi, rax
  000000014214187D  mov     [rsp+528h+var_3B8], rdi
  0000000142141885  mov     rsi, [rsp+528h+var_4F8]
  000000014214188A  imul    rsi, [rsp+528h+var_1B8]
  0000000142141893  mov     rdi, [rsp+528h+var_510]
  0000000142141898  mov     rax, rdi
  000000014214189B  not     rax
  000000014214189E  mov     rcx, rsi
  00000001421418A1  not     rcx
  00000001421418A4  mov     rdx, rdi
  00000001421418A7  and     rdx, rcx
  00000001421418AA  and     rcx, rax
  00000001421418AD  and     rax, rsi
  00000001421418B0  not     rax
  00000001421418B3  not     rdx
  00000001421418B6  and     rdx, rax
  00000001421418B9  and     rsi, rdi
  00000001421418BC  mov     rax, rcx
  00000001421418BF  not     rax
  00000001421418C2  not     rsi
  00000001421418C5  and     rsi, rax
  00000001421418C8  not     rdx
  00000001421418CB  not     rsi
  00000001421418CE  lea     rax, [rdx+rsi*2]
  00000001421418D2  add     rcx, rcx
  00000001421418D5  sub     rax, rcx
  00000001421418D8  mov     rcx, rax
  00000001421418DB  mov     rax, [rsp+528h+var_318]
  00000001421418E3  lea     rsi, [rsp+rax+528h+var_528]
  00000001421418E7  add     rsi, 528h
  00000001421418EE  mov     rax, [rsp+528h+var_1A0]
  00000001421418F6  mov     edx, eax
  00000001421418F8  and     edx, r11d
  00000001421418FB  mov     dword ptr [rsp+528h+var_1D0], edx
  0000000142141902  not     r11d
  0000000142141905  mov     r14, [rsp+528h+var_520]
  000000014214190A  imul    rsi, r14
  000000014214190E  mov     [rsp+528h+var_248], rsi
  0000000142141916  and     r11d, eax
  0000000142141919  mov     [rsp+528h+var_2C0], r11
  0000000142141921  mov     rax, [rsp+528h+var_450]
  0000000142141929  lea     rdx, [rsp+rax+528h+var_528]
  000000014214192D  add     rdx, 528h
  0000000142141934  mov     rax, [rsp+528h+var_2F0]
  000000014214193C  mov     rdi, [rsp+528h+var_4B8]
  0000000142141941  imul    rax, rdi
  0000000142141945  mov     [rsp+528h+var_2F0], rax
  000000014214194D  imul    rdx, rdi
  0000000142141951  mov     [rsp+528h+var_1D8], rdx
  0000000142141959  mov     rax, [rsp+528h+var_380]
  0000000142141961  add     rax, rsp
  0000000142141964  add     rax, 528h
  000000014214196A  imul    rax, [rsp+528h+var_360]
  0000000142141973  mov     [rsp+528h+var_4F8], rax
  0000000142141978  imul    eax, r9d, 2BB20D58h
  000000014214197F  imul    edx, r9d, 0BB399B48h
  0000000142141986  mov     [rsp+528h+var_450], rdx
  000000014214198E  imul    edx, r9d, 6A01D0A8h
  0000000142141995  mov     [rsp+528h+var_1B8], rdx
  000000014214199D  mov     r15, r9
  00000001421419A0  test    r8b, 1
  00000001421419A4  lea     rdx, [rsp+rax+528h]
  00000001421419AC  mov     rax, [rsp+528h+var_178]
  00000001421419B4  cmovz   rax, rdx
  00000001421419B8  mov     [rsp+528h+var_178], rax
  00000001421419C0  mov     rax, [rsp+528h+var_4D0]
  00000001421419C5  cmovz   rax, rdx
  00000001421419C9  mov     [rsp+528h+var_4D0], rax
  00000001421419CE  mov     [rsp+528h+var_1E8], rdx
  00000001421419D6  cmovz   r10, rdx
  00000001421419DA  mov     [rsp+528h+var_3C8], r10
  00000001421419E2  cmovz   rcx, rdx
  00000001421419E6  mov     [rsp+528h+var_3D0], rcx
  00000001421419EE  mov     r8, 0D2679C8D7F08BA5Bh
  00000001421419F8  imul    r8, r9
  00000001421419FC  add     r8, [rsp+528h+var_340]
  0000000142141A04  mov     eax, r15d
  0000000142141A07  shl     eax, 5
  0000000142141A0A  lea     ecx, [r9+rax]
  0000000142141A0E  neg     ecx
  0000000142141A10  mov     rdx, r8
  0000000142141A13  shl     rdx, cl
  0000000142141A16  mov     ecx, r15d
  0000000142141A19  sub     ecx, eax
  0000000142141A1B  not     rdx
  0000000142141A1E  shr     r8, cl
  0000000142141A21  not     r8
  0000000142141A24  and     r8, rdx
  0000000142141A27  mov     [rsp+528h+var_490], r8
  0000000142141A2F  lea     rcx, [rsp+528h]
  0000000142141A37  mov     rdx, rcx
  0000000142141A3A  not     rdx
  0000000142141A3D  mov     [rsp+528h+var_420], rdx
  0000000142141A45  mov     r8, [rsp+528h+var_418]
  0000000142141A4D  mov     rax, r8
  0000000142141A50  not     rax
  0000000142141A53  and     rax, rcx
  0000000142141A56  mov     r9, rcx
  0000000142141A59  mov     rcx, rax
  0000000142141A5C  not     rcx
  0000000142141A5F  and     edx, r8d
  0000000142141A62  not     rdx
  0000000142141A65  and     rdx, rcx
  0000000142141A68  not     rdx
  0000000142141A6B  lea     rcx, [rdx+rcx*2]
  0000000142141A6F  lea     rcx, [rcx+rax*2]
  0000000142141A73  and     r8d, r9d
  0000000142141A76  not     r8
  0000000142141A79  add     r8, r8
  0000000142141A7C  sub     rcx, r8
  0000000142141A7F  mov     rax, [rsp+528h+var_3C0]
  0000000142141A87  lea     rdx, [rsp+rax+528h+var_528]
  0000000142141A8B  add     rdx, 528h
  0000000142141A92  imul    rdx, r12
  0000000142141A96  mov     [rsp+528h+var_1C0], rdx
  0000000142141A9E  mov     rdx, rcx
  0000000142141AA1  imul    rdx, r12
  0000000142141AA5  mov     [rsp+528h+var_340], rdx
  0000000142141AAD  mov     r8, rdx
  0000000142141AB0  not     r8
  0000000142141AB3  mov     rax, [rsp+528h+var_150]
  0000000142141ABB  mov     rcx, rax
  0000000142141ABE  not     rcx
  0000000142141AC1  mov     [rsp+528h+var_348], rcx
  0000000142141AC9  and     rax, rdx
  0000000142141ACC  not     rax
  0000000142141ACF  and     r8, rcx
  0000000142141AD2  mov     [rsp+528h+var_488], r8
  0000000142141ADA  not     r8
  0000000142141ADD  and     r8, rax
  0000000142141AE0  mov     [rsp+528h+var_350], r8
  0000000142141AE8  mov     rcx, [rsp+528h+var_198]
  0000000142141AF0  mov     r8, rcx
  0000000142141AF3  not     r8
  0000000142141AF6  mov     rdx, [rsp+528h+var_2D8]
  0000000142141AFE  mov     r10, rdx
  0000000142141B01  not     r10
  0000000142141B04  mov     rax, rcx
  0000000142141B07  and     rax, rdx
  0000000142141B0A  not     rax
  0000000142141B0D  mov     r9, r8
  0000000142141B10  and     r9, r10
  0000000142141B13  not     r9
  0000000142141B16  and     r9, rax
  0000000142141B19  mov     [rsp+528h+var_418], r9
  0000000142141B21  mov     rax, r8
  0000000142141B24  mov     r12, r8
  0000000142141B27  and     rax, rdx
  0000000142141B2A  mov     rsi, rdx
  0000000142141B2D  not     rax
  0000000142141B30  mov     rdx, rcx
  0000000142141B33  and     rdx, r10
  0000000142141B36  mov     r11, r10
  0000000142141B39  mov     [rsp+528h+var_480], r10
  0000000142141B41  not     rdx
  0000000142141B44  and     rdx, rax
  0000000142141B47  mov     [rsp+528h+var_320], rdx
  0000000142141B4F  mov     r10, 5FB8CEE79D771527h
  0000000142141B59  imul    r10, r15
  0000000142141B5D  mov     [rsp+528h+var_468], r10
  0000000142141B65  mov     r9, rcx
  0000000142141B68  mov     r8, rcx
  0000000142141B6B  and     r9, r10
  0000000142141B6E  mov     [rsp+528h+var_318], r9
  0000000142141B76  mov     rax, r9
  0000000142141B79  not     rax
  0000000142141B7C  mov     rcx, r11
  0000000142141B7F  and     rcx, rax
  0000000142141B82  not     rcx
  0000000142141B85  mov     rdx, rsi
  0000000142141B88  and     rdx, r9
  0000000142141B8B  not     rdx
  0000000142141B8E  and     rdx, rcx
  0000000142141B91  mov     [rsp+528h+var_470], rdx
  0000000142141B99  mov     rdx, r10
  0000000142141B9C  not     rdx
  0000000142141B9F  mov     [rsp+528h+var_330], rdx
  0000000142141BA7  mov     [rsp+528h+var_460], r12
  0000000142141BAF  mov     rcx, r12
  0000000142141BB2  and     rcx, r10
  0000000142141BB5  not     rcx
  0000000142141BB8  mov     r9, r8
  0000000142141BBB  and     r9, rdx
  0000000142141BBE  mov     [rsp+528h+var_328], r9
  0000000142141BC6  mov     r8, r9
  0000000142141BC9  not     r8
  0000000142141BCC  and     r8, rcx
  0000000142141BCF  mov     [rsp+528h+var_510], r8
  0000000142141BD4  mov     rcx, r12
  0000000142141BD7  and     rcx, rdx
  0000000142141BDA  not     rcx
  0000000142141BDD  and     rcx, rax
  0000000142141BE0  mov     [rsp+528h+var_3C0], rcx
  0000000142141BE8  mov     rax, 26CE2985028B2CE0h
  0000000142141BF2  imul    rax, r15
  0000000142141BF6  mov     rcx, 0D01F1569F619B38Eh
  0000000142141C00  imul    rcx, r15
  0000000142141C04  and     rax, [rsp+528h+var_1A8]
  0000000142141C0C  add     rcx, rax
  0000000142141C0F  add     rcx, [rsp+528h+var_2A0]
  0000000142141C17  imul    rcx, rdi
  0000000142141C1B  mov     rax, 80697576A4C22000h
  0000000142141C25  imul    rax, r15
  0000000142141C29  imul    edx, r15d, 5B3DE000h
  0000000142141C30  and     edx, ebx
  0000000142141C32  add     rdx, rax
  0000000142141C35  mov     rax, [rsp+528h+var_428]
  0000000142141C3D  add     rax, [rsp+528h+var_128]
  0000000142141C45  add     rax, rdx
  0000000142141C48  imul    rax, r14
  0000000142141C4C  add     rax, rcx
  0000000142141C4F  mov     [rsp+528h+var_428], rax
  0000000142141C57  mov     rcx, [rsp+528h+var_528]
  0000000142141C5B  mov     rdx, rcx
  0000000142141C5E  mov     rax, [rsp+528h+var_378]
  0000000142141C66  and     rdx, rax
  0000000142141C69  not     rax
  0000000142141C6C  mov     r9, [rsp+528h+var_518]
  0000000142141C71  and     rax, r9
  0000000142141C74  not     rax
  0000000142141C77  not     rdx
  0000000142141C7A  and     rdx, rax
  0000000142141C7D  mov     r8, [rsp+528h+var_370]
  0000000142141C85  and     rcx, r8
  0000000142141C88  mov     r10, rcx
  0000000142141C8B  not     r8
  0000000142141C8E  and     r8, r9
  0000000142141C91  mov     rax, rdx
  0000000142141C94  mov     r11d, dword ptr [rsp+528h+var_3F0]
  0000000142141C9C  mov     ecx, r11d
  0000000142141C9F  shl     rax, cl
  0000000142141CA2  not     r8
  0000000142141CA5  not     r10
  0000000142141CA8  and     r10, r8
  0000000142141CAB  not     rax
  0000000142141CAE  mov     r9d, dword ptr [rsp+528h+var_3E8]
  0000000142141CB6  mov     ecx, r9d
  0000000142141CB9  shr     rdx, cl
  0000000142141CBC  mov     r8, r10
  0000000142141CBF  mov     ecx, r11d
  0000000142141CC2  shl     r8, cl
  0000000142141CC5  not     rdx
  0000000142141CC8  and     rdx, rax
  0000000142141CCB  not     r8
  0000000142141CCE  mov     ecx, r9d
  0000000142141CD1  mov     rax, r10
  0000000142141CD4  shr     rax, cl
  0000000142141CD7  not     rax
  0000000142141CDA  and     rax, r8
  0000000142141CDD  not     rdx
  0000000142141CE0  imul    rdx, [rsp+528h+var_440]
  0000000142141CE9  mov     rcx, rdx
  0000000142141CEC  not     rcx
  0000000142141CEF  not     rax
  0000000142141CF2  imul    rax, [rsp+528h+var_508]
  0000000142141CF8  mov     r9, rdx
  0000000142141CFB  and     r9, rax
  0000000142141CFE  mov     r10, rax
  0000000142141D01  mov     r14, rax
  0000000142141D04  not     r10
  0000000142141D07  mov     rax, rcx
  0000000142141D0A  and     rax, r10
  0000000142141D0D  not     rax
  0000000142141D10  not     r9
  0000000142141D13  mov     [rsp+528h+var_3E8], r9
  0000000142141D1B  and     rax, r9
  0000000142141D1E  not     rax
  0000000142141D21  mov     rsi, [rsp+528h+var_298]
  0000000142141D29  and     rax, rsi
  0000000142141D2C  mov     r8, [rsp+528h+var_4A8]
  0000000142141D34  mov     r9, r8
  0000000142141D37  and     r9, rax
  0000000142141D3A  not     r9
  0000000142141D3D  not     rax
  0000000142141D40  mov     r15, [rsp+528h+var_448]
  0000000142141D48  and     rax, r15
  0000000142141D4B  not     rax
  0000000142141D4E  and     rax, r9
  0000000142141D51  not     rax
  0000000142141D54  mov     r9, 7CC3ED8428AA0CF1h
  0000000142141D5E  imul    r9, rax
  0000000142141D62  mov     r11, rsi
  0000000142141D65  mov     rbp, rsi
  0000000142141D68  and     r11, r10
  0000000142141D6B  not     r11
  0000000142141D6E  mov     rax, r8
  0000000142141D71  and     rax, r11
  0000000142141D74  mov     rsi, rcx
  0000000142141D77  and     rsi, rax
  0000000142141D7A  not     rsi
  0000000142141D7D  not     rax
  0000000142141D80  and     rax, rdx
  0000000142141D83  not     rax
  0000000142141D86  and     rax, rsi
  0000000142141D89  mov     rbx, 0C5C6B34ADBF4E8E6h
  0000000142141D93  imul    rbx, rax
  0000000142141D97  mov     r12, rbp
  0000000142141D9A  not     r12
  0000000142141D9D  mov     rdi, r12
  0000000142141DA0  mov     r13, r14
  0000000142141DA3  and     rdi, r14
  0000000142141DA6  not     rdi
  0000000142141DA9  and     r11, rdi
  0000000142141DAC  mov     rsi, r8
  0000000142141DAF  and     rsi, rdx
  0000000142141DB2  and     r11, rsi
  0000000142141DB5  mov     r14, 0D3A394CB5240B171h
  0000000142141DBF  imul    r14, r11
  0000000142141DC3  add     r14, rbx
  0000000142141DC6  mov     r11, r12
  0000000142141DC9  and     r11, r10
  0000000142141DCC  mov     [rsp+528h+var_4B8], r11
  0000000142141DD1  not     r11
  0000000142141DD4  mov     [rsp+528h+var_3F0], r11
  0000000142141DDC  mov     rbx, rcx
  0000000142141DDF  mov     rax, r15
  0000000142141DE2  and     rbx, r15
  0000000142141DE5  and     rbx, r11
  0000000142141DE8  not     rbx
  0000000142141DEB  mov     r15, 19E093DEBAAF987Eh
  0000000142141DF5  imul    r15, rbx
  0000000142141DF9  add     r15, r14
  0000000142141DFC  mov     rbx, rax
  0000000142141DFF  mov     rax, rbp
  0000000142141E02  and     rbx, rbp
  0000000142141E05  and     rbx, r13
  0000000142141E08  mov     r11, r13
  0000000142141E0B  mov     r14, rcx
  0000000142141E0E  and     r14, rbx
  0000000142141E11  not     r14
  0000000142141E14  not     rbx
  0000000142141E17  and     rbx, rdx
  0000000142141E1A  not     rbx
  0000000142141E1D  and     rbx, r14
  0000000142141E20  not     rbx
  0000000142141E23  mov     r13, 56DFA7472996A482h
  0000000142141E2D  imul    r13, rbx
  0000000142141E31  add     r13, r15
  0000000142141E34  mov     rbx, r8
  0000000142141E37  and     rbx, rcx
  0000000142141E3A  mov     [rsp+528h+var_518], rbx
  0000000142141E3F  mov     [rsp+528h+var_370], rcx
  0000000142141E47  and     rbx, r10
  0000000142141E4A  mov     rbp, r12
  0000000142141E4D  and     rbp, rbx
  0000000142141E50  not     rbx
  0000000142141E53  and     rbx, rax
  0000000142141E56  mov     r14, rax
  0000000142141E59  not     rbx
  0000000142141E5C  not     rbp
  0000000142141E5F  and     rbp, rbx
  0000000142141E62  not     rbp
  0000000142141E65  mov     rax, 8428AA0CF049EF5Dh
  0000000142141E6F  imul    rax, rbp
  0000000142141E73  add     rax, r13
  0000000142141E76  add     rax, r9
  0000000142141E79  mov     [rsp+528h+var_250], rax
  0000000142141E81  and     rsi, r12
  0000000142141E84  mov     r9, r11
  0000000142141E87  and     r9, rsi
  0000000142141E8A  not     rsi
  0000000142141E8D  and     rsi, r10
  0000000142141E90  not     rsi
  0000000142141E93  not     r9
  0000000142141E96  and     r9, rsi
  0000000142141E99  not     r9
  0000000142141E9C  mov     rbx, 0AEABE61F6C21454Fh
  0000000142141EA6  imul    rbx, r9
  0000000142141EAA  mov     rsi, r12
  0000000142141EAD  and     rsi, rdx
  0000000142141EB0  mov     r9, rsi
  0000000142141EB3  not     r9
  0000000142141EB6  mov     rbp, r14
  0000000142141EB9  and     rbp, rcx
  0000000142141EBC  not     rbp
  0000000142141EBF  and     rbp, r9
  0000000142141EC2  mov     [rsp+528h+var_528], r11
  0000000142141EC6  and     r9, r11
  0000000142141EC9  and     rsi, r10
  0000000142141ECC  not     rsi
  0000000142141ECF  not     r9
  0000000142141ED2  and     r9, rsi
  0000000142141ED5  mov     r14, [rsp+528h+var_518]
  0000000142141EDA  not     r14
  0000000142141EDD  and     rdi, r8
  0000000142141EE0  mov     rcx, rdx
  0000000142141EE3  mov     r13, rdx
  0000000142141EE6  and     r13, r10
  0000000142141EE9  not     r13
  0000000142141EEC  and     r13, r8
  0000000142141EEF  mov     rax, [rsp+528h+var_448]
  0000000142141EF7  mov     rsi, rax
  0000000142141EFA  and     rsi, rbp
  0000000142141EFD  not     rbp
  0000000142141F00  and     rbp, r8
  0000000142141F03  mov     rdx, [rsp+528h+var_3E8]
  0000000142141F0B  and     rdx, rax
  0000000142141F0E  mov     r15, [rsp+528h+var_4B8]
  0000000142141F13  and     r15, rax
  0000000142141F16  and     r8, r9
  0000000142141F19  mov     [rsp+528h+var_4A8], r8
  0000000142141F21  not     r9
  0000000142141F24  and     r9, rax
  0000000142141F27  and     rax, rcx
  0000000142141F2A  not     rax
  0000000142141F2D  mov     r8, [rsp+528h+var_298]
  0000000142141F35  and     rax, r8
  0000000142141F38  and     rax, r14
  0000000142141F3B  and     r11, rax
  0000000142141F3E  not     rax
  0000000142141F41  and     rax, r10
  0000000142141F44  not     rax
  0000000142141F47  not     r11
  0000000142141F4A  and     r11, rax
  0000000142141F4D  mov     rax, 5F30FB610A2A833Ch
  0000000142141F57  imul    rax, r11
  0000000142141F5B  add     rax, rbx
  0000000142141F5E  mov     r14, [rsp+528h+var_268]
  0000000142141F66  not     r14
  0000000142141F69  and     r14, r10
  0000000142141F6C  mov     r11, [rsp+528h+var_370]
  0000000142141F74  mov     rbx, r11
  0000000142141F77  and     rbx, r14
  0000000142141F7A  not     rbx
  0000000142141F7D  not     r14
  0000000142141F80  mov     [rsp+528h+var_378], rcx
  0000000142141F88  and     r14, rcx
  0000000142141F8B  not     r14
  0000000142141F8E  and     r14, rbx
  0000000142141F91  mov     rbx, 48162E359A56DFA7h
  0000000142141F9B  imul    rbx, r14
  0000000142141F9F  add     rbx, rax
  0000000142141FA2  not     rdi
  0000000142141FA5  and     rdi, rcx
  0000000142141FA8  mov     rax, 58B8D6695B7E9D2h
  0000000142141FB2  imul    rax, rdi
  0000000142141FB6  add     rax, rbx
  0000000142141FB9  mov     rdi, r8
  0000000142141FBC  and     rdi, rdx
  0000000142141FBF  not     rdx
  0000000142141FC2  and     rdx, r12
  0000000142141FC5  and     r12, r13
  0000000142141FC8  not     r12
  0000000142141FCB  not     r13
  0000000142141FCE  and     r13, r8
  0000000142141FD1  not     r13
  0000000142141FD4  and     r13, r12
  0000000142141FD7  not     r13
  0000000142141FDA  mov     rbx, 0E4463CFF13686EE8h
  0000000142141FE4  imul    rbx, r13
  0000000142141FE8  add     rbx, rax
  0000000142141FEB  add     rbx, [rsp+528h+var_250]
  0000000142141FF3  mov     r14, [rsp+528h+var_518]
  0000000142141FF8  and     r14, [rsp+528h+var_3F0]
  0000000142142000  mov     rax, 0AF987DB08515419Eh
  000000014214200A  imul    rax, r14
  000000014214200E  not     rbp
  0000000142142011  not     rsi
  0000000142142014  and     rsi, rbp
  0000000142142017  mov     r14, [rsp+528h+var_528]
  000000014214201B  and     r14, rsi
  000000014214201E  not     rsi
  0000000142142021  and     rsi, r10
  0000000142142024  not     rsi
  0000000142142027  not     r14
  000000014214202A  and     r14, rsi
  000000014214202D  mov     r10, 18F3FC4DA1BB9C31h
  0000000142142037  imul    r10, r14
  000000014214203B  add     r10, rax
  000000014214203E  add     r10, rbx
  0000000142142041  not     rdx
  0000000142142044  not     rdi
  0000000142142047  and     rdi, rdx
  000000014214204A  not     rdi
  000000014214204D  mov     rax, 0B8D6695B7E9D1CA6h
  0000000142142057  imul    rax, rdi
  000000014214205B  and     r11, r15
  000000014214205E  not     r15
  0000000142142061  and     r15, [rsp+528h+var_378]
  0000000142142069  not     r11
  000000014214206C  not     r15
  000000014214206F  and     r15, r11
  0000000142142072  mov     rcx, 0FD3A394CB5240B17h
  000000014214207C  imul    rcx, r15
  0000000142142080  add     rcx, rax
  0000000142142083  mov     rax, [rsp+528h+var_4A8]
  000000014214208B  not     rax
  000000014214208E  not     r9
  0000000142142091  and     r9, rax
  0000000142142094  mov     rax, 0F4E8E532D4902C5Dh
  000000014214209E  imul    rax, r9
  00000001421420A2  add     rax, rcx
  00000001421420A5  add     rax, r10
  00000001421420A8  mov     [rsp+528h+var_4A8], rax
  00000001421420B0  mov     r11, [rsp+528h+var_238]
  00000001421420B8  mov     rax, r11
  00000001421420BB  not     rax
  00000001421420BE  mov     rcx, [rsp+528h+var_240]
  00000001421420C6  lea     rdx, [rsp+rcx+528h+var_528]
  00000001421420CA  add     rdx, 528h
  00000001421420D1  mov     r14, [rsp+528h+var_190]
  00000001421420D9  imul    rdx, r14
  00000001421420DD  mov     r9, rdx
  00000001421420E0  not     r9
  00000001421420E3  mov     rcx, [rsp+528h+var_260]
  00000001421420EB  add     rcx, rsp
  00000001421420EE  add     rcx, 528h
  00000001421420F5  mov     r15, [rsp+528h+var_2B0]
  00000001421420FD  imul    rcx, r15
  0000000142142101  and     rax, rcx
  0000000142142104  mov     r8, rdx
  0000000142142107  and     r8, rax
  000000014214210A  not     rax
  000000014214210D  mov     r10, r9
  0000000142142110  and     r10, rcx
  0000000142142113  mov     rsi, r10
  0000000142142116  mov     r10, rcx
  0000000142142119  and     rcx, r11
  000000014214211C  not     rcx
  000000014214211F  and     rcx, r9
  0000000142142122  and     r9, rax
  0000000142142125  not     r9
  0000000142142128  not     r8
  000000014214212B  and     r8, r9
  000000014214212E  mov     r9, rsi
  0000000142142131  not     r9
  0000000142142134  not     r10
  0000000142142137  and     rax, rdx
  000000014214213A  and     rdx, r10
  000000014214213D  not     rdx
  0000000142142140  and     r9, r11
  0000000142142143  and     r9, rdx
  0000000142142146  add     r9, r8
  0000000142142149  and     r10, r11
  000000014214214C  not     r10
  000000014214214F  and     r10, rax
  0000000142142152  mov     rdx, r10
  0000000142142155  not     rdx
  0000000142142158  add     rdx, rdx
  000000014214215B  sub     rdx, rax
  000000014214215E  add     rdx, r10
  0000000142142161  add     rcx, rcx
  0000000142142164  sub     rdx, rcx
  0000000142142167  add     rdx, r9
  000000014214216A  mov     [rsp+528h+var_3E8], rdx
  0000000142142172  and     rsi, r11
  0000000142142175  mov     [rsp+528h+var_3F0], rsi
  000000014214217D  mov     rax, [rsp+528h+var_4B0]
  0000000142142182  not     rax
  0000000142142185  mov     rbp, [rsp+528h+var_3B0]
  000000014214218D  mov     rsi, [rsp+528h+var_258]
  0000000142142195  imul    rsi, rbp
  0000000142142199  add     rsi, rax
  000000014214219C  mov     r10, [rsp+528h+var_148]
  00000001421421A4  mov     rax, r10
  00000001421421A7  not     rax
  00000001421421AA  mov     r12, [rsp+528h+var_170]
  00000001421421B2  mov     r11, [rsp+528h+var_230]
  00000001421421BA  imul    r11, r12
  00000001421421BE  mov     rcx, rax
  00000001421421C1  and     rcx, r11
  00000001421421C4  mov     rdx, rcx
  00000001421421C7  and     rdx, rsi
  00000001421421CA  mov     r8, rsi
  00000001421421CD  not     r8
  00000001421421D0  not     rcx
  00000001421421D3  not     r11
  00000001421421D6  mov     r9, r8
  00000001421421D9  and     r9, rcx
  00000001421421DC  and     rsi, rcx
  00000001421421DF  and     r10, r11
  00000001421421E2  not     r10
  00000001421421E5  and     r10, rcx
  00000001421421E8  not     r10
  00000001421421EB  and     r10, r8
  00000001421421EE  not     r10
  00000001421421F1  sub     r10, rsi
  00000001421421F4  and     r8, rax
  00000001421421F7  and     r8, r11
  00000001421421FA  sub     r10, r8
  00000001421421FD  sub     r10, r9
  0000000142142200  not     rdx
  0000000142142203  add     r10, rdx
  0000000142142206  mov     [rsp+528h+var_4B0], r10
  000000014214220B  mov     rdx, [rsp+528h+var_310]
  0000000142142213  mov     rax, rdx
  0000000142142216  not     rax
  0000000142142219  lea     r8, [rsp+528h]
  0000000142142221  and     rax, r8
  0000000142142224  mov     r13, [rsp+528h+var_420]
  000000014214222C  mov     ecx, r13d
  000000014214222F  and     ecx, edx
  0000000142142231  or      rcx, rax
  0000000142142234  and     edx, r8d
  0000000142142237  lea     rcx, [rcx+rdx*2]
  000000014214223B  mov     rdi, [rsp+528h+var_4C8]
  0000000142142240  mov     rax, rdi
  0000000142142243  not     rax
  0000000142142246  mov     rdx, [rsp+528h+var_410]
  000000014214224E  lea     r10, [rsp+rdx+528h+var_528]
  0000000142142252  add     r10, 528h
  0000000142142259  imul    r10, [rsp+528h+var_4E0]
  000000014214225F  mov     rsi, r10
  0000000142142262  not     rsi
  0000000142142265  imul    rcx, [rsp+528h+var_4D8]
  000000014214226B  mov     r8, rcx
  000000014214226E  not     r8
  0000000142142271  mov     r11, r8
  0000000142142274  and     r11, rax
  0000000142142277  mov     rdx, r10
  000000014214227A  and     rdx, r11
  000000014214227D  not     r11
  0000000142142280  mov     r9, rsi
  0000000142142283  and     r9, r11
  0000000142142286  not     r9
  0000000142142289  not     rdx
  000000014214228C  and     rdx, r9
  000000014214228F  and     rsi, r8
  0000000142142292  not     rsi
  0000000142142295  mov     r9, r10
  0000000142142298  and     r9, rcx
  000000014214229B  not     r9
  000000014214229E  and     r9, rsi
  00000001421422A1  mov     rsi, rcx
  00000001421422A4  and     rcx, rdi
  00000001421422A7  not     rcx
  00000001421422AA  and     rcx, r11
  00000001421422AD  mov     rbx, r10
  00000001421422B0  and     rbx, r8
  00000001421422B3  mov     r11, rbx
  00000001421422B6  not     r11
  00000001421422B9  and     r11, rdi
  00000001421422BC  not     rcx
  00000001421422BF  and     rcx, r10
  00000001421422C2  and     r10, rdi
  00000001421422C5  and     rbx, rdi
  00000001421422C8  mov     [rsp+528h+var_310], rbx
  00000001421422D0  and     rdi, r9
  00000001421422D3  not     rdi
  00000001421422D6  lea     rbx, ds:0[rdi*4]
  00000001421422DE  lea     r11, [rbx+r11*2]
  00000001421422E2  and     rsi, r10
  00000001421422E5  not     r10
  00000001421422E8  and     r10, r8
  00000001421422EB  not     r10
  00000001421422EE  not     rsi
  00000001421422F1  and     rsi, r10
  00000001421422F4  not     rsi
  00000001421422F7  add     rsi, rsi
  00000001421422FA  sub     r11, rsi
  00000001421422FD  not     rcx
  0000000142142300  add     rcx, rcx
  0000000142142303  sub     r11, rcx
  0000000142142306  not     r9
  0000000142142309  and     r9, rax
  000000014214230C  not     r9
  000000014214230F  and     r9, rdi
  0000000142142312  add     r9, r9
  0000000142142315  sub     r11, r9
  0000000142142318  not     rdx
  000000014214231B  add     r11, rdx
  000000014214231E  mov     [rsp+528h+var_448], r11
  0000000142142326  mov     rax, [rsp+528h+var_3F8]
  000000014214232E  not     rax
  0000000142142331  mov     r8, [rsp+528h+var_228]
  0000000142142339  imul    r8, r15
  000000014214233D  add     r8, rax
  0000000142142340  mov     rdx, [rsp+528h+var_210]
  0000000142142348  imul    rdx, r14
  000000014214234C  not     r8
  000000014214234F  mov     r10, rdx
  0000000142142352  not     r10
  0000000142142355  mov     rcx, [rsp+528h+var_460]
  000000014214235D  and     r10, rcx
  0000000142142360  not     r10
  0000000142142363  mov     rax, [rsp+528h+var_198]
  000000014214236B  and     rax, rdx
  000000014214236E  not     rax
  0000000142142371  and     rax, r8
  0000000142142374  and     rax, r10
  0000000142142377  and     rdx, rcx
  000000014214237A  mov     rcx, r8
  000000014214237D  mov     r9, r8
  0000000142142380  and     rcx, rdx
  0000000142142383  mov     r8, rdx
  0000000142142386  mov     rdx, rcx
  0000000142142389  not     rdx
  000000014214238C  and     r10, r9
  000000014214238F  add     r10, rdx
  0000000142142392  not     rax
  0000000142142395  add     r10, rax
  0000000142142398  add     r10, rcx
  000000014214239B  not     r8
  000000014214239E  and     r8, r9
  00000001421423A1  sub     r10, r8
  00000001421423A4  mov     [rsp+528h+var_410], r10
  00000001421423AC  mov     r9, [rsp+528h+var_300]
  00000001421423B4  mov     rax, r9
  00000001421423B7  not     rax
  00000001421423BA  mov     r10, r13
  00000001421423BD  mov     rcx, r13
  00000001421423C0  and     rcx, rax
  00000001421423C3  mov     rdx, rcx
  00000001421423C6  not     rdx
  00000001421423C9  lea     r11, [rsp+528h]
  00000001421423D1  mov     r8d, r11d
  00000001421423D4  and     r8d, r9d
  00000001421423D7  not     r8
  00000001421423DA  and     r8, rdx
  00000001421423DD  and     r9d, r10d
  00000001421423E0  add     r9, r9
  00000001421423E3  sub     r8, r9
  00000001421423E6  and     rax, r11
  00000001421423E9  not     rax
  00000001421423EC  lea     rax, [r8+rax*2]
  00000001421423F0  add     rcx, rcx
  00000001421423F3  sub     rax, rcx
  00000001421423F6  imul    rax, rbp
  00000001421423FA  mov     rcx, [rsp+528h+var_E0]
  0000000142142402  add     rcx, rsp
  0000000142142405  add     rcx, 528h
  000000014214240C  imul    rcx, r12
  0000000142142410  mov     rbp, r12
  0000000142142413  mov     r8, rax
  0000000142142416  and     r8, rcx
  0000000142142419  not     r8
  000000014214241C  mov     r15, [rsp+528h+var_2E0]
  0000000142142424  and     r8, r15
  0000000142142427  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000142142431  lea     r9, [r13+2]
  0000000142142435  imul    r9, r8
  0000000142142439  mov     r10, r15
  000000014214243C  not     r10
  000000014214243F  mov     r8, rax
  0000000142142442  not     r8
  0000000142142445  mov     rdx, r10
  0000000142142448  and     rdx, rcx
  000000014214244B  not     rdx
  000000014214244E  mov     r11, r8
  0000000142142451  and     r11, rdx
  0000000142142454  not     r11
  0000000142142457  mov     r12, 5555555555555556h
  0000000142142461  imul    r11, r12
  0000000142142465  add     r9, r11
  0000000142142468  mov     rdi, rcx
  000000014214246B  not     rdi
  000000014214246E  mov     r14, r8
  0000000142142471  and     r14, r10
  0000000142142474  mov     r11, r14
  0000000142142477  not     r11
  000000014214247A  mov     rsi, rax
  000000014214247D  and     rsi, r15
  0000000142142480  not     rsi
  0000000142142483  and     rsi, r11
  0000000142142486  and     r10, rax
  0000000142142489  mov     rbx, rcx
  000000014214248C  and     rbx, r10
  000000014214248F  and     r11, rdi
  0000000142142492  and     r15, rdi
  0000000142142495  not     r10
  0000000142142498  and     r10, rdi
  000000014214249B  and     rdi, rsi
  000000014214249E  not     rdi
  00000001421424A1  not     rsi
  00000001421424A4  and     rsi, rcx
  00000001421424A7  not     rsi
  00000001421424AA  and     rsi, rdi
  00000001421424AD  not     rsi
  00000001421424B0  mov     rdi, r12
  00000001421424B3  add     rdi, 2
  00000001421424B7  imul    rdi, rsi
  00000001421424BB  not     rbx
  00000001421424BE  mov     rsi, [rsp+528h+var_C0]
  00000001421424C6  imul    rsi, rbx
  00000001421424CA  add     rsi, r9
  00000001421424CD  and     r14, rcx
  00000001421424D0  not     r11
  00000001421424D3  not     r14
  00000001421424D6  and     r14, r11
  00000001421424D9  add     r14, rsi
  00000001421424DC  add     r14, rdi
  00000001421424DF  mov     [rsp+528h+var_300], r14
  00000001421424E7  not     r15
  00000001421424EA  and     r15, rdx
  00000001421424ED  and     r8, r15
  00000001421424F0  not     r15
  00000001421424F3  and     r15, rax
  00000001421424F6  not     r8
  00000001421424F9  not     r15
  00000001421424FC  and     r15, r8
  00000001421424FF  mov     [rsp+528h+var_2E0], r15
  0000000142142507  not     r10
  000000014214250A  and     r10, rbx
  000000014214250D  not     r10
  0000000142142510  imul    r10, r13
  0000000142142514  mov     [rsp+528h+var_4B8], r10
  0000000142142519  mov     rax, [rsp+528h+var_308]
  0000000142142521  imul    rax, [rsp+528h+var_508]
  0000000142142527  mov     rdx, [rsp+528h+var_4A0]
  000000014214252F  not     rdx
  0000000142142532  mov     rcx, [rsp+528h+var_4F0]
  0000000142142537  mov     r9, [rsp+528h+var_440]
  000000014214253F  imul    rcx, r9
  0000000142142543  add     rcx, rdx
  0000000142142546  not     rax
  0000000142142549  not     rcx
  000000014214254C  and     rcx, rax
  000000014214254F  mov     [rsp+528h+var_4F0], rcx
  0000000142142554  mov     rdx, [rsp+528h+var_500]
  0000000142142559  not     rdx
  000000014214255C  mov     rax, [rsp+528h+var_218]
  0000000142142564  add     rax, rsp
  0000000142142567  add     rax, 528h
  000000014214256D  mov     rcx, [rsp+528h+var_2B0]
  0000000142142575  imul    rax, rcx
  0000000142142579  not     rax
  000000014214257C  and     rax, rdx
  000000014214257F  mov     [rsp+528h+var_308], rax
  0000000142142587  mov     rax, [rsp+528h+var_398]
  000000014214258F  add     rax, rsp
  0000000142142592  add     rax, 528h
  0000000142142598  imul    rax, rcx
  000000014214259C  mov     rcx, [rsp+528h+var_1E0]
  00000001421425A4  not     rcx
  00000001421425A7  add     rax, rcx
  00000001421425AA  not     rax
  00000001421425AD  mov     rcx, [rsp+528h+var_2F8]
  00000001421425B5  add     rcx, rsp
  00000001421425B8  add     rcx, 528h
  00000001421425BF  mov     rdx, [rsp+528h+var_190]
  00000001421425C7  imul    rcx, rdx
  00000001421425CB  not     rcx
  00000001421425CE  and     rcx, rax
  00000001421425D1  mov     [rsp+528h+var_398], rcx
  00000001421425D9  mov     rcx, [rsp+528h+var_478]
  00000001421425E1  not     rcx
  00000001421425E4  mov     rax, [rsp+528h+var_208]
  00000001421425EC  add     rax, rsp
  00000001421425EF  add     rax, 528h
  00000001421425F5  mov     r8, [rsp+528h+var_4D8]
  00000001421425FA  imul    rax, r8
  00000001421425FE  add     rax, rcx
  0000000142142601  not     rax
  0000000142142604  mov     rcx, [rsp+528h+var_D8]
  000000014214260C  add     rcx, rsp
  000000014214260F  add     rcx, 528h
  0000000142142616  mov     rbx, [rsp+528h+var_4E0]
  000000014214261B  imul    rcx, rbx
  000000014214261F  not     rcx
  0000000142142622  and     rcx, rax
  0000000142142625  mov     [rsp+528h+var_2F8], rcx
  000000014214262D  mov     rax, [rsp+528h+var_200]
  0000000142142635  lea     rcx, [rsp+rax+528h+var_528]
  0000000142142639  add     rcx, 528h
  0000000142142640  imul    rcx, r9
  0000000142142644  mov     rax, [rsp+528h+var_400]
  000000014214264C  not     rax
  000000014214264F  add     rcx, rax
  0000000142142652  mov     [rsp+528h+var_528], rcx
  0000000142142656  mov     rcx, [rsp+528h+var_408]
  000000014214265E  not     rcx
  0000000142142661  mov     rax, [rsp+528h+var_D0]
  0000000142142669  add     rax, rsp
  000000014214266C  add     rax, 528h
  0000000142142672  imul    rax, rbp
  0000000142142676  add     rax, rcx
  0000000142142679  mov     [rsp+528h+var_518], rax
  000000014214267E  mov     r9, [rsp+528h+var_248]
  0000000142142686  not     r9
  0000000142142689  mov     rax, [rsp+528h+var_1F8]
  0000000142142691  add     rax, rsp
  0000000142142694  add     rax, 528h
  000000014214269A  mov     rcx, r8
  000000014214269D  imul    rax, r8
  00000001421426A1  not     rax
  00000001421426A4  and     rax, r9
  00000001421426A7  mov     r9, rax
  00000001421426AA  mov     r8, [rsp+528h+var_4C0]
  00000001421426AF  not     r8
  00000001421426B2  mov     rax, [rsp+528h+var_C8]
  00000001421426BA  add     rax, rsp
  00000001421426BD  add     rax, 528h
  00000001421426C3  imul    rax, rbp
  00000001421426C7  mov     rsi, rbp
  00000001421426CA  not     rax
  00000001421426CD  and     rax, r8
  00000001421426D0  mov     r8, rax
  00000001421426D3  mov     rax, [rsp+528h+var_390]
  00000001421426DB  add     rax, rsp
  00000001421426DE  add     rax, 528h
  00000001421426E4  imul    rax, rcx
  00000001421426E8  add     rax, [rsp+528h+var_2F0]
  00000001421426F0  mov     rbp, rax
  00000001421426F3  mov     rcx, 0D30400FF3E6DE5ADh
  00000001421426FD  mov     rax, [rsp+528h+var_458]
  0000000142142705  imul    rcx, rax
  0000000142142709  mov     [rsp+528h+var_408], rcx
  0000000142142711  mov     rcx, 0B859476F79023D2Bh
  000000014214271B  imul    rcx, rax
  000000014214271F  mov     [rsp+528h+var_478], rcx
  0000000142142727  mov     r13, 390ABBDC32B2E8E6h
  0000000142142731  imul    r13, rax
  0000000142142735  mov     rcx, 1E60024C6D474064h
  000000014214273F  imul    rcx, rax
  0000000142142743  mov     [rsp+528h+var_400], rcx
  000000014214274B  mov     r15, 8E0B4BD46D433735h
  0000000142142755  imul    r15, rax
  0000000142142759  mov     [rsp+528h+var_440], r15
  0000000142142761  mov     rcx, 2B794CE071251C94h
  000000014214276B  imul    rcx, rax
  000000014214276F  mov     [rsp+528h+var_4C0], rcx
  0000000142142774  mov     rdi, 0AF199C5924345BCEh
  000000014214277E  imul    rdi, rax
  0000000142142782  mov     r10, 6358B7773E71EEDCh
  000000014214278C  imul    r10, rax
  0000000142142790  imul    ecx, eax, 895B3DE0h
  0000000142142796  imul    eax, 0BB4C2F9Eh
  000000014214279C  mov     [rsp+528h+var_390], rax
  00000001421427A4  mov     rax, [rsp+528h+var_520]
  00000001421427A9  imul    rcx, rax
  00000001421427AD  mov     [rsp+528h+var_3F8], rcx
  00000001421427B5  not     r15
  00000001421427B8  mov     r12, r15
  00000001421427BB  and     r12, r10
  00000001421427BE  mov     rcx, [rsp+528h+var_490]
  00000001421427C6  not     rcx
  00000001421427C9  imul    rcx, rax
  00000001421427CD  mov     [rsp+528h+var_490], rcx
  00000001421427D5  mov     rcx, [rsp+528h+var_2D8]
  00000001421427DD  mov     rax, [rsp+528h+var_468]
  00000001421427E5  and     rcx, rax
  00000001421427E8  mov     [rsp+528h+var_2F0], rcx
  00000001421427F0  mov     rcx, [rsp+528h+var_418]
  00000001421427F8  not     rcx
  00000001421427FB  and     rcx, rax
  00000001421427FE  mov     [rsp+528h+var_458], rcx
  0000000142142806  inc     [rsp+528h+var_410]
  000000014214280E  mov     rax, [rsp+528h+var_A0]
  0000000142142816  add     rax, rsp
  0000000142142819  add     rax, 528h
  000000014214281F  imul    rax, rdx
  0000000142142823  mov     [rsp+528h+var_500], rax
  0000000142142828  test    byte ptr [rsp+528h+var_2B8], 1
  0000000142142830  mov     rax, [rsp+528h+var_1B8]
  0000000142142838  lea     r14, [rsp+rax+528h]
  0000000142142840  mov     rax, [rsp+528h+var_70]
  0000000142142848  not     rax
  000000014214284B  mov     r11, [rsp+528h+var_388]
  0000000142142853  lea     rdx, [rsp+r11+528h]
  000000014214285B  cmovz   rbp, r14
  000000014214285F  mov     [rsp+528h+var_4A0], rbp
  0000000142142867  mov     rcx, [rsp+528h+var_3B0]
  000000014214286F  imul    rdx, rcx
  0000000142142873  not     rdx
  0000000142142876  and     rdx, rax
  0000000142142879  test    byte ptr [rsp+528h+var_1D0], 1
  0000000142142881  mov     rax, [rsp+528h+var_450]
  0000000142142889  lea     rbp, [rsp+rax+528h]
  0000000142142891  not     r9
  0000000142142894  cmovz   r9, rbp
  0000000142142898  mov     [rsp+528h+var_2B0], r9
  00000001421428A0  not     rdx
  00000001421428A3  cmovz   rdx, rbp
  00000001421428A7  mov     [rsp+528h+var_508], rdx
  00000001421428AC  mov     rdx, [rsp+528h+var_1D8]
  00000001421428B4  not     rdx
  00000001421428B7  mov     rax, [rsp+528h+var_B8]
  00000001421428BF  add     rax, rsp
  00000001421428C2  add     rax, 528h
  00000001421428C8  imul    rax, rbx
  00000001421428CC  not     rax
  00000001421428CF  and     rax, rdx
  00000001421428D2  mov     rdx, rax
  00000001421428D5  mov     rax, [rsp+528h+var_1F0]
  00000001421428DD  lea     rbp, [rsp+rax+528h+var_528]
  00000001421428E1  add     rbp, 528h
  00000001421428E8  imul    rbp, rcx
  00000001421428EC  mov     rax, [rsp+528h+var_368]
  00000001421428F4  not     rax
  00000001421428F7  not     rbp
  00000001421428FA  and     rbp, rax
  00000001421428FD  mov     rax, [rsp+528h+var_B0]
  0000000142142905  add     rax, rsp
  0000000142142908  add     rax, 528h
  000000014214290E  imul    rax, rsi
  0000000142142912  not     rbp
  0000000142142915  add     rbp, rax
  0000000142142918  test    byte ptr [rsp+528h+var_360], 1
  0000000142142920  mov     r11, [rsp+528h+var_138]
  0000000142142928  mov     rax, [rsp+528h+var_518]
  000000014214292D  cmovnz  rax, r11
  0000000142142931  mov     [rsp+528h+var_518], rax
  0000000142142936  mov     rax, [rsp+528h+var_2E8]
  000000014214293E  lea     r9, [rsp+rax+528h]
  0000000142142946  cmovnz  rbp, r11
  000000014214294A  imul    r9, rsi
  000000014214294E  add     r9, [rsp+528h+var_438]
  0000000142142956  test    byte ptr [rsp+528h+var_2C0], 1
  000000014214295E  mov     rax, r8
  0000000142142961  not     rax
  0000000142142964  mov     r8, [rsp+528h+var_1E8]
  000000014214296C  cmovz   rax, r8
  0000000142142970  mov     [rsp+528h+var_3B0], rax
  0000000142142978  not     rdx
  000000014214297B  cmovz   rdx, r8
  000000014214297F  mov     [rsp+528h+var_2E8], rdx
  0000000142142987  mov     rdx, [rsp+528h+var_4E8]
  000000014214298C  not     rdx
  000000014214298F  mov     rax, [rsp+528h+var_A8]
  0000000142142997  lea     rcx, [rsp+rax+528h]
  000000014214299F  cmovz   r9, r8
  00000001421429A3  mov     [rsp+528h+var_360], r9
  00000001421429AB  mov     r9, r8
  00000001421429AE  imul    rcx, rbx
  00000001421429B2  not     rcx
  00000001421429B5  and     rcx, rdx
  00000001421429B8  bt      [rsp+528h+var_3A8], 32h ; '2'
  00000001421429C2  mov     rax, [rsp+528h+var_220]
  00000001421429CA  lea     rax, [rsp+rax+528h]
  00000001421429D2  not     rcx
  00000001421429D5  cmovb   rcx, rax
  00000001421429D9  mov     [rsp+528h+var_3A8], rcx
  00000001421429E1  mov     rdx, [rsp+528h+var_430]
  00000001421429E9  not     rdx
  00000001421429EC  mov     rax, [rsp+528h+var_98]
  00000001421429F4  add     rax, rsp
  00000001421429F7  add     rax, 528h
  00000001421429FD  imul    rax, rbx
  0000000142142A01  not     rax
  0000000142142A04  and     rax, rdx
  0000000142142A07  test    byte ptr [rsp+528h+var_520], 1
  0000000142142A0C  not     rax
  0000000142142A0F  cmovnz  rax, r11
  0000000142142A13  mov     [rsp+528h+var_430], rax
  0000000142142A1B  mov     rax, [rsp+528h+var_90]
  0000000142142A23  add     rax, rsp
  0000000142142A26  add     rax, 528h
  0000000142142A2C  imul    rax, rsi
  0000000142142A30  add     rax, [rsp+528h+var_4F8]
  0000000142142A35  mov     [rsp+528h+var_4E8], rax
  0000000142142A3A  test    byte ptr [rsp+528h+var_358], 1
  0000000142142A42  mov     rax, [rsp+528h+var_528]
  0000000142142A46  cmovnz  rax, r8
  0000000142142A4A  mov     [rsp+528h+var_528], rax
  0000000142142A4E  mov     rax, [rsp+528h+var_88]
  0000000142142A56  lea     rax, [rsp+rax+528h]
  0000000142142A5E  cmovz   rax, r14
  0000000142142A62  mov     [rsp+528h+var_358], rax
  0000000142142A6A  mov     rax, [rsp+528h+var_80]
  0000000142142A72  add     rax, rsp
  0000000142142A75  add     rax, 528h
  0000000142142A7B  test    bl, 1
  0000000142142A7E  mov     r8, rbx
  0000000142142A81  cmovz   rax, r14
  0000000142142A85  mov     [rsp+528h+var_4F8], rax
  0000000142142A8A  mov     rax, [rsp+528h+var_140]
  0000000142142A92  and     r13, rax
  0000000142142A95  not     rax
  0000000142142A98  and     rax, [rsp+528h+var_478]
  0000000142142AA0  not     rax
  0000000142142AA3  not     r13
  0000000142142AA6  and     r13, rax
  0000000142142AA9  mov     rax, r13
  0000000142142AAC  not     rax
  0000000142142AAF  and     rax, [rsp+528h+var_408]
  0000000142142AB7  and     r13, [rsp+528h+var_400]
  0000000142142ABF  not     rax
  0000000142142AC2  not     r13
  0000000142142AC5  and     r13, rax
  0000000142142AC8  imul    r13, rbx
  0000000142142ACC  add     r13, [rsp+528h+var_3F8]
  0000000142142AD4  mov     [rsp+528h+var_388], r13
  0000000142142ADC  mov     rcx, [rsp+528h+var_1C0]
  0000000142142AE4  not     rcx
  0000000142142AE7  mov     rax, [rsp+528h+var_188]
  0000000142142AEF  add     rax, rsp
  0000000142142AF2  add     rax, 528h
  0000000142142AF8  mov     r13, [rsp+528h+var_190]
  0000000142142B00  imul    rax, r13
  0000000142142B04  not     rax
  0000000142142B07  and     rax, rcx
  0000000142142B0A  mov     [rsp+528h+var_520], rax
  0000000142142B0F  and     rdi, [rsp+528h+var_168]
  0000000142142B17  mov     r14, [rsp+528h+var_2D8]
  0000000142142B1F  mov     rdx, r14
  0000000142142B22  and     rdx, rdi
  0000000142142B25  not     rdi
  0000000142142B28  and     rdi, [rsp+528h+var_480]
  0000000142142B30  not     rdi
  0000000142142B33  not     rdx
  0000000142142B36  and     rdx, rdi
  0000000142142B39  add     rdx, [rsp+528h+var_4C0]
  0000000142142B3E  mov     rax, r10
  0000000142142B41  not     rax
  0000000142142B44  mov     rsi, rdx
  0000000142142B47  not     rsi
  0000000142142B4A  mov     r11, rsi
  0000000142142B4D  and     r11, rax
  0000000142142B50  mov     rcx, r15
  0000000142142B53  and     rcx, r11
  0000000142142B56  not     r11
  0000000142142B59  and     r10, rdx
  0000000142142B5C  not     r10
  0000000142142B5F  and     r10, r11
  0000000142142B62  mov     rdi, r12
  0000000142142B65  and     r12, rsi
  0000000142142B68  mov     rbx, [rsp+528h+var_440]
  0000000142142B70  and     rsi, rbx
  0000000142142B73  and     rbx, r10
  0000000142142B76  not     r10
  0000000142142B79  and     r10, r15
  0000000142142B7C  not     r10
  0000000142142B7F  not     rbx
  0000000142142B82  and     rbx, r10
  0000000142142B85  not     rsi
  0000000142142B88  and     r15, rdx
  0000000142142B8B  not     r15
  0000000142142B8E  and     r15, rsi
  0000000142142B91  not     r15
  0000000142142B94  and     r15, rax
  0000000142142B97  not     rdi
  0000000142142B9A  and     rdx, rdi
  0000000142142B9D  mov     rax, r12
  0000000142142BA0  not     rax
  0000000142142BA3  not     rdx
  0000000142142BA6  and     rdx, rax
  0000000142142BA9  sub     r15, rdx
  0000000142142BAC  add     r15, r12
  0000000142142BAF  add     r15, rcx
  0000000142142BB2  not     rbx
  0000000142142BB5  add     r15, rbx
  0000000142142BB8  mov     rdx, [rsp+528h+var_490]
  0000000142142BC0  mov     rax, rdx
  0000000142142BC3  not     rax
  0000000142142BC6  imul    r15, r8
  0000000142142BCA  mov     rcx, r15
  0000000142142BCD  not     rcx
  0000000142142BD0  and     rdx, rcx
  0000000142142BD3  not     rdx
  0000000142142BD6  and     r15, rax
  0000000142142BD9  not     r15
  0000000142142BDC  and     r15, rdx
  0000000142142BDF  and     rcx, rax
  0000000142142BE2  mov     rsi, r15
  0000000142142BE5  not     rsi
  0000000142142BE8  add     rcx, rcx
  0000000142142BEB  sub     rsi, rcx
  0000000142142BEE  mov     rdx, [rsp+528h+var_78]
  0000000142142BF6  mov     rax, rdx
  0000000142142BF9  not     rax
  0000000142142BFC  and     rax, [rsp+528h+var_420]
  0000000142142C04  lea     rcx, [rsp+528h]
  0000000142142C0C  and     edx, ecx
  0000000142142C0E  not     rax
  0000000142142C11  add     rdx, rax
  0000000142142C14  imul    rdx, r13
  0000000142142C18  mov     r8, [rsp+528h+var_350]
  0000000142142C20  mov     rcx, r8
  0000000142142C23  not     rcx
  0000000142142C26  mov     rax, rdx
  0000000142142C29  not     rax
  0000000142142C2C  mov     r13, [rsp+528h+var_488]
  0000000142142C34  and     r13, rax
  0000000142142C37  and     rax, rcx
  0000000142142C3A  mov     rcx, r8
  0000000142142C3D  and     rcx, rdx
  0000000142142C40  not     rcx
  0000000142142C43  not     rax
  0000000142142C46  and     rax, rcx
  0000000142142C49  and     rdx, [rsp+528h+var_340]
  0000000142142C51  mov     r10, [rsp+528h+var_348]
  0000000142142C59  and     r10, rdx
  0000000142142C5C  not     rdx
  0000000142142C5F  mov     r8, [rsp+528h+var_150]
  0000000142142C67  and     rdx, r8
  0000000142142C6A  not     rdx
  0000000142142C6D  not     r10
  0000000142142C70  and     r10, rdx
  0000000142142C73  not     r13
  0000000142142C76  not     rax
  0000000142142C79  add     rax, r13
  0000000142142C7C  mov     rcx, [rsp+528h+var_1A0]
  0000000142142C84  add     r10, rcx
  0000000142142C87  add     r10, rax
  0000000142142C8A  add     r13, rcx
  0000000142142C8D  add     r13, r10
  0000000142142C90  test    byte ptr [rsp+528h+var_338], 1
  0000000142142C98  mov     r11, [rsp+528h+var_4E8]
  0000000142142C9D  mov     rax, r9
  0000000142142CA0  cmovz   r11, r9
  0000000142142CA4  mov     r9, [rsp+528h+var_520]
  0000000142142CA9  not     r9
  0000000142142CAC  cmovz   r9, rax
  0000000142142CB0  mov     [rsp+528h+var_520], r9
  0000000142142CB5  cmovz   r13, rax
  0000000142142CB9  mov     [rsp+528h+var_488], r13
  0000000142142CC1  mov     rcx, [rsp+528h+var_3E8]
  0000000142142CC9  sub     rcx, [rsp+528h+var_3F0]
  0000000142142CD1  test    r14, 0
  0000000142142CD8  call    locret_142142CE8  ; -> locret_142142CE8
  0000000142142CDD  jp      loc_142142CE9
  0000000142142CE3  jmp     loc_142141BE0
  0000000142142CE8  retn
  0000000142142CE9  nop
  0000000142142CEA  jmp     loc_14213EB18

