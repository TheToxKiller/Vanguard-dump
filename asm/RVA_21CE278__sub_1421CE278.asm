// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421CE278                          ║
// ║  VA        : 0x1421CE278                            ║
// ║  RVA       : 0x21CE278                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140240103  sub_14024008C
//   0x1402B8290  ??
//
// ── CALLS TO (30) ──
//   0x1421CE27A  sub_1421CE278
//   0x1421CE27C  sub_1421CE278
//   0x1421CE27E  sub_1421CE278
//   0x1421CE280  sub_1421CE278
//   0x1421CE281  sub_1421CE278
//   0x1421CE282  sub_1421CE278
//   0x1421CE283  sub_1421CE278
//   0x1421CE284  sub_1421CE278
//   0x1421CE28B  sub_1421CE278
//   0x1421CE293  sub_1421CE278
//   0x1421CE29B  sub_1421CE278
//   0x1421CE29E  sub_1421CE278
//   0x1421CE2A6  sub_1421CE278
//   0x1421CE2A9  sub_1421CE278
//   0x1421CE2AC  sub_1421CE278
//   0x1421CE2AF  sub_1421CE278
//   0x1421CE2B2  sub_1421CE278
//   0x1421CE2B5  sub_1421CE278
//   0x1421CE2B8  sub_1421CE278
//   0x1421CE2BB  sub_1421CE278
//   0x1421CE2BE  sub_1421CE278
//   0x1421CE2C8  sub_1421CE278
//   0x1421CE2CB  sub_1421CE278
//   0x1421CE2D5  sub_1421CE278
//   0x1421CE2D9  sub_1421CE278
//   0x1421CE2DD  sub_1421CE278
//   0x1421CE2E0  sub_1421CE278
//   0x1421CE2E3  sub_1421CE278
//   0x1421CE2E6  sub_1421CE278
//   0x1421CE2E9  sub_1421CE278
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18805 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140240103  sub_14024008C
;   0x1402B8290  ??
;
; ── Instructions ───────────────────────────────
  00000001421CE278  push    r15
  00000001421CE27A  push    r14
  00000001421CE27C  push    r13
  00000001421CE27E  push    r12
  00000001421CE280  push    rsi
  00000001421CE281  push    rdi
  00000001421CE282  push    rbp
  00000001421CE283  push    rbx
  00000001421CE284  sub     rsp, 5F0h
  00000001421CE28B  mov     r11, [rsp+630h+arg_60]
  00000001421CE293  mov     r14, [rsp+630h+arg_D8]
  00000001421CE29B  not     r14
  00000001421CE29E  mov     rdx, [rsp+630h+arg_148]
  00000001421CE2A6  mov     rax, rdx
  00000001421CE2A9  not     rax
  00000001421CE2AC  mov     rcx, r11
  00000001421CE2AF  not     rcx
  00000001421CE2B2  mov     r8, rax
  00000001421CE2B5  and     r8, rcx
  00000001421CE2B8  not     r8
  00000001421CE2BB  and     r8, r14
  00000001421CE2BE  mov     r9, 0D7CFFFEEFFDFDFF3h
  00000001421CE2C8  or      r9, r11
  00000001421CE2CB  mov     r10, 902D97C011FC6785h
  00000001421CE2D5  imul    r10, r9
  00000001421CE2D9  imul    r8, r10
  00000001421CE2DD  mov     r9, rdx
  00000001421CE2E0  and     r9, r11
  00000001421CE2E3  and     r9, r14
  00000001421CE2E6  not     r9
  00000001421CE2E9  imul    r9, r10
  00000001421CE2ED  add     r9, r8
  00000001421CE2F0  and     rax, r11
  00000001421CE2F3  and     rax, r14
  00000001421CE2F6  not     rax
  00000001421CE2F9  imul    rax, r10
  00000001421CE2FD  and     r14, rcx
  00000001421CE300  and     r14, rdx
  00000001421CE303  not     r14
  00000001421CE306  imul    r14, r10
  00000001421CE30A  add     r14, rax
  00000001421CE30D  add     r14, r9
  00000001421CE310  imul    eax, r14d, 0F7BEC240h
  00000001421CE317  mov     [rsp+630h+var_610], rax
  00000001421CE31C  mov     r13, [rsp+rax+630h]
  00000001421CE324  mov     rax, r13
  00000001421CE327  shr     rax, 8
  00000001421CE32B  and     eax, 8000001h
  00000001421CE330  mov     edx, r13d
  00000001421CE333  not     edx
  00000001421CE335  shr     edx, 1
  00000001421CE337  and     edx, 3
  00000001421CE33A  imul    rdx, rax
  00000001421CE33E  mov     [rsp+630h+var_590], rdx
  00000001421CE346  imul    eax, r14d, 0FAB17CE0h
  00000001421CE34D  mov     [rsp+630h+var_628], rax
  00000001421CE352  xor     eax, eax
  00000001421CE354  bt      r13, 3Eh ; '>'
  00000001421CE359  setnb   al
  00000001421CE35C  mov     [rsp+630h+var_468], rax
  00000001421CE364  imul    eax, r14d, 0FE3B29A0h
  00000001421CE36B  mov     rbp, [rsp+rax+630h]
  00000001421CE373  imul    edx, r14d, 0C7FB486Fh
  00000001421CE37A  mov     [rsp+630h+var_2A0], rdx
  00000001421CE382  mov     eax, ebp
  00000001421CE384  and     eax, edx
  00000001421CE386  mov     r10d, eax
  00000001421CE389  mov     dword ptr [rsp+630h+var_4F0], eax
  00000001421CE390  mov     r9d, ebp
  00000001421CE393  not     r9d
  00000001421CE396  mov     eax, r9d
  00000001421CE399  shr     eax, 8
  00000001421CE39C  and     eax, 3
  00000001421CE39F  mov     rdx, rbp
  00000001421CE3A2  shr     rdx, 1
  00000001421CE3A5  mov     r8, 20000000001h
  00000001421CE3AF  and     r8, rdx
  00000001421CE3B2  imul    r8, rax
  00000001421CE3B6  mov     [rsp+630h+var_238], r8
  00000001421CE3BE  imul    eax, r14d, 7C2ADA30h
  00000001421CE3C5  mov     [rsp+630h+var_620], rax
  00000001421CE3CA  add     rax, rsp
  00000001421CE3CD  add     rax, 630h
  00000001421CE3D3  imul    rax, r8
  00000001421CE3D7  mov     rdi, rax
  00000001421CE3DA  mov     [rsp+630h+var_618], rax
  00000001421CE3DF  xor     eax, eax
  00000001421CE3E1  bt      rbp, 3Ah ; ':'
  00000001421CE3E6  setnb   al
  00000001421CE3E9  mov     rdx, rbp
  00000001421CE3EC  mov     [rsp+630h+var_508], rbp
  00000001421CE3F4  shr     rdx, 7
  00000001421CE3F8  mov     r8, 800000001h
  00000001421CE402  and     r8, rdx
  00000001421CE405  imul    r8, rax
  00000001421CE409  mov     [rsp+630h+var_598], r8
  00000001421CE411  mov     rax, rdi
  00000001421CE414  not     rax
  00000001421CE417  imul    edx, r14d, 38C6E9F8h
  00000001421CE41E  mov     [rsp+630h+var_528], rdx
  00000001421CE426  add     rdx, rsp
  00000001421CE429  add     rdx, 630h
  00000001421CE430  imul    rdx, r8
  00000001421CE434  not     rdx
  00000001421CE437  and     rdx, rax
  00000001421CE43A  not     rdx
  00000001421CE43D  imul    eax, r14d, 7DEFB090h
  00000001421CE444  mov     [rsp+630h+var_428], rax
  00000001421CE44C  test    r10b, 1
  00000001421CE450  lea     rax, [rsp+rax+630h]
  00000001421CE458  cmovnz  rax, rdx
  00000001421CE45C  mov     [rsp+630h+var_5A0], rax
  00000001421CE464  mov     r8, r9
  00000001421CE467  mov     edx, r8d
  00000001421CE46A  shr     edx, 4
  00000001421CE46D  and     edx, 21h
  00000001421CE470  shr     r8d, 5
  00000001421CE474  and     r8d, 11h
  00000001421CE478  imul    r8, rdx
  00000001421CE47C  mov     rbx, r8
  00000001421CE47F  mov     [rsp+630h+var_4B0], r8
  00000001421CE487  imul    eax, r14d, 382FF7D8h
  00000001421CE48E  mov     [rsp+630h+var_4E0], rax
  00000001421CE496  imul    eax, r14d, 0BB6E2B88h
  00000001421CE49D  mov     [rsp+630h+var_440], rax
  00000001421CE4A5  mov     rdx, r13
  00000001421CE4A8  shr     rdx, 3Fh
  00000001421CE4AC  setz    byte ptr [rsp+630h+var_5C8]
  00000001421CE4B1  mov     r8, [rsp+630h+arg_218]
  00000001421CE4B9  mov     rdx, r8
  00000001421CE4BC  shl     rdx, 13h
  00000001421CE4C0  not     rdx
  00000001421CE4C3  shr     r8, 2Dh
  00000001421CE4C7  not     r8
  00000001421CE4CA  and     r8, rdx
  00000001421CE4CD  mov     rdx, r8
  00000001421CE4D0  mov     rax, r8
  00000001421CE4D3  not     rdx
  00000001421CE4D6  mov     r8, 0E64B07C9FB78B194h
  00000001421CE4E0  or      r8, rdx
  00000001421CE4E3  mov     rdx, 19B4F83604874E6Bh
  00000001421CE4ED  or      rdx, rax
  00000001421CE4F0  and     rdx, r8
  00000001421CE4F3  mov     edi, edx
  00000001421CE4F5  mov     r15, rdx
  00000001421CE4F8  mov     [rsp+630h+var_418], rdx
  00000001421CE500  not     edi
  00000001421CE502  mov     r8d, edi
  00000001421CE505  shr     r8d, 14h
  00000001421CE509  and     r8d, 3
  00000001421CE50D  mov     [rsp+630h+var_220], r8
  00000001421CE515  imul    edx, r14d, 764564F0h
  00000001421CE51C  mov     [rsp+630h+var_530], rdx
  00000001421CE524  add     rdx, rsp
  00000001421CE527  add     rdx, 630h
  00000001421CE52E  imul    rdx, r8
  00000001421CE532  xor     r8d, r8d
  00000001421CE535  bt      rax, 29h ; ')'
  00000001421CE53A  setb    r8b
  00000001421CE53E  mov     r9, r8
  00000001421CE541  mov     [rsp+630h+var_470], r8
  00000001421CE549  mov     r8d, edi
  00000001421CE54C  shr     r8d, 3
  00000001421CE550  and     r8d, 49h
  00000001421CE554  shr     rax, 0Dh
  00000001421CE558  not     eax
  00000001421CE55A  and     eax, 400101h
  00000001421CE55F  imul    rax, r8
  00000001421CE563  mov     [rsp+630h+var_4F8], rax
  00000001421CE56B  imul    r8d, r14d, 3A8BC058h
  00000001421CE572  mov     [rsp+630h+var_5E8], r8
  00000001421CE577  add     r8, rsp
  00000001421CE57A  add     r8, 630h
  00000001421CE581  imul    r8, r9
  00000001421CE585  not     r8
  00000001421CE588  imul    r9d, r14d, 0B9A95528h
  00000001421CE58F  lea     r10, [rsp+r9+630h+var_630]
  00000001421CE593  add     r10, 630h
  00000001421CE59A  mov     [rsp+630h+var_438], r10
  00000001421CE5A2  mov     r9, rax
  00000001421CE5A5  imul    r9, r10
  00000001421CE5A9  not     r9
  00000001421CE5AC  and     r9, r8
  00000001421CE5AF  xor     r8d, r8d
  00000001421CE5B2  bt      r15, 32h ; '2'
  00000001421CE5B7  setnb   r8b
  00000001421CE5BB  shr     edi, 11h
  00000001421CE5BE  and     edi, 11h
  00000001421CE5C1  imul    rdi, r8
  00000001421CE5C5  not     r9
  00000001421CE5C8  imul    r8d, r14d, 76DC5710h
  00000001421CE5CF  mov     [rsp+630h+var_548], r8
  00000001421CE5D7  lea     r10, [rsp+r8+630h+var_630]
  00000001421CE5DB  add     r10, 630h
  00000001421CE5E2  mov     [rsp+630h+var_3E0], r10
  00000001421CE5EA  mov     r8, rdi
  00000001421CE5ED  imul    r8, r10
  00000001421CE5F1  add     r8, r9
  00000001421CE5F4  not     rdx
  00000001421CE5F7  not     r8
  00000001421CE5FA  and     r8, rdx
  00000001421CE5FD  not     r8
  00000001421CE600  mov     rsi, [r8]
  00000001421CE603  imul    edx, r14d, 1D91593Ch
  00000001421CE60A  add     rdx, rsi
  00000001421CE60D  mov     [rsp+630h+var_228], rsi
  00000001421CE615  imul    eax, r14d, 3D7E7AF8h
  00000001421CE61C  mov     [rsp+630h+var_5D8], rax
  00000001421CE621  test    bl, 1
  00000001421CE624  lea     r8, [rsp+rax+630h]
  00000001421CE62C  cmovnz  r8, rdx
  00000001421CE630  mov     [rsp+630h+var_608], r8
  00000001421CE635  mov     rdx, r11
  00000001421CE638  shr     rdx, 29h
  00000001421CE63C  not     edx
  00000001421CE63E  and     edx, 41001h
  00000001421CE644  mov     rax, r11
  00000001421CE647  shr     rax, 27h
  00000001421CE64B  not     eax
  00000001421CE64D  and     eax, 104001h
  00000001421CE652  imul    rax, rdx
  00000001421CE656  mov     r12d, r11d
  00000001421CE659  shr     r12d, 7
  00000001421CE65D  and     r12d, 41h
  00000001421CE661  imul    edx, r14d, 0BC051DA8h
  00000001421CE668  mov     [rsp+630h+var_5D0], rdx
  00000001421CE66D  lea     r8, [rsp+rdx+630h+var_630]
  00000001421CE671  add     r8, 630h
  00000001421CE678  mov     [rsp+630h+var_538], r8
  00000001421CE680  mov     rdx, r12
  00000001421CE683  mov     [rsp+630h+var_290], r12
  00000001421CE68B  imul    rdx, r8
  00000001421CE68F  mov     r9, r11
  00000001421CE692  shr     r9, 1Dh
  00000001421CE696  not     r9d
  00000001421CE699  and     r9d, 41000081h
  00000001421CE6A0  imul    r8d, r14d, 0B74D8CA8h
  00000001421CE6A7  mov     [rsp+630h+var_460], r8
  00000001421CE6AF  add     r8, rsp
  00000001421CE6B2  add     r8, 630h
  00000001421CE6B9  imul    r8, r9
  00000001421CE6BD  mov     rbx, r9
  00000001421CE6C0  mov     [rsp+630h+var_4B8], r9
  00000001421CE6C8  add     r8, rdx
  00000001421CE6CB  and     ecx, 0Dh
  00000001421CE6CE  shr     r11, 22h
  00000001421CE6D2  not     r11d
  00000001421CE6D5  and     r11d, 5
  00000001421CE6D9  imul    r11, rcx
  00000001421CE6DD  not     r8
  00000001421CE6E0  imul    ecx, r14d, 0F5F9EBE0h
  00000001421CE6E7  mov     [rsp+630h+var_5F0], rcx
  00000001421CE6EC  add     rcx, rsp
  00000001421CE6EF  add     rcx, 630h
  00000001421CE6F6  imul    rcx, r11
  00000001421CE6FA  mov     r15, r11
  00000001421CE6FD  mov     [rsp+630h+var_240], r11
  00000001421CE705  not     rcx
  00000001421CE708  and     rcx, r8
  00000001421CE70B  imul    edx, r14d, 7E86A2B0h
  00000001421CE712  mov     [rsp+630h+var_260], rdx
  00000001421CE71A  lea     r8, [rsp+rdx+630h+var_630]
  00000001421CE71E  add     r8, 630h
  00000001421CE725  mov     [rsp+630h+var_550], r8
  00000001421CE72D  mov     rdx, rax
  00000001421CE730  mov     [rsp+630h+var_410], rax
  00000001421CE738  imul    rdx, r8
  00000001421CE73C  not     rcx
  00000001421CE73F  mov     r11, [rdx+rcx]
  00000001421CE743  mov     [rsp+630h+var_1F0], r11
  00000001421CE74B  imul    r9d, r14d, 395DDC18h
  00000001421CE752  mov     [rsp+630h+var_5F8], r9
  00000001421CE757  imul    ecx, r14d, 0B61FA868h
  00000001421CE75E  mov     [rsp+630h+var_510], rcx
  00000001421CE766  shr     rbp, 3Fh
  00000001421CE76A  setz    byte ptr [rsp+630h+var_520]
  00000001421CE772  imul    edx, r14d, 7FB486F0h
  00000001421CE779  add     rdx, rsi
  00000001421CE77C  imul    ecx, r14d, 0BDC9F408h
  00000001421CE783  mov     [rsp+630h+var_450], rcx
  00000001421CE78B  test    dil, 1
  00000001421CE78F  mov     [rsp+630h+var_248], rdi
  00000001421CE797  lea     r8, [rsp+rcx+630h]
  00000001421CE79F  cmovz   rdx, r8
  00000001421CE7A3  mov     [rsp+630h+var_5B0], rdx
  00000001421CE7AB  imul    ecx, r14d, 3Dh ; '='
  00000001421CE7AF  mov     dword ptr [rsp+630h+var_500], ecx
  00000001421CE7B6  mov     r10, r11
  00000001421CE7B9  shl     r10, cl
  00000001421CE7BC  not     r10
  00000001421CE7BF  imul    ecx, r14d, -7Dh
  00000001421CE7C3  mov     dword ptr [rsp+630h+var_4A8], ecx
  00000001421CE7CA  mov     rdx, r11
  00000001421CE7CD  shr     rdx, cl
  00000001421CE7D0  not     rdx
  00000001421CE7D3  and     rdx, r10
  00000001421CE7D6  mov     rcx, 938FBD9214A21865h
  00000001421CE7E0  imul    rcx, r14
  00000001421CE7E4  mov     [rsp+630h+var_408], rcx
  00000001421CE7EC  and     rcx, rdx
  00000001421CE7EF  not     rcx
  00000001421CE7F2  not     rdx
  00000001421CE7F5  mov     r10, 38E7596A23629F2Ch
  00000001421CE7FF  imul    r10, r14
  00000001421CE803  mov     [rsp+630h+var_4C0], r10
  00000001421CE80B  and     rdx, r10
  00000001421CE80E  not     rdx
  00000001421CE811  and     rdx, rcx
  00000001421CE814  imul    ecx, r14d, 0B9126308h
  00000001421CE81B  lea     r11, [rsp+rcx+630h+var_630]
  00000001421CE81F  add     r11, 630h
  00000001421CE826  mov     [rsp+630h+var_2C8], r11
  00000001421CE82E  imul    ecx, r14d, 7B93E810h
  00000001421CE835  mov     [rsp+630h+var_518], rcx
  00000001421CE83D  add     rcx, rsp
  00000001421CE840  add     rcx, 630h
  00000001421CE847  imul    rcx, r12
  00000001421CE84B  mov     r10, rbx
  00000001421CE84E  imul    r10, r11
  00000001421CE852  add     r10, rcx
  00000001421CE855  not     r10
  00000001421CE858  imul    ecx, r14d, 0F690DE00h
  00000001421CE85F  mov     [rsp+630h+var_258], rcx
  00000001421CE867  add     rcx, rsp
  00000001421CE86A  add     rcx, 630h
  00000001421CE871  imul    rcx, r15
  00000001421CE875  not     rcx
  00000001421CE878  and     rcx, r10
  00000001421CE87B  imul    r10d, r14d, 77734930h
  00000001421CE882  mov     [rsp+630h+var_558], r10
  00000001421CE88A  lea     r11, [rsp+r10+630h+var_630]
  00000001421CE88E  add     r11, 630h
  00000001421CE895  mov     [rsp+630h+var_1E0], r11
  00000001421CE89D  imul    rax, r11
  00000001421CE8A1  not     rcx
  00000001421CE8A4  mov     rcx, [rax+rcx]
  00000001421CE8A8  mov     [rsp+630h+var_1D8], rcx
  00000001421CE8B0  mov     ecx, r13d
  00000001421CE8B3  shr     ecx, 3
  00000001421CE8B6  and     ecx, 3
  00000001421CE8B9  mov     r10, r13
  00000001421CE8BC  mov     [rsp+630h+var_5C0], r13
  00000001421CE8C1  shr     r10, 0Fh
  00000001421CE8C5  not     r10d
  00000001421CE8C8  and     r10d, 6B000001h
  00000001421CE8CF  imul    r10, rcx
  00000001421CE8D3  imul    r8, r10
  00000001421CE8D7  mov     r15, r10
  00000001421CE8DA  mov     [rsp+630h+var_400], r10
  00000001421CE8E2  not     r8
  00000001421CE8E5  imul    eax, r14d, 0B6B69A88h
  00000001421CE8EC  mov     [rsp+630h+var_480], rax
  00000001421CE8F4  lea     rcx, [rsp+rax+630h+var_630]
  00000001421CE8F8  add     rcx, 630h
  00000001421CE8FF  mov     [rsp+630h+var_210], rcx
  00000001421CE907  mov     r11, [rsp+630h+var_590]
  00000001421CE90F  mov     r10, r11
  00000001421CE912  imul    r10, rcx
  00000001421CE916  not     r10
  00000001421CE919  and     r10, r8
  00000001421CE91C  shr     r13, 17h
  00000001421CE920  and     r13d, 1001h
  00000001421CE927  imul    eax, r14d, 0FA1A8AC0h
  00000001421CE92E  mov     [rsp+630h+var_578], rax
  00000001421CE936  lea     rcx, [rsp+rax+630h+var_630]
  00000001421CE93A  add     rcx, 630h
  00000001421CE941  imul    rcx, r13
  00000001421CE945  mov     rbx, r13
  00000001421CE948  mov     [rsp+630h+var_3F8], r13
  00000001421CE950  not     r10
  00000001421CE953  add     r10, rcx
  00000001421CE956  not     r10
  00000001421CE959  imul    eax, r14d, 0FD0D4560h
  00000001421CE960  mov     [rsp+630h+var_458], rax
  00000001421CE968  lea     rcx, [rsp+rax+630h+var_630]
  00000001421CE96C  add     rcx, 630h
  00000001421CE973  mov     r13, [rsp+630h+var_468]
  00000001421CE97B  imul    rcx, r13
  00000001421CE97F  not     rcx
  00000001421CE982  and     rcx, r10
  00000001421CE985  imul    eax, r14d, 366B2178h
  00000001421CE98C  mov     [rsp+630h+var_630], rax
  00000001421CE990  lea     r10, [rsp+rax+630h+var_630]
  00000001421CE994  add     r10, 630h
  00000001421CE99B  mov     [rsp+630h+var_1E8], r10
  00000001421CE9A3  mov     r8, r11
  00000001421CE9A6  imul    r8, r10
  00000001421CE9AA  imul    r12d, r14d, 0BD3301E8h
  00000001421CE9B1  lea     r11, [rsp+r12+630h+var_630]
  00000001421CE9B5  add     r11, 630h
  00000001421CE9BC  mov     [rsp+630h+var_C0], r11
  00000001421CE9C4  mov     r10, r15
  00000001421CE9C7  imul    r10, r11
  00000001421CE9CB  add     r10, r8
  00000001421CE9CE  not     r10
  00000001421CE9D1  imul    r8d, r14d, 3BB9A498h
  00000001421CE9D8  mov     [rsp+630h+var_568], r8
  00000001421CE9E0  lea     r11, [rsp+r8+630h+var_630]
  00000001421CE9E4  add     r11, 630h
  00000001421CE9EB  mov     [rsp+630h+var_560], r11
  00000001421CE9F3  mov     r8, rbx
  00000001421CE9F6  imul    r8, r11
  00000001421CE9FA  not     r8
  00000001421CE9FD  and     r8, r10
  00000001421CEA00  imul    eax, r14d, 0F98398A0h
  00000001421CEA07  mov     [rsp+630h+var_588], rax
  00000001421CEA0F  lea     r10, [rsp+rax+630h+var_630]
  00000001421CEA13  add     r10, 630h
  00000001421CEA1A  imul    r10, [rsp+630h+var_470]
  00000001421CEA23  not     r10
  00000001421CEA26  imul    eax, r14d, 0B87B70E8h
  00000001421CEA2D  mov     [rsp+630h+var_488], rax
  00000001421CEA35  lea     rbx, [rsp+rax+630h+var_630]
  00000001421CEA39  add     rbx, 630h
  00000001421CEA40  mov     [rsp+630h+var_4D0], rbx
  00000001421CEA48  mov     r11, [rsp+630h+var_4F8]
  00000001421CEA50  imul    r11, rbx
  00000001421CEA54  not     r11
  00000001421CEA57  and     r11, r10
  00000001421CEA5A  imul    eax, r14d, 0F727D020h
  00000001421CEA61  mov     [rsp+630h+var_600], rax
  00000001421CEA66  lea     r10, [rsp+rax+630h+var_630]
  00000001421CEA6A  add     r10, 630h
  00000001421CEA71  imul    r10, rdi
  00000001421CEA75  not     r11
  00000001421CEA78  add     r11, r10
  00000001421CEA7B  not     r11
  00000001421CEA7E  imul    eax, r14d, 0FED21BC0h
  00000001421CEA85  mov     [rsp+630h+var_218], rax
  00000001421CEA8D  lea     r10, [rsp+rax+630h+var_630]
  00000001421CEA91  add     r10, 630h
  00000001421CEA98  imul    r10, [rsp+630h+var_220]
  00000001421CEAA1  not     r10
  00000001421CEAA4  and     r10, r11
  00000001421CEAA7  mov     rax, [rsp+630h+var_5A0]
  00000001421CEAAF  mov     rax, [rax]
  00000001421CEAB2  mov     [rsp+630h+var_3F0], rax
  00000001421CEABA  shr     rdx, 3Fh
  00000001421CEABE  not     rcx
  00000001421CEAC1  mov     rax, [rcx]
  00000001421CEAC4  mov     [rsp+630h+var_60], rax
  00000001421CEACC  imul    eax, r14d, 0BEF7D848h
  00000001421CEAD3  mov     [rsp+630h+var_4A0], rax
  00000001421CEADB  add     rax, rsp
  00000001421CEADE  add     rax, 630h
  00000001421CEAE4  imul    rax, r13
  00000001421CEAE8  mov     [rsp+630h+var_48], rax
  00000001421CEAF0  not     r8
  00000001421CEAF3  mov     rax, [rax+r8]
  00000001421CEAF7  mov     [rsp+630h+var_68], rax
  00000001421CEAFF  not     r10
  00000001421CEB02  mov     rax, [r10]
  00000001421CEB05  mov     [rsp+630h+var_50], rax
  00000001421CEB0D  mov     r13, r14
  00000001421CEB10  imul    eax, r13d, 79CF11B0h
  00000001421CEB17  mov     rax, [rsp+rax+630h]
  00000001421CEB1F  mov     [rsp+630h+var_58], rax
  00000001421CEB27  mov     rax, [rsp+r9+630h]
  00000001421CEB2F  imul    rax, [rsp+630h+var_598]
  00000001421CEB38  mov     [rsp+630h+var_270], rax
  00000001421CEB40  mov     r9, 8F927CE62C62D1BEh
  00000001421CEB4A  imul    r9, r14
  00000001421CEB4E  mov     rax, 0DFCCA0250E0F461Bh
  00000001421CEB58  imul    rax, r14
  00000001421CEB5C  mov     rbp, rax
  00000001421CEB5F  mov     rax, [rsp+630h+var_628]
  00000001421CEB64  mov     rax, [rsp+rax+630h]
  00000001421CEB6C  mov     [rsp+630h+var_200], rax
  00000001421CEB74  mov     rsi, [rsp+630h+var_440]
  00000001421CEB7C  mov     rax, [rsp+rsi+630h]
  00000001421CEB84  mov     [rsp+630h+var_90], rax
  00000001421CEB8C  imul    r11d, r13d, 37021398h
  00000001421CEB93  mov     [rsp+630h+var_4C8], r11
  00000001421CEB9B  imul    eax, r13d, 379905B8h
  00000001421CEBA2  mov     [rsp+630h+var_490], rax
  00000001421CEBAA  mov     rax, [rsp+rax+630h]
  00000001421CEBB2  mov     [rsp+630h+var_98], rax
  00000001421CEBBA  imul    eax, r13d, 0B7E47EC8h
  00000001421CEBC1  mov     [rsp+630h+var_4E8], rax
  00000001421CEBC9  mov     rax, [rsp+rax+630h]
  00000001421CEBD1  mov     [rsp+630h+var_3E8], rax
  00000001421CEBD9  imul    edi, r13d, 0FBDF6120h
  00000001421CEBE0  imul    eax, r13d, 0BAD73968h
  00000001421CEBE7  mov     [rsp+630h+var_208], rax
  00000001421CEBEF  mov     rax, [rsp+rax+630h]
  00000001421CEBF7  mov     [rsp+630h+var_A0], rax
  00000001421CEBFF  imul    eax, r13d, 7CC1CC50h
  00000001421CEC06  mov     [rsp+630h+var_448], rax
  00000001421CEC0E  mov     rax, [rsp+rax+630h]
  00000001421CEC16  mov     [rsp+630h+var_A8], rax
  00000001421CEC1E  imul    r15d, r13d, 0FC765340h
  00000001421CEC25  imul    ecx, r13d, 7D58BE70h
  00000001421CEC2C  mov     [rsp+630h+var_5A8], rcx
  00000001421CEC34  imul    eax, r13d, 0F855B460h
  00000001421CEC3B  mov     [rsp+630h+var_580], rax
  00000001421CEC43  mov     rax, [rsp+rax+630h]
  00000001421CEC4B  mov     [rsp+630h+var_88], rax
  00000001421CEC53  mov     rax, [rsp+r11+630h]
  00000001421CEC5B  mov     [rsp+630h+var_78], rax
  00000001421CEC63  imul    ebx, r13d, 7A6603D0h
  00000001421CEC6A  mov     rax, [rsp+rbx+630h]
  00000001421CEC72  mov     [rsp+630h+var_420], rbx
  00000001421CEC7A  mov     [rsp+630h+var_80], rax
  00000001421CEC82  mov     rax, [rsp+630h+var_510]
  00000001421CEC8A  mov     rax, [rsp+rax+630h]
  00000001421CEC92  mov     [rsp+630h+var_1C8], rax
  00000001421CEC9A  mov     rax, [rsp+rcx+630h]
  00000001421CECA2  mov     [rsp+630h+var_70], rax
  00000001421CECAA  mov     rax, [rsp+630h+var_5D8]
  00000001421CECAF  mov     rax, [rsp+rax+630h]
  00000001421CECB7  mov     [rsp+630h+var_5A0], rax
  00000001421CECBF  imul    r11d, r13d, 3E156D18h
  00000001421CECC6  mov     [rsp+630h+var_280], r11
  00000001421CECCE  imul    eax, r13d, 7F1D94D0h
  00000001421CECD5  mov     [rsp+630h+var_4D8], rax
  00000001421CECDD  mov     rax, [rsp+rax+630h]
  00000001421CECE5  mov     [rsp+630h+var_1F8], rax
  00000001421CECED  mov     rax, [rsp+rdi+630h]
  00000001421CECF5  mov     [rsp+630h+var_278], rax
  00000001421CECFD  imul    r14d, r13d, 780A3B50h
  00000001421CED04  mov     r10, [rsp+r15+630h]
  00000001421CED0C  mov     [rsp+630h+var_540], r10
  00000001421CED14  mov     r10, [rsp+r14+630h]
  00000001421CED1C  mov     [rsp+630h+var_430], r10
  00000001421CED24  mov     [rsp+630h+var_5B8], r14
  00000001421CED29  mov     rax, [rsp+r11+630h]
  00000001421CED31  mov     [rsp+630h+var_570], rax
  00000001421CED39  mov     rax, [rsp+630h+arg_110]
  00000001421CED41  mov     [rsp+630h+var_230], rax
  00000001421CED49  mov     rax, 0C22F5BCF778558C1h
  00000001421CED53  mov     rax, 0FB8FFF98313EAC08h
  00000001421CED5D  test    rdx, 0
  00000001421CED64  call    locret_1421CED74  ; -> locret_1421CED74
  00000001421CED69  jp      loc_1421CED75
  00000001421CED6F  jmp     loc_1421CFE74
  00000001421CED74  retn
  00000001421CED75  nop
  00000001421CED76  jmp     loc_1421CEDD5
  00000001421CED7B  mov     rax, 66B25B063A839E94h
  00000001421CED85  mov     rax, 47F2B2D63160359Dh
  00000001421CED8F  mov     rax, 0C22F5BCF778558C1h
  00000001421CED99  mov     rax, 0FB8FFF98313EAC08h
  00000001421CEDA3  mov     rax, 65AB0CBCD578700Ah
  00000001421CEDAD  mov     rax, 0B92D51EE9A0FA95h
  00000001421CEDB7  test    r13, 0
  00000001421CEDBE  call    locret_1421CEDCE  ; -> locret_1421CEDCE
  00000001421CEDC3  jns     loc_1421CEDCF
  00000001421CEDC9  jmp     loc_1421D2174
  00000001421CEDCE  retn
  00000001421CEDCF  nop
  00000001421CEDD0  jmp     loc_1421CF20A
  00000001421CEDD5  mov     rax, 0C22F5BCF778558C1h
  00000001421CEDDF  mov     rax, 0FB8FFF98313EAC08h
  00000001421CEDE9  test    r13, 0
  00000001421CEDF0  call    locret_1421CEE05  ; -> locret_1421CEE05
  00000001421CEDF5  jb      loc_1421CEE00
  00000001421CEDFB  jmp     loc_1421CEE06
  00000001421CEE00  jmp     loc_1421CEAC4
  00000001421CEE05  retn
  00000001421CEE06  nop
  00000001421CEE07  jmp     loc_1421CED7B
  00000001421CEE0C  mov     rax, 66B25B063A839E94h
  00000001421CEE16  mov     rax, 47F2B2D63160359Dh
  00000001421CEE20  mov     rax, 0C22F5BCF778558C1h
  00000001421CEE2A  mov     rax, 0FB8FFF98313EAC08h
  00000001421CEE34  mov     rax, 65AB0CBCD578700Ah
  00000001421CEE3E  mov     rax, 0B92D51EE9A0FA95h
  00000001421CEE48  mov     rax, [rsp+630h+var_278]
  00000001421CEE50  mov     rcx, [rsp+630h+var_318]
  00000001421CEE58  mov     [rax], rcx
  00000001421CEE5B  mov     rax, [rsp+630h+var_260]
  00000001421CEE63  mov     rcx, [rsp+630h+var_268]
  00000001421CEE6B  mov     [rcx], rax
  00000001421CEE6E  mov     rax, [rsp+630h+var_90]
  00000001421CEE76  mov     rcx, [rsp+630h+var_540]
  00000001421CEE7E  mov     [rcx], rax
  00000001421CEE81  mov     rax, [rsp+630h+var_98]
  00000001421CEE89  mov     [rdx], rax
  00000001421CEE8C  mov     rax, [rsp+630h+var_A0]
  00000001421CEE94  mov     [r8], rax
  00000001421CEE97  mov     rax, [rsp+630h+var_A8]
  00000001421CEE9F  mov     rcx, [rsp+630h+var_2B8]
  00000001421CEEA7  mov     [rcx], rax
  00000001421CEEAA  mov     rax, [rsp+630h+var_270]
  00000001421CEEB2  lea     rax, [rsp+rax+630h]
  00000001421CEEBA  mov     rcx, [rsp+630h+var_2B0]
  00000001421CEEC2  mov     [rcx], rax
  00000001421CEEC5  mov     rax, [rsp+630h+var_580]
  00000001421CEECD  not     rax
  00000001421CEED0  mov     rcx, [rsp+630h+var_1D8]
  00000001421CEED8  mov     [rax], rcx
  00000001421CEEDB  mov     rdx, [rsp+630h+var_430]
  00000001421CEEE3  not     rdx
  00000001421CEEE6  mov     rax, [rsp+630h+var_1E0]
  00000001421CEEEE  mov     rcx, [rsp+630h+var_60]
  00000001421CEEF6  mov     [rax+rdx], rcx
  00000001421CEEFA  mov     rcx, [rsp+630h+var_448]
  00000001421CEF02  not     rcx
  00000001421CEF05  mov     rax, [rsp+630h+var_68]
  00000001421CEF0D  mov     [rcx], rax
  00000001421CEF10  mov     rax, [rsp+630h+var_88]
  00000001421CEF18  mov     [r10], rax
  00000001421CEF1B  mov     rax, [rsp+630h+var_78]
  00000001421CEF23  mov     [rsi], rax
  00000001421CEF26  mov     rax, [rsp+630h+var_80]
  00000001421CEF2E  mov     rcx, [rsp+630h+var_B8]
  00000001421CEF36  mov     [rcx], rax
  00000001421CEF39  mov     rax, [rsp+630h+var_1F0]
  00000001421CEF41  mov     rcx, [rsp+630h+var_528]
  00000001421CEF49  mov     [rcx], rax
  00000001421CEF4C  mov     rax, [rsp+630h+var_420]
  00000001421CEF54  mov     rcx, [rsp+630h+var_228]
  00000001421CEF5C  mov     [rax], rcx
  00000001421CEF5F  mov     rdx, [rsp+630h+var_1C8]
  00000001421CEF67  mov     rax, [rsp+630h+var_460]
  00000001421CEF6F  mov     [rax], rdx
  00000001421CEF72  mov     r8, [rsp+630h+var_458]
  00000001421CEF7A  not     r8
  00000001421CEF7D  mov     rax, [rsp+630h+var_1E8]
  00000001421CEF85  mov     rcx, [rsp+630h+var_50]
  00000001421CEF8D  mov     [rax+r8], rcx
  00000001421CEF91  mov     rax, [rsp+630h+var_70]
  00000001421CEF99  mov     rcx, [rsp+630h+var_2A8]
  00000001421CEFA1  mov     [rcx], rax
  00000001421CEFA4  mov     rax, [rsp+630h+var_58]
  00000001421CEFAC  mov     rcx, [rsp+630h+var_2C8]
  00000001421CEFB4  mov     [rcx], rax
  00000001421CEFB7  mov     rax, [rsp+630h+var_258]
  00000001421CEFBF  mov     rcx, [rsp+630h+var_3E8]
  00000001421CEFC7  mov     [rax], rcx
  00000001421CEFCA  mov     rax, [rsp+630h+var_200]
  00000001421CEFD2  not     rax
  00000001421CEFD5  mov     rcx, [rsp+630h+var_2D8]
  00000001421CEFDD  mov     [rcx], rax
  00000001421CEFE0  mov     rax, [rsp+630h+var_3F0]
  00000001421CEFE8  mov     rcx, [rsp+630h+var_2E0]
  00000001421CEFF0  mov     [rcx], rax
  00000001421CEFF3  mov     rcx, [rsp+630h+var_610]
  00000001421CEFF8  not     rcx
  00000001421CEFFB  mov     rax, [rsp+630h+var_500]
  00000001421CF003  mov     r8, [rsp+630h+var_508]
  00000001421CF00B  mov     [r8+rcx*2], rax
  00000001421CF00F  mov     r8, [rsp+630h+var_4A0]
  00000001421CF017  not     r8
  00000001421CF01A  mov     rax, [rsp+630h+var_48]
  00000001421CF022  mov     rcx, [rsp+630h+var_5E8]
  00000001421CF027  mov     [r8+rax], rcx
  00000001421CF02B  mov     r8, [rsp+630h+var_4B0]
  00000001421CF033  not     r8
  00000001421CF036  mov     rax, [rsp+630h+var_3E0]
  00000001421CF03E  mov     rcx, [rsp+630h+var_4A8]
  00000001421CF046  mov     [r8+rax], rcx
  00000001421CF04A  mov     rax, [rsp+630h+var_4F8]
  00000001421CF052  mov     rcx, [rsp+630h+var_4B8]
  00000001421CF05A  mov     r8, [rsp+630h+var_438]
  00000001421CF062  mov     [rcx+r8], rax
  00000001421CF066  mov     rsi, [rsp+630h+var_250]
  00000001421CF06E  add     rsi, rdx
  00000001421CF071  imul    rsi, rdi
  00000001421CF075  mov     rdi, [rsp+630h+var_B0]
  00000001421CF07D  add     rdi, [rsp+630h+var_1F8]
  00000001421CF085  add     rdi, [rsp+630h+var_4F0]
  00000001421CF08D  imul    rdi, rbx
  00000001421CF091  mov     rax, rsi
  00000001421CF094  not     rax
  00000001421CF097  mov     [r14], r9
  00000001421CF09A  mov     rcx, rdi
  00000001421CF09D  not     rcx
  00000001421CF0A0  mov     rdx, rcx
  00000001421CF0A3  mov     rbx, [rsp+630h+var_510]
  00000001421CF0AB  and     rdx, rbx
  00000001421CF0AE  mov     r8, rsi
  00000001421CF0B1  and     r8, rdx
  00000001421CF0B4  not     rdx
  00000001421CF0B7  and     rdx, rax
  00000001421CF0BA  not     rdx
  00000001421CF0BD  not     r8
  00000001421CF0C0  and     r8, rdx
  00000001421CF0C3  mov     rdx, rbx
  00000001421CF0C6  not     rdx
  00000001421CF0C9  mov     r9, rax
  00000001421CF0CC  and     r9, rcx
  00000001421CF0CF  mov     r10, rdx
  00000001421CF0D2  and     r10, r9
  00000001421CF0D5  mov     r11, r10
  00000001421CF0D8  not     r11
  00000001421CF0DB  not     r9
  00000001421CF0DE  and     r9, rbx
  00000001421CF0E1  not     r9
  00000001421CF0E4  and     r9, r11
  00000001421CF0E7  mov     r11, rdi
  00000001421CF0EA  and     r11, rbx
  00000001421CF0ED  not     r11
  00000001421CF0F0  and     r11, rsi
  00000001421CF0F3  and     rcx, rsi
  00000001421CF0F6  and     rsi, rdi
  00000001421CF0F9  and     rdi, rax
  00000001421CF0FC  not     rdi
  00000001421CF0FF  not     rcx
  00000001421CF102  and     rcx, rdi
  00000001421CF105  not     rcx
  00000001421CF108  and     rcx, rdx
  00000001421CF10B  and     rdx, rsi
  00000001421CF10E  not     rsi
  00000001421CF111  and     rsi, rbx
  00000001421CF114  not     rdx
  00000001421CF117  not     rsi
  00000001421CF11A  and     rsi, rdx
  00000001421CF11D  not     rsi
  00000001421CF120  add     rsi, rsi
  00000001421CF123  sub     r9, rsi
  00000001421CF126  add     r9, r11
  00000001421CF129  lea     rax, [r10+r10*2]
  00000001421CF12D  sub     r9, rax
  00000001421CF130  not     rcx
  00000001421CF133  lea     rax, [rcx+rcx*2]
  00000001421CF137  add     rax, r9
  00000001421CF13A  sub     rax, r8
  00000001421CF13D  mov     rcx, rax
  00000001421CF140  not     rcx
  00000001421CF143  mov     [r12], r15
  00000001421CF147  mov     rsi, [rsp+630h+var_468]
  00000001421CF14F  mov     rdx, rsi
  00000001421CF152  and     rdx, rcx
  00000001421CF155  mov     r9, [rsp+630h+var_5E0]
  00000001421CF15A  mov     r8, r9
  00000001421CF15D  and     r8, rdx
  00000001421CF160  not     r8
  00000001421CF163  not     rdx
  00000001421CF166  mov     r11, [rsp+630h+var_590]
  00000001421CF16E  and     rdx, r11
  00000001421CF171  not     rdx
  00000001421CF174  and     rdx, r8
  00000001421CF177  and     rcx, r9
  00000001421CF17A  mov     r10, r9
  00000001421CF17D  and     rsi, rcx
  00000001421CF180  not     rsi
  00000001421CF183  not     rcx
  00000001421CF186  mov     r8, [rsp+630h+var_230]
  00000001421CF18E  and     rcx, r8
  00000001421CF191  not     rcx
  00000001421CF194  and     rcx, rsi
  00000001421CF197  not     rdx
  00000001421CF19A  add     rcx, rdx
  00000001421CF19D  mov     r9, [rsp+630h+var_450]
  00000001421CF1A5  not     r9
  00000001421CF1A8  mov     rdx, r8
  00000001421CF1AB  and     rdx, rax
  00000001421CF1AE  and     r9, rax
  00000001421CF1B1  sub     rcx, r9
  00000001421CF1B4  mov     r8, rdx
  00000001421CF1B7  not     r8
  00000001421CF1BA  and     rdx, r11
  00000001421CF1BD  mov     r9, r11
  00000001421CF1C0  and     r9, r8
  00000001421CF1C3  and     r8, r10
  00000001421CF1C6  not     r8
  00000001421CF1C9  not     rdx
  00000001421CF1CC  and     rdx, r8
  00000001421CF1CF  lea     rdx, [rcx+rdx*2]
  00000001421CF1D3  not     r9
  00000001421CF1D6  add     rdx, r9
  00000001421CF1D9  mov     rcx, [rsp+630h+var_5B8]
  00000001421CF1DE  not     rcx
  00000001421CF1E1  and     rax, rcx
  00000001421CF1E4  not     rax
  00000001421CF1E7  add     rax, rax
  00000001421CF1EA  sub     rdx, rax
  00000001421CF1ED  mov     rcx, [rsp+630h+var_440]
  00000001421CF1F5  add     rsp, 5F0h
  00000001421CF1FC  pop     rbx
  00000001421CF1FD  pop     rbp
  00000001421CF1FE  pop     rdi
  00000001421CF1FF  pop     rsi
  00000001421CF200  pop     r12
  00000001421CF202  pop     r13
  00000001421CF204  pop     r14
  00000001421CF206  pop     r15
  00000001421CF208  jmp     rdx
  00000001421CF20A  mov     rax, 66B25B063A839E94h
  00000001421CF214  mov     rax, 47F2B2D63160359Dh
  00000001421CF21E  mov     rax, 0C22F5BCF778558C1h
  00000001421CF228  mov     rax, 0FB8FFF98313EAC08h
  00000001421CF232  mov     rax, 65AB0CBCD578700Ah
  00000001421CF23C  mov     rax, 0B92D51EE9A0FA95h
  00000001421CF246  imul    r10d, r13d, 0E6BA85EBh
  00000001421CF24D  imul    r8d, r13d, 7D58BE7h
  00000001421CF254  test    rdx, rdx
  00000001421CF257  setz    dl
  00000001421CF25A  bt      [rsp+630h+var_508], 3Ch ; '<'
  00000001421CF264  setnb   r11b
  00000001421CF268  mov     rax, [rsp+630h+var_608]
  00000001421CF26D  mov     rcx, [rsp+630h+var_1F0]
  00000001421CF275  cmp     [rax], ecx
  00000001421CF277  cmova   r8, r10
  00000001421CF27B  mov     [rsp+630h+var_250], r8
  00000001421CF283  setbe   r10b
  00000001421CF287  or      r10b, r11b
  00000001421CF28A  mov     rax, [rsp+630h+var_5B0]
  00000001421CF292  movzx   eax, byte ptr [rax]
  00000001421CF295  mov     [rsp+630h+var_1D0], rax
  00000001421CF29D  mov     r11d, dword ptr [rsp+630h+var_500]
  00000001421CF2A5  test    eax, r11d
  00000001421CF2A8  setz    cl
  00000001421CF2AB  or      cl, dl
  00000001421CF2AD  movzx   r8d, byte ptr [rsp+630h+var_520]
  00000001421CF2B6  test    r8b, cl
  00000001421CF2B9  mov     [rsp+630h+var_5E0], r15
  00000001421CF2BE  mov     rdx, r15
  00000001421CF2C1  cmovnz  rdx, [rsp+630h+var_610]
  00000001421CF2C7  mov     [rsp+630h+var_C8], rdx
  00000001421CF2CF  test    byte ptr [rsp+630h+var_5C8], r10b
  00000001421CF2D4  cmovnz  rbp, r9
  00000001421CF2D8  mov     [rsp+630h+var_B0], rbp
  00000001421CF2E0  mov     r9, rdi
  00000001421CF2E3  mov     rax, rdi
  00000001421CF2E6  cmovnz  rax, [rsp+630h+var_5F0]
  00000001421CF2EC  mov     [rsp+630h+var_2E0], rax
  00000001421CF2F4  mov     rdi, [rsp+630h+var_4A0]
  00000001421CF2FC  mov     rax, rdi
  00000001421CF2FF  cmovnz  rax, [rsp+630h+var_480]
  00000001421CF308  mov     [rsp+630h+var_2D8], rax
  00000001421CF310  cmovnz  r12, rbx
  00000001421CF314  mov     [rsp+630h+var_108], r12
  00000001421CF31C  cmovnz  r15, rsi
  00000001421CF320  mov     [rsp+630h+var_F8], r15
  00000001421CF328  mov     rdx, [rsp+630h+var_4E0]
  00000001421CF330  cmovnz  rdx, r14
  00000001421CF334  mov     [rsp+630h+var_D8], rdx
  00000001421CF33C  mov     ebx, ecx
  00000001421CF33E  test    r8b, cl
  00000001421CF341  mov     rax, [rsp+630h+var_600]
  00000001421CF346  mov     rcx, rax
  00000001421CF349  cmovnz  rcx, [rsp+630h+var_5F8]
  00000001421CF34F  mov     [rsp+630h+var_2B0], rcx
  00000001421CF357  imul    ecx, r13d, 3C5096B8h
  00000001421CF35E  test    r8b, bl
  00000001421CF361  cmovz   rcx, [rsp+630h+var_5D0]
  00000001421CF367  mov     [rsp+630h+var_2B8], rcx
  00000001421CF36F  imul    edx, r13d, 0FB486F00h
  00000001421CF376  test    r8b, bl
  00000001421CF379  mov     r14d, ebx
  00000001421CF37C  mov     ebx, r8d
  00000001421CF37F  mov     rcx, [rsp+630h+var_568]
  00000001421CF387  cmovnz  rcx, [rsp+630h+var_5E8]
  00000001421CF38D  mov     [rsp+630h+var_568], rcx
  00000001421CF395  mov     r8, rdx
  00000001421CF398  mov     r15, rdx
  00000001421CF39B  mov     [rsp+630h+var_608], rdx
  00000001421CF3A0  cmovnz  r8, r9
  00000001421CF3A4  mov     r12, r9
  00000001421CF3A7  imul    ecx, r13d, 3B22B278h
  00000001421CF3AE  mov     [rsp+630h+var_478], rcx
  00000001421CF3B6  test    bl, r14b
  00000001421CF3B9  mov     rsi, [rsp+630h+var_450]
  00000001421CF3C1  cmovnz  rcx, rsi
  00000001421CF3C5  mov     [rsp+630h+var_2F8], rcx
  00000001421CF3CD  imul    edx, r13d, 3EAC5F38h
  00000001421CF3D4  test    bl, r14b
  00000001421CF3D7  mov     r9, [rsp+630h+var_528]
  00000001421CF3DF  cmovz   r9, rdx
  00000001421CF3E3  mov     [rsp+630h+var_528], r9
  00000001421CF3EB  imul    ecx, r13d, 79381F90h
  00000001421CF3F2  mov     qword ptr [rsp+630h+var_288], rcx
  00000001421CF3FA  test    bl, r14b
  00000001421CF3FD  mov     byte ptr [rsp+630h+var_5B0], r14b
  00000001421CF405  mov     byte ptr [rsp+630h+var_520], bl
  00000001421CF40C  cmovnz  rcx, r15
  00000001421CF410  mov     [rsp+630h+var_300], rcx
  00000001421CF418  add     r8, rsp
  00000001421CF41B  add     r8, 630h
  00000001421CF422  imul    r8, [rsp+630h+var_598]
  00000001421CF42B  add     r8, [rsp+630h+var_618]
  00000001421CF430  test    byte ptr [rsp+630h+var_4F0], 1
  00000001421CF438  lea     rcx, [rsp+rdx+630h]
  00000001421CF440  mov     [rsp+630h+var_618], rcx
  00000001421CF445  cmovz   r8, rcx
  00000001421CF449  mov     [rsp+630h+var_B8], r8
  00000001421CF451  movzx   r9d, byte ptr [rsp+630h+var_5C8]
  00000001421CF457  mov     ebp, r10d
  00000001421CF45A  test    r9b, r10b
  00000001421CF45D  mov     rcx, [rsp+630h+var_630]
  00000001421CF461  cmovnz  rcx, [rsp+630h+var_620]
  00000001421CF467  mov     [rsp+630h+var_308], rcx
  00000001421CF46F  mov     rcx, [rsp+630h+var_208]
  00000001421CF477  cmovz   rcx, [rsp+630h+var_578]
  00000001421CF480  mov     [rsp+630h+var_208], rcx
  00000001421CF488  imul    r8d, r13d, 0BC9C0FC8h
  00000001421CF48F  mov     [rsp+630h+var_2A8], r8
  00000001421CF497  test    r9b, r10b
  00000001421CF49A  mov     r10d, r9d
  00000001421CF49D  mov     rcx, [rsp+630h+var_548]
  00000001421CF4A5  cmovnz  rcx, [rsp+630h+var_5D8]
  00000001421CF4AB  mov     [rsp+630h+var_548], rcx
  00000001421CF4B3  cmovnz  rsi, r8
  00000001421CF4B7  mov     [rsp+630h+var_450], rsi
  00000001421CF4BF  imul    r9d, r13d, 77DEFB09h
  00000001421CF4C6  test    dword ptr [rsp+630h+var_1D0], r11d
  00000001421CF4CE  cmovnz  r9, rdi
  00000001421CF4D2  test    bl, r14b
  00000001421CF4D5  cmovnz  r12, rdx
  00000001421CF4D9  mov     [rsp+630h+var_2E8], r12
  00000001421CF4E1  mov     rcx, [rsp+630h+var_4C8]
  00000001421CF4E9  mov     rsi, [rsp+630h+var_458]
  00000001421CF4F1  cmovnz  rcx, rsi
  00000001421CF4F5  mov     [rsp+630h+var_2F0], rcx
  00000001421CF4FD  mov     rdi, [rsp+630h+var_580]
  00000001421CF505  mov     rcx, rdi
  00000001421CF508  cmovnz  rcx, rax
  00000001421CF50C  mov     [rsp+630h+var_318], rcx
  00000001421CF514  mov     rcx, [rsp+630h+var_5A8]
  00000001421CF51C  cmovnz  rcx, [rsp+630h+var_420]
  00000001421CF525  mov     [rsp+630h+var_310], rcx
  00000001421CF52D  imul    edx, r13d, 3F435158h
  00000001421CF534  mov     [rsp+630h+var_5D0], rdx
  00000001421CF539  test    r10b, bpl
  00000001421CF53C  mov     r11, [rsp+630h+var_628]
  00000001421CF541  cmovnz  rdx, r11
  00000001421CF545  mov     [rsp+630h+var_D0], rdx
  00000001421CF54D  mov     rdx, 7413F866A19A7604h
  00000001421CF557  imul    rdx, r13
  00000001421CF55B  add     rdx, [rsp+630h+var_1F8]
  00000001421CF563  add     rdx, [rsp+630h+var_250]
  00000001421CF56B  mov     r12, rdx
  00000001421CF56E  mov     [rsp+630h+var_E0], rdx
  00000001421CF576  mov     r15, 0EAEA13D5DACD2B84h
  00000001421CF580  imul    r15, r13
  00000001421CF584  and     r15, [rsp+630h+var_570]
  00000001421CF58C  not     r15
  00000001421CF58F  mov     rax, 0F2E58C8231DA1925h
  00000001421CF599  imul    rax, r13
  00000001421CF59D  add     rax, r15
  00000001421CF5A0  mov     rdx, 0F7AB244FF68E5BCBh
  00000001421CF5AA  imul    rdx, r13
  00000001421CF5AE  add     rdx, r15
  00000001421CF5B1  not     rdx
  00000001421CF5B4  not     r12
  00000001421CF5B7  and     rdx, r12
  00000001421CF5BA  not     rdx
  00000001421CF5BD  and     rdx, rax
  00000001421CF5C0  mov     rax, 2139916A338D1ABAh
  00000001421CF5CA  imul    rax, r13
  00000001421CF5CE  mov     rcx, 0B9A09059C751D8D3h
  00000001421CF5D8  imul    rcx, r13
  00000001421CF5DC  and     rcx, r12
  00000001421CF5DF  not     rcx
  00000001421CF5E2  and     rcx, rax
  00000001421CF5E5  test    r10b, bpl
  00000001421CF5E8  cmovnz  rcx, rdx
  00000001421CF5EC  mov     [rsp+630h+var_F0], rcx
  00000001421CF5F4  mov     rax, 5DDC7DDCFB9CEF4Ch
  00000001421CF5FE  imul    rax, r13
  00000001421CF602  add     rax, r15
  00000001421CF605  mov     rdx, 7276BAD21FE7D21Fh
  00000001421CF60F  imul    rdx, r13
  00000001421CF613  add     rdx, r15
  00000001421CF616  not     rdx
  00000001421CF619  and     rdx, r12
  00000001421CF61C  not     rdx
  00000001421CF61F  and     rdx, rax
  00000001421CF622  mov     rax, 519365C82ECC0AF3h
  00000001421CF62C  imul    rax, r13
  00000001421CF630  mov     rcx, 59AF2A17413B1921h
  00000001421CF63A  imul    rcx, r13
  00000001421CF63E  and     rcx, r12
  00000001421CF641  not     rcx
  00000001421CF644  and     rcx, rax
  00000001421CF647  test    r10b, bpl
  00000001421CF64A  cmovnz  rcx, rdx
  00000001421CF64E  mov     [rsp+630h+var_100], rcx
  00000001421CF656  mov     rax, 0F5DFAE3DEC5D999Ch
  00000001421CF660  imul    rax, r13
  00000001421CF664  add     rax, r15
  00000001421CF667  mov     rdx, 0F3F25ABA8D45201Eh
  00000001421CF671  imul    rdx, r13
  00000001421CF675  add     rdx, r15
  00000001421CF678  not     rdx
  00000001421CF67B  and     rdx, r12
  00000001421CF67E  not     rdx
  00000001421CF681  and     rdx, rax
  00000001421CF684  mov     rax, 1DB9FCE046CA58F5h
  00000001421CF68E  imul    rax, r13
  00000001421CF692  mov     rcx, 41A67BB22BB4F2A1h
  00000001421CF69C  imul    rcx, r13
  00000001421CF6A0  and     rcx, r12
  00000001421CF6A3  not     rcx
  00000001421CF6A6  and     rcx, rax
  00000001421CF6A9  test    r10b, bpl
  00000001421CF6AC  cmovnz  rcx, rdx
  00000001421CF6B0  mov     [rsp+630h+var_118], rcx
  00000001421CF6B8  mov     rax, 0B73D22ECFB0D938Ch
  00000001421CF6C2  imul    rax, r13
  00000001421CF6C6  add     rax, r15
  00000001421CF6C9  mov     rcx, 0F8855E544A04551h
  00000001421CF6D3  imul    rcx, r13
  00000001421CF6D7  add     rcx, r15
  00000001421CF6DA  mov     rdx, 0A26772B745C27791h
  00000001421CF6E4  imul    rdx, r13
  00000001421CF6E8  mov     r8, 0D244A4511607ED6Dh
  00000001421CF6F2  imul    r8, r13
  00000001421CF6F6  and     r8, r12
  00000001421CF6F9  not     r8
  00000001421CF6FC  and     r8, rdx
  00000001421CF6FF  not     rcx
  00000001421CF702  and     rcx, r12
  00000001421CF705  not     rcx
  00000001421CF708  and     rcx, rax
  00000001421CF70B  mov     byte ptr [rsp+630h+var_268], bpl
  00000001421CF713  test    r10b, bpl
  00000001421CF716  cmovnz  rsi, rdi
  00000001421CF71A  mov     [rsp+630h+var_458], rsi
  00000001421CF722  cmovnz  rcx, r8
  00000001421CF726  mov     [rsp+630h+var_320], rcx
  00000001421CF72E  mov     rax, [rsp+630h+var_440]
  00000001421CF736  cmovnz  rax, [rsp+630h+var_488]
  00000001421CF73F  mov     [rsp+630h+var_328], rax
  00000001421CF747  mov     rax, [rsp+630h+var_530]
  00000001421CF74F  cmovnz  rax, [rsp+630h+var_478]
  00000001421CF758  mov     [rsp+630h+var_530], rax
  00000001421CF760  imul    ecx, r13d, 0BE60E628h
  00000001421CF767  mov     [rsp+630h+var_580], rcx
  00000001421CF76F  test    r10b, bpl
  00000001421CF772  mov     rax, [rsp+630h+var_5F8]
  00000001421CF777  cmovz   rax, [rsp+630h+var_510]
  00000001421CF780  mov     [rsp+630h+var_5F8], rax
  00000001421CF785  mov     rax, [rsp+630h+var_608]
  00000001421CF78A  cmovnz  rax, [rsp+630h+var_630]
  00000001421CF78F  mov     [rsp+630h+var_338], rax
  00000001421CF797  mov     rax, [rsp+630h+var_558]
  00000001421CF79F  mov     r14, [rsp+630h+var_5E0]
  00000001421CF7A4  cmovnz  rax, r14
  00000001421CF7A8  mov     [rsp+630h+var_558], rax
  00000001421CF7B0  mov     rsi, [rsp+630h+var_218]
  00000001421CF7B8  mov     rax, rsi
  00000001421CF7BB  mov     rbx, [rsp+630h+var_460]
  00000001421CF7C3  cmovnz  rax, rbx
  00000001421CF7C7  mov     [rsp+630h+var_330], rax
  00000001421CF7CF  mov     rax, [rsp+630h+var_448]
  00000001421CF7D7  cmovz   rax, rcx
  00000001421CF7DB  mov     [rsp+630h+var_448], rax
  00000001421CF7E3  mov     rax, 91D686890389953Bh
  00000001421CF7ED  imul    rax, r13
  00000001421CF7F1  mov     rcx, 0FFBB68D8DE369AFFh
  00000001421CF7FB  imul    rcx, r13
  00000001421CF7FF  movzx   edi, byte ptr [rsp+630h+var_520]
  00000001421CF807  movzx   r8d, byte ptr [rsp+630h+var_5B0]
  00000001421CF810  test    dil, r8b
  00000001421CF813  cmovnz  rcx, rax
  00000001421CF817  mov     [rsp+630h+var_250], rcx
  00000001421CF81F  mov     rax, [rsp+630h+var_578]
  00000001421CF827  cmovnz  rax, r11
  00000001421CF82B  mov     [rsp+630h+var_E8], rax
  00000001421CF833  mov     r15, 2A6DD946998C43C4h
  00000001421CF83D  imul    r15, r13
  00000001421CF841  add     r15, [rsp+630h+var_1C8]
  00000001421CF849  add     r15, r9
  00000001421CF84C  mov     r10, 566B8F6996DE8FDFh
  00000001421CF856  imul    r10, r13
  00000001421CF85A  and     r10, [rsp+630h+var_508]
  00000001421CF862  not     r10
  00000001421CF865  mov     rcx, 0C1AF9A8A75F63843h
  00000001421CF86F  imul    rcx, r13
  00000001421CF873  add     rcx, r10
  00000001421CF876  mov     rax, 5DF717457BD0E05Bh
  00000001421CF880  imul    rax, r13
  00000001421CF884  add     rax, r10
  00000001421CF887  not     rax
  00000001421CF88A  mov     r11, r15
  00000001421CF88D  not     r11
  00000001421CF890  and     rax, r11
  00000001421CF893  not     rax
  00000001421CF896  and     rax, rcx
  00000001421CF899  mov     rcx, 562143959052089h
  00000001421CF8A3  imul    rcx, r13
  00000001421CF8A7  add     rcx, r10
  00000001421CF8AA  mov     rdx, 0CCA83C5C4FC8261Dh
  00000001421CF8B4  imul    rdx, r13
  00000001421CF8B8  add     rdx, r10
  00000001421CF8BB  not     rdx
  00000001421CF8BE  and     rdx, r11
  00000001421CF8C1  not     rdx
  00000001421CF8C4  and     rdx, rcx
  00000001421CF8C7  test    dil, r8b
  00000001421CF8CA  cmovnz  rdx, rax
  00000001421CF8CE  mov     [rsp+630h+var_110], rdx
  00000001421CF8D6  mov     rax, 42ABE834C257C7C8h
  00000001421CF8E0  imul    rax, r13
  00000001421CF8E4  mov     r12, 3417CD93079C2D29h
  00000001421CF8EE  imul    r12, r13
  00000001421CF8F2  mov     r8, rax
  00000001421CF8F5  and     r8, r12
  00000001421CF8F8  mov     rdx, r8
  00000001421CF8FB  not     rdx
  00000001421CF8FE  mov     rbp, r12
  00000001421CF901  not     rbp
  00000001421CF904  mov     r9, rax
  00000001421CF907  not     rax
  00000001421CF90A  mov     rcx, rax
  00000001421CF90D  and     rcx, rbp
  00000001421CF910  not     rcx
  00000001421CF913  and     rcx, rdx
  00000001421CF916  and     rdx, r11
  00000001421CF919  not     rdx
  00000001421CF91C  and     r8, r15
  00000001421CF91F  not     r8
  00000001421CF922  and     r8, rdx
  00000001421CF925  and     r9, rbp
  00000001421CF928  and     rax, r15
  00000001421CF92B  and     r12, rax
  00000001421CF92E  not     rax
  00000001421CF931  and     rax, rbp
  00000001421CF934  not     rax
  00000001421CF937  not     r12
  00000001421CF93A  and     r12, rax
  00000001421CF93D  not     rcx
  00000001421CF940  and     rcx, r15
  00000001421CF943  and     r15, r9
  00000001421CF946  not     r15
  00000001421CF949  add     r12, r15
  00000001421CF94C  mov     rax, r9
  00000001421CF94F  not     rax
  00000001421CF952  and     rax, r11
  00000001421CF955  add     rax, rax
  00000001421CF958  sub     r12, rax
  00000001421CF95B  and     r9, r11
  00000001421CF95E  add     r9, r9
  00000001421CF961  sub     r12, r9
  00000001421CF964  add     rcx, rcx
  00000001421CF967  sub     r12, rcx
  00000001421CF96A  not     r8
  00000001421CF96D  add     r12, r8
  00000001421CF970  mov     rax, 2D8EE1B24F09A05Fh
  00000001421CF97A  imul    rax, r13
  00000001421CF97E  add     rax, r10
  00000001421CF981  mov     rcx, 0BB14D7AB53CF9217h
  00000001421CF98B  imul    rcx, r13
  00000001421CF98F  add     rcx, r10
  00000001421CF992  not     rcx
  00000001421CF995  and     rcx, r11
  00000001421CF998  not     rcx
  00000001421CF99B  and     rcx, rax
  00000001421CF99E  movzx   r9d, byte ptr [rsp+630h+var_5B0]
  00000001421CF9A7  test    dil, r9b
  00000001421CF9AA  cmovnz  rcx, r12
  00000001421CF9AE  mov     [rsp+630h+var_120], rcx
  00000001421CF9B6  mov     r12, [rsp+630h+var_428]
  00000001421CF9BE  mov     rax, [rsp+630h+var_4A0]
  00000001421CF9C6  cmovz   rax, r12
  00000001421CF9CA  mov     [rsp+630h+var_4A0], rax
  00000001421CF9D2  mov     rcx, 0D5F1E63196D0701h
  00000001421CF9DC  imul    rcx, r13
  00000001421CF9E0  add     rcx, r10
  00000001421CF9E3  mov     rax, 0E2B7013A6D429FAh
  00000001421CF9ED  imul    rax, r13
  00000001421CF9F1  add     rax, r10
  00000001421CF9F4  not     rax
  00000001421CF9F7  and     rax, r11
  00000001421CF9FA  not     rax
  00000001421CF9FD  and     rax, rcx
  00000001421CFA00  mov     rcx, 0E08EA98AE7C85EA7h
  00000001421CFA0A  imul    rcx, r13
  00000001421CFA0E  add     rcx, r10
  00000001421CFA11  mov     rdx, 4B8A6872DB03319Bh
  00000001421CFA1B  imul    rdx, r13
  00000001421CFA1F  add     rdx, r10
  00000001421CFA22  not     rdx
  00000001421CFA25  and     rdx, r11
  00000001421CFA28  not     rdx
  00000001421CFA2B  and     rdx, rcx
  00000001421CFA2E  test    dil, r9b
  00000001421CFA31  cmovnz  rdx, rax
  00000001421CFA35  mov     [rsp+630h+var_128], rdx
  00000001421CFA3D  cmovnz  rsi, [rsp+630h+var_5A8]
  00000001421CFA46  mov     [rsp+630h+var_218], rsi
  00000001421CFA4E  mov     rcx, 5F9D1345FFFA4C1Fh
  00000001421CFA58  imul    rcx, r13
  00000001421CFA5C  add     rcx, r10
  00000001421CFA5F  mov     rax, 22B6FAC69AFC508Ch
  00000001421CFA69  imul    rax, r13
  00000001421CFA6D  add     rax, r10
  00000001421CFA70  not     rax
  00000001421CFA73  and     rax, r11
  00000001421CFA76  not     rax
  00000001421CFA79  and     rax, rcx
  00000001421CFA7C  mov     rdx, 13032CA34D376BAAh
  00000001421CFA86  imul    rdx, r13
  00000001421CFA8A  and     rdx, r11
  00000001421CFA8D  mov     rcx, 53C7F0C185733487h
  00000001421CFA97  imul    rcx, r13
  00000001421CFA9B  not     rdx
  00000001421CFA9E  and     rdx, rcx
  00000001421CFAA1  test    dil, r9b
  00000001421CFAA4  cmovnz  rbx, qword ptr [rsp+630h+var_288]
  00000001421CFAAD  mov     [rsp+630h+var_460], rbx
  00000001421CFAB5  mov     r15, [rsp+630h+var_510]
  00000001421CFABD  cmovnz  r15, [rsp+630h+var_280]
  00000001421CFAC6  cmovnz  rdx, rax
  00000001421CFACA  mov     [rsp+630h+var_2D0], rdx
  00000001421CFAD2  mov     rax, [rsp+630h+var_580]
  00000001421CFADA  mov     r8, [rsp+630h+var_490]
  00000001421CFAE2  cmovnz  rax, r8
  00000001421CFAE6  mov     [rsp+630h+var_580], rax
  00000001421CFAEE  mov     rsi, [rsp+630h+var_5B8]
  00000001421CFAF3  mov     rax, rsi
  00000001421CFAF6  mov     rbp, [rsp+630h+var_488]
  00000001421CFAFE  cmovnz  rax, rbp
  00000001421CFB02  mov     [rsp+630h+var_348], rax
  00000001421CFB0A  mov     rax, [rsp+630h+var_5E8]
  00000001421CFB0F  cmovnz  rax, [rsp+630h+var_4E8]
  00000001421CFB18  mov     [rsp+630h+var_5E8], rax
  00000001421CFB1D  bt      [rsp+630h+var_5C0], 3Ah ; ':'
  00000001421CFB24  setnb   cl
  00000001421CFB27  mov     rdi, [rsp+630h+var_228]
  00000001421CFB2F  mov     r10, [rsp+630h+var_3E8]
  00000001421CFB37  cmp     r10d, edi
  00000001421CFB3A  setnz   r9b
  00000001421CFB3E  or      r9b, byte ptr [rsp+630h+var_5C8]
  00000001421CFB43  mov     rax, 7A0FF389996454F5h
  00000001421CFB4D  imul    rax, r13
  00000001421CFB51  mov     rdx, 0F53EF3D16A8E9CAEh
  00000001421CFB5B  imul    rdx, r13
  00000001421CFB5F  test    cl, r9b
  00000001421CFB62  cmovnz  r14, [rsp+630h+var_4C8]
  00000001421CFB6B  mov     [rsp+630h+var_5E0], r14
  00000001421CFB70  cmovnz  rdx, rax
  00000001421CFB74  mov     [rsp+630h+var_510], rdx
  00000001421CFB7C  mov     rax, [rsp+630h+var_4D8]
  00000001421CFB84  cmovnz  rax, r8
  00000001421CFB88  mov     [rsp+630h+var_4D8], rax
  00000001421CFB90  imul    eax, r13d, 7AFCF5F0h
  00000001421CFB97  test    cl, r9b
  00000001421CFB9A  mov     rbx, [rsp+630h+var_480]
  00000001421CFBA2  cmovz   rax, rbx
  00000001421CFBA6  mov     [rsp+630h+var_298], rax
  00000001421CFBAE  mov     edx, edi
  00000001421CFBB0  not     edx
  00000001421CFBB2  mov     rdi, [rsp+630h+var_2A0]
  00000001421CFBBA  add     edx, r10d
  00000001421CFBBD  add     edx, edi
  00000001421CFBBF  mov     [rsp+630h+var_2C0], rdx
  00000001421CFBC7  not     rdx
  00000001421CFBCA  mov     rax, 0A0BDD3CD77AF501h
  00000001421CFBD4  imul    rax, r13
  00000001421CFBD8  and     rax, [rsp+630h+var_570]
  00000001421CFBE0  not     rax
  00000001421CFBE3  mov     r8, 399A25BD13793D02h
  00000001421CFBED  imul    r8, r13
  00000001421CFBF1  add     r8, rax
  00000001421CFBF4  not     r8
  00000001421CFBF7  and     r8, rdx
  00000001421CFBFA  not     r8
  00000001421CFBFD  mov     r10, 0A1BC25C07AEC0367h
  00000001421CFC07  imul    r10, r13
  00000001421CFC0B  add     r10, rax
  00000001421CFC0E  and     r10, r8
  00000001421CFC11  mov     r8, 0EF69ED131C5975A2h
  00000001421CFC1B  imul    r8, r13
  00000001421CFC1F  add     r8, rax
  00000001421CFC22  not     r8
  00000001421CFC25  and     r8, rdx
  00000001421CFC28  not     r8
  00000001421CFC2B  mov     r11, 0D89E6FB645662E23h
  00000001421CFC35  imul    r11, r13
  00000001421CFC39  add     r11, rax
  00000001421CFC3C  and     r11, r8
  00000001421CFC3F  test    cl, r9b
  00000001421CFC42  cmovnz  rsi, [rsp+630h+var_258]
  00000001421CFC4B  mov     [rsp+630h+var_5B8], rsi
  00000001421CFC50  cmovnz  r11, r10
  00000001421CFC54  mov     [rsp+630h+var_4C8], r11
  00000001421CFC5C  mov     r10, 0C87C7D26D3BA22Ch
  00000001421CFC66  imul    r10, r13
  00000001421CFC6A  mov     r8, 0C93DB50956CFC7D5h
  00000001421CFC74  imul    r8, r13
  00000001421CFC78  and     r8, rdx
  00000001421CFC7B  not     r8
  00000001421CFC7E  and     r8, r10
  00000001421CFC81  mov     r10, 1FDB847E1C4C6560h
  00000001421CFC8B  imul    r10, r13
  00000001421CFC8F  add     r10, rax
  00000001421CFC92  not     r10
  00000001421CFC95  and     r10, rdx
  00000001421CFC98  not     r10
  00000001421CFC9B  mov     r11, 0AA8F5549494642C0h
  00000001421CFCA5  imul    r11, r13
  00000001421CFCA9  add     r11, rax
  00000001421CFCAC  and     r11, r10
  00000001421CFCAF  test    cl, r9b
  00000001421CFCB2  mov     r10, [rsp+630h+var_620]
  00000001421CFCB7  cmovnz  r10, r12
  00000001421CFCBB  mov     [rsp+630h+var_620], r10
  00000001421CFCC0  cmovnz  r11, r8
  00000001421CFCC4  mov     [rsp+630h+var_5B0], r11
  00000001421CFCCC  mov     r10, 32F0A13764429CE1h
  00000001421CFCD6  imul    r10, r13
  00000001421CFCDA  mov     r8, 0DB409E129CA97B3h
  00000001421CFCE4  imul    r8, r13
  00000001421CFCE8  and     r8, rdx
  00000001421CFCEB  not     r8
  00000001421CFCEE  and     r8, r10
  00000001421CFCF1  mov     r10, 0B01A95CFBF952F20h
  00000001421CFCFB  imul    r10, r13
  00000001421CFCFF  add     r10, rax
  00000001421CFD02  mov     r14, 53B89F22630327DCh
  00000001421CFD0C  imul    r14, r13
  00000001421CFD10  add     r14, rax
  00000001421CFD13  not     r10
  00000001421CFD16  and     r10, rdx
  00000001421CFD19  not     r10
  00000001421CFD1C  and     r14, r10
  00000001421CFD1F  test    cl, r9b
  00000001421CFD22  cmovnz  r14, r8
  00000001421CFD26  mov     [rsp+630h+var_520], r14
  00000001421CFD2E  mov     rax, [rsp+630h+var_608]
  00000001421CFD33  mov     r10, [rsp+630h+var_588]
  00000001421CFD3B  cmovnz  rax, r10
  00000001421CFD3F  mov     [rsp+630h+var_608], rax
  00000001421CFD44  mov     rax, 5F53D0F917D2D3C1h
  00000001421CFD4E  imul    rax, r13
  00000001421CFD52  mov     r8, 30665EA1ED29A65Dh
  00000001421CFD5C  imul    r8, r13
  00000001421CFD60  and     r8, rdx
  00000001421CFD63  not     r8
  00000001421CFD66  and     r8, rax
  00000001421CFD69  mov     r12, 9A16F3698D9A7401h
  00000001421CFD73  imul    r12, r13
  00000001421CFD77  and     r12, rdx
  00000001421CFD7A  mov     rax, 29B7A715B03DDE99h
  00000001421CFD84  imul    rax, r13
  00000001421CFD88  not     r12
  00000001421CFD8B  and     r12, rax
  00000001421CFD8E  test    cl, r9b
  00000001421CFD91  cmovnz  r12, r8
  00000001421CFD95  mov     rax, [rsp+630h+var_5D0]
  00000001421CFD9A  mov     rdx, rbp
  00000001421CFD9D  cmovz   rax, rbp
  00000001421CFDA1  mov     [rsp+630h+var_5D0], rax
  00000001421CFDA6  mov     rsi, [rsp+630h+var_5F0]
  00000001421CFDAB  cmovz   rdx, rsi
  00000001421CFDAF  mov     r11, rdx
  00000001421CFDB2  imul    edx, r13d, 0F8ECA680h
  00000001421CFDB9  test    cl, r9b
  00000001421CFDBC  mov     rax, [rsp+630h+var_628]
  00000001421CFDC1  cmovnz  rax, rbx
  00000001421CFDC5  mov     [rsp+630h+var_628], rax
  00000001421CFDCA  cmovnz  r10, [rsp+630h+var_578]
  00000001421CFDD3  mov     [rsp+630h+var_588], r10
  00000001421CFDDB  mov     rax, [rsp+630h+var_518]
  00000001421CFDE3  cmovnz  rax, [rsp+630h+var_5D8]
  00000001421CFDE9  mov     [rsp+630h+var_518], rax
  00000001421CFDF1  mov     r8, [rsp+630h+var_260]
  00000001421CFDF9  mov     rax, [rsp+630h+var_600]
  00000001421CFDFE  cmovz   rax, r8
  00000001421CFE02  mov     [rsp+630h+var_600], rax
  00000001421CFE07  mov     rax, [rsp+630h+var_630]
  00000001421CFE0B  cmovz   rax, [rsp+630h+var_5A8]
  00000001421CFE14  mov     [rsp+630h+var_630], rax
  00000001421CFE18  cmovz   rsi, rdx
  00000001421CFE1C  mov     [rsp+630h+var_5F0], rsi
  00000001421CFE21  mov     rcx, [rsp+630h+var_508]
  00000001421CFE29  mov     rax, rcx
  00000001421CFE2C  not     rax
  00000001421CFE2F  mov     [rsp+630h+var_428], rax
  00000001421CFE37  and     eax, 10000201h
  00000001421CFE3C  bt      rcx, 22h ; '"'
  00000001421CFE41  mov     ecx, 0
  00000001421CFE46  setnb   cl
  00000001421CFE49  imul    rcx, rax
  00000001421CFE4D  lea     rax, [rsp+r11+630h+var_630]
  00000001421CFE51  add     rax, 630h
  00000001421CFE57  imul    rax, rcx
  00000001421CFE5B  mov     rsi, rcx
  00000001421CFE5E  mov     [rsp+630h+var_498], rcx
  00000001421CFE66  not     rax
  00000001421CFE69  lea     rcx, [rsp+r15+630h+var_630]
  00000001421CFE6D  add     rcx, 630h
  00000001421CFE74  imul    rcx, [rsp+630h+var_598]
  00000001421CFE7D  not     rcx
  00000001421CFE80  and     rcx, rax
  00000001421CFE83  imul    eax, r13d, 39F4CE38h
  00000001421CFE8A  add     rax, rsp
  00000001421CFE8D  add     rax, 630h
  00000001421CFE93  mov     rbx, [rsp+630h+var_238]
  00000001421CFE9B  imul    rax, rbx
  00000001421CFE9F  not     rcx
  00000001421CFEA2  add     rcx, rax
  00000001421CFEA5  imul    eax, r13d, 3CE788D8h
  00000001421CFEAC  test    byte ptr [rsp+630h+var_4B0], 1
  00000001421CFEB4  lea     rax, [rsp+rax+630h]
  00000001421CFEBC  cmovz   rax, rcx
  00000001421CFEC0  mov     [rsp+630h+var_258], rax
  00000001421CFEC8  movzx   eax, byte ptr [rsp+630h+var_268]
  00000001421CFED0  test    byte ptr [rsp+630h+var_5C8], al
  00000001421CFED4  mov     rax, [rsp+630h+var_610]
  00000001421CFED9  cmovnz  rax, r8
  00000001421CFEDD  mov     [rsp+630h+var_610], rax
  00000001421CFEE2  mov     rax, [rsp+630h+var_590]
  00000001421CFEEA  mov     r11, [rsp+630h+var_200]
  00000001421CFEF2  imul    rax, r11
  00000001421CFEF6  mov     r10, [rsp+630h+var_468]
  00000001421CFEFE  mov     r9, r10
  00000001421CFF01  imul    r9, [rsp+630h+var_3F0]
  00000001421CFF0A  mov     r15, [rsp+630h+var_5C0]
  00000001421CFF0F  mov     r8, r15
  00000001421CFF12  mov     r14, rdi
  00000001421CFF15  mov     ecx, r14d
  00000001421CFF18  shr     r8, cl
  00000001421CFF1B  add     r9, rax
  00000001421CFF1E  mov     [rsp+630h+var_260], r9
  00000001421CFF26  lea     eax, [r13+r13*8+0]
  00000001421CFF2B  lea     ecx, [rax+rax*2]
  00000001421CFF2E  mov     r9, r15
  00000001421CFF31  shr     r9, cl
  00000001421CFF34  not     r8d
  00000001421CFF37  and     r8d, r14d
  00000001421CFF3A  not     r9d
  00000001421CFF3D  and     r9d, r14d
  00000001421CFF40  imul    r9, r8
  00000001421CFF44  mov     rax, [rsp+630h+var_4E0]
  00000001421CFF4C  add     rax, rsp
  00000001421CFF4F  add     rax, 630h
  00000001421CFF55  lea     rcx, [rsp+rdx+630h+var_630]
  00000001421CFF59  add     rcx, 630h
  00000001421CFF60  mov     [rsp+630h+var_280], rcx
  00000001421CFF68  test    r9b, 1
  00000001421CFF6C  mov     rdi, r9
  00000001421CFF6F  cmovz   rax, rcx
  00000001421CFF73  mov     [rsp+630h+var_268], rax
  00000001421CFF7B  mov     rax, rsi
  00000001421CFF7E  imul    rax, [rsp+630h+var_5A0]
  00000001421CFF87  not     rax
  00000001421CFF8A  mov     rcx, [rsp+630h+var_270]
  00000001421CFF92  not     rcx
  00000001421CFF95  and     rcx, rax
  00000001421CFF98  not     rcx
  00000001421CFF9B  mov     rax, [rsp+630h+var_3E8]
  00000001421CFFA3  imul    rax, rbx
  00000001421CFFA7  add     rax, rcx
  00000001421CFFAA  mov     [rsp+630h+var_3E8], rax
  00000001421CFFB2  mov     rax, [rsp+630h+var_400]
  00000001421CFFBA  mov     rbp, [rsp+630h+var_278]
  00000001421CFFC2  imul    rax, rbp
  00000001421CFFC6  mov     rcx, r11
  00000001421CFFC9  imul    rcx, [rsp+630h+var_3F8]
  00000001421CFFD2  add     rcx, rax
  00000001421CFFD5  mov     r11, r10
  00000001421CFFD8  mov     rax, r10
  00000001421CFFDB  imul    rax, [rsp+630h+var_1F8]
  00000001421CFFE4  not     rax
  00000001421CFFE7  not     rcx
  00000001421CFFEA  and     rcx, rax
  00000001421CFFED  mov     [rsp+630h+var_200], rcx
  00000001421CFFF5  mov     rax, [rsp+630h+var_4F8]
  00000001421CFFFD  imul    rax, [rsp+630h+var_430]
  00000001421D0006  not     rax
  00000001421D0009  mov     rcx, [rsp+630h+var_3F0]
  00000001421D0011  imul    rcx, [rsp+630h+var_248]
  00000001421D001A  not     rcx
  00000001421D001D  and     rcx, rax
  00000001421D0020  mov     rbx, [rsp+630h+var_220]
  00000001421D0028  mov     rax, rbx
  00000001421D002B  imul    rax, [rsp+630h+var_540]
  00000001421D0034  not     rcx
  00000001421D0037  add     rcx, rax
  00000001421D003A  mov     [rsp+630h+var_3F0], rcx
  00000001421D0042  mov     ecx, r13d
  00000001421D0045  neg     cl
  00000001421D0047  shl     cl, 3
  00000001421D004A  mov     rdx, r15
  00000001421D004D  shr     rdx, cl
  00000001421D0050  mov     rax, [rsp+630h+var_490]
  00000001421D0058  lea     r9, [rsp+rax+630h+var_630]
  00000001421D005C  add     r9, 630h
  00000001421D0063  and     edi, r14d
  00000001421D0066  mov     [rsp+630h+var_390], rdi
  00000001421D006E  mov     rax, [rsp+630h+var_4E8]
  00000001421D0076  lea     r10, [rsp+rax+630h+var_630]
  00000001421D007A  add     r10, 630h
  00000001421D0081  mov     rax, [rsp+630h+var_628]
  00000001421D0086  lea     r8, [rsp+rax+630h]
  00000001421D008E  mov     rax, [rsp+630h+var_600]
  00000001421D0093  lea     rcx, [rsp+rax+630h+var_630]
  00000001421D0097  add     rcx, 630h
  00000001421D009E  mov     eax, r14d
  00000001421D00A1  and     eax, edx
  00000001421D00A3  mov     [rsp+630h+var_288], eax
  00000001421D00AA  mov     rsi, [rsp+630h+var_470]
  00000001421D00B2  imul    r8, rsi
  00000001421D00B6  mov     [rsp+630h+var_3C0], r8
  00000001421D00BE  mov     rdi, [rsp+630h+var_290]
  00000001421D00C6  imul    rcx, rdi
  00000001421D00CA  mov     [rsp+630h+var_3A0], rcx
  00000001421D00D2  not     edx
  00000001421D00D4  mov     rax, [rsp+630h+var_478]
  00000001421D00DC  add     rax, rsp
  00000001421D00DF  add     rax, 630h
  00000001421D00E5  and     edx, r14d
  00000001421D00E8  mov     [rsp+630h+var_5C0], rdx
  00000001421D00ED  mov     r8, [rsp+630h+var_410]
  00000001421D00F5  imul    rax, r8
  00000001421D00F9  mov     [rsp+630h+var_398], rax
  00000001421D0101  mov     rax, [rsp+630h+var_588]
  00000001421D0109  add     rax, rsp
  00000001421D010C  add     rax, 630h
  00000001421D0112  mov     r15, [rsp+630h+var_590]
  00000001421D011A  imul    rax, r15
  00000001421D011E  mov     [rsp+630h+var_388], rax
  00000001421D0126  imul    eax, r13d, 0BA404748h
  00000001421D012D  add     rax, rsp
  00000001421D0130  add     rax, 630h
  00000001421D0136  imul    rax, r11
  00000001421D013A  mov     [rsp+630h+var_380], rax
  00000001421D0142  mov     rax, [rsp+630h+var_518]
  00000001421D014A  lea     rdx, [rsp+rax+630h+var_630]
  00000001421D014E  add     rdx, 630h
  00000001421D0155  mov     rax, [rsp+630h+var_1E0]
  00000001421D015D  imul    rax, rbx
  00000001421D0161  mov     [rsp+630h+var_1E0], rax
  00000001421D0169  imul    rdx, rsi
  00000001421D016D  mov     [rsp+630h+var_378], rdx
  00000001421D0175  imul    r9, rbx
  00000001421D0179  mov     [rsp+630h+var_350], r9
  00000001421D0181  mov     rdx, rbx
  00000001421D0184  mov     rax, [rsp+630h+var_630]
  00000001421D0188  add     rax, rsp
  00000001421D018B  add     rax, 630h
  00000001421D0191  imul    rax, rsi
  00000001421D0195  mov     [rsp+630h+var_370], rax
  00000001421D019D  mov     rax, [rsp+630h+var_5F0]
  00000001421D01A2  lea     rcx, [rsp+rax+630h+var_630]
  00000001421D01A6  add     rcx, 630h
  00000001421D01AD  mov     rax, [rsp+630h+var_5D0]
  00000001421D01B2  add     rax, rsp
  00000001421D01B5  add     rax, 630h
  00000001421D01BB  imul    rcx, rsi
  00000001421D01BF  mov     [rsp+630h+var_368], rcx
  00000001421D01C7  imul    rax, rdi
  00000001421D01CB  mov     [rsp+630h+var_360], rax
  00000001421D01D3  mov     rax, [rsp+630h+var_4D0]
  00000001421D01DB  imul    rax, r8
  00000001421D01DF  mov     [rsp+630h+var_4D0], rax
  00000001421D01E7  mov     rcx, [rsp+630h+var_238]
  00000001421D01EF  mov     rax, [rsp+630h+var_550]
  00000001421D01F7  imul    rax, rcx
  00000001421D01FB  mov     [rsp+630h+var_550], rax
  00000001421D0203  mov     rax, [rsp+630h+var_598]
  00000001421D020B  imul    rax, [rsp+630h+var_3E0]
  00000001421D0214  mov     [rsp+630h+var_358], rax
  00000001421D021C  mov     rax, [rsp+630h+var_5A8]
  00000001421D0224  lea     rbx, [rsp+rax+630h+var_630]
  00000001421D0228  add     rbx, 630h
  00000001421D022F  mov     rax, [rsp+630h+var_1E8]
  00000001421D0237  imul    rax, r11
  00000001421D023B  mov     [rsp+630h+var_1E8], rax
  00000001421D0243  mov     rax, [rsp+630h+var_560]
  00000001421D024B  imul    rax, r15
  00000001421D024F  mov     [rsp+630h+var_560], rax
  00000001421D0257  imul    rbx, rdx
  00000001421D025B  mov     [rsp+630h+var_3B0], rbx
  00000001421D0263  imul    r10, rcx
  00000001421D0267  mov     [rsp+630h+var_3A8], r10
  00000001421D026F  mov     rax, [rsp+630h+var_538]
  00000001421D0277  imul    rax, rcx
  00000001421D027B  mov     [rsp+630h+var_538], rax
  00000001421D0283  imul    eax, r13d, 75AE72D0h
  00000001421D028A  mov     [rsp+630h+var_270], rax
  00000001421D0292  test    r8b, 1
  00000001421D0296  mov     rax, [rsp+630h+var_618]
  00000001421D029B  mov     rdx, rbp
  00000001421D029E  cmovnz  rax, rbp
  00000001421D02A2  mov     [rsp+630h+var_618], rax
  00000001421D02A7  lea     rax, [rsp+630h]
  00000001421D02AF  imul    rcx, rax, 0FFFFFFFFFFFFFE71h
  00000001421D02B6  not     rax
  00000001421D02B9  imul    rax, 0FFFFFFFFFFFFFE70h
  00000001421D02C0  add     rax, rcx
  00000001421D02C3  mov     rbp, 656544F4A80E26B3h
  00000001421D02CD  imul    rbp, r13
  00000001421D02D1  bt      dword ptr [rsp+630h+var_418], 14h
  00000001421D02DA  cmovnb  rax, rdx
  00000001421D02DE  mov     [rsp+630h+var_278], rax
  00000001421D02E6  mov     rax, r12
  00000001421D02E9  not     rax
  00000001421D02EC  mov     r10, [rsp+630h+var_408]
  00000001421D02F4  and     rax, r10
  00000001421D02F7  not     rax
  00000001421D02FA  and     r12, [rsp+630h+var_4C0]
  00000001421D0302  not     r12
  00000001421D0305  and     r12, rax
  00000001421D0308  mov     rax, r12
  00000001421D030B  mov     ecx, dword ptr [rsp+630h+var_4A8]
  00000001421D0312  shl     rax, cl
  00000001421D0315  mov     ecx, dword ptr [rsp+630h+var_500]
  00000001421D031C  shr     r12, cl
  00000001421D031F  not     rax
  00000001421D0322  not     r12
  00000001421D0325  and     r12, rax
  00000001421D0328  mov     rbx, r12
  00000001421D032B  mov     rax, 5C16A4A1E96EC8F3h
  00000001421D0335  imul    rax, r13
  00000001421D0339  and     rax, [rsp+630h+var_570]
  00000001421D0341  mov     rcx, 0E9561E9D5814C593h
  00000001421D034B  imul    rcx, r13
  00000001421D034F  not     rax
  00000001421D0352  add     rcx, rax
  00000001421D0355  mov     r12, rcx
  00000001421D0358  mov     r8, 0E1A8DFD3F87BC596h
  00000001421D0362  imul    r8, r13
  00000001421D0366  add     r8, rax
  00000001421D0369  mov     rax, r10
  00000001421D036C  and     rax, r8
  00000001421D036F  not     rax
  00000001421D0372  mov     rdx, r10
  00000001421D0375  not     rdx
  00000001421D0378  mov     r9, r8
  00000001421D037B  mov     [rsp+630h+var_5F0], r8
  00000001421D0380  not     r9
  00000001421D0383  mov     rcx, rdx
  00000001421D0386  and     rcx, r9
  00000001421D0389  mov     [rsp+630h+var_180], rcx
  00000001421D0391  not     rcx
  00000001421D0394  and     rcx, rax
  00000001421D0397  mov     [rsp+630h+var_588], rcx
  00000001421D039F  mov     rax, rdx
  00000001421D03A2  mov     [rsp+630h+var_600], rdx
  00000001421D03A7  and     rax, r8
  00000001421D03AA  mov     [rsp+630h+var_340], rax
  00000001421D03B2  not     rax
  00000001421D03B5  mov     rcx, r10
  00000001421D03B8  and     rcx, r9
  00000001421D03BB  mov     [rsp+630h+var_5D0], rcx
  00000001421D03C0  mov     [rsp+630h+var_4E0], r9
  00000001421D03C8  not     rcx
  00000001421D03CB  and     rcx, rax
  00000001421D03CE  mov     [rsp+630h+var_4E8], rcx
  00000001421D03D6  mov     r11, rbp
  00000001421D03D9  mov     [rsp+630h+var_630], rbp
  00000001421D03DD  mov     rax, rbp
  00000001421D03E0  not     rax
  00000001421D03E3  mov     rbp, rax
  00000001421D03E6  mov     [rsp+630h+var_628], rax
  00000001421D03EB  mov     [rsp+630h+var_5C8], r12
  00000001421D03F0  mov     rcx, r12
  00000001421D03F3  not     rcx
  00000001421D03F6  mov     [rsp+630h+var_5D8], rcx
  00000001421D03FB  mov     rax, rdx
  00000001421D03FE  and     rax, rcx
  00000001421D0401  mov     rdx, r9
  00000001421D0404  and     rdx, rax
  00000001421D0407  mov     rcx, rbp
  00000001421D040A  and     rcx, rdx
  00000001421D040D  not     rcx
  00000001421D0410  not     rdx
  00000001421D0413  and     rdx, r11
  00000001421D0416  not     rdx
  00000001421D0419  and     rdx, rcx
  00000001421D041C  mov     [rsp+630h+var_190], rdx
  00000001421D0424  not     rax
  00000001421D0427  and     r10, r12
  00000001421D042A  not     r10
  00000001421D042D  and     r10, rax
  00000001421D0430  mov     [rsp+630h+var_198], r10
  00000001421D0438  mov     rax, [rsp+630h+var_4C8]
  00000001421D0440  imul    rax, rsi
  00000001421D0444  mov     [rsp+630h+var_4C8], rax
  00000001421D044C  mov     rdx, 3105C5DF4B8E7733h
  00000001421D0456  imul    rdx, r13
  00000001421D045A  mov     [rsp+630h+var_488], rdx
  00000001421D0462  mov     rax, 0F7C261E4200E8037h
  00000001421D046C  imul    rax, r13
  00000001421D0470  mov     rcx, rax
  00000001421D0473  mov     r8, rax
  00000001421D0476  mov     [rsp+630h+var_490], rax
  00000001421D047E  not     rcx
  00000001421D0481  mov     [rsp+630h+var_160], rcx
  00000001421D0489  mov     rax, rdx
  00000001421D048C  and     rax, rcx
  00000001421D048F  not     rax
  00000001421D0492  mov     rcx, rdx
  00000001421D0495  not     rcx
  00000001421D0498  mov     [rsp+630h+var_168], rcx
  00000001421D04A0  and     rcx, r8
  00000001421D04A3  not     rcx
  00000001421D04A6  and     rcx, rax
  00000001421D04A9  mov     [rsp+630h+var_170], rcx
  00000001421D04B1  not     rbx
  00000001421D04B4  imul    rbx, rdi
  00000001421D04B8  mov     [rsp+630h+var_3B8], rbx
  00000001421D04C0  mov     rax, [rsp+630h+var_608]
  00000001421D04C5  add     rax, rsp
  00000001421D04C8  add     rax, 630h
  00000001421D04CE  imul    rax, rdi
  00000001421D04D2  mov     [rsp+630h+var_178], rax
  00000001421D04DA  mov     rax, [rsp+630h+var_5B0]
  00000001421D04E2  imul    rax, rdi
  00000001421D04E6  mov     [rsp+630h+var_5B0], rax
  00000001421D04EE  mov     rax, [rsp+630h+var_298]
  00000001421D04F6  add     rax, rsp
  00000001421D04F9  add     rax, 630h
  00000001421D04FF  imul    rax, rdi
  00000001421D0503  mov     [rsp+630h+var_140], rax
  00000001421D050B  mov     rax, 438E13343CBC4891h
  00000001421D0515  imul    rax, r13
  00000001421D0519  mov     r8, rax
  00000001421D051C  mov     rcx, 3C4D9521D9076F93h
  00000001421D0526  imul    rcx, r13
  00000001421D052A  mov     rax, rcx
  00000001421D052D  mov     r9, rcx
  00000001421D0530  not     rax
  00000001421D0533  mov     rdx, rax
  00000001421D0536  mov     rax, r8
  00000001421D0539  not     rax
  00000001421D053C  mov     rcx, rax
  00000001421D053F  mov     rax, r8
  00000001421D0542  mov     r10, r8
  00000001421D0545  mov     [rsp+630h+var_578], r8
  00000001421D054D  and     rax, rdx
  00000001421D0550  mov     [rsp+630h+var_5A8], rdx
  00000001421D0558  mov     [rsp+630h+var_290], rax
  00000001421D0560  not     rax
  00000001421D0563  mov     r8, rcx
  00000001421D0566  and     r8, r9
  00000001421D0569  mov     r11, r9
  00000001421D056C  mov     [rsp+630h+var_570], r9
  00000001421D0574  not     r8
  00000001421D0577  and     r8, rax
  00000001421D057A  mov     [rsp+630h+var_130], r8
  00000001421D0582  mov     r8, 902981DA5EFD47FEh
  00000001421D058C  imul    r8, r13
  00000001421D0590  mov     rax, r8
  00000001421D0593  mov     rsi, r8
  00000001421D0596  mov     [rsp+630h+var_418], r8
  00000001421D059E  not     rax
  00000001421D05A1  mov     r9, rax
  00000001421D05A4  mov     [rsp+630h+var_298], rax
  00000001421D05AC  mov     rax, rcx
  00000001421D05AF  mov     r8, rcx
  00000001421D05B2  mov     [rsp+630h+var_518], rcx
  00000001421D05BA  and     rax, rsi
  00000001421D05BD  not     rax
  00000001421D05C0  mov     rcx, r10
  00000001421D05C3  and     rcx, r9
  00000001421D05C6  not     rcx
  00000001421D05C9  and     rcx, rax
  00000001421D05CC  mov     [rsp+630h+var_608], rcx
  00000001421D05D1  and     rdx, rsi
  00000001421D05D4  mov     [rsp+630h+var_138], rdx
  00000001421D05DC  not     rdx
  00000001421D05DF  mov     [rsp+630h+var_148], rdx
  00000001421D05E7  mov     rax, r11
  00000001421D05EA  and     rax, r9
  00000001421D05ED  mov     [rsp+630h+var_478], rax
  00000001421D05F5  mov     rcx, rax
  00000001421D05F8  not     rcx
  00000001421D05FB  mov     [rsp+630h+var_480], rcx
  00000001421D0603  mov     rax, rdx
  00000001421D0606  and     rax, rcx
  00000001421D0609  mov     rcx, r10
  00000001421D060C  and     rcx, rax
  00000001421D060F  not     rax
  00000001421D0612  and     rax, r8
  00000001421D0615  not     rax
  00000001421D0618  not     rcx
  00000001421D061B  and     rcx, rax
  00000001421D061E  mov     [rsp+630h+var_470], rcx
  00000001421D0626  imul    ecx, r13d, 57DBCA51h
  00000001421D062D  mov     r9, [rsp+630h+var_2C0]
  00000001421D0635  and     ecx, r9d
  00000001421D0638  mov     r11, rcx
  00000001421D063B  mov     rdx, [rsp+630h+var_430]
  00000001421D0643  and     ecx, edx
  00000001421D0645  mov     rax, 13E67157E284B5C0h
  00000001421D064F  imul    rax, r13
  00000001421D0653  and     rax, rdx
  00000001421D0656  not     rdx
  00000001421D0659  not     r11
  00000001421D065C  and     r11, rdx
  00000001421D065F  not     r11
  00000001421D0662  not     rcx
  00000001421D0665  and     rcx, r11
  00000001421D0668  mov     rdx, 54C85A27E3B29A00h
  00000001421D0672  imul    rdx, r13
  00000001421D0676  add     rcx, rdx
  00000001421D0679  mov     rdx, 91EC93787082046Ah
  00000001421D0683  imul    rdx, r13
  00000001421D0687  mov     r8, 3A8A8383C782B327h
  00000001421D0691  imul    r8, r13
  00000001421D0695  and     r8, rcx
  00000001421D0698  not     rcx
  00000001421D069B  and     rcx, rdx
  00000001421D069E  not     rcx
  00000001421D06A1  not     r8
  00000001421D06A4  and     r8, rcx
  00000001421D06A7  mov     rcx, 30C61DCA00000000h
  00000001421D06B1  imul    rcx, r13
  00000001421D06B5  add     rax, rcx
  00000001421D06B8  mov     rbx, [rsp+630h+var_510]
  00000001421D06C0  add     rbx, [rsp+630h+var_1F0]
  00000001421D06C8  add     rbx, rax
  00000001421D06CB  mov     rax, [rsp+630h+var_620]
  00000001421D06D0  add     rax, rsp
  00000001421D06D3  add     rax, 630h
  00000001421D06D9  imul    rax, r15
  00000001421D06DD  mov     [rsp+630h+var_1A8], rax
  00000001421D06E5  mov     rax, [rsp+630h+var_5B8]
  00000001421D06EA  add     rax, rsp
  00000001421D06ED  add     rax, 630h
  00000001421D06F3  imul    rax, r15
  00000001421D06F7  mov     [rsp+630h+var_1A0], rax
  00000001421D06FF  mov     rax, [rsp+630h+var_5E0]
  00000001421D0704  add     rax, rsp
  00000001421D0707  add     rax, 630h
  00000001421D070D  imul    rax, r15
  00000001421D0711  mov     [rsp+630h+var_158], rax
  00000001421D0719  imul    r8, r15
  00000001421D071D  mov     [rsp+630h+var_150], r8
  00000001421D0725  imul    rbx, r15
  00000001421D0729  mov     [rsp+630h+var_510], rbx
  00000001421D0731  mov     rax, r15
  00000001421D0734  imul    rax, r9
  00000001421D0738  mov     [rsp+630h+var_2C0], rax
  00000001421D0740  mov     r11, [rsp+630h+var_5A0]
  00000001421D0748  mov     rdi, r11
  00000001421D074B  not     rdi
  00000001421D074E  mov     r8, [rsp+630h+var_508]
  00000001421D0756  mov     eax, r8d
  00000001421D0759  and     eax, r11d
  00000001421D075C  mov     ecx, eax
  00000001421D075E  not     ecx
  00000001421D0760  mov     r10, [rsp+630h+var_428]
  00000001421D0768  mov     edx, r10d
  00000001421D076B  and     edx, edi
  00000001421D076D  not     edx
  00000001421D076F  and     edx, ecx
  00000001421D0771  and     r8d, edi
  00000001421D0774  mov     [rsp+630h+var_188], rdi
  00000001421D077C  mov     r9d, r8d
  00000001421D077F  not     r9d
  00000001421D0782  and     r10d, r11d
  00000001421D0785  mov     rsi, r11
  00000001421D0788  not     r10d
  00000001421D078B  and     r10d, r9d
  00000001421D078E  not     r10d
  00000001421D0791  mov     r11, r14
  00000001421D0794  and     r10d, r11d
  00000001421D0797  and     ecx, r11d
  00000001421D079A  and     r9d, r11d
  00000001421D079D  not     r11d
  00000001421D07A0  not     ecx
  00000001421D07A2  and     eax, r11d
  00000001421D07A5  not     eax
  00000001421D07A7  and     eax, ecx
  00000001421D07A9  add     eax, r10d
  00000001421D07AC  not     edx
  00000001421D07AE  and     edx, r11d
  00000001421D07B1  and     r8d, r11d
  00000001421D07B4  not     r8d
  00000001421D07B7  not     r9d
  00000001421D07BA  and     r9d, r8d
  00000001421D07BD  not     r9d
  00000001421D07C0  add     r9d, eax
  00000001421D07C3  mov     eax, esi
  00000001421D07C5  mov     ecx, dword ptr [rsp+630h+var_4F0]
  00000001421D07CC  and     eax, ecx
  00000001421D07CE  not     ecx
  00000001421D07D0  and     ecx, edi
  00000001421D07D2  not     ecx
  00000001421D07D4  not     eax
  00000001421D07D6  and     eax, ecx
  00000001421D07D8  not     edx
  00000001421D07DA  not     eax
  00000001421D07DC  add     eax, edx
  00000001421D07DE  add     eax, r9d
  00000001421D07E1  mov     dword ptr [rsp+630h+var_2A0], eax
  00000001421D07E8  mov     [rsp+630h+var_3D0], r13
  00000001421D07F0  imul    ecx, r13d, 56h ; 'V'
  00000001421D07F4  mov     rax, [rsp+630h+var_540]
  00000001421D07FC  mov     rdx, rax
  00000001421D07FF  shl     rdx, cl
  00000001421D0802  mov     r8, rdx
  00000001421D0805  not     r8
  00000001421D0808  mov     r10, rax
  00000001421D080B  imul    ecx, r13d, 6Ah ; 'j'
  00000001421D080F  shr     r10, cl
  00000001421D0812  mov     r14, 4BD516C3F507ECEFh
  00000001421D081C  imul    r14, r13
  00000001421D0820  mov     rax, 80A2003842FCCAA2h
  00000001421D082A  imul    rax, r13
  00000001421D082E  mov     r12, r14
  00000001421D0831  not     r12
  00000001421D0834  mov     [rsp+630h+var_5E0], r12
  00000001421D0839  mov     rbp, r10
  00000001421D083C  not     rbp
  00000001421D083F  mov     r15, rdx
  00000001421D0842  and     r15, r14
  00000001421D0845  mov     [rsp+630h+var_590], r15
  00000001421D084D  not     r15
  00000001421D0850  mov     r9, r8
  00000001421D0853  and     r9, r12
  00000001421D0856  mov     rcx, r9
  00000001421D0859  not     rcx
  00000001421D085C  and     r15, rax
  00000001421D085F  and     r15, rcx
  00000001421D0862  and     rcx, rbp
  00000001421D0865  not     rcx
  00000001421D0868  and     r9, r10
  00000001421D086B  not     r9
  00000001421D086E  and     r9, rcx
  00000001421D0871  mov     r11, r8
  00000001421D0874  mov     rdi, r8
  00000001421D0877  mov     [rsp+630h+var_620], r8
  00000001421D087C  and     r11, rax
  00000001421D087F  and     r12, r10
  00000001421D0882  mov     r13, r12
  00000001421D0885  and     r13, rdx
  00000001421D0888  not     r13
  00000001421D088B  and     r13, rax
  00000001421D088E  mov     rsi, r14
  00000001421D0891  and     rsi, rax
  00000001421D0894  and     r12, rax
  00000001421D0897  mov     r8, rbp
  00000001421D089A  and     r8, rax
  00000001421D089D  not     r9
  00000001421D08A0  and     r9, rax
  00000001421D08A3  mov     [rsp+630h+var_3C8], r9
  00000001421D08AB  not     rax
  00000001421D08AE  mov     rcx, r10
  00000001421D08B1  mov     r9, r10
  00000001421D08B4  mov     [rsp+630h+var_5B8], r10
  00000001421D08B9  and     rcx, rax
  00000001421D08BC  mov     [rsp+630h+var_4F0], rcx
  00000001421D08C4  mov     r10, r14
  00000001421D08C7  and     r10, rcx
  00000001421D08CA  mov     rbx, rdx
  00000001421D08CD  and     rbx, r10
  00000001421D08D0  not     r10
  00000001421D08D3  and     r10, rdi
  00000001421D08D6  not     r10
  00000001421D08D9  not     rbx
  00000001421D08DC  and     rbx, r10
  00000001421D08DF  not     rbx
  00000001421D08E2  lea     r10, ds:0[rbx*8]
  00000001421D08EA  sub     rbx, r10
  00000001421D08ED  mov     r10, rdx
  00000001421D08F0  and     r10, rax
  00000001421D08F3  not     r10
  00000001421D08F6  not     r11
  00000001421D08F9  and     r11, r10
  00000001421D08FC  mov     rdi, rbp
  00000001421D08FF  and     rdi, r11
  00000001421D0902  not     rdi
  00000001421D0905  mov     rcx, r11
  00000001421D0908  not     rcx
  00000001421D090B  mov     r10, r9
  00000001421D090E  and     r10, rcx
  00000001421D0911  not     r10
  00000001421D0914  mov     r9, [rsp+630h+var_5E0]
  00000001421D0919  and     rdi, r9
  00000001421D091C  and     rdi, r10
  00000001421D091F  mov     r10, r9
  00000001421D0922  and     r10, rax
  00000001421D0925  mov     r9, rdx
  00000001421D0928  and     r9, r10
  00000001421D092B  and     r9, rbp
  00000001421D092E  imul    r9, -0Dh
  00000001421D0932  add     r9, rbx
  00000001421D0935  not     r13
  00000001421D0938  lea     rbx, ds:0[r13*4]
  00000001421D0940  add     rbx, r13
  00000001421D0943  add     rbx, r9
  00000001421D0946  and     rcx, rbp
  00000001421D0949  not     r15
  00000001421D094C  and     r15, rbp
  00000001421D094F  not     r10
  00000001421D0952  not     rsi
  00000001421D0955  and     r10, rsi
  00000001421D0958  mov     r13, [rsp+630h+var_620]
  00000001421D095D  mov     r9, r13
  00000001421D0960  and     r9, r10
  00000001421D0963  not     r10
  00000001421D0966  and     r10, rdx
  00000001421D0969  and     r10, rbp
  00000001421D096C  and     rax, r13
  00000001421D096F  mov     r13, rax
  00000001421D0972  and     rax, rbp
  00000001421D0975  and     rbp, r9
  00000001421D0978  not     rbp
  00000001421D097B  not     r9
  00000001421D097E  and     r9, [rsp+630h+var_5B8]
  00000001421D0983  not     r9
  00000001421D0986  and     r9, rbp
  00000001421D0989  add     r9, rbx
  00000001421D098C  not     rdi
  00000001421D098F  mov     rbx, 0A60804A2B3083D61h
  00000001421D0999  imul    rdi, rbx
  00000001421D099D  add     r9, rdi
  00000001421D09A0  not     rcx
  00000001421D09A3  mov     rdi, [rsp+630h+var_5B8]
  00000001421D09A8  and     r11, rdi
  00000001421D09AB  not     r11
  00000001421D09AE  and     r11, rcx
  00000001421D09B1  not     r13
  00000001421D09B4  and     r13, rdi
  00000001421D09B7  not     r13
  00000001421D09BA  not     r11
  00000001421D09BD  mov     rcx, [rsp+630h+var_5E0]
  00000001421D09C2  and     r11, rcx
  00000001421D09C5  not     rax
  00000001421D09C8  and     rax, r13
  00000001421D09CB  not     rax
  00000001421D09CE  and     rax, rcx
  00000001421D09D1  and     r14, r8
  00000001421D09D4  not     r8
  00000001421D09D7  and     r8, rcx
  00000001421D09DA  and     rcx, r13
  00000001421D09DD  not     rcx
  00000001421D09E0  add     rcx, rcx
  00000001421D09E3  sub     r9, rcx
  00000001421D09E6  or      rbx, 4
  00000001421D09EA  imul    rbx, r11
  00000001421D09EE  add     rbx, r9
  00000001421D09F1  lea     rcx, [r15+r15*4]
  00000001421D09F5  sub     rbx, rcx
  00000001421D09F8  not     r10
  00000001421D09FB  lea     rcx, ds:0[r10*8]
  00000001421D0A03  sub     r10, rcx
  00000001421D0A06  add     r10, rbx
  00000001421D0A09  mov     rcx, r12
  00000001421D0A0C  not     rcx
  00000001421D0A0F  mov     r9, [rsp+630h+var_620]
  00000001421D0A14  and     rcx, r9
  00000001421D0A17  not     rcx
  00000001421D0A1A  and     rdx, r12
  00000001421D0A1D  not     rdx
  00000001421D0A20  and     rdx, rcx
  00000001421D0A23  not     rdx
  00000001421D0A26  lea     rcx, [rdx+rdx*4]
  00000001421D0A2A  sub     r10, rcx
  00000001421D0A2D  not     rax
  00000001421D0A30  lea     rax, [r10+rax*4]
  00000001421D0A34  not     r8
  00000001421D0A37  not     r14
  00000001421D0A3A  and     r14, r8
  00000001421D0A3D  not     r14
  00000001421D0A40  and     r14, r9
  00000001421D0A43  lea     rax, [rax+r14*2]
  00000001421D0A47  and     rsi, rdi
  00000001421D0A4A  not     rsi
  00000001421D0A4D  and     rsi, r9
  00000001421D0A50  lea     rcx, [rsi+rsi*2]
  00000001421D0A54  lea     rax, [rax+rcx*4]
  00000001421D0A58  mov     rcx, [rsp+630h+var_590]
  00000001421D0A60  and     rcx, [rsp+630h+var_4F0]
  00000001421D0A68  and     r12, r9
  00000001421D0A6B  lea     rcx, [rcx+rcx*2]
  00000001421D0A6F  not     r12
  00000001421D0A72  imul    rdx, r12, -0Bh
  00000001421D0A76  add     rdx, rcx
  00000001421D0A79  add     rdx, rax
  00000001421D0A7C  mov     [rsp+630h+var_620], rdx
  00000001421D0A81  mov     rax, 0FFFFFFFEBFDE205Ah
  00000001421D0A8B  lea     rcx, [rax+1]
  00000001421D0A8F  mov     rdx, [rsp+630h+var_540]
  00000001421D0A97  imul    rcx, rdx
  00000001421D0A9B  not     rdx
  00000001421D0A9E  imul    rdx, rax
  00000001421D0AA2  add     rdx, rcx
  00000001421D0AA5  mov     rax, [rsp+630h+var_3E0]
  00000001421D0AAD  mov     rcx, [rsp+630h+var_468]
  00000001421D0AB5  imul    rax, rcx
  00000001421D0AB9  mov     [rsp+630h+var_3E0], rax
  00000001421D0AC1  imul    rdx, rcx
  00000001421D0AC5  mov     rax, 0B8D263712B8BEE44h
  00000001421D0ACF  mov     rdi, [rsp+630h+var_3D0]
  00000001421D0AD7  imul    rax, rdi
  00000001421D0ADB  mov     rcx, 0FBE66E4A5E8569BCh
  00000001421D0AE5  imul    rcx, rdi
  00000001421D0AE9  and     rcx, [rsp+630h+var_5A0]
  00000001421D0AF1  add     rcx, rax
  00000001421D0AF4  mov     [rsp+630h+var_4F0], rcx
  00000001421D0AFC  mov     r9, rdx
  00000001421D0AFF  mov     r8, rdx
  00000001421D0B02  mov     [rsp+630h+var_590], rdx
  00000001421D0B0A  not     r9
  00000001421D0B0D  mov     [rsp+630h+var_5E0], r9
  00000001421D0B12  mov     rcx, [rsp+630h+var_230]
  00000001421D0B1A  mov     rax, rcx
  00000001421D0B1D  not     rax
  00000001421D0B20  mov     [rsp+630h+var_468], rax
  00000001421D0B28  and     rax, r9
  00000001421D0B2B  not     rax
  00000001421D0B2E  mov     rdx, rcx
  00000001421D0B31  and     rdx, r8
  00000001421D0B34  not     rdx
  00000001421D0B37  and     rdx, rax
  00000001421D0B3A  mov     [rsp+630h+var_5B8], rdx
  00000001421D0B3F  mov     rax, [rsp+630h+var_5F8]
  00000001421D0B44  add     rax, rsp
  00000001421D0B47  add     rax, 630h
  00000001421D0B4D  mov     rcx, [rsp+630h+var_2F0]
  00000001421D0B55  lea     rdx, [rsp+rcx+630h+var_630]
  00000001421D0B59  add     rdx, 630h
  00000001421D0B60  mov     r12, [rsp+630h+var_4B0]
  00000001421D0B68  imul    rax, r12
  00000001421D0B6C  mov     rcx, [rsp+630h+var_598]
  00000001421D0B74  imul    rdx, rcx
  00000001421D0B78  add     rdx, rax
  00000001421D0B7B  mov     [rsp+630h+var_540], rdx
  00000001421D0B83  mov     rax, [rsp+630h+var_2E8]
  00000001421D0B8B  add     rax, rsp
  00000001421D0B8E  add     rax, 630h
  00000001421D0B94  mov     r13, [rsp+630h+var_248]
  00000001421D0B9C  imul    rax, r13
  00000001421D0BA0  add     rax, [rsp+630h+var_3C0]
  00000001421D0BA8  mov     [rsp+630h+var_2E8], rax
  00000001421D0BB0  mov     rdx, [rsp+630h+var_3A0]
  00000001421D0BB8  not     rdx
  00000001421D0BBB  mov     rax, [rsp+630h+var_580]
  00000001421D0BC3  add     rax, rsp
  00000001421D0BC6  add     rax, 630h
  00000001421D0BCC  mov     r8, [rsp+630h+var_240]
  00000001421D0BD4  imul    rax, r8
  00000001421D0BD8  not     rax
  00000001421D0BDB  and     rax, rdx
  00000001421D0BDE  mov     [rsp+630h+var_2F0], rax
  00000001421D0BE6  mov     rax, [rsp+630h+var_548]
  00000001421D0BEE  lea     rbp, [rsp+rax+630h+var_630]
  00000001421D0BF2  add     rbp, 630h
  00000001421D0BF9  mov     rdx, [rsp+630h+var_4B8]
  00000001421D0C01  imul    rbp, rdx
  00000001421D0C05  add     rbp, [rsp+630h+var_398]
  00000001421D0C0D  mov     rax, [rsp+630h+var_338]
  00000001421D0C15  add     rax, rsp
  00000001421D0C18  add     rax, 630h
  00000001421D0C1E  mov     r9, [rsp+630h+var_300]
  00000001421D0C26  add     r9, rsp
  00000001421D0C29  add     r9, 630h
  00000001421D0C30  imul    rax, r12
  00000001421D0C34  imul    r9, rcx
  00000001421D0C38  mov     rsi, rcx
  00000001421D0C3B  add     r9, rax
  00000001421D0C3E  mov     r15, r9
  00000001421D0C41  mov     r9, [rsp+630h+var_388]
  00000001421D0C49  not     r9
  00000001421D0C4C  mov     rax, [rsp+630h+var_558]
  00000001421D0C54  add     rax, rsp
  00000001421D0C57  add     rax, 630h
  00000001421D0C5D  mov     rcx, [rsp+630h+var_400]
  00000001421D0C65  imul    rax, rcx
  00000001421D0C69  not     rax
  00000001421D0C6C  and     rax, r9
  00000001421D0C6F  not     rax
  00000001421D0C72  mov     r9, [rsp+630h+var_528]
  00000001421D0C7A  add     r9, rsp
  00000001421D0C7D  add     r9, 630h
  00000001421D0C84  mov     r10, [rsp+630h+var_3F8]
  00000001421D0C8C  imul    r9, r10
  00000001421D0C90  add     r9, rax
  00000001421D0C93  mov     rax, [rsp+630h+var_380]
  00000001421D0C9B  not     rax
  00000001421D0C9E  not     r9
  00000001421D0CA1  and     r9, rax
  00000001421D0CA4  mov     [rsp+630h+var_580], r9
  00000001421D0CAC  mov     rax, [rsp+630h+var_330]
  00000001421D0CB4  add     rax, rsp
  00000001421D0CB7  add     rax, 630h
  00000001421D0CBD  mov     r9, [rsp+630h+var_4F8]
  00000001421D0CC5  imul    rax, r9
  00000001421D0CC9  add     rax, [rsp+630h+var_378]
  00000001421D0CD1  not     rax
  00000001421D0CD4  mov     r11, [rsp+630h+var_2F8]
  00000001421D0CDC  lea     r14, [rsp+r11+630h+var_630]
  00000001421D0CE0  add     r14, 630h
  00000001421D0CE7  imul    r14, r13
  00000001421D0CEB  not     r14
  00000001421D0CEE  and     r14, rax
  00000001421D0CF1  mov     [rsp+630h+var_430], r14
  00000001421D0CF9  mov     r11, [rsp+630h+var_370]
  00000001421D0D01  not     r11
  00000001421D0D04  mov     rax, [rsp+630h+var_448]
  00000001421D0D0C  add     rax, rsp
  00000001421D0D0F  add     rax, 630h
  00000001421D0D15  imul    rax, r9
  00000001421D0D19  not     rax
  00000001421D0D1C  and     rax, r11
  00000001421D0D1F  not     rax
  00000001421D0D22  mov     r9, [rsp+630h+var_568]
  00000001421D0D2A  lea     r14, [rsp+r9+630h+var_630]
  00000001421D0D2E  add     r14, 630h
  00000001421D0D35  imul    r14, r13
  00000001421D0D39  add     r14, rax
  00000001421D0D3C  mov     rax, [rsp+630h+var_350]
  00000001421D0D44  not     rax
  00000001421D0D47  not     r14
  00000001421D0D4A  and     r14, rax
  00000001421D0D4D  mov     [rsp+630h+var_448], r14
  00000001421D0D55  mov     rax, [rsp+630h+var_318]
  00000001421D0D5D  add     rax, rsp
  00000001421D0D60  add     rax, 630h
  00000001421D0D66  imul    rax, r13
  00000001421D0D6A  add     rax, [rsp+630h+var_368]
  00000001421D0D72  mov     [rsp+630h+var_2F8], rax
  00000001421D0D7A  mov     r9, [rsp+630h+var_360]
  00000001421D0D82  not     r9
  00000001421D0D85  mov     rax, [rsp+630h+var_460]
  00000001421D0D8D  add     rax, rsp
  00000001421D0D90  add     rax, 630h
  00000001421D0D96  imul    rax, r8
  00000001421D0D9A  mov     r11, r8
  00000001421D0D9D  not     rax
  00000001421D0DA0  and     rax, r9
  00000001421D0DA3  mov     [rsp+630h+var_300], rax
  00000001421D0DAB  mov     r8, [rsp+630h+var_4D0]
  00000001421D0DB3  not     r8
  00000001421D0DB6  mov     rax, [rsp+630h+var_450]
  00000001421D0DBE  add     rax, rsp
  00000001421D0DC1  add     rax, 630h
  00000001421D0DC7  imul    rax, rdx
  00000001421D0DCB  mov     r9, rdx
  00000001421D0DCE  not     rax
  00000001421D0DD1  and     rax, r8
  00000001421D0DD4  mov     [rsp+630h+var_528], rax
  00000001421D0DDC  mov     r8, [rsp+630h+var_358]
  00000001421D0DE4  not     r8
  00000001421D0DE7  mov     rax, [rsp+630h+var_308]
  00000001421D0DEF  add     rax, rsp
  00000001421D0DF2  add     rax, 630h
  00000001421D0DF8  imul    rax, r12
  00000001421D0DFC  not     rax
  00000001421D0DFF  and     rax, r8
  00000001421D0E02  not     rax
  00000001421D0E05  add     rax, [rsp+630h+var_550]
  00000001421D0E0D  mov     r14, rax
  00000001421D0E10  mov     rax, [rsp+630h+var_458]
  00000001421D0E18  add     rax, rsp
  00000001421D0E1B  add     rax, 630h
  00000001421D0E21  mov     r8, [rsp+630h+var_2B8]
  00000001421D0E29  add     r8, rsp
  00000001421D0E2C  add     r8, 630h
  00000001421D0E33  imul    rax, r12
  00000001421D0E37  imul    r8, rsi
  00000001421D0E3B  add     r8, rax
  00000001421D0E3E  mov     r12, r8
  00000001421D0E41  mov     rax, [rsp+630h+var_328]
  00000001421D0E49  add     rax, rsp
  00000001421D0E4C  add     rax, 630h
  00000001421D0E52  imul    rax, rcx
  00000001421D0E56  add     rax, [rsp+630h+var_560]
  00000001421D0E5E  not     rax
  00000001421D0E61  mov     rcx, [rsp+630h+var_2B0]
  00000001421D0E69  lea     rdx, [rsp+rcx+630h+var_630]
  00000001421D0E6D  add     rdx, 630h
  00000001421D0E74  imul    rdx, r10
  00000001421D0E78  not     rdx
  00000001421D0E7B  and     rdx, rax
  00000001421D0E7E  mov     [rsp+630h+var_458], rdx
  00000001421D0E86  mov     rax, [rsp+630h+var_530]
  00000001421D0E8E  add     rax, rsp
  00000001421D0E91  add     rax, 630h
  00000001421D0E97  imul    rax, r9
  00000001421D0E9B  not     rax
  00000001421D0E9E  mov     rdx, [rsp+630h+var_310]
  00000001421D0EA6  add     rdx, rsp
  00000001421D0EA9  add     rdx, 630h
  00000001421D0EB0  imul    rdx, r11
  00000001421D0EB4  not     rdx
  00000001421D0EB7  and     rdx, rax
  00000001421D0EBA  mov     r13, rdx
  00000001421D0EBD  mov     rax, [rsp+630h+var_440]
  00000001421D0EC5  lea     r11, [rsp+rax+630h+var_630]
  00000001421D0EC9  add     r11, 630h
  00000001421D0ED0  mov     rax, [rsp+630h+var_4E8]
  00000001421D0ED8  not     rax
  00000001421D0EDB  mov     rdx, [rsp+630h+var_5C8]
  00000001421D0EE0  mov     rcx, rdx
  00000001421D0EE3  and     rcx, [rsp+630h+var_630]
  00000001421D0EE7  mov     [rsp+630h+var_558], rcx
  00000001421D0EEF  and     rax, rcx
  00000001421D0EF2  mov     [rsp+630h+var_4E8], rax
  00000001421D0EFA  mov     rax, [rsp+630h+var_628]
  00000001421D0EFF  mov     rcx, rax
  00000001421D0F02  and     rcx, rdx
  00000001421D0F05  mov     [rsp+630h+var_1B0], rcx
  00000001421D0F0D  mov     rcx, rdx
  00000001421D0F10  and     rcx, [rsp+630h+var_4E0]
  00000001421D0F18  mov     [rsp+630h+var_3C0], rcx
  00000001421D0F20  mov     rcx, rax
  00000001421D0F23  and     rcx, [rsp+630h+var_5F0]
  00000001421D0F28  mov     [rsp+630h+var_550], rcx
  00000001421D0F30  mov     rax, [rsp+630h+var_210]
  00000001421D0F38  mov     r9, [rsp+630h+var_410]
  00000001421D0F40  imul    rax, r9
  00000001421D0F44  mov     [rsp+630h+var_210], rax
  00000001421D0F4C  mov     rax, [rsp+630h+var_520]
  00000001421D0F54  mov     rbx, [rsp+630h+var_498]
  00000001421D0F5C  imul    rax, rbx
  00000001421D0F60  mov     [rsp+630h+var_520], rax
  00000001421D0F68  mov     rax, 80CB3F5419A1D56Ch
  00000001421D0F72  mov     r8, rdi
  00000001421D0F75  imul    rax, rdi
  00000001421D0F79  mov     [rsp+630h+var_398], rax
  00000001421D0F81  mov     rax, 0FEF7680A4B84AD03h
  00000001421D0F8B  imul    rax, rdi
  00000001421D0F8F  mov     [rsp+630h+var_3A0], rax
  00000001421D0F97  mov     rcx, 0FBB0B372A87E06B3h
  00000001421D0FA1  imul    rcx, rdi
  00000001421D0FA5  mov     [rsp+630h+var_358], rcx
  00000001421D0FAD  mov     rdi, rcx
  00000001421D0FB0  not     rdi
  00000001421D0FB3  mov     [rsp+630h+var_378], rdi
  00000001421D0FBB  mov     rax, 365B221E835717Bh
  00000001421D0FC5  imul    rax, r8
  00000001421D0FC9  mov     [rsp+630h+var_380], rax
  00000001421D0FD1  mov     rdx, rax
  00000001421D0FD4  not     rdx
  00000001421D0FD7  mov     [rsp+630h+var_360], rdx
  00000001421D0FDF  and     rdi, rdx
  00000001421D0FE2  not     rdi
  00000001421D0FE5  mov     [rsp+630h+var_368], rdi
  00000001421D0FED  and     rcx, rax
  00000001421D0FF0  mov     [rsp+630h+var_370], rcx
  00000001421D0FF8  not     rcx
  00000001421D0FFB  and     rcx, rdi
  00000001421D0FFE  mov     [rsp+630h+var_388], rcx
  00000001421D1006  imul    r11, r10
  00000001421D100A  mov     [rsp+630h+var_350], r11
  00000001421D1012  mov     rax, [rsp+630h+var_488]
  00000001421D101A  and     rax, [rsp+630h+var_490]
  00000001421D1022  mov     [rsp+630h+var_338], rax
  00000001421D102A  mov     rax, [rsp+630h+var_438]
  00000001421D1032  imul    rax, r9
  00000001421D1036  mov     [rsp+630h+var_438], rax
  00000001421D103E  mov     rax, 21BF5BE4EB52910Dh
  00000001421D1048  imul    rax, r8
  00000001421D104C  mov     [rsp+630h+var_328], rax
  00000001421D1054  mov     rax, 0A713664D7A8A5950h
  00000001421D105E  imul    rax, r8
  00000001421D1062  mov     [rsp+630h+var_330], rax
  00000001421D106A  mov     r9, r8
  00000001421D106D  mov     rdx, [rsp+630h+var_518]
  00000001421D1075  and     rdx, [rsp+630h+var_5A8]
  00000001421D107D  not     rdx
  00000001421D1080  mov     [rsp+630h+var_530], rdx
  00000001421D1088  mov     rax, [rsp+630h+var_578]
  00000001421D1090  mov     r10, rax
  00000001421D1093  mov     rcx, [rsp+630h+var_570]
  00000001421D109B  and     r10, rcx
  00000001421D109E  not     r10
  00000001421D10A1  and     r10, rdx
  00000001421D10A4  not     r10
  00000001421D10A7  mov     r8, [rsp+630h+var_418]
  00000001421D10AF  and     r10, r8
  00000001421D10B2  mov     [rsp+630h+var_548], r10
  00000001421D10BA  mov     rdx, [rsp+630h+var_608]
  00000001421D10BF  not     rdx
  00000001421D10C2  and     rdx, rcx
  00000001421D10C5  mov     [rsp+630h+var_608], rdx
  00000001421D10CA  mov     rdx, rcx
  00000001421D10CD  and     rdx, r8
  00000001421D10D0  not     rdx
  00000001421D10D3  and     rdx, rax
  00000001421D10D6  mov     [rsp+630h+var_4D0], rdx
  00000001421D10DE  mov     rax, [rsp+630h+var_4D8]
  00000001421D10E6  add     rax, rsp
  00000001421D10E9  add     rax, 630h
  00000001421D10EF  imul    rax, rbx
  00000001421D10F3  mov     [rsp+630h+var_308], rax
  00000001421D10FB  mov     r10, [rsp+630h+var_230]
  00000001421D1103  and     r10, [rsp+630h+var_5E0]
  00000001421D1108  mov     [rsp+630h+var_450], r10
  00000001421D1110  imul    eax, r9d, 8EC8AC9Eh
  00000001421D1117  mov     [rsp+630h+var_440], rax
  00000001421D111F  test    byte ptr [rsp+630h+var_390], 1
  00000001421D1127  mov     rax, [rsp+630h+var_2A8]
  00000001421D112F  lea     rax, [rsp+rax+630h]
  00000001421D1137  mov     rcx, [rsp+630h+var_540]
  00000001421D113F  cmovnz  rcx, rax
  00000001421D1143  mov     [rsp+630h+var_540], rcx
  00000001421D114B  cmovnz  r15, rax
  00000001421D114F  mov     [rsp+630h+var_2B0], r15
  00000001421D1157  cmovnz  r12, rax
  00000001421D115B  mov     [rsp+630h+var_460], r12
  00000001421D1163  not     r13
  00000001421D1166  cmovnz  r13, rax
  00000001421D116A  mov     [rsp+630h+var_2A8], r13
  00000001421D1172  mov     rcx, [rsp+630h+var_3B0]
  00000001421D117A  not     rcx
  00000001421D117D  mov     rax, [rsp+630h+var_610]
  00000001421D1182  add     rax, rsp
  00000001421D1185  add     rax, 630h
  00000001421D118B  imul    rax, [rsp+630h+var_4F8]
  00000001421D1194  not     rax
  00000001421D1197  and     rax, rcx
  00000001421D119A  test    byte ptr [rsp+630h+var_5C0], 1
  00000001421D119F  mov     rcx, [rsp+630h+var_2C8]
  00000001421D11A7  cmovz   rbp, rcx
  00000001421D11AB  mov     [rsp+630h+var_2B8], rbp
  00000001421D11B3  mov     r9, [rsp+630h+var_528]
  00000001421D11BB  not     r9
  00000001421D11BE  cmovz   r9, rcx
  00000001421D11C2  mov     [rsp+630h+var_528], r9
  00000001421D11CA  not     rax
  00000001421D11CD  cmovz   rax, rcx
  00000001421D11D1  mov     [rsp+630h+var_2C8], rax
  00000001421D11D9  mov     rax, [rsp+630h+var_348]
  00000001421D11E1  add     rax, rsp
  00000001421D11E4  add     rax, 630h
  00000001421D11EA  mov     rbp, [rsp+630h+var_598]
  00000001421D11F2  imul    rax, rbp
  00000001421D11F6  not     rax
  00000001421D11F9  mov     rcx, [rsp+630h+var_2E0]
  00000001421D1201  add     rcx, rsp
  00000001421D1204  add     rcx, 630h
  00000001421D120B  mov     r9, [rsp+630h+var_4B0]
  00000001421D1213  imul    rcx, r9
  00000001421D1217  not     rcx
  00000001421D121A  and     rcx, rax
  00000001421D121D  not     rcx
  00000001421D1220  add     rcx, [rsp+630h+var_3A8]
  00000001421D1228  mov     rdx, rcx
  00000001421D122B  mov     rax, [rsp+630h+var_5E8]
  00000001421D1230  add     rax, rsp
  00000001421D1233  add     rax, 630h
  00000001421D1239  mov     rcx, [rsp+630h+var_2D8]
  00000001421D1241  add     rcx, rsp
  00000001421D1244  add     rcx, 630h
  00000001421D124B  imul    rax, rbp
  00000001421D124F  imul    rcx, r9
  00000001421D1253  add     rcx, rax
  00000001421D1256  mov     rax, [rsp+630h+var_538]
  00000001421D125E  not     rax
  00000001421D1261  not     rcx
  00000001421D1264  and     rcx, rax
  00000001421D1267  test    bl, 1
  00000001421D126A  mov     rax, [rsp+630h+var_420]
  00000001421D1272  lea     rax, [rsp+rax+630h]
  00000001421D127A  cmovnz  r14, rax
  00000001421D127E  mov     [rsp+630h+var_420], r14
  00000001421D1286  cmovnz  rdx, rax
  00000001421D128A  mov     [rsp+630h+var_2D8], rdx
  00000001421D1292  not     rcx
  00000001421D1295  cmovnz  rcx, rax
  00000001421D1299  mov     [rsp+630h+var_2E0], rcx
  00000001421D12A1  mov     r9, [rsp+630h+var_4C0]
  00000001421D12A9  mov     rax, [rsp+630h+var_320]
  00000001421D12B1  and     r9, rax
  00000001421D12B4  not     rax
  00000001421D12B7  mov     rbp, [rsp+630h+var_408]
  00000001421D12BF  and     rax, rbp
  00000001421D12C2  not     rax
  00000001421D12C5  not     r9
  00000001421D12C8  and     r9, rax
  00000001421D12CB  mov     rax, [rsp+630h+var_3C8]
  00000001421D12D3  not     rax
  00000001421D12D6  lea     rax, [rax+rax*2]
  00000001421D12DA  mov     rdx, r9
  00000001421D12DD  mov     ecx, dword ptr [rsp+630h+var_4A8]
  00000001421D12E4  shl     rdx, cl
  00000001421D12E7  mov     ecx, dword ptr [rsp+630h+var_500]
  00000001421D12EE  shr     r9, cl
  00000001421D12F1  mov     rcx, [rsp+630h+var_620]
  00000001421D12F6  add     rax, rcx
  00000001421D12F9  inc     rax
  00000001421D12FC  mov     [rsp+630h+var_310], rax
  00000001421D1304  not     rdx
  00000001421D1307  not     r9
  00000001421D130A  and     r9, rdx
  00000001421D130D  mov     rax, [rsp+630h+var_3B8]
  00000001421D1315  not     rax
  00000001421D1318  not     r9
  00000001421D131B  imul    r9, [rsp+630h+var_4B8]
  00000001421D1324  not     r9
  00000001421D1327  and     r9, rax
  00000001421D132A  mov     [rsp+630h+var_320], r9
  00000001421D1332  mov     rax, [rsp+630h+var_618]
  00000001421D1337  mov     r15, [rax]
  00000001421D133A  mov     rcx, r15
  00000001421D133D  mov     r8, [rsp+630h+var_630]
  00000001421D1341  and     rcx, r8
  00000001421D1344  mov     rax, rcx
  00000001421D1347  not     rax
  00000001421D134A  mov     rdi, rax
  00000001421D134D  mov     r13, [rsp+630h+var_600]
  00000001421D1352  and     rax, r13
  00000001421D1355  not     rax
  00000001421D1358  mov     rdx, rcx
  00000001421D135B  and     rdx, rbp
  00000001421D135E  not     rdx
  00000001421D1361  and     rdx, rax
  00000001421D1364  mov     [rsp+630h+var_610], rdx
  00000001421D1369  mov     rax, r15
  00000001421D136C  mov     r10, [rsp+630h+var_4E0]
  00000001421D1374  and     rax, r10
  00000001421D1377  mov     [rsp+630h+var_498], rax
  00000001421D137F  mov     rsi, [rsp+630h+var_628]
  00000001421D1384  mov     r14, rsi
  00000001421D1387  and     r14, rax
  00000001421D138A  mov     [rsp+630h+var_4D8], r14
  00000001421D1392  mov     rax, r13
  00000001421D1395  and     rax, r14
  00000001421D1398  not     rax
  00000001421D139B  not     r14
  00000001421D139E  and     r14, rbp
  00000001421D13A1  not     r14
  00000001421D13A4  and     r14, rax
  00000001421D13A7  mov     rax, r15
  00000001421D13AA  not     rax
  00000001421D13AD  mov     rbx, r15
  00000001421D13B0  and     rbx, rsi
  00000001421D13B3  or      rcx, rbx
  00000001421D13B6  mov     rdx, rax
  00000001421D13B9  and     rdx, r8
  00000001421D13BC  mov     [rsp+630h+var_5E8], rdx
  00000001421D13C1  not     rdx
  00000001421D13C4  mov     [rsp+630h+var_618], rdx
  00000001421D13C9  not     rbx
  00000001421D13CC  and     rbx, rdx
  00000001421D13CF  mov     rdx, [rsp+630h+var_5D8]
  00000001421D13D4  and     rdx, rbx
  00000001421D13D7  mov     [rsp+630h+var_348], rdx
  00000001421D13DF  not     rbx
  00000001421D13E2  and     rbx, [rsp+630h+var_340]
  00000001421D13EA  mov     r11, rax
  00000001421D13ED  mov     [rsp+630h+var_5C0], rax
  00000001421D13F2  mov     rdx, rax
  00000001421D13F5  and     rdx, rsi
  00000001421D13F8  lea     rax, [rcx+rdx*2]
  00000001421D13FC  sub     rax, rdx
  00000001421D13FF  mov     [rsp+630h+var_318], rax
  00000001421D1407  mov     r8, r15
  00000001421D140A  mov     rax, [rsp+630h+var_5C8]
  00000001421D140F  and     r15, rax
  00000001421D1412  and     rdi, rax
  00000001421D1415  mov     [rsp+630h+var_3C8], rdi
  00000001421D141D  mov     r12, r11
  00000001421D1420  mov     r9, r13
  00000001421D1423  and     r12, r13
  00000001421D1426  not     r12
  00000001421D1429  mov     rsi, r8
  00000001421D142C  and     rsi, rbp
  00000001421D142F  mov     rcx, [rsp+630h+var_588]
  00000001421D1437  mov     [rsp+630h+var_560], rcx
  00000001421D143F  and     rcx, r11
  00000001421D1442  mov     r13, [rsp+630h+var_610]
  00000001421D1447  not     r13
  00000001421D144A  and     r13, rax
  00000001421D144D  mov     [rsp+630h+var_610], r13
  00000001421D1452  mov     r13, r12
  00000001421D1455  and     r12, rax
  00000001421D1458  mov     [rsp+630h+var_538], r12
  00000001421D1460  not     r14
  00000001421D1463  and     r14, rax
  00000001421D1466  mov     [rsp+630h+var_3B0], r14
  00000001421D146E  mov     rdi, r11
  00000001421D1471  and     rdi, rax
  00000001421D1474  mov     [rsp+630h+var_3D0], rdi
  00000001421D147C  and     rdx, r10
  00000001421D147F  mov     rdi, [rsp+630h+var_5D8]
  00000001421D1484  mov     r10, rdi
  00000001421D1487  and     r10, rdx
  00000001421D148A  mov     [rsp+630h+var_3A8], r10
  00000001421D1492  not     rdx
  00000001421D1495  and     rdx, rax
  00000001421D1498  mov     [rsp+630h+var_390], rdx
  00000001421D14A0  mov     rdx, r11
  00000001421D14A3  and     rdx, rbp
  00000001421D14A6  not     rdx
  00000001421D14A9  mov     r10, r8
  00000001421D14AC  mov     r14, r8
  00000001421D14AF  and     r10, r9
  00000001421D14B2  not     r10
  00000001421D14B5  mov     [rsp+630h+var_620], r10
  00000001421D14BA  and     rdx, r10
  00000001421D14BD  not     rdx
  00000001421D14C0  and     rdx, rax
  00000001421D14C3  mov     [rsp+630h+var_3B8], rdx
  00000001421D14CB  not     rbx
  00000001421D14CE  and     rbx, rax
  00000001421D14D1  mov     [rsp+630h+var_340], rbx
  00000001421D14D9  and     [rsp+630h+var_4D8], rax
  00000001421D14E1  mov     r8, rcx
  00000001421D14E4  and     rcx, rax
  00000001421D14E7  mov     [rsp+630h+var_588], rcx
  00000001421D14EF  mov     r10, rsi
  00000001421D14F2  mov     rcx, rax
  00000001421D14F5  and     rsi, rax
  00000001421D14F8  mov     [rsp+630h+var_568], rsi
  00000001421D1500  mov     r9, rax
  00000001421D1503  mov     r11, rax
  00000001421D1506  mov     rbx, [rsp+630h+var_4C0]
  00000001421D150E  and     rcx, rbx
  00000001421D1511  mov     [rsp+630h+var_5C8], rcx
  00000001421D1516  mov     rcx, [rsp+630h+var_2D0]
  00000001421D151E  and     rbx, rcx
  00000001421D1521  not     rcx
  00000001421D1524  and     rcx, rbp
  00000001421D1527  not     rcx
  00000001421D152A  not     rbx
  00000001421D152D  and     rbx, rcx
  00000001421D1530  mov     rdx, rbx
  00000001421D1533  mov     ecx, dword ptr [rsp+630h+var_4A8]
  00000001421D153A  shl     rdx, cl
  00000001421D153D  not     rdx
  00000001421D1540  mov     ecx, dword ptr [rsp+630h+var_500]
  00000001421D1547  shr     rbx, cl
  00000001421D154A  not     rbx
  00000001421D154D  and     rbx, rdx
  00000001421D1550  mov     [rsp+630h+var_2D0], rbx
  00000001421D1558  mov     rsi, [rsp+630h+var_560]
  00000001421D1560  not     rsi
  00000001421D1563  mov     rcx, [rsp+630h+var_5E8]
  00000001421D1568  and     rcx, rsi
  00000001421D156B  and     rax, rcx
  00000001421D156E  not     rcx
  00000001421D1571  and     rcx, rdi
  00000001421D1574  not     rcx
  00000001421D1577  not     rax
  00000001421D157A  and     rax, rcx
  00000001421D157D  not     rax
  00000001421D1580  mov     rcx, 7970FA7FC9D68840h
  00000001421D158A  imul    rcx, rax
  00000001421D158E  mov     [rsp+630h+var_3D8], rcx
  00000001421D1596  and     r9, [rsp+630h+var_618]
  00000001421D159B  not     r10
  00000001421D159E  mov     [rsp+630h+var_618], r10
  00000001421D15A3  mov     rdi, r13
  00000001421D15A6  and     rdi, r10
  00000001421D15A9  mov     rbx, [rsp+630h+var_628]
  00000001421D15AE  mov     rax, rbx
  00000001421D15B1  and     rax, rdi
  00000001421D15B4  not     rax
  00000001421D15B7  not     rdi
  00000001421D15BA  mov     rdx, [rsp+630h+var_630]
  00000001421D15BE  and     rdi, rdx
  00000001421D15C1  not     rdi
  00000001421D15C4  and     rdi, rax
  00000001421D15C7  mov     rcx, rsi
  00000001421D15CA  and     rcx, r14
  00000001421D15CD  not     r8
  00000001421D15D0  mov     [rsp+630h+var_4C0], r8
  00000001421D15D8  not     rcx
  00000001421D15DB  and     rcx, r8
  00000001421D15DE  not     rcx
  00000001421D15E1  mov     rax, [rsp+630h+var_558]
  00000001421D15E9  and     rcx, rax
  00000001421D15EC  mov     [rsp+630h+var_560], rcx
  00000001421D15F4  mov     r12, [rsp+630h+var_5C0]
  00000001421D15F9  mov     rsi, r12
  00000001421D15FC  mov     r8, [rsp+630h+var_5F0]
  00000001421D1601  and     rsi, r8
  00000001421D1604  not     rsi
  00000001421D1607  mov     r10, [rsp+630h+var_498]
  00000001421D160F  mov     r13, r10
  00000001421D1612  not     r13
  00000001421D1615  and     rax, rbp
  00000001421D1618  and     rax, rsi
  00000001421D161B  mov     [rsp+630h+var_558], rax
  00000001421D1623  and     rsi, r13
  00000001421D1626  and     r10, rdx
  00000001421D1629  not     r10
  00000001421D162C  mov     rdx, rbx
  00000001421D162F  and     r13, rbx
  00000001421D1632  not     r13
  00000001421D1635  and     r13, r10
  00000001421D1638  mov     [rsp+630h+var_1B8], r13
  00000001421D1640  mov     [rsp+630h+var_5F8], r14
  00000001421D1645  mov     r10, [rsp+630h+var_550]
  00000001421D164D  and     r10, r14
  00000001421D1650  mov     rbx, r12
  00000001421D1653  mov     rax, [rsp+630h+var_5D8]
  00000001421D1658  and     rbx, rax
  00000001421D165B  and     r11, rdi
  00000001421D165E  not     rdi
  00000001421D1661  and     rdi, rax
  00000001421D1664  not     rsi
  00000001421D1667  and     rsi, rbp
  00000001421D166A  not     rsi
  00000001421D166D  and     rsi, rdx
  00000001421D1670  not     rsi
  00000001421D1673  and     rsi, rax
  00000001421D1676  and     r14, rax
  00000001421D1679  mov     [rsp+630h+var_1C0], r14
  00000001421D1681  and     [rsp+630h+var_4C0], rax
  00000001421D1689  not     r10
  00000001421D168C  and     r10, rax
  00000001421D168F  mov     [rsp+630h+var_550], r10
  00000001421D1697  and     [rsp+630h+var_620], rax
  00000001421D169C  mov     rcx, rbp
  00000001421D169F  and     rcx, r13
  00000001421D16A2  not     rcx
  00000001421D16A5  and     rcx, rax
  00000001421D16A8  mov     [rsp+630h+var_498], rcx
  00000001421D16B0  and     [rsp+630h+var_618], rax
  00000001421D16B5  and     rax, [rsp+630h+var_5E8]
  00000001421D16BA  not     rax
  00000001421D16BD  not     r9
  00000001421D16C0  and     r9, rax
  00000001421D16C3  mov     rax, rbp
  00000001421D16C6  mov     r10, rbp
  00000001421D16C9  and     rax, r9
  00000001421D16CC  not     r9
  00000001421D16CF  mov     rbp, [rsp+630h+var_600]
  00000001421D16D4  and     r9, rbp
  00000001421D16D7  not     r9
  00000001421D16DA  not     rax
  00000001421D16DD  mov     rcx, r8
  00000001421D16E0  and     rax, r8
  00000001421D16E3  and     rax, r9
  00000001421D16E6  mov     r8, 0C7B8E992D46AA1A4h
  00000001421D16F0  imul    r8, rax
  00000001421D16F4  add     r8, [rsp+630h+var_3D8]
  00000001421D16FC  not     rbx
  00000001421D16FF  mov     rax, r15
  00000001421D1702  not     rax
  00000001421D1705  and     rbx, rax
  00000001421D1708  mov     r14, rcx
  00000001421D170B  mov     r13, rcx
  00000001421D170E  and     r14, rbx
  00000001421D1711  not     rbx
  00000001421D1714  mov     r12, [rsp+630h+var_4E0]
  00000001421D171C  mov     r9, r12
  00000001421D171F  and     r9, rbx
  00000001421D1722  mov     [rsp+630h+var_3D8], r9
  00000001421D172A  not     r9
  00000001421D172D  not     r14
  00000001421D1730  and     r14, r9
  00000001421D1733  mov     r9, r10
  00000001421D1736  and     r9, r14
  00000001421D1739  not     r14
  00000001421D173C  and     r14, rbp
  00000001421D173F  not     r14
  00000001421D1742  not     r9
  00000001421D1745  and     r9, r14
  00000001421D1748  mov     rdx, [rsp+630h+var_628]
  00000001421D174D  mov     r14, rdx
  00000001421D1750  and     r14, r9
  00000001421D1753  not     r14
  00000001421D1756  not     r9
  00000001421D1759  mov     rcx, [rsp+630h+var_630]
  00000001421D175D  and     r9, rcx
  00000001421D1760  not     r9
  00000001421D1763  and     r9, r14
  00000001421D1766  not     r9
  00000001421D1769  mov     r14, 0F79F2F79F2F79F2Fh
  00000001421D1773  imul    r14, r9
  00000001421D1777  mov     [rsp+630h+var_5D8], r14
  00000001421D177C  and     r15, rdx
  00000001421D177F  and     rax, rcx
  00000001421D1782  not     rax
  00000001421D1785  not     r15
  00000001421D1788  mov     rcx, r13
  00000001421D178B  and     r15, r13
  00000001421D178E  and     r15, rax
  00000001421D1791  mov     rax, rbp
  00000001421D1794  mov     r13, rbp
  00000001421D1797  and     rax, r15
  00000001421D179A  not     r15
  00000001421D179D  and     r15, r10
  00000001421D17A0  not     rax
  00000001421D17A3  not     r15
  00000001421D17A6  and     r15, rax
  00000001421D17A9  not     r15
  00000001421D17AC  mov     rax, 0EE3A64B51AA868EFh
  00000001421D17B6  imul    rax, r15
  00000001421D17BA  add     rax, r8
  00000001421D17BD  mov     rdx, [rsp+630h+var_3C8]
  00000001421D17C5  not     rdx
  00000001421D17C8  and     rdx, r10
  00000001421D17CB  mov     r8, r10
  00000001421D17CE  not     rdx
  00000001421D17D1  and     rdx, rcx
  00000001421D17D4  not     rdx
  00000001421D17D7  mov     rcx, 0A55D019BA18E172Eh
  00000001421D17E1  imul    rcx, rdx
  00000001421D17E5  add     rcx, rax
  00000001421D17E8  mov     rdx, [rsp+630h+var_4E8]
  00000001421D17F0  mov     rax, rdx
  00000001421D17F3  not     rax
  00000001421D17F6  mov     r15, [rsp+630h+var_5F8]
  00000001421D17FB  and     rax, r15
  00000001421D17FE  mov     r10, [rsp+630h+var_5C0]
  00000001421D1803  and     rdx, r10
  00000001421D1806  not     rdx
  00000001421D1809  not     rax
  00000001421D180C  and     rax, rdx
  00000001421D180F  mov     r14, 19791A51C030BEECh
  00000001421D1819  imul    r14, rax
  00000001421D181D  add     r14, rcx
  00000001421D1820  not     rdi
  00000001421D1823  not     r11
  00000001421D1826  and     r11, rdi
  00000001421D1829  not     r11
  00000001421D182C  mov     rbp, r12
  00000001421D182F  and     r11, r12
  00000001421D1832  mov     r9, 0B7FB42C585A0B570h
  00000001421D183C  imul    r9, r11
  00000001421D1840  add     r9, r14
  00000001421D1843  mov     rax, [rsp+630h+var_1C0]
  00000001421D184B  not     rax
  00000001421D184E  mov     r12, [rsp+630h+var_3D0]
  00000001421D1856  not     r12
  00000001421D1859  and     r12, rax
  00000001421D185C  mov     rax, [rsp+630h+var_5D0]
  00000001421D1861  mov     rdx, [rsp+630h+var_628]
  00000001421D1866  and     rax, rdx
  00000001421D1869  mov     r14, r8
  00000001421D186C  and     r14, r12
  00000001421D186F  not     r12
  00000001421D1872  and     rax, r12
  00000001421D1875  mov     [rsp+630h+var_5D0], rax
  00000001421D187A  and     r12, r13
  00000001421D187D  not     r12
  00000001421D1880  not     r14
  00000001421D1883  and     r14, r12
  00000001421D1886  mov     rcx, [rsp+630h+var_198]
  00000001421D188E  mov     rax, rcx
  00000001421D1891  not     rax
  00000001421D1894  and     rax, r15
  00000001421D1897  and     rcx, r10
  00000001421D189A  not     rcx
  00000001421D189D  not     rax
  00000001421D18A0  and     rax, rcx
  00000001421D18A3  mov     r11, [rsp+630h+var_630]
  00000001421D18A7  mov     r13, r11
  00000001421D18AA  and     r13, rax
  00000001421D18AD  not     rax
  00000001421D18B0  and     rax, rdx
  00000001421D18B3  not     rax
  00000001421D18B6  not     r13
  00000001421D18B9  and     r13, rax
  00000001421D18BC  mov     rcx, [rsp+630h+var_618]
  00000001421D18C1  not     rcx
  00000001421D18C4  mov     rax, [rsp+630h+var_568]
  00000001421D18CC  not     rax
  00000001421D18CF  and     rax, rcx
  00000001421D18D2  mov     r8, rax
  00000001421D18D5  mov     rax, [rsp+630h+var_5F0]
  00000001421D18DA  mov     rcx, [rsp+630h+var_610]
  00000001421D18DF  and     rax, rcx
  00000001421D18E2  not     rcx
  00000001421D18E5  and     rcx, rbp
  00000001421D18E8  mov     [rsp+630h+var_610], rcx
  00000001421D18ED  mov     rcx, [rsp+630h+var_538]
  00000001421D18F5  not     rcx
  00000001421D18F8  and     rcx, rdx
  00000001421D18FB  not     rcx
  00000001421D18FE  and     rcx, rbp
  00000001421D1901  mov     [rsp+630h+var_538], rcx
  00000001421D1909  mov     r12, [rsp+630h+var_1B0]
  00000001421D1911  and     r12, r15
  00000001421D1914  not     r14
  00000001421D1917  and     r14, rbp
  00000001421D191A  mov     r10, [rsp+630h+var_3B8]
  00000001421D1922  not     r10
  00000001421D1925  and     r10, rdx
  00000001421D1928  mov     rcx, [rsp+630h+var_620]
  00000001421D192D  not     rcx
  00000001421D1930  and     rcx, rbp
  00000001421D1933  mov     [rsp+630h+var_620], rcx
  00000001421D1938  mov     rcx, r8
  00000001421D193B  not     rcx
  00000001421D193E  and     rcx, r11
  00000001421D1941  mov     r8, r11
  00000001421D1944  not     rcx
  00000001421D1947  and     rcx, rbp
  00000001421D194A  mov     [rsp+630h+var_568], rcx
  00000001421D1952  and     [rsp+630h+var_5E8], rbp
  00000001421D1957  mov     r15, rbp
  00000001421D195A  mov     rdi, rbp
  00000001421D195D  mov     r11, rbp
  00000001421D1960  mov     rcx, [rsp+630h+var_408]
  00000001421D1968  and     rbx, rcx
  00000001421D196B  mov     rbp, r12
  00000001421D196E  and     rdi, r12
  00000001421D1971  not     rbp
  00000001421D1974  mov     r12, [rsp+630h+var_5F0]
  00000001421D1979  and     rbp, r12
  00000001421D197C  and     r11, r10
  00000001421D197F  mov     [rsp+630h+var_618], r11
  00000001421D1984  not     r10
  00000001421D1987  and     r10, r12
  00000001421D198A  mov     r11, r8
  00000001421D198D  and     r11, rbx
  00000001421D1990  not     r11
  00000001421D1993  and     r11, r12
  00000001421D1996  not     r13
  00000001421D1999  and     r13, r12
  00000001421D199C  mov     rdx, [rsp+630h+var_348]
  00000001421D19A4  and     r12, rdx
  00000001421D19A7  not     rdx
  00000001421D19AA  and     r15, rdx
  00000001421D19AD  not     r15
  00000001421D19B0  not     r12
  00000001421D19B3  and     r12, r15
  00000001421D19B6  mov     r15, rcx
  00000001421D19B9  and     r15, r12
  00000001421D19BC  not     r12
  00000001421D19BF  and     r12, [rsp+630h+var_600]
  00000001421D19C4  not     r12
  00000001421D19C7  not     r15
  00000001421D19CA  and     r15, r12
  00000001421D19CD  mov     r12, 49E15D584461272Fh
  00000001421D19D7  imul    r12, r15
  00000001421D19DB  add     r12, r9
  00000001421D19DE  mov     r9, 3C8253C8253C8251h
  00000001421D19E8  imul    r9, [rsp+630h+var_560]
  00000001421D19F1  add     r9, r12
  00000001421D19F4  add     r9, [rsp+630h+var_5D8]
  00000001421D19F9  mov     r8, [rsp+630h+var_610]
  00000001421D19FE  not     r8
  00000001421D1A01  not     rax
  00000001421D1A04  and     rax, r8
  00000001421D1A07  not     rax
  00000001421D1A0A  mov     r15, 10ECF56BE69C8FDFh
  00000001421D1A14  imul    r15, rax
  00000001421D1A18  and     rdx, [rsp+630h+var_180]
  00000001421D1A20  mov     rax, 0C1A10C1A10C1A10Dh
  00000001421D1A2A  imul    rax, rdx
  00000001421D1A2E  add     rax, r15
  00000001421D1A31  mov     rdx, [rsp+630h+var_190]
  00000001421D1A39  not     rdx
  00000001421D1A3C  and     rdx, [rsp+630h+var_5C0]
  00000001421D1A41  mov     r15, 94C6B4EF540923CCh
  00000001421D1A4B  imul    r15, rdx
  00000001421D1A4F  add     r15, rax
  00000001421D1A52  mov     rdx, [rsp+630h+var_538]
  00000001421D1A5A  not     rdx
  00000001421D1A5D  mov     rax, 0DA572ABCB87D3FE5h
  00000001421D1A67  imul    rax, rdx
  00000001421D1A6B  add     rax, r15
  00000001421D1A6E  mov     r15, 0A1376E708E2CDA57h
  00000001421D1A78  imul    r15, rsi
  00000001421D1A7C  add     r15, rax
  00000001421D1A7F  mov     rax, 66E86385CC09D11Dh
  00000001421D1A89  imul    rax, [rsp+630h+var_3B0]
  00000001421D1A92  add     rax, r15
  00000001421D1A95  not     rdi
  00000001421D1A98  and     rdi, rcx
  00000001421D1A9B  not     rbp
  00000001421D1A9E  and     rdi, rbp
  00000001421D1AA1  not     rdi
  00000001421D1AA4  mov     rdx, 7229CE686E5AE3FDh
  00000001421D1AAE  imul    rdx, rdi
  00000001421D1AB2  add     rdx, rax
  00000001421D1AB5  add     rdx, r9
  00000001421D1AB8  mov     rcx, [rsp+630h+var_628]
  00000001421D1ABD  mov     r8, [rsp+630h+var_3D8]
  00000001421D1AC5  and     r8, rcx
  00000001421D1AC8  not     r8
  00000001421D1ACB  mov     r15, [rsp+630h+var_600]
  00000001421D1AD0  and     r8, r15
  00000001421D1AD3  mov     rax, 4ACFAD672962157Eh
  00000001421D1ADD  imul    rax, r8
  00000001421D1AE1  mov     r8, [rsp+630h+var_5D0]
  00000001421D1AE6  not     r8
  00000001421D1AE9  mov     r9, 0F21EF9507B37F06Eh
  00000001421D1AF3  imul    r9, r8
  00000001421D1AF7  add     r9, rax
  00000001421D1AFA  mov     r12, [rsp+630h+var_630]
  00000001421D1AFE  mov     rax, r12
  00000001421D1B01  and     rax, r14
  00000001421D1B04  not     r14
  00000001421D1B07  and     r14, rcx
  00000001421D1B0A  not     r14
  00000001421D1B0D  not     rax
  00000001421D1B10  and     rax, r14
  00000001421D1B13  mov     rsi, 2AA70E4D599F0429h
  00000001421D1B1D  imul    rsi, rax
  00000001421D1B21  add     rsi, r9
  00000001421D1B24  mov     rax, 376E708E2CDA572Ch
  00000001421D1B2E  imul    rax, [rsp+630h+var_558]
  00000001421D1B37  add     rax, rsi
  00000001421D1B3A  mov     r8, [rsp+630h+var_3A8]
  00000001421D1B42  not     r8
  00000001421D1B45  mov     rdi, [rsp+630h+var_390]
  00000001421D1B4D  not     rdi
  00000001421D1B50  and     rdi, r8
  00000001421D1B53  mov     r8, [rsp+630h+var_3C0]
  00000001421D1B5B  not     r8
  00000001421D1B5E  and     r8, [rsp+630h+var_5F8]
  00000001421D1B63  not     r8
  00000001421D1B66  and     r8, r12
  00000001421D1B69  mov     r14, r12
  00000001421D1B6C  not     r8
  00000001421D1B6F  mov     rsi, [rsp+630h+var_408]
  00000001421D1B77  and     r8, rsi
  00000001421D1B7A  mov     r12, r8
  00000001421D1B7D  mov     r9, r15
  00000001421D1B80  mov     r8, [rsp+630h+var_4D8]
  00000001421D1B88  and     r9, r8
  00000001421D1B8B  not     r8
  00000001421D1B8E  and     r8, rsi
  00000001421D1B91  mov     rbp, r8
  00000001421D1B94  mov     r8, [rsp+630h+var_550]
  00000001421D1B9C  not     r8
  00000001421D1B9F  and     r8, rsi
  00000001421D1BA2  and     rsi, rdi
  00000001421D1BA5  not     rdi
  00000001421D1BA8  and     rdi, r15
  00000001421D1BAB  not     rdi
  00000001421D1BAE  not     rsi
  00000001421D1BB1  and     rsi, rdi
  00000001421D1BB4  mov     rdi, 0BBDFD760E6303CEFh
  00000001421D1BBE  imul    rdi, rsi
  00000001421D1BC2  add     rdi, rax
  00000001421D1BC5  mov     rax, [rsp+630h+var_618]
  00000001421D1BCA  not     rax
  00000001421D1BCD  not     r10
  00000001421D1BD0  and     r10, rax
  00000001421D1BD3  mov     rax, 56111849CBB32860h
  00000001421D1BDD  imul    rax, r10
  00000001421D1BE1  add     rax, rdi
  00000001421D1BE4  mov     rdi, [rsp+630h+var_340]
  00000001421D1BEC  not     rdi
  00000001421D1BEF  mov     rsi, 2D5C544A225BE7F8h
  00000001421D1BF9  imul    rsi, rdi
  00000001421D1BFD  add     rsi, rax
  00000001421D1C00  add     rsi, rdx
  00000001421D1C03  mov     rax, 6B4EF540923CC353h
  00000001421D1C0D  imul    rax, r12
  00000001421D1C11  not     r9
  00000001421D1C14  not     rbp
  00000001421D1C17  and     rbp, r9
  00000001421D1C1A  mov     rdx, 0E838316C3D454F77h
  00000001421D1C24  imul    rdx, rbp
  00000001421D1C28  add     rdx, rax
  00000001421D1C2B  mov     rax, [rsp+630h+var_4C0]
  00000001421D1C33  not     rax
  00000001421D1C36  mov     r9, [rsp+630h+var_588]
  00000001421D1C3E  not     r9
  00000001421D1C41  and     r9, rax
  00000001421D1C44  not     rbx
  00000001421D1C47  and     rbx, rcx
  00000001421D1C4A  mov     rax, rcx
  00000001421D1C4D  and     rax, r9
  00000001421D1C50  not     rax
  00000001421D1C53  not     r9
  00000001421D1C56  and     r9, r14
  00000001421D1C59  not     r9
  00000001421D1C5C  and     r9, rax
  00000001421D1C5F  mov     rax, 0C2FBAF187520130h
  00000001421D1C69  imul    rax, r9
  00000001421D1C6D  add     rax, rdx
  00000001421D1C70  not     r8
  00000001421D1C73  mov     rdx, 0B416AE2A25112DF4h
  00000001421D1C7D  imul    rdx, r8
  00000001421D1C81  add     rdx, rax
  00000001421D1C84  mov     r8, [rsp+630h+var_620]
  00000001421D1C89  not     r8
  00000001421D1C8C  and     r8, r14
  00000001421D1C8F  not     r8
  00000001421D1C92  mov     rax, 47986A4AFB01C6F7h
  00000001421D1C9C  imul    rax, r8
  00000001421D1CA0  add     rax, rdx
  00000001421D1CA3  mov     rcx, [rsp+630h+var_1B8]
  00000001421D1CAB  not     rcx
  00000001421D1CAE  and     rcx, r15
  00000001421D1CB1  not     rcx
  00000001421D1CB4  mov     r8, [rsp+630h+var_498]
  00000001421D1CBC  and     r8, rcx
  00000001421D1CBF  mov     rdx, 558F1B2A660FBDA5h
  00000001421D1CC9  imul    rdx, r8
  00000001421D1CCD  add     rdx, rax
  00000001421D1CD0  not     rbx
  00000001421D1CD3  and     r11, rbx
  00000001421D1CD6  not     r11
  00000001421D1CD9  mov     rax, 7C10964CAC4D84F3h
  00000001421D1CE3  imul    rax, r11
  00000001421D1CE7  add     rax, rdx
  00000001421D1CEA  mov     rdx, 0BB073181E77535BCh
  00000001421D1CF4  imul    rdx, r13
  00000001421D1CF8  add     rdx, rax
  00000001421D1CFB  mov     rcx, [rsp+630h+var_568]
  00000001421D1D03  not     rcx
  00000001421D1D06  mov     rax, 96CEA96CEA96CEA9h
  00000001421D1D10  imul    rax, rcx
  00000001421D1D14  add     rax, rdx
  00000001421D1D17  add     rax, rsi
  00000001421D1D1A  mov     rcx, [rsp+630h+var_5E8]
  00000001421D1D1F  not     rcx
  00000001421D1D22  mov     r10, [rsp+630h+var_5C8]
  00000001421D1D27  and     r10, rcx
  00000001421D1D2A  not     r10
  00000001421D1D2D  and     r10, rax
  00000001421D1D30  mov     rdx, [rsp+630h+var_320]
  00000001421D1D38  not     rdx
  00000001421D1D3B  mov     rbx, [rsp+630h+var_2D0]
  00000001421D1D43  not     rbx
  00000001421D1D46  mov     r11, [rsp+630h+var_240]
  00000001421D1D4E  imul    rbx, r11
  00000001421D1D52  mov     rax, r10
  00000001421D1D55  mov     ecx, dword ptr [rsp+630h+var_500]
  00000001421D1D5C  shr     rax, cl
  00000001421D1D5F  mov     ecx, dword ptr [rsp+630h+var_4A8]
  00000001421D1D66  shl     r10, cl
  00000001421D1D69  add     rbx, rdx
  00000001421D1D6C  mov     rcx, rax
  00000001421D1D6F  and     rcx, r10
  00000001421D1D72  mov     r9, [rsp+630h+var_428]
  00000001421D1D7A  mov     rdx, r9
  00000001421D1D7D  and     rdx, rcx
  00000001421D1D80  not     rcx
  00000001421D1D83  mov     r8, [rsp+630h+var_508]
  00000001421D1D8B  and     rcx, r8
  00000001421D1D8E  not     rcx
  00000001421D1D91  not     rdx
  00000001421D1D94  and     rdx, rcx
  00000001421D1D97  mov     rcx, r9
  00000001421D1D9A  and     rcx, rax
  00000001421D1D9D  not     rax
  00000001421D1DA0  and     rax, r8
  00000001421D1DA3  not     rcx
  00000001421D1DA6  mov     r8, rcx
  00000001421D1DA9  mov     rcx, rax
  00000001421D1DAC  not     rcx
  00000001421D1DAF  and     rcx, r8
  00000001421D1DB2  mov     r8, r10
  00000001421D1DB5  not     r8
  00000001421D1DB8  and     r10, rcx
  00000001421D1DBB  not     rcx
  00000001421D1DBE  and     rcx, r8
  00000001421D1DC1  not     rcx
  00000001421D1DC4  not     r10
  00000001421D1DC7  and     r10, rcx
  00000001421D1DCA  and     rax, r8
  00000001421D1DCD  not     r10
  00000001421D1DD0  add     rax, rax
  00000001421D1DD3  sub     r10, rax
  00000001421D1DD6  not     rdx
  00000001421D1DD9  add     r10, rdx
  00000001421D1DDC  mov     r9, [rsp+630h+var_228]
  00000001421D1DE4  mov     rax, r9
  00000001421D1DE7  not     rax
  00000001421D1DEA  imul    r10, [rsp+630h+var_410]
  00000001421D1DF3  mov     rcx, r10
  00000001421D1DF6  not     rcx
  00000001421D1DF9  mov     rdx, rax
  00000001421D1DFC  and     rax, rcx
  00000001421D1DFF  not     rax
  00000001421D1E02  mov     r8, r9
  00000001421D1E05  and     r8, r10
  00000001421D1E08  not     r8
  00000001421D1E0B  and     r8, rbx
  00000001421D1E0E  and     r8, rax
  00000001421D1E11  and     rdx, r10
  00000001421D1E14  mov     rax, rdx
  00000001421D1E17  not     rax
  00000001421D1E1A  and     rax, rbx
  00000001421D1E1D  and     r10, rbx
  00000001421D1E20  not     rbx
  00000001421D1E23  and     rdx, rbx
  00000001421D1E26  add     r8, rdx
  00000001421D1E29  and     rbx, rcx
  00000001421D1E2C  not     rbx
  00000001421D1E2F  not     r10
  00000001421D1E32  and     r10, r9
  00000001421D1E35  and     r10, rbx
  00000001421D1E38  and     rcx, r9
  00000001421D1E3B  not     rcx
  00000001421D1E3E  and     rcx, rax
  00000001421D1E41  lea     rcx, [r10+rcx*2]
  00000001421D1E45  add     rcx, r8
  00000001421D1E48  sub     rcx, rax
  00000001421D1E4B  mov     [rsp+630h+var_500], rcx
  00000001421D1E53  mov     rax, [rsp+630h+var_108]
  00000001421D1E5B  lea     rsi, [rsp+rax+630h+var_630]
  00000001421D1E5F  add     rsi, 630h
  00000001421D1E66  mov     r12, [rsp+630h+var_4B8]
  00000001421D1E6E  imul    rsi, r12
  00000001421D1E72  add     rsi, [rsp+630h+var_178]
  00000001421D1E7A  mov     rax, [rsp+630h+var_218]
  00000001421D1E82  add     rax, rsp
  00000001421D1E85  add     rax, 630h
  00000001421D1E8B  imul    rax, r11
  00000001421D1E8F  mov     rbp, r11
  00000001421D1E92  mov     rcx, rsi
  00000001421D1E95  not     rcx
  00000001421D1E98  mov     rdx, rax
  00000001421D1E9B  and     rdx, rcx
  00000001421D1E9E  mov     r11, [rsp+630h+var_210]
  00000001421D1EA6  and     rcx, r11
  00000001421D1EA9  mov     r8, rax
  00000001421D1EAC  not     r8
  00000001421D1EAF  mov     r9, rsi
  00000001421D1EB2  and     rsi, r8
  00000001421D1EB5  not     rsi
  00000001421D1EB8  not     rdx
  00000001421D1EBB  mov     r10, r11
  00000001421D1EBE  and     r11, rsi
  00000001421D1EC1  and     r11, rdx
  00000001421D1EC4  not     rcx
  00000001421D1EC7  and     rcx, rax
  00000001421D1ECA  not     r10
  00000001421D1ECD  and     r9, r10
  00000001421D1ED0  mov     rdx, r9
  00000001421D1ED3  and     r9, rax
  00000001421D1ED6  not     rdx
  00000001421D1ED9  and     rax, rdx
  00000001421D1EDC  sub     rax, r11
  00000001421D1EDF  add     rax, rcx
  00000001421D1EE2  and     r8, rdx
  00000001421D1EE5  not     r9
  00000001421D1EE8  not     r8
  00000001421D1EEB  and     r8, r9
  00000001421D1EEE  sub     rax, r8
  00000001421D1EF1  mov     [rsp+630h+var_508], rax
  00000001421D1EF9  and     rsi, r10
  00000001421D1EFC  mov     [rsp+630h+var_610], rsi
  00000001421D1F01  mov     rbx, [rsp+630h+var_118]
  00000001421D1F09  imul    rbx, [rsp+630h+var_4B0]
  00000001421D1F12  add     rbx, [rsp+630h+var_520]
  00000001421D1F1A  mov     r13, [rsp+630h+var_3A0]
  00000001421D1F22  mov     r15, [rsp+630h+var_5C0]
  00000001421D1F27  and     r13, r15
  00000001421D1F2A  not     r13
  00000001421D1F2D  and     r13, [rsp+630h+var_398]
  00000001421D1F35  imul    r13, [rsp+630h+var_238]
  00000001421D1F3E  mov     rsi, [rsp+630h+var_128]
  00000001421D1F46  imul    rsi, [rsp+630h+var_598]
  00000001421D1F4F  mov     rax, rsi
  00000001421D1F52  not     rax
  00000001421D1F55  mov     rdx, rax
  00000001421D1F58  and     rdx, r13
  00000001421D1F5B  mov     r9, r13
  00000001421D1F5E  not     r9
  00000001421D1F61  mov     rcx, rsi
  00000001421D1F64  and     rcx, r9
  00000001421D1F67  not     rcx
  00000001421D1F6A  mov     r8, rdx
  00000001421D1F6D  not     r8
  00000001421D1F70  and     r8, rcx
  00000001421D1F73  mov     r11, rsi
  00000001421D1F76  and     r11, r13
  00000001421D1F79  mov     rdi, rbx
  00000001421D1F7C  not     rdi
  00000001421D1F7F  mov     rcx, rbx
  00000001421D1F82  and     rcx, r11
  00000001421D1F85  not     r11
  00000001421D1F88  not     r8
  00000001421D1F8B  and     r8, rdi
  00000001421D1F8E  mov     r10, rbx
  00000001421D1F91  and     r10, rsi
  00000001421D1F94  mov     r14, rsi
  00000001421D1F97  and     r14, rdi
  00000001421D1F9A  mov     rsi, rbx
  00000001421D1F9D  and     rsi, rax
  00000001421D1FA0  and     rdx, rdi
  00000001421D1FA3  and     rax, r9
  00000001421D1FA6  not     rax
  00000001421D1FA9  and     rax, r11
  00000001421D1FAC  and     rbx, rax
  00000001421D1FAF  not     rax
  00000001421D1FB2  and     rax, rdi
  00000001421D1FB5  and     rdi, r11
  00000001421D1FB8  not     rdi
  00000001421D1FBB  not     rcx
  00000001421D1FBE  and     rcx, rdi
  00000001421D1FC1  not     r14
  00000001421D1FC4  not     rsi
  00000001421D1FC7  and     rsi, r14
  00000001421D1FCA  not     rsi
  00000001421D1FCD  and     rsi, r13
  00000001421D1FD0  mov     r11, r13
  00000001421D1FD3  and     r11, r10
  00000001421D1FD6  mov     rdi, r9
  00000001421D1FD9  and     rdi, r10
  00000001421D1FDC  not     r10
  00000001421D1FDF  and     r10, r9
  00000001421D1FE2  not     r11
  00000001421D1FE5  not     r10
  00000001421D1FE8  and     r10, r11
  00000001421D1FEB  not     r10
  00000001421D1FEE  lea     r9, [r10+r10*4]
  00000001421D1FF2  not     rdi
  00000001421D1FF5  lea     r10, [rdi+rdi*2]
  00000001421D1FF9  sub     r10, r9
  00000001421D1FFC  not     rsi
  00000001421D1FFF  lea     r9, [r10+rsi*2]
  00000001421D2003  not     r8
  00000001421D2006  add     r9, r8
  00000001421D2009  lea     rdx, [rdx+rdx*4]
  00000001421D200D  sub     r9, rdx
  00000001421D2010  not     rax
  00000001421D2013  mov     rdx, rbx
  00000001421D2016  not     rdx
  00000001421D2019  and     rdx, rax
  00000001421D201C  not     rdx
  00000001421D201F  add     rdx, rdx
  00000001421D2022  sub     r9, rdx
  00000001421D2025  not     rcx
  00000001421D2028  add     r9, rcx
  00000001421D202B  mov     [rsp+630h+var_5E8], r9
  00000001421D2030  mov     rax, [rsp+630h+var_F8]
  00000001421D2038  lea     rcx, [rsp+rax+630h+var_630]
  00000001421D203C  add     rcx, 630h
  00000001421D2043  mov     r9, [rsp+630h+var_400]
  00000001421D204B  imul    rcx, r9
  00000001421D204F  add     rcx, [rsp+630h+var_1A8]
  00000001421D2057  mov     rax, [rsp+630h+var_4A0]
  00000001421D205F  add     rax, rsp
  00000001421D2062  add     rax, 630h
  00000001421D2068  imul    rax, [rsp+630h+var_3F8]
  00000001421D2071  not     rax
  00000001421D2074  not     rcx
  00000001421D2077  and     rcx, rax
  00000001421D207A  mov     [rsp+630h+var_4A0], rcx
  00000001421D2082  mov     r11, [rsp+630h+var_378]
  00000001421D208A  mov     rax, r11
  00000001421D208D  mov     rsi, [rsp+630h+var_380]
  00000001421D2095  and     rax, rsi
  00000001421D2098  mov     r8, [rsp+630h+var_5F8]
  00000001421D209D  and     rax, r8
  00000001421D20A0  mov     rcx, [rsp+630h+var_388]
  00000001421D20A8  not     rcx
  00000001421D20AB  not     rax
  00000001421D20AE  mov     r13, r15
  00000001421D20B1  and     rcx, r15
  00000001421D20B4  mov     rdx, 5555555555555556h
  00000001421D20BE  lea     r14, [rdx-2]
  00000001421D20C2  imul    rcx, r14
  00000001421D20C6  add     rcx, rax
  00000001421D20C9  mov     rax, [rsp+630h+var_370]
  00000001421D20D1  and     rax, r8
  00000001421D20D4  not     rax
  00000001421D20D7  lea     rdi, [rdx-1]
  00000001421D20DB  mov     r15, rdx
  00000001421D20DE  imul    rax, rdi
  00000001421D20E2  add     rax, rcx
  00000001421D20E5  mov     rcx, rax
  00000001421D20E8  mov     rax, [rsp+630h+var_368]
  00000001421D20F0  and     rax, r13
  00000001421D20F3  not     rax
  00000001421D20F6  imul    rax, rdi
  00000001421D20FA  add     rax, rcx
  00000001421D20FD  mov     rcx, r8
  00000001421D2100  mov     r10, [rsp+630h+var_358]
  00000001421D2108  and     rcx, r10
  00000001421D210B  mov     rdx, r8
  00000001421D210E  mov     r8, [rsp+630h+var_360]
  00000001421D2116  and     rdx, r8
  00000001421D2119  and     r8, rcx
  00000001421D211C  not     r8
  00000001421D211F  not     rcx
  00000001421D2122  and     rcx, rsi
  00000001421D2125  not     rcx
  00000001421D2128  and     rcx, r8
  00000001421D212B  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001421D2135  imul    rcx, r8
  00000001421D2139  mov     rbx, r8
  00000001421D213C  add     rcx, rax
  00000001421D213F  and     rsi, r13
  00000001421D2142  not     rsi
  00000001421D2145  not     rdx
  00000001421D2148  and     rdx, rsi
  00000001421D214B  mov     rax, rdx
  00000001421D214E  not     rax
  00000001421D2151  mov     r8, r11
  00000001421D2154  and     rdx, r11
  00000001421D2157  and     r8, rax
  00000001421D215A  not     r8
  00000001421D215D  imul    r8, r15
  00000001421D2161  add     r8, rcx
  00000001421D2164  and     rax, r10
  00000001421D2167  not     rdx
  00000001421D216A  not     rax
  00000001421D216D  and     rax, rdx
  00000001421D2170  lea     rcx, [rbx-1]
  00000001421D2174  mov     [rsp+630h+var_630], rcx
  00000001421D2178  imul    rax, rcx
  00000001421D217C  add     rax, r8
  00000001421D217F  imul    rax, [rsp+630h+var_410]
  00000001421D2188  mov     rbx, [rsp+630h+var_100]
  00000001421D2190  imul    rbx, r12
  00000001421D2194  add     rbx, [rsp+630h+var_5B0]
  00000001421D219C  mov     r8, [rsp+630h+var_120]
  00000001421D21A4  imul    r8, rbp
  00000001421D21A8  mov     rdx, rbx
  00000001421D21AB  not     rdx
  00000001421D21AE  mov     r11, r8
  00000001421D21B1  and     r11, rdx
  00000001421D21B4  not     r11
  00000001421D21B7  mov     rcx, r8
  00000001421D21BA  mov     r15, r8
  00000001421D21BD  not     rcx
  00000001421D21C0  mov     r8, rcx
  00000001421D21C3  and     r8, rbx
  00000001421D21C6  not     r8
  00000001421D21C9  and     r11, rax
  00000001421D21CC  and     r11, r8
  00000001421D21CF  mov     r10, rax
  00000001421D21D2  and     r10, rcx
  00000001421D21D5  not     r10
  00000001421D21D8  mov     r8, rdx
  00000001421D21DB  and     r8, r10
  00000001421D21DE  not     r8
  00000001421D21E1  add     r8, r11
  00000001421D21E4  mov     r11, rax
  00000001421D21E7  and     r11, r15
  00000001421D21EA  mov     rsi, r11
  00000001421D21ED  not     rsi
  00000001421D21F0  not     rax
  00000001421D21F3  and     rcx, rax
  00000001421D21F6  not     rcx
  00000001421D21F9  and     rcx, rsi
  00000001421D21FC  and     rax, r15
  00000001421D21FF  and     r11, rdx
  00000001421D2202  mov     rsi, rax
  00000001421D2205  mov     r15, rax
  00000001421D2208  and     rax, rdx
  00000001421D220B  mov     r12, rbx
  00000001421D220E  and     r12, rcx
  00000001421D2211  and     rdx, rcx
  00000001421D2214  not     rdx
  00000001421D2217  not     rcx
  00000001421D221A  and     rcx, rbx
  00000001421D221D  not     rcx
  00000001421D2220  and     rcx, rdx
  00000001421D2223  not     rsi
  00000001421D2226  and     r15, rbx
  00000001421D2229  and     rsi, rbx
  00000001421D222C  and     r10, rsi
  00000001421D222F  not     r10
  00000001421D2232  not     r11
  00000001421D2235  add     r11, r11
  00000001421D2238  sub     r10, r11
  00000001421D223B  add     r10, r15
  00000001421D223E  not     rax
  00000001421D2241  not     rsi
  00000001421D2244  and     rsi, rax
  00000001421D2247  not     rsi
  00000001421D224A  lea     rax, [r10+rsi*2]
  00000001421D224E  add     rax, rcx
  00000001421D2251  sub     rax, r12
  00000001421D2254  add     rax, r8
  00000001421D2257  mov     [rsp+630h+var_4A8], rax
  00000001421D225F  mov     rax, [rsp+630h+var_208]
  00000001421D2267  lea     rcx, [rsp+rax+630h+var_630]
  00000001421D226B  add     rcx, 630h
  00000001421D2272  imul    rcx, r9
  00000001421D2276  add     rcx, [rsp+630h+var_1A0]
  00000001421D227E  mov     rax, [rsp+630h+var_350]
  00000001421D2286  not     rax
  00000001421D2289  not     rcx
  00000001421D228C  and     rcx, rax
  00000001421D228F  mov     [rsp+630h+var_4B0], rcx
  00000001421D2297  mov     rbx, [rsp+630h+var_F0]
  00000001421D229F  imul    rbx, [rsp+630h+var_4F8]
  00000001421D22A8  mov     r15, [rsp+630h+var_110]
  00000001421D22B0  imul    r15, [rsp+630h+var_248]
  00000001421D22B9  mov     r9, [rsp+630h+var_4C8]
  00000001421D22C1  mov     r12, r9
  00000001421D22C4  not     r12
  00000001421D22C7  mov     rcx, r15
  00000001421D22CA  not     rcx
  00000001421D22CD  mov     r8, rcx
  00000001421D22D0  and     r8, r12
  00000001421D22D3  mov     r11, r8
  00000001421D22D6  not     r11
  00000001421D22D9  mov     rdx, r15
  00000001421D22DC  and     rdx, r9
  00000001421D22DF  not     rdx
  00000001421D22E2  and     rdx, r11
  00000001421D22E5  mov     rax, rdx
  00000001421D22E8  not     rax
  00000001421D22EB  and     rax, rbx
  00000001421D22EE  not     rax
  00000001421D22F1  mov     r10, rbx
  00000001421D22F4  not     r10
  00000001421D22F7  and     rdx, r10
  00000001421D22FA  not     rdx
  00000001421D22FD  and     rdx, rax
  00000001421D2300  not     rdx
  00000001421D2303  mov     rbp, rbx
  00000001421D2306  and     rbp, r15
  00000001421D2309  mov     rax, rbp
  00000001421D230C  not     rax
  00000001421D230F  and     rcx, r10
  00000001421D2312  mov     rsi, rcx
  00000001421D2315  not     rsi
  00000001421D2318  and     rsi, rax
  00000001421D231B  not     rsi
  00000001421D231E  and     rsi, r12
  00000001421D2321  not     rsi
  00000001421D2324  add     rdx, rdx
  00000001421D2327  lea     rdx, [rdx+rsi*2]
  00000001421D232B  and     r8, rbx
  00000001421D232E  mov     rsi, rbx
  00000001421D2331  and     rsi, r9
  00000001421D2334  not     rsi
  00000001421D2337  and     rsi, r15
  00000001421D233A  add     rsi, rsi
  00000001421D233D  sub     rsi, rdx
  00000001421D2340  and     r15, r10
  00000001421D2343  and     rax, r12
  00000001421D2346  and     rcx, r12
  00000001421D2349  and     r12, r15
  00000001421D234C  not     r12
  00000001421D234F  lea     rdx, [r12+r12*4]
  00000001421D2353  add     rdx, rsi
  00000001421D2356  not     rax
  00000001421D2359  and     rbp, r9
  00000001421D235C  not     rbp
  00000001421D235F  and     rbp, rax
  00000001421D2362  lea     rax, ds:0[rbp*2]
  00000001421D236A  add     rax, rbp
  00000001421D236D  sub     rdx, rax
  00000001421D2370  and     r10, r11
  00000001421D2373  not     r10
  00000001421D2376  not     r8
  00000001421D2379  and     r8, r10
  00000001421D237C  add     r8, r8
  00000001421D237F  sub     rdx, r8
  00000001421D2382  mov     rax, r15
  00000001421D2385  not     rax
  00000001421D2388  and     rax, r9
  00000001421D238B  not     rax
  00000001421D238E  and     rax, r12
  00000001421D2391  not     rax
  00000001421D2394  lea     r12, [rax+rax*2]
  00000001421D2398  add     r12, rdx
  00000001421D239B  lea     rax, [rcx+rcx*2]
  00000001421D239F  sub     r12, rax
  00000001421D23A2  mov     rbx, [rsp+630h+var_170]
  00000001421D23AA  and     rbx, r13
  00000001421D23AD  imul    rbx, r14
  00000001421D23B1  mov     rcx, [rsp+630h+var_338]
  00000001421D23B9  mov     rax, rcx
  00000001421D23BC  mov     rdx, [rsp+630h+var_5F8]
  00000001421D23C1  and     rcx, rdx
  00000001421D23C4  mov     r14, rcx
  00000001421D23C7  mov     rcx, [rsp+630h+var_168]
  00000001421D23CF  and     rdx, rcx
  00000001421D23D2  not     rdx
  00000001421D23D5  mov     r15, r13
  00000001421D23D8  mov     r8, r13
  00000001421D23DB  mov     r9, [rsp+630h+var_488]
  00000001421D23E3  and     r8, r9
  00000001421D23E6  not     r8
  00000001421D23E9  and     r8, rdx
  00000001421D23EC  mov     r10, [rsp+630h+var_160]
  00000001421D23F4  and     r10, r8
  00000001421D23F7  not     r10
  00000001421D23FA  not     r8
  00000001421D23FD  mov     r11, [rsp+630h+var_490]
  00000001421D2405  and     r8, r11
  00000001421D2408  not     r8
  00000001421D240B  and     r8, r10
  00000001421D240E  mov     r10, r13
  00000001421D2411  and     r10, rcx
  00000001421D2414  mov     rsi, rcx
  00000001421D2417  not     r10
  00000001421D241A  and     r10, r11
  00000001421D241D  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001421D2427  imul    r10, r13
  00000001421D242B  add     r10, rbx
  00000001421D242E  mov     rcx, r15
  00000001421D2431  and     rcx, r11
  00000001421D2434  not     rcx
  00000001421D2437  and     r9, rcx
  00000001421D243A  imul    r9, rdi
  00000001421D243E  add     r9, r10
  00000001421D2441  and     rdx, r11
  00000001421D2444  mov     r10, 5555555555555556h
  00000001421D244E  imul    rdx, r10
  00000001421D2452  add     rdx, r9
  00000001421D2455  not     rax
  00000001421D2458  and     r15, rax
  00000001421D245B  not     r15
  00000001421D245E  mov     rax, r14
  00000001421D2461  not     rax
  00000001421D2464  and     rax, r15
  00000001421D2467  not     rax
  00000001421D246A  imul    rax, r10
  00000001421D246E  add     rax, rdx
  00000001421D2471  and     rcx, rsi
  00000001421D2474  not     rcx
  00000001421D2477  imul    rcx, rdi
  00000001421D247B  add     rcx, rax
  00000001421D247E  not     r8
  00000001421D2481  imul    r8, r10
  00000001421D2485  mov     rdi, r10
  00000001421D2488  add     rcx, r8
  00000001421D248B  imul    rcx, [rsp+630h+var_220]
  00000001421D2494  mov     r10, [rsp+630h+var_1D8]
  00000001421D249C  mov     rax, r10
  00000001421D249F  not     rax
  00000001421D24A2  mov     rdx, rax
  00000001421D24A5  and     rdx, rcx
  00000001421D24A8  not     rdx
  00000001421D24AB  mov     r9, rcx
  00000001421D24AE  not     r9
  00000001421D24B1  mov     r8, r10
  00000001421D24B4  mov     rsi, r10
  00000001421D24B7  and     r8, r9
  00000001421D24BA  not     r8
  00000001421D24BD  and     r8, rdx
  00000001421D24C0  mov     rdx, r12
  00000001421D24C3  not     rdx
  00000001421D24C6  and     r10, rcx
  00000001421D24C9  not     r10
  00000001421D24CC  and     r10, rdx
  00000001421D24CF  and     rdx, r8
  00000001421D24D2  not     rdx
  00000001421D24D5  not     r8
  00000001421D24D8  and     r8, r12
  00000001421D24DB  not     r8
  00000001421D24DE  and     r8, rdx
  00000001421D24E1  mov     rdx, rsi
  00000001421D24E4  and     rdx, r12
  00000001421D24E7  mov     r11, rcx
  00000001421D24EA  and     r11, rdx
  00000001421D24ED  not     rdx
  00000001421D24F0  and     rdx, r9
  00000001421D24F3  not     rdx
  00000001421D24F6  not     r11
  00000001421D24F9  and     r11, rdx
  00000001421D24FC  not     r11
  00000001421D24FF  imul    r11, [rsp+630h+var_630]
  00000001421D2504  mov     r9, r13
  00000001421D2507  imul    r8, r13
  00000001421D250B  not     r10
  00000001421D250E  imul    r10, rdi
  00000001421D2512  add     r10, r8
  00000001421D2515  and     rcx, r12
  00000001421D2518  mov     rdx, rsi
  00000001421D251B  and     rdx, rcx
  00000001421D251E  not     rcx
  00000001421D2521  and     rcx, rax
  00000001421D2524  not     rcx
  00000001421D2527  not     rdx
  00000001421D252A  and     rdx, rcx
  00000001421D252D  mov     rax, rdx
  00000001421D2530  imul    rdx, r9
  00000001421D2534  add     rdx, r10
  00000001421D2537  add     rdx, r11
  00000001421D253A  not     rax
  00000001421D253D  imul    rax, rdi
  00000001421D2541  add     rax, rdx
  00000001421D2544  mov     [rsp+630h+var_4F8], rax
  00000001421D254C  mov     rax, [rsp+630h+var_E8]
  00000001421D2554  add     rax, rsp
  00000001421D2557  add     rax, 630h
  00000001421D255D  imul    rax, [rsp+630h+var_240]
  00000001421D2566  mov     rcx, [rsp+630h+var_D8]
  00000001421D256E  add     rcx, rsp
  00000001421D2571  add     rcx, 630h
  00000001421D2578  imul    rcx, [rsp+630h+var_4B8]
  00000001421D2581  mov     r8, rax
  00000001421D2584  not     r8
  00000001421D2587  mov     r10, [rsp+630h+var_140]
  00000001421D258F  mov     r9, r10
  00000001421D2592  and     r10, rcx
  00000001421D2595  mov     rdx, rax
  00000001421D2598  and     rdx, r10
  00000001421D259B  not     r10
  00000001421D259E  and     r10, r8
  00000001421D25A1  not     r10
  00000001421D25A4  mov     r11, r10
  00000001421D25A7  mov     r10, rdx
  00000001421D25AA  not     r10
  00000001421D25AD  and     r10, r11
  00000001421D25B0  not     r9
  00000001421D25B3  mov     r11, rcx
  00000001421D25B6  not     r11
  00000001421D25B9  and     r8, r9
  00000001421D25BC  mov     rsi, r11
  00000001421D25BF  and     rsi, r8
  00000001421D25C2  not     rsi
  00000001421D25C5  not     r8
  00000001421D25C8  and     r8, rcx
  00000001421D25CB  not     r8
  00000001421D25CE  and     r8, rsi
  00000001421D25D1  and     rax, r9
  00000001421D25D4  and     rcx, rax
  00000001421D25D7  add     rcx, r8
  00000001421D25DA  add     rcx, r10
  00000001421D25DD  lea     rcx, [rcx+rdx*2]
  00000001421D25E1  and     rax, r11
  00000001421D25E4  sub     rcx, rax
  00000001421D25E7  mov     r8, [rsp+630h+var_438]
  00000001421D25EF  mov     rax, r8
  00000001421D25F2  not     rax
  00000001421D25F5  mov     rdx, rcx
  00000001421D25F8  not     rdx
  00000001421D25FB  and     rdx, r8
  00000001421D25FE  and     r8, rcx
  00000001421D2601  and     rcx, rax
  00000001421D2604  or      r8, rdx
  00000001421D2607  not     rdx
  00000001421D260A  mov     [rsp+630h+var_4B8], rdx
  00000001421D2612  not     rcx
  00000001421D2615  and     rcx, rdx
  00000001421D2618  sub     r8, rcx
  00000001421D261B  mov     [rsp+630h+var_438], r8
  00000001421D2623  mov     rax, [rsp+630h+var_330]
  00000001421D262B  and     rax, [rsp+630h+var_E0]
  00000001421D2633  mov     r11, [rsp+630h+var_5A0]
  00000001421D263B  and     r11, rax
  00000001421D263E  not     rax
  00000001421D2641  and     rax, [rsp+630h+var_188]
  00000001421D2649  not     rax
  00000001421D264C  not     r11
  00000001421D264F  and     r11, rax
  00000001421D2652  add     r11, [rsp+630h+var_328]
  00000001421D265A  mov     rdx, r11
  00000001421D265D  mov     r13, r11
  00000001421D2660  not     rdx
  00000001421D2663  mov     rax, [rsp+630h+var_148]
  00000001421D266B  and     rax, rdx
  00000001421D266E  not     rax
  00000001421D2671  mov     rcx, rax
  00000001421D2674  mov     rax, [rsp+630h+var_138]
  00000001421D267C  and     rax, r11
  00000001421D267F  not     rax
  00000001421D2682  and     rax, rcx
  00000001421D2685  not     rax
  00000001421D2688  mov     rsi, [rsp+630h+var_578]
  00000001421D2690  and     rax, rsi
  00000001421D2693  mov     rcx, 0B2F392A409F1165Fh
  00000001421D269D  imul    rcx, rax
  00000001421D26A1  mov     [rsp+630h+var_5F0], rcx
  00000001421D26A6  mov     rcx, [rsp+630h+var_548]
  00000001421D26AE  mov     rax, rcx
  00000001421D26B1  not     rax
  00000001421D26B4  mov     r9, rax
  00000001421D26B7  mov     rax, [rsp+630h+var_608]
  00000001421D26BC  mov     r8, rax
  00000001421D26BF  not     r8
  00000001421D26C2  and     [rsp+630h+var_478], rdx
  00000001421D26CA  and     [rsp+630h+var_480], r11
  00000001421D26D2  mov     r15, [rsp+630h+var_130]
  00000001421D26DA  and     r15, r11
  00000001421D26DD  and     r9, rdx
  00000001421D26E0  mov     [rsp+630h+var_5F8], r9
  00000001421D26E5  and     rcx, r11
  00000001421D26E8  mov     [rsp+630h+var_548], rcx
  00000001421D26F0  mov     r9, [rsp+630h+var_530]
  00000001421D26F8  and     r9, rdx
  00000001421D26FB  and     r8, rdx
  00000001421D26FE  mov     [rsp+630h+var_600], r8
  00000001421D2703  and     rax, r11
  00000001421D2706  mov     [rsp+630h+var_608], rax
  00000001421D270B  mov     rcx, [rsp+630h+var_518]
  00000001421D2713  mov     rax, rcx
  00000001421D2716  and     rax, rdx
  00000001421D2719  mov     [rsp+630h+var_630], rax
  00000001421D271D  and     [rsp+630h+var_470], r11
  00000001421D2725  and     [rsp+630h+var_4D0], rdx
  00000001421D272D  mov     rbx, r11
  00000001421D2730  mov     rax, [rsp+630h+var_5A8]
  00000001421D2738  and     r13, rax
  00000001421D273B  not     r13
  00000001421D273E  mov     r10, [rsp+630h+var_298]
  00000001421D2746  mov     rbp, r10
  00000001421D2749  and     rbp, r13
  00000001421D274C  mov     rdi, rdx
  00000001421D274F  mov     r8, rdx
  00000001421D2752  mov     [rsp+630h+var_628], rdx
  00000001421D2757  mov     r11, [rsp+630h+var_570]
  00000001421D275F  and     rdx, r11
  00000001421D2762  mov     r12, rdx
  00000001421D2765  not     r12
  00000001421D2768  and     r13, r12
  00000001421D276B  and     rdx, rcx
  00000001421D276E  not     rdx
  00000001421D2771  and     r12, rsi
  00000001421D2774  not     r12
  00000001421D2777  and     r12, rdx
  00000001421D277A  and     rdi, rax
  00000001421D277D  mov     r14, [rsp+630h+var_418]
  00000001421D2785  mov     rcx, r14
  00000001421D2788  and     rcx, r15
  00000001421D278B  not     r15
  00000001421D278E  and     r15, r10
  00000001421D2791  and     r8, r14
  00000001421D2794  not     r9
  00000001421D2797  and     r9, r14
  00000001421D279A  mov     [rsp+630h+var_530], r9
  00000001421D27A2  mov     r9, r11
  00000001421D27A5  and     r9, [rsp+630h+var_630]
  00000001421D27A9  not     r9
  00000001421D27AC  and     r9, r10
  00000001421D27AF  and     [rsp+630h+var_628], r10
  00000001421D27B4  mov     r11, r10
  00000001421D27B7  and     rbx, r14
  00000001421D27BA  mov     rdx, r14
  00000001421D27BD  and     rdx, r13
  00000001421D27C0  not     r13
  00000001421D27C3  and     r13, r10
  00000001421D27C6  mov     [rsp+630h+var_5A0], r13
  00000001421D27CE  mov     rax, r14
  00000001421D27D1  and     r14, r12
  00000001421D27D4  mov     r13, r14
  00000001421D27D7  not     r12
  00000001421D27DA  and     r12, r10
  00000001421D27DD  mov     r14, [rsp+630h+var_518]
  00000001421D27E5  and     r11, r14
  00000001421D27E8  and     r11, rdi
  00000001421D27EB  not     rdi
  00000001421D27EE  and     rax, rsi
  00000001421D27F1  and     rax, rdi
  00000001421D27F4  not     rax
  00000001421D27F7  mov     r10, 0A18DAB7EC1DD3431h
  00000001421D2801  lea     rdi, [r10+2]
  00000001421D2805  imul    rdi, rax
  00000001421D2809  add     rdi, [rsp+630h+var_5F0]
  00000001421D280E  mov     r10, [rsp+630h+var_478]
  00000001421D2816  not     r10
  00000001421D2819  mov     rax, [rsp+630h+var_480]
  00000001421D2821  not     rax
  00000001421D2824  and     rax, r10
  00000001421D2827  not     rax
  00000001421D282A  mov     r10, r14
  00000001421D282D  and     rax, r14
  00000001421D2830  not     rax
  00000001421D2833  mov     r14, 45979C95204F88B3h
  00000001421D283D  imul    rax, r14
  00000001421D2841  add     rax, rdi
  00000001421D2844  not     r15
  00000001421D2847  not     rcx
  00000001421D284A  and     rcx, r15
  00000001421D284D  not     rcx
  00000001421D2850  mov     rdi, 4F88B2F392A409Fh
  00000001421D285A  imul    rdi, rcx
  00000001421D285E  add     rdi, rax
  00000001421D2861  mov     rax, [rsp+630h+var_630]
  00000001421D2865  not     rax
  00000001421D2868  mov     rcx, [rsp+630h+var_5A8]
  00000001421D2870  and     rax, rcx
  00000001421D2873  and     rcx, r8
  00000001421D2876  not     r8
  00000001421D2879  and     r8, [rsp+630h+var_570]
  00000001421D2881  not     rcx
  00000001421D2884  not     r8
  00000001421D2887  and     r8, rcx
  00000001421D288A  and     rsi, r8
  00000001421D288D  not     r8
  00000001421D2890  and     r8, r10
  00000001421D2893  mov     r15, r10
  00000001421D2896  not     r8
  00000001421D2899  not     rsi
  00000001421D289C  and     rsi, r8
  00000001421D289F  mov     r8, 0E22CBCE4A9027C45h
  00000001421D28A9  imul    r8, rsi
  00000001421D28AD  mov     rcx, [rsp+630h+var_5F8]
  00000001421D28B2  not     rcx
  00000001421D28B5  mov     r10, [rsp+630h+var_548]
  00000001421D28BD  not     r10
  00000001421D28C0  and     r10, rcx
  00000001421D28C3  not     r10
  00000001421D28C6  mov     rcx, 5204F88B2F392A41h
  00000001421D28D0  imul    r10, rcx
  00000001421D28D4  add     r10, rdi
  00000001421D28D7  add     r10, r8
  00000001421D28DA  mov     r8, 56FD83BA68636AE0h
  00000001421D28E4  imul    r8, [rsp+630h+var_530]
  00000001421D28ED  mov     rdi, [rsp+630h+var_600]
  00000001421D28F2  not     rdi
  00000001421D28F5  mov     rsi, [rsp+630h+var_608]
  00000001421D28FA  not     rsi
  00000001421D28FD  and     rsi, rdi
  00000001421D2900  not     rsi
  00000001421D2903  mov     rdi, 0A18DAB7EC1DD3431h
  00000001421D290D  imul    rsi, rdi
  00000001421D2911  add     rsi, r8
  00000001421D2914  not     rax
  00000001421D2917  and     r9, rax
  00000001421D291A  mov     r8, 0E9A18DAB7EC1DD34h
  00000001421D2924  imul    r8, r9
  00000001421D2928  add     r8, rsi
  00000001421D292B  mov     r9, [rsp+630h+var_470]
  00000001421D2933  imul    r9, r14
  00000001421D2937  add     r9, r8
  00000001421D293A  mov     rax, [rsp+630h+var_628]
  00000001421D293F  not     rax
  00000001421D2942  not     rbx
  00000001421D2945  and     rbx, rax
  00000001421D2948  not     rbx
  00000001421D294B  and     rbx, [rsp+630h+var_290]
  00000001421D2953  not     rbx
  00000001421D2956  mov     r8, 1165E7254813E22Dh
  00000001421D2960  imul    r8, rbx
  00000001421D2964  add     r8, r9
  00000001421D2967  mov     rsi, [rsp+630h+var_4D0]
  00000001421D296F  not     rsi
  00000001421D2972  mov     r9, 0E7254813E22CBCE5h
  00000001421D297C  imul    r9, rsi
  00000001421D2980  add     r9, r8
  00000001421D2983  not     rbp
  00000001421D2986  and     rbp, r15
  00000001421D2989  not     rbp
  00000001421D298C  imul    rbp, r14
  00000001421D2990  add     rbp, r9
  00000001421D2993  add     rbp, r10
  00000001421D2996  mov     rax, [rsp+630h+var_5A0]
  00000001421D299E  not     rax
  00000001421D29A1  not     rdx
  00000001421D29A4  and     rdx, rax
  00000001421D29A7  mov     rax, [rsp+630h+var_578]
  00000001421D29AF  and     rax, rdx
  00000001421D29B2  not     rdx
  00000001421D29B5  and     rdx, r15
  00000001421D29B8  not     rdx
  00000001421D29BB  not     rax
  00000001421D29BE  and     rax, rdx
  00000001421D29C1  not     rax
  00000001421D29C4  imul    rax, rcx
  00000001421D29C8  not     r12
  00000001421D29CB  not     r13
  00000001421D29CE  and     r13, r12
  00000001421D29D1  mov     rcx, 165E7254813E22CCh
  00000001421D29DB  imul    rcx, r13
  00000001421D29DF  add     rcx, rbp
  00000001421D29E2  add     rcx, rax
  00000001421D29E5  not     r11
  00000001421D29E8  mov     rdx, 0D5BF60EE9A18DAB7h
  00000001421D29F2  imul    rdx, r11
  00000001421D29F6  add     rdx, rcx
  00000001421D29F9  mov     rbx, [rsp+630h+var_400]
  00000001421D2A01  imul    rdx, rbx
  00000001421D2A05  mov     rdi, [rsp+630h+var_1D0]
  00000001421D2A0D  mov     rax, rdi
  00000001421D2A10  not     rax
  00000001421D2A13  mov     rcx, rdx
  00000001421D2A16  mov     r8d, edx
  00000001421D2A19  mov     rsi, [rsp+630h+var_2C0]
  00000001421D2A21  and     rdx, rsi
  00000001421D2A24  mov     r10, rdx
  00000001421D2A27  not     r10
  00000001421D2A2A  mov     r9, rax
  00000001421D2A2D  and     r9, r10
  00000001421D2A30  not     r9
  00000001421D2A33  mov     r11d, edx
  00000001421D2A36  and     r11d, edi
  00000001421D2A39  not     r11
  00000001421D2A3C  and     r11, r9
  00000001421D2A3F  not     rcx
  00000001421D2A42  and     r8d, edi
  00000001421D2A45  not     r8
  00000001421D2A48  and     r8, rsi
  00000001421D2A4B  mov     r9d, ecx
  00000001421D2A4E  and     r9d, edi
  00000001421D2A51  not     r9
  00000001421D2A54  and     r9, rsi
  00000001421D2A57  add     r9, r8
  00000001421D2A5A  add     r9, r11
  00000001421D2A5D  mov     r8d, esi
  00000001421D2A60  mov     r11, rsi
  00000001421D2A63  not     r11
  00000001421D2A66  mov     rsi, rax
  00000001421D2A69  and     rsi, r11
  00000001421D2A6C  not     rsi
  00000001421D2A6F  and     r8d, edi
  00000001421D2A72  not     r8
  00000001421D2A75  and     r8, rsi
  00000001421D2A78  and     rsi, rcx
  00000001421D2A7B  sub     r9, rsi
  00000001421D2A7E  and     r8, rcx
  00000001421D2A81  not     r8
  00000001421D2A84  add     r9, r8
  00000001421D2A87  and     rdx, rax
  00000001421D2A8A  sub     r9, rdx
  00000001421D2A8D  and     rcx, r11
  00000001421D2A90  not     rcx
  00000001421D2A93  and     rcx, r10
  00000001421D2A96  and     rax, rcx
  00000001421D2A99  not     rax
  00000001421D2A9C  not     ecx
  00000001421D2A9E  and     ecx, edi
  00000001421D2AA0  not     rcx
  00000001421D2AA3  and     rcx, rax
  00000001421D2AA6  sub     r9, rcx
  00000001421D2AA9  mov     rax, [rsp+630h+var_D0]
  00000001421D2AB1  add     rax, rsp
  00000001421D2AB4  add     rax, 630h
  00000001421D2ABA  imul    rax, rbx
  00000001421D2ABE  mov     rcx, rax
  00000001421D2AC1  mov     rsi, [rsp+630h+var_158]
  00000001421D2AC9  and     rcx, rsi
  00000001421D2ACC  not     rcx
  00000001421D2ACF  mov     rdx, rax
  00000001421D2AD2  not     rdx
  00000001421D2AD5  mov     r8, rsi
  00000001421D2AD8  and     rsi, rdx
  00000001421D2ADB  not     rsi
  00000001421D2ADE  add     rsi, rsi
  00000001421D2AE1  sub     rsi, rcx
  00000001421D2AE4  sub     rsi, rcx
  00000001421D2AE7  not     r8
  00000001421D2AEA  and     rax, r8
  00000001421D2AED  add     rax, rax
  00000001421D2AF0  sub     rsi, rax
  00000001421D2AF3  and     rdx, r8
  00000001421D2AF6  not     rdx
  00000001421D2AF9  and     rdx, rcx
  00000001421D2AFC  lea     r14, [rdx+rdx*2]
  00000001421D2B00  add     r14, rsi
  00000001421D2B03  test    byte ptr [rsp+630h+var_2A0], 1
  00000001421D2B0B  cmovz   r14, [rsp+630h+var_C0]
  00000001421D2B14  mov     r8, [rsp+630h+var_310]
  00000001421D2B1C  and     r8, 0FFFFFFFFFFFFFF00h
  00000001421D2B23  or      r8, rdi
  00000001421D2B26  mov     rdx, [rsp+630h+var_150]
  00000001421D2B2E  mov     rax, rdx
  00000001421D2B31  not     rax
  00000001421D2B34  mov     rdi, [rsp+630h+var_3F8]
  00000001421D2B3C  imul    r8, rdi
  00000001421D2B40  mov     rcx, r8
  00000001421D2B43  and     rcx, rdx
  00000001421D2B46  and     rax, r8
  00000001421D2B49  not     r8
  00000001421D2B4C  and     r8, rdx
  00000001421D2B4F  not     rax
  00000001421D2B52  not     r8
  00000001421D2B55  and     r8, rax
  00000001421D2B58  not     r8
  00000001421D2B5B  add     r8, rcx
  00000001421D2B5E  mov     r15, r8
  00000001421D2B61  mov     rax, [rsp+630h+var_C8]
  00000001421D2B69  lea     r12, [rsp+rax+630h+var_630]
  00000001421D2B6D  add     r12, 630h
  00000001421D2B74  imul    r12, [rsp+630h+var_598]
  00000001421D2B7D  add     r12, [rsp+630h+var_308]
  00000001421D2B85  test    byte ptr [rsp+630h+var_288], 1
  00000001421D2B8D  mov     rax, [rsp+630h+var_280]
  00000001421D2B95  mov     rdx, [rsp+630h+var_2E8]
  00000001421D2B9D  cmovz   rdx, rax
  00000001421D2BA1  mov     r8, [rsp+630h+var_2F0]
  00000001421D2BA9  not     r8
  00000001421D2BAC  cmovz   r8, rax
  00000001421D2BB0  mov     r10, [rsp+630h+var_2F8]
  00000001421D2BB8  cmovz   r10, rax
  00000001421D2BBC  mov     rsi, [rsp+630h+var_300]
  00000001421D2BC4  not     rsi
  00000001421D2BC7  cmovz   rsi, rax
  00000001421D2BCB  cmovz   r12, rax
  00000001421D2BCF  test    rsp, 0
  00000001421D2BD6  call    locret_1421D2BE6  ; -> locret_1421D2BE6
  00000001421D2BDB  jz      loc_1421D2BE7
  00000001421D2BE1  jmp     loc_1421D28D4
  00000001421D2BE6  retn
  00000001421D2BE7  nop
  00000001421D2BE8  jmp     loc_1421CEE0C

