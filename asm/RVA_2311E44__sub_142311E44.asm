// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142311E44                          ║
// ║  VA        : 0x142311E44                            ║
// ║  RVA       : 0x2311E44                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14029A1AF  sub_14029A16D
//   0x1402ABFB5  sub_1402ABEA5
//   0x1402B7809  ??
//
// ── CALLS TO (30) ──
//   0x142311E46  sub_142311E44
//   0x142311E48  sub_142311E44
//   0x142311E4A  sub_142311E44
//   0x142311E4C  sub_142311E44
//   0x142311E4D  sub_142311E44
//   0x142311E4E  sub_142311E44
//   0x142311E4F  sub_142311E44
//   0x142311E50  sub_142311E44
//   0x142311E57  sub_142311E44
//   0x142311E5F  sub_142311E44
//   0x142311E62  sub_142311E44
//   0x142311E66  sub_142311E44
//   0x142311E69  sub_142311E44
//   0x142311E6D  sub_142311E44
//   0x142311E70  sub_142311E44
//   0x142311E73  sub_142311E44
//   0x142311E7D  sub_142311E44
//   0x142311E80  sub_142311E44
//   0x142311E83  sub_142311E44
//   0x142311E8D  sub_142311E44
//   0x142311E90  sub_142311E44
//   0x142311E93  sub_142311E44
//   0x142311E9B  sub_142311E44
//   0x142311EA3  sub_142311E44
//   0x142311EA6  sub_142311E44
//   0x142311EAE  sub_142311E44
//   0x142311EB1  sub_142311E44
//   0x142311EB4  sub_142311E44
//   0x142311EB7  sub_142311E44
//   0x142311EBF  sub_142311E44
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16130 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029A1AF  sub_14029A16D
;   0x1402ABFB5  sub_1402ABEA5
;   0x1402B7809  ??
;
; ── Instructions ───────────────────────────────
  0000000142311E44  push    r15
  0000000142311E46  push    r14
  0000000142311E48  push    r13
  0000000142311E4A  push    r12
  0000000142311E4C  push    rsi
  0000000142311E4D  push    rdi
  0000000142311E4E  push    rbp
  0000000142311E4F  push    rbx
  0000000142311E50  sub     rsp, 470h
  0000000142311E57  mov     rax, [rsp+4B0h+arg_80]
  0000000142311E5F  mov     rcx, rax
  0000000142311E62  shl     rcx, 13h
  0000000142311E66  not     rcx
  0000000142311E69  shr     rax, 2Dh
  0000000142311E6D  not     rax
  0000000142311E70  and     rax, rcx
  0000000142311E73  mov     r10, 19B4F83604874E6Bh
  0000000142311E7D  or      r10, rax
  0000000142311E80  not     rax
  0000000142311E83  mov     rcx, 0E64B07C9FB78B194h
  0000000142311E8D  or      rcx, rax
  0000000142311E90  and     r10, rcx
  0000000142311E93  mov     rdi, [rsp+4B0h+arg_100]
  0000000142311E9B  mov     rax, [rsp+4B0h+arg_88]
  0000000142311EA3  not     rax
  0000000142311EA6  and     rax, [rsp+4B0h+arg_A0]
  0000000142311EAE  mov     rcx, rax
  0000000142311EB1  not     rcx
  0000000142311EB4  and     rcx, rdi
  0000000142311EB7  mov     r8, [rsp+4B0h+arg_130]
  0000000142311EBF  mov     rdx, 0FEBA7FDFF3F37EB9h
  0000000142311EC9  or      rdx, r8
  0000000142311ECC  mov     r9, r8
  0000000142311ECF  mov     r8, 3B921DC611A57969h
  0000000142311ED9  imul    r8, rdx
  0000000142311EDD  mov     rdx, rcx
  0000000142311EE0  imul    rdx, r8
  0000000142311EE4  not     rcx
  0000000142311EE7  not     rdi
  0000000142311EEA  and     rdi, rax
  0000000142311EED  mov     rax, rdi
  0000000142311EF0  not     rax
  0000000142311EF3  and     rax, rcx
  0000000142311EF6  imul    rax, r8
  0000000142311EFA  imul    rdi, r8
  0000000142311EFE  add     rdi, rdx
  0000000142311F01  add     rdi, rax
  0000000142311F04  mov     eax, r9d
  0000000142311F07  not     eax
  0000000142311F09  shr     eax, 15h
  0000000142311F0C  mov     [rsp+4B0h+var_3A4], eax
  0000000142311F13  mov     ecx, eax
  0000000142311F15  and     ecx, 61h
  0000000142311F18  imul    eax, edi, 90DA0EF0h
  0000000142311F1E  mov     [rsp+4B0h+var_370], rax
  0000000142311F26  add     rax, rsp
  0000000142311F29  add     rax, 4B0h
  0000000142311F2F  imul    rax, rcx
  0000000142311F33  mov     rsi, rcx
  0000000142311F36  mov     r13d, r9d
  0000000142311F39  mov     [rsp+4B0h+var_1C0], r9
  0000000142311F41  shr     r13d, 11h
  0000000142311F45  and     r13d, 7
  0000000142311F49  imul    ecx, edi, 486D0778h
  0000000142311F4F  mov     [rsp+4B0h+var_50], rcx
  0000000142311F57  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000142311F5B  add     r8, 4B0h
  0000000142311F62  mov     [rsp+4B0h+var_338], r8
  0000000142311F6A  mov     rcx, r13
  0000000142311F6D  imul    rcx, r8
  0000000142311F71  add     rcx, rax
  0000000142311F74  not     rcx
  0000000142311F77  mov     rdx, r9
  0000000142311F7A  shr     rdx, 10h
  0000000142311F7E  not     edx
  0000000142311F80  mov     [rsp+4B0h+var_498], rdx
  0000000142311F85  and     edx, 200C01h
  0000000142311F8B  imul    eax, edi, 8BD54338h
  0000000142311F91  lea     r8, [rsp+rax+4B0h+var_4B0]
  0000000142311F95  add     r8, 4B0h
  0000000142311F9C  mov     [rsp+4B0h+var_318], r8
  0000000142311FA4  mov     rax, rdx
  0000000142311FA7  imul    rax, r8
  0000000142311FAB  not     rax
  0000000142311FAE  and     rax, rcx
  0000000142311FB1  mov     [rsp+4B0h+var_3D8], rax
  0000000142311FB9  imul    ecx, edi, 0F9C053D0h
  0000000142311FBF  mov     [rsp+4B0h+var_2F0], rcx
  0000000142311FC7  lea     r11, [rsp+rcx+4B0h+var_4B0]
  0000000142311FCB  add     r11, 4B0h
  0000000142311FD2  mov     rcx, r13
  0000000142311FD5  imul    rcx, r11
  0000000142311FD9  not     rcx
  0000000142311FDC  imul    r8d, edi, 0B28E2CD0h
  0000000142311FE3  mov     [rsp+4B0h+var_420], r8
  0000000142311FEB  add     r8, rsp
  0000000142311FEE  add     r8, 4B0h
  0000000142311FF5  imul    r8, rsi
  0000000142311FF9  mov     rax, rsi
  0000000142311FFC  mov     [rsp+4B0h+var_3D0], rsi
  0000000142312004  not     r8
  0000000142312007  and     r8, rcx
  000000014231200A  not     r8
  000000014231200D  imul    ecx, edi, 576220C8h
  0000000142312013  lea     r9, [rsp+rcx+4B0h+var_4B0]
  0000000142312017  add     r9, 4B0h
  000000014231201E  mov     [rsp+4B0h+var_198], r9
  0000000142312026  mov     rcx, rdx
  0000000142312029  mov     r14, rdx
  000000014231202C  mov     [rsp+4B0h+var_280], rdx
  0000000142312034  imul    rcx, r9
  0000000142312038  mov     r15, [r8+rcx]
  000000014231203C  mov     rdx, [rsp+4B0h+arg_48]
  0000000142312044  mov     ecx, edx
  0000000142312046  and     ecx, 29001h
  000000014231204C  mov     r8d, edx
  000000014231204F  mov     r12, rdx
  0000000142312052  not     r8d
  0000000142312055  mov     r9d, r8d
  0000000142312058  mov     rsi, r8
  000000014231205B  shr     r9d, 13h
  000000014231205F  and     r9d, 21h
  0000000142312063  imul    r9, rcx
  0000000142312067  mov     rbx, r9
  000000014231206A  mov     rdx, r10
  000000014231206D  mov     rcx, r10
  0000000142312070  shr     rcx, 1Fh
  0000000142312074  not     ecx
  0000000142312076  mov     [rsp+4B0h+var_48], rcx
  000000014231207E  mov     r10d, ecx
  0000000142312081  and     r10d, 200101h
  0000000142312088  mov     [rsp+4B0h+var_458], r10
  000000014231208D  mov     ecx, edx
  000000014231208F  mov     [rsp+4B0h+var_1B8], rdx
  0000000142312097  shr     ecx, 11h
  000000014231209A  mov     dword ptr [rsp+4B0h+var_4A0], ecx
  000000014231209E  mov     r8d, ecx
  00000001423120A1  and     r8d, 13h
  00000001423120A5  mov     [rsp+4B0h+var_310], r8
  00000001423120AD  imul    ecx, edi, 8B56D20h
  00000001423120B3  mov     [rsp+4B0h+var_148], rcx
  00000001423120BB  lea     r9, [rsp+rcx+4B0h+var_4B0]
  00000001423120BF  add     r9, 4B0h
  00000001423120C6  mov     [rsp+4B0h+var_3F8], r9
  00000001423120CE  mov     rcx, r8
  00000001423120D1  imul    rcx, r9
  00000001423120D5  imul    r8d, edi, 0A60ED470h
  00000001423120DC  mov     [rsp+4B0h+var_2B0], r8
  00000001423120E4  lea     r9, [rsp+r8+4B0h+var_4B0]
  00000001423120E8  add     r9, 4B0h
  00000001423120EF  mov     [rsp+4B0h+var_188], r9
  00000001423120F7  mov     r8, r10
  00000001423120FA  imul    r8, r9
  00000001423120FE  add     r8, rcx
  0000000142312101  not     r8
  0000000142312104  mov     ecx, edx
  0000000142312106  shr     ecx, 3
  0000000142312109  and     ecx, 5
  000000014231210C  mov     [rsp+4B0h+var_410], rcx
  0000000142312114  imul    edx, edi, 0F4BB8818h
  000000014231211A  mov     [rsp+4B0h+var_1D8], rdx
  0000000142312122  lea     r9, [rsp+rdx+4B0h+var_4B0]
  0000000142312126  add     r9, 4B0h
  000000014231212D  imul    r9, rcx
  0000000142312131  not     r9
  0000000142312134  and     r9, r8
  0000000142312137  imul    ecx, edi, 22EEFE58h
  000000014231213D  mov     [rsp+4B0h+var_490], rcx
  0000000142312142  add     rcx, rsp
  0000000142312145  add     rcx, 4B0h
  000000014231214C  imul    rcx, rax
  0000000142312150  not     rcx
  0000000142312153  imul    r8d, edi, 6A212558h
  000000014231215A  add     r8, rsp
  000000014231215D  add     r8, 4B0h
  0000000142312164  mov     [rsp+4B0h+var_418], r13
  000000014231216C  imul    r8, r13
  0000000142312170  not     r8
  0000000142312173  and     r8, rcx
  0000000142312176  imul    ecx, edi, 0DF86C298h
  000000014231217C  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000142312180  add     rdx, 4B0h
  0000000142312187  mov     [rsp+4B0h+var_1A0], rdx
  000000014231218F  mov     rcx, r14
  0000000142312192  imul    rcx, rdx
  0000000142312196  not     r8
  0000000142312199  mov     rcx, [rcx+r8]
  000000014231219D  mov     [rsp+4B0h+var_290], rcx
  00000001423121A5  mov     rax, r15
  00000001423121A8  mov     r14, r15
  00000001423121AB  not     r14
  00000001423121AE  mov     rcx, 0FFFFFFFEBFF48DA0h
  00000001423121B8  imul    r14, rcx
  00000001423121BC  inc     rcx
  00000001423121BF  imul    rcx, r15
  00000001423121C3  mov     [rsp+4B0h+var_2D0], r15
  00000001423121CB  add     r14, rcx
  00000001423121CE  mov     rcx, [rsp+4B0h+arg_A8]
  00000001423121D6  mov     r8, rcx
  00000001423121D9  shr     r8, 32h
  00000001423121DD  not     r8d
  00000001423121E0  mov     edx, r8d
  00000001423121E3  mov     rbp, r8
  00000001423121E6  mov     [rsp+4B0h+var_390], r8
  00000001423121EE  and     edx, 1
  00000001423121F1  mov     [rsp+4B0h+var_288], rdx
  00000001423121F9  mov     rdx, rcx
  00000001423121FC  shr     rdx, 23h
  0000000142312200  not     edx
  0000000142312202  mov     [rsp+4B0h+var_1D0], rdx
  000000014231220A  and     edx, 1
  000000014231220D  mov     [rsp+4B0h+var_3C0], rdx
  0000000142312215  shr     rcx, 24h
  0000000142312219  not     ecx
  000000014231221B  mov     [rsp+4B0h+var_58], rcx
  0000000142312223  and     ecx, 1
  0000000142312226  mov     [rsp+4B0h+var_3C8], rcx
  000000014231222E  imul    ecx, edi, 2E337640h
  0000000142312234  mov     [rsp+4B0h+var_380], rcx
  000000014231223C  imul    ecx, edi, 43683BC0h
  0000000142312242  mov     [rsp+4B0h+var_488], rcx
  0000000142312247  imul    ecx, edi, 0BF0D8530h
  000000014231224D  mov     [rsp+4B0h+var_2F8], rcx
  0000000142312255  imul    r15d, edi, 13AE078h
  000000014231225C  mov     [rsp+4B0h+var_2A8], r15
  0000000142312264  imul    ecx, edi, 0D9471668h
  000000014231226A  mov     [rsp+4B0h+var_3B0], rcx
  0000000142312272  imul    edx, edi, 4FE79420h
  0000000142312278  mov     [rsp+4B0h+var_4A8], rdx
  000000014231227D  imul    edx, edi, 0F9719BB2h
  0000000142312283  mov     [rsp+4B0h+var_360], rdx
  000000014231228B  imul    edx, edi, 62A698B0h
  0000000142312291  mov     [rsp+4B0h+var_278], rdx
  0000000142312299  imul    r8d, edi, 0B4D7B0F0h
  00000001423122A0  imul    edx, edi, 5C66EC80h
  00000001423122A6  mov     [rsp+4B0h+var_388], rdx
  00000001423122AE  mov     r10, rdi
  00000001423122B1  test    bpl, 1
  00000001423122B5  cmovz   r14, r11
  00000001423122B9  not     r9
  00000001423122BC  mov     rdx, [r9]
  00000001423122BF  mov     [rsp+4B0h+var_1B0], rdx
  00000001423122C7  add     rcx, rdx
  00000001423122CA  imul    rcx, r13
  00000001423122CE  mov     [rsp+4B0h+var_300], rcx
  00000001423122D6  mov     rdi, 41FC99DE256B1FA7h
  00000001423122E0  mov     rcx, r10
  00000001423122E3  imul    rdi, r10
  00000001423122E7  mov     rdx, 0FE63BB32223ED80h
  00000001423122F1  imul    rdx, r10
  00000001423122F5  mov     [rsp+4B0h+var_468], rdx
  00000001423122FA  imul    edx, ecx, 0E5C66EC8h
  0000000142312300  mov     [rsp+4B0h+var_430], rdx
  0000000142312308  imul    edx, ecx, 0FCB8CDD9h
  000000014231230E  mov     [rsp+4B0h+var_450], rdx
  0000000142312313  imul    r10d, ecx, 0DDDC1280h
  000000014231231A  imul    edx, ecx, 67h ; 'g'
  000000014231231D  mov     dword ptr [rsp+4B0h+var_478], edx
  0000000142312321  mov     rdx, rcx
  0000000142312324  shr     rax, 3Fh
  0000000142312328  mov     [rsp+4B0h+var_480], rax
  000000014231232D  setnz   byte ptr [rsp+4B0h+var_400]
  0000000142312335  setz    byte ptr [rsp+4B0h+var_470]
  000000014231233A  mov     rax, [rsp+r15+4B0h]
  0000000142312342  mov     [rsp+4B0h+var_378], rax
  000000014231234A  shr     rax, 38h
  000000014231234E  mov     [rsp+4B0h+var_460], rax
  0000000142312353  mov     ecx, eax
  0000000142312355  and     ecx, 1
  0000000142312358  mov     [rsp+4B0h+var_3F0], rcx
  0000000142312360  setz    [rsp+4B0h+var_4A9]
  0000000142312365  shr     r12d, 7
  0000000142312369  mov     ecx, r12d
  000000014231236C  mov     [rsp+4B0h+var_1F0], r12
  0000000142312374  and     ecx, 21h
  0000000142312377  mov     [rsp+4B0h+var_2E0], rcx
  000000014231237F  imul    r9d, edx, 0EF51950h
  0000000142312386  mov     [rsp+4B0h+var_3E8], r9
  000000014231238E  lea     r11, [rsp+r9+4B0h+var_4B0]
  0000000142312392  add     r11, 4B0h
  0000000142312399  imul    r11, rcx
  000000014231239D  shr     esi, 19h
  00000001423123A0  and     esi, 3
  00000001423123A3  imul    ecx, edx, 21B41DE0h
  00000001423123A9  mov     [rsp+4B0h+var_428], rcx
  00000001423123B1  lea     rbp, [rsp+rcx+4B0h+var_4B0]
  00000001423123B5  add     rbp, 4B0h
  00000001423123BC  imul    rbp, rsi
  00000001423123C0  mov     [rsp+4B0h+var_368], rsi
  00000001423123C8  add     rbp, r11
  00000001423123CB  imul    eax, edx, 49A7E7F0h
  00000001423123D1  mov     [rsp+4B0h+var_298], rax
  00000001423123D9  lea     rcx, [rsp+rax+4B0h+var_4B0]
  00000001423123DD  add     rcx, 4B0h
  00000001423123E4  mov     [rsp+4B0h+var_1E0], rcx
  00000001423123EC  mov     rax, rbx
  00000001423123EF  mov     [rsp+4B0h+var_3B8], rbx
  00000001423123F7  mov     r11, rbx
  00000001423123FA  imul    r11, rcx
  00000001423123FE  not     r11
  0000000142312401  not     rbp
  0000000142312404  and     rbp, r11
  0000000142312407  imul    ecx, edx, 0AC4E80A0h
  000000014231240D  mov     [rsp+4B0h+var_190], rcx
  0000000142312415  lea     r11, [rsp+rcx+4B0h+var_4B0]
  0000000142312419  add     r11, 4B0h
  0000000142312420  imul    r11, rsi
  0000000142312424  imul    ecx, edx, 719BB200h
  000000014231242A  mov     [rsp+4B0h+var_398], rcx
  0000000142312432  lea     rbx, [rsp+rcx+4B0h+var_4B0]
  0000000142312436  add     rbx, 4B0h
  000000014231243D  imul    rbx, rax
  0000000142312441  add     rbx, r11
  0000000142312444  imul    ecx, edx, 27F3CA10h
  000000014231244A  mov     [rsp+4B0h+var_2B8], rcx
  0000000142312452  imul    ecx, edx, 422D5B48h
  0000000142312458  mov     [rsp+4B0h+var_3E0], rcx
  0000000142312460  imul    ecx, edx, 5DA1CCF8h
  0000000142312466  mov     [rsp+4B0h+var_408], rcx
  000000014231246E  imul    ecx, edx, 0DA81F6E0h
  0000000142312474  mov     [rsp+4B0h+var_320], rcx
  000000014231247C  imul    r11d, edx, 0ED40FB70h
  0000000142312483  mov     [rsp+4B0h+var_2A0], r11
  000000014231248B  test    r12b, 1
  000000014231248F  mov     rax, [rsp+4B0h+var_278]
  0000000142312497  lea     rax, [rsp+rax+4B0h]
  000000014231249F  mov     [rsp+4B0h+var_438], rax
  00000001423124A4  cmovnz  rbx, rax
  00000001423124A8  mov     rcx, [rsp+4B0h+var_4A8]
  00000001423124AD  lea     rsi, [rsp+rcx+4B0h+var_4B0]
  00000001423124B1  add     rsi, 4B0h
  00000001423124B8  imul    rsi, [rsp+4B0h+var_3C8]
  00000001423124C1  not     rsi
  00000001423124C4  imul    ecx, edx, 56274050h
  00000001423124CA  mov     [rsp+4B0h+var_2E8], rcx
  00000001423124D2  lea     r15, [rsp+rcx+4B0h+var_4B0]
  00000001423124D6  add     r15, 4B0h
  00000001423124DD  imul    r15, [rsp+4B0h+var_288]
  00000001423124E6  not     r15
  00000001423124E9  and     r15, rsi
  00000001423124EC  imul    esi, edx, 8A9A62C0h
  00000001423124F2  mov     [rsp+4B0h+var_168], rsi
  00000001423124FA  add     rsi, rsp
  00000001423124FD  add     rsi, 4B0h
  0000000142312504  imul    rsi, [rsp+4B0h+var_3C0]
  000000014231250D  not     r15
  0000000142312510  mov     rsi, [rsi+r15]
  0000000142312514  mov     [rsp+4B0h+var_60], rsi
  000000014231251C  imul    esi, edx, 9214EF68h
  0000000142312522  add     rsi, rsp
  0000000142312525  add     rsi, 4B0h
  000000014231252C  imul    rsi, [rsp+4B0h+var_458]
  0000000142312532  not     rsi
  0000000142312535  mov     rcx, [rsp+4B0h+var_3B0]
  000000014231253D  lea     r15, [rsp+rcx+4B0h+var_4B0]
  0000000142312541  add     r15, 4B0h
  0000000142312548  imul    r15, [rsp+4B0h+var_410]
  0000000142312551  not     r15
  0000000142312554  and     r15, rsi
  0000000142312557  mov     rcx, rdx
  000000014231255A  imul    esi, ecx, 76A07DB8h
  0000000142312560  add     rsi, rsp
  0000000142312563  add     rsi, 4B0h
  000000014231256A  not     r15
  000000014231256D  imul    r9d, ecx, 63E17928h
  0000000142312574  mov     [rsp+4B0h+var_328], r9
  000000014231257C  imul    edx, ecx, 0E7014F40h
  0000000142312582  mov     [rsp+4B0h+var_308], rdx
  000000014231258A  imul    r13d, ecx, 1B7471B0h
  0000000142312591  mov     [rsp+4B0h+var_330], rcx
  0000000142312599  imul    ecx, 292EAA88h
  000000014231259F  mov     [rsp+4B0h+var_170], rcx
  00000001423125A7  test    byte ptr [rsp+4B0h+var_4A0], 1
  00000001423125AC  cmovnz  r15, rsi
  00000001423125B0  mov     rax, [rsp+4B0h+var_380]
  00000001423125B8  mov     rsi, [rsp+rax+4B0h]
  00000001423125C0  mov     [rsp+4B0h+var_1A8], rsi
  00000001423125C8  mov     rax, [rsp+4B0h+var_3D8]
  00000001423125D0  not     rax
  00000001423125D3  mov     rax, [rax]
  00000001423125D6  mov     [rsp+4B0h+var_150], rax
  00000001423125DE  mov     rax, [rsp+4B0h+var_488]
  00000001423125E3  mov     rsi, [rsp+rax+4B0h]
  00000001423125EB  mov     [rsp+4B0h+var_98], rsi
  00000001423125F3  not     rbp
  00000001423125F6  mov     rax, [rbp+0]
  00000001423125FA  mov     [rsp+4B0h+var_178], rax
  0000000142312602  mov     rax, [rbx]
  0000000142312605  mov     [rsp+4B0h+var_70], rax
  000000014231260D  mov     rax, [rsp+r13+4B0h]
  0000000142312615  mov     [rsp+4B0h+var_380], rax
  000000014231261D  mov     rax, [r15]
  0000000142312620  mov     [rsp+4B0h+var_68], rax
  0000000142312628  mov     rax, [rsp+4B0h+var_2F8]
  0000000142312630  mov     rax, [rsp+rax+4B0h]
  0000000142312638  mov     [rsp+4B0h+var_2C0], rax
  0000000142312640  mov     rax, [rsp+4B0h+arg_30]
  0000000142312648  mov     [rsp+4B0h+var_180], rax
  0000000142312650  mov     rax, [rsp+4B0h+var_388]
  0000000142312658  mov     rbx, [rsp+rax+4B0h]
  0000000142312660  mov     [rsp+4B0h+var_2C8], rbx
  0000000142312668  mov     rax, [rsp+4B0h+var_2B8]
  0000000142312670  mov     rax, [rsp+rax+4B0h]
  0000000142312678  mov     [rsp+4B0h+var_160], rax
  0000000142312680  mov     rax, [rsp+4B0h+var_408]
  0000000142312688  mov     rax, [rsp+rax+4B0h]
  0000000142312690  mov     [rsp+4B0h+var_158], rax
  0000000142312698  mov     rax, [rsp+r11+4B0h]
  00000001423126A0  mov     [rsp+4B0h+var_90], rax
  00000001423126A8  mov     rax, [rsp+r9+4B0h]
  00000001423126B0  mov     [rsp+4B0h+var_80], rax
  00000001423126B8  mov     rax, [rsp+rdx+4B0h]
  00000001423126C0  mov     [rsp+4B0h+var_88], rax
  00000001423126C8  mov     rax, [rsp+rcx+4B0h]
  00000001423126D0  mov     [rsp+4B0h+var_78], rax
  00000001423126D8  mov     rax, [rsp+4B0h+var_320]
  00000001423126E0  mov     rax, [rsp+rax+4B0h]
  00000001423126E8  mov     [rsp+4B0h+var_3D8], rax
  00000001423126F0  mov     rax, [rsp+4B0h+var_3E0]
  00000001423126F8  mov     rax, [rsp+rax+4B0h]
  0000000142312700  mov     [rsp+4B0h+var_488], rax
  0000000142312705  test    r15, 0
  000000014231270C  call    locret_14231271C  ; -> locret_14231271C
  0000000142312711  jp      loc_14231271D
  0000000142312717  jmp     loc_142314455
  000000014231271C  retn
  000000014231271D  nop
  000000014231271E  jmp     loc_1423158BA
  0000000142312723  mov     rax, 7E7EEC57F0DC677Fh
  000000014231272D  mov     rax, 0F63AB8DBFE45C755h
  0000000142312737  mov     rax, 966A0EB49AFE3CE9h
  0000000142312741  mov     rax, 5350E7045AB6F8C0h
  000000014231274B  movzx   eax, byte ptr [r14]
  000000014231274F  mov     [rsp+4B0h+var_B0], rax
  0000000142312757  mov     rcx, [rsp+4B0h+var_430]
  000000014231275F  imul    rcx, rax
  0000000142312763  add     r8, rbx
  0000000142312766  add     r8, rcx
  0000000142312769  mov     rax, [rsp+4B0h+var_300]
  0000000142312771  not     rax
  0000000142312774  imul    r8, [rsp+4B0h+var_3D0]
  000000014231277D  not     r8
  0000000142312780  and     r8, rax
  0000000142312783  movzx   r14d, byte ptr [rsp+4B0h+var_470]
  0000000142312789  mov     eax, r14d
  000000014231278C  mov     r12, [rsp+4B0h+var_460]
  0000000142312791  xor     al, r12b
  0000000142312794  not     r8
  0000000142312797  test    byte ptr [rsp+4B0h+var_498], 1
  000000014231279C  cmovnz  r8, [rsp+4B0h+var_438]
  00000001423127A2  mov     rcx, [r8]
  00000001423127A5  mov     [rsp+4B0h+var_300], rcx
  00000001423127AD  not     rcx
  00000001423127B0  mov     [rsp+4B0h+var_1C8], rcx
  00000001423127B8  mov     rdx, [rsp+4B0h+var_450]
  00000001423127BD  lea     r8, [rsi+rdx]
  00000001423127C1  add     r8, rcx
  00000001423127C4  mov     rcx, r8
  00000001423127C7  not     rcx
  00000001423127CA  and     rdi, rcx
  00000001423127CD  not     rdi
  00000001423127D0  and     r10d, r8d
  00000001423127D3  not     r10
  00000001423127D6  and     r10, rdi
  00000001423127D9  mov     r13, [rsp+4B0h+var_468]
  00000001423127DE  add     r13, r8
  00000001423127E1  mov     r9, r13
  00000001423127E4  not     r9
  00000001423127E7  and     r9, rcx
  00000001423127EA  not     r9
  00000001423127ED  and     r8, r13
  00000001423127F0  not     r8
  00000001423127F3  and     r8, r9
  00000001423127F6  mov     ecx, dword ptr [rsp+4B0h+var_478]
  00000001423127FA  shr     r10, cl
  00000001423127FD  shr     r8, cl
  0000000142312800  add     r8, r10
  0000000142312803  cmp     [rsp+4B0h+var_360], r8
  000000014231280B  setz    r11b
  000000014231280F  setnz   cl
  0000000142312812  mov     byte ptr [rsp+4B0h+var_430], cl
  0000000142312819  shr     r13, 3Fh
  000000014231281D  setz    r8b
  0000000142312821  and     al, r13b
  0000000142312824  mov     edx, r11d
  0000000142312827  and     dl, al
  0000000142312829  not     al
  000000014231282B  and     al, cl
  000000014231282D  not     al
  000000014231282F  xor     dl, 1
  0000000142312832  and     dl, al
  0000000142312834  mov     byte ptr [rsp+4B0h+var_468], dl
  0000000142312838  mov     edx, ecx
  000000014231283A  and     dl, r8b
  000000014231283D  mov     eax, edx
  000000014231283F  not     al
  0000000142312841  mov     r15d, r11d
  0000000142312844  and     r15b, r13b
  0000000142312847  xor     r15b, 1
  000000014231284B  and     r15b, al
  000000014231284E  mov     byte ptr [rsp+4B0h+var_440], r15b
  0000000142312853  xor     r15b, 1
  0000000142312857  movzx   esi, byte ptr [rsp+4B0h+var_400]
  000000014231285F  mov     ebp, esi
  0000000142312861  and     bpl, r12b
  0000000142312864  and     r15b, bpl
  0000000142312867  mov     edi, r12d
  000000014231286A  mov     r9, r12
  000000014231286D  and     dil, r11b
  0000000142312870  xor     dil, 1
  0000000142312874  and     dil, r13b
  0000000142312877  xor     dil, sil
  000000014231287A  mov     eax, edi
  000000014231287C  xor     al, 1
  000000014231287E  mov     byte ptr [rsp+4B0h+var_478], al
  0000000142312882  or      [rsp+4B0h+var_3F0], r13
  000000014231288A  setz    r12b
  000000014231288E  setnz   al
  0000000142312891  and     al, r14b
  0000000142312894  not     al
  0000000142312896  and     r12b, sil
  0000000142312899  xor     r12b, 1
  000000014231289D  and     r12b, al
  00000001423128A0  mov     eax, r11d
  00000001423128A3  mov     ecx, r8d
  00000001423128A6  mov     byte ptr [rsp+4B0h+var_438], r8b
  00000001423128AB  and     al, r8b
  00000001423128AE  mov     r8d, r9d
  00000001423128B1  and     r8b, al
  00000001423128B4  not     al
  00000001423128B6  movzx   r14d, [rsp+4B0h+var_4A9]
  00000001423128BC  and     al, r14b
  00000001423128BF  not     al
  00000001423128C1  xor     r8b, 1
  00000001423128C5  and     r8b, sil
  00000001423128C8  and     r8b, al
  00000001423128CB  xor     r12b, 1
  00000001423128CF  and     r12b, r11b
  00000001423128D2  mov     eax, esi
  00000001423128D4  and     al, r11b
  00000001423128D7  mov     ebx, eax
  00000001423128D9  and     bl, r14b
  00000001423128DC  xor     bl, cl
  00000001423128DE  mov     rcx, r13
  00000001423128E1  or      rcx, [rsp+4B0h+var_480]
  00000001423128E6  setz    cl
  00000001423128E9  setnz   r10b
  00000001423128ED  and     cl, r11b
  00000001423128F0  movzx   r11d, byte ptr [rsp+4B0h+var_470]
  00000001423128F6  movzx   r9d, byte ptr [rsp+4B0h+var_430]
  00000001423128FF  and     r11b, r9b
  0000000142312902  not     r11b
  0000000142312905  xor     al, 1
  0000000142312907  and     al, r11b
  000000014231290A  xor     al, 1
  000000014231290C  and     al, r13b
  000000014231290F  and     r10b, r9b
  0000000142312912  not     r10b
  0000000142312915  xor     cl, 1
  0000000142312918  and     cl, r10b
  000000014231291B  xor     cl, r14b
  000000014231291E  xor     cl, bl
  0000000142312920  xor     cl, r8b
  0000000142312923  xor     cl, r12b
  0000000142312926  mov     r8, [rsp+4B0h+var_460]
  000000014231292B  xor     dl, r8b
  000000014231292E  and     r8b, al
  0000000142312931  not     al
  0000000142312933  and     al, r14b
  0000000142312936  not     al
  0000000142312938  xor     r8b, 1
  000000014231293C  and     r8b, al
  000000014231293F  and     bpl, r9b
  0000000142312942  xor     bpl, byte ptr [rsp+4B0h+var_438]
  0000000142312947  and     dl, sil
  000000014231294A  xor     dl, bpl
  000000014231294D  mov     eax, r8d
  0000000142312950  not     al
  0000000142312952  and     al, dl
  0000000142312954  xor     dl, 1
  0000000142312957  and     dl, r8b
  000000014231295A  xor     al, 1
  000000014231295C  xor     dl, 1
  000000014231295F  and     dl, al
  0000000142312961  xor     dl, cl
  0000000142312963  movzx   esi, byte ptr [rsp+4B0h+var_478]
  0000000142312968  and     sil, dl
  000000014231296B  xor     dl, 1
  000000014231296E  and     dl, dil
  0000000142312971  xor     dl, 1
  0000000142312974  xor     sil, 1
  0000000142312978  and     sil, dl
  000000014231297B  xor     sil, r15b
  000000014231297E  movzx   ecx, byte ptr [rsp+4B0h+var_468]
  0000000142312983  mov     eax, ecx
  0000000142312985  not     al
  0000000142312987  and     al, sil
  000000014231298A  not     sil
  000000014231298D  and     sil, cl
  0000000142312990  not     al
  0000000142312992  not     sil
  0000000142312995  and     sil, al
  0000000142312998  test    sil, 1
  000000014231299C  mov     byte ptr [rsp+4B0h+var_478], sil
  00000001423129A1  mov     r9, [rsp+4B0h+var_2F0]
  00000001423129A9  cmovnz  r9, [rsp+4B0h+var_168]
  00000001423129B2  mov     r8, [rsp+4B0h+var_298]
  00000001423129BA  cmovz   r8, [rsp+4B0h+var_428]
  00000001423129C3  mov     rdx, [rsp+4B0h+var_330]
  00000001423129CB  imul    eax, edx, 0A4D3F3F8h
  00000001423129D1  mov     [rsp+4B0h+var_1E8], rax
  00000001423129D9  test    sil, 1
  00000001423129DD  mov     rcx, [rsp+4B0h+var_4A8]
  00000001423129E2  cmovnz  rcx, rax
  00000001423129E6  mov     [rsp+4B0h+var_3A0], rcx
  00000001423129EE  imul    ebx, edx, 0DBA38D8h
  00000001423129F4  test    sil, 1
  00000001423129F8  mov     rax, [rsp+4B0h+var_490]
  00000001423129FD  cmovnz  rax, rbx
  0000000142312A01  mov     [rsp+4B0h+var_490], rax
  0000000142312A06  imul    eax, edx, 3BEDAF18h
  0000000142312A0C  mov     [rsp+4B0h+var_208], rax
  0000000142312A14  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000142312A18  add     rcx, 4B0h
  0000000142312A1F  mov     r11, [rsp+4B0h+var_3D0]
  0000000142312A27  imul    rcx, r11
  0000000142312A2B  add     r8, rsp
  0000000142312A2E  add     r8, 4B0h
  0000000142312A35  mov     r10, [rsp+4B0h+var_418]
  0000000142312A3D  imul    r8, r10
  0000000142312A41  add     r8, rcx
  0000000142312A44  mov     rax, [rsp+4B0h+var_498]
  0000000142312A49  test    al, 1
  0000000142312A4B  lea     rbp, [rsp+rbx+4B0h]
  0000000142312A53  mov     [rsp+4B0h+var_448], rbx
  0000000142312A58  cmovnz  r8, rbp
  0000000142312A5C  mov     [rsp+4B0h+var_A0], r8
  0000000142312A64  lea     r8, [rsp+r9+4B0h+var_4B0]
  0000000142312A68  add     r8, 4B0h
  0000000142312A6F  imul    ecx, edx, 7CE029E8h
  0000000142312A75  mov     [rsp+4B0h+var_438], rcx
  0000000142312A7A  lea     r9, [rsp+rcx+4B0h+var_4B0]
  0000000142312A7E  add     r9, 4B0h
  0000000142312A85  mov     rcx, r11
  0000000142312A88  imul    rcx, r9
  0000000142312A8C  imul    r8, r10
  0000000142312A90  add     r8, rcx
  0000000142312A93  test    al, 1
  0000000142312A95  cmovnz  r8, rbp
  0000000142312A99  mov     [rsp+4B0h+var_A8], r8
  0000000142312AA1  mov     r14, [rsp+4B0h+var_2C0]
  0000000142312AA9  shr     r14, 34h
  0000000142312AAD  imul    ecx, edx, 0ECA38B34h
  0000000142312AB3  mov     r12, [rsp+4B0h+var_1B0]
  0000000142312ABB  add     rcx, r12
  0000000142312ABE  bt      [rsp+4B0h+var_378], 3Bh ; ';'
  0000000142312AC8  lea     rax, [rsp+4B0h]
  0000000142312AD0  mov     r8, rax
  0000000142312AD3  not     r8
  0000000142312AD6  mov     r15, r8
  0000000142312AD9  mov     [rsp+4B0h+var_460], r8
  0000000142312ADE  mov     r13, [rsp+4B0h+var_2C8]
  0000000142312AE6  mov     r8, r13
  0000000142312AE9  not     r8
  0000000142312AEC  setnb   byte ptr [rsp+4B0h+var_430]
  0000000142312AF4  mov     r10, rax
  0000000142312AF7  and     r10, r8
  0000000142312AFA  not     r10
  0000000142312AFD  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000142312B07  lea     rsi, [r11-2Eh]
  0000000142312B0B  imul    r10, rsi
  0000000142312B0F  mov     rdi, r15
  0000000142312B12  and     rdi, r13
  0000000142312B15  not     rdi
  0000000142312B18  add     r11, 0FFFFFFFFFFFFFFD3h
  0000000142312B1C  imul    rdi, r11
  0000000142312B20  add     rdi, r10
  0000000142312B23  and     r8, r15
  0000000142312B26  not     r8
  0000000142312B29  imul    r8, r11
  0000000142312B2D  and     rax, r13
  0000000142312B30  not     rax
  0000000142312B33  imul    rax, rsi
  0000000142312B37  add     rax, r8
  0000000142312B3A  add     rax, rdi
  0000000142312B3D  lea     r8, [r12+rbx]
  0000000142312B41  imul    r8, [rsp+4B0h+var_368]
  0000000142312B4A  mov     r12, 0E10874510F114228h
  0000000142312B54  imul    r12, rdx
  0000000142312B58  mov     r15, [rsp+4B0h+var_2D0]
  0000000142312B60  add     r12, r15
  0000000142312B63  imul    r12, [rsp+4B0h+var_2E0]
  0000000142312B6C  mov     r10, r12
  0000000142312B6F  not     r10
  0000000142312B72  mov     rsi, r8
  0000000142312B75  not     rsi
  0000000142312B78  mov     rdi, rsi
  0000000142312B7B  and     rdi, r12
  0000000142312B7E  and     r12, r8
  0000000142312B81  and     r8, r10
  0000000142312B84  not     r8
  0000000142312B87  not     rdi
  0000000142312B8A  and     rdi, r8
  0000000142312B8D  and     rsi, r10
  0000000142312B90  not     r12
  0000000142312B93  add     rsi, rsi
  0000000142312B96  sub     r12, rsi
  0000000142312B99  add     r12, rdi
  0000000142312B9C  imul    r13d, edx, 0B8CDD900h
  0000000142312BA3  mov     [rsp+4B0h+var_3F0], r13
  0000000142312BAB  imul    r8d, edx, 0D3076A38h
  0000000142312BB2  imul    r10d, edx, 3D288F90h
  0000000142312BB9  mov     rsi, rdx
  0000000142312BBC  test    byte ptr [rsp+4B0h+var_3B8], 1
  0000000142312BC4  cmovz   rcx, r9
  0000000142312BC8  cmovnz  r12, rax
  0000000142312BCC  mov     [rsp+4B0h+var_1F8], r12
  0000000142312BD4  mov     ecx, [rcx]
  0000000142312BD6  mov     [rsp+4B0h+var_F0], rcx
  0000000142312BDE  lea     rax, [r15+rcx]
  0000000142312BE2  mov     [rsp+4B0h+var_2F0], rax
  0000000142312BEA  cmp     rax, [rsp+4B0h+var_290]
  0000000142312BF2  setnb   byte ptr [rsp+4B0h+var_298]
  0000000142312BFA  setb    [rsp+4B0h+var_4A9]
  0000000142312BFF  setbe   al
  0000000142312C02  and     al, byte ptr [rsp+4B0h+var_430]
  0000000142312C09  xor     al, 1
  0000000142312C0B  mov     byte ptr [rsp+4B0h+var_468], al
  0000000142312C0F  mov     [rsp+4B0h+var_470], r14
  0000000142312C14  test    r14b, al
  0000000142312C17  cmovnz  r10, r8
  0000000142312C1B  mov     rcx, r8
  0000000142312C1E  cmovnz  rcx, r13
  0000000142312C22  mov     [rsp+4B0h+var_200], rcx
  0000000142312C2A  imul    ecx, esi, 7E1B0A60h
  0000000142312C30  test    r14b, al
  0000000142312C33  mov     rbx, [rsp+4B0h+var_4A8]
  0000000142312C38  cmovnz  rbx, [rsp+4B0h+var_3B0]
  0000000142312C41  mov     r13, [rsp+4B0h+var_388]
  0000000142312C49  cmovz   r13, rcx
  0000000142312C4D  mov     rax, [rsp+4B0h+var_3A0]
  0000000142312C55  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000142312C59  add     rdx, 4B0h
  0000000142312C60  mov     r9, [rsp+4B0h+var_3D0]
  0000000142312C68  mov     rax, [rsp+4B0h+var_3F8]
  0000000142312C70  imul    rax, r9
  0000000142312C74  mov     r11, [rsp+4B0h+var_418]
  0000000142312C7C  imul    rdx, r11
  0000000142312C80  add     rdx, rax
  0000000142312C83  mov     rdi, [rsp+4B0h+var_498]
  0000000142312C88  test    dil, 1
  0000000142312C8C  cmovnz  rdx, rbp
  0000000142312C90  mov     [rsp+4B0h+var_B8], rdx
  0000000142312C98  imul    r15d, esi, 0AB13A028h
  0000000142312C9F  lea     rdx, [rsp+r15+4B0h+var_4B0]
  0000000142312CA3  add     rdx, 4B0h
  0000000142312CAA  mov     [rsp+4B0h+var_3F8], r15
  0000000142312CB2  imul    rdx, r9
  0000000142312CB6  not     rdx
  0000000142312CB9  mov     rax, [rsp+4B0h+var_490]
  0000000142312CBE  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000142312CC2  add     r9, 4B0h
  0000000142312CC9  imul    r9, r11
  0000000142312CCD  not     r9
  0000000142312CD0  and     r9, rdx
  0000000142312CD3  mov     r11, rdi
  0000000142312CD6  test    r11b, 1
  0000000142312CDA  not     r9
  0000000142312CDD  mov     [rsp+4B0h+var_400], rbp
  0000000142312CE5  cmovnz  r9, rbp
  0000000142312CE9  mov     [rsp+4B0h+var_C0], r9
  0000000142312CF1  imul    edx, esi, 98549B98h
  0000000142312CF7  mov     [rsp+4B0h+var_388], rdx
  0000000142312CFF  test    r11b, 1
  0000000142312D03  lea     rdx, [rsp+rdx+4B0h]
  0000000142312D0B  cmovnz  rdx, rbp
  0000000142312D0F  mov     [rsp+4B0h+var_C8], rdx
  0000000142312D17  movzx   edi, byte ptr [rsp+4B0h+var_478]
  0000000142312D1C  test    dil, 1
  0000000142312D20  cmovnz  rcx, [rsp+4B0h+var_428]
  0000000142312D29  lea     rdx, [rsp+rbx+4B0h+var_4B0]
  0000000142312D2D  add     rdx, 4B0h
  0000000142312D34  imul    rdx, [rsp+4B0h+var_3C0]
  0000000142312D3D  add     rcx, rsp
  0000000142312D40  add     rcx, 4B0h
  0000000142312D47  imul    rcx, [rsp+4B0h+var_3C8]
  0000000142312D50  add     rcx, rdx
  0000000142312D53  test    byte ptr [rsp+4B0h+var_390], 1
  0000000142312D5B  mov     r12, [rsp+4B0h+var_318]
  0000000142312D63  cmovnz  rcx, r12
  0000000142312D67  mov     [rsp+4B0h+var_D0], rcx
  0000000142312D6F  test    dil, 1
  0000000142312D73  mov     r11, [rsp+4B0h+var_408]
  0000000142312D7B  cmovnz  r11, [rsp+4B0h+var_148]
  0000000142312D84  mov     r9, [rsp+4B0h+var_190]
  0000000142312D8C  mov     rcx, r9
  0000000142312D8F  cmovnz  rcx, [rsp+4B0h+var_438]
  0000000142312D95  add     rcx, rsp
  0000000142312D98  add     rcx, 4B0h
  0000000142312D9F  mov     rdx, [rsp+4B0h+var_458]
  0000000142312DA4  imul    rcx, rdx
  0000000142312DA8  add     r10, rsp
  0000000142312DAB  add     r10, 4B0h
  0000000142312DB2  mov     rax, [rsp+4B0h+var_410]
  0000000142312DBA  imul    r10, rax
  0000000142312DBE  add     r10, rcx
  0000000142312DC1  mov     ebx, dword ptr [rsp+4B0h+var_4A0]
  0000000142312DC5  test    bl, 1
  0000000142312DC8  lea     rcx, [rsp+r11+4B0h]
  0000000142312DD0  lea     r11, [rsp+r13+4B0h]
  0000000142312DD8  cmovnz  r10, r12
  0000000142312DDC  mov     [rsp+4B0h+var_E0], r10
  0000000142312DE4  imul    rcx, rdx
  0000000142312DE8  imul    r11, rax
  0000000142312DEC  add     r11, rcx
  0000000142312DEF  test    bl, 1
  0000000142312DF2  cmovnz  r11, r12
  0000000142312DF6  mov     [rsp+4B0h+var_E8], r11
  0000000142312DFE  mov     rcx, 0BA6C419CCB63F791h
  0000000142312E08  imul    rcx, rsi
  0000000142312E0C  mov     rdx, 0E3554994398CA17Eh
  0000000142312E16  imul    rdx, rsi
  0000000142312E1A  test    dil, 1
  0000000142312E1E  cmovnz  rdx, rcx
  0000000142312E22  mov     [rsp+4B0h+var_D8], rdx
  0000000142312E2A  imul    ecx, esi, 0A244E93h
  0000000142312E30  imul    edx, esi, 89FCF284h
  0000000142312E36  cmp     byte ptr [rsp+4B0h+var_440], 0
  0000000142312E3B  cmovnz  rdx, rcx
  0000000142312E3F  mov     r11, [rsp+4B0h+var_320]
  0000000142312E47  mov     rcx, r11
  0000000142312E4A  mov     r10, [rsp+4B0h+var_3E8]
  0000000142312E52  cmovnz  rcx, r10
  0000000142312E56  bt      [rsp+4B0h+var_378], 38h ; '8'
  0000000142312E60  cmovnb  rcx, r11
  0000000142312E64  cmp     [rsp+4B0h+var_480], 0
  0000000142312E6A  cmovnz  rcx, r10
  0000000142312E6E  mov     [rsp+4B0h+var_108], rcx
  0000000142312E76  test    dil, 1
  0000000142312E7A  mov     rcx, [rsp+4B0h+var_278]
  0000000142312E82  cmovnz  rcx, r8
  0000000142312E86  mov     [rsp+4B0h+var_278], rcx
  0000000142312E8E  mov     r8, 0D3468E8C4C3D6351h
  0000000142312E98  imul    r8, rsi
  0000000142312E9C  mov     r12, [rsp+4B0h+var_290]
  0000000142312EA4  add     r8, r12
  0000000142312EA7  add     r8, rdx
  0000000142312EAA  mov     rcx, 8CBEC42DEFA6975Fh
  0000000142312EB4  imul    rcx, rsi
  0000000142312EB8  mov     rdx, 5D0FF66A27F619B8h
  0000000142312EC2  imul    rdx, rsi
  0000000142312EC6  not     r8
  0000000142312EC9  and     rdx, r8
  0000000142312ECC  not     rdx
  0000000142312ECF  and     rdx, rcx
  0000000142312ED2  mov     rcx, 2AFE7782E9C2BF67h
  0000000142312EDC  imul    rcx, rsi
  0000000142312EE0  mov     r10, 7C2EB65E0A6B5429h
  0000000142312EEA  imul    r10, rsi
  0000000142312EEE  and     r10, r8
  0000000142312EF1  not     r10
  0000000142312EF4  and     r10, rcx
  0000000142312EF7  test    dil, 1
  0000000142312EFB  cmovnz  r10, rdx
  0000000142312EFF  mov     [rsp+4B0h+var_110], r10
  0000000142312F07  mov     r13, [rsp+4B0h+var_328]
  0000000142312F0F  cmovz   r9, r13
  0000000142312F13  mov     [rsp+4B0h+var_190], r9
  0000000142312F1B  mov     rcx, 9F6C5A91FCF507h
  0000000142312F25  imul    rcx, rsi
  0000000142312F29  mov     rdx, 0EBFC1D2A3C2DDC44h
  0000000142312F33  imul    rdx, rsi
  0000000142312F37  and     rdx, r8
  0000000142312F3A  not     rdx
  0000000142312F3D  and     rdx, rcx
  0000000142312F40  mov     rcx, 0B9907234A3425497h
  0000000142312F4A  imul    rcx, rsi
  0000000142312F4E  mov     r9, 1EA0E8FB9A30EAADh
  0000000142312F58  imul    r9, rsi
  0000000142312F5C  and     r9, r8
  0000000142312F5F  not     r9
  0000000142312F62  and     r9, rcx
  0000000142312F65  test    dil, 1
  0000000142312F69  cmovnz  r9, rdx
  0000000142312F6D  mov     [rsp+4B0h+var_120], r9
  0000000142312F75  mov     rcx, r15
  0000000142312F78  cmovnz  rcx, [rsp+4B0h+var_370]
  0000000142312F81  mov     [rsp+4B0h+var_128], rcx
  0000000142312F89  mov     rcx, 2F335577E16527B3h
  0000000142312F93  imul    rcx, rsi
  0000000142312F97  mov     rbp, rcx
  0000000142312F9A  lea     edx, [rsi+rsi*8]
  0000000142312F9D  lea     ecx, [rdx+rdx*2]
  0000000142312FA0  mov     dword ptr [rsp+4B0h+var_408], ecx
  0000000142312FA7  mov     rbx, [rsp+4B0h+var_488]
  0000000142312FAC  mov     r10, rbx
  0000000142312FAF  shl     r10, cl
  0000000142312FB2  mov     [rsp+4B0h+var_480], r10
  0000000142312FB7  mov     r11, r10
  0000000142312FBA  not     r11
  0000000142312FBD  lea     ecx, [rsi+rdx*4]
  0000000142312FC0  mov     r14, rsi
  0000000142312FC3  mov     dword ptr [rsp+4B0h+var_390], ecx
  0000000142312FCA  shr     rbx, cl
  0000000142312FCD  mov     [rsp+4B0h+var_488], rbx
  0000000142312FD2  not     rbx
  0000000142312FD5  mov     rcx, r11
  0000000142312FD8  mov     r15, r11
  0000000142312FDB  and     rcx, rbx
  0000000142312FDE  mov     rdx, rbp
  0000000142312FE1  and     rdx, rcx
  0000000142312FE4  mov     [rsp+4B0h+var_358], rdx
  0000000142312FEC  not     rdx
  0000000142312FEF  mov     rax, rcx
  0000000142312FF2  not     rax
  0000000142312FF5  mov     r9, 2E308B321E20A74h
  0000000142312FFF  imul    r9, rsi
  0000000142313003  mov     [rsp+4B0h+var_490], r9
  0000000142313008  and     rax, r9
  000000014231300B  not     rax
  000000014231300E  and     rax, rdx
  0000000142313011  mov     [rsp+4B0h+var_4A0], rax
  0000000142313016  mov     r9, 0E656EDECBBEEFB4Eh
  0000000142313020  imul    r9, rsi
  0000000142313024  mov     rdx, 0C2737A5EEB24DCB7h
  000000014231302E  imul    rdx, rsi
  0000000142313032  and     rdx, r8
  0000000142313035  not     rdx
  0000000142313038  and     rdx, r9
  000000014231303B  mov     r9, 9FD80C4837B0F77Eh
  0000000142313045  imul    r9, rsi
  0000000142313049  and     r9, rax
  000000014231304C  not     r9
  000000014231304F  mov     r10, 0CD11DC2B0E66E044h
  0000000142313059  imul    r10, rsi
  000000014231305D  add     r10, r9
  0000000142313060  mov     r11, 8BD072A6D6030271h
  000000014231306A  imul    r11, rsi
  000000014231306E  add     r11, r9
  0000000142313071  not     r11
  0000000142313074  and     r11, r8
  0000000142313077  not     r11
  000000014231307A  and     r11, r10
  000000014231307D  test    dil, 1
  0000000142313081  cmovnz  r11, rdx
  0000000142313085  mov     [rsp+4B0h+var_130], r11
  000000014231308D  mov     rdx, [rsp+4B0h+var_2E8]
  0000000142313095  cmovnz  rdx, [rsp+4B0h+var_2F8]
  000000014231309E  mov     [rsp+4B0h+var_2E8], rdx
  00000001423130A6  mov     r10, 0DFBE6046EAE5B0D4h
  00000001423130B0  imul    r10, rsi
  00000001423130B4  add     r10, r9
  00000001423130B7  mov     rdx, 0ECDAA4311AD5664Fh
  00000001423130C1  imul    rdx, rsi
  00000001423130C5  add     rdx, r9
  00000001423130C8  mov     r11, 0D13E60DA1D3748DCh
  00000001423130D2  imul    r11, rsi
  00000001423130D6  add     r11, r9
  00000001423130D9  mov     rax, 8E356F9C3AF9627Ah
  00000001423130E3  imul    rax, rsi
  00000001423130E7  add     rax, r9
  00000001423130EA  not     rdx
  00000001423130ED  and     rdx, r8
  00000001423130F0  not     rdx
  00000001423130F3  and     rdx, r10
  00000001423130F6  not     rax
  00000001423130F9  and     rax, r8
  00000001423130FC  not     rax
  00000001423130FF  and     rax, r11
  0000000142313102  test    dil, 1
  0000000142313106  cmovnz  rax, rdx
  000000014231310A  mov     [rsp+4B0h+var_218], rax
  0000000142313112  mov     rdx, [rsp+4B0h+var_448]
  0000000142313117  cmovnz  rdx, [rsp+4B0h+var_2B0]
  0000000142313120  imul    r8d, r14d, 91777F2Ch
  0000000142313127  imul    esi, r14d, 0BB28E2CDh
  000000014231312E  cmp     [rsp+4B0h+var_2F0], r12
  0000000142313136  cmova   rsi, r8
  000000014231313A  movzx   r9d, byte ptr [rsp+4B0h+var_468]
  0000000142313140  mov     r10, [rsp+4B0h+var_470]
  0000000142313145  test    r10b, r9b
  0000000142313148  cmovnz  r13, [rsp+4B0h+var_398]
  0000000142313151  mov     [rsp+4B0h+var_328], r13
  0000000142313159  imul    r11d, r14d, 77A8CA8h
  0000000142313160  mov     [rsp+4B0h+var_210], r11
  0000000142313168  test    dil, 1
  000000014231316C  mov     r8, [rsp+4B0h+var_308]
  0000000142313174  cmovnz  r8, r11
  0000000142313178  mov     [rsp+4B0h+var_308], r8
  0000000142313180  imul    r8d, r14d, 2F6E56B8h
  0000000142313187  test    dil, 1
  000000014231318B  cmovz   r8, [rsp+4B0h+var_2A8]
  0000000142313194  mov     [rsp+4B0h+var_228], r8
  000000014231319C  imul    r8d, r14d, 0C68811D8h
  00000001423131A3  mov     [rsp+4B0h+var_118], r8
  00000001423131AB  add     r8, rsp
  00000001423131AE  add     r8, 4B0h
  00000001423131B5  imul    r8, [rsp+4B0h+var_2E0]
  00000001423131BE  lea     rax, [rsp+rdx+4B0h+var_4B0]
  00000001423131C2  add     rax, 4B0h
  00000001423131C8  imul    rax, [rsp+4B0h+var_368]
  00000001423131D1  add     rax, r8
  00000001423131D4  test    byte ptr [rsp+4B0h+var_3B8], 1
  00000001423131DC  cmovnz  rax, [rsp+4B0h+var_400]
  00000001423131E5  mov     [rsp+4B0h+var_100], rax
  00000001423131ED  mov     rax, 0D5E5A1782B9E6404h
  00000001423131F7  imul    rax, r14
  00000001423131FB  mov     r8, 51A276557E1673DEh
  0000000142313205  imul    r8, r14
  0000000142313209  test    r10b, r9b
  000000014231320C  cmovnz  r8, rax
  0000000142313210  mov     [rsp+4B0h+var_F8], r8
  0000000142313218  mov     rax, [rsp+4B0h+var_388]
  0000000142313220  cmovz   rax, [rsp+4B0h+var_2A0]
  0000000142313229  mov     [rsp+4B0h+var_388], rax
  0000000142313231  mov     rax, 0CDFA6479F0F835DEh
  000000014231323B  imul    rax, r14
  000000014231323F  add     rax, [rsp+4B0h+var_380]
  0000000142313247  add     rax, rsi
  000000014231324A  mov     [rsp+4B0h+var_220], rax
  0000000142313252  mov     r10, 0E23475457B7E48Eh
  000000014231325C  imul    r10, r14
  0000000142313260  mov     rax, rbp
  0000000142313263  not     rax
  0000000142313266  mov     r11, rax
  0000000142313269  mov     r13, [rsp+4B0h+var_490]
  000000014231326E  mov     rax, r13
  0000000142313271  not     rax
  0000000142313274  mov     r9, [rsp+4B0h+var_480]
  0000000142313279  mov     r8, r9
  000000014231327C  and     r8, rax
  000000014231327F  mov     rsi, rax
  0000000142313282  mov     [rsp+4B0h+var_498], rax
  0000000142313287  not     r8
  000000014231328A  mov     [rsp+4B0h+var_340], r8
  0000000142313292  mov     rax, rbx
  0000000142313295  and     rax, r10
  0000000142313298  mov     [rsp+4B0h+var_398], rax
  00000001423132A0  and     rax, r8
  00000001423132A3  mov     rdx, r11
  00000001423132A6  mov     [rsp+4B0h+var_440], r11
  00000001423132AB  and     rdx, rax
  00000001423132AE  not     rdx
  00000001423132B1  not     rax
  00000001423132B4  and     rax, rbp
  00000001423132B7  not     rax
  00000001423132BA  and     rax, rdx
  00000001423132BD  mov     rdx, 9AAE7E73E96493E2h
  00000001423132C7  imul    rdx, rax
  00000001423132CB  mov     r8, [rsp+4B0h+var_488]
  00000001423132D0  and     r8, r13
  00000001423132D3  mov     [rsp+4B0h+var_428], r8
  00000001423132DB  mov     rax, r10
  00000001423132DE  and     rax, r8
  00000001423132E1  mov     r8, rbp
  00000001423132E4  mov     [rsp+4B0h+var_4A8], rbp
  00000001423132E9  mov     r12, r15
  00000001423132EC  and     r8, r15
  00000001423132EF  and     r8, rax
  00000001423132F2  mov     rax, 0FA67D449738BA2D5h
  00000001423132FC  imul    rax, r8
  0000000142313300  add     rax, rdx
  0000000142313303  mov     [rsp+4B0h+var_348], rax
  000000014231330B  mov     rax, r10
  000000014231330E  not     rax
  0000000142313311  and     rcx, rax
  0000000142313314  mov     r8, rax
  0000000142313317  not     rcx
  000000014231331A  and     rcx, rsi
  000000014231331D  mov     rax, r11
  0000000142313320  and     rax, rcx
  0000000142313323  not     rax
  0000000142313326  not     rcx
  0000000142313329  and     rcx, rbp
  000000014231332C  not     rcx
  000000014231332F  and     rcx, rax
  0000000142313332  mov     rax, 0AA902A873A488377h
  000000014231333C  imul    rax, rcx
  0000000142313340  mov     [rsp+4B0h+var_350], rax
  0000000142313348  mov     rax, r9
  000000014231334B  and     rax, r8
  000000014231334E  mov     r14, rax
  0000000142313351  mov     rsi, rax
  0000000142313354  not     rsi
  0000000142313357  mov     rax, r15
  000000014231335A  and     rax, r10
  000000014231335D  not     rax
  0000000142313360  mov     r15, rbx
  0000000142313363  and     rsi, rbx
  0000000142313366  and     rsi, rax
  0000000142313369  mov     rax, [rsp+4B0h+var_440]
  000000014231336E  and     rax, r13
  0000000142313371  mov     rcx, r12
  0000000142313374  and     rcx, rax
  0000000142313377  and     rsi, rax
  000000014231337A  mov     [rsp+4B0h+var_238], rsi
  0000000142313382  mov     rdi, r12
  0000000142313385  mov     rbp, r8
  0000000142313388  and     rdi, r8
  000000014231338B  mov     [rsp+4B0h+var_230], rdi
  0000000142313393  mov     r11, [rsp+4B0h+var_488]
  0000000142313398  mov     r8, r11
  000000014231339B  and     r8, rdi
  000000014231339E  not     r8
  00000001423133A1  and     r8, rax
  00000001423133A4  mov     [rsp+4B0h+var_248], r8
  00000001423133AC  mov     rdi, rax
  00000001423133AF  not     rdi
  00000001423133B2  mov     [rsp+4B0h+var_240], rdi
  00000001423133BA  mov     rax, rbp
  00000001423133BD  and     rax, rdi
  00000001423133C0  and     rax, r12
  00000001423133C3  mov     [rsp+4B0h+var_2D8], r12
  00000001423133CB  mov     rdx, rbx
  00000001423133CE  and     rdx, rax
  00000001423133D1  not     rax
  00000001423133D4  and     rax, r11
  00000001423133D7  not     rdx
  00000001423133DA  not     rax
  00000001423133DD  and     rax, rdx
  00000001423133E0  mov     rdx, 8D545D5230E5E4F9h
  00000001423133EA  imul    rdx, rax
  00000001423133EE  add     rdx, [rsp+4B0h+var_348]
  00000001423133F6  add     rdx, [rsp+4B0h+var_350]
  00000001423133FE  not     rcx
  0000000142313401  and     rcx, [rsp+4B0h+var_398]
  0000000142313409  mov     rax, 5718C5A7147DDA54h
  0000000142313413  imul    rax, rcx
  0000000142313417  mov     r8, [rsp+4B0h+var_358]
  000000014231341F  mov     rbx, [rsp+4B0h+var_498]
  0000000142313424  and     r8, rbx
  0000000142313427  not     r8
  000000014231342A  mov     rsi, r10
  000000014231342D  and     r8, r10
  0000000142313430  mov     rcx, 3E0FAB5960528DDh
  000000014231343A  imul    rcx, r8
  000000014231343E  add     rcx, rax
  0000000142313441  mov     rdi, [rsp+4B0h+var_4A8]
  0000000142313446  mov     rax, rdi
  0000000142313449  and     rax, r13
  000000014231344C  mov     [rsp+4B0h+var_348], rax
  0000000142313454  mov     r8, rax
  0000000142313457  not     r8
  000000014231345A  mov     [rsp+4B0h+var_350], r8
  0000000142313462  mov     r10, [rsp+4B0h+var_480]
  0000000142313467  mov     rax, r10
  000000014231346A  and     rax, r8
  000000014231346D  and     rax, r15
  0000000142313470  and     rax, rsi
  0000000142313473  mov     [rsp+4B0h+var_448], rsi
  0000000142313478  not     rax
  000000014231347B  mov     r8, 987182F19BA2D295h
  0000000142313485  imul    r8, rax
  0000000142313489  add     r8, rcx
  000000014231348C  mov     rax, rdi
  000000014231348F  and     rax, r11
  0000000142313492  mov     rdi, r11
  0000000142313495  mov     rcx, r10
  0000000142313498  and     rcx, rax
  000000014231349B  not     rcx
  000000014231349E  mov     r9, rbp
  00000001423134A1  and     r9, rbx
  00000001423134A4  and     r9, rcx
  00000001423134A7  not     r9
  00000001423134AA  mov     rcx, 8ADB133340297ACFh
  00000001423134B4  imul    rcx, r9
  00000001423134B8  add     rcx, r8
  00000001423134BB  and     rax, rsi
  00000001423134BE  not     rax
  00000001423134C1  and     rax, r12
  00000001423134C4  mov     r8, rbx
  00000001423134C7  and     r8, rax
  00000001423134CA  not     r8
  00000001423134CD  not     rax
  00000001423134D0  and     rax, r13
  00000001423134D3  not     rax
  00000001423134D6  and     rax, r8
  00000001423134D9  mov     r8, 263BC4497A06C6A2h
  00000001423134E3  imul    r8, rax
  00000001423134E7  add     r8, rcx
  00000001423134EA  add     r8, rdx
  00000001423134ED  and     r14, r15
  00000001423134F0  mov     rax, rbx
  00000001423134F3  mov     rsi, rbx
  00000001423134F6  and     rax, r14
  00000001423134F9  not     rax
  00000001423134FC  not     r14
  00000001423134FF  and     r14, r13
  0000000142313502  mov     r9, r13
  0000000142313505  not     r14
  0000000142313508  and     r14, rax
  000000014231350B  mov     r11, [rsp+4B0h+var_440]
  0000000142313510  mov     rax, r11
  0000000142313513  and     rax, r14
  0000000142313516  not     rax
  0000000142313519  not     r14
  000000014231351C  mov     r12, [rsp+4B0h+var_4A8]
  0000000142313521  and     r14, r12
  0000000142313524  not     r14
  0000000142313527  and     r14, rax
  000000014231352A  not     r14
  000000014231352D  mov     rax, 0D336F81CFD62DDC1h
  0000000142313537  imul    rax, r14
  000000014231353B  add     rax, r8
  000000014231353E  mov     rcx, r11
  0000000142313541  and     rcx, rbp
  0000000142313544  mov     r14, rbp
  0000000142313547  mov     [rsp+4B0h+var_3A0], rbp
  000000014231354F  not     rcx
  0000000142313552  and     rcx, r15
  0000000142313555  not     rcx
  0000000142313558  mov     rdx, r10
  000000014231355B  and     rcx, r10
  000000014231355E  not     rcx
  0000000142313561  mov     rbp, rsi
  0000000142313564  and     rcx, rsi
  0000000142313567  mov     r8, 0EDB080BA8C1CBD0h
  0000000142313571  imul    r8, rcx
  0000000142313575  add     r8, rax
  0000000142313578  mov     [rsp+4B0h+var_260], r8
  0000000142313580  mov     rax, r12
  0000000142313583  and     rax, r15
  0000000142313586  mov     r13, r15
  0000000142313589  mov     rcx, r11
  000000014231358C  mov     r8, r11
  000000014231358F  and     rcx, rdi
  0000000142313592  mov     rbx, r10
  0000000142313595  and     rbx, rax
  0000000142313598  not     rax
  000000014231359B  not     rcx
  000000014231359E  and     rcx, rax
  00000001423135A1  mov     rax, rsi
  00000001423135A4  and     rax, rcx
  00000001423135A7  mov     [rsp+4B0h+var_358], rax
  00000001423135AF  not     rcx
  00000001423135B2  mov     rax, r9
  00000001423135B5  and     rax, rcx
  00000001423135B8  mov     [rsp+4B0h+var_250], rax
  00000001423135C0  mov     rsi, [rsp+4B0h+var_2D8]
  00000001423135C8  mov     r10, rsi
  00000001423135CB  and     r10, r9
  00000001423135CE  mov     r11, [rsp+4B0h+var_448]
  00000001423135D3  and     rcx, r11
  00000001423135D6  not     rcx
  00000001423135D9  and     rcx, r10
  00000001423135DC  mov     [rsp+4B0h+var_258], rcx
  00000001423135E4  mov     rcx, r10
  00000001423135E7  not     rcx
  00000001423135EA  and     rcx, [rsp+4B0h+var_340]
  00000001423135F2  mov     rax, r12
  00000001423135F5  and     r12, rdx
  00000001423135F8  mov     r10, rax
  00000001423135FB  and     r10, r14
  00000001423135FE  not     r10
  0000000142313601  and     r10, rdx
  0000000142313604  mov     rdx, [rsp+4B0h+var_428]
  000000014231360C  and     r10, rdx
  000000014231360F  not     rdx
  0000000142313612  and     rdx, rsi
  0000000142313615  not     rdx
  0000000142313618  mov     r14, r8
  000000014231361B  and     rdx, r8
  000000014231361E  mov     [rsp+4B0h+var_428], rdx
  0000000142313626  mov     r15, rax
  0000000142313629  mov     rdx, rax
  000000014231362C  and     r15, rcx
  000000014231362F  not     rcx
  0000000142313632  and     rcx, r8
  0000000142313635  mov     [rsp+4B0h+var_268], rcx
  000000014231363D  mov     rax, r8
  0000000142313640  mov     r8, r11
  0000000142313643  mov     rcx, r11
  0000000142313646  and     r8, rbx
  0000000142313649  not     r8
  000000014231364C  mov     r11, rbp
  000000014231364F  and     r8, rbp
  0000000142313652  and     r14, rbp
  0000000142313655  and     rdx, rbp
  0000000142313658  mov     rdi, r13
  000000014231365B  mov     r9, r13
  000000014231365E  mov     [rsp+4B0h+var_270], r13
  0000000142313666  and     rdi, rbp
  0000000142313669  mov     [rsp+4B0h+var_440], rdi
  000000014231366E  mov     r13, rbp
  0000000142313671  mov     [rsp+4B0h+var_340], rbp
  0000000142313679  mov     rbp, [rsp+4B0h+var_488]
  000000014231367E  and     r11, rbp
  0000000142313681  and     r11, r12
  0000000142313684  mov     [rsp+4B0h+var_498], r11
  0000000142313689  not     r12
  000000014231368C  mov     rdi, rsi
  000000014231368F  and     rax, rsi
  0000000142313692  not     rax
  0000000142313695  and     rax, r12
  0000000142313698  mov     r11, [rsp+4B0h+var_3A0]
  00000001423136A0  mov     rsi, r11
  00000001423136A3  and     rsi, rax
  00000001423136A6  not     rsi
  00000001423136A9  not     rax
  00000001423136AC  and     rax, rcx
  00000001423136AF  not     rax
  00000001423136B2  and     rax, rsi
  00000001423136B5  mov     rsi, r9
  00000001423136B8  and     rsi, rax
  00000001423136BB  not     rax
  00000001423136BE  and     rax, rbp
  00000001423136C1  not     rsi
  00000001423136C4  not     rax
  00000001423136C7  mov     r9, [rsp+4B0h+var_490]
  00000001423136CC  and     rsi, r9
  00000001423136CF  and     rsi, rax
  00000001423136D2  not     rsi
  00000001423136D5  mov     r12, 6130ECE7D9444B92h
  00000001423136DF  imul    r12, rsi
  00000001423136E3  add     r12, [rsp+4B0h+var_260]
  00000001423136EB  not     rbx
  00000001423136EE  and     rbx, r11
  00000001423136F1  not     rbx
  00000001423136F4  and     r8, rbx
  00000001423136F7  mov     rax, 0F21389E58C26121h
  0000000142313701  imul    rax, r8
  0000000142313705  not     r10
  0000000142313708  mov     r8, 0C356F1B2AEAA9594h
  0000000142313712  imul    r8, r10
  0000000142313716  add     r8, rax
  0000000142313719  mov     rax, rdi
  000000014231371C  mov     r10, rdi
  000000014231371F  and     rax, rbp
  0000000142313722  not     rax
  0000000142313725  and     rax, rcx
  0000000142313728  and     r13, rax
  000000014231372B  not     r13
  000000014231372E  not     rax
  0000000142313731  and     rax, r9
  0000000142313734  mov     rbx, r9
  0000000142313737  not     rax
  000000014231373A  and     r13, [rsp+4B0h+var_4A8]
  000000014231373F  and     r13, rax
  0000000142313742  mov     rcx, 0EB1BD93323CEBE2Ah
  000000014231374C  imul    rcx, r13
  0000000142313750  add     rcx, r8
  0000000142313753  mov     r9, rbp
  0000000142313756  mov     rdi, rbp
  0000000142313759  and     r9, r11
  000000014231375C  mov     r8, rdx
  000000014231375F  and     r8, r10
  0000000142313762  not     r8
  0000000142313765  and     r8, r9
  0000000142313768  mov     r11, [rsp+4B0h+var_398]
  0000000142313770  not     r11
  0000000142313773  not     r9
  0000000142313776  and     r9, r11
  0000000142313779  mov     rsi, r10
  000000014231377C  and     rsi, r14
  000000014231377F  and     r9, r14
  0000000142313782  not     r14
  0000000142313785  mov     r13, [rsp+4B0h+var_480]
  000000014231378A  and     r14, r13
  000000014231378D  not     rsi
  0000000142313790  not     r14
  0000000142313793  and     r14, rsi
  0000000142313796  not     r14
  0000000142313799  mov     rbp, [rsp+4B0h+var_270]
  00000001423137A1  and     r14, rbp
  00000001423137A4  not     r14
  00000001423137A7  mov     r11, [rsp+4B0h+var_448]
  00000001423137AC  and     r14, r11
  00000001423137AF  not     r14
  00000001423137B2  mov     rsi, 3AFA199965C07B3h
  00000001423137BC  imul    rsi, r14
  00000001423137C0  add     rsi, rcx
  00000001423137C3  mov     rcx, 0FB6B2CFF175677C8h
  00000001423137CD  imul    rcx, r8
  00000001423137D1  add     rcx, rsi
  00000001423137D4  mov     r8, [rsp+4B0h+var_358]
  00000001423137DC  not     r8
  00000001423137DF  mov     rax, [rsp+4B0h+var_250]
  00000001423137E7  not     rax
  00000001423137EA  and     rax, r8
  00000001423137ED  not     rax
  00000001423137F0  mov     r8, r13
  00000001423137F3  and     r8, r11
  00000001423137F6  and     r8, rax
  00000001423137F9  mov     rsi, 2F81EBF09AAB8418h
  0000000142313803  imul    rsi, r8
  0000000142313807  add     rsi, rcx
  000000014231380A  mov     rcx, rbx
  000000014231380D  and     rcx, r11
  0000000142313810  mov     r8, rdi
  0000000142313813  and     r8, rcx
  0000000142313816  not     rcx
  0000000142313819  and     rcx, rbp
  000000014231381C  not     rcx
  000000014231381F  not     r8
  0000000142313822  and     r8, rcx
  0000000142313825  mov     rcx, r13
  0000000142313828  and     rcx, r8
  000000014231382B  not     r8
  000000014231382E  and     r8, r10
  0000000142313831  not     r8
  0000000142313834  not     rcx
  0000000142313837  and     rcx, r8
  000000014231383A  not     rcx
  000000014231383D  and     rcx, [rsp+4B0h+var_4A8]
  0000000142313842  not     rcx
  0000000142313845  mov     r8, 50CCC1A535651DCEh
  000000014231384F  imul    r8, rcx
  0000000142313853  add     r8, rsi
  0000000142313856  mov     rcx, 0E05783D5AB5E2672h
  0000000142313860  imul    rcx, [rsp+4B0h+var_238]
  0000000142313869  add     rcx, r8
  000000014231386C  add     rcx, r12
  000000014231386F  mov     rax, [rsp+4B0h+var_248]
  0000000142313877  not     rax
  000000014231387A  mov     r8, 0ACF7E8817F04C84Dh
  0000000142313884  imul    r8, rax
  0000000142313888  mov     rax, [rsp+4B0h+var_350]
  0000000142313890  and     rax, rdi
  0000000142313893  mov     r14, [rsp+4B0h+var_3A0]
  000000014231389B  mov     rbx, r14
  000000014231389E  and     rbx, rax
  00000001423138A1  not     rbx
  00000001423138A4  not     rax
  00000001423138A7  and     rax, r11
  00000001423138AA  not     rax
  00000001423138AD  and     rbx, r10
  00000001423138B0  mov     r13, r10
  00000001423138B3  and     rbx, rax
  00000001423138B6  mov     rsi, 6F1A28628A3B67C2h
  00000001423138C0  imul    rsi, rbx
  00000001423138C4  add     rsi, r8
  00000001423138C7  not     rdx
  00000001423138CA  and     rdx, [rsp+4B0h+var_240]
  00000001423138D2  not     r15
  00000001423138D5  and     r15, rbp
  00000001423138D8  mov     rax, [rsp+4B0h+var_268]
  00000001423138E0  not     rax
  00000001423138E3  and     r15, rax
  00000001423138E6  mov     rbx, rdi
  00000001423138E9  and     rbx, rdx
  00000001423138EC  mov     r8, rdx
  00000001423138EF  and     rdx, r14
  00000001423138F2  mov     rax, r14
  00000001423138F5  not     r8
  00000001423138F8  mov     r12, rbp
  00000001423138FB  and     r12, r8
  00000001423138FE  not     rdx
  0000000142313901  and     r8, r11
  0000000142313904  not     r8
  0000000142313907  and     r8, rdx
  000000014231390A  and     r13, r9
  000000014231390D  not     r9
  0000000142313910  mov     r10, [rsp+4B0h+var_480]
  0000000142313915  and     r9, r10
  0000000142313918  mov     rdx, rdi
  000000014231391B  and     rdx, r11
  000000014231391E  not     rdx
  0000000142313921  and     rdx, r10
  0000000142313924  not     r8
  0000000142313927  and     r8, r10
  000000014231392A  mov     r14, [rsp+4B0h+var_348]
  0000000142313932  and     r14, r11
  0000000142313935  and     r10, r14
  0000000142313938  not     r14
  000000014231393B  and     r14, [rsp+4B0h+var_2D8]
  0000000142313943  not     r14
  0000000142313946  not     r10
  0000000142313949  and     r10, r14
  000000014231394C  not     r15
  000000014231394F  and     r15, rax
  0000000142313952  not     r8
  0000000142313955  and     r8, rdi
  0000000142313958  mov     r14, rdi
  000000014231395B  and     r14, r10
  000000014231395E  not     r10
  0000000142313961  and     r10, rbp
  0000000142313964  and     rbp, rax
  0000000142313967  mov     rdi, [rsp+4B0h+var_498]
  000000014231396C  not     rdi
  000000014231396F  and     rdi, rax
  0000000142313972  mov     [rsp+4B0h+var_498], rdi
  0000000142313977  and     [rsp+4B0h+var_4A0], r11
  000000014231397C  mov     rdi, [rsp+4B0h+var_428]
  0000000142313984  and     rax, rdi
  0000000142313987  not     rdi
  000000014231398A  and     rdi, r11
  000000014231398D  not     rax
  0000000142313990  not     rdi
  0000000142313993  and     rdi, rax
  0000000142313996  not     rdi
  0000000142313999  mov     rax, 0FE48CEFF0990CBB2h
  00000001423139A3  imul    rax, rdi
  00000001423139A7  add     rax, rsi
  00000001423139AA  not     r13
  00000001423139AD  not     r9
  00000001423139B0  and     r9, r13
  00000001423139B3  mov     rsi, 0CBA80176D32D5499h
  00000001423139BD  imul    rsi, r9
  00000001423139C1  add     rsi, rax
  00000001423139C4  not     r12
  00000001423139C7  not     rbx
  00000001423139CA  and     rbx, r12
  00000001423139CD  not     rbx
  00000001423139D0  mov     r11, [rsp+4B0h+var_230]
  00000001423139D8  and     rbx, r11
  00000001423139DB  mov     rax, 12B10D409B756CFDh
  00000001423139E5  imul    rax, rbx
  00000001423139E9  add     rax, rsi
  00000001423139EC  not     r15
  00000001423139EF  mov     r9, 0F76A65522DA85313h
  00000001423139F9  imul    r9, r15
  00000001423139FD  add     r9, rax
  0000000142313A00  mov     rax, [rsp+4B0h+var_440]
  0000000142313A05  and     rax, r11
  0000000142313A08  mov     rsi, [rsp+4B0h+var_4A8]
  0000000142313A0D  and     rax, rsi
  0000000142313A10  not     rax
  0000000142313A13  mov     r11, 4F1DCCF149D02E8Ch
  0000000142313A1D  imul    r11, rax
  0000000142313A21  add     r11, r9
  0000000142313A24  add     r11, rcx
  0000000142313A27  mov     rcx, [rsp+4B0h+var_258]
  0000000142313A2F  not     rcx
  0000000142313A32  mov     rax, 76A7795FB2454981h
  0000000142313A3C  imul    rax, rcx
  0000000142313A40  not     rbp
  0000000142313A43  and     rdx, rbp
  0000000142313A46  mov     r9, [rsp+4B0h+var_340]
  0000000142313A4E  and     r9, rdx
  0000000142313A51  not     r9
  0000000142313A54  not     rdx
  0000000142313A57  and     rdx, [rsp+4B0h+var_490]
  0000000142313A5C  not     rdx
  0000000142313A5F  and     r9, rsi
  0000000142313A62  and     r9, rdx
  0000000142313A65  mov     rcx, 0E655AD163B7C14C7h
  0000000142313A6F  imul    rcx, r9
  0000000142313A73  add     rcx, rax
  0000000142313A76  not     r10
  0000000142313A79  not     r14
  0000000142313A7C  and     r14, r10
  0000000142313A7F  not     r14
  0000000142313A82  mov     rax, 8A5A39ACEF59E409h
  0000000142313A8C  imul    rax, r14
  0000000142313A90  add     rax, rcx
  0000000142313A93  not     r8
  0000000142313A96  mov     rcx, 0CBA9A71FD558FC02h
  0000000142313AA0  imul    rcx, r8
  0000000142313AA4  add     rcx, rax
  0000000142313AA7  mov     rax, 97E26898A32A654Bh
  0000000142313AB1  imul    rax, [rsp+4B0h+var_498]
  0000000142313AB7  add     rax, rcx
  0000000142313ABA  add     rax, r11
  0000000142313ABD  mov     rdx, [rsp+4B0h+var_4A0]
  0000000142313AC2  not     rdx
  0000000142313AC5  mov     rcx, 3AADAB0D7A5322EAh
  0000000142313ACF  mov     r11, [rsp+4B0h+var_330]
  0000000142313AD7  imul    rcx, r11
  0000000142313ADB  add     rcx, rdx
  0000000142313ADE  mov     rdi, rdx
  0000000142313AE1  mov     rdx, rcx
  0000000142313AE4  not     rdx
  0000000142313AE7  mov     r8, rax
  0000000142313AEA  not     r8
  0000000142313AED  mov     r9, [rsp+4B0h+var_220]
  0000000142313AF5  mov     rsi, r9
  0000000142313AF8  not     rsi
  0000000142313AFB  and     r8, r9
  0000000142313AFE  mov     rbx, r9
  0000000142313B01  not     r8
  0000000142313B04  mov     r9, rdx
  0000000142313B07  and     r9, r8
  0000000142313B0A  mov     r10, rsi
  0000000142313B0D  and     r10, rax
  0000000142313B10  not     r10
  0000000142313B13  and     r10, r8
  0000000142313B16  mov     r8, rsi
  0000000142313B19  mov     r13, rsi
  0000000142313B1C  and     r8, rdx
  0000000142313B1F  and     rdx, r10
  0000000142313B22  not     rdx
  0000000142313B25  not     r10
  0000000142313B28  and     r10, rcx
  0000000142313B2B  not     r10
  0000000142313B2E  and     r10, rdx
  0000000142313B31  and     rcx, rbx
  0000000142313B34  mov     rbp, rbx
  0000000142313B37  not     rcx
  0000000142313B3A  not     r8
  0000000142313B3D  and     r8, rcx
  0000000142313B40  not     r8
  0000000142313B43  and     r8, rax
  0000000142313B46  not     r9
  0000000142313B49  add     r8, [rsp+4B0h+var_450]
  0000000142313B4E  add     r8, r9
  0000000142313B51  not     r10
  0000000142313B54  add     r8, r10
  0000000142313B57  mov     rax, 0F47CD181156D20EBh
  0000000142313B61  mov     r9, r11
  0000000142313B64  imul    rax, r11
  0000000142313B68  mov     rcx, 2EDEBB95A49E1227h
  0000000142313B72  imul    rcx, r11
  0000000142313B76  and     rcx, rsi
  0000000142313B79  not     rcx
  0000000142313B7C  and     rcx, rax
  0000000142313B7F  mov     rax, [rsp+4B0h+var_470]
  0000000142313B84  movzx   edx, byte ptr [rsp+4B0h+var_468]
  0000000142313B89  test    al, dl
  0000000142313B8B  cmovnz  rcx, r8
  0000000142313B8F  mov     [rsp+4B0h+var_428], rcx
  0000000142313B97  imul    r8d, r9d, 0F380A7A0h
  0000000142313B9E  mov     [rsp+4B0h+var_480], r8
  0000000142313BA3  test    al, dl
  0000000142313BA5  mov     rax, [rsp+4B0h+var_3B0]
  0000000142313BAD  cmovnz  rax, r8
  0000000142313BB1  mov     [rsp+4B0h+var_3B0], rax
  0000000142313BB9  mov     rax, 160CFF2A1A4B22E5h
  0000000142313BC3  mov     rdx, r11
  0000000142313BC6  imul    rax, r11
  0000000142313BCA  mov     [rsp+4B0h+var_4A0], rdi
  0000000142313BCF  add     rax, rdi
  0000000142313BD2  mov     rcx, rax
  0000000142313BD5  mov     r9, rax
  0000000142313BD8  mov     [rsp+4B0h+var_488], rax
  0000000142313BDD  not     rcx
  0000000142313BE0  mov     rsi, 0FCACC6A85DE158EAh
  0000000142313BEA  imul    rsi, r11
  0000000142313BEE  add     rsi, rdi
  0000000142313BF1  mov     r11, rsi
  0000000142313BF4  not     r11
  0000000142313BF7  mov     rax, rcx
  0000000142313BFA  and     rax, r11
  0000000142313BFD  not     rax
  0000000142313C00  and     r9, rsi
  0000000142313C03  not     r9
  0000000142313C06  and     r9, rax
  0000000142313C09  mov     r10, 9FB2BB6E247B9B3Ah
  0000000142313C13  imul    r10, rdx
  0000000142313C17  mov     rbx, r10
  0000000142313C1A  not     rbx
  0000000142313C1D  mov     rdi, 4ABC839F0C59BB2Dh
  0000000142313C27  imul    rdi, rdx
  0000000142313C2B  mov     r12, rdi
  0000000142313C2E  not     r12
  0000000142313C31  mov     r14, rbx
  0000000142313C34  and     r14, rdi
  0000000142313C37  not     r14
  0000000142313C3A  mov     r15, r10
  0000000142313C3D  and     r15, r12
  0000000142313C40  not     r15
  0000000142313C43  and     r15, r14
  0000000142313C46  mov     rax, r15
  0000000142313C49  not     rax
  0000000142313C4C  mov     rdx, r13
  0000000142313C4F  mov     [rsp+4B0h+var_498], r13
  0000000142313C54  and     rax, r13
  0000000142313C57  not     rax
  0000000142313C5A  and     r15, rbp
  0000000142313C5D  mov     r8, rbp
  0000000142313C60  not     r15
  0000000142313C63  and     r15, rax
  0000000142313C66  mov     r13, rbx
  0000000142313C69  and     r13, r12
  0000000142313C6C  mov     rbp, r10
  0000000142313C6F  and     rbp, rdi
  0000000142313C72  mov     rax, rdx
  0000000142313C75  and     rax, r10
  0000000142313C78  mov     rdx, rdi
  0000000142313C7B  and     rdx, rax
  0000000142313C7E  not     rdx
  0000000142313C81  not     rax
  0000000142313C84  and     rbx, r8
  0000000142313C87  not     rbx
  0000000142313C8A  and     rbx, rdi
  0000000142313C8D  and     r10, r8
  0000000142313C90  and     rdi, r10
  0000000142313C93  not     r10
  0000000142313C96  and     r10, r12
  0000000142313C99  and     r12, rax
  0000000142313C9C  not     r12
  0000000142313C9F  and     r12, rdx
  0000000142313CA2  not     r15
  0000000142313CA5  lea     rdx, [r12+r12*2]
  0000000142313CA9  shl     r15, 2
  0000000142313CAD  sub     rdx, r15
  0000000142313CB0  and     r14, r8
  0000000142313CB3  not     r14
  0000000142313CB6  add     r14, r14
  0000000142313CB9  sub     rdx, r14
  0000000142313CBC  and     rbx, rax
  0000000142313CBF  mov     rax, r13
  0000000142313CC2  not     rax
  0000000142313CC5  not     rbp
  0000000142313CC8  and     rbp, rax
  0000000142313CCB  mov     r15, [rsp+4B0h+var_498]
  0000000142313CD0  and     rbp, r15
  0000000142313CD3  not     rbp
  0000000142313CD6  lea     rbx, [rbx+rbx*2]
  0000000142313CDA  add     rbx, rbp
  0000000142313CDD  add     rbx, rdx
  0000000142313CE0  and     rax, r15
  0000000142313CE3  not     rax
  0000000142313CE6  and     r13, r8
  0000000142313CE9  mov     r14, r8
  0000000142313CEC  not     r13
  0000000142313CEF  and     r13, rax
  0000000142313CF2  add     r13, r13
  0000000142313CF5  sub     rbx, r13
  0000000142313CF8  not     r10
  0000000142313CFB  not     rdi
  0000000142313CFE  lea     rax, [rdi+rdi*2]
  0000000142313D02  and     rdi, r10
  0000000142313D05  add     rdi, rdi
  0000000142313D08  sub     rbx, rdi
  0000000142313D0B  add     rbx, rax
  0000000142313D0E  not     r9
  0000000142313D11  and     r9, r15
  0000000142313D14  not     r9
  0000000142313D17  lea     rdx, [r9+r9*2]
  0000000142313D1B  mov     rax, r8
  0000000142313D1E  and     rax, r11
  0000000142313D21  not     rax
  0000000142313D24  mov     r8, [rsp+4B0h+var_488]
  0000000142313D29  and     rax, r8
  0000000142313D2C  add     rax, rdx
  0000000142313D2F  mov     rdx, r8
  0000000142313D32  mov     r10, r8
  0000000142313D35  and     rdx, r11
  0000000142313D38  and     rcx, r15
  0000000142313D3B  and     r11, rcx
  0000000142313D3E  not     r11
  0000000142313D41  not     rcx
  0000000142313D44  and     rcx, rsi
  0000000142313D47  not     rcx
  0000000142313D4A  and     rcx, r11
  0000000142313D4D  mov     r8, rdx
  0000000142313D50  not     r8
  0000000142313D53  and     rdx, r15
  0000000142313D56  not     rdx
  0000000142313D59  and     r8, r14
  0000000142313D5C  not     r8
  0000000142313D5F  and     r8, rdx
  0000000142313D62  mov     r9, [rsp+4B0h+var_450]
  0000000142313D67  add     r8, r9
  0000000142313D6A  mov     rdx, r15
  0000000142313D6D  and     rdx, r10
  0000000142313D70  not     rdx
  0000000142313D73  and     rdx, rsi
  0000000142313D76  not     rdx
  0000000142313D79  add     rdx, r9
  0000000142313D7C  add     rdx, r8
  0000000142313D7F  and     rsi, r15
  0000000142313D82  not     rsi
  0000000142313D85  and     rsi, r10
  0000000142313D88  not     rsi
  0000000142313D8B  add     rsi, r9
  0000000142313D8E  add     rsi, rdx
  0000000142313D91  add     rcx, rcx
  0000000142313D94  sub     rsi, rcx
  0000000142313D97  add     rsi, rax
  0000000142313D9A  mov     r12, [rsp+4B0h+var_470]
  0000000142313D9F  movzx   r13d, byte ptr [rsp+4B0h+var_468]
  0000000142313DA5  test    r12b, r13b
  0000000142313DA8  mov     rax, [rsp+4B0h+var_370]
  0000000142313DB0  cmovnz  rax, [rsp+4B0h+var_2B0]
  0000000142313DB9  mov     [rsp+4B0h+var_370], rax
  0000000142313DC1  cmovnz  rsi, rbx
  0000000142313DC5  mov     [rsp+4B0h+var_398], rsi
  0000000142313DCD  mov     rax, 1F40CBDE7C96114Eh
  0000000142313DD7  mov     rbp, [rsp+4B0h+var_330]
  0000000142313DDF  imul    rax, rbp
  0000000142313DE3  mov     rcx, rax
  0000000142313DE6  not     rcx
  0000000142313DE9  mov     r8, 29D6A272C5D27417h
  0000000142313DF3  imul    r8, rbp
  0000000142313DF7  and     rcx, r8
  0000000142313DFA  and     r8, rax
  0000000142313DFD  mov     r10, rcx
  0000000142313E00  not     r10
  0000000142313E03  mov     rdx, r8
  0000000142313E06  not     rdx
  0000000142313E09  mov     r11, 370108449AA48E69h
  0000000142313E13  imul    r11, rbp
  0000000142313E17  mov     rsi, [rsp+4B0h+var_4A0]
  0000000142313E1C  add     r11, rsi
  0000000142313E1F  not     r11
  0000000142313E22  mov     r9, 0AE7FCDEC284C162Ch
  0000000142313E2C  imul    r9, rbp
  0000000142313E30  add     r9, rsi
  0000000142313E33  and     r8, r14
  0000000142313E36  and     rdx, r14
  0000000142313E39  mov     rdi, r9
  0000000142313E3C  and     r9, r14
  0000000142313E3F  not     r9
  0000000142313E42  and     r9, r11
  0000000142313E45  and     r11, r14
  0000000142313E48  mov     rax, r14
  0000000142313E4B  and     rax, rcx
  0000000142313E4E  and     r10, r15
  0000000142313E51  not     r10
  0000000142313E54  not     rax
  0000000142313E57  and     rax, r10
  0000000142313E5A  mov     r10, r8
  0000000142313E5D  not     r10
  0000000142313E60  imul    r10, [rsp+4B0h+var_360]
  0000000142313E69  lea     r8, [r10+r8*4]
  0000000142313E6D  not     rax
  0000000142313E70  mov     r14, [rsp+4B0h+var_450]
  0000000142313E75  add     rdx, r14
  0000000142313E78  add     rdx, rax
  0000000142313E7B  add     rdx, r8
  0000000142313E7E  and     rcx, r15
  0000000142313E81  not     rcx
  0000000142313E84  add     rcx, rcx
  0000000142313E87  sub     rdx, rcx
  0000000142313E8A  not     rdi
  0000000142313E8D  mov     rax, r15
  0000000142313E90  and     rax, rdi
  0000000142313E93  not     rax
  0000000142313E96  and     r9, rax
  0000000142313E99  not     r11
  0000000142313E9C  and     r11, rdi
  0000000142313E9F  not     r9
  0000000142313EA2  not     r11
  0000000142313EA5  add     r11, r14
  0000000142313EA8  add     r11, r9
  0000000142313EAB  mov     rax, r12
  0000000142313EAE  test    al, r13b
  0000000142313EB1  cmovnz  r11, rdx
  0000000142313EB5  mov     [rsp+4B0h+var_3A0], r11
  0000000142313EBD  imul    ecx, ebp, 0C04865A8h
  0000000142313EC3  test    al, r13b
  0000000142313EC6  mov     rdx, r12
  0000000142313EC9  mov     r8, [rsp+4B0h+var_3E0]
  0000000142313ED1  cmovnz  rcx, r8
  0000000142313ED5  mov     [rsp+4B0h+var_2D8], rcx
  0000000142313EDD  mov     rax, 0A7D77720DD6F1C8h
  0000000142313EE7  imul    rax, rbp
  0000000142313EEB  add     rax, rsi
  0000000142313EEE  mov     rcx, 7038B135782E77D5h
  0000000142313EF8  imul    rcx, rbp
  0000000142313EFC  add     rcx, rsi
  0000000142313EFF  not     rcx
  0000000142313F02  and     rcx, r15
  0000000142313F05  not     rcx
  0000000142313F08  and     rcx, rax
  0000000142313F0B  mov     r12, 0A78AC9A3380D98E5h
  0000000142313F15  imul    r12, rbp
  0000000142313F19  and     r12, r15
  0000000142313F1C  mov     rax, 0E08B9F241575C726h
  0000000142313F26  imul    rax, rbp
  0000000142313F2A  not     r12
  0000000142313F2D  and     r12, rax
  0000000142313F30  test    dl, r13b
  0000000142313F33  cmovnz  r12, rcx
  0000000142313F37  mov     rax, [rsp+4B0h+var_3F8]
  0000000142313F3F  cmovz   rax, [rsp+4B0h+var_170]
  0000000142313F48  mov     [rsp+4B0h+var_3F8], rax
  0000000142313F50  imul    ecx, ebp, 0FAFB3448h
  0000000142313F56  test    dl, r13b
  0000000142313F59  mov     rax, [rsp+4B0h+var_3F0]
  0000000142313F61  cmovnz  rax, [rsp+4B0h+var_438]
  0000000142313F67  mov     [rsp+4B0h+var_3F0], rax
  0000000142313F6F  mov     rax, [rsp+4B0h+var_420]
  0000000142313F77  mov     r9, [rsp+4B0h+var_2A8]
  0000000142313F7F  cmovnz  rax, r9
  0000000142313F83  mov     [rsp+4B0h+var_420], rax
  0000000142313F8B  mov     rax, r9
  0000000142313F8E  mov     r11, [rsp+4B0h+var_320]
  0000000142313F96  cmovnz  rax, r11
  0000000142313F9A  mov     [rsp+4B0h+var_268], rax
  0000000142313FA2  mov     r13, [rsp+4B0h+var_2B8]
  0000000142313FAA  cmovnz  rcx, r13
  0000000142313FAE  mov     [rsp+4B0h+var_260], rcx
  0000000142313FB6  test    byte ptr [rsp+4B0h+var_478], 1
  0000000142313FBB  cmovnz  r8, [rsp+4B0h+var_208]
  0000000142313FC4  mov     [rsp+4B0h+var_3E0], r8
  0000000142313FCC  mov     rcx, [rsp+4B0h+var_210]
  0000000142313FD4  cmovnz  rcx, [rsp+4B0h+var_1D8]
  0000000142313FDD  mov     rax, [rsp+4B0h+var_3E8]
  0000000142313FE5  cmovz   rax, [rsp+4B0h+var_480]
  0000000142313FEB  mov     [rsp+4B0h+var_3E8], rax
  0000000142313FF3  add     rcx, rsp
  0000000142313FF6  add     rcx, 4B0h
  0000000142313FFD  imul    rcx, [rsp+4B0h+var_368]
  0000000142314006  not     rcx
  0000000142314009  mov     rax, [rsp+4B0h+var_328]
  0000000142314011  add     rax, rsp
  0000000142314014  add     rax, 4B0h
  000000014231401A  imul    rax, [rsp+4B0h+var_3B8]
  0000000142314023  not     rax
  0000000142314026  and     rax, rcx
  0000000142314029  test    byte ptr [rsp+4B0h+var_1F0], 1
  0000000142314031  not     rax
  0000000142314034  cmovnz  rax, [rsp+4B0h+var_318]
  000000014231403D  mov     [rsp+4B0h+var_328], rax
  0000000142314045  mov     rdx, [rsp+4B0h+var_458]
  000000014231404A  mov     rcx, rdx
  000000014231404D  mov     r10, [rsp+4B0h+var_1A8]
  0000000142314055  imul    rcx, r10
  0000000142314059  not     rcx
  000000014231405C  mov     rax, [rsp+4B0h+var_310]
  0000000142314064  mov     r8, rax
  0000000142314067  imul    r8, [rsp+4B0h+var_150]
  0000000142314070  not     r8
  0000000142314073  and     r8, rcx
  0000000142314076  mov     [rsp+4B0h+var_468], r8
  000000014231407B  mov     rdi, [rsp+4B0h+var_2C0]
  0000000142314083  bt      rdi, 34h ; '4'
  0000000142314088  setnb   byte ptr [rsp+4B0h+var_4A0]
  000000014231408D  lea     rbx, [rsp+4B0h]
  0000000142314095  imul    rcx, rbx, 0FFFFFFFFFFFFFE71h
  000000014231409C  mov     r14, [rsp+4B0h+var_460]
  00000001423140A1  imul    r8, r14, 0FFFFFFFFFFFFFE70h
  00000001423140A8  add     r8, rcx
  00000001423140AB  mov     [rsp+4B0h+var_438], r8
  00000001423140B0  mov     rcx, [rsp+4B0h+var_1E0]
  00000001423140B8  imul    rcx, [rsp+4B0h+var_3C0]
  00000001423140C1  not     rcx
  00000001423140C4  mov     r8, rcx
  00000001423140C7  lea     rcx, [rsp+r11+4B0h+var_4B0]
  00000001423140CB  add     rcx, 4B0h
  00000001423140D2  mov     rsi, [rsp+4B0h+var_288]
  00000001423140DA  imul    rcx, rsi
  00000001423140DE  not     rcx
  00000001423140E1  and     rcx, r8
  00000001423140E4  mov     [rsp+4B0h+var_498], rcx
  00000001423140E9  lea     rcx, [rsp+r9+4B0h+var_4B0]
  00000001423140ED  add     rcx, 4B0h
  00000001423140F4  imul    rcx, rsi
  00000001423140F8  mov     r8, [rsp+4B0h+var_198]
  0000000142314100  mov     r9, [rsp+4B0h+var_3C8]
  0000000142314108  imul    r8, r9
  000000014231410C  add     r8, rcx
  000000014231410F  mov     rcx, [rsp+4B0h+var_378]
  0000000142314117  shr     rcx, 3Bh
  000000014231411B  mov     [rsp+4B0h+var_488], rcx
  0000000142314120  imul    ecx, ebp, 845AB690h
  0000000142314126  lea     r11, [rsp+rcx+4B0h+var_4B0]
  000000014231412A  add     r11, 4B0h
  0000000142314131  imul    r11, rax
  0000000142314135  mov     [rsp+4B0h+var_448], r11
  000000014231413A  mov     r15, rax
  000000014231413D  mov     r11, [rsp+4B0h+var_400]
  0000000142314145  imul    rax, r11
  0000000142314149  mov     [rsp+4B0h+var_140], rax
  0000000142314151  imul    ecx, ebp, 7060D188h
  0000000142314157  lea     rax, [rsp+rcx+4B0h+var_4B0]
  000000014231415B  add     rax, 4B0h
  0000000142314161  imul    rax, rsi
  0000000142314165  mov     [rsp+4B0h+var_138], rax
  000000014231416D  imul    eax, ebp, 0D4424AB0h
  0000000142314173  mov     [rsp+4B0h+var_320], rax
  000000014231417B  test    byte ptr [rsp+4B0h+var_1D0], 1
  0000000142314183  cmovnz  r8, r11
  0000000142314187  mov     [rsp+4B0h+var_198], r8
  000000014231418F  mov     rax, [rsp+4B0h+var_338]
  0000000142314197  imul    rax, r15
  000000014231419B  not     rax
  000000014231419E  mov     rcx, [rsp+4B0h+var_1A0]
  00000001423141A6  imul    rcx, rdx
  00000001423141AA  not     rcx
  00000001423141AD  and     rcx, rax
  00000001423141B0  mov     [rsp+4B0h+var_1A0], rcx
  00000001423141B8  mov     rax, [rsp+4B0h+var_2C8]
  00000001423141C0  imul    rax, [rsp+4B0h+var_418]
  00000001423141C9  not     rax
  00000001423141CC  mov     rcx, rax
  00000001423141CF  mov     rax, r10
  00000001423141D2  imul    rax, [rsp+4B0h+var_3D0]
  00000001423141DB  not     rax
  00000001423141DE  and     rax, rcx
  00000001423141E1  mov     [rsp+4B0h+var_1A8], rax
  00000001423141E9  mov     rdx, [rsp+4B0h+var_2D0]
  00000001423141F1  mov     rcx, rdx
  00000001423141F4  imul    rcx, rsi
  00000001423141F8  not     rcx
  00000001423141FB  mov     rax, r9
  00000001423141FE  imul    rax, [rsp+4B0h+var_3D8]
  0000000142314207  not     rax
  000000014231420A  and     rax, rcx
  000000014231420D  mov     [rsp+4B0h+var_2A8], rax
  0000000142314215  mov     rax, [rsp+4B0h+var_1B0]
  000000014231421D  mov     rcx, rax
  0000000142314220  not     rcx
  0000000142314223  imul    rcx, 0FFFFFFFFFFFFFF68h
  000000014231422A  imul    r11, rax, 0FFFFFFFFFFFFFF69h
  0000000142314231  add     r11, rcx
  0000000142314234  imul    rcx, r14, -78h
  0000000142314238  imul    rax, rbx, -77h
  000000014231423C  add     rax, rcx
  000000014231423F  lea     rcx, [rsp+r13+4B0h+var_4B0]
  0000000142314243  add     rcx, 4B0h
  000000014231424A  imul    rcx, rsi
  000000014231424E  mov     [rsp+4B0h+var_338], rcx
  0000000142314256  bt      dword ptr [rsp+4B0h+var_1C0], 11h
  000000014231425F  cmovb   rax, r11
  0000000142314263  mov     [rsp+4B0h+var_2B0], rax
  000000014231426B  mov     r13, 0FEE4BC362680412h
  0000000142314275  imul    r13, rbp
  0000000142314279  and     r13, rdi
  000000014231427C  mov     r14, 46776FF3A7E70313h
  0000000142314286  imul    r14, rbp
  000000014231428A  mov     rcx, [rsp+4B0h+var_158]
  0000000142314292  add     rcx, rdx
  0000000142314295  and     r14, rcx
  0000000142314298  not     rcx
  000000014231429B  mov     r11, 0EB9EEE375B602F14h
  00000001423142A5  imul    r11, rbp
  00000001423142A9  and     r11, rcx
  00000001423142AC  not     r11
  00000001423142AF  not     r14
  00000001423142B2  and     r14, r11
  00000001423142B5  mov     r15, 0A87506E052EF73ABh
  00000001423142BF  mov     r8, rbp
  00000001423142C2  imul    r15, rbp
  00000001423142C6  not     r13
  00000001423142C9  add     r15, r13
  00000001423142CC  mov     rbp, 1F88E8AFD01F26Ah
  00000001423142D6  imul    rbp, r8
  00000001423142DA  add     rbp, r13
  00000001423142DD  mov     rcx, 10E5548CA2FD038Fh
  00000001423142E7  imul    rcx, r8
  00000001423142EB  add     rcx, r13
  00000001423142EE  mov     [rsp+4B0h+var_238], rcx
  00000001423142F6  mov     rcx, 8665055CC893C5D9h
  0000000142314300  imul    rcx, r8
  0000000142314304  add     rcx, r13
  0000000142314307  mov     [rsp+4B0h+var_240], rcx
  000000014231430F  mov     rcx, 144B4FA88A05E47Dh
  0000000142314319  imul    rcx, r8
  000000014231431D  add     rcx, r13
  0000000142314320  mov     [rsp+4B0h+var_1F0], rcx
  0000000142314328  mov     r9, 1D5D2F2E9A0AFBE1h
  0000000142314332  imul    r9, r8
  0000000142314336  lea     ecx, [r8+r8*4]
  000000014231433A  lea     ecx, [r8+rcx*4]
  000000014231433E  add     ecx, r8d
  0000000142314341  and     cl, 3Eh
  0000000142314344  mov     r11, r14
  0000000142314347  shr     r11, cl
  000000014231434A  add     r9, r13
  000000014231434D  mov     [rsp+4B0h+var_208], r9
  0000000142314355  not     r11
  0000000142314358  imul    ecx, r8d, 2Ah ; '*'
  000000014231435C  shl     r14, cl
  000000014231435F  not     r14
  0000000142314362  and     r14, r11
  0000000142314365  mov     r10, [rsp+4B0h+var_380]
  000000014231436D  mov     rcx, r10
  0000000142314370  mov     r9, [rsp+4B0h+var_310]
  0000000142314378  imul    rcx, r9
  000000014231437C  mov     r11, rcx
  000000014231437F  not     r11
  0000000142314382  not     r14
  0000000142314385  imul    r14, [rsp+4B0h+var_410]
  000000014231438E  mov     rsi, r14
  0000000142314391  not     rsi
  0000000142314394  mov     r13, rcx
  0000000142314397  and     r13, r14
  000000014231439A  and     r14, r11
  000000014231439D  and     r11, rsi
  00000001423143A0  and     rsi, rcx
  00000001423143A3  add     r14, r14
  00000001423143A6  lea     rcx, [r14+rsi*2]
  00000001423143AA  not     r11
  00000001423143AD  add     rcx, r13
  00000001423143B0  not     r13
  00000001423143B3  and     r13, r11
  00000001423143B6  sub     rcx, r13
  00000001423143B9  mov     [rsp+4B0h+var_2B8], rcx
  00000001423143C1  mov     rcx, 0FD046474D7C7A640h
  00000001423143CB  imul    rcx, r8
  00000001423143CF  add     rcx, rdx
  00000001423143D2  mov     r14, rcx
  00000001423143D5  mov     rsi, [rsp+4B0h+var_180]
  00000001423143DD  mov     rdi, rsi
  00000001423143E0  not     rdi
  00000001423143E3  mov     rbx, [rsp+4B0h+var_290]
  00000001423143EB  mov     r13, rbx
  00000001423143EE  not     r13
  00000001423143F1  mov     rcx, r13
  00000001423143F4  mov     [rsp+4B0h+var_2C8], r13
  00000001423143FC  and     rcx, rsi
  00000001423143FF  not     rcx
  0000000142314402  mov     rsi, rbx
  0000000142314405  and     rsi, rdi
  0000000142314408  mov     [rsp+4B0h+var_2C0], rsi
  0000000142314410  mov     [rsp+4B0h+var_440], rdi
  0000000142314415  not     rsi
  0000000142314418  and     rsi, rcx
  000000014231441B  mov     [rsp+4B0h+var_2D0], rsi
  0000000142314423  mov     rcx, [rsp+4B0h+var_2F8]
  000000014231442B  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  000000014231442F  add     rdx, 4B0h
  0000000142314436  mov     rcx, [rsp+4B0h+var_2A0]
  000000014231443E  lea     r11, [rsp+rcx+4B0h+var_4B0]
  0000000142314442  add     r11, 4B0h
  0000000142314449  imul    rdx, r9
  000000014231444D  mov     [rsp+4B0h+var_258], rdx
  0000000142314455  imul    ecx, r8d, 1534C580h
  000000014231445C  add     rcx, rsp
  000000014231445F  add     rcx, 4B0h
  0000000142314466  mov     rdx, [rsp+4B0h+var_288]
  000000014231446E  imul    rcx, rdx
  0000000142314472  mov     [rsp+4B0h+var_250], rcx
  000000014231447A  mov     rcx, 45CB397E33948DCAh
  0000000142314484  imul    rcx, r8
  0000000142314488  mov     [rsp+4B0h+var_358], rcx
  0000000142314490  mov     rcx, 0C7F332D46CB9B49Dh
  000000014231449A  imul    rcx, r8
  000000014231449E  mov     [rsp+4B0h+var_248], rcx
  00000001423144A6  imul    r11, r9
  00000001423144AA  mov     [rsp+4B0h+var_230], r11
  00000001423144B2  imul    ecx, r8d, 13F9E508h
  00000001423144B9  lea     rax, [rsp+rcx+4B0h+var_4B0]
  00000001423144BD  add     rax, 4B0h
  00000001423144C3  imul    rax, [rsp+4B0h+var_3D0]
  00000001423144CC  mov     [rsp+4B0h+var_478], rax
  00000001423144D1  mov     rcx, [rsp+4B0h+var_1E8]
  00000001423144D9  lea     rax, [rsp+rcx+4B0h+var_4B0]
  00000001423144DD  add     rax, 4B0h
  00000001423144E3  mov     rcx, r10
  00000001423144E6  mov     rsi, r10
  00000001423144E9  not     rsi
  00000001423144EC  mov     [rsp+4B0h+var_1E0], rsi
  00000001423144F4  mov     r11, [rsp+4B0h+var_2E0]
  00000001423144FC  imul    rax, r11
  0000000142314500  mov     [rsp+4B0h+var_350], rax
  0000000142314508  lea     r10, [rsp+4B0h]
  0000000142314510  and     r10, rsi
  0000000142314513  mov     [rsp+4B0h+var_1D0], r10
  000000014231451B  mov     r10, [rsp+4B0h+var_460]
  0000000142314520  and     r10, rcx
  0000000142314523  mov     [rsp+4B0h+var_1D8], r10
  000000014231452B  mov     rax, [rsp+4B0h+var_470]
  0000000142314530  mov     r10d, eax
  0000000142314533  movzx   esi, byte ptr [rsp+4B0h+var_430]
  000000014231453B  and     r10b, sil
  000000014231453E  xor     r10b, 1
  0000000142314542  mov     byte ptr [rsp+4B0h+var_210], r10b
  000000014231454A  mov     r10d, eax
  000000014231454D  mov     rax, [rsp+4B0h+var_488]
  0000000142314552  xor     r10b, al
  0000000142314555  mov     byte ptr [rsp+4B0h+var_348], r10b
  000000014231455D  mov     ecx, r10d
  0000000142314560  xor     cl, 1
  0000000142314563  mov     byte ptr [rsp+4B0h+var_220], cl
  000000014231456A  movzx   ecx, byte ptr [rsp+4B0h+var_4A0]
  000000014231456F  and     cl, al
  0000000142314571  xor     cl, 1
  0000000142314574  mov     byte ptr [rsp+4B0h+var_340], cl
  000000014231457B  mov     rcx, [rsp+4B0h+var_188]
  0000000142314583  imul    rcx, r9
  0000000142314587  mov     [rsp+4B0h+var_188], rcx
  000000014231458F  mov     rax, [rsp+4B0h+var_480]
  0000000142314594  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000142314598  add     rcx, 4B0h
  000000014231459F  imul    rcx, rdx
  00000001423145A3  mov     [rsp+4B0h+var_1C0], rcx
  00000001423145AB  imul    r14, r11
  00000001423145AF  mov     [rsp+4B0h+var_2F8], r14
  00000001423145B7  and     r13, rdi
  00000001423145BA  mov     [rsp+4B0h+var_2A0], r13
  00000001423145C2  imul    eax, r8d, 9E9447C8h
  00000001423145C9  mov     [rsp+4B0h+var_1E8], rax
  00000001423145D1  imul    eax, r8d, 27A511F2h
  00000001423145D8  mov     [rsp+4B0h+var_330], rax
  00000001423145E0  cmp     rbx, [rsp+4B0h+var_2F0]
  00000001423145E8  mov     rax, [rsp+4B0h+var_3E8]
  00000001423145F0  lea     rcx, [rsp+rax+4B0h]
  00000001423145F8  setnz   r13b
  00000001423145FC  setz    byte ptr [rsp+4B0h+var_3E8]
  0000000142314604  mov     r8, [rsp+4B0h+var_458]
  0000000142314609  imul    rcx, r8
  000000014231460D  add     rcx, [rsp+4B0h+var_448]
  0000000142314612  not     rcx
  0000000142314615  mov     rax, [rsp+4B0h+var_420]
  000000014231461D  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000142314621  add     rdx, 4B0h
  0000000142314628  mov     rax, [rsp+4B0h+var_410]
  0000000142314630  imul    rdx, rax
  0000000142314634  not     rdx
  0000000142314637  and     rdx, rcx
  000000014231463A  mov     [rsp+4B0h+var_448], rdx
  000000014231463F  mov     rcx, [rsp+4B0h+var_3E0]
  0000000142314647  add     rcx, rsp
  000000014231464A  add     rcx, 4B0h
  0000000142314651  imul    rcx, r8
  0000000142314655  add     rcx, [rsp+4B0h+var_140]
  000000014231465D  bt      dword ptr [rsp+4B0h+var_1B8], 3
  0000000142314666  cmovb   rcx, [rsp+4B0h+var_400]
  000000014231466F  mov     [rsp+4B0h+var_400], rcx
  0000000142314677  mov     r8, [rsp+4B0h+var_138]
  000000014231467F  not     r8
  0000000142314682  mov     rcx, [rsp+4B0h+var_3F0]
  000000014231468A  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  000000014231468E  add     rdx, 4B0h
  0000000142314695  mov     rcx, [rsp+4B0h+var_3C0]
  000000014231469D  imul    rdx, rcx
  00000001423146A1  not     rdx
  00000001423146A4  and     rdx, r8
  00000001423146A7  mov     [rsp+4B0h+var_1B8], rdx
  00000001423146AF  mov     rdx, [rsp+4B0h+var_200]
  00000001423146B7  add     rdx, rsp
  00000001423146BA  add     rdx, 4B0h
  00000001423146C1  imul    rdx, rcx
  00000001423146C5  add     rdx, [rsp+4B0h+var_338]
  00000001423146CD  mov     [rsp+4B0h+var_338], rdx
  00000001423146D5  mov     rcx, [rsp+4B0h+var_268]
  00000001423146DD  add     rcx, rsp
  00000001423146E0  add     rcx, 4B0h
  00000001423146E7  mov     rdx, [rsp+4B0h+var_228]
  00000001423146EF  add     rdx, rsp
  00000001423146F2  add     rdx, 4B0h
  00000001423146F9  mov     r8, [rsp+4B0h+var_280]
  0000000142314701  imul    rcx, r8
  0000000142314705  mov     r9, [rsp+4B0h+var_418]
  000000014231470D  imul    rdx, r9
  0000000142314711  add     rdx, rcx
  0000000142314714  mov     rcx, [rsp+4B0h+var_308]
  000000014231471C  add     rcx, rsp
  000000014231471F  add     rcx, 4B0h
  0000000142314726  imul    rcx, r9
  000000014231472A  not     rcx
  000000014231472D  mov     r9, [rsp+4B0h+var_3F8]
  0000000142314735  add     r9, rsp
  0000000142314738  add     r9, 4B0h
  000000014231473F  imul    r9, r8
  0000000142314743  not     r9
  0000000142314746  and     r9, rcx
  0000000142314749  mov     rcx, [rsp+4B0h+var_260]
  0000000142314751  add     rcx, rsp
  0000000142314754  add     rcx, 4B0h
  000000014231475B  imul    rcx, rax
  000000014231475F  mov     [rsp+4B0h+var_3F8], rcx
  0000000142314767  test    byte ptr [rsp+4B0h+var_3A4], 1
  000000014231476F  mov     rax, [rsp+4B0h+var_318]
  0000000142314777  cmovnz  rdx, rax
  000000014231477B  mov     [rsp+4B0h+var_308], rdx
  0000000142314783  not     r9
  0000000142314786  cmovnz  r9, rax
  000000014231478A  mov     [rsp+4B0h+var_3F0], r9
  0000000142314792  mov     r14, [rsp+4B0h+var_218]
  000000014231479A  mov     rax, r14
  000000014231479D  not     rax
  00000001423147A0  mov     rbx, [rsp+4B0h+var_4A8]
  00000001423147A5  and     rax, rbx
  00000001423147A8  not     rax
  00000001423147AB  mov     r8, [rsp+4B0h+var_490]
  00000001423147B0  and     r14, r8
  00000001423147B3  not     r14
  00000001423147B6  and     r14, rax
  00000001423147B9  mov     rax, [rsp+4B0h+var_1F8]
  00000001423147C1  mov     rax, [rax]
  00000001423147C4  mov     rcx, [rsp+4B0h+var_300]
  00000001423147CC  and     rcx, rax
  00000001423147CF  mov     rdx, [rsp+4B0h+var_450]
  00000001423147D4  add     rdx, rax
  00000001423147D7  mov     [rsp+4B0h+var_3E0], rdx
  00000001423147DF  not     rax
  00000001423147E2  and     rax, [rsp+4B0h+var_1C8]
  00000001423147EA  not     rax
  00000001423147ED  not     rcx
  00000001423147F0  and     rcx, rax
  00000001423147F3  mov     [rsp+4B0h+var_300], rcx
  00000001423147FB  not     r15
  00000001423147FE  not     rcx
  0000000142314801  mov     [rsp+4B0h+var_480], rcx
  0000000142314806  and     r15, rcx
  0000000142314809  not     r15
  000000014231480C  and     r15, rbp
  000000014231480F  mov     rax, r14
  0000000142314812  mov     edx, dword ptr [rsp+4B0h+var_390]
  0000000142314819  mov     ecx, edx
  000000014231481B  shl     rax, cl
  000000014231481E  mov     [rsp+4B0h+var_420], rax
  0000000142314826  mov     r9d, dword ptr [rsp+4B0h+var_408]
  000000014231482E  mov     ecx, r9d
  0000000142314831  shr     r14, cl
  0000000142314834  mov     rbp, r8
  0000000142314837  mov     r11, r8
  000000014231483A  and     rbp, r15
  000000014231483D  not     r15
  0000000142314840  and     r15, rbx
  0000000142314843  not     r15
  0000000142314846  not     rbp
  0000000142314849  and     rbp, r15
  000000014231484C  mov     r8, rbp
  000000014231484F  mov     ecx, edx
  0000000142314851  shl     r8, cl
  0000000142314854  mov     [rsp+4B0h+var_200], r8
  000000014231485C  mov     ecx, r9d
  000000014231485F  shr     rbp, cl
  0000000142314862  mov     rcx, r11
  0000000142314865  and     rcx, r12
  0000000142314868  not     r12
  000000014231486B  and     r12, rbx
  000000014231486E  not     r12
  0000000142314871  not     rcx
  0000000142314874  and     rcx, r12
  0000000142314877  mov     [rsp+4B0h+var_490], rcx
  000000014231487C  mov     r15, [rsp+4B0h+var_470]
  0000000142314881  mov     eax, r15d
  0000000142314884  movzx   r11d, [rsp+4B0h+var_4A9]
  000000014231488A  and     al, r11b
  000000014231488D  mov     r8d, esi
  0000000142314890  mov     ecx, esi
  0000000142314892  xor     cl, al
  0000000142314894  mov     byte ptr [rsp+4B0h+var_318], cl
  000000014231489B  not     al
  000000014231489D  movzx   edi, byte ptr [rsp+4B0h+var_4A0]
  00000001423148A2  mov     r9d, edi
  00000001423148A5  movzx   ecx, byte ptr [rsp+4B0h+var_298]
  00000001423148AD  and     r9b, cl
  00000001423148B0  xor     r9b, 1
  00000001423148B4  and     r9b, al
  00000001423148B7  mov     esi, r13d
  00000001423148BA  mov     byte ptr [rsp+4B0h+var_270], r13b
  00000001423148C2  mov     r12d, r13d
  00000001423148C5  mov     eax, r8d
  00000001423148C8  and     r12b, r8b
  00000001423148CB  mov     r8d, edi
  00000001423148CE  and     r8b, r11b
  00000001423148D1  movzx   r13d, byte ptr [rsp+4B0h+var_3E8]
  00000001423148DA  and     r8b, r13b
  00000001423148DD  mov     rbx, [rsp+4B0h+var_488]
  00000001423148E2  mov     edx, ebx
  00000001423148E4  and     dl, r8b
  00000001423148E7  mov     byte ptr [rsp+4B0h+var_3A4], dl
  00000001423148EE  not     r8b
  00000001423148F1  and     r8b, al
  00000001423148F4  mov     byte ptr [rsp+4B0h+var_1C8], r8b
  00000001423148FC  mov     r8d, eax
  00000001423148FF  and     al, cl
  0000000142314901  not     al
  0000000142314903  mov     r10d, r11d
  0000000142314906  and     r10b, bl
  0000000142314909  xor     r10b, 1
  000000014231490D  and     r10b, al
  0000000142314910  xor     r9b, 1
  0000000142314914  and     r9b, bl
  0000000142314917  mov     byte ptr [rsp+4B0h+var_430], r9b
  000000014231491F  mov     [rsp+4B0h+var_4A9], r11b
  0000000142314924  xor     bl, r11b
  0000000142314927  and     bl, sil
  000000014231492A  mov     rdx, [rsp+4B0h+var_490]
  000000014231492F  mov     rax, rdx
  0000000142314932  mov     ecx, dword ptr [rsp+4B0h+var_408]
  0000000142314939  shr     rax, cl
  000000014231493C  mov     ecx, dword ptr [rsp+4B0h+var_390]
  0000000142314943  shl     rdx, cl
  0000000142314946  xor     r8b, dil
  0000000142314949  mov     byte ptr [rsp+4B0h+var_390], r8b
  0000000142314951  xor     r12b, r11b
  0000000142314954  mov     r9d, edi
  0000000142314957  and     r9b, r12b
  000000014231495A  mov     byte ptr [rsp+4B0h+var_1F8], r9b
  0000000142314962  xor     r12b, 1
  0000000142314966  mov     rcx, r15
  0000000142314969  and     r12b, cl
  000000014231496C  mov     byte ptr [rsp+4B0h+var_408], r12b
  0000000142314974  and     r10b, r13b
  0000000142314977  mov     r9d, ecx
  000000014231497A  and     r9b, r10b
  000000014231497D  mov     byte ptr [rsp+4B0h+var_228], r9b
  0000000142314985  not     r10b
  0000000142314988  and     r10b, dil
  000000014231498B  mov     byte ptr [rsp+4B0h+var_218], r10b
  0000000142314993  and     cl, bl
  0000000142314995  mov     [rsp+4B0h+var_470], rcx
  000000014231499A  mov     rcx, rbx
  000000014231499D  not     cl
  000000014231499F  and     cl, dil
  00000001423149A2  mov     [rsp+4B0h+var_488], rcx
  00000001423149A7  mov     rcx, [rsp+4B0h+var_420]
  00000001423149AF  not     rcx
  00000001423149B2  mov     rbx, r14
  00000001423149B5  not     rbx
  00000001423149B8  and     rbx, rcx
  00000001423149BB  mov     r14, [rsp+4B0h+var_200]
  00000001423149C3  not     r14
  00000001423149C6  not     rbp
  00000001423149C9  and     rbp, r14
  00000001423149CC  not     rbp
  00000001423149CF  imul    rbp, [rsp+4B0h+var_310]
  00000001423149D8  mov     r13, rbp
  00000001423149DB  not     rax
  00000001423149DE  mov     rcx, rax
  00000001423149E1  and     rcx, rdx
  00000001423149E4  not     rdx
  00000001423149E7  and     rdx, rax
  00000001423149EA  mov     r9, rcx
  00000001423149ED  not     r9
  00000001423149F0  add     r9, rcx
  00000001423149F3  not     rdx
  00000001423149F6  add     rdx, [rsp+4B0h+var_450]
  00000001423149FB  add     r9, rdx
  00000001423149FE  not     rbx
  0000000142314A01  mov     rax, [rsp+4B0h+var_458]
  0000000142314A06  imul    rbx, rax
  0000000142314A0A  mov     rbp, rbx
  0000000142314A0D  not     rbp
  0000000142314A10  mov     r11, r13
  0000000142314A13  not     r11
  0000000142314A16  imul    r9, [rsp+4B0h+var_410]
  0000000142314A1F  mov     rax, r11
  0000000142314A22  and     rax, r9
  0000000142314A25  not     rax
  0000000142314A28  mov     rdx, [rsp+4B0h+var_3D8]
  0000000142314A30  and     rax, rdx
  0000000142314A33  and     rax, rbp
  0000000142314A36  mov     rcx, 0A9386822B63CBEEBh
  0000000142314A40  imul    rcx, rax
  0000000142314A44  mov     rax, rdx
  0000000142314A47  mov     r14, rdx
  0000000142314A4A  not     rax
  0000000142314A4D  mov     r8, rax
  0000000142314A50  mov     r15, rax
  0000000142314A53  mov     [rsp+4B0h+var_490], rax
  0000000142314A58  and     r8, rbp
  0000000142314A5B  mov     rax, r8
  0000000142314A5E  and     rax, r11
  0000000142314A61  mov     rsi, r9
  0000000142314A64  not     rsi
  0000000142314A67  mov     rdx, rsi
  0000000142314A6A  and     rdx, rax
  0000000142314A6D  not     rdx
  0000000142314A70  not     rax
  0000000142314A73  and     rax, r9
  0000000142314A76  not     rax
  0000000142314A79  and     rax, rdx
  0000000142314A7C  not     rax
  0000000142314A7F  mov     r10, 5270D0456C797DD3h
  0000000142314A89  imul    r10, rax
  0000000142314A8D  add     r10, rcx
  0000000142314A90  mov     rax, rbx
  0000000142314A93  and     rax, rsi
  0000000142314A96  mov     rdi, rsi
  0000000142314A99  mov     [rsp+4B0h+var_420], rsi
  0000000142314AA1  mov     rdx, rax
  0000000142314AA4  not     rdx
  0000000142314AA7  mov     rcx, rbp
  0000000142314AAA  and     rcx, r9
  0000000142314AAD  not     rcx
  0000000142314AB0  and     rcx, rdx
  0000000142314AB3  mov     rsi, r14
  0000000142314AB6  and     rsi, rcx
  0000000142314AB9  not     rcx
  0000000142314ABC  and     rcx, r15
  0000000142314ABF  not     rcx
  0000000142314AC2  not     rsi
  0000000142314AC5  and     rsi, rcx
  0000000142314AC8  mov     r12, r14
  0000000142314ACB  and     r12, rdi
  0000000142314ACE  mov     [rsp+4B0h+var_310], r12
  0000000142314AD6  mov     rcx, r12
  0000000142314AD9  not     rcx
  0000000142314ADC  mov     rdi, r11
  0000000142314ADF  and     rdi, rcx
  0000000142314AE2  not     rdi
  0000000142314AE5  mov     r15, r13
  0000000142314AE8  and     r15, r12
  0000000142314AEB  not     r15
  0000000142314AEE  and     r15, rdi
  0000000142314AF1  and     r15, rbp
  0000000142314AF4  not     r15
  0000000142314AF7  mov     r12, 9C34115B1E5F7527h
  0000000142314B01  imul    r12, r15
  0000000142314B05  add     r12, r10
  0000000142314B08  not     rsi
  0000000142314B0B  mov     [rsp+4B0h+var_4A8], r13
  0000000142314B10  and     rsi, r13
  0000000142314B13  mov     r10, 5B1E5F75270D0457h
  0000000142314B1D  imul    rsi, r10
  0000000142314B21  add     r12, rsi
  0000000142314B24  mov     r10, rbx
  0000000142314B27  and     r10, r11
  0000000142314B2A  mov     [rsp+4B0h+var_4A0], r10
  0000000142314B2F  and     rcx, r10
  0000000142314B32  mov     r10, 386822B63CBEEA4Fh
  0000000142314B3C  imul    r10, rcx
  0000000142314B40  mov     rcx, r13
  0000000142314B43  and     rcx, r9
  0000000142314B46  not     rcx
  0000000142314B49  and     rcx, rbp
  0000000142314B4C  mov     rdi, [rsp+4B0h+var_490]
  0000000142314B51  mov     rsi, rdi
  0000000142314B54  and     rsi, rcx
  0000000142314B57  not     rsi
  0000000142314B5A  not     rcx
  0000000142314B5D  mov     r15, r14
  0000000142314B60  and     rcx, r14
  0000000142314B63  not     rcx
  0000000142314B66  and     rcx, rsi
  0000000142314B69  mov     rsi, 22B63CBEEA4E1A08h
  0000000142314B73  imul    rsi, rcx
  0000000142314B77  add     rsi, r10
  0000000142314B7A  not     r8
  0000000142314B7D  mov     rcx, r14
  0000000142314B80  and     rcx, rbx
  0000000142314B83  not     rcx
  0000000142314B86  and     rcx, r8
  0000000142314B89  and     rdi, [rsp+4B0h+var_420]
  0000000142314B91  not     rdi
  0000000142314B94  mov     r13, r14
  0000000142314B97  and     r13, r9
  0000000142314B9A  not     r13
  0000000142314B9D  and     rdi, r13
  0000000142314BA0  mov     r8, rbp
  0000000142314BA3  and     r8, rdi
  0000000142314BA6  not     r8
  0000000142314BA9  not     rdi
  0000000142314BAC  mov     r14, rbx
  0000000142314BAF  and     rbx, rdi
  0000000142314BB2  not     rbx
  0000000142314BB5  and     rbx, r8
  0000000142314BB8  and     r15, r11
  0000000142314BBB  not     rcx
  0000000142314BBE  and     rcx, r11
  0000000142314BC1  mov     r10, [rsp+4B0h+var_4A8]
  0000000142314BC6  mov     r8, r10
  0000000142314BC9  and     r8, rbx
  0000000142314BCC  not     rbx
  0000000142314BCF  and     rbx, r11
  0000000142314BD2  and     r11, rdx
  0000000142314BD5  not     r11
  0000000142314BD8  and     rax, r10
  0000000142314BDB  not     rax
  0000000142314BDE  and     rax, r11
  0000000142314BE1  mov     r11, [rsp+4B0h+var_490]
  0000000142314BE6  and     r11, rax
  0000000142314BE9  not     r11
  0000000142314BEC  not     rax
  0000000142314BEF  mov     r10, [rsp+4B0h+var_3D8]
  0000000142314BF7  and     rax, r10
  0000000142314BFA  not     rax
  0000000142314BFD  and     rax, r11
  0000000142314C00  mov     r11, 270D0456C797DD49h
  0000000142314C0A  imul    r11, rax
  0000000142314C0E  add     r11, rsi
  0000000142314C11  and     rdx, [rsp+4B0h+var_4A8]
  0000000142314C16  mov     rsi, r10
  0000000142314C19  and     rsi, rdx
  0000000142314C1C  not     rdx
  0000000142314C1F  mov     r10, [rsp+4B0h+var_490]
  0000000142314C24  and     rdx, r10
  0000000142314C27  not     rdx
  0000000142314C2A  not     rsi
  0000000142314C2D  and     rsi, rdx
  0000000142314C30  mov     rax, 5B1E5F75270D0457h
  0000000142314C3A  imul    rsi, rax
  0000000142314C3E  add     rsi, r11
  0000000142314C41  add     rsi, r12
  0000000142314C44  not     r15
  0000000142314C47  mov     rax, r10
  0000000142314C4A  mov     rdx, [rsp+4B0h+var_4A8]
  0000000142314C4F  and     rax, rdx
  0000000142314C52  not     rax
  0000000142314C55  and     rax, r15
  0000000142314C58  not     rax
  0000000142314C5B  and     rax, rbp
  0000000142314C5E  and     r13, rdx
  0000000142314C61  not     r13
  0000000142314C64  and     r13, rbp
  0000000142314C67  and     rbp, rdx
  0000000142314C6A  mov     rdx, [rsp+4B0h+var_4A0]
  0000000142314C6F  not     rdx
  0000000142314C72  and     rdi, rbp
  0000000142314C75  mov     r12, rbp
  0000000142314C78  not     r12
  0000000142314C7B  and     r12, rdx
  0000000142314C7E  and     r10, r12
  0000000142314C81  not     r10
  0000000142314C84  not     r12
  0000000142314C87  and     r12, [rsp+4B0h+var_3D8]
  0000000142314C8F  not     r12
  0000000142314C92  mov     rbp, [rsp+4B0h+var_420]
  0000000142314C9A  and     r10, rbp
  0000000142314C9D  and     r10, r12
  0000000142314CA0  not     r10
  0000000142314CA3  mov     r11, 0BA9386822B63CBF0h
  0000000142314CAD  imul    r11, r10
  0000000142314CB1  and     r14, r15
  0000000142314CB4  not     r14
  0000000142314CB7  and     r14, rbp
  0000000142314CBA  mov     rdx, 56C797DD49C34115h
  0000000142314CC4  imul    rdx, r14
  0000000142314CC8  add     rdx, r11
  0000000142314CCB  mov     r10, r9
  0000000142314CCE  and     r10, rcx
  0000000142314CD1  not     rcx
  0000000142314CD4  and     rcx, rbp
  0000000142314CD7  not     rcx
  0000000142314CDA  not     r10
  0000000142314CDD  and     r10, rcx
  0000000142314CE0  mov     rcx, 15B1E5F75270D047h
  0000000142314CEA  imul    rcx, r10
  0000000142314CEE  add     rcx, rdx
  0000000142314CF1  mov     r10, [rsp+4B0h+var_4A0]
  0000000142314CF6  and     r10, [rsp+4B0h+var_310]
  0000000142314CFE  not     r10
  0000000142314D01  mov     rdx, 49C34115B1E5F754h
  0000000142314D0B  imul    rdx, r10
  0000000142314D0F  add     rdx, rcx
  0000000142314D12  add     rdx, rsi
  0000000142314D15  not     rbx
  0000000142314D18  not     r8
  0000000142314D1B  and     r8, rbx
  0000000142314D1E  not     r8
  0000000142314D21  mov     rcx, 456C797DD49C341h
  0000000142314D2B  imul    rcx, r8
  0000000142314D2F  not     rdi
  0000000142314D32  mov     r8, 75270D0456C797DDh
  0000000142314D3C  imul    r8, rdi
  0000000142314D40  add     r8, rcx
  0000000142314D43  and     r9, rax
  0000000142314D46  not     rax
  0000000142314D49  and     rax, rbp
  0000000142314D4C  not     rax
  0000000142314D4F  not     r9
  0000000142314D52  and     r9, rax
  0000000142314D55  not     r9
  0000000142314D58  mov     rax, 456C797DD49C3411h
  0000000142314D62  imul    rax, r9
  0000000142314D66  add     rax, r8
  0000000142314D69  mov     rcx, 0BEEA4E1A08AD8F2Fh
  0000000142314D73  imul    rcx, r13
  0000000142314D77  add     rcx, rax
  0000000142314D7A  add     rcx, rdx
  0000000142314D7D  mov     [rsp+4B0h+var_4A0], rcx
  0000000142314D82  mov     r10, [rsp+4B0h+var_258]
  0000000142314D8A  mov     rax, r10
  0000000142314D8D  not     rax
  0000000142314D90  mov     rcx, [rsp+4B0h+var_2E8]
  0000000142314D98  add     rcx, rsp
  0000000142314D9B  add     rcx, 4B0h
  0000000142314DA2  mov     rdx, [rsp+4B0h+var_2D8]
  0000000142314DAA  lea     rbx, [rsp+rdx+4B0h+var_4B0]
  0000000142314DAE  add     rbx, 4B0h
  0000000142314DB5  imul    rcx, [rsp+4B0h+var_458]
  0000000142314DBB  imul    rbx, [rsp+4B0h+var_410]
  0000000142314DC4  mov     rdx, rcx
  0000000142314DC7  and     rdx, rbx
  0000000142314DCA  mov     r8, rax
  0000000142314DCD  and     r8, rdx
  0000000142314DD0  mov     r9, r8
  0000000142314DD3  not     r9
  0000000142314DD6  not     rdx
  0000000142314DD9  and     rdx, r10
  0000000142314DDC  not     rdx
  0000000142314DDF  and     rdx, r9
  0000000142314DE2  mov     r9, rcx
  0000000142314DE5  not     r9
  0000000142314DE8  mov     r14, rbx
  0000000142314DEB  not     r14
  0000000142314DEE  mov     r11, r10
  0000000142314DF1  and     r11, r14
  0000000142314DF4  mov     rsi, r9
  0000000142314DF7  and     rsi, r11
  0000000142314DFA  and     r10, rbx
  0000000142314DFD  and     r10, r9
  0000000142314E00  not     r10
  0000000142314E03  lea     rdi, [rsi+rsi*4]
  0000000142314E07  not     rsi
  0000000142314E0A  shl     rsi, 2
  0000000142314E0E  shl     r10, 2
  0000000142314E12  sub     rsi, r10
  0000000142314E15  mov     rbp, [rsp+4B0h+var_450]
  0000000142314E1A  add     r8, rbp
  0000000142314E1D  add     r8, rdi
  0000000142314E20  add     r8, rsi
  0000000142314E23  and     r14, rax
  0000000142314E26  and     rcx, r14
  0000000142314E29  not     rcx
  0000000142314E2C  not     r14
  0000000142314E2F  and     r14, r9
  0000000142314E32  not     r14
  0000000142314E35  and     r14, rcx
  0000000142314E38  add     r14, rbp
  0000000142314E3B  add     r14, rdx
  0000000142314E3E  add     r14, r8
  0000000142314E41  mov     [rsp+4B0h+var_2E8], r14
  0000000142314E49  and     rbx, rax
  0000000142314E4C  not     r11
  0000000142314E4F  not     rbx
  0000000142314E52  and     rbx, r11
  0000000142314E55  and     rbx, r9
  0000000142314E58  mov     [rsp+4B0h+var_4A8], rbx
  0000000142314E5D  mov     rax, [rsp+4B0h+var_238]
  0000000142314E65  not     rax
  0000000142314E68  mov     r15, [rsp+4B0h+var_480]
  0000000142314E6D  and     rax, r15
  0000000142314E70  not     rax
  0000000142314E73  and     rax, [rsp+4B0h+var_240]
  0000000142314E7B  imul    rax, [rsp+4B0h+var_2E0]
  0000000142314E84  mov     r10, [rsp+4B0h+var_130]
  0000000142314E8C  imul    r10, [rsp+4B0h+var_368]
  0000000142314E95  add     r10, rax
  0000000142314E98  mov     rbx, [rsp+4B0h+var_378]
  0000000142314EA0  mov     rax, rbx
  0000000142314EA3  not     rax
  0000000142314EA6  mov     rcx, r10
  0000000142314EA9  not     rcx
  0000000142314EAC  mov     r14, [rsp+4B0h+var_3A0]
  0000000142314EB4  imul    r14, [rsp+4B0h+var_3B8]
  0000000142314EBD  mov     rdx, r10
  0000000142314EC0  and     rdx, r14
  0000000142314EC3  mov     r12, rdx
  0000000142314EC6  not     r12
  0000000142314EC9  mov     r8, rax
  0000000142314ECC  and     r8, r12
  0000000142314ECF  and     rdx, rbx
  0000000142314ED2  mov     r9, r14
  0000000142314ED5  not     r9
  0000000142314ED8  mov     r11, rax
  0000000142314EDB  and     r11, r9
  0000000142314EDE  mov     rsi, r10
  0000000142314EE1  and     r10, r9
  0000000142314EE4  and     r9, rbx
  0000000142314EE7  and     r12, rbx
  0000000142314EEA  mov     rdi, rbx
  0000000142314EED  and     rbx, r10
  0000000142314EF0  not     r10
  0000000142314EF3  and     rdi, r10
  0000000142314EF6  and     r10, rax
  0000000142314EF9  and     rax, r14
  0000000142314EFC  and     rsi, rax
  0000000142314EFF  not     rax
  0000000142314F02  and     r11, rcx
  0000000142314F05  and     r14, rcx
  0000000142314F08  not     r9
  0000000142314F0B  and     r9, rax
  0000000142314F0E  not     r9
  0000000142314F11  and     r9, rcx
  0000000142314F14  and     rcx, rax
  0000000142314F17  not     rcx
  0000000142314F1A  not     rsi
  0000000142314F1D  and     rsi, rcx
  0000000142314F20  mov     rax, 5555555555555554h
  0000000142314F2A  lea     rcx, [rax+2]
  0000000142314F2E  imul    rcx, r8
  0000000142314F32  not     rdx
  0000000142314F35  imul    rdx, rax
  0000000142314F39  add     rdx, rcx
  0000000142314F3C  not     r11
  0000000142314F3F  lea     rcx, [rax+3]
  0000000142314F43  imul    rcx, r11
  0000000142314F47  add     rcx, rdx
  0000000142314F4A  not     rsi
  0000000142314F4D  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000142314F57  imul    rsi, r8
  0000000142314F5B  add     rcx, rsi
  0000000142314F5E  not     r14
  0000000142314F61  and     rdi, r14
  0000000142314F64  lea     rdx, [r8-1]
  0000000142314F68  imul    rdx, rdi
  0000000142314F6C  add     rdx, rcx
  0000000142314F6F  not     r10
  0000000142314F72  not     rbx
  0000000142314F75  and     rbx, r10
  0000000142314F78  or      rax, 1
  0000000142314F7C  imul    rax, r9
  0000000142314F80  not     rbx
  0000000142314F83  imul    rbx, r8
  0000000142314F87  add     rax, rbx
  0000000142314F8A  add     rax, rdx
  0000000142314F8D  imul    r12, r8
  0000000142314F91  add     r12, rax
  0000000142314F94  mov     [rsp+4B0h+var_378], r12
  0000000142314F9C  mov     r9, [rsp+4B0h+var_250]
  0000000142314FA4  mov     rax, r9
  0000000142314FA7  not     rax
  0000000142314FAA  mov     rcx, [rsp+4B0h+var_370]
  0000000142314FB2  add     rcx, rsp
  0000000142314FB5  add     rcx, 4B0h
  0000000142314FBC  imul    rcx, [rsp+4B0h+var_3C0]
  0000000142314FC5  mov     rdx, rcx
  0000000142314FC8  not     rdx
  0000000142314FCB  mov     r8, [rsp+4B0h+var_128]
  0000000142314FD3  add     r8, rsp
  0000000142314FD6  add     r8, 4B0h
  0000000142314FDD  imul    r8, [rsp+4B0h+var_3C8]
  0000000142314FE6  mov     r11, r8
  0000000142314FE9  not     r11
  0000000142314FEC  mov     rsi, r11
  0000000142314FEF  and     rsi, r9
  0000000142314FF2  and     r9, rcx
  0000000142314FF5  not     r9
  0000000142314FF8  mov     r10, r9
  0000000142314FFB  mov     r9, rdx
  0000000142314FFE  and     r9, rax
  0000000142315001  not     r9
  0000000142315004  and     r9, r10
  0000000142315007  not     rsi
  000000014231500A  and     rsi, rdx
  000000014231500D  mov     [rsp+4B0h+var_370], rsi
  0000000142315015  and     r8, rdx
  0000000142315018  mov     rsi, r11
  000000014231501B  and     rsi, rax
  000000014231501E  and     rdx, rsi
  0000000142315021  not     rdx
  0000000142315024  not     rsi
  0000000142315027  and     rsi, rcx
  000000014231502A  not     rsi
  000000014231502D  and     rsi, rdx
  0000000142315030  and     r9, r11
  0000000142315033  and     r11, rcx
  0000000142315036  not     r8
  0000000142315039  not     r11
  000000014231503C  and     r11, r8
  000000014231503F  not     r11
  0000000142315042  and     r11, rax
  0000000142315045  mov     rcx, [rsp+4B0h+var_360]
  000000014231504D  mov     rax, rcx
  0000000142315050  imul    rax, r11
  0000000142315054  add     rax, rsi
  0000000142315057  add     r9, r9
  000000014231505A  sub     rax, r9
  000000014231505D  not     r11
  0000000142315060  imul    r11, rcx
  0000000142315064  mov     r12, rcx
  0000000142315067  add     r11, rax
  000000014231506A  mov     rax, [rsp+4B0h+var_248]
  0000000142315072  and     rax, r15
  0000000142315075  not     rax
  0000000142315078  and     rax, [rsp+4B0h+var_358]
  0000000142315080  imul    rax, [rsp+4B0h+var_3D0]
  0000000142315089  mov     rdx, [rsp+4B0h+var_120]
  0000000142315091  imul    rdx, [rsp+4B0h+var_418]
  000000014231509A  add     rdx, rax
  000000014231509D  mov     r13, rdx
  00000001423150A0  not     r13
  00000001423150A3  mov     r10, [rsp+4B0h+var_490]
  00000001423150A8  mov     rax, r10
  00000001423150AB  and     rax, r13
  00000001423150AE  mov     rsi, [rsp+4B0h+var_398]
  00000001423150B6  imul    rsi, [rsp+4B0h+var_280]
  00000001423150BF  mov     rcx, rsi
  00000001423150C2  not     rcx
  00000001423150C5  mov     r8, r10
  00000001423150C8  and     r8, rcx
  00000001423150CB  not     r8
  00000001423150CE  and     r8, rdx
  00000001423150D1  mov     r9, r13
  00000001423150D4  and     r9, rsi
  00000001423150D7  mov     r15, rsi
  00000001423150DA  mov     rsi, r10
  00000001423150DD  and     rsi, r9
  00000001423150E0  not     r9
  00000001423150E3  mov     rdi, r10
  00000001423150E6  and     rdi, rdx
  00000001423150E9  and     rdx, rcx
  00000001423150EC  not     rdx
  00000001423150EF  and     rdx, r9
  00000001423150F2  mov     r14, [rsp+4B0h+var_3D8]
  00000001423150FA  mov     rbx, r14
  00000001423150FD  and     rbx, rdx
  0000000142315100  and     r10, rdx
  0000000142315103  not     rdx
  0000000142315106  and     rdx, r14
  0000000142315109  and     r13, r14
  000000014231510C  and     r14, r9
  000000014231510F  not     rsi
  0000000142315112  not     r14
  0000000142315115  and     r14, rsi
  0000000142315118  not     r14
  000000014231511B  not     rbx
  000000014231511E  add     rbx, rbp
  0000000142315121  add     rbx, r14
  0000000142315124  mov     r9, rcx
  0000000142315127  and     r9, rdi
  000000014231512A  not     r9
  000000014231512D  not     rdi
  0000000142315130  mov     rsi, r15
  0000000142315133  and     rsi, rdi
  0000000142315136  not     rsi
  0000000142315139  and     rsi, r9
  000000014231513C  not     rsi
  000000014231513F  add     rsi, rbp
  0000000142315142  add     rsi, rbx
  0000000142315145  add     rsi, r8
  0000000142315148  not     r10
  000000014231514B  not     rdx
  000000014231514E  and     rdx, r10
  0000000142315151  not     rdx
  0000000142315154  add     rdx, rbp
  0000000142315157  add     rdx, rsi
  000000014231515A  not     r13
  000000014231515D  and     r13, rdi
  0000000142315160  not     rax
  0000000142315163  and     rax, rcx
  0000000142315166  not     r13
  0000000142315169  and     r13, rcx
  000000014231516C  not     rax
  000000014231516F  imul    r13, r12
  0000000142315173  add     r13, rax
  0000000142315176  add     r13, rdx
  0000000142315179  mov     rax, [rsp+4B0h+var_190]
  0000000142315181  lea     rdi, [rsp+rax+4B0h+var_4B0]
  0000000142315185  add     rdi, 4B0h
  000000014231518C  imul    rdi, [rsp+4B0h+var_458]
  0000000142315192  mov     rcx, [rsp+4B0h+var_460]
  0000000142315197  mov     eax, ecx
  0000000142315199  mov     rsi, [rsp+4B0h+var_3B0]
  00000001423151A1  and     eax, esi
  00000001423151A3  not     rax
  00000001423151A6  not     rsi
  00000001423151A9  add     rax, rbp
  00000001423151AC  and     rcx, rsi
  00000001423151AF  lea     rdx, [rsp+4B0h]
  00000001423151B7  and     rsi, rdx
  00000001423151BA  not     rsi
  00000001423151BD  add     rsi, rbp
  00000001423151C0  mov     r10, rbp
  00000001423151C3  add     rsi, rax
  00000001423151C6  not     rcx
  00000001423151C9  imul    rcx, r12
  00000001423151CD  add     rsi, rcx
  00000001423151D0  imul    rsi, [rsp+4B0h+var_410]
  00000001423151D9  mov     rax, rdi
  00000001423151DC  not     rax
  00000001423151DF  mov     rcx, rsi
  00000001423151E2  not     rcx
  00000001423151E5  mov     r8, rax
  00000001423151E8  and     r8, rcx
  00000001423151EB  and     rcx, rdi
  00000001423151EE  not     rcx
  00000001423151F1  mov     r9, rax
  00000001423151F4  and     r9, rsi
  00000001423151F7  not     r9
  00000001423151FA  and     r9, rcx
  00000001423151FD  and     rdi, rsi
  0000000142315200  not     r9
  0000000142315203  mov     rbx, [rsp+4B0h+var_230]
  000000014231520B  and     r9, rbx
  000000014231520E  and     rsi, rbx
  0000000142315211  mov     rdx, rsi
  0000000142315214  mov     rcx, rbx
  0000000142315217  mov     rsi, rbx
  000000014231521A  not     rbx
  000000014231521D  mov     r14, rdi
  0000000142315220  not     r14
  0000000142315223  and     rcx, r8
  0000000142315226  not     r8
  0000000142315229  and     r14, r8
  000000014231522C  and     rsi, r14
  000000014231522F  not     r14
  0000000142315232  and     r14, rbx
  0000000142315235  lea     r15, ds:0[r14*8]
  000000014231523D  mov     r12, r14
  0000000142315240  sub     r12, r15
  0000000142315243  and     r8, rbx
  0000000142315246  not     r8
  0000000142315249  not     rcx
  000000014231524C  and     rcx, r8
  000000014231524F  add     rcx, rbp
  0000000142315252  add     rcx, r12
  0000000142315255  not     r14
  0000000142315258  not     rsi
  000000014231525B  and     rsi, r14
  000000014231525E  not     rsi
  0000000142315261  lea     r8, [rsi+rsi*4]
  0000000142315265  add     r8, rcx
  0000000142315268  not     r9
  000000014231526B  lea     rcx, [r9+r9*2]
  000000014231526F  lea     rcx, [r8+rcx*2]
  0000000142315273  and     rdx, rax
  0000000142315276  add     rdx, rbp
  0000000142315279  add     rdx, rcx
  000000014231527C  mov     [rsp+4B0h+var_3B0], rdx
  0000000142315284  and     rdi, rbx
  0000000142315287  mov     [rsp+4B0h+var_458], rdi
  000000014231528C  mov     rax, [rsp+4B0h+var_1F0]
  0000000142315294  not     rax
  0000000142315297  mov     rcx, [rsp+4B0h+var_480]
  000000014231529C  and     rcx, rax
  000000014231529F  not     rcx
  00000001423152A2  and     rcx, [rsp+4B0h+var_208]
  00000001423152AA  imul    rcx, [rsp+4B0h+var_2E0]
  00000001423152B3  mov     r15, [rsp+4B0h+var_368]
  00000001423152BB  mov     rdx, [rsp+4B0h+var_110]
  00000001423152C3  imul    rdx, r15
  00000001423152C7  add     rdx, rcx
  00000001423152CA  mov     r8, [rsp+4B0h+var_178]
  00000001423152D2  mov     rax, r8
  00000001423152D5  not     rax
  00000001423152D8  mov     rdi, [rsp+4B0h+var_428]
  00000001423152E0  imul    rdi, [rsp+4B0h+var_3B8]
  00000001423152E9  mov     rcx, rdx
  00000001423152EC  and     rcx, rdi
  00000001423152EF  and     r8, rdx
  00000001423152F2  not     rdx
  00000001423152F5  mov     rsi, rdi
  00000001423152F8  not     rsi
  00000001423152FB  mov     rbx, rax
  00000001423152FE  and     rbx, rdx
  0000000142315301  and     rdx, rsi
  0000000142315304  mov     r9, rdx
  0000000142315307  not     r9
  000000014231530A  mov     r14, rcx
  000000014231530D  not     rcx
  0000000142315310  and     rcx, r9
  0000000142315313  mov     rbp, rdi
  0000000142315316  and     rbp, r8
  0000000142315319  not     r8
  000000014231531C  not     rbx
  000000014231531F  and     rbx, r8
  0000000142315322  and     rdi, rbx
  0000000142315325  not     rbx
  0000000142315328  and     rbx, rsi
  000000014231532B  not     rbx
  000000014231532E  not     rdi
  0000000142315331  and     rdi, rbx
  0000000142315334  mov     r8, rax
  0000000142315337  and     r8, rcx
  000000014231533A  add     rbp, r10
  000000014231533D  add     rbp, r8
  0000000142315340  not     rcx
  0000000142315343  and     rcx, rax
  0000000142315346  add     rbp, rcx
  0000000142315349  not     rdi
  000000014231534C  add     rbp, rdi
  000000014231534F  and     r14, rax
  0000000142315352  and     rdx, rax
  0000000142315355  add     rdx, rdx
  0000000142315358  sub     rbp, rdx
  000000014231535B  not     r14
  000000014231535E  add     rbp, r14
  0000000142315361  mov     rcx, [rsp+4B0h+var_278]
  0000000142315369  mov     rax, rcx
  000000014231536C  not     rax
  000000014231536F  and     rax, [rsp+4B0h+var_460]
  0000000142315374  not     rax
  0000000142315377  lea     rdx, [rsp+4B0h]
  000000014231537F  and     ecx, edx
  0000000142315381  not     rcx
  0000000142315384  and     rcx, rax
  0000000142315387  not     rcx
  000000014231538A  add     rcx, r10
  000000014231538D  mov     r14, [rsp+4B0h+var_360]
  0000000142315395  imul    rax, r14
  0000000142315399  add     rax, rcx
  000000014231539C  imul    rax, [rsp+4B0h+var_418]
  00000001423153A5  mov     rdi, [rsp+4B0h+var_478]
  00000001423153AA  mov     rcx, rdi
  00000001423153AD  not     rcx
  00000001423153B0  mov     rdx, [rsp+4B0h+var_388]
  00000001423153B8  lea     r8, [rsp+rdx+4B0h+var_4B0]
  00000001423153BC  add     r8, 4B0h
  00000001423153C3  imul    r8, [rsp+4B0h+var_280]
  00000001423153CC  mov     rsi, r8
  00000001423153CF  not     rsi
  00000001423153D2  mov     rbx, rsi
  00000001423153D5  and     rbx, rdi
  00000001423153D8  not     rbx
  00000001423153DB  mov     r9, r8
  00000001423153DE  and     r8, rcx
  00000001423153E1  not     r8
  00000001423153E4  and     r8, rbx
  00000001423153E7  mov     rbx, rax
  00000001423153EA  not     rbx
  00000001423153ED  and     rdi, rax
  00000001423153F0  mov     rdx, rdi
  00000001423153F3  and     rax, r8
  00000001423153F6  not     r8
  00000001423153F9  and     r8, rbx
  00000001423153FC  not     r8
  00000001423153FF  not     rax
  0000000142315402  and     rax, r8
  0000000142315405  and     rcx, rsi
  0000000142315408  and     rcx, rbx
  000000014231540B  and     r9, rdi
  000000014231540E  mov     [rsp+4B0h+var_418], r9
  0000000142315416  and     rdx, rsi
  0000000142315419  add     rax, r10
  000000014231541C  not     rdx
  000000014231541F  add     rdx, r10
  0000000142315422  add     rdx, rax
  0000000142315425  not     rcx
  0000000142315428  imul    rcx, r14
  000000014231542C  mov     r10, r14
  000000014231542F  add     rdx, rcx
  0000000142315432  mov     [rsp+4B0h+var_478], rdx
  0000000142315437  mov     rax, [rsp+4B0h+var_288]
  000000014231543F  imul    rax, [rsp+4B0h+var_B0]
  0000000142315448  mov     rcx, [rsp+4B0h+var_3C8]
  0000000142315450  imul    rcx, [rsp+4B0h+var_3E0]
  0000000142315459  add     rcx, rax
  000000014231545C  mov     rax, [rsp+4B0h+var_F0]
  0000000142315464  imul    rax, [rsp+4B0h+var_3C0]
  000000014231546D  not     rax
  0000000142315470  not     rcx
  0000000142315473  and     rcx, rax
  0000000142315476  mov     [rsp+4B0h+var_3C8], rcx
  000000014231547E  mov     rax, [rsp+4B0h+var_108]
  0000000142315486  lea     r9, [rsp+rax+4B0h+var_4B0]
  000000014231548A  add     r9, 4B0h
  0000000142315491  imul    r9, r15
  0000000142315495  add     r9, [rsp+4B0h+var_350]
  000000014231549D  mov     rcx, [rsp+4B0h+var_488]
  00000001423154A2  not     cl
  00000001423154A4  mov     rax, [rsp+4B0h+var_470]
  00000001423154A9  xor     al, 1
  00000001423154AB  and     al, cl
  00000001423154AD  movzx   ecx, byte ptr [rsp+4B0h+var_218]
  00000001423154B5  not     cl
  00000001423154B7  movzx   edx, byte ptr [rsp+4B0h+var_228]
  00000001423154BF  xor     dl, 1
  00000001423154C2  and     dl, cl
  00000001423154C4  xor     al, dl
  00000001423154C6  mov     r8, rax
  00000001423154C9  movzx   eax, byte ptr [rsp+4B0h+var_348]
  00000001423154D1  movzx   edx, byte ptr [rsp+4B0h+var_298]
  00000001423154D9  and     al, dl
  00000001423154DB  not     al
  00000001423154DD  movzx   ebx, [rsp+4B0h+var_4A9]
  00000001423154E2  movzx   esi, byte ptr [rsp+4B0h+var_220]
  00000001423154EA  and     sil, bl
  00000001423154ED  xor     sil, 1
  00000001423154F1  and     sil, al
  00000001423154F4  movzx   eax, byte ptr [rsp+4B0h+var_210]
  00000001423154FC  movzx   ecx, byte ptr [rsp+4B0h+var_270]
  0000000142315504  and     al, cl
  0000000142315506  movzx   r15d, byte ptr [rsp+4B0h+var_340]
  000000014231550F  and     r15b, cl
  0000000142315512  mov     r14d, ecx
  0000000142315515  movzx   edi, byte ptr [rsp+4B0h+var_3E8]
  000000014231551D  movzx   r12d, byte ptr [rsp+4B0h+var_390]
  0000000142315526  xor     r12b, dil
  0000000142315529  and     r12b, bl
  000000014231552C  and     al, bl
  000000014231552E  mov     ecx, eax
  0000000142315530  and     bl, r15b
  0000000142315533  not     r15b
  0000000142315536  and     r15b, dl
  0000000142315539  not     r15b
  000000014231553C  xor     bl, 1
  000000014231553F  and     bl, r15b
  0000000142315542  xor     sil, 1
  0000000142315546  and     sil, dil
  0000000142315549  mov     eax, esi
  000000014231554B  and     al, bl
  000000014231554D  not     sil
  0000000142315550  xor     bl, 1
  0000000142315553  and     bl, sil
  0000000142315556  not     al
  0000000142315558  xor     bl, 1
  000000014231555B  and     bl, al
  000000014231555D  xor     bl, r8b
  0000000142315560  movzx   r8d, byte ptr [rsp+4B0h+var_318]
  0000000142315569  and     r8b, r14b
  000000014231556C  movzx   eax, byte ptr [rsp+4B0h+var_1F8]
  0000000142315574  xor     al, 1
  0000000142315576  movzx   r14d, byte ptr [rsp+4B0h+var_408]
  000000014231557F  xor     r14b, 1
  0000000142315583  and     r14b, al
  0000000142315586  movzx   eax, byte ptr [rsp+4B0h+var_1C8]
  000000014231558E  not     al
  0000000142315590  movzx   esi, byte ptr [rsp+4B0h+var_3A4]
  0000000142315598  xor     sil, 1
  000000014231559C  and     sil, al
  000000014231559F  movzx   r15d, byte ptr [rsp+4B0h+var_430]
  00000001423155A8  xor     r15b, dil
  00000001423155AB  mov     eax, r8d
  00000001423155AE  not     al
  00000001423155B0  and     r8b, bl
  00000001423155B3  not     bl
  00000001423155B5  and     bl, al
  00000001423155B7  not     bl
  00000001423155B9  xor     r8b, 1
  00000001423155BD  and     r8b, bl
  00000001423155C0  xor     r8b, cl
  00000001423155C3  mov     ecx, r15d
  00000001423155C6  mov     eax, r15d
  00000001423155C9  xor     al, 1
  00000001423155CB  and     cl, r8b
  00000001423155CE  xor     r8b, 1
  00000001423155D2  and     r8b, al
  00000001423155D5  xor     cl, 1
  00000001423155D8  xor     r8b, 1
  00000001423155DC  and     r8b, cl
  00000001423155DF  mov     ebx, esi
  00000001423155E1  mov     eax, esi
  00000001423155E3  xor     al, 1
  00000001423155E5  and     bl, r8b
  00000001423155E8  xor     r8b, 1
  00000001423155EC  and     r8b, al
  00000001423155EF  xor     r8b, 1
  00000001423155F3  xor     bl, 1
  00000001423155F6  and     bl, r8b
  00000001423155F9  mov     ecx, r14d
  00000001423155FC  mov     eax, r14d
  00000001423155FF  xor     al, 1
  0000000142315601  and     cl, bl
  0000000142315603  xor     bl, 1
  0000000142315606  and     bl, al
  0000000142315608  xor     bl, 1
  000000014231560B  xor     cl, 1
  000000014231560E  and     cl, bl
  0000000142315610  mov     eax, r12d
  0000000142315613  not     al
  0000000142315615  and     r12b, cl
  0000000142315618  not     cl
  000000014231561A  and     cl, al
  000000014231561C  mov     rax, [rsp+4B0h+var_4A8]
  0000000142315621  not     rax
  0000000142315624  imul    rax, r10
  0000000142315628  mov     [rsp+4B0h+var_4A8], rax
  000000014231562D  not     cl
  000000014231562F  xor     r12b, 1
  0000000142315633  test    cl, r12b
  0000000142315636  mov     rcx, [rsp+4B0h+var_118]
  000000014231563E  cmovnz  rcx, [rsp+4B0h+var_170]
  0000000142315647  mov     rdi, [rsp+4B0h+var_168]
  000000014231564F  cmovnz  rdi, [rsp+4B0h+var_50]
  0000000142315658  mov     r12, [rsp+4B0h+var_1E8]
  0000000142315660  cmovz   r12, [rsp+4B0h+var_148]
  0000000142315669  mov     r14, [rsp+4B0h+var_1D8]
  0000000142315671  mov     r8d, r14d
  0000000142315674  not     r8d
  0000000142315677  mov     eax, ecx
  0000000142315679  and     eax, r8d
  000000014231567C  not     rcx
  000000014231567F  mov     rsi, [rsp+4B0h+var_460]
  0000000142315684  mov     r8, rsi
  0000000142315687  mov     r15, [rsp+4B0h+var_1E0]
  000000014231568F  and     r8, r15
  0000000142315692  and     rsi, rcx
  0000000142315695  mov     rbx, [rsp+4B0h+var_380]
  000000014231569D  and     rbx, rsi
  00000001423156A0  not     rsi
  00000001423156A3  and     rsi, r15
  00000001423156A6  not     rsi
  00000001423156A9  not     rbx
  00000001423156AC  and     rbx, rsi
  00000001423156AF  and     r8, rcx
  00000001423156B2  and     r14, rcx
  00000001423156B5  mov     rsi, [rsp+4B0h+var_1D0]
  00000001423156BD  and     rcx, rsi
  00000001423156C0  not     esi
  00000001423156C2  and     esi, eax
  00000001423156C4  not     r14
  00000001423156C7  not     rax
  00000001423156CA  and     rax, r14
  00000001423156CD  mov     r15, [rsp+4B0h+var_450]
  00000001423156D2  add     rbx, r15
  00000001423156D5  add     rax, rax
  00000001423156D8  sub     rbx, rax
  00000001423156DB  not     r8
  00000001423156DE  mov     rax, r14
  00000001423156E1  imul    rax, r10
  00000001423156E5  add     rax, r8
  00000001423156E8  not     rsi
  00000001423156EB  add     rax, rsi
  00000001423156EE  add     rax, rbx
  00000001423156F1  mov     rbx, rcx
  00000001423156F4  add     rbx, r15
  00000001423156F7  mov     r10, r15
  00000001423156FA  add     rbx, rax
  00000001423156FD  mov     rdx, [rsp+4B0h+var_160]
  0000000142315705  mov     r14, rdx
  0000000142315708  not     r14
  000000014231570B  imul    rbx, [rsp+4B0h+var_3B8]
  0000000142315714  mov     rax, rbx
  0000000142315717  not     rax
  000000014231571A  mov     rsi, r14
  000000014231571D  and     rsi, rax
  0000000142315720  mov     rcx, r9
  0000000142315723  not     rcx
  0000000142315726  and     r14, rbx
  0000000142315729  mov     r8, rcx
  000000014231572C  and     r8, r14
  000000014231572F  not     r14
  0000000142315732  and     rax, rdx
  0000000142315735  not     rax
  0000000142315738  and     rax, r14
  000000014231573B  mov     r14, r9
  000000014231573E  and     r14, rsi
  0000000142315741  mov     r15, rcx
  0000000142315744  and     r15, rax
  0000000142315747  not     rsi
  000000014231574A  and     rax, r9
  000000014231574D  and     rbx, rdx
  0000000142315750  not     rbx
  0000000142315753  and     rbx, rsi
  0000000142315756  and     r9, rbx
  0000000142315759  not     rbx
  000000014231575C  and     rbx, rcx
  000000014231575F  and     rcx, rsi
  0000000142315762  not     r14
  0000000142315765  add     r8, r10
  0000000142315768  add     r8, r15
  000000014231576B  not     rcx
  000000014231576E  and     rcx, r14
  0000000142315771  not     rcx
  0000000142315774  add     rcx, r10
  0000000142315777  add     rcx, r8
  000000014231577A  not     r15
  000000014231577D  mov     r8, [rsp+4B0h+var_360]
  0000000142315785  imul    r15, r8
  0000000142315789  add     rcx, r15
  000000014231578C  not     rax
  000000014231578F  add     rax, rax
  0000000142315792  sub     rcx, rax
  0000000142315795  add     rcx, r14
  0000000142315798  not     rbx
  000000014231579B  not     r9
  000000014231579E  and     r9, rbx
  00000001423157A1  mov     rbx, [rsp+4B0h+var_300]
  00000001423157A9  imul    rbx, [rsp+4B0h+var_3D0]
  00000001423157B2  mov     rsi, [rsp+4B0h+var_280]
  00000001423157BA  imul    rsi, [rsp+4B0h+var_2F0]
  00000001423157C3  mov     rax, rbx
  00000001423157C6  not     rax
  00000001423157C9  and     rbx, rsi
  00000001423157CC  not     rsi
  00000001423157CF  and     rsi, rax
  00000001423157D2  not     rsi
  00000001423157D5  mov     r15, rbx
  00000001423157D8  mov     r10, rbx
  00000001423157DB  not     r15
  00000001423157DE  and     r15, rsi
  00000001423157E1  lea     rsi, [rsp+rdi+4B0h+var_4B0]
  00000001423157E5  add     rsi, 4B0h
  00000001423157EC  imul    rsi, [rsp+4B0h+var_410]
  00000001423157F5  add     rsi, [rsp+4B0h+var_188]
  00000001423157FD  not     r9
  0000000142315800  imul    r9, r8
  0000000142315804  test    byte ptr [rsp+4B0h+var_48], 1
  000000014231580C  mov     r8, [rsp+4B0h+var_438]
  0000000142315811  cmovnz  rsi, r8
  0000000142315815  mov     rdi, r12
  0000000142315818  mov     rax, r12
  000000014231581B  not     rax
  000000014231581E  mov     rbx, [rsp+4B0h+var_460]
  0000000142315823  and     edi, ebx
  0000000142315825  and     rbx, rax
  0000000142315828  not     rbx
  000000014231582B  add     rbx, rbx
  000000014231582E  sub     rbx, rdi
  0000000142315831  lea     rdx, [rsp+4B0h]
  0000000142315839  and     rax, rdx
  000000014231583C  sub     rbx, rax
  000000014231583F  imul    rbx, [rsp+4B0h+var_3C0]
  0000000142315848  mov     rax, [rsp+4B0h+var_1C0]
  0000000142315850  not     rax
  0000000142315853  not     rbx
  0000000142315856  and     rbx, rax
  0000000142315859  test    byte ptr [rsp+4B0h+var_58], 1
  0000000142315861  mov     rdx, [rsp+4B0h+var_498]
  0000000142315866  not     rdx
  0000000142315869  mov     rax, r8
  000000014231586C  cmovnz  rdx, r8
  0000000142315870  mov     [rsp+4B0h+var_498], rdx
  0000000142315875  mov     r14, [rsp+4B0h+var_1B8]
  000000014231587D  not     r14
  0000000142315880  cmovnz  r14, r8
  0000000142315884  mov     r12, [rsp+4B0h+var_338]
  000000014231588C  cmovnz  r12, rax
  0000000142315890  not     rbx
  0000000142315893  cmovnz  rbx, rax
  0000000142315897  test    r14, 0
  000000014231589E  call    locret_1423158B3  ; -> locret_1423158B3
  00000001423158A3  jb      loc_1423158AE
  00000001423158A9  jmp     loc_1423158B4
  00000001423158AE  jmp     loc_142311E7D
  00000001423158B3  retn
  00000001423158B4  nop
  00000001423158B5  jmp     loc_142315996
  00000001423158BA  mov     rax, 7E7EEC57F0DC677Fh
  00000001423158C4  mov     rax, 0F63AB8DBFE45C755h
  00000001423158CE  mov     rax, 966A0EB49AFE3CE9h
  00000001423158D8  mov     rax, 5350E7045AB6F8C0h
  00000001423158E2  test    rdi, 0
  00000001423158E9  call    locret_1423158FE  ; -> locret_1423158FE
  00000001423158EE  jnz     loc_1423158F9
  00000001423158F4  jmp     loc_1423158FF
  00000001423158F9  jmp     loc_142314B9D
  00000001423158FE  retn
  00000001423158FF  nop
  0000000142315900  jmp     loc_142315950
  0000000142315905  mov     rax, 7E7EEC57F0DC677Fh
  000000014231590F  mov     rax, 0F63AB8DBFE45C755h
  0000000142315919  mov     rax, 966A0EB49AFE3CE9h
  0000000142315923  mov     rax, 5350E7045AB6F8C0h
  000000014231592D  test    rcx, 0
  0000000142315934  call    locret_142315949  ; -> locret_142315949
  0000000142315939  jo      loc_142315944
  000000014231593F  jmp     loc_14231594A
  0000000142315944  jmp     loc_142311E7D
  0000000142315949  retn
  000000014231594A  nop
  000000014231594B  jmp     loc_142312723
  0000000142315950  mov     rax, 7E7EEC57F0DC677Fh
  000000014231595A  mov     rax, 0F63AB8DBFE45C755h
  0000000142315964  mov     rax, 966A0EB49AFE3CE9h
  000000014231596E  mov     rax, 5350E7045AB6F8C0h
  0000000142315978  test    r14, 0
  000000014231597F  call    locret_14231598F  ; -> locret_14231598F
  0000000142315984  jz      loc_142315990
  000000014231598A  jmp     loc_142313DE9
  000000014231598F  retn
  0000000142315990  nop
  0000000142315991  jmp     loc_142315905
  0000000142315996  mov     rax, 7E7EEC57F0DC677Fh
  00000001423159A0  mov     rax, 0F63AB8DBFE45C755h
  00000001423159AA  mov     rax, 966A0EB49AFE3CE9h
  00000001423159B4  mov     rax, 5350E7045AB6F8C0h
  00000001423159BE  mov     rax, [rsp+4B0h+var_2B0]
  00000001423159C6  mov     r8, [rsp+4B0h+var_3E0]
  00000001423159CE  mov     [rax], r8
  00000001423159D1  mov     r8, [rsp+4B0h+var_468]
  00000001423159D6  not     r8
  00000001423159D9  mov     rax, [rsp+4B0h+var_C8]
  00000001423159E1  mov     [rax], r8
  00000001423159E4  mov     rax, [rsp+4B0h+var_98]
  00000001423159EC  mov     rdi, [rsp+4B0h+var_D0]
  00000001423159F4  mov     [rdi], rax
  00000001423159F7  mov     rax, [rsp+4B0h+var_448]
  00000001423159FC  not     rax
  00000001423159FF  mov     rdx, [rsp+4B0h+var_178]
  0000000142315A07  mov     [rax], rdx
  0000000142315A0A  mov     rax, [rsp+4B0h+var_400]
  0000000142315A12  mov     rdx, [rsp+4B0h+var_160]
  0000000142315A1A  mov     [rax], rdx
  0000000142315A1D  mov     rax, [rsp+4B0h+var_158]
  0000000142315A25  mov     [r14], rax
  0000000142315A28  mov     rax, [rsp+4B0h+var_320]
  0000000142315A30  lea     rax, [rsp+rax+4B0h]
  0000000142315A38  mov     rdx, [rsp+4B0h+var_498]
  0000000142315A3D  mov     [rdx], rax
  0000000142315A40  mov     rax, [rsp+4B0h+var_90]
  0000000142315A48  mov     rdi, [rsp+4B0h+var_E8]
  0000000142315A50  mov     [rdi], rax
  0000000142315A53  mov     rax, [rsp+4B0h+var_70]
  0000000142315A5B  mov     rdi, [rsp+4B0h+var_E0]
  0000000142315A63  mov     [rdi], rax
  0000000142315A66  mov     rax, [rsp+4B0h+var_80]
  0000000142315A6E  mov     rdi, [rsp+4B0h+var_C0]
  0000000142315A76  mov     [rdi], rax
  0000000142315A79  mov     rax, [rsp+4B0h+var_88]
  0000000142315A81  mov     r8, [rsp+4B0h+var_198]
  0000000142315A89  mov     [r8], rax
  0000000142315A8C  mov     rax, [rsp+4B0h+var_B8]
  0000000142315A94  mov     r8, [rsp+4B0h+var_1B0]
  0000000142315A9C  mov     [rax], r8
  0000000142315A9F  mov     r14, [rsp+4B0h+var_380]
  0000000142315AA7  mov     [r12], r14
  0000000142315AAB  mov     rax, [rsp+4B0h+var_78]
  0000000142315AB3  mov     r8, [rsp+4B0h+var_308]
  0000000142315ABB  mov     [r8], rax
  0000000142315ABE  mov     r8, [rsp+4B0h+var_1A0]
  0000000142315AC6  not     r8
  0000000142315AC9  mov     rax, [rsp+4B0h+var_60]
  0000000142315AD1  mov     rdi, [rsp+4B0h+var_3F8]
  0000000142315AD9  mov     [r8+rdi], rax
  0000000142315ADD  mov     rax, [rsp+4B0h+var_150]
  0000000142315AE5  mov     r8, [rsp+4B0h+var_328]
  0000000142315AED  mov     [r8], rax
  0000000142315AF0  mov     rax, [rsp+4B0h+var_A8]
  0000000142315AF8  mov     rdi, [rsp+4B0h+var_290]
  0000000142315B00  mov     [rax], rdi
  0000000142315B03  mov     rax, [rsp+4B0h+var_68]
  0000000142315B0B  mov     r8, [rsp+4B0h+var_3F0]
  0000000142315B13  mov     [r8], rax
  0000000142315B16  mov     r8, [rsp+4B0h+var_1A8]
  0000000142315B1E  not     r8
  0000000142315B21  mov     rax, [rsp+4B0h+var_A0]
  0000000142315B29  mov     [rax], r8
  0000000142315B2C  mov     r8, [rsp+4B0h+var_2A8]
  0000000142315B34  not     r8
  0000000142315B37  mov     rax, [rsp+4B0h+var_100]
  0000000142315B3F  mov     [rax], r8
  0000000142315B42  mov     rax, [rsp+4B0h+var_4A0]
  0000000142315B47  mov     rdx, [rsp+4B0h+var_2E8]
  0000000142315B4F  mov     r8, [rsp+4B0h+var_4A8]
  0000000142315B54  mov     [r8+rdx], rax
  0000000142315B58  mov     rax, [rsp+4B0h+var_370]
  0000000142315B60  add     rax, rax
  0000000142315B63  sub     r11, rax
  0000000142315B66  mov     rax, [rsp+4B0h+var_378]
  0000000142315B6E  mov     [r11], rax
  0000000142315B71  mov     rax, [rsp+4B0h+var_458]
  0000000142315B76  not     rax
  0000000142315B79  lea     rax, [rax+rax*2]
  0000000142315B7D  mov     rdx, [rsp+4B0h+var_3B0]
  0000000142315B85  sub     rdx, rax
  0000000142315B88  mov     [rdx], r13
  0000000142315B8B  mov     rax, [rsp+4B0h+var_478]
  0000000142315B90  mov     rdx, [rsp+4B0h+var_418]
  0000000142315B98  mov     [rdx+rax], rbp
  0000000142315B9C  mov     rax, [rsp+4B0h+var_3C8]
  0000000142315BA4  not     rax
  0000000142315BA7  mov     [r9+rcx], rax
  0000000142315BAB  lea     rax, [r15+r10*2]
  0000000142315BAF  mov     r11, [rsp+4B0h+var_F8]
  0000000142315BB7  add     r11, r14
  0000000142315BBA  imul    r11, [rsp+4B0h+var_3B8]
  0000000142315BC3  mov     r9, [rsp+4B0h+var_440]
  0000000142315BC8  mov     rcx, r9
  0000000142315BCB  mov     r10, [rsp+4B0h+var_D8]
  0000000142315BD3  and     rcx, r10
  0000000142315BD6  mov     rdx, rdi
  0000000142315BD9  mov     r14, rdi
  0000000142315BDC  and     rdx, rcx
  0000000142315BDF  not     rcx
  0000000142315BE2  mov     rdi, [rsp+4B0h+var_2C8]
  0000000142315BEA  and     rcx, rdi
  0000000142315BED  and     rdi, r10
  0000000142315BF0  and     r9, rdi
  0000000142315BF3  not     rdi
  0000000142315BF6  mov     r8, [rsp+4B0h+var_180]
  0000000142315BFE  and     rdi, r8
  0000000142315C01  and     r8, r10
  0000000142315C04  not     r8
  0000000142315C07  and     r8, r14
  0000000142315C0A  not     rdx
  0000000142315C0D  not     rcx
  0000000142315C10  and     rcx, rdx
  0000000142315C13  not     r9
  0000000142315C16  mov     r14, r9
  0000000142315C19  mov     r9, [rsp+4B0h+var_450]
  0000000142315C1E  lea     rdx, [r9+rdi]
  0000000142315C22  not     rdi
  0000000142315C25  and     rdi, r14
  0000000142315C28  not     r10
  0000000142315C2B  mov     r14, [rsp+4B0h+var_2C0]
  0000000142315C33  and     r14, r10
  0000000142315C36  not     r14
  0000000142315C39  add     r14, rdx
  0000000142315C3C  add     r14, rdi
  0000000142315C3F  mov     rdx, [rsp+4B0h+var_2A0]
  0000000142315C47  not     rdx
  0000000142315C4A  and     rdx, r10
  0000000142315C4D  and     r10, [rsp+4B0h+var_2D0]
  0000000142315C55  not     rdx
  0000000142315C58  add     rdx, r9
  0000000142315C5B  not     r10
  0000000142315C5E  add     r10, r9
  0000000142315C61  mov     rdi, r9
  0000000142315C64  add     r10, rdx
  0000000142315C67  add     r10, rcx
  0000000142315C6A  add     r10, r14
  0000000142315C6D  add     r10, r8
  0000000142315C70  mov     rcx, r11
  0000000142315C73  not     rcx
  0000000142315C76  imul    r10, [rsp+4B0h+var_368]
  0000000142315C7F  mov     rdx, r10
  0000000142315C82  not     rdx
  0000000142315C85  mov     [rsi], rax
  0000000142315C88  mov     rax, rcx
  0000000142315C8B  and     rax, rdx
  0000000142315C8E  not     rax
  0000000142315C91  mov     r8, r11
  0000000142315C94  and     r8, r10
  0000000142315C97  mov     rsi, r10
  0000000142315C9A  not     r8
  0000000142315C9D  and     r8, rax
  0000000142315CA0  not     r8
  0000000142315CA3  mov     r10, [rsp+4B0h+var_2F8]
  0000000142315CAB  and     r8, r10
  0000000142315CAE  mov     r9, [rsp+4B0h+var_2B8]
  0000000142315CB6  mov     [rbx], r9
  0000000142315CB9  mov     r9, r10
  0000000142315CBC  and     rcx, r10
  0000000142315CBF  not     r10
  0000000142315CC2  and     r9, rsi
  0000000142315CC5  not     r9
  0000000142315CC8  mov     rbx, r11
  0000000142315CCB  and     r9, r11
  0000000142315CCE  and     rbx, r10
  0000000142315CD1  mov     r11, rdx
  0000000142315CD4  and     r11, rbx
  0000000142315CD7  not     r11
  0000000142315CDA  not     rbx
  0000000142315CDD  and     rbx, rsi
  0000000142315CE0  not     rbx
  0000000142315CE3  and     rbx, r11
  0000000142315CE6  not     rbx
  0000000142315CE9  add     rbx, rdi
  0000000142315CEC  not     r9
  0000000142315CEF  add     r9, r9
  0000000142315CF2  sub     rbx, r9
  0000000142315CF5  and     rsi, rcx
  0000000142315CF8  not     rcx
  0000000142315CFB  and     rcx, rdx
  0000000142315CFE  not     rsi
  0000000142315D01  not     rcx
  0000000142315D04  and     rcx, rsi
  0000000142315D07  mov     rdx, [rsp+4B0h+var_360]
  0000000142315D0F  imul    rcx, rdx
  0000000142315D13  add     rcx, rbx
  0000000142315D16  and     rax, r10
  0000000142315D19  not     rax
  0000000142315D1C  imul    rax, rdx
  0000000142315D20  add     rax, rcx
  0000000142315D23  not     r8
  0000000142315D26  add     rax, r8
  0000000142315D29  mov     rcx, [rsp+4B0h+var_330]
  0000000142315D31  add     rsp, 470h
  0000000142315D38  pop     rbx
  0000000142315D39  pop     rbp
  0000000142315D3A  pop     rdi
  0000000142315D3B  pop     rsi
  0000000142315D3C  pop     r12
  0000000142315D3E  pop     r13
  0000000142315D40  pop     r14
  0000000142315D42  pop     r15
  0000000142315D44  jmp     rax

