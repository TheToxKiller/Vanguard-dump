// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14178C235                          ║
// ║  VA        : 0x14178C235                            ║
// ║  RVA       : 0x178C235                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140115702  sub_14011565A
//   0x140201FDC  sub_140201FCF
//   0x1402A0233  sub_1402A0226
//
// ── CALLS TO (30) ──
//   0x14178C237  sub_14178C235
//   0x14178C239  sub_14178C235
//   0x14178C23B  sub_14178C235
//   0x14178C23D  sub_14178C235
//   0x14178C23E  sub_14178C235
//   0x14178C23F  sub_14178C235
//   0x14178C240  sub_14178C235
//   0x14178C241  sub_14178C235
//   0x14178C248  sub_14178C235
//   0x14178C250  sub_14178C235
//   0x14178C258  sub_14178C235
//   0x14178C260  sub_14178C235
//   0x14178C263  sub_14178C235
//   0x14178C266  sub_14178C235
//   0x14178C269  sub_14178C235
//   0x14178C26C  sub_14178C235
//   0x14178C26F  sub_14178C235
//   0x14178C272  sub_14178C235
//   0x14178C275  sub_14178C235
//   0x14178C278  sub_14178C235
//   0x14178C27B  sub_14178C235
//   0x14178C27E  sub_14178C235
//   0x14178C281  sub_14178C235
//   0x14178C284  sub_14178C235
//   0x14178C287  sub_14178C235
//   0x14178C28A  sub_14178C235
//   0x14178C28D  sub_14178C235
//   0x14178C290  sub_14178C235
//   0x14178C293  sub_14178C235
//   0x14178C296  sub_14178C235
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15184 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140115702  sub_14011565A
;   0x140201FDC  sub_140201FCF
;   0x1402A0233  sub_1402A0226
;
; ── Instructions ───────────────────────────────
  000000014178C235  push    r15
  000000014178C237  push    r14
  000000014178C239  push    r13
  000000014178C23B  push    r12
  000000014178C23D  push    rsi
  000000014178C23E  push    rdi
  000000014178C23F  push    rbp
  000000014178C240  push    rbx
  000000014178C241  sub     rsp, 500h
  000000014178C248  mov     r14, [rsp+540h+arg_50]
  000000014178C250  mov     rdx, [rsp+540h+arg_70]
  000000014178C258  mov     rcx, [rsp+540h+arg_88]
  000000014178C260  mov     rax, rcx
  000000014178C263  not     rax
  000000014178C266  mov     r8, r14
  000000014178C269  mov     r9, rdx
  000000014178C26C  and     r9, rcx
  000000014178C26F  and     r9, r14
  000000014178C272  and     r14, rax
  000000014178C275  mov     r10, rdx
  000000014178C278  and     rax, rdx
  000000014178C27B  mov     r11, rdx
  000000014178C27E  not     r11
  000000014178C281  mov     rdx, r14
  000000014178C284  not     rdx
  000000014178C287  not     r8
  000000014178C28A  mov     rsi, r8
  000000014178C28D  and     rsi, rcx
  000000014178C290  not     rsi
  000000014178C293  and     rsi, rdx
  000000014178C296  and     r10, rsi
  000000014178C299  not     rsi
  000000014178C29C  and     rsi, r11
  000000014178C29F  not     rsi
  000000014178C2A2  not     r10
  000000014178C2A5  and     r10, rsi
  000000014178C2A8  not     r10
  000000014178C2AB  mov     rsi, [rsp+540h+arg_B8]
  000000014178C2B3  mov     rdx, rsi
  000000014178C2B6  shl     rdx, 13h
  000000014178C2BA  not     rdx
  000000014178C2BD  shr     rsi, 2Dh
  000000014178C2C1  not     rsi
  000000014178C2C4  and     rsi, rdx
  000000014178C2C7  mov     rdx, 19B4F83604874E6Bh
  000000014178C2D1  and     rdx, rsi
  000000014178C2D4  mov     [rsp+540h+var_478], rdx
  000000014178C2DC  not     rdx
  000000014178C2DF  mov     [rsp+540h+var_508], rdx
  000000014178C2E4  mov     rdi, 0E64B07C9FB78B194h
  000000014178C2EE  not     rdi
  000000014178C2F1  or      rdi, rsi
  000000014178C2F4  and     rdi, rdx
  000000014178C2F7  mov     [rsp+540h+var_540], rdi
  000000014178C2FB  mov     rsi, 0FEABF37FFFFFBE5Fh
  000000014178C305  or      rsi, rdi
  000000014178C308  mov     rdi, 0EBA45C61C975045Fh
  000000014178C312  imul    rdi, rsi
  000000014178C316  imul    r10, rdi
  000000014178C31A  mov     rbx, 145BA39E368AFBA1h
  000000014178C324  imul    rbx, rsi
  000000014178C328  imul    r9, rbx
  000000014178C32C  add     r9, r10
  000000014178C32F  and     rcx, r11
  000000014178C332  not     rcx
  000000014178C335  not     rax
  000000014178C338  and     rax, rcx
  000000014178C33B  not     rax
  000000014178C33E  and     rax, r8
  000000014178C341  not     rax
  000000014178C344  imul    rax, rdi
  000000014178C348  and     r14, r11
  000000014178C34B  imul    r14, rbx
  000000014178C34F  add     r14, rax
  000000014178C352  add     r14, r9
  000000014178C355  imul    eax, r14d, 869828F0h
  000000014178C35C  mov     [rsp+540h+var_510], rax
  000000014178C361  mov     rcx, [rsp+rax+540h]
  000000014178C369  mov     rax, rcx
  000000014178C36C  shr     rax, 25h
  000000014178C370  and     eax, 821001h
  000000014178C375  mov     rdx, rcx
  000000014178C378  mov     r11, rcx
  000000014178C37B  not     rdx
  000000014178C37E  mov     rcx, rdx
  000000014178C381  mov     r8, rdx
  000000014178C384  shr     rcx, 0Ah
  000000014178C388  mov     rdx, 800000001h
  000000014178C392  and     rdx, rcx
  000000014178C395  imul    rdx, rax
  000000014178C399  mov     rsi, rdx
  000000014178C39C  mov     [rsp+540h+var_460], rdx
  000000014178C3A4  mov     rax, r8
  000000014178C3A7  shr     rax, 2
  000000014178C3AB  mov     rcx, 80000000001h
  000000014178C3B5  and     rax, rcx
  000000014178C3B8  mov     rcx, r8
  000000014178C3BB  mov     r9, r8
  000000014178C3BE  mov     [rsp+540h+var_2A8], r8
  000000014178C3C6  shr     rcx, 0Bh
  000000014178C3CA  mov     rdx, 400000001h
  000000014178C3D4  and     rdx, rcx
  000000014178C3D7  imul    rdx, rax
  000000014178C3DB  mov     [rsp+540h+var_218], rdx
  000000014178C3E3  mov     rax, r11
  000000014178C3E6  shr     rax, 16h
  000000014178C3EA  not     eax
  000000014178C3EC  mov     [rsp+540h+var_490], rax
  000000014178C3F4  and     eax, 42800001h
  000000014178C3F9  mov     r10, rax
  000000014178C3FC  mov     [rsp+540h+var_360], rax
  000000014178C404  imul    eax, r14d, 93F13E00h
  000000014178C40B  lea     r8, [rsp+rax+540h+var_540]
  000000014178C40F  add     r8, 540h
  000000014178C416  mov     [rsp+540h+var_420], r8
  000000014178C41E  mov     rax, r9
  000000014178C421  shr     rax, 7
  000000014178C425  mov     rcx, 4000000001h
  000000014178C42F  and     rcx, rax
  000000014178C432  mov     r9, r11
  000000014178C435  mov     [rsp+540h+var_4B8], r11
  000000014178C43D  shr     r9, 13h
  000000014178C441  not     r9d
  000000014178C444  and     r9d, 14000001h
  000000014178C44B  imul    r9, rcx
  000000014178C44F  mov     [rsp+540h+var_498], r9
  000000014178C457  mov     rax, r10
  000000014178C45A  imul    rax, r8
  000000014178C45E  not     rax
  000000014178C461  imul    ecx, r14d, 724102F8h
  000000014178C468  add     rcx, rsp
  000000014178C46B  add     rcx, 540h
  000000014178C472  mov     [rsp+540h+var_340], rcx
  000000014178C47A  imul    r9, rcx
  000000014178C47E  not     r9
  000000014178C481  and     r9, rax
  000000014178C484  imul    eax, r14d, 14059F98h
  000000014178C48B  mov     [rsp+540h+var_3B8], rax
  000000014178C493  lea     rcx, [rsp+rax+540h+var_540]
  000000014178C497  add     rcx, 540h
  000000014178C49E  mov     [rsp+540h+var_3C8], rcx
  000000014178C4A6  mov     rax, rdx
  000000014178C4A9  imul    rax, rcx
  000000014178C4AD  not     r9
  000000014178C4B0  add     r9, rax
  000000014178C4B3  imul    eax, r14d, 0B5CA3C38h
  000000014178C4BA  add     rax, rsp
  000000014178C4BD  add     rax, 540h
  000000014178C4C3  imul    rax, rsi
  000000014178C4C7  not     rax
  000000014178C4CA  not     r9
  000000014178C4CD  and     r9, rax
  000000014178C4D0  mov     [rsp+540h+var_488], r9
  000000014178C4D8  imul    eax, r14d, 6BBD3BA0h
  000000014178C4DF  mov     r8, [rsp+rax+540h]
  000000014178C4E7  mov     ecx, r8d
  000000014178C4EA  and     ecx, 7
  000000014178C4ED  mov     rdx, r8
  000000014178C4F0  mov     r9, r8
  000000014178C4F3  shr     rdx, 14h
  000000014178C4F7  not     edx
  000000014178C4F9  and     edx, 1001h
  000000014178C4FF  imul    rdx, rcx
  000000014178C503  mov     r8, rdx
  000000014178C506  mov     [rsp+540h+var_1E0], rdx
  000000014178C50E  imul    ecx, r14d, 0D591510h
  000000014178C515  mov     [rsp+540h+var_4E0], rcx
  000000014178C51A  mov     rdx, [rsp+rcx+540h]
  000000014178C522  mov     rcx, rdx
  000000014178C525  shr     rcx, 5
  000000014178C529  mov     [rsp+540h+var_538], rcx
  000000014178C52E  mov     rcx, rdx
  000000014178C531  shr     rcx, 8
  000000014178C535  and     ecx, 11002001h
  000000014178C53B  mov     [rsp+540h+var_390], rcx
  000000014178C543  mov     ecx, edx
  000000014178C545  mov     [rsp+540h+var_468], rdx
  000000014178C54D  shr     ecx, 0Fh
  000000014178C550  and     ecx, 41h
  000000014178C553  mov     [rsp+540h+var_520], rcx
  000000014178C558  mov     rcx, rdx
  000000014178C55B  shr     rcx, 32h
  000000014178C55F  mov     [rsp+540h+var_2C8], rcx
  000000014178C567  and     ecx, 1001h
  000000014178C56D  mov     [rsp+540h+var_228], rcx
  000000014178C575  imul    ecx, r14d, 0BC76C6C0h
  000000014178C57C  mov     [rsp+540h+var_3F8], rcx
  000000014178C584  imul    ecx, r14d, 0C3235148h
  000000014178C58B  mov     [rsp+540h+var_448], rcx
  000000014178C593  imul    ecx, r14d, 7FEB9E68h
  000000014178C59A  mov     [rsp+540h+var_4A0], rcx
  000000014178C5A2  imul    ecx, r14d, 0F92AB248h
  000000014178C5A9  mov     [rsp+540h+var_358], rcx
  000000014178C5B1  imul    ecx, r14d, 7269C628h
  000000014178C5B8  mov     [rsp+540h+var_4C8], rcx
  000000014178C5BD  imul    ecx, r14d, 0AEF4EE80h
  000000014178C5C4  mov     [rsp+540h+var_438], rcx
  000000014178C5CC  mov     rcx, r11
  000000014178C5CF  shr     rcx, 3Fh
  000000014178C5D3  lea     rax, [rsp+rax+540h]
  000000014178C5DB  setz    byte ptr [rsp+540h+var_428]
  000000014178C5E3  mov     rcx, r9
  000000014178C5E6  shr     rcx, 23h
  000000014178C5EA  and     ecx, 81h
  000000014178C5F0  mov     [rsp+540h+var_3F0], rcx
  000000014178C5F8  imul    rax, rcx
  000000014178C5FC  imul    ecx, r14d, 576615A8h
  000000014178C603  mov     [rsp+540h+var_400], rcx
  000000014178C60B  add     rcx, rsp
  000000014178C60E  add     rcx, 540h
  000000014178C615  mov     [rsp+540h+var_1F0], rcx
  000000014178C61D  imul    r8, rcx
  000000014178C621  add     r8, rax
  000000014178C624  mov     rax, r9
  000000014178C627  shr     rax, 7
  000000014178C62B  not     eax
  000000014178C62D  and     eax, 2000001h
  000000014178C632  mov     rdi, r9
  000000014178C635  shr     rdi, 0Dh
  000000014178C639  not     edi
  000000014178C63B  and     edi, 80001h
  000000014178C641  imul    rdi, rax
  000000014178C645  mov     [rsp+540h+var_220], rdi
  000000014178C64D  mov     [rsp+540h+var_3C0], r9
  000000014178C655  mov     rax, r9
  000000014178C658  shr     rax, 0Eh
  000000014178C65C  not     eax
  000000014178C65E  and     eax, 40001h
  000000014178C663  mov     rdx, r9
  000000014178C666  shr     rdx, 16h
  000000014178C66A  not     edx
  000000014178C66C  and     edx, 401h
  000000014178C672  imul    rdx, rax
  000000014178C676  mov     [rsp+540h+var_398], rdx
  000000014178C67E  mov     rcx, r8
  000000014178C681  not     rcx
  000000014178C684  imul    eax, r14d, 2EE08CE8h
  000000014178C68B  mov     [rsp+540h+var_530], rax
  000000014178C690  add     rax, rsp
  000000014178C693  add     rax, 540h
  000000014178C699  mov     [rsp+540h+var_2C0], rax
  000000014178C6A1  imul    rdi, rax
  000000014178C6A5  mov     rsi, rdi
  000000014178C6A8  not     rsi
  000000014178C6AB  imul    eax, r14d, 6AC8A88h
  000000014178C6B2  mov     [rsp+540h+var_1F8], rax
  000000014178C6BA  lea     r9, [rsp+rax+540h+var_540]
  000000014178C6BE  add     r9, 540h
  000000014178C6C5  imul    r9, rdx
  000000014178C6C9  mov     rax, rsi
  000000014178C6CC  and     rax, r9
  000000014178C6CF  mov     [rsp+540h+var_440], r9
  000000014178C6D7  mov     r11, r9
  000000014178C6DA  not     r11
  000000014178C6DD  mov     r12, rcx
  000000014178C6E0  and     r12, r11
  000000014178C6E3  not     r12
  000000014178C6E6  mov     r15, r8
  000000014178C6E9  and     r15, r9
  000000014178C6EC  mov     r13, r15
  000000014178C6EF  not     r13
  000000014178C6F2  and     r12, r13
  000000014178C6F5  not     r12
  000000014178C6F8  and     r12, rsi
  000000014178C6FB  mov     rbp, r8
  000000014178C6FE  and     rbp, r11
  000000014178C701  mov     rdx, rbp
  000000014178C704  and     rdx, rsi
  000000014178C707  mov     rbx, rdi
  000000014178C70A  and     rbx, r15
  000000014178C70D  mov     r9, rdi
  000000014178C710  and     r9, rbp
  000000014178C713  not     rbp
  000000014178C716  and     rbp, rsi
  000000014178C719  and     r15, rsi
  000000014178C71C  mov     r10, rsi
  000000014178C71F  and     rsi, rcx
  000000014178C722  and     rcx, rax
  000000014178C725  not     rcx
  000000014178C728  not     rax
  000000014178C72B  and     rax, r8
  000000014178C72E  not     rax
  000000014178C731  and     rcx, rax
  000000014178C734  not     rcx
  000000014178C737  lea     rcx, [rcx+rcx*2]
  000000014178C73B  shl     r12, 2
  000000014178C73F  lea     rcx, [r12+rcx*2]
  000000014178C743  sub     rcx, rdx
  000000014178C746  and     r10, r13
  000000014178C749  not     r10
  000000014178C74C  not     rbx
  000000014178C74F  and     rbx, r10
  000000014178C752  not     rbx
  000000014178C755  lea     rdx, ds:0[rbx*8]
  000000014178C75D  sub     rbx, rdx
  000000014178C760  lea     rax, [rax+rax*2]
  000000014178C764  add     rbx, rax
  000000014178C767  add     rbx, rcx
  000000014178C76A  not     rbp
  000000014178C76D  not     r9
  000000014178C770  and     r9, rbp
  000000014178C773  lea     rcx, [rbx+r9*4]
  000000014178C777  not     r15
  000000014178C77A  and     r13, rdi
  000000014178C77D  not     r13
  000000014178C780  and     r13, r15
  000000014178C783  not     r13
  000000014178C786  lea     rax, ds:0[r13*4]
  000000014178C78E  add     rax, r13
  000000014178C791  sub     rcx, rax
  000000014178C794  mov     [rsp+540h+var_4D8], rcx
  000000014178C799  and     rdi, r8
  000000014178C79C  not     rsi
  000000014178C79F  not     rdi
  000000014178C7A2  and     rdi, rsi
  000000014178C7A5  and     r11, rdi
  000000014178C7A8  not     rdi
  000000014178C7AB  and     rdi, [rsp+540h+var_440]
  000000014178C7B3  not     r11
  000000014178C7B6  not     rdi
  000000014178C7B9  and     rdi, r11
  000000014178C7BC  imul    eax, r14d, 8D44B378h
  000000014178C7C3  mov     [rsp+540h+var_318], rax
  000000014178C7CB  imul    edx, r14d, 0BC9F89F0h
  000000014178C7D2  mov     [rsp+540h+var_2B8], rdx
  000000014178C7DA  test    byte ptr [rsp+540h+var_220], 1
  000000014178C7E2  mov     rcx, [rsp+540h+var_4A0]
  000000014178C7EA  lea     rcx, [rsp+rcx+540h]
  000000014178C7F2  mov     [rsp+540h+var_440], rcx
  000000014178C7FA  mov     rax, [rsp+rax+540h]
  000000014178C802  mov     [rsp+540h+var_350], rax
  000000014178C80A  lea     rax, [rdx+rax]
  000000014178C80E  cmovz   rax, rcx
  000000014178C812  mov     [rsp+540h+var_278], rax
  000000014178C81A  mov     r15, [rsp+540h+var_508]
  000000014178C81F  mov     rax, r15
  000000014178C822  shr     rax, 2Fh
  000000014178C826  mov     [rsp+540h+var_48], rax
  000000014178C82E  mov     ecx, eax
  000000014178C830  and     ecx, 29h
  000000014178C833  mov     [rsp+540h+var_4A8], rcx
  000000014178C83B  imul    eax, r14d, 64E7EDE8h
  000000014178C842  lea     rdx, [rsp+rax+540h+var_540]
  000000014178C846  add     rdx, 540h
  000000014178C84D  mov     [rsp+540h+var_258], rdx
  000000014178C855  mov     rax, rcx
  000000014178C858  imul    rax, rdx
  000000014178C85C  not     rax
  000000014178C85F  xor     ecx, ecx
  000000014178C861  bt      [rsp+540h+var_478], 3Ch ; '<'
  000000014178C86B  setnb   cl
  000000014178C86E  mov     [rsp+540h+var_4C0], rcx
  000000014178C876  imul    edx, r14d, 5E3B6360h
  000000014178C87D  mov     [rsp+540h+var_4F0], rdx
  000000014178C882  add     rdx, rsp
  000000014178C885  add     rdx, 540h
  000000014178C88C  mov     [rsp+540h+var_2D0], rdx
  000000014178C894  imul    rcx, rdx
  000000014178C898  not     rcx
  000000014178C89B  and     rcx, rax
  000000014178C89E  mov     rax, [rsp+540h+var_540]
  000000014178C8A2  mov     rdx, rax
  000000014178C8A5  not     rdx
  000000014178C8A8  shr     rdx, 0Bh
  000000014178C8AC  mov     r8, 80000000001h
  000000014178C8B6  and     rdx, r8
  000000014178C8B9  not     eax
  000000014178C8BB  shr     eax, 3
  000000014178C8BE  and     eax, 15h
  000000014178C8C1  imul    rdx, rax
  000000014178C8C5  mov     [rsp+540h+var_1C0], rdx
  000000014178C8CD  not     rcx
  000000014178C8D0  imul    eax, r14d, 0C9F89F00h
  000000014178C8D7  add     rax, rsp
  000000014178C8DA  add     rax, 540h
  000000014178C8E0  imul    rax, rdx
  000000014178C8E4  add     rax, rcx
  000000014178C8E7  not     rax
  000000014178C8EA  shr     r15, 2Ch
  000000014178C8EE  and     r15d, 41h
  000000014178C8F2  mov     [rsp+540h+var_508], r15
  000000014178C8F7  imul    ecx, r14d, 3C626528h
  000000014178C8FE  mov     [rsp+540h+var_430], rcx
  000000014178C906  add     rcx, rsp
  000000014178C909  add     rcx, 540h
  000000014178C910  mov     [rsp+540h+var_50], rcx
  000000014178C918  imul    r15, rcx
  000000014178C91C  not     r15
  000000014178C91F  and     r15, rax
  000000014178C922  imul    eax, r14d, 1ADAED50h
  000000014178C929  mov     [rsp+540h+var_3B0], rax
  000000014178C931  lea     rcx, [rsp+rax+540h+var_540]
  000000014178C935  add     rcx, 540h
  000000014178C93C  mov     [rsp+540h+var_D8], rcx
  000000014178C944  mov     rbx, [rsp+540h+var_390]
  000000014178C94C  mov     rax, rbx
  000000014178C94F  imul    rax, rcx
  000000014178C953  imul    ecx, r14d, 5E12A030h
  000000014178C95A  mov     [rsp+540h+var_3D0], rcx
  000000014178C962  lea     rdx, [rsp+rcx+540h+var_540]
  000000014178C966  add     rdx, 540h
  000000014178C96D  mov     [rsp+540h+var_210], rdx
  000000014178C975  mov     r12, [rsp+540h+var_228]
  000000014178C97D  mov     rcx, r12
  000000014178C980  imul    rcx, rdx
  000000014178C984  add     rcx, rax
  000000014178C987  not     rcx
  000000014178C98A  imul    eax, r14d, 2F095018h
  000000014178C991  mov     [rsp+540h+var_3D8], rax
  000000014178C999  lea     r8, [rsp+rax+540h+var_540]
  000000014178C99D  add     r8, 540h
  000000014178C9A4  mov     rdx, [rsp+540h+var_520]
  000000014178C9A9  imul    r8, rdx
  000000014178C9AD  not     r8
  000000014178C9B0  and     r8, rcx
  000000014178C9B3  imul    eax, r14d, 578ED8D8h
  000000014178C9BA  mov     [rsp+540h+var_3E0], rax
  000000014178C9C2  lea     rcx, [rsp+rax+540h+var_540]
  000000014178C9C6  add     rcx, 540h
  000000014178C9CD  mov     [rsp+540h+var_348], rcx
  000000014178C9D5  mov     rax, rdx
  000000014178C9D8  imul    rax, rcx
  000000014178C9DC  imul    ecx, r14d, 941A0130h
  000000014178C9E3  lea     r13, [rsp+rcx+540h+var_540]
  000000014178C9E7  add     r13, 540h
  000000014178C9EE  imul    r13, rbx
  000000014178C9F2  add     r13, rax
  000000014178C9F5  mov     rax, [rsp+540h+var_488]
  000000014178C9FD  not     rax
  000000014178CA00  mov     rax, [rax]
  000000014178CA03  mov     [rsp+540h+var_260], rax
  000000014178CA0B  mov     rbp, 0AEE087B4F6231089h
  000000014178CA15  imul    rbp, r14
  000000014178CA19  and     rbp, [rsp+540h+var_4B8]
  000000014178CA21  not     rbp
  000000014178CA24  mov     rcx, 0CA2DB4AC792F9420h
  000000014178CA2E  imul    rcx, r14
  000000014178CA32  add     rcx, rax
  000000014178CA35  mov     [rsp+540h+var_290], rcx
  000000014178CA3D  mov     rax, 0CFD332532B2C4FADh
  000000014178CA47  imul    rax, r14
  000000014178CA4B  add     rax, rbp
  000000014178CA4E  mov     [rsp+540h+var_280], rax
  000000014178CA56  mov     r10, 0C542798EC002D510h
  000000014178CA60  imul    r10, r14
  000000014178CA64  add     r10, rbp
  000000014178CA67  mov     rax, 0C140D3FD23B14C62h
  000000014178CA71  imul    rax, r14
  000000014178CA75  mov     [rsp+540h+var_2A0], rax
  000000014178CA7D  lea     ecx, [r14+r14*2]
  000000014178CA81  mov     rdx, [rsp+540h+var_468]
  000000014178CA89  shr     rdx, cl
  000000014178CA8C  mov     [rsp+540h+var_268], rdx
  000000014178CA94  mov     rcx, 0F803745BACB5BE23h
  000000014178CA9E  mov     r9, r14
  000000014178CAA1  imul    rcx, r14
  000000014178CAA5  mov     [rsp+540h+var_488], rcx
  000000014178CAAD  imul    ecx, r9d, 0BBC9F89Fh
  000000014178CAB4  mov     [rsp+540h+var_368], rcx
  000000014178CABC  mov     r14d, ecx
  000000014178CABF  and     r14d, edx
  000000014178CAC2  mov     dword ptr [rsp+540h+var_2B0], r14d
  000000014178CACA  imul    ecx, r9d, 0DFFAE79Ah
  000000014178CAD1  mov     [rsp+540h+var_298], rcx
  000000014178CAD9  imul    ecx, r9d, 9A19BD97h
  000000014178CAE0  mov     [rsp+540h+var_288], rcx
  000000014178CAE8  imul    ecx, r9d, 50B98B20h
  000000014178CAEF  mov     [rsp+540h+var_470], rcx
  000000014178CAF7  imul    ecx, r9d, 791650B0h
  000000014178CAFE  mov     [rsp+540h+var_418], rcx
  000000014178CB06  imul    ecx, r9d, 0D0CDECB8h
  000000014178CB0D  mov     [rsp+540h+var_4F8], rcx
  000000014178CB12  imul    ecx, r9d, 0D0A52988h
  000000014178CB19  mov     [rsp+540h+var_540], rcx
  000000014178CB1D  imul    ecx, r9d, 0F901EF18h
  000000014178CB24  mov     [rsp+540h+var_388], rcx
  000000014178CB2C  imul    ecx, r9d, 218777D8h
  000000014178CB33  mov     [rsp+540h+var_4E8], rcx
  000000014178CB38  imul    ecx, r9d, 0D3051E0h
  000000014178CB3F  mov     [rsp+540h+var_500], rcx
  000000014178CB44  imul    edx, r9d, 0F27E27C0h
  000000014178CB4B  mov     [rsp+540h+var_3A8], rdx
  000000014178CB53  imul    ecx, r9d, 5090C7F0h
  000000014178CB5A  mov     [rsp+540h+var_410], rcx
  000000014178CB62  imul    ecx, r9d, 0C34C1478h
  000000014178CB69  mov     [rsp+540h+var_370], rcx
  000000014178CB71  imul    ecx, r9d, 285CC590h
  000000014178CB78  mov     [rsp+540h+var_528], rcx
  000000014178CB7D  imul    r11d, r9d, 8D6D76A8h
  000000014178CB84  mov     [rsp+540h+var_450], r11
  000000014178CB8C  imul    ecx, r9d, 142E62C8h
  000000014178CB93  mov     [rsp+540h+var_458], rcx
  000000014178CB9B  test    r14b, 1
  000000014178CB9F  lea     r14, [rsp+rcx+540h]
  000000014178CBA7  cmovz   r13, r14
  000000014178CBAB  mov     [rsp+540h+var_308], r14
  000000014178CBB3  imul    eax, r9d, 35B5DAA0h
  000000014178CBBA  mov     [rsp+540h+var_3E8], rax
  000000014178CBC2  lea     rcx, [rsp+rax+540h+var_540]
  000000014178CBC6  add     rcx, 540h
  000000014178CBCD  mov     [rsp+540h+var_2E0], rcx
  000000014178CBD5  imul    rbx, rcx
  000000014178CBD9  not     rbx
  000000014178CBDC  add     rdx, rsp
  000000014178CBDF  add     rdx, 540h
  000000014178CBE6  mov     [rsp+540h+var_1C8], rdx
  000000014178CBEE  mov     rcx, r12
  000000014178CBF1  imul    rcx, rdx
  000000014178CBF5  not     rcx
  000000014178CBF8  and     rcx, rbx
  000000014178CBFB  imul    eax, r9d, 1AB22A20h
  000000014178CC02  mov     [rsp+540h+var_408], rax
  000000014178CC0A  lea     rdx, [rsp+rax+540h+var_540]
  000000014178CC0E  add     rdx, 540h
  000000014178CC15  mov     [rsp+540h+var_248], rdx
  000000014178CC1D  mov     rax, [rsp+540h+var_520]
  000000014178CC22  imul    rax, rdx
  000000014178CC26  not     rcx
  000000014178CC29  add     rcx, rax
  000000014178CC2C  not     r8
  000000014178CC2F  imul    eax, r9d, 0D77A7740h
  000000014178CC36  mov     [rsp+540h+var_380], rax
  000000014178CC3E  imul    eax, r9d, 4A0D0098h
  000000014178CC45  mov     [rsp+540h+var_3A0], rax
  000000014178CC4D  imul    eax, r9d, 28340260h
  000000014178CC54  mov     [rsp+540h+var_4D0], rax
  000000014178CC59  imul    eax, r9d, 7FC2DB38h
  000000014178CC60  mov     [rsp+540h+var_518], rax
  000000014178CC65  mov     r12, r9
  000000014178CC68  test    byte ptr [rsp+540h+var_538], 1
  000000014178CC6D  lea     rax, [rsp+r11+540h]
  000000014178CC75  cmovnz  r8, rax
  000000014178CC79  cmovnz  rcx, [rsp+540h+var_348]
  000000014178CC82  mov     rax, [rsp+540h+var_4D8]
  000000014178CC87  mov     rax, [rdi+rax+1]
  000000014178CC8C  mov     [rsp+540h+var_208], rax
  000000014178CC94  mov     rax, [rsp+540h+var_388]
  000000014178CC9C  add     rax, rsp
  000000014178CC9F  add     rax, 540h
  000000014178CCA5  imul    rax, [rsp+540h+var_498]
  000000014178CCAE  mov     rdx, [rsp+540h+var_528]
  000000014178CCB3  add     rdx, rsp
  000000014178CCB6  add     rdx, 540h
  000000014178CCBD  mov     [rsp+540h+var_200], rdx
  000000014178CCC5  mov     rdi, [rsp+540h+var_218]
  000000014178CCCD  imul    rdi, rdx
  000000014178CCD1  add     rdi, rax
  000000014178CCD4  not     rdi
  000000014178CCD7  mov     rax, [rsp+540h+var_4E8]
  000000014178CCDC  lea     rdx, [rsp+rax+540h+var_540]
  000000014178CCE0  add     rdx, 540h
  000000014178CCE7  mov     [rsp+540h+var_2E8], rdx
  000000014178CCEF  mov     r9, [rsp+540h+var_460]
  000000014178CCF7  mov     rax, r9
  000000014178CCFA  imul    rax, rdx
  000000014178CCFE  not     rax
  000000014178CD01  and     rax, rdi
  000000014178CD04  imul    r11d, r12d, 0A84863F8h
  000000014178CD0B  imul    esi, r12d, 9AC68BB8h
  000000014178CD12  mov     [rsp+540h+var_378], rsi
  000000014178CD1A  imul    ebx, r12d, 0E4FC4F80h
  000000014178CD21  mov     [rsp+540h+var_4D8], rbx
  000000014178CD26  imul    edi, r12d, 49E43D68h
  000000014178CD2D  test    byte ptr [rsp+540h+var_490], 1
  000000014178CD35  mov     rdx, [rsp+540h+var_438]
  000000014178CD3D  mov     rdx, [rsp+rdx+540h]
  000000014178CD45  mov     [rsp+540h+var_490], rdx
  000000014178CD4D  not     r15
  000000014178CD50  mov     r15, [r15]
  000000014178CD53  mov     [rsp+540h+var_1D8], r15
  000000014178CD5B  mov     rdx, [r8]
  000000014178CD5E  mov     [rsp+540h+var_1B8], rdx
  000000014178CD66  mov     rdx, [r13+0]
  000000014178CD6A  mov     [rsp+540h+var_70], rdx
  000000014178CD72  mov     rcx, [rcx]
  000000014178CD75  mov     [rsp+540h+var_68], rcx
  000000014178CD7D  mov     rcx, [rsp+rdi+540h]
  000000014178CD85  mov     [rsp+540h+var_58], rcx
  000000014178CD8D  not     rax
  000000014178CD90  cmovnz  rax, r14
  000000014178CD94  mov     rax, [rax]
  000000014178CD97  mov     [rsp+540h+var_60], rax
  000000014178CD9F  mov     rcx, [rsp+rbx+540h]
  000000014178CDA7  mov     rax, [rsp+540h+var_398]
  000000014178CDAF  imul    rcx, rax
  000000014178CDB3  mov     [rsp+540h+var_118], rcx
  000000014178CDBB  mov     r13, r11
  000000014178CDBE  mov     [rsp+540h+var_300], r11
  000000014178CDC6  mov     rcx, [rsp+r11+540h]
  000000014178CDCE  imul    rcx, rax
  000000014178CDD2  mov     [rsp+540h+var_110], rcx
  000000014178CDDA  mov     r14, [rsp+540h+var_518]
  000000014178CDDF  mov     rcx, [rsp+r14+540h]
  000000014178CDE7  imul    rcx, r9
  000000014178CDEB  mov     [rsp+540h+var_108], rcx
  000000014178CDF3  mov     [rsp+540h+var_270], r12
  000000014178CDFB  imul    ecx, r12d, 0A19BD970h
  000000014178CE02  mov     [rsp+540h+var_2F8], rcx
  000000014178CE0A  mov     rcx, [rsp+rcx+540h]
  000000014178CE12  imul    rcx, r9
  000000014178CE16  mov     [rsp+540h+var_250], rcx
  000000014178CE1E  mov     rdx, 641A01BBDFDF9922h
  000000014178CE28  imul    rdx, r12
  000000014178CE2C  mov     rax, 8BAA0B2AFD1B1915h
  000000014178CE36  imul    rax, r12
  000000014178CE3A  mov     r8, rax
  000000014178CE3D  mov     rdi, [rsp+540h+var_3F8]
  000000014178CE45  mov     rax, [rsp+rdi+540h]
  000000014178CE4D  mov     [rsp+540h+var_238], rax
  000000014178CE55  mov     rax, [rsp+540h+var_448]
  000000014178CE5D  mov     rax, [rsp+rax+540h]
  000000014178CE65  mov     [rsp+540h+var_4B0], rax
  000000014178CE6D  mov     rax, [rsp+540h+var_358]
  000000014178CE75  mov     rax, [rsp+rax+540h]
  000000014178CE7D  mov     [rsp+540h+var_1D0], rax
  000000014178CE85  mov     rax, [rsp+540h+var_4C8]
  000000014178CE8A  mov     rax, [rsp+rax+540h]
  000000014178CE92  mov     [rsp+540h+var_230], rax
  000000014178CE9A  mov     rax, [rsp+540h+var_4F8]
  000000014178CE9F  mov     rax, [rsp+rax+540h]
  000000014178CEA7  mov     [rsp+540h+var_240], rax
  000000014178CEAF  mov     rax, [rsp+540h+var_370]
  000000014178CEB7  mov     rax, [rsp+rax+540h]
  000000014178CEBF  mov     [rsp+540h+var_438], rax
  000000014178CEC7  mov     rax, [rsp+540h+var_410]
  000000014178CECF  mov     rax, [rsp+rax+540h]
  000000014178CED7  mov     [rsp+540h+var_480], rax
  000000014178CEDF  mov     rax, [rsp+540h+var_4D0]
  000000014178CEE4  mov     rax, [rsp+rax+540h]
  000000014178CEEC  mov     [rsp+540h+var_88], rax
  000000014178CEF4  mov     rax, [rsp+540h+var_450]
  000000014178CEFC  mov     rax, [rsp+rax+540h]
  000000014178CF04  mov     [rsp+540h+var_80], rax
  000000014178CF0C  mov     rax, [rsp+rsi+540h]
  000000014178CF14  mov     [rsp+540h+var_78], rax
  000000014178CF1C  mov     rax, 97BC6EAAF2E85536h
  000000014178CF26  mov     rax, 1B98681B4B5D83ECh
  000000014178CF30  mov     rax, 305545E8611773BFh
  000000014178CF3A  mov     rax, 96A2E02FE916896Fh
  000000014178CF44  mov     rax, 97BC6EAAF2E85536h
  000000014178CF4E  mov     rax, 1B98681B4B5D83ECh
  000000014178CF58  mov     rax, 305545E8611773BFh
  000000014178CF62  mov     rax, 96A2E02FE916896Fh
  000000014178CF6C  test    rbp, 0
  000000014178CF73  call    locret_14178CF88  ; -> locret_14178CF88
  000000014178CF78  jo      loc_14178CF83
  000000014178CF7E  jmp     loc_14178CF89
  000000014178CF83  jmp     loc_14178C4E7
  000000014178CF88  retn
  000000014178CF89  nop
  000000014178CF8A  jmp     loc_14178F933
  000000014178CF8F  mov     rax, 0A0B5F0FA5CF7C480h
  000000014178CF99  mov     rax, 7BA4D18498F8B106h
  000000014178CFA3  mov     rax, 97BC6EAAF2E85536h
  000000014178CFAD  mov     rax, 1B98681B4B5D83ECh
  000000014178CFB7  mov     rax, 305545E8611773BFh
  000000014178CFC1  mov     rax, 96A2E02FE916896Fh
  000000014178CFCB  bt      [rsp+540h+var_4B8], 3Eh ; '>'
  000000014178CFD5  mov     rax, [rsp+540h+var_278]
  000000014178CFDD  mov     eax, [rax]
  000000014178CFDF  setnb   cl
  000000014178CFE2  add     eax, r15d
  000000014178CFE5  cmp     dword ptr [rsp+540h+var_208], eax
  000000014178CFEC  mov     rax, [rsp+540h+var_288]
  000000014178CFF4  cmovb   rax, [rsp+540h+var_298]
  000000014178CFFD  setnb   bl
  000000014178D000  add     rax, [rsp+540h+var_290]
  000000014178D008  not     r10
  000000014178D00B  mov     r12, rax
  000000014178D00E  not     r12
  000000014178D011  and     r10, r12
  000000014178D014  not     r10
  000000014178D017  and     r10, [rsp+540h+var_280]
  000000014178D01F  or      bl, cl
  000000014178D021  mov     r15, [rsp+540h+var_488]
  000000014178D029  and     r15, r12
  000000014178D02C  movzx   r9d, byte ptr [rsp+540h+var_428]
  000000014178D035  test    r9b, bl
  000000014178D038  cmovnz  r8, rdx
  000000014178D03C  mov     [rsp+540h+var_278], r8
  000000014178D044  mov     rcx, [rsp+540h+var_3A0]
  000000014178D04C  mov     r11, [rsp+540h+var_380]
  000000014178D054  cmovnz  rcx, r11
  000000014178D058  mov     [rsp+540h+var_3A0], rcx
  000000014178D060  mov     rcx, [rsp+540h+var_540]
  000000014178D064  cmovnz  rcx, r14
  000000014178D068  mov     [rsp+540h+var_A0], rcx
  000000014178D070  mov     rcx, [rsp+540h+var_1F8]
  000000014178D078  cmovz   rcx, [rsp+540h+var_470]
  000000014178D081  mov     [rsp+540h+var_1F8], rcx
  000000014178D089  mov     rcx, r13
  000000014178D08C  cmovnz  rcx, [rsp+540h+var_458]
  000000014178D095  mov     [rsp+540h+var_98], rcx
  000000014178D09D  mov     r8, [rsp+540h+var_4E0]
  000000014178D0A2  mov     rcx, r8
  000000014178D0A5  mov     rsi, [rsp+540h+var_4D8]
  000000014178D0AA  cmovnz  rcx, rsi
  000000014178D0AE  mov     [rsp+540h+var_90], rcx
  000000014178D0B6  mov     rdx, [rsp+540h+var_418]
  000000014178D0BE  mov     rcx, [rsp+540h+var_3A8]
  000000014178D0C6  cmovnz  rdx, rcx
  000000014178D0CA  mov     [rsp+540h+var_298], rdx
  000000014178D0D2  cmovnz  rcx, [rsp+540h+var_500]
  000000014178D0D8  mov     [rsp+540h+var_3A8], rcx
  000000014178D0E0  mov     rcx, [rsp+540h+var_530]
  000000014178D0E5  cmovnz  rcx, rdi
  000000014178D0E9  mov     [rsp+540h+var_290], rcx
  000000014178D0F1  mov     rdx, r15
  000000014178D0F4  not     rdx
  000000014178D0F7  mov     rcx, rsi
  000000014178D0FA  cmovnz  rcx, r8
  000000014178D0FE  mov     [rsp+540h+var_288], rcx
  000000014178D106  mov     rcx, r11
  000000014178D109  cmovnz  rcx, [rsp+540h+var_4F0]
  000000014178D10F  mov     [rsp+540h+var_280], rcx
  000000014178D117  mov     rsi, rdx
  000000014178D11A  and     rsi, [rsp+540h+var_2A0]
  000000014178D122  mov     r13d, r9d
  000000014178D125  test    r9b, bl
  000000014178D128  cmovnz  rsi, r10
  000000014178D12C  mov     [rsp+540h+var_488], rsi
  000000014178D134  mov     r11, [rsp+540h+var_270]
  000000014178D13C  imul    ecx, r11d, 4337B2E0h
  000000014178D143  test    r9b, bl
  000000014178D146  mov     r10d, ebx
  000000014178D149  cmovz   rcx, [rsp+540h+var_388]
  000000014178D152  mov     [rsp+540h+var_388], rcx
  000000014178D15A  mov     rdx, 0C26583C857D2C402h
  000000014178D164  imul    rdx, r11
  000000014178D168  add     rdx, rbp
  000000014178D16B  mov     r8, rdx
  000000014178D16E  not     r8
  000000014178D171  mov     r9, r12
  000000014178D174  and     r9, r8
  000000014178D177  mov     rcx, r9
  000000014178D17A  not     rcx
  000000014178D17D  mov     rsi, rax
  000000014178D180  and     rsi, rdx
  000000014178D183  not     rsi
  000000014178D186  and     rsi, rcx
  000000014178D189  mov     rbx, 9BEA1E6E5091491Dh
  000000014178D193  imul    rbx, r11
  000000014178D197  add     rbx, rbp
  000000014178D19A  mov     r14, rbx
  000000014178D19D  and     r14, rdx
  000000014178D1A0  mov     rcx, rax
  000000014178D1A3  and     rcx, rbx
  000000014178D1A6  mov     rdi, r12
  000000014178D1A9  and     rdi, rdx
  000000014178D1AC  and     rdx, rcx
  000000014178D1AF  not     rcx
  000000014178D1B2  and     rcx, r8
  000000014178D1B5  not     rcx
  000000014178D1B8  not     rdx
  000000014178D1BB  and     rdx, rcx
  000000014178D1BE  and     r14, rax
  000000014178D1C1  mov     rcx, rbx
  000000014178D1C4  not     rcx
  000000014178D1C7  and     rax, r8
  000000014178D1CA  not     rax
  000000014178D1CD  and     rbx, rdi
  000000014178D1D0  not     rdi
  000000014178D1D3  and     rax, rcx
  000000014178D1D6  and     rax, rdi
  000000014178D1D9  mov     rdi, r12
  000000014178D1DC  and     rdi, rcx
  000000014178D1DF  not     rdi
  000000014178D1E2  and     rdi, r8
  000000014178D1E5  not     rsi
  000000014178D1E8  and     rsi, rcx
  000000014178D1EB  and     r9, rcx
  000000014178D1EE  add     r9, rdi
  000000014178D1F1  add     rax, rbx
  000000014178D1F4  add     rax, r9
  000000014178D1F7  lea     rcx, [rax+r14*2]
  000000014178D1FB  add     rcx, rdx
  000000014178D1FE  sub     rcx, rsi
  000000014178D201  mov     rdx, 6C8D80C7216CC33Eh
  000000014178D20B  mov     r15, r11
  000000014178D20E  imul    rdx, r11
  000000014178D212  add     rdx, rbp
  000000014178D215  mov     r8, 23B55DE6D0AB6D76h
  000000014178D21F  imul    r8, r11
  000000014178D223  add     r8, rbp
  000000014178D226  not     r8
  000000014178D229  and     r8, r12
  000000014178D22C  not     r8
  000000014178D22F  and     r8, rdx
  000000014178D232  inc     rcx
  000000014178D235  test    r13b, r10b
  000000014178D238  cmovnz  r8, rcx
  000000014178D23C  mov     [rsp+540h+var_2A0], r8
  000000014178D244  mov     rcx, [rsp+540h+var_3B0]
  000000014178D24C  mov     rdi, [rsp+540h+var_470]
  000000014178D254  cmovnz  rcx, rdi
  000000014178D258  mov     [rsp+540h+var_3B0], rcx
  000000014178D260  mov     rcx, 0D677F8ADC683DA65h
  000000014178D26A  imul    rcx, r11
  000000014178D26E  mov     rdx, 81CD312C8B72DBC1h
  000000014178D278  imul    rdx, r11
  000000014178D27C  and     rdx, r12
  000000014178D27F  not     rdx
  000000014178D282  and     rdx, rcx
  000000014178D285  mov     rcx, 99591C3C3E2C77CDh
  000000014178D28F  imul    rcx, r11
  000000014178D293  mov     r8, 33E39C51AAEF7E23h
  000000014178D29D  imul    r8, r11
  000000014178D2A1  and     r8, r12
  000000014178D2A4  not     r8
  000000014178D2A7  and     r8, rcx
  000000014178D2AA  test    r13b, r10b
  000000014178D2AD  cmovnz  r8, rdx
  000000014178D2B1  mov     [rsp+540h+var_A8], r8
  000000014178D2B9  mov     r9, [rsp+540h+var_400]
  000000014178D2C1  mov     rcx, r9
  000000014178D2C4  mov     rbx, [rsp+540h+var_418]
  000000014178D2CC  cmovnz  rcx, rbx
  000000014178D2D0  mov     [rsp+540h+var_B0], rcx
  000000014178D2D8  mov     rcx, 0FCD17691CCD42845h
  000000014178D2E2  imul    rcx, r11
  000000014178D2E6  add     rcx, rbp
  000000014178D2E9  mov     rdx, 39A3D30B77662B4Bh
  000000014178D2F3  imul    rdx, r11
  000000014178D2F7  add     rdx, rbp
  000000014178D2FA  not     rdx
  000000014178D2FD  and     rdx, r12
  000000014178D300  not     rdx
  000000014178D303  and     rdx, rcx
  000000014178D306  mov     r8, 0ED21E5D7D80AED12h
  000000014178D310  imul    r8, r11
  000000014178D314  and     r8, r12
  000000014178D317  mov     rcx, 0BD253A9935E15AFh
  000000014178D321  imul    rcx, r11
  000000014178D325  not     r8
  000000014178D328  and     r8, rcx
  000000014178D32B  test    r13b, r10b
  000000014178D32E  cmovnz  r8, rdx
  000000014178D332  mov     [rsp+540h+var_428], r8
  000000014178D33A  mov     rax, [rsp+540h+var_468]
  000000014178D342  mov     rcx, rax
  000000014178D345  shr     rcx, 3Fh
  000000014178D349  mov     r10, rcx
  000000014178D34C  bt      rax, 3Eh ; '>'
  000000014178D351  setnb   dl
  000000014178D354  imul    ecx, r15d, 7C955924h
  000000014178D35B  imul    eax, r15d, 0AAF1DB1Bh
  000000014178D362  mov     [rsp+540h+var_B8], rax
  000000014178D36A  cmp     byte ptr [rsp+540h+var_1D0], 0
  000000014178D372  cmovnz  rcx, rax
  000000014178D376  setnz   r8b
  000000014178D37A  and     r8b, dl
  000000014178D37D  xor     r8b, 1
  000000014178D381  mov     rdx, 0B802485D2986A9AAh
  000000014178D38B  imul    rdx, r11
  000000014178D38F  mov     rax, 0B215ED7D5101996Dh
  000000014178D399  imul    rax, r11
  000000014178D39D  imul    r11d, r15d, 0AF1DB1B0h
  000000014178D3A4  mov     [rsp+540h+var_2F0], r11
  000000014178D3AC  imul    esi, r15d, 0FFD73CD0h
  000000014178D3B3  mov     [rsp+540h+var_2D8], rsi
  000000014178D3BB  test    r10b, r8b
  000000014178D3BE  mov     r14, r10
  000000014178D3C1  mov     r10, [rsp+540h+var_528]
  000000014178D3C6  cmovnz  r10, [rsp+540h+var_430]
  000000014178D3CF  mov     [rsp+540h+var_528], r10
  000000014178D3D4  mov     r10, [rsp+540h+var_4E0]
  000000014178D3D9  cmovnz  r10, [rsp+540h+var_380]
  000000014178D3E2  mov     [rsp+540h+var_4E0], r10
  000000014178D3E7  mov     r10, [rsp+540h+var_458]
  000000014178D3EF  cmovnz  r10, [rsp+540h+var_4A0]
  000000014178D3F8  mov     [rsp+540h+var_458], r10
  000000014178D400  mov     r10, [rsp+540h+var_3E8]
  000000014178D408  cmovnz  r10, [rsp+540h+var_300]
  000000014178D411  mov     [rsp+540h+var_3E8], r10
  000000014178D419  mov     r10, [rsp+540h+var_510]
  000000014178D41E  cmovnz  r10, [rsp+540h+var_518]
  000000014178D424  mov     [rsp+540h+var_510], r10
  000000014178D429  mov     r10, [rsp+540h+var_530]
  000000014178D42E  cmovnz  r9, r10
  000000014178D432  mov     [rsp+540h+var_400], r9
  000000014178D43A  cmovnz  r10, [rsp+540h+var_2F8]
  000000014178D443  mov     [rsp+540h+var_530], r10
  000000014178D448  cmovnz  rax, rdx
  000000014178D44C  mov     [rsp+540h+var_4A0], rax
  000000014178D454  mov     rax, [rsp+540h+var_3E0]
  000000014178D45C  mov     r10, [rsp+540h+var_4E8]
  000000014178D461  cmovnz  rax, r10
  000000014178D465  mov     [rsp+540h+var_3E0], rax
  000000014178D46D  mov     rax, [rsp+540h+var_3D8]
  000000014178D475  cmovnz  rax, [rsp+540h+var_500]
  000000014178D47B  mov     [rsp+540h+var_3D8], rax
  000000014178D483  mov     rdx, rsi
  000000014178D486  mov     rax, [rsp+540h+var_448]
  000000014178D48E  cmovnz  rdx, rax
  000000014178D492  mov     [rsp+540h+var_320], rdx
  000000014178D49A  mov     rdx, [rsp+540h+var_3B8]
  000000014178D4A2  mov     r9, [rsp+540h+var_4D8]
  000000014178D4A7  cmovnz  rdx, r9
  000000014178D4AB  mov     [rsp+540h+var_3B8], rdx
  000000014178D4B3  cmovnz  r9, [rsp+540h+var_378]
  000000014178D4BC  mov     [rsp+540h+var_4D8], r9
  000000014178D4C1  mov     r9, [rsp+540h+var_408]
  000000014178D4C9  mov     rdx, r9
  000000014178D4CC  cmovnz  rdx, r11
  000000014178D4D0  mov     [rsp+540h+var_178], rdx
  000000014178D4D8  mov     rdx, [rsp+540h+var_450]
  000000014178D4E0  cmovnz  rdx, [rsp+540h+var_410]
  000000014178D4E9  mov     [rsp+540h+var_450], rdx
  000000014178D4F1  cmovnz  rax, rdi
  000000014178D4F5  mov     [rsp+540h+var_448], rax
  000000014178D4FD  imul    edx, r15d, 0E4D38C50h
  000000014178D504  mov     [rsp+540h+var_180], rdx
  000000014178D50C  mov     [rsp+540h+var_310], r14
  000000014178D514  test    r14b, r8b
  000000014178D517  mov     rax, [rsp+540h+var_3D0]
  000000014178D51F  cmovnz  rax, [rsp+540h+var_4F0]
  000000014178D525  mov     [rsp+540h+var_3D0], rax
  000000014178D52D  mov     rax, [rsp+540h+var_4D0]
  000000014178D532  cmovz   rax, [rsp+540h+var_540]
  000000014178D537  mov     [rsp+540h+var_4D0], rax
  000000014178D53C  cmovz   r9, rdx
  000000014178D540  mov     [rsp+540h+var_408], r9
  000000014178D548  imul    eax, r15d, 35DE9DD0h
  000000014178D54F  mov     [rsp+540h+var_330], rax
  000000014178D557  test    r14b, r8b
  000000014178D55A  cmovnz  r10, rbx
  000000014178D55E  mov     [rsp+540h+var_4E8], r10
  000000014178D563  mov     rdx, [rsp+540h+var_3F8]
  000000014178D56B  cmovnz  rdx, rax
  000000014178D56F  mov     [rsp+540h+var_430], rdx
  000000014178D577  mov     rax, 5BC24611B4019C4Ch
  000000014178D581  imul    rax, r15
  000000014178D585  add     rax, [rsp+540h+var_230]
  000000014178D58D  add     rax, rcx
  000000014178D590  mov     rdx, rax
  000000014178D593  mov     rcx, 5FAD84E3596B2F46h
  000000014178D59D  imul    rcx, r15
  000000014178D5A1  mov     r9, rcx
  000000014178D5A4  not     r9
  000000014178D5A7  mov     rax, [rsp+540h+var_4B8]
  000000014178D5AF  mov     r10, rax
  000000014178D5B2  and     r10, r9
  000000014178D5B5  mov     r11, 3AC8CAC9651F8653h
  000000014178D5BF  mov     rsi, r10
  000000014178D5C2  imul    rsi, r11
  000000014178D5C6  mov     rdi, [rsp+540h+var_2A8]
  000000014178D5CE  and     r9, rdi
  000000014178D5D1  add     r9, rsi
  000000014178D5D4  mov     rsi, rax
  000000014178D5D7  and     rsi, rcx
  000000014178D5DA  and     rcx, rdi
  000000014178D5DD  not     r10
  000000014178D5E0  mov     rdi, rcx
  000000014178D5E3  not     rdi
  000000014178D5E6  and     rdi, r10
  000000014178D5E9  imul    rcx, r11
  000000014178D5ED  add     rcx, r9
  000000014178D5F0  dec     r11
  000000014178D5F3  imul    r11, rdi
  000000014178D5F7  lea     r10, [r11+rcx]
  000000014178D5FB  inc     r10
  000000014178D5FE  mov     rcx, rsi
  000000014178D601  not     rcx
  000000014178D604  mov     r9, 1E87BF29419FF738h
  000000014178D60E  imul    rsi, r9
  000000014178D612  or      r9, 1
  000000014178D616  imul    r9, rcx
  000000014178D61A  add     r9, rsi
  000000014178D61D  mov     r13, rdx
  000000014178D620  mov     [rsp+540h+var_518], rdx
  000000014178D625  not     rdx
  000000014178D628  mov     r11, r10
  000000014178D62B  not     r11
  000000014178D62E  mov     rdi, r13
  000000014178D631  and     rdi, r10
  000000014178D634  not     rdi
  000000014178D637  mov     rbx, rdx
  000000014178D63A  and     rbx, r11
  000000014178D63D  mov     r14, rbx
  000000014178D640  not     r14
  000000014178D643  and     r14, rdi
  000000014178D646  mov     r12, r9
  000000014178D649  not     r12
  000000014178D64C  and     r13, r12
  000000014178D64F  mov     rbp, r13
  000000014178D652  not     rbp
  000000014178D655  mov     rsi, rdx
  000000014178D658  and     rsi, r9
  000000014178D65B  mov     rax, rsi
  000000014178D65E  not     rax
  000000014178D661  mov     rdi, r10
  000000014178D664  and     rdi, rax
  000000014178D667  and     rdi, rbp
  000000014178D66A  and     rsi, r10
  000000014178D66D  not     rsi
  000000014178D670  and     rbp, r10
  000000014178D673  not     r14
  000000014178D676  and     r14, r9
  000000014178D679  and     r9, r10
  000000014178D67C  and     r10, r12
  000000014178D67F  not     r10
  000000014178D682  and     r10, rdx
  000000014178D685  sub     rsi, r10
  000000014178D688  and     rax, r11
  000000014178D68B  add     rsi, rax
  000000014178D68E  and     r13, r11
  000000014178D691  not     r13
  000000014178D694  not     rbp
  000000014178D697  and     rbp, r13
  000000014178D69A  add     rbp, rsi
  000000014178D69D  add     r14, rbp
  000000014178D6A0  not     r9
  000000014178D6A3  and     r11, r12
  000000014178D6A6  not     r11
  000000014178D6A9  and     r11, r9
  000000014178D6AC  not     r11
  000000014178D6AF  and     r11, rdx
  000000014178D6B2  not     r11
  000000014178D6B5  shl     r11, 2
  000000014178D6B9  sub     r14, r11
  000000014178D6BC  and     rbx, r12
  000000014178D6BF  mov     rax, 414BBFDC8CA16613h
  000000014178D6C9  imul    rax, r15
  000000014178D6CD  mov     r9, 0DB72A914D25F71CAh
  000000014178D6D7  imul    r9, r15
  000000014178D6DB  and     r9, rdx
  000000014178D6DE  not     r9
  000000014178D6E1  and     r9, rax
  000000014178D6E4  mov     r12, [rsp+540h+var_310]
  000000014178D6EC  test    r12b, r8b
  000000014178D6EF  mov     rax, [rsp+540h+var_4C8]
  000000014178D6F4  cmovnz  rax, [rsp+540h+var_540]
  000000014178D6F9  mov     [rsp+540h+var_4C8], rax
  000000014178D6FE  not     rbx
  000000014178D701  lea     rax, [r14+rbx*4]
  000000014178D705  lea     rax, [rdi+rax+2]
  000000014178D70A  cmovz   rax, r9
  000000014178D70E  mov     [rsp+540h+var_540], rax
  000000014178D712  mov     rax, 6D7956BD355B126Eh
  000000014178D71C  imul    rax, r15
  000000014178D720  add     rax, rcx
  000000014178D723  mov     r9, 0EFC66ED0D79FF6B5h
  000000014178D72D  imul    r9, r15
  000000014178D731  add     r9, rcx
  000000014178D734  not     r9
  000000014178D737  and     r9, rdx
  000000014178D73A  not     r9
  000000014178D73D  and     r9, rax
  000000014178D740  mov     rax, 937D8F23D373C43Ch
  000000014178D74A  imul    rax, r15
  000000014178D74E  add     rax, rcx
  000000014178D751  mov     r10, 2C116805279DC3A5h
  000000014178D75B  imul    r10, r15
  000000014178D75F  add     r10, rcx
  000000014178D762  not     r10
  000000014178D765  and     r10, rdx
  000000014178D768  not     r10
  000000014178D76B  and     r10, rax
  000000014178D76E  test    r12b, r8b
  000000014178D771  cmovnz  r10, r9
  000000014178D775  mov     [rsp+540h+var_4F0], r10
  000000014178D77A  imul    eax, r15d, 3C8B2858h
  000000014178D781  test    r12b, r8b
  000000014178D784  cmovz   rax, [rsp+540h+var_4F8]
  000000014178D78A  mov     [rsp+540h+var_328], rax
  000000014178D792  mov     r9, 0F2A8184ED64CB0F5h
  000000014178D79C  imul    r9, r15
  000000014178D7A0  add     r9, rcx
  000000014178D7A3  mov     r10, 84CEDD9889571E39h
  000000014178D7AD  imul    r10, r15
  000000014178D7B1  add     r10, rcx
  000000014178D7B4  mov     r14, r10
  000000014178D7B7  not     r14
  000000014178D7BA  mov     r11, [rsp+540h+var_518]
  000000014178D7BF  and     r11, r10
  000000014178D7C2  mov     rax, rdx
  000000014178D7C5  and     rax, r9
  000000014178D7C8  not     rax
  000000014178D7CB  and     rax, r14
  000000014178D7CE  not     rax
  000000014178D7D1  mov     rbx, r9
  000000014178D7D4  not     rbx
  000000014178D7D7  mov     rdi, 5555555555555556h
  000000014178D7E1  imul    rax, rdi
  000000014178D7E5  mov     rsi, r11
  000000014178D7E8  and     rsi, rbx
  000000014178D7EB  not     rsi
  000000014178D7EE  lea     rbp, [rdi-1]
  000000014178D7F2  mov     [rsp+540h+var_418], rbp
  000000014178D7FA  mov     r13, rdi
  000000014178D7FD  imul    rsi, rbp
  000000014178D801  add     rsi, rax
  000000014178D804  mov     rdi, r9
  000000014178D807  and     rdi, r11
  000000014178D80A  not     r11
  000000014178D80D  and     r14, rdx
  000000014178D810  not     r14
  000000014178D813  and     r11, r9
  000000014178D816  and     r11, r14
  000000014178D819  not     r11
  000000014178D81C  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014178D826  imul    r11, rax
  000000014178D82A  add     r11, rsi
  000000014178D82D  and     r10, rdx
  000000014178D830  and     r9, r10
  000000014178D833  not     r10
  000000014178D836  and     r10, rbx
  000000014178D839  not     r10
  000000014178D83C  not     r9
  000000014178D83F  and     r10, r9
  000000014178D842  not     r10
  000000014178D845  imul    r10, r13
  000000014178D849  add     r10, r11
  000000014178D84C  inc     rax
  000000014178D84F  imul    rax, r9
  000000014178D853  add     rax, rdi
  000000014178D856  add     rax, r10
  000000014178D859  mov     r9, 745BD0DC880CCA56h
  000000014178D863  imul    r9, r15
  000000014178D867  add     r9, rcx
  000000014178D86A  mov     r10, 7E47EF0A02900697h
  000000014178D874  imul    r10, r15
  000000014178D878  add     r10, rcx
  000000014178D87B  not     r10
  000000014178D87E  and     r10, rdx
  000000014178D881  not     r10
  000000014178D884  and     r10, r9
  000000014178D887  test    r12b, r8b
  000000014178D88A  cmovnz  r10, rax
  000000014178D88E  mov     [rsp+540h+var_4F8], r10
  000000014178D893  imul    eax, r15d, 0DE2701C8h
  000000014178D89A  test    r12b, r8b
  000000014178D89D  mov     rsi, [rsp+540h+var_470]
  000000014178D8A5  cmovz   rax, rsi
  000000014178D8A9  mov     [rsp+540h+var_338], rax
  000000014178D8B1  mov     rax, 0DC510039159C0469h
  000000014178D8BB  imul    rax, r15
  000000014178D8BF  mov     r10, 0A672453251BFE573h
  000000014178D8C9  imul    r10, r15
  000000014178D8CD  and     r10, rdx
  000000014178D8D0  mov     [rsp+540h+var_188], rdx
  000000014178D8D8  not     r10
  000000014178D8DB  and     r10, rax
  000000014178D8DE  mov     rax, 1FC06F7E82E18FBBh
  000000014178D8E8  imul    rax, r15
  000000014178D8EC  add     rax, rcx
  000000014178D8EF  mov     r9, 0D2A5F89228D3AFF5h
  000000014178D8F9  imul    r9, r15
  000000014178D8FD  add     r9, rcx
  000000014178D900  not     r9
  000000014178D903  and     r9, rdx
  000000014178D906  not     r9
  000000014178D909  and     r9, rax
  000000014178D90C  test    r12b, r8b
  000000014178D90F  cmovnz  r9, r10
  000000014178D913  mov     rax, [rsp+540h+var_500]
  000000014178D918  add     rax, rsp
  000000014178D91B  add     rax, 540h
  000000014178D921  mov     rcx, [rsp+540h+var_530]
  000000014178D926  add     rcx, rsp
  000000014178D929  add     rcx, 540h
  000000014178D930  imul    rax, [rsp+540h+var_4C0]
  000000014178D939  imul    rcx, [rsp+540h+var_508]
  000000014178D93F  add     rcx, rax
  000000014178D942  mov     r11d, dword ptr [rsp+540h+var_2B0]
  000000014178D94A  test    r11b, 1
  000000014178D94E  lea     rax, [rsp+rsi+540h]
  000000014178D956  mov     rdx, [rsp+540h+var_510]
  000000014178D95B  lea     r8, [rsp+rdx+540h]
  000000014178D963  mov     r10, [rsp+540h+var_2E0]
  000000014178D96B  cmovz   rcx, r10
  000000014178D96F  mov     [rsp+540h+var_380], rcx
  000000014178D977  mov     rbp, [rsp+540h+var_498]
  000000014178D97F  imul    rax, rbp
  000000014178D983  mov     rdx, [rsp+540h+var_460]
  000000014178D98B  imul    r8, rdx
  000000014178D98F  add     r8, rax
  000000014178D992  test    r11b, 1
  000000014178D996  mov     rax, [rsp+540h+var_378]
  000000014178D99E  lea     rax, [rsp+rax+540h]
  000000014178D9A6  cmovz   r8, r10
  000000014178D9AA  mov     [rsp+540h+var_378], r8
  000000014178D9B2  mov     rbx, [rsp+540h+var_1E0]
  000000014178D9BA  imul    rax, rbx
  000000014178D9BE  not     rax
  000000014178D9C1  mov     rcx, [rsp+540h+var_528]
  000000014178D9C6  add     rcx, rsp
  000000014178D9C9  add     rcx, 540h
  000000014178D9D0  imul    rcx, [rsp+540h+var_398]
  000000014178D9D9  not     rcx
  000000014178D9DC  and     rcx, rax
  000000014178D9DF  test    r11b, 1
  000000014178D9E3  mov     rax, [rsp+540h+var_430]
  000000014178D9EB  lea     rax, [rsp+rax+540h]
  000000014178D9F3  not     rcx
  000000014178D9F6  cmovz   rcx, r10
  000000014178D9FA  mov     [rsp+540h+var_2A8], rcx
  000000014178DA02  mov     rcx, [rsp+540h+var_2E8]
  000000014178DA0A  imul    rcx, rbp
  000000014178DA0E  imul    rax, rdx
  000000014178DA12  add     rax, rcx
  000000014178DA15  test    r11b, 1
  000000014178DA19  cmovz   rax, r10
  000000014178DA1D  mov     [rsp+540h+var_2B0], rax
  000000014178DA25  mov     rdx, [rsp+540h+var_260]
  000000014178DA2D  and     rdx, 0FFFFFFFFFFFFFF00h
  000000014178DA34  movzx   eax, byte ptr [rsp+540h+var_238]
  000000014178DA3C  or      rdx, rax
  000000014178DA3F  mov     [rsp+540h+var_1A0], rdx
  000000014178DA47  mov     rax, 0FB5A4089C17F99BAh
  000000014178DA51  imul    rax, r15
  000000014178DA55  mov     rcx, 0EF00921293A1C62h
  000000014178DA5F  imul    rcx, r15
  000000014178DA63  not     rdx
  000000014178DA66  mov     r8, 0D3F63A8E421D1E23h
  000000014178DA70  imul    r8, r15
  000000014178DA74  and     r8, rdx
  000000014178DA77  mov     r10, rdx
  000000014178DA7A  not     r8
  000000014178DA7D  and     rcx, r8
  000000014178DA80  not     rcx
  000000014178DA83  and     rcx, rax
  000000014178DA86  mov     rax, 257C422DBC3C72A8h
  000000014178DA90  imul    rax, r15
  000000014178DA94  and     rax, r8
  000000014178DA97  not     rcx
  000000014178DA9A  not     rax
  000000014178DA9D  and     rax, rcx
  000000014178DAA0  mov     rcx, 0FC53FE100F89DC40h
  000000014178DAAA  imul    rcx, r15
  000000014178DAAE  add     rax, rcx
  000000014178DAB1  mov     rcx, 0A9A0A23C6E4945EEh
  000000014178DABB  imul    rcx, r15
  000000014178DABF  mov     rdx, 4774B37BD5ECC173h
  000000014178DAC9  imul    rdx, r15
  000000014178DACD  and     rdx, rax
  000000014178DAD0  not     rax
  000000014178DAD3  and     rax, rcx
  000000014178DAD6  not     rax
  000000014178DAD9  not     rdx
  000000014178DADC  and     rdx, rax
  000000014178DADF  mov     rax, 0B665898E3B83427Eh
  000000014178DAE9  imul    rax, r15
  000000014178DAED  add     rdx, rax
  000000014178DAF0  mov     rax, [rsp+540h+var_538]
  000000014178DAF5  and     eax, 8010001h
  000000014178DAFA  mov     [rsp+540h+var_538], rax
  000000014178DAFF  imul    rdx, rax
  000000014178DB03  mov     [rsp+540h+var_128], rdx
  000000014178DB0B  mov     rax, 42FAB0219F045C75h
  000000014178DB15  imul    rax, r15
  000000014178DB19  mov     rcx, rax
  000000014178DB1C  mov     [rsp+540h+var_150], rax
  000000014178DB24  mov     rax, 107F261C41042B65h
  000000014178DB2E  imul    rax, r15
  000000014178DB32  mov     [rsp+540h+var_138], rax
  000000014178DB3A  mov     rax, 8A53048FB162AF70h
  000000014178DB44  imul    rax, r15
  000000014178DB48  mov     rsi, r15
  000000014178DB4B  add     rax, [rsp+540h+var_4B0]
  000000014178DB53  test    bl, 1
  000000014178DB56  cmovz   rax, [rsp+540h+var_440]
  000000014178DB5F  mov     [rsp+540h+var_158], rax
  000000014178DB67  mov     rax, r9
  000000014178DB6A  not     rax
  000000014178DB6D  and     rax, rcx
  000000014178DB70  not     rax
  000000014178DB73  mov     rcx, 0AE1AA596A531AAECh
  000000014178DB7D  imul    rcx, r15
  000000014178DB81  mov     [rsp+540h+var_130], rcx
  000000014178DB89  and     r9, rcx
  000000014178DB8C  not     r9
  000000014178DB8F  and     r9, rax
  000000014178DB92  imul    ecx, esi, -33h
  000000014178DB95  mov     [rsp+540h+var_1E4], ecx
  000000014178DB9C  mov     rax, r9
  000000014178DB9F  shr     rax, cl
  000000014178DBA2  imul    ecx, esi, -0Dh
  000000014178DBA5  mov     [rsp+540h+var_1E8], ecx
  000000014178DBAC  shl     r9, cl
  000000014178DBAF  mov     rcx, rax
  000000014178DBB2  and     rcx, r9
  000000014178DBB5  mov     r8, rcx
  000000014178DBB8  not     r8
  000000014178DBBB  lea     rdx, [r8+rcx*2]
  000000014178DBBF  mov     rcx, r9
  000000014178DBC2  not     rcx
  000000014178DBC5  and     rcx, rax
  000000014178DBC8  not     rax
  000000014178DBCB  and     rax, r9
  000000014178DBCE  not     rcx
  000000014178DBD1  not     rax
  000000014178DBD4  and     rax, rcx
  000000014178DBD7  mov     rcx, rdx
  000000014178DBDA  sub     rcx, rax
  000000014178DBDD  imul    rcx, [rsp+540h+var_520]
  000000014178DBE3  mov     r8, rcx
  000000014178DBE6  mov     r9, rcx
  000000014178DBE9  mov     [rsp+540h+var_148], rcx
  000000014178DBF1  not     r8
  000000014178DBF4  mov     [rsp+540h+var_140], r8
  000000014178DBFC  mov     rax, [rsp+540h+var_490]
  000000014178DC04  mov     rcx, rax
  000000014178DC07  not     rcx
  000000014178DC0A  mov     [rsp+540h+var_510], rcx
  000000014178DC0F  mov     rdx, rax
  000000014178DC12  and     rdx, r8
  000000014178DC15  mov     [rsp+540h+var_310], rdx
  000000014178DC1D  mov     rax, rdx
  000000014178DC20  not     rax
  000000014178DC23  mov     rdx, rcx
  000000014178DC26  and     rdx, r9
  000000014178DC29  not     rdx
  000000014178DC2C  and     rdx, rax
  000000014178DC2F  mov     [rsp+540h+var_C0], rdx
  000000014178DC37  mov     rcx, [rsp+540h+var_2D0]
  000000014178DC3F  imul    rcx, rbp
  000000014178DC43  mov     rax, [rsp+540h+var_360]
  000000014178DC4B  imul    rax, [rsp+540h+var_340]
  000000014178DC54  add     rax, rcx
  000000014178DC57  mov     [rsp+540h+var_470], rax
  000000014178DC5F  mov     r9, 0E5A2B54632B9F112h
  000000014178DC69  imul    r9, r15
  000000014178DC6D  and     r9, [rsp+540h+var_468]
  000000014178DC75  mov     rax, 22A22BB75EFEDD3Dh
  000000014178DC7F  imul    rax, r15
  000000014178DC83  mov     rcx, 21F0467889DBFE29h
  000000014178DC8D  imul    rcx, r15
  000000014178DC91  and     rcx, [rsp+540h+var_208]
  000000014178DC99  not     rcx
  000000014178DC9C  add     rax, rcx
  000000014178DC9F  mov     rdx, 843A4B5A3C9C59D4h
  000000014178DCA9  imul    rdx, r15
  000000014178DCAD  add     rdx, rcx
  000000014178DCB0  not     rax
  000000014178DCB3  and     rax, r10
  000000014178DCB6  not     rax
  000000014178DCB9  and     rdx, rax
  000000014178DCBC  mov     [rsp+540h+var_528], rdx
  000000014178DCC1  mov     rax, [rsp+540h+var_2F0]
  000000014178DCC9  lea     rcx, [rsp+rax+540h+var_540]
  000000014178DCCD  add     rcx, 540h
  000000014178DCD4  mov     rdx, [rsp+540h+var_3F0]
  000000014178DCDC  imul    rcx, rdx
  000000014178DCE0  imul    eax, esi, 0B5A17908h
  000000014178DCE6  add     rax, rsp
  000000014178DCE9  add     rax, 540h
  000000014178DCEF  mov     r8, rbx
  000000014178DCF2  mov     r12, rbx
  000000014178DCF5  imul    r8, rax
  000000014178DCF9  add     r8, rcx
  000000014178DCFC  mov     [rsp+540h+var_2F0], r8
  000000014178DD04  mov     rcx, 566243CFDCDD1FC1h
  000000014178DD0E  imul    rcx, r15
  000000014178DD12  mov     r15, 21E05F599A3AA871h
  000000014178DD1C  imul    r15, rsi
  000000014178DD20  and     r15, r10
  000000014178DD23  mov     rdi, r10
  000000014178DD26  mov     [rsp+540h+var_1B0], r10
  000000014178DD2E  not     r15
  000000014178DD31  and     r15, rcx
  000000014178DD34  lea     r10, [rsp+540h]
  000000014178DD3C  mov     rcx, r10
  000000014178DD3F  not     rcx
  000000014178DD42  mov     r14, [rsp+540h+var_4C8]
  000000014178DD47  and     r10d, r14d
  000000014178DD4A  not     r14
  000000014178DD4D  and     r14, rcx
  000000014178DD50  mov     rcx, 6D1DB992D7490F61h
  000000014178DD5A  imul    rcx, rsi
  000000014178DD5E  mov     r11, 130838B306E0ECh
  000000014178DD68  imul    r11, rsi
  000000014178DD6C  and     r11, rdi
  000000014178DD6F  not     r11
  000000014178DD72  and     r11, rcx
  000000014178DD75  not     r14
  000000014178DD78  not     r10
  000000014178DD7B  and     r14, r10
  000000014178DD7E  lea     r8, [r14+r14*2]
  000000014178DD82  not     r14
  000000014178DD85  lea     ecx, [rsi+rsi*4]
  000000014178DD88  lea     ecx, [rsi+rcx*2]
  000000014178DD8B  mov     rdi, r11
  000000014178DD8E  shl     rdi, cl
  000000014178DD91  lea     rbp, [r8+r14*2]
  000000014178DD95  not     rdi
  000000014178DD98  imul    ecx, esi, -4Bh
  000000014178DD9B  shr     r11, cl
  000000014178DD9E  not     r11
  000000014178DDA1  and     r11, rdi
  000000014178DDA4  add     r10, r10
  000000014178DDA7  not     r11
  000000014178DDAA  mov     r8, r11
  000000014178DDAD  mov     rcx, [rsp+540h+var_2B8]
  000000014178DDB5  shl     r8, cl
  000000014178DDB8  mov     r13, [rsp+540h+var_330]
  000000014178DDC0  mov     ecx, r13d
  000000014178DDC3  shr     r11, cl
  000000014178DDC6  sub     rbp, r10
  000000014178DDC9  not     r8
  000000014178DDCC  not     r11
  000000014178DDCF  and     r11, r8
  000000014178DDD2  mov     rcx, 9F34D34E3AF14B22h
  000000014178DDDC  imul    rcx, rsi
  000000014178DDE0  and     rcx, r11
  000000014178DDE3  not     r11
  000000014178DDE6  mov     rdi, 51E0826A0944BC3Fh
  000000014178DDF0  imul    rdi, rsi
  000000014178DDF4  and     rdi, r11
  000000014178DDF7  not     rcx
  000000014178DDFA  not     rdi
  000000014178DDFD  and     rdi, rcx
  000000014178DE00  mov     rcx, [rsp+540h+var_2D8]
  000000014178DE08  lea     r8, [rsp+rcx+540h+var_540]
  000000014178DE0C  add     r8, 540h
  000000014178DE13  imul    r8, rdx
  000000014178DE17  mov     rbx, rdx
  000000014178DE1A  not     r8
  000000014178DE1D  mov     r11, [rsp+540h+var_3C8]
  000000014178DE25  imul    r11, r12
  000000014178DE29  mov     rdx, r12
  000000014178DE2C  imul    ecx, esi, 39h ; '9'
  000000014178DE2F  mov     r10, rdi
  000000014178DE32  shl     r10, cl
  000000014178DE35  not     r11
  000000014178DE38  and     r11, r8
  000000014178DE3B  mov     [rsp+540h+var_3C8], r11
  000000014178DE43  not     r10
  000000014178DE46  imul    ecx, esi, -79h
  000000014178DE49  shr     rdi, cl
  000000014178DE4C  not     rdi
  000000014178DE4F  and     rdi, r10
  000000014178DE52  mov     [rsp+540h+var_530], rdi
  000000014178DE57  mov     rcx, 0C9F9ABECC37C3C92h
  000000014178DE61  imul    rcx, rsi
  000000014178DE65  not     r9
  000000014178DE68  add     rcx, r9
  000000014178DE6B  mov     [rsp+540h+var_F0], rcx
  000000014178DE73  mov     rcx, 651090B174DC680h
  000000014178DE7D  imul    rcx, rsi
  000000014178DE81  add     rcx, r9
  000000014178DE84  mov     [rsp+540h+var_E8], rcx
  000000014178DE8C  mov     rcx, 0F50D0932BE3765E0h
  000000014178DE96  imul    rcx, rsi
  000000014178DE9A  add     rcx, r9
  000000014178DE9D  mov     [rsp+540h+var_430], rcx
  000000014178DEA5  mov     rcx, 0BBADC88D552BFCA0h
  000000014178DEAF  imul    rcx, rsi
  000000014178DEB3  add     rcx, r9
  000000014178DEB6  mov     [rsp+540h+var_2F8], rcx
  000000014178DEBE  mov     r12, [rsp+540h+var_540]
  000000014178DEC2  imul    r12, [rsp+540h+var_520]
  000000014178DEC8  mov     r9, r12
  000000014178DECB  mov     [rsp+540h+var_540], r12
  000000014178DECF  not     r9
  000000014178DED2  mov     [rsp+540h+var_468], r9
  000000014178DEDA  mov     r8, [rsp+540h+var_240]
  000000014178DEE2  mov     rcx, r8
  000000014178DEE5  not     rcx
  000000014178DEE8  mov     [rsp+540h+var_500], rcx
  000000014178DEED  and     rcx, r9
  000000014178DEF0  not     rcx
  000000014178DEF3  mov     r9, r8
  000000014178DEF6  mov     rdi, r8
  000000014178DEF9  and     r9, r12
  000000014178DEFC  not     r9
  000000014178DEFF  and     r9, rcx
  000000014178DF02  mov     [rsp+540h+var_300], r9
  000000014178DF0A  imul    ecx, esi, 0EBA8DA08h
  000000014178DF10  add     rcx, rsp
  000000014178DF13  add     rcx, 540h
  000000014178DF1A  mov     r8, [rsp+540h+var_410]
  000000014178DF22  add     r8, rsp
  000000014178DF25  add     r8, 540h
  000000014178DF2C  mov     r11, [rsp+540h+var_4A8]
  000000014178DF34  imul    rcx, r11
  000000014178DF38  imul    r8, [rsp+540h+var_4C0]
  000000014178DF41  add     r8, rcx
  000000014178DF44  mov     rcx, [rsp+540h+var_4E8]
  000000014178DF49  lea     r10, [rsp+rcx+540h+var_540]
  000000014178DF4D  add     r10, 540h
  000000014178DF54  mov     r12, [rsp+540h+var_508]
  000000014178DF59  imul    r10, r12
  000000014178DF5D  mov     [rsp+540h+var_2D8], r10
  000000014178DF65  mov     rcx, r8
  000000014178DF68  mov     r14, r8
  000000014178DF6B  mov     [rsp+540h+var_4C8], r8
  000000014178DF70  not     rcx
  000000014178DF73  mov     r8, r10
  000000014178DF76  and     r8, rcx
  000000014178DF79  mov     [rsp+540h+var_2D0], r8
  000000014178DF81  not     r8
  000000014178DF84  not     r10
  000000014178DF87  mov     r9, r10
  000000014178DF8A  and     r9, r14
  000000014178DF8D  not     r9
  000000014178DF90  and     r9, r8
  000000014178DF93  mov     [rsp+540h+var_2E8], r9
  000000014178DF9B  and     r10, rcx
  000000014178DF9E  mov     [rsp+540h+var_2E0], r10
  000000014178DFA6  mov     r10, rbx
  000000014178DFA9  mov     rcx, rbx
  000000014178DFAC  mov     r8, [rsp+540h+var_1D8]
  000000014178DFB4  imul    rcx, r8
  000000014178DFB8  mov     r14, rdx
  000000014178DFBB  imul    r14, [rsp+540h+var_438]
  000000014178DFC4  add     r14, rcx
  000000014178DFC7  mov     [rsp+540h+var_410], r14
  000000014178DFCF  mov     rcx, [rsp+540h+var_360]
  000000014178DFD7  imul    r15, rcx
  000000014178DFDB  mov     [rsp+540h+var_C8], r15
  000000014178DFE3  imul    rcx, [rsp+540h+var_490]
  000000014178DFEC  not     rcx
  000000014178DFEF  mov     r14, rcx
  000000014178DFF2  mov     rcx, [rsp+540h+var_498]
  000000014178DFFA  imul    rcx, r8
  000000014178DFFE  not     rcx
  000000014178E001  and     rcx, r14
  000000014178E004  mov     [rsp+540h+var_360], rcx
  000000014178E00C  mov     rbx, [rsp+540h+var_538]
  000000014178E011  mov     rcx, rbx
  000000014178E014  imul    rcx, [rsp+540h+var_480]
  000000014178E01D  not     rcx
  000000014178E020  mov     r8, [rsp+540h+var_390]
  000000014178E028  mov     r14, r8
  000000014178E02B  imul    r14, [rsp+540h+var_1B8]
  000000014178E034  not     r14
  000000014178E037  and     r14, rcx
  000000014178E03A  mov     [rsp+540h+var_2B8], r14
  000000014178E042  lea     rcx, [rsp+r13+540h+var_540]
  000000014178E046  add     rcx, 540h
  000000014178E04D  mov     r9, [rsp+540h+var_308]
  000000014178E055  imul    r9, r10
  000000014178E059  imul    rcx, rdx
  000000014178E05D  add     rcx, r9
  000000014178E060  mov     [rsp+540h+var_308], rcx
  000000014178E068  mov     rcx, [rsp+540h+var_370]
  000000014178E070  lea     rdx, [rsp+rcx+540h+var_540]
  000000014178E074  add     rdx, 540h
  000000014178E07B  mov     rcx, [rsp+540h+var_4D0]
  000000014178E080  add     rcx, rsp
  000000014178E083  add     rcx, 540h
  000000014178E08A  imul    rcx, r12
  000000014178E08E  not     rcx
  000000014178E091  imul    rdx, r11
  000000014178E095  not     rdx
  000000014178E098  and     rdx, rcx
  000000014178E09B  mov     [rsp+540h+var_4E8], rdx
  000000014178E0A0  mov     rdx, rbx
  000000014178E0A3  imul    rax, rbx
  000000014178E0A7  not     rax
  000000014178E0AA  mov     rcx, [rsp+540h+var_4E0]
  000000014178E0AF  add     rcx, rsp
  000000014178E0B2  add     rcx, 540h
  000000014178E0B9  mov     rbx, [rsp+540h+var_520]
  000000014178E0BE  imul    rcx, rbx
  000000014178E0C2  not     rcx
  000000014178E0C5  and     rcx, rax
  000000014178E0C8  mov     [rsp+540h+var_4E0], rcx
  000000014178E0CD  imul    eax, esi, 0D751B410h
  000000014178E0D3  lea     rcx, [rsp+rax+540h+var_540]
  000000014178E0D7  add     rcx, 540h
  000000014178E0DE  mov     [rsp+540h+var_370], rcx
  000000014178E0E6  mov     rax, rdx
  000000014178E0E9  imul    rax, rcx
  000000014178E0ED  not     rax
  000000014178E0F0  mov     rcx, [rsp+540h+var_248]
  000000014178E0F8  imul    rcx, r8
  000000014178E0FC  not     rcx
  000000014178E0FF  and     rcx, rax
  000000014178E102  mov     rax, [rsp+540h+var_320]
  000000014178E10A  add     rax, rsp
  000000014178E10D  add     rax, 540h
  000000014178E113  imul    rax, rbx
  000000014178E117  not     rcx
  000000014178E11A  add     rcx, rax
  000000014178E11D  mov     r14, rcx
  000000014178E120  mov     rax, [rsp+540h+var_318]
  000000014178E128  add     rax, rsp
  000000014178E12B  add     rax, 540h
  000000014178E131  mov     rcx, rdx
  000000014178E134  mov     r15, rdx
  000000014178E137  imul    rcx, [rsp+540h+var_1C8]
  000000014178E140  not     rcx
  000000014178E143  imul    rax, r8
  000000014178E147  not     rax
  000000014178E14A  and     rax, rcx
  000000014178E14D  not     rax
  000000014178E150  mov     rcx, [rsp+540h+var_4D8]
  000000014178E155  add     rcx, rsp
  000000014178E158  add     rcx, 540h
  000000014178E15F  imul    rcx, rbx
  000000014178E163  add     rcx, rax
  000000014178E166  mov     r12, rcx
  000000014178E169  mov     rax, [rsp+540h+var_3F8]
  000000014178E171  lea     rdx, [rsp+rax+540h+var_540]
  000000014178E175  add     rdx, 540h
  000000014178E17C  mov     rax, 29865B8782E30571h
  000000014178E186  mov     rcx, rsi
  000000014178E189  imul    rax, rsi
  000000014178E18D  mov     [rsp+540h+var_198], rax
  000000014178E195  mov     rax, 787A0AFD9D388F0h
  000000014178E19F  imul    rax, rsi
  000000014178E1A3  mov     [rsp+540h+var_190], rax
  000000014178E1AB  mov     rax, [rsp+540h+var_358]
  000000014178E1B3  lea     rsi, [rsp+rax+540h+var_540]
  000000014178E1B7  add     rsi, 540h
  000000014178E1BE  mov     rax, [rsp+540h+var_470]
  000000014178E1C6  not     rax
  000000014178E1C9  mov     [rsp+540h+var_168], rax
  000000014178E1D1  mov     r8, [rsp+540h+var_338]
  000000014178E1D9  lea     r9, [rsp+r8+540h+var_540]
  000000014178E1DD  add     r9, 540h
  000000014178E1E4  mov     r11, [rsp+540h+var_460]
  000000014178E1EC  imul    r9, r11
  000000014178E1F0  mov     [rsp+540h+var_170], r9
  000000014178E1F8  mov     r8, rax
  000000014178E1FB  and     r8, r9
  000000014178E1FE  mov     [rsp+540h+var_160], r8
  000000014178E206  mov     rbx, [rsp+540h+var_398]
  000000014178E20E  mov     r8, [rsp+540h+var_4F8]
  000000014178E213  imul    r8, rbx
  000000014178E217  mov     [rsp+540h+var_4F8], r8
  000000014178E21C  mov     r8, [rsp+540h+var_328]
  000000014178E224  lea     r9, [rsp+r8+540h+var_540]
  000000014178E228  add     r9, 540h
  000000014178E22F  mov     r8, [rsp+540h+var_528]
  000000014178E234  imul    r8, r10
  000000014178E238  mov     [rsp+540h+var_528], r8
  000000014178E23D  imul    r9, rbx
  000000014178E241  mov     [rsp+540h+var_120], r9
  000000014178E249  mov     r8, [rsp+540h+var_4F0]
  000000014178E24E  imul    r8, r11
  000000014178E252  mov     [rsp+540h+var_4F0], r8
  000000014178E257  mov     r8, 2B832D2DD6806153h
  000000014178E261  imul    r8, rcx
  000000014178E265  mov     [rsp+540h+var_F8], r8
  000000014178E26D  mov     r8, 5E9610E4D8A22761h
  000000014178E277  imul    r8, rcx
  000000014178E27B  mov     [rsp+540h+var_100], r8
  000000014178E283  mov     r11, rcx
  000000014178E286  imul    rbp, rbx
  000000014178E28A  mov     [rsp+540h+var_E0], rbp
  000000014178E292  mov     rcx, [rsp+540h+var_530]
  000000014178E297  not     rcx
  000000014178E29A  imul    rcx, r15
  000000014178E29E  mov     [rsp+540h+var_530], rcx
  000000014178E2A3  and     rdi, [rsp+540h+var_468]
  000000014178E2AB  mov     [rsp+540h+var_D0], rdi
  000000014178E2B3  mov     rcx, [rsp+540h+var_500]
  000000014178E2B8  and     rcx, [rsp+540h+var_540]
  000000014178E2BC  mov     [rsp+540h+var_338], rcx
  000000014178E2C4  imul    ecx, r11d, 59h ; 'Y'
  000000014178E2C8  mov     r8, [rsp+540h+var_4B8]
  000000014178E2D0  shr     r8, cl
  000000014178E2D3  mov     ebp, r8d
  000000014178E2D6  not     ebp
  000000014178E2D8  mov     rax, [rsp+540h+var_368]
  000000014178E2E0  and     ebp, eax
  000000014178E2E2  imul    ecx, r11d, 77h ; 'w'
  000000014178E2E6  mov     r9, [rsp+540h+var_3C0]
  000000014178E2EE  shr     r9, cl
  000000014178E2F1  not     r9d
  000000014178E2F4  and     r9d, eax
  000000014178E2F7  mov     [rsp+540h+var_3C0], r9
  000000014178E2FF  mov     rcx, [rsp+540h+var_3D0]
  000000014178E307  add     rcx, rsp
  000000014178E30A  add     rcx, 540h
  000000014178E311  mov     r9, [rsp+540h+var_408]
  000000014178E319  lea     r13, [rsp+r9+540h]
  000000014178E321  mov     r9, [rsp+540h+var_3E0]
  000000014178E329  lea     rdi, [rsp+r9+540h+var_540]
  000000014178E32D  add     rdi, 540h
  000000014178E334  mov     r9, [rsp+540h+var_400]
  000000014178E33C  lea     r15, [rsp+r9+540h+var_540]
  000000014178E340  add     r15, 540h
  000000014178E347  and     r8d, eax
  000000014178E34A  mov     [rsp+540h+var_4B8], r8
  000000014178E352  mov     r8, [rsp+540h+var_508]
  000000014178E357  imul    rcx, r8
  000000014178E35B  mov     [rsp+540h+var_330], rcx
  000000014178E363  mov     rcx, [rsp+540h+var_210]
  000000014178E36B  mov     r9, [rsp+540h+var_4C0]
  000000014178E373  imul    rcx, r9
  000000014178E377  mov     [rsp+540h+var_210], rcx
  000000014178E37F  imul    r13, r8
  000000014178E383  mov     [rsp+540h+var_328], r13
  000000014178E38B  imul    rdi, r8
  000000014178E38F  mov     [rsp+540h+var_320], rdi
  000000014178E397  imul    r15, r8
  000000014178E39B  mov     [rsp+540h+var_358], r15
  000000014178E3A3  imul    rdx, r9
  000000014178E3A7  mov     [rsp+540h+var_318], rdx
  000000014178E3AF  mov     rcx, [rsp+540h+var_268]
  000000014178E3B7  not     ecx
  000000014178E3B9  mov     rdx, [rsp+540h+var_458]
  000000014178E3C1  lea     r10, [rsp+rdx+540h+var_540]
  000000014178E3C5  add     r10, 540h
  000000014178E3CC  mov     rdx, [rsp+540h+var_3D8]
  000000014178E3D4  add     rdx, rsp
  000000014178E3D7  add     rdx, 540h
  000000014178E3DE  and     ecx, eax
  000000014178E3E0  mov     [rsp+540h+var_268], rcx
  000000014178E3E8  mov     rdi, [rsp+540h+var_538]
  000000014178E3ED  imul    rsi, rdi
  000000014178E3F1  mov     [rsp+540h+var_408], rsi
  000000014178E3F9  mov     rax, [rsp+540h+var_340]
  000000014178E401  imul    rax, r9
  000000014178E405  mov     [rsp+540h+var_340], rax
  000000014178E40D  mov     r15, r9
  000000014178E410  imul    r10, r8
  000000014178E414  mov     [rsp+540h+var_400], r10
  000000014178E41C  imul    rdx, rbx
  000000014178E420  mov     [rsp+540h+var_3F8], rdx
  000000014178E428  imul    eax, r11d, 683C758h
  000000014178E42F  mov     [rsp+540h+var_1A8], rax
  000000014178E437  imul    ecx, r11d, 0C9CFDBD0h
  000000014178E43E  mov     [rsp+540h+var_458], rcx
  000000014178E446  test    byte ptr [rsp+540h+var_2C8], 1
  000000014178E44E  mov     rcx, [rsp+540h+var_258]
  000000014178E456  cmovnz  r14, rcx
  000000014178E45A  mov     [rsp+540h+var_248], r14
  000000014178E462  cmovnz  r12, rcx
  000000014178E466  mov     [rsp+540h+var_4D8], r12
  000000014178E46B  mov     rsi, rcx
  000000014178E46E  mov     rcx, [rsp+540h+var_3F0]
  000000014178E476  imul    rcx, [rsp+540h+var_4B0]
  000000014178E47F  add     rcx, [rsp+540h+var_118]
  000000014178E487  mov     [rsp+540h+var_3D0], rcx
  000000014178E48F  mov     rax, [rsp+540h+var_D8]
  000000014178E497  imul    rax, rdi
  000000014178E49B  mov     rbx, rdi
  000000014178E49E  not     rax
  000000014178E4A1  mov     rcx, [rsp+540h+var_3B8]
  000000014178E4A9  add     rcx, rsp
  000000014178E4AC  add     rcx, 540h
  000000014178E4B3  mov     r14, [rsp+540h+var_520]
  000000014178E4B8  imul    rcx, r14
  000000014178E4BC  not     rcx
  000000014178E4BF  and     rcx, rax
  000000014178E4C2  mov     [rsp+540h+var_4D0], rcx
  000000014178E4C7  mov     rcx, [rsp+540h+var_438]
  000000014178E4CF  imul    rcx, [rsp+540h+var_220]
  000000014178E4D8  add     rcx, [rsp+540h+var_110]
  000000014178E4E0  mov     [rsp+540h+var_438], rcx
  000000014178E4E8  mov     rax, [rsp+540h+var_108]
  000000014178E4F0  not     rax
  000000014178E4F3  mov     rdx, [rsp+540h+var_260]
  000000014178E4FB  mov     r8, rdx
  000000014178E4FE  mov     rcx, [rsp+540h+var_498]
  000000014178E506  imul    r8, rcx
  000000014178E50A  not     r8
  000000014178E50D  and     r8, rax
  000000014178E510  mov     [rsp+540h+var_3B8], r8
  000000014178E518  mov     rax, [rsp+540h+var_480]
  000000014178E520  imul    rax, rcx
  000000014178E524  not     rax
  000000014178E527  mov     rcx, [rsp+540h+var_250]
  000000014178E52F  not     rcx
  000000014178E532  and     rcx, rax
  000000014178E535  mov     [rsp+540h+var_250], rcx
  000000014178E53D  mov     rax, [rsp+540h+var_3E8]
  000000014178E545  lea     rcx, [rsp+rax+540h+var_540]
  000000014178E549  add     rcx, 540h
  000000014178E550  mov     r9, [rsp+540h+var_460]
  000000014178E558  imul    rcx, r9
  000000014178E55C  mov     [rsp+540h+var_3E8], rcx
  000000014178E564  bt      [rsp+540h+var_478], 2Ch ; ','
  000000014178E56E  mov     rax, [rsp+540h+var_178]
  000000014178E576  lea     r8, [rsp+rax+540h]
  000000014178E57E  mov     rax, [rsp+540h+var_180]
  000000014178E586  lea     rcx, [rsp+rax+540h]
  000000014178E58E  cmovb   r8, rcx
  000000014178E592  mov     [rsp+540h+var_3D8], r8
  000000014178E59A  test    r9b, 1
  000000014178E59E  mov     rax, [rsp+540h+var_450]
  000000014178E5A6  lea     r8, [rsp+rax+540h]
  000000014178E5AE  cmovz   r8, rcx
  000000014178E5B2  mov     [rsp+540h+var_450], r8
  000000014178E5BA  mov     rcx, 0BBFCE73CB3099EACh
  000000014178E5C4  imul    rcx, r11
  000000014178E5C8  and     rcx, [rsp+540h+var_1B0]
  000000014178E5D0  not     rcx
  000000014178E5D3  mov     r9, 35186E7B912C68B5h
  000000014178E5DD  imul    r9, r11
  000000014178E5E1  mov     rdi, [rsp+540h+var_1A0]
  000000014178E5E9  and     r9, rdi
  000000014178E5EC  not     r9
  000000014178E5EF  and     r9, rcx
  000000014178E5F2  imul    ecx, r11d, 31h ; '1'
  000000014178E5F6  mov     r8, r9
  000000014178E5F9  shl     r8, cl
  000000014178E5FC  imul    ecx, r11d, -71h
  000000014178E600  shr     r9, cl
  000000014178E603  not     r8
  000000014178E606  not     r9
  000000014178E609  and     r9, r8
  000000014178E60C  not     r9
  000000014178E60F  mov     ecx, r11d
  000000014178E612  neg     cl
  000000014178E614  shl     cl, 2
  000000014178E617  mov     r10, r9
  000000014178E61A  shr     r10, cl
  000000014178E61D  mov     r8, r10
  000000014178E620  not     r8
  000000014178E623  lea     ecx, ds:0[r11*4]
  000000014178E62B  shl     r9, cl
  000000014178E62E  and     r10, r9
  000000014178E631  not     r9
  000000014178E634  and     r9, r8
  000000014178E637  mov     rcx, r9
  000000014178E63A  not     rcx
  000000014178E63D  mov     r8, r10
  000000014178E640  not     r8
  000000014178E643  and     r8, rcx
  000000014178E646  mov     rcx, 4BD4B904A098F752h
  000000014178E650  imul    r8, rcx
  000000014178E654  imul    r10, rcx
  000000014178E658  dec     rcx
  000000014178E65B  imul    rcx, r9
  000000014178E65F  add     rcx, r10
  000000014178E662  add     rcx, r8
  000000014178E665  mov     r9, rcx
  000000014178E668  mov     rcx, [rsp+540h+var_2C0]
  000000014178E670  imul    rcx, r15
  000000014178E674  not     rcx
  000000014178E677  mov     r8, rcx
  000000014178E67A  mov     rcx, [rsp+540h+var_440]
  000000014178E682  imul    rcx, [rsp+540h+var_4A8]
  000000014178E68B  not     rcx
  000000014178E68E  and     rcx, r8
  000000014178E691  mov     r8, rcx
  000000014178E694  imul    r9, rbx
  000000014178E698  mov     [rsp+540h+var_460], r9
  000000014178E6A0  test    bpl, 1
  000000014178E6A4  mov     rax, [rsp+540h+var_1F0]
  000000014178E6AC  mov     rcx, [rsp+540h+var_420]
  000000014178E6B4  cmovz   rax, rcx
  000000014178E6B8  mov     [rsp+540h+var_1F0], rax
  000000014178E6C0  mov     rax, [rsp+540h+var_200]
  000000014178E6C8  cmovz   rax, rcx
  000000014178E6CC  mov     [rsp+540h+var_200], rax
  000000014178E6D4  cmovz   rsi, rcx
  000000014178E6D8  mov     [rsp+540h+var_258], rsi
  000000014178E6E0  not     r8
  000000014178E6E3  cmovz   r8, rcx
  000000014178E6E7  mov     [rsp+540h+var_440], r8
  000000014178E6EF  mov     rax, rdx
  000000014178E6F2  mov     rcx, rdx
  000000014178E6F5  not     rcx
  000000014178E6F8  mov     [rsp+540h+var_3E0], rcx
  000000014178E700  mov     rdx, [rsp+540h+var_188]
  000000014178E708  and     rdx, rcx
  000000014178E70B  not     rdx
  000000014178E70E  mov     rcx, [rsp+540h+var_518]
  000000014178E713  and     rcx, rax
  000000014178E716  not     rcx
  000000014178E719  and     rcx, rdx
  000000014178E71C  mov     rax, 2911997D86E01BC9h
  000000014178E726  imul    rax, r11
  000000014178E72A  add     rcx, rax
  000000014178E72D  mov     rax, 994A54F9E2CEFE43h
  000000014178E737  imul    rax, r11
  000000014178E73B  mov     rdx, 57CB00BE6167091Eh
  000000014178E745  imul    rdx, r11
  000000014178E749  and     rdx, rcx
  000000014178E74C  not     rcx
  000000014178E74F  and     rcx, rax
  000000014178E752  mov     rax, 3C6B92A7848C0EC2h
  000000014178E75C  imul    rax, r11
  000000014178E760  not     rdx
  000000014178E763  and     rdx, rax
  000000014178E766  not     rcx
  000000014178E769  and     rdx, rcx
  000000014178E76C  mov     rax, 118E167919992961h
  000000014178E776  imul    rax, r11
  000000014178E77A  not     rdx
  000000014178E77D  and     rdx, rax
  000000014178E780  not     rdx
  000000014178E783  imul    rdx, r14
  000000014178E787  mov     [rsp+540h+var_520], rdx
  000000014178E78C  mov     rax, 5D0EE9498FC4D193h
  000000014178E796  imul    rax, r11
  000000014178E79A  and     rax, rdi
  000000014178E79D  mov     r9, [rsp+540h+var_350]
  000000014178E7A5  mov     rcx, r9
  000000014178E7A8  not     rcx
  000000014178E7AB  and     r9, rax
  000000014178E7AE  not     rax
  000000014178E7B1  and     rax, rcx
  000000014178E7B4  not     rax
  000000014178E7B7  not     r9
  000000014178E7BA  and     r9, rax
  000000014178E7BD  mov     rax, 326C3AC0F66CB6CEh
  000000014178E7C7  imul    rax, r11
  000000014178E7CB  add     r9, rax
  000000014178E7CE  mov     rbx, 92193C78FB9C5709h
  000000014178E7D8  imul    rbx, r11
  000000014178E7DC  mov     rax, 5EFC193F4899B058h
  000000014178E7E6  imul    rax, r11
  000000014178E7EA  mov     r14, rax
  000000014178E7ED  mov     rdx, rax
  000000014178E7F0  not     r14
  000000014178E7F3  mov     rcx, 0FFD755B844360761h
  000000014178E7FD  imul    rcx, r11
  000000014178E801  mov     rbp, rax
  000000014178E804  and     rbp, rcx
  000000014178E807  mov     r13, rcx
  000000014178E80A  mov     rsi, rcx
  000000014178E80D  not     r13
  000000014178E810  mov     rcx, r14
  000000014178E813  and     rcx, r13
  000000014178E816  not     rcx
  000000014178E819  mov     [rsp+540h+var_480], rcx
  000000014178E821  not     rbp
  000000014178E824  and     rbp, rcx
  000000014178E827  mov     [rsp+540h+var_518], rbp
  000000014178E82C  mov     rax, rbx
  000000014178E82F  and     rax, rbp
  000000014178E832  not     rax
  000000014178E835  mov     r15, rbx
  000000014178E838  not     r15
  000000014178E83B  not     rbp
  000000014178E83E  mov     [rsp+540h+var_2C0], rbp
  000000014178E846  mov     rcx, r15
  000000014178E849  and     rcx, rbp
  000000014178E84C  not     rcx
  000000014178E84F  and     rcx, rax
  000000014178E852  mov     [rsp+540h+var_478], rcx
  000000014178E85A  mov     r8, rbx
  000000014178E85D  and     r8, rsi
  000000014178E860  mov     rbp, r9
  000000014178E863  not     rbp
  000000014178E866  mov     rcx, r9
  000000014178E869  and     rcx, r8
  000000014178E86C  not     r8
  000000014178E86F  mov     rax, rbp
  000000014178E872  and     rax, r8
  000000014178E875  not     rax
  000000014178E878  not     rcx
  000000014178E87B  and     rcx, rax
  000000014178E87E  mov     [rsp+540h+var_420], rcx
  000000014178E886  mov     rdi, r15
  000000014178E889  and     rdi, r14
  000000014178E88C  mov     rax, rsi
  000000014178E88F  and     rax, rdi
  000000014178E892  mov     r11, r9
  000000014178E895  and     r11, r13
  000000014178E898  mov     rcx, r11
  000000014178E89B  and     r11, rdi
  000000014178E89E  not     rdi
  000000014178E8A1  and     rdi, r13
  000000014178E8A4  not     rdi
  000000014178E8A7  not     rax
  000000014178E8AA  and     rax, rdi
  000000014178E8AD  mov     rdi, rbp
  000000014178E8B0  and     rdi, rax
  000000014178E8B3  not     rdi
  000000014178E8B6  not     rax
  000000014178E8B9  and     rax, r9
  000000014178E8BC  not     rax
  000000014178E8BF  and     rax, rdi
  000000014178E8C2  mov     [rsp+540h+var_2C8], rax
  000000014178E8CA  mov     r12, rdx
  000000014178E8CD  and     r8, rdx
  000000014178E8D0  mov     rdi, r9
  000000014178E8D3  and     rdi, r8
  000000014178E8D6  not     r8
  000000014178E8D9  and     r8, rbp
  000000014178E8DC  not     r8
  000000014178E8DF  not     rdi
  000000014178E8E2  and     rdi, r8
  000000014178E8E5  not     rdi
  000000014178E8E8  lea     r8, ds:0[rdi*8]
  000000014178E8F0  sub     r8, rdi
  000000014178E8F3  not     rcx
  000000014178E8F6  and     rcx, rdx
  000000014178E8F9  mov     rdi, r15
  000000014178E8FC  and     rdi, rcx
  000000014178E8FF  not     rdi
  000000014178E902  not     rcx
  000000014178E905  and     rcx, rbx
  000000014178E908  not     rcx
  000000014178E90B  and     rcx, rdi
  000000014178E90E  lea     rcx, [rcx+rcx*2]
  000000014178E912  sub     r8, rcx
  000000014178E915  mov     r10, r15
  000000014178E918  mov     rax, rsi
  000000014178E91B  and     r10, rsi
  000000014178E91E  mov     rsi, r14
  000000014178E921  and     rsi, rax
  000000014178E924  mov     rdx, r9
  000000014178E927  and     rdx, r12
  000000014178E92A  mov     rcx, rdx
  000000014178E92D  mov     rdi, rdx
  000000014178E930  and     rdx, r15
  000000014178E933  not     rdx
  000000014178E936  and     rdx, rax
  000000014178E939  and     rcx, rbx
  000000014178E93C  and     rax, rcx
  000000014178E93F  not     rcx
  000000014178E942  and     rcx, r13
  000000014178E945  not     rcx
  000000014178E948  not     rax
  000000014178E94B  and     rax, rcx
  000000014178E94E  not     rax
  000000014178E951  lea     rax, [rax+rax*2]
  000000014178E955  add     rax, r8
  000000014178E958  mov     rcx, [rsp+540h+var_518]
  000000014178E95D  and     rcx, rbp
  000000014178E960  not     rcx
  000000014178E963  mov     r8, [rsp+540h+var_2C0]
  000000014178E96B  and     r8, r9
  000000014178E96E  not     r8
  000000014178E971  and     r8, rcx
  000000014178E974  mov     rcx, rbx
  000000014178E977  and     rcx, r8
  000000014178E97A  not     r8
  000000014178E97D  and     r8, r15
  000000014178E980  not     r8
  000000014178E983  not     rcx
  000000014178E986  and     rcx, r8
  000000014178E989  lea     rax, [rax+rcx*2]
  000000014178E98D  not     r10
  000000014178E990  mov     rcx, rbx
  000000014178E993  and     rcx, r13
  000000014178E996  not     rcx
  000000014178E999  and     rcx, r10
  000000014178E99C  mov     r8, r9
  000000014178E99F  and     r8, rcx
  000000014178E9A2  not     r8
  000000014178E9A5  not     rcx
  000000014178E9A8  and     rcx, rbp
  000000014178E9AB  not     rcx
  000000014178E9AE  and     r8, r12
  000000014178E9B1  and     r8, rcx
  000000014178E9B4  lea     rax, [rax+r8*4]
  000000014178E9B8  not     rsi
  000000014178E9BB  and     rsi, r15
  000000014178E9BE  mov     rcx, rbp
  000000014178E9C1  and     rcx, rsi
  000000014178E9C4  not     rcx
  000000014178E9C7  not     rsi
  000000014178E9CA  and     rsi, r9
  000000014178E9CD  not     rsi
  000000014178E9D0  and     rsi, rcx
  000000014178E9D3  lea     rcx, [rsi+rsi*2]
  000000014178E9D7  sub     rax, rcx
  000000014178E9DA  mov     rcx, r9
  000000014178E9DD  and     rcx, r14
  000000014178E9E0  not     rcx
  000000014178E9E3  mov     r8, rbp
  000000014178E9E6  and     r8, r12
  000000014178E9E9  not     r8
  000000014178E9EC  and     r8, rcx
  000000014178E9EF  mov     rcx, r9
  000000014178E9F2  mov     rsi, [rsp+540h+var_480]
  000000014178E9FA  and     rcx, rsi
  000000014178E9FD  not     rcx
  000000014178EA00  and     rcx, rbx
  000000014178EA03  and     rbx, r8
  000000014178EA06  not     r8
  000000014178EA09  and     r8, r15
  000000014178EA0C  not     r8
  000000014178EA0F  not     rbx
  000000014178EA12  and     rbx, r8
  000000014178EA15  not     rbx
  000000014178EA18  and     rbx, r13
  000000014178EA1B  not     rbx
  000000014178EA1E  lea     r8, [rbx+rbx*2]
  000000014178EA22  lea     rax, [rax+r8*2]
  000000014178EA26  mov     r8, [rsp+540h+var_420]
  000000014178EA2E  not     r8
  000000014178EA31  and     r8, r14
  000000014178EA34  mov     rbx, r8
  000000014178EA37  not     rdi
  000000014178EA3A  and     r14, rbp
  000000014178EA3D  not     r14
  000000014178EA40  and     r14, rdi
  000000014178EA43  not     r14
  000000014178EA46  and     r14, r15
  000000014178EA49  not     r14
  000000014178EA4C  and     r14, r13
  000000014178EA4F  not     r14
  000000014178EA52  add     r14, r14
  000000014178EA55  lea     r8, [r14+r14*4]
  000000014178EA59  sub     rax, r8
  000000014178EA5C  not     rdx
  000000014178EA5F  lea     r8, ds:0[rdx*8]
  000000014178EA67  sub     rdx, r8
  000000014178EA6A  add     rdx, rax
  000000014178EA6D  mov     r8, rsi
  000000014178EA70  and     r8, r15
  000000014178EA73  mov     rax, r9
  000000014178EA76  and     rax, r8
  000000014178EA79  not     r8
  000000014178EA7C  and     r8, rbp
  000000014178EA7F  not     r8
  000000014178EA82  not     rax
  000000014178EA85  and     rax, r8
  000000014178EA88  lea     rax, [rax+rax*2]
  000000014178EA8C  sub     rdx, rax
  000000014178EA8F  and     r15, r13
  000000014178EA92  mov     r10, [rsp+540h+var_478]
  000000014178EA9A  and     r10, r9
  000000014178EA9D  and     r9, r15
  000000014178EAA0  not     r15
  000000014178EAA3  and     r15, rbp
  000000014178EAA6  not     r9
  000000014178EAA9  and     r9, r12
  000000014178EAAC  not     r15
  000000014178EAAF  and     r9, r15
  000000014178EAB2  not     r9
  000000014178EAB5  mov     r8, [rsp+540h+var_B8]
  000000014178EABD  imul    r9, r8
  000000014178EAC1  add     r9, rdx
  000000014178EAC4  mov     rax, [rsp+540h+var_2C8]
  000000014178EACC  lea     rax, [r9+rax*4]
  000000014178EAD0  add     rbx, rbx
  000000014178EAD3  sub     rax, rbx
  000000014178EAD6  add     rcx, rcx
  000000014178EAD9  lea     rcx, [rcx+rcx*2]
  000000014178EADD  sub     rax, rcx
  000000014178EAE0  imul    r11, r8
  000000014178EAE4  add     r11, r10
  000000014178EAE7  add     r11, rax
  000000014178EAEA  imul    r11, [rsp+540h+var_538]
  000000014178EAF0  mov     rdi, [rsp+540h+var_520]
  000000014178EAF5  mov     rax, rdi
  000000014178EAF8  not     rax
  000000014178EAFB  mov     r9, [rsp+540h+var_238]
  000000014178EB03  mov     rcx, r9
  000000014178EB06  and     rcx, rax
  000000014178EB09  mov     rdx, rcx
  000000014178EB0C  not     rcx
  000000014178EB0F  mov     r8, r9
  000000014178EB12  mov     rsi, r9
  000000014178EB15  not     r8
  000000014178EB18  mov     r10, r8
  000000014178EB1B  and     r10, rdi
  000000014178EB1E  not     r10
  000000014178EB21  and     r10, rcx
  000000014178EB24  mov     rcx, r11
  000000014178EB27  not     rcx
  000000014178EB2A  mov     r9, rcx
  000000014178EB2D  and     r9, r10
  000000014178EB30  not     r10
  000000014178EB33  and     r10, r11
  000000014178EB36  and     r11, rax
  000000014178EB39  and     rax, r8
  000000014178EB3C  and     rax, rcx
  000000014178EB3F  sub     r10, rax
  000000014178EB42  add     r10, r9
  000000014178EB45  and     rdx, rcx
  000000014178EB48  not     rdx
  000000014178EB4B  add     r10, rdx
  000000014178EB4E  and     rcx, rdi
  000000014178EB51  not     rcx
  000000014178EB54  not     r11
  000000014178EB57  and     r11, rcx
  000000014178EB5A  mov     rax, rsi
  000000014178EB5D  and     rax, r11
  000000014178EB60  not     r11
  000000014178EB63  and     r11, r8
  000000014178EB66  not     r11
  000000014178EB69  not     rax
  000000014178EB6C  and     rax, r11
  000000014178EB6F  sub     r10, rax
  000000014178EB72  mov     [rsp+540h+var_520], r10
  000000014178EB77  mov     rdx, [rsp+540h+var_3F0]
  000000014178EB7F  imul    rdx, [rsp+540h+var_348]
  000000014178EB88  mov     rax, [rsp+540h+var_448]
  000000014178EB90  lea     r9, [rsp+rax+540h+var_540]
  000000014178EB94  add     r9, 540h
  000000014178EB9B  imul    r9, [rsp+540h+var_398]
  000000014178EBA4  mov     rax, r9
  000000014178EBA7  and     rax, rdx
  000000014178EBAA  not     rdx
  000000014178EBAD  mov     rcx, r9
  000000014178EBB0  and     rcx, rdx
  000000014178EBB3  mov     r8, rdx
  000000014178EBB6  mov     rdx, rcx
  000000014178EBB9  not     rdx
  000000014178EBBC  add     rcx, rax
  000000014178EBBF  add     rcx, rdx
  000000014178EBC2  not     r9
  000000014178EBC5  and     r9, r8
  000000014178EBC8  not     rax
  000000014178EBCB  not     r9
  000000014178EBCE  and     r9, rax
  000000014178EBD1  add     r9, [rsp+540h+var_368]
  000000014178EBD9  add     r9, rcx
  000000014178EBDC  test    byte ptr [rsp+540h+var_3C0], 1
  000000014178EBE4  mov     rax, [rsp+540h+var_4E8]
  000000014178EBE9  not     rax
  000000014178EBEC  mov     rcx, [rsp+540h+var_1A8]
  000000014178EBF4  lea     rcx, [rsp+rcx+540h]
  000000014178EBFC  mov     [rsp+540h+var_3F0], rcx
  000000014178EC04  cmovz   rax, rcx
  000000014178EC08  mov     [rsp+540h+var_4E8], rax
  000000014178EC0D  mov     rax, [rsp+540h+var_4E0]
  000000014178EC12  not     rax
  000000014178EC15  cmovz   rax, rcx
  000000014178EC19  mov     [rsp+540h+var_4E0], rax
  000000014178EC1E  mov     rax, [rsp+540h+var_4D0]
  000000014178EC23  not     rax
  000000014178EC26  cmovz   rax, rcx
  000000014178EC2A  mov     [rsp+540h+var_4D0], rax
  000000014178EC2F  cmovz   r9, rcx
  000000014178EC33  mov     [rsp+540h+var_448], r9
  000000014178EC3B  mov     rdx, [rsp+540h+var_230]
  000000014178EC43  mov     rax, [rsp+540h+var_4A0]
  000000014178EC4B  add     rax, rdx
  000000014178EC4E  imul    rax, [rsp+540h+var_508]
  000000014178EC54  mov     [rsp+540h+var_4A0], rax
  000000014178EC5C  mov     rcx, 0E309D0A105C96490h
  000000014178EC66  mov     r8, [rsp+540h+var_270]
  000000014178EC6E  imul    rcx, r8
  000000014178EC72  and     rcx, [rsp+540h+var_350]
  000000014178EC7A  mov     rax, 57A74F359D70B0C2h
  000000014178EC84  imul    rax, r8
  000000014178EC88  add     rax, rdx
  000000014178EC8B  add     rax, rcx
  000000014178EC8E  imul    rax, [rsp+540h+var_4A8]
  000000014178EC97  mov     r9, 615D330D014D2FF0h
  000000014178ECA1  imul    r9, r8
  000000014178ECA5  add     r9, [rsp+540h+var_4B0]
  000000014178ECAD  mov     rcx, [rsp+540h+var_158]
  000000014178ECB5  movzx   ecx, byte ptr [rcx]
  000000014178ECB8  mov     [rsp+540h+var_3C0], rcx
  000000014178ECC0  not     rcx
  000000014178ECC3  mov     [rsp+540h+var_4B0], rcx
  000000014178ECCB  mov     r15, [rsp+540h+var_198]
  000000014178ECD3  and     r15, rcx
  000000014178ECD6  not     r15
  000000014178ECD9  mov     rcx, [rsp+540h+var_138]
  000000014178ECE1  and     rcx, r15
  000000014178ECE4  and     r15, [rsp+540h+var_190]
  000000014178ECEC  not     rcx
  000000014178ECEF  mov     r8, [rsp+540h+var_150]
  000000014178ECF7  and     rcx, r8
  000000014178ECFA  not     rcx
  000000014178ECFD  not     r15
  000000014178ED00  and     r15, rcx
  000000014178ED03  mov     rdx, r15
  000000014178ED06  mov     r10d, [rsp+540h+var_1E8]
  000000014178ED0E  mov     ecx, r10d
  000000014178ED11  shl     rdx, cl
  000000014178ED14  imul    r9, [rsp+540h+var_4C0]
  000000014178ED1D  add     r9, rax
  000000014178ED20  mov     [rsp+540h+var_508], r9
  000000014178ED25  not     rdx
  000000014178ED28  mov     r9d, [rsp+540h+var_1E4]
  000000014178ED30  mov     ecx, r9d
  000000014178ED33  shr     r15, cl
  000000014178ED36  not     r15
  000000014178ED39  and     r15, rdx
  000000014178ED3C  not     r15
  000000014178ED3F  imul    r15, [rsp+540h+var_390]
  000000014178ED48  add     r15, [rsp+540h+var_128]
  000000014178ED50  mov     rax, [rsp+540h+var_428]
  000000014178ED58  mov     rdx, [rsp+540h+var_130]
  000000014178ED60  and     rdx, rax
  000000014178ED63  not     rax
  000000014178ED66  and     rax, r8
  000000014178ED69  not     rax
  000000014178ED6C  not     rdx
  000000014178ED6F  and     rdx, rax
  000000014178ED72  mov     rax, rdx
  000000014178ED75  mov     ecx, r10d
  000000014178ED78  shl     rax, cl
  000000014178ED7B  not     rax
  000000014178ED7E  mov     ecx, r9d
  000000014178ED81  shr     rdx, cl
  000000014178ED84  not     rdx
  000000014178ED87  and     rdx, rax
  000000014178ED8A  not     rdx
  000000014178ED8D  imul    rdx, [rsp+540h+var_228]
  000000014178ED96  mov     rax, rdx
  000000014178ED99  mov     r14, rdx
  000000014178ED9C  not     rax
  000000014178ED9F  mov     rdx, [rsp+540h+var_510]
  000000014178EDA4  mov     r9, rdx
  000000014178EDA7  and     r9, rax
  000000014178EDAA  mov     r10, rax
  000000014178EDAD  mov     r8, [rsp+540h+var_148]
  000000014178EDB5  mov     rax, r8
  000000014178EDB8  and     rax, r9
  000000014178EDBB  not     r9
  000000014178EDBE  mov     rdi, [rsp+540h+var_140]
  000000014178EDC6  mov     rcx, rdi
  000000014178EDC9  and     rcx, r9
  000000014178EDCC  not     rcx
  000000014178EDCF  not     rax
  000000014178EDD2  and     rax, rcx
  000000014178EDD5  mov     rbp, r15
  000000014178EDD8  not     rbp
  000000014178EDDB  mov     rsi, r15
  000000014178EDDE  and     rsi, rax
  000000014178EDE1  not     rax
  000000014178EDE4  and     rax, rbp
  000000014178EDE7  mov     [rsp+540h+var_538], rbp
  000000014178EDEC  not     rax
  000000014178EDEF  not     rsi
  000000014178EDF2  and     rsi, rax
  000000014178EDF5  mov     [rsp+540h+var_4C0], rsi
  000000014178EDFD  mov     rax, r15
  000000014178EE00  and     rax, r10
  000000014178EE03  mov     r11, rax
  000000014178EE06  mov     [rsp+540h+var_428], rax
  000000014178EE0E  mov     rbx, r15
  000000014178EE11  and     rbx, r14
  000000014178EE14  not     rbx
  000000014178EE17  and     rbp, r10
  000000014178EE1A  mov     rax, rbp
  000000014178EE1D  not     rax
  000000014178EE20  and     rbx, rdx
  000000014178EE23  and     rbx, rax
  000000014178EE26  mov     rsi, rax
  000000014178EE29  not     rbx
  000000014178EE2C  mov     rcx, r8
  000000014178EE2F  and     rbx, r8
  000000014178EE32  mov     rax, [rsp+540h+var_490]
  000000014178EE3A  mov     r8, rax
  000000014178EE3D  and     r8, r14
  000000014178EE40  mov     r13, r8
  000000014178EE43  mov     r12, r8
  000000014178EE46  not     r13
  000000014178EE49  and     r9, r13
  000000014178EE4C  mov     r8, rdi
  000000014178EE4F  and     r8, r9
  000000014178EE52  mov     [rsp+540h+var_4A8], r8
  000000014178EE5A  mov     r8, r9
  000000014178EE5D  not     r8
  000000014178EE60  and     r12, rcx
  000000014178EE63  mov     [rsp+540h+var_348], r12
  000000014178EE6B  and     rsi, rcx
  000000014178EE6E  mov     [rsp+540h+var_478], rsi
  000000014178EE76  and     r9, rcx
  000000014178EE79  mov     [rsp+540h+var_350], r9
  000000014178EE81  mov     rsi, rcx
  000000014178EE84  and     rcx, r8
  000000014178EE87  mov     [rsp+540h+var_518], rcx
  000000014178EE8C  and     r13, rdi
  000000014178EE8F  and     rbp, rdi
  000000014178EE92  mov     rcx, rax
  000000014178EE95  mov     r9, rax
  000000014178EE98  mov     [rsp+540h+var_420], r10
  000000014178EEA0  and     rcx, r10
  000000014178EEA3  not     rcx
  000000014178EEA6  mov     r12, rdx
  000000014178EEA9  and     r12, r14
  000000014178EEAC  not     r12
  000000014178EEAF  and     rcx, r12
  000000014178EEB2  not     rcx
  000000014178EEB5  and     rcx, r15
  000000014178EEB8  and     rsi, rcx
  000000014178EEBB  mov     [rsp+540h+var_480], rsi
  000000014178EEC3  not     rcx
  000000014178EEC6  and     rcx, rdi
  000000014178EEC9  and     r8, rdi
  000000014178EECC  mov     [rsp+540h+var_368], r8
  000000014178EED4  mov     r8, rdi
  000000014178EED7  and     r8, r10
  000000014178EEDA  not     r8
  000000014178EEDD  and     r8, rdx
  000000014178EEE0  mov     rax, rdx
  000000014178EEE3  and     rdx, rdi
  000000014178EEE6  mov     [rsp+540h+var_510], rdx
  000000014178EEEB  and     r12, rdi
  000000014178EEEE  and     rdi, r11
  000000014178EEF1  and     rax, rdi
  000000014178EEF4  not     rax
  000000014178EEF7  not     rdi
  000000014178EEFA  and     rdi, r9
  000000014178EEFD  not     rdi
  000000014178EF00  and     rdi, rax
  000000014178EF03  not     rdi
  000000014178EF06  mov     rax, 0B13B13B13B13B13Ch
  000000014178EF10  imul    rax, rdi
  000000014178EF14  mov     rsi, [rsp+540h+var_C0]
  000000014178EF1C  mov     rdi, rsi
  000000014178EF1F  not     rdi
  000000014178EF22  mov     r11, r14
  000000014178EF25  and     rdi, r14
  000000014178EF28  mov     r10, r15
  000000014178EF2B  mov     r14, r15
  000000014178EF2E  and     r14, rdi
  000000014178EF31  not     rdi
  000000014178EF34  mov     rdx, [rsp+540h+var_538]
  000000014178EF39  and     rdi, rdx
  000000014178EF3C  mov     r15, 0D89D89D89D89D89Ch
  000000014178EF46  imul    r15, rdi
  000000014178EF4A  not     rdi
  000000014178EF4D  not     r14
  000000014178EF50  and     r14, rdi
  000000014178EF53  mov     rdi, 0E5BE5BE5BE5BE5BDh
  000000014178EF5D  imul    r14, rdi
  000000014178EF61  add     r14, rax
  000000014178EF64  not     rbx
  000000014178EF67  mov     r9, 5BE5BE5BE5BE5BE6h
  000000014178EF71  imul    rbx, r9
  000000014178EF75  add     rbx, r14
  000000014178EF78  mov     rax, rsi
  000000014178EF7B  and     rax, r11
  000000014178EF7E  mov     r14, r10
  000000014178EF81  and     r14, rax
  000000014178EF84  not     rax
  000000014178EF87  and     rax, rdx
  000000014178EF8A  not     rax
  000000014178EF8D  not     r14
  000000014178EF90  and     r14, rax
  000000014178EF93  not     r14
  000000014178EF96  imul    r14, rdi
  000000014178EF9A  add     r14, rbx
  000000014178EF9D  mov     rax, [rsp+540h+var_4C0]
  000000014178EFA5  not     rax
  000000014178EFA8  imul    rax, [rsp+540h+var_418]
  000000014178EFB1  add     r14, rax
  000000014178EFB4  mov     rax, [rsp+540h+var_4A8]
  000000014178EFBC  not     rax
  000000014178EFBF  mov     rdx, [rsp+540h+var_518]
  000000014178EFC4  not     rdx
  000000014178EFC7  and     rax, r10
  000000014178EFCA  and     rax, rdx
  000000014178EFCD  not     rax
  000000014178EFD0  mov     rdx, 2762762762762762h
  000000014178EFDA  lea     rdi, [rdx+1]
  000000014178EFDE  imul    rdi, rax
  000000014178EFE2  mov     rax, [rsp+540h+var_348]
  000000014178EFEA  not     rax
  000000014178EFED  not     r13
  000000014178EFF0  and     r13, rax
  000000014178EFF3  not     r13
  000000014178EFF6  and     r13, r10
  000000014178EFF9  mov     rbx, 2DF2DF2DF2DF2DF3h
  000000014178F003  imul    rbx, r13
  000000014178F007  add     rbx, rdi
  000000014178F00A  add     r15, rbx
  000000014178F00D  mov     rbx, [rsp+540h+var_310]
  000000014178F015  and     rbx, r10
  000000014178F018  mov     rsi, r10
  000000014178F01B  mov     rdi, r11
  000000014178F01E  and     rdi, rbx
  000000014178F021  not     rbx
  000000014178F024  mov     r10, [rsp+540h+var_420]
  000000014178F02C  and     rbx, r10
  000000014178F02F  not     rbx
  000000014178F032  not     rdi
  000000014178F035  and     rdi, rbx
  000000014178F038  mov     rbx, 0C4EC4EC4EC4EC4EDh
  000000014178F042  imul    rbx, rdi
  000000014178F046  add     rbx, r15
  000000014178F049  add     rbx, r14
  000000014178F04C  mov     rax, [rsp+540h+var_478]
  000000014178F054  not     rax
  000000014178F057  not     rbp
  000000014178F05A  and     rbp, rax
  000000014178F05D  not     rbp
  000000014178F060  and     rbp, [rsp+540h+var_490]
  000000014178F068  not     rbp
  000000014178F06B  mov     rdx, 690690690690691h
  000000014178F075  imul    rdx, rbp
  000000014178F079  not     rcx
  000000014178F07C  mov     rax, [rsp+540h+var_480]
  000000014178F084  not     rax
  000000014178F087  and     rax, rcx
  000000014178F08A  mov     rcx, 0F96F96F96F96F973h
  000000014178F094  imul    rcx, rax
  000000014178F098  add     rcx, rdx
  000000014178F09B  mov     rax, [rsp+540h+var_350]
  000000014178F0A3  not     rax
  000000014178F0A6  mov     rdx, [rsp+540h+var_368]
  000000014178F0AE  not     rdx
  000000014178F0B1  and     rax, rsi
  000000014178F0B4  and     rax, rdx
  000000014178F0B7  mov     rdx, 0DF2DF2DF2DF2DF2Bh
  000000014178F0C1  imul    rdx, rax
  000000014178F0C5  add     rdx, rcx
  000000014178F0C8  mov     rax, [rsp+540h+var_538]
  000000014178F0CD  mov     rcx, rax
  000000014178F0D0  and     rcx, r8
  000000014178F0D3  not     rcx
  000000014178F0D6  not     r8
  000000014178F0D9  and     r8, rsi
  000000014178F0DC  not     r8
  000000014178F0DF  and     r8, rcx
  000000014178F0E2  not     r8
  000000014178F0E5  or      r9, 1
  000000014178F0E9  imul    r9, r8
  000000014178F0ED  add     r9, rdx
  000000014178F0F0  add     r9, rbx
  000000014178F0F3  mov     rdx, [rsp+540h+var_428]
  000000014178F0FB  not     rdx
  000000014178F0FE  and     r11, rax
  000000014178F101  mov     r8, rax
  000000014178F104  not     r11
  000000014178F107  and     r11, rdx
  000000014178F10A  not     r11
  000000014178F10D  mov     rdx, [rsp+540h+var_510]
  000000014178F112  and     r11, rdx
  000000014178F115  not     r11
  000000014178F118  mov     rax, 6906906906906905h
  000000014178F122  imul    rax, r11
  000000014178F126  mov     rcx, rsi
  000000014178F129  and     rdx, rsi
  000000014178F12C  not     rdx
  000000014178F12F  and     rdx, r10
  000000014178F132  not     rdx
  000000014178F135  mov     r10, 2762762762762762h
  000000014178F13F  imul    rdx, r10
  000000014178F143  add     rdx, rax
  000000014178F146  and     rcx, r12
  000000014178F149  not     r12
  000000014178F14C  and     r12, r8
  000000014178F14F  not     r12
  000000014178F152  not     rcx
  000000014178F155  and     rcx, r12
  000000014178F158  mov     rax, 4EC4EC4EC4EC4EC8h
  000000014178F162  imul    rax, rcx
  000000014178F166  add     rax, rdx
  000000014178F169  add     rax, r9
  000000014178F16C  mov     [rsp+540h+var_538], rax
  000000014178F171  mov     rdi, [rsp+540h+var_170]
  000000014178F179  mov     rax, rdi
  000000014178F17C  not     rax
  000000014178F17F  mov     rcx, [rsp+540h+var_B0]
  000000014178F187  add     rcx, rsp
  000000014178F18A  add     rcx, 540h
  000000014178F191  mov     r11, [rsp+540h+var_218]
  000000014178F199  imul    rcx, r11
  000000014178F19D  mov     rdx, rcx
  000000014178F1A0  not     rdx
  000000014178F1A3  mov     rsi, [rsp+540h+var_168]
  000000014178F1AB  mov     r8, rsi
  000000014178F1AE  and     r8, rdx
  000000014178F1B1  not     r8
  000000014178F1B4  mov     r10, [rsp+540h+var_470]
  000000014178F1BC  mov     r9, r10
  000000014178F1BF  and     r9, rcx
  000000014178F1C2  not     r9
  000000014178F1C5  and     r9, rax
  000000014178F1C8  and     r9, r8
  000000014178F1CB  and     r8, rdi
  000000014178F1CE  not     r8
  000000014178F1D1  lea     r8, [r8+r8*2]
  000000014178F1D5  sub     r9, r8
  000000014178F1D8  and     rdx, rax
  000000014178F1DB  mov     r8, r10
  000000014178F1DE  and     r8, rdx
  000000014178F1E1  not     r8
  000000014178F1E4  not     rdx
  000000014178F1E7  and     rdx, rsi
  000000014178F1EA  not     rdx
  000000014178F1ED  and     rdx, r8
  000000014178F1F0  sub     r9, rdx
  000000014178F1F3  and     rax, rcx
  000000014178F1F6  and     rcx, [rsp+540h+var_160]
  000000014178F1FE  not     rcx
  000000014178F201  lea     rdx, [r9+rcx*2]
  000000014178F205  mov     r8, rax
  000000014178F208  not     r8
  000000014178F20B  mov     rcx, rsi
  000000014178F20E  and     rax, rsi
  000000014178F211  and     rcx, r8
  000000014178F214  not     rcx
  000000014178F217  add     rdx, rcx
  000000014178F21A  mov     [rsp+540h+var_4C0], rdx
  000000014178F222  and     r8, r10
  000000014178F225  not     rax
  000000014178F228  not     r8
  000000014178F22B  and     r8, rax
  000000014178F22E  mov     [rsp+540h+var_4A8], r8
  000000014178F236  mov     rdx, [rsp+540h+var_F0]
  000000014178F23E  not     rdx
  000000014178F241  mov     r12, [rsp+540h+var_4B0]
  000000014178F249  and     rdx, r12
  000000014178F24C  not     rdx
  000000014178F24F  and     rdx, [rsp+540h+var_E8]
  000000014178F257  imul    rdx, [rsp+540h+var_1E0]
  000000014178F260  add     rdx, [rsp+540h+var_528]
  000000014178F265  mov     r15, [rsp+540h+var_220]
  000000014178F26D  mov     rsi, [rsp+540h+var_A8]
  000000014178F275  imul    rsi, r15
  000000014178F279  mov     rcx, rsi
  000000014178F27C  not     rcx
  000000014178F27F  mov     rax, rdx
  000000014178F282  mov     rbx, rdx
  000000014178F285  not     rax
  000000014178F288  mov     r10, [rsp+540h+var_4F8]
  000000014178F28D  mov     r8, r10
  000000014178F290  and     r8, rax
  000000014178F293  mov     rdx, rsi
  000000014178F296  and     rdx, r8
  000000014178F299  not     r8
  000000014178F29C  and     r8, rcx
  000000014178F29F  not     r8
  000000014178F2A2  not     rdx
  000000014178F2A5  and     rdx, r8
  000000014178F2A8  mov     r8, r10
  000000014178F2AB  not     r8
  000000014178F2AE  mov     r9, rsi
  000000014178F2B1  and     r9, r10
  000000014178F2B4  mov     rdi, r10
  000000014178F2B7  not     r9
  000000014178F2BA  and     r9, rax
  000000014178F2BD  mov     r10, rcx
  000000014178F2C0  and     r10, rax
  000000014178F2C3  and     rax, r8
  000000014178F2C6  and     rax, rsi
  000000014178F2C9  and     rsi, rbx
  000000014178F2CC  and     rbx, rdi
  000000014178F2CF  not     rbx
  000000014178F2D2  and     rbx, rcx
  000000014178F2D5  and     rcx, r8
  000000014178F2D8  not     rcx
  000000014178F2DB  and     r9, rcx
  000000014178F2DE  not     rdx
  000000014178F2E1  add     r9, rdx
  000000014178F2E4  not     rax
  000000014178F2E7  lea     rcx, [r9+rax*2]
  000000014178F2EB  not     r10
  000000014178F2EE  mov     rax, rsi
  000000014178F2F1  not     rax
  000000014178F2F4  and     rax, r10
  000000014178F2F7  and     r8, rax
  000000014178F2FA  not     rax
  000000014178F2FD  and     rax, rdi
  000000014178F300  not     r8
  000000014178F303  not     rax
  000000014178F306  and     rax, r8
  000000014178F309  sub     rcx, rax
  000000014178F30C  add     rbx, rbx
  000000014178F30F  sub     rcx, rbx
  000000014178F312  mov     [rsp+540h+var_528], rcx
  000000014178F317  mov     rax, [rsp+540h+var_3B0]
  000000014178F31F  lea     rcx, [rsp+rax+540h+var_540]
  000000014178F323  add     rcx, 540h
  000000014178F32A  imul    rcx, r15
  000000014178F32E  mov     rbp, r15
  000000014178F331  mov     rax, rcx
  000000014178F334  mov     rsi, rcx
  000000014178F337  mov     rdx, [rsp+540h+var_2F0]
  000000014178F33F  and     rsi, rdx
  000000014178F342  mov     rcx, rdx
  000000014178F345  mov     r10, rdx
  000000014178F348  not     rcx
  000000014178F34B  not     rax
  000000014178F34E  mov     rdx, rcx
  000000014178F351  and     rdx, rax
  000000014178F354  mov     r9, [rsp+540h+var_120]
  000000014178F35C  and     rax, r9
  000000014178F35F  mov     r8, rsi
  000000014178F362  and     r8, r9
  000000014178F365  not     rsi
  000000014178F368  and     rsi, r9
  000000014178F36B  mov     rdi, r9
  000000014178F36E  not     r9
  000000014178F371  and     r9, rdx
  000000014178F374  not     r9
  000000014178F377  not     rdx
  000000014178F37A  and     rdi, rdx
  000000014178F37D  not     rdi
  000000014178F380  and     rdi, r9
  000000014178F383  mov     [rsp+540h+var_3B0], rdi
  000000014178F38B  mov     r9, r10
  000000014178F38E  and     r9, rax
  000000014178F391  not     rax
  000000014178F394  and     rax, rcx
  000000014178F397  not     rax
  000000014178F39A  not     r9
  000000014178F39D  and     r9, rax
  000000014178F3A0  mov     rax, r9
  000000014178F3A3  not     rax
  000000014178F3A6  add     rax, rax
  000000014178F3A9  lea     rax, [rax+r9*2]
  000000014178F3AD  not     r8
  000000014178F3B0  add     r8, r8
  000000014178F3B3  sub     rax, r8
  000000014178F3B6  mov     [rsp+540h+var_510], rax
  000000014178F3BB  and     rsi, rdx
  000000014178F3BE  mov     [rsp+540h+var_4F8], rsi
  000000014178F3C3  mov     r15, [rsp+540h+var_100]
  000000014178F3CB  and     r15, r12
  000000014178F3CE  not     r15
  000000014178F3D1  and     r15, [rsp+540h+var_F8]
  000000014178F3D9  imul    r15, [rsp+540h+var_498]
  000000014178F3E2  add     r15, [rsp+540h+var_C8]
  000000014178F3EA  mov     rbx, [rsp+540h+var_4F0]
  000000014178F3EF  mov     rax, rbx
  000000014178F3F2  not     rax
  000000014178F3F5  mov     r10, [rsp+540h+var_2A0]
  000000014178F3FD  imul    r10, r11
  000000014178F401  mov     rdx, r15
  000000014178F404  not     rdx
  000000014178F407  mov     r8, rax
  000000014178F40A  and     r8, r10
  000000014178F40D  mov     rcx, r15
  000000014178F410  and     rcx, r8
  000000014178F413  not     r8
  000000014178F416  and     r8, rdx
  000000014178F419  not     r8
  000000014178F41C  mov     r11, rcx
  000000014178F41F  not     r11
  000000014178F422  and     r11, r8
  000000014178F425  mov     r8, rbx
  000000014178F428  and     r8, rdx
  000000014178F42B  not     r8
  000000014178F42E  mov     r9, rax
  000000014178F431  and     r9, r15
  000000014178F434  not     r9
  000000014178F437  and     r9, r8
  000000014178F43A  and     r9, r10
  000000014178F43D  not     r10
  000000014178F440  mov     rsi, r10
  000000014178F443  and     rsi, r15
  000000014178F446  mov     rdi, rbx
  000000014178F449  mov     r14, rbx
  000000014178F44C  and     rdi, rsi
  000000014178F44F  not     rdi
  000000014178F452  shl     r11, 2
  000000014178F456  lea     r11, [r11+rdi*2]
  000000014178F45A  mov     rdi, rax
  000000014178F45D  and     rdi, rsi
  000000014178F460  not     rsi
  000000014178F463  and     rsi, rbx
  000000014178F466  mov     rbx, r15
  000000014178F469  and     r15, r14
  000000014178F46C  and     r14, r10
  000000014178F46F  and     rbx, r14
  000000014178F472  not     r14
  000000014178F475  and     r14, rdx
  000000014178F478  not     r14
  000000014178F47B  not     rbx
  000000014178F47E  and     rbx, r14
  000000014178F481  lea     rbx, [rbx+rbx*2]
  000000014178F485  add     rbx, r11
  000000014178F488  lea     r11, ds:0[r9*8]
  000000014178F490  sub     r9, r11
  000000014178F493  add     r9, rbx
  000000014178F496  and     r8, r10
  000000014178F499  shl     r8, 2
  000000014178F49D  sub     r9, r8
  000000014178F4A0  not     rdi
  000000014178F4A3  not     rsi
  000000014178F4A6  and     rsi, rdi
  000000014178F4A9  lea     r8, [r9+rsi*2]
  000000014178F4AD  and     rdx, rax
  000000014178F4B0  not     rdx
  000000014178F4B3  not     r15
  000000014178F4B6  and     r15, rdx
  000000014178F4B9  and     r15, r10
  000000014178F4BC  shl     r15, 2
  000000014178F4C0  sub     r8, r15
  000000014178F4C3  add     rcx, rcx
  000000014178F4C6  lea     rax, [rcx+rcx*2]
  000000014178F4CA  sub     r8, rax
  000000014178F4CD  mov     [rsp+540h+var_498], r8
  000000014178F4D5  mov     rcx, [rsp+540h+var_3C8]
  000000014178F4DD  not     rcx
  000000014178F4E0  mov     rax, [rsp+540h+var_388]
  000000014178F4E8  lea     rdx, [rsp+rax+540h+var_540]
  000000014178F4EC  add     rdx, 540h
  000000014178F4F3  imul    rdx, rbp
  000000014178F4F7  add     rdx, rcx
  000000014178F4FA  mov     r8, [rsp+540h+var_E0]
  000000014178F502  mov     rax, r8
  000000014178F505  not     rax
  000000014178F508  mov     rcx, rdx
  000000014178F50B  mov     r10, rdx
  000000014178F50E  not     rcx
  000000014178F511  mov     rdx, rax
  000000014178F514  and     rdx, rcx
  000000014178F517  and     rcx, r8
  000000014178F51A  and     r8, r10
  000000014178F51D  mov     r9, r8
  000000014178F520  not     r9
  000000014178F523  not     rdx
  000000014178F526  and     rdx, r9
  000000014178F529  not     rdx
  000000014178F52C  lea     rcx, [rdx+rcx*2]
  000000014178F530  add     rcx, r8
  000000014178F533  mov     [rsp+540h+var_4F0], rcx
  000000014178F538  and     r10, rax
  000000014178F53B  mov     [rsp+540h+var_3C8], r10
  000000014178F543  mov     rax, [rsp+540h+var_430]
  000000014178F54B  not     rax
  000000014178F54E  mov     rcx, r12
  000000014178F551  and     rcx, rax
  000000014178F554  not     rcx
  000000014178F557  and     rcx, [rsp+540h+var_2F8]
  000000014178F55F  mov     rax, [rsp+540h+var_530]
  000000014178F564  not     rax
  000000014178F567  imul    rcx, [rsp+540h+var_390]
  000000014178F570  not     rcx
  000000014178F573  and     rcx, rax
  000000014178F576  not     rcx
  000000014178F579  mov     r15, [rsp+540h+var_228]
  000000014178F581  mov     rdx, [rsp+540h+var_488]
  000000014178F589  imul    rdx, r15
  000000014178F58D  add     rdx, rcx
  000000014178F590  mov     rax, [rsp+540h+var_D0]
  000000014178F598  and     rax, rdx
  000000014178F59B  not     rax
  000000014178F59E  mov     r8, rax
  000000014178F5A1  mov     rcx, [rsp+540h+var_300]
  000000014178F5A9  and     rcx, rdx
  000000014178F5AC  not     rcx
  000000014178F5AF  mov     rax, 0AAAAAAAAAAAAAAAAh
  000000014178F5B9  imul    rcx, rax
  000000014178F5BD  add     rcx, r8
  000000014178F5C0  mov     rax, [rsp+540h+var_500]
  000000014178F5C5  and     rax, rdx
  000000014178F5C8  not     rax
  000000014178F5CB  mov     r10, [rsp+540h+var_468]
  000000014178F5D3  and     rax, r10
  000000014178F5D6  imul    rax, [rsp+540h+var_418]
  000000014178F5DF  add     rax, rcx
  000000014178F5E2  mov     r9, rax
  000000014178F5E5  mov     r11, [rsp+540h+var_338]
  000000014178F5ED  mov     rax, r11
  000000014178F5F0  not     rax
  000000014178F5F3  mov     rcx, rdx
  000000014178F5F6  not     rcx
  000000014178F5F9  and     rax, rcx
  000000014178F5FC  not     rax
  000000014178F5FF  and     r11, rdx
  000000014178F602  not     r11
  000000014178F605  and     r11, rax
  000000014178F608  mov     r8, 5555555555555556h
  000000014178F612  imul    r11, r8
  000000014178F616  add     r11, r9
  000000014178F619  and     rcx, r10
  000000014178F61C  mov     rax, rdx
  000000014178F61F  and     rax, [rsp+540h+var_540]
  000000014178F623  not     rcx
  000000014178F626  not     rax
  000000014178F629  and     rax, [rsp+540h+var_240]
  000000014178F631  and     rax, rcx
  000000014178F634  imul    rax, r8
  000000014178F638  add     rax, r11
  000000014178F63B  mov     [rsp+540h+var_488], rax
  000000014178F643  mov     rax, [rsp+540h+var_3A8]
  000000014178F64B  add     rax, rsp
  000000014178F64E  add     rax, 540h
  000000014178F654  mov     r9, [rsp+540h+var_1C0]
  000000014178F65C  imul    rax, r9
  000000014178F660  not     rax
  000000014178F663  mov     rcx, [rsp+540h+var_4C8]
  000000014178F668  and     rcx, rax
  000000014178F66B  not     rcx
  000000014178F66E  and     rcx, [rsp+540h+var_2D8]
  000000014178F676  mov     [rsp+540h+var_4C8], rcx
  000000014178F67B  mov     rdx, [rsp+540h+var_2E8]
  000000014178F683  and     rdx, rax
  000000014178F686  mov     rcx, [rsp+540h+var_2D0]
  000000014178F68E  and     rcx, rax
  000000014178F691  and     rax, [rsp+540h+var_2E0]
  000000014178F699  not     rcx
  000000014178F69C  add     rax, rax
  000000014178F69F  sub     rcx, rax
  000000014178F6A2  add     rcx, rdx
  000000014178F6A5  mov     rdx, [rsp+540h+var_308]
  000000014178F6AD  not     rdx
  000000014178F6B0  mov     rax, [rsp+540h+var_3A0]
  000000014178F6B8  lea     rsi, [rsp+rax+540h+var_540]
  000000014178F6BC  add     rsi, 540h
  000000014178F6C3  imul    rsi, rbp
  000000014178F6C7  not     rsi
  000000014178F6CA  and     rsi, rdx
  000000014178F6CD  mov     r10, [rsp+540h+var_508]
  000000014178F6D2  mov     r11, r10
  000000014178F6D5  not     r11
  000000014178F6D8  mov     [rsp+540h+var_540], r11
  000000014178F6DC  mov     rax, [rsp+540h+var_4A0]
  000000014178F6E4  mov     r8, rax
  000000014178F6E7  and     r8, r11
  000000014178F6EA  mov     rdx, r8
  000000014178F6ED  not     rdx
  000000014178F6F0  mov     rdi, rdx
  000000014178F6F3  mov     [rsp+540h+var_500], rdx
  000000014178F6F8  mov     rdx, rax
  000000014178F6FB  not     rdx
  000000014178F6FE  mov     r13, rdx
  000000014178F701  and     r13, r11
  000000014178F704  mov     [rsp+540h+var_4B0], r13
  000000014178F70C  not     r13
  000000014178F70F  mov     r11, rax
  000000014178F712  and     r11, r10
  000000014178F715  not     r11
  000000014178F718  and     r11, r13
  000000014178F71B  mov     [rsp+540h+var_3A8], r11
  000000014178F723  mov     rax, rdx
  000000014178F726  and     rax, r10
  000000014178F729  not     rax
  000000014178F72C  and     rax, rdi
  000000014178F72F  mov     [rsp+540h+var_530], rax
  000000014178F734  imul    eax, dword ptr [rsp+540h+var_270], 6A1218FEh
  000000014178F73F  mov     [rsp+540h+var_3A0], rax
  000000014178F747  test    byte ptr [rsp+540h+var_398], 1
  000000014178F74F  not     rsi
  000000014178F752  cmovnz  rsi, [rsp+540h+var_370]
  000000014178F75B  mov     r10, [rsp+540h+var_330]
  000000014178F763  not     r10
  000000014178F766  mov     rax, [rsp+540h+var_A0]
  000000014178F76E  lea     rdi, [rsp+rax+540h+var_540]
  000000014178F772  add     rdi, 540h
  000000014178F779  mov     rax, r9
  000000014178F77C  imul    rdi, r9
  000000014178F780  not     rdi
  000000014178F783  and     rdi, r10
  000000014178F786  mov     r10, [rsp+540h+var_210]
  000000014178F78E  not     r10
  000000014178F791  mov     r9, [rsp+540h+var_1F8]
  000000014178F799  lea     rbx, [rsp+r9+540h+var_540]
  000000014178F79D  add     rbx, 540h
  000000014178F7A4  imul    rbx, rax
  000000014178F7A8  not     rbx
  000000014178F7AB  and     rbx, r10
  000000014178F7AE  not     rbx
  000000014178F7B1  add     rbx, [rsp+540h+var_328]
  000000014178F7B9  mov     r9, [rsp+540h+var_98]
  000000014178F7C1  add     r9, rsp
  000000014178F7C4  add     r9, 540h
  000000014178F7CB  imul    r9, rax
  000000014178F7CF  add     r9, [rsp+540h+var_320]
  000000014178F7D7  mov     r12, r9
  000000014178F7DA  mov     r9, [rsp+540h+var_90]
  000000014178F7E2  lea     r11, [rsp+r9+540h+var_540]
  000000014178F7E6  add     r11, 540h
  000000014178F7ED  imul    r11, rax
  000000014178F7F1  mov     r9, rax
  000000014178F7F4  add     r11, [rsp+540h+var_318]
  000000014178F7FC  mov     rax, [rsp+540h+var_358]
  000000014178F804  not     rax
  000000014178F807  not     r11
  000000014178F80A  and     r11, rax
  000000014178F80D  mov     rax, [rsp+540h+var_298]
  000000014178F815  lea     r14, [rsp+rax+540h+var_540]
  000000014178F819  add     r14, 540h
  000000014178F820  imul    r14, r15
  000000014178F824  mov     rax, [rsp+540h+var_408]
  000000014178F82C  not     rax
  000000014178F82F  not     r14
  000000014178F832  and     r14, rax
  000000014178F835  test    byte ptr [rsp+540h+var_268], 1
  000000014178F83D  not     r14
  000000014178F840  cmovz   r14, [rsp+540h+var_1C8]
  000000014178F849  mov     rax, [rsp+540h+var_290]
  000000014178F851  lea     r10, [rsp+rax+540h+var_540]
  000000014178F855  add     r10, 540h
  000000014178F85C  imul    r10, r9
  000000014178F860  add     r10, [rsp+540h+var_340]
  000000014178F868  mov     rax, [rsp+540h+var_400]
  000000014178F870  not     rax
  000000014178F873  not     r10
  000000014178F876  and     r10, rax
  000000014178F879  test    byte ptr [rsp+540h+var_48], 1
  000000014178F881  mov     rax, [rsp+540h+var_3F0]
  000000014178F889  cmovnz  rbx, rax
  000000014178F88D  not     r11
  000000014178F890  cmovnz  r11, rax
  000000014178F894  not     r10
  000000014178F897  cmovnz  r10, rax
  000000014178F89B  mov     rax, [rsp+540h+var_288]
  000000014178F8A3  lea     r9, [rsp+rax+540h+var_540]
  000000014178F8A7  add     r9, 540h
  000000014178F8AE  imul    r9, rbp
  000000014178F8B2  mov     rax, [rsp+540h+var_3F8]
  000000014178F8BA  not     rax
  000000014178F8BD  not     r9
  000000014178F8C0  and     r9, rax
  000000014178F8C3  mov     rax, [rsp+540h+var_280]
  000000014178F8CB  lea     r15, [rsp+rax+540h+var_540]
  000000014178F8CF  add     r15, 540h
  000000014178F8D6  imul    r15, [rsp+540h+var_218]
  000000014178F8DF  add     r15, [rsp+540h+var_3E8]
  000000014178F8E7  test    byte ptr [rsp+540h+var_4B8], 1
  000000014178F8EF  not     rdi
  000000014178F8F2  mov     rax, [rsp+540h+var_50]
  000000014178F8FA  cmovz   rdi, rax
  000000014178F8FE  cmovz   r12, rax
  000000014178F902  mov     [rsp+540h+var_4B8], r12
  000000014178F90A  not     r9
  000000014178F90D  cmovz   r9, rax
  000000014178F911  cmovz   r15, rax
  000000014178F915  test    rdi, 0
  000000014178F91C  call    locret_14178F92C  ; -> locret_14178F92C
  000000014178F921  jns     loc_14178F92D
  000000014178F927  jmp     loc_14178F038
  000000014178F92C  retn
  000000014178F92D  nop
  000000014178F92E  jmp     loc_14178F98D
  000000014178F933  mov     rax, 0A0B5F0FA5CF7C480h
  000000014178F93D  mov     rax, 7BA4D18498F8B106h
  000000014178F947  mov     rax, 97BC6EAAF2E85536h
  000000014178F951  mov     rax, 1B98681B4B5D83ECh
  000000014178F95B  mov     rax, 305545E8611773BFh
  000000014178F965  mov     rax, 96A2E02FE916896Fh
  000000014178F96F  test    r8, 0
  000000014178F976  call    locret_14178F986  ; -> locret_14178F986
  000000014178F97B  jno     loc_14178F987
  000000014178F981  jmp     loc_14178F094
  000000014178F986  retn
  000000014178F987  nop
  000000014178F988  jmp     loc_14178CF8F
  000000014178F98D  mov     rax, 0A0B5F0FA5CF7C480h
  000000014178F997  mov     rax, 7BA4D18498F8B106h
  000000014178F9A1  mov     rax, 97BC6EAAF2E85536h
  000000014178F9AB  mov     rax, 1B98681B4B5D83ECh
  000000014178F9B5  mov     rax, 305545E8611773BFh
  000000014178F9BF  mov     rax, 96A2E02FE916896Fh
  000000014178F9C9  mov     rax, [rsp+540h+var_538]
  000000014178F9CE  mov     r12, [rsp+540h+var_4C0]
  000000014178F9D6  mov     rbp, [rsp+540h+var_4A8]
  000000014178F9DE  mov     [r12+rbp*2], rax
  000000014178F9E2  mov     rax, [rsp+540h+var_4F8]
  000000014178F9E7  mov     r12, [rsp+540h+var_510]
  000000014178F9EC  lea     rax, [r12+rax*2]
  000000014178F9F0  mov     r12, [rsp+540h+var_528]
  000000014178F9F5  mov     rbp, [rsp+540h+var_3B0]
  000000014178F9FD  mov     [rbp+rax+0], r12
  000000014178FA02  mov     rax, [rsp+540h+var_498]
  000000014178FA0A  mov     r12, [rsp+540h+var_4F0]
  000000014178FA0F  mov     rbp, [rsp+540h+var_3C8]
  000000014178FA17  mov     [r12+rbp*2+1], rax
  000000014178FA1C  mov     rax, [rsp+540h+var_488]
  000000014178FA24  mov     r12, [rsp+540h+var_4C8]
  000000014178FA29  mov     [r12+rcx], rax
  000000014178FA2D  mov     rax, [rsp+540h+var_1F0]
  000000014178FA35  mov     rcx, [rsp+540h+var_410]
  000000014178FA3D  mov     [rax], rcx
  000000014178FA40  mov     rcx, [rsp+540h+var_360]
  000000014178FA48  not     rcx
  000000014178FA4B  mov     rax, [rsp+540h+var_200]
  000000014178FA53  mov     [rax], rcx
  000000014178FA56  mov     rax, [rsp+540h+var_2B8]
  000000014178FA5E  not     rax
  000000014178FA61  mov     rcx, [rsp+540h+var_258]
  000000014178FA69  mov     [rcx], rax
  000000014178FA6C  mov     rax, [rsp+540h+var_70]
  000000014178FA74  mov     rcx, [rsp+540h+var_2B0]
  000000014178FA7C  mov     [rcx], rax
  000000014178FA7F  mov     rax, [rsp+540h+var_238]
  000000014178FA87  mov     [rsi], rax
  000000014178FA8A  mov     rax, [rsp+540h+var_88]
  000000014178FA92  mov     rcx, [rsp+540h+var_4E8]
  000000014178FA97  mov     [rcx], rax
  000000014178FA9A  mov     rax, [rsp+540h+var_1D8]
  000000014178FAA2  mov     [rdi], rax
  000000014178FAA5  mov     rax, [rsp+540h+var_68]
  000000014178FAAD  mov     [rbx], rax
  000000014178FAB0  mov     rax, [rsp+540h+var_458]
  000000014178FAB8  lea     rax, [rsp+rax+540h]
  000000014178FAC0  mov     rcx, [rsp+540h+var_4B8]
  000000014178FAC8  mov     [rcx], rax
  000000014178FACB  mov     rax, [rsp+540h+var_2A8]
  000000014178FAD3  mov     rcx, [rsp+540h+var_240]
  000000014178FADB  mov     [rax], rcx
  000000014178FADE  mov     rax, [rsp+540h+var_208]
  000000014178FAE6  mov     [r11], rax
  000000014178FAE9  mov     rax, [rsp+540h+var_80]
  000000014178FAF1  mov     rcx, [rsp+540h+var_4E0]
  000000014178FAF6  mov     [rcx], rax
  000000014178FAF9  mov     rax, [rsp+540h+var_58]
  000000014178FB01  mov     [r14], rax
  000000014178FB04  mov     rax, [rsp+540h+var_60]
  000000014178FB0C  mov     [r10], rax
  000000014178FB0F  mov     rax, [rsp+540h+var_1B8]
  000000014178FB17  mov     [r9], rax
  000000014178FB1A  mov     rax, [rsp+540h+var_1D0]
  000000014178FB22  mov     rcx, [rsp+540h+var_248]
  000000014178FB2A  mov     [rcx], rax
  000000014178FB2D  mov     rax, [rsp+540h+var_78]
  000000014178FB35  mov     rcx, [rsp+540h+var_4D8]
  000000014178FB3A  mov     [rcx], rax
  000000014178FB3D  mov     rax, [rsp+540h+var_3D0]
  000000014178FB45  mov     rcx, [rsp+540h+var_4D0]
  000000014178FB4A  mov     [rcx], rax
  000000014178FB4D  mov     rax, [rsp+540h+var_438]
  000000014178FB55  mov     [r15], rax
  000000014178FB58  mov     rcx, [rsp+540h+var_3B8]
  000000014178FB60  not     rcx
  000000014178FB63  mov     rax, [rsp+540h+var_378]
  000000014178FB6B  mov     [rax], rcx
  000000014178FB6E  mov     rcx, [rsp+540h+var_250]
  000000014178FB76  not     rcx
  000000014178FB79  mov     rax, [rsp+540h+var_380]
  000000014178FB81  mov     [rax], rcx
  000000014178FB84  mov     rax, [rsp+540h+var_3D8]
  000000014178FB8C  mov     rcx, [rsp+540h+var_230]
  000000014178FB94  mov     [rax], rcx
  000000014178FB97  mov     rax, [rsp+540h+var_450]
  000000014178FB9F  mov     rcx, [rsp+540h+var_490]
  000000014178FBA7  mov     [rax], rcx
  000000014178FBAA  mov     r11, [rsp+540h+var_390]
  000000014178FBB2  imul    r11, [rsp+540h+var_3C0]
  000000014178FBBB  mov     rcx, [rsp+540h+var_460]
  000000014178FBC3  mov     rax, rcx
  000000014178FBC6  not     rax
  000000014178FBC9  mov     r9, r11
  000000014178FBCC  not     r9
  000000014178FBCF  mov     rsi, [rsp+540h+var_260]
  000000014178FBD7  mov     r10, rsi
  000000014178FBDA  and     r10, r9
  000000014178FBDD  and     r10, rax
  000000014178FBE0  and     r9, rcx
  000000014178FBE3  not     r9
  000000014178FBE6  and     rax, r11
  000000014178FBE9  not     rax
  000000014178FBEC  and     rax, r9
  000000014178FBEF  mov     rdi, [rsp+540h+var_3E0]
  000000014178FBF7  mov     r9, rdi
  000000014178FBFA  and     r9, rax
  000000014178FBFD  not     rax
  000000014178FC00  and     rax, rsi
  000000014178FC03  not     rax
  000000014178FC06  not     r9
  000000014178FC09  and     r9, rax
  000000014178FC0C  not     r10
  000000014178FC0F  lea     rax, [r9+r10*2]
  000000014178FC13  and     r11, rcx
  000000014178FC16  and     rdi, r11
  000000014178FC19  not     rdi
  000000014178FC1C  not     r11
  000000014178FC1F  and     r11, rsi
  000000014178FC22  not     r11
  000000014178FC25  and     r11, rdi
  000000014178FC28  sub     rax, r11
  000000014178FC2B  inc     rax
  000000014178FC2E  mov     rcx, [rsp+540h+var_440]
  000000014178FC36  mov     [rcx], rax
  000000014178FC39  mov     r11, [rsp+540h+var_278]
  000000014178FC41  add     r11, rsi
  000000014178FC44  imul    r11, [rsp+540h+var_1C0]
  000000014178FC4D  mov     rax, r11
  000000014178FC50  not     rax
  000000014178FC53  mov     rcx, [rsp+540h+var_500]
  000000014178FC58  and     rcx, rax
  000000014178FC5B  not     rcx
  000000014178FC5E  and     r8, r11
  000000014178FC61  not     r8
  000000014178FC64  and     r8, rcx
  000000014178FC67  mov     rcx, [rsp+540h+var_4B0]
  000000014178FC6F  and     rcx, rax
  000000014178FC72  not     rcx
  000000014178FC75  and     r13, r11
  000000014178FC78  not     r13
  000000014178FC7B  and     r13, rcx
  000000014178FC7E  not     r13
  000000014178FC81  mov     rdi, 5555555555555556h
  000000014178FC8B  lea     r9, [rdi-2]
  000000014178FC8F  imul    r9, r13
  000000014178FC93  lea     r8, [r9+r8*2]
  000000014178FC97  mov     rsi, [rsp+540h+var_508]
  000000014178FC9C  and     rsi, rax
  000000014178FC9F  mov     rcx, [rsp+540h+var_520]
  000000014178FCA4  mov     r9, [rsp+540h+var_448]
  000000014178FCAC  mov     [r9], rcx
  000000014178FCAF  mov     r14, [rsp+540h+var_4A0]
  000000014178FCB7  mov     r9, r14
  000000014178FCBA  and     r9, rsi
  000000014178FCBD  not     rsi
  000000014178FCC0  mov     r10, rdx
  000000014178FCC3  and     r10, rsi
  000000014178FCC6  mov     rcx, rsi
  000000014178FCC9  not     r10
  000000014178FCCC  not     r9
  000000014178FCCF  and     r9, r10
  000000014178FCD2  mov     rsi, 0AAAAAAAAAAAAAAAAh
  000000014178FCDC  lea     r10, [rsi+2]
  000000014178FCE0  imul    r9, r10
  000000014178FCE4  add     r9, r8
  000000014178FCE7  mov     r8, rax
  000000014178FCEA  mov     rbx, [rsp+540h+var_540]
  000000014178FCEE  and     r8, rbx
  000000014178FCF1  and     rdx, r8
  000000014178FCF4  not     rdx
  000000014178FCF7  not     r8
  000000014178FCFA  and     r8, r14
  000000014178FCFD  not     r8
  000000014178FD00  and     r8, rdx
  000000014178FD03  lea     rdx, [rsi-1]
  000000014178FD07  imul    rdx, r8
  000000014178FD0B  mov     r8, r11
  000000014178FD0E  and     r8, rbx
  000000014178FD11  not     r8
  000000014178FD14  and     r8, r14
  000000014178FD17  and     r8, rcx
  000000014178FD1A  not     r8
  000000014178FD1D  imul    r8, r10
  000000014178FD21  add     r8, rdx
  000000014178FD24  add     r8, r9
  000000014178FD27  mov     rcx, [rsp+540h+var_3A8]
  000000014178FD2F  not     rcx
  000000014178FD32  and     rax, rcx
  000000014178FD35  not     rax
  000000014178FD38  imul    rax, rsi
  000000014178FD3C  mov     rdx, r14
  000000014178FD3F  and     rdx, r11
  000000014178FD42  not     rdx
  000000014178FD45  and     rdx, rbx
  000000014178FD48  not     rdx
  000000014178FD4B  imul    rdx, rdi
  000000014178FD4F  add     rdx, rax
  000000014178FD52  mov     rax, [rsp+540h+var_530]
  000000014178FD57  not     rax
  000000014178FD5A  and     r11, rax
  000000014178FD5D  imul    r11, rdi
  000000014178FD61  add     r11, rdx
  000000014178FD64  add     r11, r8
  000000014178FD67  mov     rcx, [rsp+540h+var_3A0]
  000000014178FD6F  add     rsp, 500h
  000000014178FD76  pop     rbx
  000000014178FD77  pop     rbp
  000000014178FD78  pop     rdi
  000000014178FD79  pop     rsi
  000000014178FD7A  pop     r12
  000000014178FD7C  pop     r13
  000000014178FD7E  pop     r14
  000000014178FD80  pop     r15
  000000014178FD82  jmp     r11

