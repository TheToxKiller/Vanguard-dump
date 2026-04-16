// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14207B2C0                          ║
// ║  VA        : 0x14207B2C0                            ║
// ║  RVA       : 0x207B2C0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F4791  sub_1401F4681
//   0x1402B7C7D  ??
//
// ── CALLS TO (30) ──
//   0x14207B2C2  sub_14207B2C0
//   0x14207B2C4  sub_14207B2C0
//   0x14207B2C6  sub_14207B2C0
//   0x14207B2C8  sub_14207B2C0
//   0x14207B2C9  sub_14207B2C0
//   0x14207B2CA  sub_14207B2C0
//   0x14207B2CB  sub_14207B2C0
//   0x14207B2CC  sub_14207B2C0
//   0x14207B2D3  sub_14207B2C0
//   0x14207B2DB  sub_14207B2C0
//   0x14207B2DE  sub_14207B2C0
//   0x14207B2E1  sub_14207B2C0
//   0x14207B2E9  sub_14207B2C0
//   0x14207B2F1  sub_14207B2C0
//   0x14207B2F4  sub_14207B2C0
//   0x14207B2F7  sub_14207B2C0
//   0x14207B2FA  sub_14207B2C0
//   0x14207B2FD  sub_14207B2C0
//   0x14207B300  sub_14207B2C0
//   0x14207B303  sub_14207B2C0
//   0x14207B306  sub_14207B2C0
//   0x14207B309  sub_14207B2C0
//   0x14207B30C  sub_14207B2C0
//   0x14207B30F  sub_14207B2C0
//   0x14207B312  sub_14207B2C0
//   0x14207B315  sub_14207B2C0
//   0x14207B31F  sub_14207B2C0
//   0x14207B327  sub_14207B2C0
//   0x14207B331  sub_14207B2C0
//   0x14207B335  sub_14207B2C0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 30779 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F4791  sub_1401F4681
;   0x1402B7C7D  ??
;
; ── Instructions ───────────────────────────────
  000000014207B2C0  push    r15
  000000014207B2C2  push    r14
  000000014207B2C4  push    r13
  000000014207B2C6  push    r12
  000000014207B2C8  push    rsi
  000000014207B2C9  push    rdi
  000000014207B2CA  push    rbp
  000000014207B2CB  push    rbx
  000000014207B2CC  sub     rsp, 580h
  000000014207B2D3  mov     r14, [rsp+5C0h+arg_88]
  000000014207B2DB  mov     rcx, r14
  000000014207B2DE  not     rcx
  000000014207B2E1  mov     r8, [rsp+5C0h+arg_B0]
  000000014207B2E9  mov     rax, [rsp+5C0h+arg_160]
  000000014207B2F1  mov     r11, rax
  000000014207B2F4  not     r11
  000000014207B2F7  mov     rdx, r8
  000000014207B2FA  and     rdx, r11
  000000014207B2FD  mov     r9, rcx
  000000014207B300  and     r9, rdx
  000000014207B303  not     r9
  000000014207B306  not     rdx
  000000014207B309  and     rdx, r14
  000000014207B30C  not     rdx
  000000014207B30F  and     rdx, r9
  000000014207B312  not     rdx
  000000014207B315  mov     rsi, 7FF7FE5AFFFBFFF7h
  000000014207B31F  or      rsi, [rsp+5C0h+arg_200]
  000000014207B327  mov     r9, 22B55EE81DB4C78Bh
  000000014207B331  imul    r9, rsi
  000000014207B335  imul    rdx, r9
  000000014207B339  mov     r10, r8
  000000014207B33C  not     r10
  000000014207B33F  and     r11, rcx
  000000014207B342  not     r11
  000000014207B345  and     r14, rax
  000000014207B348  mov     rdi, r14
  000000014207B34B  not     rdi
  000000014207B34E  and     rdi, r11
  000000014207B351  and     r8, rdi
  000000014207B354  not     rdi
  000000014207B357  and     rdi, r10
  000000014207B35A  not     rdi
  000000014207B35D  not     r8
  000000014207B360  and     r8, rdi
  000000014207B363  mov     r11, 0DD4AA117E24B3875h
  000000014207B36D  imul    r11, rsi
  000000014207B371  imul    r11, r8
  000000014207B375  and     rax, r10
  000000014207B378  and     rax, rcx
  000000014207B37B  imul    rax, r9
  000000014207B37F  add     rax, rdx
  000000014207B382  add     rax, r11
  000000014207B385  and     r14, r10
  000000014207B388  not     r14
  000000014207B38B  imul    r14, r9
  000000014207B38F  add     r14, rax
  000000014207B392  imul    eax, r14d, 0F0A50460h
  000000014207B399  mov     [rsp+5C0h+var_3A0], rax
  000000014207B3A1  add     rax, rsp
  000000014207B3A4  add     rax, 5C0h
  000000014207B3AA  imul    ecx, r14d, 24466458h
  000000014207B3B1  mov     [rsp+5C0h+var_458], rcx
  000000014207B3B9  mov     rdx, [rsp+5C0h+arg_1F8]
  000000014207B3C1  mov     r10, rdx
  000000014207B3C4  shl     r10, 13h
  000000014207B3C8  not     r10
  000000014207B3CB  shr     rdx, 2Dh
  000000014207B3CF  not     rdx
  000000014207B3D2  and     rdx, r10
  000000014207B3D5  mov     rcx, rdx
  000000014207B3D8  not     rcx
  000000014207B3DB  mov     r8, 0E64B07C9FB78B194h
  000000014207B3E5  or      r8, rcx
  000000014207B3E8  mov     r9, 19B4F83604874E6Bh
  000000014207B3F2  or      r9, rdx
  000000014207B3F5  and     r9, r8
  000000014207B3F8  mov     rcx, r9
  000000014207B3FB  shr     rcx, 1Ch
  000000014207B3FF  and     ecx, 20020001h
  000000014207B405  mov     r8, r9
  000000014207B408  shr     r8, 1Ah
  000000014207B40C  not     r8d
  000000014207B40F  and     r8d, 13001h
  000000014207B416  imul    r8, rcx
  000000014207B41A  imul    ecx, r14d, 0F259CB00h
  000000014207B421  add     rcx, rsp
  000000014207B424  add     rcx, 5C0h
  000000014207B42B  imul    rcx, r8
  000000014207B42F  mov     rdi, r8
  000000014207B432  mov     [rsp+5C0h+var_418], r8
  000000014207B43A  xor     r8d, r8d
  000000014207B43D  bt      rdx, 3Dh ; '='
  000000014207B442  setb    r8b
  000000014207B446  imul    edx, r14d, 6FCAA110h
  000000014207B44D  mov     [rsp+5C0h+var_4A0], rdx
  000000014207B455  lea     r11, [rsp+rdx+5C0h+var_5C0]
  000000014207B459  add     r11, 5C0h
  000000014207B460  mov     [rsp+5C0h+var_108], r11
  000000014207B468  mov     rdx, r8
  000000014207B46B  mov     rsi, r8
  000000014207B46E  mov     [rsp+5C0h+var_318], r8
  000000014207B476  imul    rdx, r11
  000000014207B47A  not     rdx
  000000014207B47D  mov     r8, r10
  000000014207B480  shr     r8, 36h
  000000014207B484  not     r8d
  000000014207B487  and     r8d, 101h
  000000014207B48E  not     r9d
  000000014207B491  shr     r9d, 2
  000000014207B495  and     r9d, 23h
  000000014207B499  imul    r9, r8
  000000014207B49D  imul    rax, r9
  000000014207B4A1  mov     [rsp+5C0h+var_328], r9
  000000014207B4A9  mov     r8, r10
  000000014207B4AC  shr     r8, 30h
  000000014207B4B0  not     r8d
  000000014207B4B3  and     r8d, 4001h
  000000014207B4BA  shr     r10, 16h
  000000014207B4BE  not     r10d
  000000014207B4C1  and     r10d, 130001h
  000000014207B4C8  imul    r10, r8
  000000014207B4CC  imul    r8d, r14d, 0B99A1728h
  000000014207B4D3  mov     [rsp+5C0h+var_378], r8
  000000014207B4DB  add     r8, rsp
  000000014207B4DE  add     r8, 5C0h
  000000014207B4E5  imul    r8, r10
  000000014207B4E9  mov     [rsp+5C0h+var_330], r10
  000000014207B4F1  add     r8, rax
  000000014207B4F4  not     r8
  000000014207B4F7  and     r8, rdx
  000000014207B4FA  not     r8
  000000014207B4FD  mov     rax, [rcx+r8]
  000000014207B501  mov     [rsp+5C0h+var_420], rax
  000000014207B509  imul    r13d, r14d, 0C7F259CBh
  000000014207B510  mov     [rsp+5C0h+var_358], r13
  000000014207B518  bt      rax, 3Bh ; ';'
  000000014207B51D  setnb   byte ptr [rsp+5C0h+var_548]
  000000014207B522  imul    eax, r14d, 6C6113D0h
  000000014207B529  mov     [rsp+5C0h+var_370], rax
  000000014207B531  add     rax, rsp
  000000014207B534  add     rax, 5C0h
  000000014207B53A  imul    rax, r10
  000000014207B53E  not     rax
  000000014207B541  imul    ecx, r14d, 0ED3B7720h
  000000014207B548  mov     [rsp+5C0h+var_508], rcx
  000000014207B550  add     rcx, rsp
  000000014207B553  add     rcx, 5C0h
  000000014207B55A  imul    rcx, r9
  000000014207B55E  not     rcx
  000000014207B561  and     rcx, rax
  000000014207B564  not     rcx
  000000014207B567  imul    eax, r14d, 6E15DA70h
  000000014207B56E  mov     [rsp+5C0h+var_4A8], rax
  000000014207B576  lea     rdx, [rsp+rax+5C0h+var_5C0]
  000000014207B57A  add     rdx, 5C0h
  000000014207B581  mov     [rsp+5C0h+var_298], rdx
  000000014207B589  mov     rax, rsi
  000000014207B58C  imul    rax, rdx
  000000014207B590  add     rax, rcx
  000000014207B593  not     rax
  000000014207B596  imul    ecx, r14d, 78528230h
  000000014207B59D  add     rcx, rsp
  000000014207B5A0  add     rcx, 5C0h
  000000014207B5A7  imul    rcx, rdi
  000000014207B5AB  not     rcx
  000000014207B5AE  and     rcx, rax
  000000014207B5B1  mov     eax, r14d
  000000014207B5B4  and     al, 3
  000000014207B5B6  mov     r9d, eax
  000000014207B5B9  mov     eax, r14d
  000000014207B5BC  and     al, 7
  000000014207B5BE  mov     edx, r14d
  000000014207B5C1  and     dl, 1Fh
  000000014207B5C4  movzx   edx, dl
  000000014207B5C7  add     edx, edx
  000000014207B5C9  lea     edi, [rdx+rdx*8]
  000000014207B5CC  lea     r10d, [r14+r14]
  000000014207B5D0  mov     edx, r10d
  000000014207B5D3  and     dl, 2
  000000014207B5D6  movzx   r15d, al
  000000014207B5DA  mov     eax, r15d
  000000014207B5DD  mul     r15b
  000000014207B5E0  mov     [rsp+5C0h+var_540], rax
  000000014207B5E8  mov     eax, r14d
  000000014207B5EB  mul     dil
  000000014207B5EE  mov     r11d, eax
  000000014207B5F1  mov     eax, r9d
  000000014207B5F4  mul     dl
  000000014207B5F6  mov     byte ptr [rsp+5C0h+var_5B8], al
  000000014207B5FA  mov     eax, r9d
  000000014207B5FD  mov     byte ptr [rsp+5C0h+var_5B0], r9b
  000000014207B602  xor     al, 3
  000000014207B604  lea     edx, [rax+1]
  000000014207B607  and     dl, 3
  000000014207B60A  add     dl, al
  000000014207B60C  mov     dword ptr [rsp+5C0h+var_520], edx
  000000014207B613  not     rcx
  000000014207B616  mov     rcx, [rcx]
  000000014207B619  mov     [rsp+5C0h+var_48], rcx
  000000014207B621  mov     rbx, rcx
  000000014207B624  not     rbx
  000000014207B627  mov     [rsp+5C0h+var_3C8], rbx
  000000014207B62F  mov     rdx, [rsp+5C0h+arg_28]
  000000014207B637  mov     r12, rdx
  000000014207B63A  not     r12
  000000014207B63D  and     rbx, r12
  000000014207B640  not     rbx
  000000014207B643  and     rdx, rcx
  000000014207B646  not     rdx
  000000014207B649  and     rdx, rbx
  000000014207B64C  mov     [rsp+5C0h+var_570], rdx
  000000014207B651  mov     [rsp+5C0h+var_368], rbx
  000000014207B659  mov     rax, rdx
  000000014207B65C  not     rax
  000000014207B65F  and     r12, rcx
  000000014207B662  mov     rsi, 0AFFBB49D30F3303Fh
  000000014207B66C  lea     rbp, [rsi+1]
  000000014207B670  imul    rbp, r12
  000000014207B674  mov     [rsp+5C0h+var_380], rbp
  000000014207B67C  mov     rdx, r12
  000000014207B67F  add     r13, rbx
  000000014207B682  add     r13, rbp
  000000014207B685  add     r13, rax
  000000014207B688  movzx   r8d, [rsp+5C0h+arg_70]
  000000014207B691  and     r8b, 7
  000000014207B695  mov     byte ptr [rsp+5C0h+var_4D8], r8b
  000000014207B69D  mov     ebp, r8d
  000000014207B6A0  not     bpl
  000000014207B6A3  mov     ecx, r15d
  000000014207B6A6  xor     cl, 7
  000000014207B6A9  mov     byte ptr [rsp+5C0h+var_5C0], cl
  000000014207B6AC  mov     eax, ebp
  000000014207B6AE  mov     byte ptr [rsp+5C0h+var_538], bpl
  000000014207B6B6  and     al, r14b
  000000014207B6B9  not     al
  000000014207B6BB  mov     ebx, r8d
  000000014207B6BE  and     bl, cl
  000000014207B6C0  xor     bl, 7
  000000014207B6C3  and     bl, al
  000000014207B6C5  mov     ecx, ebx
  000000014207B6C7  mov     rax, [rsp+5C0h+var_458]
  000000014207B6CF  mov     rax, [rsp+rax+5C0h]
  000000014207B6D7  mov     [rsp+5C0h+var_568], rax
  000000014207B6DC  shr     rax, 3Fh
  000000014207B6E0  mov     [rsp+5C0h+var_578], rax
  000000014207B6E5  not     rdx
  000000014207B6E8  imul    rdx, rsi
  000000014207B6EC  mov     [rsp+5C0h+var_450], rdx
  000000014207B6F4  mov     ebx, ebp
  000000014207B6F6  and     bl, 7
  000000014207B6F9  xor     cl, 7
  000000014207B6FC  mov     ebp, ecx
  000000014207B6FE  mov     byte ptr [rsp+5C0h+var_440], cl
  000000014207B705  mov     rsi, [rsp+5C0h+var_540]
  000000014207B70D  lea     eax, ds:0[rsi*4]
  000000014207B714  mov     dword ptr [rsp+5C0h+var_3C0], eax
  000000014207B71B  mov     r12d, eax
  000000014207B71E  and     r12b, 4
  000000014207B722  mov     byte ptr [rsp+5C0h+var_530], r12b
  000000014207B72A  lea     ecx, [r14+r14*2]
  000000014207B72E  mov     eax, ecx
  000000014207B730  and     al, 1Fh
  000000014207B732  mov     byte ptr [rsp+5C0h+var_5A8], al
  000000014207B736  lea     eax, [r15+r15]
  000000014207B73A  mov     dword ptr [rsp+5C0h+var_598], eax
  000000014207B73E  and     al, 6
  000000014207B740  mov     byte ptr [rsp+5C0h+var_5A0], al
  000000014207B744  mov     eax, esi
  000000014207B746  and     al, 7
  000000014207B748  mov     byte ptr [rsp+5C0h+var_518], al
  000000014207B74F  mov     eax, r14d
  000000014207B752  neg     al
  000000014207B754  mov     byte ptr [rsp+5C0h+var_148], al
  000000014207B75B  and     al, 1Fh
  000000014207B75D  mov     byte ptr [rsp+5C0h+var_4F8], al
  000000014207B764  and     dil, 1Eh
  000000014207B768  mov     dword ptr [rsp+5C0h+var_580], edi
  000000014207B76C  and     r11b, 1Eh
  000000014207B770  mov     byte ptr [rsp+5C0h+var_500], r11b
  000000014207B778  lea     eax, [r14+r14]
  000000014207B77C  lea     eax, [rax+rax*4]
  000000014207B77F  and     al, 0Eh
  000000014207B781  mov     dword ptr [rsp+5C0h+var_558], eax
  000000014207B785  movzx   eax, byte ptr [rsp+5C0h+var_5B8]
  000000014207B78A  and     al, 2
  000000014207B78C  mov     byte ptr [rsp+5C0h+var_4C0], al
  000000014207B793  and     cl, 0Fh
  000000014207B796  mov     dword ptr [rsp+5C0h+var_590], ecx
  000000014207B79A  and     r10b, 0Eh
  000000014207B79E  mov     dword ptr [rsp+5C0h+var_498], r10d
  000000014207B7A6  add     r13, rdx
  000000014207B7A9  mov     rax, r13
  000000014207B7AC  shr     rax, 3Fh
  000000014207B7B0  mov     [rsp+5C0h+var_550], rax
  000000014207B7B5  mov     rax, r13
  000000014207B7B8  shr     rax, 3Dh
  000000014207B7BC  and     al, 3
  000000014207B7BE  imul    ecx, r14d, 0AA3F1B88h
  000000014207B7C5  mov     [rsp+5C0h+var_430], rcx
  000000014207B7CD  cmp     r9b, al
  000000014207B7D0  setz    byte ptr [rsp+5C0h+var_588]
  000000014207B7D5  mov     rax, r13
  000000014207B7D8  shr     rax, 39h
  000000014207B7DC  and     al, 7
  000000014207B7DE  mov     ecx, eax
  000000014207B7E0  xor     cl, 7
  000000014207B7E3  mov     edx, r14d
  000000014207B7E6  and     dl, cl
  000000014207B7E8  mov     [rsp+5C0h+var_478], r15
  000000014207B7F0  mov     r8d, r15d
  000000014207B7F3  movzx   r11d, byte ptr [rsp+5C0h+var_4D8]
  000000014207B7FC  and     r8b, r11b
  000000014207B7FF  and     r8b, cl
  000000014207B802  and     bpl, al
  000000014207B805  not     bpl
  000000014207B808  lea     r10d, [r15+r15*2]
  000000014207B80C  add     bpl, r10b
  000000014207B80F  mov     dword ptr [rsp+5C0h+var_480], r10d
  000000014207B817  add     bpl, r8b
  000000014207B81A  mov     r8d, r15d
  000000014207B81D  and     r8b, al
  000000014207B820  not     r8b
  000000014207B823  and     r8b, byte ptr [rsp+5C0h+var_538]
  000000014207B82B  not     r8b
  000000014207B82E  add     bpl, r8b
  000000014207B831  not     dl
  000000014207B833  movzx   r8d, byte ptr [rsp+5C0h+var_5C0]
  000000014207B838  and     r8b, al
  000000014207B83B  mov     r9d, r8d
  000000014207B83E  xor     r9b, 7
  000000014207B842  and     dl, r9b
  000000014207B845  xor     dl, 7
  000000014207B848  mov     byte ptr [rsp+5C0h+var_448], bl
  000000014207B84F  and     dl, bl
  000000014207B851  add     bpl, dl
  000000014207B854  and     r8b, bl
  000000014207B857  not     r8b
  000000014207B85A  and     r9b, r11b
  000000014207B85D  not     r9b
  000000014207B860  and     r9b, r8b
  000000014207B863  add     r9b, r10b
  000000014207B866  add     r9b, bpl
  000000014207B869  mov     rcx, r13
  000000014207B86C  shr     rcx, 3Ch
  000000014207B870  mov     [rsp+5C0h+var_510], rcx
  000000014207B878  test    r9b, 7
  000000014207B87C  setz    byte ptr [rsp+5C0h+var_4E8]
  000000014207B884  test    r12b, al
  000000014207B887  setz    byte ptr [rsp+5C0h+var_320]
  000000014207B88F  bt      r13, 38h ; '8'
  000000014207B894  setnb   byte ptr [rsp+5C0h+var_428]
  000000014207B89C  bt      r13, 37h ; '7'
  000000014207B8A1  mov     rax, r13
  000000014207B8A4  setnb   byte ptr [rsp+5C0h+var_4B0]
  000000014207B8AC  shr     rax, 35h
  000000014207B8B0  test    al, 3
  000000014207B8B2  mov     rax, r13
  000000014207B8B5  setz    byte ptr [rsp+5C0h+var_4E0]
  000000014207B8BD  shr     rax, 30h
  000000014207B8C1  mov     ecx, eax
  000000014207B8C3  not     cl
  000000014207B8C5  test    byte ptr [rsp+5C0h+var_5A8], cl
  000000014207B8C9  setz    byte ptr [rsp+5C0h+var_4B8]
  000000014207B8D1  test    al, dil
  000000014207B8D4  setz    byte ptr [rsp+5C0h+var_360]
  000000014207B8DC  bt      r13, 2Fh ; '/'
  000000014207B8E1  mov     r11, r13
  000000014207B8E4  setnb   byte ptr [rsp+5C0h+var_4F0]
  000000014207B8EC  shr     r11, 2Eh
  000000014207B8F0  mov     rax, r13
  000000014207B8F3  shr     rax, 2Ch
  000000014207B8F7  not     al
  000000014207B8F9  test    al, 3
  000000014207B8FB  mov     rax, r13
  000000014207B8FE  setz    byte ptr [rsp+5C0h+var_290]
  000000014207B906  shr     rax, 28h
  000000014207B90A  mov     ecx, esi
  000000014207B90C  and     cl, al
  000000014207B90E  not     al
  000000014207B910  and     al, byte ptr [rsp+5C0h+var_598]
  000000014207B914  not     al
  000000014207B916  not     cl
  000000014207B918  and     cl, al
  000000014207B91A  mov     rbp, r13
  000000014207B91D  shr     rbp, 2Bh
  000000014207B921  test    cl, 7
  000000014207B924  mov     rax, r13
  000000014207B927  setz    byte ptr [rsp+5C0h+var_460]
  000000014207B92F  shr     rax, 26h
  000000014207B933  test    al, 3
  000000014207B935  setz    sil
  000000014207B939  bt      r13, 25h ; '%'
  000000014207B93E  mov     rax, r13
  000000014207B941  setnb   byte ptr [rsp+5C0h+var_4C8]
  000000014207B949  shr     rax, 22h
  000000014207B94D  mov     ecx, eax
  000000014207B94F  not     cl
  000000014207B951  movzx   r8d, byte ptr [rsp+5C0h+var_518]
  000000014207B95A  test    cl, r8b
  000000014207B95D  setz    byte ptr [rsp+5C0h+var_468]
  000000014207B965  movzx   edx, byte ptr [rsp+5C0h+var_5A0]
  000000014207B96A  test    al, dl
  000000014207B96C  mov     rdi, r13
  000000014207B96F  setz    byte ptr [rsp+5C0h+var_528]
  000000014207B977  shr     rdi, 21h
  000000014207B97B  mov     rax, r13
  000000014207B97E  shr     rax, 1Ch
  000000014207B982  mov     ecx, eax
  000000014207B984  not     cl
  000000014207B986  test    byte ptr [rsp+5C0h+var_4F8], cl
  000000014207B98D  setz    byte ptr [rsp+5C0h+var_438]
  000000014207B995  test    byte ptr [rsp+5C0h+var_500], al
  000000014207B99C  mov     eax, r13d
  000000014207B99F  setz    bl
  000000014207B9A2  shr     eax, 18h
  000000014207B9A5  and     al, 0Fh
  000000014207B9A7  cmp     byte ptr [rsp+5C0h+var_558], al
  000000014207B9AB  mov     eax, r13d
  000000014207B9AE  setz    byte ptr [rsp+5C0h+var_4D0]
  000000014207B9B6  shr     eax, 15h
  000000014207B9B9  mov     ecx, eax
  000000014207B9BB  not     cl
  000000014207B9BD  test    cl, r8b
  000000014207B9C0  setz    byte ptr [rsp+5C0h+var_268]
  000000014207B9C8  test    al, dl
  000000014207B9CA  mov     eax, r13d
  000000014207B9CD  setz    byte ptr [rsp+5C0h+var_270]
  000000014207B9D5  shr     eax, 13h
  000000014207B9D8  not     al
  000000014207B9DA  test    al, 3
  000000014207B9DC  setz    byte ptr [rsp+5C0h+var_278]
  000000014207B9E4  bt      r13d, 12h
  000000014207B9E9  mov     eax, r13d
  000000014207B9EC  setnb   r9b
  000000014207B9F0  shr     eax, 10h
  000000014207B9F3  mov     ecx, dword ptr [rsp+5C0h+var_520]
  000000014207B9FA  mov     r10d, ecx
  000000014207B9FD  and     r10b, al
  000000014207BA00  not     al
  000000014207BA02  and     al, byte ptr [rsp+5C0h+var_5B8]
  000000014207BA06  not     al
  000000014207BA08  not     r10b
  000000014207BA0B  and     r10b, al
  000000014207BA0E  test    r10b, 3
  000000014207BA12  mov     eax, r13d
  000000014207BA15  setz    byte ptr [rsp+5C0h+var_5B8]
  000000014207BA1A  shr     eax, 0Ch
  000000014207BA1D  mov     r10d, eax
  000000014207BA20  not     r10b
  000000014207BA23  test    byte ptr [rsp+5C0h+var_590], r10b
  000000014207BA28  setz    byte ptr [rsp+5C0h+var_280]
  000000014207BA30  test    byte ptr [rsp+5C0h+var_498], al
  000000014207BA37  setz    byte ptr [rsp+5C0h+var_388]
  000000014207BA3F  bt      r13d, 0Bh
  000000014207BA44  mov     ecx, r13d
  000000014207BA47  setnb   byte ptr [rsp+5C0h+var_338]
  000000014207BA4F  shr     ecx, 0Ah
  000000014207BA52  mov     r10d, r13d
  000000014207BA55  shr     r10d, 8
  000000014207BA59  and     r10b, 3
  000000014207BA5D  cmp     byte ptr [rsp+5C0h+var_4C0], r10b
  000000014207BA65  setz    byte ptr [rsp+5C0h+var_340]
  000000014207BA6D  mov     r10d, r13d
  000000014207BA70  shr     r10b, 7
  000000014207BA74  mov     r12d, r13d
  000000014207BA77  shr     r12b, 6
  000000014207BA7B  mov     r15d, r13d
  000000014207BA7E  shr     r15b, 4
  000000014207BA82  and     r15b, 3
  000000014207BA86  cmp     byte ptr [rsp+5C0h+var_5B0], r15b
  000000014207BA8B  setz    r15b
  000000014207BA8F  mov     r8d, r13d
  000000014207BA92  shr     r8b, 3
  000000014207BA96  mov     edx, r13d
  000000014207BA99  shr     dl, 2
  000000014207BA9C  mov     eax, r13d
  000000014207BA9F  shr     al, 1
  000000014207BAA1  test    r13b, 1
  000000014207BAA5  setz    r13b
  000000014207BAA9  and     al, dl
  000000014207BAAB  and     al, r13b
  000000014207BAAE  and     al, r8b
  000000014207BAB1  and     al, r15b
  000000014207BAB4  and     r12b, r10b
  000000014207BAB7  and     r12b, byte ptr [rsp+5C0h+var_340]
  000000014207BABF  and     r12b, al
  000000014207BAC2  and     cl, byte ptr [rsp+5C0h+var_338]
  000000014207BAC9  and     cl, byte ptr [rsp+5C0h+var_388]
  000000014207BAD0  and     cl, byte ptr [rsp+5C0h+var_280]
  000000014207BAD7  and     cl, r12b
  000000014207BADA  and     cl, byte ptr [rsp+5C0h+var_5B8]
  000000014207BADE  and     r9b, byte ptr [rsp+5C0h+var_278]
  000000014207BAE6  and     r9b, byte ptr [rsp+5C0h+var_270]
  000000014207BAEE  and     r9b, byte ptr [rsp+5C0h+var_268]
  000000014207BAF6  and     r9b, byte ptr [rsp+5C0h+var_4D0]
  000000014207BAFE  and     bl, byte ptr [rsp+5C0h+var_438]
  000000014207BB05  and     bl, dil
  000000014207BB08  and     bl, byte ptr [rsp+5C0h+var_528]
  000000014207BB0F  and     bl, byte ptr [rsp+5C0h+var_468]
  000000014207BB16  and     bl, byte ptr [rsp+5C0h+var_4C8]
  000000014207BB1D  and     r9b, cl
  000000014207BB20  and     bl, r9b
  000000014207BB23  and     sil, byte ptr [rsp+5C0h+var_460]
  000000014207BB2B  and     sil, bpl
  000000014207BB2E  and     sil, byte ptr [rsp+5C0h+var_290]
  000000014207BB36  and     sil, bl
  000000014207BB39  and     r11b, byte ptr [rsp+5C0h+var_4F0]
  000000014207BB41  and     r11b, byte ptr [rsp+5C0h+var_360]
  000000014207BB49  and     r11b, byte ptr [rsp+5C0h+var_4B8]
  000000014207BB51  and     r11b, byte ptr [rsp+5C0h+var_4E0]
  000000014207BB59  and     r11b, byte ptr [rsp+5C0h+var_4B0]
  000000014207BB61  and     r11b, byte ptr [rsp+5C0h+var_428]
  000000014207BB69  and     r11b, byte ptr [rsp+5C0h+var_320]
  000000014207BB71  mov     rax, [rsp+5C0h+var_510]
  000000014207BB79  and     al, byte ptr [rsp+5C0h+var_588]
  000000014207BB7D  and     al, byte ptr [rsp+5C0h+var_550]
  000000014207BB81  and     r11b, sil
  000000014207BB84  and     r11b, byte ptr [rsp+5C0h+var_4E8]
  000000014207BB8C  and     al, byte ptr [rsp+5C0h+var_578]
  000000014207BB90  and     al, r11b
  000000014207BB93  xor     al, 1
  000000014207BB95  mov     r10, rax
  000000014207BB98  mov     rax, 0DEA2DEF180333338h
  000000014207BBA2  mov     rdi, r14
  000000014207BBA5  imul    rax, r14
  000000014207BBA9  mov     rcx, 602E0CEC8C92BAE9h
  000000014207BBB3  imul    rcx, r14
  000000014207BBB7  imul    r8d, edi, 3DDE07B8h
  000000014207BBBE  imul    edx, edi, 2964B838h
  000000014207BBC4  movzx   r11d, byte ptr [rsp+5C0h+var_548]
  000000014207BBCA  test    r11b, r10b
  000000014207BBCD  cmovnz  rcx, rax
  000000014207BBD1  mov     [rsp+5C0h+var_320], rcx
  000000014207BBD9  mov     r13, [rsp+5C0h+var_430]
  000000014207BBE1  mov     rax, r13
  000000014207BBE4  cmovnz  rax, r8
  000000014207BBE8  mov     r9, r8
  000000014207BBEB  mov     [rsp+5C0h+var_1C0], r8
  000000014207BBF3  mov     [rsp+5C0h+var_110], rax
  000000014207BBFB  imul    eax, edi, 0EB86B080h
  000000014207BC01  test    r11b, r10b
  000000014207BC04  mov     ebp, r11d
  000000014207BC07  mov     byte ptr [rsp+5C0h+var_548], r11b
  000000014207BC0C  mov     r15, r10
  000000014207BC0F  cmovnz  rax, rdx
  000000014207BC13  mov     [rsp+5C0h+var_118], rax
  000000014207BC1B  mov     rsi, rdx
  000000014207BC1E  mov     [rsp+5C0h+var_460], rdx
  000000014207BC26  mov     ecx, edi
  000000014207BC28  shl     ecx, 4
  000000014207BC2B  add     ecx, edi
  000000014207BC2D  mov     dword ptr [rsp+5C0h+var_4E8], ecx
  000000014207BC34  imul    eax, edi, 0E4B39600h
  000000014207BC3A  mov     [rsp+5C0h+var_360], rax
  000000014207BC42  mov     r8, [rsp+rax+5C0h]
  000000014207BC4A  mov     r12, r8
  000000014207BC4D  shl     r12, cl
  000000014207BC50  mov     [rsp+5C0h+var_550], r12
  000000014207BC55  mov     rdx, 0A41F3F64EFB461D9h
  000000014207BC5F  imul    rdx, rdi
  000000014207BC63  mov     [rsp+5C0h+var_5B8], rdx
  000000014207BC68  not     r12
  000000014207BC6B  mov     [rsp+5C0h+var_560], r12
  000000014207BC70  imul    ecx, edi, -51h
  000000014207BC73  mov     dword ptr [rsp+5C0h+var_4F0], ecx
  000000014207BC7A  shr     r8, cl
  000000014207BC7D  mov     [rsp+5C0h+var_348], r8
  000000014207BC85  mov     rcx, r8
  000000014207BC88  not     rcx
  000000014207BC8B  mov     [rsp+5C0h+var_300], rcx
  000000014207BC93  and     r12, rcx
  000000014207BC96  mov     [rsp+5C0h+var_228], r12
  000000014207BC9E  mov     rcx, rdx
  000000014207BCA1  and     rcx, r12
  000000014207BCA4  mov     [rsp+5C0h+var_238], rcx
  000000014207BCAC  mov     rdx, rcx
  000000014207BCAF  not     rdx
  000000014207BCB2  mov     [rsp+5C0h+var_240], rdx
  000000014207BCBA  not     r12
  000000014207BCBD  mov     [rsp+5C0h+var_230], r12
  000000014207BCC5  mov     rcx, 6A78997D4859445Ch
  000000014207BCCF  imul    rcx, rdi
  000000014207BCD3  mov     [rsp+5C0h+var_588], rcx
  000000014207BCD8  and     r12, rcx
  000000014207BCDB  not     r12
  000000014207BCDE  and     r12, rdx
  000000014207BCE1  imul    r8d, edi, 0F92CE580h
  000000014207BCE8  mov     [rsp+5C0h+var_470], r8
  000000014207BCF0  bt      [rsp+5C0h+var_568], 36h ; '6'
  000000014207BCF7  setnb   al
  000000014207BCFA  imul    edx, edi, 0E81D2340h
  000000014207BD00  mov     rcx, [rsp+rdx+5C0h]
  000000014207BD08  mov     [rsp+5C0h+var_E8], rcx
  000000014207BD10  bt      ecx, 2
  000000014207BD14  setnb   r11b
  000000014207BD18  and     r11b, al
  000000014207BD1B  xor     r11b, 1
  000000014207BD1F  mov     rbx, r12
  000000014207BD22  mov     [rsp+5C0h+var_3A8], r12
  000000014207BD2A  shr     rbx, 3Eh
  000000014207BD2E  imul    ecx, edi, 0FC9672C0h
  000000014207BD34  mov     [rsp+5C0h+var_338], rcx
  000000014207BD3C  test    r11b, bl
  000000014207BD3F  mov     rax, rdx
  000000014207BD42  mov     r10, rdx
  000000014207BD45  mov     [rsp+5C0h+var_70], rdx
  000000014207BD4D  cmovnz  rax, rcx
  000000014207BD51  mov     [rsp+5C0h+var_120], rax
  000000014207BD59  imul    eax, edi, 7D70D610h
  000000014207BD5F  mov     [rsp+5C0h+var_60], rax
  000000014207BD67  test    r11b, bl
  000000014207BD6A  mov     r14d, r11d
  000000014207BD6D  mov     rcx, r8
  000000014207BD70  cmovnz  rcx, rax
  000000014207BD74  mov     [rsp+5C0h+var_128], rcx
  000000014207BD7C  imul    ecx, edi, 2B197ED8h
  000000014207BD82  mov     [rsp+5C0h+var_288], rcx
  000000014207BD8A  imul    eax, edi, 7A0748D0h
  000000014207BD90  test    r11b, bl
  000000014207BD93  cmovnz  rcx, rax
  000000014207BD97  mov     [rsp+5C0h+var_138], rcx
  000000014207BD9F  mov     r8, rax
  000000014207BDA2  mov     [rsp+5C0h+var_268], rax
  000000014207BDAA  imul    ecx, edi, 370AED38h
  000000014207BDB0  mov     [rsp+5C0h+var_4C8], rcx
  000000014207BDB8  imul    edx, edi, 3A747A78h
  000000014207BDBE  test    r11b, bl
  000000014207BDC1  mov     rax, r9
  000000014207BDC4  mov     r11, [rsp+5C0h+var_458]
  000000014207BDCC  cmovnz  rax, r11
  000000014207BDD0  mov     [rsp+5C0h+var_158], rax
  000000014207BDD8  mov     rax, rdx
  000000014207BDDB  cmovnz  rax, rcx
  000000014207BDDF  mov     [rsp+5C0h+var_150], rax
  000000014207BDE7  imul    ecx, edi, 63D932B0h
  000000014207BDED  mov     [rsp+5C0h+var_428], rcx
  000000014207BDF5  imul    eax, edi, 0A36C0108h
  000000014207BDFB  mov     [rsp+5C0h+var_270], rax
  000000014207BE03  test    bpl, r15b
  000000014207BE06  mov     rbp, r15
  000000014207BE09  mov     [rsp+5C0h+var_510], r15
  000000014207BE11  mov     r9, rax
  000000014207BE14  cmovnz  r9, rcx
  000000014207BE18  mov     [rsp+5C0h+var_1C8], r9
  000000014207BE20  mov     rax, 9A5B41E2FC0CB09Fh
  000000014207BE2A  imul    rax, rdi
  000000014207BE2E  mov     rcx, 0D75E418F16133051h
  000000014207BE38  imul    rcx, rdi
  000000014207BE3C  test    r14b, bl
  000000014207BE3F  cmovnz  rcx, rax
  000000014207BE43  mov     [rsp+5C0h+var_290], rcx
  000000014207BE4B  imul    eax, edi, 2CCE4578h
  000000014207BE51  mov     [rsp+5C0h+var_210], rax
  000000014207BE59  test    r14b, bl
  000000014207BE5C  cmovnz  r8, rax
  000000014207BE60  mov     [rsp+5C0h+var_130], r8
  000000014207BE68  imul    r9d, edi, 2E830C18h
  000000014207BE6F  test    r14b, bl
  000000014207BE72  mov     byte ptr [rsp+5C0h+var_350], r14b
  000000014207BE7A  mov     rcx, r9
  000000014207BE7D  mov     [rsp+5C0h+var_278], r9
  000000014207BE85  cmovnz  rcx, rsi
  000000014207BE89  mov     [rsp+5C0h+var_140], rcx
  000000014207BE91  shr     r12, 39h
  000000014207BE95  imul    r8d, edi, 31EC9958h
  000000014207BE9C  imul    ecx, edi, 0B2C6FCA8h
  000000014207BEA2  test    r12b, 1
  000000014207BEA6  mov     rax, rcx
  000000014207BEA9  cmovnz  rax, r8
  000000014207BEAD  mov     [rsp+5C0h+var_340], r8
  000000014207BEB5  mov     [rsp+5C0h+var_58], rax
  000000014207BEBD  mov     [rsp+5C0h+var_438], rbx
  000000014207BEC5  test    r14b, bl
  000000014207BEC8  mov     rsi, r13
  000000014207BECB  mov     rax, r13
  000000014207BECE  cmovnz  rax, rdx
  000000014207BED2  mov     r13, rdx
  000000014207BED5  mov     [rsp+5C0h+var_2F0], rdx
  000000014207BEDD  mov     [rsp+5C0h+var_160], rax
  000000014207BEE5  imul    eax, edi, 33A15FF8h
  000000014207BEEB  test    r14b, bl
  000000014207BEEE  mov     r14, rax
  000000014207BEF1  mov     rbx, rax
  000000014207BEF4  mov     [rsp+5C0h+var_4E0], rax
  000000014207BEFC  cmovnz  r14, rcx
  000000014207BF00  mov     [rsp+5C0h+var_1E8], r14
  000000014207BF08  mov     r15, rcx
  000000014207BF0B  mov     [rsp+5C0h+var_1E0], rcx
  000000014207BF13  mov     rax, 0F232AB2A1DEC40B4h
  000000014207BF1D  imul    rax, rdi
  000000014207BF21  mov     rcx, 0A493D3435AB9F6h
  000000014207BF2B  imul    rcx, rdi
  000000014207BF2F  test    r12b, 1
  000000014207BF33  cmovnz  rcx, rax
  000000014207BF37  mov     [rsp+5C0h+var_50], rcx
  000000014207BF3F  imul    ecx, edi, 0B7E55088h
  000000014207BF45  imul    eax, edi, 73342E50h
  000000014207BF4B  mov     [rsp+5C0h+var_220], rax
  000000014207BF53  test    r12b, 1
  000000014207BF57  cmovnz  rax, rcx
  000000014207BF5B  mov     r14, rcx
  000000014207BF5E  mov     [rsp+5C0h+var_68], rax
  000000014207BF66  imul    eax, edi, 0B47BC348h
  000000014207BF6C  test    r12b, 1
  000000014207BF70  cmovnz  r10, r15
  000000014207BF74  mov     [rsp+5C0h+var_170], r10
  000000014207BF7C  mov     rdx, [rsp+5C0h+var_270]
  000000014207BF84  mov     rcx, rdx
  000000014207BF87  cmovnz  rcx, rax
  000000014207BF8B  mov     [rsp+5C0h+var_168], rcx
  000000014207BF93  mov     [rsp+5C0h+var_4B0], rax
  000000014207BF9B  imul    r10d, edi, 0A520C7A8h
  000000014207BFA2  mov     [rsp+5C0h+var_528], r10
  000000014207BFAA  test    r12b, 1
  000000014207BFAE  cmovnz  r8, [rsp+5C0h+var_470]
  000000014207BFB7  mov     [rsp+5C0h+var_1A8], r8
  000000014207BFBF  mov     rcx, [rsp+5C0h+var_4A0]
  000000014207BFC7  cmovnz  rbx, rcx
  000000014207BFCB  mov     [rsp+5C0h+var_190], rbx
  000000014207BFD3  cmovnz  r10, [rsp+5C0h+var_3A0]
  000000014207BFDC  mov     [rsp+5C0h+var_178], r10
  000000014207BFE4  imul    r10d, edi, 769DBB90h
  000000014207BFEB  mov     [rsp+5C0h+var_4B8], r10
  000000014207BFF3  imul    r8d, edi, 68F78690h
  000000014207BFFA  mov     [rsp+5C0h+var_390], r8
  000000014207C002  test    r12b, 1
  000000014207C006  cmovnz  r10, r8
  000000014207C00A  mov     [rsp+5C0h+var_1B8], r10
  000000014207C012  imul    ebx, edi, 0ADA8A8C8h
  000000014207C018  mov     [rsp+5C0h+var_388], rbx
  000000014207C020  test    r12b, 1
  000000014207C024  mov     r10, [rsp+5C0h+var_378]
  000000014207C02C  mov     r15, r10
  000000014207C02F  cmovnz  r15, rsi
  000000014207C033  mov     [rsp+5C0h+var_1D8], r15
  000000014207C03B  cmovnz  r14, rbx
  000000014207C03F  mov     [rsp+5C0h+var_1D0], r14
  000000014207C047  imul    r8d, edi, 0E6685CA0h
  000000014207C04E  mov     [rsp+5C0h+var_3D0], r8
  000000014207C056  test    byte ptr [rsp+5C0h+var_548], bpl
  000000014207C05B  cmovnz  r8, rdx
  000000014207C05F  mov     [rsp+5C0h+var_1F8], r8
  000000014207C067  imul    edx, edi, 7BBC0F70h
  000000014207C06D  mov     [rsp+5C0h+var_198], rdx
  000000014207C075  mov     [rsp+5C0h+var_F0], r12
  000000014207C07D  test    r12b, 1
  000000014207C081  cmovnz  rax, rdx
  000000014207C085  mov     [rsp+5C0h+var_180], rax
  000000014207C08D  imul    r8d, edi, 38BFB3D8h
  000000014207C094  mov     [rsp+5C0h+var_4D0], r8
  000000014207C09C  imul    eax, edi, 0B63089E8h
  000000014207C0A2  mov     [rsp+5C0h+var_280], rax
  000000014207C0AA  test    r12b, 1
  000000014207C0AE  mov     rdx, r11
  000000014207C0B1  cmovnz  rdx, r9
  000000014207C0B5  mov     [rsp+5C0h+var_1A0], rdx
  000000014207C0BD  cmovnz  rax, r8
  000000014207C0C1  mov     [rsp+5C0h+var_188], rax
  000000014207C0C9  imul    eax, edi, 3C294118h
  000000014207C0CF  mov     [rsp+5C0h+var_2E8], rax
  000000014207C0D7  imul    edx, edi, 0A88A54E8h
  000000014207C0DD  mov     [rsp+5C0h+var_1F0], rdx
  000000014207C0E5  test    r12b, 1
  000000014207C0E9  cmovnz  rax, rdx
  000000014207C0ED  mov     [rsp+5C0h+var_1B0], rax
  000000014207C0F5  imul    eax, edi, 74E8F4F0h
  000000014207C0FB  mov     [rsp+5C0h+var_468], rax
  000000014207C103  test    r12b, 1
  000000014207C107  cmovnz  rcx, [rsp+5C0h+var_428]
  000000014207C110  mov     [rsp+5C0h+var_200], rcx
  000000014207C118  cmovz   r10, [rsp+5C0h+var_4C8]
  000000014207C121  mov     [rsp+5C0h+var_378], r10
  000000014207C129  cmovnz  rax, r13
  000000014207C12D  mov     [rsp+5C0h+var_2B8], rax
  000000014207C135  mov     r14, [rsp+5C0h+var_368]
  000000014207C13D  sub     r14, [rsp+5C0h+var_570]
  000000014207C142  add     r14, [rsp+5C0h+var_380]
  000000014207C14A  add     r14, [rsp+5C0h+var_450]
  000000014207C152  mov     rax, r14
  000000014207C155  shr     rax, 3Fh
  000000014207C159  mov     [rsp+5C0h+var_368], rax
  000000014207C161  mov     rax, r14
  000000014207C164  shr     rax, 3Dh
  000000014207C168  and     al, 3
  000000014207C16A  cmp     al, byte ptr [rsp+5C0h+var_5B0]
  000000014207C16E  setz    byte ptr [rsp+5C0h+var_570]
  000000014207C173  mov     rcx, r14
  000000014207C176  shr     rcx, 39h
  000000014207C17A  mov     eax, ecx
  000000014207C17C  and     al, 7
  000000014207C17E  mov     edx, eax
  000000014207C180  mov     r8, [rsp+5C0h+var_478]
  000000014207C188  and     dl, r8b
  000000014207C18B  not     dl
  000000014207C18D  and     dl, byte ptr [rsp+5C0h+var_538]
  000000014207C194  not     cl
  000000014207C196  and     cl, r8b
  000000014207C199  mov     r8d, ecx
  000000014207C19C  movzx   r11d, byte ptr [rsp+5C0h+var_4D8]
  000000014207C1A5  and     cl, r11b
  000000014207C1A8  movzx   r10d, byte ptr [rsp+5C0h+var_440]
  000000014207C1B1  and     r10b, al
  000000014207C1B4  not     r10b
  000000014207C1B7  mov     r9d, dword ptr [rsp+5C0h+var_480]
  000000014207C1BF  add     r10b, r9b
  000000014207C1C2  add     r10b, cl
  000000014207C1C5  not     dl
  000000014207C1C7  add     r10b, dl
  000000014207C1CA  not     r8b
  000000014207C1CD  mov     ecx, eax
  000000014207C1CF  and     cl, byte ptr [rsp+5C0h+var_5C0]
  000000014207C1D2  mov     edx, ecx
  000000014207C1D4  xor     dl, 7
  000000014207C1D7  and     r8b, dl
  000000014207C1DA  xor     r8b, 7
  000000014207C1DE  movzx   ebx, byte ptr [rsp+5C0h+var_448]
  000000014207C1E6  and     r8b, bl
  000000014207C1E9  add     r10b, r8b
  000000014207C1EC  and     cl, bl
  000000014207C1EE  and     dl, r11b
  000000014207C1F1  not     cl
  000000014207C1F3  not     dl
  000000014207C1F5  and     dl, cl
  000000014207C1F7  add     dl, r9b
  000000014207C1FA  add     dl, r10b
  000000014207C1FD  mov     rcx, r14
  000000014207C200  shr     rcx, 3Ch
  000000014207C204  mov     [rsp+5C0h+var_4D8], rcx
  000000014207C20C  test    dl, 7
  000000014207C20F  setz    byte ptr [rsp+5C0h+var_538]
  000000014207C217  test    byte ptr [rsp+5C0h+var_530], al
  000000014207C21E  setz    byte ptr [rsp+5C0h+var_380]
  000000014207C226  bt      r14, 38h ; '8'
  000000014207C22B  setnb   byte ptr [rsp+5C0h+var_440]
  000000014207C233  bt      r14, 37h ; '7'
  000000014207C238  setnb   byte ptr [rsp+5C0h+var_448]
  000000014207C240  mov     rax, r14
  000000014207C243  shr     rax, 35h
  000000014207C247  test    al, 3
  000000014207C249  mov     rax, r14
  000000014207C24C  setz    byte ptr [rsp+5C0h+var_450]
  000000014207C254  shr     rax, 30h
  000000014207C258  mov     ecx, eax
  000000014207C25A  not     cl
  000000014207C25C  test    byte ptr [rsp+5C0h+var_5A8], cl
  000000014207C260  setz    byte ptr [rsp+5C0h+var_398]
  000000014207C268  test    byte ptr [rsp+5C0h+var_580], al
  000000014207C26C  setz    byte ptr [rsp+5C0h+var_F8]
  000000014207C274  bt      r14, 2Fh ; '/'
  000000014207C279  mov     rsi, r14
  000000014207C27C  setnb   byte ptr [rsp+5C0h+var_100]
  000000014207C284  shr     rsi, 2Eh
  000000014207C288  mov     rax, r14
  000000014207C28B  shr     rax, 2Ch
  000000014207C28F  not     al
  000000014207C291  test    al, 3
  000000014207C293  mov     rax, r14
  000000014207C296  setz    byte ptr [rsp+5C0h+var_2A0]
  000000014207C29E  shr     rax, 28h
  000000014207C2A2  mov     ecx, eax
  000000014207C2A4  not     cl
  000000014207C2A6  and     cl, byte ptr [rsp+5C0h+var_598]
  000000014207C2AA  not     cl
  000000014207C2AC  and     al, byte ptr [rsp+5C0h+var_540]
  000000014207C2B3  not     al
  000000014207C2B5  and     al, cl
  000000014207C2B7  mov     rcx, r14
  000000014207C2BA  shr     rcx, 2Bh
  000000014207C2BE  mov     [rsp+5C0h+var_3B0], rcx
  000000014207C2C6  test    al, 7
  000000014207C2C8  mov     rax, r14
  000000014207C2CB  setz    byte ptr [rsp+5C0h+var_2A8]
  000000014207C2D3  shr     rax, 26h
  000000014207C2D7  test    al, 3
  000000014207C2D9  setz    r15b
  000000014207C2DD  bt      r14, 25h ; '%'
  000000014207C2E2  mov     rax, r14
  000000014207C2E5  setnb   byte ptr [rsp+5C0h+var_2B0]
  000000014207C2ED  shr     rax, 22h
  000000014207C2F1  mov     ecx, eax
  000000014207C2F3  not     cl
  000000014207C2F5  movzx   r8d, byte ptr [rsp+5C0h+var_518]
  000000014207C2FE  test    cl, r8b
  000000014207C301  setz    byte ptr [rsp+5C0h+var_2C0]
  000000014207C309  movzx   edx, byte ptr [rsp+5C0h+var_5A0]
  000000014207C30E  test    al, dl
  000000014207C310  mov     rax, r14
  000000014207C313  setz    byte ptr [rsp+5C0h+var_2C8]
  000000014207C31B  shr     rax, 21h
  000000014207C31F  mov     [rsp+5C0h+var_2D0], rax
  000000014207C327  mov     rax, r14
  000000014207C32A  shr     rax, 1Ch
  000000014207C32E  mov     ecx, eax
  000000014207C330  not     cl
  000000014207C332  test    byte ptr [rsp+5C0h+var_4F8], cl
  000000014207C339  setz    byte ptr [rsp+5C0h+var_2D8]
  000000014207C341  test    byte ptr [rsp+5C0h+var_500], al
  000000014207C348  mov     eax, r14d
  000000014207C34B  setz    r11b
  000000014207C34F  shr     eax, 18h
  000000014207C352  and     al, 0Fh
  000000014207C354  cmp     al, byte ptr [rsp+5C0h+var_558]
  000000014207C358  mov     eax, r14d
  000000014207C35B  setz    byte ptr [rsp+5C0h+var_2E0]
  000000014207C363  shr     eax, 15h
  000000014207C366  mov     ecx, eax
  000000014207C368  not     cl
  000000014207C36A  test    cl, r8b
  000000014207C36D  setz    byte ptr [rsp+5C0h+var_3B8]
  000000014207C375  test    al, dl
  000000014207C377  mov     eax, r14d
  000000014207C37A  setz    byte ptr [rsp+5C0h+var_3D8]
  000000014207C382  shr     eax, 13h
  000000014207C385  not     al
  000000014207C387  test    al, 3
  000000014207C389  setz    byte ptr [rsp+5C0h+var_3E0]
  000000014207C391  bt      r14d, 12h
  000000014207C396  mov     eax, r14d
  000000014207C399  setnb   r10b
  000000014207C39D  shr     eax, 10h
  000000014207C3A0  mov     ecx, eax
  000000014207C3A2  not     cl
  000000014207C3A4  movzx   r12d, byte ptr [rsp+5C0h+var_4C0]
  000000014207C3AD  and     cl, r12b
  000000014207C3B0  not     cl
  000000014207C3B2  and     al, byte ptr [rsp+5C0h+var_520]
  000000014207C3B9  not     al
  000000014207C3BB  and     al, cl
  000000014207C3BD  test    al, 3
  000000014207C3BF  mov     eax, r14d
  000000014207C3C2  setz    byte ptr [rsp+5C0h+var_488]
  000000014207C3CA  shr     eax, 0Ch
  000000014207C3CD  mov     ecx, eax
  000000014207C3CF  not     cl
  000000014207C3D1  test    byte ptr [rsp+5C0h+var_590], cl
  000000014207C3D5  setz    byte ptr [rsp+5C0h+var_2F8]
  000000014207C3DD  test    byte ptr [rsp+5C0h+var_498], al
  000000014207C3E4  setz    byte ptr [rsp+5C0h+var_3E8]
  000000014207C3EC  bt      r14d, 0Bh
  000000014207C3F1  mov     ecx, r14d
  000000014207C3F4  setnb   r13b
  000000014207C3F8  shr     ecx, 0Ah
  000000014207C3FB  mov     ebp, r14d
  000000014207C3FE  shr     bpl, 7
  000000014207C402  mov     r9d, r14d
  000000014207C405  shr     r9b, 6
  000000014207C409  mov     r8d, r14d
  000000014207C40C  shr     r8b, 3
  000000014207C410  mov     edx, r14d
  000000014207C413  shr     dl, 2
  000000014207C416  mov     eax, r14d
  000000014207C419  shr     al, 1
  000000014207C41B  test    r14b, 1
  000000014207C41F  setz    bl
  000000014207C422  and     al, dl
  000000014207C424  and     al, bl
  000000014207C426  and     al, r8b
  000000014207C429  mov     edx, r14d
  000000014207C42C  shr     dl, 4
  000000014207C42F  and     dl, 3
  000000014207C432  cmp     dl, byte ptr [rsp+5C0h+var_5B0]
  000000014207C436  setz    dl
  000000014207C439  and     dl, al
  000000014207C43B  and     r9b, bpl
  000000014207C43E  shr     r14d, 8
  000000014207C442  and     r14b, 3
  000000014207C446  cmp     r14b, r12b
  000000014207C449  setz    al
  000000014207C44C  and     al, r9b
  000000014207C44F  and     al, dl
  000000014207C451  and     cl, r13b
  000000014207C454  and     cl, byte ptr [rsp+5C0h+var_3E8]
  000000014207C45B  and     cl, byte ptr [rsp+5C0h+var_2F8]
  000000014207C462  and     cl, al
  000000014207C464  and     cl, byte ptr [rsp+5C0h+var_488]
  000000014207C46B  and     r10b, byte ptr [rsp+5C0h+var_3E0]
  000000014207C473  and     r10b, byte ptr [rsp+5C0h+var_3D8]
  000000014207C47B  and     r10b, byte ptr [rsp+5C0h+var_3B8]
  000000014207C483  and     r10b, byte ptr [rsp+5C0h+var_2E0]
  000000014207C48B  and     r11b, byte ptr [rsp+5C0h+var_2D8]
  000000014207C493  and     r11b, byte ptr [rsp+5C0h+var_2D0]
  000000014207C49B  and     r11b, byte ptr [rsp+5C0h+var_2C8]
  000000014207C4A3  and     r11b, byte ptr [rsp+5C0h+var_2C0]
  000000014207C4AB  and     r11b, byte ptr [rsp+5C0h+var_2B0]
  000000014207C4B3  and     r10b, cl
  000000014207C4B6  and     r11b, r10b
  000000014207C4B9  and     r15b, byte ptr [rsp+5C0h+var_2A8]
  000000014207C4C1  and     r15b, byte ptr [rsp+5C0h+var_3B0]
  000000014207C4C9  and     r15b, byte ptr [rsp+5C0h+var_2A0]
  000000014207C4D1  and     r15b, r11b
  000000014207C4D4  and     sil, byte ptr [rsp+5C0h+var_100]
  000000014207C4DC  and     sil, byte ptr [rsp+5C0h+var_F8]
  000000014207C4E4  and     sil, byte ptr [rsp+5C0h+var_398]
  000000014207C4EC  and     sil, byte ptr [rsp+5C0h+var_450]
  000000014207C4F4  and     sil, byte ptr [rsp+5C0h+var_448]
  000000014207C4FC  movzx   eax, byte ptr [rsp+5C0h+var_538]
  000000014207C504  and     al, byte ptr [rsp+5C0h+var_4D8]
  000000014207C50B  and     sil, byte ptr [rsp+5C0h+var_440]
  000000014207C513  and     sil, byte ptr [rsp+5C0h+var_380]
  000000014207C51B  and     sil, r15b
  000000014207C51E  and     al, sil
  000000014207C521  movzx   edx, byte ptr [rsp+5C0h+var_570]
  000000014207C526  and     dl, byte ptr [rsp+5C0h+var_368]
  000000014207C52D  and     dl, byte ptr [rsp+5C0h+var_578]
  000000014207C531  and     dl, al
  000000014207C533  xor     dl, 1
  000000014207C536  mov     byte ptr [rsp+5C0h+var_570], dl
  000000014207C53A  mov     r12, rdi
  000000014207C53D  imul    r8d, r12d, 0EEF03DC0h
  000000014207C544  mov     [rsp+5C0h+var_2C8], r8
  000000014207C54C  imul    ecx, r12d, 658DF950h
  000000014207C553  mov     [rsp+5C0h+var_398], rcx
  000000014207C55B  imul    eax, r12d, 0AF5D6F68h
  000000014207C562  mov     [rsp+5C0h+var_368], rax
  000000014207C56A  movzx   r9d, byte ptr [rsp+5C0h+var_548]
  000000014207C570  test    r9b, dl
  000000014207C573  cmovnz  rcx, r8
  000000014207C577  mov     [rsp+5C0h+var_2F8], rcx
  000000014207C57F  mov     rcx, [rsp+5C0h+var_528]
  000000014207C587  mov     rsi, [rsp+5C0h+var_4D0]
  000000014207C58F  cmovnz  rcx, rsi
  000000014207C593  mov     [rsp+5C0h+var_3E0], rcx
  000000014207C59B  mov     rdx, [rsp+5C0h+var_288]
  000000014207C5A3  mov     rcx, rdx
  000000014207C5A6  cmovnz  rcx, [rsp+5C0h+var_4A8]
  000000014207C5AF  mov     [rsp+5C0h+var_3B0], rcx
  000000014207C5B7  mov     rcx, r8
  000000014207C5BA  cmovnz  rcx, [rsp+5C0h+var_268]
  000000014207C5C3  mov     [rsp+5C0h+var_2A0], rcx
  000000014207C5CB  test    byte ptr [rsp+5C0h+var_510], r9b
  000000014207C5D3  mov     rcx, [rsp+5C0h+var_460]
  000000014207C5DB  cmovnz  rcx, rax
  000000014207C5DF  mov     [rsp+5C0h+var_460], rcx
  000000014207C5E7  movzx   ecx, byte ptr [rsp+5C0h+var_350]
  000000014207C5EF  test    byte ptr [rsp+5C0h+var_438], cl
  000000014207C5F6  mov     rcx, [rsp+5C0h+var_4B8]
  000000014207C5FE  mov     r8, rcx
  000000014207C601  mov     rbp, [rsp+5C0h+var_430]
  000000014207C609  cmovnz  r8, rbp
  000000014207C60D  mov     [rsp+5C0h+var_3F0], r8
  000000014207C615  mov     r8, [rsp+5C0h+var_4C8]
  000000014207C61D  cmovnz  r8, rcx
  000000014207C621  mov     [rsp+5C0h+var_2A8], r8
  000000014207C629  imul    ecx, r12d, 717F67B0h
  000000014207C630  mov     [rsp+5C0h+var_400], rcx
  000000014207C638  mov     rbx, [rsp+5C0h+var_F0]
  000000014207C640  test    bl, 1
  000000014207C643  cmovnz  rcx, rax
  000000014207C647  mov     [rsp+5C0h+var_2B0], rcx
  000000014207C64F  mov     rcx, 0C5844F2980A4B059h
  000000014207C659  imul    rcx, rdi
  000000014207C65D  mov     rax, [rsp+5C0h+var_4B0]
  000000014207C665  mov     rax, [rsp+rax+5C0h]
  000000014207C66D  mov     [rsp+5C0h+var_4D8], rax
  000000014207C675  add     rcx, rax
  000000014207C678  mov     r9, rcx
  000000014207C67B  mov     r13, rcx
  000000014207C67E  not     r9
  000000014207C681  mov     rax, 0AC54E074F9C0545Dh
  000000014207C68B  imul    rax, rdi
  000000014207C68F  mov     rcx, 4F6916A6ACFE039Ah
  000000014207C699  imul    rcx, rdi
  000000014207C69D  and     rcx, r9
  000000014207C6A0  not     rcx
  000000014207C6A3  and     rcx, rax
  000000014207C6A6  mov     r8, 0B1735A696C39B145h
  000000014207C6B0  imul    r8, rdi
  000000014207C6B4  and     r8, [rsp+5C0h+var_568]
  000000014207C6B9  not     r8
  000000014207C6BC  mov     rax, 432B521463D44536h
  000000014207C6C6  imul    rax, rdi
  000000014207C6CA  add     rax, r8
  000000014207C6CD  mov     r10, 6C7B252CDF1B2906h
  000000014207C6D7  imul    r10, rdi
  000000014207C6DB  add     r10, r8
  000000014207C6DE  not     r10
  000000014207C6E1  and     r10, r9
  000000014207C6E4  not     r10
  000000014207C6E7  and     r10, rax
  000000014207C6EA  test    bl, 1
  000000014207C6ED  cmovnz  r10, rcx
  000000014207C6F1  mov     [rsp+5C0h+var_3B8], r10
  000000014207C6F9  imul    eax, r12d, 0FAE1AC20h
  000000014207C700  mov     [rsp+5C0h+var_450], rax
  000000014207C708  test    bl, 1
  000000014207C70B  mov     rcx, [rsp+5C0h+var_390]
  000000014207C713  cmovnz  rcx, rax
  000000014207C717  mov     [rsp+5C0h+var_488], rcx
  000000014207C71F  mov     rcx, 0FE3A68A0D1A9586h
  000000014207C729  imul    rcx, rdi
  000000014207C72D  mov     rax, 159C94DC7A8D4635h
  000000014207C737  imul    rax, rdi
  000000014207C73B  and     rax, r9
  000000014207C73E  not     rax
  000000014207C741  and     rax, rcx
  000000014207C744  mov     rcx, 0AD0D14F9D4D4E361h
  000000014207C74E  imul    rcx, rdi
  000000014207C752  add     rcx, r8
  000000014207C755  mov     r10, 0DA92E25C0D0CF626h
  000000014207C75F  imul    r10, rdi
  000000014207C763  add     r10, r8
  000000014207C766  not     r10
  000000014207C769  and     r10, r9
  000000014207C76C  not     r10
  000000014207C76F  and     r10, rcx
  000000014207C772  test    bl, 1
  000000014207C775  cmovnz  r10, rax
  000000014207C779  mov     [rsp+5C0h+var_538], r10
  000000014207C781  cmovnz  rsi, rdx
  000000014207C785  mov     [rsp+5C0h+var_4D0], rsi
  000000014207C78D  mov     rax, 8FBF5FA5D26E2Dh
  000000014207C797  imul    rax, rdi
  000000014207C79B  mov     rcx, 0FE81A937E4779C28h
  000000014207C7A5  imul    rcx, rdi
  000000014207C7A9  and     rcx, r9
  000000014207C7AC  not     rcx
  000000014207C7AF  and     rcx, rax
  000000014207C7B2  mov     rax, 26DAC76F6A3B761h
  000000014207C7BC  imul    rax, rdi
  000000014207C7C0  add     rax, r8
  000000014207C7C3  mov     rdx, 1B17B34C1723066h
  000000014207C7CD  imul    rdx, rdi
  000000014207C7D1  add     rdx, r8
  000000014207C7D4  not     rdx
  000000014207C7D7  and     rdx, r9
  000000014207C7DA  not     rdx
  000000014207C7DD  and     rdx, rax
  000000014207C7E0  test    bl, 1
  000000014207C7E3  cmovnz  rdx, rcx
  000000014207C7E7  mov     [rsp+5C0h+var_248], rdx
  000000014207C7EF  mov     rax, 0BD2C59B4F5F16D49h
  000000014207C7F9  imul    rax, rdi
  000000014207C7FD  add     rax, r8
  000000014207C800  mov     rsi, rax
  000000014207C803  not     rsi
  000000014207C806  mov     rcx, 6E4C0667FD388D75h
  000000014207C810  imul    rcx, rdi
  000000014207C814  add     rcx, r8
  000000014207C817  mov     rdx, r13
  000000014207C81A  and     rdx, rcx
  000000014207C81D  mov     r10, rsi
  000000014207C820  and     r10, rdx
  000000014207C823  not     r10
  000000014207C826  not     rdx
  000000014207C829  and     rdx, rax
  000000014207C82C  not     rdx
  000000014207C82F  and     rdx, r10
  000000014207C832  mov     r14, rcx
  000000014207C835  not     r14
  000000014207C838  mov     rdi, rsi
  000000014207C83B  and     rdi, r14
  000000014207C83E  and     rdi, r9
  000000014207C841  mov     r15, rax
  000000014207C844  and     r15, r9
  000000014207C847  mov     r11, 4D662CA1B1267DB8h
  000000014207C851  imul    r11, r12
  000000014207C855  add     r11, r8
  000000014207C858  not     r11
  000000014207C85B  and     r11, r9
  000000014207C85E  and     r9, rcx
  000000014207C861  mov     r10, rsi
  000000014207C864  and     r10, r9
  000000014207C867  not     r10
  000000014207C86A  add     r10, rdx
  000000014207C86D  not     r9
  000000014207C870  mov     [rsp+5C0h+var_2C0], r13
  000000014207C878  mov     rdx, r13
  000000014207C87B  and     rdx, r14
  000000014207C87E  not     rdx
  000000014207C881  and     rdx, r9
  000000014207C884  and     rax, rdx
  000000014207C887  not     rdx
  000000014207C88A  and     rdx, rsi
  000000014207C88D  and     rsi, r13
  000000014207C890  not     rsi
  000000014207C893  not     r15
  000000014207C896  and     rsi, r15
  000000014207C899  and     r15, r14
  000000014207C89C  and     r14, rsi
  000000014207C89F  not     rsi
  000000014207C8A2  and     rsi, rcx
  000000014207C8A5  not     r14
  000000014207C8A8  not     rsi
  000000014207C8AB  and     rsi, r14
  000000014207C8AE  sub     rsi, rdi
  000000014207C8B1  add     rsi, r10
  000000014207C8B4  not     rdx
  000000014207C8B7  not     rax
  000000014207C8BA  and     rax, rdx
  000000014207C8BD  not     rax
  000000014207C8C0  add     rax, rax
  000000014207C8C3  sub     rsi, rax
  000000014207C8C6  sub     rsi, r15
  000000014207C8C9  mov     rax, 0B61ACF611CF83D2Ch
  000000014207C8D3  imul    rax, r12
  000000014207C8D7  add     rax, r8
  000000014207C8DA  not     r11
  000000014207C8DD  and     r11, rax
  000000014207C8E0  test    bl, 1
  000000014207C8E3  cmovnz  r11, rsi
  000000014207C8E7  mov     [rsp+5C0h+var_380], r11
  000000014207C8EF  movzx   ecx, byte ptr [rsp+5C0h+var_548]
  000000014207C8F4  test    byte ptr [rsp+5C0h+var_510], cl
  000000014207C8FB  cmovz   rbp, [rsp+5C0h+var_450]
  000000014207C904  mov     [rsp+5C0h+var_430], rbp
  000000014207C90C  imul    eax, r12d, 0E2FECF60h
  000000014207C913  mov     [rsp+5C0h+var_440], rax
  000000014207C91B  movzx   r9d, byte ptr [rsp+5C0h+var_570]
  000000014207C921  test    cl, r9b
  000000014207C924  mov     r10d, ecx
  000000014207C927  mov     rdx, [rsp+5C0h+var_508]
  000000014207C92F  cmovnz  rax, rdx
  000000014207C933  mov     [rsp+5C0h+var_2D8], rax
  000000014207C93B  movzx   ebx, byte ptr [rsp+5C0h+var_350]
  000000014207C943  mov     r14, [rsp+5C0h+var_438]
  000000014207C94B  test    bl, r14b
  000000014207C94E  mov     rax, [rsp+5C0h+var_360]
  000000014207C956  cmovz   rax, [rsp+5C0h+var_368]
  000000014207C95F  mov     [rsp+5C0h+var_360], rax
  000000014207C967  mov     rax, [rsp+5C0h+var_528]
  000000014207C96F  mov     rax, [rsp+rax+5C0h]
  000000014207C977  mov     [rsp+5C0h+var_F0], rax
  000000014207C97F  imul    ecx, r12d, 0F5C35840h
  000000014207C986  mov     [rsp+5C0h+var_F8], rcx
  000000014207C98E  test    bl, r14b
  000000014207C991  mov     r8, rcx
  000000014207C994  cmovnz  r8, [rsp+5C0h+var_4E0]
  000000014207C99D  mov     [rsp+5C0h+var_2D0], r8
  000000014207C9A5  imul    r8d, r12d, 35562698h
  000000014207C9AC  mov     [rsp+5C0h+var_448], r8
  000000014207C9B4  test    r10b, r9b
  000000014207C9B7  cmovnz  rdx, r8
  000000014207C9BB  mov     [rsp+5C0h+var_508], rdx
  000000014207C9C3  test    bl, r14b
  000000014207C9C6  mov     rdx, [rsp+5C0h+var_280]
  000000014207C9CE  cmovnz  rdx, rcx
  000000014207C9D2  mov     [rsp+5C0h+var_2E0], rdx
  000000014207C9DA  mov     rcx, 0DF49EB1005A4674Ah
  000000014207C9E4  imul    rcx, r12
  000000014207C9E8  add     rcx, rax
  000000014207C9EB  mov     rax, rcx
  000000014207C9EE  not     rax
  000000014207C9F1  mov     rdx, 0A3E12EA354FD71B3h
  000000014207C9FB  imul    rdx, r12
  000000014207C9FF  mov     r8, 0F988C924BD637835h
  000000014207CA09  imul    r8, r12
  000000014207CA0D  and     r8, rax
  000000014207CA10  not     r8
  000000014207CA13  and     r8, rdx
  000000014207CA16  mov     rdx, 0EAE69E2E61CE7B31h
  000000014207CA20  imul    rdx, r12
  000000014207CA24  mov     r9, 52C5BDC86C48519Fh
  000000014207CA2E  imul    r9, r12
  000000014207CA32  and     r9, rax
  000000014207CA35  not     r9
  000000014207CA38  and     r9, rdx
  000000014207CA3B  test    bl, r14b
  000000014207CA3E  cmovnz  r9, r8
  000000014207CA42  mov     [rsp+5C0h+var_528], r9
  000000014207CA4A  imul    edx, r12d, 0BD03A468h
  000000014207CA51  mov     [rsp+5C0h+var_100], rdx
  000000014207CA59  test    bl, r14b
  000000014207CA5C  mov     r8, [rsp+5C0h+var_398]
  000000014207CA64  cmovnz  r8, rdx
  000000014207CA68  mov     [rsp+5C0h+var_3D8], r8
  000000014207CA70  mov     rdx, 0A45145F6BE87DDFCh
  000000014207CA7A  imul    rdx, r12
  000000014207CA7E  mov     r10, rax
  000000014207CA81  and     r10, rdx
  000000014207CA84  not     r10
  000000014207CA87  mov     r9, rdx
  000000014207CA8A  not     r9
  000000014207CA8D  mov     r8, rcx
  000000014207CA90  and     r8, r9
  000000014207CA93  not     r8
  000000014207CA96  and     r8, r10
  000000014207CA99  mov     r10, 0A06C4E4FE84894D5h
  000000014207CAA3  imul    r10, r12
  000000014207CAA7  mov     r11, r10
  000000014207CAAA  and     r11, r8
  000000014207CAAD  not     r11
  000000014207CAB0  mov     rsi, r10
  000000014207CAB3  not     rsi
  000000014207CAB6  not     r8
  000000014207CAB9  and     r8, rsi
  000000014207CABC  not     r8
  000000014207CABF  and     r8, r11
  000000014207CAC2  and     rsi, rdx
  000000014207CAC5  mov     rdi, rdx
  000000014207CAC8  mov     r11, rdx
  000000014207CACB  and     rdx, r10
  000000014207CACE  and     rdx, rcx
  000000014207CAD1  and     rcx, rsi
  000000014207CAD4  not     rsi
  000000014207CAD7  and     rsi, rax
  000000014207CADA  not     rsi
  000000014207CADD  not     rcx
  000000014207CAE0  and     rcx, rsi
  000000014207CAE3  mov     rsi, rax
  000000014207CAE6  and     rsi, r10
  000000014207CAE9  and     rdi, rsi
  000000014207CAEC  not     rsi
  000000014207CAEF  and     r11, rsi
  000000014207CAF2  add     r11, r11
  000000014207CAF5  sub     rcx, r11
  000000014207CAF8  and     rsi, r9
  000000014207CAFB  not     rsi
  000000014207CAFE  not     rdi
  000000014207CB01  and     rdi, rsi
  000000014207CB04  lea     rcx, [rcx+rdi*2]
  000000014207CB08  add     rcx, r8
  000000014207CB0B  mov     r8, 0EAB8A319C0E19CD5h
  000000014207CB15  imul    r8, r12
  000000014207CB19  mov     r9, 0D51805F31903A79Dh
  000000014207CB23  imul    r9, r12
  000000014207CB27  and     r9, rax
  000000014207CB2A  not     r9
  000000014207CB2D  and     r9, r8
  000000014207CB30  add     rcx, rdx
  000000014207CB33  inc     rcx
  000000014207CB36  test    bl, r14b
  000000014207CB39  cmovz   rcx, r9
  000000014207CB3D  mov     [rsp+5C0h+var_218], rcx
  000000014207CB45  mov     rcx, [rsp+5C0h+var_338]
  000000014207CB4D  cmovnz  rcx, [rsp+5C0h+var_468]
  000000014207CB56  mov     [rsp+5C0h+var_208], rcx
  000000014207CB5E  mov     rcx, 6187D4FF32B11972h
  000000014207CB68  imul    rcx, r12
  000000014207CB6C  mov     rdx, 2FCA32CD3B8FBFEFh
  000000014207CB76  imul    rdx, r12
  000000014207CB7A  and     rdx, rax
  000000014207CB7D  not     rdx
  000000014207CB80  and     rdx, rcx
  000000014207CB83  mov     rcx, 225C5219C0B9930Ah
  000000014207CB8D  imul    rcx, r12
  000000014207CB91  mov     r8, 0ACD20B36136A5619h
  000000014207CB9B  imul    r8, r12
  000000014207CB9F  and     r8, rax
  000000014207CBA2  not     r8
  000000014207CBA5  and     r8, rcx
  000000014207CBA8  test    bl, r14b
  000000014207CBAB  cmovnz  r8, rdx
  000000014207CBAF  mov     [rsp+5C0h+var_3F8], r8
  000000014207CBB7  mov     rcx, 0D2EB4F8F6E270806h
  000000014207CBC1  imul    rcx, r12
  000000014207CBC5  mov     rdx, 0FB58705F723D8265h
  000000014207CBCF  imul    rdx, r12
  000000014207CBD3  and     rdx, [rsp+5C0h+var_420]
  000000014207CBDB  not     rdx
  000000014207CBDE  add     rcx, rdx
  000000014207CBE1  mov     r8, 0D60D108A43E8B6AEh
  000000014207CBEB  imul    r8, r12
  000000014207CBEF  add     r8, rdx
  000000014207CBF2  not     r8
  000000014207CBF5  and     r8, rax
  000000014207CBF8  not     r8
  000000014207CBFB  and     r8, rcx
  000000014207CBFE  mov     rcx, 5154BF33EB519E73h
  000000014207CC08  imul    rcx, r12
  000000014207CC0C  and     rcx, rax
  000000014207CC0F  mov     rax, 0DBC68390F11AFFDDh
  000000014207CC19  imul    rax, r12
  000000014207CC1D  not     rcx
  000000014207CC20  and     rcx, rax
  000000014207CC23  test    bl, r14b
  000000014207CC26  cmovnz  rcx, r8
  000000014207CC2A  mov     [rsp+5C0h+var_308], rcx
  000000014207CC32  mov     rax, [rsp+5C0h+var_3D0]
  000000014207CC3A  mov     rcx, [rsp+rax+5C0h]
  000000014207CC42  mov     [rsp+5C0h+var_438], rcx
  000000014207CC4A  mov     rdx, rcx
  000000014207CC4D  not     rdx
  000000014207CC50  mov     [rsp+5C0h+var_3E8], rdx
  000000014207CC58  mov     r15, [rsp+5C0h+var_3C8]
  000000014207CC60  mov     rax, r15
  000000014207CC63  and     rax, rdx
  000000014207CC66  not     rax
  000000014207CC69  and     r15, rcx
  000000014207CC6C  mov     rdx, 0AFFBB49D30F3303Fh
  000000014207CC76  lea     rcx, [rdx-1]
  000000014207CC7A  imul    rcx, r15
  000000014207CC7E  add     rcx, rax
  000000014207CC81  not     r15
  000000014207CC84  imul    r15, rdx
  000000014207CC88  add     r15, rcx
  000000014207CC8B  mov     rax, r15
  000000014207CC8E  shr     rax, 3Fh
  000000014207CC92  mov     [rsp+5C0h+var_350], rax
  000000014207CC9A  mov     rax, r15
  000000014207CC9D  shr     rax, 3Dh
  000000014207CCA1  and     al, 3
  000000014207CCA3  cmp     al, byte ptr [rsp+5C0h+var_5B0]
  000000014207CCA7  setz    byte ptr [rsp+5C0h+var_3C8]
  000000014207CCAF  mov     rdi, [rsp+5C0h+var_4D8]
  000000014207CCB7  mov     eax, edi
  000000014207CCB9  and     al, 7
  000000014207CCBB  mov     rcx, r15
  000000014207CCBE  shr     rcx, 39h
  000000014207CCC2  mov     edx, ecx
  000000014207CCC4  and     dl, 7
  000000014207CCC7  mov     r8d, edx
  000000014207CCCA  not     r8b
  000000014207CCCD  mov     r9d, eax
  000000014207CCD0  not     r9b
  000000014207CCD3  mov     r10d, r8d
  000000014207CCD6  and     r10b, r9b
  000000014207CCD9  mov     r11d, r10d
  000000014207CCDC  not     r11b
  000000014207CCDF  mov     esi, ecx
  000000014207CCE1  and     sil, dil
  000000014207CCE4  not     sil
  000000014207CCE7  movzx   edi, byte ptr [rsp+5C0h+var_5C0]
  000000014207CCEB  and     sil, dil
  000000014207CCEE  and     sil, r11b
  000000014207CCF1  mov     ebx, r9d
  000000014207CCF4  and     bl, dil
  000000014207CCF7  not     bl
  000000014207CCF9  and     bl, cl
  000000014207CCFB  and     r10b, dil
  000000014207CCFE  not     r10b
  000000014207CD01  mov     ebp, dword ptr [rsp+5C0h+var_480]
  000000014207CD08  add     bl, bpl
  000000014207CD0B  add     bl, r10b
  000000014207CD0E  xor     sil, 7
  000000014207CD12  and     bl, 7
  000000014207CD15  add     bl, sil
  000000014207CD18  mov     r10d, r8d
  000000014207CD1B  and     r10b, 7
  000000014207CD1F  mov     ecx, r10d
  000000014207CD22  mov     r11, [rsp+5C0h+var_478]
  000000014207CD2A  and     cl, r11b
  000000014207CD2D  xor     cl, 7
  000000014207CD30  and     cl, al
  000000014207CD32  xor     cl, 7
  000000014207CD35  add     cl, cl
  000000014207CD37  add     bl, cl
  000000014207CD39  and     al, r11b
  000000014207CD3C  mov     r11d, edx
  000000014207CD3F  and     r11b, al
  000000014207CD42  not     al
  000000014207CD44  and     al, r8b
  000000014207CD47  not     al
  000000014207CD49  mov     ecx, r11d
  000000014207CD4C  not     cl
  000000014207CD4E  and     cl, al
  000000014207CD50  movzx   eax, byte ptr [rsp+5C0h+var_5A0]
  000000014207CD55  mul     cl
  000000014207CD57  mov     ecx, eax
  000000014207CD59  mov     esi, dword ptr [rsp+5C0h+var_598]
  000000014207CD5D  mov     eax, esi
  000000014207CD5F  mul     r11b
  000000014207CD62  mov     r14d, eax
  000000014207CD65  add     r14b, cl
  000000014207CD68  mov     eax, edi
  000000014207CD6A  and     al, dl
  000000014207CD6C  not     al
  000000014207CD6E  and     al, r9b
  000000014207CD71  mov     ecx, eax
  000000014207CD73  mov     eax, esi
  000000014207CD75  mov     r9d, esi
  000000014207CD78  mul     cl
  000000014207CD7A  add     al, r14b
  000000014207CD7D  add     al, bl
  000000014207CD7F  mov     rcx, r15
  000000014207CD82  shr     rcx, 3Ch
  000000014207CD86  mov     [rsp+5C0h+var_5C0], rcx
  000000014207CD8A  test    al, 7
  000000014207CD8C  mov     eax, dword ptr [rsp+5C0h+var_3C0]
  000000014207CD93  not     al
  000000014207CD95  setz    byte ptr [rsp+5C0h+var_478]
  000000014207CD9D  and     al, 7
  000000014207CD9F  and     r10b, al
  000000014207CDA2  and     al, dl
  000000014207CDA4  mov     r11d, ebp
  000000014207CDA7  add     al, r11b
  000000014207CDAA  mov     ecx, eax
  000000014207CDAC  movzx   eax, byte ptr [rsp+5C0h+var_530]
  000000014207CDB4  and     r8b, al
  000000014207CDB7  add     r8b, r11b
  000000014207CDBA  add     r8b, cl
  000000014207CDBD  and     dl, al
  000000014207CDBF  not     r10b
  000000014207CDC2  add     r8b, r10b
  000000014207CDC5  not     dl
  000000014207CDC7  and     dl, r10b
  000000014207CDCA  not     dl
  000000014207CDCC  add     dl, dl
  000000014207CDCE  add     dl, r8b
  000000014207CDD1  test    dl, 7
  000000014207CDD4  setz    byte ptr [rsp+5C0h+var_530]
  000000014207CDDC  bt      r15, 38h ; '8'
  000000014207CDE1  setnb   byte ptr [rsp+5C0h+var_480]
  000000014207CDE9  bt      r15, 37h ; '7'
  000000014207CDEE  setnb   byte ptr [rsp+5C0h+var_3C0]
  000000014207CDF6  mov     rax, r15
  000000014207CDF9  shr     rax, 35h
  000000014207CDFD  test    al, 3
  000000014207CDFF  setz    byte ptr [rsp+5C0h+var_3D0]
  000000014207CE07  mov     rax, r15
  000000014207CE0A  shr     rax, 30h
  000000014207CE0E  mov     ecx, eax
  000000014207CE10  not     cl
  000000014207CE12  test    byte ptr [rsp+5C0h+var_5A8], cl
  000000014207CE16  setz    byte ptr [rsp+5C0h+var_5A8]
  000000014207CE1B  test    byte ptr [rsp+5C0h+var_580], al
  000000014207CE1F  setz    byte ptr [rsp+5C0h+var_580]
  000000014207CE24  bt      r15, 2Fh ; '/'
  000000014207CE29  mov     rsi, r15
  000000014207CE2C  setnb   byte ptr [rsp+5C0h+var_408]
  000000014207CE34  shr     rsi, 2Eh
  000000014207CE38  mov     rax, r15
  000000014207CE3B  shr     rax, 2Ch
  000000014207CE3F  not     al
  000000014207CE41  test    al, 3
  000000014207CE43  mov     rax, r15
  000000014207CE46  setz    byte ptr [rsp+5C0h+var_410]
  000000014207CE4E  shr     rax, 28h
  000000014207CE52  mov     ecx, eax
  000000014207CE54  not     cl
  000000014207CE56  and     cl, r9b
  000000014207CE59  and     al, byte ptr [rsp+5C0h+var_540]
  000000014207CE60  not     cl
  000000014207CE62  not     al
  000000014207CE64  and     al, cl
  000000014207CE66  mov     rcx, r15
  000000014207CE69  shr     rcx, 2Bh
  000000014207CE6D  mov     [rsp+5C0h+var_540], rcx
  000000014207CE75  test    al, 7
  000000014207CE77  mov     rax, r15
  000000014207CE7A  setz    byte ptr [rsp+5C0h+var_598]
  000000014207CE7F  shr     rax, 26h
  000000014207CE83  test    al, 3
  000000014207CE85  setz    r13b
  000000014207CE89  bt      r15, 25h ; '%'
  000000014207CE8E  mov     rax, r15
  000000014207CE91  setnb   byte ptr [rsp+5C0h+var_310]
  000000014207CE99  shr     rax, 22h
  000000014207CE9D  mov     ecx, eax
  000000014207CE9F  not     cl
  000000014207CEA1  movzx   r8d, byte ptr [rsp+5C0h+var_518]
  000000014207CEAA  test    cl, r8b
  000000014207CEAD  setz    byte ptr [rsp+5C0h+var_250]
  000000014207CEB5  movzx   edx, byte ptr [rsp+5C0h+var_5A0]
  000000014207CEBA  test    al, dl
  000000014207CEBC  mov     rax, r15
  000000014207CEBF  setz    byte ptr [rsp+5C0h+var_258]
  000000014207CEC7  shr     rax, 21h
  000000014207CECB  mov     [rsp+5C0h+var_260], rax
  000000014207CED3  mov     rax, r15
  000000014207CED6  shr     rax, 1Ch
  000000014207CEDA  mov     ecx, eax
  000000014207CEDC  not     cl
  000000014207CEDE  test    byte ptr [rsp+5C0h+var_4F8], cl
  000000014207CEE5  setz    byte ptr [rsp+5C0h+var_4F8]
  000000014207CEED  test    byte ptr [rsp+5C0h+var_500], al
  000000014207CEF4  mov     eax, r15d
  000000014207CEF7  setz    r11b
  000000014207CEFB  shr     eax, 18h
  000000014207CEFE  and     al, 0Fh
  000000014207CF00  cmp     al, byte ptr [rsp+5C0h+var_558]
  000000014207CF04  mov     eax, r15d
  000000014207CF07  setz    byte ptr [rsp+5C0h+var_558]
  000000014207CF0C  shr     eax, 15h
  000000014207CF0F  mov     ecx, eax
  000000014207CF11  not     cl
  000000014207CF13  test    cl, r8b
  000000014207CF16  setz    byte ptr [rsp+5C0h+var_500]
  000000014207CF1E  test    al, dl
  000000014207CF20  mov     eax, r15d
  000000014207CF23  setz    byte ptr [rsp+5C0h+var_5A0]
  000000014207CF28  shr     eax, 13h
  000000014207CF2B  not     al
  000000014207CF2D  test    al, 3
  000000014207CF2F  setz    byte ptr [rsp+5C0h+var_518]
  000000014207CF37  bt      r15d, 12h
  000000014207CF3C  mov     eax, r15d
  000000014207CF3F  setnb   r10b
  000000014207CF43  shr     eax, 10h
  000000014207CF46  mov     ecx, dword ptr [rsp+5C0h+var_520]
  000000014207CF4D  and     cl, al
  000000014207CF4F  not     al
  000000014207CF51  movzx   edi, byte ptr [rsp+5C0h+var_4C0]
  000000014207CF59  and     al, dil
  000000014207CF5C  not     al
  000000014207CF5E  not     cl
  000000014207CF60  and     cl, al
  000000014207CF62  test    cl, 3
  000000014207CF65  mov     eax, r15d
  000000014207CF68  setz    byte ptr [rsp+5C0h+var_520]
  000000014207CF70  shr     eax, 0Ch
  000000014207CF73  mov     ecx, eax
  000000014207CF75  not     cl
  000000014207CF77  test    byte ptr [rsp+5C0h+var_590], cl
  000000014207CF7B  setz    byte ptr [rsp+5C0h+var_590]
  000000014207CF80  test    byte ptr [rsp+5C0h+var_498], al
  000000014207CF87  setz    byte ptr [rsp+5C0h+var_498]
  000000014207CF8F  bt      r15d, 0Bh
  000000014207CF94  mov     ecx, r15d
  000000014207CF97  setnb   r14b
  000000014207CF9B  shr     ecx, 0Ah
  000000014207CF9E  mov     ebp, r15d
  000000014207CFA1  shr     bpl, 7
  000000014207CFA5  mov     r9d, r15d
  000000014207CFA8  shr     r9b, 6
  000000014207CFAC  mov     r8d, r15d
  000000014207CFAF  shr     r8b, 3
  000000014207CFB3  mov     edx, r15d
  000000014207CFB6  shr     dl, 2
  000000014207CFB9  mov     eax, r15d
  000000014207CFBC  shr     al, 1
  000000014207CFBE  test    r15b, 1
  000000014207CFC2  setz    bl
  000000014207CFC5  and     al, dl
  000000014207CFC7  and     al, bl
  000000014207CFC9  and     al, r8b
  000000014207CFCC  mov     edx, r15d
  000000014207CFCF  shr     dl, 4
  000000014207CFD2  and     dl, 3
  000000014207CFD5  cmp     dl, byte ptr [rsp+5C0h+var_5B0]
  000000014207CFD9  setz    dl
  000000014207CFDC  and     dl, al
  000000014207CFDE  and     r9b, bpl
  000000014207CFE1  shr     r15d, 8
  000000014207CFE5  and     r15b, 3
  000000014207CFE9  cmp     r15b, dil
  000000014207CFEC  setz    al
  000000014207CFEF  and     al, r9b
  000000014207CFF2  and     al, dl
  000000014207CFF4  and     cl, r14b
  000000014207CFF7  and     cl, byte ptr [rsp+5C0h+var_498]
  000000014207CFFE  and     cl, byte ptr [rsp+5C0h+var_590]
  000000014207D002  and     cl, al
  000000014207D004  and     cl, byte ptr [rsp+5C0h+var_520]
  000000014207D00B  and     r10b, byte ptr [rsp+5C0h+var_518]
  000000014207D013  and     r10b, byte ptr [rsp+5C0h+var_5A0]
  000000014207D018  and     r10b, byte ptr [rsp+5C0h+var_500]
  000000014207D020  and     r10b, byte ptr [rsp+5C0h+var_558]
  000000014207D025  and     r11b, byte ptr [rsp+5C0h+var_4F8]
  000000014207D02D  and     r11b, byte ptr [rsp+5C0h+var_260]
  000000014207D035  and     r11b, byte ptr [rsp+5C0h+var_258]
  000000014207D03D  and     r11b, byte ptr [rsp+5C0h+var_250]
  000000014207D045  and     r13b, byte ptr [rsp+5C0h+var_598]
  000000014207D04A  and     r10b, cl
  000000014207D04D  and     r13b, byte ptr [rsp+5C0h+var_540]
  000000014207D055  and     r11b, byte ptr [rsp+5C0h+var_310]
  000000014207D05D  and     r11b, r10b
  000000014207D060  and     r13b, byte ptr [rsp+5C0h+var_410]
  000000014207D068  and     r13b, r11b
  000000014207D06B  and     sil, byte ptr [rsp+5C0h+var_408]
  000000014207D073  and     sil, byte ptr [rsp+5C0h+var_580]
  000000014207D078  and     sil, byte ptr [rsp+5C0h+var_5A8]
  000000014207D07D  and     sil, byte ptr [rsp+5C0h+var_3D0]
  000000014207D085  and     sil, byte ptr [rsp+5C0h+var_3C0]
  000000014207D08D  and     sil, byte ptr [rsp+5C0h+var_480]
  000000014207D095  and     sil, r13b
  000000014207D098  and     sil, byte ptr [rsp+5C0h+var_530]
  000000014207D0A0  and     sil, byte ptr [rsp+5C0h+var_478]
  000000014207D0A8  mov     rax, [rsp+5C0h+var_5C0]
  000000014207D0AC  and     al, byte ptr [rsp+5C0h+var_3C8]
  000000014207D0B3  and     al, sil
  000000014207D0B6  mov     r8, rax
  000000014207D0B9  imul    eax, r12d, 51B8E7D5h
  000000014207D0C0  imul    ecx, r12d, 7852823h
  000000014207D0C7  mov     [rsp+5C0h+var_410], rcx
  000000014207D0CF  imul    edx, r12d, 3037D2B8h
  000000014207D0D6  mov     [rsp+5C0h+var_3D0], rdx
  000000014207D0DE  test    byte ptr [rsp+5C0h+var_350], r8b
  000000014207D0E6  cmovz   rax, rcx
  000000014207D0EA  mov     rcx, rdx
  000000014207D0ED  mov     r8, [rsp+5C0h+var_2F0]
  000000014207D0F5  cmovnz  rcx, r8
  000000014207D0F9  cmp     [rsp+5C0h+var_578], 0
  000000014207D0FF  cmovz   rcx, rdx
  000000014207D103  bt      [rsp+5C0h+var_420], 3Bh ; ';'
  000000014207D10D  cmovb   rcx, r8
  000000014207D111  mov     [rsp+5C0h+var_350], rcx
  000000014207D119  movzx   r9d, byte ptr [rsp+5C0h+var_548]
  000000014207D11F  test    byte ptr [rsp+5C0h+var_510], r9b
  000000014207D127  mov     rcx, [rsp+5C0h+var_370]
  000000014207D12F  cmovnz  rcx, r8
  000000014207D133  mov     [rsp+5C0h+var_370], rcx
  000000014207D13B  imul    edx, r12d, 0B1123608h
  000000014207D142  movzx   r10d, byte ptr [rsp+5C0h+var_570]
  000000014207D148  test    r9b, r10b
  000000014207D14B  mov     rcx, [rsp+5C0h+var_4A0]
  000000014207D153  cmovnz  rcx, rdx
  000000014207D157  mov     r8, rdx
  000000014207D15A  mov     [rsp+5C0h+var_2F0], rdx
  000000014207D162  mov     [rsp+5C0h+var_4A0], rcx
  000000014207D16A  imul    edx, r12d, 0BB4EDDC8h
  000000014207D171  mov     [rsp+5C0h+var_3C8], rdx
  000000014207D179  test    r9b, r10b
  000000014207D17C  mov     rcx, [rsp+5C0h+var_4A8]
  000000014207D184  cmovnz  rcx, [rsp+5C0h+var_400]
  000000014207D18D  mov     [rsp+5C0h+var_4A8], rcx
  000000014207D195  mov     rcx, [rsp+5C0h+var_4B0]
  000000014207D19D  cmovz   rcx, [rsp+5C0h+var_468]
  000000014207D1A6  mov     [rsp+5C0h+var_4B0], rcx
  000000014207D1AE  mov     rcx, [rsp+5C0h+var_388]
  000000014207D1B6  cmovnz  rcx, rdx
  000000014207D1BA  mov     [rsp+5C0h+var_3C0], rcx
  000000014207D1C2  mov     rdx, 877D220D4FBDB74Fh
  000000014207D1CC  mov     [rsp+5C0h+var_490], r12
  000000014207D1D4  imul    rdx, r12
  000000014207D1D8  mov     rcx, [rsp+r8+5C0h]
  000000014207D1E0  mov     [rsp+5C0h+var_498], rcx
  000000014207D1E8  add     rdx, rcx
  000000014207D1EB  add     rdx, rax
  000000014207D1EE  mov     [rsp+5C0h+var_4F8], rdx
  000000014207D1F6  mov     r9, 385D087340D26DB4h
  000000014207D200  imul    r9, r12
  000000014207D204  mov     r8, [rsp+5C0h+var_5B8]
  000000014207D209  mov     r13, r8
  000000014207D20C  not     r13
  000000014207D20F  mov     rcx, r13
  000000014207D212  and     rcx, [rsp+5C0h+var_348]
  000000014207D21A  mov     r10, rcx
  000000014207D21D  not     r10
  000000014207D220  mov     rdx, r8
  000000014207D223  mov     r15, r8
  000000014207D226  mov     rdi, [rsp+5C0h+var_300]
  000000014207D22E  and     rdx, rdi
  000000014207D231  mov     rsi, [rsp+5C0h+var_560]
  000000014207D236  mov     r11, rsi
  000000014207D239  mov     r14, r9
  000000014207D23C  and     r11, r9
  000000014207D23F  not     r11
  000000014207D242  mov     [rsp+5C0h+var_558], r11
  000000014207D247  mov     r9, [rsp+5C0h+var_588]
  000000014207D24C  mov     r8, r9
  000000014207D24F  and     r8, r11
  000000014207D252  not     r8
  000000014207D255  and     r8, rdx
  000000014207D258  mov     [rsp+5C0h+var_310], r8
  000000014207D260  not     rdx
  000000014207D263  and     rdx, r10
  000000014207D266  mov     r8, rsi
  000000014207D269  and     r8, rdx
  000000014207D26C  not     r8
  000000014207D26F  not     rdx
  000000014207D272  mov     rbx, [rsp+5C0h+var_550]
  000000014207D277  and     rdx, rbx
  000000014207D27A  not     rdx
  000000014207D27D  and     rdx, r8
  000000014207D280  mov     r11, r14
  000000014207D283  not     r11
  000000014207D286  mov     r8, r11
  000000014207D289  and     r8, rdx
  000000014207D28C  not     r8
  000000014207D28F  not     rdx
  000000014207D292  and     rdx, r14
  000000014207D295  mov     r12, r14
  000000014207D298  not     rdx
  000000014207D29B  and     rdx, r8
  000000014207D29E  mov     rax, r9
  000000014207D2A1  not     rax
  000000014207D2A4  mov     r8, r9
  000000014207D2A7  and     r8, rdx
  000000014207D2AA  not     rdx
  000000014207D2AD  and     rdx, rax
  000000014207D2B0  not     rdx
  000000014207D2B3  not     r8
  000000014207D2B6  and     r8, rdx
  000000014207D2B9  mov     rdx, 0B0589C1E0671FFD5h
  000000014207D2C3  imul    rdx, r8
  000000014207D2C7  mov     [rsp+5C0h+var_258], rdx
  000000014207D2CF  mov     rdx, r13
  000000014207D2D2  and     rdx, r9
  000000014207D2D5  mov     r8, rdx
  000000014207D2D8  not     r8
  000000014207D2DB  mov     [rsp+5C0h+var_580], r8
  000000014207D2E0  and     rdx, rbx
  000000014207D2E3  not     rdx
  000000014207D2E6  mov     r14, rsi
  000000014207D2E9  and     r14, r8
  000000014207D2EC  not     r14
  000000014207D2EF  and     r14, rdx
  000000014207D2F2  mov     [rsp+5C0h+var_480], r14
  000000014207D2FA  mov     rdx, r13
  000000014207D2FD  and     rdx, rsi
  000000014207D300  not     rdx
  000000014207D303  mov     r8, r15
  000000014207D306  and     r8, rbx
  000000014207D309  mov     rbp, rbx
  000000014207D30C  not     r8
  000000014207D30F  and     r8, rdx
  000000014207D312  mov     [rsp+5C0h+var_598], r8
  000000014207D317  mov     rdx, rsi
  000000014207D31A  and     rdx, r10
  000000014207D31D  mov     [rsp+5C0h+var_250], rdx
  000000014207D325  mov     rdx, r9
  000000014207D328  mov     r8, r9
  000000014207D32B  and     r8, rcx
  000000014207D32E  mov     [rsp+5C0h+var_5C0], r8
  000000014207D332  and     r10, r9
  000000014207D335  not     r10
  000000014207D338  and     rcx, rax
  000000014207D33B  mov     r9, rax
  000000014207D33E  not     rcx
  000000014207D341  and     rcx, r10
  000000014207D344  mov     r14, r12
  000000014207D347  mov     [rsp+5C0h+var_5A0], r12
  000000014207D34C  and     r14, rcx
  000000014207D34F  not     rcx
  000000014207D352  and     rcx, r11
  000000014207D355  not     rcx
  000000014207D358  not     r14
  000000014207D35B  and     r14, rcx
  000000014207D35E  mov     rax, r15
  000000014207D361  and     rax, rdx
  000000014207D364  mov     r8, rdx
  000000014207D367  mov     rdx, rax
  000000014207D36A  mov     rcx, rax
  000000014207D36D  mov     [rsp+5C0h+var_408], rax
  000000014207D375  not     rdx
  000000014207D378  mov     [rsp+5C0h+var_530], rdx
  000000014207D380  mov     r10, rdi
  000000014207D383  mov     rax, rdi
  000000014207D386  and     rax, rdx
  000000014207D389  not     rax
  000000014207D38C  mov     rdi, [rsp+5C0h+var_348]
  000000014207D394  mov     rdx, rdi
  000000014207D397  and     rdx, rcx
  000000014207D39A  not     rdx
  000000014207D39D  and     rdx, rax
  000000014207D3A0  mov     [rsp+5C0h+var_478], rdx
  000000014207D3A8  mov     rax, r15
  000000014207D3AB  and     rax, r11
  000000014207D3AE  not     rax
  000000014207D3B1  and     r8, rax
  000000014207D3B4  mov     [rsp+5C0h+var_5B0], r8
  000000014207D3B9  mov     rcx, r13
  000000014207D3BC  and     rcx, r12
  000000014207D3BF  not     rcx
  000000014207D3C2  and     rcx, rax
  000000014207D3C5  mov     [rsp+5C0h+var_578], rcx
  000000014207D3CA  mov     rax, r15
  000000014207D3CD  mov     rdx, rsi
  000000014207D3D0  and     rax, rsi
  000000014207D3D3  mov     r8, r13
  000000014207D3D6  mov     rsi, r13
  000000014207D3D9  and     r8, rbx
  000000014207D3DC  not     r8
  000000014207D3DF  not     rax
  000000014207D3E2  and     r8, r9
  000000014207D3E5  and     r8, rax
  000000014207D3E8  mov     [rsp+5C0h+var_590], r8
  000000014207D3ED  mov     rax, r15
  000000014207D3F0  and     rax, r9
  000000014207D3F3  mov     [rsp+5C0h+var_500], rax
  000000014207D3FB  mov     r8, r9
  000000014207D3FE  mov     rcx, rax
  000000014207D401  not     rcx
  000000014207D404  mov     rax, rcx
  000000014207D407  mov     [rsp+5C0h+var_400], rcx
  000000014207D40F  and     rax, [rsp+5C0h+var_580]
  000000014207D414  and     rax, r11
  000000014207D417  mov     rcx, rbx
  000000014207D41A  and     rcx, rax
  000000014207D41D  not     rax
  000000014207D420  and     rax, rdx
  000000014207D423  not     rax
  000000014207D426  not     rcx
  000000014207D429  and     rcx, rax
  000000014207D42C  mov     [rsp+5C0h+var_5A8], rcx
  000000014207D431  mov     rax, r13
  000000014207D434  mov     [rsp+5C0h+var_520], r13
  000000014207D43C  and     rax, r10
  000000014207D43F  not     rax
  000000014207D442  mov     rdx, r15
  000000014207D445  and     rdx, rdi
  000000014207D448  not     rdx
  000000014207D44B  and     rdx, rax
  000000014207D44E  mov     [rsp+5C0h+var_540], r9
  000000014207D456  mov     rax, r9
  000000014207D459  and     rax, r11
  000000014207D45C  mov     [rsp+5C0h+var_260], rax
  000000014207D464  not     rax
  000000014207D467  mov     r12, [rsp+5C0h+var_588]
  000000014207D46C  mov     rbx, r12
  000000014207D46F  mov     r13, [rsp+5C0h+var_5A0]
  000000014207D474  and     rbx, r13
  000000014207D477  not     rbx
  000000014207D47A  and     rbx, rax
  000000014207D47D  mov     r15, rbp
  000000014207D480  mov     rcx, rbp
  000000014207D483  and     rcx, r11
  000000014207D486  not     rcx
  000000014207D489  and     rcx, [rsp+5C0h+var_558]
  000000014207D48E  mov     [rsp+5C0h+var_558], rcx
  000000014207D493  mov     rcx, rdi
  000000014207D496  and     rcx, r13
  000000014207D499  and     rsi, r8
  000000014207D49C  mov     rbp, rsi
  000000014207D49F  and     rsi, rcx
  000000014207D4A2  mov     r8, [rsp+5C0h+var_560]
  000000014207D4A7  and     rsi, r8
  000000014207D4AA  mov     [rsp+5C0h+var_A8], rsi
  000000014207D4B2  mov     r9, [rsp+5C0h+var_5C0]
  000000014207D4B6  not     r9
  000000014207D4B9  and     r9, r8
  000000014207D4BC  mov     [rsp+5C0h+var_5C0], r9
  000000014207D4C0  mov     r9, r15
  000000014207D4C3  and     r9, r14
  000000014207D4C6  mov     [rsp+5C0h+var_98], r9
  000000014207D4CE  not     r14
  000000014207D4D1  and     r14, r8
  000000014207D4D4  mov     [rsp+5C0h+var_A0], r14
  000000014207D4DC  mov     r14, r10
  000000014207D4DF  and     r14, r13
  000000014207D4E2  mov     rsi, r8
  000000014207D4E5  and     rsi, r14
  000000014207D4E8  mov     [rsp+5C0h+var_C0], rsi
  000000014207D4F0  not     r14
  000000014207D4F3  mov     [rsp+5C0h+var_C8], r14
  000000014207D4FB  mov     r13, rdi
  000000014207D4FE  and     r13, r11
  000000014207D501  not     r13
  000000014207D504  and     r13, [rsp+5C0h+var_5B8]
  000000014207D509  and     r13, r14
  000000014207D50C  mov     rsi, r15
  000000014207D50F  and     rsi, r13
  000000014207D512  mov     [rsp+5C0h+var_90], rsi
  000000014207D51A  not     r13
  000000014207D51D  and     r13, r8
  000000014207D520  mov     rax, r11
  000000014207D523  mov     rsi, r11
  000000014207D526  and     rax, [rsp+5C0h+var_478]
  000000014207D52E  not     rax
  000000014207D531  and     rax, r8
  000000014207D534  mov     [rsp+5C0h+var_88], rax
  000000014207D53C  not     rdx
  000000014207D53F  mov     r11, r12
  000000014207D542  and     rdx, r12
  000000014207D545  not     rdx
  000000014207D548  and     rdx, r8
  000000014207D54B  mov     [rsp+5C0h+var_78], rdx
  000000014207D553  mov     rax, rdi
  000000014207D556  and     rax, [rsp+5C0h+var_500]
  000000014207D55E  and     rax, r8
  000000014207D561  mov     [rsp+5C0h+var_80], rax
  000000014207D569  mov     rax, r8
  000000014207D56C  and     r8, rdi
  000000014207D56F  mov     rdx, rsi
  000000014207D572  mov     r14, rsi
  000000014207D575  and     r14, [rsp+5C0h+var_480]
  000000014207D57D  not     r14
  000000014207D580  and     r14, rdi
  000000014207D583  mov     r9, r10
  000000014207D586  mov     rsi, [rsp+5C0h+var_5B0]
  000000014207D58B  and     r9, rsi
  000000014207D58E  mov     [rsp+5C0h+var_E0], r9
  000000014207D596  not     rsi
  000000014207D599  and     rsi, rdi
  000000014207D59C  mov     [rsp+5C0h+var_5B0], rsi
  000000014207D5A1  mov     rsi, [rsp+5C0h+var_598]
  000000014207D5A6  not     rsi
  000000014207D5A9  and     rsi, rdx
  000000014207D5AC  mov     r12, rdx
  000000014207D5AF  mov     [rsp+5C0h+var_4C0], rdx
  000000014207D5B7  mov     rdx, r10
  000000014207D5BA  and     rdx, rsi
  000000014207D5BD  mov     [rsp+5C0h+var_B0], rdx
  000000014207D5C5  not     rsi
  000000014207D5C8  and     rsi, rdi
  000000014207D5CB  mov     [rsp+5C0h+var_598], rsi
  000000014207D5D0  mov     rdx, r11
  000000014207D5D3  mov     r9, r11
  000000014207D5D6  and     rdx, r12
  000000014207D5D9  not     rdx
  000000014207D5DC  mov     r11, [rsp+5C0h+var_520]
  000000014207D5E4  and     rdx, r11
  000000014207D5E7  and     rdx, r15
  000000014207D5EA  not     rdx
  000000014207D5ED  and     rdx, rdi
  000000014207D5F0  mov     [rsp+5C0h+var_B8], rdx
  000000014207D5F8  mov     r15, [rsp+5C0h+var_5A8]
  000000014207D5FD  not     r15
  000000014207D600  and     r15, rdi
  000000014207D603  mov     [rsp+5C0h+var_5A8], r15
  000000014207D608  mov     rdx, r10
  000000014207D60B  and     rdx, rbx
  000000014207D60E  mov     [rsp+5C0h+var_560], rdx
  000000014207D613  not     rbx
  000000014207D616  and     rbx, rdi
  000000014207D619  mov     [rsp+5C0h+var_518], rbx
  000000014207D621  mov     r12, rdi
  000000014207D624  mov     rsi, rdi
  000000014207D627  mov     r15, rdi
  000000014207D62A  mov     rdx, rcx
  000000014207D62D  not     rdx
  000000014207D630  not     rbp
  000000014207D633  and     rbp, [rsp+5C0h+var_530]
  000000014207D63B  mov     rdi, [rsp+5C0h+var_550]
  000000014207D640  and     rbp, rdi
  000000014207D643  and     r12, rbp
  000000014207D646  mov     [rsp+5C0h+var_D8], r12
  000000014207D64E  not     rbp
  000000014207D651  and     rbp, r10
  000000014207D654  mov     r12, rdi
  000000014207D657  and     r12, r9
  000000014207D65A  mov     rcx, r12
  000000014207D65D  not     rcx
  000000014207D660  and     rcx, r10
  000000014207D663  mov     [rsp+5C0h+var_D0], rcx
  000000014207D66B  and     rsi, r12
  000000014207D66E  mov     rcx, [rsp+5C0h+var_578]
  000000014207D673  and     r15, rcx
  000000014207D676  not     rcx
  000000014207D679  and     rcx, r10
  000000014207D67C  mov     [rsp+5C0h+var_578], rcx
  000000014207D681  and     r12, r11
  000000014207D684  not     r12
  000000014207D687  and     r12, r10
  000000014207D68A  mov     rcx, [rsp+5C0h+var_590]
  000000014207D68F  not     rcx
  000000014207D692  mov     r9, [rsp+5C0h+var_4C0]
  000000014207D69A  and     rcx, r9
  000000014207D69D  not     rcx
  000000014207D6A0  and     rcx, r10
  000000014207D6A3  mov     [rsp+5C0h+var_590], rcx
  000000014207D6A8  mov     rcx, [rsp+5C0h+var_558]
  000000014207D6AD  not     rcx
  000000014207D6B0  and     rcx, r10
  000000014207D6B3  mov     [rsp+5C0h+var_558], rcx
  000000014207D6B8  mov     rcx, [rsp+5C0h+var_5B8]
  000000014207D6BD  mov     r11, [rsp+5C0h+var_5A0]
  000000014207D6C2  and     rcx, r11
  000000014207D6C5  mov     r11, [rsp+5C0h+var_540]
  000000014207D6CD  and     rcx, r11
  000000014207D6D0  not     rcx
  000000014207D6D3  and     rcx, rdi
  000000014207D6D6  not     rcx
  000000014207D6D9  and     rcx, r10
  000000014207D6DC  mov     [rsp+5C0h+var_348], rcx
  000000014207D6E4  mov     rbx, r10
  000000014207D6E7  and     rbx, r9
  000000014207D6EA  mov     r9, rbx
  000000014207D6ED  not     r9
  000000014207D6F0  and     rdx, r9
  000000014207D6F3  mov     rcx, rdi
  000000014207D6F6  and     rcx, rdx
  000000014207D6F9  not     rcx
  000000014207D6FC  not     rdx
  000000014207D6FF  and     rax, rdx
  000000014207D702  not     rax
  000000014207D705  and     rax, rcx
  000000014207D708  and     r11, rax
  000000014207D70B  not     r11
  000000014207D70E  not     rax
  000000014207D711  mov     r10, [rsp+5C0h+var_588]
  000000014207D716  and     rax, r10
  000000014207D719  not     rax
  000000014207D71C  and     rax, r11
  000000014207D71F  not     rax
  000000014207D722  mov     rcx, [rsp+5C0h+var_520]
  000000014207D72A  and     rax, rcx
  000000014207D72D  not     rax
  000000014207D730  mov     r11, 0C27F57222FF8168Ch
  000000014207D73A  imul    r11, rax
  000000014207D73E  and     rdx, rdi
  000000014207D741  mov     rax, rcx
  000000014207D744  mov     rdi, rcx
  000000014207D747  and     rax, rdx
  000000014207D74A  and     r10, rax
  000000014207D74D  not     rax
  000000014207D750  and     rax, [rsp+5C0h+var_540]
  000000014207D758  not     rax
  000000014207D75B  not     r10
  000000014207D75E  and     r10, rax
  000000014207D761  not     r10
  000000014207D764  mov     rax, 0E051E6F0A8B45D62h
  000000014207D76E  imul    rax, r10
  000000014207D772  add     rax, r11
  000000014207D775  add     rax, [rsp+5C0h+var_258]
  000000014207D77D  not     r8
  000000014207D780  and     r8, [rsp+5C0h+var_500]
  000000014207D788  mov     rcx, [rsp+5C0h+var_4C0]
  000000014207D790  and     rcx, r8
  000000014207D793  not     rcx
  000000014207D796  not     r8
  000000014207D799  and     r8, [rsp+5C0h+var_5A0]
  000000014207D79E  not     r8
  000000014207D7A1  and     r8, rcx
  000000014207D7A4  not     r8
  000000014207D7A7  mov     rcx, 0D8A1BCD731529578h
  000000014207D7B1  imul    rcx, r8
  000000014207D7B5  mov     r8, [rsp+5C0h+var_E0]
  000000014207D7BD  not     r8
  000000014207D7C0  mov     r10, [rsp+5C0h+var_5B0]
  000000014207D7C5  not     r10
  000000014207D7C8  and     r10, r8
  000000014207D7CB  mov     r8, [rsp+5C0h+var_578]
  000000014207D7D0  not     r8
  000000014207D7D3  not     r15
  000000014207D7D6  and     r15, r8
  000000014207D7D9  and     r9, rdi
  000000014207D7DC  not     r9
  000000014207D7DF  and     rbx, [rsp+5C0h+var_5B8]
  000000014207D7E4  not     rbx
  000000014207D7E7  and     rbx, r9
  000000014207D7EA  not     r10
  000000014207D7ED  mov     r8, [rsp+5C0h+var_550]
  000000014207D7F2  and     r10, r8
  000000014207D7F5  mov     [rsp+5C0h+var_5B0], r10
  000000014207D7FA  not     r15
  000000014207D7FD  mov     r10, [rsp+5C0h+var_540]
  000000014207D805  and     r15, r10
  000000014207D808  not     r15
  000000014207D80B  and     r15, r8
  000000014207D80E  mov     r9, [rsp+5C0h+var_518]
  000000014207D816  not     r9
  000000014207D819  and     r9, r8
  000000014207D81C  mov     [rsp+5C0h+var_518], r9
  000000014207D824  not     rbx
  000000014207D827  and     rbx, r10
  000000014207D82A  not     rbx
  000000014207D82D  and     rbx, r8
  000000014207D830  and     r8, [rsp+5C0h+var_C8]
  000000014207D838  mov     r9, [rsp+5C0h+var_C0]
  000000014207D840  not     r9
  000000014207D843  not     r8
  000000014207D846  and     r8, r9
  000000014207D849  mov     r9, r10
  000000014207D84C  and     r9, r8
  000000014207D84F  not     r9
  000000014207D852  not     r8
  000000014207D855  mov     r10, [rsp+5C0h+var_588]
  000000014207D85A  and     r8, r10
  000000014207D85D  not     r8
  000000014207D860  and     r9, rdi
  000000014207D863  and     r9, r8
  000000014207D866  mov     r8, 96DB2263813D04CDh
  000000014207D870  imul    r8, r9
  000000014207D874  add     r8, rcx
  000000014207D877  mov     rcx, [rsp+5C0h+var_480]
  000000014207D87F  not     rcx
  000000014207D882  mov     r11, [rsp+5C0h+var_5A0]
  000000014207D887  and     rcx, r11
  000000014207D88A  not     rcx
  000000014207D88D  and     r14, rcx
  000000014207D890  not     r14
  000000014207D893  mov     rcx, 395706B6971D8C16h
  000000014207D89D  imul    rcx, r14
  000000014207D8A1  add     rcx, r8
  000000014207D8A4  not     rbp
  000000014207D8A7  mov     r9, [rsp+5C0h+var_D8]
  000000014207D8AF  not     r9
  000000014207D8B2  mov     r14, [rsp+5C0h+var_4C0]
  000000014207D8BA  and     r9, r14
  000000014207D8BD  and     r9, rbp
  000000014207D8C0  mov     r8, 0C5E488DDC4CEFEB9h
  000000014207D8CA  imul    r8, r9
  000000014207D8CE  add     r8, rcx
  000000014207D8D1  mov     rbp, [rsp+5C0h+var_540]
  000000014207D8D9  mov     rcx, rbp
  000000014207D8DC  mov     r9, [rsp+5C0h+var_250]
  000000014207D8E4  and     rcx, r9
  000000014207D8E7  not     rcx
  000000014207D8EA  not     r9
  000000014207D8ED  mov     rdi, r10
  000000014207D8F0  and     r9, r10
  000000014207D8F3  not     r9
  000000014207D8F6  and     rcx, r14
  000000014207D8F9  and     rcx, r9
  000000014207D8FC  not     rcx
  000000014207D8FF  mov     r9, 0B07C1A454AB69FECh
  000000014207D909  imul    r9, rcx
  000000014207D90D  add     r9, r8
  000000014207D910  mov     r8, [rsp+5C0h+var_A8]
  000000014207D918  not     r8
  000000014207D91B  mov     rcx, 2BE83316E13A94E2h
  000000014207D925  imul    rcx, r8
  000000014207D929  add     rcx, r9
  000000014207D92C  mov     r8, r11
  000000014207D92F  mov     r9, [rsp+5C0h+var_5C0]
  000000014207D933  and     r8, r9
  000000014207D936  not     r9
  000000014207D939  and     r9, r14
  000000014207D93C  not     r9
  000000014207D93F  not     r8
  000000014207D942  and     r8, r9
  000000014207D945  not     r8
  000000014207D948  mov     r9, 0F74E2A6781CA86E8h
  000000014207D952  imul    r9, r8
  000000014207D956  add     r9, rcx
  000000014207D959  mov     rcx, 6FF6AC91ADAB3D84h
  000000014207D963  imul    rcx, [rsp+5C0h+var_5B0]
  000000014207D969  add     rcx, r9
  000000014207D96C  add     rcx, rax
  000000014207D96F  mov     rax, [rsp+5C0h+var_D0]
  000000014207D977  not     rax
  000000014207D97A  not     rsi
  000000014207D97D  mov     r10, [rsp+5C0h+var_520]
  000000014207D985  and     rsi, r10
  000000014207D988  and     rsi, rax
  000000014207D98B  mov     rax, r11
  000000014207D98E  and     rax, rsi
  000000014207D991  not     rsi
  000000014207D994  and     rsi, r14
  000000014207D997  not     rsi
  000000014207D99A  not     rax
  000000014207D99D  and     rax, rsi
  000000014207D9A0  mov     r8, 0CA33B1FDEE7177A8h
  000000014207D9AA  imul    r8, rax
  000000014207D9AE  not     rdx
  000000014207D9B1  mov     r9, rdi
  000000014207D9B4  and     rdx, rdi
  000000014207D9B7  mov     rax, r10
  000000014207D9BA  and     rax, rdx
  000000014207D9BD  not     rax
  000000014207D9C0  not     rdx
  000000014207D9C3  mov     rsi, [rsp+5C0h+var_5B8]
  000000014207D9C8  and     rdx, rsi
  000000014207D9CB  not     rdx
  000000014207D9CE  and     rdx, rax
  000000014207D9D1  mov     rax, 635B8CAF53112D61h
  000000014207D9DB  imul    rax, rdx
  000000014207D9DF  add     rax, r8
  000000014207D9E2  mov     rdx, [rsp+5C0h+var_B0]
  000000014207D9EA  not     rdx
  000000014207D9ED  mov     r8, [rsp+5C0h+var_598]
  000000014207D9F2  not     r8
  000000014207D9F5  and     r8, rdx
  000000014207D9F8  mov     rdx, rdi
  000000014207D9FB  and     rdx, r8
  000000014207D9FE  not     r8
  000000014207DA01  and     r8, rbp
  000000014207DA04  not     r8
  000000014207DA07  not     rdx
  000000014207DA0A  and     rdx, r8
  000000014207DA0D  not     rdx
  000000014207DA10  mov     r8, 4FD2D819FE9FC38Dh
  000000014207DA1A  imul    r8, rdx
  000000014207DA1E  add     r8, rax
  000000014207DA21  mov     rdx, [rsp+5C0h+var_A0]
  000000014207DA29  not     rdx
  000000014207DA2C  mov     rax, [rsp+5C0h+var_98]
  000000014207DA34  not     rax
  000000014207DA37  and     rax, rdx
  000000014207DA3A  not     rax
  000000014207DA3D  mov     rdx, 2D47D6EAEB9755C5h
  000000014207DA47  imul    rdx, rax
  000000014207DA4B  add     rdx, r8
  000000014207DA4E  mov     r8, [rsp+5C0h+var_310]
  000000014207DA56  not     r8
  000000014207DA59  mov     rax, 2B3859B06AF4E0D4h
  000000014207DA63  imul    rax, r8
  000000014207DA67  add     rax, rdx
  000000014207DA6A  add     rax, rcx
  000000014207DA6D  mov     rcx, [rsp+5C0h+var_238]
  000000014207DA75  and     rcx, r14
  000000014207DA78  not     rcx
  000000014207DA7B  mov     rdx, [rsp+5C0h+var_240]
  000000014207DA83  mov     rdi, r11
  000000014207DA86  and     rdx, r11
  000000014207DA89  not     rdx
  000000014207DA8C  and     rdx, rcx
  000000014207DA8F  not     rdx
  000000014207DA92  and     rdx, rbp
  000000014207DA95  mov     rcx, 0C6FB17B6D8A1DDE3h
  000000014207DA9F  imul    rcx, rdx
  000000014207DAA3  not     r13
  000000014207DAA6  mov     r8, [rsp+5C0h+var_90]
  000000014207DAAE  not     r8
  000000014207DAB1  and     r8, r9
  000000014207DAB4  mov     r11, r9
  000000014207DAB7  and     r8, r13
  000000014207DABA  not     r8
  000000014207DABD  mov     rdx, 597A236599958A1Dh
  000000014207DAC7  imul    rdx, r8
  000000014207DACB  add     rdx, rcx
  000000014207DACE  mov     rcx, [rsp+5C0h+var_478]
  000000014207DAD6  not     rcx
  000000014207DAD9  and     rcx, rdi
  000000014207DADC  not     rcx
  000000014207DADF  mov     r8, [rsp+5C0h+var_88]
  000000014207DAE7  and     r8, rcx
  000000014207DAEA  not     r8
  000000014207DAED  mov     rcx, 5E0CEEF99F6DC835h
  000000014207DAF7  imul    rcx, r8
  000000014207DAFB  add     rcx, rdx
  000000014207DAFE  not     r15
  000000014207DB01  mov     rdx, 8C2B49CBB66D4D93h
  000000014207DB0B  imul    rdx, r15
  000000014207DB0F  add     rdx, rcx
  000000014207DB12  mov     r8, [rsp+5C0h+var_B8]
  000000014207DB1A  not     r8
  000000014207DB1D  mov     rcx, 0AB98CDECFEA53931h
  000000014207DB27  imul    rcx, r8
  000000014207DB2B  add     rcx, rdx
  000000014207DB2E  not     r12
  000000014207DB31  and     r12, r14
  000000014207DB34  mov     rdx, 5E2C0EDD61252FAh
  000000014207DB3E  imul    rdx, r12
  000000014207DB42  add     rdx, rcx
  000000014207DB45  mov     rcx, 0CEEC9E1682C329DCh
  000000014207DB4F  imul    rcx, [rsp+5C0h+var_590]
  000000014207DB55  add     rcx, rdx
  000000014207DB58  mov     r9, [rsp+5C0h+var_5A8]
  000000014207DB5D  not     r9
  000000014207DB60  mov     rdx, 0DC22E1D1CC8E3494h
  000000014207DB6A  imul    rdx, r9
  000000014207DB6E  add     rdx, rcx
  000000014207DB71  mov     rcx, r14
  000000014207DB74  mov     r9, [rsp+5C0h+var_78]
  000000014207DB7C  and     rcx, r9
  000000014207DB7F  not     rcx
  000000014207DB82  not     r9
  000000014207DB85  and     r9, rdi
  000000014207DB88  not     r9
  000000014207DB8B  and     r9, rcx
  000000014207DB8E  mov     rcx, 63B01F623CA621EBh
  000000014207DB98  imul    rcx, r9
  000000014207DB9C  add     rcx, rdx
  000000014207DB9F  mov     r9, [rsp+5C0h+var_80]
  000000014207DBA7  and     r9, r14
  000000014207DBAA  mov     rdx, 5140D913F8CA5BF5h
  000000014207DBB4  imul    rdx, r9
  000000014207DBB8  add     rdx, rcx
  000000014207DBBB  mov     rcx, [rsp+5C0h+var_560]
  000000014207DBC0  not     rcx
  000000014207DBC3  mov     r8, [rsp+5C0h+var_518]
  000000014207DBCB  and     r8, rcx
  000000014207DBCE  mov     r9, rsi
  000000014207DBD1  mov     rcx, rsi
  000000014207DBD4  and     rcx, r8
  000000014207DBD7  not     r8
  000000014207DBDA  mov     rsi, [rsp+5C0h+var_520]
  000000014207DBE2  and     r8, rsi
  000000014207DBE5  not     r8
  000000014207DBE8  not     rcx
  000000014207DBEB  and     rcx, r8
  000000014207DBEE  not     rcx
  000000014207DBF1  mov     r8, 0D22003327B416CB3h
  000000014207DBFB  imul    r8, rcx
  000000014207DBFF  add     r8, rdx
  000000014207DC02  add     r8, rax
  000000014207DC05  mov     rax, 6D9FC794D71D7951h
  000000014207DC0F  imul    rax, rbx
  000000014207DC13  mov     rcx, r9
  000000014207DC16  mov     rdx, [rsp+5C0h+var_558]
  000000014207DC1B  and     rcx, rdx
  000000014207DC1E  not     rdx
  000000014207DC21  and     rdx, rsi
  000000014207DC24  not     rdx
  000000014207DC27  not     rcx
  000000014207DC2A  and     rcx, rdx
  000000014207DC2D  mov     rdx, rbp
  000000014207DC30  and     rdx, rcx
  000000014207DC33  not     rdx
  000000014207DC36  not     rcx
  000000014207DC39  and     rcx, r11
  000000014207DC3C  not     rcx
  000000014207DC3F  and     rcx, rdx
  000000014207DC42  mov     rdx, 6FD0D8AD48D80B35h
  000000014207DC4C  imul    rdx, rcx
  000000014207DC50  add     rdx, rax
  000000014207DC53  mov     rax, [rsp+5C0h+var_3A8]
  000000014207DC5B  mov     r10, rdi
  000000014207DC5E  and     rax, rdi
  000000014207DC61  mov     rcx, [rsp+5C0h+var_230]
  000000014207DC69  and     rcx, rbp
  000000014207DC6C  and     r10, rcx
  000000014207DC6F  not     rcx
  000000014207DC72  and     rcx, r14
  000000014207DC75  not     rcx
  000000014207DC78  not     r10
  000000014207DC7B  and     r10, rsi
  000000014207DC7E  and     r10, rcx
  000000014207DC81  mov     rcx, 7DBE34171D227154h
  000000014207DC8B  imul    rcx, r10
  000000014207DC8F  add     rcx, rdx
  000000014207DC92  mov     rdx, 45C954BE36DAACDDh
  000000014207DC9C  imul    rdx, [rsp+5C0h+var_348]
  000000014207DCA5  add     rdx, rcx
  000000014207DCA8  mov     rcx, [rsp+5C0h+var_260]
  000000014207DCB0  and     rcx, [rsp+5C0h+var_228]
  000000014207DCB8  not     rcx
  000000014207DCBB  and     rcx, rsi
  000000014207DCBE  not     rcx
  000000014207DCC1  mov     r9, 324148AD625942CFh
  000000014207DCCB  imul    r9, rcx
  000000014207DCCF  add     r9, rdx
  000000014207DCD2  add     r9, r8
  000000014207DCD5  mov     rsi, [rsp+5C0h+var_4F8]
  000000014207DCDD  mov     r10, rsi
  000000014207DCE0  not     r10
  000000014207DCE3  not     rax
  000000014207DCE6  mov     rcx, 241421C1914A6B6Ch
  000000014207DCF0  mov     rdi, [rsp+5C0h+var_490]
  000000014207DCF8  imul    rcx, rdi
  000000014207DCFC  add     rcx, rax
  000000014207DCFF  mov     rdx, rcx
  000000014207DD02  not     rdx
  000000014207DD05  mov     r8, r10
  000000014207DD08  mov     rbx, r10
  000000014207DD0B  and     r8, rdx
  000000014207DD0E  not     r8
  000000014207DD11  mov     r10, rsi
  000000014207DD14  and     r10, rcx
  000000014207DD17  mov     r11, r9
  000000014207DD1A  not     r11
  000000014207DD1D  and     r11, r10
  000000014207DD20  not     r10
  000000014207DD23  and     r10, r9
  000000014207DD26  and     r10, r8
  000000014207DD29  and     r9, rsi
  000000014207DD2C  mov     r8, r9
  000000014207DD2F  not     r8
  000000014207DD32  and     rcx, r8
  000000014207DD35  not     rcx
  000000014207DD38  add     rcx, r11
  000000014207DD3B  and     r8, rdx
  000000014207DD3E  sub     rcx, r8
  000000014207DD41  and     r9, rdx
  000000014207DD44  add     r9, r9
  000000014207DD47  sub     rcx, r9
  000000014207DD4A  add     rcx, r10
  000000014207DD4D  mov     rdx, 0D3D291FFF4EE330Ah
  000000014207DD57  mov     r9, rdi
  000000014207DD5A  imul    rdx, rdi
  000000014207DD5E  mov     r8, 0DDE16EAB84EA332Dh
  000000014207DD68  imul    r8, rdi
  000000014207DD6C  and     r8, rbx
  000000014207DD6F  not     r8
  000000014207DD72  and     r8, rdx
  000000014207DD75  movzx   r10d, byte ptr [rsp+5C0h+var_548]
  000000014207DD7B  movzx   r11d, byte ptr [rsp+5C0h+var_570]
  000000014207DD81  test    r10b, r11b
  000000014207DD84  cmovnz  r8, rcx
  000000014207DD88  mov     [rsp+5C0h+var_228], r8
  000000014207DD90  mov     rcx, 1388CCA0763F24E4h
  000000014207DD9A  imul    rcx, rdi
  000000014207DD9E  add     rcx, rax
  000000014207DDA1  mov     rdx, 29A4B2EAE245B25Ch
  000000014207DDAB  imul    rdx, rdi
  000000014207DDAF  add     rdx, rax
  000000014207DDB2  not     rdx
  000000014207DDB5  and     rdx, rbx
  000000014207DDB8  not     rdx
  000000014207DDBB  and     rdx, rcx
  000000014207DDBE  mov     rcx, 0EB4E433E59EB0D0Ah
  000000014207DDC8  imul    rcx, rdi
  000000014207DDCC  mov     r8, 0CC94503BC7984D9h
  000000014207DDD6  imul    r8, rdi
  000000014207DDDA  and     r8, rbx
  000000014207DDDD  not     r8
  000000014207DDE0  and     r8, rcx
  000000014207DDE3  test    r10b, r11b
  000000014207DDE6  cmovnz  r8, rdx
  000000014207DDEA  mov     [rsp+5C0h+var_300], r8
  000000014207DDF2  mov     rcx, 7F86C1E2BEF780E3h
  000000014207DDFC  imul    rcx, rdi
  000000014207DE00  add     rcx, rax
  000000014207DE03  mov     rdx, 0A7CDA19DE9F72CDFh
  000000014207DE0D  imul    rdx, rdi
  000000014207DE11  add     rdx, rax
  000000014207DE14  not     rdx
  000000014207DE17  and     rdx, rbx
  000000014207DE1A  not     rdx
  000000014207DE1D  and     rdx, rcx
  000000014207DE20  mov     rax, 0B1BAF580D1D3370Fh
  000000014207DE2A  imul    rax, rdi
  000000014207DE2E  mov     rcx, 1BFB48E681FAE709h
  000000014207DE38  imul    rcx, rdi
  000000014207DE3C  and     rcx, rbx
  000000014207DE3F  mov     r13, rbx
  000000014207DE42  not     rcx
  000000014207DE45  and     rcx, rax
  000000014207DE48  test    r10b, r11b
  000000014207DE4B  cmovnz  rcx, rdx
  000000014207DE4F  mov     [rsp+5C0h+var_5B0], rcx
  000000014207DE54  mov     r12, 0C01124E125649159h
  000000014207DE5E  imul    r12, rdi
  000000014207DE62  mov     r8, r12
  000000014207DE65  not     r8
  000000014207DE68  mov     rdi, 0F8308ABA46B93A15h
  000000014207DE72  imul    rdi, r9
  000000014207DE76  mov     rax, [rsp+5C0h+var_4D8]
  000000014207DE7E  mov     r11, rax
  000000014207DE81  mov     r10, rsi
  000000014207DE84  and     r11, rsi
  000000014207DE87  not     r11
  000000014207DE8A  mov     rdx, rax
  000000014207DE8D  mov     r9, rax
  000000014207DE90  not     rdx
  000000014207DE93  mov     rcx, rdx
  000000014207DE96  mov     rbp, rdx
  000000014207DE99  and     rcx, rbx
  000000014207DE9C  mov     rdx, rcx
  000000014207DE9F  not     rdx
  000000014207DEA2  and     r11, rdx
  000000014207DEA5  mov     rbx, r11
  000000014207DEA8  not     rbx
  000000014207DEAB  mov     [rsp+5C0h+var_550], rbx
  000000014207DEB0  mov     rax, r8
  000000014207DEB3  and     rax, rdi
  000000014207DEB6  mov     rsi, rax
  000000014207DEB9  and     rsi, rbx
  000000014207DEBC  not     rsi
  000000014207DEBF  lea     rbx, [rsi+rsi*4]
  000000014207DEC3  lea     rbx, [rsi+rbx*4]
  000000014207DEC7  not     rax
  000000014207DECA  mov     rsi, rdi
  000000014207DECD  not     rsi
  000000014207DED0  mov     r14, r12
  000000014207DED3  and     r14, rsi
  000000014207DED6  not     r14
  000000014207DED9  and     r14, rax
  000000014207DEDC  mov     rax, r9
  000000014207DEDF  and     rax, rdi
  000000014207DEE2  mov     r15, r13
  000000014207DEE5  and     r15, rax
  000000014207DEE8  not     r15
  000000014207DEEB  and     r15, r8
  000000014207DEEE  not     r14
  000000014207DEF1  and     r14, rbp
  000000014207DEF4  not     r14
  000000014207DEF7  and     r14, r10
  000000014207DEFA  not     r14
  000000014207DEFD  imul    r14, -22h
  000000014207DF01  add     r14, r15
  000000014207DF04  add     r14, rbx
  000000014207DF07  mov     r15, rsi
  000000014207DF0A  and     rcx, rsi
  000000014207DF0D  not     rcx
  000000014207DF10  and     rdx, rdi
  000000014207DF13  not     rdx
  000000014207DF16  and     rdx, rcx
  000000014207DF19  not     rdx
  000000014207DF1C  and     rdx, r12
  000000014207DF1F  not     rdx
  000000014207DF22  lea     rcx, [rdx+rdx*8]
  000000014207DF26  lea     rcx, [rcx+rcx*2]
  000000014207DF2A  add     rcx, r14
  000000014207DF2D  mov     r14, rbp
  000000014207DF30  mov     rsi, rbp
  000000014207DF33  and     r14, r10
  000000014207DF36  mov     rdx, r14
  000000014207DF39  not     rdx
  000000014207DF3C  mov     rbx, r9
  000000014207DF3F  and     rbx, r13
  000000014207DF42  not     rbx
  000000014207DF45  and     rdx, r15
  000000014207DF48  mov     rbp, r15
  000000014207DF4B  and     rdx, rbx
  000000014207DF4E  mov     rbx, r8
  000000014207DF51  and     rbx, rdx
  000000014207DF54  not     rbx
  000000014207DF57  not     rdx
  000000014207DF5A  and     rdx, r12
  000000014207DF5D  not     rdx
  000000014207DF60  and     rdx, rbx
  000000014207DF63  lea     rcx, [rcx+rdx*8]
  000000014207DF67  mov     [rsp+5C0h+var_5A0], rcx
  000000014207DF6C  mov     r15, r9
  000000014207DF6F  and     r15, r12
  000000014207DF72  mov     rcx, r15
  000000014207DF75  and     rcx, r10
  000000014207DF78  mov     rbx, r10
  000000014207DF7B  not     rcx
  000000014207DF7E  and     rcx, rbp
  000000014207DF81  mov     r9, rbp
  000000014207DF84  not     rcx
  000000014207DF87  lea     rdx, [rcx+rcx*4]
  000000014207DF8B  lea     rcx, [rcx+rdx*2]
  000000014207DF8F  mov     rbp, r8
  000000014207DF92  and     rbp, r13
  000000014207DF95  mov     r10, r13
  000000014207DF98  not     rbp
  000000014207DF9B  mov     r13, rsi
  000000014207DF9E  and     r13, r9
  000000014207DFA1  and     rbp, r13
  000000014207DFA4  lea     rdx, ds:0[rbp*2]
  000000014207DFAC  shl     rbp, 4
  000000014207DFB0  sub     rbp, rdx
  000000014207DFB3  add     rbp, rcx
  000000014207DFB6  not     rax
  000000014207DFB9  not     r13
  000000014207DFBC  and     r13, rax
  000000014207DFBF  mov     rcx, rbx
  000000014207DFC2  and     rcx, r13
  000000014207DFC5  mov     rbx, r8
  000000014207DFC8  and     rbx, rcx
  000000014207DFCB  not     rcx
  000000014207DFCE  and     rcx, r12
  000000014207DFD1  and     r11, r9
  000000014207DFD4  not     r11
  000000014207DFD7  and     r11, r12
  000000014207DFDA  mov     [rsp+5C0h+var_590], r10
  000000014207DFDF  and     r13, r10
  000000014207DFE2  not     r13
  000000014207DFE5  and     r13, r12
  000000014207DFE8  and     r12, r10
  000000014207DFEB  mov     r10, r9
  000000014207DFEE  mov     [rsp+5C0h+var_558], r9
  000000014207DFF3  mov     rax, r9
  000000014207DFF6  and     rax, r12
  000000014207DFF9  not     rax
  000000014207DFFC  not     r12
  000000014207DFFF  mov     [rsp+5C0h+var_578], r12
  000000014207E004  mov     rdx, rdi
  000000014207E007  and     rdx, r12
  000000014207E00A  not     rdx
  000000014207E00D  and     rdx, rax
  000000014207E010  mov     rax, [rsp+5C0h+var_4D8]
  000000014207E018  and     rax, rdx
  000000014207E01B  not     rdx
  000000014207E01E  and     rdx, rsi
  000000014207E021  mov     r12, rsi
  000000014207E024  and     r12, r8
  000000014207E027  not     r12
  000000014207E02A  not     r15
  000000014207E02D  and     r12, r15
  000000014207E030  mov     r9, rdi
  000000014207E033  and     r9, r12
  000000014207E036  not     r12
  000000014207E039  and     r12, r10
  000000014207E03C  not     r12
  000000014207E03F  mov     r10, r9
  000000014207E042  not     r10
  000000014207E045  and     r12, r10
  000000014207E048  not     r12
  000000014207E04B  mov     rsi, [rsp+5C0h+var_4F8]
  000000014207E053  and     r12, rsi
  000000014207E056  imul    r12, -2Ah
  000000014207E05A  add     r12, rbp
  000000014207E05D  not     rbx
  000000014207E060  not     rcx
  000000014207E063  and     rcx, rbx
  000000014207E066  imul    rcx, [rsp+5C0h+var_410]
  000000014207E06F  add     rcx, r12
  000000014207E072  mov     rbx, [rsp+5C0h+var_550]
  000000014207E077  and     rbx, rdi
  000000014207E07A  not     rbx
  000000014207E07D  and     r11, rbx
  000000014207E080  not     r11
  000000014207E083  imul    r11, -0Dh
  000000014207E087  add     r11, rcx
  000000014207E08A  add     r11, [rsp+5C0h+var_5A0]
  000000014207E08F  and     r14, rdi
  000000014207E092  not     r14
  000000014207E095  and     r14, r8
  000000014207E098  imul    rcx, r14, -0Dh
  000000014207E09C  not     r13
  000000014207E09F  lea     rbx, ds:0[r13*2]
  000000014207E0A7  add     rbx, r13
  000000014207E0AA  add     rbx, rcx
  000000014207E0AD  mov     r12, rsi
  000000014207E0B0  and     r15, rsi
  000000014207E0B3  not     r15
  000000014207E0B6  mov     rsi, [rsp+5C0h+var_558]
  000000014207E0BB  and     r15, rsi
  000000014207E0BE  not     r15
  000000014207E0C1  lea     rcx, [r15+r15*4]
  000000014207E0C5  lea     r14, [r15+rcx*2]
  000000014207E0C9  add     r14, rbx
  000000014207E0CC  mov     rbx, [rsp+5C0h+var_590]
  000000014207E0D1  and     r9, rbx
  000000014207E0D4  not     r9
  000000014207E0D7  and     r10, r12
  000000014207E0DA  not     r10
  000000014207E0DD  and     r10, r9
  000000014207E0E0  not     r10
  000000014207E0E3  imul    rcx, r10, -19h
  000000014207E0E7  add     rcx, r14
  000000014207E0EA  add     rcx, r11
  000000014207E0ED  not     rdx
  000000014207E0F0  not     rax
  000000014207E0F3  and     rax, rdx
  000000014207E0F6  not     rax
  000000014207E0F9  shl     rax, 3
  000000014207E0FD  sub     rcx, rax
  000000014207E100  and     r8, r12
  000000014207E103  not     r8
  000000014207E106  and     r8, [rsp+5C0h+var_578]
  000000014207E10B  and     rdi, r8
  000000014207E10E  not     r8
  000000014207E111  and     r8, rsi
  000000014207E114  not     r8
  000000014207E117  not     rdi
  000000014207E11A  and     rdi, r8
  000000014207E11D  not     rdi
  000000014207E120  and     rdi, [rsp+5C0h+var_4D8]
  000000014207E128  lea     rax, [rdi+rdi*2]
  000000014207E12C  sub     rcx, rax
  000000014207E12F  mov     rax, 5B64143A922960BDh
  000000014207E139  mov     rsi, [rsp+5C0h+var_490]
  000000014207E141  imul    rax, rsi
  000000014207E145  mov     r8, 3F623845F560CC3Ah
  000000014207E14F  imul    r8, rsi
  000000014207E153  mov     rdx, r8
  000000014207E156  not     rdx
  000000014207E159  mov     r9, rax
  000000014207E15C  and     r9, rdx
  000000014207E15F  mov     r10, rax
  000000014207E162  not     r10
  000000014207E165  mov     r11, rbx
  000000014207E168  and     r11, r10
  000000014207E16B  and     r10, rdx
  000000014207E16E  and     rdx, r11
  000000014207E171  not     rdx
  000000014207E174  not     r11
  000000014207E177  and     r11, r8
  000000014207E17A  not     r11
  000000014207E17D  and     r11, rdx
  000000014207E180  and     r8, rax
  000000014207E183  not     r10
  000000014207E186  not     r8
  000000014207E189  and     r8, r10
  000000014207E18C  mov     r13, rbx
  000000014207E18F  and     r13, r8
  000000014207E192  sub     r13, r11
  000000014207E195  and     r9, rbx
  000000014207E198  not     r8
  000000014207E19B  and     r8, rbx
  000000014207E19E  sub     r13, r8
  000000014207E1A1  not     r9
  000000014207E1A4  add     r13, r9
  000000014207E1A7  inc     rcx
  000000014207E1AA  movzx   eax, byte ptr [rsp+5C0h+var_548]
  000000014207E1AF  test    byte ptr [rsp+5C0h+var_570], al
  000000014207E1B3  cmovnz  r13, rcx
  000000014207E1B7  mov     r8, [rsp+5C0h+var_510]
  000000014207E1BF  test    al, r8b
  000000014207E1C2  mov     ecx, eax
  000000014207E1C4  mov     rax, [rsp+5C0h+var_4E0]
  000000014207E1CC  cmovnz  rax, [rsp+5C0h+var_220]
  000000014207E1D5  mov     [rsp+5C0h+var_4E0], rax
  000000014207E1DD  mov     rax, [rsp+5C0h+var_458]
  000000014207E1E5  cmovz   rax, [rsp+5C0h+var_448]
  000000014207E1EE  mov     [rsp+5C0h+var_458], rax
  000000014207E1F6  mov     rax, [rsp+5C0h+var_4B8]
  000000014207E1FE  cmovz   rax, [rsp+5C0h+var_428]
  000000014207E207  mov     [rsp+5C0h+var_4B8], rax
  000000014207E20F  imul    eax, esi, 0A6D58E48h
  000000014207E215  test    cl, r8b
  000000014207E218  cmovnz  rax, [rsp+5C0h+var_210]
  000000014207E221  mov     [rsp+5C0h+var_220], rax
  000000014207E229  mov     rax, [rsp+5C0h+var_3A0]
  000000014207E231  mov     rax, [rsp+rax+5C0h]
  000000014207E239  mov     edi, eax
  000000014207E23B  mov     r8, rax
  000000014207E23E  not     edi
  000000014207E240  mov     eax, edi
  000000014207E242  shr     eax, 3
  000000014207E245  and     eax, 800001h
  000000014207E24A  mov     rcx, r8
  000000014207E24D  mov     r15, r8
  000000014207E250  shr     rcx, 1Dh
  000000014207E254  not     ecx
  000000014207E256  and     ecx, 41h
  000000014207E259  imul    rcx, rax
  000000014207E25D  mov     r14, rcx
  000000014207E260  mov     [rsp+5C0h+var_578], rcx
  000000014207E265  mov     rax, 2103962B5A4A72F0h
  000000014207E26F  mov     rcx, rsi
  000000014207E272  imul    rax, rsi
  000000014207E276  imul    r8d, ecx, 0D7709630h
  000000014207E27D  add     r8d, dword ptr [rsp+5C0h+var_420]
  000000014207E285  mov     [rsp+5C0h+var_560], r8
  000000014207E28A  imul    r9d, ecx, 380DA635h
  000000014207E291  mov     [rsp+5C0h+var_5A8], r9
  000000014207E296  mov     r10, rcx
  000000014207E299  mov     ecx, r9d
  000000014207E29C  and     ecx, r8d
  000000014207E29F  mov     [rsp+5C0h+var_210], rcx
  000000014207E2A7  not     rcx
  000000014207E2AA  mov     r9, 85230B814E345185h
  000000014207E2B4  imul    r9, r10
  000000014207E2B8  and     r9, rcx
  000000014207E2BB  mov     [rsp+5C0h+var_598], rcx
  000000014207E2C0  not     r9
  000000014207E2C3  and     r9, rax
  000000014207E2C6  mov     r8, 98B3A10191C9A8CEh
  000000014207E2D0  imul    r8, r10
  000000014207E2D4  and     r8, [rsp+5C0h+var_3A8]
  000000014207E2DC  mov     rax, 27F60B80C6390603h
  000000014207E2E6  imul    rax, r10
  000000014207E2EA  not     r8
  000000014207E2ED  add     rax, r8
  000000014207E2F0  mov     [rsp+5C0h+var_410], r8
  000000014207E2F8  not     rax
  000000014207E2FB  and     rax, rcx
  000000014207E2FE  not     rax
  000000014207E301  mov     rcx, 2CA0FF4AD3D843ECh
  000000014207E30B  imul    rcx, r10
  000000014207E30F  add     rcx, r8
  000000014207E312  and     rcx, rax
  000000014207E315  mov     r8, [rsp+5C0h+var_588]
  000000014207E31A  and     r8, rcx
  000000014207E31D  not     rcx
  000000014207E320  and     rcx, [rsp+5C0h+var_5B8]
  000000014207E325  not     rcx
  000000014207E328  not     r8
  000000014207E32B  and     r8, rcx
  000000014207E32E  mov     eax, edi
  000000014207E330  shr     eax, 2
  000000014207E333  and     eax, 1000001h
  000000014207E338  mov     r11, [rsp+5C0h+var_380]
  000000014207E340  imul    r11, rax
  000000014207E344  mov     rbx, rax
  000000014207E347  mov     [rsp+5C0h+var_5A0], rax
  000000014207E34C  mov     rax, r11
  000000014207E34F  not     rax
  000000014207E352  mov     rcx, r9
  000000014207E355  imul    rcx, r14
  000000014207E359  mov     r9, rax
  000000014207E35C  and     r9, rcx
  000000014207E35F  not     r9
  000000014207E362  not     rcx
  000000014207E365  and     r11, rcx
  000000014207E368  mov     rsi, rcx
  000000014207E36B  not     r11
  000000014207E36E  imul    ecx, r10d, -47h
  000000014207E372  mov     rbp, r10
  000000014207E375  mov     r10, [rsp+5C0h+var_568]
  000000014207E37A  shr     r10, cl
  000000014207E37D  mov     [rsp+5C0h+var_518], r10
  000000014207E385  mov     r10, r8
  000000014207E388  mov     ecx, dword ptr [rsp+5C0h+var_4F0]
  000000014207E38F  shl     r10, cl
  000000014207E392  and     r11, r9
  000000014207E395  mov     [rsp+5C0h+var_380], r11
  000000014207E39D  and     rsi, rax
  000000014207E3A0  mov     [rsp+5C0h+var_480], rsi
  000000014207E3A8  not     r10
  000000014207E3AB  mov     ecx, dword ptr [rsp+5C0h+var_4E8]
  000000014207E3B2  shr     r8, cl
  000000014207E3B5  not     r8
  000000014207E3B8  and     r8, r10
  000000014207E3BB  mov     [rsp+5C0h+var_590], r15
  000000014207E3C0  mov     rax, r15
  000000014207E3C3  shr     rax, 1Ch
  000000014207E3C7  not     eax
  000000014207E3C9  and     eax, 81h
  000000014207E3CE  and     edi, 4000001h
  000000014207E3D4  imul    rdi, rax
  000000014207E3D8  mov     [rsp+5C0h+var_570], rdi
  000000014207E3DD  not     r8
  000000014207E3E0  imul    r8, r14
  000000014207E3E4  mov     rdx, r8
  000000014207E3E7  not     rdx
  000000014207E3EA  mov     r14, [rsp+5C0h+var_248]
  000000014207E3F2  imul    r14, rbx
  000000014207E3F6  mov     rcx, [rsp+5C0h+var_308]
  000000014207E3FE  imul    rcx, rdi
  000000014207E402  mov     r9, rcx
  000000014207E405  not     r9
  000000014207E408  mov     r10, r14
  000000014207E40B  and     r10, r9
  000000014207E40E  mov     rax, rdx
  000000014207E411  and     rax, r10
  000000014207E414  not     rax
  000000014207E417  not     r10
  000000014207E41A  and     r10, r8
  000000014207E41D  not     r10
  000000014207E420  and     r10, rax
  000000014207E423  mov     rax, r14
  000000014207E426  not     rax
  000000014207E429  mov     rsi, rax
  000000014207E42C  and     rsi, r9
  000000014207E42F  mov     rdi, r8
  000000014207E432  and     rdi, rsi
  000000014207E435  not     rsi
  000000014207E438  and     rsi, rdx
  000000014207E43B  not     rdi
  000000014207E43E  not     rsi
  000000014207E441  and     rsi, rdi
  000000014207E444  mov     rdi, 0AAAAAAAAAAAAAAABh
  000000014207E44E  imul    r10, rdi
  000000014207E452  mov     r11, rdi
  000000014207E455  add     rsi, r10
  000000014207E458  mov     r10, r8
  000000014207E45B  and     r10, rax
  000000014207E45E  not     r10
  000000014207E461  mov     rdi, rdx
  000000014207E464  and     rdi, r14
  000000014207E467  not     rdi
  000000014207E46A  and     r10, r9
  000000014207E46D  and     r10, rdi
  000000014207E470  lea     rdi, [r11-1]
  000000014207E474  imul    r10, rdi
  000000014207E478  mov     r12, rdi
  000000014207E47B  mov     [rsp+5C0h+var_3A8], rdi
  000000014207E483  add     r10, rsi
  000000014207E486  and     r9, r8
  000000014207E489  mov     rsi, rax
  000000014207E48C  and     rsi, r9
  000000014207E48F  not     r9
  000000014207E492  mov     rdi, rdx
  000000014207E495  and     rdi, rcx
  000000014207E498  not     rdi
  000000014207E49B  and     rdi, r9
  000000014207E49E  mov     rbx, rdi
  000000014207E4A1  not     rbx
  000000014207E4A4  and     rbx, r14
  000000014207E4A7  and     rdi, rax
  000000014207E4AA  and     rax, rcx
  000000014207E4AD  and     rcx, r14
  000000014207E4B0  and     r14, r9
  000000014207E4B3  not     rsi
  000000014207E4B6  not     r14
  000000014207E4B9  and     r14, rsi
  000000014207E4BC  imul    r14, r11
  000000014207E4C0  add     r14, r10
  000000014207E4C3  not     rcx
  000000014207E4C6  and     rcx, rdx
  000000014207E4C9  and     rdx, rax
  000000014207E4CC  not     rax
  000000014207E4CF  and     rax, r8
  000000014207E4D2  not     rdx
  000000014207E4D5  not     rax
  000000014207E4D8  and     rax, rdx
  000000014207E4DB  mov     rdx, 5555555555555556h
  000000014207E4E5  imul    rax, rdx
  000000014207E4E9  imul    rcx, r12
  000000014207E4ED  add     rcx, rax
  000000014207E4F0  lea     rax, [r14+rbx*2]
  000000014207E4F4  add     rcx, rax
  000000014207E4F7  not     rbx
  000000014207E4FA  not     rdi
  000000014207E4FD  and     rdi, rbx
  000000014207E500  lea     rcx, [rcx+rdi*2]
  000000014207E504  inc     rcx
  000000014207E507  mov     rax, r15
  000000014207E50A  shr     rax, 20h
  000000014207E50E  not     eax
  000000014207E510  mov     [rsp+5C0h+var_230], rax
  000000014207E518  and     eax, 9
  000000014207E51B  mov     [rsp+5C0h+var_550], rax
  000000014207E520  imul    r13, rax
  000000014207E524  mov     r8, r13
  000000014207E527  not     r8
  000000014207E52A  mov     r9, rcx
  000000014207E52D  and     r9, r8
  000000014207E530  not     r9
  000000014207E533  mov     rax, rcx
  000000014207E536  not     rax
  000000014207E539  mov     rsi, rax
  000000014207E53C  and     rsi, r13
  000000014207E53F  mov     rdi, rsi
  000000014207E542  not     rdi
  000000014207E545  and     rdi, r9
  000000014207E548  mov     r9, [rsp+5C0h+var_470]
  000000014207E550  mov     rbx, [rsp+r9+5C0h]
  000000014207E558  mov     r9, rbx
  000000014207E55B  not     r9
  000000014207E55E  mov     r10, rbx
  000000014207E561  mov     r12, rbx
  000000014207E564  and     r10, rdi
  000000014207E567  not     rdi
  000000014207E56A  and     rdi, r9
  000000014207E56D  not     rdi
  000000014207E570  not     r10
  000000014207E573  and     r10, rdi
  000000014207E576  mov     rbx, rcx
  000000014207E579  and     rbx, r13
  000000014207E57C  mov     rdi, r12
  000000014207E57F  and     rdi, rbx
  000000014207E582  not     rbx
  000000014207E585  and     rbx, r9
  000000014207E588  mov     r14, rbx
  000000014207E58B  not     rbx
  000000014207E58E  not     rdi
  000000014207E591  and     rdi, rbx
  000000014207E594  and     r8, rax
  000000014207E597  mov     rbx, r8
  000000014207E59A  not     rbx
  000000014207E59D  and     r14, rbx
  000000014207E5A0  not     r14
  000000014207E5A3  mov     r15, rdi
  000000014207E5A6  not     r15
  000000014207E5A9  lea     r15, [r15+r15*2]
  000000014207E5AD  lea     r14, [r15+r14*2]
  000000014207E5B1  mov     [rsp+5C0h+var_348], r12
  000000014207E5B9  and     rsi, r12
  000000014207E5BC  not     rsi
  000000014207E5BF  add     rsi, rsi
  000000014207E5C2  sub     r14, rsi
  000000014207E5C5  and     rbx, r9
  000000014207E5C8  not     rbx
  000000014207E5CB  and     r8, r12
  000000014207E5CE  not     r8
  000000014207E5D1  and     r8, rbx
  000000014207E5D4  add     r8, r8
  000000014207E5D7  sub     r14, r8
  000000014207E5DA  add     r14, r10
  000000014207E5DD  lea     r8, [r14+rdi*2]
  000000014207E5E1  and     r13, r9
  000000014207E5E4  and     rax, r13
  000000014207E5E7  not     r13
  000000014207E5EA  and     r13, rcx
  000000014207E5ED  not     r13
  000000014207E5F0  not     rax
  000000014207E5F3  and     rax, r13
  000000014207E5F6  add     rax, rax
  000000014207E5F9  sub     r8, rax
  000000014207E5FC  mov     [rsp+5C0h+var_478], r8
  000000014207E604  imul    eax, ebp, 0F7781EE0h
  000000014207E60A  mov     rax, [rsp+rax+5C0h]
  000000014207E612  mov     r10, rax
  000000014207E615  mov     r8, rax
  000000014207E618  mov     [rsp+5C0h+var_4C0], rax
  000000014207E620  not     r10
  000000014207E623  lea     rcx, [rsp+5C0h]
  000000014207E62B  mov     rax, rcx
  000000014207E62E  mov     rdx, rcx
  000000014207E631  not     rax
  000000014207E634  mov     r11d, eax
  000000014207E637  mov     [rsp+5C0h+var_558], rax
  000000014207E63C  mov     rcx, [rsp+5C0h+var_4D0]
  000000014207E644  and     r11d, ecx
  000000014207E647  not     r11
  000000014207E64A  mov     r9d, r8d
  000000014207E64D  and     r9d, eax
  000000014207E650  and     r9d, ecx
  000000014207E653  mov     [rsp+5C0h+var_548], r9
  000000014207E658  mov     rax, rdx
  000000014207E65B  and     rax, r10
  000000014207E65E  mov     [rsp+5C0h+var_238], rax
  000000014207E666  not     eax
  000000014207E668  and     eax, ecx
  000000014207E66A  mov     [rsp+5C0h+var_510], rax
  000000014207E672  mov     rax, rdx
  000000014207E675  and     rax, r8
  000000014207E678  mov     [rsp+5C0h+var_3A0], rax
  000000014207E680  mov     r12, rax
  000000014207E683  not     r12
  000000014207E686  mov     [rsp+5C0h+var_240], r12
  000000014207E68E  mov     ebp, r12d
  000000014207E691  mov     rax, rcx
  000000014207E694  and     ebp, eax
  000000014207E696  not     rcx
  000000014207E699  mov     [rsp+5C0h+var_5C0], rcx
  000000014207E69D  mov     [rsp+5C0h+var_470], r10
  000000014207E6A5  mov     rax, r10
  000000014207E6A8  and     rax, r11
  000000014207E6AB  mov     [rsp+5C0h+var_4D0], rax
  000000014207E6B3  mov     r12, rdx
  000000014207E6B6  and     r12, rcx
  000000014207E6B9  mov     r15, r12
  000000014207E6BC  not     r15
  000000014207E6BF  and     r11, r15
  000000014207E6C2  mov     rax, r10
  000000014207E6C5  and     rax, r11
  000000014207E6C8  not     rax
  000000014207E6CB  not     r11
  000000014207E6CE  and     r11, r8
  000000014207E6D1  not     r11
  000000014207E6D4  and     r11, rax
  000000014207E6D7  mov     rbx, [rsp+5C0h+var_588]
  000000014207E6DC  mov     rcx, rbx
  000000014207E6DF  mov     r8, [rsp+5C0h+var_218]
  000000014207E6E7  and     rcx, r8
  000000014207E6EA  not     rcx
  000000014207E6ED  mov     r13, [rsp+5C0h+var_5B8]
  000000014207E6F2  and     rcx, r13
  000000014207E6F5  mov     rax, 0BA2E8BA2E8BA2E8Bh
  000000014207E6FF  imul    rax, rcx
  000000014207E703  mov     rcx, [rsp+5C0h+var_408]
  000000014207E70B  and     rcx, r8
  000000014207E70E  mov     r14, r13
  000000014207E711  and     r14, r8
  000000014207E714  mov     r10, [rsp+5C0h+var_520]
  000000014207E71C  mov     rdi, r10
  000000014207E71F  and     rdi, r8
  000000014207E722  mov     r9, [rsp+5C0h+var_500]
  000000014207E72A  and     r9, r8
  000000014207E72D  not     r8
  000000014207E730  mov     rdx, [rsp+5C0h+var_530]
  000000014207E738  and     rdx, r8
  000000014207E73B  not     rdx
  000000014207E73E  not     rcx
  000000014207E741  and     rcx, rdx
  000000014207E744  not     rcx
  000000014207E747  mov     rsi, 2E8BA2E8BA2E8BA3h
  000000014207E751  imul    rsi, rcx
  000000014207E755  add     rsi, rax
  000000014207E758  mov     rax, r10
  000000014207E75B  and     rax, r8
  000000014207E75E  not     rax
  000000014207E761  not     r14
  000000014207E764  and     r14, rax
  000000014207E767  mov     rax, rbx
  000000014207E76A  and     rax, r14
  000000014207E76D  not     r14
  000000014207E770  mov     rcx, [rsp+5C0h+var_540]
  000000014207E778  and     r14, rcx
  000000014207E77B  not     r14
  000000014207E77E  not     rax
  000000014207E781  and     rax, r14
  000000014207E784  not     rax
  000000014207E787  mov     rdx, 8BA2E8BA2E8BA2E8h
  000000014207E791  lea     rbx, [rdx+1]
  000000014207E795  imul    rbx, rax
  000000014207E799  not     rdi
  000000014207E79C  mov     rax, rcx
  000000014207E79F  and     rax, rdi
  000000014207E7A2  not     rax
  000000014207E7A5  mov     r14, 745D1745D1745D17h
  000000014207E7AF  imul    r14, rax
  000000014207E7B3  add     r14, rsi
  000000014207E7B6  mov     rax, r13
  000000014207E7B9  and     rax, r8
  000000014207E7BC  not     rax
  000000014207E7BF  and     rax, rdi
  000000014207E7C2  not     rax
  000000014207E7C5  and     rax, rcx
  000000014207E7C8  lea     rsi, [rdx+2]
  000000014207E7CC  imul    rsi, rax
  000000014207E7D0  add     rsi, r14
  000000014207E7D3  and     rcx, r8
  000000014207E7D6  mov     rax, r13
  000000014207E7D9  and     rax, rcx
  000000014207E7DC  not     rcx
  000000014207E7DF  and     rcx, r10
  000000014207E7E2  not     rcx
  000000014207E7E5  not     rax
  000000014207E7E8  and     rax, rcx
  000000014207E7EB  mov     rdi, 5D1745D1745D1746h
  000000014207E7F5  imul    rax, rdi
  000000014207E7F9  add     rax, rsi
  000000014207E7FC  add     rax, rbx
  000000014207E7FF  mov     rcx, [rsp+5C0h+var_400]
  000000014207E807  and     rcx, r8
  000000014207E80A  not     rcx
  000000014207E80D  not     r9
  000000014207E810  and     r9, rcx
  000000014207E813  not     r9
  000000014207E816  or      rdi, 1
  000000014207E81A  imul    rdi, r9
  000000014207E81E  and     r8, [rsp+5C0h+var_580]
  000000014207E823  imul    r8, rdx
  000000014207E827  add     r8, rdi
  000000014207E82A  add     r8, rax
  000000014207E82D  mov     rsi, [rsp+5C0h+var_4C0]
  000000014207E835  mov     rax, rsi
  000000014207E838  and     rax, r12
  000000014207E83B  mov     r10, [rsp+5C0h+var_470]
  000000014207E843  and     r12, r10
  000000014207E846  mov     rdx, r8
  000000014207E849  mov     ecx, dword ptr [rsp+5C0h+var_4F0]
  000000014207E850  shl     rdx, cl
  000000014207E853  mov     [rsp+5C0h+var_400], rdx
  000000014207E85B  mov     ecx, dword ptr [rsp+5C0h+var_4E8]
  000000014207E862  shr     r8, cl
  000000014207E865  mov     rcx, r8
  000000014207E868  not     rcx
  000000014207E86B  and     rcx, r10
  000000014207E86E  mov     [rsp+5C0h+var_408], rcx
  000000014207E876  mov     rcx, rsi
  000000014207E879  and     rcx, r8
  000000014207E87C  mov     [rsp+5C0h+var_248], rcx
  000000014207E884  and     r8, r10
  000000014207E887  mov     [rsp+5C0h+var_530], r8
  000000014207E88F  not     rax
  000000014207E892  and     r10, r15
  000000014207E895  not     r10
  000000014207E898  and     r10, rax
  000000014207E89B  add     r11, r11
  000000014207E89E  sub     r10, r11
  000000014207E8A1  mov     rax, [rsp+5C0h+var_548]
  000000014207E8A6  lea     rax, [rax+rax*4]
  000000014207E8AA  sub     r10, rax
  000000014207E8AD  mov     rax, [rsp+5C0h+var_510]
  000000014207E8B5  lea     rax, [r10+rax*2]
  000000014207E8B9  mov     rcx, [rsp+5C0h+var_5C0]
  000000014207E8BD  and     rcx, [rsp+5C0h+var_3A0]
  000000014207E8C5  not     rcx
  000000014207E8C8  not     rbp
  000000014207E8CB  and     rbp, rcx
  000000014207E8CE  not     rbp
  000000014207E8D1  lea     rax, [rax+rbp*2]
  000000014207E8D5  add     rax, [rsp+5C0h+var_4D0]
  000000014207E8DD  not     r12
  000000014207E8E0  and     r15, rsi
  000000014207E8E3  not     r15
  000000014207E8E6  and     r15, r12
  000000014207E8E9  not     r15
  000000014207E8EC  lea     r10, [rax+r15*2]
  000000014207E8F0  inc     r10
  000000014207E8F3  mov     r11, [rsp+5C0h+arg_F8]
  000000014207E8FB  mov     eax, r11d
  000000014207E8FE  and     eax, 41h
  000000014207E901  mov     r8, r11
  000000014207E904  shr     r8, 13h
  000000014207E908  not     r8d
  000000014207E90B  and     r8d, 1020081h
  000000014207E912  imul    r8, rax
  000000014207E916  mov     [rsp+5C0h+var_500], r8
  000000014207E91E  mov     rax, [rsp+5C0h+var_390]
  000000014207E926  lea     rcx, [rsp+rax+5C0h+var_5C0]
  000000014207E92A  add     rcx, 5C0h
  000000014207E931  mov     r9d, r11d
  000000014207E934  shr     r9d, 0Dh
  000000014207E938  and     r9d, 19h
  000000014207E93C  mov     [rsp+5C0h+var_520], r9
  000000014207E944  mov     rax, [rsp+5C0h+var_3F0]
  000000014207E94C  lea     rdx, [rsp+rax+5C0h+var_5C0]
  000000014207E950  add     rdx, 5C0h
  000000014207E957  imul    rdx, r9
  000000014207E95B  imul    rcx, r8
  000000014207E95F  mov     rax, rcx
  000000014207E962  not     rax
  000000014207E965  mov     r8, rdx
  000000014207E968  not     r8
  000000014207E96B  and     rdx, rax
  000000014207E96E  and     rax, r8
  000000014207E971  not     rax
  000000014207E974  add     rax, rax
  000000014207E977  sub     rax, rdx
  000000014207E97A  and     r8, rcx
  000000014207E97D  sub     rax, r8
  000000014207E980  mov     rcx, r11
  000000014207E983  shr     rcx, 1Eh
  000000014207E987  not     ecx
  000000014207E989  and     ecx, 41h
  000000014207E98C  mov     r8, r11
  000000014207E98F  mov     rbx, r11
  000000014207E992  mov     [rsp+5C0h+var_470], r11
  000000014207E99A  shr     r8, 34h
  000000014207E99E  not     r8d
  000000014207E9A1  and     r8d, 21h
  000000014207E9A5  imul    r8, rcx
  000000014207E9A9  mov     [rsp+5C0h+var_510], r8
  000000014207E9B1  mov     rdx, rax
  000000014207E9B4  not     rdx
  000000014207E9B7  mov     rcx, [rsp+5C0h+var_340]
  000000014207E9BF  mov     rdi, [rsp+rcx+5C0h]
  000000014207E9C7  mov     rsi, rdi
  000000014207E9CA  and     rsi, rdx
  000000014207E9CD  mov     [rsp+5C0h+var_548], rsi
  000000014207E9D2  mov     rcx, [rsp+5C0h+var_2F8]
  000000014207E9DA  lea     r11, [rsp+rcx+5C0h+var_5C0]
  000000014207E9DE  add     r11, 5C0h
  000000014207E9E5  imul    r11, r8
  000000014207E9E9  mov     r8, r11
  000000014207E9EC  not     r8
  000000014207E9EF  mov     rcx, rsi
  000000014207E9F2  and     rcx, r8
  000000014207E9F5  mov     r14, r8
  000000014207E9F8  mov     [rsp+5C0h+var_5C0], r8
  000000014207E9FC  not     rcx
  000000014207E9FF  not     rsi
  000000014207EA02  and     rsi, r11
  000000014207EA05  not     rsi
  000000014207EA08  and     rsi, rcx
  000000014207EA0B  mov     r8, rdi
  000000014207EA0E  not     r8
  000000014207EA11  mov     rcx, rax
  000000014207EA14  and     rcx, r11
  000000014207EA17  mov     r9, rdi
  000000014207EA1A  and     r9, rcx
  000000014207EA1D  not     rcx
  000000014207EA20  and     rcx, r8
  000000014207EA23  not     rcx
  000000014207EA26  not     r9
  000000014207EA29  and     r9, rcx
  000000014207EA2C  mov     rcx, rbx
  000000014207EA2F  shr     rcx, 8
  000000014207EA33  not     ecx
  000000014207EA35  mov     [rsp+5C0h+var_218], rcx
  000000014207EA3D  and     ecx, 10040001h
  000000014207EA43  mov     [rsp+5C0h+var_540], rcx
  000000014207EA4B  imul    r10, rcx
  000000014207EA4F  mov     r12, r10
  000000014207EA52  not     r12
  000000014207EA55  mov     rbx, r10
  000000014207EA58  and     rbx, r9
  000000014207EA5B  not     r9
  000000014207EA5E  and     r9, r12
  000000014207EA61  not     r9
  000000014207EA64  not     rbx
  000000014207EA67  and     rbx, r9
  000000014207EA6A  mov     r9, rdi
  000000014207EA6D  and     r9, r14
  000000014207EA70  not     r9
  000000014207EA73  mov     rcx, r8
  000000014207EA76  and     rcx, r11
  000000014207EA79  mov     r15, rcx
  000000014207EA7C  not     r15
  000000014207EA7F  and     r9, r15
  000000014207EA82  not     r9
  000000014207EA85  mov     r14, r10
  000000014207EA88  and     r14, rax
  000000014207EA8B  and     r14, r9
  000000014207EA8E  not     r14
  000000014207EA91  mov     r9, 9249249249249248h
  000000014207EA9B  lea     r13, [r9+3]
  000000014207EA9F  imul    r13, r14
  000000014207EAA3  mov     r9, rdi
  000000014207EAA6  and     r9, r12
  000000014207EAA9  mov     r14, r9
  000000014207EAAC  not     r14
  000000014207EAAF  and     r14, rdx
  000000014207EAB2  not     r14
  000000014207EAB5  mov     rbp, rax
  000000014207EAB8  and     rbp, r9
  000000014207EABB  not     rbp
  000000014207EABE  and     rbp, r14
  000000014207EAC1  and     rbp, r11
  000000014207EAC4  not     rbp
  000000014207EAC7  mov     r14, 0B6DB6DB6DB6DB6DBh
  000000014207EAD1  imul    r14, rbp
  000000014207EAD5  add     r14, r13
  000000014207EAD8  not     rsi
  000000014207EADB  and     rsi, r12
  000000014207EADE  not     rsi
  000000014207EAE1  add     r14, rsi
  000000014207EAE4  mov     rsi, r12
  000000014207EAE7  and     rsi, rdx
  000000014207EAEA  not     rsi
  000000014207EAED  and     rsi, r8
  000000014207EAF0  not     rsi
  000000014207EAF3  and     rsi, r11
  000000014207EAF6  mov     r13, 6DB6DB6DB6DB6DB6h
  000000014207EB00  imul    rsi, r13
  000000014207EB04  add     rsi, r14
  000000014207EB07  not     rbx
  000000014207EB0A  mov     r14, 0DB6DB6DB6DB6DB6Eh
  000000014207EB14  imul    rbx, r14
  000000014207EB18  add     rsi, rbx
  000000014207EB1B  mov     rbx, r12
  000000014207EB1E  and     rbx, [rsp+5C0h+var_5C0]
  000000014207EB22  mov     r13, rdx
  000000014207EB25  and     r13, rbx
  000000014207EB28  not     r13
  000000014207EB2B  not     rbx
  000000014207EB2E  and     rbx, rax
  000000014207EB31  not     rbx
  000000014207EB34  and     rbx, r13
  000000014207EB37  not     rbx
  000000014207EB3A  mov     [rsp+5C0h+var_4D0], rdi
  000000014207EB42  and     rbx, rdi
  000000014207EB45  mov     r13, 9249249249249248h
  000000014207EB4F  imul    rbx, r13
  000000014207EB53  add     rbx, rsi
  000000014207EB56  and     rcx, r10
  000000014207EB59  and     r15, r12
  000000014207EB5C  not     r15
  000000014207EB5F  not     rcx
  000000014207EB62  and     rcx, r15
  000000014207EB65  mov     rsi, [rsp+5C0h+var_548]
  000000014207EB6A  and     rsi, r11
  000000014207EB6D  mov     [rsp+5C0h+var_548], rsi
  000000014207EB72  not     rsi
  000000014207EB75  and     rsi, r10
  000000014207EB78  mov     r15, rdx
  000000014207EB7B  and     r15, r11
  000000014207EB7E  mov     r13, rdi
  000000014207EB81  and     r13, r15
  000000014207EB84  not     r13
  000000014207EB87  and     r13, r10
  000000014207EB8A  mov     rbp, r10
  000000014207EB8D  and     rbp, r11
  000000014207EB90  mov     rdi, rdx
  000000014207EB93  and     rdi, rbp
  000000014207EB96  not     rbp
  000000014207EB99  and     rbp, rax
  000000014207EB9C  not     rcx
  000000014207EB9F  and     rcx, rax
  000000014207EBA2  and     r9, [rsp+5C0h+var_5C0]
  000000014207EBA6  and     r10, rdx
  000000014207EBA9  and     rdx, r9
  000000014207EBAC  not     r9
  000000014207EBAF  and     r9, rax
  000000014207EBB2  and     rax, r12
  000000014207EBB5  and     [rsp+5C0h+var_548], r12
  000000014207EBBA  and     r12, r15
  000000014207EBBD  not     r12
  000000014207EBC0  and     r12, [rsp+5C0h+var_4D0]
  000000014207EBC8  not     r12
  000000014207EBCB  add     r12, r12
  000000014207EBCE  sub     rbx, r12
  000000014207EBD1  not     rdi
  000000014207EBD4  not     rbp
  000000014207EBD7  mov     r12, [rsp+5C0h+var_4D0]
  000000014207EBDF  and     rdi, r12
  000000014207EBE2  and     rdi, rbp
  000000014207EBE5  not     rdi
  000000014207EBE8  or      r14, 1
  000000014207EBEC  imul    r14, rdi
  000000014207EBF0  mov     rbp, 4924924924924924h
  000000014207EBFA  mov     rdi, rsi
  000000014207EBFD  imul    rdi, rbp
  000000014207EC01  add     r14, rdi
  000000014207EC04  not     rcx
  000000014207EC07  mov     rdi, 2492492492492493h
  000000014207EC11  imul    rcx, rdi
  000000014207EC15  add     rcx, r14
  000000014207EC18  not     rdx
  000000014207EC1B  not     r9
  000000014207EC1E  and     r9, rdx
  000000014207EC21  mov     r14, 6DB6DB6DB6DB6DB6h
  000000014207EC2B  imul    r9, r14
  000000014207EC2F  add     r9, rcx
  000000014207EC32  add     r9, rbx
  000000014207EC35  mov     rcx, r12
  000000014207EC38  and     rcx, r10
  000000014207EC3B  not     rcx
  000000014207EC3E  and     rcx, r11
  000000014207EC41  lea     rcx, [r9+rcx*2]
  000000014207EC45  not     r15
  000000014207EC48  and     r15, r8
  000000014207EC4B  not     r15
  000000014207EC4E  and     r13, r15
  000000014207EC51  mov     rdx, 9249249249249248h
  000000014207EC5B  inc     rdx
  000000014207EC5E  imul    rdx, r13
  000000014207EC62  not     r10
  000000014207EC65  not     rax
  000000014207EC68  and     rax, r10
  000000014207EC6B  and     r8, rax
  000000014207EC6E  not     r8
  000000014207EC71  not     rax
  000000014207EC74  and     rax, r12
  000000014207EC77  not     rax
  000000014207EC7A  and     rax, r8
  000000014207EC7D  and     r11, rax
  000000014207EC80  not     rax
  000000014207EC83  and     rax, [rsp+5C0h+var_5C0]
  000000014207EC87  not     rax
  000000014207EC8A  not     r11
  000000014207EC8D  and     r11, rax
  000000014207EC90  not     r11
  000000014207EC93  imul    r11, r14
  000000014207EC97  add     r11, rdx
  000000014207EC9A  add     r11, rcx
  000000014207EC9D  mov     [rsp+5C0h+var_2F8], r11
  000000014207ECA5  not     rsi
  000000014207ECA8  mov     rax, [rsp+5C0h+var_548]
  000000014207ECAD  not     rax
  000000014207ECB0  and     rax, rsi
  000000014207ECB3  mov     [rsp+5C0h+var_548], rax
  000000014207ECB8  mov     rcx, 573C4595C207068Fh
  000000014207ECC2  mov     rax, [rsp+5C0h+var_490]
  000000014207ECCA  imul    rcx, rax
  000000014207ECCE  mov     r10, [rsp+5C0h+var_560]
  000000014207ECD3  mov     rdi, r10
  000000014207ECD6  not     rdi
  000000014207ECD9  mov     rdx, [rsp+5C0h+var_5A8]
  000000014207ECDE  mov     r9, rdx
  000000014207ECE1  not     r9
  000000014207ECE4  mov     r12, rcx
  000000014207ECE7  not     r12
  000000014207ECEA  mov     [rsp+5C0h+var_5C0], r12
  000000014207ECEE  mov     esi, edx
  000000014207ECF0  and     esi, ecx
  000000014207ECF2  mov     rbx, rcx
  000000014207ECF5  mov     [rsp+5C0h+var_308], rcx
  000000014207ECFD  mov     r8d, esi
  000000014207ED00  and     r8d, edi
  000000014207ED03  not     r8d
  000000014207ED06  not     rsi
  000000014207ED09  mov     rcx, r12
  000000014207ED0C  and     rcx, r9
  000000014207ED0F  not     rcx
  000000014207ED12  and     rcx, rsi
  000000014207ED15  and     esi, r10d
  000000014207ED18  not     esi
  000000014207ED1A  and     esi, r8d
  000000014207ED1D  mov     r11, 0F107AE776BB14C52h
  000000014207ED27  imul    r11, rax
  000000014207ED2B  mov     r8, rdi
  000000014207ED2E  and     r8, r11
  000000014207ED31  mov     r15, rbx
  000000014207ED34  and     r15, r8
  000000014207ED37  not     r8
  000000014207ED3A  and     r8, r12
  000000014207ED3D  not     r8
  000000014207ED40  not     r15
  000000014207ED43  and     r15, r8
  000000014207ED46  mov     eax, r10d
  000000014207ED49  and     eax, r11d
  000000014207ED4C  mov     r8d, eax
  000000014207ED4F  and     r8d, ebx
  000000014207ED52  not     r8d
  000000014207ED55  and     r8d, edx
  000000014207ED58  mov     [rsp+5C0h+var_580], r8
  000000014207ED5D  mov     rbx, r11
  000000014207ED60  and     rbx, r12
  000000014207ED63  mov     r14, rbx
  000000014207ED66  not     r14
  000000014207ED69  and     r14, r9
  000000014207ED6C  mov     ebp, edx
  000000014207ED6E  and     ebp, r12d
  000000014207ED71  not     eax
  000000014207ED73  and     eax, ebp
  000000014207ED75  mov     [rsp+5C0h+var_390], rax
  000000014207ED7D  not     ebp
  000000014207ED7F  mov     dword ptr [rsp+5C0h+var_3F0], ebp
  000000014207ED86  mov     r12d, r10d
  000000014207ED89  and     r12d, ebp
  000000014207ED8C  mov     r13, r12
  000000014207ED8F  and     r12d, r11d
  000000014207ED92  mov     r8, r15
  000000014207ED95  not     r8
  000000014207ED98  and     r8, r9
  000000014207ED9B  and     r15d, edx
  000000014207ED9E  and     ebx, r10d
  000000014207EDA1  not     rbx
  000000014207EDA4  and     rbx, r9
  000000014207EDA7  mov     rbp, rdi
  000000014207EDAA  and     rbp, rcx
  000000014207EDAD  not     ecx
  000000014207EDAF  and     ecx, r10d
  000000014207EDB2  not     rcx
  000000014207EDB5  and     rcx, r11
  000000014207EDB8  mov     eax, edx
  000000014207EDBA  and     edx, r11d
  000000014207EDBD  mov     [rsp+5C0h+var_5A8], rdx
  000000014207EDC2  mov     edx, r9d
  000000014207EDC5  mov     dword ptr [rsp+5C0h+var_310], r9d
  000000014207EDCD  and     r9d, edi
  000000014207EDD0  not     r9d
  000000014207EDD3  and     r9d, dword ptr [rsp+5C0h+var_598]
  000000014207EDD8  mov     r10, r9
  000000014207EDDB  and     r9d, dword ptr [rsp+5C0h+var_5C0]
  000000014207EDDF  not     r9
  000000014207EDE2  and     r9, r11
  000000014207EDE5  not     r11
  000000014207EDE8  not     r13
  000000014207EDEB  and     r13, r11
  000000014207EDEE  not     r13
  000000014207EDF1  not     r12
  000000014207EDF4  and     r12, r13
  000000014207EDF7  not     r8
  000000014207EDFA  not     r15
  000000014207EDFD  and     r15, r8
  000000014207EE00  lea     r8, [r12+r15*2]
  000000014207EE04  and     r14, rdi
  000000014207EE07  and     eax, r11d
  000000014207EE0A  and     edi, eax
  000000014207EE0C  not     rdi
  000000014207EE0F  not     eax
  000000014207EE11  mov     r12, [rsp+5C0h+var_560]
  000000014207EE16  and     eax, r12d
  000000014207EE19  not     rax
  000000014207EE1C  and     rax, rdi
  000000014207EE1F  mov     edi, eax
  000000014207EE21  not     edi
  000000014207EE23  and     edi, dword ptr [rsp+5C0h+var_5C0]
  000000014207EE26  not     rdi
  000000014207EE29  mov     r15, [rsp+5C0h+var_308]
  000000014207EE31  and     rax, r15
  000000014207EE34  not     rax
  000000014207EE37  and     rax, rdi
  000000014207EE3A  not     esi
  000000014207EE3C  and     esi, r11d
  000000014207EE3F  add     rax, rsi
  000000014207EE42  add     rax, r14
  000000014207EE45  add     rax, r8
  000000014207EE48  not     rbx
  000000014207EE4B  lea     rax, [rax+rbx*2]
  000000014207EE4F  sub     rax, [rsp+5C0h+var_580]
  000000014207EE54  not     rbp
  000000014207EE57  and     rcx, rbp
  000000014207EE5A  add     rcx, rax
  000000014207EE5D  and     edx, r15d
  000000014207EE60  not     edx
  000000014207EE62  and     edx, dword ptr [rsp+5C0h+var_3F0]
  000000014207EE69  not     edx
  000000014207EE6B  and     edx, r11d
  000000014207EE6E  and     edx, r12d
  000000014207EE71  add     rdx, rdx
  000000014207EE74  sub     rcx, rdx
  000000014207EE77  mov     eax, dword ptr [rsp+5C0h+var_310]
  000000014207EE7E  and     eax, r11d
  000000014207EE81  mov     r8, [rsp+5C0h+var_5A8]
  000000014207EE86  not     r8d
  000000014207EE89  not     eax
  000000014207EE8B  and     r8d, r15d
  000000014207EE8E  and     r8d, eax
  000000014207EE91  and     r8d, r12d
  000000014207EE94  add     r8, rcx
  000000014207EE97  not     r10
  000000014207EE9A  and     r10, r15
  000000014207EE9D  not     r10
  000000014207EEA0  and     r9, r10
  000000014207EEA3  lea     rax, [r9+r9*2]
  000000014207EEA7  sub     r8, rax
  000000014207EEAA  sub     r8, [rsp+5C0h+var_390]
  000000014207EEB2  mov     r10, [rsp+5C0h+var_568]
  000000014207EEB7  mov     rsi, r10
  000000014207EEBA  not     rsi
  000000014207EEBD  mov     [rsp+5C0h+var_5A8], rsi
  000000014207EEC2  add     r8, 2
  000000014207EEC6  imul    r8, [rsp+5C0h+var_578]
  000000014207EECC  mov     r11, [rsp+5C0h+var_3F8]
  000000014207EED4  imul    r11, [rsp+5C0h+var_570]
  000000014207EEDA  mov     rax, r11
  000000014207EEDD  not     rax
  000000014207EEE0  mov     rcx, r8
  000000014207EEE3  and     rcx, rax
  000000014207EEE6  mov     rdx, rcx
  000000014207EEE9  not     rdx
  000000014207EEEC  and     rax, rsi
  000000014207EEEF  not     rax
  000000014207EEF2  and     rax, r8
  000000014207EEF5  not     r8
  000000014207EEF8  mov     r9, r8
  000000014207EEFB  and     r9, r11
  000000014207EEFE  not     r9
  000000014207EF01  and     r9, rdx
  000000014207EF04  not     r9
  000000014207EF07  and     r9, rsi
  000000014207EF0A  lea     rdx, [r9+rax*4]
  000000014207EF0E  not     rax
  000000014207EF11  lea     rax, [rdx+rax*2]
  000000014207EF15  mov     rdx, r10
  000000014207EF18  and     rcx, r10
  000000014207EF1B  sub     rax, rcx
  000000014207EF1E  and     r11, rdx
  000000014207EF21  and     r11, r8
  000000014207EF24  add     r11, rax
  000000014207EF27  add     r11, 2
  000000014207EF2B  mov     rbp, r11
  000000014207EF2E  not     rbp
  000000014207EF31  mov     rax, [rsp+5C0h+var_5B0]
  000000014207EF36  imul    rax, [rsp+5C0h+var_550]
  000000014207EF3C  mov     [rsp+5C0h+var_5B0], rax
  000000014207EF41  mov     r12, rax
  000000014207EF44  not     r12
  000000014207EF47  mov     rcx, rbp
  000000014207EF4A  and     rcx, r12
  000000014207EF4D  not     rcx
  000000014207EF50  mov     r15, r11
  000000014207EF53  and     r15, rax
  000000014207EF56  not     r15
  000000014207EF59  and     r15, rcx
  000000014207EF5C  mov     rax, [rsp+5C0h+var_398]
  000000014207EF64  mov     r10, [rsp+rax+5C0h]
  000000014207EF6C  mov     rax, [rsp+5C0h+var_538]
  000000014207EF74  imul    rax, [rsp+5C0h+var_5A0]
  000000014207EF7A  mov     rdx, rax
  000000014207EF7D  mov     r14, rax
  000000014207EF80  not     rdx
  000000014207EF83  mov     rcx, r10
  000000014207EF86  not     rcx
  000000014207EF89  mov     r8, r10
  000000014207EF8C  and     r8, r15
  000000014207EF8F  not     r15
  000000014207EF92  mov     r9, rcx
  000000014207EF95  and     r9, r15
  000000014207EF98  not     r9
  000000014207EF9B  not     r8
  000000014207EF9E  and     r8, rdx
  000000014207EFA1  and     r8, r9
  000000014207EFA4  not     r8
  000000014207EFA7  mov     rax, 9999999999999998h
  000000014207EFB1  lea     r9, [rax+0Ah]
  000000014207EFB5  imul    r9, r8
  000000014207EFB9  mov     r8, r11
  000000014207EFBC  and     r8, r12
  000000014207EFBF  mov     rsi, rcx
  000000014207EFC2  and     rsi, r8
  000000014207EFC5  not     rsi
  000000014207EFC8  not     r8
  000000014207EFCB  mov     rdi, r10
  000000014207EFCE  and     rdi, r8
  000000014207EFD1  not     rdi
  000000014207EFD4  and     rsi, rdx
  000000014207EFD7  and     rsi, rdi
  000000014207EFDA  not     rsi
  000000014207EFDD  imul    rsi, -0Dh
  000000014207EFE1  mov     rbx, r11
  000000014207EFE4  and     rbx, r14
  000000014207EFE7  mov     rdi, r14
  000000014207EFEA  mov     [rsp+5C0h+var_538], r14
  000000014207EFF2  and     rbx, r12
  000000014207EFF5  not     rbx
  000000014207EFF8  and     rbx, r10
  000000014207EFFB  not     rbx
  000000014207EFFE  mov     r14, 333333333333332Eh
  000000014207F008  imul    rbx, r14
  000000014207F00C  add     rbx, rsi
  000000014207F00F  mov     r13, rcx
  000000014207F012  and     r13, rdx
  000000014207F015  mov     rsi, r13
  000000014207F018  not     rsi
  000000014207F01B  mov     r14, r10
  000000014207F01E  and     r14, rdi
  000000014207F021  not     r14
  000000014207F024  and     r14, rsi
  000000014207F027  not     r14
  000000014207F02A  and     r14, r12
  000000014207F02D  not     r14
  000000014207F030  and     r14, rbp
  000000014207F033  mov     rdi, 222222222222221Bh
  000000014207F03D  add     rdi, 0Bh
  000000014207F041  imul    rdi, r14
  000000014207F045  add     rdi, rbx
  000000014207F048  add     rdi, r9
  000000014207F04B  mov     [rsp+5C0h+var_560], rdi
  000000014207F050  mov     r14, rdx
  000000014207F053  and     r14, r12
  000000014207F056  mov     r9, r10
  000000014207F059  and     r9, r14
  000000014207F05C  not     r14
  000000014207F05F  mov     [rsp+5C0h+var_580], r14
  000000014207F064  mov     rdi, rcx
  000000014207F067  mov     rbx, rcx
  000000014207F06A  and     rbx, r14
  000000014207F06D  not     rbx
  000000014207F070  not     r9
  000000014207F073  and     r9, r11
  000000014207F076  and     r9, rbx
  000000014207F079  not     r9
  000000014207F07C  add     rax, 0FFFFFFFFFFFFFFFBh
  000000014207F080  imul    rax, r9
  000000014207F084  mov     [rsp+5C0h+var_3F8], rax
  000000014207F08C  and     rsi, r12
  000000014207F08F  not     rsi
  000000014207F092  mov     rcx, [rsp+5C0h+var_5B0]
  000000014207F097  and     r13, rcx
  000000014207F09A  not     r13
  000000014207F09D  and     r13, rsi
  000000014207F0A0  mov     rbx, rbp
  000000014207F0A3  and     rbp, rcx
  000000014207F0A6  not     rbp
  000000014207F0A9  and     rbp, r8
  000000014207F0AC  mov     rax, r10
  000000014207F0AF  mov     [rsp+5C0h+var_390], r10
  000000014207F0B7  mov     r9, r10
  000000014207F0BA  and     r9, r11
  000000014207F0BD  mov     [rsp+5C0h+var_5C0], r9
  000000014207F0C1  mov     rsi, rdi
  000000014207F0C4  mov     r8, rdi
  000000014207F0C7  mov     [rsp+5C0h+var_398], rdi
  000000014207F0CF  and     rsi, rbx
  000000014207F0D2  mov     r10, r12
  000000014207F0D5  and     r10, rsi
  000000014207F0D8  mov     [rsp+5C0h+var_308], r10
  000000014207F0E0  not     rsi
  000000014207F0E3  mov     r10, rcx
  000000014207F0E6  and     r10, rsi
  000000014207F0E9  not     r9
  000000014207F0EC  and     r9, rsi
  000000014207F0EF  not     r10
  000000014207F0F2  and     r10, rdx
  000000014207F0F5  not     r13
  000000014207F0F8  and     r13, rbx
  000000014207F0FB  mov     rcx, rdx
  000000014207F0FE  and     rcx, r11
  000000014207F101  mov     rdi, [rsp+5C0h+var_538]
  000000014207F109  mov     r14, rdi
  000000014207F10C  and     r14, rbp
  000000014207F10F  not     rbp
  000000014207F112  and     rbp, rdx
  000000014207F115  mov     rsi, rdi
  000000014207F118  and     rsi, r9
  000000014207F11B  not     r9
  000000014207F11E  and     r9, rdx
  000000014207F121  and     rbx, rax
  000000014207F124  mov     [rsp+5C0h+var_3F0], rbx
  000000014207F12C  and     rbx, rdx
  000000014207F12F  and     r11, r8
  000000014207F132  not     r11
  000000014207F135  and     r11, rdx
  000000014207F138  and     r15, rax
  000000014207F13B  and     rdi, r15
  000000014207F13E  mov     [rsp+5C0h+var_538], rdi
  000000014207F146  not     r15
  000000014207F149  and     r15, rdx
  000000014207F14C  and     rdx, [rsp+5C0h+var_5C0]
  000000014207F150  mov     rdi, [rsp+5C0h+var_5B0]
  000000014207F155  mov     rax, rdi
  000000014207F158  and     rax, rcx
  000000014207F15B  not     rcx
  000000014207F15E  and     rcx, r12
  000000014207F161  not     r9
  000000014207F164  not     rsi
  000000014207F167  and     r9, rsi
  000000014207F16A  and     rdi, r9
  000000014207F16D  not     r9
  000000014207F170  and     r9, r12
  000000014207F173  mov     r8, [rsp+5C0h+var_5B0]
  000000014207F178  and     r8, rbx
  000000014207F17B  not     rbx
  000000014207F17E  and     rbx, r12
  000000014207F181  and     rsi, r12
  000000014207F184  and     r12, rdx
  000000014207F187  not     r12
  000000014207F18A  not     rdx
  000000014207F18D  and     rdx, [rsp+5C0h+var_5B0]
  000000014207F192  not     rdx
  000000014207F195  and     rdx, r12
  000000014207F198  mov     r12, 222222222222221Bh
  000000014207F1A2  add     r12, 15h
  000000014207F1A6  imul    r12, rdx
  000000014207F1AA  add     r12, [rsp+5C0h+var_3F8]
  000000014207F1B2  mov     rdx, [rsp+5C0h+var_308]
  000000014207F1BA  not     rdx
  000000014207F1BD  and     r10, rdx
  000000014207F1C0  mov     rdx, 5555555555555556h
  000000014207F1CA  add     rdx, 9
  000000014207F1CE  imul    rdx, r10
  000000014207F1D2  add     rdx, r12
  000000014207F1D5  not     r13
  000000014207F1D8  mov     r10, 6666666666666666h
  000000014207F1E2  inc     r10
  000000014207F1E5  imul    r10, r13
  000000014207F1E9  add     r10, rdx
  000000014207F1EC  add     r10, [rsp+5C0h+var_560]
  000000014207F1F1  not     rcx
  000000014207F1F4  not     rax
  000000014207F1F7  and     rax, rcx
  000000014207F1FA  mov     rcx, [rsp+5C0h+var_390]
  000000014207F202  and     rcx, rax
  000000014207F205  not     rax
  000000014207F208  mov     rdx, [rsp+5C0h+var_398]
  000000014207F210  and     rax, rdx
  000000014207F213  not     rax
  000000014207F216  not     rcx
  000000014207F219  and     rcx, rax
  000000014207F21C  mov     rax, 0BBBBBBBBBBBBBBBEh
  000000014207F226  imul    rax, rcx
  000000014207F22A  not     rbp
  000000014207F22D  not     r14
  000000014207F230  and     r14, rbp
  000000014207F233  not     r14
  000000014207F236  and     r14, rdx
  000000014207F239  mov     rcx, 333333333333332Eh
  000000014207F243  add     rcx, 0Ch
  000000014207F247  imul    rcx, r14
  000000014207F24B  add     rcx, rax
  000000014207F24E  add     rcx, r10
  000000014207F251  not     r9
  000000014207F254  not     rdi
  000000014207F257  and     rdi, r9
  000000014207F25A  mov     rax, 0EEEEEEEEEEEEEEECh
  000000014207F264  imul    rax, rdi
  000000014207F268  not     rbx
  000000014207F26B  not     r8
  000000014207F26E  and     r8, rbx
  000000014207F271  not     r8
  000000014207F274  mov     rdx, 1111111111111114h
  000000014207F27E  imul    rdx, r8
  000000014207F282  add     rdx, rax
  000000014207F285  mov     r8, [rsp+5C0h+var_5C0]
  000000014207F289  and     r8, [rsp+5C0h+var_580]
  000000014207F28E  mov     rax, 0CCCCCCCCCCCCCCCEh
  000000014207F298  imul    r8, rax
  000000014207F29C  add     r8, rdx
  000000014207F29F  mov     rax, 222222222222221Bh
  000000014207F2A9  imul    rsi, rax
  000000014207F2AD  add     rsi, r8
  000000014207F2B0  mov     rax, [rsp+5C0h+var_3F0]
  000000014207F2B8  not     rax
  000000014207F2BB  and     r11, rax
  000000014207F2BE  not     r11
  000000014207F2C1  and     r11, [rsp+5C0h+var_5B0]
  000000014207F2C6  mov     rax, 5555555555555556h
  000000014207F2D0  add     rax, 0Bh
  000000014207F2D4  imul    rax, r11
  000000014207F2D8  add     rax, rsi
  000000014207F2DB  add     rax, rcx
  000000014207F2DE  not     r15
  000000014207F2E1  mov     rcx, [rsp+5C0h+var_538]
  000000014207F2E9  not     rcx
  000000014207F2EC  and     rcx, r15
  000000014207F2EF  not     rcx
  000000014207F2F2  mov     rdx, 0DDDDDDDDDDDDDDD7h
  000000014207F2FC  imul    rdx, rcx
  000000014207F300  add     rdx, rax
  000000014207F303  mov     [rsp+5C0h+var_3F0], rdx
  000000014207F30B  mov     rax, [rsp+5C0h+var_208]
  000000014207F313  add     rax, rsp
  000000014207F316  add     rax, 5C0h
  000000014207F31C  imul    rax, [rsp+5C0h+var_328]
  000000014207F325  mov     rcx, rax
  000000014207F328  not     rcx
  000000014207F32B  mov     rdx, [rsp+5C0h+var_428]
  000000014207F333  add     rdx, rsp
  000000014207F336  add     rdx, 5C0h
  000000014207F33D  imul    rdx, [rsp+5C0h+var_330]
  000000014207F346  mov     r8, rdx
  000000014207F349  not     r8
  000000014207F34C  mov     r9, rax
  000000014207F34F  and     r9, rdx
  000000014207F352  and     rdx, rcx
  000000014207F355  and     rcx, r8
  000000014207F358  and     r8, rax
  000000014207F35B  not     r8
  000000014207F35E  not     rdx
  000000014207F361  and     rdx, r8
  000000014207F364  not     rcx
  000000014207F367  not     r9
  000000014207F36A  and     rcx, r9
  000000014207F36D  lea     rax, [rcx+rcx*2]
  000000014207F371  lea     r14, [rax+rdx*2]
  000000014207F375  add     r9, r9
  000000014207F378  sub     r14, r9
  000000014207F37B  mov     rdi, [rsp+5C0h+var_488]
  000000014207F383  mov     rax, rdi
  000000014207F386  not     rax
  000000014207F389  mov     rcx, [rsp+5C0h+var_440]
  000000014207F391  mov     r11, [rsp+rcx+5C0h]
  000000014207F399  mov     rcx, r11
  000000014207F39C  and     rcx, rax
  000000014207F39F  mov     rdx, rcx
  000000014207F3A2  not     rdx
  000000014207F3A5  mov     r8, r11
  000000014207F3A8  not     r8
  000000014207F3AB  mov     r9d, r8d
  000000014207F3AE  and     r9d, edi
  000000014207F3B1  not     r9
  000000014207F3B4  lea     rsi, [rsp+5C0h]
  000000014207F3BC  and     r9, rsi
  000000014207F3BF  and     r9, rdx
  000000014207F3C2  mov     rdx, rsi
  000000014207F3C5  and     rdx, rax
  000000014207F3C8  mov     r10, r8
  000000014207F3CB  and     r10, rdx
  000000014207F3CE  not     r10
  000000014207F3D1  not     rdx
  000000014207F3D4  and     rdx, r11
  000000014207F3D7  mov     rbx, r11
  000000014207F3DA  not     rdx
  000000014207F3DD  and     rdx, r10
  000000014207F3E0  not     rdx
  000000014207F3E3  mov     r10, r8
  000000014207F3E6  and     r10, rax
  000000014207F3E9  mov     r11, rsi
  000000014207F3EC  and     r11, r10
  000000014207F3EF  not     r10
  000000014207F3F2  and     r10, rsi
  000000014207F3F5  add     r10, r10
  000000014207F3F8  lea     rdx, [r10+rdx*2]
  000000014207F3FC  mov     r10, [rsp+5C0h+var_558]
  000000014207F401  and     edi, r10d
  000000014207F404  not     rdi
  000000014207F407  and     rdi, r8
  000000014207F40A  not     rdi
  000000014207F40D  and     rcx, r10
  000000014207F410  add     rcx, rdi
  000000014207F413  add     rcx, rdx
  000000014207F416  not     r11
  000000014207F419  shl     r11, 2
  000000014207F41D  sub     rcx, r11
  000000014207F420  sub     rcx, r9
  000000014207F423  and     r8, r10
  000000014207F426  not     r8
  000000014207F429  mov     rdx, rsi
  000000014207F42C  mov     [rsp+5C0h+var_208], rbx
  000000014207F434  and     rdx, rbx
  000000014207F437  not     rdx
  000000014207F43A  and     rdx, r8
  000000014207F43D  and     rdx, rax
  000000014207F440  not     rdx
  000000014207F443  lea     r13, [rcx+rdx*4]
  000000014207F447  and     rax, r10
  000000014207F44A  not     rax
  000000014207F44D  and     rax, rbx
  000000014207F450  add     rax, rax
  000000014207F453  sub     r13, rax
  000000014207F456  mov     rax, [rsp+5C0h+var_2E8]
  000000014207F45E  mov     r8, [rsp+rax+5C0h]
  000000014207F466  imul    r13, [rsp+5C0h+var_318]
  000000014207F46F  mov     rax, r13
  000000014207F472  not     rax
  000000014207F475  mov     rdi, r8
  000000014207F478  and     rdi, rax
  000000014207F47B  mov     r9, rax
  000000014207F47E  not     rdi
  000000014207F481  mov     rax, [rsp+5C0h+var_3E0]
  000000014207F489  lea     rbp, [rsp+rax+5C0h+var_5C0]
  000000014207F48D  add     rbp, 5C0h
  000000014207F494  imul    rbp, [rsp+5C0h+var_418]
  000000014207F49D  mov     rax, rdi
  000000014207F4A0  and     rax, rbp
  000000014207F4A3  mov     rcx, rax
  000000014207F4A6  not     rcx
  000000014207F4A9  and     rcx, r14
  000000014207F4AC  not     rcx
  000000014207F4AF  mov     rsi, r14
  000000014207F4B2  not     r14
  000000014207F4B5  and     rax, r14
  000000014207F4B8  not     rax
  000000014207F4BB  and     rax, rcx
  000000014207F4BE  not     rax
  000000014207F4C1  mov     rcx, 30C30C30C30C30C3h
  000000014207F4CB  imul    rcx, rax
  000000014207F4CF  mov     rax, r14
  000000014207F4D2  and     rax, rbp
  000000014207F4D5  not     rax
  000000014207F4D8  and     rax, r13
  000000014207F4DB  mov     rbx, r8
  000000014207F4DE  not     rbx
  000000014207F4E1  mov     r10, r8
  000000014207F4E4  and     r10, rax
  000000014207F4E7  not     rax
  000000014207F4EA  and     rax, rbx
  000000014207F4ED  not     rax
  000000014207F4F0  not     r10
  000000014207F4F3  and     r10, rax
  000000014207F4F6  mov     rax, r8
  000000014207F4F9  mov     r15, r8
  000000014207F4FC  mov     [rsp+5C0h+var_538], r8
  000000014207F504  and     rax, r13
  000000014207F507  not     rax
  000000014207F50A  mov     rdx, rbx
  000000014207F50D  and     rdx, r9
  000000014207F510  not     rdx
  000000014207F513  and     rdx, rax
  000000014207F516  mov     r8, rbp
  000000014207F519  not     r8
  000000014207F51C  not     rdx
  000000014207F51F  and     rdx, r14
  000000014207F522  mov     rax, rbp
  000000014207F525  and     rax, rdx
  000000014207F528  not     rdx
  000000014207F52B  and     rdx, r8
  000000014207F52E  not     rdx
  000000014207F531  not     rax
  000000014207F534  and     rax, rdx
  000000014207F537  not     rax
  000000014207F53A  mov     r11, 3CF3CF3CF3CF3CF4h
  000000014207F544  imul    r11, rax
  000000014207F548  add     r11, rcx
  000000014207F54B  not     r10
  000000014207F54E  mov     rax, 0F3CF3CF3CF3CF3D0h
  000000014207F558  imul    r10, rax
  000000014207F55C  mov     rdx, r9
  000000014207F55F  mov     [rsp+5C0h+var_488], r9
  000000014207F567  mov     rcx, r9
  000000014207F56A  and     rcx, r8
  000000014207F56D  mov     [rsp+5C0h+var_2E8], rcx
  000000014207F575  mov     [rsp+5C0h+var_580], r8
  000000014207F57A  mov     r9, rbx
  000000014207F57D  and     r9, rcx
  000000014207F580  not     r9
  000000014207F583  and     r9, rsi
  000000014207F586  imul    r9, rax
  000000014207F58A  add     r9, r11
  000000014207F58D  add     r9, r10
  000000014207F590  mov     r12, rbx
  000000014207F593  and     r12, r14
  000000014207F596  mov     rcx, r12
  000000014207F599  not     rcx
  000000014207F59C  mov     [rsp+5C0h+var_5C0], rcx
  000000014207F5A0  mov     rax, r15
  000000014207F5A3  and     rax, rsi
  000000014207F5A6  not     rax
  000000014207F5A9  and     rax, rcx
  000000014207F5AC  mov     rcx, r8
  000000014207F5AF  and     rcx, rax
  000000014207F5B2  not     rax
  000000014207F5B5  and     rax, rbp
  000000014207F5B8  not     rcx
  000000014207F5BB  not     rax
  000000014207F5BE  and     rax, rcx
  000000014207F5C1  mov     r11, rsi
  000000014207F5C4  mov     r10, rsi
  000000014207F5C7  and     r11, r13
  000000014207F5CA  mov     rcx, r14
  000000014207F5CD  and     rcx, rdx
  000000014207F5D0  mov     [rsp+5C0h+var_560], rcx
  000000014207F5D5  not     r11
  000000014207F5D8  not     rcx
  000000014207F5DB  and     rcx, r11
  000000014207F5DE  mov     rdx, rbx
  000000014207F5E1  and     rdx, r13
  000000014207F5E4  mov     rsi, rdx
  000000014207F5E7  not     rsi
  000000014207F5EA  and     rdi, rsi
  000000014207F5ED  and     rsi, r14
  000000014207F5F0  mov     r11, r14
  000000014207F5F3  and     r11, rdx
  000000014207F5F6  not     rsi
  000000014207F5F9  and     rdx, r10
  000000014207F5FC  mov     [rsp+5C0h+var_3F8], r10
  000000014207F604  not     rdx
  000000014207F607  and     rdx, rsi
  000000014207F60A  mov     [rsp+5C0h+var_5B0], rdx
  000000014207F60F  not     rdi
  000000014207F612  and     rdi, r14
  000000014207F615  not     rax
  000000014207F618  and     rax, r13
  000000014207F61B  mov     rsi, r14
  000000014207F61E  and     rsi, r13
  000000014207F621  mov     r15, [rsp+5C0h+var_580]
  000000014207F626  and     r15, rsi
  000000014207F629  not     rsi
  000000014207F62C  and     rsi, rbp
  000000014207F62F  mov     r8, rbx
  000000014207F632  and     r8, r10
  000000014207F635  not     r8
  000000014207F638  and     r8, r13
  000000014207F63B  not     rcx
  000000014207F63E  and     rcx, rbx
  000000014207F641  not     rcx
  000000014207F644  and     rcx, rbp
  000000014207F647  and     r12, r13
  000000014207F64A  and     r13, rbp
  000000014207F64D  mov     rdx, [rsp+5C0h+var_488]
  000000014207F655  and     [rsp+5C0h+var_5C0], rdx
  000000014207F659  and     rdx, rbp
  000000014207F65C  not     rsi
  000000014207F65F  and     rsi, rbx
  000000014207F662  and     rbx, rbp
  000000014207F665  mov     r10, [rsp+5C0h+var_5B0]
  000000014207F66A  not     r10
  000000014207F66D  and     r10, rbp
  000000014207F670  mov     [rsp+5C0h+var_5B0], r10
  000000014207F675  and     rbp, rdi
  000000014207F678  not     rdi
  000000014207F67B  mov     r10, [rsp+5C0h+var_580]
  000000014207F680  and     rdi, r10
  000000014207F683  not     rdi
  000000014207F686  not     rbp
  000000014207F689  and     rbp, rdi
  000000014207F68C  not     rbp
  000000014207F68F  mov     rdi, 0C30C30C30C30C30Dh
  000000014207F699  imul    rbp, rdi
  000000014207F69D  not     rax
  000000014207F6A0  mov     rdi, 6DB6DB6DB6DB6DB6h
  000000014207F6AA  imul    rax, rdi
  000000014207F6AE  add     rax, rbp
  000000014207F6B1  not     r15
  000000014207F6B4  and     rsi, r15
  000000014207F6B7  imul    rsi, rdi
  000000014207F6BB  add     rsi, rax
  000000014207F6BE  add     rsi, r9
  000000014207F6C1  mov     r9, r10
  000000014207F6C4  and     r8, r10
  000000014207F6C7  not     r8
  000000014207F6CA  mov     rax, 2492492492492493h
  000000014207F6D4  imul    r8, rax
  000000014207F6D8  mov     r10, 0C30C30C30C30C30Dh
  000000014207F6E2  lea     rax, [r10-1]
  000000014207F6E6  imul    rax, rcx
  000000014207F6EA  add     rax, r8
  000000014207F6ED  mov     rcx, [rsp+5C0h+var_2E8]
  000000014207F6F5  not     rcx
  000000014207F6F8  not     r13
  000000014207F6FB  and     r13, rcx
  000000014207F6FE  mov     r8, [rsp+5C0h+var_3F8]
  000000014207F706  mov     rcx, r8
  000000014207F709  and     rcx, rdx
  000000014207F70C  not     rdx
  000000014207F70F  and     rdx, r14
  000000014207F712  and     r14, r13
  000000014207F715  not     r13
  000000014207F718  and     r13, r8
  000000014207F71B  not     r14
  000000014207F71E  not     r13
  000000014207F721  mov     r8, [rsp+5C0h+var_538]
  000000014207F729  and     r14, r8
  000000014207F72C  and     r14, r13
  000000014207F72F  imul    r14, r10
  000000014207F733  add     r14, rax
  000000014207F736  not     rdx
  000000014207F739  not     rcx
  000000014207F73C  and     rcx, r8
  000000014207F73F  and     rcx, rdx
  000000014207F742  imul    rcx, rdi
  000000014207F746  add     rcx, r14
  000000014207F749  add     rcx, rsi
  000000014207F74C  not     r11
  000000014207F74F  and     r11, r9
  000000014207F752  not     r11
  000000014207F755  mov     rax, 79E79E79E79E79E9h
  000000014207F75F  imul    rax, r11
  000000014207F763  not     rbx
  000000014207F766  mov     rdx, r8
  000000014207F769  and     rdx, r9
  000000014207F76C  not     rdx
  000000014207F76F  and     rdx, rbx
  000000014207F772  not     rdx
  000000014207F775  and     rdx, [rsp+5C0h+var_560]
  000000014207F77A  mov     r8, 9249249249249248h
  000000014207F784  imul    rdx, r8
  000000014207F788  add     rdx, rax
  000000014207F78B  mov     rax, [rsp+5C0h+var_5C0]
  000000014207F78F  not     rax
  000000014207F792  not     r12
  000000014207F795  and     r12, rax
  000000014207F798  not     r12
  000000014207F79B  and     r12, r9
  000000014207F79E  or      r8, 2
  000000014207F7A2  imul    r8, r12
  000000014207F7A6  add     r8, rdx
  000000014207F7A9  add     r8, rcx
  000000014207F7AC  mov     [rsp+5C0h+var_2E8], r8
  000000014207F7B4  mov     rax, [rsp+5C0h+var_5B0]
  000000014207F7B9  not     rax
  000000014207F7BC  mov     rcx, 4924924924924924h
  000000014207F7C6  imul    rax, rcx
  000000014207F7CA  mov     [rsp+5C0h+var_5B0], rax
  000000014207F7CF  mov     rax, 65D8CFDF8F6F03EEh
  000000014207F7D9  mov     rcx, [rsp+5C0h+var_490]
  000000014207F7E1  imul    rax, rcx
  000000014207F7E5  mov     rdx, [rsp+5C0h+var_410]
  000000014207F7ED  add     rax, rdx
  000000014207F7F0  not     rax
  000000014207F7F3  and     rax, [rsp+5C0h+var_598]
  000000014207F7F8  mov     r8, 97E3566FF3C66DD8h
  000000014207F802  imul    r8, rcx
  000000014207F806  add     r8, rdx
  000000014207F809  not     rax
  000000014207F80C  and     r8, rax
  000000014207F80F  mov     r9, r8
  000000014207F812  mov     rcx, [rsp+5C0h+var_400]
  000000014207F81A  not     rcx
  000000014207F81D  mov     r8, [rsp+5C0h+var_248]
  000000014207F825  not     r8
  000000014207F828  mov     rdx, [rsp+5C0h+var_408]
  000000014207F830  mov     rax, rdx
  000000014207F833  not     rax
  000000014207F836  and     r8, rcx
  000000014207F839  and     r8, rax
  000000014207F83C  not     r8
  000000014207F83F  and     rdx, rcx
  000000014207F842  not     rdx
  000000014207F845  add     rdx, r8
  000000014207F848  mov     rax, [rsp+5C0h+var_530]
  000000014207F850  and     rax, rcx
  000000014207F853  add     rdx, rax
  000000014207F856  inc     rdx
  000000014207F859  mov     rbx, [rsp+5C0h+var_588]
  000000014207F85E  mov     rax, [rsp+5C0h+var_300]
  000000014207F866  and     rbx, rax
  000000014207F869  not     rax
  000000014207F86C  and     rax, [rsp+5C0h+var_5B8]
  000000014207F871  not     rax
  000000014207F874  not     rbx
  000000014207F877  and     rbx, rax
  000000014207F87A  mov     rax, rbx
  000000014207F87D  mov     ecx, dword ptr [rsp+5C0h+var_4F0]
  000000014207F884  shl     rax, cl
  000000014207F887  mov     ecx, dword ptr [rsp+5C0h+var_4E8]
  000000014207F88E  shr     rbx, cl
  000000014207F891  not     rax
  000000014207F894  not     rbx
  000000014207F897  and     rbx, rax
  000000014207F89A  imul    r9, [rsp+5C0h+var_500]
  000000014207F8A3  mov     rdi, r9
  000000014207F8A6  mov     r10, r9
  000000014207F8A9  not     rdi
  000000014207F8AC  mov     rcx, rdx
  000000014207F8AF  imul    rcx, [rsp+5C0h+var_520]
  000000014207F8B8  mov     rax, rcx
  000000014207F8BB  not     rax
  000000014207F8BE  mov     r9, [rsp+5C0h+var_3E8]
  000000014207F8C6  mov     rdx, r9
  000000014207F8C9  and     rdx, rax
  000000014207F8CC  mov     rsi, rax
  000000014207F8CF  not     rdx
  000000014207F8D2  mov     [rsp+5C0h+var_5C0], rdx
  000000014207F8D6  mov     r8, [rsp+5C0h+var_438]
  000000014207F8DE  mov     rax, r8
  000000014207F8E1  and     rax, rcx
  000000014207F8E4  mov     r11, rcx
  000000014207F8E7  not     rax
  000000014207F8EA  and     rax, rdx
  000000014207F8ED  not     rax
  000000014207F8F0  not     rbx
  000000014207F8F3  imul    rbx, [rsp+5C0h+var_510]
  000000014207F8FC  mov     rcx, rbx
  000000014207F8FF  not     rcx
  000000014207F902  and     rax, rcx
  000000014207F905  mov     r14, rcx
  000000014207F908  mov     rcx, rdi
  000000014207F90B  and     rcx, rax
  000000014207F90E  not     rcx
  000000014207F911  not     rax
  000000014207F914  and     rax, r10
  000000014207F917  not     rax
  000000014207F91A  and     rax, rcx
  000000014207F91D  mov     rcx, 842108421084217h
  000000014207F927  imul    rcx, rax
  000000014207F92B  mov     rdx, r8
  000000014207F92E  mov     r13, r8
  000000014207F931  and     rdx, rdi
  000000014207F934  mov     rax, rdx
  000000014207F937  not     rax
  000000014207F93A  mov     r8, r9
  000000014207F93D  and     r8, r10
  000000014207F940  not     r8
  000000014207F943  and     r8, rax
  000000014207F946  and     r8, r11
  000000014207F949  mov     rax, rbx
  000000014207F94C  and     rax, r8
  000000014207F94F  not     r8
  000000014207F952  and     r8, r14
  000000014207F955  mov     r12, r14
  000000014207F958  not     r8
  000000014207F95B  not     rax
  000000014207F95E  and     rax, r8
  000000014207F961  mov     r8, rsi
  000000014207F964  and     r8, rbx
  000000014207F967  not     r8
  000000014207F96A  and     r8, rdi
  000000014207F96D  not     r8
  000000014207F970  and     r8, r13
  000000014207F973  mov     r14, 0EF7BDEF7BDEF7BE6h
  000000014207F97D  imul    r14, r8
  000000014207F981  mov     r8, 8C6318C6318C6317h
  000000014207F98B  imul    rax, r8
  000000014207F98F  add     r14, rax
  000000014207F992  add     r14, rcx
  000000014207F995  mov     [rsp+5C0h+var_530], r11
  000000014207F99D  mov     rax, r11
  000000014207F9A0  and     rax, rbx
  000000014207F9A3  mov     r8, rsi
  000000014207F9A6  mov     rcx, rsi
  000000014207F9A9  and     rcx, r12
  000000014207F9AC  mov     rsi, r12
  000000014207F9AF  mov     [rsp+5C0h+var_3E0], r12
  000000014207F9B7  not     rcx
  000000014207F9BA  not     rax
  000000014207F9BD  and     rax, r10
  000000014207F9C0  and     rax, rcx
  000000014207F9C3  mov     rcx, r9
  000000014207F9C6  and     rcx, rax
  000000014207F9C9  not     rcx
  000000014207F9CC  not     rax
  000000014207F9CF  and     rax, r13
  000000014207F9D2  not     rax
  000000014207F9D5  and     rax, rcx
  000000014207F9D8  not     rax
  000000014207F9DB  mov     rcx, 0C6318C6318C63195h
  000000014207F9E5  imul    rcx, rax
  000000014207F9E9  and     rdx, rbx
  000000014207F9EC  not     rdx
  000000014207F9EF  and     rdx, r11
  000000014207F9F2  mov     rax, 39CE739CE739CE67h
  000000014207F9FC  add     rax, 5
  000000014207FA00  imul    rax, rdx
  000000014207FA04  add     rax, r14
  000000014207FA07  mov     rdx, rdi
  000000014207FA0A  and     rdx, r11
  000000014207FA0D  not     rdx
  000000014207FA10  mov     r14, r10
  000000014207FA13  mov     [rsp+5C0h+var_580], r10
  000000014207FA18  and     r14, r8
  000000014207FA1B  mov     r15, r8
  000000014207FA1E  mov     [rsp+5C0h+var_598], r8
  000000014207FA23  mov     r8, r14
  000000014207FA26  not     r8
  000000014207FA29  and     rdx, r8
  000000014207FA2C  and     rdx, rbx
  000000014207FA2F  not     rdx
  000000014207FA32  and     rdx, r9
  000000014207FA35  mov     r12, 0B5AD6B5AD6B5AD62h
  000000014207FA3F  imul    r12, rdx
  000000014207FA43  add     r12, rax
  000000014207FA46  add     r12, rcx
  000000014207FA49  mov     r11, r13
  000000014207FA4C  mov     rcx, r13
  000000014207FA4F  and     r11, rbx
  000000014207FA52  mov     r13, r10
  000000014207FA55  and     r13, rbx
  000000014207FA58  and     r8, rbx
  000000014207FA5B  mov     [rsp+5C0h+var_560], r8
  000000014207FA60  mov     r8, rbx
  000000014207FA63  mov     rbp, rdi
  000000014207FA66  and     rbp, rsi
  000000014207FA69  not     rbp
  000000014207FA6C  mov     rbx, r13
  000000014207FA6F  not     rbx
  000000014207FA72  and     rbp, rbx
  000000014207FA75  mov     r10, r15
  000000014207FA78  and     r10, rbp
  000000014207FA7B  and     rcx, r10
  000000014207FA7E  not     r10
  000000014207FA81  mov     rdx, r9
  000000014207FA84  and     r10, r9
  000000014207FA87  and     r13, r9
  000000014207FA8A  and     r8, r14
  000000014207FA8D  mov     rax, r8
  000000014207FA90  and     r8, r9
  000000014207FA93  not     rbp
  000000014207FA96  and     rbp, r9
  000000014207FA99  and     [rsp+5C0h+var_5C0], rdi
  000000014207FA9D  mov     r9, rdi
  000000014207FAA0  and     rdi, rdx
  000000014207FAA3  not     rax
  000000014207FAA6  and     rdx, rax
  000000014207FAA9  mov     rsi, 0E739CE739CE739CEh
  000000014207FAB3  imul    rsi, rdx
  000000014207FAB7  mov     r15, [rsp+5C0h+var_530]
  000000014207FABF  mov     rdx, r15
  000000014207FAC2  and     rdx, r11
  000000014207FAC5  not     rdx
  000000014207FAC8  not     r11
  000000014207FACB  and     r11, [rsp+5C0h+var_598]
  000000014207FAD0  not     r11
  000000014207FAD3  and     r11, rdx
  000000014207FAD6  and     r9, r11
  000000014207FAD9  not     r9
  000000014207FADC  mov     rdx, 0BDEF7BDEF7BDEF79h
  000000014207FAE6  imul    rdx, r9
  000000014207FAEA  add     rdx, rsi
  000000014207FAED  add     rdx, r12
  000000014207FAF0  not     r10
  000000014207FAF3  not     rcx
  000000014207FAF6  and     rcx, r10
  000000014207FAF9  not     rcx
  000000014207FAFC  mov     r9, 0CE739CE739CE739Fh
  000000014207FB06  imul    r9, rcx
  000000014207FB0A  not     r13
  000000014207FB0D  mov     rcx, [rsp+5C0h+var_438]
  000000014207FB15  and     rbx, rcx
  000000014207FB18  not     rbx
  000000014207FB1B  and     rbx, r13
  000000014207FB1E  not     rbx
  000000014207FB21  and     rbx, r15
  000000014207FB24  not     rbx
  000000014207FB27  mov     r10, 8C6318C6318C6317h
  000000014207FB31  imul    rbx, r10
  000000014207FB35  add     rbx, r9
  000000014207FB38  add     rbx, rdx
  000000014207FB3B  not     r8
  000000014207FB3E  and     rax, rcx
  000000014207FB41  mov     rdx, rcx
  000000014207FB44  not     rax
  000000014207FB47  and     rax, r8
  000000014207FB4A  not     rax
  000000014207FB4D  mov     rcx, 39CE739CE739CE67h
  000000014207FB57  imul    rax, rcx
  000000014207FB5B  mov     r9, [rsp+5C0h+var_5C0]
  000000014207FB5F  not     r9
  000000014207FB62  mov     r8, [rsp+5C0h+var_3E0]
  000000014207FB6A  and     r9, r8
  000000014207FB6D  mov     rcx, 8421084210842108h
  000000014207FB77  imul    rcx, r9
  000000014207FB7B  add     rcx, rax
  000000014207FB7E  not     rbp
  000000014207FB81  mov     r9, [rsp+5C0h+var_598]
  000000014207FB86  and     rbp, r9
  000000014207FB89  not     rbp
  000000014207FB8C  mov     rax, r10
  000000014207FB8F  add     rax, 0Dh
  000000014207FB93  imul    rax, rbp
  000000014207FB97  add     rax, rcx
  000000014207FB9A  mov     rcx, rax
  000000014207FB9D  mov     rax, [rsp+5C0h+var_560]
  000000014207FBA2  not     rax
  000000014207FBA5  and     r14, r8
  000000014207FBA8  not     r14
  000000014207FBAB  and     r14, rax
  000000014207FBAE  not     r14
  000000014207FBB1  and     r14, rdx
  000000014207FBB4  not     r14
  000000014207FBB7  mov     rax, 18C6318C6318C63Ah
  000000014207FBC1  imul    rax, r14
  000000014207FBC5  add     rax, rcx
  000000014207FBC8  mov     rcx, r9
  000000014207FBCB  and     rcx, rdi
  000000014207FBCE  not     rdi
  000000014207FBD1  and     rdi, r15
  000000014207FBD4  not     rcx
  000000014207FBD7  not     rdi
  000000014207FBDA  and     rdi, rcx
  000000014207FBDD  and     rdi, r8
  000000014207FBE0  mov     rcx, 739CE739CE739CE8h
  000000014207FBEA  imul    rcx, rdi
  000000014207FBEE  add     rcx, rax
  000000014207FBF1  add     rcx, rbx
  000000014207FBF4  not     r11
  000000014207FBF7  and     r11, [rsp+5C0h+var_580]
  000000014207FBFC  not     r11
  000000014207FBFF  mov     rax, 210842108421083Bh
  000000014207FC09  imul    rax, r11
  000000014207FC0D  add     rax, rcx
  000000014207FC10  mov     [rsp+5C0h+var_3E0], rax
  000000014207FC18  lea     r11, [rsp+5C0h]
  000000014207FC20  mov     rax, r11
  000000014207FC23  mov     r8, [rsp+5C0h+var_420]
  000000014207FC2B  and     rax, r8
  000000014207FC2E  mov     rcx, rax
  000000014207FC31  not     rcx
  000000014207FC34  mov     r10, r8
  000000014207FC37  not     r10
  000000014207FC3A  mov     [rsp+5C0h+var_488], r10
  000000014207FC42  mov     r9, [rsp+5C0h+var_558]
  000000014207FC47  mov     rdx, r9
  000000014207FC4A  and     rdx, r10
  000000014207FC4D  not     rdx
  000000014207FC50  and     rdx, rcx
  000000014207FC53  mov     rcx, r9
  000000014207FC56  and     rcx, r8
  000000014207FC59  not     rcx
  000000014207FC5C  imul    r8, rdx, -38h
  000000014207FC60  add     r8, rcx
  000000014207FC63  not     rdx
  000000014207FC66  imul    rcx, rdx, -39h
  000000014207FC6A  add     r8, rcx
  000000014207FC6D  add     r8, rax
  000000014207FC70  mov     [rsp+5C0h+var_3E8], r8
  000000014207FC78  mov     rdx, [rsp+5C0h+var_3D8]
  000000014207FC80  mov     eax, edx
  000000014207FC82  and     eax, r9d
  000000014207FC85  not     rax
  000000014207FC88  not     rdx
  000000014207FC8B  mov     rcx, r11
  000000014207FC8E  and     rcx, rdx
  000000014207FC91  not     rcx
  000000014207FC94  and     rcx, rax
  000000014207FC97  and     rdx, r9
  000000014207FC9A  not     rdx
  000000014207FC9D  lea     rdi, [rcx+rdx*2]
  000000014207FCA1  inc     rdi
  000000014207FCA4  imul    rax, r11, 0FFFFFFFFFFFFFEA1h
  000000014207FCAB  imul    rsi, r9, 0FFFFFFFFFFFFFEA0h
  000000014207FCB2  add     rsi, rax
  000000014207FCB5  mov     rax, [rsp+5C0h+var_468]
  000000014207FCBD  mov     rcx, [rsp+rax+5C0h]
  000000014207FCC5  imul    rdi, [rsp+5C0h+var_570]
  000000014207FCCB  mov     r11, rdi
  000000014207FCCE  not     r11
  000000014207FCD1  imul    rsi, [rsp+5C0h+var_578]
  000000014207FCD7  mov     rax, rsi
  000000014207FCDA  not     rax
  000000014207FCDD  mov     r10, rax
  000000014207FCE0  mov     rax, rcx
  000000014207FCE3  not     rax
  000000014207FCE6  mov     rdx, rax
  000000014207FCE9  mov     [rsp+5C0h+var_560], rax
  000000014207FCEE  mov     r9, rax
  000000014207FCF1  and     r9, r11
  000000014207FCF4  mov     rax, r10
  000000014207FCF7  and     rax, r9
  000000014207FCFA  not     rax
  000000014207FCFD  not     r9
  000000014207FD00  and     r9, rsi
  000000014207FD03  not     r9
  000000014207FD06  and     r9, rax
  000000014207FD09  mov     [rsp+5C0h+var_530], r9
  000000014207FD11  mov     r9, rdi
  000000014207FD14  and     r9, rsi
  000000014207FD17  mov     rax, rdx
  000000014207FD1A  and     rax, r9
  000000014207FD1D  not     rax
  000000014207FD20  not     r9
  000000014207FD23  and     r9, rcx
  000000014207FD26  not     r9
  000000014207FD29  and     r9, rax
  000000014207FD2C  mov     [rsp+5C0h+var_580], r9
  000000014207FD31  mov     rax, rcx
  000000014207FD34  and     rax, rsi
  000000014207FD37  not     rax
  000000014207FD3A  mov     r9, rdi
  000000014207FD3D  mov     [rsp+5C0h+var_598], rdi
  000000014207FD42  and     r9, rax
  000000014207FD45  mov     [rsp+5C0h+var_5C0], r9
  000000014207FD49  mov     r13, rdx
  000000014207FD4C  mov     rbx, r10
  000000014207FD4F  and     r13, r10
  000000014207FD52  not     r13
  000000014207FD55  and     r13, rax
  000000014207FD58  mov     rax, [rsp+5C0h+var_508]
  000000014207FD60  lea     r9, [rsp+rax+5C0h+var_5C0]
  000000014207FD64  add     r9, 5C0h
  000000014207FD6B  imul    r9, [rsp+5C0h+var_550]
  000000014207FD71  mov     rax, r9
  000000014207FD74  not     rax
  000000014207FD77  mov     r12, rax
  000000014207FD7A  mov     rax, rcx
  000000014207FD7D  mov     r8, r11
  000000014207FD80  and     rax, r11
  000000014207FD83  mov     r10, rdx
  000000014207FD86  and     r10, rsi
  000000014207FD89  mov     r15, r11
  000000014207FD8C  and     r15, r9
  000000014207FD8F  mov     r11, rcx
  000000014207FD92  and     r11, r15
  000000014207FD95  mov     r14, rbx
  000000014207FD98  mov     rdx, rbx
  000000014207FD9B  and     r14, r11
  000000014207FD9E  mov     [rsp+5C0h+var_3D8], r14
  000000014207FDA6  not     r11
  000000014207FDA9  and     r11, rsi
  000000014207FDAC  mov     rbp, r8
  000000014207FDAF  mov     r14, r8
  000000014207FDB2  and     rbp, rsi
  000000014207FDB5  mov     r8, r15
  000000014207FDB8  not     r8
  000000014207FDBB  mov     rbx, rdi
  000000014207FDBE  and     rbx, r12
  000000014207FDC1  mov     rdi, r12
  000000014207FDC4  not     rbx
  000000014207FDC7  and     rbx, r8
  000000014207FDCA  and     r8, rsi
  000000014207FDCD  mov     [rsp+5C0h+var_3F8], r8
  000000014207FDD5  mov     [rsp+5C0h+var_400], rax
  000000014207FDDD  not     rax
  000000014207FDE0  and     rax, r12
  000000014207FDE3  not     rax
  000000014207FDE6  and     rax, rsi
  000000014207FDE9  mov     [rsp+5C0h+var_300], rax
  000000014207FDF1  and     rsi, r9
  000000014207FDF4  not     r10
  000000014207FDF7  mov     r12, rcx
  000000014207FDFA  mov     [rsp+5C0h+var_468], rcx
  000000014207FE02  mov     rax, rcx
  000000014207FE05  mov     r8, rdx
  000000014207FE08  mov     [rsp+5C0h+var_410], rdx
  000000014207FE10  and     rax, rdx
  000000014207FE13  not     rax
  000000014207FE16  and     rax, r10
  000000014207FE19  not     rax
  000000014207FE1C  and     rax, r14
  000000014207FE1F  not     rax
  000000014207FE22  and     rax, r9
  000000014207FE25  mov     rdx, [rsp+5C0h+var_560]
  000000014207FE2A  and     rdx, r9
  000000014207FE2D  and     [rsp+5C0h+var_530], r9
  000000014207FE35  not     rbp
  000000014207FE38  mov     rcx, [rsp+5C0h+var_598]
  000000014207FE3D  and     rcx, r8
  000000014207FE40  not     rcx
  000000014207FE43  and     rcx, rbp
  000000014207FE46  not     rcx
  000000014207FE49  and     rcx, r12
  000000014207FE4C  mov     r8, rdi
  000000014207FE4F  mov     [rsp+5C0h+var_508], rdi
  000000014207FE57  mov     r12, rdi
  000000014207FE5A  and     r12, rcx
  000000014207FE5D  not     rcx
  000000014207FE60  and     rcx, r9
  000000014207FE63  and     [rsp+5C0h+var_580], r9
  000000014207FE68  mov     rdi, [rsp+5C0h+var_5C0]
  000000014207FE6C  not     rdi
  000000014207FE6F  and     rdi, r9
  000000014207FE72  mov     [rsp+5C0h+var_5C0], rdi
  000000014207FE76  not     r13
  000000014207FE79  and     r13, r14
  000000014207FE7C  and     r10, r14
  000000014207FE7F  not     r10
  000000014207FE82  and     r10, r9
  000000014207FE85  mov     [rsp+5C0h+var_408], r10
  000000014207FE8D  mov     rdi, r14
  000000014207FE90  and     r14, r8
  000000014207FE93  not     r14
  000000014207FE96  mov     r10, [rsp+5C0h+var_598]
  000000014207FE9B  and     r9, r10
  000000014207FE9E  not     r9
  000000014207FEA1  and     r9, r14
  000000014207FEA4  mov     r8, [rsp+5C0h+var_468]
  000000014207FEAC  and     r8, r9
  000000014207FEAF  not     r8
  000000014207FEB2  not     r9
  000000014207FEB5  mov     r14, [rsp+5C0h+var_560]
  000000014207FEBA  and     r9, r14
  000000014207FEBD  not     r9
  000000014207FEC0  and     r9, r8
  000000014207FEC3  not     rdx
  000000014207FEC6  and     rdx, r10
  000000014207FEC9  not     rdx
  000000014207FECC  mov     r8, [rsp+5C0h+var_410]
  000000014207FED4  and     rdx, r8
  000000014207FED7  not     rbx
  000000014207FEDA  and     rbx, r8
  000000014207FEDD  not     r9
  000000014207FEE0  and     r9, r8
  000000014207FEE3  and     r15, r8
  000000014207FEE6  and     r8, [rsp+5C0h+var_508]
  000000014207FEEE  not     r8
  000000014207FEF1  not     rsi
  000000014207FEF4  and     rsi, r8
  000000014207FEF7  mov     r8, [rsp+5C0h+var_400]
  000000014207FEFF  and     r8, rsi
  000000014207FF02  mov     r10, 8DF0CAC5B3F5DC83h
  000000014207FF0C  imul    r10, r8
  000000014207FF10  not     rax
  000000014207FF13  mov     r8, 0F5DC83CD4E930288h
  000000014207FF1D  imul    rax, r8
  000000014207FF21  add     rax, r10
  000000014207FF24  mov     r10, 0D9FAEE41E6A74981h
  000000014207FF2E  imul    r10, rdx
  000000014207FF32  add     r10, rax
  000000014207FF35  mov     rax, [rsp+5C0h+var_3D8]
  000000014207FF3D  not     rax
  000000014207FF40  not     r11
  000000014207FF43  and     r11, rax
  000000014207FF46  not     r11
  000000014207FF49  mov     rax, 0F86562D9FAEE41E7h
  000000014207FF53  imul    r11, rax
  000000014207FF57  add     r11, r10
  000000014207FF5A  and     rsi, r14
  000000014207FF5D  and     rdi, rsi
  000000014207FF60  not     rsi
  000000014207FF63  and     rsi, [rsp+5C0h+var_598]
  000000014207FF68  not     rdi
  000000014207FF6B  not     rsi
  000000014207FF6E  and     rsi, rdi
  000000014207FF71  mov     rdx, 79A9D260511BE19h
  000000014207FF7B  imul    rdx, rsi
  000000014207FF7F  mov     r10, 11BE1958B67EBB92h
  000000014207FF89  imul    r10, [rsp+5C0h+var_530]
  000000014207FF92  add     r10, r11
  000000014207FF95  add     r10, rdx
  000000014207FF98  not     r12
  000000014207FF9B  not     rcx
  000000014207FF9E  and     rcx, r12
  000000014207FFA1  not     rcx
  000000014207FFA4  or      r8, 1
  000000014207FFA8  imul    r8, rcx
  000000014207FFAC  mov     rcx, 62D9FAEE41E6A74Ah
  000000014207FFB6  imul    rcx, [rsp+5C0h+var_580]
  000000014207FFBC  add     rcx, r8
  000000014207FFBF  mov     r8, [rsp+5C0h+var_5C0]
  000000014207FFC3  not     r8
  000000014207FFC6  mov     rdx, 5B3F5DC83CD4E931h
  000000014207FFD0  imul    rdx, r8
  000000014207FFD4  add     rdx, rcx
  000000014207FFD7  mov     r8, [rsp+5C0h+var_508]
  000000014207FFDF  and     r13, r8
  000000014207FFE2  not     r13
  000000014207FFE5  mov     rcx, 0B67EBB9079A9D261h
  000000014207FFEF  imul    rcx, r13
  000000014207FFF3  add     rcx, rdx
  000000014207FFF6  mov     rdx, 0CD4E930288DF0CABh
  0000000142080000  imul    rdx, [rsp+5C0h+var_408]
  0000000142080009  add     rdx, rcx
  000000014208000C  not     rbx
  000000014208000F  and     rbx, r14
  0000000142080012  mov     rcx, 0E930288DF0CAC5B4h
  000000014208001C  imul    rcx, rbx
  0000000142080020  add     rcx, rdx
  0000000142080023  add     rcx, r10
  0000000142080026  mov     rdx, 0EBB9079A9D260512h
  0000000142080030  imul    rdx, r9
  0000000142080034  and     rbp, r8
  0000000142080037  mov     r9, [rsp+5C0h+var_468]
  000000014208003F  mov     r8, r9
  0000000142080042  and     r8, rbp
  0000000142080045  not     rbp
  0000000142080048  and     rbp, r14
  000000014208004B  not     rbp
  000000014208004E  not     r8
  0000000142080051  and     r8, rbp
  0000000142080054  imul    r8, rax
  0000000142080058  add     r8, rdx
  000000014208005B  add     r8, rcx
  000000014208005E  mov     rax, [rsp+5C0h+var_3F8]
  0000000142080066  not     rax
  0000000142080069  not     r15
  000000014208006C  and     r15, rax
  000000014208006F  and     r14, r15
  0000000142080072  not     r14
  0000000142080075  not     r15
  0000000142080078  and     r15, r9
  000000014208007B  not     r15
  000000014208007E  and     r15, r14
  0000000142080081  mov     rax, 16CFD7720F353A4Ch
  000000014208008B  imul    rax, r15
  000000014208008F  mov     rcx, 32B16CFD7720F355h
  0000000142080099  imul    rcx, [rsp+5C0h+var_300]
  00000001420800A2  add     rcx, rax
  00000001420800A5  add     rcx, r8
  00000001420800A8  mov     rax, [rsp+5C0h+var_518]
  00000001420800B0  not     eax
  00000001420800B2  and     eax, dword ptr [rsp+5C0h+var_358]
  00000001420800B9  mov     dword ptr [rsp+5C0h+var_5C0], eax
  00000001420800BC  mov     rax, [rsp+5C0h+var_490]
  00000001420800C4  imul    edx, eax, 25FB2AF8h
  00000001420800CA  mov     [rsp+5C0h+var_508], rdx
  00000001420800D2  imul    eax, 0E9D1E9E0h
  00000001420800D8  mov     [rsp+5C0h+var_598], rax
  00000001420800DD  bt      dword ptr [rsp+5C0h+var_590], 2
  00000001420800E3  cmovnb  rcx, [rsp+5C0h+var_3E8]
  00000001420800EC  mov     [rsp+5C0h+var_580], rcx
  00000001420800F1  mov     r9, [rsp+5C0h+var_588]
  00000001420800F6  mov     rax, [rsp+5C0h+var_3B8]
  00000001420800FE  and     r9, rax
  0000000142080101  not     rax
  0000000142080104  and     rax, [rsp+5C0h+var_5B8]
  0000000142080109  not     rax
  000000014208010C  not     r9
  000000014208010F  and     r9, rax
  0000000142080112  mov     rax, r9
  0000000142080115  mov     ecx, dword ptr [rsp+5C0h+var_4F0]
  000000014208011C  shl     rax, cl
  000000014208011F  not     rax
  0000000142080122  mov     ecx, dword ptr [rsp+5C0h+var_4E8]
  0000000142080129  shr     r9, cl
  000000014208012C  not     r9
  000000014208012F  and     r9, rax
  0000000142080132  not     r9
  0000000142080135  imul    r9, [rsp+5C0h+var_540]
  000000014208013E  mov     r11, [rsp+5C0h+var_228]
  0000000142080146  imul    r11, [rsp+5C0h+var_510]
  000000014208014F  mov     rcx, r11
  0000000142080152  not     rcx
  0000000142080155  mov     r8, r9
  0000000142080158  and     r8, rcx
  000000014208015B  mov     rax, r8
  000000014208015E  not     rax
  0000000142080161  mov     rdx, r9
  0000000142080164  mov     r15, r9
  0000000142080167  not     rdx
  000000014208016A  mov     r10, rdx
  000000014208016D  and     r10, r11
  0000000142080170  mov     r13, r11
  0000000142080173  not     r10
  0000000142080176  mov     rsi, [rsp+5C0h+var_5A8]
  000000014208017B  and     r10, rsi
  000000014208017E  and     r10, rax
  0000000142080181  mov     r12, [rsp+5C0h+var_528]
  0000000142080189  imul    r12, [rsp+5C0h+var_520]
  0000000142080192  mov     r9, r12
  0000000142080195  not     r9
  0000000142080198  and     r10, r9
  000000014208019B  not     r10
  000000014208019E  mov     rax, r12
  00000001420801A1  mov     [rsp+5C0h+var_528], r12
  00000001420801A9  and     rax, r11
  00000001420801AC  mov     rbx, rax
  00000001420801AF  and     rbx, rsi
  00000001420801B2  not     rbx
  00000001420801B5  and     rbx, rdx
  00000001420801B8  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001420801C2  lea     r11, [rbp+1]
  00000001420801C6  mov     [rsp+5C0h+var_5B8], r11
  00000001420801CB  imul    rbx, r11
  00000001420801CF  add     rbx, r10
  00000001420801D2  mov     r14, r9
  00000001420801D5  and     r14, r13
  00000001420801D8  mov     r10, rsi
  00000001420801DB  and     r10, r14
  00000001420801DE  not     r10
  00000001420801E1  not     r14
  00000001420801E4  mov     rsi, [rsp+5C0h+var_568]
  00000001420801E9  and     r14, rsi
  00000001420801EC  not     r14
  00000001420801EF  and     r14, r10
  00000001420801F2  mov     r11, rdx
  00000001420801F5  and     r11, r14
  00000001420801F8  not     r11
  00000001420801FB  not     r14
  00000001420801FE  and     r14, r15
  0000000142080201  not     r14
  0000000142080204  and     r14, r11
  0000000142080207  and     rsi, rcx
  000000014208020A  and     r12, rdx
  000000014208020D  mov     r11, r12
  0000000142080210  and     r11, rsi
  0000000142080213  not     r11
  0000000142080216  imul    r11, rbp
  000000014208021A  add     r11, rbx
  000000014208021D  imul    r14, [rsp+5C0h+var_3A8]
  0000000142080226  add     r11, r14
  0000000142080229  not     r12
  000000014208022C  and     r12, rsi
  000000014208022F  not     rsi
  0000000142080232  mov     rbx, r9
  0000000142080235  and     rbx, r15
  0000000142080238  and     rbx, rsi
  000000014208023B  not     rbx
  000000014208023E  add     rbx, rbx
  0000000142080241  sub     r11, rbx
  0000000142080244  and     r10, r15
  0000000142080247  imul    r10, [rsp+5C0h+var_5B8]
  000000014208024D  mov     rsi, r9
  0000000142080250  and     rsi, rcx
  0000000142080253  not     rsi
  0000000142080256  and     rsi, r15
  0000000142080259  not     rsi
  000000014208025C  mov     rbx, [rsp+5C0h+var_5A8]
  0000000142080261  and     rsi, rbx
  0000000142080264  not     rsi
  0000000142080267  imul    rsi, rbp
  000000014208026B  add     rsi, r10
  000000014208026E  and     r8, r9
  0000000142080271  not     r8
  0000000142080274  and     r8, rbx
  0000000142080277  add     r8, rsi
  000000014208027A  mov     rdi, [rsp+5C0h+var_568]
  000000014208027F  mov     r10, rdi
  0000000142080282  and     r10, r13
  0000000142080285  not     r10
  0000000142080288  mov     rsi, rbx
  000000014208028B  mov     r14, rbx
  000000014208028E  and     rsi, rcx
  0000000142080291  not     rsi
  0000000142080294  and     rsi, r10
  0000000142080297  and     r9, rsi
  000000014208029A  not     rsi
  000000014208029D  mov     r10, [rsp+5C0h+var_528]
  00000001420802A5  and     rsi, r10
  00000001420802A8  not     rsi
  00000001420802AB  not     r9
  00000001420802AE  and     r9, r15
  00000001420802B1  and     r9, rsi
  00000001420802B4  not     r9
  00000001420802B7  mov     rsi, 5555555555555556h
  00000001420802C1  imul    r9, rsi
  00000001420802C5  add     r9, r8
  00000001420802C8  and     rdx, rdi
  00000001420802CB  not     rdx
  00000001420802CE  and     rdx, rcx
  00000001420802D1  not     rdx
  00000001420802D4  and     rdx, r10
  00000001420802D7  lea     r8, [rsi+1]
  00000001420802DB  imul    r8, rdx
  00000001420802DF  add     r8, r9
  00000001420802E2  add     r8, r11
  00000001420802E5  and     r10, rdi
  00000001420802E8  and     r10, r15
  00000001420802EB  and     rcx, r10
  00000001420802EE  not     r10
  00000001420802F1  and     r10, r13
  00000001420802F4  not     rcx
  00000001420802F7  not     r10
  00000001420802FA  and     r10, rcx
  00000001420802FD  imul    r10, [rsp+5C0h+var_3A8]
  0000000142080306  mov     rcx, r14
  0000000142080309  and     rcx, r15
  000000014208030C  and     rcx, rax
  000000014208030F  not     rcx
  0000000142080312  imul    rcx, rsi
  0000000142080316  add     rcx, r10
  0000000142080319  imul    r12, rbp
  000000014208031D  add     r12, rcx
  0000000142080320  add     r12, r8
  0000000142080323  mov     [rsp+5C0h+var_530], r12
  000000014208032B  and     rax, rdi
  000000014208032E  not     rax
  0000000142080331  and     rax, r15
  0000000142080334  not     rax
  0000000142080337  mov     rcx, rsi
  000000014208033A  dec     rcx
  000000014208033D  imul    rcx, rax
  0000000142080341  mov     [rsp+5C0h+var_3A8], rcx
  0000000142080349  mov     r9, [rsp+5C0h+var_558]
  000000014208034E  mov     r10, r9
  0000000142080351  mov     rax, [rsp+5C0h+var_470]
  0000000142080359  and     r10, rax
  000000014208035C  not     rax
  000000014208035F  lea     r8, [rsp+5C0h]
  0000000142080367  mov     rcx, r8
  000000014208036A  and     rcx, rax
  000000014208036D  imul    rdx, rcx, 0FFFFFFFFFFFFFED1h
  0000000142080374  not     rcx
  0000000142080377  not     r10
  000000014208037A  and     r10, rcx
  000000014208037D  and     rax, r9
  0000000142080380  imul    rcx, 0FFFFFFFFFFFFFED0h
  0000000142080387  sub     rcx, rax
  000000014208038A  add     r10, rdx
  000000014208038D  add     r10, rcx
  0000000142080390  mov     [rsp+5C0h+var_5B8], r10
  0000000142080395  mov     rcx, [rsp+5C0h+var_4A8]
  000000014208039D  mov     rax, rcx
  00000001420803A0  not     rax
  00000001420803A3  and     rax, r9
  00000001420803A6  not     rax
  00000001420803A9  and     ecx, r8d
  00000001420803AC  not     rcx
  00000001420803AF  and     rcx, rax
  00000001420803B2  lea     r12, [rax+rax]
  00000001420803B6  sub     r12, rcx
  00000001420803B9  mov     r15, [rsp+5C0h+var_570]
  00000001420803BE  imul    r15, [rsp+5C0h+var_298]
  00000001420803C7  mov     rsi, r15
  00000001420803CA  not     rsi
  00000001420803CD  mov     rax, [rsp+5C0h+var_200]
  00000001420803D5  add     rax, rsp
  00000001420803D8  add     rax, 5C0h
  00000001420803DE  imul    rax, [rsp+5C0h+var_5A0]
  00000001420803E4  mov     r8, [rsp+5C0h+var_E8]
  00000001420803EC  mov     r9, r8
  00000001420803EF  not     r9
  00000001420803F2  mov     rcx, r9
  00000001420803F5  and     rcx, rax
  00000001420803F8  mov     r11, rax
  00000001420803FB  imul    r12, [rsp+5C0h+var_550]
  0000000142080401  mov     rax, r12
  0000000142080404  not     rax
  0000000142080407  mov     rdx, rcx
  000000014208040A  and     rdx, rax
  000000014208040D  mov     rbx, rax
  0000000142080410  mov     rax, r15
  0000000142080413  and     rax, rdx
  0000000142080416  not     rdx
  0000000142080419  and     rdx, rsi
  000000014208041C  not     rdx
  000000014208041F  not     rax
  0000000142080422  and     rax, rdx
  0000000142080425  mov     rdx, r11
  0000000142080428  not     rdx
  000000014208042B  mov     rbp, r8
  000000014208042E  mov     r10, r8
  0000000142080431  and     rbp, rdx
  0000000142080434  mov     [rsp+5C0h+var_4A8], rbp
  000000014208043C  mov     rdi, rdx
  000000014208043F  not     rbp
  0000000142080442  mov     rdx, rsi
  0000000142080445  and     rdx, rbx
  0000000142080448  not     rdx
  000000014208044B  mov     r14, r15
  000000014208044E  and     r14, r12
  0000000142080451  mov     r8, r14
  0000000142080454  not     r8
  0000000142080457  mov     [rsp+5C0h+var_588], r8
  000000014208045C  and     rdx, r8
  000000014208045F  not     rdx
  0000000142080462  and     rdx, rcx
  0000000142080465  not     rcx
  0000000142080468  and     rcx, rbp
  000000014208046B  and     rcx, rsi
  000000014208046E  and     rcx, rbx
  0000000142080471  not     rcx
  0000000142080474  lea     rcx, [rcx+rcx*4]
  0000000142080478  add     rax, rax
  000000014208047B  sub     rax, rcx
  000000014208047E  not     rdx
  0000000142080481  add     rdx, rdx
  0000000142080484  sub     rax, rdx
  0000000142080487  mov     rdx, r15
  000000014208048A  and     rdx, rbx
  000000014208048D  mov     [rsp+5C0h+var_4E8], rbx
  0000000142080495  mov     rcx, r10
  0000000142080498  and     rcx, rdx
  000000014208049B  not     rdx
  000000014208049E  mov     r8, r9
  00000001420804A1  and     r8, rdx
  00000001420804A4  not     r8
  00000001420804A7  not     rcx
  00000001420804AA  and     rcx, r8
  00000001420804AD  mov     r8, r11
  00000001420804B0  and     r8, rcx
  00000001420804B3  not     rcx
  00000001420804B6  and     rcx, rdi
  00000001420804B9  not     rcx
  00000001420804BC  not     r8
  00000001420804BF  and     r8, rcx
  00000001420804C2  sub     rax, r8
  00000001420804C5  mov     rcx, r10
  00000001420804C8  and     rcx, rbx
  00000001420804CB  not     rcx
  00000001420804CE  mov     r8, r15
  00000001420804D1  and     r8, r11
  00000001420804D4  and     r8, rcx
  00000001420804D7  not     r8
  00000001420804DA  lea     rax, [rax+r8*4]
  00000001420804DE  mov     [rsp+5C0h+var_4F0], rax
  00000001420804E6  mov     rcx, r9
  00000001420804E9  and     rcx, r15
  00000001420804EC  not     rcx
  00000001420804EF  mov     rax, r10
  00000001420804F2  mov     r8, r10
  00000001420804F5  and     rax, rsi
  00000001420804F8  not     rax
  00000001420804FB  and     rax, rcx
  00000001420804FE  mov     rbx, rsi
  0000000142080501  and     rbx, r12
  0000000142080504  not     rbx
  0000000142080507  and     rbx, rdx
  000000014208050A  mov     r13, rsi
  000000014208050D  mov     [rsp+5C0h+var_3B8], rsi
  0000000142080515  and     rsi, rdi
  0000000142080518  not     rsi
  000000014208051B  and     rsi, r9
  000000014208051E  and     r14, rdi
  0000000142080521  mov     rcx, r8
  0000000142080524  and     rcx, r14
  0000000142080527  not     r14
  000000014208052A  and     r14, r9
  000000014208052D  mov     [rsp+5C0h+var_528], r14
  0000000142080535  mov     rdx, r9
  0000000142080538  and     rdx, r13
  000000014208053B  mov     r13, rdi
  000000014208053E  and     r13, rdx
  0000000142080541  not     rdx
  0000000142080544  mov     r10, r11
  0000000142080547  and     rdx, r11
  000000014208054A  mov     r14, r9
  000000014208054D  and     r9, rdi
  0000000142080550  mov     r11, rdi
  0000000142080553  mov     rdi, r9
  0000000142080556  not     rdi
  0000000142080559  and     r10, r8
  000000014208055C  mov     [rsp+5C0h+var_560], r10
  0000000142080561  not     r10
  0000000142080564  and     r10, rdi
  0000000142080567  not     rsi
  000000014208056A  and     rsi, r12
  000000014208056D  and     rbp, r12
  0000000142080570  mov     rdi, r8
  0000000142080573  and     rdi, r12
  0000000142080576  and     rbx, r9
  0000000142080579  not     r10
  000000014208057C  and     r10, r12
  000000014208057F  and     r9, r12
  0000000142080582  and     r12, rax
  0000000142080585  not     rax
  0000000142080588  mov     r8, [rsp+5C0h+var_4E8]
  0000000142080590  and     rax, r8
  0000000142080593  not     rax
  0000000142080596  not     r12
  0000000142080599  and     r12, rax
  000000014208059C  not     r12
  000000014208059F  and     r12, r11
  00000001420805A2  add     r12, r12
  00000001420805A5  mov     rax, [rsp+5C0h+var_4F0]
  00000001420805AD  sub     rax, r12
  00000001420805B0  add     rsi, rsi
  00000001420805B3  sub     rax, rsi
  00000001420805B6  mov     rsi, rax
  00000001420805B9  mov     rax, [rsp+5C0h+var_4A8]
  00000001420805C1  and     rax, r8
  00000001420805C4  not     rax
  00000001420805C7  not     rbp
  00000001420805CA  and     rbp, rax
  00000001420805CD  mov     rax, r15
  00000001420805D0  and     rax, rbp
  00000001420805D3  not     rbp
  00000001420805D6  mov     r12, [rsp+5C0h+var_3B8]
  00000001420805DE  and     rbp, r12
  00000001420805E1  not     rbp
  00000001420805E4  not     rax
  00000001420805E7  and     rax, rbp
  00000001420805EA  add     rax, rax
  00000001420805ED  sub     rsi, rax
  00000001420805F0  mov     rax, [rsp+5C0h+var_528]
  00000001420805F8  not     rax
  00000001420805FB  not     rcx
  00000001420805FE  and     rcx, rax
  0000000142080601  lea     rax, [rcx+rcx*2]
  0000000142080605  add     rax, rsi
  0000000142080608  and     r14, r8
  000000014208060B  not     r14
  000000014208060E  not     rdi
  0000000142080611  and     rdi, r15
  0000000142080614  and     rdi, r14
  0000000142080617  and     rdi, r11
  000000014208061A  not     rdi
  000000014208061D  lea     rax, [rax+rdi*4]
  0000000142080621  not     r13
  0000000142080624  not     rdx
  0000000142080627  and     rdx, r13
  000000014208062A  and     rdx, r8
  000000014208062D  lea     rcx, [rdx+rdx*2]
  0000000142080631  sub     rax, rcx
  0000000142080634  add     rbx, rbx
  0000000142080637  lea     rcx, [rbx+rbx*2]
  000000014208063B  sub     rax, rcx
  000000014208063E  not     r10
  0000000142080641  mov     rdx, r12
  0000000142080644  and     r10, r12
  0000000142080647  add     r10, r10
  000000014208064A  lea     rcx, [r10+r10*2]
  000000014208064E  sub     rax, rcx
  0000000142080651  and     r15, r9
  0000000142080654  not     r9
  0000000142080657  and     r9, rdx
  000000014208065A  not     r9
  000000014208065D  not     r15
  0000000142080660  and     r15, r9
  0000000142080663  shl     r15, 2
  0000000142080667  sub     rax, r15
  000000014208066A  mov     rcx, [rsp+5C0h+var_560]
  000000014208066F  and     rcx, [rsp+5C0h+var_588]
  0000000142080674  not     rcx
  0000000142080677  lea     rax, [rax+rcx*8]
  000000014208067B  mov     rcx, [rsp+5C0h+var_578]
  0000000142080680  test    cl, 1
  0000000142080683  cmovnz  rax, [rsp+5C0h+var_5B8]
  0000000142080689  mov     [rsp+5C0h+var_560], rax
  000000014208068E  mov     rax, [rsp+5C0h+var_4C8]
  0000000142080696  lea     rdx, [rsp+rax+5C0h+var_5C0]
  000000014208069A  add     rdx, 5C0h
  00000001420806A1  mov     [rsp+5C0h+var_588], rdx
  00000001420806A6  mov     rax, rcx
  00000001420806A9  imul    rax, rdx
  00000001420806AD  not     rax
  00000001420806B0  mov     rcx, [rsp+5C0h+var_378]
  00000001420806B8  add     rcx, rsp
  00000001420806BB  add     rcx, 5C0h
  00000001420806C2  imul    rcx, [rsp+5C0h+var_5A0]
  00000001420806C8  not     rcx
  00000001420806CB  and     rcx, rax
  00000001420806CE  mov     r10, rcx
  00000001420806D1  mov     r8, [rsp+5C0h+var_590]
  00000001420806D6  mov     rbx, r8
  00000001420806D9  movzx   ecx, byte ptr [rsp+5C0h+var_148]
  00000001420806E1  shr     rbx, cl
  00000001420806E4  mov     rax, [rsp+5C0h+var_340]
  00000001420806EC  add     rax, rsp
  00000001420806EF  add     rax, 5C0h
  00000001420806F5  mov     rcx, [rsp+5C0h+var_1F8]
  00000001420806FD  add     rcx, rsp
  0000000142080700  add     rcx, 5C0h
  0000000142080707  mov     r13, [rsp+5C0h+var_330]
  000000014208070F  imul    rax, r13
  0000000142080713  imul    rcx, [rsp+5C0h+var_418]
  000000014208071C  add     rcx, rax
  000000014208071F  mov     [rsp+5C0h+var_4A8], rcx
  0000000142080727  mov     rdi, [rsp+5C0h+var_490]
  000000014208072F  imul    eax, edi, 6742BFF0h
  0000000142080735  add     rax, rsp
  0000000142080738  add     rax, 5C0h
  000000014208073E  mov     [rsp+5C0h+var_5B8], rax
  0000000142080743  mov     rbp, [rsp+5C0h+var_500]
  000000014208074B  mov     rcx, rbp
  000000014208074E  imul    rcx, rax
  0000000142080752  not     rcx
  0000000142080755  mov     rax, [rsp+5C0h+var_2B8]
  000000014208075D  add     rax, rsp
  0000000142080760  add     rax, 5C0h
  0000000142080766  imul    rax, [rsp+5C0h+var_540]
  000000014208076F  not     rax
  0000000142080772  and     rax, rcx
  0000000142080775  mov     edx, ebx
  0000000142080777  not     edx
  0000000142080779  mov     dword ptr [rsp+5C0h+var_378], edx
  0000000142080780  mov     r11, [rsp+5C0h+var_358]
  0000000142080788  mov     ecx, r11d
  000000014208078B  and     ecx, edx
  000000014208078D  mov     dword ptr [rsp+5C0h+var_2B8], ecx
  0000000142080794  imul    ecx, edi, 0F40E91A0h
  000000014208079A  test    byte ptr [rsp+5C0h+var_5C0], 1
  000000014208079E  mov     rdx, [rsp+5C0h+var_598]
  00000001420807A3  lea     rdx, [rsp+rdx+5C0h]
  00000001420807AB  not     r10
  00000001420807AE  cmovz   r10, rdx
  00000001420807B2  mov     [rsp+5C0h+var_340], r10
  00000001420807BA  not     rax
  00000001420807BD  cmovz   rax, rdx
  00000001420807C1  mov     [rsp+5C0h+var_148], rax
  00000001420807C9  mov     rax, [rsp+5C0h+var_508]
  00000001420807D1  lea     rax, [rsp+rax+5C0h]
  00000001420807D9  mov     [rsp+5C0h+var_528], rax
  00000001420807E1  cmovnz  rdx, rax
  00000001420807E5  mov     [rsp+5C0h+var_1F8], rdx
  00000001420807ED  mov     r9, 8000000001h
  00000001420807F7  and     r9, [rsp+5C0h+var_5A8]
  00000001420807FC  mov     rsi, [rsp+5C0h+var_568]
  0000000142080801  mov     rdx, rsi
  0000000142080804  shr     rdx, 0Bh
  0000000142080808  not     edx
  000000014208080A  and     edx, 30000001h
  0000000142080810  imul    r9, rdx
  0000000142080814  mov     r10, r9
  0000000142080817  mov     [rsp+5C0h+var_508], r9
  000000014208081F  mov     rdx, rsi
  0000000142080822  shr     rdx, 16h
  0000000142080826  not     edx
  0000000142080828  and     edx, 60001h
  000000014208082E  mov     r9, rsi
  0000000142080831  shr     r9, 14h
  0000000142080835  not     r9d
  0000000142080838  and     r9d, 180001h
  000000014208083F  imul    r9, rdx
  0000000142080843  mov     [rsp+5C0h+var_5A8], r9
  0000000142080848  lea     rax, [rsp+rcx+5C0h+var_5C0]
  000000014208084C  add     rax, 5C0h
  0000000142080852  mov     [rsp+5C0h+var_4C8], rax
  000000014208085A  mov     rcx, r10
  000000014208085D  imul    rcx, rax
  0000000142080861  mov     rdx, [rsp+5C0h+var_1E8]
  0000000142080869  lea     rax, [rsp+rdx+5C0h+var_5C0]
  000000014208086D  add     rax, 5C0h
  0000000142080873  imul    rax, r9
  0000000142080877  add     rax, rcx
  000000014208087A  mov     r12, rax
  000000014208087D  mov     rdx, rdi
  0000000142080880  imul    ecx, edx, 61h ; 'a'
  0000000142080883  mov     rax, r8
  0000000142080886  shr     rax, cl
  0000000142080889  mov     [rsp+5C0h+var_590], rax
  000000014208088E  mov     ecx, eax
  0000000142080890  not     ecx
  0000000142080892  and     ecx, r11d
  0000000142080895  imul    edx, 27AFF198h
  000000014208089B  test    cl, 1
  000000014208089E  mov     rcx, [rsp+5C0h+var_338]
  00000001420808A6  lea     rdi, [rsp+rcx+5C0h]
  00000001420808AE  lea     r11, [rsp+rdx+5C0h]
  00000001420808B6  mov     rdx, [rsp+5C0h+var_3D0]
  00000001420808BE  lea     r15, [rsp+rdx+5C0h]
  00000001420808C6  cmovz   r12, r11
  00000001420808CA  mov     [rsp+5C0h+var_338], r12
  00000001420808D2  mov     r9, rbp
  00000001420808D5  mov     rdx, rbp
  00000001420808D8  imul    rdx, r15
  00000001420808DC  mov     r8, [rsp+5C0h+var_510]
  00000001420808E4  imul    rdi, r8
  00000001420808E8  add     rdi, rdx
  00000001420808EB  mov     [rsp+5C0h+var_4E8], rdi
  00000001420808F3  mov     rdx, [rsp+5C0h+var_1C0]
  00000001420808FB  lea     r14, [rsp+rdx+5C0h+var_5C0]
  00000001420808FF  add     r14, 5C0h
  0000000142080906  mov     rdx, rbp
  0000000142080909  imul    rdx, r14
  000000014208090D  not     rdx
  0000000142080910  mov     rdi, [rsp+5C0h+var_1C8]
  0000000142080918  lea     rcx, [rsp+rdi+5C0h+var_5C0]
  000000014208091C  add     rcx, 5C0h
  0000000142080923  imul    rcx, r8
  0000000142080927  not     rcx
  000000014208092A  and     rcx, rdx
  000000014208092D  mov     [rsp+5C0h+var_4F0], rcx
  0000000142080935  mov     rdx, [rsp+5C0h+var_2C8]
  000000014208093D  add     rdx, rsp
  0000000142080940  add     rdx, 5C0h
  0000000142080947  mov     rdi, [rsp+5C0h+var_1E0]
  000000014208094F  lea     r12, [rsp+rdi+5C0h+var_5C0]
  0000000142080953  add     r12, 5C0h
  000000014208095A  imul    r12, r13
  000000014208095E  not     r12
  0000000142080961  imul    rdx, [rsp+5C0h+var_328]
  000000014208096A  not     rdx
  000000014208096D  and     rdx, r12
  0000000142080970  not     rdx
  0000000142080973  mov     rdi, [rsp+5C0h+var_1F0]
  000000014208097B  lea     r12, [rsp+rdi+5C0h+var_5C0]
  000000014208097F  add     r12, 5C0h
  0000000142080986  mov     rbp, [rsp+5C0h+var_318]
  000000014208098E  imul    r12, rbp
  0000000142080992  add     r12, rdx
  0000000142080995  not     r12
  0000000142080998  mov     rax, [rsp+5C0h+var_5B8]
  000000014208099D  imul    rax, [rsp+5C0h+var_418]
  00000001420809A6  not     rax
  00000001420809A9  and     rax, r12
  00000001420809AC  mov     [rsp+5C0h+var_5B8], rax
  00000001420809B1  mov     rdx, [rsp+5C0h+var_298]
  00000001420809B9  imul    rdx, [rsp+5C0h+var_578]
  00000001420809BF  not     rdx
  00000001420809C2  mov     r12, rdx
  00000001420809C5  mov     rdx, [rsp+5C0h+var_2E0]
  00000001420809CD  add     rdx, rsp
  00000001420809D0  add     rdx, 5C0h
  00000001420809D7  imul    rdx, [rsp+5C0h+var_570]
  00000001420809DD  not     rdx
  00000001420809E0  and     rdx, r12
  00000001420809E3  not     rdx
  00000001420809E6  mov     rdi, [rsp+5C0h+var_1D8]
  00000001420809EE  lea     rax, [rsp+rdi+5C0h+var_5C0]
  00000001420809F2  add     rax, 5C0h
  00000001420809F8  mov     r10, [rsp+5C0h+var_5A0]
  00000001420809FD  imul    rax, r10
  0000000142080A01  add     rax, rdx
  0000000142080A04  test    byte ptr [rsp+5C0h+var_230], 1
  0000000142080A0C  cmovnz  rax, [rsp+5C0h+var_588]
  0000000142080A12  mov     [rsp+5C0h+var_1C0], rax
  0000000142080A1A  imul    rax, [rsp+5C0h+var_3A0], -57h
  0000000142080A23  add     rax, [rsp+5C0h+var_238]
  0000000142080A2B  imul    rdx, [rsp+5C0h+var_240], -58h
  0000000142080A34  add     rax, rdx
  0000000142080A37  mov     rcx, rax
  0000000142080A3A  mov     [rsp+5C0h+var_1C8], rax
  0000000142080A42  mov     rdx, [rsp+5C0h+var_2F0]
  0000000142080A4A  add     rdx, rsp
  0000000142080A4D  add     rdx, 5C0h
  0000000142080A54  mov     rdi, [rsp+5C0h+var_1D0]
  0000000142080A5C  lea     r12, [rsp+rdi+5C0h+var_5C0]
  0000000142080A60  add     r12, 5C0h
  0000000142080A67  imul    rdx, r9
  0000000142080A6B  imul    r12, [rsp+5C0h+var_540]
  0000000142080A74  add     r12, rdx
  0000000142080A77  not     r12
  0000000142080A7A  mov     rdx, [rsp+5C0h+var_2D8]
  0000000142080A82  lea     rax, [rsp+rdx+5C0h+var_5C0]
  0000000142080A86  add     rax, 5C0h
  0000000142080A8C  imul    rax, r8
  0000000142080A90  not     rax
  0000000142080A93  and     rax, r12
  0000000142080A96  bt      dword ptr [rsp+5C0h+var_470], 0Dh
  0000000142080A9F  not     rax
  0000000142080AA2  cmovb   rax, rcx
  0000000142080AA6  mov     [rsp+5C0h+var_3A0], rax
  0000000142080AAE  mov     r12, rsi
  0000000142080AB1  shr     r12, 0Ah
  0000000142080AB5  not     r12d
  0000000142080AB8  and     r12d, 60000001h
  0000000142080ABF  mov     r8, rsi
  0000000142080AC2  shr     r8, 8
  0000000142080AC6  not     r8d
  0000000142080AC9  and     r8d, 80000001h
  0000000142080AD0  imul    r8, r12
  0000000142080AD4  mov     rdi, [rsp+5C0h+var_1B8]
  0000000142080ADC  lea     r13, [rsp+rdi+5C0h+var_5C0]
  0000000142080AE0  add     r13, 5C0h
  0000000142080AE7  imul    r13, r8
  0000000142080AEB  not     r13
  0000000142080AEE  shr     rsi, 9
  0000000142080AF2  not     esi
  0000000142080AF4  mov     [rsp+5C0h+var_568], rsi
  0000000142080AF9  mov     r12d, esi
  0000000142080AFC  and     r12d, 40000001h
  0000000142080B03  mov     rdi, [rsp+5C0h+var_430]
  0000000142080B0B  lea     rax, [rsp+rdi+5C0h+var_5C0]
  0000000142080B0F  add     rax, 5C0h
  0000000142080B15  imul    rax, r12
  0000000142080B19  not     rax
  0000000142080B1C  and     rax, r13
  0000000142080B1F  mov     [rsp+5C0h+var_430], rax
  0000000142080B27  mov     r13, [rsp+5C0h+var_1A8]
  0000000142080B2F  add     r13, rsp
  0000000142080B32  add     r13, 5C0h
  0000000142080B39  imul    r13, rbp
  0000000142080B3D  not     r13
  0000000142080B40  mov     rdi, [rsp+5C0h+var_220]
  0000000142080B48  lea     rsi, [rsp+rdi+5C0h+var_5C0]
  0000000142080B4C  add     rsi, 5C0h
  0000000142080B53  mov     rdx, [rsp+5C0h+var_418]
  0000000142080B5B  imul    rsi, rdx
  0000000142080B5F  not     rsi
  0000000142080B62  and     rsi, r13
  0000000142080B65  mov     rcx, [rsp+5C0h+var_550]
  0000000142080B6A  imul    r15, rcx
  0000000142080B6E  not     r15
  0000000142080B71  mov     rdi, [rsp+5C0h+var_450]
  0000000142080B79  lea     r13, [rsp+rdi+5C0h+var_5C0]
  0000000142080B7D  add     r13, 5C0h
  0000000142080B84  mov     r9, r10
  0000000142080B87  imul    r9, r13
  0000000142080B8B  not     r9
  0000000142080B8E  and     r9, r15
  0000000142080B91  mov     rdi, [rsp+5C0h+var_1B0]
  0000000142080B99  lea     r15, [rsp+rdi+5C0h+var_5C0]
  0000000142080B9D  add     r15, 5C0h
  0000000142080BA4  mov     rdi, [rsp+5C0h+var_458]
  0000000142080BAC  lea     rax, [rsp+rdi+5C0h+var_5C0]
  0000000142080BB0  add     rax, 5C0h
  0000000142080BB6  imul    r15, r10
  0000000142080BBA  imul    rax, rcx
  0000000142080BBE  add     rax, r15
  0000000142080BC1  mov     r15, [rsp+5C0h+var_388]
  0000000142080BC9  add     r15, rsp
  0000000142080BCC  add     r15, 5C0h
  0000000142080BD3  imul    r15, r10
  0000000142080BD7  imul    r14, rcx
  0000000142080BDB  add     r14, r15
  0000000142080BDE  mov     r15, [rsp+5C0h+var_1A0]
  0000000142080BE6  add     r15, rsp
  0000000142080BE9  add     r15, 5C0h
  0000000142080BF0  imul    r15, rbp
  0000000142080BF4  not     r15
  0000000142080BF7  mov     rdi, [rsp+5C0h+var_4B8]
  0000000142080BFF  lea     rcx, [rsp+rdi+5C0h+var_5C0]
  0000000142080C03  add     rcx, 5C0h
  0000000142080C0A  imul    rcx, rdx
  0000000142080C0E  not     rcx
  0000000142080C11  and     rcx, r15
  0000000142080C14  mov     r15, [rsp+5C0h+var_358]
  0000000142080C1C  mov     rdx, [rsp+5C0h+var_590]
  0000000142080C21  and     edx, r15d
  0000000142080C24  imul    r10d, dword ptr [rsp+5C0h+var_490], 62246C10h
  0000000142080C30  mov     [rsp+5C0h+var_450], r10
  0000000142080C38  test    dl, 1
  0000000142080C3B  not     r9
  0000000142080C3E  cmovz   r9, r13
  0000000142080C42  mov     [rsp+5C0h+var_1A8], r9
  0000000142080C4A  mov     rdi, [rsp+5C0h+var_3C8]
  0000000142080C52  lea     r9, [rsp+rdi+5C0h]
  0000000142080C5A  cmovnz  r9, r14
  0000000142080C5E  mov     [rsp+5C0h+var_1B0], r9
  0000000142080C66  mov     r9, [rsp+5C0h+var_430]
  0000000142080C6E  not     r9
  0000000142080C71  mov     r14, [rsp+5C0h+var_108]
  0000000142080C79  cmovz   r9, r14
  0000000142080C7D  mov     [rsp+5C0h+var_430], r9
  0000000142080C85  not     rsi
  0000000142080C88  cmovz   rsi, r14
  0000000142080C8C  mov     [rsp+5C0h+var_1A0], rsi
  0000000142080C94  cmovz   rax, r14
  0000000142080C98  mov     [rsp+5C0h+var_470], rax
  0000000142080CA0  not     rcx
  0000000142080CA3  cmovz   rcx, r14
  0000000142080CA7  mov     [rsp+5C0h+var_108], rcx
  0000000142080CAF  mov     r13d, dword ptr [rsp+5C0h+var_2B8]
  0000000142080CB7  mov     ebp, r13d
  0000000142080CBA  not     ebp
  0000000142080CBC  mov     rax, r15
  0000000142080CBF  not     rax
  0000000142080CC2  mov     [rsp+5C0h+var_458], rax
  0000000142080CCA  and     ebx, eax
  0000000142080CCC  not     ebx
  0000000142080CCE  and     ebx, ebp
  0000000142080CD0  mov     ecx, dword ptr [rsp+5C0h+var_378]
  0000000142080CD7  and     ecx, eax
  0000000142080CD9  not     ecx
  0000000142080CDB  add     ecx, r15d
  0000000142080CDE  add     ecx, ebx
  0000000142080CE0  mov     dword ptr [rsp+5C0h+var_378], ecx
  0000000142080CE7  mov     rdi, [rsp+5C0h+var_2D0]
  0000000142080CEF  lea     rbx, [rsp+rdi+5C0h+var_5C0]
  0000000142080CF3  add     rbx, 5C0h
  0000000142080CFA  mov     rdx, [rsp+5C0h+var_5A8]
  0000000142080CFF  imul    rbx, rdx
  0000000142080D03  not     rbx
  0000000142080D06  mov     r14, [rsp+5C0h+var_190]
  0000000142080D0E  lea     rax, [rsp+r14+5C0h+var_5C0]
  0000000142080D12  add     rax, 5C0h
  0000000142080D18  imul    rax, r8
  0000000142080D1C  not     rax
  0000000142080D1F  and     rax, rbx
  0000000142080D22  mov     [rsp+5C0h+var_4B8], rax
  0000000142080D2A  mov     rbx, [rsp+5C0h+var_4E0]
  0000000142080D32  lea     rax, [rsp+rbx+5C0h+var_5C0]
  0000000142080D36  add     rax, 5C0h
  0000000142080D3C  mov     rbx, [rsp+5C0h+var_278]
  0000000142080D44  add     rbx, rsp
  0000000142080D47  add     rbx, 5C0h
  0000000142080D4E  mov     r14, [rsp+5C0h+var_578]
  0000000142080D53  imul    rbx, r14
  0000000142080D57  mov     rbp, [rsp+5C0h+var_550]
  0000000142080D5C  imul    rax, rbp
  0000000142080D60  add     rax, rbx
  0000000142080D63  mov     rbx, rax
  0000000142080D66  mov     rdi, [rsp+5C0h+var_288]
  0000000142080D6E  lea     rax, [rsp+rdi+5C0h+var_5C0]
  0000000142080D72  add     rax, 5C0h
  0000000142080D78  imul    rax, r12
  0000000142080D7C  mov     [rsp+5C0h+var_190], rax
  0000000142080D84  mov     rax, [rsp+5C0h+var_508]
  0000000142080D8C  imul    rax, [rsp+5C0h+var_588]
  0000000142080D92  mov     rcx, [rsp+5C0h+var_528]
  0000000142080D9A  imul    rcx, rdx
  0000000142080D9E  mov     r12, rdx
  0000000142080DA1  add     rcx, rax
  0000000142080DA4  mov     rsi, [rsp+5C0h+var_198]
  0000000142080DAC  lea     rax, [rsp+rsi+5C0h+var_5C0]
  0000000142080DB0  add     rax, 5C0h
  0000000142080DB6  mov     [rsp+5C0h+var_198], rax
  0000000142080DBE  not     rcx
  0000000142080DC1  mov     rsi, [rsp+5C0h+var_178]
  0000000142080DC9  lea     r9, [rsp+rsi+5C0h+var_5C0]
  0000000142080DCD  add     r9, 5C0h
  0000000142080DD4  imul    r9, r8
  0000000142080DD8  imul    r8, rax
  0000000142080DDC  not     r8
  0000000142080DDF  and     r8, rcx
  0000000142080DE2  mov     [rsp+5C0h+var_178], r8
  0000000142080DEA  mov     rdx, [rsp+5C0h+var_188]
  0000000142080DF2  add     rdx, rsp
  0000000142080DF5  add     rdx, 5C0h
  0000000142080DFC  imul    rdx, [rsp+5C0h+var_5A0]
  0000000142080E02  mov     r10, [rsp+5C0h+var_158]
  0000000142080E0A  lea     rax, [rsp+r10+5C0h+var_5C0]
  0000000142080E0E  add     rax, 5C0h
  0000000142080E14  imul    rax, [rsp+5C0h+var_570]
  0000000142080E1A  mov     r10, [rsp+5C0h+var_368]
  0000000142080E22  add     r10, rsp
  0000000142080E25  add     r10, 5C0h
  0000000142080E2C  imul    r10, r14
  0000000142080E30  add     rax, r10
  0000000142080E33  not     rdx
  0000000142080E36  not     rax
  0000000142080E39  and     rax, rdx
  0000000142080E3C  mov     [rsp+5C0h+var_288], rax
  0000000142080E44  mov     rdx, [rsp+5C0h+var_150]
  0000000142080E4C  add     rdx, rsp
  0000000142080E4F  add     rdx, 5C0h
  0000000142080E56  mov     rdi, [rsp+5C0h+var_328]
  0000000142080E5E  imul    rdx, rdi
  0000000142080E62  not     rdx
  0000000142080E65  imul    r11, [rsp+5C0h+var_330]
  0000000142080E6E  not     r11
  0000000142080E71  and     r11, rdx
  0000000142080E74  mov     rdx, [rsp+5C0h+var_180]
  0000000142080E7C  add     rdx, rsp
  0000000142080E7F  add     rdx, 5C0h
  0000000142080E86  mov     r10, [rsp+5C0h+var_318]
  0000000142080E8E  imul    rdx, r10
  0000000142080E92  not     r11
  0000000142080E95  add     r11, rdx
  0000000142080E98  not     r11
  0000000142080E9B  mov     rdx, [rsp+5C0h+var_3C0]
  0000000142080EA3  lea     rax, [rsp+rdx+5C0h+var_5C0]
  0000000142080EA7  add     rax, 5C0h
  0000000142080EAD  mov     rsi, [rsp+5C0h+var_418]
  0000000142080EB5  imul    rax, rsi
  0000000142080EB9  not     rax
  0000000142080EBC  and     rax, r11
  0000000142080EBF  mov     [rsp+5C0h+var_150], rax
  0000000142080EC7  mov     rcx, [rsp+5C0h+var_138]
  0000000142080ECF  add     rcx, rsp
  0000000142080ED2  add     rcx, 5C0h
  0000000142080ED9  imul    rcx, r12
  0000000142080EDD  not     rcx
  0000000142080EE0  not     r9
  0000000142080EE3  and     r9, rcx
  0000000142080EE6  mov     [rsp+5C0h+var_5A0], r9
  0000000142080EEB  mov     rcx, [rsp+5C0h+var_128]
  0000000142080EF3  add     rcx, rsp
  0000000142080EF6  add     rcx, 5C0h
  0000000142080EFD  mov     rax, [rsp+5C0h+var_520]
  0000000142080F05  imul    rcx, rax
  0000000142080F09  not     rcx
  0000000142080F0C  mov     rdx, [rsp+5C0h+var_370]
  0000000142080F14  add     rdx, rsp
  0000000142080F17  add     rdx, 5C0h
  0000000142080F1E  mov     r12, [rsp+5C0h+var_510]
  0000000142080F26  imul    rdx, r12
  0000000142080F2A  not     rdx
  0000000142080F2D  and     rdx, rcx
  0000000142080F30  mov     r11, rdx
  0000000142080F33  mov     rcx, [rsp+5C0h+var_120]
  0000000142080F3B  add     rcx, rsp
  0000000142080F3E  add     rcx, 5C0h
  0000000142080F45  mov     rdx, [rsp+5C0h+var_170]
  0000000142080F4D  add     rdx, rsp
  0000000142080F50  add     rdx, 5C0h
  0000000142080F57  imul    rcx, rax
  0000000142080F5B  mov     r8, rax
  0000000142080F5E  mov     rax, [rsp+5C0h+var_540]
  0000000142080F66  imul    rdx, rax
  0000000142080F6A  add     rdx, rcx
  0000000142080F6D  mov     [rsp+5C0h+var_158], rdx
  0000000142080F75  mov     rcx, [rsp+5C0h+var_160]
  0000000142080F7D  add     rcx, rsp
  0000000142080F80  add     rcx, 5C0h
  0000000142080F87  mov     rdx, [rsp+5C0h+var_168]
  0000000142080F8F  lea     r9, [rsp+rdx+5C0h+var_5C0]
  0000000142080F93  add     r9, 5C0h
  0000000142080F9A  imul    rcx, rdi
  0000000142080F9E  imul    r9, r10
  0000000142080FA2  add     r9, rcx
  0000000142080FA5  mov     [rsp+5C0h+var_168], r9
  0000000142080FAD  mov     rcx, [rsp+5C0h+var_140]
  0000000142080FB5  add     rcx, rsp
  0000000142080FB8  add     rcx, 5C0h
  0000000142080FBF  mov     r9, [rsp+5C0h+var_118]
  0000000142080FC7  add     r9, rsp
  0000000142080FCA  add     r9, 5C0h
  0000000142080FD1  imul    rcx, rdi
  0000000142080FD5  mov     r10, rsi
  0000000142080FD8  imul    r9, rsi
  0000000142080FDC  add     r9, rcx
  0000000142080FDF  mov     rsi, r9
  0000000142080FE2  mov     rcx, [rsp+5C0h+var_130]
  0000000142080FEA  add     rcx, rsp
  0000000142080FED  add     rcx, 5C0h
  0000000142080FF4  mov     r9, [rsp+5C0h+var_110]
  0000000142080FFC  add     r9, rsp
  0000000142080FFF  add     r9, 5C0h
  0000000142081006  imul    rcx, rdi
  000000014208100A  imul    r9, r10
  000000014208100E  mov     rdi, r10
  0000000142081011  add     r9, rcx
  0000000142081014  mov     rcx, [rsp+5C0h+var_4B0]
  000000014208101C  add     rcx, rsp
  000000014208101F  add     rcx, 5C0h
  0000000142081026  imul    rcx, rbp
  000000014208102A  mov     [rsp+5C0h+var_110], rcx
  0000000142081032  mov     rcx, [rsp+5C0h+var_518]
  000000014208103A  and     ecx, r15d
  000000014208103D  mov     r15, [rsp+5C0h+var_490]
  0000000142081045  imul    edx, r15d, 0ABF3E228h
  000000014208104C  mov     [rsp+5C0h+var_160], rdx
  0000000142081054  test    cl, 1
  0000000142081057  not     r11
  000000014208105A  mov     rcx, [rsp+5C0h+var_448]
  0000000142081062  lea     rcx, [rsp+rcx+5C0h]
  000000014208106A  cmovz   r11, rcx
  000000014208106E  mov     [rsp+5C0h+var_120], r11
  0000000142081076  cmovz   rsi, rcx
  000000014208107A  mov     [rsp+5C0h+var_448], rsi
  0000000142081082  mov     rdx, [rsp+5C0h+var_2B0]
  000000014208108A  lea     rdx, [rsp+rdx+5C0h]
  0000000142081092  cmovz   r9, rcx
  0000000142081096  mov     [rsp+5C0h+var_118], r9
  000000014208109E  imul    rdx, rax
  00000001420810A2  mov     rsi, rax
  00000001420810A5  not     rdx
  00000001420810A8  mov     r9, [rsp+5C0h+var_2A8]
  00000001420810B0  lea     rax, [rsp+r9+5C0h+var_5C0]
  00000001420810B4  add     rax, 5C0h
  00000001420810BA  imul    rax, r8
  00000001420810BE  not     rax
  00000001420810C1  and     rax, rdx
  00000001420810C4  mov     [rsp+5C0h+var_4B0], rax
  00000001420810CC  mov     r10, [rsp+5C0h+var_420]
  00000001420810D4  mov     rdx, r10
  00000001420810D7  mov     r11, [rsp+5C0h+var_500]
  00000001420810DF  imul    rdx, r11
  00000001420810E3  mov     rax, [rsp+5C0h+var_538]
  00000001420810EB  mov     r8, r12
  00000001420810EE  imul    rax, r12
  00000001420810F2  add     rax, rdx
  00000001420810F5  mov     [rsp+5C0h+var_538], rax
  00000001420810FD  mov     rdx, [rsp+5C0h+var_440]
  0000000142081105  add     rdx, rsp
  0000000142081108  add     rdx, 5C0h
  000000014208110F  imul    rdx, r14
  0000000142081113  mov     r9, [rsp+5C0h+var_460]
  000000014208111B  lea     rax, [rsp+r9+5C0h+var_5C0]
  000000014208111F  add     rax, 5C0h
  0000000142081125  imul    rax, rbp
  0000000142081129  not     rdx
  000000014208112C  not     rax
  000000014208112F  and     rax, rdx
  0000000142081132  mov     rdx, rax
  0000000142081135  test    r13b, 1
  0000000142081139  mov     rax, [rsp+5C0h+var_4A8]
  0000000142081141  mov     r9, [rsp+5C0h+var_4C8]
  0000000142081149  cmovz   rax, r9
  000000014208114D  mov     [rsp+5C0h+var_4A8], rax
  0000000142081155  mov     rax, [rsp+5C0h+var_4E8]
  000000014208115D  cmovz   rax, r9
  0000000142081161  mov     [rsp+5C0h+var_4E8], rax
  0000000142081169  mov     rax, [rsp+5C0h+var_4F0]
  0000000142081171  not     rax
  0000000142081174  cmovz   rax, r9
  0000000142081178  mov     [rsp+5C0h+var_4F0], rax
  0000000142081180  cmovz   rbx, r9
  0000000142081184  mov     [rsp+5C0h+var_128], rbx
  000000014208118C  not     rdx
  000000014208118F  cmovz   rdx, r9
  0000000142081193  mov     [rsp+5C0h+var_440], rdx
  000000014208119B  test    byte ptr [rsp+5C0h+var_568], 1
  00000001420811A0  mov     rax, [rsp+5C0h+var_3B0]
  00000001420811A8  lea     rax, [rsp+rax+5C0h]
  00000001420811B0  cmovz   rax, rcx
  00000001420811B4  mov     [rsp+5C0h+var_130], rax
  00000001420811BC  mov     rax, [rsp+5C0h+var_2A0]
  00000001420811C4  add     rax, rsp
  00000001420811C7  add     rax, 5C0h
  00000001420811CD  test    r8b, 1
  00000001420811D1  cmovz   rax, rcx
  00000001420811D5  mov     [rsp+5C0h+var_138], rax
  00000001420811DD  mov     rax, [rsp+5C0h+var_4A0]
  00000001420811E5  add     rax, rsp
  00000001420811E8  add     rax, 5C0h
  00000001420811EE  test    dil, 1
  00000001420811F2  cmovz   rax, rcx
  00000001420811F6  mov     [rsp+5C0h+var_140], rax
  00000001420811FE  mov     rcx, 0FB2597D015ABC990h
  0000000142081208  imul    rcx, r15
  000000014208120C  add     rcx, [rsp+5C0h+var_210]
  0000000142081214  mov     rdx, 0AA67C75FC78F279Fh
  000000014208121E  imul    rdx, r15
  0000000142081222  and     rdx, [rsp+5C0h+var_2C0]
  000000014208122A  mov     r8, r10
  000000014208122D  and     r8, rdx
  0000000142081230  not     rdx
  0000000142081233  and     rdx, [rsp+5C0h+var_488]
  000000014208123B  not     rdx
  000000014208123E  not     r8
  0000000142081241  and     r8, rdx
  0000000142081244  mov     rdx, 6C092AEE72C00000h
  000000014208124E  imul    rdx, r15
  0000000142081252  add     r8, rdx
  0000000142081255  mov     rdx, 66E5EC9965789E9h
  000000014208125F  imul    rdx, r15
  0000000142081263  mov     rax, 8297A18A1B61C4Ch
  000000014208126D  imul    rax, r15
  0000000142081271  and     rax, r8
  0000000142081274  not     r8
  0000000142081277  and     r8, rdx
  000000014208127A  mov     rdx, 8C25FC631270F635h
  0000000142081284  imul    rdx, r15
  0000000142081288  not     rax
  000000014208128B  and     rax, rdx
  000000014208128E  not     r8
  0000000142081291  and     rax, r8
  0000000142081294  mov     rdx, 0F92A73B2B9B5A635h
  000000014208129E  imul    rdx, r15
  00000001420812A2  not     rax
  00000001420812A5  and     rax, rdx
  00000001420812A8  imul    rcx, r11
  00000001420812AC  not     rax
  00000001420812AF  imul    rax, rsi
  00000001420812B3  add     rax, rcx
  00000001420812B6  mov     [rsp+5C0h+var_188], rax
  00000001420812BE  mov     rcx, 0D537D8E2380DA635h
  00000001420812C8  imul    rcx, r15
  00000001420812CC  and     rcx, [rsp+5C0h+var_4F8]
  00000001420812D4  mov     rax, [rsp+5C0h+var_5B8]
  00000001420812D9  not     rax
  00000001420812DC  mov     rax, [rax]
  00000001420812DF  mov     [rsp+5C0h+var_170], rax
  00000001420812E7  mov     rdx, rax
  00000001420812EA  not     rdx
  00000001420812ED  mov     [rsp+5C0h+var_180], rdx
  00000001420812F5  mov     r9, rax
  00000001420812F8  and     r9, rcx
  00000001420812FB  not     rcx
  00000001420812FE  and     rcx, rdx
  0000000142081301  not     rcx
  0000000142081304  not     r9
  0000000142081307  and     r9, rcx
  000000014208130A  mov     rax, 2700000000000000h
  0000000142081314  imul    rax, r15
  0000000142081318  add     r9, rax
  000000014208131B  mov     rbx, r9
  000000014208131E  mov     rsi, 40B4CB8AE35FA635h
  0000000142081328  imul    rsi, r15
  000000014208132C  mov     r13, 0A97663323D0C8819h
  0000000142081336  imul    r13, r15
  000000014208133A  mov     rax, 0B9A62C506DA2323Ah
  0000000142081344  imul    rax, r15
  0000000142081348  mov     rdi, rax
  000000014208134B  mov     r11, r13
  000000014208134E  not     r11
  0000000142081351  mov     r10, rsi
  0000000142081354  not     r10
  0000000142081357  not     rax
  000000014208135A  mov     rdx, rax
  000000014208135D  mov     [rsp+5C0h+var_3B0], rax
  0000000142081365  mov     rax, r13
  0000000142081368  and     rax, rdx
  000000014208136B  mov     [rsp+5C0h+var_5A8], rax
  0000000142081370  mov     r14, rax
  0000000142081373  not     r14
  0000000142081376  mov     [rsp+5C0h+var_5B8], r14
  000000014208137B  mov     rax, r11
  000000014208137E  and     rax, rdi
  0000000142081381  mov     rdx, rax
  0000000142081384  not     rdx
  0000000142081387  and     r14, rdx
  000000014208138A  mov     [rsp+5C0h+var_568], r14
  000000014208138F  and     rax, r10
  0000000142081392  not     rax
  0000000142081395  and     rdx, rsi
  0000000142081398  not     rdx
  000000014208139B  and     rdx, rax
  000000014208139E  mov     r14, 652175AFFB011E1Ch
  00000001420813A8  imul    r14, r15
  00000001420813AC  mov     r9, r14
  00000001420813AF  not     r9
  00000001420813B2  mov     rax, r13
  00000001420813B5  and     rax, rdi
  00000001420813B8  mov     rbp, rbx
  00000001420813BB  not     rbp
  00000001420813BE  mov     rcx, r9
  00000001420813C1  and     rcx, rbp
  00000001420813C4  and     rdx, rcx
  00000001420813C7  mov     [rsp+5C0h+var_1B8], rdx
  00000001420813CF  mov     rdx, rcx
  00000001420813D2  not     rdx
  00000001420813D5  mov     [rsp+5C0h+var_370], rdx
  00000001420813DD  mov     rcx, r14
  00000001420813E0  and     rcx, rbx
  00000001420813E3  mov     [rsp+5C0h+var_4E0], rcx
  00000001420813EB  not     rcx
  00000001420813EE  and     rcx, rdx
  00000001420813F1  and     rcx, rax
  00000001420813F4  mov     [rsp+5C0h+var_460], rcx
  00000001420813FC  not     rax
  00000001420813FF  mov     rcx, rsi
  0000000142081402  and     rcx, rbp
  0000000142081405  and     rax, rcx
  0000000142081408  not     rax
  000000014208140B  mov     r8, r9
  000000014208140E  and     rax, r9
  0000000142081411  mov     rdx, 0BE5D6276C317141Dh
  000000014208141B  imul    rdx, rax
  000000014208141F  mov     rax, rdi
  0000000142081422  mov     r9, rdi
  0000000142081425  mov     [rsp+5C0h+var_5C0], rdi
  0000000142081429  and     rax, rsi
  000000014208142C  mov     [rsp+5C0h+var_590], rax
  0000000142081431  mov     rdi, rax
  0000000142081434  and     rdi, r8
  0000000142081437  mov     [rsp+5C0h+var_550], rdi
  000000014208143C  mov     r15, r8
  000000014208143F  mov     rax, rbp
  0000000142081442  and     rax, rdi
  0000000142081445  not     rax
  0000000142081448  mov     r8, rdi
  000000014208144B  not     r8
  000000014208144E  and     r8, rbx
  0000000142081451  not     r8
  0000000142081454  and     r8, rax
  0000000142081457  not     r8
  000000014208145A  mov     [rsp+5C0h+var_570], r13
  000000014208145F  and     r8, r13
  0000000142081462  mov     rax, 7D4344F7643AF412h
  000000014208146C  imul    rax, r8
  0000000142081470  add     rax, rdx
  0000000142081473  mov     [rsp+5C0h+var_1D0], rax
  000000014208147B  mov     rax, r14
  000000014208147E  mov     r8, rbp
  0000000142081481  and     rax, rbp
  0000000142081484  not     rax
  0000000142081487  mov     rdx, r15
  000000014208148A  and     rdx, rbx
  000000014208148D  not     rdx
  0000000142081490  and     rdx, rax
  0000000142081493  mov     [rsp+5C0h+var_4F8], rdx
  000000014208149B  mov     rax, r10
  000000014208149E  and     rax, rdx
  00000001420814A1  mov     rdx, r13
  00000001420814A4  and     rdx, rax
  00000001420814A7  not     rax
  00000001420814AA  mov     rdi, r11
  00000001420814AD  and     rax, r11
  00000001420814B0  not     rax
  00000001420814B3  not     rdx
  00000001420814B6  and     rdx, rax
  00000001420814B9  mov     [rsp+5C0h+var_578], rdx
  00000001420814BE  not     rcx
  00000001420814C1  mov     rax, r10
  00000001420814C4  and     rax, rbx
  00000001420814C7  not     rax
  00000001420814CA  and     rax, rcx
  00000001420814CD  mov     [rsp+5C0h+var_588], rax
  00000001420814D2  mov     rcx, r11
  00000001420814D5  and     rcx, r8
  00000001420814D8  not     rcx
  00000001420814DB  and     rcx, r15
  00000001420814DE  mov     r13, r15
  00000001420814E1  mov     rax, r10
  00000001420814E4  mov     r12, r10
  00000001420814E7  and     rax, rcx
  00000001420814EA  not     rcx
  00000001420814ED  and     rcx, rsi
  00000001420814F0  not     rax
  00000001420814F3  not     rcx
  00000001420814F6  and     rcx, rax
  00000001420814F9  mov     [rsp+5C0h+var_4A0], rcx
  0000000142081501  mov     rax, rsi
  0000000142081504  mov     r11, rsi
  0000000142081507  and     rax, rbx
  000000014208150A  not     rax
  000000014208150D  and     r9, rax
  0000000142081510  mov     [rsp+5C0h+var_2A0], r9
  0000000142081518  mov     rcx, rax
  000000014208151B  mov     rax, r10
  000000014208151E  and     rax, r8
  0000000142081521  mov     r15, r8
  0000000142081524  mov     [rsp+5C0h+var_3C8], r8
  000000014208152C  not     rax
  000000014208152F  and     rcx, rdi
  0000000142081532  and     rcx, rax
  0000000142081535  mov     [rsp+5C0h+var_4C8], rcx
  000000014208153D  mov     rax, rdi
  0000000142081540  mov     rcx, [rsp+5C0h+var_3B0]
  0000000142081548  and     rax, rcx
  000000014208154B  mov     rdx, rax
  000000014208154E  not     rdx
  0000000142081551  mov     r10, r13
  0000000142081554  and     r10, rdx
  0000000142081557  mov     rsi, rdx
  000000014208155A  and     rax, r13
  000000014208155D  not     rax
  0000000142081560  mov     r8, r14
  0000000142081563  and     rsi, r14
  0000000142081566  not     rsi
  0000000142081569  and     rsi, rax
  000000014208156C  mov     rax, [rsp+5C0h+var_568]
  0000000142081571  not     rax
  0000000142081574  and     rax, r11
  0000000142081577  mov     [rsp+5C0h+var_568], rax
  000000014208157C  and     [rsp+5C0h+var_5B8], r11
  0000000142081581  mov     rbp, r14
  0000000142081584  and     rbp, r11
  0000000142081587  mov     rax, r10
  000000014208158A  and     rax, rbx
  000000014208158D  mov     r10, r12
  0000000142081590  mov     r9, r12
  0000000142081593  and     r9, rax
  0000000142081596  mov     [rsp+5C0h+var_1E0], r9
  000000014208159E  not     rax
  00000001420815A1  and     rax, r11
  00000001420815A4  mov     [rsp+5C0h+var_1D8], rax
  00000001420815AC  mov     rax, rcx
  00000001420815AF  and     rax, rbx
  00000001420815B2  mov     r9, rax
  00000001420815B5  and     rax, r11
  00000001420815B8  mov     [rsp+5C0h+var_2A8], rax
  00000001420815C0  not     rsi
  00000001420815C3  and     rsi, r11
  00000001420815C6  mov     [rsp+5C0h+var_528], rsi
  00000001420815CE  mov     rax, rdi
  00000001420815D1  and     rax, r12
  00000001420815D4  mov     [rsp+5C0h+var_598], rax
  00000001420815D9  mov     rsi, r13
  00000001420815DC  mov     [rsp+5C0h+var_518], r13
  00000001420815E4  mov     rdx, r13
  00000001420815E7  and     rdx, r12
  00000001420815EA  not     r9
  00000001420815ED  mov     rax, [rsp+5C0h+var_5C0]
  00000001420815F1  and     rax, r15
  00000001420815F4  not     rax
  00000001420815F7  and     r9, rax
  00000001420815FA  mov     r14, rax
  00000001420815FD  not     r9
  0000000142081600  and     r9, r12
  0000000142081603  mov     [rsp+5C0h+var_2E0], r9
  000000014208160B  mov     r9, [rsp+5C0h+var_570]
  0000000142081610  mov     rax, r9
  0000000142081613  and     rax, rbx
  0000000142081616  mov     r15, rbx
  0000000142081619  mov     [rsp+5C0h+var_3E8], rbx
  0000000142081621  not     rax
  0000000142081624  mov     r13, r8
  0000000142081627  mov     [rsp+5C0h+var_298], r8
  000000014208162F  and     rax, r8
  0000000142081632  not     rax
  0000000142081635  and     rax, rcx
  0000000142081638  mov     r8, r11
  000000014208163B  and     r8, rax
  000000014208163E  mov     [rsp+5C0h+var_200], r8
  0000000142081646  not     rax
  0000000142081649  and     rax, r10
  000000014208164C  mov     [rsp+5C0h+var_2C0], rax
  0000000142081654  mov     r8, r11
  0000000142081657  mov     rax, [rsp+5C0h+var_460]
  000000014208165F  and     r8, rax
  0000000142081662  mov     [rsp+5C0h+var_2B0], r8
  000000014208166A  not     rax
  000000014208166D  and     rax, r10
  0000000142081670  mov     [rsp+5C0h+var_460], rax
  0000000142081678  and     [rsp+5C0h+var_5A8], r10
  000000014208167D  mov     r8, [rsp+5C0h+var_370]
  0000000142081685  and     r8, r10
  0000000142081688  mov     [rsp+5C0h+var_370], r8
  0000000142081690  and     r13, r9
  0000000142081693  and     r13, r10
  0000000142081696  and     r14, rsi
  0000000142081699  mov     [rsp+5C0h+var_1F0], r14
  00000001420816A1  mov     rax, r9
  00000001420816A4  mov     rbx, r9
  00000001420816A7  and     rax, r14
  00000001420816AA  not     rax
  00000001420816AD  and     rax, r10
  00000001420816B0  mov     [rsp+5C0h+var_1E8], rax
  00000001420816B8  mov     rax, [rsp+5C0h+var_590]
  00000001420816BD  mov     r14, rdi
  00000001420816C0  mov     [rsp+5C0h+var_388], rdi
  00000001420816C8  and     rax, rdi
  00000001420816CB  mov     r9, [rsp+5C0h+var_4E0]
  00000001420816D3  and     rax, r9
  00000001420816D6  mov     [rsp+5C0h+var_590], rax
  00000001420816DB  mov     rax, r9
  00000001420816DE  and     rax, rdi
  00000001420816E1  not     rax
  00000001420816E4  mov     r9, rcx
  00000001420816E7  and     rax, rcx
  00000001420816EA  mov     rdi, r10
  00000001420816ED  mov     rcx, r10
  00000001420816F0  mov     rsi, r10
  00000001420816F3  and     r10, rax
  00000001420816F6  mov     [rsp+5C0h+var_2B8], r10
  00000001420816FE  not     rax
  0000000142081701  and     rax, r11
  0000000142081704  mov     [rsp+5C0h+var_4E0], rax
  000000014208170C  and     r11, r14
  000000014208170F  not     r11
  0000000142081712  and     rsi, rbx
  0000000142081715  not     rsi
  0000000142081718  and     rsi, r11
  000000014208171B  mov     rax, r15
  000000014208171E  and     rax, rdx
  0000000142081721  not     rdx
  0000000142081724  mov     [rsp+5C0h+var_3D0], rdx
  000000014208172C  and     rdi, r9
  000000014208172F  mov     [rsp+5C0h+var_508], rdi
  0000000142081737  mov     r10, [rsp+5C0h+var_578]
  000000014208173C  not     r10
  000000014208173F  and     r10, r9
  0000000142081742  mov     [rsp+5C0h+var_578], r10
  0000000142081747  mov     r15, [rsp+5C0h+var_5C0]
  000000014208174B  mov     r10, r15
  000000014208174E  mov     r11, [rsp+5C0h+var_4A0]
  0000000142081756  and     r10, r11
  0000000142081759  mov     [rsp+5C0h+var_3B8], r10
  0000000142081761  not     r11
  0000000142081764  and     r11, r9
  0000000142081767  mov     [rsp+5C0h+var_4A0], r11
  000000014208176F  not     rbp
  0000000142081772  and     rbp, rdx
  0000000142081775  mov     rdx, r14
  0000000142081778  and     rdx, r8
  000000014208177B  not     rdx
  000000014208177E  mov     r8, r9
  0000000142081781  and     rdx, r9
  0000000142081784  mov     [rsp+5C0h+var_2C8], rdx
  000000014208178C  mov     r12, rbp
  000000014208178F  and     rbp, r9
  0000000142081792  mov     [rsp+5C0h+var_488], rbp
  000000014208179A  mov     rdi, r9
  000000014208179D  mov     r10, r9
  00000001420817A0  mov     rbx, r9
  00000001420817A3  mov     r11, r9
  00000001420817A6  mov     rbp, [rsp+5C0h+var_3C8]
  00000001420817AE  and     r8, rbp
  00000001420817B1  not     r8
  00000001420817B4  not     rax
  00000001420817B7  and     rax, r15
  00000001420817BA  mov     r9, [rsp+5C0h+var_4F8]
  00000001420817C2  not     r9
  00000001420817C5  and     r9, [rsp+5C0h+var_598]
  00000001420817CA  and     rdi, r9
  00000001420817CD  mov     [rsp+5C0h+var_3D8], rdi
  00000001420817D5  not     r9
  00000001420817D8  and     r9, r15
  00000001420817DB  mov     [rsp+5C0h+var_4F8], r9
  00000001420817E3  mov     r9, [rsp+5C0h+var_588]
  00000001420817E8  and     r10, r9
  00000001420817EB  not     r9
  00000001420817EE  and     r9, r15
  00000001420817F1  mov     [rsp+5C0h+var_588], r9
  00000001420817F6  and     rcx, r15
  00000001420817F9  not     r12
  00000001420817FC  mov     r14, rbp
  00000001420817FF  and     r14, r12
  0000000142081802  and     rbx, r14
  0000000142081805  mov     [rsp+5C0h+var_2D8], rbx
  000000014208180D  not     r14
  0000000142081810  and     r14, r15
  0000000142081813  mov     rdx, rbp
  0000000142081816  and     rdx, r13
  0000000142081819  mov     [rsp+5C0h+var_2D0], rdx
  0000000142081821  not     r13
  0000000142081824  mov     r9, [rsp+5C0h+var_3E8]
  000000014208182C  and     r13, r9
  000000014208182F  not     r13
  0000000142081832  and     r13, r15
  0000000142081835  mov     [rsp+5C0h+var_3B0], r13
  000000014208183D  mov     rdx, [rsp+5C0h+var_4C8]
  0000000142081845  and     r11, rdx
  0000000142081848  mov     [rsp+5C0h+var_3C0], r11
  0000000142081850  not     rdx
  0000000142081853  and     rdx, r15
  0000000142081856  mov     [rsp+5C0h+var_4C8], rdx
  000000014208185E  and     r12, r15
  0000000142081861  not     rsi
  0000000142081864  and     rsi, r9
  0000000142081867  not     rsi
  000000014208186A  mov     rdx, [rsp+5C0h+var_298]
  0000000142081872  and     rsi, rdx
  0000000142081875  not     rsi
  0000000142081878  and     rsi, r15
  000000014208187B  mov     [rsp+5C0h+var_2F0], rsi
  0000000142081883  and     r15, r9
  0000000142081886  mov     rbx, r9
  0000000142081889  not     r15
  000000014208188C  and     r15, r8
  000000014208188F  not     r15
  0000000142081892  and     r15, [rsp+5C0h+var_598]
  0000000142081897  not     r15
  000000014208189A  mov     rdi, [rsp+5C0h+var_518]
  00000001420818A2  and     r15, rdi
  00000001420818A5  not     r15
  00000001420818A8  mov     r13, 9A37E23F053BB116h
  00000001420818B2  imul    r13, r15
  00000001420818B6  add     r13, [rsp+5C0h+var_1D0]
  00000001420818BE  mov     r8, [rsp+5C0h+var_5A8]
  00000001420818C3  not     r8
  00000001420818C6  mov     r9, [rsp+5C0h+var_5B8]
  00000001420818CB  not     r9
  00000001420818CE  and     r9, r8
  00000001420818D1  mov     r11, rdi
  00000001420818D4  mov     r8, rdi
  00000001420818D7  and     r8, r9
  00000001420818DA  not     r8
  00000001420818DD  not     r9
  00000001420818E0  and     r9, rdx
  00000001420818E3  not     r9
  00000001420818E6  and     r9, r8
  00000001420818E9  mov     rsi, r9
  00000001420818EC  mov     rdx, [rsp+5C0h+var_488]
  00000001420818F4  not     rdx
  00000001420818F7  not     r12
  00000001420818FA  and     r12, rdx
  00000001420818FD  mov     rdi, [rsp+5C0h+var_570]
  0000000142081902  and     rdi, rbp
  0000000142081905  mov     r8, [rsp+5C0h+var_388]
  000000014208190D  mov     rdx, rbx
  0000000142081910  and     r8, rbx
  0000000142081913  mov     rbx, r11
  0000000142081916  mov     r15, [rsp+5C0h+var_508]
  000000014208191E  and     rbx, r15
  0000000142081921  not     rcx
  0000000142081924  and     rcx, rdx
  0000000142081927  mov     r9, rbp
  000000014208192A  and     r9, r15
  000000014208192D  not     r15
  0000000142081930  and     r15, rdx
  0000000142081933  mov     [rsp+5C0h+var_508], r15
  000000014208193B  mov     r11, rdx
  000000014208193E  mov     [rsp+5C0h+var_5A8], rdx
  0000000142081943  mov     r15, [rsp+5C0h+var_568]
  0000000142081948  and     rdx, r15
  000000014208194B  not     r15
  000000014208194E  and     r15, rbp
  0000000142081951  mov     [rsp+5C0h+var_568], r15
  0000000142081956  and     r11, rsi
  0000000142081959  mov     [rsp+5C0h+var_5C0], r11
  000000014208195D  not     rsi
  0000000142081960  and     rsi, rbp
  0000000142081963  mov     [rsp+5C0h+var_5B8], rsi
  0000000142081968  mov     r15, [rsp+5C0h+var_528]
  0000000142081970  not     r15
  0000000142081973  and     r15, rbp
  0000000142081976  mov     [rsp+5C0h+var_528], r15
  000000014208197E  not     r12
  0000000142081981  mov     r11, [rsp+5C0h+var_388]
  0000000142081989  and     r12, r11
  000000014208198C  and     [rsp+5C0h+var_5A8], r12
  0000000142081991  not     r12
  0000000142081994  and     r12, rbp
  0000000142081997  mov     r15, [rsp+5C0h+var_550]
  000000014208199C  mov     rsi, [rsp+5C0h+var_570]
  00000001420819A1  and     r15, rsi
  00000001420819A4  not     r15
  00000001420819A7  and     r15, rbp
  00000001420819AA  mov     [rsp+5C0h+var_550], r15
  00000001420819AF  and     rbp, [rsp+5C0h+var_3D0]
  00000001420819B7  not     rbp
  00000001420819BA  and     rax, rbp
  00000001420819BD  mov     rbp, r11
  00000001420819C0  mov     r15, r11
  00000001420819C3  and     r15, rax
  00000001420819C6  not     r15
  00000001420819C9  not     rax
  00000001420819CC  and     rax, rsi
  00000001420819CF  not     rax
  00000001420819D2  and     rax, r15
  00000001420819D5  not     rax
  00000001420819D8  mov     r15, 54713DF12DFD6EFEh
  00000001420819E2  imul    r15, rax
  00000001420819E6  not     rdi
  00000001420819E9  not     r8
  00000001420819EC  and     r8, rdi
  00000001420819EF  not     r8
  00000001420819F2  and     rbx, r8
  00000001420819F5  mov     rax, 144EAD21A3089C3Dh
  00000001420819FF  imul    rax, rbx
  0000000142081A03  add     rax, r15
  0000000142081A06  add     rax, r13
  0000000142081A09  mov     rsi, [rsp+5C0h+var_578]
  0000000142081A0E  not     rsi
  0000000142081A11  mov     r8, 0CC162C423A752277h
  0000000142081A1B  imul    r8, rsi
  0000000142081A1F  mov     rsi, [rsp+5C0h+var_3D8]
  0000000142081A27  not     rsi
  0000000142081A2A  mov     r11, [rsp+5C0h+var_4F8]
  0000000142081A32  not     r11
  0000000142081A35  and     r11, rsi
  0000000142081A38  not     r11
  0000000142081A3B  mov     rdi, 75FEF7D6E2D5C9F2h
  0000000142081A45  imul    rdi, r11
  0000000142081A49  add     rdi, rax
  0000000142081A4C  add     rdi, r8
  0000000142081A4F  not     r10
  0000000142081A52  mov     r15, [rsp+5C0h+var_518]
  0000000142081A5A  and     r10, r15
  0000000142081A5D  mov     rax, [rsp+5C0h+var_588]
  0000000142081A62  not     rax
  0000000142081A65  and     r10, rax
  0000000142081A68  not     r10
  0000000142081A6B  and     r10, rbp
  0000000142081A6E  not     r10
  0000000142081A71  mov     rax, 7CDBEBBBDDC3B99h
  0000000142081A7B  imul    rax, r10
  0000000142081A7F  mov     r10, [rsp+5C0h+var_2E0]
  0000000142081A87  not     r10
  0000000142081A8A  and     r10, r15
  0000000142081A8D  not     r10
  0000000142081A90  and     r10, rbp
  0000000142081A93  not     r10
  0000000142081A96  mov     r8, 6DA8B0BCD0E91860h
  0000000142081AA0  imul    r8, r10
  0000000142081AA4  add     r8, rax
  0000000142081AA7  mov     rax, r15
  0000000142081AAA  mov     rsi, r15
  0000000142081AAD  and     rax, rcx
  0000000142081AB0  not     rax
  0000000142081AB3  not     rcx
  0000000142081AB6  mov     r15, [rsp+5C0h+var_298]
  0000000142081ABE  and     rcx, r15
  0000000142081AC1  not     rcx
  0000000142081AC4  and     rcx, rax
  0000000142081AC7  mov     rax, rbp
  0000000142081ACA  and     rax, rcx
  0000000142081ACD  not     rax
  0000000142081AD0  not     rcx
  0000000142081AD3  mov     r13, [rsp+5C0h+var_570]
  0000000142081AD8  and     rcx, r13
  0000000142081ADB  not     rcx
  0000000142081ADE  and     rcx, rax
  0000000142081AE1  mov     rax, 30661E847BBCC6EBh
  0000000142081AEB  imul    rax, rcx
  0000000142081AEF  add     rax, r8
  0000000142081AF2  add     rax, rdi
  0000000142081AF5  mov     rcx, r15
  0000000142081AF8  mov     r8, [rsp+5C0h+var_2A0]
  0000000142081B00  and     rcx, r8
  0000000142081B03  not     r8
  0000000142081B06  and     r8, rsi
  0000000142081B09  not     r8
  0000000142081B0C  not     rcx
  0000000142081B0F  and     rcx, r8
  0000000142081B12  mov     r8, rbp
  0000000142081B15  and     r8, rcx
  0000000142081B18  not     r8
  0000000142081B1B  not     rcx
  0000000142081B1E  and     rcx, r13
  0000000142081B21  not     rcx
  0000000142081B24  and     rcx, r8
  0000000142081B27  mov     r8, 84645E808323AEEBh
  0000000142081B31  imul    r8, rcx
  0000000142081B35  mov     rcx, [rsp+5C0h+var_4A0]
  0000000142081B3D  not     rcx
  0000000142081B40  mov     rdi, [rsp+5C0h+var_3B8]
  0000000142081B48  not     rdi
  0000000142081B4B  and     rdi, rcx
  0000000142081B4E  mov     rcx, 0B0ABA9A6BDD4D751h
  0000000142081B58  imul    rcx, rdi
  0000000142081B5C  add     rcx, r8
  0000000142081B5F  mov     r8, [rsp+5C0h+var_2C0]
  0000000142081B67  not     r8
  0000000142081B6A  mov     rdi, [rsp+5C0h+var_200]
  0000000142081B72  not     rdi
  0000000142081B75  and     rdi, r8
  0000000142081B78  not     rdi
  0000000142081B7B  mov     r8, 0EEB7301AC268D296h
  0000000142081B85  imul    r8, rdi
  0000000142081B89  add     r8, rcx
  0000000142081B8C  add     r8, rax
  0000000142081B8F  mov     rax, [rsp+5C0h+var_568]
  0000000142081B94  not     rax
  0000000142081B97  not     rdx
  0000000142081B9A  and     rdx, rax
  0000000142081B9D  mov     rax, [rsp+5C0h+var_3C0]
  0000000142081BA5  not     rax
  0000000142081BA8  mov     rdi, [rsp+5C0h+var_4C8]
  0000000142081BB0  not     rdi
  0000000142081BB3  and     rdi, rax
  0000000142081BB6  mov     rbx, [rsp+5C0h+var_2A8]
  0000000142081BBE  not     rbx
  0000000142081BC1  mov     rax, rsi
  0000000142081BC4  and     rbx, rsi
  0000000142081BC7  not     rdi
  0000000142081BCA  and     rdi, rsi
  0000000142081BCD  and     rax, rdx
  0000000142081BD0  not     rax
  0000000142081BD3  not     rdx
  0000000142081BD6  and     rdx, r15
  0000000142081BD9  not     rdx
  0000000142081BDC  and     rdx, rax
  0000000142081BDF  not     rdx
  0000000142081BE2  mov     rax, 44EE8EA7CB2E9403h
  0000000142081BEC  imul    rax, rdx
  0000000142081BF0  mov     rcx, [rsp+5C0h+var_460]
  0000000142081BF8  not     rcx
  0000000142081BFB  mov     rdx, [rsp+5C0h+var_2B0]
  0000000142081C03  not     rdx
  0000000142081C06  and     rdx, rcx
  0000000142081C09  mov     rcx, 253ED1FAAB9DE215h
  0000000142081C13  imul    rcx, rdx
  0000000142081C17  add     rcx, rax
  0000000142081C1A  mov     rdx, [rsp+5C0h+var_588]
  0000000142081C1F  and     rdx, r15
  0000000142081C22  mov     rax, rbp
  0000000142081C25  and     rax, rdx
  0000000142081C28  not     rax
  0000000142081C2B  not     rdx
  0000000142081C2E  and     rdx, r13
  0000000142081C31  not     rdx
  0000000142081C34  and     rdx, rax
  0000000142081C37  not     rdx
  0000000142081C3A  mov     rax, 0E86524A9C296DC0Ah
  0000000142081C44  imul    rax, rdx
  0000000142081C48  add     rax, rcx
  0000000142081C4B  mov     rcx, [rsp+5C0h+var_5B8]
  0000000142081C50  not     rcx
  0000000142081C53  mov     rdx, [rsp+5C0h+var_5C0]
  0000000142081C57  not     rdx
  0000000142081C5A  and     rdx, rcx
  0000000142081C5D  mov     rcx, 3E2A3592BC13A779h
  0000000142081C67  imul    rcx, rdx
  0000000142081C6B  add     rcx, rax
  0000000142081C6E  mov     rax, 3A5E669F4B8D876Fh
  0000000142081C78  imul    rax, [rsp+5C0h+var_1B8]
  0000000142081C81  add     rax, rcx
  0000000142081C84  add     rax, r8
  0000000142081C87  mov     rcx, [rsp+5C0h+var_2D8]
  0000000142081C8F  not     rcx
  0000000142081C92  not     r14
  0000000142081C95  and     r14, rcx
  0000000142081C98  mov     rcx, r13
  0000000142081C9B  and     rcx, r14
  0000000142081C9E  not     r14
  0000000142081CA1  and     r14, rbp
  0000000142081CA4  not     r14
  0000000142081CA7  not     rcx
  0000000142081CAA  and     rcx, r14
  0000000142081CAD  mov     rdx, 126D99F4AB656DBh
  0000000142081CB7  imul    rdx, rcx
  0000000142081CBB  mov     rcx, [rsp+5C0h+var_370]
  0000000142081CC3  not     rcx
  0000000142081CC6  and     rcx, r13
  0000000142081CC9  not     rcx
  0000000142081CCC  mov     r8, [rsp+5C0h+var_2C8]
  0000000142081CD4  and     r8, rcx
  0000000142081CD7  mov     rcx, 2F19BDB6D883FCDh
  0000000142081CE1  imul    rcx, r8
  0000000142081CE5  add     rcx, rdx
  0000000142081CE8  mov     rdx, [rsp+5C0h+var_1E0]
  0000000142081CF0  not     rdx
  0000000142081CF3  mov     r8, [rsp+5C0h+var_1D8]
  0000000142081CFB  not     r8
  0000000142081CFE  and     r8, rdx
  0000000142081D01  mov     rdx, 672F953864E7D65Ah
  0000000142081D0B  imul    rdx, r8
  0000000142081D0F  add     rdx, rcx
  0000000142081D12  mov     rcx, [rsp+5C0h+var_508]
  0000000142081D1A  not     rcx
  0000000142081D1D  not     r9
  0000000142081D20  and     r9, rcx
  0000000142081D23  not     rbx
  0000000142081D26  mov     rcx, rbp
  0000000142081D29  and     rbx, rbp
  0000000142081D2C  mov     r8, [rsp+5C0h+var_1F0]
  0000000142081D34  not     r8
  0000000142081D37  and     r8, rbp
  0000000142081D3A  and     rcx, r9
  0000000142081D3D  not     r9
  0000000142081D40  and     r9, r13
  0000000142081D43  not     rcx
  0000000142081D46  not     r9
  0000000142081D49  and     r9, rcx
  0000000142081D4C  not     r9
  0000000142081D4F  and     r9, r15
  0000000142081D52  not     r9
  0000000142081D55  mov     rcx, 7F8E17032D6351AEh
  0000000142081D5F  imul    rcx, r9
  0000000142081D63  add     rcx, rdx
  0000000142081D66  mov     rdx, [rsp+5C0h+var_2D0]
  0000000142081D6E  not     rdx
  0000000142081D71  mov     r9, [rsp+5C0h+var_3B0]
  0000000142081D79  and     r9, rdx
  0000000142081D7C  not     r9
  0000000142081D7F  mov     rdx, 0BC5B17D287D6FFE8h
  0000000142081D89  imul    rdx, r9
  0000000142081D8D  add     rdx, rcx
  0000000142081D90  not     rbx
  0000000142081D93  mov     rcx, 0FFD58F000B5433D6h
  0000000142081D9D  imul    rcx, rbx
  0000000142081DA1  add     rcx, rdx
  0000000142081DA4  not     rdi
  0000000142081DA7  mov     rdx, 1928EFA60889457Ch
  0000000142081DB1  imul    rdx, rdi
  0000000142081DB5  add     rdx, rcx
  0000000142081DB8  add     rdx, rax
  0000000142081DBB  not     r8
  0000000142081DBE  mov     rcx, [rsp+5C0h+var_1E8]
  0000000142081DC6  and     rcx, r8
  0000000142081DC9  mov     rax, 2A5A49AAE5CE4E87h
  0000000142081DD3  imul    rax, rcx
  0000000142081DD7  mov     r8, [rsp+5C0h+var_528]
  0000000142081DDF  not     r8
  0000000142081DE2  mov     rcx, 0B6CA36FC37FFA680h
  0000000142081DEC  imul    rcx, r8
  0000000142081DF0  add     rcx, rax
  0000000142081DF3  mov     r8, [rsp+5C0h+var_590]
  0000000142081DF8  not     r8
  0000000142081DFB  mov     rax, 0CCDD37CD8905CF95h
  0000000142081E05  imul    rax, r8
  0000000142081E09  add     rax, rcx
  0000000142081E0C  not     r12
  0000000142081E0F  mov     r8, [rsp+5C0h+var_5A8]
  0000000142081E14  not     r8
  0000000142081E17  and     r8, r12
  0000000142081E1A  not     r8
  0000000142081E1D  mov     rcx, 355B6B33F722AE52h
  0000000142081E27  imul    rcx, r8
  0000000142081E2B  add     rcx, rax
  0000000142081E2E  mov     r8, [rsp+5C0h+var_2F0]
  0000000142081E36  not     r8
  0000000142081E39  mov     rax, 0F08658448A2A0ECFh
  0000000142081E43  imul    rax, r8
  0000000142081E47  add     rax, rcx
  0000000142081E4A  mov     rcx, [rsp+5C0h+var_2B8]
  0000000142081E52  not     rcx
  0000000142081E55  mov     r8, [rsp+5C0h+var_4E0]
  0000000142081E5D  not     r8
  0000000142081E60  and     r8, rcx
  0000000142081E63  not     r8
  0000000142081E66  mov     rcx, 221B4C0414203600h
  0000000142081E70  imul    rcx, r8
  0000000142081E74  add     rcx, rax
  0000000142081E77  mov     rax, [rsp+5C0h+var_550]
  0000000142081E7C  not     rax
  0000000142081E7F  mov     r9, 12EB6F2ABDC0DCBEh
  0000000142081E89  imul    r9, rax
  0000000142081E8D  add     r9, rcx
  0000000142081E90  add     r9, rdx
  0000000142081E93  imul    r9, [rsp+5C0h+var_510]
  0000000142081E9C  mov     rax, r9
  0000000142081E9F  not     rax
  0000000142081EA2  mov     rbp, [rsp+5C0h+var_390]
  0000000142081EAA  mov     rcx, rbp
  0000000142081EAD  and     rcx, r9
  0000000142081EB0  not     rcx
  0000000142081EB3  mov     r8, [rsp+5C0h+var_188]
  0000000142081EBB  and     rcx, r8
  0000000142081EBE  mov     rdx, [rsp+5C0h+var_398]
  0000000142081EC6  and     r8, rdx
  0000000142081EC9  and     rdx, rax
  0000000142081ECC  not     rdx
  0000000142081ECF  and     rcx, rdx
  0000000142081ED2  and     r9, r8
  0000000142081ED5  not     r8
  0000000142081ED8  and     r8, rax
  0000000142081EDB  not     r8
  0000000142081EDE  not     r9
  0000000142081EE1  and     r9, r8
  0000000142081EE4  add     r9, rcx
  0000000142081EE7  mov     [rsp+5C0h+var_5B8], r9
  0000000142081EEC  mov     rax, [rsp+5C0h+var_70]
  0000000142081EF4  add     rax, rsp
  0000000142081EF7  add     rax, 5C0h
  0000000142081EFD  imul    rax, [rsp+5C0h+var_330]
  0000000142081F06  mov     rcx, [rsp+5C0h+var_68]
  0000000142081F0E  add     rcx, rsp
  0000000142081F11  add     rcx, 5C0h
  0000000142081F18  mov     r14, [rsp+5C0h+var_318]
  0000000142081F20  imul    rcx, r14
  0000000142081F24  add     rax, rcx
  0000000142081F27  mov     rcx, [rsp+5C0h+var_60]
  0000000142081F2F  mov     rcx, [rsp+rcx+5C0h]
  0000000142081F37  lea     r15, [rsp+5C0h]
  0000000142081F3F  mov     r8d, r15d
  0000000142081F42  mov     r11, [rsp+5C0h+var_350]
  0000000142081F4A  and     r8d, r11d
  0000000142081F4D  mov     rdx, r8
  0000000142081F50  not     rdx
  0000000142081F53  mov     r9d, ecx
  0000000142081F56  and     r9d, r11d
  0000000142081F59  not     r9
  0000000142081F5C  mov     rbx, [rsp+5C0h+var_558]
  0000000142081F61  and     r9, rbx
  0000000142081F64  mov     r10, rbx
  0000000142081F67  and     ebx, r11d
  0000000142081F6A  not     r11
  0000000142081F6D  and     r10, r11
  0000000142081F70  mov     rsi, rcx
  0000000142081F73  not     rsi
  0000000142081F76  and     r8d, esi
  0000000142081F79  mov     edi, ebx
  0000000142081F7B  and     edi, esi
  0000000142081F7D  and     rsi, r10
  0000000142081F80  not     r10
  0000000142081F83  and     r10, rdx
  0000000142081F86  not     r10
  0000000142081F89  and     r10, rcx
  0000000142081F8C  not     r10
  0000000142081F8F  add     rsi, r10
  0000000142081F92  mov     rdx, r8
  0000000142081F95  not     rdx
  0000000142081F98  not     r9
  0000000142081F9B  add     r9, r9
  0000000142081F9E  add     rdx, rdx
  0000000142081FA1  sub     r9, rdx
  0000000142081FA4  mov     rdx, r15
  0000000142081FA7  and     rdx, rcx
  0000000142081FAA  and     rdx, r11
  0000000142081FAD  not     rdx
  0000000142081FB0  lea     rdx, [r9+rdx*2]
  0000000142081FB4  sub     rdx, r8
  0000000142081FB7  not     rdi
  0000000142081FBA  mov     r8, rbx
  0000000142081FBD  not     r8
  0000000142081FC0  and     r8, rcx
  0000000142081FC3  not     r8
  0000000142081FC6  and     r8, rdi
  0000000142081FC9  add     r8, r8
  0000000142081FCC  sub     rdx, r8
  0000000142081FCF  add     rdx, rsi
  0000000142081FD2  imul    rdx, [rsp+5C0h+var_418]
  0000000142081FDB  mov     r8, rax
  0000000142081FDE  not     r8
  0000000142081FE1  mov     r9, rdx
  0000000142081FE4  not     r9
  0000000142081FE7  mov     r11, [rsp+5C0h+var_180]
  0000000142081FEF  mov     r10, r11
  0000000142081FF2  and     r10, rax
  0000000142081FF5  and     rax, r9
  0000000142081FF8  and     r9, r8
  0000000142081FFB  not     r9
  0000000142081FFE  and     r9, r11
  0000000142082001  mov     rsi, r11
  0000000142082004  mov     r11, r8
  0000000142082007  and     r8, rsi
  000000014208200A  and     r11, rdx
  000000014208200D  not     r10
  0000000142082010  and     r10, rdx
  0000000142082013  and     r8, rdx
  0000000142082016  sub     r10, r8
  0000000142082019  add     r10, r9
  000000014208201C  not     r11
  000000014208201F  not     rax
  0000000142082022  and     r11, rax
  0000000142082025  mov     r13, [rsp+5C0h+var_170]
  000000014208202D  and     rax, r13
  0000000142082030  not     rax
  0000000142082033  add     r10, rax
  0000000142082036  mov     rax, r13
  0000000142082039  and     rax, r11
  000000014208203C  add     r10, rax
  000000014208203F  not     r11
  0000000142082042  and     r11, r13
  0000000142082045  lea     rax, [r11+r10]
  0000000142082049  inc     rax
  000000014208204C  mov     rdx, [rsp+5C0h+var_328]
  0000000142082054  test    dl, 1
  0000000142082057  cmovnz  rax, [rsp+5C0h+var_1C8]
  0000000142082060  mov     [rsp+5C0h+var_588], rax
  0000000142082065  mov     rax, [rsp+5C0h+var_428]
  000000014208206D  mov     rsi, [rsp+rax+5C0h]
  0000000142082075  mov     rax, rsi
  0000000142082078  not     rax
  000000014208207B  shl     rax, 5
  000000014208207F  lea     rax, [rax+rax*2]
  0000000142082083  imul    r15, rsi, -5Fh
  0000000142082087  sub     r15, rax
  000000014208208A  test    byte ptr [rsp+5C0h+var_218], 1
  0000000142082092  mov     rax, [rsp+5C0h+var_268]
  000000014208209A  lea     rax, [rsp+rax+5C0h]
  00000001420820A2  cmovz   r15, rax
  00000001420820A6  mov     rbx, [rsp+5C0h+var_490]
  00000001420820AE  imul    eax, ebx, 0A2D679B3h
  00000001420820B4  imul    rax, rdx
  00000001420820B8  mov     [rsp+5C0h+var_418], rax
  00000001420820C0  mov     rax, [rsp+5C0h+var_360]
  00000001420820C8  add     rax, rsp
  00000001420820CB  add     rax, 5C0h
  00000001420820D1  mov     r12, [rsp+5C0h+var_520]
  00000001420820D9  imul    rax, r12
  00000001420820DD  not     rax
  00000001420820E0  mov     rdx, [rsp+5C0h+var_58]
  00000001420820E8  add     rdx, rsp
  00000001420820EB  add     rdx, 5C0h
  00000001420820F2  mov     rdi, [rsp+5C0h+var_540]
  00000001420820FA  imul    rdx, rdi
  00000001420820FE  not     rdx
  0000000142082101  and     rdx, rax
  0000000142082104  mov     r11, rdx
  0000000142082107  test    byte ptr [rsp+5C0h+var_378], 1
  000000014208210F  mov     rax, [rsp+5C0h+var_480]
  0000000142082117  not     rax
  000000014208211A  mov     rdx, [rsp+5C0h+var_4B8]
  0000000142082122  not     rdx
  0000000142082125  mov     r8, [rsp+5C0h+var_198]
  000000014208212D  cmovz   rdx, r8
  0000000142082131  mov     [rsp+5C0h+var_4B8], rdx
  0000000142082139  mov     rdx, [rsp+5C0h+var_380]
  0000000142082141  lea     rax, [rdx+rax*2+1]
  0000000142082146  mov     [rsp+5C0h+var_328], rax
  000000014208214E  mov     rax, [rsp+5C0h+var_5A0]
  0000000142082153  not     rax
  0000000142082156  mov     rdx, r8
  0000000142082159  cmovz   rax, r8
  000000014208215D  mov     [rsp+5C0h+var_5A0], rax
  0000000142082162  mov     r8, [rsp+5C0h+var_158]
  000000014208216A  cmovz   r8, rdx
  000000014208216E  mov     r10, [rsp+5C0h+var_168]
  0000000142082176  cmovz   r10, rdx
  000000014208217A  mov     r9, [rsp+5C0h+var_178]
  0000000142082182  not     r9
  0000000142082185  mov     rax, [rsp+5C0h+var_4B0]
  000000014208218D  not     rax
  0000000142082190  cmovz   rax, rdx
  0000000142082194  mov     [rsp+5C0h+var_4B0], rax
  000000014208219C  mov     rax, [rsp+5C0h+var_190]
  00000001420821A4  mov     rax, [rax+r9]
  00000001420821A8  mov     [rsp+5C0h+var_568], rax
  00000001420821AD  not     r11
  00000001420821B0  cmovz   r11, rdx
  00000001420821B4  mov     [rsp+5C0h+var_570], r11
  00000001420821B9  mov     rax, [rsp+5C0h+var_280]
  00000001420821C1  mov     rax, [rsp+rax+5C0h]
  00000001420821C9  mov     [rsp+5C0h+var_578], rax
  00000001420821CE  mov     rax, [rsp+5C0h+var_100]
  00000001420821D6  mov     r11, [rsp+rax+5C0h]
  00000001420821DE  mov     rax, [rsp+5C0h+var_270]
  00000001420821E6  mov     rax, [rsp+rax+5C0h]
  00000001420821EE  mov     [rsp+5C0h+var_360], rax
  00000001420821F6  mov     rax, [rsp+5C0h+var_368]
  00000001420821FE  mov     rax, [rsp+rax+5C0h]
  0000000142082206  mov     [rsp+5C0h+var_558], rax
  000000014208220B  mov     rax, [rsp+5C0h+var_1A8]
  0000000142082213  mov     rax, [rax]
  0000000142082216  mov     [rsp+5C0h+var_590], rax
  000000014208221B  mov     rax, [rsp+5C0h+var_1B0]
  0000000142082223  mov     rax, [rax]
  0000000142082226  mov     [rsp+5C0h+var_4A0], rax
  000000014208222E  mov     rax, [rsp+5C0h+var_F8]
  0000000142082236  mov     rax, [rsp+rax+5C0h]
  000000014208223E  mov     [rsp+5C0h+var_4E0], rax
  0000000142082246  mov     rax, [rsp+5C0h+var_160]
  000000014208224E  mov     rax, [rsp+rax+5C0h]
  0000000142082256  mov     [rsp+5C0h+var_330], rax
  000000014208225E  mov     rax, [rsp+5C0h+var_278]
  0000000142082266  mov     rax, [rsp+rax+5C0h]
  000000014208226E  mov     [rsp+5C0h+var_428], rax
  0000000142082276  mov     rax, [rsp+5C0h+arg_80]
  000000014208227E  mov     [rsp+5C0h+var_550], rax
  0000000142082283  test    r14, 0
  000000014208228A  call    locret_14208229A  ; -> locret_14208229A
  000000014208228F  jns     loc_14208229B
  0000000142082295  jmp     loc_142080374
  000000014208229A  retn
  000000014208229B  nop
  000000014208229C  jmp     loc_1420822E7
  00000001420822A1  mov     rax, 470E2DDD46489D84h
  00000001420822AB  mov     rax, 15CDA88A85FEA927h
  00000001420822B5  mov     rax, 619A2EE0A3F9A6AEh
  00000001420822BF  mov     rax, 330FFEB552291C06h
  00000001420822C9  test    rsi, 0
  00000001420822D0  call    locret_1420822E0  ; -> locret_1420822E0
  00000001420822D5  jz      loc_1420822E1
  00000001420822DB  jmp     loc_14207CCBB
  00000001420822E0  retn
  00000001420822E1  nop
  00000001420822E2  jmp     loc_14208235F
  00000001420822E7  mov     rax, 619A2EE0A3F9A6AEh
  00000001420822F1  mov     rax, 330FFEB552291C06h
  00000001420822FB  test    r10, 0
  0000000142082302  call    locret_142082312  ; -> locret_142082312
  0000000142082307  jp      loc_142082313
  000000014208230D  jmp     loc_14207D501
  0000000142082312  retn
  0000000142082313  nop
  0000000142082314  jmp     $+5
  0000000142082319  mov     rax, 470E2DDD46489D84h
  0000000142082323  mov     rax, 15CDA88A85FEA927h
  000000014208232D  mov     rax, 619A2EE0A3F9A6AEh
  0000000142082337  mov     rax, 330FFEB552291C06h
  0000000142082341  test    r10, 0
  0000000142082348  call    locret_142082358  ; -> locret_142082358
  000000014208234D  jnb     loc_142082359
  0000000142082353  jmp     loc_14207E5E7
  0000000142082358  retn
  0000000142082359  nop
  000000014208235A  jmp     loc_1420822A1
  000000014208235F  mov     rax, 470E2DDD46489D84h
  0000000142082369  mov     rax, 15CDA88A85FEA927h
  0000000142082373  mov     rax, 619A2EE0A3F9A6AEh
  000000014208237D  mov     rax, 330FFEB552291C06h
  0000000142082387  imul    r14, [r15]
  000000014208238B  mov     [rsp+5C0h+var_318], r14
  0000000142082393  test    r13, 0
  000000014208239A  call    locret_1420823AF  ; -> locret_1420823AF
  000000014208239F  jnz     loc_1420823AA
  00000001420823A5  jmp     loc_1420823B0
  00000001420823AA  jmp     loc_14207E898
  00000001420823AF  retn
  00000001420823B0  nop
  00000001420823B1  jmp     $+5
  00000001420823B6  mov     rax, 470E2DDD46489D84h
  00000001420823C0  mov     rax, 15CDA88A85FEA927h
  00000001420823CA  mov     rax, 26399D3C508BFD97h
  00000001420823D4  mov     rax, 343D80E7FB65B3E6h
  00000001420823DE  mov     rax, 619A2EE0A3F9A6AEh
  00000001420823E8  mov     rax, 330FFEB552291C06h
  00000001420823F2  mov     rax, 26399D3C508BFD97h
  00000001420823FC  mov     rax, 343D80E7FB65B3E6h
  0000000142082406  mov     rax, 26399D3C508BFD97h
  0000000142082410  mov     rax, 343D80E7FB65B3E6h
  000000014208241A  mov     rax, [rsp+5C0h+var_1F8]
  0000000142082422  mov     rdx, [rsp+5C0h+var_328]
  000000014208242A  mov     [rax], rdx
  000000014208242D  mov     rdx, [rsp+5C0h+var_2F8]
  0000000142082435  sub     rdx, [rsp+5C0h+var_548]
  000000014208243A  mov     rax, [rsp+5C0h+var_478]
  0000000142082442  mov     [rdx], rax
  0000000142082445  mov     rax, [rsp+5C0h+var_3F0]
  000000014208244D  mov     rdx, [rsp+5C0h+var_2E8]
  0000000142082455  mov     r9, [rsp+5C0h+var_5B0]
  000000014208245A  mov     [r9+rdx], rax
  000000014208245E  mov     rax, [rsp+5C0h+var_3E0]
  0000000142082466  mov     rdx, [rsp+5C0h+var_580]
  000000014208246B  mov     [rdx], rax
  000000014208246E  mov     rax, [rsp+5C0h+var_3A8]
  0000000142082476  mov     rdx, [rsp+5C0h+var_530]
  000000014208247E  lea     rax, [rax+rdx+1]
  0000000142082483  mov     rdx, [rsp+5C0h+var_560]
  0000000142082488  mov     [rdx], rax
  000000014208248B  mov     rax, [rsp+5C0h+var_4C0]
  0000000142082493  mov     rdx, [rsp+5C0h+var_340]
  000000014208249B  mov     [rdx], rax
  000000014208249E  mov     rax, [rsp+5C0h+var_4A8]
  00000001420824A6  mov     [rax], r11
  00000001420824A9  mov     rax, [rsp+5C0h+var_208]
  00000001420824B1  mov     rdx, [rsp+5C0h+var_148]
  00000001420824B9  mov     [rdx], rax
  00000001420824BC  mov     rax, [rsp+5C0h+var_338]
  00000001420824C4  mov     rdx, [rsp+5C0h+var_360]
  00000001420824CC  mov     [rax], rdx
  00000001420824CF  mov     rax, [rsp+5C0h+var_4E8]
  00000001420824D7  mov     rdx, [rsp+5C0h+var_558]
  00000001420824DC  mov     [rax], rdx
  00000001420824DF  mov     rax, [rsp+5C0h+var_438]
  00000001420824E7  mov     rdx, [rsp+5C0h+var_4F0]
  00000001420824EF  mov     [rdx], rax
  00000001420824F2  mov     rax, [rsp+5C0h+var_1C0]
  00000001420824FA  mov     [rax], r13
  00000001420824FD  mov     rax, [rsp+5C0h+var_3A0]
  0000000142082505  mov     [rax], rsi
  0000000142082508  mov     r11, [rsp+5C0h+var_498]
  0000000142082510  mov     rax, [rsp+5C0h+var_430]
  0000000142082518  mov     [rax], r11
  000000014208251B  mov     rax, [rsp+5C0h+var_450]
  0000000142082523  lea     rax, [rsp+rax+5C0h]
  000000014208252B  mov     rdx, [rsp+5C0h+var_1A0]
  0000000142082533  mov     [rdx], rax
  0000000142082536  mov     rax, [rsp+5C0h+var_470]
  000000014208253E  mov     rdx, [rsp+5C0h+var_590]
  0000000142082543  mov     [rax], rdx
  0000000142082546  mov     rax, [rsp+5C0h+var_108]
  000000014208254E  mov     rdx, [rsp+5C0h+var_4A0]
  0000000142082556  mov     [rax], rdx
  0000000142082559  mov     rax, [rsp+5C0h+var_4B8]
  0000000142082561  mov     rdx, [rsp+5C0h+var_4E0]
  0000000142082569  mov     [rax], rdx
  000000014208256C  mov     rax, [rsp+5C0h+var_128]
  0000000142082574  mov     rdx, [rsp+5C0h+var_330]
  000000014208257C  mov     [rax], rdx
  000000014208257F  mov     rax, [rsp+5C0h+var_288]
  0000000142082587  not     rax
  000000014208258A  mov     rdx, [rsp+5C0h+var_110]
  0000000142082592  mov     r9, [rsp+5C0h+var_568]
  0000000142082597  mov     [rax+rdx], r9
  000000014208259B  mov     rdx, [rsp+5C0h+var_150]
  00000001420825A3  not     rdx
  00000001420825A6  mov     rax, [rsp+5C0h+var_48]
  00000001420825AE  mov     [rdx], rax
  00000001420825B1  mov     rax, [rsp+5C0h+var_4D0]
  00000001420825B9  mov     rdx, [rsp+5C0h+var_5A0]
  00000001420825BE  mov     [rdx], rax
  00000001420825C1  mov     rax, [rsp+5C0h+var_120]
  00000001420825C9  mov     rdx, [rsp+5C0h+var_578]
  00000001420825CE  mov     [rax], rdx
  00000001420825D1  mov     [r8], rcx
  00000001420825D4  mov     rdx, [rsp+5C0h+var_4D8]
  00000001420825DC  mov     [r10], rdx
  00000001420825DF  mov     rax, [rsp+5C0h+var_448]
  00000001420825E7  mov     rcx, [rsp+5C0h+var_428]
  00000001420825EF  mov     [rax], rcx
  00000001420825F2  mov     rax, [rsp+5C0h+var_118]
  00000001420825FA  mov     [rax], rbp
  00000001420825FD  mov     rax, [rsp+5C0h+var_E8]
  0000000142082605  mov     rcx, [rsp+5C0h+var_4B0]
  000000014208260D  mov     [rcx], rax
  0000000142082610  mov     rax, [rsp+5C0h+var_538]
  0000000142082618  mov     rcx, [rsp+5C0h+var_440]
  0000000142082620  mov     [rcx], rax
  0000000142082623  mov     r8, [rsp+5C0h+var_F0]
  000000014208262B  mov     rax, [rsp+5C0h+var_130]
  0000000142082633  mov     [rax], r8
  0000000142082636  mov     rax, [rsp+5C0h+var_348]
  000000014208263E  mov     rcx, [rsp+5C0h+var_138]
  0000000142082646  mov     [rcx], rax
  0000000142082649  mov     rax, [rsp+5C0h+var_468]
  0000000142082651  mov     rcx, [rsp+5C0h+var_140]
  0000000142082659  mov     [rcx], rax
  000000014208265C  mov     rax, 0FC08F3BA7E24B396h
  0000000142082666  imul    rax, rbx
  000000014208266A  and     rax, [rsp+5C0h+var_420]
  0000000142082672  mov     rcx, 0EB22EA3F8A9B4C6Ah
  000000014208267C  imul    rcx, rbx
  0000000142082680  add     rax, rcx
  0000000142082683  mov     rcx, [rsp+5C0h+var_50]
  000000014208268B  add     rcx, rdx
  000000014208268E  add     rcx, rax
  0000000142082691  imul    rcx, rdi
  0000000142082695  mov     rdx, rcx
  0000000142082698  mov     rax, 2F27C5C8D714E64Ah
  00000001420826A2  imul    rax, rbx
  00000001420826A6  add     rax, rsi
  00000001420826A9  imul    rax, [rsp+5C0h+var_500]
  00000001420826B2  mov     rcx, [rsp+5C0h+var_290]
  00000001420826BA  add     rcx, r8
  00000001420826BD  imul    rcx, r12
  00000001420826C1  not     rax
  00000001420826C4  not     rcx
  00000001420826C7  and     rcx, rax
  00000001420826CA  not     rcx
  00000001420826CD  add     rcx, rdx
  00000001420826D0  mov     [rsp+5C0h+var_290], rcx
  00000001420826D8  mov     r10, r11
  00000001420826DB  not     r10
  00000001420826DE  lea     ecx, ds:0[rbx*8]
  00000001420826E5  sub     ecx, ebx
  00000001420826E7  shr     r13, cl
  00000001420826EA  mov     r8, r10
  00000001420826ED  and     r8, r13
  00000001420826F0  not     r8
  00000001420826F3  mov     rsi, r13
  00000001420826F6  mov     r12, r13
  00000001420826F9  mov     [rsp+5C0h+var_568], r13
  00000001420826FE  not     rsi
  0000000142082701  mov     rax, r11
  0000000142082704  and     rax, rsi
  0000000142082707  mov     r9, [rsp+5C0h+var_320]
  000000014208270F  mov     rdx, r9
  0000000142082712  not     rdx
  0000000142082715  mov     rcx, [rsp+5C0h+var_358]
  000000014208271D  mov     ebx, ecx
  000000014208271F  and     ebx, edx
  0000000142082721  not     rbx
  0000000142082724  and     rbx, rax
  0000000142082727  not     rax
  000000014208272A  and     rax, r8
  000000014208272D  mov     r8, rax
  0000000142082730  and     r8, rdx
  0000000142082733  not     r8
  0000000142082736  not     rax
  0000000142082739  and     rax, r9
  000000014208273C  not     rax
  000000014208273F  mov     rdi, [rsp+5C0h+var_458]
  0000000142082747  and     rax, rdi
  000000014208274A  and     rax, r8
  000000014208274D  mov     r8d, ecx
  0000000142082750  and     r8d, r9d
  0000000142082753  mov     r15, r9
  0000000142082756  mov     r9d, r8d
  0000000142082759  not     r8
  000000014208275C  and     r8, r10
  000000014208275F  and     r9d, r11d
  0000000142082762  not     r9
  0000000142082765  not     r8
  0000000142082768  and     r9, rsi
  000000014208276B  and     r9, r8
  000000014208276E  mov     r8, 0CCCCCCCCCCCCCCCEh
  0000000142082778  inc     r8
  000000014208277B  imul    r8, r9
  000000014208277F  mov     [rsp+5C0h+var_4D8], r8
  0000000142082787  mov     r9, r11
  000000014208278A  mov     r8d, r9d
  000000014208278D  and     r8d, ecx
  0000000142082790  mov     r11, rcx
  0000000142082793  not     r8
  0000000142082796  mov     rbp, r10
  0000000142082799  mov     rcx, rdi
  000000014208279C  and     rbp, rdi
  000000014208279F  not     rbp
  00000001420827A2  and     rbp, r8
  00000001420827A5  mov     r8, r10
  00000001420827A8  and     r8, r15
  00000001420827AB  not     r8
  00000001420827AE  mov     r14, r9
  00000001420827B1  and     r14, rdx
  00000001420827B4  not     r14
  00000001420827B7  and     r14, r8
  00000001420827BA  mov     rdi, r9
  00000001420827BD  and     rdi, rcx
  00000001420827C0  mov     r13, rdi
  00000001420827C3  not     r13
  00000001420827C6  mov     r8, r12
  00000001420827C9  and     r8, r13
  00000001420827CC  and     rcx, rsi
  00000001420827CF  mov     [rsp+5C0h+var_5A0], rcx
  00000001420827D4  mov     r9d, r10d
  00000001420827D7  and     r9d, r11d
  00000001420827DA  mov     r12, r9
  00000001420827DD  not     r12
  00000001420827E0  and     r13, r12
  00000001420827E3  mov     r11, r15
  00000001420827E6  and     r11, r13
  00000001420827E9  not     r11
  00000001420827EC  and     r11, rsi
  00000001420827EF  mov     r15, rbp
  00000001420827F2  and     rbp, rsi
  00000001420827F5  and     r13, rdx
  00000001420827F8  not     r13
  00000001420827FB  and     r13, rsi
  00000001420827FE  and     r12, rsi
  0000000142082801  mov     [rsp+5C0h+var_538], rsi
  0000000142082809  mov     [rsp+5C0h+var_5B0], rsi
  000000014208280E  and     esi, r10d
  0000000142082811  mov     rcx, [rsp+5C0h+var_458]
  0000000142082819  and     rcx, [rsp+5C0h+var_568]
  000000014208281E  and     r10, rcx
  0000000142082821  and     r14, rcx
  0000000142082824  mov     [rsp+5C0h+var_548], r14
  0000000142082829  not     rcx
  000000014208282C  and     rcx, [rsp+5C0h+var_498]
  0000000142082834  not     rcx
  0000000142082837  and     rcx, [rsp+5C0h+var_320]
  000000014208283F  not     r8
  0000000142082842  and     r8, rdx
  0000000142082845  not     r8
  0000000142082848  mov     r14, 9999999999999998h
  0000000142082852  add     r14, 4
  0000000142082856  mov     [rsp+5C0h+var_420], r14
  000000014208285E  imul    r8, r14
  0000000142082862  add     r8, rcx
  0000000142082865  not     rax
  0000000142082868  add     r8, rax
  000000014208286B  add     r8, [rsp+5C0h+var_4D8]
  0000000142082873  mov     rcx, [rsp+5C0h+var_5A0]
  0000000142082878  not     rcx
  000000014208287B  mov     rax, [rsp+5C0h+var_358]
  0000000142082883  and     eax, dword ptr [rsp+5C0h+var_568]
  0000000142082887  not     rax
  000000014208288A  and     rax, rcx
  000000014208288D  not     rax
  0000000142082890  and     rax, [rsp+5C0h+var_498]
  0000000142082898  mov     rcx, rdx
  000000014208289B  and     rcx, rax
  000000014208289E  not     rcx
  00000001420828A1  not     rax
  00000001420828A4  and     rax, [rsp+5C0h+var_320]
  00000001420828AC  not     rax
  00000001420828AF  and     rax, rcx
  00000001420828B2  not     rax
  00000001420828B5  mov     r14, 333333333333332Eh
  00000001420828BF  lea     rcx, [r14+4]
  00000001420828C3  imul    rcx, rax
  00000001420828C7  not     r15
  00000001420828CA  and     r15, rdx
  00000001420828CD  mov     rax, [rsp+5C0h+var_538]
  00000001420828D5  and     rax, r15
  00000001420828D8  not     rax
  00000001420828DB  not     r15
  00000001420828DE  mov     r14, [rsp+5C0h+var_568]
  00000001420828E3  and     r15, r14
  00000001420828E6  not     r15
  00000001420828E9  and     r15, rax
  00000001420828EC  add     r15, [rsp+5C0h+var_358]
  00000001420828F4  add     r15, rcx
  00000001420828F7  add     r15, r8
  00000001420828FA  not     r10
  00000001420828FD  and     r10, rdx
  0000000142082900  mov     rax, 333333333333332Eh
  000000014208290A  add     rax, 7
  000000014208290E  imul    rax, r10
  0000000142082912  not     rbx
  0000000142082915  mov     r8, 9999999999999998h
  000000014208291F  imul    rbx, r8
  0000000142082923  add     rax, rbx
  0000000142082926  mov     r10, 0CCCCCCCCCCCCCCCEh
  0000000142082930  lea     rcx, [r10-1]
  0000000142082934  imul    rcx, r11
  0000000142082938  add     rcx, rax
  000000014208293B  add     rcx, r15
  000000014208293E  mov     rbx, [rsp+5C0h+var_320]
  0000000142082946  and     rbp, rbx
  0000000142082949  lea     rax, ds:0[rbp*2]
  0000000142082951  add     rax, rbp
  0000000142082954  sub     rcx, rax
  0000000142082957  and     r9d, r14d
  000000014208295A  not     r9
  000000014208295D  not     r12
  0000000142082960  and     r12, r9
  0000000142082963  and     r12, rbx
  0000000142082966  mov     rax, 6666666666666666h
  0000000142082970  imul    r12, rax
  0000000142082974  imul    r13, r8
  0000000142082978  add     r12, r13
  000000014208297B  mov     rax, [rsp+5C0h+var_458]
  0000000142082983  and     rax, rdx
  0000000142082986  not     rax
  0000000142082989  and     rax, [rsp+5C0h+var_498]
  0000000142082991  mov     r9, [rsp+5C0h+var_5B0]
  0000000142082996  and     r9, rax
  0000000142082999  not     r9
  000000014208299C  not     rax
  000000014208299F  and     rax, r14
  00000001420829A2  not     rax
  00000001420829A5  and     rax, r9
  00000001420829A8  imul    rax, r10
  00000001420829AC  add     rax, r12
  00000001420829AF  add     rax, rcx
  00000001420829B2  mov     rcx, rax
  00000001420829B5  mov     rax, 333333333333332Eh
  00000001420829BF  add     rax, 6
  00000001420829C3  imul    rax, [rsp+5C0h+var_548]
  00000001420829C9  and     rdi, r14
  00000001420829CC  not     rdi
  00000001420829CF  and     rdi, rdx
  00000001420829D2  not     rdi
  00000001420829D5  imul    rdi, [rsp+5C0h+var_420]
  00000001420829DE  add     rdi, rax
  00000001420829E1  and     edx, esi
  00000001420829E3  not     esi
  00000001420829E5  and     esi, ebx
  00000001420829E7  not     edx
  00000001420829E9  not     esi
  00000001420829EB  and     esi, edx
  00000001420829ED  not     esi
  00000001420829EF  mov     rbx, [rsp+5C0h+var_358]
  00000001420829F7  and     esi, ebx
  00000001420829F9  not     rsi
  00000001420829FC  or      r8, 1
  0000000142082A00  imul    r8, rsi
  0000000142082A04  add     r8, rdi
  0000000142082A07  add     r8, rcx
  0000000142082A0A  mov     rdi, [rsp+5C0h+var_290]
  0000000142082A12  mov     rax, rdi
  0000000142082A15  not     rax
  0000000142082A18  imul    r8, [rsp+5C0h+var_510]
  0000000142082A21  mov     rcx, rax
  0000000142082A24  and     rcx, r8
  0000000142082A27  not     rcx
  0000000142082A2A  mov     rdx, [rsp+5C0h+var_5B8]
  0000000142082A2F  mov     r9, [rsp+5C0h+var_588]
  0000000142082A34  mov     [r9], rdx
  0000000142082A37  mov     rdx, r8
  0000000142082A3A  mov     r11, r8
  0000000142082A3D  not     rdx
  0000000142082A40  mov     r8, rdi
  0000000142082A43  and     r8, rdx
  0000000142082A46  not     r8
  0000000142082A49  and     r8, rcx
  0000000142082A4C  mov     rcx, [rsp+5C0h+var_418]
  0000000142082A54  not     rcx
  0000000142082A57  mov     r9, [rsp+5C0h+var_318]
  0000000142082A5F  not     r9
  0000000142082A62  and     r9, rcx
  0000000142082A65  mov     rsi, [rsp+5C0h+var_550]
  0000000142082A6A  mov     rcx, rsi
  0000000142082A6D  not     rcx
  0000000142082A70  not     r9
  0000000142082A73  mov     r10, [rsp+5C0h+var_570]
  0000000142082A78  mov     [r10], r9
  0000000142082A7B  mov     r9, rsi
  0000000142082A7E  and     r9, rdi
  0000000142082A81  mov     r10, r9
  0000000142082A84  and     r10, rdx
  0000000142082A87  and     rdi, rcx
  0000000142082A8A  and     rdx, rcx
  0000000142082A8D  and     rcx, r8
  0000000142082A90  not     rcx
  0000000142082A93  not     r8
  0000000142082A96  and     r8, rsi
  0000000142082A99  not     r8
  0000000142082A9C  and     r8, rcx
  0000000142082A9F  not     rdx
  0000000142082AA2  and     rdx, rax
  0000000142082AA5  and     rax, rsi
  0000000142082AA8  not     rdi
  0000000142082AAB  not     r9
  0000000142082AAE  and     r9, r11
  0000000142082AB1  not     rax
  0000000142082AB4  and     rax, rdi
  0000000142082AB7  and     rax, r11
  0000000142082ABA  mov     rcx, r11
  0000000142082ABD  and     rcx, rdi
  0000000142082AC0  add     r9, rbx
  0000000142082AC3  not     rax
  0000000142082AC6  add     rax, rbx
  0000000142082AC9  add     rax, r9
  0000000142082ACC  add     rax, rcx
  0000000142082ACF  not     rdx
  0000000142082AD2  add     rax, rdx
  0000000142082AD5  add     rax, r10
  0000000142082AD8  add     rax, r8
  0000000142082ADB  imul    ecx, dword ptr [rsp+5C0h+var_490], 8C7B2656h
  0000000142082AE6  add     rsp, 580h
  0000000142082AED  pop     rbx
  0000000142082AEE  pop     rbp
  0000000142082AEF  pop     rdi
  0000000142082AF0  pop     rsi
  0000000142082AF1  pop     r12
  0000000142082AF3  pop     r13
  0000000142082AF5  pop     r14
  0000000142082AF7  pop     r15
  0000000142082AF9  jmp     rax

