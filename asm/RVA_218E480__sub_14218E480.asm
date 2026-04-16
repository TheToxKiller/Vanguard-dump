// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14218E480                          ║
// ║  VA        : 0x14218E480                            ║
// ║  RVA       : 0x218E480                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x1401A68BD  sub_1401A68B0
//   0x1402020EC  sub_1402020E0
//   0x1402131CE  sub_140213157
//   0x14029CF7B  sub_14029CF63
//   0x1402B79B7  ??
//
// ── CALLS TO (30) ──
//   0x14218E482  sub_14218E480
//   0x14218E484  sub_14218E480
//   0x14218E486  sub_14218E480
//   0x14218E488  sub_14218E480
//   0x14218E489  sub_14218E480
//   0x14218E48A  sub_14218E480
//   0x14218E48B  sub_14218E480
//   0x14218E48C  sub_14218E480
//   0x14218E493  sub_14218E480
//   0x14218E49B  sub_14218E480
//   0x14218E4A3  sub_14218E480
//   0x14218E4A6  sub_14218E480
//   0x14218E4A9  sub_14218E480
//   0x14218E4B1  sub_14218E480
//   0x14218E4B4  sub_14218E480
//   0x14218E4B7  sub_14218E480
//   0x14218E4BA  sub_14218E480
//   0x14218E4BD  sub_14218E480
//   0x14218E4C0  sub_14218E480
//   0x14218E4C3  sub_14218E480
//   0x14218E4C6  sub_14218E480
//   0x14218E4C9  sub_14218E480
//   0x14218E4CC  sub_14218E480
//   0x14218E4CF  sub_14218E480
//   0x14218E4D2  sub_14218E480
//   0x14218E4D5  sub_14218E480
//   0x14218E4D8  sub_14218E480
//   0x14218E4DB  sub_14218E480
//   0x14218E4DE  sub_14218E480
//   0x14218E4E1  sub_14218E480
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12342 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A68BD  sub_1401A68B0
;   0x1402020EC  sub_1402020E0
;   0x1402131CE  sub_140213157
;   0x14029CF7B  sub_14029CF63
;   0x1402B79B7  ??
;
; ── Instructions ───────────────────────────────
  000000014218E480  push    r15
  000000014218E482  push    r14
  000000014218E484  push    r13
  000000014218E486  push    r12
  000000014218E488  push    rsi
  000000014218E489  push    rdi
  000000014218E48A  push    rbp
  000000014218E48B  push    rbx
  000000014218E48C  sub     rsp, 3C8h
  000000014218E493  mov     r8, [rsp+408h+arg_F8]
  000000014218E49B  mov     rax, [rsp+408h+arg_120]
  000000014218E4A3  mov     rdx, rax
  000000014218E4A6  not     rdx
  000000014218E4A9  mov     rcx, [rsp+408h+arg_40]
  000000014218E4B1  mov     rbp, rdx
  000000014218E4B4  and     rbp, rcx
  000000014218E4B7  mov     r10, rbp
  000000014218E4BA  not     r10
  000000014218E4BD  mov     r9, r8
  000000014218E4C0  not     r9
  000000014218E4C3  mov     r11, rdx
  000000014218E4C6  and     r11, r9
  000000014218E4C9  mov     rsi, rcx
  000000014218E4CC  and     rsi, r11
  000000014218E4CF  mov     rbx, r8
  000000014218E4D2  and     rbx, rcx
  000000014218E4D5  mov     rdi, rax
  000000014218E4D8  not     rcx
  000000014218E4DB  not     r11
  000000014218E4DE  and     r11, rcx
  000000014218E4E1  and     rax, rcx
  000000014218E4E4  mov     r14, rax
  000000014218E4E7  and     r14, r8
  000000014218E4EA  and     rcx, rdx
  000000014218E4ED  mov     r15, r9
  000000014218E4F0  and     r15, rcx
  000000014218E4F3  not     rcx
  000000014218E4F6  and     rcx, r8
  000000014218E4F9  not     rax
  000000014218E4FC  and     rax, r10
  000000014218E4FF  and     r9, rax
  000000014218E502  not     rax
  000000014218E505  and     rax, r8
  000000014218E508  and     rbp, r8
  000000014218E50B  and     r8, r10
  000000014218E50E  mov     r10, 7EFFF7D75FFFFF5Fh
  000000014218E518  or      r10, [rsp+408h+arg_148]
  000000014218E520  not     r8
  000000014218E523  mov     r12, 760CDB5DDA2672ABh
  000000014218E52D  imul    r12, r10
  000000014218E531  imul    r8, r12
  000000014218E535  mov     r13, 13E649444BB31AAAh
  000000014218E53F  imul    r13, r10
  000000014218E543  imul    r13, rsi
  000000014218E547  add     r13, r8
  000000014218E54A  and     rdi, rbx
  000000014218E54D  not     rbx
  000000014218E550  and     rbx, rdx
  000000014218E553  not     rbx
  000000014218E556  not     rdi
  000000014218E559  and     rdi, rbx
  000000014218E55C  mov     rdx, 89F324A225D98D55h
  000000014218E566  imul    rdx, r10
  000000014218E56A  imul    rdi, rdx
  000000014218E56E  imul    r11, rdx
  000000014218E572  add     r11, rdi
  000000014218E575  add     r11, r13
  000000014218E578  not     r14
  000000014218E57B  mov     r8, 9DD96DE6718CA7FFh
  000000014218E585  imul    r8, r10
  000000014218E589  imul    r8, r14
  000000014218E58D  not     r15
  000000014218E590  not     rcx
  000000014218E593  and     rcx, r15
  000000014218E596  imul    rcx, r12
  000000014218E59A  add     rcx, r8
  000000014218E59D  add     rcx, r11
  000000014218E5A0  not     r9
  000000014218E5A3  not     rax
  000000014218E5A6  and     rax, r9
  000000014218E5A9  imul    rax, r12
  000000014218E5AD  add     rax, rcx
  000000014218E5B0  not     rbp
  000000014218E5B3  imul    rbp, rdx
  000000014218E5B7  add     rbp, rax
  000000014218E5BA  imul    r15d, ebp, 6FB910B0h
  000000014218E5C1  mov     r10, [rsp+r15+408h]
  000000014218E5C9  imul    r11d, ebp, 37DC8858h
  000000014218E5D0  imul    eax, ebp, 0DD353E68h
  000000014218E5D6  mov     rcx, [rsp+rax+408h]
  000000014218E5DE  mov     r14, rax
  000000014218E5E1  mov     [rsp+408h+var_400], rax
  000000014218E5E6  mov     [rsp+408h+var_228], rcx
  000000014218E5EE  mov     rax, rcx
  000000014218E5F1  shl     rax, 13h
  000000014218E5F5  not     rax
  000000014218E5F8  shr     rcx, 2Dh
  000000014218E5FC  not     rcx
  000000014218E5FF  and     rcx, rax
  000000014218E602  mov     rax, 19B4F83604874E6Bh
  000000014218E60C  or      rax, rcx
  000000014218E60F  mov     rdx, rcx
  000000014218E612  not     rdx
  000000014218E615  mov     rcx, 0E64B07C9FB78B194h
  000000014218E61F  or      rcx, rdx
  000000014218E622  and     rax, rcx
  000000014218E625  mov     rcx, rdx
  000000014218E628  shr     rcx, 22h
  000000014218E62C  not     ecx
  000000014218E62E  and     ecx, 10001h
  000000014218E634  mov     r9, rdx
  000000014218E637  mov     r8, rdx
  000000014218E63A  shr     r9, 2Ch
  000000014218E63E  not     r9d
  000000014218E641  and     r9d, 41h
  000000014218E645  imul    r9, rcx
  000000014218E649  mov     rsi, r9
  000000014218E64C  mov     [rsp+408h+var_3B0], r9
  000000014218E651  mov     edx, eax
  000000014218E653  not     edx
  000000014218E655  mov     ecx, edx
  000000014218E657  shr     ecx, 0Ch
  000000014218E65A  and     ecx, 5
  000000014218E65D  mov     r9d, edx
  000000014218E660  shr     r9d, 18h
  000000014218E664  and     r9d, 41h
  000000014218E668  imul    r9, rcx
  000000014218E66C  mov     [rsp+408h+var_330], r9
  000000014218E674  and     eax, 9
  000000014218E677  mov     ecx, edx
  000000014218E679  shr     ecx, 7
  000000014218E67C  and     ecx, 5
  000000014218E67F  imul    rcx, rax
  000000014218E683  mov     rdi, rcx
  000000014218E686  mov     [rsp+408h+var_338], rcx
  000000014218E68E  bt      r10, 3Ch ; '<'
  000000014218E693  mov     r12, r10
  000000014218E696  setnb   cl
  000000014218E699  shr     edx, 0Fh
  000000014218E69C  and     edx, 11h
  000000014218E69F  shr     r8, 3Fh
  000000014218E6A3  imul    r8, rdx
  000000014218E6A7  mov     r10, r8
  000000014218E6AA  mov     [rsp+408h+var_2D0], r8
  000000014218E6B2  imul    eax, ebp, 62A238D8h
  000000014218E6B8  lea     r13, [rsp+rax+408h+var_408]
  000000014218E6BC  add     r13, 408h
  000000014218E6C3  mov     rax, r9
  000000014218E6C6  imul    rax, r13
  000000014218E6CA  not     rax
  000000014218E6CD  imul    r9d, ebp, 828DF478h
  000000014218E6D4  lea     r8, [rsp+r9+408h+var_408]
  000000014218E6D8  add     r8, 408h
  000000014218E6DF  mov     [rsp+408h+var_50], r8
  000000014218E6E7  mov     rdx, rdi
  000000014218E6EA  imul    rdx, r8
  000000014218E6EE  not     rdx
  000000014218E6F1  and     rdx, rax
  000000014218E6F4  imul    eax, ebp, 0D53A4F80h
  000000014218E6FA  lea     r8, [rsp+rax+408h+var_408]
  000000014218E6FE  add     r8, 408h
  000000014218E705  mov     [rsp+408h+var_1E8], r8
  000000014218E70D  mov     rax, rsi
  000000014218E710  imul    rax, r8
  000000014218E714  not     rdx
  000000014218E717  add     rdx, rax
  000000014218E71A  imul    eax, ebp, 729816A8h
  000000014218E720  add     rax, rsp
  000000014218E723  add     rax, 408h
  000000014218E729  imul    rax, r10
  000000014218E72D  not     rax
  000000014218E730  not     rdx
  000000014218E733  and     rdx, rax
  000000014218E736  not     rdx
  000000014218E739  mov     rax, [rdx]
  000000014218E73C  mov     [rsp+408h+var_1F8], rax
  000000014218E744  shr     rax, 3Fh
  000000014218E748  setz    al
  000000014218E74B  mov     r10, [rsp+r11+408h]
  000000014218E753  mov     [rsp+408h+var_2C0], r10
  000000014218E75B  mov     r8, r11
  000000014218E75E  imul    edx, ebp, 5794EBF9h
  000000014218E764  imul    edi, ebp, 0AD53A4F8h
  000000014218E76A  test    r10, r10
  000000014218E76D  cmovz   rdi, rdx
  000000014218E771  setnz   dl
  000000014218E774  or      dl, al
  000000014218E776  mov     r10, 0B06C389BBD4D8989h
  000000014218E780  imul    r10, rbp
  000000014218E784  mov     r11, 9C9497F549FA7F7h
  000000014218E78E  imul    r11, rbp
  000000014218E792  imul    ebx, ebp, 2FE19970h
  000000014218E798  mov     [rsp+408h+var_408], rbx
  000000014218E79C  imul    eax, ebp, 9283D248h
  000000014218E7A2  mov     [rsp+408h+var_268], rax
  000000014218E7AA  imul    esi, ebp, 8FA4CC50h
  000000014218E7B0  mov     [rsp+408h+var_70], rsi
  000000014218E7B8  test    cl, dl
  000000014218E7BA  cmovnz  r11, r10
  000000014218E7BE  mov     [rsp+408h+var_48], r11
  000000014218E7C6  mov     r10, rax
  000000014218E7C9  cmovnz  r10, rsi
  000000014218E7CD  mov     [rsp+408h+var_58], r10
  000000014218E7D5  imul    r10d, ebp, 9F9AAA20h
  000000014218E7DC  test    cl, dl
  000000014218E7DE  cmovnz  r10, rbx
  000000014218E7E2  mov     [rsp+408h+var_60], r10
  000000014218E7EA  imul    eax, ebp, 0C54471B0h
  000000014218E7F0  mov     [rsp+408h+var_238], rax
  000000014218E7F8  imul    r11d, ebp, 0CA605AA0h
  000000014218E7FF  test    cl, dl
  000000014218E801  mov     r10, r11
  000000014218E804  mov     rsi, r11
  000000014218E807  mov     [rsp+408h+var_260], r11
  000000014218E80F  cmovnz  r10, rax
  000000014218E813  mov     [rsp+408h+var_68], r10
  000000014218E81B  imul    r10d, ebp, 0CD3F6098h
  000000014218E822  imul    r11d, ebp, 0D25B4988h
  000000014218E829  test    cl, dl
  000000014218E82B  cmovnz  r11, r10
  000000014218E82F  mov     [rsp+408h+var_78], r11
  000000014218E837  imul    eax, ebp, 6A9D27C0h
  000000014218E83D  mov     [rsp+408h+var_258], rax
  000000014218E845  imul    r11d, ebp, 9A7EC130h
  000000014218E84C  test    cl, dl
  000000014218E84E  cmovnz  r11, rax
  000000014218E852  mov     [rsp+408h+var_88], r11
  000000014218E85A  imul    r11d, ebp, 0BA6A7CD0h
  000000014218E861  mov     [rsp+408h+var_298], r11
  000000014218E869  imul    eax, ebp, 0AA749F00h
  000000014218E86F  mov     [rsp+408h+var_248], rax
  000000014218E877  test    cl, dl
  000000014218E879  cmovnz  r11, rax
  000000014218E87D  mov     [rsp+408h+var_218], r11
  000000014218E885  imul    eax, ebp, 0A279B018h
  000000014218E88B  mov     [rsp+408h+var_240], rax
  000000014218E893  imul    r11d, ebp, 54E93E00h
  000000014218E89A  test    cl, dl
  000000014218E89C  cmovnz  r11, rax
  000000014218E8A0  mov     [rsp+408h+var_B0], r11
  000000014218E8A8  imul    eax, ebp, 2D029378h
  000000014218E8AE  mov     [rsp+408h+var_278], rax
  000000014218E8B6  imul    r11d, ebp, 0FF5DDD0h
  000000014218E8BD  mov     [rsp+408h+var_80], r11
  000000014218E8C5  test    cl, dl
  000000014218E8C7  cmovnz  r11, rax
  000000014218E8CB  mov     [rsp+408h+var_220], r11
  000000014218E8D3  imul    r11d, ebp, 5CE42CE8h
  000000014218E8DA  mov     [rsp+408h+var_270], r11
  000000014218E8E2  test    cl, dl
  000000014218E8E4  mov     rax, r8
  000000014218E8E7  mov     rbx, r8
  000000014218E8EA  cmovnz  rax, r11
  000000014218E8EE  mov     [rsp+408h+var_230], rax
  000000014218E8F6  imul    eax, ebp, 0A37D1E0h
  000000014218E8FC  mov     [rsp+408h+var_280], rax
  000000014218E904  test    cl, dl
  000000014218E906  cmovnz  rax, rsi
  000000014218E90A  mov     [rsp+408h+var_250], rax
  000000014218E912  imul    r11d, ebp, 51BE8F0h
  000000014218E919  mov     [rsp+408h+var_288], r11
  000000014218E921  test    cl, dl
  000000014218E923  mov     rax, [rsp+r9+408h]
  000000014218E92B  cmovnz  r11, r14
  000000014218E92F  mov     [rsp+408h+var_290], r11
  000000014218E937  mov     r9, rax
  000000014218E93A  shr     r9, 6
  000000014218E93E  not     r9d
  000000014218E941  and     r9d, 80000001h
  000000014218E948  mov     r11d, eax
  000000014218E94B  and     r11d, 23h
  000000014218E94F  imul    r11, r9
  000000014218E953  mov     [rsp+408h+var_328], r11
  000000014218E95B  mov     r9, rax
  000000014218E95E  shr     r9, 0Eh
  000000014218E962  not     r9d
  000000014218E965  mov     [rsp+408h+var_B8], r9
  000000014218E96D  and     r9d, 800001h
  000000014218E974  mov     [rsp+408h+var_380], r9
  000000014218E97C  add     r10, rsp
  000000014218E97F  add     r10, 408h
  000000014218E986  imul    r10, r9
  000000014218E98A  not     r10
  000000014218E98D  imul    r9d, ebp, 5FC332E0h
  000000014218E994  lea     r8, [rsp+r9+408h+var_408]
  000000014218E998  add     r8, 408h
  000000014218E99F  mov     [rsp+408h+var_208], r8
  000000014218E9A7  mov     r9, r11
  000000014218E9AA  imul    r9, r8
  000000014218E9AE  not     r9
  000000014218E9B1  and     r9, r10
  000000014218E9B4  mov     r11, rax
  000000014218E9B7  shr     r11, 0Dh
  000000014218E9BB  and     r11d, 80281h
  000000014218E9C2  mov     [rsp+408h+var_2B8], r11
  000000014218E9CA  imul    r10d, ebp, 3CF87148h
  000000014218E9D1  lea     r14, [rsp+r10+408h+var_408]
  000000014218E9D5  add     r14, 408h
  000000014218E9DC  mov     r10, r11
  000000014218E9DF  imul    r10, r14
  000000014218E9E3  mov     [rsp+408h+var_3E8], r14
  000000014218E9E8  not     r9
  000000014218E9EB  add     r9, r10
  000000014218E9EE  mov     r10, rax
  000000014218E9F1  not     r10
  000000014218E9F4  shr     r10, 2
  000000014218E9F8  mov     rsi, 800000001h
  000000014218EA02  and     rsi, r10
  000000014218EA05  mov     r10, rax
  000000014218EA08  shr     r10, 11h
  000000014218EA0C  not     r10d
  000000014218EA0F  and     r10d, 100001h
  000000014218EA16  imul    rsi, r10
  000000014218EA1A  mov     [rsp+408h+var_388], rsi
  000000014218EA22  not     r9
  000000014218EA25  imul    r10d, ebp, 0FD20FA08h
  000000014218EA2C  lea     r11, [rsp+r10+408h+var_408]
  000000014218EA30  add     r11, 408h
  000000014218EA37  imul    r11, rsi
  000000014218EA3B  not     r11
  000000014218EA3E  and     r11, r9
  000000014218EA41  mov     r10, 0AA26B4B70C2C6930h
  000000014218EA4B  imul    r10, rbp
  000000014218EA4F  add     r10, rdi
  000000014218EA52  not     r11
  000000014218EA55  mov     r8, [r11]
  000000014218EA58  mov     [rsp+408h+var_1A0], r8
  000000014218EA60  add     r10, r8
  000000014218EA63  not     r10
  000000014218EA66  mov     r8, 96075CAC061C16C2h
  000000014218EA70  imul    r8, rbp
  000000014218EA74  mov     r9, 0B70EC6772F8AA1B1h
  000000014218EA7E  imul    r9, rbp
  000000014218EA82  and     r9, r10
  000000014218EA85  not     r9
  000000014218EA88  and     r9, r8
  000000014218EA8B  mov     r8, 6B6B4A2DB2DFCB02h
  000000014218EA95  imul    r8, rbp
  000000014218EA99  mov     rdi, r12
  000000014218EA9C  and     r8, r12
  000000014218EA9F  not     r8
  000000014218EAA2  mov     r11, 0EC5C6C6F1F0A9726h
  000000014218EAAC  imul    r11, rbp
  000000014218EAB0  add     r11, r8
  000000014218EAB3  mov     rsi, 0C679ACE47439D611h
  000000014218EABD  imul    rsi, rbp
  000000014218EAC1  add     rsi, r8
  000000014218EAC4  not     rsi
  000000014218EAC7  and     rsi, r10
  000000014218EACA  not     rsi
  000000014218EACD  and     rsi, r11
  000000014218EAD0  test    cl, dl
  000000014218EAD2  cmovnz  rsi, r9
  000000014218EAD6  mov     [rsp+408h+var_2A0], rsi
  000000014218EADE  imul    r9d, ebp, 3FD77740h
  000000014218EAE5  mov     [rsp+408h+var_1A8], r9
  000000014218EAED  test    cl, dl
  000000014218EAEF  cmovz   r15, r9
  000000014218EAF3  mov     [rsp+408h+var_2A8], r15
  000000014218EAFB  mov     r11, 16FB645319A33E6Eh
  000000014218EB05  imul    r11, rbp
  000000014218EB09  add     r11, r8
  000000014218EB0C  mov     r9, 57EC0EDBE65AD5B1h
  000000014218EB16  imul    r9, rbp
  000000014218EB1A  add     r9, r8
  000000014218EB1D  not     r9
  000000014218EB20  and     r9, r10
  000000014218EB23  not     r9
  000000014218EB26  and     r9, r11
  000000014218EB29  mov     rsi, 5BC08D73F2FB788Eh
  000000014218EB33  imul    rsi, rbp
  000000014218EB37  add     rsi, r8
  000000014218EB3A  mov     r11, 905DD23DBDD6C3C1h
  000000014218EB44  imul    r11, rbp
  000000014218EB48  add     r11, r8
  000000014218EB4B  not     r11
  000000014218EB4E  and     r11, r10
  000000014218EB51  not     r11
  000000014218EB54  and     r11, rsi
  000000014218EB57  test    cl, dl
  000000014218EB59  cmovnz  r11, r9
  000000014218EB5D  mov     [rsp+408h+var_3F8], r11
  000000014218EB62  imul    r9d, ebp, 1FEBBBA0h
  000000014218EB69  mov     [rsp+408h+var_2D8], r9
  000000014218EB71  test    cl, dl
  000000014218EB73  cmovz   rbx, r9
  000000014218EB77  mov     [rsp+408h+var_3E0], rbx
  000000014218EB7C  mov     r9, 0C5C4FC0476C9FEAAh
  000000014218EB86  imul    r9, rbp
  000000014218EB8A  add     r9, r8
  000000014218EB8D  mov     rsi, 0A926C6570B82D081h
  000000014218EB97  imul    rsi, rbp
  000000014218EB9B  add     rsi, r8
  000000014218EB9E  not     rsi
  000000014218EBA1  and     rsi, r10
  000000014218EBA4  not     rsi
  000000014218EBA7  and     rsi, r9
  000000014218EBAA  mov     r8, 0F083DE6E71E4CFB3h
  000000014218EBB4  imul    r8, rbp
  000000014218EBB8  mov     r9, 6A2003125AC08545h
  000000014218EBC2  imul    r9, rbp
  000000014218EBC6  and     r9, r10
  000000014218EBC9  not     r9
  000000014218EBCC  and     r9, r8
  000000014218EBCF  test    cl, dl
  000000014218EBD1  cmovnz  r9, rsi
  000000014218EBD5  mov     [rsp+408h+var_3D0], r9
  000000014218EBDA  imul    r8d, ebp, 0A7959908h
  000000014218EBE1  mov     [rsp+408h+var_1C0], r8
  000000014218EBE9  imul    r9d, ebp, 4FCD5510h
  000000014218EBF0  test    cl, dl
  000000014218EBF2  cmovnz  r9, r8
  000000014218EBF6  mov     [rsp+408h+var_3C0], r9
  000000014218EBFB  mov     r8, 58841C6E689078E9h
  000000014218EC05  imul    r8, rbp
  000000014218EC09  mov     rsi, 26B031C8DF7FC61h
  000000014218EC13  imul    rsi, rbp
  000000014218EC17  and     rsi, r10
  000000014218EC1A  not     rsi
  000000014218EC1D  and     rsi, r8
  000000014218EC20  mov     r12, 0D66FA309094F92E7h
  000000014218EC2A  imul    r12, rbp
  000000014218EC2E  and     r12, r10
  000000014218EC31  mov     r8, 0F9A60FE8BC3D7E11h
  000000014218EC3B  imul    r8, rbp
  000000014218EC3F  not     r12
  000000014218EC42  and     r12, r8
  000000014218EC45  test    cl, dl
  000000014218EC47  cmovnz  r12, rsi
  000000014218EC4B  imul    ecx, ebp, -71h
  000000014218EC4E  shr     rax, cl
  000000014218EC51  mov     [rsp+408h+var_348], rax
  000000014218EC59  mov     ecx, eax
  000000014218EC5B  not     ecx
  000000014218EC5D  imul    eax, ebp, 75AA749Fh
  000000014218EC63  mov     dword ptr [rsp+408h+var_350], eax
  000000014218EC6A  and     ecx, eax
  000000014218EC6C  imul    edx, ebp, 0BD4982C8h
  000000014218EC72  lea     r11, [rsp+rdx+408h+var_408]
  000000014218EC76  add     r11, 408h
  000000014218EC7D  imul    edx, ebp, 7A930590h
  000000014218EC83  test    cl, 1
  000000014218EC86  lea     rax, [rsp+rdx+408h]
  000000014218EC8E  mov     [rsp+408h+var_C8], rax
  000000014218EC96  mov     rdx, rax
  000000014218EC99  cmovnz  rdx, r11
  000000014218EC9D  mov     [rsp+408h+var_98], rdx
  000000014218ECA5  mov     rdx, rax
  000000014218ECA8  cmovnz  rdx, r14
  000000014218ECAC  mov     [rsp+408h+var_90], rdx
  000000014218ECB4  cmovz   r13, rax
  000000014218ECB8  mov     [rsp+408h+var_A0], r13
  000000014218ECC0  imul    edx, ebp, 17F0CCB8h
  000000014218ECC6  test    cl, 1
  000000014218ECC9  lea     rdx, [rsp+rdx+408h]
  000000014218ECD1  cmovz   rdx, rax
  000000014218ECD5  mov     [rsp+408h+var_A8], rdx
  000000014218ECDD  mov     r8, [rsp+408h+arg_E8]
  000000014218ECE5  mov     rdx, r8
  000000014218ECE8  shr     rdx, 1Bh
  000000014218ECEC  not     edx
  000000014218ECEE  and     edx, 2008001h
  000000014218ECF4  mov     rax, r8
  000000014218ECF7  shr     rax, 1Dh
  000000014218ECFB  and     eax, 21h
  000000014218ECFE  imul    rax, rdx
  000000014218ED02  mov     r9d, r8d
  000000014218ED05  not     r9d
  000000014218ED08  mov     edx, r9d
  000000014218ED0B  shr     edx, 6
  000000014218ED0E  and     edx, 4081h
  000000014218ED14  shr     r8, 1Fh
  000000014218ED18  not     r8d
  000000014218ED1B  and     r8d, 200801h
  000000014218ED22  imul    r8, rdx
  000000014218ED26  mov     [rsp+408h+var_1B0], r8
  000000014218ED2E  imul    edx, ebp, 4CEE4F18h
  000000014218ED34  add     rdx, rsp
  000000014218ED37  add     rdx, 408h
  000000014218ED3E  imul    rdx, rax
  000000014218ED42  mov     r10, rax
  000000014218ED45  mov     [rsp+408h+var_200], rax
  000000014218ED4D  not     rdx
  000000014218ED50  imul    r11, r8
  000000014218ED54  not     r11
  000000014218ED57  and     r11, rdx
  000000014218ED5A  test    cl, 1
  000000014218ED5D  not     r11
  000000014218ED60  mov     rax, [rsp+408h+var_408]
  000000014218ED64  lea     rax, [rsp+rax+408h]
  000000014218ED6C  mov     [rsp+408h+var_D0], rax
  000000014218ED74  cmovz   r11, rax
  000000014218ED78  mov     [rsp+408h+var_3C8], r11
  000000014218ED7D  mov     rcx, 7B9638BADD53DFA4h
  000000014218ED87  imul    rcx, rbp
  000000014218ED8B  mov     rax, 0F1DA42CFB6C9009Ch
  000000014218ED95  imul    rax, rbp
  000000014218ED99  mov     [rsp+408h+var_390], rdi
  000000014218ED9E  and     rax, rdi
  000000014218EDA1  not     rax
  000000014218EDA4  add     rcx, rax
  000000014218EDA7  mov     rsi, rax
  000000014218EDAA  mov     r14, 8A70109DCCE979C7h
  000000014218EDB4  imul    r14, rbp
  000000014218EDB8  imul    eax, ebp, 1511C6C0h
  000000014218EDBE  mov     [rsp+408h+var_D8], rax
  000000014218EDC6  mov     rax, [rsp+rax+408h]
  000000014218EDCE  mov     [rsp+408h+var_1F0], rax
  000000014218EDD6  add     r14, rax
  000000014218EDD9  mov     rbx, r14
  000000014218EDDC  not     rbx
  000000014218EDDF  mov     rax, 794AFD3CEDADEFFEh
  000000014218EDE9  imul    rax, rbp
  000000014218EDED  add     rax, rsi
  000000014218EDF0  not     rax
  000000014218EDF3  and     rax, rbx
  000000014218EDF6  not     rax
  000000014218EDF9  and     rax, rcx
  000000014218EDFC  mov     rdx, 8DF5410919A03075h
  000000014218EE06  imul    rdx, rbp
  000000014218EE0A  mov     [rsp+408h+var_408], rdx
  000000014218EE0E  mov     rcx, rax
  000000014218EE11  not     rcx
  000000014218EE14  and     rcx, rdx
  000000014218EE17  not     rcx
  000000014218EE1A  mov     rdx, 0E5199D3C70B55AECh
  000000014218EE24  imul    rdx, rbp
  000000014218EE28  mov     [rsp+408h+var_3D8], rdx
  000000014218EE2D  and     rax, rdx
  000000014218EE30  not     rax
  000000014218EE33  and     rax, rcx
  000000014218EE36  imul    ecx, ebp, -33h
  000000014218EE39  mov     dword ptr [rsp+408h+var_358], ecx
  000000014218EE40  mov     rdx, rax
  000000014218EE43  shr     rdx, cl
  000000014218EE46  imul    r15d, ebp, -0Dh
  000000014218EE4A  mov     ecx, r15d
  000000014218EE4D  mov     [rsp+408h+var_1DC], r15d
  000000014218EE55  shl     rax, cl
  000000014218EE58  mov     rcx, rdx
  000000014218EE5B  not     rcx
  000000014218EE5E  and     rdx, rax
  000000014218EE61  not     rax
  000000014218EE64  and     rax, rcx
  000000014218EE67  not     rax
  000000014218EE6A  or      rax, rdx
  000000014218EE6D  mov     rdx, r9
  000000014218EE70  mov     [rsp+408h+var_2C8], r9
  000000014218EE78  mov     ecx, edx
  000000014218EE7A  shr     ecx, 0Eh
  000000014218EE7D  and     ecx, 41h
  000000014218EE80  shr     edx, 2
  000000014218EE83  and     edx, 40801h
  000000014218EE89  imul    rdx, rcx
  000000014218EE8D  mov     r9, rdx
  000000014218EE90  mov     [rsp+408h+var_1B8], rdx
  000000014218EE98  mov     rcx, 83B3F658811C1CEEh
  000000014218EEA2  imul    rcx, rbp
  000000014218EEA6  mov     rdx, 0A9F02EBA3EBF204Eh
  000000014218EEB0  imul    rdx, rbp
  000000014218EEB4  and     rdx, rdi
  000000014218EEB7  not     rdx
  000000014218EEBA  add     rcx, rdx
  000000014218EEBD  mov     r8, 4118C2805A3978EDh
  000000014218EEC7  imul    r8, rbp
  000000014218EECB  add     r8, rdx
  000000014218EECE  mov     rdx, 0CFC8DE7988E6A250h
  000000014218EED8  imul    rdx, rbp
  000000014218EEDC  add     rdx, [rsp+408h+var_2C0]
  000000014218EEE4  not     rdx
  000000014218EEE7  mov     [rsp+408h+var_2E0], rdx
  000000014218EEEF  not     r8
  000000014218EEF2  and     r8, rdx
  000000014218EEF5  not     r8
  000000014218EEF8  and     r8, rcx
  000000014218EEFB  imul    rax, r10
  000000014218EEFF  mov     rdx, rax
  000000014218EF02  not     rdx
  000000014218EF05  imul    r8, r9
  000000014218EF09  mov     rcx, rdx
  000000014218EF0C  and     rcx, r8
  000000014218EF0F  not     r8
  000000014218EF12  and     rdx, r8
  000000014218EF15  not     rdx
  000000014218EF18  add     rdx, rdx
  000000014218EF1B  sub     rdx, rcx
  000000014218EF1E  and     r8, rax
  000000014218EF21  sub     rdx, r8
  000000014218EF24  mov     [rsp+408h+var_C0], rdx
  000000014218EF2C  mov     ecx, ebp
  000000014218EF2E  shl     ecx, 4
  000000014218EF31  sub     ecx, ebp
  000000014218EF33  sub     ecx, ebp
  000000014218EF35  mov     r11, 76CAC11F2E7A53E0h
  000000014218EF3F  imul    r11, rbp
  000000014218EF43  add     r11, rsi
  000000014218EF46  mov     r10, r11
  000000014218EF49  not     r10
  000000014218EF4C  mov     r13, 0F4B367637E586E5Dh
  000000014218EF56  imul    r13, rbp
  000000014218EF5A  add     r13, rsi
  000000014218EF5D  mov     r9, rsi
  000000014218EF60  mov     rax, r13
  000000014218EF63  not     rax
  000000014218EF66  mov     rdx, r10
  000000014218EF69  and     rdx, rax
  000000014218EF6C  not     rdx
  000000014218EF6F  mov     r8, r11
  000000014218EF72  and     r8, r13
  000000014218EF75  not     r8
  000000014218EF78  and     r8, rdx
  000000014218EF7B  mov     rdi, rbx
  000000014218EF7E  and     rdi, r8
  000000014218EF81  not     r8
  000000014218EF84  and     r8, r14
  000000014218EF87  not     r8
  000000014218EF8A  not     rdi
  000000014218EF8D  and     rdi, r8
  000000014218EF90  mov     rsi, r14
  000000014218EF93  and     rsi, rax
  000000014218EF96  and     r11, rax
  000000014218EF99  and     rax, rbx
  000000014218EF9C  mov     rdx, 6B19F81006FB43F9h
  000000014218EFA6  imul    rdx, rbp
  000000014218EFAA  add     rdx, r9
  000000014218EFAD  not     rdx
  000000014218EFB0  and     rdx, rbx
  000000014218EFB3  mov     [rsp+408h+var_3B8], rdx
  000000014218EFB8  mov     rdx, 0ED522405E7AAA73Bh
  000000014218EFC2  imul    rdx, rbp
  000000014218EFC6  mov     [rsp+408h+var_2F0], r9
  000000014218EFCE  add     rdx, r9
  000000014218EFD1  not     rdx
  000000014218EFD4  and     rdx, rbx
  000000014218EFD7  mov     [rsp+408h+var_118], rdx
  000000014218EFDF  and     rbx, r13
  000000014218EFE2  mov     rdx, r10
  000000014218EFE5  and     r10, rbx
  000000014218EFE8  not     rbx
  000000014218EFEB  not     rsi
  000000014218EFEE  and     rbx, rdx
  000000014218EFF1  and     rbx, rsi
  000000014218EFF4  mov     r9, r11
  000000014218EFF7  not     r9
  000000014218EFFA  and     r9, r14
  000000014218EFFD  sub     r9, rbx
  000000014218F000  add     r9, r10
  000000014218F003  add     r9, rdi
  000000014218F006  and     r13, r14
  000000014218F009  mov     r8, r13
  000000014218F00C  not     r8
  000000014218F00F  not     rax
  000000014218F012  and     r8, rdx
  000000014218F015  and     r8, rax
  000000014218F018  sub     r9, r8
  000000014218F01B  and     r13, rdx
  000000014218F01E  mov     rax, 0B8442F25C8C96982h
  000000014218F028  imul    rax, rbp
  000000014218F02C  mov     r8, 1FD65422C79E0C61h
  000000014218F036  imul    r8, rbp
  000000014218F03A  mov     r11, [rsp+408h+var_2E0]
  000000014218F042  and     r8, r11
  000000014218F045  not     r8
  000000014218F048  and     rax, r8
  000000014218F04B  mov     r10, 21A290C7867B0B6Ch
  000000014218F055  imul    r10, rbp
  000000014218F059  and     r10, r8
  000000014218F05C  not     rax
  000000014218F05F  and     rax, [rsp+408h+var_408]
  000000014218F063  not     rax
  000000014218F066  not     r10
  000000014218F069  and     r10, rax
  000000014218F06C  and     cl, 3Eh
  000000014218F06F  mov     rsi, [rsp+408h+var_390]
  000000014218F074  mov     rax, rsi
  000000014218F077  shr     rax, cl
  000000014218F07A  mov     [rsp+408h+var_2E8], rax
  000000014218F082  mov     r8, r10
  000000014218F085  mov     ecx, r15d
  000000014218F088  shl     r8, cl
  000000014218F08B  mov     ecx, dword ptr [rsp+408h+var_358]
  000000014218F092  shr     r10, cl
  000000014218F095  sub     r9, r13
  000000014218F098  not     r8
  000000014218F09B  not     r10
  000000014218F09E  and     r10, r8
  000000014218F0A1  not     r10
  000000014218F0A4  mov     rbx, [rsp+408h+var_330]
  000000014218F0AC  imul    r10, rbx
  000000014218F0B0  mov     rdi, 0F1C42F592C6371BCh
  000000014218F0BA  imul    rdi, rbp
  000000014218F0BE  mov     rax, [rsp+408h+var_1C0]
  000000014218F0C6  mov     rax, [rsp+rax+408h]
  000000014218F0CE  mov     [rsp+408h+var_2B0], rax
  000000014218F0D6  add     rdi, rax
  000000014218F0D9  imul    ecx, ebp, 6Ch ; 'l'
  000000014218F0DC  mov     r8, rdi
  000000014218F0DF  shl     r8, cl
  000000014218F0E2  mov     r15, [rsp+408h+var_338]
  000000014218F0EA  mov     rax, r12
  000000014218F0ED  imul    rax, r15
  000000014218F0F1  add     rax, r10
  000000014218F0F4  not     r8
  000000014218F0F7  imul    ecx, ebp, 54h ; 'T'
  000000014218F0FA  shr     rdi, cl
  000000014218F0FD  not     rdi
  000000014218F100  and     rdi, r8
  000000014218F103  not     rdi
  000000014218F106  imul    ecx, ebp, -61h
  000000014218F109  movzx   ecx, cl
  000000014218F10C  and     rdi, 0FFFFFFFFFFFFFF00h
  000000014218F113  or      rdi, rcx
  000000014218F116  mov     [rsp+408h+var_3A8], rdi
  000000014218F11B  mov     rcx, 4290097923F00E80h
  000000014218F125  imul    rcx, rbp
  000000014218F129  mov     rdx, 0E5C205816CB96956h
  000000014218F133  imul    rdx, rbp
  000000014218F137  and     rdx, rsi
  000000014218F13A  not     rdx
  000000014218F13D  mov     [rsp+408h+var_398], rdx
  000000014218F142  add     rcx, rdx
  000000014218F145  mov     rsi, rdi
  000000014218F148  not     rsi
  000000014218F14B  mov     r8, 64CD54989B08160Eh
  000000014218F155  imul    r8, rbp
  000000014218F159  add     r8, rdx
  000000014218F15C  not     r8
  000000014218F15F  and     r8, rsi
  000000014218F162  mov     rdx, rsi
  000000014218F165  mov     [rsp+408h+var_3F0], rsi
  000000014218F16A  not     r8
  000000014218F16D  and     r8, rcx
  000000014218F170  mov     r13, [rsp+408h+var_3B0]
  000000014218F175  imul    r9, r13
  000000014218F179  mov     rcx, rax
  000000014218F17C  not     rcx
  000000014218F17F  mov     r12, [rsp+408h+var_2D0]
  000000014218F187  imul    r8, r12
  000000014218F18B  and     rcx, r8
  000000014218F18E  mov     r10, rcx
  000000014218F191  not     r10
  000000014218F194  mov     r14, r9
  000000014218F197  not     r14
  000000014218F19A  mov     rsi, r8
  000000014218F19D  not     rsi
  000000014218F1A0  and     rsi, rax
  000000014218F1A3  not     rsi
  000000014218F1A6  and     rsi, r14
  000000014218F1A9  and     rsi, r10
  000000014218F1AC  mov     rdi, r9
  000000014218F1AF  and     rdi, rax
  000000014218F1B2  and     rax, r8
  000000014218F1B5  not     rax
  000000014218F1B8  and     rax, r9
  000000014218F1BB  not     rax
  000000014218F1BE  sub     rax, rsi
  000000014218F1C1  not     rdi
  000000014218F1C4  and     rdi, r8
  000000014218F1C7  not     rdi
  000000014218F1CA  add     rdi, rdi
  000000014218F1CD  sub     rax, rdi
  000000014218F1D0  mov     r8, r9
  000000014218F1D3  and     r8, r10
  000000014218F1D6  sub     rax, r8
  000000014218F1D9  and     r10, r14
  000000014218F1DC  not     r10
  000000014218F1DF  and     r9, rcx
  000000014218F1E2  not     r9
  000000014218F1E5  and     r9, r10
  000000014218F1E8  not     r9
  000000014218F1EB  add     r9, r9
  000000014218F1EE  sub     rax, r9
  000000014218F1F1  mov     [rsp+408h+var_E0], rax
  000000014218F1F9  and     r14, rcx
  000000014218F1FC  mov     [rsp+408h+var_E8], r14
  000000014218F204  lea     rcx, [rsp+408h]
  000000014218F20C  mov     rax, rcx
  000000014218F20F  not     rax
  000000014218F212  mov     [rsp+408h+var_1D8], rax
  000000014218F21A  imul    rax, 0FFFFFFFFFFFFFF10h
  000000014218F221  imul    r10, rcx, 0FFFFFFFFFFFFFF11h
  000000014218F228  add     r10, rax
  000000014218F22B  mov     [rsp+408h+var_110], r10
  000000014218F233  mov     rax, [rsp+408h+var_400]
  000000014218F238  lea     r8, [rsp+rax+408h+var_408]
  000000014218F23C  add     r8, 408h
  000000014218F243  mov     [rsp+408h+var_210], r8
  000000014218F24B  mov     rax, [rsp+408h+var_3C0]
  000000014218F250  add     rax, rsp
  000000014218F253  add     rax, 408h
  000000014218F259  mov     rcx, rbx
  000000014218F25C  imul    rcx, r8
  000000014218F260  mov     r8, r13
  000000014218F263  imul    r8, r10
  000000014218F267  imul    rax, r15
  000000014218F26B  mov     r10, r8
  000000014218F26E  and     r10, rax
  000000014218F271  mov     rsi, r10
  000000014218F274  not     rsi
  000000014218F277  not     r8
  000000014218F27A  mov     rdi, rcx
  000000014218F27D  not     rdi
  000000014218F280  and     r10, rdi
  000000014218F283  and     rdi, rax
  000000014218F286  not     rax
  000000014218F289  not     rdi
  000000014218F28C  and     rdi, r8
  000000014218F28F  and     r8, rax
  000000014218F292  mov     rbx, rcx
  000000014218F295  and     rbx, r8
  000000014218F298  not     r8
  000000014218F29B  and     r8, rsi
  000000014218F29E  not     r10
  000000014218F2A1  and     rsi, rcx
  000000014218F2A4  not     rsi
  000000014218F2A7  and     rsi, r10
  000000014218F2AA  not     rbx
  000000014218F2AD  add     rbx, rbx
  000000014218F2B0  sub     rbx, rsi
  000000014218F2B3  not     r8
  000000014218F2B6  and     r8, rcx
  000000014218F2B9  add     rbx, r8
  000000014218F2BC  and     rax, rcx
  000000014218F2BF  not     rax
  000000014218F2C2  and     rdi, rax
  000000014218F2C5  sub     rbx, rdi
  000000014218F2C8  not     rbx
  000000014218F2CB  mov     rax, [rsp+408h+var_208]
  000000014218F2D3  imul    rax, r12
  000000014218F2D7  mov     r13, r12
  000000014218F2DA  not     rax
  000000014218F2DD  and     rax, rbx
  000000014218F2E0  mov     [rsp+408h+var_208], rax
  000000014218F2E8  mov     rcx, 2A290E49D441CF21h
  000000014218F2F2  imul    rcx, rbp
  000000014218F2F6  mov     rax, 21E15B18AD74F1D7h
  000000014218F300  imul    rax, rbp
  000000014218F304  and     rax, rdx
  000000014218F307  not     rax
  000000014218F30A  and     rax, rcx
  000000014218F30D  mov     rcx, 0DAE231862EBA0D40h
  000000014218F317  imul    rcx, rbp
  000000014218F31B  add     rcx, [rsp+408h+var_2F0]
  000000014218F323  mov     r9, [rsp+408h+var_3B8]
  000000014218F328  not     r9
  000000014218F32B  and     r9, rcx
  000000014218F32E  mov     r8, 0DDD6FA28D117C71Dh
  000000014218F338  imul    r8, rbp
  000000014218F33C  mov     rcx, 46C5AD25053C2A23h
  000000014218F346  imul    rcx, rbp
  000000014218F34A  and     rcx, r11
  000000014218F34D  not     rcx
  000000014218F350  and     rcx, r8
  000000014218F353  imul    r9, [rsp+408h+var_2B8]
  000000014218F35C  mov     r10, r9
  000000014218F35F  not     r10
  000000014218F362  mov     rdx, [rsp+408h+var_3D0]
  000000014218F367  imul    rdx, [rsp+408h+var_328]
  000000014218F370  imul    rcx, [rsp+408h+var_380]
  000000014218F379  mov     r8, rcx
  000000014218F37C  not     r8
  000000014218F37F  mov     rsi, rdx
  000000014218F382  and     rsi, r8
  000000014218F385  mov     rdi, r9
  000000014218F388  and     rdi, rsi
  000000014218F38B  not     rsi
  000000014218F38E  and     rsi, r10
  000000014218F391  not     rsi
  000000014218F394  not     rdi
  000000014218F397  and     rdi, rsi
  000000014218F39A  mov     rsi, r9
  000000014218F39D  mov     r11, r9
  000000014218F3A0  and     rsi, rdx
  000000014218F3A3  mov     rbx, rdx
  000000014218F3A6  mov     r9, rdx
  000000014218F3A9  not     rbx
  000000014218F3AC  mov     r14, r10
  000000014218F3AF  and     r14, rbx
  000000014218F3B2  not     r14
  000000014218F3B5  not     rsi
  000000014218F3B8  and     rsi, r14
  000000014218F3BB  mov     r14, r8
  000000014218F3BE  and     r14, rsi
  000000014218F3C1  lea     r15, [r14+r14*4]
  000000014218F3C5  not     r14
  000000014218F3C8  lea     r14, [r14+r14*2]
  000000014218F3CC  lea     r14, [r15+r14*2]
  000000014218F3D0  add     r14, rdi
  000000014218F3D3  and     r10, r8
  000000014218F3D6  not     r10
  000000014218F3D9  mov     rdi, r11
  000000014218F3DC  and     rdi, rcx
  000000014218F3DF  mov     r15, rdi
  000000014218F3E2  not     r15
  000000014218F3E5  and     r10, r15
  000000014218F3E8  mov     r12, rdx
  000000014218F3EB  and     r12, r10
  000000014218F3EE  not     r10
  000000014218F3F1  and     r10, rbx
  000000014218F3F4  not     r10
  000000014218F3F7  not     r12
  000000014218F3FA  and     r12, r10
  000000014218F3FD  not     r12
  000000014218F400  add     r12, r12
  000000014218F403  sub     r14, r12
  000000014218F406  not     rsi
  000000014218F409  and     rsi, r8
  000000014218F40C  not     rsi
  000000014218F40F  lea     r10, [rsi+rsi*2]
  000000014218F413  sub     r14, r10
  000000014218F416  and     rdi, rdx
  000000014218F419  and     r9, r15
  000000014218F41C  add     r9, r9
  000000014218F41F  sub     r14, r9
  000000014218F422  and     r15, rbx
  000000014218F425  not     r15
  000000014218F428  not     rdi
  000000014218F42B  and     rdi, r15
  000000014218F42E  not     rdi
  000000014218F431  shl     rdi, 2
  000000014218F435  sub     r14, rdi
  000000014218F438  and     rbx, r11
  000000014218F43B  and     r8, rbx
  000000014218F43E  not     rbx
  000000014218F441  and     rbx, rcx
  000000014218F444  not     r8
  000000014218F447  not     rbx
  000000014218F44A  and     rbx, r8
  000000014218F44D  not     rbx
  000000014218F450  lea     rcx, [r14+rbx*2]
  000000014218F454  imul    rax, [rsp+408h+var_388]
  000000014218F45D  mov     rdx, rax
  000000014218F460  not     rdx
  000000014218F463  mov     r8, [rsp+408h+var_3C8]
  000000014218F468  mov     r11, [r8]
  000000014218F46B  mov     r8, rcx
  000000014218F46E  not     r8
  000000014218F471  mov     r9, r11
  000000014218F474  and     r9, r8
  000000014218F477  mov     r10, r11
  000000014218F47A  and     r10, rdx
  000000014218F47D  mov     rsi, r11
  000000014218F480  mov     r14, r11
  000000014218F483  and     rsi, rcx
  000000014218F486  mov     rdi, rsi
  000000014218F489  not     rdi
  000000014218F48C  and     rdi, rdx
  000000014218F48F  mov     r11, rax
  000000014218F492  and     r11, rsi
  000000014218F495  and     rsi, rdx
  000000014218F498  and     rdx, r9
  000000014218F49B  mov     rbx, rdx
  000000014218F49E  not     rbx
  000000014218F4A1  not     r9
  000000014218F4A4  and     r9, rax
  000000014218F4A7  not     r9
  000000014218F4AA  and     r9, rbx
  000000014218F4AD  and     rcx, r10
  000000014218F4B0  not     r10
  000000014218F4B3  and     r10, r8
  000000014218F4B6  not     r10
  000000014218F4B9  not     rcx
  000000014218F4BC  and     rcx, r10
  000000014218F4BF  not     rdi
  000000014218F4C2  not     r11
  000000014218F4C5  and     r11, rdi
  000000014218F4C8  add     r11, rcx
  000000014218F4CB  add     r11, r9
  000000014218F4CE  sub     r11, rsi
  000000014218F4D1  sub     r11, rdx
  000000014218F4D4  mov     [rsp+408h+var_F0], r11
  000000014218F4DC  and     r8, rax
  000000014218F4DF  mov     rcx, r14
  000000014218F4E2  mov     [rsp+408h+var_1D0], r14
  000000014218F4EA  mov     rax, r14
  000000014218F4ED  not     rax
  000000014218F4F0  and     rcx, r8
  000000014218F4F3  not     r8
  000000014218F4F6  and     r8, rax
  000000014218F4F9  not     r8
  000000014218F4FC  not     rcx
  000000014218F4FF  and     rcx, r8
  000000014218F502  mov     [rsp+408h+var_F8], rcx
  000000014218F50A  mov     rax, [rsp+408h+var_3E0]
  000000014218F50F  add     rax, rsp
  000000014218F512  add     rax, 408h
  000000014218F518  mov     rcx, [rsp+408h+var_3E8]
  000000014218F51D  imul    rcx, [rsp+408h+var_330]
  000000014218F526  imul    rax, [rsp+408h+var_338]
  000000014218F52F  add     rax, rcx
  000000014218F532  imul    ecx, ebp, 44F36030h
  000000014218F538  add     rcx, rsp
  000000014218F53B  add     rcx, 408h
  000000014218F542  mov     [rsp+408h+var_1C8], rcx
  000000014218F54A  imul    r13, rcx
  000000014218F54E  mov     rcx, [rsp+408h+var_2D8]
  000000014218F556  add     rcx, rsp
  000000014218F559  add     rcx, 408h
  000000014218F560  imul    rcx, [rsp+408h+var_3B0]
  000000014218F566  mov     rdx, r13
  000000014218F569  and     rdx, rcx
  000000014218F56C  not     rdx
  000000014218F56F  mov     r8, r13
  000000014218F572  not     r8
  000000014218F575  mov     r9, rcx
  000000014218F578  not     r9
  000000014218F57B  mov     r10, r8
  000000014218F57E  and     r10, r9
  000000014218F581  mov     rsi, r10
  000000014218F584  not     rsi
  000000014218F587  and     rsi, rdx
  000000014218F58A  mov     rdx, rax
  000000014218F58D  not     rdx
  000000014218F590  mov     rdi, rax
  000000014218F593  and     rdi, rcx
  000000014218F596  not     rdi
  000000014218F599  mov     rbx, rdx
  000000014218F59C  and     rbx, r9
  000000014218F59F  not     rbx
  000000014218F5A2  and     rbx, rdi
  000000014218F5A5  mov     rdi, rdx
  000000014218F5A8  and     rdi, rsi
  000000014218F5AB  lea     rdi, [rdi+rdi*2]
  000000014218F5AF  not     rbx
  000000014218F5B2  and     rbx, r8
  000000014218F5B5  lea     rdi, [rdi+rbx*2]
  000000014218F5B9  and     r8, rcx
  000000014218F5BC  and     r13, rax
  000000014218F5BF  mov     rcx, rax
  000000014218F5C2  and     rcx, r8
  000000014218F5C5  not     r8
  000000014218F5C8  and     rax, r8
  000000014218F5CB  not     rax
  000000014218F5CE  shl     rax, 2
  000000014218F5D2  sub     rdi, rax
  000000014218F5D5  and     r8, rdx
  000000014218F5D8  not     r8
  000000014218F5DB  not     rcx
  000000014218F5DE  and     rcx, r8
  000000014218F5E1  sub     rdi, rcx
  000000014218F5E4  not     rsi
  000000014218F5E7  and     rsi, rdx
  000000014218F5EA  and     r10, rdx
  000000014218F5ED  lea     rax, [rsi+rsi*2]
  000000014218F5F1  not     r10
  000000014218F5F4  lea     rcx, [r10+r10*2]
  000000014218F5F8  add     rcx, rax
  000000014218F5FB  add     rcx, rdi
  000000014218F5FE  mov     [rsp+408h+var_108], rcx
  000000014218F606  not     r13
  000000014218F609  and     r13, r9
  000000014218F60C  mov     [rsp+408h+var_100], r13
  000000014218F614  mov     rdx, [rsp+408h+var_3D8]
  000000014218F619  mov     r8, rdx
  000000014218F61C  mov     rax, [rsp+408h+var_3F8]
  000000014218F621  and     r8, rax
  000000014218F624  not     rax
  000000014218F627  mov     rcx, [rsp+408h+var_408]
  000000014218F62B  and     rax, rcx
  000000014218F62E  not     rax
  000000014218F631  not     r8
  000000014218F634  and     r8, rax
  000000014218F637  mov     [rsp+408h+var_130], r8
  000000014218F63F  mov     r8, rcx
  000000014218F642  not     r8
  000000014218F645  mov     rax, r8
  000000014218F648  mov     r9, r8
  000000014218F64B  and     rax, rdx
  000000014218F64E  mov     [rsp+408h+var_3C8], rax
  000000014218F653  not     rax
  000000014218F656  mov     r10, rdx
  000000014218F659  mov     r8, rdx
  000000014218F65C  not     r10
  000000014218F65F  mov     rdx, rcx
  000000014218F662  mov     r15, rcx
  000000014218F665  and     rdx, r10
  000000014218F668  mov     [rsp+408h+var_3C0], rdx
  000000014218F66D  mov     rsi, r10
  000000014218F670  mov     rcx, rdx
  000000014218F673  not     rcx
  000000014218F676  and     rcx, rax
  000000014218F679  mov     r11, 0AD24306C76F1A284h
  000000014218F683  mov     [rsp+408h+var_340], rbp
  000000014218F68B  imul    r11, rbp
  000000014218F68F  mov     rax, [rsp+408h+var_398]
  000000014218F694  add     r11, rax
  000000014218F697  mov     rbx, r11
  000000014218F69A  not     rbx
  000000014218F69D  mov     r14, 56BA96843473222Fh
  000000014218F6A7  imul    r14, rbp
  000000014218F6AB  add     r14, rax
  000000014218F6AE  mov     r12, r14
  000000014218F6B1  not     r12
  000000014218F6B4  not     rcx
  000000014218F6B7  and     rcx, r12
  000000014218F6BA  and     rcx, rbx
  000000014218F6BD  not     rcx
  000000014218F6C0  mov     rdx, [rsp+408h+var_3A8]
  000000014218F6C5  and     rcx, rdx
  000000014218F6C8  not     rcx
  000000014218F6CB  mov     rax, 0BFD8853E4DB9AD73h
  000000014218F6D5  imul    rax, rcx
  000000014218F6D9  mov     rcx, r15
  000000014218F6DC  and     rcx, r8
  000000014218F6DF  mov     r10, rdx
  000000014218F6E2  and     r10, rcx
  000000014218F6E5  not     rcx
  000000014218F6E8  mov     r13, [rsp+408h+var_3F0]
  000000014218F6ED  and     rcx, r13
  000000014218F6F0  not     rcx
  000000014218F6F3  not     r10
  000000014218F6F6  and     r10, rcx
  000000014218F6F9  mov     rcx, rbx
  000000014218F6FC  and     rcx, r14
  000000014218F6FF  not     r10
  000000014218F702  and     r10, rcx
  000000014218F705  mov     [rsp+408h+var_120], r10
  000000014218F70D  mov     r10, rcx
  000000014218F710  not     r10
  000000014218F713  mov     [rsp+408h+var_310], r10
  000000014218F71B  mov     rcx, r15
  000000014218F71E  and     rcx, r10
  000000014218F721  not     rcx
  000000014218F724  and     rcx, rdx
  000000014218F727  not     rcx
  000000014218F72A  and     rcx, r8
  000000014218F72D  mov     r10, 5DC38C076704516Dh
  000000014218F737  imul    r10, rcx
  000000014218F73B  add     r10, rax
  000000014218F73E  mov     [rsp+408h+var_178], r10
  000000014218F746  mov     r10, rsi
  000000014218F749  mov     [rsp+408h+var_3F8], rsi
  000000014218F74E  mov     rax, rsi
  000000014218F751  and     rax, r12
  000000014218F754  not     rax
  000000014218F757  mov     rcx, r8
  000000014218F75A  and     rcx, r14
  000000014218F75D  not     rcx
  000000014218F760  and     rcx, rax
  000000014218F763  mov     [rsp+408h+var_3E8], rcx
  000000014218F768  mov     rsi, rdx
  000000014218F76B  and     rsi, r14
  000000014218F76E  mov     rcx, rsi
  000000014218F771  not     rcx
  000000014218F774  mov     [rsp+408h+var_400], rcx
  000000014218F779  mov     rax, r10
  000000014218F77C  and     rax, rcx
  000000014218F77F  not     rax
  000000014218F782  mov     rcx, r8
  000000014218F785  and     rcx, rsi
  000000014218F788  not     rcx
  000000014218F78B  and     rcx, rax
  000000014218F78E  mov     [rsp+408h+var_3D0], rcx
  000000014218F793  mov     rdx, r15
  000000014218F796  mov     rcx, r15
  000000014218F799  and     rcx, r14
  000000014218F79C  mov     r15, r8
  000000014218F79F  and     r15, rcx
  000000014218F7A2  not     rcx
  000000014218F7A5  mov     [rsp+408h+var_368], rcx
  000000014218F7AD  mov     rax, r10
  000000014218F7B0  and     rax, rcx
  000000014218F7B3  not     rax
  000000014218F7B6  not     r15
  000000014218F7B9  and     r15, rax
  000000014218F7BC  mov     [rsp+408h+var_320], r9
  000000014218F7C4  mov     rax, r9
  000000014218F7C7  mov     rcx, r13
  000000014218F7CA  and     rax, r13
  000000014218F7CD  mov     rbp, r11
  000000014218F7D0  and     rbp, rax
  000000014218F7D3  not     rax
  000000014218F7D6  and     rax, rbx
  000000014218F7D9  not     rax
  000000014218F7DC  not     rbp
  000000014218F7DF  and     rbp, rax
  000000014218F7E2  mov     rdi, r8
  000000014218F7E5  and     rdi, r11
  000000014218F7E8  mov     rax, r9
  000000014218F7EB  and     rax, rdi
  000000014218F7EE  not     rax
  000000014218F7F1  not     rdi
  000000014218F7F4  and     rdi, rdx
  000000014218F7F7  not     rdi
  000000014218F7FA  and     rdi, rax
  000000014218F7FD  mov     rax, rdx
  000000014218F800  mov     r10, [rsp+408h+var_3A8]
  000000014218F805  and     rax, r10
  000000014218F808  mov     r13, r8
  000000014218F80B  and     r13, rax
  000000014218F80E  not     rax
  000000014218F811  mov     r9, [rsp+408h+var_3F8]
  000000014218F816  and     rax, r9
  000000014218F819  not     rax
  000000014218F81C  not     r13
  000000014218F81F  and     r13, r12
  000000014218F822  and     r13, rax
  000000014218F825  mov     [rsp+408h+var_300], r13
  000000014218F82D  mov     r13, rdx
  000000014218F830  and     r13, rcx
  000000014218F833  mov     rax, r12
  000000014218F836  and     rax, r13
  000000014218F839  mov     rcx, r9
  000000014218F83C  and     rcx, rax
  000000014218F83F  mov     [rsp+408h+var_360], rcx
  000000014218F847  mov     rdx, r8
  000000014218F84A  and     rdx, [rsp+408h+var_310]
  000000014218F852  and     rdx, r13
  000000014218F855  mov     [rsp+408h+var_128], rdx
  000000014218F85D  not     rax
  000000014218F860  not     r13
  000000014218F863  and     r13, r14
  000000014218F866  not     r13
  000000014218F869  and     r13, rax
  000000014218F86C  mov     [rsp+408h+var_2F8], r13
  000000014218F874  mov     r13, [rsp+408h+var_320]
  000000014218F87C  mov     rcx, r13
  000000014218F87F  and     rcx, rbx
  000000014218F882  mov     rdx, r9
  000000014218F885  and     rdx, r14
  000000014218F888  mov     rax, r10
  000000014218F88B  and     rax, rdx
  000000014218F88E  mov     [rsp+408h+var_370], rax
  000000014218F896  not     rdx
  000000014218F899  mov     [rsp+408h+var_308], rdx
  000000014218F8A1  and     r8, r12
  000000014218F8A4  mov     rax, r8
  000000014218F8A7  not     rax
  000000014218F8AA  and     rdx, rax
  000000014218F8AD  mov     [rsp+408h+var_3E0], rdx
  000000014218F8B2  and     rcx, r8
  000000014218F8B5  mov     [rsp+408h+var_150], rcx
  000000014218F8BD  mov     rcx, [rsp+408h+var_3F0]
  000000014218F8C2  and     rax, rcx
  000000014218F8C5  not     rax
  000000014218F8C8  mov     rdx, r10
  000000014218F8CB  and     r8, r10
  000000014218F8CE  not     r8
  000000014218F8D1  mov     r9, r13
  000000014218F8D4  and     r8, r13
  000000014218F8D7  and     r8, rax
  000000014218F8DA  mov     [rsp+408h+var_378], r8
  000000014218F8E2  mov     rax, rcx
  000000014218F8E5  mov     r8, rcx
  000000014218F8E8  and     rax, rbx
  000000014218F8EB  mov     r13, rdx
  000000014218F8EE  and     r13, r11
  000000014218F8F1  not     r13
  000000014218F8F4  mov     r10, [rsp+408h+var_3F8]
  000000014218F8F9  and     r13, r10
  000000014218F8FC  not     rax
  000000014218F8FF  and     r13, rax
  000000014218F902  mov     rax, r9
  000000014218F905  and     rax, r13
  000000014218F908  not     rax
  000000014218F90B  not     r13
  000000014218F90E  and     r13, [rsp+408h+var_408]
  000000014218F912  not     r13
  000000014218F915  and     r13, rax
  000000014218F918  mov     rcx, rdx
  000000014218F91B  and     rcx, rbx
  000000014218F91E  mov     rdx, r8
  000000014218F921  and     rdx, r11
  000000014218F924  not     rdx
  000000014218F927  and     rdx, r9
  000000014218F92A  not     rdx
  000000014218F92D  mov     rax, r10
  000000014218F930  and     rdx, r10
  000000014218F933  mov     r10, rdx
  000000014218F936  mov     r8, r9
  000000014218F939  and     r8, rax
  000000014218F93C  mov     rax, r12
  000000014218F93F  and     rax, rcx
  000000014218F942  mov     [rsp+408h+var_198], rax
  000000014218F94A  not     rcx
  000000014218F94D  mov     rdx, r14
  000000014218F950  and     rcx, r14
  000000014218F953  mov     rax, r9
  000000014218F956  and     rax, r11
  000000014218F959  mov     [rsp+408h+var_3A0], rax
  000000014218F95E  not     rax
  000000014218F961  mov     r9, [rsp+408h+var_3A8]
  000000014218F966  and     rax, r9
  000000014218F969  not     rax
  000000014218F96C  and     rax, r14
  000000014218F96F  not     rbp
  000000014218F972  and     rbp, [rsp+408h+var_3D8]
  000000014218F977  mov     r14, r12
  000000014218F97A  and     r14, rbp
  000000014218F97D  mov     [rsp+408h+var_188], r14
  000000014218F985  not     rbp
  000000014218F988  and     rbp, rdx
  000000014218F98B  mov     [rsp+408h+var_170], rbp
  000000014218F993  mov     r14, rbx
  000000014218F996  and     r14, [rsp+408h+var_400]
  000000014218F99B  mov     [rsp+408h+var_180], r14
  000000014218F9A3  not     rdi
  000000014218F9A6  and     rdi, [rsp+408h+var_3F0]
  000000014218F9AB  mov     r14, r12
  000000014218F9AE  and     r14, rdi
  000000014218F9B1  mov     [rsp+408h+var_168], r14
  000000014218F9B9  not     rdi
  000000014218F9BC  and     rdi, rdx
  000000014218F9BF  mov     rbp, rdx
  000000014218F9C2  mov     r14, r10
  000000014218F9C5  and     rbp, r10
  000000014218F9C8  mov     [rsp+408h+var_158], rbp
  000000014218F9D0  not     r14
  000000014218F9D3  and     r14, r12
  000000014218F9D6  mov     [rsp+408h+var_148], r14
  000000014218F9DE  mov     r14, rbx
  000000014218F9E1  and     r14, r12
  000000014218F9E4  not     r8
  000000014218F9E7  and     r8, r9
  000000014218F9EA  mov     r9, rdx
  000000014218F9ED  and     r9, r8
  000000014218F9F0  mov     [rsp+408h+var_3B8], r9
  000000014218F9F5  not     r8
  000000014218F9F8  and     r8, r12
  000000014218F9FB  mov     [rsp+408h+var_140], r8
  000000014218FA03  and     rdx, r13
  000000014218FA06  mov     [rsp+408h+var_138], rdx
  000000014218FA0E  not     r13
  000000014218FA11  and     r13, r12
  000000014218FA14  mov     rdx, r11
  000000014218FA17  and     rdx, r12
  000000014218FA1A  mov     [rsp+408h+var_190], rdx
  000000014218FA22  mov     r8, [rsp+408h+var_3C8]
  000000014218FA27  mov     r10, r8
  000000014218FA2A  and     r8, r12
  000000014218FA2D  and     r12, [rsp+408h+var_3F0]
  000000014218FA32  not     r12
  000000014218FA35  mov     rdx, [rsp+408h+var_400]
  000000014218FA3A  and     rdx, [rsp+408h+var_3D8]
  000000014218FA3F  and     rdx, r12
  000000014218FA42  mov     [rsp+408h+var_400], rdx
  000000014218FA47  mov     rdx, r11
  000000014218FA4A  mov     r12, [rsp+408h+var_370]
  000000014218FA52  and     rdx, r12
  000000014218FA55  not     r12
  000000014218FA58  and     r12, rbx
  000000014218FA5B  mov     [rsp+408h+var_370], r12
  000000014218FA63  mov     r12, [rsp+408h+var_3D0]
  000000014218FA68  not     r12
  000000014218FA6B  and     r12, rbx
  000000014218FA6E  mov     [rsp+408h+var_3D0], r12
  000000014218FA73  mov     rbp, [rsp+408h+var_3E0]
  000000014218FA78  mov     r12, rbp
  000000014218FA7B  and     rbp, [rsp+408h+var_408]
  000000014218FA7F  and     rbp, rbx
  000000014218FA82  mov     [rsp+408h+var_3E0], rbp
  000000014218FA87  and     [rsp+408h+var_300], rbx
  000000014218FA8F  mov     rbp, [rsp+408h+var_368]
  000000014218FA97  mov     r9, [rsp+408h+var_3A8]
  000000014218FA9C  and     rbp, r9
  000000014218FA9F  not     rbp
  000000014218FAA2  and     rbp, rbx
  000000014218FAA5  mov     [rsp+408h+var_368], rbp
  000000014218FAAD  not     r8
  000000014218FAB0  and     r8, r9
  000000014218FAB3  not     r8
  000000014218FAB6  and     r8, rbx
  000000014218FAB9  mov     [rsp+408h+var_3C8], r8
  000000014218FABE  mov     r8, rbx
  000000014218FAC1  mov     [rsp+408h+var_318], rbx
  000000014218FAC9  and     r10, rsi
  000000014218FACC  not     r10
  000000014218FACF  and     r10, r11
  000000014218FAD2  not     r15
  000000014218FAD5  and     r15, r11
  000000014218FAD8  not     r12
  000000014218FADB  and     r12, r11
  000000014218FADE  and     rsi, r11
  000000014218FAE1  mov     rbx, [rsp+408h+var_360]
  000000014218FAE9  not     rbx
  000000014218FAEC  and     rbx, r11
  000000014218FAEF  mov     [rsp+408h+var_360], rbx
  000000014218FAF7  and     [rsp+408h+var_308], r11
  000000014218FAFF  mov     rbx, [rsp+408h+var_3B8]
  000000014218FB04  not     rbx
  000000014218FB07  and     rbx, r11
  000000014218FB0A  mov     [rsp+408h+var_3B8], rbx
  000000014218FB0F  mov     rbp, [rsp+408h+var_3F8]
  000000014218FB14  mov     rbx, rbp
  000000014218FB17  and     rbx, [rsp+408h+var_2F8]
  000000014218FB1F  not     rbx
  000000014218FB22  and     rbx, r11
  000000014218FB25  mov     [rsp+408h+var_160], rbx
  000000014218FB2D  mov     rbx, [rsp+408h+var_378]
  000000014218FB35  and     [rsp+408h+var_318], rbx
  000000014218FB3D  not     rbx
  000000014218FB40  and     rbx, r11
  000000014218FB43  mov     [rsp+408h+var_378], rbx
  000000014218FB4B  mov     rbx, [rsp+408h+var_400]
  000000014218FB50  not     rbx
  000000014218FB53  and     rbx, r11
  000000014218FB56  mov     [rsp+408h+var_400], rbx
  000000014218FB5B  mov     rbx, [rsp+408h+var_3E8]
  000000014218FB60  and     r11, rbx
  000000014218FB63  not     rbx
  000000014218FB66  mov     [rsp+408h+var_3E8], rbx
  000000014218FB6B  and     r8, rbx
  000000014218FB6E  not     r8
  000000014218FB71  not     r11
  000000014218FB74  and     r11, r8
  000000014218FB77  not     r11
  000000014218FB7A  mov     rbx, [rsp+408h+var_408]
  000000014218FB7E  and     r11, rbx
  000000014218FB81  mov     r8, [rsp+408h+var_3F0]
  000000014218FB86  and     r8, r11
  000000014218FB89  not     r8
  000000014218FB8C  not     r11
  000000014218FB8F  and     r11, r9
  000000014218FB92  not     r11
  000000014218FB95  and     r11, r8
  000000014218FB98  not     r11
  000000014218FB9B  mov     r8, 16350CF4478E7F03h
  000000014218FBA5  imul    r8, r11
  000000014218FBA9  add     r8, [rsp+408h+var_178]
  000000014218FBB1  mov     r11, [rsp+408h+var_198]
  000000014218FBB9  not     r11
  000000014218FBBC  not     rcx
  000000014218FBBF  and     rcx, r11
  000000014218FBC2  mov     r11, [rsp+408h+var_3D8]
  000000014218FBC7  and     r11, rcx
  000000014218FBCA  not     rcx
  000000014218FBCD  and     rcx, rbp
  000000014218FBD0  not     rcx
  000000014218FBD3  not     r11
  000000014218FBD6  and     r11, rcx
  000000014218FBD9  mov     rcx, rbx
  000000014218FBDC  and     rcx, r11
  000000014218FBDF  not     r11
  000000014218FBE2  mov     rbp, [rsp+408h+var_320]
  000000014218FBEA  and     r11, rbp
  000000014218FBED  not     r11
  000000014218FBF0  not     rcx
  000000014218FBF3  and     rcx, r11
  000000014218FBF6  not     rcx
  000000014218FBF9  mov     r11, 735AADF4E57985D7h
  000000014218FC03  imul    r11, rcx
  000000014218FC07  mov     rcx, [rsp+408h+var_370]
  000000014218FC0F  not     rcx
  000000014218FC12  not     rdx
  000000014218FC15  and     rdx, rbx
  000000014218FC18  and     rdx, rcx
  000000014218FC1B  mov     rcx, 0B1A867A23C73F8Fh
  000000014218FC25  imul    rcx, rdx
  000000014218FC29  add     rcx, r8
  000000014218FC2C  not     r10
  000000014218FC2F  mov     rdx, 8E7F131F75D25A03h
  000000014218FC39  imul    rdx, r10
  000000014218FC3D  add     rdx, rcx
  000000014218FC40  mov     r9, [rsp+408h+var_3F0]
  000000014218FC45  mov     rcx, r9
  000000014218FC48  and     rcx, [rsp+408h+var_3A0]
  000000014218FC4D  not     rcx
  000000014218FC50  and     rax, rcx
  000000014218FC53  mov     rcx, [rsp+408h+var_3F8]
  000000014218FC58  and     rcx, rax
  000000014218FC5B  not     rcx
  000000014218FC5E  not     rax
  000000014218FC61  mov     rbx, [rsp+408h+var_3D8]
  000000014218FC66  and     rax, rbx
  000000014218FC69  not     rax
  000000014218FC6C  and     rax, rcx
  000000014218FC6F  not     rax
  000000014218FC72  mov     rcx, 0A7C9B735AADF4E6Bh
  000000014218FC7C  imul    rcx, rax
  000000014218FC80  add     rcx, rdx
  000000014218FC83  mov     rax, [rsp+408h+var_3D0]
  000000014218FC88  not     rax
  000000014218FC8B  and     rax, rbp
  000000014218FC8E  mov     r10, rbp
  000000014218FC91  mov     r8, 0A23C73F898FBAE87h
  000000014218FC9B  imul    r8, rax
  000000014218FC9F  add     r8, rcx
  000000014218FCA2  add     r8, r11
  000000014218FCA5  mov     r11, [rsp+408h+var_3A8]
  000000014218FCAA  mov     rax, r11
  000000014218FCAD  and     rax, r15
  000000014218FCB0  not     r15
  000000014218FCB3  and     r15, r9
  000000014218FCB6  not     r15
  000000014218FCB9  not     rax
  000000014218FCBC  and     rax, r15
  000000014218FCBF  not     rax
  000000014218FCC2  mov     rdx, 0FBAE92D0804EF571h
  000000014218FCCC  imul    rdx, rax
  000000014218FCD0  mov     rax, [rsp+408h+var_3C0]
  000000014218FCD5  and     rax, r9
  000000014218FCD8  mov     rcx, [rsp+408h+var_190]
  000000014218FCE0  and     rax, rcx
  000000014218FCE3  mov     [rsp+408h+var_3C0], rax
  000000014218FCE8  not     rcx
  000000014218FCEB  and     rcx, [rsp+408h+var_310]
  000000014218FCF3  mov     rbp, [rsp+408h+var_150]
  000000014218FCFB  not     rbp
  000000014218FCFE  and     rbp, r9
  000000014218FD01  and     [rsp+408h+var_3E0], r9
  000000014218FD06  and     [rsp+408h+var_3E8], r9
  000000014218FD0B  not     rcx
  000000014218FD0E  and     rcx, [rsp+408h+var_408]
  000000014218FD12  not     rcx
  000000014218FD15  and     rcx, rbx
  000000014218FD18  not     rcx
  000000014218FD1B  and     rcx, r9
  000000014218FD1E  mov     rax, 2841B9BB860DF2F1h
  000000014218FD28  imul    rax, [rsp+408h+var_340]
  000000014218FD31  add     rax, [rsp+408h+var_398]
  000000014218FD36  not     rax
  000000014218FD39  and     rax, r9
  000000014218FD3C  mov     [rsp+408h+var_3D0], rax
  000000014218FD41  mov     rax, r9
  000000014218FD44  and     rax, r12
  000000014218FD47  not     rax
  000000014218FD4A  not     r12
  000000014218FD4D  and     r12, r11
  000000014218FD50  not     r12
  000000014218FD53  and     r12, rax
  000000014218FD56  not     r12
  000000014218FD59  mov     r15, r10
  000000014218FD5C  and     r12, r10
  000000014218FD5F  mov     rax, 84A062B2E43DAFC7h
  000000014218FD69  imul    r12, rax
  000000014218FD6D  add     r12, rdx
  000000014218FD70  mov     rdx, [rsp+408h+var_188]
  000000014218FD78  not     rdx
  000000014218FD7B  mov     r9, [rsp+408h+var_170]
  000000014218FD83  not     r9
  000000014218FD86  and     r9, rdx
  000000014218FD89  mov     rdx, 7AC1B24652A90585h
  000000014218FD93  imul    rdx, r9
  000000014218FD97  add     rdx, r12
  000000014218FD9A  mov     r9, [rsp+408h+var_180]
  000000014218FDA2  not     r9
  000000014218FDA5  not     rsi
  000000014218FDA8  and     rsi, r9
  000000014218FDAB  mov     r12, [rsp+408h+var_368]
  000000014218FDB3  not     r12
  000000014218FDB6  mov     r9, [rsp+408h+var_3F8]
  000000014218FDBB  and     r12, r9
  000000014218FDBE  not     rsi
  000000014218FDC1  and     rsi, r10
  000000014218FDC4  and     r9, rsi
  000000014218FDC7  not     r9
  000000014218FDCA  not     rsi
  000000014218FDCD  and     rsi, rbx
  000000014218FDD0  not     rsi
  000000014218FDD3  and     rsi, r9
  000000014218FDD6  not     rsi
  000000014218FDD9  mov     r9, 13BD60D92329545h
  000000014218FDE3  imul    r9, rsi
  000000014218FDE7  add     r9, rdx
  000000014218FDEA  mov     rdx, [rsp+408h+var_168]
  000000014218FDF2  not     rdx
  000000014218FDF5  not     rdi
  000000014218FDF8  and     rdi, rdx
  000000014218FDFB  mov     r11, 30BB87180ECE08ABh
  000000014218FE05  imul    r11, rdi
  000000014218FE09  add     r11, r9
  000000014218FE0C  add     r11, r8
  000000014218FE0F  not     rbp
  000000014218FE12  mov     rdx, 4F936E6B55BE9CCDh
  000000014218FE1C  imul    rdx, rbp
  000000014218FE20  mov     r8, [rsp+408h+var_148]
  000000014218FE28  not     r8
  000000014218FE2B  mov     r9, [rsp+408h+var_158]
  000000014218FE33  not     r9
  000000014218FE36  and     r9, r8
  000000014218FE39  not     r9
  000000014218FE3C  mov     r8, 0F26DCD6AB7D395DEh
  000000014218FE46  imul    r8, r9
  000000014218FE4A  add     r8, rdx
  000000014218FE4D  mov     rdx, 8CA5520B1A867A05h
  000000014218FE57  imul    rdx, [rsp+408h+var_360]
  000000014218FE60  add     rdx, r8
  000000014218FE63  mov     r8, 29F26DCD6AB7D3A7h
  000000014218FE6D  imul    r8, [rsp+408h+var_3E0]
  000000014218FE73  add     r8, rdx
  000000014218FE76  and     r14, rbx
  000000014218FE79  mov     rbp, rbx
  000000014218FE7C  mov     rsi, [rsp+408h+var_408]
  000000014218FE80  mov     rdx, rsi
  000000014218FE83  mov     rbx, [rsp+408h+var_400]
  000000014218FE88  and     rdx, rbx
  000000014218FE8B  not     rbx
  000000014218FE8E  and     rbx, r10
  000000014218FE91  and     r15, r14
  000000014218FE94  not     r15
  000000014218FE97  not     r14
  000000014218FE9A  and     r14, rsi
  000000014218FE9D  not     r14
  000000014218FEA0  and     r14, r15
  000000014218FEA3  mov     r10, [rsp+408h+var_3A8]
  000000014218FEA8  and     r14, r10
  000000014218FEAB  not     r14
  000000014218FEAE  mov     r9, 2C6A19E88F1CFE39h
  000000014218FEB8  imul    r9, r14
  000000014218FEBC  add     r9, r8
  000000014218FEBF  mov     r14, [rsp+408h+var_3E8]
  000000014218FEC4  not     r14
  000000014218FEC7  and     r14, [rsp+408h+var_3A0]
  000000014218FECC  not     r14
  000000014218FECF  mov     r8, 25A1009DEB06C8E0h
  000000014218FED9  imul    r8, r14
  000000014218FEDD  add     r8, r9
  000000014218FEE0  add     r8, r11
  000000014218FEE3  mov     r11, [rsp+408h+var_308]
  000000014218FEEB  not     r11
  000000014218FEEE  and     r11, rsi
  000000014218FEF1  and     r11, r10
  000000014218FEF4  mov     r9, 0F0940C565C87B5F6h
  000000014218FEFE  imul    r9, r11
  000000014218FF02  mov     r11, [rsp+408h+var_128]
  000000014218FF0A  not     r11
  000000014218FF0D  mov     r10, 0E301D9C1145B4A7h
  000000014218FF17  imul    r10, r11
  000000014218FF1B  add     r10, r9
  000000014218FF1E  mov     r11, [rsp+408h+var_300]
  000000014218FF26  not     r11
  000000014218FF29  mov     r9, 0D923295482C6A1E1h
  000000014218FF33  imul    r9, r11
  000000014218FF37  add     r9, r10
  000000014218FF3A  mov     r10, [rsp+408h+var_140]
  000000014218FF42  not     r10
  000000014218FF45  mov     r11, [rsp+408h+var_3B8]
  000000014218FF4A  and     r11, r10
  000000014218FF4D  mov     r10, 46F0940C565C87AFh
  000000014218FF57  imul    r10, r11
  000000014218FF5B  add     r10, r9
  000000014218FF5E  mov     r9, [rsp+408h+var_2F8]
  000000014218FF66  not     r9
  000000014218FF69  and     r9, rbp
  000000014218FF6C  not     r9
  000000014218FF6F  mov     r11, [rsp+408h+var_160]
  000000014218FF77  and     r11, r9
  000000014218FF7A  mov     r9, 2F7FB10A7C9B7342h
  000000014218FF84  imul    r9, r11
  000000014218FF88  add     r9, r10
  000000014218FF8B  mov     r10, [rsp+408h+var_318]
  000000014218FF93  not     r10
  000000014218FF96  mov     r11, [rsp+408h+var_378]
  000000014218FF9E  not     r11
  000000014218FFA1  and     r11, r10
  000000014218FFA4  not     r11
  000000014218FFA7  mov     r10, 5346F0940C565C90h
  000000014218FFB1  imul    r10, r11
  000000014218FFB5  add     r10, r9
  000000014218FFB8  add     rax, 1Bh
  000000014218FFBC  imul    rax, r12
  000000014218FFC0  add     rax, r10
  000000014218FFC3  not     r13
  000000014218FFC6  mov     r10, [rsp+408h+var_138]
  000000014218FFCE  not     r10
  000000014218FFD1  and     r10, r13
  000000014218FFD4  not     r10
  000000014218FFD7  mov     r9, 8FBAE92D0804EF5Dh
  000000014218FFE1  imul    r9, r10
  000000014218FFE5  add     r9, rax
  000000014218FFE8  not     rcx
  000000014218FFEB  mov     rax, 1C603B38228B6993h
  000000014218FFF5  imul    rax, rcx
  000000014218FFF9  add     rax, r9
  000000014218FFFC  mov     r9, [rsp+408h+var_3C8]
  0000000142190001  not     r9
  0000000142190004  mov     rcx, 62B2E43DAFCEA4Dh
  000000014219000E  imul    rcx, r9
  0000000142190012  add     rcx, rax
  0000000142190015  mov     rax, [rsp+408h+var_3C0]
  000000014219001A  not     rax
  000000014219001D  mov     r9, 0DD7496840277AC26h
  0000000142190027  imul    r9, rax
  000000014219002B  add     r9, rcx
  000000014219002E  add     r9, r8
  0000000142190031  not     rbx
  0000000142190034  not     rdx
  0000000142190037  and     rdx, rbx
  000000014219003A  mov     rcx, 0E12818ACB90F6BEFh
  0000000142190044  imul    rcx, rdx
  0000000142190048  mov     rax, 0F30BB87180ECE06Fh
  0000000142190052  imul    rax, [rsp+408h+var_120]
  000000014219005B  add     rax, rcx
  000000014219005E  mov     rsi, [rsp+408h+var_130]
  0000000142190066  mov     rdx, rsi
  0000000142190069  mov     r13d, [rsp+408h+var_1DC]
  0000000142190071  mov     ecx, r13d
  0000000142190074  shl     rdx, cl
  0000000142190077  mov     ecx, dword ptr [rsp+408h+var_358]
  000000014219007E  shr     rsi, cl
  0000000142190081  add     rax, r9
  0000000142190084  not     rdx
  0000000142190087  not     rsi
  000000014219008A  mov     r8, rax
  000000014219008D  shr     r8, cl
  0000000142190090  mov     ecx, r13d
  0000000142190093  shl     rax, cl
  0000000142190096  and     rsi, rdx
  0000000142190099  not     r8
  000000014219009C  not     rax
  000000014219009F  and     rax, r8
  00000001421900A2  mov     rcx, 0A7B7898134414679h
  00000001421900AC  mov     r12, [rsp+408h+var_340]
  00000001421900B4  imul    rcx, r12
  00000001421900B8  and     rcx, [rsp+408h+var_2E0]
  00000001421900C0  mov     rdx, 0FD72A2FBA3A21F61h
  00000001421900CA  imul    rdx, r12
  00000001421900CE  not     rcx
  00000001421900D1  and     rcx, rdx
  00000001421900D4  not     rsi
  00000001421900D7  mov     r14, [rsp+408h+var_328]
  00000001421900DF  imul    rsi, r14
  00000001421900E3  not     rax
  00000001421900E6  mov     r15, [rsp+408h+var_388]
  00000001421900EE  imul    rax, r15
  00000001421900F2  imul    rcx, [rsp+408h+var_380]
  00000001421900FB  mov     rdx, rcx
  00000001421900FE  not     rdx
  0000000142190101  mov     r8, rax
  0000000142190104  and     r8, rdx
  0000000142190107  mov     r9, rsi
  000000014219010A  and     r9, r8
  000000014219010D  lea     r10, ds:0[r9*8]
  0000000142190115  sub     r10, r9
  0000000142190118  mov     r9, rax
  000000014219011B  not     r9
  000000014219011E  mov     r11, rsi
  0000000142190121  mov     rbp, rsi
  0000000142190124  not     r11
  0000000142190127  mov     rsi, r11
  000000014219012A  and     rsi, rdx
  000000014219012D  mov     rdi, rax
  0000000142190130  and     rdi, rsi
  0000000142190133  not     rsi
  0000000142190136  mov     rbx, r9
  0000000142190139  and     rbx, rsi
  000000014219013C  not     rbx
  000000014219013F  not     rdi
  0000000142190142  and     rdi, rbx
  0000000142190145  lea     r10, [r10+rdi*2]
  0000000142190149  not     r8
  000000014219014C  mov     rdi, rbp
  000000014219014F  and     r8, rbp
  0000000142190152  and     rdi, rcx
  0000000142190155  not     rdi
  0000000142190158  and     rdi, rsi
  000000014219015B  mov     rsi, r9
  000000014219015E  and     rsi, rdi
  0000000142190161  not     rsi
  0000000142190164  not     rdi
  0000000142190167  and     rdi, rax
  000000014219016A  not     rdi
  000000014219016D  and     rdi, rsi
  0000000142190170  shl     rdi, 2
  0000000142190174  sub     r10, rdi
  0000000142190177  and     rcx, r11
  000000014219017A  mov     rsi, rax
  000000014219017D  and     rsi, rcx
  0000000142190180  add     rsi, rsi
  0000000142190183  sub     r10, rsi
  0000000142190186  and     r11, rax
  0000000142190189  not     r11
  000000014219018C  and     r11, rdx
  000000014219018F  shl     r11, 2
  0000000142190193  sub     r10, r11
  0000000142190196  and     r9, rcx
  0000000142190199  not     rcx
  000000014219019C  and     rcx, rax
  000000014219019F  not     r9
  00000001421901A2  not     rcx
  00000001421901A5  and     rcx, r9
  00000001421901A8  not     r8
  00000001421901AB  lea     rax, [rcx+rcx*4]
  00000001421901AF  add     rax, r8
  00000001421901B2  add     rax, r10
  00000001421901B5  mov     [rsp+408h+var_360], rax
  00000001421901BD  mov     rdx, [rsp+408h+var_1F8]
  00000001421901C5  mov     rcx, rdx
  00000001421901C8  not     rcx
  00000001421901CB  mov     [rsp+408h+var_3B8], rcx
  00000001421901D0  mov     r8, [rsp+408h+var_1D8]
  00000001421901D8  mov     rax, r8
  00000001421901DB  and     rax, rcx
  00000001421901DE  not     rax
  00000001421901E1  mov     rcx, r8
  00000001421901E4  and     rcx, rdx
  00000001421901E7  imul    rdx, rcx, 0FFFFFFFFFFFFFE1Fh
  00000001421901EE  add     rdx, rax
  00000001421901F1  not     rcx
  00000001421901F4  imul    rax, rcx, 0FFFFFFFFFFFFFE20h
  00000001421901FB  add     rdx, rax
  00000001421901FE  mov     [rsp+408h+var_3E8], rdx
  0000000142190203  mov     rax, [rsp+408h+var_2A8]
  000000014219020B  add     rax, rsp
  000000014219020E  add     rax, 408h
  0000000142190214  imul    rax, [rsp+408h+var_338]
  000000014219021D  not     rax
  0000000142190220  imul    ecx, r12d, 0E5302D50h
  0000000142190227  add     rcx, rsp
  000000014219022A  add     rcx, 408h
  0000000142190231  imul    rcx, [rsp+408h+var_330]
  000000014219023A  not     rcx
  000000014219023D  and     rcx, rax
  0000000142190240  mov     rax, [rsp+408h+var_298]
  0000000142190248  add     rax, rsp
  000000014219024B  add     rax, 408h
  0000000142190251  not     rcx
  0000000142190254  mov     r8, [rsp+408h+var_2D0]
  000000014219025C  imul    rax, r8
  0000000142190260  add     rax, rcx
  0000000142190263  mov     [rsp+408h+var_400], rax
  0000000142190268  mov     rax, 51FA1EC135003400h
  0000000142190272  imul    rax, r12
  0000000142190276  add     rax, [rsp+408h+var_2F0]
  000000014219027E  mov     rcx, [rsp+408h+var_118]
  0000000142190286  not     rcx
  0000000142190289  and     rcx, rax
  000000014219028C  imul    rcx, [rsp+408h+var_2B8]
  0000000142190295  not     rcx
  0000000142190298  mov     rax, rcx
  000000014219029B  mov     rcx, [rsp+408h+var_2A0]
  00000001421902A3  imul    rcx, r14
  00000001421902A7  not     rcx
  00000001421902AA  and     rcx, rax
  00000001421902AD  mov     rax, 2E09CA5697AE4080h
  00000001421902B7  imul    rax, r12
  00000001421902BB  add     rax, [rsp+408h+var_398]
  00000001421902C0  mov     rdx, [rsp+408h+var_3D0]
  00000001421902C5  not     rdx
  00000001421902C8  and     rdx, rax
  00000001421902CB  not     rcx
  00000001421902CE  imul    rdx, r15
  00000001421902D2  add     rdx, rcx
  00000001421902D5  mov     [rsp+408h+var_3D0], rdx
  00000001421902DA  mov     rdx, [rsp+408h+var_390]
  00000001421902DF  mov     rax, rdx
  00000001421902E2  shr     rax, 0Fh
  00000001421902E6  not     eax
  00000001421902E8  and     eax, 10500001h
  00000001421902ED  mov     r14, rdx
  00000001421902F0  shr     r14, 27h
  00000001421902F4  not     r14d
  00000001421902F7  and     r14d, 11h
  00000001421902FB  imul    r14, rax
  00000001421902FF  mov     rax, rdx
  0000000142190302  shr     rax, 1Ch
  0000000142190306  not     eax
  0000000142190308  and     eax, 10008281h
  000000014219030D  mov     r15, rdx
  0000000142190310  shr     r15, 29h
  0000000142190314  not     r15d
  0000000142190317  and     r15d, 5
  000000014219031B  imul    r15, rax
  000000014219031F  mov     rax, rdx
  0000000142190322  not     rax
  0000000142190325  shr     rax, 2
  0000000142190329  mov     rbp, 200000001h
  0000000142190333  and     rbp, rax
  0000000142190336  mov     rax, rdx
  0000000142190339  shr     rax, 0Ch
  000000014219033D  not     eax
  000000014219033F  and     eax, 2800001h
  0000000142190344  imul    rbp, rax
  0000000142190348  mov     rax, [rsp+408h+var_288]
  0000000142190350  lea     rcx, [rsp+rax+408h+var_408]
  0000000142190354  add     rcx, 408h
  000000014219035B  mov     rax, [rsp+408h+var_290]
  0000000142190363  add     rax, rsp
  0000000142190366  add     rax, 408h
  000000014219036C  imul    rax, r15
  0000000142190370  not     rax
  0000000142190373  imul    rcx, rbp
  0000000142190377  not     rcx
  000000014219037A  and     rcx, rax
  000000014219037D  not     rcx
  0000000142190380  shr     rdx, 2Ah
  0000000142190384  and     edx, 1
  0000000142190387  mov     [rsp+408h+var_390], rdx
  000000014219038C  imul    eax, r12d, 47D26628h
  0000000142190393  mov     [rsp+408h+var_3A0], rax
  0000000142190398  lea     r9, [rsp+rax+408h+var_408]
  000000014219039C  add     r9, 408h
  00000001421903A3  mov     [rsp+408h+var_288], r9
  00000001421903AB  mov     rax, rdx
  00000001421903AE  imul    rax, r9
  00000001421903B2  add     rax, rcx
  00000001421903B5  mov     [rsp+408h+var_3F8], rax
  00000001421903BA  mov     rax, [rsp+408h+var_2B0]
  00000001421903C2  imul    rax, [rsp+408h+var_3B0]
  00000001421903C8  imul    ecx, r12d, 64DF1BD0h
  00000001421903CF  lea     rdx, [rsp+rcx+408h+var_408]
  00000001421903D3  add     rdx, 408h
  00000001421903DA  mov     [rsp+408h+var_3E0], rdx
  00000001421903DF  mov     rcx, r8
  00000001421903E2  imul    rcx, rdx
  00000001421903E6  add     rcx, rax
  00000001421903E9  mov     [rsp+408h+var_368], rcx
  00000001421903F1  mov     rdi, [rsp+408h+var_200]
  00000001421903F9  mov     rcx, rdi
  00000001421903FC  imul    rcx, [rsp+408h+var_1D0]
  0000000142190405  not     rcx
  0000000142190408  mov     rdx, [rsp+408h+var_278]
  0000000142190410  mov     rdx, [rsp+rdx+408h]
  0000000142190418  mov     [rsp+408h+var_3F0], rdx
  000000014219041D  mov     r9, [rsp+408h+var_1B0]
  0000000142190425  mov     rax, r9
  0000000142190428  imul    rax, rdx
  000000014219042C  not     rax
  000000014219042F  and     rax, rcx
  0000000142190432  mov     [rsp+408h+var_370], rax
  000000014219043A  mov     rcx, [rsp+408h+var_280]
  0000000142190442  mov     rax, [rsp+rcx+408h]
  000000014219044A  mov     [rsp+408h+var_398], rax
  000000014219044F  mov     rcx, r15
  0000000142190452  imul    rcx, rax
  0000000142190456  not     rcx
  0000000142190459  imul    r10d, r12d, 0D16D7D8h
  0000000142190460  mov     rdx, [rsp+r10+408h]
  0000000142190468  mov     [rsp+408h+var_278], rdx
  0000000142190470  mov     rax, rbp
  0000000142190473  imul    rax, rdx
  0000000142190477  not     rax
  000000014219047A  and     rax, rcx
  000000014219047D  mov     [rsp+408h+var_378], rax
  0000000142190485  mov     rdx, [rsp+408h+var_228]
  000000014219048D  mov     r8, rdx
  0000000142190490  mov     ecx, dword ptr [rsp+408h+var_358]
  0000000142190497  shl     r8, cl
  000000014219049A  not     r8
  000000014219049D  mov     ecx, r13d
  00000001421904A0  shr     rdx, cl
  00000001421904A3  not     rdx
  00000001421904A6  and     rdx, r8
  00000001421904A9  mov     rax, [rsp+408h+var_408]
  00000001421904AD  and     rax, rdx
  00000001421904B0  not     rdx
  00000001421904B3  and     rdx, [rsp+408h+var_3D8]
  00000001421904B8  not     rax
  00000001421904BB  not     rdx
  00000001421904BE  and     rdx, rax
  00000001421904C1  mov     rbx, rdx
  00000001421904C4  mov     r11, [rsp+408h+var_2C8]
  00000001421904CC  mov     ecx, r11d
  00000001421904CF  shr     ecx, 1
  00000001421904D1  and     ecx, 81001h
  00000001421904D7  shr     r11d, 0Ch
  00000001421904DB  and     r11d, 3
  00000001421904DF  imul    r11, rcx
  00000001421904E3  mov     [rsp+408h+var_2C8], r11
  00000001421904EB  mov     rax, r12
  00000001421904EE  imul    ecx, eax, 8A88E360h
  00000001421904F4  add     rcx, rsp
  00000001421904F7  add     rcx, 408h
  00000001421904FE  mov     r12, [rsp+408h+var_1B8]
  0000000142190506  imul    rcx, r12
  000000014219050A  not     rcx
  000000014219050D  imul    r11, [rsp+408h+var_1C8]
  0000000142190516  not     r11
  0000000142190519  and     r11, rcx
  000000014219051C  imul    ecx, eax, 74h ; 't'
  000000014219051F  shr     rbx, cl
  0000000142190522  mov     rcx, 3DDAB67249003BC5h
  000000014219052C  imul    rcx, rax
  0000000142190530  mov     rsi, 0F480FEC37D80C6D0h
  000000014219053A  imul    rsi, rax
  000000014219053E  add     rsi, [rsp+408h+var_2C0]
  0000000142190546  mov     r13, 353427D341554F9Ch
  0000000142190550  imul    r13, rax
  0000000142190554  and     r13, rsi
  0000000142190557  not     rsi
  000000014219055A  and     rsi, rcx
  000000014219055D  not     rsi
  0000000142190560  not     r13
  0000000142190563  and     r13, rsi
  0000000142190566  imul    ecx, eax, 23CE2F8h
  000000014219056C  lea     rsi, [rsp+rcx+408h+var_408]
  0000000142190570  add     rsi, 408h
  0000000142190577  imul    rsi, rdi
  000000014219057B  not     r11
  000000014219057E  imul    ecx, eax, 64h ; 'd'
  0000000142190581  mov     rdi, r13
  0000000142190584  shl     rdi, cl
  0000000142190587  imul    ecx, eax, 5Ch ; '\'
  000000014219058A  shr     r13, cl
  000000014219058D  add     r11, rsi
  0000000142190590  not     rdi
  0000000142190593  not     r13
  0000000142190596  and     r13, rdi
  0000000142190599  mov     rcx, [rsp+408h+var_268]
  00000001421905A1  add     rcx, rsp
  00000001421905A4  add     rcx, 408h
  00000001421905AB  imul    rcx, r9
  00000001421905AF  not     rcx
  00000001421905B2  mov     [rsp+408h+var_280], rcx
  00000001421905BA  not     r11
  00000001421905BD  and     r11, rcx
  00000001421905C0  not     r11
  00000001421905C3  mov     rdx, [r11]
  00000001421905C6  mov     [rsp+408h+var_358], rdx
  00000001421905CE  mov     rcx, r14
  00000001421905D1  imul    rcx, rdx
  00000001421905D5  not     r13
  00000001421905D8  imul    r13, r15
  00000001421905DC  add     r13, rcx
  00000001421905DF  mov     rcx, r14
  00000001421905E2  mov     r9, [rsp+408h+var_1F8]
  00000001421905EA  imul    rcx, r9
  00000001421905EE  imul    r11d, eax, 7FAEEE80h
  00000001421905F5  mov     rdx, [rsp+r11+408h]
  00000001421905FD  imul    rdx, rbp
  0000000142190601  add     rdx, rcx
  0000000142190604  mov     [rsp+408h+var_2E0], rdx
  000000014219060C  mov     rcx, [rsp+408h+var_2E8]
  0000000142190614  not     ecx
  0000000142190616  mov     edx, dword ptr [rsp+408h+var_350]
  000000014219061D  and     ecx, edx
  000000014219061F  mov     r8d, edx
  0000000142190622  and     r8d, ebx
  0000000142190625  mov     dword ptr [rsp+408h+var_298], r8d
  000000014219062D  mov     r8, [rsp+408h+var_348]
  0000000142190635  and     r8d, edx
  0000000142190638  mov     [rsp+408h+var_348], r8
  0000000142190640  mov     rsi, rax
  0000000142190643  imul    r11d, esi, 0DA563870h
  000000014219064A  imul    eax, esi, 0ED2B1C38h
  0000000142190650  mov     [rsp+408h+var_2B0], rax
  0000000142190658  imul    eax, esi, 0B26F8DE8h
  000000014219065E  mov     [rsp+408h+var_2A0], rax
  0000000142190666  imul    eax, esi, 87A9DD68h
  000000014219066C  mov     [rsp+408h+var_2A8], rax
  0000000142190674  test    cl, 1
  0000000142190677  lea     rcx, [rsp+r11+408h]
  000000014219067F  lea     rax, [rsp+r10+408h]
  0000000142190687  mov     rdx, [rsp+408h+var_270]
  000000014219068F  lea     rdx, [rsp+rdx+408h]
  0000000142190697  cmovz   rdx, rcx
  000000014219069B  mov     [rsp+408h+var_2F8], rdx
  00000001421906A3  cmovz   rax, rcx
  00000001421906A7  mov     [rsp+408h+var_2F0], rax
  00000001421906AF  mov     rax, rcx
  00000001421906B2  mov     rcx, [rsp+408h+var_1A8]
  00000001421906BA  lea     rcx, [rsp+rcx+408h]
  00000001421906C2  mov     [rsp+408h+var_290], rcx
  00000001421906CA  cmovnz  rax, rcx
  00000001421906CE  mov     [rsp+408h+var_300], rax
  00000001421906D6  mov     rcx, [rsp+408h+var_380]
  00000001421906DE  imul    rcx, [rsp+408h+var_3F0]
  00000001421906E4  not     rcx
  00000001421906E7  mov     rdx, [rsp+408h+var_2D8]
  00000001421906EF  mov     rdi, [rsp+rdx+408h]
  00000001421906F7  mov     rax, [rsp+408h+var_388]
  00000001421906FF  imul    rax, rdi
  0000000142190703  not     rax
  0000000142190706  and     rax, rcx
  0000000142190709  mov     [rsp+408h+var_2D8], rax
  0000000142190711  mov     rcx, [rsp+408h+var_258]
  0000000142190719  lea     rax, [rsp+rcx+408h+var_408]
  000000014219071D  add     rax, 408h
  0000000142190723  mov     [rsp+408h+var_3D8], rax
  0000000142190728  mov     rcx, r14
  000000014219072B  imul    rcx, rax
  000000014219072F  imul    r10d, esi, 0AF9087F0h
  0000000142190736  add     r10, rsp
  0000000142190739  add     r10, 408h
  0000000142190740  imul    r10, r15
  0000000142190744  mov     [rsp+408h+var_3C8], r15
  0000000142190749  add     r10, rcx
  000000014219074C  mov     rcx, [rsp+408h+var_238]
  0000000142190754  add     rcx, rsp
  0000000142190757  add     rcx, 408h
  000000014219075E  mov     [rsp+408h+var_3C0], rbp
  0000000142190763  imul    rcx, rbp
  0000000142190767  not     rcx
  000000014219076A  not     r10
  000000014219076D  and     r10, rcx
  0000000142190770  not     r10
  0000000142190773  mov     rax, [rsp+408h+var_390]
  0000000142190778  mov     rcx, rax
  000000014219077B  mov     r8, [rsp+408h+var_D0]
  0000000142190783  imul    rcx, r8
  0000000142190787  mov     rdx, [r10+rcx]
  000000014219078B  mov     [rsp+408h+var_308], rdx
  0000000142190793  imul    rbp, rdx
  0000000142190797  not     rbp
  000000014219079A  mov     rdx, rax
  000000014219079D  imul    rdx, [rsp+408h+var_1A0]
  00000001421907A6  not     rdx
  00000001421907A9  and     rdx, rbp
  00000001421907AC  mov     [rsp+408h+var_310], rdx
  00000001421907B4  mov     rbp, [rsp+408h+var_200]
  00000001421907BC  mov     r10, rbp
  00000001421907BF  imul    r10, r9
  00000001421907C3  not     r10
  00000001421907C6  mov     rax, [rsp+408h+var_3A0]
  00000001421907CB  mov     r11, [rsp+rax+408h]
  00000001421907D3  mov     r9, [rsp+408h+var_1B0]
  00000001421907DB  mov     rax, r9
  00000001421907DE  imul    rax, r11
  00000001421907E2  not     rax
  00000001421907E5  and     rax, r10
  00000001421907E8  mov     [rsp+408h+var_3A0], rax
  00000001421907ED  mov     rax, [rsp+408h+var_248]
  00000001421907F5  mov     rdx, [rsp+rax+408h]
  00000001421907FD  mov     [rsp+408h+var_268], rdx
  0000000142190805  mov     rcx, r12
  0000000142190808  mov     rax, r12
  000000014219080B  imul    rax, rdx
  000000014219080F  mov     r12, [rsp+408h+var_260]
  0000000142190817  mov     r10, [rsp+r12+408h]
  000000014219081F  mov     [rsp+408h+var_270], r10
  0000000142190827  mov     rdx, r9
  000000014219082A  imul    rdx, r10
  000000014219082E  add     rdx, rax
  0000000142190831  mov     [rsp+408h+var_318], rdx
  0000000142190839  not     ebx
  000000014219083B  and     ebx, dword ptr [rsp+408h+var_350]
  0000000142190842  imul    eax, esi, 0C2656BB8h
  0000000142190848  test    bl, 1
  000000014219084B  mov     rdx, [rsp+408h+var_D8]
  0000000142190853  lea     rbx, [rsp+rdx+408h]
  000000014219085B  lea     rdx, [rsp+rax+408h]
  0000000142190863  cmovz   rbx, rdx
  0000000142190867  mov     [rsp+408h+var_228], rbx
  000000014219086F  lea     rbx, [rsp+r12+408h]
  0000000142190877  mov     rax, [rsp+408h+var_240]
  000000014219087F  mov     rax, [rsp+rax+408h]
  0000000142190887  mov     [rsp+408h+var_408], rax
  000000014219088B  cmovz   rbx, rdx
  000000014219088F  mov     [rsp+408h+var_320], rbx
  0000000142190897  mov     rbx, r14
  000000014219089A  imul    rbx, rax
  000000014219089E  imul    r15, [rsp+408h+var_1F0]
  00000001421908A7  add     r15, rbx
  00000001421908AA  mov     [rsp+408h+var_238], r15
  00000001421908B2  mov     rax, [rsp+408h+var_250]
  00000001421908BA  lea     r12, [rsp+rax+408h+var_408]
  00000001421908BE  add     r12, 408h
  00000001421908C5  imul    r12, [rsp+408h+var_2C8]
  00000001421908CE  imul    ebx, esi, 34FD8260h
  00000001421908D4  add     rbx, rsp
  00000001421908D7  add     rbx, 408h
  00000001421908DE  imul    rbx, rbp
  00000001421908E2  add     rbx, r12
  00000001421908E5  imul    eax, esi, 0E2512758h
  00000001421908EB  mov     [rsp+408h+var_260], rax
  00000001421908F3  lea     r12, [rsp+rax+408h+var_408]
  00000001421908F7  add     r12, 408h
  00000001421908FE  imul    r12, r9
  0000000142190902  not     r12
  0000000142190905  not     rbx
  0000000142190908  and     rbx, r12
  000000014219090B  mov     rax, [rsp+408h+var_2B0]
  0000000142190913  lea     rbp, [rsp+rax+408h+var_408]
  0000000142190917  add     rbp, 408h
  000000014219091E  not     rbx
  0000000142190921  imul    r10d, esi, 0EA4C1640h
  0000000142190928  mov     [rsp+408h+var_250], r10
  0000000142190930  mov     r12, rsi
  0000000142190933  test    cl, 1
  0000000142190936  mov     rax, [rsp+408h+var_230]
  000000014219093E  lea     rsi, [rsp+rax+408h]
  0000000142190946  cmovnz  rbx, rbp
  000000014219094A  mov     [rsp+408h+var_230], rbx
  0000000142190952  imul    rsi, [rsp+408h+var_338]
  000000014219095B  not     rsi
  000000014219095E  imul    r8, [rsp+408h+var_330]
  0000000142190967  not     r8
  000000014219096A  and     r8, rsi
  000000014219096D  not     r8
  0000000142190970  mov     rax, r8
  0000000142190973  imul    ecx, r12d, 979FBB38h
  000000014219097A  mov     [rsp+408h+var_258], rcx
  0000000142190982  lea     r8, [rsp+rcx+408h+var_408]
  0000000142190986  add     r8, 408h
  000000014219098D  imul    r8, [rsp+408h+var_2D0]
  0000000142190996  add     r8, rax
  0000000142190999  test    byte ptr [rsp+408h+var_3B0], 1
  000000014219099E  mov     rax, [rsp+408h+var_400]
  00000001421909A3  mov     rcx, [rsp+408h+var_3E8]
  00000001421909A8  cmovnz  rax, rcx
  00000001421909AC  mov     [rsp+408h+var_400], rax
  00000001421909B1  cmovnz  r8, rcx
  00000001421909B5  mov     [rsp+408h+var_240], r8
  00000001421909BD  mov     rax, [rsp+408h+var_220]
  00000001421909C5  lea     rsi, [rsp+rax+408h+var_408]
  00000001421909C9  add     rsi, 408h
  00000001421909D0  mov     rbx, [rsp+408h+var_328]
  00000001421909D8  imul    rsi, rbx
  00000001421909DC  not     rsi
  00000001421909DF  mov     rcx, r12
  00000001421909E2  imul    r12d, ecx, 77B3FF98h
  00000001421909E9  lea     r15, [rsp+r12+408h+var_408]
  00000001421909ED  add     r15, 408h
  00000001421909F4  mov     rax, [rsp+408h+var_380]
  00000001421909FC  imul    rax, r15
  0000000142190A00  not     rax
  0000000142190A03  and     rax, rsi
  0000000142190A06  test    byte ptr [rsp+408h+var_348], 1
  0000000142190A0E  mov     r8, [rsp+408h+var_2A8]
  0000000142190A16  lea     r8, [rsp+r8+408h]
  0000000142190A1E  cmovz   r8, rbp
  0000000142190A22  mov     [rsp+408h+var_248], r8
  0000000142190A2A  lea     r8, [rsp+r10+408h]
  0000000142190A32  cmovz   r8, rbp
  0000000142190A36  mov     [rsp+408h+var_220], r8
  0000000142190A3E  not     rax
  0000000142190A41  cmovz   rax, rbp
  0000000142190A45  mov     [rsp+408h+var_348], rax
  0000000142190A4D  mov     rax, [rsp+408h+var_B0]
  0000000142190A55  add     rax, rsp
  0000000142190A58  add     rax, 408h
  0000000142190A5E  imul    rax, rbx
  0000000142190A62  not     rax
  0000000142190A65  imul    esi, ecx, 27E6AA88h
  0000000142190A6B  add     rsi, rsp
  0000000142190A6E  add     rsi, 408h
  0000000142190A75  mov     r12, [rsp+408h+var_2B8]
  0000000142190A7D  imul    rsi, r12
  0000000142190A81  not     rsi
  0000000142190A84  and     rsi, rax
  0000000142190A87  mov     r8, [rsp+408h+var_388]
  0000000142190A8F  imul    rdx, r8
  0000000142190A93  not     rsi
  0000000142190A96  add     rsi, rdx
  0000000142190A99  test    byte ptr [rsp+408h+var_B8], 1
  0000000142190AA1  mov     rax, [rsp+408h+var_218]
  0000000142190AA9  lea     rax, [rsp+rax+408h]
  0000000142190AB1  cmovnz  rsi, rbp
  0000000142190AB5  imul    rax, rbx
  0000000142190AB9  not     rax
  0000000142190ABC  mov     rcx, [rsp+408h+var_1E8]
  0000000142190AC4  imul    rcx, r12
  0000000142190AC8  not     rcx
  0000000142190ACB  and     rcx, rax
  0000000142190ACE  test    byte ptr [rsp+408h+var_298], 1
  0000000142190AD6  mov     rax, [rsp+408h+var_2A0]
  0000000142190ADE  lea     rdx, [rsp+rax+408h]
  0000000142190AE6  mov     rax, [rsp+408h+var_C8]
  0000000142190AEE  cmovz   rdx, rax
  0000000142190AF2  mov     [rsp+408h+var_218], rdx
  0000000142190AFA  not     rcx
  0000000142190AFD  cmovz   rcx, rax
  0000000142190B01  mov     [rsp+408h+var_1E8], rcx
  0000000142190B09  mov     rcx, [rsp+408h+var_2E8]
  0000000142190B11  and     ecx, dword ptr [rsp+408h+var_350]
  0000000142190B18  mov     r10, [rsp+408h+var_290]
  0000000142190B20  imul    r10, r8
  0000000142190B24  mov     rax, [rsp+408h+var_88]
  0000000142190B2C  lea     rdx, [rsp+rax+408h+var_408]
  0000000142190B30  add     rdx, 408h
  0000000142190B37  imul    rdx, rbx
  0000000142190B3B  add     rdx, r10
  0000000142190B3E  mov     rbx, [rsp+408h+var_340]
  0000000142190B46  imul    eax, ebx, 57C843F8h
  0000000142190B4C  mov     [rsp+408h+var_2E8], rax
  0000000142190B54  test    cl, 1
  0000000142190B57  lea     rax, [rsp+rax+408h]
  0000000142190B5F  cmovz   rdx, rax
  0000000142190B63  mov     [rsp+408h+var_350], rdx
  0000000142190B6B  imul    r9, [rsp+408h+var_1D0]
  0000000142190B74  mov     rdx, [rsp+408h+var_2C8]
  0000000142190B7C  imul    rdi, rdx
  0000000142190B80  not     rdi
  0000000142190B83  mov     rax, [rsp+408h+var_70]
  0000000142190B8B  add     rax, rsp
  0000000142190B8E  add     rax, 408h
  0000000142190B94  mov     rcx, [rsp+408h+var_1B8]
  0000000142190B9C  imul    rax, rcx
  0000000142190BA0  mov     r12, [rsp+408h+var_2C0]
  0000000142190BA8  imul    rcx, r12
  0000000142190BAC  not     rcx
  0000000142190BAF  and     rcx, rdi
  0000000142190BB2  not     rcx
  0000000142190BB5  mov     r8, [rsp+408h+var_200]
  0000000142190BBD  mov     rdi, [rsp+408h+var_3E0]
  0000000142190BC2  imul    rdi, r8
  0000000142190BC6  add     rdi, rcx
  0000000142190BC9  not     r9
  0000000142190BCC  not     rdi
  0000000142190BCF  and     rdi, r9
  0000000142190BD2  mov     [rsp+408h+var_3E0], rdi
  0000000142190BD7  mov     rcx, [rsp+408h+var_78]
  0000000142190BDF  add     rcx, rsp
  0000000142190BE2  add     rcx, 408h
  0000000142190BE9  imul    rcx, rdx
  0000000142190BED  not     rax
  0000000142190BF0  not     rcx
  0000000142190BF3  and     rcx, rax
  0000000142190BF6  imul    eax, ebx, 2507A490h
  0000000142190BFC  lea     rbx, [rsp+rax+408h+var_408]
  0000000142190C00  add     rbx, 408h
  0000000142190C07  imul    rbx, r8
  0000000142190C0B  not     rcx
  0000000142190C0E  add     rbx, rcx
  0000000142190C11  not     rbx
  0000000142190C14  and     rbx, [rsp+408h+var_280]
  0000000142190C1C  mov     rax, [rsp+408h+var_3B0]
  0000000142190C21  mov     rcx, [rsp+408h+var_260]
  0000000142190C29  imul    rax, [rsp+rcx+408h]
  0000000142190C32  mov     r10, [rsp+408h+var_330]
  0000000142190C3A  imul    r11, r10
  0000000142190C3E  add     r11, rax
  0000000142190C41  not     r11
  0000000142190C44  mov     rdi, [rsp+408h+var_2D0]
  0000000142190C4C  mov     rax, rdi
  0000000142190C4F  imul    rax, [rsp+408h+var_398]
  0000000142190C55  not     rax
  0000000142190C58  and     rax, r11
  0000000142190C5B  mov     [rsp+408h+var_3B0], rax
  0000000142190C60  mov     rax, [rsp+408h+var_80]
  0000000142190C68  lea     r11, [rsp+rax+408h+var_408]
  0000000142190C6C  add     r11, 408h
  0000000142190C73  mov     rax, r14
  0000000142190C76  imul    rax, [rsp+408h+var_3E8]
  0000000142190C7C  not     rax
  0000000142190C7F  mov     rdx, [rsp+408h+var_3C0]
  0000000142190C84  imul    r11, rdx
  0000000142190C88  not     r11
  0000000142190C8B  and     r11, rax
  0000000142190C8E  mov     rax, [rsp+408h+var_1C0]
  0000000142190C96  add     rax, rsp
  0000000142190C99  add     rax, 408h
  0000000142190C9F  mov     rcx, [rsp+408h+var_390]
  0000000142190CA4  imul    rax, rcx
  0000000142190CA8  not     r11
  0000000142190CAB  add     r11, rax
  0000000142190CAE  mov     r9, [rsp+408h+var_3C8]
  0000000142190CB3  test    r9b, 1
  0000000142190CB7  cmovnz  r11, r15
  0000000142190CBB  mov     rax, [rsp+408h+var_270]
  0000000142190CC3  imul    rax, [rsp+408h+var_380]
  0000000142190CCC  not     rax
  0000000142190CCF  mov     r8, rax
  0000000142190CD2  mov     rax, [rsp+408h+var_3F0]
  0000000142190CD7  imul    rax, [rsp+408h+var_328]
  0000000142190CE0  not     rax
  0000000142190CE3  and     rax, r8
  0000000142190CE6  mov     r8, [rsp+408h+var_278]
  0000000142190CEE  imul    r8, [rsp+408h+var_388]
  0000000142190CF7  not     rax
  0000000142190CFA  add     rax, r8
  0000000142190CFD  mov     [rsp+408h+var_3F0], rax
  0000000142190D02  mov     rax, [rsp+408h+var_1C8]
  0000000142190D0A  imul    rax, r14
  0000000142190D0E  not     rax
  0000000142190D11  mov     r8, rax
  0000000142190D14  mov     rax, [rsp+408h+var_68]
  0000000142190D1C  add     rax, rsp
  0000000142190D1F  add     rax, 408h
  0000000142190D25  imul    rax, r9
  0000000142190D29  not     rax
  0000000142190D2C  and     rax, r8
  0000000142190D2F  not     rax
  0000000142190D32  mov     r8, [rsp+408h+var_3D8]
  0000000142190D37  imul    r8, rcx
  0000000142190D3B  add     r8, rax
  0000000142190D3E  mov     [rsp+408h+var_3D8], r8
  0000000142190D43  mov     rax, [rsp+408h+var_268]
  0000000142190D4B  imul    rax, r9
  0000000142190D4F  not     rax
  0000000142190D52  mov     r8, rax
  0000000142190D55  mov     rax, rdx
  0000000142190D58  imul    rax, [rsp+408h+var_1F0]
  0000000142190D61  not     rax
  0000000142190D64  and     rax, r8
  0000000142190D67  not     rax
  0000000142190D6A  mov     r8, [rsp+408h+var_408]
  0000000142190D6E  imul    r8, rcx
  0000000142190D72  add     r8, rax
  0000000142190D75  mov     [rsp+408h+var_408], r8
  0000000142190D79  mov     rax, [rsp+408h+var_60]
  0000000142190D81  add     rax, rsp
  0000000142190D84  add     rax, 408h
  0000000142190D8A  imul    rax, r9
  0000000142190D8E  mov     r8, [rsp+408h+var_288]
  0000000142190D96  imul    r8, rdx
  0000000142190D9A  add     r8, rax
  0000000142190D9D  not     r8
  0000000142190DA0  mov     rax, [rsp+408h+var_210]
  0000000142190DA8  imul    rax, rcx
  0000000142190DAC  not     rax
  0000000142190DAF  and     rax, r8
  0000000142190DB2  mov     rcx, rax
  0000000142190DB5  test    r14b, 1
  0000000142190DB9  mov     rax, [rsp+408h+var_3F8]
  0000000142190DBE  cmovnz  rax, rbp
  0000000142190DC2  mov     [rsp+408h+var_3F8], rax
  0000000142190DC7  not     rcx
  0000000142190DCA  cmovnz  rcx, rbp
  0000000142190DCE  mov     [rsp+408h+var_210], rcx
  0000000142190DD6  mov     r9, [rsp+408h+var_3A8]
  0000000142190DDB  imul    r9, rdi
  0000000142190DDF  mov     rax, 0F74B27B4F378E180h
  0000000142190DE9  imul    rax, [rsp+408h+var_340]
  0000000142190DF2  imul    rax, r10
  0000000142190DF6  mov     rcx, r9
  0000000142190DF9  not     rcx
  0000000142190DFC  mov     r8, [rsp+408h+var_338]
  0000000142190E04  imul    r8, r12
  0000000142190E08  mov     rdx, r8
  0000000142190E0B  not     rdx
  0000000142190E0E  mov     rdi, r9
  0000000142190E11  and     rdi, r8
  0000000142190E14  not     rdi
  0000000142190E17  mov     rbp, rcx
  0000000142190E1A  and     rbp, rdx
  0000000142190E1D  not     rbp
  0000000142190E20  and     rbp, rdi
  0000000142190E23  mov     rdi, rax
  0000000142190E26  not     rdi
  0000000142190E29  mov     r15, rax
  0000000142190E2C  and     r15, rbp
  0000000142190E2F  not     r15
  0000000142190E32  not     rbp
  0000000142190E35  and     rbp, rdi
  0000000142190E38  not     rbp
  0000000142190E3B  and     rbp, r15
  0000000142190E3E  mov     r10, rcx
  0000000142190E41  and     r10, rax
  0000000142190E44  mov     r15, rdx
  0000000142190E47  and     r15, r10
  0000000142190E4A  not     r15
  0000000142190E4D  not     r10
  0000000142190E50  and     r10, r8
  0000000142190E53  not     r10
  0000000142190E56  and     r10, r15
  0000000142190E59  mov     r15, r9
  0000000142190E5C  and     r15, rax
  0000000142190E5F  and     r15, rdx
  0000000142190E62  and     rdx, rdi
  0000000142190E65  and     rdi, rcx
  0000000142190E68  not     rdi
  0000000142190E6B  and     rdi, r8
  0000000142190E6E  lea     r15, [rdi+r15*2]
  0000000142190E72  not     r10
  0000000142190E75  add     r15, r10
  0000000142190E78  add     r15, rbp
  0000000142190E7B  and     rdx, rcx
  0000000142190E7E  add     r15, rdx
  0000000142190E81  and     rax, r8
  0000000142190E84  and     rcx, rax
  0000000142190E87  not     rax
  0000000142190E8A  and     rax, r9
  0000000142190E8D  not     rcx
  0000000142190E90  not     rax
  0000000142190E93  and     rax, rcx
  0000000142190E96  sub     r15, rax
  0000000142190E99  imul    r14, [rsp+408h+var_110]
  0000000142190EA2  mov     rcx, [rsp+408h+var_58]
  0000000142190EAA  mov     rax, rcx
  0000000142190EAD  not     rax
  0000000142190EB0  lea     rdx, [rsp+408h]
  0000000142190EB8  and     rax, rdx
  0000000142190EBB  not     rax
  0000000142190EBE  mov     r8, [rsp+408h+var_1D8]
  0000000142190EC6  and     r8d, ecx
  0000000142190EC9  not     r8
  0000000142190ECC  and     r8, rax
  0000000142190ECF  and     edx, ecx
  0000000142190ED1  not     r8
  0000000142190ED4  lea     rax, [r8+rdx*2]
  0000000142190ED8  imul    rax, [rsp+408h+var_3C8]
  0000000142190EDE  mov     rcx, r14
  0000000142190EE1  and     rcx, rax
  0000000142190EE4  not     r14
  0000000142190EE7  not     rax
  0000000142190EEA  and     rax, r14
  0000000142190EED  mov     rdx, rcx
  0000000142190EF0  not     rdx
  0000000142190EF3  not     rax
  0000000142190EF6  and     rax, rdx
  0000000142190EF9  lea     rax, [rax+rcx*2]
  0000000142190EFD  mov     r9, [rsp+408h+var_390]
  0000000142190F02  imul    r9, [rsp+408h+var_50]
  0000000142190F0B  mov     rcx, rax
  0000000142190F0E  and     rcx, r9
  0000000142190F11  mov     rdx, rcx
  0000000142190F14  not     rdx
  0000000142190F17  lea     rcx, [rdx+rcx*2]
  0000000142190F1B  mov     rdx, rax
  0000000142190F1E  not     rdx
  0000000142190F21  and     rdx, r9
  0000000142190F24  not     r9
  0000000142190F27  and     r9, rax
  0000000142190F2A  add     r9, rcx
  0000000142190F2D  test    byte ptr [rsp+408h+var_3C0], 1
  0000000142190F32  lea     r10, [rdx+r9+1]
  0000000142190F37  mov     r12, [rsp+408h+var_3D8]
  0000000142190F3C  mov     rax, [rsp+408h+var_3E8]
  0000000142190F41  cmovnz  r12, rax
  0000000142190F45  cmovnz  r10, rax
  0000000142190F49  mov     rax, [rsp+408h+var_250]
  0000000142190F51  mov     r9, [rsp+rax+408h]
  0000000142190F59  mov     rax, [rsp+408h+var_258]
  0000000142190F61  mov     rdi, [rsp+rax+408h]
  0000000142190F69  mov     rax, [rsp+408h+var_1A8]
  0000000142190F71  mov     rcx, [rsp+rax+408h]
  0000000142190F79  mov     rax, [rsp+408h+var_2E8]
  0000000142190F81  mov     rbp, [rsp+rax+408h]
  0000000142190F89  mov     rdx, [rsp+408h+arg_48]
  0000000142190F91  mov     rax, 95EDAE1792A7E210h
  0000000142190F9B  mov     rax, 76A1FDAC94EE3AF1h
  0000000142190FA5  test    rsi, 0
  0000000142190FAC  call    locret_142190FBC  ; -> locret_142190FBC
  0000000142190FB1  jnb     loc_142190FBD
  0000000142190FB7  jmp     loc_1421902C8
  0000000142190FBC  retn
  0000000142190FBD  nop
  0000000142190FBE  jmp     loc_142191420
  0000000142190FC3  mov     rax, 336824396760DA15h
  0000000142190FCD  mov     rax, 0CDB81DE2AF221774h
  0000000142190FD7  mov     rax, 0B49D5F3A357429D0h
  0000000142190FE1  mov     rax, 1CDE000804CAEF05h
  0000000142190FEB  mov     rax, 95EDAE1792A7E210h
  0000000142190FF5  mov     rax, 76A1FDAC94EE3AF1h
  0000000142190FFF  mov     rax, [rsp+408h+var_C0]
  0000000142191007  mov     r8, [rsp+408h+var_300]
  000000014219100F  mov     [r8], rax
  0000000142191012  mov     r8, [rsp+408h+var_E8]
  000000014219101A  not     r8
  000000014219101D  mov     rax, [rsp+408h+var_E0]
  0000000142191025  lea     rax, [rax+r8*4]
  0000000142191029  mov     r8, [rsp+408h+var_208]
  0000000142191031  not     r8
  0000000142191034  mov     [r8], rax
  0000000142191037  mov     rax, [rsp+408h+var_F0]
  000000014219103F  mov     r8, [rsp+408h+var_F8]
  0000000142191047  add     rax, r8
  000000014219104A  inc     rax
  000000014219104D  mov     r8, [rsp+408h+var_108]
  0000000142191055  sub     r8, [rsp+408h+var_100]
  000000014219105D  mov     [r8], rax
  0000000142191060  mov     rax, [rsp+408h+var_360]
  0000000142191068  mov     r8, [rsp+408h+var_400]
  000000014219106D  mov     [r8], rax
  0000000142191070  mov     rax, [rsp+408h+var_3D0]
  0000000142191075  mov     r8, [rsp+408h+var_3F8]
  000000014219107A  mov     [r8], rax
  000000014219107D  mov     rax, [rsp+408h+var_A8]
  0000000142191085  mov     r8, [rsp+408h+var_368]
  000000014219108D  mov     [rax], r8
  0000000142191090  mov     r8, [rsp+408h+var_370]
  0000000142191098  not     r8
  000000014219109B  mov     rax, [rsp+408h+var_98]
  00000001421910A3  mov     [rax], r8
  00000001421910A6  mov     rax, [rsp+408h+var_378]
  00000001421910AE  not     rax
  00000001421910B1  mov     r8, [rsp+408h+var_218]
  00000001421910B9  mov     [r8], rax
  00000001421910BC  mov     rax, [rsp+408h+var_248]
  00000001421910C4  mov     [rax], r13
  00000001421910C7  mov     r8, [rsp+408h+var_1A0]
  00000001421910CF  mov     rax, [rsp+408h+var_2F8]
  00000001421910D7  mov     [rax], r8
  00000001421910DA  mov     rax, [rsp+408h+var_2E0]
  00000001421910E2  mov     r14, [rsp+408h+var_2F0]
  00000001421910EA  mov     [r14], rax
  00000001421910ED  mov     rax, [rsp+408h+var_2D8]
  00000001421910F5  not     rax
  00000001421910F8  mov     r14, [rsp+408h+var_228]
  0000000142191100  mov     [r14], rax
  0000000142191103  mov     r14, [rsp+408h+var_310]
  000000014219110B  not     r14
  000000014219110E  mov     rax, [rsp+408h+var_90]
  0000000142191116  mov     [rax], r14
  0000000142191119  mov     r14, [rsp+408h+var_3A0]
  000000014219111E  not     r14
  0000000142191121  mov     rax, [rsp+408h+var_A0]
  0000000142191129  mov     [rax], r14
  000000014219112C  mov     rax, [rsp+408h+var_318]
  0000000142191134  mov     r14, [rsp+408h+var_320]
  000000014219113C  mov     [r14], rax
  000000014219113F  mov     rax, [rsp+408h+var_238]
  0000000142191147  mov     r14, [rsp+408h+var_220]
  000000014219114F  mov     [r14], rax
  0000000142191152  mov     rax, [rsp+408h+var_358]
  000000014219115A  mov     r14, [rsp+408h+var_230]
  0000000142191162  mov     [r14], rax
  0000000142191165  mov     rax, [rsp+408h+var_308]
  000000014219116D  mov     r14, [rsp+408h+var_240]
  0000000142191175  mov     [r14], rax
  0000000142191178  mov     rax, [rsp+408h+var_348]
  0000000142191180  mov     [rax], r9
  0000000142191183  mov     [rsi], rdi
  0000000142191186  mov     rax, [rsp+408h+var_1E8]
  000000014219118E  mov     [rax], rcx
  0000000142191191  mov     rax, [rsp+408h+var_350]
  0000000142191199  mov     [rax], rbp
  000000014219119C  mov     rax, [rsp+408h+var_3E0]
  00000001421911A1  not     rax
  00000001421911A4  not     rbx
  00000001421911A7  mov     [rbx], rax
  00000001421911AA  mov     rax, 6F0F4108612BB58Dh
  00000001421911B4  mov     rbp, [rsp+408h+var_340]
  00000001421911BC  imul    rax, rbp
  00000001421911C0  add     rax, [rsp+408h+var_1F0]
  00000001421911C8  imul    rax, [rsp+408h+var_2B8]
  00000001421911D1  mov     rcx, 0F90958D11A972461h
  00000001421911DB  imul    rcx, rbp
  00000001421911DF  add     rcx, [rsp+408h+var_2C0]
  00000001421911E7  imul    rcx, [rsp+408h+var_380]
  00000001421911F0  mov     r14, [rsp+408h+var_48]
  00000001421911F8  add     r14, r8
  00000001421911FB  imul    r14, [rsp+408h+var_328]
  0000000142191204  not     rcx
  0000000142191207  not     r14
  000000014219120A  and     r14, rcx
  000000014219120D  not     r14
  0000000142191210  add     r14, rax
  0000000142191213  mov     rax, [rsp+408h+var_3B0]
  0000000142191218  not     rax
  000000014219121B  mov     [r11], rax
  000000014219121E  mov     rcx, 0F3E1AD82F2FFC96Fh
  0000000142191228  imul    rcx, rbp
  000000014219122C  mov     rax, rcx
  000000014219122F  not     rax
  0000000142191232  mov     r8, [rsp+408h+var_3F0]
  0000000142191237  mov     [r12], r8
  000000014219123B  mov     r12, [rsp+408h+var_3B8]
  0000000142191240  mov     r8, r12
  0000000142191243  and     r8, rax
  0000000142191246  mov     r9, [rsp+408h+var_1F8]
  000000014219124E  and     rax, r9
  0000000142191251  and     r9, rcx
  0000000142191254  not     r9
  0000000142191257  mov     r13, [rsp+408h+var_398]
  000000014219125C  mov     r11, r13
  000000014219125F  and     r11, r9
  0000000142191262  not     r8
  0000000142191265  mov     rsi, r13
  0000000142191268  and     rsi, r8
  000000014219126B  add     rsi, r11
  000000014219126E  not     rax
  0000000142191271  mov     r11, r13
  0000000142191274  and     r11, rax
  0000000142191277  mov     rdi, r13
  000000014219127A  not     rdi
  000000014219127D  mov     rbx, rdi
  0000000142191280  and     rbx, rcx
  0000000142191283  not     rbx
  0000000142191286  and     rbx, r12
  0000000142191289  sub     r11, rbx
  000000014219128C  and     r8, r9
  000000014219128F  mov     r9, r13
  0000000142191292  and     r9, r8
  0000000142191295  not     r8
  0000000142191298  and     r8, rdi
  000000014219129B  not     r8
  000000014219129E  not     r9
  00000001421912A1  and     r9, r8
  00000001421912A4  not     r9
  00000001421912A7  mov     r8, 0FFFFFFFEBFD9280Ah
  00000001421912B1  lea     rbx, [r8+1]
  00000001421912B5  imul    rbx, r9
  00000001421912B9  add     rbx, r11
  00000001421912BC  and     rcx, r12
  00000001421912BF  not     rcx
  00000001421912C2  and     rcx, rax
  00000001421912C5  mov     rax, rcx
  00000001421912C8  and     rcx, r13
  00000001421912CB  mov     r9, r13
  00000001421912CE  not     rax
  00000001421912D1  and     r9, rax
  00000001421912D4  not     r9
  00000001421912D7  lea     r9, [rbx+r9*2]
  00000001421912DB  and     rax, rdi
  00000001421912DE  not     rcx
  00000001421912E1  not     rax
  00000001421912E4  and     rax, rcx
  00000001421912E7  not     rax
  00000001421912EA  imul    rax, r8
  00000001421912EE  add     rax, rsi
  00000001421912F1  mov     rcx, r14
  00000001421912F4  not     rcx
  00000001421912F7  add     rax, r9
  00000001421912FA  mov     r8, rdx
  00000001421912FD  not     r8
  0000000142191300  imul    rax, [rsp+408h+var_388]
  0000000142191309  mov     r9, rax
  000000014219130C  not     r9
  000000014219130F  mov     r11, [rsp+408h+var_408]
  0000000142191313  mov     rsi, [rsp+408h+var_210]
  000000014219131B  mov     [rsi], r11
  000000014219131E  mov     r11, r8
  0000000142191321  and     r11, r9
  0000000142191324  not     r11
  0000000142191327  and     r11, rcx
  000000014219132A  and     rcx, r9
  000000014219132D  mov     rsi, r8
  0000000142191330  mov     [r10], r15
  0000000142191333  mov     r10, r8
  0000000142191336  and     r10, r14
  0000000142191339  mov     rdi, r9
  000000014219133C  and     rdi, r10
  000000014219133F  not     r10
  0000000142191342  and     r10, rax
  0000000142191345  and     rax, r14
  0000000142191348  and     r8, rax
  000000014219134B  and     r14, rdx
  000000014219134E  not     rax
  0000000142191351  and     rax, rdx
  0000000142191354  and     rdx, rcx
  0000000142191357  not     rdx
  000000014219135A  not     rcx
  000000014219135D  and     rsi, rcx
  0000000142191360  not     rsi
  0000000142191363  and     rsi, rdx
  0000000142191366  lea     rdx, [r11+r11*2]
  000000014219136A  not     rsi
  000000014219136D  lea     r11, [rsi+rsi*2]
  0000000142191371  sub     r11, rdx
  0000000142191374  not     rdi
  0000000142191377  not     r10
  000000014219137A  and     rdi, r10
  000000014219137D  lea     rdx, [r11+rdi*2]
  0000000142191381  lea     r10, [r10+r10*2]
  0000000142191385  sub     rdx, r10
  0000000142191388  not     r8
  000000014219138B  lea     rdx, [rdx+r8*2]
  000000014219138F  and     r14, r9
  0000000142191392  not     r14
  0000000142191395  lea     rdx, [rdx+r14*2]
  0000000142191399  and     rax, rcx
  000000014219139C  not     rax
  000000014219139F  lea     rax, [rax+rax*2]
  00000001421913A3  sub     rdx, rax
  00000001421913A6  imul    ecx, ebp, 55F210FEh
  00000001421913AC  add     rsp, 3C8h
  00000001421913B3  pop     rbx
  00000001421913B4  pop     rbp
  00000001421913B5  pop     rdi
  00000001421913B6  pop     rsi
  00000001421913B7  pop     r12
  00000001421913B9  pop     r13
  00000001421913BB  pop     r14
  00000001421913BD  pop     r15
  00000001421913BF  jmp     rdx
  00000001421913C1  mov     rax, 336824396760DA15h
  00000001421913CB  mov     rax, 0CDB81DE2AF221774h
  00000001421913D5  mov     rax, 0B49D5F3A357429D0h
  00000001421913DF  mov     rax, 1CDE000804CAEF05h
  00000001421913E9  mov     rax, 95EDAE1792A7E210h
  00000001421913F3  mov     rax, 76A1FDAC94EE3AF1h
  00000001421913FD  test    r8, 0
  0000000142191404  call    locret_142191419  ; -> locret_142191419
  0000000142191409  jnp     loc_142191414
  000000014219140F  jmp     loc_14219141A
  0000000142191414  jmp     loc_14218F8EE
  0000000142191419  retn
  000000014219141A  nop
  000000014219141B  jmp     loc_142190FC3
  0000000142191420  mov     rax, 95EDAE1792A7E210h
  000000014219142A  mov     rax, 76A1FDAC94EE3AF1h
  0000000142191434  test    rsi, 0
  000000014219143B  call    locret_142191450  ; -> locret_142191450
  0000000142191440  jb      loc_14219144B
  0000000142191446  jmp     loc_142191451
  000000014219144B  jmp     loc_14218FD97
  0000000142191450  retn
  0000000142191451  nop
  0000000142191452  jmp     $+5
  0000000142191457  mov     rax, 336824396760DA15h
  0000000142191461  mov     rax, 0CDB81DE2AF221774h
  000000014219146B  mov     rax, 0B49D5F3A357429D0h
  0000000142191475  mov     rax, 1CDE000804CAEF05h
  000000014219147F  mov     rax, 95EDAE1792A7E210h
  0000000142191489  mov     rax, 76A1FDAC94EE3AF1h
  0000000142191493  test    r13, 0
  000000014219149A  call    locret_1421914AF  ; -> locret_1421914AF
  000000014219149F  jnz     loc_1421914AA
  00000001421914A5  jmp     loc_1421914B0
  00000001421914AA  jmp     loc_14218FABE
  00000001421914AF  retn
  00000001421914B0  nop
  00000001421914B1  jmp     loc_1421913C1

