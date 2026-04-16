// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411905A1                          ║
// ║  VA        : 0x1411905A1                            ║
// ║  RVA       : 0x11905A1                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1411905A3  sub_1411905A1
//   0x1411905A5  sub_1411905A1
//   0x1411905A7  sub_1411905A1
//   0x1411905A9  sub_1411905A1
//   0x1411905AA  sub_1411905A1
//   0x1411905AB  sub_1411905A1
//   0x1411905AC  sub_1411905A1
//   0x1411905AD  sub_1411905A1
//   0x1411905B4  sub_1411905A1
//   0x1411905BB  sub_1411905A1
//   0x1411905C2  sub_1411905A1
//   0x1411905C5  sub_1411905A1
//   0x1411905C8  sub_1411905A1
//   0x1411905CB  sub_1411905A1
//   0x1411905CE  sub_1411905A1
//   0x1411905D1  sub_1411905A1
//   0x1411905D4  sub_1411905A1
//   0x1411905DC  sub_1411905A1
//   0x1411905E4  sub_1411905A1
//   0x1411905EC  sub_1411905A1
//   0x1411905F4  sub_1411905A1
//   0x1411905F7  sub_1411905A1
//   0x1411905FF  sub_1411905A1
//   0x141190602  sub_1411905A1
//   0x141190605  sub_1411905A1
//   0x141190608  sub_1411905A1
//   0x14119060B  sub_1411905A1
//   0x14119060E  sub_1411905A1
//   0x141190611  sub_1411905A1
//   0x141190614  sub_1411905A1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9249 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001411905A1  push    r15
  00000001411905A3  push    r14
  00000001411905A5  push    r13
  00000001411905A7  push    r12
  00000001411905A9  push    rsi
  00000001411905AA  push    rdi
  00000001411905AB  push    rbp
  00000001411905AC  push    rbx
  00000001411905AD  sub     rsp, 398h
  00000001411905B4  mov     eax, [rsp+3D8h+arg_138]
  00000001411905BB  mov     [rsp+3D8h+var_1DC], eax
  00000001411905C2  mov     r14d, eax
  00000001411905C5  not     r14d
  00000001411905C8  mov     eax, r14d
  00000001411905CB  shr     eax, 0Bh
  00000001411905CE  and     eax, 11h
  00000001411905D1  mov     rbx, rax
  00000001411905D4  mov     [rsp+3D8h+var_308], rax
  00000001411905DC  mov     rax, [rsp+3D8h+arg_F0]
  00000001411905E4  mov     r9, [rsp+3D8h+arg_90]
  00000001411905EC  mov     rcx, [rsp+3D8h+arg_B0]
  00000001411905F4  not     rcx
  00000001411905F7  mov     rdx, [rsp+3D8h+arg_158]
  00000001411905FF  mov     rdi, rcx
  0000000141190602  and     rdi, rdx
  0000000141190605  mov     r8, rdi
  0000000141190608  not     r8
  000000014119060B  mov     r10, rax
  000000014119060E  and     rdi, rax
  0000000141190611  mov     r11, rax
  0000000141190614  and     r11, r8
  0000000141190617  not     r11
  000000014119061A  mov     rax, r9
  000000014119061D  shl     rax, 13h
  0000000141190621  not     rax
  0000000141190624  shr     r9, 2Dh
  0000000141190628  not     r9
  000000014119062B  and     r9, rax
  000000014119062E  mov     rax, 0E64B07C9FB78B194h
  0000000141190638  not     rax
  000000014119063B  or      rax, r9
  000000014119063E  not     r9
  0000000141190641  mov     rsi, 19B4F83604874E6Bh
  000000014119064B  not     rsi
  000000014119064E  or      rsi, r9
  0000000141190651  and     rax, rsi
  0000000141190654  mov     r9, 0B67F5EBAEEB9DEFFh
  000000014119065E  or      r9, rax
  0000000141190661  mov     rbp, rax
  0000000141190664  mov     [rsp+3D8h+var_370], rax
  0000000141190669  mov     rsi, 0FA52ED54A554A1DFh
  0000000141190673  imul    rsi, r9
  0000000141190677  imul    r11, rsi
  000000014119067B  not     r10
  000000014119067E  and     rdx, r10
  0000000141190681  and     rdx, rcx
  0000000141190684  mov     rcx, 5AD12AB5AAB5E21h
  000000014119068E  imul    rcx, rdx
  0000000141190692  imul    rcx, r9
  0000000141190696  add     rcx, r11
  0000000141190699  and     r10, r8
  000000014119069C  not     r10
  000000014119069F  not     rdi
  00000001411906A2  and     rdi, r10
  00000001411906A5  imul    rdi, rsi
  00000001411906A9  add     rdi, rcx
  00000001411906AC  imul    ecx, edi, 0E67DD5C8h
  00000001411906B2  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  00000001411906B6  add     rdx, 3D8h
  00000001411906BD  mov     [rsp+3D8h+var_1F0], rdx
  00000001411906C5  mov     rcx, rbx
  00000001411906C8  imul    rcx, rdx
  00000001411906CC  mov     rdx, rcx
  00000001411906CF  not     rdx
  00000001411906D2  shr     r14d, 10h
  00000001411906D6  and     r14d, 9
  00000001411906DA  mov     [rsp+3D8h+var_310], r14
  00000001411906E2  imul    r8d, edi, 1DAAE548h
  00000001411906E9  add     r8, rsp
  00000001411906EC  add     r8, 3D8h
  00000001411906F3  imul    r8, r14
  00000001411906F7  and     rcx, r8
  00000001411906FA  not     r8
  00000001411906FD  and     r8, rdx
  0000000141190700  not     r8
  0000000141190703  mov     rdx, rcx
  0000000141190706  not     rdx
  0000000141190709  and     rdx, r8
  000000014119070C  mov     r12, [rsp+3D8h+arg_148]
  0000000141190714  lea     r10, [rsp+3D8h]
  000000014119071C  mov     r9, r10
  000000014119071F  not     r9
  0000000141190722  mov     r8, r9
  0000000141190725  mov     r11, r9
  0000000141190728  mov     [rsp+3D8h+var_250], r9
  0000000141190730  shl     r8, 4
  0000000141190734  lea     r9, [r8+r8*4]
  0000000141190738  imul    rax, r10, -4Fh
  000000014119073C  sub     rax, r9
  000000014119073F  mov     r9, r10
  0000000141190742  mov     r14, r10
  0000000141190745  shl     r9, 6
  0000000141190749  neg     r9
  000000014119074C  add     r9, rsp
  000000014119074F  add     r9, 3D8h
  0000000141190756  mov     r10, r11
  0000000141190759  shl     r10, 6
  000000014119075D  sub     r9, r10
  0000000141190760  mov     r11, r12
  0000000141190763  shr     r11, 11h
  0000000141190767  not     r11d
  000000014119076A  and     r11d, 880001h
  0000000141190771  mov     r10, r11
  0000000141190774  mov     rsi, r11
  0000000141190777  mov     [rsp+3D8h+var_208], r11
  000000014119077F  imul    r10, rax
  0000000141190783  mov     r15, rax
  0000000141190786  shr     r12, 1Bh
  000000014119078A  not     r12d
  000000014119078D  mov     r11, r12
  0000000141190790  mov     [rsp+3D8h+var_60], r12
  0000000141190798  and     r11d, 8002201h
  000000014119079F  imul    r9, r11
  00000001411907A3  mov     rax, r11
  00000001411907A6  mov     [rsp+3D8h+var_188], r11
  00000001411907AE  mov     r11, r10
  00000001411907B1  and     r11, r9
  00000001411907B4  not     r10
  00000001411907B7  not     r9
  00000001411907BA  and     r9, r10
  00000001411907BD  mov     r10, r11
  00000001411907C0  not     r10
  00000001411907C3  not     r9
  00000001411907C6  and     r9, r10
  00000001411907C9  sub     r9, r11
  00000001411907CC  mov     r10, [r9+r11*2]
  00000001411907D0  mov     r11, r10
  00000001411907D3  not     r11
  00000001411907D6  imul    r9, r11, 0FFFFFFFFFFFFFE10h
  00000001411907DD  mov     r13, r11
  00000001411907E0  imul    r12, r10, 0FFFFFFFFFFFFFE11h
  00000001411907E7  add     r12, r9
  00000001411907EA  mov     r9, [rsp+3D8h+arg_218]
  00000001411907F2  mov     [rsp+3D8h+var_340], r9
  00000001411907FA  shr     r9, 1Ch
  00000001411907FE  not     r9d
  0000000141190801  mov     [rsp+3D8h+var_3D0], r9
  0000000141190806  mov     ebx, r9d
  0000000141190809  and     ebx, 11h
  000000014119080C  mov     [rsp+3D8h+var_190], rbx
  0000000141190814  test    r9b, 1
  0000000141190818  cmovnz  r15, r12
  000000014119081C  mov     [rsp+3D8h+var_3C8], r15
  0000000141190821  mov     rbx, [rdx+rcx*2]
  0000000141190825  mov     [rsp+3D8h+var_330], rbx
  000000014119082D  lea     rcx, [r8+r8*8]
  0000000141190831  imul    rdx, r14, 0FFFFFFFFFFFFFF71h
  0000000141190838  sub     rdx, rcx
  000000014119083B  mov     [rsp+3D8h+var_3B8], rdx
  0000000141190840  imul    ecx, edi, 0DA9FE078h
  0000000141190846  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  000000014119084A  add     rdx, 3D8h
  0000000141190851  imul    rdx, rax
  0000000141190855  imul    ecx, edi, 48F9FF78h
  000000014119085B  lea     r8, [rsp+rcx+3D8h+var_3D8]
  000000014119085F  add     r8, 3D8h
  0000000141190866  imul    r8, rsi
  000000014119086A  mov     rcx, rdx
  000000014119086D  and     rcx, r8
  0000000141190870  not     rdx
  0000000141190873  not     r8
  0000000141190876  and     r8, rdx
  0000000141190879  lea     r11, [rcx+rcx]
  000000014119087D  sub     r11, r8
  0000000141190880  imul    r8, r10, 0FFFFFFFFFFFFFE09h
  0000000141190887  imul    r14, r13, 0FFFFFFFFFFFFFE08h
  000000014119088E  add     r14, r8
  0000000141190891  imul    edx, edi, 99EBC4E1h
  0000000141190897  mov     rax, rdx
  000000014119089A  not     rax
  000000014119089D  mov     r8d, r10d
  00000001411908A0  mov     [rsp+3D8h+var_180], r10
  00000001411908A8  and     r8d, eax
  00000001411908AB  mov     rsi, rax
  00000001411908AE  mov     [rsp+3D8h+var_360], rax
  00000001411908B3  not     r8d
  00000001411908B6  mov     eax, r13d
  00000001411908B9  mov     [rsp+3D8h+var_3A0], r13
  00000001411908BE  and     eax, edx
  00000001411908C0  mov     [rsp+3D8h+var_3D8], rdx
  00000001411908C4  not     eax
  00000001411908C6  and     eax, r8d
  00000001411908C9  mov     [rsp+3D8h+var_390], rax
  00000001411908CE  imul    r8, r10, 0FFFFFFFFFFFFFDB9h
  00000001411908D5  imul    r9, r13, 0FFFFFFFFFFFFFDB8h
  00000001411908DC  add     r9, r8
  00000001411908DF  mov     r8d, ebx
  00000001411908E2  not     r8b
  00000001411908E5  mov     eax, edi
  00000001411908E7  shl     eax, 5
  00000001411908EA  sub     eax, edi
  00000001411908EC  add     al, r8b
  00000001411908EF  mov     dword ptr [rsp+3D8h+var_3A8], eax
  00000001411908F3  mov     r15d, ebp
  00000001411908F6  not     r15d
  00000001411908F9  mov     r8d, r15d
  00000001411908FC  shr     r8d, 7
  0000000141190900  mov     ebp, r8d
  0000000141190903  and     ebp, 43h
  0000000141190906  mov     rbx, [rsp+3D8h+var_340]
  000000014119090E  not     ebx
  0000000141190910  mov     [rsp+3D8h+var_340], rbx
  0000000141190918  mov     eax, ebx
  000000014119091A  and     eax, 41h
  000000014119091D  mov     rbx, r10
  0000000141190920  imul    rbx, rax
  0000000141190924  mov     [rsp+3D8h+var_320], rbx
  000000014119092C  mov     rbx, rax
  000000014119092F  mov     [rsp+3D8h+var_290], rax
  0000000141190937  mov     rax, r13
  000000014119093A  and     rax, rsi
  000000014119093D  mov     [rsp+3D8h+var_358], rax
  0000000141190945  not     rax
  0000000141190948  mov     [rsp+3D8h+var_398], rax
  000000014119094D  and     r10d, edx
  0000000141190950  not     r10
  0000000141190953  and     r10, rax
  0000000141190956  mov     [rsp+3D8h+var_3C0], r10
  000000014119095B  imul    r10d, edi, 861609A0h
  0000000141190962  add     r10, rsp
  0000000141190965  add     r10, 3D8h
  000000014119096C  mov     rax, [rsp+3D8h+var_310]
  0000000141190974  imul    r10, rax
  0000000141190978  mov     [rsp+3D8h+var_350], r10
  0000000141190980  imul    r10d, edi, 0D4B0E5D0h
  0000000141190987  mov     [rsp+3D8h+var_3B0], r10
  000000014119098C  imul    esi, edi, 313E14D8h
  0000000141190992  mov     [rsp+3D8h+var_260], rsi
  000000014119099A  test    r8b, 1
  000000014119099E  lea     r8, [rsp+rsi+3D8h]
  00000001411909A6  cmovnz  r8, r9
  00000001411909AA  mov     [rsp+3D8h+var_378], r8
  00000001411909AF  not     rcx
  00000001411909B2  mov     rcx, [rcx+r11]
  00000001411909B6  mov     [rsp+3D8h+var_210], rcx
  00000001411909BE  cmovz   r12, [rsp+3D8h+var_3B8]
  00000001411909C4  mov     [rsp+3D8h+var_388], r12
  00000001411909C9  lea     rcx, [rsp+r10+3D8h]
  00000001411909D1  mov     [rsp+3D8h+var_A0], rcx
  00000001411909D9  cmovz   r14, rcx
  00000001411909DD  mov     [rsp+3D8h+var_298], r14
  00000001411909E5  mov     r14, [rsp+3D8h+var_250]
  00000001411909ED  imul    rcx, r14, 0FFFFFFFFFFFFFD90h
  00000001411909F4  lea     r10, [rsp+3D8h]
  00000001411909FC  imul    rdx, r10, 0FFFFFFFFFFFFFD91h
  0000000141190A03  add     rdx, rcx
  0000000141190A06  mov     [rsp+3D8h+var_348], rdx
  0000000141190A0E  imul    ecx, edi, 0BDDF550h
  0000000141190A14  lea     rdx, [rsp+rcx+3D8h+var_3D8]
  0000000141190A18  add     rdx, 3D8h
  0000000141190A1F  mov     [rsp+3D8h+var_1F8], rdx
  0000000141190A27  mov     rcx, rbx
  0000000141190A2A  imul    rcx, rdx
  0000000141190A2E  imul    edx, edi, 89F0A6C0h
  0000000141190A34  mov     [rsp+3D8h+var_380], rdx
  0000000141190A39  add     rdx, rsp
  0000000141190A3C  add     rdx, 3D8h
  0000000141190A43  mov     rsi, [rsp+3D8h+var_190]
  0000000141190A4B  imul    rdx, rsi
  0000000141190A4F  mov     rbx, [rcx+rdx]
  0000000141190A53  mov     [rsp+3D8h+var_1B8], rbx
  0000000141190A5B  shr     r15d, 2
  0000000141190A5F  and     r15d, 41h
  0000000141190A63  imul    ecx, edi, 21858268h
  0000000141190A69  add     rcx, rsp
  0000000141190A6C  add     rcx, 3D8h
  0000000141190A73  imul    rcx, rbp
  0000000141190A77  imul    edx, edi, 0BF0958B8h
  0000000141190A7D  add     rdx, rsp
  0000000141190A80  add     rdx, 3D8h
  0000000141190A87  imul    rdx, r15
  0000000141190A8B  mov     r11, r15
  0000000141190A8E  mov     [rsp+3D8h+var_198], r15
  0000000141190A96  mov     r13, [rcx+rdx]
  0000000141190A9A  mov     [rsp+3D8h+var_258], r13
  0000000141190AA2  imul    ecx, edi, 0A5872E80h
  0000000141190AA8  lea     r8, [rsp+rcx+3D8h+var_3D8]
  0000000141190AAC  add     r8, 3D8h
  0000000141190AB3  imul    r8, rax
  0000000141190AB7  not     r8
  0000000141190ABA  imul    ecx, edi, 0D0D648B0h
  0000000141190AC0  add     rcx, rsp
  0000000141190AC3  add     rcx, 3D8h
  0000000141190ACA  mov     [rsp+3D8h+var_200], rcx
  0000000141190AD2  mov     rdx, [rsp+3D8h+var_308]
  0000000141190ADA  imul    rdx, rcx
  0000000141190ADE  imul    ecx, edi, 4Dh ; 'M'
  0000000141190AE1  mov     [rsp+3D8h+var_1E0], ecx
  0000000141190AE8  mov     r9, r13
  0000000141190AEB  shl     r9, cl
  0000000141190AEE  not     rdx
  0000000141190AF1  and     rdx, r8
  0000000141190AF4  imul    ecx, edi, 73h ; 's'
  0000000141190AF7  mov     [rsp+3D8h+var_1E4], ecx
  0000000141190AFE  shr     r13, cl
  0000000141190B01  not     r9
  0000000141190B04  not     r13
  0000000141190B07  and     r13, r9
  0000000141190B0A  mov     r8, 47335C186BEE1CF5h
  0000000141190B14  imul    r8, rdi
  0000000141190B18  mov     [rsp+3D8h+var_318], r8
  0000000141190B20  mov     rcx, 37C273551A911213h
  0000000141190B2A  imul    rcx, rdi
  0000000141190B2E  and     r8, r13
  0000000141190B31  not     r8
  0000000141190B34  and     r8, rcx
  0000000141190B37  mov     rcx, 0B05B5CC0BFA388ECh
  0000000141190B41  imul    rcx, rdi
  0000000141190B45  mov     [rsp+3D8h+var_48], rcx
  0000000141190B4D  not     r13
  0000000141190B50  and     r13, rcx
  0000000141190B53  not     r13
  0000000141190B56  and     r13, r8
  0000000141190B59  imul    rcx, r10, 0FFFFFFFFFFFFFF29h
  0000000141190B60  mov     rax, r10
  0000000141190B63  imul    r8, r14, 0FFFFFFFFFFFFFF28h
  0000000141190B6A  mov     r15, r14
  0000000141190B6D  mov     r8, [rcx+r8]
  0000000141190B71  mov     [rsp+3D8h+var_58], r8
  0000000141190B79  not     rdx
  0000000141190B7C  mov     rcx, [rdx]
  0000000141190B7F  mov     r12, rcx
  0000000141190B82  imul    rcx, [rsp+3D8h+var_188]
  0000000141190B8B  mov     r9, 9657F72F5AE1B0F0h
  0000000141190B95  imul    r9, rdi
  0000000141190B99  add     r9, r8
  0000000141190B9C  imul    r9, [rsp+3D8h+var_208]
  0000000141190BA5  mov     rdx, r9
  0000000141190BA8  not     rdx
  0000000141190BAB  and     rdx, rcx
  0000000141190BAE  not     rdx
  0000000141190BB1  mov     r8, rcx
  0000000141190BB4  not     r8
  0000000141190BB7  and     r8, r9
  0000000141190BBA  not     r8
  0000000141190BBD  and     r8, rdx
  0000000141190BC0  mov     [rsp+3D8h+var_328], r8
  0000000141190BC8  and     r9, rcx
  0000000141190BCB  mov     [rsp+3D8h+var_2A0], r9
  0000000141190BD3  imul    ecx, edi, 58B291E8h
  0000000141190BD9  mov     [rsp+3D8h+var_368], rcx
  0000000141190BDE  add     rcx, rsp
  0000000141190BE1  add     rcx, 3D8h
  0000000141190BE8  imul    rcx, rbp
  0000000141190BEC  mov     [rsp+3D8h+var_90], rbp
  0000000141190BF4  not     rcx
  0000000141190BF7  imul    edx, edi, 33527260h
  0000000141190BFD  add     rdx, rsp
  0000000141190C00  add     rdx, 3D8h
  0000000141190C07  imul    rdx, r11
  0000000141190C0B  not     rdx
  0000000141190C0E  and     rdx, rcx
  0000000141190C11  not     rdx
  0000000141190C14  mov     rdx, [rdx]
  0000000141190C17  mov     [rsp+3D8h+var_50], rdx
  0000000141190C1F  imul    ecx, edi, 0B9687C00h
  0000000141190C25  add     rcx, rdx
  0000000141190C28  imul    rcx, rsi
  0000000141190C2C  mov     r14, rsi
  0000000141190C2F  imul    edx, edi, 2988DA98h
  0000000141190C35  add     rdx, rsp
  0000000141190C38  add     rdx, 3D8h
  0000000141190C3F  mov     rsi, [rsp+3D8h+var_290]
  0000000141190C47  imul    rdx, rsi
  0000000141190C4B  mov     r8, rdx
  0000000141190C4E  not     r8
  0000000141190C51  mov     r9, rcx
  0000000141190C54  not     r9
  0000000141190C57  mov     r10, r9
  0000000141190C5A  and     r10, rdx
  0000000141190C5D  and     rdx, rcx
  0000000141190C60  and     rcx, r8
  0000000141190C63  mov     [rsp+3D8h+var_2A8], rcx
  0000000141190C6B  and     r9, r8
  0000000141190C6E  not     r10
  0000000141190C71  lea     rcx, [r10+rdx*2]
  0000000141190C75  not     rdx
  0000000141190C78  not     r9
  0000000141190C7B  and     r9, rdx
  0000000141190C7E  not     r9
  0000000141190C81  add     r9, r9
  0000000141190C84  sub     rcx, r9
  0000000141190C87  mov     [rsp+3D8h+var_2B0], rcx
  0000000141190C8F  imul    rcx, r15, 0FFFFFFFFFFFFFE28h
  0000000141190C96  imul    r11, rax, 0FFFFFFFFFFFFFE29h
  0000000141190C9D  add     r11, rcx
  0000000141190CA0  mov     [rsp+3D8h+var_98], r11
  0000000141190CA8  shr     rbx, 3Eh
  0000000141190CAC  mov     [rsp+3D8h+var_2E8], rbx
  0000000141190CB4  shr     r12, 3Fh
  0000000141190CB8  mov     [rsp+3D8h+var_2C0], r12
  0000000141190CC0  not     r13
  0000000141190CC3  mov     r15, 2E564747CDF27055h
  0000000141190CCD  mov     [rsp+3D8h+var_338], rdi
  0000000141190CD5  imul    r15, rdi
  0000000141190CD9  add     r15, r13
  0000000141190CDC  mov     r12, 0A53E3289E102D182h
  0000000141190CE6  imul    r12, rdi
  0000000141190CEA  add     r12, r13
  0000000141190CED  not     r12
  0000000141190CF0  mov     rax, r15
  0000000141190CF3  and     rax, r12
  0000000141190CF6  mov     [rsp+3D8h+var_2C8], rax
  0000000141190CFE  mov     rbx, 5F062465BAA7D432h
  0000000141190D08  imul    rbx, rdi
  0000000141190D0C  add     rbx, r13
  0000000141190D0F  mov     rax, 0FE0988436D913555h
  0000000141190D19  imul    rax, rdi
  0000000141190D1D  add     rax, r13
  0000000141190D20  mov     [rsp+3D8h+var_2D0], rax
  0000000141190D28  imul    eax, edi, 7A381450h
  0000000141190D2E  mov     [rsp+3D8h+var_2B8], rax
  0000000141190D36  lea     rcx, [rsp+rax+3D8h+var_3D8]
  0000000141190D3A  add     rcx, 3D8h
  0000000141190D41  imul    rcx, rsi
  0000000141190D45  imul    eax, edi, 0C4F85360h
  0000000141190D4B  mov     [rsp+3D8h+var_218], rax
  0000000141190D53  add     rax, rsp
  0000000141190D56  add     rax, 3D8h
  0000000141190D5C  mov     [rsp+3D8h+var_230], rax
  0000000141190D64  mov     rdx, r14
  0000000141190D67  imul    rdx, rax
  0000000141190D6B  imul    eax, edi, 0B53FC0F0h
  0000000141190D71  mov     [rsp+3D8h+var_1C8], rax
  0000000141190D79  mov     rax, [rsp+rax+3D8h]
  0000000141190D81  imul    rax, rbp
  0000000141190D85  mov     [rsp+3D8h+var_288], rax
  0000000141190D8D  imul    r9d, edi, 95CE9C10h
  0000000141190D94  mov     rax, [rsp+r9+3D8h]
  0000000141190D9C  imul    rax, [rsp+3D8h+var_308]
  0000000141190DA5  mov     [rsp+3D8h+var_280], rax
  0000000141190DAD  imul    eax, edi, 744919A8h
  0000000141190DB3  mov     [rsp+3D8h+var_248], rax
  0000000141190DBB  mov     rax, [rsp+rax+3D8h]
  0000000141190DC3  imul    rax, [rsp+3D8h+var_208]
  0000000141190DCC  mov     [rsp+3D8h+var_B8], rax
  0000000141190DD4  imul    eax, edi, 8FDFA168h
  0000000141190DDA  mov     [rsp+3D8h+var_2D8], rax
  0000000141190DE2  mov     rax, [rsp+rax+3D8h]
  0000000141190DEA  imul    rax, r14
  0000000141190DEE  mov     [rsp+3D8h+var_B0], rax
  0000000141190DF6  mov     rax, 12A6E5F3D79B8C95h
  0000000141190E00  imul    rax, rdi
  0000000141190E04  mov     [rsp+3D8h+var_300], rax
  0000000141190E0C  imul    eax, edi, 0BB2EBB98h
  0000000141190E12  mov     [rsp+3D8h+var_278], rax
  0000000141190E1A  imul    ebp, edi, 27747D10h
  0000000141190E20  mov     [rsp+3D8h+var_1D0], rbp
  0000000141190E28  imul    eax, edi, 0A961CBA0h
  0000000141190E2E  mov     [rsp+3D8h+var_1D8], rax
  0000000141190E36  imul    eax, edi, 2D6377B8h
  0000000141190E3C  mov     [rsp+3D8h+var_240], rax
  0000000141190E44  imul    eax, edi, 0D6C54358h
  0000000141190E4A  mov     [rsp+3D8h+var_270], rax
  0000000141190E52  imul    eax, edi, 6E5A1F00h
  0000000141190E58  mov     [rsp+3D8h+var_1A8], rax
  0000000141190E60  imul    eax, edi, 0AF50C648h
  0000000141190E66  mov     [rsp+3D8h+var_268], rax
  0000000141190E6E  imul    eax, edi, 686B2458h
  0000000141190E74  mov     [rsp+3D8h+var_2F8], rax
  0000000141190E7C  imul    r10d, edi, 99A93930h
  0000000141190E83  mov     [rsp+3D8h+var_1B0], r10
  0000000141190E8B  imul    esi, edi, 8035830h
  0000000141190E91  mov     [rsp+3D8h+var_1C0], rsi
  0000000141190E99  imul    eax, edi, 0C11DB640h
  0000000141190E9F  mov     [rsp+3D8h+var_238], rax
  0000000141190EA7  imul    eax, edi, 80270EF8h
  0000000141190EAD  mov     [rsp+3D8h+var_1A0], rax
  0000000141190EB5  imul    eax, edi, 2145D88h
  0000000141190EBB  mov     [rsp+3D8h+var_2E0], rax
  0000000141190EC3  imul    eax, edi, 0DCB43E00h
  0000000141190EC9  mov     [rsp+3D8h+var_228], rax
  0000000141190ED1  imul    eax, edi, 430B04D0h
  0000000141190ED7  mov     [rsp+3D8h+var_220], rax
  0000000141190EDF  imul    eax, edi, 5EEFAA8h
  0000000141190EE5  mov     [rsp+3D8h+var_2F0], rax
  0000000141190EED  bt      dword ptr [rsp+3D8h+var_370], 2
  0000000141190EF3  cmovnb  r11, [rsp+3D8h+var_348]
  0000000141190EFC  mov     [rsp+3D8h+var_370], r11
  0000000141190F01  mov     rax, [rcx+rdx]
  0000000141190F05  mov     [rsp+3D8h+var_88], rax
  0000000141190F0D  mov     rax, [rsp+rbp+3D8h]
  0000000141190F15  mov     [rsp+3D8h+var_80], rax
  0000000141190F1D  mov     rax, [rsp+rsi+3D8h]
  0000000141190F25  mov     [rsp+3D8h+var_70], rax
  0000000141190F2D  mov     rax, [rsp+r10+3D8h]
  0000000141190F35  mov     [rsp+3D8h+var_78], rax
  0000000141190F3D  test    rbp, 0
  0000000141190F44  call    locret_141190F59  ; -> locret_141190F59
  0000000141190F49  jo      loc_141190F54
  0000000141190F4F  jmp     loc_141190F5A
  0000000141190F54  jmp     loc_141191C22
  0000000141190F59  retn
  0000000141190F5A  nop
  0000000141190F5B  jmp     $+5
  0000000141190F60  mov     rax, [rsp+3D8h+var_3C8]
  0000000141190F65  mov     r10d, dword ptr [rsp+3D8h+var_3A8]
  0000000141190F6A  add     r10b, [rax]
  0000000141190F6D  mov     r8, [rsp+3D8h+var_210]
  0000000141190F75  mov     rax, r8
  0000000141190F78  not     rax
  0000000141190F7B  mov     rcx, rax
  0000000141190F7E  mov     [rsp+3D8h+var_68], rax
  0000000141190F86  mov     rax, [rsp+3D8h+var_298]
  0000000141190F8E  mov     rdx, [rax]
  0000000141190F91  mov     rax, rdx
  0000000141190F94  not     rax
  0000000141190F97  and     rax, rcx
  0000000141190F9A  not     rax
  0000000141190F9D  and     rdx, r8
  0000000141190FA0  not     rdx
  0000000141190FA3  and     rdx, rax
  0000000141190FA6  mov     [rsp+3D8h+var_298], rdx
  0000000141190FAE  mov     rax, [rsp+3D8h+var_320]
  0000000141190FB6  not     rax
  0000000141190FB9  mov     rsi, r14
  0000000141190FBC  imul    rsi, rdx
  0000000141190FC0  not     rsi
  0000000141190FC3  and     rsi, rax
  0000000141190FC6  movzx   eax, r10b
  0000000141190FCA  mov     rcx, [rsp+3D8h+var_330]
  0000000141190FD2  mov     r10d, ecx
  0000000141190FD5  not     r10d
  0000000141190FD8  mov     dword ptr [rsp+3D8h+var_3C8], r10d
  0000000141190FDD  and     r10d, eax
  0000000141190FE0  mov     dword ptr [rsp+3D8h+var_3A8], eax
  0000000141190FE4  and     al, cl
  0000000141190FE6  movzx   edi, al
  0000000141190FE9  mov     rbp, rdi
  0000000141190FEC  not     rbp
  0000000141190FEF  mov     rax, [rsp+3D8h+var_180]
  0000000141190FF7  and     eax, edi
  0000000141190FF9  not     eax
  0000000141190FFB  mov     r9, [rsp+3D8h+var_3D8]
  0000000141190FFF  and     eax, r9d
  0000000141191002  mov     r14, [rsp+3D8h+var_360]
  0000000141191007  mov     ecx, r14d
  000000014119100A  and     ecx, edi
  000000014119100C  not     ecx
  000000014119100E  and     r9d, ebp
  0000000141191011  not     r9d
  0000000141191014  and     r9d, ecx
  0000000141191017  not     r9d
  000000014119101A  mov     r8, [rsp+3D8h+var_3A0]
  000000014119101F  and     r9d, r8d
  0000000141191022  mov     [rsp+3D8h+var_3D8], r9
  0000000141191026  mov     rdx, r14
  0000000141191029  and     r14d, ebp
  000000014119102C  not     r14d
  000000014119102F  and     r14d, r8d
  0000000141191032  mov     rcx, r8
  0000000141191035  and     rcx, rbp
  0000000141191038  and     rdx, rcx
  000000014119103B  not     ecx
  000000014119103D  and     eax, ecx
  000000014119103F  mov     r11, rbp
  0000000141191042  mov     r9, [rsp+3D8h+var_398]
  0000000141191047  and     r11, r9
  000000014119104A  mov     rcx, 0AAAAAAAAAAAAAA00h
  0000000141191054  lea     r8, [rcx+8]
  0000000141191058  imul    r11, r8
  000000014119105C  not     rax
  000000014119105F  imul    rax, rcx
  0000000141191063  add     rax, r11
  0000000141191066  mov     r11, [rsp+3D8h+var_390]
  000000014119106B  and     r11d, edi
  000000014119106E  not     r11
  0000000141191071  shl     r11, 3
  0000000141191075  sub     rax, r11
  0000000141191078  not     rdx
  000000014119107B  mov     r11, [rsp+3D8h+var_3C0]
  0000000141191080  and     r11, rbp
  0000000141191083  not     r11
  0000000141191086  imul    r11, rcx
  000000014119108A  add     r11, rdx
  000000014119108D  add     r11, rax
  0000000141191090  mov     rax, [rsp+3D8h+var_3D8]
  0000000141191094  not     rax
  0000000141191097  imul    rax, r8
  000000014119109B  add     rax, r11
  000000014119109E  mov     r8, [rsp+3D8h+var_358]
  00000001411910A6  and     r8, rbp
  00000001411910A9  not     r8
  00000001411910AC  and     r9d, edi
  00000001411910AF  not     r9
  00000001411910B2  and     r9, r8
  00000001411910B5  shl     r9, 3
  00000001411910B9  sub     rax, r9
  00000001411910BC  or      rcx, 7
  00000001411910C0  imul    rcx, r14
  00000001411910C4  add     rcx, rax
  00000001411910C7  mov     rdx, [rsp+3D8h+var_350]
  00000001411910CF  mov     rax, rdx
  00000001411910D2  not     rax
  00000001411910D5  imul    rcx, [rsp+3D8h+var_308]
  00000001411910DE  and     rdx, rcx
  00000001411910E1  not     rcx
  00000001411910E4  and     rcx, rax
  00000001411910E7  not     rsi
  00000001411910EA  not     rcx
  00000001411910ED  test    r12, 0
  00000001411910F4  call    locret_141191109  ; -> locret_141191109
  00000001411910F9  jb      loc_141191104
  00000001411910FF  jmp     loc_14119110A
  0000000141191104  jmp     loc_141190786
  0000000141191109  retn
  000000014119110A  nop
  000000014119110B  jmp     $+5
  0000000141191110  mov     [rdx+rcx], rsi
  0000000141191114  mov     ecx, dword ptr [rsp+3D8h+var_3A8]
  0000000141191118  not     ecx
  000000014119111A  mov     rax, [rsp+3D8h+var_330]
  0000000141191122  and     eax, ecx
  0000000141191124  not     eax
  0000000141191126  not     r10d
  0000000141191129  and     r10d, eax
  000000014119112C  mov     eax, dword ptr [rsp+3D8h+var_3C8]
  0000000141191130  and     eax, ecx
  0000000141191132  sub     r10d, eax
  0000000141191135  mov     rax, [rsp+3D8h+var_388]
  000000014119113A  mov     [rax], r10b
  000000014119113D  mov     rax, [rsp+3D8h+var_300]
  0000000141191145  mov     rcx, [rsp+3D8h+var_370]
  000000014119114A  mov     [rcx], rax
  000000014119114D  mov     rax, [rsp+3D8h+var_328]
  0000000141191155  not     rax
  0000000141191158  mov     rcx, [rsp+3D8h+var_2A0]
  0000000141191160  lea     rax, [rax+rcx*2]
  0000000141191164  mov     rcx, [rsp+3D8h+var_2A8]
  000000014119116C  not     rcx
  000000014119116F  mov     rdx, [rsp+3D8h+var_2B0]
  0000000141191177  mov     [rcx+rdx], rax
  000000014119117B  mov     rdx, [rsp+3D8h+var_2C8]
  0000000141191183  mov     rax, rdx
  0000000141191186  not     rax
  0000000141191189  mov     ecx, eax
  000000014119118B  and     ecx, edi
  000000014119118D  and     r12d, edi
  0000000141191190  and     edx, edi
  0000000141191192  not     rdx
  0000000141191195  and     rax, rbp
  0000000141191198  not     rax
  000000014119119B  and     rax, rdx
  000000014119119E  mov     rdx, r12
  00000001411911A1  not     rdx
  00000001411911A4  and     rdx, r15
  00000001411911A7  and     r15d, r12d
  00000001411911AA  add     r15, rdx
  00000001411911AD  not     rax
  00000001411911B0  add     r15, rax
  00000001411911B3  not     rbx
  00000001411911B6  mov     rdx, 6899E23B56BEA599h
  00000001411911C0  mov     r8, [rsp+3D8h+var_338]
  00000001411911C8  imul    rdx, r8
  00000001411911CC  mov     rax, 0D89D04EBB6AD1538h
  00000001411911D6  imul    rax, r8
  00000001411911DA  mov     r10, rax
  00000001411911DD  and     rbx, rbp
  00000001411911E0  mov     rax, 201C7954B9BC3EAAh
  00000001411911EA  mov     rax, 0F12DE95CA671F75Eh
  00000001411911F4  mov     rax, [rsp+3D8h+var_378]
  00000001411911F9  mov     rax, [rax]
  00000001411911FC  mov     [rsp+3D8h+var_2C8], rax
  0000000141191204  imul    esi, r8d, 7823B6C8h
  000000014119120B  imul    r11d, r8d, 1B9687C0h
  0000000141191212  or      [rsp+3D8h+var_2C0], rax
  000000014119121A  setnz   al
  000000014119121D  mov     rdi, [rsp+3D8h+var_2E8]
  0000000141191225  test    dil, al
  0000000141191228  mov     r8, [rsp+3D8h+var_218]
  0000000141191230  cmovnz  r8, [rsp+3D8h+var_368]
  0000000141191236  mov     [rsp+3D8h+var_218], r8
  000000014119123E  mov     r14, [rsp+3D8h+var_2F8]
  0000000141191246  mov     r8, r14
  0000000141191249  mov     r9, [rsp+3D8h+var_268]
  0000000141191251  cmovnz  r8, r9
  0000000141191255  mov     [rsp+3D8h+var_2C0], r8
  000000014119125D  mov     r8, [rsp+3D8h+var_260]
  0000000141191265  cmovnz  r9, r8
  0000000141191269  mov     [rsp+3D8h+var_268], r9
  0000000141191271  cmovnz  r8, [rsp+3D8h+var_3B0]
  0000000141191277  mov     [rsp+3D8h+var_260], r8
  000000014119127F  mov     r8, [rsp+3D8h+var_228]
  0000000141191287  cmovnz  r8, [rsp+3D8h+var_2E0]
  0000000141191290  mov     [rsp+3D8h+var_228], r8
  0000000141191298  mov     r8, [rsp+3D8h+var_220]
  00000001411912A0  cmovz   r8, [rsp+3D8h+var_380]
  00000001411912A6  mov     [rsp+3D8h+var_220], r8
  00000001411912AE  mov     r12, [rsp+3D8h+var_2F0]
  00000001411912B6  cmovnz  r12, [rsp+3D8h+var_2D8]
  00000001411912BF  cmovnz  r11, [rsp+3D8h+var_2B8]
  00000001411912C8  mov     [rsp+3D8h+var_2A8], r11
  00000001411912D0  cmovnz  r10, rdx
  00000001411912D4  mov     [rsp+3D8h+var_2A0], r10
  00000001411912DC  mov     rdx, [rsp+3D8h+var_248]
  00000001411912E4  mov     r9, [rsp+3D8h+var_1D8]
  00000001411912EC  cmovz   rdx, r9
  00000001411912F0  mov     [rsp+3D8h+var_248], rdx
  00000001411912F8  mov     rdx, [rsp+3D8h+var_270]
  0000000141191300  mov     r8, [rsp+3D8h+var_240]
  0000000141191308  cmovz   r8, rdx
  000000014119130C  mov     [rsp+3D8h+var_240], r8
  0000000141191314  cmovz   rdx, [rsp+3D8h+var_1B0]
  000000014119131D  mov     [rsp+3D8h+var_270], rdx
  0000000141191325  mov     rdx, [rsp+3D8h+var_238]
  000000014119132D  cmovz   rdx, [rsp+3D8h+var_1A8]
  0000000141191336  mov     [rsp+3D8h+var_238], rdx
  000000014119133E  mov     rdx, [rsp+3D8h+var_1C0]
  0000000141191346  cmovnz  rdx, r9
  000000014119134A  mov     [rsp+3D8h+var_2B8], rdx
  0000000141191352  mov     rdx, [rsp+3D8h+var_278]
  000000014119135A  cmovz   r14, rdx
  000000014119135E  cmovnz  rsi, [rsp+3D8h+var_1A0]
  0000000141191367  mov     [rsp+3D8h+var_2B0], rsi
  000000014119136F  not     rbx
  0000000141191372  and     rbx, [rsp+3D8h+var_2D0]
  000000014119137A  add     rcx, r15
  000000014119137D  inc     rcx
  0000000141191380  test    dil, al
  0000000141191383  cmovz   rcx, rbx
  0000000141191387  mov     [rsp+3D8h+var_2D0], rcx
  000000014119138F  cmovz   rdx, [rsp+3D8h+var_1D0]
  0000000141191398  mov     [rsp+3D8h+var_278], rdx
  00000001411913A0  mov     rcx, 0CAD3ADEB970C8292h
  00000001411913AA  mov     rbx, [rsp+3D8h+var_338]
  00000001411913B2  imul    rcx, rbx
  00000001411913B6  mov     rdx, 12DACC145C2EFA09h
  00000001411913C0  imul    rdx, rbx
  00000001411913C4  and     rdx, rbp
  00000001411913C7  not     rdx
  00000001411913CA  and     rdx, rcx
  00000001411913CD  mov     rcx, 0CB8DCE6FDC7D13B5h
  00000001411913D7  imul    rcx, rbx
  00000001411913DB  mov     r8, 0B56B34765DB115E2h
  00000001411913E5  imul    r8, rbx
  00000001411913E9  and     r8, rbp
  00000001411913EC  not     r8
  00000001411913EF  and     r8, rcx
  00000001411913F2  test    dil, al
  00000001411913F5  cmovnz  r8, rdx
  00000001411913F9  mov     [rsp+3D8h+var_2D8], r8
  0000000141191401  imul    ecx, ebx, 39416D08h
  0000000141191407  test    dil, al
  000000014119140A  cmovz   rcx, [rsp+3D8h+var_1C8]
  0000000141191413  mov     [rsp+3D8h+var_2E0], rcx
  000000014119141B  mov     r9, 5B06EE649B81C589h
  0000000141191425  imul    r9, rbx
  0000000141191429  add     r9, r13
  000000014119142C  mov     rcx, 7EDE27F913D6D2B3h
  0000000141191436  imul    rcx, rbx
  000000014119143A  add     rcx, r13
  000000014119143D  mov     rdx, 0B556A2143E5C70C0h
  0000000141191447  imul    rdx, rbx
  000000014119144B  mov     r8, 163FA87AAD0FD7E1h
  0000000141191455  imul    r8, rbx
  0000000141191459  and     r8, rbp
  000000014119145C  not     r8
  000000014119145F  and     r8, rdx
  0000000141191462  not     r9
  0000000141191465  and     r9, rbp
  0000000141191468  not     r9
  000000014119146B  and     r9, rcx
  000000014119146E  test    dil, al
  0000000141191471  cmovnz  r9, r8
  0000000141191475  mov     [rsp+3D8h+var_2F8], r9
  000000014119147D  imul    ecx, ebx, 17BBEAA0h
  0000000141191483  imul    edx, ebx, 52C39740h
  0000000141191489  mov     [rsp+3D8h+var_C0], rdx
  0000000141191491  test    dil, al
  0000000141191494  cmovz   rcx, rdx
  0000000141191498  mov     [rsp+3D8h+var_300], rcx
  00000001411914A0  mov     rcx, 0DD919AA14441D52Dh
  00000001411914AA  imul    rcx, rbx
  00000001411914AE  mov     rdx, 218ACA2AFC3419A3h
  00000001411914B8  imul    rdx, rbx
  00000001411914BC  and     rdx, rbp
  00000001411914BF  not     rdx
  00000001411914C2  and     rdx, rcx
  00000001411914C5  mov     r8, 746702BB75817621h
  00000001411914CF  imul    r8, rbx
  00000001411914D3  and     r8, rbp
  00000001411914D6  mov     rcx, 4F65973D0971F0D3h
  00000001411914E0  imul    rcx, rbx
  00000001411914E4  not     r8
  00000001411914E7  and     r8, rcx
  00000001411914EA  test    dil, al
  00000001411914ED  cmovnz  r8, rdx
  00000001411914F1  mov     [rsp+3D8h+var_A8], r8
  00000001411914F9  test    byte ptr [rsp+3D8h+var_3D0], 1
  00000001411914FE  lea     rax, [rsp+r12+3D8h]
  0000000141191506  mov     rcx, [rsp+3D8h+var_3B8]
  000000014119150B  cmovz   rax, rcx
  000000014119150F  mov     [rsp+3D8h+var_2E8], rax
  0000000141191517  lea     rax, [rsp+r14+3D8h]
  000000014119151F  cmovz   rax, rcx
  0000000141191523  mov     [rsp+3D8h+var_2F0], rax
  000000014119152B  mov     r9, [rsp+3D8h+var_318]
  0000000141191533  mov     rsi, r9
  0000000141191536  not     rsi
  0000000141191539  mov     r8, [rsp+3D8h+var_348]
  0000000141191541  mov     rbp, r8
  0000000141191544  not     rbp
  0000000141191547  mov     r10, 7DEC837CA1571FF5h
  0000000141191551  imul    r10, rbx
  0000000141191555  mov     rax, 17B3C65F574D7F00h
  000000014119155F  imul    rax, rbx
  0000000141191563  mov     rdx, 0A9EBAB1C64FEEF02h
  000000014119156D  imul    rdx, rbx
  0000000141191571  mov     rbx, rax
  0000000141191574  and     rbx, rdx
  0000000141191577  mov     [rsp+3D8h+var_3D8], rbx
  000000014119157B  not     rbx
  000000014119157E  mov     rdi, rbx
  0000000141191581  mov     [rsp+3D8h+var_3D0], rbx
  0000000141191586  mov     r12, rax
  0000000141191589  mov     r11, rax
  000000014119158C  not     r12
  000000014119158F  mov     rax, rdx
  0000000141191592  mov     rbx, rdx
  0000000141191595  not     rax
  0000000141191598  mov     rdx, r12
  000000014119159B  and     rdx, rax
  000000014119159E  mov     [rsp+3D8h+var_390], rdx
  00000001411915A3  mov     r13, rax
  00000001411915A6  mov     [rsp+3D8h+var_3B8], rax
  00000001411915AB  mov     rax, rdx
  00000001411915AE  not     rax
  00000001411915B1  and     rax, rdi
  00000001411915B4  not     rax
  00000001411915B7  and     rax, r10
  00000001411915BA  mov     rcx, rbp
  00000001411915BD  and     rcx, rsi
  00000001411915C0  mov     [rsp+3D8h+var_C8], rcx
  00000001411915C8  and     rax, rcx
  00000001411915CB  not     rax
  00000001411915CE  mov     rcx, 9F68D2ACC981CD3h
  00000001411915D8  imul    rcx, rax
  00000001411915DC  mov     r14, r10
  00000001411915DF  and     r14, r12
  00000001411915E2  mov     [rsp+3D8h+var_378], r14
  00000001411915E7  mov     rax, rbx
  00000001411915EA  and     rax, r14
  00000001411915ED  not     rax
  00000001411915F0  not     r14
  00000001411915F3  mov     rdx, r13
  00000001411915F6  and     rdx, r14
  00000001411915F9  not     rdx
  00000001411915FC  and     rax, r9
  00000001411915FF  mov     r13, r9
  0000000141191602  and     rax, rdx
  0000000141191605  and     rax, r8
  0000000141191608  mov     r8, 0CE2F3E2A01076FF1h
  0000000141191612  imul    r8, rax
  0000000141191616  add     r8, rcx
  0000000141191619  mov     [rsp+3D8h+var_D0], r8
  0000000141191621  mov     rax, r9
  0000000141191624  and     rax, r11
  0000000141191627  mov     [rsp+3D8h+var_380], rax
  000000014119162C  not     rax
  000000014119162F  mov     rcx, rsi
  0000000141191632  and     rcx, r12
  0000000141191635  not     rcx
  0000000141191638  and     rcx, rax
  000000014119163B  mov     [rsp+3D8h+var_388], rcx
  0000000141191640  mov     r9, rax
  0000000141191643  and     r9, rbp
  0000000141191646  mov     rdi, r10
  0000000141191649  mov     rax, r10
  000000014119164C  mov     r8, [rsp+3D8h+var_3B8]
  0000000141191651  and     rax, r8
  0000000141191654  and     r9, rax
  0000000141191657  mov     [rsp+3D8h+var_D8], r9
  000000014119165F  not     rax
  0000000141191662  not     r10
  0000000141191665  mov     r15, r10
  0000000141191668  and     r15, rbx
  000000014119166B  mov     rcx, r15
  000000014119166E  not     rcx
  0000000141191671  and     rax, rcx
  0000000141191674  mov     r9, rsi
  0000000141191677  and     r9, rax
  000000014119167A  not     r9
  000000014119167D  not     rax
  0000000141191680  mov     rdx, r13
  0000000141191683  and     rax, r13
  0000000141191686  not     rax
  0000000141191689  and     r9, r12
  000000014119168C  and     r9, rax
  000000014119168F  mov     [rsp+3D8h+var_370], r9
  0000000141191694  mov     rax, rbp
  0000000141191697  and     rax, r13
  000000014119169A  mov     r9, rbx
  000000014119169D  and     r9, rax
  00000001411916A0  not     rax
  00000001411916A3  and     rax, r8
  00000001411916A6  not     rax
  00000001411916A9  not     r9
  00000001411916AC  and     r9, r10
  00000001411916AF  and     r9, rax
  00000001411916B2  mov     [rsp+3D8h+var_E8], r9
  00000001411916BA  and     r15, r12
  00000001411916BD  not     r15
  00000001411916C0  and     rcx, r11
  00000001411916C3  not     rcx
  00000001411916C6  and     r15, rsi
  00000001411916C9  and     r15, rcx
  00000001411916CC  mov     [rsp+3D8h+var_328], r15
  00000001411916D4  and     r14, rsi
  00000001411916D7  mov     rax, r8
  00000001411916DA  and     rax, r14
  00000001411916DD  not     rax
  00000001411916E0  not     r14
  00000001411916E3  mov     r13, rbx
  00000001411916E6  and     r14, rbx
  00000001411916E9  not     r14
  00000001411916EC  and     r14, rax
  00000001411916EF  mov     [rsp+3D8h+var_3C8], r14
  00000001411916F4  mov     rax, rsi
  00000001411916F7  mov     r14, rsi
  00000001411916FA  and     rax, rbx
  00000001411916FD  mov     rcx, r11
  0000000141191700  mov     [rsp+3D8h+var_3B0], r11
  0000000141191705  and     rcx, rax
  0000000141191708  not     rax
  000000014119170B  and     rax, r12
  000000014119170E  not     rax
  0000000141191711  not     rcx
  0000000141191714  and     rcx, rax
  0000000141191717  mov     rax, rdi
  000000014119171A  and     rax, rcx
  000000014119171D  not     rcx
  0000000141191720  and     rcx, r10
  0000000141191723  not     rcx
  0000000141191726  not     rax
  0000000141191729  and     rax, rcx
  000000014119172C  mov     [rsp+3D8h+var_3A0], rax
  0000000141191731  mov     rcx, r10
  0000000141191734  and     rcx, r12
  0000000141191737  mov     rax, r8
  000000014119173A  and     rax, rcx
  000000014119173D  not     rax
  0000000141191740  not     rcx
  0000000141191743  and     rcx, rbx
  0000000141191746  not     rcx
  0000000141191749  and     rcx, rax
  000000014119174C  mov     [rsp+3D8h+var_360], rcx
  0000000141191751  mov     rbx, rdx
  0000000141191754  mov     rax, rdx
  0000000141191757  mov     r8, [rsp+3D8h+var_3D0]
  000000014119175C  and     rax, r8
  000000014119175F  mov     rdx, [rsp+3D8h+var_348]
  0000000141191767  mov     r9, rdx
  000000014119176A  and     r9, rax
  000000014119176D  not     rax
  0000000141191770  mov     r15, rbp
  0000000141191773  and     rax, rbp
  0000000141191776  not     rax
  0000000141191779  not     r9
  000000014119177C  and     r9, rax
  000000014119177F  mov     [rsp+3D8h+var_398], r9
  0000000141191784  mov     rax, [rsp+3D8h+var_3D8]
  0000000141191788  and     rax, rbp
  000000014119178B  and     r8, rdx
  000000014119178E  not     r8
  0000000141191791  not     rax
  0000000141191794  and     rax, r8
  0000000141191797  mov     [rsp+3D8h+var_3D8], rax
  000000014119179B  mov     r9, rdx
  000000014119179E  and     r9, rbx
  00000001411917A1  mov     rcx, r9
  00000001411917A4  not     rcx
  00000001411917A7  mov     [rsp+3D8h+var_320], rcx
  00000001411917AF  mov     rax, r10
  00000001411917B2  and     rax, r9
  00000001411917B5  not     rax
  00000001411917B8  mov     [rsp+3D8h+var_368], rdi
  00000001411917BD  mov     rsi, rdi
  00000001411917C0  and     rsi, rcx
  00000001411917C3  not     rsi
  00000001411917C6  and     rsi, rax
  00000001411917C9  mov     [rsp+3D8h+var_3D0], rsi
  00000001411917CE  mov     rbp, rdx
  00000001411917D1  and     rbp, r10
  00000001411917D4  not     rbp
  00000001411917D7  mov     rax, r15
  00000001411917DA  and     rax, rdi
  00000001411917DD  not     rax
  00000001411917E0  mov     [rsp+3D8h+var_E0], rax
  00000001411917E8  and     rbp, rax
  00000001411917EB  mov     rax, r14
  00000001411917EE  and     rax, rbp
  00000001411917F1  not     rax
  00000001411917F4  not     rbp
  00000001411917F7  and     rbp, rbx
  00000001411917FA  not     rbp
  00000001411917FD  and     rbp, rax
  0000000141191800  mov     rcx, r15
  0000000141191803  and     rcx, r11
  0000000141191806  mov     r11, rbx
  0000000141191809  and     r11, r13
  000000014119180C  mov     rax, r11
  000000014119180F  and     rax, rcx
  0000000141191812  mov     [rsp+3D8h+var_F0], rax
  000000014119181A  not     r11
  000000014119181D  mov     rax, rdx
  0000000141191820  and     rax, r12
  0000000141191823  mov     [rsp+3D8h+var_158], r12
  000000014119182B  and     r11, rax
  000000014119182E  mov     [rsp+3D8h+var_3C0], r11
  0000000141191833  not     rcx
  0000000141191836  not     rax
  0000000141191839  and     rax, rcx
  000000014119183C  mov     rcx, rbx
  000000014119183F  and     rcx, rax
  0000000141191842  not     rax
  0000000141191845  mov     rsi, r14
  0000000141191848  and     rax, r14
  000000014119184B  not     rax
  000000014119184E  not     rcx
  0000000141191851  and     rcx, rax
  0000000141191854  mov     rax, [rsp+3D8h+var_388]
  0000000141191859  not     rax
  000000014119185C  and     rax, r15
  000000014119185F  mov     [rsp+3D8h+var_388], rax
  0000000141191864  and     rbx, r10
  0000000141191867  and     r12, r13
  000000014119186A  mov     r8, r10
  000000014119186D  and     r8, rax
  0000000141191870  not     r8
  0000000141191873  and     r8, r13
  0000000141191876  mov     [rsp+3D8h+var_130], r8
  000000014119187E  mov     rax, [rsp+3D8h+var_398]
  0000000141191883  not     rax
  0000000141191886  and     rax, r10
  0000000141191889  mov     [rsp+3D8h+var_398], rax
  000000014119188E  mov     rax, r15
  0000000141191891  and     rax, r13
  0000000141191894  not     rax
  0000000141191897  and     rax, r10
  000000014119189A  mov     [rsp+3D8h+var_3A8], rax
  000000014119189F  mov     r11, [rsp+3D8h+var_3B0]
  00000001411918A4  mov     rax, r11
  00000001411918A7  and     rax, [rsp+3D8h+var_3D0]
  00000001411918AC  not     rax
  00000001411918AF  and     rax, r13
  00000001411918B2  mov     [rsp+3D8h+var_128], rax
  00000001411918BA  not     rbp
  00000001411918BD  and     rbp, r11
  00000001411918C0  mov     r14, [rsp+3D8h+var_3B8]
  00000001411918C5  mov     rax, r14
  00000001411918C8  and     rax, rbp
  00000001411918CB  mov     [rsp+3D8h+var_120], rax
  00000001411918D3  not     rbp
  00000001411918D6  and     rbp, r13
  00000001411918D9  mov     r8, rdx
  00000001411918DC  and     r8, r11
  00000001411918DF  mov     [rsp+3D8h+var_118], r8
  00000001411918E7  mov     rax, r10
  00000001411918EA  and     rax, r8
  00000001411918ED  not     rax
  00000001411918F0  and     rax, r13
  00000001411918F3  mov     [rsp+3D8h+var_110], rax
  00000001411918FB  and     r9, r13
  00000001411918FE  mov     [rsp+3D8h+var_108], r9
  0000000141191906  mov     rax, [rsp+3D8h+var_3C0]
  000000014119190B  not     rax
  000000014119190E  and     rax, r10
  0000000141191911  mov     [rsp+3D8h+var_3C0], rax
  0000000141191916  not     rcx
  0000000141191919  and     rcx, r13
  000000014119191C  mov     [rsp+3D8h+var_F8], rcx
  0000000141191924  mov     r11, r13
  0000000141191927  mov     rdi, r10
  000000014119192A  mov     [rsp+3D8h+var_170], r10
  0000000141191932  mov     [rsp+3D8h+var_100], r10
  000000014119193A  and     r10, r14
  000000014119193D  not     r10
  0000000141191940  mov     r9, [rsp+3D8h+var_368]
  0000000141191945  and     r11, r9
  0000000141191948  not     r11
  000000014119194B  and     r11, r10
  000000014119194E  mov     rcx, rdx
  0000000141191951  and     [rsp+3D8h+var_370], rdx
  0000000141191956  mov     rax, r12
  0000000141191959  and     rax, rbx
  000000014119195C  and     rax, rdx
  000000014119195F  mov     [rsp+3D8h+var_168], rax
  0000000141191967  mov     r8, r15
  000000014119196A  and     [rsp+3D8h+var_328], r15
  0000000141191972  mov     rax, [rsp+3D8h+var_3C8]
  0000000141191977  not     rax
  000000014119197A  and     rax, r15
  000000014119197D  mov     [rsp+3D8h+var_3C8], rax
  0000000141191982  mov     rax, [rsp+3D8h+var_3A0]
  0000000141191987  not     rax
  000000014119198A  and     rax, rdx
  000000014119198D  mov     [rsp+3D8h+var_3A0], rax
  0000000141191992  mov     rdx, r15
  0000000141191995  mov     rax, [rsp+3D8h+var_360]
  000000014119199A  and     rdx, rax
  000000014119199D  mov     [rsp+3D8h+var_160], rdx
  00000001411919A5  not     rax
  00000001411919A8  and     rax, rcx
  00000001411919AB  mov     [rsp+3D8h+var_360], rax
  00000001411919B0  mov     rax, [rsp+3D8h+var_378]
  00000001411919B5  mov     r10, rsi
  00000001411919B8  and     rax, rsi
  00000001411919BB  mov     r15, r8
  00000001411919BE  and     r15, rax
  00000001411919C1  not     rax
  00000001411919C4  and     rax, rcx
  00000001411919C7  mov     [rsp+3D8h+var_378], rax
  00000001411919CC  not     r12
  00000001411919CF  mov     rsi, [rsp+3D8h+var_3B0]
  00000001411919D4  mov     rdx, r14
  00000001411919D7  and     rsi, r14
  00000001411919DA  not     rsi
  00000001411919DD  and     rsi, r12
  00000001411919E0  and     rsi, r8
  00000001411919E3  mov     rax, rdi
  00000001411919E6  and     rax, r8
  00000001411919E9  mov     r13, [rsp+3D8h+var_390]
  00000001411919EE  and     r13, r10
  00000001411919F1  mov     r14, r10
  00000001411919F4  mov     [rsp+3D8h+var_178], r10
  00000001411919FC  and     rax, r13
  00000001411919FF  mov     [rsp+3D8h+var_148], rax
  0000000141191A07  not     r13
  0000000141191A0A  mov     rax, r9
  0000000141191A0D  and     r13, r9
  0000000141191A10  mov     r9, r8
  0000000141191A13  and     r9, r13
  0000000141191A16  mov     [rsp+3D8h+var_150], r9
  0000000141191A1E  not     r13
  0000000141191A21  and     r13, rcx
  0000000141191A24  and     r12, rax
  0000000141191A27  mov     r9, r8
  0000000141191A2A  and     r9, r12
  0000000141191A2D  mov     [rsp+3D8h+var_140], r9
  0000000141191A35  not     r12
  0000000141191A38  and     r12, rcx
  0000000141191A3B  mov     r9, [rsp+3D8h+var_380]
  0000000141191A40  and     r9, rdx
  0000000141191A43  mov     rdi, rdx
  0000000141191A46  not     r9
  0000000141191A49  and     r9, rax
  0000000141191A4C  not     r9
  0000000141191A4F  and     r9, r8
  0000000141191A52  mov     [rsp+3D8h+var_380], r9
  0000000141191A57  not     r11
  0000000141191A5A  and     r11, r8
  0000000141191A5D  mov     [rsp+3D8h+var_138], r11
  0000000141191A65  mov     rdx, r8
  0000000141191A68  mov     r8, 9D4965E7434A0A15h
  0000000141191A72  mov     rax, [rsp+3D8h+var_338]
  0000000141191A7A  imul    r8, rax
  0000000141191A7E  and     r8, rdx
  0000000141191A81  mov     [rsp+3D8h+var_358], r8
  0000000141191A89  mov     r8, 2D68B1FF8E089426h
  0000000141191A93  imul    r8, rax
  0000000141191A97  and     r8, rdx
  0000000141191A9A  mov     [rsp+3D8h+var_350], r8
  0000000141191AA2  mov     r8, 966604F06183F471h
  0000000141191AAC  imul    r8, rax
  0000000141191AB0  and     r8, rdx
  0000000141191AB3  mov     [rsp+3D8h+var_390], r8
  0000000141191AB8  mov     rax, rdx
  0000000141191ABB  mov     rdx, [rsp+3D8h+var_3D8]
  0000000141191ABF  not     rdx
  0000000141191AC2  and     rdx, rbx
  0000000141191AC5  mov     [rsp+3D8h+var_3D8], rdx
  0000000141191AC9  and     rax, rbx
  0000000141191ACC  not     rbx
  0000000141191ACF  and     rbx, rcx
  0000000141191AD2  and     rcx, rdi
  0000000141191AD5  mov     r10, [rsp+3D8h+var_318]
  0000000141191ADD  and     r10, rcx
  0000000141191AE0  not     r10
  0000000141191AE3  not     rcx
  0000000141191AE6  and     rcx, r14
  0000000141191AE9  not     rcx
  0000000141191AEC  and     rcx, r10
  0000000141191AEF  mov     rdx, [rsp+3D8h+var_170]
  0000000141191AF7  and     rdx, rcx
  0000000141191AFA  not     rdx
  0000000141191AFD  not     rcx
  0000000141191B00  mov     r11, [rsp+3D8h+var_368]
  0000000141191B05  and     rcx, r11
  0000000141191B08  not     rcx
  0000000141191B0B  and     rcx, rdx
  0000000141191B0E  not     rax
  0000000141191B11  not     rbx
  0000000141191B14  and     rbx, rax
  0000000141191B17  mov     r8, [rsp+3D8h+var_C8]
  0000000141191B1F  not     r8
  0000000141191B22  and     r8, [rsp+3D8h+var_320]
  0000000141191B2A  mov     rdx, [rsp+3D8h+var_E8]
  0000000141191B32  not     rdx
  0000000141191B35  mov     rax, [rsp+3D8h+var_158]
  0000000141191B3D  and     rdx, rax
  0000000141191B40  mov     r10, rdx
  0000000141191B43  mov     r14, [rsp+3D8h+var_3B0]
  0000000141191B48  mov     rdx, r14
  0000000141191B4B  mov     r9, [rsp+3D8h+var_3A8]
  0000000141191B50  and     rdx, r9
  0000000141191B53  not     r9
  0000000141191B56  and     r9, rax
  0000000141191B59  mov     [rsp+3D8h+var_3A8], r9
  0000000141191B5E  mov     r9, [rsp+3D8h+var_3D0]
  0000000141191B63  not     r9
  0000000141191B66  and     r9, rax
  0000000141191B69  mov     [rsp+3D8h+var_3D0], r9
  0000000141191B6E  not     rcx
  0000000141191B71  and     rcx, rax
  0000000141191B74  not     rbx
  0000000141191B77  and     rbx, rdi
  0000000141191B7A  mov     r9, r14
  0000000141191B7D  and     r14, rbx
  0000000141191B80  not     rbx
  0000000141191B83  and     rbx, rax
  0000000141191B86  and     rax, r8
  0000000141191B89  not     rax
  0000000141191B8C  not     r8
  0000000141191B8F  and     r8, r9
  0000000141191B92  not     r8
  0000000141191B95  and     rax, r11
  0000000141191B98  and     rax, r8
  0000000141191B9B  not     rax
  0000000141191B9E  and     rax, rdi
  0000000141191BA1  mov     r8, 26AED861AA96B595h
  0000000141191BAB  imul    r8, rax
  0000000141191BAF  add     r8, [rsp+3D8h+var_D0]
  0000000141191BB7  mov     rax, [rsp+3D8h+var_370]
  0000000141191BBC  not     rax
  0000000141191BBF  mov     r9, 8EFDCD33C7AECC6Dh
  0000000141191BC9  imul    r9, rax
  0000000141191BCD  mov     rdi, [rsp+3D8h+var_168]
  0000000141191BD5  not     rdi
  0000000141191BD8  mov     rax, 0A7B04B96A99B3F18h
  0000000141191BE2  imul    rax, rdi
  0000000141191BE6  add     rax, r9
  0000000141191BE9  add     rax, r8
  0000000141191BEC  not     r10
  0000000141191BEF  mov     r8, 0AA1EF710E2C3FCCDh
  0000000141191BF9  imul    r8, r10
  0000000141191BFD  mov     r10, [rsp+3D8h+var_F0]
  0000000141191C05  not     r10
  0000000141191C08  and     r10, r11
  0000000141191C0B  mov     rdi, r11
  0000000141191C0E  not     r10
  0000000141191C11  mov     r9, 9C5282E06D443EB1h
  0000000141191C1B  imul    r9, r10
  0000000141191C1F  add     r9, r8
  0000000141191C22  mov     r10, [rsp+3D8h+var_328]
  0000000141191C2A  not     r10
  0000000141191C2D  mov     r8, 25EF41285DECA291h
  0000000141191C37  imul    r8, r10
  0000000141191C3B  add     r8, r9
  0000000141191C3E  mov     r9, 683701EAF382D470h
  0000000141191C48  imul    r9, [rsp+3D8h+var_3C8]
  0000000141191C4E  add     r9, r8
  0000000141191C51  add     r9, rax
  0000000141191C54  mov     rax, 0A4BDE8250BBD9452h
  0000000141191C5E  imul    rax, [rsp+3D8h+var_3A0]
  0000000141191C64  mov     r11, [rsp+3D8h+var_160]
  0000000141191C6C  not     r11
  0000000141191C6F  mov     r8, [rsp+3D8h+var_360]
  0000000141191C74  not     r8
  0000000141191C77  mov     r10, [rsp+3D8h+var_318]
  0000000141191C7F  and     r11, r10
  0000000141191C82  and     r11, r8
  0000000141191C85  mov     r8, 0EF1D3C032E42B388h
  0000000141191C8F  imul    r8, r11
  0000000141191C93  add     r8, rax
  0000000141191C96  add     r8, r9
  0000000141191C99  not     r15
  0000000141191C9C  mov     rax, [rsp+3D8h+var_378]
  0000000141191CA1  not     rax
  0000000141191CA4  and     r15, [rsp+3D8h+var_3B8]
  0000000141191CA9  and     r15, rax
  0000000141191CAC  not     r15
  0000000141191CAF  mov     rax, 0FAC2DD6EE7597B0Ch
  0000000141191CB9  imul    rax, r15
  0000000141191CBD  mov     r9, [rsp+3D8h+var_388]
  0000000141191CC2  not     r9
  0000000141191CC5  and     r9, rdi
  0000000141191CC8  not     r9
  0000000141191CCB  mov     r11, [rsp+3D8h+var_130]
  0000000141191CD3  and     r11, r9
  0000000141191CD6  mov     r9, 0EEB176F2F32308D6h
  0000000141191CE0  imul    r9, r11
  0000000141191CE4  add     r9, rax
  0000000141191CE7  mov     rax, 0A6192A3CE6B1D6C1h
  0000000141191CF1  imul    rax, [rsp+3D8h+var_398]
  0000000141191CF7  add     rax, r9
  0000000141191CFA  mov     r11, [rsp+3D8h+var_3D8]
  0000000141191CFE  not     r11
  0000000141191D01  mov     r9, 7F167FB22A90B8DBh
  0000000141191D0B  imul    r9, r11
  0000000141191D0F  add     r9, rax
  0000000141191D12  mov     rax, [rsp+3D8h+var_3A8]
  0000000141191D17  not     rax
  0000000141191D1A  not     rdx
  0000000141191D1D  and     rdx, rax
  0000000141191D20  not     rdx
  0000000141191D23  mov     rdi, r10
  0000000141191D26  and     rdx, r10
  0000000141191D29  not     rdx
  0000000141191D2C  mov     r15, 34C325479CD63ADAh
  0000000141191D36  imul    r15, rdx
  0000000141191D3A  add     r15, r9
  0000000141191D3D  add     r15, r8
  0000000141191D40  not     rsi
  0000000141191D43  mov     r11, [rsp+3D8h+var_178]
  0000000141191D4B  and     rsi, r11
  0000000141191D4E  not     rsi
  0000000141191D51  mov     r10, [rsp+3D8h+var_368]
  0000000141191D56  and     rsi, r10
  0000000141191D59  mov     rax, 0ED5634DB182EC66Ah
  0000000141191D63  imul    rax, rsi
  0000000141191D67  mov     rdx, [rsp+3D8h+var_3D0]
  0000000141191D6C  not     rdx
  0000000141191D6F  mov     r8, [rsp+3D8h+var_128]
  0000000141191D77  and     r8, rdx
  0000000141191D7A  not     r8
  0000000141191D7D  mov     rdx, 4FA86FE2CFF6454Dh
  0000000141191D87  imul    rdx, r8
  0000000141191D8B  add     rdx, rax
  0000000141191D8E  mov     rax, [rsp+3D8h+var_120]
  0000000141191D96  not     rax
  0000000141191D99  not     rbp
  0000000141191D9C  and     rbp, rax
  0000000141191D9F  mov     rax, 0CC086B65449E7953h
  0000000141191DA9  imul    rax, rbp
  0000000141191DAD  add     rax, rdx
  0000000141191DB0  add     rax, r15
  0000000141191DB3  mov     r8, [rsp+3D8h+var_E0]
  0000000141191DBB  mov     rsi, [rsp+3D8h+var_3B8]
  0000000141191DC0  and     r8, rsi
  0000000141191DC3  mov     rdx, rdi
  0000000141191DC6  and     rdx, r8
  0000000141191DC9  not     r8
  0000000141191DCC  and     r8, r11
  0000000141191DCF  not     r8
  0000000141191DD2  not     rdx
  0000000141191DD5  mov     r15, [rsp+3D8h+var_3B0]
  0000000141191DDA  and     rdx, r15
  0000000141191DDD  and     rdx, r8
  0000000141191DE0  mov     r8, 72C939F44E6520B2h
  0000000141191DEA  imul    r8, rdx
  0000000141191DEE  mov     rdx, [rsp+3D8h+var_118]
  0000000141191DF6  not     rdx
  0000000141191DF9  and     rdx, r10
  0000000141191DFC  not     rdx
  0000000141191DFF  mov     r9, [rsp+3D8h+var_110]
  0000000141191E07  and     r9, rdx
  0000000141191E0A  and     r9, r11
  0000000141191E0D  mov     rdx, 28A5C55813D5276Bh
  0000000141191E17  imul    rdx, r9
  0000000141191E1B  add     rdx, r8
  0000000141191E1E  mov     r8, [rsp+3D8h+var_150]
  0000000141191E26  not     r8
  0000000141191E29  not     r13
  0000000141191E2C  and     r13, r8
  0000000141191E2F  not     r13
  0000000141191E32  mov     r8, 9EE51AB564CCDFF5h
  0000000141191E3C  imul    r8, r13
  0000000141191E40  add     r8, rdx
  0000000141191E43  mov     rdx, [rsp+3D8h+var_320]
  0000000141191E4B  and     rdx, rsi
  0000000141191E4E  not     rdx
  0000000141191E51  mov     r9, [rsp+3D8h+var_108]
  0000000141191E59  not     r9
  0000000141191E5C  and     r9, rdx
  0000000141191E5F  not     r9
  0000000141191E62  mov     rdx, r15
  0000000141191E65  mov     rsi, r15
  0000000141191E68  and     rdx, r10
  0000000141191E6B  and     rdx, r9
  0000000141191E6E  mov     r9, 5F8FBD646D1458DFh
  0000000141191E78  imul    r9, rdx
  0000000141191E7C  add     r9, r8
  0000000141191E7F  mov     rdx, 8A8041DBFBB25A75h
  0000000141191E89  imul    rdx, [rsp+3D8h+var_D8]
  0000000141191E92  add     rdx, r9
  0000000141191E95  mov     r9, [rsp+3D8h+var_3C0]
  0000000141191E9A  not     r9
  0000000141191E9D  mov     r8, 54C1A6192A3CE6B5h
  0000000141191EA7  imul    r8, r9
  0000000141191EAB  add     r8, rdx
  0000000141191EAE  mov     r9, [rsp+3D8h+var_148]
  0000000141191EB6  not     r9
  0000000141191EB9  mov     rdx, 0B71FDA9476CF06D0h
  0000000141191EC3  imul    rdx, r9
  0000000141191EC7  add     rdx, r8
  0000000141191ECA  mov     r8, [rsp+3D8h+var_140]
  0000000141191ED2  not     r8
  0000000141191ED5  not     r12
  0000000141191ED8  and     r12, r8
  0000000141191EDB  and     rsi, r11
  0000000141191EDE  mov     r8, r11
  0000000141191EE1  and     r8, r12
  0000000141191EE4  not     r8
  0000000141191EE7  not     r12
  0000000141191EEA  and     r12, rdi
  0000000141191EED  not     r12
  0000000141191EF0  and     r12, r8
  0000000141191EF3  not     r12
  0000000141191EF6  mov     r8, 441AC15E4074C024h
  0000000141191F00  imul    r8, r12
  0000000141191F04  add     r8, rdx
  0000000141191F07  add     r8, rax
  0000000141191F0A  not     rcx
  0000000141191F0D  mov     rax, 0F5F17FEE09D2A0D4h
  0000000141191F17  imul    rax, rcx
  0000000141191F1B  mov     rdx, [rsp+3D8h+var_380]
  0000000141191F20  not     rdx
  0000000141191F23  mov     rcx, 614ACB18EE5DA4Eh
  0000000141191F2D  imul    rcx, rdx
  0000000141191F31  add     rcx, rax
  0000000141191F34  not     rbx
  0000000141191F37  not     r14
  0000000141191F3A  and     r14, rbx
  0000000141191F3D  not     r14
  0000000141191F40  mov     rax, 2DEEE15CC1464D8Eh
  0000000141191F4A  imul    rax, r14
  0000000141191F4E  add     rax, rcx
  0000000141191F51  mov     rdx, [rsp+3D8h+var_F8]
  0000000141191F59  mov     rcx, [rsp+3D8h+var_100]
  0000000141191F61  and     rcx, rdx
  0000000141191F64  not     rdx
  0000000141191F67  and     rdx, r10
  0000000141191F6A  not     rcx
  0000000141191F6D  not     rdx
  0000000141191F70  and     rdx, rcx
  0000000141191F73  mov     rcx, 6F3B2BA4223D467Ch
  0000000141191F7D  imul    rcx, rdx
  0000000141191F81  add     rcx, rax
  0000000141191F84  mov     rdx, [rsp+3D8h+var_138]
  0000000141191F8C  not     rdx
  0000000141191F8F  mov     rax, rsi
  0000000141191F92  and     rax, rdx
  0000000141191F95  not     rax
  0000000141191F98  mov     r9, 47490411C64790DBh
  0000000141191FA2  imul    r9, rax
  0000000141191FA6  add     r9, rcx
  0000000141191FA9  add     r9, r8
  0000000141191FAC  mov     rdx, r9
  0000000141191FAF  mov     ebp, [rsp+3D8h+var_1E0]
  0000000141191FB6  mov     ecx, ebp
  0000000141191FB8  shr     rdx, cl
  0000000141191FBB  mov     r13d, [rsp+3D8h+var_1E4]
  0000000141191FC3  mov     ecx, r13d
  0000000141191FC6  shl     r9, cl
  0000000141191FC9  mov     rcx, rdx
  0000000141191FCC  not     rcx
  0000000141191FCF  mov     r8, rdx
  0000000141191FD2  and     r8, r9
  0000000141191FD5  and     rcx, r9
  0000000141191FD8  not     r9
  0000000141191FDB  and     r9, rdx
  0000000141191FDE  not     rcx
  0000000141191FE1  not     r9
  0000000141191FE4  and     r9, rcx
  0000000141191FE7  not     r9
  0000000141191FEA  add     r9, r8
  0000000141191FED  mov     rcx, 7A22F9B6A6B1BB0Ah
  0000000141191FF7  mov     r8, [rsp+3D8h+var_338]
  0000000141191FFF  imul    rcx, r8
  0000000141192003  mov     r10, [rsp+3D8h+var_358]
  000000014119200B  not     r10
  000000014119200E  and     r10, rcx
  0000000141192011  mov     rcx, 8901E8D5230EE5E9h
  000000014119201B  imul    rcx, r8
  000000014119201F  mov     rdx, [rsp+3D8h+var_350]
  0000000141192027  not     rdx
  000000014119202A  and     rdx, rcx
  000000014119202D  mov     rdi, rdx
  0000000141192030  mov     rcx, 5A7393DDD8025BC3h
  000000014119203A  imul    rcx, r8
  000000014119203E  mov     rdx, [rsp+3D8h+var_390]
  0000000141192043  not     rdx
  0000000141192046  and     rdx, rcx
  0000000141192049  mov     r11, rdx
  000000014119204C  mov     rcx, [rsp+3D8h+var_198]
  0000000141192054  imul    r9, rcx
  0000000141192058  mov     rdx, [rsp+3D8h+var_C0]
  0000000141192060  lea     rbx, [rsp+rdx+3D8h+var_3D8]
  0000000141192064  add     rbx, 3D8h
  000000014119206B  mov     rsi, [rsp+3D8h+var_290]
  0000000141192073  imul    rbx, rsi
  0000000141192077  mov     rdx, [rsp+3D8h+var_310]
  000000014119207F  imul    r10, rdx
  0000000141192083  mov     [rsp+3D8h+var_358], r10
  000000014119208B  mov     r10, [rsp+3D8h+var_1C8]
  0000000141192093  lea     rax, [rsp+r10+3D8h+var_3D8]
  0000000141192097  add     rax, 3D8h
  000000014119209D  imul    rax, rcx
  00000001411920A1  mov     [rsp+3D8h+var_3B0], rax
  00000001411920A6  mov     r10, [rsp+3D8h+var_1D0]
  00000001411920AE  add     r10, rsp
  00000001411920B1  add     r10, 3D8h
  00000001411920B8  imul    rdi, rsi
  00000001411920BC  mov     [rsp+3D8h+var_350], rdi
  00000001411920C4  imul    r10, rdx
  00000001411920C8  mov     [rsp+3D8h+var_3B8], r10
  00000001411920CD  imul    r11, rcx
  00000001411920D1  mov     [rsp+3D8h+var_390], r11
  00000001411920D6  mov     r10, [rsp+3D8h+var_1D8]
  00000001411920DE  add     r10, rsp
  00000001411920E1  add     r10, 3D8h
  00000001411920E8  imul    r10, rcx
  00000001411920EC  mov     [rsp+3D8h+var_3D8], r10
  00000001411920F0  mov     r14, rcx
  00000001411920F3  mov     rax, 0A42299BE15D5239Fh
  00000001411920FD  imul    rax, r8
  0000000141192101  mov     [rsp+3D8h+var_3C0], rax
  0000000141192106  imul    eax, r8d, 0F0476D90h
  000000014119210D  mov     [rsp+3D8h+var_3C8], rax
  0000000141192112  imul    ecx, r8d, 0AB762928h
  0000000141192119  mov     rdi, r8
  000000014119211C  test    byte ptr [rsp+3D8h+var_340], 1
  0000000141192124  lea     r15, [rsp+rcx+3D8h]
  000000014119212C  mov     r8, [rsp+3D8h+var_1B8]
  0000000141192134  lea     rax, [r8+rax]
  0000000141192138  cmovz   rax, r15
  000000014119213C  mov     [rsp+3D8h+var_398], rax
  0000000141192141  mov     rcx, r8
  0000000141192144  mov     r10, r8
  0000000141192147  imul    rcx, r14
  000000014119214B  not     rcx
  000000014119214E  mov     r8, [rsp+3D8h+var_288]
  0000000141192156  not     r8
  0000000141192159  and     r8, rcx
  000000014119215C  mov     [rsp+3D8h+var_288], r8
  0000000141192164  mov     rcx, [rsp+3D8h+var_210]
  000000014119216C  imul    rcx, rdx
  0000000141192170  not     rcx
  0000000141192173  mov     r8, [rsp+3D8h+var_280]
  000000014119217B  not     r8
  000000014119217E  and     r8, rcx
  0000000141192181  mov     [rsp+3D8h+var_280], r8
  0000000141192189  mov     rcx, [rsp+3D8h+var_1C0]
  0000000141192191  lea     r8, [rsp+rcx+3D8h+var_3D8]
  0000000141192195  add     r8, 3D8h
  000000014119219C  mov     rcx, rdx
  000000014119219F  mov     rdx, [rsp+3D8h+var_1F0]
  00000001411921A7  imul    rdx, rcx
  00000001411921AB  mov     [rsp+3D8h+var_1F0], rdx
  00000001411921B3  imul    r8, rcx
  00000001411921B7  mov     [rsp+3D8h+var_3D0], r8
  00000001411921BC  imul    rcx, [rsp+3D8h+var_A0]
  00000001411921C5  mov     [rsp+3D8h+var_310], rcx
  00000001411921CD  mov     rcx, [rsp+3D8h+var_330]
  00000001411921D5  mov     r11, [rsp+3D8h+var_188]
  00000001411921DD  imul    rcx, r11
  00000001411921E1  add     rcx, [rsp+3D8h+var_B8]
  00000001411921E9  mov     [rsp+3D8h+var_330], rcx
  00000001411921F1  mov     rcx, [rsp+3D8h+var_258]
  00000001411921F9  imul    rcx, rsi
  00000001411921FD  add     rcx, [rsp+3D8h+var_B0]
  0000000141192205  mov     [rsp+3D8h+var_258], rcx
  000000014119220D  mov     r8, r10
  0000000141192210  not     r8
  0000000141192213  imul    rcx, r10, 0FFFFFFFFFFFFFF79h
  000000014119221A  imul    rdx, r8, 0FFFFFFFFFFFFFF78h
  0000000141192221  add     rdx, rcx
  0000000141192224  mov     rax, 304841DF99831421h
  000000014119222E  imul    rax, rdi
  0000000141192232  mov     [rsp+3D8h+var_3A0], rax
  0000000141192237  mov     rcx, [rsp+3D8h+var_1A8]
  000000014119223F  lea     rax, [rsp+rcx+3D8h+var_3D8]
  0000000141192243  add     rax, 3D8h
  0000000141192249  imul    ecx, edi, 93BA3E88h
  000000014119224F  add     rcx, r10
  0000000141192252  imul    rax, rsi
  0000000141192256  mov     [rsp+3D8h+var_388], rax
  000000014119225B  mov     r10, [rsp+3D8h+var_230]
  0000000141192263  imul    r10, r14
  0000000141192267  mov     [rsp+3D8h+var_230], r10
  000000014119226F  imul    r10d, edi, 6A7F81E0h
  0000000141192276  lea     rax, [rsp+r10+3D8h+var_3D8]
  000000014119227A  add     rax, 3D8h
  0000000141192280  mov     r10, [rsp+3D8h+var_1B0]
  0000000141192288  lea     r12, [rsp+r10+3D8h+var_3D8]
  000000014119228C  add     r12, 3D8h
  0000000141192293  mov     r10, rsi
  0000000141192296  imul    rax, rsi
  000000014119229A  mov     [rsp+3D8h+var_380], rax
  000000014119229F  imul    r12, rsi
  00000001411922A3  mov     [rsp+3D8h+var_378], r12
  00000001411922A8  mov     rsi, [rsp+3D8h+var_1F8]
  00000001411922B0  imul    rsi, r14
  00000001411922B4  mov     [rsp+3D8h+var_1F8], rsi
  00000001411922BC  mov     rsi, [rsp+3D8h+var_1A0]
  00000001411922C4  lea     rax, [rsp+rsi+3D8h+var_3D8]
  00000001411922C8  add     rax, 3D8h
  00000001411922CE  imul    rax, r10
  00000001411922D2  mov     [rsp+3D8h+var_348], rax
  00000001411922DA  mov     r12, r10
  00000001411922DD  mov     r10, [rsp+3D8h+var_200]
  00000001411922E5  imul    r10, r11
  00000001411922E9  mov     [rsp+3D8h+var_200], r10
  00000001411922F1  mov     r10, r11
  00000001411922F4  imul    eax, edi, 0B16523D0h
  00000001411922FA  mov     [rsp+3D8h+var_340], rax
  0000000141192302  test    byte ptr [rsp+3D8h+var_60], 1
  000000014119230A  cmovz   rcx, r15
  000000014119230E  mov     rax, [rsp+3D8h+var_3C0]
  0000000141192313  mov     r11, [rsp+3D8h+var_398]
  0000000141192318  mov     [r11], rax
  000000014119231B  cmovz   rdx, r15
  000000014119231F  mov     r14, [rsp+3D8h+var_58]
  0000000141192327  mov     [rdx], r14
  000000014119232A  mov     rax, [rsp+3D8h+var_3A0]
  000000014119232F  mov     [rcx], rax
  0000000141192332  mov     rax, [rsp+3D8h+var_3C8]
  0000000141192337  lea     rsi, [rsp+rax+3D8h+var_3D8]
  000000014119233B  add     rsi, 3D8h
  0000000141192342  imul    rsi, r10
  0000000141192346  lea     rdx, [rsp+3D8h]
  000000014119234E  imul    rcx, rdx, 0FFFFFFFFFFFFFF69h
  0000000141192355  mov     r10, [rsp+3D8h+var_250]
  000000014119235D  imul    r11, r10, 0FFFFFFFFFFFFFF68h
  0000000141192364  add     r11, rcx
  0000000141192367  imul    rcx, [rsp+3D8h+var_1B8], 0FFFFFFFFFFFFFF11h
  0000000141192373  imul    rax, r8, 0FFFFFFFFFFFFFF10h
  000000014119237A  add     rax, rcx
  000000014119237D  mov     [rsp+3D8h+var_3C0], rax
  0000000141192382  imul    rcx, r10, -38h
  0000000141192386  imul    rdi, rdx, -37h
  000000014119238A  add     rdi, rcx
  000000014119238D  imul    r11, r12
  0000000141192391  bt      [rsp+3D8h+var_1DC], 10h
  000000014119239A  cmovb   rdi, [rsp+3D8h+var_98]
  00000001411923A3  mov     r10, [rsp+3D8h+var_A8]
  00000001411923AB  mov     rcx, r10
  00000001411923AE  not     rcx
  00000001411923B1  and     rcx, [rsp+3D8h+var_318]
  00000001411923B9  and     r10, [rsp+3D8h+var_48]
  00000001411923C1  not     rcx
  00000001411923C4  not     r10
  00000001411923C7  and     r10, rcx
  00000001411923CA  mov     r15, r10
  00000001411923CD  mov     ecx, r13d
  00000001411923D0  shl     r15, cl
  00000001411923D3  mov     ecx, ebp
  00000001411923D5  shr     r10, cl
  00000001411923D8  not     r15
  00000001411923DB  not     r10
  00000001411923DE  and     r10, r15
  00000001411923E1  mov     rcx, r9
  00000001411923E4  not     rcx
  00000001411923E7  not     r10
  00000001411923EA  mov     rdx, [rsp+3D8h+var_90]
  00000001411923F2  imul    r10, rdx
  00000001411923F6  mov     r12, [rsp+3D8h+var_2C8]
  00000001411923FE  mov     r15, r12
  0000000141192401  and     r15, rcx
  0000000141192404  mov     r13, r15
  0000000141192407  not     r13
  000000014119240A  and     r13, r10
  000000014119240D  mov     rbp, r9
  0000000141192410  and     rbp, r10
  0000000141192413  not     rbp
  0000000141192416  and     rbp, r12
  0000000141192419  add     rbp, r13
  000000014119241C  mov     r13, rcx
  000000014119241F  and     r13, r10
  0000000141192422  not     r13
  0000000141192425  and     r13, r12
  0000000141192428  not     r13
  000000014119242B  add     rbp, r13
  000000014119242E  and     r15, r10
  0000000141192431  not     r10
  0000000141192434  mov     r13, r12
  0000000141192437  and     r13, r10
  000000014119243A  not     r13
  000000014119243D  and     r13, r9
  0000000141192440  sub     r13, r15
  0000000141192443  add     r13, rbp
  0000000141192446  and     r10, rcx
  0000000141192449  not     r10
  000000014119244C  and     r10, r12
  000000014119244F  add     r10, r13
  0000000141192452  inc     r10
  0000000141192455  mov     rax, [rsp+3D8h+var_300]
  000000014119245D  lea     r15, [rsp+rax+3D8h+var_3D8]
  0000000141192461  add     r15, 3D8h
  0000000141192468  mov     r8, [rsp+3D8h+var_190]
  0000000141192470  imul    r15, r8
  0000000141192474  mov     rcx, r15
  0000000141192477  and     rcx, rbx
  000000014119247A  mov     r13, r15
  000000014119247D  not     r13
  0000000141192480  mov     rax, r13
  0000000141192483  and     r13, rbx
  0000000141192486  not     rbx
  0000000141192489  not     rcx
  000000014119248C  and     rax, rbx
  000000014119248F  mov     rbp, rax
  0000000141192492  not     rbp
  0000000141192495  and     rbp, rcx
  0000000141192498  add     rax, rax
  000000014119249B  sub     rbp, rax
  000000014119249E  and     r15, rbx
  00000001411924A1  not     r13
  00000001411924A4  not     r15
  00000001411924A7  and     r15, r13
  00000001411924AA  mov     rax, 201C7954B9BC3EAAh
  00000001411924B4  mov     rax, 0F12DE95CA671F75Eh
  00000001411924BE  mov     rax, 201C7954B9BC3EAAh
  00000001411924C8  mov     rax, 0F12DE95CA671F75Eh
  00000001411924D2  mov     rax, 201C7954B9BC3EAAh
  00000001411924DC  mov     rax, 0F12DE95CA671F75Eh
  00000001411924E6  mov     [rbp+r15*2+0], r10
  00000001411924EB  mov     rax, [rsp+3D8h+var_358]
  00000001411924F3  not     rax
  00000001411924F6  mov     r15, [rsp+3D8h+var_308]
  00000001411924FE  mov     rcx, [rsp+3D8h+var_2F8]
  0000000141192506  imul    rcx, r15
  000000014119250A  not     rcx
  000000014119250D  and     rcx, rax
  0000000141192510  mov     r9, [rsp+3D8h+var_3B0]
  0000000141192515  not     r9
  0000000141192518  mov     rax, [rsp+3D8h+var_2E0]
  0000000141192520  add     rax, rsp
  0000000141192523  add     rax, 3D8h
  0000000141192529  mov     r13, rdx
  000000014119252C  imul    rax, rdx
  0000000141192530  not     rax
  0000000141192533  and     rax, r9
  0000000141192536  not     rcx
  0000000141192539  not     rax
  000000014119253C  mov     [rax], rcx
  000000014119253F  mov     rax, [rsp+3D8h+var_2D8]
  0000000141192547  imul    rax, r8
  000000014119254B  add     rax, [rsp+3D8h+var_350]
  0000000141192553  mov     rcx, rax
  0000000141192556  mov     rdx, [rsp+3D8h+var_3B8]
  000000014119255B  not     rdx
  000000014119255E  mov     rax, [rsp+3D8h+var_278]
  0000000141192566  add     rax, rsp
  0000000141192569  add     rax, 3D8h
  000000014119256F  imul    rax, r15
  0000000141192573  not     rax
  0000000141192576  and     rax, rdx
  0000000141192579  not     rax
  000000014119257C  mov     [rax], rcx
  000000014119257F  mov     r10, [rsp+3D8h+var_2D0]
  0000000141192587  imul    r10, r13
  000000014119258B  mov     rax, r10
  000000014119258E  not     rax
  0000000141192591  mov     rcx, r10
  0000000141192594  mov     r9, [rsp+3D8h+var_390]
  0000000141192599  and     rcx, r9
  000000014119259C  mov     rdx, rax
  000000014119259F  and     rax, r9
  00000001411925A2  not     r9
  00000001411925A5  and     rdx, r9
  00000001411925A8  mov     rbx, rdx
  00000001411925AB  not     rbx
  00000001411925AE  not     rcx
  00000001411925B1  and     rcx, rbx
  00000001411925B4  and     r10, r9
  00000001411925B7  not     r10
  00000001411925BA  not     rax
  00000001411925BD  and     rax, r10
  00000001411925C0  lea     rax, [rcx+rax*2]
  00000001411925C4  add     rdx, rdx
  00000001411925C7  sub     rax, rdx
  00000001411925CA  mov     rdx, [rsp+3D8h+var_3D8]
  00000001411925CE  not     rdx
  00000001411925D1  mov     rcx, [rsp+3D8h+var_248]
  00000001411925D9  add     rcx, rsp
  00000001411925DC  add     rcx, 3D8h
  00000001411925E3  imul    rcx, r13
  00000001411925E7  not     rcx
  00000001411925EA  and     rcx, rdx
  00000001411925ED  not     rcx
  00000001411925F0  mov     [rcx], rax
  00000001411925F3  mov     rcx, [rsp+3D8h+var_388]
  00000001411925F8  not     rcx
  00000001411925FB  mov     rax, [rsp+3D8h+var_240]
  0000000141192603  add     rax, rsp
  0000000141192606  add     rax, 3D8h
  000000014119260C  mov     r9, r8
  000000014119260F  imul    rax, r8
  0000000141192613  not     rax
  0000000141192616  and     rax, rcx
  0000000141192619  not     rax
  000000014119261C  mov     rcx, [rsp+3D8h+var_88]
  0000000141192624  mov     [rax], rcx
  0000000141192627  mov     rax, [rsp+3D8h+var_2C0]
  000000014119262F  add     rax, rsp
  0000000141192632  add     rax, 3D8h
  0000000141192638  imul    rax, r15
  000000014119263C  mov     rcx, [rsp+3D8h+var_1F0]
  0000000141192644  mov     r8, [rsp+3D8h+var_50]
  000000014119264C  mov     [rax+rcx], r8
  0000000141192650  mov     rcx, [rsp+3D8h+var_230]
  0000000141192658  not     rcx
  000000014119265B  mov     rax, [rsp+3D8h+var_270]
  0000000141192663  add     rax, rsp
  0000000141192666  add     rax, 3D8h
  000000014119266C  imul    rax, r13
  0000000141192670  not     rax
  0000000141192673  and     rax, rcx
  0000000141192676  mov     r8, [rsp+3D8h+var_3D0]
  000000014119267B  not     r8
  000000014119267E  mov     rcx, [rsp+3D8h+var_268]
  0000000141192686  add     rcx, rsp
  0000000141192689  add     rcx, 3D8h
  0000000141192690  imul    rcx, r15
  0000000141192694  not     rcx
  0000000141192697  and     rcx, r8
  000000014119269A  not     rax
  000000014119269D  mov     r8, r14
  00000001411926A0  mov     [rax], r14
  00000001411926A3  not     rcx
  00000001411926A6  mov     rax, [rsp+3D8h+var_180]
  00000001411926AE  mov     [rcx], rax
  00000001411926B1  mov     rax, [rsp+3D8h+var_238]
  00000001411926B9  add     rax, rsp
  00000001411926BC  add     rax, 3D8h
  00000001411926C2  imul    rax, r9
  00000001411926C6  mov     rcx, [rsp+3D8h+var_80]
  00000001411926CE  mov     r10, [rsp+3D8h+var_380]
  00000001411926D3  mov     [rax+r10], rcx
  00000001411926D7  mov     rax, [rsp+3D8h+var_340]
  00000001411926DF  add     rax, rsp
  00000001411926E2  add     rax, 3D8h
  00000001411926E8  mov     rcx, [rsp+3D8h+var_218]
  00000001411926F0  add     rcx, rsp
  00000001411926F3  add     rcx, 3D8h
  00000001411926FA  imul    rcx, r9
  00000001411926FE  mov     r10, [rsp+3D8h+var_378]
  0000000141192703  mov     [r10+rcx], rax
  0000000141192707  mov     rcx, [rsp+3D8h+var_1F8]
  000000014119270F  not     rcx
  0000000141192712  mov     rax, [rsp+3D8h+var_260]
  000000014119271A  add     rax, rsp
  000000014119271D  add     rax, 3D8h
  0000000141192723  imul    rax, r13
  0000000141192727  not     rax
  000000014119272A  and     rax, rcx
  000000014119272D  mov     rcx, [rsp+3D8h+var_288]
  0000000141192735  not     rcx
  0000000141192738  not     rax
  000000014119273B  mov     [rax], rcx
  000000014119273E  mov     rax, [rsp+3D8h+var_2B8]
  0000000141192746  add     rax, rsp
  0000000141192749  add     rax, 3D8h
  000000014119274F  imul    rax, r15
  0000000141192753  mov     rcx, [rsp+3D8h+var_280]
  000000014119275B  not     rcx
  000000014119275E  mov     rdx, [rsp+3D8h+var_310]
  0000000141192766  mov     [rdx+rax], rcx
  000000014119276A  mov     rcx, [rsp+3D8h+var_348]
  0000000141192772  not     rcx
  0000000141192775  mov     rax, [rsp+3D8h+var_228]
  000000014119277D  add     rax, rsp
  0000000141192780  add     rax, 3D8h
  0000000141192786  imul    rax, r9
  000000014119278A  mov     r14, r9
  000000014119278D  not     rax
  0000000141192790  and     rax, rcx
  0000000141192793  not     rax
  0000000141192796  mov     rcx, [rsp+3D8h+var_330]
  000000014119279E  mov     [rax], rcx
  00000001411927A1  mov     rcx, [rsp+3D8h+var_200]
  00000001411927A9  not     rcx
  00000001411927AC  mov     rax, [rsp+3D8h+var_220]
  00000001411927B4  add     rax, rsp
  00000001411927B7  add     rax, 3D8h
  00000001411927BD  mov     rbx, [rsp+3D8h+var_208]
  00000001411927C5  imul    rax, rbx
  00000001411927C9  not     rax
  00000001411927CC  and     rax, rcx
  00000001411927CF  not     rax
  00000001411927D2  mov     rcx, [rsp+3D8h+var_258]
  00000001411927DA  mov     [rax], rcx
  00000001411927DD  mov     rax, [rsp+3D8h+var_70]
  00000001411927E5  mov     rcx, [rsp+3D8h+var_2E8]
  00000001411927ED  mov     [rcx], rax
  00000001411927F0  mov     rax, [rsp+3D8h+var_78]
  00000001411927F8  mov     rcx, [rsp+3D8h+var_2F0]
  0000000141192800  mov     [rcx], rax
  0000000141192803  mov     rdx, r13
  0000000141192806  imul    rdx, r12
  000000014119280A  mov     r15, [rsp+3D8h+var_198]
  0000000141192812  mov     rax, r15
  0000000141192815  not     rax
  0000000141192818  and     rax, rdx
  000000014119281B  mov     ecx, edx
  000000014119281D  mov     r12, rdx
  0000000141192820  not     ecx
  0000000141192822  mov     rdx, 341F41A185CFFD8Ch
  000000014119282C  lea     r9, [rdx+2]
  0000000141192830  imul    r9, rax
  0000000141192834  not     rax
  0000000141192837  and     ecx, r15d
  000000014119283A  not     rcx
  000000014119283D  and     rcx, rax
  0000000141192840  mov     rax, 0CBE0BE5E7A300274h
  000000014119284A  imul    rax, rcx
  000000014119284E  add     rax, r9
  0000000141192851  not     rcx
  0000000141192854  mov     r9, 97C17CBCF46004E7h
  000000014119285E  imul    r9, rcx
  0000000141192862  add     r9, rax
  0000000141192865  and     r15d, r12d
  0000000141192868  not     r15
  000000014119286B  imul    r15, rdx
  000000014119286F  add     r15, r9
  0000000141192872  lea     rcx, [rsp+3D8h]
  000000014119287A  mov     r10, [rsp+3D8h+var_2B0]
  0000000141192882  and     ecx, r10d
  0000000141192885  not     r10
  0000000141192888  and     r10, [rsp+3D8h+var_250]
  0000000141192890  not     rcx
  0000000141192893  not     r10
  0000000141192896  and     r10, rcx
  0000000141192899  lea     rax, [r10+r10*2]
  000000014119289D  not     r10
  00000001411928A0  add     r10, r10
  00000001411928A3  add     rcx, rcx
  00000001411928A6  sub     r10, rcx
  00000001411928A9  add     r10, rax
  00000001411928AC  mov     rax, rsi
  00000001411928AF  not     rax
  00000001411928B2  imul    r10, rbx
  00000001411928B6  mov     rcx, r10
  00000001411928B9  not     rcx
  00000001411928BC  and     rcx, rsi
  00000001411928BF  mov     rdx, rcx
  00000001411928C2  not     rdx
  00000001411928C5  and     rax, r10
  00000001411928C8  not     rax
  00000001411928CB  and     rax, rdx
  00000001411928CE  not     rax
  00000001411928D1  lea     rax, [rax+rdx*2]
  00000001411928D5  and     r10, rsi
  00000001411928D8  not     r10
  00000001411928DB  add     r10, r10
  00000001411928DE  sub     rax, r10
  00000001411928E1  mov     [rax+rcx*2], r15
  00000001411928E5  mov     rcx, [rsp+3D8h+var_298]
  00000001411928ED  imul    rcx, rbx
  00000001411928F1  not     r11
  00000001411928F4  mov     rax, [rsp+3D8h+var_2A8]
  00000001411928FC  add     rax, rsp
  00000001411928FF  add     rax, 3D8h
  0000000141192905  imul    rax, r14
  0000000141192909  not     rax
  000000014119290C  and     rax, r11
  000000014119290F  not     rax
  0000000141192912  mov     [rax], rcx
  0000000141192915  mov     rax, 0FFFFFFFEBFDF7280h
  000000014119291F  lea     rcx, [rax+1]
  0000000141192923  imul    rcx, [rsp+3D8h+var_210]
  000000014119292C  mov     r9, [rsp+3D8h+var_68]
  0000000141192934  imul    r9, rax
  0000000141192938  add     r9, rcx
  000000014119293B  imul    r9, [rsp+3D8h+var_290]
  0000000141192944  mov     rax, [rsp+3D8h+var_3C0]
  0000000141192949  mov     [rdi], rax
  000000014119294C  mov     rcx, r8
  000000014119294F  mov     rax, r8
  0000000141192952  not     rcx
  0000000141192955  mov     rdx, rcx
  0000000141192958  mov     r8, [rsp+3D8h+var_2A0]
  0000000141192960  and     rdx, r8
  0000000141192963  not     r8
  0000000141192966  and     rax, r8
  0000000141192969  not     rax
  000000014119296C  not     rdx
  000000014119296F  and     rdx, rax
  0000000141192972  and     r8, rcx
  0000000141192975  not     r8
  0000000141192978  lea     rax, [rdx+r8*2]
  000000014119297C  inc     rax
  000000014119297F  imul    rax, r14
  0000000141192983  mov     rcx, r9
  0000000141192986  not     rcx
  0000000141192989  and     r9, rax
  000000014119298C  not     rax
  000000014119298F  and     rax, rcx
  0000000141192992  not     rax
  0000000141192995  mov     rcx, r9
  0000000141192998  not     rcx
  000000014119299B  and     rcx, rax
  000000014119299E  lea     rax, [rcx+r9*2]
  00000001411929A2  imul    ecx, dword ptr [rsp+3D8h+var_338], 0C4733BFEh
  00000001411929AD  add     rsp, 398h
  00000001411929B4  pop     rbx
  00000001411929B5  pop     rbp
  00000001411929B6  pop     rdi
  00000001411929B7  pop     rsi
  00000001411929B8  pop     r12
  00000001411929BA  pop     r13
  00000001411929BC  pop     r14
  00000001411929BE  pop     r15
  00000001411929C0  jmp     rax

