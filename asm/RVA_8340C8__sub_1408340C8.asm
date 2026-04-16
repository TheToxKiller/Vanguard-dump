// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408340C8                          ║
// ║  VA        : 0x1408340C8                            ║
// ║  RVA       : 0x8340C8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1408340CA  sub_1408340C8
//   0x1408340CC  sub_1408340C8
//   0x1408340CE  sub_1408340C8
//   0x1408340D0  sub_1408340C8
//   0x1408340D1  sub_1408340C8
//   0x1408340D2  sub_1408340C8
//   0x1408340D3  sub_1408340C8
//   0x1408340D4  sub_1408340C8
//   0x1408340DB  sub_1408340C8
//   0x1408340E3  sub_1408340C8
//   0x1408340EB  sub_1408340C8
//   0x1408340F3  sub_1408340C8
//   0x1408340F6  sub_1408340C8
//   0x1408340F9  sub_1408340C8
//   0x1408340FC  sub_1408340C8
//   0x140834106  sub_1408340C8
//   0x14083410A  sub_1408340C8
//   0x140834114  sub_1408340C8
//   0x140834118  sub_1408340C8
//   0x14083411B  sub_1408340C8
//   0x14083411E  sub_1408340C8
//   0x140834121  sub_1408340C8
//   0x140834124  sub_1408340C8
//   0x140834127  sub_1408340C8
//   0x14083412A  sub_1408340C8
//   0x14083412D  sub_1408340C8
//   0x140834137  sub_1408340C8
//   0x14083413B  sub_1408340C8
//   0x14083413E  sub_1408340C8
//   0x140834141  sub_1408340C8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7952 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001408340C8  push    r15
  00000001408340CA  push    r14
  00000001408340CC  push    r13
  00000001408340CE  push    r12
  00000001408340D0  push    rsi
  00000001408340D1  push    rdi
  00000001408340D2  push    rbp
  00000001408340D3  push    rbx
  00000001408340D4  sub     rsp, 250h
  00000001408340DB  mov     r11, [rsp+290h+arg_58]
  00000001408340E3  mov     r15, [rsp+290h+arg_A8]
  00000001408340EB  mov     rdx, [rsp+290h+arg_D0]
  00000001408340F3  mov     r8, r15
  00000001408340F6  and     r8, rdx
  00000001408340F9  not     r8
  00000001408340FC  mov     rax, 9B6D79536D278A37h
  0000000140834106  imul    r8, rax
  000000014083410A  mov     rcx, 649286AC92D875C9h
  0000000140834114  imul    rcx, rdx
  0000000140834118  add     rcx, r8
  000000014083411B  mov     r8, r15
  000000014083411E  not     r8
  0000000140834121  and     r8, rdx
  0000000140834124  not     rdx
  0000000140834127  mov     r9, r15
  000000014083412A  and     r9, rdx
  000000014083412D  mov     r10, 0C9250D5925B0EB92h
  0000000140834137  imul    r10, r9
  000000014083413B  not     r9
  000000014083413E  not     r8
  0000000140834141  and     r8, r9
  0000000140834144  and     r8, rdx
  0000000140834147  not     r8
  000000014083414A  imul    r8, rax
  000000014083414E  add     r10, rcx
  0000000140834151  imul    r15, rax
  0000000140834155  add     r15, r10
  0000000140834158  add     r15, r8
  000000014083415B  mov     eax, r11d
  000000014083415E  not     eax
  0000000140834160  shr     eax, 1
  0000000140834162  and     eax, 11h
  0000000140834165  mov     rdx, rax
  0000000140834168  mov     [rsp+290h+var_280], rax
  000000014083416D  and     r11d, 41h
  0000000140834171  mov     [rsp+290h+var_278], r11
  0000000140834176  imul    eax, r15d, 0D904FE88h
  000000014083417D  add     rax, rsp
  0000000140834180  add     rax, 290h
  0000000140834186  imul    rax, r11
  000000014083418A  imul    ecx, r15d, 0D1393170h
  0000000140834191  mov     [rsp+290h+var_288], rcx
  0000000140834196  lea     r8, [rsp+rcx+290h+var_290]
  000000014083419A  add     r8, 290h
  00000001408341A1  mov     [rsp+290h+var_208], r8
  00000001408341A9  mov     rcx, rdx
  00000001408341AC  imul    rcx, r8
  00000001408341B0  mov     r12, [rax+rcx]
  00000001408341B4  mov     [rsp+290h+var_240], r12
  00000001408341B9  mov     eax, [rsp+290h+arg_E8]
  00000001408341C0  mov     dword ptr [rsp+290h+var_190], eax
  00000001408341C7  not     eax
  00000001408341C9  mov     ecx, eax
  00000001408341CB  shr     ecx, 1
  00000001408341CD  and     ecx, 65h
  00000001408341D0  mov     rdx, rcx
  00000001408341D3  mov     [rsp+290h+var_1C8], rcx
  00000001408341DB  and     eax, 49h
  00000001408341DE  mov     rcx, rax
  00000001408341E1  mov     [rsp+290h+var_1D0], rax
  00000001408341E9  imul    r8d, r15d, 0DC75AC0h
  00000001408341F0  mov     [rsp+290h+var_290], r8
  00000001408341F4  imul    eax, r15d, 0FE2FC090h
  00000001408341FB  lea     r9, [rsp+rax+290h+var_290]
  00000001408341FF  add     r9, 290h
  0000000140834206  imul    r9, rcx
  000000014083420A  mov     [rsp+290h+var_210], r9
  0000000140834212  lea     rcx, [rsp+r8+290h+var_290]
  0000000140834216  add     rcx, 290h
  000000014083421D  mov     [rsp+290h+var_218], rcx
  0000000140834222  mov     rax, rdx
  0000000140834225  imul    rax, rcx
  0000000140834229  mov     rcx, rax
  000000014083422C  not     rcx
  000000014083422F  mov     rdx, r9
  0000000140834232  and     rdx, rcx
  0000000140834235  not     rdx
  0000000140834238  not     r9
  000000014083423B  and     rax, r9
  000000014083423E  not     rax
  0000000140834241  and     rax, rdx
  0000000140834244  and     r9, rcx
  0000000140834247  add     r9, r9
  000000014083424A  not     r9
  000000014083424D  mov     rax, [r9+rax]
  0000000140834251  mov     [rsp+290h+var_A8], rax
  0000000140834259  lea     ecx, [r15+r15*4]
  000000014083425D  neg     ecx
  000000014083425F  mov     dword ptr [rsp+290h+var_220], ecx
  0000000140834263  mov     rdx, rax
  0000000140834266  shl     rdx, cl
  0000000140834269  not     rdx
  000000014083426C  imul    ecx, r15d, 45h ; 'E'
  0000000140834270  mov     dword ptr [rsp+290h+var_228], ecx
  0000000140834274  shr     rax, cl
  0000000140834277  not     rax
  000000014083427A  and     rax, rdx
  000000014083427D  mov     rcx, 5D33A8A967244C93h
  0000000140834287  imul    rcx, r15
  000000014083428B  mov     [rsp+290h+var_230], rcx
  0000000140834290  mov     rdx, 9E6D2CC31F73FEF4h
  000000014083429A  imul    rdx, r15
  000000014083429E  mov     [rsp+290h+var_238], rdx
  00000001408342A3  and     rcx, rax
  00000001408342A6  not     rcx
  00000001408342A9  not     rax
  00000001408342AC  and     rax, rdx
  00000001408342AF  not     rax
  00000001408342B2  and     rax, rcx
  00000001408342B5  mov     r11, 9349EA331F692344h
  00000001408342BF  imul    r11, r15
  00000001408342C3  not     rax
  00000001408342C6  mov     rdx, 0DE860999DB7DD02Ah
  00000001408342D0  imul    rdx, r15
  00000001408342D4  add     rdx, rax
  00000001408342D7  mov     rcx, 204D073F8F415E06h
  00000001408342E1  imul    rcx, r15
  00000001408342E5  add     rcx, rax
  00000001408342E8  mov     r9, rdx
  00000001408342EB  not     r9
  00000001408342EE  mov     r10, rcx
  00000001408342F1  and     rcx, r9
  00000001408342F4  mov     esi, ecx
  00000001408342F6  not     esi
  00000001408342F8  imul    r13d, r15d, 6F804618h
  00000001408342FF  mov     r8, [rsp+r13+290h]
  0000000140834307  mov     [rsp+290h+var_1C0], r8
  000000014083430F  mov     ebp, [r8+r11]
  0000000140834313  mov     r8, rbp
  0000000140834316  not     r8
  0000000140834319  and     esi, ebp
  000000014083431B  not     rsi
  000000014083431E  and     rcx, r8
  0000000140834321  mov     r11, rcx
  0000000140834324  not     r11
  0000000140834327  and     r11, rsi
  000000014083432A  not     r10
  000000014083432D  mov     esi, ebp
  000000014083432F  and     esi, r10d
  0000000140834332  mov     rdi, rsi
  0000000140834335  not     rdi
  0000000140834338  and     rdi, r9
  000000014083433B  not     rdi
  000000014083433E  and     esi, edx
  0000000140834340  not     rsi
  0000000140834343  and     rsi, rdi
  0000000140834346  mov     rdi, r8
  0000000140834349  and     rdi, r10
  000000014083434C  mov     rbx, rdi
  000000014083434F  not     rbx
  0000000140834352  and     rbx, rdx
  0000000140834355  not     rbx
  0000000140834358  mov     r14, r9
  000000014083435B  and     r14, rdi
  000000014083435E  not     r14
  0000000140834361  and     r14, rbx
  0000000140834364  not     rsi
  0000000140834367  sub     rsi, r14
  000000014083436A  not     r11
  000000014083436D  add     rsi, r11
  0000000140834370  and     rdi, rdx
  0000000140834373  lea     r11, [rsi+rdi*2]
  0000000140834377  and     edx, r10d
  000000014083437A  not     edx
  000000014083437C  mov     [rsp+290h+var_268], rbp
  0000000140834381  and     edx, ebp
  0000000140834383  not     rdx
  0000000140834386  add     r11, rdx
  0000000140834389  add     rcx, rcx
  000000014083438C  sub     r11, rcx
  000000014083438F  and     r9d, ebp
  0000000140834392  not     r9
  0000000140834395  and     r9, r10
  0000000140834398  add     r9, r9
  000000014083439B  sub     r11, r9
  000000014083439E  mov     rcx, 0D3A7D5870F47A8BEh
  00000001408343A8  imul    rcx, r15
  00000001408343AC  add     rcx, rax
  00000001408343AF  not     rcx
  00000001408343B2  mov     rdx, 0CD640BC9F2EA7137h
  00000001408343BC  imul    rdx, r15
  00000001408343C0  add     rdx, rax
  00000001408343C3  and     rcx, r8
  00000001408343C6  not     rcx
  00000001408343C9  and     rcx, rdx
  00000001408343CC  mov     rbp, 0E516F4C8D47BC53Ch
  00000001408343D6  imul    rbp, r15
  00000001408343DA  add     rbp, rax
  00000001408343DD  not     rbp
  00000001408343E0  mov     rdx, 8E9A1FA515DF10B5h
  00000001408343EA  imul    rdx, r15
  00000001408343EE  add     rdx, rax
  00000001408343F1  and     rbp, r8
  00000001408343F4  not     rbp
  00000001408343F7  and     rbp, rdx
  00000001408343FA  mov     rdx, r12
  00000001408343FD  shr     rdx, 3Fh
  0000000140834401  mov     r9, 0F0BB6B8B9B446FD3h
  000000014083440B  imul    r9, r15
  000000014083440F  mov     r10, 37AC4829EBAE875h
  0000000140834419  imul    r10, r15
  000000014083441D  and     r10, r8
  0000000140834420  test    rdx, rdx
  0000000140834423  cmovnz  rbp, rcx
  0000000140834427  not     r10
  000000014083442A  and     r10, r9
  000000014083442D  test    rdx, rdx
  0000000140834430  cmovnz  r10, r11
  0000000140834434  mov     [rsp+290h+var_1F0], r10
  000000014083443C  mov     rcx, 655FF8FDD112EF07h
  0000000140834446  imul    rcx, r15
  000000014083444A  mov     r9, 6F648FCD96231087h
  0000000140834454  imul    r9, r15
  0000000140834458  and     r9, r8
  000000014083445B  not     r9
  000000014083445E  and     r9, rcx
  0000000140834461  mov     r10, 0E3D2C9FF9110FCF4h
  000000014083446B  imul    r10, r15
  000000014083446F  add     r10, rax
  0000000140834472  not     r10
  0000000140834475  mov     rcx, 340D92ACA7B0B2Fh
  000000014083447F  imul    rcx, r15
  0000000140834483  add     rcx, rax
  0000000140834486  and     r10, r8
  0000000140834489  mov     [rsp+290h+var_1D8], r8
  0000000140834491  not     r10
  0000000140834494  and     r10, rcx
  0000000140834497  test    rdx, rdx
  000000014083449A  cmovnz  r10, r9
  000000014083449E  mov     [rsp+290h+var_C8], r10
  00000001408344A6  mov     rcx, 9B4C2828B372F04Ch
  00000001408344B0  imul    rcx, r15
  00000001408344B4  add     rcx, rax
  00000001408344B7  mov     r9, 6363D2E6F090EB0h
  00000001408344C1  imul    r9, r15
  00000001408344C5  add     r9, rax
  00000001408344C8  not     rcx
  00000001408344CB  and     rcx, r8
  00000001408344CE  not     rcx
  00000001408344D1  and     rcx, r9
  00000001408344D4  mov     rax, 6076612D0FF0DA95h
  00000001408344DE  imul    rax, r15
  00000001408344E2  mov     r9, 45D64FDB1117B72Fh
  00000001408344EC  imul    r9, r15
  00000001408344F0  and     r9, r8
  00000001408344F3  not     r9
  00000001408344F6  and     r9, rax
  00000001408344F9  test    rdx, rdx
  00000001408344FC  cmovnz  r9, rcx
  0000000140834500  mov     [rsp+290h+var_F8], r9
  0000000140834508  mov     rax, 4878BF603FC4C282h
  0000000140834512  imul    rax, r15
  0000000140834516  mov     rcx, 0B5C3386FC5929B19h
  0000000140834520  imul    rcx, r15
  0000000140834524  test    rdx, rdx
  0000000140834527  cmovnz  rcx, rax
  000000014083452B  mov     [rsp+290h+var_48], rcx
  0000000140834533  imul    ecx, r15d, 0F06865D0h
  000000014083453A  imul    eax, r15d, 42B4E38h
  0000000140834541  test    rdx, rdx
  0000000140834544  cmovnz  rax, rcx
  0000000140834548  mov     r8, rcx
  000000014083454B  mov     [rsp+290h+var_1F8], rcx
  0000000140834553  mov     [rsp+290h+var_50], rax
  000000014083455B  imul    eax, r15d, 94AB0820h
  0000000140834562  test    rdx, rdx
  0000000140834565  cmovnz  rax, r13
  0000000140834569  mov     [rsp+290h+var_1E8], rax
  0000000140834571  imul    eax, r15d, 159327D8h
  0000000140834578  mov     [rsp+290h+var_1E0], rax
  0000000140834580  test    rdx, rdx
  0000000140834583  cmovnz  r13, rax
  0000000140834587  mov     [rsp+290h+var_B0], r13
  000000014083458F  imul    ecx, r15d, 0AC0E6F68h
  0000000140834596  imul    eax, r15d, 0BF71B50h
  000000014083459D  mov     [rsp+290h+var_200], rax
  00000001408345A5  test    rdx, rdx
  00000001408345A8  cmovnz  rax, rcx
  00000001408345AC  mov     rsi, rcx
  00000001408345AF  mov     [rsp+290h+var_B8], rax
  00000001408345B7  imul    ecx, r15d, 3ABDE9E0h
  00000001408345BE  mov     [rsp+290h+var_D8], rcx
  00000001408345C6  imul    eax, r15d, 0FC5F8120h
  00000001408345CD  test    rdx, rdx
  00000001408345D0  cmovz   rax, rcx
  00000001408345D4  mov     [rsp+290h+var_D0], rax
  00000001408345DC  imul    ecx, r15d, 0C1A19740h
  00000001408345E3  test    rdx, rdx
  00000001408345E6  mov     rax, r8
  00000001408345E9  cmovnz  rax, rcx
  00000001408345ED  mov     [rsp+290h+var_E0], rax
  00000001408345F5  imul    r9d, r15d, 757BD3C0h
  00000001408345FC  test    rdx, rdx
  00000001408345FF  cmovnz  rcx, r9
  0000000140834603  mov     [rsp+290h+var_100], rcx
  000000014083460B  imul    ecx, r15d, 9C76D538h
  0000000140834612  mov     [rsp+290h+var_C0], rcx
  000000014083461A  test    rdx, rdx
  000000014083461D  mov     rax, [rsp+290h+var_288]
  0000000140834622  cmovnz  rax, rcx
  0000000140834626  mov     [rsp+290h+var_288], rax
  000000014083462B  imul    eax, r15d, 38EDAA70h
  0000000140834632  imul    ecx, r15d, 9AA695C8h
  0000000140834639  test    rdx, rdx
  000000014083463C  cmovnz  rcx, rax
  0000000140834640  mov     [rsp+290h+var_108], rcx
  0000000140834648  imul    ecx, r15d, 0C96D6458h
  000000014083464F  mov     [rsp+290h+var_198], rcx
  0000000140834657  imul    eax, r15d, 235A8298h
  000000014083465E  mov     [rsp+290h+var_E8], rax
  0000000140834666  test    rdx, rdx
  0000000140834669  cmovnz  rcx, rax
  000000014083466D  mov     [rsp+290h+var_118], rcx
  0000000140834675  imul    ecx, r15d, 0A27262E0h
  000000014083467C  mov     [rsp+290h+var_1A0], rcx
  0000000140834684  imul    eax, r15d, 59ED1E40h
  000000014083468B  test    rdx, rdx
  000000014083468E  cmovnz  rax, rcx
  0000000140834692  mov     [rsp+290h+var_1A8], rax
  000000014083469A  imul    r11d, r15d, 0DF008C30h
  00000001408346A1  imul    eax, r15d, 774C1330h
  00000001408346A8  mov     [rsp+290h+var_F0], rax
  00000001408346B0  test    rdx, rdx
  00000001408346B3  mov     rcx, r11
  00000001408346B6  cmovnz  rcx, rax
  00000001408346BA  mov     [rsp+290h+var_180], rcx
  00000001408346C2  imul    edi, r15d, 4A558410h
  00000001408346C9  imul    eax, r15d, 8EAF7A78h
  00000001408346D0  mov     [rsp+290h+var_270], rax
  00000001408346D5  test    rdx, rdx
  00000001408346D8  cmovnz  rax, rdi
  00000001408346DC  mov     [rsp+290h+var_178], rax
  00000001408346E4  imul    eax, r15d, 7D47A0D8h
  00000001408346EB  mov     [rsp+290h+var_168], rax
  00000001408346F3  imul    ecx, r15d, 0B9D5CA28h
  00000001408346FA  test    rdx, rdx
  00000001408346FD  cmovz   rcx, rax
  0000000140834701  mov     [rsp+290h+var_250], rcx
  0000000140834706  imul    eax, r15d, 0CF68F200h
  000000014083470D  mov     [rsp+290h+var_1B0], rax
  0000000140834715  imul    r10d, r15d, 505111B8h
  000000014083471C  test    rdx, rdx
  000000014083471F  mov     r13, r10
  0000000140834722  cmovnz  r13, rax
  0000000140834726  imul    r8d, r15d, 0A442A250h
  000000014083472D  mov     [rsp+290h+var_60], r8
  0000000140834735  test    rdx, rdx
  0000000140834738  cmovnz  rsi, r8
  000000014083473C  mov     [rsp+290h+var_170], rsi
  0000000140834744  imul    eax, r15d, 0E0D0CBA0h
  000000014083474B  test    rdx, rdx
  000000014083474E  cmovnz  rdi, r11
  0000000140834752  cmovz   rax, [rsp+290h+var_290]
  0000000140834757  mov     [rsp+290h+var_188], rax
  000000014083475F  imul    eax, r15d, 0E6CC5948h
  0000000140834766  test    rdx, rdx
  0000000140834769  cmovz   rax, r9
  000000014083476D  mov     [rsp+290h+var_160], rax
  0000000140834775  imul    eax, r15d, 5FE8ABE8h
  000000014083477C  mov     [rsp+290h+var_1B8], rax
  0000000140834784  imul    ecx, r15d, 2B264FB0h
  000000014083478B  test    rdx, rdx
  000000014083478E  cmovz   rcx, rax
  0000000140834792  mov     [rsp+290h+var_158], rcx
  000000014083479A  imul    eax, r15d, 8CDF3B08h
  00000001408347A1  mov     [rsp+290h+var_88], rax
  00000001408347A9  imul    ecx, r15d, 252AC208h
  00000001408347B0  mov     [rsp+290h+var_90], rcx
  00000001408347B8  test    rdx, rdx
  00000001408347BB  cmovnz  rcx, rax
  00000001408347BF  mov     [rsp+290h+var_258], rcx
  00000001408347C4  mov     r9, [rsp+290h+var_1C0]
  00000001408347CC  mov     rax, r9
  00000001408347CF  not     rax
  00000001408347D2  mov     [rsp+290h+var_130], rax
  00000001408347DA  mov     rcx, 0FFFFFFFEBFF53B9Ch
  00000001408347E4  lea     r8, [rcx+121A4h]
  00000001408347EB  imul    r8, rax
  00000001408347EF  add     rcx, 121A5h
  00000001408347F6  imul    rcx, r9
  00000001408347FA  add     rcx, r8
  00000001408347FD  mov     [rsp+290h+var_110], rcx
  0000000140834805  lea     r8, [rsp+r10+290h+var_290]
  0000000140834809  add     r8, 290h
  0000000140834810  imul    r10d, r15d, 86E3AD60h
  0000000140834817  lea     rdx, [rsp+r10+290h+var_290]
  000000014083481B  add     rdx, 290h
  0000000140834822  mov     [rsp+290h+var_120], rdx
  000000014083482A  mov     r14, [rsp+290h+var_278]
  000000014083482F  mov     r10, r14
  0000000140834832  imul    r10, rdx
  0000000140834836  mov     r12, [rsp+290h+var_280]
  000000014083483B  imul    r8, r12
  000000014083483F  mov     rdx, [r10+r8]
  0000000140834843  mov     [rsp+290h+var_290], rdx
  0000000140834847  not     rcx
  000000014083484A  mov     r8, 148226393B872E0Eh
  0000000140834854  imul    r8, r15
  0000000140834858  mov     r10, 0D24EB255C4DA9A0Bh
  0000000140834862  imul    r10, r15
  0000000140834866  and     r10, rcx
  0000000140834869  not     r10
  000000014083486C  and     r10, r8
  000000014083486F  mov     r9, [rsp+290h+var_A8]
  0000000140834877  not     r9
  000000014083487A  mov     r8, rdx
  000000014083487D  shr     r8, 3Fh
  0000000140834881  mov     r11, 947F55018CDC07E8h
  000000014083488B  imul    r11, r15
  000000014083488F  add     r11, r9
  0000000140834892  mov     rdx, 0A94F51DF13128B56h
  000000014083489C  imul    rdx, r15
  00000001408348A0  add     rdx, r9
  00000001408348A3  not     rdx
  00000001408348A6  and     rdx, rcx
  00000001408348A9  mov     rax, rdx
  00000001408348AC  mov     rbx, 5E0DD7741582CE18h
  00000001408348B6  imul    rbx, r15
  00000001408348BA  mov     rdx, 447A28E7782EFB1Dh
  00000001408348C4  imul    rdx, r15
  00000001408348C8  test    r8, r8
  00000001408348CB  cmovnz  rdx, rbx
  00000001408348CF  mov     [rsp+290h+var_58], rdx
  00000001408348D7  not     rax
  00000001408348DA  and     rax, r11
  00000001408348DD  test    r8, r8
  00000001408348E0  cmovnz  rax, r10
  00000001408348E4  mov     [rsp+290h+var_128], rax
  00000001408348EC  mov     r11, 0A3D76A5DDA6DCEC5h
  00000001408348F6  imul    r11, r15
  00000001408348FA  mov     r10, 0B0DECBFB08C547BFh
  0000000140834904  imul    r10, r15
  0000000140834908  mov     [rsp+290h+var_138], rcx
  0000000140834910  and     r10, rcx
  0000000140834913  not     r10
  0000000140834916  and     r10, r11
  0000000140834919  mov     rbx, 23D499262BC2A89Fh
  0000000140834923  imul    rbx, r15
  0000000140834927  mov     [rsp+290h+var_A0], r9
  000000014083492F  add     rbx, r9
  0000000140834932  mov     rax, 0CABF3839CF27DDA2h
  000000014083493C  imul    rax, r15
  0000000140834940  add     rax, r9
  0000000140834943  not     rax
  0000000140834946  and     rax, rcx
  0000000140834949  not     rax
  000000014083494C  and     rax, rbx
  000000014083494F  test    r8, r8
  0000000140834952  cmovnz  rax, r10
  0000000140834956  mov     [rsp+290h+var_78], rax
  000000014083495E  mov     r8, [rsp+290h+arg_B8]
  0000000140834966  mov     r10d, r8d
  0000000140834969  shl     r10d, 13h
  000000014083496D  not     r10d
  0000000140834970  shr     r8, 2Dh
  0000000140834974  not     r8d
  0000000140834977  and     r8d, r10d
  000000014083497A  mov     r10d, r8d
  000000014083497D  not     r10d
  0000000140834980  or      r10d, 0FB78B194h
  0000000140834987  or      r8d, 4874E6Bh
  000000014083498E  and     r8d, r10d
  0000000140834991  not     r8d
  0000000140834994  mov     ecx, r8d
  0000000140834997  shr     ecx, 1
  0000000140834999  and     ecx, 1900A281h
  000000014083499F  imul    r10d, r15d, 0BBA60998h
  00000001408349A6  add     r10, rsp
  00000001408349A9  add     r10, 290h
  00000001408349B0  imul    r10, rcx
  00000001408349B4  shr     r8d, 2
  00000001408349B8  and     r8d, 41h
  00000001408349BC  imul    ebx, r15d, 488544A0h
  00000001408349C3  add     rbx, rsp
  00000001408349C6  add     rbx, 290h
  00000001408349CD  imul    rbx, r8
  00000001408349D1  mov     rax, [r10+rbx]
  00000001408349D5  mov     [rsp+290h+var_140], rax
  00000001408349DD  imul    r10d, r15d, 5FB8DA8h
  00000001408349E4  add     r10, rsp
  00000001408349E7  add     r10, 290h
  00000001408349EE  mov     rax, rcx
  00000001408349F1  imul    rax, r10
  00000001408349F5  mov     [rsp+290h+var_148], rax
  00000001408349FD  mov     r11, [rsp+290h+var_1C8]
  0000000140834A05  imul    r10, r11
  0000000140834A09  imul    ebx, r15d, 0E89C98B8h
  0000000140834A10  add     rbx, rsp
  0000000140834A13  add     rbx, 290h
  0000000140834A1A  mov     rsi, [rsp+290h+var_1D0]
  0000000140834A22  imul    rbx, rsi
  0000000140834A26  mov     rax, [r10+rbx]
  0000000140834A2A  mov     [rsp+290h+var_248], rax
  0000000140834A2F  imul    r10d, r15d, 40B97788h
  0000000140834A36  add     r10, rsp
  0000000140834A39  add     r10, 290h
  0000000140834A40  mov     rbx, r14
  0000000140834A43  imul    r10, r14
  0000000140834A47  not     r10
  0000000140834A4A  lea     rax, [rsp+rdi+290h+var_290]
  0000000140834A4E  add     rax, 290h
  0000000140834A54  imul    rax, r12
  0000000140834A58  not     rax
  0000000140834A5B  and     rax, r10
  0000000140834A5E  mov     [rsp+290h+var_150], rax
  0000000140834A66  mov     rax, [rsp+290h+var_200]
  0000000140834A6E  lea     r9, [rsp+rax+290h+var_290]
  0000000140834A72  add     r9, 290h
  0000000140834A79  lea     rax, [rsp+r13+290h+var_290]
  0000000140834A7D  add     rax, 290h
  0000000140834A83  imul    rax, r11
  0000000140834A87  not     rax
  0000000140834A8A  imul    r9, rsi
  0000000140834A8E  not     r9
  0000000140834A91  and     r9, rax
  0000000140834A94  mov     [rsp+290h+var_80], r9
  0000000140834A9C  mov     rax, [rsp+290h+var_270]
  0000000140834AA1  add     rax, rsp
  0000000140834AA4  add     rax, 290h
  0000000140834AAA  imul    rax, rsi
  0000000140834AAE  not     rax
  0000000140834AB1  mov     r9, [rsp+290h+var_250]
  0000000140834AB6  add     r9, rsp
  0000000140834AB9  add     r9, 290h
  0000000140834AC0  imul    r9, r11
  0000000140834AC4  not     r9
  0000000140834AC7  and     r9, rax
  0000000140834ACA  imul    eax, r15d, 0B3DA3C80h
  0000000140834AD1  add     rax, rsp
  0000000140834AD4  add     rax, 290h
  0000000140834ADA  mov     r10, rcx
  0000000140834ADD  mov     [rsp+290h+var_260], rcx
  0000000140834AE2  imul    rax, rcx
  0000000140834AE6  imul    ecx, r15d, 0F83432E8h
  0000000140834AED  add     rcx, rsp
  0000000140834AF0  add     rcx, 290h
  0000000140834AF7  imul    rcx, r8
  0000000140834AFB  mov     rax, [rax+rcx]
  0000000140834AFF  mov     [rsp+290h+var_250], rax
  0000000140834B04  mov     rax, [rsp+290h+var_1F8]
  0000000140834B0C  lea     r14, [rsp+rax+290h+var_290]
  0000000140834B10  add     r14, 290h
  0000000140834B17  mov     rax, [rsp+290h+var_258]
  0000000140834B1C  add     rax, rsp
  0000000140834B1F  add     rax, 290h
  0000000140834B25  imul    rax, r12
  0000000140834B29  mov     [rsp+290h+var_258], rax
  0000000140834B2E  imul    eax, r15d, 13C2E868h
  0000000140834B35  add     rax, rsp
  0000000140834B38  add     rax, 290h
  0000000140834B3E  imul    rax, rbx
  0000000140834B42  mov     [rsp+290h+var_68], rax
  0000000140834B4A  mov     rax, [rsp+290h+var_158]
  0000000140834B52  add     rax, rsp
  0000000140834B55  add     rax, 290h
  0000000140834B5B  imul    rax, r8
  0000000140834B5F  mov     [rsp+290h+var_158], rax
  0000000140834B67  mov     rbx, r8
  0000000140834B6A  mov     ecx, [rsp+290h+arg_108]
  0000000140834B71  not     ecx
  0000000140834B73  mov     edx, ecx
  0000000140834B75  shr     edx, 2
  0000000140834B78  and     edx, 0Bh
  0000000140834B7B  imul    eax, r15d, 6DB006A8h
  0000000140834B82  add     rax, rsp
  0000000140834B85  add     rax, 290h
  0000000140834B8B  imul    rax, rdx
  0000000140834B8F  mov     [rsp+290h+var_70], rax
  0000000140834B97  shr     ecx, 0Bh
  0000000140834B9A  and     ecx, 11h
  0000000140834B9D  mov     rax, [rsp+290h+var_160]
  0000000140834BA5  add     rax, rsp
  0000000140834BA8  add     rax, 290h
  0000000140834BAE  imul    rax, rcx
  0000000140834BB2  mov     [rsp+290h+var_160], rax
  0000000140834BBA  mov     [rsp+290h+var_1F8], rcx
  0000000140834BC2  imul    eax, r15d, 3121DD58h
  0000000140834BC9  add     rax, rsp
  0000000140834BCC  add     rax, 290h
  0000000140834BD2  mov     r8, [rsp+290h+var_188]
  0000000140834BDA  lea     r8, [rsp+r8+290h]
  0000000140834BE2  mov     rdi, [rsp+290h+var_170]
  0000000140834BEA  lea     r13, [rsp+rdi+290h+var_290]
  0000000140834BEE  add     r13, 290h
  0000000140834BF5  mov     rdi, [rsp+290h+var_168]
  0000000140834BFD  lea     r12, [rsp+rdi+290h+var_290]
  0000000140834C01  add     r12, 290h
  0000000140834C08  imul    rax, r10
  0000000140834C0C  mov     [rsp+290h+var_168], rax
  0000000140834C14  imul    r8, rbx
  0000000140834C18  mov     [rsp+290h+var_170], r8
  0000000140834C20  imul    r13, r11
  0000000140834C24  imul    r12, rsi
  0000000140834C28  mov     r8, [rsp+290h+var_178]
  0000000140834C30  add     r8, rsp
  0000000140834C33  add     r8, 290h
  0000000140834C3A  imul    r8, r11
  0000000140834C3E  mov     [rsp+290h+var_178], r8
  0000000140834C46  imul    r14, rsi
  0000000140834C4A  mov     [rsp+290h+var_188], r14
  0000000140834C52  mov     rax, [rsp+290h+var_1B0]
  0000000140834C5A  lea     rdi, [rsp+rax+290h+var_290]
  0000000140834C5E  add     rdi, 290h
  0000000140834C65  mov     rax, [rsp+290h+var_180]
  0000000140834C6D  lea     r8, [rsp+rax+290h+var_290]
  0000000140834C71  add     r8, 290h
  0000000140834C78  imul    rdi, rdx
  0000000140834C7C  mov     r10, rdx
  0000000140834C7F  mov     [rsp+290h+var_200], rdx
  0000000140834C87  imul    r8, rcx
  0000000140834C8B  imul    eax, r15d, 92DAC8B0h
  0000000140834C92  mov     [rsp+290h+var_180], rax
  0000000140834C9A  imul    eax, r15d, 0D734BF18h
  0000000140834CA1  imul    ecx, r15d, 1B8EB580h
  0000000140834CA8  bt      dword ptr [rsp+290h+var_190], 1
  0000000140834CB1  mov     rdx, [rsp+290h+var_1A8]
  0000000140834CB9  cmovb   rdx, [rsp+290h+var_198]
  0000000140834CC2  mov     r11, [rsp+290h+var_90]
  0000000140834CCA  mov     r14, [rsp+r11+290h]
  0000000140834CD2  mov     [rsp+290h+var_1A8], r14
  0000000140834CDA  mov     r11, [rsp+290h+var_1B8]
  0000000140834CE2  mov     r14, [rsp+r11+290h]
  0000000140834CEA  mov     [rsp+290h+var_1B8], r14
  0000000140834CF2  mov     r11, [rsp+290h+var_1A0]
  0000000140834CFA  mov     r14, [rsp+r11+290h]
  0000000140834D02  mov     [rsp+290h+var_1B0], r14
  0000000140834D0A  mov     r11, [rsp+290h+var_88]
  0000000140834D12  mov     r14, [rsp+r11+290h]
  0000000140834D1A  mov     [rsp+290h+var_1A0], r14
  0000000140834D22  mov     rax, [rsp+rax+290h]
  0000000140834D2A  mov     [rsp+290h+var_198], rax
  0000000140834D32  mov     rax, [rsp+rcx+290h]
  0000000140834D3A  mov     [rsp+290h+var_190], rax
  0000000140834D42  mov     r14, 0A4C694810507F528h
  0000000140834D4C  imul    r14, r15
  0000000140834D50  test    rbp, 0
  0000000140834D57  call    locret_140834D67  ; -> locret_140834D67
  0000000140834D5C  jnb     loc_140834D68
  0000000140834D62  jmp     loc_140835D0D
  0000000140834D67  retn
  0000000140834D68  nop
  0000000140834D69  jmp     loc_140835F6C
  0000000140834D6E  mov     rax, 0B16AC5BD8934DC12h
  0000000140834D78  mov     rax, 8A922D1BABFF3F42h
  0000000140834D82  mov     rax, 0B16AC5BD8934DC12h
  0000000140834D8C  mov     rax, 8A922D1BABFF3F42h
  0000000140834D96  mov     rax, 0B16AC5BD8934DC12h
  0000000140834DA0  mov     rax, 8A922D1BABFF3F42h
  0000000140834DAA  mov     rax, 0B16AC5BD8934DC12h
  0000000140834DB4  mov     rax, 8A922D1BABFF3F42h
  0000000140834DBE  mov     rax, [rsp+290h+var_140]
  0000000140834DC6  mov     rcx, [rsp+290h+var_258]
  0000000140834DCB  mov     r14, [rsp+290h+var_68]
  0000000140834DD3  mov     [rcx+r14], rax
  0000000140834DD7  mov     rax, [rsp+290h+var_148]
  0000000140834DDF  mov     rcx, [rsp+290h+var_158]
  0000000140834DE7  mov     r14, [rsp+290h+var_1B8]
  0000000140834DEF  mov     [rax+rcx], r14
  0000000140834DF3  mov     rax, [rsp+290h+var_248]
  0000000140834DF8  mov     rcx, [rsp+290h+var_70]
  0000000140834E00  mov     r14, [rsp+290h+var_160]
  0000000140834E08  mov     [rcx+r14], rax
  0000000140834E0C  mov     rax, [rsp+290h+var_150]
  0000000140834E14  not     rax
  0000000140834E17  mov     rcx, [rsp+290h+var_1A8]
  0000000140834E1F  mov     [rax], rcx
  0000000140834E22  mov     rax, [rsp+290h+var_168]
  0000000140834E2A  mov     rcx, [rsp+290h+var_170]
  0000000140834E32  mov     r14, [rsp+290h+var_1B0]
  0000000140834E3A  mov     [rax+rcx], r14
  0000000140834E3E  mov     [r13+r12+0], r11
  0000000140834E43  mov     rcx, [rsp+290h+var_80]
  0000000140834E4B  not     rcx
  0000000140834E4E  mov     rax, [rsp+290h+var_1A0]
  0000000140834E56  mov     [rcx], rax
  0000000140834E59  mov     rax, [rsp+290h+var_180]
  0000000140834E61  lea     rax, [rsp+rax+290h]
  0000000140834E69  not     r9
  0000000140834E6C  mov     [r9], rax
  0000000140834E6F  mov     rax, [rsp+290h+var_250]
  0000000140834E74  mov     rcx, [rsp+290h+var_178]
  0000000140834E7C  mov     r9, [rsp+290h+var_188]
  0000000140834E84  mov     [rcx+r9], rax
  0000000140834E88  mov     rax, [rsp+290h+var_198]
  0000000140834E90  mov     [rdi+r8], rax
  0000000140834E94  mov     rax, [rsp+290h+var_190]
  0000000140834E9C  mov     [rsp+rdx+290h], rax
  0000000140834EA4  mov     rax, 0E7CA6046C21E2958h
  0000000140834EAE  imul    rax, r15
  0000000140834EB2  mov     rdx, [rsp+290h+var_A0]
  0000000140834EBA  add     rax, rdx
  0000000140834EBD  mov     rcx, 6C6FA0E164B5EA14h
  0000000140834EC7  imul    rcx, r15
  0000000140834ECB  add     rcx, rdx
  0000000140834ECE  not     rcx
  0000000140834ED1  mov     r9, [rsp+290h+var_138]
  0000000140834ED9  and     rcx, r9
  0000000140834EDC  not     rcx
  0000000140834EDF  and     rcx, rax
  0000000140834EE2  mov     rdx, [rsp+290h+var_238]
  0000000140834EE7  and     rdx, rcx
  0000000140834EEA  not     rcx
  0000000140834EED  and     rcx, [rsp+290h+var_230]
  0000000140834EF2  not     rcx
  0000000140834EF5  not     rdx
  0000000140834EF8  and     rdx, rcx
  0000000140834EFB  mov     rax, rdx
  0000000140834EFE  mov     r13d, dword ptr [rsp+290h+var_228]
  0000000140834F03  mov     ecx, r13d
  0000000140834F06  shl     rax, cl
  0000000140834F09  mov     r14d, dword ptr [rsp+290h+var_220]
  0000000140834F0E  mov     ecx, r14d
  0000000140834F11  shr     rdx, cl
  0000000140834F14  not     rax
  0000000140834F17  not     rdx
  0000000140834F1A  and     rdx, rax
  0000000140834F1D  mov     rax, [rsp+290h+var_218]
  0000000140834F22  mov     r8, [rsp+290h+var_260]
  0000000140834F27  imul    rax, r8
  0000000140834F2B  not     rax
  0000000140834F2E  mov     rcx, rax
  0000000140834F31  mov     rax, [rsp+290h+var_118]
  0000000140834F39  add     rax, rsp
  0000000140834F3C  add     rax, 290h
  0000000140834F42  mov     rsi, rbx
  0000000140834F45  imul    rax, rbx
  0000000140834F49  not     rax
  0000000140834F4C  and     rax, rcx
  0000000140834F4F  not     rdx
  0000000140834F52  imul    rdx, r10
  0000000140834F56  mov     rcx, [rsp+290h+var_F8]
  0000000140834F5E  mov     r12, [rsp+290h+var_1F8]
  0000000140834F66  imul    rcx, r12
  0000000140834F6A  add     rcx, rdx
  0000000140834F6D  not     rax
  0000000140834F70  mov     [rax], rcx
  0000000140834F73  mov     rax, 0E66C1A7B24858EEEh
  0000000140834F7D  imul    rax, r15
  0000000140834F81  and     rax, r9
  0000000140834F84  mov     rcx, 59FF98E381ED1E85h
  0000000140834F8E  imul    rcx, r15
  0000000140834F92  not     rax
  0000000140834F95  and     rax, rcx
  0000000140834F98  imul    rax, r8
  0000000140834F9C  mov     rdx, [rsp+290h+var_C8]
  0000000140834FA4  imul    rdx, rbx
  0000000140834FA8  mov     rcx, rdx
  0000000140834FAB  not     rcx
  0000000140834FAE  and     rdx, rax
  0000000140834FB1  mov     r8, rax
  0000000140834FB4  and     rax, rcx
  0000000140834FB7  lea     r9, [rdx+rax*2]
  0000000140834FBB  not     rax
  0000000140834FBE  lea     rax, [r9+rax*2]
  0000000140834FC2  not     r8
  0000000140834FC5  and     rcx, r8
  0000000140834FC8  not     rdx
  0000000140834FCB  not     rcx
  0000000140834FCE  and     rcx, rdx
  0000000140834FD1  add     rax, rcx
  0000000140834FD4  add     rax, 2
  0000000140834FD8  mov     rcx, [rsp+290h+var_108]
  0000000140834FE0  add     rcx, rsp
  0000000140834FE3  add     rcx, 290h
  0000000140834FEA  mov     r8, [rsp+290h+var_1C8]
  0000000140834FF2  imul    rcx, r8
  0000000140834FF6  mov     rdx, [rsp+290h+var_210]
  0000000140834FFE  mov     [rcx+rdx], rax
  0000000140835002  mov     rbx, [rsp+290h+var_278]
  0000000140835007  mov     r9, [rsp+290h+var_78]
  000000014083500F  imul    r9, rbx
  0000000140835013  mov     rax, r9
  0000000140835016  not     rax
  0000000140835019  mov     r10, [rsp+290h+var_280]
  000000014083501E  mov     rdx, [rsp+290h+var_1F0]
  0000000140835026  imul    rdx, r10
  000000014083502A  mov     rcx, rdx
  000000014083502D  not     rcx
  0000000140835030  and     rcx, r9
  0000000140835033  and     r9, rdx
  0000000140835036  and     rdx, rax
  0000000140835039  mov     rax, rcx
  000000014083503C  not     rax
  000000014083503F  add     r9, r9
  0000000140835042  not     rdx
  0000000140835045  and     rdx, rax
  0000000140835048  sub     r9, rdx
  000000014083504B  add     rax, rcx
  000000014083504E  add     rax, r9
  0000000140835051  mov     rcx, [rsp+290h+var_288]
  0000000140835056  add     rcx, rsp
  0000000140835059  add     rcx, 290h
  0000000140835060  mov     rdx, [rsp+290h+var_1D0]
  0000000140835068  mov     r9, [rsp+290h+var_208]
  0000000140835070  imul    r9, rdx
  0000000140835074  imul    rcx, r8
  0000000140835078  mov     [r9+rcx], rax
  000000014083507C  mov     rax, [rsp+290h+var_120]
  0000000140835084  imul    rax, rdx
  0000000140835088  not     rax
  000000014083508B  mov     r9, rax
  000000014083508E  mov     rax, [rsp+290h+var_100]
  0000000140835096  add     rax, rsp
  0000000140835099  add     rax, 290h
  000000014083509F  imul    rax, r8
  00000001408350A3  not     rax
  00000001408350A6  mov     rdx, rbp
  00000001408350A9  mov     ecx, r13d
  00000001408350AC  shr     rdx, cl
  00000001408350AF  mov     ecx, r14d
  00000001408350B2  shl     rbp, cl
  00000001408350B5  and     rax, r9
  00000001408350B8  not     rdx
  00000001408350BB  mov     rcx, rbp
  00000001408350BE  not     rcx
  00000001408350C1  and     rcx, rdx
  00000001408350C4  and     rbp, rdx
  00000001408350C7  not     rcx
  00000001408350CA  mov     rdx, 5FC537DED74BF2ACh
  00000001408350D4  mov     r9, rbp
  00000001408350D7  imul    r9, rdx
  00000001408350DB  add     r9, rcx
  00000001408350DE  not     rbp
  00000001408350E1  imul    rbp, rdx
  00000001408350E5  add     rbp, r9
  00000001408350E8  mov     rdx, rbp
  00000001408350EB  mov     rcx, [rsp+290h+var_270]
  00000001408350F0  shr     rdx, cl
  00000001408350F3  imul    ecx, r15d, -38h
  00000001408350F7  shl     rbp, cl
  00000001408350FA  not     rdx
  00000001408350FD  not     rbp
  0000000140835100  and     rbp, rdx
  0000000140835103  not     rbp
  0000000140835106  imul    rbp, r10
  000000014083510A  mov     r8, [rsp+290h+var_128]
  0000000140835112  imul    r8, rbx
  0000000140835116  mov     rcx, r8
  0000000140835119  not     rcx
  000000014083511C  mov     rdx, rbp
  000000014083511F  and     rdx, r8
  0000000140835122  not     rdx
  0000000140835125  mov     rdi, [rsp+290h+var_A8]
  000000014083512D  and     rdx, rdi
  0000000140835130  mov     r9, rbp
  0000000140835133  not     r9
  0000000140835136  mov     r10, rdi
  0000000140835139  and     r10, r9
  000000014083513C  mov     r11, rcx
  000000014083513F  and     r11, r10
  0000000140835142  not     r11
  0000000140835145  lea     r11, [r11+r11*2]
  0000000140835149  add     r11, rdx
  000000014083514C  mov     rdx, rdi
  000000014083514F  and     rdx, rcx
  0000000140835152  and     r8, r10
  0000000140835155  not     r10
  0000000140835158  and     r10, rcx
  000000014083515B  not     r8
  000000014083515E  not     r10
  0000000140835161  and     r10, r8
  0000000140835164  add     r10, r11
  0000000140835167  and     r9, rdx
  000000014083516A  not     rdx
  000000014083516D  and     rbp, rdx
  0000000140835170  not     r9
  0000000140835173  not     rbp
  0000000140835176  and     rbp, r9
  0000000140835179  sub     r10, rbp
  000000014083517C  not     rax
  000000014083517F  add     r10, 2
  0000000140835183  mov     [rax], r10
  0000000140835186  mov     r8, [rsp+290h+var_E0]
  000000014083518E  mov     rdx, r8
  0000000140835191  not     rdx
  0000000140835194  lea     rax, [rsp+290h]
  000000014083519C  and     rdx, rax
  000000014083519F  not     rdx
  00000001408351A2  mov     rcx, rax
  00000001408351A5  not     rcx
  00000001408351A8  mov     r9d, ecx
  00000001408351AB  and     r9d, r8d
  00000001408351AE  not     r9
  00000001408351B1  and     r9, rdx
  00000001408351B4  not     r9
  00000001408351B7  and     r8d, eax
  00000001408351BA  lea     rdx, [r9+r8*2]
  00000001408351BE  imul    rdx, rsi
  00000001408351C2  not     rdx
  00000001408351C5  mov     r8, [rsp+290h+var_D8]
  00000001408351CD  lea     r9, [rsp+r8+290h+var_290]
  00000001408351D1  add     r9, 290h
  00000001408351D8  mov     r10, [rsp+290h+var_260]
  00000001408351DD  imul    r9, r10
  00000001408351E1  not     r9
  00000001408351E4  and     r9, rdx
  00000001408351E7  mov     rdx, [rsp+290h+var_D0]
  00000001408351EF  add     rdx, rsp
  00000001408351F2  add     rdx, 290h
  00000001408351F9  imul    rdx, rsi
  00000001408351FD  mov     r8, [rsp+290h+var_E8]
  0000000140835205  add     r8, rsp
  0000000140835208  add     r8, 290h
  000000014083520F  imul    r8, r10
  0000000140835213  mov     rdi, r10
  0000000140835216  mov     r10, r8
  0000000140835219  not     r10
  000000014083521C  mov     r11, rdx
  000000014083521F  and     r11, r10
  0000000140835222  not     r11
  0000000140835225  not     rdx
  0000000140835228  and     r8, rdx
  000000014083522B  not     r8
  000000014083522E  and     r8, r11
  0000000140835231  and     rdx, r10
  0000000140835234  not     r9
  0000000140835237  mov     qword ptr [r9], 0
  000000014083523E  not     rdx
  0000000140835241  mov     rsi, [rsp+290h+var_268]
  0000000140835246  mov     [r8+rdx*2+1], rsi
  000000014083524B  mov     rdx, [rsp+290h+var_B8]
  0000000140835253  lea     rdx, [rsp+rdx+290h]
  000000014083525B  mov     r8, [rsp+290h+var_F0]
  0000000140835263  add     r8, rsp
  0000000140835266  add     r8, 290h
  000000014083526D  mov     r14, [rsp+290h+var_1C8]
  0000000140835275  imul    rdx, r14
  0000000140835279  mov     r13, [rsp+290h+var_1D0]
  0000000140835281  imul    r8, r13
  0000000140835285  mov     r9, r8
  0000000140835288  not     r9
  000000014083528B  mov     r10, rdx
  000000014083528E  and     r10, r9
  0000000140835291  not     r10
  0000000140835294  not     rdx
  0000000140835297  and     r8, rdx
  000000014083529A  mov     r11, r8
  000000014083529D  not     r11
  00000001408352A0  and     r11, r10
  00000001408352A3  not     r11
  00000001408352A6  sub     r11, r8
  00000001408352A9  add     r11, r10
  00000001408352AC  and     rdx, r9
  00000001408352AF  sub     r11, rdx
  00000001408352B2  mov     rdx, [rsp+290h+var_110]
  00000001408352BA  imul    rdx, rbx
  00000001408352BE  mov     [r11], rdx
  00000001408352C1  imul    edx, r15d, 0A7FA2AFAh
  00000001408352C8  imul    rdx, rdi
  00000001408352CC  mov     r8, [rsp+290h+var_B0]
  00000001408352D4  add     r8, rsp
  00000001408352D7  add     r8, 290h
  00000001408352DE  mov     r9, [rsp+290h+var_C0]
  00000001408352E6  add     r9, rsp
  00000001408352E9  add     r9, 290h
  00000001408352F0  imul    r8, r14
  00000001408352F4  imul    r9, r13
  00000001408352F8  mov     r10, r9
  00000001408352FB  not     r10
  00000001408352FE  and     r9, r8
  0000000140835301  mov     r11, r8
  0000000140835304  not     r8
  0000000140835307  and     r11, r10
  000000014083530A  and     r8, r10
  000000014083530D  mov     r10, r8
  0000000140835310  not     r10
  0000000140835313  not     r9
  0000000140835316  and     r9, r10
  0000000140835319  mov     r10, r11
  000000014083531C  not     r10
  000000014083531F  add     r8, r8
  0000000140835322  sub     r10, r8
  0000000140835325  not     r9
  0000000140835328  add     r10, r9
  000000014083532B  mov     [r11+r10], rdx
  000000014083532F  mov     r8, [rsp+290h+var_1E8]
  0000000140835337  mov     rdx, r8
  000000014083533A  not     rdx
  000000014083533D  and     rdx, rcx
  0000000140835340  imul    ecx, r15d, 0E59ED1E4h
  0000000140835347  imul    rcx, rbx
  000000014083534B  mov     [rsp+290h+var_B0], rcx
  0000000140835353  and     r8d, eax
  0000000140835356  mov     rax, rdx
  0000000140835359  not     rax
  000000014083535C  not     r8
  000000014083535F  and     r8, rax
  0000000140835362  not     r8
  0000000140835365  add     r8, rax
  0000000140835368  sub     r8, rdx
  000000014083536B  imul    r8, r12
  000000014083536F  not     r8
  0000000140835372  mov     rax, [rsp+290h+var_1E0]
  000000014083537A  add     rax, rsp
  000000014083537D  add     rax, 290h
  0000000140835383  imul    rax, [rsp+290h+var_200]
  000000014083538C  not     rax
  000000014083538F  and     rax, r8
  0000000140835392  mov     [rsp+290h+var_B8], rax
  000000014083539A  mov     r8, [rsp+290h+var_240]
  000000014083539F  mov     rax, r8
  00000001408353A2  not     rax
  00000001408353A5  mov     rcx, 3730009BDE548060h
  00000001408353AF  mov     rdx, r15
  00000001408353B2  mov     [rsp+290h+var_98], r15
  00000001408353BA  imul    rcx, r15
  00000001408353BE  add     rcx, [rsp+290h+var_1C0]
  00000001408353C6  and     r8, rcx
  00000001408353C9  not     rcx
  00000001408353CC  and     rcx, rax
  00000001408353CF  not     rcx
  00000001408353D2  not     r8
  00000001408353D5  and     r8, rcx
  00000001408353D8  mov     rax, 1928AF0AE66F8256h
  00000001408353E2  imul    rax, r15
  00000001408353E6  add     r8, rax
  00000001408353E9  mov     rax, 7895C76C3C97FC8Fh
  00000001408353F3  imul    rax, r15
  00000001408353F7  mov     r9, 830B0E004A004EF8h
  0000000140835401  imul    r9, r15
  0000000140835405  and     r9, r8
  0000000140835408  mov     rcx, r8
  000000014083540B  not     rcx
  000000014083540E  and     rcx, rax
  0000000140835411  mov     rax, 5FFF213AFD2E7183h
  000000014083541B  imul    rax, r15
  000000014083541F  not     r9
  0000000140835422  and     r9, rax
  0000000140835425  not     rcx
  0000000140835428  and     r9, rcx
  000000014083542B  mov     rax, 1F829DF07C088F07h
  0000000140835435  imul    rax, r15
  0000000140835439  not     r9
  000000014083543C  and     r9, rax
  000000014083543F  mov     [rsp+290h+var_210], r9
  0000000140835447  mov     rcx, [rsp+290h+var_290]
  000000014083544B  mov     rax, rcx
  000000014083544E  not     rax
  0000000140835451  and     rax, [rsp+290h+var_1D8]
  0000000140835459  and     ecx, esi
  000000014083545B  not     rax
  000000014083545E  not     rcx
  0000000140835461  and     rcx, rax
  0000000140835464  mov     rax, 0CB3D0F90CF9CD376h
  000000014083546E  imul    rax, r15
  0000000140835472  add     rcx, rax
  0000000140835475  mov     r14, rcx
  0000000140835478  mov     r12, 9D76CE4F3B4ECFA6h
  0000000140835482  imul    r12, r15
  0000000140835486  mov     r15, 4A8456863CE26787h
  0000000140835490  imul    r15, rdx
  0000000140835494  mov     r11, 5E2A071D4B497BE1h
  000000014083549E  imul    r11, rdx
  00000001408354A2  mov     rax, 305F988994DF602Fh
  00000001408354AC  imul    rax, rdx
  00000001408354B0  mov     rbx, r15
  00000001408354B3  not     rbx
  00000001408354B6  mov     [rsp+290h+var_278], rbx
  00000001408354BB  mov     r8, rax
  00000001408354BE  mov     rsi, rax
  00000001408354C1  mov     [rsp+290h+var_270], rax
  00000001408354C6  not     r8
  00000001408354C9  mov     rax, r12
  00000001408354CC  not     rax
  00000001408354CF  mov     rcx, rax
  00000001408354D2  mov     r13, rax
  00000001408354D5  and     rcx, r8
  00000001408354D8  mov     [rsp+290h+var_280], r8
  00000001408354DD  mov     rdx, r15
  00000001408354E0  and     rdx, rcx
  00000001408354E3  mov     r9, r14
  00000001408354E6  not     r9
  00000001408354E9  mov     rax, r11
  00000001408354EC  and     rax, r9
  00000001408354EF  mov     r10, rax
  00000001408354F2  not     r10
  00000001408354F5  and     r10, rbx
  00000001408354F8  not     r10
  00000001408354FB  and     r10, rcx
  00000001408354FE  mov     [rsp+290h+var_100], r10
  0000000140835506  not     rcx
  0000000140835509  and     rcx, rbx
  000000014083550C  not     rcx
  000000014083550F  not     rdx
  0000000140835512  and     rdx, rcx
  0000000140835515  mov     [rsp+290h+var_1E8], rdx
  000000014083551D  mov     rcx, r11
  0000000140835520  and     rcx, r15
  0000000140835523  mov     rdx, rsi
  0000000140835526  and     rdx, rcx
  0000000140835529  not     rcx
  000000014083552C  and     rcx, r8
  000000014083552F  not     rcx
  0000000140835532  not     rdx
  0000000140835535  and     rdx, rcx
  0000000140835538  mov     [rsp+290h+var_220], rdx
  000000014083553D  mov     rcx, r13
  0000000140835540  and     rcx, r15
  0000000140835543  mov     [rsp+290h+var_260], rcx
  0000000140835548  not     rcx
  000000014083554B  mov     rdx, r12
  000000014083554E  and     rdx, rbx
  0000000140835551  not     rdx
  0000000140835554  and     rdx, rcx
  0000000140835557  mov     [rsp+290h+var_230], rdx
  000000014083555C  mov     rdi, r11
  000000014083555F  and     rdi, rsi
  0000000140835562  mov     rcx, rbx
  0000000140835565  and     rcx, rdi
  0000000140835568  mov     [rsp+290h+var_1F0], rcx
  0000000140835570  not     rcx
  0000000140835573  mov     rdx, rdi
  0000000140835576  not     rdx
  0000000140835579  and     rdx, r15
  000000014083557C  not     rdx
  000000014083557F  and     rdx, rcx
  0000000140835582  mov     [rsp+290h+var_1E0], rdx
  000000014083558A  mov     rdx, r11
  000000014083558D  not     rdx
  0000000140835590  mov     r8, rdx
  0000000140835593  and     r8, r15
  0000000140835596  mov     rcx, r13
  0000000140835599  and     rcx, r8
  000000014083559C  not     r8
  000000014083559F  mov     rbx, r13
  00000001408355A2  and     rbx, r8
  00000001408355A5  mov     [rsp+290h+var_C0], rbx
  00000001408355AD  and     r8, r12
  00000001408355B0  not     rcx
  00000001408355B3  not     r8
  00000001408355B6  and     r8, rcx
  00000001408355B9  mov     [rsp+290h+var_218], r8
  00000001408355BE  mov     rcx, r11
  00000001408355C1  mov     r8, r11
  00000001408355C4  mov     [rsp+290h+var_290], r14
  00000001408355C8  and     rcx, r14
  00000001408355CB  not     rcx
  00000001408355CE  mov     rbp, r12
  00000001408355D1  and     rbp, rcx
  00000001408355D4  mov     r11, rdx
  00000001408355D7  and     r11, r9
  00000001408355DA  mov     [rsp+290h+var_C8], r11
  00000001408355E2  mov     r10, r11
  00000001408355E5  not     r10
  00000001408355E8  and     r10, rcx
  00000001408355EB  mov     rsi, r12
  00000001408355EE  and     rsi, r14
  00000001408355F1  mov     rcx, [rsp+290h+var_278]
  00000001408355F6  and     rcx, rsi
  00000001408355F9  mov     [rsp+290h+var_128], rcx
  0000000140835601  not     rsi
  0000000140835604  mov     [rsp+290h+var_F8], rsi
  000000014083560C  mov     rcx, r13
  000000014083560F  and     rcx, r9
  0000000140835612  mov     [rsp+290h+var_D0], rcx
  000000014083561A  mov     r11, rcx
  000000014083561D  not     r11
  0000000140835620  mov     [rsp+290h+var_1D8], r11
  0000000140835628  mov     rcx, rsi
  000000014083562B  and     rcx, r11
  000000014083562E  mov     [rsp+290h+var_240], r8
  0000000140835633  mov     r14, r8
  0000000140835636  and     r14, rcx
  0000000140835639  not     rcx
  000000014083563C  and     rcx, rdx
  000000014083563F  not     rcx
  0000000140835642  not     r14
  0000000140835645  and     r14, rcx
  0000000140835648  and     rdi, r9
  000000014083564B  mov     rsi, r9
  000000014083564E  mov     [rsp+290h+var_268], r9
  0000000140835653  mov     r11, r13
  0000000140835656  mov     rcx, r13
  0000000140835659  and     rcx, rdi
  000000014083565C  not     rdi
  000000014083565F  and     rdi, r12
  0000000140835662  not     rcx
  0000000140835665  not     rdi
  0000000140835668  and     rdi, rcx
  000000014083566B  mov     r9, r15
  000000014083566E  mov     rbx, [rsp+290h+var_280]
  0000000140835673  and     r9, rbx
  0000000140835676  and     r9, [rsp+290h+var_290]
  000000014083567A  mov     [rsp+290h+var_238], rdx
  000000014083567F  mov     rcx, rdx
  0000000140835682  and     rcx, r9
  0000000140835685  not     r9
  0000000140835688  and     r9, r8
  000000014083568B  not     rcx
  000000014083568E  not     r9
  0000000140835691  and     r9, rcx
  0000000140835694  mov     [rsp+290h+var_228], r9
  0000000140835699  mov     rcx, r12
  000000014083569C  and     rcx, rsi
  000000014083569F  mov     r9, rdx
  00000001408356A2  and     r9, rcx
  00000001408356A5  mov     [rsp+290h+var_D8], r9
  00000001408356AD  not     rcx
  00000001408356B0  and     r13, [rsp+290h+var_290]
  00000001408356B4  not     r13
  00000001408356B7  and     r13, rcx
  00000001408356BA  mov     r8, rbx
  00000001408356BD  mov     r9, rbx
  00000001408356C0  and     r9, r12
  00000001408356C3  mov     rcx, rdx
  00000001408356C6  and     rcx, [rsp+290h+var_270]
  00000001408356CB  mov     rbx, rdx
  00000001408356CE  and     rbx, r8
  00000001408356D1  and     rbx, r11
  00000001408356D4  mov     r8, r11
  00000001408356D7  mov     [rsp+290h+var_248], r11
  00000001408356DC  not     rbx
  00000001408356DF  mov     rsi, rcx
  00000001408356E2  and     rcx, r15
  00000001408356E5  mov     [rsp+290h+var_288], rcx
  00000001408356EA  mov     rcx, [rsp+290h+var_278]
  00000001408356EF  mov     rdx, rcx
  00000001408356F2  and     rdx, rbp
  00000001408356F5  mov     [rsp+290h+var_150], rdx
  00000001408356FD  not     rbp
  0000000140835700  and     rbp, r15
  0000000140835703  not     r10
  0000000140835706  and     r10, rcx
  0000000140835709  not     r10
  000000014083570C  and     r10, r9
  000000014083570F  mov     [rsp+290h+var_140], r10
  0000000140835717  not     r14
  000000014083571A  and     r14, r15
  000000014083571D  and     r9, [rsp+290h+var_268]
  0000000140835722  not     r9
  0000000140835725  and     r9, r15
  0000000140835728  mov     [rsp+290h+var_110], r9
  0000000140835730  and     rbx, [rsp+290h+var_290]
  0000000140835734  mov     rdx, rcx
  0000000140835737  and     rdx, rbx
  000000014083573A  mov     [rsp+290h+var_120], rdx
  0000000140835742  not     rbx
  0000000140835745  and     rbx, r15
  0000000140835748  mov     [rsp+290h+var_F0], rbx
  0000000140835750  mov     rdx, rcx
  0000000140835753  and     rdx, rdi
  0000000140835756  mov     [rsp+290h+var_118], rdx
  000000014083575E  not     rdi
  0000000140835761  and     rdi, r15
  0000000140835764  and     [rsp+290h+var_1D8], r15
  000000014083576C  mov     rdx, rcx
  000000014083576F  and     rdx, r13
  0000000140835772  mov     [rsp+290h+var_E0], rdx
  000000014083577A  not     r13
  000000014083577D  and     r13, r15
  0000000140835780  mov     rbx, [rsp+290h+var_280]
  0000000140835785  and     rax, rbx
  0000000140835788  mov     r11, r15
  000000014083578B  mov     [rsp+290h+var_258], r15
  0000000140835790  and     r15, rax
  0000000140835793  not     rax
  0000000140835796  and     rax, rcx
  0000000140835799  not     rax
  000000014083579C  not     r15
  000000014083579F  and     r15, rax
  00000001408357A2  mov     [rsp+290h+var_208], r15
  00000001408357AA  not     rsi
  00000001408357AD  mov     r9, [rsp+290h+var_240]
  00000001408357B2  mov     rax, r9
  00000001408357B5  and     rax, rbx
  00000001408357B8  not     rax
  00000001408357BB  and     rax, rsi
  00000001408357BE  mov     [rsp+290h+var_108], rax
  00000001408357C6  and     rsi, r12
  00000001408357C9  mov     rcx, r8
  00000001408357CC  and     rcx, [rsp+290h+var_270]
  00000001408357D1  mov     r8, [rsp+290h+var_1E8]
  00000001408357D9  not     r8
  00000001408357DC  mov     rdx, [rsp+290h+var_238]
  00000001408357E1  and     rdx, [rsp+290h+var_260]
  00000001408357E6  mov     r10, [rsp+290h+var_230]
  00000001408357EB  and     r10, rbx
  00000001408357EE  mov     r15, rbx
  00000001408357F1  mov     [rsp+290h+var_230], r10
  00000001408357F6  not     r10
  00000001408357F9  mov     rbx, r9
  00000001408357FC  and     rbx, rcx
  00000001408357FF  not     rbx
  0000000140835802  not     [rsp+290h+var_288]
  0000000140835807  and     r11, [rsp+290h+var_268]
  000000014083580C  and     rsi, r11
  000000014083580F  mov     rax, [rsp+290h+var_290]
  0000000140835813  and     r8, rax
  0000000140835816  and     rdx, r15
  0000000140835819  and     rdx, rax
  000000014083581C  mov     [rsp+290h+var_250], rdx
  0000000140835821  and     r10, rax
  0000000140835824  mov     r9, [rsp+290h+var_278]
  0000000140835829  and     rbx, r9
  000000014083582C  and     rbx, rax
  000000014083582F  mov     [rsp+290h+var_138], rbx
  0000000140835837  and     [rsp+290h+var_260], rax
  000000014083583C  mov     rdx, [rsp+290h+var_218]
  0000000140835841  mov     [rsp+290h+var_E8], rdx
  0000000140835849  and     rdx, rax
  000000014083584C  mov     [rsp+290h+var_218], rdx
  0000000140835851  mov     rdx, [rsp+290h+var_288]
  0000000140835856  and     rdx, rax
  0000000140835859  and     rax, r9
  000000014083585C  not     rax
  000000014083585F  not     r11
  0000000140835862  and     r11, rax
  0000000140835865  and     [rsp+290h+var_1F0], r12
  000000014083586D  mov     rax, [rsp+290h+var_240]
  0000000140835872  and     rax, r9
  0000000140835875  mov     rbx, r9
  0000000140835878  and     rax, r12
  000000014083587B  mov     r9, [rsp+290h+var_220]
  0000000140835880  not     r9
  0000000140835883  and     r9, r12
  0000000140835886  mov     [rsp+290h+var_220], r9
  000000014083588B  and     [rsp+290h+var_1E0], r12
  0000000140835893  not     rdx
  0000000140835896  and     rdx, r12
  0000000140835899  mov     [rsp+290h+var_288], rdx
  000000014083589E  mov     r15, [rsp+290h+var_208]
  00000001408358A6  not     r15
  00000001408358A9  and     r15, r12
  00000001408358AC  mov     [rsp+290h+var_208], r15
  00000001408358B4  mov     r9, [rsp+290h+var_228]
  00000001408358B9  and     r12, r9
  00000001408358BC  mov     [rsp+290h+var_148], r12
  00000001408358C4  not     r9
  00000001408358C7  mov     rdx, [rsp+290h+var_248]
  00000001408358CC  and     r9, rdx
  00000001408358CF  mov     [rsp+290h+var_228], r9
  00000001408358D4  not     r11
  00000001408358D7  and     r11, [rsp+290h+var_238]
  00000001408358DC  not     r11
  00000001408358DF  and     r11, rdx
  00000001408358E2  mov     [rsp+290h+var_130], r11
  00000001408358EA  mov     r11, rdx
  00000001408358ED  mov     r15, rbx
  00000001408358F0  and     r11, rbx
  00000001408358F3  mov     r12, [rsp+290h+var_270]
  00000001408358F8  and     r12, r11
  00000001408358FB  not     r11
  00000001408358FE  mov     [rsp+290h+var_248], r11
  0000000140835903  mov     r9, [rsp+290h+var_280]
  0000000140835908  mov     rdx, r9
  000000014083590B  and     rdx, r11
  000000014083590E  not     rdx
  0000000140835911  not     r12
  0000000140835914  and     r12, rdx
  0000000140835917  mov     rdx, [rsp+290h+var_210]
  000000014083591F  not     rdx
  0000000140835922  imul    rdx, [rsp+290h+var_200]
  000000014083592B  mov     [rsp+290h+var_210], rdx
  0000000140835933  mov     rdx, [rsp+290h+var_60]
  000000014083593B  lea     rbx, [rsp+rdx+290h+var_290]
  000000014083593F  add     rbx, 290h
  0000000140835946  imul    rbx, [rsp+290h+var_200]
  000000014083594F  mov     rdx, [rsp+290h+var_50]
  0000000140835957  add     rdx, rsp
  000000014083595A  add     rdx, 290h
  0000000140835961  imul    rdx, [rsp+290h+var_1F8]
  000000014083596A  not     rdx
  000000014083596D  not     rbx
  0000000140835970  and     rbx, rdx
  0000000140835973  mov     [rsp+290h+var_290], rbx
  0000000140835977  not     rsi
  000000014083597A  mov     rdx, 0EEEA5770DDB23E8h
  0000000140835984  imul    rdx, rsi
  0000000140835988  mov     rbx, [rsp+290h+var_268]
  000000014083598D  mov     rsi, [rsp+290h+var_1F0]
  0000000140835995  and     rsi, rbx
  0000000140835998  mov     r11, 0ED2AA4ED4D151ECCh
  00000001408359A2  imul    r11, rsi
  00000001408359A6  add     r11, rdx
  00000001408359A9  and     rax, rbx
  00000001408359AC  not     rax
  00000001408359AF  mov     rsi, r9
  00000001408359B2  and     rax, r9
  00000001408359B5  not     rax
  00000001408359B8  mov     rdx, 0BA0C1B71677304B4h
  00000001408359C2  imul    rdx, rax
  00000001408359C6  add     rdx, r11
  00000001408359C9  and     rcx, rbx
  00000001408359CC  not     rcx
  00000001408359CF  mov     rbx, [rsp+290h+var_240]
  00000001408359D4  and     rcx, rbx
  00000001408359D7  mov     r9, [rsp+290h+var_258]
  00000001408359DC  and     r9, rcx
  00000001408359DF  not     rcx
  00000001408359E2  and     rcx, r15
  00000001408359E5  not     rcx
  00000001408359E8  not     r9
  00000001408359EB  and     r9, rcx
  00000001408359EE  mov     rax, 135F1BD8B807888Dh
  00000001408359F8  imul    rax, r9
  00000001408359FC  mov     rcx, 0FB283909D1FE1DDEh
  0000000140835A06  imul    rcx, [rsp+290h+var_100]
  0000000140835A0F  add     rcx, rdx
  0000000140835A12  add     rcx, rax
  0000000140835A15  mov     rax, [rsp+290h+var_150]
  0000000140835A1D  not     rax
  0000000140835A20  not     rbp
  0000000140835A23  and     rbp, rax
  0000000140835A26  not     rbp
  0000000140835A29  and     rbp, rsi
  0000000140835A2C  not     rbp
  0000000140835A2F  mov     rax, 943EF51A8056187Ah
  0000000140835A39  imul    rax, rbp
  0000000140835A3D  mov     rdx, 0FA5997E0CA5322D6h
  0000000140835A47  imul    rdx, [rsp+290h+var_140]
  0000000140835A50  add     rdx, rcx
  0000000140835A53  add     rdx, rax
  0000000140835A56  mov     rax, [rsp+290h+var_1E8]
  0000000140835A5E  mov     r15, [rsp+290h+var_268]
  0000000140835A63  and     rax, r15
  0000000140835A66  not     rax
  0000000140835A69  not     r8
  0000000140835A6C  and     r8, rax
  0000000140835A6F  mov     rbp, rbx
  0000000140835A72  mov     rax, rbx
  0000000140835A75  and     rax, r8
  0000000140835A78  not     r8
  0000000140835A7B  mov     rbx, [rsp+290h+var_238]
  0000000140835A80  and     r8, rbx
  0000000140835A83  not     r8
  0000000140835A86  not     rax
  0000000140835A89  and     rax, r8
  0000000140835A8C  not     rax
  0000000140835A8F  mov     rcx, 79574E6D80BD6912h
  0000000140835A99  imul    rcx, rax
  0000000140835A9D  mov     rax, rsi
  0000000140835AA0  mov     r8, [rsp+290h+var_128]
  0000000140835AA8  and     rax, r8
  0000000140835AAB  not     rax
  0000000140835AAE  and     rax, rbp
  0000000140835AB1  not     r8
  0000000140835AB4  mov     r11, [rsp+290h+var_270]
  0000000140835AB9  and     r8, r11
  0000000140835ABC  not     r8
  0000000140835ABF  and     rax, r8
  0000000140835AC2  not     rax
  0000000140835AC5  mov     r8, 829F8BC558EBAFD3h
  0000000140835ACF  imul    r8, rax
  0000000140835AD3  add     r8, rcx
  0000000140835AD6  mov     rax, 54E28A05A6681F33h
  0000000140835AE0  imul    rax, [rsp+290h+var_250]
  0000000140835AE6  add     rax, r8
  0000000140835AE9  add     rax, rdx
  0000000140835AEC  mov     rdx, [rsp+290h+var_220]
  0000000140835AF1  and     rdx, r15
  0000000140835AF4  mov     rcx, 0EF2F37D3E040925Ch
  0000000140835AFE  imul    rcx, rdx
  0000000140835B02  add     rcx, rax
  0000000140835B05  mov     rax, r11
  0000000140835B08  and     rax, r14
  0000000140835B0B  not     r14
  0000000140835B0E  and     r14, rsi
  0000000140835B11  not     r14
  0000000140835B14  not     rax
  0000000140835B17  and     rax, r14
  0000000140835B1A  not     rax
  0000000140835B1D  mov     rdx, 0D151ECE5C48A4A87h
  0000000140835B27  imul    rdx, rax
  0000000140835B2B  mov     r8, [rsp+290h+var_F8]
  0000000140835B33  mov     r14, [rsp+290h+var_278]
  0000000140835B38  and     r8, r14
  0000000140835B3B  mov     rax, rbx
  0000000140835B3E  and     rax, r8
  0000000140835B41  not     r8
  0000000140835B44  and     r8, rbp
  0000000140835B47  not     rax
  0000000140835B4A  not     r8
  0000000140835B4D  and     rax, r11
  0000000140835B50  and     rax, r8
  0000000140835B53  mov     r8, 68A8F672E2452543h
  0000000140835B5D  imul    r8, rax
  0000000140835B61  add     r8, rcx
  0000000140835B64  not     r12
  0000000140835B67  and     r12, rbx
  0000000140835B6A  and     r12, r15
  0000000140835B6D  not     r12
  0000000140835B70  mov     rcx, 0BFF763F39FAE358Dh
  0000000140835B7A  imul    rcx, r12
  0000000140835B7E  add     rcx, r8
  0000000140835B81  add     rcx, rdx
  0000000140835B84  mov     rdx, [rsp+290h+var_110]
  0000000140835B8C  not     rdx
  0000000140835B8F  and     rdx, rbx
  0000000140835B92  mov     rax, 0A9E7843CCE176843h
  0000000140835B9C  imul    rax, rdx
  0000000140835BA0  mov     rdx, [rsp+290h+var_230]
  0000000140835BA5  and     rdx, r15
  0000000140835BA8  not     rdx
  0000000140835BAB  not     r10
  0000000140835BAE  and     r10, rdx
  0000000140835BB1  mov     rdx, rbp
  0000000140835BB4  and     rdx, r10
  0000000140835BB7  not     r10
  0000000140835BBA  and     r10, rbx
  0000000140835BBD  mov     r12, rbx
  0000000140835BC0  not     r10
  0000000140835BC3  not     rdx
  0000000140835BC6  and     rdx, r10
  0000000140835BC9  mov     r8, 9757098D1DBADABDh
  0000000140835BD3  imul    r8, rdx
  0000000140835BD7  add     r8, rax
  0000000140835BDA  mov     rdx, [rsp+290h+var_1E0]
  0000000140835BE2  and     rdx, r15
  0000000140835BE5  not     rdx
  0000000140835BE8  mov     rax, 6590E20044E06302h
  0000000140835BF2  imul    rax, rdx
  0000000140835BF6  add     rax, r8
  0000000140835BF9  mov     rdx, [rsp+290h+var_120]
  0000000140835C01  not     rdx
  0000000140835C04  mov     r8, [rsp+290h+var_F0]
  0000000140835C0C  not     r8
  0000000140835C0F  and     r8, rdx
  0000000140835C12  mov     rdx, 3F5C6B14D9EDF947h
  0000000140835C1C  imul    rdx, r8
  0000000140835C20  add     rdx, rax
  0000000140835C23  mov     rax, [rsp+290h+var_118]
  0000000140835C2B  not     rax
  0000000140835C2E  not     rdi
  0000000140835C31  and     rdi, rax
  0000000140835C34  not     rdi
  0000000140835C37  mov     rax, 20F55F60B91B0A17h
  0000000140835C41  imul    rax, rdi
  0000000140835C45  add     rax, rdx
  0000000140835C48  mov     rdx, [rsp+290h+var_228]
  0000000140835C4D  not     rdx
  0000000140835C50  mov     r8, [rsp+290h+var_148]
  0000000140835C58  not     r8
  0000000140835C5B  and     r8, rdx
  0000000140835C5E  not     r8
  0000000140835C61  mov     rdx, 9C2ED0834BBCBCDFh
  0000000140835C6B  imul    rdx, r8
  0000000140835C6F  add     rdx, rax
  0000000140835C72  mov     r8, [rsp+290h+var_138]
  0000000140835C7A  not     r8
  0000000140835C7D  mov     rax, 0E62BDADF0AA09F47h
  0000000140835C87  imul    rax, r8
  0000000140835C8B  add     rax, rdx
  0000000140835C8E  mov     r8, [rsp+290h+var_108]
  0000000140835C96  not     r8
  0000000140835C99  mov     rbx, [rsp+290h+var_D0]
  0000000140835CA1  and     rbx, r14
  0000000140835CA4  and     r8, rbx
  0000000140835CA7  not     r8
  0000000140835CAA  mov     rdx, 9E9AB3FE62BDADF0h
  0000000140835CB4  imul    rdx, r8
  0000000140835CB8  add     rdx, rax
  0000000140835CBB  mov     rax, [rsp+290h+var_248]
  0000000140835CC0  and     rax, r11
  0000000140835CC3  not     rax
  0000000140835CC6  mov     r9, [rsp+290h+var_C8]
  0000000140835CCE  and     r9, rax
  0000000140835CD1  mov     rax, 78663D12F7CB4435h
  0000000140835CDB  imul    rax, r9
  0000000140835CDF  add     rax, rdx
  0000000140835CE2  add     rax, rcx
  0000000140835CE5  mov     rcx, r11
  0000000140835CE8  mov     rdx, [rsp+290h+var_D8]
  0000000140835CF0  and     rcx, rdx
  0000000140835CF3  not     rdx
  0000000140835CF6  mov     r10, [rsp+290h+var_280]
  0000000140835CFB  and     rdx, r10
  0000000140835CFE  not     rdx
  0000000140835D01  not     rcx
  0000000140835D04  and     rcx, rdx
  0000000140835D07  not     rcx
  0000000140835D0A  and     rcx, r14
  0000000140835D0D  not     rcx
  0000000140835D10  mov     rdx, 8754E28A05A66820h
  0000000140835D1A  imul    rdx, rcx
  0000000140835D1E  mov     r9, [rsp+290h+var_C0]
  0000000140835D26  not     r9
  0000000140835D29  and     r9, r10
  0000000140835D2C  and     r9, r15
  0000000140835D2F  mov     rcx, 3B534547B3971228h
  0000000140835D39  imul    rcx, r9
  0000000140835D3D  add     rcx, rdx
  0000000140835D40  mov     r9, rbx
  0000000140835D43  not     r9
  0000000140835D46  mov     rdx, [rsp+290h+var_1D8]
  0000000140835D4E  not     rdx
  0000000140835D51  and     r9, r11
  0000000140835D54  and     r9, rdx
  0000000140835D57  not     r9
  0000000140835D5A  and     r9, r12
  0000000140835D5D  mov     rdx, 227031814729D65h
  0000000140835D67  imul    rdx, r9
  0000000140835D6B  add     rdx, rcx
  0000000140835D6E  mov     rcx, [rsp+290h+var_E0]
  0000000140835D76  not     rcx
  0000000140835D79  not     r13
  0000000140835D7C  and     r13, rcx
  0000000140835D7F  not     r13
  0000000140835D82  and     r13, r11
  0000000140835D85  not     r13
  0000000140835D88  and     r13, rbp
  0000000140835D8B  mov     rcx, rbp
  0000000140835D8E  mov     r8, [rsp+290h+var_260]
  0000000140835D93  and     rcx, r8
  0000000140835D96  not     r8
  0000000140835D99  and     r8, r12
  0000000140835D9C  not     r8
  0000000140835D9F  not     rcx
  0000000140835DA2  and     rcx, r8
  0000000140835DA5  not     rcx
  0000000140835DA8  and     rcx, r10
  0000000140835DAB  not     rcx
  0000000140835DAE  mov     r8, 8FF0EEEA5770DDB3h
  0000000140835DB8  imul    r8, rcx
  0000000140835DBC  add     r8, rdx
  0000000140835DBF  mov     rdx, [rsp+290h+var_E8]
  0000000140835DC7  not     rdx
  0000000140835DCA  and     r15, rdx
  0000000140835DCD  not     r15
  0000000140835DD0  mov     rdx, [rsp+290h+var_218]
  0000000140835DD5  not     rdx
  0000000140835DD8  and     rdx, r10
  0000000140835DDB  and     rdx, r15
  0000000140835DDE  not     rdx
  0000000140835DE1  mov     rcx, 0A015861EF0CC7A27h
  0000000140835DEB  imul    rcx, rdx
  0000000140835DEF  add     rcx, r8
  0000000140835DF2  mov     r8, [rsp+290h+var_288]
  0000000140835DF7  not     r8
  0000000140835DFA  mov     rdx, 0EDF9461654C019D4h
  0000000140835E04  imul    rdx, r8
  0000000140835E08  add     rdx, rcx
  0000000140835E0B  not     r13
  0000000140835E0E  mov     rcx, 12F7CB4434320B08h
  0000000140835E18  imul    rcx, r13
  0000000140835E1C  add     rcx, rdx
  0000000140835E1F  mov     rdx, 1C1D986A8B1927F5h
  0000000140835E29  imul    rdx, [rsp+290h+var_208]
  0000000140835E32  add     rdx, rcx
  0000000140835E35  add     rdx, rax
  0000000140835E38  mov     rcx, r11
  0000000140835E3B  mov     rax, [rsp+290h+var_130]
  0000000140835E43  and     rcx, rax
  0000000140835E46  not     rax
  0000000140835E49  and     rax, r10
  0000000140835E4C  not     rax
  0000000140835E4F  not     rcx
  0000000140835E52  and     rcx, rax
  0000000140835E55  mov     rax, 5F83294C8B5E0856h
  0000000140835E5F  imul    rax, rcx
  0000000140835E63  mov     r9, [rsp+290h+var_B8]
  0000000140835E6B  not     r9
  0000000140835E6E  add     rax, rdx
  0000000140835E71  mov     r10, [rsp+290h+var_A0]
  0000000140835E79  mov     rcx, r10
  0000000140835E7C  imul    rax, [rsp+290h+var_1F8]
  0000000140835E85  mov     r11, [rsp+290h+var_A8]
  0000000140835E8D  mov     rdx, r11
  0000000140835E90  mov     r8, [rsp+290h+var_B0]
  0000000140835E98  mov     [r9], r8
  0000000140835E9B  mov     r8, r10
  0000000140835E9E  mov     r9, rax
  0000000140835EA1  not     r9
  0000000140835EA4  and     r10, r9
  0000000140835EA7  not     r10
  0000000140835EAA  and     r11, rax
  0000000140835EAD  not     r11
  0000000140835EB0  mov     rsi, [rsp+290h+var_210]
  0000000140835EB8  and     r11, rsi
  0000000140835EBB  and     r11, r10
  0000000140835EBE  mov     r10, rsi
  0000000140835EC1  not     r10
  0000000140835EC4  and     rcx, r10
  0000000140835EC7  and     r8, rax
  0000000140835ECA  and     r10, r8
  0000000140835ECD  add     r11, r10
  0000000140835ED0  and     rdx, rsi
  0000000140835ED3  not     r8
  0000000140835ED6  and     r8, rsi
  0000000140835ED9  mov     r10, rcx
  0000000140835EDC  not     r10
  0000000140835EDF  not     rdx
  0000000140835EE2  and     rdx, r10
  0000000140835EE5  and     rax, r10
  0000000140835EE8  not     rax
  0000000140835EEB  and     rcx, r9
  0000000140835EEE  not     rcx
  0000000140835EF1  and     rcx, rax
  0000000140835EF4  not     rcx
  0000000140835EF7  add     rcx, r8
  0000000140835EFA  not     rdx
  0000000140835EFD  and     r9, rdx
  0000000140835F00  sub     rcx, r9
  0000000140835F03  add     rcx, r11
  0000000140835F06  mov     rax, [rsp+290h+var_290]
  0000000140835F0A  not     rax
  0000000140835F0D  mov     [rax], rcx
  0000000140835F10  mov     rcx, [rsp+290h+var_58]
  0000000140835F18  mov     rdx, [rsp+290h+var_1C0]
  0000000140835F20  add     rcx, rdx
  0000000140835F23  imul    rcx, [rsp+290h+var_1D0]
  0000000140835F2C  mov     rax, [rsp+290h+var_48]
  0000000140835F34  add     rax, rdx
  0000000140835F37  imul    rax, [rsp+290h+var_1C8]
  0000000140835F40  not     rcx
  0000000140835F43  not     rax
  0000000140835F46  and     rax, rcx
  0000000140835F49  not     rax
  0000000140835F4C  imul    ecx, dword ptr [rsp+290h+var_98], 4CBC8732h
  0000000140835F57  add     rsp, 250h
  0000000140835F5E  pop     rbx
  0000000140835F5F  pop     rbp
  0000000140835F60  pop     rdi
  0000000140835F61  pop     rsi
  0000000140835F62  pop     r12
  0000000140835F64  pop     r13
  0000000140835F66  pop     r14
  0000000140835F68  pop     r15
  0000000140835F6A  jmp     rax
  0000000140835F6C  mov     rax, 0B16AC5BD8934DC12h
  0000000140835F76  mov     rax, 8A922D1BABFF3F42h
  0000000140835F80  mov     rax, [rsp+290h+var_1C0]
  0000000140835F88  mov     rcx, [rsp+290h+var_268]
  0000000140835F8D  mov     [rax+r14], ecx
  0000000140835F91  mov     rcx, 0FFFFFFFEBFF53B9Ch
  0000000140835F9B  mov     r14, [rsp+290h+var_130]
  0000000140835FA3  imul    r14, rcx
  0000000140835FA7  or      rcx, 1
  0000000140835FAB  imul    rcx, rax
  0000000140835FAF  mov     r11, rax
  0000000140835FB2  mov     dword ptr [r14+rcx], 0
  0000000140835FBA  test    rbp, 0
  0000000140835FC1  call    locret_140835FD1  ; -> locret_140835FD1
  0000000140835FC6  jno     loc_140835FD2
  0000000140835FCC  jmp     loc_140835383
  0000000140835FD1  retn
  0000000140835FD2  nop
  0000000140835FD3  jmp     loc_140834D6E

