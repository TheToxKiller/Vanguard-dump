// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14260BDCC                          ║
// ║  VA        : 0x14260BDCC                            ║
// ║  RVA       : 0x260BDCC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140269639  sub_14026958E
//   0x1402B83AD  ??
//
// ── CALLS TO (30) ──
//   0x14260BDCE  sub_14260BDCC
//   0x14260BDD0  sub_14260BDCC
//   0x14260BDD2  sub_14260BDCC
//   0x14260BDD4  sub_14260BDCC
//   0x14260BDD5  sub_14260BDCC
//   0x14260BDD6  sub_14260BDCC
//   0x14260BDD7  sub_14260BDCC
//   0x14260BDD8  sub_14260BDCC
//   0x14260BDDF  sub_14260BDCC
//   0x14260BDE7  sub_14260BDCC
//   0x14260BDE9  sub_14260BDCC
//   0x14260BDEB  sub_14260BDCC
//   0x14260BDED  sub_14260BDCC
//   0x14260BDF0  sub_14260BDCC
//   0x14260BDF3  sub_14260BDCC
//   0x14260BDF6  sub_14260BDCC
//   0x14260BDFA  sub_14260BDCC
//   0x14260BDFC  sub_14260BDCC
//   0x14260BDFF  sub_14260BDCC
//   0x14260BE03  sub_14260BDCC
//   0x14260BE06  sub_14260BDCC
//   0x14260BE0E  sub_14260BDCC
//   0x14260BE16  sub_14260BDCC
//   0x14260BE19  sub_14260BDCC
//   0x14260BE1C  sub_14260BDCC
//   0x14260BE24  sub_14260BDCC
//   0x14260BE27  sub_14260BDCC
//   0x14260BE2A  sub_14260BDCC
//   0x14260BE2D  sub_14260BDCC
//   0x14260BE37  sub_14260BDCC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17947 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140269639  sub_14026958E
;   0x1402B83AD  ??
;
; ── Instructions ───────────────────────────────
  000000014260BDCC  push    r15
  000000014260BDCE  push    r14
  000000014260BDD0  push    r13
  000000014260BDD2  push    r12
  000000014260BDD4  push    rsi
  000000014260BDD5  push    rdi
  000000014260BDD6  push    rbp
  000000014260BDD7  push    rbx
  000000014260BDD8  sub     rsp, 608h
  000000014260BDDF  mov     rax, [rsp+648h+arg_1C8]
  000000014260BDE7  mov     edi, eax
  000000014260BDE9  not     edi
  000000014260BDEB  mov     ecx, edi
  000000014260BDED  shr     ecx, 0Ch
  000000014260BDF0  and     ecx, 21h
  000000014260BDF3  mov     rdx, rax
  000000014260BDF6  shr     rdx, 22h
  000000014260BDFA  not     edx
  000000014260BDFC  and     edx, 19h
  000000014260BDFF  imul    rdx, rcx
  000000014260BE03  mov     rbx, rdx
  000000014260BE06  mov     rcx, [rsp+648h+arg_28]
  000000014260BE0E  mov     rdx, [rsp+648h+arg_60]
  000000014260BE16  not     rdx
  000000014260BE19  not     rcx
  000000014260BE1C  and     rdx, [rsp+648h+arg_30]
  000000014260BE24  and     rdx, rcx
  000000014260BE27  mov     rcx, rdx
  000000014260BE2A  not     rcx
  000000014260BE2D  mov     r8, 0FFFB7F9EF9E9FFFBh
  000000014260BE37  or      r8, rax
  000000014260BE3A  mov     r14, 0E4229D3C25782A57h
  000000014260BE44  imul    r14, r8
  000000014260BE48  imul    rcx, r14
  000000014260BE4C  imul    r14, rdx
  000000014260BE50  add     r14, rcx
  000000014260BE53  mov     rcx, 79DADE4024DF180Dh
  000000014260BE5D  imul    rcx, r14
  000000014260BE61  mov     r12, rcx
  000000014260BE64  mov     [rsp+648h+var_4F0], rcx
  000000014260BE6C  imul    ecx, r14d, 685B3C28h
  000000014260BE73  mov     [rsp+648h+var_640], rcx
  000000014260BE78  imul    ecx, r14d, 9AE77D70h
  000000014260BE7F  mov     [rsp+648h+var_5F0], rcx
  000000014260BE84  mov     rcx, 643DA4FC33F8868Ch
  000000014260BE8E  imul    rcx, r14
  000000014260BE92  mov     r11, rcx
  000000014260BE95  mov     [rsp+648h+var_5D8], rcx
  000000014260BE9A  imul    ecx, r14d, -5Bh
  000000014260BE9E  mov     dword ptr [rsp+648h+var_4E8], ecx
  000000014260BEA5  mov     rdx, rax
  000000014260BEA8  shr     rdx, 27h
  000000014260BEAC  not     edx
  000000014260BEAE  and     edx, 801h
  000000014260BEB4  mov     r9, rdx
  000000014260BEB7  imul    edx, r14d, 0C348E470h
  000000014260BEBE  mov     [rsp+648h+var_5B8], rdx
  000000014260BEC6  mov     rdx, [rsp+rdx+648h]
  000000014260BECE  mov     [rsp+648h+var_610], rdx
  000000014260BED3  bt      rdx, 3Dh ; '='
  000000014260BED8  setnb   byte ptr [rsp+648h+var_600]
  000000014260BEDD  imul    edx, r14d, 8A05D938h
  000000014260BEE4  mov     [rsp+648h+var_4E0], rdx
  000000014260BEEC  mov     r8, [rsp+rdx+648h]
  000000014260BEF4  mov     r10, r8
  000000014260BEF7  shl     r10, 13h
  000000014260BEFB  not     r10
  000000014260BEFE  mov     rdx, r8
  000000014260BF01  shr     rdx, 2Dh
  000000014260BF05  not     rdx
  000000014260BF08  and     rdx, r10
  000000014260BF0B  mov     r10, 19B4F83604874E6Bh
  000000014260BF15  or      r10, rdx
  000000014260BF18  mov     rsi, rdx
  000000014260BF1B  not     rsi
  000000014260BF1E  mov     [rsp+648h+var_560], rsi
  000000014260BF26  mov     rdx, 0E64B07C9FB78B194h
  000000014260BF30  or      rdx, rsi
  000000014260BF33  and     r10, rdx
  000000014260BF36  mov     rsi, r10
  000000014260BF39  shr     rsi, 29h
  000000014260BF3D  and     esi, 4101h
  000000014260BF43  mov     edx, r10d
  000000014260BF46  not     edx
  000000014260BF48  shr     edx, 2
  000000014260BF4B  and     edx, 11h
  000000014260BF4E  imul    rdx, rsi
  000000014260BF52  lea     esi, [r14+r14*8]
  000000014260BF56  lea     r15d, [rsi+rsi*2]
  000000014260BF5A  mov     dword ptr [rsp+648h+var_3D8], r15d
  000000014260BF62  imul    esi, r14d, 8D613E30h
  000000014260BF69  lea     r13, [rsp+rsi+648h+var_648]
  000000014260BF6D  add     r13, 648h
  000000014260BF74  imul    esi, r14d, 0CA1859C0h
  000000014260BF7B  mov     [rsp+648h+var_588], rsi
  000000014260BF83  test    dl, 1
  000000014260BF86  mov     rbp, rdx
  000000014260BF89  mov     [rsp+648h+var_300], rdx
  000000014260BF91  lea     rdx, [rsp+rsi+648h]
  000000014260BF99  mov     [rsp+648h+var_530], rdx
  000000014260BFA1  cmovz   r13, rdx
  000000014260BFA5  mov     [rsp+648h+var_5F8], r13
  000000014260BFAA  mov     [rsp+648h+var_2E8], r8
  000000014260BFB2  mov     rdx, r8
  000000014260BFB5  shl     rdx, cl
  000000014260BFB8  mov     [rsp+648h+var_4C0], rdx
  000000014260BFC0  mov     ecx, r15d
  000000014260BFC3  shr     r8, cl
  000000014260BFC6  mov     [rsp+648h+var_538], r8
  000000014260BFCE  mov     rcx, rdx
  000000014260BFD1  not     rcx
  000000014260BFD4  mov     [rsp+648h+var_3C8], rcx
  000000014260BFDC  not     r8
  000000014260BFDF  mov     [rsp+648h+var_3D0], r8
  000000014260BFE7  and     rcx, r8
  000000014260BFEA  mov     [rsp+648h+var_318], rcx
  000000014260BFF2  and     r12, rcx
  000000014260BFF5  not     r12
  000000014260BFF8  not     rcx
  000000014260BFFB  and     rcx, r11
  000000014260BFFE  not     rcx
  000000014260C001  mov     [rsp+648h+var_320], rcx
  000000014260C009  and     r12, rcx
  000000014260C00C  mov     rcx, r12
  000000014260C00F  mov     r13, r12
  000000014260C012  shr     rcx, 3Fh
  000000014260C016  mov     [rsp+648h+var_3B8], rcx
  000000014260C01E  setz    byte ptr [rsp+648h+var_648]
  000000014260C022  mov     rcx, rax
  000000014260C025  shr     rcx, 33h
  000000014260C029  and     ecx, 1
  000000014260C02C  imul    edx, r14d, 0F433C8ECh
  000000014260C033  mov     [rsp+648h+var_628], rdx
  000000014260C038  imul    edx, r14d, 8793CE06h
  000000014260C03F  mov     [rsp+648h+var_2B0], rdx
  000000014260C047  imul    edx, r14d, 3C9E7030h
  000000014260C04E  mov     [rsp+648h+var_590], rdx
  000000014260C056  xor     edx, edx
  000000014260C058  bt      rax, 35h ; '5'
  000000014260C05D  setnb   dl
  000000014260C060  imul    rdx, rcx
  000000014260C064  mov     rsi, rdx
  000000014260C067  shr     rax, 4
  000000014260C06B  not     eax
  000000014260C06D  and     eax, 10012001h
  000000014260C072  mov     r11, rdi
  000000014260C075  shr     r11d, 0Eh
  000000014260C079  and     r11d, 49h
  000000014260C07D  imul    r11, rax
  000000014260C081  imul    eax, r14d, 0B5DB5090h
  000000014260C088  mov     [rsp+648h+var_5A8], rax
  000000014260C090  lea     rcx, [rsp+rax+648h+var_648]
  000000014260C094  add     rcx, 648h
  000000014260C09B  mov     [rsp+648h+var_498], rcx
  000000014260C0A3  mov     rax, rbx
  000000014260C0A6  mov     [rsp+648h+var_308], rbx
  000000014260C0AE  imul    rax, rcx
  000000014260C0B2  imul    ecx, r14d, 6B6C9F0h
  000000014260C0B9  add     rcx, rsp
  000000014260C0BC  add     rcx, 648h
  000000014260C0C3  mov     [rsp+648h+var_310], rcx
  000000014260C0CB  mov     r8, r9
  000000014260C0CE  mov     rdi, r9
  000000014260C0D1  mov     [rsp+648h+var_398], r9
  000000014260C0D9  imul    r8, rcx
  000000014260C0DD  add     r8, rax
  000000014260C0E0  imul    eax, r14d, 1E4F3818h
  000000014260C0E7  mov     [rsp+648h+var_418], rax
  000000014260C0EF  add     rax, rsp
  000000014260C0F2  add     rax, 648h
  000000014260C0F8  mov     rcx, r11
  000000014260C0FB  mov     [rsp+648h+var_598], r11
  000000014260C103  imul    rcx, rax
  000000014260C107  not     rcx
  000000014260C10A  not     r8
  000000014260C10D  and     r8, rcx
  000000014260C110  mov     [rsp+648h+var_3A0], r8
  000000014260C118  mov     rcx, r10
  000000014260C11B  not     rcx
  000000014260C11E  mov     rdx, rcx
  000000014260C121  shr     rdx, 15h
  000000014260C125  mov     r8d, 0FFFFFFFFh
  000000014260C12B  add     r8, 2
  000000014260C12F  and     r8, rdx
  000000014260C132  mov     rdx, r10
  000000014260C135  shr     rdx, 26h
  000000014260C139  not     edx
  000000014260C13B  and     edx, 8001h
  000000014260C141  imul    r8, rdx
  000000014260C145  mov     [rsp+648h+var_2D0], r8
  000000014260C14D  imul    edx, r14d, 0F9308AB0h
  000000014260C154  mov     [rsp+648h+var_410], rdx
  000000014260C15C  add     rdx, rsp
  000000014260C15F  add     rdx, 648h
  000000014260C166  imul    rdx, rsi
  000000014260C16A  mov     [rsp+648h+var_400], rdx
  000000014260C172  mov     [rsp+648h+var_510], rsi
  000000014260C17A  mov     r9, 54FD6C35557C39A1h
  000000014260C184  imul    r9, r14
  000000014260C188  imul    edx, r14d, 0FC8BEFA8h
  000000014260C18F  mov     [rsp+648h+var_500], rdx
  000000014260C197  mov     rdx, [rsp+rdx+648h]
  000000014260C19F  mov     [rsp+648h+var_48], rdx
  000000014260C1A7  add     r9, rdx
  000000014260C1AA  test    r8b, 1
  000000014260C1AE  cmovz   r9, rax
  000000014260C1B2  mov     [rsp+648h+var_548], r9
  000000014260C1BA  mov     r9, [rsp+648h+arg_190]
  000000014260C1C2  mov     edx, r9d
  000000014260C1C5  not     edx
  000000014260C1C7  mov     [rsp+648h+var_540], rdx
  000000014260C1CF  mov     eax, edx
  000000014260C1D1  shr     eax, 10h
  000000014260C1D4  and     eax, 2001h
  000000014260C1D9  shr     edx, 1Ah
  000000014260C1DC  and     edx, 9
  000000014260C1DF  imul    rdx, rax
  000000014260C1E3  mov     [rsp+648h+var_2C0], rdx
  000000014260C1EB  mov     [rsp+648h+var_568], r9
  000000014260C1F3  mov     rax, r9
  000000014260C1F6  shr     rax, 20h
  000000014260C1FA  not     eax
  000000014260C1FC  and     eax, 22000001h
  000000014260C201  shr     r9, 3Bh
  000000014260C205  not     r9d
  000000014260C208  and     r9d, 5
  000000014260C20C  imul    r9, rax
  000000014260C210  mov     [rsp+648h+var_4B0], r9
  000000014260C218  imul    eax, r14d, 0D785EDA0h
  000000014260C21F  mov     [rsp+648h+var_2F0], rax
  000000014260C227  add     rax, rsp
  000000014260C22A  add     rax, 648h
  000000014260C230  imul    rax, rdx
  000000014260C234  imul    edx, r14d, 0EF1E5BC8h
  000000014260C23B  mov     [rsp+648h+var_480], rdx
  000000014260C243  add     rdx, rsp
  000000014260C246  add     rdx, 648h
  000000014260C24D  mov     [rsp+648h+var_50], rdx
  000000014260C255  imul    r9, rdx
  000000014260C259  add     r9, rax
  000000014260C25C  mov     [rsp+648h+var_4B8], r9
  000000014260C264  imul    eax, r14d, 0D0CF23B0h
  000000014260C26B  mov     [rsp+648h+var_478], rax
  000000014260C273  add     rax, rsp
  000000014260C276  add     rax, 648h
  000000014260C27C  mov     [rsp+648h+var_428], rax
  000000014260C284  mov     rdx, rbx
  000000014260C287  imul    rdx, rax
  000000014260C28B  imul    eax, r14d, 3FF9D528h
  000000014260C292  mov     [rsp+648h+var_518], rax
  000000014260C29A  lea     r8, [rsp+rax+648h+var_648]
  000000014260C29E  add     r8, 648h
  000000014260C2A5  mov     [rsp+648h+var_408], r8
  000000014260C2AD  mov     rax, rdi
  000000014260C2B0  imul    rax, r8
  000000014260C2B4  add     rax, rdx
  000000014260C2B7  imul    edx, r14d, 50C2CE00h
  000000014260C2BE  mov     [rsp+648h+var_420], rdx
  000000014260C2C6  add     rdx, rsp
  000000014260C2C9  add     rdx, 648h
  000000014260C2D0  imul    rdx, rsi
  000000014260C2D4  mov     r12, rdx
  000000014260C2D7  not     r12
  000000014260C2DA  imul    r8d, r14d, 7FF3AA50h
  000000014260C2E1  mov     [rsp+648h+var_580], r8
  000000014260C2E9  lea     rbx, [rsp+r8+648h+var_648]
  000000014260C2ED  add     rbx, 648h
  000000014260C2F4  imul    rbx, r11
  000000014260C2F8  mov     r9, rax
  000000014260C2FB  not     rax
  000000014260C2FE  mov     r15, rdx
  000000014260C301  and     r15, rax
  000000014260C304  mov     r8, rdx
  000000014260C307  and     rdx, rbx
  000000014260C30A  not     rdx
  000000014260C30D  and     rdx, rax
  000000014260C310  and     rax, rbx
  000000014260C313  not     rbx
  000000014260C316  and     r9, rbx
  000000014260C319  mov     r11, r12
  000000014260C31C  and     r11, r9
  000000014260C31F  mov     [rsp+648h+var_4C8], r11
  000000014260C327  and     r8, r9
  000000014260C32A  not     r9
  000000014260C32D  and     r9, r12
  000000014260C330  not     r9
  000000014260C333  not     r8
  000000014260C336  and     r8, r9
  000000014260C339  not     r15
  000000014260C33C  and     r15, rbx
  000000014260C33F  and     rbx, r12
  000000014260C342  not     rbx
  000000014260C345  and     rdx, rbx
  000000014260C348  not     r8
  000000014260C34B  sub     r8, rdx
  000000014260C34E  mov     rdx, rax
  000000014260C351  not     rdx
  000000014260C354  and     rdx, r12
  000000014260C357  not     rdx
  000000014260C35A  lea     rdx, [r8+rdx*2]
  000000014260C35E  and     rax, r12
  000000014260C361  sub     rdx, rax
  000000014260C364  not     r15
  000000014260C367  add     r15, r11
  000000014260C36A  add     r15, rdx
  000000014260C36D  mov     rax, r10
  000000014260C370  shr     rax, 30h
  000000014260C374  not     eax
  000000014260C376  and     eax, 21h
  000000014260C379  mov     rdx, [rsp+648h+var_560]
  000000014260C381  shr     rdx, 2Eh
  000000014260C385  not     edx
  000000014260C387  and     edx, 81h
  000000014260C38D  imul    rdx, rax
  000000014260C391  mov     [rsp+648h+var_560], rdx
  000000014260C399  shr     rcx, 13h
  000000014260C39D  mov     rax, 400000001h
  000000014260C3A7  and     rax, rcx
  000000014260C3AA  shr     r10, 27h
  000000014260C3AE  and     r10d, 10401h
  000000014260C3B5  imul    rax, r10
  000000014260C3B9  mov     r8, rax
  000000014260C3BC  imul    eax, r14d, 90D54E88h
  000000014260C3C3  mov     [rsp+648h+var_5B0], rax
  000000014260C3CB  add     rax, rsp
  000000014260C3CE  add     rax, 648h
  000000014260C3D4  imul    rax, rdx
  000000014260C3D8  imul    ecx, r14d, 35B64F8h
  000000014260C3DF  mov     [rsp+648h+var_520], rcx
  000000014260C3E7  lea     r10, [rsp+rcx+648h+var_648]
  000000014260C3EB  add     r10, 648h
  000000014260C3F2  imul    r10, rbp
  000000014260C3F6  add     r10, rax
  000000014260C3F9  imul    eax, r14d, 86AA7440h
  000000014260C400  mov     [rsp+648h+var_4A8], rax
  000000014260C408  add     rax, rsp
  000000014260C40B  add     rax, 648h
  000000014260C411  imul    rax, r8
  000000014260C415  mov     r12, r8
  000000014260C418  mov     [rsp+648h+var_348], r8
  000000014260C420  not     rax
  000000014260C423  not     r10
  000000014260C426  and     r10, rax
  000000014260C429  mov     r11, [rsp+648h+var_610]
  000000014260C42E  mov     rax, r11
  000000014260C431  shr     rax, 13h
  000000014260C435  not     eax
  000000014260C437  and     eax, 58201h
  000000014260C43C  mov     rcx, r11
  000000014260C43F  shr     rcx, 28h
  000000014260C443  not     ecx
  000000014260C445  and     ecx, 4001h
  000000014260C44B  imul    rcx, rax
  000000014260C44F  mov     r8, rcx
  000000014260C452  mov     [rsp+648h+var_328], rcx
  000000014260C45A  mov     rax, r11
  000000014260C45D  shr     rax, 10h
  000000014260C461  not     eax
  000000014260C463  and     eax, 2C1001h
  000000014260C468  mov     edx, r11d
  000000014260C46B  and     edx, 8200001h
  000000014260C471  imul    rdx, rax
  000000014260C475  mov     [rsp+648h+var_2B8], rdx
  000000014260C47D  mov     ecx, r14d
  000000014260C480  neg     cl
  000000014260C482  mov     byte ptr [rsp+648h+var_338], cl
  000000014260C489  shr     r13, cl
  000000014260C48C  imul    eax, r14d, 0D42A88A8h
  000000014260C493  mov     [rsp+648h+var_5A0], rax
  000000014260C49B  lea     rcx, [rsp+rax+648h+var_648]
  000000014260C49F  add     rcx, 648h
  000000014260C4A6  mov     [rsp+648h+var_E8], rcx
  000000014260C4AE  mov     rax, r8
  000000014260C4B1  imul    rax, rcx
  000000014260C4B5  not     rax
  000000014260C4B8  imul    ecx, r14d, 834F0F48h
  000000014260C4BF  mov     [rsp+648h+var_620], rcx
  000000014260C4C4  lea     r8, [rsp+rcx+648h+var_648]
  000000014260C4C8  add     r8, 648h
  000000014260C4CF  mov     [rsp+648h+var_340], r8
  000000014260C4D7  mov     rcx, rdx
  000000014260C4DA  imul    rcx, r8
  000000014260C4DE  not     rcx
  000000014260C4E1  and     rcx, rax
  000000014260C4E4  not     r13d
  000000014260C4E7  mov     rdi, r14
  000000014260C4EA  imul    eax, edi, 0A7286167h
  000000014260C4F0  mov     [rsp+648h+var_528], rax
  000000014260C4F8  and     r13d, eax
  000000014260C4FB  mov     [rsp+648h+var_3C0], r13
  000000014260C503  imul    eax, edi, 0CD73BEB8h
  000000014260C509  mov     [rsp+648h+var_4A0], rax
  000000014260C511  add     rax, rsp
  000000014260C514  add     rax, 648h
  000000014260C51A  mov     [rsp+648h+var_508], rax
  000000014260C522  mov     rbx, [rsp+648h+var_2D0]
  000000014260C52A  mov     r8, rbx
  000000014260C52D  imul    r8, rax
  000000014260C531  mov     [rsp+648h+var_3B0], r8
  000000014260C539  imul    eax, edi, 58D79E99h
  000000014260C53F  mov     dword ptr [rsp+648h+var_3F0], eax
  000000014260C546  imul    eax, edi, 0B35099FEh
  000000014260C54C  mov     [rsp+648h+var_3E8], rax
  000000014260C554  imul    eax, edi, 0D5E490D4h
  000000014260C55A  mov     [rsp+648h+var_638], rax
  000000014260C55F  imul    eax, edi, 28616700h
  000000014260C565  mov     [rsp+648h+var_3A8], rax
  000000014260C56D  imul    esi, edi, 0E86791D8h
  000000014260C573  mov     [rsp+648h+var_2F8], rsi
  000000014260C57B  imul    eax, edi, 4D676908h
  000000014260C581  mov     [rsp+648h+var_618], rax
  000000014260C586  imul    eax, edi, 5E490D40h
  000000014260C58C  mov     [rsp+648h+var_630], rax
  000000014260C591  imul    eax, edi, 177FC2C8h
  000000014260C597  mov     [rsp+648h+var_488], rax
  000000014260C59F  imul    eax, edi, 0EBC2F6D0h
  000000014260C5A5  mov     [rsp+648h+var_490], rax
  000000014260C5AD  imul    eax, edi, 0F279C0C0h
  000000014260C5B3  mov     [rsp+648h+var_5D0], rax
  000000014260C5B8  imul    eax, edi, 0D6D93E0h
  000000014260C5BE  mov     [rsp+648h+var_570], rax
  000000014260C5C6  imul    eax, edi, 0F5D525B8h
  000000014260C5CC  mov     [rsp+648h+var_5E0], rax
  000000014260C5D1  imul    r13d, edi, 0DAE15298h
  000000014260C5D8  mov     [rsp+648h+var_578], r13
  000000014260C5E0  imul    eax, edi, 9430B380h
  000000014260C5E6  mov     [rsp+648h+var_458], rax
  000000014260C5EE  imul    r8d, edi, 46B09F18h
  000000014260C5F5  mov     [rsp+648h+var_5E8], r8
  000000014260C5FA  imul    r8d, edi, 61A47238h
  000000014260C601  mov     [rsp+648h+var_448], r8
  000000014260C609  imul    r8d, edi, 2BBCCBF8h
  000000014260C610  mov     [rsp+648h+var_4F8], r8
  000000014260C618  imul    r8d, edi, 25060208h
  000000014260C61F  mov     [rsp+648h+var_4D8], r8
  000000014260C627  imul    ebp, edi, 0A122EE8h
  000000014260C62D  imul    r8d, edi, 10C8F8D8h
  000000014260C634  mov     [rsp+648h+var_450], r8
  000000014260C63C  imul    r8d, edi, 4A0C0410h
  000000014260C643  mov     [rsp+648h+var_470], r8
  000000014260C64B  imul    r8d, edi, 64FFD730h
  000000014260C652  mov     [rsp+648h+var_468], r8
  000000014260C65A  xor     edx, edx
  000000014260C65C  bt      r11, 38h ; '8'
  000000014260C661  setnb   dl
  000000014260C664  mov     r9d, r11d
  000000014260C667  not     r9d
  000000014260C66A  shr     r9d, 17h
  000000014260C66E  and     r9d, 21h
  000000014260C672  imul    r9, rdx
  000000014260C676  not     rcx
  000000014260C679  imul    edx, edi, 0B27FEB98h
  000000014260C67F  mov     [rsp+648h+var_550], rdx
  000000014260C687  lea     r8, [rsp+rdx+648h+var_648]
  000000014260C68B  add     r8, 648h
  000000014260C692  imul    r8, r9
  000000014260C696  mov     r14, r9
  000000014260C699  mov     [rsp+648h+var_330], r9
  000000014260C6A1  add     r8, rcx
  000000014260C6A4  not     r8
  000000014260C6A7  shr     r11, 3Bh
  000000014260C6AB  and     r11d, 5
  000000014260C6AF  imul    ecx, edi, 5AEDA848h
  000000014260C6B5  lea     r9, [rsp+rcx+648h+var_648]
  000000014260C6B9  add     r9, 648h
  000000014260C6C0  imul    r9, r11
  000000014260C6C4  mov     [rsp+648h+var_2C8], r11
  000000014260C6CC  not     r9
  000000014260C6CF  and     r9, r8
  000000014260C6D2  imul    ecx, edi, 0A19E4760h
  000000014260C6D8  mov     [rsp+648h+var_438], rcx
  000000014260C6E0  lea     rdx, [rsp+rcx+648h+var_648]
  000000014260C6E4  add     rdx, 648h
  000000014260C6EB  mov     [rsp+648h+var_430], rdx
  000000014260C6F3  mov     rcx, r12
  000000014260C6F6  imul    rcx, rdx
  000000014260C6FA  lea     r12, [rsp+rsi+648h+var_648]
  000000014260C6FE  add     r12, 648h
  000000014260C705  mov     r8, rbx
  000000014260C708  imul    r8, r12
  000000014260C70C  add     r8, rcx
  000000014260C70F  lea     rdx, [rsp+rbp+648h+var_648]
  000000014260C713  add     rdx, 648h
  000000014260C71A  mov     [rsp+648h+var_350], rdx
  000000014260C722  mov     rcx, [rsp+648h+var_510]
  000000014260C72A  imul    rcx, rdx
  000000014260C72E  not     rcx
  000000014260C731  lea     rdx, [rsp+rax+648h+var_648]
  000000014260C735  add     rdx, 648h
  000000014260C73C  mov     [rsp+648h+var_460], rdx
  000000014260C744  mov     rax, [rsp+648h+var_598]
  000000014260C74C  imul    rax, rdx
  000000014260C750  not     rax
  000000014260C753  and     rax, rcx
  000000014260C756  lea     rcx, [rsp+r13+648h+var_648]
  000000014260C75A  add     rcx, 648h
  000000014260C761  imul    rcx, r14
  000000014260C765  mov     r14, [rsp+648h+var_470]
  000000014260C76D  lea     rdx, [rsp+r14+648h+var_648]
  000000014260C771  add     rdx, 648h
  000000014260C778  imul    rdx, r11
  000000014260C77C  add     rdx, rcx
  000000014260C77F  imul    ecx, edi, 57924350h
  000000014260C785  mov     [rsp+648h+var_5C0], rcx
  000000014260C78D  imul    ecx, edi, 35CEFAE0h
  000000014260C793  mov     [rsp+648h+var_5C8], rcx
  000000014260C79B  imul    ecx, edi, 0BFED7F78h
  000000014260C7A1  mov     [rsp+648h+var_440], rcx
  000000014260C7A9  imul    ebp, edi, 7C984558h
  000000014260C7AF  mov     [rsp+648h+var_4D0], rbp
  000000014260C7B7  imul    ebx, edi, 0DE3CB790h
  000000014260C7BD  mov     [rsp+648h+var_558], rbx
  000000014260C7C5  test    byte ptr [rsp+648h+var_3C0], 1
  000000014260C7CD  mov     r11, [rsp+648h+var_4B8]
  000000014260C7D5  cmovz   r11, r12
  000000014260C7D9  mov     rsi, [rsp+648h+var_3A0]
  000000014260C7E1  not     rsi
  000000014260C7E4  mov     rcx, [rsp+648h+var_400]
  000000014260C7EC  mov     rcx, [rcx+rsi]
  000000014260C7F0  mov     [rsp+648h+var_4B8], rcx
  000000014260C7F8  not     rax
  000000014260C7FB  cmovz   rax, [rsp+648h+var_530]
  000000014260C804  mov     rcx, [rsp+648h+var_4C8]
  000000014260C80C  mov     rcx, [rcx+r15+1]
  000000014260C811  mov     [rsp+648h+var_4C8], rcx
  000000014260C819  cmovz   rdx, [rsp+648h+var_408]
  000000014260C822  not     r10
  000000014260C825  mov     rcx, [rsp+648h+var_3B0]
  000000014260C82D  mov     rcx, [r10+rcx]
  000000014260C831  mov     [rsp+648h+var_98], rcx
  000000014260C839  mov     rcx, [rsp+648h+var_3A8]
  000000014260C841  mov     rcx, [rsp+rcx+648h]
  000000014260C849  mov     [rsp+648h+var_3A8], rcx
  000000014260C851  mov     rcx, [r11]
  000000014260C854  mov     [rsp+648h+var_530], rcx
  000000014260C85C  not     r9
  000000014260C85F  mov     rcx, [r9]
  000000014260C862  mov     [rsp+648h+var_70], rcx
  000000014260C86A  cmovz   r8, [rsp+648h+var_508]
  000000014260C873  mov     rcx, [r8]
  000000014260C876  mov     [rsp+648h+var_68], rcx
  000000014260C87E  mov     rax, [rax]
  000000014260C881  mov     [rsp+648h+var_60], rax
  000000014260C889  mov     rax, [rdx]
  000000014260C88C  mov     [rsp+648h+var_58], rax
  000000014260C894  mov     r15, 0DDD9E3E03C17E8CCh
  000000014260C89E  imul    r15, rdi
  000000014260C8A2  mov     r10, 3794DD45D3E3FCB6h
  000000014260C8AC  imul    r10, rdi
  000000014260C8B0  mov     rax, [rsp+648h+var_640]
  000000014260C8B5  mov     rax, [rsp+rax+648h]
  000000014260C8BD  mov     [rsp+648h+var_3E0], rax
  000000014260C8C5  mov     rax, [rsp+648h+var_5F0]
  000000014260C8CA  mov     rax, [rsp+rax+648h]
  000000014260C8D2  mov     [rsp+648h+var_400], rax
  000000014260C8DA  mov     r9, [rsp+648h+var_590]
  000000014260C8E2  mov     rax, [rsp+r9+648h]
  000000014260C8EA  mov     [rsp+648h+var_408], rax
  000000014260C8F2  mov     rax, [rsp+648h+var_618]
  000000014260C8F7  mov     rax, [rsp+rax+648h]
  000000014260C8FF  mov     [rsp+648h+var_3A0], rax
  000000014260C907  mov     r12, [rsp+648h+var_5D0]
  000000014260C90C  mov     rax, [rsp+r12+648h]
  000000014260C914  mov     [rsp+648h+var_C0], rax
  000000014260C91C  mov     rsi, [rsp+648h+var_468]
  000000014260C924  mov     rax, [rsp+rsi+648h]
  000000014260C92C  mov     [rsp+648h+var_B8], rax
  000000014260C934  mov     rax, [rsp+648h+var_5E0]
  000000014260C939  mov     rax, [rsp+rax+648h]
  000000014260C941  mov     [rsp+648h+var_B0], rax
  000000014260C949  mov     r8, [rsp+648h+var_588]
  000000014260C951  mov     rax, [rsp+r8+648h]
  000000014260C959  mov     [rsp+648h+var_A8], rax
  000000014260C961  mov     r11, [rsp+648h+var_450]
  000000014260C969  mov     rax, [rsp+r11+648h]
  000000014260C971  mov     [rsp+648h+var_3C0], rax
  000000014260C979  mov     rdx, [rsp+648h+var_4D8]
  000000014260C981  mov     rax, [rsp+rdx+648h]
  000000014260C989  mov     [rsp+648h+var_A0], rax
  000000014260C991  mov     rax, [rsp+rbx+648h]
  000000014260C999  mov     [rsp+648h+var_90], rax
  000000014260C9A1  mov     rax, [rsp+648h+var_4F8]
  000000014260C9A9  mov     rax, [rsp+rax+648h]
  000000014260C9B1  mov     [rsp+648h+var_88], rax
  000000014260C9B9  mov     r13, [rsp+648h+var_488]
  000000014260C9C1  mov     rax, [rsp+r13+648h]
  000000014260C9C9  mov     [rsp+648h+var_80], rax
  000000014260C9D1  mov     rcx, [rsp+648h+var_5E8]
  000000014260C9D6  mov     rax, [rsp+rcx+648h]
  000000014260C9DE  mov     [rsp+648h+var_78], rax
  000000014260C9E6  mov     rax, [rsp+rbp+648h]
  000000014260C9EE  mov     [rsp+648h+var_2D8], rax
  000000014260C9F6  test    rsi, 0
  000000014260C9FD  call    locret_14260CA0D  ; -> locret_14260CA0D
  000000014260CA02  jns     loc_14260CA0E
  000000014260CA08  jmp     loc_14260FB6E
  000000014260CA0D  retn
  000000014260CA0E  nop
  000000014260CA0F  jmp     loc_14260CE1B
  000000014260CA14  mov     rax, 0AE4499E2C6515184h
  000000014260CA1E  mov     rax, 0EBADAE3CB2845D43h
  000000014260CA28  mov     rax, 0EC61A045957BD084h
  000000014260CA32  mov     rax, 0DCAA1EE24626FCDFh
  000000014260CA3C  mov     rax, 0D1DDBCF89E937B2Fh
  000000014260CA46  mov     rax, 152DBE5A166A1217h
  000000014260CA50  mov     rax, 0D1DDBCF89E937B2Fh
  000000014260CA5A  mov     rax, 152DBE5A166A1217h
  000000014260CA64  mov     rax, 0D1DDBCF89E937B2Fh
  000000014260CA6E  mov     rax, 152DBE5A166A1217h
  000000014260CA78  mov     rax, 0D1DDBCF89E937B2Fh
  000000014260CA82  mov     rax, 152DBE5A166A1217h
  000000014260CA8C  mov     rax, 0D1DDBCF89E937B2Fh
  000000014260CA96  mov     rax, 152DBE5A166A1217h
  000000014260CAA0  mov     rax, [rsp+648h+var_598]
  000000014260CAA8  mov     [rax+r9], rcx
  000000014260CAAC  mov     rcx, [rsp+648h+var_5B0]
  000000014260CAB4  not     rcx
  000000014260CAB7  mov     rax, [rsp+648h+var_488]
  000000014260CABF  mov     r9, [rsp+648h+var_4F0]
  000000014260CAC7  mov     [rcx+r9], rax
  000000014260CACB  mov     rax, [rsp+648h+var_2E8]
  000000014260CAD3  not     rax
  000000014260CAD6  add     rax, rax
  000000014260CAD9  mov     rcx, [rsp+648h+var_480]
  000000014260CAE1  sub     rcx, rax
  000000014260CAE4  mov     rax, [rsp+648h+var_5E8]
  000000014260CAE9  mov     [rcx+1], rax
  000000014260CAED  mov     rcx, [rsp+648h+var_638]
  000000014260CAF2  not     rcx
  000000014260CAF5  mov     rax, [rsp+648h+var_498]
  000000014260CAFD  mov     [rcx], rax
  000000014260CB00  mov     r9, [rsp+648h+var_460]
  000000014260CB08  not     r9
  000000014260CB0B  mov     rax, [rsp+648h+var_98]
  000000014260CB13  mov     rcx, [rsp+648h+var_5A0]
  000000014260CB1B  mov     [r9+rcx], rax
  000000014260CB1F  mov     rax, [rsp+648h+var_C0]
  000000014260CB27  mov     rcx, [rsp+648h+var_508]
  000000014260CB2F  mov     [rcx], rax
  000000014260CB32  mov     rax, [rsp+648h+var_4B8]
  000000014260CB3A  mov     rcx, [rsp+648h+var_610]
  000000014260CB3F  mov     [rcx], rax
  000000014260CB42  mov     rax, [rsp+648h+var_400]
  000000014260CB4A  mov     rcx, [rsp+648h+var_580]
  000000014260CB52  mov     [rcx], rax
  000000014260CB55  mov     rax, [rsp+648h+var_4C0]
  000000014260CB5D  lea     rax, [rsp+rax+648h]
  000000014260CB65  mov     rcx, [rsp+648h+var_560]
  000000014260CB6D  mov     [rcx], rax
  000000014260CB70  mov     rax, [rsp+648h+var_B8]
  000000014260CB78  mov     rcx, [rsp+648h+var_5D0]
  000000014260CB7D  mov     [rcx], rax
  000000014260CB80  mov     rax, [rsp+648h+var_B0]
  000000014260CB88  mov     rcx, [rsp+648h+var_608]
  000000014260CB8D  mov     [rcx], rax
  000000014260CB90  mov     rax, [rsp+648h+var_A8]
  000000014260CB98  mov     rcx, [rsp+648h+var_468]
  000000014260CBA0  mov     [rcx], rax
  000000014260CBA3  mov     rcx, [rsp+648h+var_428]
  000000014260CBAB  not     rcx
  000000014260CBAE  mov     rax, [rsp+648h+var_70]
  000000014260CBB6  mov     r9, [rsp+648h+var_440]
  000000014260CBBE  mov     [rcx+r9], rax
  000000014260CBC2  mov     rax, [rsp+648h+var_590]
  000000014260CBCA  mov     rcx, [rsp+648h+var_3C0]
  000000014260CBD2  mov     [rax], rcx
  000000014260CBD5  mov     rax, [rsp+648h+var_3A0]
  000000014260CBDD  mov     rcx, [rsp+648h+var_4D8]
  000000014260CBE5  mov     [rcx], rax
  000000014260CBE8  mov     rax, [rsp+648h+var_48]
  000000014260CBF0  mov     [r10], rax
  000000014260CBF3  mov     rax, [rsp+648h+var_A0]
  000000014260CBFB  mov     rcx, [rsp+648h+var_438]
  000000014260CC03  mov     [rcx], rax
  000000014260CC06  mov     rax, [rsp+648h+var_68]
  000000014260CC0E  mov     [rbx], rax
  000000014260CC11  mov     rax, [rsp+648h+var_60]
  000000014260CC19  mov     [r11], rax
  000000014260CC1C  mov     rax, [rsp+648h+var_90]
  000000014260CC24  mov     rcx, [rsp+648h+var_640]
  000000014260CC29  mov     [rcx], rax
  000000014260CC2C  mov     rax, [rsp+648h+var_88]
  000000014260CC34  mov     rcx, [rsp+648h+var_630]
  000000014260CC39  mov     [rcx], rax
  000000014260CC3C  mov     rcx, [rsp+648h+var_418]
  000000014260CC44  not     rcx
  000000014260CC47  mov     rax, [rsp+648h+var_4C8]
  000000014260CC4F  mov     [rcx], rax
  000000014260CC52  mov     rax, [rsp+648h+var_80]
  000000014260CC5A  mov     rcx, [rsp+648h+var_568]
  000000014260CC62  mov     [rcx], rax
  000000014260CC65  mov     rax, [rsp+648h+var_78]
  000000014260CC6D  mov     rcx, [rsp+648h+var_410]
  000000014260CC75  mov     [rcx], rax
  000000014260CC78  mov     rax, [rsp+648h+var_530]
  000000014260CC80  mov     [rsi], rax
  000000014260CC83  mov     rax, [rsp+648h+var_58]
  000000014260CC8B  mov     [rdi], rax
  000000014260CC8E  mov     rax, [rsp+648h+var_4D0]
  000000014260CC96  mov     rcx, [rsp+648h+var_420]
  000000014260CC9E  mov     [rcx], rax
  000000014260CCA1  mov     r14, [rsp+648h+var_D0]
  000000014260CCA9  add     r14, [rsp+648h+var_408]
  000000014260CCB1  imul    r14, [rsp+648h+var_398]
  000000014260CCBA  add     r14, [rsp+648h+var_448]
  000000014260CCC2  mov     r15, [rsp+648h+var_5F8]
  000000014260CCC7  mov     rax, r15
  000000014260CCCA  not     rax
  000000014260CCCD  not     rdx
  000000014260CCD0  mov     rsi, [rsp+648h+var_C8]
  000000014260CCD8  mov     rcx, [rsp+648h+var_3A8]
  000000014260CCE0  add     rsi, rcx
  000000014260CCE3  add     rsi, [rsp+648h+var_4E0]
  000000014260CCEB  mov     r9, r14
  000000014260CCEE  not     r9
  000000014260CCF1  imul    rsi, r12
  000000014260CCF5  mov     r10, rsi
  000000014260CCF8  and     r10, rax
  000000014260CCFB  mov     r11, [rsp+648h+var_520]
  000000014260CD03  mov     [r11], rcx
  000000014260CD06  mov     rcx, r9
  000000014260CD09  and     rcx, r10
  000000014260CD0C  not     rcx
  000000014260CD0F  not     r10
  000000014260CD12  mov     r11, r14
  000000014260CD15  and     r11, r10
  000000014260CD18  not     r11
  000000014260CD1B  and     r11, rcx
  000000014260CD1E  mov     rcx, rsi
  000000014260CD21  mov     rbx, rsi
  000000014260CD24  not     rcx
  000000014260CD27  mov     rsi, [rsp+648h+var_430]
  000000014260CD2F  mov     rdi, [rsp+648h+var_528]
  000000014260CD37  mov     [rdi], rsi
  000000014260CD3A  mov     rsi, r14
  000000014260CD3D  and     rsi, rcx
  000000014260CD40  not     rsi
  000000014260CD43  mov     rdi, r14
  000000014260CD46  and     rdi, rax
  000000014260CD49  not     rdi
  000000014260CD4C  mov     [r8], rdx
  000000014260CD4F  mov     rdx, r9
  000000014260CD52  and     rdx, r15
  000000014260CD55  mov     r8, rdx
  000000014260CD58  not     r8
  000000014260CD5B  and     r8, rdi
  000000014260CD5E  mov     rdi, rbx
  000000014260CD61  and     rdi, r8
  000000014260CD64  not     r8
  000000014260CD67  and     r8, rcx
  000000014260CD6A  not     r8
  000000014260CD6D  not     rdi
  000000014260CD70  and     rdi, r8
  000000014260CD73  mov     r8, r15
  000000014260CD76  and     r8, rsi
  000000014260CD79  not     rdi
  000000014260CD7C  lea     rdi, [rdi+rdi*2]
  000000014260CD80  add     rdi, r8
  000000014260CD83  sub     rdi, r11
  000000014260CD86  and     rdx, rbx
  000000014260CD89  lea     rdx, [rdx+rdx*4]
  000000014260CD8D  add     rdx, rdi
  000000014260CD90  mov     r8, rcx
  000000014260CD93  and     r8, r15
  000000014260CD96  not     r8
  000000014260CD99  and     r10, r9
  000000014260CD9C  and     r10, r8
  000000014260CD9F  shl     r10, 2
  000000014260CDA3  sub     rdx, r10
  000000014260CDA6  and     rsi, rax
  000000014260CDA9  not     rsi
  000000014260CDAC  add     rsi, rsi
  000000014260CDAF  sub     rdx, rsi
  000000014260CDB2  and     r9, rcx
  000000014260CDB5  not     r9
  000000014260CDB8  mov     r8, r14
  000000014260CDBB  and     r8, rbx
  000000014260CDBE  not     r8
  000000014260CDC1  and     r8, r9
  000000014260CDC4  and     rax, r8
  000000014260CDC7  not     rax
  000000014260CDCA  not     r8
  000000014260CDCD  and     r8, r15
  000000014260CDD0  not     r8
  000000014260CDD3  and     r8, rax
  000000014260CDD6  lea     rax, [r8+r8*4]
  000000014260CDDA  add     rax, rdx
  000000014260CDDD  mov     rdx, r14
  000000014260CDE0  and     rdx, r15
  000000014260CDE3  and     rcx, rdx
  000000014260CDE6  not     rdx
  000000014260CDE9  and     rdx, rbx
  000000014260CDEC  not     rcx
  000000014260CDEF  not     rdx
  000000014260CDF2  and     rdx, rcx
  000000014260CDF5  not     rdx
  000000014260CDF8  add     rdx, rdx
  000000014260CDFB  sub     rax, rdx
  000000014260CDFE  mov     rcx, [rsp+648h+var_518]
  000000014260CE06  add     rsp, 608h
  000000014260CE0D  pop     rbx
  000000014260CE0E  pop     rbp
  000000014260CE0F  pop     rdi
  000000014260CE10  pop     rsi
  000000014260CE11  pop     r12
  000000014260CE13  pop     r13
  000000014260CE15  pop     r14
  000000014260CE17  pop     r15
  000000014260CE19  jmp     rax
  000000014260CE1B  mov     rax, 0AE4499E2C6515184h
  000000014260CE25  mov     rax, 0EBADAE3CB2845D43h
  000000014260CE2F  mov     rax, 0EC61A045957BD084h
  000000014260CE39  mov     rax, 0DCAA1EE24626FCDFh
  000000014260CE43  test    rbp, 0
  000000014260CE4A  call    locret_14260CE5F  ; -> locret_14260CE5F
  000000014260CE4F  jo      loc_14260CE5A
  000000014260CE55  jmp     loc_14260CE60
  000000014260CE5A  jmp     loc_14260D31F
  000000014260CE5F  retn
  000000014260CE60  nop
  000000014260CE61  jmp     $+5
  000000014260CE66  mov     rax, 0AE4499E2C6515184h
  000000014260CE70  mov     rax, 0EBADAE3CB2845D43h
  000000014260CE7A  mov     rax, 0EC61A045957BD084h
  000000014260CE84  mov     rax, 0DCAA1EE24626FCDFh
  000000014260CE8E  bt      [rsp+648h+var_4B8], 3Ch ; '<'
  000000014260CE98  mov     rax, [rsp+648h+var_5F8]
  000000014260CE9D  mov     rax, [rax]
  000000014260CEA0  mov     [rsp+648h+var_3B0], rax
  000000014260CEA8  setnb   bpl
  000000014260CEAC  test    rax, rax
  000000014260CEAF  setz    bl
  000000014260CEB2  and     bl, byte ptr [rsp+648h+var_3B8]
  000000014260CEB9  xor     bl, 1
  000000014260CEBC  test    byte ptr [rsp+648h+var_600], bl
  000000014260CEC0  mov     rax, [rsp+648h+var_520]
  000000014260CEC8  cmovnz  rax, rcx
  000000014260CECC  mov     [rsp+648h+var_150], rax
  000000014260CED4  cmovnz  rdx, r12
  000000014260CED8  mov     [rsp+648h+var_148], rdx
  000000014260CEE0  cmovnz  r14, r11
  000000014260CEE4  mov     [rsp+648h+var_470], r14
  000000014260CEEC  mov     rdx, [rsp+648h+var_4E0]
  000000014260CEF4  cmovnz  rsi, rdx
  000000014260CEF8  mov     [rsp+648h+var_468], rsi
  000000014260CF00  mov     r14, [rsp+648h+var_578]
  000000014260CF08  mov     rax, r14
  000000014260CF0B  cmovnz  rax, [rsp+648h+var_630]
  000000014260CF11  mov     [rsp+648h+var_130], rax
  000000014260CF19  cmovnz  rcx, r8
  000000014260CF1D  mov     [rsp+648h+var_108], rcx
  000000014260CF25  mov     rax, [rsp+648h+var_548]
  000000014260CF2D  mov     eax, [rax]
  000000014260CF2F  mov     [rsp+648h+var_F0], rax
  000000014260CF37  cmp     eax, dword ptr [rsp+648h+var_3F0]
  000000014260CF3E  mov     rax, [rsp+648h+var_638]
  000000014260CF43  cmovz   rax, [rsp+648h+var_3E8]
  000000014260CF4C  mov     [rsp+648h+var_638], rax
  000000014260CF51  setnz   al
  000000014260CF54  or      al, bpl
  000000014260CF57  mov     byte ptr [rsp+648h+var_5F8], al
  000000014260CF5B  movzx   ebp, byte ptr [rsp+648h+var_648]
  000000014260CF5F  test    bpl, al
  000000014260CF62  cmovnz  r10, r15
  000000014260CF66  mov     [rsp+648h+var_C8], r10
  000000014260CF6E  mov     r10, [rsp+648h+var_490]
  000000014260CF76  cmovz   r13, r10
  000000014260CF7A  mov     [rsp+648h+var_488], r13
  000000014260CF82  mov     r13, [rsp+648h+var_5F0]
  000000014260CF87  mov     rax, r13
  000000014260CF8A  mov     r8, [rsp+648h+var_5B8]
  000000014260CF92  cmovnz  rax, r8
  000000014260CF96  mov     [rsp+648h+var_140], rax
  000000014260CF9E  mov     rcx, [rsp+648h+var_480]
  000000014260CFA6  cmovnz  r9, rcx
  000000014260CFAA  mov     [rsp+648h+var_128], r9
  000000014260CFB2  mov     rax, r8
  000000014260CFB5  cmovnz  rax, [rsp+648h+var_518]
  000000014260CFBE  mov     [rsp+648h+var_138], rax
  000000014260CFC6  mov     rax, [rsp+648h+var_440]
  000000014260CFCE  mov     r12, [rsp+648h+var_5C8]
  000000014260CFD6  cmovz   rax, r12
  000000014260CFDA  mov     [rsp+648h+var_440], rax
  000000014260CFE2  mov     rax, [rsp+648h+var_500]
  000000014260CFEA  cmovnz  rax, r11
  000000014260CFEE  mov     [rsp+648h+var_120], rax
  000000014260CFF6  mov     rax, [rsp+648h+var_570]
  000000014260CFFE  mov     rsi, [rsp+648h+var_5A0]
  000000014260D006  cmovnz  rax, rsi
  000000014260D00A  mov     [rsp+648h+var_118], rax
  000000014260D012  mov     rax, [rsp+648h+var_418]
  000000014260D01A  cmovnz  rax, [rsp+648h+var_580]
  000000014260D023  mov     [rsp+648h+var_418], rax
  000000014260D02B  mov     r9, [rsp+648h+var_2F8]
  000000014260D033  mov     rax, r9
  000000014260D036  cmovnz  rax, [rsp+648h+var_5B0]
  000000014260D03F  mov     [rsp+648h+var_100], rax
  000000014260D047  cmovnz  r11, rdx
  000000014260D04B  mov     [rsp+648h+var_450], r11
  000000014260D053  mov     r11, [rsp+648h+var_520]
  000000014260D05B  mov     rax, r11
  000000014260D05E  mov     rdx, [rsp+648h+var_5C0]
  000000014260D066  cmovnz  rax, rdx
  000000014260D06A  mov     [rsp+648h+var_F8], rax
  000000014260D072  mov     rax, rdx
  000000014260D075  mov     r8, [rsp+648h+var_2F0]
  000000014260D07D  cmovnz  rax, r8
  000000014260D081  mov     [rsp+648h+var_E0], rax
  000000014260D089  mov     rax, r14
  000000014260D08C  cmovnz  rax, [rsp+648h+var_448]
  000000014260D095  mov     [rsp+648h+var_D8], rax
  000000014260D09D  cmp     [rsp+648h+var_3B0], 0
  000000014260D0A6  mov     r14, [rsp+648h+var_628]
  000000014260D0AB  cmovnz  r14, [rsp+648h+var_2B0]
  000000014260D0B4  imul    eax, edi, 0AF2486A0h
  000000014260D0BA  mov     [rsp+648h+var_628], rax
  000000014260D0BF  movzx   r15d, byte ptr [rsp+648h+var_600]
  000000014260D0C5  test    r15b, bl
  000000014260D0C8  cmovnz  rax, [rsp+648h+var_5E0]
  000000014260D0CE  mov     [rsp+648h+var_168], rax
  000000014260D0D6  test    byte ptr [rsp+648h+var_5F8], bpl
  000000014260D0DB  cmovnz  rcx, r10
  000000014260D0DF  mov     [rsp+648h+var_480], rcx
  000000014260D0E7  mov     rcx, 4E765AF5340948E2h
  000000014260D0F1  imul    rcx, rdi
  000000014260D0F5  mov     rax, 3A943C705679AECh
  000000014260D0FF  imul    rax, rdi
  000000014260D103  test    r15b, bl
  000000014260D106  cmovnz  rax, rcx
  000000014260D10A  mov     [rsp+648h+var_D0], rax
  000000014260D112  mov     rax, [rsp+648h+var_410]
  000000014260D11A  cmovz   rax, [rsp+648h+var_4D0]
  000000014260D123  mov     [rsp+648h+var_410], rax
  000000014260D12B  imul    eax, edi, 75E17B68h
  000000014260D131  mov     [rsp+648h+var_110], rax
  000000014260D139  test    r15b, bl
  000000014260D13C  cmovz   r8, rax
  000000014260D140  mov     [rsp+648h+var_2F0], r8
  000000014260D148  imul    r8d, edi, 21AA9D10h
  000000014260D14F  test    r15b, bl
  000000014260D152  mov     rax, [rsp+648h+var_458]
  000000014260D15A  cmovnz  rax, r8
  000000014260D15E  mov     [rsp+648h+var_458], rax
  000000014260D166  imul    ecx, edi, 43553A20h
  000000014260D16C  mov     r10, rdi
  000000014260D16F  test    r15b, bl
  000000014260D172  mov     rdx, [rsp+648h+var_4F8]
  000000014260D17A  mov     rax, rdx
  000000014260D17D  cmovnz  rax, rsi
  000000014260D181  mov     [rsp+648h+var_158], rax
  000000014260D189  cmovz   r11, [rsp+648h+var_620]
  000000014260D18F  mov     [rsp+648h+var_520], r11
  000000014260D197  mov     rax, [rsp+648h+var_438]
  000000014260D19F  cmovnz  rax, r12
  000000014260D1A3  mov     [rsp+648h+var_438], rax
  000000014260D1AB  mov     rax, [rsp+648h+var_420]
  000000014260D1B3  mov     rdi, [rsp+648h+var_478]
  000000014260D1BB  cmovz   rax, rdi
  000000014260D1BF  mov     [rsp+648h+var_420], rax
  000000014260D1C7  cmovnz  r9, rcx
  000000014260D1CB  mov     rbp, rcx
  000000014260D1CE  mov     [rsp+648h+var_548], rcx
  000000014260D1D6  mov     [rsp+648h+var_2F8], r9
  000000014260D1DE  mov     r9, 9010E52253EC17D8h
  000000014260D1E8  mov     rax, r10
  000000014260D1EB  imul    r9, r10
  000000014260D1EF  add     r9, [rsp+648h+var_408]
  000000014260D1F7  add     r9, r14
  000000014260D1FA  mov     rcx, 0F3AA20661B604B24h
  000000014260D204  imul    rcx, r10
  000000014260D208  mov     r11, 148979B7058F6375h
  000000014260D212  imul    r11, r10
  000000014260D216  not     r9
  000000014260D219  and     r11, r9
  000000014260D21C  not     r11
  000000014260D21F  and     r11, rcx
  000000014260D222  mov     rcx, 0D80B5077A25D7AFh
  000000014260D22C  imul    rcx, r10
  000000014260D230  mov     r12, [rsp+648h+var_610]
  000000014260D235  and     rcx, r12
  000000014260D238  not     rcx
  000000014260D23B  mov     r10, 0E37CFB1DFBB38B3Bh
  000000014260D245  imul    r10, rax
  000000014260D249  mov     r14, rax
  000000014260D24C  add     r10, rcx
  000000014260D24F  mov     rax, 0F220848B52463104h
  000000014260D259  imul    rax, r14
  000000014260D25D  add     rax, rcx
  000000014260D260  not     rax
  000000014260D263  and     rax, r9
  000000014260D266  not     rax
  000000014260D269  and     rax, r10
  000000014260D26C  test    r15b, bl
  000000014260D26F  cmovnz  rax, r11
  000000014260D273  mov     [rsp+648h+var_188], rax
  000000014260D27B  mov     rax, [rsp+648h+var_5A8]
  000000014260D283  cmovnz  rax, [rsp+648h+var_618]
  000000014260D289  mov     [rsp+648h+var_190], rax
  000000014260D291  mov     r10, 331437739162928Dh
  000000014260D29B  imul    r10, r14
  000000014260D29F  mov     r11, 31F22154B908987Ah
  000000014260D2A9  imul    r11, r14
  000000014260D2AD  and     r11, r9
  000000014260D2B0  not     r11
  000000014260D2B3  and     r11, r10
  000000014260D2B6  mov     r10, 0B2EA99ED40DBFCE0h
  000000014260D2C0  imul    r10, r14
  000000014260D2C4  add     r10, rcx
  000000014260D2C7  mov     rax, 46F4315A710F155Ah
  000000014260D2D1  imul    rax, r14
  000000014260D2D5  add     rax, rcx
  000000014260D2D8  not     rax
  000000014260D2DB  and     rax, r9
  000000014260D2DE  not     rax
  000000014260D2E1  and     rax, r10
  000000014260D2E4  test    r15b, bl
  000000014260D2E7  cmovnz  rax, r11
  000000014260D2EB  mov     [rsp+648h+var_198], rax
  000000014260D2F3  imul    eax, r14d, 793CE060h
  000000014260D2FA  mov     [rsp+648h+var_3B8], rax
  000000014260D302  test    r15b, bl
  000000014260D305  cmovnz  r13, rax
  000000014260D309  mov     [rsp+648h+var_1A8], r13
  000000014260D311  mov     r10, 0E3BF37FA27E91CF7h
  000000014260D31B  imul    r10, r14
  000000014260D31F  add     r10, rcx
  000000014260D322  mov     r11, 9B8A21150CAB7026h
  000000014260D32C  imul    r11, r14
  000000014260D330  add     r11, rcx
  000000014260D333  not     r11
  000000014260D336  and     r11, r9
  000000014260D339  not     r11
  000000014260D33C  and     r11, r10
  000000014260D33F  mov     r10, 83DDA1AF23A289CAh
  000000014260D349  imul    r10, r14
  000000014260D34D  mov     rax, 82AD2BA50D91257Dh
  000000014260D357  imul    rax, r14
  000000014260D35B  and     rax, r9
  000000014260D35E  not     rax
  000000014260D361  and     rax, r10
  000000014260D364  test    r15b, bl
  000000014260D367  cmovnz  rax, r11
  000000014260D36B  mov     [rsp+648h+var_1B8], rax
  000000014260D373  mov     rax, [rsp+648h+var_630]
  000000014260D378  cmovnz  rax, [rsp+648h+var_628]
  000000014260D37E  mov     [rsp+648h+var_1C0], rax
  000000014260D386  mov     r10, 7D3C5ED6745CF9C9h
  000000014260D390  imul    r10, r14
  000000014260D394  add     r10, rcx
  000000014260D397  mov     r11, 51815E25778C789Ah
  000000014260D3A1  imul    r11, r14
  000000014260D3A5  add     r11, rcx
  000000014260D3A8  mov     rsi, 0F680817DD939BB19h
  000000014260D3B2  imul    rsi, r14
  000000014260D3B6  add     rsi, rcx
  000000014260D3B9  mov     rax, 69FDDB405F8E3D45h
  000000014260D3C3  imul    rax, r14
  000000014260D3C7  mov     r13, r14
  000000014260D3CA  add     rax, rcx
  000000014260D3CD  not     r11
  000000014260D3D0  and     r11, r9
  000000014260D3D3  not     r11
  000000014260D3D6  and     r11, r10
  000000014260D3D9  not     rax
  000000014260D3DC  and     rax, r9
  000000014260D3DF  not     rax
  000000014260D3E2  and     rax, rsi
  000000014260D3E5  test    r15b, bl
  000000014260D3E8  cmovnz  rax, r11
  000000014260D3EC  mov     [rsp+648h+var_1D8], rax
  000000014260D3F4  movzx   ecx, byte ptr [rsp+648h+var_648]
  000000014260D3F8  movzx   r9d, byte ptr [rsp+648h+var_5F8]
  000000014260D3FE  test    cl, r9b
  000000014260D401  cmovnz  rdi, r8
  000000014260D405  mov     [rsp+648h+var_478], rdi
  000000014260D40D  mov     rax, [rsp+648h+var_5D0]
  000000014260D412  cmovnz  rax, [rsp+648h+var_640]
  000000014260D418  mov     [rsp+648h+var_170], rax
  000000014260D420  mov     rax, rdx
  000000014260D423  cmovnz  rax, rbp
  000000014260D427  mov     [rsp+648h+var_160], rax
  000000014260D42F  imul    eax, r13d, 9E42E268h
  000000014260D436  test    cl, r9b
  000000014260D439  cmovnz  rax, [rsp+648h+var_578]
  000000014260D442  mov     [rsp+648h+var_178], rax
  000000014260D44A  mov     rax, 0C54B499F9EDA2B70h
  000000014260D454  imul    rax, r14
  000000014260D458  add     rax, [rsp+648h+var_3A8]
  000000014260D460  add     rax, [rsp+648h+var_638]
  000000014260D465  mov     r15, rax
  000000014260D468  mov     rdx, 44BFCAF963320C2h
  000000014260D472  imul    rdx, r14
  000000014260D476  mov     rsi, rdx
  000000014260D479  not     rsi
  000000014260D47C  mov     r9, 3D64F2D3E6510717h
  000000014260D486  imul    r9, r14
  000000014260D48A  mov     r8, rdx
  000000014260D48D  and     r8, r9
  000000014260D490  not     r9
  000000014260D493  mov     r11, rsi
  000000014260D496  and     r11, r9
  000000014260D499  mov     rdi, r11
  000000014260D49C  not     rdi
  000000014260D49F  mov     rbx, r8
  000000014260D4A2  not     rbx
  000000014260D4A5  and     rbx, rdi
  000000014260D4A8  mov     r14, rbx
  000000014260D4AB  not     r14
  000000014260D4AE  not     rax
  000000014260D4B1  and     r14, rax
  000000014260D4B4  not     r14
  000000014260D4B7  and     rbx, r15
  000000014260D4BA  not     rbx
  000000014260D4BD  and     rbx, r14
  000000014260D4C0  and     r8, rax
  000000014260D4C3  add     r8, rbx
  000000014260D4C6  mov     r10, rax
  000000014260D4C9  mov     r14, rax
  000000014260D4CC  and     r10, rsi
  000000014260D4CF  not     r10
  000000014260D4D2  mov     rbx, r15
  000000014260D4D5  and     rbx, rdx
  000000014260D4D8  not     rbx
  000000014260D4DB  and     rbx, r9
  000000014260D4DE  and     rbx, r10
  000000014260D4E1  and     rdi, rax
  000000014260D4E4  not     rdi
  000000014260D4E7  and     r11, r15
  000000014260D4EA  not     r11
  000000014260D4ED  and     r11, rdi
  000000014260D4F0  sub     r11, rbx
  000000014260D4F3  and     r9, rax
  000000014260D4F6  and     rdx, r9
  000000014260D4F9  not     r9
  000000014260D4FC  and     r9, rsi
  000000014260D4FF  not     r9
  000000014260D502  not     rdx
  000000014260D505  and     rdx, r9
  000000014260D508  sub     r11, rdx
  000000014260D50B  add     r11, r8
  000000014260D50E  mov     rdx, 0BA6B7FE9048C9520h
  000000014260D518  imul    rdx, r13
  000000014260D51C  mov     rcx, r12
  000000014260D51F  and     rcx, rdx
  000000014260D522  mov     [rsp+648h+var_638], rcx
  000000014260D527  not     rcx
  000000014260D52A  mov     rax, 45E3AB09B0FE0636h
  000000014260D534  imul    rax, r13
  000000014260D538  mov     [rsp+648h+var_608], r13
  000000014260D53D  add     rax, rcx
  000000014260D540  mov     r8, rcx
  000000014260D543  mov     [rsp+648h+var_600], rcx
  000000014260D548  mov     rcx, rax
  000000014260D54B  not     rcx
  000000014260D54E  mov     r9, r14
  000000014260D551  mov     r10, r14
  000000014260D554  and     r10, rcx
  000000014260D557  not     r10
  000000014260D55A  mov     rbx, r15
  000000014260D55D  and     rbx, rax
  000000014260D560  not     rbx
  000000014260D563  and     rbx, r10
  000000014260D566  mov     r14, 0D5BB185C5DB23256h
  000000014260D570  imul    r14, r13
  000000014260D574  add     r14, r8
  000000014260D577  mov     r10, r9
  000000014260D57A  and     r10, r14
  000000014260D57D  mov     r12, r15
  000000014260D580  mov     r8, r15
  000000014260D583  and     r12, r14
  000000014260D586  not     rbx
  000000014260D589  and     rbx, r14
  000000014260D58C  mov     r15, r14
  000000014260D58F  not     r14
  000000014260D592  mov     r13, r14
  000000014260D595  and     r13, rcx
  000000014260D598  and     r15, rax
  000000014260D59B  mov     rbp, rax
  000000014260D59E  and     rbp, r10
  000000014260D5A1  not     r10
  000000014260D5A4  mov     rdi, rcx
  000000014260D5A7  and     rdi, r12
  000000014260D5AA  mov     rsi, rax
  000000014260D5AD  and     rsi, r12
  000000014260D5B0  not     r12
  000000014260D5B3  and     r12, rcx
  000000014260D5B6  and     r14, r8
  000000014260D5B9  not     r14
  000000014260D5BC  and     r14, r10
  000000014260D5BF  and     rax, r14
  000000014260D5C2  not     r14
  000000014260D5C5  and     r14, rcx
  000000014260D5C8  and     rcx, r10
  000000014260D5CB  not     rcx
  000000014260D5CE  not     rbp
  000000014260D5D1  and     rbp, rcx
  000000014260D5D4  not     rdi
  000000014260D5D7  add     rdi, rdi
  000000014260D5DA  sub     rdi, rbp
  000000014260D5DD  not     r12
  000000014260D5E0  not     rsi
  000000014260D5E3  and     rsi, r12
  000000014260D5E6  lea     rcx, [rdi+rsi*2]
  000000014260D5EA  not     r13
  000000014260D5ED  not     r15
  000000014260D5F0  and     r15, r13
  000000014260D5F3  and     r13, r9
  000000014260D5F6  not     r13
  000000014260D5F9  add     rcx, r13
  000000014260D5FC  lea     r10, [rcx+rbx*2]
  000000014260D600  mov     rcx, r15
  000000014260D603  not     rcx
  000000014260D606  and     r15, r9
  000000014260D609  mov     r13, r9
  000000014260D60C  not     r15
  000000014260D60F  and     rcx, r8
  000000014260D612  not     rcx
  000000014260D615  and     rcx, r15
  000000014260D618  lea     rcx, [rcx+rcx*2]
  000000014260D61C  sub     r10, rcx
  000000014260D61F  not     r14
  000000014260D622  not     rax
  000000014260D625  and     rax, r14
  000000014260D628  not     rax
  000000014260D62B  lea     rax, [rax+rax*2]
  000000014260D62F  sub     r10, rax
  000000014260D632  movzx   ebp, byte ptr [rsp+648h+var_5F8]
  000000014260D637  movzx   r12d, byte ptr [rsp+648h+var_648]
  000000014260D63C  test    r12b, bpl
  000000014260D63F  cmovnz  r10, r11
  000000014260D643  mov     [rsp+648h+var_1A0], r10
  000000014260D64B  mov     r11, rdx
  000000014260D64E  not     r11
  000000014260D651  mov     r10, [rsp+648h+var_610]
  000000014260D656  mov     rbx, r10
  000000014260D659  and     rbx, r11
  000000014260D65C  mov     rsi, rbx
  000000014260D65F  not     rsi
  000000014260D662  mov     rax, 0B529E203E34610D7h
  000000014260D66C  imul    rbx, rax
  000000014260D670  imul    rax, rsi
  000000014260D674  mov     r9, [rsp+648h+var_600]
  000000014260D679  add     rbx, r9
  000000014260D67C  add     rbx, rax
  000000014260D67F  mov     r15, rbx
  000000014260D682  not     r15
  000000014260D685  mov     r14, 6EE0EC19A5BDBEA0h
  000000014260D68F  imul    r14, [rsp+648h+var_608]
  000000014260D695  add     r14, r9
  000000014260D698  mov     rdi, r14
  000000014260D69B  not     rdi
  000000014260D69E  mov     rax, r8
  000000014260D6A1  and     rax, rdi
  000000014260D6A4  and     rdi, r15
  000000014260D6A7  and     r15, r14
  000000014260D6AA  mov     rcx, r13
  000000014260D6AD  and     rcx, r15
  000000014260D6B0  not     r15
  000000014260D6B3  not     rcx
  000000014260D6B6  and     r15, r8
  000000014260D6B9  not     r15
  000000014260D6BC  and     r15, rcx
  000000014260D6BF  not     rax
  000000014260D6C2  and     rax, rbx
  000000014260D6C5  and     rbx, r14
  000000014260D6C8  and     r14, r13
  000000014260D6CB  not     r14
  000000014260D6CE  and     rax, r14
  000000014260D6D1  not     rax
  000000014260D6D4  and     rdi, r13
  000000014260D6D7  not     rdi
  000000014260D6DA  add     rdi, rax
  000000014260D6DD  and     rbx, r8
  000000014260D6E0  mov     r14, r8
  000000014260D6E3  not     rbx
  000000014260D6E6  add     rbx, rbx
  000000014260D6E9  sub     rdi, rbx
  000000014260D6EC  add     rdi, r15
  000000014260D6EF  mov     rax, 261988E467AFDD32h
  000000014260D6F9  mov     r15, [rsp+648h+var_608]
  000000014260D6FE  imul    rax, r15
  000000014260D702  mov     rcx, 54DD0F61FAE1B0F9h
  000000014260D70C  imul    rcx, r15
  000000014260D710  and     rcx, r13
  000000014260D713  not     rcx
  000000014260D716  and     rcx, rax
  000000014260D719  test    r12b, bpl
  000000014260D71C  cmovnz  rcx, rdi
  000000014260D720  mov     [rsp+648h+var_1C8], rcx
  000000014260D728  mov     rcx, r10
  000000014260D72B  not     rcx
  000000014260D72E  mov     rax, [rsp+648h+var_5D0]
  000000014260D733  cmovz   rax, [rsp+648h+var_630]
  000000014260D739  mov     [rsp+648h+var_5D0], rax
  000000014260D73E  mov     [rsp+648h+var_1D0], rcx
  000000014260D746  and     rdx, rcx
  000000014260D749  not     rdx
  000000014260D74C  and     rdx, rsi
  000000014260D74F  and     r11, rcx
  000000014260D752  mov     rsi, 8FA8438BCD72A4B6h
  000000014260D75C  imul    r11, rsi
  000000014260D760  not     rdx
  000000014260D763  imul    rdx, rsi
  000000014260D767  dec     rsi
  000000014260D76A  imul    rsi, [rsp+648h+var_638]
  000000014260D770  add     rsi, r11
  000000014260D773  add     rsi, rdx
  000000014260D776  mov     rdx, 0E39BC5E70CB34830h
  000000014260D780  imul    rdx, r15
  000000014260D784  mov     r8, r9
  000000014260D787  add     rdx, r9
  000000014260D78A  mov     r9, rsi
  000000014260D78D  not     r9
  000000014260D790  mov     r11, rdx
  000000014260D793  not     r11
  000000014260D796  mov     rax, r14
  000000014260D799  and     rax, r11
  000000014260D79C  mov     rdi, rsi
  000000014260D79F  and     rdi, rax
  000000014260D7A2  not     rax
  000000014260D7A5  mov     rcx, r9
  000000014260D7A8  and     rcx, rax
  000000014260D7AB  not     rcx
  000000014260D7AE  not     rdi
  000000014260D7B1  and     rdi, rcx
  000000014260D7B4  mov     rcx, r13
  000000014260D7B7  and     rcx, rsi
  000000014260D7BA  not     rcx
  000000014260D7BD  and     rcx, rdx
  000000014260D7C0  sub     rdi, rcx
  000000014260D7C3  mov     rcx, r13
  000000014260D7C6  and     rcx, rdx
  000000014260D7C9  not     rcx
  000000014260D7CC  and     rcx, rax
  000000014260D7CF  mov     rax, r9
  000000014260D7D2  and     rax, rcx
  000000014260D7D5  not     rax
  000000014260D7D8  not     rcx
  000000014260D7DB  and     rcx, rsi
  000000014260D7DE  not     rcx
  000000014260D7E1  and     rcx, rax
  000000014260D7E4  lea     rax, [rcx+rcx*2]
  000000014260D7E8  sub     rdi, rax
  000000014260D7EB  mov     rbx, r11
  000000014260D7EE  and     r11, r13
  000000014260D7F1  not     r11
  000000014260D7F4  mov     [rsp+648h+var_180], r14
  000000014260D7FC  mov     rax, r14
  000000014260D7FF  and     rax, rdx
  000000014260D802  not     rax
  000000014260D805  and     rax, rsi
  000000014260D808  and     rax, r11
  000000014260D80B  not     rax
  000000014260D80E  lea     r11, [rdi+rax*2]
  000000014260D812  and     rbx, r9
  000000014260D815  and     r9, r13
  000000014260D818  not     r9
  000000014260D81B  and     rsi, r14
  000000014260D81E  not     rsi
  000000014260D821  and     rsi, r9
  000000014260D824  not     rsi
  000000014260D827  and     rsi, rdx
  000000014260D82A  not     rsi
  000000014260D82D  add     rsi, rsi
  000000014260D830  sub     r11, rsi
  000000014260D833  mov     rax, 386A9EDC1DCACCD8h
  000000014260D83D  imul    rax, r15
  000000014260D841  add     rax, r8
  000000014260D844  mov     rcx, 67A51151688745D5h
  000000014260D84E  imul    rcx, r15
  000000014260D852  add     rcx, r8
  000000014260D855  not     rcx
  000000014260D858  and     rcx, r13
  000000014260D85B  not     rcx
  000000014260D85E  and     rcx, rax
  000000014260D861  and     rbx, r13
  000000014260D864  not     rbx
  000000014260D867  lea     rax, [r11+rbx*2]
  000000014260D86B  test    r12b, bpl
  000000014260D86E  cmovz   rax, rcx
  000000014260D872  mov     [rsp+648h+var_1E0], rax
  000000014260D87A  mov     rax, 51481D7F85802DCDh
  000000014260D884  imul    rax, r15
  000000014260D888  add     rax, r8
  000000014260D88B  mov     r10, 0AB72F76F84EE5DBFh
  000000014260D895  imul    r10, r15
  000000014260D899  add     r10, r8
  000000014260D89C  mov     rcx, 3C9998E5F8DE1681h
  000000014260D8A6  imul    rcx, r15
  000000014260D8AA  mov     rdx, 5266A4565B8C2B4h
  000000014260D8B4  imul    rdx, r15
  000000014260D8B8  mov     rbx, r15
  000000014260D8BB  and     rdx, r13
  000000014260D8BE  not     rdx
  000000014260D8C1  and     rdx, rcx
  000000014260D8C4  not     r10
  000000014260D8C7  and     r10, r13
  000000014260D8CA  not     r10
  000000014260D8CD  and     r10, rax
  000000014260D8D0  test    r12b, bpl
  000000014260D8D3  cmovnz  r10, rdx
  000000014260D8D7  mov     [rsp+648h+var_210], r10
  000000014260D8DF  mov     r12, [rsp+648h+var_3E0]
  000000014260D8E7  bt      r12, 3Bh ; ';'
  000000014260D8EC  setnb   cl
  000000014260D8EF  mov     r14, [rsp+648h+var_610]
  000000014260D8F4  mov     rax, r14
  000000014260D8F7  shr     rax, 3Fh
  000000014260D8FB  setz    dl
  000000014260D8FE  imul    eax, ebx, 243553A2h
  000000014260D904  imul    r8d, ebx, 9CA1859Ch
  000000014260D90B  mov     [rsp+648h+var_1F8], r8
  000000014260D913  cmp     byte ptr [rsp+648h+var_3A0], 0
  000000014260D91B  cmovnz  rax, r8
  000000014260D91F  setnz   r8b
  000000014260D923  or      r8b, dl
  000000014260D926  mov     rdx, 25F5291CDF4C8091h
  000000014260D930  imul    rdx, r15
  000000014260D934  mov     r9, 0D4A141CF20CF0725h
  000000014260D93E  imul    r9, r15
  000000014260D942  mov     rsi, r9
  000000014260D945  test    cl, r8b
  000000014260D948  mov     r10, [rsp+648h+var_5F0]
  000000014260D94D  mov     r11, r10
  000000014260D950  mov     r9, [rsp+648h+var_4A0]
  000000014260D958  cmovnz  r11, r9
  000000014260D95C  mov     [rsp+648h+var_358], r11
  000000014260D964  cmovnz  r9, [rsp+648h+var_558]
  000000014260D96D  mov     [rsp+648h+var_4A0], r9
  000000014260D975  cmovnz  rsi, rdx
  000000014260D979  mov     [rsp+648h+var_5F8], rsi
  000000014260D97E  mov     r9, [rsp+648h+var_500]
  000000014260D986  mov     rdx, r9
  000000014260D989  cmovnz  rdx, r10
  000000014260D98D  mov     [rsp+648h+var_1B0], rdx
  000000014260D995  mov     rdx, [rsp+648h+var_518]
  000000014260D99D  cmovz   rdx, [rsp+648h+var_4D0]
  000000014260D9A6  mov     [rsp+648h+var_518], rdx
  000000014260D9AE  mov     rdx, [rsp+648h+var_548]
  000000014260D9B6  mov     rsi, [rsp+648h+var_5A0]
  000000014260D9BE  cmovnz  rdx, rsi
  000000014260D9C2  mov     [rsp+648h+var_218], rdx
  000000014260D9CA  mov     rdx, [rsp+648h+var_490]
  000000014260D9D2  mov     r10, [rsp+648h+var_5E8]
  000000014260D9D7  cmovz   r10, rdx
  000000014260D9DB  mov     [rsp+648h+var_5E8], r10
  000000014260D9E0  mov     rdi, [rsp+648h+var_5B0]
  000000014260D9E8  mov     r10, rdi
  000000014260D9EB  cmovnz  r10, rdx
  000000014260D9EF  mov     [rsp+648h+var_378], r10
  000000014260D9F7  imul    edx, ebx, 327395E8h
  000000014260D9FD  test    cl, r8b
  000000014260DA00  mov     r10, [rsp+648h+var_5E0]
  000000014260DA05  cmovz   rdx, r10
  000000014260DA09  mov     [rsp+648h+var_368], rdx
  000000014260DA11  imul    r11d, ebx, 0A4F9AC58h
  000000014260DA18  test    cl, r8b
  000000014260DA1B  mov     rdx, [rsp+648h+var_580]
  000000014260DA23  cmovnz  rdx, [rsp+648h+var_620]
  000000014260DA29  mov     [rsp+648h+var_580], rdx
  000000014260DA31  mov     rdx, [rsp+648h+var_590]
  000000014260DA39  cmovnz  rdx, [rsp+648h+var_5A8]
  000000014260DA42  mov     [rsp+648h+var_590], rdx
  000000014260DA4A  mov     rdx, [rsp+648h+var_618]
  000000014260DA4F  cmovnz  rsi, rdx
  000000014260DA53  mov     [rsp+648h+var_5A0], rsi
  000000014260DA5B  cmovnz  rdx, [rsp+648h+var_5C0]
  000000014260DA64  mov     [rsp+648h+var_618], rdx
  000000014260DA69  mov     rdx, [rsp+648h+var_4A8]
  000000014260DA71  cmovnz  rdx, [rsp+648h+var_5C8]
  000000014260DA7A  mov     [rsp+648h+var_4A8], rdx
  000000014260DA82  cmovnz  r11, [rsp+648h+var_550]
  000000014260DA8B  mov     [rsp+648h+var_370], r11
  000000014260DA93  cmovz   r10, [rsp+648h+var_448]
  000000014260DA9C  mov     [rsp+648h+var_5E0], r10
  000000014260DAA1  mov     rdx, [rsp+648h+var_4E0]
  000000014260DAA9  cmovnz  rdx, r9
  000000014260DAAD  mov     [rsp+648h+var_380], rdx
  000000014260DAB5  mov     rdx, [rsp+648h+var_4D8]
  000000014260DABD  cmovnz  rdx, [rsp+648h+var_628]
  000000014260DAC3  mov     [rsp+648h+var_360], rdx
  000000014260DACB  mov     r11, [rsp+648h+var_570]
  000000014260DAD3  mov     rdx, [rsp+648h+var_588]
  000000014260DADB  cmovz   rdx, r11
  000000014260DADF  mov     [rsp+648h+var_588], rdx
  000000014260DAE7  mov     r9, 0F1728873019DD4C9h
  000000014260DAF1  imul    r9, r15
  000000014260DAF5  add     r9, rax
  000000014260DAF8  add     r9, [rsp+648h+var_4C8]
  000000014260DB00  mov     [rsp+648h+var_228], r9
  000000014260DB08  not     r9
  000000014260DB0B  mov     rdx, 3D1E2456FFD443F9h
  000000014260DB15  imul    rdx, r15
  000000014260DB19  mov     rax, 0D5A20F00634FA8DEh
  000000014260DB23  imul    rax, r15
  000000014260DB27  and     rax, r9
  000000014260DB2A  not     rax
  000000014260DB2D  and     rax, rdx
  000000014260DB30  mov     rsi, 0C8859AA50EDBFE2Dh
  000000014260DB3A  imul    rsi, r15
  000000014260DB3E  and     rsi, r14
  000000014260DB41  not     rsi
  000000014260DB44  mov     rdx, 0B6B2719C832BBB21h
  000000014260DB4E  imul    rdx, r15
  000000014260DB52  add     rdx, rsi
  000000014260DB55  mov     r10, 7FC2DC3106CB9633h
  000000014260DB5F  imul    r10, r15
  000000014260DB63  add     r10, rsi
  000000014260DB66  not     r10
  000000014260DB69  and     r10, r9
  000000014260DB6C  not     r10
  000000014260DB6F  and     r10, rdx
  000000014260DB72  test    cl, r8b
  000000014260DB75  cmovnz  r10, rax
  000000014260DB79  mov     [rsp+648h+var_638], r10
  000000014260DB7E  cmovz   r11, [rsp+648h+var_3B8]
  000000014260DB87  mov     [rsp+648h+var_570], r11
  000000014260DB8F  mov     rax, 0CC353265E1AAC429h
  000000014260DB99  imul    rax, r15
  000000014260DB9D  mov     rdx, 0A1C92829CDE9E0EBh
  000000014260DBA7  imul    rdx, r15
  000000014260DBAB  and     rdx, r9
  000000014260DBAE  not     rdx
  000000014260DBB1  and     rdx, rax
  000000014260DBB4  mov     rax, 1AAFEDA0A401C1CAh
  000000014260DBBE  imul    rax, r15
  000000014260DBC2  mov     r10, 0BFB2AB5BD05BC34Bh
  000000014260DBCC  imul    r10, r15
  000000014260DBD0  and     r10, r9
  000000014260DBD3  not     r10
  000000014260DBD6  and     r10, rax
  000000014260DBD9  test    cl, r8b
  000000014260DBDC  mov     rax, [rsp+648h+var_640]
  000000014260DBE1  cmovnz  rax, rdi
  000000014260DBE5  mov     [rsp+648h+var_640], rax
  000000014260DBEA  cmovnz  r10, rdx
  000000014260DBEE  mov     [rsp+648h+var_5A8], r10
  000000014260DBF6  mov     rdx, 841CFAADBA30F41Eh
  000000014260DC00  imul    rdx, r15
  000000014260DC04  add     rdx, rsi
  000000014260DC07  mov     rax, 0A9587DB66F699CF7h
  000000014260DC11  imul    rax, r15
  000000014260DC15  add     rax, rsi
  000000014260DC18  not     rax
  000000014260DC1B  and     rax, r9
  000000014260DC1E  not     rax
  000000014260DC21  and     rax, rdx
  000000014260DC24  mov     rdx, 0C2787D78CABCFF90h
  000000014260DC2E  imul    rdx, r15
  000000014260DC32  add     rdx, rsi
  000000014260DC35  mov     r10, 0B449292F051DA14h
  000000014260DC3F  imul    r10, r15
  000000014260DC43  add     r10, rsi
  000000014260DC46  not     r10
  000000014260DC49  and     r10, r9
  000000014260DC4C  not     r10
  000000014260DC4F  and     r10, rdx
  000000014260DC52  test    cl, r8b
  000000014260DC55  cmovnz  r10, rax
  000000014260DC59  mov     [rsp+648h+var_5B0], r10
  000000014260DC61  imul    eax, ebx, 14245DD0h
  000000014260DC67  test    cl, r8b
  000000014260DC6A  cmovnz  rax, [rsp+648h+var_5B8]
  000000014260DC73  mov     [rsp+648h+var_620], rax
  000000014260DC78  mov     r10, 334A47DB7CD215F0h
  000000014260DC82  imul    r10, r15
  000000014260DC86  add     r10, rsi
  000000014260DC89  mov     rdx, 0A9D7EC645EAC0694h
  000000014260DC93  imul    rdx, r15
  000000014260DC97  add     rdx, rsi
  000000014260DC9A  not     rdx
  000000014260DC9D  and     rdx, r9
  000000014260DCA0  not     rdx
  000000014260DCA3  and     rdx, r10
  000000014260DCA6  mov     r10, 0FE7F2884A5CE403Ah
  000000014260DCB0  imul    r10, r15
  000000014260DCB4  add     r10, rsi
  000000014260DCB7  mov     rax, 0A20EF67FEF75CF83h
  000000014260DCC1  imul    rax, r15
  000000014260DCC5  add     rax, rsi
  000000014260DCC8  not     rax
  000000014260DCCB  and     rax, r9
  000000014260DCCE  not     rax
  000000014260DCD1  and     rax, r10
  000000014260DCD4  test    cl, r8b
  000000014260DCD7  cmovnz  rax, rdx
  000000014260DCDB  mov     r15, 26C9AD73E56EC3EBh
  000000014260DCE5  imul    r15, rbx
  000000014260DCE9  and     r15, r12
  000000014260DCEC  mov     rcx, 44F090CDFC919CB0h
  000000014260DCF6  imul    rcx, rbx
  000000014260DCFA  not     r15
  000000014260DCFD  add     rcx, r15
  000000014260DD00  mov     r13, 0B0819C1267F4D3D1h
  000000014260DD0A  imul    r13, rbx
  000000014260DD0E  add     r13, [rsp+648h+var_400]
  000000014260DD16  not     r13
  000000014260DD19  mov     rdx, 4E7E95D82E4F91D9h
  000000014260DD23  imul    rdx, rbx
  000000014260DD27  add     rdx, r15
  000000014260DD2A  not     rdx
  000000014260DD2D  and     rdx, r13
  000000014260DD30  not     rdx
  000000014260DD33  and     rdx, rcx
  000000014260DD36  mov     rdi, [rsp+648h+var_5D8]
  000000014260DD3B  mov     rcx, rdi
  000000014260DD3E  and     rcx, rdx
  000000014260DD41  not     rdx
  000000014260DD44  mov     r11, [rsp+648h+var_4F0]
  000000014260DD4C  and     rdx, r11
  000000014260DD4F  not     rdx
  000000014260DD52  not     rcx
  000000014260DD55  and     rcx, rdx
  000000014260DD58  mov     [rsp+648h+var_648], rcx
  000000014260DD5C  mov     rbp, rdi
  000000014260DD5F  not     rbp
  000000014260DD62  mov     rcx, r11
  000000014260DD65  and     rcx, rbp
  000000014260DD68  mov     rdx, rcx
  000000014260DD6B  mov     r10, rcx
  000000014260DD6E  mov     [rsp+648h+var_388], rcx
  000000014260DD76  not     rdx
  000000014260DD79  mov     rcx, rax
  000000014260DD7C  not     rcx
  000000014260DD7F  and     rdx, rcx
  000000014260DD82  mov     r12, r11
  000000014260DD85  not     r12
  000000014260DD88  mov     r9, r12
  000000014260DD8B  and     r9, rdi
  000000014260DD8E  not     r9
  000000014260DD91  and     r9, rdx
  000000014260DD94  mov     r8, rdx
  000000014260DD97  not     r8
  000000014260DD9A  mov     rdx, r10
  000000014260DD9D  and     rdx, rax
  000000014260DDA0  not     rdx
  000000014260DDA3  and     rdx, r8
  000000014260DDA6  mov     r8, rdi
  000000014260DDA9  and     r8, rcx
  000000014260DDAC  mov     r10, r12
  000000014260DDAF  and     r10, r8
  000000014260DDB2  not     r10
  000000014260DDB5  mov     rbx, r8
  000000014260DDB8  not     rbx
  000000014260DDBB  mov     r14, r11
  000000014260DDBE  and     r14, rbx
  000000014260DDC1  not     r14
  000000014260DDC4  and     r14, r10
  000000014260DDC7  mov     rdi, 0AAAAAAAAAAAAAAAAh
  000000014260DDD1  imul    r9, rdi
  000000014260DDD5  mov     rsi, rbp
  000000014260DDD8  and     rsi, rax
  000000014260DDDB  not     rsi
  000000014260DDDE  and     rsi, r12
  000000014260DDE1  and     rsi, rbx
  000000014260DDE4  lea     r10, [rdi+1]
  000000014260DDE8  mov     [rsp+648h+var_200], r10
  000000014260DDF0  imul    rsi, r10
  000000014260DDF4  add     rsi, r9
  000000014260DDF7  mov     r9, 5555555555555556h
  000000014260DE01  lea     r10, [r9-1]
  000000014260DE05  mov     [rsp+648h+var_208], r10
  000000014260DE0D  imul    r14, r10
  000000014260DE11  add     rsi, r14
  000000014260DE14  and     rbx, r12
  000000014260DE17  not     rbx
  000000014260DE1A  and     r8, r11
  000000014260DE1D  not     r8
  000000014260DE20  and     r8, rbx
  000000014260DE23  imul    r8, rdi
  000000014260DE27  mov     r9, r11
  000000014260DE2A  mov     rbx, r11
  000000014260DE2D  and     r9, rcx
  000000014260DE30  not     r9
  000000014260DE33  and     r9, rbp
  000000014260DE36  mov     rdi, 5555555555555556h
  000000014260DE40  imul    r9, rdi
  000000014260DE44  add     r9, r8
  000000014260DE47  add     r9, rsi
  000000014260DE4A  not     rdx
  000000014260DE4D  add     r9, rdx
  000000014260DE50  and     rcx, r12
  000000014260DE53  not     rcx
  000000014260DE56  and     rax, r11
  000000014260DE59  not     rax
  000000014260DE5C  and     rax, rcx
  000000014260DE5F  mov     r8, [rsp+648h+var_648]
  000000014260DE63  mov     rdx, r8
  000000014260DE66  mov     r10d, dword ptr [rsp+648h+var_3D8]
  000000014260DE6E  mov     ecx, r10d
  000000014260DE71  shl     rdx, cl
  000000014260DE74  mov     ecx, dword ptr [rsp+648h+var_4E8]
  000000014260DE7B  shr     r8, cl
  000000014260DE7E  mov     rsi, r8
  000000014260DE81  mov     r8, rbp
  000000014260DE84  and     r8, rax
  000000014260DE87  not     r8
  000000014260DE8A  not     rax
  000000014260DE8D  mov     r11, [rsp+648h+var_5D8]
  000000014260DE92  and     rax, r11
  000000014260DE95  not     rax
  000000014260DE98  and     rax, r8
  000000014260DE9B  not     rax
  000000014260DE9E  imul    rax, rdi
  000000014260DEA2  add     rax, r9
  000000014260DEA5  not     rdx
  000000014260DEA8  not     rsi
  000000014260DEAB  mov     r8, rax
  000000014260DEAE  shr     r8, cl
  000000014260DEB1  mov     ecx, r10d
  000000014260DEB4  shl     rax, cl
  000000014260DEB7  and     rsi, rdx
  000000014260DEBA  mov     [rsp+648h+var_648], rsi
  000000014260DEBE  not     r8
  000000014260DEC1  not     rax
  000000014260DEC4  and     rax, r8
  000000014260DEC7  not     rax
  000000014260DECA  mov     r8, [rsp+648h+var_598]
  000000014260DED2  imul    rax, r8
  000000014260DED6  mov     r9, rax
  000000014260DED9  mov     r10, rax
  000000014260DEDC  mov     [rsp+648h+var_2E0], rax
  000000014260DEE4  not     r9
  000000014260DEE7  mov     [rsp+648h+var_3F0], r9
  000000014260DEEF  mov     rax, [rsp+648h+var_530]
  000000014260DEF7  mov     rcx, rax
  000000014260DEFA  and     rcx, r9
  000000014260DEFD  not     rcx
  000000014260DF00  not     rax
  000000014260DF03  mov     [rsp+648h+var_5C8], rax
  000000014260DF0B  mov     rdx, rax
  000000014260DF0E  and     rdx, r10
  000000014260DF11  not     rdx
  000000014260DF14  and     rdx, rcx
  000000014260DF17  mov     [rsp+648h+var_238], rdx
  000000014260DF1F  mov     rax, [rsp+648h+var_620]
  000000014260DF24  lea     rcx, [rsp+rax+648h+var_648]
  000000014260DF28  add     rcx, 648h
  000000014260DF2F  imul    rcx, r8
  000000014260DF33  mov     rsi, r8
  000000014260DF36  mov     rax, rcx
  000000014260DF39  mov     r8, rcx
  000000014260DF3C  mov     [rsp+648h+var_3E8], rcx
  000000014260DF44  not     rax
  000000014260DF47  mov     rcx, rax
  000000014260DF4A  mov     [rsp+648h+var_550], rax
  000000014260DF52  mov     rax, [rsp+648h+var_630]
  000000014260DF57  lea     r9, [rsp+rax+648h+var_648]
  000000014260DF5B  add     r9, 648h
  000000014260DF62  mov     rdx, [rsp+648h+var_308]
  000000014260DF6A  imul    r9, rdx
  000000014260DF6E  mov     rax, r9
  000000014260DF71  mov     r10, r9
  000000014260DF74  mov     [rsp+648h+var_3E0], r9
  000000014260DF7C  not     rax
  000000014260DF7F  mov     r9, rax
  000000014260DF82  mov     [rsp+648h+var_558], rax
  000000014260DF8A  mov     rax, rcx
  000000014260DF8D  and     rax, r10
  000000014260DF90  not     rax
  000000014260DF93  mov     rcx, r8
  000000014260DF96  and     rcx, r9
  000000014260DF99  not     rcx
  000000014260DF9C  and     rcx, rax
  000000014260DF9F  mov     [rsp+648h+var_220], rcx
  000000014260DFA7  mov     rax, 792B7B96AB5FB704h
  000000014260DFB1  mov     r8, [rsp+648h+var_608]
  000000014260DFB6  imul    rax, r8
  000000014260DFBA  add     rax, r15
  000000014260DFBD  mov     rcx, 51CE64EBF63FDFBBh
  000000014260DFC7  imul    rcx, r8
  000000014260DFCB  add     rcx, r15
  000000014260DFCE  not     rcx
  000000014260DFD1  and     rcx, r13
  000000014260DFD4  not     rcx
  000000014260DFD7  and     rcx, rax
  000000014260DFDA  mov     [rsp+648h+var_5C0], rcx
  000000014260DFE2  mov     rax, 4C4436AE94E6A89Dh
  000000014260DFEC  imul    rax, r8
  000000014260DFF0  add     rax, r15
  000000014260DFF3  mov     rcx, 902CDFA672E59E8Bh
  000000014260DFFD  imul    rcx, r8
  000000014260E001  mov     r9, r8
  000000014260E004  add     rcx, r15
  000000014260E007  not     rcx
  000000014260E00A  and     rcx, r13
  000000014260E00D  not     rcx
  000000014260E010  and     rcx, rax
  000000014260E013  mov     [rsp+648h+var_5B8], rcx
  000000014260E01B  mov     r8, [rsp+648h+var_540]
  000000014260E023  and     r8d, 41h
  000000014260E027  mov     rcx, [rsp+648h+var_568]
  000000014260E02F  mov     rax, rcx
  000000014260E032  shr     rax, 27h
  000000014260E036  not     eax
  000000014260E038  and     eax, 440001h
  000000014260E03D  imul    rax, r8
  000000014260E041  mov     [rsp+648h+var_630], rax
  000000014260E046  mov     rax, 475B0C8601F1F944h
  000000014260E050  imul    rax, r9
  000000014260E054  add     rax, r15
  000000014260E057  mov     r8, 0CF28C8156AE60B4Bh
  000000014260E061  imul    r8, r9
  000000014260E065  add     r8, r15
  000000014260E068  not     r8
  000000014260E06B  and     r8, r13
  000000014260E06E  not     r8
  000000014260E071  and     r8, rax
  000000014260E074  mov     [rsp+648h+var_620], r8
  000000014260E079  mov     rax, rcx
  000000014260E07C  shr     rax, 25h
  000000014260E080  not     eax
  000000014260E082  and     eax, 1100001h
  000000014260E087  shr     rcx, 2Ch
  000000014260E08B  not     ecx
  000000014260E08D  and     ecx, 22001h
  000000014260E093  imul    rcx, rax
  000000014260E097  mov     [rsp+648h+var_568], rcx
  000000014260E09F  mov     rax, [rsp+648h+var_5A0]
  000000014260E0A7  add     rax, rsp
  000000014260E0AA  add     rax, 648h
  000000014260E0B0  imul    rax, rsi
  000000014260E0B4  mov     rcx, rax
  000000014260E0B7  mov     r8, rax
  000000014260E0BA  mov     [rsp+648h+var_540], rax
  000000014260E0C2  not     rcx
  000000014260E0C5  mov     r9, rcx
  000000014260E0C8  mov     [rsp+648h+var_578], rcx
  000000014260E0D0  mov     rax, [rsp+648h+var_628]
  000000014260E0D5  add     rax, rsp
  000000014260E0D8  add     rax, 648h
  000000014260E0DE  mov     [rsp+648h+var_5A0], rax
  000000014260E0E6  mov     rcx, rdx
  000000014260E0E9  imul    rcx, rax
  000000014260E0ED  mov     rdx, rcx
  000000014260E0F0  mov     [rsp+648h+var_600], rcx
  000000014260E0F5  not     rdx
  000000014260E0F8  mov     [rsp+648h+var_628], rdx
  000000014260E0FD  mov     rax, r9
  000000014260E100  and     rax, rdx
  000000014260E103  not     rax
  000000014260E106  mov     rdx, r8
  000000014260E109  and     rdx, rcx
  000000014260E10C  mov     [rsp+648h+var_1E8], rdx
  000000014260E114  not     rdx
  000000014260E117  and     rdx, rax
  000000014260E11A  mov     [rsp+648h+var_1F0], rdx
  000000014260E122  mov     r15, rbp
  000000014260E125  mov     [rsp+648h+var_390], rbp
  000000014260E12D  and     rbp, [rsp+648h+var_4C0]
  000000014260E135  mov     r10, [rsp+648h+var_3D0]
  000000014260E13D  mov     rax, r10
  000000014260E140  and     rax, rbp
  000000014260E143  not     rax
  000000014260E146  mov     rdx, rbp
  000000014260E149  not     rdx
  000000014260E14C  mov     [rsp+648h+var_3F8], rdx
  000000014260E154  mov     r8, [rsp+648h+var_538]
  000000014260E15C  mov     rcx, r8
  000000014260E15F  and     rcx, rdx
  000000014260E162  not     rcx
  000000014260E165  and     rcx, rax
  000000014260E168  not     rcx
  000000014260E16B  and     rcx, r12
  000000014260E16E  not     rcx
  000000014260E171  mov     rax, 8BA2E8BA2E8BA2EAh
  000000014260E17B  imul    rax, rcx
  000000014260E17F  mov     rsi, r12
  000000014260E182  mov     rdi, [rsp+648h+var_3C8]
  000000014260E18A  and     rsi, rdi
  000000014260E18D  not     rsi
  000000014260E190  mov     rcx, r11
  000000014260E193  and     rcx, rsi
  000000014260E196  mov     rdx, r8
  000000014260E199  mov     r14, r8
  000000014260E19C  and     rdx, rcx
  000000014260E19F  not     rdx
  000000014260E1A2  not     rcx
  000000014260E1A5  and     rcx, r10
  000000014260E1A8  not     rcx
  000000014260E1AB  and     rcx, rdx
  000000014260E1AE  not     rcx
  000000014260E1B1  mov     rdx, 0A2E8BA2E8BA2E8B9h
  000000014260E1BB  add     rdx, 2
  000000014260E1BF  imul    rdx, rcx
  000000014260E1C3  mov     r8, rbx
  000000014260E1C6  and     rbx, r14
  000000014260E1C9  mov     r14, rbx
  000000014260E1CC  not     r14
  000000014260E1CF  and     rbp, r14
  000000014260E1D2  mov     rcx, 0D1745D1745D1745Eh
  000000014260E1DC  imul    rbp, rcx
  000000014260E1E0  add     rbp, rax
  000000014260E1E3  add     rbp, rdx
  000000014260E1E6  mov     rcx, r8
  000000014260E1E9  mov     r13, r8
  000000014260E1EC  and     rcx, r11
  000000014260E1EF  mov     r9, rcx
  000000014260E1F2  not     r9
  000000014260E1F5  mov     rdx, r12
  000000014260E1F8  and     rdx, r15
  000000014260E1FB  not     rdx
  000000014260E1FE  and     rdx, r9
  000000014260E201  not     rdx
  000000014260E204  and     rdx, r10
  000000014260E207  mov     rax, [rsp+648h+var_4C0]
  000000014260E20F  mov     r8, rax
  000000014260E212  and     r8, rdx
  000000014260E215  not     rdx
  000000014260E218  and     rdx, rdi
  000000014260E21B  not     rdx
  000000014260E21E  not     r8
  000000014260E221  and     r8, rdx
  000000014260E224  not     r8
  000000014260E227  mov     r11, 0BA2E8BA2E8BA2E8Bh
  000000014260E231  lea     r10, [r11+2]
  000000014260E235  imul    r10, r8
  000000014260E239  and     r13, rax
  000000014260E23C  mov     rdx, [rsp+648h+var_5D8]
  000000014260E241  mov     r8, rdx
  000000014260E244  mov     rdi, [rsp+648h+var_538]
  000000014260E24C  and     r8, rdi
  000000014260E24F  and     r8, r13
  000000014260E252  not     r8
  000000014260E255  mov     r15, 45D1745D1745D173h
  000000014260E25F  imul    r8, r15
  000000014260E263  add     r8, r10
  000000014260E266  mov     r10, rbx
  000000014260E269  and     r10, [rsp+648h+var_3F8]
  000000014260E271  mov     rax, 0E8BA2E8BA2E8BA2Dh
  000000014260E27B  imul    rax, r10
  000000014260E27F  add     rax, r8
  000000014260E282  and     r14, rdx
  000000014260E285  not     r14
  000000014260E288  mov     r10, [rsp+648h+var_4C0]
  000000014260E290  mov     r8, r10
  000000014260E293  and     r8, r14
  000000014260E296  imul    r8, r11
  000000014260E29A  add     r8, rax
  000000014260E29D  add     r8, rbp
  000000014260E2A0  mov     rdx, [rsp+648h+var_3C8]
  000000014260E2A8  and     r9, rdx
  000000014260E2AB  not     r9
  000000014260E2AE  and     rcx, r10
  000000014260E2B1  mov     rbp, r10
  000000014260E2B4  not     rcx
  000000014260E2B7  and     rcx, rdi
  000000014260E2BA  and     rcx, r9
  000000014260E2BD  not     rcx
  000000014260E2C0  inc     r11
  000000014260E2C3  imul    r11, rcx
  000000014260E2C7  mov     rcx, [rsp+648h+var_3D0]
  000000014260E2CF  and     rsi, rcx
  000000014260E2D2  not     rsi
  000000014260E2D5  mov     rdi, [rsp+648h+var_390]
  000000014260E2DD  and     rsi, rdi
  000000014260E2E0  not     rsi
  000000014260E2E3  mov     rax, 0A2E8BA2E8BA2E8B9h
  000000014260E2ED  imul    rsi, rax
  000000014260E2F1  add     rsi, r11
  000000014260E2F4  and     rbx, rdi
  000000014260E2F7  not     rbx
  000000014260E2FA  and     rbx, r14
  000000014260E2FD  not     rbx
  000000014260E300  and     rbx, r10
  000000014260E303  mov     rax, 0D1745D1745D1745Eh
  000000014260E30D  imul    rbx, rax
  000000014260E311  add     rbx, rsi
  000000014260E314  mov     r9, rdi
  000000014260E317  mov     r10, [rsp+648h+var_318]
  000000014260E31F  and     r9, r10
  000000014260E322  not     r9
  000000014260E325  and     r9, r12
  000000014260E328  and     r9, [rsp+648h+var_320]
  000000014260E330  not     r9
  000000014260E333  mov     rax, 2E8BA2E8BA2E8BA3h
  000000014260E33D  imul    r9, rax
  000000014260E341  add     r9, rbx
  000000014260E344  mov     rax, rdi
  000000014260E347  and     rax, rdx
  000000014260E34A  mov     r14, rdx
  000000014260E34D  not     rax
  000000014260E350  mov     r11, [rsp+648h+var_5D8]
  000000014260E355  mov     rsi, rbp
  000000014260E358  and     rsi, r11
  000000014260E35B  not     rsi
  000000014260E35E  and     rsi, rax
  000000014260E361  not     rsi
  000000014260E364  mov     rdx, [rsp+648h+var_4F0]
  000000014260E36C  mov     rbx, rcx
  000000014260E36F  and     rdx, rcx
  000000014260E372  and     rsi, rdx
  000000014260E375  mov     rax, 745D1745D1745D15h
  000000014260E37F  imul    rax, rsi
  000000014260E383  add     rax, r9
  000000014260E386  add     rax, r8
  000000014260E389  not     r13
  000000014260E38C  mov     r9, [rsp+648h+var_538]
  000000014260E394  and     r13, r9
  000000014260E397  mov     r8, r11
  000000014260E39A  and     r8, r13
  000000014260E39D  not     r13
  000000014260E3A0  and     r13, rdi
  000000014260E3A3  not     r13
  000000014260E3A6  not     r8
  000000014260E3A9  and     r8, r13
  000000014260E3AC  mov     rcx, 2E8BA2E8BA2E8BA3h
  000000014260E3B6  imul    r8, rcx
  000000014260E3BA  mov     rcx, rbx
  000000014260E3BD  and     rcx, r12
  000000014260E3C0  and     rcx, [rsp+648h+var_3F8]
  000000014260E3C8  not     rcx
  000000014260E3CB  mov     rsi, 0D1745D1745D1745Eh
  000000014260E3D5  imul    rcx, rsi
  000000014260E3D9  add     rcx, r8
  000000014260E3DC  mov     r8, rcx
  000000014260E3DF  and     r12, r9
  000000014260E3E2  not     rdx
  000000014260E3E5  not     r12
  000000014260E3E8  and     r12, rdx
  000000014260E3EB  mov     rcx, rdi
  000000014260E3EE  and     rcx, r12
  000000014260E3F1  not     rcx
  000000014260E3F4  and     rcx, r14
  000000014260E3F7  not     r12
  000000014260E3FA  and     r12, r11
  000000014260E3FD  not     r12
  000000014260E400  and     rcx, r12
  000000014260E403  not     rcx
  000000014260E406  mov     rdx, rcx
  000000014260E409  mov     rcx, 5D1745D1745D1746h
  000000014260E413  imul    rcx, rdx
  000000014260E417  add     rcx, r8
  000000014260E41A  mov     rdx, [rsp+648h+var_388]
  000000014260E422  and     rdx, r10
  000000014260E425  not     rdx
  000000014260E428  inc     r15
  000000014260E42B  imul    r15, rdx
  000000014260E42F  add     r15, rcx
  000000014260E432  add     r15, rax
  000000014260E435  mov     rcx, [rsp+648h+var_340]
  000000014260E43D  imul    rcx, [rsp+648h+var_560]
  000000014260E446  mov     rax, [rsp+648h+var_508]
  000000014260E44E  imul    rax, [rsp+648h+var_300]
  000000014260E457  add     rax, rcx
  000000014260E45A  mov     [rsp+648h+var_508], rax
  000000014260E462  mov     rax, [rsp+648h+var_500]
  000000014260E46A  add     rax, rsp
  000000014260E46D  add     rax, 648h
  000000014260E473  imul    rax, [rsp+648h+var_630]
  000000014260E479  not     rax
  000000014260E47C  mov     rcx, [rsp+648h+var_350]
  000000014260E484  imul    rcx, [rsp+648h+var_568]
  000000014260E48D  not     rcx
  000000014260E490  and     rcx, rax
  000000014260E493  not     rcx
  000000014260E496  mov     rax, [rsp+648h+var_580]
  000000014260E49E  add     rax, rsp
  000000014260E4A1  add     rax, 648h
  000000014260E4A7  mov     rdx, [rsp+648h+var_4B0]
  000000014260E4AF  imul    rax, rdx
  000000014260E4B3  add     rax, rcx
  000000014260E4B6  mov     [rsp+648h+var_580], rax
  000000014260E4BE  mov     rax, [rsp+648h+var_640]
  000000014260E4C3  lea     rcx, [rsp+rax+648h+var_648]
  000000014260E4C7  add     rcx, 648h
  000000014260E4CE  mov     rax, [rsp+648h+var_348]
  000000014260E4D6  imul    rcx, rax
  000000014260E4DA  mov     [rsp+648h+var_280], rcx
  000000014260E4E2  movzx   ecx, byte ptr [rsp+648h+var_338]
  000000014260E4EA  shr     r15, cl
  000000014260E4ED  mov     rcx, [rsp+648h+var_570]
  000000014260E4F5  lea     r9, [rsp+rcx+648h+var_648]
  000000014260E4F9  add     r9, 648h
  000000014260E500  imul    r9, rax
  000000014260E504  mov     rcx, [rsp+648h+var_380]
  000000014260E50C  add     rcx, rsp
  000000014260E50F  add     rcx, 648h
  000000014260E516  imul    rcx, rax
  000000014260E51A  mov     [rsp+648h+var_338], rcx
  000000014260E522  mov     rcx, [rsp+648h+var_590]
  000000014260E52A  add     rcx, rsp
  000000014260E52D  add     rcx, 648h
  000000014260E534  imul    rcx, rax
  000000014260E538  mov     [rsp+648h+var_320], rcx
  000000014260E540  imul    ecx, dword ptr [rsp+648h+var_608], -0Eh
  000000014260E545  mov     rax, [rsp+648h+var_610]
  000000014260E54A  mov     rdx, rax
  000000014260E54D  shr     rdx, cl
  000000014260E550  mov     [rsp+648h+var_640], rdx
  000000014260E555  mov     r12, [rsp+648h+var_528]
  000000014260E55D  mov     r14d, r12d
  000000014260E560  not     r14d
  000000014260E563  mov     rdx, rax
  000000014260E566  mov     ecx, dword ptr [rsp+648h+var_4E8]
  000000014260E56D  shr     rdx, cl
  000000014260E570  mov     r11, [rsp+648h+var_530]
  000000014260E578  mov     eax, r11d
  000000014260E57B  and     eax, r14d
  000000014260E57E  not     eax
  000000014260E580  mov     r8, [rsp+648h+var_5C8]
  000000014260E588  mov     ecx, r8d
  000000014260E58B  and     ecx, r12d
  000000014260E58E  not     ecx
  000000014260E590  and     ecx, eax
  000000014260E592  mov     ebp, edx
  000000014260E594  not     ebp
  000000014260E596  mov     r10d, r14d
  000000014260E599  and     r10d, ebp
  000000014260E59C  and     r8d, r10d
  000000014260E59F  not     r8d
  000000014260E5A2  not     r10d
  000000014260E5A5  and     r10d, r11d
  000000014260E5A8  not     r10d
  000000014260E5AB  and     r10d, r8d
  000000014260E5AE  and     edx, ecx
  000000014260E5B0  add     r10d, r12d
  000000014260E5B3  add     r10d, edx
  000000014260E5B6  not     ecx
  000000014260E5B8  and     ecx, ebp
  000000014260E5BA  not     ecx
  000000014260E5BC  add     r10d, ecx
  000000014260E5BF  mov     dword ptr [rsp+648h+var_3F8], r10d
  000000014260E5C7  mov     rcx, [rsp+648h+var_548]
  000000014260E5CF  add     rcx, rsp
  000000014260E5D2  add     rcx, 648h
  000000014260E5D9  mov     r12, [rsp+648h+var_328]
  000000014260E5E1  imul    rcx, r12
  000000014260E5E5  not     rcx
  000000014260E5E8  mov     rax, [rsp+648h+var_360]
  000000014260E5F0  add     rax, rsp
  000000014260E5F3  add     rax, 648h
  000000014260E5F9  mov     rdi, [rsp+648h+var_330]
  000000014260E601  imul    rax, rdi
  000000014260E605  not     rax
  000000014260E608  and     rax, rcx
  000000014260E60B  mov     [rsp+648h+var_590], rax
  000000014260E613  mov     rcx, [rsp+648h+var_4D8]
  000000014260E61B  add     rcx, rsp
  000000014260E61E  add     rcx, 648h
  000000014260E625  mov     rdx, [rsp+648h+var_588]
  000000014260E62D  lea     r10, [rsp+rdx+648h+var_648]
  000000014260E631  add     r10, 648h
  000000014260E638  mov     rdx, [rsp+648h+var_308]
  000000014260E640  imul    rcx, rdx
  000000014260E644  mov     r13, [rsp+648h+var_598]
  000000014260E64C  imul    r10, r13
  000000014260E650  add     r10, rcx
  000000014260E653  mov     rsi, r10
  000000014260E656  mov     rax, [rsp+648h+var_5F0]
  000000014260E65B  add     rax, rsp
  000000014260E65E  add     rax, 648h
  000000014260E664  mov     rcx, [rsp+648h+var_4E0]
  000000014260E66C  lea     r11, [rsp+rcx+648h]
  000000014260E674  mov     rcx, [rsp+648h+var_4F8]
  000000014260E67C  lea     r8, [rsp+rcx+648h+var_648]
  000000014260E680  add     r8, 648h
  000000014260E687  mov     rcx, [rsp+648h+var_648]
  000000014260E68B  not     rcx
  000000014260E68E  imul    rcx, rdx
  000000014260E692  mov     [rsp+648h+var_648], rcx
  000000014260E696  mov     rcx, [rsp+648h+var_550]
  000000014260E69E  and     rcx, [rsp+648h+var_558]
  000000014260E6A6  mov     [rsp+648h+var_290], rcx
  000000014260E6AE  mov     r10, rcx
  000000014260E6B1  not     r10
  000000014260E6B4  mov     rcx, [rsp+648h+var_3E8]
  000000014260E6BC  and     rcx, [rsp+648h+var_3E0]
  000000014260E6C4  mov     [rsp+648h+var_298], rcx
  000000014260E6CC  not     rcx
  000000014260E6CF  mov     [rsp+648h+var_2A0], rcx
  000000014260E6D7  and     r10, rcx
  000000014260E6DA  mov     [rsp+648h+var_2A8], r10
  000000014260E6E2  mov     rcx, [rsp+648h+var_5B0]
  000000014260E6EA  imul    rcx, r13
  000000014260E6EE  mov     [rsp+648h+var_5B0], rcx
  000000014260E6F6  mov     rcx, [rsp+648h+var_5C0]
  000000014260E6FE  imul    rcx, rdx
  000000014260E702  mov     [rsp+648h+var_5C0], rcx
  000000014260E70A  mov     rcx, [rsp+648h+var_560]
  000000014260E712  imul    rax, rcx
  000000014260E716  mov     [rsp+648h+var_288], rax
  000000014260E71E  mov     r10, [rsp+648h+var_5B8]
  000000014260E726  imul    r10, rdx
  000000014260E72A  mov     [rsp+648h+var_5B8], r10
  000000014260E732  mov     r10, rdx
  000000014260E735  mov     rdx, [rsp+648h+var_5A8]
  000000014260E73D  imul    rdx, r13
  000000014260E741  mov     [rsp+648h+var_5A8], rdx
  000000014260E749  mov     [rsp+648h+var_260], r9
  000000014260E751  mov     rax, r9
  000000014260E754  not     rax
  000000014260E757  mov     [rsp+648h+var_270], rax
  000000014260E75F  mov     rdx, [rsp+648h+var_498]
  000000014260E767  imul    rdx, rcx
  000000014260E76B  mov     [rsp+648h+var_498], rdx
  000000014260E773  mov     rbx, rdx
  000000014260E776  not     rbx
  000000014260E779  mov     [rsp+648h+var_278], rbx
  000000014260E781  and     rax, rdx
  000000014260E784  mov     [rsp+648h+var_250], rax
  000000014260E78C  not     rax
  000000014260E78F  mov     [rsp+648h+var_258], rax
  000000014260E797  and     r9, rbx
  000000014260E79A  mov     [rsp+648h+var_240], r9
  000000014260E7A2  not     r9
  000000014260E7A5  mov     [rsp+648h+var_248], r9
  000000014260E7AD  and     rax, r9
  000000014260E7B0  mov     [rsp+648h+var_268], rax
  000000014260E7B8  mov     rcx, [rsp+648h+var_638]
  000000014260E7BD  imul    rcx, [rsp+648h+var_4B0]
  000000014260E7C6  mov     [rsp+648h+var_638], rcx
  000000014260E7CB  mov     rdx, [rsp+648h+var_630]
  000000014260E7D0  mov     rcx, [rsp+648h+var_620]
  000000014260E7D5  imul    rcx, rdx
  000000014260E7D9  mov     [rsp+648h+var_620], rcx
  000000014260E7DE  mov     rcx, [rsp+648h+var_578]
  000000014260E7E6  and     rcx, [rsp+648h+var_600]
  000000014260E7EB  mov     [rsp+648h+var_230], rcx
  000000014260E7F3  mov     rcx, [rsp+648h+var_540]
  000000014260E7FB  and     rcx, [rsp+648h+var_628]
  000000014260E800  mov     [rsp+648h+var_390], rcx
  000000014260E808  mov     rcx, [rsp+648h+var_5E0]
  000000014260E80D  lea     r9, [rsp+rcx+648h+var_648]
  000000014260E811  add     r9, 648h
  000000014260E818  mov     rcx, [rsp+648h+var_460]
  000000014260E820  imul    rcx, r10
  000000014260E824  mov     [rsp+648h+var_460], rcx
  000000014260E82C  imul    r9, r13
  000000014260E830  mov     [rsp+648h+var_388], r9
  000000014260E838  mov     rcx, [rsp+648h+var_5A0]
  000000014260E840  imul    rcx, [rsp+648h+var_510]
  000000014260E849  mov     [rsp+648h+var_5A0], rcx
  000000014260E851  mov     rcx, [rsp+648h+var_528]
  000000014260E859  mov     r9d, ecx
  000000014260E85C  and     r9d, r15d
  000000014260E85F  mov     dword ptr [rsp+648h+var_548], r9d
  000000014260E867  imul    r8, r10
  000000014260E86B  mov     [rsp+648h+var_380], r8
  000000014260E873  mov     r9d, ecx
  000000014260E876  and     r9d, dword ptr [rsp+648h+var_640]
  000000014260E87B  mov     dword ptr [rsp+648h+var_318], r9d
  000000014260E883  mov     r8, [rsp+648h+var_618]
  000000014260E888  lea     r9, [rsp+r8+648h+var_648]
  000000014260E88C  add     r9, 648h
  000000014260E893  imul    r11, rdx
  000000014260E897  mov     [rsp+648h+var_360], r11
  000000014260E89F  mov     r13, rdx
  000000014260E8A2  mov     rdx, [rsp+648h+var_428]
  000000014260E8AA  imul    rdx, r12
  000000014260E8AE  mov     rbx, r12
  000000014260E8B1  mov     [rsp+648h+var_428], rdx
  000000014260E8B9  imul    r9, rdi
  000000014260E8BD  mov     [rsp+648h+var_348], r9
  000000014260E8C5  and     ebp, ecx
  000000014260E8C7  mov     r12, rcx
  000000014260E8CA  mov     rdx, [rsp+648h+var_608]
  000000014260E8CF  imul    ecx, edx, 0BC921A80h
  000000014260E8D5  imul    r9d, edx, 0A8551150h
  000000014260E8DC  mov     [rsp+648h+var_4C0], r9
  000000014260E8E4  imul    eax, edx, 6BB6A120h
  000000014260E8EA  mov     [rsp+648h+var_350], rax
  000000014260E8F2  mov     r9, rdx
  000000014260E8F5  test    bpl, 1
  000000014260E8F9  lea     rcx, [rsp+rcx+648h]
  000000014260E901  mov     [rsp+648h+var_340], rcx
  000000014260E909  mov     r8, [rsp+648h+var_590]
  000000014260E911  not     r8
  000000014260E914  cmovz   r8, rcx
  000000014260E918  mov     [rsp+648h+var_590], r8
  000000014260E920  mov     rdx, [rsp+648h+var_3C0]
  000000014260E928  mov     eax, edx
  000000014260E92A  not     eax
  000000014260E92C  cmovz   rsi, rcx
  000000014260E930  mov     [rsp+648h+var_4D8], rsi
  000000014260E938  and     r14d, r15d
  000000014260E93B  mov     ecx, r14d
  000000014260E93E  not     ecx
  000000014260E940  not     r15d
  000000014260E943  and     r15d, r12d
  000000014260E946  not     r15d
  000000014260E949  and     r15d, ecx
  000000014260E94C  and     r14d, eax
  000000014260E94F  and     eax, r15d
  000000014260E952  not     eax
  000000014260E954  not     r15d
  000000014260E957  and     r15d, edx
  000000014260E95A  not     r15d
  000000014260E95D  and     r15d, eax
  000000014260E960  and     ecx, edx
  000000014260E962  not     ecx
  000000014260E964  not     r14d
  000000014260E967  and     r14d, ecx
  000000014260E96A  not     r15d
  000000014260E96D  add     r14d, r15d
  000000014260E970  mov     dword ptr [rsp+648h+var_4F8], r14d
  000000014260E978  mov     rax, [rsp+648h+var_4D0]
  000000014260E980  add     rax, rsp
  000000014260E983  add     rax, 648h
  000000014260E989  imul    rax, rbx
  000000014260E98D  mov     [rsp+648h+var_328], rax
  000000014260E995  imul    r13, [rsp+648h+var_310]
  000000014260E99E  mov     [rsp+648h+var_630], r13
  000000014260E9A3  mov     rsi, [rsp+648h+var_398]
  000000014260E9AB  mov     rax, rsi
  000000014260E9AE  mov     r11, [rsp+648h+var_2D8]
  000000014260E9B6  imul    rax, r11
  000000014260E9BA  imul    r10, [rsp+648h+var_408]
  000000014260E9C3  add     r10, rax
  000000014260E9C6  mov     [rsp+648h+var_4D0], r10
  000000014260E9CE  mov     rax, 2B65D6289A8398A6h
  000000014260E9D8  imul    rax, r9
  000000014260E9DC  mov     rdx, rax
  000000014260E9DF  mov     r8, rax
  000000014260E9E2  mov     [rsp+648h+var_5F0], rax
  000000014260E9E7  not     rdx
  000000014260E9EA  mov     rcx, 0B2B2AD13BE5405F3h
  000000014260E9F4  imul    rcx, r9
  000000014260E9F8  mov     r10, rcx
  000000014260E9FB  not     r10
  000000014260E9FE  mov     rax, rdx
  000000014260EA01  mov     rbx, rdx
  000000014260EA04  mov     [rsp+648h+var_588], rdx
  000000014260EA0C  and     rax, rcx
  000000014260EA0F  mov     rdx, rcx
  000000014260EA12  mov     [rsp+648h+var_5E0], rcx
  000000014260EA17  not     rax
  000000014260EA1A  mov     rcx, r8
  000000014260EA1D  and     rcx, r10
  000000014260EA20  mov     [rsp+648h+var_538], r10
  000000014260EA28  not     rcx
  000000014260EA2B  and     rcx, rax
  000000014260EA2E  mov     [rsp+648h+var_3D0], rcx
  000000014260EA36  mov     rax, 0F102133C58D79E99h
  000000014260EA40  imul    rax, r9
  000000014260EA44  mov     rcx, rax
  000000014260EA47  mov     r8, rax
  000000014260EA4A  mov     [rsp+648h+var_618], rax
  000000014260EA4F  not     rcx
  000000014260EA52  mov     [rsp+648h+var_570], rcx
  000000014260EA5A  mov     rax, rcx
  000000014260EA5D  and     rax, r10
  000000014260EA60  not     rax
  000000014260EA63  mov     rcx, r8
  000000014260EA66  and     rcx, rdx
  000000014260EA69  not     rcx
  000000014260EA6C  and     rcx, rbx
  000000014260EA6F  and     rcx, rax
  000000014260EA72  mov     [rsp+648h+var_500], rcx
  000000014260EA7A  mov     rax, 329193C3862263FDh
  000000014260EA84  imul    rax, r9
  000000014260EA88  and     rax, [rsp+648h+var_228]
  000000014260EA90  mov     r8, [rsp+648h+var_4B8]
  000000014260EA98  mov     rcx, r8
  000000014260EA9B  not     rcx
  000000014260EA9E  mov     rdx, r8
  000000014260EAA1  and     rdx, rax
  000000014260EAA4  not     rax
  000000014260EAA7  and     rax, rcx
  000000014260EAAA  not     rax
  000000014260EAAD  not     rdx
  000000014260EAB0  and     rdx, rax
  000000014260EAB3  mov     rax, 17D8A8B355416700h
  000000014260EABD  imul    rax, r9
  000000014260EAC1  add     rdx, rax
  000000014260EAC4  mov     rax, 93A785D6216045E3h
  000000014260EACE  imul    rax, r9
  000000014260EAD2  mov     rcx, 4A70FD66377758B6h
  000000014260EADC  imul    rcx, r9
  000000014260EAE0  and     rcx, rdx
  000000014260EAE3  not     rdx
  000000014260EAE6  and     rdx, rax
  000000014260EAE9  not     rdx
  000000014260EAEC  not     rcx
  000000014260EAEF  and     rcx, rdx
  000000014260EAF2  mov     rax, 0D2E0833C58D79E99h
  000000014260EAFC  imul    rax, r9
  000000014260EB00  not     rcx
  000000014260EB03  and     rcx, rax
  000000014260EB06  mov     r10, rcx
  000000014260EB09  mov     rax, [rsp+648h+var_378]
  000000014260EB11  add     rax, rsp
  000000014260EB14  add     rax, 648h
  000000014260EB1A  imul    rax, rdi
  000000014260EB1E  mov     [rsp+648h+var_3C8], rax
  000000014260EB26  mov     rax, 92F00CDDFBCF4C8h
  000000014260EB30  imul    rax, r9
  000000014260EB34  mov     rcx, 2E88D14260FE3238h
  000000014260EB3E  imul    rcx, r9
  000000014260EB42  and     rcx, r11
  000000014260EB45  add     rcx, rax
  000000014260EB48  mov     [rsp+648h+var_4E0], rcx
  000000014260EB50  mov     rax, 97F8156D5C4C2C64h
  000000014260EB5A  imul    rax, r9
  000000014260EB5E  mov     rcx, 4C609345F8F53A9Ch
  000000014260EB68  imul    rcx, r9
  000000014260EB6C  and     rcx, r8
  000000014260EB6F  add     rcx, rax
  000000014260EB72  mov     rdx, [rsp+648h+var_5F8]
  000000014260EB77  add     rdx, [rsp+648h+var_4C8]
  000000014260EB7F  add     rdx, rcx
  000000014260EB82  mov     rax, [rsp+648h+var_4A8]
  000000014260EB8A  lea     rcx, [rsp+rax+648h+var_648]
  000000014260EB8E  add     rcx, 648h
  000000014260EB95  mov     rax, [rsp+648h+var_598]
  000000014260EB9D  imul    rcx, rax
  000000014260EBA1  mov     [rsp+648h+var_378], rcx
  000000014260EBA9  mov     rcx, [rsp+648h+var_370]
  000000014260EBB1  add     rcx, rsp
  000000014260EBB4  add     rcx, 648h
  000000014260EBBB  imul    rcx, rax
  000000014260EBBF  mov     [rsp+648h+var_370], rcx
  000000014260EBC7  mov     rcx, [rsp+648h+var_368]
  000000014260EBCF  add     rcx, rsp
  000000014260EBD2  add     rcx, 648h
  000000014260EBD9  imul    rcx, rax
  000000014260EBDD  mov     [rsp+648h+var_368], rcx
  000000014260EBE5  mov     rcx, [rsp+648h+var_358]
  000000014260EBED  lea     r9, [rsp+rcx+648h+var_648]
  000000014260EBF1  add     r9, 648h
  000000014260EBF8  mov     rcx, [rsp+648h+var_218]
  000000014260EC00  lea     r8, [rsp+rcx+648h+var_648]
  000000014260EC04  add     r8, 648h
  000000014260EC0B  mov     rcx, [rsp+648h+var_5E8]
  000000014260EC10  add     rcx, rsp
  000000014260EC13  add     rcx, 648h
  000000014260EC1A  imul    r9, rax
  000000014260EC1E  mov     [rsp+648h+var_358], r9
  000000014260EC26  imul    r8, rax
  000000014260EC2A  mov     [rsp+648h+var_330], r8
  000000014260EC32  imul    rcx, rax
  000000014260EC36  mov     [rsp+648h+var_310], rcx
  000000014260EC3E  not     r10
  000000014260EC41  imul    r10, rax
  000000014260EC45  mov     [rsp+648h+var_4A8], r10
  000000014260EC4D  imul    rdx, rax
  000000014260EC51  mov     [rsp+648h+var_5F8], rdx
  000000014260EC56  mov     r10, [rsp+648h+var_5D8]
  000000014260EC5B  mov     r15, r10
  000000014260EC5E  mov     rax, [rsp+648h+var_1D8]
  000000014260EC66  and     r15, rax
  000000014260EC69  not     rax
  000000014260EC6C  mov     rdx, [rsp+648h+var_4F0]
  000000014260EC74  and     rax, rdx
  000000014260EC77  not     rax
  000000014260EC7A  not     r15
  000000014260EC7D  and     r15, rax
  000000014260EC80  mov     rax, r15
  000000014260EC83  mov     r9d, dword ptr [rsp+648h+var_3D8]
  000000014260EC8B  mov     ecx, r9d
  000000014260EC8E  shl     rax, cl
  000000014260EC91  not     rax
  000000014260EC94  mov     r8d, dword ptr [rsp+648h+var_4E8]
  000000014260EC9C  mov     ecx, r8d
  000000014260EC9F  shr     r15, cl
  000000014260ECA2  not     r15
  000000014260ECA5  and     r15, rax
  000000014260ECA8  not     r15
  000000014260ECAB  imul    r15, rsi
  000000014260ECAF  add     r15, [rsp+648h+var_648]
  000000014260ECB3  mov     rcx, r10
  000000014260ECB6  mov     rax, [rsp+648h+var_210]
  000000014260ECBE  and     rcx, rax
  000000014260ECC1  not     rax
  000000014260ECC4  and     rax, rdx
  000000014260ECC7  not     rax
  000000014260ECCA  not     rcx
  000000014260ECCD  and     rcx, rax
  000000014260ECD0  mov     rax, rcx
  000000014260ECD3  mov     rdx, rcx
  000000014260ECD6  mov     ecx, r9d
  000000014260ECD9  shl     rax, cl
  000000014260ECDC  mov     ecx, r8d
  000000014260ECDF  shr     rdx, cl
  000000014260ECE2  not     rax
  000000014260ECE5  mov     rcx, rdx
  000000014260ECE8  not     rcx
  000000014260ECEB  and     rcx, rax
  000000014260ECEE  mov     rdx, [rsp+648h+var_238]
  000000014260ECF6  mov     r9, rdx
  000000014260ECF9  not     r9
  000000014260ECFC  mov     [rsp+648h+var_598], r9
  000000014260ED04  not     rcx
  000000014260ED07  imul    rcx, [rsp+648h+var_510]
  000000014260ED10  mov     r14, rcx
  000000014260ED13  mov     r8, rcx
  000000014260ED16  not     r14
  000000014260ED19  mov     rax, r14
  000000014260ED1C  and     rax, r9
  000000014260ED1F  not     rax
  000000014260ED22  mov     rcx, rdx
  000000014260ED25  and     rcx, r8
  000000014260ED28  mov     rdx, r8
  000000014260ED2B  not     rcx
  000000014260ED2E  and     rcx, rax
  000000014260ED31  mov     r8, r15
  000000014260ED34  not     r8
  000000014260ED37  mov     rax, r15
  000000014260ED3A  and     rax, rcx
  000000014260ED3D  not     rcx
  000000014260ED40  and     rcx, r8
  000000014260ED43  not     rcx
  000000014260ED46  not     rax
  000000014260ED49  and     rax, rcx
  000000014260ED4C  mov     [rsp+648h+var_5D8], rax
  000000014260ED51  mov     rax, r8
  000000014260ED54  and     rax, r14
  000000014260ED57  not     rax
  000000014260ED5A  mov     rbp, [rsp+648h+var_530]
  000000014260ED62  and     rax, rbp
  000000014260ED65  mov     rbx, [rsp+648h+var_2E0]
  000000014260ED6D  mov     rcx, rbx
  000000014260ED70  and     rcx, rax
  000000014260ED73  not     rax
  000000014260ED76  mov     rsi, [rsp+648h+var_3F0]
  000000014260ED7E  and     rax, rsi
  000000014260ED81  not     rax
  000000014260ED84  not     rcx
  000000014260ED87  and     rcx, rax
  000000014260ED8A  mov     r10, 0AAAAAAAAAAAAAAAAh
  000000014260ED94  lea     r9, [r10-1]
  000000014260ED98  imul    r9, rcx
  000000014260ED9C  mov     rdi, [rsp+648h+var_5C8]
  000000014260EDA4  mov     r11, rdi
  000000014260EDA7  and     r11, rdx
  000000014260EDAA  mov     r13, rdx
  000000014260EDAD  mov     rax, r11
  000000014260EDB0  and     rax, r15
  000000014260EDB3  and     rax, rsi
  000000014260EDB6  mov     rdx, r10
  000000014260EDB9  lea     r12, [r10+7]
  000000014260EDBD  imul    r12, rax
  000000014260EDC1  mov     r10, rdi
  000000014260EDC4  and     r10, r8
  000000014260EDC7  not     r10
  000000014260EDCA  mov     rax, rsi
  000000014260EDCD  and     rax, r14
  000000014260EDD0  and     r10, rax
  000000014260EDD3  not     r10
  000000014260EDD6  lea     rsi, [rdx+3]
  000000014260EDDA  mov     [rsp+648h+var_648], rsi
  000000014260EDDE  imul    r10, rsi
  000000014260EDE2  add     r12, r10
  000000014260EDE5  add     r12, r9
  000000014260EDE8  mov     [rsp+648h+var_5E8], r12
  000000014260EDED  mov     r12, rdi
  000000014260EDF0  and     r12, r15
  000000014260EDF3  mov     r9, rbp
  000000014260EDF6  and     r9, r8
  000000014260EDF9  not     r9
  000000014260EDFC  not     r12
  000000014260EDFF  and     r12, r9
  000000014260EE02  mov     r9, r14
  000000014260EE05  mov     rsi, rbx
  000000014260EE08  and     r9, rbx
  000000014260EE0B  and     r9, rbp
  000000014260EE0E  mov     rbx, rbp
  000000014260EE11  not     r9
  000000014260EE14  and     r9, r15
  000000014260EE17  and     rax, r12
  000000014260EE1A  lea     rax, [rax+rax*2]
  000000014260EE1E  not     r9
  000000014260EE21  imul    r9, rdx
  000000014260EE25  add     r9, rax
  000000014260EE28  mov     rax, rbp
  000000014260EE2B  and     rax, r14
  000000014260EE2E  not     rax
  000000014260EE31  not     r11
  000000014260EE34  and     r11, rsi
  000000014260EE37  and     r11, rax
  000000014260EE3A  mov     rcx, rbp
  000000014260EE3D  mov     rdx, r13
  000000014260EE40  and     rcx, r13
  000000014260EE43  mov     r13, [rsp+648h+var_3F0]
  000000014260EE4B  mov     r10, r13
  000000014260EE4E  and     r10, rcx
  000000014260EE51  not     r10
  000000014260EE54  not     rcx
  000000014260EE57  mov     rax, rsi
  000000014260EE5A  and     rcx, rsi
  000000014260EE5D  not     rcx
  000000014260EE60  and     rcx, r10
  000000014260EE63  not     r11
  000000014260EE66  and     r11, r8
  000000014260EE69  mov     rsi, r15
  000000014260EE6C  and     rsi, rcx
  000000014260EE6F  not     rcx
  000000014260EE72  and     rcx, r8
  000000014260EE75  and     r8, r13
  000000014260EE78  not     r8
  000000014260EE7B  mov     r10, r15
  000000014260EE7E  and     r10, rax
  000000014260EE81  not     r10
  000000014260EE84  and     r10, r8
  000000014260EE87  not     r10
  000000014260EE8A  mov     rdi, [rsp+648h+var_5C8]
  000000014260EE92  mov     r8, rdi
  000000014260EE95  and     r8, r14
  000000014260EE98  and     r8, r10
  000000014260EE9B  not     r8
  000000014260EE9E  mov     rax, 5555555555555556h
  000000014260EEA8  lea     r10, [rax-6]
  000000014260EEAC  imul    r10, r8
  000000014260EEB0  mov     r8, r14
  000000014260EEB3  and     r14, r15
  000000014260EEB6  mov     rbp, [rsp+648h+var_598]
  000000014260EEBE  and     rbp, rdx
  000000014260EEC1  not     rbp
  000000014260EEC4  and     rbp, r15
  000000014260EEC7  and     r15, r13
  000000014260EECA  mov     rax, rdi
  000000014260EECD  and     rax, r15
  000000014260EED0  and     r8, rax
  000000014260EED3  not     rax
  000000014260EED6  not     r15
  000000014260EED9  and     r15, rbx
  000000014260EEDC  not     r15
  000000014260EEDF  and     rax, rdx
  000000014260EEE2  and     rax, r15
  000000014260EEE5  add     rax, r9
  000000014260EEE8  add     rax, r10
  000000014260EEEB  mov     r10, [rsp+648h+var_5D8]
  000000014260EEF0  not     r10
  000000014260EEF3  mov     rbx, 0AAAAAAAAAAAAAAAAh
  000000014260EEFD  lea     r9, [rbx+5]
  000000014260EF01  imul    r10, r9
  000000014260EF05  mov     [rsp+648h+var_5D8], r10
  000000014260EF0A  imul    r11, r9
  000000014260EF0E  add     r11, rax
  000000014260EF11  not     rcx
  000000014260EF14  not     rsi
  000000014260EF17  and     rsi, rcx
  000000014260EF1A  lea     rax, [rbx-4]
  000000014260EF1E  imul    rax, rsi
  000000014260EF22  not     r14
  000000014260EF25  and     rdi, r13
  000000014260EF28  and     rdi, r14
  000000014260EF2B  mov     rcx, 5555555555555556h
  000000014260EF35  add     rcx, 0FFFFFFFFFFFFFFF9h
  000000014260EF39  imul    rcx, rdi
  000000014260EF3D  add     rcx, rax
  000000014260EF40  add     rcx, r11
  000000014260EF43  lea     rax, ds:0[rbp*2]
  000000014260EF4B  add     rax, rbp
  000000014260EF4E  add     rax, rcx
  000000014260EF51  and     r13, r12
  000000014260EF54  not     r12
  000000014260EF57  and     r12, [rsp+648h+var_2E0]
  000000014260EF5F  not     r13
  000000014260EF62  not     r12
  000000014260EF65  and     r12, r13
  000000014260EF68  not     r12
  000000014260EF6B  and     r12, rdx
  000000014260EF6E  imul    r12, [rsp+648h+var_1F8]
  000000014260EF77  not     r8
  000000014260EF7A  lea     rcx, [r8+r8*2]
  000000014260EF7E  add     r12, rcx
  000000014260EF81  add     r12, rax
  000000014260EF84  add     r12, [rsp+648h+var_5E8]
  000000014260EF89  mov     [rsp+648h+var_4E8], r12
  000000014260EF91  mov     rax, [rsp+648h+var_1C0]
  000000014260EF99  lea     rcx, [rsp+rax+648h+var_648]
  000000014260EF9D  add     rcx, 648h
  000000014260EFA4  mov     rbx, [rsp+648h+var_398]
  000000014260EFAC  imul    rcx, rbx
  000000014260EFB0  mov     rax, [rsp+648h+var_2A8]
  000000014260EFB8  and     rax, rcx
  000000014260EFBB  not     rax
  000000014260EFBE  mov     rdx, rcx
  000000014260EFC1  mov     r9, [rsp+648h+var_3E8]
  000000014260EFC9  and     rdx, r9
  000000014260EFCC  not     rdx
  000000014260EFCF  mov     r10, [rsp+648h+var_3E0]
  000000014260EFD7  and     rdx, r10
  000000014260EFDA  not     rdx
  000000014260EFDD  add     rdx, rax
  000000014260EFE0  mov     r11, [rsp+648h+var_220]
  000000014260EFE8  mov     r8, r11
  000000014260EFEB  not     r8
  000000014260EFEE  mov     rax, rcx
  000000014260EFF1  not     rax
  000000014260EFF4  and     r8, rax
  000000014260EFF7  not     r8
  000000014260EFFA  and     r11, rcx
  000000014260EFFD  not     r11
  000000014260F000  and     r11, r8
  000000014260F003  add     r11, r11
  000000014260F006  sub     rdx, r11
  000000014260F009  mov     r8, [rsp+648h+var_2A0]
  000000014260F011  and     r8, rax
  000000014260F014  not     r8
  000000014260F017  mov     r11, r8
  000000014260F01A  mov     r8, [rsp+648h+var_298]
  000000014260F022  and     r8, rcx
  000000014260F025  not     r8
  000000014260F028  and     r8, r11
  000000014260F02B  sub     rdx, r8
  000000014260F02E  mov     r8, [rsp+648h+var_290]
  000000014260F036  and     r8, rax
  000000014260F039  not     r8
  000000014260F03C  lea     rdx, [rdx+r8*4]
  000000014260F040  and     rcx, r10
  000000014260F043  and     rax, [rsp+648h+var_558]
  000000014260F04B  not     rcx
  000000014260F04E  mov     r8, rax
  000000014260F051  not     r8
  000000014260F054  and     r8, rcx
  000000014260F057  mov     rcx, r9
  000000014260F05A  and     rax, r9
  000000014260F05D  and     rcx, r8
  000000014260F060  not     r8
  000000014260F063  and     r8, [rsp+648h+var_550]
  000000014260F06B  not     r8
  000000014260F06E  not     rcx
  000000014260F071  and     rcx, r8
  000000014260F074  shl     rcx, 2
  000000014260F078  sub     rdx, rcx
  000000014260F07B  sub     rdx, rax
  000000014260F07E  mov     rax, [rsp+648h+var_488]
  000000014260F086  lea     rcx, [rsp+rax+648h+var_648]
  000000014260F08A  add     rcx, 648h
  000000014260F091  mov     rax, rdx
  000000014260F094  not     rax
  000000014260F097  mov     r14, [rsp+648h+var_510]
  000000014260F09F  imul    rcx, r14
  000000014260F0A3  mov     r8, rdx
  000000014260F0A6  and     r8, rcx
  000000014260F0A9  mov     [rsp+648h+var_598], r8
  000000014260F0B1  and     rax, rcx
  000000014260F0B4  not     rcx
  000000014260F0B7  and     rcx, rdx
  000000014260F0BA  not     rax
  000000014260F0BD  not     rcx
  000000014260F0C0  and     rcx, rax
  000000014260F0C3  mov     [rsp+648h+var_5C8], rcx
  000000014260F0CB  mov     rcx, [rsp+648h+var_1B8]
  000000014260F0D3  imul    rcx, rbx
  000000014260F0D7  add     rcx, [rsp+648h+var_5C0]
  000000014260F0DF  mov     rsi, [rsp+648h+var_5B0]
  000000014260F0E7  mov     rdx, rsi
  000000014260F0EA  not     rdx
  000000014260F0ED  mov     r8, [rsp+648h+var_1E0]
  000000014260F0F5  imul    r8, r14
  000000014260F0F9  mov     rax, r8
  000000014260F0FC  mov     r11, r8
  000000014260F0FF  not     rax
  000000014260F102  mov     r8, rcx
  000000014260F105  mov     r10, rcx
  000000014260F108  not     r8
  000000014260F10B  mov     rcx, rax
  000000014260F10E  and     rcx, r8
  000000014260F111  mov     r9, rdx
  000000014260F114  and     r9, rcx
  000000014260F117  not     r9
  000000014260F11A  not     rcx
  000000014260F11D  and     rcx, rsi
  000000014260F120  not     rcx
  000000014260F123  and     rcx, r9
  000000014260F126  and     r8, rdx
  000000014260F129  and     rdx, rax
  000000014260F12C  not     rdx
  000000014260F12F  mov     r9, r10
  000000014260F132  and     rdx, r10
  000000014260F135  and     r9, rsi
  000000014260F138  and     r8, r11
  000000014260F13B  and     r11, r9
  000000014260F13E  not     r8
  000000014260F141  lea     r8, [r11+r8*2]
  000000014260F145  sub     r8, rdx
  000000014260F148  add     r8, rcx
  000000014260F14B  not     r9
  000000014260F14E  and     r9, rax
  000000014260F151  add     r9, r9
  000000014260F154  sub     r8, r9
  000000014260F157  mov     [rsp+648h+var_488], r8
  000000014260F15F  lea     r8, [rsp+648h]
  000000014260F167  mov     rdx, r8
  000000014260F16A  not     rdx
  000000014260F16D  mov     [rsp+648h+var_5C0], rdx
  000000014260F175  mov     rcx, [rsp+648h+var_5D0]
  000000014260F17A  mov     rax, rcx
  000000014260F17D  not     rax
  000000014260F180  and     rax, rdx
  000000014260F183  and     ecx, r8d
  000000014260F186  mov     rdx, rcx
  000000014260F189  mov     rcx, rax
  000000014260F18C  not     rcx
  000000014260F18F  lea     rcx, [rdx+rcx*2]
  000000014260F193  lea     rdx, [rax+rcx+1]
  000000014260F198  mov     rcx, [rsp+648h+var_288]
  000000014260F1A0  not     rcx
  000000014260F1A3  mov     rax, [rsp+648h+var_1A8]
  000000014260F1AB  add     rax, rsp
  000000014260F1AE  add     rax, 648h
  000000014260F1B4  mov     r15, [rsp+648h+var_300]
  000000014260F1BC  imul    rax, r15
  000000014260F1C0  not     rax
  000000014260F1C3  and     rax, rcx
  000000014260F1C6  not     rax
  000000014260F1C9  add     rax, [rsp+648h+var_280]
  000000014260F1D1  mov     rsi, [rsp+648h+var_2D0]
  000000014260F1D9  imul    rdx, rsi
  000000014260F1DD  not     rax
  000000014260F1E0  mov     rcx, rdx
  000000014260F1E3  not     rcx
  000000014260F1E6  and     rdx, rax
  000000014260F1E9  mov     [rsp+648h+var_5B0], rdx
  000000014260F1F1  and     rcx, rax
  000000014260F1F4  mov     rax, rdx
  000000014260F1F7  sub     rax, rcx
  000000014260F1FA  mov     [rsp+648h+var_4F0], rax
  000000014260F202  mov     rax, [rsp+648h+var_5B8]
  000000014260F20A  not     rax
  000000014260F20D  mov     r11, [rsp+648h+var_198]
  000000014260F215  imul    r11, rbx
  000000014260F219  not     r11
  000000014260F21C  and     r11, rax
  000000014260F21F  not     r11
  000000014260F222  add     r11, [rsp+648h+var_5A8]
  000000014260F22A  mov     rdi, [rsp+648h+var_1C8]
  000000014260F232  imul    rdi, r14
  000000014260F236  mov     rbp, r14
  000000014260F239  mov     rax, rdi
  000000014260F23C  not     rax
  000000014260F23F  mov     rdx, rax
  000000014260F242  and     rdx, r11
  000000014260F245  mov     r14, [rsp+648h+var_1D0]
  000000014260F24D  mov     rcx, r14
  000000014260F250  and     rcx, rdx
  000000014260F253  not     rcx
  000000014260F256  not     rdx
  000000014260F259  mov     r12, [rsp+648h+var_610]
  000000014260F25E  and     rdx, r12
  000000014260F261  not     rdx
  000000014260F264  and     rdx, rcx
  000000014260F267  imul    rdx, [rsp+648h+var_208]
  000000014260F270  mov     rcx, r11
  000000014260F273  not     rcx
  000000014260F276  mov     r8, rdi
  000000014260F279  and     r8, rcx
  000000014260F27C  not     r8
  000000014260F27F  and     r8, r12
  000000014260F282  not     r8
  000000014260F285  imul    r8, [rsp+648h+var_648]
  000000014260F28A  mov     r9, r14
  000000014260F28D  and     r9, r11
  000000014260F290  not     r9
  000000014260F293  and     r9, rdi
  000000014260F296  imul    r9, [rsp+648h+var_200]
  000000014260F29F  add     r9, r8
  000000014260F2A2  add     r9, rdx
  000000014260F2A5  mov     r10, r14
  000000014260F2A8  and     r10, rcx
  000000014260F2AB  not     r10
  000000014260F2AE  mov     rdx, r12
  000000014260F2B1  and     rdx, r11
  000000014260F2B4  mov     r8, rdx
  000000014260F2B7  not     r8
  000000014260F2BA  and     r8, r10
  000000014260F2BD  not     r8
  000000014260F2C0  and     r8, rax
  000000014260F2C3  add     r8, r9
  000000014260F2C6  and     rax, r12
  000000014260F2C9  not     rax
  000000014260F2CC  mov     r9, r14
  000000014260F2CF  and     r9, rdi
  000000014260F2D2  not     r9
  000000014260F2D5  and     r9, rax
  000000014260F2D8  mov     rax, r11
  000000014260F2DB  and     rax, r9
  000000014260F2DE  not     r9
  000000014260F2E1  and     rcx, r9
  000000014260F2E4  not     rcx
  000000014260F2E7  not     rax
  000000014260F2EA  and     rax, rcx
  000000014260F2ED  not     rax
  000000014260F2F0  mov     rcx, 5555555555555556h
  000000014260F2FA  or      rcx, 1
  000000014260F2FE  imul    rcx, rax
  000000014260F302  add     rcx, r8
  000000014260F305  mov     rax, rcx
  000000014260F308  mov     rcx, rdi
  000000014260F30B  and     rdx, rdi
  000000014260F30E  lea     rax, [rax+rdx*2]
  000000014260F312  and     rcx, r11
  000000014260F315  not     rcx
  000000014260F318  and     rcx, r12
  000000014260F31B  mov     rdx, rcx
  000000014260F31E  mov     rcx, 0AAAAAAAAAAAAAAAAh
  000000014260F328  add     rcx, 2
  000000014260F32C  imul    rcx, rdx
  000000014260F330  add     rcx, rax
  000000014260F333  and     r9, r11
  000000014260F336  not     r9
  000000014260F339  add     r9, r9
  000000014260F33C  sub     rcx, r9
  000000014260F33F  mov     [rsp+648h+var_5E8], rcx
  000000014260F344  mov     rax, [rsp+648h+var_190]
  000000014260F34C  add     rax, rsp
  000000014260F34F  add     rax, 648h
  000000014260F355  imul    rax, r15
  000000014260F359  mov     rcx, rax
  000000014260F35C  not     rcx
  000000014260F35F  mov     r10, [rsp+648h+var_278]
  000000014260F367  mov     rdx, r10
  000000014260F36A  and     rdx, rcx
  000000014260F36D  mov     r9, [rsp+648h+var_270]
  000000014260F375  mov     r8, r9
  000000014260F378  and     r8, rdx
  000000014260F37B  not     r8
  000000014260F37E  not     rdx
  000000014260F381  and     r9, rax
  000000014260F384  and     r10, r9
  000000014260F387  mov     rdi, r10
  000000014260F38A  not     r9
  000000014260F38D  mov     r10, [rsp+648h+var_498]
  000000014260F395  and     r9, r10
  000000014260F398  mov     r11, r9
  000000014260F39B  mov     r9, r10
  000000014260F39E  and     r9, rax
  000000014260F3A1  not     r9
  000000014260F3A4  mov     r10, [rsp+648h+var_260]
  000000014260F3AC  and     r9, r10
  000000014260F3AF  and     r10, rdx
  000000014260F3B2  not     r10
  000000014260F3B5  and     r10, r8
  000000014260F3B8  not     r10
  000000014260F3BB  mov     r8, [rsp+648h+var_268]
  000000014260F3C3  and     r8, rax
  000000014260F3C6  not     r8
  000000014260F3C9  lea     r8, [r10+r8*2]
  000000014260F3CD  and     r9, rdx
  000000014260F3D0  add     r9, r8
  000000014260F3D3  mov     r8, rdi
  000000014260F3D6  not     r8
  000000014260F3D9  mov     rdx, r11
  000000014260F3DC  not     rdx
  000000014260F3DF  and     rdx, r8
  000000014260F3E2  sub     r9, rdx
  000000014260F3E5  mov     rdx, [rsp+648h+var_258]
  000000014260F3ED  and     rdx, rcx
  000000014260F3F0  not     rdx
  000000014260F3F3  mov     r8, rdx
  000000014260F3F6  mov     rdx, [rsp+648h+var_250]
  000000014260F3FE  and     rdx, rax
  000000014260F401  not     rdx
  000000014260F404  and     rdx, r8
  000000014260F407  add     rdx, r9
  000000014260F40A  and     rcx, [rsp+648h+var_248]
  000000014260F412  and     rax, [rsp+648h+var_240]
  000000014260F41A  not     rcx
  000000014260F41D  not     rax
  000000014260F420  and     rax, rcx
  000000014260F423  lea     r11, [rdx+rax*2]
  000000014260F427  add     r11, 2
  000000014260F42B  mov     rcx, r11
  000000014260F42E  not     rcx
  000000014260F431  mov     rax, [rsp+648h+var_480]
  000000014260F439  add     rax, rsp
  000000014260F43C  add     rax, 648h
  000000014260F442  imul    rax, rsi
  000000014260F446  mov     r12, rsi
  000000014260F449  mov     rdx, rax
  000000014260F44C  not     rdx
  000000014260F44F  mov     r14, [rsp+648h+var_2E8]
  000000014260F457  mov     r8, r14
  000000014260F45A  and     r8, rcx
  000000014260F45D  mov     r10, rdx
  000000014260F460  and     r10, r8
  000000014260F463  mov     r9, r10
  000000014260F466  mov     r13, r10
  000000014260F469  not     r9
  000000014260F46C  not     r8
  000000014260F46F  and     r8, rax
  000000014260F472  not     r8
  000000014260F475  and     r8, r9
  000000014260F478  mov     r9, r14
  000000014260F47B  not     r9
  000000014260F47E  mov     r10, r14
  000000014260F481  and     r10, rdx
  000000014260F484  not     r10
  000000014260F487  mov     rsi, r9
  000000014260F48A  and     rsi, rax
  000000014260F48D  not     rsi
  000000014260F490  and     rsi, r10
  000000014260F493  not     rsi
  000000014260F496  mov     rdi, r14
  000000014260F499  and     rdi, r11
  000000014260F49C  and     r11, rsi
  000000014260F49F  and     rsi, rcx
  000000014260F4A2  not     rsi
  000000014260F4A5  shl     rsi, 2
  000000014260F4A9  add     r11, r11
  000000014260F4AC  sub     rsi, r11
  000000014260F4AF  mov     r10, rdi
  000000014260F4B2  and     rdi, rax
  000000014260F4B5  and     rax, rcx
  000000014260F4B8  and     rcx, rdx
  000000014260F4BB  not     r10
  000000014260F4BE  and     r10, rdx
  000000014260F4C1  sub     rsi, r10
  000000014260F4C4  lea     rdx, [rdi+rdi*2]
  000000014260F4C8  sub     rsi, rdx
  000000014260F4CB  not     r8
  000000014260F4CE  add     rsi, r8
  000000014260F4D1  not     rcx
  000000014260F4D4  and     rcx, r9
  000000014260F4D7  add     r13, rcx
  000000014260F4DA  add     r13, rsi
  000000014260F4DD  mov     [rsp+648h+var_480], r13
  000000014260F4E5  mov     rcx, r14
  000000014260F4E8  and     rcx, rax
  000000014260F4EB  not     rax
  000000014260F4EE  and     rax, r9
  000000014260F4F1  not     rax
  000000014260F4F4  not     rcx
  000000014260F4F7  and     rcx, rax
  000000014260F4FA  mov     [rsp+648h+var_2E8], rcx
  000000014260F502  mov     rdi, [rsp+648h+var_188]
  000000014260F50A  imul    rdi, [rsp+648h+var_568]
  000000014260F513  add     rdi, [rsp+648h+var_620]
  000000014260F518  mov     r13, [rsp+648h+var_638]
  000000014260F51D  mov     rcx, r13
  000000014260F520  not     rcx
  000000014260F523  mov     r14, [rsp+648h+var_1A0]
  000000014260F52B  imul    r14, [rsp+648h+var_2C0]
  000000014260F534  mov     rax, rdi
  000000014260F537  not     rax
  000000014260F53A  mov     rdx, r14
  000000014260F53D  not     rdx
  000000014260F540  mov     r9, rcx
  000000014260F543  and     r9, rax
  000000014260F546  mov     r8, rdx
  000000014260F549  and     r8, r9
  000000014260F54C  not     r8
  000000014260F54F  not     r9
  000000014260F552  and     r9, r14
  000000014260F555  not     r9
  000000014260F558  and     r9, r8
  000000014260F55B  mov     r8, rdx
  000000014260F55E  and     r8, r13
  000000014260F561  mov     r10, rax
  000000014260F564  and     r10, r8
  000000014260F567  add     r10, r10
  000000014260F56A  lea     r10, [r10+r10*2]
  000000014260F56E  not     r9
  000000014260F571  lea     r9, [r9+r9*4]
  000000014260F575  sub     r9, r10
  000000014260F578  mov     r10, r13
  000000014260F57B  and     r10, rax
  000000014260F57E  not     r10
  000000014260F581  mov     rsi, rcx
  000000014260F584  and     rsi, rdi
  000000014260F587  not     rsi
  000000014260F58A  and     rsi, r10
  000000014260F58D  and     r10, r14
  000000014260F590  lea     r10, [r10+r10*2]
  000000014260F594  sub     r9, r10
  000000014260F597  mov     r11, rdi
  000000014260F59A  and     r11, r13
  000000014260F59D  and     r11, r14
  000000014260F5A0  lea     r10, ds:0[r11*8]
  000000014260F5A8  sub     r11, r10
  000000014260F5AB  and     rdx, rsi
  000000014260F5AE  not     rsi
  000000014260F5B1  mov     r10, r14
  000000014260F5B4  and     rsi, r14
  000000014260F5B7  not     rsi
  000000014260F5BA  add     r11, rsi
  000000014260F5BD  add     r11, r9
  000000014260F5C0  and     r10, rax
  000000014260F5C3  mov     r9, r13
  000000014260F5C6  and     r9, r10
  000000014260F5C9  not     r10
  000000014260F5CC  and     r10, rcx
  000000014260F5CF  not     r10
  000000014260F5D2  not     r9
  000000014260F5D5  and     r9, r10
  000000014260F5D8  lea     rcx, [r9+r9*2]
  000000014260F5DC  lea     r9, [r11+rcx*2]
  000000014260F5E0  lea     rcx, [rdx+rdx*2]
  000000014260F5E4  sub     r9, rcx
  000000014260F5E7  mov     rcx, rdi
  000000014260F5EA  and     rcx, r8
  000000014260F5ED  not     r8
  000000014260F5F0  and     r8, rax
  000000014260F5F3  not     r8
  000000014260F5F6  not     rcx
  000000014260F5F9  and     rcx, r8
  000000014260F5FC  not     rcx
  000000014260F5FF  lea     rax, [rcx+rcx*2]
  000000014260F603  sub     r9, rax
  000000014260F606  mov     [rsp+648h+var_498], r9
  000000014260F60E  mov     r8, [rsp+648h+var_230]
  000000014260F616  mov     rdx, r8
  000000014260F619  not     rdx
  000000014260F61C  mov     rax, [rsp+648h+var_168]
  000000014260F624  add     rax, rsp
  000000014260F627  add     rax, 648h
  000000014260F62D  imul    rax, rbx
  000000014260F631  mov     rcx, rax
  000000014260F634  not     rcx
  000000014260F637  and     r8, rcx
  000000014260F63A  not     r8
  000000014260F63D  and     rdx, rax
  000000014260F640  not     rdx
  000000014260F643  and     rdx, r8
  000000014260F646  mov     r8, rcx
  000000014260F649  mov     r11, [rsp+648h+var_578]
  000000014260F651  and     r8, r11
  000000014260F654  not     r8
  000000014260F657  mov     r9, rax
  000000014260F65A  mov     rsi, [rsp+648h+var_540]
  000000014260F662  and     r9, rsi
  000000014260F665  not     r9
  000000014260F668  and     r9, r8
  000000014260F66B  mov     rdi, [rsp+648h+var_600]
  000000014260F670  mov     r8, rdi
  000000014260F673  and     r8, r9
  000000014260F676  not     r9
  000000014260F679  mov     r10, [rsp+648h+var_628]
  000000014260F67E  and     r9, r10
  000000014260F681  not     r9
  000000014260F684  not     r8
  000000014260F687  and     r8, r9
  000000014260F68A  not     rdx
  000000014260F68D  add     rdx, rdx
  000000014260F690  lea     r8, [r8+r8*4]
  000000014260F694  sub     rdx, r8
  000000014260F697  mov     r9, [rsp+648h+var_390]
  000000014260F69F  mov     r8, r9
  000000014260F6A2  not     r8
  000000014260F6A5  and     r8, rcx
  000000014260F6A8  not     r8
  000000014260F6AB  and     r9, rax
  000000014260F6AE  not     r9
  000000014260F6B1  and     r9, r8
  000000014260F6B4  lea     rdx, [rdx+r9*2]
  000000014260F6B8  mov     r8, [rsp+648h+var_1F0]
  000000014260F6C0  and     r8, rcx
  000000014260F6C3  lea     rdx, [rdx+r8*2]
  000000014260F6C7  and     rcx, rsi
  000000014260F6CA  mov     r8, r11
  000000014260F6CD  and     r8, rax
  000000014260F6D0  mov     r9, rdi
  000000014260F6D3  and     r9, r8
  000000014260F6D6  not     r8
  000000014260F6D9  and     r8, r10
  000000014260F6DC  not     rcx
  000000014260F6DF  and     r8, rcx
  000000014260F6E2  add     r8, r8
  000000014260F6E5  sub     rdx, r8
  000000014260F6E8  and     rax, [rsp+648h+var_1E8]
  000000014260F6F0  add     rax, rdx
  000000014260F6F3  mov     rcx, r9
  000000014260F6F6  not     rcx
  000000014260F6F9  lea     rcx, [rcx+rcx*2]
  000000014260F6FD  add     rax, rcx
  000000014260F700  inc     rax
  000000014260F703  not     rax
  000000014260F706  mov     rcx, [rsp+648h+var_178]
  000000014260F70E  add     rcx, rsp
  000000014260F711  add     rcx, 648h
  000000014260F718  imul    rcx, rbp
  000000014260F71C  not     rcx
  000000014260F71F  and     rcx, rax
  000000014260F722  mov     [rsp+648h+var_638], rcx
  000000014260F727  mov     rax, [rsp+648h+var_150]
  000000014260F72F  lea     rdx, [rsp+rax+648h+var_648]
  000000014260F733  add     rdx, 648h
  000000014260F73A  imul    rdx, rbx
  000000014260F73E  add     rdx, [rsp+648h+var_460]
  000000014260F746  mov     rcx, [rsp+648h+var_388]
  000000014260F74E  not     rcx
  000000014260F751  not     rdx
  000000014260F754  and     rdx, rcx
  000000014260F757  mov     [rsp+648h+var_460], rdx
  000000014260F75F  mov     rcx, [rsp+648h+var_148]
  000000014260F767  add     rcx, rsp
  000000014260F76A  add     rcx, 648h
  000000014260F771  imul    rcx, rbx
  000000014260F775  add     rcx, [rsp+648h+var_380]
  000000014260F77D  mov     [rsp+648h+var_610], rcx
  000000014260F782  mov     rax, [rsp+648h+var_470]
  000000014260F78A  add     rax, rsp
  000000014260F78D  add     rax, 648h
  000000014260F793  mov     rdi, r15
  000000014260F796  imul    rax, r15
  000000014260F79A  add     rax, [rsp+648h+var_338]
  000000014260F7A2  not     rax
  000000014260F7A5  mov     rcx, [rsp+648h+var_478]
  000000014260F7AD  lea     r15, [rsp+rcx+648h+var_648]
  000000014260F7B1  add     r15, 648h
  000000014260F7B8  mov     r11, r12
  000000014260F7BB  imul    r15, r12
  000000014260F7BF  not     r15
  000000014260F7C2  and     r15, rax
  000000014260F7C5  mov     rax, [rsp+648h+var_518]
  000000014260F7CD  lea     r12, [rsp+rax+648h+var_648]
  000000014260F7D1  add     r12, 648h
  000000014260F7D8  mov     rax, [rsp+648h+var_640]
  000000014260F7DD  not     eax
  000000014260F7DF  mov     rbp, [rsp+648h+var_4B0]
  000000014260F7E7  imul    r12, rbp
  000000014260F7EB  and     eax, dword ptr [rsp+648h+var_528]
  000000014260F7F2  mov     [rsp+648h+var_640], rax
  000000014260F7F7  mov     rax, [rsp+648h+var_1B0]
  000000014260F7FF  lea     rcx, [rsp+rax+648h+var_648]
  000000014260F803  add     rcx, 648h
  000000014260F80A  mov     rax, [rsp+648h+var_448]
  000000014260F812  lea     rsi, [rsp+rax+648h+var_648]
  000000014260F816  add     rsi, 648h
  000000014260F81D  mov     rax, [rsp+648h+var_4A0]
  000000014260F825  add     rax, rsp
  000000014260F828  add     rax, 648h
  000000014260F82E  imul    rcx, rbp
  000000014260F832  mov     [rsp+648h+var_558], rcx
  000000014260F83A  mov     rbx, [rsp+648h+var_308]
  000000014260F842  imul    rsi, rbx
  000000014260F846  imul    rax, rbp
  000000014260F84A  mov     [rsp+648h+var_550], rax
  000000014260F852  mov     rax, [rsp+648h+var_430]
  000000014260F85A  mov     r8, [rsp+648h+var_560]
  000000014260F862  imul    rax, r8
  000000014260F866  mov     [rsp+648h+var_430], rax
  000000014260F86E  mov     rdx, 43C39A7DD2371335h
  000000014260F878  mov     rax, [rsp+648h+var_608]
  000000014260F87D  imul    rdx, rax
  000000014260F881  mov     rcx, 35AFDA97C91C8E00h
  000000014260F88B  imul    rcx, rax
  000000014260F88F  mov     [rsp+648h+var_628], rcx
  000000014260F894  mov     rcx, 9AB748FCCC66787Eh
  000000014260F89E  imul    rcx, rax
  000000014260F8A2  mov     [rsp+648h+var_3D8], rcx
  000000014260F8AA  mov     r13, [rsp+648h+var_618]
  000000014260F8AF  mov     rcx, r13
  000000014260F8B2  mov     r10, [rsp+648h+var_588]
  000000014260F8BA  and     rcx, r10
  000000014260F8BD  mov     r14, [rsp+648h+var_538]
  000000014260F8C5  and     rcx, r14
  000000014260F8C8  mov     [rsp+648h+var_5B8], rcx
  000000014260F8D0  mov     r9, [rsp+648h+var_570]
  000000014260F8D8  mov     rcx, r9
  000000014260F8DB  and     rcx, r10
  000000014260F8DE  mov     [rsp+648h+var_620], rcx
  000000014260F8E3  mov     r10, rcx
  000000014260F8E6  not     r10
  000000014260F8E9  mov     rcx, r9
  000000014260F8EC  mov     r9, [rsp+648h+var_5F0]
  000000014260F8F1  and     rcx, r9
  000000014260F8F4  mov     [rsp+648h+var_4A0], rcx
  000000014260F8FC  mov     rcx, r9
  000000014260F8FF  and     rcx, [rsp+648h+var_5E0]
  000000014260F904  mov     [rsp+648h+var_5A8], rcx
  000000014260F90C  mov     rcx, r13
  000000014260F90F  and     rcx, r9
  000000014260F912  mov     [rsp+648h+var_648], rcx
  000000014260F916  and     r10, r14
  000000014260F919  mov     [rsp+648h+var_470], r10
  000000014260F921  mov     r9, 8EC2D187D3679E1Dh
  000000014260F92B  imul    r9, rax
  000000014260F92F  add     r9, [rsp+648h+var_400]
  000000014260F937  imul    r9, rbx
  000000014260F93B  mov     [rsp+648h+var_448], r9
  000000014260F943  imul    r13d, eax, 978C1878h
  000000014260F94A  imul    ecx, eax, 76h ; 'v'
  000000014260F94D  mov     dword ptr [rsp+648h+var_540], ecx
  000000014260F954  imul    ecx, eax, 4Ah ; 'J'
  000000014260F957  mov     dword ptr [rsp+648h+var_578], ecx
  000000014260F95E  imul    ecx, eax, -46h
  000000014260F961  mov     dword ptr [rsp+648h+var_600], ecx
  000000014260F965  imul    eax, 18691C8Eh
  000000014260F96B  mov     [rsp+648h+var_518], rax
  000000014260F973  inc     [rsp+648h+var_5E8]
  000000014260F978  test    r8b, 1
  000000014260F97C  mov     rax, [rsp+648h+var_490]
  000000014260F984  lea     r10, [rsp+rax+648h]
  000000014260F98C  mov     r9, [rsp+648h+var_320]
  000000014260F994  not     r9
  000000014260F997  not     r15
  000000014260F99A  cmovnz  r15, r10
  000000014260F99E  mov     [rsp+648h+var_560], r15
  000000014260F9A6  mov     rax, [rsp+648h+var_468]
  000000014260F9AE  add     rax, rsp
  000000014260F9B1  add     rax, 648h
  000000014260F9B7  imul    rax, rdi
  000000014260F9BB  not     rax
  000000014260F9BE  and     rax, r9
  000000014260F9C1  mov     [rsp+648h+var_5D0], rax
  000000014260F9C6  mov     rax, [rsp+648h+var_170]
  000000014260F9CE  add     rax, rsp
  000000014260F9D1  add     rax, 648h
  000000014260F9D7  mov     r14, [rsp+648h+var_130]
  000000014260F9DF  lea     r8, [rsp+r14+648h+var_648]
  000000014260F9E3  add     r8, 648h
  000000014260F9EA  imul    rax, r11
  000000014260F9EE  mov     r15, r11
  000000014260F9F1  imul    r8, rdi
  000000014260F9F5  add     r8, rax
  000000014260F9F8  mov     [rsp+648h+var_608], r8
  000000014260F9FD  mov     rax, [rsp+648h+var_158]
  000000014260FA05  add     rax, rsp
  000000014260FA08  add     rax, 648h
  000000014260FA0E  mov     rdi, [rsp+648h+var_568]
  000000014260FA16  imul    rax, rdi
  000000014260FA1A  add     rax, [rsp+648h+var_360]
  000000014260FA22  not     rax
  000000014260FA25  mov     rcx, [rsp+648h+var_140]
  000000014260FA2D  add     rcx, rsp
  000000014260FA30  add     rcx, 648h
  000000014260FA37  mov     r9, [rsp+648h+var_2C0]
  000000014260FA3F  imul    rcx, r9
  000000014260FA43  not     rcx
  000000014260FA46  and     rcx, rax
  000000014260FA49  test    bpl, 1
  000000014260FA4D  mov     rax, [rsp+648h+var_350]
  000000014260FA55  lea     rax, [rsp+rax+648h]
  000000014260FA5D  not     rcx
  000000014260FA60  cmovnz  rcx, rax
  000000014260FA64  mov     [rsp+648h+var_468], rcx
  000000014260FA6C  mov     rax, [rsp+648h+var_520]
  000000014260FA74  lea     rcx, [rsp+rax+648h+var_648]
  000000014260FA78  add     rcx, 648h
  000000014260FA7F  imul    rcx, [rsp+648h+var_2B8]
  000000014260FA88  add     rcx, [rsp+648h+var_428]
  000000014260FA90  mov     rax, [rsp+648h+var_348]
  000000014260FA98  not     rax
  000000014260FA9B  not     rcx
  000000014260FA9E  and     rcx, rax
  000000014260FAA1  mov     [rsp+648h+var_428], rcx
  000000014260FAA9  mov     r8, [rsp+648h+var_378]
  000000014260FAB1  not     r8
  000000014260FAB4  mov     rax, [rsp+648h+var_138]
  000000014260FABC  add     rax, rsp
  000000014260FABF  add     rax, 648h
  000000014260FAC5  mov     r14, [rsp+648h+var_510]
  000000014260FACD  imul    rax, r14
  000000014260FAD1  not     rax
  000000014260FAD4  and     rax, r8
  000000014260FAD7  mov     [rsp+648h+var_478], rax
  000000014260FADF  mov     rax, [rsp+648h+var_438]
  000000014260FAE7  add     rax, rsp
  000000014260FAEA  add     rax, 648h
  000000014260FAF0  mov     r11, [rsp+648h+var_398]
  000000014260FAF8  imul    rax, r11
  000000014260FAFC  add     rax, [rsp+648h+var_370]
  000000014260FB04  not     rax
  000000014260FB07  mov     r8, [rsp+648h+var_440]
  000000014260FB0F  lea     rcx, [rsp+r8+648h+var_648]
  000000014260FB13  add     rcx, 648h
  000000014260FB1A  imul    rcx, r14
  000000014260FB1E  not     rcx
  000000014260FB21  and     rcx, rax
  000000014260FB24  mov     rax, [rsp+648h+var_128]
  000000014260FB2C  lea     r8, [rsp+rax+648h+var_648]
  000000014260FB30  add     r8, 648h
  000000014260FB37  mov     rax, [rsp+648h+var_2C8]
  000000014260FB3F  imul    r8, rax
  000000014260FB43  mov     [rsp+648h+var_440], r8
  000000014260FB4B  test    bl, 1
  000000014260FB4E  lea     r8, [rsp+r13+648h]
  000000014260FB56  cmovnz  r8, [rsp+648h+var_E8]
  000000014260FB5F  mov     [rsp+648h+var_520], r8
  000000014260FB67  not     rcx
  000000014260FB6A  cmovnz  rcx, r10
  000000014260FB6E  mov     [rsp+648h+var_438], rcx
  000000014260FB76  mov     r10, [rsp+648h+var_368]
  000000014260FB7E  not     r10
  000000014260FB81  mov     r8, [rsp+648h+var_120]
  000000014260FB89  lea     rcx, [rsp+r8+648h+var_648]
  000000014260FB8D  add     rcx, 648h
  000000014260FB94  imul    rcx, r14
  000000014260FB98  not     rcx
  000000014260FB9B  and     rcx, r10
  000000014260FB9E  mov     [rsp+648h+var_490], rcx
  000000014260FBA6  mov     r8, [rsp+648h+var_118]
  000000014260FBAE  add     r8, rsp
  000000014260FBB1  add     r8, 648h
  000000014260FBB8  imul    r8, r9
  000000014260FBBC  mov     rcx, r9
  000000014260FBBF  add     r8, r12
  000000014260FBC2  mov     [rsp+648h+var_4B0], r8
  000000014260FBCA  mov     r10, [rsp+648h+var_328]
  000000014260FBD2  not     r10
  000000014260FBD5  mov     r8, [rsp+648h+var_160]
  000000014260FBDD  add     r8, rsp
  000000014260FBE0  add     r8, 648h
  000000014260FBE7  imul    r8, rax
  000000014260FBEB  mov     r13, rax
  000000014260FBEE  not     r8
  000000014260FBF1  and     r8, r10
  000000014260FBF4  test    byte ptr [rsp+648h+var_640], 1
  000000014260FBF9  mov     r10, [rsp+648h+var_630]
  000000014260FBFE  not     r10
  000000014260FC01  not     r8
  000000014260FC04  mov     r12, [rsp+648h+var_340]
  000000014260FC0C  cmovz   r8, r12
  000000014260FC10  mov     [rsp+648h+var_640], r8
  000000014260FC15  mov     rax, [rsp+648h+var_108]
  000000014260FC1D  add     rax, rsp
  000000014260FC20  add     rax, 648h
  000000014260FC26  imul    rax, rdi
  000000014260FC2A  not     rax
  000000014260FC2D  and     rax, r10
  000000014260FC30  not     rax
  000000014260FC33  add     rax, [rsp+648h+var_558]
  000000014260FC3B  mov     r9, rax
  000000014260FC3E  test    cl, 1
  000000014260FC41  mov     rax, [rsp+648h+var_3B8]
  000000014260FC49  lea     rax, [rsp+rax+648h]
  000000014260FC51  mov     rcx, [rsp+648h+var_580]
  000000014260FC59  cmovnz  rcx, rax
  000000014260FC5D  mov     [rsp+648h+var_580], rcx
  000000014260FC65  cmovnz  r9, rax
  000000014260FC69  mov     [rsp+648h+var_630], r9
  000000014260FC6E  not     rsi
  000000014260FC71  mov     rax, [rsp+648h+var_420]
  000000014260FC79  add     rax, rsp
  000000014260FC7C  add     rax, 648h
  000000014260FC82  imul    rax, r11
  000000014260FC86  not     rax
  000000014260FC89  and     rax, rsi
  000000014260FC8C  not     rax
  000000014260FC8F  add     rax, [rsp+648h+var_358]
  000000014260FC97  not     rax
  000000014260FC9A  mov     r10, [rsp+648h+var_418]
  000000014260FCA2  lea     rcx, [rsp+r10+648h+var_648]
  000000014260FCA6  add     rcx, 648h
  000000014260FCAD  imul    rcx, r14
  000000014260FCB1  not     rcx
  000000014260FCB4  and     rcx, rax
  000000014260FCB7  mov     [rsp+648h+var_418], rcx
  000000014260FCBF  mov     rax, [rsp+648h+var_2F8]
  000000014260FCC7  add     rax, rsp
  000000014260FCCA  add     rax, 648h
  000000014260FCD0  imul    rax, rdi
  000000014260FCD4  add     rax, [rsp+648h+var_550]
  000000014260FCDC  mov     rcx, rax
  000000014260FCDF  test    byte ptr [rsp+648h+var_318], 1
  000000014260FCE7  mov     rax, [rsp+648h+var_110]
  000000014260FCEF  lea     r8, [rsp+rax+648h]
  000000014260FCF7  mov     rax, [rsp+648h+var_5D0]
  000000014260FCFC  not     rax
  000000014260FCFF  cmovz   rax, r8
  000000014260FD03  mov     [rsp+648h+var_5D0], rax
  000000014260FD08  mov     rax, [rsp+648h+var_100]
  000000014260FD10  lea     rax, [rsp+rax+648h]
  000000014260FD18  cmovz   rcx, r8
  000000014260FD1C  mov     [rsp+648h+var_568], rcx
  000000014260FD24  mov     rcx, rax
  000000014260FD27  imul    rcx, r15
  000000014260FD2B  mov     rax, [rsp+648h+var_458]
  000000014260FD33  add     rax, rsp
  000000014260FD36  add     rax, 648h
  000000014260FD3C  mov     r10, [rsp+648h+var_300]
  000000014260FD44  imul    rax, r10
  000000014260FD48  add     rcx, rax
  000000014260FD4B  mov     rbx, rcx
  000000014260FD4E  mov     rax, [rsp+648h+var_450]
  000000014260FD56  lea     rcx, [rsp+rax+648h+var_648]
  000000014260FD5A  add     rcx, 648h
  000000014260FD61  imul    rcx, r14
  000000014260FD65  add     rcx, [rsp+648h+var_330]
  000000014260FD6D  mov     [rsp+648h+var_450], rcx
  000000014260FD75  mov     rcx, [rsp+648h+var_F8]
  000000014260FD7D  add     rcx, rsp
  000000014260FD80  add     rcx, 648h
  000000014260FD87  imul    rcx, r14
  000000014260FD8B  add     rcx, [rsp+648h+var_310]
  000000014260FD93  mov     [rsp+648h+var_458], rcx
  000000014260FD9B  mov     rax, [rsp+648h+var_2F0]
  000000014260FDA3  lea     r15, [rsp+rax+648h+var_648]
  000000014260FDA7  add     r15, 648h
  000000014260FDAE  imul    r15, r10
  000000014260FDB2  mov     rax, [rsp+648h+var_430]
  000000014260FDBA  not     rax
  000000014260FDBD  not     r15
  000000014260FDC0  and     r15, rax
  000000014260FDC3  test    byte ptr [rsp+648h+var_548], 1
  000000014260FDCB  mov     rax, [rsp+648h+var_508]
  000000014260FDD3  cmovz   rax, r12
  000000014260FDD7  mov     [rsp+648h+var_508], rax
  000000014260FDDF  mov     rcx, [rsp+648h+var_610]
  000000014260FDE4  cmovz   rcx, r12
  000000014260FDE8  mov     [rsp+648h+var_610], rcx
  000000014260FDED  not     r15
  000000014260FDF0  cmovz   r15, r12
  000000014260FDF4  mov     [rsp+648h+var_420], r15
  000000014260FDFC  add     rdx, [rsp+648h+var_F0]
  000000014260FE04  mov     rax, rdx
  000000014260FE07  mov     ecx, dword ptr [rsp+648h+var_540]
  000000014260FE0E  shl     rax, cl
  000000014260FE11  not     rax
  000000014260FE14  mov     ecx, dword ptr [rsp+648h+var_578]
  000000014260FE1B  shr     rdx, cl
  000000014260FE1E  not     rdx
  000000014260FE21  and     rdx, rax
  000000014260FE24  not     rdx
  000000014260FE27  mov     rsi, rdx
  000000014260FE2A  mov     rcx, [rsp+648h+var_2B0]
  000000014260FE32  shr     rsi, cl
  000000014260FE35  mov     ecx, dword ptr [rsp+648h+var_600]
  000000014260FE39  shl     rdx, cl
  000000014260FE3C  mov     rdi, [rsp+648h+var_2B8]
  000000014260FE44  imul    rdi, [rsp+648h+var_3B0]
  000000014260FE4D  mov     rax, rdx
  000000014260FE50  not     rax
  000000014260FE53  mov     rcx, rsi
  000000014260FE56  and     rcx, rdx
  000000014260FE59  and     rax, rsi
  000000014260FE5C  not     rsi
  000000014260FE5F  and     rsi, rdx
  000000014260FE62  not     rax
  000000014260FE65  not     rsi
  000000014260FE68  and     rsi, rax
  000000014260FE6B  mov     rax, rsi
  000000014260FE6E  not     rax
  000000014260FE71  mov     rdx, 0C8EC08B2E4DA7F3Eh
  000000014260FE7B  lea     r10, [rdx+1]
  000000014260FE7F  imul    r10, rax
  000000014260FE83  imul    rsi, rdx
  000000014260FE87  add     rsi, rcx
  000000014260FE8A  add     rsi, r10
  000000014260FE8D  mov     rax, rdi
  000000014260FE90  not     rax
  000000014260FE93  imul    rsi, r13
  000000014260FE97  mov     r9, rsi
  000000014260FE9A  not     r9
  000000014260FE9D  mov     rcx, rdi
  000000014260FEA0  and     rcx, rsi
  000000014260FEA3  and     rsi, rax
  000000014260FEA6  and     rax, r9
  000000014260FEA9  and     r9, rdi
  000000014260FEAC  not     rsi
  000000014260FEAF  not     r9
  000000014260FEB2  and     r9, rsi
  000000014260FEB5  sub     r9, rax
  000000014260FEB8  not     rax
  000000014260FEBB  not     rcx
  000000014260FEBE  and     rcx, rax
  000000014260FEC1  add     r9, rcx
  000000014260FEC4  mov     [rsp+648h+var_430], r9
  000000014260FECC  mov     rcx, [rsp+648h+var_5C0]
  000000014260FED4  mov     eax, ecx
  000000014260FED6  mov     rdx, [rsp+648h+var_410]
  000000014260FEDE  and     eax, edx
  000000014260FEE0  not     rdx
  000000014260FEE3  and     rcx, rdx
  000000014260FEE6  mov     r10, rcx
  000000014260FEE9  lea     rcx, [rsp+648h]
  000000014260FEF1  and     rdx, rcx
  000000014260FEF4  mov     rcx, rax
  000000014260FEF7  not     rcx
  000000014260FEFA  not     rdx
  000000014260FEFD  and     rdx, rcx
  000000014260FF00  mov     r9, [rsp+648h+var_528]
  000000014260FF08  add     rdx, r9
  000000014260FF0B  add     r10, r10
  000000014260FF0E  sub     rdx, r10
  000000014260FF11  lea     rcx, [rdx+rcx*2]
  000000014260FF15  lea     rax, [rcx+rax*2]
  000000014260FF19  mov     rcx, [rsp+648h+var_E0]
  000000014260FF21  lea     rdx, [rsp+rcx+648h+var_648]
  000000014260FF25  add     rdx, 648h
  000000014260FF2C  imul    rdx, r14
  000000014260FF30  imul    rax, r11
  000000014260FF34  mov     rcx, rax
  000000014260FF37  not     rcx
  000000014260FF3A  and     rcx, rdx
  000000014260FF3D  mov     rsi, rcx
  000000014260FF40  add     rcx, r9
  000000014260FF43  not     rsi
  000000014260FF46  mov     r13, rdx
  000000014260FF49  not     r13
  000000014260FF4C  and     r13, rax
  000000014260FF4F  not     r13
  000000014260FF52  and     r13, rsi
  000000014260FF55  add     rcx, rsi
  000000014260FF58  not     r13
  000000014260FF5B  add     rcx, r13
  000000014260FF5E  and     rax, rdx
  000000014260FF61  test    byte ptr [rsp+648h+var_3F8], 1
  000000014260FF69  mov     rdx, [rsp+648h+var_608]
  000000014260FF6E  cmovz   rdx, r8
  000000014260FF72  mov     [rsp+648h+var_608], rdx
  000000014260FF77  cmovz   rbx, r8
  000000014260FF7B  mov     [rsp+648h+var_410], rbx
  000000014260FF83  lea     rax, [rcx+rax*2]
  000000014260FF87  cmovz   rax, r8
  000000014260FF8B  mov     [rsp+648h+var_528], rax
  000000014260FF93  mov     rdx, [rsp+648h+var_3D8]
  000000014260FF9B  and     rdx, [rsp+648h+var_180]
  000000014260FFA3  mov     rcx, [rsp+648h+var_2D8]
  000000014260FFAB  mov     rax, rcx
  000000014260FFAE  not     rax
  000000014260FFB1  and     rcx, rdx
  000000014260FFB4  not     rdx
  000000014260FFB7  and     rdx, rax
  000000014260FFBA  not     rdx
  000000014260FFBD  not     rcx
  000000014260FFC0  and     rcx, rdx
  000000014260FFC3  add     rcx, [rsp+648h+var_628]
  000000014260FFC8  mov     r12, rcx
  000000014260FFCB  mov     rax, rcx
  000000014260FFCE  not     r12
  000000014260FFD1  mov     rcx, r12
  000000014260FFD4  mov     rbp, [rsp+648h+var_5E0]
  000000014260FFD9  and     rcx, rbp
  000000014260FFDC  mov     r11, [rsp+648h+var_5F0]
  000000014260FFE1  mov     rdx, r11
  000000014260FFE4  and     rdx, rcx
  000000014260FFE7  not     rcx
  000000014260FFEA  mov     r8, [rsp+648h+var_588]
  000000014260FFF2  and     rcx, r8
  000000014260FFF5  not     rcx
  000000014260FFF8  not     rdx
  000000014260FFFB  and     rdx, rcx
  000000014260FFFE  mov     r15, [rsp+648h+var_618]
  0000000142610003  mov     rcx, r15
  0000000142610006  and     rcx, rdx
  0000000142610009  not     rdx
  000000014261000C  mov     r10, [rsp+648h+var_570]
  0000000142610014  and     rdx, r10
  0000000142610017  not     rdx
  000000014261001A  not     rcx
  000000014261001D  and     rcx, rdx
  0000000142610020  mov     rdx, 0D6B5AD6B5AD6B5AEh
  000000014261002A  imul    rdx, rcx
  000000014261002E  mov     rcx, r8
  0000000142610031  and     rcx, rax
  0000000142610034  not     rcx
  0000000142610037  mov     r8, r11
  000000014261003A  and     r8, r12
  000000014261003D  not     r8
  0000000142610040  and     r8, rcx
  0000000142610043  mov     r9, rbp
  0000000142610046  and     r9, r8
  0000000142610049  not     r8
  000000014261004C  mov     rdi, [rsp+648h+var_538]
  0000000142610054  and     r8, rdi
  0000000142610057  not     r8
  000000014261005A  not     r9
  000000014261005D  and     r9, r8
  0000000142610060  not     r9
  0000000142610063  and     r9, r10
  0000000142610066  mov     rcx, 0BDEF7BDEF7BDEF77h
  0000000142610070  imul    rcx, r9
  0000000142610074  add     rcx, rdx
  0000000142610077  mov     rdx, [rsp+648h+var_5B8]
  000000014261007F  and     rdx, rax
  0000000142610082  not     rdx
  0000000142610085  mov     rsi, 0AD6B5AD6B5AD6B5Bh
  000000014261008F  imul    rsi, rdx
  0000000142610093  mov     r14, rax
  0000000142610096  and     r14, rbp
  0000000142610099  mov     rdx, r14
  000000014261009C  and     r14, r15
  000000014261009F  not     r14
  00000001426100A2  mov     r8, r11
  00000001426100A5  and     r14, r11
  00000001426100A8  not     rdx
  00000001426100AB  mov     [rsp+648h+var_5F0], rdx
  00000001426100B0  and     r8, rdx
  00000001426100B3  mov     rdx, r10
  00000001426100B6  mov     rbx, r10
  00000001426100B9  and     rbx, r8
  00000001426100BC  not     rbx
  00000001426100BF  not     r8
  00000001426100C2  and     r8, r15
  00000001426100C5  not     r8
  00000001426100C8  and     r8, rbx
  00000001426100CB  not     r8
  00000001426100CE  mov     rbx, 6318C6318C6318C5h
  00000001426100D8  imul    rbx, r8
  00000001426100DC  add     rbx, rsi
  00000001426100DF  mov     r10, [rsp+648h+var_3D0]
  00000001426100E7  not     r10
  00000001426100EA  and     r10, rax
  00000001426100ED  not     r10
  00000001426100F0  and     r10, r15
  00000001426100F3  not     r10
  00000001426100F6  mov     r8, 0C6318C6318C6318Eh
  0000000142610100  imul    r10, r8
  0000000142610104  add     r10, rbx
  0000000142610107  mov     r11, [rsp+648h+var_620]
  000000014261010C  and     r11, r12
  000000014261010F  mov     r15, rdi
  0000000142610112  mov     rsi, rdi
  0000000142610115  and     rsi, r11
  0000000142610118  not     rsi
  000000014261011B  not     r11
  000000014261011E  and     r11, rbp
  0000000142610121  not     r11
  0000000142610124  and     r11, rsi
  0000000142610127  not     r11
  000000014261012A  mov     rsi, 5AD6B5AD6B5AD6B4h
  0000000142610134  imul    rsi, r11
  0000000142610138  add     rsi, r10
  000000014261013B  add     rsi, rcx
  000000014261013E  mov     r11, rdx
  0000000142610141  mov     rbp, rdx
  0000000142610144  and     r11, rax
  0000000142610147  mov     rbx, r12
  000000014261014A  mov     r13, [rsp+648h+var_5A8]
  0000000142610152  and     rbx, r13
  0000000142610155  and     r11, r13
  0000000142610158  not     r13
  000000014261015B  and     r13, rax
  000000014261015E  mov     rcx, [rsp+648h+var_648]
  0000000142610162  mov     rdi, rcx
  0000000142610165  and     rcx, rax
  0000000142610168  mov     [rsp+648h+var_648], rcx
  000000014261016C  mov     r10, r12
  000000014261016F  mov     r9, [rsp+648h+var_4A0]
  0000000142610177  and     r10, r9
  000000014261017A  mov     rdx, r9
  000000014261017D  and     r9, r15
  0000000142610180  and     r9, rax
  0000000142610183  not     rdx
  0000000142610186  not     r10
  0000000142610189  and     rax, rdx
  000000014261018C  not     rax
  000000014261018F  and     rax, r10
  0000000142610192  mov     r10, r15
  0000000142610195  and     r10, rax
  0000000142610198  not     r10
  000000014261019B  not     rax
  000000014261019E  mov     rcx, [rsp+648h+var_5E0]
  00000001426101A3  and     rax, rcx
  00000001426101A6  not     rax
  00000001426101A9  and     rax, r10
  00000001426101AC  imul    rax, r8
  00000001426101B0  not     rbx
  00000001426101B3  not     r13
  00000001426101B6  and     r13, rbx
  00000001426101B9  mov     r8, [rsp+648h+var_618]
  00000001426101BE  and     r8, r13
  00000001426101C1  not     r13
  00000001426101C4  mov     rbx, rbp
  00000001426101C7  and     r13, rbp
  00000001426101CA  not     r13
  00000001426101CD  not     r8
  00000001426101D0  and     r8, r13
  00000001426101D3  mov     r10, 0DEF7BDEF7BDEF7BEh
  00000001426101DD  imul    r10, r8
  00000001426101E1  add     r10, rax
  00000001426101E4  not     rdi
  00000001426101E7  and     rdi, r12
  00000001426101EA  not     rdi
  00000001426101ED  mov     r8, [rsp+648h+var_648]
  00000001426101F1  not     r8
  00000001426101F4  and     r8, rdi
  00000001426101F7  mov     rax, rcx
  00000001426101FA  mov     rbp, rcx
  00000001426101FD  and     rax, r8
  0000000142610200  not     r8
  0000000142610203  and     r8, r15
  0000000142610206  not     r8
  0000000142610209  not     rax
  000000014261020C  and     rax, r8
  000000014261020F  not     rax
  0000000142610212  mov     rdi, 8421084210842107h
  000000014261021C  imul    rax, rdi
  0000000142610220  add     rax, r10
  0000000142610223  mov     rcx, [rsp+648h+var_5F0]
  0000000142610228  and     rcx, rbx
  000000014261022B  mov     r10, rbx
  000000014261022E  not     rcx
  0000000142610231  and     r14, rcx
  0000000142610234  mov     r8, 4210842108421082h
  000000014261023E  imul    r14, r8
  0000000142610242  add     r14, rax
  0000000142610245  mov     rax, [rsp+648h+var_470]
  000000014261024D  not     rax
  0000000142610250  and     rax, r12
  0000000142610253  not     rax
  0000000142610256  or      r8, 4
  000000014261025A  imul    r8, rax
  000000014261025E  add     r8, r14
  0000000142610261  add     r8, rsi
  0000000142610264  add     rdi, 6
  0000000142610268  imul    rdi, r11
  000000014261026C  not     r9
  000000014261026F  mov     rax, 0B5AD6B5AD6B5AD6Eh
  0000000142610279  imul    rax, r9
  000000014261027D  add     rax, rdi
  0000000142610280  and     rdx, r12
  0000000142610283  not     rdx
  0000000142610286  and     rdx, r15
  0000000142610289  mov     r11, 739CE739CE739CE6h
  0000000142610293  imul    r11, rdx
  0000000142610297  add     r11, rax
  000000014261029A  mov     rcx, [rsp+648h+var_588]
  00000001426102A2  and     rcx, r12
  00000001426102A5  and     r15, rcx
  00000001426102A8  not     rcx
  00000001426102AB  and     rcx, rbp
  00000001426102AE  not     r15
  00000001426102B1  not     rcx
  00000001426102B4  and     rcx, r15
  00000001426102B7  mov     rax, r10
  00000001426102BA  and     rax, rcx
  00000001426102BD  not     rcx
  00000001426102C0  and     rcx, [rsp+648h+var_618]
  00000001426102C5  not     rax
  00000001426102C8  not     rcx
  00000001426102CB  and     rcx, rax
  00000001426102CE  mov     rax, 18C6318C6318C630h
  00000001426102D8  imul    rax, rcx
  00000001426102DC  add     rax, r11
  00000001426102DF  mov     rcx, [rsp+648h+var_500]
  00000001426102E7  not     rcx
  00000001426102EA  and     r12, rcx
  00000001426102ED  not     r12
  00000001426102F0  mov     rdx, 9CE739CE739CE738h
  00000001426102FA  imul    rdx, r12
  00000001426102FE  add     rdx, rax
  0000000142610301  add     rdx, r8
  0000000142610304  mov     rax, [rsp+648h+var_4A8]
  000000014261030C  not     rax
  000000014261030F  mov     r12, [rsp+648h+var_510]
  0000000142610317  imul    rdx, r12
  000000014261031B  not     rdx
  000000014261031E  and     rdx, rax
  0000000142610321  mov     rax, [rsp+648h+var_D8]
  0000000142610329  lea     r8, [rsp+rax+648h+var_648]
  000000014261032D  add     r8, 648h
  0000000142610334  imul    r8, [rsp+648h+var_2C8]
  000000014261033D  mov     rax, [rsp+648h+var_3C8]
  0000000142610345  not     rax
  0000000142610348  not     r8
  000000014261034B  and     r8, rax
  000000014261034E  test    byte ptr [rsp+648h+var_4F8], 1
  0000000142610356  mov     r10, [rsp+648h+var_478]
  000000014261035E  not     r10
  0000000142610361  mov     rax, [rsp+648h+var_50]
  0000000142610369  cmovz   r10, rax
  000000014261036D  mov     rbx, [rsp+648h+var_490]
  0000000142610375  not     rbx
  0000000142610378  cmovz   rbx, rax
  000000014261037C  mov     r11, [rsp+648h+var_4B0]
  0000000142610384  cmovz   r11, rax
  0000000142610388  mov     rsi, [rsp+648h+var_450]
  0000000142610390  cmovz   rsi, rax
  0000000142610394  mov     rcx, [rsp+648h+var_5D8]
  0000000142610399  mov     r9, [rsp+648h+var_4E8]
  00000001426103A1  lea     rcx, [rcx+r9+1]
  00000001426103A6  mov     rdi, [rsp+648h+var_458]
  00000001426103AE  cmovz   rdi, rax
  00000001426103B2  not     r8
  00000001426103B5  cmovz   r8, rax
  00000001426103B9  mov     r9, [rsp+648h+var_5C8]
  00000001426103C1  not     r9
  00000001426103C4  test    rcx, 0
  00000001426103CB  call    locret_1426103E0  ; -> locret_1426103E0
  00000001426103D0  jo      loc_1426103DB
  00000001426103D6  jmp     loc_1426103E1
  00000001426103DB  jmp     loc_14260D6B9
  00000001426103E0  retn
  00000001426103E1  nop
  00000001426103E2  jmp     loc_14260CA14

