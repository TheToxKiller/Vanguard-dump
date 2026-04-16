// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B71209                          ║
// ║  VA        : 0x141B71209                            ║
// ║  RVA       : 0x1B71209                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7C69  ??
//
// ── CALLS TO (30) ──
//   0x141B7120B  sub_141B71209
//   0x141B7120D  sub_141B71209
//   0x141B7120F  sub_141B71209
//   0x141B71211  sub_141B71209
//   0x141B71212  sub_141B71209
//   0x141B71213  sub_141B71209
//   0x141B71214  sub_141B71209
//   0x141B71215  sub_141B71209
//   0x141B7121C  sub_141B71209
//   0x141B71224  sub_141B71209
//   0x141B7122C  sub_141B71209
//   0x141B7122F  sub_141B71209
//   0x141B71232  sub_141B71209
//   0x141B7123A  sub_141B71209
//   0x141B7123D  sub_141B71209
//   0x141B71240  sub_141B71209
//   0x141B71243  sub_141B71209
//   0x141B71246  sub_141B71209
//   0x141B71249  sub_141B71209
//   0x141B7124C  sub_141B71209
//   0x141B7124F  sub_141B71209
//   0x141B71252  sub_141B71209
//   0x141B71255  sub_141B71209
//   0x141B71258  sub_141B71209
//   0x141B7125B  sub_141B71209
//   0x141B7125E  sub_141B71209
//   0x141B71261  sub_141B71209
//   0x141B71264  sub_141B71209
//   0x141B71267  sub_141B71209
//   0x141B7126F  sub_141B71209
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18999 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7C69  ??
;
; ── Instructions ───────────────────────────────
  0000000141B71209  push    r15
  0000000141B7120B  push    r14
  0000000141B7120D  push    r13
  0000000141B7120F  push    r12
  0000000141B71211  push    rsi
  0000000141B71212  push    rdi
  0000000141B71213  push    rbp
  0000000141B71214  push    rbx
  0000000141B71215  sub     rsp, 568h
  0000000141B7121C  mov     r10, [rsp+5A8h+arg_38]
  0000000141B71224  mov     rax, [rsp+5A8h+arg_90]
  0000000141B7122C  mov     r8, r10
  0000000141B7122F  not     r8
  0000000141B71232  mov     rdx, [rsp+5A8h+arg_80]
  0000000141B7123A  mov     rcx, rdx
  0000000141B7123D  not     rcx
  0000000141B71240  mov     r9, r8
  0000000141B71243  and     r9, rcx
  0000000141B71246  mov     r15, r9
  0000000141B71249  not     r15
  0000000141B7124C  mov     r11, rax
  0000000141B7124F  not     r11
  0000000141B71252  and     r9, r11
  0000000141B71255  mov     rsi, r10
  0000000141B71258  and     r11, r10
  0000000141B7125B  and     r10, rdx
  0000000141B7125E  not     r10
  0000000141B71261  and     r10, rax
  0000000141B71264  and     r10, r15
  0000000141B71267  mov     rdi, [rsp+5A8h+arg_B8]
  0000000141B7126F  mov     rbx, rdi
  0000000141B71272  shl     rbx, 13h
  0000000141B71276  not     rbx
  0000000141B71279  shr     rdi, 2Dh
  0000000141B7127D  not     rdi
  0000000141B71280  and     rdi, rbx
  0000000141B71283  mov     r14, 0E64B07C9FB78B194h
  0000000141B7128D  not     r14
  0000000141B71290  or      r14, rdi
  0000000141B71293  not     rdi
  0000000141B71296  mov     rbx, 19B4F83604874E6Bh
  0000000141B712A0  not     rbx
  0000000141B712A3  or      rbx, rdi
  0000000141B712A6  and     r14, rbx
  0000000141B712A9  mov     rdi, 0D7FF7FF77FE3CFF7h
  0000000141B712B3  or      rdi, r14
  0000000141B712B6  mov     rbx, 0C03FC3DB39FBB686h
  0000000141B712C0  imul    rbx, r10
  0000000141B712C4  imul    rbx, rdi
  0000000141B712C8  not     r9
  0000000141B712CB  mov     r10, 9FE01E12630224BDh
  0000000141B712D5  imul    r10, rdi
  0000000141B712D9  imul    r9, r10
  0000000141B712DD  add     r9, rbx
  0000000141B712E0  and     rcx, rax
  0000000141B712E3  and     rsi, rcx
  0000000141B712E6  imul    rsi, r10
  0000000141B712EA  not     rcx
  0000000141B712ED  and     rcx, r8
  0000000141B712F0  and     r8, rax
  0000000141B712F3  not     r8
  0000000141B712F6  not     r11
  0000000141B712F9  and     r11, r8
  0000000141B712FC  and     r11, rdx
  0000000141B712FF  not     r11
  0000000141B71302  imul    r11, r10
  0000000141B71306  add     r11, rsi
  0000000141B71309  add     r11, r9
  0000000141B7130C  not     rcx
  0000000141B7130F  mov     rdx, 601FE1ED9CFDDB43h
  0000000141B71319  imul    rdx, rcx
  0000000141B7131D  imul    rdx, rdi
  0000000141B71321  and     r15, rax
  0000000141B71324  imul    r15, r10
  0000000141B71328  add     r15, rdx
  0000000141B7132B  add     r15, r11
  0000000141B7132E  mov     rdx, [rsp+5A8h+arg_E8]
  0000000141B71336  mov     eax, edx
  0000000141B71338  not     eax
  0000000141B7133A  mov     [rsp+5A8h+var_27C], eax
  0000000141B71341  and     eax, 10001h
  0000000141B71346  mov     r10, rax
  0000000141B71349  mov     [rsp+5A8h+var_3C8], rax
  0000000141B71351  imul    r9d, r15d, 9D8C22B8h
  0000000141B71358  mov     [rsp+5A8h+var_3F0], r9
  0000000141B71360  mov     rcx, rdx
  0000000141B71363  shr     rcx, 18h
  0000000141B71367  not     ecx
  0000000141B71369  and     ecx, 8200001h
  0000000141B7136F  mov     [rsp+5A8h+var_500], rcx
  0000000141B71377  imul    eax, r15d, 83817098h
  0000000141B7137E  mov     [rsp+5A8h+var_4E0], rax
  0000000141B71386  add     rax, rsp
  0000000141B71389  add     rax, 5A8h
  0000000141B7138F  imul    rax, rcx
  0000000141B71393  not     rax
  0000000141B71396  mov     r8, rdx
  0000000141B71399  shr     r8, 26h
  0000000141B7139D  not     r8d
  0000000141B713A0  and     r8d, 102081h
  0000000141B713A7  imul    ecx, r15d, 16090CE0h
  0000000141B713AE  mov     [rsp+5A8h+var_5A0], rcx
  0000000141B713B3  add     rcx, rsp
  0000000141B713B6  add     rcx, 5A8h
  0000000141B713BD  imul    rcx, r8
  0000000141B713C1  mov     r13, r8
  0000000141B713C4  not     rcx
  0000000141B713C7  and     rcx, rax
  0000000141B713CA  not     rcx
  0000000141B713CD  shr     rdx, 21h
  0000000141B713D1  not     edx
  0000000141B713D3  mov     [rsp+5A8h+var_48], rdx
  0000000141B713DB  mov     r11d, edx
  0000000141B713DE  and     r11d, 2041001h
  0000000141B713E5  imul    r8d, r15d, 1106FE50h
  0000000141B713EC  lea     rax, [rsp+r8+5A8h+var_5A8]
  0000000141B713F0  add     rax, 5A8h
  0000000141B713F6  mov     [rsp+5A8h+var_288], rax
  0000000141B713FE  mov     rdx, r11
  0000000141B71401  mov     rdi, r11
  0000000141B71404  imul    rdx, rax
  0000000141B71408  add     rdx, rcx
  0000000141B7140B  lea     rax, [rsp+r9+5A8h+var_5A8]
  0000000141B7140F  add     rax, 5A8h
  0000000141B71415  mov     [rsp+5A8h+var_210], rax
  0000000141B7141D  mov     r9, r10
  0000000141B71420  imul    r9, rax
  0000000141B71424  mov     rax, r9
  0000000141B71427  and     rax, rdx
  0000000141B7142A  mov     rcx, rax
  0000000141B7142D  not     rcx
  0000000141B71430  lea     r11, [rcx+rax*2]
  0000000141B71434  mov     rcx, rdx
  0000000141B71437  not     rcx
  0000000141B7143A  and     rcx, r9
  0000000141B7143D  not     r9
  0000000141B71440  and     r9, rdx
  0000000141B71443  not     rcx
  0000000141B71446  not     r9
  0000000141B71449  and     r9, rcx
  0000000141B7144C  imul    eax, r15d, 0C04EFC0h
  0000000141B71453  mov     [rsp+5A8h+var_528], rax
  0000000141B7145B  mov     rax, [rsp+rax+5A8h]
  0000000141B71463  lea     r12d, [r15+r15*4]
  0000000141B71467  lea     ecx, [r12+r12*2]
  0000000141B7146B  mov     [rsp+5A8h+var_3DC], ecx
  0000000141B71472  mov     r10, rax
  0000000141B71475  shl     r10, cl
  0000000141B71478  imul    ecx, r15d, 31h ; '1'
  0000000141B7147C  mov     [rsp+5A8h+var_3E0], ecx
  0000000141B71483  shr     rax, cl
  0000000141B71486  sub     r11, r9
  0000000141B71489  mov     [rsp+5A8h+var_4A8], r11
  0000000141B71491  not     r10
  0000000141B71494  mov     rdx, rax
  0000000141B71497  not     rdx
  0000000141B7149A  and     rdx, r10
  0000000141B7149D  mov     rcx, 46052F49A5472647h
  0000000141B714A7  imul    rcx, r15
  0000000141B714AB  mov     [rsp+5A8h+var_470], rcx
  0000000141B714B3  and     rcx, rdx
  0000000141B714B6  not     rcx
  0000000141B714B9  not     rdx
  0000000141B714BC  mov     rax, 8FEC7D7F8AA8D324h
  0000000141B714C6  imul    rax, r15
  0000000141B714CA  mov     [rsp+5A8h+var_4B0], rax
  0000000141B714D2  and     rdx, rax
  0000000141B714D5  not     rdx
  0000000141B714D8  and     rdx, rcx
  0000000141B714DB  imul    eax, r15d, 0F062BB0h
  0000000141B714E2  mov     [rsp+5A8h+var_410], rax
  0000000141B714EA  shr     rdx, 3Fh
  0000000141B714EE  mov     [rsp+5A8h+var_558], rdx
  0000000141B714F3  mov     rdx, [rsp+r8+5A8h]
  0000000141B714FB  mov     r9d, edx
  0000000141B714FE  not     r9d
  0000000141B71501  setnz   byte ptr [rsp+5A8h+var_4E8]
  0000000141B71509  setz    byte ptr [rsp+5A8h+var_4C8]
  0000000141B71511  mov     ecx, r9d
  0000000141B71514  shr     ecx, 6
  0000000141B71517  and     ecx, 800081h
  0000000141B7151D  mov     ebp, r9d
  0000000141B71520  shr     ebp, 0Bh
  0000000141B71523  and     ebp, 5
  0000000141B71526  imul    rbp, rcx
  0000000141B7152A  mov     [rsp+5A8h+var_4F8], rbp
  0000000141B71532  mov     ecx, r9d
  0000000141B71535  shr     ecx, 7
  0000000141B71538  and     ecx, 41h
  0000000141B7153B  mov     r11d, r9d
  0000000141B7153E  shr     r11d, 3
  0000000141B71542  and     r11d, 4000401h
  0000000141B71549  imul    r11, rcx
  0000000141B7154D  mov     [rsp+5A8h+var_408], r11
  0000000141B71555  mov     rcx, r14
  0000000141B71558  shr     rcx, 30h
  0000000141B7155C  not     ecx
  0000000141B7155E  and     ecx, 2001h
  0000000141B71564  mov     r10, r14
  0000000141B71567  mov     rsi, r14
  0000000141B7156A  not     r14d
  0000000141B7156D  mov     eax, r14d
  0000000141B71570  shr     eax, 9
  0000000141B71573  and     eax, 400401h
  0000000141B71578  imul    rax, rcx
  0000000141B7157C  mov     [rsp+5A8h+var_448], rax
  0000000141B71584  mov     ecx, r14d
  0000000141B71587  shr     ecx, 8
  0000000141B7158A  and     ecx, 800801h
  0000000141B71590  shr     r14d, 2
  0000000141B71594  and     r14d, 3
  0000000141B71598  imul    r14, rcx
  0000000141B7159C  mov     rax, r14
  0000000141B7159F  imul    ecx, r15d, 8D858DB8h
  0000000141B715A6  mov     [rsp+5A8h+var_248], rcx
  0000000141B715AE  mov     r8, [rsp+rcx+5A8h]
  0000000141B715B6  mov     [rsp+5A8h+var_208], r8
  0000000141B715BE  mov     rcx, r8
  0000000141B715C1  not     rcx
  0000000141B715C4  mov     rbx, 0FFFFFFFEBFF46328h
  0000000141B715CE  imul    rcx, rbx
  0000000141B715D2  or      rbx, 1
  0000000141B715D6  imul    rbx, r8
  0000000141B715DA  add     rbx, rcx
  0000000141B715DD  mov     r14, rbx
  0000000141B715E0  not     r10
  0000000141B715E3  mov     [rsp+5A8h+var_68], r10
  0000000141B715EB  lea     ecx, [r12+r12*4]
  0000000141B715EF  add     ecx, r15d
  0000000141B715F2  and     cl, 3Eh
  0000000141B715F5  mov     [rsp+5A8h+var_4D0], rdx
  0000000141B715FD  mov     r8, rdx
  0000000141B71600  shr     r8, cl
  0000000141B71603  mov     [rsp+5A8h+var_4A0], r8
  0000000141B7160B  shr     rsi, 32h
  0000000141B7160F  not     esi
  0000000141B71611  mov     [rsp+5A8h+var_90], rsi
  0000000141B71619  and     esi, 801h
  0000000141B7161F  mov     [rsp+5A8h+var_460], rsi
  0000000141B71627  and     r10d, 9
  0000000141B7162B  mov     [rsp+5A8h+var_278], r10
  0000000141B71633  shr     rdx, 23h
  0000000141B71637  mov     [rsp+5A8h+var_510], rdx
  0000000141B7163F  mov     ecx, edx
  0000000141B71641  and     ecx, 41h
  0000000141B71644  mov     rsi, rcx
  0000000141B71647  mov     [rsp+5A8h+var_268], rcx
  0000000141B7164F  imul    ecx, r15d, 60277E0h
  0000000141B71656  mov     [rsp+5A8h+var_2C8], rcx
  0000000141B7165E  imul    ecx, r15d, 1C0B84C0h
  0000000141B71665  mov     [rsp+5A8h+var_568], rcx
  0000000141B7166A  imul    edx, r15d, 0D0100695h
  0000000141B71671  mov     [rsp+5A8h+var_3D0], rdx
  0000000141B71679  imul    ecx, r15d, 1E0C5760h
  0000000141B71680  mov     [rsp+5A8h+var_560], rcx
  0000000141B71685  imul    ebx, r15d, 702E130h
  0000000141B7168C  mov     [rsp+5A8h+var_540], rbx
  0000000141B71691  imul    ecx, r15d, 401A540h
  0000000141B71698  mov     [rsp+5A8h+var_480], rcx
  0000000141B716A0  test    al, 1
  0000000141B716A2  lea     rcx, [rsp+rbx+5A8h]
  0000000141B716AA  mov     [rsp+5A8h+var_2F8], rcx
  0000000141B716B2  cmovz   r14, rcx
  0000000141B716B6  mov     [rsp+5A8h+var_578], r14
  0000000141B716BB  mov     ecx, r9d
  0000000141B716BE  and     ecx, 20002001h
  0000000141B716C4  shr     r9d, 1
  0000000141B716C7  and     r9d, 10001001h
  0000000141B716CE  imul    r9, rcx
  0000000141B716D2  mov     rbx, r9
  0000000141B716D5  mov     [rsp+5A8h+var_450], r9
  0000000141B716DD  mov     ecx, edx
  0000000141B716DF  and     ecx, r8d
  0000000141B716E2  mov     dword ptr [rsp+5A8h+var_538], ecx
  0000000141B716E6  mov     rdx, [rsp+5A8h+arg_58]
  0000000141B716EE  mov     [rsp+5A8h+var_4F0], rdx
  0000000141B716F6  mov     ecx, edx
  0000000141B716F8  shr     ecx, 1Dh
  0000000141B716FB  and     ecx, 0FFFFFFFDh
  0000000141B716FE  mov     r9, rcx
  0000000141B71701  mov     [rsp+5A8h+var_260], rcx
  0000000141B71709  imul    ecx, r15d, 120767A0h
  0000000141B71710  mov     [rsp+5A8h+var_598], rcx
  0000000141B71715  imul    ecx, r15d, 0E05C260h
  0000000141B7171C  mov     [rsp+5A8h+var_580], rcx
  0000000141B71721  xor     ecx, ecx
  0000000141B71723  bt      rdx, 31h ; '1'
  0000000141B71728  setnb   cl
  0000000141B7172B  not     rdx
  0000000141B7172E  mov     [rsp+5A8h+var_530], rdx
  0000000141B71733  shr     rdx, 4
  0000000141B71737  mov     r8, 400000001h
  0000000141B71741  and     r8, rdx
  0000000141B71744  imul    r8, rcx
  0000000141B71748  mov     [rsp+5A8h+var_258], r8
  0000000141B71750  imul    ecx, r15d, 8A8451C8h
  0000000141B71757  mov     [rsp+5A8h+var_2A0], rcx
  0000000141B7175F  add     rcx, rsp
  0000000141B71762  add     rcx, 5A8h
  0000000141B71769  imul    rcx, r9
  0000000141B7176D  imul    edx, r15d, 9086C9A8h
  0000000141B71774  mov     [rsp+5A8h+var_2A8], rdx
  0000000141B7177C  add     rdx, rsp
  0000000141B7177F  add     rdx, 5A8h
  0000000141B71786  mov     [rsp+5A8h+var_330], rdx
  0000000141B7178E  imul    r8, rdx
  0000000141B71792  add     r8, rcx
  0000000141B71795  mov     [rsp+5A8h+var_4D8], r8
  0000000141B7179D  imul    ecx, r15d, 1F0CC0B0h
  0000000141B717A4  add     rcx, rsp
  0000000141B717A7  add     rcx, 5A8h
  0000000141B717AE  mov     r9, [rsp+5A8h+var_500]
  0000000141B717B6  imul    rcx, r9
  0000000141B717BA  imul    edx, r15d, 0A08D5EA8h
  0000000141B717C1  mov     [rsp+5A8h+var_458], rdx
  0000000141B717C9  add     rdx, rsp
  0000000141B717CC  add     rdx, 5A8h
  0000000141B717D3  mov     [rsp+5A8h+var_270], r13
  0000000141B717DB  imul    rdx, r13
  0000000141B717DF  add     rdx, rcx
  0000000141B717E2  not     rdx
  0000000141B717E5  imul    ecx, r15d, 93880598h
  0000000141B717EC  mov     [rsp+5A8h+var_300], rcx
  0000000141B717F4  lea     r14, [rsp+rcx+5A8h+var_5A8]
  0000000141B717F8  add     r14, 5A8h
  0000000141B717FF  mov     [rsp+5A8h+var_328], rdi
  0000000141B71807  imul    r14, rdi
  0000000141B7180B  not     r14
  0000000141B7180E  and     r14, rdx
  0000000141B71811  imul    ecx, r15d, 1508A390h
  0000000141B71818  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141B7181C  add     rdx, 5A8h
  0000000141B71823  mov     [rsp+5A8h+var_B8], rdx
  0000000141B7182B  imul    r11, rdx
  0000000141B7182F  not     r11
  0000000141B71832  imul    edx, r15d, 0A18DC7F8h
  0000000141B71839  add     rdx, rsp
  0000000141B7183C  add     rdx, 5A8h
  0000000141B71843  imul    rdx, rbp
  0000000141B71847  not     rdx
  0000000141B7184A  and     rdx, r11
  0000000141B7184D  not     rdx
  0000000141B71850  imul    ecx, r15d, 8682AC88h
  0000000141B71857  mov     [rsp+5A8h+var_318], rcx
  0000000141B7185F  lea     r8, [rsp+rcx+5A8h+var_5A8]
  0000000141B71863  add     r8, 5A8h
  0000000141B7186A  mov     [rsp+5A8h+var_400], r8
  0000000141B71872  mov     rcx, rsi
  0000000141B71875  imul    rcx, r8
  0000000141B71879  add     rcx, rdx
  0000000141B7187C  not     rcx
  0000000141B7187F  imul    edx, r15d, 1809DF80h
  0000000141B71886  mov     [rsp+5A8h+var_3F8], rdx
  0000000141B7188E  add     rdx, rsp
  0000000141B71891  add     rdx, 5A8h
  0000000141B71898  mov     [rsp+5A8h+var_230], rdx
  0000000141B718A0  mov     rsi, rbx
  0000000141B718A3  imul    rsi, rdx
  0000000141B718A7  not     rsi
  0000000141B718AA  and     rsi, rcx
  0000000141B718AD  imul    ecx, r15d, 1B0B1B70h
  0000000141B718B4  mov     [rsp+5A8h+var_520], rcx
  0000000141B718BC  add     rcx, rsp
  0000000141B718BF  add     rcx, 5A8h
  0000000141B718C6  mov     [rsp+5A8h+var_2E8], rcx
  0000000141B718CE  mov     r11, [rsp+5A8h+var_448]
  0000000141B718D6  mov     rdx, r11
  0000000141B718D9  imul    rdx, rcx
  0000000141B718DD  imul    ecx, r15d, 9C8BB968h
  0000000141B718E4  mov     [rsp+5A8h+var_468], rcx
  0000000141B718EC  lea     rbp, [rsp+rcx+5A8h+var_5A8]
  0000000141B718F0  add     rbp, 5A8h
  0000000141B718F7  imul    rbp, rax
  0000000141B718FB  add     rbp, rdx
  0000000141B718FE  imul    ecx, r15d, 200D2A00h
  0000000141B71905  mov     [rsp+5A8h+var_588], rcx
  0000000141B7190A  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141B7190E  add     rdx, 5A8h
  0000000141B71915  imul    rdx, r9
  0000000141B71919  not     rdx
  0000000141B7191C  imul    r8d, r15d, 1307D0F0h
  0000000141B71923  lea     r9, [rsp+r8+5A8h+var_5A8]
  0000000141B71927  add     r9, 5A8h
  0000000141B7192E  imul    r9, r13
  0000000141B71932  not     r9
  0000000141B71935  and     r9, rdx
  0000000141B71938  not     r9
  0000000141B7193B  imul    ecx, r15d, 220DFCA0h
  0000000141B71942  mov     [rsp+5A8h+var_550], rcx
  0000000141B71947  lea     r8, [rsp+rcx+5A8h+var_5A8]
  0000000141B7194B  add     r8, 5A8h
  0000000141B71952  imul    r8, rdi
  0000000141B71956  add     r8, r9
  0000000141B71959  imul    ecx, r15d, 8B84BB18h
  0000000141B71960  mov     [rsp+5A8h+var_2B8], rcx
  0000000141B71968  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141B7196C  add     rdx, 5A8h
  0000000141B71973  mov     r12, [rsp+5A8h+var_3C8]
  0000000141B7197B  imul    rdx, r12
  0000000141B7197F  not     rdx
  0000000141B71982  not     r8
  0000000141B71985  and     r8, rdx
  0000000141B71988  imul    ecx, r15d, 9B8B5018h
  0000000141B7198F  mov     [rsp+5A8h+var_2B0], rcx
  0000000141B71997  add     rcx, rsp
  0000000141B7199A  add     rcx, 5A8h
  0000000141B719A1  mov     [rsp+5A8h+var_C0], rcx
  0000000141B719A9  mov     r9, r10
  0000000141B719AC  imul    r9, rcx
  0000000141B719B0  imul    ecx, r15d, 96894188h
  0000000141B719B7  mov     [rsp+5A8h+var_508], rcx
  0000000141B719BF  lea     r10, [rsp+rcx+5A8h+var_5A8]
  0000000141B719C3  add     r10, 5A8h
  0000000141B719CA  imul    r10, [rsp+5A8h+var_460]
  0000000141B719D3  add     r10, r9
  0000000141B719D6  not     r10
  0000000141B719D9  imul    ecx, r15d, 998A7D78h
  0000000141B719E0  mov     [rsp+5A8h+var_570], rcx
  0000000141B719E5  lea     r9, [rsp+rcx+5A8h+var_5A8]
  0000000141B719E9  add     r9, 5A8h
  0000000141B719F0  mov     rcx, r11
  0000000141B719F3  imul    r9, r11
  0000000141B719F7  not     r9
  0000000141B719FA  and     r9, r10
  0000000141B719FD  imul    r10d, r15d, 8034A80h
  0000000141B71A04  lea     rdx, [rsp+r10+5A8h+var_5A8]
  0000000141B71A08  add     rdx, 5A8h
  0000000141B71A0F  mov     [rsp+5A8h+var_3E8], rax
  0000000141B71A17  mov     r11, rax
  0000000141B71A1A  imul    r11, rdx
  0000000141B71A1E  not     r11
  0000000141B71A21  mov     r10, [rsp+5A8h+var_598]
  0000000141B71A26  add     r10, rsp
  0000000141B71A29  add     r10, 5A8h
  0000000141B71A30  imul    r10, rcx
  0000000141B71A34  not     r10
  0000000141B71A37  and     r10, r11
  0000000141B71A3A  imul    ecx, r15d, 82810748h
  0000000141B71A41  mov     [rsp+5A8h+var_2C0], rcx
  0000000141B71A49  lea     r13, [rsp+rcx+5A8h+var_5A8]
  0000000141B71A4D  add     r13, 5A8h
  0000000141B71A54  imul    r13, r12
  0000000141B71A58  imul    ecx, r15d, 1A0AB220h
  0000000141B71A5F  mov     [rsp+5A8h+var_2D0], rcx
  0000000141B71A67  add     rcx, rsp
  0000000141B71A6A  add     rcx, 5A8h
  0000000141B71A71  imul    rcx, rax
  0000000141B71A75  imul    eax, r15d, 14083A40h
  0000000141B71A7C  mov     [rsp+5A8h+var_5A8], rax
  0000000141B71A80  imul    r12d, r15d, 85824338h
  0000000141B71A87  imul    r11d, r15d, 9789AAD8h
  0000000141B71A8E  mov     [rsp+5A8h+var_4C0], r11
  0000000141B71A96  imul    eax, r15d, 903B3D0h
  0000000141B71A9D  mov     [rsp+5A8h+var_488], rax
  0000000141B71AA5  imul    eax, r15d, 878315D8h
  0000000141B71AAC  mov     [rsp+5A8h+var_590], rax
  0000000141B71AB1  imul    edi, r15d, 92879C48h
  0000000141B71AB8  mov     [rsp+5A8h+var_490], rdi
  0000000141B71AC0  imul    ebx, r15d, 94886EE8h
  0000000141B71AC7  mov     [rsp+5A8h+var_548], rbx
  0000000141B71ACC  test    byte ptr [rsp+5A8h+var_538], 1
  0000000141B71AD1  lea     rax, [rsp+r12+5A8h]
  0000000141B71AD9  cmovnz  rax, [rsp+5A8h+var_4D8]
  0000000141B71AE2  not     r14
  0000000141B71AE5  mov     r14, [r13+r14+0]
  0000000141B71AEA  mov     [rsp+5A8h+var_218], r14
  0000000141B71AF2  not     r10
  0000000141B71AF5  cmovz   r10, rdx
  0000000141B71AF9  not     r9
  0000000141B71AFC  mov     rcx, [rcx+r9]
  0000000141B71B00  mov     [rsp+5A8h+var_50], rcx
  0000000141B71B08  mov     rcx, [rsp+5A8h+var_4A8]
  0000000141B71B10  mov     rcx, [rcx]
  0000000141B71B13  mov     [rsp+5A8h+var_4A8], rcx
  0000000141B71B1B  mov     rax, [rax]
  0000000141B71B1E  mov     [rsp+5A8h+var_238], rax
  0000000141B71B26  not     rsi
  0000000141B71B29  mov     rax, [rsi]
  0000000141B71B2C  mov     [rsp+5A8h+var_78], rax
  0000000141B71B34  mov     rcx, [rsp+5A8h+var_2C8]
  0000000141B71B3C  lea     rax, [rsp+rcx+5A8h]
  0000000141B71B44  mov     [rsp+5A8h+var_298], rax
  0000000141B71B4C  cmovz   rbp, rax
  0000000141B71B50  mov     rax, [rbp+0]
  0000000141B71B54  mov     [rsp+5A8h+var_80], rax
  0000000141B71B5C  not     r8
  0000000141B71B5F  mov     rax, [r8]
  0000000141B71B62  mov     [rsp+5A8h+var_60], rax
  0000000141B71B6A  mov     rax, [r10]
  0000000141B71B6D  mov     [rsp+5A8h+var_58], rax
  0000000141B71B75  mov     r8, 0B0DACF45D7632DE7h
  0000000141B71B7F  imul    r8, r15
  0000000141B71B83  mov     rax, 22A2A3E0ED2916B9h
  0000000141B71B8D  imul    rax, r15
  0000000141B71B91  mov     r10, rax
  0000000141B71B94  mov     rbp, [rsp+5A8h+var_410]
  0000000141B71B9C  mov     r9, [rsp+rbp+5A8h]
  0000000141B71BA4  mov     [rsp+5A8h+var_4D8], r9
  0000000141B71BAC  mov     rax, [rsp+rcx+5A8h]
  0000000141B71BB4  mov     [rsp+5A8h+var_4B8], rax
  0000000141B71BBC  mov     r14, rcx
  0000000141B71BBF  mov     rax, [rsp+5A8h+var_568]
  0000000141B71BC4  mov     rax, [rsp+rax+5A8h]
  0000000141B71BCC  mov     [rsp+5A8h+var_290], rax
  0000000141B71BD4  mov     rax, [rsp+5A8h+var_560]
  0000000141B71BD9  mov     rax, [rsp+rax+5A8h]
  0000000141B71BE1  mov     [rsp+5A8h+var_2F0], rax
  0000000141B71BE9  mov     rax, [rsp+5A8h+var_480]
  0000000141B71BF1  mov     rax, [rsp+rax+5A8h]
  0000000141B71BF9  mov     [rsp+5A8h+var_228], rax
  0000000141B71C01  mov     r13, [rsp+5A8h+var_580]
  0000000141B71C06  mov     rax, [rsp+r13+5A8h]
  0000000141B71C0E  mov     [rsp+5A8h+var_240], rax
  0000000141B71C16  mov     rax, [rsp+r12+5A8h]
  0000000141B71C1E  mov     [rsp+5A8h+var_220], rax
  0000000141B71C26  mov     rax, [rsp+rdi+5A8h]
  0000000141B71C2E  mov     [rsp+5A8h+var_A0], rax
  0000000141B71C36  mov     rdx, [rsp+5A8h+var_590]
  0000000141B71C3B  mov     rax, [rsp+rdx+5A8h]
  0000000141B71C43  mov     [rsp+5A8h+var_98], rax
  0000000141B71C4B  imul    ecx, r15d, 8E85F708h
  0000000141B71C52  mov     rax, [rsp+rcx+5A8h]
  0000000141B71C5A  mov     rsi, rcx
  0000000141B71C5D  mov     [rsp+5A8h+var_88], rax
  0000000141B71C65  mov     rax, [rsp+r11+5A8h]
  0000000141B71C6D  mov     [rsp+5A8h+var_2D8], rax
  0000000141B71C75  mov     rdi, [rsp+5A8h+var_488]
  0000000141B71C7D  mov     rax, [rsp+rdi+5A8h]
  0000000141B71C85  mov     [rsp+5A8h+var_250], rax
  0000000141B71C8D  mov     rax, [rsp+rbx+5A8h]
  0000000141B71C95  mov     [rsp+5A8h+var_2E0], rax
  0000000141B71C9D  imul    ecx, r15d, 8481D9E8h
  0000000141B71CA4  mov     rax, [rsp+rcx+5A8h]
  0000000141B71CAC  mov     [rsp+5A8h+var_70], rax
  0000000141B71CB4  test    r12, 0
  0000000141B71CBB  call    locret_141B71CCB  ; -> locret_141B71CCB
  0000000141B71CC0  jno     loc_141B71CCC
  0000000141B71CC6  jmp     loc_141B737EB
  0000000141B71CCB  retn
  0000000141B71CCC  nop
  0000000141B71CCD  jmp     loc_141B75BAF
  0000000141B71CD2  mov     rax, 1CDB667C989A6754h
  0000000141B71CDC  mov     rax, 7A15B6493C360566h
  0000000141B71CE6  mov     rax, 5DD9951925D5B446h
  0000000141B71CF0  mov     rax, 0BE25D7B3A12C54h
  0000000141B71CFA  mov     rax, 0D4795D95F93E33FBh
  0000000141B71D04  mov     rax, 0F9BBC9174BF7A110h
  0000000141B71D0E  mov     rax, [rsp+5A8h+var_288]
  0000000141B71D16  mov     [rax], rcx
  0000000141B71D19  mov     rax, [rsp+5A8h+var_388]
  0000000141B71D21  mov     rcx, [rsp+5A8h+var_380]
  0000000141B71D29  mov     [rcx], rax
  0000000141B71D2C  mov     rcx, [rsp+5A8h+var_4C0]
  0000000141B71D34  not     rcx
  0000000141B71D37  mov     rax, [rsp+5A8h+var_298]
  0000000141B71D3F  mov     [rax], rcx
  0000000141B71D42  mov     rax, [rsp+5A8h+var_4B8]
  0000000141B71D4A  mov     rcx, [rsp+5A8h+var_530]
  0000000141B71D4F  mov     [rax], rcx
  0000000141B71D52  mov     rax, [rsp+5A8h+var_350]
  0000000141B71D5A  mov     rcx, [rsp+5A8h+var_4B0]
  0000000141B71D62  mov     [rax], rcx
  0000000141B71D65  mov     rax, [rsp+5A8h+var_348]
  0000000141B71D6D  mov     rcx, [rsp+5A8h+var_560]
  0000000141B71D72  mov     [rax], rcx
  0000000141B71D75  mov     rax, [rsp+5A8h+var_568]
  0000000141B71D7A  mov     rcx, [rsp+5A8h+var_570]
  0000000141B71D7F  lea     rax, [rax+rcx*2]
  0000000141B71D83  mov     rcx, [rsp+5A8h+var_480]
  0000000141B71D8B  not     rcx
  0000000141B71D8E  lea     rax, [rax+rcx*2+1]
  0000000141B71D93  mov     rcx, [rsp+5A8h+var_340]
  0000000141B71D9B  mov     [rcx], rax
  0000000141B71D9E  mov     rax, [rsp+5A8h+var_338]
  0000000141B71DA6  mov     rcx, [rsp+5A8h+var_4D8]
  0000000141B71DAE  mov     [rax], rcx
  0000000141B71DB1  mov     rax, [rsp+5A8h+var_390]
  0000000141B71DB9  mov     rcx, [rsp+5A8h+var_398]
  0000000141B71DC1  mov     [rcx], rax
  0000000141B71DC4  mov     rax, [rsp+5A8h+var_240]
  0000000141B71DCC  mov     rcx, [rsp+5A8h+var_548]
  0000000141B71DD1  mov     [rcx], rax
  0000000141B71DD4  mov     rcx, [rsp+5A8h+var_208]
  0000000141B71DDC  mov     rax, [rsp+5A8h+var_598]
  0000000141B71DE1  mov     [rax], rcx
  0000000141B71DE4  mov     rdx, [rsp+5A8h+var_550]
  0000000141B71DE9  not     rdx
  0000000141B71DEC  mov     rax, [rsp+5A8h+var_78]
  0000000141B71DF4  mov     r9, [rsp+5A8h+var_478]
  0000000141B71DFC  mov     [r9+rdx], rax
  0000000141B71E00  mov     rax, [rsp+5A8h+var_80]
  0000000141B71E08  mov     rdx, [rsp+5A8h+var_330]
  0000000141B71E10  mov     [rdx], rax
  0000000141B71E13  mov     rax, [rsp+5A8h+var_328]
  0000000141B71E1B  mov     rdx, [rsp+5A8h+var_238]
  0000000141B71E23  mov     [rax], rdx
  0000000141B71E26  mov     rax, [rsp+5A8h+var_A0]
  0000000141B71E2E  mov     rdx, [rsp+5A8h+var_400]
  0000000141B71E36  mov     [rdx], rax
  0000000141B71E39  mov     rax, [rsp+5A8h+var_2F0]
  0000000141B71E41  mov     rdx, [rsp+5A8h+var_470]
  0000000141B71E49  mov     [rdx], rax
  0000000141B71E4C  not     rbp
  0000000141B71E4F  mov     rax, [rsp+5A8h+var_60]
  0000000141B71E57  mov     [rbp+0], rax
  0000000141B71E5B  mov     rdx, [rsp+5A8h+var_228]
  0000000141B71E63  mov     [r13+0], rdx
  0000000141B71E67  mov     r9, [rsp+5A8h+var_590]
  0000000141B71E6C  not     r9
  0000000141B71E6F  mov     rax, [rsp+5A8h+var_50]
  0000000141B71E77  mov     [r9], rax
  0000000141B71E7A  mov     rax, [rsp+5A8h+var_98]
  0000000141B71E82  mov     r9, [rsp+5A8h+var_3F8]
  0000000141B71E8A  mov     [r9], rax
  0000000141B71E8D  mov     rax, [rsp+5A8h+var_58]
  0000000141B71E95  mov     r9, [rsp+5A8h+var_320]
  0000000141B71E9D  mov     [r9], rax
  0000000141B71EA0  mov     rax, [rsp+5A8h+var_290]
  0000000141B71EA8  mov     r9, [rsp+5A8h+var_378]
  0000000141B71EB0  mov     [r9], rax
  0000000141B71EB3  mov     rax, [rsp+5A8h+var_4A8]
  0000000141B71EBB  mov     r9, [rsp+5A8h+var_578]
  0000000141B71EC0  mov     [r9], rax
  0000000141B71EC3  mov     rax, [rsp+5A8h+var_460]
  0000000141B71ECB  lea     rax, [rsp+rax+5A8h]
  0000000141B71ED3  not     rbx
  0000000141B71ED6  mov     [rbx], rax
  0000000141B71ED9  mov     rax, [rsp+5A8h+var_88]
  0000000141B71EE1  mov     [r11], rax
  0000000141B71EE4  mov     rax, [rsp+5A8h+var_218]
  0000000141B71EEC  mov     r8, [rsp+5A8h+var_3F0]
  0000000141B71EF4  mov     [r8], rax
  0000000141B71EF7  mov     rax, [rsp+5A8h+var_190]
  0000000141B71EFF  not     rax
  0000000141B71F02  mov     [r12], rax
  0000000141B71F06  mov     rax, [rsp+5A8h+var_B0]
  0000000141B71F0E  mov     r8, [rsp+5A8h+var_2E0]
  0000000141B71F16  mov     [rax], r8
  0000000141B71F19  lea     rax, [rdi+r10]
  0000000141B71F1D  inc     rax
  0000000141B71F20  mov     rdi, [rsp+5A8h+var_300]
  0000000141B71F28  add     rdi, rdx
  0000000141B71F2B  imul    rdi, [rsp+5A8h+var_448]
  0000000141B71F34  mov     r14, [rsp+5A8h+var_A8]
  0000000141B71F3C  add     r14, rcx
  0000000141B71F3F  imul    r14, [rsp+5A8h+var_3E8]
  0000000141B71F48  mov     rbx, [rsp+5A8h+var_520]
  0000000141B71F50  mov     rcx, rbx
  0000000141B71F53  not     rcx
  0000000141B71F56  mov     rdx, [rsp+5A8h+var_220]
  0000000141B71F5E  mov     r8, [rsp+5A8h+var_5A8]
  0000000141B71F62  mov     [r8], rdx
  0000000141B71F65  mov     rdx, rcx
  0000000141B71F68  mov     r8, rdi
  0000000141B71F6B  and     r8, rcx
  0000000141B71F6E  mov     r9, [rsp+5A8h+var_70]
  0000000141B71F76  mov     r10, [rsp+5A8h+var_458]
  0000000141B71F7E  mov     [r10], r9
  0000000141B71F81  mov     r9, rcx
  0000000141B71F84  and     r9, r14
  0000000141B71F87  mov     r10, rdi
  0000000141B71F8A  mov     r11, [rsp+5A8h+var_2F8]
  0000000141B71F92  mov     [r11], rax
  0000000141B71F95  mov     rax, r14
  0000000141B71F98  not     rax
  0000000141B71F9B  and     rdx, rax
  0000000141B71F9E  mov     r11, rdx
  0000000141B71FA1  not     r11
  0000000141B71FA4  mov     r12, [rsp+5A8h+var_468]
  0000000141B71FAC  mov     [rsi], r12
  0000000141B71FAF  mov     rsi, rbx
  0000000141B71FB2  mov     r12, rbx
  0000000141B71FB5  and     rsi, r14
  0000000141B71FB8  not     rsi
  0000000141B71FBB  and     rsi, r11
  0000000141B71FBE  not     rsi
  0000000141B71FC1  and     rsi, rdi
  0000000141B71FC4  and     r14, rdi
  0000000141B71FC7  not     r8
  0000000141B71FCA  and     r8, rax
  0000000141B71FCD  and     rax, rdi
  0000000141B71FD0  and     rdx, rdi
  0000000141B71FD3  and     rdi, r9
  0000000141B71FD6  mov     rbx, rdi
  0000000141B71FD9  not     rbx
  0000000141B71FDC  not     r10
  0000000141B71FDF  not     r9
  0000000141B71FE2  and     r9, r10
  0000000141B71FE5  not     r9
  0000000141B71FE8  and     r9, rbx
  0000000141B71FEB  mov     rbx, rax
  0000000141B71FEE  not     rbx
  0000000141B71FF1  and     rbx, rcx
  0000000141B71FF4  and     rcx, r14
  0000000141B71FF7  not     rcx
  0000000141B71FFA  not     r14
  0000000141B71FFD  and     r14, r12
  0000000141B72000  not     r14
  0000000141B72003  and     r14, rcx
  0000000141B72006  and     r11, r10
  0000000141B72009  not     rdx
  0000000141B7200C  not     r11
  0000000141B7200F  and     r11, rdx
  0000000141B72012  imul    rdi, r15
  0000000141B72016  add     rdi, r11
  0000000141B72019  lea     rcx, [rbx+rbx*2]
  0000000141B7201D  sub     rdi, rcx
  0000000141B72020  not     r8
  0000000141B72023  add     r8, r14
  0000000141B72026  add     r8, rdi
  0000000141B72029  lea     rcx, [rsi+rsi*2]
  0000000141B7202D  sub     r8, rcx
  0000000141B72030  add     r8, r9
  0000000141B72033  and     rax, r12
  0000000141B72036  not     rax
  0000000141B72039  imul    rax, r15
  0000000141B7203D  add     rax, r8
  0000000141B72040  inc     rax
  0000000141B72043  mov     rcx, [rsp+5A8h+var_5A0]
  0000000141B72048  add     rsp, 568h
  0000000141B7204F  pop     rbx
  0000000141B72050  pop     rbp
  0000000141B72051  pop     rdi
  0000000141B72052  pop     rsi
  0000000141B72053  pop     r12
  0000000141B72055  pop     r13
  0000000141B72057  pop     r14
  0000000141B72059  pop     r15
  0000000141B7205B  jmp     rax
  0000000141B7205D  mov     rax, 1CDB667C989A6754h
  0000000141B72067  mov     rax, 7A15B6493C360566h
  0000000141B72071  mov     rax, 5DD9951925D5B446h
  0000000141B7207B  mov     rax, 0BE25D7B3A12C54h
  0000000141B72085  mov     rax, 0D4795D95F93E33FBh
  0000000141B7208F  mov     rax, 0F9BBC9174BF7A110h
  0000000141B72099  bt      r9, 3Dh ; '='
  0000000141B7209E  mov     rax, [rsp+5A8h+var_578]
  0000000141B720A3  mov     eax, [rax]
  0000000141B720A5  setnb   bl
  0000000141B720A8  test    eax, eax
  0000000141B720AA  setnz   r9b
  0000000141B720AE  test    eax, 80000000h
  0000000141B720B3  setz    al
  0000000141B720B6  and     al, r9b
  0000000141B720B9  mov     byte ptr [rsp+5A8h+var_320], al
  0000000141B720C0  or      bl, al
  0000000141B720C2  movzx   r9d, byte ptr [rsp+5A8h+var_4C8]
  0000000141B720CB  test    bl, r9b
  0000000141B720CE  mov     byte ptr [rsp+5A8h+var_358], bl
  0000000141B720D5  mov     rax, [rsp+5A8h+var_2A8]
  0000000141B720DD  cmovnz  r13, rax
  0000000141B720E1  mov     [rsp+5A8h+var_3D8], r13
  0000000141B720E9  cmovnz  rax, rcx
  0000000141B720ED  mov     [rsp+5A8h+var_2A8], rax
  0000000141B720F5  cmovnz  r10, r8
  0000000141B720F9  mov     [rsp+5A8h+var_A8], r10
  0000000141B72101  imul    ecx, r15d, 0B048670h
  0000000141B72108  test    bl, r9b
  0000000141B7210B  mov     rax, rdi
  0000000141B7210E  cmovnz  rax, [rsp+5A8h+var_458]
  0000000141B72117  mov     [rsp+5A8h+var_D0], rax
  0000000141B7211F  mov     rax, [rsp+5A8h+var_2C0]
  0000000141B72127  mov     r8, [rsp+5A8h+var_520]
  0000000141B7212F  cmovnz  r8, rax
  0000000141B72133  cmovnz  rax, [rsp+5A8h+var_588]
  0000000141B72139  mov     [rsp+5A8h+var_2C0], rax
  0000000141B72141  mov     rax, [rsp+5A8h+var_2A0]
  0000000141B72149  cmovz   rax, r12
  0000000141B7214D  mov     [rsp+5A8h+var_2A0], rax
  0000000141B72155  cmovz   rcx, [rsp+5A8h+var_5A8]
  0000000141B7215A  mov     [rsp+5A8h+var_D8], rcx
  0000000141B72162  imul    eax, r15d, 210D9350h
  0000000141B72169  mov     [rsp+5A8h+var_498], rax
  0000000141B72171  test    bl, r9b
  0000000141B72174  cmovnz  r14, [rsp+5A8h+var_508]
  0000000141B7217D  mov     [rsp+5A8h+var_2C8], r14
  0000000141B72185  cmovnz  rsi, rax
  0000000141B72189  mov     [rsp+5A8h+var_E0], rsi
  0000000141B72191  imul    ecx, r15d, 0D055910h
  0000000141B72198  mov     [rsp+5A8h+var_520], rcx
  0000000141B721A0  test    bl, r9b
  0000000141B721A3  mov     rax, [rsp+5A8h+var_3F0]
  0000000141B721AB  cmovnz  rax, rcx
  0000000141B721AF  mov     [rsp+5A8h+var_3F0], rax
  0000000141B721B7  imul    eax, r15d, 8983E878h
  0000000141B721BE  mov     [rsp+5A8h+var_578], rax
  0000000141B721C3  test    bl, r9b
  0000000141B721C6  mov     rcx, [rsp+5A8h+var_2D0]
  0000000141B721CE  cmovnz  rcx, rbp
  0000000141B721D2  mov     [rsp+5A8h+var_2D0], rcx
  0000000141B721DA  cmovnz  rax, rdx
  0000000141B721DE  mov     [rsp+5A8h+var_E8], rax
  0000000141B721E6  imul    eax, r15d, 5020E90h
  0000000141B721ED  mov     [rsp+5A8h+var_508], rax
  0000000141B721F5  test    bl, r9b
  0000000141B721F8  mov     r13d, r9d
  0000000141B721FB  cmovnz  rax, [rsp+5A8h+var_540]
  0000000141B72201  mov     [rsp+5A8h+var_340], rax
  0000000141B72209  test    byte ptr [rsp+5A8h+var_3E8], 1
  0000000141B72211  lea     rax, [rsp+r8+5A8h]
  0000000141B72219  cmovz   rax, [rsp+5A8h+var_210]
  0000000141B72222  mov     [rsp+5A8h+var_B0], rax
  0000000141B7222A  mov     r14, [rsp+5A8h+var_4B8]
  0000000141B72232  shr     r14, 3Eh
  0000000141B72236  mov     r11d, r14d
  0000000141B72239  and     r11d, 1
  0000000141B7223D  mov     r8, [rsp+5A8h+var_4A8]
  0000000141B72245  mov     rcx, r8
  0000000141B72248  not     rcx
  0000000141B7224B  setz    bl
  0000000141B7224E  mov     rdx, 9FE02C96BA43B6Bh
  0000000141B72258  imul    rdx, r15
  0000000141B7225C  and     rdx, rcx
  0000000141B7225F  not     rdx
  0000000141B72262  imul    eax, r15d, 0C44BBE00h
  0000000141B72269  and     eax, r8d
  0000000141B7226C  not     rax
  0000000141B7226F  and     rax, rdx
  0000000141B72272  mov     r9, 340C56003BB44200h
  0000000141B7227C  imul    r9, r15
  0000000141B72280  add     r9, r8
  0000000141B72283  mov     rdx, r9
  0000000141B72286  not     rdx
  0000000141B72289  and     rdx, rcx
  0000000141B7228C  not     rdx
  0000000141B7228F  and     r8, r9
  0000000141B72292  not     r8
  0000000141B72295  and     r8, rdx
  0000000141B72298  imul    ecx, r15d, -55h
  0000000141B7229C  shr     rax, cl
  0000000141B7229F  shr     r8, cl
  0000000141B722A2  add     r8, rax
  0000000141B722A5  imul    eax, r15d, 0A0200D2Ah
  0000000141B722AC  mov     [rsp+5A8h+var_C8], rax
  0000000141B722B4  cmp     rax, r8
  0000000141B722B7  setz    dil
  0000000141B722BB  setnz   al
  0000000141B722BE  shr     r9, 3Fh
  0000000141B722C2  setz    bpl
  0000000141B722C6  mov     ecx, eax
  0000000141B722C8  mov     r8d, eax
  0000000141B722CB  mov     byte ptr [rsp+5A8h+var_308], al
  0000000141B722D2  and     cl, bpl
  0000000141B722D5  not     cl
  0000000141B722D7  mov     r10d, edi
  0000000141B722DA  and     r10b, r9b
  0000000141B722DD  mov     eax, r10d
  0000000141B722E0  xor     al, 1
  0000000141B722E2  and     cl, al
  0000000141B722E4  mov     byte ptr [rsp+5A8h+var_518], cl
  0000000141B722EB  mov     byte ptr [rsp+5A8h+var_360], bl
  0000000141B722F2  and     al, bl
  0000000141B722F4  not     al
  0000000141B722F6  mov     edx, r14d
  0000000141B722F9  and     dl, r10b
  0000000141B722FC  xor     dl, 1
  0000000141B722FF  and     dl, al
  0000000141B72301  mov     byte ptr [rsp+5A8h+var_4C8], r13b
  0000000141B72309  xor     dl, r13b
  0000000141B7230C  mov     eax, r14d
  0000000141B7230F  xor     al, byte ptr [rsp+5A8h+var_4E8]
  0000000141B72316  and     r13b, dil
  0000000141B72319  and     dil, al
  0000000141B7231C  xor     al, r8b
  0000000141B7231F  xor     dil, bpl
  0000000141B72322  or      [rsp+5A8h+var_558], r11
  0000000141B72327  mov     r8d, r13d
  0000000141B7232A  not     r8b
  0000000141B7232D  setz    sil
  0000000141B72331  and     r8b, bl
  0000000141B72334  not     r8b
  0000000141B72337  mov     ecx, r14d
  0000000141B7233A  and     cl, r13b
  0000000141B7233D  xor     cl, 1
  0000000141B72340  and     cl, r8b
  0000000141B72343  xor     cl, bpl
  0000000141B72346  and     r10b, sil
  0000000141B72349  and     sil, byte ptr [rsp+5A8h+var_518]
  0000000141B72351  mov     r8d, r10d
  0000000141B72354  xor     r8b, 1
  0000000141B72358  mov     rbx, r9
  0000000141B7235B  or      rbx, r11
  0000000141B7235E  setnz   bl
  0000000141B72361  and     r13b, bpl
  0000000141B72364  xor     r13b, 1
  0000000141B72368  and     r13b, r14b
  0000000141B7236B  mov     ebp, r14d
  0000000141B7236E  and     bpl, r9b
  0000000141B72371  xor     al, 1
  0000000141B72373  and     al, r9b
  0000000141B72376  xor     bpl, 1
  0000000141B7237A  and     bpl, bl
  0000000141B7237D  and     bpl, byte ptr [rsp+5A8h+var_308]
  0000000141B72385  mov     r9d, eax
  0000000141B72388  not     r9b
  0000000141B7238B  and     al, r13b
  0000000141B7238E  not     r13b
  0000000141B72391  and     r13b, r9b
  0000000141B72394  not     r13b
  0000000141B72397  xor     al, 1
  0000000141B72399  and     al, r13b
  0000000141B7239C  xor     bpl, 1
  0000000141B723A0  movzx   r13d, byte ptr [rsp+5A8h+var_4C8]
  0000000141B723A9  and     bpl, r13b
  0000000141B723AC  xor     al, bpl
  0000000141B723AF  and     r8b, al
  0000000141B723B2  xor     al, 1
  0000000141B723B4  and     al, r10b
  0000000141B723B7  not     r8b
  0000000141B723BA  not     al
  0000000141B723BC  and     al, r8b
  0000000141B723BF  xor     sil, cl
  0000000141B723C2  xor     sil, dil
  0000000141B723C5  xor     sil, al
  0000000141B723C8  test    sil, 1
  0000000141B723CC  mov     rax, r12
  0000000141B723CF  mov     rcx, [rsp+5A8h+var_5A8]
  0000000141B723D3  cmovnz  rax, rcx
  0000000141B723D7  test    dl, dl
  0000000141B723D9  cmovz   rax, rcx
  0000000141B723DD  mov     rbp, rcx
  0000000141B723E0  test    sil, 1
  0000000141B723E4  cmovz   r12, rax
  0000000141B723E8  test    dl, dl
  0000000141B723EA  cmovnz  r12, rax
  0000000141B723EE  mov     rcx, [rsp+5A8h+var_4D8]
  0000000141B723F6  shr     rcx, 3Ah
  0000000141B723FA  bt      [rsp+5A8h+var_4B8], 3Dh ; '='
  0000000141B72404  lea     rax, [rsp+5A8h]
  0000000141B7240C  mov     rdx, rax
  0000000141B7240F  mov     r8, rax
  0000000141B72412  not     rdx
  0000000141B72415  setnb   byte ptr [rsp+5A8h+var_310]
  0000000141B7241D  mov     rax, rdx
  0000000141B72420  mov     r10, rdx
  0000000141B72423  and     rax, [rsp+5A8h+var_4F0]
  0000000141B7242B  not     rax
  0000000141B7242E  mov     rdx, r8
  0000000141B72431  mov     r9, r8
  0000000141B72434  mov     rsi, [rsp+5A8h+var_530]
  0000000141B72439  and     rdx, rsi
  0000000141B7243C  imul    ebx, r15d, 8C852468h
  0000000141B72443  imul    rbx, rdx
  0000000141B72447  not     rdx
  0000000141B7244A  and     rdx, rax
  0000000141B7244D  imul    rax, 0FFFFFFFFFFFFFF39h
  0000000141B72454  not     rdx
  0000000141B72457  imul    rdx, 0FFFFFFFFFFFFFF38h
  0000000141B7245E  add     rdx, rax
  0000000141B72461  mov     rax, rsi
  0000000141B72464  and     rax, r10
  0000000141B72467  mov     [rsp+5A8h+var_348], r10
  0000000141B7246F  sub     rbx, rax
  0000000141B72472  add     rbx, rdx
  0000000141B72475  mov     [rsp+5A8h+var_F0], rbx
  0000000141B7247D  mov     r8, [rsp+5A8h+var_2D8]
  0000000141B72485  mov     rdx, r8
  0000000141B72488  not     rdx
  0000000141B7248B  mov     [rsp+5A8h+var_308], rdx
  0000000141B72493  mov     rax, r9
  0000000141B72496  and     rax, rdx
  0000000141B72499  imul    rdx, rax, 0FFFFFFFFFFFFFF4Ah
  0000000141B724A0  not     rax
  0000000141B724A3  imul    rax, 0FFFFFFFFFFFFFF49h
  0000000141B724AA  add     rax, rdx
  0000000141B724AD  mov     rdx, r9
  0000000141B724B0  and     rdx, r8
  0000000141B724B3  add     rax, rdx
  0000000141B724B6  inc     rax
  0000000141B724B9  mov     rdx, r12
  0000000141B724BC  not     rdx
  0000000141B724BF  and     rdx, r10
  0000000141B724C2  not     rdx
  0000000141B724C5  and     r12d, r9d
  0000000141B724C8  add     r12, rdx
  0000000141B724CB  imul    rax, [rsp+5A8h+var_4F8]
  0000000141B724D4  mov     r9, rax
  0000000141B724D7  not     r9
  0000000141B724DA  imul    r12, [rsp+5A8h+var_408]
  0000000141B724E3  mov     rdx, r12
  0000000141B724E6  not     rdx
  0000000141B724E9  mov     rdi, r9
  0000000141B724EC  and     rdi, rdx
  0000000141B724EF  not     rdi
  0000000141B724F2  mov     rsi, rax
  0000000141B724F5  and     rsi, r12
  0000000141B724F8  not     rsi
  0000000141B724FB  mov     r8, [rsp+5A8h+var_3D8]
  0000000141B72503  add     r8, rsp
  0000000141B72506  add     r8, 5A8h
  0000000141B7250D  imul    r8, [rsp+5A8h+var_450]
  0000000141B72516  mov     r14, r8
  0000000141B72519  not     r14
  0000000141B7251C  and     rsi, r14
  0000000141B7251F  and     rsi, rdi
  0000000141B72522  mov     rdi, r12
  0000000141B72525  and     rdi, r14
  0000000141B72528  not     rdi
  0000000141B7252B  and     rdi, r9
  0000000141B7252E  and     r8, r9
  0000000141B72531  not     rdi
  0000000141B72534  and     r8, r12
  0000000141B72537  add     r8, rdi
  0000000141B7253A  not     rsi
  0000000141B7253D  add     r8, rsi
  0000000141B72540  and     r9, r14
  0000000141B72543  and     r14, rax
  0000000141B72546  mov     rax, rdx
  0000000141B72549  and     rax, r14
  0000000141B7254C  not     rax
  0000000141B7254F  not     r14
  0000000141B72552  and     r12, r14
  0000000141B72555  not     r12
  0000000141B72558  and     r12, rax
  0000000141B7255B  sub     r8, r12
  0000000141B7255E  and     r9, rdx
  0000000141B72561  and     r14, rdx
  0000000141B72564  add     r14, r8
  0000000141B72567  sub     r14, r9
  0000000141B7256A  imul    eax, r15d, 0E6CFF0DCh
  0000000141B72571  imul    edx, r15d, -6Bh
  0000000141B72575  imul    r10d, r15d, 0B0702E13h
  0000000141B7257C  mov     [rsp+5A8h+var_378], r10
  0000000141B72584  imul    r8d, r15d, 50903B3Dh
  0000000141B7258B  imul    edi, r15d, 0A041D20h
  0000000141B72592  mov     [rsp+5A8h+var_530], rdi
  0000000141B72597  imul    esi, r15d, 9588D838h
  0000000141B7259E  imul    r11d, r15d, 3013BF0h
  0000000141B725A5  mov     [rsp+5A8h+var_370], r11
  0000000141B725AD  imul    r9d, r15d, 10069500h
  0000000141B725B4  mov     [rsp+5A8h+var_3D8], r9
  0000000141B725BC  test    byte ptr [rsp+5A8h+var_510], 1
  0000000141B725C4  lea     rax, [rsp+rax+5A8h]
  0000000141B725CC  cmovz   rax, [rsp+5A8h+var_2F8]
  0000000141B725D5  cmovnz  r14, rbx
  0000000141B725D9  mov     [rsp+5A8h+var_2F8], r14
  0000000141B725E1  test    [rax], dl
  0000000141B725E3  cmovz   r8, r10
  0000000141B725E7  setz    al
  0000000141B725EA  and     al, byte ptr [rsp+5A8h+var_310]
  0000000141B725F1  xor     al, 1
  0000000141B725F3  test    cl, al
  0000000141B725F5  mov     r10, [rsp+5A8h+var_528]
  0000000141B725FD  mov     rdx, r10
  0000000141B72600  cmovnz  rdx, rsi
  0000000141B72604  mov     r12, rsi
  0000000141B72607  mov     [rsp+5A8h+var_558], rsi
  0000000141B7260C  mov     [rsp+5A8h+var_110], rdx
  0000000141B72614  mov     r14, [rsp+5A8h+var_560]
  0000000141B72619  mov     rdx, r14
  0000000141B7261C  cmovnz  rdx, r11
  0000000141B72620  mov     [rsp+5A8h+var_108], rdx
  0000000141B72628  mov     rdx, r9
  0000000141B7262B  mov     r9, [rsp+5A8h+var_248]
  0000000141B72633  cmovnz  rdx, r9
  0000000141B72637  mov     [rsp+5A8h+var_100], rdx
  0000000141B7263F  mov     rdx, rdi
  0000000141B72642  mov     rsi, [rsp+5A8h+var_458]
  0000000141B7264A  cmovnz  rdx, rsi
  0000000141B7264E  mov     [rsp+5A8h+var_310], rdx
  0000000141B72656  mov     rdx, [rsp+5A8h+var_588]
  0000000141B7265B  cmovnz  rdx, [rsp+5A8h+var_568]
  0000000141B72661  mov     [rsp+5A8h+var_368], rdx
  0000000141B72669  mov     r11d, r13d
  0000000141B7266C  movzx   edi, byte ptr [rsp+5A8h+var_358]
  0000000141B72674  test    dil, r13b
  0000000141B72677  mov     r13, [rsp+5A8h+var_318]
  0000000141B7267F  mov     rbx, r13
  0000000141B72682  mov     rdx, [rsp+5A8h+var_550]
  0000000141B72687  cmovnz  rbx, rdx
  0000000141B7268B  mov     [rsp+5A8h+var_418], rbx
  0000000141B72693  imul    ebx, r15d, 17097630h
  0000000141B7269A  test    dil, r11b
  0000000141B7269D  cmovz   rbx, [rsp+5A8h+var_300]
  0000000141B726A6  mov     [rsp+5A8h+var_350], rbx
  0000000141B726AE  mov     rbx, [rsp+5A8h+var_498]
  0000000141B726B6  cmovnz  rbx, r10
  0000000141B726BA  mov     [rsp+5A8h+var_338], rbx
  0000000141B726C2  cmovnz  r9, [rsp+5A8h+var_4E0]
  0000000141B726CB  mov     [rsp+5A8h+var_120], r9
  0000000141B726D3  mov     r9, 0F7412D6A479195B9h
  0000000141B726DD  imul    r9, r15
  0000000141B726E1  mov     rbx, 1A3CC0535B7409A5h
  0000000141B726EB  imul    rbx, r15
  0000000141B726EF  test    cl, al
  0000000141B726F1  cmovnz  rbx, r9
  0000000141B726F5  mov     [rsp+5A8h+var_300], rbx
  0000000141B726FD  imul    r10d, r15d, 1D0BEE10h
  0000000141B72704  mov     [rsp+5A8h+var_510], r10
  0000000141B7270C  test    cl, al
  0000000141B7270E  cmovnz  rsi, [rsp+5A8h+var_540]
  0000000141B72714  mov     [rsp+5A8h+var_458], rsi
  0000000141B7271C  mov     r9, [rsp+5A8h+var_4C0]
  0000000141B72724  cmovnz  r9, r13
  0000000141B72728  mov     [rsp+5A8h+var_4C0], r9
  0000000141B72730  mov     r9, [rsp+5A8h+var_580]
  0000000141B72735  cmovnz  r9, [rsp+5A8h+var_590]
  0000000141B7273B  mov     [rsp+5A8h+var_128], r9
  0000000141B72743  mov     r9, [rsp+5A8h+var_570]
  0000000141B72748  cmovnz  r9, r14
  0000000141B7274C  mov     [rsp+5A8h+var_118], r9
  0000000141B72754  mov     r9, rdx
  0000000141B72757  cmovnz  r9, [rsp+5A8h+var_468]
  0000000141B72760  mov     [rsp+5A8h+var_F8], r9
  0000000141B72768  mov     r9, [rsp+5A8h+var_2B0]
  0000000141B72770  cmovnz  r9, r10
  0000000141B72774  mov     [rsp+5A8h+var_2B0], r9
  0000000141B7277C  mov     rbx, 1AF00F466371B3B3h
  0000000141B72786  imul    rbx, r15
  0000000141B7278A  add     rbx, [rsp+5A8h+var_228]
  0000000141B72792  add     rbx, r8
  0000000141B72795  mov     r8, 0F4784C90644C65F6h
  0000000141B7279F  imul    r8, r15
  0000000141B727A3  mov     r9, 5043D218407184EBh
  0000000141B727AD  imul    r9, r15
  0000000141B727B1  mov     rsi, rbx
  0000000141B727B4  and     rsi, r9
  0000000141B727B7  not     rsi
  0000000141B727BA  and     rsi, r8
  0000000141B727BD  and     r8, rbx
  0000000141B727C0  not     rbx
  0000000141B727C3  not     r9
  0000000141B727C6  mov     r14, rbx
  0000000141B727C9  and     r14, r9
  0000000141B727CC  not     r14
  0000000141B727CF  and     rsi, r14
  0000000141B727D2  not     r8
  0000000141B727D5  and     r8, r9
  0000000141B727D8  not     rsi
  0000000141B727DB  sub     rsi, r8
  0000000141B727DE  mov     r9, 0AB10628F134D42Bh
  0000000141B727E8  imul    r9, r15
  0000000141B727EC  and     r9, [rsp+5A8h+var_4A8]
  0000000141B727F4  not     r9
  0000000141B727F7  mov     r8, 36EBC69013521049h
  0000000141B72801  imul    r8, r15
  0000000141B72805  add     r8, r9
  0000000141B72808  mov     rdx, 3B6FBFE61DD18E67h
  0000000141B72812  imul    rdx, r15
  0000000141B72816  add     rdx, r9
  0000000141B72819  not     rdx
  0000000141B7281C  and     rdx, rbx
  0000000141B7281F  not     rdx
  0000000141B72822  and     rdx, r8
  0000000141B72825  test    cl, al
  0000000141B72827  cmovnz  rdx, rsi
  0000000141B7282B  mov     [rsp+5A8h+var_130], rdx
  0000000141B72833  imul    edx, r15d, 9E8C8C08h
  0000000141B7283A  mov     [rsp+5A8h+var_380], rdx
  0000000141B72842  test    cl, al
  0000000141B72844  cmovz   rbp, rdx
  0000000141B72848  mov     [rsp+5A8h+var_5A8], rbp
  0000000141B7284C  mov     rsi, 2DF8B425AF035717h
  0000000141B72856  imul    rsi, r15
  0000000141B7285A  mov     r8, 9A2D248F78DFEF2Bh
  0000000141B72864  imul    r8, r15
  0000000141B72868  mov     rbp, r15
  0000000141B7286B  and     r8, rbx
  0000000141B7286E  not     r8
  0000000141B72871  and     r8, rsi
  0000000141B72874  mov     rsi, 0A04E19E2FFBED59Dh
  0000000141B7287E  imul    rsi, r15
  0000000141B72882  add     rsi, r9
  0000000141B72885  mov     rdx, 0EC9A272EF3F3E627h
  0000000141B7288F  imul    rdx, r15
  0000000141B72893  add     rdx, r9
  0000000141B72896  not     rdx
  0000000141B72899  and     rdx, rbx
  0000000141B7289C  not     rdx
  0000000141B7289F  and     rdx, rsi
  0000000141B728A2  test    cl, al
  0000000141B728A4  cmovnz  rdx, r8
  0000000141B728A8  mov     [rsp+5A8h+var_138], rdx
  0000000141B728B0  mov     rdx, [rsp+5A8h+var_520]
  0000000141B728B8  cmovz   rdx, r12
  0000000141B728BC  mov     [rsp+5A8h+var_520], rdx
  0000000141B728C4  mov     rsi, 3CF9236D276BD4EBh
  0000000141B728CE  imul    rsi, r15
  0000000141B728D2  add     rsi, r9
  0000000141B728D5  mov     r8, 2CF9B50B454D19C6h
  0000000141B728DF  imul    r8, r15
  0000000141B728E3  add     r8, r9
  0000000141B728E6  not     r8
  0000000141B728E9  and     r8, rbx
  0000000141B728EC  not     r8
  0000000141B728EF  and     r8, rsi
  0000000141B728F2  mov     rsi, 7FFDCC80DF8D6AE9h
  0000000141B728FC  imul    rsi, r15
  0000000141B72900  add     rsi, r9
  0000000141B72903  mov     rdx, 0ECE534315856B192h
  0000000141B7290D  imul    rdx, r15
  0000000141B72911  add     rdx, r9
  0000000141B72914  not     rdx
  0000000141B72917  and     rdx, rbx
  0000000141B7291A  not     rdx
  0000000141B7291D  and     rdx, rsi
  0000000141B72920  test    cl, al
  0000000141B72922  cmovnz  rdx, r8
  0000000141B72926  mov     [rsp+5A8h+var_150], rdx
  0000000141B7292E  mov     rdx, [rsp+5A8h+var_508]
  0000000141B72936  cmovnz  rdx, [rsp+5A8h+var_598]
  0000000141B7293C  mov     [rsp+5A8h+var_540], rdx
  0000000141B72941  mov     rsi, 8DCD458C0E9036E9h
  0000000141B7294B  imul    rsi, r15
  0000000141B7294F  add     rsi, r9
  0000000141B72952  mov     rdx, 22279BF740B0AB07h
  0000000141B7295C  imul    rdx, r15
  0000000141B72960  add     rdx, r9
  0000000141B72963  mov     r9, 0C0839AB387019Bh
  0000000141B7296D  imul    r9, r15
  0000000141B72971  mov     r14, 7D40783B3AEC5559h
  0000000141B7297B  imul    r14, r15
  0000000141B7297F  and     r14, rbx
  0000000141B72982  not     r14
  0000000141B72985  and     r14, r9
  0000000141B72988  not     rdx
  0000000141B7298B  and     rdx, rbx
  0000000141B7298E  not     rdx
  0000000141B72991  and     rdx, rsi
  0000000141B72994  test    cl, al
  0000000141B72996  cmovnz  rdx, r14
  0000000141B7299A  mov     [rsp+5A8h+var_160], rdx
  0000000141B729A2  test    dil, r11b
  0000000141B729A5  mov     rax, [rsp+5A8h+var_2B8]
  0000000141B729AD  cmovnz  rax, [rsp+5A8h+var_480]
  0000000141B729B6  mov     [rsp+5A8h+var_2B8], rax
  0000000141B729BE  mov     rax, [rsp+5A8h+var_5A0]
  0000000141B729C3  cmovnz  rax, [rsp+5A8h+var_548]
  0000000141B729C9  mov     [rsp+5A8h+var_5A0], rax
  0000000141B729CE  imul    eax, ebp, 9A8AE6C8h
  0000000141B729D4  test    dil, r11b
  0000000141B729D7  cmovnz  rax, r13
  0000000141B729DB  mov     [rsp+5A8h+var_318], rax
  0000000141B729E3  mov     rax, [rsp+5A8h+var_3F8]
  0000000141B729EB  cmovnz  rax, [rsp+5A8h+var_490]
  0000000141B729F4  mov     [rsp+5A8h+var_3F8], rax
  0000000141B729FC  mov     r10, [rsp+5A8h+var_4B8]
  0000000141B72A04  not     r10
  0000000141B72A07  mov     r9, 0ED4F917513540846h
  0000000141B72A11  imul    r9, r15
  0000000141B72A15  add     r9, [rsp+5A8h+var_208]
  0000000141B72A1D  mov     rcx, 9C2540385D214CF3h
  0000000141B72A27  imul    rcx, r15
  0000000141B72A2B  add     rcx, r10
  0000000141B72A2E  mov     rax, 76FEBF0F73050FD6h
  0000000141B72A38  imul    rax, r15
  0000000141B72A3C  add     rax, r10
  0000000141B72A3F  mov     rsi, 4599EF3CF425ABA3h
  0000000141B72A49  imul    rsi, r15
  0000000141B72A4D  add     rsi, r10
  0000000141B72A50  mov     rdx, 9C36138B12B7782Eh
  0000000141B72A5A  imul    rdx, r15
  0000000141B72A5E  add     rdx, r10
  0000000141B72A61  imul    r8d, ebp, 1006950h
  0000000141B72A68  mov     qword ptr [rsp+5A8h+var_168], r8
  0000000141B72A70  imul    ebx, ebp, 0F066BC7Eh
  0000000141B72A76  cmp     byte ptr [rsp+5A8h+var_320], 0
  0000000141B72A7E  cmovnz  rbx, r8
  0000000141B72A82  add     rbx, r9
  0000000141B72A85  not     rax
  0000000141B72A88  mov     r9, rbx
  0000000141B72A8B  mov     r8, rbx
  0000000141B72A8E  not     r9
  0000000141B72A91  and     rax, r9
  0000000141B72A94  not     rax
  0000000141B72A97  and     rax, rcx
  0000000141B72A9A  mov     rcx, rdx
  0000000141B72A9D  not     rcx
  0000000141B72AA0  and     rcx, r9
  0000000141B72AA3  mov     rdx, r9
  0000000141B72AA6  not     rcx
  0000000141B72AA9  and     rcx, rsi
  0000000141B72AAC  test    dil, r11b
  0000000141B72AAF  cmovnz  rcx, rax
  0000000141B72AB3  mov     [rsp+5A8h+var_140], rcx
  0000000141B72ABB  mov     rcx, 57824464D3B24D88h
  0000000141B72AC5  imul    rcx, r15
  0000000141B72AC9  mov     rsi, 0C06300835211B96Bh
  0000000141B72AD3  imul    rsi, r15
  0000000141B72AD7  mov     rax, rcx
  0000000141B72ADA  not     rax
  0000000141B72ADD  mov     r9, rsi
  0000000141B72AE0  not     r9
  0000000141B72AE3  mov     r14, rax
  0000000141B72AE6  and     r14, rsi
  0000000141B72AE9  not     r14
  0000000141B72AEC  mov     rbx, rcx
  0000000141B72AEF  and     rbx, r9
  0000000141B72AF2  not     rbx
  0000000141B72AF5  and     rbx, r14
  0000000141B72AF8  mov     r15, r8
  0000000141B72AFB  and     r15, rsi
  0000000141B72AFE  mov     r14, rax
  0000000141B72B01  and     r14, r15
  0000000141B72B04  not     r14
  0000000141B72B07  not     r15
  0000000141B72B0A  and     r15, rcx
  0000000141B72B0D  not     r15
  0000000141B72B10  and     r15, r14
  0000000141B72B13  mov     r14, rcx
  0000000141B72B16  and     r14, rsi
  0000000141B72B19  and     r14, r8
  0000000141B72B1C  not     r14
  0000000141B72B1F  sub     r14, r15
  0000000141B72B22  mov     r15, rdx
  0000000141B72B25  and     r15, rax
  0000000141B72B28  not     r15
  0000000141B72B2B  mov     r12, r8
  0000000141B72B2E  and     r12, rcx
  0000000141B72B31  not     r12
  0000000141B72B34  and     r12, r15
  0000000141B72B37  mov     r15, r9
  0000000141B72B3A  and     r15, r12
  0000000141B72B3D  not     r15
  0000000141B72B40  not     r12
  0000000141B72B43  and     r12, rsi
  0000000141B72B46  not     r12
  0000000141B72B49  and     r12, r15
  0000000141B72B4C  add     r12, r12
  0000000141B72B4F  sub     r14, r12
  0000000141B72B52  and     rsi, rdx
  0000000141B72B55  not     rsi
  0000000141B72B58  mov     r15, r8
  0000000141B72B5B  and     r15, r9
  0000000141B72B5E  not     r15
  0000000141B72B61  and     r15, rsi
  0000000141B72B64  not     r15
  0000000141B72B67  and     r15, rcx
  0000000141B72B6A  sub     r14, r15
  0000000141B72B6D  and     rcx, rdx
  0000000141B72B70  not     rcx
  0000000141B72B73  and     rax, r8
  0000000141B72B76  not     rax
  0000000141B72B79  and     rax, rcx
  0000000141B72B7C  not     rax
  0000000141B72B7F  and     rax, r9
  0000000141B72B82  not     rax
  0000000141B72B85  lea     rax, [r14+rax*2]
  0000000141B72B89  not     rbx
  0000000141B72B8C  and     rbx, rdx
  0000000141B72B8F  sub     rax, rbx
  0000000141B72B92  mov     rcx, 3CB1D608C1CA3BA3h
  0000000141B72B9C  imul    rcx, rbp
  0000000141B72BA0  mov     r12, r10
  0000000141B72BA3  add     rcx, r10
  0000000141B72BA6  mov     r9, 0B7DD5E665256DF32h
  0000000141B72BB0  imul    r9, rbp
  0000000141B72BB4  add     r9, r10
  0000000141B72BB7  not     r9
  0000000141B72BBA  and     r9, rdx
  0000000141B72BBD  not     r9
  0000000141B72BC0  and     r9, rcx
  0000000141B72BC3  test    dil, r11b
  0000000141B72BC6  cmovnz  r9, rax
  0000000141B72BCA  mov     [rsp+5A8h+var_480], r9
  0000000141B72BD2  imul    r10d, ebp, 918732F8h
  0000000141B72BD9  test    dil, r11b
  0000000141B72BDC  cmovnz  r10, [rsp+5A8h+var_560]
  0000000141B72BE2  mov     rcx, 311AADEB5D4F58BDh
  0000000141B72BEC  imul    rcx, rbp
  0000000141B72BF0  add     rcx, r12
  0000000141B72BF3  mov     r9, 0CFC750C8599F56BDh
  0000000141B72BFD  imul    r9, rbp
  0000000141B72C01  add     r9, r12
  0000000141B72C04  mov     rsi, rcx
  0000000141B72C07  and     rsi, r9
  0000000141B72C0A  not     rsi
  0000000141B72C0D  mov     r14, rcx
  0000000141B72C10  not     r14
  0000000141B72C13  mov     rbx, r9
  0000000141B72C16  not     rbx
  0000000141B72C19  mov     r15, r14
  0000000141B72C1C  and     r15, rbx
  0000000141B72C1F  not     r15
  0000000141B72C22  and     r15, rsi
  0000000141B72C25  mov     rsi, 78B7CDB51BE574A1h
  0000000141B72C2F  imul    rsi, rbp
  0000000141B72C33  add     rsi, r12
  0000000141B72C36  mov     rax, 318C5B0A372AE32Ch
  0000000141B72C40  imul    rax, rbp
  0000000141B72C44  add     rax, r12
  0000000141B72C47  mov     r12, rdx
  0000000141B72C4A  and     r12, r14
  0000000141B72C4D  mov     r13, rbx
  0000000141B72C50  and     r13, r12
  0000000141B72C53  not     r13
  0000000141B72C56  not     r12
  0000000141B72C59  and     r12, r9
  0000000141B72C5C  not     r12
  0000000141B72C5F  and     r12, r13
  0000000141B72C62  mov     r13, rcx
  0000000141B72C65  and     r13, rbx
  0000000141B72C68  and     r13, rdx
  0000000141B72C6B  sub     r13, r12
  0000000141B72C6E  not     r15
  0000000141B72C71  and     r15, r8
  0000000141B72C74  and     r14, r9
  0000000141B72C77  and     r14, r8
  0000000141B72C7A  mov     [rsp+5A8h+var_148], r8
  0000000141B72C82  lea     r12, ds:0[r14*2]
  0000000141B72C8A  add     r12, r13
  0000000141B72C8D  add     r12, r15
  0000000141B72C90  not     r14
  0000000141B72C93  lea     r14, [r12+r14*2]
  0000000141B72C97  and     rcx, r8
  0000000141B72C9A  and     rbx, rcx
  0000000141B72C9D  not     rcx
  0000000141B72CA0  and     rcx, r9
  0000000141B72CA3  not     rbx
  0000000141B72CA6  not     rcx
  0000000141B72CA9  and     rcx, rbx
  0000000141B72CAC  sub     r14, rcx
  0000000141B72CAF  not     rax
  0000000141B72CB2  and     rax, rdx
  0000000141B72CB5  not     rax
  0000000141B72CB8  and     rax, rsi
  0000000141B72CBB  inc     r14
  0000000141B72CBE  test    dil, r11b
  0000000141B72CC1  cmovnz  rax, r14
  0000000141B72CC5  mov     [rsp+5A8h+var_170], rax
  0000000141B72CCD  mov     rax, [rsp+5A8h+var_530]
  0000000141B72CD2  cmovz   rax, [rsp+5A8h+var_528]
  0000000141B72CDB  mov     [rsp+5A8h+var_530], rax
  0000000141B72CE0  mov     rcx, 0CE66437E323F70DBh
  0000000141B72CEA  imul    rcx, rbp
  0000000141B72CEE  mov     r9, 0A84436F9F5253EE4h
  0000000141B72CF8  imul    r9, rbp
  0000000141B72CFC  mov     [rsp+5A8h+var_158], rdx
  0000000141B72D04  and     r9, rdx
  0000000141B72D07  not     r9
  0000000141B72D0A  and     r9, rcx
  0000000141B72D0D  mov     rcx, 3B8EA590EDBD96DBh
  0000000141B72D17  imul    rcx, rbp
  0000000141B72D1B  mov     rax, 0B974EE9A0890A0A3h
  0000000141B72D25  imul    rax, rbp
  0000000141B72D29  and     rax, rdx
  0000000141B72D2C  not     rax
  0000000141B72D2F  and     rax, rcx
  0000000141B72D32  test    dil, r11b
  0000000141B72D35  cmovnz  rax, r9
  0000000141B72D39  mov     [rsp+5A8h+var_358], rax
  0000000141B72D41  mov     rax, [rsp+5A8h+var_5A0]
  0000000141B72D46  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141B72D4A  add     rcx, 5A8h
  0000000141B72D51  mov     rsi, [rsp+5A8h+var_258]
  0000000141B72D59  imul    rcx, rsi
  0000000141B72D5D  mov     rax, [rsp+5A8h+var_368]
  0000000141B72D65  lea     rdx, [rsp+rax+5A8h+var_5A8]
  0000000141B72D69  add     rdx, 5A8h
  0000000141B72D70  mov     rbx, [rsp+5A8h+var_260]
  0000000141B72D78  imul    rdx, rbx
  0000000141B72D7C  add     rdx, rcx
  0000000141B72D7F  imul    ecx, ebp, 190A48D0h
  0000000141B72D85  mov     r12d, dword ptr [rsp+5A8h+var_538]
  0000000141B72D8A  test    r12b, 1
  0000000141B72D8E  mov     rax, [rsp+5A8h+var_410]
  0000000141B72D96  lea     r8, [rsp+rax+5A8h]
  0000000141B72D9E  mov     [rsp+5A8h+var_4B8], r8
  0000000141B72DA6  lea     r9, [rsp+rcx+5A8h]
  0000000141B72DAE  cmovz   rdx, r9
  0000000141B72DB2  mov     [rsp+5A8h+var_320], rdx
  0000000141B72DBA  mov     rax, [rsp+5A8h+var_418]
  0000000141B72DC2  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141B72DC6  add     rcx, 5A8h
  0000000141B72DCD  mov     rax, [rsp+5A8h+var_328]
  0000000141B72DD5  imul    rax, r8
  0000000141B72DD9  imul    rcx, [rsp+5A8h+var_3C8]
  0000000141B72DE2  add     rcx, rax
  0000000141B72DE5  test    r12b, 1
  0000000141B72DE9  mov     rax, [rsp+5A8h+var_350]
  0000000141B72DF1  lea     rdx, [rsp+rax+5A8h]
  0000000141B72DF9  cmovz   rcx, r9
  0000000141B72DFD  mov     r15, r9
  0000000141B72E00  mov     [rsp+5A8h+var_328], rcx
  0000000141B72E08  mov     rax, [rsp+5A8h+var_330]
  0000000141B72E10  imul    rax, [rsp+5A8h+var_448]
  0000000141B72E19  imul    rdx, [rsp+5A8h+var_3E8]
  0000000141B72E22  add     rdx, rax
  0000000141B72E25  test    r12b, 1
  0000000141B72E29  mov     r11, [rsp+5A8h+var_338]
  0000000141B72E31  mov     rcx, r11
  0000000141B72E34  not     rcx
  0000000141B72E37  cmovz   rdx, r9
  0000000141B72E3B  mov     [rsp+5A8h+var_330], rdx
  0000000141B72E43  mov     r13, [rsp+5A8h+var_348]
  0000000141B72E4B  mov     r9, r13
  0000000141B72E4E  and     r9, rcx
  0000000141B72E51  not     r9
  0000000141B72E54  lea     r8, [rsp+5A8h]
  0000000141B72E5C  and     rcx, r8
  0000000141B72E5F  not     rcx
  0000000141B72E62  mov     rax, [rsp+5A8h+var_3D0]
  0000000141B72E6A  add     rcx, rax
  0000000141B72E6D  lea     rcx, [rcx+r9*2]
  0000000141B72E71  mov     rdx, r11
  0000000141B72E74  and     edx, r13d
  0000000141B72E77  not     rdx
  0000000141B72E7A  add     rdx, rax
  0000000141B72E7D  add     rdx, rcx
  0000000141B72E80  mov     rcx, [rsp+5A8h+var_4C0]
  0000000141B72E88  add     rcx, rsp
  0000000141B72E8B  add     rcx, 5A8h
  0000000141B72E92  mov     rdi, [rsp+5A8h+var_268]
  0000000141B72E9A  imul    rcx, rdi
  0000000141B72E9E  mov     r14, [rsp+5A8h+var_450]
  0000000141B72EA6  imul    rdx, r14
  0000000141B72EAA  mov     r9, rdx
  0000000141B72EAD  not     r9
  0000000141B72EB0  mov     r11, rcx
  0000000141B72EB3  not     r11
  0000000141B72EB6  and     r9, rcx
  0000000141B72EB9  and     r11, rdx
  0000000141B72EBC  and     rdx, rcx
  0000000141B72EBF  lea     rcx, [r11+rdx*2]
  0000000141B72EC3  add     rcx, r9
  0000000141B72EC6  test    r12b, 1
  0000000141B72ECA  cmovz   rcx, r15
  0000000141B72ECE  mov     [rsp+5A8h+var_338], rcx
  0000000141B72ED6  mov     ecx, r13d
  0000000141B72ED9  mov     rdx, [rsp+5A8h+var_5A8]
  0000000141B72EDD  and     ecx, edx
  0000000141B72EDF  mov     r9, r8
  0000000141B72EE2  and     r8d, edx
  0000000141B72EE5  add     r8, rcx
  0000000141B72EE8  not     rcx
  0000000141B72EEB  not     rdx
  0000000141B72EEE  and     rdx, r13
  0000000141B72EF1  not     rdx
  0000000141B72EF4  add     rcx, rax
  0000000141B72EF7  add     rcx, rdx
  0000000141B72EFA  add     r8, rcx
  0000000141B72EFD  mov     rcx, [rsp+5A8h+var_340]
  0000000141B72F05  add     rcx, rsp
  0000000141B72F08  add     rcx, 5A8h
  0000000141B72F0F  imul    rcx, r14
  0000000141B72F13  imul    r8, rdi
  0000000141B72F17  mov     rdx, rcx
  0000000141B72F1A  not     rdx
  0000000141B72F1D  and     rcx, r8
  0000000141B72F20  not     r8
  0000000141B72F23  and     r8, rdx
  0000000141B72F26  not     r8
  0000000141B72F29  or      r8, rcx
  0000000141B72F2C  test    r12b, 1
  0000000141B72F30  cmovz   r8, r15
  0000000141B72F34  mov     [rsp+5A8h+var_340], r8
  0000000141B72F3C  mov     r8d, r10d
  0000000141B72F3F  and     r8d, r9d
  0000000141B72F42  not     r10
  0000000141B72F45  and     r10, r13
  0000000141B72F48  not     r10
  0000000141B72F4B  add     r10, rax
  0000000141B72F4E  lea     rax, [r10+r8*2]
  0000000141B72F52  not     r8
  0000000141B72F55  add     r8, rax
  0000000141B72F58  mov     rax, [rsp+5A8h+var_520]
  0000000141B72F60  add     rax, rsp
  0000000141B72F63  add     rax, 5A8h
  0000000141B72F69  imul    rax, rbx
  0000000141B72F6D  imul    r8, rsi
  0000000141B72F71  mov     rcx, r8
  0000000141B72F74  not     rcx
  0000000141B72F77  and     rcx, rax
  0000000141B72F7A  not     rcx
  0000000141B72F7D  mov     rdx, rax
  0000000141B72F80  not     rdx
  0000000141B72F83  and     rdx, r8
  0000000141B72F86  not     rdx
  0000000141B72F89  and     rdx, rcx
  0000000141B72F8C  and     r8, rax
  0000000141B72F8F  not     rdx
  0000000141B72F92  add     r8, rdx
  0000000141B72F95  test    r12b, 1
  0000000141B72F99  mov     rax, [rsp+5A8h+var_540]
  0000000141B72F9E  lea     rax, [rsp+rax+5A8h]
  0000000141B72FA6  mov     [rsp+5A8h+var_410], r15
  0000000141B72FAE  cmovz   r8, r15
  0000000141B72FB2  mov     [rsp+5A8h+var_348], r8
  0000000141B72FBA  imul    rax, rdi
  0000000141B72FBE  not     rax
  0000000141B72FC1  mov     rcx, [rsp+5A8h+var_530]
  0000000141B72FC6  add     rcx, rsp
  0000000141B72FC9  add     rcx, 5A8h
  0000000141B72FD0  imul    rcx, r14
  0000000141B72FD4  not     rcx
  0000000141B72FD7  and     rcx, rax
  0000000141B72FDA  test    r12b, 1
  0000000141B72FDE  not     rcx
  0000000141B72FE1  cmovz   rcx, r15
  0000000141B72FE5  mov     [rsp+5A8h+var_350], rcx
  0000000141B72FED  movzx   r11d, byte ptr [rsp+5A8h+var_518]
  0000000141B72FF6  mov     eax, r11d
  0000000141B72FF9  xor     al, 1
  0000000141B72FFB  and     al, byte ptr [rsp+5A8h+var_360]
  0000000141B73002  xor     al, 1
  0000000141B73004  mov     rcx, 0F8035E25A0F8D5DCh
  0000000141B7300E  imul    rcx, rbp
  0000000141B73012  mov     r8, 8498D5E83553ECAh
  0000000141B7301C  imul    r8, rbp
  0000000141B73020  imul    r9d, ebp, 988A1428h
  0000000141B73027  movzx   ebx, byte ptr [rsp+5A8h+var_4E8]
  0000000141B7302F  test    bl, al
  0000000141B73031  mov     rdx, [rsp+5A8h+var_468]
  0000000141B73039  cmovnz  rdx, [rsp+5A8h+var_590]
  0000000141B7303F  mov     [rsp+5A8h+var_468], rdx
  0000000141B73047  cmovnz  r8, rcx
  0000000141B7304B  mov     [rsp+5A8h+var_520], r8
  0000000141B73053  mov     rcx, [rsp+5A8h+var_588]
  0000000141B73058  cmovz   rcx, r9
  0000000141B7305C  mov     [rsp+5A8h+var_398], r9
  0000000141B73064  mov     [rsp+5A8h+var_588], rcx
  0000000141B73069  imul    r8d, ebp, 9F8CF558h
  0000000141B73070  test    bl, al
  0000000141B73072  mov     rcx, [rsp+5A8h+var_570]
  0000000141B73077  cmovnz  rcx, [rsp+5A8h+var_560]
  0000000141B7307D  mov     [rsp+5A8h+var_570], rcx
  0000000141B73082  mov     rcx, [rsp+5A8h+var_578]
  0000000141B73087  cmovnz  rcx, [rsp+5A8h+var_568]
  0000000141B7308D  mov     [rsp+5A8h+var_578], rcx
  0000000141B73092  mov     rcx, [rsp+5A8h+var_550]
  0000000141B73097  cmovz   rcx, [rsp+5A8h+var_510]
  0000000141B730A0  mov     [rsp+5A8h+var_550], rcx
  0000000141B730A5  mov     rcx, [rsp+5A8h+var_580]
  0000000141B730AA  mov     rdx, [rsp+5A8h+var_598]
  0000000141B730AF  cmovz   rdx, rcx
  0000000141B730B3  mov     [rsp+5A8h+var_598], rdx
  0000000141B730B8  mov     rdx, [rsp+5A8h+var_558]
  0000000141B730BD  cmovnz  rdx, [rsp+5A8h+var_3D8]
  0000000141B730C6  mov     [rsp+5A8h+var_558], rdx
  0000000141B730CB  mov     [rsp+5A8h+var_360], r8
  0000000141B730D3  mov     rdx, [rsp+5A8h+var_548]
  0000000141B730D8  cmovnz  rdx, r8
  0000000141B730DC  mov     [rsp+5A8h+var_548], rdx
  0000000141B730E1  cmovz   rcx, r8
  0000000141B730E5  mov     [rsp+5A8h+var_580], rcx
  0000000141B730EA  imul    ecx, ebp, 8F866058h
  0000000141B730F0  test    bl, al
  0000000141B730F2  cmovnz  rcx, r9
  0000000141B730F6  mov     [rsp+5A8h+var_3A0], rcx
  0000000141B730FE  mov     rcx, 0B953789095E5D1E1h
  0000000141B73108  imul    rcx, rbp
  0000000141B7310C  mov     r10, [rsp+5A8h+var_4D8]
  0000000141B73114  and     rcx, r10
  0000000141B73117  imul    edx, ebp, 808034A8h
  0000000141B7311D  test    r11b, r11b
  0000000141B73120  cmovnz  rdx, [rsp+5A8h+var_4E0]
  0000000141B73129  mov     r8, 0E813BF99F78801E4h
  0000000141B73133  imul    r8, rbp
  0000000141B73137  add     r8, [rsp+5A8h+var_290]
  0000000141B7313F  add     r8, rdx
  0000000141B73142  mov     [rsp+5A8h+var_418], r8
  0000000141B7314A  not     rcx
  0000000141B7314D  mov     rdx, r8
  0000000141B73150  not     rdx
  0000000141B73153  mov     r9, 6843277C4821370Eh
  0000000141B7315D  imul    r9, rbp
  0000000141B73161  add     r9, rcx
  0000000141B73164  mov     r8, 9D3FCAC910DDD46Ah
  0000000141B7316E  imul    r8, rbp
  0000000141B73172  add     r8, rcx
  0000000141B73175  not     r8
  0000000141B73178  and     r8, rdx
  0000000141B7317B  not     r8
  0000000141B7317E  and     r8, r9
  0000000141B73181  mov     r9, 4FA156604813628Dh
  0000000141B7318B  imul    r9, rbp
  0000000141B7318F  add     r9, rcx
  0000000141B73192  mov     r11, 0C58C452B19EBF494h
  0000000141B7319C  imul    r11, rbp
  0000000141B731A0  add     r11, rcx
  0000000141B731A3  not     r11
  0000000141B731A6  and     r11, rdx
  0000000141B731A9  not     r11
  0000000141B731AC  and     r11, r9
  0000000141B731AF  test    bl, al
  0000000141B731B1  cmovnz  r11, r8
  0000000141B731B5  mov     [rsp+5A8h+var_530], r11
  0000000141B731BA  mov     r9, 21C94939FE8C43D1h
  0000000141B731C4  imul    r9, rbp
  0000000141B731C8  add     r9, rcx
  0000000141B731CB  mov     r8, 5BF6FF8FC182BC72h
  0000000141B731D5  imul    r8, rbp
  0000000141B731D9  add     r8, rcx
  0000000141B731DC  not     r8
  0000000141B731DF  and     r8, rdx
  0000000141B731E2  not     r8
  0000000141B731E5  and     r8, r9
  0000000141B731E8  mov     r9, 43D722CB7EF0718Eh
  0000000141B731F2  imul    r9, rbp
  0000000141B731F6  add     r9, rcx
  0000000141B731F9  mov     r11, 0F6E1B83B78179746h
  0000000141B73203  imul    r11, rbp
  0000000141B73207  add     r11, rcx
  0000000141B7320A  not     r11
  0000000141B7320D  and     r11, rdx
  0000000141B73210  not     r11
  0000000141B73213  and     r11, r9
  0000000141B73216  test    bl, al
  0000000141B73218  cmovnz  r11, r8
  0000000141B7321C  mov     [rsp+5A8h+var_4C0], r11
  0000000141B73224  mov     r8, 0AE1E903910F5D1F8h
  0000000141B7322E  imul    r8, rbp
  0000000141B73232  add     r8, rcx
  0000000141B73235  mov     r9, 46607FC1DD361814h
  0000000141B7323F  imul    r9, rbp
  0000000141B73243  add     r9, rcx
  0000000141B73246  not     r9
  0000000141B73249  and     r9, rdx
  0000000141B7324C  not     r9
  0000000141B7324F  and     r9, r8
  0000000141B73252  mov     r8, 84A70E8FC2C512ADh
  0000000141B7325C  imul    r8, rbp
  0000000141B73260  mov     r11, 0FF7AA1B1DEBEBD6Bh
  0000000141B7326A  imul    r11, rbp
  0000000141B7326E  and     r11, rdx
  0000000141B73271  not     r11
  0000000141B73274  and     r11, r8
  0000000141B73277  test    bl, al
  0000000141B73279  cmovnz  r11, r9
  0000000141B7327D  mov     [rsp+5A8h+var_388], r11
  0000000141B73285  mov     r9, 412046EC9C4A16EDh
  0000000141B7328F  imul    r9, rbp
  0000000141B73293  add     r9, rcx
  0000000141B73296  mov     r8, 7486E3945C79F40Bh
  0000000141B732A0  imul    r8, rbp
  0000000141B732A4  add     r8, rcx
  0000000141B732A7  not     r8
  0000000141B732AA  and     r8, rdx
  0000000141B732AD  not     r8
  0000000141B732B0  and     r8, r9
  0000000141B732B3  mov     r9, 53EF142D90DAEBB9h
  0000000141B732BD  imul    r9, rbp
  0000000141B732C1  add     r9, rcx
  0000000141B732C4  mov     r11, 74228287431C3A89h
  0000000141B732CE  imul    r11, rbp
  0000000141B732D2  add     r11, rcx
  0000000141B732D5  not     r11
  0000000141B732D8  and     r11, rdx
  0000000141B732DB  not     r11
  0000000141B732DE  and     r11, r9
  0000000141B732E1  test    bl, al
  0000000141B732E3  cmovnz  r11, r8
  0000000141B732E7  mov     [rsp+5A8h+var_4C8], r11
  0000000141B732EF  mov     rax, 0D3192EB3ACC272F5h
  0000000141B732F9  imul    rax, rbp
  0000000141B732FD  mov     rcx, 6892A46DC9E8CFDh
  0000000141B73307  imul    rcx, rbp
  0000000141B7330B  and     rcx, r10
  0000000141B7330E  not     rcx
  0000000141B73311  add     rax, rcx
  0000000141B73314  mov     r10, rcx
  0000000141B73317  mov     r8, 0C17E3EB76EA33F88h
  0000000141B73321  imul    r8, rbp
  0000000141B73325  add     r8, [rsp+5A8h+var_4A8]
  0000000141B7332D  mov     rcx, 0FB5C84FD2CFC7E7Dh
  0000000141B73337  imul    rcx, rbp
  0000000141B7333B  mov     r11, rbp
  0000000141B7333E  add     rcx, r10
  0000000141B73341  mov     rdx, rcx
  0000000141B73344  not     rdx
  0000000141B73347  mov     r15, r8
  0000000141B7334A  mov     rsi, r8
  0000000141B7334D  not     r15
  0000000141B73350  mov     r8, rax
  0000000141B73353  and     r8, r15
  0000000141B73356  not     r8
  0000000141B73359  mov     r9, rax
  0000000141B7335C  not     r9
  0000000141B7335F  and     r9, rsi
  0000000141B73362  mov     rbx, rsi
  0000000141B73365  not     r9
  0000000141B73368  and     r8, r9
  0000000141B7336B  mov     rsi, r15
  0000000141B7336E  and     rsi, rcx
  0000000141B73371  and     rcx, r8
  0000000141B73374  not     r8
  0000000141B73377  and     r8, rdx
  0000000141B7337A  not     r8
  0000000141B7337D  not     rcx
  0000000141B73380  and     rcx, r8
  0000000141B73383  not     rsi
  0000000141B73386  and     rsi, rax
  0000000141B73389  and     rax, rdx
  0000000141B7338C  and     r9, rdx
  0000000141B7338F  sub     rcx, r9
  0000000141B73392  add     rsi, rcx
  0000000141B73395  and     rax, rbx
  0000000141B73398  sub     rsi, rax
  0000000141B7339B  mov     [rsp+5A8h+var_390], rsi
  0000000141B733A3  mov     rbp, [rsp+5A8h+var_4B0]
  0000000141B733AB  mov     rcx, rbp
  0000000141B733AE  not     rcx
  0000000141B733B1  mov     r12, 6721A45328C6A32h
  0000000141B733BB  mov     [rsp+5A8h+var_478], r11
  0000000141B733C3  imul    r12, r11
  0000000141B733C7  mov     [rsp+5A8h+var_538], r10
  0000000141B733CC  add     r12, r10
  0000000141B733CF  mov     rdx, rcx
  0000000141B733D2  mov     rsi, rcx
  0000000141B733D5  and     rdx, r12
  0000000141B733D8  mov     [rsp+5A8h+var_3A8], rdx
  0000000141B733E0  mov     rax, r15
  0000000141B733E3  and     rax, rdx
  0000000141B733E6  not     rax
  0000000141B733E9  not     rdx
  0000000141B733EC  mov     [rsp+5A8h+var_428], rdx
  0000000141B733F4  mov     rcx, rbx
  0000000141B733F7  and     rcx, rdx
  0000000141B733FA  not     rcx
  0000000141B733FD  and     rcx, rax
  0000000141B73400  mov     rax, 0E436C2EB3641B55Bh
  0000000141B7340A  imul    rax, r11
  0000000141B7340E  add     rax, r10
  0000000141B73411  mov     rdx, rax
  0000000141B73414  mov     r11, rax
  0000000141B73417  not     rdx
  0000000141B7341A  not     rcx
  0000000141B7341D  mov     r14, [rsp+5A8h+var_470]
  0000000141B73425  mov     rax, r14
  0000000141B73428  and     rax, rdx
  0000000141B7342B  mov     rdi, rdx
  0000000141B7342E  mov     [rsp+5A8h+var_540], rdx
  0000000141B73433  and     rax, rcx
  0000000141B73436  mov     rdx, 0C1D68A1B0B637FE1h
  0000000141B73440  imul    rdx, rax
  0000000141B73444  mov     rcx, r14
  0000000141B73447  not     rcx
  0000000141B7344A  mov     r8, rbx
  0000000141B7344D  and     r8, rsi
  0000000141B73450  mov     [rsp+5A8h+var_430], r8
  0000000141B73458  mov     rax, r12
  0000000141B7345B  and     rax, r8
  0000000141B7345E  not     rax
  0000000141B73461  and     rax, rcx
  0000000141B73464  mov     r10, rcx
  0000000141B73467  mov     rcx, rdi
  0000000141B7346A  and     rcx, rax
  0000000141B7346D  not     rcx
  0000000141B73470  not     rax
  0000000141B73473  and     rax, r11
  0000000141B73476  not     rax
  0000000141B73479  and     rax, rcx
  0000000141B7347C  mov     rcx, 0B8B72FFE6E79154Ah
  0000000141B73486  imul    rcx, rax
  0000000141B7348A  add     rcx, rdx
  0000000141B7348D  mov     rdi, rbx
  0000000141B73490  mov     r8, rbx
  0000000141B73493  mov     [rsp+5A8h+var_590], r12
  0000000141B73498  and     rdi, r12
  0000000141B7349B  mov     rdx, rdi
  0000000141B7349E  not     rdx
  0000000141B734A1  not     r12
  0000000141B734A4  mov     r13, r15
  0000000141B734A7  and     r13, r12
  0000000141B734AA  mov     [rsp+5A8h+var_438], r13
  0000000141B734B2  not     r13
  0000000141B734B5  and     rdx, r13
  0000000141B734B8  mov     r9, r14
  0000000141B734BB  and     r9, rdx
  0000000141B734BE  not     r9
  0000000141B734C1  not     rdx
  0000000141B734C4  and     rdx, r10
  0000000141B734C7  not     rdx
  0000000141B734CA  and     rdx, r9
  0000000141B734CD  mov     r9, rbp
  0000000141B734D0  and     r9, rdx
  0000000141B734D3  not     rdx
  0000000141B734D6  and     rdx, rsi
  0000000141B734D9  not     rdx
  0000000141B734DC  not     r9
  0000000141B734DF  mov     [rsp+5A8h+var_5A0], r11
  0000000141B734E4  and     r9, r11
  0000000141B734E7  and     r9, rdx
  0000000141B734EA  not     r9
  0000000141B734ED  mov     rbx, 0AEC92ACAE5A73B58h
  0000000141B734F7  imul    rbx, r9
  0000000141B734FB  mov     rax, rsi
  0000000141B734FE  mov     rdx, rsi
  0000000141B73501  mov     [rsp+5A8h+var_560], rsi
  0000000141B73506  and     rax, r11
  0000000141B73509  mov     r9, rax
  0000000141B7350C  mov     rsi, rax
  0000000141B7350F  mov     [rsp+5A8h+var_440], rax
  0000000141B73517  not     r9
  0000000141B7351A  mov     [rsp+5A8h+var_3B0], r9
  0000000141B73522  mov     r11, r15
  0000000141B73525  mov     rbp, r15
  0000000141B73528  and     r11, r9
  0000000141B7352B  not     r11
  0000000141B7352E  mov     r9, r8
  0000000141B73531  mov     rax, r8
  0000000141B73534  and     rax, rsi
  0000000141B73537  not     rax
  0000000141B7353A  and     rax, r11
  0000000141B7353D  mov     r11, r10
  0000000141B73540  and     r11, rax
  0000000141B73543  not     r11
  0000000141B73546  not     rax
  0000000141B73549  and     rax, r14
  0000000141B7354C  not     rax
  0000000141B7354F  and     rax, r11
  0000000141B73552  not     rax
  0000000141B73555  and     rax, r12
  0000000141B73558  not     rax
  0000000141B7355B  mov     rsi, 354995D1361840EAh
  0000000141B73565  imul    rsi, rax
  0000000141B73569  add     rsi, rcx
  0000000141B7356C  mov     r11, r10
  0000000141B7356F  mov     rcx, r10
  0000000141B73572  and     r11, rdx
  0000000141B73575  mov     rax, r12
  0000000141B73578  mov     r8, r12
  0000000141B7357B  mov     [rsp+5A8h+var_518], r12
  0000000141B73583  and     rax, r11
  0000000141B73586  not     rax
  0000000141B73589  not     r11
  0000000141B7358C  mov     r12, [rsp+5A8h+var_590]
  0000000141B73591  and     r11, r12
  0000000141B73594  not     r11
  0000000141B73597  and     r11, rax
  0000000141B7359A  not     r11
  0000000141B7359D  mov     r14, [rsp+5A8h+var_5A0]
  0000000141B735A2  and     r11, r14
  0000000141B735A5  mov     rax, r15
  0000000141B735A8  and     rax, r11
  0000000141B735AB  not     rax
  0000000141B735AE  not     r11
  0000000141B735B1  and     r11, r9
  0000000141B735B4  not     r11
  0000000141B735B7  and     r11, rax
  0000000141B735BA  not     r11
  0000000141B735BD  mov     r10, 87CC904694B741B5h
  0000000141B735C7  imul    r10, r11
  0000000141B735CB  add     r10, rsi
  0000000141B735CE  add     r10, rbx
  0000000141B735D1  mov     rax, rcx
  0000000141B735D4  mov     rsi, rcx
  0000000141B735D7  mov     rcx, [rsp+5A8h+var_4B0]
  0000000141B735DF  and     rax, rcx
  0000000141B735E2  mov     [rsp+5A8h+var_4E8], rax
  0000000141B735EA  and     rax, r14
  0000000141B735ED  mov     r15, r14
  0000000141B735F0  not     rax
  0000000141B735F3  and     rax, r12
  0000000141B735F6  mov     r14, rbp
  0000000141B735F9  mov     rdx, rbp
  0000000141B735FC  and     rdx, rax
  0000000141B735FF  not     rdx
  0000000141B73602  not     rax
  0000000141B73605  mov     [rsp+5A8h+var_5A8], r9
  0000000141B73609  and     rax, r9
  0000000141B7360C  not     rax
  0000000141B7360F  and     rax, rdx
  0000000141B73612  mov     rdx, 697DA4F8ABBF3564h
  0000000141B7361C  imul    rdx, rax
  0000000141B73620  mov     rbp, rcx
  0000000141B73623  and     rbp, r8
  0000000141B73626  mov     r8, [rsp+5A8h+var_540]
  0000000141B7362B  mov     rax, r8
  0000000141B7362E  and     rax, rbp
  0000000141B73631  mov     [rsp+5A8h+var_420], rbp
  0000000141B73639  mov     r11, r9
  0000000141B7363C  and     r11, rax
  0000000141B7363F  not     rax
  0000000141B73642  mov     r9, r14
  0000000141B73645  and     rax, r14
  0000000141B73648  not     rax
  0000000141B7364B  not     r11
  0000000141B7364E  and     r11, rax
  0000000141B73651  not     r11
  0000000141B73654  and     r11, rsi
  0000000141B73657  mov     rax, 607001C0C3F74214h
  0000000141B73661  imul    rax, r11
  0000000141B73665  add     rax, rdx
  0000000141B73668  mov     rdx, r12
  0000000141B7366B  mov     r12, r8
  0000000141B7366E  and     rdx, r8
  0000000141B73671  mov     r11, r14
  0000000141B73674  mov     rbx, [rsp+5A8h+var_470]
  0000000141B7367C  and     r11, rbx
  0000000141B7367F  not     r11
  0000000141B73682  and     rdx, r11
  0000000141B73685  not     rdx
  0000000141B73688  mov     r14, rcx
  0000000141B7368B  and     rdx, rcx
  0000000141B7368E  not     rdx
  0000000141B73691  mov     r11, 0C53C05CA1B69DD99h
  0000000141B7369B  imul    r11, rdx
  0000000141B7369F  add     r11, rax
  0000000141B736A2  mov     r8, [rsp+5A8h+var_560]
  0000000141B736A7  mov     rax, r8
  0000000141B736AA  and     rax, r12
  0000000141B736AD  and     rax, r13
  0000000141B736B0  not     rax
  0000000141B736B3  and     rax, rbx
  0000000141B736B6  mov     rcx, 342B33B51B15B8DCh
  0000000141B736C0  imul    rcx, rax
  0000000141B736C4  add     rcx, r11
  0000000141B736C7  mov     rdx, rbx
  0000000141B736CA  and     rdx, r14
  0000000141B736CD  mov     [rsp+5A8h+var_368], rdx
  0000000141B736D5  not     rdx
  0000000141B736D8  mov     [rsp+5A8h+var_178], rdx
  0000000141B736E0  mov     rax, r15
  0000000141B736E3  and     rax, rdx
  0000000141B736E6  not     rax
  0000000141B736E9  and     rax, rdi
  0000000141B736EC  mov     rdx, 97EC066F7115CD87h
  0000000141B736F6  imul    rdx, rax
  0000000141B736FA  add     rdx, rcx
  0000000141B736FD  mov     rax, [rsp+5A8h+var_438]
  0000000141B73705  and     rax, rbx
  0000000141B73708  not     rax
  0000000141B7370B  and     r13, rsi
  0000000141B7370E  not     r13
  0000000141B73711  and     r13, rax
  0000000141B73714  mov     rax, r8
  0000000141B73717  and     rax, r13
  0000000141B7371A  not     rax
  0000000141B7371D  not     r13
  0000000141B73720  mov     r8, r14
  0000000141B73723  and     r13, r14
  0000000141B73726  not     r13
  0000000141B73729  and     rax, r15
  0000000141B7372C  and     rax, r13
  0000000141B7372F  mov     rcx, 899C1751C3127260h
  0000000141B73739  imul    rcx, rax
  0000000141B7373D  add     rcx, rdx
  0000000141B73740  mov     r14, rsi
  0000000141B73743  mov     rax, rsi
  0000000141B73746  and     rax, r12
  0000000141B73749  mov     rdx, rax
  0000000141B7374C  and     rdx, rbp
  0000000141B7374F  mov     r11, r9
  0000000141B73752  mov     rbp, r9
  0000000141B73755  and     r11, rdx
  0000000141B73758  not     r11
  0000000141B7375B  not     rdx
  0000000141B7375E  mov     rsi, [rsp+5A8h+var_5A8]
  0000000141B73762  and     rdx, rsi
  0000000141B73765  not     rdx
  0000000141B73768  and     rdx, r11
  0000000141B7376B  not     rdx
  0000000141B7376E  mov     r11, 90B257FBE4F1A8B0h
  0000000141B73778  imul    r11, rdx
  0000000141B7377C  add     r11, rcx
  0000000141B7377F  and     rdi, r8
  0000000141B73782  mov     rdx, r14
  0000000141B73785  and     rdx, rdi
  0000000141B73788  not     rdi
  0000000141B7378B  mov     rcx, r12
  0000000141B7378E  and     rcx, rdi
  0000000141B73791  mov     r15, rbx
  0000000141B73794  and     r15, rcx
  0000000141B73797  not     rcx
  0000000141B7379A  and     rcx, r14
  0000000141B7379D  not     rcx
  0000000141B737A0  not     r15
  0000000141B737A3  and     r15, rcx
  0000000141B737A6  mov     rcx, 82788D7C1959629Ah
  0000000141B737B0  imul    rcx, r15
  0000000141B737B4  add     rcx, r11
  0000000141B737B7  not     rdx
  0000000141B737BA  mov     r9, r12
  0000000141B737BD  and     rdx, r12
  0000000141B737C0  and     rdi, rbx
  0000000141B737C3  not     rdi
  0000000141B737C6  and     rdx, rdi
  0000000141B737C9  not     rdx
  0000000141B737CC  mov     rdi, 8E03E8DD79FA1B51h
  0000000141B737D6  imul    rdi, rdx
  0000000141B737DA  add     rdi, rcx
  0000000141B737DD  add     rdi, r10
  0000000141B737E0  mov     rdx, rbx
  0000000141B737E3  and     rdx, [rsp+5A8h+var_590]
  0000000141B737E8  mov     r13, r12
  0000000141B737EB  and     r13, rdx
  0000000141B737EE  mov     rcx, rbp
  0000000141B737F1  and     rcx, r13
  0000000141B737F4  not     rcx
  0000000141B737F7  not     r13
  0000000141B737FA  mov     r8, rsi
  0000000141B737FD  and     r8, r13
  0000000141B73800  not     r8
  0000000141B73803  mov     rsi, [rsp+5A8h+var_560]
  0000000141B73808  and     r8, rsi
  0000000141B7380B  and     r8, rcx
  0000000141B7380E  not     r8
  0000000141B73811  mov     r11, 275820CCA37761D0h
  0000000141B7381B  imul    r11, r8
  0000000141B7381F  mov     r10, r14
  0000000141B73822  mov     [rsp+5A8h+var_4E0], r14
  0000000141B7382A  mov     r8, r14
  0000000141B7382D  mov     r12, [rsp+5A8h+var_5A0]
  0000000141B73832  and     r8, r12
  0000000141B73835  not     r8
  0000000141B73838  mov     rbx, [rsp+5A8h+var_518]
  0000000141B73840  and     r8, rbx
  0000000141B73843  and     r8, [rsp+5A8h+var_430]
  0000000141B7384B  mov     rcx, 0AEA4431916F4C2E2h
  0000000141B73855  imul    rcx, r8
  0000000141B73859  add     rcx, r11
  0000000141B7385C  mov     r11, rbp
  0000000141B7385F  mov     r14, rbp
  0000000141B73862  and     r11, r10
  0000000141B73865  mov     r8, r9
  0000000141B73868  and     r8, r11
  0000000141B7386B  not     r8
  0000000141B7386E  not     r11
  0000000141B73871  mov     r15, r12
  0000000141B73874  and     r15, r11
  0000000141B73877  not     r15
  0000000141B7387A  and     r8, rbx
  0000000141B7387D  and     r8, r15
  0000000141B73880  mov     r9, [rsp+5A8h+var_4B0]
  0000000141B73888  mov     r15, r9
  0000000141B7388B  and     r15, r8
  0000000141B7388E  not     r8
  0000000141B73891  and     r8, rsi
  0000000141B73894  not     r8
  0000000141B73897  not     r15
  0000000141B7389A  and     r15, r8
  0000000141B7389D  not     r15
  0000000141B738A0  mov     r8, 169354F7D72C7CE7h
  0000000141B738AA  imul    r8, r15
  0000000141B738AE  add     r8, rcx
  0000000141B738B1  not     rdx
  0000000141B738B4  mov     rcx, r12
  0000000141B738B7  and     rdx, r12
  0000000141B738BA  not     rdx
  0000000141B738BD  and     rdx, r13
  0000000141B738C0  not     rdx
  0000000141B738C3  and     rdx, rsi
  0000000141B738C6  mov     r15, rsi
  0000000141B738C9  mov     rsi, rbp
  0000000141B738CC  mov     [rsp+5A8h+var_3B8], r14
  0000000141B738D4  and     rdx, r14
  0000000141B738D7  not     rdx
  0000000141B738DA  mov     r13, 0C135A22848BFC496h
  0000000141B738E4  imul    r13, rdx
  0000000141B738E8  add     r13, r8
  0000000141B738EB  mov     r10, [rsp+5A8h+var_470]
  0000000141B738F3  mov     r12, r10
  0000000141B738F6  and     r12, rcx
  0000000141B738F9  mov     rcx, r12
  0000000141B738FC  not     rcx
  0000000141B738FF  not     rax
  0000000141B73902  and     rax, rcx
  0000000141B73905  not     rax
  0000000141B73908  and     rax, rbx
  0000000141B7390B  mov     rbp, [rsp+5A8h+var_5A8]
  0000000141B7390F  mov     r8, rbp
  0000000141B73912  and     r8, rax
  0000000141B73915  not     rax
  0000000141B73918  and     rax, r14
  0000000141B7391B  not     rax
  0000000141B7391E  not     r8
  0000000141B73921  mov     r14, r9
  0000000141B73924  and     r8, r9
  0000000141B73927  and     r8, rax
  0000000141B7392A  mov     rcx, 0B9C5551E38C6B005h
  0000000141B73934  imul    rcx, r8
  0000000141B73938  add     rcx, r13
  0000000141B7393B  mov     r13, rsi
  0000000141B7393E  mov     r9, [rsp+5A8h+var_540]
  0000000141B73943  and     r13, r9
  0000000141B73946  mov     rax, r10
  0000000141B73949  mov     rsi, r10
  0000000141B7394C  and     rax, r13
  0000000141B7394F  not     r13
  0000000141B73952  mov     [rsp+5A8h+var_430], r13
  0000000141B7395A  mov     rdx, [rsp+5A8h+var_4E0]
  0000000141B73962  mov     r8, rdx
  0000000141B73965  and     r8, r13
  0000000141B73968  not     r8
  0000000141B7396B  not     rax
  0000000141B7396E  and     rax, r8
  0000000141B73971  not     rax
  0000000141B73974  and     rax, r14
  0000000141B73977  mov     r10, [rsp+5A8h+var_590]
  0000000141B7397C  mov     r8, r10
  0000000141B7397F  and     r8, rax
  0000000141B73982  not     rax
  0000000141B73985  and     rax, rbx
  0000000141B73988  not     rax
  0000000141B7398B  not     r8
  0000000141B7398E  and     r8, rax
  0000000141B73991  mov     rax, 0A929DEB46876E163h
  0000000141B7399B  imul    rax, r8
  0000000141B7399F  add     rax, rcx
  0000000141B739A2  add     rax, rdi
  0000000141B739A5  mov     rcx, rbp
  0000000141B739A8  mov     r13, rsi
  0000000141B739AB  and     rcx, rsi
  0000000141B739AE  not     rcx
  0000000141B739B1  and     rcx, r11
  0000000141B739B4  mov     rdi, r15
  0000000141B739B7  mov     r8, r15
  0000000141B739BA  and     r8, rcx
  0000000141B739BD  not     r8
  0000000141B739C0  not     rcx
  0000000141B739C3  and     rcx, r14
  0000000141B739C6  not     rcx
  0000000141B739C9  and     rcx, r8
  0000000141B739CC  mov     r15, [rsp+5A8h+var_5A0]
  0000000141B739D1  mov     r8, r15
  0000000141B739D4  and     r8, rcx
  0000000141B739D7  not     rcx
  0000000141B739DA  mov     r11, r9
  0000000141B739DD  and     rcx, r9
  0000000141B739E0  not     rcx
  0000000141B739E3  not     r8
  0000000141B739E6  and     r8, rcx
  0000000141B739E9  mov     rcx, r10
  0000000141B739EC  and     rcx, r8
  0000000141B739EF  not     r8
  0000000141B739F2  and     r8, rbx
  0000000141B739F5  not     r8
  0000000141B739F8  not     rcx
  0000000141B739FB  and     rcx, r8
  0000000141B739FE  mov     r8, 0A1B69DD98FA2B8F5h
  0000000141B73A08  imul    r8, rcx
  0000000141B73A0C  add     r8, rax
  0000000141B73A0F  mov     [rsp+5A8h+var_438], r8
  0000000141B73A17  mov     rax, [rsp+5A8h+var_440]
  0000000141B73A1F  and     rax, rdx
  0000000141B73A22  not     rax
  0000000141B73A25  mov     rcx, [rsp+5A8h+var_3B0]
  0000000141B73A2D  and     rcx, rsi
  0000000141B73A30  not     rcx
  0000000141B73A33  and     rcx, rax
  0000000141B73A36  mov     rsi, [rsp+5A8h+var_3B8]
  0000000141B73A3E  mov     rax, rsi
  0000000141B73A41  and     rax, rcx
  0000000141B73A44  not     rax
  0000000141B73A47  not     rcx
  0000000141B73A4A  and     rcx, rbp
  0000000141B73A4D  not     rcx
  0000000141B73A50  and     rcx, rbx
  0000000141B73A53  and     rcx, rax
  0000000141B73A56  mov     rax, 54A6A63EE95DE7F7h
  0000000141B73A60  imul    rax, rcx
  0000000141B73A64  mov     [rsp+5A8h+var_440], rax
  0000000141B73A6C  mov     rax, [rsp+5A8h+var_428]
  0000000141B73A74  and     rax, r9
  0000000141B73A77  not     rax
  0000000141B73A7A  mov     rdx, [rsp+5A8h+var_3A8]
  0000000141B73A82  and     rdx, r15
  0000000141B73A85  mov     rbp, r15
  0000000141B73A88  not     rdx
  0000000141B73A8B  and     rdx, rax
  0000000141B73A8E  mov     rax, rdi
  0000000141B73A91  and     rax, rbx
  0000000141B73A94  not     rax
  0000000141B73A97  mov     rcx, r14
  0000000141B73A9A  and     rcx, r10
  0000000141B73A9D  not     rcx
  0000000141B73AA0  and     rcx, rax
  0000000141B73AA3  mov     r9, r13
  0000000141B73AA6  and     r9, rbx
  0000000141B73AA9  mov     rax, r9
  0000000141B73AAC  not     rax
  0000000141B73AAF  mov     r8, r15
  0000000141B73AB2  and     r8, rax
  0000000141B73AB5  mov     [rsp+5A8h+var_428], r8
  0000000141B73ABD  and     r9, rdi
  0000000141B73AC0  not     r9
  0000000141B73AC3  and     rax, r14
  0000000141B73AC6  not     rax
  0000000141B73AC9  and     rax, r9
  0000000141B73ACC  mov     r15, rsi
  0000000141B73ACF  mov     r9, rsi
  0000000141B73AD2  and     r9, r10
  0000000141B73AD5  and     r12, r9
  0000000141B73AD8  and     r9, r14
  0000000141B73ADB  mov     rsi, [rsp+5A8h+var_4E0]
  0000000141B73AE3  mov     r8, rsi
  0000000141B73AE6  and     r8, r9
  0000000141B73AE9  not     r8
  0000000141B73AEC  not     r9
  0000000141B73AEF  and     r9, r13
  0000000141B73AF2  mov     rdi, r13
  0000000141B73AF5  not     r9
  0000000141B73AF8  and     r9, r8
  0000000141B73AFB  mov     r8, rbp
  0000000141B73AFE  mov     rbx, rbp
  0000000141B73B01  mov     r14, [rsp+5A8h+var_420]
  0000000141B73B09  and     rbx, r14
  0000000141B73B0C  not     r14
  0000000141B73B0F  mov     r10, r11
  0000000141B73B12  and     r14, r11
  0000000141B73B15  mov     r11, r14
  0000000141B73B18  mov     r14, r8
  0000000141B73B1B  mov     rbp, r8
  0000000141B73B1E  and     r14, rax
  0000000141B73B21  not     rax
  0000000141B73B24  and     rax, r10
  0000000141B73B27  mov     r8, [rsp+5A8h+var_5A8]
  0000000141B73B2B  mov     r13, r8
  0000000141B73B2E  and     r13, r10
  0000000141B73B31  not     r9
  0000000141B73B34  and     r9, r10
  0000000141B73B37  mov     [rsp+5A8h+var_420], r9
  0000000141B73B3F  and     r10, rcx
  0000000141B73B42  not     r10
  0000000141B73B45  not     rcx
  0000000141B73B48  and     rcx, rbp
  0000000141B73B4B  not     rcx
  0000000141B73B4E  and     rcx, r10
  0000000141B73B51  not     r11
  0000000141B73B54  not     rbx
  0000000141B73B57  and     rbx, r11
  0000000141B73B5A  not     rax
  0000000141B73B5D  not     r14
  0000000141B73B60  and     r14, rax
  0000000141B73B63  not     rcx
  0000000141B73B66  and     rcx, rsi
  0000000141B73B69  mov     r9, rsi
  0000000141B73B6C  and     rcx, r15
  0000000141B73B6F  and     rbx, r15
  0000000141B73B72  not     r14
  0000000141B73B75  and     r14, r15
  0000000141B73B78  mov     r10, r8
  0000000141B73B7B  mov     rax, r8
  0000000141B73B7E  and     r10, rbp
  0000000141B73B81  and     rbp, r15
  0000000141B73B84  mov     [rsp+5A8h+var_5A0], rbp
  0000000141B73B89  mov     rbp, 930C54C399751E23h
  0000000141B73B93  mov     r8, [rsp+5A8h+var_478]
  0000000141B73B9B  imul    rbp, r8
  0000000141B73B9F  and     rbp, r15
  0000000141B73BA2  mov     rsi, 41734628405BE32h
  0000000141B73BAC  imul    rsi, r8
  0000000141B73BB0  add     rsi, [rsp+5A8h+var_538]
  0000000141B73BB5  not     rsi
  0000000141B73BB8  and     rsi, r15
  0000000141B73BBB  and     r15, rdx
  0000000141B73BBE  not     r15
  0000000141B73BC1  not     rdx
  0000000141B73BC4  and     rdx, rax
  0000000141B73BC7  not     rdx
  0000000141B73BCA  and     rdx, r15
  0000000141B73BCD  mov     rax, r9
  0000000141B73BD0  mov     r8, r9
  0000000141B73BD3  and     r8, rdx
  0000000141B73BD6  not     r8
  0000000141B73BD9  not     rdx
  0000000141B73BDC  and     rdx, rdi
  0000000141B73BDF  not     rdx
  0000000141B73BE2  and     rdx, r8
  0000000141B73BE5  mov     r8, 0FBC8E5693B371F04h
  0000000141B73BEF  imul    r8, rdx
  0000000141B73BF3  add     r8, [rsp+5A8h+var_440]
  0000000141B73BFB  mov     r9, [rsp+5A8h+var_560]
  0000000141B73C00  mov     r11, r9
  0000000141B73C03  and     r11, r12
  0000000141B73C06  not     r11
  0000000141B73C09  not     r12
  0000000141B73C0C  mov     r15, [rsp+5A8h+var_4B0]
  0000000141B73C14  and     r12, r15
  0000000141B73C17  not     r12
  0000000141B73C1A  and     r12, r11
  0000000141B73C1D  not     r12
  0000000141B73C20  mov     r11, 330FC569C8EE44AEh
  0000000141B73C2A  imul    r11, r12
  0000000141B73C2E  add     r11, r8
  0000000141B73C31  mov     rdx, 0DE0C1EFA289B6A9Ch
  0000000141B73C3B  imul    rdx, rcx
  0000000141B73C3F  add     rdx, r11
  0000000141B73C42  not     rbx
  0000000141B73C45  and     rbx, rax
  0000000141B73C48  mov     r12, rax
  0000000141B73C4B  not     rbx
  0000000141B73C4E  mov     rcx, 11D5E4C55F739385h
  0000000141B73C58  imul    rcx, rbx
  0000000141B73C5C  add     rcx, rdx
  0000000141B73C5F  not     r13
  0000000141B73C62  mov     rax, [rsp+5A8h+var_5A0]
  0000000141B73C67  not     rax
  0000000141B73C6A  mov     rbx, rdi
  0000000141B73C6D  and     r13, rdi
  0000000141B73C70  and     r13, rax
  0000000141B73C73  mov     rdx, r10
  0000000141B73C76  not     rdx
  0000000141B73C79  not     r13
  0000000141B73C7C  and     r13, r9
  0000000141B73C7F  mov     rdi, [rsp+5A8h+var_590]
  0000000141B73C84  and     rdi, r13
  0000000141B73C87  not     r13
  0000000141B73C8A  mov     r11, [rsp+5A8h+var_518]
  0000000141B73C92  and     r13, r11
  0000000141B73C95  and     r10, r9
  0000000141B73C98  mov     rax, r9
  0000000141B73C9B  not     r10
  0000000141B73C9E  and     r10, r11
  0000000141B73CA1  mov     r8, r11
  0000000141B73CA4  and     r8, rdx
  0000000141B73CA7  and     r8, [rsp+5A8h+var_430]
  0000000141B73CAF  mov     r11, r15
  0000000141B73CB2  and     r11, r8
  0000000141B73CB5  not     r8
  0000000141B73CB8  and     r8, r9
  0000000141B73CBB  not     r8
  0000000141B73CBE  not     r11
  0000000141B73CC1  and     r11, r8
  0000000141B73CC4  mov     r9, rbx
  0000000141B73CC7  mov     r8, rbx
  0000000141B73CCA  and     r8, r11
  0000000141B73CCD  not     r11
  0000000141B73CD0  mov     rbx, r12
  0000000141B73CD3  and     r11, r12
  0000000141B73CD6  not     r11
  0000000141B73CD9  not     r8
  0000000141B73CDC  and     r8, r11
  0000000141B73CDF  mov     r11, 0D9FFD3B6C43B29D7h
  0000000141B73CE9  imul    r11, r8
  0000000141B73CED  add     r11, rcx
  0000000141B73CF0  mov     r8, [rsp+5A8h+var_428]
  0000000141B73CF8  not     r8
  0000000141B73CFB  and     r8, [rsp+5A8h+var_5A8]
  0000000141B73CFF  mov     rcx, rax
  0000000141B73D02  and     rcx, r8
  0000000141B73D05  not     rcx
  0000000141B73D08  not     r8
  0000000141B73D0B  and     r8, r15
  0000000141B73D0E  not     r8
  0000000141B73D11  and     r8, rcx
  0000000141B73D14  mov     rcx, 61697C2B104751ABh
  0000000141B73D1E  imul    rcx, r8
  0000000141B73D22  add     rcx, r11
  0000000141B73D25  not     r14
  0000000141B73D28  mov     r8, 0B79753F9EF09034Dh
  0000000141B73D32  imul    r8, r14
  0000000141B73D36  add     r8, rcx
  0000000141B73D39  not     r13
  0000000141B73D3C  mov     rax, rdi
  0000000141B73D3F  not     rax
  0000000141B73D42  and     rax, r13
  0000000141B73D45  mov     rcx, 0EA98564FCBAFE499h
  0000000141B73D4F  imul    rcx, rax
  0000000141B73D53  add     rcx, r8
  0000000141B73D56  and     rdx, r15
  0000000141B73D59  mov     r12, r15
  0000000141B73D5C  not     rdx
  0000000141B73D5F  and     r10, rdx
  0000000141B73D62  mov     rdx, rbx
  0000000141B73D65  and     rdx, r10
  0000000141B73D68  not     rdx
  0000000141B73D6B  not     r10
  0000000141B73D6E  mov     r15, r9
  0000000141B73D71  and     r10, r9
  0000000141B73D74  not     r10
  0000000141B73D77  and     r10, rdx
  0000000141B73D7A  not     r10
  0000000141B73D7D  mov     rdx, 8D3249F5C5379811h
  0000000141B73D87  imul    rdx, r10
  0000000141B73D8B  add     rdx, rcx
  0000000141B73D8E  add     rdx, [rsp+5A8h+var_438]
  0000000141B73D96  mov     r8, 48B27B69AE5BED9Ch
  0000000141B73DA0  imul    r8, [rsp+5A8h+var_420]
  0000000141B73DA9  add     r8, rdx
  0000000141B73DAC  mov     r14, [rsp+5A8h+var_4F0]
  0000000141B73DB4  mov     rdx, r14
  0000000141B73DB7  shr     rdx, 2Ah
  0000000141B73DBB  and     edx, 1
  0000000141B73DBE  mov     rax, [rsp+5A8h+var_390]
  0000000141B73DC6  imul    rax, rdx
  0000000141B73DCA  not     rax
  0000000141B73DCD  mov     r10, rax
  0000000141B73DD0  shr     r14, 1Ah
  0000000141B73DD4  not     r14d
  0000000141B73DD7  and     r14d, 1001h
  0000000141B73DDE  mov     rax, [rsp+5A8h+var_4C8]
  0000000141B73DE6  imul    rax, r14
  0000000141B73DEA  not     rax
  0000000141B73DED  mov     r9, r8
  0000000141B73DF0  mov     edi, [rsp+5A8h+var_3DC]
  0000000141B73DF7  mov     ecx, edi
  0000000141B73DF9  shr     r9, cl
  0000000141B73DFC  mov     ecx, [rsp+5A8h+var_3E0]
  0000000141B73E03  shl     r8, cl
  0000000141B73E06  and     rax, r10
  0000000141B73E09  mov     [rsp+5A8h+var_4C8], rax
  0000000141B73E11  mov     r10, r9
  0000000141B73E14  and     r10, r8
  0000000141B73E17  mov     rbx, r9
  0000000141B73E1A  not     rbx
  0000000141B73E1D  mov     r11, rbx
  0000000141B73E20  and     r11, r8
  0000000141B73E23  not     r11
  0000000141B73E26  not     r8
  0000000141B73E29  and     r9, r8
  0000000141B73E2C  not     r9
  0000000141B73E2F  and     r9, r11
  0000000141B73E32  and     r8, rbx
  0000000141B73E35  add     r8, r8
  0000000141B73E38  sub     r9, r8
  0000000141B73E3B  mov     rax, r12
  0000000141B73E3E  mov     r8, [rsp+5A8h+var_388]
  0000000141B73E46  and     rax, r8
  0000000141B73E49  not     r8
  0000000141B73E4C  and     r8, r15
  0000000141B73E4F  mov     r13, r15
  0000000141B73E52  not     r8
  0000000141B73E55  not     rax
  0000000141B73E58  and     rax, r8
  0000000141B73E5B  not     r10
  0000000141B73E5E  mov     r8, rax
  0000000141B73E61  shl     r8, cl
  0000000141B73E64  mov     ecx, edi
  0000000141B73E66  shr     rax, cl
  0000000141B73E69  add     r9, r10
  0000000141B73E6C  not     r8
  0000000141B73E6F  not     rax
  0000000141B73E72  and     rax, r8
  0000000141B73E75  mov     rbx, [rsp+5A8h+var_270]
  0000000141B73E7D  imul    r9, rbx
  0000000141B73E81  not     rax
  0000000141B73E84  mov     r15, [rsp+5A8h+var_500]
  0000000141B73E8C  imul    rax, r15
  0000000141B73E90  mov     r12, [rsp+5A8h+var_2F0]
  0000000141B73E98  mov     rcx, r12
  0000000141B73E9B  not     rcx
  0000000141B73E9E  and     rcx, r9
  0000000141B73EA1  mov     r8, r9
  0000000141B73EA4  mov     r10, r9
  0000000141B73EA7  and     r9, rax
  0000000141B73EAA  mov     r11, rax
  0000000141B73EAD  not     r11
  0000000141B73EB0  and     r8, r11
  0000000141B73EB3  mov     rdi, r8
  0000000141B73EB6  not     rdi
  0000000141B73EB9  not     r10
  0000000141B73EBC  and     rax, r10
  0000000141B73EBF  not     rax
  0000000141B73EC2  and     rax, rdi
  0000000141B73EC5  mov     rdi, r12
  0000000141B73EC8  and     r8, r12
  0000000141B73ECB  not     rax
  0000000141B73ECE  and     rax, rdi
  0000000141B73ED1  add     rax, r8
  0000000141B73ED4  not     rcx
  0000000141B73ED7  and     r10, rdi
  0000000141B73EDA  not     r10
  0000000141B73EDD  and     r10, rcx
  0000000141B73EE0  and     r10, r11
  0000000141B73EE3  sub     rax, r10
  0000000141B73EE6  not     r9
  0000000141B73EE9  and     r9, rdi
  0000000141B73EEC  not     r9
  0000000141B73EEF  add     rax, r9
  0000000141B73EF2  mov     [rsp+5A8h+var_388], rax
  0000000141B73EFA  mov     rcx, 0F7B1CC6F7B45B16h
  0000000141B73F04  mov     r12, [rsp+5A8h+var_478]
  0000000141B73F0C  imul    rcx, r12
  0000000141B73F10  not     rbp
  0000000141B73F13  and     rbp, rcx
  0000000141B73F16  mov     r10, [rsp+5A8h+var_460]
  0000000141B73F1E  imul    rbp, r10
  0000000141B73F22  not     rbp
  0000000141B73F25  mov     r9, [rsp+5A8h+var_278]
  0000000141B73F2D  mov     rax, [rsp+5A8h+var_4C0]
  0000000141B73F35  imul    rax, r9
  0000000141B73F39  not     rax
  0000000141B73F3C  and     rax, rbp
  0000000141B73F3F  mov     [rsp+5A8h+var_4C0], rax
  0000000141B73F47  mov     rax, 28EFEEB073974618h
  0000000141B73F51  imul    rax, r12
  0000000141B73F55  add     rax, [rsp+5A8h+var_538]
  0000000141B73F5A  not     rsi
  0000000141B73F5D  and     rsi, rax
  0000000141B73F60  mov     r11, [rsp+5A8h+var_4F8]
  0000000141B73F68  imul    rsi, r11
  0000000141B73F6C  mov     rcx, [rsp+5A8h+var_530]
  0000000141B73F71  mov     rdi, [rsp+5A8h+var_408]
  0000000141B73F79  imul    rcx, rdi
  0000000141B73F7D  mov     rax, rsi
  0000000141B73F80  not     rax
  0000000141B73F83  and     rsi, rcx
  0000000141B73F86  not     rcx
  0000000141B73F89  and     rcx, rax
  0000000141B73F8C  not     rcx
  0000000141B73F8F  or      rcx, rsi
  0000000141B73F92  mov     [rsp+5A8h+var_530], rcx
  0000000141B73F97  mov     rax, r13
  0000000141B73F9A  and     rax, [rsp+5A8h+var_560]
  0000000141B73F9F  not     rax
  0000000141B73FA2  mov     rcx, [rsp+5A8h+var_4E8]
  0000000141B73FAA  not     rcx
  0000000141B73FAD  and     rcx, rax
  0000000141B73FB0  mov     [rsp+5A8h+var_4E8], rcx
  0000000141B73FB8  mov     rax, [rsp+5A8h+var_498]
  0000000141B73FC0  add     rax, rsp
  0000000141B73FC3  add     rax, 5A8h
  0000000141B73FC9  mov     rcx, [rsp+5A8h+var_548]
  0000000141B73FCE  add     rcx, rsp
  0000000141B73FD1  add     rcx, 5A8h
  0000000141B73FD8  imul    rcx, r14
  0000000141B73FDC  imul    rax, r14
  0000000141B73FE0  mov     r8, r14
  0000000141B73FE3  imul    r8, [rsp+5A8h+var_218]
  0000000141B73FEC  mov     rsi, rdx
  0000000141B73FEF  imul    rsi, [rsp+5A8h+var_220]
  0000000141B73FF8  add     rsi, r8
  0000000141B73FFB  mov     [rsp+5A8h+var_390], rsi
  0000000141B74003  mov     r8, [rsp+5A8h+var_570]
  0000000141B74008  add     r8, rsp
  0000000141B7400B  add     r8, 5A8h
  0000000141B74012  imul    r8, r9
  0000000141B74016  mov     r9, r10
  0000000141B74019  mov     r10, [rsp+5A8h+var_2E8]
  0000000141B74021  imul    r10, r9
  0000000141B74025  add     r10, r8
  0000000141B74028  mov     [rsp+5A8h+var_2E8], r10
  0000000141B74030  mov     r8, [rsp+5A8h+var_490]
  0000000141B74038  add     r8, rsp
  0000000141B7403B  add     r8, 5A8h
  0000000141B74042  imul    r8, r11
  0000000141B74046  not     r8
  0000000141B74049  mov     r10, [rsp+5A8h+var_598]
  0000000141B7404E  lea     rsi, [rsp+r10+5A8h+var_5A8]
  0000000141B74052  add     rsi, 5A8h
  0000000141B74059  imul    rsi, rdi
  0000000141B7405D  not     rsi
  0000000141B74060  and     rsi, r8
  0000000141B74063  mov     [rsp+5A8h+var_438], rsi
  0000000141B7406B  mov     r8, [rsp+5A8h+var_380]
  0000000141B74073  add     r8, rsp
  0000000141B74076  add     r8, 5A8h
  0000000141B7407D  mov     rsi, [rsp+5A8h+var_558]
  0000000141B74082  add     rsi, rsp
  0000000141B74085  add     rsi, 5A8h
  0000000141B7408C  imul    r8, r11
  0000000141B74090  imul    rsi, rdi
  0000000141B74094  mov     r13, rdi
  0000000141B74097  add     rsi, r8
  0000000141B7409A  mov     [rsp+5A8h+var_430], rsi
  0000000141B740A2  mov     r8, [rsp+5A8h+var_510]
  0000000141B740AA  add     r8, rsp
  0000000141B740AD  add     r8, 5A8h
  0000000141B740B4  imul    r8, rdx
  0000000141B740B8  not     rcx
  0000000141B740BB  imul    rdx, [rsp+5A8h+var_230]
  0000000141B740C4  not     rdx
  0000000141B740C7  and     rdx, rcx
  0000000141B740CA  mov     [rsp+5A8h+var_428], rdx
  0000000141B740D2  not     rax
  0000000141B740D5  not     r8
  0000000141B740D8  and     r8, rax
  0000000141B740DB  mov     rsi, r8
  0000000141B740DE  mov     rax, [rsp+5A8h+var_508]
  0000000141B740E6  lea     r14, [rsp+rax+5A8h+var_5A8]
  0000000141B740EA  add     r14, 5A8h
  0000000141B740F1  mov     rdx, [rsp+5A8h+var_4A0]
  0000000141B740F9  not     edx
  0000000141B740FB  imul    ecx, r12d, -77h
  0000000141B740FF  mov     r8, [rsp+5A8h+var_4D0]
  0000000141B74107  mov     rdi, r8
  0000000141B7410A  shr     rdi, cl
  0000000141B7410D  mov     rax, [rsp+5A8h+var_3D0]
  0000000141B74115  and     edx, eax
  0000000141B74117  mov     r10, rdx
  0000000141B7411A  mov     ecx, eax
  0000000141B7411C  and     ecx, edi
  0000000141B7411E  mov     [rsp+5A8h+var_280], ecx
  0000000141B74125  not     edi
  0000000141B74127  mov     rcx, [rsp+5A8h+var_400]
  0000000141B7412F  imul    rcx, r9
  0000000141B74133  mov     [rsp+5A8h+var_400], rcx
  0000000141B7413B  and     edi, eax
  0000000141B7413D  mov     [rsp+5A8h+var_420], rdi
  0000000141B74145  mov     rcx, [rsp+5A8h+var_3A0]
  0000000141B7414D  lea     r9, [rsp+rcx+5A8h+var_5A8]
  0000000141B74151  add     r9, 5A8h
  0000000141B74158  mov     rcx, [rsp+5A8h+var_578]
  0000000141B7415D  lea     rdx, [rsp+rcx+5A8h+var_5A8]
  0000000141B74161  add     rdx, 5A8h
  0000000141B74168  mov     rcx, [rsp+5A8h+var_378]
  0000000141B74170  shr     r8, cl
  0000000141B74173  imul    r9, r13
  0000000141B74177  mov     [rsp+5A8h+var_180], r9
  0000000141B7417F  imul    rdx, r15
  0000000141B74183  mov     [rsp+5A8h+var_440], rdx
  0000000141B7418B  mov     r9d, r8d
  0000000141B7418E  not     r9d
  0000000141B74191  mov     rdx, [rsp+5A8h+var_550]
  0000000141B74196  add     rdx, rsp
  0000000141B74199  add     rdx, 5A8h
  0000000141B741A0  and     r9d, eax
  0000000141B741A3  mov     dword ptr [rsp+5A8h+var_3A8], r9d
  0000000141B741AB  mov     rdi, rax
  0000000141B741AE  imul    rdx, r13
  0000000141B741B2  mov     [rsp+5A8h+var_3B0], rdx
  0000000141B741BA  imul    r14, r15
  0000000141B741BE  mov     [rsp+5A8h+var_3A0], r14
  0000000141B741C6  imul    eax, r12d, 88837F28h
  0000000141B741CD  mov     [rsp+5A8h+var_188], rax
  0000000141B741D5  test    r10b, 1
  0000000141B741D9  mov     rax, [rsp+5A8h+var_528]
  0000000141B741E1  lea     r9, [rsp+rax+5A8h]
  0000000141B741E9  mov     rax, [rsp+5A8h+var_398]
  0000000141B741F1  lea     rax, [rsp+rax+5A8h]
  0000000141B741F9  mov     rcx, [rsp+5A8h+var_288]
  0000000141B74201  cmovz   rcx, rax
  0000000141B74205  mov     [rsp+5A8h+var_288], rcx
  0000000141B7420D  cmovz   r9, rax
  0000000141B74211  mov     [rsp+5A8h+var_380], r9
  0000000141B74219  mov     rcx, [rsp+5A8h+var_298]
  0000000141B74221  cmovz   rcx, rax
  0000000141B74225  mov     [rsp+5A8h+var_298], rcx
  0000000141B7422D  mov     rcx, [rsp+5A8h+var_4B8]
  0000000141B74235  cmovz   rcx, rax
  0000000141B74239  mov     [rsp+5A8h+var_4B8], rcx
  0000000141B74241  mov     rcx, [rsp+5A8h+var_488]
  0000000141B74249  lea     rcx, [rsp+rcx+5A8h]
  0000000141B74251  cmovz   rcx, rax
  0000000141B74255  mov     [rsp+5A8h+var_398], rcx
  0000000141B7425D  not     rsi
  0000000141B74260  cmovz   rsi, rax
  0000000141B74264  mov     [rsp+5A8h+var_378], rsi
  0000000141B7426C  mov     rax, [rsp+5A8h+var_580]
  0000000141B74271  add     rax, rsp
  0000000141B74274  add     rax, 5A8h
  0000000141B7427A  imul    rax, r15
  0000000141B7427E  not     rax
  0000000141B74281  mov     rcx, [rsp+5A8h+var_370]
  0000000141B74289  add     rcx, rsp
  0000000141B7428C  add     rcx, 5A8h
  0000000141B74293  imul    rcx, rbx
  0000000141B74297  not     rcx
  0000000141B7429A  and     rcx, rax
  0000000141B7429D  mov     [rsp+5A8h+var_3B8], rcx
  0000000141B742A5  mov     rax, [rsp+5A8h+var_568]
  0000000141B742AA  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141B742AE  add     rcx, 5A8h
  0000000141B742B5  mov     rax, [rsp+5A8h+var_588]
  0000000141B742BA  add     rax, rsp
  0000000141B742BD  add     rax, 5A8h
  0000000141B742C3  imul    rax, r13
  0000000141B742C7  not     rax
  0000000141B742CA  imul    rcx, r11
  0000000141B742CE  not     rcx
  0000000141B742D1  and     rcx, rax
  0000000141B742D4  mov     [rsp+5A8h+var_370], rcx
  0000000141B742DC  mov     rax, 350C795C2EEF901Bh
  0000000141B742E6  imul    rax, r12
  0000000141B742EA  and     rax, [rsp+5A8h+var_5A8]
  0000000141B742EE  mov     r9, [rsp+5A8h+var_250]
  0000000141B742F6  mov     rcx, r9
  0000000141B742F9  not     rcx
  0000000141B742FC  mov     rdx, r9
  0000000141B742FF  mov     r10, r9
  0000000141B74302  and     rdx, rax
  0000000141B74305  not     rax
  0000000141B74308  and     rax, rcx
  0000000141B7430B  not     rax
  0000000141B7430E  not     rdx
  0000000141B74311  and     rdx, rax
  0000000141B74314  mov     rax, 9E5DB14068BD2BF0h
  0000000141B7431E  mov     r9, r12
  0000000141B74321  imul    rax, r12
  0000000141B74325  add     rdx, rax
  0000000141B74328  mov     rax, 6628EB45E836BAA6h
  0000000141B74332  imul    rax, r12
  0000000141B74336  mov     rcx, 6FC8C18347B93EC5h
  0000000141B74340  imul    rcx, r12
  0000000141B74344  and     rcx, rdx
  0000000141B74347  not     rdx
  0000000141B7434A  and     rdx, rax
  0000000141B7434D  mov     rax, 0F62482498AAFF96Bh
  0000000141B74357  imul    rax, r12
  0000000141B7435B  not     rcx
  0000000141B7435E  and     rcx, rax
  0000000141B74361  not     rdx
  0000000141B74364  and     rcx, rdx
  0000000141B74367  mov     rax, 3CC885A02A669C41h
  0000000141B74371  imul    rax, r12
  0000000141B74375  not     rcx
  0000000141B74378  and     rcx, rax
  0000000141B7437B  not     rcx
  0000000141B7437E  imul    rcx, r11
  0000000141B74382  mov     [rsp+5A8h+var_518], rcx
  0000000141B7438A  mov     rax, r11
  0000000141B7438D  imul    rax, [rsp+5A8h+var_2D8]
  0000000141B74396  not     rax
  0000000141B74399  mov     rcx, [rsp+5A8h+var_450]
  0000000141B743A1  imul    rcx, r10
  0000000141B743A5  not     rcx
  0000000141B743A8  and     rcx, rax
  0000000141B743AB  mov     [rsp+5A8h+var_190], rcx
  0000000141B743B3  and     edi, r8d
  0000000141B743B6  mov     [rsp+5A8h+var_3D0], rdi
  0000000141B743BE  mov     rax, 0FC47C18762CEB051h
  0000000141B743C8  imul    rax, r12
  0000000141B743CC  and     rax, [rsp+5A8h+var_418]
  0000000141B743D4  mov     rdi, [rsp+5A8h+var_2E0]
  0000000141B743DC  mov     rcx, rdi
  0000000141B743DF  not     rcx
  0000000141B743E2  and     rdi, rax
  0000000141B743E5  not     rax
  0000000141B743E8  and     rax, rcx
  0000000141B743EB  not     rax
  0000000141B743EE  not     rdi
  0000000141B743F1  and     rdi, rax
  0000000141B743F4  mov     rax, 0EF45600D2A000000h
  0000000141B743FE  imul    rax, r12
  0000000141B74402  add     rdi, rax
  0000000141B74405  mov     r10, 357BF3B0C40C9750h
  0000000141B7440F  imul    r10, r12
  0000000141B74413  mov     r15, r10
  0000000141B74416  not     r15
  0000000141B74419  mov     rax, 89166C89159BF96Bh
  0000000141B74423  imul    rax, r12
  0000000141B74427  mov     rdx, rax
  0000000141B7442A  mov     r8, rax
  0000000141B7442D  not     rdx
  0000000141B74430  mov     r11, rdi
  0000000141B74433  and     r11, rdx
  0000000141B74436  mov     rbx, rdx
  0000000141B74439  mov     rax, r15
  0000000141B7443C  and     rax, r11
  0000000141B7443F  not     rax
  0000000141B74442  mov     rcx, r11
  0000000141B74445  mov     rsi, r11
  0000000141B74448  not     rcx
  0000000141B7444B  mov     [rsp+5A8h+var_5A0], rcx
  0000000141B74450  mov     rdx, r10
  0000000141B74453  mov     r12, r10
  0000000141B74456  and     rdx, rcx
  0000000141B74459  not     rdx
  0000000141B7445C  and     rdx, rax
  0000000141B7445F  mov     r14, 0D3F0DA292FEFF96Bh
  0000000141B74469  imul    r14, r9
  0000000141B7446D  mov     r10, r14
  0000000141B74470  not     r10
  0000000141B74473  mov     rax, 0A075B9186BE3621Bh
  0000000141B7447D  imul    rax, r9
  0000000141B74481  not     rdx
  0000000141B74484  mov     r13, r10
  0000000141B74487  mov     rbp, r10
  0000000141B7448A  and     r13, rax
  0000000141B7448D  and     rdx, r13
  0000000141B74490  not     rdx
  0000000141B74493  mov     r9, 3DA700FA77BF1145h
  0000000141B7449D  imul    r9, rdx
  0000000141B744A1  mov     r11, rdi
  0000000141B744A4  not     r11
  0000000141B744A7  mov     rcx, r14
  0000000141B744AA  and     rcx, r12
  0000000141B744AD  mov     [rsp+5A8h+var_508], rcx
  0000000141B744B5  mov     rdx, r8
  0000000141B744B8  and     rdx, rcx
  0000000141B744BB  not     rdx
  0000000141B744BE  and     rdx, rax
  0000000141B744C1  mov     r10, rdi
  0000000141B744C4  and     r10, rdx
  0000000141B744C7  not     rdx
  0000000141B744CA  and     rdx, r11
  0000000141B744CD  mov     rcx, r11
  0000000141B744D0  not     rdx
  0000000141B744D3  not     r10
  0000000141B744D6  and     r10, rdx
  0000000141B744D9  mov     rdx, 0DB18D0F37EA142C7h
  0000000141B744E3  imul    rdx, r10
  0000000141B744E7  and     rsi, rbp
  0000000141B744EA  mov     r10, rax
  0000000141B744ED  not     r10
  0000000141B744F0  mov     r11, r10
  0000000141B744F3  and     r11, r12
  0000000141B744F6  not     rsi
  0000000141B744F9  and     rsi, r11
  0000000141B744FC  mov     [rsp+5A8h+var_418], rsi
  0000000141B74504  not     r11
  0000000141B74507  mov     rsi, rax
  0000000141B7450A  and     rsi, r15
  0000000141B7450D  not     rsi
  0000000141B74510  and     rsi, r11
  0000000141B74513  mov     r11, rbp
  0000000141B74516  and     r11, rcx
  0000000141B74519  mov     [rsp+5A8h+var_540], r11
  0000000141B7451E  and     rsi, rbx
  0000000141B74521  and     rsi, r11
  0000000141B74524  mov     r11, 4111F103C5C97431h
  0000000141B7452E  imul    r11, rsi
  0000000141B74532  add     r11, rdx
  0000000141B74535  add     r11, r9
  0000000141B74538  mov     [rsp+5A8h+var_198], r11
  0000000141B74540  mov     r9, rax
  0000000141B74543  mov     [rsp+5A8h+var_528], rax
  0000000141B7454B  mov     rsi, r12
  0000000141B7454E  and     r9, r12
  0000000141B74551  mov     [rsp+5A8h+var_548], r9
  0000000141B74556  mov     r12, r9
  0000000141B74559  not     r12
  0000000141B7455C  mov     rdx, rbx
  0000000141B7455F  and     rdx, r12
  0000000141B74562  not     rdx
  0000000141B74565  mov     r11, r8
  0000000141B74568  and     r11, r9
  0000000141B7456B  not     r11
  0000000141B7456E  and     r11, rdx
  0000000141B74571  mov     [rsp+5A8h+var_558], r11
  0000000141B74576  mov     rdx, rbp
  0000000141B74579  and     rdx, r10
  0000000141B7457C  not     rdx
  0000000141B7457F  mov     r9, r14
  0000000141B74582  and     r9, rax
  0000000141B74585  not     r9
  0000000141B74588  and     r9, r8
  0000000141B7458B  and     r9, rdx
  0000000141B7458E  mov     [rsp+5A8h+var_4F8], r9
  0000000141B74596  mov     rdx, rsi
  0000000141B74599  mov     rax, rsi
  0000000141B7459C  and     rdx, rcx
  0000000141B7459F  mov     r9, r14
  0000000141B745A2  and     r9, rbx
  0000000141B745A5  mov     [rsp+5A8h+var_550], rbx
  0000000141B745AA  and     r9, rdx
  0000000141B745AD  mov     [rsp+5A8h+var_510], r9
  0000000141B745B5  not     rdx
  0000000141B745B8  mov     r9, r15
  0000000141B745BB  and     r9, rdi
  0000000141B745BE  not     r9
  0000000141B745C1  and     r9, rdx
  0000000141B745C4  mov     [rsp+5A8h+var_490], r9
  0000000141B745CC  mov     rsi, r14
  0000000141B745CF  and     rsi, r8
  0000000141B745D2  mov     rdx, rcx
  0000000141B745D5  and     rdx, rsi
  0000000141B745D8  not     rdx
  0000000141B745DB  mov     [rsp+5A8h+var_498], rsi
  0000000141B745E3  not     rsi
  0000000141B745E6  and     rsi, rdi
  0000000141B745E9  not     rsi
  0000000141B745EC  and     rsi, rdx
  0000000141B745EF  mov     rdx, rax
  0000000141B745F2  and     rdx, r8
  0000000141B745F5  mov     r11, r8
  0000000141B745F8  mov     [rsp+5A8h+var_598], r8
  0000000141B745FD  not     rdx
  0000000141B74600  mov     r8, r10
  0000000141B74603  and     r8, rdi
  0000000141B74606  mov     [rsp+5A8h+var_3C0], r8
  0000000141B7460E  and     r8, rdx
  0000000141B74611  mov     [rsp+5A8h+var_488], r8
  0000000141B74619  mov     r9, r15
  0000000141B7461C  and     r9, rbx
  0000000141B7461F  mov     r8, r9
  0000000141B74622  not     r8
  0000000141B74625  and     rdx, r8
  0000000141B74628  mov     [rsp+5A8h+var_580], rdx
  0000000141B7462D  mov     rdx, rbp
  0000000141B74630  and     rdx, r9
  0000000141B74633  not     rdx
  0000000141B74636  and     r8, r14
  0000000141B74639  not     r8
  0000000141B7463C  and     r8, rdx
  0000000141B7463F  mov     [rsp+5A8h+var_4F0], r8
  0000000141B74647  mov     rdx, rbp
  0000000141B7464A  mov     r8, rbp
  0000000141B7464D  mov     [rsp+5A8h+var_4D0], rbp
  0000000141B74655  and     rdx, rdi
  0000000141B74658  not     rdx
  0000000141B7465B  mov     rbp, r14
  0000000141B7465E  and     rbp, rcx
  0000000141B74661  not     rbp
  0000000141B74664  and     rbp, rdx
  0000000141B74667  mov     rbx, rcx
  0000000141B7466A  mov     rdx, rcx
  0000000141B7466D  mov     [rsp+5A8h+var_588], rcx
  0000000141B74672  and     rbx, r11
  0000000141B74675  mov     rcx, r15
  0000000141B74678  and     rcx, rbx
  0000000141B7467B  mov     [rsp+5A8h+var_570], rcx
  0000000141B74680  not     rbx
  0000000141B74683  mov     rcx, rax
  0000000141B74686  and     rcx, rbx
  0000000141B74689  mov     [rsp+5A8h+var_4A0], rcx
  0000000141B74691  and     rbx, [rsp+5A8h+var_5A0]
  0000000141B74696  mov     rcx, r8
  0000000141B74699  and     rcx, rbx
  0000000141B7469C  not     rcx
  0000000141B7469F  not     rbx
  0000000141B746A2  and     rbx, r14
  0000000141B746A5  not     rbx
  0000000141B746A8  and     rbx, rcx
  0000000141B746AB  mov     rcx, r10
  0000000141B746AE  and     rcx, r15
  0000000141B746B1  not     rcx
  0000000141B746B4  mov     [rsp+5A8h+var_1F0], rcx
  0000000141B746BC  and     r12, rcx
  0000000141B746BF  mov     rcx, r8
  0000000141B746C2  and     rcx, r12
  0000000141B746C5  not     rcx
  0000000141B746C8  not     r12
  0000000141B746CB  and     r12, r14
  0000000141B746CE  not     r12
  0000000141B746D1  and     r12, rcx
  0000000141B746D4  mov     r11, r14
  0000000141B746D7  and     r11, r10
  0000000141B746DA  mov     [rsp+5A8h+var_500], r11
  0000000141B746E2  not     r13
  0000000141B746E5  not     r11
  0000000141B746E8  and     r13, r11
  0000000141B746EB  not     r13
  0000000141B746EE  and     r13, r15
  0000000141B746F1  mov     [rsp+5A8h+var_5A8], r15
  0000000141B746F5  mov     rcx, rdx
  0000000141B746F8  and     rcx, r13
  0000000141B746FB  mov     [rsp+5A8h+var_1E8], rcx
  0000000141B74703  not     r13
  0000000141B74706  and     r13, rdi
  0000000141B74709  mov     rcx, [rsp+5A8h+var_4F8]
  0000000141B74711  not     rcx
  0000000141B74714  and     rcx, rax
  0000000141B74717  not     rcx
  0000000141B7471A  and     rcx, rdi
  0000000141B7471D  mov     [rsp+5A8h+var_4F8], rcx
  0000000141B74725  not     rsi
  0000000141B74728  mov     rdx, [rsp+5A8h+var_548]
  0000000141B7472D  and     rsi, rdx
  0000000141B74730  mov     [rsp+5A8h+var_1A8], rsi
  0000000141B74738  not     rbx
  0000000141B7473B  and     rbx, rdx
  0000000141B7473E  not     r12
  0000000141B74741  and     r12, rdi
  0000000141B74744  and     rdx, rdi
  0000000141B74747  mov     [rsp+5A8h+var_548], rdx
  0000000141B7474C  mov     rdx, rdi
  0000000141B7474F  mov     r8, rdi
  0000000141B74752  mov     [rsp+5A8h+var_5A0], rdi
  0000000141B74757  mov     [rsp+5A8h+var_590], rdi
  0000000141B7475C  mov     [rsp+5A8h+var_1C0], rdi
  0000000141B74764  and     rdi, r14
  0000000141B74767  mov     [rsp+5A8h+var_578], rax
  0000000141B7476C  mov     rcx, rax
  0000000141B7476F  and     rcx, rdi
  0000000141B74772  and     r15, rdi
  0000000141B74775  not     r15
  0000000141B74778  not     rdi
  0000000141B7477B  and     rdi, rax
  0000000141B7477E  not     rdi
  0000000141B74781  and     rdi, r15
  0000000141B74784  mov     rax, [rsp+5A8h+var_528]
  0000000141B7478C  mov     r15, rax
  0000000141B7478F  mov     rsi, [rsp+5A8h+var_490]
  0000000141B74797  and     r15, rsi
  0000000141B7479A  mov     [rsp+5A8h+var_538], r15
  0000000141B7479F  not     rsi
  0000000141B747A2  and     rsi, r10
  0000000141B747A5  mov     [rsp+5A8h+var_490], rsi
  0000000141B747AD  mov     rsi, [rsp+5A8h+var_570]
  0000000141B747B2  not     rsi
  0000000141B747B5  and     rsi, r10
  0000000141B747B8  mov     [rsp+5A8h+var_570], rsi
  0000000141B747BD  mov     r15, rax
  0000000141B747C0  mov     rsi, [rsp+5A8h+var_4F0]
  0000000141B747C8  and     r15, rsi
  0000000141B747CB  mov     [rsp+5A8h+var_1C8], r15
  0000000141B747D3  not     rsi
  0000000141B747D6  and     rsi, r10
  0000000141B747D9  mov     [rsp+5A8h+var_4F0], rsi
  0000000141B747E1  not     rbp
  0000000141B747E4  and     rbp, [rsp+5A8h+var_598]
  0000000141B747E9  not     rbp
  0000000141B747EC  and     rbp, r10
  0000000141B747EF  mov     [rsp+5A8h+var_1B0], rbp
  0000000141B747F7  and     r9, [rsp+5A8h+var_588]
  0000000141B747FC  mov     rsi, rax
  0000000141B747FF  and     rsi, r9
  0000000141B74802  mov     [rsp+5A8h+var_568], rsi
  0000000141B74807  not     r9
  0000000141B7480A  and     r9, r10
  0000000141B7480D  mov     r15, [rsp+5A8h+var_580]
  0000000141B74812  not     r15
  0000000141B74815  mov     rsi, r10
  0000000141B74818  and     rsi, r15
  0000000141B7481B  and     r15, [rsp+5A8h+var_4D0]
  0000000141B74823  mov     [rsp+5A8h+var_580], r15
  0000000141B74828  mov     rbp, r10
  0000000141B7482B  mov     r15, [rsp+5A8h+var_510]
  0000000141B74833  and     rbp, r15
  0000000141B74836  mov     [rsp+5A8h+var_1F8], rbp
  0000000141B7483E  not     r15
  0000000141B74841  mov     rbp, rax
  0000000141B74844  and     r15, rax
  0000000141B74847  mov     [rsp+5A8h+var_510], r15
  0000000141B7484F  mov     rax, [rsp+5A8h+var_508]
  0000000141B74857  not     rax
  0000000141B7485A  mov     r15, [rsp+5A8h+var_5A0]
  0000000141B7485F  and     r15, [rsp+5A8h+var_598]
  0000000141B74864  and     rax, rbp
  0000000141B74867  and     rax, r15
  0000000141B7486A  mov     [rsp+5A8h+var_508], rax
  0000000141B74872  mov     rax, [rsp+5A8h+var_498]
  0000000141B7487A  and     rax, [rsp+5A8h+var_5A8]
  0000000141B7487E  mov     [rsp+5A8h+var_498], rax
  0000000141B74886  and     [rsp+5A8h+var_590], rax
  0000000141B7488B  mov     rax, [rsp+5A8h+var_590]
  0000000141B74890  not     rax
  0000000141B74893  and     rax, rbp
  0000000141B74896  mov     [rsp+5A8h+var_590], rax
  0000000141B7489B  and     r15, r14
  0000000141B7489E  mov     [rsp+5A8h+var_5A0], r15
  0000000141B748A3  mov     rax, [rsp+5A8h+var_578]
  0000000141B748A8  and     rax, r15
  0000000141B748AB  not     rax
  0000000141B748AE  and     rax, rbp
  0000000141B748B1  mov     [rsp+5A8h+var_1D8], rax
  0000000141B748B9  mov     r15, rbp
  0000000141B748BC  mov     rbp, [rsp+5A8h+var_5A8]
  0000000141B748C0  and     rbp, [rsp+5A8h+var_588]
  0000000141B748C5  not     rbp
  0000000141B748C8  and     rbp, r14
  0000000141B748CB  not     rbp
  0000000141B748CE  and     rbp, [rsp+5A8h+var_598]
  0000000141B748D3  mov     rax, r10
  0000000141B748D6  and     rax, rbp
  0000000141B748D9  mov     [rsp+5A8h+var_1E0], rax
  0000000141B748E1  not     rbp
  0000000141B748E4  mov     rax, r15
  0000000141B748E7  and     rbp, r15
  0000000141B748EA  mov     r15, [rsp+5A8h+var_580]
  0000000141B748EF  not     r15
  0000000141B748F2  and     r15, rax
  0000000141B748F5  mov     [rsp+5A8h+var_580], r15
  0000000141B748FA  not     rcx
  0000000141B748FD  and     rcx, [rsp+5A8h+var_550]
  0000000141B74902  mov     r15, r10
  0000000141B74905  and     r15, rcx
  0000000141B74908  mov     [rsp+5A8h+var_1B8], r15
  0000000141B74910  not     rcx
  0000000141B74913  and     rcx, rax
  0000000141B74916  mov     [rsp+5A8h+var_1A0], rcx
  0000000141B7491E  not     rdi
  0000000141B74921  mov     r15, [rsp+5A8h+var_598]
  0000000141B74926  and     rdi, r15
  0000000141B74929  and     rax, rdi
  0000000141B7492C  mov     [rsp+5A8h+var_528], rax
  0000000141B74934  not     rdi
  0000000141B74937  and     rdi, r10
  0000000141B7493A  mov     rcx, [rsp+5A8h+var_5A8]
  0000000141B7493E  and     r11, rcx
  0000000141B74941  mov     rax, [rsp+5A8h+var_5A0]
  0000000141B74946  not     rax
  0000000141B74949  and     rax, rcx
  0000000141B7494C  mov     [rsp+5A8h+var_5A0], rax
  0000000141B74951  mov     rax, [rsp+5A8h+var_500]
  0000000141B74959  and     rax, [rsp+5A8h+var_588]
  0000000141B7495E  not     rax
  0000000141B74961  and     rax, r15
  0000000141B74964  mov     r15, [rsp+5A8h+var_578]
  0000000141B74969  and     r15, rax
  0000000141B7496C  mov     [rsp+5A8h+var_1D0], r15
  0000000141B74974  not     rax
  0000000141B74977  and     rax, rcx
  0000000141B7497A  mov     [rsp+5A8h+var_500], rax
  0000000141B74982  and     rcx, [rsp+5A8h+var_540]
  0000000141B74987  not     rcx
  0000000141B7498A  and     rcx, r10
  0000000141B7498D  mov     [rsp+5A8h+var_5A8], rcx
  0000000141B74991  and     r10, [rsp+5A8h+var_598]
  0000000141B74996  and     r8, r10
  0000000141B74999  not     r10
  0000000141B7499C  mov     rax, [rsp+5A8h+var_588]
  0000000141B749A1  and     r10, rax
  0000000141B749A4  not     r10
  0000000141B749A7  not     r8
  0000000141B749AA  and     r8, r10
  0000000141B749AD  mov     rcx, [rsp+5A8h+var_4A0]
  0000000141B749B5  not     rcx
  0000000141B749B8  mov     r10, [rsp+5A8h+var_570]
  0000000141B749BD  and     r10, rcx
  0000000141B749C0  not     r9
  0000000141B749C3  mov     rcx, [rsp+5A8h+var_568]
  0000000141B749C8  not     rcx
  0000000141B749CB  and     rcx, r9
  0000000141B749CE  mov     [rsp+5A8h+var_568], rcx
  0000000141B749D3  not     rsi
  0000000141B749D6  and     rsi, rax
  0000000141B749D9  mov     r9, r14
  0000000141B749DC  and     r9, rsi
  0000000141B749DF  not     rsi
  0000000141B749E2  mov     rcx, [rsp+5A8h+var_4D0]
  0000000141B749EA  and     rsi, rcx
  0000000141B749ED  mov     r15, [rsp+5A8h+var_538]
  0000000141B749F2  not     r15
  0000000141B749F5  and     r15, rcx
  0000000141B749F8  mov     [rsp+5A8h+var_538], r15
  0000000141B749FD  and     r10, rcx
  0000000141B74A00  mov     [rsp+5A8h+var_570], r10
  0000000141B74A05  mov     r10, rcx
  0000000141B74A08  mov     r15, rcx
  0000000141B74A0B  mov     [rsp+5A8h+var_4A0], rcx
  0000000141B74A13  mov     [rsp+5A8h+var_4D0], rcx
  0000000141B74A1B  mov     rcx, [rsp+5A8h+var_488]
  0000000141B74A23  not     rcx
  0000000141B74A26  and     rcx, r14
  0000000141B74A29  mov     [rsp+5A8h+var_488], rcx
  0000000141B74A31  mov     rcx, [rsp+5A8h+var_558]
  0000000141B74A36  and     rcx, rax
  0000000141B74A39  and     r10, rcx
  0000000141B74A3C  not     rcx
  0000000141B74A3F  and     rcx, r14
  0000000141B74A42  mov     [rsp+5A8h+var_558], rcx
  0000000141B74A47  not     r8
  0000000141B74A4A  mov     rax, [rsp+5A8h+var_578]
  0000000141B74A4F  and     r8, rax
  0000000141B74A52  and     r15, r8
  0000000141B74A55  mov     [rsp+5A8h+var_200], r15
  0000000141B74A5D  not     r8
  0000000141B74A60  and     r8, r14
  0000000141B74A63  mov     r15, [rsp+5A8h+var_3C0]
  0000000141B74A6B  not     r15
  0000000141B74A6E  and     r15, rax
  0000000141B74A71  and     [rsp+5A8h+var_4A0], r15
  0000000141B74A79  not     r15
  0000000141B74A7C  and     r15, r14
  0000000141B74A7F  mov     rcx, [rsp+5A8h+var_550]
  0000000141B74A84  mov     rax, rcx
  0000000141B74A87  and     rax, [rsp+5A8h+var_548]
  0000000141B74A8C  not     rax
  0000000141B74A8F  and     rax, r14
  0000000141B74A92  mov     [rsp+5A8h+var_3C0], rax
  0000000141B74A9A  mov     rax, [rsp+5A8h+var_568]
  0000000141B74A9F  and     [rsp+5A8h+var_4D0], rax
  0000000141B74AA7  not     rax
  0000000141B74AAA  and     rax, r14
  0000000141B74AAD  mov     [rsp+5A8h+var_568], rax
  0000000141B74AB2  and     r14, [rsp+5A8h+var_1F0]
  0000000141B74ABA  and     rdx, r14
  0000000141B74ABD  not     r14
  0000000141B74AC0  and     r14, [rsp+5A8h+var_588]
  0000000141B74AC5  not     r14
  0000000141B74AC8  not     rdx
  0000000141B74ACB  and     rdx, r14
  0000000141B74ACE  mov     r14, rcx
  0000000141B74AD1  and     r14, rdx
  0000000141B74AD4  not     r14
  0000000141B74AD7  not     rdx
  0000000141B74ADA  mov     rcx, [rsp+5A8h+var_598]
  0000000141B74ADF  and     rdx, rcx
  0000000141B74AE2  not     rdx
  0000000141B74AE5  and     rdx, r14
  0000000141B74AE8  not     rdx
  0000000141B74AEB  mov     r14, 9BDC9EEA88A34971h
  0000000141B74AF5  imul    r14, rdx
  0000000141B74AF9  add     r14, [rsp+5A8h+var_198]
  0000000141B74B01  mov     rax, [rsp+5A8h+var_488]
  0000000141B74B09  not     rax
  0000000141B74B0C  mov     rdx, 3628974C6A2E9043h
  0000000141B74B16  imul    rdx, rax
  0000000141B74B1A  mov     rax, [rsp+5A8h+var_1E8]
  0000000141B74B22  not     rax
  0000000141B74B25  not     r13
  0000000141B74B28  and     r13, rax
  0000000141B74B2B  mov     rax, [rsp+5A8h+var_550]
  0000000141B74B30  and     rax, r13
  0000000141B74B33  not     rax
  0000000141B74B36  not     r13
  0000000141B74B39  and     r13, rcx
  0000000141B74B3C  not     r13
  0000000141B74B3F  and     r13, rax
  0000000141B74B42  not     r13
  0000000141B74B45  mov     rax, 7EAB2F9E5D530D19h
  0000000141B74B4F  imul    rax, r13
  0000000141B74B53  add     rax, rdx
  0000000141B74B56  add     rax, r14
  0000000141B74B59  mov     rdx, [rsp+5A8h+var_1F8]
  0000000141B74B61  not     rdx
  0000000141B74B64  mov     rcx, [rsp+5A8h+var_510]
  0000000141B74B6C  not     rcx
  0000000141B74B6F  and     rcx, rdx
  0000000141B74B72  mov     rdx, 4E8EBB248BD8545Ah
  0000000141B74B7C  imul    rdx, rcx
  0000000141B74B80  not     r10
  0000000141B74B83  mov     rcx, [rsp+5A8h+var_558]
  0000000141B74B88  not     rcx
  0000000141B74B8B  and     rcx, r10
  0000000141B74B8E  mov     r10, 4DE06DC2126EAB8Ch
  0000000141B74B98  imul    r10, rcx
  0000000141B74B9C  add     r10, rdx
  0000000141B74B9F  mov     r13, [rsp+5A8h+var_588]
  0000000141B74BA4  and     r11, r13
  0000000141B74BA7  mov     r14, [rsp+5A8h+var_550]
  0000000141B74BAC  mov     rdx, r14
  0000000141B74BAF  and     rdx, r11
  0000000141B74BB2  not     rdx
  0000000141B74BB5  not     r11
  0000000141B74BB8  and     r11, [rsp+5A8h+var_598]
  0000000141B74BBD  not     r11
  0000000141B74BC0  and     r11, rdx
  0000000141B74BC3  mov     rdx, 6275CBD16004D63Ah
  0000000141B74BCD  imul    rdx, r11
  0000000141B74BD1  add     rdx, r10
  0000000141B74BD4  mov     r10, 34E9CA052C6CE94Ch
  0000000141B74BDE  imul    r10, [rsp+5A8h+var_4F8]
  0000000141B74BE7  add     r10, rdx
  0000000141B74BEA  add     r10, rax
  0000000141B74BED  mov     rax, [rsp+5A8h+var_200]
  0000000141B74BF5  not     rax
  0000000141B74BF8  not     r8
  0000000141B74BFB  and     r8, rax
  0000000141B74BFE  not     r8
  0000000141B74C01  mov     rax, 9D663388C092AB0Dh
  0000000141B74C0B  imul    rax, r8
  0000000141B74C0F  not     rsi
  0000000141B74C12  not     r9
  0000000141B74C15  and     r9, rsi
  0000000141B74C18  not     r9
  0000000141B74C1B  mov     rcx, 83945D72527EDB35h
  0000000141B74C25  imul    rcx, r9
  0000000141B74C29  add     rcx, rax
  0000000141B74C2C  add     rcx, r10
  0000000141B74C2F  mov     rdx, [rsp+5A8h+var_508]
  0000000141B74C37  not     rdx
  0000000141B74C3A  mov     rax, 51CEFA12896D6130h
  0000000141B74C44  imul    rax, rdx
  0000000141B74C48  mov     rdx, [rsp+5A8h+var_490]
  0000000141B74C50  not     rdx
  0000000141B74C53  mov     r8, [rsp+5A8h+var_538]
  0000000141B74C58  and     r8, rdx
  0000000141B74C5B  and     r8, r14
  0000000141B74C5E  mov     rdx, 0E3F1391FB08FAE9Fh
  0000000141B74C68  imul    rdx, r8
  0000000141B74C6C  add     rdx, rax
  0000000141B74C6F  mov     rax, [rsp+5A8h+var_4A0]
  0000000141B74C77  not     rax
  0000000141B74C7A  not     r15
  0000000141B74C7D  and     r15, rax
  0000000141B74C80  not     r15
  0000000141B74C83  and     r15, r14
  0000000141B74C86  mov     rax, 7237F4B60220A920h
  0000000141B74C90  imul    rax, r15
  0000000141B74C94  add     rax, rdx
  0000000141B74C97  mov     rdx, [rsp+5A8h+var_498]
  0000000141B74C9F  not     rdx
  0000000141B74CA2  and     rdx, r13
  0000000141B74CA5  not     rdx
  0000000141B74CA8  mov     r8, [rsp+5A8h+var_590]
  0000000141B74CAD  and     r8, rdx
  0000000141B74CB0  mov     rdx, 6005D7CA7C1CC708h
  0000000141B74CBA  imul    rdx, r8
  0000000141B74CBE  add     rdx, rax
  0000000141B74CC1  mov     r8, [rsp+5A8h+var_570]
  0000000141B74CC6  not     r8
  0000000141B74CC9  mov     rax, 72D3BD8232F980E6h
  0000000141B74CD3  imul    rax, r8
  0000000141B74CD7  add     rax, rdx
  0000000141B74CDA  add     rax, rcx
  0000000141B74CDD  mov     rdx, [rsp+5A8h+var_1A8]
  0000000141B74CE5  not     rdx
  0000000141B74CE8  mov     rcx, 0EAC35F8296023F1Ch
  0000000141B74CF2  imul    rcx, rdx
  0000000141B74CF6  mov     rdx, [rsp+5A8h+var_4F0]
  0000000141B74CFE  not     rdx
  0000000141B74D01  mov     r10, [rsp+5A8h+var_1C8]
  0000000141B74D09  not     r10
  0000000141B74D0C  and     r10, rdx
  0000000141B74D0F  mov     r8, [rsp+5A8h+var_1C0]
  0000000141B74D17  and     r8, r10
  0000000141B74D1A  not     r10
  0000000141B74D1D  and     r10, r13
  0000000141B74D20  not     r10
  0000000141B74D23  not     r8
  0000000141B74D26  and     r8, r10
  0000000141B74D29  not     r8
  0000000141B74D2C  mov     rdx, 0AEEC3DE39D868175h
  0000000141B74D36  imul    rdx, r8
  0000000141B74D3A  add     rdx, rcx
  0000000141B74D3D  mov     r10, [rsp+5A8h+var_418]
  0000000141B74D45  not     r10
  0000000141B74D48  mov     rcx, 0DFC58509C4D7EEADh
  0000000141B74D52  imul    rcx, r10
  0000000141B74D56  add     rcx, rdx
  0000000141B74D59  mov     rdx, [rsp+5A8h+var_5A0]
  0000000141B74D5E  not     rdx
  0000000141B74D61  mov     r8, [rsp+5A8h+var_1D8]
  0000000141B74D69  and     r8, rdx
  0000000141B74D6C  mov     rdx, 0EF9B42017364445Dh
  0000000141B74D76  imul    rdx, r8
  0000000141B74D7A  add     rdx, rcx
  0000000141B74D7D  mov     r8, [rsp+5A8h+var_1B0]
  0000000141B74D85  not     r8
  0000000141B74D88  mov     r11, [rsp+5A8h+var_578]
  0000000141B74D8D  and     r8, r11
  0000000141B74D90  not     r8
  0000000141B74D93  mov     rcx, 82576987E6FB07B5h
  0000000141B74D9D  imul    rcx, r8
  0000000141B74DA1  add     rcx, rdx
  0000000141B74DA4  mov     rdx, [rsp+5A8h+var_1E0]
  0000000141B74DAC  not     rdx
  0000000141B74DAF  not     rbp
  0000000141B74DB2  and     rbp, rdx
  0000000141B74DB5  not     rbp
  0000000141B74DB8  mov     rdx, 0D7720E3E353F175Ah
  0000000141B74DC2  imul    rdx, rbp
  0000000141B74DC6  add     rdx, rcx
  0000000141B74DC9  not     rbx
  0000000141B74DCC  mov     rcx, 0AADEB8C064FC35CFh
  0000000141B74DD6  imul    rcx, rbx
  0000000141B74DDA  add     rcx, rdx
  0000000141B74DDD  add     rcx, rax
  0000000141B74DE0  and     r14, r12
  0000000141B74DE3  not     r14
  0000000141B74DE6  not     r12
  0000000141B74DE9  mov     rdx, [rsp+5A8h+var_598]
  0000000141B74DEE  and     r12, rdx
  0000000141B74DF1  not     r12
  0000000141B74DF4  and     r12, r14
  0000000141B74DF7  not     r12
  0000000141B74DFA  mov     rax, 0D92C9C021E6E4E5h
  0000000141B74E04  imul    rax, r12
  0000000141B74E08  mov     r10, [rsp+5A8h+var_548]
  0000000141B74E0D  not     r10
  0000000141B74E10  and     r10, rdx
  0000000141B74E13  mov     r9, rdx
  0000000141B74E16  not     r10
  0000000141B74E19  mov     r8, [rsp+5A8h+var_3C0]
  0000000141B74E21  and     r8, r10
  0000000141B74E24  mov     rdx, 44947B629E8EADA8h
  0000000141B74E2E  imul    rdx, r8
  0000000141B74E32  add     rdx, rax
  0000000141B74E35  mov     rax, [rsp+5A8h+var_4D0]
  0000000141B74E3D  not     rax
  0000000141B74E40  mov     r8, [rsp+5A8h+var_568]
  0000000141B74E45  not     r8
  0000000141B74E48  and     r8, rax
  0000000141B74E4B  not     r8
  0000000141B74E4E  mov     rax, 0CF4432CEB3F19093h
  0000000141B74E58  imul    rax, r8
  0000000141B74E5C  add     rax, rdx
  0000000141B74E5F  mov     rdx, [rsp+5A8h+var_500]
  0000000141B74E67  not     rdx
  0000000141B74E6A  mov     r8, [rsp+5A8h+var_1D0]
  0000000141B74E72  not     r8
  0000000141B74E75  and     r8, rdx
  0000000141B74E78  not     r8
  0000000141B74E7B  mov     rdx, 0DE5A34407689AC93h
  0000000141B74E85  imul    rdx, r8
  0000000141B74E89  add     rdx, rax
  0000000141B74E8C  mov     r8, [rsp+5A8h+var_580]
  0000000141B74E91  not     r8
  0000000141B74E94  and     r8, r13
  0000000141B74E97  mov     rax, 0EC763B406E9209CDh
  0000000141B74EA1  imul    rax, r8
  0000000141B74EA5  add     rax, rdx
  0000000141B74EA8  mov     rdx, [rsp+5A8h+var_1B8]
  0000000141B74EB0  not     rdx
  0000000141B74EB3  mov     r8, [rsp+5A8h+var_1A0]
  0000000141B74EBB  not     r8
  0000000141B74EBE  and     r8, rdx
  0000000141B74EC1  not     r8
  0000000141B74EC4  mov     rdx, 35EFA683F2CDBE90h
  0000000141B74ECE  imul    rdx, r8
  0000000141B74ED2  add     rdx, rax
  0000000141B74ED5  add     rdx, rcx
  0000000141B74ED8  not     rdi
  0000000141B74EDB  mov     rcx, [rsp+5A8h+var_528]
  0000000141B74EE3  not     rcx
  0000000141B74EE6  and     rcx, rdi
  0000000141B74EE9  mov     rax, 492ECDB0F6F5509h
  0000000141B74EF3  imul    rax, rcx
  0000000141B74EF7  mov     rcx, [rsp+5A8h+var_540]
  0000000141B74EFC  not     rcx
  0000000141B74EFF  and     rcx, r11
  0000000141B74F02  not     rcx
  0000000141B74F05  mov     r8, [rsp+5A8h+var_5A8]
  0000000141B74F09  and     r8, rcx
  0000000141B74F0C  not     r8
  0000000141B74F0F  and     r8, r9
  0000000141B74F12  mov     rcx, 0B172703080A19704h
  0000000141B74F1C  imul    rcx, r8
  0000000141B74F20  add     rcx, rax
  0000000141B74F23  add     rcx, rdx
  0000000141B74F26  imul    rcx, [rsp+5A8h+var_408]
  0000000141B74F2F  mov     [rsp+5A8h+var_588], rcx
  0000000141B74F34  mov     rax, [rsp+5A8h+var_360]
  0000000141B74F3C  add     rax, rsp
  0000000141B74F3F  add     rax, 5A8h
  0000000141B74F45  imul    rax, [rsp+5A8h+var_270]
  0000000141B74F4E  mov     [rsp+5A8h+var_580], rax
  0000000141B74F53  mov     rax, [rsp+5A8h+var_250]
  0000000141B74F5B  and     eax, [rsp+5A8h+var_168]
  0000000141B74F62  mov     rdx, 8AB288E801DF3AE6h
  0000000141B74F6C  mov     r8, [rsp+5A8h+var_478]
  0000000141B74F74  imul    rdx, r8
  0000000141B74F78  add     rdx, rax
  0000000141B74F7B  mov     rax, 6A9B74CB5CDEB6E6h
  0000000141B74F85  imul    rax, r8
  0000000141B74F89  mov     rcx, 0D9A9EB41CD21491Ah
  0000000141B74F93  imul    rcx, r8
  0000000141B74F97  and     rcx, [rsp+5A8h+var_2E0]
  0000000141B74F9F  add     rcx, rax
  0000000141B74FA2  mov     r8, [rsp+5A8h+var_520]
  0000000141B74FAA  add     r8, [rsp+5A8h+var_290]
  0000000141B74FB2  add     r8, rcx
  0000000141B74FB5  mov     rax, [rsp+5A8h+var_468]
  0000000141B74FBD  lea     rcx, [rsp+rax+5A8h+var_5A8]
  0000000141B74FC1  add     rcx, 5A8h
  0000000141B74FC8  mov     rax, [rsp+5A8h+var_278]
  0000000141B74FD0  imul    rcx, rax
  0000000141B74FD4  mov     [rsp+5A8h+var_5A8], rcx
  0000000141B74FD8  imul    r8, rax
  0000000141B74FDC  mov     r9, r8
  0000000141B74FDF  mov     r15, [rsp+5A8h+var_4B0]
  0000000141B74FE7  mov     rax, r15
  0000000141B74FEA  mov     rcx, [rsp+5A8h+var_160]
  0000000141B74FF2  and     rax, rcx
  0000000141B74FF5  not     rcx
  0000000141B74FF8  mov     r10, [rsp+5A8h+var_470]
  0000000141B75000  and     rcx, r10
  0000000141B75003  not     rcx
  0000000141B75006  not     rax
  0000000141B75009  and     rax, rcx
  0000000141B7500C  add     rdx, [rsp+5A8h+var_4A8]
  0000000141B75014  mov     r8, rax
  0000000141B75017  mov     ebx, [rsp+5A8h+var_3E0]
  0000000141B7501E  mov     ecx, ebx
  0000000141B75020  shl     r8, cl
  0000000141B75023  imul    rdx, [rsp+5A8h+var_460]
  0000000141B7502C  add     r9, rdx
  0000000141B7502F  mov     [rsp+5A8h+var_520], r9
  0000000141B75037  not     r8
  0000000141B7503A  mov     ecx, [rsp+5A8h+var_3DC]
  0000000141B75041  shr     rax, cl
  0000000141B75044  not     rax
  0000000141B75047  and     rax, r8
  0000000141B7504A  mov     r8, [rsp+5A8h+var_358]
  0000000141B75052  mov     r9, [rsp+5A8h+var_4E0]
  0000000141B7505A  and     r9, r8
  0000000141B7505D  not     r9
  0000000141B75060  mov     rdx, r10
  0000000141B75063  mov     r14, r10
  0000000141B75066  and     rdx, r8
  0000000141B75069  mov     rdi, rdx
  0000000141B7506C  mov     r12, [rsp+5A8h+var_4E8]
  0000000141B75074  and     r12, r8
  0000000141B75077  mov     rsi, [rsp+5A8h+var_178]
  0000000141B7507F  and     rsi, r8
  0000000141B75082  not     r8
  0000000141B75085  and     r14, r8
  0000000141B75088  not     r14
  0000000141B7508B  and     r14, r9
  0000000141B7508E  mov     r10, [rsp+5A8h+var_560]
  0000000141B75093  mov     rdx, r10
  0000000141B75096  and     rdx, r14
  0000000141B75099  not     rdx
  0000000141B7509C  lea     rdx, [rdx+rdx*2]
  0000000141B750A0  and     r9, r10
  0000000141B750A3  lea     rdx, [rdx+r9*2]
  0000000141B750A7  mov     r9, r10
  0000000141B750AA  mov     r11, r10
  0000000141B750AD  mov     r10, rdi
  0000000141B750B0  and     r9, rdi
  0000000141B750B3  not     r9
  0000000141B750B6  not     r10
  0000000141B750B9  and     r10, r15
  0000000141B750BC  not     r10
  0000000141B750BF  and     r10, r9
  0000000141B750C2  mov     r9, r10
  0000000141B750C5  shl     r10, 2
  0000000141B750C9  sub     r10, rdx
  0000000141B750CC  not     r9
  0000000141B750CF  lea     rdx, [r9+r9*2]
  0000000141B750D3  add     r10, rdx
  0000000141B750D6  mov     rdx, r12
  0000000141B750D9  not     rdx
  0000000141B750DC  lea     rdx, [r10+rdx*2]
  0000000141B750E0  and     r8, [rsp+5A8h+var_368]
  0000000141B750E8  not     r8
  0000000141B750EB  mov     r9, rsi
  0000000141B750EE  not     r9
  0000000141B750F1  and     r9, r8
  0000000141B750F4  sub     rdx, r9
  0000000141B750F7  mov     r8, r15
  0000000141B750FA  and     r8, r14
  0000000141B750FD  not     r14
  0000000141B75100  and     r14, r11
  0000000141B75103  not     r14
  0000000141B75106  not     r8
  0000000141B75109  and     r8, r14
  0000000141B7510C  add     r8, r8
  0000000141B7510F  sub     rdx, r8
  0000000141B75112  mov     r8, rdx
  0000000141B75115  shr     r8, cl
  0000000141B75118  mov     ecx, ebx
  0000000141B7511A  shl     rdx, cl
  0000000141B7511D  mov     rcx, r8
  0000000141B75120  not     rcx
  0000000141B75123  mov     r9, rdx
  0000000141B75126  not     r9
  0000000141B75129  mov     r10, r8
  0000000141B7512C  and     r10, rdx
  0000000141B7512F  and     rdx, rcx
  0000000141B75132  and     rcx, r9
  0000000141B75135  and     r9, r8
  0000000141B75138  not     r9
  0000000141B7513B  not     rdx
  0000000141B7513E  and     rdx, r9
  0000000141B75141  sub     rdx, rcx
  0000000141B75144  not     rcx
  0000000141B75147  not     r10
  0000000141B7514A  and     r10, rcx
  0000000141B7514D  add     rdx, r10
  0000000141B75150  mov     rbp, [rsp+5A8h+var_4D8]
  0000000141B75158  mov     r13, rbp
  0000000141B7515B  not     r13
  0000000141B7515E  not     rax
  0000000141B75161  imul    rax, [rsp+5A8h+var_448]
  0000000141B7516A  mov     r8, rax
  0000000141B7516D  not     r8
  0000000141B75170  imul    rdx, [rsp+5A8h+var_3E8]
  0000000141B75179  mov     r10, r13
  0000000141B7517C  and     r10, rdx
  0000000141B7517F  not     r10
  0000000141B75182  mov     r9, rdx
  0000000141B75185  not     r9
  0000000141B75188  mov     rsi, rbp
  0000000141B7518B  and     rsi, r9
  0000000141B7518E  mov     rdi, rsi
  0000000141B75191  not     rdi
  0000000141B75194  and     rdi, r10
  0000000141B75197  mov     r11, rax
  0000000141B7519A  and     r11, rdi
  0000000141B7519D  not     rdi
  0000000141B751A0  and     rdi, r8
  0000000141B751A3  not     rdi
  0000000141B751A6  not     r11
  0000000141B751A9  and     r11, rdi
  0000000141B751AC  and     r10, rax
  0000000141B751AF  mov     rdi, r8
  0000000141B751B2  and     rdi, r9
  0000000141B751B5  mov     rbx, r13
  0000000141B751B8  and     rbx, r9
  0000000141B751BB  and     r9, rax
  0000000141B751BE  and     rax, rdx
  0000000141B751C1  mov     r15, r13
  0000000141B751C4  and     r15, rax
  0000000141B751C7  not     rax
  0000000141B751CA  not     rdi
  0000000141B751CD  mov     r12, r13
  0000000141B751D0  and     r12, rax
  0000000141B751D3  and     r12, rdi
  0000000141B751D6  not     r15
  0000000141B751D9  and     rax, rbp
  0000000141B751DC  not     rax
  0000000141B751DF  and     rax, r15
  0000000141B751E2  not     r12
  0000000141B751E5  not     rax
  0000000141B751E8  lea     rax, [r12+rax*2]
  0000000141B751EC  and     rsi, r8
  0000000141B751EF  not     rsi
  0000000141B751F2  lea     rcx, [rax+rsi*4]
  0000000141B751F6  not     r10
  0000000141B751F9  lea     rax, [r10+r10*2]
  0000000141B751FD  sub     rcx, rax
  0000000141B75200  not     rbx
  0000000141B75203  and     rbx, r8
  0000000141B75206  not     rbx
  0000000141B75209  lea     rax, [rbx+rbx*2]
  0000000141B7520D  sub     rcx, rax
  0000000141B75210  add     rcx, r11
  0000000141B75213  and     rdx, r8
  0000000141B75216  not     r9
  0000000141B75219  not     rdx
  0000000141B7521C  and     rdx, r9
  0000000141B7521F  not     rdx
  0000000141B75222  and     rdx, rbp
  0000000141B75225  shl     rdx, 2
  0000000141B75229  sub     rcx, rdx
  0000000141B7522C  mov     [rsp+5A8h+var_4B0], rcx
  0000000141B75234  mov     r14, [rsp+5A8h+var_240]
  0000000141B7523C  mov     rax, r14
  0000000141B7523F  not     rax
  0000000141B75242  mov     rcx, [rsp+5A8h+var_170]
  0000000141B7524A  imul    rcx, [rsp+5A8h+var_450]
  0000000141B75253  mov     r9, rcx
  0000000141B75256  not     r9
  0000000141B75259  mov     rdx, [rsp+5A8h+var_150]
  0000000141B75261  mov     r10, [rsp+5A8h+var_268]
  0000000141B75269  imul    rdx, r10
  0000000141B7526D  mov     r8, rdx
  0000000141B75270  mov     r12, rdx
  0000000141B75273  not     r8
  0000000141B75276  mov     rdx, rax
  0000000141B75279  and     rdx, r8
  0000000141B7527C  mov     r11, rcx
  0000000141B7527F  and     r11, rdx
  0000000141B75282  not     rdx
  0000000141B75285  and     rdx, r9
  0000000141B75288  not     rdx
  0000000141B7528B  not     r11
  0000000141B7528E  and     r11, rdx
  0000000141B75291  not     r11
  0000000141B75294  mov     rbp, 6666666666666667h
  0000000141B7529E  lea     rsi, [rbp-1]
  0000000141B752A2  imul    rsi, r11
  0000000141B752A6  mov     rdx, rax
  0000000141B752A9  and     rdx, r12
  0000000141B752AC  mov     r11, rdx
  0000000141B752AF  not     r11
  0000000141B752B2  mov     rdi, r9
  0000000141B752B5  and     rdi, r11
  0000000141B752B8  not     rdi
  0000000141B752BB  mov     rbx, rcx
  0000000141B752BE  and     rbx, rdx
  0000000141B752C1  not     rbx
  0000000141B752C4  and     rbx, rdi
  0000000141B752C7  mov     r15, r14
  0000000141B752CA  and     r15, r8
  0000000141B752CD  not     r15
  0000000141B752D0  and     r15, r11
  0000000141B752D3  and     r15, r9
  0000000141B752D6  mov     r11, 9999999999999999h
  0000000141B752E0  lea     rdi, [r11+1]
  0000000141B752E4  imul    rdi, r15
  0000000141B752E8  imul    rbx, rbp
  0000000141B752EC  add     rdi, rbx
  0000000141B752EF  add     rdi, rsi
  0000000141B752F2  and     rax, r9
  0000000141B752F5  mov     rsi, r14
  0000000141B752F8  and     rsi, rcx
  0000000141B752FB  mov     rbx, r14
  0000000141B752FE  and     rbx, r12
  0000000141B75301  and     rcx, rbx
  0000000141B75304  not     rbx
  0000000141B75307  and     rbx, r9
  0000000141B7530A  and     rdx, r9
  0000000141B7530D  and     r9, r12
  0000000141B75310  not     r9
  0000000141B75313  and     r9, r14
  0000000141B75316  mov     r15, 0CCCCCCCCCCCCCCCDh
  0000000141B75320  imul    r9, r15
  0000000141B75324  add     r9, rdi
  0000000141B75327  not     rax
  0000000141B7532A  not     rsi
  0000000141B7532D  and     rax, rsi
  0000000141B75330  and     r8, rax
  0000000141B75333  not     r8
  0000000141B75336  not     rax
  0000000141B75339  and     rax, r12
  0000000141B7533C  not     rax
  0000000141B7533F  and     rax, r8
  0000000141B75342  not     rax
  0000000141B75345  imul    rax, rbp
  0000000141B75349  not     rbx
  0000000141B7534C  not     rcx
  0000000141B7534F  and     rcx, rbx
  0000000141B75352  not     rcx
  0000000141B75355  imul    rcx, r11
  0000000141B75359  add     rcx, r9
  0000000141B7535C  not     rdx
  0000000141B7535F  imul    rdx, r15
  0000000141B75363  add     rdx, rcx
  0000000141B75366  add     rdx, rax
  0000000141B75369  and     rsi, r12
  0000000141B7536C  mov     rax, 3333333333333334h
  0000000141B75376  imul    rax, rsi
  0000000141B7537A  add     rax, rdx
  0000000141B7537D  mov     [rsp+5A8h+var_560], rax
  0000000141B75382  mov     rdi, [rsp+5A8h+var_138]
  0000000141B7538A  mov     r14, r10
  0000000141B7538D  imul    rdi, r10
  0000000141B75391  mov     rax, rdi
  0000000141B75394  not     rax
  0000000141B75397  mov     r8, r13
  0000000141B7539A  and     r8, rax
  0000000141B7539D  not     r8
  0000000141B753A0  mov     r10, [rsp+5A8h+var_4D8]
  0000000141B753A8  mov     rdx, r10
  0000000141B753AB  and     rdx, rdi
  0000000141B753AE  not     rdx
  0000000141B753B1  and     rdx, r8
  0000000141B753B4  mov     rbx, [rsp+5A8h+var_450]
  0000000141B753BC  mov     r11, [rsp+5A8h+var_480]
  0000000141B753C4  imul    r11, rbx
  0000000141B753C8  mov     rcx, rax
  0000000141B753CB  and     rcx, r11
  0000000141B753CE  not     rcx
  0000000141B753D1  and     rcx, r13
  0000000141B753D4  mov     r12, rcx
  0000000141B753D7  mov     r8, r10
  0000000141B753DA  and     r8, r11
  0000000141B753DD  mov     r9, r10
  0000000141B753E0  mov     rsi, r10
  0000000141B753E3  and     r9, rax
  0000000141B753E6  not     r9
  0000000141B753E9  and     r9, r11
  0000000141B753EC  mov     r15, r11
  0000000141B753EF  and     r15, r13
  0000000141B753F2  mov     rcx, r13
  0000000141B753F5  not     r11
  0000000141B753F8  and     rcx, r11
  0000000141B753FB  mov     r10, rcx
  0000000141B753FE  not     r10
  0000000141B75401  not     r8
  0000000141B75404  and     r8, r10
  0000000141B75407  not     rdx
  0000000141B7540A  and     rdx, r11
  0000000141B7540D  mov     r13, r11
  0000000141B75410  mov     r11, rdi
  0000000141B75413  and     rcx, rdi
  0000000141B75416  and     r13, rdi
  0000000141B75419  and     r11, r8
  0000000141B7541C  not     r11
  0000000141B7541F  not     r8
  0000000141B75422  and     r8, rax
  0000000141B75425  not     r8
  0000000141B75428  and     r8, r11
  0000000141B7542B  sub     r9, r8
  0000000141B7542E  lea     rdx, [r9+rdx*2]
  0000000141B75432  add     r12, rdx
  0000000141B75435  and     r10, rax
  0000000141B75438  not     r10
  0000000141B7543B  not     rcx
  0000000141B7543E  and     rcx, r10
  0000000141B75441  add     rcx, rcx
  0000000141B75444  sub     r12, rcx
  0000000141B75447  mov     [rsp+5A8h+var_568], r12
  0000000141B7544C  not     r13
  0000000141B7544F  and     r13, rsi
  0000000141B75452  mov     [rsp+5A8h+var_570], r13
  0000000141B75457  not     r15
  0000000141B7545A  and     r15, rax
  0000000141B7545D  mov     [rsp+5A8h+var_480], r15
  0000000141B75465  mov     r11, [rsp+5A8h+var_238]
  0000000141B7546D  mov     rax, r11
  0000000141B75470  not     rax
  0000000141B75473  mov     r8, [rsp+5A8h+var_140]
  0000000141B7547B  imul    r8, rbx
  0000000141B7547F  mov     rsi, [rsp+5A8h+var_130]
  0000000141B75487  imul    rsi, r14
  0000000141B7548B  mov     r13, r14
  0000000141B7548E  mov     rdx, rsi
  0000000141B75491  not     rdx
  0000000141B75494  mov     r10, rax
  0000000141B75497  and     r10, rdx
  0000000141B7549A  mov     rcx, r8
  0000000141B7549D  and     rcx, r10
  0000000141B754A0  mov     r9, r8
  0000000141B754A3  mov     rdi, r8
  0000000141B754A6  not     r9
  0000000141B754A9  not     r10
  0000000141B754AC  mov     r8, r9
  0000000141B754AF  and     r8, r10
  0000000141B754B2  and     rax, rsi
  0000000141B754B5  and     rsi, r11
  0000000141B754B8  not     rsi
  0000000141B754BB  and     rsi, r10
  0000000141B754BE  and     rdx, r11
  0000000141B754C1  and     r9, rdx
  0000000141B754C4  not     rdx
  0000000141B754C7  not     rax
  0000000141B754CA  mov     r10, rdi
  0000000141B754CD  and     r10, rax
  0000000141B754D0  and     rsi, rdi
  0000000141B754D3  and     rax, rdx
  0000000141B754D6  and     rax, rdi
  0000000141B754D9  mov     r11, rdi
  0000000141B754DC  and     r11, rdx
  0000000141B754DF  not     r9
  0000000141B754E2  not     r11
  0000000141B754E5  and     r11, r9
  0000000141B754E8  sub     r11, r10
  0000000141B754EB  not     rcx
  0000000141B754EE  not     r8
  0000000141B754F1  and     r8, rcx
  0000000141B754F4  not     r8
  0000000141B754F7  add     r11, r8
  0000000141B754FA  not     rsi
  0000000141B754FD  add     rsi, rsi
  0000000141B75500  sub     r11, rsi
  0000000141B75503  lea     rax, [rax+rax*2]
  0000000141B75507  add     rax, rcx
  0000000141B7550A  add     rax, r11
  0000000141B7550D  mov     [rsp+5A8h+var_4D8], rax
  0000000141B75515  mov     rax, [rsp+5A8h+var_400]
  0000000141B7551D  not     rax
  0000000141B75520  mov     rcx, [rsp+5A8h+var_128]
  0000000141B75528  add     rcx, rsp
  0000000141B7552B  add     rcx, 5A8h
  0000000141B75532  mov     rdx, [rsp+5A8h+var_448]
  0000000141B7553A  imul    rcx, rdx
  0000000141B7553E  not     rcx
  0000000141B75541  and     rcx, rax
  0000000141B75544  mov     r11, rcx
  0000000141B75547  mov     rax, [rsp+5A8h+var_188]
  0000000141B7554F  add     rax, rsp
  0000000141B75552  add     rax, 5A8h
  0000000141B75558  mov     rcx, [rsp+5A8h+var_3D8]
  0000000141B75560  lea     r12, [rsp+rcx+5A8h+var_5A8]
  0000000141B75564  add     r12, 5A8h
  0000000141B7556B  mov     r15, [rsp+5A8h+var_460]
  0000000141B75573  imul    r12, r15
  0000000141B75577  imul    r15, rax
  0000000141B7557B  mov     r8, 0A297FE1F2F1D596Bh
  0000000141B75585  mov     rcx, [rsp+5A8h+var_478]
  0000000141B7558D  imul    r8, rcx
  0000000141B75591  mov     [rsp+5A8h+var_4E0], r8
  0000000141B75599  mov     r8, 22CEF0905047901Bh
  0000000141B755A3  imul    r8, rcx
  0000000141B755A7  mov     [rsp+5A8h+var_4F0], r8
  0000000141B755AF  mov     r8, 48C75A262CC39C35h
  0000000141B755B9  imul    r8, rcx
  0000000141B755BD  mov     [rsp+5A8h+var_500], r8
  0000000141B755C5  mov     r8, 0DCAD391ED58384E5h
  0000000141B755CF  imul    r8, rcx
  0000000141B755D3  mov     [rsp+5A8h+var_4E8], r8
  0000000141B755DB  mov     r8, 8D2A52A3032C5D36h
  0000000141B755E5  imul    r8, rcx
  0000000141B755E9  mov     [rsp+5A8h+var_4F8], r8
  0000000141B755F1  mov     r8, rcx
  0000000141B755F4  mov     r9, [rsp+5A8h+var_588]
  0000000141B755F9  mov     rdi, r9
  0000000141B755FC  not     rdi
  0000000141B755FF  mov     [rsp+5A8h+var_558], rdi
  0000000141B75604  mov     rcx, [rsp+5A8h+var_518]
  0000000141B7560C  mov     r14, rcx
  0000000141B7560F  not     r14
  0000000141B75612  mov     rsi, rdi
  0000000141B75615  and     rsi, r14
  0000000141B75618  and     r9, rcx
  0000000141B7561B  mov     [rsp+5A8h+var_528], r9
  0000000141B75623  mov     r9, rdi
  0000000141B75626  and     r9, rcx
  0000000141B75629  mov     [rsp+5A8h+var_408], r9
  0000000141B75631  mov     r10, [rsp+5A8h+var_2F0]
  0000000141B75639  shr     r10, 8
  0000000141B7563D  mov     rcx, [rsp+5A8h+var_3C8]
  0000000141B75645  imul    r10, rcx
  0000000141B75649  shl     r10, 8
  0000000141B7564D  mov     [rsp+5A8h+var_468], r10
  0000000141B75655  imul    r10d, r8d, 230E65F0h
  0000000141B7565C  mov     [rsp+5A8h+var_460], r10
  0000000141B75664  imul    r8d, 0A421B26Ah
  0000000141B7566B  mov     [rsp+5A8h+var_5A0], r8
  0000000141B75670  test    byte ptr [rsp+5A8h+var_280], 1
  0000000141B75678  not     r11
  0000000141B7567B  cmovz   r11, rax
  0000000141B7567F  mov     [rsp+5A8h+var_548], r11
  0000000141B75684  mov     r10, [rsp+5A8h+var_180]
  0000000141B7568C  not     r10
  0000000141B7568F  mov     rax, [rsp+5A8h+var_120]
  0000000141B75697  add     rax, rsp
  0000000141B7569A  add     rax, 5A8h
  0000000141B756A0  mov     r8, rbx
  0000000141B756A3  imul    rax, rbx
  0000000141B756A7  not     rax
  0000000141B756AA  and     rax, r10
  0000000141B756AD  mov     [rsp+5A8h+var_598], rax
  0000000141B756B2  mov     r10, [rsp+5A8h+var_2E8]
  0000000141B756BA  not     r10
  0000000141B756BD  mov     rax, [rsp+5A8h+var_110]
  0000000141B756C5  add     rax, rsp
  0000000141B756C8  add     rax, 5A8h
  0000000141B756CE  imul    rax, rdx
  0000000141B756D2  not     rax
  0000000141B756D5  and     rax, r10
  0000000141B756D8  mov     [rsp+5A8h+var_550], rax
  0000000141B756DD  mov     rax, [rsp+5A8h+var_318]
  0000000141B756E5  lea     r9, [rsp+rax+5A8h+var_5A8]
  0000000141B756E9  add     r9, 5A8h
  0000000141B756F0  imul    r9, rcx
  0000000141B756F4  add     r9, [rsp+5A8h+var_440]
  0000000141B756FC  mov     rax, [rsp+5A8h+var_108]
  0000000141B75704  lea     r11, [rsp+rax+5A8h+var_5A8]
  0000000141B75708  add     r11, 5A8h
  0000000141B7570F  mov     rbx, r13
  0000000141B75712  imul    r11, r13
  0000000141B75716  add     r11, [rsp+5A8h+var_3B0]
  0000000141B7571E  mov     rax, [rsp+5A8h+var_3F8]
  0000000141B75726  add     rax, rsp
  0000000141B75729  add     rax, 5A8h
  0000000141B7572F  mov     r10, [rsp+5A8h+var_3E8]
  0000000141B75737  imul    rax, r10
  0000000141B7573B  mov     [rsp+5A8h+var_478], rax
  0000000141B75743  test    byte ptr [rsp+5A8h+var_3A8], 1
  0000000141B7574B  cmovz   r11, [rsp+5A8h+var_C0]
  0000000141B75754  mov     [rsp+5A8h+var_470], r11
  0000000141B7575C  mov     r11, [rsp+5A8h+var_438]
  0000000141B75764  not     r11
  0000000141B75767  mov     rax, [rsp+5A8h+var_100]
  0000000141B7576F  lea     rbp, [rsp+rax+5A8h+var_5A8]
  0000000141B75773  add     rbp, 5A8h
  0000000141B7577A  imul    rbp, r13
  0000000141B7577E  add     rbp, r11
  0000000141B75781  mov     rax, [rsp+5A8h+var_2B8]
  0000000141B75789  add     rax, rsp
  0000000141B7578C  add     rax, 5A8h
  0000000141B75792  imul    rax, r8
  0000000141B75796  not     rax
  0000000141B75799  not     rbp
  0000000141B7579C  and     rbp, rax
  0000000141B7579F  mov     rdi, [rsp+5A8h+var_430]
  0000000141B757A7  not     rdi
  0000000141B757AA  mov     rax, [rsp+5A8h+var_310]
  0000000141B757B2  lea     r13, [rsp+rax+5A8h+var_5A8]
  0000000141B757B6  add     r13, 5A8h
  0000000141B757BD  imul    r13, rbx
  0000000141B757C1  not     r13
  0000000141B757C4  and     r13, rdi
  0000000141B757C7  not     r13
  0000000141B757CA  test    r8b, 1
  0000000141B757CE  cmovnz  r13, [rsp+5A8h+var_B8]
  0000000141B757D7  mov     rax, [rsp+5A8h+var_118]
  0000000141B757DF  add     rax, rsp
  0000000141B757E2  add     rax, 5A8h
  0000000141B757E8  imul    rax, [rsp+5A8h+var_260]
  0000000141B757F1  mov     r8, [rsp+5A8h+var_428]
  0000000141B757F9  not     r8
  0000000141B757FC  add     rax, r8
  0000000141B757FF  not     rax
  0000000141B75802  mov     r8, [rsp+5A8h+var_2D0]
  0000000141B7580A  lea     rdx, [rsp+r8+5A8h+var_5A8]
  0000000141B7580E  add     rdx, 5A8h
  0000000141B75815  mov     rdi, [rsp+5A8h+var_258]
  0000000141B7581D  imul    rdx, rdi
  0000000141B75821  not     rdx
  0000000141B75824  and     rdx, rax
  0000000141B75827  mov     [rsp+5A8h+var_590], rdx
  0000000141B7582C  mov     rax, [rsp+5A8h+var_E8]
  0000000141B75834  lea     r8, [rsp+rax+5A8h+var_5A8]
  0000000141B75838  add     r8, 5A8h
  0000000141B7583F  mov     rax, rcx
  0000000141B75842  imul    r8, rcx
  0000000141B75846  add     r8, [rsp+5A8h+var_3A0]
  0000000141B7584E  test    byte ptr [rsp+5A8h+var_420], 1
  0000000141B75856  mov     rdx, [rsp+5A8h+var_3B8]
  0000000141B7585E  not     rdx
  0000000141B75861  mov     r11, [rsp+5A8h+var_598]
  0000000141B75866  not     r11
  0000000141B75869  mov     rcx, [rsp+5A8h+var_410]
  0000000141B75871  cmovz   r11, rcx
  0000000141B75875  mov     [rsp+5A8h+var_598], r11
  0000000141B7587A  cmovz   r9, rcx
  0000000141B7587E  mov     [rsp+5A8h+var_400], r9
  0000000141B75886  cmovz   r8, rcx
  0000000141B7588A  mov     [rsp+5A8h+var_3F8], r8
  0000000141B75892  mov     rcx, [rsp+5A8h+var_3F0]
  0000000141B7589A  add     rcx, rsp
  0000000141B7589D  add     rcx, 5A8h
  0000000141B758A4  imul    rcx, rax
  0000000141B758A8  add     rcx, rdx
  0000000141B758AB  test    byte ptr [rsp+5A8h+var_48], 1
  0000000141B758B3  cmovnz  rcx, [rsp+5A8h+var_F0]
  0000000141B758BC  mov     [rsp+5A8h+var_578], rcx
  0000000141B758C1  mov     rax, [rsp+5A8h+var_458]
  0000000141B758C9  add     rax, rsp
  0000000141B758CC  add     rax, 5A8h
  0000000141B758D2  imul    rax, rbx
  0000000141B758D6  mov     rcx, [rsp+5A8h+var_370]
  0000000141B758DE  not     rcx
  0000000141B758E1  add     rax, rcx
  0000000141B758E4  not     rax
  0000000141B758E7  mov     rcx, [rsp+5A8h+var_2C8]
  0000000141B758EF  lea     rbx, [rsp+rcx+5A8h+var_5A8]
  0000000141B758F3  add     rbx, 5A8h
  0000000141B758FA  mov     r8, [rsp+5A8h+var_450]
  0000000141B75902  imul    rbx, r8
  0000000141B75906  not     rbx
  0000000141B75909  and     rbx, rax
  0000000141B7590C  mov     rax, [rsp+5A8h+var_F8]
  0000000141B75914  add     rax, rsp
  0000000141B75917  add     rax, 5A8h
  0000000141B7591D  mov     rcx, [rsp+5A8h+var_448]
  0000000141B75925  imul    rax, rcx
  0000000141B75929  add     rax, [rsp+5A8h+var_5A8]
  0000000141B7592D  not     rax
  0000000141B75930  mov     rdx, [rsp+5A8h+var_E0]
  0000000141B75938  lea     r11, [rsp+rdx+5A8h+var_5A8]
  0000000141B7593C  add     r11, 5A8h
  0000000141B75943  imul    r11, r10
  0000000141B75947  not     r11
  0000000141B7594A  and     r11, rax
  0000000141B7594D  test    byte ptr [rsp+5A8h+var_90], 1
  0000000141B75955  mov     rax, [rsp+5A8h+var_248]
  0000000141B7595D  lea     rax, [rsp+rax+5A8h]
  0000000141B75965  not     r11
  0000000141B75968  cmovnz  r11, rax
  0000000141B7596C  not     r12
  0000000141B7596F  mov     rax, [rsp+5A8h+var_2B0]
  0000000141B75977  add     rax, rsp
  0000000141B7597A  add     rax, 5A8h
  0000000141B75980  imul    rax, rcx
  0000000141B75984  not     rax
  0000000141B75987  and     rax, r12
  0000000141B7598A  not     rax
  0000000141B7598D  mov     rcx, [rsp+5A8h+var_2C0]
  0000000141B75995  lea     r9, [rsp+rcx+5A8h+var_5A8]
  0000000141B75999  add     r9, 5A8h
  0000000141B759A0  imul    r9, r10
  0000000141B759A4  add     r9, rax
  0000000141B759A7  test    byte ptr [rsp+5A8h+var_68], 1
  0000000141B759AF  cmovnz  r9, [rsp+5A8h+var_230]
  0000000141B759B8  mov     [rsp+5A8h+var_3F0], r9
  0000000141B759C0  mov     rax, [rsp+5A8h+var_D0]
  0000000141B759C8  lea     r12, [rsp+rax+5A8h+var_5A8]
  0000000141B759CC  add     r12, 5A8h
  0000000141B759D3  imul    r12, r10
  0000000141B759D7  add     r12, r15
  0000000141B759DA  test    byte ptr [rsp+5A8h+var_27C], 1
  0000000141B759E2  mov     rax, [rsp+5A8h+var_2A0]
  0000000141B759EA  lea     rcx, [rsp+rax+5A8h]
  0000000141B759F2  mov     rax, [rsp+5A8h+var_210]
  0000000141B759FA  cmovz   rcx, rax
  0000000141B759FE  mov     [rsp+5A8h+var_5A8], rcx
  0000000141B75A02  test    dil, 1
  0000000141B75A06  mov     rcx, [rsp+5A8h+var_D8]
  0000000141B75A0E  lea     rcx, [rsp+rcx+5A8h]
  0000000141B75A16  cmovz   rcx, rax
  0000000141B75A1A  mov     [rsp+5A8h+var_458], rcx
  0000000141B75A22  mov     rax, [rsp+5A8h+var_158]
  0000000141B75A2A  and     rax, [rsp+5A8h+var_308]
  0000000141B75A32  mov     r10, [rsp+5A8h+var_148]
  0000000141B75A3A  and     r10, [rsp+5A8h+var_2D8]
  0000000141B75A42  not     rax
  0000000141B75A45  not     r10
  0000000141B75A48  and     r10, rax
  0000000141B75A4B  add     r10, [rsp+5A8h+var_4E8]
  0000000141B75A53  mov     rax, r10
  0000000141B75A56  not     rax
  0000000141B75A59  and     rax, [rsp+5A8h+var_500]
  0000000141B75A61  and     r10, [rsp+5A8h+var_4F8]
  0000000141B75A69  not     r10
  0000000141B75A6C  and     r10, [rsp+5A8h+var_4F0]
  0000000141B75A74  not     rax
  0000000141B75A77  and     r10, rax
  0000000141B75A7A  not     r10
  0000000141B75A7D  and     r10, [rsp+5A8h+var_4E0]
  0000000141B75A85  not     r10
  0000000141B75A88  imul    r10, r8
  0000000141B75A8C  mov     r15, rsi
  0000000141B75A8F  not     r15
  0000000141B75A92  mov     rax, r10
  0000000141B75A95  not     rax
  0000000141B75A98  and     rsi, rax
  0000000141B75A9B  not     rsi
  0000000141B75A9E  mov     rcx, r10
  0000000141B75AA1  and     rcx, r15
  0000000141B75AA4  not     rcx
  0000000141B75AA7  and     rcx, rsi
  0000000141B75AAA  mov     rsi, r10
  0000000141B75AAD  mov     r8, [rsp+5A8h+var_588]
  0000000141B75AB2  and     rsi, r8
  0000000141B75AB5  not     rsi
  0000000141B75AB8  mov     rdi, rax
  0000000141B75ABB  mov     r9, [rsp+5A8h+var_558]
  0000000141B75AC0  and     rdi, r9
  0000000141B75AC3  not     rdi
  0000000141B75AC6  mov     rdx, [rsp+5A8h+var_518]
  0000000141B75ACE  and     rsi, rdx
  0000000141B75AD1  and     rsi, rdi
  0000000141B75AD4  not     rcx
  0000000141B75AD7  not     rsi
  0000000141B75ADA  add     rsi, rsi
  0000000141B75ADD  sub     rcx, rsi
  0000000141B75AE0  and     r14, r10
  0000000141B75AE3  not     r14
  0000000141B75AE6  and     rdx, rax
  0000000141B75AE9  not     rdx
  0000000141B75AEC  and     rdx, r14
  0000000141B75AEF  and     r8, rdx
  0000000141B75AF2  not     rdx
  0000000141B75AF5  and     rdx, r9
  0000000141B75AF8  not     rdx
  0000000141B75AFB  not     r8
  0000000141B75AFE  and     r8, rdx
  0000000141B75B01  mov     rdx, [rsp+5A8h+var_528]
  0000000141B75B09  not     rdx
  0000000141B75B0C  and     rax, rdx
  0000000141B75B0F  and     rax, r15
  0000000141B75B12  mov     rsi, [rsp+5A8h+var_C8]
  0000000141B75B1A  mov     rdx, rsi
  0000000141B75B1D  imul    rdx, r8
  0000000141B75B21  imul    rax, rsi
  0000000141B75B25  mov     r15, rsi
  0000000141B75B28  add     rax, rdx
  0000000141B75B2B  add     rax, rcx
  0000000141B75B2E  mov     rcx, [rsp+5A8h+var_408]
  0000000141B75B36  not     rcx
  0000000141B75B39  and     r10, rcx
  0000000141B75B3C  imul    r10, rsi
  0000000141B75B40  add     r10, rax
  0000000141B75B43  mov     rax, [rsp+5A8h+var_2A8]
  0000000141B75B4B  lea     rsi, [rsp+rax+5A8h+var_5A8]
  0000000141B75B4F  add     rsi, 5A8h
  0000000141B75B56  imul    rsi, [rsp+5A8h+var_3C8]
  0000000141B75B5F  add     rsi, [rsp+5A8h+var_580]
  0000000141B75B64  not     r8
  0000000141B75B67  imul    r8, r15
  0000000141B75B6B  mov     rdi, r8
  0000000141B75B6E  test    byte ptr [rsp+5A8h+var_3D0], 1
  0000000141B75B76  mov     rax, [rsp+5A8h+var_410]
  0000000141B75B7E  cmovz   r12, rax
  0000000141B75B82  cmovz   rsi, rax
  0000000141B75B86  mov     rcx, [rsp+5A8h+var_4C8]
  0000000141B75B8E  not     rcx
  0000000141B75B91  test    rdi, 0
  0000000141B75B98  call    locret_141B75BA8  ; -> locret_141B75BA8
  0000000141B75B9D  jp      loc_141B75BA9
  0000000141B75BA3  jmp     loc_141B7164F
  0000000141B75BA8  retn
  0000000141B75BA9  nop
  0000000141B75BAA  jmp     loc_141B71CD2
  0000000141B75BAF  mov     rax, 5DD9951925D5B446h
  0000000141B75BB9  mov     rax, 0BE25D7B3A12C54h
  0000000141B75BC3  test    rdi, 0
  0000000141B75BCA  call    locret_141B75BDF  ; -> locret_141B75BDF
  0000000141B75BCF  jb      loc_141B75BDA
  0000000141B75BD5  jmp     loc_141B75BE0
  0000000141B75BDA  jmp     loc_141B755E9
  0000000141B75BDF  retn
  0000000141B75BE0  nop
  0000000141B75BE1  jmp     $+5
  0000000141B75BE6  mov     rax, 1CDB667C989A6754h
  0000000141B75BF0  mov     rax, 7A15B6493C360566h
  0000000141B75BFA  mov     rax, 5DD9951925D5B446h
  0000000141B75C04  mov     rax, 0BE25D7B3A12C54h
  0000000141B75C0E  mov     rax, 0D4795D95F93E33FBh
  0000000141B75C18  mov     rax, 0F9BBC9174BF7A110h
  0000000141B75C22  test    rbp, 0
  0000000141B75C29  call    locret_141B75C39  ; -> locret_141B75C39
  0000000141B75C2E  jz      loc_141B75C3A
  0000000141B75C34  jmp     loc_141B71938
  0000000141B75C39  retn
  0000000141B75C3A  nop
  0000000141B75C3B  jmp     loc_141B7205D

