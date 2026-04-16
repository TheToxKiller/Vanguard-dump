// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B0C33D                          ║
// ║  VA        : 0x141B0C33D                            ║
// ║  RVA       : 0x1B0C33D                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402873FF  sub_140287357
//
// ── CALLS TO (30) ──
//   0x141B0C33F  sub_141B0C33D
//   0x141B0C341  sub_141B0C33D
//   0x141B0C343  sub_141B0C33D
//   0x141B0C345  sub_141B0C33D
//   0x141B0C346  sub_141B0C33D
//   0x141B0C347  sub_141B0C33D
//   0x141B0C348  sub_141B0C33D
//   0x141B0C349  sub_141B0C33D
//   0x141B0C350  sub_141B0C33D
//   0x141B0C358  sub_141B0C33D
//   0x141B0C35B  sub_141B0C33D
//   0x141B0C35F  sub_141B0C33D
//   0x141B0C361  sub_141B0C33D
//   0x141B0C366  sub_141B0C33D
//   0x141B0C369  sub_141B0C33D
//   0x141B0C36C  sub_141B0C33D
//   0x141B0C370  sub_141B0C33D
//   0x141B0C372  sub_141B0C33D
//   0x141B0C375  sub_141B0C33D
//   0x141B0C379  sub_141B0C33D
//   0x141B0C37C  sub_141B0C33D
//   0x141B0C384  sub_141B0C33D
//   0x141B0C38C  sub_141B0C33D
//   0x141B0C394  sub_141B0C33D
//   0x141B0C397  sub_141B0C33D
//   0x141B0C39F  sub_141B0C33D
//   0x141B0C3A2  sub_141B0C33D
//   0x141B0C3A5  sub_141B0C33D
//   0x141B0C3A8  sub_141B0C33D
//   0x141B0C3AB  sub_141B0C33D
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16388 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402873FF  sub_140287357
;
; ── Instructions ───────────────────────────────
  0000000141B0C33D  push    r15
  0000000141B0C33F  push    r14
  0000000141B0C341  push    r13
  0000000141B0C343  push    r12
  0000000141B0C345  push    rsi
  0000000141B0C346  push    rdi
  0000000141B0C347  push    rbp
  0000000141B0C348  push    rbx
  0000000141B0C349  sub     rsp, 590h
  0000000141B0C350  mov     rdx, [rsp+5D0h+arg_B8]
  0000000141B0C358  mov     rax, rdx
  0000000141B0C35B  shr     rax, 0Fh
  0000000141B0C35F  not     eax
  0000000141B0C361  and     eax, 2084001h
  0000000141B0C366  mov     rcx, rdx
  0000000141B0C369  mov     r11, rdx
  0000000141B0C36C  shr     rcx, 26h
  0000000141B0C370  not     ecx
  0000000141B0C372  and     ecx, 5
  0000000141B0C375  imul    rcx, rax
  0000000141B0C379  mov     r10, rcx
  0000000141B0C37C  mov     [rsp+5D0h+var_518], rcx
  0000000141B0C384  mov     rax, [rsp+5D0h+arg_30]
  0000000141B0C38C  mov     rcx, [rsp+5D0h+arg_38]
  0000000141B0C394  not     rax
  0000000141B0C397  mov     rdx, [rsp+5D0h+arg_C0]
  0000000141B0C39F  mov     r8, rdx
  0000000141B0C3A2  not     r8
  0000000141B0C3A5  and     rdx, rcx
  0000000141B0C3A8  not     rcx
  0000000141B0C3AB  and     rcx, r8
  0000000141B0C3AE  not     rcx
  0000000141B0C3B1  not     rdx
  0000000141B0C3B4  and     rdx, rax
  0000000141B0C3B7  and     rdx, rcx
  0000000141B0C3BA  mov     rax, rdx
  0000000141B0C3BD  not     rax
  0000000141B0C3C0  mov     r8, [rsp+5D0h+arg_1F0]
  0000000141B0C3C8  mov     rcx, 0BBF6FFF7FFFFF9DFh
  0000000141B0C3D2  or      rcx, r8
  0000000141B0C3D5  mov     rsi, 389F87F4109EAC3h
  0000000141B0C3DF  imul    rsi, rcx
  0000000141B0C3E3  imul    rax, rsi
  0000000141B0C3E7  imul    rsi, rdx
  0000000141B0C3EB  add     rsi, rax
  0000000141B0C3EE  mov     rax, 0E629098041E8D139h
  0000000141B0C3F8  imul    rax, rsi
  0000000141B0C3FC  mov     r9, rax
  0000000141B0C3FF  mov     [rsp+5D0h+var_418], rax
  0000000141B0C407  imul    eax, esi, 54C9D6A8h
  0000000141B0C40D  mov     [rsp+5D0h+var_468], rax
  0000000141B0C415  mov     rax, [rsp+rax+5D0h]
  0000000141B0C41D  mov     [rsp+5D0h+var_528], rax
  0000000141B0C425  bt      rax, 3Eh ; '>'
  0000000141B0C42A  setnb   byte ptr [rsp+5D0h+var_440]
  0000000141B0C432  imul    eax, esi, 0A0E1E908h
  0000000141B0C438  mov     rdi, [rsp+rax+5D0h]
  0000000141B0C440  mov     [rsp+5D0h+var_2D8], rdi
  0000000141B0C448  mov     r15, rax
  0000000141B0C44B  mov     [rsp+5D0h+var_560], rax
  0000000141B0C450  imul    ecx, esi, 4Fh ; 'O'
  0000000141B0C453  mov     dword ptr [rsp+5D0h+var_400], ecx
  0000000141B0C45A  mov     rax, rdi
  0000000141B0C45D  shr     rax, cl
  0000000141B0C460  mov     [rsp+5D0h+var_118], rax
  0000000141B0C468  mov     rdx, rax
  0000000141B0C46B  not     rdx
  0000000141B0C46E  mov     [rsp+5D0h+var_120], rdx
  0000000141B0C476  imul    ecx, esi, 71h ; 'q'
  0000000141B0C479  mov     dword ptr [rsp+5D0h+var_408], ecx
  0000000141B0C480  mov     rax, rdi
  0000000141B0C483  shl     rax, cl
  0000000141B0C486  mov     [rsp+5D0h+var_218], rax
  0000000141B0C48E  not     rax
  0000000141B0C491  mov     [rsp+5D0h+var_3E0], rax
  0000000141B0C499  and     rdx, rax
  0000000141B0C49C  mov     rax, r9
  0000000141B0C49F  and     rax, rdx
  0000000141B0C4A2  mov     [rsp+5D0h+var_110], rax
  0000000141B0C4AA  not     rax
  0000000141B0C4AD  mov     rcx, 5023990E43006EDCh
  0000000141B0C4B7  imul    rcx, rsi
  0000000141B0C4BB  mov     [rsp+5D0h+var_498], rcx
  0000000141B0C4C3  not     rdx
  0000000141B0C4C6  and     rdx, rcx
  0000000141B0C4C9  not     rdx
  0000000141B0C4CC  and     rdx, rax
  0000000141B0C4CF  mov     [rsp+5D0h+var_2C0], rdx
  0000000141B0C4D7  imul    ecx, esi, -16h
  0000000141B0C4DA  mov     [rsp+5D0h+var_22C], ecx
  0000000141B0C4E1  shr     rdx, cl
  0000000141B0C4E4  mov     r14, rdx
  0000000141B0C4E7  mov     [rsp+5D0h+var_458], rdx
  0000000141B0C4EF  mov     rax, r8
  0000000141B0C4F2  shr     rax, 35h
  0000000141B0C4F6  and     eax, 201h
  0000000141B0C4FB  mov     rcx, rax
  0000000141B0C4FE  imul    eax, esi, 0C6EDF238h
  0000000141B0C504  mov     rax, [rsp+rax+5D0h]
  0000000141B0C50C  mov     [rsp+5D0h+var_48], rax
  0000000141B0C514  imul    edx, esi, 0EE37F2E0h
  0000000141B0C51A  mov     [rsp+5D0h+var_450], rdx
  0000000141B0C522  add     rax, rdx
  0000000141B0C525  imul    rax, rcx
  0000000141B0C529  mov     r9, rcx
  0000000141B0C52C  mov     rdx, r8
  0000000141B0C52F  shr     rdx, 24h
  0000000141B0C533  and     edx, 4000001h
  0000000141B0C539  imul    ecx, esi, 968DA8B8h
  0000000141B0C53F  add     rcx, rsp
  0000000141B0C542  add     rcx, 5D0h
  0000000141B0C549  imul    rcx, rdx
  0000000141B0C54D  mov     rdi, rdx
  0000000141B0C550  add     rcx, rax
  0000000141B0C553  mov     rbx, rcx
  0000000141B0C556  lea     rcx, [rsp+5D0h]
  0000000141B0C55E  mov     rax, rcx
  0000000141B0C561  not     rax
  0000000141B0C564  mov     [rsp+5D0h+var_3A8], rax
  0000000141B0C56C  shl     rax, 4
  0000000141B0C570  lea     rax, [rax+rax*8]
  0000000141B0C574  imul    rdx, rcx, 0FFFFFFFFFFFFFF71h
  0000000141B0C57B  sub     rdx, rax
  0000000141B0C57E  mov     [rsp+5D0h+var_448], rdx
  0000000141B0C586  mov     ecx, r14d
  0000000141B0C589  not     ecx
  0000000141B0C58B  imul    eax, esi, 7B16BFEBh
  0000000141B0C591  mov     dword ptr [rsp+5D0h+var_3E8], eax
  0000000141B0C598  and     ecx, eax
  0000000141B0C59A  mov     dword ptr [rsp+5D0h+var_3B0], ecx
  0000000141B0C5A1  test    cl, 1
  0000000141B0C5A4  cmovz   rbx, rdx
  0000000141B0C5A8  mov     [rsp+5D0h+var_548], rbx
  0000000141B0C5B0  mov     rcx, r8
  0000000141B0C5B3  mov     eax, ecx
  0000000141B0C5B5  not     eax
  0000000141B0C5B7  shr     eax, 8
  0000000141B0C5BA  and     eax, 5
  0000000141B0C5BD  mov     rdx, r8
  0000000141B0C5C0  shr     rdx, 29h
  0000000141B0C5C4  not     edx
  0000000141B0C5C6  and     edx, 20481h
  0000000141B0C5CC  imul    rdx, rax
  0000000141B0C5D0  mov     r8, rdx
  0000000141B0C5D3  mov     rdx, rcx
  0000000141B0C5D6  mov     rax, rcx
  0000000141B0C5D9  shr     rax, 1Ah
  0000000141B0C5DD  not     eax
  0000000141B0C5DF  and     eax, 2400201h
  0000000141B0C5E4  and     edx, 201h
  0000000141B0C5EA  imul    rdx, rax
  0000000141B0C5EE  imul    eax, esi, 0DB31EE48h
  0000000141B0C5F4  mov     [rsp+5D0h+var_4F0], rax
  0000000141B0C5FC  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000141B0C600  add     rcx, 5D0h
  0000000141B0C607  imul    rcx, r9
  0000000141B0C60B  mov     [rsp+5D0h+var_258], r9
  0000000141B0C613  not     rcx
  0000000141B0C616  imul    eax, esi, 7997E860h
  0000000141B0C61C  mov     [rsp+5D0h+var_538], rax
  0000000141B0C624  add     rax, rsp
  0000000141B0C627  add     rax, 5D0h
  0000000141B0C62D  imul    rax, rdx
  0000000141B0C631  mov     rbx, rdx
  0000000141B0C634  mov     [rsp+5D0h+var_278], rdx
  0000000141B0C63C  not     rax
  0000000141B0C63F  and     rax, rcx
  0000000141B0C642  imul    ecx, esi, 3F47E320h
  0000000141B0C648  mov     [rsp+5D0h+var_3F0], rcx
  0000000141B0C650  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  0000000141B0C654  add     rdx, 5D0h
  0000000141B0C65B  mov     [rsp+5D0h+var_238], rdx
  0000000141B0C663  mov     rcx, rdi
  0000000141B0C666  mov     [rsp+5D0h+var_490], rdi
  0000000141B0C66E  imul    rcx, rdx
  0000000141B0C672  not     rax
  0000000141B0C675  add     rax, rcx
  0000000141B0C678  imul    ecx, esi, 8DDBE470h
  0000000141B0C67E  mov     [rsp+5D0h+var_588], rcx
  0000000141B0C683  add     rcx, rsp
  0000000141B0C686  add     rcx, 5D0h
  0000000141B0C68D  imul    rcx, r8
  0000000141B0C691  mov     [rsp+5D0h+var_280], r8
  0000000141B0C699  not     rcx
  0000000141B0C69C  not     rax
  0000000141B0C69F  and     rax, rcx
  0000000141B0C6A2  mov     ecx, r11d
  0000000141B0C6A5  and     ecx, 500001h
  0000000141B0C6AB  mov     rdx, r11
  0000000141B0C6AE  shr     rdx, 24h
  0000000141B0C6B2  and     edx, 101h
  0000000141B0C6B8  imul    rdx, rcx
  0000000141B0C6BC  mov     ecx, r11d
  0000000141B0C6BF  not     ecx
  0000000141B0C6C1  shr     ecx, 1
  0000000141B0C6C3  and     ecx, 3
  0000000141B0C6C6  imul    rdx, rcx
  0000000141B0C6CA  mov     [rsp+5D0h+var_428], rdx
  0000000141B0C6D2  not     rax
  0000000141B0C6D5  mov     rax, [rax]
  0000000141B0C6D8  mov     [rsp+5D0h+var_3C0], rax
  0000000141B0C6E0  mov     rcx, 0AC9C7A053F000F5Bh
  0000000141B0C6EA  imul    rcx, rsi
  0000000141B0C6EE  add     rcx, rax
  0000000141B0C6F1  mov     [rsp+5D0h+var_578], rcx
  0000000141B0C6F6  imul    eax, esi, 0DC6FE5C0h
  0000000141B0C6FC  mov     [rsp+5D0h+var_488], rax
  0000000141B0C704  imul    eax, esi, 80EE799Ah
  0000000141B0C70A  mov     [rsp+5D0h+var_298], rax
  0000000141B0C712  imul    eax, esi, 0C510FF04h
  0000000141B0C718  mov     [rsp+5D0h+var_510], rax
  0000000141B0C720  xor     eax, eax
  0000000141B0C722  bt      r11, 35h ; '5'
  0000000141B0C727  mov     [rsp+5D0h+var_270], r11
  0000000141B0C72F  setnb   al
  0000000141B0C732  mov     r14, rax
  0000000141B0C735  mov     [rsp+5D0h+var_290], rax
  0000000141B0C73D  imul    eax, esi, 6553EC50h
  0000000141B0C743  mov     [rsp+5D0h+var_550], rax
  0000000141B0C74B  add     rax, rsp
  0000000141B0C74E  add     rax, 5D0h
  0000000141B0C754  imul    rax, rdx
  0000000141B0C758  not     rax
  0000000141B0C75B  imul    ecx, esi, 0F0B3E1D0h
  0000000141B0C761  mov     [rsp+5D0h+var_4D8], rcx
  0000000141B0C769  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  0000000141B0C76D  add     rdx, 5D0h
  0000000141B0C774  mov     [rsp+5D0h+var_2B8], rdx
  0000000141B0C77C  mov     rcx, r10
  0000000141B0C77F  imul    rcx, rdx
  0000000141B0C783  not     rcx
  0000000141B0C786  and     rcx, rax
  0000000141B0C789  imul    eax, esi, 3E09EBA8h
  0000000141B0C78F  mov     [rsp+5D0h+var_4F8], rax
  0000000141B0C797  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000141B0C79B  add     rdx, 5D0h
  0000000141B0C7A2  mov     [rsp+5D0h+var_2D0], rdx
  0000000141B0C7AA  mov     rax, r14
  0000000141B0C7AD  imul    rax, rdx
  0000000141B0C7B1  mov     edx, r11d
  0000000141B0C7B4  shr     edx, 10h
  0000000141B0C7B7  and     edx, 51h
  0000000141B0C7BA  xor     r14d, r14d
  0000000141B0C7BD  bt      r11, 2Dh ; '-'
  0000000141B0C7C2  setnb   r14b
  0000000141B0C7C6  imul    r14, rdx
  0000000141B0C7CA  mov     [rsp+5D0h+var_598], r14
  0000000141B0C7CF  not     rcx
  0000000141B0C7D2  imul    edx, esi, 0ECF9FB68h
  0000000141B0C7D8  mov     [rsp+5D0h+var_3F8], rdx
  0000000141B0C7E0  add     rdx, rsp
  0000000141B0C7E3  add     rdx, 5D0h
  0000000141B0C7EA  mov     [rsp+5D0h+var_3A0], rdx
  0000000141B0C7F2  imul    r14, rdx
  0000000141B0C7F6  add     r14, rcx
  0000000141B0C7F9  mov     rcx, rax
  0000000141B0C7FC  and     rcx, r14
  0000000141B0C7FF  not     rax
  0000000141B0C802  not     r14
  0000000141B0C805  and     r14, rax
  0000000141B0C808  not     r14
  0000000141B0C80B  or      r14, rcx
  0000000141B0C80E  mov     [rsp+5D0h+var_3D0], r14
  0000000141B0C816  imul    eax, esi, 524DE7B8h
  0000000141B0C81C  mov     [rsp+5D0h+var_310], rax
  0000000141B0C824  add     rax, rsp
  0000000141B0C827  add     rax, 5D0h
  0000000141B0C82D  imul    rax, r9
  0000000141B0C831  lea     r11, [rsp+r15+5D0h+var_5D0]
  0000000141B0C835  add     r11, 5D0h
  0000000141B0C83C  imul    r11, rbx
  0000000141B0C840  add     r11, rax
  0000000141B0C843  mov     rdx, r11
  0000000141B0C846  not     rdx
  0000000141B0C849  imul    eax, esi, 2D7FD600h
  0000000141B0C84F  mov     [rsp+5D0h+var_4E0], rax
  0000000141B0C857  add     rax, rsp
  0000000141B0C85A  add     rax, 5D0h
  0000000141B0C860  mov     [rsp+5D0h+var_2C8], rax
  0000000141B0C868  mov     r10, rdi
  0000000141B0C86B  imul    r10, rax
  0000000141B0C86F  mov     r9, r10
  0000000141B0C872  not     r9
  0000000141B0C875  mov     rax, rdx
  0000000141B0C878  and     rax, r9
  0000000141B0C87B  not     rax
  0000000141B0C87E  mov     r13, r11
  0000000141B0C881  and     r13, r10
  0000000141B0C884  not     r13
  0000000141B0C887  and     r13, rax
  0000000141B0C88A  imul    eax, esi, 0C5AFFAC0h
  0000000141B0C890  mov     [rsp+5D0h+var_568], rax
  0000000141B0C895  lea     rdi, [rsp+rax+5D0h+var_5D0]
  0000000141B0C899  add     rdi, 5D0h
  0000000141B0C8A0  imul    rdi, r8
  0000000141B0C8A4  mov     rax, rdi
  0000000141B0C8A7  not     rax
  0000000141B0C8AA  mov     rcx, rax
  0000000141B0C8AD  and     rcx, r10
  0000000141B0C8B0  mov     r8, r11
  0000000141B0C8B3  and     r8, rcx
  0000000141B0C8B6  not     r8
  0000000141B0C8B9  lea     rbx, ds:0[r8*8]
  0000000141B0C8C1  sub     rbx, r8
  0000000141B0C8C4  mov     r8, rdi
  0000000141B0C8C7  and     r8, r9
  0000000141B0C8CA  mov     r15, rdx
  0000000141B0C8CD  and     r15, r8
  0000000141B0C8D0  not     r15
  0000000141B0C8D3  not     r8
  0000000141B0C8D6  mov     r12, r11
  0000000141B0C8D9  and     r12, r8
  0000000141B0C8DC  not     r12
  0000000141B0C8DF  and     r12, r15
  0000000141B0C8E2  not     r12
  0000000141B0C8E5  lea     rbp, [r12+r12*2]
  0000000141B0C8E9  add     rbp, rbx
  0000000141B0C8EC  mov     r15, rdi
  0000000141B0C8EF  and     r15, r11
  0000000141B0C8F2  not     r15
  0000000141B0C8F5  mov     rbx, rax
  0000000141B0C8F8  and     rbx, rdx
  0000000141B0C8FB  not     rbx
  0000000141B0C8FE  and     rbx, r15
  0000000141B0C901  not     r13
  0000000141B0C904  and     r13, rdi
  0000000141B0C907  mov     r12, rax
  0000000141B0C90A  and     r12, r9
  0000000141B0C90D  mov     r15, r10
  0000000141B0C910  and     r15, rbx
  0000000141B0C913  not     rbx
  0000000141B0C916  and     rbx, r9
  0000000141B0C919  and     rdi, rdx
  0000000141B0C91C  not     rdi
  0000000141B0C91F  and     rdi, r9
  0000000141B0C922  and     r9, r11
  0000000141B0C925  and     r11, r12
  0000000141B0C928  not     r12
  0000000141B0C92B  and     r12, rdx
  0000000141B0C92E  not     r12
  0000000141B0C931  not     r11
  0000000141B0C934  and     r11, r12
  0000000141B0C937  add     r11, rbp
  0000000141B0C93A  imul    r12, r13, -0Dh
  0000000141B0C93E  add     r11, r12
  0000000141B0C941  not     rcx
  0000000141B0C944  and     rcx, r8
  0000000141B0C947  and     rcx, rdx
  0000000141B0C94A  not     rcx
  0000000141B0C94D  lea     rcx, [r11+rcx*2]
  0000000141B0C951  not     rbx
  0000000141B0C954  not     r15
  0000000141B0C957  and     r15, rbx
  0000000141B0C95A  not     r15
  0000000141B0C95D  lea     r8, ds:0[r15*8]
  0000000141B0C965  sub     r15, r8
  0000000141B0C968  add     r15, rcx
  0000000141B0C96B  not     rdi
  0000000141B0C96E  lea     rcx, [rdi+rdi*2]
  0000000141B0C972  add     rcx, r15
  0000000141B0C975  and     r10, rdx
  0000000141B0C978  not     r10
  0000000141B0C97B  not     r9
  0000000141B0C97E  and     r9, r10
  0000000141B0C981  not     r9
  0000000141B0C984  and     r9, rax
  0000000141B0C987  add     r9, r9
  0000000141B0C98A  lea     rax, [r9+r9*4]
  0000000141B0C98E  sub     rcx, rax
  0000000141B0C991  mov     [rsp+5D0h+var_3D8], rcx
  0000000141B0C999  mov     r9, [rsp+5D0h+arg_138]
  0000000141B0C9A1  mov     eax, r9d
  0000000141B0C9A4  and     eax, 10001h
  0000000141B0C9A9  mov     rcx, r9
  0000000141B0C9AC  shr     rcx, 1Eh
  0000000141B0C9B0  not     ecx
  0000000141B0C9B2  and     ecx, 4200201h
  0000000141B0C9B8  imul    rcx, rax
  0000000141B0C9BC  mov     eax, r9d
  0000000141B0C9BF  not     eax
  0000000141B0C9C1  shr     eax, 12h
  0000000141B0C9C4  and     eax, 7
  0000000141B0C9C7  mov     rdx, r9
  0000000141B0C9CA  shr     rdx, 2Fh
  0000000141B0C9CE  not     edx
  0000000141B0C9D0  and     edx, 11h
  0000000141B0C9D3  imul    rdx, rax
  0000000141B0C9D7  imul    eax, esi, 2887F820h
  0000000141B0C9DD  mov     [rsp+5D0h+var_3C8], rax
  0000000141B0C9E5  add     rax, rsp
  0000000141B0C9E8  add     rax, 5D0h
  0000000141B0C9EE  imul    rax, rcx
  0000000141B0C9F2  mov     r11, rcx
  0000000141B0C9F5  mov     [rsp+5D0h+var_380], rcx
  0000000141B0C9FD  imul    ecx, esi, 17FDE278h
  0000000141B0CA03  mov     [rsp+5D0h+var_240], rcx
  0000000141B0CA0B  lea     r8, [rsp+rcx+5D0h+var_5D0]
  0000000141B0CA0F  add     r8, 5D0h
  0000000141B0CA16  mov     [rsp+5D0h+var_50], r8
  0000000141B0CA1E  mov     rcx, rdx
  0000000141B0CA21  imul    rcx, r8
  0000000141B0CA25  add     rcx, rax
  0000000141B0CA28  mov     rax, r9
  0000000141B0CA2B  shr     rax, 20h
  0000000141B0CA2F  and     eax, 1
  0000000141B0CA32  mov     r8, r9
  0000000141B0CA35  shr     r9, 2Bh
  0000000141B0CA39  not     r9d
  0000000141B0CA3C  and     r9d, 2101h
  0000000141B0CA43  imul    r9, rax
  0000000141B0CA47  not     rcx
  0000000141B0CA4A  imul    eax, esi, 0C969E128h
  0000000141B0CA50  mov     [rsp+5D0h+var_508], rax
  0000000141B0CA58  lea     r13, [rsp+rax+5D0h+var_5D0]
  0000000141B0CA5C  add     r13, 5D0h
  0000000141B0CA63  imul    r13, r9
  0000000141B0CA67  mov     r10, r9
  0000000141B0CA6A  not     r13
  0000000141B0CA6D  and     r13, rcx
  0000000141B0CA70  mov     rcx, r8
  0000000141B0CA73  shr     rcx, 9
  0000000141B0CA77  not     ecx
  0000000141B0CA79  mov     [rsp+5D0h+var_4C8], rcx
  0000000141B0CA81  mov     eax, ecx
  0000000141B0CA83  and     eax, 40080C01h
  0000000141B0CA88  mov     r8, rax
  0000000141B0CA8B  mov     [rsp+5D0h+var_288], rax
  0000000141B0CA93  not     r13
  0000000141B0CA96  imul    eax, esi, 9FA3F190h
  0000000141B0CA9C  mov     [rsp+5D0h+var_5C8], rax
  0000000141B0CAA1  imul    eax, esi, 510FF040h
  0000000141B0CAA7  mov     [rsp+5D0h+var_5C0], rax
  0000000141B0CAAC  imul    eax, esi, 8B5FF580h
  0000000141B0CAB2  mov     [rsp+5D0h+var_540], rax
  0000000141B0CABA  test    cl, 1
  0000000141B0CABD  lea     rax, [rsp+rax+5D0h]
  0000000141B0CAC5  mov     [rsp+5D0h+var_570], rax
  0000000141B0CACA  cmovnz  r13, rax
  0000000141B0CACE  imul    eax, esi, 0B7A1D408h
  0000000141B0CAD4  mov     [rsp+5D0h+var_5B0], rax
  0000000141B0CAD9  add     rax, rsp
  0000000141B0CADC  add     rax, 5D0h
  0000000141B0CAE2  mov     [rsp+5D0h+var_388], rdx
  0000000141B0CAEA  imul    rax, rdx
  0000000141B0CAEE  not     rax
  0000000141B0CAF1  imul    ecx, esi, 1581F388h
  0000000141B0CAF7  mov     [rsp+5D0h+var_248], rcx
  0000000141B0CAFF  lea     r9, [rsp+rcx+5D0h+var_5D0]
  0000000141B0CB03  add     r9, 5D0h
  0000000141B0CB0A  imul    r9, r10
  0000000141B0CB0E  mov     [rsp+5D0h+var_3B8], r10
  0000000141B0CB16  not     r9
  0000000141B0CB19  and     r9, rax
  0000000141B0CB1C  imul    eax, esi, 4085DA98h
  0000000141B0CB22  mov     [rsp+5D0h+var_410], rax
  0000000141B0CB2A  add     rax, rsp
  0000000141B0CB2D  add     rax, 5D0h
  0000000141B0CB33  imul    rax, rdx
  0000000141B0CB37  not     rax
  0000000141B0CB3A  imul    ecx, esi, 3CCBF430h
  0000000141B0CB40  add     rcx, rsp
  0000000141B0CB43  add     rcx, 5D0h
  0000000141B0CB4A  imul    rcx, r11
  0000000141B0CB4E  not     rcx
  0000000141B0CB51  and     rcx, rax
  0000000141B0CB54  imul    eax, esi, 2C41DE88h
  0000000141B0CB5A  mov     [rsp+5D0h+var_558], rax
  0000000141B0CB5F  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000141B0CB63  add     rdx, 5D0h
  0000000141B0CB6A  mov     [rsp+5D0h+var_168], rdx
  0000000141B0CB72  mov     rax, r8
  0000000141B0CB75  imul    rax, rdx
  0000000141B0CB79  not     rcx
  0000000141B0CB7C  add     rcx, rax
  0000000141B0CB7F  not     rcx
  0000000141B0CB82  imul    eax, esi, 2B03E710h
  0000000141B0CB88  mov     [rsp+5D0h+var_5B8], rax
  0000000141B0CB8D  lea     r8, [rsp+rax+5D0h+var_5D0]
  0000000141B0CB91  add     r8, 5D0h
  0000000141B0CB98  imul    r8, r10
  0000000141B0CB9C  not     r8
  0000000141B0CB9F  and     r8, rcx
  0000000141B0CBA2  imul    eax, esi, 7AD5DFD8h
  0000000141B0CBA8  mov     [rsp+5D0h+var_590], rax
  0000000141B0CBAD  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000141B0CBB1  add     rcx, 5D0h
  0000000141B0CBB8  imul    rcx, [rsp+5D0h+var_518]
  0000000141B0CBC1  not     rcx
  0000000141B0CBC4  imul    eax, esi, 0D9F3F6D0h
  0000000141B0CBCA  mov     [rsp+5D0h+var_4A0], rax
  0000000141B0CBD2  add     rax, rsp
  0000000141B0CBD5  add     rax, 5D0h
  0000000141B0CBDB  mov     r10, [rsp+5D0h+var_428]
  0000000141B0CBE3  imul    rax, r10
  0000000141B0CBE7  not     rax
  0000000141B0CBEA  and     rax, rcx
  0000000141B0CBED  imul    ecx, esi, 16BFEB00h
  0000000141B0CBF3  mov     [rsp+5D0h+var_500], rcx
  0000000141B0CBFB  add     rcx, rsp
  0000000141B0CBFE  add     rcx, 5D0h
  0000000141B0CC05  imul    rcx, [rsp+5D0h+var_598]
  0000000141B0CC0B  not     rax
  0000000141B0CC0E  add     rax, rcx
  0000000141B0CC11  imul    ecx, esi, 1443FC10h
  0000000141B0CC17  mov     [rsp+5D0h+var_250], rcx
  0000000141B0CC1F  add     rcx, rsp
  0000000141B0CC22  add     rcx, 5D0h
  0000000141B0CC29  mov     rdx, [rsp+5D0h+var_290]
  0000000141B0CC31  imul    rcx, rdx
  0000000141B0CC35  not     rcx
  0000000141B0CC38  not     rax
  0000000141B0CC3B  and     rax, rcx
  0000000141B0CC3E  imul    ecx, esi, 0DDADDD38h
  0000000141B0CC44  mov     [rsp+5D0h+var_5D0], rcx
  0000000141B0CC48  add     rcx, rsp
  0000000141B0CC4B  add     rcx, 5D0h
  0000000141B0CC52  imul    rcx, r10
  0000000141B0CC56  imul    r10d, esi, 7C13D750h
  0000000141B0CC5D  mov     [rsp+5D0h+var_420], r10
  0000000141B0CC65  lea     r12, [rsp+r10+5D0h+var_5D0]
  0000000141B0CC69  add     r12, 5D0h
  0000000141B0CC70  imul    r12, rdx
  0000000141B0CC74  add     r12, rcx
  0000000141B0CC77  mov     r10, 2451B25FF06A4260h
  0000000141B0CC81  imul    r10, rsi
  0000000141B0CC85  and     r10, [rsp+5D0h+var_528]
  0000000141B0CC8D  not     r10
  0000000141B0CC90  mov     r15, 1E90B4EA25EA6A2Eh
  0000000141B0CC9A  imul    r15, rsi
  0000000141B0CC9E  add     r15, r10
  0000000141B0CCA1  mov     rdx, 0D118456FD57FCCABh
  0000000141B0CCAB  imul    rdx, rsi
  0000000141B0CCAF  add     rdx, r10
  0000000141B0CCB2  mov     rcx, 3FA7EF670BD8B586h
  0000000141B0CCBC  imul    rcx, rsi
  0000000141B0CCC0  add     rcx, r10
  0000000141B0CCC3  mov     [rsp+5D0h+var_2A0], rcx
  0000000141B0CCCB  mov     rcx, 322DBCA82914F0E6h
  0000000141B0CCD5  imul    rcx, rsi
  0000000141B0CCD9  add     rcx, r10
  0000000141B0CCDC  mov     [rsp+5D0h+var_530], rcx
  0000000141B0CCE4  mov     rcx, [rsp+5D0h+var_458]
  0000000141B0CCEC  and     ecx, dword ptr [rsp+5D0h+var_3E8]
  0000000141B0CCF3  mov     [rsp+5D0h+var_458], rcx
  0000000141B0CCFB  not     r9
  0000000141B0CCFE  imul    r11d, esi, 0C82BE9B0h
  0000000141B0CD05  mov     [rsp+5D0h+var_5A8], r11
  0000000141B0CD0A  imul    r11d, esi, 0A35DD7F8h
  0000000141B0CD11  mov     [rsp+5D0h+var_4B8], r11
  0000000141B0CD19  imul    r14d, esi, 6691E3C8h
  0000000141B0CD20  mov     [rsp+5D0h+var_430], r14
  0000000141B0CD28  imul    ebx, esi, 771BF970h
  0000000141B0CD2E  mov     [rsp+5D0h+var_268], rbx
  0000000141B0CD36  imul    r11d, esi, 0B3E7EDA0h
  0000000141B0CD3D  mov     [rsp+5D0h+var_5A0], r11
  0000000141B0CD42  imul    r11d, esi, 635D558h
  0000000141B0CD49  mov     [rsp+5D0h+var_460], r11
  0000000141B0CD51  imul    edi, esi, 0B663DC90h
  0000000141B0CD57  mov     [rsp+5D0h+var_520], rdi
  0000000141B0CD5F  imul    r11d, esi, 6415F4D8h
  0000000141B0CD66  mov     [rsp+5D0h+var_4C0], r11
  0000000141B0CD6E  imul    edi, esi, 3B8DFCB8h
  0000000141B0CD74  mov     [rsp+5D0h+var_260], rdi
  0000000141B0CD7C  imul    edi, esi, 9057D360h
  0000000141B0CD82  mov     [rsp+5D0h+var_4E8], rdi
  0000000141B0CD8A  imul    edi, esi, 193BD9F0h
  0000000141B0CD90  mov     [rsp+5D0h+var_580], rdi
  0000000141B0CD95  imul    edi, esi, 7859F0E8h
  0000000141B0CD9B  mov     [rsp+5D0h+var_4D0], rdi
  0000000141B0CDA3  imul    edi, esi, 8C9DECF8h
  0000000141B0CDA9  mov     [rsp+5D0h+var_4B0], rdi
  0000000141B0CDB1  imul    edi, esi, 3B9E668h
  0000000141B0CDB7  mov     [rsp+5D0h+var_4A8], rdi
  0000000141B0CDBF  imul    edi, esi, 0CAA7D8A0h
  0000000141B0CDC5  mov     [rsp+5D0h+var_438], rdi
  0000000141B0CDCD  imul    ebp, esi, 9E65FA18h
  0000000141B0CDD3  mov     [rsp+5D0h+var_398], rbp
  0000000141B0CDDB  test    cl, 1
  0000000141B0CDDE  cmovz   r9, [rsp+5D0h+var_570]
  0000000141B0CDE4  lea     rcx, [rsp+r11+5D0h]
  0000000141B0CDEC  cmovnz  rcx, r12
  0000000141B0CDF0  mov     r11, [rsp+5D0h+var_488]
  0000000141B0CDF8  mov     r11, [rsp+r11+5D0h]
  0000000141B0CE00  mov     [rsp+5D0h+var_570], r11
  0000000141B0CE05  mov     r12, [rsp+5D0h+var_3D0]
  0000000141B0CE0D  mov     r12, [r12]
  0000000141B0CE11  mov     [rsp+5D0h+var_3D0], r12
  0000000141B0CE19  mov     r12, [rsp+5D0h+var_3D8]
  0000000141B0CE21  mov     r12, [r12+1]
  0000000141B0CE26  mov     [rsp+5D0h+var_488], r12
  0000000141B0CE2E  mov     r13, [r13+0]
  0000000141B0CE32  mov     [rsp+5D0h+var_228], r13
  0000000141B0CE3A  mov     r9, [r9]
  0000000141B0CE3D  mov     [rsp+5D0h+var_98], r9
  0000000141B0CE45  not     r8
  0000000141B0CE48  mov     r8, [r8]
  0000000141B0CE4B  mov     [rsp+5D0h+var_78], r8
  0000000141B0CE53  not     rax
  0000000141B0CE56  mov     rax, [rax]
  0000000141B0CE59  mov     [rsp+5D0h+var_68], rax
  0000000141B0CE61  mov     rax, [rsp+5D0h+var_398]
  0000000141B0CE69  mov     rax, [rsp+rax+5D0h]
  0000000141B0CE71  mov     [rsp+5D0h+var_60], rax
  0000000141B0CE79  mov     rax, [rcx]
  0000000141B0CE7C  mov     [rsp+5D0h+var_58], rax
  0000000141B0CE84  mov     rcx, 31B9CF37699A5473h
  0000000141B0CE8E  imul    rcx, rsi
  0000000141B0CE92  mov     rax, 1472414FE9C27B12h
  0000000141B0CE9C  imul    rax, rsi
  0000000141B0CEA0  mov     r9, rax
  0000000141B0CEA3  mov     r13, [rsp+5D0h+var_5C8]
  0000000141B0CEA8  mov     rax, [rsp+r13+5D0h]
  0000000141B0CEB0  mov     [rsp+5D0h+var_3D8], rax
  0000000141B0CEB8  mov     rax, [rsp+5D0h+var_5C0]
  0000000141B0CEBD  mov     rax, [rsp+rax+5D0h]
  0000000141B0CEC5  mov     [rsp+5D0h+var_358], rax
  0000000141B0CECD  mov     r12, [rsp+5D0h+var_4E8]
  0000000141B0CED5  mov     rax, [rsp+r12+5D0h]
  0000000141B0CEDD  mov     [rsp+5D0h+var_C0], rax
  0000000141B0CEE5  mov     rax, [rsp+r14+5D0h]
  0000000141B0CEED  mov     [rsp+5D0h+var_B8], rax
  0000000141B0CEF5  mov     rax, [rsp+5D0h+var_580]
  0000000141B0CEFA  mov     rax, [rsp+rax+5D0h]
  0000000141B0CF02  mov     [rsp+5D0h+var_220], rax
  0000000141B0CF0A  mov     rbp, [rsp+5D0h+var_5A0]
  0000000141B0CF0F  mov     rax, [rsp+rbp+5D0h]
  0000000141B0CF17  mov     [rsp+5D0h+var_B0], rax
  0000000141B0CF1F  mov     rax, [rsp+5D0h+var_5A8]
  0000000141B0CF24  mov     rax, [rsp+rax+5D0h]
  0000000141B0CF2C  mov     [rsp+5D0h+var_A8], rax
  0000000141B0CF34  mov     rax, [rsp+5D0h+var_460]
  0000000141B0CF3C  mov     rax, [rsp+rax+5D0h]
  0000000141B0CF44  mov     [rsp+5D0h+var_A0], rax
  0000000141B0CF4C  mov     rax, [rsp+rdi+5D0h]
  0000000141B0CF54  mov     [rsp+5D0h+var_90], rax
  0000000141B0CF5C  mov     r14, [rsp+5D0h+var_260]
  0000000141B0CF64  mov     rax, [rsp+r14+5D0h]
  0000000141B0CF6C  mov     [rsp+5D0h+var_88], rax
  0000000141B0CF74  mov     rax, [rsp+5D0h+var_4A8]
  0000000141B0CF7C  mov     rax, [rsp+rax+5D0h]
  0000000141B0CF84  mov     [rsp+5D0h+var_80], rax
  0000000141B0CF8C  mov     rax, [rsp+rbx+5D0h]
  0000000141B0CF94  mov     [rsp+5D0h+var_70], rax
  0000000141B0CF9C  mov     rax, [rsp+5D0h+arg_D8]
  0000000141B0CFA4  mov     [rsp+5D0h+var_398], rax
  0000000141B0CFAC  mov     rax, [rsp+5D0h+arg_60]
  0000000141B0CFB4  mov     [rsp+5D0h+var_138], rax
  0000000141B0CFBC  mov     rax, 0F8C43F188F5E5599h
  0000000141B0CFC6  mov     rax, 1A1068DD1C565F10h
  0000000141B0CFD0  mov     rax, 0F8C43F188F5E5599h
  0000000141B0CFDA  mov     rax, 1A1068DD1C565F10h
  0000000141B0CFE4  mov     rax, 384D85540425BAFAh
  0000000141B0CFEE  mov     rax, 0BFD26F868A260B59h
  0000000141B0CFF8  mov     rax, 0F8C43F188F5E5599h
  0000000141B0D002  mov     rax, 1A1068DD1C565F10h
  0000000141B0D00C  mov     rax, 384D85540425BAFAh
  0000000141B0D016  mov     rax, 0BFD26F868A260B59h
  0000000141B0D020  bt      r11, 38h ; '8'
  0000000141B0D025  mov     rax, [rsp+5D0h+var_548]
  0000000141B0D02D  mov     rax, [rax]
  0000000141B0D030  mov     [rsp+5D0h+var_210], rax
  0000000141B0D038  setnb   r8b
  0000000141B0D03C  test    rax, rax
  0000000141B0D03F  mov     rdi, [rsp+5D0h+var_510]
  0000000141B0D047  cmovz   rdi, [rsp+5D0h+var_298]
  0000000141B0D050  setnz   al
  0000000141B0D053  add     rdi, [rsp+5D0h+var_578]
  0000000141B0D058  not     rdx
  0000000141B0D05B  not     rdi
  0000000141B0D05E  and     rdx, rdi
  0000000141B0D061  not     rdx
  0000000141B0D064  and     rdx, r15
  0000000141B0D067  or      al, r8b
  0000000141B0D06A  mov     r8, [rsp+5D0h+var_530]
  0000000141B0D072  not     r8
  0000000141B0D075  and     r8, rdi
  0000000141B0D078  movzx   r11d, byte ptr [rsp+5D0h+var_440]
  0000000141B0D081  test    r11b, al
  0000000141B0D084  cmovnz  r9, rcx
  0000000141B0D088  mov     [rsp+5D0h+var_298], r9
  0000000141B0D090  mov     rcx, [rsp+5D0h+var_3C8]
  0000000141B0D098  cmovz   rcx, [rsp+5D0h+var_4C0]
  0000000141B0D0A1  mov     [rsp+5D0h+var_3C8], rcx
  0000000141B0D0A9  mov     rcx, [rsp+5D0h+var_590]
  0000000141B0D0AE  mov     r9, [rsp+5D0h+var_588]
  0000000141B0D0B3  cmovnz  rcx, r9
  0000000141B0D0B7  mov     [rsp+5D0h+var_F0], rcx
  0000000141B0D0BF  mov     rcx, [rsp+5D0h+var_4B0]
  0000000141B0D0C7  cmovnz  rcx, [rsp+5D0h+var_4E0]
  0000000141B0D0D0  mov     [rsp+5D0h+var_E8], rcx
  0000000141B0D0D8  mov     rcx, rbp
  0000000141B0D0DB  cmovnz  rcx, [rsp+5D0h+var_508]
  0000000141B0D0E4  mov     [rsp+5D0h+var_E0], rcx
  0000000141B0D0EC  mov     rcx, [rsp+5D0h+var_240]
  0000000141B0D0F4  mov     rbx, [rsp+5D0h+var_5D0]
  0000000141B0D0F8  cmovnz  rcx, rbx
  0000000141B0D0FC  mov     [rsp+5D0h+var_240], rcx
  0000000141B0D104  mov     rcx, rbx
  0000000141B0D107  cmovnz  rcx, [rsp+5D0h+var_5B0]
  0000000141B0D10D  mov     [rsp+5D0h+var_2A8], rcx
  0000000141B0D115  mov     rcx, [rsp+5D0h+var_5B8]
  0000000141B0D11A  cmovnz  rcx, r14
  0000000141B0D11E  mov     [rsp+5D0h+var_C8], rcx
  0000000141B0D126  mov     rcx, r14
  0000000141B0D129  mov     rbx, r14
  0000000141B0D12C  cmovnz  rcx, [rsp+5D0h+var_4D0]
  0000000141B0D135  mov     [rsp+5D0h+var_D8], rcx
  0000000141B0D13D  mov     rcx, [rsp+5D0h+var_248]
  0000000141B0D145  cmovz   rcx, [rsp+5D0h+var_520]
  0000000141B0D14E  mov     [rsp+5D0h+var_248], rcx
  0000000141B0D156  not     r8
  0000000141B0D159  cmovnz  r12, [rsp+5D0h+var_4A0]
  0000000141B0D162  mov     [rsp+5D0h+var_470], r12
  0000000141B0D16A  mov     r15, [rsp+5D0h+var_5C0]
  0000000141B0D16F  mov     rcx, r15
  0000000141B0D172  cmovnz  rcx, [rsp+5D0h+var_4B8]
  0000000141B0D17B  mov     [rsp+5D0h+var_2B0], rcx
  0000000141B0D183  mov     rcx, r13
  0000000141B0D186  cmovnz  rcx, [rsp+5D0h+var_4F0]
  0000000141B0D18F  mov     [rsp+5D0h+var_D0], rcx
  0000000141B0D197  mov     rcx, [rsp+5D0h+var_250]
  0000000141B0D19F  cmovz   rcx, r9
  0000000141B0D1A3  mov     [rsp+5D0h+var_250], rcx
  0000000141B0D1AB  and     r8, [rsp+5D0h+var_2A0]
  0000000141B0D1B3  mov     ebp, r11d
  0000000141B0D1B6  test    r11b, al
  0000000141B0D1B9  cmovnz  r8, rdx
  0000000141B0D1BD  mov     [rsp+5D0h+var_530], r8
  0000000141B0D1C5  mov     rcx, [rsp+5D0h+var_538]
  0000000141B0D1CD  cmovnz  rcx, [rsp+5D0h+var_550]
  0000000141B0D1D6  mov     [rsp+5D0h+var_108], rcx
  0000000141B0D1DE  mov     rcx, 0DCC516F2A4D56A15h
  0000000141B0D1E8  imul    rcx, rsi
  0000000141B0D1EC  mov     rdx, 0C4896A900C6E1387h
  0000000141B0D1F6  imul    rdx, rsi
  0000000141B0D1FA  and     rdx, rdi
  0000000141B0D1FD  not     rdx
  0000000141B0D200  and     rdx, rcx
  0000000141B0D203  mov     rcx, 0A7EBB55BA900693Bh
  0000000141B0D20D  imul    rcx, rsi
  0000000141B0D211  mov     r8, 9CB31B875B88B4D5h
  0000000141B0D21B  imul    r8, rsi
  0000000141B0D21F  and     r8, rdi
  0000000141B0D222  not     r8
  0000000141B0D225  and     r8, rcx
  0000000141B0D228  test    r11b, al
  0000000141B0D22B  cmovnz  r8, rdx
  0000000141B0D22F  mov     [rsp+5D0h+var_128], r8
  0000000141B0D237  mov     rcx, [rsp+5D0h+var_568]
  0000000141B0D23C  mov     r9, [rsp+5D0h+var_5A8]
  0000000141B0D241  cmovnz  rcx, r9
  0000000141B0D245  mov     [rsp+5D0h+var_130], rcx
  0000000141B0D24D  mov     rcx, 940A32F515B71E0Ah
  0000000141B0D257  imul    rcx, rsi
  0000000141B0D25B  add     rcx, r10
  0000000141B0D25E  mov     rdx, 0FE637A00AEC8A6B7h
  0000000141B0D268  imul    rdx, rsi
  0000000141B0D26C  add     rdx, r10
  0000000141B0D26F  not     rdx
  0000000141B0D272  and     rdx, rdi
  0000000141B0D275  not     rdx
  0000000141B0D278  and     rdx, rcx
  0000000141B0D27B  mov     rcx, 8D159C12EC1131CDh
  0000000141B0D285  imul    rcx, rsi
  0000000141B0D289  mov     r8, 0BA01D45372D912DFh
  0000000141B0D293  imul    r8, rsi
  0000000141B0D297  and     r8, rdi
  0000000141B0D29A  not     r8
  0000000141B0D29D  and     r8, rcx
  0000000141B0D2A0  test    r11b, al
  0000000141B0D2A3  cmovnz  r8, rdx
  0000000141B0D2A7  mov     [rsp+5D0h+var_140], r8
  0000000141B0D2AF  mov     rcx, r9
  0000000141B0D2B2  cmovnz  rcx, r15
  0000000141B0D2B6  mov     [rsp+5D0h+var_148], rcx
  0000000141B0D2BE  mov     rcx, 0CBEC4FDE5D7F56CAh
  0000000141B0D2C8  imul    rcx, rsi
  0000000141B0D2CC  mov     rdx, 1E07DF2C575EFD15h
  0000000141B0D2D6  imul    rdx, rsi
  0000000141B0D2DA  and     rdx, rdi
  0000000141B0D2DD  not     rdx
  0000000141B0D2E0  and     rdx, rcx
  0000000141B0D2E3  mov     r8, 0CF6A75D8AAF5F3BBh
  0000000141B0D2ED  imul    r8, rsi
  0000000141B0D2F1  and     r8, rdi
  0000000141B0D2F4  mov     rcx, 68AA7F134FD87B5h
  0000000141B0D2FE  imul    rcx, rsi
  0000000141B0D302  not     r8
  0000000141B0D305  and     r8, rcx
  0000000141B0D308  test    r11b, al
  0000000141B0D30B  cmovnz  r8, rdx
  0000000141B0D30F  mov     [rsp+5D0h+var_150], r8
  0000000141B0D317  mov     rax, [rsp+5D0h+var_528]
  0000000141B0D31F  mov     rdi, rax
  0000000141B0D322  shr     rdi, 3Eh
  0000000141B0D326  mov     r8, rax
  0000000141B0D329  mov     r13, rax
  0000000141B0D32C  shr     r8, 3Ah
  0000000141B0D330  mov     r10d, r8d
  0000000141B0D333  or      r10d, edi
  0000000141B0D336  mov     rax, [rsp+5D0h+var_570]
  0000000141B0D33B  shr     rax, 3Fh
  0000000141B0D33F  mov     r14, rax
  0000000141B0D342  mov     r11, [rsp+5D0h+var_3D0]
  0000000141B0D34A  mov     edx, r11d
  0000000141B0D34D  shr     edx, 6
  0000000141B0D350  bt      r11d, 6
  0000000141B0D355  setnb   r9b
  0000000141B0D359  mov     eax, r9d
  0000000141B0D35C  and     al, r10b
  0000000141B0D35F  mov     ecx, edi
  0000000141B0D361  and     cl, r8b
  0000000141B0D364  xor     cl, 1
  0000000141B0D367  and     cl, r10b
  0000000141B0D36A  and     cl, dl
  0000000141B0D36C  and     r9b, r8b
  0000000141B0D36F  and     dl, r8b
  0000000141B0D372  and     dil, dl
  0000000141B0D375  xor     dl, 1
  0000000141B0D378  and     dl, bpl
  0000000141B0D37B  xor     dl, 1
  0000000141B0D37E  xor     dil, 1
  0000000141B0D382  and     dil, dl
  0000000141B0D385  mov     edx, ebp
  0000000141B0D387  and     dl, r9b
  0000000141B0D38A  xor     r9b, 1
  0000000141B0D38E  and     r9b, bpl
  0000000141B0D391  xor     dil, r9b
  0000000141B0D394  mov     r8d, edx
  0000000141B0D397  not     r8b
  0000000141B0D39A  and     r8b, dil
  0000000141B0D39D  xor     dil, 1
  0000000141B0D3A1  and     dil, dl
  0000000141B0D3A4  not     r8b
  0000000141B0D3A7  xor     dil, 1
  0000000141B0D3AB  and     dil, r8b
  0000000141B0D3AE  xor     dil, cl
  0000000141B0D3B1  mov     ebp, eax
  0000000141B0D3B3  not     bpl
  0000000141B0D3B6  and     bpl, dil
  0000000141B0D3B9  xor     dil, 1
  0000000141B0D3BD  and     dil, al
  0000000141B0D3C0  xor     dil, 1
  0000000141B0D3C4  mov     [rsp+5D0h+var_548], rdi
  0000000141B0D3CC  mov     r12, rsi
  0000000141B0D3CF  imul    r15d, r12d, 0B525E518h
  0000000141B0D3D6  mov     [rsp+5D0h+var_440], r15
  0000000141B0D3DE  imul    r8d, r12d, 0A21FE080h
  0000000141B0D3E5  imul    ecx, r12d, 0DEEBD4B0h
  0000000141B0D3EC  mov     [rsp+5D0h+var_170], rcx
  0000000141B0D3F4  mov     r10, r14
  0000000141B0D3F7  test    r14, r14
  0000000141B0D3FA  mov     r14, [rsp+5D0h+var_5D0]
  0000000141B0D3FE  mov     rdx, r14
  0000000141B0D401  cmovnz  rdx, [rsp+5D0h+var_268]
  0000000141B0D40A  mov     rax, [rsp+5D0h+var_5B8]
  0000000141B0D40F  cmovnz  rbx, rax
  0000000141B0D413  mov     [rsp+5D0h+var_158], rbx
  0000000141B0D41B  mov     rsi, [rsp+5D0h+var_558]
  0000000141B0D420  cmovnz  rax, rsi
  0000000141B0D424  mov     [rsp+5D0h+var_5B8], rax
  0000000141B0D429  not     bpl
  0000000141B0D42C  mov     rax, [rsp+5D0h+var_580]
  0000000141B0D431  mov     r9, rax
  0000000141B0D434  cmovnz  r9, r15
  0000000141B0D438  mov     r15, [rsp+5D0h+var_560]
  0000000141B0D43D  cmovnz  r15, rcx
  0000000141B0D441  test    bpl, dil
  0000000141B0D444  mov     rcx, [rsp+5D0h+var_468]
  0000000141B0D44C  cmovnz  rcx, [rsp+5D0h+var_438]
  0000000141B0D455  mov     [rsp+5D0h+var_2E0], rcx
  0000000141B0D45D  mov     rcx, [rsp+5D0h+var_538]
  0000000141B0D465  cmovnz  rcx, [rsp+5D0h+var_5A0]
  0000000141B0D46B  mov     [rsp+5D0h+var_2E8], rcx
  0000000141B0D473  mov     rcx, [rsp+5D0h+var_500]
  0000000141B0D47B  cmovnz  r14, rcx
  0000000141B0D47F  mov     [rsp+5D0h+var_5D0], r14
  0000000141B0D483  cmovnz  rcx, [rsp+5D0h+var_5C0]
  0000000141B0D489  mov     [rsp+5D0h+var_2F8], rcx
  0000000141B0D491  mov     rcx, [rsp+5D0h+var_5C8]
  0000000141B0D496  cmovnz  rcx, [rsp+5D0h+var_588]
  0000000141B0D49C  mov     [rsp+5D0h+var_348], rcx
  0000000141B0D4A4  test    r10, r10
  0000000141B0D4A7  mov     rdi, r10
  0000000141B0D4AA  mov     [rsp+5D0h+var_578], r10
  0000000141B0D4AF  mov     r10, [rsp+5D0h+var_540]
  0000000141B0D4B7  mov     rcx, r10
  0000000141B0D4BA  cmovnz  rcx, rax
  0000000141B0D4BE  mov     [rsp+5D0h+var_2F0], rcx
  0000000141B0D4C6  mov     rax, [rsp+5D0h+var_420]
  0000000141B0D4CE  mov     rbx, [rsp+5D0h+var_568]
  0000000141B0D4D3  cmovnz  rax, rbx
  0000000141B0D4D7  mov     [rsp+5D0h+var_420], rax
  0000000141B0D4DF  mov     rcx, r8
  0000000141B0D4E2  mov     rax, r8
  0000000141B0D4E5  cmovnz  rcx, r10
  0000000141B0D4E9  mov     [rsp+5D0h+var_300], rcx
  0000000141B0D4F1  bt      r13, 3Ch ; '<'
  0000000141B0D4F6  setnb   r10b
  0000000141B0D4FA  imul    ecx, r12d, 5AFFAC00h
  0000000141B0D501  and     ecx, r11d
  0000000141B0D504  mov     dword ptr [rsp+5D0h+var_478], ecx
  0000000141B0D50B  test    ecx, 0FFFFh
  0000000141B0D511  setnz   r14b
  0000000141B0D515  mov     r13, [rsp+5D0h+var_488]
  0000000141B0D51D  mov     r11, r13
  0000000141B0D520  mov     ecx, dword ptr [rsp+5D0h+var_408]
  0000000141B0D527  shl     r11, cl
  0000000141B0D52A  mov     ecx, dword ptr [rsp+5D0h+var_400]
  0000000141B0D531  shr     r13, cl
  0000000141B0D534  not     r11
  0000000141B0D537  not     r13
  0000000141B0D53A  and     r13, r11
  0000000141B0D53D  mov     rcx, [rsp+5D0h+var_418]
  0000000141B0D545  and     rcx, r13
  0000000141B0D548  not     rcx
  0000000141B0D54B  not     r13
  0000000141B0D54E  and     r13, [rsp+5D0h+var_498]
  0000000141B0D556  not     r13
  0000000141B0D559  and     r13, rcx
  0000000141B0D55C  or      r14b, r10b
  0000000141B0D55F  shr     r13, 3Fh
  0000000141B0D563  setz    cl
  0000000141B0D566  test    r14b, cl
  0000000141B0D569  mov     r13d, ecx
  0000000141B0D56C  mov     byte ptr [rsp+5D0h+var_340], cl
  0000000141B0D573  mov     r8, [rsp+5D0h+var_4D8]
  0000000141B0D57B  cmovnz  r8, rbx
  0000000141B0D57F  mov     [rsp+5D0h+var_4D8], r8
  0000000141B0D587  test    rdi, rdi
  0000000141B0D58A  mov     r8, rsi
  0000000141B0D58D  cmovnz  r8, [rsp+5D0h+var_5A8]
  0000000141B0D593  mov     [rsp+5D0h+var_308], r8
  0000000141B0D59B  mov     rsi, [rsp+5D0h+var_4C8]
  0000000141B0D5A3  test    sil, 1
  0000000141B0D5A7  lea     r10, [rsp+r15+5D0h]
  0000000141B0D5AF  mov     rcx, [rsp+5D0h+var_3A0]
  0000000141B0D5B7  cmovz   r10, rcx
  0000000141B0D5BB  mov     [rsp+5D0h+var_2A0], r10
  0000000141B0D5C3  lea     r8, [rsp+5D0h]
  0000000141B0D5CB  imul    r10, r8, 0FFFFFFFFFFFFFBD1h
  0000000141B0D5D2  imul    r11, [rsp+5D0h+var_3A8], 0FFFFFFFFFFFFFBD0h
  0000000141B0D5DE  add     r11, r10
  0000000141B0D5E1  test    sil, 1
  0000000141B0D5E5  lea     r9, [rsp+r9+5D0h]
  0000000141B0D5ED  cmovz   r9, rcx
  0000000141B0D5F1  mov     [rsp+5D0h+var_F8], r9
  0000000141B0D5F9  cmovz   r11, [rsp+5D0h+var_448]
  0000000141B0D602  mov     [rsp+5D0h+var_100], r11
  0000000141B0D60A  add     rdx, rsp
  0000000141B0D60D  add     rdx, 5D0h
  0000000141B0D614  imul    rdx, [rsp+5D0h+var_598]
  0000000141B0D61A  not     rdx
  0000000141B0D61D  mov     rcx, [rsp+5D0h+var_2B0]
  0000000141B0D625  lea     r9, [rsp+rcx+5D0h+var_5D0]
  0000000141B0D629  add     r9, 5D0h
  0000000141B0D630  imul    r9, [rsp+5D0h+var_518]
  0000000141B0D639  not     r9
  0000000141B0D63C  and     r9, rdx
  0000000141B0D63F  imul    edx, r12d, 538BDF30h
  0000000141B0D646  mov     ecx, dword ptr [rsp+5D0h+var_3B0]
  0000000141B0D64D  test    cl, 1
  0000000141B0D650  lea     rsi, [rsp+rdx+5D0h]
  0000000141B0D658  mov     [rsp+5D0h+var_3A0], rsi
  0000000141B0D660  mov     rdx, [rsp+5D0h+var_5B8]
  0000000141B0D665  lea     rdx, [rsp+rdx+5D0h]
  0000000141B0D66D  mov     r8, [rsp+5D0h+var_2A8]
  0000000141B0D675  lea     r11, [rsp+r8+5D0h]
  0000000141B0D67D  not     r9
  0000000141B0D680  cmovz   r9, rsi
  0000000141B0D684  mov     [rsp+5D0h+var_2A8], r9
  0000000141B0D68C  imul    rdx, [rsp+5D0h+var_288]
  0000000141B0D695  mov     r10, [rsp+5D0h+var_380]
  0000000141B0D69D  imul    r11, r10
  0000000141B0D6A1  add     r11, rdx
  0000000141B0D6A4  test    cl, 1
  0000000141B0D6A7  cmovz   r11, rsi
  0000000141B0D6AB  mov     [rsp+5D0h+var_2B0], r11
  0000000141B0D6B3  mov     rdx, 0E38959D8242A5114h
  0000000141B0D6BD  imul    rdx, r12
  0000000141B0D6C1  mov     r8, 9906C6A8FF55FEFDh
  0000000141B0D6CB  imul    r8, r12
  0000000141B0D6CF  mov     rsi, [rsp+5D0h+var_548]
  0000000141B0D6D7  test    bpl, sil
  0000000141B0D6DA  cmovnz  r8, rdx
  0000000141B0D6DE  mov     [rsp+5D0h+var_160], r8
  0000000141B0D6E6  imul    ecx, r12d, 0EF75EA58h
  0000000141B0D6ED  mov     [rsp+5D0h+var_448], rcx
  0000000141B0D6F5  test    bpl, sil
  0000000141B0D6F8  mov     rdx, [rsp+5D0h+var_410]
  0000000141B0D700  mov     r8, [rsp+5D0h+var_560]
  0000000141B0D705  cmovnz  rdx, r8
  0000000141B0D709  mov     [rsp+5D0h+var_410], rdx
  0000000141B0D711  mov     rdx, rcx
  0000000141B0D714  mov     r15, [rsp+5D0h+var_538]
  0000000141B0D71C  cmovnz  rdx, r15
  0000000141B0D720  mov     [rsp+5D0h+var_178], rdx
  0000000141B0D728  imul    r9d, r12d, 4FD1F8C8h
  0000000141B0D72F  test    bpl, sil
  0000000141B0D732  cmovnz  rax, r9
  0000000141B0D736  mov     [rsp+5D0h+var_318], rax
  0000000141B0D73E  imul    ebx, r12d, 67CFDB40h
  0000000141B0D745  imul    r11d, r12d, 8F19DBE8h
  0000000141B0D74C  mov     rdi, r12
  0000000141B0D74F  test    bpl, sil
  0000000141B0D752  mov     rdx, rsi
  0000000141B0D755  mov     r12d, ebp
  0000000141B0D758  mov     byte ptr [rsp+5D0h+var_510], bpl
  0000000141B0D760  mov     rax, rbx
  0000000141B0D763  mov     [rsp+5D0h+var_480], rbx
  0000000141B0D76B  cmovnz  rax, r11
  0000000141B0D76F  mov     [rsp+5D0h+var_338], rax
  0000000141B0D777  test    r14b, r13b
  0000000141B0D77A  mov     rsi, r11
  0000000141B0D77D  mov     r13, r11
  0000000141B0D780  mov     rax, [rsp+5D0h+var_590]
  0000000141B0D785  cmovnz  rsi, rax
  0000000141B0D789  mov     [rsp+5D0h+var_328], rsi
  0000000141B0D791  cmovnz  rax, [rsp+5D0h+var_310]
  0000000141B0D79A  mov     [rsp+5D0h+var_590], rax
  0000000141B0D79F  mov     rax, r8
  0000000141B0D7A2  mov     rbp, r8
  0000000141B0D7A5  mov     r8, [rsp+5D0h+var_4B8]
  0000000141B0D7AD  cmovnz  rax, r8
  0000000141B0D7B1  mov     [rsp+5D0h+var_320], rax
  0000000141B0D7B9  mov     rsi, [rsp+5D0h+var_450]
  0000000141B0D7C1  mov     rax, [rsp+5D0h+var_580]
  0000000141B0D7C6  cmovnz  rax, rsi
  0000000141B0D7CA  mov     [rsp+5D0h+var_580], rax
  0000000141B0D7CF  test    r12b, dl
  0000000141B0D7D2  mov     rcx, [rsp+5D0h+var_5C0]
  0000000141B0D7D7  mov     rax, rcx
  0000000141B0D7DA  cmovnz  rax, r8
  0000000141B0D7DE  mov     [rsp+5D0h+var_330], rax
  0000000141B0D7E6  mov     r12, r8
  0000000141B0D7E9  add     r9, rsp
  0000000141B0D7EC  add     r9, 5D0h
  0000000141B0D7F3  imul    r9, [rsp+5D0h+var_388]
  0000000141B0D7FC  mov     rax, [rsp+5D0h+var_470]
  0000000141B0D804  lea     r11, [rsp+rax+5D0h+var_5D0]
  0000000141B0D808  add     r11, 5D0h
  0000000141B0D80F  imul    r11, r10
  0000000141B0D813  add     r11, r9
  0000000141B0D816  mov     rax, [rsp+5D0h+var_5D0]
  0000000141B0D81A  lea     r9, [rsp+rax+5D0h+var_5D0]
  0000000141B0D81E  add     r9, 5D0h
  0000000141B0D825  imul    r9, [rsp+5D0h+var_3B8]
  0000000141B0D82E  not     r9
  0000000141B0D831  not     r11
  0000000141B0D834  and     r11, r9
  0000000141B0D837  test    byte ptr [rsp+5D0h+var_4C8], 1
  0000000141B0D83F  not     r11
  0000000141B0D842  cmovnz  r11, [rsp+5D0h+var_2B8]
  0000000141B0D84B  mov     [rsp+5D0h+var_2B8], r11
  0000000141B0D853  mov     r9, 0D122647CA60925FCh
  0000000141B0D85D  imul    r9, rdi
  0000000141B0D861  mov     r8, 1230F5AE8C945254h
  0000000141B0D86B  imul    r8, rdi
  0000000141B0D86F  mov     rdx, [rsp+5D0h+var_578]
  0000000141B0D874  test    rdx, rdx
  0000000141B0D877  cmovnz  r13, r15
  0000000141B0D87B  mov     [rsp+5D0h+var_470], r13
  0000000141B0D883  cmovnz  r8, r9
  0000000141B0D887  mov     [rsp+5D0h+var_4C8], r8
  0000000141B0D88F  mov     rax, [rsp+5D0h+var_5C8]
  0000000141B0D894  cmovnz  rax, rbx
  0000000141B0D898  mov     [rsp+5D0h+var_310], rax
  0000000141B0D8A0  imul    r9d, edi, 4027BEEFh
  0000000141B0D8A7  imul    r10d, edi, 5D9F3F6Dh
  0000000141B0D8AE  mov     r8, rdi
  0000000141B0D8B1  test    dword ptr [rsp+5D0h+var_478], 0FFFFh
  0000000141B0D8BC  cmovz   r10, r9
  0000000141B0D8C0  movzx   edi, byte ptr [rsp+5D0h+var_340]
  0000000141B0D8C8  test    r14b, dil
  0000000141B0D8CB  mov     rax, [rsp+5D0h+var_3F0]
  0000000141B0D8D3  cmovnz  rax, [rsp+5D0h+var_520]
  0000000141B0D8DC  mov     [rsp+5D0h+var_3F0], rax
  0000000141B0D8E4  mov     r9, rcx
  0000000141B0D8E7  mov     rax, [rsp+5D0h+var_588]
  0000000141B0D8EC  cmovz   rax, rcx
  0000000141B0D8F0  mov     [rsp+5D0h+var_588], rax
  0000000141B0D8F5  mov     rcx, [rsp+5D0h+var_4F8]
  0000000141B0D8FD  mov     rax, [rsp+5D0h+var_5A8]
  0000000141B0D902  cmovnz  rax, rcx
  0000000141B0D906  mov     [rsp+5D0h+var_5A8], rax
  0000000141B0D90B  test    rdx, rdx
  0000000141B0D90E  cmovnz  rsi, [rsp+5D0h+var_4D0]
  0000000141B0D917  mov     [rsp+5D0h+var_450], rsi
  0000000141B0D91F  cmovz   rbp, rcx
  0000000141B0D923  mov     [rsp+5D0h+var_560], rbp
  0000000141B0D928  mov     rax, [rsp+5D0h+var_3F8]
  0000000141B0D930  mov     r15, [rsp+5D0h+var_448]
  0000000141B0D938  cmovz   rax, r15
  0000000141B0D93C  mov     [rsp+5D0h+var_3F8], rax
  0000000141B0D944  cmovz   r9, [rsp+5D0h+var_5B0]
  0000000141B0D94A  mov     [rsp+5D0h+var_5C0], r9
  0000000141B0D94F  mov     rax, 27269A4BCF9919A7h
  0000000141B0D959  imul    rax, r8
  0000000141B0D95D  mov     r9, 596E3F4CD3313721h
  0000000141B0D967  imul    r9, r8
  0000000141B0D96B  test    r14b, dil
  0000000141B0D96E  mov     edx, edi
  0000000141B0D970  mov     ebp, r14d
  0000000141B0D973  mov     r11, [rsp+5D0h+var_4A0]
  0000000141B0D97B  cmovnz  r11, [rsp+5D0h+var_4E8]
  0000000141B0D984  mov     [rsp+5D0h+var_4A0], r11
  0000000141B0D98C  cmovnz  r9, rax
  0000000141B0D990  mov     [rsp+5D0h+var_538], r9
  0000000141B0D998  cmovnz  r12, [rsp+5D0h+var_5A0]
  0000000141B0D99E  mov     [rsp+5D0h+var_4B8], r12
  0000000141B0D9A6  mov     rax, [rsp+5D0h+var_540]
  0000000141B0D9AE  mov     r9, [rsp+5D0h+var_440]
  0000000141B0D9B6  cmovnz  rax, r9
  0000000141B0D9BA  mov     [rsp+5D0h+var_478], rax
  0000000141B0D9C2  mov     rax, [rsp+5D0h+var_4A8]
  0000000141B0D9CA  mov     r12, [rsp+5D0h+var_4C0]
  0000000141B0D9D2  cmovnz  rax, r12
  0000000141B0D9D6  mov     [rsp+5D0h+var_4A8], rax
  0000000141B0D9DE  cmovz   r15, [rsp+5D0h+var_438]
  0000000141B0D9E7  mov     [rsp+5D0h+var_448], r15
  0000000141B0D9EF  mov     r14, [rsp+5D0h+var_468]
  0000000141B0D9F7  cmovnz  r9, r14
  0000000141B0D9FB  mov     [rsp+5D0h+var_440], r9
  0000000141B0DA03  mov     r9, 942183BD945457FFh
  0000000141B0DA0D  imul    r9, r8
  0000000141B0DA11  and     r9, [rsp+5D0h+var_570]
  0000000141B0DA16  mov     r11, 0E00CC8D8744ACE5Fh
  0000000141B0DA20  imul    r11, r8
  0000000141B0DA24  add     r11, [rsp+5D0h+var_3C0]
  0000000141B0DA2C  add     r11, r10
  0000000141B0DA2F  mov     rax, 644E12F0D04C2972h
  0000000141B0DA39  imul    rax, r8
  0000000141B0DA3D  mov     r10, rax
  0000000141B0DA40  not     r10
  0000000141B0DA43  mov     rbx, 6824B9FA2FDA210Fh
  0000000141B0DA4D  imul    rbx, r8
  0000000141B0DA51  mov     rsi, rbx
  0000000141B0DA54  not     rsi
  0000000141B0DA57  mov     rdi, r10
  0000000141B0DA5A  and     rdi, rsi
  0000000141B0DA5D  not     rdi
  0000000141B0DA60  and     rax, rbx
  0000000141B0DA63  not     rax
  0000000141B0DA66  and     rax, rdi
  0000000141B0DA69  mov     rdi, r10
  0000000141B0DA6C  and     rdi, rbx
  0000000141B0DA6F  and     r10, r11
  0000000141B0DA72  mov     r15, r10
  0000000141B0DA75  not     r15
  0000000141B0DA78  and     rsi, r15
  0000000141B0DA7B  and     r15, rbx
  0000000141B0DA7E  and     r10, rbx
  0000000141B0DA81  sub     r15, r10
  0000000141B0DA84  sub     r15, r10
  0000000141B0DA87  mov     rbx, r11
  0000000141B0DA8A  not     r11
  0000000141B0DA8D  and     rbx, rax
  0000000141B0DA90  mov     r13, rbx
  0000000141B0DA93  not     r13
  0000000141B0DA96  not     rax
  0000000141B0DA99  and     rax, r11
  0000000141B0DA9C  not     rax
  0000000141B0DA9F  and     rax, r13
  0000000141B0DAA2  add     rax, r15
  0000000141B0DAA5  not     rsi
  0000000141B0DAA8  not     r10
  0000000141B0DAAB  and     r10, rsi
  0000000141B0DAAE  add     rax, rsi
  0000000141B0DAB1  add     rax, rbx
  0000000141B0DAB4  not     r10
  0000000141B0DAB7  imul    esi, r8d, 0F62D7FD6h
  0000000141B0DABE  imul    r10, rsi
  0000000141B0DAC2  mov     [rsp+5D0h+var_5B8], rsi
  0000000141B0DAC7  add     rax, r10
  0000000141B0DACA  and     rdi, r11
  0000000141B0DACD  sub     rax, rdi
  0000000141B0DAD0  not     r9
  0000000141B0DAD3  mov     r10, 16D926BF1CC5352Eh
  0000000141B0DADD  imul    r10, r8
  0000000141B0DAE1  add     r10, r9
  0000000141B0DAE4  mov     rdi, 0BBDADB082B00B212h
  0000000141B0DAEE  imul    rdi, r8
  0000000141B0DAF2  add     rdi, r9
  0000000141B0DAF5  not     rdi
  0000000141B0DAF8  and     rdi, r11
  0000000141B0DAFB  not     rdi
  0000000141B0DAFE  and     rdi, r10
  0000000141B0DB01  add     rax, 2
  0000000141B0DB05  test    bpl, dl
  0000000141B0DB08  mov     r10, [rsp+5D0h+var_550]
  0000000141B0DB10  cmovnz  r10, [rsp+5D0h+var_500]
  0000000141B0DB19  mov     [rsp+5D0h+var_550], r10
  0000000141B0DB21  cmovnz  rdi, rax
  0000000141B0DB25  mov     [rsp+5D0h+var_4E8], rdi
  0000000141B0DB2D  mov     rax, 7434E2555EE3C355h
  0000000141B0DB37  imul    rax, r8
  0000000141B0DB3B  mov     r10, 0C80B9FA0E8FD783Fh
  0000000141B0DB45  imul    r10, r8
  0000000141B0DB49  and     r10, r11
  0000000141B0DB4C  not     r10
  0000000141B0DB4F  and     r10, rax
  0000000141B0DB52  mov     rax, 9224BF16F81F435Dh
  0000000141B0DB5C  imul    rax, r8
  0000000141B0DB60  mov     rdi, 0B9C0E0AC6A6B3415h
  0000000141B0DB6A  imul    rdi, r8
  0000000141B0DB6E  and     rdi, r11
  0000000141B0DB71  not     rdi
  0000000141B0DB74  and     rdi, rax
  0000000141B0DB77  test    bpl, dl
  0000000141B0DB7A  cmovnz  rdi, r10
  0000000141B0DB7E  mov     [rsp+5D0h+var_568], rdi
  0000000141B0DB83  mov     rax, 0D4EB5E08FC2E90BDh
  0000000141B0DB8D  imul    rax, r8
  0000000141B0DB91  mov     r10, 0BF36C6B5F357FDFh
  0000000141B0DB9B  imul    r10, r8
  0000000141B0DB9F  and     r10, r11
  0000000141B0DBA2  not     r10
  0000000141B0DBA5  and     r10, rax
  0000000141B0DBA8  mov     rax, 0E3AB374536E1D295h
  0000000141B0DBB2  imul    rax, r8
  0000000141B0DBB6  mov     rdi, 172ED6733ED582CAh
  0000000141B0DBC0  imul    rdi, r8
  0000000141B0DBC4  and     rdi, r11
  0000000141B0DBC7  not     rdi
  0000000141B0DBCA  and     rdi, rax
  0000000141B0DBCD  test    bpl, dl
  0000000141B0DBD0  mov     rax, [rsp+5D0h+var_558]
  0000000141B0DBD5  cmovnz  rax, [rsp+5D0h+var_5C8]
  0000000141B0DBDB  mov     [rsp+5D0h+var_558], rax
  0000000141B0DBE0  cmovnz  rdi, r10
  0000000141B0DBE4  mov     [rsp+5D0h+var_4D0], rdi
  0000000141B0DBEC  mov     rax, 7B58F5710DE34598h
  0000000141B0DBF6  imul    rax, r8
  0000000141B0DBFA  add     rax, r9
  0000000141B0DBFD  mov     r10, 0B17B5D21FF18C97Fh
  0000000141B0DC07  imul    r10, r8
  0000000141B0DC0B  add     r10, r9
  0000000141B0DC0E  not     r10
  0000000141B0DC11  and     r10, r11
  0000000141B0DC14  not     r10
  0000000141B0DC17  and     r10, rax
  0000000141B0DC1A  mov     rcx, 0B6FE5AA8A1A19AA9h
  0000000141B0DC24  imul    rcx, r8
  0000000141B0DC28  and     rcx, r11
  0000000141B0DC2B  mov     rax, 24140AC6771DBD65h
  0000000141B0DC35  imul    rax, r8
  0000000141B0DC39  not     rcx
  0000000141B0DC3C  and     rcx, rax
  0000000141B0DC3F  test    bpl, dl
  0000000141B0DC42  cmovnz  rcx, r10
  0000000141B0DC46  mov     [rsp+5D0h+var_570], rcx
  0000000141B0DC4B  movzx   r10d, byte ptr [rsp+5D0h+var_510]
  0000000141B0DC54  mov     rdi, [rsp+5D0h+var_548]
  0000000141B0DC5C  test    r10b, dil
  0000000141B0DC5F  mov     r11, [rsp+5D0h+var_460]
  0000000141B0DC67  mov     rcx, r11
  0000000141B0DC6A  cmovnz  rcx, r12
  0000000141B0DC6E  mov     [rsp+5D0h+var_340], rcx
  0000000141B0DC76  mov     rbx, [rsp+5D0h+var_578]
  0000000141B0DC7B  test    rbx, rbx
  0000000141B0DC7E  mov     rcx, [rsp+5D0h+var_5A0]
  0000000141B0DC83  mov     r9, rcx
  0000000141B0DC86  cmovnz  r9, r14
  0000000141B0DC8A  mov     [rsp+5D0h+var_350], r9
  0000000141B0DC92  test    r10b, dil
  0000000141B0DC95  mov     r14, rdi
  0000000141B0DC98  mov     ebp, r10d
  0000000141B0DC9B  cmovnz  rcx, [rsp+5D0h+var_480]
  0000000141B0DCA4  mov     [rsp+5D0h+var_5A0], rcx
  0000000141B0DCA9  test    rbx, rbx
  0000000141B0DCAC  mov     rcx, [rsp+5D0h+var_4B0]
  0000000141B0DCB4  cmovnz  rcx, [rsp+5D0h+var_4E0]
  0000000141B0DCBD  mov     [rsp+5D0h+var_4B0], rcx
  0000000141B0DCC5  cmovnz  r12, [rsp+5D0h+var_4F8]
  0000000141B0DCCE  mov     [rsp+5D0h+var_4C0], r12
  0000000141B0DCD6  mov     rcx, 4A9224F5FA917A4h
  0000000141B0DCE0  imul    rcx, r8
  0000000141B0DCE4  add     rcx, [rsp+5D0h+var_3D8]
  0000000141B0DCEC  not     rcx
  0000000141B0DCEF  mov     r9, 9929489980D37AA5h
  0000000141B0DCF9  imul    r9, r8
  0000000141B0DCFD  mov     rdi, [rsp+5D0h+var_358]
  0000000141B0DD05  and     r9, rdi
  0000000141B0DD08  not     r9
  0000000141B0DD0B  mov     rax, 0C02EFDD4E5A08D23h
  0000000141B0DD15  imul    rax, r8
  0000000141B0DD19  add     rax, r9
  0000000141B0DD1C  mov     rdx, 0FEEF905CD31FA907h
  0000000141B0DD26  imul    rdx, r8
  0000000141B0DD2A  add     rdx, r9
  0000000141B0DD2D  not     rdx
  0000000141B0DD30  and     rdx, rcx
  0000000141B0DD33  not     rdx
  0000000141B0DD36  and     rdx, rax
  0000000141B0DD39  mov     rax, 55603E132B29D551h
  0000000141B0DD43  imul    rax, r8
  0000000141B0DD47  mov     r10, 282FE90E02A18285h
  0000000141B0DD51  imul    r10, r8
  0000000141B0DD55  and     r10, rcx
  0000000141B0DD58  not     r10
  0000000141B0DD5B  and     r10, rax
  0000000141B0DD5E  test    rbx, rbx
  0000000141B0DD61  cmovnz  r10, rdx
  0000000141B0DD65  mov     [rsp+5D0h+var_4F8], r10
  0000000141B0DD6D  mov     rax, 0F3FABCDB06F864CDh
  0000000141B0DD77  imul    rax, r8
  0000000141B0DD7B  add     rax, r9
  0000000141B0DD7E  mov     rdx, 1E125A7ECBD3CFDFh
  0000000141B0DD88  imul    rdx, r8
  0000000141B0DD8C  add     rdx, r9
  0000000141B0DD8F  not     rdx
  0000000141B0DD92  and     rdx, rcx
  0000000141B0DD95  not     rdx
  0000000141B0DD98  and     rdx, rax
  0000000141B0DD9B  mov     rax, 32BED981D8D0668Dh
  0000000141B0DDA5  imul    rax, r8
  0000000141B0DDA9  mov     r10, 1591B713974C1AA9h
  0000000141B0DDB3  imul    r10, r8
  0000000141B0DDB7  and     r10, rcx
  0000000141B0DDBA  not     r10
  0000000141B0DDBD  and     r10, rax
  0000000141B0DDC0  test    rbx, rbx
  0000000141B0DDC3  cmovnz  r10, rdx
  0000000141B0DDC7  mov     [rsp+5D0h+var_5C8], r10
  0000000141B0DDCC  mov     rax, [rsp+5D0h+var_430]
  0000000141B0DDD4  cmovz   rax, [rsp+5D0h+var_268]
  0000000141B0DDDD  mov     [rsp+5D0h+var_430], rax
  0000000141B0DDE5  mov     rax, 0B0DBD72963C33FFEh
  0000000141B0DDEF  imul    rax, r8
  0000000141B0DDF3  mov     rdx, 0FEF14EC5227957Fh
  0000000141B0DDFD  imul    rdx, r8
  0000000141B0DE01  and     rdx, rcx
  0000000141B0DE04  not     rdx
  0000000141B0DE07  and     rdx, rax
  0000000141B0DE0A  mov     rax, 0D21436EBF640B0BDh
  0000000141B0DE14  imul    rax, r8
  0000000141B0DE18  mov     r10, 8BBCF0A13183EA3Fh
  0000000141B0DE22  imul    r10, r8
  0000000141B0DE26  and     r10, rcx
  0000000141B0DE29  not     r10
  0000000141B0DE2C  and     r10, rax
  0000000141B0DE2F  test    rbx, rbx
  0000000141B0DE32  cmovnz  r10, rdx
  0000000141B0DE36  mov     [rsp+5D0h+var_500], r10
  0000000141B0DE3E  imul    eax, r8d, 27BEEF0h
  0000000141B0DE45  test    rbx, rbx
  0000000141B0DE48  cmovz   rax, [rsp+5D0h+var_508]
  0000000141B0DE51  mov     [rsp+5D0h+var_480], rax
  0000000141B0DE59  mov     rax, 0DF231B969A914015h
  0000000141B0DE63  imul    rax, r8
  0000000141B0DE67  mov     rdx, 1F96228FFFDA25E2h
  0000000141B0DE71  imul    rdx, r8
  0000000141B0DE75  and     rdx, rcx
  0000000141B0DE78  not     rdx
  0000000141B0DE7B  and     rdx, rax
  0000000141B0DE7E  mov     rax, 0ED7B8C8ABCAD52ACh
  0000000141B0DE88  imul    rax, r8
  0000000141B0DE8C  add     rax, r9
  0000000141B0DE8F  mov     r10, 69A28C3A8BB170Fh
  0000000141B0DE99  imul    r10, r8
  0000000141B0DE9D  add     r10, r9
  0000000141B0DEA0  not     r10
  0000000141B0DEA3  and     r10, rcx
  0000000141B0DEA6  not     r10
  0000000141B0DEA9  and     r10, rax
  0000000141B0DEAC  test    rbx, rbx
  0000000141B0DEAF  cmovnz  r10, rdx
  0000000141B0DEB3  mov     [rsp+5D0h+var_4E0], r10
  0000000141B0DEBB  imul    eax, r8d, 6810BB53h
  0000000141B0DEC2  bt      dword ptr [rsp+5D0h+var_3D0], 6
  0000000141B0DECB  cmovb   rax, rsi
  0000000141B0DECF  mov     rdx, r14
  0000000141B0DED2  test    bpl, dl
  0000000141B0DED5  mov     rcx, [rsp+5D0h+var_5B0]
  0000000141B0DEDA  cmovnz  rcx, [rsp+5D0h+var_4F0]
  0000000141B0DEE3  mov     [rsp+5D0h+var_5B0], rcx
  0000000141B0DEE8  imul    ecx, r8d, 0B2A9F628h
  0000000141B0DEEF  test    bpl, dl
  0000000141B0DEF2  cmovz   rcx, [rsp+5D0h+var_540]
  0000000141B0DEFB  mov     [rsp+5D0h+var_368], rcx
  0000000141B0DF03  imul    r10d, r8d, 0F1F1D948h
  0000000141B0DF0A  mov     [rsp+5D0h+var_578], r10
  0000000141B0DF0F  test    bpl, dl
  0000000141B0DF12  mov     r9, r14
  0000000141B0DF15  mov     rcx, [rsp+5D0h+var_520]
  0000000141B0DF1D  cmovnz  rcx, r11
  0000000141B0DF21  mov     [rsp+5D0h+var_520], rcx
  0000000141B0DF29  mov     rcx, [rsp+5D0h+var_260]
  0000000141B0DF31  cmovnz  rcx, r10
  0000000141B0DF35  mov     [rsp+5D0h+var_360], rcx
  0000000141B0DF3D  mov     r15, 96FA6B601A2E7B60h
  0000000141B0DF47  imul    r15, r8
  0000000141B0DF4B  add     r15, [rsp+5D0h+var_3C0]
  0000000141B0DF53  add     r15, rax
  0000000141B0DF56  mov     rax, 0E90B78CC5D526197h
  0000000141B0DF60  imul    rax, r8
  0000000141B0DF64  and     rax, rdi
  0000000141B0DF67  mov     r10, rax
  0000000141B0DF6A  mov     r13, r15
  0000000141B0DF6D  not     r13
  0000000141B0DF70  mov     rax, 4AF90120573159B9h
  0000000141B0DF7A  imul    rax, r8
  0000000141B0DF7E  mov     rcx, 346AB6123C6642B5h
  0000000141B0DF88  imul    rcx, r8
  0000000141B0DF8C  and     rcx, r13
  0000000141B0DF8F  not     rcx
  0000000141B0DF92  and     rcx, rax
  0000000141B0DF95  not     r10
  0000000141B0DF98  mov     [rsp+5D0h+var_5D0], r10
  0000000141B0DF9C  mov     rax, 0AE0CE5092C369715h
  0000000141B0DFA6  imul    rax, r8
  0000000141B0DFAA  add     rax, r10
  0000000141B0DFAD  mov     rdx, 0BD7DFB1424C5D4E2h
  0000000141B0DFB7  imul    rdx, r8
  0000000141B0DFBB  add     rdx, r10
  0000000141B0DFBE  not     rdx
  0000000141B0DFC1  and     rdx, r13
  0000000141B0DFC4  not     rdx
  0000000141B0DFC7  and     rdx, rax
  0000000141B0DFCA  test    bpl, r9b
  0000000141B0DFCD  cmovnz  rdx, rcx
  0000000141B0DFD1  mov     [rsp+5D0h+var_4F0], rdx
  0000000141B0DFD9  mov     rax, 0BB896F367BD35B8Ch
  0000000141B0DFE3  imul    rax, r8
  0000000141B0DFE7  mov     rcx, 66A1E216129B4809h
  0000000141B0DFF1  imul    rcx, r8
  0000000141B0DFF5  and     rcx, r13
  0000000141B0DFF8  not     rcx
  0000000141B0DFFB  and     rcx, rax
  0000000141B0DFFE  mov     rax, 2A95B217C12D0627h
  0000000141B0E008  imul    rax, r8
  0000000141B0E00C  mov     rdx, 0C7270450D0980B09h
  0000000141B0E016  imul    rdx, r8
  0000000141B0E01A  and     rdx, r13
  0000000141B0E01D  not     rdx
  0000000141B0E020  and     rdx, rax
  0000000141B0E023  test    bpl, r9b
  0000000141B0E026  cmovnz  rdx, rcx
  0000000141B0E02A  mov     [rsp+5D0h+var_540], rdx
  0000000141B0E032  mov     rax, 56A3CC3527110BFAh
  0000000141B0E03C  mov     [rsp+5D0h+var_390], r8
  0000000141B0E044  imul    rax, r8
  0000000141B0E048  mov     rbx, 0C763AEA93C8110B5h
  0000000141B0E052  imul    rbx, r8
  0000000141B0E056  and     rbx, r13
  0000000141B0E059  not     rbx
  0000000141B0E05C  and     rbx, rax
  0000000141B0E05F  mov     rsi, 0A8EE8B9F4D60AF55h
  0000000141B0E069  imul    rsi, r8
  0000000141B0E06D  mov     rbp, 3775969798C6152Ah
  0000000141B0E077  imul    rbp, r8
  0000000141B0E07B  mov     r14, rbp
  0000000141B0E07E  not     r14
  0000000141B0E081  mov     rdx, rsi
  0000000141B0E084  and     rdx, r14
  0000000141B0E087  not     rdx
  0000000141B0E08A  mov     r9, rsi
  0000000141B0E08D  not     r9
  0000000141B0E090  mov     rax, r9
  0000000141B0E093  and     rax, rbp
  0000000141B0E096  mov     rcx, rax
  0000000141B0E099  not     rcx
  0000000141B0E09C  and     rdx, rcx
  0000000141B0E09F  mov     r12, r13
  0000000141B0E0A2  and     r12, rdx
  0000000141B0E0A5  not     rdx
  0000000141B0E0A8  and     rdx, r15
  0000000141B0E0AB  not     rdx
  0000000141B0E0AE  not     r12
  0000000141B0E0B1  and     r12, rdx
  0000000141B0E0B4  mov     r10, r13
  0000000141B0E0B7  and     r10, r14
  0000000141B0E0BA  mov     rdx, rsi
  0000000141B0E0BD  and     rdx, r10
  0000000141B0E0C0  not     r10
  0000000141B0E0C3  mov     rdi, r9
  0000000141B0E0C6  and     rdi, r10
  0000000141B0E0C9  not     rdi
  0000000141B0E0CC  not     rdx
  0000000141B0E0CF  and     rdx, rdi
  0000000141B0E0D2  mov     rdi, r15
  0000000141B0E0D5  and     rdi, rbp
  0000000141B0E0D8  mov     r8, r9
  0000000141B0E0DB  and     r8, rdi
  0000000141B0E0DE  not     rdi
  0000000141B0E0E1  mov     r11, rsi
  0000000141B0E0E4  and     r11, rdi
  0000000141B0E0E7  and     rdi, r10
  0000000141B0E0EA  not     rdi
  0000000141B0E0ED  and     rdi, r9
  0000000141B0E0F0  and     r14, r15
  0000000141B0E0F3  and     r9, r14
  0000000141B0E0F6  not     r9
  0000000141B0E0F9  not     r14
  0000000141B0E0FC  and     r14, rsi
  0000000141B0E0FF  not     r14
  0000000141B0E102  and     r14, r9
  0000000141B0E105  not     r8
  0000000141B0E108  not     r11
  0000000141B0E10B  and     r11, r8
  0000000141B0E10E  add     r11, r11
  0000000141B0E111  sub     r14, r11
  0000000141B0E114  not     rdi
  0000000141B0E117  shl     rdi, 2
  0000000141B0E11B  sub     r14, rdi
  0000000141B0E11E  and     rbp, rsi
  0000000141B0E121  and     rcx, r13
  0000000141B0E124  not     rcx
  0000000141B0E127  and     rax, r15
  0000000141B0E12A  not     rax
  0000000141B0E12D  and     rax, rcx
  0000000141B0E130  and     rbp, r13
  0000000141B0E133  lea     rcx, ds:0[rbp*2]
  0000000141B0E13B  add     rcx, rbp
  0000000141B0E13E  imul    rax, [rsp+5D0h+var_5B8]
  0000000141B0E144  add     rax, rcx
  0000000141B0E147  add     rax, rdx
  0000000141B0E14A  add     rax, r14
  0000000141B0E14D  lea     rax, [rax+r12*4]
  0000000141B0E151  movzx   ebp, byte ptr [rsp+5D0h+var_510]
  0000000141B0E159  mov     r12, [rsp+5D0h+var_548]
  0000000141B0E161  test    bpl, r12b
  0000000141B0E164  cmovnz  rax, rbx
  0000000141B0E168  mov     [rsp+5D0h+var_508], rax
  0000000141B0E170  mov     rcx, 65CE9751AC1B8C39h
  0000000141B0E17A  mov     rbx, [rsp+5D0h+var_390]
  0000000141B0E182  imul    rcx, rbx
  0000000141B0E186  mov     r11, rcx
  0000000141B0E189  not     r11
  0000000141B0E18C  mov     rax, r15
  0000000141B0E18F  and     rax, r11
  0000000141B0E192  not     rax
  0000000141B0E195  mov     r14, r13
  0000000141B0E198  and     r14, rcx
  0000000141B0E19B  not     r14
  0000000141B0E19E  and     r14, rax
  0000000141B0E1A1  mov     rax, 8E03EE8799DAA1BDh
  0000000141B0E1AB  imul    rax, rbx
  0000000141B0E1AF  mov     r8, rax
  0000000141B0E1B2  not     r8
  0000000141B0E1B5  mov     rdx, r8
  0000000141B0E1B8  and     rdx, rcx
  0000000141B0E1BB  mov     r9, r15
  0000000141B0E1BE  and     r9, rdx
  0000000141B0E1C1  not     rdx
  0000000141B0E1C4  and     rdx, r13
  0000000141B0E1C7  not     rdx
  0000000141B0E1CA  not     r9
  0000000141B0E1CD  and     r9, rdx
  0000000141B0E1D0  mov     rdx, r8
  0000000141B0E1D3  and     rdx, r11
  0000000141B0E1D6  mov     r10, r15
  0000000141B0E1D9  and     r10, rdx
  0000000141B0E1DC  not     rdx
  0000000141B0E1DF  and     rdx, r13
  0000000141B0E1E2  not     rdx
  0000000141B0E1E5  not     r10
  0000000141B0E1E8  and     r10, rdx
  0000000141B0E1EB  mov     rdx, r8
  0000000141B0E1EE  and     rdx, r15
  0000000141B0E1F1  not     rdx
  0000000141B0E1F4  mov     rsi, rax
  0000000141B0E1F7  and     rsi, r13
  0000000141B0E1FA  not     rsi
  0000000141B0E1FD  and     rsi, rdx
  0000000141B0E200  not     rsi
  0000000141B0E203  and     rsi, rcx
  0000000141B0E206  mov     rdi, r13
  0000000141B0E209  and     rdi, r11
  0000000141B0E20C  not     rdi
  0000000141B0E20F  and     rcx, r15
  0000000141B0E212  not     rcx
  0000000141B0E215  and     rcx, rdi
  0000000141B0E218  and     r8, rcx
  0000000141B0E21B  not     r8
  0000000141B0E21E  not     rcx
  0000000141B0E221  and     rcx, rax
  0000000141B0E224  not     rcx
  0000000141B0E227  and     rcx, r8
  0000000141B0E22A  add     rcx, rcx
  0000000141B0E22D  sub     r10, rcx
  0000000141B0E230  add     r10, r9
  0000000141B0E233  sub     r10, rsi
  0000000141B0E236  lea     rcx, [r10+rsi*4]
  0000000141B0E23A  not     r14
  0000000141B0E23D  and     r14, rax
  0000000141B0E240  and     rax, r11
  0000000141B0E243  and     r15, rax
  0000000141B0E246  not     r15
  0000000141B0E249  not     rax
  0000000141B0E24C  and     rax, r13
  0000000141B0E24F  not     rax
  0000000141B0E252  and     rax, r15
  0000000141B0E255  sub     rcx, rax
  0000000141B0E258  and     rdx, r11
  0000000141B0E25B  add     rdx, rcx
  0000000141B0E25E  sub     rdx, r14
  0000000141B0E261  mov     rax, 0DA22637D96AB2A3Fh
  0000000141B0E26B  imul    rax, rbx
  0000000141B0E26F  mov     r8, [rsp+5D0h+var_5D0]
  0000000141B0E273  add     rax, r8
  0000000141B0E276  mov     r11, 18F01C6192C23842h
  0000000141B0E280  imul    r11, rbx
  0000000141B0E284  add     r11, r8
  0000000141B0E287  not     r11
  0000000141B0E28A  and     r11, r13
  0000000141B0E28D  not     r11
  0000000141B0E290  and     r11, rax
  0000000141B0E293  test    bpl, r12b
  0000000141B0E296  cmovnz  r11, rdx
  0000000141B0E29A  mov     rcx, [rsp+5D0h+var_2D8]
  0000000141B0E2A2  mov     rax, rcx
  0000000141B0E2A5  shl     rax, 13h
  0000000141B0E2A9  not     rax
  0000000141B0E2AC  shr     rcx, 2Dh
  0000000141B0E2B0  not     rcx
  0000000141B0E2B3  and     rcx, rax
  0000000141B0E2B6  mov     rax, rcx
  0000000141B0E2B9  mov     rcx, 19B4F83604874E6Bh
  0000000141B0E2C3  or      rcx, rax
  0000000141B0E2C6  mov     [rsp+5D0h+var_370], rcx
  0000000141B0E2CE  not     rax
  0000000141B0E2D1  mov     rdi, 0E64B07C9FB78B194h
  0000000141B0E2DB  or      rdi, rax
  0000000141B0E2DE  and     rdi, rcx
  0000000141B0E2E1  mov     [rsp+5D0h+var_5D0], rdi
  0000000141B0E2E5  not     edi
  0000000141B0E2E7  shr     rax, 2Eh
  0000000141B0E2EB  and     eax, 41h
  0000000141B0E2EE  mov     esi, edi
  0000000141B0E2F0  shr     esi, 2
  0000000141B0E2F3  and     esi, 80001h
  0000000141B0E2F9  imul    rsi, rax
  0000000141B0E2FD  mov     edx, edi
  0000000141B0E2FF  shr     edx, 10h
  0000000141B0E302  and     edx, 21h
  0000000141B0E305  mov     rax, [rsp+5D0h+var_5A8]
  0000000141B0E30A  add     rax, rsp
  0000000141B0E30D  add     rax, 5D0h
  0000000141B0E313  imul    rax, rsi
  0000000141B0E317  not     rax
  0000000141B0E31A  mov     rcx, [rsp+5D0h+var_348]
  0000000141B0E322  lea     r8, [rsp+rcx+5D0h+var_5D0]
  0000000141B0E326  add     r8, 5D0h
  0000000141B0E32D  imul    r8, rdx
  0000000141B0E331  mov     [rsp+5D0h+var_378], rdx
  0000000141B0E339  not     r8
  0000000141B0E33C  and     r8, rax
  0000000141B0E33F  mov     r9, [rsp+5D0h+var_458]
  0000000141B0E347  test    r9b, 1
  0000000141B0E34B  mov     rax, [rsp+5D0h+var_360]
  0000000141B0E353  lea     rax, [rsp+rax+5D0h]
  0000000141B0E35B  mov     rcx, [rsp+5D0h+var_578]
  0000000141B0E360  lea     rcx, [rsp+rcx+5D0h]
  0000000141B0E368  not     r8
  0000000141B0E36B  cmovz   r8, rcx
  0000000141B0E36F  mov     [rsp+5D0h+var_548], r8
  0000000141B0E377  imul    rax, rdx
  0000000141B0E37B  not     rax
  0000000141B0E37E  mov     r8, [rsp+5D0h+var_4D8]
  0000000141B0E386  add     r8, rsp
  0000000141B0E389  add     r8, 5D0h
  0000000141B0E390  imul    r8, rsi
  0000000141B0E394  not     r8
  0000000141B0E397  and     r8, rax
  0000000141B0E39A  test    r9b, 1
  0000000141B0E39E  not     r8
  0000000141B0E3A1  cmovz   r8, rcx
  0000000141B0E3A5  mov     [rsp+5D0h+var_458], r8
  0000000141B0E3AD  mov     rax, [rsp+5D0h+var_468]
  0000000141B0E3B5  add     rax, rsp
  0000000141B0E3B8  add     rax, 5D0h
  0000000141B0E3BE  mov     rcx, [rsp+5D0h+var_560]
  0000000141B0E3C3  add     rcx, rsp
  0000000141B0E3C6  add     rcx, 5D0h
  0000000141B0E3CD  imul    rax, [rsp+5D0h+var_518]
  0000000141B0E3D6  imul    rcx, [rsp+5D0h+var_598]
  0000000141B0E3DC  add     rcx, rax
  0000000141B0E3DF  test    byte ptr [rsp+5D0h+var_3B0], 1
  0000000141B0E3E7  mov     rdx, [rsp+5D0h+var_570]
  0000000141B0E3EC  mov     rax, rdx
  0000000141B0E3EF  not     rax
  0000000141B0E3F2  cmovz   rcx, [rsp+5D0h+var_3A0]
  0000000141B0E3FB  mov     [rsp+5D0h+var_468], rcx
  0000000141B0E403  mov     r15, [rsp+5D0h+var_418]
  0000000141B0E40B  and     rax, r15
  0000000141B0E40E  not     rax
  0000000141B0E411  mov     r8, [rsp+5D0h+var_498]
  0000000141B0E419  and     rdx, r8
  0000000141B0E41C  not     rdx
  0000000141B0E41F  and     rdx, rax
  0000000141B0E422  mov     rax, r8
  0000000141B0E425  not     rax
  0000000141B0E428  mov     r9, rax
  0000000141B0E42B  mov     rbx, rax
  0000000141B0E42E  and     r9, r11
  0000000141B0E431  not     r9
  0000000141B0E434  mov     rcx, r11
  0000000141B0E437  not     rcx
  0000000141B0E43A  mov     rax, r8
  0000000141B0E43D  mov     r12, r8
  0000000141B0E440  and     rax, rcx
  0000000141B0E443  not     rax
  0000000141B0E446  and     rax, r9
  0000000141B0E449  mov     r8, r15
  0000000141B0E44C  not     r8
  0000000141B0E44F  mov     r10, r8
  0000000141B0E452  mov     r14, r8
  0000000141B0E455  mov     [rsp+5D0h+var_4D8], r8
  0000000141B0E45D  and     r10, rbx
  0000000141B0E460  mov     r8, rbx
  0000000141B0E463  mov     [rsp+5D0h+var_208], rbx
  0000000141B0E46B  mov     rbx, r10
  0000000141B0E46E  not     rbx
  0000000141B0E471  mov     r9, r15
  0000000141B0E474  and     r9, r12
  0000000141B0E477  not     r9
  0000000141B0E47A  and     r9, rbx
  0000000141B0E47D  mov     rbx, r11
  0000000141B0E480  and     r11, r14
  0000000141B0E483  not     r11
  0000000141B0E486  mov     r14, r15
  0000000141B0E489  mov     r12, r15
  0000000141B0E48C  and     r14, rcx
  0000000141B0E48F  not     r14
  0000000141B0E492  and     r11, r8
  0000000141B0E495  and     r14, r11
  0000000141B0E498  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141B0E4A2  lea     r15, [r8+2]
  0000000141B0E4A6  imul    r15, r14
  0000000141B0E4AA  mov     r14, rcx
  0000000141B0E4AD  and     r14, r9
  0000000141B0E4B0  add     r15, r14
  0000000141B0E4B3  and     rbx, r10
  0000000141B0E4B6  and     r10, rcx
  0000000141B0E4B9  not     r10
  0000000141B0E4BC  mov     r14, 5555555555555555h
  0000000141B0E4C6  inc     r14
  0000000141B0E4C9  imul    r14, r10
  0000000141B0E4CD  add     r14, r15
  0000000141B0E4D0  not     r9
  0000000141B0E4D3  and     r9, rcx
  0000000141B0E4D6  imul    r9, r8
  0000000141B0E4DA  add     r9, r14
  0000000141B0E4DD  not     rax
  0000000141B0E4E0  and     rax, r12
  0000000141B0E4E3  not     rax
  0000000141B0E4E6  imul    rax, r8
  0000000141B0E4EA  add     r9, rax
  0000000141B0E4ED  mov     r8, rdx
  0000000141B0E4F0  mov     rax, rdx
  0000000141B0E4F3  mov     ebp, dword ptr [rsp+5D0h+var_400]
  0000000141B0E4FA  mov     ecx, ebp
  0000000141B0E4FC  shl     rax, cl
  0000000141B0E4FF  sub     r9, r11
  0000000141B0E502  lea     r11, [r9+rbx]
  0000000141B0E506  inc     r11
  0000000141B0E509  not     rax
  0000000141B0E50C  mov     ecx, dword ptr [rsp+5D0h+var_408]
  0000000141B0E513  shr     r8, cl
  0000000141B0E516  mov     r10, r11
  0000000141B0E519  shr     r10, cl
  0000000141B0E51C  not     r8
  0000000141B0E51F  and     r8, rax
  0000000141B0E522  mov     rdx, r8
  0000000141B0E525  mov     r9, r10
  0000000141B0E528  not     r9
  0000000141B0E52B  mov     ecx, ebp
  0000000141B0E52D  shl     r11, cl
  0000000141B0E530  mov     rbx, r9
  0000000141B0E533  and     rbx, r11
  0000000141B0E536  mov     rbp, [rsp+5D0h+var_228]
  0000000141B0E53E  mov     rax, rbp
  0000000141B0E541  not     rax
  0000000141B0E544  mov     rcx, rbx
  0000000141B0E547  and     rbx, rax
  0000000141B0E54A  mov     r14, r11
  0000000141B0E54D  not     r14
  0000000141B0E550  mov     r15, rax
  0000000141B0E553  and     r15, r10
  0000000141B0E556  mov     r12, r14
  0000000141B0E559  and     r12, r15
  0000000141B0E55C  not     r15
  0000000141B0E55F  mov     r13, rbp
  0000000141B0E562  and     r13, r9
  0000000141B0E565  not     r13
  0000000141B0E568  and     r13, r15
  0000000141B0E56B  and     rax, r14
  0000000141B0E56E  and     r14, r13
  0000000141B0E571  and     r13, r11
  0000000141B0E574  and     r11, r15
  0000000141B0E577  not     r12
  0000000141B0E57A  not     r11
  0000000141B0E57D  and     r11, r12
  0000000141B0E580  not     rcx
  0000000141B0E583  and     rcx, rbp
  0000000141B0E586  not     rcx
  0000000141B0E589  not     rbx
  0000000141B0E58C  and     rcx, rbx
  0000000141B0E58F  not     r14
  0000000141B0E592  add     rbx, rbx
  0000000141B0E595  sub     r14, rbx
  0000000141B0E598  not     r13
  0000000141B0E59B  lea     rbx, ds:0[r13*2]
  0000000141B0E5A3  add     rbx, r13
  0000000141B0E5A6  add     rbx, r14
  0000000141B0E5A9  and     r9, rax
  0000000141B0E5AC  not     rax
  0000000141B0E5AF  and     rax, r10
  0000000141B0E5B2  not     r9
  0000000141B0E5B5  not     rax
  0000000141B0E5B8  and     rax, r9
  0000000141B0E5BB  not     rax
  0000000141B0E5BE  imul    rax, [rsp+5D0h+var_5B8]
  0000000141B0E5C4  add     rax, rbx
  0000000141B0E5C7  add     r11, r11
  0000000141B0E5CA  sub     rax, r11
  0000000141B0E5CD  sub     rax, rcx
  0000000141B0E5D0  mov     r11, [rsp+5D0h+var_528]
  0000000141B0E5D8  mov     r9, r11
  0000000141B0E5DB  not     r9
  0000000141B0E5DE  mov     r10, [rsp+5D0h+var_290]
  0000000141B0E5E6  imul    rax, r10
  0000000141B0E5EA  mov     r8, rax
  0000000141B0E5ED  not     r8
  0000000141B0E5F0  mov     [rsp+5D0h+var_358], r8
  0000000141B0E5F8  mov     rcx, r9
  0000000141B0E5FB  mov     r15, r9
  0000000141B0E5FE  mov     [rsp+5D0h+var_200], r9
  0000000141B0E606  and     rcx, r8
  0000000141B0E609  not     rcx
  0000000141B0E60C  and     r11, rax
  0000000141B0E60F  mov     r12, rax
  0000000141B0E612  mov     [rsp+5D0h+var_1F0], rax
  0000000141B0E61A  not     r11
  0000000141B0E61D  and     r11, rcx
  0000000141B0E620  mov     [rsp+5D0h+var_528], r11
  0000000141B0E628  lea     r9, [rsp+5D0h]
  0000000141B0E630  mov     rcx, [rsp+5D0h+var_330]
  0000000141B0E638  and     r9d, ecx
  0000000141B0E63B  not     rcx
  0000000141B0E63E  and     rcx, [rsp+5D0h+var_3A8]
  0000000141B0E646  not     rcx
  0000000141B0E649  add     r9, rcx
  0000000141B0E64C  mov     rax, [rsp+5D0h+var_480]
  0000000141B0E654  add     rax, rsp
  0000000141B0E657  add     rax, 5D0h
  0000000141B0E65D  imul    r9, [rsp+5D0h+var_3B8]
  0000000141B0E666  mov     r8, [rsp+5D0h+var_288]
  0000000141B0E66E  imul    rax, r8
  0000000141B0E672  mov     r11, rax
  0000000141B0E675  mov     [rsp+5D0h+var_480], rax
  0000000141B0E67D  not     r11
  0000000141B0E680  mov     rcx, r9
  0000000141B0E683  not     rcx
  0000000141B0E686  mov     [rsp+5D0h+var_198], rcx
  0000000141B0E68E  mov     rbx, rcx
  0000000141B0E691  and     rbx, r11
  0000000141B0E694  mov     [rsp+5D0h+var_360], rbx
  0000000141B0E69C  mov     r13, r11
  0000000141B0E69F  mov     [rsp+5D0h+var_1D8], r11
  0000000141B0E6A7  mov     rcx, rbx
  0000000141B0E6AA  not     rcx
  0000000141B0E6AD  mov     rbx, r9
  0000000141B0E6B0  and     r9, rax
  0000000141B0E6B3  not     r9
  0000000141B0E6B6  and     r9, rcx
  0000000141B0E6B9  mov     [rsp+5D0h+var_560], r9
  0000000141B0E6BE  mov     rax, [rsp+5D0h+var_540]
  0000000141B0E6C6  mov     r9, r10
  0000000141B0E6C9  imul    rax, r10
  0000000141B0E6CD  mov     rcx, rax
  0000000141B0E6D0  mov     [rsp+5D0h+var_540], rax
  0000000141B0E6D8  not     rcx
  0000000141B0E6DB  mov     r10, rcx
  0000000141B0E6DE  mov     [rsp+5D0h+var_3B0], rcx
  0000000141B0E6E6  mov     r11, [rsp+5D0h+var_270]
  0000000141B0E6EE  mov     rcx, r11
  0000000141B0E6F1  not     rcx
  0000000141B0E6F4  mov     [rsp+5D0h+var_3A8], rcx
  0000000141B0E6FC  and     rcx, rax
  0000000141B0E6FF  not     rcx
  0000000141B0E702  and     r11, r10
  0000000141B0E705  not     r11
  0000000141B0E708  and     r11, rcx
  0000000141B0E70B  mov     [rsp+5D0h+var_270], r11
  0000000141B0E713  mov     rax, rdx
  0000000141B0E716  not     rax
  0000000141B0E719  mov     r14, [rsp+5D0h+var_428]
  0000000141B0E721  imul    rax, r14
  0000000141B0E725  mov     [rsp+5D0h+var_570], rax
  0000000141B0E72A  mov     rdx, [rsp+5D0h+var_598]
  0000000141B0E72F  mov     rax, [rsp+5D0h+var_4E0]
  0000000141B0E737  imul    rax, rdx
  0000000141B0E73B  mov     [rsp+5D0h+var_4E0], rax
  0000000141B0E743  mov     rax, r15
  0000000141B0E746  and     rax, r12
  0000000141B0E749  mov     [rsp+5D0h+var_1F8], rax
  0000000141B0E751  mov     rax, [rsp+5D0h+var_558]
  0000000141B0E756  add     rax, rsp
  0000000141B0E759  add     rax, 5D0h
  0000000141B0E75F  mov     r10, [rsp+5D0h+var_388]
  0000000141B0E767  imul    rax, r10
  0000000141B0E76B  mov     [rsp+5D0h+var_1E0], rax
  0000000141B0E773  and     rbx, r13
  0000000141B0E776  mov     [rsp+5D0h+var_1E8], rbx
  0000000141B0E77E  mov     rbp, [rsp+5D0h+var_490]
  0000000141B0E786  mov     r11, [rsp+5D0h+var_500]
  0000000141B0E78E  imul    r11, rbp
  0000000141B0E792  mov     [rsp+5D0h+var_500], r11
  0000000141B0E79A  mov     r15, [rsp+5D0h+var_278]
  0000000141B0E7A2  mov     rax, [rsp+5D0h+var_4D0]
  0000000141B0E7AA  imul    rax, r15
  0000000141B0E7AE  mov     [rsp+5D0h+var_4D0], rax
  0000000141B0E7B6  mov     rbx, [rsp+5D0h+var_280]
  0000000141B0E7BE  mov     rax, [rsp+5D0h+var_508]
  0000000141B0E7C6  imul    rax, rbx
  0000000141B0E7CA  mov     [rsp+5D0h+var_508], rax
  0000000141B0E7D2  mov     r13, rax
  0000000141B0E7D5  not     r13
  0000000141B0E7D8  mov     [rsp+5D0h+var_1D0], r13
  0000000141B0E7E0  mov     rcx, r11
  0000000141B0E7E3  not     rcx
  0000000141B0E7E6  mov     [rsp+5D0h+var_1C8], rcx
  0000000141B0E7EE  mov     r12, r11
  0000000141B0E7F1  and     r12, r13
  0000000141B0E7F4  not     r12
  0000000141B0E7F7  and     rcx, rax
  0000000141B0E7FA  not     rcx
  0000000141B0E7FD  mov     [rsp+5D0h+var_1B0], rcx
  0000000141B0E805  and     r12, rcx
  0000000141B0E808  mov     [rsp+5D0h+var_1C0], r12
  0000000141B0E810  mov     rax, [rsp+5D0h+var_430]
  0000000141B0E818  lea     r13, [rsp+rax+5D0h+var_5D0]
  0000000141B0E81C  add     r13, 5D0h
  0000000141B0E823  imul    r13, rbp
  0000000141B0E827  mov     [rsp+5D0h+var_190], r13
  0000000141B0E82F  mov     r11, r13
  0000000141B0E832  not     r11
  0000000141B0E835  mov     [rsp+5D0h+var_188], r11
  0000000141B0E83D  mov     rax, [rsp+5D0h+var_5A0]
  0000000141B0E842  lea     r12, [rsp+rax+5D0h+var_5D0]
  0000000141B0E846  add     r12, 5D0h
  0000000141B0E84D  imul    r12, rbx
  0000000141B0E851  mov     [rsp+5D0h+var_1A8], r12
  0000000141B0E859  mov     rax, [rsp+5D0h+var_328]
  0000000141B0E861  add     rax, rsp
  0000000141B0E864  add     rax, 5D0h
  0000000141B0E86A  mov     rbx, r12
  0000000141B0E86D  not     rbx
  0000000141B0E870  mov     [rsp+5D0h+var_1A0], rbx
  0000000141B0E878  imul    rax, r15
  0000000141B0E87C  mov     [rsp+5D0h+var_1B8], rax
  0000000141B0E884  mov     rax, r13
  0000000141B0E887  and     rax, r12
  0000000141B0E88A  mov     [rsp+5D0h+var_180], rax
  0000000141B0E892  mov     rax, r11
  0000000141B0E895  and     rax, rbx
  0000000141B0E898  mov     [rsp+5D0h+var_348], rax
  0000000141B0E8A0  mov     rax, [rsp+5D0h+var_5C8]
  0000000141B0E8A5  imul    rax, rdx
  0000000141B0E8A9  mov     [rsp+5D0h+var_5C8], rax
  0000000141B0E8AE  mov     rax, [rsp+5D0h+var_568]
  0000000141B0E8B3  imul    rax, r14
  0000000141B0E8B7  mov     [rsp+5D0h+var_568], rax
  0000000141B0E8BC  mov     rax, [rsp+5D0h+var_550]
  0000000141B0E8C4  add     rax, rsp
  0000000141B0E8C7  add     rax, 5D0h
  0000000141B0E8CD  imul    rax, r14
  0000000141B0E8D1  mov     [rsp+5D0h+var_2D8], rax
  0000000141B0E8D9  mov     r12, r14
  0000000141B0E8DC  not     rax
  0000000141B0E8DF  mov     [rsp+5D0h+var_330], rax
  0000000141B0E8E7  mov     r11, [rsp+5D0h+var_470]
  0000000141B0E8EF  add     r11, rsp
  0000000141B0E8F2  add     r11, 5D0h
  0000000141B0E8F9  imul    r11, rdx
  0000000141B0E8FD  mov     [rsp+5D0h+var_328], r11
  0000000141B0E905  mov     rcx, r11
  0000000141B0E908  not     rcx
  0000000141B0E90B  mov     [rsp+5D0h+var_578], rcx
  0000000141B0E910  mov     rbx, rax
  0000000141B0E913  and     rbx, rcx
  0000000141B0E916  mov     [rsp+5D0h+var_470], rbx
  0000000141B0E91E  mov     rcx, rax
  0000000141B0E921  and     rcx, r11
  0000000141B0E924  mov     [rsp+5D0h+var_430], rcx
  0000000141B0E92C  mov     rax, [rsp+5D0h+var_338]
  0000000141B0E934  add     rax, rsp
  0000000141B0E937  add     rax, 5D0h
  0000000141B0E93D  imul    rax, r9
  0000000141B0E941  mov     [rsp+5D0h+var_510], rax
  0000000141B0E949  mov     r15, r9
  0000000141B0E94C  mov     rbx, [rsp+5D0h+var_4F0]
  0000000141B0E954  mov     r14, [rsp+5D0h+var_378]
  0000000141B0E95C  imul    rbx, r14
  0000000141B0E960  mov     [rsp+5D0h+var_4F0], rbx
  0000000141B0E968  mov     r9d, edi
  0000000141B0E96B  shr     r9d, 11h
  0000000141B0E96F  and     r9d, 11h
  0000000141B0E973  xor     ecx, ecx
  0000000141B0E975  bt      [rsp+5D0h+var_370], 3Dh ; '='
  0000000141B0E97F  setnb   cl
  0000000141B0E982  imul    rcx, r9
  0000000141B0E986  shr     edi, 3
  0000000141B0E989  and     edi, 40001h
  0000000141B0E98F  mov     rax, [rsp+5D0h+var_5D0]
  0000000141B0E993  shr     rax, 20h
  0000000141B0E997  not     eax
  0000000141B0E999  and     eax, 10200001h
  0000000141B0E99E  imul    rax, rdi
  0000000141B0E9A2  mov     [rsp+5D0h+var_5D0], rax
  0000000141B0E9A6  mov     rax, [rsp+5D0h+var_350]
  0000000141B0E9AE  lea     r9, [rsp+rax+5D0h+var_5D0]
  0000000141B0E9B2  add     r9, 5D0h
  0000000141B0E9B9  imul    r9, r8
  0000000141B0E9BD  not     r9
  0000000141B0E9C0  mov     rax, [rsp+5D0h+var_580]
  0000000141B0E9C5  add     rax, rsp
  0000000141B0E9C8  add     rax, 5D0h
  0000000141B0E9CE  imul    rax, r10
  0000000141B0E9D2  not     rax
  0000000141B0E9D5  and     rax, r9
  0000000141B0E9D8  mov     [rsp+5D0h+var_558], rax
  0000000141B0E9DD  mov     rax, [rsp+5D0h+var_368]
  0000000141B0E9E5  lea     r9, [rsp+rax+5D0h+var_5D0]
  0000000141B0E9E9  add     r9, 5D0h
  0000000141B0E9F0  mov     rax, [rsp+5D0h+var_2D0]
  0000000141B0E9F8  imul    rax, [rsp+5D0h+var_518]
  0000000141B0EA01  imul    r9, r15
  0000000141B0EA05  add     r9, rax
  0000000141B0EA08  mov     [rsp+5D0h+var_5A0], r9
  0000000141B0EA0D  mov     rax, [rsp+5D0h+var_590]
  0000000141B0EA12  lea     r9, [rsp+rax+5D0h+var_5D0]
  0000000141B0EA16  add     r9, 5D0h
  0000000141B0EA1D  imul    r9, r12
  0000000141B0EA21  not     r9
  0000000141B0EA24  mov     rax, [rsp+5D0h+var_4C0]
  0000000141B0EA2C  add     rax, rsp
  0000000141B0EA2F  add     rax, 5D0h
  0000000141B0EA35  mov     rdi, rdx
  0000000141B0EA38  imul    rax, rdx
  0000000141B0EA3C  not     rax
  0000000141B0EA3F  and     rax, r9
  0000000141B0EA42  mov     [rsp+5D0h+var_550], rax
  0000000141B0EA4A  mov     r8, [rsp+5D0h+var_4E8]
  0000000141B0EA52  imul    r8, rsi
  0000000141B0EA56  mov     rax, [rsp+5D0h+var_478]
  0000000141B0EA5E  add     rax, rsp
  0000000141B0EA61  add     rax, 5D0h
  0000000141B0EA67  imul    rax, rsi
  0000000141B0EA6B  mov     [rsp+5D0h+var_4C0], rax
  0000000141B0EA73  mov     rax, [rsp+5D0h+var_588]
  0000000141B0EA78  lea     r10, [rsp+rax+5D0h+var_5D0]
  0000000141B0EA7C  add     r10, 5D0h
  0000000141B0EA83  imul    r10, rsi
  0000000141B0EA87  mov     r9, [rsp+5D0h+var_4F8]
  0000000141B0EA8F  imul    r9, rcx
  0000000141B0EA93  mov     rax, [rsp+5D0h+var_460]
  0000000141B0EA9B  lea     rsi, [rsp+rax+5D0h+var_5D0]
  0000000141B0EA9F  add     rsi, 5D0h
  0000000141B0EAA6  mov     [rsp+5D0h+var_370], rsi
  0000000141B0EAAE  mov     rax, [rsp+5D0h+var_438]
  0000000141B0EAB6  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000141B0EABA  add     rdx, 5D0h
  0000000141B0EAC1  imul    rdx, rcx
  0000000141B0EAC5  mov     rax, [rsp+5D0h+var_300]
  0000000141B0EACD  lea     r11, [rsp+rax+5D0h+var_5D0]
  0000000141B0EAD1  add     r11, 5D0h
  0000000141B0EAD8  imul    r11, rcx
  0000000141B0EADC  imul    rcx, rsi
  0000000141B0EAE0  add     rcx, r10
  0000000141B0EAE3  mov     [rsp+5D0h+var_588], rcx
  0000000141B0EAE8  not     rdx
  0000000141B0EAEB  mov     rax, [rsp+5D0h+var_2F8]
  0000000141B0EAF3  add     rax, rsp
  0000000141B0EAF6  add     rax, 5D0h
  0000000141B0EAFC  imul    rax, r14
  0000000141B0EB00  not     rax
  0000000141B0EB03  and     rax, rdx
  0000000141B0EB06  mov     [rsp+5D0h+var_580], rax
  0000000141B0EB0B  mov     rax, [rsp+5D0h+var_318]
  0000000141B0EB13  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000141B0EB17  add     rcx, 5D0h
  0000000141B0EB1E  mov     rax, [rsp+5D0h+var_3B8]
  0000000141B0EB26  imul    rcx, rax
  0000000141B0EB2A  mov     [rsp+5D0h+var_438], rcx
  0000000141B0EB32  imul    rax, [rsp+5D0h+var_2C8]
  0000000141B0EB3B  mov     [rsp+5D0h+var_3B8], rax
  0000000141B0EB43  mov     rax, [rsp+5D0h+var_5B0]
  0000000141B0EB48  add     rax, rsp
  0000000141B0EB4B  add     rax, 5D0h
  0000000141B0EB51  imul    rax, r14
  0000000141B0EB55  add     rax, r11
  0000000141B0EB58  mov     [rsp+5D0h+var_5A8], rax
  0000000141B0EB5D  not     rbx
  0000000141B0EB60  mov     [rsp+5D0h+var_590], rbx
  0000000141B0EB65  mov     [rsp+5D0h+var_4F8], r9
  0000000141B0EB6D  mov     rdx, r9
  0000000141B0EB70  not     rdx
  0000000141B0EB73  mov     [rsp+5D0h+var_368], rdx
  0000000141B0EB7B  mov     rax, r8
  0000000141B0EB7E  mov     [rsp+5D0h+var_4E8], r8
  0000000141B0EB86  not     r8
  0000000141B0EB89  and     r8, rdx
  0000000141B0EB8C  not     r8
  0000000141B0EB8F  mov     [rsp+5D0h+var_338], r8
  0000000141B0EB97  and     r9, rax
  0000000141B0EB9A  not     r9
  0000000141B0EB9D  and     r9, r8
  0000000141B0EBA0  mov     [rsp+5D0h+var_350], r9
  0000000141B0EBA8  mov     rcx, rdx
  0000000141B0EBAB  and     rcx, rax
  0000000141B0EBAE  mov     [rsp+5D0h+var_478], rcx
  0000000141B0EBB6  mov     rax, [rsp+5D0h+var_488]
  0000000141B0EBBE  and     rax, rbx
  0000000141B0EBC1  mov     [rsp+5D0h+var_5B0], rax
  0000000141B0EBC6  mov     rax, [rsp+5D0h+var_520]
  0000000141B0EBCE  add     rax, rsp
  0000000141B0EBD1  add     rax, 5D0h
  0000000141B0EBD7  imul    rax, r15
  0000000141B0EBDB  mov     [rsp+5D0h+var_318], rax
  0000000141B0EBE3  mov     rax, [rsp+5D0h+var_320]
  0000000141B0EBEB  add     rax, rsp
  0000000141B0EBEE  add     rax, 5D0h
  0000000141B0EBF4  imul    rax, r12
  0000000141B0EBF8  mov     [rsp+5D0h+var_320], rax
  0000000141B0EC00  mov     rax, [rsp+5D0h+var_308]
  0000000141B0EC08  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000141B0EC0C  add     rdx, 5D0h
  0000000141B0EC13  mov     r8, [rsp+5D0h+var_390]
  0000000141B0EC1B  mov     ecx, r8d
  0000000141B0EC1E  shl     ecx, 5
  0000000141B0EC21  mov     r13, [rsp+5D0h+var_2C0]
  0000000141B0EC29  mov     r10, r13
  0000000141B0EC2C  shr     r10, cl
  0000000141B0EC2F  imul    rdx, rdi
  0000000141B0EC33  mov     [rsp+5D0h+var_308], rdx
  0000000141B0EC3B  mov     ebp, dword ptr [rsp+5D0h+var_3E8]
  0000000141B0EC42  mov     ecx, ebp
  0000000141B0EC44  and     ecx, r10d
  0000000141B0EC47  mov     dword ptr [rsp+5D0h+var_378], ecx
  0000000141B0EC4E  mov     r15, r10
  0000000141B0EC51  mov     rcx, [rsp+5D0h+var_4B8]
  0000000141B0EC59  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  0000000141B0EC5D  add     rdx, 5D0h
  0000000141B0EC64  mov     rcx, [rsp+5D0h+var_450]
  0000000141B0EC6C  add     rcx, rsp
  0000000141B0EC6F  add     rcx, 5D0h
  0000000141B0EC76  mov     r10, [rsp+5D0h+var_278]
  0000000141B0EC7E  imul    rdx, r10
  0000000141B0EC82  mov     [rsp+5D0h+var_300], rdx
  0000000141B0EC8A  imul    rcx, [rsp+5D0h+var_490]
  0000000141B0EC93  mov     [rsp+5D0h+var_2F8], rcx
  0000000141B0EC9B  mov     ecx, r8d
  0000000141B0EC9E  shr     r13, cl
  0000000141B0ECA1  mov     r8d, r13d
  0000000141B0ECA4  not     r8d
  0000000141B0ECA7  mov     rcx, [rsp+5D0h+var_2F0]
  0000000141B0ECAF  lea     r11, [rsp+rcx+5D0h+var_5D0]
  0000000141B0ECB3  add     r11, 5D0h
  0000000141B0ECBA  mov     rcx, [rsp+5D0h+var_420]
  0000000141B0ECC2  lea     r9, [rsp+rcx+5D0h]
  0000000141B0ECCA  mov     rcx, [rsp+5D0h+var_4A8]
  0000000141B0ECD2  lea     rdx, [rsp+rcx+5D0h]
  0000000141B0ECDA  mov     rcx, [rsp+5D0h+var_2E0]
  0000000141B0ECE2  lea     rsi, [rsp+rcx+5D0h]
  0000000141B0ECEA  mov     rcx, [rsp+5D0h+var_3F8]
  0000000141B0ECF2  lea     rdi, [rsp+rcx+5D0h]
  0000000141B0ECFA  mov     rcx, [rsp+5D0h+var_2E8]
  0000000141B0ED02  lea     rbx, [rsp+rcx+5D0h]
  0000000141B0ED0A  not     r15d
  0000000141B0ED0D  mov     rcx, [rsp+5D0h+var_3F0]
  0000000141B0ED15  lea     r12, [rsp+rcx+5D0h]
  0000000141B0ED1D  mov     rcx, [rsp+5D0h+var_4B0]
  0000000141B0ED25  lea     rax, [rsp+rcx+5D0h]
  0000000141B0ED2D  mov     rcx, [rsp+5D0h+var_340]
  0000000141B0ED35  lea     r14, [rsp+rcx+5D0h+var_5D0]
  0000000141B0ED39  add     r14, 5D0h
  0000000141B0ED40  mov     ecx, ebp
  0000000141B0ED42  and     r8d, ebp
  0000000141B0ED45  mov     dword ptr [rsp+5D0h+var_2F0], r8d
  0000000141B0ED4D  mov     rbp, [rsp+5D0h+var_288]
  0000000141B0ED55  imul    r11, rbp
  0000000141B0ED59  mov     [rsp+5D0h+var_2E8], r11
  0000000141B0ED61  mov     r8, [rsp+5D0h+var_490]
  0000000141B0ED69  imul    r9, r8
  0000000141B0ED6D  mov     [rsp+5D0h+var_2D0], r9
  0000000141B0ED75  imul    rdx, r10
  0000000141B0ED79  mov     [rsp+5D0h+var_2E0], rdx
  0000000141B0ED81  mov     r9, [rsp+5D0h+var_280]
  0000000141B0ED89  imul    rsi, r9
  0000000141B0ED8D  mov     [rsp+5D0h+var_4A8], rsi
  0000000141B0ED95  imul    rdi, r8
  0000000141B0ED99  mov     [rsp+5D0h+var_2C0], rdi
  0000000141B0EDA1  imul    rbx, r9
  0000000141B0EDA5  mov     [rsp+5D0h+var_2C8], rbx
  0000000141B0EDAD  and     r15d, ecx
  0000000141B0EDB0  mov     [rsp+5D0h+var_4B8], r15
  0000000141B0EDB8  mov     r15, [rsp+5D0h+var_428]
  0000000141B0EDC0  imul    r12, r15
  0000000141B0EDC4  mov     [rsp+5D0h+var_460], r12
  0000000141B0EDCC  mov     rdi, [rsp+5D0h+var_598]
  0000000141B0EDD1  imul    rax, rdi
  0000000141B0EDD5  mov     [rsp+5D0h+var_420], rax
  0000000141B0EDDD  mov     rsi, [rsp+5D0h+var_290]
  0000000141B0EDE5  imul    r14, rsi
  0000000141B0EDE9  mov     [rsp+5D0h+var_450], r14
  0000000141B0EDF1  and     r13d, ecx
  0000000141B0EDF4  mov     rcx, [rsp+5D0h+var_4A0]
  0000000141B0EDFC  lea     rax, [rsp+rcx+5D0h+var_5D0]
  0000000141B0EE00  add     rax, 5D0h
  0000000141B0EE06  mov     rcx, [rsp+5D0h+var_410]
  0000000141B0EE0E  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  0000000141B0EE12  add     rdx, 5D0h
  0000000141B0EE19  mov     r8, [rsp+5D0h+var_388]
  0000000141B0EE21  imul    rax, r8
  0000000141B0EE25  mov     [rsp+5D0h+var_3F8], rax
  0000000141B0EE2D  mov     rcx, [rsp+5D0h+var_238]
  0000000141B0EE35  imul    rcx, rbp
  0000000141B0EE39  mov     [rsp+5D0h+var_238], rcx
  0000000141B0EE41  imul    rdx, r9
  0000000141B0EE45  mov     [rsp+5D0h+var_410], rdx
  0000000141B0EE4D  mov     r10, [rsp+5D0h+var_390]
  0000000141B0EE55  imul    ecx, r10d, 41C3D210h
  0000000141B0EE5C  mov     [rsp+5D0h+var_520], rcx
  0000000141B0EE64  test    r13b, 1
  0000000141B0EE68  mov     r9, [rsp+5D0h+var_580]
  0000000141B0EE6D  not     r9
  0000000141B0EE70  mov     rax, [rsp+5D0h+var_170]
  0000000141B0EE78  lea     rcx, [rsp+rax+5D0h]
  0000000141B0EE80  cmovz   r9, rcx
  0000000141B0EE84  mov     [rsp+5D0h+var_580], r9
  0000000141B0EE89  mov     rax, [rsp+5D0h+var_5A8]
  0000000141B0EE8E  cmovz   rax, rcx
  0000000141B0EE92  mov     [rsp+5D0h+var_5A8], rax
  0000000141B0EE97  mov     rax, [rsp+5D0h+var_448]
  0000000141B0EE9F  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000141B0EEA3  add     rcx, 5D0h
  0000000141B0EEAA  imul    rcx, r8
  0000000141B0EEAE  not     rcx
  0000000141B0EEB1  mov     rax, [rsp+5D0h+var_5C0]
  0000000141B0EEB6  lea     r8, [rsp+rax+5D0h+var_5D0]
  0000000141B0EEBA  add     r8, 5D0h
  0000000141B0EEC1  imul    r8, rbp
  0000000141B0EEC5  not     r8
  0000000141B0EEC8  and     r8, rcx
  0000000141B0EECB  test    byte ptr [rsp+5D0h+var_378], 1
  0000000141B0EED3  mov     rdx, [rsp+5D0h+var_558]
  0000000141B0EED8  not     rdx
  0000000141B0EEDB  mov     rcx, [rsp+5D0h+var_168]
  0000000141B0EEE3  cmovz   rdx, rcx
  0000000141B0EEE7  mov     [rsp+5D0h+var_558], rdx
  0000000141B0EEEC  mov     rbx, [rsp+5D0h+var_550]
  0000000141B0EEF4  not     rbx
  0000000141B0EEF7  cmovz   rbx, rcx
  0000000141B0EEFB  mov     [rsp+5D0h+var_550], rbx
  0000000141B0EF03  mov     rdx, [rsp+5D0h+var_588]
  0000000141B0EF08  cmovz   rdx, rcx
  0000000141B0EF0C  mov     [rsp+5D0h+var_588], rdx
  0000000141B0EF11  not     r8
  0000000141B0EF14  cmovz   r8, rcx
  0000000141B0EF18  mov     [rsp+5D0h+var_4A0], r8
  0000000141B0EF20  mov     rcx, [rsp+5D0h+var_440]
  0000000141B0EF28  add     rcx, rsp
  0000000141B0EF2B  add     rcx, 5D0h
  0000000141B0EF32  imul    rcx, r15
  0000000141B0EF36  mov     rdx, [rsp+5D0h+var_310]
  0000000141B0EF3E  add     rdx, rsp
  0000000141B0EF41  add     rdx, 5D0h
  0000000141B0EF48  imul    rdx, rdi
  0000000141B0EF4C  add     rdx, rcx
  0000000141B0EF4F  mov     rcx, [rsp+5D0h+var_178]
  0000000141B0EF57  add     rcx, rsp
  0000000141B0EF5A  add     rcx, 5D0h
  0000000141B0EF61  imul    rcx, rsi
  0000000141B0EF65  not     rdx
  0000000141B0EF68  not     rcx
  0000000141B0EF6B  and     rcx, rdx
  0000000141B0EF6E  not     rcx
  0000000141B0EF71  test    byte ptr [rsp+5D0h+var_518], 1
  0000000141B0EF79  cmovnz  rcx, [rsp+5D0h+var_370]
  0000000141B0EF82  mov     [rsp+5D0h+var_4B0], rcx
  0000000141B0EF8A  imul    ecx, r10d, 0A993AD50h
  0000000141B0EF91  add     rcx, rsp
  0000000141B0EF94  add     rcx, 5D0h
  0000000141B0EF9B  imul    rcx, rbp
  0000000141B0EF9F  mov     [rsp+5D0h+var_3F0], rcx
  0000000141B0EFA7  mov     r15, [rsp+5D0h+var_418]
  0000000141B0EFAF  mov     r9, r15
  0000000141B0EFB2  mov     r13, [rsp+5D0h+var_120]
  0000000141B0EFBA  and     r9, r13
  0000000141B0EFBD  mov     rsi, [rsp+5D0h+var_208]
  0000000141B0EFC5  mov     rcx, rsi
  0000000141B0EFC8  and     rcx, r9
  0000000141B0EFCB  not     rcx
  0000000141B0EFCE  not     r9
  0000000141B0EFD1  mov     rbp, [rsp+5D0h+var_498]
  0000000141B0EFD9  and     r9, rbp
  0000000141B0EFDC  not     r9
  0000000141B0EFDF  and     r9, rcx
  0000000141B0EFE2  mov     r11, [rsp+5D0h+var_3E0]
  0000000141B0EFEA  mov     rcx, r11
  0000000141B0EFED  and     rcx, r9
  0000000141B0EFF0  not     rcx
  0000000141B0EFF3  not     r9
  0000000141B0EFF6  mov     r8, [rsp+5D0h+var_218]
  0000000141B0EFFE  and     r9, r8
  0000000141B0F001  not     r9
  0000000141B0F004  and     r9, rcx
  0000000141B0F007  mov     rcx, rbp
  0000000141B0F00A  and     rcx, r13
  0000000141B0F00D  mov     rdx, r11
  0000000141B0F010  and     rdx, rcx
  0000000141B0F013  not     rdx
  0000000141B0F016  not     rcx
  0000000141B0F019  and     rcx, r8
  0000000141B0F01C  not     rcx
  0000000141B0F01F  mov     rax, [rsp+5D0h+var_4D8]
  0000000141B0F027  and     rdx, rax
  0000000141B0F02A  and     rdx, rcx
  0000000141B0F02D  mov     rbx, 10C9714FBCDA3ABEh
  0000000141B0F037  imul    rbx, rdx
  0000000141B0F03B  mov     rcx, r15
  0000000141B0F03E  mov     rdx, r15
  0000000141B0F041  and     rdx, r11
  0000000141B0F044  mov     r10, rax
  0000000141B0F047  and     r10, r8
  0000000141B0F04A  mov     [rsp+5D0h+var_5C0], r10
  0000000141B0F04F  not     r10
  0000000141B0F052  not     rdx
  0000000141B0F055  and     rdx, r10
  0000000141B0F058  not     rdx
  0000000141B0F05B  mov     r11, rsi
  0000000141B0F05E  mov     rdi, rsi
  0000000141B0F061  mov     rsi, [rsp+5D0h+var_118]
  0000000141B0F069  and     rdi, rsi
  0000000141B0F06C  and     rdx, rdi
  0000000141B0F06F  mov     r14, 864B8A7DE6D1D603h
  0000000141B0F079  imul    r14, rdx
  0000000141B0F07D  add     r14, rbx
  0000000141B0F080  mov     rdx, rcx
  0000000141B0F083  and     rdx, r8
  0000000141B0F086  mov     rbx, r11
  0000000141B0F089  and     rbx, rdx
  0000000141B0F08C  not     rdx
  0000000141B0F08F  mov     r15, rdi
  0000000141B0F092  and     r15, rdx
  0000000141B0F095  mov     r12, 0AC10C9714FBCDA3Fh
  0000000141B0F09F  imul    r12, r15
  0000000141B0F0A3  add     r12, r14
  0000000141B0F0A6  not     rbx
  0000000141B0F0A9  and     rdx, rbp
  0000000141B0F0AC  not     rdx
  0000000141B0F0AF  and     rbx, r13
  0000000141B0F0B2  and     rbx, rdx
  0000000141B0F0B5  mov     r15, 0D1D60864B8A7DE6Eh
  0000000141B0F0BF  imul    r15, rbx
  0000000141B0F0C3  add     r15, r12
  0000000141B0F0C6  mov     r14, rax
  0000000141B0F0C9  mov     r12, rbp
  0000000141B0F0CC  and     r14, rbp
  0000000141B0F0CF  mov     rbx, r14
  0000000141B0F0D2  and     rbx, r13
  0000000141B0F0D5  not     rbx
  0000000141B0F0D8  mov     rbp, [rsp+5D0h+var_3E0]
  0000000141B0F0E0  and     rbx, rbp
  0000000141B0F0E3  not     rbx
  0000000141B0F0E6  mov     rdx, 368EB04325C53EF2h
  0000000141B0F0F0  imul    rdx, rbx
  0000000141B0F0F4  add     rdx, r15
  0000000141B0F0F7  mov     rbx, 0EB04325C53EF368Eh
  0000000141B0F101  imul    r9, rbx
  0000000141B0F105  add     rdx, r9
  0000000141B0F108  mov     r9, r11
  0000000141B0F10B  and     r9, r13
  0000000141B0F10E  mov     r15, r13
  0000000141B0F111  not     r9
  0000000141B0F114  mov     rbx, r12
  0000000141B0F117  and     rbx, rsi
  0000000141B0F11A  not     rbx
  0000000141B0F11D  and     rbx, r9
  0000000141B0F120  not     rbx
  0000000141B0F123  and     rbx, rcx
  0000000141B0F126  not     rbx
  0000000141B0F129  and     rbx, r8
  0000000141B0F12C  mov     r9, 0A3AC10C9714FBCDCh
  0000000141B0F136  imul    r9, rbx
  0000000141B0F13A  mov     rbx, rax
  0000000141B0F13D  mov     r13, rax
  0000000141B0F140  and     rbx, rbp
  0000000141B0F143  not     rbx
  0000000141B0F146  and     rbx, r15
  0000000141B0F149  mov     rbp, r15
  0000000141B0F14C  mov     r15, r11
  0000000141B0F14F  and     r15, rbx
  0000000141B0F152  not     r15
  0000000141B0F155  not     rbx
  0000000141B0F158  and     rbx, r12
  0000000141B0F15B  not     rbx
  0000000141B0F15E  and     rbx, r15
  0000000141B0F161  not     rbx
  0000000141B0F164  mov     r15, 25C53EF368EB0433h
  0000000141B0F16E  imul    r15, rbx
  0000000141B0F172  add     r15, r9
  0000000141B0F175  mov     rax, [rsp+5D0h+var_110]
  0000000141B0F17D  and     rax, r11
  0000000141B0F180  not     rax
  0000000141B0F183  mov     r9, 1D60864B8A7DE6D1h
  0000000141B0F18D  add     r9, 4
  0000000141B0F191  imul    r9, rax
  0000000141B0F195  add     r9, r15
  0000000141B0F198  add     r9, rdx
  0000000141B0F19B  mov     [rsp+5D0h+var_428], r9
  0000000141B0F1A3  mov     rdx, rsi
  0000000141B0F1A6  mov     r9, rsi
  0000000141B0F1A9  mov     rsi, r8
  0000000141B0F1AC  and     rdx, r8
  0000000141B0F1AF  not     rdx
  0000000141B0F1B2  and     rdx, r13
  0000000141B0F1B5  not     rdx
  0000000141B0F1B8  and     rdx, r12
  0000000141B0F1BB  mov     rbx, 0C53EF368EB04325Ah
  0000000141B0F1C5  imul    rbx, rdx
  0000000141B0F1C9  mov     rdx, r12
  0000000141B0F1CC  mov     r8, r12
  0000000141B0F1CF  and     rdx, rsi
  0000000141B0F1D2  mov     r15, rcx
  0000000141B0F1D5  mov     r12, rcx
  0000000141B0F1D8  and     r15, rdx
  0000000141B0F1DB  not     r15
  0000000141B0F1DE  and     r15, r9
  0000000141B0F1E1  not     rdx
  0000000141B0F1E4  and     rdx, r13
  0000000141B0F1E7  not     rdx
  0000000141B0F1EA  and     r15, rdx
  0000000141B0F1ED  mov     rdx, 92E29F79B475821Ah
  0000000141B0F1F7  imul    rdx, r15
  0000000141B0F1FB  add     rdx, rbx
  0000000141B0F1FE  and     r10, rbp
  0000000141B0F201  not     r10
  0000000141B0F204  mov     rbx, r9
  0000000141B0F207  mov     rcx, [rsp+5D0h+var_5C0]
  0000000141B0F20C  and     rbx, rcx
  0000000141B0F20F  not     rbx
  0000000141B0F212  and     rbx, r8
  0000000141B0F215  and     rbx, r10
  0000000141B0F218  mov     r15, 53EF368EB04325C7h
  0000000141B0F222  imul    r15, rbx
  0000000141B0F226  add     r15, rdx
  0000000141B0F229  not     r14
  0000000141B0F22C  mov     rax, [rsp+5D0h+var_3E0]
  0000000141B0F234  and     r14, rax
  0000000141B0F237  mov     rdx, rbp
  0000000141B0F23A  and     rdx, r14
  0000000141B0F23D  not     r14
  0000000141B0F240  and     r14, r9
  0000000141B0F243  not     rdx
  0000000141B0F246  not     r14
  0000000141B0F249  and     r14, rdx
  0000000141B0F24C  mov     r10, 9B47582192E29F79h
  0000000141B0F256  imul    r10, r14
  0000000141B0F25A  add     r10, r15
  0000000141B0F25D  and     rcx, r11
  0000000141B0F260  and     r11, r12
  0000000141B0F263  not     r11
  0000000141B0F266  and     r11, r9
  0000000141B0F269  not     r11
  0000000141B0F26C  mov     rdx, rax
  0000000141B0F26F  and     r11, rax
  0000000141B0F272  mov     r8, r11
  0000000141B0F275  and     rdx, rdi
  0000000141B0F278  not     rdi
  0000000141B0F27B  and     rdi, [rsp+5D0h+var_218]
  0000000141B0F283  not     rdx
  0000000141B0F286  not     rdi
  0000000141B0F289  and     rdi, rdx
  0000000141B0F28C  mov     rax, [rsp+5D0h+var_150]
  0000000141B0F294  mov     r14, [rsp+5D0h+var_498]
  0000000141B0F29C  and     r14, rax
  0000000141B0F29F  not     rax
  0000000141B0F2A2  and     rax, r12
  0000000141B0F2A5  and     r12, rdi
  0000000141B0F2A8  not     rdi
  0000000141B0F2AB  and     rdi, [rsp+5D0h+var_4D8]
  0000000141B0F2B3  not     rdi
  0000000141B0F2B6  not     r12
  0000000141B0F2B9  and     r12, rdi
  0000000141B0F2BC  not     r12
  0000000141B0F2BF  mov     r11, 1D60864B8A7DE6D1h
  0000000141B0F2C9  imul    r12, r11
  0000000141B0F2CD  add     r12, r10
  0000000141B0F2D0  and     r9, rcx
  0000000141B0F2D3  not     rcx
  0000000141B0F2D6  and     rcx, rbp
  0000000141B0F2D9  not     rcx
  0000000141B0F2DC  not     r9
  0000000141B0F2DF  and     r9, rcx
  0000000141B0F2E2  mov     rcx, 82192E29F79B4757h
  0000000141B0F2EC  imul    rcx, r9
  0000000141B0F2F0  add     rcx, r12
  0000000141B0F2F3  add     rcx, [rsp+5D0h+var_428]
  0000000141B0F2FB  not     r8
  0000000141B0F2FE  mov     rdx, 0EB04325C53EF368Eh
  0000000141B0F308  imul    r8, rdx
  0000000141B0F30C  add     r8, rcx
  0000000141B0F30F  mov     edi, dword ptr [rsp+5D0h+var_3E8]
  0000000141B0F316  mov     edx, edi
  0000000141B0F318  not     edx
  0000000141B0F31A  mov     r11, [rsp+5D0h+var_220]
  0000000141B0F322  mov     esi, r11d
  0000000141B0F325  not     esi
  0000000141B0F327  mov     ecx, [rsp+5D0h+var_22C]
  0000000141B0F32E  shr     r8, cl
  0000000141B0F331  mov     ecx, esi
  0000000141B0F333  and     ecx, r8d
  0000000141B0F336  not     ecx
  0000000141B0F338  and     ecx, edx
  0000000141B0F33A  not     ecx
  0000000141B0F33C  mov     r9d, r8d
  0000000141B0F33F  not     r9d
  0000000141B0F342  mov     r10d, esi
  0000000141B0F345  and     r10d, r9d
  0000000141B0F348  not     r10d
  0000000141B0F34B  and     r10d, edi
  0000000141B0F34E  not     r10d
  0000000141B0F351  add     r10d, ecx
  0000000141B0F354  mov     ecx, r11d
  0000000141B0F357  and     ecx, edx
  0000000141B0F359  and     edx, r8d
  0000000141B0F35C  not     edx
  0000000141B0F35E  and     r9d, ecx
  0000000141B0F361  not     r9d
  0000000141B0F364  and     edx, r11d
  0000000141B0F367  not     edx
  0000000141B0F369  add     r9d, edi
  0000000141B0F36C  add     r9d, edx
  0000000141B0F36F  not     ecx
  0000000141B0F371  and     esi, edi
  0000000141B0F373  not     esi
  0000000141B0F375  and     esi, ecx
  0000000141B0F377  and     esi, r8d
  0000000141B0F37A  not     esi
  0000000141B0F37C  add     esi, edi
  0000000141B0F37E  add     esi, r9d
  0000000141B0F381  add     esi, r10d
  0000000141B0F384  mov     dword ptr [rsp+5D0h+var_498], esi
  0000000141B0F38B  mov     rcx, [rsp+5D0h+var_158]
  0000000141B0F393  add     rcx, rsp
  0000000141B0F396  add     rcx, 5D0h
  0000000141B0F39D  imul    rcx, [rsp+5D0h+var_598]
  0000000141B0F3A3  mov     [rsp+5D0h+var_3E0], rcx
  0000000141B0F3AB  mov     rcx, [rsp+5D0h+var_4C8]
  0000000141B0F3B3  add     rcx, [rsp+5D0h+var_3D8]
  0000000141B0F3BB  imul    rcx, [rsp+5D0h+var_490]
  0000000141B0F3C4  mov     [rsp+5D0h+var_4C8], rcx
  0000000141B0F3CC  mov     rsi, [rsp+5D0h+var_3C0]
  0000000141B0F3D4  mov     r8, rsi
  0000000141B0F3D7  not     r8
  0000000141B0F3DA  mov     r11, [rsp+5D0h+var_160]
  0000000141B0F3E2  mov     rcx, r11
  0000000141B0F3E5  not     rcx
  0000000141B0F3E8  mov     rbx, [rsp+5D0h+var_138]
  0000000141B0F3F0  mov     rdx, rbx
  0000000141B0F3F3  not     rdx
  0000000141B0F3F6  mov     r9, r8
  0000000141B0F3F9  mov     [rsp+5D0h+var_418], r8
  0000000141B0F401  and     r9, rdx
  0000000141B0F404  mov     r10, r9
  0000000141B0F407  and     r10, rcx
  0000000141B0F40A  not     r10
  0000000141B0F40D  not     r9
  0000000141B0F410  and     r9, r11
  0000000141B0F413  not     r9
  0000000141B0F416  and     r9, r10
  0000000141B0F419  mov     r10, rdx
  0000000141B0F41C  and     r10, rsi
  0000000141B0F41F  mov     rdi, r10
  0000000141B0F422  not     r10
  0000000141B0F425  and     r10, r11
  0000000141B0F428  and     r11, rbx
  0000000141B0F42B  and     rbx, rcx
  0000000141B0F42E  not     rbx
  0000000141B0F431  and     rbx, rsi
  0000000141B0F434  not     rbx
  0000000141B0F437  lea     r9, [r9+r9*2]
  0000000141B0F43B  shl     rbx, 2
  0000000141B0F43F  sub     r9, rbx
  0000000141B0F442  and     rdi, rcx
  0000000141B0F445  lea     rbx, ds:0[rdi*4]
  0000000141B0F44D  sub     r9, rbx
  0000000141B0F450  not     rdi
  0000000141B0F453  not     r10
  0000000141B0F456  and     r10, rdi
  0000000141B0F459  sub     r9, r10
  0000000141B0F45C  and     rdx, rcx
  0000000141B0F45F  not     r11
  0000000141B0F462  not     rdx
  0000000141B0F465  and     rdx, r11
  0000000141B0F468  mov     rcx, rsi
  0000000141B0F46B  and     rcx, rdx
  0000000141B0F46E  not     rcx
  0000000141B0F471  lea     r9, [r9+rcx*2]
  0000000141B0F475  mov     rcx, r8
  0000000141B0F478  and     rcx, rdx
  0000000141B0F47B  not     rcx
  0000000141B0F47E  not     rdx
  0000000141B0F481  and     rdx, rsi
  0000000141B0F484  not     rdx
  0000000141B0F487  and     rdx, rcx
  0000000141B0F48A  not     rax
  0000000141B0F48D  mov     r10, r14
  0000000141B0F490  not     r10
  0000000141B0F493  and     r10, rax
  0000000141B0F496  lea     rax, [rdx+rdx*2]
  0000000141B0F49A  mov     rdx, r10
  0000000141B0F49D  mov     ecx, dword ptr [rsp+5D0h+var_400]
  0000000141B0F4A4  shl     rdx, cl
  0000000141B0F4A7  mov     ecx, dword ptr [rsp+5D0h+var_408]
  0000000141B0F4AE  shr     r10, cl
  0000000141B0F4B1  add     rax, r9
  0000000141B0F4B4  mov     [rsp+5D0h+var_598], rax
  0000000141B0F4B9  not     rdx
  0000000141B0F4BC  not     r10
  0000000141B0F4BF  and     r10, rdx
  0000000141B0F4C2  mov     rax, [rsp+5D0h+var_570]
  0000000141B0F4C7  not     rax
  0000000141B0F4CA  not     r10
  0000000141B0F4CD  mov     r8, [rsp+5D0h+var_518]
  0000000141B0F4D5  imul    r10, r8
  0000000141B0F4D9  not     r10
  0000000141B0F4DC  and     r10, rax
  0000000141B0F4DF  not     r10
  0000000141B0F4E2  add     r10, [rsp+5D0h+var_4E0]
  0000000141B0F4EA  mov     rax, [rsp+5D0h+var_1F8]
  0000000141B0F4F2  not     rax
  0000000141B0F4F5  mov     rcx, [rsp+5D0h+var_528]
  0000000141B0F4FD  not     rcx
  0000000141B0F500  and     rax, r10
  0000000141B0F503  mov     r9, rax
  0000000141B0F506  and     rcx, r10
  0000000141B0F509  mov     rdx, rcx
  0000000141B0F50C  and     r10, [rsp+5D0h+var_200]
  0000000141B0F514  mov     rcx, r10
  0000000141B0F517  not     rcx
  0000000141B0F51A  mov     rax, [rsp+5D0h+var_1F0]
  0000000141B0F522  and     rcx, rax
  0000000141B0F525  and     rax, r10
  0000000141B0F528  add     rax, r9
  0000000141B0F52B  not     rdx
  0000000141B0F52E  add     rax, rdx
  0000000141B0F531  and     r10, [rsp+5D0h+var_358]
  0000000141B0F539  not     rcx
  0000000141B0F53C  not     r10
  0000000141B0F53F  and     r10, rcx
  0000000141B0F542  sub     rax, r10
  0000000141B0F545  mov     [rsp+5D0h+var_528], rax
  0000000141B0F54D  mov     rax, [rsp+5D0h+var_148]
  0000000141B0F555  lea     r10, [rsp+rax+5D0h+var_5D0]
  0000000141B0F559  add     r10, 5D0h
  0000000141B0F560  imul    r10, [rsp+5D0h+var_380]
  0000000141B0F569  add     r10, [rsp+5D0h+var_1E0]
  0000000141B0F571  mov     rax, [rsp+5D0h+var_1E8]
  0000000141B0F579  mov     rdx, rax
  0000000141B0F57C  not     rdx
  0000000141B0F57F  mov     rcx, r10
  0000000141B0F582  not     rcx
  0000000141B0F585  and     rax, rcx
  0000000141B0F588  not     rax
  0000000141B0F58B  and     rdx, r10
  0000000141B0F58E  not     rdx
  0000000141B0F591  and     rdx, rax
  0000000141B0F594  mov     r9, r10
  0000000141B0F597  mov     rbx, r10
  0000000141B0F59A  mov     rax, [rsp+5D0h+var_198]
  0000000141B0F5A2  and     r9, rax
  0000000141B0F5A5  not     r9
  0000000141B0F5A8  mov     rdi, [rsp+5D0h+var_1D8]
  0000000141B0F5B0  and     r9, rdi
  0000000141B0F5B3  mov     r10, rcx
  0000000141B0F5B6  and     r10, rax
  0000000141B0F5B9  mov     r11, rax
  0000000141B0F5BC  mov     rsi, [rsp+5D0h+var_360]
  0000000141B0F5C4  and     rsi, rcx
  0000000141B0F5C7  and     rcx, rdi
  0000000141B0F5CA  and     rdi, r10
  0000000141B0F5CD  not     rdi
  0000000141B0F5D0  not     r10
  0000000141B0F5D3  mov     rax, [rsp+5D0h+var_480]
  0000000141B0F5DB  and     r10, rax
  0000000141B0F5DE  not     r10
  0000000141B0F5E1  and     r10, rdi
  0000000141B0F5E4  mov     rdi, [rsp+5D0h+var_560]
  0000000141B0F5E9  not     rdi
  0000000141B0F5EC  not     r9
  0000000141B0F5EF  and     rdi, rbx
  0000000141B0F5F2  add     rdi, r9
  0000000141B0F5F5  add     rdi, rdx
  0000000141B0F5F8  add     rdi, r10
  0000000141B0F5FB  sub     rdi, rsi
  0000000141B0F5FE  mov     [rsp+5D0h+var_560], rdi
  0000000141B0F603  and     rbx, rax
  0000000141B0F606  not     rbx
  0000000141B0F609  and     rbx, r11
  0000000141B0F60C  not     rcx
  0000000141B0F60F  and     rbx, rcx
  0000000141B0F612  mov     [rsp+5D0h+var_490], rbx
  0000000141B0F61A  mov     rbx, [rsp+5D0h+var_258]
  0000000141B0F622  mov     rax, [rsp+5D0h+var_140]
  0000000141B0F62A  imul    rax, rbx
  0000000141B0F62E  add     rax, [rsp+5D0h+var_4D0]
  0000000141B0F636  mov     rcx, rax
  0000000141B0F639  not     rcx
  0000000141B0F63C  mov     rdi, rax
  0000000141B0F63F  mov     r11, [rsp+5D0h+var_508]
  0000000141B0F647  and     rdi, r11
  0000000141B0F64A  mov     rdx, rcx
  0000000141B0F64D  mov     rsi, [rsp+5D0h+var_1D0]
  0000000141B0F655  and     rdx, rsi
  0000000141B0F658  not     rdx
  0000000141B0F65B  not     rdi
  0000000141B0F65E  and     rdi, rdx
  0000000141B0F661  mov     r9, [rsp+5D0h+var_1C8]
  0000000141B0F669  mov     rdx, r9
  0000000141B0F66C  and     r9, rdi
  0000000141B0F66F  not     r9
  0000000141B0F672  not     rdi
  0000000141B0F675  mov     r10, [rsp+5D0h+var_500]
  0000000141B0F67D  and     rdi, r10
  0000000141B0F680  not     rdi
  0000000141B0F683  and     rdi, r9
  0000000141B0F686  and     rdx, rcx
  0000000141B0F689  mov     r9, rsi
  0000000141B0F68C  and     r9, rdx
  0000000141B0F68F  imul    rdi, [rsp+5D0h+var_5B8]
  0000000141B0F695  sub     rdi, r9
  0000000141B0F698  mov     r9, r10
  0000000141B0F69B  and     r9, rax
  0000000141B0F69E  not     r9
  0000000141B0F6A1  and     r11, r9
  0000000141B0F6A4  not     rdx
  0000000141B0F6A7  and     rdx, r9
  0000000141B0F6AA  mov     r9, r10
  0000000141B0F6AD  and     r9, rcx
  0000000141B0F6B0  not     r9
  0000000141B0F6B3  and     r9, rsi
  0000000141B0F6B6  not     rdx
  0000000141B0F6B9  and     rdx, rsi
  0000000141B0F6BC  sub     rdi, rdx
  0000000141B0F6BF  mov     rdx, r11
  0000000141B0F6C2  not     rdx
  0000000141B0F6C5  add     rdi, rdx
  0000000141B0F6C8  mov     rdx, [rsp+5D0h+var_1C0]
  0000000141B0F6D0  not     rdx
  0000000141B0F6D3  and     rax, rdx
  0000000141B0F6D6  sub     rdi, rax
  0000000141B0F6D9  not     r9
  0000000141B0F6DC  add     rdi, r9
  0000000141B0F6DF  and     rcx, [rsp+5D0h+var_1B0]
  0000000141B0F6E7  sub     rdi, rcx
  0000000141B0F6EA  mov     [rsp+5D0h+var_3E8], rdi
  0000000141B0F6F2  mov     rax, [rsp+5D0h+var_130]
  0000000141B0F6FA  lea     rcx, [rsp+rax+5D0h+var_5D0]
  0000000141B0F6FE  add     rcx, 5D0h
  0000000141B0F705  imul    rcx, rbx
  0000000141B0F709  add     rcx, [rsp+5D0h+var_1B8]
  0000000141B0F711  mov     rax, rcx
  0000000141B0F714  not     rax
  0000000141B0F717  mov     rbx, [rsp+5D0h+var_1A8]
  0000000141B0F71F  mov     r9, rbx
  0000000141B0F722  and     r9, rax
  0000000141B0F725  mov     r15, rax
  0000000141B0F728  not     r9
  0000000141B0F72B  mov     rsi, [rsp+5D0h+var_1A0]
  0000000141B0F733  mov     rdx, rsi
  0000000141B0F736  and     rdx, rcx
  0000000141B0F739  not     rdx
  0000000141B0F73C  and     rdx, r9
  0000000141B0F73F  mov     r14, [rsp+5D0h+var_190]
  0000000141B0F747  mov     r9, r14
  0000000141B0F74A  and     r9, rdx
  0000000141B0F74D  not     rdx
  0000000141B0F750  mov     r11, [rsp+5D0h+var_188]
  0000000141B0F758  mov     r10, r11
  0000000141B0F75B  and     r10, rdx
  0000000141B0F75E  not     r10
  0000000141B0F761  not     r9
  0000000141B0F764  and     r9, r10
  0000000141B0F767  mov     rax, [rsp+5D0h+var_180]
  0000000141B0F76F  mov     r10, rax
  0000000141B0F772  not     r10
  0000000141B0F775  and     rax, rcx
  0000000141B0F778  and     r10, r15
  0000000141B0F77B  not     r10
  0000000141B0F77E  mov     rdi, rax
  0000000141B0F781  not     rdi
  0000000141B0F784  and     rdi, r10
  0000000141B0F787  and     rdx, r14
  0000000141B0F78A  and     rcx, r14
  0000000141B0F78D  not     rcx
  0000000141B0F790  mov     r10, rbx
  0000000141B0F793  and     rcx, rbx
  0000000141B0F796  and     r11, r15
  0000000141B0F799  and     rsi, r11
  0000000141B0F79C  not     rsi
  0000000141B0F79F  not     r11
  0000000141B0F7A2  and     r10, r11
  0000000141B0F7A5  not     r10
  0000000141B0F7A8  and     r10, rsi
  0000000141B0F7AB  sub     r10, rdi
  0000000141B0F7AE  and     rcx, r11
  0000000141B0F7B1  lea     rcx, [rcx+rcx*2]
  0000000141B0F7B5  add     rcx, rdx
  0000000141B0F7B8  add     rcx, r10
  0000000141B0F7BB  add     rcx, rax
  0000000141B0F7BE  not     r9
  0000000141B0F7C1  add     rcx, r9
  0000000141B0F7C4  mov     [rsp+5D0h+var_400], rcx
  0000000141B0F7CC  mov     rax, [rsp+5D0h+var_348]
  0000000141B0F7D4  not     rax
  0000000141B0F7D7  and     r15, rax
  0000000141B0F7DA  mov     [rsp+5D0h+var_408], r15
  0000000141B0F7E2  mov     r13, [rsp+5D0h+var_5C8]
  0000000141B0F7E7  mov     r9, r13
  0000000141B0F7EA  not     r9
  0000000141B0F7ED  mov     r15, [rsp+5D0h+var_128]
  0000000141B0F7F5  imul    r15, r8
  0000000141B0F7F9  mov     rax, [rsp+5D0h+var_568]
  0000000141B0F7FE  mov     rcx, rax
  0000000141B0F801  and     rcx, r15
  0000000141B0F804  mov     rdx, r13
  0000000141B0F807  and     rdx, r15
  0000000141B0F80A  not     r15
  0000000141B0F80D  mov     rbp, r9
  0000000141B0F810  and     rbp, r15
  0000000141B0F813  mov     r10, rbp
  0000000141B0F816  not     r10
  0000000141B0F819  not     rdx
  0000000141B0F81C  and     rdx, r10
  0000000141B0F81F  not     rdx
  0000000141B0F822  mov     r10, rax
  0000000141B0F825  and     rdx, rax
  0000000141B0F828  and     rbp, rax
  0000000141B0F82B  not     r10
  0000000141B0F82E  and     r15, r10
  0000000141B0F831  not     rcx
  0000000141B0F834  mov     rax, r13
  0000000141B0F837  and     rcx, r13
  0000000141B0F83A  and     rax, r15
  0000000141B0F83D  mov     [rsp+5D0h+var_5C8], rax
  0000000141B0F842  not     r15
  0000000141B0F845  and     r15, r9
  0000000141B0F848  mov     r8, r15
  0000000141B0F84B  mov     rax, [rsp+5D0h+var_530]
  0000000141B0F853  imul    rax, [rsp+5D0h+var_5D0]
  0000000141B0F858  mov     rsi, [rsp+5D0h+var_4F8]
  0000000141B0F860  mov     rbx, rsi
  0000000141B0F863  and     rbx, rax
  0000000141B0F866  mov     r9, rax
  0000000141B0F869  not     r9
  0000000141B0F86C  mov     r15, [rsp+5D0h+var_368]
  0000000141B0F874  mov     r10, r15
  0000000141B0F877  and     r10, r9
  0000000141B0F87A  not     r10
  0000000141B0F87D  mov     rdi, rbx
  0000000141B0F880  not     rbx
  0000000141B0F883  mov     r11, [rsp+5D0h+var_4E8]
  0000000141B0F88B  and     rbx, r11
  0000000141B0F88E  and     rbx, r10
  0000000141B0F891  and     rdi, r11
  0000000141B0F894  lea     r14, [rdi+rdi*2]
  0000000141B0F898  mov     r10, r15
  0000000141B0F89B  and     r10, rax
  0000000141B0F89E  not     r10
  0000000141B0F8A1  and     r10, r11
  0000000141B0F8A4  lea     rdi, [r10+r10*2]
  0000000141B0F8A8  add     rdi, r14
  0000000141B0F8AB  lea     rbx, [rbx+rbx*4]
  0000000141B0F8AF  add     rdi, rbx
  0000000141B0F8B2  mov     rbx, [rsp+5D0h+var_350]
  0000000141B0F8BA  not     rbx
  0000000141B0F8BD  and     rbx, r9
  0000000141B0F8C0  not     rbx
  0000000141B0F8C3  add     rbx, rbx
  0000000141B0F8C6  sub     rdi, rbx
  0000000141B0F8C9  mov     rbx, [rsp+5D0h+var_338]
  0000000141B0F8D1  and     rbx, rax
  0000000141B0F8D4  add     rbx, rbx
  0000000141B0F8D7  sub     rdi, rbx
  0000000141B0F8DA  and     r11, r9
  0000000141B0F8DD  mov     rbx, r15
  0000000141B0F8E0  and     rbx, r11
  0000000141B0F8E3  not     r11
  0000000141B0F8E6  and     r11, rsi
  0000000141B0F8E9  not     rbx
  0000000141B0F8EC  not     r11
  0000000141B0F8EF  and     r11, rbx
  0000000141B0F8F2  lea     r11, [r11+r11*2]
  0000000141B0F8F6  sub     rdi, r11
  0000000141B0F8F9  not     r10
  0000000141B0F8FC  lea     r10, [r10+r10*2]
  0000000141B0F900  lea     r15, [rdi+r10*2]
  0000000141B0F904  mov     r10, [rsp+5D0h+var_478]
  0000000141B0F90C  and     rax, r10
  0000000141B0F90F  not     r10
  0000000141B0F912  and     r9, r10
  0000000141B0F915  not     r9
  0000000141B0F918  not     rax
  0000000141B0F91B  and     rax, r9
  0000000141B0F91E  not     rax
  0000000141B0F921  lea     r9, [rax+rax*2]
  0000000141B0F925  sub     r15, r9
  0000000141B0F928  mov     r12, [rsp+5D0h+var_488]
  0000000141B0F930  mov     rdi, r12
  0000000141B0F933  not     rdi
  0000000141B0F936  mov     r14, [rsp+5D0h+var_5B0]
  0000000141B0F93B  not     r14
  0000000141B0F93E  mov     r10, r15
  0000000141B0F941  not     r10
  0000000141B0F944  mov     rax, [rsp+5D0h+var_590]
  0000000141B0F949  mov     r13, rax
  0000000141B0F94C  and     r13, r10
  0000000141B0F94F  not     r13
  0000000141B0F952  and     r13, rdi
  0000000141B0F955  mov     r11, r12
  0000000141B0F958  and     r11, r15
  0000000141B0F95B  mov     rsi, rax
  0000000141B0F95E  and     rsi, r11
  0000000141B0F961  not     r11
  0000000141B0F964  mov     rbx, [rsp+5D0h+var_4F0]
  0000000141B0F96C  and     r11, rbx
  0000000141B0F96F  and     rbx, r15
  0000000141B0F972  and     r14, r15
  0000000141B0F975  mov     [rsp+5D0h+var_5B0], r14
  0000000141B0F97A  and     r15, rdi
  0000000141B0F97D  and     rdi, rbx
  0000000141B0F980  not     rbx
  0000000141B0F983  and     rbx, r12
  0000000141B0F986  not     rbx
  0000000141B0F989  not     rdi
  0000000141B0F98C  and     rdi, rbx
  0000000141B0F98F  not     rbp
  0000000141B0F992  mov     rbx, [rsp+5D0h+var_5B8]
  0000000141B0F997  imul    rbp, rbx
  0000000141B0F99B  lea     rax, [rdi+rdi*2]
  0000000141B0F99F  mov     [rsp+5D0h+var_530], rax
  0000000141B0F9A7  not     rdi
  0000000141B0F9AA  imul    rdi, rbx
  0000000141B0F9AE  mov     [rsp+5D0h+var_5C0], rdi
  0000000141B0F9B3  imul    rbx, r8
  0000000141B0F9B7  not     r8
  0000000141B0F9BA  mov     rax, [rsp+5D0h+var_5C8]
  0000000141B0F9BF  not     rax
  0000000141B0F9C2  and     rax, r8
  0000000141B0F9C5  add     rbp, rdx
  0000000141B0F9C8  add     rbp, rax
  0000000141B0F9CB  add     rbp, rdx
  0000000141B0F9CE  add     rbp, rbx
  0000000141B0F9D1  not     rcx
  0000000141B0F9D4  add     rcx, rcx
  0000000141B0F9D7  sub     rbp, rcx
  0000000141B0F9DA  inc     rbp
  0000000141B0F9DD  mov     rax, [rsp+5D0h+var_3A8]
  0000000141B0F9E5  and     rax, rbp
  0000000141B0F9E8  mov     rcx, [rsp+5D0h+var_3B0]
  0000000141B0F9F0  and     rcx, rax
  0000000141B0F9F3  not     rax
  0000000141B0F9F6  and     rax, [rsp+5D0h+var_540]
  0000000141B0F9FE  not     rcx
  0000000141B0FA01  not     rax
  0000000141B0FA04  and     rax, rcx
  0000000141B0FA07  mov     rcx, [rsp+5D0h+var_270]
  0000000141B0FA0F  not     rcx
  0000000141B0FA12  and     rbp, rcx
  0000000141B0FA15  not     rax
  0000000141B0FA18  add     rbp, rax
  0000000141B0FA1B  mov     [rsp+5D0h+var_5C8], rbp
  0000000141B0FA20  mov     rdi, [rsp+5D0h+var_470]
  0000000141B0FA28  mov     rcx, rdi
  0000000141B0FA2B  not     rcx
  0000000141B0FA2E  mov     rax, [rsp+5D0h+var_108]
  0000000141B0FA36  lea     rbp, [rsp+rax+5D0h+var_5D0]
  0000000141B0FA3A  add     rbp, 5D0h
  0000000141B0FA41  mov     r14, [rsp+5D0h+var_518]
  0000000141B0FA49  imul    rbp, r14
  0000000141B0FA4D  mov     rdx, rbp
  0000000141B0FA50  not     rdx
  0000000141B0FA53  and     rcx, rdx
  0000000141B0FA56  not     rcx
  0000000141B0FA59  and     rdi, rbp
  0000000141B0FA5C  not     rdi
  0000000141B0FA5F  and     rdi, rcx
  0000000141B0FA62  mov     rcx, rdx
  0000000141B0FA65  mov     rax, [rsp+5D0h+var_2D8]
  0000000141B0FA6D  and     rcx, rax
  0000000141B0FA70  mov     rbx, rdx
  0000000141B0FA73  mov     r9, [rsp+5D0h+var_330]
  0000000141B0FA7B  and     rbx, r9
  0000000141B0FA7E  not     rbx
  0000000141B0FA81  and     rax, rbp
  0000000141B0FA84  not     rax
  0000000141B0FA87  and     rax, rbx
  0000000141B0FA8A  mov     rbx, [rsp+5D0h+var_328]
  0000000141B0FA92  mov     r8, rbx
  0000000141B0FA95  and     r8, rcx
  0000000141B0FA98  not     rax
  0000000141B0FA9B  and     rax, rbx
  0000000141B0FA9E  not     rax
  0000000141B0FAA1  not     rcx
  0000000141B0FAA4  and     rcx, rbx
  0000000141B0FAA7  lea     rcx, [rax+rcx*2]
  0000000141B0FAAB  add     rcx, r8
  0000000141B0FAAE  and     rdx, [rsp+5D0h+var_578]
  0000000141B0FAB3  not     rdx
  0000000141B0FAB6  and     rbx, rbp
  0000000141B0FAB9  not     rbx
  0000000141B0FABC  and     rbx, rdx
  0000000141B0FABF  and     rbx, r9
  0000000141B0FAC2  sub     rcx, rbx
  0000000141B0FAC5  mov     rax, [rsp+5D0h+var_430]
  0000000141B0FACD  not     rax
  0000000141B0FAD0  and     rbp, rax
  0000000141B0FAD3  add     rbp, rcx
  0000000141B0FAD6  sub     rbp, rdi
  0000000141B0FAD9  mov     rax, [rsp+5D0h+var_510]
  0000000141B0FAE1  not     rax
  0000000141B0FAE4  not     rbp
  0000000141B0FAE7  and     rbp, rax
  0000000141B0FAEA  mov     rax, [rsp+5D0h+var_5B0]
  0000000141B0FAEF  add     rax, [rsp+5D0h+var_530]
  0000000141B0FAF7  sub     rax, r13
  0000000141B0FAFA  mov     rcx, [rsp+5D0h+var_5C0]
  0000000141B0FAFF  add     rcx, rax
  0000000141B0FB02  not     rsi
  0000000141B0FB05  not     r11
  0000000141B0FB08  and     r11, rsi
  0000000141B0FB0B  add     r11, r11
  0000000141B0FB0E  sub     rcx, r11
  0000000141B0FB11  mov     [rsp+5D0h+var_5C0], rcx
  0000000141B0FB16  and     r10, r12
  0000000141B0FB19  not     r10
  0000000141B0FB1C  not     r15
  0000000141B0FB1F  and     r15, r10
  0000000141B0FB22  not     r15
  0000000141B0FB25  and     r15, [rsp+5D0h+var_590]
  0000000141B0FB2A  mov     [rsp+5D0h+var_5B0], r15
  0000000141B0FB2F  mov     rax, [rsp+5D0h+var_320]
  0000000141B0FB37  mov     r13, rax
  0000000141B0FB3A  not     r13
  0000000141B0FB3D  mov     rcx, [rsp+5D0h+var_3C8]
  0000000141B0FB45  add     rcx, rsp
  0000000141B0FB48  add     rcx, 5D0h
  0000000141B0FB4F  imul    rcx, r14
  0000000141B0FB53  mov     r15, r14
  0000000141B0FB56  mov     r9, rcx
  0000000141B0FB59  not     r9
  0000000141B0FB5C  mov     r11, [rsp+5D0h+var_308]
  0000000141B0FB64  mov     rdx, r11
  0000000141B0FB67  and     rdx, r9
  0000000141B0FB6A  mov     r10, r13
  0000000141B0FB6D  and     r10, rdx
  0000000141B0FB70  not     r10
  0000000141B0FB73  not     rdx
  0000000141B0FB76  and     rdx, rax
  0000000141B0FB79  not     rdx
  0000000141B0FB7C  and     rdx, r10
  0000000141B0FB7F  and     r9, r13
  0000000141B0FB82  and     r13, rcx
  0000000141B0FB85  and     rcx, rax
  0000000141B0FB88  mov     r10, r11
  0000000141B0FB8B  not     r10
  0000000141B0FB8E  not     r13
  0000000141B0FB91  and     r13, r10
  0000000141B0FB94  and     r10, r9
  0000000141B0FB97  not     r9
  0000000141B0FB9A  not     rcx
  0000000141B0FB9D  and     rcx, r9
  0000000141B0FBA0  not     rcx
  0000000141B0FBA3  and     rcx, r11
  0000000141B0FBA6  and     r11, r9
  0000000141B0FBA9  not     r10
  0000000141B0FBAC  not     r11
  0000000141B0FBAF  and     r11, r10
  0000000141B0FBB2  not     r11
  0000000141B0FBB5  not     r13
  0000000141B0FBB8  add     r13, r13
  0000000141B0FBBB  sub     r13, rdx
  0000000141B0FBBE  add     r13, r11
  0000000141B0FBC1  add     rcx, rcx
  0000000141B0FBC4  sub     r13, rcx
  0000000141B0FBC7  not     rdx
  0000000141B0FBCA  add     r13, rdx
  0000000141B0FBCD  mov     rax, [rsp+5D0h+var_318]
  0000000141B0FBD5  mov     rcx, rax
  0000000141B0FBD8  not     rcx
  0000000141B0FBDB  mov     rdx, rcx
  0000000141B0FBDE  and     rdx, r13
  0000000141B0FBE1  mov     r8, [rsp+5D0h+var_418]
  0000000141B0FBE9  mov     r10, r8
  0000000141B0FBEC  and     r10, rdx
  0000000141B0FBEF  not     rdx
  0000000141B0FBF2  mov     rsi, [rsp+5D0h+var_3C0]
  0000000141B0FBFA  and     rdx, rsi
  0000000141B0FBFD  not     rdx
  0000000141B0FC00  not     r10
  0000000141B0FC03  and     r10, rdx
  0000000141B0FC06  not     r10
  0000000141B0FC09  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000141B0FC13  lea     r9, [rdi-1]
  0000000141B0FC17  imul    r9, r10
  0000000141B0FC1B  mov     rdx, r13
  0000000141B0FC1E  not     rdx
  0000000141B0FC21  mov     r10, r8
  0000000141B0FC24  and     r10, rdx
  0000000141B0FC27  not     r10
  0000000141B0FC2A  and     r10, rcx
  0000000141B0FC2D  add     r9, r10
  0000000141B0FC30  mov     r10, rax
  0000000141B0FC33  mov     rbx, rax
  0000000141B0FC36  and     r10, r13
  0000000141B0FC39  not     r10
  0000000141B0FC3C  and     r10, r8
  0000000141B0FC3F  and     r13, r8
  0000000141B0FC42  mov     r11, rcx
  0000000141B0FC45  and     r11, rdx
  0000000141B0FC48  and     r8, r11
  0000000141B0FC4B  not     r11
  0000000141B0FC4E  mov     rax, rsi
  0000000141B0FC51  and     rsi, r11
  0000000141B0FC54  not     rsi
  0000000141B0FC57  not     r8
  0000000141B0FC5A  and     r8, rsi
  0000000141B0FC5D  not     r8
  0000000141B0FC60  imul    r8, rdi
  0000000141B0FC64  add     r8, r9
  0000000141B0FC67  and     rdx, rax
  0000000141B0FC6A  mov     r14, rax
  0000000141B0FC6D  mov     r9, rdx
  0000000141B0FC70  and     r9, rcx
  0000000141B0FC73  mov     rax, 5555555555555555h
  0000000141B0FC7D  lea     rsi, [rax-1]
  0000000141B0FC81  imul    rsi, r9
  0000000141B0FC85  and     r10, r11
  0000000141B0FC88  imul    r10, rax
  0000000141B0FC8C  mov     r9, rax
  0000000141B0FC8F  add     r10, rsi
  0000000141B0FC92  not     r13
  0000000141B0FC95  not     rdx
  0000000141B0FC98  and     rcx, r13
  0000000141B0FC9B  and     rcx, rdx
  0000000141B0FC9E  not     rcx
  0000000141B0FCA1  mov     rax, rdi
  0000000141B0FCA4  inc     rax
  0000000141B0FCA7  imul    rax, rcx
  0000000141B0FCAB  add     rax, r10
  0000000141B0FCAE  add     rax, r8
  0000000141B0FCB1  mov     [rsp+5D0h+var_3C8], rax
  0000000141B0FCB9  and     r13, rbx
  0000000141B0FCBC  not     r13
  0000000141B0FCBF  imul    r13, r9
  0000000141B0FCC3  mov     rax, [rsp+5D0h+var_300]
  0000000141B0FCCB  not     rax
  0000000141B0FCCE  mov     rcx, [rsp+5D0h+var_F0]
  0000000141B0FCD6  lea     rdi, [rsp+rcx+5D0h+var_5D0]
  0000000141B0FCDA  add     rdi, 5D0h
  0000000141B0FCE1  mov     r8, [rsp+5D0h+var_258]
  0000000141B0FCE9  imul    rdi, r8
  0000000141B0FCED  not     rdi
  0000000141B0FCF0  and     rdi, rax
  0000000141B0FCF3  not     rdi
  0000000141B0FCF6  add     rdi, [rsp+5D0h+var_2F8]
  0000000141B0FCFE  mov     rax, [rsp+5D0h+var_538]
  0000000141B0FD06  add     rax, r14
  0000000141B0FD09  mov     r11, [rsp+5D0h+var_278]
  0000000141B0FD11  imul    rax, r11
  0000000141B0FD15  mov     [rsp+5D0h+var_538], rax
  0000000141B0FD1D  mov     rax, [rsp+5D0h+var_280]
  0000000141B0FD25  mov     rcx, [rsp+5D0h+var_598]
  0000000141B0FD2A  imul    rcx, rax
  0000000141B0FD2E  mov     [rsp+5D0h+var_598], rcx
  0000000141B0FD33  mov     rdx, [rsp+5D0h+var_398]
  0000000141B0FD3B  and     rdx, rcx
  0000000141B0FD3E  mov     [rsp+5D0h+var_590], rdx
  0000000141B0FD43  mov     rdx, [rsp+5D0h+var_390]
  0000000141B0FD4B  imul    ecx, edx, 5Ch ; '\'
  0000000141B0FD4E  imul    r9d, edx, 64h ; 'd'
  0000000141B0FD52  mov     dword ptr [rsp+5D0h+var_568], r9d
  0000000141B0FD57  imul    r9d, edx, -54h
  0000000141B0FD5B  mov     dword ptr [rsp+5D0h+var_530], r9d
  0000000141B0FD63  imul    r9d, edx, 0BBDD7A96h
  0000000141B0FD6A  mov     [rsp+5D0h+var_5B8], r9
  0000000141B0FD6F  mov     r12, rdx
  0000000141B0FD72  test    al, 1
  0000000141B0FD74  mov     rax, [rsp+5D0h+var_268]
  0000000141B0FD7C  lea     rdx, [rsp+rax+5D0h]
  0000000141B0FD84  cmovnz  rdi, rdx
  0000000141B0FD88  mov     rdx, [rsp+5D0h+var_E8]
  0000000141B0FD90  lea     rax, [rsp+rdx+5D0h+var_5D0]
  0000000141B0FD94  add     rax, 5D0h
  0000000141B0FD9A  imul    rax, [rsp+5D0h+var_5D0]
  0000000141B0FD9F  add     rax, [rsp+5D0h+var_4C0]
  0000000141B0FDA7  test    byte ptr [rsp+5D0h+var_2F0], 1
  0000000141B0FDAF  cmovz   rax, [rsp+5D0h+var_50]
  0000000141B0FDB8  mov     [rsp+5D0h+var_5D0], rax
  0000000141B0FDBC  mov     rdx, [rsp+5D0h+var_E0]
  0000000141B0FDC4  lea     rsi, [rsp+rdx+5D0h+var_5D0]
  0000000141B0FDC8  add     rsi, 5D0h
  0000000141B0FDCF  mov     r10, [rsp+5D0h+var_380]
  0000000141B0FDD7  imul    rsi, r10
  0000000141B0FDDB  add     rsi, [rsp+5D0h+var_2E8]
  0000000141B0FDE3  mov     rax, [rsp+5D0h+var_438]
  0000000141B0FDEB  not     rax
  0000000141B0FDEE  not     rsi
  0000000141B0FDF1  and     rsi, rax
  0000000141B0FDF4  test    byte ptr [rsp+5D0h+var_388], 1
  0000000141B0FDFC  mov     rax, [rsp+5D0h+var_260]
  0000000141B0FE04  lea     rdx, [rsp+rax+5D0h]
  0000000141B0FE0C  not     rsi
  0000000141B0FE0F  mov     r9, [rsp+5D0h+var_240]
  0000000141B0FE17  lea     r14, [rsp+r9+5D0h]
  0000000141B0FE1F  cmovnz  rsi, rdx
  0000000141B0FE23  imul    r14, r8
  0000000141B0FE27  add     r14, [rsp+5D0h+var_2E0]
  0000000141B0FE2F  mov     rax, [rsp+5D0h+var_2D0]
  0000000141B0FE37  not     rax
  0000000141B0FE3A  not     r14
  0000000141B0FE3D  and     r14, rax
  0000000141B0FE40  mov     r9, [rsp+5D0h+var_D8]
  0000000141B0FE48  add     r9, rsp
  0000000141B0FE4B  add     r9, 5D0h
  0000000141B0FE52  imul    r9, r8
  0000000141B0FE56  mov     rbx, r8
  0000000141B0FE59  add     r9, [rsp+5D0h+var_2C0]
  0000000141B0FE61  mov     rax, [rsp+5D0h+var_2C8]
  0000000141B0FE69  not     rax
  0000000141B0FE6C  not     r9
  0000000141B0FE6F  and     r9, rax
  0000000141B0FE72  test    r11b, 1
  0000000141B0FE76  not     r9
  0000000141B0FE79  cmovnz  r9, rdx
  0000000141B0FE7D  mov     rax, [rsp+5D0h+var_460]
  0000000141B0FE85  not     rax
  0000000141B0FE88  mov     rdx, [rsp+5D0h+var_248]
  0000000141B0FE90  lea     r8, [rsp+rdx+5D0h+var_5D0]
  0000000141B0FE94  add     r8, 5D0h
  0000000141B0FE9B  imul    r8, r15
  0000000141B0FE9F  not     r8
  0000000141B0FEA2  and     r8, rax
  0000000141B0FEA5  not     r8
  0000000141B0FEA8  add     r8, [rsp+5D0h+var_420]
  0000000141B0FEB0  mov     rax, [rsp+5D0h+var_450]
  0000000141B0FEB8  not     rax
  0000000141B0FEBB  not     r8
  0000000141B0FEBE  and     r8, rax
  0000000141B0FEC1  mov     rdx, [rsp+5D0h+var_D0]
  0000000141B0FEC9  lea     r11, [rsp+rdx+5D0h+var_5D0]
  0000000141B0FECD  add     r11, 5D0h
  0000000141B0FED4  imul    r11, r10
  0000000141B0FED8  add     r11, [rsp+5D0h+var_3F8]
  0000000141B0FEE0  mov     rdx, [rsp+5D0h+var_238]
  0000000141B0FEE8  not     rdx
  0000000141B0FEEB  not     r11
  0000000141B0FEEE  and     r11, rdx
  0000000141B0FEF1  mov     rax, [rsp+5D0h+var_410]
  0000000141B0FEF9  not     rax
  0000000141B0FEFC  mov     rdx, [rsp+5D0h+var_C8]
  0000000141B0FF04  lea     r10, [rsp+rdx+5D0h+var_5D0]
  0000000141B0FF08  add     r10, 5D0h
  0000000141B0FF0F  imul    r10, rbx
  0000000141B0FF13  not     r10
  0000000141B0FF16  and     r10, rax
  0000000141B0FF19  test    byte ptr [rsp+5D0h+var_4B8], 1
  0000000141B0FF21  mov     rax, [rsp+5D0h+var_3A0]
  0000000141B0FF29  mov     rdx, [rsp+5D0h+var_5A0]
  0000000141B0FF2E  cmovz   rdx, rax
  0000000141B0FF32  mov     [rsp+5D0h+var_5A0], rdx
  0000000141B0FF37  not     r10
  0000000141B0FF3A  cmovz   r10, rax
  0000000141B0FF3E  mov     rdx, [rsp+5D0h+var_210]
  0000000141B0FF46  mov     rbx, rdx
  0000000141B0FF49  shl     rbx, cl
  0000000141B0FF4C  mov     ecx, dword ptr [rsp+5D0h+var_568]
  0000000141B0FF50  shr     rdx, cl
  0000000141B0FF53  not     rbx
  0000000141B0FF56  not     rdx
  0000000141B0FF59  and     rdx, rbx
  0000000141B0FF5C  lea     ecx, ds:0[r12*4]
  0000000141B0FF64  lea     ebx, [rcx+rcx*4]
  0000000141B0FF67  not     rdx
  0000000141B0FF6A  mov     r12, rdx
  0000000141B0FF6D  mov     ecx, dword ptr [rsp+5D0h+var_530]
  0000000141B0FF74  shl     r12, cl
  0000000141B0FF77  mov     ecx, ebx
  0000000141B0FF79  shr     rdx, cl
  0000000141B0FF7C  not     r12
  0000000141B0FF7F  not     rdx
  0000000141B0FF82  and     rdx, r12
  0000000141B0FF85  not     rdx
  0000000141B0FF88  imul    rdx, [rsp+5D0h+var_380]
  0000000141B0FF91  add     rdx, [rsp+5D0h+var_3F0]
  0000000141B0FF99  mov     rcx, [rsp+5D0h+var_250]
  0000000141B0FFA1  add     rcx, rsp
  0000000141B0FFA4  add     rcx, 5D0h
  0000000141B0FFAB  imul    rcx, r15
  0000000141B0FFAF  mov     rbx, [rsp+5D0h+var_3E0]
  0000000141B0FFB7  not     rbx
  0000000141B0FFBA  not     rcx
  0000000141B0FFBD  and     rcx, rbx
  0000000141B0FFC0  test    byte ptr [rsp+5D0h+var_498], 1
  0000000141B0FFC8  not     rcx
  0000000141B0FFCB  cmovz   rcx, rax
  0000000141B0FFCF  mov     rax, [rsp+5D0h+var_490]
  0000000141B0FFD7  add     rax, rax
  0000000141B0FFDA  mov     r15, [rsp+5D0h+var_560]
  0000000141B0FFDF  sub     r15, rax
  0000000141B0FFE2  mov     rax, [rsp+5D0h+var_100]
  0000000141B0FFEA  mov     rbx, [rax]
  0000000141B0FFED  test    r13, 0
  0000000141B0FFF4  call    locret_141B10009  ; -> locret_141B10009
  0000000141B0FFF9  jnp     loc_141B10004
  0000000141B0FFFF  jmp     loc_141B1000A
  0000000141B10004  jmp     loc_141B0F1D5
  0000000141B10009  retn
  0000000141B1000A  nop
  0000000141B1000B  jmp     $+5
  0000000141B10010  mov     rax, 0F8C43F188F5E5599h
  0000000141B1001A  mov     rax, 1A1068DD1C565F10h
  0000000141B10024  mov     rax, 0AED37693B89E0D93h
  0000000141B1002E  mov     rax, 4553679C7D917003h
  0000000141B10038  mov     rax, 384D85540425BAFAh
  0000000141B10042  mov     rax, 0BFD26F868A260B59h
  0000000141B1004C  test    rbp, 0
  0000000141B10053  call    locret_141B10068  ; -> locret_141B10068
  0000000141B10058  jnz     loc_141B10063
  0000000141B1005E  jmp     loc_141B10069
  0000000141B10063  jmp     loc_141B0D5A7
  0000000141B10068  retn
  0000000141B10069  nop
  0000000141B1006A  jmp     $+5
  0000000141B1006F  mov     rax, 0AED37693B89E0D93h
  0000000141B10079  mov     rax, 4553679C7D917003h
  0000000141B10083  mov     rax, 0AED37693B89E0D93h
  0000000141B1008D  mov     rax, 4553679C7D917003h
  0000000141B10097  mov     rax, 0AED37693B89E0D93h
  0000000141B100A1  mov     rax, 4553679C7D917003h
  0000000141B100AB  mov     rax, 0AED37693B89E0D93h
  0000000141B100B5  mov     rax, 4553679C7D917003h
  0000000141B100BF  mov     rax, [rsp+5D0h+var_528]
  0000000141B100C7  mov     [r15], rax
  0000000141B100CA  mov     r15, [rsp+5D0h+var_400]
  0000000141B100D2  sub     r15, [rsp+5D0h+var_408]
  0000000141B100DA  mov     rax, [rsp+5D0h+var_3E8]
  0000000141B100E2  mov     [r15], rax
  0000000141B100E5  not     rbp
  0000000141B100E8  mov     rax, [rsp+5D0h+var_5C8]
  0000000141B100ED  mov     [rbp+0], rax
  0000000141B100F1  mov     rax, [rsp+5D0h+var_5C0]
  0000000141B100F6  mov     r15, [rsp+5D0h+var_5B0]
  0000000141B100FB  lea     rax, [r15+rax+1]
  0000000141B10100  mov     r15, [rsp+5D0h+var_3C8]
  0000000141B10108  mov     [r13+r15+0], rax
  0000000141B1010D  mov     rax, [rsp+5D0h+var_98]
  0000000141B10115  mov     r15, [rsp+5D0h+var_458]
  0000000141B1011D  mov     [r15], rax
  0000000141B10120  mov     rax, [rsp+5D0h+var_C0]
  0000000141B10128  mov     r15, [rsp+5D0h+var_558]
  0000000141B1012D  mov     [r15], rax
  0000000141B10130  mov     rax, [rsp+5D0h+var_3D0]
  0000000141B10138  mov     [rdi], rax
  0000000141B1013B  mov     rax, [rsp+5D0h+var_B8]
  0000000141B10143  mov     rdi, [rsp+5D0h+var_5D0]
  0000000141B10147  mov     [rdi], rax
  0000000141B1014A  mov     rax, [rsp+5D0h+var_48]
  0000000141B10152  mov     [rsi], rax
  0000000141B10155  mov     rax, [rsp+5D0h+var_468]
  0000000141B1015D  mov     rsi, [rsp+5D0h+var_220]
  0000000141B10165  mov     [rax], rsi
  0000000141B10168  not     r14
  0000000141B1016B  mov     rax, [rsp+5D0h+var_78]
  0000000141B10173  mov     rsi, [rsp+5D0h+var_4A8]
  0000000141B1017B  mov     [r14+rsi], rax
  0000000141B1017F  mov     rax, [rsp+5D0h+var_B0]
  0000000141B10187  mov     rsi, [rsp+5D0h+var_2B0]
  0000000141B1018F  mov     [rsi], rax
  0000000141B10192  mov     rax, [rsp+5D0h+var_488]
  0000000141B1019A  mov     [r9], rax
  0000000141B1019D  mov     rax, [rsp+5D0h+var_A8]
  0000000141B101A5  mov     r9, [rsp+5D0h+var_5A0]
  0000000141B101AA  mov     [r9], rax
  0000000141B101AD  not     r8
  0000000141B101B0  mov     rax, [rsp+5D0h+var_68]
  0000000141B101B8  mov     [r8], rax
  0000000141B101BB  mov     rax, [rsp+5D0h+var_60]
  0000000141B101C3  mov     r8, [rsp+5D0h+var_550]
  0000000141B101CB  mov     [r8], rax
  0000000141B101CE  mov     rax, [rsp+5D0h+var_2B8]
  0000000141B101D6  mov     r8, [rsp+5D0h+var_228]
  0000000141B101DE  mov     [rax], r8
  0000000141B101E1  mov     rax, [rsp+5D0h+var_A0]
  0000000141B101E9  mov     r8, [rsp+5D0h+var_588]
  0000000141B101EE  mov     [r8], rax
  0000000141B101F1  mov     rax, [rsp+5D0h+var_520]
  0000000141B101F9  lea     rax, [rsp+rax+5D0h]
  0000000141B10201  mov     r8, [rsp+5D0h+var_2A8]
  0000000141B10209  mov     [r8], rax
  0000000141B1020C  mov     rax, [rsp+5D0h+var_90]
  0000000141B10214  mov     r8, [rsp+5D0h+var_580]
  0000000141B10219  mov     [r8], rax
  0000000141B1021C  not     r11
  0000000141B1021F  mov     rax, [rsp+5D0h+var_3B8]
  0000000141B10227  mov     r9, [rsp+5D0h+var_3C0]
  0000000141B1022F  mov     [r11+rax], r9
  0000000141B10233  mov     rax, [rsp+5D0h+var_88]
  0000000141B1023B  mov     [r10], rax
  0000000141B1023E  mov     rax, [rsp+5D0h+var_80]
  0000000141B10246  mov     r8, [rsp+5D0h+var_5A8]
  0000000141B1024B  mov     [r8], rax
  0000000141B1024E  mov     rax, [rsp+5D0h+var_70]
  0000000141B10256  mov     r8, [rsp+5D0h+var_4A0]
  0000000141B1025E  mov     [r8], rax
  0000000141B10261  mov     rax, [rsp+5D0h+var_58]
  0000000141B10269  mov     r8, [rsp+5D0h+var_548]
  0000000141B10271  mov     [r8], rax
  0000000141B10274  mov     rax, [rsp+5D0h+var_3D8]
  0000000141B1027C  mov     r8, [rsp+5D0h+var_4B0]
  0000000141B10284  mov     [r8], rax
  0000000141B10287  mov     [rcx], rdx
  0000000141B1028A  mov     rax, [rsp+5D0h+var_F8]
  0000000141B10292  mov     rcx, [rsp+5D0h+var_210]
  0000000141B1029A  mov     [rax], rcx
  0000000141B1029D  mov     rax, [rsp+5D0h+var_2A0]
  0000000141B102A5  mov     [rax], rbx
  0000000141B102A8  mov     r8, [rsp+5D0h+var_298]
  0000000141B102B0  add     r8, r9
  0000000141B102B3  imul    r8, [rsp+5D0h+var_258]
  0000000141B102BC  mov     rax, [rsp+5D0h+var_538]
  0000000141B102C4  not     rax
  0000000141B102C7  not     r8
  0000000141B102CA  and     r8, rax
  0000000141B102CD  mov     rdx, [rsp+5D0h+var_590]
  0000000141B102D2  mov     rax, rdx
  0000000141B102D5  not     rax
  0000000141B102D8  not     r8
  0000000141B102DB  add     r8, [rsp+5D0h+var_4C8]
  0000000141B102E3  mov     r9, [rsp+5D0h+var_398]
  0000000141B102EB  mov     rcx, r9
  0000000141B102EE  not     rcx
  0000000141B102F1  and     rdx, r8
  0000000141B102F4  not     rdx
  0000000141B102F7  and     rcx, r8
  0000000141B102FA  not     r8
  0000000141B102FD  and     rax, r8
  0000000141B10300  not     rax
  0000000141B10303  and     rax, rdx
  0000000141B10306  mov     rdx, rax
  0000000141B10309  not     rdx
  0000000141B1030C  lea     rax, [rdx+rax*2]
  0000000141B10310  and     r8, r9
  0000000141B10313  not     rcx
  0000000141B10316  and     rcx, [rsp+5D0h+var_598]
  0000000141B1031B  not     r8
  0000000141B1031E  and     rcx, r8
  0000000141B10321  add     rax, rcx
  0000000141B10324  inc     rax
  0000000141B10327  mov     rcx, [rsp+5D0h+var_5B8]
  0000000141B1032C  add     rsp, 590h
  0000000141B10333  pop     rbx
  0000000141B10334  pop     rbp
  0000000141B10335  pop     rdi
  0000000141B10336  pop     rsi
  0000000141B10337  pop     r12
  0000000141B10339  pop     r13
  0000000141B1033B  pop     r14
  0000000141B1033D  pop     r15
  0000000141B1033F  jmp     rax

