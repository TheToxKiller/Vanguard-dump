// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142610448                          ║
// ║  VA        : 0x142610448                            ║
// ║  RVA       : 0x2610448                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140207B93  sub_140207A83
//   0x1402B7822  ??
//
// ── CALLS TO (30) ──
//   0x14261044A  sub_142610448
//   0x14261044C  sub_142610448
//   0x14261044E  sub_142610448
//   0x142610450  sub_142610448
//   0x142610451  sub_142610448
//   0x142610452  sub_142610448
//   0x142610453  sub_142610448
//   0x142610454  sub_142610448
//   0x14261045B  sub_142610448
//   0x142610463  sub_142610448
//   0x14261046B  sub_142610448
//   0x142610473  sub_142610448
//   0x142610476  sub_142610448
//   0x142610479  sub_142610448
//   0x14261047C  sub_142610448
//   0x14261047F  sub_142610448
//   0x142610482  sub_142610448
//   0x142610485  sub_142610448
//   0x142610488  sub_142610448
//   0x14261048B  sub_142610448
//   0x14261048E  sub_142610448
//   0x142610491  sub_142610448
//   0x142610494  sub_142610448
//   0x142610497  sub_142610448
//   0x14261049A  sub_142610448
//   0x14261049D  sub_142610448
//   0x1426104A0  sub_142610448
//   0x1426104A3  sub_142610448
//   0x1426104A6  sub_142610448
//   0x1426104A9  sub_142610448
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12321 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140207B93  sub_140207A83
;   0x1402B7822  ??
;
; ── Instructions ───────────────────────────────
  0000000142610448  push    r15
  000000014261044A  push    r14
  000000014261044C  push    r13
  000000014261044E  push    r12
  0000000142610450  push    rsi
  0000000142610451  push    rdi
  0000000142610452  push    rbp
  0000000142610453  push    rbx
  0000000142610454  sub     rsp, 330h
  000000014261045B  mov     r9, [rsp+370h+arg_F0]
  0000000142610463  mov     r10, [rsp+370h+arg_18]
  000000014261046B  mov     rax, [rsp+370h+arg_50]
  0000000142610473  mov     rcx, r10
  0000000142610476  and     rcx, rax
  0000000142610479  mov     rdx, rcx
  000000014261047C  not     rdx
  000000014261047F  and     rdx, r9
  0000000142610482  mov     r8, r9
  0000000142610485  not     r8
  0000000142610488  mov     r11, r8
  000000014261048B  and     r11, r10
  000000014261048E  mov     rdi, r9
  0000000142610491  mov     rsi, r9
  0000000142610494  and     r9, rax
  0000000142610497  not     r9
  000000014261049A  and     r9, r10
  000000014261049D  not     r10
  00000001426104A0  mov     rbx, rax
  00000001426104A3  not     rbx
  00000001426104A6  mov     r14, r10
  00000001426104A9  and     r14, rbx
  00000001426104AC  not     r14
  00000001426104AF  and     rdx, r14
  00000001426104B2  not     rdx
  00000001426104B5  mov     r14, 0FBDF7FBEDDFDBF6Fh
  00000001426104BF  or      r14, [rsp+370h+arg_180]
  00000001426104C7  mov     r15, 27AE68BB02E50AB3h
  00000001426104D1  imul    r15, r14
  00000001426104D5  imul    rdx, r15
  00000001426104D9  mov     r12, rax
  00000001426104DC  and     r12, r11
  00000001426104DF  not     r11
  00000001426104E2  and     rdi, rcx
  00000001426104E5  and     rsi, r10
  00000001426104E8  and     r10, rax
  00000001426104EB  and     r10, r8
  00000001426104EE  and     rcx, r8
  00000001426104F1  mov     r13, rbx
  00000001426104F4  mov     rbp, rbx
  00000001426104F7  and     r8, rbx
  00000001426104FA  and     rbx, r11
  00000001426104FD  not     rbx
  0000000142610500  not     r12
  0000000142610503  and     r12, rbx
  0000000142610506  not     r12
  0000000142610509  mov     rbx, 0D8519744FD1AF54Dh
  0000000142610513  imul    rbx, r14
  0000000142610517  imul    r12, rbx
  000000014261051B  not     rdi
  000000014261051E  imul    rdi, r15
  0000000142610522  add     rdi, rdx
  0000000142610525  imul    r10, rbx
  0000000142610529  add     r10, rdi
  000000014261052C  add     r10, r12
  000000014261052F  mov     rdx, 0B0A32E89FA35EA9Ah
  0000000142610539  imul    rdx, r14
  000000014261053D  imul    rdx, rcx
  0000000142610541  add     rdx, r10
  0000000142610544  and     r13, rsi
  0000000142610547  not     rsi
  000000014261054A  and     r11, rsi
  000000014261054D  and     rbp, r11
  0000000142610550  not     rbp
  0000000142610553  not     r11
  0000000142610556  and     r11, rax
  0000000142610559  not     r11
  000000014261055C  and     r11, rbp
  000000014261055F  imul    r11, rbx
  0000000142610563  not     r13
  0000000142610566  and     rsi, rax
  0000000142610569  not     rsi
  000000014261056C  and     rsi, r13
  000000014261056F  imul    rsi, rbx
  0000000142610573  add     rsi, r11
  0000000142610576  add     rsi, rdx
  0000000142610579  not     r8
  000000014261057C  and     r9, r8
  000000014261057F  not     r9
  0000000142610582  imul    r9, rbx
  0000000142610586  add     r9, rsi
  0000000142610589  imul    eax, r9d, 0D18F1478h
  0000000142610590  mov     [rsp+370h+var_368], rax
  0000000142610595  imul    esi, r9d, 86D8B13Eh
  000000014261059C  mov     [rsp+370h+var_298], rsi
  00000001426105A4  imul    ebx, r9d, 58DBEF0h
  00000001426105AB  mov     [rsp+370h+var_58], rbx
  00000001426105B3  imul    eax, r9d, 0FC06ABA8h
  00000001426105BA  mov     r13, [rsp+rax+370h]
  00000001426105C2  mov     eax, r13d
  00000001426105C5  not     eax
  00000001426105C7  mov     ecx, eax
  00000001426105C9  shr     ecx, 17h
  00000001426105CC  and     ecx, 5
  00000001426105CF  mov     edx, eax
  00000001426105D1  shr     edx, 2
  00000001426105D4  and     edx, 804001h
  00000001426105DA  imul    rdx, rcx
  00000001426105DE  mov     rdi, rdx
  00000001426105E1  mov     [rsp+370h+var_280], rdx
  00000001426105E9  mov     r8d, r13d
  00000001426105EC  shr     r8d, 16h
  00000001426105F0  and     r8d, 1
  00000001426105F4  mov     ecx, eax
  00000001426105F6  shr     ecx, 0Dh
  00000001426105F9  and     ecx, 9
  00000001426105FC  mov     r11, rcx
  00000001426105FF  imul    ecx, r9d, 8BB4B850h
  0000000142610606  mov     [rsp+370h+var_370], rcx
  000000014261060A  mov     r12, [rsp+rcx+370h]
  0000000142610612  mov     ecx, r9d
  0000000142610615  shl     ecx, 4
  0000000142610618  add     ecx, r9d
  000000014261061B  neg     ecx
  000000014261061D  mov     dword ptr [rsp+370h+var_220], ecx
  0000000142610624  mov     r10, r12
  0000000142610627  shl     r10, cl
  000000014261062A  imul    r11, r8
  000000014261062E  mov     r14, r11
  0000000142610631  mov     [rsp+370h+var_360], r11
  0000000142610636  mov     r8, 0F15926F1F860D427h
  0000000142610640  lea     ecx, [r9+r9*8]
  0000000142610644  lea     ecx, [rcx+rcx*8]
  0000000142610647  mov     [rsp+370h+var_12C], ecx
  000000014261064E  shr     r12, cl
  0000000142610651  imul    r8, r9
  0000000142610655  mov     [rsp+370h+var_C8], r8
  000000014261065D  not     r10
  0000000142610660  not     r12
  0000000142610663  and     r12, r10
  0000000142610666  mov     rcx, r8
  0000000142610669  and     rcx, r12
  000000014261066C  not     rcx
  000000014261066F  not     r12
  0000000142610672  mov     r8, 5B7C96F91BD063A4h
  000000014261067C  imul    r8, r9
  0000000142610680  mov     [rsp+370h+var_1E8], r8
  0000000142610688  and     r12, r8
  000000014261068B  not     r12
  000000014261068E  and     r12, rcx
  0000000142610691  bt      r12, 3Eh ; '>'
  0000000142610696  setnb   byte ptr [rsp+370h+var_350]
  000000014261069B  imul    r8d, r9d, 0F678ECB8h
  00000001426106A2  mov     rcx, [rsp+r8+370h]
  00000001426106AA  mov     [rsp+370h+var_250], rcx
  00000001426106B2  bt      r12, 3Bh ; ';'
  00000001426106B7  setnb   r10b
  00000001426106BB  imul    r11d, r9d, 5176970Ah
  00000001426106C2  test    rcx, rcx
  00000001426106C5  cmovz   r11, rsi
  00000001426106C9  setz    bpl
  00000001426106CD  mov     rsi, r13
  00000001426106D0  shr     rsi, 2Fh
  00000001426106D4  not     esi
  00000001426106D6  and     esi, 23h
  00000001426106D9  mov     rcx, r13
  00000001426106DC  shr     rcx, 32h
  00000001426106E0  not     ecx
  00000001426106E2  and     ecx, 5
  00000001426106E5  imul    rcx, rsi
  00000001426106E9  mov     rdx, rcx
  00000001426106EC  mov     [rsp+370h+var_238], rcx
  00000001426106F4  or      bpl, r10b
  00000001426106F7  shr     eax, 3
  00000001426106FA  and     eax, 402001h
  00000001426106FF  imul    r10d, r9d, 45DA5C28h
  0000000142610706  imul    r8d, r9d, 0CEC83500h
  000000014261070D  mov     [rsp+370h+var_320], r8
  0000000142610712  xor     esi, esi
  0000000142610714  bt      r13, 38h ; '8'
  0000000142610719  setnb   sil
  000000014261071D  imul    rsi, rax
  0000000142610721  mov     rax, r13
  0000000142610724  not     rax
  0000000142610727  shr     rax, 3Fh
  000000014261072B  imul    rax, rsi
  000000014261072F  mov     rsi, rax
  0000000142610732  mov     [rsp+370h+var_338], rax
  0000000142610737  lea     rcx, [rsp+r10+370h+var_370]
  000000014261073B  add     rcx, 370h
  0000000142610742  mov     [rsp+370h+var_2F8], rcx
  0000000142610747  mov     rax, r14
  000000014261074A  imul    rax, rcx
  000000014261074E  imul    r10d, r9d, 613D2120h
  0000000142610755  add     r10, rsp
  0000000142610758  add     r10, 370h
  000000014261075F  imul    r10, rdi
  0000000142610763  add     r10, rax
  0000000142610766  lea     rcx, [rsp+r8+370h+var_370]
  000000014261076A  add     rcx, 370h
  0000000142610771  mov     [rsp+370h+var_318], rcx
  0000000142610776  mov     rax, rsi
  0000000142610779  imul    rax, rcx
  000000014261077D  not     rax
  0000000142610780  not     r10
  0000000142610783  and     r10, rax
  0000000142610786  imul    eax, r9d, 7051F358h
  000000014261078D  mov     [rsp+370h+var_330], rax
  0000000142610792  add     rax, rsp
  0000000142610795  add     rax, 370h
  000000014261079B  imul    rax, rdx
  000000014261079F  not     r10
  00000001426107A2  mov     rax, [rax+r10]
  00000001426107A6  mov     [rsp+370h+var_138], rax
  00000001426107AE  mov     rcx, 0B31F0F433BD1C7C9h
  00000001426107B8  imul    rcx, r9
  00000001426107BC  add     rcx, r11
  00000001426107BF  add     rcx, rax
  00000001426107C2  not     rcx
  00000001426107C5  mov     r11, 0BB00444D4F059DFFh
  00000001426107CF  imul    r11, r9
  00000001426107D3  mov     rax, 0D2E6E550F47B9521h
  00000001426107DD  imul    rax, r9
  00000001426107E1  and     rax, rcx
  00000001426107E4  not     rax
  00000001426107E7  and     rax, r11
  00000001426107EA  mov     rsi, 0EF977C0C55155EAh
  00000001426107F4  imul    rsi, r9
  00000001426107F8  mov     rdi, 6073EC51114AD542h
  0000000142610802  imul    rdi, r9
  0000000142610806  and     rdi, r13
  0000000142610809  mov     [rsp+370h+var_268], r13
  0000000142610811  not     rdi
  0000000142610814  add     rsi, rdi
  0000000142610817  mov     r11, 4CE33E8C04E4BB0Ah
  0000000142610821  imul    r11, r9
  0000000142610825  add     r11, rdi
  0000000142610828  not     r11
  000000014261082B  mov     rdx, rcx
  000000014261082E  and     r11, rcx
  0000000142610831  not     r11
  0000000142610834  and     r11, rsi
  0000000142610837  mov     rsi, 824A7584ABD0E3EBh
  0000000142610841  imul    rsi, r9
  0000000142610845  mov     rcx, 0F6C7C5EAAA28CEF7h
  000000014261084F  imul    rcx, r9
  0000000142610853  and     rcx, rdx
  0000000142610856  not     rcx
  0000000142610859  and     rcx, rsi
  000000014261085C  mov     r14, rcx
  000000014261085F  mov     rsi, 66BB7976DDBE4FCBh
  0000000142610869  imul    rsi, r9
  000000014261086D  mov     rcx, 0EED3DC0004094241h
  0000000142610877  imul    rcx, r9
  000000014261087B  and     rcx, rdx
  000000014261087E  mov     r8, rdx
  0000000142610881  mov     r15, rcx
  0000000142610884  mov     rdi, 5B0960E5852C8601h
  000000014261088E  imul    rdi, r9
  0000000142610892  mov     rcx, 0CACB68E5D7C62E46h
  000000014261089C  imul    rcx, r9
  00000001426108A0  imul    edx, r9d, 0F3B20D40h
  00000001426108A7  mov     [rsp+370h+var_328], rdx
  00000001426108AC  movzx   r10d, byte ptr [rsp+370h+var_350]
  00000001426108B2  test    r10b, bpl
  00000001426108B5  cmovnz  r14, r11
  00000001426108B9  mov     [rsp+370h+var_1D0], r14
  00000001426108C1  cmovnz  rcx, rdi
  00000001426108C5  mov     [rsp+370h+var_48], rcx
  00000001426108CD  not     r15
  00000001426108D0  mov     rcx, [rsp+370h+var_368]
  00000001426108D5  cmovnz  rcx, rdx
  00000001426108D9  mov     [rsp+370h+var_1F0], rcx
  00000001426108E1  cmovnz  rbx, [rsp+370h+var_370]
  00000001426108E6  mov     [rsp+370h+var_1C8], rbx
  00000001426108EE  and     r15, rsi
  00000001426108F1  test    r10b, bpl
  00000001426108F4  cmovnz  r15, rax
  00000001426108F8  mov     [rsp+370h+var_208], r15
  0000000142610900  mov     rax, 574A8109FE3EA73Bh
  000000014261090A  imul    rax, r9
  000000014261090E  mov     r11, 729E75D0A0750D42h
  0000000142610918  imul    r11, r9
  000000014261091C  mov     [rsp+370h+var_2D0], r8
  0000000142610924  and     r11, r8
  0000000142610927  not     r11
  000000014261092A  and     r11, rax
  000000014261092D  mov     rax, 0F7700972B4805B57h
  0000000142610937  imul    rax, r9
  000000014261093B  mov     rcx, 0CFDBBF6AB89E15B9h
  0000000142610945  imul    rcx, r9
  0000000142610949  and     rcx, r8
  000000014261094C  not     rcx
  000000014261094F  and     rcx, rax
  0000000142610952  mov     byte ptr [rsp+370h+var_350], r10b
  0000000142610957  mov     esi, ebp
  0000000142610959  test    r10b, bpl
  000000014261095C  cmovnz  rcx, r11
  0000000142610960  mov     [rsp+370h+var_200], rcx
  0000000142610968  imul    eax, r9d, 2D3E76A8h
  000000014261096F  mov     [rsp+370h+var_118], rax
  0000000142610977  imul    ecx, r9d, 9D906A00h
  000000014261097E  test    r10b, bpl
  0000000142610981  mov     byte ptr [rsp+370h+var_2E8], bpl
  0000000142610989  mov     r11, rcx
  000000014261098C  mov     r14, rcx
  000000014261098F  cmovnz  r11, rax
  0000000142610993  mov     [rsp+370h+var_2C8], r11
  000000014261099B  mov     r10, r13
  000000014261099E  shr     r10, 3Ah
  00000001426109A2  imul    ebx, r9d, 14A29128h
  00000001426109A9  mov     [rsp+370h+var_2E0], rbx
  00000001426109B1  imul    r13d, r9d, 0A4509DD0h
  00000001426109B8  mov     [rsp+370h+var_2C0], r13
  00000001426109C0  imul    eax, r9d, 7C9FE618h
  00000001426109C7  mov     [rsp+370h+var_290], rax
  00000001426109CF  imul    edx, r9d, 0EA2AF9F8h
  00000001426109D6  imul    r8d, r9d, 0B09E9090h
  00000001426109DD  imul    ebp, r9d, 0B3657008h
  00000001426109E4  mov     [rsp+370h+var_2B8], rbp
  00000001426109EC  imul    ecx, r9d, 176970A0h
  00000001426109F3  imul    r15d, r9d, 822DA508h
  00000001426109FA  imul    r11d, r9d, 0B8F32EF8h
  0000000142610A01  test    r10b, 1
  0000000142610A05  mov     rdi, [rsp+370h+var_320]
  0000000142610A0A  cmovnz  rdi, rax
  0000000142610A0E  mov     [rsp+370h+var_320], rdi
  0000000142610A13  mov     rdi, rbx
  0000000142610A16  cmovnz  rdi, rcx
  0000000142610A1A  mov     [rsp+370h+var_2D8], rdi
  0000000142610A22  mov     rbx, r11
  0000000142610A25  mov     rdi, r11
  0000000142610A28  cmovnz  rbx, r15
  0000000142610A2C  mov     [rsp+370h+var_148], rbx
  0000000142610A34  mov     rbx, r15
  0000000142610A37  mov     [rsp+370h+var_180], r15
  0000000142610A3F  mov     rax, [rsp+370h+var_328]
  0000000142610A44  cmovnz  rax, r13
  0000000142610A48  mov     [rsp+370h+var_328], rax
  0000000142610A4D  mov     [rsp+370h+var_2B0], rdx
  0000000142610A55  cmovnz  r14, rdx
  0000000142610A59  mov     [rsp+370h+var_310], r14
  0000000142610A5E  test    byte ptr [rsp+370h+var_350], sil
  0000000142610A63  cmovnz  rbp, r8
  0000000142610A67  mov     [rsp+370h+var_2A0], rbp
  0000000142610A6F  mov     [rsp+370h+var_108], r8
  0000000142610A77  mov     r11, 64E3A9A84186A71Bh
  0000000142610A81  imul    r11, r9
  0000000142610A85  mov     rax, 0E6BCE784F19488A6h
  0000000142610A8F  imul    rax, r9
  0000000142610A93  test    r10b, 1
  0000000142610A97  cmovnz  rax, r11
  0000000142610A9B  mov     [rsp+370h+var_50], rax
  0000000142610AA3  imul    eax, r9d, 48A13BA0h
  0000000142610AAA  mov     [rsp+370h+var_2A8], rax
  0000000142610AB2  test    r10b, 1
  0000000142610AB6  cmovz   rdi, rax
  0000000142610ABA  mov     [rsp+370h+var_60], rdi
  0000000142610AC2  imul    eax, r9d, 9AC98A88h
  0000000142610AC9  test    r10b, 1
  0000000142610ACD  cmovz   rax, rdx
  0000000142610AD1  mov     [rsp+370h+var_1D8], rax
  0000000142610AD9  mov     r11, 0C22E9D07FE867E4Eh
  0000000142610AE3  imul    r11, r9
  0000000142610AE7  and     r11, r12
  0000000142610AEA  mov     rax, [rsp+rcx+370h]
  0000000142610AF2  mov     [rsp+370h+var_110], rax
  0000000142610AFA  not     r11
  0000000142610AFD  mov     rsi, 0E3CF82FB9280A8BAh
  0000000142610B07  imul    rsi, r9
  0000000142610B0B  add     rsi, rax
  0000000142610B0E  mov     rdx, rsi
  0000000142610B11  not     rdx
  0000000142610B14  mov     rdi, 0B7C8AC6F79310ABAh
  0000000142610B1E  imul    rdi, r9
  0000000142610B22  add     rdi, r11
  0000000142610B25  mov     r14, 1E22AD129252BED9h
  0000000142610B2F  imul    r14, r9
  0000000142610B33  add     r14, r11
  0000000142610B36  not     r14
  0000000142610B39  and     r14, rdx
  0000000142610B3C  not     r14
  0000000142610B3F  and     r14, rdi
  0000000142610B42  mov     rdi, 822267A5C999E123h
  0000000142610B4C  imul    rdi, r9
  0000000142610B50  mov     rax, 4B201C0FDE4646F7h
  0000000142610B5A  imul    rax, r9
  0000000142610B5E  and     rax, rdx
  0000000142610B61  not     rax
  0000000142610B64  and     rax, rdi
  0000000142610B67  test    r10b, 1
  0000000142610B6B  cmovnz  rax, r14
  0000000142610B6F  mov     [rsp+370h+var_1E0], rax
  0000000142610B77  imul    eax, r9d, 2C6DF78h
  0000000142610B7E  mov     [rsp+370h+var_188], rax
  0000000142610B86  test    r10b, 1
  0000000142610B8A  mov     rdi, [rsp+370h+var_330]
  0000000142610B8F  cmovz   rdi, rax
  0000000142610B93  mov     [rsp+370h+var_330], rdi
  0000000142610B98  mov     r14, 0C0B7C4423D4DDE7Eh
  0000000142610BA2  imul    r14, r9
  0000000142610BA6  add     r14, r11
  0000000142610BA9  mov     rdi, 40FAEE9B81AB3029h
  0000000142610BB3  imul    rdi, r9
  0000000142610BB7  add     rdi, r11
  0000000142610BBA  not     rdi
  0000000142610BBD  and     rdi, rdx
  0000000142610BC0  not     rdi
  0000000142610BC3  and     rdi, r14
  0000000142610BC6  mov     r14, 6FF4D62975DD7E85h
  0000000142610BD0  imul    r14, r9
  0000000142610BD4  add     r14, r11
  0000000142610BD7  mov     rax, 0EE0CE21228848693h
  0000000142610BE1  imul    rax, r9
  0000000142610BE5  add     rax, r11
  0000000142610BE8  not     rax
  0000000142610BEB  and     rax, rdx
  0000000142610BEE  not     rax
  0000000142610BF1  and     rax, r14
  0000000142610BF4  test    r10b, 1
  0000000142610BF8  cmovnz  rax, rdi
  0000000142610BFC  mov     [rsp+370h+var_218], rax
  0000000142610C04  imul    eax, r9d, 3F1A2858h
  0000000142610C0B  test    r10b, 1
  0000000142610C0F  cmovz   rax, r8
  0000000142610C13  mov     [rsp+370h+var_308], rax
  0000000142610C18  mov     rdi, 0BAE7B4E92F336011h
  0000000142610C22  imul    rdi, r9
  0000000142610C26  mov     r15, 73CBB77233A7CC82h
  0000000142610C30  imul    r15, r9
  0000000142610C34  mov     r13, r15
  0000000142610C37  not     r13
  0000000142610C3A  mov     r14, rdx
  0000000142610C3D  and     r14, r13
  0000000142610C40  mov     rbp, r14
  0000000142610C43  not     rbp
  0000000142610C46  and     rbp, rdi
  0000000142610C49  not     rbp
  0000000142610C4C  not     rdi
  0000000142610C4F  and     r14, rdi
  0000000142610C52  not     r14
  0000000142610C55  and     r14, rbp
  0000000142610C58  mov     rbp, rsi
  0000000142610C5B  and     rbp, rdi
  0000000142610C5E  mov     rax, rbp
  0000000142610C61  not     rax
  0000000142610C64  and     rax, r13
  0000000142610C67  and     rdi, r13
  0000000142610C6A  and     rsi, rdi
  0000000142610C6D  not     rdi
  0000000142610C70  and     rdi, rdx
  0000000142610C73  not     rdi
  0000000142610C76  mov     r13, rsi
  0000000142610C79  not     r13
  0000000142610C7C  and     r13, rdi
  0000000142610C7F  and     rbp, r15
  0000000142610C82  sub     r13, rbp
  0000000142610C85  sub     r13, rax
  0000000142610C88  add     r13, r14
  0000000142610C8B  sub     r13, rsi
  0000000142610C8E  mov     rax, 0B19E517C3252C2F7h
  0000000142610C98  imul    rax, r9
  0000000142610C9C  mov     rsi, 0F0F663F008EA2593h
  0000000142610CA6  imul    rsi, r9
  0000000142610CAA  and     rsi, rdx
  0000000142610CAD  not     rsi
  0000000142610CB0  and     rsi, rax
  0000000142610CB3  test    r10b, 1
  0000000142610CB7  cmovnz  rsi, r13
  0000000142610CBB  mov     [rsp+370h+var_D0], rsi
  0000000142610CC3  mov     rax, 0DF559A07223DEF4Ah
  0000000142610CCD  imul    rax, r9
  0000000142610CD1  add     rax, r11
  0000000142610CD4  mov     rsi, 54AA8EB7F3C5E58Ch
  0000000142610CDE  imul    rsi, r9
  0000000142610CE2  add     rsi, r11
  0000000142610CE5  not     rsi
  0000000142610CE8  and     rsi, rdx
  0000000142610CEB  not     rsi
  0000000142610CEE  and     rsi, rax
  0000000142610CF1  mov     rax, 0DFB52B0901AAB0h
  0000000142610CFB  imul    rax, r9
  0000000142610CFF  add     rax, r11
  0000000142610D02  mov     r13, 4E67BB092A65CDA7h
  0000000142610D0C  imul    r13, r9
  0000000142610D10  add     r13, r11
  0000000142610D13  not     r13
  0000000142610D16  and     r13, rdx
  0000000142610D19  not     r13
  0000000142610D1C  and     r13, rax
  0000000142610D1F  test    r10b, 1
  0000000142610D23  cmovnz  r13, rsi
  0000000142610D27  imul    edx, r9d, 1E29A470h
  0000000142610D2E  imul    eax, r9d, 54EF2E60h
  0000000142610D35  mov     [rsp+370h+var_240], rax
  0000000142610D3D  test    r10b, 1
  0000000142610D41  cmovnz  rax, rdx
  0000000142610D45  mov     rsi, rdx
  0000000142610D48  mov     [rsp+370h+var_1B0], rdx
  0000000142610D50  mov     [rsp+370h+var_168], rax
  0000000142610D58  imul    eax, r9d, 6D8B13E0h
  0000000142610D5F  mov     [rsp+370h+var_120], rax
  0000000142610D67  test    r10b, 1
  0000000142610D6B  cmovnz  rbx, rax
  0000000142610D6F  mov     [rsp+370h+var_150], rbx
  0000000142610D77  imul    eax, r9d, 953BCB98h
  0000000142610D7E  imul    edx, r9d, 0DDDD0738h
  0000000142610D85  mov     [rsp+370h+var_178], rdx
  0000000142610D8D  test    r10b, 1
  0000000142610D91  mov     rdi, rax
  0000000142610D94  mov     r11, rax
  0000000142610D97  mov     [rsp+370h+var_260], rax
  0000000142610D9F  cmovnz  rdi, rdx
  0000000142610DA3  mov     [rsp+370h+var_158], rdi
  0000000142610DAB  imul    eax, r9d, 36C589F0h
  0000000142610DB2  test    r10b, 1
  0000000142610DB6  mov     rdx, [rsp+370h+var_370]
  0000000142610DBA  cmovnz  rdx, rax
  0000000142610DBE  mov     [rsp+370h+var_2F0], rdx
  0000000142610DC6  mov     rbx, rax
  0000000142610DC9  mov     [rsp+370h+var_1B8], rax
  0000000142610DD1  imul    eax, r9d, 7F66C590h
  0000000142610DD8  mov     [rsp+370h+var_170], rax
  0000000142610DE0  imul    edi, r9d, 0E0A3E6B0h
  0000000142610DE7  mov     [rsp+370h+var_160], rdi
  0000000142610DEF  test    r10b, 1
  0000000142610DF3  cmovnz  rdi, rax
  0000000142610DF7  mov     [rsp+370h+var_340], rdi
  0000000142610DFC  imul    r8d, r9d, 0CC015588h
  0000000142610E03  imul    ecx, r9d, 3C5348E0h
  0000000142610E0A  mov     [rsp+370h+var_1A0], rcx
  0000000142610E12  movzx   edx, byte ptr [rsp+370h+var_2E8]
  0000000142610E1A  movzx   r10d, byte ptr [rsp+370h+var_350]
  0000000142610E20  test    r10b, dl
  0000000142610E23  mov     rax, r8
  0000000142610E26  mov     rdi, r8
  0000000142610E29  mov     [rsp+370h+var_248], r8
  0000000142610E31  cmovnz  rax, rcx
  0000000142610E35  mov     [rsp+370h+var_E0], rax
  0000000142610E3D  mov     rax, 7CA7E2E7E7B4F927h
  0000000142610E47  imul    rax, r9
  0000000142610E4B  mov     rcx, 3184E592621DB221h
  0000000142610E55  imul    rcx, r9
  0000000142610E59  mov     r8, [rsp+370h+var_2D0]
  0000000142610E61  and     rcx, r8
  0000000142610E64  not     rcx
  0000000142610E67  and     rcx, rax
  0000000142610E6A  mov     r14, 0B711BE12CA62E3EEh
  0000000142610E74  imul    r14, r9
  0000000142610E78  and     r14, r8
  0000000142610E7B  mov     rax, 84691599E56294BDh
  0000000142610E85  imul    rax, r9
  0000000142610E89  not     r14
  0000000142610E8C  and     r14, rax
  0000000142610E8F  test    r10b, dl
  0000000142610E92  cmovnz  r14, rcx
  0000000142610E96  mov     [rsp+370h+var_100], r14
  0000000142610E9E  imul    eax, r9d, 5A7CED50h
  0000000142610EA5  mov     [rsp+370h+var_1F8], rax
  0000000142610EAD  test    r10b, dl
  0000000142610EB0  cmovnz  rax, rdi
  0000000142610EB4  mov     [rsp+370h+var_198], rax
  0000000142610EBC  imul    eax, r9d, 4B681B18h
  0000000142610EC3  mov     [rsp+370h+var_190], rax
  0000000142610ECB  test    r10b, dl
  0000000142610ECE  mov     r8d, edx
  0000000142610ED1  cmovnz  rax, r11
  0000000142610ED5  mov     [rsp+370h+var_1C0], rax
  0000000142610EDD  imul    edx, r9d, 20F083E8h
  0000000142610EE4  mov     [rsp+370h+var_228], rdx
  0000000142610EEC  test    r10b, r8b
  0000000142610EEF  mov     r11, [rsp+370h+var_2E0]
  0000000142610EF7  mov     r15, [rsp+r11+370h]
  0000000142610EFF  mov     r10d, r15d
  0000000142610F02  not     r10d
  0000000142610F05  cmovnz  rdx, rsi
  0000000142610F09  mov     [rsp+370h+var_348], rdx
  0000000142610F0E  mov     ecx, r10d
  0000000142610F11  shr     ecx, 6
  0000000142610F14  and     ecx, 3
  0000000142610F17  mov     r8d, r10d
  0000000142610F1A  shr     r10d, 0Ch
  0000000142610F1E  and     r10d, 5
  0000000142610F22  imul    r10, rcx
  0000000142610F26  shr     r8d, 9
  0000000142610F2A  and     r8d, 21h
  0000000142610F2E  mov     rsi, r8
  0000000142610F31  mov     rcx, [rsp+370h+var_290]
  0000000142610F39  lea     r8, [rsp+rcx+370h+var_370]
  0000000142610F3D  add     r8, 370h
  0000000142610F44  imul    r8, r10
  0000000142610F48  mov     rdi, r10
  0000000142610F4B  mov     [rsp+370h+var_2E8], r10
  0000000142610F53  imul    ecx, r9d, 88EDD8D8h
  0000000142610F5A  lea     rdx, [rsp+rcx+370h+var_370]
  0000000142610F5E  add     rdx, 370h
  0000000142610F65  mov     [rsp+370h+var_230], rdx
  0000000142610F6D  mov     rcx, rsi
  0000000142610F70  mov     r10, rsi
  0000000142610F73  imul    rcx, rdx
  0000000142610F77  add     rcx, r8
  0000000142610F7A  lea     rbp, [rsp+r11+370h+var_370]
  0000000142610F7E  add     rbp, 370h
  0000000142610F85  mov     rsi, r15
  0000000142610F88  shr     rsi, 34h
  0000000142610F8C  and     esi, 43h
  0000000142610F8F  mov     r8, rsi
  0000000142610F92  mov     r12, rsi
  0000000142610F95  imul    r8, rbp
  0000000142610F99  not     r8
  0000000142610F9C  not     rcx
  0000000142610F9F  and     rcx, r8
  0000000142610FA2  imul    r8d, r9d, 0C27A4240h
  0000000142610FA9  add     r8, rsp
  0000000142610FAC  add     r8, 370h
  0000000142610FB3  imul    r8, r10
  0000000142610FB7  mov     rdx, r10
  0000000142610FBA  imul    esi, r9d, 0DB1627C0h
  0000000142610FC1  lea     r10, [rsp+rsi+370h+var_370]
  0000000142610FC5  add     r10, 370h
  0000000142610FCC  mov     [rsp+370h+var_D8], r10
  0000000142610FD4  mov     rsi, rdi
  0000000142610FD7  imul    rsi, r10
  0000000142610FDB  add     rsi, r8
  0000000142610FDE  not     rsi
  0000000142610FE1  imul    r8d, r9d, 0BFB362C8h
  0000000142610FE8  lea     r11, [rsp+r8+370h+var_370]
  0000000142610FEC  add     r11, 370h
  0000000142610FF3  imul    r11, r12
  0000000142610FF7  not     r11
  0000000142610FFA  and     r11, rsi
  0000000142610FFD  mov     r8, r15
  0000000142611000  mov     [rsp+370h+var_358], r15
  0000000142611005  shr     r8, 3Ch
  0000000142611009  mov     r10d, r8d
  000000014261100C  and     r10d, 1
  0000000142611010  mov     [rsp+370h+var_2E0], r10
  0000000142611018  test    r8b, 1
  000000014261101C  mov     r8, [rsp+370h+var_2C0]
  0000000142611024  lea     r8, [rsp+r8+370h]
  000000014261102C  not     rcx
  000000014261102F  cmovnz  rcx, r8
  0000000142611033  mov     r8, [rcx]
  0000000142611036  mov     [rsp+370h+var_300], r8
  000000014261103B  not     r11
  000000014261103E  cmovnz  r11, [rsp+370h+var_2F8]
  0000000142611044  mov     [rsp+370h+var_1A8], r11
  000000014261104C  mov     rcx, rdx
  000000014261104F  mov     rax, rdx
  0000000142611052  imul    rcx, r8
  0000000142611056  mov     r8, [rsp+370h+var_368]
  000000014261105B  mov     r8, [rsp+r8+370h]
  0000000142611063  mov     [rsp+370h+var_68], r8
  000000014261106B  mov     rsi, r12
  000000014261106E  mov     [rsp+370h+var_290], r12
  0000000142611076  imul    rsi, r8
  000000014261107A  add     rsi, rcx
  000000014261107D  mov     [rsp+370h+var_70], rsi
  0000000142611085  mov     r14, [rsp+370h+arg_68]
  000000014261108D  mov     rcx, r14
  0000000142611090  shr     rcx, 33h
  0000000142611094  not     ecx
  0000000142611096  and     ecx, 201h
  000000014261109C  mov     rdi, r14
  000000014261109F  shr     rdi, 19h
  00000001426110A3  not     edi
  00000001426110A5  and     edi, 2080101h
  00000001426110AB  imul    rdi, rcx
  00000001426110AF  mov     rcx, r14
  00000001426110B2  shr     rcx, 0Eh
  00000001426110B6  not     ecx
  00000001426110B8  and     ecx, 40080201h
  00000001426110BE  mov     r8d, r14d
  00000001426110C1  not     r8d
  00000001426110C4  mov     [rsp+370h+var_350], r8
  00000001426110C9  mov     r10d, r8d
  00000001426110CC  shr     r10d, 2
  00000001426110D0  and     r10d, 200001h
  00000001426110D7  imul    r10, rcx
  00000001426110DB  mov     rcx, [rsp+370h+var_2B0]
  00000001426110E3  mov     rcx, [rsp+rcx+370h]
  00000001426110EB  imul    rcx, rdi
  00000001426110EF  mov     [rsp+370h+var_2D0], rdi
  00000001426110F7  not     rcx
  00000001426110FA  mov     rdx, [rsp+rbx+370h]
  0000000142611102  mov     [rsp+370h+var_2B0], rdx
  000000014261110A  mov     r8, r10
  000000014261110D  mov     [rsp+370h+var_258], r10
  0000000142611115  imul    r8, rdx
  0000000142611119  not     r8
  000000014261111C  and     r8, rcx
  000000014261111F  mov     [rsp+370h+var_78], r8
  0000000142611127  imul    ecx, r9d, 0C54121B8h
  000000014261112E  lea     rbx, [rsp+rcx+370h+var_370]
  0000000142611132  add     rbx, 370h
  0000000142611139  mov     rcx, rax
  000000014261113C  mov     rdx, rax
  000000014261113F  mov     [rsp+370h+var_140], rax
  0000000142611147  imul    rcx, rbx
  000000014261114B  not     rcx
  000000014261114E  imul    r8d, r9d, 0E7641A80h
  0000000142611155  mov     [rsp+370h+var_88], r8
  000000014261115D  add     r8, rsp
  0000000142611160  add     r8, 370h
  0000000142611167  imul    r8, r12
  000000014261116B  not     r8
  000000014261116E  and     r8, rcx
  0000000142611171  mov     [rsp+370h+var_2C0], r8
  0000000142611179  mov     r8, r15
  000000014261117C  mov     rcx, [rsp+370h+var_298]
  0000000142611184  shr     r8, cl
  0000000142611187  mov     rax, [rsp+370h+var_340]
  000000014261118C  lea     rcx, [rsp+rax+370h+var_370]
  0000000142611190  add     rcx, 370h
  0000000142611197  imul    rcx, [rsp+370h+var_280]
  00000001426111A0  not     rcx
  00000001426111A3  mov     r11, [rsp+370h+var_2A0]
  00000001426111AB  lea     rax, [rsp+r11+370h+var_370]
  00000001426111AF  add     rax, 370h
  00000001426111B5  imul    rax, [rsp+370h+var_360]
  00000001426111BB  not     rax
  00000001426111BE  and     rax, rcx
  00000001426111C1  mov     [rsp+370h+var_2A0], rax
  00000001426111C9  mov     rax, [rsp+370h+var_348]
  00000001426111CE  add     rax, rsp
  00000001426111D1  add     rax, 370h
  00000001426111D7  imul    rax, [rsp+370h+var_2E8]
  00000001426111E0  not     rax
  00000001426111E3  mov     rcx, [rsp+370h+var_248]
  00000001426111EB  add     rcx, rsp
  00000001426111EE  add     rcx, 370h
  00000001426111F5  mov     [rsp+370h+var_90], rcx
  00000001426111FD  mov     rsi, rdx
  0000000142611200  imul    rsi, rcx
  0000000142611204  not     rsi
  0000000142611207  and     rsi, rax
  000000014261120A  imul    eax, r9d, 0EBCEC835h
  0000000142611211  mov     [rsp+370h+var_248], rax
  0000000142611219  mov     ecx, eax
  000000014261121B  and     ecx, r8d
  000000014261121E  mov     [rsp+370h+var_130], ecx
  0000000142611225  not     r8d
  0000000142611228  imul    ecx, r9d, -3Dh
  000000014261122C  mov     [rsp+370h+var_128], ecx
  0000000142611233  mov     rdx, [rsp+370h+var_268]
  000000014261123B  shr     rdx, cl
  000000014261123E  mov     [rsp+370h+var_98], rdx
  0000000142611246  and     r8d, eax
  0000000142611249  mov     ecx, eax
  000000014261124B  and     ecx, edx
  000000014261124D  mov     [rsp+370h+var_124], ecx
  0000000142611254  not     rsi
  0000000142611257  mov     [rsp+370h+var_288], r9
  000000014261125F  imul    eax, r9d, 0B62C4F80h
  0000000142611266  lea     r11, [rsp+rax+370h+var_370]
  000000014261126A  add     r11, 370h
  0000000142611271  imul    eax, r9d, 30055620h
  0000000142611278  mov     [rsp+370h+var_E8], rax
  0000000142611280  imul    eax, r9d, 23B76360h
  0000000142611287  imul    edx, r9d, 0D84F4848h
  000000014261128E  mov     [rsp+370h+var_F0], rdx
  0000000142611296  test    cl, 1
  0000000142611299  cmovz   rsi, r11
  000000014261129D  mov     [rsp+370h+var_80], rsi
  00000001426112A5  lea     r15, [rsp+rax+370h+var_370]
  00000001426112A9  add     r15, 370h
  00000001426112B0  imul    r10, r15
  00000001426112B4  imul    rbx, rdi
  00000001426112B8  add     rbx, r10
  00000001426112BB  mov     [rsp+370h+var_F8], rbx
  00000001426112C3  mov     rdi, [rsp+370h+arg_108]
  00000001426112CB  mov     rcx, rdi
  00000001426112CE  shl     rcx, 13h
  00000001426112D2  not     rcx
  00000001426112D5  shr     rdi, 2Dh
  00000001426112D9  not     rdi
  00000001426112DC  and     rdi, rcx
  00000001426112DF  mov     r12, 19B4F83604874E6Bh
  00000001426112E9  or      r12, rdi
  00000001426112EC  not     rdi
  00000001426112EF  mov     rcx, 0E64B07C9FB78B194h
  00000001426112F9  or      rcx, rdi
  00000001426112FC  and     r12, rcx
  00000001426112FF  mov     edx, r12d
  0000000142611302  not     edx
  0000000142611304  mov     ecx, edx
  0000000142611306  shr     ecx, 8
  0000000142611309  and     ecx, 9
  000000014261130C  mov     rbx, rdi
  000000014261130F  shr     rbx, 12h
  0000000142611313  not     ebx
  0000000142611315  and     ebx, 8000001h
  000000014261131B  imul    rbx, rcx
  000000014261131F  mov     ecx, edx
  0000000142611321  shr     ecx, 7
  0000000142611324  and     ecx, 11h
  0000000142611327  mov     rsi, r12
  000000014261132A  shr     rsi, 1Eh
  000000014261132E  and     esi, 10001h
  0000000142611334  imul    rsi, rcx
  0000000142611338  mov     [rsp+370h+var_340], rsi
  000000014261133D  mov     rax, [rsp+370h+var_240]
  0000000142611345  add     rax, rsp
  0000000142611348  add     rax, 370h
  000000014261134E  mov     [rsp+370h+var_A0], rax
  0000000142611356  mov     rcx, [rsp+370h+var_2A8]
  000000014261135E  lea     r9, [rsp+rcx+370h+var_370]
  0000000142611362  add     r9, 370h
  0000000142611369  mov     [rsp+370h+var_210], r9
  0000000142611371  mov     rcx, rbx
  0000000142611374  imul    rcx, r9
  0000000142611378  mov     r9, rsi
  000000014261137B  imul    r9, rax
  000000014261137F  add     r9, rcx
  0000000142611382  mov     [rsp+370h+var_298], r9
  000000014261138A  imul    rbp, rbx
  000000014261138E  not     rbp
  0000000142611391  shr     r12, 27h
  0000000142611395  not     r12d
  0000000142611398  and     r12d, 41h
  000000014261139C  mov     rax, [rsp+370h+var_320]
  00000001426113A1  add     rax, rsp
  00000001426113A4  add     rax, 370h
  00000001426113AA  imul    rax, r12
  00000001426113AE  not     rax
  00000001426113B1  and     rax, rbp
  00000001426113B4  mov     [rsp+370h+var_2A8], rax
  00000001426113BC  lea     rax, [rsp+370h]
  00000001426113C4  mov     r9, rax
  00000001426113C7  not     r9
  00000001426113CA  mov     [rsp+370h+var_240], r9
  00000001426113D2  imul    rcx, rax, 0FFFFFFFFFFFFFE71h
  00000001426113D9  imul    rbp, r9, 0FFFFFFFFFFFFFE70h
  00000001426113E0  add     rbp, rcx
  00000001426113E3  mov     rcx, r14
  00000001426113E6  shr     rcx, 2Eh
  00000001426113EA  not     ecx
  00000001426113EC  and     ecx, 11h
  00000001426113EF  mov     r9, [rsp+370h+var_350]
  00000001426113F4  and     r9d, 800001h
  00000001426113FB  imul    r9, rcx
  00000001426113FF  mov     [rsp+370h+var_350], r9
  0000000142611404  mov     rcx, r14
  0000000142611407  shr     rcx, 4
  000000014261140B  not     ecx
  000000014261140D  and     ecx, 20080001h
  0000000142611413  shr     r14, 9
  0000000142611417  not     r14d
  000000014261141A  and     r14d, 1004001h
  0000000142611421  imul    r14, rcx
  0000000142611425  mov     [rsp+370h+var_348], r14
  000000014261142A  mov     rax, [rsp+370h+var_2F0]
  0000000142611432  lea     rcx, [rsp+rax+370h+var_370]
  0000000142611436  add     rcx, 370h
  000000014261143D  imul    rcx, r9
  0000000142611441  not     rcx
  0000000142611444  mov     rax, [rsp+370h+var_2C8]
  000000014261144C  lea     r9, [rsp+rax+370h+var_370]
  0000000142611450  add     r9, 370h
  0000000142611457  imul    r9, r14
  000000014261145B  not     r9
  000000014261145E  and     r9, rcx
  0000000142611461  mov     r10, [rsp+370h+var_288]
  0000000142611469  imul    ecx, r10d, -2Ah
  000000014261146D  mov     rax, [rsp+370h+var_358]
  0000000142611472  shr     rax, cl
  0000000142611475  and     eax, dword ptr [rsp+370h+var_248]
  000000014261147C  mov     [rsp+370h+var_358], rax
  0000000142611481  imul    eax, r10d, 52284EE8h
  0000000142611488  mov     [rsp+370h+var_B0], rax
  0000000142611490  test    r8b, 1
  0000000142611494  mov     rax, [rsp+370h+var_2A0]
  000000014261149C  not     rax
  000000014261149F  mov     rcx, [rsp+370h+var_118]
  00000001426114A7  lea     rcx, [rsp+rcx+370h]
  00000001426114AF  cmovz   rax, rcx
  00000001426114B3  mov     [rsp+370h+var_2A0], rax
  00000001426114BB  not     r9
  00000001426114BE  cmovz   r9, rcx
  00000001426114C2  mov     [rsp+370h+var_A8], r9
  00000001426114CA  mov     rax, r10
  00000001426114CD  imul    ecx, eax, 64040098h
  00000001426114D3  lea     rsi, [rsp+rcx+370h+var_370]
  00000001426114D7  add     rsi, 370h
  00000001426114DE  mov     r10, [rsp+370h+var_258]
  00000001426114E6  mov     rcx, r10
  00000001426114E9  imul    rcx, rsi
  00000001426114ED  not     rcx
  00000001426114F0  imul    r8d, eax, 57B60DD8h
  00000001426114F7  add     r8, rsp
  00000001426114FA  add     r8, 370h
  0000000142611501  mov     [rsp+370h+var_B8], r8
  0000000142611509  mov     rax, [rsp+370h+var_2D0]
  0000000142611511  mov     r9, rax
  0000000142611514  imul    r9, r8
  0000000142611518  not     r9
  000000014261151B  and     r9, rcx
  000000014261151E  mov     [rsp+370h+var_2C8], r9
  0000000142611526  mov     r8, [rsp+370h+var_230]
  000000014261152E  imul    r8, r10
  0000000142611532  mov     r14, r10
  0000000142611535  mov     rcx, rax
  0000000142611538  mov     r9, rax
  000000014261153B  imul    rcx, r15
  000000014261153F  add     rcx, r8
  0000000142611542  mov     [rsp+370h+var_320], rcx
  0000000142611547  mov     rax, [rsp+370h+var_228]
  000000014261154F  lea     r8, [rsp+rax+370h+var_370]
  0000000142611553  add     r8, 370h
  000000014261155A  mov     rax, [rsp+370h+var_2B8]
  0000000142611562  add     rax, rsp
  0000000142611565  add     rax, 370h
  000000014261156B  mov     rcx, [rsp+370h+var_238]
  0000000142611573  imul    r8, rcx
  0000000142611577  mov     r10, [rsp+370h+var_338]
  000000014261157C  imul    rax, r10
  0000000142611580  add     rax, r8
  0000000142611583  mov     [rsp+370h+var_230], rax
  000000014261158B  mov     r8, [rsp+370h+var_370]
  000000014261158F  lea     rax, [rsp+r8+370h+var_370]
  0000000142611593  add     rax, 370h
  0000000142611599  mov     [rsp+370h+var_2F0], rax
  00000001426115A1  imul    r11, r10
  00000001426115A5  not     r11
  00000001426115A8  imul    rcx, rax
  00000001426115AC  not     rcx
  00000001426115AF  and     rcx, r11
  00000001426115B2  mov     [rsp+370h+var_2B8], rcx
  00000001426115BA  shr     edx, 1
  00000001426115BC  and     edx, 401h
  00000001426115C2  shr     rdi, 0Eh
  00000001426115C6  not     edi
  00000001426115C8  and     edi, 80000001h
  00000001426115CE  imul    rdi, rdx
  00000001426115D2  mov     rax, [rsp+370h+var_1C0]
  00000001426115DA  lea     rdx, [rsp+rax+370h+var_370]
  00000001426115DE  add     rdx, 370h
  00000001426115E5  mov     r8, [rsp+370h+var_2D8]
  00000001426115ED  add     r8, rsp
  00000001426115F0  add     r8, 370h
  00000001426115F7  imul    rdx, rdi
  00000001426115FB  mov     [rsp+370h+var_278], r12
  0000000142611603  imul    r8, r12
  0000000142611607  add     r8, rdx
  000000014261160A  mov     rdx, [rsp+370h+var_368]
  000000014261160F  add     rdx, rsp
  0000000142611612  add     rdx, 370h
  0000000142611619  mov     [rsp+370h+var_270], rbx
  0000000142611621  imul    rdx, rbx
  0000000142611625  not     rdx
  0000000142611628  not     r8
  000000014261162B  and     r8, rdx
  000000014261162E  mov     rax, [rsp+370h+var_1A0]
  0000000142611636  add     rax, rsp
  0000000142611639  add     rax, 370h
  000000014261163F  mov     [rsp+370h+var_2D8], rax
  0000000142611647  not     r8
  000000014261164A  test    byte ptr [rsp+370h+var_340], 1
  000000014261164F  mov     rdx, [rsp+370h+var_148]
  0000000142611657  lea     rdx, [rsp+rdx+370h]
  000000014261165F  cmovnz  r8, rax
  0000000142611663  mov     [rsp+370h+var_148], r8
  000000014261166B  imul    rdx, r12
  000000014261166F  imul    rsi, rbx
  0000000142611673  add     rsi, rdx
  0000000142611676  mov     rax, [rsp+370h+var_160]
  000000014261167E  lea     rdx, [rsp+rax+370h+var_370]
  0000000142611682  add     rdx, 370h
  0000000142611689  mov     rax, [rsp+370h+var_158]
  0000000142611691  add     rax, rsp
  0000000142611694  add     rax, 370h
  000000014261169A  imul    rdx, r14
  000000014261169E  mov     rbx, r14
  00000001426116A1  mov     r14, [rsp+370h+var_350]
  00000001426116A6  imul    rax, r14
  00000001426116AA  add     rax, rdx
  00000001426116AD  mov     rcx, [rsp+370h+var_150]
  00000001426116B5  lea     rdx, [rsp+rcx+370h+var_370]
  00000001426116B9  add     rdx, 370h
  00000001426116C0  imul    rdx, [rsp+370h+var_2E0]
  00000001426116C9  mov     r10, [rsp+370h+var_260]
  00000001426116D1  lea     r12, [rsp+r10+370h+var_370]
  00000001426116D5  add     r12, 370h
  00000001426116DC  mov     rcx, [rsp+370h+var_140]
  00000001426116E4  imul    r12, rcx
  00000001426116E8  add     r12, rdx
  00000001426116EB  test    byte ptr [rsp+370h+var_358], 1
  00000001426116F0  mov     r10, [rsp+370h+var_2A8]
  00000001426116F8  not     r10
  00000001426116FB  mov     [rsp+370h+var_C0], rbp
  0000000142611703  cmovz   r10, rbp
  0000000142611707  mov     [rsp+370h+var_2A8], r10
  000000014261170F  cmovz   rsi, rbp
  0000000142611713  mov     [rsp+370h+var_150], rsi
  000000014261171B  cmovz   rax, rbp
  000000014261171F  mov     [rsp+370h+var_158], rax
  0000000142611727  cmovz   r12, rbp
  000000014261172B  mov     [rsp+370h+var_160], r12
  0000000142611733  mov     rsi, [rsp+370h+var_288]
  000000014261173B  imul    edx, esi, 0F14D238h
  0000000142611741  add     rdx, rsp
  0000000142611744  add     rdx, 370h
  000000014261174B  imul    rdx, rcx
  000000014261174F  not     rdx
  0000000142611752  mov     rax, [rsp+370h+var_1B0]
  000000014261175A  add     rax, rsp
  000000014261175D  add     rax, 370h
  0000000142611763  imul    rax, [rsp+370h+var_290]
  000000014261176C  not     rax
  000000014261176F  and     rax, rdx
  0000000142611772  mov     rbp, rax
  0000000142611775  mov     r10, [rsp+370h+var_348]
  000000014261177A  mov     rdx, r10
  000000014261177D  imul    rdx, [rsp+370h+var_300]
  0000000142611783  not     rdx
  0000000142611786  mov     rax, [rsp+370h+var_2B0]
  000000014261178E  imul    rax, r14
  0000000142611792  not     rax
  0000000142611795  and     rax, rdx
  0000000142611798  mov     rcx, [rsp+370h+var_178]
  00000001426117A0  mov     rdx, [rsp+rcx+370h]
  00000001426117A8  imul    rdx, r9
  00000001426117AC  not     rax
  00000001426117AF  add     rax, rdx
  00000001426117B2  mov     [rsp+370h+var_2B0], rax
  00000001426117BA  mov     rax, [rsp+370h+var_168]
  00000001426117C2  lea     rdx, [rsp+rax+370h+var_370]
  00000001426117C6  add     rdx, 370h
  00000001426117CD  imul    rdx, [rsp+370h+var_280]
  00000001426117D6  not     rdx
  00000001426117D9  mov     rax, [rsp+370h+var_198]
  00000001426117E1  add     rax, rsp
  00000001426117E4  add     rax, 370h
  00000001426117EA  imul    rax, [rsp+370h+var_360]
  00000001426117F0  not     rax
  00000001426117F3  and     rax, rdx
  00000001426117F6  mov     rdx, [rsp+370h+var_170]
  00000001426117FE  add     rdx, rsp
  0000000142611801  add     rdx, 370h
  0000000142611808  imul    rdx, [rsp+370h+var_238]
  0000000142611811  not     rax
  0000000142611814  add     rax, rdx
  0000000142611817  imul    edx, esi, 398C6968h
  000000014261181D  add     rdx, rsp
  0000000142611820  add     rdx, 370h
  0000000142611827  test    byte ptr [rsp+370h+var_338], 1
  000000014261182C  cmovnz  rax, rdx
  0000000142611830  mov     [rsp+370h+var_168], rax
  0000000142611838  mov     rax, [rsp+370h+var_250]
  0000000142611840  imul    rax, r14
  0000000142611844  not     rax
  0000000142611847  mov     r12, rax
  000000014261184A  mov     r8, [rsp+370h+var_120]
  0000000142611852  mov     r8, [rsp+r8+370h]
  000000014261185A  mov     [rsp+370h+var_250], r8
  0000000142611862  mov     rax, r10
  0000000142611865  imul    rax, r8
  0000000142611869  not     rax
  000000014261186C  and     rax, r12
  000000014261186F  mov     r11, [rsp+370h+var_188]
  0000000142611877  mov     r8, [rsp+r11+370h]
  000000014261187F  imul    r8, r9
  0000000142611883  not     rax
  0000000142611886  add     rax, r8
  0000000142611889  mov     [rsp+370h+var_170], rax
  0000000142611891  lea     rax, [rsp+rcx+370h+var_370]
  0000000142611895  add     rax, 370h
  000000014261189B  mov     [rsp+370h+var_228], rax
  00000001426118A3  mov     r8, r10
  00000001426118A6  imul    r8, rax
  00000001426118AA  not     r8
  00000001426118AD  mov     rax, [rsp+370h+var_328]
  00000001426118B2  lea     r10, [rsp+rax+370h+var_370]
  00000001426118B6  add     r10, 370h
  00000001426118BD  imul    r10, r14
  00000001426118C1  not     r10
  00000001426118C4  and     r10, r8
  00000001426118C7  not     r10
  00000001426118CA  mov     rax, r9
  00000001426118CD  mov     r14, [rsp+370h+var_2F8]
  00000001426118D2  imul    rax, r14
  00000001426118D6  add     rax, r10
  00000001426118D9  test    bl, 1
  00000001426118DC  cmovnz  rax, rdx
  00000001426118E0  mov     [rsp+370h+var_178], rax
  00000001426118E8  mov     rax, [rsp+370h+var_180]
  00000001426118F0  mov     rax, [rsp+rax+370h]
  00000001426118F8  imul    edx, esi, 0A9DE5CC0h
  00000001426118FE  mov     r8, [rsp+rdx+370h]
  0000000142611906  mov     [rsp+370h+var_328], r8
  000000014261190B  mov     rdx, rbx
  000000014261190E  imul    rdx, r8
  0000000142611912  not     rdx
  0000000142611915  imul    rax, r9
  0000000142611919  not     rax
  000000014261191C  and     rax, rdx
  000000014261191F  mov     [rsp+370h+var_180], rax
  0000000142611927  mov     rax, [rsp+370h+var_190]
  000000014261192F  lea     rdx, [rsp+rax+370h+var_370]
  0000000142611933  add     rdx, 370h
  000000014261193A  imul    rdx, r9
  000000014261193E  imul    rbx, [rsp+370h+var_318]
  0000000142611944  add     rbx, rdx
  0000000142611947  mov     rdx, rbx
  000000014261194A  test    byte ptr [rsp+370h+var_130], 1
  0000000142611952  lea     rax, [rsp+r11+370h]
  000000014261195A  cmovnz  rax, [rsp+370h+var_F8]
  0000000142611963  mov     [rsp+370h+var_1B0], rax
  000000014261196B  mov     rax, [rsp+370h+var_2C8]
  0000000142611973  not     rax
  0000000142611976  cmovz   rax, r14
  000000014261197A  mov     [rsp+370h+var_2C8], rax
  0000000142611982  mov     rax, [rsp+370h+var_1B8]
  000000014261198A  lea     rax, [rsp+rax+370h]
  0000000142611992  cmovnz  rax, [rsp+370h+var_230]
  000000014261199B  mov     [rsp+370h+var_1B8], rax
  00000001426119A3  mov     rax, [rsp+370h+var_E8]
  00000001426119AB  lea     rax, [rsp+rax+370h]
  00000001426119B3  cmovz   rax, r15
  00000001426119B7  mov     [rsp+370h+var_198], rax
  00000001426119BF  mov     rax, [rsp+370h+var_F0]
  00000001426119C7  lea     rax, [rsp+rax+370h]
  00000001426119CF  cmovz   rax, r15
  00000001426119D3  mov     [rsp+370h+var_1A0], rax
  00000001426119DB  mov     rax, [rsp+370h+var_2C0]
  00000001426119E3  not     rax
  00000001426119E6  cmovz   rax, r15
  00000001426119EA  mov     [rsp+370h+var_2C0], rax
  00000001426119F2  mov     rcx, [rsp+370h+var_298]
  00000001426119FA  cmovz   rcx, r15
  00000001426119FE  mov     [rsp+370h+var_298], rcx
  0000000142611A06  mov     rax, [rsp+370h+var_320]
  0000000142611A0B  cmovz   rax, r15
  0000000142611A0F  mov     [rsp+370h+var_320], rax
  0000000142611A14  mov     r9, [rsp+370h+var_2B8]
  0000000142611A1C  not     r9
  0000000142611A1F  cmovz   r9, r15
  0000000142611A23  mov     [rsp+370h+var_2B8], r9
  0000000142611A2B  mov     rbx, rbp
  0000000142611A2E  not     rbx
  0000000142611A31  cmovz   rbx, r15
  0000000142611A35  mov     [rsp+370h+var_188], rbx
  0000000142611A3D  cmovz   rdx, r15
  0000000142611A41  mov     [rsp+370h+var_190], rdx
  0000000142611A49  imul    rax, [rsp+370h+var_240], 0FFFFFFFFFFFFFD70h
  0000000142611A55  lea     rcx, [rsp+370h]
  0000000142611A5D  imul    rcx, 0FFFFFFFFFFFFFD71h
  0000000142611A64  add     rcx, rax
  0000000142611A67  mov     [rsp+370h+var_1C0], rcx
  0000000142611A6F  mov     rax, [rsp+370h+var_1A8]
  0000000142611A77  mov     rcx, [rax]
  0000000142611A7A  mov     [rsp+370h+var_1A8], rcx
  0000000142611A82  mov     rax, 0A8423D284D576015h
  0000000142611A8C  imul    rax, rsi
  0000000142611A90  mov     rdx, 0B272BFE6C0CAC004h
  0000000142611A9A  imul    rdx, rsi
  0000000142611A9E  add     rdx, rcx
  0000000142611AA1  mov     [rsp+370h+var_368], rdx
  0000000142611AA6  not     rdx
  0000000142611AA9  mov     [rsp+370h+var_370], rdx
  0000000142611AAD  mov     rcx, 736892885ED3312Bh
  0000000142611AB7  imul    rcx, rsi
  0000000142611ABB  and     rcx, rdx
  0000000142611ABE  not     rcx
  0000000142611AC1  and     rax, rcx
  0000000142611AC4  mov     r10, 0C279A8C72DC7000h
  0000000142611ACE  imul    r10, rsi
  0000000142611AD2  and     r10, rcx
  0000000142611AD5  not     rax
  0000000142611AD8  mov     rdx, [rsp+370h+var_C8]
  0000000142611AE0  and     rax, rdx
  0000000142611AE3  not     rax
  0000000142611AE6  not     r10
  0000000142611AE9  and     r10, rax
  0000000142611AEC  mov     rax, r10
  0000000142611AEF  mov     ebx, [rsp+370h+var_12C]
  0000000142611AF6  mov     ecx, ebx
  0000000142611AF8  shl     rax, cl
  0000000142611AFB  mov     r9d, dword ptr [rsp+370h+var_220]
  0000000142611B03  mov     ecx, r9d
  0000000142611B06  shr     r10, cl
  0000000142611B09  not     rax
  0000000142611B0C  not     r10
  0000000142611B0F  and     r10, rax
  0000000142611B12  mov     rax, 1854EFDE0DEF58E3h
  0000000142611B1C  imul    rax, rsi
  0000000142611B20  mov     rcx, 0E2026EC30DB2D9DBh
  0000000142611B2A  imul    rcx, rsi
  0000000142611B2E  mov     r8, 0B190B32152201F46h
  0000000142611B38  imul    r8, rsi
  0000000142611B3C  add     r8, [rsp+370h+var_138]
  0000000142611B44  not     r8
  0000000142611B47  mov     [rsp+370h+var_358], r8
  0000000142611B4C  and     rcx, r8
  0000000142611B4F  not     rcx
  0000000142611B52  and     rax, rcx
  0000000142611B55  mov     r8, 6F86AFEA1D4D13A4h
  0000000142611B5F  imul    r8, rsi
  0000000142611B63  and     r8, rcx
  0000000142611B66  not     rax
  0000000142611B69  and     rax, rdx
  0000000142611B6C  mov     r15, rdx
  0000000142611B6F  not     rax
  0000000142611B72  not     r8
  0000000142611B75  and     r8, rax
  0000000142611B78  mov     rax, r8
  0000000142611B7B  mov     ecx, ebx
  0000000142611B7D  shl     rax, cl
  0000000142611B80  mov     r12, [rsp+370h+var_1E8]
  0000000142611B88  mov     r14, r12
  0000000142611B8B  mov     rcx, [rsp+370h+var_100]
  0000000142611B93  and     r14, rcx
  0000000142611B96  not     rcx
  0000000142611B99  and     rcx, rdx
  0000000142611B9C  not     rcx
  0000000142611B9F  not     r14
  0000000142611BA2  and     r14, rcx
  0000000142611BA5  not     rax
  0000000142611BA8  mov     ecx, r9d
  0000000142611BAB  shr     r8, cl
  0000000142611BAE  mov     r11, r14
  0000000142611BB1  mov     ecx, ebx
  0000000142611BB3  shl     r11, cl
  0000000142611BB6  not     r8
  0000000142611BB9  and     r8, rax
  0000000142611BBC  not     r11
  0000000142611BBF  mov     ecx, r9d
  0000000142611BC2  shr     r14, cl
  0000000142611BC5  not     r14
  0000000142611BC8  and     r14, r11
  0000000142611BCB  mov     rdx, r12
  0000000142611BCE  and     rdx, r13
  0000000142611BD1  not     r13
  0000000142611BD4  and     r13, r15
  0000000142611BD7  not     r13
  0000000142611BDA  not     rdx
  0000000142611BDD  and     rdx, r13
  0000000142611BE0  mov     rax, rdx
  0000000142611BE3  mov     ecx, ebx
  0000000142611BE5  shl     rax, cl
  0000000142611BE8  mov     ecx, r9d
  0000000142611BEB  shr     rdx, cl
  0000000142611BEE  not     rax
  0000000142611BF1  not     rdx
  0000000142611BF4  and     rdx, rax
  0000000142611BF7  not     r8
  0000000142611BFA  imul    r8, [rsp+370h+var_270]
  0000000142611C03  not     r14
  0000000142611C06  imul    r14, rdi
  0000000142611C0A  not     rdx
  0000000142611C0D  imul    rdx, [rsp+370h+var_278]
  0000000142611C16  mov     rbx, rdx
  0000000142611C19  mov     rbp, rdx
  0000000142611C1C  not     rbx
  0000000142611C1F  mov     r9, r8
  0000000142611C22  not     r9
  0000000142611C25  mov     r15, r14
  0000000142611C28  not     r15
  0000000142611C2B  mov     r12, r9
  0000000142611C2E  and     r12, rbx
  0000000142611C31  and     r12, r14
  0000000142611C34  mov     r11, r9
  0000000142611C37  and     r11, r15
  0000000142611C3A  not     r11
  0000000142611C3D  and     r11, rdx
  0000000142611C40  mov     r13, r15
  0000000142611C43  and     r13, rdx
  0000000142611C46  and     rbp, r14
  0000000142611C49  and     r14, rbx
  0000000142611C4C  mov     rax, r14
  0000000142611C4F  not     rax
  0000000142611C52  mov     rdx, r8
  0000000142611C55  and     rdx, rax
  0000000142611C58  mov     rcx, rdx
  0000000142611C5B  not     rcx
  0000000142611C5E  and     r14, r9
  0000000142611C61  not     r14
  0000000142611C64  and     r14, rcx
  0000000142611C67  sub     r11, r12
  0000000142611C6A  not     r13
  0000000142611C6D  and     r13, rax
  0000000142611C70  mov     rax, r9
  0000000142611C73  and     rax, r13
  0000000142611C76  not     rax
  0000000142611C79  not     r13
  0000000142611C7C  and     r13, r8
  0000000142611C7F  not     r13
  0000000142611C82  and     r13, rax
  0000000142611C85  lea     rax, [r11+r13*2]
  0000000142611C89  add     rdx, rdx
  0000000142611C8C  sub     rax, rdx
  0000000142611C8F  and     r15, rbx
  0000000142611C92  not     rbp
  0000000142611C95  not     r15
  0000000142611C98  and     r15, rbp
  0000000142611C9B  and     r8, r15
  0000000142611C9E  lea     r8, [rax+r8*2]
  0000000142611CA2  not     r14
  0000000142611CA5  add     r8, r14
  0000000142611CA8  and     r15, r9
  0000000142611CAB  sub     r8, r15
  0000000142611CAE  mov     rax, [rsp+370h+var_260]
  0000000142611CB6  mov     rax, [rsp+rax+370h]
  0000000142611CBE  not     r10
  0000000142611CC1  imul    r10, [rsp+370h+var_340]
  0000000142611CC7  mov     r13, r10
  0000000142611CCA  not     r13
  0000000142611CCD  mov     rbp, rax
  0000000142611CD0  not     rbp
  0000000142611CD3  mov     r14, rbp
  0000000142611CD6  and     r14, r8
  0000000142611CD9  mov     r11, r13
  0000000142611CDC  and     r11, r14
  0000000142611CDF  not     r14
  0000000142611CE2  mov     rdx, r8
  0000000142611CE5  not     rdx
  0000000142611CE8  mov     rbx, rax
  0000000142611CEB  and     rbx, r13
  0000000142611CEE  mov     r15, rax
  0000000142611CF1  mov     rcx, rax
  0000000142611CF4  mov     [rsp+370h+var_260], rax
  0000000142611CFC  and     r15, rdx
  0000000142611CFF  not     r15
  0000000142611D02  and     r15, r14
  0000000142611D05  mov     r12, r10
  0000000142611D08  and     r12, r15
  0000000142611D0B  not     r15
  0000000142611D0E  and     r15, r13
  0000000142611D11  mov     rax, r13
  0000000142611D14  and     rax, r8
  0000000142611D17  not     rax
  0000000142611D1A  and     rax, rbp
  0000000142611D1D  mov     r13, rcx
  0000000142611D20  and     r13, r8
  0000000142611D23  not     r13
  0000000142611D26  and     r13, r10
  0000000142611D29  and     rbp, r10
  0000000142611D2C  and     r10, r14
  0000000142611D2F  not     r11
  0000000142611D32  not     r10
  0000000142611D35  and     r10, r11
  0000000142611D38  not     r10
  0000000142611D3B  mov     rcx, 5555555555555555h
  0000000142611D45  imul    r10, rcx
  0000000142611D49  mov     r9, rdx
  0000000142611D4C  and     r9, rbx
  0000000142611D4F  not     r9
  0000000142611D52  or      rcx, 2
  0000000142611D56  imul    rcx, r9
  0000000142611D5A  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000142611D64  imul    rax, r9
  0000000142611D68  add     rax, rcx
  0000000142611D6B  add     rax, r10
  0000000142611D6E  not     r15
  0000000142611D71  not     r12
  0000000142611D74  and     r12, r15
  0000000142611D77  not     r13
  0000000142611D7A  imul    r13, r9
  0000000142611D7E  add     r13, rax
  0000000142611D81  imul    r12, r9
  0000000142611D85  add     r13, r12
  0000000142611D88  not     rbx
  0000000142611D8B  and     rdx, rbx
  0000000142611D8E  not     rbp
  0000000142611D91  and     rbp, rbx
  0000000142611D94  and     rbp, r8
  0000000142611D97  not     rdx
  0000000142611D9A  or      r9, 1
  0000000142611D9E  imul    rdx, r9
  0000000142611DA2  not     rbp
  0000000142611DA5  imul    rbp, r9
  0000000142611DA9  add     rbp, rdx
  0000000142611DAC  add     rbp, r13
  0000000142611DAF  mov     [rsp+370h+var_1E8], rbp
  0000000142611DB7  mov     rax, [rsp+370h+var_E0]
  0000000142611DBF  add     rax, rsp
  0000000142611DC2  add     rax, 370h
  0000000142611DC8  mov     rcx, [rsp+370h+var_310]
  0000000142611DCD  add     rcx, rsp
  0000000142611DD0  add     rcx, 370h
  0000000142611DD7  mov     r8, [rsp+370h+var_2E8]
  0000000142611DDF  imul    rax, r8
  0000000142611DE3  mov     r9, [rsp+370h+var_2E0]
  0000000142611DEB  imul    rcx, r9
  0000000142611DEF  add     rcx, rax
  0000000142611DF2  not     rcx
  0000000142611DF5  mov     rax, [rsp+370h+var_2D8]
  0000000142611DFD  mov     rsi, [rsp+370h+var_140]
  0000000142611E05  imul    rax, rsi
  0000000142611E09  not     rax
  0000000142611E0C  and     rax, rcx
  0000000142611E0F  mov     [rsp+370h+var_2D8], rax
  0000000142611E17  mov     rcx, 5F05F05C0D3DC0F6h
  0000000142611E21  mov     rbp, [rsp+370h+var_288]
  0000000142611E29  imul    rcx, rbp
  0000000142611E2D  and     rcx, [rsp+370h+var_268]
  0000000142611E35  mov     rdx, 6447E28ED19CD3C0h
  0000000142611E3F  imul    rdx, rbp
  0000000142611E43  not     rcx
  0000000142611E46  add     rdx, rcx
  0000000142611E49  mov     rax, 0D6D8F4414F69938Bh
  0000000142611E53  imul    rax, rbp
  0000000142611E57  add     rax, rcx
  0000000142611E5A  not     rax
  0000000142611E5D  mov     r11, [rsp+370h+var_358]
  0000000142611E62  and     rax, r11
  0000000142611E65  not     rax
  0000000142611E68  and     rax, rdx
  0000000142611E6B  mov     r10, [rsp+370h+var_D0]
  0000000142611E73  imul    r10, r9
  0000000142611E77  mov     rcx, r10
  0000000142611E7A  not     rcx
  0000000142611E7D  mov     r9, [rsp+370h+var_200]
  0000000142611E85  imul    r9, r8
  0000000142611E89  mov     rdx, rcx
  0000000142611E8C  and     rdx, r9
  0000000142611E8F  not     rdx
  0000000142611E92  not     r9
  0000000142611E95  and     r10, r9
  0000000142611E98  not     r10
  0000000142611E9B  and     r10, rdx
  0000000142611E9E  and     r9, rcx
  0000000142611EA1  not     r9
  0000000142611EA4  lea     r9, [r10+r9*2]
  0000000142611EA8  inc     r9
  0000000142611EAB  mov     rdx, 0CCE98A65738975AFh
  0000000142611EB5  imul    rdx, rbp
  0000000142611EB9  and     rdx, [rsp+370h+var_300]
  0000000142611EBE  mov     r8, 2BD4444AA98BBF0Eh
  0000000142611EC8  imul    r8, rbp
  0000000142611ECC  not     rdx
  0000000142611ECF  add     r8, rdx
  0000000142611ED2  mov     rcx, 0BE0E4FFBEDE70F4Eh
  0000000142611EDC  imul    rcx, rbp
  0000000142611EE0  add     rcx, rdx
  0000000142611EE3  not     rcx
  0000000142611EE6  mov     r14, [rsp+370h+var_370]
  0000000142611EEA  and     rcx, r14
  0000000142611EED  not     rcx
  0000000142611EF0  and     rcx, r8
  0000000142611EF3  imul    rax, rsi
  0000000142611EF7  mov     rdx, r9
  0000000142611EFA  not     rdx
  0000000142611EFD  imul    rcx, [rsp+370h+var_290]
  0000000142611F06  mov     r10, rcx
  0000000142611F09  not     r10
  0000000142611F0C  and     r10, rdx
  0000000142611F0F  mov     r8, r9
  0000000142611F12  and     r8, rcx
  0000000142611F15  and     rcx, rax
  0000000142611F18  not     rcx
  0000000142611F1B  and     r9, rcx
  0000000142611F1E  and     rcx, rdx
  0000000142611F21  not     r9
  0000000142611F24  sub     r9, rcx
  0000000142611F27  not     rax
  0000000142611F2A  mov     rcx, rax
  0000000142611F2D  and     rcx, r10
  0000000142611F30  not     rcx
  0000000142611F33  add     r9, rcx
  0000000142611F36  not     r10
  0000000142611F39  not     r8
  0000000142611F3C  and     r8, rax
  0000000142611F3F  and     r8, r10
  0000000142611F42  not     r8
  0000000142611F45  add     r9, r8
  0000000142611F48  mov     [rsp+370h+var_268], r9
  0000000142611F50  and     r10, rax
  0000000142611F53  mov     [rsp+370h+var_200], r10
  0000000142611F5B  mov     rax, [rsp+370h+var_308]
  0000000142611F60  add     rax, rsp
  0000000142611F63  add     rax, 370h
  0000000142611F69  mov     rdx, [rsp+370h+var_278]
  0000000142611F71  imul    rax, rdx
  0000000142611F75  not     rax
  0000000142611F78  mov     rcx, [rsp+370h+var_D8]
  0000000142611F80  imul    rcx, rdi
  0000000142611F84  not     rcx
  0000000142611F87  and     rcx, rax
  0000000142611F8A  not     rcx
  0000000142611F8D  mov     rax, [rsp+370h+var_2F0]
  0000000142611F95  mov     r8, [rsp+370h+var_270]
  0000000142611F9D  imul    rax, r8
  0000000142611FA1  add     rax, rcx
  0000000142611FA4  mov     rbx, [rsp+370h+var_340]
  0000000142611FA9  mov     rcx, [rsp+370h+var_228]
  0000000142611FB1  imul    rcx, rbx
  0000000142611FB5  not     rcx
  0000000142611FB8  not     rax
  0000000142611FBB  and     rax, rcx
  0000000142611FBE  mov     [rsp+370h+var_2F0], rax
  0000000142611FC6  imul    rdi, [rsp+370h+var_208]
  0000000142611FCF  mov     rax, [rsp+370h+var_218]
  0000000142611FD7  imul    rax, rdx
  0000000142611FDB  not     rdi
  0000000142611FDE  not     rax
  0000000142611FE1  and     rax, rdi
  0000000142611FE4  mov     rdx, rax
  0000000142611FE7  mov     rcx, 0F7DE05BA925082F7h
  0000000142611FF1  imul    rcx, rbp
  0000000142611FF5  mov     rax, 334EA8221C88379h
  0000000142611FFF  imul    rax, rbp
  0000000142612003  and     rax, r11
  0000000142612006  not     rax
  0000000142612009  and     rax, rcx
  000000014261200C  imul    rax, r8
  0000000142612010  not     rdx
  0000000142612013  add     rax, rdx
  0000000142612016  mov     rdx, 7E41A7035C557D38h
  0000000142612020  imul    rdx, rbp
  0000000142612024  mov     rcx, rdx
  0000000142612027  not     rcx
  000000014261202A  mov     r10, r14
  000000014261202D  mov     r8, r14
  0000000142612030  and     r8, rcx
  0000000142612033  not     r8
  0000000142612036  mov     r14, [rsp+370h+var_368]
  000000014261203B  mov     rsi, r14
  000000014261203E  and     rsi, rdx
  0000000142612041  not     rsi
  0000000142612044  and     rsi, r8
  0000000142612047  mov     r11, 6469CD53FB7F2A8Bh
  0000000142612051  imul    r11, rbp
  0000000142612055  mov     r8, rsi
  0000000142612058  not     r8
  000000014261205B  and     r8, r11
  000000014261205E  not     r8
  0000000142612061  mov     rdi, r11
  0000000142612064  not     rdi
  0000000142612067  and     rsi, rdi
  000000014261206A  not     rsi
  000000014261206D  and     rsi, r8
  0000000142612070  mov     r9, r10
  0000000142612073  and     r9, r11
  0000000142612076  mov     r8, r11
  0000000142612079  and     r8, rdx
  000000014261207C  and     rdx, r9
  000000014261207F  not     r9
  0000000142612082  and     r9, rcx
  0000000142612085  not     r9
  0000000142612088  not     rdx
  000000014261208B  and     rdx, r9
  000000014261208E  and     rdi, rcx
  0000000142612091  not     rdi
  0000000142612094  not     r8
  0000000142612097  and     r8, rdi
  000000014261209A  mov     r9, r10
  000000014261209D  mov     r15, r10
  00000001426120A0  and     r9, r8
  00000001426120A3  not     r8
  00000001426120A6  and     r8, r14
  00000001426120A9  not     r8
  00000001426120AC  not     r9
  00000001426120AF  and     r9, r8
  00000001426120B2  mov     r8, r11
  00000001426120B5  and     r8, rcx
  00000001426120B8  mov     r10, r14
  00000001426120BB  and     r10, r8
  00000001426120BE  lea     r9, [r9+r10*2]
  00000001426120C2  mov     r10, r14
  00000001426120C5  and     r10, r11
  00000001426120C8  not     r10
  00000001426120CB  and     r10, rcx
  00000001426120CE  add     r10, r9
  00000001426120D1  add     r10, rdx
  00000001426120D4  sub     r10, rsi
  00000001426120D7  and     r8, r15
  00000001426120DA  sub     r10, r8
  00000001426120DD  and     rcx, r14
  00000001426120E0  not     rcx
  00000001426120E3  and     rcx, r11
  00000001426120E6  add     rcx, r10
  00000001426120E9  inc     rcx
  00000001426120EC  imul    rcx, rbx
  00000001426120F0  mov     r10, rcx
  00000001426120F3  mov     r9, rcx
  00000001426120F6  not     r10
  00000001426120F9  mov     rcx, [rsp+370h+var_138]
  0000000142612101  mov     r8, rcx
  0000000142612104  and     r8, r10
  0000000142612107  not     r8
  000000014261210A  mov     rdx, rcx
  000000014261210D  mov     rdi, rcx
  0000000142612110  not     rdx
  0000000142612113  mov     rcx, rdx
  0000000142612116  and     rcx, r9
  0000000142612119  not     rcx
  000000014261211C  and     rcx, r8
  000000014261211F  mov     r11, rax
  0000000142612122  not     r11
  0000000142612125  mov     rsi, rdi
  0000000142612128  mov     r14, rdi
  000000014261212B  and     rsi, r11
  000000014261212E  mov     r8, r10
  0000000142612131  and     r8, rsi
  0000000142612134  not     r8
  0000000142612137  mov     rdi, rsi
  000000014261213A  not     rdi
  000000014261213D  and     rdi, r9
  0000000142612140  not     rdi
  0000000142612143  and     rdi, r8
  0000000142612146  mov     rbx, rax
  0000000142612149  and     rbx, rcx
  000000014261214C  not     rcx
  000000014261214F  and     rcx, r11
  0000000142612152  and     rax, r14
  0000000142612155  not     rax
  0000000142612158  and     rax, r9
  000000014261215B  and     rsi, r9
  000000014261215E  and     r10, r11
  0000000142612161  mov     r8, rdx
  0000000142612164  and     r8, r10
  0000000142612167  not     r10
  000000014261216A  and     r10, rdx
  000000014261216D  and     r9, r11
  0000000142612170  not     r9
  0000000142612173  and     r9, rdx
  0000000142612176  mov     [rsp+370h+var_270], r9
  000000014261217E  and     rdx, r11
  0000000142612181  not     rdx
  0000000142612184  and     rax, rdx
  0000000142612187  not     rcx
  000000014261218A  not     rbx
  000000014261218D  and     rbx, rcx
  0000000142612190  not     rax
  0000000142612193  add     rax, rax
  0000000142612196  sub     rcx, rax
  0000000142612199  not     rsi
  000000014261219C  lea     rax, [rcx+rsi*2]
  00000001426121A0  add     r10, rdi
  00000001426121A3  add     r10, rax
  00000001426121A6  sub     r10, rbx
  00000001426121A9  add     r10, r8
  00000001426121AC  mov     [rsp+370h+var_278], r10
  00000001426121B4  mov     rax, [rsp+370h+var_330]
  00000001426121B9  add     rax, rsp
  00000001426121BC  add     rax, 370h
  00000001426121C2  mov     rcx, [rsp+370h+var_1F0]
  00000001426121CA  lea     rdx, [rsp+rcx+370h+var_370]
  00000001426121CE  add     rdx, 370h
  00000001426121D5  mov     rcx, [rsp+370h+var_108]
  00000001426121DD  add     rcx, rsp
  00000001426121E0  add     rcx, 370h
  00000001426121E7  imul    rcx, [rsp+370h+var_338]
  00000001426121ED  imul    rax, [rsp+370h+var_280]
  00000001426121F6  imul    rdx, [rsp+370h+var_360]
  00000001426121FC  mov     rsi, rdx
  00000001426121FF  not     rsi
  0000000142612202  mov     rbx, rcx
  0000000142612205  not     rbx
  0000000142612208  mov     r11, rax
  000000014261220B  not     r11
  000000014261220E  mov     r14, r11
  0000000142612211  and     r14, rsi
  0000000142612214  mov     rdi, rcx
  0000000142612217  and     rdi, r14
  000000014261221A  not     r14
  000000014261221D  and     r14, rbx
  0000000142612220  and     rbx, rax
  0000000142612223  not     rbx
  0000000142612226  mov     r8, rcx
  0000000142612229  and     r8, r11
  000000014261222C  not     r8
  000000014261222F  and     r8, rbx
  0000000142612232  mov     r15, rcx
  0000000142612235  and     r15, rdx
  0000000142612238  mov     rbx, r11
  000000014261223B  and     rbx, r15
  000000014261223E  not     r15
  0000000142612241  and     r15, rax
  0000000142612244  mov     r13, rax
  0000000142612247  and     r13, rsi
  000000014261224A  mov     r12, rax
  000000014261224D  and     rax, rcx
  0000000142612250  not     rax
  0000000142612253  and     rax, rsi
  0000000142612256  and     rsi, r8
  0000000142612259  not     rsi
  000000014261225C  not     r8
  000000014261225F  and     r8, rdx
  0000000142612262  not     r8
  0000000142612265  and     r8, rsi
  0000000142612268  not     r15
  000000014261226B  not     rbx
  000000014261226E  and     rbx, r15
  0000000142612271  not     r14
  0000000142612274  not     rdi
  0000000142612277  and     rdi, r14
  000000014261227A  not     rbx
  000000014261227D  add     rdi, rbx
  0000000142612280  add     rdi, r8
  0000000142612283  and     r12, rdx
  0000000142612286  and     r11, rdx
  0000000142612289  not     r13
  000000014261228C  not     r11
  000000014261228F  and     r11, r13
  0000000142612292  not     r12
  0000000142612295  and     r12, rcx
  0000000142612298  not     r11
  000000014261229B  and     r11, rcx
  000000014261229E  sub     rdi, r11
  00000001426122A1  add     rdi, r12
  00000001426122A4  sub     rdi, rax
  00000001426122A7  mov     rbx, [rsp+370h+var_238]
  00000001426122AF  mov     rcx, [rsp+370h+var_318]
  00000001426122B4  imul    rcx, rbx
  00000001426122B8  mov     rax, rdi
  00000001426122BB  not     rax
  00000001426122BE  mov     r9, rcx
  00000001426122C1  not     r9
  00000001426122C4  mov     r8, rax
  00000001426122C7  and     r8, r9
  00000001426122CA  and     r9, rdi
  00000001426122CD  and     rdi, rcx
  00000001426122D0  mov     [rsp+370h+var_208], rdi
  00000001426122D8  mov     rdx, rcx
  00000001426122DB  mov     rcx, rdi
  00000001426122DE  not     rcx
  00000001426122E1  not     r8
  00000001426122E4  and     r8, rcx
  00000001426122E7  mov     [rsp+370h+var_1F0], r8
  00000001426122EF  and     rax, rdx
  00000001426122F2  not     rax
  00000001426122F5  not     r9
  00000001426122F8  and     r9, rax
  00000001426122FB  mov     [rsp+370h+var_218], r9
  0000000142612303  mov     rax, 9565FE65C8B93B72h
  000000014261230D  imul    rax, rbp
  0000000142612311  and     rax, [rsp+370h+var_358]
  0000000142612316  mov     rcx, 0CE1E39DCE8F2A679h
  0000000142612320  imul    rcx, rbp
  0000000142612324  not     rax
  0000000142612327  and     rax, rcx
  000000014261232A  imul    rax, [rsp+370h+var_258]
  0000000142612333  mov     rcx, 3D67F4894DD64D8Bh
  000000014261233D  imul    rcx, rbp
  0000000142612341  mov     rdx, rcx
  0000000142612344  not     rdx
  0000000142612347  mov     r11, 7B1B33BFCF2E94AAh
  0000000142612351  imul    r11, rbp
  0000000142612355  mov     r10, rdx
  0000000142612358  and     r10, r11
  000000014261235B  mov     r13, [rsp+370h+var_368]
  0000000142612360  and     rdx, r13
  0000000142612363  not     rdx
  0000000142612366  and     rdx, r11
  0000000142612369  not     r11
  000000014261236C  and     r11, rcx
  000000014261236F  mov     rsi, [rsp+370h+var_370]
  0000000142612373  and     rcx, rsi
  0000000142612376  mov     r8, rsi
  0000000142612379  mov     r9, rsi
  000000014261237C  and     r8, r10
  000000014261237F  not     r10
  0000000142612382  and     r9, r11
  0000000142612385  not     r11
  0000000142612388  and     r10, r11
  000000014261238B  and     rsi, r10
  000000014261238E  not     rsi
  0000000142612391  not     r10
  0000000142612394  and     r10, r13
  0000000142612397  not     r10
  000000014261239A  and     r10, rsi
  000000014261239D  not     r9
  00000001426123A0  and     r11, r13
  00000001426123A3  not     r11
  00000001426123A6  and     r11, r9
  00000001426123A9  not     r10
  00000001426123AC  not     r11
  00000001426123AF  add     r11, r10
  00000001426123B2  not     rcx
  00000001426123B5  and     rdx, rcx
  00000001426123B8  add     rdx, r11
  00000001426123BB  add     rdx, r8
  00000001426123BE  inc     rdx
  00000001426123C1  mov     rcx, [rsp+370h+var_348]
  00000001426123C6  imul    rcx, [rsp+370h+var_1D0]
  00000001426123CF  mov     r14, [rsp+370h+var_1E0]
  00000001426123D7  imul    r14, [rsp+370h+var_350]
  00000001426123DD  add     r14, rcx
  00000001426123E0  imul    rdx, [rsp+370h+var_2D0]
  00000001426123E9  mov     r11, rax
  00000001426123EC  not     r11
  00000001426123EF  mov     rcx, rdx
  00000001426123F2  not     rcx
  00000001426123F5  mov     r8, rcx
  00000001426123F8  and     r8, r14
  00000001426123FB  mov     r9, r11
  00000001426123FE  and     r9, r8
  0000000142612401  not     r9
  0000000142612404  not     r8
  0000000142612407  and     r8, rax
  000000014261240A  not     r8
  000000014261240D  and     r8, r9
  0000000142612410  mov     rsi, r14
  0000000142612413  not     rsi
  0000000142612416  mov     r10, r11
  0000000142612419  mov     rdi, r11
  000000014261241C  and     r11, rsi
  000000014261241F  not     r11
  0000000142612422  mov     r9, rax
  0000000142612425  and     r9, r14
  0000000142612428  not     r9
  000000014261242B  and     r9, r11
  000000014261242E  and     r10, r14
  0000000142612431  not     r9
  0000000142612434  and     r9, rdx
  0000000142612437  and     r14, rdx
  000000014261243A  and     rdx, rsi
  000000014261243D  mov     r15, rdx
  0000000142612440  not     r10
  0000000142612443  and     r10, rcx
  0000000142612446  and     rcx, rsi
  0000000142612449  and     rdi, rcx
  000000014261244C  not     rdi
  000000014261244F  mov     rdx, rax
  0000000142612452  and     rdx, rcx
  0000000142612455  sub     rdi, rdx
  0000000142612458  sub     rdi, rdx
  000000014261245B  not     r10
  000000014261245E  add     rdi, r10
  0000000142612461  sub     rdi, r9
  0000000142612464  add     rdi, r8
  0000000142612467  not     rcx
  000000014261246A  mov     r8, r14
  000000014261246D  not     r8
  0000000142612470  and     r8, rcx
  0000000142612473  and     r15, rax
  0000000142612476  mov     [rsp+370h+var_258], r15
  000000014261247E  not     r8
  0000000142612481  and     r8, rax
  0000000142612484  lea     rax, [rdi+r8*2]
  0000000142612488  add     rax, rdx
  000000014261248B  mov     [rsp+370h+var_1D0], rax
  0000000142612493  mov     rax, [rsp+370h+var_1C8]
  000000014261249B  lea     rcx, [rsp+rax+370h+var_370]
  000000014261249F  add     rcx, 370h
  00000001426124A6  imul    rcx, [rsp+370h+var_360]
  00000001426124AC  mov     rax, [rsp+370h+var_1D8]
  00000001426124B4  add     rax, rsp
  00000001426124B7  add     rax, 370h
  00000001426124BD  imul    rax, [rsp+370h+var_280]
  00000001426124C6  add     rax, rcx
  00000001426124C9  mov     rcx, [rsp+370h+var_1F8]
  00000001426124D1  add     rcx, rsp
  00000001426124D4  add     rcx, 370h
  00000001426124DB  imul    rcx, [rsp+370h+var_338]
  00000001426124E1  mov     rdi, rcx
  00000001426124E4  mov     rsi, [rsp+370h+var_210]
  00000001426124EC  imul    rsi, rbx
  00000001426124F0  mov     rcx, rsi
  00000001426124F3  not     rcx
  00000001426124F6  mov     rdx, rax
  00000001426124F9  not     rdx
  00000001426124FC  mov     r8, rdx
  00000001426124FF  and     r8, rdi
  0000000142612502  mov     r9, rcx
  0000000142612505  and     r9, r8
  0000000142612508  not     r9
  000000014261250B  not     r8
  000000014261250E  mov     r10, rsi
  0000000142612511  and     r10, r8
  0000000142612514  mov     r11, r10
  0000000142612517  not     r11
  000000014261251A  and     r11, r9
  000000014261251D  not     r11
  0000000142612520  lea     r9, [r11+r11*2]
  0000000142612524  mov     r11, rdx
  0000000142612527  and     r11, rsi
  000000014261252A  not     r11
  000000014261252D  and     r11, rdi
  0000000142612530  not     r11
  0000000142612533  lea     r11, [r9+r11*2]
  0000000142612537  mov     rbx, rdi
  000000014261253A  not     rbx
  000000014261253D  mov     r9, rax
  0000000142612540  and     r9, rsi
  0000000142612543  not     r9
  0000000142612546  and     r9, rdi
  0000000142612549  mov     r14, r9
  000000014261254C  and     rdi, rsi
  000000014261254F  mov     r9, rsi
  0000000142612552  and     r9, rbx
  0000000142612555  not     r9
  0000000142612558  and     r9, rax
  000000014261255B  and     rdi, rax
  000000014261255E  mov     [rsp+370h+var_1C8], rdi
  0000000142612566  and     rax, rbx
  0000000142612569  not     rax
  000000014261256C  and     rax, r8
  000000014261256F  mov     r8, rsi
  0000000142612572  and     r8, rax
  0000000142612575  not     rax
  0000000142612578  and     rax, rcx
  000000014261257B  not     rax
  000000014261257E  not     r8
  0000000142612581  and     r8, rax
  0000000142612584  add     r8, r9
  0000000142612587  add     r8, r11
  000000014261258A  add     r10, r10
  000000014261258D  sub     r8, r10
  0000000142612590  and     rdx, rcx
  0000000142612593  and     rbx, rdx
  0000000142612596  mov     [rsp+370h+var_1D8], rbx
  000000014261259E  not     rdx
  00000001426125A1  and     r14, rdx
  00000001426125A4  add     r14, r8
  00000001426125A7  mov     [rsp+370h+var_1E0], r14
  00000001426125AF  mov     rax, 0C0626F4B514839FBh
  00000001426125B9  imul    rax, rbp
  00000001426125BD  and     rax, r13
  00000001426125C0  mov     rdx, [rsp+370h+var_250]
  00000001426125C8  mov     rcx, rdx
  00000001426125CB  not     rcx
  00000001426125CE  and     rdx, rax
  00000001426125D1  not     rax
  00000001426125D4  and     rax, rcx
  00000001426125D7  not     rax
  00000001426125DA  not     rdx
  00000001426125DD  and     rdx, rax
  00000001426125E0  mov     rax, 463996B13D212000h
  00000001426125EA  imul    rax, rbp
  00000001426125EE  add     rdx, rax
  00000001426125F1  mov     r11, rdx
  00000001426125F4  mov     r15, 2B59CD823C77F3FAh
  00000001426125FE  imul    r15, rbp
  0000000142612602  mov     rax, r15
  0000000142612605  not     rax
  0000000142612608  mov     r10, rax
  000000014261260B  mov     r9, 5A66F5B6143137CBh
  0000000142612615  imul    r9, rbp
  0000000142612619  mov     r8, rbp
  000000014261261C  mov     rax, r9
  000000014261261F  mov     r14, r9
  0000000142612622  not     rax
  0000000142612625  mov     rcx, rdx
  0000000142612628  and     rcx, rax
  000000014261262B  mov     rbp, rax
  000000014261262E  mov     rax, r15
  0000000142612631  and     rax, rcx
  0000000142612634  not     rcx
  0000000142612637  and     rcx, r10
  000000014261263A  mov     r13, r10
  000000014261263D  not     rcx
  0000000142612640  not     rax
  0000000142612643  and     rax, rcx
  0000000142612646  mov     r10, 0B2DBDEB143137CBh
  0000000142612650  imul    r10, r8
  0000000142612654  mov     rcx, r10
  0000000142612657  not     rcx
  000000014261265A  mov     [rsp+370h+var_2F8], rcx
  000000014261265F  and     rcx, rax
  0000000142612662  not     rcx
  0000000142612665  not     rax
  0000000142612668  and     rax, r10
  000000014261266B  mov     r9, r10
  000000014261266E  not     rax
  0000000142612671  and     rax, rcx
  0000000142612674  mov     rcx, 217BF068D7B943D1h
  000000014261267E  imul    rcx, r8
  0000000142612682  not     rax
  0000000142612685  and     rax, rcx
  0000000142612688  mov     rdx, 6343DF30D02F2A6Ch
  0000000142612692  imul    rdx, rax
  0000000142612696  mov     [rsp+370h+var_348], rdx
  000000014261269B  mov     rdx, rcx
  000000014261269E  and     rdx, r11
  00000001426126A1  mov     rax, rcx
  00000001426126A4  mov     rbx, rcx
  00000001426126A7  not     rax
  00000001426126AA  mov     rcx, r11
  00000001426126AD  mov     r10, r11
  00000001426126B0  mov     [rsp+370h+var_358], r11
  00000001426126B5  not     rcx
  00000001426126B8  mov     rdi, rax
  00000001426126BB  and     rdi, rcx
  00000001426126BE  mov     r12, rcx
  00000001426126C1  mov     [rsp+370h+var_340], r15
  00000001426126C6  mov     rcx, r15
  00000001426126C9  mov     r11, rbp
  00000001426126CC  mov     [rsp+370h+var_338], rbp
  00000001426126D1  and     rcx, rbp
  00000001426126D4  mov     [rsp+370h+var_308], rcx
  00000001426126D9  and     rcx, r9
  00000001426126DC  not     rcx
  00000001426126DF  and     rcx, rdi
  00000001426126E2  mov     [rsp+370h+var_310], rcx
  00000001426126E7  not     rdi
  00000001426126EA  not     rdx
  00000001426126ED  and     rdx, rdi
  00000001426126F0  not     rdx
  00000001426126F3  mov     [rsp+370h+var_220], rdx
  00000001426126FB  mov     rbp, r13
  00000001426126FE  mov     r8, r13
  0000000142612701  and     r8, rdx
  0000000142612704  not     r8
  0000000142612707  mov     rsi, r9
  000000014261270A  mov     r13, r9
  000000014261270D  and     rsi, r14
  0000000142612710  and     r8, rsi
  0000000142612713  not     r8
  0000000142612716  mov     r9, 30D94DCB0289C62Fh
  0000000142612720  imul    r9, r8
  0000000142612724  mov     rcx, rax
  0000000142612727  mov     [rsp+370h+var_370], rax
  000000014261272B  mov     rdi, rax
  000000014261272E  and     rdi, r10
  0000000142612731  mov     rax, rbx
  0000000142612734  mov     [rsp+370h+var_360], rbx
  0000000142612739  mov     r8, rbx
  000000014261273C  mov     r10, r12
  000000014261273F  and     r8, r12
  0000000142612742  not     r8
  0000000142612745  mov     r12, rdi
  0000000142612748  not     r12
  000000014261274B  and     r8, r12
  000000014261274E  not     r8
  0000000142612751  mov     rbx, r15
  0000000142612754  and     rbx, rsi
  0000000142612757  and     r8, rbx
  000000014261275A  not     r8
  000000014261275D  mov     r15, 52CE99577B8D2F6Dh
  0000000142612767  imul    r15, r8
  000000014261276B  add     r15, r9
  000000014261276E  mov     rdx, rax
  0000000142612771  and     rdx, r13
  0000000142612774  mov     rax, r13
  0000000142612777  mov     [rsp+370h+var_330], r13
  000000014261277C  mov     r13, r11
  000000014261277F  and     r13, rdx
  0000000142612782  mov     r9, r13
  0000000142612785  not     r9
  0000000142612788  not     rdx
  000000014261278B  mov     [rsp+370h+var_1F8], rdx
  0000000142612793  mov     [rsp+370h+var_300], r14
  0000000142612798  mov     r11, r14
  000000014261279B  and     r11, rdx
  000000014261279E  not     r11
  00000001426127A1  mov     rdx, rbp
  00000001426127A4  and     r9, rbp
  00000001426127A7  and     r9, r11
  00000001426127AA  not     r9
  00000001426127AD  and     r9, r10
  00000001426127B0  mov     rbp, r10
  00000001426127B3  not     r9
  00000001426127B6  mov     r11, 9473CFF19BAA8A04h
  00000001426127C0  imul    r11, r9
  00000001426127C4  add     r11, r15
  00000001426127C7  add     r11, [rsp+370h+var_348]
  00000001426127CC  mov     r9, r14
  00000001426127CF  mov     r8, [rsp+370h+var_2F8]
  00000001426127D4  and     r9, r8
  00000001426127D7  and     r9, rdx
  00000001426127DA  and     r9, r12
  00000001426127DD  mov     r15, 6321AC568799E713h
  00000001426127E7  imul    r15, r9
  00000001426127EB  mov     r14, rax
  00000001426127EE  and     r14, rdx
  00000001426127F1  mov     [rsp+370h+var_368], rdx
  00000001426127F6  mov     r9, rcx
  00000001426127F9  and     r9, r14
  00000001426127FC  not     r9
  00000001426127FF  not     r14
  0000000142612802  mov     [rsp+370h+var_210], r14
  000000014261280A  mov     rcx, [rsp+370h+var_360]
  000000014261280F  mov     rax, rcx
  0000000142612812  and     rax, r14
  0000000142612815  not     rax
  0000000142612818  and     rax, r9
  000000014261281B  mov     r14, [rsp+370h+var_338]
  0000000142612820  and     rax, r14
  0000000142612823  and     rax, r10
  0000000142612826  mov     r9, 40D3762C1EAC022Ch
  0000000142612830  imul    r9, rax
  0000000142612834  add     r9, r15
  0000000142612837  and     rcx, r8
  000000014261283A  not     rcx
  000000014261283D  and     rcx, r10
  0000000142612840  mov     [rsp+370h+var_318], r10
  0000000142612845  mov     r8, [rsp+370h+var_300]
  000000014261284A  mov     r15, r8
  000000014261284D  and     r15, rcx
  0000000142612850  not     rcx
  0000000142612853  and     rcx, r14
  0000000142612856  not     rcx
  0000000142612859  not     r15
  000000014261285C  and     r15, rcx
  000000014261285F  mov     r10, [rsp+370h+var_340]
  0000000142612864  mov     rax, r10
  0000000142612867  and     rax, r15
  000000014261286A  not     r15
  000000014261286D  and     r15, rdx
  0000000142612870  not     r15
  0000000142612873  not     rax
  0000000142612876  and     rax, r15
  0000000142612879  mov     r15, 0DD88C002D99230B7h
  0000000142612883  imul    r15, rax
  0000000142612887  add     r15, r9
  000000014261288A  mov     rax, [rsp+370h+var_370]
  000000014261288E  and     rax, r14
  0000000142612891  mov     rdx, [rsp+370h+var_330]
  0000000142612896  and     rax, rdx
  0000000142612899  mov     rcx, [rsp+370h+var_358]
  000000014261289E  mov     r9, rcx
  00000001426128A1  and     r9, rax
  00000001426128A4  not     rax
  00000001426128A7  and     rax, rbp
  00000001426128AA  not     rax
  00000001426128AD  not     r9
  00000001426128B0  mov     r14, r10
  00000001426128B3  and     r9, r10
  00000001426128B6  and     r9, rax
  00000001426128B9  not     r9
  00000001426128BC  mov     rax, 9406606A4D00191Dh
  00000001426128C6  imul    rax, r9
  00000001426128CA  add     rax, r15
  00000001426128CD  add     rax, r11
  00000001426128D0  mov     r15, [rsp+370h+var_360]
  00000001426128D5  and     r15, r8
  00000001426128D8  mov     rbp, r8
  00000001426128DB  not     r15
  00000001426128DE  mov     r8, [rsp+370h+var_368]
  00000001426128E3  mov     r9, r8
  00000001426128E6  and     r9, r15
  00000001426128E9  not     r9
  00000001426128EC  and     r9, rdx
  00000001426128EF  mov     r11, [rsp+370h+var_318]
  00000001426128F4  and     r11, r9
  00000001426128F7  not     r9
  00000001426128FA  and     r9, rcx
  00000001426128FD  mov     r10, rcx
  0000000142612900  not     r11
  0000000142612903  not     r9
  0000000142612906  and     r9, r11
  0000000142612909  not     r9
  000000014261290C  mov     r11, 2A2DA6D0FC5B845Ch
  0000000142612916  imul    r11, r9
  000000014261291A  and     r12, r8
  000000014261291D  not     r12
  0000000142612920  and     rdi, r14
  0000000142612923  mov     rcx, r14
  0000000142612926  not     rdi
  0000000142612929  and     rdi, rbp
  000000014261292C  mov     rdx, rbp
  000000014261292F  and     rdi, r12
  0000000142612932  mov     r14, [rsp+370h+var_2F8]
  0000000142612937  mov     r9, r14
  000000014261293A  and     r9, rdi
  000000014261293D  not     r9
  0000000142612940  not     rdi
  0000000142612943  mov     rbp, [rsp+370h+var_330]
  0000000142612948  and     rdi, rbp
  000000014261294B  not     rdi
  000000014261294E  and     rdi, r9
  0000000142612951  not     rdi
  0000000142612954  mov     r9, 0E2734296E23A4329h
  000000014261295E  imul    r9, rdi
  0000000142612962  add     r9, r11
  0000000142612965  add     r9, rax
  0000000142612968  mov     rdi, rcx
  000000014261296B  and     rdi, r10
  000000014261296E  mov     rax, r8
  0000000142612971  mov     r12, [rsp+370h+var_318]
  0000000142612976  and     rax, r12
  0000000142612979  not     rax
  000000014261297C  not     rdi
  000000014261297F  and     rdi, rax
  0000000142612982  not     rdi
  0000000142612985  mov     rax, rdx
  0000000142612988  and     rax, rdi
  000000014261298B  mov     r10, [rsp+370h+var_370]
  000000014261298F  mov     r11, r10
  0000000142612992  and     r11, rax
  0000000142612995  not     rax
  0000000142612998  and     rax, [rsp+370h+var_360]
  000000014261299D  not     r11
  00000001426129A0  not     rax
  00000001426129A3  and     rax, r11
  00000001426129A6  mov     r11, rbp
  00000001426129A9  and     r11, rax
  00000001426129AC  not     rax
  00000001426129AF  and     rax, r14
  00000001426129B2  not     rax
  00000001426129B5  not     r11
  00000001426129B8  and     r11, rax
  00000001426129BB  not     r11
  00000001426129BE  mov     rax, 1DF10E4FD08CA451h
  00000001426129C8  imul    rax, r11
  00000001426129CC  not     rsi
  00000001426129CF  and     rsi, r8
  00000001426129D2  not     rsi
  00000001426129D5  not     rbx
  00000001426129D8  and     rbx, rsi
  00000001426129DB  and     rbx, r12
  00000001426129DE  not     rbx
  00000001426129E1  and     rbx, r10
  00000001426129E4  not     rbx
  00000001426129E7  mov     rsi, 3FF1C0250C6C7952h
  00000001426129F1  imul    rsi, rbx
  00000001426129F5  add     rsi, r9
  00000001426129F8  add     rsi, rax
  00000001426129FB  and     r8, [rsp+370h+var_338]
  0000000142612A00  mov     rbx, r14
  0000000142612A03  and     rbx, r10
  0000000142612A06  and     rbx, r8
  0000000142612A09  mov     rax, r8
  0000000142612A0C  not     rax
  0000000142612A0F  mov     r8, rdx
  0000000142612A12  and     rcx, rdx
  0000000142612A15  not     rcx
  0000000142612A18  and     rcx, rax
  0000000142612A1B  not     rcx
  0000000142612A1E  and     rcx, r10
  0000000142612A21  mov     rdx, r10
  0000000142612A24  mov     rax, rbp
  0000000142612A27  and     rax, rcx
  0000000142612A2A  not     rcx
  0000000142612A2D  and     rcx, r14
  0000000142612A30  not     rcx
  0000000142612A33  not     rax
  0000000142612A36  and     rax, rcx
  0000000142612A39  mov     rcx, [rsp+370h+var_358]
  0000000142612A3E  mov     r9, rcx
  0000000142612A41  and     r9, rax
  0000000142612A44  not     rax
  0000000142612A47  and     rax, r12
  0000000142612A4A  not     rax
  0000000142612A4D  not     r9
  0000000142612A50  and     r9, rax
  0000000142612A53  mov     rax, 350D6BD2DD6B1C78h
  0000000142612A5D  imul    rax, r9
  0000000142612A61  mov     r10, [rsp+370h+var_308]
  0000000142612A66  not     r10
  0000000142612A69  and     r10, [rsp+370h+var_360]
  0000000142612A6E  mov     r9, rcx
  0000000142612A71  and     r9, r10
  0000000142612A74  not     r10
  0000000142612A77  and     r10, r12
  0000000142612A7A  not     r10
  0000000142612A7D  not     r9
  0000000142612A80  and     r9, r10
  0000000142612A83  mov     r10, r14
  0000000142612A86  and     r10, r9
  0000000142612A89  not     r10
  0000000142612A8C  not     r9
  0000000142612A8F  and     r9, rbp
  0000000142612A92  not     r9
  0000000142612A95  and     r9, r10
  0000000142612A98  not     r9
  0000000142612A9B  mov     r10, 0DF10E4FD08CA454Bh
  0000000142612AA5  imul    r10, r9
  0000000142612AA9  add     r10, rax
  0000000142612AAC  mov     r11, rcx
  0000000142612AAF  mov     rcx, rbp
  0000000142612AB2  and     rcx, r11
  0000000142612AB5  mov     [rsp+370h+var_308], rcx
  0000000142612ABA  mov     rax, r8
  0000000142612ABD  and     rax, rcx
  0000000142612AC0  mov     rcx, [rsp+370h+var_368]
  0000000142612AC5  mov     r9, rcx
  0000000142612AC8  and     r9, rax
  0000000142612ACB  not     r9
  0000000142612ACE  not     rax
  0000000142612AD1  mov     r8, [rsp+370h+var_340]
  0000000142612AD6  and     rax, r8
  0000000142612AD9  not     rax
  0000000142612ADC  and     r9, rdx
  0000000142612ADF  and     r9, rax
  0000000142612AE2  mov     rax, 0CC042AFF673EFDD4h
  0000000142612AEC  imul    rax, r9
  0000000142612AF0  add     rax, r10
  0000000142612AF3  mov     r9, 0C16D5B02654BB0F1h
  0000000142612AFD  imul    r9, [rsp+370h+var_310]
  0000000142612B03  add     r9, rax
  0000000142612B06  and     r13, r12
  0000000142612B09  mov     rax, r8
  0000000142612B0C  mov     r10, r8
  0000000142612B0F  and     rax, r13
  0000000142612B12  not     r13
  0000000142612B15  mov     rdx, rcx
  0000000142612B18  and     r13, rcx
  0000000142612B1B  not     r13
  0000000142612B1E  not     rax
  0000000142612B21  and     rax, r13
  0000000142612B24  not     rax
  0000000142612B27  mov     rcx, 0E7E8D83C3430451Bh
  0000000142612B31  imul    rcx, rax
  0000000142612B35  add     rcx, r9
  0000000142612B38  mov     rax, r11
  0000000142612B3B  and     rax, r15
  0000000142612B3E  not     rax
  0000000142612B41  and     rax, r14
  0000000142612B44  not     rax
  0000000142612B47  and     rax, rdx
  0000000142612B4A  mov     r11, rdx
  0000000142612B4D  mov     r8, 4892FBA0907D40A0h
  0000000142612B57  imul    r8, rax
  0000000142612B5B  add     r8, rcx
  0000000142612B5E  not     rbx
  0000000142612B61  and     rbx, r12
  0000000142612B64  not     rbx
  0000000142612B67  mov     rax, 74E1886DEF341730h
  0000000142612B71  imul    rax, rbx
  0000000142612B75  add     rax, r8
  0000000142612B78  mov     rdx, [rsp+370h+var_220]
  0000000142612B80  mov     r9, r10
  0000000142612B83  and     rdx, r10
  0000000142612B86  mov     rbx, rbp
  0000000142612B89  mov     rcx, rbp
  0000000142612B8C  and     rcx, rdx
  0000000142612B8F  not     rdx
  0000000142612B92  and     rdx, r14
  0000000142612B95  mov     rbp, r14
  0000000142612B98  not     rdx
  0000000142612B9B  not     rcx
  0000000142612B9E  and     rcx, rdx
  0000000142612BA1  mov     r13, [rsp+370h+var_338]
  0000000142612BA6  mov     r8, r13
  0000000142612BA9  and     r8, rcx
  0000000142612BAC  not     r8
  0000000142612BAF  not     rcx
  0000000142612BB2  mov     r10, [rsp+370h+var_300]
  0000000142612BB7  and     rcx, r10
  0000000142612BBA  not     rcx
  0000000142612BBD  and     rcx, r8
  0000000142612BC0  mov     rdx, 4924E5AA4EB5D72Dh
  0000000142612BCA  imul    rdx, rcx
  0000000142612BCE  add     rdx, rax
  0000000142612BD1  add     rdx, rsi
  0000000142612BD4  mov     [rsp+370h+var_310], rdx
  0000000142612BD9  mov     rdx, [rsp+370h+var_360]
  0000000142612BDE  mov     rax, rdx
  0000000142612BE1  and     rax, r11
  0000000142612BE4  not     rax
  0000000142612BE7  and     r14, r12
  0000000142612BEA  and     rax, r10
  0000000142612BED  and     rax, r14
  0000000142612BF0  mov     r8, 57901218C6B55785h
  0000000142612BFA  imul    r8, rax
  0000000142612BFE  mov     r11, [rsp+370h+var_370]
  0000000142612C02  mov     rsi, r11
  0000000142612C05  and     rsi, r9
  0000000142612C08  mov     [rsp+370h+var_348], rsi
  0000000142612C0D  mov     rcx, r9
  0000000142612C10  mov     r12, rsi
  0000000142612C13  not     r12
  0000000142612C16  mov     rax, r13
  0000000142612C19  and     rax, r12
  0000000142612C1C  not     rax
  0000000142612C1F  mov     r9, r10
  0000000142612C22  and     r9, rsi
  0000000142612C25  not     r9
  0000000142612C28  and     r9, rax
  0000000142612C2B  not     r9
  0000000142612C2E  and     r9, rbx
  0000000142612C31  not     r9
  0000000142612C34  mov     rbx, [rsp+370h+var_358]
  0000000142612C39  and     r9, rbx
  0000000142612C3C  not     r9
  0000000142612C3F  mov     rax, 0C59CE9B9F23B4283h
  0000000142612C49  imul    rax, r9
  0000000142612C4D  add     rax, r8
  0000000142612C50  mov     r8, r11
  0000000142612C53  and     r8, r10
  0000000142612C56  not     r8
  0000000142612C59  mov     r9, rdx
  0000000142612C5C  and     r9, r13
  0000000142612C5F  not     r9
  0000000142612C62  and     r9, r8
  0000000142612C65  and     r9, rbp
  0000000142612C68  mov     r8, rcx
  0000000142612C6B  and     r8, r9
  0000000142612C6E  not     r9
  0000000142612C71  mov     rsi, [rsp+370h+var_368]
  0000000142612C76  and     r9, rsi
  0000000142612C79  not     r9
  0000000142612C7C  not     r8
  0000000142612C7F  and     r8, r9
  0000000142612C82  not     r8
  0000000142612C85  and     r8, rbx
  0000000142612C88  mov     r13, rbx
  0000000142612C8B  mov     r9, 0E32517D2C20F3AA4h
  0000000142612C95  imul    r9, r8
  0000000142612C99  add     r9, rax
  0000000142612C9C  mov     r8, rsi
  0000000142612C9F  and     r8, r10
  0000000142612CA2  mov     rdx, [rsp+370h+var_318]
  0000000142612CA7  mov     rbx, rdx
  0000000142612CAA  and     rbx, r8
  0000000142612CAD  mov     rax, rbx
  0000000142612CB0  not     rax
  0000000142612CB3  mov     rcx, [rsp+370h+var_370]
  0000000142612CB7  and     rax, rcx
  0000000142612CBA  not     rax
  0000000142612CBD  and     rax, rbp
  0000000142612CC0  mov     r11, 1F303E4520A86DA9h
  0000000142612CCA  imul    r11, rax
  0000000142612CCE  add     r11, r9
  0000000142612CD1  mov     r9, rcx
  0000000142612CD4  and     r9, rsi
  0000000142612CD7  not     r9
  0000000142612CDA  mov     rax, [rsp+370h+var_330]
  0000000142612CDF  and     r9, rax
  0000000142612CE2  not     r9
  0000000142612CE5  and     r9, r10
  0000000142612CE8  and     r9, rdx
  0000000142612CEB  mov     rsi, rdx
  0000000142612CEE  not     r9
  0000000142612CF1  mov     rdx, 0D5151DAA60F31870h
  0000000142612CFB  imul    rdx, r9
  0000000142612CFF  add     rdx, r11
  0000000142612D02  mov     r9, rbp
  0000000142612D05  and     r9, [rsp+370h+var_348]
  0000000142612D0A  not     r9
  0000000142612D0D  and     r12, rax
  0000000142612D10  not     r12
  0000000142612D13  and     r12, r9
  0000000142612D16  and     r15, rbp
  0000000142612D19  not     r15
  0000000142612D1C  and     r15, r13
  0000000142612D1F  not     r8
  0000000142612D22  and     r8, r13
  0000000142612D25  and     r13, r12
  0000000142612D28  not     r12
  0000000142612D2B  and     r12, rsi
  0000000142612D2E  not     r12
  0000000142612D31  not     r13
  0000000142612D34  and     r13, r10
  0000000142612D37  and     r13, r12
  0000000142612D3A  mov     r11, 2443CAABE6D06A75h
  0000000142612D44  imul    r11, r13
  0000000142612D48  add     r11, rdx
  0000000142612D4B  mov     rax, [rsp+370h+var_368]
  0000000142612D50  and     rax, r15
  0000000142612D53  not     rax
  0000000142612D56  not     r15
  0000000142612D59  mov     rdx, [rsp+370h+var_340]
  0000000142612D5E  and     r15, rdx
  0000000142612D61  not     r15
  0000000142612D64  and     r15, rax
  0000000142612D67  not     r15
  0000000142612D6A  mov     rax, 0D90BACF61F948F2Dh
  0000000142612D74  imul    rax, r15
  0000000142612D78  add     rax, r11
  0000000142612D7B  and     rdx, rbp
  0000000142612D7E  not     rdx
  0000000142612D81  and     rdx, [rsp+370h+var_210]
  0000000142612D89  mov     r9, [rsp+370h+var_360]
  0000000142612D8E  and     rdi, r9
  0000000142612D91  mov     r11, r10
  0000000142612D94  and     rdx, r10
  0000000142612D97  and     r9, rdx
  0000000142612D9A  not     rdx
  0000000142612D9D  and     rdx, rcx
  0000000142612DA0  not     rdx
  0000000142612DA3  not     r9
  0000000142612DA6  and     r9, rdx
  0000000142612DA9  not     r9
  0000000142612DAC  and     r9, rsi
  0000000142612DAF  not     r9
  0000000142612DB2  mov     rdx, 3B2DFFBB9A4B6ED3h
  0000000142612DBC  imul    rdx, r9
  0000000142612DC0  add     rdx, rax
  0000000142612DC3  not     rdi
  0000000142612DC6  and     rdi, rbp
  0000000142612DC9  mov     r10, [rsp+370h+var_338]
  0000000142612DCE  mov     rax, r10
  0000000142612DD1  and     rax, rdi
  0000000142612DD4  not     rax
  0000000142612DD7  not     rdi
  0000000142612DDA  and     rdi, r11
  0000000142612DDD  not     rdi
  0000000142612DE0  and     rdi, rax
  0000000142612DE3  not     rdi
  0000000142612DE6  mov     rax, 419541010F4F2A1Ah
  0000000142612DF0  imul    rax, rdi
  0000000142612DF4  add     rax, rdx
  0000000142612DF7  and     rbp, r8
  0000000142612DFA  not     r8
  0000000142612DFD  and     r8, [rsp+370h+var_330]
  0000000142612E02  not     rbp
  0000000142612E05  not     r8
  0000000142612E08  and     r8, rbp
  0000000142612E0B  not     r8
  0000000142612E0E  and     r8, rcx
  0000000142612E11  mov     rdx, [rsp+370h+var_308]
  0000000142612E16  not     rdx
  0000000142612E19  not     r14
  0000000142612E1C  and     r14, rdx
  0000000142612E1F  not     r8
  0000000142612E22  mov     rdx, 0B28BA06C02BE364Bh
  0000000142612E2C  imul    rdx, r8
  0000000142612E30  add     rdx, rax
  0000000142612E33  mov     rax, r11
  0000000142612E36  and     rax, r14
  0000000142612E39  not     r14
  0000000142612E3C  and     r14, r10
  0000000142612E3F  not     r14
  0000000142612E42  not     rax
  0000000142612E45  and     rax, r14
  0000000142612E48  and     rax, [rsp+370h+var_348]
  0000000142612E4D  not     rax
  0000000142612E50  mov     r8, 3E4091581FB47A54h
  0000000142612E5A  imul    r8, rax
  0000000142612E5E  add     r8, rdx
  0000000142612E61  and     rbx, [rsp+370h+var_1F8]
  0000000142612E69  mov     rax, 6549694B5EDFE06Ch
  0000000142612E73  imul    rax, rbx
  0000000142612E77  mov     r9, [rsp+370h+var_288]
  0000000142612E7F  imul    ecx, r9d, 7Dh ; '}'
  0000000142612E83  mov     rbp, [rsp+370h+var_328]
  0000000142612E88  mov     rdx, rbp
  0000000142612E8B  shl     rdx, cl
  0000000142612E8E  add     rax, r8
  0000000142612E91  add     rax, [rsp+370h+var_310]
  0000000142612E96  not     rdx
  0000000142612E99  mov     ecx, [rsp+370h+var_128]
  0000000142612EA0  mov     r8, rbp
  0000000142612EA3  shr     r8, cl
  0000000142612EA6  not     r8
  0000000142612EA9  and     r8, rdx
  0000000142612EAC  mov     rcx, 8DCC391B55020080h
  0000000142612EB6  imul    rcx, r9
  0000000142612EBA  not     r8
  0000000142612EBD  add     r8, rcx
  0000000142612EC0  imul    r8, [rsp+370h+var_280]
  0000000142612EC9  mov     r11, [rsp+370h+var_238]
  0000000142612ED1  imul    rax, r11
  0000000142612ED5  not     rax
  0000000142612ED8  not     r8
  0000000142612EDB  and     r8, rax
  0000000142612EDE  mov     rdx, [rsp+370h+var_110]
  0000000142612EE6  mov     rax, rdx
  0000000142612EE9  and     rax, r8
  0000000142612EEC  not     rax
  0000000142612EEF  mov     rcx, rdx
  0000000142612EF2  not     rcx
  0000000142612EF5  not     r8
  0000000142612EF8  and     rcx, r8
  0000000142612EFB  not     rcx
  0000000142612EFE  and     rcx, rax
  0000000142612F01  and     r8, rdx
  0000000142612F04  sub     r8, rcx
  0000000142612F07  add     r8, rax
  0000000142612F0A  mov     [rsp+370h+var_328], r8
  0000000142612F0F  mov     rdx, [rsp+370h+var_248]
  0000000142612F17  mov     ecx, edx
  0000000142612F19  not     ecx
  0000000142612F1B  mov     eax, ecx
  0000000142612F1D  mov     r8, [rsp+370h+var_98]
  0000000142612F25  and     eax, r8d
  0000000142612F28  not     r8d
  0000000142612F2B  and     r8d, ecx
  0000000142612F2E  mov     ecx, [rsp+370h+var_124]
  0000000142612F35  not     ecx
  0000000142612F37  not     r8d
  0000000142612F3A  and     r8d, ecx
  0000000142612F3D  mov     rcx, r8
  0000000142612F40  not     eax
  0000000142612F42  add     eax, edx
  0000000142612F44  mov     r8, rdx
  0000000142612F47  add     eax, ecx
  0000000142612F49  mov     rsi, [rsp+370h+var_2D0]
  0000000142612F51  imul    rsi, [rsp+370h+var_90]
  0000000142612F5A  mov     r9, [rsp+370h+var_240]
  0000000142612F62  mov     rcx, r9
  0000000142612F65  mov     rdx, [rsp+370h+var_60]
  0000000142612F6D  and     r9d, edx
  0000000142612F70  not     rdx
  0000000142612F73  and     rcx, rdx
  0000000142612F76  lea     r10, [rsp+370h]
  0000000142612F7E  and     rdx, r10
  0000000142612F81  not     rdx
  0000000142612F84  not     r9
  0000000142612F87  and     r9, rdx
  0000000142612F8A  add     r9, r8
  0000000142612F8D  not     rcx
  0000000142612F90  lea     r9, [r9+rcx*2]
  0000000142612F94  imul    r9, [rsp+370h+var_350]
  0000000142612F9A  mov     rdx, rsi
  0000000142612F9D  not     rdx
  0000000142612FA0  not     r9
  0000000142612FA3  and     r9, rdx
  0000000142612FA6  mov     rbp, [rsp+370h+var_290]
  0000000142612FAE  mov     r13, [rsp+370h+var_B8]
  0000000142612FB6  imul    r13, rbp
  0000000142612FBA  test    al, 1
  0000000142612FBC  not     r9
  0000000142612FBF  cmovz   r9, [rsp+370h+var_A0]
  0000000142612FC8  test    r11b, 1
  0000000142612FCC  mov     rax, [rsp+370h+var_120]
  0000000142612FD4  lea     rdx, [rsp+rax+370h]
  0000000142612FDC  mov     rax, [rsp+370h+var_C0]
  0000000142612FE4  mov     r12, [rsp+370h+var_1C0]
  0000000142612FEC  cmovz   r12, rax
  0000000142612FF0  cmovz   rdx, rax
  0000000142612FF4  mov     rax, [rsp+370h+var_58]
  0000000142612FFC  mov     r15, [rsp+rax+370h]
  0000000142613004  mov     rax, [rsp+370h+var_108]
  000000014261300C  mov     r14, [rsp+rax+370h]
  0000000142613014  mov     rax, [rsp+370h+var_1B0]
  000000014261301C  mov     rbx, [rax]
  000000014261301F  mov     rax, [rsp+370h+var_B0]
  0000000142613027  mov     rdi, [rsp+rax+370h]
  000000014261302F  mov     rax, [rsp+370h+var_118]
  0000000142613037  mov     rsi, [rsp+rax+370h]
  000000014261303F  mov     rax, [rsp+370h+var_2C8]
  0000000142613047  mov     r11, [rax]
  000000014261304A  mov     rax, [rsp+370h+var_1B8]
  0000000142613052  mov     r10, [rax]
  0000000142613055  mov     rax, [rsp+370h+var_88]
  000000014261305D  mov     r8, [rsp+rax+370h]
  0000000142613065  test    rdx, 0
  000000014261306C  call    locret_14261307C  ; -> locret_14261307C
  0000000142613071  jno     loc_14261307D
  0000000142613077  jmp     loc_142611ED2
  000000014261307C  retn
  000000014261307D  nop
  000000014261307E  jmp     $+5
  0000000142613083  mov     rax, 2D8B1341F2EB515Dh
  000000014261308D  mov     rax, 0ADD960DDC47AB194h
  0000000142613097  test    r9, 0
  000000014261309E  call    locret_1426130B3  ; -> locret_1426130B3
  00000001426130A3  jb      loc_1426130AE
  00000001426130A9  jmp     loc_1426130B4
  00000001426130AE  jmp     loc_1426132B9
  00000001426130B3  retn
  00000001426130B4  nop
  00000001426130B5  jmp     loc_1426133D8
  00000001426130BA  mov     rax, 2D8B1341F2EB515Dh
  00000001426130C4  mov     rax, 0ADD960DDC47AB194h
  00000001426130CE  mov     rax, 78F0DDC77FD9C28h
  00000001426130D8  mov     rax, 0BE8AA518138AF55Dh
  00000001426130E2  mov     rax, 60E38617055AC4Bh
  00000001426130EC  mov     rax, 877B7D4B858B484h
  00000001426130F6  mov     rcx, [rsp+370h+var_138]
  00000001426130FE  mov     [r12], rcx
  0000000142613102  mov     rax, [rsp+370h+var_70]
  000000014261310A  mov     r12, [rsp+370h+var_198]
  0000000142613112  mov     [r12], rax
  0000000142613116  mov     rax, [rsp+370h+var_78]
  000000014261311E  not     rax
  0000000142613121  mov     r12, [rsp+370h+var_1A0]
  0000000142613129  mov     [r12], rax
  000000014261312D  mov     rax, [rsp+370h+var_2C0]
  0000000142613135  mov     [rax], r15
  0000000142613138  mov     rax, [rsp+370h+var_2A0]
  0000000142613140  mov     [rax], r14
  0000000142613143  mov     rax, [rsp+370h+var_80]
  000000014261314B  mov     r14, [rsp+370h+var_1A8]
  0000000142613153  mov     [rax], r14
  0000000142613156  mov     rax, [rsp+370h+var_298]
  000000014261315E  mov     [rax], rbx
  0000000142613161  mov     rax, [rsp+370h+var_2A8]
  0000000142613169  mov     [rax], rdi
  000000014261316C  mov     rax, [rsp+370h+var_A8]
  0000000142613174  mov     [rax], rsi
  0000000142613177  mov     rax, [rsp+370h+var_320]
  000000014261317C  mov     [rax], r11
  000000014261317F  mov     rax, [rsp+370h+var_2B8]
  0000000142613187  mov     [rax], r10
  000000014261318A  mov     rax, [rsp+370h+var_148]
  0000000142613192  mov     [rax], rcx
  0000000142613195  mov     r11, rcx
  0000000142613198  mov     rax, [rsp+370h+var_68]
  00000001426131A0  mov     r10, [rsp+370h+var_150]
  00000001426131A8  mov     [r10], rax
  00000001426131AB  mov     rax, [rsp+370h+var_158]
  00000001426131B3  mov     r10, [rsp+370h+var_260]
  00000001426131BB  mov     [rax], r10
  00000001426131BE  mov     rax, [rsp+370h+var_160]
  00000001426131C6  mov     rsi, [rsp+370h+var_110]
  00000001426131CE  mov     [rax], rsi
  00000001426131D1  mov     rax, [rsp+370h+var_188]
  00000001426131D9  mov     [rax], r8
  00000001426131DC  mov     rax, [rsp+370h+var_2B0]
  00000001426131E4  mov     r8, [rsp+370h+var_168]
  00000001426131EC  mov     [r8], rax
  00000001426131EF  mov     rax, [rsp+370h+var_170]
  00000001426131F7  mov     r8, [rsp+370h+var_178]
  00000001426131FF  mov     [r8], rax
  0000000142613202  mov     rax, [rsp+370h+var_180]
  000000014261320A  not     rax
  000000014261320D  mov     r8, [rsp+370h+var_190]
  0000000142613215  mov     [r8], rax
  0000000142613218  mov     r8, [rsp+370h+var_2D8]
  0000000142613220  not     r8
  0000000142613223  mov     rax, [rsp+370h+var_1E8]
  000000014261322B  mov     [r8+r13], rax
  000000014261322F  mov     rax, [rsp+370h+var_268]
  0000000142613237  mov     r8, [rsp+370h+var_200]
  000000014261323F  lea     rax, [r8+rax+1]
  0000000142613244  mov     r8, [rsp+370h+var_2F0]
  000000014261324C  not     r8
  000000014261324F  mov     [r8], rax
  0000000142613252  mov     rcx, [rsp+370h+var_218]
  000000014261325A  not     rcx
  000000014261325D  mov     rax, [rsp+370h+var_208]
  0000000142613265  lea     rax, [rax+rcx*2]
  0000000142613269  mov     rcx, [rsp+370h+var_270]
  0000000142613271  not     rcx
  0000000142613274  mov     r8, [rsp+370h+var_278]
  000000014261327C  lea     r8, [r8+rcx*2]
  0000000142613280  add     r8, 2
  0000000142613284  sub     rax, [rsp+370h+var_1F0]
  000000014261328C  mov     [rax], r8
  000000014261328F  mov     rax, [rsp+370h+var_258]
  0000000142613297  mov     rcx, [rsp+370h+var_1D0]
  000000014261329F  add     rax, rcx
  00000001426132A2  inc     rax
  00000001426132A5  mov     rcx, [rsp+370h+var_1C8]
  00000001426132AD  mov     r8, [rsp+370h+var_1E0]
  00000001426132B5  lea     r8, [r8+rcx*2]
  00000001426132B9  sub     r8, [rsp+370h+var_1D8]
  00000001426132C1  mov     [r8+2], rax
  00000001426132C5  mov     rax, [rsp+370h+var_328]
  00000001426132CA  mov     [r9], rax
  00000001426132CD  mov     rax, 1A5913957FE25DD0h
  00000001426132D7  mov     r8, [rsp+370h+var_288]
  00000001426132DF  imul    rax, r8
  00000001426132E3  and     rax, [rsp+370h+var_250]
  00000001426132EB  mov     rcx, 48A41925F83619A8h
  00000001426132F5  imul    rcx, r8
  00000001426132F9  add     rcx, rax
  00000001426132FC  add     rcx, r14
  00000001426132FF  imul    rcx, rbp
  0000000142613303  mov     rax, 54B55E1E252035F3h
  000000014261330D  imul    rax, r8
  0000000142613311  mov     r10, r8
  0000000142613314  add     rax, r11
  0000000142613317  imul    rax, [rsp+370h+var_140]
  0000000142613320  mov     r9, [rsp+370h+var_50]
  0000000142613328  add     r9, rsi
  000000014261332B  imul    r9, [rsp+370h+var_2E0]
  0000000142613334  mov     r8, [rsp+370h+var_48]
  000000014261333C  add     r8, r11
  000000014261333F  imul    r8, [rsp+370h+var_2E8]
  0000000142613348  add     r8, r9
  000000014261334B  not     rax
  000000014261334E  not     r8
  0000000142613351  and     r8, rax
  0000000142613354  not     r8
  0000000142613357  add     r8, rcx
  000000014261335A  mov     qword ptr [rdx], 0
  0000000142613361  imul    ecx, r10d, 0CB4F9DAAh
  0000000142613368  add     rsp, 330h
  000000014261336F  pop     rbx
  0000000142613370  pop     rbp
  0000000142613371  pop     rdi
  0000000142613372  pop     rsi
  0000000142613373  pop     r12
  0000000142613375  pop     r13
  0000000142613377  pop     r14
  0000000142613379  pop     r15
  000000014261337B  jmp     r8
  000000014261337E  mov     rax, 2D8B1341F2EB515Dh
  0000000142613388  mov     rax, 0ADD960DDC47AB194h
  0000000142613392  mov     rax, 78F0DDC77FD9C28h
  000000014261339C  mov     rax, 0BE8AA518138AF55Dh
  00000001426133A6  mov     rax, 60E38617055AC4Bh
  00000001426133B0  mov     rax, 877B7D4B858B484h
  00000001426133BA  test    rdi, 0
  00000001426133C1  call    locret_1426133D1  ; -> locret_1426133D1
  00000001426133C6  jnb     loc_1426133D2
  00000001426133CC  jmp     loc_1426107BC
  00000001426133D1  retn
  00000001426133D2  nop
  00000001426133D3  jmp     loc_1426130BA
  00000001426133D8  mov     rax, 2D8B1341F2EB515Dh
  00000001426133E2  mov     rax, 0ADD960DDC47AB194h
  00000001426133EC  test    r15, 0
  00000001426133F3  call    locret_142613408  ; -> locret_142613408
  00000001426133F8  jo      loc_142613403
  00000001426133FE  jmp     loc_142613409
  0000000142613403  jmp     loc_142611DD0
  0000000142613408  retn
  0000000142613409  nop
  000000014261340A  jmp     $+5
  000000014261340F  mov     rax, 2D8B1341F2EB515Dh
  0000000142613419  mov     rax, 0ADD960DDC47AB194h
  0000000142613423  mov     rax, 78F0DDC77FD9C28h
  000000014261342D  mov     rax, 0BE8AA518138AF55Dh
  0000000142613437  mov     rax, 60E38617055AC4Bh
  0000000142613441  mov     rax, 877B7D4B858B484h
  000000014261344B  test    r15, 0
  0000000142613452  call    locret_142613462  ; -> locret_142613462
  0000000142613457  jns     loc_142613463
  000000014261345D  jmp     loc_1426106AA
  0000000142613462  retn
  0000000142613463  nop
  0000000142613464  jmp     loc_14261337E

