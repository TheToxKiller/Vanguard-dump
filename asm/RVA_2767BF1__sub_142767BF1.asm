// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142767BF1                          ║
// ║  VA        : 0x142767BF1                            ║
// ║  RVA       : 0x2767BF1                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B8761  sub_1401B869F
//   0x140208D8C  sub_140208D80
//   0x140278FC5  sub_140278F34
//
// ── CALLS TO (30) ──
//   0x142767BF3  sub_142767BF1
//   0x142767BF5  sub_142767BF1
//   0x142767BF7  sub_142767BF1
//   0x142767BF9  sub_142767BF1
//   0x142767BFA  sub_142767BF1
//   0x142767BFB  sub_142767BF1
//   0x142767BFC  sub_142767BF1
//   0x142767BFD  sub_142767BF1
//   0x142767C04  sub_142767BF1
//   0x142767C0C  sub_142767BF1
//   0x142767C0F  sub_142767BF1
//   0x142767C17  sub_142767BF1
//   0x142767C1A  sub_142767BF1
//   0x142767C22  sub_142767BF1
//   0x142767C25  sub_142767BF1
//   0x142767C2F  sub_142767BF1
//   0x142767C32  sub_142767BF1
//   0x142767C36  sub_142767BF1
//   0x142767C39  sub_142767BF1
//   0x142767C3D  sub_142767BF1
//   0x142767C40  sub_142767BF1
//   0x142767C4A  sub_142767BF1
//   0x142767C4E  sub_142767BF1
//   0x142767C51  sub_142767BF1
//   0x142767C59  sub_142767BF1
//   0x142767C5F  sub_142767BF1
//   0x142767C67  sub_142767BF1
//   0x142767C6A  sub_142767BF1
//   0x142767C6F  sub_142767BF1
//   0x142767C72  sub_142767BF1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13100 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B8761  sub_1401B869F
;   0x140208D8C  sub_140208D80
;   0x140278FC5  sub_140278F34
;
; ── Instructions ───────────────────────────────
  0000000142767BF1  push    r15
  0000000142767BF3  push    r14
  0000000142767BF5  push    r13
  0000000142767BF7  push    r12
  0000000142767BF9  push    rsi
  0000000142767BFA  push    rdi
  0000000142767BFB  push    rbp
  0000000142767BFC  push    rbx
  0000000142767BFD  sub     rsp, 478h
  0000000142767C04  mov     rax, [rsp+4B8h+arg_60]
  0000000142767C0C  not     rax
  0000000142767C0F  mov     rdx, [rsp+4B8h+arg_70]
  0000000142767C17  not     rdx
  0000000142767C1A  and     rdx, [rsp+4B8h+arg_68]
  0000000142767C22  and     rdx, rax
  0000000142767C25  mov     rax, 201CD03AC628109Dh
  0000000142767C2F  mov     rcx, rdx
  0000000142767C32  imul    rcx, rax
  0000000142767C36  not     rdx
  0000000142767C39  imul    rdx, rax
  0000000142767C3D  add     rdx, rcx
  0000000142767C40  mov     rax, 83B13482C21F2759h
  0000000142767C4A  imul    rax, rdx
  0000000142767C4E  mov     r8, rax
  0000000142767C51  mov     [rsp+4B8h+var_148], rax
  0000000142767C59  imul    eax, edx, 0C0C7B840h
  0000000142767C5F  mov     rdi, [rsp+rax+4B8h]
  0000000142767C67  mov     r10, rax
  0000000142767C6A  mov     [rsp+4B8h+var_468], rax
  0000000142767C6F  imul    ecx, edx, -6Fh
  0000000142767C72  mov     [rsp+4B8h+var_390], ecx
  0000000142767C79  mov     rax, rdi
  0000000142767C7C  shl     rax, cl
  0000000142767C7F  imul    ecx, edx, 2Fh ; '/'
  0000000142767C82  mov     [rsp+4B8h+var_38C], ecx
  0000000142767C89  shr     rdi, cl
  0000000142767C8C  not     rax
  0000000142767C8F  not     rdi
  0000000142767C92  and     rdi, rax
  0000000142767C95  mov     rax, r8
  0000000142767C98  and     rax, rdi
  0000000142767C9B  not     rax
  0000000142767C9E  mov     rcx, 5FE759F4F8DFCE5Ch
  0000000142767CA8  imul    rcx, rdx
  0000000142767CAC  mov     [rsp+4B8h+var_150], rcx
  0000000142767CB4  not     rdi
  0000000142767CB7  and     rdi, rcx
  0000000142767CBA  not     rdi
  0000000142767CBD  and     rdi, rax
  0000000142767CC0  mov     [rsp+4B8h+var_3F8], rdi
  0000000142767CC8  shr     rdi, 3Eh
  0000000142767CCC  mov     rax, rdx
  0000000142767CCF  imul    r9d, eax, 0E16E2720h
  0000000142767CD6  mov     [rsp+4B8h+var_368], r9
  0000000142767CDE  imul    edx, eax, 0E9DA5598h
  0000000142767CE4  mov     [rsp+4B8h+var_340], rdx
  0000000142767CEC  imul    r14d, eax, 0F89E1C88h
  0000000142767CF3  mov     [rsp+4B8h+var_4B0], r14
  0000000142767CF8  imul    ecx, eax, 98BF65E8h
  0000000142767CFE  mov     [rsp+4B8h+var_490], rcx
  0000000142767D03  imul    ebx, eax, 19448B68h
  0000000142767D09  imul    r8d, eax, 0F9A86788h
  0000000142767D10  test    dil, 1
  0000000142767D14  cmovnz  rcx, r8
  0000000142767D18  mov     r11, r8
  0000000142767D1B  mov     [rsp+4B8h+var_218], rcx
  0000000142767D23  mov     rcx, rbx
  0000000142767D26  mov     [rsp+4B8h+var_450], rbx
  0000000142767D2B  cmovnz  rcx, rdx
  0000000142767D2F  mov     [rsp+4B8h+var_88], rcx
  0000000142767D37  mov     r8, r9
  0000000142767D3A  cmovnz  r8, r10
  0000000142767D3E  imul    ecx, eax, 0A235DF60h
  0000000142767D44  mov     [rsp+4B8h+var_428], rcx
  0000000142767D4C  test    dil, 1
  0000000142767D50  mov     rdx, r14
  0000000142767D53  cmovnz  rdx, rcx
  0000000142767D57  mov     [rsp+4B8h+var_1C0], rdx
  0000000142767D5F  imul    ecx, eax, 0B965D4C8h
  0000000142767D65  test    dil, 1
  0000000142767D69  cmovnz  r11, rcx
  0000000142767D6D  mov     [rsp+4B8h+var_1C8], r11
  0000000142767D75  mov     r11, rcx
  0000000142767D78  imul    ecx, eax, 2A1CE858h
  0000000142767D7E  mov     [rsp+4B8h+var_460], rcx
  0000000142767D83  imul    edx, eax, 9767978h
  0000000142767D89  test    dil, 1
  0000000142767D8D  mov     r9, rdx
  0000000142767D90  cmovnz  r9, rcx
  0000000142767D94  mov     [rsp+4B8h+var_458], r9
  0000000142767D99  imul    r9d, eax, 86C2E78h
  0000000142767DA0  mov     [rsp+4B8h+var_4B8], r9
  0000000142767DA4  imul    ecx, eax, 0E063DC20h
  0000000142767DAA  mov     [rsp+4B8h+var_440], rcx
  0000000142767DAF  test    dil, 1
  0000000142767DB3  cmovnz  r9, rcx
  0000000142767DB7  mov     [rsp+4B8h+var_1E0], r9
  0000000142767DBF  imul    r9d, eax, 70B71390h
  0000000142767DC6  mov     [rsp+4B8h+var_380], r9
  0000000142767DCE  imul    r10d, eax, 89FB9EF8h
  0000000142767DD5  mov     r12, rax
  0000000142767DD8  test    dil, 1
  0000000142767DDC  mov     rax, r10
  0000000142767DDF  mov     rbp, r10
  0000000142767DE2  mov     [rsp+4B8h+var_2C8], r10
  0000000142767DEA  cmovnz  rax, r9
  0000000142767DEE  mov     [rsp+4B8h+var_248], rax
  0000000142767DF6  imul    r9d, r12d, 38E0AF48h
  0000000142767DFD  mov     [rsp+4B8h+var_3C0], r9
  0000000142767E05  test    dil, 1
  0000000142767E09  mov     rax, r11
  0000000142767E0C  mov     rcx, r11
  0000000142767E0F  mov     [rsp+4B8h+var_1D0], r11
  0000000142767E17  cmovnz  rax, r9
  0000000142767E1B  mov     [rsp+4B8h+var_250], rax
  0000000142767E23  imul    eax, r12d, 0F13C3910h
  0000000142767E2A  add     rax, rsp
  0000000142767E2D  add     rax, 4B8h
  0000000142767E33  mov     r10, [rsp+4B8h+arg_E8]
  0000000142767E3B  mov     r9, r10
  0000000142767E3E  shr     r9, 7
  0000000142767E42  not     r9d
  0000000142767E45  mov     [rsp+4B8h+var_268], r9
  0000000142767E4D  and     r9d, 10000401h
  0000000142767E54  mov     rsi, r9
  0000000142767E57  mov     r11, r10
  0000000142767E5A  shr     r10, 1Dh
  0000000142767E5E  not     r10d
  0000000142767E61  mov     [rsp+4B8h+var_238], r10
  0000000142767E69  and     r10d, 41h
  0000000142767E6D  mov     r9, r10
  0000000142767E70  mov     r15, r10
  0000000142767E73  mov     [rsp+4B8h+var_480], r10
  0000000142767E78  imul    r9, rax
  0000000142767E7C  add     r8, rsp
  0000000142767E7F  add     r8, 4B8h
  0000000142767E86  imul    r8, rsi
  0000000142767E8A  mov     r14, rsi
  0000000142767E8D  mov     [rsp+4B8h+var_180], rsi
  0000000142767E95  mov     r10, r9
  0000000142767E98  and     r10, r8
  0000000142767E9B  not     r9
  0000000142767E9E  not     r8
  0000000142767EA1  and     r8, r9
  0000000142767EA4  mov     r9, r10
  0000000142767EA7  not     r9
  0000000142767EAA  not     r8
  0000000142767EAD  and     r8, r9
  0000000142767EB0  shr     r11, 1Ah
  0000000142767EB4  not     r11d
  0000000142767EB7  imul    esi, r12d, 0A997C2D8h
  0000000142767EBE  mov     [rsp+4B8h+var_2A0], rsi
  0000000142767EC6  imul    r9d, r12d, 0E2787220h
  0000000142767ECD  test    r11b, 1
  0000000142767ED1  lea     r9, [rsp+r9+4B8h]
  0000000142767ED9  lea     rsi, [rsp+rsi+4B8h]
  0000000142767EE1  cmovnz  rsi, r9
  0000000142767EE5  mov     [rsp+4B8h+var_50], rsi
  0000000142767EED  lea     r9, [r10+r8*2]
  0000000142767EF1  sub     r9, r8
  0000000142767EF4  add     rdx, rsp
  0000000142767EF7  add     rdx, 4B8h
  0000000142767EFE  mov     [rsp+4B8h+var_160], rdx
  0000000142767F06  test    r11b, 1
  0000000142767F0A  mov     rsi, r11
  0000000142767F0D  cmovnz  r9, rdx
  0000000142767F11  mov     [rsp+4B8h+var_48], r9
  0000000142767F19  mov     r9, [rsp+4B8h+arg_108]
  0000000142767F21  mov     edx, r9d
  0000000142767F24  and     edx, 9
  0000000142767F27  mov     r8, r9
  0000000142767F2A  mov     r10, r9
  0000000142767F2D  shr     r8, 27h
  0000000142767F31  not     r8d
  0000000142767F34  and     r8d, 201h
  0000000142767F3B  imul    r8, rdx
  0000000142767F3F  mov     [rsp+4B8h+var_408], r8
  0000000142767F47  mov     [rsp+4B8h+var_230], r9
  0000000142767F4F  not     r9d
  0000000142767F52  imul    edx, r12d, 59871E28h
  0000000142767F59  lea     r13, [rsp+rdx+4B8h+var_4B8]
  0000000142767F5D  add     r13, 4B8h
  0000000142767F64  mov     [rsp+4B8h+var_3D0], r13
  0000000142767F6C  mov     r11, rdx
  0000000142767F6F  mov     [rsp+4B8h+var_430], rdx
  0000000142767F77  mov     rdx, r8
  0000000142767F7A  imul    rdx, r13
  0000000142767F7E  shr     r9d, 5
  0000000142767F82  and     r9d, 400001h
  0000000142767F89  mov     [rsp+4B8h+var_410], r9
  0000000142767F91  imul    rax, r9
  0000000142767F95  add     rax, rdx
  0000000142767F98  imul    edx, r12d, 0B0F9A650h
  0000000142767F9F  mov     [rsp+4B8h+var_2F0], rdx
  0000000142767FA7  mov     rdx, [rsp+rdx+4B8h]
  0000000142767FAF  mov     [rsp+4B8h+var_488], rdx
  0000000142767FB4  shr     rdx, 3Ah
  0000000142767FB8  mov     r8, r10
  0000000142767FBB  shr     r8, 22h
  0000000142767FBF  not     r8d
  0000000142767FC2  mov     [rsp+4B8h+var_90], r8
  0000000142767FCA  and     r8d, 9
  0000000142767FCE  mov     [rsp+4B8h+var_398], r8
  0000000142767FD6  imul    r9d, r12d, 20A66EE0h
  0000000142767FDD  lea     r10, [rsp+r9+4B8h+var_4B8]
  0000000142767FE1  add     r10, 4B8h
  0000000142767FE8  imul    r10, r8
  0000000142767FEC  not     r10
  0000000142767FEF  mov     [rsp+4B8h+var_280], r10
  0000000142767FF7  not     rax
  0000000142767FFA  and     rax, r10
  0000000142767FFD  not     rax
  0000000142768000  mov     rax, [rax]
  0000000142768003  mov     [rsp+4B8h+var_3A0], rax
  000000014276800B  mov     r10d, eax
  000000014276800E  shr     r10d, 1Fh
  0000000142768012  or      r10d, edi
  0000000142768015  and     r10b, dl
  0000000142768018  mov     dword ptr [rsp+4B8h+var_300], r10d
  0000000142768020  imul    edx, r12d, 0C1D20340h
  0000000142768027  imul    eax, r12d, 52253AB0h
  000000014276802E  mov     [rsp+4B8h+var_348], rax
  0000000142768036  test    r10b, 1
  000000014276803A  cmovnz  rax, r11
  000000014276803E  mov     [rsp+4B8h+var_1F0], rax
  0000000142768046  mov     rax, rbp
  0000000142768049  mov     r13, [rsp+4B8h+var_440]
  000000014276804E  cmovnz  rax, r13
  0000000142768052  mov     [rsp+4B8h+var_220], rax
  000000014276805A  imul    eax, r12d, 511AEFB0h
  0000000142768061  test    r10b, 1
  0000000142768065  cmovnz  rax, rdx
  0000000142768069  mov     [rsp+4B8h+var_1D8], rax
  0000000142768071  imul    eax, r12d, 10D85CF0h
  0000000142768078  mov     [rsp+4B8h+var_370], rax
  0000000142768080  test    r10b, 1
  0000000142768084  cmovnz  rax, r9
  0000000142768088  mov     [rsp+4B8h+var_240], rax
  0000000142768090  mov     rax, r9
  0000000142768093  mov     [rsp+4B8h+var_438], r9
  000000014276809B  imul    r9d, r12d, 88F153F8h
  00000001427680A2  mov     [rsp+4B8h+var_448], r9
  00000001427680A7  test    r10b, 1
  00000001427680AB  cmovnz  rcx, r9
  00000001427680AF  mov     [rsp+4B8h+var_270], rcx
  00000001427680B7  imul    r8d, r12d, 10A4B00h
  00000001427680BE  mov     [rsp+4B8h+var_338], r8
  00000001427680C6  imul    r9d, r12d, 48AEC138h
  00000001427680CD  mov     [rsp+4B8h+var_358], r9
  00000001427680D5  test    r10b, 1
  00000001427680D9  cmovnz  r8, r9
  00000001427680DD  mov     [rsp+4B8h+var_278], r8
  00000001427680E5  imul    r8d, r12d, 414CDDC0h
  00000001427680EC  mov     [rsp+4B8h+var_478], r8
  00000001427680F1  imul    ecx, r12d, 183A4068h
  00000001427680F8  test    r10b, 1
  00000001427680FC  cmovnz  r8, rcx
  0000000142768100  mov     r9, rcx
  0000000142768103  mov     [rsp+4B8h+var_4A0], rcx
  0000000142768108  mov     [rsp+4B8h+var_298], r8
  0000000142768110  imul    r8d, r12d, 2149600h
  0000000142768117  mov     [rsp+4B8h+var_2D0], r8
  000000014276811F  test    r10b, 1
  0000000142768123  cmovnz  r8, rbx
  0000000142768127  mov     [rsp+4B8h+var_1E8], r8
  000000014276812F  imul    r8d, r12d, 0B203F150h
  0000000142768136  mov     [rsp+4B8h+var_378], r8
  000000014276813E  imul    ecx, r12d, 0D095CA30h
  0000000142768145  mov     [rsp+4B8h+var_198], rcx
  000000014276814D  test    r10b, 1
  0000000142768151  cmovnz  r8, rcx
  0000000142768155  mov     [rsp+4B8h+var_2B8], r8
  000000014276815D  imul    ecx, r12d, 0B85B89C8h
  0000000142768164  mov     [rsp+4B8h+var_420], rcx
  000000014276816C  test    r10b, 1
  0000000142768170  mov     r8, [rsp+4B8h+var_4B0]
  0000000142768175  cmovnz  r8, rcx
  0000000142768179  mov     [rsp+4B8h+var_2C0], r8
  0000000142768181  imul    ecx, r12d, 49B90C38h
  0000000142768188  test    r10b, 1
  000000014276818C  cmovz   rcx, [rsp+4B8h+var_368]
  0000000142768195  mov     [rsp+4B8h+var_1F8], rcx
  000000014276819D  imul    r8d, r12d, 404292C0h
  00000001427681A4  mov     [rsp+4B8h+var_360], r8
  00000001427681AC  mov     [rsp+4B8h+var_470], rdi
  00000001427681B1  test    dil, 1
  00000001427681B5  cmovnz  r8, r9
  00000001427681B9  mov     [rsp+4B8h+var_258], r8
  00000001427681C1  imul    r8d, r12d, 587CD328h
  00000001427681C8  mov     [rsp+4B8h+var_1A0], r8
  00000001427681D0  test    dil, 1
  00000001427681D4  cmovnz  r8, rax
  00000001427681D8  mov     [rsp+4B8h+var_290], r8
  00000001427681E0  imul    r8d, r12d, 307480D0h
  00000001427681E7  imul    eax, r12d, 61F34CA0h
  00000001427681EE  mov     [rsp+4B8h+var_4A8], rax
  00000001427681F3  test    dil, 1
  00000001427681F7  cmovnz  rax, r8
  00000001427681FB  mov     [rsp+4B8h+var_2A8], rax
  0000000142768203  imul    eax, r12d, 80852580h
  000000014276820A  imul    r10d, r12d, 79234208h
  0000000142768211  test    dil, 1
  0000000142768215  cmovnz  r10, rax
  0000000142768219  mov     [rsp+4B8h+var_2B0], r10
  0000000142768221  imul    r10d, r12d, 915D8270h
  0000000142768228  mov     [rsp+4B8h+var_2D8], r10
  0000000142768230  add     r10, rsp
  0000000142768233  add     r10, 4B8h
  000000014276823A  imul    r10, r15
  000000014276823E  imul    r11d, r12d, 0D901F8A8h
  0000000142768245  mov     [rsp+4B8h+var_208], r11
  000000014276824D  lea     rcx, [rsp+r11+4B8h+var_4B8]
  0000000142768251  add     rcx, 4B8h
  0000000142768258  imul    rcx, r14
  000000014276825C  add     rcx, r10
  000000014276825F  mov     rbp, rsi
  0000000142768262  test    bpl, 1
  0000000142768266  lea     r9, [rsp+r13+4B8h]
  000000014276826E  mov     [rsp+4B8h+var_1A8], r9
  0000000142768276  cmovnz  rcx, r9
  000000014276827A  mov     [rsp+4B8h+var_190], rcx
  0000000142768282  mov     rsi, [rsp+4B8h+arg_B8]
  000000014276828A  mov     [rsp+4B8h+var_3C8], rsi
  0000000142768292  mov     r11, rsi
  0000000142768295  shl     r11, 13h
  0000000142768299  not     r11
  000000014276829C  shr     rsi, 2Dh
  00000001427682A0  not     rsi
  00000001427682A3  and     rsi, r11
  00000001427682A6  mov     r10, 19B4F83604874E6Bh
  00000001427682B0  or      r10, rsi
  00000001427682B3  not     rsi
  00000001427682B6  mov     r11, 0E64B07C9FB78B194h
  00000001427682C0  or      r11, rsi
  00000001427682C3  and     r10, r11
  00000001427682C6  imul    r11d, r12d, 29129D58h
  00000001427682CD  add     r11, rsp
  00000001427682D0  add     r11, 4B8h
  00000001427682D7  mov     r9, [rsp+4B8h+var_408]
  00000001427682DF  imul    r11, r9
  00000001427682E3  not     r11
  00000001427682E6  imul    esi, r12d, 7A2D8D08h
  00000001427682ED  add     rsi, rsp
  00000001427682F0  add     rsi, 4B8h
  00000001427682F7  mov     r14, [rsp+4B8h+var_410]
  00000001427682FF  imul    rsi, r14
  0000000142768303  not     rsi
  0000000142768306  and     rsi, r11
  0000000142768309  mov     rcx, [rsp+4B8h+var_460]
  000000014276830E  add     rcx, rsp
  0000000142768311  add     rcx, 4B8h
  0000000142768318  mov     rdi, [rsp+4B8h+var_398]
  0000000142768320  imul    rcx, rdi
  0000000142768324  not     rsi
  0000000142768327  mov     rcx, [rcx+rsi]
  000000014276832B  mov     [rsp+4B8h+var_140], rcx
  0000000142768333  mov     ecx, r10d
  0000000142768336  not     ecx
  0000000142768338  shr     ecx, 0Bh
  000000014276833B  mov     dword ptr [rsp+4B8h+var_3E0], ecx
  0000000142768342  and     ecx, 21h
  0000000142768345  mov     rsi, rcx
  0000000142768348  mov     r11, r10
  000000014276834B  shr     r10, 25h
  000000014276834F  not     r10d
  0000000142768352  mov     [rsp+4B8h+var_98], r10
  000000014276835A  and     r10d, 31h
  000000014276835E  add     rax, rsp
  0000000142768361  add     rax, 4B8h
  0000000142768367  imul    rax, r10
  000000014276836B  mov     rbx, r10
  000000014276836E  mov     [rsp+4B8h+var_418], r10
  0000000142768376  not     rax
  0000000142768379  imul    ecx, r12d, 0DA0C43A8h
  0000000142768380  mov     [rsp+4B8h+var_308], rcx
  0000000142768388  lea     r10, [rsp+rcx+4B8h+var_4B8]
  000000014276838C  add     r10, 4B8h
  0000000142768393  mov     [rsp+4B8h+var_188], r10
  000000014276839B  mov     rcx, rsi
  000000014276839E  mov     [rsp+4B8h+var_178], rsi
  00000001427683A6  imul    rcx, r10
  00000001427683AA  not     rcx
  00000001427683AD  and     rcx, rax
  00000001427683B0  mov     r10, r11
  00000001427683B3  shr     r10, 1Fh
  00000001427683B7  not     r10d
  00000001427683BA  mov     [rsp+4B8h+var_260], r10
  00000001427683C2  and     r10d, 1000C01h
  00000001427683C9  not     rcx
  00000001427683CC  mov     rax, [rsp+4B8h+var_380]
  00000001427683D4  add     rax, rsp
  00000001427683D7  add     rax, 4B8h
  00000001427683DD  imul    rax, r10
  00000001427683E1  mov     [rsp+4B8h+var_460], r10
  00000001427683E6  mov     rax, [rcx+rax]
  00000001427683EA  mov     [rsp+4B8h+var_3B8], rax
  00000001427683F2  lea     rcx, [rsp+rdx+4B8h+var_4B8]
  00000001427683F6  add     rcx, 4B8h
  00000001427683FD  mov     [rsp+4B8h+var_3D8], rcx
  0000000142768405  mov     rax, rsi
  0000000142768408  imul    rax, rcx
  000000014276840C  not     rax
  000000014276840F  imul    ecx, r12d, 21B0B9E0h
  0000000142768416  add     rcx, rsp
  0000000142768419  add     rcx, 4B8h
  0000000142768420  imul    rcx, rbx
  0000000142768424  not     rcx
  0000000142768427  and     rcx, rax
  000000014276842A  lea     rdx, [rsp+r8+4B8h+var_4B8]
  000000014276842E  add     rdx, 4B8h
  0000000142768435  mov     [rsp+4B8h+var_3B0], rdx
  000000014276843D  mov     rax, r10
  0000000142768440  imul    rax, rdx
  0000000142768444  not     rcx
  0000000142768447  mov     rax, [rax+rcx]
  000000014276844B  mov     [rsp+4B8h+var_158], rax
  0000000142768453  mov     rsi, [rsp+4B8h+arg_58]
  000000014276845B  mov     r15, rsi
  000000014276845E  not     r15
  0000000142768461  mov     rax, r15
  0000000142768464  shr     rax, 7
  0000000142768468  mov     r11, 200000001h
  0000000142768472  and     r11, rax
  0000000142768475  mov     rax, [rsp+4B8h+var_4B8]
  0000000142768479  lea     r8, [rsp+rax+4B8h+var_4B8]
  000000014276847D  add     r8, 4B8h
  0000000142768484  mov     [rsp+4B8h+var_350], r8
  000000014276848C  mov     rax, [rsp+4B8h+var_490]
  0000000142768491  add     rax, rsp
  0000000142768494  add     rax, 4B8h
  000000014276849A  imul    rax, r11
  000000014276849E  mov     [rsp+4B8h+var_498], r11
  00000001427684A3  not     rax
  00000001427684A6  mov     r13, rsi
  00000001427684A9  shr     r13, 15h
  00000001427684AD  not     r13d
  00000001427684B0  mov     edx, r13d
  00000001427684B3  mov     [rsp+4B8h+var_310], r13
  00000001427684BB  and     edx, 10080001h
  00000001427684C1  mov     [rsp+4B8h+var_138], rdx
  00000001427684C9  mov     rcx, rdx
  00000001427684CC  imul    rcx, r8
  00000001427684D0  not     rcx
  00000001427684D3  and     rcx, rax
  00000001427684D6  not     rcx
  00000001427684D9  mov     rdx, rsi
  00000001427684DC  shr     rdx, 21h
  00000001427684E0  not     edx
  00000001427684E2  mov     [rsp+4B8h+var_3F0], rdx
  00000001427684EA  and     edx, 40110081h
  00000001427684F0  mov     [rsp+4B8h+var_2F8], rdx
  00000001427684F8  imul    eax, r12d, 11E2A7F0h
  00000001427684FF  add     rax, rsp
  0000000142768502  add     rax, 4B8h
  0000000142768508  imul    rax, rdx
  000000014276850C  mov     rax, [rcx+rax]
  0000000142768510  mov     [rsp+4B8h+var_58], rax
  0000000142768518  mov     rax, [rsp+4B8h+var_4A8]
  000000014276851D  add     rax, rsp
  0000000142768520  add     rax, 4B8h
  0000000142768526  imul    rax, r9
  000000014276852A  imul    ecx, r12d, 60E901A0h
  0000000142768531  mov     [rsp+4B8h+var_400], rcx
  0000000142768539  lea     r8, [rsp+rcx+4B8h+var_4B8]
  000000014276853D  add     r8, 4B8h
  0000000142768544  mov     [rsp+4B8h+var_3E8], r8
  000000014276854C  mov     rcx, r14
  000000014276854F  imul    rcx, r8
  0000000142768553  add     rcx, rax
  0000000142768556  imul    eax, r12d, 0F031EE10h
  000000014276855D  add     rax, rsp
  0000000142768560  add     rax, 4B8h
  0000000142768566  mov     [rsp+4B8h+var_4B8], rax
  000000014276856A  not     rcx
  000000014276856D  mov     rbx, rdi
  0000000142768570  imul    rbx, rax
  0000000142768574  not     rbx
  0000000142768577  and     rbx, rcx
  000000014276857A  mov     rax, [rsp+4B8h+var_378]
  0000000142768582  add     rax, rsp
  0000000142768585  add     rax, 4B8h
  000000014276858B  imul    rax, r14
  000000014276858F  not     rax
  0000000142768592  mov     rcx, [rsp+4B8h+var_4A0]
  0000000142768597  add     rcx, rsp
  000000014276859A  add     rcx, 4B8h
  00000001427685A1  mov     [rsp+4B8h+var_A0], rcx
  00000001427685A9  mov     r10, rdi
  00000001427685AC  imul    r10, rcx
  00000001427685B0  not     r10
  00000001427685B3  and     r10, rax
  00000001427685B6  and     ebp, 42000201h
  00000001427685BC  mov     [rsp+4B8h+var_490], rbp
  00000001427685C1  not     r10
  00000001427685C4  mov     rbp, r12
  00000001427685C7  imul    eax, ebp, 69553018h
  00000001427685CD  mov     [rsp+4B8h+var_4A0], rax
  00000001427685D2  imul    eax, ebp, 818F7080h
  00000001427685D8  mov     [rsp+4B8h+var_1B8], rax
  00000001427685E0  imul    eax, ebp, 0C8299BB8h
  00000001427685E6  mov     [rsp+4B8h+var_388], rax
  00000001427685EE  imul    eax, ebp, 0C933E6B8h
  00000001427685F4  mov     [rsp+4B8h+var_1B0], rax
  00000001427685FC  mov     rcx, r9
  00000001427685FF  test    cl, 1
  0000000142768602  cmovnz  r10, [rsp+4B8h+var_1A8]
  000000014276860B  mov     rax, [rsp+4B8h+var_348]
  0000000142768613  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000142768617  add     r9, 4B8h
  000000014276861E  mov     rax, [rsp+4B8h+var_198]
  0000000142768626  add     rax, rsp
  0000000142768629  add     rax, 4B8h
  000000014276862F  imul    rax, rcx
  0000000142768633  mov     r8, rcx
  0000000142768636  imul    r9, r14
  000000014276863A  add     r9, rax
  000000014276863D  mov     rax, [rsp+4B8h+var_4B0]
  0000000142768642  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000142768646  add     rcx, 4B8h
  000000014276864D  mov     [rsp+4B8h+var_2E8], rcx
  0000000142768655  mov     rax, rdi
  0000000142768658  imul    rax, rcx
  000000014276865C  not     rax
  000000014276865F  not     r9
  0000000142768662  and     r9, rax
  0000000142768665  mov     rax, [rsp+4B8h+var_1A0]
  000000014276866D  lea     rcx, [rsp+rax+4B8h+var_4B8]
  0000000142768671  add     rcx, 4B8h
  0000000142768678  imul    eax, ebp, 684AE518h
  000000014276867E  add     rax, rsp
  0000000142768681  add     rax, 4B8h
  0000000142768687  imul    rax, r8
  000000014276868B  imul    rcx, r14
  000000014276868F  add     rcx, rax
  0000000142768692  not     rcx
  0000000142768695  mov     rax, [rsp+4B8h+var_450]
  000000014276869A  add     rax, rsp
  000000014276869D  add     rax, 4B8h
  00000001427686A3  mov     [rsp+4B8h+var_2E0], rax
  00000001427686AB  mov     r8, rdi
  00000001427686AE  imul    r8, rax
  00000001427686B2  not     r8
  00000001427686B5  and     r8, rcx
  00000001427686B8  mov     rax, [rsp+4B8h+var_360]
  00000001427686C0  add     rax, rsp
  00000001427686C3  add     rax, 4B8h
  00000001427686C9  mov     [rsp+4B8h+var_4B0], rax
  00000001427686CE  mov     rcx, 0AF82C81FA7832CD8h
  00000001427686D8  imul    rcx, r12
  00000001427686DC  add     rcx, [rsp+4B8h+var_3B8]
  00000001427686E4  imul    rcx, r11
  00000001427686E8  mov     rdx, 7FC8F97329918370h
  00000001427686F2  imul    rdx, r12
  00000001427686F6  mov     rdi, [rsp+4B8h+var_3A0]
  00000001427686FE  add     rdx, rdi
  0000000142768701  imul    r11d, ebp, 0E8D00A98h
  0000000142768708  mov     [rsp+4B8h+var_318], r11
  0000000142768710  imul    r14d, ebp, 0B9A22820h
  0000000142768717  test    r13b, 1
  000000014276871B  cmovz   rdx, rax
  000000014276871F  imul    r13d, ebp, 39EAFA48h
  0000000142768726  add     r13, rsp
  0000000142768729  add     r13, 4B8h
  0000000142768730  imul    r13, [rsp+4B8h+var_180]
  0000000142768739  not     r13
  000000014276873C  lea     rax, [rsp+r11+4B8h+var_4B8]
  0000000142768740  add     rax, 4B8h
  0000000142768746  imul    rax, [rsp+4B8h+var_490]
  000000014276874C  not     rax
  000000014276874F  and     rax, r13
  0000000142768752  mov     r12, [rsp+4B8h+var_338]
  000000014276875A  lea     r11, [rsp+r12+4B8h+var_4B8]
  000000014276875E  add     r11, 4B8h
  0000000142768765  mov     [rsp+4B8h+var_450], r11
  000000014276876A  not     rax
  000000014276876D  mov     r13, [rsp+4B8h+var_480]
  0000000142768772  imul    r13, r11
  0000000142768776  mov     rax, [rax+r13]
  000000014276877A  mov     [rsp+4B8h+var_360], rax
  0000000142768782  mov     rax, [rsp+4B8h+var_1B8]
  000000014276878A  mov     rax, [rsp+rax+4B8h]
  0000000142768792  mov     [rsp+4B8h+var_70], rax
  000000014276879A  not     rbx
  000000014276879D  mov     rax, [rbx]
  00000001427687A0  mov     [rsp+4B8h+var_338], rax
  00000001427687A8  mov     rax, [rsp+4B8h+var_1B0]
  00000001427687B0  mov     rax, [rsp+rax+4B8h]
  00000001427687B8  mov     [rsp+4B8h+var_60], rax
  00000001427687C0  mov     rax, [rsp+4B8h+var_190]
  00000001427687C8  mov     rax, [rax]
  00000001427687CB  mov     [rsp+4B8h+var_1B8], rax
  00000001427687D3  mov     rax, [r10]
  00000001427687D6  mov     [rsp+4B8h+var_1A8], rax
  00000001427687DE  not     r9
  00000001427687E1  mov     rax, [r9]
  00000001427687E4  mov     [rsp+4B8h+var_348], rax
  00000001427687EC  not     r8
  00000001427687EF  mov     rax, [r8]
  00000001427687F2  mov     [rsp+4B8h+var_1B0], rax
  00000001427687FA  mov     rax, [rsp+4B8h+var_3C0]
  0000000142768802  mov     rax, [rsp+rax+4B8h]
  000000014276880A  mov     [rsp+4B8h+var_3C0], rax
  0000000142768812  mov     rax, [rsp+4B8h+var_440]
  0000000142768817  mov     rax, [rsp+rax+4B8h]
  000000014276881F  mov     [rsp+4B8h+var_1A0], rax
  0000000142768827  mov     rax, [rsp+4B8h+var_420]
  000000014276882F  mov     rax, [rsp+rax+4B8h]
  0000000142768837  mov     [rsp+4B8h+var_80], rax
  000000014276883F  mov     rax, [rsp+4B8h+var_388]
  0000000142768847  mov     rax, [rsp+rax+4B8h]
  000000014276884F  mov     [rsp+4B8h+var_78], rax
  0000000142768857  mov     r12, [rsp+4B8h+var_4A0]
  000000014276885C  mov     rax, [rsp+r12+4B8h]
  0000000142768864  mov     [rsp+4B8h+var_68], rax
  000000014276886C  mov     rax, [rsp+4B8h+var_358]
  0000000142768874  mov     rax, [rsp+rax+4B8h]
  000000014276887C  mov     [rsp+4B8h+var_A8], rax
  0000000142768884  mov     rax, [rsp+4B8h+arg_E0]
  000000014276888C  mov     [rsp+4B8h+var_190], rax
  0000000142768894  mov     rax, 3DA07D52484BC0F1h
  000000014276889E  mov     rax, 8329FF31A1D65A0Ah
  00000001427688A8  mov     rax, 3DA07D52484BC0F1h
  00000001427688B2  mov     rax, 8329FF31A1D65A0Ah
  00000001427688BC  movzx   edx, byte ptr [rdx]
  00000001427688BF  mov     [rsp+4B8h+var_198], rdx
  00000001427688C7  mov     [rsp+4B8h+var_3A8], rbp
  00000001427688CF  imul    eax, ebp, 28085258h
  00000001427688D5  imul    rax, rdx
  00000001427688D9  mov     r9, [rsp+4B8h+var_3B8]
  00000001427688E1  add     r14, r9
  00000001427688E4  add     r14, rax
  00000001427688E7  not     rcx
  00000001427688EA  mov     r10, [rsp+4B8h+var_138]
  00000001427688F2  imul    r14, r10
  00000001427688F6  not     r14
  00000001427688F9  and     r14, rcx
  00000001427688FC  mov     r13, 630485B55199D5C8h
  0000000142768906  imul    r13, rbp
  000000014276890A  add     r13, rdi
  000000014276890D  mov     rbp, [rsp+4B8h+var_3F0]
  0000000142768915  test    bpl, 1
  0000000142768919  not     r14
  000000014276891C  cmovnz  r14, [rsp+4B8h+var_4B8]
  0000000142768921  test    byte ptr [rsp+4B8h+var_3E0], 1
  0000000142768929  cmovz   r13, [rsp+4B8h+var_4B0]
  000000014276892F  test    byte ptr [rsp+4B8h+var_470], 1
  0000000142768934  mov     rax, [rsp+4B8h+var_468]
  0000000142768939  cmovnz  rax, [rsp+4B8h+var_448]
  000000014276893F  mov     [rsp+4B8h+var_468], rax
  0000000142768944  mov     rax, [rsp+4B8h+var_4A8]
  0000000142768949  cmovz   rax, [rsp+4B8h+var_340]
  0000000142768952  mov     [rsp+4B8h+var_4A8], rax
  0000000142768957  mov     rax, [rsp+4B8h+var_478]
  000000014276895C  cmovnz  rax, [rsp+4B8h+var_370]
  0000000142768965  mov     [rsp+4B8h+var_478], rax
  000000014276896A  lea     rdx, [rsp+4B8h]
  0000000142768972  mov     rcx, rdx
  0000000142768975  not     rcx
  0000000142768978  and     r15, rcx
  000000014276897B  mov     rax, rcx
  000000014276897E  mov     r8, rcx
  0000000142768981  and     rax, rsi
  0000000142768984  imul    rcx, r15, -68h
  0000000142768988  sub     rcx, rax
  000000014276898B  not     r15
  000000014276898E  and     rsi, rdx
  0000000142768991  mov     r11, rdx
  0000000142768994  imul    rdx, rsi, -67h
  0000000142768998  not     rsi
  000000014276899B  and     rsi, r15
  000000014276899E  add     rdx, rcx
  00000001427689A1  imul    rax, rsi, -67h
  00000001427689A5  add     rdx, rax
  00000001427689A8  mov     rsi, rdx
  00000001427689AB  mov     [rsp+4B8h+var_B0], rdx
  00000001427689B3  mov     rcx, [rsp+4B8h+var_1C0]
  00000001427689BB  mov     rax, rcx
  00000001427689BE  not     rax
  00000001427689C1  and     rax, r8
  00000001427689C4  mov     rbx, r8
  00000001427689C7  mov     [rsp+4B8h+var_448], r8
  00000001427689CC  not     rax
  00000001427689CF  and     ecx, r11d
  00000001427689D2  not     rcx
  00000001427689D5  and     rcx, rax
  00000001427689D8  add     rax, rax
  00000001427689DB  sub     rax, rcx
  00000001427689DE  mov     rcx, [rsp+4B8h+var_1F0]
  00000001427689E6  add     rcx, rsp
  00000001427689E9  add     rcx, 4B8h
  00000001427689F0  imul    rax, r10
  00000001427689F4  mov     rdi, [rsp+4B8h+var_498]
  00000001427689F9  imul    rcx, rdi
  00000001427689FD  mov     rdx, rcx
  0000000142768A00  not     rdx
  0000000142768A03  and     rdx, rax
  0000000142768A06  not     rdx
  0000000142768A09  mov     r8, rax
  0000000142768A0C  not     r8
  0000000142768A0F  and     r8, rcx
  0000000142768A12  not     r8
  0000000142768A15  and     r8, rdx
  0000000142768A18  and     rcx, rax
  0000000142768A1B  not     r8
  0000000142768A1E  lea     rax, [r8+rcx*2]
  0000000142768A22  mov     r15, rbp
  0000000142768A25  test    r15b, 1
  0000000142768A29  cmovnz  rax, rsi
  0000000142768A2D  mov     [rsp+4B8h+var_1C0], rax
  0000000142768A35  imul    rax, rbx, 0FFFFFFFFFFFFFE70h
  0000000142768A3C  imul    rcx, r11, 0FFFFFFFFFFFFFE71h
  0000000142768A43  add     rcx, rax
  0000000142768A46  mov     rax, r9
  0000000142768A49  shl     rax, 7
  0000000142768A4D  mov     rdx, r9
  0000000142768A50  sub     rdx, rax
  0000000142768A53  not     r9
  0000000142768A56  shl     r9, 7
  0000000142768A5A  sub     rdx, r9
  0000000142768A5D  test    r15b, 1
  0000000142768A61  mov     rax, [rsp+4B8h+var_1D8]
  0000000142768A69  lea     rax, [rsp+rax+4B8h]
  0000000142768A71  cmovz   rdx, rcx
  0000000142768A75  mov     rsi, rcx
  0000000142768A78  mov     [rsp+4B8h+var_440], rcx
  0000000142768A7D  mov     [rsp+4B8h+var_1D8], rdx
  0000000142768A85  imul    rax, rdi
  0000000142768A89  mov     rcx, rax
  0000000142768A8C  not     rcx
  0000000142768A8F  mov     rdx, [rsp+4B8h+var_1C8]
  0000000142768A97  add     rdx, rsp
  0000000142768A9A  add     rdx, 4B8h
  0000000142768AA1  imul    rdx, r10
  0000000142768AA5  mov     r8, rdx
  0000000142768AA8  not     r8
  0000000142768AAB  and     rcx, rdx
  0000000142768AAE  and     r8, rax
  0000000142768AB1  and     rdx, rax
  0000000142768AB4  lea     rax, [rcx+r8*4]
  0000000142768AB8  not     rdx
  0000000142768ABB  add     rdx, rdx
  0000000142768ABE  sub     rax, rdx
  0000000142768AC1  not     r8
  0000000142768AC4  lea     rcx, [r8+r8*2]
  0000000142768AC8  add     rax, rcx
  0000000142768ACB  inc     rax
  0000000142768ACE  mov     rcx, rbp
  0000000142768AD1  test    cl, 1
  0000000142768AD4  cmovnz  rax, [rsp+4B8h+var_350]
  0000000142768ADD  mov     [rsp+4B8h+var_1C8], rax
  0000000142768AE5  mov     r11, [rsp+4B8h+var_3A8]
  0000000142768AED  imul    eax, r11d, 0A88D77D8h
  0000000142768AF4  test    cl, 1
  0000000142768AF7  mov     rcx, [rsp+4B8h+var_1D0]
  0000000142768AFF  lea     r10, [rsp+rcx+4B8h]
  0000000142768B07  lea     rax, [rsp+rax+4B8h]
  0000000142768B0F  cmovz   rax, rsi
  0000000142768B13  mov     [rsp+4B8h+var_1D0], rax
  0000000142768B1B  mov     rax, [rsp+4B8h+var_458]
  0000000142768B20  add     rax, rsp
  0000000142768B23  add     rax, 4B8h
  0000000142768B29  mov     rcx, [rsp+4B8h+var_410]
  0000000142768B31  imul    rax, rcx
  0000000142768B35  not     rax
  0000000142768B38  mov     rdx, [rsp+4B8h+var_398]
  0000000142768B40  imul    r10, rdx
  0000000142768B44  not     r10
  0000000142768B47  and     r10, rax
  0000000142768B4A  mov     r8, [rsp+4B8h+var_408]
  0000000142768B52  test    r8b, 1
  0000000142768B56  mov     rax, [rsp+4B8h+var_1E0]
  0000000142768B5E  lea     rax, [rsp+rax+4B8h]
  0000000142768B66  not     r10
  0000000142768B69  mov     rsi, [rsp+4B8h+var_160]
  0000000142768B71  cmovnz  r10, rsi
  0000000142768B75  mov     [rsp+4B8h+var_1E0], r10
  0000000142768B7D  imul    rax, rcx
  0000000142768B81  mov     rcx, [rsp+4B8h+var_4B0]
  0000000142768B86  imul    rcx, rdx
  0000000142768B8A  add     rcx, rax
  0000000142768B8D  test    r8b, 1
  0000000142768B91  mov     rax, [rsp+4B8h+var_1E8]
  0000000142768B99  lea     rax, [rsp+rax+4B8h]
  0000000142768BA1  cmovnz  rcx, rsi
  0000000142768BA5  mov     [rsp+4B8h+var_4B0], rcx
  0000000142768BAA  mov     rdx, [rsp+4B8h+var_418]
  0000000142768BB2  imul    rax, rdx
  0000000142768BB6  lea     rcx, [rsp+r12+4B8h+var_4B8]
  0000000142768BBA  add     rcx, 4B8h
  0000000142768BC1  mov     r10, [rsp+4B8h+var_460]
  0000000142768BC6  imul    rcx, r10
  0000000142768BCA  add     rcx, rax
  0000000142768BCD  mov     r8d, dword ptr [rsp+4B8h+var_3E0]
  0000000142768BD5  test    r8b, 1
  0000000142768BD9  mov     rax, [rsp+4B8h+var_420]
  0000000142768BE1  lea     rax, [rsp+rax+4B8h]
  0000000142768BE9  mov     rbp, [rsp+4B8h+var_450]
  0000000142768BEE  cmovnz  rcx, rbp
  0000000142768BF2  mov     [rsp+4B8h+var_1E8], rcx
  0000000142768BFA  mov     r9, [rsp+4B8h+var_4B8]
  0000000142768BFE  imul    r9, rdx
  0000000142768C02  imul    rax, r10
  0000000142768C06  add     rax, r9
  0000000142768C09  test    r8b, 1
  0000000142768C0D  cmovnz  rax, rbp
  0000000142768C11  mov     [rsp+4B8h+var_1F0], rax
  0000000142768C19  mov     rax, [rsp+4B8h+var_3E8]
  0000000142768C21  imul    rax, r10
  0000000142768C25  not     rax
  0000000142768C28  mov     rcx, rax
  0000000142768C2B  mov     rax, [rsp+4B8h+var_1F8]
  0000000142768C33  add     rax, rsp
  0000000142768C36  add     rax, 4B8h
  0000000142768C3C  imul    rax, rdx
  0000000142768C40  not     rax
  0000000142768C43  and     rax, rcx
  0000000142768C46  test    r8b, 1
  0000000142768C4A  not     rax
  0000000142768C4D  cmovnz  rax, rbp
  0000000142768C51  mov     [rsp+4B8h+var_1F8], rax
  0000000142768C59  mov     rbp, 3E96ABA47D029C45h
  0000000142768C63  mov     r8, r11
  0000000142768C66  imul    rbp, r11
  0000000142768C6A  mov     rcx, rbp
  0000000142768C6D  not     rcx
  0000000142768C70  mov     rdx, rcx
  0000000142768C73  mov     r12, [r14]
  0000000142768C76  mov     rcx, r12
  0000000142768C79  not     rcx
  0000000142768C7C  mov     rax, rcx
  0000000142768C7F  mov     rsi, rcx
  0000000142768C82  and     rax, rdx
  0000000142768C85  mov     r11, rdx
  0000000142768C88  not     rax
  0000000142768C8B  mov     rdx, r12
  0000000142768C8E  and     rdx, rbp
  0000000142768C91  not     rdx
  0000000142768C94  and     rdx, rax
  0000000142768C97  mov     r9, 702D266BF96252B5h
  0000000142768CA1  imul    r9, r8
  0000000142768CA5  mov     rdi, [r13+0]
  0000000142768CA9  mov     rax, rdi
  0000000142768CAC  not     rax
  0000000142768CAF  not     rdx
  0000000142768CB2  mov     rcx, r9
  0000000142768CB5  and     rcx, rax
  0000000142768CB8  and     rcx, rdx
  0000000142768CBB  mov     [rsp+4B8h+var_200], rcx
  0000000142768CC3  mov     rcx, r12
  0000000142768CC6  and     rcx, rax
  0000000142768CC9  mov     r14, rax
  0000000142768CCC  mov     rax, rcx
  0000000142768CCF  mov     [rsp+4B8h+var_288], rcx
  0000000142768CD7  and     rax, r9
  0000000142768CDA  mov     rdx, rbp
  0000000142768CDD  and     rdx, rax
  0000000142768CE0  not     rax
  0000000142768CE3  and     rax, r11
  0000000142768CE6  mov     r13, r11
  0000000142768CE9  mov     [rsp+4B8h+var_3F0], r11
  0000000142768CF1  not     rax
  0000000142768CF4  not     rdx
  0000000142768CF7  and     rdx, rax
  0000000142768CFA  mov     [rsp+4B8h+var_3E8], rdx
  0000000142768D02  mov     rax, rcx
  0000000142768D05  not     rax
  0000000142768D08  mov     r11, rsi
  0000000142768D0B  mov     rdx, rsi
  0000000142768D0E  and     r11, rdi
  0000000142768D11  not     r11
  0000000142768D14  and     r11, rax
  0000000142768D17  mov     rcx, r9
  0000000142768D1A  not     rcx
  0000000142768D1D  mov     r8, r14
  0000000142768D20  and     r8, rcx
  0000000142768D23  not     r8
  0000000142768D26  mov     rsi, rdi
  0000000142768D29  and     rsi, r9
  0000000142768D2C  mov     r15, rsi
  0000000142768D2F  not     r15
  0000000142768D32  and     r8, r15
  0000000142768D35  and     r8, r12
  0000000142768D38  mov     r10, rbp
  0000000142768D3B  and     r10, r8
  0000000142768D3E  not     r8
  0000000142768D41  and     r8, r13
  0000000142768D44  not     r8
  0000000142768D47  not     r10
  0000000142768D4A  and     r10, r8
  0000000142768D4D  mov     rax, 5555555555555556h
  0000000142768D57  lea     r8, [rax+1]
  0000000142768D5B  imul    r8, r10
  0000000142768D5F  mov     r13, rcx
  0000000142768D62  and     r13, r11
  0000000142768D65  not     r13
  0000000142768D68  not     r11
  0000000142768D6B  and     r11, r9
  0000000142768D6E  mov     r10, r11
  0000000142768D71  not     r10
  0000000142768D74  mov     rbx, r13
  0000000142768D77  and     rbx, r10
  0000000142768D7A  not     rbx
  0000000142768D7D  mov     [rsp+4B8h+var_210], rbp
  0000000142768D85  and     rbx, rbp
  0000000142768D88  add     r8, rbx
  0000000142768D8B  mov     rax, r14
  0000000142768D8E  mov     [rsp+4B8h+var_458], r14
  0000000142768D93  and     r14, rbp
  0000000142768D96  mov     [rsp+4B8h+var_4B8], rdx
  0000000142768D9A  mov     rbx, rdx
  0000000142768D9D  and     rbx, rcx
  0000000142768DA0  and     r14, rbx
  0000000142768DA3  sub     r8, r14
  0000000142768DA6  mov     r14, rdx
  0000000142768DA9  and     r14, rax
  0000000142768DAC  mov     rbp, r14
  0000000142768DAF  mov     rax, r14
  0000000142768DB2  mov     [rsp+4B8h+var_228], r14
  0000000142768DBA  not     rbp
  0000000142768DBD  mov     [rsp+4B8h+var_3E0], r12
  0000000142768DC5  mov     r14, r12
  0000000142768DC8  and     r14, rdi
  0000000142768DCB  mov     rdx, rdi
  0000000142768DCE  mov     [rsp+4B8h+var_330], r14
  0000000142768DD6  not     r14
  0000000142768DD9  and     r14, rbp
  0000000142768DDC  mov     [rsp+4B8h+var_420], r14
  0000000142768DE4  and     rbp, rcx
  0000000142768DE7  not     rbp
  0000000142768DEA  mov     r14, rax
  0000000142768DED  and     r14, r9
  0000000142768DF0  not     r14
  0000000142768DF3  mov     rdi, [rsp+4B8h+var_3F0]
  0000000142768DFB  and     r14, rdi
  0000000142768DFE  and     r14, rbp
  0000000142768E01  and     r13, rdi
  0000000142768E04  mov     rbp, rdi
  0000000142768E07  mov     rax, 5555555555555556h
  0000000142768E11  imul    r13, rax
  0000000142768E15  not     r14
  0000000142768E18  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000142768E22  imul    r14, rax
  0000000142768E26  add     r14, r13
  0000000142768E29  add     r14, r8
  0000000142768E2C  and     rdi, rcx
  0000000142768E2F  and     rcx, r12
  0000000142768E32  not     rcx
  0000000142768E35  mov     r12, [rsp+4B8h+var_4B8]
  0000000142768E39  mov     r13, r12
  0000000142768E3C  and     r13, r9
  0000000142768E3F  not     r13
  0000000142768E42  and     r13, rcx
  0000000142768E45  mov     rax, rbp
  0000000142768E48  and     rax, r13
  0000000142768E4B  not     rax
  0000000142768E4E  not     r13
  0000000142768E51  mov     rcx, [rsp+4B8h+var_210]
  0000000142768E59  and     r13, rcx
  0000000142768E5C  not     r13
  0000000142768E5F  and     r13, rax
  0000000142768E62  mov     [rsp+4B8h+var_328], rdx
  0000000142768E6A  mov     rax, rdx
  0000000142768E6D  and     rax, r13
  0000000142768E70  not     r13
  0000000142768E73  mov     r8, [rsp+4B8h+var_458]
  0000000142768E78  and     r13, r8
  0000000142768E7B  not     r13
  0000000142768E7E  not     rax
  0000000142768E81  and     rax, r13
  0000000142768E84  sub     r14, rax
  0000000142768E87  mov     r13, rcx
  0000000142768E8A  and     rsi, rcx
  0000000142768E8D  mov     rax, r12
  0000000142768E90  and     rax, rsi
  0000000142768E93  not     rax
  0000000142768E96  not     rsi
  0000000142768E99  mov     r12, [rsp+4B8h+var_3E0]
  0000000142768EA1  and     rsi, r12
  0000000142768EA4  not     rsi
  0000000142768EA7  and     rsi, rax
  0000000142768EAA  mov     rcx, [rsp+4B8h+var_3E8]
  0000000142768EB2  not     rcx
  0000000142768EB5  mov     rax, 5555555555555556h
  0000000142768EBF  dec     rax
  0000000142768EC2  mov     [rsp+4B8h+var_3E8], rax
  0000000142768ECA  imul    rsi, rax
  0000000142768ECE  add     rsi, rcx
  0000000142768ED1  not     rbx
  0000000142768ED4  and     r9, r12
  0000000142768ED7  not     r9
  0000000142768EDA  and     r9, rbx
  0000000142768EDD  and     rdx, r9
  0000000142768EE0  not     r9
  0000000142768EE3  and     r9, r8
  0000000142768EE6  not     r9
  0000000142768EE9  not     rdx
  0000000142768EEC  and     rdx, r9
  0000000142768EEF  mov     rax, r13
  0000000142768EF2  and     rax, rdx
  0000000142768EF5  not     rdx
  0000000142768EF8  and     rdx, rbp
  0000000142768EFB  not     rdx
  0000000142768EFE  not     rax
  0000000142768F01  and     rax, rdx
  0000000142768F04  add     rax, rsi
  0000000142768F07  add     rax, r14
  0000000142768F0A  mov     rdx, rdi
  0000000142768F0D  mov     r14, [rsp+4B8h+var_330]
  0000000142768F15  and     rdi, r14
  0000000142768F18  sub     rax, rdi
  0000000142768F1B  and     r10, rbp
  0000000142768F1E  and     r15, r12
  0000000142768F21  and     rbp, r15
  0000000142768F24  not     rbp
  0000000142768F27  not     r15
  0000000142768F2A  and     r15, r13
  0000000142768F2D  not     r15
  0000000142768F30  and     r15, rbp
  0000000142768F33  not     rdx
  0000000142768F36  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000142768F40  lea     r8, [rcx+1]
  0000000142768F44  mov     [rsp+4B8h+var_3F0], r8
  0000000142768F4C  imul    r15, r8
  0000000142768F50  mov     rbx, [rsp+4B8h+var_288]
  0000000142768F58  and     rdx, rbx
  0000000142768F5B  imul    rdx, rcx
  0000000142768F5F  add     rdx, r15
  0000000142768F62  and     r11, r13
  0000000142768F65  not     r10
  0000000142768F68  not     r11
  0000000142768F6B  and     r11, r10
  0000000142768F6E  imul    r11, r8
  0000000142768F72  add     r11, rdx
  0000000142768F75  add     r11, rax
  0000000142768F78  mov     r15, 27AF17F1E497E238h
  0000000142768F82  mov     r13, [rsp+4B8h+var_3A8]
  0000000142768F8A  imul    r15, r13
  0000000142768F8E  and     r15, [rsp+4B8h+var_488]
  0000000142768F93  not     r15
  0000000142768F96  mov     rax, 0CF959780C9D0F242h
  0000000142768FA0  imul    rax, r13
  0000000142768FA4  add     rax, r15
  0000000142768FA7  not     rax
  0000000142768FAA  mov     rcx, 19D842C147819E0h
  0000000142768FB4  imul    rcx, r13
  0000000142768FB8  add     rcx, r15
  0000000142768FBB  mov     rdx, [rsp+4B8h+var_420]
  0000000142768FC3  not     rdx
  0000000142768FC6  and     rax, rdx
  0000000142768FC9  not     rax
  0000000142768FCC  and     rax, rcx
  0000000142768FCF  mov     rcx, [rsp+4B8h+var_200]
  0000000142768FD7  add     rcx, r11
  0000000142768FDA  inc     rcx
  0000000142768FDD  mov     r9, [rsp+4B8h+var_470]
  0000000142768FE2  test    r9b, 1
  0000000142768FE6  cmovz   rcx, rax
  0000000142768FEA  mov     [rsp+4B8h+var_200], rcx
  0000000142768FF2  mov     rax, 4A39ECD1134B01D7h
  0000000142768FFC  imul    rax, r13
  0000000142769000  add     rax, r15
  0000000142769003  not     rax
  0000000142769006  mov     rcx, 0DBB4B9ADA295E7BFh
  0000000142769010  imul    rcx, r13
  0000000142769014  add     rcx, r15
  0000000142769017  mov     [rsp+4B8h+var_320], rdx
  000000014276901F  and     rax, rdx
  0000000142769022  not     rax
  0000000142769025  and     rax, rcx
  0000000142769028  mov     rcx, 0BE47C95DFE14EDAAh
  0000000142769032  imul    rcx, r13
  0000000142769036  mov     r8, 22CA74970FBD4B1Fh
  0000000142769040  imul    r8, r13
  0000000142769044  and     r8, rdx
  0000000142769047  not     r8
  000000014276904A  and     r8, rcx
  000000014276904D  test    r9b, 1
  0000000142769051  cmovnz  r8, rax
  0000000142769055  mov     [rsp+4B8h+var_210], r8
  000000014276905D  mov     rcx, 7397D8723CAEEDCh
  0000000142769067  imul    rcx, r13
  000000014276906B  add     rcx, r15
  000000014276906E  mov     rdx, rcx
  0000000142769071  not     rdx
  0000000142769074  mov     rbp, [rsp+4B8h+var_328]
  000000014276907C  mov     r8, rbp
  000000014276907F  and     r8, rdx
  0000000142769082  mov     rax, [rsp+4B8h+var_4B8]
  0000000142769086  mov     r9, rax
  0000000142769089  and     r9, r8
  000000014276908C  not     r9
  000000014276908F  not     r8
  0000000142769092  and     r8, r12
  0000000142769095  not     r8
  0000000142769098  and     r8, r9
  000000014276909B  mov     rdi, 76775EE6480353A6h
  00000001427690A5  imul    rdi, r13
  00000001427690A9  add     rdi, r15
  00000001427690AC  mov     rsi, rdi
  00000001427690AF  not     rsi
  00000001427690B2  mov     r9, rsi
  00000001427690B5  and     r9, r8
  00000001427690B8  not     r9
  00000001427690BB  not     r8
  00000001427690BE  and     r8, rdi
  00000001427690C1  not     r8
  00000001427690C4  and     r8, r9
  00000001427690C7  mov     r11, rdi
  00000001427690CA  and     r11, rdx
  00000001427690CD  and     r11, rbx
  00000001427690D0  mov     r10, rsi
  00000001427690D3  and     r10, rcx
  00000001427690D6  and     r10, r14
  00000001427690D9  mov     rbx, rax
  00000001427690DC  and     rbx, rsi
  00000001427690DF  not     rbx
  00000001427690E2  mov     r9, r12
  00000001427690E5  and     r9, rdi
  00000001427690E8  mov     r14, r9
  00000001427690EB  not     r14
  00000001427690EE  mov     rax, [rsp+4B8h+var_458]
  00000001427690F3  and     r14, rax
  00000001427690F6  and     r14, rbx
  00000001427690F9  and     r14, rcx
  00000001427690FC  sub     r14, r10
  00000001427690FF  mov     r10, [rsp+4B8h+var_228]
  0000000142769107  and     r10, rdi
  000000014276910A  not     r10
  000000014276910D  and     r10, rcx
  0000000142769110  lea     r10, [r14+r10*2]
  0000000142769114  and     rsi, rax
  0000000142769117  mov     rbx, rsi
  000000014276911A  and     rbx, rcx
  000000014276911D  and     rbx, r12
  0000000142769120  add     rbx, rbx
  0000000142769123  sub     r10, rbx
  0000000142769126  and     rdi, rbp
  0000000142769129  not     rdi
  000000014276912C  not     rsi
  000000014276912F  and     rsi, rdi
  0000000142769132  mov     rdi, r12
  0000000142769135  and     rdi, rsi
  0000000142769138  not     rsi
  000000014276913B  and     rsi, [rsp+4B8h+var_4B8]
  000000014276913F  not     rdi
  0000000142769142  not     rsi
  0000000142769145  and     rsi, rdi
  0000000142769148  mov     rdi, rcx
  000000014276914B  and     rdi, rsi
  000000014276914E  not     rsi
  0000000142769151  and     rsi, rdx
  0000000142769154  not     rsi
  0000000142769157  not     rdi
  000000014276915A  and     rdi, rsi
  000000014276915D  sub     r10, rdi
  0000000142769160  and     r9, rax
  0000000142769163  and     rdx, r9
  0000000142769166  not     r9
  0000000142769169  and     r9, rcx
  000000014276916C  not     rdx
  000000014276916F  not     r9
  0000000142769172  and     r9, rdx
  0000000142769175  add     r9, r11
  0000000142769178  add     r9, r10
  000000014276917B  mov     rax, 0F4A18C67A8E1C0CBh
  0000000142769185  imul    rax, r13
  0000000142769189  add     rax, r15
  000000014276918C  not     rax
  000000014276918F  mov     rcx, 46E97F6F6F034A34h
  0000000142769199  imul    rcx, r13
  000000014276919D  add     rcx, r15
  00000001427691A0  mov     rdx, [rsp+4B8h+var_320]
  00000001427691A8  and     rax, rdx
  00000001427691AB  not     rax
  00000001427691AE  and     rax, rcx
  00000001427691B1  lea     rcx, [r8+r9]
  00000001427691B5  inc     rcx
  00000001427691B8  mov     r9, [rsp+4B8h+var_470]
  00000001427691BD  test    r9b, 1
  00000001427691C1  cmovz   rcx, rax
  00000001427691C5  mov     [rsp+4B8h+var_288], rcx
  00000001427691CD  mov     rax, 12C29A87AA44781Bh
  00000001427691D7  imul    rax, r13
  00000001427691DB  add     rax, r15
  00000001427691DE  mov     rcx, 0EE3AB686FA5E9008h
  00000001427691E8  imul    rcx, r13
  00000001427691EC  add     rcx, r15
  00000001427691EF  not     rax
  00000001427691F2  and     rax, rdx
  00000001427691F5  not     rax
  00000001427691F8  and     rax, rcx
  00000001427691FB  mov     r8, 4AA5453D20E6B893h
  0000000142769205  imul    r8, r13
  0000000142769209  and     r8, rdx
  000000014276920C  mov     rcx, 0E593C3A4912395D2h
  0000000142769216  imul    rcx, r13
  000000014276921A  not     r8
  000000014276921D  and     r8, rcx
  0000000142769220  mov     rdx, r9
  0000000142769223  test    dl, 1
  0000000142769226  cmovnz  r8, rax
  000000014276922A  mov     [rsp+4B8h+var_228], r8
  0000000142769232  mov     rax, 2C53195D18B3E289h
  000000014276923C  imul    rax, r13
  0000000142769240  mov     rcx, 0E107FA789EBE043Ah
  000000014276924A  imul    rcx, r13
  000000014276924E  test    dl, 1
  0000000142769251  mov     rdx, [rsp+4B8h+var_438]
  0000000142769259  cmovnz  rdx, [rsp+4B8h+var_208]
  0000000142769262  mov     [rsp+4B8h+var_438], rdx
  000000014276926A  mov     rdx, [rsp+4B8h+var_428]
  0000000142769272  cmovnz  rdx, [rsp+4B8h+var_400]
  000000014276927B  mov     [rsp+4B8h+var_428], rdx
  0000000142769283  cmovnz  rcx, rax
  0000000142769287  mov     [rsp+4B8h+var_458], rcx
  000000014276928C  mov     r14, [rsp+4B8h+var_2F0]
  0000000142769294  mov     rbx, [rsp+4B8h+var_4A0]
  0000000142769299  cmovnz  rbx, r14
  000000014276929D  mov     rax, 2D328C7306A4EE65h
  00000001427692A7  imul    rax, r13
  00000001427692AB  mov     rcx, 28C5ACBAA53A0214h
  00000001427692B5  imul    rcx, r13
  00000001427692B9  mov     ebp, dword ptr [rsp+4B8h+var_300]
  00000001427692C0  test    bpl, 1
  00000001427692C4  cmovnz  rcx, rax
  00000001427692C8  mov     [rsp+4B8h+var_208], rcx
  00000001427692D0  imul    eax, r13d, 5010A4B0h
  00000001427692D7  bt      dword ptr [rsp+4B8h+var_3A0], 1Fh
  00000001427692E0  cmovb   rax, [rsp+4B8h+var_318]
  00000001427692E9  mov     r15, 414D8D5ACA1E3E3Dh
  00000001427692F3  imul    r15, r13
  00000001427692F7  add     r15, [rsp+4B8h+var_3C0]
  00000001427692FF  add     r15, rax
  0000000142769302  mov     rax, 0C725E9234ACB906Ah
  000000014276930C  imul    rax, r13
  0000000142769310  and     rax, [rsp+4B8h+var_3F8]
  0000000142769318  mov     rcx, r15
  000000014276931B  not     rcx
  000000014276931E  mov     r11, rcx
  0000000142769321  not     rax
  0000000142769324  mov     rdx, 301186AF8D7D9EDh
  000000014276932E  imul    rdx, r13
  0000000142769332  add     rdx, rax
  0000000142769335  mov     rcx, 0A2BCAFED59C8F7h
  000000014276933F  imul    rcx, r13
  0000000142769343  add     rcx, rax
  0000000142769346  not     rcx
  0000000142769349  and     rcx, r11
  000000014276934C  not     rcx
  000000014276934F  and     rcx, rdx
  0000000142769352  mov     rdx, 0B229D5F0055F69BEh
  000000014276935C  imul    rdx, r13
  0000000142769360  add     rdx, rax
  0000000142769363  mov     r8, 0B28A59C8A7F9B4A6h
  000000014276936D  imul    r8, r13
  0000000142769371  add     r8, rax
  0000000142769374  not     r8
  0000000142769377  and     r8, r11
  000000014276937A  not     r8
  000000014276937D  and     r8, rdx
  0000000142769380  test    bpl, 1
  0000000142769384  cmovnz  r8, rcx
  0000000142769388  mov     [rsp+4B8h+var_4A0], r8
  000000014276938D  mov     rcx, [rsp+4B8h+var_430]
  0000000142769395  mov     r12, [rsp+4B8h+var_308]
  000000014276939D  cmovnz  rcx, r12
  00000001427693A1  mov     [rsp+4B8h+var_430], rcx
  00000001427693A9  mov     r8, 0B35FC57DAEADBAh
  00000001427693B3  imul    r8, r13
  00000001427693B7  mov     rcx, r8
  00000001427693BA  not     rcx
  00000001427693BD  mov     rdx, 32E7B47C52902709h
  00000001427693C7  imul    rdx, r13
  00000001427693CB  mov     r10, rdx
  00000001427693CE  and     r10, r15
  00000001427693D1  mov     r9, rcx
  00000001427693D4  and     r9, r10
  00000001427693D7  not     r9
  00000001427693DA  not     r10
  00000001427693DD  and     r8, r10
  00000001427693E0  mov     rsi, r8
  00000001427693E3  not     rsi
  00000001427693E6  and     rsi, r9
  00000001427693E9  mov     r9, rdx
  00000001427693EC  not     r9
  00000001427693EF  mov     rdi, r9
  00000001427693F2  and     rdi, r11
  00000001427693F5  not     rdi
  00000001427693F8  and     rdi, r10
  00000001427693FB  not     rsi
  00000001427693FE  not     rdi
  0000000142769401  and     rdi, rcx
  0000000142769404  not     rdi
  0000000142769407  lea     r10, [rdi+rdi*2]
  000000014276940B  lea     r10, [r10+rsi*2]
  000000014276940F  lea     r8, [r8+r8*2]
  0000000142769413  sub     r10, r8
  0000000142769416  mov     r8, rcx
  0000000142769419  and     r8, r11
  000000014276941C  and     rdx, r8
  000000014276941F  not     rdx
  0000000142769422  not     r8
  0000000142769425  and     r8, r9
  0000000142769428  not     r8
  000000014276942B  and     r8, rdx
  000000014276942E  add     r8, r10
  0000000142769431  and     rcx, r15
  0000000142769434  not     rcx
  0000000142769437  and     rcx, r9
  000000014276943A  not     rcx
  000000014276943D  add     rcx, rcx
  0000000142769440  sub     r8, rcx
  0000000142769443  mov     rcx, 0EBF7A23294390CDh
  000000014276944D  imul    rcx, r13
  0000000142769451  add     rcx, rax
  0000000142769454  mov     rdx, 0BF9D0F1B8546384Bh
  000000014276945E  imul    rdx, r13
  0000000142769462  add     rdx, rax
  0000000142769465  not     rdx
  0000000142769468  mov     [rsp+4B8h+var_400], r11
  0000000142769470  and     rdx, r11
  0000000142769473  not     rdx
  0000000142769476  and     rdx, rcx
  0000000142769479  inc     r8
  000000014276947C  mov     ecx, ebp
  000000014276947E  test    cl, 1
  0000000142769481  cmovnz  rdx, r8
  0000000142769485  mov     [rsp+4B8h+var_470], rdx
  000000014276948A  imul    edx, r13d, 99C9B0E8h
  0000000142769491  test    cl, 1
  0000000142769494  mov     r8d, ebp
  0000000142769497  cmovz   rdx, r12
  000000014276949B  mov     [rsp+4B8h+var_3F8], rdx
  00000001427694A3  mov     rcx, 0A36A4D8FF4863350h
  00000001427694AD  imul    rcx, r13
  00000001427694B1  add     rcx, rax
  00000001427694B4  mov     rdx, 0D8DFCC8A8CE9B976h
  00000001427694BE  imul    rdx, r13
  00000001427694C2  add     rdx, rax
  00000001427694C5  not     rdx
  00000001427694C8  and     rdx, r11
  00000001427694CB  not     rdx
  00000001427694CE  and     rdx, rcx
  00000001427694D1  mov     rax, 75470781F4273Fh
  00000001427694DB  imul    rax, r13
  00000001427694DF  mov     rcx, 8EB4BB3484574D19h
  00000001427694E9  imul    rcx, r13
  00000001427694ED  and     rcx, r11
  00000001427694F0  not     rcx
  00000001427694F3  and     rcx, rax
  00000001427694F6  test    r8b, 1
  00000001427694FA  cmovnz  rcx, rdx
  00000001427694FE  mov     [rsp+4B8h+var_4B8], rcx
  0000000142769502  mov     rax, 0EBBEA77B039F1F1Fh
  000000014276950C  imul    rax, r13
  0000000142769510  mov     rcx, 0E9E297B5A23D40B9h
  000000014276951A  imul    rcx, r13
  000000014276951E  and     rcx, r11
  0000000142769521  not     rcx
  0000000142769524  and     rcx, rax
  0000000142769527  mov     rax, 175617EDA1FC31A6h
  0000000142769531  imul    rax, r13
  0000000142769535  mov     rdx, 9800AD4784C82055h
  000000014276953F  imul    rdx, r13
  0000000142769543  and     rdx, r11
  0000000142769546  not     rdx
  0000000142769549  and     rdx, rax
  000000014276954C  test    r8b, 1
  0000000142769550  mov     rdi, [rsp+4B8h+var_2A0]
  0000000142769558  cmovnz  rdi, [rsp+4B8h+var_378]
  0000000142769561  mov     r9, [rsp+4B8h+var_380]
  0000000142769569  cmovnz  r9, [rsp+4B8h+var_2D0]
  0000000142769572  cmovnz  rdx, rcx
  0000000142769576  imul    eax, r13d, 71C15E90h
  000000014276957D  test    r8b, 1
  0000000142769581  mov     r10, [rsp+4B8h+var_2D8]
  0000000142769589  cmovnz  r10, [rsp+4B8h+var_370]
  0000000142769592  cmovnz  rax, [rsp+4B8h+var_388]
  000000014276959B  mov     rcx, [rsp+4B8h+var_2C8]
  00000001427695A3  lea     r8, [rsp+rcx+4B8h+var_4B8]
  00000001427695A7  add     r8, 4B8h
  00000001427695AE  imul    r8, [rsp+4B8h+var_2F8]
  00000001427695B7  lea     rcx, [rsp+r9+4B8h+var_4B8]
  00000001427695BB  add     rcx, 4B8h
  00000001427695C2  imul    rcx, [rsp+4B8h+var_498]
  00000001427695C8  not     rcx
  00000001427695CB  not     r8
  00000001427695CE  and     r8, rcx
  00000001427695D1  test    byte ptr [rsp+4B8h+var_310], 1
  00000001427695D9  lea     rcx, [rsp+r10+4B8h]
  00000001427695E1  not     r8
  00000001427695E4  mov     r11, [rsp+4B8h+var_450]
  00000001427695E9  cmovnz  r8, r11
  00000001427695ED  mov     [rsp+4B8h+var_370], r8
  00000001427695F5  mov     r9, [rsp+4B8h+var_408]
  00000001427695FD  imul    rcx, r9
  0000000142769601  not     rcx
  0000000142769604  lea     r10, [rsp+rbx+4B8h+var_4B8]
  0000000142769608  add     r10, 4B8h
  000000014276960F  mov     r8, [rsp+4B8h+var_410]
  0000000142769617  imul    r10, r8
  000000014276961B  not     r10
  000000014276961E  and     r10, rcx
  0000000142769621  mov     [rsp+4B8h+var_378], r10
  0000000142769629  lea     r10, [rsp+r14+4B8h+var_4B8]
  000000014276962D  add     r10, 4B8h
  0000000142769634  mov     rcx, [rsp+4B8h+var_468]
  0000000142769639  add     rcx, rsp
  000000014276963C  add     rcx, 4B8h
  0000000142769643  mov     r14, [rsp+4B8h+var_178]
  000000014276964B  imul    rcx, r14
  000000014276964F  not     rcx
  0000000142769652  mov     rsi, [rsp+4B8h+var_460]
  0000000142769657  imul    r10, rsi
  000000014276965B  not     r10
  000000014276965E  and     r10, rcx
  0000000142769661  mov     [rsp+4B8h+var_120], r10
  0000000142769669  mov     rcx, [rsp+4B8h+var_4A8]
  000000014276966E  add     rcx, rsp
  0000000142769671  add     rcx, 4B8h
  0000000142769678  imul    rcx, r14
  000000014276967C  not     rcx
  000000014276967F  mov     r10, [rsp+4B8h+var_2C0]
  0000000142769687  add     r10, rsp
  000000014276968A  add     r10, 4B8h
  0000000142769691  mov     r12, [rsp+4B8h+var_418]
  0000000142769699  imul    r10, r12
  000000014276969D  not     r10
  00000001427696A0  and     r10, rcx
  00000001427696A3  mov     [rsp+4B8h+var_468], r10
  00000001427696A8  add     rax, rsp
  00000001427696AB  add     rax, 4B8h
  00000001427696B1  mov     rbp, [rsp+4B8h+var_490]
  00000001427696B6  imul    rax, rbp
  00000001427696BA  mov     rcx, [rsp+4B8h+var_3D0]
  00000001427696C2  mov     r10, [rsp+4B8h+var_480]
  00000001427696C7  imul    rcx, r10
  00000001427696CB  add     rcx, rax
  00000001427696CE  mov     rax, [rsp+4B8h+var_368]
  00000001427696D6  add     rax, rsp
  00000001427696D9  add     rax, 4B8h
  00000001427696DF  imul    rax, [rsp+4B8h+var_398]
  00000001427696E8  mov     [rsp+4B8h+var_368], rax
  00000001427696F0  test    byte ptr [rsp+4B8h+var_268], 1
  00000001427696F8  cmovnz  rcx, r11
  00000001427696FC  mov     [rsp+4B8h+var_3D0], rcx
  0000000142769704  lea     rax, [rsp+rdi+4B8h+var_4B8]
  0000000142769708  add     rax, 4B8h
  000000014276970E  imul    rax, r12
  0000000142769712  mov     rbx, r12
  0000000142769715  not     rax
  0000000142769718  mov     rcx, [rsp+4B8h+var_478]
  000000014276971D  add     rcx, rsp
  0000000142769720  add     rcx, 4B8h
  0000000142769727  imul    rcx, r14
  000000014276972B  not     rcx
  000000014276972E  and     rcx, rax
  0000000142769731  mov     [rsp+4B8h+var_380], rcx
  0000000142769739  mov     rax, [rsp+4B8h+var_2B8]
  0000000142769741  add     rax, rsp
  0000000142769744  add     rax, 4B8h
  000000014276974A  imul    rax, r9
  000000014276974E  mov     rcx, [rsp+4B8h+var_3D8]
  0000000142769756  imul    rcx, r8
  000000014276975A  add     rcx, rax
  000000014276975D  not     rcx
  0000000142769760  and     rcx, [rsp+4B8h+var_280]
  0000000142769768  mov     [rsp+4B8h+var_3D8], rcx
  0000000142769770  mov     rax, [rsp+4B8h+var_298]
  0000000142769778  add     rax, rsp
  000000014276977B  add     rax, 4B8h
  0000000142769781  imul    rax, rbp
  0000000142769785  not     rax
  0000000142769788  mov     rcx, [rsp+4B8h+var_250]
  0000000142769790  add     rcx, rsp
  0000000142769793  add     rcx, 4B8h
  000000014276979A  mov     r12, [rsp+4B8h+var_180]
  00000001427697A2  imul    rcx, r12
  00000001427697A6  not     rcx
  00000001427697A9  and     rcx, rax
  00000001427697AC  mov     [rsp+4B8h+var_388], rcx
  00000001427697B4  mov     rax, [rsp+4B8h+var_358]
  00000001427697BC  add     rax, rsp
  00000001427697BF  add     rax, 4B8h
  00000001427697C5  mov     rcx, [rsp+4B8h+var_248]
  00000001427697CD  lea     r9, [rsp+rcx+4B8h+var_4B8]
  00000001427697D1  add     r9, 4B8h
  00000001427697D8  imul    rax, rsi
  00000001427697DC  imul    r9, r14
  00000001427697E0  add     r9, rax
  00000001427697E3  mov     [rsp+4B8h+var_128], r9
  00000001427697EB  mov     rax, [rsp+4B8h+var_2B0]
  00000001427697F3  add     rax, rsp
  00000001427697F6  add     rax, 4B8h
  00000001427697FC  imul    rax, r14
  0000000142769800  mov     r9, [rsp+4B8h+var_188]
  0000000142769808  imul    r9, rsi
  000000014276980C  add     r9, rax
  000000014276980F  mov     [rsp+4B8h+var_188], r9
  0000000142769817  imul    eax, r13d, 90533770h
  000000014276981E  lea     r9, [rsp+rax+4B8h+var_4B8]
  0000000142769822  add     r9, 4B8h
  0000000142769829  mov     rax, r10
  000000014276982C  imul    r9, r10
  0000000142769830  mov     [rsp+4B8h+var_450], r9
  0000000142769835  imul    rax, [rsp+4B8h+var_2E8]
  000000014276983E  mov     [rsp+4B8h+var_480], rax
  0000000142769843  mov     rax, [rsp+4B8h+var_2A8]
  000000014276984B  add     rax, rsp
  000000014276984E  add     rax, 4B8h
  0000000142769854  imul    rax, r12
  0000000142769858  not     rax
  000000014276985B  mov     r9, [rsp+4B8h+var_278]
  0000000142769863  add     r9, rsp
  0000000142769866  add     r9, 4B8h
  000000014276986D  imul    r9, rbp
  0000000142769871  not     r9
  0000000142769874  and     r9, rax
  0000000142769877  mov     [rsp+4B8h+var_248], r9
  000000014276987F  mov     rax, [rsp+4B8h+var_290]
  0000000142769887  add     rax, rsp
  000000014276988A  add     rax, 4B8h
  0000000142769890  mov     r8, [rsp+4B8h+var_270]
  0000000142769898  add     r8, rsp
  000000014276989B  add     r8, 4B8h
  00000001427698A2  imul    rax, r14
  00000001427698A6  imul    r8, rbx
  00000001427698AA  add     r8, rax
  00000001427698AD  mov     rax, [rsp+4B8h+var_2E0]
  00000001427698B5  imul    rax, rsi
  00000001427698B9  not     rax
  00000001427698BC  not     r8
  00000001427698BF  and     r8, rax
  00000001427698C2  mov     [rsp+4B8h+var_250], r8
  00000001427698CA  mov     r9, [rsp+4B8h+var_158]
  00000001427698D2  mov     rax, r9
  00000001427698D5  not     rax
  00000001427698D8  mov     rcx, 3D8F3599AC3E799Bh
  00000001427698E2  imul    rcx, r13
  00000001427698E6  and     rcx, rax
  00000001427698E9  not     rcx
  00000001427698EC  mov     r8, 0A60958DE0EC07C1Ah
  00000001427698F6  imul    r8, r13
  00000001427698FA  and     r8, r9
  00000001427698FD  not     r8
  0000000142769900  and     r8, rcx
  0000000142769903  mov     rax, 47724F5DDA677761h
  000000014276990D  imul    rax, r13
  0000000142769911  add     r8, rax
  0000000142769914  mov     eax, r13d
  0000000142769917  shl     eax, 5
  000000014276991A  mov     ecx, r13d
  000000014276991D  sub     ecx, eax
  000000014276991F  mov     r9, r8
  0000000142769922  shl     r9, cl
  0000000142769925  mov     r10, r14
  0000000142769928  mov     r12, r14
  000000014276992B  imul    r10, [rsp+4B8h+var_3C0]
  0000000142769934  mov     rdi, [rsp+4B8h+var_488]
  0000000142769939  imul    rdi, rsi
  000000014276993D  add     eax, r13d
  0000000142769940  neg     eax
  0000000142769942  mov     ecx, eax
  0000000142769944  shr     r8, cl
  0000000142769947  add     rdi, r10
  000000014276994A  mov     [rsp+4B8h+var_488], rdi
  000000014276994F  not     r9
  0000000142769952  not     r8
  0000000142769955  and     r8, r9
  0000000142769958  mov     [rsp+4B8h+var_278], r8
  0000000142769960  mov     r8, [rsp+4B8h+var_448]
  0000000142769965  imul    rax, r8, 0FFFFFFFFFFFFFD88h
  000000014276996C  lea     rbp, [rsp+4B8h]
  0000000142769974  imul    r9, rbp, 0FFFFFFFFFFFFFD89h
  000000014276997B  add     r9, rax
  000000014276997E  mov     [rsp+4B8h+var_358], r9
  0000000142769986  mov     rax, [rsp+4B8h+var_340]
  000000014276998E  add     rax, rsp
  0000000142769991  add     rax, 4B8h
  0000000142769997  imul    rax, rsi
  000000014276999B  mov     [rsp+4B8h+var_340], rax
  00000001427699A3  test    byte ptr [rsp+4B8h+var_238], 1
  00000001427699AB  mov     rax, [rsp+4B8h+var_3B0]
  00000001427699B3  mov     rcx, [rsp+4B8h+var_440]
  00000001427699B8  cmovz   rax, rcx
  00000001427699BC  mov     [rsp+4B8h+var_3B0], rax
  00000001427699C4  cmovnz  rcx, r9
  00000001427699C8  mov     [rsp+4B8h+var_440], rcx
  00000001427699CD  mov     rax, rdx
  00000001427699D0  not     rax
  00000001427699D3  mov     r14, [rsp+4B8h+var_148]
  00000001427699DB  and     rax, r14
  00000001427699DE  not     rax
  00000001427699E1  mov     rbx, [rsp+4B8h+var_150]
  00000001427699E9  and     rdx, rbx
  00000001427699EC  not     rdx
  00000001427699EF  and     rdx, rax
  00000001427699F2  mov     rax, rdx
  00000001427699F5  mov     ecx, [rsp+4B8h+var_38C]
  00000001427699FC  shl     rax, cl
  00000001427699FF  not     rax
  0000000142769A02  mov     ecx, [rsp+4B8h+var_390]
  0000000142769A09  shr     rdx, cl
  0000000142769A0C  not     rdx
  0000000142769A0F  and     rdx, rax
  0000000142769A12  not     rdx
  0000000142769A15  mov     r9, [rsp+4B8h+var_3A0]
  0000000142769A1D  mov     rax, r9
  0000000142769A20  not     rax
  0000000142769A23  imul    rdx, [rsp+4B8h+var_498]
  0000000142769A29  mov     rcx, r9
  0000000142769A2C  and     rcx, rdx
  0000000142769A2F  mov     [rsp+4B8h+var_268], rcx
  0000000142769A37  mov     rcx, rdx
  0000000142769A3A  and     rdx, rax
  0000000142769A3D  mov     [rsp+4B8h+var_2B0], rdx
  0000000142769A45  not     rcx
  0000000142769A48  and     rcx, r9
  0000000142769A4B  mov     [rsp+4B8h+var_238], rcx
  0000000142769A53  mov     rax, rcx
  0000000142769A56  not     rax
  0000000142769A59  mov     rcx, rdx
  0000000142769A5C  not     rcx
  0000000142769A5F  and     rcx, rax
  0000000142769A62  mov     [rsp+4B8h+var_270], rcx
  0000000142769A6A  mov     eax, r8d
  0000000142769A6D  mov     r9, [rsp+4B8h+var_258]
  0000000142769A75  and     eax, r9d
  0000000142769A78  not     rax
  0000000142769A7B  mov     r10d, ebp
  0000000142769A7E  and     r10d, r9d
  0000000142769A81  not     r9
  0000000142769A84  and     r9, rbp
  0000000142769A87  not     r9
  0000000142769A8A  and     r9, rax
  0000000142769A8D  not     r9
  0000000142769A90  lea     rax, [r9+r10*2]
  0000000142769A94  mov     r11, [rsp+4B8h+var_410]
  0000000142769A9C  imul    rax, r11
  0000000142769AA0  not     rax
  0000000142769AA3  mov     rcx, [rsp+4B8h+var_240]
  0000000142769AAB  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  0000000142769AAF  add     rdx, 4B8h
  0000000142769AB6  mov     rcx, [rsp+4B8h+var_408]
  0000000142769ABE  imul    rdx, rcx
  0000000142769AC2  not     rdx
  0000000142769AC5  and     rdx, rax
  0000000142769AC8  mov     [rsp+4B8h+var_478], rdx
  0000000142769ACD  mov     rdx, rbp
  0000000142769AD0  mov     eax, ebp
  0000000142769AD2  mov     rsi, [rsp+4B8h+var_3F8]
  0000000142769ADA  and     eax, esi
  0000000142769ADC  not     rax
  0000000142769ADF  mov     rbp, r8
  0000000142769AE2  mov     r10d, ebp
  0000000142769AE5  and     r10d, esi
  0000000142769AE8  not     rsi
  0000000142769AEB  mov     r9, r8
  0000000142769AEE  mov     rdi, r8
  0000000142769AF1  and     r9, rsi
  0000000142769AF4  not     r9
  0000000142769AF7  and     r9, rax
  0000000142769AFA  lea     r9, [r9+r9*2]
  0000000142769AFE  add     rax, rax
  0000000142769B01  sub     r9, rax
  0000000142769B04  and     rsi, rdx
  0000000142769B07  mov     rbp, rdx
  0000000142769B0A  not     rsi
  0000000142769B0D  not     r10
  0000000142769B10  and     r10, rsi
  0000000142769B13  lea     rax, [r9+r10*2]
  0000000142769B17  imul    rax, [rsp+4B8h+var_418]
  0000000142769B20  not     rax
  0000000142769B23  mov     r9, [rsp+4B8h+var_438]
  0000000142769B2B  add     r9, rsp
  0000000142769B2E  add     r9, 4B8h
  0000000142769B35  imul    r9, r12
  0000000142769B39  not     r9
  0000000142769B3C  and     r9, rax
  0000000142769B3F  mov     r10, r9
  0000000142769B42  mov     rax, rbx
  0000000142769B45  not     rax
  0000000142769B48  mov     [rsp+4B8h+var_2C8], rax
  0000000142769B50  mov     rdx, r14
  0000000142769B53  not     rdx
  0000000142769B56  mov     [rsp+4B8h+var_3F8], rdx
  0000000142769B5E  mov     r8, r14
  0000000142769B61  and     r8, rax
  0000000142769B64  mov     [rsp+4B8h+var_2D0], r8
  0000000142769B6C  mov     r8, rdx
  0000000142769B6F  and     r8, rax
  0000000142769B72  mov     [rsp+4B8h+var_2B8], r8
  0000000142769B7A  mov     rax, r8
  0000000142769B7D  not     rax
  0000000142769B80  mov     [rsp+4B8h+var_2C0], rax
  0000000142769B88  and     r14, rbx
  0000000142769B8B  not     r14
  0000000142769B8E  and     r14, rax
  0000000142769B91  mov     [rsp+4B8h+var_110], r14
  0000000142769B99  mov     rax, [rsp+4B8h+var_3C8]
  0000000142769BA1  mov     r12, rax
  0000000142769BA4  not     r12
  0000000142769BA7  mov     [rsp+4B8h+var_2A0], r12
  0000000142769BAF  mov     r9, [rsp+4B8h+var_4B8]
  0000000142769BB3  imul    r9, [rsp+4B8h+var_490]
  0000000142769BB9  mov     [rsp+4B8h+var_4B8], r9
  0000000142769BBD  mov     rbx, r9
  0000000142769BC0  not     rbx
  0000000142769BC3  mov     [rsp+4B8h+var_298], rbx
  0000000142769BCB  mov     rsi, r12
  0000000142769BCE  and     rsi, rbx
  0000000142769BD1  mov     [rsp+4B8h+var_290], rsi
  0000000142769BD9  not     rsi
  0000000142769BDC  mov     r8, rax
  0000000142769BDF  and     r8, r9
  0000000142769BE2  not     r8
  0000000142769BE5  mov     [rsp+4B8h+var_258], r8
  0000000142769BED  and     rsi, r8
  0000000142769BF0  mov     [rsp+4B8h+var_280], rsi
  0000000142769BF8  and     r12, r9
  0000000142769BFB  mov     [rsp+4B8h+var_2A8], r12
  0000000142769C03  and     rax, rbx
  0000000142769C06  mov     [rsp+4B8h+var_3C8], rax
  0000000142769C0E  test    byte ptr [rsp+4B8h+var_260], 1
  0000000142769C16  mov     rax, [rsp+4B8h+var_468]
  0000000142769C1B  not     rax
  0000000142769C1E  mov     rdx, [rsp+4B8h+var_350]
  0000000142769C26  cmovnz  rax, rdx
  0000000142769C2A  mov     [rsp+4B8h+var_468], rax
  0000000142769C2F  not     r10
  0000000142769C32  mov     rax, [rsp+4B8h+var_430]
  0000000142769C3A  lea     rax, [rsp+rax+4B8h]
  0000000142769C42  cmovnz  r10, rdx
  0000000142769C46  mov     [rsp+4B8h+var_240], r10
  0000000142769C4E  imul    rax, rcx
  0000000142769C52  not     rax
  0000000142769C55  mov     rcx, [rsp+4B8h+var_428]
  0000000142769C5D  add     rcx, rsp
  0000000142769C60  add     rcx, 4B8h
  0000000142769C67  imul    rcx, r11
  0000000142769C6B  not     rcx
  0000000142769C6E  and     rcx, rax
  0000000142769C71  mov     [rsp+4B8h+var_130], rcx
  0000000142769C79  mov     rax, [rsp+4B8h+var_498]
  0000000142769C7E  mov     r9, [rsp+4B8h+var_470]
  0000000142769C83  imul    r9, rax
  0000000142769C87  mov     [rsp+4B8h+var_470], r9
  0000000142769C8C  mov     rcx, [rsp+4B8h+var_4A0]
  0000000142769C91  imul    rcx, rax
  0000000142769C95  mov     [rsp+4B8h+var_4A0], rcx
  0000000142769C9A  imul    r9, rdi, 0FFFFFFFFFFFFFD38h
  0000000142769CA1  imul    r8, rbp, 0FFFFFFFFFFFFFD39h
  0000000142769CA8  mov     rbx, rbp
  0000000142769CAB  add     r8, r9
  0000000142769CAE  mov     rax, [rsp+4B8h+var_348]
  0000000142769CB6  and     rax, rcx
  0000000142769CB9  mov     [rsp+4B8h+var_260], rax
  0000000142769CC1  mov     rax, 812B0115854F8071h
  0000000142769CCB  imul    rax, r13
  0000000142769CCF  mov     [rsp+4B8h+var_2E0], rax
  0000000142769CD7  bt      dword ptr [rsp+4B8h+var_230], 5
  0000000142769CE0  cmovb   r8, rdx
  0000000142769CE4  mov     [rsp+4B8h+var_118], r8
  0000000142769CEC  mov     r8, 33988E77BAFEF5B5h
  0000000142769CF6  imul    r8, r13
  0000000142769CFA  mov     rcx, r8
  0000000142769CFD  not     rcx
  0000000142769D00  mov     r12, 0F7F89D688665082Fh
  0000000142769D0A  imul    r12, r13
  0000000142769D0E  mov     rax, r12
  0000000142769D11  not     rax
  0000000142769D14  mov     r9, rax
  0000000142769D17  and     r9, rcx
  0000000142769D1A  mov     [rsp+4B8h+var_230], r9
  0000000142769D22  not     r9
  0000000142769D25  mov     rsi, r12
  0000000142769D28  and     rsi, r8
  0000000142769D2B  mov     [rsp+4B8h+var_430], r8
  0000000142769D33  not     rsi
  0000000142769D36  and     rsi, r9
  0000000142769D39  mov     r10, 0EB9FF10F3499ED86h
  0000000142769D43  imul    r10, r13
  0000000142769D47  mov     [rsp+4B8h+var_428], r10
  0000000142769D4F  mov     rdi, r10
  0000000142769D52  not     rdi
  0000000142769D55  mov     r9, rdi
  0000000142769D58  mov     rbp, rdi
  0000000142769D5B  and     r9, rsi
  0000000142769D5E  not     r9
  0000000142769D61  not     rsi
  0000000142769D64  and     rsi, r10
  0000000142769D67  not     rsi
  0000000142769D6A  and     rsi, r9
  0000000142769D6D  mov     [rsp+4B8h+var_4A8], rsi
  0000000142769D72  mov     r10, [rsp+4B8h+var_360]
  0000000142769D7A  mov     r9, r10
  0000000142769D7D  not     r9
  0000000142769D80  mov     [rsp+4B8h+var_498], r9
  0000000142769D85  mov     r11, [rsp+4B8h+var_400]
  0000000142769D8D  and     r11, r9
  0000000142769D90  not     r11
  0000000142769D93  and     r15, r10
  0000000142769D96  not     r15
  0000000142769D99  and     r15, r11
  0000000142769D9C  mov     r9, 372AF3902A2B7B8Fh
  0000000142769DA6  imul    r9, r13
  0000000142769DAA  add     r15, r9
  0000000142769DAD  mov     r9, 6F29EDA926099846h
  0000000142769DB7  imul    r9, r13
  0000000142769DBB  mov     r14, 746EA0CE94F55D6Fh
  0000000142769DC5  imul    r14, r13
  0000000142769DC9  and     r14, r15
  0000000142769DCC  not     r15
  0000000142769DCF  and     r15, r9
  0000000142769DD2  mov     r9, 0CD980E60D6DDAC55h
  0000000142769DDC  imul    r9, r13
  0000000142769DE0  not     r14
  0000000142769DE3  and     r14, r9
  0000000142769DE6  not     r15
  0000000142769DE9  and     r14, r15
  0000000142769DEC  mov     r9, 7B4FBE527DCECC89h
  0000000142769DF6  imul    r9, r13
  0000000142769DFA  not     r14
  0000000142769DFD  and     r14, r9
  0000000142769E00  not     r14
  0000000142769E03  imul    r14, [rsp+4B8h+var_418]
  0000000142769E0C  mov     r10, [rsp+4B8h+var_220]
  0000000142769E14  mov     r9, r10
  0000000142769E17  mov     r11, rbx
  0000000142769E1A  and     r10d, r11d
  0000000142769E1D  mov     rbx, r10
  0000000142769E20  mov     r10, r11
  0000000142769E23  mov     rdi, [rsp+4B8h+var_218]
  0000000142769E2B  and     r11d, edi
  0000000142769E2E  mov     r15, [rsp+4B8h+var_448]
  0000000142769E33  mov     esi, r15d
  0000000142769E36  and     esi, edi
  0000000142769E38  not     rdi
  0000000142769E3B  and     r10, rdi
  0000000142769E3E  not     r10
  0000000142769E41  not     rsi
  0000000142769E44  and     rsi, r10
  0000000142769E47  not     r11
  0000000142769E4A  add     rsi, rsi
  0000000142769E4D  sub     rsi, r11
  0000000142769E50  sub     rsi, r11
  0000000142769E53  and     rdi, r15
  0000000142769E56  not     rdi
  0000000142769E59  and     rdi, r11
  0000000142769E5C  lea     r10, [rdi+rdi*2]
  0000000142769E60  add     r10, rsi
  0000000142769E63  not     r9
  0000000142769E66  and     r9, r15
  0000000142769E69  not     r9
  0000000142769E6C  mov     r11, rbx
  0000000142769E6F  not     r11
  0000000142769E72  and     r11, r9
  0000000142769E75  add     r9, r9
  0000000142769E78  sub     r9, r11
  0000000142769E7B  imul    r10, [rsp+4B8h+var_410]
  0000000142769E84  imul    r9, [rsp+4B8h+var_408]
  0000000142769E8D  mov     r11, r9
  0000000142769E90  not     r11
  0000000142769E93  and     r11, r10
  0000000142769E96  mov     rsi, r10
  0000000142769E99  not     rsi
  0000000142769E9C  and     r10, r9
  0000000142769E9F  and     rsi, r9
  0000000142769EA2  mov     r9, r11
  0000000142769EA5  not     r9
  0000000142769EA8  add     r10, r10
  0000000142769EAB  not     rsi
  0000000142769EAE  and     rsi, r9
  0000000142769EB1  sub     r10, rsi
  0000000142769EB4  add     r9, r11
  0000000142769EB7  add     r9, r10
  0000000142769EBA  mov     rdi, r9
  0000000142769EBD  lea     r10d, [r13+r13*4+0]
  0000000142769EC2  neg     r10d
  0000000142769EC5  mov     [rsp+4B8h+var_164], r10d
  0000000142769ECD  mov     r10, 70DAB7A3E610A4B0h
  0000000142769ED7  imul    r10, r13
  0000000142769EDB  mov     [rsp+4B8h+var_100], r10
  0000000142769EE3  mov     r10, 0BDFBA6E52E24F105h
  0000000142769EED  imul    r10, r13
  0000000142769EF1  mov     [rsp+4B8h+var_108], r10
  0000000142769EF9  mov     r11, [rsp+4B8h+var_428]
  0000000142769F01  mov     rbx, r11
  0000000142769F04  mov     r10, rax
  0000000142769F07  mov     [rsp+4B8h+var_308], rax
  0000000142769F0F  and     rbx, rax
  0000000142769F12  not     rbx
  0000000142769F15  mov     rsi, rbp
  0000000142769F18  mov     [rsp+4B8h+var_328], rbp
  0000000142769F20  mov     r15, rbp
  0000000142769F23  mov     [rsp+4B8h+var_438], r12
  0000000142769F2B  and     r15, r12
  0000000142769F2E  mov     [rsp+4B8h+var_E8], rcx
  0000000142769F36  mov     rax, rcx
  0000000142769F39  and     rax, r15
  0000000142769F3C  mov     [rsp+4B8h+var_F8], rax
  0000000142769F44  not     r15
  0000000142769F47  mov     rax, rcx
  0000000142769F4A  and     rax, rbx
  0000000142769F4D  mov     [rsp+4B8h+var_F0], rax
  0000000142769F55  and     rbx, r15
  0000000142769F58  mov     [rsp+4B8h+var_E0], rbx
  0000000142769F60  and     rsi, r8
  0000000142769F63  mov     [rsp+4B8h+var_D0], rsi
  0000000142769F6B  mov     rax, r11
  0000000142769F6E  and     rax, r12
  0000000142769F71  mov     [rsp+4B8h+var_D8], rax
  0000000142769F79  and     r15, rcx
  0000000142769F7C  mov     [rsp+4B8h+var_C8], r15
  0000000142769F84  mov     rax, r10
  0000000142769F87  and     rax, rsi
  0000000142769F8A  mov     [rsp+4B8h+var_C0], rax
  0000000142769F92  and     r11, rcx
  0000000142769F95  mov     [rsp+4B8h+var_330], r11
  0000000142769F9D  mov     rax, r11
  0000000142769FA0  not     rax
  0000000142769FA3  and     rax, r10
  0000000142769FA6  mov     [rsp+4B8h+var_B8], rax
  0000000142769FAE  mov     [rsp+4B8h+var_2D8], r14
  0000000142769FB6  mov     rax, r14
  0000000142769FB9  not     rax
  0000000142769FBC  mov     [rsp+4B8h+var_218], rax
  0000000142769FC4  mov     r15, [rsp+4B8h+var_140]
  0000000142769FCC  mov     r8, r15
  0000000142769FCF  not     r8
  0000000142769FD2  mov     [rsp+4B8h+var_220], r8
  0000000142769FDA  mov     rcx, r15
  0000000142769FDD  and     rcx, rax
  0000000142769FE0  mov     [rsp+4B8h+var_448], rcx
  0000000142769FE5  mov     r10, r8
  0000000142769FE8  and     r10, rax
  0000000142769FEB  mov     [rsp+4B8h+var_2F8], r10
  0000000142769FF3  not     r10
  0000000142769FF6  mov     [rsp+4B8h+var_300], r10
  0000000142769FFE  mov     rax, r15
  000000014276A001  and     rax, r14
  000000014276A004  mov     [rsp+4B8h+var_2E8], rax
  000000014276A00C  not     rax
  000000014276A00F  mov     [rsp+4B8h+var_2F0], rax
  000000014276A017  and     r10, rax
  000000014276A01A  mov     [rsp+4B8h+var_318], r10
  000000014276A022  and     r8, r14
  000000014276A025  mov     [rsp+4B8h+var_320], r8
  000000014276A02D  mov     rax, r8
  000000014276A030  not     rax
  000000014276A033  mov     [rsp+4B8h+var_310], rax
  000000014276A03B  not     rcx
  000000014276A03E  and     rcx, rax
  000000014276A041  mov     [rsp+4B8h+var_400], rcx
  000000014276A049  imul    ecx, r13d, -67h
  000000014276A04D  mov     [rsp+4B8h+var_170], ecx
  000000014276A054  imul    ecx, r13d, 27h ; '''
  000000014276A058  mov     [rsp+4B8h+var_16C], ecx
  000000014276A05F  imul    eax, r13d, -3Bh
  000000014276A063  mov     [rsp+4B8h+var_168], eax
  000000014276A06A  test    byte ptr [rsp+4B8h+var_90], 1
  000000014276A072  mov     rax, [rsp+4B8h+var_478]
  000000014276A077  not     rax
  000000014276A07A  cmovnz  rax, rdx
  000000014276A07E  mov     [rsp+4B8h+var_478], rax
  000000014276A083  mov     rax, [rsp+4B8h+var_130]
  000000014276A08B  not     rax
  000000014276A08E  cmovnz  rax, rdx
  000000014276A092  mov     r13, rax
  000000014276A095  cmovnz  rdi, [rsp+4B8h+var_B0]
  000000014276A09E  mov     [rsp+4B8h+var_350], rdi
  000000014276A0A6  mov     r10, [rsp+4B8h+var_460]
  000000014276A0AB  imul    r10, [rsp+4B8h+var_A0]
  000000014276A0B4  mov     r9, [rsp+4B8h+var_88]
  000000014276A0BC  add     r9, rsp
  000000014276A0BF  add     r9, 4B8h
  000000014276A0C6  imul    r9, [rsp+4B8h+var_178]
  000000014276A0CF  add     r10, r9
  000000014276A0D2  mov     rax, r10
  000000014276A0D5  mov     rcx, [rsp+4B8h+var_398]
  000000014276A0DD  mov     r10, [rsp+4B8h+var_A8]
  000000014276A0E5  imul    rcx, r10
  000000014276A0E9  mov     [rsp+4B8h+var_418], rcx
  000000014276A0F1  test    byte ptr [rsp+4B8h+var_98], 1
  000000014276A0F9  mov     r11, [rsp+4B8h+var_120]
  000000014276A101  not     r11
  000000014276A104  mov     r9, [rsp+4B8h+var_160]
  000000014276A10C  cmovnz  r11, r9
  000000014276A110  mov     rcx, [rsp+4B8h+var_128]
  000000014276A118  cmovnz  rcx, r9
  000000014276A11C  mov     rsi, [rsp+4B8h+var_188]
  000000014276A124  cmovnz  rsi, r9
  000000014276A128  cmovnz  rax, r9
  000000014276A12C  mov     [rsp+4B8h+var_460], rax
  000000014276A131  mov     r12, [rsp+4B8h+var_288]
  000000014276A139  mov     r14, [rsp+4B8h+var_180]
  000000014276A141  imul    r12, r14
  000000014276A145  mov     rax, [rsp+4B8h+var_118]
  000000014276A14D  imul    r14, [rax]
  000000014276A151  test    rsp, 0
  000000014276A158  call    locret_14276A16D  ; -> locret_14276A16D
  000000014276A15D  js      loc_14276A168
  000000014276A163  jmp     loc_14276A16E
  000000014276A168  jmp     loc_142767E9E
  000000014276A16D  retn
  000000014276A16E  nop
  000000014276A16F  jmp     $+5
  000000014276A174  mov     rax, 0EEA602FE3E4AA5B7h
  000000014276A17E  mov     rax, 0FB02D1B397E9EB75h
  000000014276A188  mov     rax, 3DA07D52484BC0F1h
  000000014276A192  mov     rax, 8329FF31A1D65A0Ah
  000000014276A19C  mov     rax, [rsp+4B8h+var_3A0]
  000000014276A1A4  mov     r9, [rsp+4B8h+var_440]
  000000014276A1A9  mov     [r9], rax
  000000014276A1AC  mov     r9, [rsp+4B8h+var_50]
  000000014276A1B4  mov     [r9], eax
  000000014276A1B7  mov     rdx, rax
  000000014276A1BA  mov     rax, [rsp+4B8h+var_1D8]
  000000014276A1C2  mov     r8, [rsp+4B8h+var_2E0]
  000000014276A1CA  mov     [rax], r8
  000000014276A1CD  test    r8, 0
  000000014276A1D4  call    locret_14276A1E4  ; -> locret_14276A1E4
  000000014276A1D9  jno     loc_14276A1E5
  000000014276A1DF  jmp     loc_142768DE7
  000000014276A1E4  retn
  000000014276A1E5  nop
  000000014276A1E6  jmp     $+5
  000000014276A1EB  mov     rax, 0EEA602FE3E4AA5B7h
  000000014276A1F5  mov     rax, 0FB02D1B397E9EB75h
  000000014276A1FF  mov     rax, 0EEA602FE3E4AA5B7h
  000000014276A209  mov     rax, 0FB02D1B397E9EB75h
  000000014276A213  mov     rax, 0EEA602FE3E4AA5B7h
  000000014276A21D  mov     rax, 0FB02D1B397E9EB75h
  000000014276A227  mov     rax, [rsp+4B8h+var_80]
  000000014276A22F  mov     r9, [rsp+4B8h+var_1F8]
  000000014276A237  mov     [r9], rax
  000000014276A23A  mov     rax, [rsp+4B8h+var_378]
  000000014276A242  not     rax
  000000014276A245  mov     r9, [rsp+4B8h+var_368]
  000000014276A24D  mov     [rax+r9], r15
  000000014276A251  mov     rax, [rsp+4B8h+var_70]
  000000014276A259  mov     r9, [rsp+4B8h+var_1F0]
  000000014276A261  mov     [r9], rax
  000000014276A264  mov     rax, [rsp+4B8h+var_3B8]
  000000014276A26C  mov     [r11], rax
  000000014276A26F  mov     rax, [rsp+4B8h+var_158]
  000000014276A277  mov     r8, [rsp+4B8h+var_468]
  000000014276A27C  mov     [r8], rax
  000000014276A27F  mov     rax, [rsp+4B8h+var_78]
  000000014276A287  mov     r9, [rsp+4B8h+var_3D0]
  000000014276A28F  mov     [r9], rax
  000000014276A292  mov     r9, [rsp+4B8h+var_380]
  000000014276A29A  not     r9
  000000014276A29D  mov     rax, [rsp+4B8h+var_58]
  000000014276A2A5  mov     r11, [rsp+4B8h+var_340]
  000000014276A2AD  mov     [r11+r9], rax
  000000014276A2B1  mov     rax, [rsp+4B8h+var_3D8]
  000000014276A2B9  not     rax
  000000014276A2BC  mov     r15, [rsp+4B8h+var_338]
  000000014276A2C4  mov     [rax], r15
  000000014276A2C7  mov     rax, [rsp+4B8h+var_60]
  000000014276A2CF  mov     r9, [rsp+4B8h+var_370]
  000000014276A2D7  mov     [r9], rax
  000000014276A2DA  mov     rax, [rsp+4B8h+var_68]
  000000014276A2E2  mov     r9, [rsp+4B8h+var_1E8]
  000000014276A2EA  mov     [r9], rax
  000000014276A2ED  mov     rax, [rsp+4B8h+var_388]
  000000014276A2F5  not     rax
  000000014276A2F8  mov     r9, [rsp+4B8h+var_450]
  000000014276A2FD  mov     [r9+rax], rdx
  000000014276A301  mov     [rcx], r10
  000000014276A304  mov     rax, [rsp+4B8h+var_1B8]
  000000014276A30C  mov     r9, [rsp+4B8h+var_4B0]
  000000014276A311  mov     [r9], rax
  000000014276A314  mov     rax, [rsp+4B8h+var_1A8]
  000000014276A31C  mov     [rsi], rax
  000000014276A31F  mov     rcx, [rsp+4B8h+var_248]
  000000014276A327  not     rcx
  000000014276A32A  mov     rbp, [rsp+4B8h+var_348]
  000000014276A332  mov     rax, [rsp+4B8h+var_480]
  000000014276A337  mov     [rax+rcx], rbp
  000000014276A33B  mov     rcx, [rsp+4B8h+var_250]
  000000014276A343  not     rcx
  000000014276A346  mov     rax, [rsp+4B8h+var_1B0]
  000000014276A34E  mov     [rcx], rax
  000000014276A351  mov     rax, [rsp+4B8h+var_1E0]
  000000014276A359  mov     rcx, [rsp+4B8h+var_488]
  000000014276A35E  mov     [rax], rcx
  000000014276A361  mov     rcx, [rsp+4B8h+var_278]
  000000014276A369  not     rcx
  000000014276A36C  mov     rax, [rsp+4B8h+var_3B0]
  000000014276A374  mov     [rax], rcx
  000000014276A377  mov     rax, [rsp+4B8h+var_2D0]
  000000014276A37F  not     rax
  000000014276A382  mov     rcx, [rsp+4B8h+var_228]
  000000014276A38A  and     rax, rcx
  000000014276A38D  mov     r8, 6666666666666667h
  000000014276A397  lea     r9, [r8-1]
  000000014276A39B  imul    r9, rax
  000000014276A39F  mov     rax, [rsp+4B8h+var_110]
  000000014276A3A7  mov     r10, rax
  000000014276A3AA  not     r10
  000000014276A3AD  and     rax, rcx
  000000014276A3B0  not     rax
  000000014276A3B3  mov     rdx, rax
  000000014276A3B6  mov     rax, rcx
  000000014276A3B9  not     rax
  000000014276A3BC  and     r10, rax
  000000014276A3BF  not     r10
  000000014276A3C2  and     r10, rdx
  000000014276A3C5  mov     rbx, 0CCCCCCCCCCCCCCCDh
  000000014276A3CF  imul    r10, rbx
  000000014276A3D3  add     r10, r9
  000000014276A3D6  mov     rsi, [rsp+4B8h+var_2C8]
  000000014276A3DE  mov     r9, rsi
  000000014276A3E1  and     r9, rcx
  000000014276A3E4  mov     r11, [rsp+4B8h+var_150]
  000000014276A3EC  and     r11, rax
  000000014276A3EF  not     r11
  000000014276A3F2  mov     rdi, r11
  000000014276A3F5  not     r9
  000000014276A3F8  mov     rdx, [rsp+4B8h+var_3F8]
  000000014276A400  mov     r11, rdx
  000000014276A403  and     r11, r9
  000000014276A406  and     r11, rdi
  000000014276A409  not     r11
  000000014276A40C  imul    r11, r8
  000000014276A410  add     r11, r10
  000000014276A413  mov     rdi, [rsp+4B8h+var_2B8]
  000000014276A41B  and     rdi, rcx
  000000014276A41E  and     rdx, rcx
  000000014276A421  mov     r10, rcx
  000000014276A424  mov     rcx, [rsp+4B8h+var_2C0]
  000000014276A42C  and     r10, rcx
  000000014276A42F  not     r10
  000000014276A432  imul    r10, r8
  000000014276A436  not     rdi
  000000014276A439  imul    rdi, rbx
  000000014276A43D  add     rdi, r10
  000000014276A440  mov     r10, [rsp+4B8h+var_148]
  000000014276A448  and     r9, r10
  000000014276A44B  lea     r8, [rbx-1]
  000000014276A44F  imul    r9, r8
  000000014276A453  add     r9, rdi
  000000014276A456  add     r9, r11
  000000014276A459  not     rdx
  000000014276A45C  and     r10, rax
  000000014276A45F  not     r10
  000000014276A462  and     r10, rdx
  000000014276A465  not     r10
  000000014276A468  and     r10, rsi
  000000014276A46B  not     r10
  000000014276A46E  imul    r10, rbx
  000000014276A472  add     r10, r9
  000000014276A475  and     rax, rcx
  000000014276A478  imul    rax, r8
  000000014276A47C  add     rax, r10
  000000014276A47F  mov     r8, rax
  000000014276A482  mov     ecx, [rsp+4B8h+var_390]
  000000014276A489  shr     r8, cl
  000000014276A48C  mov     ecx, [rsp+4B8h+var_38C]
  000000014276A493  shl     rax, cl
  000000014276A496  mov     rcx, [rsp+4B8h+var_1A0]
  000000014276A49E  mov     r9, [rsp+4B8h+var_1D0]
  000000014276A4A6  mov     [r9], rcx
  000000014276A4A9  not     r8
  000000014276A4AC  not     rax
  000000014276A4AF  and     rax, r8
  000000014276A4B2  not     rax
  000000014276A4B5  mov     r10, [rsp+4B8h+var_138]
  000000014276A4BD  imul    rax, r10
  000000014276A4C1  mov     rcx, rax
  000000014276A4C4  not     rcx
  000000014276A4C7  mov     rdx, [rsp+4B8h+var_2B0]
  000000014276A4CF  and     rdx, rcx
  000000014276A4D2  mov     r8, rax
  000000014276A4D5  mov     r11, [rsp+4B8h+var_268]
  000000014276A4DD  and     r8, r11
  000000014276A4E0  mov     r9, r11
  000000014276A4E3  and     r11, rcx
  000000014276A4E6  sub     rdx, r11
  000000014276A4E9  not     r9
  000000014276A4EC  and     rcx, r9
  000000014276A4EF  not     rcx
  000000014276A4F2  lea     r9, [r8+r8*2]
  000000014276A4F6  not     r8
  000000014276A4F9  and     r8, rcx
  000000014276A4FC  lea     rcx, [rdx+r8*2]
  000000014276A500  mov     rdx, [rsp+4B8h+var_238]
  000000014276A508  and     rdx, rax
  000000014276A50B  sub     rcx, rdx
  000000014276A50E  add     rcx, r9
  000000014276A511  and     rax, [rsp+4B8h+var_270]
  000000014276A519  sub     rcx, rax
  000000014276A51C  mov     rax, [rsp+4B8h+var_478]
  000000014276A521  mov     [rax], rcx
  000000014276A524  mov     rdx, [rsp+4B8h+var_2A8]
  000000014276A52C  mov     rax, rdx
  000000014276A52F  not     rax
  000000014276A532  and     rdx, r12
  000000014276A535  mov     rcx, rdx
  000000014276A538  mov     r11, rdx
  000000014276A53B  not     rcx
  000000014276A53E  mov     rdx, r12
  000000014276A541  not     rdx
  000000014276A544  and     rax, rdx
  000000014276A547  not     rax
  000000014276A54A  and     rax, rcx
  000000014276A54D  mov     r9, [rsp+4B8h+var_290]
  000000014276A555  and     r9, rdx
  000000014276A558  not     r9
  000000014276A55B  add     r9, rax
  000000014276A55E  and     rdx, [rsp+4B8h+var_2A0]
  000000014276A566  mov     rax, [rsp+4B8h+var_298]
  000000014276A56E  and     rax, rdx
  000000014276A571  not     rdx
  000000014276A574  and     rdx, [rsp+4B8h+var_4B8]
  000000014276A578  not     rax
  000000014276A57B  not     rdx
  000000014276A57E  and     rdx, rax
  000000014276A581  sub     r9, rdx
  000000014276A584  mov     rcx, [rsp+4B8h+var_258]
  000000014276A58C  and     rcx, r12
  000000014276A58F  add     rcx, r9
  000000014276A592  mov     rax, [rsp+4B8h+var_280]
  000000014276A59A  not     rax
  000000014276A59D  and     rax, r12
  000000014276A5A0  and     r12, [rsp+4B8h+var_3C8]
  000000014276A5A8  sub     rcx, r12
  000000014276A5AB  sub     rcx, rax
  000000014276A5AE  sub     rcx, r11
  000000014276A5B1  mov     rax, [rsp+4B8h+var_240]
  000000014276A5B9  mov     [rax], rcx
  000000014276A5BC  mov     r8, [rsp+4B8h+var_470]
  000000014276A5C1  mov     rax, r8
  000000014276A5C4  not     rax
  000000014276A5C7  mov     rdx, [rsp+4B8h+var_210]
  000000014276A5CF  imul    rdx, r10
  000000014276A5D3  and     r8, rdx
  000000014276A5D6  not     rdx
  000000014276A5D9  and     rdx, rax
  000000014276A5DC  not     rdx
  000000014276A5DF  add     rdx, r8
  000000014276A5E2  mov     [r13+0], rdx
  000000014276A5E6  mov     rdx, [rsp+4B8h+var_200]
  000000014276A5EE  imul    rdx, r10
  000000014276A5F2  mov     rax, rbp
  000000014276A5F5  not     rax
  000000014276A5F8  and     rax, [rsp+4B8h+var_4A0]
  000000014276A5FD  mov     rcx, [rsp+4B8h+var_260]
  000000014276A605  not     rcx
  000000014276A608  not     rdx
  000000014276A60B  and     rcx, rdx
  000000014276A60E  and     rax, rdx
  000000014276A611  not     rcx
  000000014276A614  mov     r8, rcx
  000000014276A617  mov     r9, [rsp+4B8h+var_3E0]
  000000014276A61F  mov     rdx, r9
  000000014276A622  mov     ecx, [rsp+4B8h+var_170]
  000000014276A629  shl     rdx, cl
  000000014276A62C  add     rax, r8
  000000014276A62F  mov     rcx, [rsp+4B8h+var_1C8]
  000000014276A637  mov     [rcx], rax
  000000014276A63A  not     rdx
  000000014276A63D  mov     ecx, [rsp+4B8h+var_16C]
  000000014276A644  shr     r9, cl
  000000014276A647  not     r9
  000000014276A64A  and     r9, rdx
  000000014276A64D  not     r9
  000000014276A650  mov     rax, r9
  000000014276A653  mov     ecx, [rsp+4B8h+var_168]
  000000014276A65A  shr     rax, cl
  000000014276A65D  mov     ecx, [rsp+4B8h+var_164]
  000000014276A664  shl     r9, cl
  000000014276A667  mov     rcx, rax
  000000014276A66A  not     rcx
  000000014276A66D  mov     rdx, r9
  000000014276A670  not     rdx
  000000014276A673  mov     r8, rax
  000000014276A676  and     r8, r9
  000000014276A679  and     r9, rcx
  000000014276A67C  mov     r10, r9
  000000014276A67F  and     rcx, rdx
  000000014276A682  not     rcx
  000000014276A685  not     r8
  000000014276A688  and     r8, rcx
  000000014276A68B  not     r8
  000000014276A68E  mov     r9, 0FBE52877D4C2B17Eh
  000000014276A698  imul    r8, r9
  000000014276A69C  add     r8, rcx
  000000014276A69F  and     rdx, rax
  000000014276A6A2  not     r10
  000000014276A6A5  not     rdx
  000000014276A6A8  and     rdx, r10
  000000014276A6AB  not     rdx
  000000014276A6AE  imul    rdx, r9
  000000014276A6B2  add     rdx, r8
  000000014276A6B5  imul    rdx, [rsp+4B8h+var_490]
  000000014276A6BB  mov     rcx, r14
  000000014276A6BE  mov     rax, r14
  000000014276A6C1  not     rax
  000000014276A6C4  and     rcx, rdx
  000000014276A6C7  not     rdx
  000000014276A6CA  and     rdx, rax
  000000014276A6CD  not     rdx
  000000014276A6D0  add     rdx, rcx
  000000014276A6D3  mov     rax, [rsp+4B8h+var_1C0]
  000000014276A6DB  mov     [rax], rdx
  000000014276A6DE  mov     rax, r15
  000000014276A6E1  mov     rbp, r15
  000000014276A6E4  not     rbp
  000000014276A6E7  mov     [rsp+4B8h+var_4B0], rbp
  000000014276A6EC  mov     r8, 833BBBE694E17A40h
  000000014276A6F6  mov     rdx, [rsp+4B8h+var_3A8]
  000000014276A6FE  imul    r8, rdx
  000000014276A702  mov     [rsp+4B8h+var_3D8], r8
  000000014276A70A  and     rax, r8
  000000014276A70D  mov     [rsp+4B8h+var_3D0], rax
  000000014276A715  not     rax
  000000014276A718  mov     rcx, r8
  000000014276A71B  not     rcx
  000000014276A71E  mov     [rsp+4B8h+var_3B0], rcx
  000000014276A726  and     rbp, rcx
  000000014276A729  mov     r13, [rsp+4B8h+var_498]
  000000014276A72E  mov     rcx, r13
  000000014276A731  and     rcx, rbp
  000000014276A734  mov     [rsp+4B8h+var_3B8], rcx
  000000014276A73C  not     rbp
  000000014276A73F  and     rbp, rax
  000000014276A742  mov     rax, r13
  000000014276A745  mov     r8, r13
  000000014276A748  and     rax, rbp
  000000014276A74B  mov     [rsp+4B8h+var_3C8], rax
  000000014276A753  not     rbp
  000000014276A756  mov     r9, [rsp+4B8h+var_360]
  000000014276A75E  and     rbp, r9
  000000014276A761  mov     rax, 617A670D675A04B0h
  000000014276A76B  imul    rax, rdx
  000000014276A76F  and     rax, r9
  000000014276A772  mov     [rsp+4B8h+var_490], rax
  000000014276A777  mov     rax, [rsp+4B8h+var_108]
  000000014276A77F  and     rax, [rsp+4B8h+var_420]
  000000014276A787  mov     r12, r9
  000000014276A78A  mov     [rsp+4B8h+var_488], r9
  000000014276A78F  mov     [rsp+4B8h+var_480], r9
  000000014276A794  mov     r13, r9
  000000014276A797  and     r9, rax
  000000014276A79A  not     rax
  000000014276A79D  and     rax, r8
  000000014276A7A0  not     rax
  000000014276A7A3  not     r9
  000000014276A7A6  and     r9, rax
  000000014276A7A9  add     r9, [rsp+4B8h+var_100]
  000000014276A7B1  mov     rdi, [rsp+4B8h+var_E0]
  000000014276A7B9  mov     rax, rdi
  000000014276A7BC  not     rax
  000000014276A7BF  mov     rdx, r9
  000000014276A7C2  not     rdx
  000000014276A7C5  mov     r15, [rsp+4B8h+var_E8]
  000000014276A7CD  and     rax, r15
  000000014276A7D0  and     rax, rdx
  000000014276A7D3  not     rax
  000000014276A7D6  mov     r8, 4924924924924928h
  000000014276A7E0  imul    r8, rax
  000000014276A7E4  mov     rax, [rsp+4B8h+var_F8]
  000000014276A7EC  not     rax
  000000014276A7EF  and     rax, rdx
  000000014276A7F2  shl     rax, 2
  000000014276A7F6  sub     r8, rax
  000000014276A7F9  mov     rcx, [rsp+4B8h+var_F0]
  000000014276A801  mov     rax, rcx
  000000014276A804  not     rax
  000000014276A807  and     rcx, rdx
  000000014276A80A  not     rcx
  000000014276A80D  and     rax, r9
  000000014276A810  not     rax
  000000014276A813  and     rax, rcx
  000000014276A816  mov     r10, 0DB6DB6DB6DB6DB6Bh
  000000014276A820  lea     rcx, [r10+3]
  000000014276A824  imul    rcx, rax
  000000014276A828  add     rcx, r8
  000000014276A82B  mov     rax, [rsp+4B8h+var_D0]
  000000014276A833  not     rax
  000000014276A836  and     rax, r9
  000000014276A839  not     rax
  000000014276A83C  mov     rsi, [rsp+4B8h+var_438]
  000000014276A844  and     rax, rsi
  000000014276A847  not     rax
  000000014276A84A  imul    rax, r10
  000000014276A84E  add     rax, rcx
  000000014276A851  mov     r8, rax
  000000014276A854  mov     rcx, [rsp+4B8h+var_D8]
  000000014276A85C  mov     rax, rcx
  000000014276A85F  not     rax
  000000014276A862  and     rax, rdx
  000000014276A865  not     rax
  000000014276A868  and     rcx, r9
  000000014276A86B  not     rcx
  000000014276A86E  and     rcx, r15
  000000014276A871  and     rcx, rax
  000000014276A874  not     rcx
  000000014276A877  mov     rax, 2492492492492494h
  000000014276A881  imul    rax, rcx
  000000014276A885  mov     rcx, [rsp+4B8h+var_C8]
  000000014276A88D  not     rcx
  000000014276A890  and     rcx, r9
  000000014276A893  not     rcx
  000000014276A896  mov     r11, 0B6DB6DB6DB6DB6D7h
  000000014276A8A0  add     r11, 6
  000000014276A8A4  imul    r11, rcx
  000000014276A8A8  add     r11, rax
  000000014276A8AB  add     r11, r8
  000000014276A8AE  mov     rax, rdi
  000000014276A8B1  and     rax, [rsp+4B8h+var_430]
  000000014276A8B9  and     rax, r9
  000000014276A8BC  not     rax
  000000014276A8BF  mov     rcx, 6DB6DB6DB6DB6DB5h
  000000014276A8C9  lea     rdi, [rcx+4]
  000000014276A8CD  imul    rdi, rax
  000000014276A8D1  mov     r14, [rsp+4B8h+var_B8]
  000000014276A8D9  not     r14
  000000014276A8DC  mov     rax, [rsp+4B8h+var_4A8]
  000000014276A8E1  mov     r8, rax
  000000014276A8E4  and     rax, r9
  000000014276A8E7  mov     [rsp+4B8h+var_4A8], rax
  000000014276A8EC  mov     rbx, rsi
  000000014276A8EF  and     rbx, r9
  000000014276A8F2  and     r14, r9
  000000014276A8F5  mov     rax, r15
  000000014276A8F8  and     r9, r15
  000000014276A8FB  mov     r15, [rsp+4B8h+var_328]
  000000014276A903  and     rax, r15
  000000014276A906  and     rax, rdx
  000000014276A909  not     rax
  000000014276A90C  and     rax, rsi
  000000014276A90F  not     rax
  000000014276A912  mov     rsi, 9249249249249249h
  000000014276A91C  imul    rax, rsi
  000000014276A920  add     rdi, rax
  000000014276A923  mov     rax, [rsp+4B8h+var_C0]
  000000014276A92B  not     rax
  000000014276A92E  and     rax, rdx
  000000014276A931  add     r10, 2
  000000014276A935  imul    r10, rax
  000000014276A939  add     r10, rdi
  000000014276A93C  add     r10, r11
  000000014276A93F  mov     rax, [rsp+4B8h+var_230]
  000000014276A947  mov     rdi, [rsp+4B8h+var_428]
  000000014276A94F  and     rax, rdi
  000000014276A952  and     rax, rdx
  000000014276A955  not     rax
  000000014276A958  mov     r11, 0B6DB6DB6DB6DB6D7h
  000000014276A962  imul    rax, r11
  000000014276A966  not     r8
  000000014276A969  and     r8, rdx
  000000014276A96C  not     r8
  000000014276A96F  mov     r11, [rsp+4B8h+var_4A8]
  000000014276A974  not     r11
  000000014276A977  and     r11, r8
  000000014276A97A  not     r11
  000000014276A97D  imul    r11, rsi
  000000014276A981  add     r11, rax
  000000014276A984  add     r11, r10
  000000014276A987  not     rbx
  000000014276A98A  mov     rax, [rsp+4B8h+var_330]
  000000014276A992  and     rax, rbx
  000000014276A995  lea     rax, [r11+rax*2]
  000000014276A999  mov     r10, [rsp+4B8h+var_308]
  000000014276A9A1  and     rdx, r10
  000000014276A9A4  not     rdx
  000000014276A9A7  and     rdx, rbx
  000000014276A9AA  mov     r8, rdi
  000000014276A9AD  mov     rbx, rdi
  000000014276A9B0  and     r8, rdx
  000000014276A9B3  not     rdx
  000000014276A9B6  and     r10, r9
  000000014276A9B9  not     r10
  000000014276A9BC  and     r10, r15
  000000014276A9BF  mov     rdi, r10
  000000014276A9C2  and     r15, rdx
  000000014276A9C5  not     r15
  000000014276A9C8  not     r8
  000000014276A9CB  and     r8, r15
  000000014276A9CE  not     r8
  000000014276A9D1  mov     r11, [rsp+4B8h+var_430]
  000000014276A9D9  and     r8, r11
  000000014276A9DC  lea     r10, [rcx+2]
  000000014276A9E0  imul    r10, r8
  000000014276A9E4  add     r10, rax
  000000014276A9E7  mov     rax, rbx
  000000014276A9EA  and     rax, r11
  000000014276A9ED  and     rax, rdx
  000000014276A9F0  or      rsi, 4
  000000014276A9F4  imul    rsi, rax
  000000014276A9F8  imul    r14, rcx
  000000014276A9FC  add     rsi, r14
  000000014276A9FF  not     r9
  000000014276AA02  and     r9, [rsp+4B8h+var_438]
  000000014276AA0A  not     r9
  000000014276AA0D  and     rdi, r9
  000000014276AA10  add     rcx, 5
  000000014276AA14  imul    rcx, rdi
  000000014276AA18  add     rcx, rsi
  000000014276AA1B  add     rcx, r10
  000000014276AA1E  imul    rcx, [rsp+4B8h+var_178]
  000000014276AA27  mov     rax, [rsp+4B8h+var_320]
  000000014276AA2F  and     rax, rcx
  000000014276AA32  not     rax
  000000014276AA35  mov     r8, rax
  000000014276AA38  mov     rax, rcx
  000000014276AA3B  not     rax
  000000014276AA3E  mov     rdx, [rsp+4B8h+var_310]
  000000014276AA46  and     rdx, rax
  000000014276AA49  not     rdx
  000000014276AA4C  and     rdx, r8
  000000014276AA4F  mov     r8, [rsp+4B8h+var_318]
  000000014276AA57  and     r8, rcx
  000000014276AA5A  not     r8
  000000014276AA5D  mov     r9, 0AAAAAAAAAAAAAAAAh
  000000014276AA67  imul    r8, r9
  000000014276AA6B  mov     r10, r8
  000000014276AA6E  mov     r8, 5555555555555556h
  000000014276AA78  imul    rdx, r8
  000000014276AA7C  add     rdx, r10
  000000014276AA7F  mov     r10, rdx
  000000014276AA82  mov     r11, [rsp+4B8h+var_400]
  000000014276AA8A  mov     rdx, r11
  000000014276AA8D  not     rdx
  000000014276AA90  and     r11, rax
  000000014276AA93  not     r11
  000000014276AA96  and     rdx, rcx
  000000014276AA99  not     rdx
  000000014276AA9C  and     rdx, r11
  000000014276AA9F  not     rdx
  000000014276AAA2  imul    rdx, r8
  000000014276AAA6  add     rdx, r10
  000000014276AAA9  mov     r8, [rsp+4B8h+var_300]
  000000014276AAB1  and     r8, rax
  000000014276AAB4  not     r8
  000000014276AAB7  mov     rsi, [rsp+4B8h+var_2F8]
  000000014276AABF  and     rsi, rcx
  000000014276AAC2  not     rsi
  000000014276AAC5  and     rsi, r8
  000000014276AAC8  mov     r10, [rsp+4B8h+var_218]
  000000014276AAD0  and     r10, rcx
  000000014276AAD3  not     r10
  000000014276AAD6  mov     r11, [rsp+4B8h+var_220]
  000000014276AADE  and     r10, r11
  000000014276AAE1  imul    r10, [rsp+4B8h+var_3E8]
  000000014276AAEA  not     rsi
  000000014276AAED  mov     r8, [rsp+4B8h+var_3F0]
  000000014276AAF5  imul    rsi, r8
  000000014276AAF9  add     r10, rsi
  000000014276AAFC  add     r10, rdx
  000000014276AAFF  and     r11, rcx
  000000014276AB02  not     r11
  000000014276AB05  and     r11, [rsp+4B8h+var_2D8]
  000000014276AB0D  mov     rdx, [rsp+4B8h+var_140]
  000000014276AB15  and     rdx, rax
  000000014276AB18  not     rdx
  000000014276AB1B  and     r11, rdx
  000000014276AB1E  not     r11
  000000014276AB21  imul    r11, r9
  000000014276AB25  and     rax, [rsp+4B8h+var_2E8]
  000000014276AB2D  mov     rdx, [rsp+4B8h+var_448]
  000000014276AB32  and     rdx, rcx
  000000014276AB35  and     rcx, [rsp+4B8h+var_2F0]
  000000014276AB3D  not     rax
  000000014276AB40  not     rcx
  000000014276AB43  and     rcx, rax
  000000014276AB46  not     rcx
  000000014276AB49  imul    rcx, r8
  000000014276AB4D  add     rcx, r11
  000000014276AB50  not     rdx
  000000014276AB53  add     rcx, rdx
  000000014276AB56  add     rcx, r10
  000000014276AB59  mov     rax, [rsp+4B8h+var_350]
  000000014276AB61  mov     [rax], rcx
  000000014276AB64  mov     rax, [rsp+4B8h+var_488]
  000000014276AB69  mov     r10, [rsp+4B8h+var_3D8]
  000000014276AB71  and     rax, r10
  000000014276AB74  mov     rdx, [rsp+4B8h+var_4B0]
  000000014276AB79  mov     rcx, rdx
  000000014276AB7C  and     rcx, rax
  000000014276AB7F  mov     [rsp+4B8h+var_4A8], rcx
  000000014276AB84  not     rax
  000000014276AB87  mov     rcx, [rsp+4B8h+var_338]
  000000014276AB8F  and     rax, rcx
  000000014276AB92  mov     [rsp+4B8h+var_488], rax
  000000014276AB97  mov     rax, [rsp+4B8h+var_480]
  000000014276AB9C  and     rax, rcx
  000000014276AB9F  mov     [rsp+4B8h+var_480], rax
  000000014276ABA4  mov     r8, [rsp+4B8h+var_498]
  000000014276ABA9  mov     rcx, r8
  000000014276ABAC  and     rcx, rdx
  000000014276ABAF  not     rcx
  000000014276ABB2  not     rax
  000000014276ABB5  and     rcx, rax
  000000014276ABB8  not     rcx
  000000014276ABBB  and     rcx, r10
  000000014276ABBE  and     rdx, r10
  000000014276ABC1  mov     [rsp+4B8h+var_4B0], rdx
  000000014276ABC6  and     rax, r10
  000000014276ABC9  mov     rdx, 0A09D99CD421900Dh
  000000014276ABD3  mov     r9, [rsp+4B8h+var_3A8]
  000000014276ABDB  imul    rdx, r9
  000000014276ABDF  and     rdx, [rsp+4B8h+var_358]
  000000014276ABE7  and     r12, rdx
  000000014276ABEA  not     rdx
  000000014276ABED  and     rdx, r8
  000000014276ABF0  not     rdx
  000000014276ABF3  not     r12
  000000014276ABF6  and     r12, rdx
  000000014276ABF9  mov     rdx, 2D4CFCDACD3B1390h
  000000014276AC03  imul    rdx, r9
  000000014276AC07  add     r12, rdx
  000000014276AC0A  mov     rdx, 0A7401B795474D607h
  000000014276AC14  imul    rdx, r9
  000000014276AC18  mov     r8, 3C5872FE668A1FAEh
  000000014276AC22  imul    r8, r9
  000000014276AC26  mov     r15, r12
  000000014276AC29  not     r15
  000000014276AC2C  mov     r10, r8
  000000014276AC2F  and     r10, r15
  000000014276AC32  not     r10
  000000014276AC35  mov     r11, r8
  000000014276AC38  not     r11
  000000014276AC3B  mov     rdi, r11
  000000014276AC3E  and     rdi, r12
  000000014276AC41  not     rdi
  000000014276AC44  mov     rbx, rdx
  000000014276AC47  not     rbx
  000000014276AC4A  and     rdi, rdx
  000000014276AC4D  and     rdi, r10
  000000014276AC50  and     r10, rbx
  000000014276AC53  add     r10, rdi
  000000014276AC56  mov     rdi, r11
  000000014276AC59  and     rdi, rbx
  000000014276AC5C  mov     r9, r15
  000000014276AC5F  and     r9, rdi
  000000014276AC62  not     r9
  000000014276AC65  not     rdi
  000000014276AC68  and     rdi, r12
  000000014276AC6B  not     rdi
  000000014276AC6E  and     rdi, r9
  000000014276AC71  mov     r9, r11
  000000014276AC74  and     r9, rdx
  000000014276AC77  mov     rsi, r15
  000000014276AC7A  and     rsi, r9
  000000014276AC7D  not     rsi
  000000014276AC80  not     r9
  000000014276AC83  and     r9, r12
  000000014276AC86  not     r9
  000000014276AC89  and     r9, rsi
  000000014276AC8C  mov     rsi, r8
  000000014276AC8F  and     rsi, rbx
  000000014276AC92  mov     r14, r15
  000000014276AC95  and     r14, rsi
  000000014276AC98  not     r14
  000000014276AC9B  not     rsi
  000000014276AC9E  and     rsi, r12
  000000014276ACA1  not     rsi
  000000014276ACA4  and     rsi, r14
  000000014276ACA7  sub     r9, rsi
  000000014276ACAA  add     r9, rdi
  000000014276ACAD  and     r12, r8
  000000014276ACB0  and     r8, rdx
  000000014276ACB3  and     r8, r15
  000000014276ACB6  sub     r9, r8
  000000014276ACB9  add     r9, r10
  000000014276ACBC  and     r11, r15
  000000014276ACBF  not     r11
  000000014276ACC2  not     r12
  000000014276ACC5  and     r12, r11
  000000014276ACC8  and     rbx, r12
  000000014276ACCB  not     r12
  000000014276ACCE  and     r12, rdx
  000000014276ACD1  not     rbx
  000000014276ACD4  not     r12
  000000014276ACD7  and     r12, rbx
  000000014276ACDA  lea     rdx, [r12+r9]
  000000014276ACDE  inc     rdx
  000000014276ACE1  mov     r10, [rsp+4B8h+var_3D0]
  000000014276ACE9  mov     rdi, [rsp+4B8h+var_498]
  000000014276ACEE  and     r10, rdi
  000000014276ACF1  mov     r8, 0C000000140255CA6h
  000000014276ACFB  lea     r9, [r8+2]
  000000014276ACFF  imul    r9, r10
  000000014276AD03  mov     r11, [rsp+4B8h+var_4A8]
  000000014276AD08  not     r11
  000000014276AD0B  mov     r10, [rsp+4B8h+var_488]
  000000014276AD10  not     r10
  000000014276AD13  and     r10, r11
  000000014276AD16  mov     rsi, r10
  000000014276AD19  mov     r10, r11
  000000014276AD1C  mov     r11, 3FFFFFFEBFDAA358h
  000000014276AD26  imul    r10, r11
  000000014276AD2A  add     r9, r10
  000000014276AD2D  lea     r10, [r11-1]
  000000014276AD31  imul    r10, rsi
  000000014276AD35  add     r10, r9
  000000014276AD38  mov     r9, [rsp+4B8h+var_3C8]
  000000014276AD40  not     r9
  000000014276AD43  not     rbp
  000000014276AD46  and     rbp, r9
  000000014276AD49  not     rbp
  000000014276AD4C  imul    rbp, r8
  000000014276AD50  mov     r8, 80000002804AB94Eh
  000000014276AD5A  imul    r8, [rsp+4B8h+var_3B8]
  000000014276AD63  add     r8, r10
  000000014276AD66  add     r8, rbp
  000000014276AD69  lea     rcx, [r8+rcx*2]
  000000014276AD6D  mov     r8, [rsp+4B8h+var_4B0]
  000000014276AD72  and     r13, r8
  000000014276AD75  not     r8
  000000014276AD78  and     r8, rdi
  000000014276AD7B  not     r8
  000000014276AD7E  not     r13
  000000014276AD81  and     r13, r8
  000000014276AD84  not     r13
  000000014276AD87  imul    r13, r11
  000000014276AD8B  add     r13, rcx
  000000014276AD8E  mov     rcx, [rsp+4B8h+var_480]
  000000014276AD93  and     rcx, [rsp+4B8h+var_3B0]
  000000014276AD9B  not     rcx
  000000014276AD9E  not     rax
  000000014276ADA1  and     rax, rcx
  000000014276ADA4  not     rax
  000000014276ADA7  add     rax, rax
  000000014276ADAA  sub     r13, rax
  000000014276ADAD  mov     rax, [rsp+4B8h+var_398]
  000000014276ADB5  imul    rdx, rax
  000000014276ADB9  imul    r13, rax
  000000014276ADBD  mov     rax, [rsp+4B8h+var_208]
  000000014276ADC5  add     rax, [rsp+4B8h+var_3C0]
  000000014276ADCD  imul    rax, [rsp+4B8h+var_408]
  000000014276ADD6  mov     r8, rax
  000000014276ADD9  mov     rax, 88A9B0967EB6A000h
  000000014276ADE3  mov     r14, [rsp+4B8h+var_3A8]
  000000014276ADEB  imul    rax, r14
  000000014276ADEF  mov     rcx, [rsp+4B8h+var_490]
  000000014276ADF4  add     rcx, rax
  000000014276ADF7  mov     rbx, [rsp+4B8h+var_458]
  000000014276ADFC  add     rbx, [rsp+4B8h+var_3A0]
  000000014276AE04  add     rbx, rcx
  000000014276AE07  mov     r9, [rsp+4B8h+var_418]
  000000014276AE0F  not     r9
  000000014276AE12  not     rdx
  000000014276AE15  mov     rcx, [rsp+4B8h+var_410]
  000000014276AE1D  imul    rbx, rcx
  000000014276AE21  add     rbx, r8
  000000014276AE24  mov     rdi, [rsp+4B8h+var_190]
  000000014276AE2C  mov     rax, rdi
  000000014276AE2F  not     rax
  000000014276AE32  mov     r8, [rsp+4B8h+var_198]
  000000014276AE3A  imul    r8, rcx
  000000014276AE3E  mov     r10, rcx
  000000014276AE41  not     r8
  000000014276AE44  and     r8, r9
  000000014276AE47  mov     rcx, r13
  000000014276AE4A  and     rcx, rbx
  000000014276AE4D  not     r8
  000000014276AE50  mov     r9, [rsp+4B8h+var_460]
  000000014276AE55  mov     [r9], r8
  000000014276AE58  mov     r8, rcx
  000000014276AE5B  not     r8
  000000014276AE5E  mov     r9, r13
  000000014276AE61  not     r9
  000000014276AE64  mov     rsi, [rsp+4B8h+var_420]
  000000014276AE6C  imul    rsi, r10
  000000014276AE70  mov     r10, rbx
  000000014276AE73  not     r10
  000000014276AE76  not     rsi
  000000014276AE79  and     rsi, rdx
  000000014276AE7C  mov     rdx, rdi
  000000014276AE7F  not     rsi
  000000014276AE82  mov     r11, [rsp+4B8h+var_48]
  000000014276AE8A  mov     [r11], rsi
  000000014276AE8D  mov     r11, rdi
  000000014276AE90  mov     rsi, rdi
  000000014276AE93  and     rsi, r9
  000000014276AE96  and     rdi, rbx
  000000014276AE99  and     rdi, r9
  000000014276AE9C  and     r9, r10
  000000014276AE9F  not     r9
  000000014276AEA2  and     r9, r8
  000000014276AEA5  and     rdx, r9
  000000014276AEA8  not     r9
  000000014276AEAB  and     r9, rax
  000000014276AEAE  not     r9
  000000014276AEB1  not     rdx
  000000014276AEB4  and     rdx, r9
  000000014276AEB7  and     r8, rax
  000000014276AEBA  not     r8
  000000014276AEBD  and     r11, rcx
  000000014276AEC0  not     r11
  000000014276AEC3  and     r11, r8
  000000014276AEC6  and     rcx, rax
  000000014276AEC9  not     rcx
  000000014276AECC  add     rcx, rcx
  000000014276AECF  sub     r11, rcx
  000000014276AED2  and     r13, rax
  000000014276AED5  not     r13
  000000014276AED8  and     r13, rbx
  000000014276AEDB  lea     rax, [r11+r13*2]
  000000014276AEDF  and     rbx, rsi
  000000014276AEE2  not     rsi
  000000014276AEE5  and     rsi, r10
  000000014276AEE8  not     rbx
  000000014276AEEB  not     rsi
  000000014276AEEE  and     rsi, rbx
  000000014276AEF1  not     rsi
  000000014276AEF4  lea     rax, [rax+rsi*2]
  000000014276AEF8  add     rax, rdx
  000000014276AEFB  add     rdi, rdi
  000000014276AEFE  sub     rax, rdi
  000000014276AF01  imul    ecx, r14d, 0CA44A756h
  000000014276AF08  add     rsp, 478h
  000000014276AF0F  pop     rbx
  000000014276AF10  pop     rbp
  000000014276AF11  pop     rdi
  000000014276AF12  pop     rsi
  000000014276AF13  pop     r12
  000000014276AF15  pop     r13
  000000014276AF17  pop     r14
  000000014276AF19  pop     r15
  000000014276AF1B  jmp     rax

