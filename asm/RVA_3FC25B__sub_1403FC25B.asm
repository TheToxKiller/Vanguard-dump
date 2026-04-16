// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1403FC25B                          ║
// ║  VA        : 0x1403FC25B                            ║
// ║  RVA       : 0x3FC25B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1403FC25D  sub_1403FC25B
//   0x1403FC25F  sub_1403FC25B
//   0x1403FC261  sub_1403FC25B
//   0x1403FC263  sub_1403FC25B
//   0x1403FC264  sub_1403FC25B
//   0x1403FC265  sub_1403FC25B
//   0x1403FC266  sub_1403FC25B
//   0x1403FC267  sub_1403FC25B
//   0x1403FC26E  sub_1403FC25B
//   0x1403FC276  sub_1403FC25B
//   0x1403FC27E  sub_1403FC25B
//   0x1403FC281  sub_1403FC25B
//   0x1403FC284  sub_1403FC25B
//   0x1403FC28C  sub_1403FC25B
//   0x1403FC28F  sub_1403FC25B
//   0x1403FC292  sub_1403FC25B
//   0x1403FC295  sub_1403FC25B
//   0x1403FC298  sub_1403FC25B
//   0x1403FC29B  sub_1403FC25B
//   0x1403FC2A5  sub_1403FC25B
//   0x1403FC2A9  sub_1403FC25B
//   0x1403FC2AC  sub_1403FC25B
//   0x1403FC2AF  sub_1403FC25B
//   0x1403FC2B2  sub_1403FC25B
//   0x1403FC2B5  sub_1403FC25B
//   0x1403FC2B8  sub_1403FC25B
//   0x1403FC2BB  sub_1403FC25B
//   0x1403FC2C5  sub_1403FC25B
//   0x1403FC2C9  sub_1403FC25B
//   0x1403FC2CC  sub_1403FC25B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 5792 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001403FC25B  push    r15
  00000001403FC25D  push    r14
  00000001403FC25F  push    r13
  00000001403FC261  push    r12
  00000001403FC263  push    rsi
  00000001403FC264  push    rdi
  00000001403FC265  push    rbp
  00000001403FC266  push    rbx
  00000001403FC267  sub     rsp, 2B0h
  00000001403FC26E  mov     r8, [rsp+2F0h+arg_88]
  00000001403FC276  mov     rcx, [rsp+2F0h+arg_90]
  00000001403FC27E  mov     r9, r8
  00000001403FC281  not     r9
  00000001403FC284  mov     rbp, [rsp+2F0h+arg_C8]
  00000001403FC28C  mov     rax, rbp
  00000001403FC28F  not     rax
  00000001403FC292  mov     r10, rax
  00000001403FC295  and     r10, rcx
  00000001403FC298  and     r10, r9
  00000001403FC29B  mov     r11, 2DA4B487D0E4666Fh
  00000001403FC2A5  imul    r11, r10
  00000001403FC2A9  and     r9, rbp
  00000001403FC2AC  not     r9
  00000001403FC2AF  and     rax, r8
  00000001403FC2B2  not     rax
  00000001403FC2B5  and     rax, r9
  00000001403FC2B8  and     rax, rcx
  00000001403FC2BB  mov     r9, 0D25B4B782F1B9991h
  00000001403FC2C5  imul    rax, r9
  00000001403FC2C9  and     rbp, r8
  00000001403FC2CC  and     rbp, rcx
  00000001403FC2CF  not     rbp
  00000001403FC2D2  imul    rbp, r9
  00000001403FC2D6  add     rbp, r11
  00000001403FC2D9  add     rbp, rax
  00000001403FC2DC  imul    ecx, ebp, 5DD3B8A8h
  00000001403FC2E2  mov     r13, [rsp+rcx+2F0h]
  00000001403FC2EA  mov     rdx, [rsp+2F0h+arg_B8]
  00000001403FC2F2  mov     eax, edx
  00000001403FC2F4  shl     eax, 13h
  00000001403FC2F7  not     eax
  00000001403FC2F9  shr     rdx, 2Dh
  00000001403FC2FD  not     edx
  00000001403FC2FF  and     edx, eax
  00000001403FC301  mov     eax, edx
  00000001403FC303  not     eax
  00000001403FC305  or      eax, 0FB78B194h
  00000001403FC30A  or      edx, 4874E6Bh
  00000001403FC310  and     edx, eax
  00000001403FC312  not     edx
  00000001403FC314  mov     r8d, edx
  00000001403FC317  shr     r8d, 1
  00000001403FC31A  mov     eax, r8d
  00000001403FC31D  and     eax, 9
  00000001403FC320  mov     r10, r13
  00000001403FC323  imul    r10, rax
  00000001403FC327  shr     edx, 2
  00000001403FC32A  mov     [rsp+2F0h+var_260], rdx
  00000001403FC332  mov     esi, edx
  00000001403FC334  and     esi, 45h
  00000001403FC337  imul    r9d, ebp, 749BE838h
  00000001403FC33E  mov     rdx, [rsp+r9+2F0h]
  00000001403FC346  mov     [rsp+2F0h+var_48], rdx
  00000001403FC34E  mov     r11, rsi
  00000001403FC351  imul    r11, rdx
  00000001403FC355  add     r11, r10
  00000001403FC358  mov     [rsp+2F0h+var_50], r11
  00000001403FC360  imul    r10d, ebp, 8C4A6B40h
  00000001403FC367  mov     r10, [rsp+r10+2F0h]
  00000001403FC36F  imul    r10, rax
  00000001403FC373  not     r10
  00000001403FC376  imul    r11d, ebp, 6E83B8D0h
  00000001403FC37D  lea     rdx, [rsp+r11+2F0h+var_2F0]
  00000001403FC381  add     rdx, 2F0h
  00000001403FC388  mov     [rsp+2F0h+var_58], rdx
  00000001403FC390  mov     r11, rsi
  00000001403FC393  imul    r11, rdx
  00000001403FC397  not     r11
  00000001403FC39A  and     r11, r10
  00000001403FC39D  mov     [rsp+2F0h+var_60], r11
  00000001403FC3A5  imul    r10d, ebp, 0C2A5F430h
  00000001403FC3AC  lea     rdx, [rsp+r10+2F0h+var_2F0]
  00000001403FC3B0  add     rdx, 2F0h
  00000001403FC3B7  mov     [rsp+2F0h+var_248], rdx
  00000001403FC3BF  mov     r10, rax
  00000001403FC3C2  mov     r12, rax
  00000001403FC3C5  mov     [rsp+2F0h+var_2F0], rax
  00000001403FC3C9  imul    r10, rdx
  00000001403FC3CD  not     r10
  00000001403FC3D0  imul    r11d, ebp, 3741DC68h
  00000001403FC3D7  lea     rdx, [rsp+r11+2F0h+var_2F0]
  00000001403FC3DB  add     rdx, 2F0h
  00000001403FC3E2  imul    rdx, rsi
  00000001403FC3E6  mov     rax, rsi
  00000001403FC3E9  mov     [rsp+2F0h+var_2B0], rsi
  00000001403FC3EE  not     rdx
  00000001403FC3F1  and     rdx, r10
  00000001403FC3F4  mov     [rsp+2F0h+var_68], rdx
  00000001403FC3FC  mov     edx, [rsp+2F0h+arg_E8]
  00000001403FC403  not     edx
  00000001403FC405  mov     r10d, edx
  00000001403FC408  shr     r10d, 1
  00000001403FC40B  mov     edi, r10d
  00000001403FC40E  and     edi, 41h
  00000001403FC411  shr     edx, 2
  00000001403FC414  mov     dword ptr [rsp+2F0h+var_270], edx
  00000001403FC41B  mov     esi, edx
  00000001403FC41D  and     esi, 21h
  00000001403FC420  imul    r11d, ebp, 0FC9ACB0h
  00000001403FC427  add     r11, rsp
  00000001403FC42A  add     r11, 2F0h
  00000001403FC431  imul    r11, rsi
  00000001403FC435  not     r11
  00000001403FC438  imul    edx, ebp, 0E937D070h
  00000001403FC43E  mov     [rsp+2F0h+var_268], rdx
  00000001403FC446  add     rdx, rsp
  00000001403FC449  add     rdx, 2F0h
  00000001403FC450  imul    rdx, rdi
  00000001403FC454  not     rdx
  00000001403FC457  and     rdx, r11
  00000001403FC45A  mov     [rsp+2F0h+var_70], rdx
  00000001403FC462  mov     r11, [rsp+2F0h+arg_108]
  00000001403FC46A  mov     rdx, r11
  00000001403FC46D  shr     rdx, 6
  00000001403FC471  not     edx
  00000001403FC473  mov     [rsp+2F0h+var_280], rdx
  00000001403FC478  and     edx, 38002001h
  00000001403FC47E  imul    ebx, ebp, 17AE8308h
  00000001403FC484  mov     [rsp+2F0h+var_278], rbx
  00000001403FC489  add     rbx, rsp
  00000001403FC48C  add     rbx, 2F0h
  00000001403FC493  imul    rbx, rdx
  00000001403FC497  not     rbx
  00000001403FC49A  not     r11d
  00000001403FC49D  shr     r11d, 1
  00000001403FC4A0  mov     r14d, r11d
  00000001403FC4A3  and     r14d, 11h
  00000001403FC4A7  imul    r15d, ebp, 0DA547738h
  00000001403FC4AE  mov     [rsp+2F0h+var_288], r15
  00000001403FC4B3  add     r15, rsp
  00000001403FC4B6  add     r15, 2F0h
  00000001403FC4BD  imul    r15, r14
  00000001403FC4C1  not     r15
  00000001403FC4C4  and     r15, rbx
  00000001403FC4C7  mov     [rsp+2F0h+var_78], r15
  00000001403FC4CF  imul    ebx, ebp, 8CB29D0h
  00000001403FC4D5  add     rbx, rsp
  00000001403FC4D8  add     rbx, 2F0h
  00000001403FC4DF  imul    rbx, rdi
  00000001403FC4E3  mov     [rsp+2F0h+var_80], rbx
  00000001403FC4EB  imul    ebx, ebp, 0D26FA0E0h
  00000001403FC4F1  add     rbx, rsp
  00000001403FC4F4  add     rbx, 2F0h
  00000001403FC4FB  imul    rbx, rdi
  00000001403FC4FF  mov     [rsp+2F0h+var_88], rbx
  00000001403FC507  imul    edi, ebp, 1F935960h
  00000001403FC50D  add     rdi, rsp
  00000001403FC510  add     rdi, 2F0h
  00000001403FC517  imul    rdi, rsi
  00000001403FC51B  mov     [rsp+2F0h+var_98], rdi
  00000001403FC523  imul    edi, ebp, 0BAC11DD8h
  00000001403FC529  add     rdi, rsp
  00000001403FC52C  add     rdi, 2F0h
  00000001403FC533  imul    rdi, rsi
  00000001403FC537  mov     [rsp+2F0h+var_90], rdi
  00000001403FC53F  imul    esi, ebp, 0F9017D20h
  00000001403FC545  add     rsi, rsp
  00000001403FC548  add     rsi, 2F0h
  00000001403FC54F  imul    rsi, rdx
  00000001403FC553  not     rsi
  00000001403FC556  imul    edi, ebp, 9CFA6B68h
  00000001403FC55C  add     rdi, rsp
  00000001403FC55F  add     rdi, 2F0h
  00000001403FC566  imul    rdi, r14
  00000001403FC56A  not     rdi
  00000001403FC56D  and     rdi, rsi
  00000001403FC570  mov     [rsp+2F0h+var_A0], rdi
  00000001403FC578  imul    esi, ebp, 0C38C47A8h
  00000001403FC57E  add     rsi, rsp
  00000001403FC581  add     rsi, 2F0h
  00000001403FC588  imul    rsi, r12
  00000001403FC58C  not     rsi
  00000001403FC58F  imul    edi, ebp, 7D671208h
  00000001403FC595  lea     rbx, [rsp+rdi+2F0h+var_2F0]
  00000001403FC599  add     rbx, 2F0h
  00000001403FC5A0  mov     [rsp+2F0h+var_250], rbx
  00000001403FC5A8  mov     rdi, rax
  00000001403FC5AB  imul    rdi, rbx
  00000001403FC5AF  not     rdi
  00000001403FC5B2  and     rdi, rsi
  00000001403FC5B5  not     rdi
  00000001403FC5B8  mov     rsi, [rdi]
  00000001403FC5BB  mov     [rsp+2F0h+var_2E8], rsi
  00000001403FC5C0  mov     [rsp+2F0h+var_238], r14
  00000001403FC5C8  imul    rsi, r14
  00000001403FC5CC  mov     rdi, r13
  00000001403FC5CF  mov     [rsp+2F0h+var_240], rdx
  00000001403FC5D7  imul    rdi, rdx
  00000001403FC5DB  add     rdi, rsi
  00000001403FC5DE  mov     [rsp+2F0h+var_A8], rdi
  00000001403FC5E6  imul    esi, ebp, 0CB711E00h
  00000001403FC5EC  add     rsi, rsp
  00000001403FC5EF  add     rsi, 2F0h
  00000001403FC5F6  imul    rsi, r14
  00000001403FC5FA  mov     [rsp+2F0h+var_B0], rsi
  00000001403FC602  imul    esi, ebp, 0CA8ACA88h
  00000001403FC608  add     rsi, rsp
  00000001403FC60B  add     rsi, 2F0h
  00000001403FC612  imul    rsi, rdx
  00000001403FC616  mov     [rsp+2F0h+var_B8], rsi
  00000001403FC61E  imul    edx, ebp, 0D96E23C0h
  00000001403FC624  mov     [rsp+2F0h+var_C0], rdx
  00000001403FC62C  imul    edx, ebp, 5EBA0C20h
  00000001403FC632  mov     [rsp+2F0h+var_C8], rdx
  00000001403FC63A  imul    eax, ebp, 0B2DC4780h
  00000001403FC640  mov     [rsp+2F0h+var_2B8], rax
  00000001403FC645  imul    edx, ebp, 942F4198h
  00000001403FC64B  mov     [rsp+2F0h+var_D0], rdx
  00000001403FC653  imul    r12d, ebp, 854BE860h
  00000001403FC65A  mov     [rsp+2F0h+var_2A8], r12
  00000001403FC65F  imul    edx, ebp, 7E4D658h
  00000001403FC665  mov     [rsp+2F0h+var_290], rdx
  00000001403FC66A  imul    eax, ebp, 0F11CA6C8h
  00000001403FC670  mov     [rsp+2F0h+var_148], rax
  00000001403FC678  imul    edi, ebp, 95159510h
  00000001403FC67E  imul    r14d, ebp, 0E152FA18h
  00000001403FC685  imul    edx, ebp, 1894D680h
  00000001403FC68B  mov     [rsp+2F0h+var_298], rdx
  00000001403FC690  imul    eax, ebp, 0E65378h
  00000001403FC696  mov     [rsp+2F0h+var_2A0], rax
  00000001403FC69B  imul    ebx, ebp, 1CCA6F0h
  00000001403FC6A1  imul    edx, ebp, 0AAF77128h
  00000001403FC6A7  mov     [rsp+2F0h+var_108], rdx
  00000001403FC6AF  imul    edx, ebp, 6D9D6558h
  00000001403FC6B5  mov     [rsp+2F0h+var_110], rdx
  00000001403FC6BD  imul    esi, ebp, 0E2394D90h
  00000001403FC6C3  imul    edx, ebp, 462535A0h
  00000001403FC6C9  mov     [rsp+2F0h+var_120], rdx
  00000001403FC6D1  imul    r15d, ebp, 4E0A0BF8h
  00000001403FC6D8  imul    edx, ebp, 2F5D0610h
  00000001403FC6DE  mov     [rsp+2F0h+var_128], rdx
  00000001403FC6E6  imul    edx, ebp, 55EEE250h
  00000001403FC6EC  test    r11b, 1
  00000001403FC6F0  lea     r11, [rsp+r9+2F0h]
  00000001403FC6F8  lea     r9, [rsp+r14+2F0h]
  00000001403FC700  lea     r14, [rsp+r12+2F0h]
  00000001403FC708  cmovz   r14, r9
  00000001403FC70C  mov     [rsp+2F0h+var_E0], r14
  00000001403FC714  lea     r14, [rsp+rax+2F0h]
  00000001403FC71C  cmovz   r14, r9
  00000001403FC720  mov     [rsp+2F0h+var_E8], r14
  00000001403FC728  cmovz   r11, r9
  00000001403FC72C  mov     [rsp+2F0h+var_D8], r11
  00000001403FC734  lea     r11, [rsp+r15+2F0h]
  00000001403FC73C  cmovz   r11, r9
  00000001403FC740  mov     [rsp+2F0h+var_F0], r11
  00000001403FC748  lea     rdx, [rsp+rdx+2F0h]
  00000001403FC750  cmovz   rdx, r9
  00000001403FC754  mov     [rsp+2F0h+var_F8], rdx
  00000001403FC75C  imul    eax, ebp, 9C1417F0h
  00000001403FC762  mov     [rsp+2F0h+var_158], rax
  00000001403FC76A  imul    r11d, ebp, 0EA1E23E8h
  00000001403FC771  test    r10b, 1
  00000001403FC775  lea     rdx, [rsp+rdi+2F0h]
  00000001403FC77D  cmovz   rdx, r9
  00000001403FC781  mov     [rsp+2F0h+var_100], rdx
  00000001403FC789  lea     rdx, [rsp+rbx+2F0h]
  00000001403FC791  mov     [rsp+2F0h+var_258], rdx
  00000001403FC799  mov     rax, r9
  00000001403FC79C  cmovnz  rax, rdx
  00000001403FC7A0  mov     [rsp+2F0h+var_118], rax
  00000001403FC7A8  lea     rax, [rsp+r11+2F0h]
  00000001403FC7B0  cmovz   rax, r9
  00000001403FC7B4  mov     [rsp+2F0h+var_130], rax
  00000001403FC7BC  imul    r10d, ebp, 669EE278h
  00000001403FC7C3  imul    eax, ebp, 27782FB8h
  00000001403FC7C9  mov     [rsp+2F0h+var_168], rax
  00000001403FC7D1  imul    r11d, ebp, 0ABDDC4A0h
  00000001403FC7D8  test    r8b, 1
  00000001403FC7DC  lea     rax, [rsp+rcx+2F0h]
  00000001403FC7E4  lea     rcx, [rsp+rsi+2F0h]
  00000001403FC7EC  cmovz   rcx, r9
  00000001403FC7F0  mov     [rsp+2F0h+var_140], rcx
  00000001403FC7F8  cmovz   rax, r9
  00000001403FC7FC  mov     [rsp+2F0h+var_138], rax
  00000001403FC804  lea     rax, [rsp+r10+2F0h]
  00000001403FC80C  cmovz   rax, r9
  00000001403FC810  mov     [rsp+2F0h+var_150], rax
  00000001403FC818  lea     rax, [rsp+r11+2F0h]
  00000001403FC820  cmovz   rax, r9
  00000001403FC824  mov     [rsp+2F0h+var_160], rax
  00000001403FC82C  mov     [rsp+2F0h+var_170], r13
  00000001403FC834  mov     rax, r13
  00000001403FC837  not     rax
  00000001403FC83A  mov     rcx, 0FFFFFFFEBFF53B9Ch
  00000001403FC844  imul    rax, rcx
  00000001403FC848  mov     [rsp+2F0h+var_178], rax
  00000001403FC850  lea     rdx, [rcx+1]
  00000001403FC854  imul    rdx, r13
  00000001403FC858  mov     [rsp+2F0h+var_180], rdx
  00000001403FC860  mov     rcx, 0E242EE272928B5C5h
  00000001403FC86A  imul    rcx, rbp
  00000001403FC86E  mov     r10, 4EB9DC2A7CFD8209h
  00000001403FC878  imul    r10, rbp
  00000001403FC87C  lea     r9, [rdx+rax]
  00000001403FC880  mov     r8, r9
  00000001403FC883  not     r8
  00000001403FC886  mov     r11, 441BFF537261A022h
  00000001403FC890  imul    r11, rbp
  00000001403FC894  and     r11, r8
  00000001403FC897  not     r11
  00000001403FC89A  and     r10, r11
  00000001403FC89D  not     r10
  00000001403FC8A0  and     r10, rcx
  00000001403FC8A3  mov     rax, 523F3D5B115608BCh
  00000001403FC8AD  imul    rax, rbp
  00000001403FC8B1  and     rax, r11
  00000001403FC8B4  not     r10
  00000001403FC8B7  not     rax
  00000001403FC8BA  and     rax, r10
  00000001403FC8BD  imul    ecx, ebp, 23h ; '#'
  00000001403FC8C0  mov     r10, rax
  00000001403FC8C3  shl     r10, cl
  00000001403FC8C6  imul    ecx, ebp, -63h
  00000001403FC8C9  shr     rax, cl
  00000001403FC8CC  mov     rdx, [rsp+2F0h+var_2E8]
  00000001403FC8D1  mov     rcx, rdx
  00000001403FC8D4  and     rdx, r9
  00000001403FC8D7  not     r10
  00000001403FC8DA  not     rax
  00000001403FC8DD  and     rax, r10
  00000001403FC8E0  mov     [rsp+2F0h+var_188], rax
  00000001403FC8E8  mov     r9, 3F0272E76B8DA045h
  00000001403FC8F2  mov     [rsp+2F0h+var_220], rbp
  00000001403FC8FA  imul    r9, rbp
  00000001403FC8FE  mov     rax, 0EC8DA8D52F730A33h
  00000001403FC908  imul    rax, rbp
  00000001403FC90C  and     rax, r8
  00000001403FC90F  not     rax
  00000001403FC912  and     rax, r9
  00000001403FC915  mov     [rsp+2F0h+var_190], rax
  00000001403FC91D  mov     r9, 0DD8959F9BDE9C63Bh
  00000001403FC927  imul    r9, rbp
  00000001403FC92B  mov     rax, 519831C7F4FBEA35h
  00000001403FC935  imul    rax, rbp
  00000001403FC939  and     rax, r8
  00000001403FC93C  not     rax
  00000001403FC93F  and     rax, r9
  00000001403FC942  mov     [rsp+2F0h+var_198], rax
  00000001403FC94A  mov     r9, 0B11C9F05C7D68277h
  00000001403FC954  imul    r9, rbp
  00000001403FC958  mov     rax, 0B2CF04A2485B64F9h
  00000001403FC962  imul    rax, rbp
  00000001403FC966  and     rax, r8
  00000001403FC969  not     rax
  00000001403FC96C  and     rax, r9
  00000001403FC96F  mov     [rsp+2F0h+var_1A0], rax
  00000001403FC977  imul    eax, ebp, 66CB711Eh
  00000001403FC97D  imul    rax, [rsp+2F0h+var_2F0]
  00000001403FC982  mov     [rsp+2F0h+var_1A8], rax
  00000001403FC98A  not     rcx
  00000001403FC98D  and     rcx, r8
  00000001403FC990  not     rcx
  00000001403FC993  not     rdx
  00000001403FC996  and     rdx, rcx
  00000001403FC999  mov     rax, 0DF568BE14AD73E52h
  00000001403FC9A3  imul    rax, rbp
  00000001403FC9A7  add     rdx, rax
  00000001403FC9AA  mov     rax, 4459BAD70CBFB19Eh
  00000001403FC9B4  imul    rax, rbp
  00000001403FC9B8  mov     r8, rax
  00000001403FC9BB  mov     r11, rdx
  00000001403FC9BE  mov     r12, rdx
  00000001403FC9C1  not     r11
  00000001403FC9C4  mov     rax, 33E23AF658833582h
  00000001403FC9CE  imul    rax, rbp
  00000001403FC9D2  mov     rbx, rax
  00000001403FC9D5  mov     r15, rax
  00000001403FC9D8  not     rbx
  00000001403FC9DB  mov     rdi, 383BA5385FDA95D3h
  00000001403FC9E5  imul    rdi, rbp
  00000001403FC9E9  mov     rdx, 110553709821B853h
  00000001403FC9F3  imul    rdx, rbp
  00000001403FC9F7  mov     r10, rdi
  00000001403FC9FA  and     r10, rdx
  00000001403FC9FD  not     r10
  00000001403FCA00  mov     rcx, rdi
  00000001403FCA03  not     rcx
  00000001403FCA06  mov     r13, rdx
  00000001403FCA09  not     r13
  00000001403FCA0C  mov     r9, rcx
  00000001403FCA0F  mov     rsi, rcx
  00000001403FCA12  and     r9, r13
  00000001403FCA15  not     r9
  00000001403FCA18  and     r10, r9
  00000001403FCA1B  mov     [rsp+2F0h+var_2C0], r9
  00000001403FCA20  mov     [rsp+2F0h+var_1B8], r10
  00000001403FCA28  mov     rax, r10
  00000001403FCA2B  not     rax
  00000001403FCA2E  mov     [rsp+2F0h+var_1C0], rax
  00000001403FCA36  mov     rcx, rbx
  00000001403FCA39  and     rcx, rax
  00000001403FCA3C  not     rcx
  00000001403FCA3F  and     rcx, r11
  00000001403FCA42  not     rcx
  00000001403FCA45  and     rcx, r8
  00000001403FCA48  mov     rax, 166A06CCBFE7D2A8h
  00000001403FCA52  imul    rax, rcx
  00000001403FCA56  mov     rcx, r8
  00000001403FCA59  mov     r10, r8
  00000001403FCA5C  and     rcx, r9
  00000001403FCA5F  mov     r8, r11
  00000001403FCA62  mov     r14, r11
  00000001403FCA65  and     r8, rcx
  00000001403FCA68  not     r8
  00000001403FCA6B  not     rcx
  00000001403FCA6E  mov     r11, r12
  00000001403FCA71  and     rcx, r12
  00000001403FCA74  not     rcx
  00000001403FCA77  and     rcx, r8
  00000001403FCA7A  not     rcx
  00000001403FCA7D  and     rcx, rbx
  00000001403FCA80  not     rcx
  00000001403FCA83  mov     r8, 13645C2CD40D997Eh
  00000001403FCA8D  imul    r8, rcx
  00000001403FCA91  mov     r12, r10
  00000001403FCA94  mov     rcx, r10
  00000001403FCA97  and     rcx, r13
  00000001403FCA9A  mov     r9, rbx
  00000001403FCA9D  and     r9, rcx
  00000001403FCAA0  mov     r10, rcx
  00000001403FCAA3  not     r9
  00000001403FCAA6  and     r9, r11
  00000001403FCAA9  mov     [rsp+2F0h+var_2E8], r11
  00000001403FCAAE  not     r9
  00000001403FCAB1  and     r9, rdi
  00000001403FCAB4  not     r9
  00000001403FCAB7  mov     rcx, 0ADC5D2EB7983D72Dh
  00000001403FCAC1  imul    rcx, r9
  00000001403FCAC5  add     rcx, rax
  00000001403FCAC8  add     rcx, r8
  00000001403FCACB  mov     r9, r12
  00000001403FCACE  and     r9, rbx
  00000001403FCAD1  mov     [rsp+2F0h+var_1D0], r9
  00000001403FCAD9  mov     r8, r9
  00000001403FCADC  not     r8
  00000001403FCADF  mov     [rsp+2F0h+var_1C8], r8
  00000001403FCAE7  mov     rax, r14
  00000001403FCAEA  and     rax, r8
  00000001403FCAED  not     rax
  00000001403FCAF0  mov     r8, r11
  00000001403FCAF3  and     r8, r9
  00000001403FCAF6  not     r8
  00000001403FCAF9  and     r8, rax
  00000001403FCAFC  mov     rax, rdi
  00000001403FCAFF  and     rax, r8
  00000001403FCB02  not     r8
  00000001403FCB05  and     r8, rsi
  00000001403FCB08  not     r8
  00000001403FCB0B  not     rax
  00000001403FCB0E  and     rax, r8
  00000001403FCB11  mov     r8, rdx
  00000001403FCB14  and     r8, rax
  00000001403FCB17  not     rax
  00000001403FCB1A  and     rax, r13
  00000001403FCB1D  mov     [rsp+2F0h+var_1F8], r13
  00000001403FCB25  not     rax
  00000001403FCB28  not     r8
  00000001403FCB2B  and     r8, rax
  00000001403FCB2E  not     r8
  00000001403FCB31  mov     rax, 0F8B24E52DB5B4B28h
  00000001403FCB3B  imul    rax, r8
  00000001403FCB3F  mov     [rsp+2F0h+var_1F0], rax
  00000001403FCB47  not     r10
  00000001403FCB4A  mov     [rsp+2F0h+var_1D8], r10
  00000001403FCB52  mov     [rsp+2F0h+var_2D0], r12
  00000001403FCB57  mov     r8, r12
  00000001403FCB5A  not     r8
  00000001403FCB5D  mov     rax, r8
  00000001403FCB60  mov     r9, r8
  00000001403FCB63  and     rax, rdx
  00000001403FCB66  mov     [rsp+2F0h+var_1B0], rax
  00000001403FCB6E  not     rax
  00000001403FCB71  and     rax, r10
  00000001403FCB74  mov     [rsp+2F0h+var_200], rax
  00000001403FCB7C  mov     r10, rax
  00000001403FCB7F  not     r10
  00000001403FCB82  mov     rax, r14
  00000001403FCB85  and     rax, r10
  00000001403FCB88  not     rax
  00000001403FCB8B  and     rax, rbx
  00000001403FCB8E  mov     r8, rdi
  00000001403FCB91  and     r8, rax
  00000001403FCB94  not     rax
  00000001403FCB97  and     rax, rsi
  00000001403FCB9A  not     rax
  00000001403FCB9D  not     r8
  00000001403FCBA0  and     r8, rax
  00000001403FCBA3  not     r8
  00000001403FCBA6  mov     rax, 51B93B4F3482749Eh
  00000001403FCBB0  imul    rax, r8
  00000001403FCBB4  add     rax, rcx
  00000001403FCBB7  mov     rcx, rdi
  00000001403FCBBA  and     rcx, r12
  00000001403FCBBD  not     rcx
  00000001403FCBC0  mov     r8, rsi
  00000001403FCBC3  mov     r12, r9
  00000001403FCBC6  mov     [rsp+2F0h+var_2F0], r9
  00000001403FCBCA  and     r8, r9
  00000001403FCBCD  mov     [rsp+2F0h+var_1E0], r8
  00000001403FCBD5  not     r8
  00000001403FCBD8  mov     [rsp+2F0h+var_1E8], r8
  00000001403FCBE0  and     rcx, rdx
  00000001403FCBE3  and     rcx, r8
  00000001403FCBE6  mov     r8, rbx
  00000001403FCBE9  and     r8, rcx
  00000001403FCBEC  not     r8
  00000001403FCBEF  not     rcx
  00000001403FCBF2  mov     r9, r15
  00000001403FCBF5  and     rcx, r15
  00000001403FCBF8  not     rcx
  00000001403FCBFB  and     rcx, r8
  00000001403FCBFE  and     rcx, r14
  00000001403FCC01  not     rcx
  00000001403FCC04  mov     r8, 3DF429CE62F993F5h
  00000001403FCC0E  imul    r8, rcx
  00000001403FCC12  add     r8, rax
  00000001403FCC15  mov     r11, rdi
  00000001403FCC18  and     r11, r14
  00000001403FCC1B  mov     rcx, r14
  00000001403FCC1E  not     r11
  00000001403FCC21  mov     [rsp+2F0h+var_208], r11
  00000001403FCC29  mov     rax, r12
  00000001403FCC2C  and     rax, r13
  00000001403FCC2F  mov     [rsp+2F0h+var_2C8], rax
  00000001403FCC34  and     rax, r11
  00000001403FCC37  not     rax
  00000001403FCC3A  and     rax, r15
  00000001403FCC3D  mov     r14, r15
  00000001403FCC40  not     rax
  00000001403FCC43  mov     r11, 55C0C979C450162Ah
  00000001403FCC4D  imul    r11, rax
  00000001403FCC51  add     r11, r8
  00000001403FCC54  mov     r8, r11
  00000001403FCC57  mov     rax, rbx
  00000001403FCC5A  and     rax, rsi
  00000001403FCC5D  mov     r15, [rsp+2F0h+var_2D0]
  00000001403FCC62  mov     r11, r15
  00000001403FCC65  mov     r13, rdx
  00000001403FCC68  and     r11, rdx
  00000001403FCC6B  not     r11
  00000001403FCC6E  mov     rdx, r9
  00000001403FCC71  and     rdx, r11
  00000001403FCC74  mov     [rsp+2F0h+var_210], rdx
  00000001403FCC7C  and     r11, rax
  00000001403FCC7F  mov     [rsp+2F0h+var_218], r11
  00000001403FCC87  and     rax, r10
  00000001403FCC8A  mov     r11, rcx
  00000001403FCC8D  and     rcx, rax
  00000001403FCC90  not     rcx
  00000001403FCC93  not     rax
  00000001403FCC96  mov     r12, [rsp+2F0h+var_2E8]
  00000001403FCC9B  and     rax, r12
  00000001403FCC9E  not     rax
  00000001403FCCA1  and     rax, rcx
  00000001403FCCA4  not     rax
  00000001403FCCA7  mov     rcx, 156823421BF46A48h
  00000001403FCCB1  imul    rcx, rax
  00000001403FCCB5  add     rcx, r8
  00000001403FCCB8  add     rcx, [rsp+2F0h+var_1F0]
  00000001403FCCC0  and     r10, rdi
  00000001403FCCC3  mov     rax, [rsp+2F0h+var_200]
  00000001403FCCCB  and     rax, rsi
  00000001403FCCCE  not     rax
  00000001403FCCD1  not     r10
  00000001403FCCD4  and     r10, rax
  00000001403FCCD7  not     r10
  00000001403FCCDA  and     r10, rbx
  00000001403FCCDD  not     r10
  00000001403FCCE0  and     r10, r12
  00000001403FCCE3  mov     r9, 11C14A6B89A20FDBh
  00000001403FCCED  imul    r9, r10
  00000001403FCCF1  mov     r10, r15
  00000001403FCCF4  and     r10, r14
  00000001403FCCF7  not     r10
  00000001403FCCFA  mov     r8, [rsp+2F0h+var_2F0]
  00000001403FCCFE  mov     rdx, r8
  00000001403FCD01  and     rdx, rbx
  00000001403FCD04  mov     rbp, rbx
  00000001403FCD07  mov     [rsp+2F0h+var_2E0], rbx
  00000001403FCD0C  mov     rax, rdx
  00000001403FCD0F  not     rax
  00000001403FCD12  and     rax, r10
  00000001403FCD15  not     rax
  00000001403FCD18  mov     rbx, r13
  00000001403FCD1B  and     rax, r13
  00000001403FCD1E  mov     r10, r12
  00000001403FCD21  and     r10, rax
  00000001403FCD24  not     rax
  00000001403FCD27  mov     [rsp+2F0h+var_230], r11
  00000001403FCD2F  and     rax, r11
  00000001403FCD32  not     rax
  00000001403FCD35  not     r10
  00000001403FCD38  and     r10, rax
  00000001403FCD3B  not     r10
  00000001403FCD3E  and     r10, rsi
  00000001403FCD41  not     r10
  00000001403FCD44  mov     rax, 29CE62F993F56C26h
  00000001403FCD4E  imul    rax, r10
  00000001403FCD52  add     rax, r9
  00000001403FCD55  mov     r10, [rsp+2F0h+var_208]
  00000001403FCD5D  and     r10, r8
  00000001403FCD60  mov     r13, r8
  00000001403FCD63  mov     r8, rbp
  00000001403FCD66  and     r8, r10
  00000001403FCD69  not     r8
  00000001403FCD6C  not     r10
  00000001403FCD6F  mov     r9, r14
  00000001403FCD72  and     r10, r14
  00000001403FCD75  not     r10
  00000001403FCD78  mov     rbp, [rsp+2F0h+var_1F8]
  00000001403FCD80  and     r8, rbp
  00000001403FCD83  and     r8, r10
  00000001403FCD86  not     r8
  00000001403FCD89  mov     r10, 60346238294D7137h
  00000001403FCD93  imul    r10, r8
  00000001403FCD97  add     r10, rax
  00000001403FCD9A  add     r10, rcx
  00000001403FCD9D  mov     rax, rbx
  00000001403FCDA0  and     rax, r11
  00000001403FCDA3  not     rax
  00000001403FCDA6  mov     r8, rbp
  00000001403FCDA9  and     r8, r12
  00000001403FCDAC  not     r8
  00000001403FCDAF  and     r8, rax
  00000001403FCDB2  mov     r11, rsi
  00000001403FCDB5  mov     [rsp+2F0h+var_228], rsi
  00000001403FCDBD  mov     rax, rsi
  00000001403FCDC0  and     rax, r8
  00000001403FCDC3  not     r8
  00000001403FCDC6  mov     r14, rdi
  00000001403FCDC9  and     r8, rdi
  00000001403FCDCC  not     rax
  00000001403FCDCF  mov     rcx, r8
  00000001403FCDD2  not     rcx
  00000001403FCDD5  and     rcx, rax
  00000001403FCDD8  not     rcx
  00000001403FCDDB  mov     rdi, r9
  00000001403FCDDE  and     rcx, r9
  00000001403FCDE1  mov     rax, r13
  00000001403FCDE4  and     rax, rcx
  00000001403FCDE7  not     rax
  00000001403FCDEA  not     rcx
  00000001403FCDED  mov     rsi, r15
  00000001403FCDF0  and     rcx, r15
  00000001403FCDF3  not     rcx
  00000001403FCDF6  and     rcx, rax
  00000001403FCDF9  mov     r9, 89415A89C24C4F11h
  00000001403FCE03  imul    r9, rcx
  00000001403FCE07  mov     r15, r11
  00000001403FCE0A  and     r15, rsi
  00000001403FCE0D  mov     r11, rsi
  00000001403FCE10  mov     rcx, rbp
  00000001403FCE13  and     rcx, r15
  00000001403FCE16  and     rcx, r12
  00000001403FCE19  mov     rax, rdi
  00000001403FCE1C  and     rax, rcx
  00000001403FCE1F  not     rcx
  00000001403FCE22  mov     rsi, [rsp+2F0h+var_2E0]
  00000001403FCE27  and     rcx, rsi
  00000001403FCE2A  not     rcx
  00000001403FCE2D  not     rax
  00000001403FCE30  and     rax, rcx
  00000001403FCE33  mov     rcx, 8B45219F0A331FE2h
  00000001403FCE3D  imul    rcx, rax
  00000001403FCE41  add     rcx, r9
  00000001403FCE44  add     rcx, r10
  00000001403FCE47  mov     r10, r13
  00000001403FCE4A  and     r8, r13
  00000001403FCE4D  mov     rax, rsi
  00000001403FCE50  mov     r13, rsi
  00000001403FCE53  and     rax, r8
  00000001403FCE56  not     rax
  00000001403FCE59  not     r8
  00000001403FCE5C  and     r8, rdi
  00000001403FCE5F  not     r8
  00000001403FCE62  and     r8, rax
  00000001403FCE65  mov     rax, 3A8DC9DA79A413B8h
  00000001403FCE6F  imul    rax, r8
  00000001403FCE73  mov     r8, r15
  00000001403FCE76  not     r8
  00000001403FCE79  mov     r9, r14
  00000001403FCE7C  and     r9, r10
  00000001403FCE7F  not     r9
  00000001403FCE82  and     r9, r8
  00000001403FCE85  not     r9
  00000001403FCE88  and     r9, r12
  00000001403FCE8B  mov     r8, rbp
  00000001403FCE8E  and     r8, r9
  00000001403FCE91  not     r8
  00000001403FCE94  not     r9
  00000001403FCE97  mov     rsi, rbx
  00000001403FCE9A  and     r9, rbx
  00000001403FCE9D  not     r9
  00000001403FCEA0  and     r8, rdi
  00000001403FCEA3  and     r8, r9
  00000001403FCEA6  mov     r9, 86DCDE207CEA3720h
  00000001403FCEB0  imul    r9, r8
  00000001403FCEB4  add     r9, rax
  00000001403FCEB7  mov     r8, [rsp+2F0h+var_2C0]
  00000001403FCEBC  and     r8, rdi
  00000001403FCEBF  mov     rax, r10
  00000001403FCEC2  and     rax, r8
  00000001403FCEC5  not     rax
  00000001403FCEC8  not     r8
  00000001403FCECB  and     r8, r11
  00000001403FCECE  not     r8
  00000001403FCED1  and     r8, rax
  00000001403FCED4  mov     r11, [rsp+2F0h+var_230]
  00000001403FCEDC  and     r8, r11
  00000001403FCEDF  mov     rax, 0EA372769E6904E96h
  00000001403FCEE9  imul    rax, r8
  00000001403FCEED  add     rax, r9
  00000001403FCEF0  mov     r8, [rsp+2F0h+var_1E0]
  00000001403FCEF8  and     r8, rbp
  00000001403FCEFB  not     r8
  00000001403FCEFE  mov     r9, [rsp+2F0h+var_1E8]
  00000001403FCF06  and     r9, rbx
  00000001403FCF09  not     r9
  00000001403FCF0C  and     r9, r8
  00000001403FCF0F  not     r9
  00000001403FCF12  and     r9, r13
  00000001403FCF15  and     r9, r12
  00000001403FCF18  mov     r8, 0FD3ACE42BD22A0EFh
  00000001403FCF22  imul    r8, r9
  00000001403FCF26  add     r8, rax
  00000001403FCF29  mov     rbx, r14
  00000001403FCF2C  and     rbx, r12
  00000001403FCF2F  mov     r13, r12
  00000001403FCF32  mov     r12, [rsp+2F0h+var_1D0]
  00000001403FCF3A  mov     rax, r12
  00000001403FCF3D  and     rax, rbx
  00000001403FCF40  mov     r9, rbp
  00000001403FCF43  and     r9, rax
  00000001403FCF46  not     r9
  00000001403FCF49  not     rax
  00000001403FCF4C  and     rax, rsi
  00000001403FCF4F  not     rax
  00000001403FCF52  and     rax, r9
  00000001403FCF55  mov     r9, 0D8B655E105EB18D3h
  00000001403FCF5F  imul    r9, rax
  00000001403FCF63  add     r9, r8
  00000001403FCF66  and     r15, rdi
  00000001403FCF69  not     r15
  00000001403FCF6C  and     r15, rsi
  00000001403FCF6F  and     r15, r11
  00000001403FCF72  mov     rax, 81B32FF9F4AAC02Ch
  00000001403FCF7C  imul    rax, r15
  00000001403FCF80  add     rax, r9
  00000001403FCF83  add     rax, rcx
  00000001403FCF86  mov     [rsp+2F0h+var_2C0], rax
  00000001403FCF8B  mov     rcx, [rsp+2F0h+var_2C8]
  00000001403FCF90  not     rcx
  00000001403FCF93  mov     r8, [rsp+2F0h+var_210]
  00000001403FCF9B  and     r8, rcx
  00000001403FCF9E  and     r8, r14
  00000001403FCFA1  and     r8, r13
  00000001403FCFA4  not     r8
  00000001403FCFA7  mov     rax, 4887FEFE1C755C01h
  00000001403FCFB1  imul    rax, r8
  00000001403FCFB5  and     rdx, r14
  00000001403FCFB8  not     rdx
  00000001403FCFBB  mov     r15, r11
  00000001403FCFBE  and     rdx, r11
  00000001403FCFC1  not     rdx
  00000001403FCFC4  mov     [rsp+2F0h+var_2D8], rsi
  00000001403FCFC9  and     rdx, rsi
  00000001403FCFCC  not     rdx
  00000001403FCFCF  mov     r8, 7C4908F0C36E6F0Bh
  00000001403FCFD9  imul    rdx, r8
  00000001403FCFDD  add     rax, rdx
  00000001403FCFE0  mov     rdx, r12
  00000001403FCFE3  and     rdx, rbp
  00000001403FCFE6  not     rdx
  00000001403FCFE9  mov     r9, [rsp+2F0h+var_1C8]
  00000001403FCFF1  and     r9, rsi
  00000001403FCFF4  not     r9
  00000001403FCFF7  and     r9, rdx
  00000001403FCFFA  and     r9, r14
  00000001403FCFFD  mov     r10, r14
  00000001403FD000  and     r9, r11
  00000001403FD003  mov     rdx, 0E5AEA77A04C8F8Ah
  00000001403FD00D  imul    rdx, r9
  00000001403FD011  add     rdx, rax
  00000001403FD014  mov     rax, [rsp+2F0h+var_1C0]
  00000001403FD01C  and     rax, r11
  00000001403FD01F  not     rax
  00000001403FD022  mov     r9, [rsp+2F0h+var_1B8]
  00000001403FD02A  and     r9, r13
  00000001403FD02D  mov     r11, r13
  00000001403FD030  not     r9
  00000001403FD033  and     r9, rdi
  00000001403FD036  and     r9, rax
  00000001403FD039  mov     rax, [rsp+2F0h+var_2F0]
  00000001403FD03D  and     rax, r9
  00000001403FD040  not     rax
  00000001403FD043  not     r9
  00000001403FD046  mov     r13, [rsp+2F0h+var_2D0]
  00000001403FD04B  and     r9, r13
  00000001403FD04E  not     r9
  00000001403FD051  and     r9, rax
  00000001403FD054  mov     rax, 4BEE5EF205CADC60h
  00000001403FD05E  imul    rax, r9
  00000001403FD062  add     rax, rdx
  00000001403FD065  mov     r9, [rsp+2F0h+var_1D8]
  00000001403FD06D  and     r9, rdi
  00000001403FD070  and     r9, r15
  00000001403FD073  mov     rdx, r14
  00000001403FD076  and     rdx, r9
  00000001403FD079  not     r9
  00000001403FD07C  mov     r12, [rsp+2F0h+var_228]
  00000001403FD084  and     r9, r12
  00000001403FD087  not     r9
  00000001403FD08A  not     rdx
  00000001403FD08D  and     rdx, r9
  00000001403FD090  not     rdx
  00000001403FD093  mov     r9, 0B97BC8172B7174C3h
  00000001403FD09D  imul    r9, rdx
  00000001403FD0A1  add     r9, rax
  00000001403FD0A4  mov     rax, [rsp+2F0h+var_2C8]
  00000001403FD0A9  and     rax, rdi
  00000001403FD0AC  not     rax
  00000001403FD0AF  mov     r14, [rsp+2F0h+var_2E0]
  00000001403FD0B4  and     rcx, r14
  00000001403FD0B7  not     rcx
  00000001403FD0BA  and     rcx, rax
  00000001403FD0BD  and     rcx, r15
  00000001403FD0C0  not     rcx
  00000001403FD0C3  and     rcx, r10
  00000001403FD0C6  not     rcx
  00000001403FD0C9  mov     rax, 2B10BF66E0E5AEA3h
  00000001403FD0D3  imul    rax, rcx
  00000001403FD0D7  add     rax, r9
  00000001403FD0DA  mov     rcx, r13
  00000001403FD0DD  and     rcx, r11
  00000001403FD0E0  mov     rdx, r14
  00000001403FD0E3  and     rdx, rcx
  00000001403FD0E6  not     rdx
  00000001403FD0E9  mov     r9, rcx
  00000001403FD0EC  not     r9
  00000001403FD0EF  and     r9, rdi
  00000001403FD0F2  not     r9
  00000001403FD0F5  and     rdx, r12
  00000001403FD0F8  and     rdx, r9
  00000001403FD0FB  mov     r9, rbp
  00000001403FD0FE  and     r9, rdx
  00000001403FD101  not     r9
  00000001403FD104  not     rdx
  00000001403FD107  and     rdx, [rsp+2F0h+var_2D8]
  00000001403FD10C  not     rdx
  00000001403FD10F  and     rdx, r9
  00000001403FD112  not     rdx
  00000001403FD115  mov     r9, 7902E56E2E975BC8h
  00000001403FD11F  imul    r9, rdx
  00000001403FD123  add     r9, rax
  00000001403FD126  and     rcx, rbp
  00000001403FD129  mov     rax, r10
  00000001403FD12C  and     rax, rcx
  00000001403FD12F  not     rcx
  00000001403FD132  and     rcx, r12
  00000001403FD135  not     rcx
  00000001403FD138  not     rax
  00000001403FD13B  and     rax, rcx
  00000001403FD13E  mov     rcx, r14
  00000001403FD141  and     rcx, rax
  00000001403FD144  not     rcx
  00000001403FD147  not     rax
  00000001403FD14A  and     rax, rdi
  00000001403FD14D  not     rax
  00000001403FD150  and     rax, rcx
  00000001403FD153  not     rax
  00000001403FD156  mov     rcx, 0AFA95D8F6CEC3AF2h
  00000001403FD160  imul    rcx, rax
  00000001403FD164  add     rcx, r9
  00000001403FD167  mov     rax, r11
  00000001403FD16A  mov     rdx, [rsp+2F0h+var_218]
  00000001403FD172  and     rax, rdx
  00000001403FD175  not     rdx
  00000001403FD178  and     rdx, r15
  00000001403FD17B  not     rdx
  00000001403FD17E  not     rax
  00000001403FD181  and     rax, rdx
  00000001403FD184  mov     rdx, 9B22E166A06CCC01h
  00000001403FD18E  imul    rdx, rax
  00000001403FD192  add     rdx, rcx
  00000001403FD195  mov     rax, r12
  00000001403FD198  and     rax, r15
  00000001403FD19B  not     rbx
  00000001403FD19E  not     rax
  00000001403FD1A1  and     rax, rbx
  00000001403FD1A4  not     rax
  00000001403FD1A7  mov     rcx, r14
  00000001403FD1AA  and     rcx, rbp
  00000001403FD1AD  and     rcx, rax
  00000001403FD1B0  mov     r9, [rsp+2F0h+var_2F0]
  00000001403FD1B4  mov     rax, r9
  00000001403FD1B7  and     rax, rcx
  00000001403FD1BA  not     rax
  00000001403FD1BD  not     rcx
  00000001403FD1C0  and     rcx, r13
  00000001403FD1C3  not     rcx
  00000001403FD1C6  and     rcx, rax
  00000001403FD1C9  mov     rax, 9AC22C12A2F184D8h
  00000001403FD1D3  imul    rax, rcx
  00000001403FD1D7  add     rax, rdx
  00000001403FD1DA  mov     rcx, r10
  00000001403FD1DD  and     rcx, rbp
  00000001403FD1E0  and     rbp, r15
  00000001403FD1E3  not     rbp
  00000001403FD1E6  mov     rbx, [rsp+2F0h+var_2D8]
  00000001403FD1EB  and     rbx, r11
  00000001403FD1EE  not     rbx
  00000001403FD1F1  and     rbx, r9
  00000001403FD1F4  mov     rsi, r9
  00000001403FD1F7  and     rbx, rbp
  00000001403FD1FA  and     rbx, r10
  00000001403FD1FD  and     r10, r14
  00000001403FD200  not     r10
  00000001403FD203  mov     r9, r12
  00000001403FD206  and     r9, rdi
  00000001403FD209  not     r9
  00000001403FD20C  and     r9, r10
  00000001403FD20F  and     r13, rcx
  00000001403FD212  not     rcx
  00000001403FD215  and     rcx, rsi
  00000001403FD218  not     rcx
  00000001403FD21B  not     r13
  00000001403FD21E  and     r13, rcx
  00000001403FD221  not     r13
  00000001403FD224  and     r13, rdi
  00000001403FD227  not     r13
  00000001403FD22A  and     r13, r15
  00000001403FD22D  mov     rcx, r15
  00000001403FD230  and     rcx, r9
  00000001403FD233  not     r9
  00000001403FD236  and     r9, r11
  00000001403FD239  not     r9
  00000001403FD23C  not     rcx
  00000001403FD23F  and     rcx, r9
  00000001403FD242  not     rcx
  00000001403FD245  and     rcx, [rsp+2F0h+var_1B0]
  00000001403FD24D  mov     rdx, 9D066C0A93D52FB3h
  00000001403FD257  imul    rdx, rcx
  00000001403FD25B  add     rdx, rax
  00000001403FD25E  not     r13
  00000001403FD261  add     r8, 8
  00000001403FD265  imul    r8, r13
  00000001403FD269  add     r8, rdx
  00000001403FD26C  add     r8, [rsp+2F0h+var_2C0]
  00000001403FD271  mov     rax, r14
  00000001403FD274  and     rax, rbx
  00000001403FD277  not     rbx
  00000001403FD27A  and     rbx, rdi
  00000001403FD27D  not     rax
  00000001403FD280  not     rbx
  00000001403FD283  and     rbx, rax
  00000001403FD286  not     rbx
  00000001403FD289  mov     rax, 89211E186DCDE219h
  00000001403FD293  imul    rax, rbx
  00000001403FD297  add     rax, r8
  00000001403FD29A  imul    rax, [rsp+2F0h+var_2B0]
  00000001403FD2A0  mov     rcx, [rsp+2F0h+var_2B8]
  00000001403FD2A5  mov     rbx, [rsp+rcx+2F0h]
  00000001403FD2AD  mov     rcx, [rsp+2F0h+var_1A8]
  00000001403FD2B5  mov     r11, rcx
  00000001403FD2B8  not     r11
  00000001403FD2BB  mov     r9, rbx
  00000001403FD2BE  and     r9, rax
  00000001403FD2C1  mov     r8, rcx
  00000001403FD2C4  and     r8, r9
  00000001403FD2C7  not     r9
  00000001403FD2CA  mov     r10, rax
  00000001403FD2CD  not     r10
  00000001403FD2D0  mov     rsi, rbx
  00000001403FD2D3  not     rsi
  00000001403FD2D6  mov     rdx, rsi
  00000001403FD2D9  and     rdx, rcx
  00000001403FD2DC  not     rdx
  00000001403FD2DF  mov     rdi, rbx
  00000001403FD2E2  mov     r15, rbx
  00000001403FD2E5  mov     [rsp+2F0h+var_2E8], rbx
  00000001403FD2EA  and     rdi, r11
  00000001403FD2ED  mov     rbx, r10
  00000001403FD2F0  and     rbx, rdi
  00000001403FD2F3  not     rdi
  00000001403FD2F6  and     rdx, rdi
  00000001403FD2F9  and     rdi, rax
  00000001403FD2FC  and     rax, r11
  00000001403FD2FF  and     r11, r9
  00000001403FD302  not     r11
  00000001403FD305  not     r8
  00000001403FD308  and     r8, r11
  00000001403FD30B  not     r8
  00000001403FD30E  mov     r11, 5555555555555557h
  00000001403FD318  lea     r14, [r11-3]
  00000001403FD31C  imul    r14, r8
  00000001403FD320  not     rdx
  00000001403FD323  and     rdx, r10
  00000001403FD326  sub     r14, rdx
  00000001403FD329  not     rbx
  00000001403FD32C  not     rdi
  00000001403FD32F  and     rdi, rbx
  00000001403FD332  not     rdi
  00000001403FD335  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001403FD33F  lea     rbx, [rdx+2]
  00000001403FD343  imul    rbx, rdi
  00000001403FD347  not     rax
  00000001403FD34A  and     rax, rsi
  00000001403FD34D  mov     r8, rsi
  00000001403FD350  and     r8, r10
  00000001403FD353  mov     rsi, r8
  00000001403FD356  not     rsi
  00000001403FD359  and     r9, rcx
  00000001403FD35C  and     r9, rsi
  00000001403FD35F  not     r9
  00000001403FD362  imul    r9, r11
  00000001403FD366  add     r9, rbx
  00000001403FD369  lea     rsi, [rdx+1]
  00000001403FD36D  imul    rsi, rax
  00000001403FD371  add     rsi, r9
  00000001403FD374  add     rsi, r14
  00000001403FD377  mov     rax, r15
  00000001403FD37A  and     rax, rcx
  00000001403FD37D  and     rax, r10
  00000001403FD380  imul    rax, r11
  00000001403FD384  and     r8, rcx
  00000001403FD387  not     r8
  00000001403FD38A  imul    r8, rdx
  00000001403FD38E  add     r8, rax
  00000001403FD391  add     r8, rsi
  00000001403FD394  mov     r10, [rsp+2F0h+var_148]
  00000001403FD39C  lea     rax, [rsp+r10+2F0h+var_2F0]
  00000001403FD3A0  add     rax, 2F0h
  00000001403FD3A6  imul    rax, [rsp+2F0h+var_240]
  00000001403FD3AF  mov     rbp, [rsp+2F0h+var_220]
  00000001403FD3B7  imul    edx, ebp, 65B88F00h
  00000001403FD3BD  lea     r9, [rsp+rdx+2F0h+var_2F0]
  00000001403FD3C1  add     r9, 2F0h
  00000001403FD3C8  imul    r9, [rsp+2F0h+var_238]
  00000001403FD3D1  mov     rdx, rax
  00000001403FD3D4  and     rdx, r9
  00000001403FD3D7  not     rax
  00000001403FD3DA  not     r9
  00000001403FD3DD  and     r9, rax
  00000001403FD3E0  lea     rax, [rdx+rdx*2]
  00000001403FD3E4  not     rdx
  00000001403FD3E7  add     rax, rdx
  00000001403FD3EA  mov     [rsp+2F0h+var_2F0], rax
  00000001403FD3EE  not     r9
  00000001403FD3F1  and     r9, rdx
  00000001403FD3F4  mov     rax, 0EFBF937F6A9F93DCh
  00000001403FD3FE  imul    rax, rbp
  00000001403FD402  imul    edx, ebp, 0B3C29AF8h
  00000001403FD408  imul    r11d, ebp, 0F202FA40h
  00000001403FD40F  imul    esi, ebp, 0A3F8EE48h
  00000001403FD415  imul    edi, ebp, 470B8918h
  00000001403FD41B  imul    ebx, ebp, 3E405F48h
  00000001403FD421  test    byte ptr [rsp+2F0h+var_270], 1
  00000001403FD429  lea     r15, [rsp+r11+2F0h]
  00000001403FD431  lea     rcx, [rsp+rsi+2F0h]
  00000001403FD439  cmovz   rcx, r15
  00000001403FD43D  mov     [rsp+2F0h+var_2C8], rcx
  00000001403FD442  lea     rcx, [rsp+rdi+2F0h]
  00000001403FD44A  cmovz   rcx, r15
  00000001403FD44E  mov     [rsp+2F0h+var_2D0], rcx
  00000001403FD453  lea     r13, [rsp+rbx+2F0h]
  00000001403FD45B  cmovz   r13, r15
  00000001403FD45F  test    byte ptr [rsp+2F0h+var_260], 1
  00000001403FD467  mov     rcx, [rsp+2F0h+var_248]
  00000001403FD46F  cmovz   rcx, r15
  00000001403FD473  mov     [rsp+2F0h+var_248], rcx
  00000001403FD47B  mov     rcx, [rsp+2F0h+var_258]
  00000001403FD483  cmovz   rcx, r15
  00000001403FD487  mov     [rsp+2F0h+var_258], rcx
  00000001403FD48F  test    byte ptr [rsp+2F0h+var_280], 1
  00000001403FD494  lea     r14, [rsp+rdx+2F0h]
  00000001403FD49C  cmovz   r14, r15
  00000001403FD4A0  mov     rcx, [rsp+2F0h+var_250]
  00000001403FD4A8  cmovz   rcx, r15
  00000001403FD4AC  mov     [rsp+2F0h+var_250], rcx
  00000001403FD4B4  mov     rdx, [rsp+2F0h+var_158]
  00000001403FD4BC  lea     r12, [rsp+rdx+2F0h]
  00000001403FD4C4  cmovz   r12, r15
  00000001403FD4C8  mov     rcx, [rsp+2F0h+var_2A8]
  00000001403FD4CD  mov     rcx, [rsp+rcx+2F0h]
  00000001403FD4D5  mov     [rsp+2F0h+var_2D8], rcx
  00000001403FD4DA  mov     rcx, [rsp+2F0h+var_278]
  00000001403FD4DF  mov     rcx, [rsp+rcx+2F0h]
  00000001403FD4E7  mov     [rsp+2F0h+var_2B0], rcx
  00000001403FD4EC  mov     rcx, [rsp+2F0h+var_288]
  00000001403FD4F1  mov     rcx, [rsp+rcx+2F0h]
  00000001403FD4F9  mov     [rsp+2F0h+var_2B8], rcx
  00000001403FD4FE  mov     rcx, [rsp+2F0h+var_290]
  00000001403FD503  mov     rcx, [rsp+rcx+2F0h]
  00000001403FD50B  mov     [rsp+2F0h+var_2A8], rcx
  00000001403FD510  mov     rcx, [rsp+r10+2F0h]
  00000001403FD518  mov     [rsp+2F0h+var_290], rcx
  00000001403FD51D  mov     rcx, [rsp+2F0h+var_298]
  00000001403FD522  mov     rcx, [rsp+rcx+2F0h]
  00000001403FD52A  mov     [rsp+2F0h+var_298], rcx
  00000001403FD52F  mov     rcx, [rsp+2F0h+var_2A0]
  00000001403FD534  mov     rcx, [rsp+rcx+2F0h]
  00000001403FD53C  mov     [rsp+2F0h+var_2A0], rcx
  00000001403FD541  mov     rcx, [rsp+2F0h+var_108]
  00000001403FD549  mov     rcx, [rsp+rcx+2F0h]
  00000001403FD551  mov     [rsp+2F0h+var_260], rcx
  00000001403FD559  mov     rcx, [rsp+2F0h+var_110]
  00000001403FD561  mov     rcx, [rsp+rcx+2F0h]
  00000001403FD569  mov     [rsp+2F0h+var_270], rcx
  00000001403FD571  mov     rcx, [rsp+2F0h+var_268]
  00000001403FD579  mov     rcx, [rsp+rcx+2F0h]
  00000001403FD581  mov     [rsp+2F0h+var_268], rcx
  00000001403FD589  mov     rcx, [rsp+2F0h+var_120]
  00000001403FD591  mov     rcx, [rsp+rcx+2F0h]
  00000001403FD599  mov     [rsp+2F0h+var_278], rcx
  00000001403FD59E  mov     rcx, [rsp+2F0h+var_128]
  00000001403FD5A6  mov     rcx, [rsp+rcx+2F0h]
  00000001403FD5AE  mov     [rsp+2F0h+var_280], rcx
  00000001403FD5B3  mov     rcx, [rsp+rdx+2F0h]
  00000001403FD5BB  mov     [rsp+2F0h+var_288], rcx
  00000001403FD5C0  mov     rcx, [rsp+2F0h+var_168]
  00000001403FD5C8  mov     rcx, [rsp+rcx+2F0h]
  00000001403FD5D0  mov     [rsp+2F0h+var_2E0], rcx
  00000001403FD5D5  mov     rcx, 0FD6A1341B8367618h
  00000001403FD5DF  imul    rcx, rbp
  00000001403FD5E3  mov     r15, [rsp+2F0h+var_170]
  00000001403FD5EB  mov     r11d, [r15+rax]
  00000001403FD5EF  mov     r10, [rsp+2F0h+var_D0]
  00000001403FD5F7  mov     rbx, [rsp+r10+2F0h]
  00000001403FD5FF  mov     rdx, [rsp+2F0h+var_C8]
  00000001403FD607  mov     rsi, [rsp+rdx+2F0h]
  00000001403FD60F  mov     rax, 0C3A7560E02182A3Dh
  00000001403FD619  mov     rax, 0EC7FE608AE6B33DBh
  00000001403FD623  mov     [r15+rcx], r11d
  00000001403FD627  mov     rax, [rsp+2F0h+var_178]
  00000001403FD62F  mov     rcx, [rsp+2F0h+var_180]
  00000001403FD637  mov     dword ptr [rcx+rax], 0
  00000001403FD63E  test    r10, 0
  00000001403FD645  call    locret_1403FD65A  ; -> locret_1403FD65A
  00000001403FD64A  jnp     loc_1403FD655
  00000001403FD650  jmp     loc_1403FD65B
  00000001403FD655  jmp     loc_1403FD66B
  00000001403FD65A  retn
  00000001403FD65B  nop
  00000001403FD65C  jmp     $+5
  00000001403FD661  mov     rax, 0C3A7560E02182A3Dh
  00000001403FD66B  mov     rax, 0EC7FE608AE6B33DBh
  00000001403FD675  mov     rax, 0C3A7560E02182A3Dh
  00000001403FD67F  mov     rax, 0EC7FE608AE6B33DBh
  00000001403FD689  mov     rax, 0C3A7560E02182A3Dh
  00000001403FD693  mov     rax, 0EC7FE608AE6B33DBh
  00000001403FD69D  mov     rax, [rsp+2F0h+var_50]
  00000001403FD6A5  mov     rdi, [rsp+2F0h+var_C0]
  00000001403FD6AD  mov     [rsp+rdi+2F0h], rax
  00000001403FD6B5  mov     rax, [rsp+2F0h+var_60]
  00000001403FD6BD  not     rax
  00000001403FD6C0  mov     [rsp+rdx+2F0h], rax
  00000001403FD6C8  mov     rax, [rsp+2F0h+var_2E8]
  00000001403FD6CD  mov     [rsp+r10+2F0h], rax
  00000001403FD6D5  mov     rax, [rsp+2F0h+var_80]
  00000001403FD6DD  mov     rcx, [rsp+2F0h+var_98]
  00000001403FD6E5  mov     rdx, [rsp+2F0h+var_2D8]
  00000001403FD6EA  mov     [rax+rcx], rdx
  00000001403FD6EE  mov     rax, [rsp+2F0h+var_68]
  00000001403FD6F6  not     rax
  00000001403FD6F9  mov     [rax], rbx
  00000001403FD6FC  mov     rax, [rsp+2F0h+var_70]
  00000001403FD704  not     rax
  00000001403FD707  mov     [rax], rsi
  00000001403FD70A  mov     rax, [rsp+2F0h+var_78]
  00000001403FD712  not     rax
  00000001403FD715  mov     rcx, [rsp+2F0h+var_2B0]
  00000001403FD71A  mov     [rax], rcx
  00000001403FD71D  mov     rax, [rsp+2F0h+var_88]
  00000001403FD725  mov     rcx, [rsp+2F0h+var_90]
  00000001403FD72D  mov     rdx, [rsp+2F0h+var_2B8]
  00000001403FD732  mov     [rax+rcx], rdx
  00000001403FD736  mov     rax, [rsp+2F0h+var_A0]
  00000001403FD73E  not     rax
  00000001403FD741  mov     rcx, [rsp+2F0h+var_2A8]
  00000001403FD746  mov     [rax], rcx
  00000001403FD749  mov     rax, [rsp+2F0h+var_A8]
  00000001403FD751  mov     rcx, [rsp+2F0h+var_B0]
  00000001403FD759  mov     rsi, [rsp+2F0h+var_B8]
  00000001403FD761  mov     [rcx+rsi], rax
  00000001403FD765  mov     rax, [rsp+2F0h+var_100]
  00000001403FD76D  mov     rcx, [rsp+2F0h+var_290]
  00000001403FD772  mov     [rax], rcx
  00000001403FD775  mov     rax, [rsp+2F0h+var_E0]
  00000001403FD77D  mov     rcx, [rsp+2F0h+var_298]
  00000001403FD782  mov     [rax], rcx
  00000001403FD785  mov     rax, [rsp+2F0h+var_118]
  00000001403FD78D  mov     rcx, [rsp+2F0h+var_2A0]
  00000001403FD792  mov     [rax], rcx
  00000001403FD795  mov     rax, [rsp+2F0h+var_48]
  00000001403FD79D  mov     rcx, [rsp+2F0h+var_E8]
  00000001403FD7A5  mov     [rcx], rax
  00000001403FD7A8  mov     rax, [rsp+2F0h+var_D8]
  00000001403FD7B0  mov     rcx, [rsp+2F0h+var_260]
  00000001403FD7B8  mov     [rax], rcx
  00000001403FD7BB  mov     rax, [rsp+2F0h+var_140]
  00000001403FD7C3  mov     rcx, [rsp+2F0h+var_270]
  00000001403FD7CB  mov     [rax], rcx
  00000001403FD7CE  mov     rax, [rsp+2F0h+var_138]
  00000001403FD7D6  mov     rcx, [rsp+2F0h+var_268]
  00000001403FD7DE  mov     [rax], rcx
  00000001403FD7E1  mov     rax, [rsp+2F0h+var_F0]
  00000001403FD7E9  mov     rcx, [rsp+2F0h+var_278]
  00000001403FD7EE  mov     [rax], rcx
  00000001403FD7F1  mov     rax, [rsp+2F0h+var_F8]
  00000001403FD7F9  mov     rcx, [rsp+2F0h+var_280]
  00000001403FD7FE  mov     [rax], rcx
  00000001403FD801  mov     rax, [rsp+2F0h+var_130]
  00000001403FD809  mov     rcx, [rsp+2F0h+var_288]
  00000001403FD80E  mov     [rax], rcx
  00000001403FD811  mov     rax, [rsp+2F0h+var_58]
  00000001403FD819  mov     rcx, [rsp+2F0h+var_150]
  00000001403FD821  mov     [rcx], rax
  00000001403FD824  mov     rax, [rsp+2F0h+var_160]
  00000001403FD82C  mov     rcx, [rsp+2F0h+var_2E0]
  00000001403FD831  mov     [rax], rcx
  00000001403FD834  mov     rax, [rsp+2F0h+var_188]
  00000001403FD83C  not     rax
  00000001403FD83F  mov     [r14], rax
  00000001403FD842  mov     rax, [rsp+2F0h+var_190]
  00000001403FD84A  mov     rcx, [rsp+2F0h+var_2C8]
  00000001403FD84F  mov     [rcx], rax
  00000001403FD852  mov     rax, [rsp+2F0h+var_198]
  00000001403FD85A  mov     rcx, [rsp+2F0h+var_2D0]
  00000001403FD85F  mov     [rcx], rax
  00000001403FD862  mov     rax, [rsp+2F0h+var_248]
  00000001403FD86A  mov     rcx, [rsp+2F0h+var_1A0]
  00000001403FD872  mov     [rax], rcx
  00000001403FD875  mov     rax, [rsp+2F0h+var_2F0]
  00000001403FD879  mov     [r9+rax+1], r8
  00000001403FD87E  mov     [r13+0], r11
  00000001403FD882  mov     rax, [rsp+2F0h+var_250]
  00000001403FD88A  mov     [rax], rdi
  00000001403FD88D  mov     rax, [rsp+2F0h+var_258]
  00000001403FD895  mov     qword ptr [rax], 0
  00000001403FD89C  mov     [r12], rbx
  00000001403FD8A0  mov     rax, 0B7298E514315396Dh
  00000001403FD8AA  imul    rax, rbp
  00000001403FD8AE  add     rax, r15
  00000001403FD8B1  imul    rax, [rsp+2F0h+var_238]
  00000001403FD8BA  mov     rdx, 48E7A74862E62E8h
  00000001403FD8C4  imul    rdx, rbp
  00000001403FD8C8  add     rdx, r15
  00000001403FD8CB  imul    rdx, [rsp+2F0h+var_240]
  00000001403FD8D4  not     rax
  00000001403FD8D7  not     rdx
  00000001403FD8DA  and     rdx, rax
  00000001403FD8DD  not     rdx
  00000001403FD8E0  imul    ecx, ebp, 3994DEh
  00000001403FD8E6  add     rsp, 2B0h
  00000001403FD8ED  pop     rbx
  00000001403FD8EE  pop     rbp
  00000001403FD8EF  pop     rdi
  00000001403FD8F0  pop     rsi
  00000001403FD8F1  pop     r12
  00000001403FD8F3  pop     r13
  00000001403FD8F5  pop     r14
  00000001403FD8F7  pop     r15
  00000001403FD8F9  jmp     rdx

