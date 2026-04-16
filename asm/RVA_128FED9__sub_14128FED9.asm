// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14128FED9                          ║
// ║  VA        : 0x14128FED9                            ║
// ║  RVA       : 0x128FED9                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14128FEDB  sub_14128FED9
//   0x14128FEDD  sub_14128FED9
//   0x14128FEDF  sub_14128FED9
//   0x14128FEE1  sub_14128FED9
//   0x14128FEE2  sub_14128FED9
//   0x14128FEE3  sub_14128FED9
//   0x14128FEE4  sub_14128FED9
//   0x14128FEE5  sub_14128FED9
//   0x14128FEEC  sub_14128FED9
//   0x14128FEF4  sub_14128FED9
//   0x14128FEFC  sub_14128FED9
//   0x14128FEFF  sub_14128FED9
//   0x14128FF03  sub_14128FED9
//   0x14128FF05  sub_14128FED9
//   0x14128FF0B  sub_14128FED9
//   0x14128FF0E  sub_14128FED9
//   0x14128FF12  sub_14128FED9
//   0x14128FF14  sub_14128FED9
//   0x14128FF17  sub_14128FED9
//   0x14128FF1B  sub_14128FED9
//   0x14128FF23  sub_14128FED9
//   0x14128FF2B  sub_14128FED9
//   0x14128FF33  sub_14128FED9
//   0x14128FF36  sub_14128FED9
//   0x14128FF39  sub_14128FED9
//   0x14128FF3C  sub_14128FED9
//   0x14128FF3F  sub_14128FED9
//   0x14128FF42  sub_14128FED9
//   0x14128FF45  sub_14128FED9
//   0x14128FF4F  sub_14128FED9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16469 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014128FED9  push    r15
  000000014128FEDB  push    r14
  000000014128FEDD  push    r13
  000000014128FEDF  push    r12
  000000014128FEE1  push    rsi
  000000014128FEE2  push    rdi
  000000014128FEE3  push    rbp
  000000014128FEE4  push    rbx
  000000014128FEE5  sub     rsp, 5C0h
  000000014128FEEC  mov     rax, [rsp+600h+arg_70]
  000000014128FEF4  mov     r14, [rsp+600h+arg_90]
  000000014128FEFC  mov     rcx, r14
  000000014128FEFF  shr     rcx, 14h
  000000014128FF03  not     ecx
  000000014128FF05  and     ecx, 60001h
  000000014128FF0B  mov     rdx, r14
  000000014128FF0E  shr     rdx, 23h
  000000014128FF12  not     edx
  000000014128FF14  and     edx, 0Dh
  000000014128FF17  imul    rdx, rcx
  000000014128FF1B  mov     [rsp+600h+var_570], rdx
  000000014128FF23  mov     rdx, [rsp+600h+arg_130]
  000000014128FF2B  mov     r8, [rsp+600h+arg_C8]
  000000014128FF33  mov     rcx, r8
  000000014128FF36  not     rcx
  000000014128FF39  mov     rsi, rcx
  000000014128FF3C  and     rsi, rax
  000000014128FF3F  mov     rdi, rdx
  000000014128FF42  and     rdi, rsi
  000000014128FF45  mov     r9, 0FEEFEBFFF5BBFFEFh
  000000014128FF4F  or      r9, [rsp+600h+arg_E8]
  000000014128FF57  mov     r10, 283F02CF3E35CEF1h
  000000014128FF61  imul    r10, r9
  000000014128FF65  imul    rdi, r10
  000000014128FF69  not     rsi
  000000014128FF6C  mov     r11, rax
  000000014128FF6F  not     r11
  000000014128FF72  and     r11, r8
  000000014128FF75  not     r11
  000000014128FF78  and     r11, rsi
  000000014128FF7B  mov     rsi, rdx
  000000014128FF7E  and     rsi, r11
  000000014128FF81  imul    rsi, r10
  000000014128FF85  add     rsi, rdi
  000000014128FF88  mov     rdi, rdx
  000000014128FF8B  not     rdi
  000000014128FF8E  and     r11, rdi
  000000014128FF91  imul    r11, r10
  000000014128FF95  add     r11, rsi
  000000014128FF98  and     rdi, rax
  000000014128FF9B  and     rcx, rdi
  000000014128FF9E  not     rdi
  000000014128FFA1  and     rdi, r8
  000000014128FFA4  not     rdi
  000000014128FFA7  not     rcx
  000000014128FFAA  and     rcx, rdi
  000000014128FFAD  not     rcx
  000000014128FFB0  imul    rcx, r10
  000000014128FFB4  add     rcx, r11
  000000014128FFB7  and     rdx, rax
  000000014128FFBA  and     rdx, r8
  000000014128FFBD  mov     rbx, 0D7C0FD30C1CA310Fh
  000000014128FFC7  imul    rbx, r9
  000000014128FFCB  imul    rbx, rdx
  000000014128FFCF  add     rbx, rcx
  000000014128FFD2  imul    eax, ebx, 5A2DE0F0h
  000000014128FFD8  mov     [rsp+600h+var_470], rax
  000000014128FFE0  mov     rdx, [rsp+rax+600h]
  000000014128FFE8  mov     eax, edx
  000000014128FFEA  shr     eax, 6
  000000014128FFED  mov     dword ptr [rsp+600h+var_548], eax
  000000014128FFF4  and     eax, 280001h
  000000014128FFF9  mov     [rsp+600h+var_560], rax
  0000000141290001  imul    ecx, ebx, 9D47A1D0h
  0000000141290007  add     rcx, rsp
  000000014129000A  add     rcx, 600h
  0000000141290011  imul    rcx, rax
  0000000141290015  mov     r9d, edx
  0000000141290018  mov     r8, rdx
  000000014129001B  not     r9d
  000000014129001E  shr     r9d, 3
  0000000141290022  and     r9d, 88001h
  0000000141290029  mov     [rsp+600h+var_518], r9
  0000000141290031  imul    eax, ebx, 6F1F61B0h
  0000000141290037  mov     [rsp+600h+var_278], rax
  000000014129003F  lea     r10, [rsp+rax+600h+var_600]
  0000000141290043  add     r10, 600h
  000000014129004A  mov     [rsp+600h+var_E0], r10
  0000000141290052  mov     rdx, r9
  0000000141290055  imul    rdx, r10
  0000000141290059  not     rdx
  000000014129005C  mov     r9, r8
  000000014129005F  mov     r10, r8
  0000000141290062  shr     r9, 24h
  0000000141290066  not     r9d
  0000000141290069  mov     [rsp+600h+var_60], r9
  0000000141290071  mov     eax, r9d
  0000000141290074  and     eax, 100101h
  0000000141290079  mov     [rsp+600h+var_578], rax
  0000000141290081  imul    r8d, ebx, 7364A050h
  0000000141290088  lea     r9, [rsp+r8+600h+var_600]
  000000014129008C  add     r9, 600h
  0000000141290093  imul    r9, rax
  0000000141290097  not     r9
  000000014129009A  and     r9, rdx
  000000014129009D  not     r9
  00000001412900A0  add     r9, rcx
  00000001412900A3  not     r9
  00000001412900A6  mov     rcx, r10
  00000001412900A9  shr     rcx, 23h
  00000001412900AD  not     ecx
  00000001412900AF  mov     [rsp+600h+var_F0], rcx
  00000001412900B7  mov     r8d, ecx
  00000001412900BA  and     r8d, 200201h
  00000001412900C1  mov     [rsp+600h+var_508], r8
  00000001412900C9  imul    eax, ebx, 91BD91C8h
  00000001412900CF  mov     [rsp+600h+var_5D0], rax
  00000001412900D4  lea     rdx, [rsp+rax+600h+var_600]
  00000001412900D8  add     rdx, 600h
  00000001412900DF  mov     [rsp+600h+var_310], rdx
  00000001412900E7  imul    r8, rdx
  00000001412900EB  not     r8
  00000001412900EE  and     r8, r9
  00000001412900F1  mov     rcx, [rsp+600h+arg_F0]
  00000001412900F9  mov     rdx, rcx
  00000001412900FC  shl     rdx, 13h
  0000000141290100  not     rdx
  0000000141290103  shr     rcx, 2Dh
  0000000141290107  not     rcx
  000000014129010A  and     rcx, rdx
  000000014129010D  mov     r9, 19B4F83604874E6Bh
  0000000141290117  or      r9, rcx
  000000014129011A  not     rcx
  000000014129011D  mov     rdx, 0E64B07C9FB78B194h
  0000000141290127  or      rdx, rcx
  000000014129012A  and     r9, rdx
  000000014129012D  mov     rcx, r9
  0000000141290130  shr     rcx, 19h
  0000000141290134  not     ecx
  0000000141290136  and     ecx, 40081h
  000000014129013C  mov     rdx, r9
  000000014129013F  mov     rax, r9
  0000000141290142  mov     [rsp+600h+var_2B0], r9
  000000014129014A  shr     rdx, 1Ah
  000000014129014E  not     edx
  0000000141290150  and     edx, 41h
  0000000141290153  imul    rdx, rcx
  0000000141290157  mov     [rsp+600h+var_4C8], rdx
  000000014129015F  imul    ecx, ebx, 0B8A10080h
  0000000141290165  mov     r9, [rsp+rcx+600h]
  000000014129016D  mov     r11, rcx
  0000000141290170  mov     [rsp+600h+var_5B8], rcx
  0000000141290175  mov     [rsp+600h+var_48], r9
  000000014129017D  imul    ecx, ebx, 3E83174Ah
  0000000141290183  add     rcx, r9
  0000000141290186  imul    rcx, rdx
  000000014129018A  mov     r9, rax
  000000014129018D  shr     r9, 17h
  0000000141290191  and     r9d, 2048001h
  0000000141290198  mov     [rsp+600h+var_3D8], r9
  00000001412901A0  imul    edx, ebx, 55E8A250h
  00000001412901A6  lea     rax, [rsp+rdx+600h+var_600]
  00000001412901AA  add     rax, 600h
  00000001412901B0  imul    rax, r9
  00000001412901B4  add     rax, rcx
  00000001412901B7  mov     rsi, rax
  00000001412901BA  mov     rcx, 0BF6FBE862EF9E46Bh
  00000001412901C4  imul    rcx, rbx
  00000001412901C8  mov     r9, rcx
  00000001412901CB  mov     [rsp+600h+var_4B8], rcx
  00000001412901D3  lea     ecx, [rbx+rbx*4]
  00000001412901D6  lea     ecx, [rbx+rcx*4]
  00000001412901D9  add     ecx, ebx
  00000001412901DB  and     cl, 3Eh
  00000001412901DE  imul    eax, ebx, 9F6A4120h
  00000001412901E4  mov     [rsp+600h+var_410], rax
  00000001412901EC  mov     rdi, [rsp+rax+600h]
  00000001412901F4  mov     rax, rdi
  00000001412901F7  shr     rax, cl
  00000001412901FA  mov     ecx, eax
  00000001412901FC  not     ecx
  00000001412901FE  imul    r13d, ebx, 0C1714201h
  0000000141290205  and     ecx, r13d
  0000000141290208  mov     dword ptr [rsp+600h+var_2E8], ecx
  000000014129020F  test    cl, 1
  0000000141290212  lea     rcx, [rsp+r11+600h]
  000000014129021A  mov     [rsp+600h+var_2E0], rcx
  0000000141290222  cmovz   rsi, rcx
  0000000141290226  mov     [rsp+600h+var_488], rsi
  000000014129022E  imul    ecx, ebx, 65B7F0F8h
  0000000141290234  mov     [rsp+600h+var_2C8], rcx
  000000014129023C  mov     r12, [rsp+rcx+600h]
  0000000141290244  mov     [rsp+600h+var_50], r12
  000000014129024C  lea     r11d, [rbx+rbx*8]
  0000000141290250  mov     [rsp+600h+var_318], r11
  0000000141290258  lea     esi, [rbx+r11*2]
  000000014129025C  mov     rdx, r12
  000000014129025F  mov     ecx, esi
  0000000141290261  mov     [rsp+600h+var_44C], esi
  0000000141290268  shl     rdx, cl
  000000014129026B  not     rdx
  000000014129026E  lea     r15d, [r11+r11*4]
  0000000141290272  mov     ecx, r15d
  0000000141290275  mov     [rsp+600h+var_450], r15d
  000000014129027D  shr     r12, cl
  0000000141290280  not     r12
  0000000141290283  and     r12, rdx
  0000000141290286  mov     rcx, r9
  0000000141290289  and     rcx, r12
  000000014129028C  not     rcx
  000000014129028F  not     r12
  0000000141290292  mov     rdx, 919752520F94D994h
  000000014129029C  imul    rdx, rbx
  00000001412902A0  mov     [rsp+600h+var_590], rdx
  00000001412902A5  and     r12, rdx
  00000001412902A8  not     r12
  00000001412902AB  and     r12, rcx
  00000001412902AE  imul    ebp, ebx, 0DB3F3098h
  00000001412902B4  mov     [rsp+600h+var_4A0], rbp
  00000001412902BC  mov     rcx, r12
  00000001412902BF  shr     rcx, 3Fh
  00000001412902C3  mov     ecx, r14d
  00000001412902C6  not     ecx
  00000001412902C8  setz    byte ptr [rsp+600h+var_428]
  00000001412902D0  shr     ecx, 4
  00000001412902D3  and     ecx, 41h
  00000001412902D6  mov     rdx, r14
  00000001412902D9  shr     rdx, 0Bh
  00000001412902DD  not     edx
  00000001412902DF  and     edx, 0C000001h
  00000001412902E5  imul    rdx, rcx
  00000001412902E9  mov     r11, rdx
  00000001412902EC  mov     [rsp+600h+var_540], rdx
  00000001412902F4  not     r8
  00000001412902F7  mov     rdx, [r8]
  00000001412902FA  mov     [rsp+600h+var_458], rdx
  0000000141290302  mov     r8, rdx
  0000000141290305  mov     ecx, esi
  0000000141290307  shl     r8, cl
  000000014129030A  mov     ecx, r15d
  000000014129030D  shr     rdx, cl
  0000000141290310  not     r8
  0000000141290313  not     rdx
  0000000141290316  and     rdx, r8
  0000000141290319  not     rdx
  000000014129031C  mov     ecx, ebx
  000000014129031E  shl     ecx, 5
  0000000141290321  mov     [rsp+600h+var_244], ecx
  0000000141290328  mov     r8, rdx
  000000014129032B  shl     r8, cl
  000000014129032E  not     r8
  0000000141290331  shr     rdx, cl
  0000000141290334  not     rdx
  0000000141290337  and     rdx, r8
  000000014129033A  mov     rcx, 81CD4D26E46130A5h
  0000000141290344  imul    rcx, rbx
  0000000141290348  mov     [rsp+600h+var_F8], rcx
  0000000141290350  and     rcx, rdx
  0000000141290353  not     rcx
  0000000141290356  mov     r8, 0CF39C3B15A2D8D5Ah
  0000000141290360  imul    r8, rbx
  0000000141290364  mov     [rsp+600h+var_100], r8
  000000014129036C  not     rdx
  000000014129036F  and     rdx, r8
  0000000141290372  not     rdx
  0000000141290375  and     rdx, rcx
  0000000141290378  mov     rcx, r14
  000000014129037B  shr     rcx, 21h
  000000014129037F  not     ecx
  0000000141290381  mov     [rsp+600h+var_110], rcx
  0000000141290389  mov     r8d, ecx
  000000014129038C  and     r8d, 31h
  0000000141290390  imul    ecx, ebx, 17F11388h
  0000000141290396  add     rcx, rsp
  0000000141290399  add     rcx, 600h
  00000001412903A0  imul    rcx, r8
  00000001412903A4  mov     rsi, r8
  00000001412903A7  mov     [rsp+600h+var_5F8], r8
  00000001412903AC  imul    rdx, r11
  00000001412903B0  mov     r8, rdx
  00000001412903B3  not     r8
  00000001412903B6  and     r8, rcx
  00000001412903B9  mov     r9, rcx
  00000001412903BC  not     r9
  00000001412903BF  and     r9, rdx
  00000001412903C2  and     rdx, rcx
  00000001412903C5  mov     rcx, r8
  00000001412903C8  not     rcx
  00000001412903CB  not     r9
  00000001412903CE  and     r9, rcx
  00000001412903D1  add     rdx, r13
  00000001412903D4  add     rdx, rcx
  00000001412903D7  add     rdx, r8
  00000001412903DA  not     r9
  00000001412903DD  add     rdx, r9
  00000001412903E0  mov     rcx, [rsp+rbp+600h]
  00000001412903E8  mov     [rsp+600h+var_3E0], rcx
  00000001412903F0  shr     rcx, 3Fh
  00000001412903F4  mov     [rsp+600h+var_440], rcx
  00000001412903FC  and     eax, r13d
  00000001412903FF  mov     [rsp+600h+var_328], rax
  0000000141290407  mov     r11, r13
  000000014129040A  mov     [rsp+600h+var_338], r13
  0000000141290412  imul    r8d, ebx, 50C67038h
  0000000141290419  mov     [rsp+600h+var_4F0], r8
  0000000141290421  imul    ecx, ebx, 67DA9048h
  0000000141290427  mov     [rsp+600h+var_280], rcx
  000000014129042F  test    al, 1
  0000000141290431  lea     rax, [rsp+rcx+600h]
  0000000141290439  cmovnz  rax, rdx
  000000014129043D  mov     [rsp+600h+var_2B8], rax
  0000000141290445  bt      r10, 3Ch ; '<'
  000000014129044A  setnb   [rsp+600h+var_2C0]
  0000000141290452  mov     rcx, r14
  0000000141290455  shr     rcx, 1Ch
  0000000141290459  not     ecx
  000000014129045B  and     ecx, 601h
  0000000141290461  shr     r14, 1Ah
  0000000141290465  not     r14d
  0000000141290468  and     r14d, 1801h
  000000014129046F  imul    r14, rcx
  0000000141290473  mov     [rsp+600h+var_468], r14
  000000014129047B  imul    eax, ebx, 0F1194B85h
  0000000141290481  mov     [rsp+600h+var_2F0], rax
  0000000141290489  imul    eax, ebx, 4FDDD60Bh
  000000014129048F  mov     [rsp+600h+var_5D8], rax
  0000000141290494  imul    eax, ebx, 0E2840200h
  000000014129049A  mov     [rsp+600h+var_418], rax
  00000001412904A2  bt      r10, 3Dh ; '='
  00000001412904A7  mov     [rsp+600h+var_220], r10
  00000001412904AF  mov     ecx, edi
  00000001412904B1  not     ecx
  00000001412904B3  setnb   byte ptr [rsp+600h+var_600]
  00000001412904B7  shr     ecx, 16h
  00000001412904BA  and     ecx, 5
  00000001412904BD  mov     rax, rdi
  00000001412904C0  shr     rax, 0Dh
  00000001412904C4  not     eax
  00000001412904C6  and     eax, 1010901h
  00000001412904CB  imul    rax, rcx
  00000001412904CF  mov     [rsp+600h+var_3F0], rax
  00000001412904D7  imul    eax, ebx, 29E30180h
  00000001412904DD  mov     [rsp+600h+var_5E0], rax
  00000001412904E2  lea     rcx, [rsp+rax+600h+var_600]
  00000001412904E6  add     rcx, 600h
  00000001412904ED  imul    rcx, [rsp+600h+var_570]
  00000001412904F6  imul    eax, ebx, 4319C0E0h
  00000001412904FC  mov     [rsp+600h+var_4D8], rax
  0000000141290504  lea     rdx, [rsp+rax+600h+var_600]
  0000000141290508  add     rdx, 600h
  000000014129050F  imul    rdx, rsi
  0000000141290513  add     rdx, rcx
  0000000141290516  imul    ecx, ebx, 0FBBAC160h
  000000014129051C  mov     [rsp+600h+var_108], rcx
  0000000141290524  mov     rcx, [rsp+rcx+600h]
  000000014129052C  mov     [rsp+600h+var_58], rcx
  0000000141290534  imul    eax, ebx, 0E40F7219h
  000000014129053A  add     rax, rcx
  000000014129053D  mov     [rsp+600h+var_5F0], rax
  0000000141290542  mov     rcx, rdi
  0000000141290545  shr     rcx, 26h
  0000000141290549  not     ecx
  000000014129054B  mov     [rsp+600h+var_120], rcx
  0000000141290553  and     ecx, 200001h
  0000000141290559  mov     [rsp+600h+var_460], rcx
  0000000141290561  mov     rcx, rdi
  0000000141290564  mov     [rsp+600h+var_580], rdi
  000000014129056C  shr     rcx, 27h
  0000000141290570  not     ecx
  0000000141290572  mov     [rsp+600h+var_118], rcx
  000000014129057A  mov     ebp, ecx
  000000014129057C  and     ebp, 100001h
  0000000141290582  mov     [rsp+600h+var_290], rbp
  000000014129058A  and     edi, 1001h
  0000000141290590  mov     [rsp+600h+var_270], rdi
  0000000141290598  lea     ecx, [rbx+rbx*2]
  000000014129059B  shl     ecx, 3
  000000014129059E  sub     ecx, ebx
  00000001412905A0  mov     rax, r10
  00000001412905A3  shr     rax, cl
  00000001412905A6  mov     [rsp+600h+var_2A8], rax
  00000001412905AE  not     eax
  00000001412905B0  mov     [rsp+600h+var_340], eax
  00000001412905B7  and     eax, r11d
  00000001412905BA  mov     r10d, eax
  00000001412905BD  mov     [rsp+600h+var_358], eax
  00000001412905C4  imul    esi, ebx, 5C508040h
  00000001412905CA  mov     [rsp+600h+var_550], rsi
  00000001412905D2  imul    eax, ebx, 0E6C940A0h
  00000001412905D8  mov     [rsp+600h+var_5E8], rax
  00000001412905DD  imul    eax, ebx, 0E4A6A150h
  00000001412905E3  mov     [rsp+600h+var_558], rax
  00000001412905EB  imul    eax, ebx, 744D168h
  00000001412905F1  mov     [rsp+600h+var_430], rax
  00000001412905F9  imul    r14d, ebx, 14F180C0h
  0000000141290600  mov     [rsp+600h+var_490], r14
  0000000141290608  imul    eax, ebx, 0F25350A8h
  000000014129060E  mov     [rsp+600h+var_5C0], rax
  0000000141290613  imul    eax, ebx, 88562110h
  0000000141290619  mov     [rsp+600h+var_588], rax
  000000014129061E  imul    eax, ebx, 0B67E6130h
  0000000141290624  mov     [rsp+600h+var_568], rax
  000000014129062C  imul    eax, ebx, 0A8D1B1D8h
  0000000141290632  mov     [rsp+600h+var_4B0], rax
  000000014129063A  imul    eax, ebx, 0EE0E1208h
  0000000141290640  mov     [rsp+600h+var_4E8], rax
  0000000141290648  imul    eax, ebx, 356D1188h
  000000014129064E  mov     [rsp+600h+var_520], rax
  0000000141290656  imul    eax, ebx, 9602D068h
  000000014129065C  mov     [rsp+600h+var_498], rax
  0000000141290664  imul    eax, ebx, 0C42B1088h
  000000014129066A  mov     [rsp+600h+var_408], rax
  0000000141290672  imul    eax, ebx, 0CD928140h
  0000000141290678  mov     [rsp+600h+var_4D0], rax
  0000000141290680  imul    eax, ebx, 639551A8h
  0000000141290686  mov     [rsp+600h+var_598], rax
  000000014129068B  imul    eax, ebx, 8A78C060h
  0000000141290691  mov     [rsp+600h+var_530], rax
  0000000141290699  imul    eax, ebx, 2C05A0D0h
  000000014129069F  mov     [rsp+600h+var_420], rax
  00000001412906A7  imul    ecx, ebx, 0FDDD60B0h
  00000001412906AD  mov     [rsp+600h+var_500], rcx
  00000001412906B5  imul    ecx, ebx, 378FB0D8h
  00000001412906BB  mov     [rsp+600h+var_3F8], rcx
  00000001412906C3  imul    ecx, ebx, 0F030B158h
  00000001412906C9  mov     [rsp+600h+var_400], rcx
  00000001412906D1  imul    ecx, ebx, 7EEEB058h
  00000001412906D7  mov     [rsp+600h+var_4E0], rcx
  00000001412906DF  imul    r9d, ebx, 1E58F178h
  00000001412906E6  mov     [rsp+600h+var_308], r9
  00000001412906EE  imul    ecx, ebx, 0CB6FE1F0h
  00000001412906F4  mov     [rsp+600h+var_528], rcx
  00000001412906FC  imul    ecx, ebx, 863381C0h
  0000000141290702  mov     [rsp+600h+var_3C8], rcx
  000000014129070A  imul    ecx, ebx, 7CCC1108h
  0000000141290710  mov     [rsp+600h+var_5A8], rcx
  0000000141290715  imul    ecx, ebx, 0B45BC1E0h
  000000014129071B  mov     [rsp+600h+var_3D0], rcx
  0000000141290723  imul    ecx, ebx, 10AC4220h
  0000000141290729  mov     [rsp+600h+var_5A0], rcx
  000000014129072E  test    r10b, 1
  0000000141290732  lea     rcx, [rsp+r8+600h]
  000000014129073A  mov     [rsp+600h+var_250], rcx
  0000000141290742  cmovz   rdx, rcx
  0000000141290746  imul    ecx, ebx, 39B25028h
  000000014129074C  mov     [rsp+600h+var_438], rcx
  0000000141290754  lea     r8, [rsp+rcx+600h+var_600]
  0000000141290758  add     r8, 600h
  000000014129075F  mov     r13, [rsp+600h+var_578]
  0000000141290767  imul    r8, r13
  000000014129076B  not     r8
  000000014129076E  imul    ecx, ebx, 453C6030h
  0000000141290774  mov     [rsp+600h+var_538], rcx
  000000014129077C  lea     r10, [rsp+rcx+600h+var_600]
  0000000141290780  add     r10, 600h
  0000000141290787  mov     rcx, [rsp+600h+var_518]
  000000014129078F  imul    rcx, r10
  0000000141290793  not     rcx
  0000000141290796  and     rcx, r8
  0000000141290799  lea     r11, [rsp+rax+600h+var_600]
  000000014129079D  add     r11, 600h
  00000001412907A4  mov     [rsp+600h+var_258], r11
  00000001412907AC  mov     r15, [rsp+600h+var_508]
  00000001412907B4  mov     r8, r15
  00000001412907B7  imul    r8, r11
  00000001412907BB  not     rcx
  00000001412907BE  add     rcx, r8
  00000001412907C1  imul    r11d, ebx, 12CEE170h
  00000001412907C8  mov     [rsp+600h+var_5B0], r11
  00000001412907CD  imul    eax, ebx, 0AD16F078h
  00000001412907D3  mov     [rsp+600h+var_4F8], rax
  00000001412907DB  imul    eax, ebx, 0AAF45128h
  00000001412907E1  mov     [rsp+600h+var_4A8], rax
  00000001412907E9  test    byte ptr [rsp+600h+var_548], 1
  00000001412907F1  cmovnz  rcx, r10
  00000001412907F5  lea     rax, [rsp+rsi+600h]
  00000001412907FD  mov     [rsp+600h+var_360], rax
  0000000141290805  mov     r8, [rsp+600h+var_5F0]
  000000014129080A  cmovz   r8, rax
  000000014129080E  mov     [rsp+600h+var_5F0], r8
  0000000141290813  lea     r8, [rsp+r9+600h+var_600]
  0000000141290817  add     r8, 600h
  000000014129081E  mov     [rsp+600h+var_480], r8
  0000000141290826  imul    rdi, r8
  000000014129082A  lea     r8, [rsp+r11+600h+var_600]
  000000014129082E  add     r8, 600h
  0000000141290835  mov     [rsp+600h+var_288], r8
  000000014129083D  mov     r10, [rsp+600h+var_3F0]
  0000000141290845  imul    r10, r8
  0000000141290849  add     r10, rdi
  000000014129084C  mov     rax, [rsp+600h+var_568]
  0000000141290854  add     rax, rsp
  0000000141290857  add     rax, 600h
  000000014129085D  imul    rax, rbp
  0000000141290861  not     rax
  0000000141290864  not     r10
  0000000141290867  and     r10, rax
  000000014129086A  not     r10
  000000014129086D  lea     r11, [rsp+r14+600h+var_600]
  0000000141290871  add     r11, 600h
  0000000141290878  mov     [rsp+600h+var_260], r11
  0000000141290880  mov     rax, [rsp+600h+var_460]
  0000000141290888  imul    rax, r11
  000000014129088C  mov     rax, [r10+rax]
  0000000141290890  mov     [rsp+600h+var_228], rax
  0000000141290898  imul    r8d, ebx, 93E03118h
  000000014129089F  lea     rax, [rsp+r8+600h+var_600]
  00000001412908A3  add     rax, 600h
  00000001412908A9  mov     rbp, r8
  00000001412908AC  imul    rax, [rsp+600h+var_540]
  00000001412908B5  not     rax
  00000001412908B8  imul    r8d, ebx, 4EA3D0E8h
  00000001412908BF  mov     [rsp+600h+var_478], r8
  00000001412908C7  lea     r10, [rsp+r8+600h+var_600]
  00000001412908CB  add     r10, 600h
  00000001412908D2  imul    r10, [rsp+600h+var_570]
  00000001412908DB  not     r10
  00000001412908DE  and     r10, rax
  00000001412908E1  not     r10
  00000001412908E4  mov     rax, [rsp+600h+var_588]
  00000001412908E9  lea     r8, [rsp+rax+600h+var_600]
  00000001412908ED  add     r8, 600h
  00000001412908F4  mov     [rsp+600h+var_148], r8
  00000001412908FC  mov     rax, [rsp+600h+var_468]
  0000000141290904  imul    rax, r8
  0000000141290908  add     rax, r10
  000000014129090B  mov     r8, [rsp+600h+var_408]
  0000000141290913  lea     r10, [rsp+r8+600h+var_600]
  0000000141290917  add     r10, 600h
  000000014129091E  imul    r10, [rsp+600h+var_518]
  0000000141290927  mov     r8, [rsp+600h+var_528]
  000000014129092F  lea     r11, [rsp+r8+600h+var_600]
  0000000141290933  add     r11, 600h
  000000014129093A  imul    r11, r13
  000000014129093E  add     r11, r10
  0000000141290941  imul    r8d, ebx, 96770B8h
  0000000141290948  mov     [rsp+600h+var_3E8], r8
  0000000141290950  lea     r10, [rsp+r8+600h+var_600]
  0000000141290954  add     r10, 600h
  000000014129095B  imul    r10, [rsp+600h+var_560]
  0000000141290964  not     r10
  0000000141290967  not     r11
  000000014129096A  and     r11, r10
  000000014129096D  mov     r8, [rsp+600h+var_4E8]
  0000000141290975  lea     r10, [rsp+r8+600h+var_600]
  0000000141290979  add     r10, 600h
  0000000141290980  imul    r10, r15
  0000000141290984  not     r11
  0000000141290987  mov     r10, [r10+r11]
  000000014129098B  mov     [rsp+600h+var_68], r10
  0000000141290993  mov     rdx, [rdx]
  0000000141290996  mov     [rsp+600h+var_80], rdx
  000000014129099E  mov     rcx, [rcx]
  00000001412909A1  mov     [rsp+600h+var_78], rcx
  00000001412909A9  mov     rcx, [rsp+600h+var_558]
  00000001412909B1  add     rcx, rsp
  00000001412909B4  add     rcx, 600h
  00000001412909BB  imul    rcx, [rsp+600h+var_5F8]
  00000001412909C1  not     rcx
  00000001412909C4  mov     [rsp+600h+var_130], rcx
  00000001412909CC  not     rax
  00000001412909CF  and     rax, rcx
  00000001412909D2  not     rax
  00000001412909D5  mov     rax, [rax]
  00000001412909D8  mov     [rsp+600h+var_88], rax
  00000001412909E0  mov     [rsp+600h+var_240], rbx
  00000001412909E8  imul    eax, ebx, 0D6F9F1F8h
  00000001412909EE  mov     rax, [rsp+rax+600h]
  00000001412909F6  mov     [rsp+600h+var_70], rax
  00000001412909FE  mov     rax, [rsp+600h+var_4D0]
  0000000141290A06  mov     rax, [rsp+rax+600h]
  0000000141290A0E  imul    rax, [rsp+600h+var_4C8]
  0000000141290A17  mov     [rsp+600h+var_348], rax
  0000000141290A1F  mov     rcx, 23CD2949529F0CC8h
  0000000141290A29  imul    rcx, rbx
  0000000141290A2D  mov     rax, 5531B26A2399D930h
  0000000141290A37  imul    rax, rbx
  0000000141290A3B  mov     r11, rax
  0000000141290A3E  mov     rdx, 0E5D7FB3C70EC5049h
  0000000141290A48  imul    rdx, rbx
  0000000141290A4C  mov     rax, 1062D20E32D61376h
  0000000141290A56  imul    rax, rbx
  0000000141290A5A  mov     r14, rax
  0000000141290A5D  mov     rax, [rsp+600h+var_4F0]
  0000000141290A65  mov     rax, [rsp+rax+600h]
  0000000141290A6D  mov     [rsp+600h+var_2A0], rax
  0000000141290A75  mov     rax, [rsp+600h+var_418]
  0000000141290A7D  mov     rax, [rsp+rax+600h]
  0000000141290A85  mov     [rsp+600h+var_210], rax
  0000000141290A8D  mov     rax, [rsp+600h+var_5E8]
  0000000141290A92  mov     rax, [rsp+rax+600h]
  0000000141290A9A  mov     [rsp+600h+var_218], rax
  0000000141290AA2  mov     rax, [rsp+600h+var_4B0]
  0000000141290AAA  mov     rax, [rsp+rax+600h]
  0000000141290AB2  mov     [rsp+600h+var_548], rax
  0000000141290ABA  mov     rax, [rsp+600h+var_520]
  0000000141290AC2  mov     rax, [rsp+rax+600h]
  0000000141290ACA  mov     [rsp+600h+var_D0], rax
  0000000141290AD2  mov     rax, [rsp+600h+var_3C8]
  0000000141290ADA  mov     rax, [rsp+rax+600h]
  0000000141290AE2  mov     [rsp+600h+var_C8], rax
  0000000141290AEA  mov     rax, [rsp+600h+var_5A8]
  0000000141290AEF  mov     rax, [rsp+rax+600h]
  0000000141290AF7  mov     [rsp+600h+var_E8], rax
  0000000141290AFF  mov     rax, [rsp+600h+var_530]
  0000000141290B07  mov     rax, [rsp+rax+600h]
  0000000141290B0F  mov     [rsp+600h+var_B8], rax
  0000000141290B17  imul    r9d, ebx, 0BFE5D1E8h
  0000000141290B1E  mov     [rsp+600h+var_298], r9
  0000000141290B26  mov     r8, [rsp+600h+var_3F8]
  0000000141290B2E  mov     rax, [rsp+r8+600h]
  0000000141290B36  mov     [rsp+600h+var_B0], rax
  0000000141290B3E  mov     rax, [rsp+600h+var_500]
  0000000141290B46  mov     rax, [rsp+rax+600h]
  0000000141290B4E  mov     [rsp+600h+var_A8], rax
  0000000141290B56  mov     rdi, [rsp+600h+var_5C0]
  0000000141290B5B  mov     rax, [rsp+rdi+600h]
  0000000141290B63  mov     [rsp+600h+var_A0], rax
  0000000141290B6B  imul    eax, ebx, 0D91C9148h
  0000000141290B71  mov     [rsp+600h+var_268], rax
  0000000141290B79  mov     r10, [rsp+rax+600h]
  0000000141290B81  mov     [rsp+600h+var_230], r10
  0000000141290B89  mov     rax, [rsp+600h+var_430]
  0000000141290B91  mov     rax, [rsp+rax+600h]
  0000000141290B99  mov     [rsp+600h+var_98], rax
  0000000141290BA1  mov     rsi, [rsp+600h+var_5A0]
  0000000141290BA6  mov     rax, [rsp+rsi+600h]
  0000000141290BAE  mov     [rsp+600h+var_90], rax
  0000000141290BB6  mov     rax, [rsp+r9+600h]
  0000000141290BBE  mov     [rsp+600h+var_238], rax
  0000000141290BC6  mov     rax, [rsp+600h+arg_C0]
  0000000141290BCE  mov     [rsp+600h+var_390], rax
  0000000141290BD6  test    r11, 0
  0000000141290BDD  call    locret_141290BED  ; -> locret_141290BED
  0000000141290BE2  jp      loc_141290BEE
  0000000141290BE8  jmp     loc_14129031C
  0000000141290BED  retn
  0000000141290BEE  nop
  0000000141290BEF  jmp     loc_141290C2B
  0000000141290BF4  mov     rax, 7EF8C14EFA2517F3h
  0000000141290BFE  mov     rax, 76FADE3ADF9BC767h
  0000000141290C08  test    r11, 0
  0000000141290C0F  call    locret_141290C24  ; -> locret_141290C24
  0000000141290C14  js      loc_141290C1F
  0000000141290C1A  jmp     loc_141290C25
  0000000141290C1F  jmp     loc_141290813
  0000000141290C24  retn
  0000000141290C25  nop
  0000000141290C26  jmp     loc_141290C62
  0000000141290C2B  mov     rax, 7EF8C14EFA2517F3h
  0000000141290C35  mov     rax, 76FADE3ADF9BC767h
  0000000141290C3F  test    r14, 0
  0000000141290C46  call    locret_141290C5B  ; -> locret_141290C5B
  0000000141290C4B  jnp     loc_141290C56
  0000000141290C51  jmp     loc_141290C5C
  0000000141290C56  jmp     loc_141292B18
  0000000141290C5B  retn
  0000000141290C5C  nop
  0000000141290C5D  jmp     loc_141290BF4
  0000000141290C62  mov     rax, 7EF8C14EFA2517F3h
  0000000141290C6C  mov     rax, 76FADE3ADF9BC767h
  0000000141290C76  imul    eax, ebx, 0A18CE070h
  0000000141290C7C  mov     [rsp+600h+var_5C8], rax
  0000000141290C81  imul    r9d, ebx, 71420100h
  0000000141290C88  bt      r12, 3Eh ; '>'
  0000000141290C8D  setnb   al
  0000000141290C90  bt      [rsp+600h+var_3E0], 32h ; '2'
  0000000141290C9A  mov     r10, [rsp+600h+var_488]
  0000000141290CA2  movzx   r15d, byte ptr [r10]
  0000000141290CA6  mov     [rsp+600h+var_488], r15
  0000000141290CAE  setnb   r10b
  0000000141290CB2  cmp     byte ptr [rsp+600h+var_458], r15b
  0000000141290CBA  setbe   bl
  0000000141290CBD  or      bl, r10b
  0000000141290CC0  mov     byte ptr [rsp+600h+var_3A0], bl
  0000000141290CC7  mov     r10, [rsp+600h+var_5F0]
  0000000141290CCC  movzx   r10d, byte ptr [r10]
  0000000141290CD0  mov     byte ptr [rsp+600h+var_330], r10b
  0000000141290CD8  cmp     r15b, r10b
  0000000141290CDB  setz    r10b
  0000000141290CDF  or      r10b, al
  0000000141290CE2  mov     byte ptr [rsp+600h+var_510], r10b
  0000000141290CEA  test    byte ptr [rsp+600h+var_600], r10b
  0000000141290CEE  cmovnz  r14, rdx
  0000000141290CF2  mov     [rsp+600h+var_C0], r14
  0000000141290CFA  mov     r15, rbp
  0000000141290CFD  mov     [rsp+600h+var_448], rbp
  0000000141290D05  mov     rax, rbp
  0000000141290D08  cmovnz  rax, rsi
  0000000141290D0C  mov     [rsp+600h+var_368], rax
  0000000141290D14  mov     r12, rsi
  0000000141290D17  test    byte ptr [rsp+600h+var_428], bl
  0000000141290D1E  cmovnz  r11, rcx
  0000000141290D22  mov     [rsp+600h+var_D8], r11
  0000000141290D2A  mov     rax, [rsp+600h+var_280]
  0000000141290D32  mov     rcx, rax
  0000000141290D35  mov     rbp, [rsp+600h+var_568]
  0000000141290D3D  cmovnz  rcx, rbp
  0000000141290D41  mov     [rsp+600h+var_300], rcx
  0000000141290D49  mov     rcx, [rsp+600h+var_420]
  0000000141290D51  mov     r13, [rsp+600h+var_498]
  0000000141290D59  cmovnz  rcx, r13
  0000000141290D5D  mov     [rsp+600h+var_190], rcx
  0000000141290D65  mov     rcx, rdi
  0000000141290D68  mov     rdx, [rsp+600h+var_5B8]
  0000000141290D6D  cmovnz  rcx, rdx
  0000000141290D71  mov     [rsp+600h+var_2D8], rcx
  0000000141290D79  mov     rsi, [rsp+600h+var_400]
  0000000141290D81  mov     rcx, rsi
  0000000141290D84  cmovnz  rcx, r8
  0000000141290D88  mov     [rsp+600h+var_180], rcx
  0000000141290D90  mov     rdi, [rsp+600h+var_3C8]
  0000000141290D98  mov     r8, rdi
  0000000141290D9B  mov     rcx, [rsp+600h+var_528]
  0000000141290DA3  cmovnz  r8, rcx
  0000000141290DA7  mov     [rsp+600h+var_2D0], r8
  0000000141290DAF  mov     r8, [rsp+600h+var_3D0]
  0000000141290DB7  mov     rbp, [rsp+600h+var_5A8]
  0000000141290DBC  cmovnz  r8, rbp
  0000000141290DC0  mov     [rsp+600h+var_388], r8
  0000000141290DC8  mov     r8, [rsp+600h+var_5E0]
  0000000141290DCD  cmovz   r8, [rsp+600h+var_5B0]
  0000000141290DD3  mov     [rsp+600h+var_5E0], r8
  0000000141290DD8  mov     r11, [rsp+600h+var_500]
  0000000141290DE0  cmovnz  rdx, r11
  0000000141290DE4  mov     [rsp+600h+var_5B8], rdx
  0000000141290DE9  mov     r10, [rsp+600h+var_438]
  0000000141290DF1  cmovnz  r11, r10
  0000000141290DF5  mov     [rsp+600h+var_170], r11
  0000000141290DFD  mov     r14, rcx
  0000000141290E00  mov     r11, rcx
  0000000141290E03  mov     r8, [rsp+600h+var_5E8]
  0000000141290E08  cmovnz  r14, r8
  0000000141290E0C  mov     [rsp+600h+var_150], r14
  0000000141290E14  mov     rdx, [rsp+600h+var_558]
  0000000141290E1C  mov     rcx, [rsp+600h+var_4A8]
  0000000141290E24  cmovnz  rdx, rcx
  0000000141290E28  mov     [rsp+600h+var_370], rdx
  0000000141290E30  cmovnz  rcx, [rsp+600h+var_4F8]
  0000000141290E39  mov     [rsp+600h+var_4A8], rcx
  0000000141290E41  cmovz   r9, [rsp+600h+var_5C8]
  0000000141290E47  mov     [rsp+600h+var_140], r9
  0000000141290E4F  mov     r9, [rsp+600h+var_298]
  0000000141290E57  mov     rcx, r9
  0000000141290E5A  mov     r14, [rsp+600h+var_278]
  0000000141290E62  cmovnz  rcx, r14
  0000000141290E66  mov     [rsp+600h+var_138], rcx
  0000000141290E6E  mov     rdx, r15
  0000000141290E71  mov     rcx, [rsp+600h+var_4E0]
  0000000141290E79  cmovnz  rdx, rcx
  0000000141290E7D  mov     [rsp+600h+var_378], rdx
  0000000141290E85  mov     rdx, [rsp+600h+var_5D0]
  0000000141290E8A  cmovz   rdx, rcx
  0000000141290E8E  mov     [rsp+600h+var_5D0], rdx
  0000000141290E93  cmovnz  r12, [rsp+600h+var_410]
  0000000141290E9C  mov     [rsp+600h+var_398], r12
  0000000141290EA4  mov     rcx, [rsp+600h+var_550]
  0000000141290EAC  cmovz   rcx, r8
  0000000141290EB0  mov     [rsp+600h+var_550], rcx
  0000000141290EB8  mov     rcx, [rsp+600h+var_2B8]
  0000000141290EC0  mov     rcx, [rcx]
  0000000141290EC3  mov     [rsp+600h+var_128], rcx
  0000000141290ECB  bt      ecx, 7
  0000000141290ECF  mov     rcx, [rsp+600h+var_5D8]
  0000000141290ED4  cmovb   rcx, [rsp+600h+var_2F0]
  0000000141290EDD  mov     [rsp+600h+var_5D8], rcx
  0000000141290EE2  setnb   r12b
  0000000141290EE6  and     r12b, [rsp+600h+var_2C0]
  0000000141290EEE  xor     r12b, 1
  0000000141290EF2  mov     rdx, [rsp+600h+var_440]
  0000000141290EFA  test    dl, r12b
  0000000141290EFD  mov     byte ptr [rsp+600h+var_380], r12b
  0000000141290F05  mov     rcx, [rsp+600h+var_598]
  0000000141290F0A  mov     r15, [rsp+600h+var_4B0]
  0000000141290F12  cmovnz  rcx, r15
  0000000141290F16  mov     [rsp+600h+var_158], rcx
  0000000141290F1E  mov     rcx, [rsp+600h+var_4A0]
  0000000141290F26  mov     r8, [rsp+600h+var_268]
  0000000141290F2E  cmovnz  r8, rcx
  0000000141290F32  mov     [rsp+600h+var_268], r8
  0000000141290F3A  cmovz   rdi, r10
  0000000141290F3E  mov     [rsp+600h+var_3C8], rdi
  0000000141290F46  movzx   r8d, byte ptr [rsp+600h+var_600]
  0000000141290F4B  movzx   edi, byte ptr [rsp+600h+var_510]
  0000000141290F53  test    r8b, dil
  0000000141290F56  cmovnz  rax, [rsp+600h+var_530]
  0000000141290F5F  mov     [rsp+600h+var_280], rax
  0000000141290F67  mov     rbx, [rsp+600h+var_240]
  0000000141290F6F  imul    eax, ebx, 0CFB52090h
  0000000141290F75  mov     [rsp+600h+var_2F8], rax
  0000000141290F7D  test    r8b, dil
  0000000141290F80  mov     r10d, edi
  0000000141290F83  mov     edi, r8d
  0000000141290F86  cmovnz  rax, rsi
  0000000141290F8A  mov     [rsp+600h+var_168], rax
  0000000141290F92  test    dl, r12b
  0000000141290F95  mov     r8, [rsp+600h+var_4D8]
  0000000141290F9D  mov     rax, [rsp+600h+var_490]
  0000000141290FA5  cmovnz  rax, r8
  0000000141290FA9  mov     [rsp+600h+var_490], rax
  0000000141290FB1  mov     rax, [rsp+600h+var_470]
  0000000141290FB9  cmovnz  rax, r13
  0000000141290FBD  mov     [rsp+600h+var_470], rax
  0000000141290FC5  mov     rax, [rsp+600h+var_448]
  0000000141290FCD  cmovnz  rax, rbp
  0000000141290FD1  mov     [rsp+600h+var_178], rax
  0000000141290FD9  cmovnz  r9, r11
  0000000141290FDD  mov     [rsp+600h+var_298], r9
  0000000141290FE5  test    dil, r10b
  0000000141290FE8  mov     rax, [rsp+600h+var_538]
  0000000141290FF0  cmovnz  rax, r8
  0000000141290FF4  mov     [rsp+600h+var_2F0], rax
  0000000141290FFC  mov     rax, r8
  0000000141290FFF  mov     r8, [rsp+600h+var_4E8]
  0000000141291007  cmovnz  rax, r8
  000000014129100B  mov     qword ptr [rsp+600h+var_2C0], rax
  0000000141291013  imul    eax, ebx, 0F9982210h
  0000000141291019  mov     [rsp+600h+var_2B8], rax
  0000000141291021  test    dil, r10b
  0000000141291024  cmovnz  rcx, [rsp+600h+var_520]
  000000014129102D  mov     [rsp+600h+var_4A0], rcx
  0000000141291035  mov     rcx, [rsp+600h+var_5E8]
  000000014129103A  cmovnz  rcx, rax
  000000014129103E  mov     [rsp+600h+var_160], rcx
  0000000141291046  imul    eax, ebx, 0BAFDBD5Ch
  000000014129104C  imul    ecx, ebx, 0D2C05A0Dh
  0000000141291052  mov     [rsp+600h+var_350], rcx
  000000014129105A  mov     rdx, [rsp+600h+var_488]
  0000000141291062  cmp     byte ptr [rsp+600h+var_458], dl
  0000000141291069  cmovbe  rax, rcx
  000000014129106D  movzx   r10d, byte ptr [rsp+600h+var_428]
  0000000141291076  movzx   r12d, byte ptr [rsp+600h+var_3A0]
  000000014129107F  test    r12b, r10b
  0000000141291082  cmovnz  r14, [rsp+600h+var_5B0]
  0000000141291088  mov     [rsp+600h+var_278], r14
  0000000141291090  cmovnz  r15, [rsp+600h+var_3E8]
  0000000141291099  mov     [rsp+600h+var_188], r15
  00000001412910A1  mov     rcx, [rsp+600h+var_478]
  00000001412910A9  cmovz   rcx, [rsp+600h+var_568]
  00000001412910B2  mov     [rsp+600h+var_478], rcx
  00000001412910BA  mov     r13, 459F0125EE71819Bh
  00000001412910C4  imul    r13, rbx
  00000001412910C8  add     r13, [rsp+600h+var_2A0]
  00000001412910D0  add     r13, rax
  00000001412910D3  mov     rcx, 0B7544F7661793D3Fh
  00000001412910DD  imul    rcx, rbx
  00000001412910E1  mov     rax, 9F613E16C0877BC5h
  00000001412910EB  imul    rax, rbx
  00000001412910EF  mov     rsi, r13
  00000001412910F2  not     rsi
  00000001412910F5  and     rax, rsi
  00000001412910F8  not     rax
  00000001412910FB  and     rax, rcx
  00000001412910FE  mov     rcx, 65D6C90B3A665DB1h
  0000000141291108  imul    rcx, rbx
  000000014129110C  and     rcx, [rsp+600h+var_580]
  0000000141291114  not     rcx
  0000000141291117  mov     rdx, 0F10CC26789B272FAh
  0000000141291121  imul    rdx, rbx
  0000000141291125  add     rdx, rcx
  0000000141291128  mov     r9, 380C77485C87E2B2h
  0000000141291132  imul    r9, rbx
  0000000141291136  add     r9, rcx
  0000000141291139  not     r9
  000000014129113C  and     r9, rsi
  000000014129113F  not     r9
  0000000141291142  and     r9, rdx
  0000000141291145  test    r12b, r10b
  0000000141291148  mov     r15d, r10d
  000000014129114B  cmovnz  r9, rax
  000000014129114F  mov     [rsp+600h+var_198], r9
  0000000141291157  cmovnz  r8, [rsp+600h+var_5C0]
  000000014129115D  mov     [rsp+600h+var_4E8], r8
  0000000141291165  mov     r11, 234D9A7F945DFED1h
  000000014129116F  imul    r11, rbx
  0000000141291173  add     r11, rcx
  0000000141291176  mov     r14, r11
  0000000141291179  not     r14
  000000014129117C  mov     rdx, 6A9F0A32D67D0F29h
  0000000141291186  imul    rdx, rbx
  000000014129118A  add     rdx, rcx
  000000014129118D  mov     rbp, rdx
  0000000141291190  not     rbp
  0000000141291193  mov     r8, r11
  0000000141291196  and     r8, rbp
  0000000141291199  mov     rax, r8
  000000014129119C  and     r8, r13
  000000014129119F  not     r8
  00000001412911A2  lea     r10, [r8+r8*2]
  00000001412911A6  mov     r8, r13
  00000001412911A9  and     r8, r14
  00000001412911AC  not     r8
  00000001412911AF  and     r11, rsi
  00000001412911B2  mov     r9, r11
  00000001412911B5  not     r9
  00000001412911B8  and     r8, r9
  00000001412911BB  not     r8
  00000001412911BE  and     r8, rdx
  00000001412911C1  shl     r8, 2
  00000001412911C5  sub     r10, r8
  00000001412911C8  mov     rdi, r14
  00000001412911CB  and     rdi, rdx
  00000001412911CE  not     rdi
  00000001412911D1  not     rax
  00000001412911D4  mov     r8, rsi
  00000001412911D7  and     r8, rdi
  00000001412911DA  and     rdi, rax
  00000001412911DD  and     rax, rsi
  00000001412911E0  not     rax
  00000001412911E3  lea     rax, [r10+rax*2]
  00000001412911E7  mov     r10, rdi
  00000001412911EA  not     r10
  00000001412911ED  and     r10, rsi
  00000001412911F0  not     r10
  00000001412911F3  and     rdi, r13
  00000001412911F6  not     rdi
  00000001412911F9  and     rdi, r10
  00000001412911FC  not     rdi
  00000001412911FF  shl     rdi, 2
  0000000141291203  sub     rax, rdi
  0000000141291206  mov     r10, rsi
  0000000141291209  and     r10, rbp
  000000014129120C  and     rbp, r11
  000000014129120F  not     rbp
  0000000141291212  and     r9, rdx
  0000000141291215  not     r9
  0000000141291218  and     r9, rbp
  000000014129121B  add     r9, r9
  000000014129121E  sub     rax, r9
  0000000141291221  and     r13, rdx
  0000000141291224  not     r13
  0000000141291227  and     r13, r14
  000000014129122A  not     r10
  000000014129122D  and     r13, r10
  0000000141291230  not     r8
  0000000141291233  add     r13, r8
  0000000141291236  add     r13, rax
  0000000141291239  and     r11, rdx
  000000014129123C  mov     rax, 0D3CD9505DC702990h
  0000000141291246  imul    rax, rbx
  000000014129124A  add     rax, rcx
  000000014129124D  mov     rdx, 5BF6EF90BEA06DCBh
  0000000141291257  imul    rdx, rbx
  000000014129125B  add     rdx, rcx
  000000014129125E  not     rdx
  0000000141291261  and     rdx, rsi
  0000000141291264  not     rdx
  0000000141291267  and     rdx, rax
  000000014129126A  lea     rax, [r11+r11*4]
  000000014129126E  add     rax, r13
  0000000141291271  inc     rax
  0000000141291274  test    r12b, r15b
  0000000141291277  cmovz   rax, rdx
  000000014129127B  mov     [rsp+600h+var_4C0], rax
  0000000141291283  mov     rdx, 4E5ED3F46A8B20F5h
  000000014129128D  imul    rdx, rbx
  0000000141291291  mov     rax, 0C0485886B89975DBh
  000000014129129B  imul    rax, rbx
  000000014129129F  and     rax, rsi
  00000001412912A2  not     rax
  00000001412912A5  and     rax, rdx
  00000001412912A8  mov     rdx, 6B4160BBD8E4570Fh
  00000001412912B2  imul    rdx, rbx
  00000001412912B6  add     rdx, rcx
  00000001412912B9  mov     r8, 216EB51E442431F1h
  00000001412912C3  imul    r8, rbx
  00000001412912C7  add     r8, rcx
  00000001412912CA  not     r8
  00000001412912CD  and     r8, rsi
  00000001412912D0  not     r8
  00000001412912D3  and     r8, rdx
  00000001412912D6  test    r12b, r15b
  00000001412912D9  cmovnz  r8, rax
  00000001412912DD  mov     [rsp+600h+var_5B0], r8
  00000001412912E2  mov     rdi, [rsp+600h+var_430]
  00000001412912EA  mov     rax, rdi
  00000001412912ED  mov     r9, [rsp+600h+var_2C8]
  00000001412912F5  cmovnz  rax, r9
  00000001412912F9  mov     [rsp+600h+var_320], rax
  0000000141291301  mov     rdx, 2A53A897B18A63ACh
  000000014129130B  imul    rdx, rbx
  000000014129130F  add     rdx, rcx
  0000000141291312  mov     rax, 245846F1E9E0ABC3h
  000000014129131C  imul    rax, rbx
  0000000141291320  add     rax, rcx
  0000000141291323  mov     r8, 40968E6EB22D68B0h
  000000014129132D  imul    r8, rbx
  0000000141291331  add     r8, rcx
  0000000141291334  mov     r11, 519E9243A4E1E476h
  000000014129133E  imul    r11, rbx
  0000000141291342  add     r11, rcx
  0000000141291345  not     rax
  0000000141291348  and     rax, rsi
  000000014129134B  not     rax
  000000014129134E  and     rax, rdx
  0000000141291351  not     r11
  0000000141291354  and     r11, rsi
  0000000141291357  not     r11
  000000014129135A  and     r11, r8
  000000014129135D  test    r12b, r15b
  0000000141291360  cmovnz  r11, rax
  0000000141291364  mov     [rsp+600h+var_5F0], r11
  0000000141291369  imul    eax, ebx, 4C813198h
  000000014129136F  lea     rcx, [rsp+rax+600h+var_600]
  0000000141291373  add     rcx, 600h
  000000014129137A  mov     r11, [rsp+600h+var_508]
  0000000141291382  imul    rcx, r11
  0000000141291386  mov     rdx, [rsp+600h+var_550]
  000000014129138E  add     rdx, rsp
  0000000141291391  add     rdx, 600h
  0000000141291398  mov     r15, [rsp+600h+var_578]
  00000001412913A0  imul    rdx, r15
  00000001412913A4  add     rdx, rcx
  00000001412913A7  mov     ebp, [rsp+600h+var_358]
  00000001412913AE  test    bpl, 1
  00000001412913B2  mov     r13, [rsp+600h+var_360]
  00000001412913BA  cmovz   rdx, r13
  00000001412913BE  mov     [rsp+600h+var_428], rdx
  00000001412913C6  lea     rcx, [rsp+r9+600h+var_600]
  00000001412913CA  add     rcx, 600h
  00000001412913D1  mov     r14, [rsp+600h+var_460]
  00000001412913D9  imul    rcx, r14
  00000001412913DD  not     rcx
  00000001412913E0  mov     rdx, [rsp+600h+var_398]
  00000001412913E8  add     rdx, rsp
  00000001412913EB  add     rdx, 600h
  00000001412913F2  mov     r10, [rsp+600h+var_3F0]
  00000001412913FA  imul    rdx, r10
  00000001412913FE  not     rdx
  0000000141291401  and     rdx, rcx
  0000000141291404  test    bpl, 1
  0000000141291408  not     rdx
  000000014129140B  cmovz   rdx, r13
  000000014129140F  mov     [rsp+600h+var_2C8], rdx
  0000000141291417  mov     rdx, [rsp+600h+var_2B0]
  000000014129141F  mov     rcx, rdx
  0000000141291422  shr     rcx, 21h
  0000000141291426  not     ecx
  0000000141291428  and     ecx, 20000401h
  000000014129142E  mov     r8, rdx
  0000000141291431  shr     r8, 9
  0000000141291435  not     r8d
  0000000141291438  and     r8d, 801001h
  000000014129143F  imul    r8, rcx
  0000000141291443  lea     rcx, [rsp+rdi+600h+var_600]
  0000000141291447  add     rcx, 600h
  000000014129144E  imul    rcx, r8
  0000000141291452  mov     rsi, r8
  0000000141291455  mov     [rsp+600h+var_550], r8
  000000014129145D  not     rcx
  0000000141291460  mov     rdx, [rsp+600h+var_5B8]
  0000000141291465  lea     r8, [rsp+rdx+600h+var_600]
  0000000141291469  add     r8, 600h
  0000000141291470  mov     rdx, [rsp+600h+var_4C8]
  0000000141291478  imul    r8, rdx
  000000014129147C  not     r8
  000000014129147F  and     r8, rcx
  0000000141291482  test    bpl, 1
  0000000141291486  not     r8
  0000000141291489  cmovz   r8, r13
  000000014129148D  mov     [rsp+600h+var_430], r8
  0000000141291495  mov     r12, [rsp+600h+var_530]
  000000014129149D  lea     rcx, [rsp+r12+600h+var_600]
  00000001412914A1  add     rcx, 600h
  00000001412914A8  mov     rdi, [rsp+600h+var_5F8]
  00000001412914AD  imul    rcx, rdi
  00000001412914B1  not     rcx
  00000001412914B4  mov     r8, [rsp+600h+var_4A8]
  00000001412914BC  lea     r9, [rsp+r8+600h+var_600]
  00000001412914C0  add     r9, 600h
  00000001412914C7  mov     r8, [rsp+600h+var_570]
  00000001412914CF  imul    r9, r8
  00000001412914D3  not     r9
  00000001412914D6  and     r9, rcx
  00000001412914D9  mov     rcx, [rsp+600h+var_4B0]
  00000001412914E1  add     rcx, rsp
  00000001412914E4  add     rcx, 600h
  00000001412914EB  test    bpl, 1
  00000001412914EF  not     r9
  00000001412914F2  cmovz   r9, r13
  00000001412914F6  mov     [rsp+600h+var_4A8], r9
  00000001412914FE  imul    rcx, r14
  0000000141291502  not     rcx
  0000000141291505  mov     r9, [rsp+600h+var_5E0]
  000000014129150A  add     r9, rsp
  000000014129150D  add     r9, 600h
  0000000141291514  imul    r9, r10
  0000000141291518  not     r9
  000000014129151B  and     r9, rcx
  000000014129151E  test    bpl, 1
  0000000141291522  mov     rcx, [rsp+600h+var_388]
  000000014129152A  lea     r10, [rsp+rcx+600h]
  0000000141291532  not     r9
  0000000141291535  cmovz   r9, r13
  0000000141291539  mov     [rsp+600h+var_4B0], r9
  0000000141291541  mov     r14, [rsp+600h+var_410]
  0000000141291549  lea     rcx, [rsp+r14+600h+var_600]
  000000014129154D  add     rcx, 600h
  0000000141291554  imul    rcx, rsi
  0000000141291558  imul    r10, rdx
  000000014129155C  add     r10, rcx
  000000014129155F  mov     r9d, ebp
  0000000141291562  test    r9b, 1
  0000000141291566  mov     rcx, [rsp+600h+var_2D0]
  000000014129156E  lea     rdx, [rsp+rcx+600h]
  0000000141291576  cmovz   r10, r13
  000000014129157A  mov     [rsp+600h+var_2D0], r10
  0000000141291582  mov     rcx, rdi
  0000000141291585  imul    rcx, r13
  0000000141291589  imul    rdx, r8
  000000014129158D  add     rdx, rcx
  0000000141291590  test    r9b, 1
  0000000141291594  mov     r10d, ebp
  0000000141291597  mov     rcx, [rsp+600h+var_2D8]
  000000014129159F  lea     rcx, [rsp+rcx+600h]
  00000001412915A7  cmovz   rdx, r13
  00000001412915AB  mov     [rsp+600h+var_2D8], rdx
  00000001412915B3  mov     r9, [rsp+600h+var_2E0]
  00000001412915BB  imul    r9, r11
  00000001412915BF  mov     rdx, r15
  00000001412915C2  imul    rcx, r15
  00000001412915C6  add     rcx, r9
  00000001412915C9  test    r10b, 1
  00000001412915CD  cmovz   rcx, r13
  00000001412915D1  mov     [rsp+600h+var_2E0], rcx
  00000001412915D9  movzx   r15d, byte ptr [rsp+600h+var_510]
  00000001412915E2  movzx   r11d, byte ptr [rsp+600h+var_600]
  00000001412915E7  test    r11b, r15b
  00000001412915EA  mov     r13, [rsp+600h+var_448]
  00000001412915F2  cmovz   r13, [rsp+600h+var_5A8]
  00000001412915F8  mov     rcx, [rsp+600h+var_5D0]
  00000001412915FD  add     rcx, rsp
  0000000141291600  add     rcx, 600h
  0000000141291607  imul    rcx, rdx
  000000014129160B  mov     rsi, rdx
  000000014129160E  not     rcx
  0000000141291611  mov     rdx, [rsp+600h+var_368]
  0000000141291619  lea     r10, [rsp+rdx+600h+var_600]
  000000014129161D  add     r10, 600h
  0000000141291624  mov     r9, [rsp+600h+var_560]
  000000014129162C  imul    r10, r9
  0000000141291630  not     r10
  0000000141291633  and     r10, rcx
  0000000141291636  imul    ecx, ebx, 207B90C8h
  000000014129163C  mov     edi, dword ptr [rsp+600h+var_2E8]
  0000000141291643  test    dil, 1
  0000000141291647  mov     rdx, [rsp+600h+var_418]
  000000014129164F  lea     rdx, [rsp+rdx+600h]
  0000000141291657  lea     rbp, [rsp+rcx+600h]
  000000014129165F  not     r10
  0000000141291662  cmovz   r10, rbp
  0000000141291666  mov     [rsp+600h+var_418], r10
  000000014129166E  imul    rdx, r9
  0000000141291672  not     rdx
  0000000141291675  mov     rcx, [rsp+600h+var_378]
  000000014129167D  lea     r9, [rsp+rcx+600h+var_600]
  0000000141291681  add     r9, 600h
  0000000141291688  imul    r9, rsi
  000000014129168C  not     r9
  000000014129168F  and     r9, rdx
  0000000141291692  test    dil, 1
  0000000141291696  mov     rcx, [rsp+600h+var_370]
  000000014129169E  lea     rcx, [rsp+rcx+600h]
  00000001412916A6  lea     rdx, [rsp+r13+600h]
  00000001412916AE  not     r9
  00000001412916B1  mov     [rsp+600h+var_5E0], rbp
  00000001412916B6  cmovz   r9, rbp
  00000001412916BA  mov     [rsp+600h+var_448], r9
  00000001412916C2  imul    rcx, r8
  00000001412916C6  imul    rdx, [rsp+600h+var_468]
  00000001412916CF  add     rdx, rcx
  00000001412916D2  test    dil, 1
  00000001412916D6  cmovz   rdx, rbp
  00000001412916DA  mov     [rsp+600h+var_2E8], rdx
  00000001412916E2  movzx   r9d, byte ptr [rsp+600h+var_380]
  00000001412916EB  mov     rbp, [rsp+600h+var_440]
  00000001412916F3  test    bpl, r9b
  00000001412916F6  mov     rcx, [rsp+600h+var_588]
  00000001412916FB  cmovnz  rcx, rax
  00000001412916FF  mov     [rsp+600h+var_588], rcx
  0000000141291704  mov     rax, [rsp+600h+var_5A0]
  0000000141291709  cmovnz  rax, r14
  000000014129170D  mov     [rsp+600h+var_5A0], rax
  0000000141291712  mov     rax, [rsp+600h+var_4E0]
  000000014129171A  mov     rcx, [rsp+600h+var_5E8]
  000000014129171F  cmovz   rax, rcx
  0000000141291723  mov     [rsp+600h+var_4E0], rax
  000000014129172B  mov     rax, [rsp+600h+var_4D8]
  0000000141291733  cmovnz  rax, rcx
  0000000141291737  mov     [rsp+600h+var_4D8], rax
  000000014129173F  cmovnz  r12, [rsp+600h+var_598]
  0000000141291745  mov     [rsp+600h+var_530], r12
  000000014129174D  mov     rax, [rsp+600h+var_3D0]
  0000000141291755  cmovnz  rax, [rsp+600h+var_538]
  000000014129175E  mov     [rsp+600h+var_3D0], rax
  0000000141291766  imul    eax, ebx, 0CCFB5209h
  000000014129176C  imul    edx, ebx, 2863381Ch
  0000000141291772  movzx   ecx, byte ptr [rsp+600h+var_330]
  000000014129177A  cmp     byte ptr [rsp+600h+var_488], cl
  0000000141291781  cmovz   rdx, rax
  0000000141291785  mov     [rsp+600h+var_5B8], rdx
  000000014129178A  test    r11b, r15b
  000000014129178D  mov     rax, [rsp+600h+var_528]
  0000000141291795  cmovnz  rax, [rsp+600h+var_308]
  000000014129179E  mov     [rsp+600h+var_528], rax
  00000001412917A6  mov     rax, [rsp+600h+var_3E8]
  00000001412917AE  cmovnz  rax, [rsp+600h+var_4F8]
  00000001412917B7  mov     [rsp+600h+var_3E8], rax
  00000001412917BF  mov     rax, 0EB8BE9A9358BC728h
  00000001412917C9  imul    rax, rbx
  00000001412917CD  mov     rcx, 0FE4C5433E9E78908h
  00000001412917D7  imul    rcx, rbx
  00000001412917DB  test    bpl, r9b
  00000001412917DE  mov     rdx, [rsp+600h+var_5C8]
  00000001412917E3  cmovnz  rdx, [rsp+600h+var_438]
  00000001412917EC  mov     [rsp+600h+var_5C8], rdx
  00000001412917F1  mov     rdx, [rsp+600h+var_520]
  00000001412917F9  cmovnz  rdx, [rsp+600h+var_420]
  0000000141291802  mov     [rsp+600h+var_520], rdx
  000000014129180A  cmovnz  rcx, rax
  000000014129180E  mov     [rsp+600h+var_410], rcx
  0000000141291816  mov     rax, [rsp+600h+var_568]
  000000014129181E  cmovz   rax, [rsp+600h+var_498]
  0000000141291827  mov     [rsp+600h+var_568], rax
  000000014129182F  mov     r8, 398A2544AA79895Eh
  0000000141291839  imul    r8, rbx
  000000014129183D  add     r8, [rsp+600h+var_210]
  0000000141291845  add     r8, [rsp+600h+var_5D8]
  000000014129184A  mov     rdx, 0F0D6B0A244CEFE58h
  0000000141291854  imul    rdx, rbx
  0000000141291858  mov     rdi, [rsp+600h+var_220]
  0000000141291860  mov     rax, rdi
  0000000141291863  and     rax, rdx
  0000000141291866  not     rax
  0000000141291869  mov     r11, 0DFC6CCF3BCA6A3D9h
  0000000141291873  imul    r11, rbx
  0000000141291877  add     r11, rax
  000000014129187A  mov     r10, 1509886BBED8AE81h
  0000000141291884  imul    r10, rbx
  0000000141291888  add     r10, rax
  000000014129188B  not     r10
  000000014129188E  mov     rcx, r8
  0000000141291891  not     rcx
  0000000141291894  and     r10, rcx
  0000000141291897  not     r10
  000000014129189A  and     r10, r11
  000000014129189D  mov     r11, 91796533E2C3A77Ah
  00000001412918A7  imul    r11, rbx
  00000001412918AB  add     r11, rax
  00000001412918AE  mov     rsi, 2911527BFDFB421Ah
  00000001412918B8  imul    rsi, rbx
  00000001412918BC  add     rsi, rax
  00000001412918BF  not     rsi
  00000001412918C2  and     rsi, rcx
  00000001412918C5  not     rsi
  00000001412918C8  and     rsi, r11
  00000001412918CB  test    bpl, r9b
  00000001412918CE  cmovnz  rsi, r10
  00000001412918D2  mov     [rsp+600h+var_330], rsi
  00000001412918DA  mov     r11, 0E4AF6FDA83FC3060h
  00000001412918E4  imul    r11, rbx
  00000001412918E8  add     r11, rax
  00000001412918EB  mov     r10, 65A35DDE7909AA01h
  00000001412918F5  imul    r10, rbx
  00000001412918F9  add     r10, rax
  00000001412918FC  not     r10
  00000001412918FF  and     r10, rcx
  0000000141291902  not     r10
  0000000141291905  and     r10, r11
  0000000141291908  mov     r11, 99A2B695667E1D7Fh
  0000000141291912  imul    r11, rbx
  0000000141291916  mov     rsi, 0C91FE5C986BBDDDDh
  0000000141291920  imul    rsi, rbx
  0000000141291924  and     rsi, rcx
  0000000141291927  not     rsi
  000000014129192A  and     rsi, r11
  000000014129192D  test    bpl, r9b
  0000000141291930  cmovnz  rsi, r10
  0000000141291934  mov     [rsp+600h+var_5E8], rsi
  0000000141291939  mov     r10, rdi
  000000014129193C  not     r10
  000000014129193F  mov     r11, r10
  0000000141291942  and     r10, rdx
  0000000141291945  not     rdx
  0000000141291948  and     r11, rdx
  000000014129194B  not     r10
  000000014129194E  and     rdx, rdi
  0000000141291951  not     rdx
  0000000141291954  and     rdx, r10
  0000000141291957  mov     r10, 3DD9EEF9FE1A77F8h
  0000000141291961  lea     rsi, [r10+1]
  0000000141291965  imul    rsi, r11
  0000000141291969  sub     rsi, rdx
  000000014129196C  not     r11
  000000014129196F  imul    r11, r10
  0000000141291973  add     r11, rsi
  0000000141291976  mov     r14, 5AAD94F6F0D7987Ch
  0000000141291980  imul    r14, rbx
  0000000141291984  add     r14, rax
  0000000141291987  mov     rdx, r14
  000000014129198A  not     rdx
  000000014129198D  mov     rdi, r11
  0000000141291990  not     rdi
  0000000141291993  mov     r10, r11
  0000000141291996  and     r10, r14
  0000000141291999  not     r10
  000000014129199C  mov     r12, rdi
  000000014129199F  and     r12, rdx
  00000001412919A2  not     r12
  00000001412919A5  and     r12, r10
  00000001412919A8  mov     r15, 0F3755E656CF90340h
  00000001412919B2  imul    r15, rbx
  00000001412919B6  add     r15, rax
  00000001412919B9  mov     rsi, 5C05C850DF6B6C3Ah
  00000001412919C3  imul    rsi, rbx
  00000001412919C7  add     rsi, rax
  00000001412919CA  mov     [rsp+600h+var_438], r8
  00000001412919D2  mov     rax, r8
  00000001412919D5  and     rax, r11
  00000001412919D8  mov     r10, rcx
  00000001412919DB  and     r10, rdx
  00000001412919DE  and     rdx, rax
  00000001412919E1  not     rax
  00000001412919E4  and     rax, r14
  00000001412919E7  not     r10
  00000001412919EA  and     r14, r8
  00000001412919ED  not     r14
  00000001412919F0  and     r14, r10
  00000001412919F3  and     rdi, r14
  00000001412919F6  not     r14
  00000001412919F9  and     r14, r11
  00000001412919FC  not     r14
  00000001412919FF  mov     r10, rdi
  0000000141291A02  not     r10
  0000000141291A05  and     r10, r14
  0000000141291A08  not     rdx
  0000000141291A0B  not     rax
  0000000141291A0E  and     rax, rdx
  0000000141291A11  not     rax
  0000000141291A14  sub     rax, r10
  0000000141291A17  and     r12, rcx
  0000000141291A1A  sub     rax, r12
  0000000141291A1D  sub     rax, rdi
  0000000141291A20  add     rax, rdx
  0000000141291A23  not     rsi
  0000000141291A26  and     rsi, rcx
  0000000141291A29  not     rsi
  0000000141291A2C  and     rsi, r15
  0000000141291A2F  test    bpl, r9b
  0000000141291A32  cmovnz  rsi, rax
  0000000141291A36  mov     [rsp+600h+var_5D0], rsi
  0000000141291A3B  mov     rax, 67747DE166B54D16h
  0000000141291A45  imul    rax, rbx
  0000000141291A49  mov     rdx, 4E0E204BA5CE91E9h
  0000000141291A53  imul    rdx, rbx
  0000000141291A57  and     rdx, rcx
  0000000141291A5A  not     rdx
  0000000141291A5D  and     rdx, rax
  0000000141291A60  mov     r13, 7D94C5373372EBFEh
  0000000141291A6A  imul    r13, rbx
  0000000141291A6E  and     r13, rcx
  0000000141291A71  mov     rcx, 481D651C917F8CFh
  0000000141291A7B  imul    rcx, rbx
  0000000141291A7F  not     r13
  0000000141291A82  and     r13, rcx
  0000000141291A85  test    bpl, r9b
  0000000141291A88  cmovnz  r13, rdx
  0000000141291A8C  movzx   eax, byte ptr [rsp+600h+var_510]
  0000000141291A94  movzx   ebp, byte ptr [rsp+600h+var_600]
  0000000141291A98  test    bpl, al
  0000000141291A9B  mov     rcx, [rsp+600h+var_4D0]
  0000000141291AA3  cmovnz  rcx, [rsp+600h+var_408]
  0000000141291AAC  mov     [rsp+600h+var_4D0], rcx
  0000000141291AB4  mov     rcx, [rsp+600h+var_538]
  0000000141291ABC  cmovz   rcx, [rsp+600h+var_598]
  0000000141291AC2  mov     [rsp+600h+var_538], rcx
  0000000141291ACA  mov     rcx, 3FFFF6814FE3EBF9h
  0000000141291AD4  imul    rcx, rbx
  0000000141291AD8  add     rcx, [rsp+600h+var_218]
  0000000141291AE0  add     rcx, [rsp+600h+var_5B8]
  0000000141291AE5  mov     r8, rcx
  0000000141291AE8  mov     rdx, 80526FDB1AD6247Fh
  0000000141291AF2  imul    rdx, rbx
  0000000141291AF6  mov     rcx, rdx
  0000000141291AF9  not     rcx
  0000000141291AFC  mov     rsi, 1D13F45FEA0C17EDh
  0000000141291B06  imul    rsi, rbx
  0000000141291B0A  mov     r10, rcx
  0000000141291B0D  and     r10, rsi
  0000000141291B10  mov     rdi, r10
  0000000141291B13  not     rdi
  0000000141291B16  mov     r9, r8
  0000000141291B19  not     r9
  0000000141291B1C  and     r10, r9
  0000000141291B1F  not     r10
  0000000141291B22  and     rdi, r8
  0000000141291B25  not     rdi
  0000000141291B28  and     rdi, r10
  0000000141291B2B  mov     r10, rsi
  0000000141291B2E  not     r10
  0000000141291B31  mov     r12, r9
  0000000141291B34  and     r12, rcx
  0000000141291B37  mov     r11, r8
  0000000141291B3A  and     r11, r10
  0000000141291B3D  and     r10, r12
  0000000141291B40  not     r10
  0000000141291B43  not     r12
  0000000141291B46  and     r12, rsi
  0000000141291B49  not     r12
  0000000141291B4C  and     r12, r10
  0000000141291B4F  mov     r14, r8
  0000000141291B52  and     r14, rsi
  0000000141291B55  mov     r15, r14
  0000000141291B58  and     r15, rdx
  0000000141291B5B  not     r15
  0000000141291B5E  add     r12, r12
  0000000141291B61  sub     r15, r12
  0000000141291B64  and     rsi, r9
  0000000141291B67  not     rsi
  0000000141291B6A  mov     r12, r11
  0000000141291B6D  not     r12
  0000000141291B70  and     rsi, r12
  0000000141291B73  mov     r10, rcx
  0000000141291B76  and     r10, r14
  0000000141291B79  not     r14
  0000000141291B7C  and     r14, rdx
  0000000141291B7F  and     r11, rdx
  0000000141291B82  and     rdx, rsi
  0000000141291B85  not     rsi
  0000000141291B88  and     rsi, rcx
  0000000141291B8B  not     rsi
  0000000141291B8E  not     rdx
  0000000141291B91  and     rdx, rsi
  0000000141291B94  not     rdx
  0000000141291B97  lea     rdx, [r15+rdx*2]
  0000000141291B9B  not     r10
  0000000141291B9E  not     r14
  0000000141291BA1  and     r14, r10
  0000000141291BA4  sub     rdx, r14
  0000000141291BA7  not     rdi
  0000000141291BAA  add     rdx, rdi
  0000000141291BAD  and     r12, rcx
  0000000141291BB0  not     r12
  0000000141291BB3  not     r11
  0000000141291BB6  and     r11, r12
  0000000141291BB9  sub     rdx, r11
  0000000141291BBC  mov     rcx, 0E71D48852C72B7FFh
  0000000141291BC6  imul    rcx, rbx
  0000000141291BCA  mov     r10, 9817EA08CE9279A5h
  0000000141291BD4  imul    r10, rbx
  0000000141291BD8  mov     r11, r10
  0000000141291BDB  not     r11
  0000000141291BDE  mov     rsi, rcx
  0000000141291BE1  and     rsi, r11
  0000000141291BE4  mov     rdi, rcx
  0000000141291BE7  and     rdi, r10
  0000000141291BEA  mov     [rsp+600h+var_308], r8
  0000000141291BF2  and     rcx, r8
  0000000141291BF5  and     r11, rcx
  0000000141291BF8  not     rcx
  0000000141291BFB  and     rcx, r10
  0000000141291BFE  not     r11
  0000000141291C01  not     rcx
  0000000141291C04  and     rcx, r11
  0000000141291C07  mov     r10, rdi
  0000000141291C0A  not     r10
  0000000141291C0D  and     r10, r8
  0000000141291C10  not     r10
  0000000141291C13  sub     r10, rcx
  0000000141291C16  and     rdi, r9
  0000000141291C19  sub     r10, rdi
  0000000141291C1C  not     rsi
  0000000141291C1F  and     rsi, r8
  0000000141291C22  add     r10, rsi
  0000000141291C25  mov     r11d, ebp
  0000000141291C28  test    bpl, al
  0000000141291C2B  cmovnz  r10, rdx
  0000000141291C2F  mov     [rsp+600h+var_380], r10
  0000000141291C37  mov     rcx, 0F8C730BAE15B173Ah
  0000000141291C41  imul    rcx, rbx
  0000000141291C45  mov     rdx, 0CAB9B4D20CBA7943h
  0000000141291C4F  imul    rdx, rbx
  0000000141291C53  mov     rdi, [rsp+600h+var_580]
  0000000141291C5B  and     rdx, rdi
  0000000141291C5E  not     rdx
  0000000141291C61  add     rcx, rdx
  0000000141291C64  mov     r8, 5B5541C882A0B947h
  0000000141291C6E  imul    r8, rbx
  0000000141291C72  add     r8, rdx
  0000000141291C75  mov     rdx, 6D74DC6864FFF391h
  0000000141291C7F  imul    rdx, rbx
  0000000141291C83  mov     r10, 15ECFE31D99BBD7Fh
  0000000141291C8D  imul    r10, rbx
  0000000141291C91  mov     r15, rbx
  0000000141291C94  and     r10, r9
  0000000141291C97  not     r10
  0000000141291C9A  and     r10, rdx
  0000000141291C9D  not     r8
  0000000141291CA0  and     r8, r9
  0000000141291CA3  not     r8
  0000000141291CA6  and     r8, rcx
  0000000141291CA9  test    r11b, al
  0000000141291CAC  cmovnz  r8, r10
  0000000141291CB0  mov     [rsp+600h+var_5D8], r8
  0000000141291CB5  mov     r10, [rsp+600h+var_4F0]
  0000000141291CBD  mov     rcx, [rsp+600h+var_5C0]
  0000000141291CC2  cmovnz  rcx, r10
  0000000141291CC6  mov     [rsp+600h+var_5C0], rcx
  0000000141291CCB  mov     rcx, 0E4957EF663A74BEAh
  0000000141291CD5  imul    rcx, rbx
  0000000141291CD9  mov     rdx, 0A97C0067345449D7h
  0000000141291CE3  imul    rdx, rbx
  0000000141291CE7  and     rdx, r9
  0000000141291CEA  not     rdx
  0000000141291CED  and     rdx, rcx
  0000000141291CF0  mov     rcx, 8770400CDBEA39CFh
  0000000141291CFA  imul    rcx, rbx
  0000000141291CFE  mov     r8, 39AFA8FA212DBDBFh
  0000000141291D08  imul    r8, rbx
  0000000141291D0C  and     r8, r9
  0000000141291D0F  not     r8
  0000000141291D12  and     r8, rcx
  0000000141291D15  test    r11b, al
  0000000141291D18  cmovnz  r10, [rsp+600h+var_558]
  0000000141291D21  mov     [rsp+600h+var_4F0], r10
  0000000141291D29  cmovnz  r8, rdx
  0000000141291D2D  mov     [rsp+600h+var_3A8], r8
  0000000141291D35  mov     rcx, 8CC4AAE1DFF5FBAFh
  0000000141291D3F  imul    rcx, rbx
  0000000141291D43  mov     r10, 82C1AF7678BD5376h
  0000000141291D4D  imul    r10, rbx
  0000000141291D51  and     r10, r9
  0000000141291D54  not     r10
  0000000141291D57  and     r10, rcx
  0000000141291D5A  mov     rsi, 635EB3D62C4E8573h
  0000000141291D64  imul    rsi, rbx
  0000000141291D68  and     rsi, r9
  0000000141291D6B  mov     rcx, 0C42F37BFB567128Fh
  0000000141291D75  imul    rcx, rbx
  0000000141291D79  not     rsi
  0000000141291D7C  and     rsi, rcx
  0000000141291D7F  test    r11b, al
  0000000141291D82  cmovnz  rsi, r10
  0000000141291D86  mov     rcx, [rsp+600h+var_500]
  0000000141291D8E  lea     r8, [rsp+rcx+600h+var_600]
  0000000141291D92  add     r8, 600h
  0000000141291D99  mov     [rsp+600h+var_378], r8
  0000000141291DA1  mov     rcx, [rsp+600h+var_5F8]
  0000000141291DA6  imul    rcx, r8
  0000000141291DAA  not     rcx
  0000000141291DAD  mov     r8, [rsp+600h+var_5C8]
  0000000141291DB2  add     r8, rsp
  0000000141291DB5  add     r8, 600h
  0000000141291DBC  imul    r8, [rsp+600h+var_540]
  0000000141291DC5  not     r8
  0000000141291DC8  and     r8, rcx
  0000000141291DCB  mov     r10, [rsp+600h+var_328]
  0000000141291DD3  test    r10b, 1
  0000000141291DD7  mov     rcx, [rsp+600h+var_5A8]
  0000000141291DDC  lea     rcx, [rsp+rcx+600h]
  0000000141291DE4  mov     r9, [rsp+600h+var_5A0]
  0000000141291DE9  lea     r9, [rsp+r9+600h]
  0000000141291DF1  not     r8
  0000000141291DF4  mov     rax, [rsp+600h+var_5E0]
  0000000141291DF9  cmovz   r8, rax
  0000000141291DFD  mov     [rsp+600h+var_408], r8
  0000000141291E05  mov     rbp, [rsp+600h+var_460]
  0000000141291E0D  imul    rcx, rbp
  0000000141291E11  imul    r9, [rsp+600h+var_270]
  0000000141291E1A  add     r9, rcx
  0000000141291E1D  test    r10b, 1
  0000000141291E21  cmovz   r9, rax
  0000000141291E25  mov     [rsp+600h+var_420], r9
  0000000141291E2D  lea     rax, [rsp+600h]
  0000000141291E35  mov     r8, rax
  0000000141291E38  not     r8
  0000000141291E3B  mov     rcx, r8
  0000000141291E3E  mov     r14, r8
  0000000141291E41  mov     r8, [rsp+600h+var_2A0]
  0000000141291E49  and     rcx, r8
  0000000141291E4C  mov     r9, rcx
  0000000141291E4F  not     r9
  0000000141291E52  mov     r10, r8
  0000000141291E55  not     r10
  0000000141291E58  and     r10, rax
  0000000141291E5B  not     r10
  0000000141291E5E  and     r10, r9
  0000000141291E61  mov     r9, rax
  0000000141291E64  and     r9, r8
  0000000141291E67  imul    r11, r9, 0FFFFFFFFFFFFFE22h
  0000000141291E6E  not     r9
  0000000141291E71  imul    r8, r9, 0FFFFFFFFFFFFFE21h
  0000000141291E78  sub     r8, r10
  0000000141291E7B  sub     r8, rcx
  0000000141291E7E  add     r8, r11
  0000000141291E81  mov     [rsp+600h+var_1A0], r8
  0000000141291E89  mov     r8, [rsp+600h+var_2B0]
  0000000141291E91  mov     rcx, r8
  0000000141291E94  shr     rcx, 34h
  0000000141291E98  not     ecx
  0000000141291E9A  and     ecx, 401h
  0000000141291EA0  shr     r8, 37h
  0000000141291EA4  not     r8d
  0000000141291EA7  and     r8d, 81h
  0000000141291EAE  imul    r8, rcx
  0000000141291EB2  mov     [rsp+600h+var_5C8], r8
  0000000141291EB7  mov     rbx, rdi
  0000000141291EBA  mov     rdx, rdi
  0000000141291EBD  not     rdx
  0000000141291EC0  mov     r9d, edx
  0000000141291EC3  mov     eax, [rsp+600h+var_340]
  0000000141291ECA  and     r9d, eax
  0000000141291ECD  not     r9d
  0000000141291ED0  mov     ecx, ebx
  0000000141291ED2  mov     r12, [rsp+600h+var_2A8]
  0000000141291EDA  and     ecx, r12d
  0000000141291EDD  not     ecx
  0000000141291EDF  and     ecx, r9d
  0000000141291EE2  mov     rdi, [rsp+600h+var_338]
  0000000141291EEA  mov     r9d, edi
  0000000141291EED  not     r9d
  0000000141291EF0  mov     r10d, edx
  0000000141291EF3  mov     [rsp+600h+var_208], rdx
  0000000141291EFB  and     r10d, r9d
  0000000141291EFE  not     r10d
  0000000141291F01  mov     r11d, ebx
  0000000141291F04  and     r11d, edi
  0000000141291F07  not     r11d
  0000000141291F0A  and     r11d, r10d
  0000000141291F0D  mov     r10d, eax
  0000000141291F10  and     r10d, r11d
  0000000141291F13  not     r11d
  0000000141291F16  mov     r8, r12
  0000000141291F19  and     r11d, r8d
  0000000141291F1C  not     r11d
  0000000141291F1F  not     r10d
  0000000141291F22  and     r10d, r11d
  0000000141291F25  and     r9d, ebx
  0000000141291F28  and     r8d, r9d
  0000000141291F2B  not     r9d
  0000000141291F2E  and     r9d, eax
  0000000141291F31  not     r9d
  0000000141291F34  not     r8d
  0000000141291F37  and     r8d, r9d
  0000000141291F3A  mov     r11, rdi
  0000000141291F3D  add     r8d, r11d
  0000000141291F40  add     r8d, r10d
  0000000141291F43  not     ecx
  0000000141291F45  and     ecx, r11d
  0000000141291F48  add     r8d, ecx
  0000000141291F4B  mov     [rsp+600h+var_2A8], r8
  0000000141291F53  mov     rcx, r14
  0000000141291F56  and     rcx, rdx
  0000000141291F59  mov     r9, r14
  0000000141291F5C  mov     [rsp+600h+var_558], r14
  0000000141291F64  and     r9, rbx
  0000000141291F67  imul    r10, rcx, 0FFFFFFFFFFFFFF20h
  0000000141291F6E  sub     r10, r9
  0000000141291F71  not     rcx
  0000000141291F74  imul    rcx, 0FFFFFFFFFFFFFF21h
  0000000141291F7B  add     rcx, r10
  0000000141291F7E  mov     [rsp+600h+var_510], rcx
  0000000141291F86  mov     rcx, [rsp+600h+var_3F8]
  0000000141291F8E  add     rcx, rsp
  0000000141291F91  add     rcx, 600h
  0000000141291F98  imul    rcx, [rsp+600h+var_5F8]
  0000000141291F9E  mov     [rsp+600h+var_388], rcx
  0000000141291FA6  mov     rcx, [rsp+600h+var_400]
  0000000141291FAE  add     rcx, rsp
  0000000141291FB1  add     rcx, 600h
  0000000141291FB8  mov     r8, [rsp+600h+var_310]
  0000000141291FC0  imul    r8, [rsp+600h+var_290]
  0000000141291FC9  imul    rcx, rbp
  0000000141291FCD  add     rcx, r8
  0000000141291FD0  mov     r10, rcx
  0000000141291FD3  mov     rcx, [rsp+600h+var_480]
  0000000141291FDB  mov     r8, [rsp+600h+var_550]
  0000000141291FE3  imul    rcx, r8
  0000000141291FE7  mov     [rsp+600h+var_480], rcx
  0000000141291FEF  mov     rcx, [rsp+600h+var_598]
  0000000141291FF4  add     rcx, rsp
  0000000141291FF7  add     rcx, 600h
  0000000141291FFE  imul    rcx, rbp
  0000000141292002  mov     [rsp+600h+var_1A8], rcx
  000000014129200A  mov     rcx, [rsp+600h+var_318]
  0000000141292012  lea     ecx, [rcx+rcx*2]
  0000000141292015  mov     r9, rbx
  0000000141292018  shr     r9, cl
  000000014129201B  mov     rcx, [rsp+600h+var_4F8]
  0000000141292023  add     rcx, rsp
  0000000141292026  add     rcx, 600h
  000000014129202D  imul    rcx, [rsp+600h+var_518]
  0000000141292036  mov     [rsp+600h+var_3A0], rcx
  000000014129203E  mov     ecx, r11d
  0000000141292041  and     ecx, r9d
  0000000141292044  test    cl, 1
  0000000141292047  cmovz   r10, [rsp+600h+var_5E0]
  000000014129204D  mov     [rsp+600h+var_3F8], r10
  0000000141292055  not     r9d
  0000000141292058  and     r9d, r11d
  000000014129205B  mov     [rsp+600h+var_398], r9
  0000000141292063  mov     rcx, [rsp+600h+var_3F0]
  000000014129206B  mov     rax, [rsp+600h+var_548]
  0000000141292073  imul    rcx, rax
  0000000141292077  mov     r9, rbp
  000000014129207A  imul    r9, rbx
  000000014129207E  mov     rbp, rbx
  0000000141292081  add     r9, rcx
  0000000141292084  mov     [rsp+600h+var_400], r9
  000000014129208C  mov     r9, [rsp+600h+var_3E0]
  0000000141292094  imul    r9, r8
  0000000141292098  mov     r10, [rsp+600h+var_228]
  00000001412920A0  mov     r8, r10
  00000001412920A3  mov     rcx, [rsp+600h+var_350]
  00000001412920AB  shl     r8, cl
  00000001412920AE  add     r9, [rsp+600h+var_348]
  00000001412920B6  mov     [rsp+600h+var_3E0], r9
  00000001412920BE  not     r8
  00000001412920C1  imul    ecx, r15d, 33h ; '3'
  00000001412920C5  mov     r9, r10
  00000001412920C8  shr     r9, cl
  00000001412920CB  not     r9
  00000001412920CE  and     r9, r8
  00000001412920D1  mov     rcx, 0F88F416513157F41h
  00000001412920DB  imul    rcx, r15
  00000001412920DF  not     r9
  00000001412920E2  add     r9, rcx
  00000001412920E5  mov     [rsp+600h+var_440], r9
  00000001412920ED  lea     rcx, [rsp+600h]
  00000001412920F5  imul    rcx, 0FFFFFFFFFFFFFF79h
  00000001412920FC  imul    r10, r14, 0FFFFFFFFFFFFFF78h
  0000000141292103  add     r10, rcx
  0000000141292106  imul    r10, [rsp+600h+var_508]
  000000014129210F  mov     [rsp+600h+var_5B8], r10
  0000000141292114  mov     r8, [rsp+600h+var_230]
  000000014129211C  mov     r9, r8
  000000014129211F  not     r9
  0000000141292122  mov     [rsp+600h+var_5E0], r9
  0000000141292127  mov     rcx, r10
  000000014129212A  not     rcx
  000000014129212D  and     rcx, r9
  0000000141292130  mov     [rsp+600h+var_360], rcx
  0000000141292138  not     rcx
  000000014129213B  and     r8, r10
  000000014129213E  not     r8
  0000000141292141  and     r8, rcx
  0000000141292144  mov     [rsp+600h+var_370], r8
  000000014129214C  mov     rcx, 7B8EDA145662D610h
  0000000141292156  imul    rcx, r15
  000000014129215A  mov     r8, 0D57836C3E82BE7EFh
  0000000141292164  imul    r8, r15
  0000000141292168  mov     [rsp+600h+var_5A8], r8
  000000014129216D  mov     r9, 0B7AD6F57BE8EBDFFh
  0000000141292177  imul    r9, r15
  000000014129217B  mov     rbx, r9
  000000014129217E  mov     r10, rcx
  0000000141292181  mov     r9, rcx
  0000000141292184  mov     qword ptr [rsp+600h+var_358], rcx
  000000014129218C  not     r10
  000000014129218F  mov     rcx, r8
  0000000141292192  and     rcx, rbx
  0000000141292195  mov     rdi, r10
  0000000141292198  and     rdi, rcx
  000000014129219B  mov     [rsp+600h+var_328], rdi
  00000001412921A3  not     rcx
  00000001412921A6  and     rcx, r9
  00000001412921A9  not     rcx
  00000001412921AC  not     rdi
  00000001412921AF  and     rdi, rcx
  00000001412921B2  mov     [rsp+600h+var_348], rdi
  00000001412921BA  mov     rcx, rbx
  00000001412921BD  not     rcx
  00000001412921C0  mov     rdi, r10
  00000001412921C3  mov     [rsp+600h+var_508], r10
  00000001412921CB  and     r10, rcx
  00000001412921CE  mov     [rsp+600h+var_4F8], r10
  00000001412921D6  mov     r14, rcx
  00000001412921D9  mov     [rsp+600h+var_350], rcx
  00000001412921E1  mov     rcx, r10
  00000001412921E4  not     rcx
  00000001412921E7  mov     r10, r9
  00000001412921EA  and     r10, rbx
  00000001412921ED  mov     [rsp+600h+var_5A0], rbx
  00000001412921F2  not     r10
  00000001412921F5  and     r10, r8
  00000001412921F8  and     r10, rcx
  00000001412921FB  mov     qword ptr [rsp+600h+var_340], r10
  0000000141292203  mov     rcx, r8
  0000000141292206  and     rcx, r14
  0000000141292209  mov     r10, r9
  000000014129220C  and     r10, rcx
  000000014129220F  mov     [rsp+600h+var_368], r10
  0000000141292217  mov     r10, r8
  000000014129221A  not     r10
  000000014129221D  mov     [rsp+600h+var_500], r10
  0000000141292225  not     rcx
  0000000141292228  mov     r8, r10
  000000014129222B  and     r8, rbx
  000000014129222E  not     r8
  0000000141292231  and     r8, rcx
  0000000141292234  mov     rcx, rdi
  0000000141292237  and     rcx, r8
  000000014129223A  not     rcx
  000000014129223D  not     r8
  0000000141292240  and     r8, r9
  0000000141292243  not     r8
  0000000141292246  and     r8, rcx
  0000000141292249  mov     [rsp+600h+var_338], r8
  0000000141292251  mov     r9, [rsp+600h+var_238]
  0000000141292259  mov     rcx, r9
  000000014129225C  not     rcx
  000000014129225F  mov     r8, r9
  0000000141292262  mov     rbx, r9
  0000000141292265  mov     rdi, [rsp+600h+var_390]
  000000014129226D  and     r8, rdi
  0000000141292270  not     rdi
  0000000141292273  and     rcx, rdi
  0000000141292276  mov     r9, rcx
  0000000141292279  mov     r10, 0FFFFFFFEBFE223F2h
  0000000141292283  imul    rcx, r10
  0000000141292287  and     rdi, rbx
  000000014129228A  add     rdi, rcx
  000000014129228D  not     r9
  0000000141292290  mov     rcx, r8
  0000000141292293  not     rcx
  0000000141292296  and     rcx, r9
  0000000141292299  imul    rcx, r10
  000000014129229D  add     rcx, rdi
  00000001412922A0  or      r10, 1
  00000001412922A4  imul    r10, r8
  00000001412922A8  add     rcx, r10
  00000001412922AB  inc     rcx
  00000001412922AE  mov     [rsp+600h+var_598], rcx
  00000001412922B3  mov     rcx, 53828F04E97BFE00h
  00000001412922BD  imul    rcx, r15
  00000001412922C1  mov     r8, 28649266C7E56280h
  00000001412922CB  imul    r8, r15
  00000001412922CF  and     r8, rax
  00000001412922D2  add     r8, rcx
  00000001412922D5  mov     [rsp+600h+var_310], r8
  00000001412922DD  mov     rcx, 2C46BD06C54CBCFFh
  00000001412922E7  imul    rcx, r15
  00000001412922EB  mov     r8, 69E7211CB5557319h
  00000001412922F5  imul    r8, r15
  00000001412922F9  and     r8, [rsp+600h+var_458]
  0000000141292301  add     r8, rcx
  0000000141292304  mov     [rsp+600h+var_318], r8
  000000014129230C  mov     r10, [rsp+600h+var_5F0]
  0000000141292311  mov     rcx, r10
  0000000141292314  not     rcx
  0000000141292317  mov     r11, [rsp+600h+var_4B8]
  000000014129231F  and     rcx, r11
  0000000141292322  not     rcx
  0000000141292325  mov     r14, [rsp+600h+var_590]
  000000014129232A  and     r10, r14
  000000014129232D  not     r10
  0000000141292330  and     r10, rcx
  0000000141292333  mov     r8, r10
  0000000141292336  mov     r9d, [rsp+600h+var_450]
  000000014129233E  mov     ecx, r9d
  0000000141292341  shl     r8, cl
  0000000141292344  mov     edi, [rsp+600h+var_44C]
  000000014129234B  mov     ecx, edi
  000000014129234D  shr     r10, cl
  0000000141292350  not     r8
  0000000141292353  not     r10
  0000000141292356  and     r10, r8
  0000000141292359  mov     r15, r14
  000000014129235C  mov     r8, r14
  000000014129235F  and     r15, r13
  0000000141292362  not     r13
  0000000141292365  and     r13, r11
  0000000141292368  not     r13
  000000014129236B  not     r15
  000000014129236E  and     r15, r13
  0000000141292371  mov     rax, r15
  0000000141292374  mov     ecx, r9d
  0000000141292377  shl     rax, cl
  000000014129237A  mov     ecx, edi
  000000014129237C  shr     r15, cl
  000000014129237F  and     r8, rsi
  0000000141292382  not     rsi
  0000000141292385  and     rsi, r11
  0000000141292388  not     rsi
  000000014129238B  not     r8
  000000014129238E  and     r8, rsi
  0000000141292391  not     rax
  0000000141292394  not     r15
  0000000141292397  mov     rdx, r8
  000000014129239A  shr     rdx, cl
  000000014129239D  mov     ecx, r9d
  00000001412923A0  shl     r8, cl
  00000001412923A3  and     r15, rax
  00000001412923A6  not     rdx
  00000001412923A9  not     r8
  00000001412923AC  and     r8, rdx
  00000001412923AF  not     r15
  00000001412923B2  imul    r15, [rsp+600h+var_540]
  00000001412923BB  mov     rdi, r15
  00000001412923BE  not     rdi
  00000001412923C1  not     r8
  00000001412923C4  imul    r8, [rsp+600h+var_468]
  00000001412923CD  mov     rbx, r8
  00000001412923D0  mov     rsi, r8
  00000001412923D3  not     rbx
  00000001412923D6  mov     r14, rbp
  00000001412923D9  mov     r11, rbp
  00000001412923DC  and     r11, rbx
  00000001412923DF  mov     [rsp+600h+var_4B8], r11
  00000001412923E7  mov     r8, r11
  00000001412923EA  not     r8
  00000001412923ED  mov     rdx, rdi
  00000001412923F0  and     rdx, r8
  00000001412923F3  not     rdx
  00000001412923F6  mov     r9, r15
  00000001412923F9  and     r9, r11
  00000001412923FC  not     r9
  00000001412923FF  and     r9, rdx
  0000000141292402  mov     r13, r10
  0000000141292405  not     r13
  0000000141292408  imul    r13, [rsp+600h+var_570]
  0000000141292411  mov     r12, r13
  0000000141292414  not     r12
  0000000141292417  mov     rax, r13
  000000014129241A  and     rax, r9
  000000014129241D  not     r9
  0000000141292420  and     r9, r12
  0000000141292423  not     r9
  0000000141292426  not     rax
  0000000141292429  and     rax, r9
  000000014129242C  mov     [rsp+600h+var_5F8], rax
  0000000141292431  mov     rdx, r12
  0000000141292434  and     rdx, rbx
  0000000141292437  not     rdx
  000000014129243A  mov     r11, r13
  000000014129243D  mov     [rsp+600h+var_5F0], r13
  0000000141292442  mov     r10, rsi
  0000000141292445  and     r11, rsi
  0000000141292448  not     r11
  000000014129244B  and     r11, rdx
  000000014129244E  mov     rax, [rsp+600h+var_208]
  0000000141292456  mov     rcx, rax
  0000000141292459  and     rcx, rsi
  000000014129245C  mov     rdx, rdi
  000000014129245F  and     rdx, rcx
  0000000141292462  mov     [rsp+600h+var_600], rdx
  0000000141292466  not     rcx
  0000000141292469  mov     rbp, r15
  000000014129246C  and     rbp, rcx
  000000014129246F  and     rcx, r8
  0000000141292472  mov     r9, r14
  0000000141292475  mov     rdx, r14
  0000000141292478  and     rdx, r13
  000000014129247B  mov     rsi, rax
  000000014129247E  mov     r8, rax
  0000000141292481  mov     r14, r12
  0000000141292484  and     r8, r12
  0000000141292487  not     r8
  000000014129248A  mov     r12, rdx
  000000014129248D  not     rdx
  0000000141292490  mov     r13, r10
  0000000141292493  and     rdx, r10
  0000000141292496  and     rdx, r8
  0000000141292499  mov     rax, r9
  000000014129249C  and     rax, rdi
  000000014129249F  mov     [rsp+600h+var_3B0], rax
  00000001412924A7  mov     r8, r14
  00000001412924AA  mov     r10, r14
  00000001412924AD  and     r8, rax
  00000001412924B0  not     r8
  00000001412924B3  and     r8, rbx
  00000001412924B6  mov     rax, rsi
  00000001412924B9  and     rax, rbx
  00000001412924BC  mov     [rsp+600h+var_3B8], rax
  00000001412924C4  mov     rax, rdi
  00000001412924C7  and     rax, rbx
  00000001412924CA  mov     [rsp+600h+var_1B0], rax
  00000001412924D2  mov     [rsp+600h+var_1B8], rbx
  00000001412924DA  mov     r14, [rsp+600h+var_5F0]
  00000001412924DF  and     rbx, r14
  00000001412924E2  mov     [rsp+600h+var_1E8], r10
  00000001412924EA  mov     r9, r10
  00000001412924ED  mov     rax, r13
  00000001412924F0  mov     [rsp+600h+var_590], r13
  00000001412924F5  and     r9, r13
  00000001412924F8  not     r9
  00000001412924FB  mov     r13, rsi
  00000001412924FE  and     r13, r9
  0000000141292501  not     rbx
  0000000141292504  and     rbx, r9
  0000000141292507  and     r13, rdi
  000000014129250A  and     rcx, r14
  000000014129250D  not     r11
  0000000141292510  and     r11, r15
  0000000141292513  mov     r9, rdi
  0000000141292516  and     r9, rcx
  0000000141292519  mov     [rsp+600h+var_1D0], r9
  0000000141292521  not     rcx
  0000000141292524  and     rcx, r15
  0000000141292527  mov     [rsp+600h+var_200], rcx
  000000014129252F  mov     r9, r14
  0000000141292532  and     r9, r15
  0000000141292535  mov     [rsp+600h+var_1C8], r9
  000000014129253D  not     rdx
  0000000141292540  and     rdx, r15
  0000000141292543  mov     [rsp+600h+var_1C0], rdx
  000000014129254B  mov     r9, rsi
  000000014129254E  and     rsi, r15
  0000000141292551  mov     [rsp+600h+var_3C0], r15
  0000000141292559  and     r15, rbx
  000000014129255C  not     rbx
  000000014129255F  and     rbx, rdi
  0000000141292562  mov     rdx, [rsp+600h+var_5F8]
  0000000141292567  not     rdx
  000000014129256A  mov     rcx, 1C71C71C71C71C71h
  0000000141292574  imul    rdx, rcx
  0000000141292578  and     rdi, rax
  000000014129257B  mov     [rsp+600h+var_1D8], rdi
  0000000141292583  and     r12, rdi
  0000000141292586  shl     r12, 2
  000000014129258A  sub     rdx, r12
  000000014129258D  mov     [rsp+600h+var_5F8], rdx
  0000000141292592  mov     rcx, 0C71C71C71C71C718h
  000000014129259C  imul    rcx, r13
  00000001412925A0  not     r8
  00000001412925A3  mov     rax, 0E38E38E38E38E390h
  00000001412925AD  imul    r8, rax
  00000001412925B1  add     r8, rcx
  00000001412925B4  not     rbp
  00000001412925B7  and     rbp, r14
  00000001412925BA  mov     rax, [rsp+600h+var_600]
  00000001412925BE  not     rax
  00000001412925C1  and     rbp, rax
  00000001412925C4  mov     rcx, 8E38E38E38E38E39h
  00000001412925CE  imul    rcx, rbp
  00000001412925D2  add     rcx, r8
  00000001412925D5  mov     r8, [rsp+600h+var_580]
  00000001412925DD  mov     rdx, r8
  00000001412925E0  and     rdx, r11
  00000001412925E3  not     r11
  00000001412925E6  mov     r12, r9
  00000001412925E9  and     r11, r9
  00000001412925EC  not     r11
  00000001412925EF  not     rdx
  00000001412925F2  and     rdx, r11
  00000001412925F5  not     rdx
  00000001412925F8  mov     rax, 1C71C71C71C71C71h
  0000000141292602  add     rax, 3
  0000000141292606  imul    rax, rdx
  000000014129260A  add     rax, rcx
  000000014129260D  mov     [rsp+600h+var_1E0], rax
  0000000141292615  mov     rcx, r9
  0000000141292618  and     rcx, r14
  000000014129261B  not     rcx
  000000014129261E  mov     r11, r8
  0000000141292621  and     r11, r10
  0000000141292624  not     r11
  0000000141292627  and     r11, rcx
  000000014129262A  not     rbx
  000000014129262D  not     r15
  0000000141292630  and     r15, rbx
  0000000141292633  mov     [rsp+600h+var_600], r15
  0000000141292637  mov     r10, [rsp+600h+var_548]
  000000014129263F  mov     rax, r10
  0000000141292642  not     rax
  0000000141292645  mov     r15, [rsp+600h+var_4C0]
  000000014129264D  imul    r15, [rsp+600h+var_4C8]
  0000000141292656  mov     rcx, r15
  0000000141292659  not     rcx
  000000014129265C  mov     r13, [rsp+600h+var_5E8]
  0000000141292661  imul    r13, [rsp+600h+var_5C8]
  0000000141292667  mov     r9, r13
  000000014129266A  not     r9
  000000014129266D  mov     rdx, rcx
  0000000141292670  and     rdx, r13
  0000000141292673  mov     rbx, rax
  0000000141292676  mov     [rsp+600h+var_390], rax
  000000014129267E  mov     r8, rax
  0000000141292681  and     r8, r13
  0000000141292684  and     r13, r10
  0000000141292687  mov     rdi, rcx
  000000014129268A  and     rdi, r13
  000000014129268D  not     r13
  0000000141292690  and     r13, r15
  0000000141292693  and     r15, r9
  0000000141292696  not     r15
  0000000141292699  not     rdx
  000000014129269C  and     rdx, r15
  000000014129269F  mov     r15, r10
  00000001412926A2  and     r15, rdx
  00000001412926A5  not     rdx
  00000001412926A8  and     rax, rdx
  00000001412926AB  not     rax
  00000001412926AE  not     r15
  00000001412926B1  and     r15, rax
  00000001412926B4  mov     rax, r10
  00000001412926B7  and     rax, r9
  00000001412926BA  not     rax
  00000001412926BD  not     r8
  00000001412926C0  and     r8, rax
  00000001412926C3  not     rdi
  00000001412926C6  not     r13
  00000001412926C9  and     r13, rdi
  00000001412926CC  mov     rax, r10
  00000001412926CF  and     rax, rcx
  00000001412926D2  and     rax, r9
  00000001412926D5  not     r8
  00000001412926D8  and     r8, rcx
  00000001412926DB  and     rcx, rbx
  00000001412926DE  and     rcx, r9
  00000001412926E1  lea     rcx, [rcx+rcx*2]
  00000001412926E5  sub     r13, rcx
  00000001412926E8  mov     rcx, r13
  00000001412926EB  sub     rcx, r8
  00000001412926EE  not     rax
  00000001412926F1  add     rcx, rax
  00000001412926F4  add     rcx, r15
  00000001412926F7  and     rdx, r10
  00000001412926FA  sub     rcx, rdx
  00000001412926FD  mov     r15, rcx
  0000000141292700  not     r15
  0000000141292703  mov     rdx, [rsp+600h+var_5D8]
  0000000141292708  imul    rdx, [rsp+600h+var_3D8]
  0000000141292711  mov     rax, rcx
  0000000141292714  mov     r8, rcx
  0000000141292717  mov     [rsp+600h+var_5E8], rcx
  000000014129271C  and     rax, rdx
  000000014129271F  mov     rcx, r12
  0000000141292722  and     rcx, rax
  0000000141292725  mov     [rsp+600h+var_4C0], rcx
  000000014129272D  mov     rdi, rdx
  0000000141292730  mov     rcx, rdx
  0000000141292733  mov     [rsp+600h+var_5D8], rdx
  0000000141292738  not     rdi
  000000014129273B  not     rax
  000000014129273E  mov     r10, r15
  0000000141292741  and     r15, rdi
  0000000141292744  not     r15
  0000000141292747  and     r15, rax
  000000014129274A  mov     r14, [rsp+600h+var_3C0]
  0000000141292752  and     r14, [rsp+600h+var_590]
  0000000141292757  and     r11, r14
  000000014129275A  mov     [rsp+600h+var_1F8], r11
  0000000141292762  not     r14
  0000000141292765  and     r14, r12
  0000000141292768  mov     rax, [rsp+600h+var_600]
  000000014129276C  not     rax
  000000014129276F  and     rax, r12
  0000000141292772  mov     [rsp+600h+var_600], rax
  0000000141292776  not     r15
  0000000141292779  and     r15, r12
  000000014129277C  mov     rdx, r8
  000000014129277F  and     rdx, rdi
  0000000141292782  not     rdx
  0000000141292785  mov     r8, [rsp+600h+var_580]
  000000014129278D  mov     rax, r8
  0000000141292790  and     rax, rdx
  0000000141292793  mov     [rsp+600h+var_1F0], rax
  000000014129279B  and     rdx, r12
  000000014129279E  and     r10, rcx
  00000001412927A1  mov     rbx, r10
  00000001412927A4  and     r10, r12
  00000001412927A7  mov     [rsp+600h+var_3C0], r10
  00000001412927AF  mov     r9, r12
  00000001412927B2  mov     r11, [rsp+600h+var_1B0]
  00000001412927BA  not     r11
  00000001412927BD  and     r9, r11
  00000001412927C0  not     r9
  00000001412927C3  mov     rax, [rsp+600h+var_5F0]
  00000001412927C8  and     r9, rax
  00000001412927CB  mov     rcx, [rsp+600h+var_1D8]
  00000001412927D3  and     rax, rcx
  00000001412927D6  not     rcx
  00000001412927D9  mov     r10, [rsp+600h+var_1E8]
  00000001412927E1  and     rcx, r10
  00000001412927E4  not     rcx
  00000001412927E7  not     rax
  00000001412927EA  and     rax, rcx
  00000001412927ED  not     rax
  00000001412927F0  and     rax, r8
  00000001412927F3  not     rax
  00000001412927F6  mov     rcx, 5555555555555556h
  0000000141292800  imul    rax, rcx
  0000000141292804  add     rax, [rsp+600h+var_1E0]
  000000014129280C  add     rax, [rsp+600h+var_5F8]
  0000000141292811  mov     r8, [rsp+600h+var_1D0]
  0000000141292819  not     r8
  000000014129281C  mov     r12, [rsp+600h+var_200]
  0000000141292824  not     r12
  0000000141292827  and     r12, r8
  000000014129282A  not     r12
  000000014129282D  lea     r8, [rax+r12*2]
  0000000141292831  mov     r13, [rsp+600h+var_4B8]
  0000000141292839  mov     rbp, [rsp+600h+var_1C8]
  0000000141292841  and     r13, rbp
  0000000141292844  not     r13
  0000000141292847  mov     r12, 71C71C71C71C71C6h
  0000000141292851  lea     rax, [r12+2]
  0000000141292856  imul    rax, r13
  000000014129285A  add     rax, r8
  000000014129285D  not     rbp
  0000000141292860  mov     r8, [rsp+600h+var_3B8]
  0000000141292868  and     r8, rbp
  000000014129286B  not     r8
  000000014129286E  lea     r8, [r8+r8*2]
  0000000141292872  sub     rax, r8
  0000000141292875  not     r9
  0000000141292878  dec     rcx
  000000014129287B  mov     [rsp+600h+var_4B8], rcx
  0000000141292883  imul    r9, rcx
  0000000141292887  mov     rcx, [rsp+600h+var_1C0]
  000000014129288F  not     rcx
  0000000141292892  mov     r8, 0E38E38E38E38E390h
  000000014129289C  imul    rcx, r8
  00000001412928A0  add     rcx, r9
  00000001412928A3  add     r8, 0FFFFFFFFFFFFFFFCh
  00000001412928A7  imul    r8, [rsp+600h+var_1F8]
  00000001412928B0  add     r8, rcx
  00000001412928B3  mov     r9, r8
  00000001412928B6  mov     r8, [rsp+600h+var_3B0]
  00000001412928BE  not     r8
  00000001412928C1  not     rsi
  00000001412928C4  mov     rcx, r10
  00000001412928C7  and     rsi, r10
  00000001412928CA  and     rsi, r8
  00000001412928CD  mov     r8, [rsp+600h+var_1B8]
  00000001412928D5  and     r8, rsi
  00000001412928D8  not     rsi
  00000001412928DB  and     rsi, [rsp+600h+var_590]
  00000001412928E0  not     r8
  00000001412928E3  not     rsi
  00000001412928E6  and     rsi, r8
  00000001412928E9  imul    rsi, r12
  00000001412928ED  add     rsi, r9
  00000001412928F0  mov     r10, r14
  00000001412928F3  and     r10, r11
  00000001412928F6  not     r10
  00000001412928F9  and     r10, rcx
  00000001412928FC  not     r10
  00000001412928FF  mov     r8, 38E38E38E38E38E0h
  0000000141292909  lea     r9, [r8+6]
  000000014129290D  imul    r9, r10
  0000000141292911  add     r9, rsi
  0000000141292914  mov     r11, [rsp+600h+var_600]
  0000000141292918  imul    r11, r8
  000000014129291C  add     r11, r9
  000000014129291F  add     r11, rax
  0000000141292922  mov     [rsp+600h+var_600], r11
  0000000141292926  mov     r9, [rsp+600h+var_4F0]
  000000014129292E  mov     rax, r9
  0000000141292931  not     rax
  0000000141292934  and     rax, [rsp+600h+var_558]
  000000014129293C  not     rax
  000000014129293F  lea     rcx, [rsp+600h]
  0000000141292947  and     r9d, ecx
  000000014129294A  mov     r8, r9
  000000014129294D  not     r8
  0000000141292950  and     r8, rax
  0000000141292953  lea     rax, [r8+r9*2]
  0000000141292957  mov     r8, [rsp+600h+var_320]
  000000014129295F  add     r8, rsp
  0000000141292962  add     r8, 600h
  0000000141292969  mov     r9, [rsp+600h+var_490]
  0000000141292971  add     r9, rsp
  0000000141292974  add     r9, 600h
  000000014129297B  imul    r8, [rsp+600h+var_4C8]
  0000000141292984  imul    r9, [rsp+600h+var_5C8]
  000000014129298A  add     r9, r8
  000000014129298D  imul    rax, [rsp+600h+var_3D8]
  0000000141292996  not     rax
  0000000141292999  not     r9
  000000014129299C  and     r9, rax
  000000014129299F  mov     [rsp+600h+var_590], r9
  00000001412929A4  mov     r13, [rsp+600h+var_5D0]
  00000001412929A9  imul    r13, [rsp+600h+var_518]
  00000001412929B2  mov     [rsp+600h+var_5D0], r13
  00000001412929B7  mov     r11, [rsp+600h+var_5B0]
  00000001412929BC  imul    r11, [rsp+600h+var_578]
  00000001412929C5  mov     rax, r11
  00000001412929C8  mov     [rsp+600h+var_5B0], r11
  00000001412929CD  not     rax
  00000001412929D0  mov     r10, [rsp+600h+var_3A8]
  00000001412929D8  imul    r10, [rsp+600h+var_560]
  00000001412929E1  mov     r8, r13
  00000001412929E4  not     r8
  00000001412929E7  mov     r9, r8
  00000001412929EA  and     r9, r10
  00000001412929ED  mov     rsi, r10
  00000001412929F0  not     rsi
  00000001412929F3  not     r9
  00000001412929F6  and     r9, rax
  00000001412929F9  mov     r14, r13
  00000001412929FC  and     r14, rax
  00000001412929FF  mov     r12, r8
  0000000141292A02  and     r8, rax
  0000000141292A05  and     rax, rsi
  0000000141292A08  and     r13, rax
  0000000141292A0B  not     r13
  0000000141292A0E  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141292A18  lea     rbp, [rcx-1]
  0000000141292A1C  imul    rbp, r13
  0000000141292A20  imul    r9, rcx
  0000000141292A24  add     r9, rbp
  0000000141292A27  and     r12, r11
  0000000141292A2A  mov     r13, r12
  0000000141292A2D  and     r12, r10
  0000000141292A30  not     r8
  0000000141292A33  and     r8, r10
  0000000141292A36  mov     rbp, r10
  0000000141292A39  not     r13
  0000000141292A3C  not     r14
  0000000141292A3F  and     r14, r13
  0000000141292A42  and     rbp, r14
  0000000141292A45  not     r14
  0000000141292A48  and     r14, rsi
  0000000141292A4B  not     r14
  0000000141292A4E  not     rbp
  0000000141292A51  and     rbp, r14
  0000000141292A54  and     r13, rsi
  0000000141292A57  not     r13
  0000000141292A5A  not     r12
  0000000141292A5D  and     r12, r13
  0000000141292A60  add     r12, r9
  0000000141292A63  mov     r10, rcx
  0000000141292A66  add     rcx, 2
  0000000141292A6A  mov     [rsp+600h+var_320], rcx
  0000000141292A72  imul    r8, rcx
  0000000141292A76  add     r8, r12
  0000000141292A79  and     rsi, [rsp+600h+var_5B0]
  0000000141292A7E  mov     r11, [rsp+600h+var_5D0]
  0000000141292A83  and     rsi, r11
  0000000141292A86  mov     rcx, 5555555555555556h
  0000000141292A90  lea     r9, [rcx+2]
  0000000141292A94  imul    r9, rsi
  0000000141292A98  add     r9, r8
  0000000141292A9B  not     rbp
  0000000141292A9E  imul    rbp, r10
  0000000141292AA2  add     r9, rbp
  0000000141292AA5  mov     [rsp+600h+var_4F0], r9
  0000000141292AAD  not     rax
  0000000141292AB0  and     rax, r11
  0000000141292AB3  not     rax
  0000000141292AB6  lea     rcx, [r10+1]
  0000000141292ABA  imul    rcx, rax
  0000000141292ABE  mov     [rsp+600h+var_5F0], rcx
  0000000141292AC3  lea     rcx, [rsp+600h]
  0000000141292ACB  mov     eax, ecx
  0000000141292ACD  mov     r9, [rsp+600h+var_5C0]
  0000000141292AD2  and     eax, r9d
  0000000141292AD5  mov     r11, [rsp+600h+var_558]
  0000000141292ADD  mov     r8d, r11d
  0000000141292AE0  and     r8d, r9d
  0000000141292AE3  not     r9
  0000000141292AE6  and     r9, rcx
  0000000141292AE9  not     r9
  0000000141292AEC  not     r8
  0000000141292AEF  and     r8, r9
  0000000141292AF2  lea     r9, [rax+rax*2]
  0000000141292AF6  not     rax
  0000000141292AF9  sub     rax, r8
  0000000141292AFC  add     rax, r9
  0000000141292AFF  mov     r8, [rsp+600h+var_588]
  0000000141292B04  lea     rcx, [rsp+r8+600h+var_600]
  0000000141292B08  add     rcx, 600h
  0000000141292B0F  imul    rax, [rsp+600h+var_560]
  0000000141292B18  imul    rcx, [rsp+600h+var_518]
  0000000141292B21  mov     r8, rcx
  0000000141292B24  not     r8
  0000000141292B27  mov     r9, rax
  0000000141292B2A  not     r9
  0000000141292B2D  mov     rsi, r9
  0000000141292B30  and     rsi, rcx
  0000000141292B33  not     rsi
  0000000141292B36  mov     r14, rax
  0000000141292B39  and     r14, r8
  0000000141292B3C  not     r14
  0000000141292B3F  and     r14, rsi
  0000000141292B42  mov     r10, [rsp+600h+var_300]
  0000000141292B4A  lea     rsi, [rsp+r10+600h+var_600]
  0000000141292B4E  add     rsi, 600h
  0000000141292B55  imul    rsi, [rsp+600h+var_578]
  0000000141292B5E  mov     r12, rsi
  0000000141292B61  not     r12
  0000000141292B64  mov     r13, r8
  0000000141292B67  and     r13, r12
  0000000141292B6A  mov     rbp, r13
  0000000141292B6D  not     rbp
  0000000141292B70  and     rbp, rax
  0000000141292B73  and     rax, r12
  0000000141292B76  and     r12, r14
  0000000141292B79  not     r12
  0000000141292B7C  not     r14
  0000000141292B7F  and     r14, rsi
  0000000141292B82  not     r14
  0000000141292B85  and     r14, r12
  0000000141292B88  not     rax
  0000000141292B8B  and     rsi, r9
  0000000141292B8E  not     rsi
  0000000141292B91  and     rsi, rax
  0000000141292B94  and     rcx, rsi
  0000000141292B97  not     rsi
  0000000141292B9A  and     rsi, r8
  0000000141292B9D  not     rsi
  0000000141292BA0  not     rcx
  0000000141292BA3  and     rcx, rsi
  0000000141292BA6  add     rcx, rbp
  0000000141292BA9  add     rcx, r14
  0000000141292BAC  and     r9, r13
  0000000141292BAF  sub     rcx, r9
  0000000141292BB2  mov     [rsp+600h+var_5C0], rcx
  0000000141292BB7  not     rdx
  0000000141292BBA  add     rdx, r15
  0000000141292BBD  not     rbx
  0000000141292BC0  mov     r8, [rsp+600h+var_1F0]
  0000000141292BC8  and     r8, rbx
  0000000141292BCB  mov     rax, [rsp+600h+var_3C0]
  0000000141292BD3  not     rax
  0000000141292BD6  mov     rcx, [rsp+600h+var_580]
  0000000141292BDE  and     rbx, rcx
  0000000141292BE1  not     rbx
  0000000141292BE4  and     rbx, rax
  0000000141292BE7  sub     rdx, rbx
  0000000141292BEA  not     r8
  0000000141292BED  and     rdi, rcx
  0000000141292BF0  not     rdi
  0000000141292BF3  mov     rax, [rsp+600h+var_5E8]
  0000000141292BF8  and     rdi, rax
  0000000141292BFB  add     rdi, r8
  0000000141292BFE  and     rax, rcx
  0000000141292C01  not     rax
  0000000141292C04  and     rax, [rsp+600h+var_5D8]
  0000000141292C09  add     rax, rdi
  0000000141292C0C  add     rax, rdx
  0000000141292C0F  sub     rax, [rsp+600h+var_4C0]
  0000000141292C17  mov     rbx, rax
  0000000141292C1A  mov     r15, [rsp+600h+var_4A0]
  0000000141292C22  mov     rax, r15
  0000000141292C25  not     rax
  0000000141292C28  and     rax, r11
  0000000141292C2B  not     rax
  0000000141292C2E  lea     rcx, [rsp+600h]
  0000000141292C36  and     r15d, ecx
  0000000141292C39  add     r15, rax
  0000000141292C3C  mov     rax, [rsp+600h+var_4E8]
  0000000141292C44  lea     r11, [rsp+rax+600h+var_600]
  0000000141292C48  add     r11, 600h
  0000000141292C4F  imul    r11, [rsp+600h+var_570]
  0000000141292C58  mov     r9, r11
  0000000141292C5B  not     r9
  0000000141292C5E  imul    r15, [rsp+600h+var_468]
  0000000141292C67  mov     rax, r15
  0000000141292C6A  not     rax
  0000000141292C6D  mov     rcx, [rsp+600h+var_470]
  0000000141292C75  lea     rdx, [rsp+rcx+600h+var_600]
  0000000141292C79  add     rdx, 600h
  0000000141292C80  imul    rdx, [rsp+600h+var_540]
  0000000141292C89  mov     rsi, rax
  0000000141292C8C  and     rsi, rdx
  0000000141292C8F  mov     rcx, rdx
  0000000141292C92  not     rcx
  0000000141292C95  mov     rdi, rax
  0000000141292C98  and     rdi, rcx
  0000000141292C9B  mov     r10, r9
  0000000141292C9E  and     r10, rdi
  0000000141292CA1  mov     r8, rdi
  0000000141292CA4  mov     r12, rdi
  0000000141292CA7  not     r8
  0000000141292CAA  and     r8, r11
  0000000141292CAD  and     r15, r11
  0000000141292CB0  and     r12, r11
  0000000141292CB3  and     r11, rsi
  0000000141292CB6  not     rsi
  0000000141292CB9  and     rsi, r9
  0000000141292CBC  not     rsi
  0000000141292CBF  not     r11
  0000000141292CC2  and     r11, rsi
  0000000141292CC5  not     r10
  0000000141292CC8  not     r8
  0000000141292CCB  and     r8, r10
  0000000141292CCE  and     rax, r9
  0000000141292CD1  mov     r9, r15
  0000000141292CD4  not     r9
  0000000141292CD7  mov     r10, rax
  0000000141292CDA  not     r10
  0000000141292CDD  mov     rsi, rcx
  0000000141292CE0  and     rsi, r10
  0000000141292CE3  mov     rdi, rdx
  0000000141292CE6  and     rdi, rax
  0000000141292CE9  and     r15, rdx
  0000000141292CEC  and     rax, rcx
  0000000141292CEF  mov     r14, rdx
  0000000141292CF2  and     r14, r10
  0000000141292CF5  and     r10, r9
  0000000141292CF8  and     rcx, r10
  0000000141292CFB  not     r10
  0000000141292CFE  and     r10, rdx
  0000000141292D01  and     rdx, r9
  0000000141292D04  not     rsi
  0000000141292D07  not     rdi
  0000000141292D0A  and     rdi, rsi
  0000000141292D0D  not     rdi
  0000000141292D10  lea     r9, [rdi+rdi*8]
  0000000141292D14  not     r15
  0000000141292D17  add     r15, r15
  0000000141292D1A  lea     rsi, [r15+r15*2]
  0000000141292D1E  sub     r9, rsi
  0000000141292D21  not     rax
  0000000141292D24  not     r14
  0000000141292D27  and     r14, rax
  0000000141292D2A  not     r14
  0000000141292D2D  lea     rax, [r14+r14*2]
  0000000141292D31  lea     rax, [r9+rax*2]
  0000000141292D35  add     rax, rdx
  0000000141292D38  not     rcx
  0000000141292D3B  not     r10
  0000000141292D3E  and     r10, rcx
  0000000141292D41  not     r10
  0000000141292D44  lea     rcx, [r10+r10*2]
  0000000141292D48  sub     rax, rcx
  0000000141292D4B  add     r12, r8
  0000000141292D4E  add     r12, rax
  0000000141292D51  sub     r12, r11
  0000000141292D54  mov     r8, r12
  0000000141292D57  mov     rax, [rsp+600h+var_2F8]
  0000000141292D5F  add     rax, rsp
  0000000141292D62  add     rax, 600h
  0000000141292D68  mov     rcx, [rsp+600h+var_460]
  0000000141292D70  imul    rax, rcx
  0000000141292D74  mov     [rsp+600h+var_470], rax
  0000000141292D7C  mov     rax, [rsp+600h+var_498]
  0000000141292D84  add     rax, rsp
  0000000141292D87  add     rax, 600h
  0000000141292D8D  imul    rax, rcx
  0000000141292D91  mov     [rsp+600h+var_3B8], rax
  0000000141292D99  mov     r12, [rsp+600h+var_290]
  0000000141292DA1  mov     rax, [rsp+600h+var_288]
  0000000141292DA9  imul    rax, r12
  0000000141292DAD  mov     [rsp+600h+var_288], rax
  0000000141292DB5  mov     rax, [rsp+600h+var_5E0]
  0000000141292DBA  and     rax, [rsp+600h+var_5B8]
  0000000141292DBF  mov     [rsp+600h+var_588], rax
  0000000141292DC4  mov     rax, 4D0710D83E8EBDFFh
  0000000141292DCE  mov     rdx, [rsp+600h+var_240]
  0000000141292DD6  imul    rax, rdx
  0000000141292DDA  mov     [rsp+600h+var_5D8], rax
  0000000141292DDF  mov     rax, 0E5CF71C04C0EBEFDh
  0000000141292DE9  imul    rax, rdx
  0000000141292DED  mov     [rsp+600h+var_4C0], rax
  0000000141292DF5  mov     rax, 1E46D55375E32080h
  0000000141292DFF  imul    rax, rdx
  0000000141292E03  mov     [rsp+600h+var_3A8], rax
  0000000141292E0B  mov     rax, 0B1E41F23E9628136h
  0000000141292E15  imul    rax, rdx
  0000000141292E19  mov     [rsp+600h+var_3B0], rax
  0000000141292E21  mov     rax, 6B379F17F27FFF02h
  0000000141292E2B  imul    rax, rdx
  0000000141292E2F  mov     [rsp+600h+var_300], rax
  0000000141292E37  mov     rax, 0DF8C43D691544010h
  0000000141292E41  imul    rax, rdx
  0000000141292E45  mov     [rsp+600h+var_5D0], rax
  0000000141292E4A  mov     rax, 0DA41FA640F859EE4h
  0000000141292E54  imul    rax, rdx
  0000000141292E58  mov     [rsp+600h+var_2F8], rax
  0000000141292E60  mov     rcx, [rsp+600h+var_508]
  0000000141292E68  and     rcx, [rsp+600h+var_5A0]
  0000000141292E6D  mov     [rsp+600h+var_5B0], rcx
  0000000141292E72  mov     rax, [rsp+600h+var_500]
  0000000141292E7A  and     [rsp+600h+var_4F8], rax
  0000000141292E82  mov     rax, rcx
  0000000141292E85  and     rax, [rsp+600h+var_5A8]
  0000000141292E8A  mov     [rsp+600h+var_4A0], rax
  0000000141292E92  mov     rax, [rsp+600h+var_598]
  0000000141292E97  imul    rax, [rsp+600h+var_550]
  0000000141292EA0  mov     [rsp+600h+var_598], rax
  0000000141292EA5  imul    eax, edx, 27C06230h
  0000000141292EAB  mov     [rsp+600h+var_5F8], rax
  0000000141292EB0  imul    eax, edx, 0C2087138h
  0000000141292EB6  imul    ecx, edx, 0DF330442h
  0000000141292EBC  mov     [rsp+600h+var_4E8], rcx
  0000000141292EC4  inc     rbx
  0000000141292EC7  mov     [rsp+600h+var_5E8], rbx
  0000000141292ECC  test    byte ptr [rsp+600h+var_110], 1
  0000000141292ED4  lea     r15, [rsp+rax+600h]
  0000000141292EDC  mov     rax, [rsp+600h+var_260]
  0000000141292EE4  cmovz   rax, r15
  0000000141292EE8  mov     [rsp+600h+var_260], rax
  0000000141292EF0  mov     rax, [rsp+600h+var_250]
  0000000141292EF8  cmovz   rax, r15
  0000000141292EFC  mov     [rsp+600h+var_250], rax
  0000000141292F04  mov     rbp, [rsp+600h+var_1A0]
  0000000141292F0C  cmovnz  r8, rbp
  0000000141292F10  mov     [rsp+600h+var_490], r8
  0000000141292F18  mov     r14, [rsp+600h+var_380]
  0000000141292F20  imul    r14, [rsp+600h+var_560]
  0000000141292F29  mov     rax, r14
  0000000141292F2C  not     rax
  0000000141292F2F  mov     rbx, [rsp+600h+var_198]
  0000000141292F37  imul    rbx, [rsp+600h+var_578]
  0000000141292F40  mov     rdx, rbx
  0000000141292F43  not     rdx
  0000000141292F46  mov     r9, rax
  0000000141292F49  and     r9, rdx
  0000000141292F4C  not     r9
  0000000141292F4F  mov     r8, r14
  0000000141292F52  and     r8, rbx
  0000000141292F55  not     r8
  0000000141292F58  and     r8, r9
  0000000141292F5B  mov     r13, [rsp+600h+var_518]
  0000000141292F63  mov     rcx, [rsp+600h+var_330]
  0000000141292F6B  imul    rcx, r13
  0000000141292F6F  mov     r9, rax
  0000000141292F72  and     r9, rbx
  0000000141292F75  mov     r10, rcx
  0000000141292F78  not     r10
  0000000141292F7B  mov     r11, r10
  0000000141292F7E  and     r11, rdx
  0000000141292F81  not     r11
  0000000141292F84  and     rbx, rcx
  0000000141292F87  not     rbx
  0000000141292F8A  and     rbx, rax
  0000000141292F8D  and     rbx, r11
  0000000141292F90  not     r9
  0000000141292F93  mov     r11, r14
  0000000141292F96  and     r11, rdx
  0000000141292F99  mov     rsi, r11
  0000000141292F9C  not     rsi
  0000000141292F9F  mov     rdi, r9
  0000000141292FA2  and     rdi, rsi
  0000000141292FA5  and     rdi, rcx
  0000000141292FA8  not     rdi
  0000000141292FAB  add     rdi, rdi
  0000000141292FAE  sub     rdi, rbx
  0000000141292FB1  and     r9, r10
  0000000141292FB4  add     r9, r9
  0000000141292FB7  sub     rdi, r9
  0000000141292FBA  and     r10, rsi
  0000000141292FBD  not     r10
  0000000141292FC0  and     r11, rcx
  0000000141292FC3  not     r11
  0000000141292FC6  and     r11, r10
  0000000141292FC9  sub     rdi, r11
  0000000141292FCC  not     r8
  0000000141292FCF  and     r8, rcx
  0000000141292FD2  and     rdx, rcx
  0000000141292FD5  and     rax, rdx
  0000000141292FD8  not     rdx
  0000000141292FDB  and     rdx, r14
  0000000141292FDE  not     rax
  0000000141292FE1  not     rdx
  0000000141292FE4  and     rdx, rax
  0000000141292FE7  not     rdx
  0000000141292FEA  lea     rax, [rdi+rdx*2]
  0000000141292FEE  add     rax, r8
  0000000141292FF1  mov     [rsp+600h+var_498], rax
  0000000141292FF9  mov     r8, [rsp+600h+var_4D0]
  0000000141293001  mov     rax, r8
  0000000141293004  not     rax
  0000000141293007  and     rax, [rsp+600h+var_558]
  000000014129300F  lea     rcx, [rsp+600h]
  0000000141293017  and     r8d, ecx
  000000014129301A  not     rax
  000000014129301D  mov     rdx, r8
  0000000141293020  not     rdx
  0000000141293023  and     rdx, rax
  0000000141293026  lea     rax, [rdx+r8*2]
  000000014129302A  mov     rcx, [rsp+600h+var_530]
  0000000141293032  lea     rdx, [rsp+rcx+600h+var_600]
  0000000141293036  add     rdx, 600h
  000000014129303D  mov     r10, [rsp+600h+var_270]
  0000000141293045  imul    rdx, r10
  0000000141293049  mov     r8, rdx
  000000014129304C  not     r8
  000000014129304F  mov     r9, [rsp+600h+var_190]
  0000000141293057  add     r9, rsp
  000000014129305A  add     r9, 600h
  0000000141293061  mov     r11, [rsp+600h+var_3F0]
  0000000141293069  imul    r9, r11
  000000014129306D  and     rdx, r9
  0000000141293070  not     r9
  0000000141293073  and     r9, r8
  0000000141293076  not     r9
  0000000141293079  mov     r8, rdx
  000000014129307C  not     r8
  000000014129307F  and     r8, r9
  0000000141293082  lea     rcx, [r8+rdx*2]
  0000000141293086  imul    rax, r12
  000000014129308A  not     rax
  000000014129308D  not     rcx
  0000000141293090  and     rcx, rax
  0000000141293093  test    byte ptr [rsp+600h+var_120], 1
  000000014129309B  mov     rax, [rsp+600h+var_258]
  00000001412930A3  cmovz   rax, r15
  00000001412930A7  mov     [rsp+600h+var_258], rax
  00000001412930AF  cmovnz  r15, [rsp+600h+var_148]
  00000001412930B8  mov     [rsp+600h+var_530], r15
  00000001412930C0  not     rcx
  00000001412930C3  mov     rax, [rsp+600h+var_180]
  00000001412930CB  lea     rax, [rsp+rax+600h]
  00000001412930D3  mov     rdx, [rsp+600h+var_4E0]
  00000001412930DB  lea     r8, [rsp+rdx+600h]
  00000001412930E3  cmovnz  rcx, rbp
  00000001412930E7  mov     [rsp+600h+var_4D0], rcx
  00000001412930EF  mov     r9, [rsp+600h+var_4C8]
  00000001412930F7  imul    rax, r9
  00000001412930FB  mov     rdi, [rsp+600h+var_5C8]
  0000000141293100  imul    r8, rdi
  0000000141293104  add     r8, rax
  0000000141293107  mov     rax, [rsp+600h+var_480]
  000000014129310F  not     rax
  0000000141293112  not     r8
  0000000141293115  and     r8, rax
  0000000141293118  bt      dword ptr [rsp+600h+var_2B0], 17h
  0000000141293121  not     r8
  0000000141293124  mov     rax, [rsp+600h+var_4D8]
  000000014129312C  lea     rax, [rsp+rax+600h]
  0000000141293134  mov     rdx, [rsp+600h+var_170]
  000000014129313C  lea     rdx, [rsp+rdx+600h]
  0000000141293144  mov     rcx, [rsp+600h+var_378]
  000000014129314C  cmovb   r8, rcx
  0000000141293150  mov     [rsp+600h+var_4D8], r8
  0000000141293158  imul    rax, r10
  000000014129315C  mov     r15, r10
  000000014129315F  imul    rdx, r11
  0000000141293163  add     rdx, rax
  0000000141293166  mov     rax, [rsp+600h+var_1A8]
  000000014129316E  not     rax
  0000000141293171  not     rdx
  0000000141293174  and     rdx, rax
  0000000141293177  test    byte ptr [rsp+600h+var_118], 1
  000000014129317F  not     rdx
  0000000141293182  cmovnz  rdx, rcx
  0000000141293186  mov     [rsp+600h+var_4E0], rdx
  000000014129318E  mov     rax, [rsp+600h+var_188]
  0000000141293196  add     rax, rsp
  0000000141293199  add     rax, 600h
  000000014129319F  imul    rax, [rsp+600h+var_578]
  00000001412931A8  not     rax
  00000001412931AB  mov     rdx, [rsp+600h+var_178]
  00000001412931B3  add     rdx, rsp
  00000001412931B6  add     rdx, 600h
  00000001412931BD  imul    rdx, r13
  00000001412931C1  not     rdx
  00000001412931C4  and     rdx, rax
  00000001412931C7  not     rdx
  00000001412931CA  mov     rax, [rsp+600h+var_168]
  00000001412931D2  lea     rcx, [rsp+rax+600h+var_600]
  00000001412931D6  add     rcx, 600h
  00000001412931DD  mov     rsi, [rsp+600h+var_560]
  00000001412931E5  imul    rcx, rsi
  00000001412931E9  add     rcx, rdx
  00000001412931EC  test    byte ptr [rsp+600h+var_F0], 1
  00000001412931F4  mov     rax, [rsp+600h+var_5C0]
  00000001412931F9  cmovnz  rax, rbp
  00000001412931FD  mov     [rsp+600h+var_5C0], rax
  0000000141293202  mov     rax, [rsp+600h+var_478]
  000000014129320A  lea     rax, [rsp+rax+600h]
  0000000141293212  cmovnz  rcx, rbp
  0000000141293216  mov     [rsp+600h+var_578], rcx
  000000014129321E  mov     rcx, [rsp+600h+var_570]
  0000000141293226  imul    rax, rcx
  000000014129322A  not     rax
  000000014129322D  mov     rdx, [rsp+600h+var_298]
  0000000141293235  add     rdx, rsp
  0000000141293238  add     rdx, 600h
  000000014129323F  mov     r8, [rsp+600h+var_540]
  0000000141293247  imul    rdx, r8
  000000014129324B  not     rdx
  000000014129324E  and     rdx, rax
  0000000141293251  not     rdx
  0000000141293254  mov     rax, [rsp+600h+var_280]
  000000014129325C  add     rax, rsp
  000000014129325F  add     rax, 600h
  0000000141293265  mov     r10, [rsp+600h+var_468]
  000000014129326D  imul    rax, r10
  0000000141293271  add     rax, rdx
  0000000141293274  not     rax
  0000000141293277  and     rax, [rsp+600h+var_130]
  000000014129327F  mov     [rsp+600h+var_478], rax
  0000000141293287  mov     rdx, [rsp+600h+var_3A0]
  000000014129328F  not     rdx
  0000000141293292  mov     rax, [rsp+600h+var_160]
  000000014129329A  add     rax, rsp
  000000014129329D  add     rax, 600h
  00000001412932A3  imul    rax, rsi
  00000001412932A7  not     rax
  00000001412932AA  and     rax, rdx
  00000001412932AD  mov     [rsp+600h+var_480], rax
  00000001412932B5  mov     rax, [rsp+600h+var_158]
  00000001412932BD  add     rax, rsp
  00000001412932C0  add     rax, 600h
  00000001412932C6  imul    rax, r8
  00000001412932CA  mov     rdx, [rsp+600h+var_538]
  00000001412932D2  add     rdx, rsp
  00000001412932D5  add     rdx, 600h
  00000001412932DC  imul    rdx, r10
  00000001412932E0  not     rax
  00000001412932E3  not     rdx
  00000001412932E6  and     rdx, rax
  00000001412932E9  not     rdx
  00000001412932EC  add     rdx, [rsp+600h+var_388]
  00000001412932F4  test    cl, 1
  00000001412932F7  mov     rax, [rsp+600h+var_3D0]
  00000001412932FF  lea     rax, [rsp+rax+600h]
  0000000141293307  cmovnz  rdx, [rsp+600h+var_510]
  0000000141293310  mov     [rsp+600h+var_570], rdx
  0000000141293318  imul    rax, r15
  000000014129331C  not     rax
  000000014129331F  mov     rdx, [rsp+600h+var_150]
  0000000141293327  lea     rcx, [rsp+rdx+600h+var_600]
  000000014129332B  add     rcx, 600h
  0000000141293332  imul    rcx, r11
  0000000141293336  not     rcx
  0000000141293339  and     rcx, rax
  000000014129333C  test    byte ptr [rsp+600h+var_398], 1
  0000000141293344  not     rcx
  0000000141293347  cmovz   rcx, [rsp+600h+var_E0]
  0000000141293350  mov     [rsp+600h+var_538], rcx
  0000000141293358  mov     rax, [rsp+600h+var_140]
  0000000141293360  add     rax, rsp
  0000000141293363  add     rax, 600h
  0000000141293369  mov     rdx, [rsp+600h+var_568]
  0000000141293371  add     rdx, rsp
  0000000141293374  add     rdx, 600h
  000000014129337B  imul    rax, r11
  000000014129337F  imul    rdx, r15
  0000000141293383  mov     r13, r15
  0000000141293386  add     rdx, rax
  0000000141293389  not     rdx
  000000014129338C  mov     rax, [rsp+600h+var_528]
  0000000141293394  add     rax, rsp
  0000000141293397  add     rax, 600h
  000000014129339D  mov     r10, r12
  00000001412933A0  imul    rax, r12
  00000001412933A4  not     rax
  00000001412933A7  and     rax, rdx
  00000001412933AA  mov     [rsp+600h+var_568], rax
  00000001412933B2  mov     rax, [rsp+600h+var_138]
  00000001412933BA  add     rax, rsp
  00000001412933BD  add     rax, 600h
  00000001412933C3  mov     rdx, [rsp+600h+var_520]
  00000001412933CB  add     rdx, rsp
  00000001412933CE  add     rdx, 600h
  00000001412933D5  imul    rax, r9
  00000001412933D9  imul    rdx, rdi
  00000001412933DD  add     rdx, rax
  00000001412933E0  not     rdx
  00000001412933E3  mov     rax, [rsp+600h+var_3E8]
  00000001412933EB  lea     rcx, [rsp+rax+600h+var_600]
  00000001412933EF  add     rcx, 600h
  00000001412933F6  imul    rcx, [rsp+600h+var_3D8]
  00000001412933FF  not     rcx
  0000000141293402  and     rcx, rdx
  0000000141293405  test    byte ptr [rsp+600h+var_550], 1
  000000014129340D  mov     rax, [rsp+600h+var_590]
  0000000141293412  not     rax
  0000000141293415  cmovnz  rax, rbp
  0000000141293419  mov     [rsp+600h+var_590], rax
  000000014129341E  not     rcx
  0000000141293421  cmovnz  rcx, rbp
  0000000141293425  mov     [rsp+600h+var_520], rcx
  000000014129342D  mov     rax, [rsp+600h+var_278]
  0000000141293435  lea     rcx, [rsp+rax+600h+var_600]
  0000000141293439  add     rcx, 600h
  0000000141293440  imul    rcx, r11
  0000000141293444  mov     rax, [rsp+600h+var_288]
  000000014129344C  not     rax
  000000014129344F  not     rcx
  0000000141293452  and     rcx, rax
  0000000141293455  not     rcx
  0000000141293458  add     rcx, [rsp+600h+var_3B8]
  0000000141293460  test    byte ptr [rsp+600h+var_580], 1
  0000000141293468  mov     rax, [rsp+600h+var_108]
  0000000141293470  lea     rax, [rsp+rax+600h]
  0000000141293478  cmovnz  rcx, rax
  000000014129347C  mov     [rsp+600h+var_580], rcx
  0000000141293484  mov     rcx, [rsp+600h+var_128]
  000000014129348C  mov     rax, rcx
  000000014129348F  not     rax
  0000000141293492  and     rax, [rsp+600h+var_F8]
  000000014129349A  mov     r11, [rsp+600h+var_100]
  00000001412934A2  and     r11, rcx
  00000001412934A5  mov     rdx, rcx
  00000001412934A8  not     rax
  00000001412934AB  not     r11
  00000001412934AE  and     r11, rax
  00000001412934B1  mov     rax, r11
  00000001412934B4  mov     ecx, [rsp+600h+var_244]
  00000001412934BB  shl     rax, cl
  00000001412934BE  mov     r14, [rsp+600h+var_460]
  00000001412934C6  imul    r14, rdx
  00000001412934CA  not     rax
  00000001412934CD  shr     r11, cl
  00000001412934D0  not     r11
  00000001412934D3  and     r11, rax
  00000001412934D6  mov     r12, [rsp+600h+var_238]
  00000001412934DE  and     r12, 0FFFFFFFFFFFFFF00h
  00000001412934E5  not     r11
  00000001412934E8  mov     rax, r11
  00000001412934EB  mov     ecx, [rsp+600h+var_450]
  00000001412934F2  shl     rax, cl
  00000001412934F5  mov     ecx, [rsp+600h+var_44C]
  00000001412934FC  shr     r11, cl
  00000001412934FF  add     r12, [rsp+600h+var_488]
  0000000141293507  not     rax
  000000014129350A  not     r11
  000000014129350D  and     r11, rax
  0000000141293510  imul    r12, r10
  0000000141293514  mov     rsi, r14
  0000000141293517  and     rsi, r12
  000000014129351A  mov     rbx, r12
  000000014129351D  not     rbx
  0000000141293520  mov     rdx, r14
  0000000141293523  not     rdx
  0000000141293526  mov     rax, rdx
  0000000141293529  and     rax, rbx
  000000014129352C  not     rax
  000000014129352F  mov     r15, rsi
  0000000141293532  not     r15
  0000000141293535  and     r15, rax
  0000000141293538  not     r11
  000000014129353B  imul    r11, r13
  000000014129353F  mov     r10, r11
  0000000141293542  not     r10
  0000000141293545  mov     r9, r12
  0000000141293548  and     r9, r11
  000000014129354B  and     r15, r11
  000000014129354E  mov     rdi, r14
  0000000141293551  and     rdi, r11
  0000000141293554  mov     rcx, r12
  0000000141293557  and     rcx, r10
  000000014129355A  mov     r8, r14
  000000014129355D  and     r8, rcx
  0000000141293560  not     rcx
  0000000141293563  and     rcx, rdx
  0000000141293566  mov     rbp, rdx
  0000000141293569  and     rdx, r11
  000000014129356C  and     rbp, r10
  000000014129356F  not     rbp
  0000000141293572  mov     r11, rdi
  0000000141293575  not     r11
  0000000141293578  and     rbp, r11
  000000014129357B  and     r11, r12
  000000014129357E  mov     rax, r12
  0000000141293581  and     rax, rbp
  0000000141293584  not     rbp
  0000000141293587  and     rbp, rbx
  000000014129358A  not     rdx
  000000014129358D  and     rdx, rbx
  0000000141293590  and     rdi, rbx
  0000000141293593  and     rbx, r10
  0000000141293596  not     rbx
  0000000141293599  not     r9
  000000014129359C  and     r9, rbx
  000000014129359F  not     r9
  00000001412935A2  and     r9, r14
  00000001412935A5  lea     r9, [r9+r9*2]
  00000001412935A9  add     r15, r9
  00000001412935AC  not     rbp
  00000001412935AF  not     rax
  00000001412935B2  and     rax, rbp
  00000001412935B5  lea     rax, [r15+rax*4]
  00000001412935B9  not     rcx
  00000001412935BC  not     r8
  00000001412935BF  and     r8, rcx
  00000001412935C2  not     r8
  00000001412935C5  lea     rcx, [r8+r8*2]
  00000001412935C9  and     rsi, r10
  00000001412935CC  add     rsi, rcx
  00000001412935CF  add     rsi, rax
  00000001412935D2  and     r10, r14
  00000001412935D5  not     r10
  00000001412935D8  and     rdx, r10
  00000001412935DB  lea     rcx, [rdx+rdx*2]
  00000001412935DF  add     rcx, rsi
  00000001412935E2  not     rdi
  00000001412935E5  not     r11
  00000001412935E8  and     r11, rdi
  00000001412935EB  lea     rax, [r11+r11*2]
  00000001412935EF  sub     rcx, rax
  00000001412935F2  mov     [rsp+600h+var_540], rcx
  00000001412935FA  and     rbx, r14
  00000001412935FD  mov     [rsp+600h+var_528], rbx
  0000000141293605  mov     rax, [rsp+600h+var_2F0]
  000000014129360D  add     rax, rsp
  0000000141293610  add     rax, 600h
  0000000141293616  mov     rcx, [rsp+600h+var_268]
  000000014129361E  add     rcx, rsp
  0000000141293621  add     rcx, 600h
  0000000141293628  imul    rax, [rsp+600h+var_560]
  0000000141293631  mov     r9, [rsp+600h+var_518]
  0000000141293639  imul    rcx, r9
  000000014129363D  mov     rdx, rcx
  0000000141293640  not     rdx
  0000000141293643  mov     r8, rax
  0000000141293646  and     r8, rdx
  0000000141293649  not     r8
  000000014129364C  not     rax
  000000014129364F  and     rcx, rax
  0000000141293652  not     rcx
  0000000141293655  and     rcx, r8
  0000000141293658  and     rax, rdx
  000000014129365B  not     rax
  000000014129365E  lea     rax, [rcx+rax*2]
  0000000141293662  inc     rax
  0000000141293665  mov     rcx, rax
  0000000141293668  not     rcx
  000000014129366B  mov     rdx, [rsp+600h+var_5B8]
  0000000141293670  and     rdx, rcx
  0000000141293673  not     rdx
  0000000141293676  and     rdx, [rsp+600h+var_5E0]
  000000014129367B  mov     r8, [rsp+600h+var_370]
  0000000141293683  not     r8
  0000000141293686  and     r8, rcx
  0000000141293689  add     rdx, r8
  000000014129368C  mov     r8, rdx
  000000014129368F  mov     r10, [rsp+600h+var_588]
  0000000141293694  mov     rdx, r10
  0000000141293697  not     rdx
  000000014129369A  and     rdx, rax
  000000014129369D  not     rdx
  00000001412936A0  and     r10, rcx
  00000001412936A3  not     r10
  00000001412936A6  and     r10, rdx
  00000001412936A9  not     r10
  00000001412936AC  mov     rdx, [rsp+600h+var_360]
  00000001412936B4  and     rcx, rdx
  00000001412936B7  add     rcx, rcx
  00000001412936BA  sub     r10, rcx
  00000001412936BD  and     rdx, rax
  00000001412936C0  sub     r10, rdx
  00000001412936C3  add     r10, r8
  00000001412936C6  test    byte ptr [rsp+600h+var_60], 1
  00000001412936CE  cmovnz  r10, [rsp+600h+var_510]
  00000001412936D7  mov     [rsp+600h+var_588], r10
  00000001412936DC  mov     rax, [rsp+600h+var_3B0]
  00000001412936E4  and     rax, [rsp+600h+var_438]
  00000001412936EC  mov     rcx, [rsp+600h+var_548]
  00000001412936F4  and     rcx, rax
  00000001412936F7  not     rax
  00000001412936FA  and     rax, [rsp+600h+var_390]
  0000000141293702  not     rax
  0000000141293705  not     rcx
  0000000141293708  and     rcx, rax
  000000014129370B  add     rcx, [rsp+600h+var_3A8]
  0000000141293713  mov     rax, rcx
  0000000141293716  not     rax
  0000000141293719  and     rax, [rsp+600h+var_4C0]
  0000000141293721  and     rcx, [rsp+600h+var_300]
  0000000141293729  not     rcx
  000000014129372C  and     rcx, [rsp+600h+var_5D8]
  0000000141293731  not     rax
  0000000141293734  and     rcx, rax
  0000000141293737  imul    rcx, r9
  000000014129373B  mov     [rsp+600h+var_548], rcx
  0000000141293743  mov     rax, [rsp+600h+var_2F8]
  000000014129374B  and     rax, [rsp+600h+var_308]
  0000000141293753  mov     r8, [rsp+600h+var_458]
  000000014129375B  mov     rcx, r8
  000000014129375E  not     rcx
  0000000141293761  and     r8, rax
  0000000141293764  not     rax
  0000000141293767  and     rax, rcx
  000000014129376A  not     rax
  000000014129376D  not     r8
  0000000141293770  and     r8, rax
  0000000141293773  add     r8, [rsp+600h+var_5D0]
  0000000141293778  mov     rcx, [rsp+600h+var_368]
  0000000141293780  mov     r15, rcx
  0000000141293783  not     r15
  0000000141293786  mov     rbx, r8
  0000000141293789  not     rbx
  000000014129378C  and     rcx, rbx
  000000014129378F  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141293799  lea     rdx, [rax-2]
  000000014129379D  imul    rdx, rcx
  00000001412937A1  not     rcx
  00000001412937A4  and     r15, r8
  00000001412937A7  not     r15
  00000001412937AA  and     r15, rcx
  00000001412937AD  mov     r9, [rsp+600h+var_5B0]
  00000001412937B2  mov     rcx, r9
  00000001412937B5  not     rcx
  00000001412937B8  and     r9, rbx
  00000001412937BB  not     r9
  00000001412937BE  and     rcx, r8
  00000001412937C1  not     rcx
  00000001412937C4  and     rcx, r9
  00000001412937C7  not     r15
  00000001412937CA  imul    r15, rax
  00000001412937CE  not     rcx
  00000001412937D1  and     rcx, [rsp+600h+var_5A8]
  00000001412937D6  not     rcx
  00000001412937D9  add     rcx, rcx
  00000001412937DC  sub     r15, rcx
  00000001412937DF  mov     rbp, [rsp+600h+var_4F8]
  00000001412937E7  and     rbp, r8
  00000001412937EA  not     rbp
  00000001412937ED  imul    rbp, [rsp+600h+var_4B8]
  00000001412937F6  mov     rax, [rsp+600h+var_348]
  00000001412937FE  not     rax
  0000000141293801  and     rax, r8
  0000000141293804  not     rax
  0000000141293807  mov     rcx, 5555555555555556h
  0000000141293811  imul    rax, rcx
  0000000141293815  add     rbp, rax
  0000000141293818  add     rbp, r15
  000000014129381B  mov     rcx, rbx
  000000014129381E  mov     r13, [rsp+600h+var_350]
  0000000141293826  and     rcx, r13
  0000000141293829  mov     r10, rcx
  000000014129382C  not     r10
  000000014129382F  mov     r9, r8
  0000000141293832  mov     rax, [rsp+600h+var_5A0]
  0000000141293837  and     r9, rax
  000000014129383A  not     r9
  000000014129383D  and     r9, r10
  0000000141293840  mov     r10, rbx
  0000000141293843  mov     rsi, [rsp+600h+var_500]
  000000014129384B  and     r10, rsi
  000000014129384E  mov     r14, qword ptr [rsp+600h+var_358]
  0000000141293856  mov     r11, r14
  0000000141293859  and     r11, r10
  000000014129385C  not     r10
  000000014129385F  mov     r12, [rsp+600h+var_508]
  0000000141293867  and     r10, r12
  000000014129386A  not     r10
  000000014129386D  not     r11
  0000000141293870  and     r11, r10
  0000000141293873  mov     r10, rax
  0000000141293876  and     r10, r11
  0000000141293879  not     r11
  000000014129387C  and     r11, r13
  000000014129387F  and     r13, r8
  0000000141293882  not     r13
  0000000141293885  and     r13, rsi
  0000000141293888  and     rcx, r12
  000000014129388B  not     rcx
  000000014129388E  and     rcx, rsi
  0000000141293891  and     rsi, r9
  0000000141293894  not     rsi
  0000000141293897  and     rsi, r12
  000000014129389A  not     rsi
  000000014129389D  imul    rsi, [rsp+600h+var_320]
  00000001412938A6  mov     rdi, qword ptr [rsp+600h+var_340]
  00000001412938AE  mov     rax, rdi
  00000001412938B1  not     rax
  00000001412938B4  and     rax, rbx
  00000001412938B7  not     rax
  00000001412938BA  and     rdi, r8
  00000001412938BD  not     rdi
  00000001412938C0  and     rdi, rax
  00000001412938C3  not     rdi
  00000001412938C6  mov     r15, 5555555555555556h
  00000001412938D0  lea     rax, [r15-3]
  00000001412938D4  imul    rax, rdi
  00000001412938D8  add     rax, rbp
  00000001412938DB  add     rax, rsi
  00000001412938DE  not     r11
  00000001412938E1  not     r10
  00000001412938E4  and     r10, r11
  00000001412938E7  not     r10
  00000001412938EA  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001412938F4  lea     r11, [rbp-3]
  00000001412938F8  imul    r11, r10
  00000001412938FC  add     r11, rax
  00000001412938FF  mov     rax, [rsp+600h+var_4A0]
  0000000141293907  mov     r10, rax
  000000014129390A  not     r10
  000000014129390D  and     rax, rbx
  0000000141293910  not     rax
  0000000141293913  and     r10, r8
  0000000141293916  not     r10
  0000000141293919  and     r10, rax
  000000014129391C  lea     r10, [r11+r10*2]
  0000000141293920  mov     rsi, [rsp+600h+var_5A0]
  0000000141293925  and     rsi, rbx
  0000000141293928  mov     r11, rsi
  000000014129392B  not     r11
  000000014129392E  and     r13, r11
  0000000141293931  and     r8, [rsp+600h+var_328]
  0000000141293939  lea     r11, [r15-2]
  000000014129393D  imul    r11, r8
  0000000141293941  and     r13, r14
  0000000141293944  lea     rax, [r15+1]
  0000000141293948  imul    r13, rax
  000000014129394C  add     r11, r13
  000000014129394F  add     rdx, r11
  0000000141293952  mov     rdi, [rsp+600h+var_5A8]
  0000000141293957  and     rsi, rdi
  000000014129395A  not     rsi
  000000014129395D  mov     r11, r12
  0000000141293960  and     rsi, r12
  0000000141293963  add     rbp, 3
  0000000141293967  imul    rbp, rsi
  000000014129396B  add     rbp, rdx
  000000014129396E  and     rbx, [rsp+600h+var_338]
  0000000141293976  add     rbx, rbp
  0000000141293979  not     rcx
  000000014129397C  imul    rcx, r15
  0000000141293980  add     rcx, rbx
  0000000141293983  add     rcx, r10
  0000000141293986  not     r9
  0000000141293989  and     r9, rdi
  000000014129398C  and     r11, r9
  000000014129398F  not     r9
  0000000141293992  and     r9, r14
  0000000141293995  not     r11
  0000000141293998  not     r9
  000000014129399B  and     r9, r11
  000000014129399E  not     r9
  00000001412939A1  imul    r9, rax
  00000001412939A5  lea     rax, [r9+rcx]
  00000001412939A9  inc     rax
  00000001412939AC  imul    rax, [rsp+600h+var_560]
  00000001412939B5  mov     r8, rax
  00000001412939B8  not     r8
  00000001412939BB  mov     r15, [rsp+600h+var_E8]
  00000001412939C3  mov     rcx, r15
  00000001412939C6  and     rcx, r8
  00000001412939C9  mov     r9, rcx
  00000001412939CC  not     r9
  00000001412939CF  mov     rbx, [rsp+600h+var_548]
  00000001412939D7  and     r9, rbx
  00000001412939DA  not     r9
  00000001412939DD  mov     rdx, rbx
  00000001412939E0  not     rdx
  00000001412939E3  and     rcx, rdx
  00000001412939E6  not     rcx
  00000001412939E9  and     rcx, r9
  00000001412939EC  mov     r10, r15
  00000001412939EF  and     r10, rdx
  00000001412939F2  mov     r9, rax
  00000001412939F5  and     r9, r10
  00000001412939F8  not     r9
  00000001412939FB  not     r10
  00000001412939FE  and     r10, r8
  0000000141293A01  not     r10
  0000000141293A04  and     r10, r9
  0000000141293A07  mov     r9, r15
  0000000141293A0A  not     r9
  0000000141293A0D  mov     r11, r9
  0000000141293A10  and     r11, rdx
  0000000141293A13  mov     rsi, r11
  0000000141293A16  not     rsi
  0000000141293A19  mov     rdi, r15
  0000000141293A1C  and     rdi, rbx
  0000000141293A1F  not     rdi
  0000000141293A22  and     rdi, rsi
  0000000141293A25  not     rdi
  0000000141293A28  and     rdi, rax
  0000000141293A2B  and     r11, rax
  0000000141293A2E  and     rax, rbx
  0000000141293A31  and     rbx, r8
  0000000141293A34  and     rdx, r8
  0000000141293A37  and     r8, rsi
  0000000141293A3A  add     r8, r10
  0000000141293A3D  mov     r10, r15
  0000000141293A40  and     r10, rbx
  0000000141293A43  not     rbx
  0000000141293A46  and     rbx, r9
  0000000141293A49  not     rbx
  0000000141293A4C  not     r10
  0000000141293A4F  and     r10, rbx
  0000000141293A52  not     rdi
  0000000141293A55  lea     rsi, [rdi+rdi*2]
  0000000141293A59  sub     r10, rsi
  0000000141293A5C  lea     r11, [r11+r11*2]
  0000000141293A60  sub     r10, r11
  0000000141293A63  add     r10, r8
  0000000141293A66  not     rdx
  0000000141293A69  mov     r8, rax
  0000000141293A6C  not     r8
  0000000141293A6F  and     r8, rdx
  0000000141293A72  not     r8
  0000000141293A75  and     r8, r15
  0000000141293A78  not     r8
  0000000141293A7B  lea     rdx, [r10+r8*2]
  0000000141293A7F  and     rax, r9
  0000000141293A82  lea     r8, [rdx+rax*2]
  0000000141293A86  add     r8, rcx
  0000000141293A89  mov     rax, qword ptr [rsp+600h+var_2C0]
  0000000141293A91  add     rax, rsp
  0000000141293A94  add     rax, 600h
  0000000141293A9A  imul    rax, [rsp+600h+var_290]
  0000000141293AA3  mov     rcx, [rsp+600h+var_3C8]
  0000000141293AAB  add     rcx, rsp
  0000000141293AAE  add     rcx, 600h
  0000000141293AB5  imul    rcx, [rsp+600h+var_270]
  0000000141293ABE  mov     rdx, rcx
  0000000141293AC1  not     rdx
  0000000141293AC4  mov     r9, rax
  0000000141293AC7  not     r9
  0000000141293ACA  and     rdx, rax
  0000000141293ACD  and     r9, rcx
  0000000141293AD0  lea     r10, [r9+r9*2]
  0000000141293AD4  not     r9
  0000000141293AD7  lea     rsi, [rdx+r9*2]
  0000000141293ADB  and     rcx, rax
  0000000141293ADE  not     rcx
  0000000141293AE1  add     rcx, rcx
  0000000141293AE4  sub     rsi, rcx
  0000000141293AE7  add     rsi, r10
  0000000141293AEA  test    byte ptr [rsp+600h+var_2A8], 1
  0000000141293AF2  mov     rax, [rsp+600h+var_2B8]
  0000000141293AFA  lea     rax, [rsp+rax+600h]
  0000000141293B02  mov     r9, [rsp+600h+var_480]
  0000000141293B0A  not     r9
  0000000141293B0D  cmovz   r9, rax
  0000000141293B11  cmovz   rsi, rax
  0000000141293B15  test    rbp, 0
  0000000141293B1C  call    locret_141293B31  ; -> locret_141293B31
  0000000141293B21  jo      loc_141293B2C
  0000000141293B27  jmp     loc_141293B32
  0000000141293B2C  jmp     loc_141292293
  0000000141293B31  retn
  0000000141293B32  nop
  0000000141293B33  jmp     $+5
  0000000141293B38  mov     rax, 7EF8C14EFA2517F3h
  0000000141293B42  mov     rax, 76FADE3ADF9BC767h
  0000000141293B4C  mov     rax, 0F2AACE303411BEEh
  0000000141293B56  mov     rax, 956CF8FE73003310h
  0000000141293B60  mov     rax, 43404EAB8669BA33h
  0000000141293B6A  mov     rax, 72253EBA4BD41686h
  0000000141293B74  mov     rax, 0F2AACE303411BEEh
  0000000141293B7E  mov     rax, 956CF8FE73003310h
  0000000141293B88  mov     rax, 43404EAB8669BA33h
  0000000141293B92  mov     rax, 72253EBA4BD41686h
  0000000141293B9C  mov     rax, 0F2AACE303411BEEh
  0000000141293BA6  mov     rax, 956CF8FE73003310h
  0000000141293BB0  mov     rax, 43404EAB8669BA33h
  0000000141293BBA  mov     rax, 72253EBA4BD41686h
  0000000141293BC4  mov     rax, [rsp+600h+var_600]
  0000000141293BC8  mov     rcx, [rsp+600h+var_590]
  0000000141293BCD  mov     [rcx], rax
  0000000141293BD0  mov     rax, [rsp+600h+var_4F0]
  0000000141293BD8  mov     rcx, [rsp+600h+var_5F0]
  0000000141293BDD  lea     rax, [rcx+rax+1]
  0000000141293BE2  mov     rcx, [rsp+600h+var_5C0]
  0000000141293BE7  mov     [rcx], rax
  0000000141293BEA  mov     rax, [rsp+600h+var_5E8]
  0000000141293BEF  mov     rcx, [rsp+600h+var_490]
  0000000141293BF7  mov     [rcx], rax
  0000000141293BFA  mov     rax, [rsp+600h+var_498]
  0000000141293C02  mov     rcx, [rsp+600h+var_4D0]
  0000000141293C0A  mov     [rcx], rax
  0000000141293C0D  mov     rax, [rsp+600h+var_48]
  0000000141293C15  mov     rcx, [rsp+600h+var_2E0]
  0000000141293C1D  mov     [rcx], rax
  0000000141293C20  mov     rdi, [rsp+600h+var_2A0]
  0000000141293C28  mov     rax, [rsp+600h+var_4D8]
  0000000141293C30  mov     [rax], rdi
  0000000141293C33  mov     rax, [rsp+600h+var_D0]
  0000000141293C3B  mov     rcx, [rsp+600h+var_2D8]
  0000000141293C43  mov     [rcx], rax
  0000000141293C46  mov     rax, [rsp+600h+var_C8]
  0000000141293C4E  mov     rcx, [rsp+600h+var_2D0]
  0000000141293C56  mov     [rcx], rax
  0000000141293C59  mov     rax, [rsp+600h+var_420]
  0000000141293C61  mov     [rax], r15
  0000000141293C64  mov     rax, [rsp+600h+var_80]
  0000000141293C6C  mov     rcx, [rsp+600h+var_4B0]
  0000000141293C74  mov     [rcx], rax
  0000000141293C77  mov     rax, [rsp+600h+var_B8]
  0000000141293C7F  mov     rcx, [rsp+600h+var_4A8]
  0000000141293C87  mov     [rcx], rax
  0000000141293C8A  mov     rax, [rsp+600h+var_78]
  0000000141293C92  mov     rcx, [rsp+600h+var_4E0]
  0000000141293C9A  mov     [rcx], rax
  0000000141293C9D  mov     rax, [rsp+600h+var_228]
  0000000141293CA5  mov     rcx, [rsp+600h+var_578]
  0000000141293CAD  mov     [rcx], rax
  0000000141293CB0  mov     rcx, [rsp+600h+var_478]
  0000000141293CB8  not     rcx
  0000000141293CBB  mov     rax, [rsp+600h+var_88]
  0000000141293CC3  mov     [rcx], rax
  0000000141293CC6  mov     rdx, [rsp+600h+var_218]
  0000000141293CCE  mov     [r9], rdx
  0000000141293CD1  mov     rax, [rsp+600h+var_B0]
  0000000141293CD9  mov     rcx, [rsp+600h+var_570]
  0000000141293CE1  mov     [rcx], rax
  0000000141293CE4  mov     rax, [rsp+600h+var_A8]
  0000000141293CEC  mov     rcx, [rsp+600h+var_408]
  0000000141293CF4  mov     [rcx], rax
  0000000141293CF7  mov     rax, [rsp+600h+var_430]
  0000000141293CFF  mov     rcx, [rsp+600h+var_458]
  0000000141293D07  mov     [rax], rcx
  0000000141293D0A  mov     rax, [rsp+600h+var_A0]
  0000000141293D12  mov     rcx, [rsp+600h+var_3F8]
  0000000141293D1A  mov     [rcx], rax
  0000000141293D1D  mov     rax, [rsp+600h+var_230]
  0000000141293D25  mov     rcx, [rsp+600h+var_538]
  0000000141293D2D  mov     [rcx], rax
  0000000141293D30  mov     rax, [rsp+600h+var_70]
  0000000141293D38  mov     rcx, [rsp+600h+var_2E8]
  0000000141293D40  mov     [rcx], rax
  0000000141293D43  mov     r9, [rsp+600h+var_568]
  0000000141293D4B  not     r9
  0000000141293D4E  mov     rax, [rsp+600h+var_68]
  0000000141293D56  mov     rcx, [rsp+600h+var_470]
  0000000141293D5E  mov     [r9+rcx], rax
  0000000141293D62  mov     rax, [rsp+600h+var_98]
  0000000141293D6A  mov     rcx, [rsp+600h+var_520]
  0000000141293D72  mov     [rcx], rax
  0000000141293D75  mov     rax, [rsp+600h+var_5F8]
  0000000141293D7A  lea     rax, [rsp+rax+600h]
  0000000141293D82  mov     rcx, [rsp+600h+var_580]
  0000000141293D8A  mov     [rcx], rax
  0000000141293D8D  mov     rax, [rsp+600h+var_90]
  0000000141293D95  mov     rcx, [rsp+600h+var_448]
  0000000141293D9D  mov     [rcx], rax
  0000000141293DA0  mov     rax, [rsp+600h+var_58]
  0000000141293DA8  mov     rcx, [rsp+600h+var_418]
  0000000141293DB0  mov     [rcx], rax
  0000000141293DB3  mov     rax, [rsp+600h+var_2C8]
  0000000141293DBB  mov     rcx, [rsp+600h+var_400]
  0000000141293DC3  mov     [rax], rcx
  0000000141293DC6  mov     rax, [rsp+600h+var_428]
  0000000141293DCE  mov     rcx, [rsp+600h+var_3E0]
  0000000141293DD6  mov     [rax], rcx
  0000000141293DD9  mov     rax, [rsp+600h+var_258]
  0000000141293DE1  mov     r9, [rsp+600h+var_210]
  0000000141293DE9  mov     [rax], r9
  0000000141293DEC  mov     rax, [rsp+600h+var_260]
  0000000141293DF4  mov     rcx, [rsp+600h+var_440]
  0000000141293DFC  mov     [rax], rcx
  0000000141293DFF  mov     rax, [rsp+600h+var_50]
  0000000141293E07  mov     rcx, [rsp+600h+var_250]
  0000000141293E0F  mov     [rcx], rax
  0000000141293E12  mov     rax, [rsp+600h+var_220]
  0000000141293E1A  mov     rcx, [rsp+600h+var_530]
  0000000141293E22  mov     [rcx], rax
  0000000141293E25  mov     rax, [rsp+600h+var_528]
  0000000141293E2D  mov     rcx, [rsp+600h+var_540]
  0000000141293E35  add     rax, rcx
  0000000141293E38  add     rax, 3
  0000000141293E3C  mov     r11, [rsp+600h+var_410]
  0000000141293E44  add     r11, r9
  0000000141293E47  add     r11, [rsp+600h+var_310]
  0000000141293E4F  imul    r11, [rsp+600h+var_5C8]
  0000000141293E55  mov     r10, [rsp+600h+var_D8]
  0000000141293E5D  add     r10, rdi
  0000000141293E60  imul    r10, [rsp+600h+var_4C8]
  0000000141293E69  mov     rcx, r11
  0000000141293E6C  not     rcx
  0000000141293E6F  and     r11, r10
  0000000141293E72  not     r10
  0000000141293E75  and     r10, rcx
  0000000141293E78  not     r10
  0000000141293E7B  add     r10, r11
  0000000141293E7E  mov     r11, [rsp+600h+var_C0]
  0000000141293E86  add     r11, rdx
  0000000141293E89  add     r11, [rsp+600h+var_318]
  0000000141293E91  mov     rbx, [rsp+600h+var_598]
  0000000141293E96  mov     rcx, rbx
  0000000141293E99  not     rcx
  0000000141293E9C  imul    r11, [rsp+600h+var_3D8]
  0000000141293EA5  mov     rdx, r11
  0000000141293EA8  not     rdx
  0000000141293EAB  mov     r9, [rsp+600h+var_588]
  0000000141293EB0  mov     [r9], rax
  0000000141293EB3  mov     rax, r10
  0000000141293EB6  not     rax
  0000000141293EB9  mov     r9, rax
  0000000141293EBC  and     r9, rdx
  0000000141293EBF  and     rdx, r10
  0000000141293EC2  and     r10, r11
  0000000141293EC5  mov     rdi, r11
  0000000141293EC8  not     r10
  0000000141293ECB  mov     [rsi], r8
  0000000141293ECE  mov     r8, rcx
  0000000141293ED1  and     r8, r10
  0000000141293ED4  mov     r11, r9
  0000000141293ED7  not     r9
  0000000141293EDA  and     r10, rbx
  0000000141293EDD  and     r10, r9
  0000000141293EE0  and     r11, rbx
  0000000141293EE3  not     r11
  0000000141293EE6  add     r10, r11
  0000000141293EE9  not     r8
  0000000141293EEC  add     r10, r8
  0000000141293EEF  and     rax, rdi
  0000000141293EF2  not     rax
  0000000141293EF5  not     rdx
  0000000141293EF8  and     rdx, rax
  0000000141293EFB  and     rbx, rdx
  0000000141293EFE  not     rdx
  0000000141293F01  and     rdx, rcx
  0000000141293F04  not     rdx
  0000000141293F07  not     rbx
  0000000141293F0A  and     rbx, rdx
  0000000141293F0D  sub     r10, rbx
  0000000141293F10  mov     rcx, [rsp+600h+var_4E8]
  0000000141293F18  add     rsp, 5C0h
  0000000141293F1F  pop     rbx
  0000000141293F20  pop     rbp
  0000000141293F21  pop     rdi
  0000000141293F22  pop     rsi
  0000000141293F23  pop     r12
  0000000141293F25  pop     r13
  0000000141293F27  pop     r14
  0000000141293F29  pop     r15
  0000000141293F2B  jmp     r10

