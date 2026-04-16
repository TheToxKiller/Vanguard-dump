// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14073C2E5                          ║
// ║  VA        : 0x14073C2E5                            ║
// ║  RVA       : 0x73C2E5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402602D5  sub_140260264
//
// ── CALLS TO (30) ──
//   0x14073C2E7  sub_14073C2E5
//   0x14073C2E9  sub_14073C2E5
//   0x14073C2EB  sub_14073C2E5
//   0x14073C2ED  sub_14073C2E5
//   0x14073C2EE  sub_14073C2E5
//   0x14073C2EF  sub_14073C2E5
//   0x14073C2F0  sub_14073C2E5
//   0x14073C2F1  sub_14073C2E5
//   0x14073C2F8  sub_14073C2E5
//   0x14073C300  sub_14073C2E5
//   0x14073C303  sub_14073C2E5
//   0x14073C307  sub_14073C2E5
//   0x14073C309  sub_14073C2E5
//   0x14073C311  sub_14073C2E5
//   0x14073C317  sub_14073C2E5
//   0x14073C31C  sub_14073C2E5
//   0x14073C324  sub_14073C2E5
//   0x14073C32C  sub_14073C2E5
//   0x14073C334  sub_14073C2E5
//   0x14073C337  sub_14073C2E5
//   0x14073C33A  sub_14073C2E5
//   0x14073C33D  sub_14073C2E5
//   0x14073C340  sub_14073C2E5
//   0x14073C343  sub_14073C2E5
//   0x14073C346  sub_14073C2E5
//   0x14073C349  sub_14073C2E5
//   0x14073C34C  sub_14073C2E5
//   0x14073C34F  sub_14073C2E5
//   0x14073C352  sub_14073C2E5
//   0x14073C355  sub_14073C2E5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12038 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402602D5  sub_140260264
;
; ── Instructions ───────────────────────────────
  000000014073C2E5  push    r15
  000000014073C2E7  push    r14
  000000014073C2E9  push    r13
  000000014073C2EB  push    r12
  000000014073C2ED  push    rsi
  000000014073C2EE  push    rdi
  000000014073C2EF  push    rbp
  000000014073C2F0  push    rbx
  000000014073C2F1  sub     rsp, 508h
  000000014073C2F8  mov     rax, [rsp+548h+arg_110]
  000000014073C300  mov     rcx, rax
  000000014073C303  shr     rcx, 27h
  000000014073C307  not     ecx
  000000014073C309  mov     [rsp+548h+var_3E0], rcx
  000000014073C311  and     ecx, 80081h
  000000014073C317  mov     [rsp+548h+var_518], rcx
  000000014073C31C  mov     r10, [rsp+548h+arg_150]
  000000014073C324  mov     rsi, [rsp+548h+arg_D8]
  000000014073C32C  mov     r8, [rsp+548h+arg_130]
  000000014073C334  mov     rdx, r8
  000000014073C337  not     rdx
  000000014073C33A  mov     rcx, rsi
  000000014073C33D  and     rcx, rdx
  000000014073C340  not     rcx
  000000014073C343  mov     r13, rsi
  000000014073C346  not     r13
  000000014073C349  mov     r14, r13
  000000014073C34C  and     r14, r8
  000000014073C34F  not     r14
  000000014073C352  and     r14, rcx
  000000014073C355  mov     rdi, r14
  000000014073C358  not     rdi
  000000014073C35B  and     rdi, r10
  000000014073C35E  not     rdi
  000000014073C361  mov     rbx, 0F3FFBFFDFAAFF5FFh
  000000014073C36B  or      rbx, rax
  000000014073C36E  mov     r9, 56C1DC6BDFDF66C3h
  000000014073C378  imul    r9, rbx
  000000014073C37C  mov     r11, r10
  000000014073C37F  not     r11
  000000014073C382  and     r14, r11
  000000014073C385  not     r14
  000000014073C388  and     r14, rdi
  000000014073C38B  mov     r15, rdi
  000000014073C38E  imul    r15, r9
  000000014073C392  mov     rdi, 527C47284041327Ah
  000000014073C39C  imul    rdi, rbx
  000000014073C3A0  imul    r14, rdi
  000000014073C3A4  and     rcx, r10
  000000014073C3A7  imul    rcx, r9
  000000014073C3AB  add     rcx, r15
  000000014073C3AE  add     rcx, r14
  000000014073C3B1  and     r10, r8
  000000014073C3B4  mov     r14, r10
  000000014073C3B7  not     r14
  000000014073C3BA  mov     r15, rdx
  000000014073C3BD  and     r15, r11
  000000014073C3C0  not     r15
  000000014073C3C3  and     r15, r14
  000000014073C3C6  not     r15
  000000014073C3C9  and     r15, r13
  000000014073C3CC  not     r15
  000000014073C3CF  mov     r14, 0A93E23942020993Dh
  000000014073C3D9  imul    r14, rbx
  000000014073C3DD  imul    r14, r15
  000000014073C3E1  and     r10, rsi
  000000014073C3E4  mov     rsi, 0AD83B8D7BFBECD86h
  000000014073C3EE  imul    rsi, rbx
  000000014073C3F2  imul    rsi, r10
  000000014073C3F6  add     rsi, r14
  000000014073C3F9  mov     r10, r13
  000000014073C3FC  and     r10, r11
  000000014073C3FF  and     r13, rdx
  000000014073C402  and     rdx, r10
  000000014073C405  not     rdx
  000000014073C408  not     r10
  000000014073C40B  and     r10, r8
  000000014073C40E  not     r10
  000000014073C411  and     r10, rdx
  000000014073C414  not     r10
  000000014073C417  imul    r10, rdi
  000000014073C41B  add     r10, rsi
  000000014073C41E  add     r10, rcx
  000000014073C421  not     r13
  000000014073C424  and     r13, r11
  000000014073C427  imul    r13, r9
  000000014073C42B  add     r13, r10
  000000014073C42E  mov     rcx, [rsp+548h+arg_200]
  000000014073C436  mov     r8, rcx
  000000014073C439  shl     r8, 13h
  000000014073C43D  mov     rdx, r8
  000000014073C440  mov     r9, r8
  000000014073C443  not     rdx
  000000014073C446  shr     rcx, 2Dh
  000000014073C44A  not     rcx
  000000014073C44D  and     rcx, rdx
  000000014073C450  mov     r8, 19B4F83604874E6Bh
  000000014073C45A  or      r8, rcx
  000000014073C45D  not     rcx
  000000014073C460  mov     rdx, 0E64B07C9FB78B194h
  000000014073C46A  or      rdx, rcx
  000000014073C46D  and     r8, rdx
  000000014073C470  mov     rcx, r9
  000000014073C473  shr     ecx, 1Ch
  000000014073C476  mov     [rsp+548h+var_520], rcx
  000000014073C47B  mov     r9d, ecx
  000000014073C47E  and     r9d, 3
  000000014073C482  imul    ecx, r13d, 144F29D8h
  000000014073C489  mov     [rsp+548h+var_468], rcx
  000000014073C491  mov     rdx, r8
  000000014073C494  shr     rdx, 1Eh
  000000014073C498  not     edx
  000000014073C49A  mov     [rsp+548h+var_330], rdx
  000000014073C4A2  and     edx, 42000001h
  000000014073C4A8  imul    ecx, r13d, 658BD138h
  000000014073C4AF  add     rcx, rsp
  000000014073C4B2  add     rcx, 548h
  000000014073C4B9  imul    rcx, rdx
  000000014073C4BD  mov     [rsp+548h+var_470], rcx
  000000014073C4C5  mov     r10, rdx
  000000014073C4C8  not     r8d
  000000014073C4CB  mov     ecx, r8d
  000000014073C4CE  shr     ecx, 4
  000000014073C4D1  and     ecx, 19h
  000000014073C4D4  shr     r8d, 0Ch
  000000014073C4D8  and     r8d, 11h
  000000014073C4DC  imul    r8, rcx
  000000014073C4E0  mov     r11, r8
  000000014073C4E3  imul    r12d, r13d, 8076C0D0h
  000000014073C4EA  imul    ecx, r13d, 0E0D31A40h
  000000014073C4F1  mov     [rsp+548h+var_4E8], rcx
  000000014073C4F6  mov     r8, [rsp+548h+arg_1B8]
  000000014073C4FE  mov     [rsp+548h+var_298], r8
  000000014073C506  mov     rcx, r8
  000000014073C509  shr     rcx, 0Fh
  000000014073C50D  not     ecx
  000000014073C50F  and     ecx, 9800001h
  000000014073C515  xor     edx, edx
  000000014073C517  bt      r8, 2Ch ; ','
  000000014073C51C  setnb   dl
  000000014073C51F  imul    rdx, rcx
  000000014073C523  mov     [rsp+548h+var_4D8], rdx
  000000014073C528  mov     rbp, 287052053538FF80h
  000000014073C532  imul    rbp, r13
  000000014073C536  imul    ecx, r13d, 67B82A00h
  000000014073C53D  mov     [rsp+548h+var_88], rcx
  000000014073C545  mov     rcx, [rsp+rcx+548h]
  000000014073C54D  mov     [rsp+548h+var_418], rcx
  000000014073C555  add     rbp, rcx
  000000014073C558  imul    ecx, r13d, 0E2FF7308h
  000000014073C55F  add     rcx, rsp
  000000014073C562  add     rcx, 548h
  000000014073C569  imul    rcx, r10
  000000014073C56D  mov     [rsp+548h+var_2D8], rcx
  000000014073C575  mov     rdx, rcx
  000000014073C578  not     rdx
  000000014073C57B  mov     [rsp+548h+var_368], rdx
  000000014073C583  imul    ecx, r13d, 3894CBF8h
  000000014073C58A  lea     rsi, [rsp+rcx+548h+var_548]
  000000014073C58E  add     rsi, 548h
  000000014073C595  imul    rsi, r11
  000000014073C599  not     rsi
  000000014073C59C  and     rsi, rdx
  000000014073C59F  imul    ecx, r13d, 6E3D3458h
  000000014073C5A6  add     rcx, rsp
  000000014073C5A9  add     rcx, 548h
  000000014073C5B0  mov     [rsp+548h+var_448], r9
  000000014073C5B8  imul    rcx, r9
  000000014073C5BC  mov     [rsp+548h+var_4F0], rcx
  000000014073C5C1  mov     rcx, rax
  000000014073C5C4  shr     rcx, 0Ch
  000000014073C5C8  not     ecx
  000000014073C5CA  mov     [rsp+548h+var_420], rcx
  000000014073C5D2  and     ecx, 201501h
  000000014073C5D8  mov     r15, rcx
  000000014073C5DB  mov     rdx, [rsp+548h+arg_208]
  000000014073C5E3  mov     rcx, rdx
  000000014073C5E6  shr     rcx, 28h
  000000014073C5EA  not     ecx
  000000014073C5EC  mov     [rsp+548h+var_3C8], rcx
  000000014073C5F4  and     ecx, 200001h
  000000014073C5FA  mov     [rsp+548h+var_458], rcx
  000000014073C602  mov     rcx, rdx
  000000014073C605  shr     rcx, 27h
  000000014073C609  mov     [rsp+548h+var_320], rcx
  000000014073C611  and     ecx, 11h
  000000014073C614  mov     [rsp+548h+var_460], rcx
  000000014073C61C  not     edx
  000000014073C61E  shr     edx, 7
  000000014073C621  mov     [rsp+548h+var_388], rdx
  000000014073C629  and     edx, 104401h
  000000014073C62F  mov     [rsp+548h+var_530], rdx
  000000014073C634  mov     rcx, rax
  000000014073C637  shr     rcx, 19h
  000000014073C63B  not     ecx
  000000014073C63D  and     ecx, 200101h
  000000014073C643  imul    edx, r13d, 0A1B943F0h
  000000014073C64A  mov     [rsp+548h+var_528], rdx
  000000014073C64F  imul    edx, r13d, 459EE0A8h
  000000014073C656  mov     [rsp+548h+var_488], rdx
  000000014073C65E  xor     edx, edx
  000000014073C660  bt      rax, 3Ch ; '<'
  000000014073C665  setnb   dl
  000000014073C668  imul    rdx, rcx
  000000014073C66C  mov     [rsp+548h+var_540], rdx
  000000014073C671  imul    eax, r13d, 0DEA6C178h
  000000014073C678  lea     rcx, [rsp+rax+548h+var_548]
  000000014073C67C  add     rcx, 548h
  000000014073C683  mov     [rsp+548h+var_2B8], rcx
  000000014073C68B  mov     [rsp+548h+var_440], r11
  000000014073C693  mov     rax, r11
  000000014073C696  imul    rax, rcx
  000000014073C69A  imul    ecx, r13d, 3F19D650h
  000000014073C6A1  add     rcx, rsp
  000000014073C6A4  add     rcx, 548h
  000000014073C6AB  mov     [rsp+548h+var_450], r10
  000000014073C6B3  imul    rcx, r10
  000000014073C6B7  add     rcx, rax
  000000014073C6BA  not     rcx
  000000014073C6BD  imul    eax, r13d, 0F2F5EB50h
  000000014073C6C4  add     rax, rsp
  000000014073C6C7  add     rax, 548h
  000000014073C6CD  mov     [rsp+548h+var_508], rax
  000000014073C6D2  imul    r9, rax
  000000014073C6D6  not     r9
  000000014073C6D9  and     r9, rcx
  000000014073C6DC  imul    eax, r13d, 1222D110h
  000000014073C6E3  add     rax, rsp
  000000014073C6E6  add     rax, 548h
  000000014073C6EC  imul    rax, r10
  000000014073C6F0  imul    ecx, r13d, 59EE0A80h
  000000014073C6F7  lea     rdi, [rsp+rcx+548h+var_548]
  000000014073C6FB  add     rdi, 548h
  000000014073C702  mov     r10, r11
  000000014073C705  imul    r10, rdi
  000000014073C709  mov     [rsp+548h+var_2C8], rdi
  000000014073C711  add     r10, rax
  000000014073C714  imul    eax, r13d, 2ACAAC78h
  000000014073C71B  lea     rdx, [rsp+rax+548h+var_548]
  000000014073C71F  add     rdx, 548h
  000000014073C726  mov     [rsp+548h+var_2D0], rdx
  000000014073C72E  imul    eax, r13d, 84B8B6F8h
  000000014073C735  mov     [rsp+548h+var_500], rax
  000000014073C73A  imul    ebx, r13d, 7E33ACA0h
  000000014073C741  mov     [rsp+548h+var_490], rbx
  000000014073C749  imul    eax, r13d, 86E50FC0h
  000000014073C750  mov     [rsp+548h+var_480], rax
  000000014073C758  imul    r14d, r13d, 289E53B0h
  000000014073C75F  imul    eax, r13d, 0B6086DC8h
  000000014073C766  mov     [rsp+548h+var_4F8], rax
  000000014073C76B  imul    eax, r13d, 0FF67848h
  000000014073C772  mov     [rsp+548h+var_548], rax
  000000014073C776  imul    eax, r13d, 0F5224418h
  000000014073C77D  mov     [rsp+548h+var_4C8], rax
  000000014073C785  imul    eax, r13d, 0B3DC1500h
  000000014073C78C  mov     [rsp+548h+var_478], rax
  000000014073C794  imul    ecx, r13d, 57C1B1B8h
  000000014073C79B  test    byte ptr [rsp+548h+var_520], 1
  000000014073C7A0  cmovnz  r10, rdx
  000000014073C7A4  imul    eax, r13d, 41462F18h
  000000014073C7AB  lea     r11, [rsp+rax+548h+var_548]
  000000014073C7AF  add     r11, 548h
  000000014073C7B6  mov     rdx, [rsp+548h+var_518]
  000000014073C7BB  imul    r11, rdx
  000000014073C7BF  not     r11
  000000014073C7C2  imul    eax, r13d, 559558F0h
  000000014073C7C9  lea     r8, [rsp+rax+548h+var_548]
  000000014073C7CD  add     r8, 548h
  000000014073C7D4  mov     [rsp+548h+var_328], r8
  000000014073C7DC  mov     [rsp+548h+var_4E0], r15
  000000014073C7E1  mov     rax, r15
  000000014073C7E4  imul    rax, r8
  000000014073C7E8  not     rax
  000000014073C7EB  and     rax, r11
  000000014073C7EE  add     rcx, rsp
  000000014073C7F1  add     rcx, 548h
  000000014073C7F8  mov     [rsp+548h+var_2C0], rcx
  000000014073C800  mov     r11, rdx
  000000014073C803  imul    r11, rcx
  000000014073C807  imul    ecx, r13d, 0F97AF5A8h
  000000014073C80E  add     rcx, rsp
  000000014073C811  add     rcx, 548h
  000000014073C818  mov     r8, r15
  000000014073C81B  imul    r8, rcx
  000000014073C81F  add     r8, r11
  000000014073C822  imul    r11d, r13d, 0AF836370h
  000000014073C829  add     r11, rsp
  000000014073C82C  add     r11, 548h
  000000014073C833  imul    r11, r15
  000000014073C837  not     r11
  000000014073C83A  imul    rcx, rdx
  000000014073C83E  not     rcx
  000000014073C841  and     rcx, r11
  000000014073C844  mov     rdx, [rsp+548h+var_528]
  000000014073C849  lea     r11, [rsp+rdx+548h+var_548]
  000000014073C84D  add     r11, 548h
  000000014073C854  lea     r15, [rsp+r14+548h]
  000000014073C85C  mov     [rsp+548h+var_528], r15
  000000014073C861  mov     rdx, [rsp+548h+var_540]
  000000014073C866  mov     r14, rdx
  000000014073C869  imul    r14, r15
  000000014073C86D  imul    r15d, r13d, 2CF70540h
  000000014073C874  mov     [rsp+548h+var_538], r15
  000000014073C879  imul    r15d, r13d, 9B343998h
  000000014073C880  mov     [rsp+548h+var_370], r15
  000000014073C888  test    dl, 1
  000000014073C88B  cmovnz  r8, rdi
  000000014073C88F  not     rcx
  000000014073C892  lea     rdi, [rsp+rbx+548h]
  000000014073C89A  cmovnz  rcx, rdi
  000000014073C89E  mov     [rsp+548h+var_48], rcx
  000000014073C8A6  test    byte ptr [rsp+548h+var_4D8], 1
  000000014073C8AB  cmovnz  r11, rbp
  000000014073C8AF  not     rsi
  000000014073C8B2  mov     rcx, [rsp+548h+var_4F0]
  000000014073C8B7  mov     rcx, [rsi+rcx]
  000000014073C8BB  mov     [rsp+548h+var_2E0], rcx
  000000014073C8C3  not     rax
  000000014073C8C6  mov     rax, [r14+rax]
  000000014073C8CA  mov     [rsp+548h+var_290], rax
  000000014073C8D2  mov     rax, [rsp+548h+var_480]
  000000014073C8DA  lea     rbx, [rsp+rax+548h]
  000000014073C8E2  mov     rax, [rsp+548h+var_548]
  000000014073C8E6  lea     rcx, [rsp+rax+548h]
  000000014073C8EE  mov     [rsp+548h+var_3E8], rcx
  000000014073C8F6  mov     rax, rbx
  000000014073C8F9  cmovnz  rax, rcx
  000000014073C8FD  mov     [rsp+548h+var_50], rax
  000000014073C905  imul    eax, r13d, 0AD570AA8h
  000000014073C90C  add     rax, rsp
  000000014073C90F  add     rax, 548h
  000000014073C915  imul    rax, [rsp+548h+var_458]
  000000014073C91E  imul    edx, r13d, 9F8CEB28h
  000000014073C925  add     rdx, rsp
  000000014073C928  add     rdx, 548h
  000000014073C92F  imul    rdx, [rsp+548h+var_460]
  000000014073C938  add     rdx, rax
  000000014073C93B  not     rdx
  000000014073C93E  imul    eax, r13d, 0FBA74E70h
  000000014073C945  add     rax, rsp
  000000014073C948  add     rax, 548h
  000000014073C94E  imul    rax, [rsp+548h+var_530]
  000000014073C954  not     rax
  000000014073C957  and     rax, rdx
  000000014073C95A  mov     rcx, [rsp+548h+var_4E8]
  000000014073C95F  mov     rsi, [rsp+rcx+548h]
  000000014073C967  mov     [rsp+548h+var_68], rsi
  000000014073C96F  not     r9
  000000014073C972  mov     rdx, [r9]
  000000014073C975  mov     [rsp+548h+var_480], rdx
  000000014073C97D  mov     rcx, [rsp+548h+var_478]
  000000014073C985  mov     rcx, [rsp+rcx+548h]
  000000014073C98D  mov     [rsp+548h+var_548], rcx
  000000014073C991  mov     rcx, [r10]
  000000014073C994  mov     [rsp+548h+var_4B8], rcx
  000000014073C99C  mov     rcx, [r8]
  000000014073C99F  mov     [rsp+548h+var_58], rcx
  000000014073C9A7  mov     rcx, [rsp+548h+var_490]
  000000014073C9AF  mov     r8, [rsp+rcx+548h]
  000000014073C9B7  imul    ecx, r13d, 69E482C8h
  000000014073C9BE  mov     rcx, [rsp+rcx+548h]
  000000014073C9C6  mov     [rsp+548h+var_478], rcx
  000000014073C9CE  not     rax
  000000014073C9D1  mov     rax, [rax]
  000000014073C9D4  mov     [rsp+548h+var_510], rax
  000000014073C9D9  mov     rax, [rsp+548h+arg_20]
  000000014073C9E1  mov     [rsp+548h+var_288], rax
  000000014073C9E9  mov     rax, [rsp+548h+var_500]
  000000014073C9EE  mov     rax, [rsp+rax+548h]
  000000014073C9F6  mov     [rsp+548h+var_4F0], rax
  000000014073C9FB  mov     rax, [rsp+548h+var_4F8]
  000000014073CA00  mov     rax, [rsp+rax+548h]
  000000014073CA08  mov     [rsp+548h+var_4E8], rax
  000000014073CA0D  mov     rax, [rsp+548h+var_4C8]
  000000014073CA15  mov     rax, [rsp+rax+548h]
  000000014073CA1D  mov     [rsp+548h+var_4C0], rax
  000000014073CA25  mov     r14, [rsp+548h+var_538]
  000000014073CA2A  mov     rax, [rsp+r14+548h]
  000000014073CA32  mov     [rsp+548h+var_438], rax
  000000014073CA3A  mov     rax, [rsp+r15+548h]
  000000014073CA42  mov     [rsp+548h+var_338], rax
  000000014073CA4A  imul    eax, r13d, 80600568h
  000000014073CA51  mov     [rsp+548h+var_340], rax
  000000014073CA59  mov     rax, [rsp+rax+548h]
  000000014073CA61  mov     [rsp+548h+var_60], rax
  000000014073CA69  mov     rax, 0F503060FDCB2E65Ah
  000000014073CA73  mov     rax, 0C36108F3322B1B46h
  000000014073CA7D  mov     rax, 0F503060FDCB2E65Ah
  000000014073CA87  mov     rax, 0C36108F3322B1B46h
  000000014073CA91  mov     rax, 0F503060FDCB2E65Ah
  000000014073CA9B  mov     rax, 0C36108F3322B1B46h
  000000014073CAA5  mov     rax, 0F503060FDCB2E65Ah
  000000014073CAAF  mov     rax, 0C36108F3322B1B46h
  000000014073CAB9  movzx   eax, byte ptr [r11]
  000000014073CABD  mov     [rsp+548h+var_B8], rax
  000000014073CAC5  mov     rcx, [rsp+548h+var_488]
  000000014073CACD  imul    rcx, rax
  000000014073CAD1  add     r12, rsi
  000000014073CAD4  add     r12, rcx
  000000014073CAD7  mov     rcx, [rsp+548h+var_440]
  000000014073CADF  imul    r12, rcx
  000000014073CAE3  add     r12, [rsp+548h+var_470]
  000000014073CAEB  mov     r10, [rsp+548h+var_518]
  000000014073CAF0  imul    r8, r10
  000000014073CAF4  mov     [rsp+548h+var_358], r8
  000000014073CAFC  mov     r11, [rsp+548h+var_520]
  000000014073CB01  test    r11b, 1
  000000014073CB05  mov     rax, [rsp+548h+var_468]
  000000014073CB0D  lea     rax, [rsp+rax+548h]
  000000014073CB15  cmovz   rax, r12
  000000014073CB19  mov     [rsp+548h+var_3A8], rax
  000000014073CB21  imul    eax, r13d, 6C10DB90h
  000000014073CB28  lea     r8, [rsp+rax+548h+var_548]
  000000014073CB2C  add     r8, 548h
  000000014073CB33  mov     [rsp+548h+var_380], r8
  000000014073CB3B  mov     rax, [rsp+548h+var_450]
  000000014073CB43  imul    rax, r8
  000000014073CB47  mov     r8, rcx
  000000014073CB4A  mov     r9, rcx
  000000014073CB4D  mov     [rsp+548h+var_4D0], rdi
  000000014073CB52  imul    r8, rdi
  000000014073CB56  add     r8, rax
  000000014073CB59  test    r11b, 1
  000000014073CB5D  lea     rax, [rsp+r14+548h]
  000000014073CB65  mov     [rsp+548h+var_3F0], rax
  000000014073CB6D  cmovnz  rax, rdi
  000000014073CB71  mov     [rsp+548h+var_78], rax
  000000014073CB79  cmovnz  r8, rdi
  000000014073CB7D  mov     [rsp+548h+var_70], r8
  000000014073CB85  mov     rax, 3A096C1EA782C90Dh
  000000014073CB8F  imul    rax, r13
  000000014073CB93  mov     [rsp+548h+var_3A0], rax
  000000014073CB9B  mov     rcx, 425C696F7AD7E028h
  000000014073CBA5  imul    rcx, r13
  000000014073CBA9  add     rcx, [rsp+548h+var_418]
  000000014073CBB1  imul    eax, r13d, 437287E0h
  000000014073CBB8  add     rax, rsp
  000000014073CBBB  add     rax, 548h
  000000014073CBC1  mov     [rsp+548h+var_538], rax
  000000014073CBC6  test    r9b, 1
  000000014073CBCA  cmovz   rcx, rax
  000000014073CBCE  mov     [rsp+548h+var_3B0], rcx
  000000014073CBD6  lea     r8, [rsp+548h]
  000000014073CBDE  mov     rcx, r8
  000000014073CBE1  not     rcx
  000000014073CBE4  mov     [rsp+548h+var_378], rcx
  000000014073CBEC  imul    rcx, 0FFFFFFFFFFFFFEF0h
  000000014073CBF3  imul    r8, 0FFFFFFFFFFFFFEF1h
  000000014073CBFA  add     r8, rcx
  000000014073CBFD  mov     [rsp+548h+var_468], r8
  000000014073CC05  mov     r11, 40F536F42A8CB62Eh
  000000014073CC0F  imul    r11, r13
  000000014073CC13  and     r11, rdx
  000000014073CC16  not     r11
  000000014073CC19  mov     rcx, 0E27741F3AF24264Bh
  000000014073CC23  imul    rcx, r13
  000000014073CC27  add     rcx, r11
  000000014073CC2A  mov     rdx, rcx
  000000014073CC2D  mov     r8, rcx
  000000014073CC30  mov     [rsp+548h+var_428], rcx
  000000014073CC38  not     rdx
  000000014073CC3B  mov     r9, rdx
  000000014073CC3E  mov     rbp, 6E9B1C1351EA7DA0h
  000000014073CC48  imul    rbp, r13
  000000014073CC4C  add     rbp, r11
  000000014073CC4F  imul    ecx, r13d, 0B74C23EBh
  000000014073CC56  mov     rax, rcx
  000000014073CC59  mov     rsi, rcx
  000000014073CC5C  mov     [rsp+548h+var_520], rcx
  000000014073CC61  not     rax
  000000014073CC64  mov     rdx, r8
  000000014073CC67  and     rdx, rax
  000000014073CC6A  mov     [rsp+548h+var_318], rax
  000000014073CC72  mov     [rsp+548h+var_1A0], rdx
  000000014073CC7A  not     rdx
  000000014073CC7D  mov     ecx, r9d
  000000014073CC80  mov     [rsp+548h+var_1E0], r9
  000000014073CC88  and     ecx, esi
  000000014073CC8A  not     rcx
  000000014073CC8D  and     rdx, rbp
  000000014073CC90  and     rdx, rcx
  000000014073CC93  mov     [rsp+548h+var_1A8], rdx
  000000014073CC9B  mov     rdx, r8
  000000014073CC9E  and     rdx, rbp
  000000014073CCA1  mov     ecx, edx
  000000014073CCA3  and     ecx, esi
  000000014073CCA5  not     rcx
  000000014073CCA8  not     rdx
  000000014073CCAB  and     rdx, rax
  000000014073CCAE  not     rdx
  000000014073CCB1  and     rdx, rcx
  000000014073CCB4  mov     [rsp+548h+var_3F8], rdx
  000000014073CCBC  and     r8d, esi
  000000014073CCBF  mov     [rsp+548h+var_430], r8
  000000014073CCC7  mov     ecx, r8d
  000000014073CCCA  not     ecx
  000000014073CCCC  mov     edx, r9d
  000000014073CCCF  and     edx, eax
  000000014073CCD1  not     edx
  000000014073CCD3  and     edx, ecx
  000000014073CCD5  mov     [rsp+548h+var_1B0], rdx
  000000014073CCDD  imul    ecx, r13d, 89116888h
  000000014073CCE4  add     rcx, rsp
  000000014073CCE7  add     rcx, 548h
  000000014073CCEE  imul    rcx, [rsp+548h+var_4E0]
  000000014073CCF4  mov     rdx, rcx
  000000014073CCF7  not     rdx
  000000014073CCFA  imul    rbx, r10
  000000014073CCFE  mov     rax, [rsp+548h+var_2D0]
  000000014073CD06  imul    rax, [rsp+548h+var_540]
  000000014073CD0C  mov     r8, rax
  000000014073CD0F  not     r8
  000000014073CD12  mov     rsi, rbx
  000000014073CD15  mov     r12, rbx
  000000014073CD18  and     rsi, r8
  000000014073CD1B  mov     r9, rdx
  000000014073CD1E  and     r9, rsi
  000000014073CD21  not     r9
  000000014073CD24  not     rsi
  000000014073CD27  and     rsi, rcx
  000000014073CD2A  not     rsi
  000000014073CD2D  and     rsi, r9
  000000014073CD30  not     rsi
  000000014073CD33  mov     r10, rbx
  000000014073CD36  not     r10
  000000014073CD39  mov     r9, r10
  000000014073CD3C  and     r9, r8
  000000014073CD3F  mov     rbx, rcx
  000000014073CD42  and     rbx, r9
  000000014073CD45  not     r9
  000000014073CD48  mov     rdi, rdx
  000000014073CD4B  and     rdi, r9
  000000014073CD4E  not     rdi
  000000014073CD51  not     rbx
  000000014073CD54  mov     [rsp+548h+var_470], rbx
  000000014073CD5C  and     rdi, rbx
  000000014073CD5F  add     rdi, rdi
  000000014073CD62  lea     rsi, [rdi+rsi*2]
  000000014073CD66  mov     rdi, rdx
  000000014073CD69  and     rdi, r10
  000000014073CD6C  mov     rbx, rdx
  000000014073CD6F  and     rdx, rax
  000000014073CD72  mov     r14, r12
  000000014073CD75  and     r14, rdx
  000000014073CD78  not     rdx
  000000014073CD7B  and     rdx, r10
  000000014073CD7E  and     rbx, r8
  000000014073CD81  not     rbx
  000000014073CD84  mov     r15, rcx
  000000014073CD87  and     r15, rax
  000000014073CD8A  not     r15
  000000014073CD8D  and     r10, r15
  000000014073CD90  and     r10, rbx
  000000014073CD93  lea     r10, [r10+r10*2]
  000000014073CD97  lea     r10, [rsi+r10*2]
  000000014073CD9B  and     r15, r12
  000000014073CD9E  lea     r10, [r10+r15*4]
  000000014073CDA2  and     r8, rdi
  000000014073CDA5  not     rdi
  000000014073CDA8  and     rdi, rax
  000000014073CDAB  not     rdi
  000000014073CDAE  not     r8
  000000014073CDB1  and     r8, rdi
  000000014073CDB4  mov     rdi, 5555555555555554h
  000000014073CDBE  lea     rsi, [rdi-3]
  000000014073CDC2  imul    rsi, r8
  000000014073CDC6  add     rsi, r10
  000000014073CDC9  not     rdx
  000000014073CDCC  not     r14
  000000014073CDCF  and     r14, rdx
  000000014073CDD2  and     rax, r12
  000000014073CDD5  not     rax
  000000014073CDD8  and     rax, r9
  000000014073CDDB  not     rax
  000000014073CDDE  and     rax, rcx
  000000014073CDE1  not     r14
  000000014073CDE4  imul    r14, rdi
  000000014073CDE8  imul    rax, rdi
  000000014073CDEC  add     rax, r14
  000000014073CDEF  add     rax, rsi
  000000014073CDF2  mov     [rsp+548h+var_2D0], rax
  000000014073CDFA  mov     rdx, [rsp+548h+var_528]
  000000014073CDFF  imul    rdx, [rsp+548h+var_518]
  000000014073CE05  imul    ecx, r13d, 3AC124C0h
  000000014073CE0C  lea     rax, [rsp+rcx+548h+var_548]
  000000014073CE10  add     rax, 548h
  000000014073CE16  mov     [rsp+548h+var_348], rax
  000000014073CE1E  mov     r8, [rsp+548h+var_4E0]
  000000014073CE23  mov     rcx, r8
  000000014073CE26  imul    rcx, rax
  000000014073CE2A  add     rcx, rdx
  000000014073CE2D  not     rcx
  000000014073CE30  imul    edx, r13d, 0B1AFBC38h
  000000014073CE37  add     rdx, rsp
  000000014073CE3A  add     rdx, 548h
  000000014073CE41  mov     r10, [rsp+548h+var_540]
  000000014073CE46  imul    rdx, r10
  000000014073CE4A  not     rdx
  000000014073CE4D  and     rdx, rcx
  000000014073CE50  mov     [rsp+548h+var_80], rdx
  000000014073CE58  mov     rcx, 0E006C38523D9B5A9h
  000000014073CE62  imul    rcx, r13
  000000014073CE66  add     rcx, r11
  000000014073CE69  mov     [rsp+548h+var_1D8], rcx
  000000014073CE71  mov     rcx, 3F6F8FBD89CF6BF0h
  000000014073CE7B  imul    rcx, r13
  000000014073CE7F  add     rcx, r11
  000000014073CE82  mov     [rsp+548h+var_1D0], rcx
  000000014073CE8A  mov     rcx, 43A9BD99A45F4FE5h
  000000014073CE94  imul    rcx, r13
  000000014073CE98  add     rcx, r11
  000000014073CE9B  mov     [rsp+548h+var_1C8], rcx
  000000014073CEA3  mov     rcx, 53F367649B2CF68Bh
  000000014073CEAD  imul    rcx, r13
  000000014073CEB1  add     rcx, r11
  000000014073CEB4  mov     [rsp+548h+var_1C0], rcx
  000000014073CEBC  mov     rcx, [rsp+548h+var_4F8]
  000000014073CEC1  lea     rax, [rsp+rcx+548h+var_548]
  000000014073CEC5  add     rax, 548h
  000000014073CECB  mov     [rsp+548h+var_488], rax
  000000014073CED3  mov     rdi, [rsp+548h+var_458]
  000000014073CEDB  mov     rdx, [rsp+548h+var_538]
  000000014073CEE0  imul    rdx, rdi
  000000014073CEE4  mov     r9, [rsp+548h+var_530]
  000000014073CEE9  mov     rcx, r9
  000000014073CEEC  imul    rcx, rax
  000000014073CEF0  add     rcx, rdx
  000000014073CEF3  mov     [rsp+548h+var_528], rcx
  000000014073CEF8  mov     rsi, 0B01E036E94D375C5h
  000000014073CF02  imul    rsi, r13
  000000014073CF06  mov     rax, 760E368156250E9Bh
  000000014073CF10  imul    rax, r13
  000000014073CF14  mov     rcx, rax
  000000014073CF17  mov     [rsp+548h+var_538], rax
  000000014073CF1C  not     rcx
  000000014073CF1F  mov     [rsp+548h+var_2A0], rcx
  000000014073CF27  mov     r12, rsi
  000000014073CF2A  not     r12
  000000014073CF2D  mov     r11, [rsp+548h+var_318]
  000000014073CF35  and     r11, rax
  000000014073CF38  not     r11
  000000014073CF3B  mov     rax, [rsp+548h+var_520]
  000000014073CF40  and     eax, ecx
  000000014073CF42  mov     rcx, rax
  000000014073CF45  not     rcx
  000000014073CF48  and     r11, rcx
  000000014073CF4B  and     eax, r12d
  000000014073CF4E  not     rax
  000000014073CF51  and     rcx, rsi
  000000014073CF54  not     rcx
  000000014073CF57  and     rcx, rax
  000000014073CF5A  mov     [rsp+548h+var_170], rcx
  000000014073CF62  mov     rcx, 7532306F5696CB09h
  000000014073CF6C  imul    rcx, r13
  000000014073CF70  mov     rax, 6F972B9156FDAF20h
  000000014073CF7A  imul    rax, r13
  000000014073CF7E  and     rax, [rsp+548h+var_4F0]
  000000014073CF83  not     rax
  000000014073CF86  add     rcx, rax
  000000014073CF89  mov     [rsp+548h+var_410], rcx
  000000014073CF91  mov     rcx, 0BD56060FD1176C89h
  000000014073CF9B  imul    rcx, r13
  000000014073CF9F  add     rcx, rax
  000000014073CFA2  mov     [rsp+548h+var_408], rcx
  000000014073CFAA  mov     rcx, 0F580C0A123565B55h
  000000014073CFB4  imul    rcx, r13
  000000014073CFB8  add     rcx, rax
  000000014073CFBB  mov     [rsp+548h+var_2F8], rcx
  000000014073CFC3  mov     rcx, 0AEB21F5B31B7C00Ch
  000000014073CFCD  imul    rcx, r13
  000000014073CFD1  add     rcx, rax
  000000014073CFD4  mov     [rsp+548h+var_1E8], rcx
  000000014073CFDC  mov     rcx, 7798E987957C1E91h
  000000014073CFE6  imul    rcx, r13
  000000014073CFEA  add     rcx, rax
  000000014073CFED  mov     [rsp+548h+var_168], rcx
  000000014073CFF5  mov     rcx, 0B0B6DD8DE7CA9661h
  000000014073CFFF  imul    rcx, r13
  000000014073D003  add     rcx, rax
  000000014073D006  mov     [rsp+548h+var_160], rcx
  000000014073D00E  mov     rax, r8
  000000014073D011  imul    rax, [rsp+548h+var_508]
  000000014073D017  imul    ecx, r13d, 0C5FEE610h
  000000014073D01E  lea     r15, [rsp+rcx+548h+var_548]
  000000014073D022  add     r15, 548h
  000000014073D029  mov     rdx, r10
  000000014073D02C  mov     rcx, r10
  000000014073D02F  imul    rcx, r15
  000000014073D033  add     rcx, rax
  000000014073D036  mov     [rsp+548h+var_4F8], rcx
  000000014073D03B  mov     rbx, [rsp+548h+var_460]
  000000014073D043  mov     rax, rbx
  000000014073D046  imul    rax, [rsp+548h+var_4E8]
  000000014073D04C  not     rax
  000000014073D04F  mov     r8, r9
  000000014073D052  mov     rcx, r9
  000000014073D055  imul    rcx, [rsp+548h+var_4C0]
  000000014073D05E  not     rcx
  000000014073D061  and     rcx, rax
  000000014073D064  mov     [rsp+548h+var_90], rcx
  000000014073D06C  mov     r9, [rsp+548h+var_298]
  000000014073D074  mov     r10, r9
  000000014073D077  shr     r10, 7
  000000014073D07B  not     r10d
  000000014073D07E  mov     [rsp+548h+var_350], r10
  000000014073D086  and     r10d, 80000001h
  000000014073D08D  mov     rax, [rsp+548h+var_4D8]
  000000014073D092  imul    rax, [rsp+548h+var_548]
  000000014073D097  not     rax
  000000014073D09A  mov     r14, [rsp+548h+var_418]
  000000014073D0A2  imul    r14, r10
  000000014073D0A6  not     r14
  000000014073D0A9  and     r14, rax
  000000014073D0AC  mov     [rsp+548h+var_98], r14
  000000014073D0B4  mov     rax, rdi
  000000014073D0B7  imul    rax, [rsp+548h+var_4B8]
  000000014073D0C0  not     rax
  000000014073D0C3  mov     rdi, rbx
  000000014073D0C6  imul    rdi, [rsp+548h+var_2E0]
  000000014073D0CF  not     rdi
  000000014073D0D2  and     rdi, rax
  000000014073D0D5  mov     [rsp+548h+var_A0], rdi
  000000014073D0DD  mov     rax, 72D92C79907EA9EBh
  000000014073D0E7  imul    rax, r13
  000000014073D0EB  mov     [rsp+548h+var_3C0], rax
  000000014073D0F3  mov     rax, 0B7C6F00B934E62C7h
  000000014073D0FD  imul    rax, r13
  000000014073D101  mov     [rsp+548h+var_4B0], rax
  000000014073D109  imul    eax, r13d, 7451528h
  000000014073D110  add     rax, rsp
  000000014073D113  add     rax, 548h
  000000014073D119  imul    rax, r8
  000000014073D11D  mov     [rsp+548h+var_3B8], rax
  000000014073D125  imul    eax, r13d, 4CE3F5D0h
  000000014073D12C  add     rax, rsp
  000000014073D12F  add     rax, 548h
  000000014073D135  imul    rax, rdx
  000000014073D139  mov     [rsp+548h+var_400], rax
  000000014073D141  mov     rax, 0C4FB8D0723FDC124h
  000000014073D14B  imul    rax, r13
  000000014073D14F  mov     [rsp+548h+var_498], rax
  000000014073D157  mov     [rsp+548h+var_238], rbp
  000000014073D15F  mov     rax, rbp
  000000014073D162  not     rax
  000000014073D165  mov     [rsp+548h+var_258], rax
  000000014073D16D  mov     rcx, [rsp+548h+var_520]
  000000014073D172  mov     r8d, ecx
  000000014073D175  and     r8d, eax
  000000014073D178  not     r8
  000000014073D17B  mov     [rsp+548h+var_268], r8
  000000014073D183  mov     rdi, [rsp+548h+var_318]
  000000014073D18B  mov     rax, rdi
  000000014073D18E  and     rax, rbp
  000000014073D191  not     rax
  000000014073D194  and     rax, [rsp+548h+var_428]
  000000014073D19C  and     rax, r8
  000000014073D19F  mov     [rsp+548h+var_270], rax
  000000014073D1A7  and     ebp, dword ptr [rsp+548h+var_430]
  000000014073D1AE  mov     [rsp+548h+var_248], rbp
  000000014073D1B6  mov     rax, 43B9B3977DACA3EBh
  000000014073D1C0  imul    rax, r13
  000000014073D1C4  mov     [rsp+548h+var_210], rax
  000000014073D1CC  mov     rax, 56CF4586194745D7h
  000000014073D1D6  imul    rax, r13
  000000014073D1DA  mov     [rsp+548h+var_218], rax
  000000014073D1E2  mov     rax, 0E19433713A320B97h
  000000014073D1EC  imul    rax, r13
  000000014073D1F0  mov     [rsp+548h+var_228], rax
  000000014073D1F8  mov     rax, 0A680363DB3D52F96h
  000000014073D202  imul    rax, r13
  000000014073D206  mov     [rsp+548h+var_310], rax
  000000014073D20E  mov     rax, 9D91CE8351EE50D0h
  000000014073D218  imul    rax, r13
  000000014073D21C  mov     [rsp+548h+var_220], rax
  000000014073D224  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014073D22E  mov     rax, [rsp+548h+var_470]
  000000014073D236  imul    rax, rdx
  000000014073D23A  mov     [rsp+548h+var_470], rax
  000000014073D242  mov     rax, 3D763F265D8A5343h
  000000014073D24C  imul    rax, r13
  000000014073D250  mov     [rsp+548h+var_200], rax
  000000014073D258  mov     rax, 6EC3026EDD6C205Bh
  000000014073D262  imul    rax, r13
  000000014073D266  mov     [rsp+548h+var_208], rax
  000000014073D26E  shr     r9, 17h
  000000014073D272  not     r9d
  000000014073D275  and     r9d, 98001h
  000000014073D27C  mov     rbp, r9
  000000014073D27F  mov     rax, 1A4FBCF3EFBC0D56h
  000000014073D289  imul    rax, r13
  000000014073D28D  mov     [rsp+548h+var_1F0], rax
  000000014073D295  mov     rax, 0F022338566C3DBC5h
  000000014073D29F  imul    rax, r13
  000000014073D2A3  mov     [rsp+548h+var_1F8], rax
  000000014073D2AB  mov     [rsp+548h+var_198], rsi
  000000014073D2B3  mov     rax, rsi
  000000014073D2B6  and     rax, [rsp+548h+var_2A0]
  000000014073D2BE  mov     [rsp+548h+var_2F0], rax
  000000014073D2C6  mov     rax, rdi
  000000014073D2C9  mov     rdx, rdi
  000000014073D2CC  mov     [rsp+548h+var_2A8], r12
  000000014073D2D4  and     rdx, r12
  000000014073D2D7  mov     [rsp+548h+var_190], rdx
  000000014073D2DF  not     r11
  000000014073D2E2  and     r11, r12
  000000014073D2E5  mov     [rsp+548h+var_2E8], r11
  000000014073D2ED  mov     edx, eax
  000000014073D2EF  and     edx, esi
  000000014073D2F1  not     edx
  000000014073D2F3  mov     [rsp+548h+var_180], rdx
  000000014073D2FB  mov     r9d, ecx
  000000014073D2FE  and     r9d, r12d
  000000014073D301  not     r9d
  000000014073D304  and     r9d, edx
  000000014073D307  mov     [rsp+548h+var_188], r9
  000000014073D30F  mov     r8d, esi
  000000014073D312  mov     rdx, [rsp+548h+var_538]
  000000014073D317  and     r8d, edx
  000000014073D31A  not     r8d
  000000014073D31D  and     r8d, eax
  000000014073D320  mov     [rsp+548h+var_178], r8
  000000014073D328  and     r12d, edx
  000000014073D32B  mov     [rsp+548h+var_490], r12
  000000014073D333  imul    eax, r13d, 5C1A6348h
  000000014073D33A  mov     [rsp+548h+var_360], rax
  000000014073D342  imul    eax, r13d, 22CF7054h
  000000014073D349  mov     [rsp+548h+var_3D0], rax
  000000014073D351  imul    eax, r13d, 0E7582498h
  000000014073D358  mov     [rsp+548h+var_278], rax
  000000014073D360  imul    eax, r13d, 48B3DC15h
  000000014073D367  mov     [rsp+548h+var_2B0], eax
  000000014073D36E  imul    eax, r13d, -71h
  000000014073D372  mov     dword ptr [rsp+548h+var_4A0], eax
  000000014073D379  imul    eax, r13d, -4Fh
  000000014073D37D  mov     dword ptr [rsp+548h+var_4A8], eax
  000000014073D384  imul    eax, r13d, 0DCA1F80h
  000000014073D38B  imul    ecx, r13d, 0DC7A68B0h
  000000014073D392  mov     [rsp+548h+var_3D8], rcx
  000000014073D39A  test    byte ptr [rsp+548h+var_320], 1
  000000014073D3A2  lea     rdi, [rsp+rax+548h]
  000000014073D3AA  mov     rax, [rsp+548h+var_528]
  000000014073D3AF  cmovnz  rax, rdi
  000000014073D3B3  mov     [rsp+548h+var_528], rax
  000000014073D3B8  mov     rax, [rsp+548h+var_2C8]
  000000014073D3C0  cmovnz  rax, rdi
  000000014073D3C4  mov     [rsp+548h+var_2C8], rax
  000000014073D3CC  mov     r8, [rsp+548h+var_440]
  000000014073D3D4  mov     rax, r8
  000000014073D3D7  mov     rcx, [rsp+548h+var_438]
  000000014073D3DF  imul    rax, rcx
  000000014073D3E3  mov     r12, [rsp+548h+var_450]
  000000014073D3EB  mov     r14, r12
  000000014073D3EE  mov     rsi, [rsp+548h+var_338]
  000000014073D3F6  imul    r14, rsi
  000000014073D3FA  add     r14, rax
  000000014073D3FD  mov     [rsp+548h+var_320], r14
  000000014073D405  mov     rax, [rsp+548h+var_548]
  000000014073D409  imul    rax, rbp
  000000014073D40D  not     rax
  000000014073D410  mov     rdx, rax
  000000014073D413  mov     rax, [rsp+548h+var_4E8]
  000000014073D418  imul    rax, r10
  000000014073D41C  mov     [rsp+548h+var_308], r10
  000000014073D424  not     rax
  000000014073D427  and     rax, rdx
  000000014073D42A  mov     [rsp+548h+var_4E8], rax
  000000014073D42F  mov     rax, [rsp+548h+var_328]
  000000014073D437  imul    rax, rbx
  000000014073D43B  not     rax
  000000014073D43E  mov     rdx, rax
  000000014073D441  mov     rax, [rsp+548h+var_340]
  000000014073D449  add     rax, rsp
  000000014073D44C  add     rax, 548h
  000000014073D452  mov     r14, [rsp+548h+var_458]
  000000014073D45A  imul    rax, r14
  000000014073D45E  not     rax
  000000014073D461  and     rax, rdx
  000000014073D464  mov     [rsp+548h+var_548], rax
  000000014073D468  imul    eax, r13d, 0FDD3A738h
  000000014073D46F  add     rax, rsp
  000000014073D472  add     rax, 548h
  000000014073D478  mov     rdx, [rsp+548h+var_4D8]
  000000014073D47D  imul    rax, rdx
  000000014073D481  not     rax
  000000014073D484  mov     rbx, r15
  000000014073D487  imul    rbx, rbp
  000000014073D48B  not     rbx
  000000014073D48E  and     rbx, rax
  000000014073D491  mov     rax, [rsp+548h+var_508]
  000000014073D496  imul    rax, r8
  000000014073D49A  not     rax
  000000014073D49D  mov     r9, rax
  000000014073D4A0  imul    eax, r13d, 0E52BCBD0h
  000000014073D4A7  lea     r15, [rsp+rax+548h+var_548]
  000000014073D4AB  add     r15, 548h
  000000014073D4B2  mov     [rsp+548h+var_390], r15
  000000014073D4BA  mov     rax, [rsp+548h+var_448]
  000000014073D4C2  imul    rax, r15
  000000014073D4C6  not     rax
  000000014073D4C9  and     rax, r9
  000000014073D4CC  imul    r9d, r13d, 9716DF0h
  000000014073D4D3  mov     [rsp+548h+var_328], r9
  000000014073D4DB  test    byte ptr [rsp+548h+var_330], 1
  000000014073D4E3  not     rax
  000000014073D4E6  cmovnz  rax, rdi
  000000014073D4EA  mov     [rsp+548h+var_330], rax
  000000014073D4F2  imul    eax, r13d, 3CED7D88h
  000000014073D4F9  add     rax, rsp
  000000014073D4FC  add     rax, 548h
  000000014073D502  imul    rax, rbp
  000000014073D506  imul    r9d, r13d, 53690028h
  000000014073D50D  lea     r11, [rsp+r9+548h+var_548]
  000000014073D511  add     r11, 548h
  000000014073D518  mov     [rsp+548h+var_398], r11
  000000014073D520  mov     r15, rdx
  000000014073D523  imul    rdx, r11
  000000014073D527  add     rdx, rax
  000000014073D52A  mov     r9, [rsp+548h+var_4C0]
  000000014073D532  imul    r9, r15
  000000014073D536  mov     rax, rbp
  000000014073D539  mov     [rsp+548h+var_300], rbp
  000000014073D541  imul    rax, [rsp+548h+var_290]
  000000014073D54A  add     rax, r9
  000000014073D54D  mov     r9, rsi
  000000014073D550  imul    r9, r10
  000000014073D554  not     r9
  000000014073D557  not     rax
  000000014073D55A  and     rax, r9
  000000014073D55D  mov     [rsp+548h+var_338], rax
  000000014073D565  imul    eax, r13d, 9D609260h
  000000014073D56C  lea     r9, [rsp+rax+548h+var_548]
  000000014073D570  add     r9, 548h
  000000014073D577  mov     [rsp+548h+var_508], r9
  000000014073D57C  mov     rsi, [rsp+548h+var_518]
  000000014073D581  mov     rax, rsi
  000000014073D584  imul    rax, r9
  000000014073D588  imul    r9d, r13d, 70698D20h
  000000014073D58F  add     r9, rsp
  000000014073D592  add     r9, 548h
  000000014073D599  imul    r9, [rsp+548h+var_4E0]
  000000014073D59F  add     r9, rax
  000000014073D5A2  mov     rax, [rsp+548h+var_500]
  000000014073D5A7  add     rax, rsp
  000000014073D5AA  add     rax, 548h
  000000014073D5B0  not     r9
  000000014073D5B3  mov     r11, [rsp+548h+var_540]
  000000014073D5B8  imul    rax, r11
  000000014073D5BC  not     rax
  000000014073D5BF  and     rax, r9
  000000014073D5C2  mov     [rsp+548h+var_340], rax
  000000014073D5CA  mov     rax, r15
  000000014073D5CD  imul    rax, [rsp+548h+var_480]
  000000014073D5D6  mov     r10, rbp
  000000014073D5D9  imul    r10, rcx
  000000014073D5DD  add     r10, rax
  000000014073D5E0  mov     [rsp+548h+var_A8], r10
  000000014073D5E8  mov     rax, [rsp+548h+var_348]
  000000014073D5F0  imul    rax, r15
  000000014073D5F4  not     rax
  000000014073D5F7  mov     rcx, rax
  000000014073D5FA  imul    eax, r13d, 0F74E9CE0h
  000000014073D601  add     rax, rsp
  000000014073D604  add     rax, 548h
  000000014073D60A  imul    rax, rbp
  000000014073D60E  not     rax
  000000014073D611  and     rax, rcx
  000000014073D614  mov     r9, rax
  000000014073D617  test    byte ptr [rsp+548h+var_350], 1
  000000014073D61F  mov     rax, [rsp+548h+var_468]
  000000014073D627  mov     rcx, [rsp+548h+var_4D0]
  000000014073D62C  cmovnz  rax, rcx
  000000014073D630  mov     [rsp+548h+var_468], rax
  000000014073D638  not     rbx
  000000014073D63B  cmovnz  rbx, rcx
  000000014073D63F  mov     [rsp+548h+var_350], rbx
  000000014073D647  cmovnz  rdx, rcx
  000000014073D64B  mov     [rsp+548h+var_348], rdx
  000000014073D653  not     r9
  000000014073D656  cmovnz  r9, rcx
  000000014073D65A  mov     [rsp+548h+var_B0], r9
  000000014073D662  mov     rax, [rsp+548h+var_4B8]
  000000014073D66A  imul    rax, r12
  000000014073D66E  not     rax
  000000014073D671  mov     rcx, rax
  000000014073D674  mov     rax, [rsp+548h+var_418]
  000000014073D67C  imul    rax, r8
  000000014073D680  not     rax
  000000014073D683  and     rax, rcx
  000000014073D686  mov     [rsp+548h+var_C0], rax
  000000014073D68E  mov     rax, r11
  000000014073D691  imul    rax, [rsp+548h+var_478]
  000000014073D69A  add     rax, [rsp+548h+var_358]
  000000014073D6A2  mov     [rsp+548h+var_358], rax
  000000014073D6AA  mov     rax, [rsp+548h+var_360]
  000000014073D6B2  lea     rcx, [rsp+rax+548h+var_548]
  000000014073D6B6  add     rcx, 548h
  000000014073D6BD  mov     [rsp+548h+var_280], rcx
  000000014073D6C5  imul    rsi, rcx
  000000014073D6C9  not     rsi
  000000014073D6CC  imul    ecx, r13d, 0CEB04930h
  000000014073D6D3  add     rcx, rsp
  000000014073D6D6  add     rcx, 548h
  000000014073D6DD  imul    rcx, r11
  000000014073D6E1  not     rcx
  000000014073D6E4  and     rcx, rsi
  000000014073D6E7  test    byte ptr [rsp+548h+var_420], 1
  000000014073D6EF  mov     rax, [rsp+548h+var_2C0]
  000000014073D6F7  cmovnz  rax, rdi
  000000014073D6FB  mov     [rsp+548h+var_2C0], rax
  000000014073D703  not     rcx
  000000014073D706  cmovnz  rcx, rdi
  000000014073D70A  mov     [rsp+548h+var_360], rcx
  000000014073D712  imul    rax, [rsp+548h+var_378], 0FFFFFFFFFFFFFE90h
  000000014073D71E  mov     r11, [rsp+548h+var_510]
  000000014073D723  mov     rdx, r11
  000000014073D726  mov     ecx, dword ptr [rsp+548h+var_4A0]
  000000014073D72D  shl     rdx, cl
  000000014073D730  lea     rcx, [rsp+548h]
  000000014073D738  imul    rcx, 0FFFFFFFFFFFFFE91h
  000000014073D73F  add     rcx, rax
  000000014073D742  mov     [rsp+548h+var_500], rcx
  000000014073D747  not     rdx
  000000014073D74A  mov     r8, r11
  000000014073D74D  mov     ecx, dword ptr [rsp+548h+var_4A8]
  000000014073D754  shr     r8, cl
  000000014073D757  not     r8
  000000014073D75A  and     r8, rdx
  000000014073D75D  mov     rax, [rsp+548h+var_4B0]
  000000014073D765  and     rax, r8
  000000014073D768  not     rax
  000000014073D76B  not     r8
  000000014073D76E  and     r8, [rsp+548h+var_498]
  000000014073D776  not     r8
  000000014073D779  and     r8, rax
  000000014073D77C  mov     [rsp+548h+var_420], r8
  000000014073D784  imul    eax, r13d, 8B3DC150h
  000000014073D78B  mov     rbx, [rsp+548h+var_530]
  000000014073D790  imul    rax, rbx
  000000014073D794  mov     [rsp+548h+var_1B8], rax
  000000014073D79C  imul    rbx, [rsp+548h+var_398]
  000000014073D7A5  mov     rax, [rsp+548h+var_370]
  000000014073D7AD  lea     r8, [rsp+rax+548h+var_548]
  000000014073D7B1  add     r8, 548h
  000000014073D7B8  imul    r8, [rsp+548h+var_460]
  000000014073D7C1  mov     rdx, r8
  000000014073D7C4  not     rdx
  000000014073D7C7  mov     rdi, [rsp+548h+var_488]
  000000014073D7CF  imul    rdi, r14
  000000014073D7D3  mov     rsi, rdx
  000000014073D7D6  and     rsi, rdi
  000000014073D7D9  mov     r10, rdi
  000000014073D7DC  not     r10
  000000014073D7DF  mov     r15, rbx
  000000014073D7E2  not     r15
  000000014073D7E5  mov     rax, r15
  000000014073D7E8  and     rax, rdx
  000000014073D7EB  mov     r14, rdi
  000000014073D7EE  and     r14, rax
  000000014073D7F1  not     rax
  000000014073D7F4  mov     rbp, rbx
  000000014073D7F7  and     rbp, r8
  000000014073D7FA  not     rbp
  000000014073D7FD  and     rbp, rax
  000000014073D800  not     rbp
  000000014073D803  and     rbp, rdi
  000000014073D806  mov     rcx, rdx
  000000014073D809  and     rcx, r10
  000000014073D80C  and     rcx, r15
  000000014073D80F  mov     r12, r15
  000000014073D812  and     r15, r10
  000000014073D815  mov     r9, r8
  000000014073D818  and     r9, r15
  000000014073D81B  not     r15
  000000014073D81E  and     rdi, rbx
  000000014073D821  not     rdi
  000000014073D824  and     rdi, r15
  000000014073D827  not     rsi
  000000014073D82A  mov     r15, rbx
  000000014073D82D  and     r15, rdx
  000000014073D830  and     r12, r8
  000000014073D833  not     rdi
  000000014073D836  and     rdx, rdi
  000000014073D839  and     rdi, r8
  000000014073D83C  mov     [rsp+548h+var_488], rdi
  000000014073D844  and     r8, r10
  000000014073D847  not     r8
  000000014073D84A  and     r8, rsi
  000000014073D84D  not     r8
  000000014073D850  and     r8, rbx
  000000014073D853  not     r15
  000000014073D856  not     r12
  000000014073D859  and     r12, r15
  000000014073D85C  not     r12
  000000014073D85F  and     r12, r10
  000000014073D862  and     r10, rax
  000000014073D865  not     r10
  000000014073D868  not     r14
  000000014073D86B  and     r14, r10
  000000014073D86E  not     r8
  000000014073D871  not     r14
  000000014073D874  lea     rax, [r14+r14*2]
  000000014073D878  lea     rax, [rax+r8*4]
  000000014073D87C  lea     r8, [r12+r12*2]
  000000014073D880  sub     r8, rax
  000000014073D883  lea     rax, ds:0[rbp*2]
  000000014073D88B  add     rax, rbp
  000000014073D88E  add     rax, r8
  000000014073D891  lea     rax, [rax+rcx*2]
  000000014073D895  lea     rax, [rax+r9*2]
  000000014073D899  not     rdx
  000000014073D89C  lea     rcx, [rdx+rdx*2]
  000000014073D8A0  add     rcx, rax
  000000014073D8A3  mov     [rsp+548h+var_370], rcx
  000000014073D8AB  mov     rax, 477EEC98BC334A82h
  000000014073D8B5  imul    rax, r13
  000000014073D8B9  mov     rcx, 0B5559BFA85D23D5Dh
  000000014073D8C3  imul    rcx, r13
  000000014073D8C7  add     rcx, r11
  000000014073D8CA  mov     rdx, 35439079FB18D969h
  000000014073D8D4  imul    rdx, r13
  000000014073D8D8  and     rdx, rcx
  000000014073D8DB  not     rcx
  000000014073D8DE  and     rcx, rax
  000000014073D8E1  not     rcx
  000000014073D8E4  not     rdx
  000000014073D8E7  and     rdx, rcx
  000000014073D8EA  mov     [rsp+548h+var_378], rdx
  000000014073D8F2  mov     r11, [rsp+548h+var_380]
  000000014073D8FA  imul    r11, [rsp+548h+var_448]
  000000014073D903  imul    eax, r13d, 22194958h
  000000014073D90A  lea     rdi, [rsp+rax+548h+var_548]
  000000014073D90E  add     rdi, 548h
  000000014073D915  imul    rdi, [rsp+548h+var_440]
  000000014073D91E  mov     rdx, r11
  000000014073D921  and     rdx, rdi
  000000014073D924  not     rdx
  000000014073D927  mov     rcx, r11
  000000014073D92A  not     rcx
  000000014073D92D  mov     r10, rcx
  000000014073D930  and     r10, rdi
  000000014073D933  mov     r9, [rsp+548h+var_2D8]
  000000014073D93B  mov     r8, r9
  000000014073D93E  and     r8, r10
  000000014073D941  not     r10
  000000014073D944  mov     rsi, [rsp+548h+var_368]
  000000014073D94C  and     r10, rsi
  000000014073D94F  mov     r14, rdi
  000000014073D952  not     r14
  000000014073D955  mov     r15, rcx
  000000014073D958  and     r15, r14
  000000014073D95B  not     r15
  000000014073D95E  and     r15, rdx
  000000014073D961  mov     r12, r9
  000000014073D964  and     r12, r15
  000000014073D967  not     r15
  000000014073D96A  and     r15, rsi
  000000014073D96D  mov     rbp, r9
  000000014073D970  and     rbp, rcx
  000000014073D973  not     rbp
  000000014073D976  and     rbp, rdi
  000000014073D979  mov     rax, r9
  000000014073D97C  and     r9, rdi
  000000014073D97F  mov     rbx, r9
  000000014073D982  and     rdi, rsi
  000000014073D985  and     rsi, rdx
  000000014073D988  not     r10
  000000014073D98B  not     r8
  000000014073D98E  and     r8, r10
  000000014073D991  not     rsi
  000000014073D994  mov     r10, 0AAAAAAAAAAAAAAAAh
  000000014073D99E  lea     rdx, [r10+1]
  000000014073D9A2  imul    r8, rdx
  000000014073D9A6  add     r8, rsi
  000000014073D9A9  not     r15
  000000014073D9AC  not     r12
  000000014073D9AF  and     r12, r15
  000000014073D9B2  not     r12
  000000014073D9B5  imul    r12, rdx
  000000014073D9B9  not     rbp
  000000014073D9BC  mov     r9, 5555555555555554h
  000000014073D9C6  lea     rdx, [r9+1]
  000000014073D9CA  mov     [rsp+548h+var_368], rdx
  000000014073D9D2  imul    rbp, rdx
  000000014073D9D6  add     rbp, r8
  000000014073D9D9  and     rax, r11
  000000014073D9DC  and     rax, r14
  000000014073D9DF  imul    rax, r10
  000000014073D9E3  add     rax, rbp
  000000014073D9E6  add     rax, r12
  000000014073D9E9  mov     rdx, rbx
  000000014073D9EC  not     rdx
  000000014073D9EF  and     rdx, r11
  000000014073D9F2  lea     r8, [r9+2]
  000000014073D9F6  imul    rdx, r8
  000000014073D9FA  mov     [rsp+548h+var_380], r8
  000000014073DA02  add     rdx, rax
  000000014073DA05  mov     [rsp+548h+var_2D8], rdx
  000000014073DA0D  and     rcx, rdi
  000000014073DA10  not     rdi
  000000014073DA13  and     rdi, r11
  000000014073DA16  not     rcx
  000000014073DA19  not     rdi
  000000014073DA1C  and     rdi, rcx
  000000014073DA1F  mov     rax, [rsp+548h+var_390]
  000000014073DA27  imul    rax, [rsp+548h+var_458]
  000000014073DA30  not     rax
  000000014073DA33  mov     rcx, rax
  000000014073DA36  imul    eax, r13d, 0CA5797A0h
  000000014073DA3D  mov     [rsp+548h+var_230], rax
  000000014073DA45  add     rax, rsp
  000000014073DA48  add     rax, 548h
  000000014073DA4E  mov     r14, [rsp+548h+var_460]
  000000014073DA56  imul    rax, r14
  000000014073DA5A  not     rax
  000000014073DA5D  and     rax, rcx
  000000014073DA60  mov     rdx, rax
  000000014073DA63  mov     rax, [rsp+548h+var_2B8]
  000000014073DA6B  imul    rax, [rsp+548h+var_448]
  000000014073DA74  mov     [rsp+548h+var_2B8], rax
  000000014073DA7C  mov     rax, [rsp+548h+var_500]
  000000014073DA81  imul    rax, [rsp+548h+var_450]
  000000014073DA8A  mov     [rsp+548h+var_500], rax
  000000014073DA8F  mov     rax, [rsp+548h+var_4F0]
  000000014073DA94  shr     rax, 3Bh
  000000014073DA98  and     eax, 1
  000000014073DA9B  mov     [rsp+548h+var_4F0], rax
  000000014073DAA0  shr     [rsp+548h+var_420], 3Ch
  000000014073DAA9  not     rdi
  000000014073DAAC  imul    rdi, r8
  000000014073DAB0  mov     [rsp+548h+var_130], rdi
  000000014073DAB8  mov     rax, 0A542CD6DFB131A40h
  000000014073DAC2  imul    rax, r13
  000000014073DAC6  mov     [rsp+548h+var_128], rax
  000000014073DACE  mov     rax, 60B0E9F11E6A4AC5h
  000000014073DAD8  imul    rax, r13
  000000014073DADC  mov     [rsp+548h+var_148], rax
  000000014073DAE4  mov     rcx, 1C11932198E1D926h
  000000014073DAEE  imul    rcx, r13
  000000014073DAF2  mov     [rsp+548h+var_140], rcx
  000000014073DAFA  mov     r9, 2015860D774C23EBh
  000000014073DB04  imul    r9, r13
  000000014073DB08  mov     [rsp+548h+var_108], r9
  000000014073DB10  mov     rdi, rcx
  000000014073DB13  and     rdi, r9
  000000014073DB16  mov     [rsp+548h+var_E0], rdi
  000000014073DB1E  not     rdi
  000000014073DB21  mov     [rsp+548h+var_E8], rdi
  000000014073DB29  mov     r10, r9
  000000014073DB2C  not     r10
  000000014073DB2F  mov     [rsp+548h+var_118], r10
  000000014073DB37  mov     r8, rax
  000000014073DB3A  not     r8
  000000014073DB3D  mov     [rsp+548h+var_4C0], r8
  000000014073DB45  mov     rsi, rcx
  000000014073DB48  not     rsi
  000000014073DB4B  mov     [rsp+548h+var_138], rsi
  000000014073DB53  mov     rbx, rax
  000000014073DB56  and     rbx, rdi
  000000014073DB59  mov     [rsp+548h+var_150], rbx
  000000014073DB61  mov     rdi, r8
  000000014073DB64  and     rdi, r10
  000000014073DB67  not     rdi
  000000014073DB6A  mov     [rsp+548h+var_100], rdi
  000000014073DB72  mov     r8, rax
  000000014073DB75  and     r8, r9
  000000014073DB78  not     r8
  000000014073DB7B  and     r8, rdi
  000000014073DB7E  mov     [rsp+548h+var_120], r8
  000000014073DB86  mov     r8, rax
  000000014073DB89  and     r8, rcx
  000000014073DB8C  mov     [rsp+548h+var_110], r8
  000000014073DB94  mov     rax, rsi
  000000014073DB97  and     rax, r9
  000000014073DB9A  mov     [rsp+548h+var_F8], rax
  000000014073DBA2  mov     rax, rsi
  000000014073DBA5  and     rax, rdi
  000000014073DBA8  mov     [rsp+548h+var_F0], rax
  000000014073DBB0  mov     rax, 0C79FADA2634C23EBh
  000000014073DBBA  imul    rax, r13
  000000014073DBBE  mov     [rsp+548h+var_390], rax
  000000014073DBC6  mov     rax, 0DD4FDF760694F891h
  000000014073DBD0  imul    rax, r13
  000000014073DBD4  mov     [rsp+548h+var_398], rax
  000000014073DBDC  mov     rax, 0FBD71B2633ACA000h
  000000014073DBE6  imul    rax, r13
  000000014073DBEA  mov     [rsp+548h+var_C8], rax
  000000014073DBF2  mov     rax, 4A082A543706DDFBh
  000000014073DBFC  imul    rax, r13
  000000014073DC00  mov     [rsp+548h+var_D8], rax
  000000014073DC08  mov     rax, 9F729D9CB0B72B5Ah
  000000014073DC12  imul    rax, r13
  000000014073DC16  mov     [rsp+548h+var_D0], rax
  000000014073DC1E  imul    ecx, r13d, 0F0C99288h
  000000014073DC25  imul    eax, r13d, 232A846Eh
  000000014073DC2C  mov     [rsp+548h+var_2AC], eax
  000000014073DC33  test    byte ptr [rsp+548h+var_388], 1
  000000014073DC3B  mov     rax, [rsp+548h+var_3D8]
  000000014073DC43  lea     rax, [rsp+rax+548h]
  000000014073DC4B  mov     r8, [rsp+548h+var_4D0]
  000000014073DC50  cmovnz  rax, r8
  000000014073DC54  mov     [rsp+548h+var_158], rax
  000000014073DC5C  mov     rax, [rsp+548h+var_548]
  000000014073DC60  not     rax
  000000014073DC63  cmovnz  rax, r8
  000000014073DC67  mov     [rsp+548h+var_548], rax
  000000014073DC6B  not     rdx
  000000014073DC6E  cmovnz  rdx, r8
  000000014073DC72  mov     [rsp+548h+var_388], rdx
  000000014073DC7A  imul    eax, r13d, 96DB8808h
  000000014073DC81  add     rax, rsp
  000000014073DC84  add     rax, 548h
  000000014073DC8A  mov     r8, [rsp+548h+var_4E0]
  000000014073DC8F  imul    rax, r8
  000000014073DC93  not     rax
  000000014073DC96  mov     rdx, [rsp+548h+var_508]
  000000014073DC9B  imul    rdx, [rsp+548h+var_540]
  000000014073DCA1  not     rdx
  000000014073DCA4  and     rdx, rax
  000000014073DCA7  mov     r9, rdx
  000000014073DCAA  mov     r10, [rsp+548h+var_510]
  000000014073DCAF  mov     rax, r10
  000000014073DCB2  not     rax
  000000014073DCB5  mov     rdx, 0FFFFFFFEBFEDC696h
  000000014073DCBF  imul    rax, rdx
  000000014073DCC3  or      rdx, 1
  000000014073DCC7  imul    rdx, r10
  000000014073DCCB  add     rdx, rax
  000000014073DCCE  mov     r10, rdx
  000000014073DCD1  mov     rdx, 1AE456389FA09668h
  000000014073DCDB  imul    rdx, r13
  000000014073DCDF  add     rdx, [rsp+548h+var_438]
  000000014073DCE7  mov     rax, 0ED75EAA18ABA15FDh
  000000014073DCF1  imul    rax, r13
  000000014073DCF5  and     rax, [rsp+548h+var_480]
  000000014073DCFD  add     rdx, rax
  000000014073DD00  mov     rdi, rdx
  000000014073DD03  mov     rax, 0A634C23EB0000000h
  000000014073DD0D  imul    rax, r13
  000000014073DD11  mov     rdx, 0F8249958DCC30150h
  000000014073DD1B  imul    rdx, r13
  000000014073DD1F  and     rdx, [rsp+548h+var_478]
  000000014073DD27  add     rdx, rax
  000000014073DD2A  mov     [rsp+548h+var_438], rdx
  000000014073DD32  mov     rax, [rsp+548h+var_3A8]
  000000014073DD3A  mov     rsi, [rax]
  000000014073DD3D  mov     rax, rsi
  000000014073DD40  not     rax
  000000014073DD43  mov     rdx, [rsp+548h+var_3B0]
  000000014073DD4B  mov     rbx, [rdx]
  000000014073DD4E  mov     [rsp+548h+var_240], rbx
  000000014073DD56  mov     rdx, rbx
  000000014073DD59  not     rdx
  000000014073DD5C  and     rdx, rax
  000000014073DD5F  not     rdx
  000000014073DD62  mov     rax, rsi
  000000014073DD65  mov     r15, rsi
  000000014073DD68  and     rax, rbx
  000000014073DD6B  not     rax
  000000014073DD6E  and     rax, rdx
  000000014073DD71  mov     [rsp+548h+var_4B8], rax
  000000014073DD79  not     rax
  000000014073DD7C  mov     [rsp+548h+var_510], rax
  000000014073DD81  mov     rsi, [rsp+548h+var_3C0]
  000000014073DD89  and     rsi, rax
  000000014073DD8C  not     rsi
  000000014073DD8F  and     rsi, [rsp+548h+var_3A0]
  000000014073DD97  mov     rbx, [rsp+548h+var_3D0]
  000000014073DD9F  add     rbx, r15
  000000014073DDA2  mov     [rsp+548h+var_260], r15
  000000014073DDAA  imul    rbx, r14
  000000014073DDAE  add     rbx, [rsp+548h+var_3B8]
  000000014073DDB6  mov     rax, 0DF0813D2075190DAh
  000000014073DDC0  imul    rax, r13
  000000014073DDC4  mov     [rsp+548h+var_3C0], rax
  000000014073DDCC  imul    r10, [rsp+548h+var_308]
  000000014073DDD5  mov     [rsp+548h+var_3B0], r10
  000000014073DDDD  imul    rdi, [rsp+548h+var_300]
  000000014073DDE6  mov     [rsp+548h+var_3B8], rdi
  000000014073DDEE  mov     rax, 0C59A15462C8519EFh
  000000014073DDF8  imul    rax, r13
  000000014073DDFC  mov     [rsp+548h+var_250], rax
  000000014073DE04  mov     rax, 0A8BC529B02EB5h
  000000014073DE0E  imul    rax, r13
  000000014073DE12  mov     [rsp+548h+var_530], rax
  000000014073DE17  mov     rax, [rsp+548h+var_288]
  000000014073DE1F  and     rax, r10
  000000014073DE22  mov     [rsp+548h+var_3A8], rax
  000000014073DE2A  imul    eax, r13d, -1Dh
  000000014073DE2E  mov     dword ptr [rsp+548h+var_3D8], eax
  000000014073DE35  imul    eax, r13d, 5Dh ; ']'
  000000014073DE39  mov     dword ptr [rsp+548h+var_3D0], eax
  000000014073DE40  imul    eax, r13d, 0BE5EBD6Ah
  000000014073DE47  mov     [rsp+548h+var_3A0], rax
  000000014073DE4F  mov     rax, [rsp+548h+var_518]
  000000014073DE54  imul    rsi, rax
  000000014073DE58  test    byte ptr [rsp+548h+var_3C8], 1
  000000014073DE60  cmovnz  rbx, [rsp+548h+var_280]
  000000014073DE69  mov     rax, r8
  000000014073DE6C  imul    rax, r15
  000000014073DE70  mov     [rsp+548h+var_3C8], rax
  000000014073DE78  mov     rdx, [rsp+548h+var_400]
  000000014073DE80  add     rdx, rax
  000000014073DE83  test    byte ptr [rsp+548h+var_3E0], 1
  000000014073DE8B  lea     rax, [rsp+rcx+548h]
  000000014073DE93  cmovz   rax, [rsp+548h+var_3F0]
  000000014073DE9C  mov     [rsp+548h+var_400], rax
  000000014073DEA4  mov     rax, [rsp+548h+var_4F8]
  000000014073DEA9  mov     rcx, [rsp+548h+var_3E8]
  000000014073DEB1  cmovnz  rax, rcx
  000000014073DEB5  mov     [rsp+548h+var_4F8], rax
  000000014073DEBA  mov     rax, [rsp+548h+var_4C8]
  000000014073DEC2  lea     rax, [rsp+rax+548h]
  000000014073DECA  cmovnz  rax, rcx
  000000014073DECE  mov     [rsp+548h+var_3F0], rax
  000000014073DED6  not     r9
  000000014073DED9  cmovnz  r9, rcx
  000000014073DEDD  mov     [rsp+548h+var_508], r9
  000000014073DEE2  mov     rax, [rsp+548h+var_278]
  000000014073DEEA  lea     rax, [rsp+rax+548h]
  000000014073DEF2  mov     rcx, rdx
  000000014073DEF5  cmovnz  rcx, rax
  000000014073DEF9  mov     r13d, [rcx]
  000000014073DEFC  mov     eax, r13d
  000000014073DEFF  not     eax
  000000014073DF01  add     eax, [rsp+548h+var_2B0]
  000000014073DF08  mov     r9, [rsp+548h+var_410]
  000000014073DF10  not     r9
  000000014073DF13  mov     ecx, [rbx]
  000000014073DF15  mov     [rsp+548h+var_3E0], rcx
  000000014073DF1D  add     eax, ecx
  000000014073DF1F  mov     [rsp+548h+var_3E8], rax
  000000014073DF27  not     rax
  000000014073DF2A  mov     [rsp+548h+var_4C8], rax
  000000014073DF32  and     r9, rax
  000000014073DF35  not     r9
  000000014073DF38  and     r9, [rsp+548h+var_408]
  000000014073DF40  mov     rax, r9
  000000014073DF43  not     rax
  000000014073DF46  and     rax, [rsp+548h+var_4B0]
  000000014073DF4E  not     rax
  000000014073DF51  and     r9, [rsp+548h+var_498]
  000000014073DF59  not     r9
  000000014073DF5C  and     r9, rax
  000000014073DF5F  mov     rax, r9
  000000014073DF62  mov     ecx, dword ptr [rsp+548h+var_4A0]
  000000014073DF69  shr     rax, cl
  000000014073DF6C  mov     ecx, dword ptr [rsp+548h+var_4A8]
  000000014073DF73  shl     r9, cl
  000000014073DF76  mov     rcx, r9
  000000014073DF79  not     rcx
  000000014073DF7C  and     r9, rax
  000000014073DF7F  mov     rdx, rax
  000000014073DF82  and     rax, rcx
  000000014073DF85  not     rdx
  000000014073DF88  and     rdx, rcx
  000000014073DF8B  not     rdx
  000000014073DF8E  mov     rcx, r9
  000000014073DF91  not     rcx
  000000014073DF94  and     rcx, rdx
  000000014073DF97  sub     r9, rax
  000000014073DF9A  add     r9, rax
  000000014073DF9D  add     r9, rcx
  000000014073DFA0  mov     r11, r9
  000000014073DFA3  mov     r9, [rsp+548h+var_2E0]
  000000014073DFAB  mov     r12, r9
  000000014073DFAE  not     r12
  000000014073DFB1  mov     rcx, rsi
  000000014073DFB4  not     rcx
  000000014073DFB7  imul    r11, r8
  000000014073DFBB  mov     rbx, r11
  000000014073DFBE  not     rbx
  000000014073DFC1  mov     rdx, r12
  000000014073DFC4  and     rdx, rbx
  000000014073DFC7  mov     rax, rdx
  000000014073DFCA  not     rax
  000000014073DFCD  mov     r8, r9
  000000014073DFD0  and     r8, r11
  000000014073DFD3  mov     r10, r8
  000000014073DFD6  not     r10
  000000014073DFD9  and     rax, r10
  000000014073DFDC  mov     r14, rsi
  000000014073DFDF  and     r14, rax
  000000014073DFE2  not     rax
  000000014073DFE5  and     rax, rcx
  000000014073DFE8  not     rax
  000000014073DFEB  not     r14
  000000014073DFEE  and     r14, rax
  000000014073DFF1  mov     r15, r12
  000000014073DFF4  and     r15, r11
  000000014073DFF7  and     r11, rcx
  000000014073DFFA  not     r11
  000000014073DFFD  and     r11, r12
  000000014073E000  and     rdx, rsi
  000000014073E003  mov     rax, r15
  000000014073E006  and     r15, rsi
  000000014073E009  and     rsi, rbx
  000000014073E00C  not     rsi
  000000014073E00F  and     r11, rsi
  000000014073E012  and     r8, rcx
  000000014073E015  add     r8, r11
  000000014073E018  not     rax
  000000014073E01B  and     rax, rcx
  000000014073E01E  add     r8, rax
  000000014073E021  add     r8, r14
  000000014073E024  lea     rdx, [rdx+rdx*2]
  000000014073E028  sub     r8, rdx
  000000014073E02B  and     r10, rcx
  000000014073E02E  not     r10
  000000014073E031  lea     rdx, [r10+r10*2]
  000000014073E035  add     rdx, r8
  000000014073E038  not     rax
  000000014073E03B  not     r15
  000000014073E03E  and     r15, rax
  000000014073E041  not     r15
  000000014073E044  add     r15, r15
  000000014073E047  sub     rdx, r15
  000000014073E04A  mov     [rsp+548h+var_408], rdx
  000000014073E052  and     rbx, rcx
  000000014073E055  mov     [rsp+548h+var_410], rbx
  000000014073E05D  mov     rcx, [rsp+548h+var_270]
  000000014073E065  mov     eax, ecx
  000000014073E067  not     eax
  000000014073E069  mov     rbp, r13
  000000014073E06C  not     rbp
  000000014073E06F  and     rcx, rbp
  000000014073E072  not     rcx
  000000014073E075  and     eax, r13d
  000000014073E078  not     rax
  000000014073E07B  and     rax, rcx
  000000014073E07E  mov     rcx, [rsp+548h+var_268]
  000000014073E086  and     ecx, ebp
  000000014073E088  not     ecx
  000000014073E08A  mov     r11, [rsp+548h+var_1E0]
  000000014073E092  and     ecx, r11d
  000000014073E095  not     rax
  000000014073E098  add     rax, rax
  000000014073E09B  sub     rcx, rax
  000000014073E09E  mov     edx, r13d
  000000014073E0A1  mov     r14, [rsp+548h+var_258]
  000000014073E0A9  and     edx, r14d
  000000014073E0AC  not     edx
  000000014073E0AE  mov     r9, [rsp+548h+var_430]
  000000014073E0B6  and     edx, r9d
  000000014073E0B9  mov     rax, 6666666666666669h
  000000014073E0C3  imul    rdx, rax
  000000014073E0C7  mov     rsi, rax
  000000014073E0CA  add     rdx, rcx
  000000014073E0CD  mov     rax, rbp
  000000014073E0D0  and     rax, r11
  000000014073E0D3  mov     rcx, rax
  000000014073E0D6  not     rcx
  000000014073E0D9  and     rcx, r14
  000000014073E0DC  mov     rdi, [rsp+548h+var_318]
  000000014073E0E4  mov     r8, rdi
  000000014073E0E7  and     r8, rcx
  000000014073E0EA  not     r8
  000000014073E0ED  not     ecx
  000000014073E0EF  mov     r10, [rsp+548h+var_520]
  000000014073E0F4  and     ecx, r10d
  000000014073E0F7  not     rcx
  000000014073E0FA  and     rcx, r8
  000000014073E0FD  add     rcx, rdx
  000000014073E100  mov     r8, [rsp+548h+var_248]
  000000014073E108  mov     edx, r8d
  000000014073E10B  not     edx
  000000014073E10D  and     r8d, ebp
  000000014073E110  not     r8
  000000014073E113  and     edx, r13d
  000000014073E116  not     rdx
  000000014073E119  and     rdx, r8
  000000014073E11C  mov     r8, r9
  000000014073E11F  and     r8d, r13d
  000000014073E122  not     r8
  000000014073E125  mov     r15, [rsp+548h+var_238]
  000000014073E12D  and     r8, r15
  000000014073E130  not     r8
  000000014073E133  mov     r9, r8
  000000014073E136  mov     rbx, 0CCCCCCCCCCCCCCCAh
  000000014073E140  lea     r8, [rbx+4]
  000000014073E144  imul    r8, r9
  000000014073E148  imul    rdx, rbx
  000000014073E14C  add     r8, rdx
  000000014073E14F  add     r8, rcx
  000000014073E152  mov     rcx, rbp
  000000014073E155  and     rcx, r14
  000000014073E158  mov     edx, ecx
  000000014073E15A  not     edx
  000000014073E15C  and     edx, r10d
  000000014073E15F  mov     r9, rdx
  000000014073E162  not     r9
  000000014073E165  and     r9, r11
  000000014073E168  and     edx, dword ptr [rsp+548h+var_428]
  000000014073E16F  not     r9
  000000014073E172  not     rdx
  000000014073E175  and     rdx, r9
  000000014073E178  and     rcx, [rsp+548h+var_1A0]
  000000014073E180  not     rcx
  000000014073E183  lea     r9, [rsi-9]
  000000014073E187  imul    r9, rcx
  000000014073E18B  add     r9, r8
  000000014073E18E  mov     rcx, [rsp+548h+var_1A8]
  000000014073E196  and     rcx, rbp
  000000014073E199  not     rcx
  000000014073E19C  mov     r8, rcx
  000000014073E19F  lea     rcx, [rbx+7]
  000000014073E1A3  imul    rcx, r8
  000000014073E1A7  add     rcx, r9
  000000014073E1AA  not     rdx
  000000014073E1AD  imul    rdx, rsi
  000000014073E1B1  add     rcx, rdx
  000000014073E1B4  mov     r9, [rsp+548h+var_1B0]
  000000014073E1BC  mov     edx, r9d
  000000014073E1BF  not     edx
  000000014073E1C1  and     edx, r13d
  000000014073E1C4  not     rdx
  000000014073E1C7  mov     r11, r15
  000000014073E1CA  and     rdx, r15
  000000014073E1CD  lea     r8, [rsi+2]
  000000014073E1D1  mov     r15, rsi
  000000014073E1D4  imul    r8, rdx
  000000014073E1D8  mov     rdx, [rsp+548h+var_3F8]
  000000014073E1E0  and     rdx, rbp
  000000014073E1E3  mov     rsi, 3333333333333332h
  000000014073E1ED  lea     rbx, [rsi+2]
  000000014073E1F1  imul    rdx, rbx
  000000014073E1F5  mov     [rsp+548h+var_430], rbx
  000000014073E1FD  add     r8, rdx
  000000014073E200  and     rax, rdi
  000000014073E203  mov     rdx, r9
  000000014073E206  and     edx, r13d
  000000014073E209  not     rdx
  000000014073E20C  and     rdx, r14
  000000014073E20F  mov     r9, rdx
  000000014073E212  mov     rdx, r14
  000000014073E215  and     rdx, rax
  000000014073E218  imul    rdx, rbx
  000000014073E21C  add     rdx, r8
  000000014073E21F  not     r9
  000000014073E222  lea     r8, [r15-1]
  000000014073E226  imul    r8, r9
  000000014073E22A  add     r8, rdx
  000000014073E22D  add     r8, rcx
  000000014073E230  not     rax
  000000014073E233  and     rax, r11
  000000014073E236  not     rax
  000000014073E239  mov     rcx, 999999999999999Bh
  000000014073E243  imul    rcx, rax
  000000014073E247  lea     rax, [rcx+r8]
  000000014073E24B  add     rax, 2
  000000014073E24F  mov     r8, [rsp+548h+var_310]
  000000014073E257  mov     rbx, [rsp+548h+var_510]
  000000014073E25C  and     r8, rbx
  000000014073E25F  not     r8
  000000014073E262  mov     rcx, [rsp+548h+var_228]
  000000014073E26A  and     rcx, r8
  000000014073E26D  and     r8, [rsp+548h+var_220]
  000000014073E275  not     rcx
  000000014073E278  mov     r9, [rsp+548h+var_4B0]
  000000014073E280  and     rcx, r9
  000000014073E283  not     rcx
  000000014073E286  not     r8
  000000014073E289  and     r8, rcx
  000000014073E28C  mov     r14, [rsp+548h+var_218]
  000000014073E294  mov     rsi, [rsp+548h+var_4C8]
  000000014073E29C  and     r14, rsi
  000000014073E29F  not     r14
  000000014073E2A2  mov     rdx, r8
  000000014073E2A5  mov     r11d, dword ptr [rsp+548h+var_4A8]
  000000014073E2AD  mov     ecx, r11d
  000000014073E2B0  shl     rdx, cl
  000000014073E2B3  mov     ecx, dword ptr [rsp+548h+var_4A0]
  000000014073E2BA  shr     r8, cl
  000000014073E2BD  and     r14, [rsp+548h+var_210]
  000000014073E2C5  not     rdx
  000000014073E2C8  not     r8
  000000014073E2CB  and     r8, rdx
  000000014073E2CE  imul    r14, [rsp+548h+var_450]
  000000014073E2D7  not     r8
  000000014073E2DA  imul    r8, [rsp+548h+var_440]
  000000014073E2E3  add     r8, r14
  000000014073E2E6  imul    rax, [rsp+548h+var_448]
  000000014073E2EF  mov     rdx, rax
  000000014073E2F2  and     rdx, r8
  000000014073E2F5  not     rax
  000000014073E2F8  not     r8
  000000014073E2FB  and     r8, rax
  000000014073E2FE  not     r8
  000000014073E301  or      r8, rdx
  000000014073E304  mov     [rsp+548h+var_310], r8
  000000014073E30C  mov     rdx, [rsp+548h+var_1D8]
  000000014073E314  not     rdx
  000000014073E317  mov     eax, r13d
  000000014073E31A  and     eax, r10d
  000000014073E31D  mov     [rsp+548h+var_428], rax
  000000014073E325  not     rax
  000000014073E328  and     rdx, rax
  000000014073E32B  mov     r15, rax
  000000014073E32E  mov     [rsp+548h+var_3F8], rax
  000000014073E336  not     rdx
  000000014073E339  and     rdx, [rsp+548h+var_1D0]
  000000014073E341  mov     rax, [rsp+548h+var_208]
  000000014073E349  and     rax, rbx
  000000014073E34C  mov     r14, rbx
  000000014073E34F  not     rax
  000000014073E352  and     rax, [rsp+548h+var_200]
  000000014073E35A  mov     r8, rax
  000000014073E35D  mov     rax, [rsp+548h+var_2F8]
  000000014073E365  not     rax
  000000014073E368  and     rax, rsi
  000000014073E36B  not     rax
  000000014073E36E  and     rax, [rsp+548h+var_1E8]
  000000014073E376  imul    r8, [rsp+548h+var_4D8]
  000000014073E37C  imul    rax, [rsp+548h+var_300]
  000000014073E385  add     rax, r8
  000000014073E388  mov     rbx, rax
  000000014073E38B  mov     rax, [rsp+548h+var_1C8]
  000000014073E393  not     rax
  000000014073E396  and     rax, r15
  000000014073E399  not     rax
  000000014073E39C  and     rax, [rsp+548h+var_1C0]
  000000014073E3A4  mov     r8, [rsp+548h+var_498]
  000000014073E3AC  and     r8, rax
  000000014073E3AF  not     rax
  000000014073E3B2  and     rax, r9
  000000014073E3B5  not     rax
  000000014073E3B8  not     r8
  000000014073E3BB  and     r8, rax
  000000014073E3BE  imul    rdx, [rsp+548h+var_308]
  000000014073E3C7  not     rdx
  000000014073E3CA  not     rbx
  000000014073E3CD  mov     rax, r8
  000000014073E3D0  shr     rax, cl
  000000014073E3D3  mov     ecx, r11d
  000000014073E3D6  shl     r8, cl
  000000014073E3D9  and     rbx, rdx
  000000014073E3DC  mov     [rsp+548h+var_2F8], rbx
  000000014073E3E4  mov     rcx, r8
  000000014073E3E7  not     rcx
  000000014073E3EA  mov     rdx, rax
  000000014073E3ED  and     rdx, rcx
  000000014073E3F0  not     rax
  000000014073E3F3  and     r8, rax
  000000014073E3F6  mov     r9, rdx
  000000014073E3F9  not     r9
  000000014073E3FC  or      r9, r8
  000000014073E3FF  and     rax, rcx
  000000014073E402  sub     r9, rax
  000000014073E405  add     r9, rdx
  000000014073E408  mov     rsi, r14
  000000014073E40B  and     rsi, [rsp+548h+var_1F8]
  000000014073E413  not     rsi
  000000014073E416  and     rsi, [rsp+548h+var_1F0]
  000000014073E41E  imul    r9, [rsp+548h+var_540]
  000000014073E424  mov     rax, r9
  000000014073E427  not     rax
  000000014073E42A  imul    rsi, [rsp+548h+var_518]
  000000014073E430  mov     rcx, rax
  000000014073E433  and     rcx, rsi
  000000014073E436  not     rsi
  000000014073E439  and     r9, rsi
  000000014073E43C  mov     [rsp+548h+var_498], r9
  000000014073E444  and     rsi, rax
  000000014073E447  not     rsi
  000000014073E44A  add     rsi, rsi
  000000014073E44D  sub     rsi, r9
  000000014073E450  sub     rsi, r9
  000000014073E453  not     rcx
  000000014073E456  add     rsi, rcx
  000000014073E459  mov     [rsp+548h+var_510], rsi
  000000014073E45E  mov     rcx, [rsp+548h+var_2F0]
  000000014073E466  mov     rax, rcx
  000000014073E469  mov     [rsp+548h+var_4D0], r13
  000000014073E46E  and     ecx, r13d
  000000014073E471  not     rcx
  000000014073E474  and     rcx, rdi
  000000014073E477  mov     [rsp+548h+var_2F0], rcx
  000000014073E47F  mov     ecx, r13d
  000000014073E482  mov     r11, rdi
  000000014073E485  and     ecx, r11d
  000000014073E488  mov     [rsp+548h+var_4B0], rcx
  000000014073E490  not     rax
  000000014073E493  mov     rcx, [rsp+548h+var_2E8]
  000000014073E49B  not     rcx
  000000014073E49E  and     rax, rbp
  000000014073E4A1  mov     r12, rax
  000000014073E4A4  and     rcx, rbp
  000000014073E4A7  mov     [rsp+548h+var_2E8], rcx
  000000014073E4AF  mov     rax, r10
  000000014073E4B2  mov     rcx, [rsp+548h+var_490]
  000000014073E4BA  and     ecx, eax
  000000014073E4BC  mov     rdx, rbp
  000000014073E4BF  and     ecx, edx
  000000014073E4C1  mov     [rsp+548h+var_490], rcx
  000000014073E4C9  mov     rbx, rbp
  000000014073E4CC  mov     [rsp+548h+var_4A8], rbp
  000000014073E4D4  mov     rcx, rdi
  000000014073E4D7  and     edx, ecx
  000000014073E4D9  mov     [rsp+548h+var_4A0], rdx
  000000014073E4E1  mov     r11d, r13d
  000000014073E4E4  and     r11d, dword ptr [rsp+548h+var_2A8]
  000000014073E4EC  mov     r10d, r11d
  000000014073E4EF  mov     rdx, [rsp+548h+var_538]
  000000014073E4F4  and     r11d, edx
  000000014073E4F7  mov     r13d, eax
  000000014073E4FA  mov     rsi, rax
  000000014073E4FD  and     r13d, r11d
  000000014073E500  not     r11d
  000000014073E503  and     r11d, ecx
  000000014073E506  mov     r8, rcx
  000000014073E509  and     rbx, rdx
  000000014073E50C  mov     rdi, rbx
  000000014073E50F  not     rdi
  000000014073E512  mov     r15, [rsp+548h+var_198]
  000000014073E51A  mov     rdx, r15
  000000014073E51D  and     rdx, rdi
  000000014073E520  mov     rax, [rsp+548h+var_190]
  000000014073E528  and     rdi, rax
  000000014073E52B  not     rax
  000000014073E52E  and     rax, rbx
  000000014073E531  and     rbx, r15
  000000014073E534  mov     r9, rbx
  000000014073E537  not     r9
  000000014073E53A  and     r9, r8
  000000014073E53D  mov     rcx, r8
  000000014073E540  and     rcx, rdx
  000000014073E543  not     rcx
  000000014073E546  not     edx
  000000014073E548  mov     r8, rsi
  000000014073E54B  and     edx, r8d
  000000014073E54E  not     rdx
  000000014073E551  and     rdx, rcx
  000000014073E554  mov     r14, 6666666666666669h
  000000014073E55E  lea     rcx, [r14-2]
  000000014073E562  imul    rcx, rdx
  000000014073E566  not     r12
  000000014073E569  mov     rsi, [rsp+548h+var_2F0]
  000000014073E571  and     rsi, r12
  000000014073E574  not     rsi
  000000014073E577  mov     r12, 0CCCCCCCCCCCCCCCAh
  000000014073E581  lea     rdx, [r12+5]
  000000014073E586  imul    rdx, rsi
  000000014073E58A  add     rdx, rcx
  000000014073E58D  shl     rax, 2
  000000014073E591  sub     rdx, rax
  000000014073E594  mov     rcx, [rsp+548h+var_2E8]
  000000014073E59C  not     rcx
  000000014073E59F  lea     rax, [r14-6]
  000000014073E5A3  imul    rax, rcx
  000000014073E5A7  not     r10d
  000000014073E5AA  and     ebp, r15d
  000000014073E5AD  not     ebp
  000000014073E5AF  and     r10d, r8d
  000000014073E5B2  and     r10d, ebp
  000000014073E5B5  mov     rsi, [rsp+548h+var_538]
  000000014073E5BA  and     r10d, esi
  000000014073E5BD  lea     rcx, [r12+1]
  000000014073E5C2  imul    rcx, r10
  000000014073E5C6  add     rcx, rax
  000000014073E5C9  mov     r10, [rsp+548h+var_4D0]
  000000014073E5CE  mov     r12, [rsp+548h+var_188]
  000000014073E5D6  and     r12d, r10d
  000000014073E5D9  mov     rax, r12
  000000014073E5DC  not     rax
  000000014073E5DF  mov     rbp, [rsp+548h+var_2A0]
  000000014073E5E7  and     rax, rbp
  000000014073E5EA  not     rax
  000000014073E5ED  and     r12d, esi
  000000014073E5F0  not     r12
  000000014073E5F3  and     r12, rax
  000000014073E5F6  mov     r8, 3333333333333332h
  000000014073E600  imul    r12, r8
  000000014073E604  add     r12, rcx
  000000014073E607  mov     rcx, [rsp+548h+var_180]
  000000014073E60F  and     ecx, r10d
  000000014073E612  mov     rax, rcx
  000000014073E615  not     rax
  000000014073E618  and     rax, rbp
  000000014073E61B  not     rax
  000000014073E61E  and     ecx, esi
  000000014073E620  not     rcx
  000000014073E623  and     rcx, rax
  000000014073E626  not     rcx
  000000014073E629  mov     rax, 6666666666666669h
  000000014073E633  add     rax, 0FFFFFFFFFFFFFFFCh
  000000014073E637  imul    rax, rcx
  000000014073E63B  add     rax, r12
  000000014073E63E  mov     r12, [rsp+548h+var_178]
  000000014073E646  not     r12d
  000000014073E649  and     r12d, r10d
  000000014073E64C  not     r12
  000000014073E64F  lea     rcx, [r8-1]
  000000014073E653  imul    rcx, r12
  000000014073E657  add     rcx, rax
  000000014073E65A  mov     eax, r10d
  000000014073E65D  mov     r14, r10
  000000014073E660  mov     r8, r15
  000000014073E663  and     eax, r8d
  000000014073E666  mov     r15, [rsp+548h+var_4B0]
  000000014073E66E  mov     r10d, r15d
  000000014073E671  not     r15
  000000014073E674  and     r15, rsi
  000000014073E677  mov     r12d, esi
  000000014073E67A  and     r12d, eax
  000000014073E67D  not     r12d
  000000014073E680  not     eax
  000000014073E682  and     eax, ebp
  000000014073E684  not     eax
  000000014073E686  mov     rsi, [rsp+548h+var_520]
  000000014073E68B  and     r12d, esi
  000000014073E68E  and     r12d, eax
  000000014073E691  not     r12
  000000014073E694  imul    r12, [rsp+548h+var_430]
  000000014073E69D  add     r12, rcx
  000000014073E6A0  add     r12, rdx
  000000014073E6A3  and     r10d, ebp
  000000014073E6A6  not     r10
  000000014073E6A9  and     r10, r8
  000000014073E6AC  not     r15
  000000014073E6AF  and     r10, r15
  000000014073E6B2  mov     rcx, [rsp+548h+var_4A8]
  000000014073E6BA  and     rcx, [rsp+548h+var_170]
  000000014073E6C2  not     rcx
  000000014073E6C5  mov     rdx, 3333333333333332h
  000000014073E6CF  lea     rax, [rdx+3]
  000000014073E6D3  imul    rax, rcx
  000000014073E6D7  imul    r10, rdx
  000000014073E6DB  add     rax, r10
  000000014073E6DE  lea     rcx, [rdx+6]
  000000014073E6E2  mov     r8, rdx
  000000014073E6E5  imul    rcx, [rsp+548h+var_490]
  000000014073E6EE  add     rcx, rax
  000000014073E6F1  mov     rdx, [rsp+548h+var_4A0]
  000000014073E6F9  not     edx
  000000014073E6FB  mov     rax, [rsp+548h+var_3F8]
  000000014073E703  and     eax, edx
  000000014073E705  mov     rdx, [rsp+548h+var_2A8]
  000000014073E70D  and     rdx, rbp
  000000014073E710  not     rax
  000000014073E713  and     rdx, rax
  000000014073E716  not     rdx
  000000014073E719  mov     r10, 6666666666666669h
  000000014073E723  lea     rax, [r10+1]
  000000014073E727  imul    rax, rdx
  000000014073E72B  add     rax, rcx
  000000014073E72E  not     r11d
  000000014073E731  not     r13d
  000000014073E734  and     r13d, r11d
  000000014073E737  mov     rcx, 0CCCCCCCCCCCCCCCAh
  000000014073E741  add     rcx, 3
  000000014073E745  imul    rcx, r13
  000000014073E749  add     rcx, rax
  000000014073E74C  and     ebx, esi
  000000014073E74E  not     r9
  000000014073E751  not     rbx
  000000014073E754  and     rbx, r9
  000000014073E757  imul    rbx, r8
  000000014073E75B  add     rbx, rcx
  000000014073E75E  not     rdi
  000000014073E761  mov     rcx, r10
  000000014073E764  add     rcx, 0FFFFFFFFFFFFFFFDh
  000000014073E768  imul    rcx, rdi
  000000014073E76C  add     rcx, rbx
  000000014073E76F  add     rcx, r12
  000000014073E772  mov     rax, [rsp+548h+var_168]
  000000014073E77A  not     rax
  000000014073E77D  mov     r10, [rsp+548h+var_4C8]
  000000014073E785  and     r10, rax
  000000014073E788  not     r10
  000000014073E78B  and     r10, [rsp+548h+var_160]
  000000014073E793  imul    rcx, [rsp+548h+var_540]
  000000014073E799  not     rcx
  000000014073E79C  imul    r10, [rsp+548h+var_4E0]
  000000014073E7A2  not     r10
  000000014073E7A5  and     r10, rcx
  000000014073E7A8  mov     rax, [rsp+548h+var_458]
  000000014073E7B0  imul    rax, [rsp+548h+var_B8]
  000000014073E7B9  mov     r8, [rsp+548h+var_460]
  000000014073E7C1  imul    r8, r14
  000000014073E7C5  mov     r13, r14
  000000014073E7C8  add     r8, rax
  000000014073E7CB  mov     rax, r8
  000000014073E7CE  mov     rdx, [rsp+548h+var_1B8]
  000000014073E7D6  and     rax, rdx
  000000014073E7D9  mov     rcx, r8
  000000014073E7DC  not     rcx
  000000014073E7DF  and     rcx, rdx
  000000014073E7E2  not     rdx
  000000014073E7E5  and     r8, rdx
  000000014073E7E8  not     rcx
  000000014073E7EB  not     r8
  000000014073E7EE  and     r8, rcx
  000000014073E7F1  not     r8
  000000014073E7F4  add     r8, rax
  000000014073E7F7  mov     rbx, r8
  000000014073E7FA  mov     rax, [rsp+548h+var_260]
  000000014073E802  xor     rax, [rsp+548h+var_240]
  000000014073E80A  mov     rdx, [rsp+548h+var_410]
  000000014073E812  not     rdx
  000000014073E815  mov     r8, [rsp+548h+var_2E0]
  000000014073E81D  and     rdx, r8
  000000014073E820  or      rax, [rsp+548h+var_4F0]
  000000014073E825  setnz   al
  000000014073E828  test    byte ptr [rsp+548h+var_420], al
  000000014073E82F  mov     rcx, [rsp+548h+var_88]
  000000014073E837  cmovnz  rcx, [rsp+548h+var_230]
  000000014073E840  not     rdx
  000000014073E843  mov     rax, [rsp+548h+var_408]
  000000014073E84B  lea     rdx, [rax+rdx*2+2]
  000000014073E850  mov     rax, [rsp+548h+var_530]
  000000014073E855  cmovnz  rax, [rsp+548h+var_250]
  000000014073E85E  mov     [rsp+548h+var_530], rax
  000000014073E863  mov     rax, [rsp+548h+var_400]
  000000014073E86B  mov     r9, [rax]
  000000014073E86E  mov     rax, 0E0E0B39AB4C3A28Ch
  000000014073E878  mov     rax, 0B78A140AA56B165Eh
  000000014073E882  mov     rax, 0F503060FDCB2E65Ah
  000000014073E88C  mov     rax, 0C36108F3322B1B46h
  000000014073E896  mov     rax, 0E0E0B39AB4C3A28Ch
  000000014073E8A0  mov     rax, 0B78A140AA56B165Eh
  000000014073E8AA  mov     rax, 0E0E0B39AB4C3A28Ch
  000000014073E8B4  mov     rax, 0B78A140AA56B165Eh
  000000014073E8BE  mov     rax, 0E0E0B39AB4C3A28Ch
  000000014073E8C8  mov     rax, 0B78A140AA56B165Eh
  000000014073E8D2  mov     rax, 0E0E0B39AB4C3A28Ch
  000000014073E8DC  mov     rax, 0B78A140AA56B165Eh
  000000014073E8E6  test    r13, 0
  000000014073E8ED  call    locret_14073E8FD  ; -> locret_14073E8FD
  000000014073E8F2  jnb     loc_14073E8FE
  000000014073E8F8  jmp     loc_14073C3C9
  000000014073E8FD  retn
  000000014073E8FE  nop
  000000014073E8FF  jmp     $+5
  000000014073E904  mov     rax, [rsp+548h+var_468]
  000000014073E90C  mov     [rax], rdx
  000000014073E90F  mov     rax, [rsp+548h+var_2D0]
  000000014073E917  mov     rdx, [rsp+548h+var_470]
  000000014073E91F  mov     r11, [rsp+548h+var_310]
  000000014073E927  mov     [rdx+rax], r11
  000000014073E92B  mov     rax, [rsp+548h+var_80]
  000000014073E933  not     rax
  000000014073E936  mov     rdx, [rsp+548h+var_2F8]
  000000014073E93E  not     rdx
  000000014073E941  mov     [rax], rdx
  000000014073E944  mov     rax, [rsp+548h+var_498]
  000000014073E94C  mov     rdx, [rsp+548h+var_510]
  000000014073E951  lea     rax, [rax+rdx+1]
  000000014073E956  mov     rdx, [rsp+548h+var_528]
  000000014073E95B  mov     [rdx], rax
  000000014073E95E  not     r10
  000000014073E961  mov     rax, [rsp+548h+var_4F8]
  000000014073E966  mov     [rax], r10
  000000014073E969  mov     rax, [rsp+548h+var_90]
  000000014073E971  not     rax
  000000014073E974  mov     rdx, [rsp+548h+var_3F0]
  000000014073E97C  mov     [rdx], rax
  000000014073E97F  mov     rdx, [rsp+548h+var_98]
  000000014073E987  not     rdx
  000000014073E98A  mov     rax, [rsp+548h+var_2C0]
  000000014073E992  mov     [rax], rdx
  000000014073E995  mov     rax, [rsp+548h+var_A0]
  000000014073E99D  not     rax
  000000014073E9A0  mov     rdx, [rsp+548h+var_158]
  000000014073E9A8  mov     [rdx], rax
  000000014073E9AB  mov     rax, [rsp+548h+var_2C8]
  000000014073E9B3  mov     rdx, [rsp+548h+var_290]
  000000014073E9BB  mov     [rax], rdx
  000000014073E9BE  mov     rax, [rsp+548h+var_78]
  000000014073E9C6  mov     rdx, [rsp+548h+var_320]
  000000014073E9CE  mov     [rax], rdx
  000000014073E9D1  mov     rdx, [rsp+548h+var_4E8]
  000000014073E9D6  not     rdx
  000000014073E9D9  mov     rax, [rsp+548h+var_50]
  000000014073E9E1  mov     [rax], rdx
  000000014073E9E4  mov     rax, [rsp+548h+var_68]
  000000014073E9EC  mov     rdx, [rsp+548h+var_548]
  000000014073E9F0  mov     [rdx], rax
  000000014073E9F3  mov     rax, [rsp+548h+var_58]
  000000014073E9FB  mov     rdx, [rsp+548h+var_350]
  000000014073EA03  mov     [rdx], rax
  000000014073EA06  mov     rax, [rsp+548h+var_328]
  000000014073EA0E  lea     rax, [rsp+rax+548h]
  000000014073EA16  mov     rdx, [rsp+548h+var_48]
  000000014073EA1E  mov     [rdx], rax
  000000014073EA21  mov     rax, [rsp+548h+var_330]
  000000014073EA29  mov     [rax], r8
  000000014073EA2C  mov     rax, [rsp+548h+var_60]
  000000014073EA34  mov     rdx, [rsp+548h+var_348]
  000000014073EA3C  mov     [rdx], rax
  000000014073EA3F  mov     rax, [rsp+548h+var_338]
  000000014073EA47  not     rax
  000000014073EA4A  mov     rdx, [rsp+548h+var_340]
  000000014073EA52  not     rdx
  000000014073EA55  mov     [rdx], rax
  000000014073EA58  mov     rax, [rsp+548h+var_A8]
  000000014073EA60  mov     rdx, [rsp+548h+var_B0]
  000000014073EA68  mov     [rdx], rax
  000000014073EA6B  mov     rdx, [rsp+548h+var_C0]
  000000014073EA73  not     rdx
  000000014073EA76  mov     rax, [rsp+548h+var_70]
  000000014073EA7E  mov     [rax], rdx
  000000014073EA81  mov     rax, [rsp+548h+var_358]
  000000014073EA89  mov     rdx, [rsp+548h+var_360]
  000000014073EA91  mov     [rdx], rax
  000000014073EA94  mov     rdi, [rsp+548h+var_2B8]
  000000014073EA9C  mov     rax, rdi
  000000014073EA9F  not     rax
  000000014073EAA2  add     rcx, rsp
  000000014073EAA5  add     rcx, 548h
  000000014073EAAC  mov     r15, [rsp+548h+var_440]
  000000014073EAB4  imul    rcx, r15
  000000014073EAB8  mov     r12, [rsp+548h+var_500]
  000000014073EABD  mov     rdx, r12
  000000014073EAC0  and     rdx, rcx
  000000014073EAC3  mov     r8, rax
  000000014073EAC6  and     r8, rdx
  000000014073EAC9  not     rdx
  000000014073EACC  and     rdx, rdi
  000000014073EACF  not     rdx
  000000014073EAD2  not     r8
  000000014073EAD5  and     r8, rdx
  000000014073EAD8  mov     rdx, rcx
  000000014073EADB  not     rdx
  000000014073EADE  mov     r10, rdi
  000000014073EAE1  and     r10, r12
  000000014073EAE4  and     r10, rdx
  000000014073EAE7  mov     r11, rdi
  000000014073EAEA  and     r11, rdx
  000000014073EAED  and     rdi, rcx
  000000014073EAF0  mov     rsi, rdi
  000000014073EAF3  mov     r14, rdi
  000000014073EAF6  not     rsi
  000000014073EAF9  and     rdx, rax
  000000014073EAFC  not     rdx
  000000014073EAFF  and     rdx, rsi
  000000014073EB02  mov     rsi, r12
  000000014073EB05  not     rsi
  000000014073EB08  not     r8
  000000014073EB0B  mov     rdi, r11
  000000014073EB0E  not     rdi
  000000014073EB11  not     rdx
  000000014073EB14  and     rdx, rsi
  000000014073EB17  and     r11, rsi
  000000014073EB1A  and     rsi, rdi
  000000014073EB1D  shl     rsi, 2
  000000014073EB21  lea     r8, [rsi+r8*2]
  000000014073EB25  sub     r8, rdx
  000000014073EB28  add     r8, r10
  000000014073EB2B  not     r11
  000000014073EB2E  and     rdi, r12
  000000014073EB31  not     rdi
  000000014073EB34  and     rdi, r11
  000000014073EB37  not     rdi
  000000014073EB3A  lea     rdx, [r8+rdi*2]
  000000014073EB3E  and     rcx, rax
  000000014073EB41  not     rcx
  000000014073EB44  and     rcx, r12
  000000014073EB47  not     rcx
  000000014073EB4A  add     rcx, rcx
  000000014073EB4D  sub     rdx, rcx
  000000014073EB50  and     r14, r12
  000000014073EB53  mov     [r14+rdx+1], rbx
  000000014073EB58  mov     rdx, r15
  000000014073EB5B  imul    rdx, [rsp+548h+var_4B8]
  000000014073EB64  mov     rax, rdx
  000000014073EB67  not     rax
  000000014073EB6A  mov     r8, [rsp+548h+var_450]
  000000014073EB72  mov     r10, [rsp+548h+var_3E8]
  000000014073EB7A  imul    r8, r10
  000000014073EB7E  mov     rcx, rax
  000000014073EB81  and     rcx, r8
  000000014073EB84  not     rcx
  000000014073EB87  not     r8
  000000014073EB8A  and     rdx, r8
  000000014073EB8D  not     rdx
  000000014073EB90  and     rdx, rcx
  000000014073EB93  and     r8, rax
  000000014073EB96  not     r8
  000000014073EB99  lea     rax, [rdx+r8*2]
  000000014073EB9D  inc     rax
  000000014073EBA0  mov     rcx, [rsp+548h+var_448]
  000000014073EBA8  imul    rcx, [rsp+548h+var_428]
  000000014073EBB1  not     rax
  000000014073EBB4  not     rcx
  000000014073EBB7  and     rcx, rax
  000000014073EBBA  mov     rax, [rsp+548h+var_488]
  000000014073EBC2  not     rax
  000000014073EBC5  not     rcx
  000000014073EBC8  mov     rdx, [rsp+548h+var_370]
  000000014073EBD0  mov     [rdx+rax*2], rcx
  000000014073EBD4  mov     rdx, [rsp+548h+var_308]
  000000014073EBDC  imul    rdx, [rsp+548h+var_3E0]
  000000014073EBE5  mov     r8, [rsp+548h+var_378]
  000000014073EBED  add     r8, r13
  000000014073EBF0  imul    r8, [rsp+548h+var_300]
  000000014073EBF9  imul    r9, [rsp+548h+var_4D8]
  000000014073EBFF  add     r8, r9
  000000014073EC02  mov     rax, r8
  000000014073EC05  not     rax
  000000014073EC08  mov     rcx, rdx
  000000014073EC0B  and     rcx, r8
  000000014073EC0E  and     rax, rdx
  000000014073EC11  not     rdx
  000000014073EC14  and     rdx, r8
  000000014073EC17  not     rax
  000000014073EC1A  not     rdx
  000000014073EC1D  and     rdx, rax
  000000014073EC20  not     rdx
  000000014073EC23  add     rdx, rcx
  000000014073EC26  mov     rax, [rsp+548h+var_2D8]
  000000014073EC2E  mov     rcx, [rsp+548h+var_130]
  000000014073EC36  mov     [rcx+rax], rdx
  000000014073EC3A  mov     rcx, r10
  000000014073EC3D  and     ecx, [rsp+548h+var_2AC]
  000000014073EC44  mov     rbx, [rsp+548h+var_480]
  000000014073EC4C  mov     rax, rbx
  000000014073EC4F  not     rax
  000000014073EC52  and     ebx, ecx
  000000014073EC54  not     rcx
  000000014073EC57  and     rcx, rax
  000000014073EC5A  not     rcx
  000000014073EC5D  not     rbx
  000000014073EC60  and     rbx, rcx
  000000014073EC63  add     rbx, [rsp+548h+var_128]
  000000014073EC6B  mov     rax, [rsp+548h+var_150]
  000000014073EC73  and     rax, rbx
  000000014073EC76  not     rax
  000000014073EC79  mov     rcx, 8A28A28A28A28A27h
  000000014073EC83  imul    rcx, rax
  000000014073EC87  mov     rax, rbx
  000000014073EC8A  not     rax
  000000014073EC8D  mov     rdx, rax
  000000014073EC90  mov     r15, [rsp+548h+var_140]
  000000014073EC98  and     rdx, r15
  000000014073EC9B  mov     r13, [rsp+548h+var_148]
  000000014073ECA3  mov     r8, r13
  000000014073ECA6  and     r8, rdx
  000000014073ECA9  not     rdx
  000000014073ECAC  mov     r10, [rsp+548h+var_4C0]
  000000014073ECB4  and     rdx, r10
  000000014073ECB7  not     rdx
  000000014073ECBA  not     r8
  000000014073ECBD  mov     r14, [rsp+548h+var_118]
  000000014073ECC5  and     r8, r14
  000000014073ECC8  and     r8, rdx
  000000014073ECCB  mov     rdx, 8E38E38E38E38E3Ah
  000000014073ECD5  imul    rdx, r8
  000000014073ECD9  mov     r9, [rsp+548h+var_120]
  000000014073ECE1  and     r9, rbx
  000000014073ECE4  mov     r8, r15
  000000014073ECE7  and     r8, r9
  000000014073ECEA  not     r9
  000000014073ECED  mov     rbp, [rsp+548h+var_138]
  000000014073ECF5  and     r9, rbp
  000000014073ECF8  not     r9
  000000014073ECFB  not     r8
  000000014073ECFE  and     r8, r9
  000000014073ED01  mov     r9, 0CF3CF3CF3CF3CF3Dh
  000000014073ED0B  imul    r9, r8
  000000014073ED0F  add     r9, rcx
  000000014073ED12  add     r9, rdx
  000000014073ED15  mov     rcx, [rsp+548h+var_110]
  000000014073ED1D  not     rcx
  000000014073ED20  and     rcx, rax
  000000014073ED23  not     rcx
  000000014073ED26  mov     r12, [rsp+548h+var_108]
  000000014073ED2E  and     rcx, r12
  000000014073ED31  mov     rdx, 0AEBAEBAEBAEBAEBAh
  000000014073ED3B  imul    rdx, rcx
  000000014073ED3F  add     rdx, r9
  000000014073ED42  mov     r8, rax
  000000014073ED45  and     r8, r10
  000000014073ED48  mov     r9, r15
  000000014073ED4B  and     r9, r8
  000000014073ED4E  mov     rcx, r14
  000000014073ED51  and     rcx, r9
  000000014073ED54  not     rcx
  000000014073ED57  not     r9
  000000014073ED5A  and     r9, r12
  000000014073ED5D  not     r9
  000000014073ED60  and     r9, rcx
  000000014073ED63  not     r9
  000000014073ED66  mov     rcx, 28A28A28A28A28A3h
  000000014073ED70  imul    r9, rcx
  000000014073ED74  add     r9, rdx
  000000014073ED77  mov     rdx, rbx
  000000014073ED7A  and     rdx, r15
  000000014073ED7D  not     rdx
  000000014073ED80  and     r10, rdx
  000000014073ED83  not     r10
  000000014073ED86  and     r10, r14
  000000014073ED89  not     r10
  000000014073ED8C  mov     r11, 2492492492492492h
  000000014073ED96  imul    r11, r10
  000000014073ED9A  mov     rcx, [rsp+548h+var_100]
  000000014073EDA2  and     rcx, rax
  000000014073EDA5  not     rcx
  000000014073EDA8  and     rcx, r15
  000000014073EDAB  not     rcx
  000000014073EDAE  mov     r10, 6DB6DB6DB6DB6DB8h
  000000014073EDB8  imul    rcx, r10
  000000014073EDBC  add     rcx, r11
  000000014073EDBF  mov     rsi, [rsp+548h+var_F8]
  000000014073EDC7  mov     r11, rsi
  000000014073EDCA  not     r11
  000000014073EDCD  and     r11, rax
  000000014073EDD0  not     r11
  000000014073EDD3  and     rsi, rbx
  000000014073EDD6  not     rsi
  000000014073EDD9  and     rsi, r13
  000000014073EDDC  and     rsi, r11
  000000014073EDDF  mov     r11, 41041041041040Eh
  000000014073EDE9  imul    r11, rsi
  000000014073EDED  add     r11, rcx
  000000014073EDF0  not     r8
  000000014073EDF3  mov     rsi, rbx
  000000014073EDF6  and     rsi, r13
  000000014073EDF9  not     rsi
  000000014073EDFC  and     rsi, r8
  000000014073EDFF  mov     rdi, r15
  000000014073EE02  and     rdi, rsi
  000000014073EE05  not     rsi
  000000014073EE08  and     rsi, rbp
  000000014073EE0B  not     rsi
  000000014073EE0E  not     rdi
  000000014073EE11  and     rdi, r12
  000000014073EE14  and     rdi, rsi
  000000014073EE17  imul    rdi, r10
  000000014073EE1B  add     rdi, r11
  000000014073EE1E  add     rdi, r9
  000000014073EE21  mov     r10, [rsp+548h+var_F0]
  000000014073EE29  not     r10
  000000014073EE2C  and     r10, rbx
  000000014073EE2F  mov     r9, 0D75D75D75D75D75Fh
  000000014073EE39  imul    r9, r10
  000000014073EE3D  mov     r10, r14
  000000014073EE40  and     r10, rbp
  000000014073EE43  and     r10, r8
  000000014073EE46  not     r10
  000000014073EE49  mov     r8, 9A69A69A69A69A6Ah
  000000014073EE53  imul    r8, r10
  000000014073EE57  add     r8, r9
  000000014073EE5A  mov     r10, [rsp+548h+var_E0]
  000000014073EE62  and     r10, rax
  000000014073EE65  not     r10
  000000014073EE68  mov     r9, [rsp+548h+var_E8]
  000000014073EE70  and     r9, rbx
  000000014073EE73  not     r9
  000000014073EE76  and     r10, r9
  000000014073EE79  mov     r11, r9
  000000014073EE7C  not     r10
  000000014073EE7F  mov     rsi, [rsp+548h+var_4C0]
  000000014073EE87  and     r10, rsi
  000000014073EE8A  not     r10
  000000014073EE8D  mov     r9, 1451451451451452h
  000000014073EE97  imul    r9, r10
  000000014073EE9B  add     r9, r8
  000000014073EE9E  mov     r8, rbx
  000000014073EEA1  and     r8, rbp
  000000014073EEA4  mov     r10, r13
  000000014073EEA7  and     r10, r8
  000000014073EEAA  not     r8
  000000014073EEAD  and     r8, rsi
  000000014073EEB0  not     r8
  000000014073EEB3  not     r10
  000000014073EEB6  and     r10, r8
  000000014073EEB9  and     rbp, rax
  000000014073EEBC  not     rbp
  000000014073EEBF  and     rbp, rdx
  000000014073EEC2  mov     rdx, r12
  000000014073EEC5  and     rdx, rbp
  000000014073EEC8  not     rbp
  000000014073EECB  and     rbp, r14
  000000014073EECE  and     rax, r14
  000000014073EED1  and     r14, r10
  000000014073EED4  not     r14
  000000014073EED7  not     r10
  000000014073EEDA  and     r10, r12
  000000014073EEDD  not     r10
  000000014073EEE0  and     r10, r14
  000000014073EEE3  mov     rcx, 28A28A28A28A28A3h
  000000014073EEED  imul    r10, rcx
  000000014073EEF1  add     r10, r9
  000000014073EEF4  add     r10, rdi
  000000014073EEF7  not     rbp
  000000014073EEFA  not     rdx
  000000014073EEFD  and     rdx, rbp
  000000014073EF00  not     rdx
  000000014073EF03  and     rdx, r13
  000000014073EF06  not     rdx
  000000014073EF09  mov     r8, 0C30C30C30C30C31h
  000000014073EF13  imul    r8, rdx
  000000014073EF17  add     r8, r10
  000000014073EF1A  and     rbx, r12
  000000014073EF1D  not     rbx
  000000014073EF20  not     rax
  000000014073EF23  and     rax, rbx
  000000014073EF26  not     rax
  000000014073EF29  and     rax, r15
  000000014073EF2C  mov     rdx, rsi
  000000014073EF2F  and     rdx, rax
  000000014073EF32  not     rdx
  000000014073EF35  not     rax
  000000014073EF38  and     rax, r13
  000000014073EF3B  not     rax
  000000014073EF3E  and     rax, rdx
  000000014073EF41  not     rax
  000000014073EF44  mov     rdx, 0E79E79E79E79E79Eh
  000000014073EF4E  imul    rdx, rax
  000000014073EF52  and     r11, r13
  000000014073EF55  mov     rcx, 7DF7DF7DF7DF7DF8h
  000000014073EF5F  imul    rcx, r11
  000000014073EF63  add     rcx, rdx
  000000014073EF66  add     rcx, r8
  000000014073EF69  imul    rcx, [rsp+548h+var_4E0]
  000000014073EF6F  mov     rdx, [rsp+548h+var_4B8]
  000000014073EF77  and     rdx, [rsp+548h+var_D8]
  000000014073EF7F  mov     rbx, [rsp+548h+var_478]
  000000014073EF87  mov     rax, rbx
  000000014073EF8A  not     rax
  000000014073EF8D  and     rbx, rdx
  000000014073EF90  not     rdx
  000000014073EF93  and     rdx, rax
  000000014073EF96  not     rdx
  000000014073EF99  not     rbx
  000000014073EF9C  and     rbx, rdx
  000000014073EF9F  add     rbx, [rsp+548h+var_C8]
  000000014073EFA7  mov     rax, rbx
  000000014073EFAA  not     rax
  000000014073EFAD  and     rax, [rsp+548h+var_398]
  000000014073EFB5  and     rbx, [rsp+548h+var_D0]
  000000014073EFBD  not     rax
  000000014073EFC0  not     rbx
  000000014073EFC3  and     rbx, rax
  000000014073EFC6  not     rbx
  000000014073EFC9  and     rbx, [rsp+548h+var_390]
  000000014073EFD1  not     rbx
  000000014073EFD4  imul    rbx, [rsp+548h+var_518]
  000000014073EFDA  mov     r11, [rsp+548h+var_298]
  000000014073EFE2  mov     rdx, r11
  000000014073EFE5  not     rdx
  000000014073EFE8  mov     rax, rcx
  000000014073EFEB  not     rax
  000000014073EFEE  mov     r8, rdx
  000000014073EFF1  and     r8, rax
  000000014073EFF4  not     r8
  000000014073EFF7  mov     r9, r11
  000000014073EFFA  and     r9, rcx
  000000014073EFFD  not     r9
  000000014073F000  and     r9, r8
  000000014073F003  mov     r8, rbx
  000000014073F006  not     r8
  000000014073F009  not     r9
  000000014073F00C  and     r9, r8
  000000014073F00F  mov     r10, r11
  000000014073F012  mov     rdi, r11
  000000014073F015  and     r10, r8
  000000014073F018  and     r8, rcx
  000000014073F01B  mov     r11, r8
  000000014073F01E  not     r11
  000000014073F021  and     r11, rdx
  000000014073F024  and     r8, rdx
  000000014073F027  and     rdx, rbx
  000000014073F02A  mov     rsi, rax
  000000014073F02D  and     rsi, rbx
  000000014073F030  and     rbx, rdi
  000000014073F033  mov     rdi, rax
  000000014073F036  and     rdi, rdx
  000000014073F039  not     rdx
  000000014073F03C  not     r10
  000000014073F03F  and     r10, rdx
  000000014073F042  and     r10, rax
  000000014073F045  and     rax, rbx
  000000014073F048  not     rbx
  000000014073F04B  and     rbx, rcx
  000000014073F04E  and     rcx, rdx
  000000014073F051  mov     rdx, 0AAAAAAAAAAAAAAAAh
  000000014073F05B  dec     rdx
  000000014073F05E  imul    rdx, r9
  000000014073F062  lea     rcx, [rdx+rcx*2]
  000000014073F066  not     r10
  000000014073F069  imul    r10, [rsp+548h+var_368]
  000000014073F072  not     rsi
  000000014073F075  and     r11, rsi
  000000014073F078  not     r11
  000000014073F07B  mov     rdx, 5555555555555554h
  000000014073F085  imul    r11, rdx
  000000014073F089  add     r11, r10
  000000014073F08C  add     r11, rdi
  000000014073F08F  add     r11, rcx
  000000014073F092  not     r8
  000000014073F095  or      rdx, 3
  000000014073F099  imul    rdx, r8
  000000014073F09D  mov     r8, rdx
  000000014073F0A0  not     rbx
  000000014073F0A3  not     rax
  000000014073F0A6  and     rax, rbx
  000000014073F0A9  not     rax
  000000014073F0AC  imul    rax, [rsp+548h+var_380]
  000000014073F0B5  mov     r9, [rsp+548h+var_4D0]
  000000014073F0BA  mov     rdx, r9
  000000014073F0BD  mov     ecx, dword ptr [rsp+548h+var_3D8]
  000000014073F0C4  shl     rdx, cl
  000000014073F0C7  add     rax, r8
  000000014073F0CA  add     rax, r11
  000000014073F0CD  not     rdx
  000000014073F0D0  mov     ecx, dword ptr [rsp+548h+var_3D0]
  000000014073F0D7  mov     r8, r9
  000000014073F0DA  shr     r8, cl
  000000014073F0DD  not     r8
  000000014073F0E0  and     r8, rdx
  000000014073F0E3  not     r8
  000000014073F0E6  add     r8, [rsp+548h+var_3C0]
  000000014073F0EE  imul    r8, [rsp+548h+var_540]
  000000014073F0F4  add     r8, [rsp+548h+var_3C8]
  000000014073F0FC  mov     r9, r8
  000000014073F0FF  mov     rsi, [rsp+548h+var_530]
  000000014073F104  add     rsi, [rsp+548h+var_418]
  000000014073F10C  add     rsi, [rsp+548h+var_438]
  000000014073F114  imul    rsi, [rsp+548h+var_4D8]
  000000014073F11A  add     rsi, [rsp+548h+var_3B8]
  000000014073F122  mov     r11, [rsp+548h+var_3B0]
  000000014073F12A  mov     rcx, r11
  000000014073F12D  not     rcx
  000000014073F130  mov     rdx, [rsp+548h+var_388]
  000000014073F138  mov     [rdx], rax
  000000014073F13B  mov     rdx, rcx
  000000014073F13E  and     rdx, rsi
  000000014073F141  mov     r8, rdx
  000000014073F144  mov     rax, [rsp+548h+var_508]
  000000014073F149  mov     [rax], r9
  000000014073F14C  mov     r10, [rsp+548h+var_288]
  000000014073F154  mov     r9, r10
  000000014073F157  and     rdx, r10
  000000014073F15A  not     r10
  000000014073F15D  not     r8
  000000014073F160  mov     rax, rsi
  000000014073F163  not     rax
  000000014073F166  and     rsi, r11
  000000014073F169  and     r11, rax
  000000014073F16C  not     r11
  000000014073F16F  and     r11, r8
  000000014073F172  and     r9, r11
  000000014073F175  and     rcx, rax
  000000014073F178  not     rcx
  000000014073F17B  not     rsi
  000000014073F17E  and     rsi, r10
  000000014073F181  and     rsi, rcx
  000000014073F184  lea     rcx, [r9+r9*2]
  000000014073F188  lea     rsi, [rsi+rsi*2]
  000000014073F18C  add     rsi, rcx
  000000014073F18F  mov     rdi, [rsp+548h+var_3A8]
  000000014073F197  mov     rcx, rdi
  000000014073F19A  not     rcx
  000000014073F19D  and     rcx, rax
  000000014073F1A0  sub     rsi, rcx
  000000014073F1A3  not     r9
  000000014073F1A6  not     r11
  000000014073F1A9  and     r11, r10
  000000014073F1AC  not     r11
  000000014073F1AF  and     r11, r9
  000000014073F1B2  lea     rcx, [rsi+r11*2]
  000000014073F1B6  and     rax, rdi
  000000014073F1B9  add     rax, rcx
  000000014073F1BC  and     r8, r10
  000000014073F1BF  not     rdx
  000000014073F1C2  not     r8
  000000014073F1C5  and     r8, rdx
  000000014073F1C8  sub     rax, r8
  000000014073F1CB  inc     rax
  000000014073F1CE  mov     rcx, [rsp+548h+var_3A0]
  000000014073F1D6  add     rsp, 508h
  000000014073F1DD  pop     rbx
  000000014073F1DE  pop     rbp
  000000014073F1DF  pop     rdi
  000000014073F1E0  pop     rsi
  000000014073F1E1  pop     r12
  000000014073F1E3  pop     r13
  000000014073F1E5  pop     r14
  000000014073F1E7  pop     r15
  000000014073F1E9  jmp     rax

