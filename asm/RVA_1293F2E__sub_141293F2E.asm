// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141293F2E                          ║
// ║  VA        : 0x141293F2E                            ║
// ║  RVA       : 0x1293F2E                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401AEDF6  sub_1401AEDE7
//
// ── CALLS TO (30) ──
//   0x141293F30  sub_141293F2E
//   0x141293F32  sub_141293F2E
//   0x141293F34  sub_141293F2E
//   0x141293F36  sub_141293F2E
//   0x141293F37  sub_141293F2E
//   0x141293F38  sub_141293F2E
//   0x141293F39  sub_141293F2E
//   0x141293F3A  sub_141293F2E
//   0x141293F41  sub_141293F2E
//   0x141293F49  sub_141293F2E
//   0x141293F53  sub_141293F2E
//   0x141293F5B  sub_141293F2E
//   0x141293F65  sub_141293F2E
//   0x141293F69  sub_141293F2E
//   0x141293F6C  sub_141293F2E
//   0x141293F70  sub_141293F2E
//   0x141293F73  sub_141293F2E
//   0x141293F77  sub_141293F2E
//   0x141293F7A  sub_141293F2E
//   0x141293F81  sub_141293F2E
//   0x141293F89  sub_141293F2E
//   0x141293F91  sub_141293F2E
//   0x141293F93  sub_141293F2E
//   0x141293F96  sub_141293F2E
//   0x141293F9E  sub_141293F2E
//   0x141293FA0  sub_141293F2E
//   0x141293FA2  sub_141293F2E
//   0x141293FA5  sub_141293F2E
//   0x141293FA8  sub_141293F2E
//   0x141293FAD  sub_141293F2E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18029 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AEDF6  sub_1401AEDE7
;
; ── Instructions ───────────────────────────────
  0000000141293F2E  push    r15
  0000000141293F30  push    r14
  0000000141293F32  push    r13
  0000000141293F34  push    r12
  0000000141293F36  push    rsi
  0000000141293F37  push    rdi
  0000000141293F38  push    rbp
  0000000141293F39  push    rbx
  0000000141293F3A  sub     rsp, 560h
  0000000141293F41  mov     r9, [rsp+5A0h+arg_90]
  0000000141293F49  mov     rax, 0E5F93FBFFB76FFF7h
  0000000141293F53  or      rax, [rsp+5A0h+arg_E8]
  0000000141293F5B  mov     rcx, 602810FAF84A3801h
  0000000141293F65  imul    rcx, rax
  0000000141293F69  mov     rax, r9
  0000000141293F6C  imul    rax, rcx
  0000000141293F70  not     r9
  0000000141293F73  imul    r9, rcx
  0000000141293F77  add     r9, rax
  0000000141293F7A  imul    esi, r9d, 0AE54D570h
  0000000141293F81  mov     rcx, [rsp+rsi+5A0h]
  0000000141293F89  mov     [rsp+5A0h+var_428], rsi
  0000000141293F91  mov     edx, ecx
  0000000141293F93  mov     r11, rcx
  0000000141293F96  mov     [rsp+5A0h+var_340], rcx
  0000000141293F9E  not     edx
  0000000141293FA0  mov     ecx, edx
  0000000141293FA2  shr     ecx, 15h
  0000000141293FA5  and     ecx, 5
  0000000141293FA8  mov     [rsp+5A0h+var_558], rcx
  0000000141293FAD  imul    eax, r9d, 6E0B1C80h
  0000000141293FB4  mov     [rsp+5A0h+var_4F8], rax
  0000000141293FBC  lea     r8, [rsp+rax+5A0h+var_5A0]
  0000000141293FC0  add     r8, 5A0h
  0000000141293FC7  mov     rax, rcx
  0000000141293FCA  imul    rax, r8
  0000000141293FCE  mov     r15, r8
  0000000141293FD1  mov     [rsp+5A0h+var_4E0], r8
  0000000141293FD9  mov     ecx, edx
  0000000141293FDB  shr     ecx, 11h
  0000000141293FDE  and     ecx, 45h
  0000000141293FE1  shr     edx, 8
  0000000141293FE4  and     edx, 8801h
  0000000141293FEA  imul    rdx, rcx
  0000000141293FEE  imul    ecx, r9d, 8A6B0E70h
  0000000141293FF5  mov     [rsp+5A0h+var_4C0], rcx
  0000000141293FFD  add     rcx, rsp
  0000000141294000  add     rcx, 5A0h
  0000000141294007  imul    rcx, rdx
  000000014129400B  mov     r8, rdx
  000000014129400E  add     rcx, rax
  0000000141294011  not     rcx
  0000000141294014  xor     eax, eax
  0000000141294016  test    r11d, 10000000h
  000000014129401D  setz    al
  0000000141294020  xor     edx, edx
  0000000141294022  bt      r11, 2Ah ; '*'
  0000000141294027  setnb   dl
  000000014129402A  imul    rdx, rax
  000000014129402E  imul    eax, r9d, 0A024DC78h
  0000000141294035  mov     [rsp+5A0h+var_3C0], rax
  000000014129403D  add     rax, rsp
  0000000141294040  add     rax, 5A0h
  0000000141294046  imul    rax, rdx
  000000014129404A  mov     r14, rdx
  000000014129404D  not     rax
  0000000141294050  and     rax, rcx
  0000000141294053  not     rax
  0000000141294056  mov     rdx, r11
  0000000141294059  shr     rdx, 27h
  000000014129405D  not     edx
  000000014129405F  mov     [rsp+5A0h+var_580], rdx
  0000000141294064  and     edx, 1
  0000000141294067  imul    ecx, r9d, 0EE9E8E60h
  000000014129406E  mov     [rsp+5A0h+var_508], rcx
  0000000141294076  add     rcx, rsp
  0000000141294079  add     rcx, 5A0h
  0000000141294080  imul    rcx, rdx
  0000000141294084  mov     rbx, rdx
  0000000141294087  mov     rax, [rax+rcx]
  000000014129408B  mov     [rsp+5A0h+var_270], rax
  0000000141294093  imul    eax, r9d, 2510AAC0h
  000000014129409A  mov     [rsp+5A0h+var_3D0], rax
  00000001412940A2  mov     rcx, [rsp+rax+5A0h]
  00000001412940AA  mov     [rsp+5A0h+var_420], rcx
  00000001412940B2  mov     rax, rcx
  00000001412940B5  shl     rax, 13h
  00000001412940B9  not     rax
  00000001412940BC  shr     rcx, 2Dh
  00000001412940C0  not     rcx
  00000001412940C3  and     rcx, rax
  00000001412940C6  mov     r10, 19B4F83604874E6Bh
  00000001412940D0  or      r10, rcx
  00000001412940D3  not     rcx
  00000001412940D6  mov     rax, 0E64B07C9FB78B194h
  00000001412940E0  or      rax, rcx
  00000001412940E3  and     r10, rax
  00000001412940E6  mov     r11d, r10d
  00000001412940E9  not     r11d
  00000001412940EC  mov     eax, r11d
  00000001412940EF  shr     eax, 4
  00000001412940F2  and     eax, 8101h
  00000001412940F7  mov     rbp, r10
  00000001412940FA  shr     rbp, 16h
  00000001412940FE  not     ebp
  0000000141294100  and     ebp, 9000001h
  0000000141294106  imul    rbp, rax
  000000014129410A  mov     rcx, r10
  000000014129410D  shr     rcx, 26h
  0000000141294111  not     ecx
  0000000141294113  and     ecx, 901h
  0000000141294119  mov     [rsp+5A0h+var_448], rcx
  0000000141294121  imul    eax, r9d, 18079588h
  0000000141294128  mov     [rsp+5A0h+var_4B8], rax
  0000000141294130  lea     rdi, [rsp+rax+5A0h+var_5A0]
  0000000141294134  add     rdi, 5A0h
  000000014129413B  mov     [rsp+5A0h+var_2B0], rdi
  0000000141294143  mov     rax, rcx
  0000000141294146  imul    rax, rdi
  000000014129414A  not     rax
  000000014129414D  imul    ecx, r9d, 0E4C6F1D0h
  0000000141294154  mov     [rsp+5A0h+var_4B0], rcx
  000000014129415C  add     rcx, rsp
  000000014129415F  add     rcx, 5A0h
  0000000141294166  imul    rcx, rbp
  000000014129416A  mov     [rsp+5A0h+var_328], rbp
  0000000141294172  not     rcx
  0000000141294175  and     rcx, rax
  0000000141294178  mov     eax, r11d
  000000014129417B  and     eax, 81001h
  0000000141294180  shr     r11d, 7
  0000000141294184  and     r11d, 21h
  0000000141294188  imul    r11, rax
  000000014129418C  not     rcx
  000000014129418F  imul    eax, r9d, 0FCCE8758h
  0000000141294196  mov     [rsp+5A0h+var_5A0], rax
  000000014129419A  add     rax, rsp
  000000014129419D  add     rax, 5A0h
  00000001412941A3  imul    rax, r11
  00000001412941A7  mov     rdi, r11
  00000001412941AA  mov     [rsp+5A0h+var_288], r11
  00000001412941B2  add     rax, rcx
  00000001412941B5  not     rax
  00000001412941B8  shr     r10d, 3
  00000001412941BC  and     r10d, 41h
  00000001412941C0  imul    ecx, r9d, 0B7058E40h
  00000001412941C7  mov     [rsp+5A0h+var_268], rcx
  00000001412941CF  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  00000001412941D3  add     rdx, 5A0h
  00000001412941DA  mov     [rsp+5A0h+var_50], rdx
  00000001412941E2  mov     rcx, r10
  00000001412941E5  mov     r12, r10
  00000001412941E8  mov     [rsp+5A0h+var_410], r10
  00000001412941F0  imul    rcx, rdx
  00000001412941F4  not     rcx
  00000001412941F7  and     rcx, rax
  00000001412941FA  not     rcx
  00000001412941FD  mov     rax, [rcx]
  0000000141294200  mov     [rsp+5A0h+var_480], rax
  0000000141294208  imul    ecx, r9d, 9D79C90h
  000000014129420F  mov     [rsp+5A0h+var_540], rcx
  0000000141294214  imul    ecx, r9d, 12885560h
  000000014129421B  mov     [rsp+5A0h+var_3B0], rcx
  0000000141294223  mov     rcx, [rsp+rcx+5A0h]
  000000014129422B  mov     [rsp+5A0h+var_4C8], rcx
  0000000141294233  imul    edx, r9d, 69B2C018h
  000000014129423A  mov     [rsp+5A0h+var_550], rdx
  000000014129423F  bt      rcx, 3Bh ; ';'
  0000000141294244  setnb   byte ptr [rsp+5A0h+var_590]
  0000000141294249  mov     rcx, 18CCB6FF5A9B8EA8h
  0000000141294253  imul    rcx, r9
  0000000141294257  add     rcx, rax
  000000014129425A  mov     rdx, r8
  000000014129425D  test    dl, 1
  0000000141294260  cmovz   rcx, r15
  0000000141294264  mov     [rsp+5A0h+var_370], rcx
  000000014129426C  mov     r8, [rsp+5A0h+arg_58]
  0000000141294274  mov     rax, r8
  0000000141294277  shr     rax, 23h
  000000014129427B  not     eax
  000000014129427D  and     eax, 800001h
  0000000141294282  mov     rcx, r8
  0000000141294285  mov     [rsp+5A0h+var_60], r8
  000000014129428D  shr     rcx, 2Ch
  0000000141294291  not     ecx
  0000000141294293  and     ecx, 4001h
  0000000141294299  imul    rcx, rax
  000000014129429D  imul    eax, r9d, 7C3B1578h
  00000001412942A4  mov     [rsp+5A0h+var_560], rax
  00000001412942A9  add     rax, rsp
  00000001412942AC  add     rax, 5A0h
  00000001412942B2  imul    rax, rcx
  00000001412942B6  mov     r11, rcx
  00000001412942B9  mov     [rsp+5A0h+var_218], rcx
  00000001412942C1  mov     r10d, r8d
  00000001412942C4  not     r10d
  00000001412942C7  mov     r15d, r10d
  00000001412942CA  shr     r15d, 0Fh
  00000001412942CE  and     r15d, 5
  00000001412942D2  imul    ecx, r9d, 3BF15C88h
  00000001412942D9  mov     [rsp+5A0h+var_378], rcx
  00000001412942E1  add     rcx, rsp
  00000001412942E4  add     rcx, 5A0h
  00000001412942EB  imul    rcx, r15
  00000001412942EF  mov     r13, r15
  00000001412942F2  mov     [rsp+5A0h+var_338], r15
  00000001412942FA  add     rcx, rax
  00000001412942FD  mov     r15d, r8d
  0000000141294300  shr     r15d, 12h
  0000000141294304  and     r15d, 11h
  0000000141294308  lea     r8, [rsp+rsi+5A0h+var_5A0]
  000000014129430C  add     r8, 5A0h
  0000000141294313  mov     [rsp+5A0h+var_358], r8
  000000014129431B  mov     rax, r15
  000000014129431E  mov     [rsp+5A0h+var_2B8], r15
  0000000141294326  imul    rax, r8
  000000014129432A  not     rax
  000000014129432D  not     rcx
  0000000141294330  and     rcx, rax
  0000000141294333  mov     eax, r10d
  0000000141294336  and     eax, 40020001h
  000000014129433B  shr     r10d, 4
  000000014129433F  and     r10d, 4002001h
  0000000141294346  imul    r10, rax
  000000014129434A  not     rcx
  000000014129434D  imul    eax, r9d, 29690728h
  0000000141294354  mov     [rsp+5A0h+var_530], rax
  0000000141294359  add     rax, rsp
  000000014129435C  add     rax, 5A0h
  0000000141294362  imul    rax, r10
  0000000141294366  mov     [rsp+5A0h+var_240], r10
  000000014129436E  mov     rax, [rcx+rax]
  0000000141294372  mov     [rsp+5A0h+var_320], rax
  000000014129437A  imul    eax, r9d, 4049B8F0h
  0000000141294381  mov     [rsp+5A0h+var_4A0], rax
  0000000141294389  add     rax, rsp
  000000014129438C  add     rax, 5A0h
  0000000141294392  imul    rax, r11
  0000000141294396  imul    ecx, r9d, 572A6AB8h
  000000014129439D  mov     [rsp+5A0h+var_490], rcx
  00000001412943A5  add     rcx, rsp
  00000001412943A8  add     rcx, 5A0h
  00000001412943AF  imul    rcx, r13
  00000001412943B3  add     rcx, rax
  00000001412943B6  imul    eax, r9d, 0B82C7200h
  00000001412943BD  mov     [rsp+5A0h+var_578], rax
  00000001412943C2  add     rax, rsp
  00000001412943C5  add     rax, 5A0h
  00000001412943CB  imul    rax, r15
  00000001412943CF  not     rax
  00000001412943D2  not     rcx
  00000001412943D5  and     rcx, rax
  00000001412943D8  imul    eax, r9d, 3340A3B8h
  00000001412943DF  mov     [rsp+5A0h+var_390], rax
  00000001412943E7  add     rax, rsp
  00000001412943EA  add     rax, 5A0h
  00000001412943F0  imul    rax, r10
  00000001412943F4  not     rcx
  00000001412943F7  mov     rax, [rax+rcx]
  00000001412943FB  mov     [rsp+5A0h+var_278], rax
  0000000141294403  imul    eax, r9d, 2EE84750h
  000000014129440A  mov     [rsp+5A0h+var_460], rax
  0000000141294412  add     rax, rsp
  0000000141294415  add     rax, 5A0h
  000000014129441B  imul    rax, rdx
  000000014129441F  imul    ecx, r9d, 4A215580h
  0000000141294426  mov     [rsp+5A0h+var_3D8], rcx
  000000014129442E  lea     r8, [rsp+rcx+5A0h+var_5A0]
  0000000141294432  add     r8, 5A0h
  0000000141294439  mov     [rsp+5A0h+var_2C0], r8
  0000000141294441  mov     rsi, [rsp+5A0h+var_558]
  0000000141294446  mov     rcx, rsi
  0000000141294449  imul    rcx, r8
  000000014129444D  add     rcx, rax
  0000000141294450  not     rcx
  0000000141294453  imul    eax, r9d, 13AF3920h
  000000014129445A  mov     [rsp+5A0h+var_398], rax
  0000000141294462  lea     r8, [rsp+rax+5A0h+var_5A0]
  0000000141294466  add     r8, 5A0h
  000000014129446D  mov     [rsp+5A0h+var_D0], r8
  0000000141294475  mov     rax, r14
  0000000141294478  imul    rax, r8
  000000014129447C  not     rax
  000000014129447F  and     rax, rcx
  0000000141294482  imul    ecx, r9d, 0FBA7A398h
  0000000141294489  mov     [rsp+5A0h+var_3C8], rcx
  0000000141294491  add     rcx, rsp
  0000000141294494  add     rcx, 5A0h
  000000014129449B  mov     r8, rbx
  000000014129449E  mov     [rsp+5A0h+var_158], rbx
  00000001412944A6  imul    rcx, rbx
  00000001412944AA  not     rax
  00000001412944AD  mov     rax, [rcx+rax]
  00000001412944B1  mov     [rsp+5A0h+var_48], rax
  00000001412944B9  imul    eax, r9d, 0A5A41CA0h
  00000001412944C0  mov     [rsp+5A0h+var_498], rax
  00000001412944C8  lea     rcx, [rsp+rax+5A0h+var_5A0]
  00000001412944CC  add     rcx, 5A0h
  00000001412944D3  mov     [rsp+5A0h+var_248], rcx
  00000001412944DB  mov     rax, rsi
  00000001412944DE  imul    rax, rcx
  00000001412944E2  not     rax
  00000001412944E5  imul    ecx, r9d, 0B2AD31D8h
  00000001412944EC  mov     [rsp+5A0h+var_568], rcx
  00000001412944F1  lea     rbx, [rsp+rcx+5A0h+var_5A0]
  00000001412944F5  add     rbx, 5A0h
  00000001412944FC  mov     rcx, rdx
  00000001412944FF  mov     [rsp+5A0h+var_280], rdx
  0000000141294507  imul    rcx, rbx
  000000014129450B  not     rcx
  000000014129450E  and     rcx, rax
  0000000141294511  not     rcx
  0000000141294514  imul    eax, r9d, 89442AB0h
  000000014129451B  mov     [rsp+5A0h+var_380], rax
  0000000141294523  lea     r10, [rsp+rax+5A0h+var_5A0]
  0000000141294527  add     r10, 5A0h
  000000014129452E  imul    r10, r14
  0000000141294532  mov     [rsp+5A0h+var_348], r14
  000000014129453A  add     r10, rcx
  000000014129453D  imul    eax, r9d, 0A14BC038h
  0000000141294544  mov     [rsp+5A0h+var_3F8], rax
  000000014129454C  add     rax, rsp
  000000014129454F  add     rax, 5A0h
  0000000141294555  imul    rax, r8
  0000000141294559  not     rax
  000000014129455C  not     r10
  000000014129455F  and     r10, rax
  0000000141294562  imul    eax, r9d, 45C8F918h
  0000000141294569  mov     [rsp+5A0h+var_400], rax
  0000000141294571  add     rax, rsp
  0000000141294574  add     rax, 5A0h
  000000014129457A  imul    rax, [rsp+5A0h+var_448]
  0000000141294583  imul    ecx, r9d, 0E5EDD590h
  000000014129458A  mov     [rsp+5A0h+var_458], rcx
  0000000141294592  add     rcx, rsp
  0000000141294595  add     rcx, 5A0h
  000000014129459C  imul    rcx, rbp
  00000001412945A0  add     rcx, rax
  00000001412945A3  imul    eax, r9d, 8EC36AD8h
  00000001412945AA  mov     [rsp+5A0h+var_598], rax
  00000001412945AF  add     rax, rsp
  00000001412945B2  add     rax, 5A0h
  00000001412945B8  imul    rax, rdi
  00000001412945BC  not     rax
  00000001412945BF  not     rcx
  00000001412945C2  and     rcx, rax
  00000001412945C5  not     rcx
  00000001412945C8  imul    eax, r9d, 0CF0D23C8h
  00000001412945CF  mov     [rsp+5A0h+var_3A0], rax
  00000001412945D7  add     rax, rsp
  00000001412945DA  add     rax, 5A0h
  00000001412945E0  imul    rax, r12
  00000001412945E4  mov     rax, [rcx+rax]
  00000001412945E8  mov     [rsp+5A0h+var_58], rax
  00000001412945F0  imul    eax, r9d, 0F2F6EAC8h
  00000001412945F7  mov     [rsp+5A0h+var_388], rax
  00000001412945FF  add     rax, rsp
  0000000141294602  add     rax, 5A0h
  0000000141294608  imul    rax, rsi
  000000014129460C  imul    ecx, r9d, 809371E0h
  0000000141294613  mov     [rsp+5A0h+var_468], rcx
  000000014129461B  add     rcx, rsp
  000000014129461E  add     rcx, 5A0h
  0000000141294625  imul    rcx, rdx
  0000000141294629  add     rcx, rax
  000000014129462C  not     rcx
  000000014129462F  imul    eax, r9d, 931BC740h
  0000000141294636  mov     [rsp+5A0h+var_470], rax
  000000014129463E  add     rax, rsp
  0000000141294641  add     rax, 5A0h
  0000000141294647  imul    rax, r14
  000000014129464B  not     rax
  000000014129464E  and     rax, rcx
  0000000141294651  mov     r11, 372518BE8D1F8184h
  000000014129465B  imul    r11, r9
  000000014129465F  add     r11, [rsp+5A0h+var_480]
  0000000141294667  mov     rcx, 88BBFA5229E52655h
  0000000141294671  imul    rcx, r9
  0000000141294675  mov     [rsp+5A0h+var_4D0], rcx
  000000014129467D  mov     r12, 0A4EC18176CB52AA6h
  0000000141294687  imul    r12, r9
  000000014129468B  mov     rcx, 162D56671B45D2FFh
  0000000141294695  imul    rcx, r9
  0000000141294699  mov     [rsp+5A0h+var_4A8], rcx
  00000001412946A1  mov     rcx, 0EA7211A922B3F5F5h
  00000001412946AB  imul    rcx, r9
  00000001412946AF  mov     [rsp+5A0h+var_368], rcx
  00000001412946B7  imul    ecx, r9d, 59h ; 'Y'
  00000001412946BB  mov     rdx, [rsp+5A0h+var_340]
  00000001412946C3  shr     rdx, cl
  00000001412946C6  mov     [rsp+5A0h+var_2D0], rdx
  00000001412946CE  mov     r15d, edx
  00000001412946D1  not     r15d
  00000001412946D4  mov     rcx, r9
  00000001412946D7  imul    edx, ecx, 62DC1639h
  00000001412946DD  mov     [rsp+5A0h+var_488], rdx
  00000001412946E5  and     r15d, edx
  00000001412946E8  mov     dword ptr [rsp+5A0h+var_2A0], r15d
  00000001412946F0  not     rax
  00000001412946F3  imul    edx, ecx, 0C5269A8Dh
  00000001412946F9  mov     [rsp+5A0h+var_4D8], rdx
  0000000141294701  imul    r13d, ecx, 6809371Eh
  0000000141294708  imul    edx, ecx, 0C5358738h
  000000014129470E  mov     [rsp+5A0h+var_450], rdx
  0000000141294716  imul    edx, ecx, 126E3C0h
  000000014129471C  mov     [rsp+5A0h+var_548], rdx
  0000000141294721  imul    edx, ecx, 0BC84CE68h
  0000000141294727  mov     [rsp+5A0h+var_538], rdx
  000000014129472C  imul    edx, ecx, 9BCC8010h
  0000000141294732  mov     [rsp+5A0h+var_430], rdx
  000000014129473A  imul    edx, ecx, 61020748h
  0000000141294740  mov     [rsp+5A0h+var_418], rdx
  0000000141294748  imul    edx, ecx, 20B84E58h
  000000014129474E  mov     [rsp+5A0h+var_4F0], rdx
  0000000141294756  imul    edx, ecx, 5CA9AAE0h
  000000014129475C  mov     [rsp+5A0h+var_360], rdx
  0000000141294764  imul    ebp, ecx, 0DC163900h
  000000014129476A  mov     [rsp+5A0h+var_510], rbp
  0000000141294772  imul    edx, ecx, 0A9FC7908h
  0000000141294778  mov     [rsp+5A0h+var_570], rdx
  000000014129477D  imul    r14d, ecx, 0D3658030h
  0000000141294784  mov     [rsp+5A0h+var_220], r14
  000000014129478C  imul    edx, ecx, 0C0DD2AD0h
  0000000141294792  mov     [rsp+5A0h+var_408], rdx
  000000014129479A  imul    edx, ecx, 726378E8h
  00000001412947A0  mov     [rsp+5A0h+var_438], rdx
  00000001412947A8  imul    edx, ecx, 0CDE64008h
  00000001412947AE  mov     [rsp+5A0h+var_528], rdx
  00000001412947B3  imul    r8d, ecx, 0E2FF8F8h
  00000001412947BA  mov     [rsp+5A0h+var_4E8], r8
  00000001412947C2  imul    esi, ecx, 977423A8h
  00000001412947C8  mov     [rsp+5A0h+var_440], rsi
  00000001412947D0  imul    r8d, ecx, 57F4028h
  00000001412947D7  mov     [rsp+5A0h+var_500], r8
  00000001412947DF  imul    edi, ecx, 0E06E9568h
  00000001412947E5  mov     r8, rcx
  00000001412947E8  test    byte ptr [rsp+5A0h+var_580], 1
  00000001412947ED  cmovnz  rax, rbx
  00000001412947F1  lea     rcx, [rsp+rdx+5A0h+var_5A0]
  00000001412947F5  add     rcx, 5A0h
  00000001412947FC  imul    rcx, [rsp+5A0h+var_338]
  0000000141294805  lea     rdx, [rsp+rbp+5A0h+var_5A0]
  0000000141294809  add     rdx, 5A0h
  0000000141294810  mov     [rsp+5A0h+var_228], rdx
  0000000141294818  mov     rbx, [rsp+5A0h+var_218]
  0000000141294820  imul    rbx, rdx
  0000000141294824  add     rbx, rcx
  0000000141294827  mov     rcx, r8
  000000014129482A  imul    r9d, ecx, 52D20E50h
  0000000141294831  mov     [rsp+5A0h+var_518], r9
  0000000141294839  imul    r8d, ecx, 4E79B1E8h
  0000000141294840  mov     [rsp+5A0h+var_3A8], r8
  0000000141294848  imul    edx, ecx, 1C5FF1F0h
  000000014129484E  imul    ebp, ecx, 37990020h
  0000000141294854  mov     [rsp+5A0h+var_260], rbp
  000000014129485C  mov     rbp, rcx
  000000014129485F  test    r15b, 1
  0000000141294863  cmovz   rbx, [rsp+5A0h+var_4E0]
  000000014129486C  not     r10
  000000014129486F  mov     rcx, [r10]
  0000000141294872  mov     [rsp+5A0h+var_98], rcx
  000000014129487A  mov     rax, [rax]
  000000014129487D  mov     [rsp+5A0h+var_78], rax
  0000000141294885  mov     rax, [rbx]
  0000000141294888  mov     [rsp+5A0h+var_68], rax
  0000000141294890  mov     rcx, 6E424389D7C738B0h
  000000014129489A  mov     [rsp+5A0h+var_520], rbp
  00000001412948A2  imul    rcx, rbp
  00000001412948A6  mov     rax, 0C8662DEBE43EBC03h
  00000001412948B0  imul    rax, rbp
  00000001412948B4  mov     rbx, rax
  00000001412948B7  mov     rax, [rsp+5A0h+var_540]
  00000001412948BC  mov     rax, [rsp+rax+5A0h]
  00000001412948C4  mov     [rsp+5A0h+var_3E0], rax
  00000001412948CC  mov     rax, [rsp+5A0h+var_550]
  00000001412948D1  mov     rax, [rsp+rax+5A0h]
  00000001412948D9  mov     [rsp+5A0h+var_4E0], rax
  00000001412948E1  mov     rax, [rsp+5A0h+var_438]
  00000001412948E9  mov     rax, [rsp+rax+5A0h]
  00000001412948F1  mov     [rsp+5A0h+var_C0], rax
  00000001412948F9  mov     rax, [rsp+rsi+5A0h]
  0000000141294901  mov     [rsp+5A0h+var_B8], rax
  0000000141294909  mov     rax, [rsp+5A0h+var_570]
  000000014129490E  mov     rax, [rsp+rax+5A0h]
  0000000141294916  mov     [rsp+5A0h+var_238], rax
  000000014129491E  mov     rax, [rsp+rdi+5A0h]
  0000000141294926  mov     rbp, rdi
  0000000141294929  mov     [rsp+5A0h+var_3B8], rdi
  0000000141294931  mov     [rsp+5A0h+var_A8], rax
  0000000141294939  mov     rax, [rsp+r8+5A0h]
  0000000141294941  mov     [rsp+5A0h+var_A0], rax
  0000000141294949  mov     rax, [rsp+r14+5A0h]
  0000000141294951  mov     [rsp+5A0h+var_90], rax
  0000000141294959  mov     rax, [rsp+r9+5A0h]
  0000000141294961  mov     [rsp+5A0h+var_88], rax
  0000000141294969  mov     rax, [rsp+rdx+5A0h]
  0000000141294971  mov     rsi, rdx
  0000000141294974  mov     [rsp+5A0h+var_80], rax
  000000014129497C  mov     r9, [rsp+5A0h+var_430]
  0000000141294984  mov     rax, [rsp+r9+5A0h]
  000000014129498C  mov     [rsp+5A0h+var_330], rax
  0000000141294994  mov     rdi, [rsp+5A0h+var_548]
  0000000141294999  mov     rax, [rsp+rdi+5A0h]
  00000001412949A1  mov     [rsp+5A0h+var_70], rax
  00000001412949A9  mov     rax, [rsp+5A0h+arg_D0]
  00000001412949B1  mov     [rsp+5A0h+var_230], rax
  00000001412949B9  mov     rax, 9279AC867A793695h
  00000001412949C3  mov     rax, 66449F50CC0053C3h
  00000001412949CD  mov     rax, 0EB01C96CF074CDC1h
  00000001412949D7  mov     rax, 7C3D3353B2A27EB1h
  00000001412949E1  mov     rax, 9279AC867A793695h
  00000001412949EB  mov     rax, 66449F50CC0053C3h
  00000001412949F5  mov     rax, 0EB01C96CF074CDC1h
  00000001412949FF  mov     rax, 7C3D3353B2A27EB1h
  0000000141294A09  mov     rax, 0D505366F8D3D534Bh
  0000000141294A13  mov     rax, 0B3DEDEA72C6F8312h
  0000000141294A1D  test    r8, 0
  0000000141294A24  call    locret_141294A34  ; -> locret_141294A34
  0000000141294A29  jz      loc_141294A35
  0000000141294A2F  jmp     loc_141296085
  0000000141294A34  retn
  0000000141294A35  nop
  0000000141294A36  jmp     loc_141294E4F
  0000000141294A3B  mov     rax, 9279AC867A793695h
  0000000141294A45  mov     rax, 66449F50CC0053C3h
  0000000141294A4F  mov     rax, 0EB01C96CF074CDC1h
  0000000141294A59  mov     rax, 7C3D3353B2A27EB1h
  0000000141294A63  mov     rax, 0D505366F8D3D534Bh
  0000000141294A6D  mov     rax, 0B3DEDEA72C6F8312h
  0000000141294A77  mov     rax, [rsp+5A0h+var_410]
  0000000141294A7F  mov     r12, [rsp+5A0h+var_558]
  0000000141294A84  mov     [r12], rax
  0000000141294A88  mov     r12, [rsp+5A0h+var_560]
  0000000141294A8D  not     r12
  0000000141294A90  mov     rax, [rsp+5A0h+var_448]
  0000000141294A98  lea     rax, [rax+r12*4]
  0000000141294A9C  mov     r12, [rsp+5A0h+var_590]
  0000000141294AA1  mov     rbp, [rsp+5A0h+var_5A0]
  0000000141294AA5  mov     [r12+rbp*4], rax
  0000000141294AA9  mov     rax, [rsp+5A0h+var_358]
  0000000141294AB1  mov     r12, [rsp+5A0h+var_498]
  0000000141294AB9  lea     rax, [rax+r12*2]
  0000000141294ABD  sub     rax, [rsp+5A0h+var_490]
  0000000141294AC5  mov     r12, [rsp+5A0h+var_370]
  0000000141294ACD  mov     [rax], r12
  0000000141294AD0  mov     rax, [rsp+5A0h+var_538]
  0000000141294AD5  mov     [r9+rax*2], r15
  0000000141294AD9  not     r10
  0000000141294ADC  mov     rax, [rsp+5A0h+var_270]
  0000000141294AE4  mov     [r10], rax
  0000000141294AE7  mov     rcx, [rsp+5A0h+var_3D8]
  0000000141294AEF  not     rcx
  0000000141294AF2  mov     rax, [rsp+5A0h+var_48]
  0000000141294AFA  mov     [rcx], rax
  0000000141294AFD  not     rsi
  0000000141294B00  mov     rax, [rsp+5A0h+var_98]
  0000000141294B08  mov     [rsi], rax
  0000000141294B0B  mov     rax, [rsp+5A0h+var_C0]
  0000000141294B13  mov     [r14], rax
  0000000141294B16  mov     rax, [rsp+5A0h+var_B8]
  0000000141294B1E  mov     rcx, [rsp+5A0h+var_2A0]
  0000000141294B26  mov     [rcx], rax
  0000000141294B29  not     rbx
  0000000141294B2C  mov     rax, [rsp+5A0h+var_58]
  0000000141294B34  mov     [rbx], rax
  0000000141294B37  not     rdi
  0000000141294B3A  mov     rax, [rsp+5A0h+var_278]
  0000000141294B42  mov     rcx, [rsp+5A0h+var_400]
  0000000141294B4A  mov     [rdi+rcx], rax
  0000000141294B4E  mov     rax, [rsp+5A0h+var_298]
  0000000141294B56  mov     rcx, [rsp+5A0h+var_238]
  0000000141294B5E  mov     [rax], rcx
  0000000141294B61  mov     rax, [rsp+5A0h+var_78]
  0000000141294B69  mov     rcx, [rsp+5A0h+var_2A8]
  0000000141294B71  mov     [rcx], rax
  0000000141294B74  mov     rax, [rsp+5A0h+var_A8]
  0000000141294B7C  mov     [rdx], rax
  0000000141294B7F  mov     rax, [rsp+5A0h+var_A0]
  0000000141294B87  mov     rcx, [rsp+5A0h+var_550]
  0000000141294B8C  mov     [rcx], rax
  0000000141294B8F  mov     rax, [rsp+5A0h+var_3F8]
  0000000141294B97  lea     rax, [rsp+rax+5A0h]
  0000000141294B9F  mov     rcx, [rsp+5A0h+var_408]
  0000000141294BA7  mov     [rcx], rax
  0000000141294BAA  mov     rax, [rsp+5A0h+var_320]
  0000000141294BB2  mov     [r11], rax
  0000000141294BB5  mov     rax, [rsp+5A0h+var_90]
  0000000141294BBD  mov     rcx, [rsp+5A0h+var_4F8]
  0000000141294BC5  mov     [rcx], rax
  0000000141294BC8  mov     rax, [rsp+5A0h+var_88]
  0000000141294BD0  mov     [r8], rax
  0000000141294BD3  mov     rax, [rsp+5A0h+var_80]
  0000000141294BDB  mov     rcx, [rsp+5A0h+var_500]
  0000000141294BE3  mov     [rcx], rax
  0000000141294BE6  mov     r9, [rsp+5A0h+var_480]
  0000000141294BEE  mov     [r13+0], r9
  0000000141294BF2  mov     rax, [rsp+5A0h+var_418]
  0000000141294BFA  mov     rcx, [rsp+5A0h+var_330]
  0000000141294C02  mov     [rax], rcx
  0000000141294C05  mov     rax, [rsp+5A0h+var_68]
  0000000141294C0D  mov     rcx, [rsp+5A0h+var_290]
  0000000141294C15  mov     [rcx], rax
  0000000141294C18  mov     rax, [rsp+5A0h+var_70]
  0000000141294C20  mov     rcx, [rsp+5A0h+var_4F0]
  0000000141294C28  mov     [rcx], rax
  0000000141294C2B  mov     rax, [rsp+5A0h+var_4E0]
  0000000141294C33  mov     rcx, [rsp+5A0h+var_420]
  0000000141294C3B  mov     [rcx], rax
  0000000141294C3E  mov     rax, [rsp+5A0h+var_530]
  0000000141294C43  mov     rcx, [rsp+5A0h+var_548]
  0000000141294C48  lea     rax, [rax+rcx*2]
  0000000141294C4C  mov     rcx, [rsp+5A0h+var_570]
  0000000141294C51  mov     [rcx], rax
  0000000141294C54  mov     r8, [rsp+5A0h+var_B0]
  0000000141294C5C  mov     rax, [rsp+5A0h+var_2B8]
  0000000141294C64  and     eax, r8d
  0000000141294C67  not     rax
  0000000141294C6A  mov     rdx, rax
  0000000141294C6D  mov     rax, r8
  0000000141294C70  not     rax
  0000000141294C73  mov     rcx, [rsp+5A0h+var_4B8]
  0000000141294C7B  and     rcx, rax
  0000000141294C7E  not     rcx
  0000000141294C81  and     rcx, rdx
  0000000141294C84  mov     rsi, rcx
  0000000141294C87  mov     rdx, [rsp+5A0h+var_588]
  0000000141294C8C  and     rdx, rax
  0000000141294C8F  not     rdx
  0000000141294C92  mov     rcx, [rsp+5A0h+var_3E0]
  0000000141294C9A  and     ecx, r8d
  0000000141294C9D  not     rcx
  0000000141294CA0  and     rcx, rdx
  0000000141294CA3  mov     r15, rcx
  0000000141294CA6  mov     rcx, rax
  0000000141294CA9  mov     r12, [rsp+5A0h+var_4A0]
  0000000141294CB1  and     rcx, r12
  0000000141294CB4  mov     r10, [rsp+5A0h+var_4B0]
  0000000141294CBC  mov     rdx, r10
  0000000141294CBF  and     rdx, rcx
  0000000141294CC2  not     rcx
  0000000141294CC5  mov     r11, [rsp+5A0h+var_378]
  0000000141294CCD  and     rcx, r11
  0000000141294CD0  not     rcx
  0000000141294CD3  not     rdx
  0000000141294CD6  and     rdx, rcx
  0000000141294CD9  mov     rbx, [rsp+5A0h+var_540]
  0000000141294CDE  and     ebx, r8d
  0000000141294CE1  mov     ecx, r10d
  0000000141294CE4  mov     r14, r10
  0000000141294CE7  and     ecx, ebx
  0000000141294CE9  not     rdx
  0000000141294CEC  mov     r10, [rsp+5A0h+var_488]
  0000000141294CF4  add     rcx, r10
  0000000141294CF7  add     rcx, rdx
  0000000141294CFA  add     rcx, r15
  0000000141294CFD  mov     rdx, rax
  0000000141294D00  and     rdx, r11
  0000000141294D03  not     rdx
  0000000141294D06  and     rdx, r12
  0000000141294D09  add     rdx, rdx
  0000000141294D0C  sub     rcx, rdx
  0000000141294D0F  not     rsi
  0000000141294D12  and     r11d, ebx
  0000000141294D15  not     r11
  0000000141294D18  lea     rdx, [r11+r11*2]
  0000000141294D1C  add     rdx, rsi
  0000000141294D1F  add     rdx, rcx
  0000000141294D22  mov     rcx, [rsp+5A0h+var_4E8]
  0000000141294D2A  and     rax, rcx
  0000000141294D2D  not     ecx
  0000000141294D2F  and     ecx, r8d
  0000000141294D32  not     rax
  0000000141294D35  not     rcx
  0000000141294D38  and     rcx, rax
  0000000141294D3B  not     rcx
  0000000141294D3E  add     rcx, r10
  0000000141294D41  add     rcx, rdx
  0000000141294D44  mov     rax, rbx
  0000000141294D47  not     rax
  0000000141294D4A  and     rax, r14
  0000000141294D4D  not     rax
  0000000141294D50  and     rax, r11
  0000000141294D53  add     rax, rax
  0000000141294D56  sub     rcx, rax
  0000000141294D59  mov     rax, [rsp+5A0h+var_528]
  0000000141294D5E  mov     [rax], rcx
  0000000141294D61  mov     r8, [rsp+5A0h+var_C8]
  0000000141294D69  add     r8, r9
  0000000141294D6C  mov     rcx, [rsp+5A0h+var_388]
  0000000141294D74  not     rcx
  0000000141294D77  imul    r8, [rsp+5A0h+var_328]
  0000000141294D80  mov     r9, [rsp+5A0h+var_368]
  0000000141294D88  mov     rax, r9
  0000000141294D8B  not     rax
  0000000141294D8E  not     r8
  0000000141294D91  and     r8, rcx
  0000000141294D94  mov     r10, [rsp+5A0h+var_510]
  0000000141294D9C  mov     rcx, r10
  0000000141294D9F  not     rcx
  0000000141294DA2  not     r8
  0000000141294DA5  add     r8, [rsp+5A0h+var_380]
  0000000141294DAD  and     rcx, r8
  0000000141294DB0  not     rcx
  0000000141294DB3  mov     rdx, r8
  0000000141294DB6  not     rdx
  0000000141294DB9  and     r10, rdx
  0000000141294DBC  not     r10
  0000000141294DBF  and     r10, rcx
  0000000141294DC2  mov     rcx, r8
  0000000141294DC5  and     rcx, rax
  0000000141294DC8  and     rax, rdx
  0000000141294DCB  not     rax
  0000000141294DCE  and     r9, r8
  0000000141294DD1  not     r9
  0000000141294DD4  and     r9, rax
  0000000141294DD7  not     r10
  0000000141294DDA  lea     rax, [r10+r9*2]
  0000000141294DDE  mov     r9, [rsp+5A0h+var_360]
  0000000141294DE6  and     r9, rdx
  0000000141294DE9  not     r9
  0000000141294DEC  mov     r11, [rsp+5A0h+var_230]
  0000000141294DF4  and     r8, r11
  0000000141294DF7  not     r8
  0000000141294DFA  and     r8, r9
  0000000141294DFD  mov     r9, [rsp+5A0h+var_508]
  0000000141294E05  and     r9, r8
  0000000141294E08  not     r9
  0000000141294E0B  mov     r10, r9
  0000000141294E0E  not     r8
  0000000141294E11  mov     r9, [rsp+5A0h+var_578]
  0000000141294E16  and     r8, r9
  0000000141294E19  not     r8
  0000000141294E1C  and     r8, r10
  0000000141294E1F  and     r9, r11
  0000000141294E22  and     r9, rdx
  0000000141294E25  add     r9, rax
  0000000141294E28  add     r9, r8
  0000000141294E2B  sub     r9, rcx
  0000000141294E2E  inc     r9
  0000000141294E31  mov     rcx, [rsp+5A0h+var_520]
  0000000141294E39  add     rsp, 560h
  0000000141294E40  pop     rbx
  0000000141294E41  pop     rbp
  0000000141294E42  pop     rdi
  0000000141294E43  pop     rsi
  0000000141294E44  pop     r12
  0000000141294E46  pop     r13
  0000000141294E48  pop     r14
  0000000141294E4A  pop     r15
  0000000141294E4C  jmp     r9
  0000000141294E4F  mov     rax, 9279AC867A793695h
  0000000141294E59  mov     rax, 66449F50CC0053C3h
  0000000141294E63  mov     rax, 0EB01C96CF074CDC1h
  0000000141294E6D  mov     rax, 7C3D3353B2A27EB1h
  0000000141294E77  mov     rax, 0D505366F8D3D534Bh
  0000000141294E81  mov     rax, 0B3DEDEA72C6F8312h
  0000000141294E8B  test    r8, 0
  0000000141294E92  call    locret_141294EA2  ; -> locret_141294EA2
  0000000141294E97  jnb     loc_141294EA3
  0000000141294E9D  jmp     loc_14129409A
  0000000141294EA2  retn
  0000000141294EA3  nop
  0000000141294EA4  jmp     $+5
  0000000141294EA9  mov     rax, 9279AC867A793695h
  0000000141294EB3  mov     rax, 66449F50CC0053C3h
  0000000141294EBD  mov     rax, 0EB01C96CF074CDC1h
  0000000141294EC7  mov     rax, 7C3D3353B2A27EB1h
  0000000141294ED1  mov     rax, 0D505366F8D3D534Bh
  0000000141294EDB  mov     rax, 0B3DEDEA72C6F8312h
  0000000141294EE5  bt      [rsp+5A0h+var_4C8], 3Dh ; '='
  0000000141294EEF  mov     rax, [rsp+5A0h+var_370]
  0000000141294EF7  movzx   eax, byte ptr [rax]
  0000000141294EFA  mov     [rsp+5A0h+var_B0], rax
  0000000141294F02  setnb   r10b
  0000000141294F06  test    eax, eax
  0000000141294F08  cmovz   r13, [rsp+5A0h+var_4D8]
  0000000141294F11  setnz   al
  0000000141294F14  add     r13, r11
  0000000141294F17  not     r13
  0000000141294F1A  and     r12, r13
  0000000141294F1D  not     r12
  0000000141294F20  and     r12, [rsp+5A0h+var_4D0]
  0000000141294F28  or      al, r10b
  0000000141294F2B  mov     r14, [rsp+5A0h+var_368]
  0000000141294F33  and     r14, r13
  0000000141294F36  movzx   r15d, byte ptr [rsp+5A0h+var_590]
  0000000141294F3C  test    r15b, al
  0000000141294F3F  mov     r8, [rsp+5A0h+var_538]
  0000000141294F44  mov     rdx, [rsp+5A0h+var_268]
  0000000141294F4C  cmovnz  r8, rdx
  0000000141294F50  mov     [rsp+5A0h+var_100], r8
  0000000141294F58  cmovnz  rdx, [rsp+5A0h+var_380]
  0000000141294F61  mov     [rsp+5A0h+var_268], rdx
  0000000141294F69  cmovnz  rbx, rcx
  0000000141294F6D  mov     [rsp+5A0h+var_C8], rbx
  0000000141294F75  mov     r8, [rsp+5A0h+var_3B0]
  0000000141294F7D  mov     rcx, r8
  0000000141294F80  cmovnz  rcx, [rsp+5A0h+var_4F0]
  0000000141294F89  mov     [rsp+5A0h+var_120], rcx
  0000000141294F91  mov     rdx, [rsp+5A0h+var_510]
  0000000141294F99  mov     rcx, [rsp+5A0h+var_360]
  0000000141294FA1  cmovnz  rdx, rcx
  0000000141294FA5  mov     [rsp+5A0h+var_118], rdx
  0000000141294FAD  cmovnz  rcx, [rsp+5A0h+var_4C0]
  0000000141294FB6  mov     [rsp+5A0h+var_360], rcx
  0000000141294FBE  mov     rcx, [rsp+5A0h+var_528]
  0000000141294FC3  cmovnz  rcx, r8
  0000000141294FC7  mov     [rsp+5A0h+var_110], rcx
  0000000141294FCF  cmovnz  r9, [rsp+5A0h+var_418]
  0000000141294FD8  mov     [rsp+5A0h+var_2A8], r9
  0000000141294FE0  mov     rbx, [rsp+5A0h+var_3C0]
  0000000141294FE8  mov     rcx, rbx
  0000000141294FEB  cmovnz  rcx, rbp
  0000000141294FEF  mov     [rsp+5A0h+var_108], rcx
  0000000141294FF7  mov     rcx, [rsp+5A0h+var_5A0]
  0000000141294FFB  cmovz   rcx, [rsp+5A0h+var_450]
  0000000141295004  mov     [rsp+5A0h+var_5A0], rcx
  0000000141295008  mov     rcx, [rsp+5A0h+var_3F8]
  0000000141295010  cmovnz  rcx, [rsp+5A0h+var_508]
  0000000141295019  mov     [rsp+5A0h+var_478], rcx
  0000000141295021  mov     rcx, [rsp+5A0h+var_598]
  0000000141295026  cmovnz  rcx, rdi
  000000014129502A  mov     [rsp+5A0h+var_F8], rcx
  0000000141295032  mov     rcx, [rsp+5A0h+var_458]
  000000014129503A  cmovnz  rcx, [rsp+5A0h+var_400]
  0000000141295043  mov     [rsp+5A0h+var_F0], rcx
  000000014129504B  mov     rcx, [rsp+5A0h+var_500]
  0000000141295053  mov     r10, [rsp+5A0h+var_3D0]
  000000014129505B  cmovnz  rcx, r10
  000000014129505F  mov     [rsp+5A0h+var_E8], rcx
  0000000141295067  cmovnz  rsi, [rsp+5A0h+var_570]
  000000014129506D  mov     [rsp+5A0h+var_E0], rsi
  0000000141295075  mov     rcx, [rsp+5A0h+var_260]
  000000014129507D  cmovz   rcx, [rsp+5A0h+var_550]
  0000000141295083  mov     [rsp+5A0h+var_260], rcx
  000000014129508B  mov     rcx, [rsp+5A0h+var_560]
  0000000141295090  cmovnz  rcx, [rsp+5A0h+var_408]
  0000000141295099  mov     [rsp+5A0h+var_290], rcx
  00000001412950A1  mov     rsi, r14
  00000001412950A4  not     rsi
  00000001412950A7  mov     rcx, [rsp+5A0h+var_4F8]
  00000001412950AF  cmovnz  rcx, [rsp+5A0h+var_4E8]
  00000001412950B8  mov     [rsp+5A0h+var_D8], rcx
  00000001412950C0  and     rsi, [rsp+5A0h+var_4A8]
  00000001412950C8  test    r15b, al
  00000001412950CB  cmovnz  rsi, r12
  00000001412950CF  mov     [rsp+5A0h+var_368], rsi
  00000001412950D7  mov     rsi, [rsp+5A0h+var_520]
  00000001412950DF  imul    edx, esi, 84EBCE48h
  00000001412950E5  mov     [rsp+5A0h+var_4A8], rdx
  00000001412950ED  test    r15b, al
  00000001412950F0  mov     rcx, [rsp+5A0h+var_428]
  00000001412950F8  cmovnz  rcx, rdx
  00000001412950FC  mov     [rsp+5A0h+var_128], rcx
  0000000141295104  imul    ecx, esi, 3Bh ; ';'
  0000000141295107  mov     [rsp+5A0h+var_34C], ecx
  000000014129510E  mov     rdi, [rsp+5A0h+var_420]
  0000000141295116  mov     rdx, rdi
  0000000141295119  shl     rdx, cl
  000000014129511C  not     rdx
  000000014129511F  lea     ecx, [rsi+rsi*4]
  0000000141295122  mov     [rsp+5A0h+var_350], ecx
  0000000141295129  shr     rdi, cl
  000000014129512C  not     rdi
  000000014129512F  and     rdi, rdx
  0000000141295132  mov     rcx, 5FBE1E4FFCD1A7D3h
  000000014129513C  imul    rcx, rsi
  0000000141295140  mov     [rsp+5A0h+var_250], rcx
  0000000141295148  and     rcx, rdi
  000000014129514B  not     rcx
  000000014129514E  not     rdi
  0000000141295151  mov     rdx, 6203ACA4A05241F4h
  000000014129515B  imul    rdx, rsi
  000000014129515F  mov     [rsp+5A0h+var_258], rdx
  0000000141295167  and     rdi, rdx
  000000014129516A  not     rdi
  000000014129516D  and     rdi, rcx
  0000000141295170  mov     rcx, 0E2E73591B05FF28Ah
  000000014129517A  imul    rcx, rsi
  000000014129517E  and     rcx, rdi
  0000000141295181  mov     [rsp+5A0h+var_420], rdi
  0000000141295189  not     rcx
  000000014129518C  mov     r8, 0B3596069BA69B728h
  0000000141295196  imul    r8, rsi
  000000014129519A  add     r8, rcx
  000000014129519D  mov     rdx, 9561B7A77A5B77A4h
  00000001412951A7  imul    rdx, rsi
  00000001412951AB  add     rdx, rcx
  00000001412951AE  not     rdx
  00000001412951B1  and     rdx, r13
  00000001412951B4  not     rdx
  00000001412951B7  and     rdx, r8
  00000001412951BA  mov     r8, 0BD0FBEC3B6CDFD1Fh
  00000001412951C4  imul    r8, rsi
  00000001412951C8  add     r8, rcx
  00000001412951CB  mov     r9, 61174F17088891Dh
  00000001412951D5  imul    r9, rsi
  00000001412951D9  add     r9, rcx
  00000001412951DC  not     r9
  00000001412951DF  and     r9, r13
  00000001412951E2  not     r9
  00000001412951E5  and     r9, r8
  00000001412951E8  test    r15b, al
  00000001412951EB  cmovnz  r9, rdx
  00000001412951EF  mov     [rsp+5A0h+var_370], r9
  00000001412951F7  mov     rdx, [rsp+5A0h+var_540]
  00000001412951FC  cmovnz  rdx, rbx
  0000000141295200  mov     [rsp+5A0h+var_130], rdx
  0000000141295208  mov     rdx, 0ED83C65CE0F3AE9Fh
  0000000141295212  imul    rdx, rsi
  0000000141295216  mov     r8, 0E42FC5DB2EEB0B8Eh
  0000000141295220  imul    r8, rsi
  0000000141295224  and     r8, r13
  0000000141295227  not     r8
  000000014129522A  and     r8, rdx
  000000014129522D  mov     rdx, 41D47AD3F3C214C5h
  0000000141295237  imul    rdx, rsi
  000000014129523B  mov     r9, 0C45FF1CDAA4D6E2h
  0000000141295245  imul    r9, rsi
  0000000141295249  and     r9, r13
  000000014129524C  not     r9
  000000014129524F  and     r9, rdx
  0000000141295252  test    r15b, al
  0000000141295255  cmovnz  r9, r8
  0000000141295259  mov     [rsp+5A0h+var_138], r9
  0000000141295261  mov     r11, [rsp+5A0h+var_530]
  0000000141295266  cmovnz  r10, r11
  000000014129526A  mov     [rsp+5A0h+var_140], r10
  0000000141295272  mov     rdx, 2F585824011A5247h
  000000014129527C  imul    rdx, rsi
  0000000141295280  add     rdx, rcx
  0000000141295283  mov     r8, 9E6433A63DEF6027h
  000000014129528D  imul    r8, rsi
  0000000141295291  add     r8, rcx
  0000000141295294  not     r8
  0000000141295297  and     r8, r13
  000000014129529A  not     r8
  000000014129529D  and     r8, rdx
  00000001412952A0  mov     rdx, 0F07A0AB8E54DE7EAh
  00000001412952AA  imul    rdx, rsi
  00000001412952AE  and     rdx, r13
  00000001412952B1  mov     rcx, 4B43A3B7A1BBAD55h
  00000001412952BB  imul    rcx, rsi
  00000001412952BF  not     rdx
  00000001412952C2  and     rdx, rcx
  00000001412952C5  test    r15b, al
  00000001412952C8  cmovnz  rdx, r8
  00000001412952CC  mov     [rsp+5A0h+var_148], rdx
  00000001412952D4  cmp     [rsp+5A0h+var_480], 0
  00000001412952DD  setnz   al
  00000001412952E0  mov     r13, [rsp+5A0h+var_4C8]
  00000001412952E8  mov     rcx, r13
  00000001412952EB  shr     rcx, 3Fh
  00000001412952EF  setz    r12b
  00000001412952F3  and     r12b, al
  00000001412952F6  shr     rdi, 3Fh
  00000001412952FA  bt      [rsp+5A0h+var_320], 3Eh ; '>'
  0000000141295304  setnb   cl
  0000000141295307  cmp     [rsp+5A0h+var_278], 0
  0000000141295310  setnz   r10b
  0000000141295314  and     r10b, dil
  0000000141295317  xor     r10b, 1
  000000014129531B  mov     r8, 0A102D45342DB0F8h
  0000000141295325  imul    r8, rsi
  0000000141295329  mov     r9, 0E1F2FAB46BF7370Fh
  0000000141295333  imul    r9, rsi
  0000000141295337  imul    r15d, esi, 0EA4631F8h
  000000014129533E  test    cl, r10b
  0000000141295341  mov     ebp, ecx
  0000000141295343  mov     byte ptr [rsp+5A0h+var_4D8], cl
  000000014129534A  mov     byte ptr [rsp+5A0h+var_588], r10b
  000000014129534F  cmovnz  r9, r8
  0000000141295353  mov     [rsp+5A0h+var_380], r9
  000000014129535B  not     r12b
  000000014129535E  mov     rcx, [rsp+5A0h+var_500]
  0000000141295366  mov     rax, [rsp+5A0h+var_3A8]
  000000014129536E  cmovz   rax, rcx
  0000000141295372  mov     [rsp+5A0h+var_3A8], rax
  000000014129537A  test    r12b, dil
  000000014129537D  mov     rax, [rsp+5A0h+var_568]
  0000000141295382  cmovnz  rax, [rsp+5A0h+var_388]
  000000014129538B  mov     [rsp+5A0h+var_568], rax
  0000000141295390  mov     r9, [rsp+5A0h+var_4F0]
  0000000141295398  mov     rax, r9
  000000014129539B  cmovnz  rax, [rsp+5A0h+var_440]
  00000001412953A4  mov     [rsp+5A0h+var_2F0], rax
  00000001412953AC  mov     rax, [rsp+5A0h+var_560]
  00000001412953B1  cmovnz  rax, [rsp+5A0h+var_570]
  00000001412953B7  mov     [rsp+5A0h+var_560], rax
  00000001412953BC  mov     r14, [rsp+5A0h+var_4C0]
  00000001412953C4  mov     rdx, r14
  00000001412953C7  mov     rax, [rsp+5A0h+var_430]
  00000001412953CF  cmovnz  rdx, rax
  00000001412953D3  mov     [rsp+5A0h+var_160], rdx
  00000001412953DB  cmovnz  r11, [rsp+5A0h+var_528]
  00000001412953E1  mov     [rsp+5A0h+var_298], r11
  00000001412953E9  mov     r11, [rsp+5A0h+var_378]
  00000001412953F1  mov     r8, [rsp+5A0h+var_518]
  00000001412953F9  cmovz   r11, r8
  00000001412953FD  mov     [rsp+5A0h+var_378], r11
  0000000141295405  test    bpl, r10b
  0000000141295408  mov     r11, r15
  000000014129540B  mov     [rsp+5A0h+var_4D0], r15
  0000000141295413  cmovnz  rax, r15
  0000000141295417  mov     [rsp+5A0h+var_430], rax
  000000014129541F  mov     r15, [rsp+5A0h+var_3D8]
  0000000141295427  cmovz   rbx, r15
  000000014129542B  mov     [rsp+5A0h+var_3C0], rbx
  0000000141295433  mov     rax, [rsp+5A0h+var_3F8]
  000000014129543B  mov     r10, [rsp+5A0h+var_3C8]
  0000000141295443  cmovz   rax, r10
  0000000141295447  mov     [rsp+5A0h+var_3F8], rax
  000000014129544F  mov     rbx, [rsp+5A0h+var_4E8]
  0000000141295457  mov     rax, rbx
  000000014129545A  mov     rdx, [rsp+5A0h+var_438]
  0000000141295462  cmovnz  rax, rdx
  0000000141295466  mov     [rsp+5A0h+var_170], rax
  000000014129546E  cmovz   rcx, [rsp+5A0h+var_538]
  0000000141295474  mov     [rsp+5A0h+var_500], rcx
  000000014129547C  mov     rax, r11
  000000014129547F  cmovnz  rax, [rsp+5A0h+var_578]
  0000000141295485  mov     [rsp+5A0h+var_2D8], rax
  000000014129548D  mov     r11, 0E1B02CBFB9E5DA9Eh
  0000000141295497  imul    r11, rsi
  000000014129549B  mov     rbp, 27F163A8C364D45Fh
  00000001412954A5  imul    rbp, rsi
  00000001412954A9  test    r12b, dil
  00000001412954AC  cmovnz  rbp, r11
  00000001412954B0  mov     [rsp+5A0h+var_388], rbp
  00000001412954B8  mov     rbp, r13
  00000001412954BB  shr     rbp, 3Eh
  00000001412954BF  test    bpl, 1
  00000001412954C3  mov     rax, [rsp+5A0h+var_3A0]
  00000001412954CB  cmovz   rax, [rsp+5A0h+var_540]
  00000001412954D1  mov     [rsp+5A0h+var_3A0], rax
  00000001412954D9  mov     r11, [rsp+5A0h+var_4B8]
  00000001412954E1  cmovz   r10, r11
  00000001412954E5  mov     [rsp+5A0h+var_3C8], r10
  00000001412954ED  mov     rax, r8
  00000001412954F0  cmovnz  rax, r14
  00000001412954F4  mov     [rsp+5A0h+var_168], rax
  00000001412954FC  imul    ecx, esi, 0D7BDDC98h
  0000000141295502  test    bpl, 1
  0000000141295506  mov     rax, [rsp+5A0h+var_598]
  000000014129550B  cmovnz  rax, [rsp+5A0h+var_3B0]
  0000000141295514  mov     [rsp+5A0h+var_178], rax
  000000014129551C  mov     r10, [rsp+5A0h+var_550]
  0000000141295521  mov     r14, r10
  0000000141295524  mov     rax, [rsp+5A0h+var_508]
  000000014129552C  cmovnz  r14, rax
  0000000141295530  mov     [rsp+5A0h+var_2E0], r14
  0000000141295538  mov     r14, [rsp+5A0h+var_390]
  0000000141295540  cmovnz  r14, rcx
  0000000141295544  mov     [rsp+5A0h+var_390], r14
  000000014129554C  imul    r13d, esi, 738A5CA8h
  0000000141295553  mov     [rsp+5A0h+var_3E8], r13
  000000014129555B  test    r12b, dil
  000000014129555E  mov     r14, [rsp+5A0h+var_408]
  0000000141295566  cmovnz  r14, [rsp+5A0h+var_498]
  000000014129556F  mov     [rsp+5A0h+var_408], r14
  0000000141295577  mov     r14, [rsp+5A0h+var_4F8]
  000000014129557F  cmovz   r14, [rsp+5A0h+var_548]
  0000000141295585  mov     [rsp+5A0h+var_4F8], r14
  000000014129558D  cmovz   rdx, [rsp+5A0h+var_4D0]
  0000000141295596  mov     [rsp+5A0h+var_438], rdx
  000000014129559E  mov     rdx, [rsp+5A0h+var_4B0]
  00000001412955A6  mov     r14, [rsp+5A0h+var_400]
  00000001412955AE  cmovz   r14, rdx
  00000001412955B2  mov     [rsp+5A0h+var_400], r14
  00000001412955BA  cmovz   rbx, r13
  00000001412955BE  mov     [rsp+5A0h+var_4E8], rbx
  00000001412955C6  test    bpl, 1
  00000001412955CA  mov     rbx, [rsp+5A0h+var_428]
  00000001412955D2  cmovz   rbx, rax
  00000001412955D6  mov     [rsp+5A0h+var_428], rbx
  00000001412955DE  movzx   ebx, byte ptr [rsp+5A0h+var_4D8]
  00000001412955E6  movzx   r14d, byte ptr [rsp+5A0h+var_588]
  00000001412955EC  test    bl, r14b
  00000001412955EF  cmovnz  rcx, [rsp+5A0h+var_510]
  00000001412955F8  mov     [rsp+5A0h+var_2E8], rcx
  0000000141295600  cmovnz  rax, [rsp+5A0h+var_530]
  0000000141295606  mov     [rsp+5A0h+var_508], rax
  000000014129560E  cmovz   r9, r8
  0000000141295612  mov     [rsp+5A0h+var_4F0], r9
  000000014129561A  mov     rax, [rsp+5A0h+var_398]
  0000000141295622  cmovnz  rax, r10
  0000000141295626  mov     [rsp+5A0h+var_398], rax
  000000014129562E  imul    ecx, esi, 655A63B0h
  0000000141295634  mov     [rsp+5A0h+var_3F0], rcx
  000000014129563C  test    bl, r14b
  000000014129563F  mov     rax, [rsp+5A0h+var_418]
  0000000141295647  cmovnz  rax, rcx
  000000014129564B  mov     [rsp+5A0h+var_418], rax
  0000000141295653  imul    ebx, esi, 4DA4ED6Bh
  0000000141295659  imul    r14d, esi, 0A2510AACh
  0000000141295660  mov     r13, rsi
  0000000141295663  cmp     [rsp+5A0h+var_480], 0
  000000014129566C  cmovz   r14, rbx
  0000000141295670  test    r12b, dil
  0000000141295673  mov     rax, [rsp+5A0h+var_3B8]
  000000014129567B  cmovnz  rax, [rsp+5A0h+var_490]
  0000000141295684  mov     [rsp+5A0h+var_3B8], rax
  000000014129568C  cmovz   r15, [rsp+5A0h+var_570]
  0000000141295692  mov     [rsp+5A0h+var_3D8], r15
  000000014129569A  mov     rax, 15A22C7FCD0D5AD3h
  00000001412956A4  imul    rax, rsi
  00000001412956A8  add     rax, [rsp+5A0h+var_4E0]
  00000001412956B0  add     rax, r14
  00000001412956B3  mov     [rsp+5A0h+var_2C8], rax
  00000001412956BB  not     rax
  00000001412956BE  mov     rbx, 4B499D38634B0A93h
  00000001412956C8  imul    rbx, rsi
  00000001412956CC  mov     rsi, 2448C314C03769C7h
  00000001412956D6  imul    rsi, r13
  00000001412956DA  and     rsi, rax
  00000001412956DD  not     rsi
  00000001412956E0  and     rsi, rbx
  00000001412956E3  mov     rbx, 3F16DF6E6D5A88F0h
  00000001412956ED  imul    rbx, r13
  00000001412956F1  test    r12b, dil
  00000001412956F4  cmovnz  rsi, rbx
  00000001412956F8  mov     [rsp+5A0h+var_510], rsi
  0000000141295700  mov     rbx, 518713C9A43DA9h
  000000014129570A  imul    rbx, r13
  000000014129570E  mov     rsi, 0A465A88974C57DEEh
  0000000141295718  imul    rsi, r13
  000000014129571C  and     rsi, rax
  000000014129571F  not     rsi
  0000000141295722  and     rsi, rbx
  0000000141295725  mov     rbx, 0CEA54735576C5653h
  000000014129572F  imul    rbx, r13
  0000000141295733  test    r12b, dil
  0000000141295736  cmovnz  rsi, rbx
  000000014129573A  mov     [rsp+5A0h+var_490], rsi
  0000000141295742  mov     rbx, 0D3996837917FFCFFh
  000000014129574C  imul    rbx, r13
  0000000141295750  mov     rsi, 0CDBE4D1F807F2633h
  000000014129575A  imul    rsi, r13
  000000014129575E  and     rsi, rax
  0000000141295761  mov     [rsp+5A0h+var_150], rax
  0000000141295769  not     rsi
  000000014129576C  and     rsi, rbx
  000000014129576F  mov     rbx, 3D7B6CE91AA8476Eh
  0000000141295779  imul    rbx, r13
  000000014129577D  test    r12b, dil
  0000000141295780  cmovnz  rsi, rbx
  0000000141295784  mov     [rsp+5A0h+var_498], rsi
  000000014129578C  mov     rbx, 8374CE2F6907C21Bh
  0000000141295796  imul    rbx, r13
  000000014129579A  mov     rcx, 2FC41DF5B01C934Eh
  00000001412957A4  imul    rcx, r13
  00000001412957A8  and     rcx, rax
  00000001412957AB  not     rcx
  00000001412957AE  and     rcx, rbx
  00000001412957B1  mov     rbx, 0F8B9E85A004CC644h
  00000001412957BB  imul    rbx, r13
  00000001412957BF  test    r12b, dil
  00000001412957C2  cmovnz  rcx, rbx
  00000001412957C6  mov     [rsp+5A0h+var_2F8], rcx
  00000001412957CE  mov     rax, [rsp+5A0h+var_298]
  00000001412957D6  add     rax, rsp
  00000001412957D9  add     rax, 5A0h
  00000001412957DF  mov     rsi, [rsp+5A0h+var_448]
  00000001412957E7  imul    rax, rsi
  00000001412957EB  not     rax
  00000001412957EE  mov     rcx, [rsp+5A0h+var_290]
  00000001412957F6  lea     r10, [rsp+rcx+5A0h+var_5A0]
  00000001412957FA  add     r10, 5A0h
  0000000141295801  mov     r8, [rsp+5A0h+var_328]
  0000000141295809  imul    r10, r8
  000000014129580D  not     r10
  0000000141295810  and     r10, rax
  0000000141295813  mov     edi, dword ptr [rsp+5A0h+var_2A0]
  000000014129581A  test    dil, 1
  000000014129581E  mov     rax, [rsp+5A0h+var_560]
  0000000141295823  lea     rax, [rsp+rax+5A0h]
  000000014129582B  not     r10
  000000014129582E  mov     rbx, [rsp+5A0h+var_248]
  0000000141295836  cmovz   r10, rbx
  000000014129583A  mov     [rsp+5A0h+var_290], r10
  0000000141295842  imul    rax, rsi
  0000000141295846  mov     r9, rsi
  0000000141295849  not     rax
  000000014129584C  mov     rcx, [rsp+5A0h+var_5A0]
  0000000141295850  lea     rsi, [rsp+rcx+5A0h+var_5A0]
  0000000141295854  add     rsi, 5A0h
  000000014129585B  imul    rsi, r8
  000000014129585F  mov     r10, r8
  0000000141295862  not     rsi
  0000000141295865  and     rsi, rax
  0000000141295868  test    dil, 1
  000000014129586C  not     rsi
  000000014129586F  cmovz   rsi, rbx
  0000000141295873  mov     [rsp+5A0h+var_298], rsi
  000000014129587B  mov     [rsp+5A0h+var_590], rbp
  0000000141295880  test    bpl, 1
  0000000141295884  cmovnz  rdx, [rsp+5A0h+var_4D0]
  000000014129588D  mov     [rsp+5A0h+var_4B0], rdx
  0000000141295895  mov     rax, [rsp+5A0h+var_4A0]
  000000014129589D  mov     r12, [rsp+5A0h+var_548]
  00000001412958A2  cmovnz  rax, r12
  00000001412958A6  mov     [rsp+5A0h+var_4A0], rax
  00000001412958AE  imul    eax, r13d, 51288556h
  00000001412958B5  imul    r8d, r13d, 213AF392h
  00000001412958BC  cmp     [rsp+5A0h+var_278], 0
  00000001412958C5  cmovz   r8, rax
  00000001412958C9  movzx   ecx, byte ptr [rsp+5A0h+var_4D8]
  00000001412958D1  movzx   r15d, byte ptr [rsp+5A0h+var_588]
  00000001412958D7  test    cl, r15b
  00000001412958DA  mov     r14, [rsp+5A0h+var_598]
  00000001412958DF  cmovnz  r14, [rsp+5A0h+var_518]
  00000001412958E8  test    bpl, 1
  00000001412958EC  mov     rax, [rsp+5A0h+var_538]
  00000001412958F1  cmovnz  rax, [rsp+5A0h+var_540]
  00000001412958F7  mov     [rsp+5A0h+var_538], rax
  00000001412958FC  test    cl, r15b
  00000001412958FF  mov     ebp, ecx
  0000000141295901  cmovnz  r11, [rsp+5A0h+var_4C0]
  000000014129590A  mov     [rsp+5A0h+var_4B8], r11
  0000000141295912  mov     rax, [rsp+5A0h+var_2F0]
  000000014129591A  lea     rax, [rsp+rax+5A0h]
  0000000141295922  mov     rdx, [rsp+5A0h+var_570]
  0000000141295927  mov     rcx, [rsp+5A0h+var_440]
  000000014129592F  cmovz   rcx, rdx
  0000000141295933  mov     [rsp+5A0h+var_440], rcx
  000000014129593B  imul    rax, r9
  000000014129593F  not     rax
  0000000141295942  mov     rcx, [rsp+5A0h+var_2A8]
  000000014129594A  lea     r9, [rsp+rcx+5A0h+var_5A0]
  000000014129594E  add     r9, 5A0h
  0000000141295955  imul    r9, r10
  0000000141295959  not     r9
  000000014129595C  and     r9, rax
  000000014129595F  test    dil, 1
  0000000141295963  not     r9
  0000000141295966  cmovz   r9, rbx
  000000014129596A  mov     [rsp+5A0h+var_2A0], r9
  0000000141295972  test    bpl, r15b
  0000000141295975  mov     rdi, [rsp+5A0h+var_458]
  000000014129597D  mov     rax, rdi
  0000000141295980  cmovnz  rax, rdx
  0000000141295984  mov     [rsp+5A0h+var_2F0], rax
  000000014129598C  mov     rsi, rdx
  000000014129598F  mov     rax, 7BEF5CBC33BB2EBDh
  0000000141295999  imul    rax, r13
  000000014129599D  add     rax, r8
  00000001412959A0  mov     r8, 83F5B214D11BBD38h
  00000001412959AA  imul    r8, r13
  00000001412959AE  and     r8, [rsp+5A0h+var_4C8]
  00000001412959B6  mov     r11, [rsp+5A0h+var_480]
  00000001412959BE  add     rax, r11
  00000001412959C1  not     rax
  00000001412959C4  not     r8
  00000001412959C7  mov     r10, 0AA1F8389E45723ECh
  00000001412959D1  imul    r10, r13
  00000001412959D5  add     r10, r8
  00000001412959D8  mov     r9, 0D19B37ED816C8423h
  00000001412959E2  imul    r9, r13
  00000001412959E6  add     r9, r8
  00000001412959E9  not     r9
  00000001412959EC  and     r9, rax
  00000001412959EF  not     r9
  00000001412959F2  and     r9, r10
  00000001412959F5  mov     r10, 38A1BD4825B6FDCFh
  00000001412959FF  imul    r10, r13
  0000000141295A03  add     r10, r8
  0000000141295A06  mov     rcx, 8ACA03FFF2FAE509h
  0000000141295A10  imul    rcx, r13
  0000000141295A14  add     rcx, r8
  0000000141295A17  not     rcx
  0000000141295A1A  and     rcx, rax
  0000000141295A1D  not     rcx
  0000000141295A20  and     rcx, r10
  0000000141295A23  test    bpl, r15b
  0000000141295A26  cmovnz  rcx, r9
  0000000141295A2A  mov     [rsp+5A0h+var_4C0], rcx
  0000000141295A32  mov     r10, 0B00103F7E7E9447Eh
  0000000141295A3C  imul    r10, r13
  0000000141295A40  mov     r9, 6EF512C4C4567C6Dh
  0000000141295A4A  imul    r9, r13
  0000000141295A4E  and     r9, rax
  0000000141295A51  not     r9
  0000000141295A54  and     r9, r10
  0000000141295A57  mov     r10, 0BF4DC5982C10F2E1h
  0000000141295A61  imul    r10, r13
  0000000141295A65  add     r10, r8
  0000000141295A68  mov     rcx, 653E3F7B46843809h
  0000000141295A72  imul    rcx, r13
  0000000141295A76  add     rcx, r8
  0000000141295A79  not     rcx
  0000000141295A7C  and     rcx, rax
  0000000141295A7F  not     rcx
  0000000141295A82  and     rcx, r10
  0000000141295A85  test    bpl, r15b
  0000000141295A88  cmovnz  rcx, r9
  0000000141295A8C  mov     [rsp+5A0h+var_4C8], rcx
  0000000141295A94  mov     rcx, r12
  0000000141295A97  mov     rdx, [rsp+5A0h+var_550]
  0000000141295A9C  cmovnz  rdx, r12
  0000000141295AA0  mov     [rsp+5A0h+var_550], rdx
  0000000141295AA5  mov     r9, 0C9467977B7081208h
  0000000141295AAF  imul    r9, r13
  0000000141295AB3  add     r9, r8
  0000000141295AB6  mov     r10, 0E1587D882D6949D2h
  0000000141295AC0  imul    r10, r13
  0000000141295AC4  add     r10, r8
  0000000141295AC7  not     r10
  0000000141295ACA  and     r10, rax
  0000000141295ACD  not     r10
  0000000141295AD0  and     r10, r9
  0000000141295AD3  mov     r9, 0D3B1EB6634016EFDh
  0000000141295ADD  imul    r9, r13
  0000000141295AE1  mov     rdx, 5F5563206F76414Eh
  0000000141295AEB  imul    rdx, r13
  0000000141295AEF  and     rdx, rax
  0000000141295AF2  not     rdx
  0000000141295AF5  and     rdx, r9
  0000000141295AF8  test    bpl, r15b
  0000000141295AFB  cmovnz  rdx, r10
  0000000141295AFF  mov     [rsp+5A0h+var_560], rdx
  0000000141295B04  cmovnz  rcx, rdi
  0000000141295B08  mov     [rsp+5A0h+var_548], rcx
  0000000141295B0D  mov     r9, 4EF372670A903E87h
  0000000141295B17  imul    r9, r13
  0000000141295B1B  mov     r10, 8E52132CFEF49D1Bh
  0000000141295B25  imul    r10, r13
  0000000141295B29  and     r10, rax
  0000000141295B2C  not     r10
  0000000141295B2F  and     r10, r9
  0000000141295B32  mov     r9, 66DD01B80386A105h
  0000000141295B3C  imul    r9, r13
  0000000141295B40  add     r9, r8
  0000000141295B43  mov     rcx, 2D89450F44845089h
  0000000141295B4D  imul    rcx, r13
  0000000141295B51  add     rcx, r8
  0000000141295B54  not     rcx
  0000000141295B57  and     rcx, rax
  0000000141295B5A  not     rcx
  0000000141295B5D  and     rcx, r9
  0000000141295B60  test    bpl, r15b
  0000000141295B63  cmovnz  rcx, r10
  0000000141295B67  mov     [rsp+5A0h+var_300], rcx
  0000000141295B6F  mov     rax, [rsp+5A0h+var_568]
  0000000141295B74  add     rax, rsp
  0000000141295B77  add     rax, 5A0h
  0000000141295B7D  imul    rax, [rsp+5A0h+var_558]
  0000000141295B83  mov     rcx, [rsp+5A0h+var_478]
  0000000141295B8B  add     rcx, rsp
  0000000141295B8E  add     rcx, 5A0h
  0000000141295B95  imul    rcx, [rsp+5A0h+var_280]
  0000000141295B9E  add     rcx, rax
  0000000141295BA1  lea     rax, [rsp+r14+5A0h+var_5A0]
  0000000141295BA5  add     rax, 5A0h
  0000000141295BAB  imul    rax, [rsp+5A0h+var_348]
  0000000141295BB4  not     rax
  0000000141295BB7  not     rcx
  0000000141295BBA  and     rcx, rax
  0000000141295BBD  test    byte ptr [rsp+5A0h+var_580], 1
  0000000141295BC2  not     rcx
  0000000141295BC5  cmovnz  rcx, [rsp+5A0h+var_228]
  0000000141295BCE  mov     [rsp+5A0h+var_2A8], rcx
  0000000141295BD6  mov     rax, 543088925DADDFC9h
  0000000141295BE0  imul    rax, r13
  0000000141295BE4  mov     rdx, 19E7C3DB46BAE71Dh
  0000000141295BEE  imul    rdx, r13
  0000000141295BF2  mov     r8, [rsp+5A0h+var_590]
  0000000141295BF7  test    r8b, 1
  0000000141295BFB  mov     rcx, [rsp+5A0h+var_530]
  0000000141295C00  cmovnz  rcx, [rsp+5A0h+var_470]
  0000000141295C09  mov     [rsp+5A0h+var_530], rcx
  0000000141295C0E  mov     rcx, [rsp+5A0h+var_528]
  0000000141295C13  cmovnz  rcx, [rsp+5A0h+var_3F0]
  0000000141295C1C  mov     [rsp+5A0h+var_528], rcx
  0000000141295C21  cmovnz  rdx, rax
  0000000141295C25  mov     [rsp+5A0h+var_4D8], rdx
  0000000141295C2D  mov     rax, [rsp+5A0h+var_578]
  0000000141295C32  mov     rcx, rdi
  0000000141295C35  cmovnz  rax, rdi
  0000000141295C39  mov     [rsp+5A0h+var_578], rax
  0000000141295C3E  imul    eax, r13d, 0F74F4730h
  0000000141295C45  test    r8b, 1
  0000000141295C49  cmovnz  rcx, [rsp+5A0h+var_3E8]
  0000000141295C52  mov     [rsp+5A0h+var_458], rcx
  0000000141295C5A  cmovnz  rsi, [rsp+5A0h+var_468]
  0000000141295C63  mov     [rsp+5A0h+var_570], rsi
  0000000141295C68  cmovz   rax, [rsp+5A0h+var_460]
  0000000141295C71  mov     [rsp+5A0h+var_3E8], rax
  0000000141295C79  mov     rax, [rsp+5A0h+var_4A8]
  0000000141295C81  cmovnz  rax, [rsp+5A0h+var_220]
  0000000141295C8A  mov     [rsp+5A0h+var_4A8], rax
  0000000141295C92  imul    ecx, r13d, -19h
  0000000141295C96  shl     r11, cl
  0000000141295C99  mov     rcx, [rsp+5A0h+var_488]
  0000000141295CA1  shl     r11, cl
  0000000141295CA4  mov     rdi, r11
  0000000141295CA7  not     rdi
  0000000141295CAA  mov     rax, 3307A197313046F5h
  0000000141295CB4  imul    rax, r13
  0000000141295CB8  and     rax, [rsp+5A0h+var_420]
  0000000141295CC0  not     rax
  0000000141295CC3  mov     [rsp+5A0h+var_518], rax
  0000000141295CCB  mov     r9, 0E68827CDA1D747AEh
  0000000141295CD5  imul    r9, r13
  0000000141295CD9  add     r9, rax
  0000000141295CDC  mov     r12, 8C9BB677E2F070B8h
  0000000141295CE6  imul    r12, r13
  0000000141295CEA  add     r12, rax
  0000000141295CED  mov     rax, rdi
  0000000141295CF0  and     rax, r12
  0000000141295CF3  mov     rsi, r12
  0000000141295CF6  not     rsi
  0000000141295CF9  not     rax
  0000000141295CFC  mov     rcx, r11
  0000000141295CFF  and     rcx, rsi
  0000000141295D02  not     rcx
  0000000141295D05  and     rcx, r9
  0000000141295D08  and     rcx, rax
  0000000141295D0B  mov     rdx, [rsp+5A0h+var_4E0]
  0000000141295D13  mov     r14, rdx
  0000000141295D16  and     r14, r9
  0000000141295D19  mov     [rsp+5A0h+var_598], r14
  0000000141295D1E  mov     rax, r11
  0000000141295D21  mov     rbx, r11
  0000000141295D24  and     rax, r14
  0000000141295D27  not     rax
  0000000141295D2A  and     rax, r12
  0000000141295D2D  not     r14
  0000000141295D30  mov     r10, rdi
  0000000141295D33  and     r10, r14
  0000000141295D36  not     r10
  0000000141295D39  and     rax, r10
  0000000141295D3C  and     rcx, rdx
  0000000141295D3F  mov     r11, 0AAAAAAAAAAAAAAAAh
  0000000141295D49  imul    rcx, r11
  0000000141295D4D  not     rax
  0000000141295D50  mov     r11, 1C71C71C71C71C71h
  0000000141295D5A  imul    rax, r11
  0000000141295D5E  add     rax, rcx
  0000000141295D61  mov     r11, rdx
  0000000141295D64  not     r11
  0000000141295D67  mov     rcx, r9
  0000000141295D6A  not     rcx
  0000000141295D6D  mov     [rsp+5A0h+var_568], rcx
  0000000141295D72  mov     r8, rdi
  0000000141295D75  and     r8, rcx
  0000000141295D78  not     r8
  0000000141295D7B  mov     rcx, rsi
  0000000141295D7E  and     rcx, r8
  0000000141295D81  mov     r10, r11
  0000000141295D84  and     r10, rcx
  0000000141295D87  not     r10
  0000000141295D8A  not     rcx
  0000000141295D8D  and     rcx, rdx
  0000000141295D90  not     rcx
  0000000141295D93  and     rcx, r10
  0000000141295D96  not     rcx
  0000000141295D99  mov     r10, 0C71C71C71C71C71Ch
  0000000141295DA3  inc     r10
  0000000141295DA6  imul    r10, rcx
  0000000141295DAA  add     r10, rax
  0000000141295DAD  mov     [rsp+5A0h+var_580], r10
  0000000141295DB2  mov     rbp, r11
  0000000141295DB5  mov     [rsp+5A0h+var_478], r11
  0000000141295DBD  mov     r10, r11
  0000000141295DC0  and     r10, rbx
  0000000141295DC3  mov     [rsp+5A0h+var_460], r10
  0000000141295DCB  and     r10, rsi
  0000000141295DCE  not     r10
  0000000141295DD1  and     r10, r9
  0000000141295DD4  and     rbp, r9
  0000000141295DD7  mov     r15, rbx
  0000000141295DDA  and     r15, r12
  0000000141295DDD  not     r15
  0000000141295DE0  and     r15, r9
  0000000141295DE3  mov     rcx, rdi
  0000000141295DE6  and     rcx, r9
  0000000141295DE9  mov     rax, rdx
  0000000141295DEC  and     rax, r12
  0000000141295DEF  not     rax
  0000000141295DF2  mov     r13, rbx
  0000000141295DF5  and     rax, rbx
  0000000141295DF8  not     rax
  0000000141295DFB  and     rax, r9
  0000000141295DFE  and     r9, r12
  0000000141295E01  not     r9
  0000000141295E04  mov     r11, [rsp+5A0h+var_568]
  0000000141295E09  and     r11, rsi
  0000000141295E0C  mov     rbx, r11
  0000000141295E0F  not     rbx
  0000000141295E12  and     rbx, r9
  0000000141295E15  not     rbx
  0000000141295E18  and     rbx, rdx
  0000000141295E1B  and     rbx, r13
  0000000141295E1E  mov     r9, [rsp+5A0h+var_580]
  0000000141295E23  lea     r9, [r9+rbx*2]
  0000000141295E27  mov     [rsp+5A0h+var_588], r9
  0000000141295E2C  mov     r9, rbp
  0000000141295E2F  not     r9
  0000000141295E32  and     r9, r12
  0000000141295E35  not     r9
  0000000141295E38  mov     [rsp+5A0h+var_5A0], rdi
  0000000141295E3C  and     r9, rdi
  0000000141295E3F  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000141295E49  inc     rbx
  0000000141295E4C  mov     [rsp+5A0h+var_4D0], rbx
  0000000141295E54  imul    r9, rbx
  0000000141295E58  add     r9, r10
  0000000141295E5B  mov     r10, rdx
  0000000141295E5E  and     r10, r13
  0000000141295E61  mov     [rsp+5A0h+var_580], r10
  0000000141295E66  and     r11, r10
  0000000141295E69  not     r11
  0000000141295E6C  mov     r10, 71C71C71C71C71C9h
  0000000141295E76  imul    r10, r11
  0000000141295E7A  add     r10, r9
  0000000141295E7D  mov     r9, rdi
  0000000141295E80  and     r9, rsi
  0000000141295E83  not     r9
  0000000141295E86  mov     rdi, [rsp+5A0h+var_568]
  0000000141295E8B  mov     r11, rdi
  0000000141295E8E  and     r11, rdx
  0000000141295E91  and     r11, r9
  0000000141295E94  not     r11
  0000000141295E97  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000141295EA1  imul    r11, r9
  0000000141295EA5  add     r11, r10
  0000000141295EA8  and     r8, rdx
  0000000141295EAB  mov     r10, r12
  0000000141295EAE  and     r10, r8
  0000000141295EB1  not     r8
  0000000141295EB4  and     r8, rsi
  0000000141295EB7  not     r8
  0000000141295EBA  not     r10
  0000000141295EBD  and     r10, r8
  0000000141295EC0  not     r10
  0000000141295EC3  imul    r10, r9
  0000000141295EC7  add     r10, r11
  0000000141295ECA  not     r15
  0000000141295ECD  mov     r11, [rsp+5A0h+var_478]
  0000000141295ED5  and     r15, r11
  0000000141295ED8  not     r15
  0000000141295EDB  mov     r9, 0E38E38E38E38E38Eh
  0000000141295EE5  imul    r9, r15
  0000000141295EE9  add     r9, r10
  0000000141295EEC  add     r9, [rsp+5A0h+var_588]
  0000000141295EF1  mov     rbx, r13
  0000000141295EF4  and     rdi, r13
  0000000141295EF7  mov     r10, rdi
  0000000141295EFA  mov     r15, rdi
  0000000141295EFD  not     r10
  0000000141295F00  not     rcx
  0000000141295F03  and     rcx, r10
  0000000141295F06  mov     r10, [rsp+5A0h+var_598]
  0000000141295F0B  and     r10, r12
  0000000141295F0E  and     r12, rcx
  0000000141295F11  not     rcx
  0000000141295F14  and     rcx, rsi
  0000000141295F17  not     rcx
  0000000141295F1A  not     r12
  0000000141295F1D  and     r12, r11
  0000000141295F20  mov     r13, r11
  0000000141295F23  and     r12, rcx
  0000000141295F26  mov     rcx, 0C71C71C71C71C71Ch
  0000000141295F30  imul    rax, rcx
  0000000141295F34  imul    r12, [rsp+5A0h+var_4D0]
  0000000141295F3D  add     rax, r12
  0000000141295F40  not     r10
  0000000141295F43  and     r14, rsi
  0000000141295F46  not     r14
  0000000141295F49  and     r14, r10
  0000000141295F4C  and     r14, rbx
  0000000141295F4F  not     r14
  0000000141295F52  mov     r8, 1C71C71C71C71C71h
  0000000141295F5C  inc     r8
  0000000141295F5F  imul    r8, r14
  0000000141295F63  add     r8, rax
  0000000141295F66  mov     rdi, r8
  0000000141295F69  and     rbp, rsi
  0000000141295F6C  mov     rax, rbx
  0000000141295F6F  mov     r10, rbx
  0000000141295F72  and     rax, rbp
  0000000141295F75  not     rbp
  0000000141295F78  mov     r8, [rsp+5A0h+var_5A0]
  0000000141295F7C  and     rbp, r8
  0000000141295F7F  not     rbp
  0000000141295F82  not     rax
  0000000141295F85  and     rax, rbp
  0000000141295F88  mov     rcx, 38E38E38E38E38E3h
  0000000141295F92  imul    rcx, rax
  0000000141295F96  add     rcx, rdi
  0000000141295F99  mov     rdi, rdx
  0000000141295F9C  and     rsi, rdx
  0000000141295F9F  not     rsi
  0000000141295FA2  and     rsi, r15
  0000000141295FA5  not     rsi
  0000000141295FA8  mov     rax, 0AAAAAAAAAAAAAAAAh
  0000000141295FB2  imul    rsi, rax
  0000000141295FB6  add     rsi, rcx
  0000000141295FB9  add     rsi, r9
  0000000141295FBC  mov     rcx, r11
  0000000141295FBF  and     rcx, r8
  0000000141295FC2  mov     [rsp+5A0h+var_468], rcx
  0000000141295FCA  mov     r12, r8
  0000000141295FCD  mov     rax, 0C6ADAF28ED586D38h
  0000000141295FD7  mov     r8, [rsp+5A0h+var_520]
  0000000141295FDF  imul    rax, r8
  0000000141295FE3  mov     r9, [rsp+5A0h+var_518]
  0000000141295FEB  add     rax, r9
  0000000141295FEE  not     rax
  0000000141295FF1  and     rax, rcx
  0000000141295FF4  not     rax
  0000000141295FF7  mov     rcx, 0D9EED5B9FEB345B8h
  0000000141296001  imul    rcx, r8
  0000000141296005  add     rcx, r9
  0000000141296008  and     rcx, rax
  000000014129600B  test    byte ptr [rsp+5A0h+var_590], 1
  0000000141296010  cmovnz  rcx, rsi
  0000000141296014  mov     [rsp+5A0h+var_568], rcx
  0000000141296019  mov     rbx, 13F64E3707D306D5h
  0000000141296023  mov     rcx, r8
  0000000141296026  imul    rbx, r8
  000000014129602A  mov     rdx, r11
  000000014129602D  and     rdx, rbx
  0000000141296030  not     rdx
  0000000141296033  mov     rbp, rbx
  0000000141296036  not     rbp
  0000000141296039  mov     r9, rdi
  000000014129603C  mov     rax, rdi
  000000014129603F  and     rax, rbp
  0000000141296042  mov     [rsp+5A0h+var_588], rax
  0000000141296047  mov     r8, rax
  000000014129604A  not     r8
  000000014129604D  mov     [rsp+5A0h+var_598], r8
  0000000141296052  and     rdx, r8
  0000000141296055  mov     r15, r10
  0000000141296058  mov     [rsp+5A0h+var_470], r10
  0000000141296060  mov     rax, r10
  0000000141296063  and     rax, rdx
  0000000141296066  not     rax
  0000000141296069  mov     r10, rdx
  000000014129606C  not     r10
  000000014129606F  mov     r11, r12
  0000000141296072  and     r11, r10
  0000000141296075  not     r11
  0000000141296078  and     r11, rax
  000000014129607B  mov     r8, 0CF11E93995925A86h
  0000000141296085  imul    r8, rcx
  0000000141296089  mov     rcx, r8
  000000014129608C  not     rcx
  000000014129608F  not     r11
  0000000141296092  and     r11, rcx
  0000000141296095  mov     rsi, 79E79E79E79E79E6h
  000000014129609F  imul    rsi, r11
  00000001412960A3  mov     r14, r13
  00000001412960A6  and     r14, rbp
  00000001412960A9  mov     r11, r14
  00000001412960AC  not     r11
  00000001412960AF  and     rdi, rbx
  00000001412960B2  not     rdi
  00000001412960B5  and     rdi, r11
  00000001412960B8  and     rdi, r12
  00000001412960BB  not     rdi
  00000001412960BE  and     rdi, r8
  00000001412960C1  not     rdi
  00000001412960C4  mov     r11, 4924924924924925h
  00000001412960CE  imul    r11, rdi
  00000001412960D2  add     r11, rsi
  00000001412960D5  mov     rdi, r8
  00000001412960D8  and     rdi, rbx
  00000001412960DB  mov     rax, rbx
  00000001412960DE  mov     [rsp+5A0h+var_310], rbx
  00000001412960E6  mov     rsi, r15
  00000001412960E9  and     rsi, rdi
  00000001412960EC  not     rdi
  00000001412960EF  and     rdi, r12
  00000001412960F2  not     rdi
  00000001412960F5  not     rsi
  00000001412960F8  and     rsi, rdi
  00000001412960FB  mov     rdi, r13
  00000001412960FE  and     rdi, rsi
  0000000141296101  not     rdi
  0000000141296104  not     rsi
  0000000141296107  mov     rbx, r9
  000000014129610A  and     rsi, r9
  000000014129610D  not     rsi
  0000000141296110  and     rsi, rdi
  0000000141296113  not     rsi
  0000000141296116  mov     r9, 8618618618618619h
  0000000141296120  imul    rsi, r9
  0000000141296124  add     rsi, r11
  0000000141296127  mov     r15, [rsp+5A0h+var_460]
  000000014129612F  not     r15
  0000000141296132  mov     [rsp+5A0h+var_308], r15
  000000014129613A  mov     rdi, rbx
  000000014129613D  and     rdi, r12
  0000000141296140  not     rdi
  0000000141296143  mov     [rsp+5A0h+var_3F0], rdi
  000000014129614B  and     r15, rdi
  000000014129614E  mov     rdi, rbp
  0000000141296151  and     rdi, r15
  0000000141296154  not     rdi
  0000000141296157  not     r15
  000000014129615A  and     r15, rax
  000000014129615D  not     r15
  0000000141296160  and     r15, rdi
  0000000141296163  mov     rdi, rcx
  0000000141296166  and     rdi, r15
  0000000141296169  not     rdi
  000000014129616C  not     r15
  000000014129616F  and     r15, r8
  0000000141296172  not     r15
  0000000141296175  and     r15, rdi
  0000000141296178  not     r15
  000000014129617B  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000141296185  lea     rdi, [rax+2]
  0000000141296189  imul    rdi, r15
  000000014129618D  and     rdx, r12
  0000000141296190  not     rdx
  0000000141296193  mov     r9, [rsp+5A0h+var_470]
  000000014129619B  and     r10, r9
  000000014129619E  not     r10
  00000001412961A1  and     r10, r8
  00000001412961A4  and     r10, rdx
  00000001412961A7  not     r10
  00000001412961AA  mov     rdx, 0B6DB6DB6DB6DB6DBh
  00000001412961B4  imul    rdx, r10
  00000001412961B8  add     rdx, rsi
  00000001412961BB  mov     r10, r12
  00000001412961BE  and     r10, rbp
  00000001412961C1  mov     rsi, r10
  00000001412961C4  not     rsi
  00000001412961C7  and     rsi, r13
  00000001412961CA  not     rsi
  00000001412961CD  mov     r15, rbx
  00000001412961D0  and     r15, r10
  00000001412961D3  not     r15
  00000001412961D6  and     r15, rsi
  00000001412961D9  not     r15
  00000001412961DC  and     r15, rcx
  00000001412961DF  not     r15
  00000001412961E2  mov     r12, 6DB6DB6DB6DB6DB7h
  00000001412961EC  imul    r12, r15
  00000001412961F0  add     r12, rdx
  00000001412961F3  and     r10, r13
  00000001412961F6  mov     rdx, rcx
  00000001412961F9  and     rdx, r10
  00000001412961FC  not     rdx
  00000001412961FF  not     r10
  0000000141296202  and     r10, r8
  0000000141296205  not     r10
  0000000141296208  and     r10, rdx
  000000014129620B  mov     rdx, 5555555555555555h
  0000000141296215  lea     rax, [rdx+1]
  0000000141296219  imul    rax, r10
  000000014129621D  add     rax, r12
  0000000141296220  add     rax, rdi
  0000000141296223  mov     [rsp+5A0h+var_318], rax
  000000014129622B  mov     rax, [rsp+5A0h+var_588]
  0000000141296230  and     rax, rcx
  0000000141296233  and     rsi, rcx
  0000000141296236  mov     r10, r9
  0000000141296239  mov     rbx, r9
  000000014129623C  and     r10, rbp
  000000014129623F  not     r10
  0000000141296242  and     r10, rcx
  0000000141296245  mov     r9, [rsp+5A0h+var_468]
  000000014129624D  mov     rdi, r9
  0000000141296250  and     rdi, rcx
  0000000141296253  and     r14, rcx
  0000000141296256  mov     r11, [rsp+5A0h+var_580]
  000000014129625B  not     r11
  000000014129625E  mov     [rsp+5A0h+var_580], r11
  0000000141296263  mov     rdx, r9
  0000000141296266  not     rdx
  0000000141296269  mov     r15, rdx
  000000014129626C  mov     [rsp+5A0h+var_588], rdx
  0000000141296271  and     r15, r11
  0000000141296274  not     r15
  0000000141296277  and     rcx, rbp
  000000014129627A  and     r15, rcx
  000000014129627D  mov     r12, 9E79E79E79E79E7Bh
  0000000141296287  imul    r12, r15
  000000014129628B  not     rax
  000000014129628E  mov     r15, [rsp+5A0h+var_598]
  0000000141296293  and     r15, r8
  0000000141296296  mov     [rsp+5A0h+var_598], r15
  000000014129629B  not     r15
  000000014129629E  and     r15, rax
  00000001412962A1  mov     r11, [rsp+5A0h+var_5A0]
  00000001412962A5  mov     r13, r11
  00000001412962A8  and     r13, r15
  00000001412962AB  not     r13
  00000001412962AE  not     r15
  00000001412962B1  mov     rax, rbx
  00000001412962B4  and     r15, rbx
  00000001412962B7  not     r15
  00000001412962BA  and     r15, r13
  00000001412962BD  mov     r13, 5555555555555555h
  00000001412962C7  imul    r15, r13
  00000001412962CB  add     r15, r12
  00000001412962CE  not     rcx
  00000001412962D1  mov     rbx, [rsp+5A0h+var_4E0]
  00000001412962D9  and     rcx, rbx
  00000001412962DC  mov     r12, rax
  00000001412962DF  and     r12, rcx
  00000001412962E2  not     rcx
  00000001412962E5  and     rcx, r11
  00000001412962E8  not     rcx
  00000001412962EB  not     r12
  00000001412962EE  and     r12, rcx
  00000001412962F1  not     r12
  00000001412962F4  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  00000001412962FE  imul    r12, rcx
  0000000141296302  add     r12, r15
  0000000141296305  mov     rcx, 0F3CF3CF3CF3CF3CEh
  000000014129630F  imul    rcx, rsi
  0000000141296313  add     rcx, r12
  0000000141296316  mov     rsi, r11
  0000000141296319  mov     r13, [rsp+5A0h+var_310]
  0000000141296321  and     rsi, r13
  0000000141296324  not     rsi
  0000000141296327  and     r10, rsi
  000000014129632A  not     r10
  000000014129632D  mov     r15, [rsp+5A0h+var_478]
  0000000141296335  and     r10, r15
  0000000141296338  mov     rsi, 0C30C30C30C30C30Ch
  0000000141296342  imul    rsi, r10
  0000000141296346  add     rsi, rcx
  0000000141296349  mov     rcx, r8
  000000014129634C  and     rcx, rbp
  000000014129634F  mov     r12, rax
  0000000141296352  and     rcx, rax
  0000000141296355  mov     r10, r15
  0000000141296358  and     r10, rcx
  000000014129635B  not     r10
  000000014129635E  not     rcx
  0000000141296361  and     rcx, rbx
  0000000141296364  not     rcx
  0000000141296367  and     rcx, r10
  000000014129636A  mov     r10, 0C30C30C30C30C30h
  0000000141296374  imul    r10, rcx
  0000000141296378  add     r10, rsi
  000000014129637B  not     rdi
  000000014129637E  and     r8, rdx
  0000000141296381  not     r8
  0000000141296384  and     r8, rdi
  0000000141296387  and     rbp, r8
  000000014129638A  not     r8
  000000014129638D  and     r8, r13
  0000000141296390  not     rbp
  0000000141296393  not     r8
  0000000141296396  and     r8, rbp
  0000000141296399  mov     rcx, 1861861861861862h
  00000001412963A3  imul    rcx, r8
  00000001412963A7  add     rcx, r10
  00000001412963AA  mov     rax, [rsp+5A0h+var_598]
  00000001412963AF  and     rax, r12
  00000001412963B2  mov     rdx, 8618618618618619h
  00000001412963BC  imul    rax, rdx
  00000001412963C0  add     rax, rcx
  00000001412963C3  mov     rcx, rax
  00000001412963C6  mov     r12, r11
  00000001412963C9  and     r14, r11
  00000001412963CC  not     r14
  00000001412963CF  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001412963D9  imul    r14, rax
  00000001412963DD  add     r14, rcx
  00000001412963E0  add     r14, [rsp+5A0h+var_318]
  00000001412963E8  mov     rax, 0FF1697F006AACBE8h
  00000001412963F2  mov     rdx, [rsp+5A0h+var_520]
  00000001412963FA  imul    rax, rdx
  00000001412963FE  mov     r10, [rsp+5A0h+var_518]
  0000000141296406  add     rax, r10
  0000000141296409  not     rax
  000000014129640C  and     rax, r9
  000000014129640F  not     rax
  0000000141296412  mov     rcx, 4B712F4E36D7ECF1h
  000000014129641C  imul    rcx, rdx
  0000000141296420  add     rcx, r10
  0000000141296423  and     rcx, rax
  0000000141296426  test    byte ptr [rsp+5A0h+var_590], 1
  000000014129642B  cmovnz  rcx, r14
  000000014129642F  mov     [rsp+5A0h+var_598], rcx
  0000000141296434  mov     rcx, 5AF0C9395D26B801h
  000000014129643E  imul    rcx, rdx
  0000000141296442  add     rcx, r10
  0000000141296445  mov     r9, rcx
  0000000141296448  not     r9
  000000014129644B  mov     r8, 5813F280630F7A6Eh
  0000000141296455  imul    r8, rdx
  0000000141296459  add     r8, r10
  000000014129645C  mov     r14, r8
  000000014129645F  not     r14
  0000000141296462  mov     r10, r9
  0000000141296465  and     r10, r8
  0000000141296468  not     r10
  000000014129646B  mov     rdx, rcx
  000000014129646E  and     rdx, r14
  0000000141296471  mov     rbp, rdx
  0000000141296474  not     rbp
  0000000141296477  and     rbp, r10
  000000014129647A  mov     rax, [rsp+5A0h+var_580]
  000000014129647F  and     rax, r14
  0000000141296482  not     rax
  0000000141296485  and     rax, rcx
  0000000141296488  not     rax
  000000014129648B  mov     r10, 6666666666666667h
  0000000141296495  imul    rax, r10
  0000000141296499  mov     rdi, r10
  000000014129649C  mov     r10, r11
  000000014129649F  and     r10, rbp
  00000001412964A2  not     r10
  00000001412964A5  and     r10, r15
  00000001412964A8  not     r10
  00000001412964AB  mov     rsi, 9999999999999999h
  00000001412964B5  imul    r10, rsi
  00000001412964B9  add     r10, rax
  00000001412964BC  mov     rax, [rsp+5A0h+var_308]
  00000001412964C4  and     rax, r14
  00000001412964C7  not     rax
  00000001412964CA  and     rax, r9
  00000001412964CD  mov     rsi, r11
  00000001412964D0  and     rsi, r8
  00000001412964D3  mov     r13, r15
  00000001412964D6  and     r13, rsi
  00000001412964D9  not     r13
  00000001412964DC  and     r13, r9
  00000001412964DF  not     r13
  00000001412964E2  imul    r13, rdi
  00000001412964E6  add     r13, rax
  00000001412964E9  add     r13, r10
  00000001412964EC  mov     r10, r9
  00000001412964EF  and     r10, r14
  00000001412964F2  not     r10
  00000001412964F5  mov     r11, rcx
  00000001412964F8  and     r11, r8
  00000001412964FB  not     r11
  00000001412964FE  and     r11, r10
  0000000141296501  not     rbp
  0000000141296504  mov     rax, r15
  0000000141296507  and     rbp, r15
  000000014129650A  mov     rdi, r12
  000000014129650D  and     rdi, r9
  0000000141296510  not     rdi
  0000000141296513  and     rdi, r15
  0000000141296516  not     r11
  0000000141296519  and     r11, r15
  000000014129651C  and     rax, r9
  000000014129651F  not     rax
  0000000141296522  mov     r10, rbx
  0000000141296525  and     r10, rcx
  0000000141296528  not     r10
  000000014129652B  and     r10, rax
  000000014129652E  mov     rax, r8
  0000000141296531  and     rax, r10
  0000000141296534  and     r12, rax
  0000000141296537  mov     [rsp+5A0h+var_5A0], r12
  000000014129653B  not     rax
  000000014129653E  not     r10
  0000000141296541  and     r10, r14
  0000000141296544  not     r10
  0000000141296547  and     r10, rax
  000000014129654A  not     rsi
  000000014129654D  not     rbp
  0000000141296550  mov     rbx, [rsp+5A0h+var_470]
  0000000141296558  and     rbp, rbx
  000000014129655B  and     rdx, rbx
  000000014129655E  and     r11, rbx
  0000000141296561  not     r10
  0000000141296564  and     r10, rbx
  0000000141296567  and     rbx, r14
  000000014129656A  not     rbx
  000000014129656D  and     rbx, rsi
  0000000141296570  mov     rsi, rcx
  0000000141296573  and     rsi, rbx
  0000000141296576  not     rbx
  0000000141296579  and     rbx, r9
  000000014129657C  not     rbx
  000000014129657F  not     rsi
  0000000141296582  and     rsi, rbx
  0000000141296585  and     r15, rsi
  0000000141296588  not     r15
  000000014129658B  not     rsi
  000000014129658E  mov     rax, [rsp+5A0h+var_4E0]
  0000000141296596  and     rsi, rax
  0000000141296599  not     rsi
  000000014129659C  and     rsi, r15
  000000014129659F  not     rbp
  00000001412965A2  mov     rbx, 3333333333333332h
  00000001412965AC  lea     r15, [rbx+1]
  00000001412965B0  imul    r15, rbp
  00000001412965B4  add     r15, r13
  00000001412965B7  mov     r12, r8
  00000001412965BA  and     r12, rdi
  00000001412965BD  not     rdi
  00000001412965C0  and     rdi, r14
  00000001412965C3  not     rdi
  00000001412965C6  not     r12
  00000001412965C9  and     r12, rdi
  00000001412965CC  mov     rdi, 0CCCCCCCCCCCCCCCDh
  00000001412965D6  lea     r13, [rdi-1]
  00000001412965DA  imul    r13, r12
  00000001412965DE  add     r13, r15
  00000001412965E1  not     rdx
  00000001412965E4  and     rdx, rax
  00000001412965E7  not     rdx
  00000001412965EA  mov     r12, 6666666666666667h
  00000001412965F4  lea     r15, [r12-1]
  00000001412965F9  imul    r15, rdx
  00000001412965FD  add     r15, r13
  0000000141296600  imul    r11, rbx
  0000000141296604  add     r11, r15
  0000000141296607  imul    rsi, rdi
  000000014129660B  add     r11, rsi
  000000014129660E  mov     rdx, [rsp+5A0h+var_3F0]
  0000000141296616  and     rdx, r9
  0000000141296619  not     rdx
  000000014129661C  and     rdx, r8
  000000014129661F  not     rdx
  0000000141296622  imul    rdx, rbx
  0000000141296626  mov     rax, [rsp+5A0h+var_5A0]
  000000014129662A  not     rax
  000000014129662D  imul    rax, rdi
  0000000141296631  add     rdx, rax
  0000000141296634  mov     rbx, rdx
  0000000141296637  mov     r15, [rsp+5A0h+var_468]
  000000014129663F  mov     rdx, r15
  0000000141296642  and     rdx, r9
  0000000141296645  not     rdx
  0000000141296648  mov     rax, [rsp+5A0h+var_588]
  000000014129664D  mov     rsi, rax
  0000000141296650  and     rsi, rcx
  0000000141296653  not     rsi
  0000000141296656  and     rsi, rdx
  0000000141296659  not     rsi
  000000014129665C  and     rsi, r14
  000000014129665F  or      rdi, 2
  0000000141296663  imul    rdi, rsi
  0000000141296667  add     rdi, rbx
  000000014129666A  mov     rdx, rax
  000000014129666D  and     rdx, r14
  0000000141296670  mov     rsi, rcx
  0000000141296673  and     rsi, rdx
  0000000141296676  not     rdx
  0000000141296679  and     rdx, r9
  000000014129667C  not     rdx
  000000014129667F  not     rsi
  0000000141296682  and     rsi, rdx
  0000000141296685  lea     rdx, [r12+1]
  000000014129668A  imul    rdx, rsi
  000000014129668E  add     rdx, rdi
  0000000141296691  imul    r10, r12
  0000000141296695  add     r10, rdx
  0000000141296698  and     rcx, [rsp+5A0h+var_460]
  00000001412966A0  and     r8, rcx
  00000001412966A3  not     rcx
  00000001412966A6  and     rcx, r14
  00000001412966A9  not     rcx
  00000001412966AC  not     r8
  00000001412966AF  and     r8, rcx
  00000001412966B2  not     r8
  00000001412966B5  mov     rax, 9999999999999999h
  00000001412966BF  imul    r8, rax
  00000001412966C3  add     r8, r10
  00000001412966C6  add     r8, r11
  00000001412966C9  mov     rcx, 1D72EE46D2478D00h
  00000001412966D3  mov     r10, [rsp+5A0h+var_520]
  00000001412966DB  imul    rcx, r10
  00000001412966DF  mov     r9, [rsp+5A0h+var_518]
  00000001412966E7  add     rcx, r9
  00000001412966EA  not     rcx
  00000001412966ED  and     rcx, r15
  00000001412966F0  not     rcx
  00000001412966F3  mov     rax, 559C341CD96E7A39h
  00000001412966FD  imul    rax, r10
  0000000141296701  add     rax, r9
  0000000141296704  mov     r11, r9
  0000000141296707  and     rax, rcx
  000000014129670A  mov     r9, [rsp+5A0h+var_590]
  000000014129670F  test    r9b, 1
  0000000141296713  cmovnz  rax, r8
  0000000141296717  mov     [rsp+5A0h+var_5A0], rax
  000000014129671B  mov     rax, [rsp+5A0h+var_450]
  0000000141296723  cmovnz  rax, [rsp+5A0h+var_3D0]
  000000014129672C  mov     [rsp+5A0h+var_450], rax
  0000000141296734  mov     rax, 17425018E8C69D46h
  000000014129673E  imul    rax, r10
  0000000141296742  mov     rcx, 0FA51C86A2E616CE3h
  000000014129674C  imul    rcx, r10
  0000000141296750  and     rcx, r15
  0000000141296753  not     rcx
  0000000141296756  and     rcx, rax
  0000000141296759  mov     rdx, 7BBFA85AF201E76h
  0000000141296763  imul    rdx, r10
  0000000141296767  add     rdx, r11
  000000014129676A  not     rdx
  000000014129676D  and     rdx, r15
  0000000141296770  mov     rax, 0F90C5008DC17D3D8h
  000000014129677A  imul    rax, r10
  000000014129677E  add     rax, r11
  0000000141296781  not     rdx
  0000000141296784  and     rax, rdx
  0000000141296787  test    r9b, 1
  000000014129678B  cmovnz  rax, rcx
  000000014129678F  mov     rsi, [rsp+5A0h+var_258]
  0000000141296797  mov     r9, rsi
  000000014129679A  mov     rcx, [rsp+5A0h+var_2F8]
  00000001412967A2  and     r9, rcx
  00000001412967A5  not     rcx
  00000001412967A8  mov     r8, [rsp+5A0h+var_250]
  00000001412967B0  and     rcx, r8
  00000001412967B3  not     rcx
  00000001412967B6  not     r9
  00000001412967B9  and     r9, rcx
  00000001412967BC  mov     rdx, r9
  00000001412967BF  mov     r13d, [rsp+5A0h+var_350]
  00000001412967C7  mov     ecx, r13d
  00000001412967CA  shl     rdx, cl
  00000001412967CD  mov     ebp, [rsp+5A0h+var_34C]
  00000001412967D4  mov     ecx, ebp
  00000001412967D6  shr     r9, cl
  00000001412967D9  not     rdx
  00000001412967DC  not     r9
  00000001412967DF  and     r9, rdx
  00000001412967E2  mov     [rsp+5A0h+var_590], r9
  00000001412967E7  mov     rdx, [rsp+5A0h+var_3E0]
  00000001412967EF  not     edx
  00000001412967F1  mov     ecx, edx
  00000001412967F3  shr     ecx, 13h
  00000001412967F6  and     ecx, 21h
  00000001412967F9  mov     r12d, edx
  00000001412967FC  shr     edx, 6
  00000001412967FF  and     edx, 11h
  0000000141296802  imul    rdx, rcx
  0000000141296806  mov     [rsp+5A0h+var_580], rdx
  000000014129680B  mov     r14, rsi
  000000014129680E  mov     rcx, [rsp+5A0h+var_300]
  0000000141296816  and     r14, rcx
  0000000141296819  not     rcx
  000000014129681C  and     rcx, r8
  000000014129681F  not     rcx
  0000000141296822  not     r14
  0000000141296825  and     r14, rcx
  0000000141296828  mov     rdx, rax
  000000014129682B  not     rdx
  000000014129682E  mov     rcx, r8
  0000000141296831  not     rcx
  0000000141296834  mov     r11, rsi
  0000000141296837  not     r11
  000000014129683A  mov     r9, rcx
  000000014129683D  and     r9, rdx
  0000000141296840  mov     r10, rsi
  0000000141296843  mov     r15, rsi
  0000000141296846  and     r10, r9
  0000000141296849  not     r9
  000000014129684C  mov     rsi, r11
  000000014129684F  and     rsi, r9
  0000000141296852  not     rsi
  0000000141296855  not     r10
  0000000141296858  and     r10, rsi
  000000014129685B  mov     rsi, r8
  000000014129685E  and     rsi, rdx
  0000000141296861  and     r9, r15
  0000000141296864  lea     rdi, [r9+r9*2]
  0000000141296868  mov     r9, rsi
  000000014129686B  and     rsi, r15
  000000014129686E  add     rsi, rsi
  0000000141296871  sub     rsi, rdi
  0000000141296874  not     r9
  0000000141296877  mov     rdi, rcx
  000000014129687A  and     rdi, rax
  000000014129687D  mov     rbx, rdi
  0000000141296880  not     rbx
  0000000141296883  and     r9, rbx
  0000000141296886  and     r11, rbx
  0000000141296889  not     r11
  000000014129688C  mov     rbx, r15
  000000014129688F  and     rdi, r15
  0000000141296892  not     rdi
  0000000141296895  and     rdi, r11
  0000000141296898  mov     r15, [rsp+5A0h+var_488]
  00000001412968A0  add     rdi, r15
  00000001412968A3  add     rdi, rsi
  00000001412968A6  mov     r11, rcx
  00000001412968A9  and     r11, rbx
  00000001412968AC  and     r11, rax
  00000001412968AF  lea     r11, [r11+r11*2]
  00000001412968B3  add     rdi, r11
  00000001412968B6  lea     r10, [rdi+r10*2]
  00000001412968BA  mov     rdi, r8
  00000001412968BD  mov     rsi, r8
  00000001412968C0  and     rsi, rbx
  00000001412968C3  mov     r11, rbx
  00000001412968C6  and     r11, rdx
  00000001412968C9  and     rdx, rsi
  00000001412968CC  not     rsi
  00000001412968CF  and     rsi, rax
  00000001412968D2  not     rdx
  00000001412968D5  not     rsi
  00000001412968D8  and     rsi, rdx
  00000001412968DB  and     rcx, r11
  00000001412968DE  not     rcx
  00000001412968E1  not     r11
  00000001412968E4  and     r11, rdi
  00000001412968E7  not     r11
  00000001412968EA  and     r11, rcx
  00000001412968ED  not     rsi
  00000001412968F0  add     rsi, r15
  00000001412968F3  not     r11
  00000001412968F6  add     r11, r15
  00000001412968F9  add     r11, rsi
  00000001412968FC  mov     rsi, r14
  00000001412968FF  mov     ecx, r13d
  0000000141296902  shl     rsi, cl
  0000000141296905  mov     ecx, ebp
  0000000141296907  shr     r14, cl
  000000014129690A  add     r11, r10
  000000014129690D  not     r9
  0000000141296910  and     r9, rbx
  0000000141296913  not     r9
  0000000141296916  lea     rax, [r11+r9*2]
  000000014129691A  not     rsi
  000000014129691D  not     r14
  0000000141296920  mov     rdx, rax
  0000000141296923  mov     ecx, r13d
  0000000141296926  shl     rdx, cl
  0000000141296929  mov     ecx, ebp
  000000014129692B  shr     rax, cl
  000000014129692E  and     r14, rsi
  0000000141296931  mov     rcx, rax
  0000000141296934  not     rcx
  0000000141296937  mov     r9, [rsp+5A0h+var_340]
  000000014129693F  mov     r10, r9
  0000000141296942  and     r10, rcx
  0000000141296945  not     r10
  0000000141296948  mov     rsi, r9
  000000014129694B  mov     rdi, r9
  000000014129694E  not     rsi
  0000000141296951  mov     r9, rsi
  0000000141296954  and     r9, rax
  0000000141296957  not     r9
  000000014129695A  and     r9, r10
  000000014129695D  mov     r10, rdx
  0000000141296960  not     r10
  0000000141296963  mov     r11, r10
  0000000141296966  and     r11, rax
  0000000141296969  and     rsi, r10
  000000014129696C  not     rsi
  000000014129696F  and     rsi, rax
  0000000141296972  and     rax, rdx
  0000000141296975  and     rdx, r9
  0000000141296978  not     r9
  000000014129697B  and     r9, r10
  000000014129697E  not     r9
  0000000141296981  not     rdx
  0000000141296984  and     rdx, r9
  0000000141296987  not     r11
  000000014129698A  and     r11, rdi
  000000014129698D  add     rsi, r11
  0000000141296990  not     rdx
  0000000141296993  add     rsi, rdx
  0000000141296996  and     rcx, r10
  0000000141296999  not     rcx
  000000014129699C  not     rax
  000000014129699F  and     rax, rcx
  00000001412969A2  not     rax
  00000001412969A5  and     rax, rdi
  00000001412969A8  add     rax, rax
  00000001412969AB  sub     rsi, rax
  00000001412969AE  mov     rax, [rsp+5A0h+var_2B0]
  00000001412969B6  imul    rax, [rsp+5A0h+var_280]
  00000001412969BF  not     rax
  00000001412969C2  mov     rcx, rax
  00000001412969C5  mov     rax, [rsp+5A0h+var_3D8]
  00000001412969CD  add     rax, rsp
  00000001412969D0  add     rax, 5A0h
  00000001412969D6  imul    rax, [rsp+5A0h+var_558]
  00000001412969DC  not     rax
  00000001412969DF  and     rax, rcx
  00000001412969E2  not     rax
  00000001412969E5  mov     rcx, [rsp+5A0h+var_2E8]
  00000001412969ED  add     rcx, rsp
  00000001412969F0  add     rcx, 5A0h
  00000001412969F7  mov     rdx, [rsp+5A0h+var_348]
  00000001412969FF  imul    rcx, rdx
  0000000141296A03  add     rcx, rax
  0000000141296A06  not     rcx
  0000000141296A09  mov     rax, [rsp+5A0h+var_2E0]
  0000000141296A11  add     rax, rsp
  0000000141296A14  add     rax, 5A0h
  0000000141296A1A  mov     r15, [rsp+5A0h+var_158]
  0000000141296A22  imul    rax, r15
  0000000141296A26  not     rax
  0000000141296A29  and     rax, rcx
  0000000141296A2C  mov     [rsp+5A0h+var_3D8], rax
  0000000141296A34  mov     rax, [rsp+5A0h+var_438]
  0000000141296A3C  add     rax, rsp
  0000000141296A3F  add     rax, 5A0h
  0000000141296A45  imul    rax, [rsp+5A0h+var_338]
  0000000141296A4E  mov     [rsp+5A0h+var_518], rax
  0000000141296A56  mov     rax, [rsp+5A0h+var_540]
  0000000141296A5B  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141296A5F  add     rcx, 5A0h
  0000000141296A66  shr     r12d, 8
  0000000141296A6A  and     r12d, 25h
  0000000141296A6E  mov     rax, [rsp+5A0h+var_3D0]
  0000000141296A76  lea     r8, [rsp+rax+5A0h+var_5A0]
  0000000141296A7A  add     r8, 5A0h
  0000000141296A81  mov     rax, [rsp+5A0h+var_590]
  0000000141296A86  not     rax
  0000000141296A89  imul    rax, r12
  0000000141296A8D  mov     [rsp+5A0h+var_590], rax
  0000000141296A92  imul    r8, r12
  0000000141296A96  mov     [rsp+5A0h+var_1D0], r8
  0000000141296A9E  imul    rcx, r12
  0000000141296AA2  mov     [rsp+5A0h+var_188], rcx
  0000000141296AAA  mov     rax, [rsp+5A0h+var_358]
  0000000141296AB2  imul    rax, r12
  0000000141296AB6  mov     [rsp+5A0h+var_358], rax
  0000000141296ABE  mov     rax, [rsp+5A0h+var_3B8]
  0000000141296AC6  add     rax, rsp
  0000000141296AC9  add     rax, 5A0h
  0000000141296ACF  imul    rax, r12
  0000000141296AD3  mov     [rsp+5A0h+var_438], rax
  0000000141296ADB  mov     rdi, [rsp+5A0h+var_3E0]
  0000000141296AE3  mov     rax, rdi
  0000000141296AE6  shr     rax, 35h
  0000000141296AEA  not     eax
  0000000141296AEC  and     eax, 21h
  0000000141296AEF  not     r14
  0000000141296AF2  imul    r14, rax
  0000000141296AF6  mov     [rsp+5A0h+var_208], r14
  0000000141296AFE  mov     rcx, [rsp+5A0h+var_548]
  0000000141296B03  add     rcx, rsp
  0000000141296B06  add     rcx, 5A0h
  0000000141296B0D  imul    rcx, rax
  0000000141296B11  mov     [rsp+5A0h+var_1D8], rcx
  0000000141296B19  mov     rcx, [rsp+5A0h+var_550]
  0000000141296B1E  lea     rbx, [rsp+rcx+5A0h+var_5A0]
  0000000141296B22  add     rbx, 5A0h
  0000000141296B29  imul    rbx, rax
  0000000141296B2D  mov     rcx, [rsp+5A0h+var_430]
  0000000141296B35  lea     r12, [rsp+rcx+5A0h+var_5A0]
  0000000141296B39  add     r12, 5A0h
  0000000141296B40  imul    r12, rax
  0000000141296B44  mov     rcx, [rsp+5A0h+var_508]
  0000000141296B4C  add     rcx, rsp
  0000000141296B4F  add     rcx, 5A0h
  0000000141296B56  imul    rcx, rax
  0000000141296B5A  mov     [rsp+5A0h+var_430], rcx
  0000000141296B62  mov     rax, [rsp+5A0h+var_3C8]
  0000000141296B6A  add     rax, rsp
  0000000141296B6D  add     rax, 5A0h
  0000000141296B73  mov     rcx, [rsp+5A0h+var_3A8]
  0000000141296B7B  lea     r9, [rsp+rcx+5A0h+var_5A0]
  0000000141296B7F  add     r9, 5A0h
  0000000141296B86  mov     rcx, [rsp+5A0h+var_410]
  0000000141296B8E  imul    rax, rcx
  0000000141296B92  mov     r8, [rsp+5A0h+var_288]
  0000000141296B9A  imul    r9, r8
  0000000141296B9E  add     r9, rax
  0000000141296BA1  mov     [rsp+5A0h+var_550], r9
  0000000141296BA6  mov     r11, [rsp+5A0h+var_4C8]
  0000000141296BAE  mov     rax, rdx
  0000000141296BB1  imul    r11, rdx
  0000000141296BB5  mov     [rsp+5A0h+var_4C8], r11
  0000000141296BBD  mov     rdx, [rsp+5A0h+var_418]
  0000000141296BC5  add     rdx, rsp
  0000000141296BC8  add     rdx, 5A0h
  0000000141296BCF  imul    rdx, rax
  0000000141296BD3  mov     [rsp+5A0h+var_3A8], rdx
  0000000141296BDB  mov     rdx, [rsp+5A0h+var_3C0]
  0000000141296BE3  add     rdx, rsp
  0000000141296BE6  add     rdx, 5A0h
  0000000141296BED  imul    rdx, rax
  0000000141296BF1  mov     [rsp+5A0h+var_508], rdx
  0000000141296BF9  mov     rdx, [rsp+5A0h+var_500]
  0000000141296C01  add     rdx, rsp
  0000000141296C04  add     rdx, 5A0h
  0000000141296C0B  imul    rdx, rax
  0000000141296C0F  mov     [rsp+5A0h+var_500], rdx
  0000000141296C17  mov     rdx, rax
  0000000141296C1A  mov     rax, [rsp+5A0h+var_2D8]
  0000000141296C22  add     rax, rsp
  0000000141296C25  add     rax, 5A0h
  0000000141296C2B  imul    rax, rdx
  0000000141296C2F  mov     rdx, [rsp+5A0h+var_3E8]
  0000000141296C37  add     rdx, rsp
  0000000141296C3A  add     rdx, 5A0h
  0000000141296C41  imul    rdx, r15
  0000000141296C45  add     rdx, rax
  0000000141296C48  mov     rbp, rdx
  0000000141296C4B  mov     rax, [rsp+5A0h+var_3B0]
  0000000141296C53  lea     r14, [rsp+rax+5A0h+var_5A0]
  0000000141296C57  add     r14, 5A0h
  0000000141296C5E  shr     rdi, 1Ch
  0000000141296C62  not     edi
  0000000141296C64  mov     edx, edi
  0000000141296C66  and     edx, 40000001h
  0000000141296C6C  imul    rsi, rdx
  0000000141296C70  mov     [rsp+5A0h+var_210], rsi
  0000000141296C78  mov     rax, [rsp+5A0h+var_270]
  0000000141296C80  and     rax, rsi
  0000000141296C83  mov     [rsp+5A0h+var_200], rax
  0000000141296C8B  mov     rax, [rsp+5A0h+var_450]
  0000000141296C93  add     rax, rsp
  0000000141296C96  add     rax, 5A0h
  0000000141296C9C  imul    rax, rdx
  0000000141296CA0  mov     [rsp+5A0h+var_1F8], rax
  0000000141296CA8  mov     r10, [rsp+5A0h+var_498]
  0000000141296CB0  mov     rsi, [rsp+5A0h+var_448]
  0000000141296CB8  imul    r10, rsi
  0000000141296CBC  mov     [rsp+5A0h+var_498], r10
  0000000141296CC4  mov     rax, [rsp+5A0h+var_5A0]
  0000000141296CC8  imul    rax, rcx
  0000000141296CCC  mov     [rsp+5A0h+var_5A0], rax
  0000000141296CD0  mov     r9, rax
  0000000141296CD3  not     r9
  0000000141296CD6  mov     [rsp+5A0h+var_1E8], r9
  0000000141296CDE  mov     rax, [rsp+5A0h+var_560]
  0000000141296CE3  imul    rax, r8
  0000000141296CE7  mov     [rsp+5A0h+var_560], rax
  0000000141296CEC  not     rax
  0000000141296CEF  mov     [rsp+5A0h+var_1F0], rax
  0000000141296CF7  mov     rcx, r9
  0000000141296CFA  and     rcx, rax
  0000000141296CFD  mov     [rsp+5A0h+var_1E0], rcx
  0000000141296D05  mov     rcx, [rsp+5A0h+var_538]
  0000000141296D0A  add     rcx, rsp
  0000000141296D0D  add     rcx, 5A0h
  0000000141296D14  imul    rcx, rdx
  0000000141296D18  mov     [rsp+5A0h+var_1B0], rcx
  0000000141296D20  mov     [rsp+5A0h+var_1A0], rbx
  0000000141296D28  mov     rax, rbx
  0000000141296D2B  and     rax, rcx
  0000000141296D2E  mov     [rsp+5A0h+var_1C0], rax
  0000000141296D36  mov     rax, rcx
  0000000141296D39  not     rax
  0000000141296D3C  mov     [rsp+5A0h+var_198], rax
  0000000141296D44  mov     r8, rbx
  0000000141296D47  not     r8
  0000000141296D4A  mov     [rsp+5A0h+var_1B8], r8
  0000000141296D52  and     rbx, rax
  0000000141296D55  mov     [rsp+5A0h+var_1A8], rbx
  0000000141296D5D  and     r8, rcx
  0000000141296D60  mov     [rsp+5A0h+var_1C8], r8
  0000000141296D68  mov     r9, r11
  0000000141296D6B  not     r9
  0000000141296D6E  mov     [rsp+5A0h+var_190], r9
  0000000141296D76  mov     r10, [rsp+5A0h+var_598]
  0000000141296D7B  imul    r10, r15
  0000000141296D7F  mov     [rsp+5A0h+var_598], r10
  0000000141296D84  mov     rax, r10
  0000000141296D87  not     rax
  0000000141296D8A  mov     [rsp+5A0h+var_180], rax
  0000000141296D92  mov     rcx, [rsp+5A0h+var_558]
  0000000141296D97  mov     r8, [rsp+5A0h+var_490]
  0000000141296D9F  imul    r8, rcx
  0000000141296DA3  mov     [rsp+5A0h+var_490], r8
  0000000141296DAB  mov     r8, r9
  0000000141296DAE  and     r8, r10
  0000000141296DB1  mov     [rsp+5A0h+var_310], r8
  0000000141296DB9  and     r11, r10
  0000000141296DBC  mov     [rsp+5A0h+var_318], r11
  0000000141296DC4  and     r9, rax
  0000000141296DC7  mov     [rsp+5A0h+var_308], r9
  0000000141296DCF  mov     r8, [rsp+5A0h+var_428]
  0000000141296DD7  add     r8, rsp
  0000000141296DDA  add     r8, 5A0h
  0000000141296DE1  imul    r8, rdx
  0000000141296DE5  mov     [rsp+5A0h+var_2E0], r8
  0000000141296DED  mov     r9, r8
  0000000141296DF0  not     r9
  0000000141296DF3  mov     [rsp+5A0h+var_2D8], r9
  0000000141296DFB  mov     [rsp+5A0h+var_2E8], r12
  0000000141296E03  and     r9, r12
  0000000141296E06  mov     [rsp+5A0h+var_300], r9
  0000000141296E0E  mov     r10, r9
  0000000141296E11  not     r10
  0000000141296E14  mov     [rsp+5A0h+var_3F0], r10
  0000000141296E1C  mov     r9, r12
  0000000141296E1F  not     r9
  0000000141296E22  mov     [rsp+5A0h+var_3E8], r9
  0000000141296E2A  and     r8, r9
  0000000141296E2D  not     r8
  0000000141296E30  and     r8, r10
  0000000141296E33  mov     [rsp+5A0h+var_2F8], r8
  0000000141296E3B  mov     r10, [rsp+5A0h+var_568]
  0000000141296E40  mov     rax, [rsp+5A0h+var_410]
  0000000141296E48  imul    r10, rax
  0000000141296E4C  mov     [rsp+5A0h+var_568], r10
  0000000141296E51  mov     r9, [rsp+5A0h+var_4C0]
  0000000141296E59  mov     r13, [rsp+5A0h+var_288]
  0000000141296E61  imul    r9, r13
  0000000141296E65  mov     [rsp+5A0h+var_4C0], r9
  0000000141296E6D  mov     r12, r9
  0000000141296E70  not     r12
  0000000141296E73  mov     [rsp+5A0h+var_470], r12
  0000000141296E7B  mov     rbx, r10
  0000000141296E7E  not     rbx
  0000000141296E81  mov     [rsp+5A0h+var_478], rbx
  0000000141296E89  mov     r8, [rsp+5A0h+var_510]
  0000000141296E91  imul    r8, rsi
  0000000141296E95  mov     [rsp+5A0h+var_510], r8
  0000000141296E9D  mov     r8, rbx
  0000000141296EA0  and     r8, r9
  0000000141296EA3  mov     [rsp+5A0h+var_468], r8
  0000000141296EAB  and     r10, r12
  0000000141296EAE  mov     [rsp+5A0h+var_2B0], r10
  0000000141296EB6  imul    r14, rcx
  0000000141296EBA  mov     [rsp+5A0h+var_460], r14
  0000000141296EC2  mov     r8, [rsp+5A0h+var_178]
  0000000141296ECA  add     r8, rsp
  0000000141296ECD  add     r8, 5A0h
  0000000141296ED4  imul    r8, r15
  0000000141296ED8  mov     [rsp+5A0h+var_538], r8
  0000000141296EDD  mov     r8, [rsp+5A0h+var_458]
  0000000141296EE5  add     r8, rsp
  0000000141296EE8  add     r8, 5A0h
  0000000141296EEF  imul    r8, r15
  0000000141296EF3  mov     [rsp+5A0h+var_338], r8
  0000000141296EFB  mov     r8, [rsp+5A0h+var_4F8]
  0000000141296F03  add     r8, rsp
  0000000141296F06  add     r8, 5A0h
  0000000141296F0D  imul    r8, rcx
  0000000141296F11  mov     [rsp+5A0h+var_348], r8
  0000000141296F19  mov     r8, [rsp+5A0h+var_4A8]
  0000000141296F21  add     r8, rsp
  0000000141296F24  add     r8, 5A0h
  0000000141296F2B  imul    r8, rax
  0000000141296F2F  mov     [rsp+5A0h+var_3C8], r8
  0000000141296F37  mov     r8, [rsp+5A0h+var_408]
  0000000141296F3F  add     r8, rsp
  0000000141296F42  add     r8, 5A0h
  0000000141296F49  imul    r8, rsi
  0000000141296F4D  mov     [rsp+5A0h+var_340], r8
  0000000141296F55  mov     rbx, rsi
  0000000141296F58  mov     r8, [rsp+5A0h+var_3F8]
  0000000141296F60  lea     r11, [rsp+r8+5A0h+var_5A0]
  0000000141296F64  add     r11, 5A0h
  0000000141296F6B  mov     r8, [rsp+5A0h+var_170]
  0000000141296F73  lea     r9, [rsp+r8+5A0h+var_5A0]
  0000000141296F77  add     r9, 5A0h
  0000000141296F7E  imul    r11, r13
  0000000141296F82  mov     [rsp+5A0h+var_3D0], r11
  0000000141296F8A  mov     r8, [rsp+5A0h+var_2B8]
  0000000141296F92  imul    r9, r8
  0000000141296F96  mov     [rsp+5A0h+var_3C0], r9
  0000000141296F9E  mov     r9, [rsp+5A0h+var_570]
  0000000141296FA3  add     r9, rsp
  0000000141296FA6  add     r9, 5A0h
  0000000141296FAD  imul    r9, r15
  0000000141296FB1  mov     [rsp+5A0h+var_4A8], r9
  0000000141296FB9  mov     r10, r15
  0000000141296FBC  mov     r9, [rsp+5A0h+var_400]
  0000000141296FC4  add     r9, rsp
  0000000141296FC7  add     r9, 5A0h
  0000000141296FCE  imul    r9, rcx
  0000000141296FD2  mov     [rsp+5A0h+var_3B8], r9
  0000000141296FDA  mov     r12, rcx
  0000000141296FDD  mov     rcx, [rsp+5A0h+var_390]
  0000000141296FE5  lea     r9, [rsp+rcx+5A0h+var_5A0]
  0000000141296FE9  add     r9, 5A0h
  0000000141296FF0  mov     rcx, [rsp+5A0h+var_4F0]
  0000000141296FF8  lea     r11, [rsp+rcx+5A0h+var_5A0]
  0000000141296FFC  add     r11, 5A0h
  0000000141297003  mov     rcx, [rsp+5A0h+var_3A0]
  000000014129700B  add     rcx, rsp
  000000014129700E  add     rcx, 5A0h
  0000000141297015  imul    r9, rdx
  0000000141297019  mov     [rsp+5A0h+var_400], r9
  0000000141297021  imul    r11, r8
  0000000141297025  mov     [rsp+5A0h+var_450], r11
  000000014129702D  mov     r11, r8
  0000000141297030  mov     r9, [rsp+5A0h+var_240]
  0000000141297038  imul    rcx, r9
  000000014129703C  mov     [rsp+5A0h+var_390], rcx
  0000000141297044  mov     r8, [rsp+5A0h+var_2D0]
  000000014129704C  mov     r14, [rsp+5A0h+var_488]
  0000000141297054  and     r8d, r14d
  0000000141297057  mov     r15, [rsp+5A0h+var_520]
  000000014129705F  imul    ecx, r15d, 77E2B910h
  0000000141297066  imul    esi, r15d, 41709CB0h
  000000014129706D  mov     [rsp+5A0h+var_3F8], rsi
  0000000141297075  test    r8b, 1
  0000000141297079  lea     r8, [rsp+rcx+5A0h]
  0000000141297081  mov     rax, [rsp+5A0h+var_550]
  0000000141297086  cmovz   rax, r8
  000000014129708A  mov     [rsp+5A0h+var_550], rax
  000000014129708F  cmovz   rbp, r8
  0000000141297093  mov     [rsp+5A0h+var_408], rbp
  000000014129709B  imul    ecx, r15d, -71h
  000000014129709F  mov     rsi, [rsp+5A0h+var_420]
  00000001412970A7  shr     rsi, cl
  00000001412970AA  mov     rcx, [rsp+5A0h+var_530]
  00000001412970AF  add     rcx, rsp
  00000001412970B2  add     rcx, 5A0h
  00000001412970B9  imul    rcx, rdx
  00000001412970BD  mov     [rsp+5A0h+var_3A0], rcx
  00000001412970C5  mov     rcx, [rsp+5A0h+var_2F0]
  00000001412970CD  add     rcx, rsp
  00000001412970D0  add     rcx, 5A0h
  00000001412970D7  imul    rcx, r11
  00000001412970DB  mov     [rsp+5A0h+var_458], rcx
  00000001412970E3  mov     rcx, [rsp+5A0h+var_398]
  00000001412970EB  add     rcx, rsp
  00000001412970EE  add     rcx, 5A0h
  00000001412970F5  imul    rcx, r11
  00000001412970F9  mov     [rsp+5A0h+var_4F8], rcx
  0000000141297101  mov     rcx, [rsp+5A0h+var_4B8]
  0000000141297109  add     rcx, rsp
  000000014129710C  add     rcx, 5A0h
  0000000141297113  mov     rdx, [rsp+5A0h+var_160]
  000000014129711B  add     rdx, rsp
  000000014129711E  add     rdx, 5A0h
  0000000141297125  imul    rcx, r13
  0000000141297129  imul    rdx, rbx
  000000014129712D  add     rdx, rcx
  0000000141297130  mov     rbx, rdx
  0000000141297133  mov     rdx, r14
  0000000141297136  mov     ecx, edx
  0000000141297138  and     ecx, esi
  000000014129713A  mov     dword ptr [rsp+5A0h+var_428], ecx
  0000000141297141  mov     r11, rsi
  0000000141297144  mov     rcx, [rsp+5A0h+var_578]
  0000000141297149  add     rcx, rsp
  000000014129714C  add     rcx, 5A0h
  0000000141297153  imul    rcx, r10
  0000000141297157  mov     [rsp+5A0h+var_398], rcx
  000000014129715F  imul    ecx, r15d, -4Fh
  0000000141297163  mov     rsi, [rsp+5A0h+var_3E0]
  000000014129716B  shr     rsi, cl
  000000014129716E  mov     ecx, edx
  0000000141297170  and     ecx, esi
  0000000141297172  mov     dword ptr [rsp+5A0h+var_4F0], ecx
  0000000141297179  mov     rcx, [rsp+5A0h+var_168]
  0000000141297181  add     rcx, rsp
  0000000141297184  add     rcx, 5A0h
  000000014129718B  imul    rcx, r9
  000000014129718F  mov     [rsp+5A0h+var_3B0], rcx
  0000000141297197  mov     rcx, r11
  000000014129719A  not     ecx
  000000014129719C  and     ecx, edx
  000000014129719E  test    cl, 1
  00000001412971A1  cmovz   rbx, [rsp+5A0h+var_2C0]
  00000001412971AA  mov     [rsp+5A0h+var_418], rbx
  00000001412971B2  mov     rcx, [rsp+5A0h+var_440]
  00000001412971BA  add     rcx, rsp
  00000001412971BD  add     rcx, 5A0h
  00000001412971C4  imul    rcx, r13
  00000001412971C8  mov     [rsp+5A0h+var_440], rcx
  00000001412971D0  test    dil, 1
  00000001412971D4  mov     rax, [rsp+5A0h+var_4A0]
  00000001412971DC  lea     rax, [rsp+rax+5A0h]
  00000001412971E4  cmovz   rax, r8
  00000001412971E8  mov     [rsp+5A0h+var_420], rax
  00000001412971F0  mov     r8, [rsp+5A0h+var_4B0]
  00000001412971F8  mov     rax, r8
  00000001412971FB  not     rax
  00000001412971FE  lea     rdx, [rsp+5A0h]
  0000000141297206  mov     r9, rdx
  0000000141297209  and     r9, rax
  000000014129720C  and     r8d, edx
  000000014129720F  mov     rcx, r8
  0000000141297212  mov     r11, r8
  0000000141297215  not     rcx
  0000000141297218  mov     r8, rdx
  000000014129721B  not     r8
  000000014129721E  and     rax, r8
  0000000141297221  not     rax
  0000000141297224  and     rax, rcx
  0000000141297227  add     rax, r14
  000000014129722A  lea     rax, [rax+r11*2]
  000000014129722E  mov     rcx, r9
  0000000141297231  not     rcx
  0000000141297234  add     rcx, r9
  0000000141297237  add     rcx, rax
  000000014129723A  mov     r11, [rsp+5A0h+var_528]
  000000014129723F  mov     rax, r11
  0000000141297242  not     rax
  0000000141297245  and     rax, rdx
  0000000141297248  mov     r9, rax
  000000014129724B  not     r9
  000000014129724E  and     r8d, r11d
  0000000141297251  not     r8
  0000000141297254  and     r9, r8
  0000000141297257  not     r9
  000000014129725A  lea     r9, [r9+r9*2]
  000000014129725E  add     rax, rax
  0000000141297261  sub     r9, rax
  0000000141297264  lea     rdi, [r9+r8*2]
  0000000141297268  mov     rax, r11
  000000014129726B  and     eax, edx
  000000014129726D  not     rax
  0000000141297270  add     rax, rax
  0000000141297273  sub     rdi, rax
  0000000141297276  mov     r9, [rsp+5A0h+var_480]
  000000014129727E  mov     r8, r9
  0000000141297281  imul    r8, r12
  0000000141297285  mov     rax, r8
  0000000141297288  not     rax
  000000014129728B  mov     rdx, r10
  000000014129728E  imul    rcx, r10
  0000000141297292  imul    rdi, r10
  0000000141297296  mov     [rsp+5A0h+var_528], rdi
  000000014129729B  mov     r10, [rsp+5A0h+var_588]
  00000001412972A0  imul    rdx, r10
  00000001412972A4  and     r8, rdx
  00000001412972A7  mov     [rsp+5A0h+var_530], r8
  00000001412972AC  not     rdx
  00000001412972AF  and     rdx, rax
  00000001412972B2  mov     [rsp+5A0h+var_548], rdx
  00000001412972B7  mov     rdi, r14
  00000001412972BA  mov     eax, edi
  00000001412972BC  not     eax
  00000001412972BE  and     eax, esi
  00000001412972C0  mov     r11d, esi
  00000001412972C3  not     r11d
  00000001412972C6  and     r11d, edi
  00000001412972C9  mov     edx, r11d
  00000001412972CC  not     edx
  00000001412972CE  mov     r8d, eax
  00000001412972D1  not     r8d
  00000001412972D4  and     r8d, edx
  00000001412972D7  mov     edx, r9d
  00000001412972DA  not     edx
  00000001412972DC  not     r8d
  00000001412972DF  and     r8d, edx
  00000001412972E2  and     eax, edx
  00000001412972E4  and     r11d, r9d
  00000001412972E7  add     r11d, edi
  00000001412972EA  add     r11d, r8d
  00000001412972ED  not     eax
  00000001412972EF  add     r11d, eax
  00000001412972F2  mov     dword ptr [rsp+5A0h+var_2D0], r11d
  00000001412972FA  mov     rax, [rsp+5A0h+var_4E8]
  0000000141297302  add     rax, rsp
  0000000141297305  add     rax, 5A0h
  000000014129730B  imul    rax, r12
  000000014129730F  mov     rdx, rax
  0000000141297312  not     rdx
  0000000141297315  mov     r8, rcx
  0000000141297318  not     r8
  000000014129731B  and     rcx, rdx
  000000014129731E  and     rdx, r8
  0000000141297321  and     r8, rax
  0000000141297324  not     r8
  0000000141297327  not     rcx
  000000014129732A  and     rcx, r8
  000000014129732D  not     rdx
  0000000141297330  add     rcx, r14
  0000000141297333  lea     rax, [rcx+rdx*2]
  0000000141297337  mov     [rsp+5A0h+var_570], rax
  000000014129733C  mov     rax, [rsp+5A0h+var_320]
  0000000141297344  mov     rcx, rax
  0000000141297347  not     rcx
  000000014129734A  mov     [rsp+5A0h+var_2C0], rcx
  0000000141297352  mov     rdx, [rsp+5A0h+var_150]
  000000014129735A  and     rdx, rcx
  000000014129735D  not     rdx
  0000000141297360  mov     rcx, [rsp+5A0h+var_2C8]
  0000000141297368  and     rcx, rax
  000000014129736B  not     rcx
  000000014129736E  and     rcx, rdx
  0000000141297371  mov     rax, 10B83C4A15FC7ACDh
  000000014129737B  imul    rax, r15
  000000014129737F  add     rcx, rax
  0000000141297382  mov     rax, 7C0D6ACAE2EA055h
  000000014129738C  imul    rax, r15
  0000000141297390  mov     r8, 0BA00F447EEF54972h
  000000014129739A  imul    r8, r15
  000000014129739E  and     r8, rcx
  00000001412973A1  not     rcx
  00000001412973A4  and     rcx, rax
  00000001412973A7  mov     rax, 22C192F64D9367C7h
  00000001412973B1  imul    rax, r15
  00000001412973B5  not     r8
  00000001412973B8  and     r8, rax
  00000001412973BB  not     rcx
  00000001412973BE  and     r8, rcx
  00000001412973C1  mov     rax, 3C3535DD4423E9C7h
  00000001412973CB  imul    rax, r15
  00000001412973CF  not     r8
  00000001412973D2  and     r8, rax
  00000001412973D5  mov     [rsp+5A0h+var_540], r8
  00000001412973DA  mov     rax, 19B31570C62B3F07h
  00000001412973E4  imul    rax, r15
  00000001412973E8  and     rax, r10
  00000001412973EB  mov     rsi, [rsp+5A0h+var_330]
  00000001412973F3  mov     r8, rsi
  00000001412973F6  not     r8
  00000001412973F9  mov     [rsp+5A0h+var_2C8], r8
  0000000141297401  and     rsi, rax
  0000000141297404  not     rax
  0000000141297407  and     rax, r8
  000000014129740A  not     rax
  000000014129740D  not     rsi
  0000000141297410  and     rsi, rax
  0000000141297413  mov     rax, 0B92202F6EAC80000h
  000000014129741D  imul    rax, r15
  0000000141297421  add     rsi, rax
  0000000141297424  mov     rbp, 8E5225EEE4F777C7h
  000000014129742E  imul    rbp, r15
  0000000141297432  mov     r10, 0DF0B1690CC2FFE42h
  000000014129743C  imul    r10, r15
  0000000141297440  mov     r8, 0E2B6B463D0F3EB85h
  000000014129744A  imul    r8, r15
  000000014129744E  mov     r9, r8
  0000000141297451  not     r9
  0000000141297454  mov     [rsp+5A0h+var_578], r9
  0000000141297459  mov     r12, r10
  000000014129745C  not     r12
  000000014129745F  mov     rax, rbp
  0000000141297462  and     rax, r9
  0000000141297465  and     rax, rsi
  0000000141297468  mov     rcx, r10
  000000014129746B  and     rcx, rax
  000000014129746E  not     rax
  0000000141297471  and     rax, r12
  0000000141297474  not     rax
  0000000141297477  not     rcx
  000000014129747A  and     rcx, rax
  000000014129747D  mov     r14, rbp
  0000000141297480  not     r14
  0000000141297483  mov     rdi, r10
  0000000141297486  and     rdi, r9
  0000000141297489  mov     rax, r14
  000000014129748C  and     rax, rdi
  000000014129748F  and     rax, rsi
  0000000141297492  not     rax
  0000000141297495  lea     rax, [rax+rax*2]
  0000000141297499  add     rcx, rax
  000000014129749C  mov     [rsp+5A0h+var_4E8], rcx
  00000001412974A4  mov     r11, rsi
  00000001412974A7  and     r11, r10
  00000001412974AA  not     r11
  00000001412974AD  and     r9, r11
  00000001412974B0  mov     rax, rsi
  00000001412974B3  not     rax
  00000001412974B6  mov     rbx, rbp
  00000001412974B9  and     rbx, r8
  00000001412974BC  mov     rcx, r12
  00000001412974BF  and     rcx, rbx
  00000001412974C2  not     rcx
  00000001412974C5  and     rcx, rax
  00000001412974C8  mov     [rsp+5A0h+var_4A0], rcx
  00000001412974D0  mov     rdx, r14
  00000001412974D3  and     rdx, r12
  00000001412974D6  mov     r15, rsi
  00000001412974D9  and     rsi, rdx
  00000001412974DC  not     rdx
  00000001412974DF  and     rdx, rax
  00000001412974E2  mov     rcx, rax
  00000001412974E5  and     rcx, r8
  00000001412974E8  mov     r13, r14
  00000001412974EB  and     r13, rcx
  00000001412974EE  not     r13
  00000001412974F1  and     r13, r10
  00000001412974F4  mov     [rsp+5A0h+var_4B0], r13
  00000001412974FC  mov     r13, rbp
  00000001412974FF  and     r13, r10
  0000000141297502  and     r13, [rsp+5A0h+var_578]
  0000000141297507  and     r13, rax
  000000014129750A  mov     [rsp+5A0h+var_4B8], r13
  0000000141297512  and     r10, rax
  0000000141297515  not     rdi
  0000000141297518  and     rdi, r14
  000000014129751B  and     rdi, rax
  000000014129751E  and     rax, r12
  0000000141297521  not     rax
  0000000141297524  and     rax, r11
  0000000141297527  and     r15, r12
  000000014129752A  and     rcx, r12
  000000014129752D  not     rbx
  0000000141297530  mov     r11, r14
  0000000141297533  mov     r12, [rsp+5A0h+var_578]
  0000000141297538  and     r11, r12
  000000014129753B  not     r11
  000000014129753E  and     r11, rbx
  0000000141297541  mov     rbx, r15
  0000000141297544  not     rbx
  0000000141297547  not     r11
  000000014129754A  and     r11, r10
  000000014129754D  not     r10
  0000000141297550  and     r10, rbx
  0000000141297553  not     r10
  0000000141297556  and     r10, r12
  0000000141297559  not     r10
  000000014129755C  and     r10, rbp
  000000014129755F  mov     r12, rbp
  0000000141297562  mov     r13, rbp
  0000000141297565  and     r12, r9
  0000000141297568  not     r9
  000000014129756B  and     r9, r14
  000000014129756E  and     r15, r8
  0000000141297571  not     r15
  0000000141297574  and     r15, r14
  0000000141297577  and     r13, rax
  000000014129757A  not     rax
  000000014129757D  and     rax, r14
  0000000141297580  and     rbp, rcx
  0000000141297583  not     rcx
  0000000141297586  and     rcx, r14
  0000000141297589  and     r14, rbx
  000000014129758C  not     r9
  000000014129758F  not     r12
  0000000141297592  and     r12, r9
  0000000141297595  not     rdx
  0000000141297598  not     rsi
  000000014129759B  and     rsi, rdx
  000000014129759E  and     r8, rsi
  00000001412975A1  not     rsi
  00000001412975A4  mov     rdx, [rsp+5A0h+var_578]
  00000001412975A9  and     rsi, rdx
  00000001412975AC  not     rsi
  00000001412975AF  not     r8
  00000001412975B2  and     r8, rsi
  00000001412975B5  not     r14
  00000001412975B8  and     r14, rdx
  00000001412975BB  not     r13
  00000001412975BE  and     r13, rdx
  00000001412975C1  not     rax
  00000001412975C4  and     r13, rax
  00000001412975C7  not     rcx
  00000001412975CA  not     rbp
  00000001412975CD  and     rbp, rcx
  00000001412975D0  not     rdi
  00000001412975D3  not     r10
  00000001412975D6  add     r10, [rsp+5A0h+var_488]
  00000001412975DE  lea     rax, [r10+rdi*8]
  00000001412975E2  add     r11, r11
  00000001412975E5  lea     rcx, [r11+r11*2]
  00000001412975E9  sub     rax, rcx
  00000001412975EC  not     rbp
  00000001412975EF  shl     rbp, 2
  00000001412975F3  sub     rax, rbp
  00000001412975F6  not     r13
  00000001412975F9  add     r13, r13
  00000001412975FC  sub     rax, r13
  00000001412975FF  mov     rcx, [rsp+5A0h+var_4B8]
  0000000141297607  lea     rax, [rax+rcx*2]
  000000014129760B  mov     rcx, [rsp+5A0h+var_4B0]
  0000000141297613  not     rcx
  0000000141297616  lea     rcx, [rax+rcx*2]
  000000014129761A  not     r8
  000000014129761D  lea     rax, [r8+r8*2]
  0000000141297621  sub     rcx, rax
  0000000141297624  mov     rax, [rsp+5A0h+var_4A0]
  000000014129762C  not     rax
  000000014129762F  lea     rax, [rax+rax*2]
  0000000141297633  sub     rcx, rax
  0000000141297636  not     r15
  0000000141297639  shl     r15, 2
  000000014129763D  sub     rcx, r15
  0000000141297640  add     rcx, r12
  0000000141297643  shl     r14, 2
  0000000141297647  sub     rcx, r14
  000000014129764A  add     rcx, [rsp+5A0h+var_4E8]
  0000000141297652  mov     rdi, rcx
  0000000141297655  mov     rax, [rsp+5A0h+var_378]
  000000014129765D  add     rax, rsp
  0000000141297660  add     rax, 5A0h
  0000000141297666  imul    rax, [rsp+5A0h+var_558]
  000000014129766C  mov     rcx, [rsp+5A0h+var_238]
  0000000141297674  mov     r8, rcx
  0000000141297677  not     r8
  000000014129767A  mov     r9, r8
  000000014129767D  mov     r14, [rsp+5A0h+var_528]
  0000000141297682  and     r9, r14
  0000000141297685  not     r9
  0000000141297688  mov     r10, r14
  000000014129768B  not     r10
  000000014129768E  mov     rdx, rcx
  0000000141297691  mov     rbx, rcx
  0000000141297694  and     rdx, r10
  0000000141297697  mov     rcx, rdx
  000000014129769A  not     rcx
  000000014129769D  and     rcx, r9
  00000001412976A0  mov     r9, rax
  00000001412976A3  not     r9
  00000001412976A6  mov     r11, r9
  00000001412976A9  and     r11, r14
  00000001412976AC  not     r11
  00000001412976AF  mov     rsi, rax
  00000001412976B2  and     rsi, r10
  00000001412976B5  not     rsi
  00000001412976B8  and     rsi, r11
  00000001412976BB  not     rsi
  00000001412976BE  and     rsi, r8
  00000001412976C1  and     r8, r9
  00000001412976C4  and     r9, rcx
  00000001412976C7  not     r9
  00000001412976CA  not     rcx
  00000001412976CD  and     rcx, rax
  00000001412976D0  not     rcx
  00000001412976D3  and     rcx, r9
  00000001412976D6  not     r8
  00000001412976D9  mov     r9, rbx
  00000001412976DC  and     r9, rax
  00000001412976DF  not     r9
  00000001412976E2  and     r9, r8
  00000001412976E5  not     r9
  00000001412976E8  and     r9, r10
  00000001412976EB  not     r9
  00000001412976EE  and     rdx, rax
  00000001412976F1  mov     r10, [rsp+5A0h+var_488]
  00000001412976F9  add     rdx, r10
  00000001412976FC  add     rdx, r9
  00000001412976FF  mov     r8, rsi
  0000000141297702  not     r8
  0000000141297705  add     rdx, r8
  0000000141297708  lea     rdx, [rdx+rsi*2]
  000000014129770C  mov     r8, r14
  000000014129770F  and     r8, rbx
  0000000141297712  and     r8, rax
  0000000141297715  not     rcx
  0000000141297718  add     r8, r10
  000000014129771B  add     r8, rcx
  000000014129771E  add     r8, rdx
  0000000141297721  mov     rcx, [rsp+5A0h+var_548]
  0000000141297726  not     rcx
  0000000141297729  mov     [rsp+5A0h+var_548], rcx
  000000014129772E  mov     rax, [rsp+5A0h+var_530]
  0000000141297733  not     rax
  0000000141297736  and     rax, rcx
  0000000141297739  not     rax
  000000014129773C  add     rax, r10
  000000014129773F  mov     [rsp+5A0h+var_530], rax
  0000000141297744  mov     rax, [rsp+5A0h+var_540]
  0000000141297749  not     rax
  000000014129774C  mov     r9, [rsp+5A0h+var_448]
  0000000141297754  imul    rax, r9
  0000000141297758  mov     [rsp+5A0h+var_540], rax
  000000014129775D  imul    rdi, [rsp+5A0h+var_410]
  0000000141297766  mov     [rsp+5A0h+var_4B0], rdi
  000000014129776E  mov     rcx, rax
  0000000141297771  and     rcx, rdi
  0000000141297774  mov     [rsp+5A0h+var_4B8], rcx
  000000014129777C  mov     rdx, rcx
  000000014129777F  not     rdx
  0000000141297782  mov     [rsp+5A0h+var_2B8], rdx
  000000014129778A  mov     rcx, rax
  000000014129778D  not     rcx
  0000000141297790  mov     [rsp+5A0h+var_4A0], rcx
  0000000141297798  mov     rax, rdi
  000000014129779B  not     rax
  000000014129779E  mov     [rsp+5A0h+var_378], rax
  00000001412977A6  and     rcx, rax
  00000001412977A9  mov     [rsp+5A0h+var_3E0], rcx
  00000001412977B1  not     rcx
  00000001412977B4  mov     [rsp+5A0h+var_588], rcx
  00000001412977B9  mov     rax, rdx
  00000001412977BC  and     rax, rcx
  00000001412977BF  mov     [rsp+5A0h+var_4E8], rax
  00000001412977C7  test    byte ptr [rsp+5A0h+var_2D0], 1
  00000001412977CF  mov     rax, [rsp+5A0h+var_248]
  00000001412977D7  mov     rcx, [rsp+5A0h+var_570]
  00000001412977DC  cmovz   rcx, rax
  00000001412977E0  mov     [rsp+5A0h+var_570], rcx
  00000001412977E5  cmovz   r8, rax
  00000001412977E9  mov     [rsp+5A0h+var_528], r8
  00000001412977EE  mov     rax, [rsp+5A0h+var_388]
  00000001412977F6  add     rax, [rsp+5A0h+var_4E0]
  00000001412977FE  imul    rax, r9
  0000000141297802  mov     [rsp+5A0h+var_388], rax
  000000014129780A  mov     rax, [rsp+5A0h+var_380]
  0000000141297812  add     rax, [rsp+5A0h+var_480]
  000000014129781A  imul    rax, [rsp+5A0h+var_288]
  0000000141297823  mov     [rsp+5A0h+var_380], rax
  000000014129782B  mov     rbp, 43B5A40CEC30AAC0h
  0000000141297835  imul    rbp, [rsp+5A0h+var_520]
  000000014129783E  mov     r12, [rsp+5A0h+var_320]
  0000000141297846  mov     r11, r12
  0000000141297849  mov     r15, [rsp+5A0h+var_4D8]
  0000000141297851  and     r11, r15
  0000000141297854  mov     rax, r11
  0000000141297857  not     rax
  000000014129785A  mov     [rsp+5A0h+var_558], rax
  000000014129785F  mov     r13, [rsp+5A0h+var_2C8]
  0000000141297867  mov     rcx, r13
  000000014129786A  and     rcx, rax
  000000014129786D  not     rcx
  0000000141297870  mov     rax, [rsp+5A0h+var_330]
  0000000141297878  mov     rdx, rax
  000000014129787B  and     rdx, r11
  000000014129787E  not     rdx
  0000000141297881  and     rdx, rbp
  0000000141297884  and     rdx, rcx
  0000000141297887  mov     r10, rbp
  000000014129788A  not     r10
  000000014129788D  mov     r8, rax
  0000000141297890  and     r8, r10
  0000000141297893  not     r8
  0000000141297896  mov     rcx, r13
  0000000141297899  and     rcx, rbp
  000000014129789C  not     rcx
  000000014129789F  and     rcx, r8
  00000001412978A2  and     r8, r11
  00000001412978A5  mov     rsi, r11
  00000001412978A8  and     rsi, r10
  00000001412978AB  not     rsi
  00000001412978AE  and     rsi, r13
  00000001412978B1  not     rsi
  00000001412978B4  mov     r11, 3AAE71C71C71C771h
  00000001412978BE  imul    rsi, r11
  00000001412978C2  mov     r9, 53FD2AAAAAAAAA6Ch
  00000001412978CC  imul    rdx, r9
  00000001412978D0  add     rdx, rsi
  00000001412978D3  mov     rsi, r15
  00000001412978D6  not     rsi
  00000001412978D9  mov     r9, [rsp+5A0h+var_2C0]
  00000001412978E1  mov     rdi, r9
  00000001412978E4  and     rdi, r10
  00000001412978E7  not     rdi
  00000001412978EA  mov     rbx, r13
  00000001412978ED  and     rbx, rsi
  00000001412978F0  and     rbx, rdi
  00000001412978F3  mov     r14, 1D5738E38E38E3BAh
  00000001412978FD  imul    r14, rbx
  0000000141297901  and     rcx, r15
  0000000141297904  not     rcx
  0000000141297907  and     rcx, r9
  000000014129790A  not     rcx
  000000014129790D  mov     rbx, 0A7FA5555555554D7h
  0000000141297917  imul    rcx, rbx
  000000014129791B  add     r14, rcx
  000000014129791E  mov     rcx, r12
  0000000141297921  and     rcx, rbp
  0000000141297924  not     rcx
  0000000141297927  and     rcx, rax
  000000014129792A  and     rcx, rdi
  000000014129792D  and     rcx, rsi
  0000000141297930  inc     r11
  0000000141297933  imul    r11, rcx
  0000000141297937  add     r11, r14
  000000014129793A  add     r11, rdx
  000000014129793D  add     rbx, 2
  0000000141297941  imul    rbx, r8
  0000000141297945  mov     rcx, r15
  0000000141297948  and     rcx, r10
  000000014129794B  mov     rdi, rcx
  000000014129794E  not     rdi
  0000000141297951  mov     rdx, r12
  0000000141297954  and     rdx, rdi
  0000000141297957  and     rax, rdx
  000000014129795A  not     rdx
  000000014129795D  and     rdx, r13
  0000000141297960  not     rdx
  0000000141297963  not     rax
  0000000141297966  and     rax, rdx
  0000000141297969  mov     rdx, 53FD2AAAAAAAAA6Ch
  0000000141297973  imul    rax, rdx
  0000000141297977  add     rax, rbx
  000000014129797A  mov     rdx, r9
  000000014129797D  and     rdx, rdi
  0000000141297980  not     rdx
  0000000141297983  and     rcx, r12
  0000000141297986  not     rcx
  0000000141297989  and     rcx, rdx
  000000014129798C  not     rcx
  000000014129798F  and     rcx, r13
  0000000141297992  mov     rbx, 0FBF77FFFFFFFFF42h
  000000014129799C  imul    rbx, rcx
  00000001412979A0  add     rbx, rax
  00000001412979A3  add     rbx, r11
  00000001412979A6  mov     rcx, r9
  00000001412979A9  and     rcx, rsi
  00000001412979AC  not     rcx
  00000001412979AF  and     rcx, [rsp+5A0h+var_558]
  00000001412979B4  mov     rax, rcx
  00000001412979B7  not     rax
  00000001412979BA  mov     rdx, r13
  00000001412979BD  and     rdx, r10
  00000001412979C0  and     rax, rdx
  00000001412979C3  mov     r8, 96BC9C71C71C7358h
  00000001412979CD  imul    r8, rax
  00000001412979D1  and     rcx, rdx
  00000001412979D4  mov     r15, 81100000000017Fh
  00000001412979DE  imul    r15, rcx
  00000001412979E2  add     r15, r8
  00000001412979E5  add     r15, rbx
  00000001412979E8  mov     rax, r12
  00000001412979EB  and     rax, r13
  00000001412979EE  mov     r14, r13
  00000001412979F1  not     rax
  00000001412979F4  and     rax, r10
  00000001412979F7  mov     rcx, r12
  00000001412979FA  and     rcx, rsi
  00000001412979FD  not     rcx
  0000000141297A00  mov     r13, [rsp+5A0h+var_330]
  0000000141297A08  and     rcx, r13
  0000000141297A0B  mov     r8, rbp
  0000000141297A0E  and     r8, rcx
  0000000141297A11  mov     r11, r9
  0000000141297A14  mov     rbx, [rsp+5A0h+var_4D8]
  0000000141297A1C  and     r11, rbx
  0000000141297A1F  not     r11
  0000000141297A22  and     r11, rcx
  0000000141297A25  not     rcx
  0000000141297A28  and     rcx, r10
  0000000141297A2B  not     r11
  0000000141297A2E  and     r11, r10
  0000000141297A31  and     r14, rbx
  0000000141297A34  and     r10, r14
  0000000141297A37  not     r10
  0000000141297A3A  not     r14
  0000000141297A3D  and     r14, rbp
  0000000141297A40  not     r14
  0000000141297A43  and     r14, r10
  0000000141297A46  and     r14, r9
  0000000141297A49  and     r9, r13
  0000000141297A4C  not     r9
  0000000141297A4F  and     rax, r9
  0000000141297A52  not     rdx
  0000000141297A55  mov     r10, r13
  0000000141297A58  and     r10, rbp
  0000000141297A5B  not     r10
  0000000141297A5E  and     r10, rdx
  0000000141297A61  mov     rdx, rsi
  0000000141297A64  and     rdx, r10
  0000000141297A67  not     r10
  0000000141297A6A  and     r10, rbx
  0000000141297A6D  and     rbx, rax
  0000000141297A70  not     rax
  0000000141297A73  and     rax, rsi
  0000000141297A76  not     rax
  0000000141297A79  not     rbx
  0000000141297A7C  and     rbx, rax
  0000000141297A7F  not     rbx
  0000000141297A82  mov     rax, 6D4BE38E38E38D64h
  0000000141297A8C  imul    rax, rbx
  0000000141297A90  add     rax, r15
  0000000141297A93  not     rdx
  0000000141297A96  not     r10
  0000000141297A99  and     r10, rdx
  0000000141297A9C  and     r10, r12
  0000000141297A9F  not     r10
  0000000141297AA2  mov     rdx, 7154638E38E38E26h
  0000000141297AAC  imul    rdx, r10
  0000000141297AB0  not     rcx
  0000000141297AB3  not     r8
  0000000141297AB6  and     r8, rcx
  0000000141297AB9  mov     rcx, 4088000000000BEh
  0000000141297AC3  imul    rcx, r8
  0000000141297AC7  add     rcx, rdx
  0000000141297ACA  not     r11
  0000000141297ACD  mov     rdx, 92B41C71C71C729Bh
  0000000141297AD7  imul    rdx, r11
  0000000141297ADB  add     rdx, rcx
  0000000141297ADE  not     r14
  0000000141297AE1  mov     rcx, 755CE38E38E38EE1h
  0000000141297AEB  imul    rcx, r14
  0000000141297AEF  add     rcx, rdx
  0000000141297AF2  add     rcx, rax
  0000000141297AF5  and     rsi, rbp
  0000000141297AF8  not     rsi
  0000000141297AFB  and     rsi, rdi
  0000000141297AFE  not     rsi
  0000000141297B01  mov     rax, r12
  0000000141297B04  and     rax, r13
  0000000141297B07  and     rax, rsi
  0000000141297B0A  mov     r12, 53FD2AAAAAAAAA6Ch
  0000000141297B14  add     r12, 4
  0000000141297B18  imul    r12, rax
  0000000141297B1C  add     r12, rcx
  0000000141297B1F  imul    r12, [rsp+5A0h+var_410]
  0000000141297B28  mov     [rsp+5A0h+var_578], r12
  0000000141297B2D  mov     rdx, [rsp+5A0h+var_258]
  0000000141297B35  mov     rax, [rsp+5A0h+var_148]
  0000000141297B3D  and     rdx, rax
  0000000141297B40  not     rax
  0000000141297B43  and     rax, [rsp+5A0h+var_250]
  0000000141297B4B  not     rax
  0000000141297B4E  not     rdx
  0000000141297B51  and     rdx, rax
  0000000141297B54  mov     rax, rdx
  0000000141297B57  mov     ecx, [rsp+5A0h+var_350]
  0000000141297B5E  shl     rax, cl
  0000000141297B61  mov     ecx, [rsp+5A0h+var_34C]
  0000000141297B68  shr     rdx, cl
  0000000141297B6B  not     rax
  0000000141297B6E  not     rdx
  0000000141297B71  and     rdx, rax
  0000000141297B74  mov     rax, [rsp+5A0h+var_590]
  0000000141297B79  not     rax
  0000000141297B7C  not     rdx
  0000000141297B7F  mov     rbp, [rsp+5A0h+var_580]
  0000000141297B84  imul    rdx, rbp
  0000000141297B88  not     rdx
  0000000141297B8B  and     rdx, rax
  0000000141297B8E  not     rdx
  0000000141297B91  add     rdx, [rsp+5A0h+var_208]
  0000000141297B99  mov     rcx, [rsp+5A0h+var_270]
  0000000141297BA1  mov     rax, rcx
  0000000141297BA4  not     rax
  0000000141297BA7  mov     rsi, rdx
  0000000141297BAA  mov     r10, rdx
  0000000141297BAD  not     rsi
  0000000141297BB0  mov     rdx, rcx
  0000000141297BB3  mov     r11, rcx
  0000000141297BB6  and     rdx, rsi
  0000000141297BB9  not     rdx
  0000000141297BBC  mov     rcx, rax
  0000000141297BBF  and     rcx, r10
  0000000141297BC2  not     rcx
  0000000141297BC5  and     rcx, rdx
  0000000141297BC8  mov     r9, [rsp+5A0h+var_210]
  0000000141297BD0  and     rcx, r9
  0000000141297BD3  mov     rdx, r9
  0000000141297BD6  and     r9, r10
  0000000141297BD9  mov     r8, r11
  0000000141297BDC  mov     rdi, r11
  0000000141297BDF  and     r8, r9
  0000000141297BE2  not     r8
  0000000141297BE5  not     r9
  0000000141297BE8  and     r9, rax
  0000000141297BEB  not     r9
  0000000141297BEE  and     r9, r8
  0000000141297BF1  mov     r11, r9
  0000000141297BF4  and     rax, rsi
  0000000141297BF7  mov     r8, rax
  0000000141297BFA  not     r8
  0000000141297BFD  mov     r9, rdi
  0000000141297C00  and     r9, r10
  0000000141297C03  not     r9
  0000000141297C06  and     r9, r8
  0000000141297C09  not     rdx
  0000000141297C0C  not     rcx
  0000000141297C0F  mov     r12, [rsp+5A0h+var_4D0]
  0000000141297C17  imul    rcx, r12
  0000000141297C1B  and     r9, rdx
  0000000141297C1E  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141297C28  imul    r9, r8
  0000000141297C2C  add     r9, rcx
  0000000141297C2F  and     rax, rdx
  0000000141297C32  not     rax
  0000000141297C35  lea     rbx, [r8+2]
  0000000141297C39  imul    rax, rbx
  0000000141297C3D  add     rax, r9
  0000000141297C40  imul    r11, r8
  0000000141297C44  add     rax, r11
  0000000141297C47  mov     rdx, [rsp+5A0h+var_200]
  0000000141297C4F  and     r10, rdx
  0000000141297C52  not     rdx
  0000000141297C55  and     rsi, rdx
  0000000141297C58  not     r10
  0000000141297C5B  not     rsi
  0000000141297C5E  and     rsi, r10
  0000000141297C61  not     rsi
  0000000141297C64  mov     r13, 5555555555555555h
  0000000141297C6E  imul    rsi, r13
  0000000141297C72  add     rsi, rax
  0000000141297C75  mov     [rsp+5A0h+var_410], rsi
  0000000141297C7D  mov     rcx, [rsp+5A0h+var_1D0]
  0000000141297C85  not     rcx
  0000000141297C88  mov     rax, [rsp+5A0h+var_140]
  0000000141297C90  lea     rdx, [rsp+rax+5A0h+var_5A0]
  0000000141297C94  add     rdx, 5A0h
  0000000141297C9B  imul    rdx, rbp
  0000000141297C9F  not     rdx
  0000000141297CA2  and     rdx, rcx
  0000000141297CA5  not     rdx
  0000000141297CA8  add     rdx, [rsp+5A0h+var_1D8]
  0000000141297CB0  mov     rax, [rsp+5A0h+var_1F8]
  0000000141297CB8  not     rax
  0000000141297CBB  not     rdx
  0000000141297CBE  and     rdx, rax
  0000000141297CC1  mov     [rsp+5A0h+var_558], rdx
  0000000141297CC6  mov     r15, [rsp+5A0h+var_328]
  0000000141297CCE  mov     r10, [rsp+5A0h+var_138]
  0000000141297CD6  imul    r10, r15
  0000000141297CDA  add     r10, [rsp+5A0h+var_498]
  0000000141297CE2  mov     rdx, r10
  0000000141297CE5  mov     r11, [rsp+5A0h+var_1F0]
  0000000141297CED  and     rdx, r11
  0000000141297CF0  mov     rcx, [rsp+5A0h+var_5A0]
  0000000141297CF4  and     rdx, rcx
  0000000141297CF7  not     rdx
  0000000141297CFA  mov     r8, r10
  0000000141297CFD  not     r8
  0000000141297D00  mov     rax, r8
  0000000141297D03  and     rax, rcx
  0000000141297D06  mov     rdi, rcx
  0000000141297D09  mov     r9, rax
  0000000141297D0C  mov     rcx, [rsp+5A0h+var_560]
  0000000141297D11  and     r9, rcx
  0000000141297D14  not     r9
  0000000141297D17  shl     rdx, 2
  0000000141297D1B  lea     rdx, [rdx+r9*2]
  0000000141297D1F  mov     rsi, [rsp+5A0h+var_1E8]
  0000000141297D27  and     r8, rsi
  0000000141297D2A  mov     r9, r11
  0000000141297D2D  and     r9, r8
  0000000141297D30  not     r9
  0000000141297D33  not     r8
  0000000141297D36  and     r8, rcx
  0000000141297D39  not     r8
  0000000141297D3C  and     r8, r9
  0000000141297D3F  not     r8
  0000000141297D42  lea     r8, [r8+r8*2]
  0000000141297D46  sub     r8, rdx
  0000000141297D49  mov     rdx, r10
  0000000141297D4C  and     rdx, rcx
  0000000141297D4F  and     rdx, rdi
  0000000141297D52  mov     r9, [rsp+5A0h+var_1E0]
  0000000141297D5A  not     r9
  0000000141297D5D  and     r9, r10
  0000000141297D60  not     rdx
  0000000141297D63  lea     rdx, [rdx+rdx*2]
  0000000141297D67  add     rdx, r9
  0000000141297D6A  add     rdx, r8
  0000000141297D6D  mov     [rsp+5A0h+var_448], rdx
  0000000141297D75  and     r10, rsi
  0000000141297D78  not     r10
  0000000141297D7B  not     rax
  0000000141297D7E  and     rax, r10
  0000000141297D81  and     rcx, rax
  0000000141297D84  not     rax
  0000000141297D87  and     rax, r11
  0000000141297D8A  not     rax
  0000000141297D8D  not     rcx
  0000000141297D90  and     rcx, rax
  0000000141297D93  mov     [rsp+5A0h+var_560], rcx
  0000000141297D98  mov     rax, [rsp+5A0h+var_130]
  0000000141297DA0  add     rax, rsp
  0000000141297DA3  add     rax, 5A0h
  0000000141297DA9  imul    rax, rbp
  0000000141297DAD  add     rax, [rsp+5A0h+var_188]
  0000000141297DB5  mov     rcx, [rsp+5A0h+var_1C8]
  0000000141297DBD  mov     rdi, rcx
  0000000141297DC0  not     rdi
  0000000141297DC3  mov     r14, rax
  0000000141297DC6  not     r14
  0000000141297DC9  mov     rdx, r14
  0000000141297DCC  and     rdx, rcx
  0000000141297DCF  not     rdx
  0000000141297DD2  and     rdi, rax
  0000000141297DD5  not     rdi
  0000000141297DD8  and     rdi, rdx
  0000000141297DDB  and     rcx, rax
  0000000141297DDE  not     rcx
  0000000141297DE1  mov     rsi, rcx
  0000000141297DE4  mov     rcx, [rsp+5A0h+var_1C0]
  0000000141297DEC  mov     r8, rcx
  0000000141297DEF  and     rcx, r14
  0000000141297DF2  not     rcx
  0000000141297DF5  add     rcx, rcx
  0000000141297DF8  sub     rsi, rcx
  0000000141297DFB  mov     rcx, [rsp+5A0h+var_1B8]
  0000000141297E03  and     rcx, r14
  0000000141297E06  mov     rdx, rcx
  0000000141297E09  mov     r10, rcx
  0000000141297E0C  mov     r11, [rsp+5A0h+var_1B0]
  0000000141297E14  and     rdx, r11
  0000000141297E17  lea     r9, [rdx+rdx*2]
  0000000141297E1B  add     r9, rsi
  0000000141297E1E  mov     rcx, [rsp+5A0h+var_1A8]
  0000000141297E26  mov     rdx, rcx
  0000000141297E29  and     rcx, rax
  0000000141297E2C  not     rdi
  0000000141297E2F  add     rdi, rcx
  0000000141297E32  add     rdi, r9
  0000000141297E35  not     r8
  0000000141297E38  and     r8, rax
  0000000141297E3B  not     r8
  0000000141297E3E  add     rdi, r8
  0000000141297E41  and     rax, [rsp+5A0h+var_1A0]
  0000000141297E49  not     r10
  0000000141297E4C  not     rax
  0000000141297E4F  and     rax, r10
  0000000141297E52  mov     r8, [rsp+5A0h+var_198]
  0000000141297E5A  and     r8, rax
  0000000141297E5D  not     rax
  0000000141297E60  and     rax, r11
  0000000141297E63  not     r8
  0000000141297E66  not     rax
  0000000141297E69  and     rax, r8
  0000000141297E6C  not     rax
  0000000141297E6F  lea     rax, [rax+rax*2]
  0000000141297E73  sub     rdi, rax
  0000000141297E76  mov     [rsp+5A0h+var_590], rdi
  0000000141297E7B  not     rdx
  0000000141297E7E  and     r14, rdx
  0000000141297E81  not     rcx
  0000000141297E84  not     r14
  0000000141297E87  and     r14, rcx
  0000000141297E8A  mov     [rsp+5A0h+var_5A0], r14
  0000000141297E8E  mov     r13, [rsp+5A0h+var_280]
  0000000141297E96  mov     r14, [rsp+5A0h+var_370]
  0000000141297E9E  imul    r14, r13
  0000000141297EA2  add     r14, [rsp+5A0h+var_490]
  0000000141297EAA  mov     rcx, [rsp+5A0h+var_190]
  0000000141297EB2  mov     rdx, rcx
  0000000141297EB5  and     rcx, r14
  0000000141297EB8  mov     r9, rcx
  0000000141297EBB  not     r9
  0000000141297EBE  mov     rax, r14
  0000000141297EC1  not     rax
  0000000141297EC4  mov     rsi, [rsp+5A0h+var_4C8]
  0000000141297ECC  mov     r10, rsi
  0000000141297ECF  and     r10, rax
  0000000141297ED2  not     r10
  0000000141297ED5  and     r10, r9
  0000000141297ED8  mov     rdi, [rsp+5A0h+var_180]
  0000000141297EE0  mov     r8, rdi
  0000000141297EE3  and     r8, r10
  0000000141297EE6  not     r10
  0000000141297EE9  mov     r11, [rsp+5A0h+var_598]
  0000000141297EEE  and     r10, r11
  0000000141297EF1  and     r9, r11
  0000000141297EF4  and     r11, r14
  0000000141297EF7  and     rdx, r11
  0000000141297EFA  not     r11
  0000000141297EFD  and     rcx, rdi
  0000000141297F00  and     rdi, rax
  0000000141297F03  not     rdi
  0000000141297F06  and     rdi, r11
  0000000141297F09  not     rdi
  0000000141297F0C  and     rdi, rsi
  0000000141297F0F  and     rsi, r11
  0000000141297F12  not     rdx
  0000000141297F15  not     rsi
  0000000141297F18  and     rsi, rdx
  0000000141297F1B  not     r10
  0000000141297F1E  not     r8
  0000000141297F21  and     r8, r10
  0000000141297F24  mov     rdx, 5555555555555555h
  0000000141297F2E  imul    r8, rdx
  0000000141297F32  not     r9
  0000000141297F35  not     rcx
  0000000141297F38  and     rcx, r9
  0000000141297F3B  mov     r11, [rsp+5A0h+var_318]
  0000000141297F43  not     r11
  0000000141297F46  and     r11, r14
  0000000141297F49  mov     rdx, [rsp+5A0h+var_310]
  0000000141297F51  and     r14, rdx
  0000000141297F54  not     rdx
  0000000141297F57  and     rdx, rax
  0000000141297F5A  not     rdx
  0000000141297F5D  not     rcx
  0000000141297F60  imul    rcx, rbx
  0000000141297F64  mov     r10, rcx
  0000000141297F67  imul    rbx, rdx
  0000000141297F6B  not     r11
  0000000141297F6E  imul    r11, r12
  0000000141297F72  add     r11, rbx
  0000000141297F75  add     r11, r8
  0000000141297F78  not     rsi
  0000000141297F7B  add     r11, rsi
  0000000141297F7E  not     rdi
  0000000141297F81  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000141297F8B  imul    rdi, r8
  0000000141297F8F  mov     r8, rdi
  0000000141297F92  mov     rcx, [rsp+5A0h+var_308]
  0000000141297F9A  not     rcx
  0000000141297F9D  and     rax, rcx
  0000000141297FA0  not     rax
  0000000141297FA3  imul    rax, r12
  0000000141297FA7  mov     rcx, r14
  0000000141297FAA  not     rcx
  0000000141297FAD  and     rcx, rdx
  0000000141297FB0  not     rcx
  0000000141297FB3  mov     rdi, [rsp+5A0h+var_488]
  0000000141297FBB  add     rcx, rdi
  0000000141297FBE  add     rcx, rax
  0000000141297FC1  add     rcx, r10
  0000000141297FC4  add     rcx, r8
  0000000141297FC7  add     rcx, r11
  0000000141297FCA  mov     [rsp+5A0h+var_370], rcx
  0000000141297FD2  mov     rax, [rsp+5A0h+var_128]
  0000000141297FDA  add     rax, rsp
  0000000141297FDD  add     rax, 5A0h
  0000000141297FE3  imul    rax, rbp
  0000000141297FE7  add     rax, [rsp+5A0h+var_358]
  0000000141297FEF  mov     rcx, [rsp+5A0h+var_3F0]
  0000000141297FF7  and     rcx, rax
  0000000141297FFA  not     rcx
  0000000141297FFD  mov     r8, rcx
  0000000141298000  mov     rcx, rax
  0000000141298003  not     rcx
  0000000141298006  mov     rdx, [rsp+5A0h+var_300]
  000000014129800E  and     rdx, rcx
  0000000141298011  not     rdx
  0000000141298014  and     rdx, r8
  0000000141298017  mov     r8, rdx
  000000014129801A  mov     r9, [rsp+5A0h+var_2F8]
  0000000141298022  mov     rdx, r9
  0000000141298025  not     rdx
  0000000141298028  and     rdx, rcx
  000000014129802B  not     rdx
  000000014129802E  and     r9, rax
  0000000141298031  not     r9
  0000000141298034  and     r9, rdx
  0000000141298037  not     r8
  000000014129803A  lea     r8, [r8+r8*2]
  000000014129803E  lea     rdx, [r9+r9*2]
  0000000141298042  sub     r8, rdx
  0000000141298045  mov     r9, [rsp+5A0h+var_2E8]
  000000014129804D  mov     rsi, r9
  0000000141298050  and     rsi, rax
  0000000141298053  mov     r11, [rsp+5A0h+var_3E8]
  000000014129805B  and     rax, r11
  000000014129805E  mov     rdx, rax
  0000000141298061  not     rdx
  0000000141298064  and     r9, rcx
  0000000141298067  not     r9
  000000014129806A  mov     r10, [rsp+5A0h+var_2E0]
  0000000141298072  and     rdx, r10
  0000000141298075  and     rdx, r9
  0000000141298078  add     rdx, r8
  000000014129807B  and     rcx, r11
  000000014129807E  mov     r8, rsi
  0000000141298081  not     r8
  0000000141298084  not     rcx
  0000000141298087  and     rcx, r8
  000000014129808A  mov     r9, r10
  000000014129808D  and     r9, rcx
  0000000141298090  not     rcx
  0000000141298093  mov     r11, [rsp+5A0h+var_2D8]
  000000014129809B  and     rcx, r11
  000000014129809E  not     rcx
  00000001412980A1  not     r9
  00000001412980A4  and     r9, rcx
  00000001412980A7  lea     rcx, [r9+r9*4]
  00000001412980AB  sub     rdx, rcx
  00000001412980AE  and     rax, r10
  00000001412980B1  not     rax
  00000001412980B4  lea     rax, [rax+rax*2]
  00000001412980B8  add     rax, rdx
  00000001412980BB  mov     [rsp+5A0h+var_358], rax
  00000001412980C3  mov     rax, r11
  00000001412980C6  and     r8, r11
  00000001412980C9  and     rax, rsi
  00000001412980CC  mov     [rsp+5A0h+var_490], rax
  00000001412980D4  and     rsi, r10
  00000001412980D7  not     r8
  00000001412980DA  not     rsi
  00000001412980DD  and     rsi, r8
  00000001412980E0  mov     [rsp+5A0h+var_498], rsi
  00000001412980E8  mov     rax, [rsp+5A0h+var_368]
  00000001412980F0  imul    rax, r15
  00000001412980F4  mov     r12, r15
  00000001412980F7  add     rax, [rsp+5A0h+var_510]
  00000001412980FF  mov     r15, [rsp+5A0h+var_2B0]
  0000000141298107  not     r15
  000000014129810A  mov     rdx, rax
  000000014129810D  mov     rbx, rax
  0000000141298110  not     rdx
  0000000141298113  mov     r10, [rsp+5A0h+var_4C0]
  000000014129811B  mov     rax, r10
  000000014129811E  and     rax, rdx
  0000000141298121  mov     r14, [rsp+5A0h+var_478]
  0000000141298129  mov     r9, r14
  000000014129812C  and     r9, rdx
  000000014129812F  mov     r8, [rsp+5A0h+var_470]
  0000000141298137  and     rdx, r8
  000000014129813A  and     r8, rbx
  000000014129813D  not     r9
  0000000141298140  mov     rcx, r10
  0000000141298143  and     rcx, rbx
  0000000141298146  and     r15, rbx
  0000000141298149  mov     rbp, r15
  000000014129814C  mov     rsi, [rsp+5A0h+var_568]
  0000000141298151  and     rbx, rsi
  0000000141298154  not     rbx
  0000000141298157  and     rbx, r9
  000000014129815A  not     rbx
  000000014129815D  and     rbx, r10
  0000000141298160  and     r10, r9
  0000000141298163  not     rdx
  0000000141298166  mov     r11, rsi
  0000000141298169  and     r11, rcx
  000000014129816C  not     rcx
  000000014129816F  and     rcx, rdx
  0000000141298172  mov     r15, r8
  0000000141298175  not     r15
  0000000141298178  not     rax
  000000014129817B  and     rax, r15
  000000014129817E  and     rax, rsi
  0000000141298181  and     r15, rsi
  0000000141298184  mov     rdx, rsi
  0000000141298187  mov     rsi, r14
  000000014129818A  and     rsi, rcx
  000000014129818D  not     rsi
  0000000141298190  not     rcx
  0000000141298193  and     rdx, rcx
  0000000141298196  not     rdx
  0000000141298199  and     rdx, rsi
  000000014129819C  lea     rdx, [rdx+rdx*2]
  00000001412981A0  not     r11
  00000001412981A3  lea     r11, [r11+r11*4]
  00000001412981A7  add     r11, rdx
  00000001412981AA  add     r11, r10
  00000001412981AD  mov     rdx, [rsp+5A0h+var_468]
  00000001412981B5  not     rdx
  00000001412981B8  mov     r10, rbp
  00000001412981BB  and     r10, rdx
  00000001412981BE  not     r10
  00000001412981C1  lea     rdx, [r10+r10*2]
  00000001412981C5  add     rbx, rbx
  00000001412981C8  sub     rbx, rdx
  00000001412981CB  and     rcx, r14
  00000001412981CE  and     r8, r14
  00000001412981D1  not     r8
  00000001412981D4  not     r15
  00000001412981D7  and     r15, r8
  00000001412981DA  add     r15, rdi
  00000001412981DD  add     r15, rbx
  00000001412981E0  add     rcx, rcx
  00000001412981E3  sub     r15, rcx
  00000001412981E6  add     r15, r11
  00000001412981E9  not     rax
  00000001412981EC  lea     rax, [rax+rax*2]
  00000001412981F0  sub     r15, rax
  00000001412981F3  mov     r8, [rsp+5A0h+var_460]
  00000001412981FB  not     r8
  00000001412981FE  mov     rax, [rsp+5A0h+var_120]
  0000000141298206  lea     r9, [rsp+rax+5A0h+var_5A0]
  000000014129820A  add     r9, 5A0h
  0000000141298211  mov     rbp, r13
  0000000141298214  imul    r9, r13
  0000000141298218  not     r9
  000000014129821B  and     r9, r8
  000000014129821E  not     r9
  0000000141298221  add     r9, [rsp+5A0h+var_3A8]
  0000000141298229  mov     r8, [rsp+5A0h+var_538]
  000000014129822E  mov     rax, r8
  0000000141298231  not     rax
  0000000141298234  and     r8, r9
  0000000141298237  not     r9
  000000014129823A  and     r9, rax
  000000014129823D  mov     rax, r8
  0000000141298240  mov     rcx, r8
  0000000141298243  mov     [rsp+5A0h+var_538], r8
  0000000141298248  not     rax
  000000014129824B  not     r9
  000000014129824E  and     r9, rax
  0000000141298251  mov     r8, [rsp+5A0h+var_348]
  0000000141298259  not     r8
  000000014129825C  mov     rax, [rsp+5A0h+var_118]
  0000000141298264  lea     r10, [rsp+rax+5A0h+var_5A0]
  0000000141298268  add     r10, 5A0h
  000000014129826F  imul    r10, r13
  0000000141298273  not     r10
  0000000141298276  and     r10, r8
  0000000141298279  not     r10
  000000014129827C  add     r10, [rsp+5A0h+var_508]
  0000000141298284  mov     rax, [rsp+5A0h+var_338]
  000000014129828C  not     rax
  000000014129828F  not     r10
  0000000141298292  and     r10, rax
  0000000141298295  mov     r8, [rsp+5A0h+var_340]
  000000014129829D  not     r8
  00000001412982A0  mov     rax, [rsp+5A0h+var_360]
  00000001412982A8  lea     rsi, [rsp+rax+5A0h+var_5A0]
  00000001412982AC  add     rsi, 5A0h
  00000001412982B3  imul    rsi, r12
  00000001412982B7  not     rsi
  00000001412982BA  and     rsi, r8
  00000001412982BD  not     rsi
  00000001412982C0  add     rsi, [rsp+5A0h+var_3D0]
  00000001412982C8  mov     rax, [rsp+5A0h+var_3C8]
  00000001412982D0  not     rax
  00000001412982D3  not     rsi
  00000001412982D6  and     rsi, rax
  00000001412982D9  mov     rax, [rsp+5A0h+var_110]
  00000001412982E1  lea     r14, [rsp+rax+5A0h+var_5A0]
  00000001412982E5  add     r14, 5A0h
  00000001412982EC  mov     r12, [rsp+5A0h+var_218]
  00000001412982F4  imul    r14, r12
  00000001412982F8  add     r14, [rsp+5A0h+var_518]
  0000000141298300  mov     rax, [rsp+5A0h+var_3C0]
  0000000141298308  not     rax
  000000014129830B  not     r14
  000000014129830E  and     r14, rax
  0000000141298311  mov     rdi, [rsp+5A0h+var_230]
  0000000141298319  mov     r8, rdi
  000000014129831C  not     r8
  000000014129831F  mov     [rsp+5A0h+var_360], r8
  0000000141298327  mov     rax, r8
  000000014129832A  mov     r8, [rsp+5A0h+var_578]
  000000014129832F  and     rax, r8
  0000000141298332  mov     [rsp+5A0h+var_368], rax
  000000014129833A  not     r8
  000000014129833D  mov     [rsp+5A0h+var_508], r8
  0000000141298345  and     rdi, r8
  0000000141298348  mov     [rsp+5A0h+var_510], rdi
  0000000141298350  imul    eax, dword ptr [rsp+5A0h+var_520], 7CBDBAB2h
  000000014129835B  mov     [rsp+5A0h+var_520], rax
  0000000141298363  sub     r9, rcx
  0000000141298366  test    byte ptr [rsp+5A0h+var_240], 1
  000000014129836E  not     r14
  0000000141298371  cmovnz  r14, [rsp+5A0h+var_228]
  000000014129837A  mov     r8, [rsp+5A0h+var_3B8]
  0000000141298382  not     r8
  0000000141298385  mov     rax, [rsp+5A0h+var_100]
  000000014129838D  lea     rbx, [rsp+rax+5A0h+var_5A0]
  0000000141298391  add     rbx, 5A0h
  0000000141298398  imul    rbx, r13
  000000014129839C  not     rbx
  000000014129839F  and     rbx, r8
  00000001412983A2  not     rbx
  00000001412983A5  add     rbx, [rsp+5A0h+var_500]
  00000001412983AD  mov     rax, [rsp+5A0h+var_4A8]
  00000001412983B5  not     rax
  00000001412983B8  not     rbx
  00000001412983BB  and     rbx, rax
  00000001412983BE  mov     rax, [rsp+5A0h+var_108]
  00000001412983C6  lea     rdi, [rsp+rax+5A0h+var_5A0]
  00000001412983CA  add     rdi, 5A0h
  00000001412983D1  mov     r13, [rsp+5A0h+var_580]
  00000001412983D6  imul    rdi, r13
  00000001412983DA  add     rdi, [rsp+5A0h+var_438]
  00000001412983E2  mov     rax, [rsp+5A0h+var_430]
  00000001412983EA  not     rax
  00000001412983ED  not     rdi
  00000001412983F0  and     rdi, rax
  00000001412983F3  mov     rax, [rsp+5A0h+var_268]
  00000001412983FB  lea     rdx, [rsp+rax+5A0h+var_5A0]
  00000001412983FF  add     rdx, 5A0h
  0000000141298406  imul    rdx, r12
  000000014129840A  add     rdx, [rsp+5A0h+var_450]
  0000000141298412  mov     rax, [rsp+5A0h+var_390]
  000000014129841A  not     rax
  000000014129841D  not     rdx
  0000000141298420  and     rdx, rax
  0000000141298423  bt      dword ptr [rsp+5A0h+var_60], 0Fh
  000000014129842C  mov     rax, [rsp+5A0h+var_220]
  0000000141298434  lea     rax, [rsp+rax+5A0h]
  000000014129843C  not     rdx
  000000014129843F  cmovnb  rdx, rax
  0000000141298443  mov     rax, [rsp+5A0h+var_F8]
  000000014129844B  lea     r11, [rsp+rax+5A0h+var_5A0]
  000000014129844F  add     r11, 5A0h
  0000000141298456  imul    r11, r13
  000000014129845A  mov     rax, [rsp+5A0h+var_3A0]
  0000000141298462  not     rax
  0000000141298465  not     r11
  0000000141298468  and     r11, rax
  000000014129846B  mov     rax, [rsp+5A0h+var_F0]
  0000000141298473  lea     rcx, [rsp+rax+5A0h+var_5A0]
  0000000141298477  add     rcx, 5A0h
  000000014129847E  imul    rcx, rbp
  0000000141298482  add     rcx, [rsp+5A0h+var_398]
  000000014129848A  mov     r13, [rsp+5A0h+var_458]
  0000000141298492  not     r13
  0000000141298495  mov     rax, [rsp+5A0h+var_E8]
  000000014129849D  lea     r8, [rsp+rax+5A0h+var_5A0]
  00000001412984A1  add     r8, 5A0h
  00000001412984A8  mov     rax, r12
  00000001412984AB  imul    r8, r12
  00000001412984AF  not     r8
  00000001412984B2  and     r8, r13
  00000001412984B5  mov     r12, [rsp+5A0h+var_E0]
  00000001412984BD  add     r12, rsp
  00000001412984C0  add     r12, 5A0h
  00000001412984C7  imul    r12, rax
  00000001412984CB  add     r12, [rsp+5A0h+var_4F8]
  00000001412984D3  mov     r13, [rsp+5A0h+var_260]
  00000001412984DB  add     r13, rsp
  00000001412984DE  add     r13, 5A0h
  00000001412984E5  imul    r13, rax
  00000001412984E9  mov     rax, [rsp+5A0h+var_3B0]
  00000001412984F1  not     rax
  00000001412984F4  not     r13
  00000001412984F7  and     r13, rax
  00000001412984FA  test    byte ptr [rsp+5A0h+var_428], 1
  0000000141298502  not     r11
  0000000141298505  mov     rax, [rsp+5A0h+var_50]
  000000014129850D  cmovz   r11, rax
  0000000141298511  cmovz   rcx, rax
  0000000141298515  mov     [rsp+5A0h+var_4F8], rcx
  000000014129851D  not     r13
  0000000141298520  cmovz   r13, rax
  0000000141298524  mov     rax, [rsp+5A0h+var_D8]
  000000014129852C  add     rax, rsp
  000000014129852F  add     rax, 5A0h
  0000000141298535  imul    rax, [rsp+5A0h+var_328]
  000000014129853E  add     rax, [rsp+5A0h+var_440]
  0000000141298546  mov     rcx, rax
  0000000141298549  test    byte ptr [rsp+5A0h+var_4F0], 1
  0000000141298551  not     r8
  0000000141298554  mov     rax, [rsp+5A0h+var_D0]
  000000014129855C  cmovz   r8, rax
  0000000141298560  cmovz   r12, rax
  0000000141298564  mov     [rsp+5A0h+var_500], r12
  000000014129856C  cmovz   rcx, rax
  0000000141298570  mov     [rsp+5A0h+var_4F0], rcx
  0000000141298578  not     [rsp+5A0h+var_558]
  000000014129857D  test    r10, 0
  0000000141298584  call    locret_141298594  ; -> locret_141298594
  0000000141298589  jp      loc_141298595
  000000014129858F  jmp     loc_141295ADD
  0000000141298594  retn
  0000000141298595  nop
  0000000141298596  jmp     loc_141294A3B

