// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1418EAEAB                          ║
// ║  VA        : 0x1418EAEAB                            ║
// ║  RVA       : 0x18EAEAB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A6B0C  sub_1401A6B09
//   0x140213653  sub_140213644
//
// ── CALLS TO (30) ──
//   0x1418EAEAD  sub_1418EAEAB
//   0x1418EAEAF  sub_1418EAEAB
//   0x1418EAEB1  sub_1418EAEAB
//   0x1418EAEB3  sub_1418EAEAB
//   0x1418EAEB4  sub_1418EAEAB
//   0x1418EAEB5  sub_1418EAEAB
//   0x1418EAEB6  sub_1418EAEAB
//   0x1418EAEB7  sub_1418EAEAB
//   0x1418EAEBE  sub_1418EAEAB
//   0x1418EAEC6  sub_1418EAEAB
//   0x1418EAECE  sub_1418EAEAB
//   0x1418EAED1  sub_1418EAEAB
//   0x1418EAED4  sub_1418EAEAB
//   0x1418EAED7  sub_1418EAEAB
//   0x1418EAEDA  sub_1418EAEAB
//   0x1418EAEE2  sub_1418EAEAB
//   0x1418EAEEA  sub_1418EAEAB
//   0x1418EAEED  sub_1418EAEAB
//   0x1418EAEF5  sub_1418EAEAB
//   0x1418EAEF8  sub_1418EAEAB
//   0x1418EAEFB  sub_1418EAEAB
//   0x1418EAEFE  sub_1418EAEAB
//   0x1418EAF01  sub_1418EAEAB
//   0x1418EAF09  sub_1418EAEAB
//   0x1418EAF0C  sub_1418EAEAB
//   0x1418EAF0F  sub_1418EAEAB
//   0x1418EAF19  sub_1418EAEAB
//   0x1418EAF1C  sub_1418EAEAB
//   0x1418EAF26  sub_1418EAEAB
//   0x1418EAF29  sub_1418EAEAB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21267 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A6B0C  sub_1401A6B09
;   0x140213653  sub_140213644
;
; ── Instructions ───────────────────────────────
  00000001418EAEAB  push    r15
  00000001418EAEAD  push    r14
  00000001418EAEAF  push    r13
  00000001418EAEB1  push    r12
  00000001418EAEB3  push    rsi
  00000001418EAEB4  push    rdi
  00000001418EAEB5  push    rbp
  00000001418EAEB6  push    rbx
  00000001418EAEB7  sub     rsp, 598h
  00000001418EAEBE  mov     rax, [rsp+5D8h+arg_98]
  00000001418EAEC6  mov     r10, [rsp+5D8h+arg_E8]
  00000001418EAECE  mov     ecx, r10d
  00000001418EAED1  shr     ecx, 8
  00000001418EAED4  and     ecx, 0Bh
  00000001418EAED7  mov     r11, rcx
  00000001418EAEDA  mov     [rsp+5D8h+var_3A8], rcx
  00000001418EAEE2  mov     rcx, [rsp+5D8h+arg_150]
  00000001418EAEEA  not     rax
  00000001418EAEED  and     rax, [rsp+5D8h+arg_80]
  00000001418EAEF5  not     rcx
  00000001418EAEF8  and     rax, rcx
  00000001418EAEFB  mov     rcx, rax
  00000001418EAEFE  not     rcx
  00000001418EAF01  mov     rdi, [rsp+5D8h+arg_138]
  00000001418EAF09  mov     rdx, rdi
  00000001418EAF0C  not     rdx
  00000001418EAF0F  mov     r8, 264E24640F72F43Dh
  00000001418EAF19  or      r8, rdi
  00000001418EAF1C  mov     r9, 200404208401h
  00000001418EAF26  and     r9, rdx
  00000001418EAF29  mov     r13, 265F94604B5270BCh
  00000001418EAF33  or      r13, r9
  00000001418EAF36  and     r13, r8
  00000001418EAF39  imul    rcx, r13
  00000001418EAF3D  imul    r13, rax
  00000001418EAF41  add     r13, rcx
  00000001418EAF44  imul    eax, r13d, 6E4FEEA8h
  00000001418EAF4B  mov     [rsp+5D8h+var_4F8], rax
  00000001418EAF53  add     rax, rsp
  00000001418EAF56  add     rax, 5D8h
  00000001418EAF5C  mov     [rsp+5D8h+var_250], rax
  00000001418EAF64  mov     rdx, r11
  00000001418EAF67  imul    rdx, rax
  00000001418EAF6B  mov     eax, r10d
  00000001418EAF6E  shr     eax, 7
  00000001418EAF71  mov     dword ptr [rsp+5D8h+var_238], eax
  00000001418EAF78  mov     r8d, eax
  00000001418EAF7B  and     r8d, 15h
  00000001418EAF7F  mov     [rsp+5D8h+var_4C8], r8
  00000001418EAF87  imul    eax, r13d, 971C2B88h
  00000001418EAF8E  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001418EAF92  add     rcx, 5D8h
  00000001418EAF99  imul    rcx, r8
  00000001418EAF9D  mov     r8, rcx
  00000001418EAFA0  not     r8
  00000001418EAFA3  shr     r10, 0Dh
  00000001418EAFA7  not     r10d
  00000001418EAFAA  mov     [rsp+5D8h+var_A0], r10
  00000001418EAFB2  and     r10d, 140801h
  00000001418EAFB9  imul    eax, r13d, 668C25C0h
  00000001418EAFC0  mov     [rsp+5D8h+var_1F0], rax
  00000001418EAFC8  add     rax, rsp
  00000001418EAFCB  add     rax, 5D8h
  00000001418EAFD1  mov     [rsp+5D8h+var_358], rax
  00000001418EAFD9  mov     r9, r10
  00000001418EAFDC  mov     rbp, r10
  00000001418EAFDF  imul    r9, rax
  00000001418EAFE3  mov     r11, rdx
  00000001418EAFE6  and     r11, r9
  00000001418EAFE9  mov     r10, r9
  00000001418EAFEC  and     r9, r8
  00000001418EAFEF  not     r9
  00000001418EAFF2  and     r9, rdx
  00000001418EAFF5  mov     rax, rdx
  00000001418EAFF8  mov     rsi, rdx
  00000001418EAFFB  not     rsi
  00000001418EAFFE  not     r10
  00000001418EB001  mov     rdx, r8
  00000001418EB004  and     rdx, r10
  00000001418EB007  and     rax, rdx
  00000001418EB00A  not     rdx
  00000001418EB00D  and     rdx, rsi
  00000001418EB010  not     rdx
  00000001418EB013  not     rax
  00000001418EB016  and     rax, rdx
  00000001418EB019  not     r11
  00000001418EB01C  and     r11, r8
  00000001418EB01F  not     r11
  00000001418EB022  add     r9, r11
  00000001418EB025  mov     rdx, rsi
  00000001418EB028  and     rdx, r10
  00000001418EB02B  and     r10, rcx
  00000001418EB02E  not     r10
  00000001418EB031  and     r10, rsi
  00000001418EB034  add     r10, r9
  00000001418EB037  and     r8, rdx
  00000001418EB03A  not     rdx
  00000001418EB03D  and     rdx, rcx
  00000001418EB040  mov     rcx, r8
  00000001418EB043  not     rcx
  00000001418EB046  not     rdx
  00000001418EB049  and     rdx, rcx
  00000001418EB04C  add     rdx, r10
  00000001418EB04F  mov     rcx, [rsp+5D8h+arg_108]
  00000001418EB057  mov     r9, rcx
  00000001418EB05A  mov     r11, rcx
  00000001418EB05D  shr     r9, 2Ah
  00000001418EB061  not     r9d
  00000001418EB064  mov     [rsp+5D8h+var_A8], r9
  00000001418EB06C  and     r9d, 21001h
  00000001418EB073  imul    ecx, r13d, 2166D258h
  00000001418EB07A  mov     [rsp+5D8h+var_518], rcx
  00000001418EB082  add     rcx, rsp
  00000001418EB085  add     rcx, 5D8h
  00000001418EB08C  imul    rcx, r9
  00000001418EB090  mov     r10, r9
  00000001418EB093  mov     [rsp+5D8h+var_208], r9
  00000001418EB09B  mov     rsi, r11
  00000001418EB09E  mov     [rsp+5D8h+var_240], r11
  00000001418EB0A6  shr     rsi, 1Fh
  00000001418EB0AA  not     esi
  00000001418EB0AC  mov     [rsp+5D8h+var_448], rsi
  00000001418EB0B4  and     esi, 10800001h
  00000001418EB0BA  mov     [rsp+5D8h+var_4B8], rsi
  00000001418EB0C2  imul    r9d, r13d, 617E69F0h
  00000001418EB0C9  add     r9, rsp
  00000001418EB0CC  add     r9, 5D8h
  00000001418EB0D3  imul    r9, rsi
  00000001418EB0D7  add     r9, rcx
  00000001418EB0DA  not     r9
  00000001418EB0DD  mov     esi, r11d
  00000001418EB0E0  not     esi
  00000001418EB0E2  shr     esi, 3
  00000001418EB0E5  and     esi, 201h
  00000001418EB0EB  imul    ecx, r13d, 0E40547D8h
  00000001418EB0F2  mov     [rsp+5D8h+var_4E0], rcx
  00000001418EB0FA  lea     r11, [rsp+rcx+5D8h+var_5D8]
  00000001418EB0FE  add     r11, 5D8h
  00000001418EB105  mov     [rsp+5D8h+var_360], r11
  00000001418EB10D  mov     rcx, rsi
  00000001418EB110  mov     rbx, rsi
  00000001418EB113  mov     [rsp+5D8h+var_470], rsi
  00000001418EB11B  imul    rcx, r11
  00000001418EB11F  not     rcx
  00000001418EB122  and     rcx, r9
  00000001418EB125  not     rcx
  00000001418EB128  mov     rcx, [rcx]
  00000001418EB12B  mov     [rsp+5D8h+var_400], rcx
  00000001418EB133  mov     r11, 0E7476F73D3A815C2h
  00000001418EB13D  imul    r11, r13
  00000001418EB141  add     r11, rcx
  00000001418EB144  imul    ecx, r13d, -1Ah
  00000001418EB148  mov     r9, r11
  00000001418EB14B  shr     r9, cl
  00000001418EB14E  imul    ecx, r13d, 914954DAh
  00000001418EB155  mov     [rsp+5D8h+var_5C0], rcx
  00000001418EB15A  shl     r11, cl
  00000001418EB15D  sub     rdx, r8
  00000001418EB160  mov     rsi, [rdx+rax+1]
  00000001418EB165  mov     [rsp+5D8h+var_218], rsi
  00000001418EB16D  or      r11, r9
  00000001418EB170  mov     rax, rdi
  00000001418EB173  shr     rax, 23h
  00000001418EB177  not     eax
  00000001418EB179  mov     [rsp+5D8h+var_48], rax
  00000001418EB181  mov     r15d, eax
  00000001418EB184  and     r15d, 21401h
  00000001418EB18B  mov     edx, edi
  00000001418EB18D  shr     edx, 5
  00000001418EB190  mov     dword ptr [rsp+5D8h+var_5D8], edx
  00000001418EB193  mov     eax, edx
  00000001418EB195  and     eax, 25h
  00000001418EB198  mov     r9, rax
  00000001418EB19B  add     r11, 2
  00000001418EB19F  imul    eax, r13d, 51F6D820h
  00000001418EB1A6  mov     [rsp+5D8h+var_500], rax
  00000001418EB1AE  test    dl, 1
  00000001418EB1B1  lea     rax, [rsp+rax+5D8h]
  00000001418EB1B9  cmovz   r11, rax
  00000001418EB1BD  mov     [rsp+5D8h+var_460], r11
  00000001418EB1C5  mov     r8, rax
  00000001418EB1C8  mov     [rsp+5D8h+var_370], rax
  00000001418EB1D0  imul    eax, r13d, 0CD184B8h
  00000001418EB1D7  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001418EB1DB  add     rcx, 5D8h
  00000001418EB1E2  mov     [rsp+5D8h+var_440], rcx
  00000001418EB1EA  mov     rax, rbx
  00000001418EB1ED  imul    rax, rcx
  00000001418EB1F1  not     rax
  00000001418EB1F4  imul    ecx, r13d, 45255368h
  00000001418EB1FB  mov     [rsp+5D8h+var_580], rcx
  00000001418EB200  add     rcx, rsp
  00000001418EB203  add     rcx, 5D8h
  00000001418EB20A  imul    rcx, r10
  00000001418EB20E  not     rcx
  00000001418EB211  and     rcx, rax
  00000001418EB214  mov     [rsp+5D8h+var_408], rcx
  00000001418EB21C  mov     rcx, [rsp+5D8h+arg_128]
  00000001418EB224  mov     [rsp+5D8h+var_338], rcx
  00000001418EB22C  mov     rax, rcx
  00000001418EB22F  shl     rax, 13h
  00000001418EB233  not     rax
  00000001418EB236  shr     rcx, 2Dh
  00000001418EB23A  not     rcx
  00000001418EB23D  and     rcx, rax
  00000001418EB240  mov     rdx, 19B4F83604874E6Bh
  00000001418EB24A  or      rdx, rcx
  00000001418EB24D  not     rcx
  00000001418EB250  mov     rax, 0E64B07C9FB78B194h
  00000001418EB25A  or      rax, rcx
  00000001418EB25D  and     rdx, rax
  00000001418EB260  mov     r10d, edx
  00000001418EB263  mov     [rsp+5D8h+var_248], rdx
  00000001418EB26B  not     r10d
  00000001418EB26E  mov     rcx, rdx
  00000001418EB271  shr     rcx, 24h
  00000001418EB275  not     ecx
  00000001418EB277  mov     [rsp+5D8h+var_3B8], rcx
  00000001418EB27F  mov     r14d, ecx
  00000001418EB282  and     r14d, 1
  00000001418EB286  imul    eax, r13d, 0B0BF34F8h
  00000001418EB28D  mov     [rsp+5D8h+var_458], rax
  00000001418EB295  lea     rdx, [rsp+rax+5D8h+var_5D8]
  00000001418EB299  add     rdx, 5D8h
  00000001418EB2A0  mov     [rsp+5D8h+var_3C0], rdx
  00000001418EB2A8  mov     rax, r14
  00000001418EB2AB  mov     [rsp+5D8h+var_228], r14
  00000001418EB2B3  imul    rax, rdx
  00000001418EB2B7  mov     edx, r10d
  00000001418EB2BA  shr     r10d, 1Ah
  00000001418EB2BE  and     r10d, 5
  00000001418EB2C2  mov     [rsp+5D8h+var_588], r10
  00000001418EB2C7  imul    ecx, r13d, 0FDA85148h
  00000001418EB2CE  mov     [rsp+5D8h+var_570], rcx
  00000001418EB2D3  add     rcx, rsp
  00000001418EB2D6  add     rcx, 5D8h
  00000001418EB2DD  imul    rcx, r10
  00000001418EB2E1  add     rcx, rax
  00000001418EB2E4  mov     [rsp+5D8h+var_5A0], rcx
  00000001418EB2E9  imul    eax, r13d, 9EDFF470h
  00000001418EB2F0  mov     [rsp+5D8h+var_418], rax
  00000001418EB2F8  add     rax, rsp
  00000001418EB2FB  add     rax, 5D8h
  00000001418EB301  imul    rax, r9
  00000001418EB305  mov     rbx, r9
  00000001418EB308  mov     [rsp+5D8h+var_220], r9
  00000001418EB310  shr     rdi, 1Ch
  00000001418EB314  not     edi
  00000001418EB316  mov     [rsp+5D8h+var_B0], rdi
  00000001418EB31E  and     edi, 10A0001h
  00000001418EB324  imul    ecx, r13d, 8D00B3E8h
  00000001418EB32B  mov     [rsp+5D8h+var_468], rcx
  00000001418EB333  add     rcx, rsp
  00000001418EB336  add     rcx, 5D8h
  00000001418EB33D  mov     [rsp+5D8h+var_350], rcx
  00000001418EB345  mov     r12, rdi
  00000001418EB348  mov     [rsp+5D8h+var_3A0], rdi
  00000001418EB350  imul    r12, rcx
  00000001418EB354  add     r12, rax
  00000001418EB357  imul    eax, r13d, 0E14F3AC0h
  00000001418EB35E  mov     [rsp+5D8h+var_2A0], rax
  00000001418EB366  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001418EB36A  add     rcx, 5D8h
  00000001418EB371  mov     [rsp+5D8h+var_508], rcx
  00000001418EB379  mov     [rsp+5D8h+var_330], r15
  00000001418EB381  mov     rax, r15
  00000001418EB384  imul    rax, rcx
  00000001418EB388  not     rax
  00000001418EB38B  not     r12
  00000001418EB38E  and     r12, rax
  00000001418EB391  shr     edx, 4
  00000001418EB394  mov     [rsp+5D8h+var_5A8], rdx
  00000001418EB399  shr     rsi, 3Ah
  00000001418EB39D  mov     [rsp+5D8h+var_488], rsi
  00000001418EB3A5  imul    eax, r13d, 0B1B7AE15h
  00000001418EB3AC  mov     dword ptr [rsp+5D8h+var_520], eax
  00000001418EB3B3  imul    eax, r13d, 7A8FB6C1h
  00000001418EB3BA  mov     [rsp+5D8h+var_530], rax
  00000001418EB3C2  imul    eax, r13d, 0D3853CEBh
  00000001418EB3C9  mov     [rsp+5D8h+var_550], rax
  00000001418EB3D1  imul    eax, r13d, 7D792218h
  00000001418EB3D8  mov     [rsp+5D8h+var_5B8], rax
  00000001418EB3DD  imul    eax, r13d, 920E6FB8h
  00000001418EB3E4  mov     [rsp+5D8h+var_560], rax
  00000001418EB3E9  imul    eax, r13d, 0BD90B9B0h
  00000001418EB3F0  mov     [rsp+5D8h+var_478], rax
  00000001418EB3F8  imul    eax, r13d, 0C5548298h
  00000001418EB3FF  mov     [rsp+5D8h+var_388], rax
  00000001418EB407  imul    eax, r13d, 19A30970h
  00000001418EB40E  mov     [rsp+5D8h+var_558], rax
  00000001418EB416  imul    r11d, r13d, 0A8FB6C10h
  00000001418EB41D  mov     [rsp+5D8h+var_5D0], r11
  00000001418EB422  imul    eax, r13d, 4CE91C50h
  00000001418EB429  mov     [rsp+5D8h+var_398], rax
  00000001418EB431  mov     rcx, [rsp+rax+5D8h]
  00000001418EB439  mov     [rsp+5D8h+var_230], rcx
  00000001418EB441  mov     rax, rcx
  00000001418EB444  shr     rax, 3Fh
  00000001418EB448  setz    byte ptr [rsp+5D8h+var_378]
  00000001418EB450  imul    eax, r13d, 1C591688h
  00000001418EB457  mov     [rsp+5D8h+var_4E8], rax
  00000001418EB45F  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001418EB463  add     rcx, 5D8h
  00000001418EB46A  mov     [rsp+5D8h+var_410], rcx
  00000001418EB472  mov     rax, rbp
  00000001418EB475  imul    rax, rcx
  00000001418EB479  not     rax
  00000001418EB47C  imul    ecx, r13d, 0CF6FFA38h
  00000001418EB483  mov     [rsp+5D8h+var_4C0], rcx
  00000001418EB48B  lea     r10, [rsp+rcx+5D8h+var_5D8]
  00000001418EB48F  add     r10, 5D8h
  00000001418EB496  mov     r9, [rsp+5D8h+var_4C8]
  00000001418EB49E  imul    r10, r9
  00000001418EB4A2  not     r10
  00000001418EB4A5  and     r10, rax
  00000001418EB4A8  mov     rax, rbp
  00000001418EB4AB  mov     [rsp+5D8h+var_450], rbp
  00000001418EB4B3  imul    rax, r8
  00000001418EB4B7  imul    ecx, r13d, 0EE20BF78h
  00000001418EB4BE  mov     [rsp+5D8h+var_568], rcx
  00000001418EB4C3  add     rcx, rsp
  00000001418EB4C6  add     rcx, 5D8h
  00000001418EB4CD  imul    rcx, r9
  00000001418EB4D1  add     rcx, rax
  00000001418EB4D4  not     rcx
  00000001418EB4D7  imul    eax, r13d, 853CEB00h
  00000001418EB4DE  mov     [rsp+5D8h+var_368], rax
  00000001418EB4E6  add     rax, rsp
  00000001418EB4E9  add     rax, 5D8h
  00000001418EB4EF  mov     [rsp+5D8h+var_1E8], rax
  00000001418EB4F7  mov     rsi, [rsp+5D8h+var_3A8]
  00000001418EB4FF  mov     rdx, rsi
  00000001418EB502  imul    rdx, rax
  00000001418EB506  not     rdx
  00000001418EB509  and     rdx, rcx
  00000001418EB50C  imul    eax, r13d, 786B6648h
  00000001418EB513  mov     [rsp+5D8h+var_578], rax
  00000001418EB518  add     rax, rsp
  00000001418EB51B  add     rax, 5D8h
  00000001418EB521  imul    rax, rbp
  00000001418EB525  imul    ecx, r13d, 7B217360h
  00000001418EB52C  mov     [rsp+5D8h+var_390], rcx
  00000001418EB534  add     rcx, rsp
  00000001418EB537  add     rcx, 5D8h
  00000001418EB53E  imul    rcx, r9
  00000001418EB542  add     rcx, rax
  00000001418EB545  imul    eax, r13d, 0DEF78C08h
  00000001418EB54C  mov     [rsp+5D8h+var_2A8], rax
  00000001418EB554  add     rax, rsp
  00000001418EB557  add     rax, 5D8h
  00000001418EB55D  imul    rax, rsi
  00000001418EB561  mov     rbp, rsi
  00000001418EB564  not     rax
  00000001418EB567  not     rcx
  00000001418EB56A  and     rcx, rax
  00000001418EB56D  imul    eax, r13d, 26748E28h
  00000001418EB574  mov     [rsp+5D8h+var_480], rax
  00000001418EB57C  add     rax, rsp
  00000001418EB57F  add     rax, 5D8h
  00000001418EB585  imul    rax, rbx
  00000001418EB589  lea     r8, [rsp+r11+5D8h+var_5D8]
  00000001418EB58D  add     r8, 5D8h
  00000001418EB594  mov     [rsp+5D8h+var_3B0], r8
  00000001418EB59C  mov     r9, rdi
  00000001418EB59F  imul    r9, r8
  00000001418EB5A3  add     r9, rax
  00000001418EB5A6  not     r9
  00000001418EB5A9  imul    eax, r13d, 2E385710h
  00000001418EB5B0  lea     rdi, [rsp+rax+5D8h+var_5D8]
  00000001418EB5B4  add     rdi, 5D8h
  00000001418EB5BB  imul    rdi, r15
  00000001418EB5BF  not     rdi
  00000001418EB5C2  and     rdi, r9
  00000001418EB5C5  imul    eax, r13d, 334612E0h
  00000001418EB5CC  mov     [rsp+5D8h+var_2B0], rax
  00000001418EB5D4  add     rax, rsp
  00000001418EB5D7  add     rax, 5D8h
  00000001418EB5DD  imul    rax, [rsp+5D8h+var_588]
  00000001418EB5E3  imul    r9d, r13d, 14954DA0h
  00000001418EB5EA  mov     [rsp+5D8h+var_380], r9
  00000001418EB5F2  lea     rsi, [rsp+r9+5D8h+var_5D8]
  00000001418EB5F6  add     rsi, 5D8h
  00000001418EB5FD  mov     [rsp+5D8h+var_B8], rsi
  00000001418EB605  mov     r9, r14
  00000001418EB608  imul    r9, rsi
  00000001418EB60C  add     r9, rax
  00000001418EB60F  imul    eax, r13d, 0CA623E68h
  00000001418EB616  lea     r14, [rsp+rax+5D8h+var_5D8]
  00000001418EB61A  add     r14, 5D8h
  00000001418EB621  imul    r14, rbp
  00000001418EB625  imul    eax, r13d, -54h
  00000001418EB629  mov     dword ptr [rsp+5D8h+var_528], eax
  00000001418EB630  imul    esi, r13d, 735DAA78h
  00000001418EB637  mov     [rsp+5D8h+var_4F0], rsi
  00000001418EB63F  imul    eax, r13d, 8A4AA6D0h
  00000001418EB646  mov     [rsp+5D8h+var_4D8], rax
  00000001418EB64E  imul    eax, r13d, 0F8791D0h
  00000001418EB655  mov     [rsp+5D8h+var_490], rax
  00000001418EB65D  imul    eax, r13d, 2B60D18h
  00000001418EB664  mov     [rsp+5D8h+var_420], rax
  00000001418EB66C  imul    eax, r13d, 0FAF24430h
  00000001418EB673  mov     [rsp+5D8h+var_498], rax
  00000001418EB67B  imul    eax, r13d, 0D2260750h
  00000001418EB682  mov     [rsp+5D8h+var_5C8], rax
  00000001418EB687  imul    eax, r13d, 0B5CCF0C8h
  00000001418EB68E  mov     [rsp+5D8h+var_590], rax
  00000001418EB693  test    byte ptr [rsp+5D8h+var_5A8], 1
  00000001418EB698  cmovnz  r9, [rsp+5D8h+var_440]
  00000001418EB6A1  mov     rax, [rsp+5D8h+var_5A0]
  00000001418EB6A6  cmovnz  rax, [rsp+5D8h+var_508]
  00000001418EB6AF  mov     [rsp+5D8h+var_5A0], rax
  00000001418EB6B4  imul    eax, r13d, 0F0D6CC90h
  00000001418EB6BB  add     rax, rsp
  00000001418EB6BE  add     rax, 5D8h
  00000001418EB6C4  mov     [rsp+5D8h+var_288], rax
  00000001418EB6CC  mov     r11, [rsp+5D8h+var_208]
  00000001418EB6D4  imul    r11, rax
  00000001418EB6D8  lea     r8, [rsp+rsi+5D8h+var_5D8]
  00000001418EB6DC  add     r8, 5D8h
  00000001418EB6E3  imul    r8, [rsp+5D8h+var_470]
  00000001418EB6EC  add     r8, r11
  00000001418EB6EF  not     rdx
  00000001418EB6F2  mov     rdx, [rdx]
  00000001418EB6F5  mov     [rsp+5D8h+var_440], rdx
  00000001418EB6FD  mov     rbx, 0D6C10FEE79162259h
  00000001418EB707  imul    rbx, r13
  00000001418EB70B  mov     r11, [rsp+5D8h+var_478]
  00000001418EB713  mov     r11, [rsp+r11+5D8h]
  00000001418EB71B  mov     [rsp+5D8h+var_510], r11
  00000001418EB723  and     rbx, r11
  00000001418EB726  not     rbx
  00000001418EB729  mov     r11, 0B64984691F14D75Dh
  00000001418EB733  imul    r11, r13
  00000001418EB737  add     r11, rdx
  00000001418EB73A  mov     rsi, 6718ABC7373DF6D3h
  00000001418EB744  imul    rsi, r13
  00000001418EB748  add     rsi, rbx
  00000001418EB74B  mov     rdx, 2219BBB1BA9C451h
  00000001418EB755  imul    rdx, r13
  00000001418EB759  add     rdx, rbx
  00000001418EB75C  mov     rax, 6CAE7CA88D5C53BFh
  00000001418EB766  imul    rax, r13
  00000001418EB76A  mov     [rsp+5D8h+var_4A0], rax
  00000001418EB772  mov     rax, 0A20F48D0430F9809h
  00000001418EB77C  imul    rax, r13
  00000001418EB780  mov     [rsp+5D8h+var_210], rax
  00000001418EB788  imul    eax, r13d, 0E91303A8h
  00000001418EB78F  mov     [rsp+5D8h+var_328], rax
  00000001418EB797  imul    eax, r13d, 2D733C32h
  00000001418EB79E  mov     [rsp+5D8h+var_598], rax
  00000001418EB7A3  imul    ebp, r13d, 5EC85CD8h
  00000001418EB7AA  mov     [rsp+5D8h+var_200], rbp
  00000001418EB7B2  imul    ebp, r13d, 0D733C320h
  00000001418EB7B9  mov     r15, r13
  00000001418EB7BC  mov     [rsp+5D8h+var_1F8], rbp
  00000001418EB7C4  test    byte ptr [rsp+5D8h+var_448], 1
  00000001418EB7CC  mov     rax, [rsp+5D8h+var_408]
  00000001418EB7D4  not     rax
  00000001418EB7D7  mov     r13, [rsp+5D8h+var_5B8]
  00000001418EB7DC  lea     rbp, [rsp+r13+5D8h]
  00000001418EB7E4  cmovnz  rax, rbp
  00000001418EB7E8  not     r10
  00000001418EB7EB  mov     r10, [r10+r14]
  00000001418EB7EF  mov     [rsp+5D8h+var_320], r10
  00000001418EB7F7  cmovnz  r8, [rsp+5D8h+var_508]
  00000001418EB800  mov     r10, [rax]
  00000001418EB803  mov     [rsp+5D8h+var_1B8], r10
  00000001418EB80B  mov     rax, [rsp+5D8h+var_5A0]
  00000001418EB810  mov     r10, [rax]
  00000001418EB813  mov     [rsp+5D8h+var_80], r10
  00000001418EB81B  mov     rax, [rsp+5D8h+var_558]
  00000001418EB823  mov     r10, [rsp+rax+5D8h]
  00000001418EB82B  mov     [rsp+5D8h+var_1A8], r10
  00000001418EB833  not     r12
  00000001418EB836  mov     r10, [r12]
  00000001418EB83A  mov     [rsp+5D8h+var_448], r10
  00000001418EB842  mov     rax, [rsp+5D8h+var_5C8]
  00000001418EB847  mov     r10, [rsp+rax+5D8h]
  00000001418EB84F  mov     [rsp+5D8h+var_1C8], r10
  00000001418EB857  not     rcx
  00000001418EB85A  mov     rcx, [rcx]
  00000001418EB85D  mov     [rsp+5D8h+var_68], rcx
  00000001418EB865  not     rdi
  00000001418EB868  mov     rcx, [rdi]
  00000001418EB86B  mov     [rsp+5D8h+var_508], rcx
  00000001418EB873  mov     rcx, [r9]
  00000001418EB876  mov     [rsp+5D8h+var_60], rcx
  00000001418EB87E  mov     rax, [r8]
  00000001418EB881  mov     [rsp+5D8h+var_58], rax
  00000001418EB889  mov     rax, [rsp+5D8h+var_328]
  00000001418EB891  lea     rax, [rsp+rax+5D8h]
  00000001418EB899  mov     [rsp+5D8h+var_408], rax
  00000001418EB8A1  mov     r8, [rsp+5D8h+var_498]
  00000001418EB8A9  lea     rcx, [rsp+r8+5D8h]
  00000001418EB8B1  cmovz   rcx, rax
  00000001418EB8B5  mov     [rsp+5D8h+var_50], rcx
  00000001418EB8BD  mov     rax, [rsp+5D8h+var_560]
  00000001418EB8C2  mov     rax, [rsp+rax+5D8h]
  00000001418EB8CA  mov     [rsp+5D8h+var_328], rax
  00000001418EB8D2  mov     rbp, [rsp+5D8h+var_388]
  00000001418EB8DA  mov     rax, [rsp+rbp+5D8h]
  00000001418EB8E2  mov     [rsp+5D8h+var_5A0], rax
  00000001418EB8E7  mov     rax, [rsp+5D8h+var_490]
  00000001418EB8EF  mov     rax, [rsp+rax+5D8h]
  00000001418EB8F7  mov     [rsp+5D8h+var_1D0], rax
  00000001418EB8FF  mov     rax, [rsp+5D8h+var_420]
  00000001418EB907  mov     rax, [rsp+rax+5D8h]
  00000001418EB90F  mov     [rsp+5D8h+var_88], rax
  00000001418EB917  mov     rax, [rsp+5D8h+var_590]
  00000001418EB91C  mov     rax, [rsp+rax+5D8h]
  00000001418EB924  mov     [rsp+5D8h+var_558], rax
  00000001418EB92C  mov     rax, [rsp+5D8h+var_4D8]
  00000001418EB934  mov     rax, [rsp+rax+5D8h]
  00000001418EB93C  mov     [rsp+5D8h+var_78], rax
  00000001418EB944  mov     rax, [rsp+r8+5D8h]
  00000001418EB94C  mov     [rsp+5D8h+var_70], rax
  00000001418EB954  mov     rax, [rsp+5D8h+arg_F0]
  00000001418EB95C  mov     [rsp+5D8h+var_1C0], rax
  00000001418EB964  mov     rax, 8A2DD93C46CACACAh
  00000001418EB96E  mov     rax, 242C7A092CAE0C36h
  00000001418EB978  test    rdi, 0
  00000001418EB97F  call    locret_1418EB994  ; -> locret_1418EB994
  00000001418EB984  js      loc_1418EB98F
  00000001418EB98A  jmp     loc_1418EB995
  00000001418EB98F  jmp     loc_1418EBE45
  00000001418EB994  retn
  00000001418EB995  nop
  00000001418EB996  jmp     loc_1418F0178
  00000001418EB99B  mov     rax, 19E4012F56FB1163h
  00000001418EB9A5  mov     rax, 76C99179403E2BCFh
  00000001418EB9AF  mov     rax, 8A2DD93C46CACACAh
  00000001418EB9B9  mov     rax, 242C7A092CAE0C36h
  00000001418EB9C3  mov     rax, [rsp+5D8h+var_460]
  00000001418EB9CB  movzx   r10d, byte ptr [rax]
  00000001418EB9CF  and     r10d, dword ptr [rsp+5D8h+var_520]
  00000001418EB9D7  mov     r8, 6E05D6BC661E4C0h
  00000001418EB9E1  imul    r8, r15
  00000001418EB9E5  mov     rax, 0F21E1BC535908038h
  00000001418EB9EF  imul    rax, r15
  00000001418EB9F3  mov     r9, rax
  00000001418EB9F6  mov     rcx, [rsp+5D8h+var_530]
  00000001418EB9FE  shr     r10, cl
  00000001418EBA01  mov     rcx, [rsp+5D8h+var_550]
  00000001418EBA09  shr     r10, cl
  00000001418EBA0C  mov     [rsp+5D8h+var_1B0], r10
  00000001418EBA14  cmp     r10b, byte ptr [rsp+5D8h+var_528]
  00000001418EBA1C  mov     r12, [rsp+5D8h+var_598]
  00000001418EBA21  cmovnz  r12, [rsp+5D8h+var_5C0]
  00000001418EBA27  setnz   al
  00000001418EBA2A  add     r12, r11
  00000001418EBA2D  not     rdx
  00000001418EBA30  mov     rcx, r12
  00000001418EBA33  not     rcx
  00000001418EBA36  and     rdx, rcx
  00000001418EBA39  not     rdx
  00000001418EBA3C  and     rdx, rsi
  00000001418EBA3F  and     al, byte ptr [rsp+5D8h+var_378]
  00000001418EBA46  xor     al, 1
  00000001418EBA48  mov     r10, [rsp+5D8h+var_210]
  00000001418EBA50  and     r10, rcx
  00000001418EBA53  mov     rdi, [rsp+5D8h+var_488]
  00000001418EBA5B  test    dil, al
  00000001418EBA5E  cmovnz  r9, r8
  00000001418EBA62  mov     [rsp+5D8h+var_90], r9
  00000001418EBA6A  not     r10
  00000001418EBA6D  mov     r8, [rsp+5D8h+var_200]
  00000001418EBA75  mov     r13, [rsp+5D8h+var_500]
  00000001418EBA7D  cmovnz  r8, r13
  00000001418EBA81  mov     [rsp+5D8h+var_200], r8
  00000001418EBA89  mov     r8, [rsp+5D8h+var_1F8]
  00000001418EBA91  mov     rsi, [rsp+5D8h+var_390]
  00000001418EBA99  cmovnz  r8, rsi
  00000001418EBA9D  mov     [rsp+5D8h+var_1F8], r8
  00000001418EBAA5  and     r10, [rsp+5D8h+var_4A0]
  00000001418EBAAD  test    dil, al
  00000001418EBAB0  cmovnz  r10, rdx
  00000001418EBAB4  mov     [rsp+5D8h+var_210], r10
  00000001418EBABC  mov     rdx, [rsp+5D8h+var_1F0]
  00000001418EBAC4  mov     r14, [rsp+5D8h+var_398]
  00000001418EBACC  cmovnz  rdx, r14
  00000001418EBAD0  mov     [rsp+5D8h+var_1F0], rdx
  00000001418EBAD8  mov     r8, 99B17CCD21BC13C3h
  00000001418EBAE2  imul    r8, r15
  00000001418EBAE6  add     r8, rbx
  00000001418EBAE9  mov     rdx, 0B38E941FE5F895E3h
  00000001418EBAF3  imul    rdx, r15
  00000001418EBAF7  add     rdx, rbx
  00000001418EBAFA  not     rdx
  00000001418EBAFD  and     rdx, rcx
  00000001418EBB00  not     rdx
  00000001418EBB03  and     rdx, r8
  00000001418EBB06  mov     r8, 9C7C7236D6DF913h
  00000001418EBB10  imul    r8, r15
  00000001418EBB14  add     r8, rbx
  00000001418EBB17  mov     r9, 4B4CBDFDFD4BB408h
  00000001418EBB21  imul    r9, r15
  00000001418EBB25  add     r9, rbx
  00000001418EBB28  not     r9
  00000001418EBB2B  and     r9, rcx
  00000001418EBB2E  not     r9
  00000001418EBB31  and     r9, r8
  00000001418EBB34  test    dil, al
  00000001418EBB37  cmovnz  r9, rdx
  00000001418EBB3B  mov     [rsp+5D8h+var_460], r9
  00000001418EBB43  mov     r9, 909BF0B34226220Eh
  00000001418EBB4D  imul    r9, r15
  00000001418EBB51  add     r9, rbx
  00000001418EBB54  mov     rdx, 4AE6A729DB9764FDh
  00000001418EBB5E  imul    rdx, r15
  00000001418EBB62  add     rdx, rbx
  00000001418EBB65  mov     r8, r9
  00000001418EBB68  and     r8, rdx
  00000001418EBB6B  mov     r10, rdx
  00000001418EBB6E  and     rdx, rcx
  00000001418EBB71  not     rdx
  00000001418EBB74  and     rdx, r9
  00000001418EBB77  mov     r11, r9
  00000001418EBB7A  not     r9
  00000001418EBB7D  not     r10
  00000001418EBB80  and     r11, r10
  00000001418EBB83  and     r10, r9
  00000001418EBB86  not     r11
  00000001418EBB89  and     r10, r12
  00000001418EBB8C  and     r11, r12
  00000001418EBB8F  not     r10
  00000001418EBB92  mov     r12, [rsp+5D8h+var_550]
  00000001418EBB9A  add     r10, r12
  00000001418EBB9D  add     r11, r12
  00000001418EBBA0  add     r11, r10
  00000001418EBBA3  and     r8, rcx
  00000001418EBBA6  add     r8, r12
  00000001418EBBA9  add     r8, r11
  00000001418EBBAC  mov     r9, 0BFC4DC2F0E7B59C3h
  00000001418EBBB6  imul    r9, r15
  00000001418EBBBA  add     r9, rbx
  00000001418EBBBD  mov     r10, 0A32AF37B5C585C34h
  00000001418EBBC7  imul    r10, r15
  00000001418EBBCB  add     r10, rbx
  00000001418EBBCE  not     r10
  00000001418EBBD1  and     r10, rcx
  00000001418EBBD4  not     r10
  00000001418EBBD7  and     r10, r9
  00000001418EBBDA  mov     r9, rdx
  00000001418EBBDD  not     r9
  00000001418EBBE0  lea     r8, [r8+r9*2]
  00000001418EBBE4  lea     rdx, [r8+rdx*2]
  00000001418EBBE8  test    dil, al
  00000001418EBBEB  cmovz   rdx, r10
  00000001418EBBEF  mov     [rsp+5D8h+var_378], rdx
  00000001418EBBF7  imul    r8d, r15d, 0A3EDB040h
  00000001418EBBFE  mov     [rsp+5D8h+var_290], r8
  00000001418EBC06  imul    edx, r15d, 40179798h
  00000001418EBC0D  mov     [rsp+5D8h+var_528], rdx
  00000001418EBC15  test    dil, al
  00000001418EBC18  cmovnz  rdx, r8
  00000001418EBC1C  mov     [rsp+5D8h+var_C0], rdx
  00000001418EBC24  mov     rdx, 8C3CC374C1A42B57h
  00000001418EBC2E  imul    rdx, r15
  00000001418EBC32  add     rdx, rbx
  00000001418EBC35  mov     r8, 3681977EE4B3DD06h
  00000001418EBC3F  imul    r8, r15
  00000001418EBC43  add     r8, rbx
  00000001418EBC46  not     r8
  00000001418EBC49  and     r8, rcx
  00000001418EBC4C  not     r8
  00000001418EBC4F  and     r8, rdx
  00000001418EBC52  mov     rdx, 1281BBB0D9C6FBD0h
  00000001418EBC5C  imul    rdx, r15
  00000001418EBC60  and     rdx, rcx
  00000001418EBC63  mov     rcx, 0E5A4B007E5C4EA5h
  00000001418EBC6D  imul    rcx, r15
  00000001418EBC71  not     rdx
  00000001418EBC74  and     rdx, rcx
  00000001418EBC77  test    dil, al
  00000001418EBC7A  cmovnz  rdx, r8
  00000001418EBC7E  mov     [rsp+5D8h+var_C8], rdx
  00000001418EBC86  cmovnz  rbp, [rsp+5D8h+var_498]
  00000001418EBC8F  mov     [rsp+5D8h+var_388], rbp
  00000001418EBC97  imul    edx, r15d, 292A9B40h
  00000001418EBC9E  mov     [rsp+5D8h+var_298], rdx
  00000001418EBCA6  test    dil, al
  00000001418EBCA9  cmovnz  r13, [rsp+5D8h+var_580]
  00000001418EBCAF  mov     [rsp+5D8h+var_D8], r13
  00000001418EBCB7  mov     r10, [rsp+5D8h+var_480]
  00000001418EBCBF  mov     rcx, r10
  00000001418EBCC2  mov     r9, [rsp+5D8h+var_590]
  00000001418EBCC7  cmovnz  rcx, r9
  00000001418EBCCB  cmovnz  rsi, rdx
  00000001418EBCCF  mov     [rsp+5D8h+var_390], rsi
  00000001418EBCD7  imul    r8d, r15d, 47DB6080h
  00000001418EBCDE  mov     [rsp+5D8h+var_2B8], r8
  00000001418EBCE6  test    dil, al
  00000001418EBCE9  mov     rdx, [rsp+5D8h+var_468]
  00000001418EBCF1  cmovnz  rdx, r8
  00000001418EBCF5  mov     [rsp+5D8h+var_468], rdx
  00000001418EBCFD  imul    r8d, r15d, 0C29E7580h
  00000001418EBD04  test    dil, al
  00000001418EBD07  cmovnz  r14, r10
  00000001418EBD0B  mov     [rsp+5D8h+var_398], r14
  00000001418EBD13  mov     rdx, [rsp+5D8h+var_368]
  00000001418EBD1B  cmovnz  rdx, [rsp+5D8h+var_560]
  00000001418EBD21  mov     [rsp+5D8h+var_368], rdx
  00000001418EBD29  mov     rdx, r9
  00000001418EBD2C  cmovnz  rdx, [rsp+5D8h+var_570]
  00000001418EBD32  mov     [rsp+5D8h+var_E8], rdx
  00000001418EBD3A  mov     rdx, [rsp+5D8h+var_490]
  00000001418EBD42  cmovnz  rdx, r8
  00000001418EBD46  mov     [rsp+5D8h+var_E0], rdx
  00000001418EBD4E  imul    r10d, r15d, 0A6A3BD58h
  00000001418EBD55  mov     [rsp+5D8h+var_3C8], r10
  00000001418EBD5D  test    dil, al
  00000001418EBD60  mov     r9, [rsp+5D8h+var_458]
  00000001418EBD68  mov     rdx, r9
  00000001418EBD6B  cmovnz  rdx, [rsp+5D8h+var_4E8]
  00000001418EBD74  mov     [rsp+5D8h+var_260], rdx
  00000001418EBD7C  mov     rdx, [rsp+5D8h+var_380]
  00000001418EBD84  cmovnz  rdx, r9
  00000001418EBD88  mov     [rsp+5D8h+var_380], rdx
  00000001418EBD90  mov     rdx, [rsp+5D8h+var_4E0]
  00000001418EBD98  cmovnz  rdx, r10
  00000001418EBD9C  mov     [rsp+5D8h+var_258], rdx
  00000001418EBDA4  imul    r10d, r15d, 0ABB17928h
  00000001418EBDAB  mov     [rsp+5D8h+var_4A0], r10
  00000001418EBDB3  imul    r9d, r15d, 6B99E190h
  00000001418EBDBA  mov     [rsp+5D8h+var_480], r9
  00000001418EBDC2  test    dil, al
  00000001418EBDC5  mov     rdx, [rsp+5D8h+var_578]
  00000001418EBDCA  cmovnz  rdx, [rsp+5D8h+var_4F0]
  00000001418EBDD3  mov     [rsp+5D8h+var_270], rdx
  00000001418EBDDB  mov     rdx, [rsp+5D8h+var_4D8]
  00000001418EBDE3  cmovnz  rdx, [rsp+5D8h+var_518]
  00000001418EBDEC  mov     [rsp+5D8h+var_4D8], rdx
  00000001418EBDF4  mov     rdx, r9
  00000001418EBDF7  cmovnz  rdx, r10
  00000001418EBDFB  mov     [rsp+5D8h+var_268], rdx
  00000001418EBE03  imul    edx, r15d, 7C3C8E8h
  00000001418EBE0A  test    dil, al
  00000001418EBE0D  cmovz   rdx, [rsp+5D8h+var_568]
  00000001418EBE13  mov     [rsp+5D8h+var_278], rdx
  00000001418EBE1B  imul    edx, r15d, 99D238A0h
  00000001418EBE22  test    dil, al
  00000001418EBE25  cmovnz  r8, rdx
  00000001418EBE29  mov     [rsp+5D8h+var_280], r8
  00000001418EBE31  test    byte ptr [rsp+5D8h+var_5D8], 1
  00000001418EBE35  lea     rdx, [rsp+rdx+5D8h]
  00000001418EBE3D  mov     [rsp+5D8h+var_D0], rdx
  00000001418EBE45  lea     rax, [rsp+rcx+5D8h]
  00000001418EBE4D  cmovz   rax, rdx
  00000001418EBE51  mov     [rsp+5D8h+var_98], rax
  00000001418EBE59  mov     r9, [rsp+5D8h+var_510]
  00000001418EBE61  bt      r9, 3Eh ; '>'
  00000001418EBE66  setnb   byte ptr [rsp+5D8h+var_5C0]
  00000001418EBE6B  imul    ecx, r15d, 75h ; 'u'
  00000001418EBE6F  mov     rax, [rsp+5D8h+var_400]
  00000001418EBE77  shl     rax, cl
  00000001418EBE7A  mov     ecx, r12d
  00000001418EBE7D  shl     rax, cl
  00000001418EBE80  mov     rdx, [rsp+5D8h+var_1A8]
  00000001418EBE88  not     rdx
  00000001418EBE8B  not     rax
  00000001418EBE8E  mov     r10, 0F9BECFBD78581DF4h
  00000001418EBE98  imul    r10, r15
  00000001418EBE9C  add     r10, [rsp+5D8h+var_448]
  00000001418EBEA4  lea     ecx, ds:0[r15*4]
  00000001418EBEAC  lea     ecx, [rcx+rcx*4]
  00000001418EBEAF  mov     r8, r10
  00000001418EBEB2  shl     r8, cl
  00000001418EBEB5  and     rax, rdx
  00000001418EBEB8  not     r8
  00000001418EBEBB  imul    ecx, r15d, 4E14F3ACh
  00000001418EBEC2  mov     [rsp+5D8h+var_520], rcx
  00000001418EBECA  shr     r10, cl
  00000001418EBECD  not     r10
  00000001418EBED0  and     r10, r8
  00000001418EBED3  not     r10
  00000001418EBED6  mov     ecx, r15d
  00000001418EBED9  shl     ecx, 4
  00000001418EBEDC  lea     ecx, [rcx+rcx*4]
  00000001418EBEDF  neg     ecx
  00000001418EBEE1  mov     rdx, r10
  00000001418EBEE4  shl     rdx, cl
  00000001418EBEE7  not     rdx
  00000001418EBEEA  mov     rcx, [rsp+5D8h+var_5D0]
  00000001418EBEEF  shr     r10, cl
  00000001418EBEF2  not     r10
  00000001418EBEF5  and     r10, rdx
  00000001418EBEF8  mov     rcx, 0F4CD2E554D755726h
  00000001418EBF02  imul    rcx, r15
  00000001418EBF06  not     r10
  00000001418EBF09  add     r10, rcx
  00000001418EBF0C  not     rax
  00000001418EBF0F  imul    r10, rax
  00000001418EBF13  shr     r9, 3Bh
  00000001418EBF17  mov     [rsp+5D8h+var_538], r9
  00000001418EBF1F  mov     rcx, [rsp+5D8h+var_5A0]
  00000001418EBF24  mov     rbx, rcx
  00000001418EBF27  not     rbx
  00000001418EBF2A  mov     r8, r10
  00000001418EBF2D  not     r8
  00000001418EBF30  mov     rax, rbx
  00000001418EBF33  and     rax, r8
  00000001418EBF36  mov     rdi, r8
  00000001418EBF39  not     rax
  00000001418EBF3C  mov     rdx, rcx
  00000001418EBF3F  mov     rsi, rcx
  00000001418EBF42  and     rdx, r10
  00000001418EBF45  mov     [rsp+5D8h+var_5D8], rdx
  00000001418EBF49  not     rdx
  00000001418EBF4C  mov     [rsp+5D8h+var_3D0], rdx
  00000001418EBF54  and     rax, rdx
  00000001418EBF57  mov     [rsp+5D8h+var_488], rax
  00000001418EBF5F  shr     rax, 3Fh
  00000001418EBF63  mov     [rsp+5D8h+var_3E0], rax
  00000001418EBF6B  setnz   byte ptr [rsp+5D8h+var_3D8]
  00000001418EBF73  setz    byte ptr [rsp+5D8h+var_4A8]
  00000001418EBF7B  imul    ecx, r15d, 71h ; 'q'
  00000001418EBF7F  mov     dword ptr [rsp+5D8h+var_340], ecx
  00000001418EBF86  mov     rdx, [rsp+5D8h+var_508]
  00000001418EBF8E  mov     rax, rdx
  00000001418EBF91  shl     rax, cl
  00000001418EBF94  not     rax
  00000001418EBF97  imul    ecx, r15d, 4Fh ; 'O'
  00000001418EBF9B  mov     dword ptr [rsp+5D8h+var_348], ecx
  00000001418EBFA2  shr     rdx, cl
  00000001418EBFA5  not     rdx
  00000001418EBFA8  and     rdx, rax
  00000001418EBFAB  mov     rcx, 4169E18DCD2D1039h
  00000001418EBFB5  imul    rcx, r15
  00000001418EBFB9  mov     [rsp+5D8h+var_1D8], rcx
  00000001418EBFC1  mov     rax, 0FF90B4996D8D0ECAh
  00000001418EBFCB  imul    rax, r15
  00000001418EBFCF  and     rcx, rdx
  00000001418EBFD2  not     rcx
  00000001418EBFD5  and     rcx, rax
  00000001418EBFD8  mov     rax, 0FF0377035F4DB2DCh
  00000001418EBFE2  imul    rax, r15
  00000001418EBFE6  mov     [rsp+5D8h+var_4D0], r15
  00000001418EBFEE  mov     [rsp+5D8h+var_1E0], rax
  00000001418EBFF6  not     rdx
  00000001418EBFF9  and     rdx, rax
  00000001418EBFFC  not     rdx
  00000001418EBFFF  and     rdx, rcx
  00000001418EC002  not     rdx
  00000001418EC005  mov     [rsp+5D8h+var_598], rdx
  00000001418EC00A  mov     r14, 2C8DCBF4B478E93Bh
  00000001418EC014  imul    r14, r15
  00000001418EC018  add     r14, rdx
  00000001418EC01B  mov     rax, r14
  00000001418EC01E  not     rax
  00000001418EC021  mov     rcx, 22FEA98987908B3h
  00000001418EC02B  imul    rcx, r15
  00000001418EC02F  add     rcx, rdx
  00000001418EC032  mov     r8, rcx
  00000001418EC035  not     r8
  00000001418EC038  mov     r12, r10
  00000001418EC03B  and     r12, r8
  00000001418EC03E  mov     rdx, rax
  00000001418EC041  mov     [rsp+5D8h+var_430], rax
  00000001418EC049  mov     r9, rax
  00000001418EC04C  and     r9, r12
  00000001418EC04F  not     r9
  00000001418EC052  mov     r15, r12
  00000001418EC055  not     r15
  00000001418EC058  mov     rax, r14
  00000001418EC05B  and     rax, r15
  00000001418EC05E  not     rax
  00000001418EC061  and     rax, r9
  00000001418EC064  mov     [rsp+5D8h+var_428], rax
  00000001418EC06C  mov     r9, rdx
  00000001418EC06F  and     r9, rcx
  00000001418EC072  not     r9
  00000001418EC075  mov     r11, r14
  00000001418EC078  and     r11, r8
  00000001418EC07B  not     r11
  00000001418EC07E  and     r11, r9
  00000001418EC081  not     r11
  00000001418EC084  and     r11, rdi
  00000001418EC087  mov     r9, rbx
  00000001418EC08A  and     r9, r11
  00000001418EC08D  not     r9
  00000001418EC090  not     r11
  00000001418EC093  and     r11, rsi
  00000001418EC096  not     r11
  00000001418EC099  and     r11, r9
  00000001418EC09C  mov     rax, rsi
  00000001418EC09F  and     rax, r14
  00000001418EC0A2  mov     r9, rdi
  00000001418EC0A5  mov     [rsp+5D8h+var_5D0], rdi
  00000001418EC0AA  and     r9, rcx
  00000001418EC0AD  not     r9
  00000001418EC0B0  and     rax, r9
  00000001418EC0B3  mov     [rsp+5D8h+var_548], rax
  00000001418EC0BB  and     r15, rbx
  00000001418EC0BE  and     r15, r9
  00000001418EC0C1  mov     r9, rsi
  00000001418EC0C4  and     r9, rdi
  00000001418EC0C7  mov     [rsp+5D8h+var_540], r9
  00000001418EC0CF  not     r9
  00000001418EC0D2  mov     [rsp+5D8h+var_4B0], r9
  00000001418EC0DA  mov     rbp, rbx
  00000001418EC0DD  mov     rax, r10
  00000001418EC0E0  and     rbp, r10
  00000001418EC0E3  mov     r10, rbp
  00000001418EC0E6  not     r10
  00000001418EC0E9  mov     rdi, r9
  00000001418EC0EC  and     rdi, r10
  00000001418EC0EF  mov     [rsp+5D8h+var_438], rdi
  00000001418EC0F7  and     rdi, r14
  00000001418EC0FA  and     rbp, rcx
  00000001418EC0FD  not     rbp
  00000001418EC100  and     rbp, r14
  00000001418EC103  not     r15
  00000001418EC106  and     r15, r14
  00000001418EC109  mov     rsi, rax
  00000001418EC10C  and     rsi, r14
  00000001418EC10F  mov     r13, rax
  00000001418EC112  mov     [rsp+5D8h+var_3F0], rax
  00000001418EC11A  and     r13, rcx
  00000001418EC11D  not     r13
  00000001418EC120  and     r13, r14
  00000001418EC123  and     r12, rbx
  00000001418EC126  and     r14, r12
  00000001418EC129  not     r12
  00000001418EC12C  mov     r9, [rsp+5D8h+var_430]
  00000001418EC134  and     r12, r9
  00000001418EC137  not     r12
  00000001418EC13A  not     r14
  00000001418EC13D  and     r14, r12
  00000001418EC140  not     r14
  00000001418EC143  lea     r12, ds:0[r14*8]
  00000001418EC14B  sub     r12, r14
  00000001418EC14E  mov     r14, rax
  00000001418EC151  and     r14, r9
  00000001418EC154  mov     rax, rbx
  00000001418EC157  and     rax, r14
  00000001418EC15A  not     rax
  00000001418EC15D  not     r14
  00000001418EC160  mov     rdx, [rsp+5D8h+var_5A0]
  00000001418EC165  and     r14, rdx
  00000001418EC168  not     r14
  00000001418EC16B  and     rax, r8
  00000001418EC16E  and     rax, r14
  00000001418EC171  not     rax
  00000001418EC174  add     rbp, rax
  00000001418EC177  mov     rax, rbx
  00000001418EC17A  and     rax, rsi
  00000001418EC17D  not     rax
  00000001418EC180  not     rsi
  00000001418EC183  and     rsi, rdx
  00000001418EC186  not     rsi
  00000001418EC189  and     rsi, rax
  00000001418EC18C  and     r10, rcx
  00000001418EC18F  not     rdi
  00000001418EC192  and     rdi, rcx
  00000001418EC195  mov     rax, rbx
  00000001418EC198  and     rax, r9
  00000001418EC19B  not     rax
  00000001418EC19E  mov     r14, [rsp+5D8h+var_5D0]
  00000001418EC1A3  and     rax, r14
  00000001418EC1A6  not     rax
  00000001418EC1A9  and     rax, rcx
  00000001418EC1AC  and     rcx, rsi
  00000001418EC1AF  not     rsi
  00000001418EC1B2  and     rsi, r8
  00000001418EC1B5  not     rsi
  00000001418EC1B8  not     rcx
  00000001418EC1BB  and     rcx, rsi
  00000001418EC1BE  mov     rsi, r9
  00000001418EC1C1  and     rsi, r8
  00000001418EC1C4  not     rsi
  00000001418EC1C7  and     rsi, [rsp+5D8h+var_5D8]
  00000001418EC1CB  add     rsi, rsi
  00000001418EC1CE  lea     rsi, [rsi+rsi*2]
  00000001418EC1D2  imul    rcx, [rsp+5D8h+var_520]
  00000001418EC1DB  sub     rcx, rsi
  00000001418EC1DE  and     r8, r14
  00000001418EC1E1  mov     rsi, r8
  00000001418EC1E4  not     rsi
  00000001418EC1E7  and     r13, rsi
  00000001418EC1EA  not     r13
  00000001418EC1ED  and     r13, rdx
  00000001418EC1F0  mov     rsi, [rsp+5D8h+var_550]
  00000001418EC1F8  add     r13, rsi
  00000001418EC1FB  add     r13, rcx
  00000001418EC1FE  lea     rcx, [r15+r15*2]
  00000001418EC202  lea     rcx, ds:0[rcx*2]
  00000001418EC20A  add     rcx, r13
  00000001418EC20D  add     rcx, rbp
  00000001418EC210  not     rax
  00000001418EC213  shl     rax, 2
  00000001418EC217  sub     rcx, rax
  00000001418EC21A  not     r10
  00000001418EC21D  and     r10, r9
  00000001418EC220  and     r8, r9
  00000001418EC223  not     rdi
  00000001418EC226  not     r8
  00000001418EC229  and     r8, rdx
  00000001418EC22C  mov     rbp, rdx
  00000001418EC22F  add     r8, rsi
  00000001418EC232  add     r8, rdi
  00000001418EC235  add     r8, rcx
  00000001418EC238  not     r10
  00000001418EC23B  add     r10, r10
  00000001418EC23E  sub     r8, r10
  00000001418EC241  add     r8, r12
  00000001418EC244  mov     rax, [rsp+5D8h+var_548]
  00000001418EC24C  not     rax
  00000001418EC24F  shl     rax, 2
  00000001418EC253  sub     r8, rax
  00000001418EC256  add     r11, r11
  00000001418EC259  sub     r8, r11
  00000001418EC25C  mov     rax, [rsp+5D8h+var_538]
  00000001418EC264  and     al, byte ptr [rsp+5D8h+var_4A8]
  00000001418EC26B  xor     al, 1
  00000001418EC26D  mov     edx, eax
  00000001418EC26F  mov     rcx, [rsp+5D8h+var_488]
  00000001418EC277  not     rcx
  00000001418EC27A  mov     [rsp+5D8h+var_548], rcx
  00000001418EC282  mov     rax, [rsp+5D8h+var_428]
  00000001418EC28A  not     rax
  00000001418EC28D  mov     r9, rbx
  00000001418EC290  and     rax, rbx
  00000001418EC293  mov     r12, rax
  00000001418EC296  mov     rax, 3DF06EF841A6FEDDh
  00000001418EC2A0  mov     r15, [rsp+5D8h+var_4D0]
  00000001418EC2A8  imul    rax, r15
  00000001418EC2AC  mov     rdi, [rsp+5D8h+var_598]
  00000001418EC2B1  add     rax, rdi
  00000001418EC2B4  not     rax
  00000001418EC2B7  and     rax, rcx
  00000001418EC2BA  mov     rcx, 0F4870779FD96682h
  00000001418EC2C4  imul    rcx, r15
  00000001418EC2C8  add     rcx, rdi
  00000001418EC2CB  mov     r10, 0E7FE1EBD90C89384h
  00000001418EC2D5  imul    r10, r15
  00000001418EC2D9  mov     r11, 0BAD0D6DC2C54AC9h
  00000001418EC2E3  imul    r11, r15
  00000001418EC2E7  movzx   ebx, byte ptr [rsp+5D8h+var_5C0]
  00000001418EC2EC  mov     esi, edx
  00000001418EC2EE  mov     byte ptr [rsp+5D8h+var_430], dl
  00000001418EC2F5  test    bl, dl
  00000001418EC2F7  mov     rdx, [rsp+5D8h+var_418]
  00000001418EC2FF  cmovnz  rdx, [rsp+5D8h+var_420]
  00000001418EC308  mov     [rsp+5D8h+var_418], rdx
  00000001418EC310  cmovnz  r11, r10
  00000001418EC314  mov     [rsp+5D8h+var_428], r11
  00000001418EC31C  not     rax
  00000001418EC31F  and     rax, rcx
  00000001418EC322  test    bl, sil
  00000001418EC325  mov     rcx, [rsp+5D8h+var_4C0]
  00000001418EC32D  cmovnz  rcx, [rsp+5D8h+var_528]
  00000001418EC336  mov     [rsp+5D8h+var_4C0], rcx
  00000001418EC33E  lea     rcx, [r12+r12*2]
  00000001418EC342  lea     rcx, [r8+rcx*2]
  00000001418EC346  cmovz   rcx, rax
  00000001418EC34A  mov     [rsp+5D8h+var_420], rcx
  00000001418EC352  mov     r14, 0AEFD23B33172B2h
  00000001418EC35C  imul    r14, r15
  00000001418EC360  add     r14, rdi
  00000001418EC363  mov     r11, 0FEDA62C2659BA42Ch
  00000001418EC36D  imul    r11, r15
  00000001418EC371  add     r11, rdi
  00000001418EC374  mov     rbx, r11
  00000001418EC377  not     rbx
  00000001418EC37A  mov     r15, r9
  00000001418EC37D  mov     rcx, r9
  00000001418EC380  and     r15, r14
  00000001418EC383  mov     rsi, [rsp+5D8h+var_5D0]
  00000001418EC388  mov     r8, rsi
  00000001418EC38B  and     r8, r15
  00000001418EC38E  mov     rdx, rbx
  00000001418EC391  and     rdx, r8
  00000001418EC394  not     rdx
  00000001418EC397  mov     [rsp+5D8h+var_528], rdx
  00000001418EC39F  not     r8
  00000001418EC3A2  and     r8, r11
  00000001418EC3A5  not     r8
  00000001418EC3A8  and     r8, rdx
  00000001418EC3AB  mov     rdx, 0C47711DC47711DC5h
  00000001418EC3B5  imul    rdx, r8
  00000001418EC3B9  mov     r9, [rsp+5D8h+var_4B0]
  00000001418EC3C1  and     r9, r14
  00000001418EC3C4  mov     r8, r9
  00000001418EC3C7  and     r8, r11
  00000001418EC3CA  not     r8
  00000001418EC3CD  mov     r10, 94D653594D653594h
  00000001418EC3D7  imul    r8, r10
  00000001418EC3DB  add     rdx, r8
  00000001418EC3DE  mov     rax, r14
  00000001418EC3E1  not     rax
  00000001418EC3E4  mov     r12, [rsp+5D8h+var_3F0]
  00000001418EC3EC  mov     r10, r12
  00000001418EC3EF  and     r10, rax
  00000001418EC3F2  not     r10
  00000001418EC3F5  mov     rdi, rsi
  00000001418EC3F8  and     rdi, r14
  00000001418EC3FB  not     rdi
  00000001418EC3FE  and     rdi, r10
  00000001418EC401  mov     r10, rdi
  00000001418EC404  not     r10
  00000001418EC407  and     r10, r11
  00000001418EC40A  and     rbp, r10
  00000001418EC40D  not     r10
  00000001418EC410  mov     r8, rcx
  00000001418EC413  and     r10, rcx
  00000001418EC416  not     r10
  00000001418EC419  not     rbp
  00000001418EC41C  and     rbp, r10
  00000001418EC41F  mov     r10, rsi
  00000001418EC422  mov     r13, rsi
  00000001418EC425  and     r10, r11
  00000001418EC428  mov     rsi, rcx
  00000001418EC42B  and     rsi, rax
  00000001418EC42E  mov     [rsp+5D8h+var_4B0], rsi
  00000001418EC436  and     r10, rsi
  00000001418EC439  not     r10
  00000001418EC43C  mov     rsi, 0B29ACA6B29ACA6B3h
  00000001418EC446  imul    rsi, r10
  00000001418EC44A  add     rsi, rdx
  00000001418EC44D  mov     rdx, r15
  00000001418EC450  not     rdx
  00000001418EC453  and     rdx, rbx
  00000001418EC456  not     rdx
  00000001418EC459  mov     r10, r11
  00000001418EC45C  and     r10, r15
  00000001418EC45F  not     r10
  00000001418EC462  and     r10, rdx
  00000001418EC465  and     r10, r13
  00000001418EC468  not     r10
  00000001418EC46B  mov     r13, 0E23B88EE23B88EE2h
  00000001418EC475  imul    r13, r10
  00000001418EC479  add     r13, rsi
  00000001418EC47C  mov     r10, r14
  00000001418EC47F  and     r10, rbx
  00000001418EC482  not     r10
  00000001418EC485  mov     rsi, r8
  00000001418EC488  and     rsi, r10
  00000001418EC48B  and     rsi, r12
  00000001418EC48E  mov     rcx, 2FA0BE82FA0BE830h
  00000001418EC498  imul    rcx, rsi
  00000001418EC49C  add     rcx, r13
  00000001418EC49F  mov     rsi, 0BE82FA0BE82FA0Ch
  00000001418EC4A9  imul    rbp, rsi
  00000001418EC4AD  add     rcx, rbp
  00000001418EC4B0  mov     [rsp+5D8h+var_3E8], rcx
  00000001418EC4B8  and     rdi, r8
  00000001418EC4BB  not     rdi
  00000001418EC4BE  and     rdi, r11
  00000001418EC4C1  mov     rcx, 9ACA6B29ACA6B29Bh
  00000001418EC4CB  imul    rcx, rdi
  00000001418EC4CF  mov     rsi, [rsp+5D8h+var_540]
  00000001418EC4D7  and     rsi, rax
  00000001418EC4DA  not     rsi
  00000001418EC4DD  not     r9
  00000001418EC4E0  and     r9, rsi
  00000001418EC4E3  mov     r13, r12
  00000001418EC4E6  mov     rdi, r12
  00000001418EC4E9  and     rdi, rbx
  00000001418EC4EC  not     r9
  00000001418EC4EF  and     r9, rbx
  00000001418EC4F2  mov     r12, [rsp+5D8h+var_5A0]
  00000001418EC4F7  mov     rbp, r12
  00000001418EC4FA  and     rbp, r14
  00000001418EC4FD  not     rbp
  00000001418EC500  and     rbp, rbx
  00000001418EC503  and     r15, rbx
  00000001418EC506  mov     rsi, [rsp+5D8h+var_5D0]
  00000001418EC50B  and     rsi, rax
  00000001418EC50E  not     rsi
  00000001418EC511  and     rbx, r12
  00000001418EC514  and     rbx, rsi
  00000001418EC517  not     rbx
  00000001418EC51A  mov     rsi, 17D05F417D05F418h
  00000001418EC524  imul    rsi, rbx
  00000001418EC528  add     rsi, rcx
  00000001418EC52B  mov     rcx, r8
  00000001418EC52E  mov     rbx, r8
  00000001418EC531  and     rbx, r11
  00000001418EC534  and     rbx, r13
  00000001418EC537  mov     rdx, r13
  00000001418EC53A  mov     r13, rax
  00000001418EC53D  and     r13, rbx
  00000001418EC540  not     r13
  00000001418EC543  not     rbx
  00000001418EC546  and     rbx, r14
  00000001418EC549  not     rbx
  00000001418EC54C  and     rbx, r13
  00000001418EC54F  mov     r13, 11DC47711DC47712h
  00000001418EC559  imul    r13, rbx
  00000001418EC55D  add     r13, rsi
  00000001418EC560  mov     r8, 94D653594D653594h
  00000001418EC56A  or      r8, 1
  00000001418EC56E  imul    r8, [rsp+5D8h+var_528]
  00000001418EC577  add     r8, r13
  00000001418EC57A  mov     rsi, rax
  00000001418EC57D  and     rsi, r11
  00000001418EC580  not     rsi
  00000001418EC583  and     rsi, r10
  00000001418EC586  mov     r10, r12
  00000001418EC589  and     r10, rsi
  00000001418EC58C  not     rsi
  00000001418EC58F  and     rsi, rcx
  00000001418EC592  not     rsi
  00000001418EC595  not     r10
  00000001418EC598  mov     r13, rdx
  00000001418EC59B  and     r10, rdx
  00000001418EC59E  and     r10, rsi
  00000001418EC5A1  mov     rsi, 0D05F417D05F417D0h
  00000001418EC5AB  imul    rsi, r10
  00000001418EC5AF  add     rsi, r8
  00000001418EC5B2  add     rsi, [rsp+5D8h+var_3E8]
  00000001418EC5BA  mov     rdx, rcx
  00000001418EC5BD  mov     rbx, rcx
  00000001418EC5C0  and     rdx, rdi
  00000001418EC5C3  not     rdi
  00000001418EC5C6  and     rdi, r12
  00000001418EC5C9  not     rdi
  00000001418EC5CC  not     rdx
  00000001418EC5CF  and     rdx, rdi
  00000001418EC5D2  not     rdx
  00000001418EC5D5  and     rdx, r14
  00000001418EC5D8  not     rdx
  00000001418EC5DB  mov     r10, 3B88EE23B88EE23Bh
  00000001418EC5E5  imul    r10, rdx
  00000001418EC5E9  not     r9
  00000001418EC5EC  mov     r8, 0BE82FA0BE82FA0Ch
  00000001418EC5F6  imul    r9, r8
  00000001418EC5FA  add     r9, r10
  00000001418EC5FD  mov     rdx, [rsp+5D8h+var_4B0]
  00000001418EC605  not     rdx
  00000001418EC608  and     rbp, rdx
  00000001418EC60B  and     rbp, r13
  00000001418EC60E  imul    rbp, r8
  00000001418EC612  add     rbp, r9
  00000001418EC615  and     r11, [rsp+5D8h+var_438]
  00000001418EC61D  and     r14, r11
  00000001418EC620  not     r11
  00000001418EC623  and     r11, rax
  00000001418EC626  not     r11
  00000001418EC629  not     r14
  00000001418EC62C  and     r14, r11
  00000001418EC62F  mov     rax, 594D653594D6535Ah
  00000001418EC639  imul    rax, r14
  00000001418EC63D  add     rax, rbp
  00000001418EC640  add     rax, rsi
  00000001418EC643  and     r15, r13
  00000001418EC646  mov     rsi, r13
  00000001418EC649  not     r15
  00000001418EC64C  imul    r15, r8
  00000001418EC650  add     r15, rax
  00000001418EC653  mov     rax, 9977279D1639F3h
  00000001418EC65D  mov     r8, [rsp+5D8h+var_4D0]
  00000001418EC665  imul    rax, r8
  00000001418EC669  mov     rdx, [rsp+5D8h+var_598]
  00000001418EC66E  add     rax, rdx
  00000001418EC671  not     rax
  00000001418EC674  mov     rdi, [rsp+5D8h+var_548]
  00000001418EC67C  and     rax, rdi
  00000001418EC67F  not     rax
  00000001418EC682  mov     rcx, 1A155D642A2AFC72h
  00000001418EC68C  imul    rcx, r8
  00000001418EC690  add     rcx, rdx
  00000001418EC693  and     rcx, rax
  00000001418EC696  movzx   r9d, byte ptr [rsp+5D8h+var_430]
  00000001418EC69F  movzx   r10d, byte ptr [rsp+5D8h+var_5C0]
  00000001418EC6A5  test    r10b, r9b
  00000001418EC6A8  mov     rax, [rsp+5D8h+var_4E0]
  00000001418EC6B0  cmovnz  rax, [rsp+5D8h+var_518]
  00000001418EC6B9  mov     [rsp+5D8h+var_4E0], rax
  00000001418EC6C1  cmovnz  rcx, r15
  00000001418EC6C5  mov     [rsp+5D8h+var_528], rcx
  00000001418EC6CD  mov     rax, 0FC1A7DA35AA7D99Dh
  00000001418EC6D7  imul    rax, r8
  00000001418EC6DB  add     rax, rdx
  00000001418EC6DE  not     rax
  00000001418EC6E1  and     rax, rdi
  00000001418EC6E4  not     rax
  00000001418EC6E7  mov     rcx, 0CF7C15DB459CC27h
  00000001418EC6F1  imul    rcx, r8
  00000001418EC6F5  add     rcx, rdx
  00000001418EC6F8  and     rcx, rax
  00000001418EC6FB  mov     rax, 0E726FF7AB6A8E57Bh
  00000001418EC705  imul    rax, r8
  00000001418EC709  mov     rdx, 0D1AA2FD5C19690AAh
  00000001418EC713  imul    rdx, r8
  00000001418EC717  and     rdx, rdi
  00000001418EC71A  not     rdx
  00000001418EC71D  and     rdx, rax
  00000001418EC720  test    r10b, r9b
  00000001418EC723  mov     rax, [rsp+5D8h+var_4E8]
  00000001418EC72B  cmovnz  rax, [rsp+5D8h+var_578]
  00000001418EC731  mov     [rsp+5D8h+var_4E8], rax
  00000001418EC739  cmovnz  rdx, rcx
  00000001418EC73D  mov     [rsp+5D8h+var_518], rdx
  00000001418EC745  mov     rax, 0F5A8D136F19E93E5h
  00000001418EC74F  imul    rax, r8
  00000001418EC753  mov     r10, r8
  00000001418EC756  mov     r11, rax
  00000001418EC759  mov     r9, rax
  00000001418EC75C  not     r11
  00000001418EC75F  mov     rax, [rsp+5D8h+var_3D0]
  00000001418EC767  and     rax, r11
  00000001418EC76A  not     rax
  00000001418EC76D  mov     rcx, rax
  00000001418EC770  mov     rax, [rsp+5D8h+var_5D8]
  00000001418EC774  and     rax, r9
  00000001418EC777  not     rax
  00000001418EC77A  and     rax, rcx
  00000001418EC77D  mov     [rsp+5D8h+var_5D8], rax
  00000001418EC781  mov     r15, rbx
  00000001418EC784  mov     [rsp+5D8h+var_5C8], rbx
  00000001418EC789  mov     r8, rbx
  00000001418EC78C  and     r8, r11
  00000001418EC78F  not     r8
  00000001418EC792  mov     rdx, r12
  00000001418EC795  mov     rcx, r9
  00000001418EC798  and     rdx, r9
  00000001418EC79B  not     rdx
  00000001418EC79E  and     rdx, r8
  00000001418EC7A1  mov     r9, 0C759DC86AEF727BDh
  00000001418EC7AB  imul    r9, r10
  00000001418EC7AF  mov     r10, r9
  00000001418EC7B2  not     r10
  00000001418EC7B5  mov     r8, r9
  00000001418EC7B8  and     r8, rcx
  00000001418EC7BB  mov     [rsp+5D8h+var_438], rcx
  00000001418EC7C3  and     r8, rbx
  00000001418EC7C6  not     r8
  00000001418EC7C9  mov     rbp, [rsp+5D8h+var_5D0]
  00000001418EC7CE  and     r8, rbp
  00000001418EC7D1  mov     rbx, r12
  00000001418EC7D4  and     rbx, r9
  00000001418EC7D7  mov     r14, rbp
  00000001418EC7DA  and     r14, rbx
  00000001418EC7DD  and     r15, r10
  00000001418EC7E0  mov     r12, r13
  00000001418EC7E3  and     r12, r15
  00000001418EC7E6  not     rbx
  00000001418EC7E9  not     r15
  00000001418EC7EC  mov     rax, r11
  00000001418EC7EF  mov     [rsp+5D8h+var_578], r11
  00000001418EC7F4  and     rbx, r11
  00000001418EC7F7  and     rbx, r15
  00000001418EC7FA  not     rbx
  00000001418EC7FD  and     rbx, rbp
  00000001418EC800  and     rdx, r10
  00000001418EC803  and     rdx, rbp
  00000001418EC806  mov     r13, rbp
  00000001418EC809  and     rbp, r9
  00000001418EC80C  and     r15, r11
  00000001418EC80F  not     r15
  00000001418EC812  and     r15, rsi
  00000001418EC815  mov     r11, rsi
  00000001418EC818  and     r11, rcx
  00000001418EC81B  not     r11
  00000001418EC81E  and     r11, r9
  00000001418EC821  and     r9, rsi
  00000001418EC824  and     rsi, r10
  00000001418EC827  mov     rdi, [rsp+5D8h+var_5A0]
  00000001418EC82C  and     rdi, r10
  00000001418EC82F  and     r13, rax
  00000001418EC832  mov     rcx, [rsp+5D8h+var_5C8]
  00000001418EC837  and     rcx, r13
  00000001418EC83A  not     rcx
  00000001418EC83D  and     rcx, r10
  00000001418EC840  mov     rax, [rsp+5D8h+var_5D8]
  00000001418EC844  not     rax
  00000001418EC847  and     rax, r10
  00000001418EC84A  mov     [rsp+5D8h+var_5D8], rax
  00000001418EC84E  mov     rax, r10
  00000001418EC851  mov     r10, [rsp+5D8h+var_438]
  00000001418EC859  and     rax, r10
  00000001418EC85C  and     rax, [rsp+5D8h+var_540]
  00000001418EC864  mov     [rsp+5D8h+var_5D0], rax
  00000001418EC869  mov     rax, r10
  00000001418EC86C  and     rax, r14
  00000001418EC86F  not     r14
  00000001418EC872  mov     r10, [rsp+5D8h+var_578]
  00000001418EC877  and     r14, r10
  00000001418EC87A  not     r14
  00000001418EC87D  not     rax
  00000001418EC880  and     rax, r14
  00000001418EC883  not     rsi
  00000001418EC886  and     rsi, [rsp+5D8h+var_5C8]
  00000001418EC88B  not     rbp
  00000001418EC88E  and     rsi, rbp
  00000001418EC891  mov     r14, [rsp+5D8h+var_5A0]
  00000001418EC896  and     r14, r10
  00000001418EC899  and     r14, rbp
  00000001418EC89C  mov     rbp, [rsp+5D8h+var_550]
  00000001418EC8A4  add     r15, rbp
  00000001418EC8A7  add     r15, rbx
  00000001418EC8AA  not     r12
  00000001418EC8AD  mov     r10, [rsp+5D8h+var_438]
  00000001418EC8B5  and     r12, r10
  00000001418EC8B8  not     r12
  00000001418EC8BB  lea     rbx, [r15+r12*2]
  00000001418EC8BF  not     r14
  00000001418EC8C2  lea     r14, [r14+r14*2]
  00000001418EC8C6  sub     rbx, r14
  00000001418EC8C9  mov     r14, [rsp+5D8h+var_5D8]
  00000001418EC8CD  not     r14
  00000001418EC8D0  add     rbx, rbp
  00000001418EC8D3  mov     r12, rbp
  00000001418EC8D6  add     rbx, r14
  00000001418EC8D9  not     rax
  00000001418EC8DC  add     rax, rax
  00000001418EC8DF  sub     rbx, rax
  00000001418EC8E2  not     rdi
  00000001418EC8E5  and     rdi, r13
  00000001418EC8E8  not     r13
  00000001418EC8EB  and     r11, r13
  00000001418EC8EE  mov     r15, [rsp+5D8h+var_5A0]
  00000001418EC8F3  and     r11, r15
  00000001418EC8F6  not     r11
  00000001418EC8F9  imul    r11, [rsp+5D8h+var_520]
  00000001418EC902  add     r11, rbx
  00000001418EC905  not     r9
  00000001418EC908  and     r9, r15
  00000001418EC90B  mov     rbx, [rsp+5D8h+var_578]
  00000001418EC910  mov     rax, rbx
  00000001418EC913  and     rbx, r9
  00000001418EC916  not     rbx
  00000001418EC919  not     r9
  00000001418EC91C  and     r9, r10
  00000001418EC91F  not     r9
  00000001418EC922  and     r9, rbx
  00000001418EC925  mov     r14, [rsp+5D8h+var_530]
  00000001418EC92D  imul    r9, r14
  00000001418EC931  add     r9, r11
  00000001418EC934  add     rcx, rcx
  00000001418EC937  sub     r9, rcx
  00000001418EC93A  lea     rcx, [rdi+rdi*4]
  00000001418EC93E  sub     r9, rcx
  00000001418EC941  not     rdx
  00000001418EC944  imul    rdx, r14
  00000001418EC948  add     rdx, r9
  00000001418EC94B  not     r8
  00000001418EC94E  shl     r8, 2
  00000001418EC952  sub     rdx, r8
  00000001418EC955  and     rax, rsi
  00000001418EC958  and     rsi, r10
  00000001418EC95B  not     rax
  00000001418EC95E  add     rsi, rbp
  00000001418EC961  add     rsi, rax
  00000001418EC964  add     rsi, rdx
  00000001418EC967  mov     rax, [rsp+5D8h+var_5D0]
  00000001418EC96C  lea     rax, [rax+rax*4]
  00000001418EC970  sub     rsi, rax
  00000001418EC973  mov     rax, 487361FCE6C8DCF2h
  00000001418EC97D  mov     r8, [rsp+5D8h+var_4D0]
  00000001418EC985  imul    rax, r8
  00000001418EC989  mov     rdx, [rsp+5D8h+var_598]
  00000001418EC98E  add     rax, rdx
  00000001418EC991  not     rax
  00000001418EC994  and     rax, [rsp+5D8h+var_548]
  00000001418EC99C  mov     rcx, 7D78204A75181472h
  00000001418EC9A6  imul    rcx, r8
  00000001418EC9AA  add     rcx, rdx
  00000001418EC9AD  not     rax
  00000001418EC9B0  and     rcx, rax
  00000001418EC9B3  mov     rdx, rcx
  00000001418EC9B6  movzx   r11d, byte ptr [rsp+5D8h+var_430]
  00000001418EC9BF  movzx   ebx, byte ptr [rsp+5D8h+var_5C0]
  00000001418EC9C4  test    bl, r11b
  00000001418EC9C7  mov     rax, [rsp+5D8h+var_4F8]
  00000001418EC9CF  cmovnz  rax, [rsp+5D8h+var_498]
  00000001418EC9D8  mov     [rsp+5D8h+var_4F8], rax
  00000001418EC9E0  mov     rcx, [rsp+5D8h+var_560]
  00000001418EC9E5  mov     rax, [rsp+5D8h+var_4A0]
  00000001418EC9ED  cmovnz  rcx, rax
  00000001418EC9F1  mov     [rsp+5D8h+var_4B0], rcx
  00000001418EC9F9  cmovnz  rax, [rsp+5D8h+var_2A8]
  00000001418ECA02  mov     [rsp+5D8h+var_4A0], rax
  00000001418ECA0A  cmovnz  rdx, rsi
  00000001418ECA0E  mov     [rsp+5D8h+var_3D0], rdx
  00000001418ECA16  mov     r10, [rsp+5D8h+var_3C8]
  00000001418ECA1E  mov     rax, [rsp+5D8h+var_5B8]
  00000001418ECA23  cmovz   rax, r10
  00000001418ECA27  mov     [rsp+5D8h+var_5B8], rax
  00000001418ECA2C  mov     rax, [rsp+5D8h+var_580]
  00000001418ECA31  cmovnz  rax, [rsp+5D8h+var_478]
  00000001418ECA3A  mov     [rsp+5D8h+var_580], rax
  00000001418ECA3F  mov     rax, [rsp+5D8h+var_4F0]
  00000001418ECA47  mov     rbp, [rsp+5D8h+var_2B8]
  00000001418ECA4F  cmovnz  rbp, rax
  00000001418ECA53  mov     rcx, [rsp+5D8h+var_480]
  00000001418ECA5B  mov     r9, [rsp+5D8h+var_2A0]
  00000001418ECA63  cmovz   rcx, r9
  00000001418ECA67  mov     [rsp+5D8h+var_480], rcx
  00000001418ECA6F  mov     rcx, r8
  00000001418ECA72  imul    edx, ecx, 0DC417EF0h
  00000001418ECA78  mov     [rsp+5D8h+var_2D0], rdx
  00000001418ECA80  test    bl, r11b
  00000001418ECA83  mov     r14, [rsp+5D8h+var_490]
  00000001418ECA8B  cmovnz  r14, [rsp+5D8h+var_568]
  00000001418ECA91  mov     r8, [rsp+5D8h+var_458]
  00000001418ECA99  cmovnz  rdx, r8
  00000001418ECA9D  mov     [rsp+5D8h+var_3F0], rdx
  00000001418ECAA5  imul    edx, ecx, 3B09DBC8h
  00000001418ECAAB  test    bl, r11b
  00000001418ECAAE  mov     rdi, [rsp+5D8h+var_570]
  00000001418ECAB3  cmovnz  rdi, r9
  00000001418ECAB7  cmovz   rdx, [rsp+5D8h+var_500]
  00000001418ECAC0  mov     [rsp+5D8h+var_2C0], rdx
  00000001418ECAC8  imul    edx, ecx, 42CDA4B0h
  00000001418ECACE  test    bl, r11b
  00000001418ECAD1  cmovnz  rax, r10
  00000001418ECAD5  mov     [rsp+5D8h+var_4F0], rax
  00000001418ECADD  cmovz   rdx, [rsp+5D8h+var_2B0]
  00000001418ECAE6  mov     [rsp+5D8h+var_3C8], rdx
  00000001418ECAEE  imul    r10d, ecx, 0B882FDE0h
  00000001418ECAF5  mov     [rsp+5D8h+var_2B0], r10
  00000001418ECAFD  mov     r13, rcx
  00000001418ECB00  test    bl, r11b
  00000001418ECB03  lea     r9, [rsp+5D8h]
  00000001418ECB0B  mov     rcx, r9
  00000001418ECB0E  not     rcx
  00000001418ECB11  mov     [rsp+5D8h+var_498], rcx
  00000001418ECB19  mov     rdx, [rsp+5D8h+var_1B8]
  00000001418ECB21  mov     rsi, rdx
  00000001418ECB24  not     rsi
  00000001418ECB27  cmovnz  r8, r10
  00000001418ECB2B  mov     [rsp+5D8h+var_458], r8
  00000001418ECB33  and     rcx, rsi
  00000001418ECB36  mov     r11, rcx
  00000001418ECB39  not     r11
  00000001418ECB3C  mov     rax, r9
  00000001418ECB3F  and     rax, rdx
  00000001418ECB42  not     rax
  00000001418ECB45  and     rax, r11
  00000001418ECB48  mov     rdx, rax
  00000001418ECB4B  shl     rdx, 6
  00000001418ECB4F  mov     r8, rax
  00000001418ECB52  sub     rax, rdx
  00000001418ECB55  and     rsi, r9
  00000001418ECB58  add     r11, r12
  00000001418ECB5B  add     r11, rsi
  00000001418ECB5E  add     r11, r12
  00000001418ECB61  lea     rdx, [rsp+rbp+5D8h+var_5D8]
  00000001418ECB65  add     rdx, 5D8h
  00000001418ECB6C  mov     rbp, [rsp+5D8h+var_588]
  00000001418ECB71  imul    rdx, rbp
  00000001418ECB75  mov     r9, [rsp+5D8h+var_468]
  00000001418ECB7D  add     r9, rsp
  00000001418ECB80  add     r9, 5D8h
  00000001418ECB87  imul    r9, [rsp+5D8h+var_228]
  00000001418ECB90  add     r9, rdx
  00000001418ECB93  mov     r10, r9
  00000001418ECB96  mov     rdx, [rsp+5D8h+var_5C8]
  00000001418ECB9B  lea     rdx, [rdx+rdx*2]
  00000001418ECB9F  lea     r9, [r15+r15*4]
  00000001418ECBA3  lea     r9, [r9+r9*4]
  00000001418ECBA7  lea     rdx, [r9+rdx*8]
  00000001418ECBAB  not     r8
  00000001418ECBAE  imul    r8, -3Eh
  00000001418ECBB2  mov     [rsp+5D8h+var_2C8], r8
  00000001418ECBBA  add     r11, rax
  00000001418ECBBD  add     r11, r8
  00000001418ECBC0  mov     [rsp+5D8h+var_2A0], r11
  00000001418ECBC8  mov     r12, [rsp+5D8h+var_5A8]
  00000001418ECBCD  test    r12b, 1
  00000001418ECBD1  cmovz   rdx, [rsp+5D8h+var_408]
  00000001418ECBDA  mov     [rsp+5D8h+var_438], rdx
  00000001418ECBE2  cmovnz  r10, r11
  00000001418ECBE6  mov     [rsp+5D8h+var_430], r10
  00000001418ECBEE  mov     rdx, [rsp+5D8h+var_510]
  00000001418ECBF6  shr     rdx, 3Eh
  00000001418ECBFA  mov     r10d, ebx
  00000001418ECBFD  mov     r8, [rsp+5D8h+var_538]
  00000001418ECC05  xor     r10b, r8b
  00000001418ECC08  and     r8d, 1
  00000001418ECC0C  or      r8, [rsp+5D8h+var_3E0]
  00000001418ECC14  setnz   r8b
  00000001418ECC18  and     r8b, dl
  00000001418ECC1B  movzx   edx, byte ptr [rsp+5D8h+var_4A8]
  00000001418ECC23  xor     dl, r10b
  00000001418ECC26  xor     dl, r8b
  00000001418ECC29  imul    r8d, r13d, 54ACE538h
  00000001418ECC30  test    dl, 1
  00000001418ECC33  mov     ebx, edx
  00000001418ECC35  mov     rdx, r8
  00000001418ECC38  mov     r9, [rsp+5D8h+var_590]
  00000001418ECC3D  cmovnz  rdx, r9
  00000001418ECC41  movzx   r11d, byte ptr [rsp+5D8h+var_3D8]
  00000001418ECC4A  test    r10b, r11b
  00000001418ECC4D  cmovz   rdx, r9
  00000001418ECC51  test    bl, 1
  00000001418ECC54  cmovz   r8, rdx
  00000001418ECC58  test    r10b, r11b
  00000001418ECC5B  cmovnz  r8, rdx
  00000001418ECC5F  mov     [rsp+5D8h+var_3E0], r8
  00000001418ECC67  sub     rsi, rcx
  00000001418ECC6A  mov     r8, 0FB2BF0C789E151D1h
  00000001418ECC74  imul    r8, r13
  00000001418ECC78  add     r8, [rsp+5D8h+var_328]
  00000001418ECC80  mov     ecx, r13d
  00000001418ECC83  neg     cl
  00000001418ECC85  add     cl, cl
  00000001418ECC87  mov     rdx, r8
  00000001418ECC8A  shl     rdx, cl
  00000001418ECC8D  imul    ecx, r13d, -7Eh
  00000001418ECC91  shr     r8, cl
  00000001418ECC94  add     rsi, rax
  00000001418ECC97  mov     [rsp+5D8h+var_2F0], rsi
  00000001418ECC9F  not     rdx
  00000001418ECCA2  not     r8
  00000001418ECCA5  and     r8, rdx
  00000001418ECCA8  mov     rcx, 0DEFC00F518440201h
  00000001418ECCB2  imul    rcx, r13
  00000001418ECCB6  not     r8
  00000001418ECCB9  mov     [rsp+5D8h+var_2F8], r8
  00000001418ECCC1  add     rcx, r8
  00000001418ECCC4  mov     r8, [rsp+5D8h+var_3A8]
  00000001418ECCCC  imul    rcx, r8
  00000001418ECCD0  mov     rax, rcx
  00000001418ECCD3  mov     r9, rcx
  00000001418ECCD6  not     rax
  00000001418ECCD9  imul    ecx, r13d, 30EE6428h
  00000001418ECCE0  lea     r10, [rsp+rcx+5D8h+var_5D8]
  00000001418ECCE4  add     r10, 5D8h
  00000001418ECCEB  mov     rdx, [rsp+5D8h+var_450]
  00000001418ECCF3  imul    r10, rdx
  00000001418ECCF7  mov     rcx, rax
  00000001418ECCFA  and     rcx, r10
  00000001418ECCFD  not     rcx
  00000001418ECD00  not     r10
  00000001418ECD03  and     r9, r10
  00000001418ECD06  not     r9
  00000001418ECD09  and     r9, rcx
  00000001418ECD0C  mov     [rsp+5D8h+var_2A8], r9
  00000001418ECD14  and     r10, rax
  00000001418ECD17  mov     [rsp+5D8h+var_2B8], r10
  00000001418ECD1F  mov     rcx, r12
  00000001418ECD22  and     ecx, 1020001h
  00000001418ECD28  lea     rax, [rsp+rdi+5D8h+var_5D8]
  00000001418ECD2C  add     rax, 5D8h
  00000001418ECD32  mov     r9, [rsp+5D8h+var_3C0]
  00000001418ECD3A  imul    r9, rcx
  00000001418ECD3E  mov     r10, rcx
  00000001418ECD41  mov     [rsp+5D8h+var_5A8], rcx
  00000001418ECD46  imul    rax, rbp
  00000001418ECD4A  add     rax, r9
  00000001418ECD4D  mov     [rsp+5D8h+var_468], rax
  00000001418ECD55  mov     rax, [rsp+5D8h+var_250]
  00000001418ECD5D  imul    rax, [rsp+5D8h+var_4C8]
  00000001418ECD66  not     rax
  00000001418ECD69  mov     r9, rax
  00000001418ECD6C  lea     rax, [rsp+r14+5D8h+var_5D8]
  00000001418ECD70  add     rax, 5D8h
  00000001418ECD76  imul    rax, r8
  00000001418ECD7A  not     rax
  00000001418ECD7D  and     rax, r9
  00000001418ECD80  mov     [rsp+5D8h+var_490], rax
  00000001418ECD88  mov     rax, [rsp+5D8h+var_5B8]
  00000001418ECD8D  add     rax, rsp
  00000001418ECD90  add     rax, 5D8h
  00000001418ECD96  imul    rax, rbp
  00000001418ECD9A  mov     rcx, [rsp+5D8h+var_350]
  00000001418ECDA2  imul    rcx, r10
  00000001418ECDA6  add     rcx, rax
  00000001418ECDA9  mov     [rsp+5D8h+var_350], rcx
  00000001418ECDB1  mov     rax, [rsp+5D8h+var_448]
  00000001418ECDB9  imul    rax, r8
  00000001418ECDBD  mov     rcx, rdx
  00000001418ECDC0  imul    rcx, [rsp+5D8h+var_558]
  00000001418ECDC9  add     rcx, rax
  00000001418ECDCC  mov     [rsp+5D8h+var_250], rcx
  00000001418ECDD4  mov     rax, 9F1DADDFFDF57BEBh
  00000001418ECDDE  imul    rax, r13
  00000001418ECDE2  mov     rcx, rax
  00000001418ECDE5  mov     r8, rax
  00000001418ECDE8  mov     [rsp+5D8h+var_4A8], rax
  00000001418ECDF0  not     rcx
  00000001418ECDF3  mov     rbp, 0A14FAAB12E85472Ah
  00000001418ECDFD  imul    rbp, r13
  00000001418ECE01  mov     rax, rcx
  00000001418ECE04  mov     rbx, rcx
  00000001418ECE07  and     rax, rbp
  00000001418ECE0A  not     rax
  00000001418ECE0D  mov     r9, rbp
  00000001418ECE10  not     r9
  00000001418ECE13  mov     rdx, r8
  00000001418ECE16  and     rdx, r9
  00000001418ECE19  not     rdx
  00000001418ECE1C  and     rdx, rax
  00000001418ECE1F  mov     [rsp+5D8h+var_3C0], rdx
  00000001418ECE27  mov     rcx, 29E52213F536F5FAh
  00000001418ECE31  imul    rcx, r13
  00000001418ECE35  mov     r8, rcx
  00000001418ECE38  not     r8
  00000001418ECE3B  mov     rax, r8
  00000001418ECE3E  mov     r11, r8
  00000001418ECE41  and     rax, rdx
  00000001418ECE44  not     rax
  00000001418ECE47  not     rdx
  00000001418ECE4A  and     rdx, rcx
  00000001418ECE4D  mov     r10, rcx
  00000001418ECE50  not     rdx
  00000001418ECE53  and     rdx, rax
  00000001418ECE56  mov     r8, 1688367D3743CD1Bh
  00000001418ECE60  imul    r8, r13
  00000001418ECE64  mov     rcx, r8
  00000001418ECE67  not     rcx
  00000001418ECE6A  mov     rax, rcx
  00000001418ECE6D  mov     rdi, rcx
  00000001418ECE70  and     rax, rdx
  00000001418ECE73  not     rax
  00000001418ECE76  not     rdx
  00000001418ECE79  and     rdx, r8
  00000001418ECE7C  not     rdx
  00000001418ECE7F  and     rdx, rax
  00000001418ECE82  not     rdx
  00000001418ECE85  mov     rsi, [rsp+5D8h+var_400]
  00000001418ECE8D  and     rdx, rsi
  00000001418ECE90  not     rdx
  00000001418ECE93  mov     rcx, 15CB6AA5A9368A1Bh
  00000001418ECE9D  imul    rcx, rdx
  00000001418ECEA1  mov     r14, rbx
  00000001418ECEA4  mov     rax, rbx
  00000001418ECEA7  and     rax, r9
  00000001418ECEAA  mov     [rsp+5D8h+var_590], rax
  00000001418ECEAF  and     rax, r8
  00000001418ECEB2  mov     rbx, r8
  00000001418ECEB5  mov     rdx, r10
  00000001418ECEB8  and     rdx, rax
  00000001418ECEBB  not     rax
  00000001418ECEBE  and     rax, r11
  00000001418ECEC1  not     rax
  00000001418ECEC4  not     rdx
  00000001418ECEC7  and     rdx, rax
  00000001418ECECA  mov     rax, rsi
  00000001418ECECD  not     rax
  00000001418ECED0  mov     [rsp+5D8h+var_500], rax
  00000001418ECED8  and     rax, rdx
  00000001418ECEDB  not     rax
  00000001418ECEDE  not     rdx
  00000001418ECEE1  and     rdx, rsi
  00000001418ECEE4  not     rdx
  00000001418ECEE7  and     rdx, rax
  00000001418ECEEA  not     rdx
  00000001418ECEED  mov     rax, 0ABFC8FBD21F6EEA8h
  00000001418ECEF7  imul    rax, rdx
  00000001418ECEFB  add     rax, rcx
  00000001418ECEFE  mov     rdx, rsi
  00000001418ECF01  mov     r15, rsi
  00000001418ECF04  and     rdx, r14
  00000001418ECF07  mov     [rsp+5D8h+var_5B8], r14
  00000001418ECF0C  mov     rcx, rdx
  00000001418ECF0F  mov     rsi, rdx
  00000001418ECF12  mov     [rsp+5D8h+var_5D8], rdi
  00000001418ECF16  and     rcx, rdi
  00000001418ECF19  not     rcx
  00000001418ECF1C  and     rcx, r9
  00000001418ECF1F  mov     rdx, r10
  00000001418ECF22  and     rdx, rcx
  00000001418ECF25  not     rcx
  00000001418ECF28  and     rcx, r11
  00000001418ECF2B  not     rcx
  00000001418ECF2E  not     rdx
  00000001418ECF31  and     rdx, rcx
  00000001418ECF34  mov     rcx, 9E6D10E3859C3CCCh
  00000001418ECF3E  imul    rcx, rdx
  00000001418ECF42  mov     rdx, r8
  00000001418ECF45  and     rdx, r11
  00000001418ECF48  mov     [rsp+5D8h+var_568], rdx
  00000001418ECF4D  not     rdx
  00000001418ECF50  mov     [rsp+5D8h+var_578], rdx
  00000001418ECF55  mov     r8, rdi
  00000001418ECF58  and     r8, r10
  00000001418ECF5B  mov     [rsp+5D8h+var_5C8], r8
  00000001418ECF60  not     r8
  00000001418ECF63  mov     [rsp+5D8h+var_570], r8
  00000001418ECF68  and     rdx, r8
  00000001418ECF6B  and     rdx, r14
  00000001418ECF6E  mov     r8, rbp
  00000001418ECF71  and     r8, rdx
  00000001418ECF74  not     rdx
  00000001418ECF77  and     rdx, r9
  00000001418ECF7A  not     rdx
  00000001418ECF7D  not     r8
  00000001418ECF80  and     r8, rdx
  00000001418ECF83  not     r8
  00000001418ECF86  and     r8, r15
  00000001418ECF89  mov     rdx, 29BA70B41553D57Dh
  00000001418ECF93  imul    rdx, r8
  00000001418ECF97  add     rdx, rax
  00000001418ECF9A  add     rdx, rcx
  00000001418ECF9D  mov     [rsp+5D8h+var_538], rdx
  00000001418ECFA5  mov     rax, r11
  00000001418ECFA8  and     rax, rsi
  00000001418ECFAB  mov     [rsp+5D8h+var_540], rax
  00000001418ECFB3  mov     rdi, r10
  00000001418ECFB6  mov     rax, r10
  00000001418ECFB9  mov     r15, rbp
  00000001418ECFBC  mov     [rsp+5D8h+var_3F8], rbp
  00000001418ECFC4  and     rax, rbp
  00000001418ECFC7  mov     r14, rbx
  00000001418ECFCA  and     rax, rbx
  00000001418ECFCD  and     rax, rsi
  00000001418ECFD0  mov     [rsp+5D8h+var_3D8], rax
  00000001418ECFD8  mov     rax, rsi
  00000001418ECFDB  not     rax
  00000001418ECFDE  mov     r12, [rsp+5D8h+var_500]
  00000001418ECFE6  mov     rcx, r12
  00000001418ECFE9  mov     rbp, [rsp+5D8h+var_4A8]
  00000001418ECFF1  and     rcx, rbp
  00000001418ECFF4  not     rcx
  00000001418ECFF7  and     rcx, rax
  00000001418ECFFA  mov     [rsp+5D8h+var_598], rcx
  00000001418ECFFF  not     rcx
  00000001418ED002  mov     rbx, [rsp+5D8h+var_5D8]
  00000001418ED006  and     rcx, rbx
  00000001418ED009  mov     rdx, r10
  00000001418ED00C  and     rdx, rcx
  00000001418ED00F  not     rcx
  00000001418ED012  mov     [rsp+5D8h+var_548], r11
  00000001418ED01A  and     rcx, r11
  00000001418ED01D  not     rcx
  00000001418ED020  not     rdx
  00000001418ED023  and     rdx, rcx
  00000001418ED026  not     rdx
  00000001418ED029  mov     [rsp+5D8h+var_5D0], r9
  00000001418ED02E  and     rdx, r9
  00000001418ED031  mov     r8, 234F9014E1C99AB5h
  00000001418ED03B  imul    r8, rdx
  00000001418ED03F  and     r10, r9
  00000001418ED042  mov     rcx, r10
  00000001418ED045  mov     r11, [rsp+5D8h+var_5B8]
  00000001418ED04A  and     rcx, r11
  00000001418ED04D  not     rcx
  00000001418ED050  and     rcx, rbx
  00000001418ED053  mov     rdx, r12
  00000001418ED056  and     rdx, rcx
  00000001418ED059  not     rdx
  00000001418ED05C  not     rcx
  00000001418ED05F  mov     rsi, [rsp+5D8h+var_400]
  00000001418ED067  and     rcx, rsi
  00000001418ED06A  not     rcx
  00000001418ED06D  and     rcx, rdx
  00000001418ED070  not     rcx
  00000001418ED073  mov     rdx, 0B5A28D61212A1773h
  00000001418ED07D  imul    rdx, rcx
  00000001418ED081  add     rdx, [rsp+5D8h+var_538]
  00000001418ED089  mov     [rsp+5D8h+var_2D8], r10
  00000001418ED091  mov     r13, r10
  00000001418ED094  not     r13
  00000001418ED097  mov     rcx, r11
  00000001418ED09A  and     rcx, r13
  00000001418ED09D  not     rcx
  00000001418ED0A0  mov     r9, rbp
  00000001418ED0A3  and     r9, r10
  00000001418ED0A6  not     r9
  00000001418ED0A9  and     r9, rcx
  00000001418ED0AC  not     r9
  00000001418ED0AF  and     r9, r14
  00000001418ED0B2  mov     rcx, rsi
  00000001418ED0B5  and     rcx, r9
  00000001418ED0B8  not     r9
  00000001418ED0BB  and     r9, r12
  00000001418ED0BE  not     r9
  00000001418ED0C1  not     rcx
  00000001418ED0C4  and     rcx, r9
  00000001418ED0C7  not     rcx
  00000001418ED0CA  mov     r9, 0C92D17E0D52DFADDh
  00000001418ED0D4  imul    r9, rcx
  00000001418ED0D8  add     r9, rdx
  00000001418ED0DB  mov     rdx, [rsp+5D8h+var_570]
  00000001418ED0E0  and     rdx, r12
  00000001418ED0E3  not     rdx
  00000001418ED0E6  mov     rcx, [rsp+5D8h+var_5C8]
  00000001418ED0EB  and     rcx, rsi
  00000001418ED0EE  not     rcx
  00000001418ED0F1  and     rcx, rdx
  00000001418ED0F4  mov     rdx, rbp
  00000001418ED0F7  and     rdx, r15
  00000001418ED0FA  and     rcx, rdx
  00000001418ED0FD  not     rcx
  00000001418ED100  mov     r15, rcx
  00000001418ED103  mov     rcx, 945D9C24708DE220h
  00000001418ED10D  imul    rcx, r15
  00000001418ED111  add     rcx, r9
  00000001418ED114  add     rcx, r8
  00000001418ED117  mov     r8, [rsp+5D8h+var_590]
  00000001418ED11C  not     r8
  00000001418ED11F  not     rdx
  00000001418ED122  and     rdx, r8
  00000001418ED125  mov     r9, rbx
  00000001418ED128  and     r9, r11
  00000001418ED12B  mov     rbx, r11
  00000001418ED12E  mov     [rsp+5D8h+var_590], r9
  00000001418ED133  not     r9
  00000001418ED136  mov     [rsp+5D8h+var_3E8], r9
  00000001418ED13E  mov     r8, r14
  00000001418ED141  mov     r10, r14
  00000001418ED144  and     r8, rbp
  00000001418ED147  not     r8
  00000001418ED14A  mov     r11, [rsp+5D8h+var_5D0]
  00000001418ED14F  and     r8, r11
  00000001418ED152  and     r8, r9
  00000001418ED155  not     r8
  00000001418ED158  mov     r14, rdi
  00000001418ED15B  and     r8, rdi
  00000001418ED15E  not     r8
  00000001418ED161  and     r8, rsi
  00000001418ED164  not     r8
  00000001418ED167  mov     r9, 0A04FD358C8BB52DEh
  00000001418ED171  imul    r9, r8
  00000001418ED175  mov     r15, [rsp+5D8h+var_548]
  00000001418ED17D  mov     r8, r15
  00000001418ED180  and     r8, rdx
  00000001418ED183  not     r8
  00000001418ED186  not     rdx
  00000001418ED189  and     rdx, rdi
  00000001418ED18C  not     rdx
  00000001418ED18F  and     rdx, r8
  00000001418ED192  not     rdx
  00000001418ED195  mov     rdi, r10
  00000001418ED198  and     rdx, r10
  00000001418ED19B  not     rdx
  00000001418ED19E  and     rdx, rsi
  00000001418ED1A1  not     rdx
  00000001418ED1A4  mov     r8, 2F8E2DB1823D237Bh
  00000001418ED1AE  imul    r8, rdx
  00000001418ED1B2  add     r8, r9
  00000001418ED1B5  mov     rdx, r15
  00000001418ED1B8  mov     r10, [rsp+5D8h+var_3F8]
  00000001418ED1C0  and     rdx, r10
  00000001418ED1C3  mov     r9, rsi
  00000001418ED1C6  and     r9, rdx
  00000001418ED1C9  mov     [rsp+5D8h+var_538], r9
  00000001418ED1D1  not     rdx
  00000001418ED1D4  and     rdx, r12
  00000001418ED1D7  not     rdx
  00000001418ED1DA  not     r9
  00000001418ED1DD  and     r9, rdi
  00000001418ED1E0  and     r9, rdx
  00000001418ED1E3  not     r9
  00000001418ED1E6  and     r9, rbx
  00000001418ED1E9  mov     rdx, 0DA1362206282A729h
  00000001418ED1F3  imul    rdx, r9
  00000001418ED1F7  add     rdx, r8
  00000001418ED1FA  and     rax, r14
  00000001418ED1FD  not     rax
  00000001418ED200  mov     r8, [rsp+5D8h+var_540]
  00000001418ED208  not     r8
  00000001418ED20B  and     r8, rax
  00000001418ED20E  not     r8
  00000001418ED211  and     r8, r10
  00000001418ED214  mov     rax, rdi
  00000001418ED217  mov     r9, rdi
  00000001418ED21A  and     rax, r8
  00000001418ED21D  not     r8
  00000001418ED220  mov     rdi, [rsp+5D8h+var_5D8]
  00000001418ED224  and     r8, rdi
  00000001418ED227  not     r8
  00000001418ED22A  not     rax
  00000001418ED22D  and     rax, r8
  00000001418ED230  not     rax
  00000001418ED233  mov     r8, 7A9976C6EF433B52h
  00000001418ED23D  imul    r8, rax
  00000001418ED241  add     r8, rdx
  00000001418ED244  add     r8, rcx
  00000001418ED247  mov     [rsp+5D8h+var_2E0], r8
  00000001418ED24F  mov     r8, r12
  00000001418ED252  mov     rax, r12
  00000001418ED255  and     rax, r9
  00000001418ED258  mov     rcx, r10
  00000001418ED25B  and     rcx, rax
  00000001418ED25E  not     rax
  00000001418ED261  mov     r12, r11
  00000001418ED264  and     rax, r11
  00000001418ED267  not     rax
  00000001418ED26A  not     rcx
  00000001418ED26D  and     rcx, rax
  00000001418ED270  not     rcx
  00000001418ED273  and     rcx, r14
  00000001418ED276  not     rcx
  00000001418ED279  and     rcx, rbx
  00000001418ED27C  mov     rax, 940785808E6B6C22h
  00000001418ED286  imul    rax, rcx
  00000001418ED28A  mov     [rsp+5D8h+var_308], rax
  00000001418ED292  mov     rdx, rsi
  00000001418ED295  and     rdx, r10
  00000001418ED298  mov     rcx, rdi
  00000001418ED29B  and     rcx, rdx
  00000001418ED29E  not     rcx
  00000001418ED2A1  not     rdx
  00000001418ED2A4  and     rdx, r9
  00000001418ED2A7  not     rdx
  00000001418ED2AA  and     rdx, rcx
  00000001418ED2AD  mov     r11, r8
  00000001418ED2B0  and     r11, r10
  00000001418ED2B3  mov     rcx, rsi
  00000001418ED2B6  mov     rbx, rsi
  00000001418ED2B9  and     rcx, r12
  00000001418ED2BC  not     rcx
  00000001418ED2BF  not     r11
  00000001418ED2C2  and     r11, rcx
  00000001418ED2C5  mov     rsi, r11
  00000001418ED2C8  mov     [rsp+5D8h+var_5C8], r11
  00000001418ED2CD  mov     rax, r14
  00000001418ED2D0  and     rax, rbp
  00000001418ED2D3  mov     [rsp+5D8h+var_540], rax
  00000001418ED2DB  not     rax
  00000001418ED2DE  and     rax, r10
  00000001418ED2E1  mov     rcx, r8
  00000001418ED2E4  mov     r12, r8
  00000001418ED2E7  and     rcx, rdi
  00000001418ED2EA  and     rax, rcx
  00000001418ED2ED  mov     [rsp+5D8h+var_2E8], rax
  00000001418ED2F5  mov     r8, r10
  00000001418ED2F8  and     r8, rcx
  00000001418ED2FB  not     rcx
  00000001418ED2FE  mov     r11, rbx
  00000001418ED301  mov     rdi, r9
  00000001418ED304  mov     [rsp+5D8h+var_5C0], r9
  00000001418ED309  and     r11, r9
  00000001418ED30C  not     r11
  00000001418ED30F  and     r11, rcx
  00000001418ED312  mov     rbp, [rsp+5D8h+var_5B8]
  00000001418ED317  mov     rax, rbp
  00000001418ED31A  and     rax, rsi
  00000001418ED31D  not     rax
  00000001418ED320  mov     r9, [rsp+5D8h+var_548]
  00000001418ED328  and     rax, r9
  00000001418ED32B  mov     [rsp+5D8h+var_310], rax
  00000001418ED333  mov     rax, [rsp+5D8h+var_598]
  00000001418ED338  and     rax, rdi
  00000001418ED33B  mov     rcx, r14
  00000001418ED33E  mov     r15, r14
  00000001418ED341  and     r15, rax
  00000001418ED344  not     rax
  00000001418ED347  and     rax, r9
  00000001418ED34A  mov     [rsp+5D8h+var_598], rax
  00000001418ED34F  mov     rax, rbp
  00000001418ED352  and     rax, [rsp+5D8h+var_568]
  00000001418ED357  not     rax
  00000001418ED35A  mov     rdi, r12
  00000001418ED35D  and     rax, r12
  00000001418ED360  not     rax
  00000001418ED363  and     rax, r10
  00000001418ED366  mov     [rsp+5D8h+var_300], rax
  00000001418ED36E  and     [rsp+5D8h+var_578], r10
  00000001418ED373  mov     r12, [rsp+5D8h+var_590]
  00000001418ED378  and     r10, r12
  00000001418ED37B  not     r10
  00000001418ED37E  and     r10, r9
  00000001418ED381  mov     r14, rcx
  00000001418ED384  and     r14, r8
  00000001418ED387  not     r8
  00000001418ED38A  and     r8, r9
  00000001418ED38D  mov     [rsp+5D8h+var_3F8], r8
  00000001418ED395  mov     r8, rdi
  00000001418ED398  mov     rax, [rsp+5D8h+var_5D0]
  00000001418ED39D  and     r8, rax
  00000001418ED3A0  mov     rbx, r9
  00000001418ED3A3  and     rbx, r8
  00000001418ED3A6  not     rdx
  00000001418ED3A9  and     rdx, rcx
  00000001418ED3AC  not     r8
  00000001418ED3AF  and     r8, rcx
  00000001418ED3B2  not     r11
  00000001418ED3B5  and     r11, rax
  00000001418ED3B8  mov     rsi, rcx
  00000001418ED3BB  and     rcx, r11
  00000001418ED3BE  mov     [rsp+5D8h+var_570], rcx
  00000001418ED3C3  not     r11
  00000001418ED3C6  and     r11, r9
  00000001418ED3C9  and     r12, rax
  00000001418ED3CC  not     r12
  00000001418ED3CF  and     r12, rdi
  00000001418ED3D2  not     r12
  00000001418ED3D5  and     r12, r9
  00000001418ED3D8  mov     [rsp+5D8h+var_590], r12
  00000001418ED3DD  mov     rax, r9
  00000001418ED3E0  mov     rdi, [rsp+5D8h+var_4A8]
  00000001418ED3E8  and     rax, rdi
  00000001418ED3EB  mov     r12, [rsp+5D8h+var_5D8]
  00000001418ED3EF  mov     rcx, r12
  00000001418ED3F2  and     rcx, rax
  00000001418ED3F5  not     rcx
  00000001418ED3F8  not     rax
  00000001418ED3FB  mov     r9, [rsp+5D8h+var_5C0]
  00000001418ED400  and     rax, r9
  00000001418ED403  not     rax
  00000001418ED406  and     rax, rcx
  00000001418ED409  and     rax, [rsp+5D8h+var_400]
  00000001418ED411  not     rax
  00000001418ED414  and     rax, [rsp+5D8h+var_5D0]
  00000001418ED419  mov     rcx, 0A356E5F8DD98AEA5h
  00000001418ED423  imul    rcx, rax
  00000001418ED427  add     rcx, [rsp+5D8h+var_308]
  00000001418ED42F  not     rbx
  00000001418ED432  mov     rax, rbp
  00000001418ED435  and     rax, rbx
  00000001418ED438  not     rax
  00000001418ED43B  and     rax, r9
  00000001418ED43E  mov     r9, 5AEE7AD1EEFDC083h
  00000001418ED448  imul    r9, rax
  00000001418ED44C  add     r9, rcx
  00000001418ED44F  and     rbp, rdx
  00000001418ED452  not     rbp
  00000001418ED455  not     rdx
  00000001418ED458  mov     rcx, rdi
  00000001418ED45B  and     rdx, rdi
  00000001418ED45E  not     rdx
  00000001418ED461  and     rdx, rbp
  00000001418ED464  not     rdx
  00000001418ED467  mov     rdi, 62F46C2D597B8D58h
  00000001418ED471  imul    rdi, rdx
  00000001418ED475  add     rdi, r9
  00000001418ED478  mov     rdx, [rsp+5D8h+var_2D8]
  00000001418ED480  and     rdx, r12
  00000001418ED483  mov     rax, r12
  00000001418ED486  not     rdx
  00000001418ED489  and     r13, [rsp+5D8h+var_5C0]
  00000001418ED48E  not     r13
  00000001418ED491  and     r13, rdx
  00000001418ED494  not     r8
  00000001418ED497  and     r8, rbx
  00000001418ED49A  not     r11
  00000001418ED49D  mov     rdx, [rsp+5D8h+var_570]
  00000001418ED4A2  not     rdx
  00000001418ED4A5  and     rdx, r11
  00000001418ED4A8  mov     r11, rdx
  00000001418ED4AB  mov     rdx, [rsp+5D8h+var_568]
  00000001418ED4B0  and     rdx, [rsp+5D8h+var_5D0]
  00000001418ED4B5  not     rdx
  00000001418ED4B8  mov     rbp, [rsp+5D8h+var_578]
  00000001418ED4BD  not     rbp
  00000001418ED4C0  and     rbp, rdx
  00000001418ED4C3  mov     rdx, [rsp+5D8h+var_5C8]
  00000001418ED4C8  not     rdx
  00000001418ED4CB  mov     [rsp+5D8h+var_5C8], rdx
  00000001418ED4D0  mov     r9, [rsp+5D8h+var_5B8]
  00000001418ED4D5  mov     r12, r9
  00000001418ED4D8  and     r12, r13
  00000001418ED4DB  not     r13
  00000001418ED4DE  and     r13, rcx
  00000001418ED4E1  mov     rbx, rcx
  00000001418ED4E4  mov     rcx, rax
  00000001418ED4E7  and     rcx, r8
  00000001418ED4EA  not     rcx
  00000001418ED4ED  and     rcx, r9
  00000001418ED4F0  not     r14
  00000001418ED4F3  and     r14, r9
  00000001418ED4F6  mov     rax, r9
  00000001418ED4F9  and     rax, r11
  00000001418ED4FC  mov     [rsp+5D8h+var_568], rax
  00000001418ED501  not     r11
  00000001418ED504  and     r11, rbx
  00000001418ED507  mov     [rsp+5D8h+var_570], r11
  00000001418ED50C  mov     r11, rbx
  00000001418ED50F  and     [rsp+5D8h+var_538], rbx
  00000001418ED517  mov     rbx, [rsp+5D8h+var_400]
  00000001418ED51F  and     rbp, rbx
  00000001418ED522  and     r9, rbp
  00000001418ED525  mov     [rsp+5D8h+var_5B8], r9
  00000001418ED52A  not     rbp
  00000001418ED52D  and     rbp, r11
  00000001418ED530  mov     r9, r11
  00000001418ED533  and     r9, rdx
  00000001418ED536  not     r9
  00000001418ED539  mov     rax, [rsp+5D8h+var_310]
  00000001418ED541  and     rax, r9
  00000001418ED544  and     rax, [rsp+5D8h+var_5C0]
  00000001418ED549  mov     r9, 46DB78786BF7182Fh
  00000001418ED553  imul    r9, rax
  00000001418ED557  add     r9, rdi
  00000001418ED55A  add     r9, [rsp+5D8h+var_2E0]
  00000001418ED562  mov     rax, [rsp+5D8h+var_598]
  00000001418ED567  not     rax
  00000001418ED56A  not     r15
  00000001418ED56D  and     r15, rax
  00000001418ED570  not     r15
  00000001418ED573  mov     rdi, [rsp+5D8h+var_5D0]
  00000001418ED578  and     r15, rdi
  00000001418ED57B  not     r15
  00000001418ED57E  mov     rax, 0ABEEFF69B0F59E56h
  00000001418ED588  imul    rax, r15
  00000001418ED58C  mov     r11, [rsp+5D8h+var_3E8]
  00000001418ED594  and     r11, rdi
  00000001418ED597  not     r11
  00000001418ED59A  and     r10, r11
  00000001418ED59D  not     r10
  00000001418ED5A0  mov     r15, rbx
  00000001418ED5A3  and     r10, rbx
  00000001418ED5A6  not     r10
  00000001418ED5A9  mov     r11, 99B5E3E13C274FC4h
  00000001418ED5B3  imul    r11, r10
  00000001418ED5B7  add     r11, rax
  00000001418ED5BA  mov     r10, [rsp+5D8h+var_2E8]
  00000001418ED5C2  not     r10
  00000001418ED5C5  mov     rax, 0FA569D2BB005E648h
  00000001418ED5CF  imul    rax, r10
  00000001418ED5D3  add     rax, r11
  00000001418ED5D6  mov     r10, rdi
  00000001418ED5D9  and     r10, [rsp+5D8h+var_540]
  00000001418ED5E1  mov     rdi, [rsp+5D8h+var_5C0]
  00000001418ED5E6  mov     r11, rdi
  00000001418ED5E9  and     r11, r10
  00000001418ED5EC  not     r10
  00000001418ED5EF  and     r10, [rsp+5D8h+var_5D8]
  00000001418ED5F3  not     r10
  00000001418ED5F6  not     r11
  00000001418ED5F9  and     r11, r10
  00000001418ED5FC  not     r11
  00000001418ED5FF  mov     rbx, [rsp+5D8h+var_500]
  00000001418ED607  and     r11, rbx
  00000001418ED60A  mov     r10, 6CF9A2F6915F1E4Ah
  00000001418ED614  imul    r10, r11
  00000001418ED618  add     r10, rax
  00000001418ED61B  add     r10, r9
  00000001418ED61E  not     r12
  00000001418ED621  not     r13
  00000001418ED624  and     r13, r12
  00000001418ED627  not     r13
  00000001418ED62A  and     r13, r15
  00000001418ED62D  not     r13
  00000001418ED630  mov     rax, 5E8C2359872D9D4Eh
  00000001418ED63A  imul    rax, r13
  00000001418ED63E  not     r8
  00000001418ED641  and     r8, rdi
  00000001418ED644  not     r8
  00000001418ED647  and     rcx, r8
  00000001418ED64A  not     rcx
  00000001418ED64D  mov     rdx, 1818BFAA88CDA994h
  00000001418ED657  imul    rdx, rcx
  00000001418ED65B  add     rdx, rax
  00000001418ED65E  mov     rax, [rsp+5D8h+var_3F8]
  00000001418ED666  not     rax
  00000001418ED669  and     r14, rax
  00000001418ED66C  not     r14
  00000001418ED66F  mov     rax, 0B81D01326E38860Eh
  00000001418ED679  imul    rax, r14
  00000001418ED67D  add     rax, rdx
  00000001418ED680  mov     rcx, 664D279F360800FAh
  00000001418ED68A  imul    rcx, [rsp+5D8h+var_3D8]
  00000001418ED693  add     rcx, rax
  00000001418ED696  and     rsi, rdi
  00000001418ED699  and     rsi, [rsp+5D8h+var_3C0]
  00000001418ED6A1  mov     rax, rbx
  00000001418ED6A4  and     rax, rsi
  00000001418ED6A7  not     rax
  00000001418ED6AA  not     rsi
  00000001418ED6AD  and     rsi, r15
  00000001418ED6B0  not     rsi
  00000001418ED6B3  and     rsi, rax
  00000001418ED6B6  not     rsi
  00000001418ED6B9  mov     rax, 887F53218F67990Ch
  00000001418ED6C3  imul    rax, rsi
  00000001418ED6C7  add     rax, rcx
  00000001418ED6CA  mov     rdx, [rsp+5D8h+var_568]
  00000001418ED6CF  not     rdx
  00000001418ED6D2  mov     rcx, [rsp+5D8h+var_570]
  00000001418ED6D7  not     rcx
  00000001418ED6DA  and     rcx, rdx
  00000001418ED6DD  not     rcx
  00000001418ED6E0  mov     rdx, 902B949E62453363h
  00000001418ED6EA  imul    rdx, rcx
  00000001418ED6EE  add     rdx, rax
  00000001418ED6F1  add     rdx, r10
  00000001418ED6F4  mov     rcx, [rsp+5D8h+var_538]
  00000001418ED6FC  not     rcx
  00000001418ED6FF  mov     r9, [rsp+5D8h+var_5D8]
  00000001418ED703  and     rcx, r9
  00000001418ED706  mov     rax, 1271DA9C67B474D4h
  00000001418ED710  imul    rax, rcx
  00000001418ED714  mov     rcx, 174F3AD2D54C6DE0h
  00000001418ED71E  imul    rcx, [rsp+5D8h+var_300]
  00000001418ED727  add     rcx, rax
  00000001418ED72A  mov     rax, 1C5505267441220Bh
  00000001418ED734  imul    rax, [rsp+5D8h+var_590]
  00000001418ED73A  add     rax, rcx
  00000001418ED73D  mov     rcx, [rsp+5D8h+var_5B8]
  00000001418ED742  not     rcx
  00000001418ED745  not     rbp
  00000001418ED748  and     rbp, rcx
  00000001418ED74B  mov     rcx, 3D221A5D390B337Eh
  00000001418ED755  imul    rcx, rbp
  00000001418ED759  add     rcx, rax
  00000001418ED75C  mov     r8, [rsp+5D8h+var_540]
  00000001418ED764  and     r8, [rsp+5D8h+var_5C8]
  00000001418ED769  and     rdi, r8
  00000001418ED76C  not     r8
  00000001418ED76F  and     r8, r9
  00000001418ED772  not     r8
  00000001418ED775  not     rdi
  00000001418ED778  and     rdi, r8
  00000001418ED77B  not     rdi
  00000001418ED77E  mov     rax, 0A59D96429582C0E8h
  00000001418ED788  imul    rax, rdi
  00000001418ED78C  add     rax, rcx
  00000001418ED78F  mov     r10, rax
  00000001418ED792  mov     r9, 0DAB12258F5862A0h
  00000001418ED79C  mov     r8, [rsp+5D8h+var_4D0]
  00000001418ED7A4  imul    r9, r8
  00000001418ED7A8  add     r9, [rsp+5D8h+var_5A0]
  00000001418ED7AD  mov     [rsp+5D8h+var_5B8], r9
  00000001418ED7B2  not     r9
  00000001418ED7B5  mov     r11, r9
  00000001418ED7B8  mov     rcx, 0E36EC53BCDC0143Fh
  00000001418ED7C2  imul    rcx, r8
  00000001418ED7C6  mov     rax, 501F10617A18AAD3h
  00000001418ED7D0  imul    rax, r8
  00000001418ED7D4  mov     r9, r8
  00000001418ED7D7  mov     r8, [rsp+5D8h+var_230]
  00000001418ED7DF  and     rax, r8
  00000001418ED7E2  not     rax
  00000001418ED7E5  add     rcx, rax
  00000001418ED7E8  not     rcx
  00000001418ED7EB  and     rcx, r11
  00000001418ED7EE  mov     r12, r11
  00000001418ED7F1  not     rcx
  00000001418ED7F4  mov     r8, 7394FA141D4801A7h
  00000001418ED7FE  imul    r8, r9
  00000001418ED802  add     r8, rax
  00000001418ED805  and     r8, rcx
  00000001418ED808  mov     rsi, [rsp+5D8h+var_1E0]
  00000001418ED810  mov     rdi, rsi
  00000001418ED813  and     rdi, r8
  00000001418ED816  not     r8
  00000001418ED819  mov     r11, [rsp+5D8h+var_1D8]
  00000001418ED821  and     r8, r11
  00000001418ED824  not     r8
  00000001418ED827  not     rdi
  00000001418ED82A  and     rdi, r8
  00000001418ED82D  mov     r8, rdi
  00000001418ED830  mov     ebp, dword ptr [rsp+5D8h+var_348]
  00000001418ED837  mov     ecx, ebp
  00000001418ED839  shl     r8, cl
  00000001418ED83C  mov     ecx, dword ptr [rsp+5D8h+var_340]
  00000001418ED843  shr     rdi, cl
  00000001418ED846  add     r10, rdx
  00000001418ED849  mov     [rsp+5D8h+var_570], r10
  00000001418ED84E  not     r8
  00000001418ED851  not     rdi
  00000001418ED854  and     rdi, r8
  00000001418ED857  mov     [rsp+5D8h+var_5C8], rdi
  00000001418ED85C  mov     rdx, rsi
  00000001418ED85F  not     rdx
  00000001418ED862  mov     rbx, r11
  00000001418ED865  not     rbx
  00000001418ED868  mov     r10, rbx
  00000001418ED86B  mov     r15, [rsp+5D8h+var_3D0]
  00000001418ED873  and     r10, r15
  00000001418ED876  mov     r8, rsi
  00000001418ED879  and     r8, r10
  00000001418ED87C  not     r10
  00000001418ED87F  and     r10, rdx
  00000001418ED882  not     r10
  00000001418ED885  not     r8
  00000001418ED888  and     r8, r10
  00000001418ED88B  mov     r10, r11
  00000001418ED88E  mov     rdi, r11
  00000001418ED891  and     r10, rsi
  00000001418ED894  mov     r14, rsi
  00000001418ED897  mov     r11, r15
  00000001418ED89A  and     r11, r10
  00000001418ED89D  not     r10
  00000001418ED8A0  mov     rsi, rbx
  00000001418ED8A3  and     rsi, rdx
  00000001418ED8A6  not     rsi
  00000001418ED8A9  and     rsi, r10
  00000001418ED8AC  not     r11
  00000001418ED8AF  not     rsi
  00000001418ED8B2  and     rsi, r15
  00000001418ED8B5  add     r11, r11
  00000001418ED8B8  lea     r10, [r11+rsi*2]
  00000001418ED8BC  not     r15
  00000001418ED8BF  mov     r11, rbx
  00000001418ED8C2  and     r11, r14
  00000001418ED8C5  not     r11
  00000001418ED8C8  and     r11, r15
  00000001418ED8CB  mov     r14, [rsp+5D8h+var_520]
  00000001418ED8D3  mov     rsi, r14
  00000001418ED8D6  imul    rsi, r11
  00000001418ED8DA  sub     rsi, r10
  00000001418ED8DD  mov     r10, rdi
  00000001418ED8E0  and     r10, r15
  00000001418ED8E3  not     r10
  00000001418ED8E6  and     r10, rdx
  00000001418ED8E9  not     r10
  00000001418ED8EC  add     r10, r10
  00000001418ED8EF  sub     rsi, r10
  00000001418ED8F2  not     r11
  00000001418ED8F5  imul    r11, r14
  00000001418ED8F9  add     r11, r8
  00000001418ED8FC  add     r11, rsi
  00000001418ED8FF  mov     rsi, r15
  00000001418ED902  and     rsi, rdx
  00000001418ED905  and     rbx, rsi
  00000001418ED908  not     rbx
  00000001418ED90B  not     rsi
  00000001418ED90E  and     rsi, rdi
  00000001418ED911  not     rsi
  00000001418ED914  and     rsi, rbx
  00000001418ED917  mov     r13, [rsp+5D8h+var_550]
  00000001418ED91F  add     rsi, r13
  00000001418ED922  add     rsi, r11
  00000001418ED925  mov     rdx, rsi
  00000001418ED928  shr     rdx, cl
  00000001418ED92B  mov     r10, rdx
  00000001418ED92E  not     r10
  00000001418ED931  mov     rbx, [rsp+5D8h+var_510]
  00000001418ED939  mov     r8, rbx
  00000001418ED93C  not     r8
  00000001418ED93F  mov     ecx, ebp
  00000001418ED941  shl     rsi, cl
  00000001418ED944  mov     rcx, r8
  00000001418ED947  mov     rdi, r8
  00000001418ED94A  mov     [rsp+5D8h+var_318], r8
  00000001418ED952  and     rcx, rsi
  00000001418ED955  mov     r11, rdx
  00000001418ED958  and     r11, rcx
  00000001418ED95B  not     rcx
  00000001418ED95E  and     rcx, r10
  00000001418ED961  not     rcx
  00000001418ED964  not     r11
  00000001418ED967  and     r11, rcx
  00000001418ED96A  mov     rcx, r10
  00000001418ED96D  and     rcx, rsi
  00000001418ED970  not     rcx
  00000001418ED973  not     rsi
  00000001418ED976  and     r8, rdx
  00000001418ED979  and     rdx, rsi
  00000001418ED97C  not     rdx
  00000001418ED97F  and     rdx, rcx
  00000001418ED982  mov     rcx, rbx
  00000001418ED985  and     rcx, rdx
  00000001418ED988  not     rdx
  00000001418ED98B  and     rdx, rdi
  00000001418ED98E  not     rdx
  00000001418ED991  not     rcx
  00000001418ED994  and     rcx, rdx
  00000001418ED997  not     r8
  00000001418ED99A  and     r8, rsi
  00000001418ED99D  and     r10, rbx
  00000001418ED9A0  not     r10
  00000001418ED9A3  and     r8, r10
  00000001418ED9A6  not     r8
  00000001418ED9A9  add     r8, r13
  00000001418ED9AC  add     r8, r11
  00000001418ED9AF  add     r8, rcx
  00000001418ED9B2  mov     r11, r8
  00000001418ED9B5  mov     rcx, [rsp+5D8h+var_338]
  00000001418ED9BD  mov     rdx, rcx
  00000001418ED9C0  not     rdx
  00000001418ED9C3  mov     [rsp+5D8h+var_100], rdx
  00000001418ED9CB  mov     r14, [rsp+5D8h+var_3A8]
  00000001418ED9D3  imul    r11, r14
  00000001418ED9D7  mov     [rsp+5D8h+var_F8], r11
  00000001418ED9DF  mov     r8, r11
  00000001418ED9E2  not     r8
  00000001418ED9E5  mov     [rsp+5D8h+var_120], r8
  00000001418ED9ED  and     rcx, r8
  00000001418ED9F0  not     rcx
  00000001418ED9F3  and     rdx, r11
  00000001418ED9F6  not     rdx
  00000001418ED9F9  and     rdx, rcx
  00000001418ED9FC  mov     [rsp+5D8h+var_310], rdx
  00000001418EDA04  lea     r10, [rsp+5D8h]
  00000001418EDA0C  mov     edx, r10d
  00000001418EDA0F  mov     rcx, [rsp+5D8h+var_4E8]
  00000001418EDA17  and     edx, ecx
  00000001418EDA19  mov     r8, [rsp+5D8h+var_530]
  00000001418EDA21  imul    r8, rdx
  00000001418EDA25  not     rdx
  00000001418EDA28  not     rcx
  00000001418EDA2B  mov     rsi, [rsp+5D8h+var_498]
  00000001418EDA33  and     rcx, rsi
  00000001418EDA36  not     rcx
  00000001418EDA39  and     rcx, rdx
  00000001418EDA3C  add     rdx, r13
  00000001418EDA3F  add     rdx, rcx
  00000001418EDA42  add     rdx, r8
  00000001418EDA45  mov     [rsp+5D8h+var_530], rdx
  00000001418EDA4D  mov     rcx, 54A568BE26E4216Eh
  00000001418EDA57  imul    rcx, r9
  00000001418EDA5B  add     rcx, rax
  00000001418EDA5E  not     rcx
  00000001418EDA61  and     rcx, r12
  00000001418EDA64  not     rcx
  00000001418EDA67  mov     rdx, 3E78AD2DB36A479Ch
  00000001418EDA71  imul    rdx, r9
  00000001418EDA75  add     rdx, rax
  00000001418EDA78  and     rdx, rcx
  00000001418EDA7B  imul    rdx, [rsp+5D8h+var_5A8]
  00000001418EDA81  mov     [rsp+5D8h+var_598], rdx
  00000001418EDA86  mov     r8, rdx
  00000001418EDA89  not     r8
  00000001418EDA8C  mov     [rsp+5D8h+var_590], r8
  00000001418EDA91  mov     rcx, [rsp+5D8h+var_508]
  00000001418EDA99  not     rcx
  00000001418EDA9C  mov     [rsp+5D8h+var_500], rcx
  00000001418EDAA4  mov     rdx, [rsp+5D8h+var_518]
  00000001418EDAAC  imul    rdx, [rsp+5D8h+var_588]
  00000001418EDAB2  mov     [rsp+5D8h+var_518], rdx
  00000001418EDABA  mov     rbp, rdx
  00000001418EDABD  not     rbp
  00000001418EDAC0  and     rcx, r8
  00000001418EDAC3  mov     r8, rdx
  00000001418EDAC6  and     r8, rcx
  00000001418EDAC9  not     rcx
  00000001418EDACC  and     rcx, rbp
  00000001418EDACF  not     rcx
  00000001418EDAD2  not     r8
  00000001418EDAD5  and     r8, rcx
  00000001418EDAD8  mov     [rsp+5D8h+var_3E8], r8
  00000001418EDAE0  mov     rcx, [rsp+5D8h+var_478]
  00000001418EDAE8  add     rcx, rsp
  00000001418EDAEB  add     rcx, 5D8h
  00000001418EDAF2  imul    rcx, [rsp+5D8h+var_450]
  00000001418EDAFB  mov     rbx, [rsp+5D8h+var_288]
  00000001418EDB03  imul    rbx, [rsp+5D8h+var_4C8]
  00000001418EDB0C  add     rbx, rcx
  00000001418EDB0F  mov     r11, [rsp+5D8h+var_4E0]
  00000001418EDB17  mov     rcx, r11
  00000001418EDB1A  not     rcx
  00000001418EDB1D  mov     rdx, r10
  00000001418EDB20  and     rdx, rcx
  00000001418EDB23  not     rdx
  00000001418EDB26  mov     r10, rsi
  00000001418EDB29  and     r11d, r10d
  00000001418EDB2C  not     r11
  00000001418EDB2F  and     r11, rdx
  00000001418EDB32  and     rcx, rsi
  00000001418EDB35  not     rcx
  00000001418EDB38  add     rcx, rcx
  00000001418EDB3B  add     rcx, r13
  00000001418EDB3E  add     rcx, r11
  00000001418EDB41  imul    rcx, r14
  00000001418EDB45  mov     rdx, rbx
  00000001418EDB48  not     rdx
  00000001418EDB4B  and     rdx, rcx
  00000001418EDB4E  not     rcx
  00000001418EDB51  and     rcx, rbx
  00000001418EDB54  not     rcx
  00000001418EDB57  mov     [rsp+5D8h+var_4A8], rcx
  00000001418EDB5F  not     rdx
  00000001418EDB62  and     rdx, rcx
  00000001418EDB65  not     rdx
  00000001418EDB68  add     rdx, r13
  00000001418EDB6B  add     rdx, rbx
  00000001418EDB6E  mov     [rsp+5D8h+var_538], rdx
  00000001418EDB76  mov     rcx, 970D74F9EDCC4D69h
  00000001418EDB80  imul    rcx, r9
  00000001418EDB84  mov     rdx, 9E9260F223A9A21Ch
  00000001418EDB8E  imul    rdx, r9
  00000001418EDB92  mov     r15, r9
  00000001418EDB95  and     rdx, r12
  00000001418EDB98  mov     r9, r12
  00000001418EDB9B  not     rdx
  00000001418EDB9E  and     rdx, rcx
  00000001418EDBA1  mov     r13, [rsp+5D8h+var_3A0]
  00000001418EDBA9  imul    rdx, r13
  00000001418EDBAD  mov     rcx, rdx
  00000001418EDBB0  mov     [rsp+5D8h+var_568], rdx
  00000001418EDBB5  not     rcx
  00000001418EDBB8  mov     r8, rcx
  00000001418EDBBB  mov     [rsp+5D8h+var_5C0], rcx
  00000001418EDBC0  mov     rcx, [rsp+5D8h+var_528]
  00000001418EDBC8  mov     r12, [rsp+5D8h+var_330]
  00000001418EDBD0  imul    rcx, r12
  00000001418EDBD4  mov     rsi, rcx
  00000001418EDBD7  mov     r11, rcx
  00000001418EDBDA  mov     [rsp+5D8h+var_528], rcx
  00000001418EDBE2  not     rsi
  00000001418EDBE5  mov     rcx, r8
  00000001418EDBE8  and     rcx, rsi
  00000001418EDBEB  mov     rdi, rsi
  00000001418EDBEE  not     rcx
  00000001418EDBF1  and     rdx, r11
  00000001418EDBF4  not     rdx
  00000001418EDBF7  and     rdx, rcx
  00000001418EDBFA  mov     [rsp+5D8h+var_478], rdx
  00000001418EDC02  mov     rdx, [rsp+5D8h+var_320]
  00000001418EDC0A  mov     rsi, rdx
  00000001418EDC0D  not     rsi
  00000001418EDC10  mov     rcx, rsi
  00000001418EDC13  mov     [rsp+5D8h+var_2D8], rsi
  00000001418EDC1B  mov     [rsp+5D8h+var_2E0], rdi
  00000001418EDC23  and     rcx, rdi
  00000001418EDC26  not     rcx
  00000001418EDC29  and     r8, rcx
  00000001418EDC2C  mov     [rsp+5D8h+var_2E8], r8
  00000001418EDC34  mov     r8, rdx
  00000001418EDC37  and     r8, r11
  00000001418EDC3A  not     r8
  00000001418EDC3D  and     r8, rcx
  00000001418EDC40  mov     [rsp+5D8h+var_578], r8
  00000001418EDC45  mov     rcx, rsi
  00000001418EDC48  and     rcx, r11
  00000001418EDC4B  not     rcx
  00000001418EDC4E  and     rdx, rdi
  00000001418EDC51  not     rdx
  00000001418EDC54  and     rdx, rcx
  00000001418EDC57  mov     [rsp+5D8h+var_520], rdx
  00000001418EDC5F  mov     rdx, [rsp+5D8h+var_4C0]
  00000001418EDC67  mov     ecx, edx
  00000001418EDC69  lea     r8, [rsp+5D8h]
  00000001418EDC71  and     ecx, r8d
  00000001418EDC74  not     rdx
  00000001418EDC77  and     rdx, r10
  00000001418EDC7A  mov     r11, r10
  00000001418EDC7D  not     rdx
  00000001418EDC80  add     rdx, rcx
  00000001418EDC83  mov     rcx, [rsp+5D8h+var_458]
  00000001418EDC8B  lea     r8, [rsp+rcx+5D8h+var_5D8]
  00000001418EDC8F  add     r8, 5D8h
  00000001418EDC96  imul    r8, r14
  00000001418EDC9A  mov     [rsp+5D8h+var_150], r8
  00000001418EDCA2  mov     r8, [rsp+5D8h+var_4F0]
  00000001418EDCAA  add     r8, rsp
  00000001418EDCAD  add     r8, 5D8h
  00000001418EDCB4  imul    r8, r14
  00000001418EDCB8  mov     [rsp+5D8h+var_148], r8
  00000001418EDCC0  mov     rbx, [rsp+5D8h+var_480]
  00000001418EDCC8  lea     r8, [rsp+rbx+5D8h+var_5D8]
  00000001418EDCCC  add     r8, 5D8h
  00000001418EDCD3  imul    r8, r14
  00000001418EDCD7  mov     [rsp+5D8h+var_140], r8
  00000001418EDCDF  imul    rdx, r14
  00000001418EDCE3  mov     [rsp+5D8h+var_4C0], rdx
  00000001418EDCEB  mov     rcx, 8C86C7BB967C91E3h
  00000001418EDCF5  imul    rcx, r15
  00000001418EDCF9  add     rcx, rax
  00000001418EDCFC  not     rcx
  00000001418EDCFF  and     rcx, r9
  00000001418EDD02  mov     rdx, 0B9FFC396945C95E7h
  00000001418EDD0C  imul    rdx, r15
  00000001418EDD10  add     rdx, rax
  00000001418EDD13  not     rcx
  00000001418EDD16  and     rdx, rcx
  00000001418EDD19  mov     r9, rdx
  00000001418EDD1C  mov     rcx, [rsp+5D8h+var_1D0]
  00000001418EDD24  mov     r10, rcx
  00000001418EDD27  not     r10
  00000001418EDD2A  mov     rdx, [rsp+5D8h+var_420]
  00000001418EDD32  imul    rdx, [rsp+5D8h+var_470]
  00000001418EDD3B  mov     r8, r10
  00000001418EDD3E  mov     [rsp+5D8h+var_3D0], r10
  00000001418EDD46  and     r8, rdx
  00000001418EDD49  mov     [rsp+5D8h+var_5D8], r8
  00000001418EDD4D  mov     rax, r8
  00000001418EDD50  not     rax
  00000001418EDD53  mov     rsi, rdx
  00000001418EDD56  mov     r8, rdx
  00000001418EDD59  mov     [rsp+5D8h+var_420], rdx
  00000001418EDD61  not     rsi
  00000001418EDD64  mov     [rsp+5D8h+var_4E8], rsi
  00000001418EDD6C  mov     rdx, rcx
  00000001418EDD6F  and     rdx, rsi
  00000001418EDD72  not     rdx
  00000001418EDD75  and     rdx, rax
  00000001418EDD78  mov     [rsp+5D8h+var_4E0], rdx
  00000001418EDD80  mov     rdi, [rsp+5D8h+var_4B8]
  00000001418EDD88  imul    r9, rdi
  00000001418EDD8C  mov     rdx, r9
  00000001418EDD8F  mov     [rsp+5D8h+var_4F0], r9
  00000001418EDD97  not     rdx
  00000001418EDD9A  mov     [rsp+5D8h+var_458], rdx
  00000001418EDDA2  mov     rax, rcx
  00000001418EDDA5  and     rax, rdx
  00000001418EDDA8  mov     rcx, r8
  00000001418EDDAB  and     rcx, rax
  00000001418EDDAE  mov     [rsp+5D8h+var_3D8], rcx
  00000001418EDDB6  not     rax
  00000001418EDDB9  and     r10, r9
  00000001418EDDBC  mov     [rsp+5D8h+var_3C0], r10
  00000001418EDDC4  not     r10
  00000001418EDDC7  and     r10, rax
  00000001418EDDCA  mov     [rsp+5D8h+var_288], r10
  00000001418EDDD2  mov     r9, [rsp+5D8h+var_418]
  00000001418EDDDA  mov     rax, r9
  00000001418EDDDD  not     rax
  00000001418EDDE0  lea     rdx, [rsp+5D8h]
  00000001418EDDE8  and     rax, rdx
  00000001418EDDEB  not     rax
  00000001418EDDEE  mov     ecx, r11d
  00000001418EDDF1  and     ecx, r9d
  00000001418EDDF4  not     rcx
  00000001418EDDF7  and     rcx, rax
  00000001418EDDFA  not     rcx
  00000001418EDDFD  mov     rax, r9
  00000001418EDE00  and     eax, edx
  00000001418EDE02  lea     rcx, [rcx+rax*2]
  00000001418EDE06  mov     r8, r13
  00000001418EDE09  mov     rax, r13
  00000001418EDE0C  imul    rax, [rsp+5D8h+var_570]
  00000001418EDE12  mov     rdx, r12
  00000001418EDE15  mov     r9, r12
  00000001418EDE18  imul    r9, [rsp+5D8h+var_488]
  00000001418EDE21  add     r9, rax
  00000001418EDE24  mov     [rsp+5D8h+var_480], r9
  00000001418EDE2C  mov     rbx, 0DB913C6BB46DE959h
  00000001418EDE36  mov     r10, r15
  00000001418EDE39  imul    rbx, r15
  00000001418EDE3D  add     rbx, [rsp+5D8h+var_2F8]
  00000001418EDE45  mov     rax, [rsp+5D8h+var_3C8]
  00000001418EDE4D  lea     r9, [rsp+rax+5D8h+var_5D8]
  00000001418EDE51  add     r9, 5D8h
  00000001418EDE58  mov     rax, [rsp+5D8h+var_588]
  00000001418EDE5D  imul    r9, rax
  00000001418EDE61  mov     [rsp+5D8h+var_3A8], r9
  00000001418EDE69  mov     r9, [rsp+5D8h+var_530]
  00000001418EDE71  imul    r9, rax
  00000001418EDE75  mov     [rsp+5D8h+var_530], r9
  00000001418EDE7D  imul    rcx, rax
  00000001418EDE81  mov     r14, rcx
  00000001418EDE84  mov     [rsp+5D8h+var_3C8], rcx
  00000001418EDE8C  imul    rbx, rax
  00000001418EDE90  mov     rax, [rsp+5D8h+var_2D0]
  00000001418EDE98  add     rax, rsp
  00000001418EDE9B  add     rax, 5D8h
  00000001418EDEA1  mov     r9, [rsp+5D8h+var_5A8]
  00000001418EDEA6  imul    rax, r9
  00000001418EDEAA  mov     [rsp+5D8h+var_190], rax
  00000001418EDEB2  mov     rax, [rsp+5D8h+var_360]
  00000001418EDEBA  imul    rax, r9
  00000001418EDEBE  mov     [rsp+5D8h+var_360], rax
  00000001418EDEC6  mov     rax, [rsp+5D8h+var_290]
  00000001418EDECE  add     rax, rsp
  00000001418EDED1  add     rax, 5D8h
  00000001418EDED7  imul    rax, r9
  00000001418EDEDB  mov     [rsp+5D8h+var_138], rax
  00000001418EDEE3  mov     rax, [rsp+5D8h+var_1E8]
  00000001418EDEEB  imul    rax, r9
  00000001418EDEEF  mov     [rsp+5D8h+var_1E8], rax
  00000001418EDEF7  imul    r9, [rsp+5D8h+var_5B8]
  00000001418EDEFD  add     rbx, r9
  00000001418EDF00  mov     rax, [rsp+5D8h+var_560]
  00000001418EDF05  lea     r11, [rsp+rax+5D8h+var_5D8]
  00000001418EDF09  add     r11, 5D8h
  00000001418EDF10  imul    eax, r10d, 35FC1FF8h
  00000001418EDF17  lea     rsi, [rsp+rax+5D8h+var_5D8]
  00000001418EDF1B  add     rsi, 5D8h
  00000001418EDF22  mov     rax, [rsp+5D8h+var_2C0]
  00000001418EDF2A  add     rax, rsp
  00000001418EDF2D  add     rax, 5D8h
  00000001418EDF33  imul    rax, r12
  00000001418EDF37  mov     [rsp+5D8h+var_198], rax
  00000001418EDF3F  mov     rax, [rsp+5D8h+var_3F0]
  00000001418EDF47  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001418EDF4B  add     rcx, 5D8h
  00000001418EDF52  mov     rax, [rsp+5D8h+var_298]
  00000001418EDF5A  lea     r15, [rsp+rax+5D8h]
  00000001418EDF62  mov     [rsp+5D8h+var_418], r15
  00000001418EDF6A  mov     rax, [rsp+5D8h+var_4F8]
  00000001418EDF72  lea     r13, [rsp+rax+5D8h]
  00000001418EDF7A  mov     rax, [rsp+5D8h+var_4B0]
  00000001418EDF82  lea     r9, [rsp+rax+5D8h]
  00000001418EDF8A  mov     rax, [rsp+5D8h+var_4A0]
  00000001418EDF92  lea     r12, [rsp+rax+5D8h+var_5D8]
  00000001418EDF96  add     r12, 5D8h
  00000001418EDF9D  mov     rax, [rsp+5D8h+var_580]
  00000001418EDFA2  lea     r10, [rsp+rax+5D8h+var_5D8]
  00000001418EDFA6  add     r10, 5D8h
  00000001418EDFAD  imul    rcx, rdx
  00000001418EDFB1  mov     [rsp+5D8h+var_188], rcx
  00000001418EDFB9  mov     rax, [rsp+5D8h+var_370]
  00000001418EDFC1  imul    rax, r8
  00000001418EDFC5  mov     [rsp+5D8h+var_370], rax
  00000001418EDFCD  imul    r13, rdx
  00000001418EDFD1  mov     [rsp+5D8h+var_178], r13
  00000001418EDFD9  imul    r11, r8
  00000001418EDFDD  mov     [rsp+5D8h+var_180], r11
  00000001418EDFE5  mov     rax, [rsp+5D8h+var_410]
  00000001418EDFED  imul    rax, rdi
  00000001418EDFF1  mov     [rsp+5D8h+var_410], rax
  00000001418EDFF9  mov     rax, [rsp+5D8h+var_358]
  00000001418EE001  imul    rax, r8
  00000001418EE005  mov     [rsp+5D8h+var_358], rax
  00000001418EE00D  imul    r9, rdx
  00000001418EE011  mov     [rsp+5D8h+var_4A0], r9
  00000001418EE019  imul    r8, rsi
  00000001418EE01D  mov     [rsp+5D8h+var_168], r8
  00000001418EE025  imul    r12, rdx
  00000001418EE029  mov     [rsp+5D8h+var_160], r12
  00000001418EE031  imul    r10, rdx
  00000001418EE035  mov     [rsp+5D8h+var_158], r10
  00000001418EE03D  mov     r10, rdx
  00000001418EE040  mov     rax, [rsp+5D8h+var_5C8]
  00000001418EE045  not     rax
  00000001418EE048  mov     r8, [rsp+5D8h+var_4C8]
  00000001418EE050  imul    rax, r8
  00000001418EE054  mov     [rsp+5D8h+var_5C8], rax
  00000001418EE059  mov     rcx, [rsp+5D8h+var_508]
  00000001418EE061  mov     rax, rcx
  00000001418EE064  mov     r13, [rsp+5D8h+var_518]
  00000001418EE06C  and     rax, r13
  00000001418EE06F  mov     [rsp+5D8h+var_118], rax
  00000001418EE077  mov     r9, [rsp+5D8h+var_598]
  00000001418EE07C  mov     r12, r9
  00000001418EE07F  and     r12, rbp
  00000001418EE082  mov     [rsp+5D8h+var_110], r12
  00000001418EE08A  not     r12
  00000001418EE08D  mov     rdx, [rsp+5D8h+var_590]
  00000001418EE092  mov     rax, rdx
  00000001418EE095  and     rax, r13
  00000001418EE098  not     rax
  00000001418EE09B  mov     [rsp+5D8h+var_300], rax
  00000001418EE0A3  and     r12, rax
  00000001418EE0A6  mov     [rsp+5D8h+var_108], r12
  00000001418EE0AE  mov     rax, [rsp+5D8h+var_500]
  00000001418EE0B6  and     rax, r9
  00000001418EE0B9  not     rax
  00000001418EE0BC  mov     [rsp+5D8h+var_128], rax
  00000001418EE0C4  mov     r12, rcx
  00000001418EE0C7  and     r12, rdx
  00000001418EE0CA  not     r12
  00000001418EE0CD  and     r12, rax
  00000001418EE0D0  mov     [rsp+5D8h+var_588], r12
  00000001418EE0D5  mov     [rsp+5D8h+var_130], rbp
  00000001418EE0DD  mov     rax, rbp
  00000001418EE0E0  and     rax, r12
  00000001418EE0E3  mov     [rsp+5D8h+var_F0], rax
  00000001418EE0EB  and     rcx, rbp
  00000001418EE0EE  mov     rax, r9
  00000001418EE0F1  and     rax, rcx
  00000001418EE0F4  not     rcx
  00000001418EE0F7  and     rcx, rdx
  00000001418EE0FA  mov     [rsp+5D8h+var_308], rcx
  00000001418EE102  not     rcx
  00000001418EE105  mov     [rsp+5D8h+var_3F8], rcx
  00000001418EE10D  not     rax
  00000001418EE110  and     rax, rcx
  00000001418EE113  mov     [rsp+5D8h+var_2F8], rax
  00000001418EE11B  mov     rax, [rsp+5D8h+var_568]
  00000001418EE120  and     rax, [rsp+5D8h+var_578]
  00000001418EE125  mov     [rsp+5D8h+var_2D0], rax
  00000001418EE12D  mov     rax, [rsp+5D8h+var_520]
  00000001418EE135  not     rax
  00000001418EE138  and     rax, [rsp+5D8h+var_5C0]
  00000001418EE13D  mov     [rsp+5D8h+var_520], rax
  00000001418EE145  imul    r8, r15
  00000001418EE149  mov     [rsp+5D8h+var_4C8], r8
  00000001418EE151  mov     r12, [rsp+5D8h+var_4C0]
  00000001418EE159  not     r12
  00000001418EE15C  mov     [rsp+5D8h+var_2C0], r12
  00000001418EE164  and     r8, r12
  00000001418EE167  mov     [rsp+5D8h+var_3F0], r8
  00000001418EE16F  mov     rax, [rsp+5D8h+var_458]
  00000001418EE177  and     rax, [rsp+5D8h+var_4E8]
  00000001418EE17F  mov     [rsp+5D8h+var_4B0], rax
  00000001418EE187  mov     rax, [rsp+5D8h+var_5D8]
  00000001418EE18B  and     rax, [rsp+5D8h+var_4F0]
  00000001418EE193  mov     [rsp+5D8h+var_5D8], rax
  00000001418EE197  not     r14
  00000001418EE19A  mov     [rsp+5D8h+var_290], r14
  00000001418EE1A2  mov     r15, [rsp+5D8h+var_230]
  00000001418EE1AA  and     r15, r14
  00000001418EE1AD  mov     [rsp+5D8h+var_298], r15
  00000001418EE1B5  mov     rax, [rsp+5D8h+var_218]
  00000001418EE1BD  mul     r10b
  00000001418EE1C0  mov     r14, r10
  00000001418EE1C3  mov     [rsp+5D8h+var_5A9], al
  00000001418EE1C7  mov     r8, [rsp+5D8h+var_4D0]
  00000001418EE1CF  imul    eax, r8d, 0B3754210h
  00000001418EE1D6  mov     [rsp+5D8h+var_540], rax
  00000001418EE1DE  test    byte ptr [rsp+5D8h+var_3B8], 1
  00000001418EE1E6  mov     rax, [rsp+5D8h+var_468]
  00000001418EE1EE  mov     [rsp+5D8h+var_170], rsi
  00000001418EE1F6  cmovnz  rax, rsi
  00000001418EE1FA  mov     [rsp+5D8h+var_468], rax
  00000001418EE202  mov     rax, [rsp+5D8h+var_2C8]
  00000001418EE20A  mov     rcx, [rsp+5D8h+var_2F0]
  00000001418EE212  lea     rax, [rax+rcx+1]
  00000001418EE217  mov     [rsp+5D8h+var_2C8], rax
  00000001418EE21F  mov     rax, [rsp+5D8h+var_350]
  00000001418EE227  cmovnz  rax, rsi
  00000001418EE22B  mov     [rsp+5D8h+var_350], rax
  00000001418EE233  mov     rdx, [rsp+5D8h+var_448]
  00000001418EE23B  mov     rax, rdx
  00000001418EE23E  not     rax
  00000001418EE241  cmovnz  rbx, rsi
  00000001418EE245  mov     [rsp+5D8h+var_548], rbx
  00000001418EE24D  mov     rcx, 177BBE61050BF065h
  00000001418EE257  imul    rcx, r8
  00000001418EE25B  mov     r13, [rsp+5D8h+var_5B8]
  00000001418EE260  and     rcx, r13
  00000001418EE263  and     rdx, rcx
  00000001418EE266  not     rcx
  00000001418EE269  and     rcx, rax
  00000001418EE26C  not     rcx
  00000001418EE26F  not     rdx
  00000001418EE272  and     rdx, rcx
  00000001418EE275  mov     rax, 84DCE4553EDB0400h
  00000001418EE27F  imul    rax, r8
  00000001418EE283  add     rdx, rax
  00000001418EE286  mov     rax, 71F75E68C9CDAD01h
  00000001418EE290  imul    rax, r8
  00000001418EE294  mov     rcx, 0CE75FA2862AD1614h
  00000001418EE29E  imul    rcx, r8
  00000001418EE2A2  and     rcx, rdx
  00000001418EE2A5  not     rdx
  00000001418EE2A8  and     rdx, rax
  00000001418EE2AB  not     rdx
  00000001418EE2AE  not     rcx
  00000001418EE2B1  and     rcx, rdx
  00000001418EE2B4  mov     [rsp+5D8h+var_5D0], rcx
  00000001418EE2B9  mov     rax, 0FD6A4F222B163465h
  00000001418EE2C3  imul    rax, r8
  00000001418EE2C7  and     rax, [rsp+5D8h+var_488]
  00000001418EE2CF  mov     r15, [rsp+5D8h+var_558]
  00000001418EE2D7  mov     rcx, r15
  00000001418EE2DA  not     rcx
  00000001418EE2DD  mov     [rsp+5D8h+var_4F8], rcx
  00000001418EE2E5  mov     r9, r15
  00000001418EE2E8  and     r9, rax
  00000001418EE2EB  not     rax
  00000001418EE2EE  and     rax, rcx
  00000001418EE2F1  not     rax
  00000001418EE2F4  not     r9
  00000001418EE2F7  and     r9, rax
  00000001418EE2FA  mov     rax, 90E62EB74F3AC000h
  00000001418EE304  imul    rax, r8
  00000001418EE308  add     r9, rax
  00000001418EE30B  mov     rax, 6324458498DF9642h
  00000001418EE315  imul    rax, r8
  00000001418EE319  mov     rdx, rax
  00000001418EE31C  not     rdx
  00000001418EE31F  mov     rcx, 0DD49130C939B2CD3h
  00000001418EE329  imul    rcx, r8
  00000001418EE32D  mov     r12, r8
  00000001418EE330  mov     r10, rdx
  00000001418EE333  and     r10, rcx
  00000001418EE336  mov     r11, rcx
  00000001418EE339  and     rcx, r9
  00000001418EE33C  mov     rsi, r9
  00000001418EE33F  not     r9
  00000001418EE342  not     r11
  00000001418EE345  mov     rdi, r9
  00000001418EE348  and     rdi, r10
  00000001418EE34B  not     r10
  00000001418EE34E  and     rsi, rax
  00000001418EE351  and     rax, r11
  00000001418EE354  not     rax
  00000001418EE357  and     rax, r10
  00000001418EE35A  mov     r10, rdx
  00000001418EE35D  and     r10, r11
  00000001418EE360  not     rsi
  00000001418EE363  and     rsi, r11
  00000001418EE366  not     rax
  00000001418EE369  and     rax, r9
  00000001418EE36C  and     r10, r9
  00000001418EE36F  and     r9, rdx
  00000001418EE372  not     r9
  00000001418EE375  and     rsi, r9
  00000001418EE378  mov     r9, rcx
  00000001418EE37B  not     r9
  00000001418EE37E  and     r9, rdx
  00000001418EE381  not     r9
  00000001418EE384  mov     r11, [rsp+5D8h+var_550]
  00000001418EE38C  add     r9, r11
  00000001418EE38F  lea     r9, [r9+rsi*2]
  00000001418EE393  lea     r9, [r9+r10*2]
  00000001418EE397  and     rcx, rdx
  00000001418EE39A  not     rax
  00000001418EE39D  add     rcx, r11
  00000001418EE3A0  mov     rbp, r11
  00000001418EE3A3  add     rcx, rax
  00000001418EE3A6  add     rcx, r9
  00000001418EE3A9  lea     rax, [rcx+rdi*2]
  00000001418EE3AD  imul    r13, [rsp+5D8h+var_3A0]
  00000001418EE3B6  imul    rax, r14
  00000001418EE3BA  mov     r9, rax
  00000001418EE3BD  not     r9
  00000001418EE3C0  mov     r10, r13
  00000001418EE3C3  and     r10, r9
  00000001418EE3C6  not     r10
  00000001418EE3C9  mov     rcx, r13
  00000001418EE3CC  not     rcx
  00000001418EE3CF  mov     rdx, rcx
  00000001418EE3D2  and     rdx, rax
  00000001418EE3D5  not     rdx
  00000001418EE3D8  mov     rsi, [rsp+5D8h+var_510]
  00000001418EE3E0  and     rdx, rsi
  00000001418EE3E3  and     rdx, r10
  00000001418EE3E6  and     r9, rcx
  00000001418EE3E9  not     r9
  00000001418EE3EC  mov     r11, r13
  00000001418EE3EF  and     r11, rax
  00000001418EE3F2  not     r11
  00000001418EE3F5  and     r11, r9
  00000001418EE3F8  mov     r9, r11
  00000001418EE3FB  not     r9
  00000001418EE3FE  and     r9, rsi
  00000001418EE401  not     r9
  00000001418EE404  mov     r8, [rsp+5D8h+var_318]
  00000001418EE40C  mov     r10, r8
  00000001418EE40F  and     r10, r11
  00000001418EE412  not     r10
  00000001418EE415  and     r10, r9
  00000001418EE418  and     r11, rsi
  00000001418EE41B  not     r11
  00000001418EE41E  add     r11, r10
  00000001418EE421  mov     r9, r8
  00000001418EE424  and     r9, r13
  00000001418EE427  not     r9
  00000001418EE42A  mov     r10, rsi
  00000001418EE42D  and     r10, rcx
  00000001418EE430  not     r10
  00000001418EE433  and     r10, r9
  00000001418EE436  not     r10
  00000001418EE439  and     r10, rax
  00000001418EE43C  not     r10
  00000001418EE43F  add     r10, r10
  00000001418EE442  sub     r11, r10
  00000001418EE445  add     r11, rdx
  00000001418EE448  mov     [rsp+5D8h+var_488], r11
  00000001418EE450  and     rax, r8
  00000001418EE453  and     r13, rax
  00000001418EE456  not     rax
  00000001418EE459  and     rax, rcx
  00000001418EE45C  not     rax
  00000001418EE45F  not     r13
  00000001418EE462  and     r13, rax
  00000001418EE465  mov     [rsp+5D8h+var_5B8], r13
  00000001418EE46A  mov     rdx, [rsp+5D8h+var_3E0]
  00000001418EE472  mov     eax, edx
  00000001418EE474  lea     rcx, [rsp+5D8h]
  00000001418EE47C  and     eax, ecx
  00000001418EE47E  not     rax
  00000001418EE481  not     rdx
  00000001418EE484  and     rdx, [rsp+5D8h+var_498]
  00000001418EE48C  mov     rcx, rdx
  00000001418EE48F  mov     r8, rdx
  00000001418EE492  not     rcx
  00000001418EE495  and     rcx, rax
  00000001418EE498  mov     rdx, rcx
  00000001418EE49B  not     rdx
  00000001418EE49E  add     rdx, rdx
  00000001418EE4A1  add     r8, r8
  00000001418EE4A4  sub     rdx, r8
  00000001418EE4A7  add     rdx, rcx
  00000001418EE4AA  imul    rdx, [rsp+5D8h+var_470]
  00000001418EE4B3  mov     rsi, [rsp+5D8h+var_4B8]
  00000001418EE4BB  imul    rsi, [rsp+5D8h+var_3B0]
  00000001418EE4C4  mov     rax, rdx
  00000001418EE4C7  not     rax
  00000001418EE4CA  mov     r11, [rsp+5D8h+var_1C8]
  00000001418EE4D2  mov     r8, r11
  00000001418EE4D5  not     r8
  00000001418EE4D8  mov     rcx, r8
  00000001418EE4DB  and     rcx, rsi
  00000001418EE4DE  mov     r9, rax
  00000001418EE4E1  and     r9, rcx
  00000001418EE4E4  not     r9
  00000001418EE4E7  not     rcx
  00000001418EE4EA  and     rcx, rdx
  00000001418EE4ED  not     rcx
  00000001418EE4F0  and     rcx, r9
  00000001418EE4F3  mov     r10, r11
  00000001418EE4F6  mov     rdi, r11
  00000001418EE4F9  and     r10, rsi
  00000001418EE4FC  mov     r9, rdx
  00000001418EE4FF  and     r9, r10
  00000001418EE502  not     r10
  00000001418EE505  and     r10, rax
  00000001418EE508  not     r10
  00000001418EE50B  not     r9
  00000001418EE50E  and     r9, r10
  00000001418EE511  mov     r10, rsi
  00000001418EE514  and     rax, rsi
  00000001418EE517  not     r10
  00000001418EE51A  and     r10, rdx
  00000001418EE51D  mov     rdx, r10
  00000001418EE520  mov     r11, r10
  00000001418EE523  not     rdx
  00000001418EE526  mov     r10, rax
  00000001418EE529  not     r10
  00000001418EE52C  and     r10, rdx
  00000001418EE52F  not     r10
  00000001418EE532  and     r10, r8
  00000001418EE535  and     rax, r8
  00000001418EE538  add     rax, rbp
  00000001418EE53B  add     rax, r9
  00000001418EE53E  not     rcx
  00000001418EE541  add     rax, rcx
  00000001418EE544  mov     rcx, r11
  00000001418EE547  and     rcx, rdi
  00000001418EE54A  not     rcx
  00000001418EE54D  add     rcx, rbp
  00000001418EE550  add     rcx, rax
  00000001418EE553  not     r10
  00000001418EE556  add     rcx, r10
  00000001418EE559  mov     [rsp+5D8h+var_4B8], rcx
  00000001418EE561  mov     rcx, [rsp+5D8h+var_440]
  00000001418EE569  mov     rax, rcx
  00000001418EE56C  and     rax, r15
  00000001418EE56F  not     rax
  00000001418EE572  mov     rdx, rcx
  00000001418EE575  mov     r9, rcx
  00000001418EE578  not     rdx
  00000001418EE57B  mov     rcx, rdx
  00000001418EE57E  mov     r8, [rsp+5D8h+var_4F8]
  00000001418EE586  and     rcx, r8
  00000001418EE589  not     rcx
  00000001418EE58C  and     rcx, rax
  00000001418EE58F  mov     [rsp+5D8h+var_580], rcx
  00000001418EE594  mov     r11, [rsp+5D8h+var_428]
  00000001418EE59C  mov     rcx, r11
  00000001418EE59F  not     rcx
  00000001418EE5A2  mov     rax, rdx
  00000001418EE5A5  and     rax, rcx
  00000001418EE5A8  mov     rsi, rcx
  00000001418EE5AB  not     rax
  00000001418EE5AE  mov     rcx, r9
  00000001418EE5B1  and     rcx, r11
  00000001418EE5B4  not     rcx
  00000001418EE5B7  and     rcx, rax
  00000001418EE5BA  mov     rbp, 0AE0F5D6F01648EB0h
  00000001418EE5C4  imul    rbp, r12
  00000001418EE5C8  mov     r9, rbp
  00000001418EE5CB  not     r9
  00000001418EE5CE  not     rcx
  00000001418EE5D1  mov     rax, r9
  00000001418EE5D4  mov     rbx, r9
  00000001418EE5D7  and     rax, r15
  00000001418EE5DA  mov     rdi, r15
  00000001418EE5DD  and     rax, rcx
  00000001418EE5E0  not     rax
  00000001418EE5E3  mov     rcx, 0C1000000003FFEBh
  00000001418EE5ED  imul    rcx, rax
  00000001418EE5F1  mov     [rsp+5D8h+var_560], rcx
  00000001418EE5F6  mov     rax, r8
  00000001418EE5F9  mov     r12, r8
  00000001418EE5FC  mov     r15, rsi
  00000001418EE5FF  and     rax, rsi
  00000001418EE602  not     rax
  00000001418EE605  mov     rcx, rdi
  00000001418EE608  and     rcx, r11
  00000001418EE60B  not     rcx
  00000001418EE60E  and     rcx, rax
  00000001418EE611  mov     r9, rcx
  00000001418EE614  mov     rax, rbx
  00000001418EE617  mov     [rsp+5D8h+var_2F0], rbx
  00000001418EE61F  and     rax, rsi
  00000001418EE622  not     rax
  00000001418EE625  mov     r13, rbp
  00000001418EE628  and     r13, r11
  00000001418EE62B  mov     [rsp+5D8h+var_5A8], r13
  00000001418EE630  not     r13
  00000001418EE633  and     r13, rax
  00000001418EE636  mov     r10, rbp
  00000001418EE639  and     r10, rsi
  00000001418EE63C  not     r10
  00000001418EE63F  and     r10, rdi
  00000001418EE642  mov     rax, r8
  00000001418EE645  and     rax, rbx
  00000001418EE648  not     rax
  00000001418EE64B  mov     rcx, rdi
  00000001418EE64E  mov     [rsp+5D8h+var_510], rdi
  00000001418EE656  and     rcx, rbp
  00000001418EE659  not     rcx
  00000001418EE65C  and     rcx, rax
  00000001418EE65F  mov     r14, r8
  00000001418EE662  and     r14, rbp
  00000001418EE665  mov     rsi, r14
  00000001418EE668  not     rsi
  00000001418EE66B  and     rsi, rdx
  00000001418EE66E  mov     r8, r9
  00000001418EE671  and     r8, rdx
  00000001418EE674  mov     [rsp+5D8h+var_3B0], r8
  00000001418EE67C  and     rcx, r15
  00000001418EE67F  not     rcx
  00000001418EE682  and     rcx, rdx
  00000001418EE685  mov     [rsp+5D8h+var_558], rcx
  00000001418EE68D  mov     r11, rdx
  00000001418EE690  mov     rcx, r12
  00000001418EE693  and     rcx, r13
  00000001418EE696  mov     [rsp+5D8h+var_3B8], rcx
  00000001418EE69E  not     r13
  00000001418EE6A1  and     rdi, r13
  00000001418EE6A4  and     r13, r12
  00000001418EE6A7  mov     rdx, [rsp+5D8h+var_440]
  00000001418EE6AF  mov     rax, rdx
  00000001418EE6B2  and     rax, r13
  00000001418EE6B5  mov     [rsp+5D8h+var_470], rax
  00000001418EE6BD  not     r13
  00000001418EE6C0  and     r13, r11
  00000001418EE6C3  mov     [rsp+5D8h+var_3E0], r13
  00000001418EE6CB  mov     r8, rdx
  00000001418EE6CE  mov     rax, rdx
  00000001418EE6D1  and     r8, r14
  00000001418EE6D4  and     r14, r11
  00000001418EE6D7  and     [rsp+5D8h+var_5A8], r11
  00000001418EE6DC  mov     rdx, r11
  00000001418EE6DF  and     rdx, r10
  00000001418EE6E2  not     rdx
  00000001418EE6E5  not     r10
  00000001418EE6E8  mov     rcx, rax
  00000001418EE6EB  and     r10, rax
  00000001418EE6EE  not     r10
  00000001418EE6F1  and     r10, rdx
  00000001418EE6F4  not     r10
  00000001418EE6F7  lea     rdx, [r10+r10*2]
  00000001418EE6FB  mov     rax, [rsp+5D8h+var_560]
  00000001418EE700  lea     rax, [rax+rdx*2]
  00000001418EE704  mov     r10, rcx
  00000001418EE707  mov     [rsp+5D8h+var_1A0], r15
  00000001418EE70F  and     r10, r15
  00000001418EE712  mov     rdx, r10
  00000001418EE715  not     rdx
  00000001418EE718  mov     rbx, [rsp+5D8h+var_2F0]
  00000001418EE720  and     rdx, rbx
  00000001418EE723  not     rdx
  00000001418EE726  mov     [rsp+5D8h+var_318], rbp
  00000001418EE72E  mov     rcx, rbp
  00000001418EE731  and     rcx, r10
  00000001418EE734  not     rcx
  00000001418EE737  and     rcx, rdx
  00000001418EE73A  not     rcx
  00000001418EE73D  and     rcx, r12
  00000001418EE740  mov     rdx, 0F9F7FFFFFFFE0014h
  00000001418EE74A  imul    rcx, rdx
  00000001418EE74E  add     rcx, rax
  00000001418EE751  not     rsi
  00000001418EE754  not     r8
  00000001418EE757  and     r8, rsi
  00000001418EE75A  mov     r13, rbp
  00000001418EE75D  mov     rsi, [rsp+5D8h+var_580]
  00000001418EE762  and     r13, rsi
  00000001418EE765  mov     rax, [rsp+5D8h+var_428]
  00000001418EE76D  and     r13, rax
  00000001418EE770  mov     rbp, rsi
  00000001418EE773  and     rsi, rbx
  00000001418EE776  mov     r11, r15
  00000001418EE779  and     r11, rsi
  00000001418EE77C  not     rsi
  00000001418EE77F  and     rsi, rax
  00000001418EE782  mov     [rsp+5D8h+var_580], rsi
  00000001418EE787  and     r10, r12
  00000001418EE78A  mov     rsi, [rsp+5D8h+var_5A8]
  00000001418EE78F  not     rsi
  00000001418EE792  and     rsi, r12
  00000001418EE795  mov     [rsp+5D8h+var_5A8], rsi
  00000001418EE79A  mov     rsi, r12
  00000001418EE79D  and     rsi, rax
  00000001418EE7A0  and     r14, rax
  00000001418EE7A3  and     rax, r8
  00000001418EE7A6  not     r8
  00000001418EE7A9  and     r8, r15
  00000001418EE7AC  not     r8
  00000001418EE7AF  not     rax
  00000001418EE7B2  and     rax, r8
  00000001418EE7B5  not     r9
  00000001418EE7B8  mov     r12, [rsp+5D8h+var_318]
  00000001418EE7C0  mov     r8, r12
  00000001418EE7C3  and     r8, r9
  00000001418EE7C6  not     r8
  00000001418EE7C9  mov     r15, [rsp+5D8h+var_440]
  00000001418EE7D1  and     r8, r15
  00000001418EE7D4  imul    r8, -13h
  00000001418EE7D8  imul    rax, rdx
  00000001418EE7DC  add     rax, r8
  00000001418EE7DF  add     rax, rcx
  00000001418EE7E2  mov     rcx, [rsp+5D8h+var_3B8]
  00000001418EE7EA  not     rcx
  00000001418EE7ED  not     rdi
  00000001418EE7F0  and     rdi, rcx
  00000001418EE7F3  not     rdi
  00000001418EE7F6  and     rdi, r15
  00000001418EE7F9  imul    rcx, rdi, -1Dh
  00000001418EE7FD  add     rcx, rax
  00000001418EE800  mov     r15, [rsp+5D8h+var_1A0]
  00000001418EE808  and     rbp, r15
  00000001418EE80B  mov     rax, r12
  00000001418EE80E  and     rax, rbp
  00000001418EE811  not     rbp
  00000001418EE814  and     rbp, rbx
  00000001418EE817  not     rbp
  00000001418EE81A  not     rax
  00000001418EE81D  and     rax, rbp
  00000001418EE820  mov     r8, rax
  00000001418EE823  shl     r8, 4
  00000001418EE827  add     r8, rax
  00000001418EE82A  sub     rcx, r8
  00000001418EE82D  mov     rax, [rsp+5D8h+var_3B0]
  00000001418EE835  not     rax
  00000001418EE838  mov     rdi, [rsp+5D8h+var_440]
  00000001418EE840  and     r9, rdi
  00000001418EE843  not     r9
  00000001418EE846  and     r9, rax
  00000001418EE849  mov     rax, r12
  00000001418EE84C  and     rax, r9
  00000001418EE84F  not     r9
  00000001418EE852  and     r9, rbx
  00000001418EE855  not     r9
  00000001418EE858  not     rax
  00000001418EE85B  and     rax, r9
  00000001418EE85E  not     rax
  00000001418EE861  mov     r8, 60800000001FFE9h
  00000001418EE86B  imul    r8, rax
  00000001418EE86F  not     r11
  00000001418EE872  mov     r9, [rsp+5D8h+var_580]
  00000001418EE877  not     r9
  00000001418EE87A  and     r9, r11
  00000001418EE87D  not     r9
  00000001418EE880  lea     rax, [r9+r9]
  00000001418EE884  shl     r9, 4
  00000001418EE888  sub     r9, rax
  00000001418EE88B  add     r9, rcx
  00000001418EE88E  add     r9, r8
  00000001418EE891  mov     rax, [rsp+5D8h+var_510]
  00000001418EE899  and     rax, r15
  00000001418EE89C  not     rsi
  00000001418EE89F  not     rax
  00000001418EE8A2  and     rax, rsi
  00000001418EE8A5  not     rax
  00000001418EE8A8  mov     rcx, rax
  00000001418EE8AB  mov     rax, rbx
  00000001418EE8AE  and     rax, rdi
  00000001418EE8B1  and     rax, rcx
  00000001418EE8B4  lea     rax, [rax+rax*4]
  00000001418EE8B8  lea     rax, [r9+rax*4]
  00000001418EE8BC  mov     rcx, [rsp+5D8h+var_558]
  00000001418EE8C4  not     rcx
  00000001418EE8C7  lea     rcx, [rcx+rcx*2]
  00000001418EE8CB  lea     rax, [rax+rcx*8]
  00000001418EE8CF  mov     rcx, [rsp+5D8h+var_470]
  00000001418EE8D7  not     rcx
  00000001418EE8DA  mov     r9, [rsp+5D8h+var_3E0]
  00000001418EE8E2  not     r9
  00000001418EE8E5  and     r9, rcx
  00000001418EE8E8  lea     rcx, [r9+r9*4]
  00000001418EE8EC  lea     rax, [rax+rcx*2]
  00000001418EE8F0  and     rbx, r10
  00000001418EE8F3  not     r10
  00000001418EE8F6  and     r10, r12
  00000001418EE8F9  not     rbx
  00000001418EE8FC  not     r10
  00000001418EE8FF  and     r10, rbx
  00000001418EE902  not     r10
  00000001418EE905  add     rdx, 6
  00000001418EE909  imul    rdx, r10
  00000001418EE90D  add     rdx, r13
  00000001418EE910  not     r14
  00000001418EE913  lea     rcx, ds:0[r14*8]
  00000001418EE91B  sub     rcx, r14
  00000001418EE91E  add     rcx, rdx
  00000001418EE921  mov     rdx, [rsp+5D8h+var_5A8]
  00000001418EE926  not     rdx
  00000001418EE929  lea     rbx, [rdx+rdx*4]
  00000001418EE92D  add     rbx, rcx
  00000001418EE930  add     rbx, rax
  00000001418EE933  imul    rbx, [rsp+5D8h+var_330]
  00000001418EE93C  mov     rax, 1DB92791B1EED2B0h
  00000001418EE946  mov     r13, [rsp+5D8h+var_4D0]
  00000001418EE94E  imul    rax, r13
  00000001418EE952  and     rax, [rsp+5D8h+var_448]
  00000001418EE95A  mov     r12, 79E950BBEDC5417h
  00000001418EE964  imul    r12, r13
  00000001418EE968  add     r12, rax
  00000001418EE96B  mov     rax, [rsp+5D8h+var_2B0]
  00000001418EE973  lea     rdx, [rsp+rax+5D8h+var_5D8]
  00000001418EE977  add     rdx, 5D8h
  00000001418EE97E  mov     rax, [rsp+5D8h+var_3A0]
  00000001418EE986  mov     rcx, [rsp+5D8h+var_5D0]
  00000001418EE98B  imul    rcx, rax
  00000001418EE98F  mov     [rsp+5D8h+var_5D0], rcx
  00000001418EE994  imul    rdx, rax
  00000001418EE998  mov     [rsp+5D8h+var_3B8], rdx
  00000001418EE9A0  mov     rbp, [rsp+5D8h+var_218]
  00000001418EE9A8  add     r12, rbp
  00000001418EE9AB  imul    r12, rax
  00000001418EE9AF  mov     rcx, [rsp+5D8h+var_1C0]
  00000001418EE9B7  mov     rdx, rcx
  00000001418EE9BA  not     rdx
  00000001418EE9BD  mov     rsi, r12
  00000001418EE9C0  not     rsi
  00000001418EE9C3  mov     rax, rdx
  00000001418EE9C6  mov     rdi, rdx
  00000001418EE9C9  mov     [rsp+5D8h+var_330], rdx
  00000001418EE9D1  and     rax, rsi
  00000001418EE9D4  not     rax
  00000001418EE9D7  mov     rdx, rcx
  00000001418EE9DA  mov     r11, rcx
  00000001418EE9DD  and     rdx, r12
  00000001418EE9E0  not     rdx
  00000001418EE9E3  and     rdx, rax
  00000001418EE9E6  mov     [rsp+5D8h+var_3A0], rdx
  00000001418EE9EE  mov     rcx, rbx
  00000001418EE9F1  not     rcx
  00000001418EE9F4  mov     rdx, rdi
  00000001418EE9F7  and     rdx, rbx
  00000001418EE9FA  not     rdx
  00000001418EE9FD  mov     rax, r11
  00000001418EEA00  and     rax, rcx
  00000001418EEA03  mov     r14, rcx
  00000001418EEA06  mov     [rsp+5D8h+var_510], rcx
  00000001418EEA0E  mov     rcx, r12
  00000001418EEA11  mov     [rsp+5D8h+var_428], r12
  00000001418EEA19  and     rcx, rax
  00000001418EEA1C  not     rax
  00000001418EEA1F  and     rdx, rax
  00000001418EEA22  mov     [rsp+5D8h+var_5A8], rdx
  00000001418EEA27  and     rax, rsi
  00000001418EEA2A  not     rax
  00000001418EEA2D  not     rcx
  00000001418EEA30  and     rcx, rax
  00000001418EEA33  mov     [rsp+5D8h+var_470], rcx
  00000001418EEA3B  mov     rdx, [rsp+5D8h+var_150]
  00000001418EEA43  not     rdx
  00000001418EEA46  mov     rax, [rsp+5D8h+var_280]
  00000001418EEA4E  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001418EEA52  add     rcx, 5D8h
  00000001418EEA59  mov     rax, [rsp+5D8h+var_450]
  00000001418EEA61  imul    rcx, rax
  00000001418EEA65  not     rcx
  00000001418EEA68  and     rcx, rdx
  00000001418EEA6B  mov     [rsp+5D8h+var_558], rcx
  00000001418EEA73  mov     rdx, [rsp+5D8h+var_148]
  00000001418EEA7B  not     rdx
  00000001418EEA7E  mov     rcx, [rsp+5D8h+var_278]
  00000001418EEA86  add     rcx, rsp
  00000001418EEA89  add     rcx, 5D8h
  00000001418EEA90  imul    rcx, rax
  00000001418EEA94  not     rcx
  00000001418EEA97  and     rcx, rdx
  00000001418EEA9A  mov     [rsp+5D8h+var_560], rcx
  00000001418EEA9F  mov     rcx, [rsp+5D8h+var_190]
  00000001418EEAA7  not     rcx
  00000001418EEAAA  mov     rax, [rsp+5D8h+var_270]
  00000001418EEAB2  add     rax, rsp
  00000001418EEAB5  add     rax, 5D8h
  00000001418EEABB  mov     r11, [rsp+5D8h+var_228]
  00000001418EEAC3  imul    rax, r11
  00000001418EEAC7  not     rax
  00000001418EEACA  and     rax, rcx
  00000001418EEACD  mov     [rsp+5D8h+var_270], rax
  00000001418EEAD5  mov     rdx, [rsp+5D8h+var_198]
  00000001418EEADD  not     rdx
  00000001418EEAE0  mov     rax, [rsp+5D8h+var_4D8]
  00000001418EEAE8  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001418EEAEC  add     rcx, 5D8h
  00000001418EEAF3  mov     r15, [rsp+5D8h+var_220]
  00000001418EEAFB  imul    rcx, r15
  00000001418EEAFF  not     rcx
  00000001418EEB02  and     rcx, rdx
  00000001418EEB05  mov     [rsp+5D8h+var_4D8], rcx
  00000001418EEB0D  mov     rdx, [rsp+5D8h+var_188]
  00000001418EEB15  not     rdx
  00000001418EEB18  mov     rcx, [rsp+5D8h+var_268]
  00000001418EEB20  add     rcx, rsp
  00000001418EEB23  add     rcx, 5D8h
  00000001418EEB2A  imul    rcx, r15
  00000001418EEB2E  not     rcx
  00000001418EEB31  and     rcx, rdx
  00000001418EEB34  mov     [rsp+5D8h+var_580], rcx
  00000001418EEB39  mov     rcx, [rsp+5D8h+var_260]
  00000001418EEB41  add     rcx, rsp
  00000001418EEB44  add     rcx, 5D8h
  00000001418EEB4B  imul    rcx, r15
  00000001418EEB4F  add     rcx, [rsp+5D8h+var_370]
  00000001418EEB57  mov     [rsp+5D8h+var_280], rcx
  00000001418EEB5F  mov     rcx, [rsp+5D8h+var_380]
  00000001418EEB67  add     rcx, rsp
  00000001418EEB6A  add     rcx, 5D8h
  00000001418EEB71  imul    rcx, r15
  00000001418EEB75  add     rcx, [rsp+5D8h+var_180]
  00000001418EEB7D  mov     rax, [rsp+5D8h+var_178]
  00000001418EEB85  not     rax
  00000001418EEB88  not     rcx
  00000001418EEB8B  and     rcx, rax
  00000001418EEB8E  mov     [rsp+5D8h+var_268], rcx
  00000001418EEB96  mov     rax, [rsp+5D8h+var_410]
  00000001418EEB9E  not     rax
  00000001418EEBA1  mov     rcx, [rsp+5D8h+var_258]
  00000001418EEBA9  lea     rdi, [rsp+rcx+5D8h+var_5D8]
  00000001418EEBAD  add     rdi, 5D8h
  00000001418EEBB4  imul    rdi, [rsp+5D8h+var_208]
  00000001418EEBBD  not     rdi
  00000001418EEBC0  and     rdi, rax
  00000001418EEBC3  movzx   r10d, [rsp+5D8h+var_5A9]
  00000001418EEBC9  mov     ecx, r10d
  00000001418EEBCC  not     cl
  00000001418EEBCE  mov     rax, [rsp+5D8h+var_1B0]
  00000001418EEBD6  mul     r15b
  00000001418EEBD9  mov     r9d, eax
  00000001418EEBDC  not     al
  00000001418EEBDE  and     cl, al
  00000001418EEBE0  and     al, r10b
  00000001418EEBE3  mov     edx, eax
  00000001418EEBE5  not     dl
  00000001418EEBE7  add     dl, dl
  00000001418EEBE9  mov     r8d, ecx
  00000001418EEBEC  add     cl, cl
  00000001418EEBEE  sub     dl, cl
  00000001418EEBF0  add     al, al
  00000001418EEBF2  add     al, dl
  00000001418EEBF4  and     r10b, r9b
  00000001418EEBF7  not     r8b
  00000001418EEBFA  not     r10b
  00000001418EEBFD  and     r10b, r8b
  00000001418EEC00  sub     al, r10b
  00000001418EEC03  mov     byte ptr [rsp+5D8h+var_278], al
  00000001418EEC0A  mov     rcx, 83E66BFD54CEE88h
  00000001418EEC14  imul    rcx, r13
  00000001418EEC18  add     rcx, rbp
  00000001418EEC1B  mov     [rsp+5D8h+var_258], rcx
  00000001418EEC23  mov     rcx, 0BCC5BD3702F1B68h
  00000001418EEC2D  imul    rcx, r13
  00000001418EEC31  add     rcx, rbp
  00000001418EEC34  mov     [rsp+5D8h+var_260], rcx
  00000001418EEC3C  mov     [rsp+5D8h+var_3B0], rsi
  00000001418EEC44  and     r14, rsi
  00000001418EEC47  mov     [rsp+5D8h+var_410], r14
  00000001418EEC4F  mov     r10, rbx
  00000001418EEC52  mov     [rsp+5D8h+var_4F8], rbx
  00000001418EEC5A  mov     rax, rbx
  00000001418EEC5D  and     rax, r12
  00000001418EEC60  mov     [rsp+5D8h+var_380], rax
  00000001418EEC68  mov     rbx, [rsp+5D8h+var_5A8]
  00000001418EEC6D  not     rbx
  00000001418EEC70  and     rbx, rsi
  00000001418EEC73  mov     [rsp+5D8h+var_5A8], rbx
  00000001418EEC78  mov     rax, r10
  00000001418EEC7B  and     rax, rsi
  00000001418EEC7E  mov     [rsp+5D8h+var_370], rax
  00000001418EEC86  imul    eax, r13d, 8859B496h
  00000001418EEC8D  mov     [rsp+5D8h+var_4D0], rax
  00000001418EEC95  bt      dword ptr [rsp+5D8h+var_240], 3
  00000001418EEC9E  mov     rax, [rsp+5D8h+var_358]
  00000001418EECA6  not     rax
  00000001418EECA9  not     rdi
  00000001418EECAC  mov     rcx, [rsp+5D8h+var_368]
  00000001418EECB4  lea     rcx, [rsp+rcx+5D8h]
  00000001418EECBC  mov     rdx, [rsp+5D8h+var_418]
  00000001418EECC4  cmovnb  rdi, rdx
  00000001418EECC8  mov     [rsp+5D8h+var_358], rdi
  00000001418EECD0  imul    rcx, r15
  00000001418EECD4  not     rcx
  00000001418EECD7  and     rcx, rax
  00000001418EECDA  mov     [rsp+5D8h+var_368], rcx
  00000001418EECE2  mov     rax, [rsp+5D8h+var_E8]
  00000001418EECEA  add     rax, rsp
  00000001418EECED  add     rax, 5D8h
  00000001418EECF3  imul    rax, r15
  00000001418EECF7  add     rax, [rsp+5D8h+var_168]
  00000001418EECFF  mov     rcx, [rsp+5D8h+var_160]
  00000001418EED07  not     rcx
  00000001418EED0A  not     rax
  00000001418EED0D  and     rax, rcx
  00000001418EED10  mov     [rsp+5D8h+var_240], rax
  00000001418EED18  mov     rax, [rsp+5D8h+var_360]
  00000001418EED20  not     rax
  00000001418EED23  mov     rcx, [rsp+5D8h+var_398]
  00000001418EED2B  add     rcx, rsp
  00000001418EED2E  add     rcx, 5D8h
  00000001418EED35  imul    rcx, r11
  00000001418EED39  not     rcx
  00000001418EED3C  and     rcx, rax
  00000001418EED3F  bt      dword ptr [rsp+5D8h+var_248], 1Ah
  00000001418EED48  not     rcx
  00000001418EED4B  mov     rax, [rsp+5D8h+var_E0]
  00000001418EED53  lea     rax, [rsp+rax+5D8h]
  00000001418EED5B  cmovnb  rcx, rdx
  00000001418EED5F  mov     [rsp+5D8h+var_360], rcx
  00000001418EED67  imul    rax, r15
  00000001418EED6B  add     rax, [rsp+5D8h+var_158]
  00000001418EED73  mov     r8, rax
  00000001418EED76  test    byte ptr [rsp+5D8h+var_B0], 1
  00000001418EED7E  mov     rax, [rsp+5D8h+var_408]
  00000001418EED86  cmovnz  rax, [rsp+5D8h+var_B8]
  00000001418EED8F  mov     [rsp+5D8h+var_408], rax
  00000001418EED97  mov     rdx, [rsp+5D8h+var_2B8]
  00000001418EED9F  not     rdx
  00000001418EEDA2  mov     r13, [rsp+5D8h+var_4D8]
  00000001418EEDAA  not     r13
  00000001418EEDAD  mov     rcx, [rsp+5D8h+var_2A0]
  00000001418EEDB5  cmovnz  r13, rcx
  00000001418EEDB9  mov     [rsp+5D8h+var_4D8], r13
  00000001418EEDC1  mov     rax, [rsp+5D8h+var_2A8]
  00000001418EEDC9  lea     rdx, [rax+rdx*2+1]
  00000001418EEDCE  mov     rbp, [rsp+5D8h+var_580]
  00000001418EEDD3  not     rbp
  00000001418EEDD6  cmovnz  rbp, rcx
  00000001418EEDDA  mov     [rsp+5D8h+var_580], rbp
  00000001418EEDDF  mov     rax, [rsp+5D8h+var_D8]
  00000001418EEDE7  lea     rax, [rsp+rax+5D8h]
  00000001418EEDEF  cmovnz  r8, rcx
  00000001418EEDF3  mov     [rsp+5D8h+var_398], r8
  00000001418EEDFB  mov     r8, [rsp+5D8h+var_450]
  00000001418EEE03  imul    rax, r8
  00000001418EEE07  add     rax, [rsp+5D8h+var_140]
  00000001418EEE0F  test    byte ptr [rsp+5D8h+var_238], 1
  00000001418EEE17  cmovnz  rdx, [rsp+5D8h+var_2C8]
  00000001418EEE20  mov     [rsp+5D8h+var_248], rdx
  00000001418EEE28  mov     rdx, [rsp+5D8h+var_558]
  00000001418EEE30  not     rdx
  00000001418EEE33  cmovnz  rdx, rcx
  00000001418EEE37  mov     [rsp+5D8h+var_558], rdx
  00000001418EEE3F  mov     rdx, [rsp+5D8h+var_560]
  00000001418EEE44  not     rdx
  00000001418EEE47  cmovnz  rdx, rcx
  00000001418EEE4B  mov     [rsp+5D8h+var_560], rdx
  00000001418EEE50  cmovnz  rax, rcx
  00000001418EEE54  mov     [rsp+5D8h+var_238], rax
  00000001418EEE5C  test    byte ptr [rsp+5D8h+var_A0], 1
  00000001418EEE64  mov     rax, [rsp+5D8h+var_490]
  00000001418EEE6C  not     rax
  00000001418EEE6F  mov     rdx, [rsp+5D8h+var_170]
  00000001418EEE77  cmovnz  rax, rdx
  00000001418EEE7B  mov     [rsp+5D8h+var_490], rax
  00000001418EEE83  mov     rax, [rsp+5D8h+var_390]
  00000001418EEE8B  lea     rax, [rsp+rax+5D8h]
  00000001418EEE93  mov     rcx, [rsp+5D8h+var_D0]
  00000001418EEE9B  cmovz   rax, rcx
  00000001418EEE9F  mov     [rsp+5D8h+var_390], rax
  00000001418EEEA7  test    byte ptr [rsp+5D8h+var_A8], 1
  00000001418EEEAF  mov     rax, [rsp+5D8h+var_4B8]
  00000001418EEEB7  cmovnz  rax, rdx
  00000001418EEEBB  mov     [rsp+5D8h+var_4B8], rax
  00000001418EEEC3  mov     rax, [rsp+5D8h+var_388]
  00000001418EEECB  lea     rax, [rsp+rax+5D8h]
  00000001418EEED3  cmovz   rax, rcx
  00000001418EEED7  mov     [rsp+5D8h+var_388], rax
  00000001418EEEDF  mov     rax, [rsp+5D8h+var_C8]
  00000001418EEEE7  mov     rdx, [rsp+5D8h+var_1E0]
  00000001418EEEEF  and     rdx, rax
  00000001418EEEF2  not     rax
  00000001418EEEF5  and     rax, [rsp+5D8h+var_1D8]
  00000001418EEEFD  not     rax
  00000001418EEF00  not     rdx
  00000001418EEF03  and     rdx, rax
  00000001418EEF06  mov     rax, rdx
  00000001418EEF09  mov     ecx, dword ptr [rsp+5D8h+var_348]
  00000001418EEF10  shl     rax, cl
  00000001418EEF13  mov     ecx, dword ptr [rsp+5D8h+var_340]
  00000001418EEF1A  shr     rdx, cl
  00000001418EEF1D  not     rax
  00000001418EEF20  not     rdx
  00000001418EEF23  and     rdx, rax
  00000001418EEF26  not     rdx
  00000001418EEF29  imul    rdx, r8
  00000001418EEF2D  add     rdx, [rsp+5D8h+var_5C8]
  00000001418EEF32  mov     rax, rdx
  00000001418EEF35  mov     rsi, rdx
  00000001418EEF38  not     rax
  00000001418EEF3B  mov     r14, rdx
  00000001418EEF3E  mov     rbx, [rsp+5D8h+var_120]
  00000001418EEF46  and     r14, rbx
  00000001418EEF49  mov     rcx, r14
  00000001418EEF4C  mov     rdx, [rsp+5D8h+var_100]
  00000001418EEF54  and     r14, rdx
  00000001418EEF57  and     rdx, rax
  00000001418EEF5A  mov     r8, rdx
  00000001418EEF5D  not     rdx
  00000001418EEF60  mov     rdi, [rsp+5D8h+var_338]
  00000001418EEF68  mov     r9, rdi
  00000001418EEF6B  and     r9, rsi
  00000001418EEF6E  mov     r10, r9
  00000001418EEF71  not     r10
  00000001418EEF74  and     r10, rdx
  00000001418EEF77  not     r10
  00000001418EEF7A  and     r10, [rsp+5D8h+var_F8]
  00000001418EEF82  not     rcx
  00000001418EEF85  and     rcx, rdi
  00000001418EEF88  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001418EEF92  imul    rdx, rcx
  00000001418EEF96  not     r10
  00000001418EEF99  mov     rcx, 5555555555555555h
  00000001418EEFA3  imul    r10, rcx
  00000001418EEFA7  add     rdx, r10
  00000001418EEFAA  mov     r10, [rsp+5D8h+var_310]
  00000001418EEFB2  and     rsi, r10
  00000001418EEFB5  not     r10
  00000001418EEFB8  and     r10, rax
  00000001418EEFBB  not     r10
  00000001418EEFBE  not     rsi
  00000001418EEFC1  and     rsi, r10
  00000001418EEFC4  and     rax, rbx
  00000001418EEFC7  not     rax
  00000001418EEFCA  and     rax, rdi
  00000001418EEFCD  lea     r10, [rcx+1]
  00000001418EEFD1  imul    rax, r10
  00000001418EEFD5  add     rax, rdx
  00000001418EEFD8  and     r8, rbx
  00000001418EEFDB  and     r9, rbx
  00000001418EEFDE  not     r9
  00000001418EEFE1  imul    r9, r10
  00000001418EEFE5  add     r9, rax
  00000001418EEFE8  not     r8
  00000001418EEFEB  add     r9, r8
  00000001418EEFEE  not     rsi
  00000001418EEFF1  imul    rsi, rcx
  00000001418EEFF5  not     r14
  00000001418EEFF8  imul    r14, rcx
  00000001418EEFFC  add     r14, r9
  00000001418EEFFF  add     r14, rsi
  00000001418EF002  mov     [rsp+5D8h+var_5C8], r14
  00000001418EF007  mov     rbx, [rsp+5D8h+var_138]
  00000001418EF00F  mov     rcx, rbx
  00000001418EF012  not     rcx
  00000001418EF015  mov     rsi, [rsp+5D8h+var_530]
  00000001418EF01D  mov     rax, rsi
  00000001418EF020  not     rax
  00000001418EF023  mov     rdx, [rsp+5D8h+var_C0]
  00000001418EF02B  lea     rdi, [rsp+rdx+5D8h+var_5D8]
  00000001418EF02F  add     rdi, 5D8h
  00000001418EF036  imul    rdi, r11
  00000001418EF03A  mov     r8, rdi
  00000001418EF03D  not     r8
  00000001418EF040  mov     rdx, rcx
  00000001418EF043  and     rdx, r8
  00000001418EF046  mov     r9, rdx
  00000001418EF049  not     r9
  00000001418EF04C  and     r8, rbx
  00000001418EF04F  and     rbx, rdi
  00000001418EF052  not     rbx
  00000001418EF055  and     rbx, r9
  00000001418EF058  and     r9, rax
  00000001418EF05B  and     rdx, rsi
  00000001418EF05E  not     rdx
  00000001418EF061  add     rdx, r9
  00000001418EF064  mov     r9, rsi
  00000001418EF067  and     r9, r8
  00000001418EF06A  not     r8
  00000001418EF06D  and     r8, rax
  00000001418EF070  not     r8
  00000001418EF073  not     r9
  00000001418EF076  and     r9, r8
  00000001418EF079  mov     r8, [rsp+5D8h+var_550]
  00000001418EF081  add     r8, r9
  00000001418EF084  add     r9, r8
  00000001418EF087  mov     r8, rax
  00000001418EF08A  and     r8, rbx
  00000001418EF08D  not     r8
  00000001418EF090  not     rbx
  00000001418EF093  and     rbx, rsi
  00000001418EF096  not     rbx
  00000001418EF099  and     rbx, r8
  00000001418EF09C  lea     r8, [r9+rbx*2]
  00000001418EF0A0  add     r8, rdx
  00000001418EF0A3  mov     [rsp+5D8h+var_338], r8
  00000001418EF0AB  and     rdi, rcx
  00000001418EF0AE  and     rax, rdi
  00000001418EF0B1  not     rdi
  00000001418EF0B4  and     rdi, rsi
  00000001418EF0B7  not     rax
  00000001418EF0BA  not     rdi
  00000001418EF0BD  and     rdi, rax
  00000001418EF0C0  mov     [rsp+5D8h+var_530], rdi
  00000001418EF0C8  mov     rbp, [rsp+5D8h+var_378]
  00000001418EF0D0  imul    rbp, r11
  00000001418EF0D4  mov     rax, rbp
  00000001418EF0D7  not     rax
  00000001418EF0DA  mov     r9, rax
  00000001418EF0DD  mov     rcx, [rsp+5D8h+var_598]
  00000001418EF0E2  mov     rax, rcx
  00000001418EF0E5  and     rax, r9
  00000001418EF0E8  not     rax
  00000001418EF0EB  mov     r10, [rsp+5D8h+var_590]
  00000001418EF0F0  mov     r13, r10
  00000001418EF0F3  and     r13, rbp
  00000001418EF0F6  not     r13
  00000001418EF0F9  and     r13, rax
  00000001418EF0FC  mov     rdx, [rsp+5D8h+var_588]
  00000001418EF101  not     rdx
  00000001418EF104  mov     rdi, [rsp+5D8h+var_518]
  00000001418EF10C  mov     r14, rdi
  00000001418EF10F  and     r14, r13
  00000001418EF112  not     r13
  00000001418EF115  mov     r15, [rsp+5D8h+var_130]
  00000001418EF11D  and     r13, r15
  00000001418EF120  mov     [rsp+5D8h+var_378], rbp
  00000001418EF128  and     r15, rbp
  00000001418EF12B  mov     rbx, r15
  00000001418EF12E  not     rbx
  00000001418EF131  mov     [rsp+5D8h+var_348], rbx
  00000001418EF139  mov     r11, [rsp+5D8h+var_508]
  00000001418EF141  and     r11, rcx
  00000001418EF144  and     r11, rbp
  00000001418EF147  not     r11
  00000001418EF14A  and     r11, rdi
  00000001418EF14D  mov     [rsp+5D8h+var_340], r11
  00000001418EF155  mov     rsi, [rsp+5D8h+var_500]
  00000001418EF15D  mov     r11, rsi
  00000001418EF160  and     r11, r9
  00000001418EF163  not     r11
  00000001418EF166  and     r11, rcx
  00000001418EF169  not     r11
  00000001418EF16C  and     r11, rdi
  00000001418EF16F  mov     rbp, [rsp+5D8h+var_128]
  00000001418EF177  and     rbp, r9
  00000001418EF17A  not     rbp
  00000001418EF17D  and     rbp, rdi
  00000001418EF180  and     rdx, rdi
  00000001418EF183  mov     [rsp+5D8h+var_588], rdx
  00000001418EF188  mov     r8, r9
  00000001418EF18B  and     rdi, r9
  00000001418EF18E  mov     rdx, rdi
  00000001418EF191  not     rdx
  00000001418EF194  mov     rcx, rsi
  00000001418EF197  and     rcx, rbx
  00000001418EF19A  and     rcx, rdx
  00000001418EF19D  mov     r9, r10
  00000001418EF1A0  and     r9, rcx
  00000001418EF1A3  not     r9
  00000001418EF1A6  not     rcx
  00000001418EF1A9  mov     r12, [rsp+5D8h+var_598]
  00000001418EF1AE  and     rcx, r12
  00000001418EF1B1  not     rcx
  00000001418EF1B4  and     rcx, r9
  00000001418EF1B7  mov     rax, [rsp+5D8h+var_118]
  00000001418EF1BF  not     rax
  00000001418EF1C2  and     rax, r8
  00000001418EF1C5  not     rax
  00000001418EF1C8  and     rax, r12
  00000001418EF1CB  not     rax
  00000001418EF1CE  mov     r9, 7B425ED097B425ECh
  00000001418EF1D8  imul    r9, rax
  00000001418EF1DC  mov     rax, [rsp+5D8h+var_110]
  00000001418EF1E4  and     rax, r8
  00000001418EF1E7  mov     rbx, [rsp+5D8h+var_508]
  00000001418EF1EF  mov     r10, rbx
  00000001418EF1F2  and     r10, rax
  00000001418EF1F5  not     rax
  00000001418EF1F8  and     rax, rsi
  00000001418EF1FB  not     rax
  00000001418EF1FE  not     r10
  00000001418EF201  and     r10, rax
  00000001418EF204  not     r10
  00000001418EF207  mov     rax, 0D097B425ED097B43h
  00000001418EF211  imul    r10, rax
  00000001418EF215  add     r10, r9
  00000001418EF218  mov     rax, 0ED097B425ED097B4h
  00000001418EF222  imul    rcx, rax
  00000001418EF226  add     r10, rcx
  00000001418EF229  mov     rax, [rsp+5D8h+var_3E8]
  00000001418EF231  and     rax, r8
  00000001418EF234  mov     rcx, 0A12F684BDA12F684h
  00000001418EF23E  add     rcx, 2
  00000001418EF242  imul    rcx, rax
  00000001418EF246  mov     rax, 0C71C71C71C71C71Bh
  00000001418EF250  inc     rax
  00000001418EF253  imul    rax, [rsp+5D8h+var_340]
  00000001418EF25C  add     rax, rcx
  00000001418EF25F  not     r11
  00000001418EF262  mov     rcx, 1C71C71C71C71C6Fh
  00000001418EF26C  imul    r11, rcx
  00000001418EF270  add     r11, rax
  00000001418EF273  add     r11, r10
  00000001418EF276  not     r13
  00000001418EF279  not     r14
  00000001418EF27C  and     r14, r13
  00000001418EF27F  mov     rax, rbx
  00000001418EF282  and     rax, r14
  00000001418EF285  not     r14
  00000001418EF288  mov     r10, rsi
  00000001418EF28B  and     r14, rsi
  00000001418EF28E  not     r14
  00000001418EF291  not     rax
  00000001418EF294  and     rax, r14
  00000001418EF297  mov     rsi, [rsp+5D8h+var_108]
  00000001418EF29F  and     rsi, r8
  00000001418EF2A2  mov     rcx, r8
  00000001418EF2A5  not     rsi
  00000001418EF2A8  and     rsi, r10
  00000001418EF2AB  not     rsi
  00000001418EF2AE  mov     r13, 8E38E38E38E38E38h
  00000001418EF2B8  imul    rsi, r13
  00000001418EF2BC  add     rsi, r11
  00000001418EF2BF  mov     r8, rsi
  00000001418EF2C2  mov     r14, [rsp+5D8h+var_590]
  00000001418EF2C7  mov     r11, [rsp+5D8h+var_348]
  00000001418EF2CF  and     r11, r14
  00000001418EF2D2  not     r11
  00000001418EF2D5  and     r15, r12
  00000001418EF2D8  not     r15
  00000001418EF2DB  and     r15, r11
  00000001418EF2DE  not     r15
  00000001418EF2E1  and     r15, r10
  00000001418EF2E4  mov     rsi, r10
  00000001418EF2E7  not     r15
  00000001418EF2EA  mov     r10, 4BDA12F684BDA130h
  00000001418EF2F4  lea     r11, [r10+2]
  00000001418EF2F8  imul    r11, r15
  00000001418EF2FC  add     r11, r8
  00000001418EF2FF  and     rdi, rsi
  00000001418EF302  not     rdi
  00000001418EF305  and     rdx, rbx
  00000001418EF308  not     rdx
  00000001418EF30B  and     rdx, rdi
  00000001418EF30E  and     r12, rdx
  00000001418EF311  not     rdx
  00000001418EF314  and     rdx, r14
  00000001418EF317  not     rdx
  00000001418EF31A  not     r12
  00000001418EF31D  and     r12, rdx
  00000001418EF320  mov     rdx, 97B425ED097B426h
  00000001418EF32A  imul    rdx, r12
  00000001418EF32E  add     rdx, r11
  00000001418EF331  not     rax
  00000001418EF334  mov     r8, 0A12F684BDA12F684h
  00000001418EF33E  imul    rax, r8
  00000001418EF342  add     rdx, rax
  00000001418EF345  mov     r8, [rsp+5D8h+var_F0]
  00000001418EF34D  not     r8
  00000001418EF350  mov     r9, [rsp+5D8h+var_378]
  00000001418EF358  and     r8, r9
  00000001418EF35B  not     r8
  00000001418EF35E  mov     rax, 0BDA12F684BDA12F6h
  00000001418EF368  imul    rax, r8
  00000001418EF36C  mov     r11, 5ED097B425ED097Bh
  00000001418EF376  imul    rbp, r11
  00000001418EF37A  add     rbp, rax
  00000001418EF37D  mov     r8, [rsp+5D8h+var_300]
  00000001418EF385  and     r8, r9
  00000001418EF388  mov     rax, rsi
  00000001418EF38B  and     rax, r8
  00000001418EF38E  not     rax
  00000001418EF391  not     r8
  00000001418EF394  and     r8, rbx
  00000001418EF397  not     r8
  00000001418EF39A  and     r8, rax
  00000001418EF39D  not     r8
  00000001418EF3A0  mov     rax, 71C71C71C71C71C7h
  00000001418EF3AA  imul    rax, r8
  00000001418EF3AE  add     rax, rbp
  00000001418EF3B1  and     r9, [rsp+5D8h+var_3F8]
  00000001418EF3B9  mov     r8, [rsp+5D8h+var_308]
  00000001418EF3C1  mov     rsi, rcx
  00000001418EF3C4  and     r8, rcx
  00000001418EF3C7  not     r8
  00000001418EF3CA  not     r9
  00000001418EF3CD  and     r9, r8
  00000001418EF3D0  not     r9
  00000001418EF3D3  mov     rcx, 1C71C71C71C71C6Fh
  00000001418EF3DD  lea     r8, [rcx+3]
  00000001418EF3E1  imul    r8, r9
  00000001418EF3E5  add     r8, rax
  00000001418EF3E8  mov     r9, [rsp+5D8h+var_588]
  00000001418EF3ED  and     r9, rsi
  00000001418EF3F0  not     r9
  00000001418EF3F3  mov     rax, 84BDA12F684BDA16h
  00000001418EF3FD  imul    rax, r9
  00000001418EF401  add     rax, r8
  00000001418EF404  and     rsi, [rsp+5D8h+var_2F8]
  00000001418EF40C  imul    rsi, r10
  00000001418EF410  add     rsi, rax
  00000001418EF413  add     rsi, rdx
  00000001418EF416  mov     [rsp+5D8h+var_518], rsi
  00000001418EF41E  mov     rdx, [rsp+5D8h+var_2E8]
  00000001418EF426  mov     rax, rdx
  00000001418EF429  not     rax
  00000001418EF42C  mov     rbx, [rsp+5D8h+var_460]
  00000001418EF434  imul    rbx, [rsp+5D8h+var_220]
  00000001418EF43D  mov     r9, rbx
  00000001418EF440  not     r9
  00000001418EF443  and     rax, r9
  00000001418EF446  not     rax
  00000001418EF449  and     rdx, rbx
  00000001418EF44C  not     rdx
  00000001418EF44F  and     rdx, rax
  00000001418EF452  not     rdx
  00000001418EF455  add     rcx, 2
  00000001418EF459  imul    rcx, rdx
  00000001418EF45D  mov     [rsp+5D8h+var_588], rcx
  00000001418EF462  mov     rax, [rsp+5D8h+var_478]
  00000001418EF46A  not     rax
  00000001418EF46D  and     rax, rbx
  00000001418EF470  not     rax
  00000001418EF473  mov     rsi, [rsp+5D8h+var_2D8]
  00000001418EF47B  and     rax, rsi
  00000001418EF47E  not     rax
  00000001418EF481  imul    rax, r13
  00000001418EF485  mov     [rsp+5D8h+var_478], rax
  00000001418EF48D  mov     rdi, r9
  00000001418EF490  mov     r12, [rsp+5D8h+var_2E0]
  00000001418EF498  and     rdi, r12
  00000001418EF49B  not     rdi
  00000001418EF49E  mov     r15, [rsp+5D8h+var_568]
  00000001418EF4A3  and     rdi, r15
  00000001418EF4A6  not     rdi
  00000001418EF4A9  mov     rdx, [rsp+5D8h+var_320]
  00000001418EF4B1  and     rdi, rdx
  00000001418EF4B4  mov     rax, 0C71C71C71C71C71Bh
  00000001418EF4BE  imul    rdi, rax
  00000001418EF4C2  mov     r14, rsi
  00000001418EF4C5  and     r14, rbx
  00000001418EF4C8  mov     rax, r14
  00000001418EF4CB  not     rax
  00000001418EF4CE  and     rax, r15
  00000001418EF4D1  mov     rcx, r12
  00000001418EF4D4  and     rcx, rax
  00000001418EF4D7  not     rcx
  00000001418EF4DA  not     rax
  00000001418EF4DD  mov     rbp, [rsp+5D8h+var_528]
  00000001418EF4E5  and     rax, rbp
  00000001418EF4E8  not     rax
  00000001418EF4EB  and     rax, rcx
  00000001418EF4EE  not     rax
  00000001418EF4F1  lea     rcx, [r11+1]
  00000001418EF4F5  imul    rcx, rax
  00000001418EF4F9  mov     [rsp+5D8h+var_460], rcx
  00000001418EF501  mov     r13, r9
  00000001418EF504  and     r13, r15
  00000001418EF507  not     r13
  00000001418EF50A  and     r13, rsi
  00000001418EF50D  and     rsi, r9
  00000001418EF510  mov     r8, rsi
  00000001418EF513  not     r8
  00000001418EF516  mov     rcx, rdx
  00000001418EF519  and     rcx, rbx
  00000001418EF51C  not     rcx
  00000001418EF51F  mov     rdx, r8
  00000001418EF522  and     rdx, rcx
  00000001418EF525  not     rdx
  00000001418EF528  and     rdx, r15
  00000001418EF52B  mov     rax, rbp
  00000001418EF52E  and     rcx, rbp
  00000001418EF531  not     r13
  00000001418EF534  and     r13, rbp
  00000001418EF537  and     rax, rdx
  00000001418EF53A  not     rdx
  00000001418EF53D  and     rdx, r12
  00000001418EF540  not     rdx
  00000001418EF543  not     rax
  00000001418EF546  and     rax, rdx
  00000001418EF549  mov     r10, 0F684BDA12F684BDAh
  00000001418EF553  lea     rdx, [r10+1]
  00000001418EF557  imul    rdx, rax
  00000001418EF55B  and     r14, r12
  00000001418EF55E  mov     rax, r12
  00000001418EF561  not     r14
  00000001418EF564  mov     r12, [rsp+5D8h+var_5C0]
  00000001418EF569  and     r14, r12
  00000001418EF56C  imul    r14, r10
  00000001418EF570  add     rdx, r14
  00000001418EF573  add     rdx, [rsp+5D8h+var_460]
  00000001418EF57B  add     rdx, rdi
  00000001418EF57E  add     rdx, [rsp+5D8h+var_478]
  00000001418EF586  add     rdx, [rsp+5D8h+var_588]
  00000001418EF58B  and     rsi, r15
  00000001418EF58E  not     rsi
  00000001418EF591  and     r8, r12
  00000001418EF594  not     r8
  00000001418EF597  and     r8, rsi
  00000001418EF59A  mov     rbp, [rsp+5D8h+var_2D0]
  00000001418EF5A2  mov     rdi, rbp
  00000001418EF5A5  not     rdi
  00000001418EF5A8  mov     r12, [rsp+5D8h+var_520]
  00000001418EF5B0  not     r12
  00000001418EF5B3  mov     r14, rbx
  00000001418EF5B6  and     rdi, rbx
  00000001418EF5B9  and     r12, rbx
  00000001418EF5BC  not     r8
  00000001418EF5BF  mov     r10, rax
  00000001418EF5C2  and     r8, rax
  00000001418EF5C5  and     r14, r15
  00000001418EF5C8  and     r10, r14
  00000001418EF5CB  mov     rax, [rsp+5D8h+var_578]
  00000001418EF5D0  and     r14, rax
  00000001418EF5D3  not     rax
  00000001418EF5D6  mov     rsi, [rsp+5D8h+var_5C0]
  00000001418EF5DB  and     rbx, rsi
  00000001418EF5DE  and     rbp, r9
  00000001418EF5E1  and     r9, rax
  00000001418EF5E4  not     r9
  00000001418EF5E7  and     r9, rsi
  00000001418EF5EA  and     rsi, rcx
  00000001418EF5ED  not     rcx
  00000001418EF5F0  and     rcx, r15
  00000001418EF5F3  not     rsi
  00000001418EF5F6  not     rcx
  00000001418EF5F9  and     rcx, rsi
  00000001418EF5FC  and     rbx, rax
  00000001418EF5FF  not     rbx
  00000001418EF602  mov     rax, 0F684BDA12F684BDAh
  00000001418EF60C  imul    rbx, rax
  00000001418EF610  add     rbx, rcx
  00000001418EF613  not     rbp
  00000001418EF616  not     rdi
  00000001418EF619  and     rdi, rbp
  00000001418EF61C  not     rdi
  00000001418EF61F  mov     rax, 0E38E38E38E38E390h
  00000001418EF629  imul    rax, rdi
  00000001418EF62D  mov     rcx, r12
  00000001418EF630  not     rcx
  00000001418EF633  mov     rsi, 0D097B425ED097B43h
  00000001418EF63D  imul    rcx, rsi
  00000001418EF641  add     rcx, rbx
  00000001418EF644  add     rcx, rax
  00000001418EF647  not     r13
  00000001418EF64A  mov     rax, 0ED097B425ED097B4h
  00000001418EF654  imul    r13, rax
  00000001418EF658  mov     rax, 0A12F684BDA12F684h
  00000001418EF662  or      rax, 1
  00000001418EF666  imul    rax, r8
  00000001418EF66A  add     rax, r13
  00000001418EF66D  mov     r8, rax
  00000001418EF670  mov     rax, r10
  00000001418EF673  not     rax
  00000001418EF676  and     rax, [rsp+5D8h+var_320]
  00000001418EF67E  add     r11, 2
  00000001418EF682  imul    r11, rax
  00000001418EF686  add     r11, r8
  00000001418EF689  not     r9
  00000001418EF68C  mov     rax, 38E38E38E38E38E4h
  00000001418EF696  imul    rax, r9
  00000001418EF69A  add     rax, r11
  00000001418EF69D  mov     r8, r14
  00000001418EF6A0  mov     rdi, [rsp+5D8h+var_550]
  00000001418EF6A8  add     r8, rdi
  00000001418EF6AB  add     r8, rax
  00000001418EF6AE  add     r8, rcx
  00000001418EF6B1  add     r8, rdx
  00000001418EF6B4  mov     [rsp+5D8h+var_460], r8
  00000001418EF6BC  mov     rcx, [rsp+5D8h+var_1F0]
  00000001418EF6C4  mov     rax, rcx
  00000001418EF6C7  not     rax
  00000001418EF6CA  lea     r8, [rsp+5D8h]
  00000001418EF6D2  and     rax, r8
  00000001418EF6D5  not     rax
  00000001418EF6D8  mov     rdx, [rsp+5D8h+var_498]
  00000001418EF6E0  and     edx, ecx
  00000001418EF6E2  not     rdx
  00000001418EF6E5  and     rdx, rax
  00000001418EF6E8  and     ecx, r8d
  00000001418EF6EB  not     rdx
  00000001418EF6EE  lea     r11, [rdx+rcx*2]
  00000001418EF6F2  imul    r11, [rsp+5D8h+var_450]
  00000001418EF6FB  mov     r8, r11
  00000001418EF6FE  mov     rbx, [rsp+5D8h+var_2C0]
  00000001418EF706  and     r8, rbx
  00000001418EF709  not     r8
  00000001418EF70C  mov     rcx, r11
  00000001418EF70F  not     rcx
  00000001418EF712  mov     rsi, [rsp+5D8h+var_4C8]
  00000001418EF71A  mov     rax, rsi
  00000001418EF71D  and     rax, r8
  00000001418EF720  mov     [rsp+5D8h+var_450], rax
  00000001418EF728  mov     rax, rcx
  00000001418EF72B  mov     rdx, [rsp+5D8h+var_4C0]
  00000001418EF733  and     rax, rdx
  00000001418EF736  not     rax
  00000001418EF739  and     rax, r8
  00000001418EF73C  mov     r8, rsi
  00000001418EF73F  and     r8, rax
  00000001418EF742  not     r8
  00000001418EF745  lea     r10, [r8+r8*4]
  00000001418EF749  and     r11, rdx
  00000001418EF74C  mov     r8, rsi
  00000001418EF74F  and     r8, r11
  00000001418EF752  not     r11
  00000001418EF755  mov     r9, rsi
  00000001418EF758  and     r9, r11
  00000001418EF75B  add     r9, r10
  00000001418EF75E  mov     r10, rsi
  00000001418EF761  not     r10
  00000001418EF764  and     r11, r10
  00000001418EF767  not     r11
  00000001418EF76A  not     r8
  00000001418EF76D  and     r8, r11
  00000001418EF770  mov     r11, rsi
  00000001418EF773  and     r11, rcx
  00000001418EF776  and     rdx, r11
  00000001418EF779  not     r11
  00000001418EF77C  and     r11, rbx
  00000001418EF77F  not     r11
  00000001418EF782  not     rdx
  00000001418EF785  and     rdx, r11
  00000001418EF788  mov     r11, [rsp+5D8h+var_3F0]
  00000001418EF790  not     r11
  00000001418EF793  and     rcx, r11
  00000001418EF796  not     rax
  00000001418EF799  and     rax, r10
  00000001418EF79C  not     rax
  00000001418EF79F  add     rax, rdi
  00000001418EF7A2  mov     r11, rdi
  00000001418EF7A5  add     rcx, rcx
  00000001418EF7A8  sub     rax, rcx
  00000001418EF7AB  mov     rcx, rdx
  00000001418EF7AE  not     rcx
  00000001418EF7B1  add     rcx, rcx
  00000001418EF7B4  sub     rax, rcx
  00000001418EF7B7  not     r8
  00000001418EF7BA  lea     rax, [rax+r8*2]
  00000001418EF7BE  add     rax, r9
  00000001418EF7C1  mov     [rsp+5D8h+var_4C0], rax
  00000001418EF7C9  mov     rdx, [rsp+5D8h+var_210]
  00000001418EF7D1  imul    rdx, [rsp+5D8h+var_208]
  00000001418EF7DA  mov     r8, [rsp+5D8h+var_4E0]
  00000001418EF7E2  mov     rdi, r8
  00000001418EF7E5  not     rdi
  00000001418EF7E8  mov     r12, rdx
  00000001418EF7EB  not     r12
  00000001418EF7EE  mov     rcx, r12
  00000001418EF7F1  and     rcx, rdi
  00000001418EF7F4  not     rcx
  00000001418EF7F7  mov     rax, rdx
  00000001418EF7FA  mov     r9, rdx
  00000001418EF7FD  and     rax, r8
  00000001418EF800  not     rax
  00000001418EF803  mov     rdx, [rsp+5D8h+var_458]
  00000001418EF80B  and     rax, rdx
  00000001418EF80E  and     rax, rcx
  00000001418EF811  mov     [rsp+5D8h+var_4C8], rax
  00000001418EF819  and     r8, r12
  00000001418EF81C  mov     [rsp+5D8h+var_4E0], r8
  00000001418EF824  mov     rcx, r8
  00000001418EF827  not     rcx
  00000001418EF82A  and     rdi, r9
  00000001418EF82D  mov     rax, r9
  00000001418EF830  not     rdi
  00000001418EF833  and     rdi, rcx
  00000001418EF836  mov     rcx, rdx
  00000001418EF839  and     rcx, rdi
  00000001418EF83C  not     rcx
  00000001418EF83F  not     rdi
  00000001418EF842  mov     r15, [rsp+5D8h+var_4F0]
  00000001418EF84A  and     rdi, r15
  00000001418EF84D  not     rdi
  00000001418EF850  and     rdi, rcx
  00000001418EF853  mov     rbp, [rsp+5D8h+var_1D0]
  00000001418EF85B  mov     r8, rbp
  00000001418EF85E  and     r8, r12
  00000001418EF861  mov     [rsp+5D8h+var_5C0], r8
  00000001418EF866  mov     rsi, [rsp+5D8h+var_4E8]
  00000001418EF86E  mov     rcx, rsi
  00000001418EF871  and     rcx, r8
  00000001418EF874  not     rcx
  00000001418EF877  not     r8
  00000001418EF87A  mov     r10, [rsp+5D8h+var_420]
  00000001418EF882  and     r8, r10
  00000001418EF885  not     r8
  00000001418EF888  and     r8, rcx
  00000001418EF88B  not     r8
  00000001418EF88E  and     r8, rdx
  00000001418EF891  mov     rbx, rdx
  00000001418EF894  mov     rcx, [rsp+5D8h+var_3D8]
  00000001418EF89C  not     rcx
  00000001418EF89F  and     rcx, r12
  00000001418EF8A2  not     rcx
  00000001418EF8A5  not     r8
  00000001418EF8A8  add     r8, r11
  00000001418EF8AB  lea     r9, [r8+rcx*2]
  00000001418EF8AF  mov     rdx, r12
  00000001418EF8B2  and     rdx, rsi
  00000001418EF8B5  not     rdx
  00000001418EF8B8  mov     [rsp+5D8h+var_588], rdx
  00000001418EF8BD  mov     rcx, r15
  00000001418EF8C0  and     rcx, rdx
  00000001418EF8C3  not     rcx
  00000001418EF8C6  mov     r11, [rsp+5D8h+var_3D0]
  00000001418EF8CE  and     rcx, r11
  00000001418EF8D1  not     rcx
  00000001418EF8D4  add     rcx, rcx
  00000001418EF8D7  lea     rcx, [rcx+rcx*4]
  00000001418EF8DB  sub     r9, rcx
  00000001418EF8DE  mov     rsi, [rsp+5D8h+var_4B0]
  00000001418EF8E6  not     rsi
  00000001418EF8E9  and     rsi, r12
  00000001418EF8EC  mov     rdx, [rsp+5D8h+var_5D8]
  00000001418EF8F0  mov     rcx, rdx
  00000001418EF8F3  and     rdx, r12
  00000001418EF8F6  mov     [rsp+5D8h+var_5D8], rdx
  00000001418EF8FA  mov     r13, r12
  00000001418EF8FD  mov     r14, rbx
  00000001418EF900  and     r12, rbx
  00000001418EF903  mov     r8, r15
  00000001418EF906  and     r8, rax
  00000001418EF909  not     r8
  00000001418EF90C  mov     rdx, r11
  00000001418EF90F  and     r8, r11
  00000001418EF912  not     r12
  00000001418EF915  and     r12, r8
  00000001418EF918  mov     rbx, r10
  00000001418EF91B  and     r8, r10
  00000001418EF91E  not     r8
  00000001418EF921  lea     r8, [r8+r8*4]
  00000001418EF925  lea     r8, [r9+r8*2]
  00000001418EF929  and     r13, r10
  00000001418EF92C  mov     r11, [rsp+5D8h+var_3C0]
  00000001418EF934  and     r11, r13
  00000001418EF937  lea     r9, [r11+r11*4]
  00000001418EF93B  lea     r9, [r11+r9*2]
  00000001418EF93F  mov     r11, rsi
  00000001418EF942  not     r11
  00000001418EF945  and     r11, rbp
  00000001418EF948  not     r11
  00000001418EF94B  add     r9, r11
  00000001418EF94E  add     r9, r8
  00000001418EF951  mov     r8, rax
  00000001418EF954  mov     r11, rax
  00000001418EF957  mov     r10, [rsp+5D8h+var_4E8]
  00000001418EF95F  and     r8, r10
  00000001418EF962  mov     rsi, r15
  00000001418EF965  and     rsi, r8
  00000001418EF968  not     r8
  00000001418EF96B  not     r13
  00000001418EF96E  and     r13, rdx
  00000001418EF971  and     r13, r8
  00000001418EF974  and     r13, r14
  00000001418EF977  and     rdx, r14
  00000001418EF97A  mov     rax, [rsp+5D8h+var_4E0]
  00000001418EF982  and     rax, r14
  00000001418EF985  and     r14, r8
  00000001418EF988  not     r14
  00000001418EF98B  not     rsi
  00000001418EF98E  and     rsi, r14
  00000001418EF991  not     rsi
  00000001418EF994  and     rsi, rbp
  00000001418EF997  not     rsi
  00000001418EF99A  shl     rsi, 2
  00000001418EF99E  sub     r9, rsi
  00000001418EF9A1  mov     r15, [rsp+5D8h+var_288]
  00000001418EF9A9  not     r15
  00000001418EF9AC  not     rcx
  00000001418EF9AF  and     r15, r11
  00000001418EF9B2  and     rcx, r11
  00000001418EF9B5  and     r11, rbx
  00000001418EF9B8  and     rbx, r15
  00000001418EF9BB  not     r15
  00000001418EF9BE  and     r15, r10
  00000001418EF9C1  not     r15
  00000001418EF9C4  not     rbx
  00000001418EF9C7  and     rbx, r15
  00000001418EF9CA  lea     r8, [r9+rbx*2]
  00000001418EF9CE  mov     r9, [rsp+5D8h+var_5D8]
  00000001418EF9D2  not     r9
  00000001418EF9D5  not     rcx
  00000001418EF9D8  and     rcx, r9
  00000001418EF9DB  not     rcx
  00000001418EF9DE  add     rcx, rcx
  00000001418EF9E1  sub     r8, rcx
  00000001418EF9E4  not     r13
  00000001418EF9E7  add     r13, r13
  00000001418EF9EA  lea     rcx, ds:0[r13*2]
  00000001418EF9F2  add     rcx, r13
  00000001418EF9F5  sub     r8, rcx
  00000001418EF9F8  not     r11
  00000001418EF9FB  and     r11, [rsp+5D8h+var_588]
  00000001418EFA00  not     r11
  00000001418EFA03  and     rdx, r11
  00000001418EFA06  lea     rcx, ds:0[rdx*8]
  00000001418EFA0E  sub     rdx, rcx
  00000001418EFA11  add     rdx, rdi
  00000001418EFA14  add     rdx, r8
  00000001418EFA17  mov     r8, [rsp+5D8h+var_5C0]
  00000001418EFA1C  and     r8, [rsp+5D8h+var_4F0]
  00000001418EFA24  not     r8
  00000001418EFA27  and     r8, r10
  00000001418EFA2A  add     r8, r8
  00000001418EFA2D  sub     rdx, r8
  00000001418EFA30  not     rax
  00000001418EFA33  lea     rax, [rax+rax*8]
  00000001418EFA37  add     rax, [rsp+5D8h+var_4C8]
  00000001418EFA3F  and     r12, r10
  00000001418EFA42  lea     rcx, ds:0[r12*8]
  00000001418EFA4A  sub     r12, rcx
  00000001418EFA4D  add     r12, rax
  00000001418EFA50  add     r12, rdx
  00000001418EFA53  mov     rax, [rsp+5D8h+var_200]
  00000001418EFA5B  lea     r10, [rsp+rax+5D8h+var_5D8]
  00000001418EFA5F  add     r10, 5D8h
  00000001418EFA66  imul    r10, [rsp+5D8h+var_228]
  00000001418EFA6F  add     r10, [rsp+5D8h+var_1E8]
  00000001418EFA77  mov     rax, [rsp+5D8h+var_298]
  00000001418EFA7F  mov     rbx, rax
  00000001418EFA82  not     rbx
  00000001418EFA85  and     rax, r10
  00000001418EFA88  not     rax
  00000001418EFA8B  mov     rcx, rax
  00000001418EFA8E  mov     rax, r10
  00000001418EFA91  not     rax
  00000001418EFA94  and     rbx, rax
  00000001418EFA97  not     rbx
  00000001418EFA9A  and     rbx, rcx
  00000001418EFA9D  mov     r14, [rsp+5D8h+var_230]
  00000001418EFAA5  mov     rcx, r14
  00000001418EFAA8  not     rcx
  00000001418EFAAB  mov     r8, rax
  00000001418EFAAE  mov     rdx, [rsp+5D8h+var_3C8]
  00000001418EFAB6  and     r8, rdx
  00000001418EFAB9  mov     r9, r8
  00000001418EFABC  not     r9
  00000001418EFABF  mov     rsi, rcx
  00000001418EFAC2  and     rsi, r8
  00000001418EFAC5  and     r9, r14
  00000001418EFAC8  and     r8, r14
  00000001418EFACB  and     r10, r14
  00000001418EFACE  and     r14, rax
  00000001418EFAD1  and     rax, rcx
  00000001418EFAD4  mov     rcx, r10
  00000001418EFAD7  not     rcx
  00000001418EFADA  not     rax
  00000001418EFADD  and     rax, rcx
  00000001418EFAE0  mov     rcx, [rsp+5D8h+var_290]
  00000001418EFAE8  and     r14, rcx
  00000001418EFAEB  not     rax
  00000001418EFAEE  and     rax, rcx
  00000001418EFAF1  not     r8
  00000001418EFAF4  mov     rcx, [rsp+5D8h+var_550]
  00000001418EFAFC  add     rax, rcx
  00000001418EFAFF  add     r8, r8
  00000001418EFB02  sub     rax, r8
  00000001418EFB05  add     rax, r9
  00000001418EFB08  lea     rax, [rax+rsi*2]
  00000001418EFB0C  and     r10, rdx
  00000001418EFB0F  not     r10
  00000001418EFB12  add     r10, rcx
  00000001418EFB15  add     r10, rax
  00000001418EFB18  mov     rcx, [rsp+5D8h+var_448]
  00000001418EFB20  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001418EFB27  add     rcx, [rsp+5D8h+var_1B0]
  00000001418EFB2F  mov     r11, [rsp+5D8h+var_220]
  00000001418EFB37  imul    rcx, r11
  00000001418EFB3B  add     rcx, [rsp+5D8h+var_5D0]
  00000001418EFB40  mov     rdx, [rsp+5D8h+var_3B8]
  00000001418EFB48  not     rdx
  00000001418EFB4B  mov     rax, [rsp+5D8h+var_1F8]
  00000001418EFB53  lea     r15, [rsp+rax+5D8h+var_5D8]
  00000001418EFB57  add     r15, 5D8h
  00000001418EFB5E  imul    r15, r11
  00000001418EFB62  not     r15
  00000001418EFB65  and     r15, rdx
  00000001418EFB68  test    byte ptr [rsp+5D8h+var_48], 1
  00000001418EFB70  mov     r8, [rsp+5D8h+var_280]
  00000001418EFB78  mov     rax, [rsp+5D8h+var_418]
  00000001418EFB80  cmovnz  r8, rax
  00000001418EFB84  not     r15
  00000001418EFB87  cmovnz  r15, rax
  00000001418EFB8B  test    r13, 0
  00000001418EFB92  call    locret_1418EFBA2  ; -> locret_1418EFBA2
  00000001418EFB97  jz      loc_1418EFBA3
  00000001418EFB9D  jmp     loc_1418EBB21
  00000001418EFBA2  retn
  00000001418EFBA3  nop
  00000001418EFBA4  jmp     $+5
  00000001418EFBA9  mov     rax, 19E4012F56FB1163h
  00000001418EFBB3  mov     rax, 76C99179403E2BCFh
  00000001418EFBBD  mov     rax, 8A2DD93C46CACACAh
  00000001418EFBC7  mov     rax, 242C7A092CAE0C36h
  00000001418EFBD1  movzx   eax, byte ptr [rsp+5D8h+var_278]
  00000001418EFBD9  mov     rdx, [rsp+5D8h+var_248]
  00000001418EFBE1  mov     [rdx], al
  00000001418EFBE3  mov     rax, [rsp+5D8h+var_438]
  00000001418EFBEB  mov     rdx, [rsp+5D8h+var_570]
  00000001418EFBF0  mov     [rax], rdx
  00000001418EFBF3  mov     rax, [rsp+5D8h+var_480]
  00000001418EFBFB  mov     rdx, [rsp+5D8h+var_548]
  00000001418EFC03  mov     [rdx], rax
  00000001418EFC06  mov     rax, [rsp+5D8h+var_80]
  00000001418EFC0E  mov     rdx, [rsp+5D8h+var_558]
  00000001418EFC16  mov     [rdx], rax
  00000001418EFC19  mov     rax, [rsp+5D8h+var_1B8]
  00000001418EFC21  mov     rdx, [rsp+5D8h+var_560]
  00000001418EFC26  mov     [rdx], rax
  00000001418EFC29  mov     rdx, [rsp+5D8h+var_270]
  00000001418EFC31  not     rdx
  00000001418EFC34  mov     rax, [rsp+5D8h+var_3A8]
  00000001418EFC3C  mov     r9, [rsp+5D8h+var_320]
  00000001418EFC44  mov     [rdx+rax], r9
  00000001418EFC48  mov     rax, [rsp+5D8h+var_5A0]
  00000001418EFC4D  mov     rdx, [rsp+5D8h+var_468]
  00000001418EFC55  mov     [rdx], rax
  00000001418EFC58  mov     rax, [rsp+5D8h+var_400]
  00000001418EFC60  mov     rdx, [rsp+5D8h+var_4D8]
  00000001418EFC68  mov     [rdx], rax
  00000001418EFC6B  mov     rax, [rsp+5D8h+var_490]
  00000001418EFC73  mov     [rax], rbp
  00000001418EFC76  mov     rax, [rsp+5D8h+var_88]
  00000001418EFC7E  mov     rdx, [rsp+5D8h+var_580]
  00000001418EFC83  mov     [rdx], rax
  00000001418EFC86  mov     rax, [rsp+5D8h+var_350]
  00000001418EFC8E  mov     rdx, [rsp+5D8h+var_218]
  00000001418EFC96  mov     [rax], rdx
  00000001418EFC99  mov     r9, [rsp+5D8h+var_440]
  00000001418EFCA1  mov     [r8], r9
  00000001418EFCA4  mov     rax, [rsp+5D8h+var_540]
  00000001418EFCAC  lea     rax, [rsp+rax+5D8h]
  00000001418EFCB4  mov     rdx, [rsp+5D8h+var_268]
  00000001418EFCBC  not     rdx
  00000001418EFCBF  mov     [rdx], rax
  00000001418EFCC2  mov     rax, [rsp+5D8h+var_1C8]
  00000001418EFCCA  mov     rdx, [rsp+5D8h+var_358]
  00000001418EFCD2  mov     [rdx], rax
  00000001418EFCD5  mov     r8, [rsp+5D8h+var_368]
  00000001418EFCDD  not     r8
  00000001418EFCE0  mov     rax, [rsp+5D8h+var_328]
  00000001418EFCE8  mov     rdx, [rsp+5D8h+var_4A0]
  00000001418EFCF0  mov     [r8+rdx], rax
  00000001418EFCF4  mov     rdx, [rsp+5D8h+var_240]
  00000001418EFCFC  not     rdx
  00000001418EFCFF  mov     rax, [rsp+5D8h+var_68]
  00000001418EFD07  mov     [rdx], rax
  00000001418EFD0A  mov     rax, [rsp+5D8h+var_360]
  00000001418EFD12  mov     rdx, [rsp+5D8h+var_508]
  00000001418EFD1A  mov     [rax], rdx
  00000001418EFD1D  mov     rax, [rsp+5D8h+var_60]
  00000001418EFD25  mov     rdx, [rsp+5D8h+var_398]
  00000001418EFD2D  mov     [rdx], rax
  00000001418EFD30  mov     rax, [rsp+5D8h+var_58]
  00000001418EFD38  mov     rdx, [rsp+5D8h+var_430]
  00000001418EFD40  mov     [rdx], rax
  00000001418EFD43  mov     rax, [rsp+5D8h+var_250]
  00000001418EFD4B  mov     rdx, [rsp+5D8h+var_238]
  00000001418EFD53  mov     [rdx], rax
  00000001418EFD56  mov     rax, [rsp+5D8h+var_98]
  00000001418EFD5E  mov     r8, [rsp+5D8h+var_1A8]
  00000001418EFD66  mov     [rax], r8
  00000001418EFD69  mov     rax, [rsp+5D8h+var_78]
  00000001418EFD71  mov     rdx, [rsp+5D8h+var_390]
  00000001418EFD79  mov     [rdx], rax
  00000001418EFD7C  mov     rax, [rsp+5D8h+var_70]
  00000001418EFD84  mov     rdx, [rsp+5D8h+var_388]
  00000001418EFD8C  mov     [rdx], rax
  00000001418EFD8F  mov     rax, [rsp+5D8h+var_530]
  00000001418EFD97  add     rax, rax
  00000001418EFD9A  mov     rdx, [rsp+5D8h+var_338]
  00000001418EFDA2  sub     rdx, rax
  00000001418EFDA5  mov     rax, [rsp+5D8h+var_5C8]
  00000001418EFDAA  mov     [rdx], rax
  00000001418EFDAD  mov     rax, [rsp+5D8h+var_4A8]
  00000001418EFDB5  mov     rdx, [rsp+5D8h+var_538]
  00000001418EFDBD  mov     r8, [rsp+5D8h+var_518]
  00000001418EFDC5  mov     [rax+rdx], r8
  00000001418EFDC9  mov     rax, [rsp+5D8h+var_450]
  00000001418EFDD1  not     rax
  00000001418EFDD4  lea     rax, [rax+rax*2]
  00000001418EFDD8  mov     rdx, [rsp+5D8h+var_4C0]
  00000001418EFDE0  sub     rdx, rax
  00000001418EFDE3  mov     rax, [rsp+5D8h+var_460]
  00000001418EFDEB  mov     [rdx], rax
  00000001418EFDEE  not     r14
  00000001418EFDF1  lea     rax, [r10+r14*2]
  00000001418EFDF5  mov     [rax+rbx*2], r12
  00000001418EFDF9  mov     [r15], rcx
  00000001418EFDFC  mov     rax, [rsp+5D8h+var_488]
  00000001418EFE04  mov     rcx, [rsp+5D8h+var_5B8]
  00000001418EFE09  lea     rax, [rax+rcx*2]
  00000001418EFE0D  mov     rcx, [rsp+5D8h+var_4B8]
  00000001418EFE15  mov     [rcx], rax
  00000001418EFE18  mov     rax, [rsp+5D8h+var_50]
  00000001418EFE20  mov     rcx, [rsp+5D8h+var_258]
  00000001418EFE28  mov     [rax], rcx
  00000001418EFE2B  mov     rax, [rsp+5D8h+var_408]
  00000001418EFE33  mov     rcx, [rsp+5D8h+var_260]
  00000001418EFE3B  mov     [rax], rcx
  00000001418EFE3E  mov     rax, [rsp+5D8h+var_90]
  00000001418EFE46  add     rax, r9
  00000001418EFE49  imul    rax, r11
  00000001418EFE4D  mov     r13, [rsp+5D8h+var_3A0]
  00000001418EFE55  mov     rcx, r13
  00000001418EFE58  not     rcx
  00000001418EFE5B  and     rcx, rax
  00000001418EFE5E  mov     rbp, [rsp+5D8h+var_4F8]
  00000001418EFE66  and     rcx, rbp
  00000001418EFE69  mov     rdx, 4B4B4B4B4B4B4B4Bh
  00000001418EFE73  inc     rdx
  00000001418EFE76  imul    rdx, rcx
  00000001418EFE7A  mov     [rsp+5D8h+var_5A0], rdx
  00000001418EFE7F  mov     rsi, [rsp+5D8h+var_410]
  00000001418EFE87  not     rsi
  00000001418EFE8A  mov     rcx, [rsp+5D8h+var_330]
  00000001418EFE92  mov     r9, rcx
  00000001418EFE95  and     r9, rax
  00000001418EFE98  mov     rdx, r9
  00000001418EFE9B  and     rdx, rsi
  00000001418EFE9E  not     rdx
  00000001418EFEA1  mov     r8, 0B4B4B4B4B4B4B4B3h
  00000001418EFEAB  inc     r8
  00000001418EFEAE  imul    r8, rdx
  00000001418EFEB2  mov     [rsp+5D8h+var_4B8], r8
  00000001418EFEBA  mov     rdx, rax
  00000001418EFEBD  not     rdx
  00000001418EFEC0  mov     rdi, rdx
  00000001418EFEC3  mov     r12, [rsp+5D8h+var_510]
  00000001418EFECB  and     rdi, r12
  00000001418EFECE  not     rdi
  00000001418EFED1  mov     r8, rax
  00000001418EFED4  mov     r11, rax
  00000001418EFED7  and     r8, rbp
  00000001418EFEDA  mov     rbx, r8
  00000001418EFEDD  not     rbx
  00000001418EFEE0  and     rbx, rdi
  00000001418EFEE3  not     rbx
  00000001418EFEE6  mov     r10, [rsp+5D8h+var_3B0]
  00000001418EFEEE  and     rbx, r10
  00000001418EFEF1  not     rbx
  00000001418EFEF4  mov     rax, [rsp+5D8h+var_1C0]
  00000001418EFEFC  and     rbx, rax
  00000001418EFEFF  not     rbx
  00000001418EFF02  mov     r14, 7878787878787877h
  00000001418EFF0C  lea     r15, [r14+4]
  00000001418EFF10  imul    r15, rbx
  00000001418EFF14  mov     rdi, r13
  00000001418EFF17  and     rdi, rdx
  00000001418EFF1A  and     rdi, rbp
  00000001418EFF1D  not     rdi
  00000001418EFF20  add     rdi, rdi
  00000001418EFF23  sub     r15, rdi
  00000001418EFF26  mov     rbx, r11
  00000001418EFF29  and     rbx, r12
  00000001418EFF2C  not     rbx
  00000001418EFF2F  mov     rbp, r10
  00000001418EFF32  and     rbx, r10
  00000001418EFF35  mov     r12, rbx
  00000001418EFF38  not     r12
  00000001418EFF3B  mov     rdi, rcx
  00000001418EFF3E  and     rdi, r12
  00000001418EFF41  and     rbx, rcx
  00000001418EFF44  mov     r10, rcx
  00000001418EFF47  not     rbx
  00000001418EFF4A  and     r12, rax
  00000001418EFF4D  not     r12
  00000001418EFF50  and     r12, rbx
  00000001418EFF53  not     r12
  00000001418EFF56  mov     rcx, 0A5A5A5A5A5A5A5A7h
  00000001418EFF60  lea     r13, [rcx+2]
  00000001418EFF64  imul    r13, r12
  00000001418EFF68  mov     r12, rbp
  00000001418EFF6B  mov     rcx, rbp
  00000001418EFF6E  and     r12, r8
  00000001418EFF71  mov     rbp, r10
  00000001418EFF74  mov     rbx, r10
  00000001418EFF77  and     rbp, r12
  00000001418EFF7A  not     rbp
  00000001418EFF7D  not     r12
  00000001418EFF80  and     r12, rax
  00000001418EFF83  not     r12
  00000001418EFF86  and     r12, rbp
  00000001418EFF89  not     r12
  00000001418EFF8C  imul    r12, r14
  00000001418EFF90  add     r12, r13
  00000001418EFF93  add     r12, r15
  00000001418EFF96  mov     r15, [rsp+5D8h+var_380]
  00000001418EFF9E  not     r15
  00000001418EFFA1  and     r15, r11
  00000001418EFFA4  and     r15, rsi
  00000001418EFFA7  not     r15
  00000001418EFFAA  and     r15, rax
  00000001418EFFAD  mov     rbp, 0B4B4B4B4B4B4B4B3h
  00000001418EFFB7  lea     rsi, [rbp+5]
  00000001418EFFBB  imul    rsi, r15
  00000001418EFFBF  mov     r15, rax
  00000001418EFFC2  mov     r13, rax
  00000001418EFFC5  and     r15, rdx
  00000001418EFFC8  mov     rax, [rsp+5D8h+var_410]
  00000001418EFFD0  and     rax, r15
  00000001418EFFD3  not     rax
  00000001418EFFD6  add     r14, 3
  00000001418EFFDA  imul    r14, rax
  00000001418EFFDE  add     r14, rsi
  00000001418EFFE1  mov     rax, [rsp+5D8h+var_5A8]
  00000001418EFFE6  mov     rsi, rax
  00000001418EFFE9  not     rsi
  00000001418EFFEC  and     rax, rdx
  00000001418EFFEF  not     rax
  00000001418EFFF2  and     rsi, r11
  00000001418EFFF5  mov     r10, r11
  00000001418EFFF8  not     rsi
  00000001418EFFFB  and     rsi, rax
  00000001418EFFFE  mov     rax, 4B4B4B4B4B4B4B4Bh
  00000001418F0008  imul    rsi, rax
  00000001418F000C  add     rsi, r14
  00000001418F000F  add     rsi, r12
  00000001418F0012  mov     r11, r15
  00000001418F0015  not     r11
  00000001418F0018  not     r9
  00000001418F001B  and     r9, r11
  00000001418F001E  mov     r12, [rsp+5D8h+var_510]
  00000001418F0026  and     r9, r12
  00000001418F0029  not     r9
  00000001418F002C  and     r9, rcx
  00000001418F002F  not     r9
  00000001418F0032  imul    r9, rbp
  00000001418F0036  mov     rax, [rsp+5D8h+var_370]
  00000001418F003E  not     rax
  00000001418F0041  and     r15, rax
  00000001418F0044  not     r15
  00000001418F0047  mov     r14, 5A5A5A5A5A5A5A59h
  00000001418F0051  lea     r11, [r14+2]
  00000001418F0055  imul    r11, r15
  00000001418F0059  add     r11, r9
  00000001418F005C  add     r11, rdi
  00000001418F005F  mov     r9, [rsp+5D8h+var_470]
  00000001418F0067  not     r9
  00000001418F006A  and     r9, rdx
  00000001418F006D  not     r9
  00000001418F0070  mov     rax, 0A5A5A5A5A5A5A5A7h
  00000001418F007A  imul    r9, rax
  00000001418F007E  add     r9, r11
  00000001418F0081  add     r9, rsi
  00000001418F0084  mov     r11, r9
  00000001418F0087  and     r8, r13
  00000001418F008A  and     rdx, rcx
  00000001418F008D  and     rcx, r8
  00000001418F0090  not     rcx
  00000001418F0093  not     r8
  00000001418F0096  mov     rsi, [rsp+5D8h+var_428]
  00000001418F009E  and     r8, rsi
  00000001418F00A1  not     r8
  00000001418F00A4  and     r8, rcx
  00000001418F00A7  add     r8, r8
  00000001418F00AA  sub     r11, r8
  00000001418F00AD  mov     r8, r10
  00000001418F00B0  and     r8, rsi
  00000001418F00B3  not     rdx
  00000001418F00B6  and     rbx, r8
  00000001418F00B9  not     r8
  00000001418F00BC  and     rdx, r8
  00000001418F00BF  mov     rax, [rsp+5D8h+var_4F8]
  00000001418F00C7  and     rdx, rax
  00000001418F00CA  not     rdx
  00000001418F00CD  and     rdx, r13
  00000001418F00D0  not     rdx
  00000001418F00D3  imul    rdx, r14
  00000001418F00D7  and     r8, r13
  00000001418F00DA  not     rbx
  00000001418F00DD  not     r8
  00000001418F00E0  and     r8, rbx
  00000001418F00E3  and     rax, r8
  00000001418F00E6  not     r8
  00000001418F00E9  and     r8, r12
  00000001418F00EC  not     r8
  00000001418F00EF  not     rax
  00000001418F00F2  and     rax, r8
  00000001418F00F5  add     rax, [rsp+5D8h+var_550]
  00000001418F00FD  add     rax, rdx
  00000001418F0100  add     rax, [rsp+5D8h+var_4B8]
  00000001418F0108  add     rax, [rsp+5D8h+var_5A0]
  00000001418F010D  add     rax, r11
  00000001418F0110  mov     rcx, [rsp+5D8h+var_4D0]
  00000001418F0118  add     rsp, 598h
  00000001418F011F  pop     rbx
  00000001418F0120  pop     rbp
  00000001418F0121  pop     rdi
  00000001418F0122  pop     rsi
  00000001418F0123  pop     r12
  00000001418F0125  pop     r13
  00000001418F0127  pop     r14
  00000001418F0129  pop     r15
  00000001418F012B  jmp     rax
  00000001418F012D  mov     rax, 19E4012F56FB1163h
  00000001418F0137  mov     rax, 76C99179403E2BCFh
  00000001418F0141  mov     rax, 8A2DD93C46CACACAh
  00000001418F014B  mov     rax, 242C7A092CAE0C36h
  00000001418F0155  test    rdx, 0
  00000001418F015C  call    locret_1418F0171  ; -> locret_1418F0171
  00000001418F0161  js      loc_1418F016C
  00000001418F0167  jmp     loc_1418F0172
  00000001418F016C  jmp     loc_1418EFF8C
  00000001418F0171  retn
  00000001418F0172  nop
  00000001418F0173  jmp     loc_1418EB99B
  00000001418F0178  mov     rax, 19E4012F56FB1163h
  00000001418F0182  mov     rax, 76C99179403E2BCFh
  00000001418F018C  mov     rax, 8A2DD93C46CACACAh
  00000001418F0196  mov     rax, 242C7A092CAE0C36h
  00000001418F01A0  test    r9, 0
  00000001418F01A7  call    locret_1418F01B7  ; -> locret_1418F01B7
  00000001418F01AC  jno     loc_1418F01B8
  00000001418F01B2  jmp     loc_1418EC120
  00000001418F01B7  retn
  00000001418F01B8  nop
  00000001418F01B9  jmp     loc_1418F012D

