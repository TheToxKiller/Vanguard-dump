// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14185B567                          ║
// ║  VA        : 0x14185B567                            ║
// ║  RVA       : 0x185B567                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401FCEDE  sub_1401FCE69
//   0x140228548  sub_14022853B
//
// ── CALLS TO (30) ──
//   0x14185B569  sub_14185B567
//   0x14185B56B  sub_14185B567
//   0x14185B56D  sub_14185B567
//   0x14185B56F  sub_14185B567
//   0x14185B570  sub_14185B567
//   0x14185B571  sub_14185B567
//   0x14185B572  sub_14185B567
//   0x14185B573  sub_14185B567
//   0x14185B57A  sub_14185B567
//   0x14185B582  sub_14185B567
//   0x14185B58A  sub_14185B567
//   0x14185B58D  sub_14185B567
//   0x14185B591  sub_14185B567
//   0x14185B594  sub_14185B567
//   0x14185B598  sub_14185B567
//   0x14185B59B  sub_14185B567
//   0x14185B59E  sub_14185B567
//   0x14185B5A8  sub_14185B567
//   0x14185B5AB  sub_14185B567
//   0x14185B5AE  sub_14185B567
//   0x14185B5B8  sub_14185B567
//   0x14185B5BB  sub_14185B567
//   0x14185B5BE  sub_14185B567
//   0x14185B5C1  sub_14185B567
//   0x14185B5C4  sub_14185B567
//   0x14185B5C7  sub_14185B567
//   0x14185B5CF  sub_14185B567
//   0x14185B5D1  sub_14185B567
//   0x14185B5D4  sub_14185B567
//   0x14185B5D7  sub_14185B567
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16228 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FCEDE  sub_1401FCE69
;   0x140228548  sub_14022853B
;
; ── Instructions ───────────────────────────────
  000000014185B567  push    r15
  000000014185B569  push    r14
  000000014185B56B  push    r13
  000000014185B56D  push    r12
  000000014185B56F  push    rsi
  000000014185B570  push    rdi
  000000014185B571  push    rbp
  000000014185B572  push    rbx
  000000014185B573  sub     rsp, 5A0h
  000000014185B57A  mov     rax, [rsp+5E0h+arg_38]
  000000014185B582  mov     rcx, [rsp+5E0h+arg_60]
  000000014185B58A  mov     rdx, rcx
  000000014185B58D  shl     rdx, 13h
  000000014185B591  not     rdx
  000000014185B594  shr     rcx, 2Dh
  000000014185B598  not     rcx
  000000014185B59B  and     rcx, rdx
  000000014185B59E  mov     r8, 19B4F83604874E6Bh
  000000014185B5A8  or      r8, rcx
  000000014185B5AB  not     rcx
  000000014185B5AE  mov     rdx, 0E64B07C9FB78B194h
  000000014185B5B8  or      rdx, rcx
  000000014185B5BB  and     r8, rdx
  000000014185B5BE  mov     r10, rdx
  000000014185B5C1  mov     ecx, r8d
  000000014185B5C4  mov     r12, r8
  000000014185B5C7  mov     [rsp+5E0h+var_470], r8
  000000014185B5CF  not     ecx
  000000014185B5D1  shr     ecx, 2
  000000014185B5D4  and     ecx, 9
  000000014185B5D7  mov     rbp, rcx
  000000014185B5DA  mov     rdx, [rsp+5E0h+arg_158]
  000000014185B5E2  mov     rcx, rdx
  000000014185B5E5  shr     rcx, 2
  000000014185B5E9  mov     r8, 400000001h
  000000014185B5F3  and     r8, rcx
  000000014185B5F6  mov     rsi, r8
  000000014185B5F9  mov     [rsp+5E0h+var_4C0], r8
  000000014185B601  not     rax
  000000014185B604  mov     rcx, [rsp+5E0h+arg_68]
  000000014185B60C  not     rcx
  000000014185B60F  and     rcx, rax
  000000014185B612  and     rcx, [rsp+5E0h+arg_120]
  000000014185B61A  mov     rax, rcx
  000000014185B61D  not     rax
  000000014185B620  mov     r8, 6FFF9DCFF7FFFEFFh
  000000014185B62A  or      r8, rdx
  000000014185B62D  mov     r9, rdx
  000000014185B630  mov     r13, 9780B07BD03631C9h
  000000014185B63A  imul    r13, r8
  000000014185B63E  imul    rax, r13
  000000014185B642  imul    r13, rcx
  000000014185B646  add     r13, rax
  000000014185B649  imul    eax, r13d, 2710D378h
  000000014185B650  lea     rdx, [rsp+rax+5E0h+var_5E0]
  000000014185B654  add     rdx, 5E0h
  000000014185B65B  mov     [rsp+5E0h+var_5A8], rdx
  000000014185B660  mov     rcx, r9
  000000014185B663  mov     [rsp+5E0h+var_B8], r9
  000000014185B66B  shr     rcx, 3Ah
  000000014185B66F  not     ecx
  000000014185B671  mov     [rsp+5E0h+var_5D0], rcx
  000000014185B676  and     ecx, 25h
  000000014185B679  imul    eax, r13d, 866A7948h
  000000014185B680  lea     r8, [rsp+rax+5E0h+var_5E0]
  000000014185B684  add     r8, 5E0h
  000000014185B68B  mov     [rsp+5E0h+var_338], r8
  000000014185B693  mov     rax, rcx
  000000014185B696  mov     r11, rcx
  000000014185B699  imul    rax, r8
  000000014185B69D  not     rax
  000000014185B6A0  shr     r9, 13h
  000000014185B6A4  not     r9d
  000000014185B6A7  mov     [rsp+5E0h+var_3C8], r9
  000000014185B6AF  and     r9d, 8040101h
  000000014185B6B6  imul    ecx, r13d, 5F59A5D0h
  000000014185B6BD  lea     r8, [rsp+rcx+5E0h+var_5E0]
  000000014185B6C1  add     r8, 5E0h
  000000014185B6C8  mov     [rsp+5E0h+var_3F8], r8
  000000014185B6D0  mov     rcx, r9
  000000014185B6D3  mov     rdi, r9
  000000014185B6D6  imul    rcx, r8
  000000014185B6DA  not     rcx
  000000014185B6DD  and     rcx, rax
  000000014185B6E0  mov     rax, rsi
  000000014185B6E3  imul    rax, rdx
  000000014185B6E7  not     rcx
  000000014185B6EA  mov     rax, [rax+rcx]
  000000014185B6EE  mov     [rsp+5E0h+var_288], rax
  000000014185B6F6  mov     rax, r10
  000000014185B6F9  shr     rax, 22h
  000000014185B6FD  mov     [rsp+5E0h+var_3D0], rax
  000000014185B705  and     eax, 1
  000000014185B708  imul    ecx, r13d, 8067E298h
  000000014185B70F  mov     [rsp+5E0h+var_530], rcx
  000000014185B717  add     rcx, rsp
  000000014185B71A  add     rcx, 5E0h
  000000014185B721  imul    rcx, rax
  000000014185B725  mov     rsi, rax
  000000014185B728  not     rcx
  000000014185B72B  imul    eax, r13d, 0CDB9C458h
  000000014185B732  lea     r8, [rsp+rax+5E0h+var_5E0]
  000000014185B736  add     r8, 5E0h
  000000014185B73D  mov     [rsp+5E0h+var_340], r8
  000000014185B745  mov     rax, rbp
  000000014185B748  imul    rax, r8
  000000014185B74C  not     rax
  000000014185B74F  and     rax, rcx
  000000014185B752  mov     rdx, [rsp+5E0h+arg_218]
  000000014185B75A  mov     ecx, edx
  000000014185B75C  shr     ecx, 1
  000000014185B75E  mov     dword ptr [rsp+5E0h+var_388], ecx
  000000014185B765  and     ecx, 41h
  000000014185B768  mov     r15, rcx
  000000014185B76B  mov     r8, rdx
  000000014185B76E  mov     r10, rdx
  000000014185B771  mov     [rsp+5E0h+var_570], rdx
  000000014185B776  shr     r8, 1Dh
  000000014185B77A  not     r8d
  000000014185B77D  mov     [rsp+5E0h+var_370], r8
  000000014185B785  and     r8d, 8181h
  000000014185B78C  imul    ecx, r13d, 625AF128h
  000000014185B793  mov     [rsp+5E0h+var_488], rcx
  000000014185B79B  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  000000014185B79F  add     rdx, 5E0h
  000000014185B7A6  mov     [rsp+5E0h+var_520], rdx
  000000014185B7AE  mov     rcx, r8
  000000014185B7B1  mov     r14, r8
  000000014185B7B4  mov     [rsp+5E0h+var_568], r8
  000000014185B7B9  imul    rcx, rdx
  000000014185B7BD  not     rcx
  000000014185B7C0  imul    edx, r13d, 655C3C80h
  000000014185B7C7  mov     [rsp+5E0h+var_4E8], rdx
  000000014185B7CF  lea     r9, [rsp+rdx+5E0h+var_5E0]
  000000014185B7D3  add     r9, 5E0h
  000000014185B7DA  mov     [rsp+5E0h+var_578], r9
  000000014185B7DF  mov     r8, r15
  000000014185B7E2  mov     [rsp+5E0h+var_358], r15
  000000014185B7EA  imul    r8, r9
  000000014185B7EE  not     r8
  000000014185B7F1  and     r8, rcx
  000000014185B7F4  not     r8
  000000014185B7F7  mov     ebx, r10d
  000000014185B7FA  shr     ebx, 1Eh
  000000014185B7FD  imul    ecx, r13d, 2A121ED0h
  000000014185B804  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  000000014185B808  add     rdx, 5E0h
  000000014185B80F  mov     [rsp+5E0h+var_428], rdx
  000000014185B817  mov     rcx, rbx
  000000014185B81A  mov     [rsp+5E0h+var_4F8], rbx
  000000014185B822  imul    rcx, rdx
  000000014185B826  mov     r10, [r8+rcx]
  000000014185B82A  mov     [rsp+5E0h+var_298], r10
  000000014185B832  mov     rcx, r12
  000000014185B835  shr     rcx, 3Ch
  000000014185B839  not     ecx
  000000014185B83B  mov     [rsp+5E0h+var_48], rcx
  000000014185B843  and     ecx, 5
  000000014185B846  imul    edx, r13d, 0E5C41F18h
  000000014185B84D  mov     [rsp+5E0h+var_5C0], rdx
  000000014185B852  add     rdx, rsp
  000000014185B855  add     rdx, 5E0h
  000000014185B85C  mov     [rsp+5E0h+var_5A0], rdx
  000000014185B861  mov     r8, rcx
  000000014185B864  mov     r12, rcx
  000000014185B867  imul    r8, rdx
  000000014185B86B  lea     ecx, [r13+r13*4+0]
  000000014185B870  neg     ecx
  000000014185B872  mov     dword ptr [rsp+5E0h+var_490], ecx
  000000014185B879  mov     r9, r10
  000000014185B87C  shl     r9, cl
  000000014185B87F  not     rax
  000000014185B882  mov     rax, [r8+rax]
  000000014185B886  mov     [rsp+5E0h+var_290], rax
  000000014185B88E  imul    ecx, r13d, 45h ; 'E'
  000000014185B892  mov     [rsp+5E0h+var_40C], ecx
  000000014185B899  mov     rax, r10
  000000014185B89C  shr     rax, cl
  000000014185B89F  not     r9
  000000014185B8A2  not     rax
  000000014185B8A5  and     rax, r9
  000000014185B8A8  mov     rcx, 0AA1A8BF0F2BEF893h
  000000014185B8B2  imul    rcx, r13
  000000014185B8B6  mov     [rsp+5E0h+var_508], rcx
  000000014185B8BE  and     rcx, rax
  000000014185B8C1  not     rcx
  000000014185B8C4  not     rax
  000000014185B8C7  mov     r8, 0C504DC3482764EF4h
  000000014185B8D1  imul    r8, r13
  000000014185B8D5  mov     [rsp+5E0h+var_500], r8
  000000014185B8DD  and     rax, r8
  000000014185B8E0  not     rax
  000000014185B8E3  and     rax, rcx
  000000014185B8E6  mov     rcx, rax
  000000014185B8E9  shr     rcx, 3Eh
  000000014185B8ED  mov     [rsp+5E0h+var_550], rcx
  000000014185B8F5  imul    ecx, r13d, 0DCC03D10h
  000000014185B8FC  mov     [rsp+5E0h+var_458], rcx
  000000014185B904  imul    ecx, r13d, 60296B0h
  000000014185B90B  mov     [rsp+5E0h+var_5B0], rcx
  000000014185B910  imul    ecx, r13d, 0A778B610h
  000000014185B917  mov     [rsp+5E0h+var_548], rcx
  000000014185B91F  imul    ecx, r13d, 0F56h
  000000014185B926  mov     dword ptr [rsp+5E0h+var_498], ecx
  000000014185B92D  bt      rax, 3Bh ; ';'
  000000014185B932  setnb   byte ptr [rsp+5E0h+var_538]
  000000014185B93A  imul    eax, r13d, 0D0BB0FB0h
  000000014185B941  mov     [rsp+5E0h+var_5C8], rax
  000000014185B946  add     rax, rsp
  000000014185B949  add     rax, 5E0h
  000000014185B94F  mov     r8, rsi
  000000014185B952  imul    rax, rsi
  000000014185B956  imul    ecx, r13d, 7A654BE8h
  000000014185B95D  lea     rsi, [rsp+rcx+5E0h+var_5E0]
  000000014185B961  add     rsi, 5E0h
  000000014185B968  imul    rsi, rbp
  000000014185B96C  add     rsi, rax
  000000014185B96F  imul    eax, r13d, 15090F68h
  000000014185B976  mov     [rsp+5E0h+var_440], rax
  000000014185B97E  add     rax, rsp
  000000014185B981  add     rax, 5E0h
  000000014185B987  imul    rax, r12
  000000014185B98B  not     rax
  000000014185B98E  not     rsi
  000000014185B991  and     rsi, rax
  000000014185B994  imul    eax, r13d, 0C4B5E250h
  000000014185B99B  add     rax, rsp
  000000014185B99E  add     rax, 5E0h
  000000014185B9A4  imul    rax, r8
  000000014185B9A8  mov     [rsp+5E0h+var_438], r8
  000000014185B9B0  imul    ecx, r13d, 7462B538h
  000000014185B9B7  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  000000014185B9BB  add     rdx, 5E0h
  000000014185B9C2  mov     [rsp+5E0h+var_580], rdx
  000000014185B9C7  mov     rcx, rbp
  000000014185B9CA  mov     [rsp+5E0h+var_510], rbp
  000000014185B9D2  imul    rcx, rdx
  000000014185B9D6  add     rcx, rax
  000000014185B9D9  not     rcx
  000000014185B9DC  imul    eax, r13d, 0D3BC5B08h
  000000014185B9E3  mov     [rsp+5E0h+var_4D8], rax
  000000014185B9EB  add     rax, rsp
  000000014185B9EE  add     rax, 5E0h
  000000014185B9F4  mov     [rsp+5E0h+var_468], rax
  000000014185B9FC  mov     [rsp+5E0h+var_420], r12
  000000014185BA04  mov     r10, r12
  000000014185BA07  imul    r10, rax
  000000014185BA0B  not     r10
  000000014185BA0E  and     r10, rcx
  000000014185BA11  imul    eax, r13d, 240F8820h
  000000014185BA18  add     rax, rsp
  000000014185BA1B  add     rax, 5E0h
  000000014185BA21  imul    rax, r8
  000000014185BA25  imul    ecx, r13d, 0DFC18868h
  000000014185BA2C  mov     [rsp+5E0h+var_540], rcx
  000000014185BA34  add     rcx, rsp
  000000014185BA37  add     rcx, 5E0h
  000000014185BA3E  imul    rcx, rbp
  000000014185BA42  add     rcx, rax
  000000014185BA45  not     rcx
  000000014185BA48  imul    eax, r13d, 3C19E2E0h
  000000014185BA4F  lea     r9, [rsp+rax+5E0h+var_5E0]
  000000014185BA53  add     r9, 5E0h
  000000014185BA5A  imul    r9, r12
  000000014185BA5E  not     r9
  000000014185BA61  and     r9, rcx
  000000014185BA64  imul    eax, r13d, 0D9BEF1B8h
  000000014185BA6B  add     rax, rsp
  000000014185BA6E  add     rax, 5E0h
  000000014185BA74  mov     [rsp+5E0h+var_588], rax
  000000014185BA79  mov     rdx, rdi
  000000014185BA7C  mov     [rsp+5E0h+var_400], rdi
  000000014185BA84  mov     rcx, rdi
  000000014185BA87  imul    rcx, rax
  000000014185BA8B  not     rcx
  000000014185BA8E  imul    eax, r13d, 0BBB20048h
  000000014185BA95  add     rax, rsp
  000000014185BA98  add     rax, 5E0h
  000000014185BA9E  mov     rdi, r11
  000000014185BAA1  mov     [rsp+5E0h+var_3F0], r11
  000000014185BAA9  imul    rax, r11
  000000014185BAAD  not     rax
  000000014185BAB0  and     rax, rcx
  000000014185BAB3  imul    ecx, r13d, 9570F200h
  000000014185BABA  lea     r8, [rsp+rcx+5E0h+var_5E0]
  000000014185BABE  add     r8, 5E0h
  000000014185BAC5  mov     [rsp+5E0h+var_430], r8
  000000014185BACD  mov     rcx, r14
  000000014185BAD0  imul    rcx, r8
  000000014185BAD4  not     rcx
  000000014185BAD7  imul    r8d, r13d, 3F1B2E38h
  000000014185BADE  mov     [rsp+5E0h+var_528], r8
  000000014185BAE6  add     r8, rsp
  000000014185BAE9  add     r8, 5E0h
  000000014185BAF0  mov     [rsp+5E0h+var_348], r8
  000000014185BAF8  mov     r11, r15
  000000014185BAFB  imul    r11, r8
  000000014185BAFF  not     r11
  000000014185BB02  and     r11, rcx
  000000014185BB05  not     r11
  000000014185BB08  imul    ecx, r13d, 210E3CC8h
  000000014185BB0F  add     rcx, rsp
  000000014185BB12  add     rcx, 5E0h
  000000014185BB19  imul    rcx, rbx
  000000014185BB1D  mov     rcx, [r11+rcx]
  000000014185BB21  mov     [rsp+5E0h+var_3E8], rcx
  000000014185BB29  imul    ecx, r13d, 0B2AE1E40h
  000000014185BB30  mov     [rsp+5E0h+var_4E0], rcx
  000000014185BB38  add     rcx, rsp
  000000014185BB3B  add     rcx, 5E0h
  000000014185BB42  imul    rcx, rdx
  000000014185BB46  imul    edx, r13d, 98723D58h
  000000014185BB4D  mov     [rsp+5E0h+var_4C8], rdx
  000000014185BB55  add     rdx, rsp
  000000014185BB58  add     rdx, 5E0h
  000000014185BB5F  mov     [rsp+5E0h+var_418], rdx
  000000014185BB67  mov     rbx, [rsp+5E0h+var_4C0]
  000000014185BB6F  mov     r11, rbx
  000000014185BB72  imul    r11, rdx
  000000014185BB76  add     r11, rcx
  000000014185BB79  imul    ecx, r13d, 331600D8h
  000000014185BB80  lea     r8, [rsp+rcx+5E0h+var_5E0]
  000000014185BB84  add     r8, 5E0h
  000000014185BB8B  imul    r8, rbx
  000000014185BB8F  imul    ecx, r13d, 6B5ED330h
  000000014185BB96  mov     [rsp+5E0h+var_448], rcx
  000000014185BB9E  mov     rcx, [rsp+rcx+5E0h]
  000000014185BBA6  imul    rcx, rdi
  000000014185BBAA  mov     [rsp+5E0h+var_460], rcx
  000000014185BBB2  mov     rbx, 0A1292C18707ABB4Bh
  000000014185BBBC  imul    rbx, r13
  000000014185BBC0  mov     r15, 125F0FC81E3273h
  000000014185BBCA  imul    r15, r13
  000000014185BBCE  mov     rcx, 0B3C32E9DD1465114h
  000000014185BBD8  imul    rcx, r13
  000000014185BBDC  mov     rdx, 5C51496BB6872947h
  000000014185BBE6  imul    rdx, r13
  000000014185BBEA  mov     [rsp+5E0h+var_4A0], rdx
  000000014185BBF2  mov     rdi, 658CFEFEC576B1B4h
  000000014185BBFC  imul    rdi, r13
  000000014185BC00  imul    r14d, r13d, 8F6E5B50h
  000000014185BC07  mov     [rsp+5E0h+var_5B8], r14
  000000014185BC0C  imul    edx, r13d, 36174C30h
  000000014185BC13  mov     [rsp+5E0h+var_5D8], rdx
  000000014185BC18  imul    edx, r13d, 7D669740h
  000000014185BC1F  mov     [rsp+5E0h+var_518], rdx
  000000014185BC27  imul    edx, r13d, 685D87D8h
  000000014185BC2E  mov     [rsp+5E0h+var_5E0], rdx
  000000014185BC32  imul    edx, r13d, 0C7B72DA8h
  000000014185BC39  mov     [rsp+5E0h+var_478], rdx
  000000014185BC41  imul    r12d, r13d, 0B8B0B4F0h
  000000014185BC48  imul    ebp, r13d, 0EEC80120h
  000000014185BC4F  mov     [rsp+5E0h+var_590], rbp
  000000014185BC54  imul    ebp, r13d, 37764009h
  000000014185BC5B  mov     [rsp+5E0h+var_598], rbp
  000000014185BC60  imul    ebp, r13d, 9D18AD4Eh
  000000014185BC67  mov     [rsp+5E0h+var_560], rbp
  000000014185BC6F  imul    ebp, r13d, 0D6BDA660h
  000000014185BC76  mov     [rsp+5E0h+var_480], rbp
  000000014185BC7E  imul    ebp, r13d, 2D136A28h
  000000014185BC85  mov     [rsp+5E0h+var_450], rbp
  000000014185BC8D  test    byte ptr [rsp+5E0h+var_5D0], 1
  000000014185BC92  not     rax
  000000014185BC95  mov     rax, [rax+r8]
  000000014185BC99  mov     [rsp+5E0h+var_350], rax
  000000014185BCA1  mov     rax, [rsp+5E0h+var_458]
  000000014185BCA9  lea     r8, [rsp+rax+5E0h]
  000000014185BCB1  mov     [rsp+5E0h+var_3E0], r8
  000000014185BCB9  mov     rax, [rsp+5E0h+var_548]
  000000014185BCC1  lea     rbp, [rsp+rax+5E0h]
  000000014185BCC9  cmovz   rbp, [rsp+5E0h+var_520]
  000000014185BCD2  not     rsi
  000000014185BCD5  mov     rax, [rsi]
  000000014185BCD8  mov     [rsp+5E0h+var_70], rax
  000000014185BCE0  not     r10
  000000014185BCE3  mov     rax, [r10]
  000000014185BCE6  mov     [rsp+5E0h+var_60], rax
  000000014185BCEE  not     r9
  000000014185BCF1  mov     rax, [r9]
  000000014185BCF4  mov     [rsp+5E0h+var_68], rax
  000000014185BCFC  mov     rax, [rsp+r12+5E0h]
  000000014185BD04  mov     [rsp+5E0h+var_58], rax
  000000014185BD0C  cmovnz  r11, r8
  000000014185BD10  mov     [rsp+5E0h+var_50], r11
  000000014185BD18  mov     rax, [rsp+5E0h+var_590]
  000000014185BD1D  mov     r10, [rsp+rax+5E0h]
  000000014185BD25  mov     [rsp+5E0h+var_590], r10
  000000014185BD2A  mov     r8, 21CDE4F8D6AB30E2h
  000000014185BD34  imul    r8, r13
  000000014185BD38  mov     rax, 4F02432BFFE5F47Ch
  000000014185BD42  imul    rax, r13
  000000014185BD46  mov     r9, rax
  000000014185BD49  mov     rax, [rsp+5E0h+var_5B0]
  000000014185BD4E  mov     rax, [rsp+rax+5E0h]
  000000014185BD56  mov     [rsp+5E0h+var_458], rax
  000000014185BD5E  mov     rax, [rsp+5E0h+arg_1E8]
  000000014185BD66  mov     [rsp+5E0h+var_5D0], rax
  000000014185BD6B  mov     r12, [rsp+5E0h+var_4E0]
  000000014185BD73  mov     rax, [rsp+r12+5E0h]
  000000014185BD7B  mov     [rsp+5E0h+var_88], rax
  000000014185BD83  mov     rax, [rsp+rdx+5E0h]
  000000014185BD8B  mov     [rsp+5E0h+var_4A8], rax
  000000014185BD93  mov     rax, [rsp+5E0h+var_5D8]
  000000014185BD98  mov     rax, [rsp+rax+5E0h]
  000000014185BDA0  mov     [rsp+5E0h+var_548], rax
  000000014185BDA8  mov     rax, [rsp+r14+5E0h]
  000000014185BDB0  mov     [rsp+5E0h+var_80], rax
  000000014185BDB8  mov     rax, 7D227790FF02FD86h
  000000014185BDC2  mov     rax, 4A5A84045C7A3A0Eh
  000000014185BDCC  mov     rax, 7D227790FF02FD86h
  000000014185BDD6  mov     rax, 4A5A84045C7A3A0Eh
  000000014185BDE0  mov     rax, 7D227790FF02FD86h
  000000014185BDEA  mov     rax, 4A5A84045C7A3A0Eh
  000000014185BDF4  mov     eax, dword ptr [rsp+5E0h+var_498]
  000000014185BDFB  cmp     [rbp+0], ax
  000000014185BDFF  mov     r11, [rsp+5E0h+var_560]
  000000014185BE07  cmovz   r11, [rsp+5E0h+var_598]
  000000014185BE0D  setz    al
  000000014185BE10  add     r11, rbx
  000000014185BE13  add     r11, [rsp+5E0h+var_3E8]
  000000014185BE1B  mov     [rsp+5E0h+var_560], r11
  000000014185BE23  not     r11
  000000014185BE26  and     rcx, r11
  000000014185BE29  not     rcx
  000000014185BE2C  and     rcx, r15
  000000014185BE2F  and     al, byte ptr [rsp+5E0h+var_538]
  000000014185BE36  xor     al, 1
  000000014185BE38  and     rdi, r11
  000000014185BE3B  mov     rsi, r11
  000000014185BE3E  mov     r15, [rsp+5E0h+var_550]
  000000014185BE46  test    r15b, al
  000000014185BE49  mov     r11, [rsp+5E0h+var_448]
  000000014185BE51  cmovnz  r11, [rsp+5E0h+var_530]
  000000014185BE5A  mov     [rsp+5E0h+var_448], r11
  000000014185BE62  cmovnz  r9, r8
  000000014185BE66  mov     [rsp+5E0h+var_78], r9
  000000014185BE6E  mov     r8, [rsp+5E0h+var_480]
  000000014185BE76  cmovnz  r8, [rsp+5E0h+var_5E0]
  000000014185BE7B  mov     [rsp+5E0h+var_480], r8
  000000014185BE83  not     rdi
  000000014185BE86  mov     r8, [rsp+5E0h+var_450]
  000000014185BE8E  mov     rbp, [rsp+5E0h+var_518]
  000000014185BE96  cmovz   r8, rbp
  000000014185BE9A  mov     [rsp+5E0h+var_450], r8
  000000014185BEA2  mov     r8, [rsp+5E0h+var_528]
  000000014185BEAA  mov     r14, [rsp+5E0h+var_4E8]
  000000014185BEB2  cmovnz  r8, r14
  000000014185BEB6  mov     [rsp+5E0h+var_90], r8
  000000014185BEBE  and     rdi, [rsp+5E0h+var_4A0]
  000000014185BEC6  test    r15b, al
  000000014185BEC9  cmovnz  rdi, rcx
  000000014185BECD  mov     [rsp+5E0h+var_130], rdi
  000000014185BED5  imul    r8d, r13d, 8C6D0FF8h
  000000014185BEDC  imul    edx, r13d, 716169E0h
  000000014185BEE3  test    r15b, al
  000000014185BEE6  mov     rcx, r8
  000000014185BEE9  cmovnz  rcx, rdx
  000000014185BEED  mov     [rsp+5E0h+var_140], rcx
  000000014185BEF5  mov     rcx, 0EDBC9C34BF3B00CEh
  000000014185BEFF  imul    rcx, r13
  000000014185BF03  and     rcx, r10
  000000014185BF06  not     rcx
  000000014185BF09  mov     r11, 9DB39EF727534234h
  000000014185BF13  imul    r11, r13
  000000014185BF17  add     r11, rcx
  000000014185BF1A  mov     r9, 0D23181AB187C6B39h
  000000014185BF24  imul    r9, r13
  000000014185BF28  add     r9, rcx
  000000014185BF2B  not     r9
  000000014185BF2E  and     r9, rsi
  000000014185BF31  not     r9
  000000014185BF34  and     r9, r11
  000000014185BF37  mov     r11, 0EC298EC97A27123Ch
  000000014185BF41  imul    r11, r13
  000000014185BF45  add     r11, rcx
  000000014185BF48  mov     rbx, 6F37A3191B12DF95h
  000000014185BF52  imul    rbx, r13
  000000014185BF56  add     rbx, rcx
  000000014185BF59  not     rbx
  000000014185BF5C  and     rbx, rsi
  000000014185BF5F  mov     rdi, rsi
  000000014185BF62  not     rbx
  000000014185BF65  and     rbx, r11
  000000014185BF68  test    r15b, al
  000000014185BF6B  cmovnz  rbx, r9
  000000014185BF6F  mov     [rsp+5E0h+var_160], rbx
  000000014185BF77  imul    r11d, r13d, 0C052D60h
  000000014185BF7E  mov     [rsp+5E0h+var_530], r11
  000000014185BF86  imul    r9d, r13d, 0BEB34BA0h
  000000014185BF8D  test    r15b, al
  000000014185BF90  cmovnz  r9, r11
  000000014185BF94  mov     [rsp+5E0h+var_168], r9
  000000014185BF9C  mov     r9, 3A26A276ED32877Eh
  000000014185BFA6  imul    r9, r13
  000000014185BFAA  mov     r11, 8A272DBB2FCDD64Dh
  000000014185BFB4  imul    r11, r13
  000000014185BFB8  and     r11, rsi
  000000014185BFBB  not     r11
  000000014185BFBE  and     r11, r9
  000000014185BFC1  mov     r9, 0A0BE727DDEAE06B0h
  000000014185BFCB  imul    r9, r13
  000000014185BFCF  add     r9, rcx
  000000014185BFD2  mov     rsi, 0BD5BC6B632FC2E25h
  000000014185BFDC  imul    rsi, r13
  000000014185BFE0  add     rsi, rcx
  000000014185BFE3  not     rsi
  000000014185BFE6  and     rsi, rdi
  000000014185BFE9  not     rsi
  000000014185BFEC  and     rsi, r9
  000000014185BFEF  test    r15b, al
  000000014185BFF2  cmovnz  rsi, r11
  000000014185BFF6  mov     [rsp+5E0h+var_178], rsi
  000000014185BFFE  imul    r9d, r13d, 5C585A78h
  000000014185C005  test    r15b, al
  000000014185C008  mov     r11, [rsp+5E0h+var_488]
  000000014185C010  cmovnz  r11, r9
  000000014185C014  mov     [rsp+5E0h+var_488], r11
  000000014185C01C  mov     r11, 46A76240998D651Ah
  000000014185C026  imul    r11, r13
  000000014185C02A  add     r11, rcx
  000000014185C02D  mov     rbx, 0C9741298E12A9952h
  000000014185C037  imul    rbx, r13
  000000014185C03B  add     rbx, rcx
  000000014185C03E  mov     rcx, 0BABDFA21BD62168Ch
  000000014185C048  imul    rcx, r13
  000000014185C04C  mov     rsi, 7881DBFE9A70347Fh
  000000014185C056  imul    rsi, r13
  000000014185C05A  mov     [rsp+5E0h+var_F8], rdi
  000000014185C062  and     rsi, rdi
  000000014185C065  not     rsi
  000000014185C068  and     rsi, rcx
  000000014185C06B  not     rbx
  000000014185C06E  and     rbx, rdi
  000000014185C071  not     rbx
  000000014185C074  and     rbx, r11
  000000014185C077  mov     rdi, r15
  000000014185C07A  test    dil, al
  000000014185C07D  cmovnz  rbx, rsi
  000000014185C081  mov     [rsp+5E0h+var_198], rbx
  000000014185C089  imul    r11d, r13d, 77640090h
  000000014185C090  mov     [rsp+5E0h+var_538], r11
  000000014185C098  test    dil, al
  000000014185C09B  mov     rcx, [rsp+5E0h+var_5C0]
  000000014185C0A0  cmovnz  rcx, [rsp+5E0h+var_440]
  000000014185C0A9  mov     [rsp+5E0h+var_5C0], rcx
  000000014185C0AE  mov     rcx, [rsp+5E0h+var_4D8]
  000000014185C0B6  cmovz   r12, rcx
  000000014185C0BA  mov     [rsp+5E0h+var_4E0], r12
  000000014185C0C2  cmovz   rcx, r11
  000000014185C0C6  mov     [rsp+5E0h+var_4D8], rcx
  000000014185C0CE  imul    ecx, r13d, 83692DF0h
  000000014185C0D5  test    dil, al
  000000014185C0D8  cmovnz  r14, rcx
  000000014185C0DC  mov     r11, rcx
  000000014185C0DF  mov     [rsp+5E0h+var_4E8], r14
  000000014185C0E7  imul    ecx, r13d, 0E8C56A70h
  000000014185C0EE  imul    r10d, r13d, 0E2C2D3C0h
  000000014185C0F5  test    dil, al
  000000014185C0F8  cmovnz  rdx, r8
  000000014185C0FC  mov     [rsp+5E0h+var_390], rdx
  000000014185C104  cmovz   r10, rcx
  000000014185C108  mov     [rsp+5E0h+var_3A8], r10
  000000014185C110  imul    r8d, r13d, 0CAB87900h
  000000014185C117  test    dil, al
  000000014185C11A  mov     rdx, [rsp+5E0h+var_5C8]
  000000014185C11F  cmovnz  rdx, [rsp+5E0h+var_528]
  000000014185C128  mov     [rsp+5E0h+var_5C8], rdx
  000000014185C12D  cmovz   r8, [rsp+5E0h+var_540]
  000000014185C136  mov     [rsp+5E0h+var_3A0], r8
  000000014185C13E  mov     rdx, [rsp+5E0h+var_4C8]
  000000014185C146  mov     r14, [rsp+5E0h+var_5D8]
  000000014185C14B  cmovz   rdx, r14
  000000014185C14F  mov     [rsp+5E0h+var_4C8], rdx
  000000014185C157  cmovnz  r11, rbp
  000000014185C15B  mov     [rsp+5E0h+var_398], r11
  000000014185C163  imul    edx, r13d, 39189788h
  000000014185C16A  test    dil, al
  000000014185C16D  lea     rax, [rsp+rdx+5E0h]
  000000014185C175  mov     [rsp+5E0h+var_440], rax
  000000014185C17D  cmovnz  rdx, [rsp+5E0h+var_5B8]
  000000014185C183  mov     [rsp+5E0h+var_378], rdx
  000000014185C18B  mov     rbx, [rsp+5E0h+var_510]
  000000014185C193  mov     rax, rbx
  000000014185C196  imul    rax, [rsp+5E0h+var_288]
  000000014185C19F  mov     r11, [rsp+5E0h+var_420]
  000000014185C1A7  mov     r8, r11
  000000014185C1AA  imul    r8, [rsp+5E0h+var_290]
  000000014185C1B3  add     r8, rax
  000000014185C1B6  mov     [rsp+5E0h+var_98], r8
  000000014185C1BE  mov     rdx, [rsp+5E0h+var_5D0]
  000000014185C1C3  mov     eax, edx
  000000014185C1C5  not     eax
  000000014185C1C7  mov     r10d, eax
  000000014185C1CA  shr     eax, 6
  000000014185C1CD  and     eax, 200101h
  000000014185C1D2  mov     rdi, rdx
  000000014185C1D5  shr     rdx, 12h
  000000014185C1D9  not     edx
  000000014185C1DB  and     edx, 900201h
  000000014185C1E1  imul    rdx, rax
  000000014185C1E5  mov     [rsp+5E0h+var_5D0], rdx
  000000014185C1EA  lea     rax, [rsp+r9+5E0h+var_5E0]
  000000014185C1EE  add     rax, 5E0h
  000000014185C1F4  imul    rax, rbx
  000000014185C1F8  not     rax
  000000014185C1FB  mov     r8, [rsp+5E0h+var_428]
  000000014185C203  imul    r8, r11
  000000014185C207  not     r8
  000000014185C20A  and     r8, rax
  000000014185C20D  mov     [rsp+5E0h+var_428], r8
  000000014185C215  mov     rax, r11
  000000014185C218  imul    rax, [rsp+5E0h+var_3F8]
  000000014185C221  mov     r8, [rsp+5E0h+var_418]
  000000014185C229  imul    r8, rbx
  000000014185C22D  add     r8, rax
  000000014185C230  mov     [rsp+5E0h+var_418], r8
  000000014185C238  mov     rax, [rsp+5E0h+var_400]
  000000014185C240  imul    rax, [rsp+5E0h+var_4A8]
  000000014185C249  add     rax, [rsp+5E0h+var_460]
  000000014185C251  mov     [rsp+5E0h+var_A0], rax
  000000014185C259  mov     rax, r11
  000000014185C25C  mov     rbp, r11
  000000014185C25F  mov     r11, [rsp+5E0h+var_3E8]
  000000014185C267  imul    rax, r11
  000000014185C26B  not     rax
  000000014185C26E  mov     r8, [rsp+5E0h+var_438]
  000000014185C276  imul    r8, [rsp+5E0h+var_548]
  000000014185C27F  not     r8
  000000014185C282  and     r8, rax
  000000014185C285  mov     [rsp+5E0h+var_A8], r8
  000000014185C28D  lea     r8, [rsp+5E0h]
  000000014185C295  mov     rdx, r8
  000000014185C298  not     rdx
  000000014185C29B  mov     [rsp+5E0h+var_2B0], rdx
  000000014185C2A3  imul    rax, rdx, 0FFFFFFFFFFFFFDB0h
  000000014185C2AA  imul    rsi, r8, 0FFFFFFFFFFFFFDB1h
  000000014185C2B1  add     rsi, rax
  000000014185C2B4  mov     [rsp+5E0h+var_460], rsi
  000000014185C2BC  mov     rax, rdx
  000000014185C2BF  shl     rax, 4
  000000014185C2C3  lea     rax, [rax+rax*8]
  000000014185C2C7  imul    r8, 0FFFFFFFFFFFFFF71h
  000000014185C2CE  sub     r8, rax
  000000014185C2D1  mov     r9, r8
  000000014185C2D4  mov     rax, [rsp+5E0h+var_5B0]
  000000014185C2D9  lea     r15, [rsp+rax+5E0h+var_5E0]
  000000014185C2DD  add     r15, 5E0h
  000000014185C2E4  lea     rdx, [rsp+r14+5E0h]
  000000014185C2EC  mov     [rsp+5E0h+var_5B0], rdx
  000000014185C2F1  mov     rax, [rsp+5E0h+var_4F8]
  000000014185C2F9  mov     r8, rax
  000000014185C2FC  imul    r8, rdx
  000000014185C300  mov     [rsp+5E0h+var_380], r8
  000000014185C308  mov     r8, rdi
  000000014185C30B  shr     r8, 1Dh
  000000014185C30F  not     r8d
  000000014185C312  mov     [rsp+5E0h+var_3B8], r8
  000000014185C31A  and     r8d, 401201h
  000000014185C321  mov     [rsp+5E0h+var_2A0], r8
  000000014185C329  shr     r10d, 0Ah
  000000014185C32D  mov     dword ptr [rsp+5E0h+var_3C0], r10d
  000000014185C335  mov     edx, r10d
  000000014185C338  and     edx, 11h
  000000014185C33B  mov     r10, [rsp+5E0h+var_5A8]
  000000014185C340  imul    r10, rdx
  000000014185C344  mov     [rsp+5E0h+var_550], rdx
  000000014185C34C  mov     [rsp+5E0h+var_5A8], r10
  000000014185C351  mov     r10, [rsp+5E0h+var_588]
  000000014185C356  imul    r10, r8
  000000014185C35A  mov     [rsp+5E0h+var_588], r10
  000000014185C35F  add     rcx, rsp
  000000014185C362  add     rcx, 5E0h
  000000014185C369  imul    rcx, rbx
  000000014185C36D  mov     [rsp+5E0h+var_260], rcx
  000000014185C375  mov     rcx, [rsp+5E0h+var_348]
  000000014185C37D  imul    rcx, rbp
  000000014185C381  mov     [rsp+5E0h+var_348], rcx
  000000014185C389  mov     rcx, [rsp+5E0h+var_5E0]
  000000014185C38D  lea     rdi, [rsp+rcx+5E0h+var_5E0]
  000000014185C391  add     rdi, 5E0h
  000000014185C398  mov     [rsp+5E0h+var_4F0], rdi
  000000014185C3A0  mov     rcx, r8
  000000014185C3A3  imul    rcx, rdi
  000000014185C3A7  mov     [rsp+5E0h+var_258], rcx
  000000014185C3AF  mov     rcx, [rsp+5E0h+var_5A0]
  000000014185C3B4  imul    rcx, rax
  000000014185C3B8  mov     [rsp+5E0h+var_5A0], rcx
  000000014185C3BD  mov     rax, [rsp+5E0h+var_478]
  000000014185C3C5  add     rax, rsp
  000000014185C3C8  add     rax, 5E0h
  000000014185C3CE  imul    rax, [rsp+5E0h+var_358]
  000000014185C3D7  mov     [rsp+5E0h+var_250], rax
  000000014185C3DF  mov     rax, [rsp+5E0h+var_580]
  000000014185C3E4  imul    rax, rdx
  000000014185C3E8  mov     [rsp+5E0h+var_580], rax
  000000014185C3ED  mov     rax, r8
  000000014185C3F0  mov     rdi, [rsp+5E0h+var_578]
  000000014185C3F5  imul    rax, rdi
  000000014185C3F9  mov     [rsp+5E0h+var_248], rax
  000000014185C401  imul    r15, rbx
  000000014185C405  mov     [rsp+5E0h+var_238], r15
  000000014185C40D  mov     rdx, rbx
  000000014185C410  imul    eax, r13d, 1B0BA618h
  000000014185C417  add     rax, rsp
  000000014185C41A  add     rax, 5E0h
  000000014185C420  imul    rax, [rsp+5E0h+var_4C0]
  000000014185C429  mov     [rsp+5E0h+var_240], rax
  000000014185C431  imul    eax, r13d, 0AFACD2E8h
  000000014185C438  mov     [rsp+5E0h+var_268], rax
  000000014185C440  imul    eax, r13d, 180A5AC0h
  000000014185C447  mov     [rsp+5E0h+var_4D0], rax
  000000014185C44F  bt      dword ptr [rsp+5E0h+var_470], 2
  000000014185C458  cmovnb  r9, rsi
  000000014185C45C  mov     [rsp+5E0h+var_B0], r9
  000000014185C464  mov     rax, 0EEC2D984F29B2A1Ah
  000000014185C46E  imul    rax, r13
  000000014185C472  mov     rbx, 0C622A5D8F91D0547h
  000000014185C47C  imul    rbx, r13
  000000014185C480  mov     r9, [rsp+5E0h+var_590]
  000000014185C485  and     rbx, r9
  000000014185C488  not     rbx
  000000014185C48B  add     rax, rbx
  000000014185C48E  mov     r14, 0BEB73D4FDEE2653Dh
  000000014185C498  imul    r14, r13
  000000014185C49C  add     r14, r11
  000000014185C49F  mov     rbp, r11
  000000014185C4A2  not     r14
  000000014185C4A5  mov     rcx, 2093F84F92CD52A7h
  000000014185C4AF  imul    rcx, r13
  000000014185C4B3  add     rcx, rbx
  000000014185C4B6  not     rcx
  000000014185C4B9  and     rcx, r14
  000000014185C4BC  not     rcx
  000000014185C4BF  and     rcx, rax
  000000014185C4C2  mov     r10, [rsp+5E0h+var_500]
  000000014185C4CA  and     r10, rcx
  000000014185C4CD  not     rcx
  000000014185C4D0  mov     r15, [rsp+5E0h+var_508]
  000000014185C4D8  and     rcx, r15
  000000014185C4DB  not     rcx
  000000014185C4DE  not     r10
  000000014185C4E1  and     r10, rcx
  000000014185C4E4  mov     rax, r10
  000000014185C4E7  mov     ecx, [rsp+5E0h+var_40C]
  000000014185C4EE  shl     rax, cl
  000000014185C4F1  not     rax
  000000014185C4F4  mov     ecx, dword ptr [rsp+5E0h+var_490]
  000000014185C4FB  shr     r10, cl
  000000014185C4FE  not     r10
  000000014185C501  and     r10, rax
  000000014185C504  not     r10
  000000014185C507  imul    r10, rdx
  000000014185C50B  mov     [rsp+5E0h+var_1B8], r10
  000000014185C513  mov     rax, 0FC46793458DF37B0h
  000000014185C51D  imul    rax, r13
  000000014185C521  add     rax, [rsp+5E0h+var_458]
  000000014185C529  bt      dword ptr [rsp+5E0h+var_570], 1Eh
  000000014185C52F  cmovnb  rax, rdi
  000000014185C533  mov     [rsp+5E0h+var_228], rax
  000000014185C53B  mov     r8, 0AE369E83BEA4C176h
  000000014185C545  imul    r8, r13
  000000014185C549  and     r8, r9
  000000014185C54C  mov     rax, 8B316FBBDEFDB78Ch
  000000014185C556  imul    rax, r13
  000000014185C55A  not     r8
  000000014185C55D  add     rax, r8
  000000014185C560  mov     r9, rax
  000000014185C563  mov     rsi, rax
  000000014185C566  not     r9
  000000014185C569  mov     r12, 2D8C45811518BDE4h
  000000014185C573  imul    r12, r13
  000000014185C577  add     r12, r8
  000000014185C57A  mov     rax, r12
  000000014185C57D  not     rax
  000000014185C580  mov     r10, r9
  000000014185C583  and     r10, rax
  000000014185C586  mov     [rsp+5E0h+var_3D8], r10
  000000014185C58E  mov     rdi, rax
  000000014185C591  mov     [rsp+5E0h+var_5D8], rax
  000000014185C596  mov     rax, r10
  000000014185C599  not     rax
  000000014185C59C  mov     r11, rsi
  000000014185C59F  and     r11, r12
  000000014185C5A2  not     r11
  000000014185C5A5  and     r11, rax
  000000014185C5A8  mov     r10, r11
  000000014185C5AB  mov     [rsp+5E0h+var_318], r11
  000000014185C5B3  not     r10
  000000014185C5B6  mov     rcx, r15
  000000014185C5B9  and     r10, r15
  000000014185C5BC  not     r10
  000000014185C5BF  mov     rax, r15
  000000014185C5C2  not     rax
  000000014185C5C5  mov     r15, rax
  000000014185C5C8  and     r15, r11
  000000014185C5CB  not     r15
  000000014185C5CE  and     r15, r10
  000000014185C5D1  mov     [rsp+5E0h+var_230], r15
  000000014185C5D9  mov     r10, rax
  000000014185C5DC  mov     r11, rax
  000000014185C5DF  mov     [rsp+5E0h+var_408], rax
  000000014185C5E7  and     r10, r9
  000000014185C5EA  mov     [rsp+5E0h+var_578], r9
  000000014185C5EF  mov     [rsp+5E0h+var_1F0], r10
  000000014185C5F7  not     r10
  000000014185C5FA  mov     rax, rcx
  000000014185C5FD  and     rax, rsi
  000000014185C600  mov     r15, rsi
  000000014185C603  mov     [rsp+5E0h+var_570], rsi
  000000014185C608  not     rax
  000000014185C60B  and     rax, r10
  000000014185C60E  mov     r10, rdi
  000000014185C611  and     r10, rax
  000000014185C614  not     r10
  000000014185C617  not     rax
  000000014185C61A  mov     [rsp+5E0h+var_5E0], r12
  000000014185C61E  and     rax, r12
  000000014185C621  not     rax
  000000014185C624  and     rax, r10
  000000014185C627  mov     [rsp+5E0h+var_208], rax
  000000014185C62F  and     rcx, r12
  000000014185C632  not     rcx
  000000014185C635  mov     rsi, r11
  000000014185C638  and     rsi, rdi
  000000014185C63B  not     rsi
  000000014185C63E  and     rsi, rcx
  000000014185C641  and     r9, rsi
  000000014185C644  not     rsi
  000000014185C647  and     rsi, r15
  000000014185C64A  not     rsi
  000000014185C64D  not     r9
  000000014185C650  and     r9, rsi
  000000014185C653  mov     [rsp+5E0h+var_200], r9
  000000014185C65B  mov     r10, 4A0DA2E0CC654787h
  000000014185C665  imul    r10, r13
  000000014185C669  mov     rax, 0BD9D97A129678113h
  000000014185C673  imul    rax, r13
  000000014185C677  and     rax, r14
  000000014185C67A  not     rax
  000000014185C67D  and     rax, r10
  000000014185C680  mov     [rsp+5E0h+var_4B0], rax
  000000014185C688  mov     r10, 62EFE817E52E18Dh
  000000014185C692  imul    r10, r13
  000000014185C696  add     r10, rbx
  000000014185C699  mov     rax, 2F94870899010853h
  000000014185C6A3  imul    rax, r13
  000000014185C6A7  add     rax, rbx
  000000014185C6AA  not     rax
  000000014185C6AD  and     rax, r14
  000000014185C6B0  not     rax
  000000014185C6B3  and     rax, r10
  000000014185C6B6  mov     [rsp+5E0h+var_558], rax
  000000014185C6BE  mov     rax, 434ACFB48EB8B586h
  000000014185C6C8  imul    rax, r13
  000000014185C6CC  add     rax, r8
  000000014185C6CF  mov     [rsp+5E0h+var_368], rax
  000000014185C6D7  mov     rax, 0E3F33F324CA66E0Eh
  000000014185C6E1  imul    rax, r13
  000000014185C6E5  add     rax, r8
  000000014185C6E8  mov     [rsp+5E0h+var_1E0], rax
  000000014185C6F0  mov     rax, 0E220B15F67577979h
  000000014185C6FA  imul    rax, r13
  000000014185C6FE  add     rax, r8
  000000014185C701  mov     [rsp+5E0h+var_1D0], rax
  000000014185C709  mov     rax, 25803F138FE83A5Ah
  000000014185C713  imul    rax, r13
  000000014185C717  add     rax, r8
  000000014185C71A  mov     [rsp+5E0h+var_1D8], rax
  000000014185C722  mov     rax, 0E480B31C1E8536DBh
  000000014185C72C  imul    rax, r13
  000000014185C730  and     rax, r14
  000000014185C733  mov     rcx, 0C3AD24BF038818D7h
  000000014185C73D  imul    rcx, r13
  000000014185C741  not     rax
  000000014185C744  and     rax, rcx
  000000014185C747  mov     [rsp+5E0h+var_598], rax
  000000014185C74C  mov     rax, 2D7D669740000000h
  000000014185C756  imul    rax, r13
  000000014185C75A  add     rax, rbp
  000000014185C75D  mov     [rsp+5E0h+var_540], rax
  000000014185C765  imul    edx, r13d, 5655C3C8h
  000000014185C76C  mov     [rsp+5E0h+var_270], rdx
  000000014185C774  mov     rcx, [rsp+5E0h+var_350]
  000000014185C77C  imul    rcx, rdx
  000000014185C780  imul    edx, r13d, 0B113ABA0h
  000000014185C787  add     rdx, rax
  000000014185C78A  add     rdx, rcx
  000000014185C78D  mov     [rsp+5E0h+var_3B0], rdx
  000000014185C795  mov     rax, 7559AD128F288092h
  000000014185C79F  imul    rax, r13
  000000014185C7A3  mov     rcx, rax
  000000014185C7A6  mov     r10, rax
  000000014185C7A9  not     rcx
  000000014185C7AC  mov     rdx, rcx
  000000014185C7AF  mov     rax, 0DF1F682575354787h
  000000014185C7B9  imul    rax, r13
  000000014185C7BD  mov     rcx, 0F9C5BB12E60CC6F5h
  000000014185C7C7  imul    rcx, r13
  000000014185C7CB  mov     r8, rax
  000000014185C7CE  and     r8, rcx
  000000014185C7D1  mov     r9, rcx
  000000014185C7D4  mov     [rsp+5E0h+var_2F8], rcx
  000000014185C7DC  mov     rcx, rdx
  000000014185C7DF  and     rcx, r8
  000000014185C7E2  not     rcx
  000000014185C7E5  not     r8
  000000014185C7E8  and     r8, r10
  000000014185C7EB  mov     [rsp+5E0h+var_2D0], r8
  000000014185C7F3  not     r8
  000000014185C7F6  and     r8, rcx
  000000014185C7F9  mov     [rsp+5E0h+var_150], r8
  000000014185C801  mov     r8, r9
  000000014185C804  not     r8
  000000014185C807  mov     [rsp+5E0h+var_300], r8
  000000014185C80F  mov     rcx, rdx
  000000014185C812  mov     [rsp+5E0h+var_308], rdx
  000000014185C81A  and     rcx, r8
  000000014185C81D  not     rcx
  000000014185C820  mov     r8, r10
  000000014185C823  mov     [rsp+5E0h+var_170], r10
  000000014185C82B  and     r8, r9
  000000014185C82E  mov     [rsp+5E0h+var_148], r8
  000000014185C836  not     r8
  000000014185C839  and     r8, rcx
  000000014185C83C  mov     rcx, rax
  000000014185C83F  not     rcx
  000000014185C842  mov     r9, rax
  000000014185C845  mov     [rsp+5E0h+var_360], rax
  000000014185C84D  and     r9, r8
  000000014185C850  not     r8
  000000014185C853  and     r8, rcx
  000000014185C856  mov     r11, rcx
  000000014185C859  mov     [rsp+5E0h+var_310], rcx
  000000014185C861  not     r8
  000000014185C864  not     r9
  000000014185C867  and     r9, r8
  000000014185C86A  mov     [rsp+5E0h+var_158], r9
  000000014185C872  mov     rcx, r10
  000000014185C875  and     rcx, r11
  000000014185C878  not     rcx
  000000014185C87B  mov     r8, rdx
  000000014185C87E  and     r8, rax
  000000014185C881  not     r8
  000000014185C884  and     r8, rcx
  000000014185C887  mov     [rsp+5E0h+var_2D8], r8
  000000014185C88F  mov     r12, [rsp+5E0h+var_2B0]
  000000014185C897  imul    rcx, r12, 0FFFFFFFFFFFFFF48h
  000000014185C89E  lea     rdx, [rsp+5E0h]
  000000014185C8A6  imul    rax, rdx, 0FFFFFFFFFFFFFF49h
  000000014185C8AD  add     rax, rcx
  000000014185C8B0  mov     [rsp+5E0h+var_590], rax
  000000014185C8B5  imul    ecx, r13d, 1E0CF170h
  000000014185C8BC  lea     rax, [rsp+rcx+5E0h+var_5E0]
  000000014185C8C0  add     rax, 5E0h
  000000014185C8C6  mov     r14, [rsp+5E0h+var_550]
  000000014185C8CE  imul    rax, r14
  000000014185C8D2  mov     [rsp+5E0h+var_1E8], rax
  000000014185C8DA  mov     rax, [rsp+5E0h+var_530]
  000000014185C8E2  add     rax, rsp
  000000014185C8E5  add     rax, 5E0h
  000000014185C8EB  imul    rax, r14
  000000014185C8EF  mov     [rsp+5E0h+var_1A8], rax
  000000014185C8F7  mov     [rsp+5E0h+var_4B8], r14
  000000014185C8FF  imul    r14, [rsp+5E0h+var_5B0]
  000000014185C905  mov     [rsp+5E0h+var_550], r14
  000000014185C90D  mov     rax, 3ECF92E8FCB661Eh
  000000014185C917  imul    rax, r13
  000000014185C91B  mov     rcx, rax
  000000014185C91E  mov     r8, rax
  000000014185C921  not     rcx
  000000014185C924  mov     rbp, rcx
  000000014185C927  mov     rbx, 4213A24370F72CA3h
  000000014185C931  imul    rbx, r13
  000000014185C935  mov     rdi, rbx
  000000014185C938  not     rdi
  000000014185C93B  and     rcx, rbx
  000000014185C93E  not     rcx
  000000014185C941  and     rax, rdi
  000000014185C944  not     rax
  000000014185C947  and     rax, rcx
  000000014185C94A  mov     [rsp+5E0h+var_138], rax
  000000014185C952  mov     rcx, rbp
  000000014185C955  and     rcx, rdi
  000000014185C958  not     rcx
  000000014185C95B  mov     rax, r8
  000000014185C95E  and     rax, rbx
  000000014185C961  not     rax
  000000014185C964  and     rax, rcx
  000000014185C967  mov     [rsp+5E0h+var_108], rax
  000000014185C96F  mov     r15, 5236210F5B02BC81h
  000000014185C979  imul    r15, r13
  000000014185C97D  mov     rcx, r15
  000000014185C980  not     rcx
  000000014185C983  mov     r9, rcx
  000000014185C986  mov     rcx, rbx
  000000014185C989  and     rcx, r9
  000000014185C98C  mov     rax, r8
  000000014185C98F  mov     r10, r8
  000000014185C992  and     rax, rcx
  000000014185C995  mov     [rsp+5E0h+var_D0], rax
  000000014185C99D  not     rcx
  000000014185C9A0  mov     r8, rbp
  000000014185C9A3  and     r8, rcx
  000000014185C9A6  not     r8
  000000014185C9A9  not     rax
  000000014185C9AC  and     rax, r8
  000000014185C9AF  mov     [rsp+5E0h+var_E8], rax
  000000014185C9B7  mov     r8, 1CE947161A328B06h
  000000014185C9C1  imul    r8, r13
  000000014185C9C5  mov     r14, r8
  000000014185C9C8  not     r14
  000000014185C9CB  mov     rsi, rbx
  000000014185C9CE  and     rsi, r14
  000000014185C9D1  not     rsi
  000000014185C9D4  mov     [rsp+5E0h+var_478], rsi
  000000014185C9DC  mov     rax, rdi
  000000014185C9DF  and     rax, r8
  000000014185C9E2  mov     r11, r8
  000000014185C9E5  not     rax
  000000014185C9E8  and     rax, rsi
  000000014185C9EB  mov     r8, r9
  000000014185C9EE  and     r8, rax
  000000014185C9F1  not     r8
  000000014185C9F4  not     rax
  000000014185C9F7  and     rax, r15
  000000014185C9FA  not     rax
  000000014185C9FD  and     rax, r8
  000000014185CA00  mov     r8, rbp
  000000014185CA03  and     r8, rax
  000000014185CA06  not     r8
  000000014185CA09  not     rax
  000000014185CA0C  and     rax, r10
  000000014185CA0F  mov     [rsp+5E0h+var_2C8], r10
  000000014185CA17  not     rax
  000000014185CA1A  and     rax, r8
  000000014185CA1D  mov     [rsp+5E0h+var_D8], rax
  000000014185CA25  mov     rax, rbp
  000000014185CA28  and     rax, r9
  000000014185CA2B  mov     [rsp+5E0h+var_4A0], r9
  000000014185CA33  mov     [rsp+5E0h+var_498], rdi
  000000014185CA3B  mov     r8, rdi
  000000014185CA3E  and     r8, rax
  000000014185CA41  not     r8
  000000014185CA44  not     rax
  000000014185CA47  and     rax, rbx
  000000014185CA4A  not     rax
  000000014185CA4D  and     rax, r8
  000000014185CA50  mov     [rsp+5E0h+var_F0], rax
  000000014185CA58  mov     r8, r14
  000000014185CA5B  and     r8, r9
  000000014185CA5E  not     r8
  000000014185CA61  mov     [rsp+5E0h+var_2F0], r11
  000000014185CA69  mov     rax, r11
  000000014185CA6C  and     rax, r15
  000000014185CA6F  not     rax
  000000014185CA72  and     rax, r8
  000000014185CA75  mov     [rsp+5E0h+var_530], rax
  000000014185CA7D  mov     r8, r10
  000000014185CA80  and     r8, r14
  000000014185CA83  not     r8
  000000014185CA86  mov     rax, rbp
  000000014185CA89  mov     [rsp+5E0h+var_2E0], rbp
  000000014185CA91  and     rax, r11
  000000014185CA94  not     rax
  000000014185CA97  and     rax, r8
  000000014185CA9A  mov     [rsp+5E0h+var_2B8], rax
  000000014185CAA2  and     rdi, r15
  000000014185CAA5  not     rdi
  000000014185CAA8  mov     [rsp+5E0h+var_470], rdi
  000000014185CAB0  and     rcx, rdi
  000000014185CAB3  not     rcx
  000000014185CAB6  and     rcx, r14
  000000014185CAB9  mov     rax, r10
  000000014185CABC  and     rax, rcx
  000000014185CABF  not     rcx
  000000014185CAC2  and     rcx, rbp
  000000014185CAC5  not     rcx
  000000014185CAC8  not     rax
  000000014185CACB  and     rax, rcx
  000000014185CACE  mov     [rsp+5E0h+var_100], rax
  000000014185CAD6  mov     rcx, rdx
  000000014185CAD9  shl     rcx, 8
  000000014185CADD  neg     rcx
  000000014185CAE0  lea     rax, [rsp+rcx+5E0h+var_5E0]
  000000014185CAE4  add     rax, 5E0h
  000000014185CAEA  mov     rcx, r12
  000000014185CAED  shl     rcx, 8
  000000014185CAF1  sub     rax, rcx
  000000014185CAF4  mov     rcx, [rsp+5E0h+var_538]
  000000014185CAFC  add     rcx, rsp
  000000014185CAFF  add     rcx, 5E0h
  000000014185CB06  mov     rdx, [rsp+5E0h+var_510]
  000000014185CB0E  imul    rcx, rdx
  000000014185CB12  mov     [rsp+5E0h+var_210], rcx
  000000014185CB1A  mov     rcx, [rsp+5E0h+var_558]
  000000014185CB22  imul    rcx, rdx
  000000014185CB26  mov     [rsp+5E0h+var_558], rcx
  000000014185CB2E  mov     rcx, [rsp+5E0h+var_460]
  000000014185CB36  imul    rcx, rdx
  000000014185CB3A  mov     [rsp+5E0h+var_460], rcx
  000000014185CB42  imul    rax, rdx
  000000014185CB46  mov     [rsp+5E0h+var_E0], rax
  000000014185CB4E  imul    rdx, [rsp+5E0h+var_4F0]
  000000014185CB57  not     rdx
  000000014185CB5A  mov     r8, [rsp+5E0h+var_420]
  000000014185CB62  mov     rax, [rsp+5E0h+var_430]
  000000014185CB6A  imul    rax, r8
  000000014185CB6E  not     rax
  000000014185CB71  and     rax, rdx
  000000014185CB74  mov     [rsp+5E0h+var_430], rax
  000000014185CB7C  imul    ecx, r13d, 0EBC6B5C8h
  000000014185CB83  lea     rsi, [rsp+rcx+5E0h+var_5E0]
  000000014185CB87  add     rsi, 5E0h
  000000014185CB8E  imul    r8, rsi
  000000014185CB92  mov     [rsp+5E0h+var_218], r8
  000000014185CB9A  mov     rcx, [rsp+5E0h+var_468]
  000000014185CBA2  imul    rcx, [rsp+5E0h+var_4F8]
  000000014185CBAB  not     rcx
  000000014185CBAE  mov     rbp, [rsp+5E0h+var_358]
  000000014185CBB6  imul    rsi, rbp
  000000014185CBBA  not     rsi
  000000014185CBBD  and     rsi, rcx
  000000014185CBC0  mov     rax, [rsp+5E0h+var_4D0]
  000000014185CBC8  lea     r10, [rsp+rax+5E0h+var_5E0]
  000000014185CBCC  add     r10, 5E0h
  000000014185CBD3  mov     [rsp+5E0h+var_468], r10
  000000014185CBDB  mov     rax, [rsp+5E0h+var_5B8]
  000000014185CBE0  lea     r8, [rsp+rax+5E0h+var_5E0]
  000000014185CBE4  add     r8, 5E0h
  000000014185CBEB  imul    ecx, r13d, 4E21A6F0h
  000000014185CBF2  lea     rax, [rsp+rcx+5E0h+var_5E0]
  000000014185CBF6  add     rax, 5E0h
  000000014185CBFC  imul    rax, [rsp+5E0h+var_3F0]
  000000014185CC05  mov     [rsp+5E0h+var_278], rax
  000000014185CC0D  mov     rax, 7541BA60028973E8h
  000000014185CC17  imul    rax, r13
  000000014185CC1B  mov     r11, [rsp+5E0h+var_458]
  000000014185CC23  add     rax, r11
  000000014185CC26  mov     [rsp+5E0h+var_280], rax
  000000014185CC2E  mov     rax, [rsp+5E0h+var_408]
  000000014185CC36  mov     rdx, [rsp+5E0h+var_5E0]
  000000014185CC3A  and     rax, rdx
  000000014185CC3D  mov     [rsp+5E0h+var_330], rax
  000000014185CC45  mov     rax, [rsp+5E0h+var_508]
  000000014185CC4D  mov     rcx, rax
  000000014185CC50  mov     rdi, [rsp+5E0h+var_578]
  000000014185CC55  and     rcx, rdi
  000000014185CC58  mov     [rsp+5E0h+var_4D0], rcx
  000000014185CC60  mov     r9, [rsp+5E0h+var_570]
  000000014185CC65  and     r9, [rsp+5E0h+var_5D8]
  000000014185CC6A  not     r9
  000000014185CC6D  mov     [rsp+5E0h+var_5B8], r9
  000000014185CC72  and     [rsp+5E0h+var_318], rax
  000000014185CC7A  mov     rcx, rdi
  000000014185CC7D  and     rcx, rdx
  000000014185CC80  mov     [rsp+5E0h+var_220], rcx
  000000014185CC88  mov     rax, rcx
  000000014185CC8B  not     rax
  000000014185CC8E  and     rax, r9
  000000014185CC91  mov     [rsp+5E0h+var_4F0], rax
  000000014185CC99  mov     rcx, [rsp+5E0h+var_340]
  000000014185CCA1  mov     r12, [rsp+5E0h+var_2A0]
  000000014185CCA9  imul    rcx, r12
  000000014185CCAD  mov     [rsp+5E0h+var_340], rcx
  000000014185CCB5  mov     rax, [rsp+5E0h+var_4B8]
  000000014185CCBD  imul    rax, r10
  000000014185CCC1  mov     [rsp+5E0h+var_4B8], rax
  000000014185CCC9  mov     rdi, rbp
  000000014185CCCC  mov     rdx, [rsp+5E0h+var_4B0]
  000000014185CCD4  imul    rdx, rbp
  000000014185CCD8  mov     [rsp+5E0h+var_4B0], rdx
  000000014185CCE0  imul    r8, r12
  000000014185CCE4  mov     [rsp+5E0h+var_C0], r8
  000000014185CCEC  mov     rax, 2642ACF7FB0113A3h
  000000014185CCF6  imul    rax, r13
  000000014185CCFA  mov     [rsp+5E0h+var_1F8], rax
  000000014185CD02  mov     rdx, 12DB924CC6917074h
  000000014185CD0C  imul    rdx, r13
  000000014185CD10  mov     [rsp+5E0h+var_320], rdx
  000000014185CD18  and     rax, rdx
  000000014185CD1B  mov     [rsp+5E0h+var_328], rax
  000000014185CD23  mov     rax, [rsp+5E0h+var_598]
  000000014185CD28  imul    rax, rbp
  000000014185CD2C  mov     [rsp+5E0h+var_598], rax
  000000014185CD31  mov     rcx, [rsp+5E0h+var_338]
  000000014185CD39  imul    rcx, r12
  000000014185CD3D  mov     [rsp+5E0h+var_338], rcx
  000000014185CD45  mov     rcx, 0F22D7B1B9ABDE7D8h
  000000014185CD4F  imul    rcx, r13
  000000014185CD53  mov     rbp, [rsp+5E0h+var_3E8]
  000000014185CD5B  add     rcx, rbp
  000000014185CD5E  mov     [rsp+5E0h+var_510], rcx
  000000014185CD66  mov     rax, 8729A7A524F07A09h
  000000014185CD70  imul    rax, r13
  000000014185CD74  mov     [rsp+5E0h+var_1C0], rax
  000000014185CD7C  mov     rax, 4AF247856C27C07Eh
  000000014185CD86  imul    rax, r13
  000000014185CD8A  mov     [rsp+5E0h+var_1C8], rax
  000000014185CD92  mov     rdx, [rsp+5E0h+var_310]
  000000014185CD9A  mov     rax, rdx
  000000014185CD9D  mov     rcx, [rsp+5E0h+var_300]
  000000014185CDA5  and     rax, rcx
  000000014185CDA8  mov     [rsp+5E0h+var_1B0], rax
  000000014185CDB0  not     rax
  000000014185CDB3  and     [rsp+5E0h+var_2D0], rax
  000000014185CDBB  and     [rsp+5E0h+var_2D8], rcx
  000000014185CDC3  mov     rcx, [rsp+5E0h+var_308]
  000000014185CDCB  and     rax, rcx
  000000014185CDCE  mov     [rsp+5E0h+var_1A0], rax
  000000014185CDD6  and     rcx, [rsp+5E0h+var_2F8]
  000000014185CDDE  not     rcx
  000000014185CDE1  mov     rax, [rsp+5E0h+var_518]
  000000014185CDE9  add     rax, rsp
  000000014185CDEC  add     rax, 5E0h
  000000014185CDF2  and     rcx, rdx
  000000014185CDF5  mov     [rsp+5E0h+var_190], rcx
  000000014185CDFD  mov     rcx, 12C87AB000000000h
  000000014185CE07  imul    rcx, [rsp+5E0h+var_568]
  000000014185CE0D  imul    rcx, r13
  000000014185CE11  mov     [rsp+5E0h+var_2A8], rcx
  000000014185CE19  mov     rcx, [rsp+5E0h+var_590]
  000000014185CE1E  imul    rcx, r12
  000000014185CE22  mov     [rsp+5E0h+var_590], rcx
  000000014185CE27  mov     rcx, [rsp+5E0h+var_540]
  000000014185CE2F  mov     rdx, [rsp+5E0h+var_400]
  000000014185CE37  imul    rcx, rdx
  000000014185CE3B  mov     [rsp+5E0h+var_540], rcx
  000000014185CE43  imul    rax, rdx
  000000014185CE47  mov     [rsp+5E0h+var_188], rax
  000000014185CE4F  mov     rcx, 0A25320A87E4CDB0Ah
  000000014185CE59  imul    rcx, r13
  000000014185CE5D  mov     [rsp+5E0h+var_180], rcx
  000000014185CE65  mov     [rsp+5E0h+var_5B0], rbx
  000000014185CE6A  mov     rcx, rbx
  000000014185CE6D  mov     [rsp+5E0h+var_528], r15
  000000014185CE75  and     rcx, r15
  000000014185CE78  mov     [rsp+5E0h+var_128], rcx
  000000014185CE80  mov     [rsp+5E0h+var_2E8], r14
  000000014185CE88  mov     rcx, r14
  000000014185CE8B  and     rcx, r15
  000000014185CE8E  mov     [rsp+5E0h+var_120], rcx
  000000014185CE96  mov     r8, [rsp+5E0h+var_498]
  000000014185CE9E  and     r8, r14
  000000014185CEA1  not     r8
  000000014185CEA4  mov     r14, rbx
  000000014185CEA7  mov     rcx, [rsp+5E0h+var_2F0]
  000000014185CEAF  and     r14, rcx
  000000014185CEB2  not     r14
  000000014185CEB5  and     r14, r8
  000000014185CEB8  mov     [rsp+5E0h+var_538], r14
  000000014185CEC0  mov     r14, rcx
  000000014185CEC3  mov     r9, [rsp+5E0h+var_4A0]
  000000014185CECB  and     r14, r9
  000000014185CECE  mov     [rsp+5E0h+var_518], r14
  000000014185CED6  mov     rcx, rbx
  000000014185CED9  and     rcx, r14
  000000014185CEDC  mov     [rsp+5E0h+var_2C0], rcx
  000000014185CEE4  mov     rcx, [rsp+5E0h+var_2C8]
  000000014185CEEC  and     rcx, r15
  000000014185CEEF  mov     [rsp+5E0h+var_118], rcx
  000000014185CEF7  and     r8, r9
  000000014185CEFA  not     r8
  000000014185CEFD  and     r8, [rsp+5E0h+var_2E0]
  000000014185CF05  mov     [rsp+5E0h+var_110], r8
  000000014185CF0D  and     [rsp+5E0h+var_2B8], r9
  000000014185CF15  imul    r8d, r13d, 903E208h
  000000014185CF1C  imul    ecx, r13d, 6F34FB78h
  000000014185CF23  imul    ebx, r13d, 0F0678B8h
  000000014185CF2A  test    byte ptr [rsp+5E0h+var_370], 1
  000000014185CF32  not     rsi
  000000014185CF35  mov     r14, [rsp+5E0h+var_3E0]
  000000014185CF3D  cmovnz  rsi, r14
  000000014185CF41  mov     [rsp+5E0h+var_370], rsi
  000000014185CF49  mov     r12, 75A7562BE7F28109h
  000000014185CF53  imul    r12, r13
  000000014185CF57  and     r12, [rsp+5E0h+var_548]
  000000014185CF5F  mov     rsi, 6A9A0F3F0D9E282Ch
  000000014185CF69  imul    rsi, r13
  000000014185CF6D  add     rsi, r11
  000000014185CF70  add     rsi, r12
  000000014185CF73  mov     r12, rsi
  000000014185CF76  mov     rsi, 0F799E2DB7C4981A4h
  000000014185CF80  imul    rsi, r13
  000000014185CF84  add     rsi, rbp
  000000014185CF87  imul    rsi, rdx
  000000014185CF8B  mov     [rsp+5E0h+var_C8], rsi
  000000014185CF93  mov     rdx, [rsp+5E0h+var_380]
  000000014185CF9B  not     rdx
  000000014185CF9E  mov     rax, [rsp+5E0h+var_378]
  000000014185CFA6  lea     r9, [rsp+rax+5E0h+var_5E0]
  000000014185CFAA  add     r9, 5E0h
  000000014185CFB1  mov     r10, [rsp+5E0h+var_568]
  000000014185CFB6  imul    r9, r10
  000000014185CFBA  not     r9
  000000014185CFBD  and     r9, rdx
  000000014185CFC0  mov     rsi, [rsp+5E0h+var_298]
  000000014185CFC8  imul    rsi, rdi
  000000014185CFCC  mov     [rsp+5E0h+var_380], rsi
  000000014185CFD4  mov     r11, [rsp+5E0h+var_4C0]
  000000014185CFDC  imul    r12, r11
  000000014185CFE0  mov     [rsp+5E0h+var_378], r12
  000000014185CFE8  imul    r12d, r13d, 0F4CA97D0h
  000000014185CFEF  imul    eax, r13d, 0C8438F32h
  000000014185CFF6  mov     [rsp+5E0h+var_400], rax
  000000014185CFFE  test    byte ptr [rsp+5E0h+var_388], 1
  000000014185D006  lea     rax, [rsp+rbx+5E0h]
  000000014185D00E  cmovnz  rax, [rsp+5E0h+var_3B0]
  000000014185D017  mov     [rsp+5E0h+var_3B0], rax
  000000014185D01F  mov     rax, [rsp+5E0h+var_268]
  000000014185D027  lea     rdx, [rsp+rax+5E0h]
  000000014185D02F  not     r9
  000000014185D032  mov     rax, [rsp+5E0h+var_4C8]
  000000014185D03A  lea     rax, [rsp+rax+5E0h]
  000000014185D042  cmovnz  r9, rdx
  000000014185D046  mov     [rsp+5E0h+var_4C8], r9
  000000014185D04E  mov     rsi, [rsp+5E0h+var_5D0]
  000000014185D053  imul    rax, rsi
  000000014185D057  add     rax, [rsp+5E0h+var_5A8]
  000000014185D05C  test    byte ptr [rsp+5E0h+var_3B8], 1
  000000014185D064  lea     r9, [rsp+r12+5E0h]
  000000014185D06C  cmovz   r9, [rsp+5E0h+var_3F8]
  000000014185D075  mov     [rsp+5E0h+var_3B8], r9
  000000014185D07D  mov     r9, [rsp+5E0h+var_588]
  000000014185D082  not     r9
  000000014185D085  lea     r8, [rsp+r8+5E0h]
  000000014185D08D  mov     r15, [rsp+5E0h+var_280]
  000000014185D095  cmovz   r15, r8
  000000014185D099  cmovnz  rax, [rsp+5E0h+var_468]
  000000014185D0A2  mov     [rsp+5E0h+var_3F8], rax
  000000014185D0AA  mov     rax, [rsp+5E0h+var_398]
  000000014185D0B2  add     rax, rsp
  000000014185D0B5  add     rax, 5E0h
  000000014185D0BB  imul    rax, rsi
  000000014185D0BF  not     rax
  000000014185D0C2  and     rax, r9
  000000014185D0C5  mov     rdi, [rsp+5E0h+var_260]
  000000014185D0CD  not     rdi
  000000014185D0D0  mov     r9, [rsp+5E0h+var_5C8]
  000000014185D0D5  add     r9, rsp
  000000014185D0D8  add     r9, 5E0h
  000000014185D0DF  mov     rbx, [rsp+5E0h+var_438]
  000000014185D0E7  imul    r9, rbx
  000000014185D0EB  not     r9
  000000014185D0EE  and     r9, rdi
  000000014185D0F1  mov     [rsp+5E0h+var_388], r9
  000000014185D0F9  mov     r9, [rsp+5E0h+var_3A0]
  000000014185D101  add     r9, rsp
  000000014185D104  add     r9, 5E0h
  000000014185D10B  imul    r9, rsi
  000000014185D10F  add     r9, [rsp+5E0h+var_258]
  000000014185D117  test    byte ptr [rsp+5E0h+var_3C0], 1
  000000014185D11F  not     rax
  000000014185D122  cmovnz  rax, rdx
  000000014185D126  mov     [rsp+5E0h+var_398], rax
  000000014185D12E  mov     rax, [rsp+5E0h+var_390]
  000000014185D136  lea     rax, [rsp+rax+5E0h]
  000000014185D13E  cmovnz  r9, rdx
  000000014185D142  mov     [rsp+5E0h+var_390], r9
  000000014185D14A  imul    rax, r10
  000000014185D14E  add     rax, [rsp+5E0h+var_250]
  000000014185D156  mov     r9, [rsp+5E0h+var_5A0]
  000000014185D15B  not     r9
  000000014185D15E  not     rax
  000000014185D161  and     rax, r9
  000000014185D164  mov     [rsp+5E0h+var_3A0], rax
  000000014185D16C  mov     rax, [rsp+5E0h+var_3A8]
  000000014185D174  add     rax, rsp
  000000014185D177  add     rax, 5E0h
  000000014185D17D  imul    rax, rsi
  000000014185D181  add     rax, [rsp+5E0h+var_580]
  000000014185D186  mov     r9, [rsp+5E0h+var_248]
  000000014185D18E  not     r9
  000000014185D191  not     rax
  000000014185D194  and     rax, r9
  000000014185D197  mov     [rsp+5E0h+var_3A8], rax
  000000014185D19F  mov     rax, [rsp+5E0h+var_4E8]
  000000014185D1A7  add     rax, rsp
  000000014185D1AA  add     rax, 5E0h
  000000014185D1B0  imul    rax, rbx
  000000014185D1B4  add     rax, [rsp+5E0h+var_238]
  000000014185D1BC  mov     [rsp+5E0h+var_3C0], rax
  000000014185D1C4  mov     rax, [rsp+5E0h+var_5C0]
  000000014185D1C9  add     rax, rsp
  000000014185D1CC  add     rax, 5E0h
  000000014185D1D2  imul    rax, [rsp+5E0h+var_3F0]
  000000014185D1DB  add     rax, [rsp+5E0h+var_240]
  000000014185D1E3  mov     r9, rax
  000000014185D1E6  mov     rax, [rsp+5E0h+var_4E0]
  000000014185D1EE  add     rax, rsp
  000000014185D1F1  add     rax, 5E0h
  000000014185D1F7  test    sil, 1
  000000014185D1FB  cmovz   rax, r14
  000000014185D1FF  mov     [rsp+5E0h+var_4E0], rax
  000000014185D207  test    byte ptr [rsp+5E0h+var_3D0], 1
  000000014185D20F  mov     rsi, [rsp+5E0h+var_440]
  000000014185D217  cmovnz  rsi, r14
  000000014185D21B  mov     [rsp+5E0h+var_440], rsi
  000000014185D223  mov     rax, [rsp+5E0h+var_428]
  000000014185D22B  not     rax
  000000014185D22E  cmovnz  rax, r14
  000000014185D232  mov     [rsp+5E0h+var_428], rax
  000000014185D23A  mov     rsi, [rsp+5E0h+var_418]
  000000014185D242  cmovnz  rsi, r14
  000000014185D246  mov     [rsp+5E0h+var_418], rsi
  000000014185D24E  mov     rax, [rsp+5E0h+var_430]
  000000014185D256  not     rax
  000000014185D259  cmovnz  rax, r14
  000000014185D25D  mov     [rsp+5E0h+var_430], rax
  000000014185D265  mov     rax, [rsp+5E0h+var_4D8]
  000000014185D26D  lea     rax, [rsp+rax+5E0h]
  000000014185D275  cmovz   rax, r14
  000000014185D279  mov     [rsp+5E0h+var_4E8], rax
  000000014185D281  movzx   eax, byte ptr [r15]
  000000014185D285  mov     [rsp+5E0h+var_4D8], rax
  000000014185D28D  mov     r10, [rsp+5E0h+var_270]
  000000014185D295  imul    r10, rax
  000000014185D299  add     rcx, [rsp+5E0h+var_4A8]
  000000014185D2A1  add     rcx, r10
  000000014185D2A4  imul    rcx, r11
  000000014185D2A8  mov     rax, [rsp+5E0h+var_278]
  000000014185D2B0  not     rax
  000000014185D2B3  not     rcx
  000000014185D2B6  and     rcx, rax
  000000014185D2B9  test    byte ptr [rsp+5E0h+var_3C8], 1
  000000014185D2C1  mov     rax, [rsp+5E0h+var_510]
  000000014185D2C9  cmovz   rax, [rsp+5E0h+var_520]
  000000014185D2D2  mov     [rsp+5E0h+var_510], rax
  000000014185D2DA  cmovnz  r9, rdx
  000000014185D2DE  mov     [rsp+5E0h+var_4C0], r9
  000000014185D2E6  not     rcx
  000000014185D2E9  cmovnz  rcx, r8
  000000014185D2ED  mov     r8, [rsp+5E0h+var_230]
  000000014185D2F5  mov     rdx, r8
  000000014185D2F8  not     rdx
  000000014185D2FB  mov     r10, [rcx]
  000000014185D2FE  mov     rax, r10
  000000014185D301  not     rax
  000000014185D304  and     r8, rax
  000000014185D307  mov     rdi, rax
  000000014185D30A  not     r8
  000000014185D30D  and     rdx, r10
  000000014185D310  not     rdx
  000000014185D313  and     rdx, r8
  000000014185D316  mov     rax, [rsp+5E0h+var_228]
  000000014185D31E  mov     rcx, [rax]
  000000014185D321  mov     r8, rcx
  000000014185D324  not     r8
  000000014185D327  mov     rax, rcx
  000000014185D32A  mov     r15, rcx
  000000014185D32D  and     rax, rdx
  000000014185D330  not     rdx
  000000014185D333  and     rdx, r8
  000000014185D336  mov     r9, r8
  000000014185D339  not     rdx
  000000014185D33C  not     rax
  000000014185D33F  and     rax, rdx
  000000014185D342  mov     r11, 81C0E070381C0E1Ch
  000000014185D34C  imul    r11, rax
  000000014185D350  mov     r14, rcx
  000000014185D353  mov     r13, [rsp+5E0h+var_508]
  000000014185D35B  and     r14, r13
  000000014185D35E  not     r14
  000000014185D361  mov     rcx, r8
  000000014185D364  mov     r12, [rsp+5E0h+var_408]
  000000014185D36C  and     rcx, r12
  000000014185D36F  mov     rax, r10
  000000014185D372  and     rax, [rsp+5E0h+var_5B8]
  000000014185D377  not     rax
  000000014185D37A  and     rax, rcx
  000000014185D37D  mov     [rsp+5E0h+var_3C8], rax
  000000014185D385  not     rcx
  000000014185D388  and     rcx, r14
  000000014185D38B  mov     rax, rcx
  000000014185D38E  not     rax
  000000014185D391  mov     rsi, [rsp+5E0h+var_570]
  000000014185D396  mov     rdx, rsi
  000000014185D399  and     rdx, rax
  000000014185D39C  mov     r8, rdi
  000000014185D39F  and     r8, rdx
  000000014185D3A2  not     r8
  000000014185D3A5  not     rdx
  000000014185D3A8  and     rdx, r10
  000000014185D3AB  not     rdx
  000000014185D3AE  mov     rbp, [rsp+5E0h+var_5D8]
  000000014185D3B3  and     rdx, rbp
  000000014185D3B6  and     rdx, r8
  000000014185D3B9  mov     r8, 58F8563E158F8556h
  000000014185D3C3  imul    r8, rdx
  000000014185D3C7  and     rax, rbp
  000000014185D3CA  mov     r14, rbp
  000000014185D3CD  not     rax
  000000014185D3D0  mov     rbx, [rsp+5E0h+var_5E0]
  000000014185D3D4  and     rcx, rbx
  000000014185D3D7  not     rcx
  000000014185D3DA  and     rcx, rsi
  000000014185D3DD  mov     rbp, rsi
  000000014185D3E0  and     rcx, rax
  000000014185D3E3  mov     rax, rdi
  000000014185D3E6  and     rax, rcx
  000000014185D3E9  not     rax
  000000014185D3EC  not     rcx
  000000014185D3EF  and     rcx, r10
  000000014185D3F2  not     rcx
  000000014185D3F5  and     rcx, rax
  000000014185D3F8  mov     rax, 5408D50235408D4Ch
  000000014185D402  imul    rax, rcx
  000000014185D406  add     rax, r8
  000000014185D409  add     rax, r11
  000000014185D40C  mov     r11, [rsp+5E0h+var_330]
  000000014185D414  mov     rdx, r11
  000000014185D417  not     rdx
  000000014185D41A  mov     rcx, rdi
  000000014185D41D  mov     rsi, rdi
  000000014185D420  and     rcx, rdx
  000000014185D423  mov     r8, rdx
  000000014185D426  mov     [rsp+5E0h+var_520], rdx
  000000014185D42E  not     rcx
  000000014185D431  mov     rdx, r10
  000000014185D434  and     rdx, r11
  000000014185D437  not     rdx
  000000014185D43A  and     rdx, rcx
  000000014185D43D  not     rdx
  000000014185D440  and     rdx, r15
  000000014185D443  mov     rdi, rbp
  000000014185D446  mov     rcx, rbp
  000000014185D449  and     rcx, rdx
  000000014185D44C  not     rdx
  000000014185D44F  mov     r11, [rsp+5E0h+var_578]
  000000014185D454  and     rdx, r11
  000000014185D457  not     rdx
  000000014185D45A  not     rcx
  000000014185D45D  and     rcx, rdx
  000000014185D460  mov     rdx, 0CFAEF3EBBCFAEF45h
  000000014185D46A  imul    rdx, rcx
  000000014185D46E  mov     rcx, r11
  000000014185D471  mov     rbp, r11
  000000014185D474  and     rcx, r8
  000000014185D477  mov     r11, r9
  000000014185D47A  mov     [rsp+5E0h+var_580], r9
  000000014185D47F  and     rcx, r9
  000000014185D482  mov     r9, rsi
  000000014185D485  and     r9, rcx
  000000014185D488  not     r9
  000000014185D48B  not     rcx
  000000014185D48E  and     rcx, r10
  000000014185D491  not     rcx
  000000014185D494  and     rcx, r9
  000000014185D497  mov     r9, 5DE7D779F5DE7D75h
  000000014185D4A1  imul    r9, rcx
  000000014185D4A5  add     r9, rax
  000000014185D4A8  add     r9, rdx
  000000014185D4AB  mov     [rsp+5E0h+var_5C8], r9
  000000014185D4B0  mov     rcx, r11
  000000014185D4B3  and     rcx, r14
  000000014185D4B6  not     rcx
  000000014185D4B9  mov     rdx, r15
  000000014185D4BC  mov     r9, r15
  000000014185D4BF  and     rdx, rbx
  000000014185D4C2  not     rdx
  000000014185D4C5  and     rcx, rdx
  000000014185D4C8  mov     rax, rbp
  000000014185D4CB  and     rax, rcx
  000000014185D4CE  not     rcx
  000000014185D4D1  and     rcx, rdi
  000000014185D4D4  mov     r15, rdi
  000000014185D4D7  not     rcx
  000000014185D4DA  not     rax
  000000014185D4DD  and     rax, rcx
  000000014185D4E0  mov     rcx, [rsp+5E0h+var_3D8]
  000000014185D4E8  and     rcx, r9
  000000014185D4EB  mov     r11, r10
  000000014185D4EE  mov     rdi, r10
  000000014185D4F1  and     rdi, rcx
  000000014185D4F4  not     rcx
  000000014185D4F7  mov     r8, rsi
  000000014185D4FA  and     rcx, rsi
  000000014185D4FD  not     rcx
  000000014185D500  not     rdi
  000000014185D503  and     rdi, rcx
  000000014185D506  not     rax
  000000014185D509  and     rax, r10
  000000014185D50C  mov     rcx, r10
  000000014185D50F  and     rcx, r15
  000000014185D512  not     rcx
  000000014185D515  and     rcx, rbx
  000000014185D518  mov     rsi, r13
  000000014185D51B  mov     r10, r13
  000000014185D51E  and     r10, rcx
  000000014185D521  not     rcx
  000000014185D524  and     rcx, r12
  000000014185D527  mov     r15, r9
  000000014185D52A  and     r15, r12
  000000014185D52D  mov     r13, r8
  000000014185D530  and     r13, r12
  000000014185D533  mov     [rsp+5E0h+var_5A0], r13
  000000014185D538  not     rdi
  000000014185D53B  and     rdi, r12
  000000014185D53E  mov     [rsp+5E0h+var_3D0], rdi
  000000014185D546  mov     r13, r11
  000000014185D549  and     r13, rbx
  000000014185D54C  not     r13
  000000014185D54F  and     r13, r12
  000000014185D552  mov     rdi, r11
  000000014185D555  and     rdi, r12
  000000014185D558  mov     [rsp+5E0h+var_3D8], rdi
  000000014185D560  mov     rdi, [rsp+5E0h+var_5B8]
  000000014185D565  and     rdi, r8
  000000014185D568  not     rdi
  000000014185D56B  and     rdi, r12
  000000014185D56E  mov     [rsp+5E0h+var_5B8], rdi
  000000014185D573  mov     rdi, [rsp+5E0h+var_4F0]
  000000014185D57B  mov     [rsp+5E0h+var_3E0], rdi
  000000014185D583  and     rdi, r9
  000000014185D586  not     rdi
  000000014185D589  and     rdi, r12
  000000014185D58C  mov     [rsp+5E0h+var_4F0], rdi
  000000014185D594  and     r12, rax
  000000014185D597  not     r12
  000000014185D59A  not     rax
  000000014185D59D  mov     rbx, rsi
  000000014185D5A0  and     rax, rsi
  000000014185D5A3  not     rax
  000000014185D5A6  and     rax, r12
  000000014185D5A9  mov     r12, 815D20574815D1F8h
  000000014185D5B3  imul    r12, rax
  000000014185D5B7  mov     rdi, [rsp+5E0h+var_208]
  000000014185D5BF  not     rdi
  000000014185D5C2  and     rdi, r9
  000000014185D5C5  not     rdi
  000000014185D5C8  and     rdi, r11
  000000014185D5CB  mov     rax, 0DFA8B7EA2DFA8B6Eh
  000000014185D5D5  imul    rax, rdi
  000000014185D5D9  add     rax, r12
  000000014185D5DC  and     rdx, rsi
  000000014185D5DF  mov     rbp, [rsp+5E0h+var_578]
  000000014185D5E4  mov     rdi, rbp
  000000014185D5E7  and     rdi, rdx
  000000014185D5EA  not     rdi
  000000014185D5ED  not     rdx
  000000014185D5F0  mov     rsi, [rsp+5E0h+var_570]
  000000014185D5F5  and     rdx, rsi
  000000014185D5F8  not     rdx
  000000014185D5FB  and     rdx, rdi
  000000014185D5FE  and     rdx, r8
  000000014185D601  not     rdx
  000000014185D604  mov     rdi, 3989CE6273989CE1h
  000000014185D60E  imul    rdi, rdx
  000000014185D612  add     rdi, rax
  000000014185D615  not     rcx
  000000014185D618  not     r10
  000000014185D61B  and     r10, r9
  000000014185D61E  and     r10, rcx
  000000014185D621  mov     rax, 56C315B0C56C315Ch
  000000014185D62B  imul    rax, r10
  000000014185D62F  add     rax, rdi
  000000014185D632  mov     rdx, [rsp+5E0h+var_520]
  000000014185D63A  and     rdx, r9
  000000014185D63D  mov     rcx, rsi
  000000014185D640  and     rcx, rdx
  000000014185D643  not     rdx
  000000014185D646  and     rdx, rbp
  000000014185D649  not     rdx
  000000014185D64C  not     rcx
  000000014185D64F  and     rcx, rdx
  000000014185D652  mov     rsi, r8
  000000014185D655  mov     rdx, r8
  000000014185D658  and     rdx, rcx
  000000014185D65B  not     rdx
  000000014185D65E  not     rcx
  000000014185D661  and     rcx, r11
  000000014185D664  not     rcx
  000000014185D667  and     rcx, rdx
  000000014185D66A  mov     rdx, 44D69135A44D6912h
  000000014185D674  imul    rdx, rcx
  000000014185D678  add     rdx, rax
  000000014185D67B  mov     rcx, [rsp+5E0h+var_200]
  000000014185D683  mov     rax, rcx
  000000014185D686  not     rax
  000000014185D689  and     rax, r8
  000000014185D68C  not     rax
  000000014185D68F  and     rcx, r11
  000000014185D692  not     rcx
  000000014185D695  and     rcx, r9
  000000014185D698  and     rcx, rax
  000000014185D69B  mov     rax, 0E73139CC4E731387h
  000000014185D6A5  imul    rax, rcx
  000000014185D6A9  add     rax, rdx
  000000014185D6AC  mov     rdx, r8
  000000014185D6AF  and     rdx, r9
  000000014185D6B2  mov     rbp, r9
  000000014185D6B5  mov     rcx, rdx
  000000014185D6B8  mov     r12, rdx
  000000014185D6BB  mov     [rsp+5E0h+var_408], rdx
  000000014185D6C3  mov     r8, [rsp+5E0h+var_5E0]
  000000014185D6C7  and     rcx, r8
  000000014185D6CA  not     rcx
  000000014185D6CD  and     rcx, [rsp+5E0h+var_1F0]
  000000014185D6D5  not     rcx
  000000014185D6D8  mov     rdx, 0FC3BBF0EEFC3BBE3h
  000000014185D6E2  imul    rdx, rcx
  000000014185D6E6  add     rdx, rax
  000000014185D6E9  add     rdx, [rsp+5E0h+var_5C8]
  000000014185D6EE  mov     rcx, [rsp+5E0h+var_4D0]
  000000014185D6F6  not     rcx
  000000014185D6F9  mov     [rsp+5E0h+var_4D0], rcx
  000000014185D701  mov     r14, [rsp+5E0h+var_580]
  000000014185D706  mov     rax, r14
  000000014185D709  and     rax, rcx
  000000014185D70C  mov     rdi, [rsp+5E0h+var_5D8]
  000000014185D711  mov     rcx, rdi
  000000014185D714  and     rcx, rax
  000000014185D717  not     rcx
  000000014185D71A  not     rax
  000000014185D71D  and     rax, r8
  000000014185D720  not     rax
  000000014185D723  and     rax, rcx
  000000014185D726  not     rax
  000000014185D729  and     rax, r11
  000000014185D72C  not     rax
  000000014185D72F  mov     rcx, 0D5A8756A1D5A8754h
  000000014185D739  imul    rcx, rax
  000000014185D73D  mov     rax, r14
  000000014185D740  and     rax, rbx
  000000014185D743  mov     r8, rax
  000000014185D746  not     r8
  000000014185D749  not     r15
  000000014185D74C  and     r15, r8
  000000014185D74F  mov     r8, rsi
  000000014185D752  mov     [rsp+5E0h+var_5C0], rsi
  000000014185D757  and     r8, r15
  000000014185D75A  not     r15
  000000014185D75D  mov     r10, r11
  000000014185D760  and     r10, r15
  000000014185D763  not     r10
  000000014185D766  not     r8
  000000014185D769  and     r8, r10
  000000014185D76C  not     r8
  000000014185D76F  and     r8, [rsp+5E0h+var_220]
  000000014185D777  mov     r10, 0A08928224A089281h
  000000014185D781  imul    r10, r8
  000000014185D785  add     r10, rcx
  000000014185D788  mov     rcx, r11
  000000014185D78B  mov     r9, r11
  000000014185D78E  mov     [rsp+5E0h+var_5A8], r11
  000000014185D793  and     rcx, rdi
  000000014185D796  mov     r8, rcx
  000000014185D799  mov     r11, [rsp+5E0h+var_578]
  000000014185D79E  and     r8, r11
  000000014185D7A1  and     r8, rax
  000000014185D7A4  and     rax, r11
  000000014185D7A7  not     rax
  000000014185D7AA  and     rax, rcx
  000000014185D7AD  mov     rdi, 8F6423D908F64238h
  000000014185D7B7  imul    rdi, rax
  000000014185D7BB  add     rdi, r10
  000000014185D7BE  mov     r10, [rsp+5E0h+var_330]
  000000014185D7C6  and     r10, r11
  000000014185D7C9  and     r10, rbp
  000000014185D7CC  and     r10, rsi
  000000014185D7CF  not     r10
  000000014185D7D2  mov     rax, 19D8C676319D8C78h
  000000014185D7DC  imul    rax, r10
  000000014185D7E0  add     rax, rdi
  000000014185D7E3  add     rax, rdx
  000000014185D7E6  and     r9, r14
  000000014185D7E9  mov     [rsp+5E0h+var_5C8], r9
  000000014185D7EE  not     r12
  000000014185D7F1  not     r9
  000000014185D7F4  and     r9, r12
  000000014185D7F7  mov     [rsp+5E0h+var_520], r9
  000000014185D7FF  and     r9, rbx
  000000014185D802  mov     r10, r11
  000000014185D805  and     r10, r9
  000000014185D808  not     r9
  000000014185D80B  mov     r12, [rsp+5E0h+var_570]
  000000014185D810  and     r9, r12
  000000014185D813  not     r9
  000000014185D816  not     r10
  000000014185D819  and     r10, r9
  000000014185D81C  not     r10
  000000014185D81F  mov     rsi, [rsp+5E0h+var_5D8]
  000000014185D824  and     r10, rsi
  000000014185D827  not     r10
  000000014185D82A  mov     rdx, 3243CC90F3243CC0h
  000000014185D834  imul    rdx, r10
  000000014185D838  mov     r10, 5830D60C35830D54h
  000000014185D842  imul    r10, r8
  000000014185D846  add     r10, rdx
  000000014185D849  add     r10, rax
  000000014185D84C  mov     rax, 9900A64029900A5Fh
  000000014185D856  imul    rax, [rsp+5E0h+var_3C8]
  000000014185D85F  mov     r8, [rsp+5E0h+var_5A0]
  000000014185D864  not     r8
  000000014185D867  mov     [rsp+5E0h+var_5A0], r8
  000000014185D86C  mov     rdx, rbp
  000000014185D86F  and     rdx, r8
  000000014185D872  mov     r8, rsi
  000000014185D875  and     r8, rdx
  000000014185D878  not     r8
  000000014185D87B  not     rdx
  000000014185D87E  and     rdx, [rsp+5E0h+var_5E0]
  000000014185D882  not     rdx
  000000014185D885  and     rdx, r8
  000000014185D888  not     rdx
  000000014185D88B  and     rdx, r12
  000000014185D88E  mov     r8, 78459E11678459E7h
  000000014185D898  imul    r8, rdx
  000000014185D89C  add     r8, rax
  000000014185D89F  mov     r9, [rsp+5E0h+var_5C0]
  000000014185D8A4  mov     rax, r9
  000000014185D8A7  and     rax, r14
  000000014185D8AA  mov     rdx, rax
  000000014185D8AD  and     rdx, rsi
  000000014185D8B0  mov     rdi, r11
  000000014185D8B3  and     rdi, rdx
  000000014185D8B6  not     rdi
  000000014185D8B9  not     rdx
  000000014185D8BC  and     rdx, r12
  000000014185D8BF  not     rdx
  000000014185D8C2  and     rdx, rdi
  000000014185D8C5  not     rdx
  000000014185D8C8  and     rdx, rbx
  000000014185D8CB  mov     rdi, 578A95E2A578A94Eh
  000000014185D8D5  imul    rdi, rdx
  000000014185D8D9  add     rdi, r8
  000000014185D8DC  mov     r8, [rsp+5E0h+var_3D0]
  000000014185D8E4  not     r8
  000000014185D8E7  mov     rdx, 68D0DA34368D0DA9h
  000000014185D8F1  imul    rdx, r8
  000000014185D8F5  add     rdx, rdi
  000000014185D8F8  mov     r8, r9
  000000014185D8FB  and     r8, rsi
  000000014185D8FE  not     r8
  000000014185D901  and     r13, r8
  000000014185D904  mov     r8, rbp
  000000014185D907  and     r8, r13
  000000014185D90A  not     r13
  000000014185D90D  and     r13, r14
  000000014185D910  not     r13
  000000014185D913  not     r8
  000000014185D916  and     r8, r11
  000000014185D919  and     r8, r13
  000000014185D91C  not     r8
  000000014185D91F  mov     rdi, 0FBF93EFE4FBF93FBh
  000000014185D929  imul    rdi, r8
  000000014185D92D  add     rdi, rdx
  000000014185D930  add     rdi, r10
  000000014185D933  and     r15, rsi
  000000014185D936  not     r15
  000000014185D939  mov     r10, [rsp+5E0h+var_5A8]
  000000014185D93E  and     r15, r10
  000000014185D941  mov     rdx, r12
  000000014185D944  and     rdx, r15
  000000014185D947  not     r15
  000000014185D94A  and     r15, r11
  000000014185D94D  not     r15
  000000014185D950  not     rdx
  000000014185D953  and     rdx, r15
  000000014185D956  not     rdx
  000000014185D959  mov     r8, 0E9CA3A728E9CA3B1h
  000000014185D963  imul    r8, rdx
  000000014185D967  mov     rdx, r10
  000000014185D96A  mov     r13, r10
  000000014185D96D  and     rdx, rbx
  000000014185D970  not     rdx
  000000014185D973  and     rdx, [rsp+5E0h+var_5A0]
  000000014185D978  mov     r10, rbp
  000000014185D97B  and     r10, rdx
  000000014185D97E  not     rdx
  000000014185D981  and     rdx, r14
  000000014185D984  not     rdx
  000000014185D987  not     r10
  000000014185D98A  and     r10, rdx
  000000014185D98D  not     r10
  000000014185D990  and     r10, rsi
  000000014185D993  mov     rdx, r11
  000000014185D996  and     rdx, r10
  000000014185D999  not     rdx
  000000014185D99C  not     r10
  000000014185D99F  and     r10, r12
  000000014185D9A2  not     r10
  000000014185D9A5  and     r10, rdx
  000000014185D9A8  mov     rdx, 5534154D05534152h
  000000014185D9B2  imul    rdx, r10
  000000014185D9B6  add     rdx, r8
  000000014185D9B9  add     rdx, rdi
  000000014185D9BC  not     rcx
  000000014185D9BF  and     rcx, r12
  000000014185D9C2  mov     r8, r14
  000000014185D9C5  and     r8, rcx
  000000014185D9C8  not     r8
  000000014185D9CB  not     rcx
  000000014185D9CE  and     rcx, rbp
  000000014185D9D1  not     rcx
  000000014185D9D4  and     rcx, r8
  000000014185D9D7  not     rcx
  000000014185D9DA  mov     rdi, rbx
  000000014185D9DD  and     rcx, rbx
  000000014185D9E0  mov     r8, 0B2FAACBEAB2FAACCh
  000000014185D9EA  imul    r8, rcx
  000000014185D9EE  mov     rbx, [rsp+5E0h+var_5E0]
  000000014185D9F2  and     rbx, r14
  000000014185D9F5  mov     rcx, rbx
  000000014185D9F8  not     rcx
  000000014185D9FB  and     rcx, r12
  000000014185D9FE  not     rcx
  000000014185DA01  and     rcx, r9
  000000014185DA04  not     rcx
  000000014185DA07  and     rcx, rdi
  000000014185DA0A  mov     r10, 0D7DDB5F76D7DDB66h
  000000014185DA14  imul    r10, rcx
  000000014185DA18  add     r10, r8
  000000014185DA1B  mov     r8, [rsp+5E0h+var_3D8]
  000000014185DA23  not     r8
  000000014185DA26  mov     rcx, r9
  000000014185DA29  and     rcx, rdi
  000000014185DA2C  not     rcx
  000000014185DA2F  and     rcx, r8
  000000014185DA32  not     rcx
  000000014185DA35  and     rbx, r12
  000000014185DA38  and     rbx, rcx
  000000014185DA3B  mov     rcx, 8B3C22CF08B3C220h
  000000014185DA45  imul    rcx, rbx
  000000014185DA49  add     rcx, r10
  000000014185DA4C  mov     r10, [rsp+5E0h+var_318]
  000000014185DA54  mov     r8, r10
  000000014185DA57  not     r8
  000000014185DA5A  and     r10, r9
  000000014185DA5D  not     r10
  000000014185DA60  and     r8, r13
  000000014185DA63  not     r8
  000000014185DA66  and     r8, rbp
  000000014185DA69  and     r8, r10
  000000014185DA6C  not     r8
  000000014185DA6F  mov     r10, 8A95E2A578A95E1Dh
  000000014185DA79  imul    r10, r8
  000000014185DA7D  add     r10, rcx
  000000014185DA80  mov     rcx, [rsp+5E0h+var_5B8]
  000000014185DA85  not     rcx
  000000014185DA88  and     rcx, rbp
  000000014185DA8B  mov     r8, rcx
  000000014185DA8E  mov     [rsp+5E0h+var_588], rbp
  000000014185DA93  mov     rcx, 904CE4133904CE44h
  000000014185DA9D  imul    rcx, r8
  000000014185DAA1  add     rcx, r10
  000000014185DAA4  mov     r8, [rsp+5E0h+var_3E0]
  000000014185DAAC  not     r8
  000000014185DAAF  and     r8, r14
  000000014185DAB2  not     r8
  000000014185DAB5  mov     r10, [rsp+5E0h+var_4F0]
  000000014185DABD  and     r10, r8
  000000014185DAC0  not     r10
  000000014185DAC3  and     r10, r9
  000000014185DAC6  not     r10
  000000014185DAC9  mov     r8, 8074601D18074613h
  000000014185DAD3  imul    r8, r10
  000000014185DAD7  add     r8, rcx
  000000014185DADA  mov     rcx, [rsp+5E0h+var_4D0]
  000000014185DAE2  and     rcx, rbp
  000000014185DAE5  not     rcx
  000000014185DAE8  and     rcx, rsi
  000000014185DAEB  not     rcx
  000000014185DAEE  mov     r14, r13
  000000014185DAF1  and     rcx, r13
  000000014185DAF4  not     rcx
  000000014185DAF7  mov     r9, rcx
  000000014185DAFA  mov     rcx, 0E137B84DEE137B8Eh
  000000014185DB04  imul    rcx, r9
  000000014185DB08  add     rcx, r8
  000000014185DB0B  add     rcx, rdx
  000000014185DB0E  not     rax
  000000014185DB11  and     r14, rbp
  000000014185DB14  not     r14
  000000014185DB17  and     r14, rax
  000000014185DB1A  mov     [rsp+5E0h+var_5B8], r14
  000000014185DB1F  not     r14
  000000014185DB22  and     rsi, r14
  000000014185DB25  not     rsi
  000000014185DB28  mov     r9, [rsp+5E0h+var_500]
  000000014185DB30  mov     r11, r12
  000000014185DB33  and     r11, r9
  000000014185DB36  and     r11, rsi
  000000014185DB39  not     r11
  000000014185DB3C  and     r11, rcx
  000000014185DB3F  mov     rdx, r11
  000000014185DB42  mov     ecx, dword ptr [rsp+5E0h+var_490]
  000000014185DB49  shr     rdx, cl
  000000014185DB4C  mov     ebp, [rsp+5E0h+var_40C]
  000000014185DB53  mov     ecx, ebp
  000000014185DB55  shl     r11, cl
  000000014185DB58  mov     rcx, [rsp+5E0h+var_4A8]
  000000014185DB60  mov     r8, rcx
  000000014185DB63  not     r8
  000000014185DB66  mov     r12, r11
  000000014185DB69  not     r12
  000000014185DB6C  mov     rbx, rdx
  000000014185DB6F  and     rbx, r12
  000000014185DB72  mov     rax, rcx
  000000014185DB75  and     rax, rbx
  000000014185DB78  not     rbx
  000000014185DB7B  mov     r10, r8
  000000014185DB7E  and     r10, rbx
  000000014185DB81  not     r10
  000000014185DB84  not     rax
  000000014185DB87  and     rax, r10
  000000014185DB8A  mov     rsi, rdx
  000000014185DB8D  not     rsi
  000000014185DB90  mov     rdi, rcx
  000000014185DB93  and     rdi, r12
  000000014185DB96  not     rdi
  000000014185DB99  mov     r10, rsi
  000000014185DB9C  and     r10, rdi
  000000014185DB9F  mov     r15, r8
  000000014185DBA2  and     r15, r11
  000000014185DBA5  not     r15
  000000014185DBA8  and     r15, rdi
  000000014185DBAB  mov     rdi, r8
  000000014185DBAE  and     rdi, rdx
  000000014185DBB1  not     rdi
  000000014185DBB4  and     rdi, r12
  000000014185DBB7  not     rdi
  000000014185DBBA  lea     rdi, [rdi+rdi*2]
  000000014185DBBE  mov     r13, rdx
  000000014185DBC1  and     r13, r15
  000000014185DBC4  add     r13, r13
  000000014185DBC7  sub     rdi, r13
  000000014185DBCA  mov     r13, rsi
  000000014185DBCD  and     r13, r15
  000000014185DBD0  not     r13
  000000014185DBD3  not     r15
  000000014185DBD6  and     r15, rdx
  000000014185DBD9  not     r15
  000000014185DBDC  and     r15, r13
  000000014185DBDF  add     r15, r15
  000000014185DBE2  sub     rdi, r15
  000000014185DBE5  and     r11, rsi
  000000014185DBE8  not     r11
  000000014185DBEB  and     r11, rbx
  000000014185DBEE  and     rsi, r8
  000000014185DBF1  and     r8, r11
  000000014185DBF4  not     r8
  000000014185DBF7  not     r11
  000000014185DBFA  and     r11, rcx
  000000014185DBFD  not     r11
  000000014185DC00  and     r11, r8
  000000014185DC03  not     r11
  000000014185DC06  lea     r8, [r11+r11*2]
  000000014185DC0A  sub     rdi, r8
  000000014185DC0D  and     rdx, rcx
  000000014185DC10  not     rsi
  000000014185DC13  not     rdx
  000000014185DC16  and     rdx, rsi
  000000014185DC19  not     rdx
  000000014185DC1C  and     rdx, r12
  000000014185DC1F  lea     r8, [rdx+rdx*2]
  000000014185DC23  add     r8, rax
  000000014185DC26  not     r10
  000000014185DC29  add     r8, r10
  000000014185DC2C  add     r8, rdi
  000000014185DC2F  mov     rax, [rsp+5E0h+var_198]
  000000014185DC37  and     r9, rax
  000000014185DC3A  not     rax
  000000014185DC3D  and     rax, [rsp+5E0h+var_508]
  000000014185DC45  not     rax
  000000014185DC48  not     r9
  000000014185DC4B  and     r9, rax
  000000014185DC4E  mov     rax, r9
  000000014185DC51  mov     ecx, ebp
  000000014185DC53  shl     rax, cl
  000000014185DC56  not     rax
  000000014185DC59  mov     ecx, dword ptr [rsp+5E0h+var_490]
  000000014185DC60  shr     r9, cl
  000000014185DC63  not     r9
  000000014185DC66  and     r9, rax
  000000014185DC69  mov     rax, [rsp+5E0h+var_1B8]
  000000014185DC71  mov     r12, rax
  000000014185DC74  not     r12
  000000014185DC77  imul    r8, [rsp+5E0h+var_420]
  000000014185DC80  not     r9
  000000014185DC83  imul    r9, [rsp+5E0h+var_438]
  000000014185DC8C  mov     rcx, r8
  000000014185DC8F  and     rcx, r9
  000000014185DC92  mov     rsi, rax
  000000014185DC95  and     rsi, rcx
  000000014185DC98  not     rcx
  000000014185DC9B  and     rcx, r12
  000000014185DC9E  not     rcx
  000000014185DCA1  not     rsi
  000000014185DCA4  and     rsi, rcx
  000000014185DCA7  mov     r10, r9
  000000014185DCAA  mov     rcx, r9
  000000014185DCAD  not     r10
  000000014185DCB0  mov     r11, r8
  000000014185DCB3  and     r11, r10
  000000014185DCB6  mov     rbx, r11
  000000014185DCB9  and     r11, rax
  000000014185DCBC  mov     r9, r8
  000000014185DCBF  not     r9
  000000014185DCC2  mov     rdx, rax
  000000014185DCC5  and     rdx, rcx
  000000014185DCC8  not     rdx
  000000014185DCCB  mov     r13, r12
  000000014185DCCE  and     r13, r10
  000000014185DCD1  mov     r15, r13
  000000014185DCD4  not     r15
  000000014185DCD7  and     rdx, r15
  000000014185DCDA  mov     rdi, r9
  000000014185DCDD  and     rdi, rdx
  000000014185DCE0  not     rdx
  000000014185DCE3  and     rdx, r8
  000000014185DCE6  and     r15, r8
  000000014185DCE9  and     r8, rax
  000000014185DCEC  and     rcx, r8
  000000014185DCEF  mov     [rsp+5E0h+var_500], rcx
  000000014185DCF7  not     r8
  000000014185DCFA  and     r8, r10
  000000014185DCFD  and     r10, rax
  000000014185DD00  not     rbx
  000000014185DD03  and     rax, rbx
  000000014185DD06  not     rax
  000000014185DD09  mov     rbp, 0AAAAAAAAAAAAAAACh
  000000014185DD13  lea     rcx, [rbp-1]
  000000014185DD17  imul    rcx, rax
  000000014185DD1B  not     rdi
  000000014185DD1E  not     rdx
  000000014185DD21  and     rdx, rdi
  000000014185DD24  lea     rdi, [rbp-3]
  000000014185DD28  mov     [rsp+5E0h+var_5E0], rdi
  000000014185DD2C  imul    rdx, rdi
  000000014185DD30  add     rdx, rcx
  000000014185DD33  imul    rsi, rbp
  000000014185DD37  add     rdx, rsi
  000000014185DD3A  and     r13, r9
  000000014185DD3D  not     r13
  000000014185DD40  not     r15
  000000014185DD43  and     r15, r13
  000000014185DD46  and     rbx, r12
  000000014185DD49  not     rbx
  000000014185DD4C  not     r11
  000000014185DD4F  and     r11, rbx
  000000014185DD52  not     r15
  000000014185DD55  imul    r15, rbp
  000000014185DD59  mov     rdi, rbp
  000000014185DD5C  mov     rax, 5555555555555553h
  000000014185DD66  add     rax, 3
  000000014185DD6A  imul    r11, rax
  000000014185DD6E  add     r11, r15
  000000014185DD71  add     r11, rdx
  000000014185DD74  not     r8
  000000014185DD77  mov     rbp, [rsp+5E0h+var_500]
  000000014185DD7F  not     rbp
  000000014185DD82  and     rbp, r8
  000000014185DD85  imul    rbp, rax
  000000014185DD89  add     rbp, r11
  000000014185DD8C  and     r10, r9
  000000014185DD8F  sub     rbp, r10
  000000014185DD92  mov     [rsp+5E0h+var_500], rbp
  000000014185DD9A  mov     rcx, [rsp+5E0h+var_4B8]
  000000014185DDA2  not     rcx
  000000014185DDA5  mov     rax, [rsp+5E0h+var_488]
  000000014185DDAD  add     rax, rsp
  000000014185DDB0  add     rax, 5E0h
  000000014185DDB6  mov     r12, [rsp+5E0h+var_5D0]
  000000014185DDBB  imul    rax, r12
  000000014185DDBF  not     rax
  000000014185DDC2  and     rax, rcx
  000000014185DDC5  mov     [rsp+5E0h+var_570], rax
  000000014185DDCA  mov     rcx, [rsp+5E0h+var_178]
  000000014185DDD2  imul    rcx, [rsp+5E0h+var_568]
  000000014185DDD8  add     rcx, [rsp+5E0h+var_4B0]
  000000014185DDE0  mov     rax, [rsp+5E0h+var_368]
  000000014185DDE8  not     rax
  000000014185DDEB  and     rax, r14
  000000014185DDEE  not     rax
  000000014185DDF1  and     rax, [rsp+5E0h+var_1E0]
  000000014185DDF9  not     rcx
  000000014185DDFC  imul    rax, [rsp+5E0h+var_4F8]
  000000014185DE05  not     rax
  000000014185DE08  and     rax, rcx
  000000014185DE0B  mov     [rsp+5E0h+var_368], rax
  000000014185DE13  mov     rax, [rsp+5E0h+var_168]
  000000014185DE1B  lea     rcx, [rsp+rax+5E0h+var_5E0]
  000000014185DE1F  add     rcx, 5E0h
  000000014185DE26  mov     rax, [rsp+5E0h+var_438]
  000000014185DE2E  imul    rcx, rax
  000000014185DE32  add     rcx, [rsp+5E0h+var_210]
  000000014185DE3A  mov     rdx, [rsp+5E0h+var_218]
  000000014185DE42  not     rdx
  000000014185DE45  not     rcx
  000000014185DE48  and     rcx, rdx
  000000014185DE4B  mov     [rsp+5E0h+var_578], rcx
  000000014185DE50  mov     rcx, [rsp+5E0h+var_1D0]
  000000014185DE58  not     rcx
  000000014185DE5B  and     r14, rcx
  000000014185DE5E  not     r14
  000000014185DE61  and     r14, [rsp+5E0h+var_1D8]
  000000014185DE69  mov     r9, [rsp+5E0h+var_160]
  000000014185DE71  imul    r9, rax
  000000014185DE75  mov     rbx, r9
  000000014185DE78  not     rbx
  000000014185DE7B  imul    r14, [rsp+5E0h+var_420]
  000000014185DE84  mov     rax, rbx
  000000014185DE87  and     rax, r14
  000000014185DE8A  not     rax
  000000014185DE8D  mov     r8, r14
  000000014185DE90  not     r8
  000000014185DE93  mov     r10, r9
  000000014185DE96  and     r10, r8
  000000014185DE99  not     r10
  000000014185DE9C  and     r10, rax
  000000014185DE9F  mov     r13, [rsp+5E0h+var_558]
  000000014185DEA7  mov     r11, r13
  000000014185DEAA  not     r11
  000000014185DEAD  mov     rdx, rbx
  000000014185DEB0  and     rdx, r8
  000000014185DEB3  not     rdx
  000000014185DEB6  mov     rsi, r11
  000000014185DEB9  and     rsi, r8
  000000014185DEBC  and     r8, r13
  000000014185DEBF  and     r13, r14
  000000014185DEC2  mov     rax, r13
  000000014185DEC5  not     rax
  000000014185DEC8  mov     r15, rsi
  000000014185DECB  not     r15
  000000014185DECE  and     rax, rbx
  000000014185DED1  and     rax, r15
  000000014185DED4  and     r13, r9
  000000014185DED7  mov     rcx, r8
  000000014185DEDA  and     r8, r9
  000000014185DEDD  and     r15, r9
  000000014185DEE0  and     r9, r14
  000000014185DEE3  not     r9
  000000014185DEE6  and     r9, rdx
  000000014185DEE9  not     r10
  000000014185DEEC  and     r10, r11
  000000014185DEEF  not     r10
  000000014185DEF2  imul    r10, rdi
  000000014185DEF6  not     r9
  000000014185DEF9  and     r9, r11
  000000014185DEFC  not     r9
  000000014185DEFF  mov     rbp, 5555555555555553h
  000000014185DF09  imul    r9, rbp
  000000014185DF0D  add     r9, r10
  000000014185DF10  and     r14, r11
  000000014185DF13  not     r14
  000000014185DF16  not     rcx
  000000014185DF19  and     r14, rbx
  000000014185DF1C  and     r14, rcx
  000000014185DF1F  not     r14
  000000014185DF22  lea     rdx, [rbp+4]
  000000014185DF26  imul    rdx, r14
  000000014185DF2A  not     rax
  000000014185DF2D  imul    rax, rdi
  000000014185DF31  add     rdx, rax
  000000014185DF34  not     r13
  000000014185DF37  imul    r13, rbp
  000000014185DF3B  mov     rax, rbp
  000000014185DF3E  add     r13, rdx
  000000014185DF41  and     rcx, rbx
  000000014185DF44  not     rcx
  000000014185DF47  not     r8
  000000014185DF4A  and     r8, rcx
  000000014185DF4D  not     r8
  000000014185DF50  imul    r8, rdi
  000000014185DF54  add     r8, r13
  000000014185DF57  add     r8, r9
  000000014185DF5A  and     rsi, rbx
  000000014185DF5D  mov     rcx, [rsp+5E0h+var_5E0]
  000000014185DF61  imul    rcx, rsi
  000000014185DF65  not     rsi
  000000014185DF68  not     r15
  000000014185DF6B  and     r15, rsi
  000000014185DF6E  add     rax, 5
  000000014185DF72  imul    rax, r15
  000000014185DF76  add     rax, rcx
  000000014185DF79  add     rax, r8
  000000014185DF7C  mov     [rsp+5E0h+var_508], rax
  000000014185DF84  mov     rcx, [rsp+5E0h+var_1E8]
  000000014185DF8C  not     rcx
  000000014185DF8F  mov     rax, [rsp+5E0h+var_140]
  000000014185DF97  add     rax, rsp
  000000014185DF9A  add     rax, 5E0h
  000000014185DFA0  imul    rax, r12
  000000014185DFA4  not     rax
  000000014185DFA7  and     rax, rcx
  000000014185DFAA  mov     [rsp+5E0h+var_488], rax
  000000014185DFB2  mov     rcx, [rsp+5E0h+var_328]
  000000014185DFBA  mov     r9, [rsp+5E0h+var_408]
  000000014185DFC2  and     rcx, r9
  000000014185DFC5  mov     rax, 0B6DB6DB6DB6DB6DAh
  000000014185DFCF  lea     rsi, [rax+4]
  000000014185DFD3  imul    rsi, rcx
  000000014185DFD7  mov     rbp, [rsp+5E0h+var_1F8]
  000000014185DFDF  mov     rax, rbp
  000000014185DFE2  not     rax
  000000014185DFE5  mov     r14, [rsp+5E0h+var_5C0]
  000000014185DFEA  mov     rcx, r14
  000000014185DFED  mov     r12, [rsp+5E0h+var_320]
  000000014185DFF5  and     rcx, r12
  000000014185DFF8  mov     rdx, rax
  000000014185DFFB  mov     r10, rax
  000000014185DFFE  and     rdx, rcx
  000000014185E001  not     rdx
  000000014185E004  not     rcx
  000000014185E007  and     rcx, rbp
  000000014185E00A  not     rcx
  000000014185E00D  mov     [rsp+5E0h+var_5E0], rcx
  000000014185E011  and     rdx, rcx
  000000014185E014  not     rdx
  000000014185E017  mov     rcx, [rsp+5E0h+var_588]
  000000014185E01C  and     rdx, rcx
  000000014185E01F  mov     rax, 2492492492492492h
  000000014185E029  lea     rdi, [rax+2]
  000000014185E02D  imul    rdi, rdx
  000000014185E031  mov     rax, r12
  000000014185E034  mov     r8, r12
  000000014185E037  not     rax
  000000014185E03A  mov     rbx, [rsp+5E0h+var_5A8]
  000000014185E03F  and     rbx, r10
  000000014185E042  mov     r12, r10
  000000014185E045  not     rbx
  000000014185E048  and     rbx, rax
  000000014185E04B  mov     rdx, rax
  000000014185E04E  mov     rax, [rsp+5E0h+var_580]
  000000014185E053  mov     r10, rax
  000000014185E056  and     r10, rbx
  000000014185E059  not     r10
  000000014185E05C  not     rbx
  000000014185E05F  and     rbx, rcx
  000000014185E062  mov     r15, rcx
  000000014185E065  not     rbx
  000000014185E068  and     rbx, r10
  000000014185E06B  mov     rcx, 0DB6DB6DB6DB6DB6Ch
  000000014185E075  lea     r11, [rcx+2]
  000000014185E079  imul    r11, rbx
  000000014185E07D  add     r11, rsi
  000000014185E080  add     r11, rdi
  000000014185E083  mov     rsi, r15
  000000014185E086  and     rsi, r8
  000000014185E089  not     rsi
  000000014185E08C  mov     rbx, rax
  000000014185E08F  mov     r8, rdx
  000000014185E092  and     rbx, rdx
  000000014185E095  mov     rcx, r9
  000000014185E098  and     rcx, rdx
  000000014185E09B  mov     r13, r12
  000000014185E09E  and     r13, rcx
  000000014185E0A1  not     rcx
  000000014185E0A4  and     rcx, rbp
  000000014185E0A7  mov     r15, rax
  000000014185E0AA  mov     r10, rbp
  000000014185E0AD  and     r15, rbp
  000000014185E0B0  mov     rdi, rbp
  000000014185E0B3  and     r10, r14
  000000014185E0B6  not     r10
  000000014185E0B9  and     r10, rbx
  000000014185E0BC  not     rbx
  000000014185E0BF  and     rbx, rsi
  000000014185E0C2  and     rdi, rbx
  000000014185E0C5  not     rbx
  000000014185E0C8  and     rbx, r12
  000000014185E0CB  not     rbx
  000000014185E0CE  not     rdi
  000000014185E0D1  and     rdi, rbx
  000000014185E0D4  not     rdi
  000000014185E0D7  and     rdi, r14
  000000014185E0DA  mov     rbp, r14
  000000014185E0DD  mov     rsi, 6DB6DB6DB6DB6DB4h
  000000014185E0E7  lea     r14, [rsi+2]
  000000014185E0EB  imul    r14, rdi
  000000014185E0EF  not     r13
  000000014185E0F2  not     rcx
  000000014185E0F5  and     rcx, r13
  000000014185E0F8  mov     rdx, 0B6DB6DB6DB6DB6DAh
  000000014185E102  lea     rbx, [rdx+2]
  000000014185E106  imul    rbx, rcx
  000000014185E10A  add     rbx, r14
  000000014185E10D  mov     rdi, [rsp+5E0h+var_328]
  000000014185E115  and     [rsp+5E0h+var_5C8], rdi
  000000014185E11A  not     rdi
  000000014185E11D  mov     r13, [rsp+5E0h+var_5A8]
  000000014185E122  and     rdi, r13
  000000014185E125  mov     r9, [rsp+5E0h+var_588]
  000000014185E12A  mov     r14, r9
  000000014185E12D  and     r14, rdi
  000000014185E130  not     rdi
  000000014185E133  and     rdi, rax
  000000014185E136  not     rdi
  000000014185E139  not     r14
  000000014185E13C  and     r14, rdi
  000000014185E13F  lea     rdi, [rsi+1]
  000000014185E143  imul    rdi, r14
  000000014185E147  add     rdi, rbx
  000000014185E14A  add     rdi, r11
  000000014185E14D  mov     r11, rbp
  000000014185E150  mov     rdx, r12
  000000014185E153  mov     [rsp+5E0h+var_5D8], r12
  000000014185E158  and     r11, r12
  000000014185E15B  mov     r14, [rsp+5E0h+var_320]
  000000014185E163  mov     rbx, r14
  000000014185E166  and     rbx, r11
  000000014185E169  not     rbx
  000000014185E16C  and     rbx, rax
  000000014185E16F  not     r11
  000000014185E172  and     r11, r8
  000000014185E175  not     r11
  000000014185E178  and     rbx, r11
  000000014185E17B  mov     r11, r13
  000000014185E17E  mov     rcx, r13
  000000014185E181  and     r11, r14
  000000014185E184  mov     r13, r14
  000000014185E187  mov     rbp, [rsp+5E0h+var_5E0]
  000000014185E18B  and     rbp, rax
  000000014185E18E  not     r11
  000000014185E191  and     rax, r12
  000000014185E194  and     rax, r11
  000000014185E197  not     rax
  000000014185E19A  mov     r12, 4924924924924928h
  000000014185E1A4  imul    r12, rax
  000000014185E1A8  imul    rbx, rsi
  000000014185E1AC  add     r12, rbx
  000000014185E1AF  mov     r11, r15
  000000014185E1B2  not     r11
  000000014185E1B5  and     r9, rdx
  000000014185E1B8  not     r9
  000000014185E1BB  and     r9, r11
  000000014185E1BE  mov     rbx, rcx
  000000014185E1C1  mov     rdx, rcx
  000000014185E1C4  and     rbx, r9
  000000014185E1C7  mov     rax, r9
  000000014185E1CA  not     rbx
  000000014185E1CD  and     rbx, r13
  000000014185E1D0  mov     r14, r8
  000000014185E1D3  and     r14, r15
  000000014185E1D6  and     r15, r13
  000000014185E1D9  mov     rcx, [rsp+5E0h+var_520]
  000000014185E1E1  and     rcx, r13
  000000014185E1E4  not     r14
  000000014185E1E7  and     r13, r11
  000000014185E1EA  not     r13
  000000014185E1ED  and     r13, r14
  000000014185E1F0  mov     r9, [rsp+5E0h+var_5C0]
  000000014185E1F5  mov     r14, r9
  000000014185E1F8  and     r14, r13
  000000014185E1FB  not     r14
  000000014185E1FE  not     r13
  000000014185E201  and     r13, rdx
  000000014185E204  not     r13
  000000014185E207  and     r13, r14
  000000014185E20A  not     r13
  000000014185E20D  add     rsi, 5
  000000014185E211  imul    rsi, r13
  000000014185E215  add     rsi, r12
  000000014185E218  mov     r14, r10
  000000014185E21B  not     r14
  000000014185E21E  mov     r10, 0DB6DB6DB6DB6DB6Ch
  000000014185E228  imul    r14, r10
  000000014185E22C  add     r14, rsi
  000000014185E22F  not     rax
  000000014185E232  mov     rdx, r9
  000000014185E235  and     rax, r9
  000000014185E238  not     rax
  000000014185E23B  and     rbx, rax
  000000014185E23E  not     rbx
  000000014185E241  mov     rax, 2492492492492492h
  000000014185E24B  imul    rbx, rax
  000000014185E24F  add     rbx, r14
  000000014185E252  add     rbx, rdi
  000000014185E255  mov     rax, r10
  000000014185E258  lea     r9, [r10+7]
  000000014185E25C  imul    r9, [rsp+5E0h+var_5C8]
  000000014185E262  add     rax, 5
  000000014185E266  imul    rax, rbp
  000000014185E26A  add     rax, r9
  000000014185E26D  add     rax, rbx
  000000014185E270  and     r11, r8
  000000014185E273  not     r11
  000000014185E276  not     r15
  000000014185E279  and     r15, r11
  000000014185E27C  and     r15, rdx
  000000014185E27F  not     r15
  000000014185E282  add     r15, r15
  000000014185E285  sub     rax, r15
  000000014185E288  mov     r11, rcx
  000000014185E28B  not     r11
  000000014185E28E  and     r11, [rsp+5E0h+var_5D8]
  000000014185E293  not     r11
  000000014185E296  mov     rcx, 0B6DB6DB6DB6DB6DAh
  000000014185E2A0  imul    r11, rcx
  000000014185E2A4  add     r11, rax
  000000014185E2A7  mov     r9, [rsp+5E0h+var_130]
  000000014185E2AF  imul    r9, [rsp+5E0h+var_568]
  000000014185E2B5  mov     r10, [rsp+5E0h+var_598]
  000000014185E2BA  not     r10
  000000014185E2BD  imul    r11, [rsp+5E0h+var_4F8]
  000000014185E2C6  mov     rax, r11
  000000014185E2C9  not     rax
  000000014185E2CC  mov     rcx, r10
  000000014185E2CF  and     rcx, r9
  000000014185E2D2  mov     rdx, r11
  000000014185E2D5  and     rdx, rcx
  000000014185E2D8  not     rcx
  000000014185E2DB  and     rcx, rax
  000000014185E2DE  not     rcx
  000000014185E2E1  not     rdx
  000000014185E2E4  and     rdx, rcx
  000000014185E2E7  mov     rcx, r9
  000000014185E2EA  not     rcx
  000000014185E2ED  and     r11, r10
  000000014185E2F0  mov     r8, rcx
  000000014185E2F3  and     r8, r11
  000000014185E2F6  not     r8
  000000014185E2F9  not     r11
  000000014185E2FC  and     r11, r9
  000000014185E2FF  not     r11
  000000014185E302  and     r11, r8
  000000014185E305  add     r11, rdx
  000000014185E308  mov     rdx, rax
  000000014185E30B  and     rdx, r10
  000000014185E30E  and     r10, rcx
  000000014185E311  and     rcx, rdx
  000000014185E314  not     rdx
  000000014185E317  and     rdx, r9
  000000014185E31A  not     rcx
  000000014185E31D  not     rdx
  000000014185E320  and     rdx, rcx
  000000014185E323  and     r10, rax
  000000014185E326  not     rdx
  000000014185E329  add     r10, r10
  000000014185E32C  sub     rdx, r10
  000000014185E32F  add     rdx, r11
  000000014185E332  mov     [rsp+5E0h+var_490], rdx
  000000014185E33A  mov     rcx, [rsp+5E0h+var_1A8]
  000000014185E342  not     rcx
  000000014185E345  mov     rax, [rsp+5E0h+var_480]
  000000014185E34D  add     rax, rsp
  000000014185E350  add     rax, 5E0h
  000000014185E356  imul    rax, [rsp+5E0h+var_5D0]
  000000014185E35C  not     rax
  000000014185E35F  and     rax, rcx
  000000014185E362  mov     [rsp+5E0h+var_480], rax
  000000014185E36A  mov     r12, [rsp+5E0h+var_548]
  000000014185E372  mov     rax, r12
  000000014185E375  not     rax
  000000014185E378  mov     rcx, [rsp+5E0h+var_1C8]
  000000014185E380  and     rcx, [rsp+5E0h+var_5B8]
  000000014185E385  and     r12, rcx
  000000014185E388  not     rcx
  000000014185E38B  and     rcx, rax
  000000014185E38E  not     rcx
  000000014185E391  not     r12
  000000014185E394  and     r12, rcx
  000000014185E397  add     r12, [rsp+5E0h+var_1C0]
  000000014185E39F  mov     rcx, r12
  000000014185E3A2  mov     rsi, [rsp+5E0h+var_2F8]
  000000014185E3AA  and     rcx, rsi
  000000014185E3AD  mov     r13, [rsp+5E0h+var_360]
  000000014185E3B5  mov     rax, r13
  000000014185E3B8  and     rax, rcx
  000000014185E3BB  not     rcx
  000000014185E3BE  mov     rbp, [rsp+5E0h+var_310]
  000000014185E3C6  and     rcx, rbp
  000000014185E3C9  not     rcx
  000000014185E3CC  not     rax
  000000014185E3CF  and     rax, rcx
  000000014185E3D2  mov     rcx, r12
  000000014185E3D5  not     rcx
  000000014185E3D8  mov     rdx, rcx
  000000014185E3DB  and     rdx, rsi
  000000014185E3DE  not     rdx
  000000014185E3E1  mov     r8, r12
  000000014185E3E4  mov     r15, [rsp+5E0h+var_300]
  000000014185E3EC  and     r8, r15
  000000014185E3EF  not     r8
  000000014185E3F2  and     r8, rdx
  000000014185E3F5  not     rax
  000000014185E3F8  mov     r10, [rsp+5E0h+var_308]
  000000014185E400  and     rax, r10
  000000014185E403  mov     rdx, r8
  000000014185E406  not     rdx
  000000014185E409  and     rdx, rbp
  000000014185E40C  mov     r9, rdx
  000000014185E40F  not     r9
  000000014185E412  and     r9, r10
  000000014185E415  and     r8, r10
  000000014185E418  and     rdx, r10
  000000014185E41B  and     r10, r12
  000000014185E41E  mov     r11, r10
  000000014185E421  not     r11
  000000014185E424  mov     rdi, [rsp+5E0h+var_170]
  000000014185E42C  and     rdi, rcx
  000000014185E42F  not     rdi
  000000014185E432  mov     r14, [rsp+5E0h+var_1B0]
  000000014185E43A  and     r14, r10
  000000014185E43D  and     r10, rsi
  000000014185E440  and     rsi, r11
  000000014185E443  and     rsi, rdi
  000000014185E446  not     r9
  000000014185E449  mov     rdi, 3B13B13B13B13B13h
  000000014185E453  imul    rdi, r9
  000000014185E457  mov     r9, [rsp+5E0h+var_150]
  000000014185E45F  mov     rbx, r9
  000000014185E462  not     rbx
  000000014185E465  and     r9, rcx
  000000014185E468  not     r9
  000000014185E46B  and     rbx, r12
  000000014185E46E  not     rbx
  000000014185E471  and     rbx, r9
  000000014185E474  and     rsi, rbp
  000000014185E477  not     rsi
  000000014185E47A  mov     r9, 2762762762762762h
  000000014185E484  imul    rsi, r9
  000000014185E488  imul    rbx, r9
  000000014185E48C  add     rbx, rsi
  000000014185E48F  mov     rsi, 0B13B13B13B13B13Ch
  000000014185E499  imul    rsi, r14
  000000014185E49D  add     rsi, rbx
  000000014185E4A0  add     rsi, rdi
  000000014185E4A3  mov     rdi, r13
  000000014185E4A6  and     rdi, r8
  000000014185E4A9  not     r8
  000000014185E4AC  and     r8, rbp
  000000014185E4AF  not     r8
  000000014185E4B2  not     rdi
  000000014185E4B5  and     rdi, r8
  000000014185E4B8  not     rdi
  000000014185E4BB  mov     rbx, 13B13B13B13B13B2h
  000000014185E4C5  imul    rbx, rdi
  000000014185E4C9  add     rbx, rsi
  000000014185E4CC  mov     r8, [rsp+5E0h+var_158]
  000000014185E4D4  mov     rdi, r8
  000000014185E4D7  not     rdi
  000000014185E4DA  and     r8, rcx
  000000014185E4DD  not     r8
  000000014185E4E0  and     rdi, r12
  000000014185E4E3  not     rdi
  000000014185E4E6  and     rdi, r8
  000000014185E4E9  mov     r8, 7627627627627628h
  000000014185E4F3  imul    rdi, r8
  000000014185E4F7  mov     rsi, 0EC4EC4EC4EC4EC50h
  000000014185E501  imul    rdx, rsi
  000000014185E505  add     rdx, rdi
  000000014185E508  mov     rdi, [rsp+5E0h+var_2D0]
  000000014185E510  and     rdi, r12
  000000014185E513  imul    rdi, rsi
  000000014185E517  add     rdi, rdx
  000000014185E51A  mov     r14, [rsp+5E0h+var_2D8]
  000000014185E522  not     r14
  000000014185E525  and     r14, r12
  000000014185E528  mov     rdx, 0D89D89D89D89D89Dh
  000000014185E532  imul    rdx, r14
  000000014185E536  add     rdx, rdi
  000000014185E539  mov     r14, [rsp+5E0h+var_1A0]
  000000014185E541  mov     rdi, r14
  000000014185E544  not     rdi
  000000014185E547  and     r14, rcx
  000000014185E54A  not     r14
  000000014185E54D  and     rdi, r12
  000000014185E550  not     rdi
  000000014185E553  and     rdi, r14
  000000014185E556  not     rdi
  000000014185E559  mov     r14, 0C4EC4EC4EC4EC4ECh
  000000014185E563  imul    r14, rdi
  000000014185E567  add     r14, rdx
  000000014185E56A  add     r14, rbx
  000000014185E56D  and     r11, r15
  000000014185E570  not     r11
  000000014185E573  not     r10
  000000014185E576  and     r10, r11
  000000014185E579  mov     r11, r13
  000000014185E57C  mov     rdx, r13
  000000014185E57F  and     r11, r10
  000000014185E582  mov     rdi, r11
  000000014185E585  not     r10
  000000014185E588  mov     r11, rbp
  000000014185E58B  and     r10, rbp
  000000014185E58E  and     r11, rcx
  000000014185E591  not     r11
  000000014185E594  and     rdx, r12
  000000014185E597  not     rdx
  000000014185E59A  and     rdx, r11
  000000014185E59D  and     rdx, [rsp+5E0h+var_148]
  000000014185E5A5  imul    rdx, r9
  000000014185E5A9  not     rax
  000000014185E5AC  add     rdx, rax
  000000014185E5AF  mov     rax, [rsp+5E0h+var_190]
  000000014185E5B7  and     r12, rax
  000000014185E5BA  not     rax
  000000014185E5BD  and     rcx, rax
  000000014185E5C0  not     rcx
  000000014185E5C3  not     r12
  000000014185E5C6  and     r12, rcx
  000000014185E5C9  dec     rsi
  000000014185E5CC  imul    rsi, r12
  000000014185E5D0  add     rsi, rdx
  000000014185E5D3  not     r10
  000000014185E5D6  mov     rax, rdi
  000000014185E5D9  not     rax
  000000014185E5DC  and     rax, r10
  000000014185E5DF  not     rax
  000000014185E5E2  imul    rax, r8
  000000014185E5E6  add     rax, rsi
  000000014185E5E9  add     rax, r14
  000000014185E5EC  mov     r14, rax
  000000014185E5EF  mov     rax, [rsp+5E0h+var_450]
  000000014185E5F7  add     rax, rsp
  000000014185E5FA  add     rax, 5E0h
  000000014185E600  imul    rax, [rsp+5E0h+var_5D0]
  000000014185E606  add     rax, [rsp+5E0h+var_550]
  000000014185E60E  mov     rbx, [rsp+5E0h+var_5A8]
  000000014185E613  mov     r10, rbx
  000000014185E616  mov     rdi, [rsp+5E0h+var_590]
  000000014185E61B  and     r10, rdi
  000000014185E61E  mov     rcx, rdi
  000000014185E621  not     rcx
  000000014185E624  mov     r8, rax
  000000014185E627  not     r8
  000000014185E62A  mov     r12, [rsp+5E0h+var_5C0]
  000000014185E62F  mov     rdx, r12
  000000014185E632  and     rdx, rcx
  000000014185E635  mov     r9, rdx
  000000014185E638  not     r9
  000000014185E63B  not     r10
  000000014185E63E  and     r10, r9
  000000014185E641  and     r10, r8
  000000014185E644  mov     r11, rdi
  000000014185E647  and     r11, rax
  000000014185E64A  mov     rsi, rbx
  000000014185E64D  and     rsi, r11
  000000014185E650  not     r11
  000000014185E653  and     r11, rbx
  000000014185E656  not     r11
  000000014185E659  lea     r10, [r10+r11*2]
  000000014185E65D  mov     r11, rbx
  000000014185E660  and     r11, r8
  000000014185E663  not     r11
  000000014185E666  and     r11, rdi
  000000014185E669  not     r11
  000000014185E66C  add     r10, r11
  000000014185E66F  lea     r15, [r10+rsi*2]
  000000014185E673  mov     r10, rbx
  000000014185E676  and     r10, rax
  000000014185E679  mov     r11, r10
  000000014185E67C  and     r10, rdi
  000000014185E67F  mov     rsi, r12
  000000014185E682  and     rsi, r8
  000000014185E685  not     rsi
  000000014185E688  not     r11
  000000014185E68B  and     rdi, r11
  000000014185E68E  mov     [rsp+5E0h+var_5C0], rdi
  000000014185E693  and     rsi, rdi
  000000014185E696  not     rsi
  000000014185E699  add     rsi, rsi
  000000014185E69C  sub     r15, rsi
  000000014185E69F  and     r9, r8
  000000014185E6A2  and     rdx, rax
  000000014185E6A5  not     r9
  000000014185E6A8  not     rdx
  000000014185E6AB  and     rdx, r9
  000000014185E6AE  sub     r15, rdx
  000000014185E6B1  and     r11, rcx
  000000014185E6B4  not     r10
  000000014185E6B7  not     r11
  000000014185E6BA  and     r11, r10
  000000014185E6BD  not     r11
  000000014185E6C0  lea     rax, [r11+r11*2]
  000000014185E6C4  sub     r15, rax
  000000014185E6C7  mov     [rsp+5E0h+var_450], r15
  000000014185E6CF  mov     rdx, [rsp+5E0h+var_540]
  000000014185E6D7  not     rdx
  000000014185E6DA  mov     rax, [rsp+5E0h+var_3F0]
  000000014185E6E2  mov     rcx, rbx
  000000014185E6E5  imul    rcx, rax
  000000014185E6E9  not     rcx
  000000014185E6EC  and     rcx, rdx
  000000014185E6EF  mov     [rsp+5E0h+var_5A8], rcx
  000000014185E6F4  mov     rdx, [rsp+5E0h+var_188]
  000000014185E6FC  not     rdx
  000000014185E6FF  mov     rcx, [rsp+5E0h+var_448]
  000000014185E707  add     rcx, rsp
  000000014185E70A  add     rcx, 5E0h
  000000014185E711  imul    rcx, rax
  000000014185E715  not     rcx
  000000014185E718  and     rcx, rdx
  000000014185E71B  mov     rdx, [rsp+5E0h+var_2A8]
  000000014185E723  not     rdx
  000000014185E726  mov     [rsp+5E0h+var_548], rdx
  000000014185E72E  imul    r14, [rsp+5E0h+var_4F8]
  000000014185E737  mov     [rsp+5E0h+var_360], r14
  000000014185E73F  mov     rax, r14
  000000014185E742  not     rax
  000000014185E745  mov     [rsp+5E0h+var_540], rax
  000000014185E74D  and     rax, rdx
  000000014185E750  mov     [rsp+5E0h+var_550], rax
  000000014185E758  mov     rax, r14
  000000014185E75B  and     rax, rdx
  000000014185E75E  mov     [rsp+5E0h+var_590], rax
  000000014185E763  bt      dword ptr [rsp+5E0h+var_B8], 2
  000000014185E76C  not     rcx
  000000014185E76F  cmovb   rcx, [rsp+5E0h+var_468]
  000000014185E778  mov     [rsp+5E0h+var_448], rcx
  000000014185E780  mov     rcx, [rsp+5E0h+var_350]
  000000014185E788  mov     rax, rcx
  000000014185E78B  not     rax
  000000014185E78E  and     rax, [rsp+5E0h+var_F8]
  000000014185E796  not     rax
  000000014185E799  mov     rdx, [rsp+5E0h+var_560]
  000000014185E7A1  and     rdx, rcx
  000000014185E7A4  not     rdx
  000000014185E7A7  and     rdx, rax
  000000014185E7AA  add     rdx, [rsp+5E0h+var_180]
  000000014185E7B2  mov     r8, rdx
  000000014185E7B5  mov     rdi, rdx
  000000014185E7B8  mov     r9, [rsp+5E0h+var_528]
  000000014185E7C0  and     r8, r9
  000000014185E7C3  mov     rbp, [rsp+5E0h+var_2F0]
  000000014185E7CB  mov     rax, rbp
  000000014185E7CE  and     rax, r8
  000000014185E7D1  mov     r10, [rsp+5E0h+var_5B0]
  000000014185E7D6  mov     rcx, r10
  000000014185E7D9  and     rcx, rax
  000000014185E7DC  not     rax
  000000014185E7DF  mov     r11, [rsp+5E0h+var_498]
  000000014185E7E7  and     rax, r11
  000000014185E7EA  not     rax
  000000014185E7ED  not     rcx
  000000014185E7F0  and     rcx, rax
  000000014185E7F3  not     rcx
  000000014185E7F6  mov     r14, [rsp+5E0h+var_2E0]
  000000014185E7FE  and     rcx, r14
  000000014185E801  not     rcx
  000000014185E804  mov     rax, 0F47B5611C047C4F5h
  000000014185E80E  imul    rax, rcx
  000000014185E812  mov     rcx, r14
  000000014185E815  mov     rbx, [rsp+5E0h+var_2E8]
  000000014185E81D  and     rcx, rbx
  000000014185E820  and     rcx, rdx
  000000014185E823  not     rcx
  000000014185E826  and     rcx, r11
  000000014185E829  mov     rsi, [rsp+5E0h+var_4A0]
  000000014185E831  mov     rdx, rsi
  000000014185E834  and     rdx, rcx
  000000014185E837  not     rdx
  000000014185E83A  not     rcx
  000000014185E83D  and     rcx, r9
  000000014185E840  not     rcx
  000000014185E843  and     rcx, rdx
  000000014185E846  not     rcx
  000000014185E849  mov     rdx, 0E52144A195DBC8F5h
  000000014185E853  imul    rdx, rcx
  000000014185E857  add     rdx, rax
  000000014185E85A  mov     [rsp+5E0h+var_598], rdx
  000000014185E85F  mov     rcx, [rsp+5E0h+var_138]
  000000014185E867  mov     rax, rcx
  000000014185E86A  not     rax
  000000014185E86D  mov     rdx, rdi
  000000014185E870  not     rdx
  000000014185E873  and     rax, rdx
  000000014185E876  not     rax
  000000014185E879  and     rcx, rdi
  000000014185E87C  not     rcx
  000000014185E87F  and     rcx, rax
  000000014185E882  not     rcx
  000000014185E885  and     rcx, r9
  000000014185E888  mov     r15, r9
  000000014185E88B  not     rcx
  000000014185E88E  and     rcx, rbp
  000000014185E891  not     rcx
  000000014185E894  mov     rax, 17817FE1F4FEA29Dh
  000000014185E89E  imul    rax, rcx
  000000014185E8A2  mov     [rsp+5E0h+var_558], rax
  000000014185E8AA  mov     rax, r10
  000000014185E8AD  and     rax, rdx
  000000014185E8B0  mov     r10, rdx
  000000014185E8B3  mov     rdx, [rsp+5E0h+var_2C8]
  000000014185E8BB  mov     rcx, rdx
  000000014185E8BE  and     rcx, rax
  000000014185E8C1  mov     [rsp+5E0h+var_5A0], rcx
  000000014185E8C6  mov     r12, r11
  000000014185E8C9  and     r12, rdi
  000000014185E8CC  mov     rcx, rsi
  000000014185E8CF  mov     r11, rsi
  000000014185E8D2  and     r11, r12
  000000014185E8D5  mov     [rsp+5E0h+var_5D0], r11
  000000014185E8DA  mov     r9, r14
  000000014185E8DD  mov     r11, r14
  000000014185E8E0  and     r11, r12
  000000014185E8E3  mov     [rsp+5E0h+var_4A8], r11
  000000014185E8EB  not     rax
  000000014185E8EE  not     r12
  000000014185E8F1  and     r12, rax
  000000014185E8F4  mov     rax, rsi
  000000014185E8F7  and     rax, r12
  000000014185E8FA  not     rax
  000000014185E8FD  not     r12
  000000014185E900  and     r12, r15
  000000014185E903  not     r12
  000000014185E906  and     r12, rax
  000000014185E909  mov     rax, rbx
  000000014185E90C  and     rax, r12
  000000014185E90F  not     rax
  000000014185E912  not     r12
  000000014185E915  mov     r11, rbp
  000000014185E918  and     r12, rbp
  000000014185E91B  not     r12
  000000014185E91E  and     r12, rax
  000000014185E921  mov     rax, rbp
  000000014185E924  and     rax, rdi
  000000014185E927  mov     [rsp+5E0h+var_5E0], rax
  000000014185E92B  not     rax
  000000014185E92E  mov     r13, rbx
  000000014185E931  mov     r14, r10
  000000014185E934  mov     [rsp+5E0h+var_5D8], r10
  000000014185E939  and     r13, r10
  000000014185E93C  not     r13
  000000014185E93F  and     r13, rax
  000000014185E942  mov     rsi, rdi
  000000014185E945  mov     r15, rcx
  000000014185E948  and     rsi, rcx
  000000014185E94B  not     r8
  000000014185E94E  and     r8, r9
  000000014185E951  mov     [rsp+5E0h+var_588], r8
  000000014185E956  mov     rbp, [rsp+5E0h+var_538]
  000000014185E95E  not     rbp
  000000014185E961  and     rbp, r9
  000000014185E964  not     r12
  000000014185E967  and     r12, r9
  000000014185E96A  mov     [rsp+5E0h+var_4B0], r12
  000000014185E972  mov     r8, r9
  000000014185E975  mov     rax, [rsp+5E0h+var_478]
  000000014185E97D  and     r8, rax
  000000014185E980  mov     [rsp+5E0h+var_5C8], r8
  000000014185E985  and     rax, rdi
  000000014185E988  mov     r10, rdi
  000000014185E98B  mov     [rsp+5E0h+var_560], rdi
  000000014185E993  mov     r12, rdx
  000000014185E996  and     r12, rax
  000000014185E999  not     rax
  000000014185E99C  and     rax, r9
  000000014185E99F  mov     [rsp+5E0h+var_478], rax
  000000014185E9A7  mov     r8, [rsp+5E0h+var_108]
  000000014185E9AF  not     r8
  000000014185E9B2  and     r8, rsi
  000000014185E9B5  mov     rax, r9
  000000014185E9B8  and     r9, rsi
  000000014185E9BB  mov     [rsp+5E0h+var_580], r9
  000000014185E9C0  not     rsi
  000000014185E9C3  mov     rdi, r14
  000000014185E9C6  mov     r9, [rsp+5E0h+var_528]
  000000014185E9CE  and     rdi, r9
  000000014185E9D1  not     rdi
  000000014185E9D4  and     rdi, rsi
  000000014185E9D7  not     rdi
  000000014185E9DA  and     rdi, r11
  000000014185E9DD  not     rdi
  000000014185E9E0  and     rdi, [rsp+5E0h+var_5B0]
  000000014185E9E5  mov     r14, rdx
  000000014185E9E8  and     r14, rdi
  000000014185E9EB  mov     [rsp+5E0h+var_4B8], r14
  000000014185E9F3  not     rdi
  000000014185E9F6  and     rdi, rax
  000000014185E9F9  not     r13
  000000014185E9FC  and     r13, r9
  000000014185E9FF  mov     rcx, rdx
  000000014185EA02  mov     r14, rdx
  000000014185EA05  and     rcx, r13
  000000014185EA08  mov     [rsp+5E0h+var_568], rcx
  000000014185EA0D  not     r13
  000000014185EA10  and     r13, rax
  000000014185EA13  mov     rcx, [rsp+5E0h+var_128]
  000000014185EA1B  not     rcx
  000000014185EA1E  and     rcx, r10
  000000014185EA21  not     rcx
  000000014185EA24  mov     r10, rbx
  000000014185EA27  and     rcx, rbx
  000000014185EA2A  and     rax, rcx
  000000014185EA2D  not     rax
  000000014185EA30  not     rcx
  000000014185EA33  and     rcx, rdx
  000000014185EA36  not     rcx
  000000014185EA39  and     rcx, rax
  000000014185EA3C  mov     rdx, 0A626326FCF2E1DC7h
  000000014185EA46  imul    rdx, rcx
  000000014185EA4A  add     rdx, [rsp+5E0h+var_558]
  000000014185EA52  add     rdx, [rsp+5E0h+var_598]
  000000014185EA57  mov     rcx, r11
  000000014185EA5A  and     rcx, r8
  000000014185EA5D  not     r8
  000000014185EA60  and     r8, rbx
  000000014185EA63  not     r8
  000000014185EA66  not     rcx
  000000014185EA69  and     rcx, r8
  000000014185EA6C  mov     r8, 522617BB5C306FF7h
  000000014185EA76  imul    r8, rcx
  000000014185EA7A  mov     rax, [rsp+5E0h+var_5A0]
  000000014185EA7F  not     rax
  000000014185EA82  and     rax, r9
  000000014185EA85  mov     rcx, rbx
  000000014185EA88  and     rcx, rax
  000000014185EA8B  not     rax
  000000014185EA8E  mov     rbx, r11
  000000014185EA91  and     rax, r11
  000000014185EA94  not     rcx
  000000014185EA97  not     rax
  000000014185EA9A  and     rax, rcx
  000000014185EA9D  mov     rcx, 9C4F0965AA216EEAh
  000000014185EAA7  imul    rcx, rax
  000000014185EAAB  add     rcx, r8
  000000014185EAAE  add     rcx, rdx
  000000014185EAB1  mov     r11, [rsp+5E0h+var_5D8]
  000000014185EAB6  mov     rax, r11
  000000014185EAB9  and     rax, r15
  000000014185EABC  and     rbp, rax
  000000014185EABF  mov     [rsp+5E0h+var_538], rbp
  000000014185EAC7  not     rax
  000000014185EACA  mov     r8, [rsp+5E0h+var_588]
  000000014185EACF  and     r8, rax
  000000014185EAD2  mov     r9, [rsp+5E0h+var_5B0]
  000000014185EAD7  mov     rax, r9
  000000014185EADA  and     rax, r8
  000000014185EADD  not     r8
  000000014185EAE0  mov     r15, [rsp+5E0h+var_498]
  000000014185EAE8  and     r8, r15
  000000014185EAEB  not     r8
  000000014185EAEE  not     rax
  000000014185EAF1  and     rax, r8
  000000014185EAF4  mov     r8, r10
  000000014185EAF7  and     r8, rax
  000000014185EAFA  not     rax
  000000014185EAFD  and     rax, rbx
  000000014185EB00  mov     r10, rbx
  000000014185EB03  not     r8
  000000014185EB06  not     rax
  000000014185EB09  and     rax, r8
  000000014185EB0C  not     rax
  000000014185EB0F  mov     r8, 97D96731CD5AC7EAh
  000000014185EB19  imul    r8, rax
  000000014185EB1D  mov     rax, [rsp+5E0h+var_120]
  000000014185EB25  not     rax
  000000014185EB28  and     rax, r9
  000000014185EB2B  mov     rbx, r9
  000000014185EB2E  mov     rdx, [rsp+5E0h+var_560]
  000000014185EB36  and     rax, rdx
  000000014185EB39  not     rax
  000000014185EB3C  and     rax, r14
  000000014185EB3F  not     rax
  000000014185EB42  mov     rbp, 0AA281C06B603906Ah
  000000014185EB4C  imul    rbp, rax
  000000014185EB50  add     rbp, rcx
  000000014185EB53  add     rbp, r8
  000000014185EB56  mov     rax, [rsp+5E0h+var_518]
  000000014185EB5E  mov     rcx, rax
  000000014185EB61  not     rcx
  000000014185EB64  and     rcx, r11
  000000014185EB67  not     rcx
  000000014185EB6A  and     rax, rdx
  000000014185EB6D  not     rax
  000000014185EB70  and     rax, rcx
  000000014185EB73  mov     r8, r10
  000000014185EB76  mov     rcx, r10
  000000014185EB79  and     rcx, rsi
  000000014185EB7C  not     rcx
  000000014185EB7F  mov     r10, r14
  000000014185EB82  and     rcx, r14
  000000014185EB85  not     rcx
  000000014185EB88  mov     rdx, r15
  000000014185EB8B  and     rcx, r15
  000000014185EB8E  mov     r9, [rsp+5E0h+var_5E0]
  000000014185EB92  and     r9, r14
  000000014185EB95  mov     r14, r15
  000000014185EB98  and     r14, r9
  000000014185EB9B  mov     [rsp+5E0h+var_558], r14
  000000014185EBA3  mov     r14, [rsp+5E0h+var_568]
  000000014185EBA8  not     r14
  000000014185EBAB  and     r14, r15
  000000014185EBAE  mov     [rsp+5E0h+var_568], r14
  000000014185EBB3  mov     r15, r9
  000000014185EBB6  and     r9, [rsp+5E0h+var_528]
  000000014185EBBE  not     r9
  000000014185EBC1  and     r9, rdx
  000000014185EBC4  mov     [rsp+5E0h+var_5E0], r9
  000000014185EBC8  mov     [rsp+5E0h+var_598], rdx
  000000014185EBCD  and     rdx, rax
  000000014185EBD0  not     rdx
  000000014185EBD3  not     rax
  000000014185EBD6  and     rax, rbx
  000000014185EBD9  not     rax
  000000014185EBDC  and     rax, rdx
  000000014185EBDF  mov     r9, [rsp+5E0h+var_470]
  000000014185EBE7  and     r9, r8
  000000014185EBEA  mov     rbx, r8
  000000014185EBED  mov     rdx, [rsp+5E0h+var_2C0]
  000000014185EBF5  not     rdx
  000000014185EBF8  mov     r8, [rsp+5E0h+var_530]
  000000014185EC00  not     r8
  000000014185EC03  mov     r14, [rsp+5E0h+var_5D0]
  000000014185EC08  not     r14
  000000014185EC0B  and     r14, r10
  000000014185EC0E  mov     [rsp+5E0h+var_5D0], r14
  000000014185EC13  and     rdx, [rsp+5E0h+var_560]
  000000014185EC1B  not     rdx
  000000014185EC1E  and     rdx, r10
  000000014185EC21  and     r8, r10
  000000014185EC24  mov     [rsp+5E0h+var_530], r8
  000000014185EC2C  and     r9, r11
  000000014185EC2F  not     r9
  000000014185EC32  and     r9, r10
  000000014185EC35  mov     [rsp+5E0h+var_470], r9
  000000014185EC3D  not     rax
  000000014185EC40  and     rax, r10
  000000014185EC43  mov     [rsp+5E0h+var_518], rax
  000000014185EC4B  mov     rax, r10
  000000014185EC4E  and     rax, rsi
  000000014185EC51  mov     r8, [rsp+5E0h+var_580]
  000000014185EC56  not     r8
  000000014185EC59  not     rax
  000000014185EC5C  and     rax, r8
  000000014185EC5F  mov     rsi, rbx
  000000014185EC62  and     rsi, rax
  000000014185EC65  not     rax
  000000014185EC68  mov     r10, [rsp+5E0h+var_2E8]
  000000014185EC70  and     rax, r10
  000000014185EC73  not     rax
  000000014185EC76  not     rsi
  000000014185EC79  and     rsi, rax
  000000014185EC7C  not     rsi
  000000014185EC7F  and     rsi, [rsp+5E0h+var_5B0]
  000000014185EC84  mov     r9, 2FA9E7929B7B9F83h
  000000014185EC8E  imul    r9, rsi
  000000014185EC92  mov     r14, [rsp+5E0h+var_4A8]
  000000014185EC9A  not     r14
  000000014185EC9D  mov     rsi, rbx
  000000014185ECA0  and     r14, rbx
  000000014185ECA3  mov     r11, [rsp+5E0h+var_E8]
  000000014185ECAB  not     r11
  000000014185ECAE  mov     r8, [rsp+5E0h+var_560]
  000000014185ECB6  and     r11, r8
  000000014185ECB9  not     r11
  000000014185ECBC  and     r11, rbx
  000000014185ECBF  mov     rbx, [rsp+5E0h+var_118]
  000000014185ECC7  and     rbx, r8
  000000014185ECCA  not     rbx
  000000014185ECCD  and     rbx, rsi
  000000014185ECD0  mov     rax, [rsp+5E0h+var_5D0]
  000000014185ECD5  and     rsi, rax
  000000014185ECD8  not     rax
  000000014185ECDB  and     rax, r10
  000000014185ECDE  not     rax
  000000014185ECE1  not     rsi
  000000014185ECE4  and     rsi, rax
  000000014185ECE7  mov     rax, 1F160DDB4C554BB2h
  000000014185ECF1  imul    rax, rsi
  000000014185ECF5  add     rax, r9
  000000014185ECF8  not     rcx
  000000014185ECFB  mov     r8, 51A504E4E7685318h
  000000014185ED05  imul    r8, rcx
  000000014185ED09  add     r8, rax
  000000014185ED0C  mov     r9, [rsp+5E0h+var_5D8]
  000000014185ED11  mov     rax, [rsp+5E0h+var_5C8]
  000000014185ED16  and     rax, r9
  000000014185ED19  not     rax
  000000014185ED1C  mov     rsi, [rsp+5E0h+var_4A0]
  000000014185ED24  and     rax, rsi
  000000014185ED27  mov     rcx, 0EE466557CA61B120h
  000000014185ED31  imul    rcx, rax
  000000014185ED35  add     rcx, r8
  000000014185ED38  add     rcx, rbp
  000000014185ED3B  mov     rax, 0E199C0C46462FEEh
  000000014185ED45  imul    rax, [rsp+5E0h+var_538]
  000000014185ED4E  mov     r8, [rsp+5E0h+var_478]
  000000014185ED56  not     r8
  000000014185ED59  not     r12
  000000014185ED5C  and     r12, r8
  000000014185ED5F  mov     rbp, [rsp+5E0h+var_528]
  000000014185ED67  mov     r8, rbp
  000000014185ED6A  and     r8, r12
  000000014185ED6D  not     r12
  000000014185ED70  and     r12, rsi
  000000014185ED73  and     rsi, r14
  000000014185ED76  not     rsi
  000000014185ED79  not     r14
  000000014185ED7C  and     r14, rbp
  000000014185ED7F  not     r14
  000000014185ED82  and     r14, rsi
  000000014185ED85  not     r14
  000000014185ED88  mov     rsi, 442730221398111h
  000000014185ED92  imul    rsi, r14
  000000014185ED96  add     rsi, rax
  000000014185ED99  mov     rax, 287097777C36D5DFh
  000000014185EDA3  imul    rax, [rsp+5E0h+var_4B0]
  000000014185EDAC  add     rax, rsi
  000000014185EDAF  add     rax, rcx
  000000014185EDB2  not     r11
  000000014185EDB5  mov     rcx, 4ABBD222C12CFC79h
  000000014185EDBF  imul    rcx, r11
  000000014185EDC3  mov     r11, [rsp+5E0h+var_558]
  000000014185EDCB  not     r11
  000000014185EDCE  not     r15
  000000014185EDD1  mov     r14, [rsp+5E0h+var_5B0]
  000000014185EDD6  and     r15, r14
  000000014185EDD9  not     r15
  000000014185EDDC  and     r15, r11
  000000014185EDDF  not     r15
  000000014185EDE2  and     r15, rbp
  000000014185EDE5  mov     r11, 140E035B01C83557h
  000000014185EDEF  imul    r11, r15
  000000014185EDF3  add     r11, rcx
  000000014185EDF6  mov     rcx, [rsp+5E0h+var_2C0]
  000000014185EDFE  and     rcx, r9
  000000014185EE01  not     rcx
  000000014185EE04  and     rdx, rcx
  000000014185EE07  not     rdx
  000000014185EE0A  mov     rcx, 1797C0EC730F7B73h
  000000014185EE14  imul    rcx, rdx
  000000014185EE18  add     rcx, r11
  000000014185EE1B  not     r12
  000000014185EE1E  not     r8
  000000014185EE21  and     r8, r12
  000000014185EE24  mov     rdx, 26776CA2E81ECED7h
  000000014185EE2E  imul    rdx, r8
  000000014185EE32  add     rdx, rcx
  000000014185EE35  mov     r8, [rsp+5E0h+var_D8]
  000000014185EE3D  mov     rcx, r8
  000000014185EE40  not     rcx
  000000014185EE43  and     r8, r9
  000000014185EE46  not     r8
  000000014185EE49  mov     r11, [rsp+5E0h+var_560]
  000000014185EE51  and     rcx, r11
  000000014185EE54  not     rcx
  000000014185EE57  and     rcx, r8
  000000014185EE5A  not     rcx
  000000014185EE5D  mov     r8, 0E6E740446E66AA0Eh
  000000014185EE67  imul    r8, rcx
  000000014185EE6B  add     r8, rdx
  000000014185EE6E  mov     rdx, [rsp+5E0h+var_F0]
  000000014185EE76  and     rdx, r9
  000000014185EE79  not     rdx
  000000014185EE7C  and     rdx, r10
  000000014185EE7F  mov     rcx, 59DE40F8B06EDA63h
  000000014185EE89  imul    rcx, rdx
  000000014185EE8D  add     rcx, r8
  000000014185EE90  not     rdi
  000000014185EE93  mov     r8, [rsp+5E0h+var_4B8]
  000000014185EE9B  not     r8
  000000014185EE9E  and     r8, rdi
  000000014185EEA1  not     r8
  000000014185EEA4  mov     rdx, 658212C26D71DE9Ah
  000000014185EEAE  imul    rdx, r8
  000000014185EEB2  add     rdx, rcx
  000000014185EEB5  not     rbx
  000000014185EEB8  and     rbx, r14
  000000014185EEBB  mov     r8, 0EAE0430A56022C5Ah
  000000014185EEC5  imul    r8, rbx
  000000014185EEC9  add     r8, rdx
  000000014185EECC  not     r13
  000000014185EECF  mov     rdx, [rsp+5E0h+var_568]
  000000014185EED4  and     rdx, r13
  000000014185EED7  not     rdx
  000000014185EEDA  mov     rcx, 1AB472FDADD10173h
  000000014185EEE4  imul    rcx, rdx
  000000014185EEE8  add     rcx, r8
  000000014185EEEB  add     rcx, rax
  000000014185EEEE  mov     rdx, [rsp+5E0h+var_110]
  000000014185EEF6  not     rdx
  000000014185EEF9  and     rdx, r11
  000000014185EEFC  not     rdx
  000000014185EEFF  mov     rax, 3C7C611E3E308F20h
  000000014185EF09  imul    rax, rdx
  000000014185EF0D  mov     r8, [rsp+5E0h+var_530]
  000000014185EF15  and     r8, r9
  000000014185EF18  mov     rdx, [rsp+5E0h+var_598]
  000000014185EF1D  and     rdx, r8
  000000014185EF20  not     rdx
  000000014185EF23  not     r8
  000000014185EF26  and     r8, r14
  000000014185EF29  not     r8
  000000014185EF2C  and     r8, rdx
  000000014185EF2F  not     r8
  000000014185EF32  mov     rdx, 6FB006424AF374BCh
  000000014185EF3C  imul    rdx, r8
  000000014185EF40  add     rdx, rax
  000000014185EF43  mov     r8, [rsp+5E0h+var_2B8]
  000000014185EF4B  mov     rax, r8
  000000014185EF4E  and     r8, r11
  000000014185EF51  not     r8
  000000014185EF54  and     r8, r14
  000000014185EF57  not     rax
  000000014185EF5A  and     rax, r9
  000000014185EF5D  not     rax
  000000014185EF60  and     r8, rax
  000000014185EF63  mov     rax, 19CF3B7801BD14D2h
  000000014185EF6D  imul    rax, r8
  000000014185EF71  add     rax, rdx
  000000014185EF74  mov     rdx, 10B0C7DE8CA2A10h
  000000014185EF7E  imul    rdx, [rsp+5E0h+var_470]
  000000014185EF87  add     rdx, rax
  000000014185EF8A  mov     r8, [rsp+5E0h+var_5E0]
  000000014185EF8E  not     r8
  000000014185EF91  mov     rax, 307230F10A133F0Fh
  000000014185EF9B  imul    rax, r8
  000000014185EF9F  add     rax, rdx
  000000014185EFA2  mov     r8, [rsp+5E0h+var_518]
  000000014185EFAA  not     r8
  000000014185EFAD  mov     rdx, 0C07D2DDB051EC3B8h
  000000014185EFB7  imul    rdx, r8
  000000014185EFBB  add     rdx, rax
  000000014185EFBE  mov     r8, r9
  000000014185EFC1  and     r8, [rsp+5E0h+var_D0]
  000000014185EFC9  not     r8
  000000014185EFCC  and     r8, r10
  000000014185EFCF  mov     rax, 8E8350FE1D1635EBh
  000000014185EFD9  imul    rax, r8
  000000014185EFDD  add     rax, rdx
  000000014185EFE0  mov     rdx, [rsp+5E0h+var_100]
  000000014185EFE8  not     rdx
  000000014185EFEB  mov     r8, r11
  000000014185EFEE  and     r8, rdx
  000000014185EFF1  mov     rdx, 0CCE06232317F773h
  000000014185EFFB  imul    rdx, r8
  000000014185EFFF  add     rdx, rax
  000000014185F002  add     rdx, rcx
  000000014185F005  mov     r8, [rsp+5E0h+var_460]
  000000014185F00D  mov     rax, r8
  000000014185F010  not     rax
  000000014185F013  mov     r10, [rsp+5E0h+var_438]
  000000014185F01B  imul    rdx, r10
  000000014185F01F  mov     rcx, rax
  000000014185F022  and     rcx, rdx
  000000014185F025  not     rdx
  000000014185F028  and     r8, rdx
  000000014185F02B  and     rdx, rax
  000000014185F02E  not     r8
  000000014185F031  add     rdx, rdx
  000000014185F034  sub     r8, rdx
  000000014185F037  not     rcx
  000000014185F03A  add     r8, rcx
  000000014185F03D  mov     rsi, r8
  000000014185F040  mov     r8, [rsp+5E0h+var_2B0]
  000000014185F048  mov     eax, r8d
  000000014185F04B  mov     rdx, [rsp+5E0h+var_90]
  000000014185F053  and     eax, edx
  000000014185F055  mov     rcx, rax
  000000014185F058  not     rcx
  000000014185F05B  not     rdx
  000000014185F05E  add     rcx, rcx
  000000014185F061  lea     r9, [rsp+5E0h]
  000000014185F069  and     r9, rdx
  000000014185F06C  sub     rcx, r9
  000000014185F06F  and     rdx, r8
  000000014185F072  add     rdx, rdx
  000000014185F075  sub     rcx, rdx
  000000014185F078  add     rcx, rax
  000000014185F07B  imul    rcx, r10
  000000014185F07F  mov     rdx, [rsp+5E0h+var_E0]
  000000014185F087  mov     rax, rdx
  000000014185F08A  not     rax
  000000014185F08D  and     rdx, rcx
  000000014185F090  not     rcx
  000000014185F093  and     rcx, rax
  000000014185F096  not     rcx
  000000014185F099  or      rcx, rdx
  000000014185F09C  test    byte ptr [rsp+5E0h+var_48], 1
  000000014185F0A4  mov     rax, [rsp+5E0h+var_468]
  000000014185F0AC  mov     r11, [rsp+5E0h+var_3C0]
  000000014185F0B4  cmovnz  r11, rax
  000000014185F0B8  cmovnz  rcx, rax
  000000014185F0BC  mov     rdi, [rsp+5E0h+var_4F8]
  000000014185F0C4  mov     rax, [rsp+5E0h+var_3B8]
  000000014185F0CC  imul    rdi, [rax]
  000000014185F0D0  mov     rax, 7D227790FF02FD86h
  000000014185F0DA  mov     rax, 4A5A84045C7A3A0Eh
  000000014185F0E4  mov     rax, [rsp+5E0h+var_B0]
  000000014185F0EC  mov     qword ptr [rax], 0
  000000014185F0F3  mov     rax, [rsp+5E0h+var_3B0]
  000000014185F0FB  mov     rdx, [rax]
  000000014185F0FE  mov     rax, [rsp+5E0h+var_510]
  000000014185F106  mov     r8, [rax]
  000000014185F109  test    r14, 0
  000000014185F110  call    locret_14185F120  ; -> locret_14185F120
  000000014185F115  jz      loc_14185F121
  000000014185F11B  jmp     loc_14185DD1E
  000000014185F120  retn
  000000014185F121  nop
  000000014185F122  jmp     $+5
  000000014185F127  mov     rax, 737458C2189EE9BAh
  000000014185F131  mov     rax, 69A9AA40D673E59h
  000000014185F13B  mov     rax, 737458C2189EE9BAh
  000000014185F145  mov     rax, 69A9AA40D673E59h
  000000014185F14F  mov     rax, 737458C2189EE9BAh
  000000014185F159  mov     rax, 69A9AA40D673E59h
  000000014185F163  mov     rax, 737458C2189EE9BAh
  000000014185F16D  mov     rax, 69A9AA40D673E59h
  000000014185F177  mov     rax, [rsp+5E0h+var_98]
  000000014185F17F  mov     r9, [rsp+5E0h+var_440]
  000000014185F187  mov     [r9], rax
  000000014185F18A  mov     rax, [rsp+5E0h+var_458]
  000000014185F192  mov     r9, [rsp+5E0h+var_4C8]
  000000014185F19A  mov     [r9], rax
  000000014185F19D  mov     rax, [rsp+5E0h+var_290]
  000000014185F1A5  mov     r9, [rsp+5E0h+var_3F8]
  000000014185F1AD  mov     [r9], rax
  000000014185F1B0  mov     rax, [rsp+5E0h+var_288]
  000000014185F1B8  mov     r9, [rsp+5E0h+var_398]
  000000014185F1C0  mov     [r9], rax
  000000014185F1C3  mov     r10, [rsp+5E0h+var_388]
  000000014185F1CB  not     r10
  000000014185F1CE  mov     rax, [rsp+5E0h+var_348]
  000000014185F1D6  mov     r9, [rsp+5E0h+var_70]
  000000014185F1DE  mov     [r10+rax], r9
  000000014185F1E2  mov     rax, [rsp+5E0h+var_298]
  000000014185F1EA  mov     r9, [rsp+5E0h+var_428]
  000000014185F1F2  mov     [r9], rax
  000000014185F1F5  mov     rax, [rsp+5E0h+var_88]
  000000014185F1FD  mov     r9, [rsp+5E0h+var_390]
  000000014185F205  mov     [r9], rax
  000000014185F208  mov     r9, [rsp+5E0h+var_3A0]
  000000014185F210  not     r9
  000000014185F213  mov     rax, [rsp+5E0h+var_60]
  000000014185F21B  mov     [r9], rax
  000000014185F21E  mov     r9, [rsp+5E0h+var_3A8]
  000000014185F226  not     r9
  000000014185F229  mov     rax, [rsp+5E0h+var_68]
  000000014185F231  mov     [r9], rax
  000000014185F234  mov     rax, [rsp+5E0h+var_418]
  000000014185F23C  mov     r9, [rsp+5E0h+var_350]
  000000014185F244  mov     [rax], r9
  000000014185F247  mov     rax, [rsp+5E0h+var_A0]
  000000014185F24F  mov     [r11], rax
  000000014185F252  mov     rax, [rsp+5E0h+var_A8]
  000000014185F25A  not     rax
  000000014185F25D  mov     r9, [rsp+5E0h+var_4C0]
  000000014185F265  mov     [r9], rax
  000000014185F268  mov     rax, [rsp+5E0h+var_80]
  000000014185F270  mov     r9, [rsp+5E0h+var_4E0]
  000000014185F278  mov     [r9], rax
  000000014185F27B  mov     rax, [rsp+5E0h+var_58]
  000000014185F283  mov     r9, [rsp+5E0h+var_4E8]
  000000014185F28B  mov     [r9], rax
  000000014185F28E  mov     r10, [rsp+5E0h+var_570]
  000000014185F293  not     r10
  000000014185F296  mov     rax, [rsp+5E0h+var_340]
  000000014185F29E  mov     r9, [rsp+5E0h+var_500]
  000000014185F2A6  mov     [rax+r10], r9
  000000014185F2AA  mov     rax, [rsp+5E0h+var_368]
  000000014185F2B2  not     rax
  000000014185F2B5  mov     r9, [rsp+5E0h+var_578]
  000000014185F2BA  not     r9
  000000014185F2BD  mov     [r9], rax
  000000014185F2C0  mov     r10, [rsp+5E0h+var_488]
  000000014185F2C8  not     r10
  000000014185F2CB  mov     rax, [rsp+5E0h+var_C0]
  000000014185F2D3  mov     r9, [rsp+5E0h+var_508]
  000000014185F2DB  mov     [r10+rax], r9
  000000014185F2DF  mov     r10, [rsp+5E0h+var_480]
  000000014185F2E7  not     r10
  000000014185F2EA  mov     rax, [rsp+5E0h+var_338]
  000000014185F2F2  mov     r9, [rsp+5E0h+var_490]
  000000014185F2FA  mov     [r10+rax], r9
  000000014185F2FE  mov     rax, rdx
  000000014185F301  not     rax
  000000014185F304  and     rdx, r8
  000000014185F307  not     r8
  000000014185F30A  and     r8, rax
  000000014185F30D  not     r8
  000000014185F310  not     rdx
  000000014185F313  and     rdx, r8
  000000014185F316  imul    rdx, [rsp+5E0h+var_358]
  000000014185F31F  mov     r8, [rsp+5E0h+var_550]
  000000014185F327  mov     rax, r8
  000000014185F32A  not     rax
  000000014185F32D  and     r8, rdx
  000000014185F330  not     r8
  000000014185F333  mov     r9, r8
  000000014185F336  mov     r8, rdx
  000000014185F339  not     r8
  000000014185F33C  and     rax, r8
  000000014185F33F  not     rax
  000000014185F342  and     rax, r9
  000000014185F345  not     rax
  000000014185F348  lea     rax, [rax+rax*2]
  000000014185F34C  mov     r9, rdx
  000000014185F34F  mov     r11, [rsp+5E0h+var_2A8]
  000000014185F357  and     r9, r11
  000000014185F35A  mov     r14, [rsp+5E0h+var_360]
  000000014185F362  and     r9, r14
  000000014185F365  not     r9
  000000014185F368  shl     r9, 2
  000000014185F36C  sub     rax, r9
  000000014185F36F  mov     r9, rdx
  000000014185F372  mov     r15, [rsp+5E0h+var_590]
  000000014185F377  and     r9, r15
  000000014185F37A  not     r9
  000000014185F37D  lea     r10, [r9+r9*2]
  000000014185F381  sub     rax, r10
  000000014185F384  mov     r10, r11
  000000014185F387  and     r10, r8
  000000014185F38A  not     r10
  000000014185F38D  mov     rbx, [rsp+5E0h+var_548]
  000000014185F395  and     rbx, rdx
  000000014185F398  not     rbx
  000000014185F39B  and     r10, rbx
  000000014185F39E  and     r14, r10
  000000014185F3A1  not     r14
  000000014185F3A4  mov     r11, r14
  000000014185F3A7  not     r10
  000000014185F3AA  mov     r14, [rsp+5E0h+var_540]
  000000014185F3B2  and     r10, r14
  000000014185F3B5  not     r10
  000000014185F3B8  and     r10, r11
  000000014185F3BB  not     r10
  000000014185F3BE  add     r10, r10
  000000014185F3C1  sub     rax, r10
  000000014185F3C4  mov     r10, r8
  000000014185F3C7  and     r8, r15
  000000014185F3CA  mov     r11, r15
  000000014185F3CD  not     r11
  000000014185F3D0  and     r10, r11
  000000014185F3D3  not     r10
  000000014185F3D6  and     r10, r9
  000000014185F3D9  lea     rax, [rax+r10*8]
  000000014185F3DD  and     rbx, r14
  000000014185F3E0  add     rbx, rax
  000000014185F3E3  and     rdx, r11
  000000014185F3E6  not     rdx
  000000014185F3E9  not     r8
  000000014185F3EC  and     r8, rdx
  000000014185F3EF  lea     rax, ds:0[r8*8]
  000000014185F3F7  sub     rax, r8
  000000014185F3FA  add     rax, rbx
  000000014185F3FD  inc     rax
  000000014185F400  mov     rdx, [rsp+5E0h+var_5C0]
  000000014185F405  not     rdx
  000000014185F408  lea     rdx, [rdx+rdx*2]
  000000014185F40C  mov     r8, [rsp+5E0h+var_450]
  000000014185F414  mov     [r8+rdx], rax
  000000014185F418  mov     rax, [rsp+5E0h+var_5A8]
  000000014185F41D  not     rax
  000000014185F420  mov     rdx, [rsp+5E0h+var_448]
  000000014185F428  mov     [rdx], rax
  000000014185F42B  mov     [rcx], rsi
  000000014185F42E  mov     rax, [rsp+5E0h+var_2A0]
  000000014185F436  imul    rax, [rsp+5E0h+var_4D8]
  000000014185F43F  mov     rcx, [rsp+5E0h+var_430]
  000000014185F447  mov     [rcx], rax
  000000014185F44A  mov     rcx, [rsp+5E0h+var_5B8]
  000000014185F44F  imul    rcx, [rsp+5E0h+var_420]
  000000014185F458  mov     rax, [rsp+5E0h+var_370]
  000000014185F460  mov     [rax], rcx
  000000014185F463  mov     rcx, rdi
  000000014185F466  add     rcx, [rsp+5E0h+var_380]
  000000014185F46E  mov     rax, [rsp+5E0h+var_50]
  000000014185F476  mov     [rax], rcx
  000000014185F479  mov     rax, [rsp+5E0h+var_78]
  000000014185F481  add     rax, [rsp+5E0h+var_3E8]
  000000014185F489  imul    rax, [rsp+5E0h+var_3F0]
  000000014185F492  mov     rcx, [rsp+5E0h+var_C8]
  000000014185F49A  not     rcx
  000000014185F49D  not     rax
  000000014185F4A0  and     rax, rcx
  000000014185F4A3  not     rax
  000000014185F4A6  add     rax, [rsp+5E0h+var_378]
  000000014185F4AE  mov     rcx, [rsp+5E0h+var_400]
  000000014185F4B6  add     rsp, 5A0h
  000000014185F4BD  pop     rbx
  000000014185F4BE  pop     rbp
  000000014185F4BF  pop     rdi
  000000014185F4C0  pop     rsi
  000000014185F4C1  pop     r12
  000000014185F4C3  pop     r13
  000000014185F4C5  pop     r14
  000000014185F4C7  pop     r15
  000000014185F4C9  jmp     rax

