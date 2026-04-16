// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14037D2F5                          ║
// ║  VA        : 0x14037D2F5                            ║
// ║  RVA       : 0x37D2F5                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EF604  sub_1401EF58D
//
// ── CALLS TO (30) ──
//   0x14037D2F7  sub_14037D2F5
//   0x14037D2F9  sub_14037D2F5
//   0x14037D2FB  sub_14037D2F5
//   0x14037D2FD  sub_14037D2F5
//   0x14037D2FE  sub_14037D2F5
//   0x14037D2FF  sub_14037D2F5
//   0x14037D300  sub_14037D2F5
//   0x14037D301  sub_14037D2F5
//   0x14037D308  sub_14037D2F5
//   0x14037D310  sub_14037D2F5
//   0x14037D313  sub_14037D2F5
//   0x14037D317  sub_14037D2F5
//   0x14037D319  sub_14037D2F5
//   0x14037D31E  sub_14037D2F5
//   0x14037D320  sub_14037D2F5
//   0x14037D328  sub_14037D2F5
//   0x14037D32B  sub_14037D2F5
//   0x14037D333  sub_14037D2F5
//   0x14037D33B  sub_14037D2F5
//   0x14037D340  sub_14037D2F5
//   0x14037D343  sub_14037D2F5
//   0x14037D34B  sub_14037D2F5
//   0x14037D355  sub_14037D2F5
//   0x14037D358  sub_14037D2F5
//   0x14037D362  sub_14037D2F5
//   0x14037D366  sub_14037D2F5
//   0x14037D369  sub_14037D2F5
//   0x14037D36D  sub_14037D2F5
//   0x14037D370  sub_14037D2F5
//   0x14037D374  sub_14037D2F5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9751 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EF604  sub_1401EF58D
;
; ── Instructions ───────────────────────────────
  000000014037D2F5  push    r15
  000000014037D2F7  push    r14
  000000014037D2F9  push    r13
  000000014037D2FB  push    r12
  000000014037D2FD  push    rsi
  000000014037D2FE  push    rdi
  000000014037D2FF  push    rbp
  000000014037D300  push    rbx
  000000014037D301  sub     rsp, 300h
  000000014037D308  mov     rdi, [rsp+340h+arg_90]
  000000014037D310  mov     rcx, rdi
  000000014037D313  shr     rcx, 1Dh
  000000014037D317  not     ecx
  000000014037D319  mov     [rsp+340h+var_310], rcx
  000000014037D31E  mov     eax, ecx
  000000014037D320  mov     r15, [rsp+340h+arg_30]
  000000014037D328  not     r15
  000000014037D32B  and     r15, [rsp+340h+arg_B0]
  000000014037D333  and     r15, [rsp+340h+arg_78]
  000000014037D33B  and     eax, 18100001h
  000000014037D340  mov     r8, rax
  000000014037D343  mov     rsi, [rsp+340h+arg_80]
  000000014037D34B  mov     rax, 0FD7CF7BFFEEFFEEFh
  000000014037D355  or      rax, rsi
  000000014037D358  mov     rcx, 0D9F432FA41C52797h
  000000014037D362  imul    rcx, rax
  000000014037D366  mov     rax, r15
  000000014037D369  imul    rax, rcx
  000000014037D36D  not     r15
  000000014037D370  imul    r15, rcx
  000000014037D374  add     r15, rax
  000000014037D377  imul    eax, r15d, 0BE1D52F8h
  000000014037D37E  lea     rcx, [rsp+rax+340h+var_340]
  000000014037D382  add     rcx, 340h
  000000014037D389  mov     [rsp+340h+var_110], rcx
  000000014037D391  mov     rax, r8
  000000014037D394  mov     rbp, r8
  000000014037D397  mov     [rsp+340h+var_228], r8
  000000014037D39F  imul    rax, rcx
  000000014037D3A3  mov     rcx, rax
  000000014037D3A6  not     rcx
  000000014037D3A9  not     edi
  000000014037D3AB  mov     r8d, edi
  000000014037D3AE  shr     r8d, 0Bh
  000000014037D3B2  and     r8d, 101h
  000000014037D3B9  mov     [rsp+340h+var_2F0], r8
  000000014037D3BE  imul    edx, r15d, 471672E0h
  000000014037D3C5  mov     [rsp+340h+var_2F8], rdx
  000000014037D3CA  lea     r9, [rsp+rdx+340h+var_340]
  000000014037D3CE  add     r9, 340h
  000000014037D3D5  mov     [rsp+340h+var_F0], r9
  000000014037D3DD  mov     rdx, r8
  000000014037D3E0  imul    rdx, r9
  000000014037D3E4  shr     edi, 0Eh
  000000014037D3E7  and     edi, 21h
  000000014037D3EA  imul    r8d, r15d, 260ECAD0h
  000000014037D3F1  lea     r9, [rsp+r8+340h+var_340]
  000000014037D3F5  add     r9, 340h
  000000014037D3FC  mov     [rsp+340h+var_70], r9
  000000014037D404  mov     r8, rdi
  000000014037D407  imul    r8, r9
  000000014037D40B  mov     r9, rdx
  000000014037D40E  and     r9, r8
  000000014037D411  and     r9, rcx
  000000014037D414  mov     r10, rcx
  000000014037D417  and     r10, rdx
  000000014037D41A  not     rdx
  000000014037D41D  mov     r11, r8
  000000014037D420  not     r11
  000000014037D423  and     rax, rdx
  000000014037D426  and     r8, rcx
  000000014037D429  and     r8, rdx
  000000014037D42C  and     rdx, r11
  000000014037D42F  and     rdx, rcx
  000000014037D432  not     rdx
  000000014037D435  add     rdx, rdx
  000000014037D438  sub     rdx, r9
  000000014037D43B  not     r10
  000000014037D43E  not     rax
  000000014037D441  and     rax, r10
  000000014037D444  mov     rcx, [rsp+340h+arg_70]
  000000014037D44C  not     rax
  000000014037D44F  and     rax, r11
  000000014037D452  sub     rdx, rax
  000000014037D455  sub     rdx, r8
  000000014037D458  mov     r8, rcx
  000000014037D45B  mov     [rsp+340h+var_160], rcx
  000000014037D463  mov     rax, rcx
  000000014037D466  shr     rax, 7
  000000014037D46A  not     eax
  000000014037D46C  mov     [rsp+340h+var_290], rax
  000000014037D474  mov     r13d, eax
  000000014037D477  and     r13d, 10200001h
  000000014037D47E  mov     ebx, r8d
  000000014037D481  not     ebx
  000000014037D483  mov     r12d, ebx
  000000014037D486  shr     r12d, 1
  000000014037D489  and     r12d, 8000001h
  000000014037D490  imul    eax, r15d, 0A3AE898h
  000000014037D497  lea     r9, [rsp+rax+340h+var_340]
  000000014037D49B  add     r9, 340h
  000000014037D4A2  mov     [rsp+340h+var_128], r9
  000000014037D4AA  mov     rax, r12
  000000014037D4AD  imul    rax, r9
  000000014037D4B1  not     rax
  000000014037D4B4  imul    r8d, r15d, 53A849C0h
  000000014037D4BB  mov     [rsp+340h+var_318], r8
  000000014037D4C0  add     r8, rsp
  000000014037D4C3  add     r8, 340h
  000000014037D4CA  mov     [rsp+340h+var_120], r8
  000000014037D4D2  mov     r10, r13
  000000014037D4D5  imul    r10, r8
  000000014037D4D9  not     r10
  000000014037D4DC  and     r10, rax
  000000014037D4DF  mov     [rsp+340h+var_330], r10
  000000014037D4E4  mov     [rsp+340h+var_D8], rsi
  000000014037D4EC  mov     rax, rsi
  000000014037D4EF  shr     rax, 0Bh
  000000014037D4F3  not     eax
  000000014037D4F5  and     eax, 8000001h
  000000014037D4FA  mov     r8, rsi
  000000014037D4FD  shr     r8, 1Bh
  000000014037D501  not     r8d
  000000014037D504  and     r8d, 10010801h
  000000014037D50B  imul    r8, rax
  000000014037D50F  mov     [rsp+340h+var_308], r8
  000000014037D514  mov     rax, rsi
  000000014037D517  not     rax
  000000014037D51A  mov     ecx, eax
  000000014037D51C  mov     r11, rax
  000000014037D51F  mov     [rsp+340h+var_278], rax
  000000014037D527  and     ecx, 11h
  000000014037D52A  mov     [rsp+340h+var_328], rcx
  000000014037D52F  imul    eax, r15d, 88F91FE8h
  000000014037D536  mov     [rsp+340h+var_130], rax
  000000014037D53E  lea     r10, [rsp+rax+340h+var_340]
  000000014037D542  add     r10, 340h
  000000014037D549  mov     [rsp+340h+var_268], r10
  000000014037D551  mov     rax, rcx
  000000014037D554  imul    rax, r10
  000000014037D558  imul    ecx, r15d, 93076568h
  000000014037D55F  add     rcx, rsp
  000000014037D562  add     rcx, 340h
  000000014037D569  imul    rcx, r8
  000000014037D56D  add     rcx, rax
  000000014037D570  shr     r11, 5
  000000014037D574  mov     [rsp+340h+var_118], r11
  000000014037D57C  mov     rax, 200000001h
  000000014037D586  and     rax, r11
  000000014037D589  mov     [rsp+340h+var_2E8], rax
  000000014037D58E  shr     ebx, 17h
  000000014037D591  mov     r14d, ebx
  000000014037D594  and     r14d, 21h
  000000014037D598  mov     [rsp+340h+var_210], r14
  000000014037D5A0  imul    eax, r15d, 499A0440h
  000000014037D5A7  mov     [rsp+340h+var_300], rax
  000000014037D5AC  imul    eax, r15d, 11C59CB8h
  000000014037D5B3  mov     [rsp+340h+var_2D0], rax
  000000014037D5B8  imul    eax, r15d, 3CDB8A48h
  000000014037D5BF  mov     [rsp+340h+var_338], rax
  000000014037D5C4  test    r11b, 1
  000000014037D5C8  lea     r11, [rsp+rax+340h]
  000000014037D5D0  cmovnz  rcx, r11
  000000014037D5D4  mov     [rsp+340h+var_298], rcx
  000000014037D5DC  imul    eax, r15d, 9083D408h
  000000014037D5E3  mov     [rsp+340h+var_320], rax
  000000014037D5E8  lea     rcx, [rsp+rax+340h+var_340]
  000000014037D5EC  add     rcx, 340h
  000000014037D5F3  mov     [rsp+340h+var_170], rcx
  000000014037D5FB  mov     rax, r12
  000000014037D5FE  imul    rax, rcx
  000000014037D602  not     rax
  000000014037D605  imul    ecx, r15d, 0B40F0D78h
  000000014037D60C  mov     [rsp+340h+var_138], rcx
  000000014037D614  add     rcx, rsp
  000000014037D617  add     rcx, 340h
  000000014037D61E  imul    rcx, r13
  000000014037D622  mov     [rsp+340h+var_E0], r13
  000000014037D62A  not     rcx
  000000014037D62D  and     rcx, rax
  000000014037D630  mov     [rsp+340h+var_340], rcx
  000000014037D634  mov     r9, [rdx]
  000000014037D637  mov     [rsp+340h+var_208], r9
  000000014037D63F  lea     r10, [rsp+340h]
  000000014037D647  mov     rcx, r10
  000000014037D64A  not     rcx
  000000014037D64D  mov     r8, r9
  000000014037D650  not     r8
  000000014037D653  mov     rax, rcx
  000000014037D656  mov     rsi, rcx
  000000014037D659  mov     [rsp+340h+var_2C0], rcx
  000000014037D661  and     rax, r8
  000000014037D664  mov     rcx, rax
  000000014037D667  not     rcx
  000000014037D66A  mov     rdx, r10
  000000014037D66D  and     rdx, r9
  000000014037D670  not     rdx
  000000014037D673  and     rdx, rcx
  000000014037D676  mov     rcx, rdx
  000000014037D679  shl     rcx, 6
  000000014037D67D  sub     rdx, rcx
  000000014037D680  mov     rcx, rsi
  000000014037D683  and     rcx, r9
  000000014037D686  sub     rdx, rcx
  000000014037D689  not     rcx
  000000014037D68C  and     r8, r10
  000000014037D68F  not     r8
  000000014037D692  and     r8, rcx
  000000014037D695  mov     rcx, r8
  000000014037D698  shl     rcx, 6
  000000014037D69C  sub     r8, rcx
  000000014037D69F  add     r8, rdx
  000000014037D6A2  sub     r8, rax
  000000014037D6A5  imul    eax, r15d, 32CD44C8h
  000000014037D6AC  lea     rdx, [rsp+rax+340h+var_340]
  000000014037D6B0  add     rdx, 340h
  000000014037D6B7  mov     [rsp+340h+var_E8], rdx
  000000014037D6BF  imul    eax, r15d, 3A57F8E8h
  000000014037D6C6  lea     rcx, [rsp+rax+340h+var_340]
  000000014037D6CA  add     rcx, 340h
  000000014037D6D1  mov     [rsp+340h+var_178], rcx
  000000014037D6D9  mov     rax, rdi
  000000014037D6DC  imul    rax, rcx
  000000014037D6E0  not     rax
  000000014037D6E3  mov     r9, [rsp+340h+var_2F0]
  000000014037D6E8  mov     rcx, r9
  000000014037D6EB  imul    rcx, rdx
  000000014037D6EF  not     rcx
  000000014037D6F2  and     rcx, rax
  000000014037D6F5  not     rcx
  000000014037D6F8  imul    eax, r15d, 9D424E00h
  000000014037D6FF  lea     rdx, [rsp+rax+340h+var_340]
  000000014037D703  add     rdx, 340h
  000000014037D70A  mov     [rsp+340h+var_270], rdx
  000000014037D712  mov     rax, rbp
  000000014037D715  imul    rax, rdx
  000000014037D719  mov     rcx, [rcx+rax]
  000000014037D71D  mov     [rsp+340h+var_260], rcx
  000000014037D725  mov     rax, 3035FF1FADECCCA0h
  000000014037D72F  imul    rax, r15
  000000014037D733  add     rax, rcx
  000000014037D736  imul    rax, r14
  000000014037D73A  mov     r10, 673593B633568898h
  000000014037D744  imul    r10, r15
  000000014037D748  imul    ecx, r15d, 8B7CB148h
  000000014037D74F  mov     [rsp+340h+var_150], rcx
  000000014037D757  mov     rcx, [rsp+rcx+340h]
  000000014037D75F  mov     [rsp+340h+var_100], rcx
  000000014037D767  add     r10, rcx
  000000014037D76A  mov     r14, r12
  000000014037D76D  mov     [rsp+340h+var_2A0], r12
  000000014037D775  imul    r10, r12
  000000014037D779  mov     rcx, rax
  000000014037D77C  and     rcx, r10
  000000014037D77F  not     rax
  000000014037D782  not     r10
  000000014037D785  and     r10, rax
  000000014037D788  not     r10
  000000014037D78B  or      r10, rcx
  000000014037D78E  imul    eax, r15d, 0E9334088h
  000000014037D795  mov     [rsp+340h+var_140], rax
  000000014037D79D  lea     rcx, [rsp+rax+340h+var_340]
  000000014037D7A1  add     rcx, 340h
  000000014037D7A8  mov     [rsp+340h+var_2E0], rcx
  000000014037D7AD  mov     rax, r9
  000000014037D7B0  mov     rbp, r9
  000000014037D7B3  imul    rax, rcx
  000000014037D7B7  not     rax
  000000014037D7BA  imul    ecx, r15d, 5DE33258h
  000000014037D7C1  mov     [rsp+340h+var_288], rcx
  000000014037D7C9  lea     rsi, [rsp+rcx+340h+var_340]
  000000014037D7CD  add     rsi, 340h
  000000014037D7D4  mov     r9, rdi
  000000014037D7D7  imul    rsi, rdi
  000000014037D7DB  not     rsi
  000000014037D7DE  and     rsi, rax
  000000014037D7E1  mov     r12, [rsp+340h+var_2D0]
  000000014037D7E6  mov     rax, [rsp+r12+340h]
  000000014037D7EE  mov     [rsp+340h+var_A8], rax
  000000014037D7F6  shr     rax, 3Fh
  000000014037D7FA  mov     [rsp+340h+var_2D8], rax
  000000014037D7FF  imul    eax, r15d, 0A7509380h
  000000014037D806  add     rax, rsp
  000000014037D809  add     rax, 340h
  000000014037D80F  not     rsi
  000000014037D812  imul    ecx, r15d, 7C3AA5F0h
  000000014037D819  imul    edx, r15d, 4EA12700h
  000000014037D820  mov     [rsp+340h+var_218], rdx
  000000014037D828  imul    edi, r15d, 0F5F1BA80h
  000000014037D82F  mov     [rsp+340h+var_1E0], rdi
  000000014037D837  test    byte ptr [rsp+340h+var_310], 1
  000000014037D83C  cmovnz  rsi, rax
  000000014037D840  lea     rdx, [rsp+rcx+340h+var_340]
  000000014037D844  add     rdx, 340h
  000000014037D84B  imul    eax, r15d, 14492E18h
  000000014037D852  mov     [rsp+340h+var_188], rax
  000000014037D85A  add     rax, rsp
  000000014037D85D  add     rax, 340h
  000000014037D863  imul    rax, r14
  000000014037D867  not     rax
  000000014037D86A  mov     r14, r13
  000000014037D86D  imul    r14, rdx
  000000014037D871  mov     rcx, rdx
  000000014037D874  mov     [rsp+340h+var_148], rdx
  000000014037D87C  not     r14
  000000014037D87F  and     r14, rax
  000000014037D882  imul    eax, r15d, 79B71490h
  000000014037D889  mov     [rsp+340h+var_220], rax
  000000014037D891  imul    eax, r15d, 7EBE3750h
  000000014037D898  mov     [rsp+340h+var_2B0], rax
  000000014037D8A0  test    bl, 1
  000000014037D8A3  mov     rdx, [rsp+340h+var_330]
  000000014037D8A8  not     rdx
  000000014037D8AB  lea     rbx, [rsp+r12+340h]
  000000014037D8B3  mov     [rsp+340h+var_F8], rbx
  000000014037D8BB  cmovnz  rdx, rbx
  000000014037D8BF  mov     [rsp+340h+var_330], rdx
  000000014037D8C4  mov     r13, [rsp+340h+var_340]
  000000014037D8C8  not     r13
  000000014037D8CB  cmovnz  r13, rcx
  000000014037D8CF  mov     [rsp+340h+var_340], r13
  000000014037D8D3  not     r14
  000000014037D8D6  lea     rax, [rsp+rax+340h]
  000000014037D8DE  mov     [rsp+340h+var_168], rax
  000000014037D8E6  cmovnz  r14, rax
  000000014037D8EA  imul    eax, r15d, 0FD7C6EA0h
  000000014037D8F1  add     rax, rsp
  000000014037D8F4  add     rax, 340h
  000000014037D8FA  imul    rax, r9
  000000014037D8FE  mov     rdx, r9
  000000014037D901  mov     [rsp+340h+var_2C8], r9
  000000014037D906  not     rax
  000000014037D909  imul    ecx, r15d, 0DCA169A8h
  000000014037D910  add     rcx, rsp
  000000014037D913  add     rcx, 340h
  000000014037D91A  mov     [rsp+340h+var_200], rcx
  000000014037D922  mov     r9, rbp
  000000014037D925  mov     rbx, rbp
  000000014037D928  imul    rbx, rcx
  000000014037D92C  not     rbx
  000000014037D92F  and     rbx, rax
  000000014037D932  imul    eax, r15d, 9FC5DF60h
  000000014037D939  lea     rcx, [rsp+rax+340h+var_340]
  000000014037D93D  add     rcx, 340h
  000000014037D944  mov     [rsp+340h+var_1A0], rcx
  000000014037D94C  imul    eax, r15d, 8E0042A8h
  000000014037D953  mov     [rsp+340h+var_1C8], rax
  000000014037D95B  add     rax, rsp
  000000014037D95E  add     rax, 340h
  000000014037D964  imul    rax, [rsp+340h+var_308]
  000000014037D96A  mov     [rsp+340h+var_280], rax
  000000014037D972  imul    r11, [rsp+340h+var_328]
  000000014037D978  add     r11, rax
  000000014037D97B  not     r11
  000000014037D97E  mov     rbp, [rsp+340h+var_2E8]
  000000014037D983  imul    rbp, rcx
  000000014037D987  not     rbp
  000000014037D98A  and     rbp, r11
  000000014037D98D  imul    eax, r15d, 28925C30h
  000000014037D994  lea     rcx, [rsp+rax+340h+var_340]
  000000014037D998  add     rcx, 340h
  000000014037D99F  mov     rax, rdx
  000000014037D9A2  imul    rax, rcx
  000000014037D9A6  imul    edx, r15d, 6066C3B8h
  000000014037D9AD  mov     [rsp+340h+var_2A8], rdx
  000000014037D9B5  add     rdx, rsp
  000000014037D9B8  add     rdx, 340h
  000000014037D9BF  imul    rdx, r9
  000000014037D9C3  add     rdx, rax
  000000014037D9C6  not     rdx
  000000014037D9C9  lea     r9, [rsp+rdi+340h+var_340]
  000000014037D9CD  add     r9, 340h
  000000014037D9D4  mov     [rsp+340h+var_180], r9
  000000014037D9DC  mov     r11, [rsp+340h+var_228]
  000000014037D9E4  mov     rax, r11
  000000014037D9E7  imul    rax, r9
  000000014037D9EB  not     rax
  000000014037D9EE  and     rax, rdx
  000000014037D9F1  mov     r9, 6BE43B639DCB91D0h
  000000014037D9FB  imul    r9, r15
  000000014037D9FF  add     r9, [rsp+340h+var_100]
  000000014037DA07  imul    r9, [rsp+340h+var_2A0]
  000000014037DA10  not     r9
  000000014037DA13  mov     rdx, 34E4A6CD1861D5D8h
  000000014037DA1D  imul    rdx, r15
  000000014037DA21  add     rdx, [rsp+340h+var_260]
  000000014037DA29  imul    rdx, [rsp+340h+var_210]
  000000014037DA32  not     rdx
  000000014037DA35  and     rdx, r9
  000000014037DA38  imul    r9d, r15d, 0A4CD0220h
  000000014037DA3F  mov     [rsp+340h+var_2B8], r9
  000000014037DA47  add     r9, rsp
  000000014037DA4A  add     r9, 340h
  000000014037DA51  imul    r9, r11
  000000014037DA55  mov     rdi, 0C2E642B2FC883D4Dh
  000000014037DA5F  imul    rdi, r15
  000000014037DA63  mov     [rsp+340h+var_B8], rdi
  000000014037DA6B  imul    r11d, r15d, 0CFE2EFB0h
  000000014037DA72  mov     [rsp+340h+var_240], r11
  000000014037DA7A  imul    r12d, r15d, 48409B08h
  000000014037DA81  imul    r11d, r15d, 6A750938h
  000000014037DA88  mov     [rsp+340h+var_D0], r11
  000000014037DA90  imul    r11d, r15d, 0C2D6DF10h
  000000014037DA97  test    byte ptr [rsp+340h+var_290], 1
  000000014037DA9F  cmovnz  r10, r8
  000000014037DAA3  not     rdx
  000000014037DAA6  cmovnz  rdx, rcx
  000000014037DAAA  not     rbx
  000000014037DAAD  not     rax
  000000014037DAB0  mov     r13, [rax]
  000000014037DAB3  mov     [rsp+340h+var_C8], r13
  000000014037DABB  imul    ecx, r15d, -1Bh
  000000014037DABF  mov     [rsp+340h+var_254], ecx
  000000014037DAC6  mov     rax, r13
  000000014037DAC9  shl     rax, cl
  000000014037DACC  mov     rcx, [rbx+r9]
  000000014037DAD0  mov     [rsp+340h+var_48], rcx
  000000014037DAD8  not     rax
  000000014037DADB  imul    ecx, r15d, -25h
  000000014037DADF  mov     [rsp+340h+var_258], ecx
  000000014037DAE6  shr     r13, cl
  000000014037DAE9  not     r13
  000000014037DAEC  and     r13, rax
  000000014037DAEF  mov     rax, 15F0A21202F38A42h
  000000014037DAF9  imul    rax, r15
  000000014037DAFD  and     rdi, r13
  000000014037DB00  not     rdi
  000000014037DB03  and     rdi, rax
  000000014037DB06  mov     rax, 9C83E8575629218Ch
  000000014037DB10  imul    rax, r15
  000000014037DB14  mov     [rsp+340h+var_C0], rax
  000000014037DB1C  not     r13
  000000014037DB1F  and     r13, rax
  000000014037DB22  not     r13
  000000014037DB25  and     r13, rdi
  000000014037DB28  mov     rax, [rsp+340h+var_330]
  000000014037DB2D  mov     rax, [rax]
  000000014037DB30  mov     [rsp+340h+var_238], rax
  000000014037DB38  mov     rax, [rsp+340h+var_298]
  000000014037DB40  mov     rax, [rax]
  000000014037DB43  mov     [rsp+340h+var_230], rax
  000000014037DB4B  mov     rax, [rsp+340h+var_340]
  000000014037DB4F  mov     rax, [rax]
  000000014037DB52  mov     [rsp+340h+var_60], rax
  000000014037DB5A  mov     rax, [rsp+340h+var_218]
  000000014037DB62  mov     rax, [rsp+rax+340h]
  000000014037DB6A  mov     [rsp+340h+var_A0], rax
  000000014037DB72  mov     rax, [rsi]
  000000014037DB75  mov     [rsp+340h+var_58], rax
  000000014037DB7D  mov     rax, [r14]
  000000014037DB80  mov     [rsp+340h+var_50], rax
  000000014037DB88  not     rbp
  000000014037DB8B  mov     rax, [rbp+0]
  000000014037DB8F  mov     [rsp+340h+var_98], rax
  000000014037DB97  mov     rax, [rsp+340h+arg_178]
  000000014037DB9F  mov     [rsp+340h+var_1D8], rax
  000000014037DBA7  mov     rax, [rsp+340h+var_300]
  000000014037DBAC  mov     rax, [rsp+rax+340h]
  000000014037DBB4  mov     [rsp+340h+var_248], rax
  000000014037DBBC  mov     rax, [rsp+340h+var_220]
  000000014037DBC4  mov     rax, [rsp+rax+340h]
  000000014037DBCC  mov     [rsp+340h+var_68], rax
  000000014037DBD4  mov     rax, [rsp+340h+var_240]
  000000014037DBDC  mov     rax, [rsp+rax+340h]
  000000014037DBE4  mov     [rsp+340h+var_218], rax
  000000014037DBEC  mov     rax, 0A9DB6517CAA1A33h
  000000014037DBF6  mov     rax, 95A6E2228E958A67h
  000000014037DC00  mov     rax, 0A9DB6517CAA1A33h
  000000014037DC0A  mov     rax, 95A6E2228E958A67h
  000000014037DC14  test    r11, 0
  000000014037DC1B  call    locret_14037DC2B  ; -> locret_14037DC2B
  000000014037DC20  jp      loc_14037DC2C
  000000014037DC26  jmp     loc_14037E828
  000000014037DC2B  retn
  000000014037DC2C  nop
  000000014037DC2D  jmp     loc_14037F8DA
  000000014037DC32  mov     rax, 0A9DB6517CAA1A33h
  000000014037DC3C  mov     rax, 95A6E2228E958A67h
  000000014037DC46  movzx   eax, byte ptr [r10]
  000000014037DC4A  mov     [rsp+340h+var_B0], rax
  000000014037DC52  imul    rax, [rsp+340h+var_D0]
  000000014037DC5B  add     r12, [rsp+340h+var_260]
  000000014037DC63  add     r12, rax
  000000014037DC66  add     r11, [rsp+340h+var_208]
  000000014037DC6E  add     r11, rax
  000000014037DC71  imul    r12, [rsp+340h+var_328]
  000000014037DC77  not     r12
  000000014037DC7A  imul    r11, [rsp+340h+var_2E8]
  000000014037DC80  not     r11
  000000014037DC83  and     r11, r12
  000000014037DC86  not     r13
  000000014037DC89  mov     rsi, 4B00DBC76A09A45Bh
  000000014037DC93  imul    rsi, r15
  000000014037DC97  mov     rcx, 0EE6F59328ED1AE79h
  000000014037DCA1  imul    rcx, r15
  000000014037DCA5  mov     r8, rsi
  000000014037DCA8  not     r8
  000000014037DCAB  mov     rax, rcx
  000000014037DCAE  not     rax
  000000014037DCB1  mov     [rsp+340h+var_340], rax
  000000014037DCB5  mov     r9, r8
  000000014037DCB8  and     r9, rax
  000000014037DCBB  mov     rax, r8
  000000014037DCBE  mov     rbx, r8
  000000014037DCC1  mov     [rsp+340h+var_250], r8
  000000014037DCC9  and     rax, rcx
  000000014037DCCC  mov     [rsp+340h+var_1B8], rax
  000000014037DCD4  mov     rdi, rcx
  000000014037DCD7  mov     rax, 0D76532F14C42B05Bh
  000000014037DCE1  mov     [rsp+340h+var_108], r15
  000000014037DCE9  imul    rax, r15
  000000014037DCED  add     rax, r13
  000000014037DCF0  mov     [rsp+340h+var_298], rax
  000000014037DCF8  mov     rax, 0C3B48A6916089C74h
  000000014037DD02  imul    rax, r15
  000000014037DD06  add     rax, r13
  000000014037DD09  mov     [rsp+340h+var_158], rax
  000000014037DD11  mov     rax, 0EE99AF38D7A7B9A1h
  000000014037DD1B  imul    rax, r15
  000000014037DD1F  mov     [rsp+340h+var_198], rax
  000000014037DD27  mov     rax, 5C22815F8C51320Bh
  000000014037DD31  imul    rax, r15
  000000014037DD35  mov     [rsp+340h+var_1A8], rax
  000000014037DD3D  mov     rax, 863A808DFB460B4Bh
  000000014037DD47  imul    rax, r15
  000000014037DD4B  mov     [rsp+340h+var_190], rax
  000000014037DD53  mov     rax, 1EB8B3182F9BB2C1h
  000000014037DD5D  imul    rax, r15
  000000014037DD61  mov     [rsp+340h+var_290], rax
  000000014037DD69  not     r11
  000000014037DD6C  test    byte ptr [rsp+340h+var_308], 1
  000000014037DD71  cmovnz  r11, [rsp+340h+var_2E0]
  000000014037DD77  mov     r8, [r11]
  000000014037DD7A  mov     rbp, [rdx]
  000000014037DD7D  mov     rdx, rbp
  000000014037DD80  not     rdx
  000000014037DD83  mov     r11, r8
  000000014037DD86  not     r11
  000000014037DD89  mov     rcx, rsi
  000000014037DD8C  and     rcx, rdi
  000000014037DD8F  and     rcx, r8
  000000014037DD92  not     rcx
  000000014037DD95  and     rcx, rdx
  000000014037DD98  mov     rax, 0D79435E50D79436h
  000000014037DDA2  imul    rcx, rax
  000000014037DDA6  mov     r15, rbp
  000000014037DDA9  and     r15, rdi
  000000014037DDAC  mov     [rsp+340h+var_1C0], rdi
  000000014037DDB4  mov     r12, rbx
  000000014037DDB7  and     r12, r15
  000000014037DDBA  not     r12
  000000014037DDBD  and     r12, r11
  000000014037DDC0  imul    r12, rax
  000000014037DDC4  add     r12, rcx
  000000014037DDC7  mov     r10, r11
  000000014037DDCA  and     r10, rdi
  000000014037DDCD  mov     rdi, rsi
  000000014037DDD0  and     rdi, r10
  000000014037DDD3  not     r10
  000000014037DDD6  mov     rcx, rbx
  000000014037DDD9  and     rcx, r10
  000000014037DDDC  not     rcx
  000000014037DDDF  not     rdi
  000000014037DDE2  and     rdi, rcx
  000000014037DDE5  not     rdi
  000000014037DDE8  and     rdi, rbp
  000000014037DDEB  mov     r14, 435E50D79435E50Dh
  000000014037DDF5  imul    r14, rdi
  000000014037DDF9  mov     rdi, rdx
  000000014037DDFC  and     rdi, [rsp+340h+var_340]
  000000014037DE00  mov     rbx, rdi
  000000014037DE03  not     rbx
  000000014037DE06  mov     rax, rsi
  000000014037DE09  and     rax, rbx
  000000014037DE0C  mov     [rsp+340h+var_1B0], rbx
  000000014037DE14  and     rax, r8
  000000014037DE17  not     rax
  000000014037DE1A  mov     rcx, 35E50D79435E50D8h
  000000014037DE24  imul    rcx, rax
  000000014037DE28  add     rcx, r12
  000000014037DE2B  not     r9
  000000014037DE2E  and     r9, r8
  000000014037DE31  not     r9
  000000014037DE34  and     r9, rdx
  000000014037DE37  mov     r12, rdx
  000000014037DE3A  mov     rax, 6BCA1AF286BCA1AFh
  000000014037DE44  imul    rax, r9
  000000014037DE48  add     rax, rcx
  000000014037DE4B  mov     rcx, r11
  000000014037DE4E  and     rcx, rbx
  000000014037DE51  not     rcx
  000000014037DE54  and     rdi, r8
  000000014037DE57  not     rdi
  000000014037DE5A  and     rdi, rcx
  000000014037DE5D  not     rdi
  000000014037DE60  and     rdi, [rsp+340h+var_250]
  000000014037DE68  not     rdi
  000000014037DE6B  mov     rcx, 79435E50D79435E5h
  000000014037DE75  lea     r9, [rcx+1]
  000000014037DE79  imul    r9, rdi
  000000014037DE7D  add     r9, rax
  000000014037DE80  add     r9, r14
  000000014037DE83  mov     rcx, r8
  000000014037DE86  mov     r14, [rsp+340h+var_340]
  000000014037DE8A  and     rcx, r14
  000000014037DE8D  not     rcx
  000000014037DE90  and     rcx, r10
  000000014037DE93  not     rcx
  000000014037DE96  mov     rax, rsi
  000000014037DE99  and     rax, rcx
  000000014037DE9C  not     rax
  000000014037DE9F  and     rax, rbp
  000000014037DEA2  not     rax
  000000014037DEA5  mov     rdx, 0AF286BCA1AF286BDh
  000000014037DEAF  imul    rdx, rax
  000000014037DEB3  add     rdx, r9
  000000014037DEB6  mov     rax, r8
  000000014037DEB9  mov     r10, r12
  000000014037DEBC  and     rax, r12
  000000014037DEBF  mov     r9, rax
  000000014037DEC2  not     r9
  000000014037DEC5  mov     rdi, r11
  000000014037DEC8  and     rdi, rbp
  000000014037DECB  mov     rbx, rdi
  000000014037DECE  not     rbx
  000000014037DED1  and     rbx, r9
  000000014037DED4  mov     [rsp+340h+var_330], rbx
  000000014037DED9  and     rax, r14
  000000014037DEDC  not     rax
  000000014037DEDF  mov     r12, [rsp+340h+var_1C0]
  000000014037DEE7  and     r9, r12
  000000014037DEEA  not     r9
  000000014037DEED  and     rax, rsi
  000000014037DEF0  and     rax, r9
  000000014037DEF3  not     rax
  000000014037DEF6  mov     r14, 0CA1AF286BCA1AF28h
  000000014037DF00  imul    rax, r14
  000000014037DF04  mov     r9, [rsp+340h+var_1B8]
  000000014037DF0C  and     rdi, r9
  000000014037DF0F  or      r14, 1
  000000014037DF13  imul    r14, rdi
  000000014037DF17  add     r14, rax
  000000014037DF1A  mov     rax, r9
  000000014037DF1D  not     rax
  000000014037DF20  and     rax, r8
  000000014037DF23  not     rax
  000000014037DF26  and     rax, r10
  000000014037DF29  mov     r9, 1AF286BCA1AF286Bh
  000000014037DF33  imul    r9, rax
  000000014037DF37  add     r9, r14
  000000014037DF3A  add     r9, rdx
  000000014037DF3D  and     rcx, rbp
  000000014037DF40  mov     rdx, rsi
  000000014037DF43  and     rdx, rcx
  000000014037DF46  not     rcx
  000000014037DF49  mov     rbx, [rsp+340h+var_250]
  000000014037DF51  and     rcx, rbx
  000000014037DF54  not     rcx
  000000014037DF57  not     rdx
  000000014037DF5A  and     rdx, rcx
  000000014037DF5D  and     r8, rbx
  000000014037DF60  mov     rax, r10
  000000014037DF63  mov     r14, r10
  000000014037DF66  and     rax, r8
  000000014037DF69  not     rax
  000000014037DF6C  not     r8
  000000014037DF6F  and     r8, rbp
  000000014037DF72  not     r8
  000000014037DF75  and     r8, rax
  000000014037DF78  mov     rdi, r10
  000000014037DF7B  and     rdi, rbx
  000000014037DF7E  and     rdi, r11
  000000014037DF81  not     rdi
  000000014037DF84  and     rdi, r12
  000000014037DF87  and     r12, r8
  000000014037DF8A  not     r8
  000000014037DF8D  mov     r10, [rsp+340h+var_340]
  000000014037DF91  and     r8, r10
  000000014037DF94  not     r8
  000000014037DF97  not     r12
  000000014037DF9A  and     r12, r8
  000000014037DF9D  mov     rcx, 0E50D79435E50D794h
  000000014037DFA7  imul    rcx, r12
  000000014037DFAB  mov     r8, 0D79435E50D79436h
  000000014037DFB5  imul    rdx, r8
  000000014037DFB9  add     rcx, rdx
  000000014037DFBC  add     rcx, r9
  000000014037DFBF  not     r15
  000000014037DFC2  mov     rax, rsi
  000000014037DFC5  and     rax, r15
  000000014037DFC8  and     rax, r11
  000000014037DFCB  not     rax
  000000014037DFCE  mov     rdx, 0A1AF286BCA1AF287h
  000000014037DFD8  imul    rdx, rax
  000000014037DFDC  not     rdi
  000000014037DFDF  imul    rdi, r8
  000000014037DFE3  add     rdi, rdx
  000000014037DFE6  and     r15, [rsp+340h+var_1B0]
  000000014037DFEE  and     rsi, r15
  000000014037DFF1  not     r15
  000000014037DFF4  and     r15, rbx
  000000014037DFF7  not     r15
  000000014037DFFA  not     rsi
  000000014037DFFD  and     rsi, r15
  000000014037E000  and     rsi, r11
  000000014037E003  not     rsi
  000000014037E006  mov     rax, 286BCA1AF286BCA1h
  000000014037E010  imul    rax, rsi
  000000014037E014  add     rax, rdi
  000000014037E017  and     r11, r10
  000000014037E01A  and     rbp, r11
  000000014037E01D  not     r11
  000000014037E020  and     r11, r14
  000000014037E023  not     rbp
  000000014037E026  and     rbp, rbx
  000000014037E029  not     r11
  000000014037E02C  and     rbp, r11
  000000014037E02F  mov     rdx, 79435E50D79435E5h
  000000014037E039  imul    rbp, rdx
  000000014037E03D  add     rbp, rax
  000000014037E040  add     rbp, rcx
  000000014037E043  mov     r12, [rsp+340h+var_330]
  000000014037E048  mov     rax, [rsp+340h+var_1A8]
  000000014037E050  and     rax, r12
  000000014037E053  not     rax
  000000014037E056  and     rax, [rsp+340h+var_198]
  000000014037E05E  mov     rdx, rax
  000000014037E061  mov     rax, [rsp+340h+var_290]
  000000014037E069  and     rax, r12
  000000014037E06C  not     rax
  000000014037E06F  and     rax, [rsp+340h+var_190]
  000000014037E077  mov     rcx, [rsp+340h+var_298]
  000000014037E07F  not     rcx
  000000014037E082  and     rcx, r12
  000000014037E085  mov     r9, [rsp+340h+var_2D8]
  000000014037E08A  test    r9, r9
  000000014037E08D  cmovnz  rax, rdx
  000000014037E091  mov     [rsp+340h+var_290], rax
  000000014037E099  not     rcx
  000000014037E09C  and     rcx, [rsp+340h+var_158]
  000000014037E0A4  test    r9, r9
  000000014037E0A7  cmovnz  rcx, rbp
  000000014037E0AB  mov     [rsp+340h+var_298], rcx
  000000014037E0B3  mov     rax, 1F2BF6D629B58D9Bh
  000000014037E0BD  mov     r15, [rsp+340h+var_108]
  000000014037E0C5  imul    rax, r15
  000000014037E0C9  add     rax, r13
  000000014037E0CC  not     rax
  000000014037E0CF  mov     rcx, 79D07CA9FD76C594h
  000000014037E0D9  imul    rcx, r15
  000000014037E0DD  add     rcx, r13
  000000014037E0E0  and     rax, r12
  000000014037E0E3  not     rax
  000000014037E0E6  and     rax, rcx
  000000014037E0E9  mov     rdx, 65AD1FC03DEB3A01h
  000000014037E0F3  imul    rdx, r15
  000000014037E0F7  add     rdx, r13
  000000014037E0FA  not     rdx
  000000014037E0FD  mov     rcx, 526A4DD81D81F5B4h
  000000014037E107  imul    rcx, r15
  000000014037E10B  add     rcx, r13
  000000014037E10E  and     rdx, r12
  000000014037E111  not     rdx
  000000014037E114  and     rdx, rcx
  000000014037E117  test    r9, r9
  000000014037E11A  cmovnz  rdx, rax
  000000014037E11E  mov     [rsp+340h+var_158], rdx
  000000014037E126  mov     r8, 7C965ED0C3A1DED0h
  000000014037E130  imul    r8, r15
  000000014037E134  add     r8, r13
  000000014037E137  mov     rax, 1F7DB31CA62BDFD8h
  000000014037E141  imul    rax, r15
  000000014037E145  add     rax, r13
  000000014037E148  mov     rcx, 0BB8962E5C086B353h
  000000014037E152  imul    rcx, r15
  000000014037E156  mov     rdx, 2DF0897632111172h
  000000014037E160  imul    rdx, r15
  000000014037E164  and     rdx, r12
  000000014037E167  not     rdx
  000000014037E16A  and     rdx, rcx
  000000014037E16D  not     r8
  000000014037E170  and     r8, r12
  000000014037E173  not     r8
  000000014037E176  and     r8, rax
  000000014037E179  test    r9, r9
  000000014037E17C  cmovnz  r8, rdx
  000000014037E180  mov     [rsp+340h+var_190], r8
  000000014037E188  mov     rax, 0A8D5C37B4898D1F0h
  000000014037E192  imul    rax, r15
  000000014037E196  mov     rdx, 91DC75536E78DB96h
  000000014037E1A0  imul    rdx, r15
  000000014037E1A4  mov     r8, r9
  000000014037E1A7  test    r9, r9
  000000014037E1AA  mov     rcx, [rsp+340h+var_288]
  000000014037E1B2  cmovnz  rcx, [rsp+340h+var_150]
  000000014037E1BB  mov     [rsp+340h+var_288], rcx
  000000014037E1C3  cmovnz  rdx, rax
  000000014037E1C7  mov     [rsp+340h+var_198], rdx
  000000014037E1CF  imul    eax, r15d, 0D2668110h
  000000014037E1D6  test    r9, r9
  000000014037E1D9  cmovz   rax, [rsp+340h+var_188]
  000000014037E1E2  mov     [rsp+340h+var_1A8], rax
  000000014037E1EA  imul    eax, r15d, 0FAF8DD40h
  000000014037E1F1  test    r9, r9
  000000014037E1F4  cmovz   rax, [rsp+340h+var_130]
  000000014037E1FD  mov     [rsp+340h+var_1B0], rax
  000000014037E205  imul    eax, r15d, 0B6929ED8h
  000000014037E20C  test    r9, r9
  000000014037E20F  cmovnz  rax, [rsp+340h+var_140]
  000000014037E218  mov     [rsp+340h+var_1B8], rax
  000000014037E220  imul    eax, r15d, 3550D628h
  000000014037E227  mov     [rsp+340h+var_1C0], rax
  000000014037E22F  test    r9, r9
  000000014037E232  mov     rdx, [rsp+340h+var_300]
  000000014037E237  mov     rcx, rdx
  000000014037E23A  cmovnz  rcx, rax
  000000014037E23E  mov     [rsp+340h+var_1D0], rcx
  000000014037E246  imul    eax, r15d, 238B3970h
  000000014037E24D  test    r9, r9
  000000014037E250  cmovz   rax, [rsp+340h+var_1C8]
  000000014037E259  mov     [rsp+340h+var_1E8], rax
  000000014037E261  imul    r9d, r15d, 1E8416B0h
  000000014037E268  mov     [rsp+340h+var_1F8], r9
  000000014037E270  imul    ecx, r15d, 722C6070h
  000000014037E277  test    r8, r8
  000000014037E27A  mov     rax, [rsp+340h+var_2A8]
  000000014037E282  cmovnz  rax, [rsp+340h+var_138]
  000000014037E28B  mov     [rsp+340h+var_2A8], rax
  000000014037E293  cmovz   rcx, r9
  000000014037E297  mov     [rsp+340h+var_1F0], rcx
  000000014037E29F  imul    esi, r15d, 0F36E2920h
  000000014037E2A6  test    r8, r8
  000000014037E2A9  mov     rax, [rsp+340h+var_338]
  000000014037E2AE  cmovnz  rax, rsi
  000000014037E2B2  mov     [rsp+340h+var_338], rax
  000000014037E2B7  imul    eax, r15d, 0DF24FB08h
  000000014037E2BE  mov     [rsp+340h+var_88], rax
  000000014037E2C6  test    r8, r8
  000000014037E2C9  mov     rcx, [rsp+340h+var_320]
  000000014037E2CE  cmovnz  rcx, rdx
  000000014037E2D2  mov     [rsp+340h+var_320], rcx
  000000014037E2D7  mov     rcx, [rsp+340h+var_2F8]
  000000014037E2DC  cmovnz  rcx, rax
  000000014037E2E0  mov     [rsp+340h+var_2F8], rcx
  000000014037E2E5  imul    r10d, r15d, 0E1A88C68h
  000000014037E2EC  test    r8, r8
  000000014037E2EF  mov     rdi, r8
  000000014037E2F2  mov     rcx, [rsp+340h+var_318]
  000000014037E2F7  cmovz   rcx, r10
  000000014037E2FB  mov     [rsp+340h+var_318], rcx
  000000014037E300  mov     rdx, [rsp+340h+var_2C0]
  000000014037E308  shl     rdx, 5
  000000014037E30C  lea     rdx, [rdx+rdx*4]
  000000014037E310  lea     rax, [rsp+340h]
  000000014037E318  imul    r13, rax, 0FFFFFFFFFFFFFF61h
  000000014037E31F  sub     r13, rdx
  000000014037E322  imul    edx, r15d, 0F8754BE0h
  000000014037E329  add     rdx, rsp
  000000014037E32C  add     rdx, 340h
  000000014037E333  mov     r8, [rsp+340h+var_328]
  000000014037E338  imul    rdx, r8
  000000014037E33C  mov     r9, [rsp+340h+var_F8]
  000000014037E344  mov     r11, [rsp+340h+var_308]
  000000014037E349  imul    r9, r11
  000000014037E34D  add     r9, rdx
  000000014037E350  mov     rdx, [rsp+340h+var_118]
  000000014037E358  test    dl, 1
  000000014037E35B  cmovnz  r9, r13
  000000014037E35F  mov     [rsp+340h+var_F8], r9
  000000014037E367  imul    ecx, r15d, 0A24970C0h
  000000014037E36E  mov     [rsp+340h+var_80], rcx
  000000014037E376  test    rdi, rdi
  000000014037E379  mov     rax, [rsp+340h+var_2B8]
  000000014037E381  cmovz   rax, rcx
  000000014037E385  mov     [rsp+340h+var_2B8], rax
  000000014037E38D  imul    ecx, r15d, 37D46788h
  000000014037E394  mov     [rsp+340h+var_78], rcx
  000000014037E39C  test    rdi, rdi
  000000014037E39F  mov     rax, [rsp+340h+var_2B0]
  000000014037E3A7  cmovz   rax, rcx
  000000014037E3AB  mov     [rsp+340h+var_2B0], rax
  000000014037E3B3  imul    eax, r15d, 0BB99C198h
  000000014037E3BA  mov     [rsp+340h+var_1C8], rax
  000000014037E3C2  imul    r9d, r15d, 7B75738h
  000000014037E3C9  mov     [rsp+340h+var_90], r9
  000000014037E3D1  test    rdi, rdi
  000000014037E3D4  mov     rcx, [rsp+340h+var_1E0]
  000000014037E3DC  cmovnz  rcx, [rsp+340h+var_2D0]
  000000014037E3E2  cmovnz  r9, rax
  000000014037E3E6  mov     [rsp+340h+var_2D8], r9
  000000014037E3EB  mov     rdi, 0B515852958AF6C80h
  000000014037E3F5  imul    rdi, r15
  000000014037E3F9  mov     rbp, [rsp+340h+var_248]
  000000014037E401  add     rdi, rbp
  000000014037E404  test    dl, 1
  000000014037E407  cmovz   rdi, [rsp+340h+var_110]
  000000014037E410  mov     [rsp+340h+var_118], rdi
  000000014037E418  lea     r10, [rsp+r10+340h]
  000000014037E420  cmovnz  r10, r13
  000000014037E424  mov     [rsp+340h+var_250], r10
  000000014037E42C  mov     r12, [rsp+340h+var_2C8]
  000000014037E431  mov     r10, r12
  000000014037E434  imul    r10, [rsp+340h+var_200]
  000000014037E43D  mov     r14, [rsp+340h+var_2F0]
  000000014037E442  mov     rax, [rsp+340h+var_120]
  000000014037E44A  imul    rax, r14
  000000014037E44E  mov     rdi, rax
  000000014037E451  not     rdi
  000000014037E454  and     rdi, r10
  000000014037E457  not     rdi
  000000014037E45A  mov     rbx, r10
  000000014037E45D  not     rbx
  000000014037E460  and     rbx, rax
  000000014037E463  not     rbx
  000000014037E466  and     rbx, rdi
  000000014037E469  and     rax, r10
  000000014037E46C  not     rbx
  000000014037E46F  lea     r10, [rbx+rax*2]
  000000014037E473  mov     rdx, [rsp+340h+var_310]
  000000014037E478  test    dl, 1
  000000014037E47B  cmovnz  r10, r13
  000000014037E47F  mov     [rsp+340h+var_110], r10
  000000014037E487  mov     rax, [rsp+340h+var_240]
  000000014037E48F  lea     r10, [rsp+rax+340h+var_340]
  000000014037E493  add     r10, 340h
  000000014037E49A  mov     rdi, r14
  000000014037E49D  imul    rdi, r13
  000000014037E4A1  mov     rbx, rdi
  000000014037E4A4  not     rbx
  000000014037E4A7  imul    r10, r12
  000000014037E4AB  mov     r14, r10
  000000014037E4AE  not     r14
  000000014037E4B1  and     r10, rbx
  000000014037E4B4  and     rbx, r14
  000000014037E4B7  and     r14, rdi
  000000014037E4BA  not     r10
  000000014037E4BD  not     r14
  000000014037E4C0  and     r14, r10
  000000014037E4C3  test    dl, 1
  000000014037E4C6  not     rbx
  000000014037E4C9  lea     rdi, [r14+rbx*2+1]
  000000014037E4CE  lea     r10, [rsp+rsi+340h]
  000000014037E4D6  lea     rsi, [rsp+rcx+340h]
  000000014037E4DE  cmovnz  rdi, r13
  000000014037E4E2  mov     [rsp+340h+var_240], rdi
  000000014037E4EA  imul    r10, r8
  000000014037E4EE  mov     rdx, r8
  000000014037E4F1  imul    rsi, [rsp+340h+var_2E8]
  000000014037E4F7  add     rsi, r10
  000000014037E4FA  mov     r12, rsi
  000000014037E4FD  mov     rbx, [rsp+340h+var_B0]
  000000014037E505  mov     r10, rbx
  000000014037E508  not     r10
  000000014037E50B  lea     rax, [rsp+340h]
  000000014037E513  mov     rsi, rax
  000000014037E516  and     rsi, r10
  000000014037E519  imul    rsi, 1B1h
  000000014037E520  mov     r9, [rsp+340h+var_2C0]
  000000014037E528  mov     edi, r9d
  000000014037E52B  and     edi, ebx
  000000014037E52D  not     rdi
  000000014037E530  imul    rdi, 0FFFFFFFFFFFFFE50h
  000000014037E537  add     rdi, rsi
  000000014037E53A  and     r10, r9
  000000014037E53D  not     r10
  000000014037E540  imul    r10, 0FFFFFFFFFFFFFE50h
  000000014037E547  add     rdi, r10
  000000014037E54A  mov     r10d, ebx
  000000014037E54D  and     r10d, eax
  000000014037E550  mov     rcx, rax
  000000014037E553  imul    r10, 1B1h
  000000014037E55A  add     r10, rdi
  000000014037E55D  mov     [rsp+340h+var_130], r10
  000000014037E565  test    r11b, 1
  000000014037E569  cmovnz  r12, r10
  000000014037E56D  mov     [rsp+340h+var_120], r12
  000000014037E575  mov     rax, [rsp+340h+var_1D8]
  000000014037E57D  mov     r10, rax
  000000014037E580  shl     r10, 13h
  000000014037E584  not     r10
  000000014037E587  shr     rax, 2Dh
  000000014037E58B  not     rax
  000000014037E58E  and     r10, rax
  000000014037E591  mov     r8, rax
  000000014037E594  mov     r14, 19B4F83604874E6Bh
  000000014037E59E  or      r14, r10
  000000014037E5A1  not     r10
  000000014037E5A4  mov     rsi, 0E64B07C9FB78B194h
  000000014037E5AE  or      rsi, r10
  000000014037E5B1  and     r14, rsi
  000000014037E5B4  imul    r10, rcx, 0FFFFFFFFFFFFFD51h
  000000014037E5BB  mov     rdi, rcx
  000000014037E5BE  imul    rcx, r9, 0FFFFFFFFFFFFFD50h
  000000014037E5C5  add     rcx, r10
  000000014037E5C8  mov     [rsp+340h+var_2D0], rcx
  000000014037E5CD  mov     rax, [rsp+340h+var_E0]
  000000014037E5D5  mov     r10, rax
  000000014037E5D8  mov     r12, [rsp+340h+var_208]
  000000014037E5E0  imul    r10, r12
  000000014037E5E4  mov     rsi, [rsp+340h+var_2A0]
  000000014037E5EC  imul    rsi, rbp
  000000014037E5F0  add     rsi, r10
  000000014037E5F3  mov     [rsp+340h+var_138], rsi
  000000014037E5FB  imul    rdx, [rsp+340h+var_238]
  000000014037E604  imul    r11, [rsp+340h+var_230]
  000000014037E60D  add     r11, rdx
  000000014037E610  mov     [rsp+340h+var_140], r11
  000000014037E618  shr     r8d, 0Bh
  000000014037E61C  and     r8d, 41h
  000000014037E620  mov     r10, r14
  000000014037E623  mov     rcx, r14
  000000014037E626  mov     rbx, r14
  000000014037E629  shr     r10, 24h
  000000014037E62D  not     r10d
  000000014037E630  and     r10d, 0C881h
  000000014037E637  imul    r10, r8
  000000014037E63B  mov     r8, r10
  000000014037E63E  shr     rcx, 1Bh
  000000014037E642  not     ecx
  000000014037E644  mov     [rsp+340h+var_150], rcx
  000000014037E64C  mov     ebp, ecx
  000000014037E64E  and     ebp, 1910081h
  000000014037E654  imul    r10d, r15d, 0F420B58h
  000000014037E65B  add     r10, rsp
  000000014037E65E  add     r10, 340h
  000000014037E665  mov     rcx, r8
  000000014037E668  imul    r10, r8
  000000014037E66C  mov     r8, [rsp+340h+var_2E0]
  000000014037E671  imul    r8, rbp
  000000014037E675  add     r8, r10
  000000014037E678  mov     [rsp+340h+var_2E0], r8
  000000014037E67D  mov     r10, [rsp+340h+var_178]
  000000014037E685  imul    r10, rcx
  000000014037E689  mov     r8, rcx
  000000014037E68C  not     r10
  000000014037E68F  mov     rdx, [rsp+340h+var_270]
  000000014037E697  imul    rdx, rbp
  000000014037E69B  not     rdx
  000000014037E69E  and     rdx, r10
  000000014037E6A1  mov     [rsp+340h+var_270], rdx
  000000014037E6A9  mov     r10, rdi
  000000014037E6AC  mov     r11, [rsp+340h+var_D8]
  000000014037E6B4  and     r10, r11
  000000014037E6B7  mov     rsi, r10
  000000014037E6BA  shl     rsi, 7
  000000014037E6BE  add     rsi, r10
  000000014037E6C1  mov     r10, rdi
  000000014037E6C4  mov     rcx, [rsp+340h+var_278]
  000000014037E6CC  and     r10, rcx
  000000014037E6CF  add     rsi, r10
  000000014037E6D2  mov     rdi, r9
  000000014037E6D5  and     rdi, rcx
  000000014037E6D8  not     rdi
  000000014037E6DB  shl     rdi, 7
  000000014037E6DF  sub     rsi, rdi
  000000014037E6E2  not     r10
  000000014037E6E5  and     r9, r11
  000000014037E6E8  not     r9
  000000014037E6EB  and     r9, r10
  000000014037E6EE  shl     r9, 7
  000000014037E6F2  sub     rsi, r9
  000000014037E6F5  mov     rcx, [rsp+340h+var_220]
  000000014037E6FD  lea     r10, [rsp+rcx+340h+var_340]
  000000014037E701  add     r10, 340h
  000000014037E708  mov     rcx, [rsp+340h+var_2D8]
  000000014037E70D  lea     r11, [rsp+rcx+340h+var_340]
  000000014037E711  add     r11, 340h
  000000014037E718  mov     rdi, rax
  000000014037E71B  imul    r10, rax
  000000014037E71F  mov     rcx, [rsp+340h+var_210]
  000000014037E727  imul    r11, rcx
  000000014037E72B  add     r11, r10
  000000014037E72E  shr     rbx, 30h
  000000014037E732  not     ebx
  000000014037E734  mov     r10d, ebx
  000000014037E737  and     r10d, 0Dh
  000000014037E73B  mov     r14, r10
  000000014037E73E  bt      dword ptr [rsp+340h+var_160], 1
  000000014037E747  cmovnb  r11, rsi
  000000014037E74B  mov     [rsp+340h+var_220], r11
  000000014037E753  mov     r10, [rsp+340h+var_170]
  000000014037E75B  imul    r10, r8
  000000014037E75F  not     r10
  000000014037E762  mov     rax, [rsp+340h+var_268]
  000000014037E76A  imul    rax, rbp
  000000014037E76E  not     rax
  000000014037E771  and     rax, r10
  000000014037E774  mov     [rsp+340h+var_268], rax
  000000014037E77C  mov     rax, [rsp+340h+var_90]
  000000014037E784  lea     r9, [rsp+rax+340h+var_340]
  000000014037E788  add     r9, 340h
  000000014037E78F  imul    r9, [rsp+340h+var_2C8]
  000000014037E795  not     r9
  000000014037E798  mov     rax, [rsp+340h+var_88]
  000000014037E7A0  add     rax, rsp
  000000014037E7A3  add     rax, 340h
  000000014037E7A9  imul    rax, [rsp+340h+var_2F0]
  000000014037E7AF  not     rax
  000000014037E7B2  and     rax, r9
  000000014037E7B5  mov     [rsp+340h+var_160], rax
  000000014037E7BD  mov     rax, [rsp+340h+var_2B0]
  000000014037E7C5  add     rax, rsp
  000000014037E7C8  add     rax, 340h
  000000014037E7CE  imul    rax, [rsp+340h+var_228]
  000000014037E7D7  mov     [rsp+340h+var_2B0], rax
  000000014037E7DF  mov     r9, [rsp+340h+var_328]
  000000014037E7E4  mov     rax, [rsp+340h+var_1A0]
  000000014037E7EC  imul    rax, r9
  000000014037E7F0  not     rax
  000000014037E7F3  mov     rdx, rax
  000000014037E7F6  mov     rax, [rsp+340h+var_200]
  000000014037E7FE  mov     r11, [rsp+340h+var_308]
  000000014037E803  imul    rax, r11
  000000014037E807  not     rax
  000000014037E80A  and     rax, rdx
  000000014037E80D  mov     [rsp+340h+var_200], rax
  000000014037E815  mov     rax, [rsp+340h+var_318]
  000000014037E81A  add     rax, rsp
  000000014037E81D  add     rax, 340h
  000000014037E823  mov     r10, [rsp+340h+var_2E8]
  000000014037E828  imul    rax, r10
  000000014037E82C  not     rax
  000000014037E82F  mov     rdx, [rsp+340h+var_280]
  000000014037E837  not     rdx
  000000014037E83A  and     rdx, rax
  000000014037E83D  mov     [rsp+340h+var_280], rdx
  000000014037E845  mov     rdx, [rsp+340h+var_230]
  000000014037E84D  imul    rdx, r9
  000000014037E851  mov     rax, r10
  000000014037E854  imul    rax, r12
  000000014037E858  add     rax, rdx
  000000014037E85B  mov     [rsp+340h+var_228], rax
  000000014037E863  imul    eax, r15d, 62EA5518h
  000000014037E86A  add     rax, rsp
  000000014037E86D  add     rax, 340h
  000000014037E873  mov     r12, r8
  000000014037E876  imul    rax, r8
  000000014037E87A  not     rax
  000000014037E87D  mov     r9, [rsp+340h+var_320]
  000000014037E882  lea     rdx, [rsp+r9+340h+var_340]
  000000014037E886  add     rdx, 340h
  000000014037E88D  imul    rdx, r14
  000000014037E891  not     rdx
  000000014037E894  and     rdx, rax
  000000014037E897  mov     [rsp+340h+var_178], rdx
  000000014037E89F  imul    rcx, [rsp+340h+var_248]
  000000014037E8A8  mov     rax, rdi
  000000014037E8AB  imul    rax, [rsp+340h+var_C8]
  000000014037E8B4  add     rcx, rax
  000000014037E8B7  mov     [rsp+340h+var_210], rcx
  000000014037E8BF  mov     rax, [rsp+340h+var_80]
  000000014037E8C7  add     rax, rsp
  000000014037E8CA  add     rax, 340h
  000000014037E8D0  imul    rax, rbp
  000000014037E8D4  not     rax
  000000014037E8D7  mov     rcx, [rsp+340h+var_2F8]
  000000014037E8DC  lea     rdx, [rsp+rcx+340h+var_340]
  000000014037E8E0  add     rdx, 340h
  000000014037E8E7  imul    rdx, r14
  000000014037E8EB  not     rdx
  000000014037E8EE  and     rdx, rax
  000000014037E8F1  mov     r9, rdx
  000000014037E8F4  mov     rax, [rsp+340h+var_238]
  000000014037E8FC  imul    rax, rbp
  000000014037E900  not     rax
  000000014037E903  mov     rcx, rax
  000000014037E906  mov     rax, [rsp+340h+var_100]
  000000014037E90E  imul    rax, r14
  000000014037E912  not     rax
  000000014037E915  and     rax, rcx
  000000014037E918  mov     [rsp+340h+var_230], rax
  000000014037E920  mov     rax, [rsp+340h+var_338]
  000000014037E925  add     rax, rsp
  000000014037E928  add     rax, 340h
  000000014037E92E  imul    rax, r14
  000000014037E932  mov     [rsp+340h+var_310], r14
  000000014037E937  imul    edx, r15d, 0CBE79F8h
  000000014037E93E  add     rdx, rsp
  000000014037E941  add     rdx, 340h
  000000014037E948  imul    rdx, rbp
  000000014037E94C  mov     r8, rbp
  000000014037E94F  mov     [rsp+340h+var_340], rbp
  000000014037E953  add     rdx, rax
  000000014037E956  mov     rax, [rsp+340h+var_2B8]
  000000014037E95E  add     rax, rsp
  000000014037E961  add     rax, 340h
  000000014037E967  imul    rax, r10
  000000014037E96B  mov     [rsp+340h+var_238], rax
  000000014037E973  not     r9
  000000014037E976  imul    eax, r15d, 1C008550h
  000000014037E97D  mov     [rsp+340h+var_170], rax
  000000014037E985  test    r12b, 1
  000000014037E989  mov     rbp, r12
  000000014037E98C  mov     [rsp+340h+var_300], r12
  000000014037E991  mov     [rsp+340h+var_1E0], rsi
  000000014037E999  cmovnz  r9, rsi
  000000014037E99D  mov     [rsp+340h+var_2B8], r9
  000000014037E9A5  cmovnz  rdx, rsi
  000000014037E9A9  mov     [rsp+340h+var_248], rdx
  000000014037E9B1  test    bl, 1
  000000014037E9B4  mov     rax, [rsp+340h+var_2A8]
  000000014037E9BC  lea     rax, [rsp+rax+340h]
  000000014037E9C4  mov     rcx, [rsp+340h+var_1F8]
  000000014037E9CC  lea     rdx, [rsp+rcx+340h]
  000000014037E9D4  cmovnz  rdx, rax
  000000014037E9D8  mov     [rsp+340h+var_2A8], rdx
  000000014037E9E0  mov     rax, [rsp+340h+var_E8]
  000000014037E9E8  mov     [rsp+340h+var_188], r13
  000000014037E9F0  cmovnz  rax, r13
  000000014037E9F4  mov     [rsp+340h+var_E8], rax
  000000014037E9FC  mov     rax, [rsp+340h+var_2E0]
  000000014037EA01  cmovnz  rax, r13
  000000014037EA05  mov     [rsp+340h+var_2E0], rax
  000000014037EA0A  mov     rax, [rsp+340h+var_270]
  000000014037EA12  not     rax
  000000014037EA15  cmovnz  rax, r13
  000000014037EA19  mov     [rsp+340h+var_270], rax
  000000014037EA21  mov     r12, [rsp+340h+var_268]
  000000014037EA29  not     r12
  000000014037EA2C  cmovnz  r12, r13
  000000014037EA30  mov     [rsp+340h+var_268], r12
  000000014037EA38  mov     rcx, [rsp+340h+var_218]
  000000014037EA40  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014037EA47  movzx   eax, byte ptr [rsp+340h+var_A0]
  000000014037EA4F  or      rcx, rax
  000000014037EA52  mov     r9, rcx
  000000014037EA55  mov     [rsp+340h+var_1F8], rcx
  000000014037EA5D  mov     rax, 167AFEEDCE0E3C94h
  000000014037EA67  imul    rax, r15
  000000014037EA6B  mov     rcx, 0AFD0A33D7A8E1D93h
  000000014037EA75  imul    rcx, r15
  000000014037EA79  and     rcx, [rsp+340h+var_A8]
  000000014037EA81  not     rcx
  000000014037EA84  add     rax, rcx
  000000014037EA87  mov     rdx, 0ACD9D732CC22CBCCh
  000000014037EA91  imul    rdx, r15
  000000014037EA95  add     rdx, rcx
  000000014037EA98  not     r9
  000000014037EA9B  not     rax
  000000014037EA9E  and     rax, r9
  000000014037EAA1  mov     [rsp+340h+var_338], r9
  000000014037EAA6  not     rax
  000000014037EAA9  and     rdx, rax
  000000014037EAAC  mov     r13, [rsp+340h+var_C0]
  000000014037EAB4  and     r13, rdx
  000000014037EAB7  not     rdx
  000000014037EABA  and     rdx, [rsp+340h+var_B8]
  000000014037EAC2  not     rdx
  000000014037EAC5  not     r13
  000000014037EAC8  and     r13, rdx
  000000014037EACB  mov     rax, r13
  000000014037EACE  mov     ecx, [rsp+340h+var_258]
  000000014037EAD5  shl     rax, cl
  000000014037EAD8  not     rax
  000000014037EADB  mov     ecx, [rsp+340h+var_254]
  000000014037EAE2  shr     r13, cl
  000000014037EAE5  not     r13
  000000014037EAE8  and     r13, rax
  000000014037EAEB  mov     rax, [rsp+340h+var_128]
  000000014037EAF3  imul    rax, r11
  000000014037EAF7  mov     rcx, [rsp+340h+var_168]
  000000014037EAFF  imul    rcx, [rsp+340h+var_328]
  000000014037EB05  add     rcx, rax
  000000014037EB08  not     rcx
  000000014037EB0B  mov     rax, [rsp+340h+var_1F0]
  000000014037EB13  add     rax, rsp
  000000014037EB16  add     rax, 340h
  000000014037EB1C  imul    rax, r10
  000000014037EB20  not     rax
  000000014037EB23  and     rax, rcx
  000000014037EB26  mov     [rsp+340h+var_128], rax
  000000014037EB2E  mov     rax, 53C1642552EDBD85h
  000000014037EB38  imul    rax, r15
  000000014037EB3C  mov     rcx, 560EAC6CC198DE19h
  000000014037EB46  imul    rcx, r15
  000000014037EB4A  and     rcx, r9
  000000014037EB4D  not     rcx
  000000014037EB50  and     rcx, rax
  000000014037EB53  mov     [rsp+340h+var_320], rcx
  000000014037EB58  mov     rax, [rsp+340h+var_78]
  000000014037EB60  lea     rdi, [rsp+rax+340h+var_340]
  000000014037EB64  add     rdi, 340h
  000000014037EB6B  imul    rdi, r8
  000000014037EB6F  mov     r8, rdi
  000000014037EB72  not     r8
  000000014037EB75  mov     rax, [rsp+340h+var_1E8]
  000000014037EB7D  lea     rsi, [rsp+rax+340h+var_340]
  000000014037EB81  add     rsi, 340h
  000000014037EB88  imul    rsi, r14
  000000014037EB8C  mov     rdx, [rsp+340h+var_180]
  000000014037EB94  imul    rdx, rbp
  000000014037EB98  mov     r9, rdx
  000000014037EB9B  not     r9
  000000014037EB9E  mov     rbx, rsi
  000000014037EBA1  not     rbx
  000000014037EBA4  mov     r11, rbx
  000000014037EBA7  and     r11, rdx
  000000014037EBAA  mov     r10, rdi
  000000014037EBAD  and     r10, rsi
  000000014037EBB0  mov     r14, r8
  000000014037EBB3  and     r14, rsi
  000000014037EBB6  mov     r12, rdi
  000000014037EBB9  and     r12, rbx
  000000014037EBBC  mov     [rsp+340h+var_2F8], r8
  000000014037EBC1  and     r8, r9
  000000014037EBC4  not     r8
  000000014037EBC7  mov     rbp, r12
  000000014037EBCA  and     r12, rdx
  000000014037EBCD  mov     rax, rdx
  000000014037EBD0  mov     rcx, rdx
  000000014037EBD3  and     rdx, rdi
  000000014037EBD6  not     rdx
  000000014037EBD9  and     rdx, r8
  000000014037EBDC  and     rdx, rsi
  000000014037EBDF  and     rsi, r9
  000000014037EBE2  not     rsi
  000000014037EBE5  not     r11
  000000014037EBE8  and     r11, rsi
  000000014037EBEB  and     rax, r10
  000000014037EBEE  not     r10
  000000014037EBF1  and     r10, r9
  000000014037EBF4  not     r10
  000000014037EBF7  not     rax
  000000014037EBFA  and     rax, r10
  000000014037EBFD  lea     rax, [rax+rax*2]
  000000014037EC01  not     r14
  000000014037EC04  not     rbp
  000000014037EC07  and     r14, rbp
  000000014037EC0A  and     rcx, r14
  000000014037EC0D  lea     rcx, [rcx+rcx*2]
  000000014037EC11  sub     rcx, rax
  000000014037EC14  and     rbx, r8
  000000014037EC17  not     rbx
  000000014037EC1A  add     rbx, rbx
  000000014037EC1D  sub     rcx, rbx
  000000014037EC20  and     rbp, r9
  000000014037EC23  not     rbp
  000000014037EC26  not     r12
  000000014037EC29  and     r12, rbp
  000000014037EC2C  not     r12
  000000014037EC2F  lea     rax, [rcx+r12*2]
  000000014037EC33  and     [rsp+340h+var_2F8], r11
  000000014037EC38  not     r11
  000000014037EC3B  and     r11, rdi
  000000014037EC3E  add     r11, rax
  000000014037EC41  and     r14, r9
  000000014037EC44  not     r14
  000000014037EC47  lea     rax, [r11+r14*2]
  000000014037EC4B  lea     rcx, [rdx+rdx*4]
  000000014037EC4F  add     rcx, rax
  000000014037EC52  mov     [rsp+340h+var_168], rcx
  000000014037EC5A  mov     rax, 0AAB411809E8CE356h
  000000014037EC64  imul    rax, r15
  000000014037EC68  mov     rcx, 0CF3D0B0DB3151F79h
  000000014037EC72  imul    rcx, r15
  000000014037EC76  mov     rdx, [rsp+340h+var_338]
  000000014037EC7B  and     rcx, rdx
  000000014037EC7E  not     rcx
  000000014037EC81  and     rcx, rax
  000000014037EC84  mov     [rsp+340h+var_318], rcx
  000000014037EC89  imul    eax, r15d, 77338330h
  000000014037EC90  add     rax, rsp
  000000014037EC93  add     rax, 340h
  000000014037EC99  mov     r10, [rsp+340h+var_308]
  000000014037EC9E  imul    rax, r10
  000000014037ECA2  mov     rcx, [rsp+340h+var_148]
  000000014037ECAA  imul    rcx, [rsp+340h+var_328]
  000000014037ECB0  add     rcx, rax
  000000014037ECB3  not     rcx
  000000014037ECB6  mov     rax, [rsp+340h+var_1D0]
  000000014037ECBE  add     rax, rsp
  000000014037ECC1  add     rax, 340h
  000000014037ECC7  mov     rdi, [rsp+340h+var_2E8]
  000000014037ECCC  imul    rax, rdi
  000000014037ECD0  not     rax
  000000014037ECD3  and     rax, rcx
  000000014037ECD6  mov     [rsp+340h+var_148], rax
  000000014037ECDE  mov     rcx, 5C6598064675DED9h
  000000014037ECE8  imul    rcx, r15
  000000014037ECEC  and     rcx, rdx
  000000014037ECEF  mov     rax, 0C694C0EDE830775Bh
  000000014037ECF9  imul    rax, r15
  000000014037ECFD  not     rcx
  000000014037ED00  and     rcx, rax
  000000014037ED03  mov     [rsp+340h+var_338], rcx
  000000014037ED08  mov     r14, 49FD99E5D68BD128h
  000000014037ED12  imul    r14, r15
  000000014037ED16  mov     rax, 73208B9FBEE274C1h
  000000014037ED20  imul    rax, r15
  000000014037ED24  and     rax, [rsp+340h+var_98]
  000000014037ED2C  not     rax
  000000014037ED2F  add     r14, rax
  000000014037ED32  mov     rcx, 497FEAFEF781642Bh
  000000014037ED3C  imul    rcx, r15
  000000014037ED40  add     rcx, rax
  000000014037ED43  mov     [rsp+340h+var_1F0], rcx
  000000014037ED4B  mov     rcx, 811D2F4169C1F529h
  000000014037ED55  imul    rcx, r15
  000000014037ED59  add     rcx, rax
  000000014037ED5C  mov     [rsp+340h+var_1E8], rcx
  000000014037ED64  mov     rcx, 3DC8BE2B3224B6C9h
  000000014037ED6E  imul    rcx, r15
  000000014037ED72  add     rcx, rax
  000000014037ED75  mov     [rsp+340h+var_2D8], rcx
  000000014037ED7A  mov     rbp, 4E0A6AB8FCC73912h
  000000014037ED84  imul    rbp, r15
  000000014037ED88  add     rbp, rax
  000000014037ED8B  mov     rcx, 0A3CBBA1DC5FC9DB3h
  000000014037ED95  imul    rcx, r15
  000000014037ED99  add     rcx, rax
  000000014037ED9C  mov     [rsp+340h+var_1D8], rcx
  000000014037EDA4  mov     rcx, 83819CDE5887A75Ah
  000000014037EDAE  imul    rcx, r15
  000000014037EDB2  add     rcx, rax
  000000014037EDB5  mov     [rsp+340h+var_1D0], rcx
  000000014037EDBD  mov     rcx, 1E697B7B6E040921h
  000000014037EDC7  imul    rcx, r15
  000000014037EDCB  add     rcx, rax
  000000014037EDCE  mov     [rsp+340h+var_1A0], rcx
  000000014037EDD6  imul    eax, r15d, 67F177D8h
  000000014037EDDD  add     rax, rsp
  000000014037EDE0  add     rax, 340h
  000000014037EDE6  imul    rax, [rsp+340h+var_340]
  000000014037EDEB  mov     rcx, [rsp+340h+var_F0]
  000000014037EDF3  mov     r8, [rsp+340h+var_300]
  000000014037EDF8  imul    rcx, r8
  000000014037EDFC  add     rcx, rax
  000000014037EDFF  mov     rax, [rsp+340h+var_1B8]
  000000014037EE07  add     rax, rsp
  000000014037EE0A  add     rax, 340h
  000000014037EE10  mov     rdx, [rsp+340h+var_310]
  000000014037EE15  imul    rax, rdx
  000000014037EE19  not     rax
  000000014037EE1C  not     rcx
  000000014037EE1F  and     rcx, rax
  000000014037EE22  mov     [rsp+340h+var_F0], rcx
  000000014037EE2A  mov     rax, [rsp+340h+var_1C0]
  000000014037EE32  add     rax, rsp
  000000014037EE35  add     rax, 340h
  000000014037EE3B  imul    rax, r8
  000000014037EE3F  mov     r11, r8
  000000014037EE42  not     rax
  000000014037EE45  mov     rcx, [rsp+340h+var_1B0]
  000000014037EE4D  add     rcx, rsp
  000000014037EE50  add     rcx, 340h
  000000014037EE57  imul    rcx, rdx
  000000014037EE5B  not     rcx
  000000014037EE5E  and     rcx, rax
  000000014037EE61  mov     [rsp+340h+var_180], rcx
  000000014037EE69  mov     r8, [rsp+340h+var_1A8]
  000000014037EE71  mov     eax, r8d
  000000014037EE74  mov     rsi, [rsp+340h+var_2C0]
  000000014037EE7C  and     eax, esi
  000000014037EE7E  not     rax
  000000014037EE81  not     r8
  000000014037EE84  lea     rcx, [rsp+340h]
  000000014037EE8C  and     rcx, r8
  000000014037EE8F  not     rcx
  000000014037EE92  and     rcx, rax
  000000014037EE95  mov     rax, rcx
  000000014037EE98  not     rax
  000000014037EE9B  lea     rax, [rax+rcx*2]
  000000014037EE9F  and     r8, rsi
  000000014037EEA2  add     r8, r8
  000000014037EEA5  sub     rax, r8
  000000014037EEA8  imul    rax, rdx
  000000014037EEAC  not     rax
  000000014037EEAF  mov     rcx, [rsp+340h+var_1C8]
  000000014037EEB7  add     rcx, rsp
  000000014037EEBA  add     rcx, 340h
  000000014037EEC1  imul    rcx, r11
  000000014037EEC5  not     rcx
  000000014037EEC8  and     rcx, rax
  000000014037EECB  mov     [rsp+340h+var_2C0], rcx
  000000014037EED3  mov     rdx, [rsp+340h+var_1F8]
  000000014037EEDB  imul    rdx, [rsp+340h+var_2F0]
  000000014037EEE1  mov     rax, [rsp+340h+var_208]
  000000014037EEE9  add     rax, [rsp+340h+var_D0]
  000000014037EEF1  imul    rax, [rsp+340h+var_2C8]
  000000014037EEF7  mov     rcx, rdx
  000000014037EEFA  and     rcx, rax
  000000014037EEFD  not     rdx
  000000014037EF00  not     rax
  000000014037EF03  and     rax, rdx
  000000014037EF06  not     rcx
  000000014037EF09  lea     r8, [rax+rax*2]
  000000014037EF0D  not     rax
  000000014037EF10  and     rax, rcx
  000000014037EF13  not     rax
  000000014037EF16  lea     rax, [rcx+rax*2]
  000000014037EF1A  sub     rax, r8
  000000014037EF1D  mov     [rsp+340h+var_2F0], rax
  000000014037EF22  mov     rdx, 9D66B0BD255B7015h
  000000014037EF2C  imul    rdx, r15
  000000014037EF30  add     rdx, [rsp+340h+var_260]
  000000014037EF38  lea     eax, ds:0[r15*4]
  000000014037EF40  lea     ecx, [rax+rax*4]
  000000014037EF43  neg     ecx
  000000014037EF45  mov     rax, rdx
  000000014037EF48  shl     rax, cl
  000000014037EF4B  imul    ecx, r15d, -2Ch
  000000014037EF4F  shr     rdx, cl
  000000014037EF52  not     rax
  000000014037EF55  not     rdx
  000000014037EF58  and     rdx, rax
  000000014037EF5B  not     rdx
  000000014037EF5E  imul    rdx, [rsp+340h+var_E0]
  000000014037EF67  mov     rcx, [rsp+340h+var_2A0]
  000000014037EF6F  mov     rbx, [rsp+340h+var_C8]
  000000014037EF77  imul    rcx, rbx
  000000014037EF7B  mov     rax, rdx
  000000014037EF7E  not     rax
  000000014037EF81  mov     r8, rcx
  000000014037EF84  not     r8
  000000014037EF87  and     rcx, rax
  000000014037EF8A  and     rdx, r8
  000000014037EF8D  not     rdx
  000000014037EF90  sub     rdx, rcx
  000000014037EF93  mov     [rsp+340h+var_2A0], rdx
  000000014037EF9B  and     r8, rax
  000000014037EF9E  mov     [rsp+340h+var_2C8], r8
  000000014037EFA3  mov     rax, [rsp+340h+var_288]
  000000014037EFAB  add     rax, rsp
  000000014037EFAE  add     rax, 340h
  000000014037EFB4  imul    rax, rdi
  000000014037EFB8  mov     r9, [rsp+340h+var_70]
  000000014037EFC0  imul    r9, r10
  000000014037EFC4  mov     rcx, r9
  000000014037EFC7  not     rcx
  000000014037EFCA  mov     r8, rax
  000000014037EFCD  and     r8, rcx
  000000014037EFD0  not     r8
  000000014037EFD3  not     rax
  000000014037EFD6  and     r9, rax
  000000014037EFD9  not     r9
  000000014037EFDC  and     r9, r8
  000000014037EFDF  and     rax, rcx
  000000014037EFE2  not     rax
  000000014037EFE5  lea     r8, [r9+rax*2]
  000000014037EFE9  inc     r8
  000000014037EFEC  mov     rax, [rsp+340h+var_280]
  000000014037EFF4  not     rax
  000000014037EFF7  not     r13
  000000014037EFFA  mov     rsi, [rsp+340h+var_B8]
  000000014037F002  mov     r12, rsi
  000000014037F005  not     r12
  000000014037F008  mov     r11, [rsp+340h+var_C0]
  000000014037F010  mov     rdx, r11
  000000014037F013  not     rdx
  000000014037F016  mov     rcx, [rsp+340h+var_340]
  000000014037F01A  imul    r13, rcx
  000000014037F01E  mov     r9, r12
  000000014037F021  and     r9, rdx
  000000014037F024  mov     r15, [rsp+340h+var_320]
  000000014037F029  imul    r15, rcx
  000000014037F02D  mov     [rsp+340h+var_320], r15
  000000014037F032  mov     r15, [rsp+340h+var_318]
  000000014037F037  imul    r15, rcx
  000000014037F03B  mov     [rsp+340h+var_318], r15
  000000014037F040  mov     r15, [rsp+340h+var_338]
  000000014037F045  imul    r15, r10
  000000014037F049  mov     [rsp+340h+var_338], r15
  000000014037F04E  imul    rcx, [rsp+340h+var_2D0]
  000000014037F054  mov     [rsp+340h+var_340], rcx
  000000014037F058  test    byte ptr [rsp+340h+var_278], 1
  000000014037F060  mov     rcx, [rsp+340h+var_1E0]
  000000014037F068  cmovnz  rax, rcx
  000000014037F06C  mov     [rsp+340h+var_280], rax
  000000014037F074  cmovnz  r8, rcx
  000000014037F078  mov     [rsp+340h+var_288], r8
  000000014037F080  mov     rcx, 0B17E3BDB0F9E417Bh
  000000014037F08A  mov     rax, [rsp+340h+var_108]
  000000014037F092  imul    rcx, rax
  000000014037F096  add     rcx, rbx
  000000014037F099  imul    rcx, r10
  000000014037F09D  mov     r8, 4C1B845BBD10A9F8h
  000000014037F0A7  imul    r8, rax
  000000014037F0AB  add     r8, [rsp+340h+var_100]
  000000014037F0B3  imul    r8, [rsp+340h+var_328]
  000000014037F0B9  add     r8, rcx
  000000014037F0BC  mov     rax, [rsp+340h+var_198]
  000000014037F0C4  add     rax, [rsp+340h+var_260]
  000000014037F0CC  imul    rax, rdi
  000000014037F0D0  not     rax
  000000014037F0D3  not     r8
  000000014037F0D6  and     r8, rax
  000000014037F0D9  mov     [rsp+340h+var_308], r8
  000000014037F0DE  not     r14
  000000014037F0E1  and     r14, [rsp+340h+var_330]
  000000014037F0E6  not     r14
  000000014037F0E9  and     r14, [rsp+340h+var_1F0]
  000000014037F0F1  mov     rcx, r14
  000000014037F0F4  not     rcx
  000000014037F0F7  and     rcx, rsi
  000000014037F0FA  not     rcx
  000000014037F0FD  and     r14, r11
  000000014037F100  not     r14
  000000014037F103  and     r14, rcx
  000000014037F106  mov     r10, r14
  000000014037F109  mov     r8d, [rsp+340h+var_258]
  000000014037F111  mov     ecx, r8d
  000000014037F114  shl     r10, cl
  000000014037F117  not     r10
  000000014037F11A  mov     ecx, [rsp+340h+var_254]
  000000014037F121  shr     r14, cl
  000000014037F124  not     r14
  000000014037F127  and     r14, r10
  000000014037F12A  not     r14
  000000014037F12D  mov     r15, [rsp+340h+var_300]
  000000014037F132  imul    r14, r15
  000000014037F136  add     r14, r13
  000000014037F139  mov     rbx, r9
  000000014037F13C  not     rbx
  000000014037F13F  mov     rax, [rsp+340h+var_190]
  000000014037F147  mov     r10, rax
  000000014037F14A  not     r10
  000000014037F14D  and     rbx, r10
  000000014037F150  and     r10, r11
  000000014037F153  and     r11, rax
  000000014037F156  mov     rdi, rsi
  000000014037F159  and     rdi, r11
  000000014037F15C  not     r11
  000000014037F15F  and     r11, r12
  000000014037F162  not     r11
  000000014037F165  not     rdi
  000000014037F168  and     rdi, r11
  000000014037F16B  not     rbx
  000000014037F16E  and     r9, rax
  000000014037F171  not     r9
  000000014037F174  and     r9, rbx
  000000014037F177  and     rdx, rax
  000000014037F17A  mov     r11, rsi
  000000014037F17D  and     r11, rdx
  000000014037F180  not     rdx
  000000014037F183  and     rdx, r12
  000000014037F186  not     r10
  000000014037F189  and     rdx, r10
  000000014037F18C  sub     rdx, r9
  000000014037F18F  lea     rbx, [rdx+r11*2]
  000000014037F193  not     rdi
  000000014037F196  add     rbx, rdi
  000000014037F199  mov     r10, rbx
  000000014037F19C  shr     r10, cl
  000000014037F19F  mov     rax, [rsp+340h+var_A8]
  000000014037F1A7  mov     r9, rax
  000000014037F1AA  not     r9
  000000014037F1AD  mov     rdi, r10
  000000014037F1B0  not     rdi
  000000014037F1B3  mov     ecx, r8d
  000000014037F1B6  shl     rbx, cl
  000000014037F1B9  mov     r8, rdi
  000000014037F1BC  and     r8, rbx
  000000014037F1BF  mov     r11, rax
  000000014037F1C2  mov     r12, rax
  000000014037F1C5  and     r11, r8
  000000014037F1C8  not     r8
  000000014037F1CB  and     r8, r9
  000000014037F1CE  not     r8
  000000014037F1D1  mov     rcx, r11
  000000014037F1D4  not     rcx
  000000014037F1D7  and     rcx, r8
  000000014037F1DA  mov     r8, rbx
  000000014037F1DD  not     r8
  000000014037F1E0  and     rax, r8
  000000014037F1E3  mov     rdx, r8
  000000014037F1E6  and     r8, rdi
  000000014037F1E9  and     rdi, rax
  000000014037F1EC  not     rdi
  000000014037F1EF  mov     r13, rax
  000000014037F1F2  not     r13
  000000014037F1F5  and     r13, r10
  000000014037F1F8  not     r13
  000000014037F1FB  and     r13, rdi
  000000014037F1FE  mov     rdi, r9
  000000014037F201  and     rdi, r10
  000000014037F204  and     rdx, rdi
  000000014037F207  not     rdi
  000000014037F20A  and     rdi, rbx
  000000014037F20D  not     rdi
  000000014037F210  mov     rsi, rdx
  000000014037F213  not     rsi
  000000014037F216  and     rsi, rdi
  000000014037F219  not     rsi
  000000014037F21C  lea     rsi, [rsi+rsi*2]
  000000014037F220  add     r13, r13
  000000014037F223  sub     rsi, r13
  000000014037F226  not     rcx
  000000014037F229  add     rsi, rcx
  000000014037F22C  add     r11, r11
  000000014037F22F  sub     rsi, r11
  000000014037F232  and     r9, r8
  000000014037F235  not     r8
  000000014037F238  mov     rcx, r12
  000000014037F23B  and     r8, r12
  000000014037F23E  and     rcx, r10
  000000014037F241  and     rcx, rbx
  000000014037F244  not     rcx
  000000014037F247  lea     rcx, [rcx+rcx*2]
  000000014037F24B  add     rcx, rsi
  000000014037F24E  lea     r11, [rdx+rdx*2]
  000000014037F252  sub     rcx, r11
  000000014037F255  and     rax, r10
  000000014037F258  not     rax
  000000014037F25B  add     rax, rax
  000000014037F25E  sub     rcx, rax
  000000014037F261  not     r8
  000000014037F264  not     r9
  000000014037F267  and     r9, r8
  000000014037F26A  sub     rcx, r9
  000000014037F26D  mov     rdi, [rsp+340h+var_310]
  000000014037F272  imul    rcx, rdi
  000000014037F276  mov     rsi, [rsp+340h+var_D8]
  000000014037F27E  mov     r10, rsi
  000000014037F281  and     r10, rcx
  000000014037F284  not     r10
  000000014037F287  mov     r11, rcx
  000000014037F28A  not     r11
  000000014037F28D  mov     rdx, [rsp+340h+var_278]
  000000014037F295  mov     rax, rdx
  000000014037F298  and     rax, r11
  000000014037F29B  not     rax
  000000014037F29E  and     rax, r10
  000000014037F2A1  mov     r9, r14
  000000014037F2A4  not     r9
  000000014037F2A7  mov     r8, rsi
  000000014037F2AA  and     r8, r9
  000000014037F2AD  and     r8, r11
  000000014037F2B0  not     r8
  000000014037F2B3  and     r10, r9
  000000014037F2B6  sub     r8, r10
  000000014037F2B9  not     rax
  000000014037F2BC  and     rax, r14
  000000014037F2BF  and     r11, r14
  000000014037F2C2  and     r9, rcx
  000000014037F2C5  not     r11
  000000014037F2C8  not     r9
  000000014037F2CB  and     r9, r11
  000000014037F2CE  mov     rcx, rdx
  000000014037F2D1  and     rcx, r9
  000000014037F2D4  not     r9
  000000014037F2D7  and     r9, rsi
  000000014037F2DA  not     r9
  000000014037F2DD  not     rcx
  000000014037F2E0  and     rcx, r9
  000000014037F2E3  add     rcx, r8
  000000014037F2E6  sub     rcx, rax
  000000014037F2E9  mov     [rsp+340h+var_278], rcx
  000000014037F2F1  mov     r12, [rsp+340h+var_1E8]
  000000014037F2F9  not     r12
  000000014037F2FC  and     r12, [rsp+340h+var_330]
  000000014037F301  not     r12
  000000014037F304  and     r12, [rsp+340h+var_2D8]
  000000014037F309  mov     r14, [rsp+340h+var_320]
  000000014037F30E  mov     r8, r14
  000000014037F311  not     r8
  000000014037F314  mov     rcx, [rsp+340h+var_158]
  000000014037F31C  imul    rcx, rdi
  000000014037F320  imul    r12, r15
  000000014037F324  mov     rax, rcx
  000000014037F327  and     rax, r12
  000000014037F32A  mov     r9, r8
  000000014037F32D  and     r9, rax
  000000014037F330  mov     rdx, 5555555555555556h
  000000014037F33A  add     rdx, 3
  000000014037F33E  imul    rdx, r9
  000000014037F342  mov     rbx, rcx
  000000014037F345  not     rbx
  000000014037F348  mov     r15, r12
  000000014037F34B  not     r15
  000000014037F34E  mov     r10, rbx
  000000014037F351  and     r10, r8
  000000014037F354  mov     r11, r8
  000000014037F357  and     r11, r15
  000000014037F35A  and     r11, rcx
  000000014037F35D  mov     r13, rcx
  000000014037F360  mov     rdi, rcx
  000000014037F363  and     rcx, r8
  000000014037F366  mov     rsi, r8
  000000014037F369  and     rsi, r12
  000000014037F36C  mov     r8, rbx
  000000014037F36F  and     r8, rsi
  000000014037F372  not     rsi
  000000014037F375  and     rdi, r14
  000000014037F378  not     rax
  000000014037F37B  and     rax, r14
  000000014037F37E  and     r14, r15
  000000014037F381  not     r14
  000000014037F384  and     r14, rsi
  000000014037F387  and     r13, r14
  000000014037F38A  not     r13
  000000014037F38D  not     r14
  000000014037F390  and     r14, rbx
  000000014037F393  not     r14
  000000014037F396  and     r14, r13
  000000014037F399  sub     rdx, r14
  000000014037F39C  not     r10
  000000014037F39F  not     rdi
  000000014037F3A2  and     rdi, r10
  000000014037F3A5  mov     r10, r12
  000000014037F3A8  and     r10, rdi
  000000014037F3AB  not     r10
  000000014037F3AE  mov     r9, 5555555555555556h
  000000014037F3B8  lea     rsi, [r9+1]
  000000014037F3BC  imul    rsi, r10
  000000014037F3C0  add     rsi, rdx
  000000014037F3C3  not     rdi
  000000014037F3C6  and     rdi, r12
  000000014037F3C9  not     rdi
  000000014037F3CC  lea     rdx, [r9-1]
  000000014037F3D0  imul    rdx, rdi
  000000014037F3D4  add     rdx, rsi
  000000014037F3D7  not     r8
  000000014037F3DA  not     r11
  000000014037F3DD  imul    r11, r9
  000000014037F3E1  add     r11, r8
  000000014037F3E4  and     rbx, r15
  000000014037F3E7  and     r15, rcx
  000000014037F3EA  not     rcx
  000000014037F3ED  and     rcx, r12
  000000014037F3F0  not     rcx
  000000014037F3F3  not     r15
  000000014037F3F6  and     r15, rcx
  000000014037F3F9  not     r15
  000000014037F3FC  imul    r15, r9
  000000014037F400  add     r15, r11
  000000014037F403  add     r15, rdx
  000000014037F406  not     rbx
  000000014037F409  and     rax, rbx
  000000014037F40C  not     rax
  000000014037F40F  add     rax, rax
  000000014037F412  sub     r15, rax
  000000014037F415  not     rbp
  000000014037F418  mov     r14, [rsp+340h+var_330]
  000000014037F41D  and     rbp, r14
  000000014037F420  not     rbp
  000000014037F423  and     rbp, [rsp+340h+var_1D8]
  000000014037F42B  imul    rbp, [rsp+340h+var_300]
  000000014037F431  mov     r13, [rsp+340h+var_298]
  000000014037F439  imul    r13, [rsp+340h+var_310]
  000000014037F43F  mov     rax, rbp
  000000014037F442  not     rax
  000000014037F445  mov     r9, [rsp+340h+var_318]
  000000014037F44A  mov     rdx, r9
  000000014037F44D  and     rdx, r13
  000000014037F450  mov     rcx, rax
  000000014037F453  and     rcx, rdx
  000000014037F456  not     rcx
  000000014037F459  not     rdx
  000000014037F45C  and     rdx, rbp
  000000014037F45F  not     rdx
  000000014037F462  and     rdx, rcx
  000000014037F465  mov     rdi, r9
  000000014037F468  not     rdi
  000000014037F46B  mov     r8, r13
  000000014037F46E  and     r8, rbp
  000000014037F471  not     r8
  000000014037F474  mov     rcx, r13
  000000014037F477  not     rcx
  000000014037F47A  mov     rbx, r9
  000000014037F47D  and     rbx, r8
  000000014037F480  mov     r10, rcx
  000000014037F483  and     r10, rax
  000000014037F486  mov     r11, r10
  000000014037F489  not     r11
  000000014037F48C  and     r8, r11
  000000014037F48F  mov     r12, r9
  000000014037F492  and     r12, r8
  000000014037F495  not     r8
  000000014037F498  and     r8, rdi
  000000014037F49B  mov     rsi, r9
  000000014037F49E  and     rsi, rax
  000000014037F4A1  and     r10, rdi
  000000014037F4A4  and     rax, rdi
  000000014037F4A7  and     rdi, rbp
  000000014037F4AA  not     rdi
  000000014037F4AD  and     rdi, rcx
  000000014037F4B0  add     rdx, rdx
  000000014037F4B3  sub     rdi, rdx
  000000014037F4B6  sub     rdi, rbx
  000000014037F4B9  not     r8
  000000014037F4BC  not     r12
  000000014037F4BF  and     r12, r8
  000000014037F4C2  lea     r8, [rdi+r12*4]
  000000014037F4C6  not     rsi
  000000014037F4C9  and     rsi, rcx
  000000014037F4CC  add     rsi, rsi
  000000014037F4CF  sub     r8, rsi
  000000014037F4D2  not     r10
  000000014037F4D5  and     r11, r9
  000000014037F4D8  not     r11
  000000014037F4DB  and     r11, r10
  000000014037F4DE  sub     r8, r11
  000000014037F4E1  and     rbp, r9
  000000014037F4E4  not     rax
  000000014037F4E7  not     rbp
  000000014037F4EA  and     rbp, rax
  000000014037F4ED  mov     rax, r13
  000000014037F4F0  and     rax, rbp
  000000014037F4F3  not     rbp
  000000014037F4F6  and     rbp, rcx
  000000014037F4F9  not     rbp
  000000014037F4FC  not     rax
  000000014037F4FF  and     rax, rbp
  000000014037F502  not     rax
  000000014037F505  lea     rdx, [rax+rax*2]
  000000014037F509  add     rdx, r8
  000000014037F50C  mov     rbx, [rsp+340h+var_290]
  000000014037F514  imul    rbx, [rsp+340h+var_2E8]
  000000014037F51A  mov     r12, [rsp+340h+var_1D0]
  000000014037F522  not     r12
  000000014037F525  and     r12, r14
  000000014037F528  mov     rdi, r14
  000000014037F52B  not     r12
  000000014037F52E  and     r12, [rsp+340h+var_1A0]
  000000014037F536  imul    r12, [rsp+340h+var_328]
  000000014037F53C  mov     rsi, [rsp+340h+var_338]
  000000014037F541  mov     r8, rsi
  000000014037F544  not     r8
  000000014037F547  mov     rax, rbx
  000000014037F54A  not     rax
  000000014037F54D  mov     rcx, r12
  000000014037F550  not     rcx
  000000014037F553  mov     r10, r8
  000000014037F556  and     r10, rcx
  000000014037F559  mov     r11, rbx
  000000014037F55C  and     r11, r10
  000000014037F55F  not     r10
  000000014037F562  and     r10, rax
  000000014037F565  not     r10
  000000014037F568  not     r11
  000000014037F56B  and     r11, r10
  000000014037F56E  and     rax, r8
  000000014037F571  mov     r8, r12
  000000014037F574  and     r8, rax
  000000014037F577  lea     r8, [r8+r8*2]
  000000014037F57B  lea     r8, [r11+r8*2]
  000000014037F57F  mov     r10, rbx
  000000014037F582  and     r10, rsi
  000000014037F585  mov     r14, rsi
  000000014037F588  mov     r11, r12
  000000014037F58B  and     r11, r10
  000000014037F58E  not     r10
  000000014037F591  mov     rsi, rcx
  000000014037F594  and     rsi, r10
  000000014037F597  not     rsi
  000000014037F59A  not     r11
  000000014037F59D  and     r11, rsi
  000000014037F5A0  not     r11
  000000014037F5A3  lea     r8, [r8+r11*2]
  000000014037F5A7  mov     r11, rbx
  000000014037F5AA  and     r11, rcx
  000000014037F5AD  not     r11
  000000014037F5B0  and     r11, r14
  000000014037F5B3  lea     r8, [r8+r11*4]
  000000014037F5B7  not     rax
  000000014037F5BA  and     rax, r10
  000000014037F5BD  and     rcx, rax
  000000014037F5C0  not     rax
  000000014037F5C3  and     rax, r12
  000000014037F5C6  not     rax
  000000014037F5C9  not     rcx
  000000014037F5CC  and     rcx, rax
  000000014037F5CF  lea     r8, [r8+rcx*2]
  000000014037F5D3  and     r12, r14
  000000014037F5D6  not     r12
  000000014037F5D9  and     r12, rbx
  000000014037F5DC  not     r12
  000000014037F5DF  shl     r12, 2
  000000014037F5E3  sub     r8, r12
  000000014037F5E6  imul    ecx, dword ptr [rsp+340h+var_108], 0AE458C0Eh
  000000014037F5F1  inc     r8
  000000014037F5F4  test    byte ptr [rsp+340h+var_150], 1
  000000014037F5FC  mov     r10, [rsp+340h+var_2D0]
  000000014037F601  cmovz   r10, [rsp+340h+var_188]
  000000014037F60A  mov     rsi, [rsp+340h+var_178]
  000000014037F612  not     rsi
  000000014037F615  mov     rbx, [rsp+340h+var_180]
  000000014037F61D  not     rbx
  000000014037F620  mov     r14, [rsp+340h+var_2C0]
  000000014037F628  not     r14
  000000014037F62B  mov     rax, [rsp+340h+var_130]
  000000014037F633  cmovnz  rsi, rax
  000000014037F637  cmovnz  rbx, rax
  000000014037F63B  cmovnz  r14, rax
  000000014037F63F  mov     rax, [rsp+340h+var_118]
  000000014037F647  mov     r12, [rsp+340h+var_310]
  000000014037F64C  imul    r12, [rax]
  000000014037F650  test    rdi, 0
  000000014037F657  call    locret_14037F66C  ; -> locret_14037F66C
  000000014037F65C  jnp     loc_14037F667
  000000014037F662  jmp     loc_14037F66D
  000000014037F667  jmp     loc_14037E310
  000000014037F66C  retn
  000000014037F66D  nop
  000000014037F66E  jmp     $+5
  000000014037F673  mov     rax, 0A9DB6517CAA1A33h
  000000014037F67D  mov     rax, 95A6E2228E958A67h
  000000014037F687  mov     rax, 0CDA9A5C2413E4525h
  000000014037F691  mov     rax, 0B0D10D9C18E57BCBh
  000000014037F69B  mov     rax, [rsp+340h+var_208]
  000000014037F6A3  mov     [r10], al
  000000014037F6A6  mov     rax, 0CDA9A5C2413E4525h
  000000014037F6B0  mov     rax, 0B0D10D9C18E57BCBh
  000000014037F6BA  mov     rax, 0CDA9A5C2413E4525h
  000000014037F6C4  mov     rax, 0B0D10D9C18E57BCBh
  000000014037F6CE  mov     rax, 0CDA9A5C2413E4525h
  000000014037F6D8  mov     rax, 0B0D10D9C18E57BCBh
  000000014037F6E2  mov     rax, [rsp+340h+var_250]
  000000014037F6EA  mov     r10, [rsp+340h+var_138]
  000000014037F6F2  mov     [rax], r10
  000000014037F6F5  mov     rax, [rsp+340h+var_E8]
  000000014037F6FD  mov     r10, [rsp+340h+var_140]
  000000014037F705  mov     [rax], r10
  000000014037F708  mov     rax, [rsp+340h+var_60]
  000000014037F710  mov     r10, [rsp+340h+var_2E0]
  000000014037F715  mov     [r10], rax
  000000014037F718  mov     rax, [rsp+340h+var_A0]
  000000014037F720  mov     r10, [rsp+340h+var_120]
  000000014037F728  mov     [r10], rax
  000000014037F72B  mov     rax, [rsp+340h+var_58]
  000000014037F733  mov     r10, [rsp+340h+var_270]
  000000014037F73B  mov     [r10], rax
  000000014037F73E  mov     rax, [rsp+340h+var_68]
  000000014037F746  mov     r10, [rsp+340h+var_220]
  000000014037F74E  mov     [r10], rax
  000000014037F751  mov     rax, [rsp+340h+var_170]
  000000014037F759  lea     rax, [rsp+rax+340h]
  000000014037F761  mov     r10, [rsp+340h+var_F8]
  000000014037F769  mov     [r10], rax
  000000014037F76C  mov     rax, [rsp+340h+var_50]
  000000014037F774  mov     r10, [rsp+340h+var_268]
  000000014037F77C  mov     [r10], rax
  000000014037F77F  mov     r10, [rsp+340h+var_160]
  000000014037F787  not     r10
  000000014037F78A  mov     rax, [rsp+340h+var_48]
  000000014037F792  mov     r11, [rsp+340h+var_2B0]
  000000014037F79A  mov     [r10+r11], rax
  000000014037F79E  mov     rax, [rsp+340h+var_200]
  000000014037F7A6  not     rax
  000000014037F7A9  mov     r10, [rsp+340h+var_238]
  000000014037F7B1  mov     r9, [rsp+340h+var_260]
  000000014037F7B9  mov     [rax+r10], r9
  000000014037F7BD  mov     rax, [rsp+340h+var_98]
  000000014037F7C5  mov     r9, [rsp+340h+var_280]
  000000014037F7CD  mov     [r9], rax
  000000014037F7D0  mov     rax, [rsp+340h+var_228]
  000000014037F7D8  mov     [rsi], rax
  000000014037F7DB  mov     rax, [rsp+340h+var_210]
  000000014037F7E3  mov     r10, [rsp+340h+var_2B8]
  000000014037F7EB  mov     [r10], rax
  000000014037F7EE  mov     rax, [rsp+340h+var_230]
  000000014037F7F6  not     rax
  000000014037F7F9  mov     r10, [rsp+340h+var_248]
  000000014037F801  mov     [r10], rax
  000000014037F804  mov     rax, [rsp+340h+var_218]
  000000014037F80C  mov     r10, [rsp+340h+var_2A8]
  000000014037F814  mov     [r10], rax
  000000014037F817  mov     rax, [rsp+340h+var_128]
  000000014037F81F  not     rax
  000000014037F822  mov     r9, [rsp+340h+var_278]
  000000014037F82A  mov     [rax], r9
  000000014037F82D  mov     rax, [rsp+340h+var_2F8]
  000000014037F832  mov     r10, [rsp+340h+var_168]
  000000014037F83A  mov     [rax+r10+1], r15
  000000014037F83F  mov     rax, [rsp+340h+var_148]
  000000014037F847  not     rax
  000000014037F84A  mov     [rax], rdx
  000000014037F84D  mov     rax, [rsp+340h+var_F0]
  000000014037F855  not     rax
  000000014037F858  mov     [rax], r8
  000000014037F85B  mov     rax, [rsp+340h+var_B0]
  000000014037F863  mov     [rbx], rax
  000000014037F866  mov     rax, rdi
  000000014037F869  not     rax
  000000014037F86C  mov     [r14], rax
  000000014037F86F  mov     rax, [rsp+340h+var_240]
  000000014037F877  mov     rdx, [rsp+340h+var_2F0]
  000000014037F87C  mov     [rax], rdx
  000000014037F87F  mov     rdx, [rsp+340h+var_2C8]
  000000014037F884  not     rdx
  000000014037F887  mov     rax, [rsp+340h+var_2A0]
  000000014037F88F  lea     rax, [rax+rdx*2+1]
  000000014037F894  mov     rdx, [rsp+340h+var_110]
  000000014037F89C  mov     [rdx], rax
  000000014037F89F  mov     rdx, [rsp+340h+var_340]
  000000014037F8A3  not     rdx
  000000014037F8A6  mov     rax, r12
  000000014037F8A9  not     rax
  000000014037F8AC  and     rax, rdx
  000000014037F8AF  not     rax
  000000014037F8B2  mov     rdx, [rsp+340h+var_288]
  000000014037F8BA  mov     [rdx], rax
  000000014037F8BD  mov     rax, [rsp+340h+var_308]
  000000014037F8C2  not     rax
  000000014037F8C5  add     rsp, 300h
  000000014037F8CC  pop     rbx
  000000014037F8CD  pop     rbp
  000000014037F8CE  pop     rdi
  000000014037F8CF  pop     rsi
  000000014037F8D0  pop     r12
  000000014037F8D2  pop     r13
  000000014037F8D4  pop     r14
  000000014037F8D6  pop     r15
  000000014037F8D8  jmp     rax
  000000014037F8DA  mov     rax, 0A9DB6517CAA1A33h
  000000014037F8E4  mov     rax, 95A6E2228E958A67h
  000000014037F8EE  test    rdx, 0
  000000014037F8F5  call    locret_14037F905  ; -> locret_14037F905
  000000014037F8FA  jno     loc_14037F906
  000000014037F900  jmp     loc_14037F058
  000000014037F905  retn
  000000014037F906  nop
  000000014037F907  jmp     loc_14037DC32

