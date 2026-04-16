// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142131F7C                          ║
// ║  VA        : 0x142131F7C                            ║
// ║  RVA       : 0x2131F7C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7C8C  ??
//
// ── CALLS TO (30) ──
//   0x142131F7E  sub_142131F7C
//   0x142131F80  sub_142131F7C
//   0x142131F82  sub_142131F7C
//   0x142131F84  sub_142131F7C
//   0x142131F85  sub_142131F7C
//   0x142131F86  sub_142131F7C
//   0x142131F87  sub_142131F7C
//   0x142131F88  sub_142131F7C
//   0x142131F8F  sub_142131F7C
//   0x142131F97  sub_142131F7C
//   0x142131F99  sub_142131F7C
//   0x142131F9C  sub_142131F7C
//   0x142131F9F  sub_142131F7C
//   0x142131FA6  sub_142131F7C
//   0x142131FA9  sub_142131F7C
//   0x142131FAC  sub_142131F7C
//   0x142131FB4  sub_142131F7C
//   0x142131FBC  sub_142131F7C
//   0x142131FBF  sub_142131F7C
//   0x142131FC3  sub_142131F7C
//   0x142131FC6  sub_142131F7C
//   0x142131FCA  sub_142131F7C
//   0x142131FCD  sub_142131F7C
//   0x142131FD0  sub_142131F7C
//   0x142131FDA  sub_142131F7C
//   0x142131FDD  sub_142131F7C
//   0x142131FE0  sub_142131F7C
//   0x142131FE3  sub_142131F7C
//   0x142131FED  sub_142131F7C
//   0x142131FF0  sub_142131F7C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14850 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7C8C  ??
;
; ── Instructions ───────────────────────────────
  0000000142131F7C  push    r15
  0000000142131F7E  push    r14
  0000000142131F80  push    r13
  0000000142131F82  push    r12
  0000000142131F84  push    rsi
  0000000142131F85  push    rdi
  0000000142131F86  push    rbp
  0000000142131F87  push    rbx
  0000000142131F88  sub     rsp, 4A8h
  0000000142131F8F  mov     rcx, [rsp+4E8h+arg_F8]
  0000000142131F97  mov     eax, ecx
  0000000142131F99  mov     r10, rcx
  0000000142131F9C  shr     eax, 12h
  0000000142131F9F  mov     [rsp+4E8h+var_2AC], eax
  0000000142131FA6  and     eax, 5
  0000000142131FA9  mov     r8, rax
  0000000142131FAC  mov     [rsp+4E8h+var_3F0], rax
  0000000142131FB4  mov     rcx, [rsp+4E8h+arg_190]
  0000000142131FBC  mov     rdx, rcx
  0000000142131FBF  shl     rdx, 13h
  0000000142131FC3  not     rdx
  0000000142131FC6  shr     rcx, 2Dh
  0000000142131FCA  not     rcx
  0000000142131FCD  and     rcx, rdx
  0000000142131FD0  mov     rax, 0E64B07C9FB78B194h
  0000000142131FDA  not     rax
  0000000142131FDD  or      rax, rcx
  0000000142131FE0  not     rcx
  0000000142131FE3  mov     rdx, 19B4F83604874E6Bh
  0000000142131FED  not     rdx
  0000000142131FF0  or      rdx, rcx
  0000000142131FF3  and     rax, rdx
  0000000142131FF6  mov     edx, eax
  0000000142131FF8  not     edx
  0000000142131FFA  mov     [rsp+4E8h+var_4B8], rdx
  0000000142131FFF  mov     ecx, edx
  0000000142132001  and     ecx, 4904201h
  0000000142132007  shr     edx, 0Ch
  000000014213200A  and     edx, 5
  000000014213200D  imul    rdx, rcx
  0000000142132011  mov     r9, rdx
  0000000142132014  mov     [rsp+4E8h+var_2F8], rdx
  000000014213201C  lea     rcx, [rsp+4E8h+arg_200]
  0000000142132024  mov     [rsp+4E8h+var_4A8], r10
  0000000142132029  mov     edx, r10d
  000000014213202C  not     edx
  000000014213202E  shr     edx, 6
  0000000142132031  mov     dword ptr [rsp+4E8h+var_3B0], edx
  0000000142132038  and     edx, 3
  000000014213203B  mov     [rsp+4E8h+var_440], rdx
  0000000142132043  imul    rcx, rdx
  0000000142132047  lea     rdx, [rsp+4E8h+arg_108]
  000000014213204F  imul    rdx, r8
  0000000142132053  add     rdx, rcx
  0000000142132056  not     rdx
  0000000142132059  lea     rcx, [rsp+4E8h+arg_C8]
  0000000142132061  mov     r8, r10
  0000000142132064  shr     r8, 15h
  0000000142132068  mov     [rsp+4E8h+var_50], r8
  0000000142132070  and     r8d, 82201h
  0000000142132077  mov     [rsp+4E8h+var_450], r8
  000000014213207F  imul    rcx, r8
  0000000142132083  not     rcx
  0000000142132086  and     rcx, rdx
  0000000142132089  not     rcx
  000000014213208C  mov     rcx, [rcx]
  000000014213208F  mov     rdx, rcx
  0000000142132092  shr     rdx, 33h
  0000000142132096  mov     r8, rcx
  0000000142132099  shr     r8, 2Fh
  000000014213209D  and     r8b, 1
  00000001421320A1  shl     r8b, 2
  00000001421320A5  and     dl, 1
  00000001421320A8  shl     dl, 3
  00000001421320AB  or      dl, r8b
  00000001421320AE  movzx   edx, dl
  00000001421320B1  not     ecx
  00000001421320B3  shr     ecx, 7
  00000001421320B6  mov     r8, 792D0BC2EF7C56A3h
  00000001421320C0  or      r8, rdx
  00000001421320C3  or      rcx, 0FFFFFFFFFFFFFFFCh
  00000001421320C7  and     rcx, r8
  00000001421320CA  imul    rcx, r9
  00000001421320CE  not     rcx
  00000001421320D1  shr     rax, 26h
  00000001421320D5  not     eax
  00000001421320D7  mov     [rsp+4E8h+var_48], rax
  00000001421320DF  and     eax, 23h
  00000001421320E2  mov     [rsp+4E8h+var_3C0], rax
  00000001421320EA  mov     edx, [rsp+4E8h+arg_150]
  00000001421320F1  mov     r8d, edx
  00000001421320F4  shr     r8d, 1Ah
  00000001421320F8  shr     edx, 12h
  00000001421320FB  add     r8b, r8b
  00000001421320FE  and     edx, 1
  0000000142132101  movzx   r8d, r8b
  0000000142132105  not     r8d
  0000000142132108  mov     r9, 3F27397968B79546h
  0000000142132112  or      r9, rdx
  0000000142132115  or      r8, 0FFFFFFFFFFFFFFFDh
  0000000142132119  and     r8, r9
  000000014213211C  imul    r8, rax
  0000000142132120  not     r8
  0000000142132123  and     r8, rcx
  0000000142132126  mov     r10, [rsp+4E8h+arg_1C8]
  000000014213212E  mov     [rsp+4E8h+var_58], r10
  0000000142132136  mov     rax, r10
  0000000142132139  shr     rax, 22h
  000000014213213D  not     eax
  000000014213213F  mov     [rsp+4E8h+var_3D8], rax
  0000000142132147  and     eax, 400101h
  000000014213214C  mov     [rsp+4E8h+var_3D0], rax
  0000000142132154  lea     rdx, [rsp+4E8h+arg_90]
  000000014213215C  imul    rdx, rax
  0000000142132160  not     rdx
  0000000142132163  mov     eax, r10d
  0000000142132166  shr     eax, 0Fh
  0000000142132169  mov     [rsp+4E8h+var_2B0], eax
  0000000142132170  and     eax, 21h
  0000000142132173  mov     [rsp+4E8h+var_3C8], rax
  000000014213217B  lea     r9, [rsp+4E8h+arg_110]
  0000000142132183  imul    r9, rax
  0000000142132187  not     r9
  000000014213218A  and     r9, rdx
  000000014213218D  not     r10d
  0000000142132190  shr     r10d, 4
  0000000142132194  and     r10d, 51h
  0000000142132198  mov     [rsp+4E8h+var_480], r10
  000000014213219D  lea     rdx, [rsp+4E8h+arg_198]
  00000001421321A5  imul    rdx, r10
  00000001421321A9  not     r9
  00000001421321AC  mov     rsi, [rdx+r9]
  00000001421321B0  mov     r9d, esi
  00000001421321B3  and     r9b, 3
  00000001421321B7  mov     r10d, esi
  00000001421321BA  shr     r10b, 4
  00000001421321BE  mov     r11d, r10d
  00000001421321C1  and     r11b, 4
  00000001421321C5  or      r11b, r9b
  00000001421321C8  and     r10b, 8
  00000001421321CC  or      r10b, r11b
  00000001421321CF  mov     r11d, esi
  00000001421321D2  shr     r11d, 0Ch
  00000001421321D6  and     r11b, 1
  00000001421321DA  shl     r11b, 4
  00000001421321DE  or      r11b, r10b
  00000001421321E1  mov     r9d, esi
  00000001421321E4  shr     r9d, 0Fh
  00000001421321E8  mov     r10d, r9d
  00000001421321EB  and     r10b, 1
  00000001421321EF  shl     r10b, 5
  00000001421321F3  or      r10b, r11b
  00000001421321F6  mov     r11d, esi
  00000001421321F9  shr     r11d, 10h
  00000001421321FD  mov     ebx, r11d
  0000000142132200  and     bl, 1
  0000000142132203  shl     bl, 6
  0000000142132206  or      bl, r10b
  0000000142132209  mov     r10d, esi
  000000014213220C  shr     r10d, 15h
  0000000142132210  shl     r10b, 7
  0000000142132214  or      r10b, bl
  0000000142132217  mov     eax, r9d
  000000014213221A  and     eax, 100h
  000000014213221F  movzx   r10d, r10b
  0000000142132223  or      r10d, eax
  0000000142132226  and     r9d, 200h
  000000014213222D  or      r9d, r10d
  0000000142132230  and     r11d, 400h
  0000000142132237  or      r11d, r9d
  000000014213223A  mov     ebp, esi
  000000014213223C  shr     ebp, 12h
  000000014213223F  and     ebp, 800h
  0000000142132245  or      ebp, r11d
  0000000142132248  mov     rcx, rsi
  000000014213224B  mov     r10, rsi
  000000014213224E  mov     r11, rsi
  0000000142132251  mov     r9, rsi
  0000000142132254  mov     rax, rsi
  0000000142132257  mov     rdi, rsi
  000000014213225A  mov     rbx, rsi
  000000014213225D  mov     r14, rsi
  0000000142132260  mov     r15, rsi
  0000000142132263  mov     r12, rsi
  0000000142132266  mov     r13, rsi
  0000000142132269  mov     rdx, rsi
  000000014213226C  shr     esi, 13h
  000000014213226F  and     esi, 1000h
  0000000142132275  or      esi, ebp
  0000000142132277  shr     rdx, 20h
  000000014213227B  and     edx, 1
  000000014213227E  shl     edx, 0Dh
  0000000142132281  or      edx, esi
  0000000142132283  shr     r12, 25h
  0000000142132287  shr     r13, 21h
  000000014213228B  and     r13d, 1
  000000014213228F  shl     r13d, 0Eh
  0000000142132293  shl     r12d, 0Fh
  0000000142132297  or      r12d, r13d
  000000014213229A  or      r12d, edx
  000000014213229D  shr     r15, 27h
  00000001421322A1  and     r15d, 1
  00000001421322A5  shl     r15d, 10h
  00000001421322A9  movzx   edx, r12w
  00000001421322AD  or      edx, r15d
  00000001421322B0  shr     r14, 28h
  00000001421322B4  and     r14d, 1
  00000001421322B8  shl     r14d, 11h
  00000001421322BC  or      r14d, edx
  00000001421322BF  shr     rbx, 29h
  00000001421322C3  and     ebx, 1
  00000001421322C6  shl     ebx, 12h
  00000001421322C9  or      ebx, r14d
  00000001421322CC  shr     rdi, 2Ah
  00000001421322D0  and     edi, 1
  00000001421322D3  shl     edi, 13h
  00000001421322D6  or      edi, ebx
  00000001421322D8  shr     rax, 2Ch
  00000001421322DC  and     eax, 1
  00000001421322DF  shl     eax, 14h
  00000001421322E2  or      eax, edi
  00000001421322E4  shr     r9, 31h
  00000001421322E8  and     r9d, 1
  00000001421322EC  shl     r9d, 15h
  00000001421322F0  or      r9d, eax
  00000001421322F3  shr     r10, 37h
  00000001421322F7  and     r10d, 1
  00000001421322FB  shr     r11, 33h
  00000001421322FF  and     r11d, 1
  0000000142132303  shl     r11d, 16h
  0000000142132307  shl     r10d, 17h
  000000014213230B  or      r10d, r11d
  000000014213230E  mov     rbp, rcx
  0000000142132311  shr     rbp, 3Bh
  0000000142132315  and     ebp, 1
  0000000142132318  shl     ebp, 18h
  000000014213231B  or      ebp, r10d
  000000014213231E  or      ebp, r9d
  0000000142132321  mov     rax, 22A37A1771C3FAECh
  000000014213232B  or      rax, r9
  000000014213232E  not     ebp
  0000000142132330  or      rbp, 0FFFFFFFF8E3C0513h
  0000000142132337  and     rbp, rax
  000000014213233A  not     r8
  000000014213233D  mov     rax, [rsp+4E8h+var_4B8]
  0000000142132342  shr     eax, 6
  0000000142132345  and     eax, 9
  0000000142132348  mov     [rsp+4E8h+var_4B8], rax
  000000014213234D  imul    rbp, rax
  0000000142132351  add     rbp, r8
  0000000142132354  mov     rdx, [rsp+4E8h+arg_160]
  000000014213235C  mov     r9, rdx
  000000014213235F  not     r9
  0000000142132362  mov     r8, [rsp+4E8h+arg_110]
  000000014213236A  mov     rax, r8
  000000014213236D  and     rax, r9
  0000000142132370  not     rax
  0000000142132373  mov     rdi, r8
  0000000142132376  not     rdi
  0000000142132379  mov     r15, rdi
  000000014213237C  and     r15, rdx
  000000014213237F  not     r15
  0000000142132382  and     r15, rax
  0000000142132385  mov     r13d, ebp
  0000000142132388  and     ebp, 3
  000000014213238B  mov     r11, [rsp+4E8h+arg_60]
  0000000142132393  mov     rax, r9
  0000000142132396  and     rax, r11
  0000000142132399  not     rax
  000000014213239C  and     rax, r8
  000000014213239F  not     rax
  00000001421323A2  mov     r14, 0CF8E33819C722998h
  00000001421323AC  or      r14, rbp
  00000001421323AF  imul    rax, r14
  00000001421323B3  not     r15
  00000001421323B6  and     r15, r11
  00000001421323B9  not     r11
  00000001421323BC  mov     r10, r9
  00000001421323BF  and     r10, r11
  00000001421323C2  mov     rsi, rdi
  00000001421323C5  and     rsi, r10
  00000001421323C8  mov     rbx, 3071CC7E638DD664h
  00000001421323D2  or      rbx, rbp
  00000001421323D5  imul    rbx, rsi
  00000001421323D9  add     rbx, rax
  00000001421323DC  mov     r12, rbp
  00000001421323DF  not     r12
  00000001421323E2  mov     [rsp+4E8h+var_4C0], r12
  00000001421323E7  not     r15
  00000001421323EA  mov     rcx, 0E7C719C0CE3914CEh
  00000001421323F4  lea     rax, [rcx+1]
  00000001421323F8  and     rax, r12
  00000001421323FB  imul    r15, rax
  00000001421323FF  add     rbx, r15
  0000000142132402  and     r11, rdi
  0000000142132405  not     r10
  0000000142132408  and     rdi, r10
  000000014213240B  not     rdi
  000000014213240E  imul    rdi, r14
  0000000142132412  and     rdx, r11
  0000000142132415  not     r11
  0000000142132418  and     r11, r9
  000000014213241B  not     r11
  000000014213241E  not     rdx
  0000000142132421  and     rdx, r11
  0000000142132424  imul    rdx, rax
  0000000142132428  add     rdx, rdi
  000000014213242B  add     rdx, rbx
  000000014213242E  and     r10, r8
  0000000142132431  not     rsi
  0000000142132434  not     r10
  0000000142132437  and     r10, rsi
  000000014213243A  mov     rax, r13
  000000014213243D  not     eax
  000000014213243F  mov     [rsp+4E8h+var_488], rax
  0000000142132444  not     r10
  0000000142132447  not     rcx
  000000014213244A  or      rcx, rbp
  000000014213244D  or      rax, 0FFFFFFFFFFFFFFFEh
  0000000142132451  mov     [rsp+4E8h+var_4D0], rax
  0000000142132456  and     rcx, rax
  0000000142132459  imul    rcx, r10
  000000014213245D  add     rcx, rdx
  0000000142132460  mov     rsi, rcx
  0000000142132463  lea     rax, [rsp+4E8h]
  000000014213246B  not     rax
  000000014213246E  mov     rcx, rax
  0000000142132471  mov     [rsp+4E8h+var_288], rax
  0000000142132479  mov     r8, [rsp+4E8h+var_4A8]
  000000014213247E  and     rax, r8
  0000000142132481  not     r8
  0000000142132484  and     r8, rcx
  0000000142132487  imul    rdx, r8, 0FFFFFFFFFFFFFF08h
  000000014213248E  not     r8
  0000000142132491  imul    r15, r8, 0FFFFFFFFFFFFFF09h
  0000000142132498  sub     r15, rax
  000000014213249B  add     r15, rdx
  000000014213249E  mov     ecx, ebp
  00000001421324A0  not     ecx
  00000001421324A2  mov     [rsp+4E8h+var_410], rcx
  00000001421324AA  mov     r14d, ebp
  00000001421324AD  or      r14d, 2
  00000001421324B1  mov     r11d, ecx
  00000001421324B4  or      r11d, 0FFFFFFFDh
  00000001421324B8  and     r14d, r11d
  00000001421324BB  shl     r14, 20h
  00000001421324BF  mov     ecx, ebp
  00000001421324C1  or      ecx, 0E2055202h
  00000001421324C7  and     ecx, r11d
  00000001421324CA  imul    ecx, esi
  00000001421324CD  or      rcx, r14
  00000001421324D0  mov     rdx, rcx
  00000001421324D3  mov     [rsp+4E8h+var_4C8], rcx
  00000001421324D8  mov     rcx, [rsp+4E8h+arg_30]
  00000001421324E0  mov     eax, ecx
  00000001421324E2  not     eax
  00000001421324E4  shr     rcx, 1Ah
  00000001421324E8  not     ecx
  00000001421324EA  mov     [rsp+4E8h+var_470], rcx
  00000001421324EF  and     ecx, 69h
  00000001421324F2  mov     rbx, rcx
  00000001421324F5  mov     r9d, eax
  00000001421324F8  shr     eax, 0Ah
  00000001421324FB  mov     [rsp+4E8h+var_2B4], eax
  0000000142132502  and     eax, 9
  0000000142132505  mov     rdi, rax
  0000000142132508  mov     eax, ebp
  000000014213250A  or      eax, 9025A722h
  000000014213250F  and     eax, r11d
  0000000142132512  imul    eax, esi
  0000000142132515  or      rax, r14
  0000000142132518  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014213251C  add     rcx, 4E8h
  0000000142132523  mov     [rsp+4E8h+var_390], rcx
  000000014213252B  mov     rax, rdi
  000000014213252E  imul    rax, rcx
  0000000142132532  not     rax
  0000000142132535  lea     rcx, [rsp+rdx+4E8h+var_4E8]
  0000000142132539  add     rcx, 4E8h
  0000000142132540  mov     [rsp+4E8h+var_468], rcx
  0000000142132548  mov     rdx, rbx
  000000014213254B  imul    rdx, rcx
  000000014213254F  not     rdx
  0000000142132552  and     rdx, rax
  0000000142132555  mov     r8, rdx
  0000000142132558  mov     eax, ebp
  000000014213255A  or      eax, 0CF93F3Ah
  000000014213255F  and     eax, r11d
  0000000142132562  imul    eax, esi
  0000000142132565  or      rax, r14
  0000000142132568  lea     rcx, [rsp+rax+4E8h+var_4E8]
  000000014213256C  add     rcx, 4E8h
  0000000142132573  mov     [rsp+4E8h+var_3E0], rcx
  000000014213257B  mov     eax, ebp
  000000014213257D  or      eax, 39157C92h
  0000000142132582  and     eax, r11d
  0000000142132585  imul    eax, esi
  0000000142132588  or      rax, r14
  000000014213258B  add     rax, rsp
  000000014213258E  add     rax, 4E8h
  0000000142132594  mov     r12, [rsp+4E8h+var_3C8]
  000000014213259C  imul    rax, r12
  00000001421325A0  not     rax
  00000001421325A3  mov     rdx, [rsp+4E8h+var_480]
  00000001421325A8  imul    rdx, rcx
  00000001421325AC  not     rdx
  00000001421325AF  and     rdx, rax
  00000001421325B2  mov     r10, rdx
  00000001421325B5  mov     eax, ebp
  00000001421325B7  or      eax, 7C8BF8Ah
  00000001421325BC  and     eax, r11d
  00000001421325BF  imul    eax, esi
  00000001421325C2  or      rax, r14
  00000001421325C5  add     rax, rsp
  00000001421325C8  add     rax, 4E8h
  00000001421325CE  imul    rax, rbx
  00000001421325D2  not     rax
  00000001421325D5  mov     edx, ebp
  00000001421325D7  or      edx, 0DA3C927Ah
  00000001421325DD  and     edx, r11d
  00000001421325E0  imul    edx, esi
  00000001421325E3  or      rdx, r14
  00000001421325E6  add     rdx, rsp
  00000001421325E9  add     rdx, 4E8h
  00000001421325F0  imul    rdx, rdi
  00000001421325F4  not     rdx
  00000001421325F7  and     rdx, rax
  00000001421325FA  shr     r9d, 3
  00000001421325FE  mov     eax, ebp
  0000000142132600  or      eax, 6E6A692Ah
  0000000142132605  and     eax, r11d
  0000000142132608  imul    eax, esi
  000000014213260B  or      rax, r14
  000000014213260E  mov     [rsp+4E8h+var_4E0], rax
  0000000142132613  test    r9b, 1
  0000000142132617  not     rdx
  000000014213261A  cmovnz  rdx, r15
  000000014213261E  mov     [rsp+4E8h+var_60], rdx
  0000000142132626  mov     r13, [rsp+4E8h+var_3D8]
  000000014213262E  test    r13b, 1
  0000000142132632  lea     rax, [rsp+rax+4E8h]
  000000014213263A  cmovnz  rax, r15
  000000014213263E  mov     [rsp+4E8h+var_68], rax
  0000000142132646  not     r10
  0000000142132649  cmovnz  r10, r15
  000000014213264D  mov     [rsp+4E8h+var_70], r10
  0000000142132655  test    r9b, 1
  0000000142132659  not     r8
  000000014213265C  cmovnz  r8, r15
  0000000142132660  mov     [rsp+4E8h+var_78], r8
  0000000142132668  mov     eax, ebp
  000000014213266A  or      eax, 0A60FF62h
  000000014213266F  and     eax, r11d
  0000000142132672  imul    eax, esi
  0000000142132675  or      rax, r14
  0000000142132678  mov     rcx, rax
  000000014213267B  mov     [rsp+4E8h+var_4D8], rax
  0000000142132680  mov     eax, ebp
  0000000142132682  or      eax, 5ED8EA1Ah
  0000000142132687  and     eax, r11d
  000000014213268A  imul    eax, esi
  000000014213268D  or      rax, r14
  0000000142132690  lea     rdx, [rsp+rax+4E8h+var_4E8]
  0000000142132694  add     rdx, 4E8h
  000000014213269B  lea     rax, [rsp+rcx+4E8h+var_4E8]
  000000014213269F  add     rax, 4E8h
  00000001421326A5  imul    rax, rdi
  00000001421326A9  mov     rcx, rbx
  00000001421326AC  imul    rcx, rdx
  00000001421326B0  mov     [rsp+4E8h+var_378], rdx
  00000001421326B8  add     rcx, rax
  00000001421326BB  test    r9b, 1
  00000001421326BF  cmovnz  rcx, r15
  00000001421326C3  mov     [rsp+4E8h+var_80], rcx
  00000001421326CB  mov     eax, ebp
  00000001421326CD  or      eax, 19F27E72h
  00000001421326D2  and     eax, r11d
  00000001421326D5  imul    eax, esi
  00000001421326D8  or      rax, r14
  00000001421326DB  add     rax, rsp
  00000001421326DE  add     rax, 4E8h
  00000001421326E4  imul    rax, rdi
  00000001421326E8  mov     ecx, ebp
  00000001421326EA  or      ecx, 1C8ABE4Ah
  00000001421326F0  and     ecx, r11d
  00000001421326F3  imul    ecx, esi
  00000001421326F6  or      rcx, r14
  00000001421326F9  mov     [rsp+4E8h+var_348], rcx
  0000000142132701  add     rcx, rsp
  0000000142132704  add     rcx, 4E8h
  000000014213270B  imul    rcx, rbx
  000000014213270F  mov     [rsp+4E8h+var_3E8], rbx
  0000000142132717  add     rcx, rax
  000000014213271A  test    r9b, 1
  000000014213271E  cmovnz  rcx, rdx
  0000000142132722  mov     [rsp+4E8h+var_4E8], rcx
  0000000142132726  mov     eax, ebp
  0000000142132728  or      eax, 0C57A93BAh
  000000014213272D  and     eax, r11d
  0000000142132730  imul    eax, esi
  0000000142132733  or      rax, r14
  0000000142132736  add     rax, rsp
  0000000142132739  add     rax, 4E8h
  000000014213273F  imul    rax, rdi
  0000000142132743  mov     [rsp+4E8h+var_370], rdi
  000000014213274B  mov     ecx, ebp
  000000014213274D  or      ecx, 0B0B894FAh
  0000000142132753  and     ecx, r11d
  0000000142132756  imul    ecx, esi
  0000000142132759  or      rcx, r14
  000000014213275C  mov     [rsp+4E8h+var_438], rcx
  0000000142132764  add     rcx, rsp
  0000000142132767  add     rcx, 4E8h
  000000014213276E  mov     [rsp+4E8h+var_290], rcx
  0000000142132776  imul    rbx, rcx
  000000014213277A  add     rbx, rax
  000000014213277D  mov     eax, ebp
  000000014213277F  or      eax, 0B8815482h
  0000000142132784  and     eax, r11d
  0000000142132787  imul    eax, esi
  000000014213278A  or      rax, r14
  000000014213278D  mov     [rsp+4E8h+var_3A0], rax
  0000000142132795  test    r9b, 1
  0000000142132799  lea     rax, [rsp+rax+4E8h]
  00000001421327A1  mov     [rsp+4E8h+var_2C8], rax
  00000001421327A9  cmovnz  rbx, rax
  00000001421327AD  mov     [rsp+4E8h+var_458], rbx
  00000001421327B5  mov     eax, ebp
  00000001421327B7  or      eax, 1F22FE22h
  00000001421327BC  and     eax, r11d
  00000001421327BF  imul    eax, esi
  00000001421327C2  or      rax, r14
  00000001421327C5  mov     [rsp+4E8h+var_328], rax
  00000001421327CD  test    r9b, 1
  00000001421327D1  mov     rbx, r9
  00000001421327D4  lea     rax, [rsp+rax+4E8h]
  00000001421327DC  mov     rcx, rax
  00000001421327DF  cmovnz  rcx, r15
  00000001421327E3  mov     [rsp+4E8h+var_88], rcx
  00000001421327EB  mov     edx, ebp
  00000001421327ED  or      edx, 59A86A6Ah
  00000001421327F3  and     edx, r11d
  00000001421327F6  imul    edx, esi
  00000001421327F9  or      rdx, r14
  00000001421327FC  lea     rcx, [rsp+rdx+4E8h+var_4E8]
  0000000142132800  add     rcx, 4E8h
  0000000142132807  mov     r10, r12
  000000014213280A  mov     rdx, r12
  000000014213280D  imul    rdx, rcx
  0000000142132811  not     rdx
  0000000142132814  mov     r8d, ebp
  0000000142132817  or      r8d, 14C1FEC2h
  000000014213281E  and     r8d, r11d
  0000000142132821  imul    r8d, esi
  0000000142132825  or      r8, r14
  0000000142132828  lea     r9, [rsp+r8+4E8h+var_4E8]
  000000014213282C  add     r9, 4E8h
  0000000142132833  mov     r8, [rsp+4E8h+var_480]
  0000000142132838  imul    r9, r8
  000000014213283C  not     r9
  000000014213283F  and     r9, rdx
  0000000142132842  test    r13b, 1
  0000000142132846  not     r9
  0000000142132849  cmovnz  r9, r15
  000000014213284D  mov     [rsp+4E8h+var_90], r9
  0000000142132855  mov     edx, ebp
  0000000142132857  or      edx, 0B350D4D2h
  000000014213285D  and     edx, r11d
  0000000142132860  imul    edx, esi
  0000000142132863  or      rdx, r14
  0000000142132866  lea     r12, [rsp+rdx+4E8h+var_4E8]
  000000014213286A  add     r12, 4E8h
  0000000142132871  mov     rdx, r10
  0000000142132874  imul    rdx, r12
  0000000142132878  not     rdx
  000000014213287B  imul    rcx, r8
  000000014213287F  not     rcx
  0000000142132882  and     rcx, rdx
  0000000142132885  mov     r9, r13
  0000000142132888  test    r9b, 1
  000000014213288C  not     rcx
  000000014213288F  mov     [rsp+4E8h+var_298], r15
  0000000142132897  cmovnz  rcx, r15
  000000014213289B  mov     [rsp+4E8h+var_98], rcx
  00000001421328A3  mov     edx, ebp
  00000001421328A5  or      edx, 0C04A140Ah
  00000001421328AB  and     edx, r11d
  00000001421328AE  imul    edx, esi
  00000001421328B1  or      rdx, r14
  00000001421328B4  test    r9b, 1
  00000001421328B8  lea     rcx, [rsp+rdx+4E8h]
  00000001421328C0  cmovnz  rcx, r15
  00000001421328C4  mov     [rsp+4E8h+var_A0], rcx
  00000001421328CC  mov     edx, ebp
  00000001421328CE  or      edx, 7B63A862h
  00000001421328D4  and     edx, r11d
  00000001421328D7  imul    edx, esi
  00000001421328DA  or      rdx, r14
  00000001421328DD  lea     rcx, [rsp+rdx+4E8h+var_4E8]
  00000001421328E1  add     rcx, 4E8h
  00000001421328E8  mov     [rsp+4E8h+var_2D0], rcx
  00000001421328F0  mov     edx, ebp
  00000001421328F2  or      edx, 0BDB1D432h
  00000001421328F8  and     edx, r11d
  00000001421328FB  imul    edx, esi
  00000001421328FE  or      rdx, r14
  0000000142132901  mov     [rsp+4E8h+var_400], rdx
  0000000142132909  add     rdx, rsp
  000000014213290C  add     rdx, 4E8h
  0000000142132913  imul    rdx, r8
  0000000142132917  mov     [rsp+4E8h+var_B0], rdx
  000000014213291F  not     rdx
  0000000142132922  mov     r8, r10
  0000000142132925  mov     r13, r10
  0000000142132928  imul    r8, rcx
  000000014213292C  not     r8
  000000014213292F  and     r8, rdx
  0000000142132932  mov     edx, ebp
  0000000142132934  or      edx, 0B5E914AAh
  000000014213293A  and     edx, r11d
  000000014213293D  imul    edx, esi
  0000000142132940  or      rdx, r14
  0000000142132943  test    r9b, 1
  0000000142132947  lea     rcx, [rsp+rdx+4E8h]
  000000014213294F  mov     [rsp+4E8h+var_320], rcx
  0000000142132957  not     r8
  000000014213295A  cmovnz  r8, rcx
  000000014213295E  mov     [rsp+4E8h+var_460], r8
  0000000142132966  mov     rdx, [rsp+4E8h+var_3F0]
  000000014213296E  imul    rax, rdx
  0000000142132972  not     rax
  0000000142132975  mov     ecx, ebp
  0000000142132977  or      ecx, 0CAAB136Ah
  000000014213297D  and     ecx, r11d
  0000000142132980  imul    ecx, esi
  0000000142132983  or      rcx, r14
  0000000142132986  lea     r9, [rsp+rcx+4E8h+var_4E8]
  000000014213298A  add     r9, 4E8h
  0000000142132991  mov     [rsp+4E8h+var_478], r9
  0000000142132996  mov     r8, [rsp+4E8h+var_440]
  000000014213299E  mov     rcx, r8
  00000001421329A1  imul    rcx, r9
  00000001421329A5  not     rcx
  00000001421329A8  and     rcx, rax
  00000001421329AB  not     rcx
  00000001421329AE  mov     eax, ebp
  00000001421329B0  or      eax, 8AF52772h
  00000001421329B5  and     eax, r11d
  00000001421329B8  imul    eax, esi
  00000001421329BB  or      rax, r14
  00000001421329BE  mov     [rsp+4E8h+var_350], rax
  00000001421329C6  add     rax, rsp
  00000001421329C9  add     rax, 4E8h
  00000001421329CF  mov     r9, [rsp+4E8h+var_450]
  00000001421329D7  imul    rax, r9
  00000001421329DB  mov     rax, [rcx+rax]
  00000001421329DF  mov     [rsp+4E8h+var_308], rax
  00000001421329E7  mov     eax, ebp
  00000001421329E9  or      eax, 0D273D2F2h
  00000001421329EE  and     eax, r11d
  00000001421329F1  imul    eax, esi
  00000001421329F4  or      rax, r14
  00000001421329F7  add     rax, rsp
  00000001421329FA  add     rax, 4E8h
  0000000142132A00  imul    rax, r8
  0000000142132A04  not     rax
  0000000142132A07  mov     ecx, ebp
  0000000142132A09  or      ecx, 0DF6D122Ah
  0000000142132A0F  and     ecx, r11d
  0000000142132A12  imul    ecx, esi
  0000000142132A15  or      rcx, r14
  0000000142132A18  add     rcx, rsp
  0000000142132A1B  add     rcx, 4E8h
  0000000142132A22  imul    rcx, rdx
  0000000142132A26  mov     r10, rdx
  0000000142132A29  not     rcx
  0000000142132A2C  and     rcx, rax
  0000000142132A2F  not     rcx
  0000000142132A32  mov     eax, ebp
  0000000142132A34  or      eax, 314CBD0Ah
  0000000142132A39  and     eax, r11d
  0000000142132A3C  imul    eax, esi
  0000000142132A3F  or      rax, r14
  0000000142132A42  add     rax, rsp
  0000000142132A45  add     rax, 4E8h
  0000000142132A4B  imul    rax, r9
  0000000142132A4F  mov     rax, [rcx+rax]
  0000000142132A53  mov     [rsp+4E8h+var_340], rax
  0000000142132A5B  mov     rax, rbx
  0000000142132A5E  and     eax, 11h
  0000000142132A61  mov     [rsp+4E8h+var_2E0], rax
  0000000142132A69  mov     ecx, ebp
  0000000142132A6B  or      ecx, 21BB3DFAh
  0000000142132A71  and     ecx, r11d
  0000000142132A74  imul    ecx, esi
  0000000142132A77  or      rcx, r14
  0000000142132A7A  mov     [rsp+4E8h+var_388], rcx
  0000000142132A82  add     rcx, rsp
  0000000142132A85  add     rcx, 4E8h
  0000000142132A8C  mov     [rsp+4E8h+var_2D8], rcx
  0000000142132A94  imul    rax, rcx
  0000000142132A98  mov     ecx, ebp
  0000000142132A9A  or      ecx, 33E4FCE2h
  0000000142132AA0  and     ecx, r11d
  0000000142132AA3  imul    ecx, esi
  0000000142132AA6  or      rcx, r14
  0000000142132AA9  mov     [rsp+4E8h+var_380], rcx
  0000000142132AB1  lea     rdx, [rsp+rcx+4E8h+var_4E8]
  0000000142132AB5  add     rdx, 4E8h
  0000000142132ABC  mov     [rsp+4E8h+var_358], rdx
  0000000142132AC4  mov     rcx, rdi
  0000000142132AC7  imul    rcx, rdx
  0000000142132ACB  add     rcx, rax
  0000000142132ACE  not     rcx
  0000000142132AD1  mov     eax, ebp
  0000000142132AD3  or      eax, 0E49D91DAh
  0000000142132AD8  and     eax, r11d
  0000000142132ADB  imul    eax, esi
  0000000142132ADE  or      rax, r14
  0000000142132AE1  add     rax, rsp
  0000000142132AE4  add     rax, 4E8h
  0000000142132AEA  imul    rax, [rsp+4E8h+var_3E8]
  0000000142132AF3  not     rax
  0000000142132AF6  and     rax, rcx
  0000000142132AF9  mov     [rsp+4E8h+var_3A8], rax
  0000000142132B01  mov     eax, ebp
  0000000142132B03  or      eax, 8D8D674Ah
  0000000142132B08  and     eax, r11d
  0000000142132B0B  imul    eax, esi
  0000000142132B0E  or      rax, r14
  0000000142132B11  mov     [rsp+4E8h+var_360], rax
  0000000142132B19  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000142132B1D  add     rcx, 4E8h
  0000000142132B24  mov     [rsp+4E8h+var_2E8], rcx
  0000000142132B2C  mov     rax, r8
  0000000142132B2F  imul    rax, rcx
  0000000142132B33  mov     ecx, ebp
  0000000142132B35  or      ecx, 0C812D392h
  0000000142132B3B  and     ecx, r11d
  0000000142132B3E  imul    ecx, esi
  0000000142132B41  or      rcx, r14
  0000000142132B44  add     rcx, rsp
  0000000142132B47  add     rcx, 4E8h
  0000000142132B4E  imul    rcx, r10
  0000000142132B52  add     rcx, rax
  0000000142132B55  not     rcx
  0000000142132B58  mov     eax, ebp
  0000000142132B5A  or      eax, 6BD22952h
  0000000142132B5F  and     eax, r11d
  0000000142132B62  imul    eax, esi
  0000000142132B65  or      rax, r14
  0000000142132B68  add     rax, rsp
  0000000142132B6B  add     rax, 4E8h
  0000000142132B71  mov     [rsp+4E8h+var_4B0], rax
  0000000142132B76  mov     rbx, r9
  0000000142132B79  imul    rbx, rax
  0000000142132B7D  not     rbx
  0000000142132B80  and     rbx, rcx
  0000000142132B83  mov     rax, [rsp+4E8h+var_378]
  0000000142132B8B  imul    rax, [rsp+4E8h+var_4B8]
  0000000142132B91  mov     r10, [rsp+4E8h+var_3C0]
  0000000142132B99  imul    r12, r10
  0000000142132B9D  add     r12, rax
  0000000142132BA0  mov     [rsp+4E8h+var_490], r12
  0000000142132BA5  mov     eax, ebp
  0000000142132BA7  or      eax, 0BB19945Ah
  0000000142132BAC  and     eax, r11d
  0000000142132BAF  imul    eax, esi
  0000000142132BB2  or      rax, r14
  0000000142132BB5  mov     [rsp+4E8h+var_398], rax
  0000000142132BBD  lea     rcx, [rsp+rax+4E8h+var_4E8]
  0000000142132BC1  add     rcx, 4E8h
  0000000142132BC8  imul    rcx, [rsp+4E8h+var_3D0]
  0000000142132BD1  not     rcx
  0000000142132BD4  mov     edx, ebp
  0000000142132BD6  or      edx, 739AE8DAh
  0000000142132BDC  and     edx, r11d
  0000000142132BDF  imul    edx, esi
  0000000142132BE2  or      rdx, r14
  0000000142132BE5  add     rdx, rsp
  0000000142132BE8  add     rdx, 4E8h
  0000000142132BEF  mov     [rsp+4E8h+var_A8], rdx
  0000000142132BF7  mov     r9, r13
  0000000142132BFA  imul    r9, rdx
  0000000142132BFE  not     r9
  0000000142132C01  and     r9, rcx
  0000000142132C04  mov     ecx, ebp
  0000000142132C06  or      ecx, 2C1C3D5Ah
  0000000142132C0C  and     ecx, r11d
  0000000142132C0F  imul    ecx, esi
  0000000142132C12  or      rcx, r14
  0000000142132C15  mov     [rsp+4E8h+var_378], rcx
  0000000142132C1D  mov     r13d, ebp
  0000000142132C20  or      r13d, 9
  0000000142132C24  mov     rdx, [rsp+4E8h+var_410]
  0000000142132C2C  mov     r15d, edx
  0000000142132C2F  or      r15d, 0FFFFFFFEh
  0000000142132C33  and     r13d, r15d
  0000000142132C36  mov     [rsp+4E8h+var_2C0], r15d
  0000000142132C3E  imul    r13d, esi
  0000000142132C42  mov     eax, r13d
  0000000142132C45  mov     [rsp+4E8h+var_2B8], r13d
  0000000142132C4D  mov     r8, [rsp+rcx+4E8h]
  0000000142132C55  mov     r13, r8
  0000000142132C58  mov     [rsp+4E8h+var_3D8], r8
  0000000142132C60  mov     ecx, eax
  0000000142132C62  shl     r13, cl
  0000000142132C65  mov     ecx, edx
  0000000142132C67  and     ecx, 37h
  0000000142132C6A  imul    ecx, esi
  0000000142132C6D  mov     [rsp+4E8h+var_2BC], ecx
  0000000142132C74  mov     rdx, r8
  0000000142132C77  shr     rdx, cl
  0000000142132C7A  not     r13
  0000000142132C7D  not     rdx
  0000000142132C80  and     rdx, r13
  0000000142132C83  mov     rcx, 0B7BFDC3AB02A9AA1h
  0000000142132C8D  or      rcx, rbp
  0000000142132C90  and     rcx, [rsp+4E8h+var_4D0]
  0000000142132C95  imul    rcx, rsi
  0000000142132C99  mov     [rsp+4E8h+var_F0], rcx
  0000000142132CA1  and     rcx, rdx
  0000000142132CA4  not     rcx
  0000000142132CA7  not     rdx
  0000000142132CAA  mov     rax, 0B0791E147A6462B6h
  0000000142132CB4  or      rax, rbp
  0000000142132CB7  mov     r8, [rsp+4E8h+var_488]
  0000000142132CBC  or      r8, 0FFFFFFFFFFFFFFFDh
  0000000142132CC0  mov     [rsp+4E8h+var_488], r8
  0000000142132CC5  and     rax, r8
  0000000142132CC8  imul    rax, rsi
  0000000142132CCC  mov     [rsp+4E8h+var_100], rax
  0000000142132CD4  and     rdx, rax
  0000000142132CD7  not     rdx
  0000000142132CDA  and     rdx, rcx
  0000000142132CDD  mov     rax, [rsp+4E8h+var_4C8]
  0000000142132CE2  mov     rax, [rsp+rax+4E8h]
  0000000142132CEA  imul    rax, r10
  0000000142132CEE  mov     [rsp+4E8h+var_368], rax
  0000000142132CF6  mov     r12, r10
  0000000142132CF9  mov     r10, rbp
  0000000142132CFC  mov     eax, ebp
  0000000142132CFE  or      eax, 0DCD4D252h
  0000000142132D03  and     eax, r11d
  0000000142132D06  mov     rdi, rsi
  0000000142132D09  imul    eax, edi
  0000000142132D0C  or      rax, r14
  0000000142132D0F  mov     [rsp+4E8h+var_3F8], rax
  0000000142132D17  mov     rax, [rsp+4E8h+var_4E0]
  0000000142132D1C  mov     r8, [rsp+rax+4E8h]
  0000000142132D24  mov     [rsp+4E8h+var_300], r8
  0000000142132D2C  mov     eax, ebp
  0000000142132D2E  or      eax, 0D50C12CAh
  0000000142132D33  and     eax, r11d
  0000000142132D36  imul    eax, edi
  0000000142132D39  or      rax, r14
  0000000142132D3C  mov     [rsp+4E8h+var_2A0], rax
  0000000142132D44  mov     esi, ebp
  0000000142132D46  or      esi, 0CFDB931Ah
  0000000142132D4C  and     esi, r11d
  0000000142132D4F  imul    esi, edi
  0000000142132D52  or      rsi, r14
  0000000142132D55  mov     eax, ebp
  0000000142132D57  or      eax, 7DFBE83Ah
  0000000142132D5C  and     eax, r11d
  0000000142132D5F  imul    eax, edi
  0000000142132D62  or      rax, r14
  0000000142132D65  mov     [rsp+4E8h+var_280], rax
  0000000142132D6D  mov     ecx, ebp
  0000000142132D6F  or      ecx, 0D7A452A2h
  0000000142132D75  and     ecx, r11d
  0000000142132D78  mov     ebp, r11d
  0000000142132D7B  imul    ecx, edi
  0000000142132D7E  or      rcx, r14
  0000000142132D81  mov     rax, r14
  0000000142132D84  lea     r14, [rsp+rcx+4E8h+var_4E8]
  0000000142132D88  add     r14, 4E8h
  0000000142132D8F  imul    r14, [rsp+4E8h+var_480]
  0000000142132D95  bt      rdx, 3Bh ; ';'
  0000000142132D9A  setnb   byte ptr [rsp+4E8h+var_4E0]
  0000000142132D9F  mov     ecx, r10d
  0000000142132DA2  or      ecx, 2A8EFD55h
  0000000142132DA8  and     ecx, r15d
  0000000142132DAB  imul    ecx, edi
  0000000142132DAE  or      rcx, rax
  0000000142132DB1  mov     [rsp+4E8h+var_430], rcx
  0000000142132DB9  mov     r13d, r8d
  0000000142132DBC  or      r13, rax
  0000000142132DBF  and     r13, rcx
  0000000142132DC2  mov     ecx, r10d
  0000000142132DC5  or      ecx, 55C40AA6h
  0000000142132DCB  and     ecx, r11d
  0000000142132DCE  imul    ecx, edi
  0000000142132DD1  or      rcx, rax
  0000000142132DD4  imul    rcx, r13
  0000000142132DD8  add     rcx, r13
  0000000142132DDB  mov     r8, rcx
  0000000142132DDE  mov     rcx, [rsp+4E8h+var_390]
  0000000142132DE6  imul    rcx, r12
  0000000142132DEA  not     rcx
  0000000142132DED  mov     r11, [rsp+4E8h+var_3E0]
  0000000142132DF5  imul    r11, [rsp+4E8h+var_4B8]
  0000000142132DFB  not     r11
  0000000142132DFE  and     r11, rcx
  0000000142132E01  not     r9
  0000000142132E04  mov     rcx, [r14+r9]
  0000000142132E08  mov     [rsp+4E8h+var_318], rcx
  0000000142132E10  mov     r14, r10
  0000000142132E13  mov     r12d, r14d
  0000000142132E16  or      r12d, 763328B2h
  0000000142132E1D  and     r12d, ebp
  0000000142132E20  imul    r12d, edi
  0000000142132E24  or      r12, rax
  0000000142132E27  mov     ecx, r14d
  0000000142132E2A  or      ecx, 0AB88154Ah
  0000000142132E30  and     ecx, ebp
  0000000142132E32  imul    ecx, edi
  0000000142132E35  or      rcx, rax
  0000000142132E38  mov     [rsp+4E8h+var_118], rcx
  0000000142132E40  imul    r8, rcx
  0000000142132E44  mov     rcx, [rsp+r12+4E8h]
  0000000142132E4C  mov     [rsp+4E8h+var_498], r12
  0000000142132E51  mov     [rsp+4E8h+var_B8], rcx
  0000000142132E59  add     r8, rcx
  0000000142132E5C  mov     [rsp+4E8h+var_418], r8
  0000000142132E64  mov     r9d, r14d
  0000000142132E67  or      r9d, 3E45FC6h
  0000000142132E6E  and     r9d, ebp
  0000000142132E71  imul    r9d, edi
  0000000142132E75  or      r9, rax
  0000000142132E78  add     r9, r8
  0000000142132E7B  mov     ecx, r14d
  0000000142132E7E  or      ecx, 7102A902h
  0000000142132E84  and     ecx, ebp
  0000000142132E86  mov     r10d, ebp
  0000000142132E89  imul    ecx, edi
  0000000142132E8C  or      rcx, rax
  0000000142132E8F  mov     rbp, rcx
  0000000142132E92  mov     r8, rax
  0000000142132E95  mov     r13d, r14d
  0000000142132E98  or      r13d, 640969CAh
  0000000142132E9F  and     r13d, r10d
  0000000142132EA2  imul    r13d, edi
  0000000142132EA6  or      r13, rax
  0000000142132EA9  mov     r15, [rsp+4E8h+var_2F8]
  0000000142132EB1  test    r15b, 1
  0000000142132EB5  lea     r13, [rsp+r13+4E8h]
  0000000142132EBD  not     r11
  0000000142132EC0  cmovnz  r11, r13
  0000000142132EC4  mov     rax, [rsp+4E8h+var_4D8]
  0000000142132EC9  mov     rax, [rsp+rax+4E8h]
  0000000142132ED1  mov     [rsp+4E8h+var_3E0], rax
  0000000142132ED9  mov     rax, [rsp+4E8h+var_3A0]
  0000000142132EE1  mov     rax, [rsp+rax+4E8h]
  0000000142132EE9  mov     [rsp+4E8h+var_310], rax
  0000000142132EF1  mov     rax, [rsp+rsi+4E8h]
  0000000142132EF9  mov     [rsp+4E8h+var_390], rax
  0000000142132F01  mov     rax, [rsp+4E8h+var_460]
  0000000142132F09  mov     rax, [rax]
  0000000142132F0C  mov     [rsp+4E8h+var_408], rax
  0000000142132F14  mov     rax, [rsp+4E8h+var_3A8]
  0000000142132F1C  not     rax
  0000000142132F1F  mov     rax, [rax]
  0000000142132F22  mov     [rsp+4E8h+var_428], rax
  0000000142132F2A  not     rbx
  0000000142132F2D  mov     rax, [rbx]
  0000000142132F30  mov     [rsp+4E8h+var_4C8], rax
  0000000142132F35  mov     rax, [rsp+4E8h+var_458]
  0000000142132F3D  mov     rax, [rax]
  0000000142132F40  mov     [rsp+4E8h+var_4A0], rax
  0000000142132F45  mov     rax, [rsp+4E8h+var_4E8]
  0000000142132F49  mov     rax, [rax]
  0000000142132F4C  mov     [rsp+4E8h+var_3A8], rax
  0000000142132F54  mov     rax, [rsp+4E8h+var_290]
  0000000142132F5C  mov     rcx, [rsp+4E8h+var_490]
  0000000142132F61  cmovnz  rcx, rax
  0000000142132F65  mov     rcx, [rcx]
  0000000142132F68  mov     [rsp+4E8h+var_278], rcx
  0000000142132F70  cmovz   r9, rax
  0000000142132F74  mov     rax, [r11]
  0000000142132F77  mov     [rsp+4E8h+var_C0], rax
  0000000142132F7F  mov     ecx, r14d
  0000000142132F82  or      ecx, 175A3E9Ah
  0000000142132F88  mov     eax, r10d
  0000000142132F8B  mov     dword ptr [rsp+4E8h+var_448], r10d
  0000000142132F93  and     ecx, r10d
  0000000142132F96  imul    ecx, edi
  0000000142132F99  or      rcx, r8
  0000000142132F9C  mov     r11, rcx
  0000000142132F9F  mov     [rsp+4E8h+var_490], rcx
  0000000142132FA4  mov     r10d, r14d
  0000000142132FA7  or      r10d, 0CD435342h
  0000000142132FAE  and     r10d, eax
  0000000142132FB1  imul    r10d, edi
  0000000142132FB5  or      r10, r8
  0000000142132FB8  mov     ecx, r14d
  0000000142132FBB  or      ecx, 617129F2h
  0000000142132FC1  and     ecx, eax
  0000000142132FC3  imul    ecx, edi
  0000000142132FC6  mov     rsi, rdi
  0000000142132FC9  or      rcx, r8
  0000000142132FCC  mov     r13, r8
  0000000142132FCF  mov     rax, [rsp+4E8h+var_3F8]
  0000000142132FD7  mov     rax, [rsp+rax+4E8h]
  0000000142132FDF  mov     [rsp+4E8h+var_4E8], rax
  0000000142132FE3  mov     rax, [rsp+4E8h+var_2A0]
  0000000142132FEB  mov     rax, [rsp+rax+4E8h]
  0000000142132FF3  mov     [rsp+4E8h+var_420], rax
  0000000142132FFB  mov     [rsp+4E8h+var_2F0], rbp
  0000000142133003  mov     rax, [rsp+rbp+4E8h]
  000000014213300B  mov     [rsp+4E8h+var_C8], rax
  0000000142133013  mov     rax, [rsp+r11+4E8h]
  000000014213301B  mov     [rsp+4E8h+var_330], rax
  0000000142133023  test    rbx, 0
  000000014213302A  call    locret_14213303F  ; -> locret_14213303F
  000000014213302F  jnp     loc_14213303A
  0000000142133035  jmp     loc_142133040
  000000014213303A  jmp     loc_14213259C
  000000014213303F  retn
  0000000142133040  nop
  0000000142133041  jmp     loc_14213594C
  0000000142133046  mov     rax, 50CF337E949E831Ah
  0000000142133050  mov     rax, 0E367F2574C2E4E73h
  000000014213305A  test    rsi, 0
  0000000142133061  call    locret_142133071  ; -> locret_142133071
  0000000142133066  jns     loc_142133072
  000000014213306C  jmp     loc_1421326C3
  0000000142133071  retn
  0000000142133072  nop
  0000000142133073  jmp     loc_142133372
  0000000142133078  mov     rax, 50CF337E949E831Ah
  0000000142133082  mov     rax, 0E367F2574C2E4E73h
  000000014213308C  mov     rax, [rsp+4E8h+var_460]
  0000000142133094  mov     [rax], rcx
  0000000142133097  mov     rax, [rsp+4E8h+var_310]
  000000014213309F  mov     [rdx], al
  00000001421330A1  mov     rax, 91F9FCF029D075B7h
  00000001421330AB  mov     rax, 9E4E26A77738A37Ah
  00000001421330B5  mov     rax, 91F9FCF029D075B7h
  00000001421330BF  mov     rax, 9E4E26A77738A37Ah
  00000001421330C9  mov     rax, 91F9FCF029D075B7h
  00000001421330D3  mov     rax, 9E4E26A77738A37Ah
  00000001421330DD  mov     rax, [rsp+4E8h+var_2D0]
  00000001421330E5  mov     rcx, [rsp+4E8h+var_130]
  00000001421330ED  mov     [rax], rcx
  00000001421330F0  mov     rax, [rsp+4E8h+var_88]
  00000001421330F8  mov     rcx, [rsp+4E8h+var_138]
  0000000142133100  mov     [rax], rcx
  0000000142133103  mov     rax, [rsp+4E8h+var_2C8]
  000000014213310B  mov     rcx, [rsp+4E8h+var_140]
  0000000142133113  mov     [rax], rcx
  0000000142133116  mov     rax, [rsp+4E8h+var_148]
  000000014213311E  not     rax
  0000000142133121  mov     rcx, [rsp+4E8h+var_4D0]
  0000000142133126  mov     [rcx], rax
  0000000142133129  mov     rax, [rsp+4E8h+var_150]
  0000000142133131  mov     rcx, [rsp+4E8h+var_158]
  0000000142133139  mov     [rcx], rax
  000000014213313C  mov     rcx, [rsp+4E8h+var_168]
  0000000142133144  not     rcx
  0000000142133147  mov     rax, [rsp+4E8h+var_A0]
  000000014213314F  mov     [rax], rcx
  0000000142133152  mov     rax, [rsp+4E8h+var_170]
  000000014213315A  mov     rcx, [rsp+4E8h+var_398]
  0000000142133162  mov     [rcx], rax
  0000000142133165  mov     rax, [rsp+4E8h+var_2E8]
  000000014213316D  mov     rcx, [rsp+4E8h+var_178]
  0000000142133175  mov     [rax], rcx
  0000000142133178  mov     rcx, [rsp+4E8h+var_180]
  0000000142133180  not     rcx
  0000000142133183  mov     rax, [rsp+4E8h+var_2D8]
  000000014213318B  mov     [rax], rcx
  000000014213318E  mov     rcx, [rsp+4E8h+var_300]
  0000000142133196  not     rcx
  0000000142133199  mov     rax, [rsp+4E8h+var_68]
  00000001421331A1  mov     [rax], rcx
  00000001421331A4  mov     rax, [rsp+4E8h+var_98]
  00000001421331AC  mov     [rax], r11
  00000001421331AF  mov     rax, [rsp+4E8h+var_318]
  00000001421331B7  mov     rcx, [rsp+4E8h+var_450]
  00000001421331BF  mov     [rcx], rax
  00000001421331C2  mov     rax, [rsp+4E8h+var_80]
  00000001421331CA  mov     rcx, [rsp+4E8h+var_C8]
  00000001421331D2  mov     [rax], rcx
  00000001421331D5  mov     rax, [rsp+4E8h+var_B8]
  00000001421331DD  mov     rcx, [rsp+4E8h+var_4C0]
  00000001421331E2  mov     [rcx], rax
  00000001421331E5  mov     rax, [rsp+4E8h+var_78]
  00000001421331ED  mov     rcx, [rsp+4E8h+var_C0]
  00000001421331F5  mov     [rax], rcx
  00000001421331F8  mov     rax, [rsp+4E8h+var_70]
  0000000142133200  mov     rcx, [rsp+4E8h+var_308]
  0000000142133208  mov     [rax], rcx
  000000014213320B  mov     rdx, [rsp+4E8h+var_3E8]
  0000000142133213  not     rdx
  0000000142133216  mov     rax, [rsp+4E8h+var_3D8]
  000000014213321E  mov     rcx, [rsp+4E8h+var_1A0]
  0000000142133226  mov     [rcx+rdx], rax
  000000014213322A  mov     rax, [rsp+4E8h+var_330]
  0000000142133232  mov     rcx, [rsp+4E8h+var_3F0]
  000000014213323A  mov     [rcx], rax
  000000014213323D  mov     rax, [rsp+4E8h+var_188]
  0000000142133245  not     rax
  0000000142133248  mov     [r9], rax
  000000014213324B  mov     rax, [rsp+4E8h+var_340]
  0000000142133253  mov     rcx, [rsp+4E8h+var_4E0]
  0000000142133258  mov     [rcx], rax
  000000014213325B  mov     rcx, [rsp+4E8h+var_190]
  0000000142133263  not     rcx
  0000000142133266  mov     rax, [rsp+4E8h+var_E8]
  000000014213326E  mov     [rax], rcx
  0000000142133271  mov     rcx, [rsp+4E8h+var_3A8]
  0000000142133279  not     rcx
  000000014213327C  mov     rax, [rsp+4E8h+var_E0]
  0000000142133284  mov     [rax], rcx
  0000000142133287  mov     rax, [rsp+4E8h+var_440]
  000000014213328F  mov     rcx, [rsp+4E8h+var_458]
  0000000142133297  mov     [rcx], rax
  000000014213329A  mov     rax, [rsp+4E8h+var_128]
  00000001421332A2  mov     rcx, [rsp+4E8h+var_388]
  00000001421332AA  mov     [rcx], rax
  00000001421332AD  mov     rax, [rsp+4E8h+var_D8]
  00000001421332B5  mov     rcx, [rsp+4E8h+var_120]
  00000001421332BD  mov     [rax], rcx
  00000001421332C0  mov     rax, [rsp+4E8h+var_D0]
  00000001421332C8  mov     rcx, [rsp+4E8h+var_110]
  00000001421332D0  mov     [rax], rcx
  00000001421332D3  mov     rax, [rsp+4E8h+var_1B8]
  00000001421332DB  mov     rcx, [rsp+4E8h+var_1C0]
  00000001421332E3  mov     [rax+rcx], r15
  00000001421332E7  not     rbx
  00000001421332EA  mov     [r10+rbx*2+1], rsi
  00000001421332EF  mov     rax, [rsp+4E8h+var_4B8]
  00000001421332F4  lea     rax, [rax+rbp*2]
  00000001421332F8  mov     rcx, [rsp+4E8h+var_4C8]
  00000001421332FD  mov     [rcx], rax
  0000000142133300  mov     rax, [rsp+4E8h+var_90]
  0000000142133308  mov     [rax], r8
  000000014213330B  mov     rax, [rsp+4E8h+var_60]
  0000000142133313  mov     rcx, [rsp+4E8h+var_448]
  000000014213331B  mov     [rax], rcx
  000000014213331E  mov     rax, [rsp+4E8h+var_328]
  0000000142133326  add     rax, [rsp+4E8h+var_3E0]
  000000014213332E  add     rax, [rsp+4E8h+var_358]
  0000000142133336  imul    rax, [rsp+4E8h+var_3D0]
  000000014213333F  mov     rcx, [rsp+4E8h+var_410]
  0000000142133347  not     rcx
  000000014213334A  not     rax
  000000014213334D  and     rax, rcx
  0000000142133350  not     rax
  0000000142133353  add     rax, [rsp+4E8h+var_480]
  0000000142133358  mov     rcx, [rsp+4E8h+var_488]
  000000014213335D  add     rsp, 4A8h
  0000000142133364  pop     rbx
  0000000142133365  pop     rbp
  0000000142133366  pop     rdi
  0000000142133367  pop     rsi
  0000000142133368  pop     r12
  000000014213336A  pop     r13
  000000014213336C  pop     r14
  000000014213336E  pop     r15
  0000000142133370  jmp     rax
  0000000142133372  mov     rax, 50CF337E949E831Ah
  000000014213337C  mov     rax, 0E367F2574C2E4E73h
  0000000142133386  bt      rdx, 3Ch ; '<'
  000000014213338B  mov     eax, [r9]
  000000014213338E  mov     [rsp+4E8h+var_F8], rax
  0000000142133396  setnb   dl
  0000000142133399  test    eax, 80000000h
  000000014213339E  setz    al
  00000001421333A1  or      al, dl
  00000001421333A3  mov     byte ptr [rsp+4E8h+var_4D8], al
  00000001421333A7  movzx   r8d, byte ptr [rsp+4E8h+var_4E0]
  00000001421333AD  test    r8b, al
  00000001421333B0  mov     r9, [rsp+4E8h+var_280]
  00000001421333B8  cmovnz  r9, rbp
  00000001421333BC  cmovnz  rcx, r12
  00000001421333C0  lea     r11, [rsp+4E8h]
  00000001421333C8  mov     rdx, r11
  00000001421333CB  and     rdx, rcx
  00000001421333CE  not     rcx
  00000001421333D1  mov     rbx, [rsp+4E8h+var_288]
  00000001421333D9  and     rcx, rbx
  00000001421333DC  not     rcx
  00000001421333DF  add     rcx, rdx
  00000001421333E2  test    r15b, 1
  00000001421333E6  lea     rdx, [rsp+r10+4E8h]
  00000001421333EE  cmovz   rcx, rdx
  00000001421333F2  mov     rdi, rdx
  00000001421333F5  mov     [rsp+4E8h+var_108], rdx
  00000001421333FD  mov     [rsp+4E8h+var_D0], rcx
  0000000142133405  mov     r10, r9
  0000000142133408  mov     rdx, r9
  000000014213340B  not     rdx
  000000014213340E  and     rdx, rbx
  0000000142133411  not     rdx
  0000000142133414  and     r10, r11
  0000000142133417  add     r10, rdx
  000000014213341A  test    r15b, 1
  000000014213341E  cmovz   r10, rdi
  0000000142133422  mov     [rsp+4E8h+var_D8], r10
  000000014213342A  imul    rdx, r11, 0FFFFFFFFFFFFFEF9h
  0000000142133431  imul    rax, rbx, 0FFFFFFFFFFFFFEF8h
  0000000142133438  add     rax, rdx
  000000014213343B  mov     [rsp+4E8h+var_3A0], rax
  0000000142133443  mov     rcx, [rsp+4E8h+var_4B8]
  0000000142133448  mov     rdx, rcx
  000000014213344B  imul    rdx, rax
  000000014213344F  not     rdx
  0000000142133452  mov     eax, r14d
  0000000142133455  or      eax, 832C67EAh
  000000014213345A  mov     r10d, dword ptr [rsp+4E8h+var_448]
  0000000142133462  and     eax, r10d
  0000000142133465  imul    eax, esi
  0000000142133468  mov     [rsp+4E8h+var_4A8], r13
  000000014213346D  or      rax, r13
  0000000142133470  mov     [rsp+4E8h+var_458], rax
  0000000142133478  lea     r9, [rsp+rax+4E8h+var_4E8]
  000000014213347C  add     r9, 4E8h
  0000000142133483  mov     rax, [rsp+4E8h+var_3C0]
  000000014213348B  imul    r9, rax
  000000014213348F  not     r9
  0000000142133492  and     r9, rdx
  0000000142133495  test    r15b, 1
  0000000142133499  not     r9
  000000014213349C  mov     rdi, [rsp+4E8h+var_298]
  00000001421334A4  cmovnz  r9, rdi
  00000001421334A8  mov     [rsp+4E8h+var_E0], r9
  00000001421334B0  mov     edx, r14d
  00000001421334B3  or      edx, 885CE79Ah
  00000001421334B9  and     edx, r10d
  00000001421334BC  imul    edx, esi
  00000001421334BF  or      rdx, r13
  00000001421334C2  mov     [rsp+4E8h+var_460], rdx
  00000001421334CA  mov     r9, [rsp+4E8h+var_4B0]
  00000001421334CF  imul    r9, rax
  00000001421334D3  lea     rax, [rsp+rdx+4E8h+var_4E8]
  00000001421334D7  add     rax, 4E8h
  00000001421334DD  mov     [rsp+4E8h+var_4B0], rax
  00000001421334E2  mov     rdx, rcx
  00000001421334E5  imul    rdx, rax
  00000001421334E9  add     rdx, r9
  00000001421334EC  test    r15b, 1
  00000001421334F0  mov     rax, [rsp+4E8h+var_2C8]
  00000001421334F8  cmovnz  rax, rdi
  00000001421334FC  mov     [rsp+4E8h+var_2C8], rax
  0000000142133504  mov     rax, [rsp+4E8h+var_2D8]
  000000014213350C  cmovnz  rax, rdi
  0000000142133510  mov     [rsp+4E8h+var_2D8], rax
  0000000142133518  cmovnz  rdx, rdi
  000000014213351C  mov     [rsp+4E8h+var_E8], rdx
  0000000142133524  mov     rdx, 0C33339C95A3E4DC5h
  000000014213352E  or      rdx, r14
  0000000142133531  mov     rbp, [rsp+4E8h+var_4D0]
  0000000142133536  and     rdx, rbp
  0000000142133539  imul    rdx, rsi
  000000014213353D  mov     rax, 0C2196CA4525EBD7Bh
  0000000142133547  mov     r10, [rsp+4E8h+var_4C0]
  000000014213354C  and     rax, r10
  000000014213354F  imul    rax, rsi
  0000000142133553  mov     rcx, rax
  0000000142133556  test    byte ptr [rsp+4E8h+var_4D8], r8b
  000000014213355B  mov     rax, [rsp+4E8h+var_378]
  0000000142133563  cmovz   rax, [rsp+4E8h+var_328]
  000000014213356C  mov     [rsp+4E8h+var_378], rax
  0000000142133574  cmovnz  rcx, rdx
  0000000142133578  mov     [rsp+4E8h+var_328], rcx
  0000000142133580  mov     rax, [rsp+4E8h+var_418]
  0000000142133588  mov     rdi, rax
  000000014213358B  not     rdi
  000000014213358E  mov     rcx, [rsp+4E8h+var_2F0]
  0000000142133596  cmovnz  rcx, [rsp+4E8h+var_400]
  000000014213359F  mov     [rsp+4E8h+var_2F0], rcx
  00000001421335A7  mov     r9, 312EE972F778C88Ch
  00000001421335B1  or      r9, r14
  00000001421335B4  imul    r9, rsi
  00000001421335B8  mov     r11, 0BA0CC3C1C890BB77h
  00000001421335C2  and     r11, r10
  00000001421335C5  imul    r11, rsi
  00000001421335C9  mov     r10, rax
  00000001421335CC  mov     rcx, rax
  00000001421335CF  and     r10, r11
  00000001421335D2  not     r11
  00000001421335D5  mov     rdx, rdi
  00000001421335D8  and     rdx, r11
  00000001421335DB  mov     r15, rdx
  00000001421335DE  not     r15
  00000001421335E1  not     r10
  00000001421335E4  mov     rbx, r15
  00000001421335E7  and     rbx, r10
  00000001421335EA  mov     r12, rdi
  00000001421335ED  and     r12, r9
  00000001421335F0  and     rdx, r9
  00000001421335F3  mov     r13, r9
  00000001421335F6  and     r9, rbx
  00000001421335F9  not     r9
  00000001421335FC  not     r13
  00000001421335FF  not     rbx
  0000000142133602  and     rbx, r13
  0000000142133605  not     rbx
  0000000142133608  and     rbx, r9
  000000014213360B  mov     r9, rax
  000000014213360E  and     r9, r13
  0000000142133611  not     r9
  0000000142133614  and     r9, r11
  0000000142133617  not     r12
  000000014213361A  and     r9, r12
  000000014213361D  and     r10, r13
  0000000142133620  and     r13, r15
  0000000142133623  not     r13
  0000000142133626  not     rdx
  0000000142133629  and     rdx, r13
  000000014213362C  not     r10
  000000014213362F  sub     r9, rdx
  0000000142133632  add     r9, r10
  0000000142133635  add     r9, rbx
  0000000142133638  mov     rbx, 83D83255488450ACh
  0000000142133642  mov     [rsp+4E8h+var_3B8], r14
  000000014213364A  or      rbx, r14
  000000014213364D  mov     r8, rsi
  0000000142133650  imul    rbx, rsi
  0000000142133654  mov     r10, 0EEF7CB9190EED509h
  000000014213365E  or      r10, r14
  0000000142133661  and     r10, rbp
  0000000142133664  imul    r10, rsi
  0000000142133668  mov     rbp, r10
  000000014213366B  not     rbp
  000000014213366E  mov     r12, rbx
  0000000142133671  and     r12, rbp
  0000000142133674  not     r12
  0000000142133677  mov     r15, rbx
  000000014213367A  not     r15
  000000014213367D  mov     r11, r15
  0000000142133680  and     r11, r10
  0000000142133683  not     r11
  0000000142133686  and     r11, r12
  0000000142133689  mov     r12, r15
  000000014213368C  and     r12, rbp
  000000014213368F  and     rbp, rax
  0000000142133692  mov     rax, rbx
  0000000142133695  and     rax, rbp
  0000000142133698  not     rax
  000000014213369B  not     rbp
  000000014213369E  mov     r13, r15
  00000001421336A1  and     r13, rbp
  00000001421336A4  not     r13
  00000001421336A7  and     r13, rax
  00000001421336AA  mov     rax, rdi
  00000001421336AD  and     rax, r10
  00000001421336B0  not     rax
  00000001421336B3  and     rax, rbp
  00000001421336B6  mov     rbp, rdi
  00000001421336B9  and     rbp, rbx
  00000001421336BC  and     rbx, rax
  00000001421336BF  not     rax
  00000001421336C2  and     rax, r15
  00000001421336C5  not     rax
  00000001421336C8  not     rbx
  00000001421336CB  and     rbx, rax
  00000001421336CE  not     r13
  00000001421336D1  add     rbx, rbx
  00000001421336D4  sub     r13, rbx
  00000001421336D7  and     r15, rcx
  00000001421336DA  not     r15
  00000001421336DD  not     rbp
  00000001421336E0  and     rbp, r15
  00000001421336E3  not     rbp
  00000001421336E6  and     rbp, r10
  00000001421336E9  and     r12, rcx
  00000001421336EC  mov     r14, rcx
  00000001421336EF  not     r12
  00000001421336F2  add     rbp, r12
  00000001421336F5  add     rbp, r13
  00000001421336F8  not     r11
  00000001421336FB  and     r11, rdi
  00000001421336FE  sub     rbp, r11
  0000000142133701  lea     rax, [rdx+r9]
  0000000142133705  inc     rax
  0000000142133708  movzx   ecx, byte ptr [rsp+4E8h+var_4E0]
  000000014213370D  test    byte ptr [rsp+4E8h+var_4D8], cl
  0000000142133711  cmovz   rax, rbp
  0000000142133715  mov     [rsp+4E8h+var_110], rax
  000000014213371D  mov     r10, 74F61E286BD112BFh
  0000000142133727  mov     rsi, [rsp+4E8h+var_4C0]
  000000014213372C  and     r10, rsi
  000000014213372F  imul    r10, r8
  0000000142133733  mov     rax, [rsp+4E8h+var_4E8]
  0000000142133737  mov     rbx, rax
  000000014213373A  and     rbx, r10
  000000014213373D  not     rax
  0000000142133740  not     r10
  0000000142133743  and     r10, rax
  0000000142133746  not     rbx
  0000000142133749  mov     rax, r10
  000000014213374C  not     rax
  000000014213374F  mov     rcx, rbx
  0000000142133752  and     rcx, rax
  0000000142133755  mov     r9, 0EA9D7805D0E6E865h
  000000014213375F  imul    rax, r9
  0000000142133763  imul    r9, r10
  0000000142133767  add     r9, rbx
  000000014213376A  add     r9, rax
  000000014213376D  mov     r11, 0B352D599AC958007h
  0000000142133777  and     r11, rsi
  000000014213377A  imul    r11, r8
  000000014213377E  imul    r11, r10
  0000000142133782  not     rcx
  0000000142133785  mov     rax, 0FE0D9C93A7EB803h
  000000014213378F  imul    rcx, rax
  0000000142133793  inc     rax
  0000000142133796  imul    rax, rbx
  000000014213379A  add     r11, rax
  000000014213379D  add     r11, rcx
  00000001421337A0  mov     r10, rdi
  00000001421337A3  and     r10, r11
  00000001421337A6  not     r10
  00000001421337A9  mov     rcx, r11
  00000001421337AC  not     rcx
  00000001421337AF  mov     r12, r14
  00000001421337B2  and     r12, rcx
  00000001421337B5  mov     r15, r12
  00000001421337B8  not     r15
  00000001421337BB  and     r10, r15
  00000001421337BE  mov     r13, rdi
  00000001421337C1  and     r13, r9
  00000001421337C4  and     r15, r9
  00000001421337C7  mov     rax, r9
  00000001421337CA  mov     rbp, r9
  00000001421337CD  not     rbp
  00000001421337D0  and     rax, r11
  00000001421337D3  mov     r9, rax
  00000001421337D6  and     r9, r14
  00000001421337D9  not     r10
  00000001421337DC  and     r10, rbp
  00000001421337DF  add     r10, r9
  00000001421337E2  mov     r9, rcx
  00000001421337E5  and     r9, r13
  00000001421337E8  not     r9
  00000001421337EB  not     r13
  00000001421337EE  and     r13, r11
  00000001421337F1  not     r13
  00000001421337F4  and     r13, r9
  00000001421337F7  mov     r9, r14
  00000001421337FA  and     r9, rbp
  00000001421337FD  mov     rdx, r11
  0000000142133800  and     rdx, r9
  0000000142133803  not     r9
  0000000142133806  and     r9, rcx
  0000000142133809  not     r9
  000000014213380C  not     rdx
  000000014213380F  and     rdx, r9
  0000000142133812  not     r13
  0000000142133815  not     rdx
  0000000142133818  add     rdx, rdx
  000000014213381B  sub     r13, rdx
  000000014213381E  and     r12, rbp
  0000000142133821  not     r12
  0000000142133824  not     r15
  0000000142133827  and     r15, r12
  000000014213382A  add     r15, r13
  000000014213382D  and     rcx, rbp
  0000000142133830  not     rcx
  0000000142133833  not     rax
  0000000142133836  and     rax, rcx
  0000000142133839  not     rax
  000000014213383C  and     rax, r14
  000000014213383F  mov     r13, r14
  0000000142133842  not     rax
  0000000142133845  lea     r9, [r15+rax*2]
  0000000142133849  add     r9, r10
  000000014213384C  and     r11, rbp
  000000014213384F  mov     r14, rdi
  0000000142133852  and     r11, rdi
  0000000142133855  shl     r11, 2
  0000000142133859  sub     r9, r11
  000000014213385C  mov     rax, 456677C1CC316436h
  0000000142133866  mov     r11, [rsp+4E8h+var_3B8]
  000000014213386E  or      rax, r11
  0000000142133871  mov     r10, [rsp+4E8h+var_488]
  0000000142133876  and     rax, r10
  0000000142133879  imul    rax, r8
  000000014213387D  add     rax, rbx
  0000000142133880  not     rax
  0000000142133883  and     rax, rdi
  0000000142133886  not     rax
  0000000142133889  mov     rcx, 0BE119FDA4170D9B3h
  0000000142133893  and     rcx, rsi
  0000000142133896  imul    rcx, r8
  000000014213389A  add     rcx, rbx
  000000014213389D  and     rcx, rax
  00000001421338A0  inc     r9
  00000001421338A3  movzx   r12d, byte ptr [rsp+4E8h+var_4E0]
  00000001421338A9  movzx   ebp, byte ptr [rsp+4E8h+var_4D8]
  00000001421338AE  test    r12b, bpl
  00000001421338B1  cmovnz  rcx, r9
  00000001421338B5  mov     [rsp+4E8h+var_120], rcx
  00000001421338BD  mov     eax, r11d
  00000001421338C0  mov     rdi, r11
  00000001421338C3  or      eax, 2EB47D32h
  00000001421338C8  and     eax, dword ptr [rsp+4E8h+var_448]
  00000001421338CF  imul    eax, r8d
  00000001421338D3  add     rax, [rsp+4E8h+var_4A8]
  00000001421338D8  test    r12b, bpl
  00000001421338DB  cmovnz  rax, [rsp+4E8h+var_438]
  00000001421338E4  mov     [rsp+4E8h+var_160], rax
  00000001421338EC  mov     rdx, 0B7CBEFCFA0061578h
  00000001421338F6  or      rdx, r11
  00000001421338F9  imul    rdx, r8
  00000001421338FD  add     rdx, rbx
  0000000142133900  mov     r9, 27089433E569AE92h
  000000014213390A  or      r9, r11
  000000014213390D  and     r9, r10
  0000000142133910  imul    r9, r8
  0000000142133914  add     r9, rbx
  0000000142133917  mov     r10, r9
  000000014213391A  not     r10
  000000014213391D  mov     r11, rdx
  0000000142133920  not     r11
  0000000142133923  mov     rax, r11
  0000000142133926  and     rax, r10
  0000000142133929  not     rax
  000000014213392C  mov     rcx, rdx
  000000014213392F  and     rcx, r9
  0000000142133932  not     rcx
  0000000142133935  and     rcx, rax
  0000000142133938  mov     rax, r14
  000000014213393B  and     rax, r10
  000000014213393E  mov     r15, r13
  0000000142133941  and     r15, r11
  0000000142133944  and     r11, rax
  0000000142133947  not     rax
  000000014213394A  and     rax, rdx
  000000014213394D  not     rcx
  0000000142133950  and     rcx, r14
  0000000142133953  lea     rcx, [rcx+rcx*2]
  0000000142133957  add     rcx, rax
  000000014213395A  mov     rax, r9
  000000014213395D  and     rax, r15
  0000000142133960  not     rax
  0000000142133963  add     rax, rax
  0000000142133966  sub     rcx, rax
  0000000142133969  add     r11, r11
  000000014213396C  sub     rcx, r11
  000000014213396F  and     rdx, r14
  0000000142133972  mov     rax, rdx
  0000000142133975  and     rax, r9
  0000000142133978  not     rax
  000000014213397B  lea     r11, [rcx+rax*2]
  000000014213397F  not     r15
  0000000142133982  not     rdx
  0000000142133985  and     rdx, r15
  0000000142133988  and     r9, rdx
  000000014213398B  not     rdx
  000000014213398E  and     rdx, r10
  0000000142133991  not     rdx
  0000000142133994  not     r9
  0000000142133997  and     r9, rdx
  000000014213399A  sub     r11, r9
  000000014213399D  mov     rax, 951E16625238D685h
  00000001421339A7  or      rax, rdi
  00000001421339AA  mov     r9, [rsp+4E8h+var_4D0]
  00000001421339AF  and     rax, r9
  00000001421339B2  imul    rax, r8
  00000001421339B6  mov     rcx, 0D00B933B9EDFFBC4h
  00000001421339C0  or      rcx, rdi
  00000001421339C3  imul    rcx, r8
  00000001421339C7  mov     r13, r8
  00000001421339CA  and     rcx, r14
  00000001421339CD  not     rcx
  00000001421339D0  and     rcx, rax
  00000001421339D3  test    r12b, bpl
  00000001421339D6  mov     rax, [rsp+4E8h+var_458]
  00000001421339DE  cmovz   rax, [rsp+4E8h+var_400]
  00000001421339E7  mov     [rsp+4E8h+var_458], rax
  00000001421339EF  cmovnz  rcx, r11
  00000001421339F3  mov     [rsp+4E8h+var_128], rcx
  00000001421339FB  mov     rax, 80C55266F680F70h
  0000000142133A05  or      rax, rdi
  0000000142133A08  imul    rax, r8
  0000000142133A0C  add     rax, rbx
  0000000142133A0F  mov     rdx, 0A44EFAD07F29BDFCh
  0000000142133A19  or      rdx, rdi
  0000000142133A1C  imul    rdx, r8
  0000000142133A20  add     rdx, rbx
  0000000142133A23  not     rax
  0000000142133A26  and     rax, r14
  0000000142133A29  not     rax
  0000000142133A2C  and     rdx, rax
  0000000142133A2F  mov     r8, 40E02BA3CE0C7C55h
  0000000142133A39  or      r8, rdi
  0000000142133A3C  and     r8, r9
  0000000142133A3F  imul    r8, r13
  0000000142133A43  and     r8, r14
  0000000142133A46  mov     rax, 0A2ADA4C54007B2D9h
  0000000142133A50  or      rax, rdi
  0000000142133A53  and     rax, r9
  0000000142133A56  imul    rax, r13
  0000000142133A5A  not     r8
  0000000142133A5D  and     r8, rax
  0000000142133A60  mov     r10d, r12d
  0000000142133A63  test    r12b, bpl
  0000000142133A66  cmovnz  r8, rdx
  0000000142133A6A  mov     [rsp+4E8h+var_198], r8
  0000000142133A72  mov     r12d, edi
  0000000142133A75  or      r12d, 85C4A7C2h
  0000000142133A7C  mov     r8d, dword ptr [rsp+4E8h+var_448]
  0000000142133A84  and     r12d, r8d
  0000000142133A87  imul    r12d, r13d
  0000000142133A8B  mov     rax, [rsp+4E8h+var_4A8]
  0000000142133A90  or      r12, rax
  0000000142133A93  mov     ecx, edi
  0000000142133A95  or      ecx, 66A1A9A2h
  0000000142133A9B  and     ecx, r8d
  0000000142133A9E  imul    ecx, r13d
  0000000142133AA2  or      rcx, rax
  0000000142133AA5  mov     rdx, rax
  0000000142133AA8  test    r10b, bpl
  0000000142133AAB  mov     r11d, r10d
  0000000142133AAE  mov     rax, [rsp+4E8h+var_380]
  0000000142133AB6  cmovnz  rax, [rsp+4E8h+var_348]
  0000000142133ABF  mov     [rsp+4E8h+var_380], rax
  0000000142133AC7  cmovnz  rcx, r12
  0000000142133ACB  mov     [rsp+4E8h+var_1A8], rcx
  0000000142133AD3  mov     eax, edi
  0000000142133AD5  or      eax, 5307FB2h
  0000000142133ADA  and     eax, r8d
  0000000142133ADD  imul    eax, r13d
  0000000142133AE1  or      rax, rdx
  0000000142133AE4  mov     r10, rdx
  0000000142133AE7  mov     rcx, rax
  0000000142133AEA  test    r11b, bpl
  0000000142133AED  mov     rax, [rsp+4E8h+var_388]
  0000000142133AF5  cmovnz  rax, [rsp+4E8h+var_350]
  0000000142133AFE  mov     [rsp+4E8h+var_388], rax
  0000000142133B06  mov     rax, [rsp+4E8h+var_460]
  0000000142133B0E  cmovnz  rax, [rsp+4E8h+var_360]
  0000000142133B17  mov     [rsp+4E8h+var_460], rax
  0000000142133B1F  mov     rax, [rsp+4E8h+var_398]
  0000000142133B27  cmovz   rax, [rsp+4E8h+var_498]
  0000000142133B2D  mov     [rsp+4E8h+var_398], rax
  0000000142133B35  cmovz   rcx, [rsp+4E8h+var_490]
  0000000142133B3B  mov     [rsp+4E8h+var_1B0], rcx
  0000000142133B43  mov     rdx, [rsp+4E8h+var_3F0]
  0000000142133B4B  mov     rax, rdx
  0000000142133B4E  imul    rax, [rsp+4E8h+var_308]
  0000000142133B57  mov     rcx, [rsp+4E8h+var_3E0]
  0000000142133B5F  mov     r15, [rsp+4E8h+var_450]
  0000000142133B67  imul    rcx, r15
  0000000142133B6B  add     rcx, rax
  0000000142133B6E  mov     [rsp+4E8h+var_130], rcx
  0000000142133B76  mov     rsi, [rsp+4E8h+var_4B8]
  0000000142133B7B  mov     rax, rsi
  0000000142133B7E  mov     r11, [rsp+4E8h+var_340]
  0000000142133B86  imul    rax, r11
  0000000142133B8A  add     rax, [rsp+4E8h+var_368]
  0000000142133B92  mov     [rsp+4E8h+var_138], rax
  0000000142133B9A  mov     rcx, [rsp+4E8h+var_440]
  0000000142133BA2  mov     rax, rcx
  0000000142133BA5  imul    rax, [rsp+4E8h+var_310]
  0000000142133BAE  mov     r9, r15
  0000000142133BB1  mov     rbx, r15
  0000000142133BB4  imul    r9, [rsp+4E8h+var_4E8]
  0000000142133BB9  add     r9, rax
  0000000142133BBC  mov     [rsp+4E8h+var_140], r9
  0000000142133BC4  mov     rbp, [rsp+4E8h+var_300]
  0000000142133BCC  mov     rax, rbp
  0000000142133BCF  imul    rax, rdx
  0000000142133BD3  not     rax
  0000000142133BD6  mov     rdx, rcx
  0000000142133BD9  mov     r15, rcx
  0000000142133BDC  imul    rdx, [rsp+4E8h+var_420]
  0000000142133BE5  not     rdx
  0000000142133BE8  and     rdx, rax
  0000000142133BEB  mov     [rsp+4E8h+var_148], rdx
  0000000142133BF3  mov     rax, [rsp+4E8h+var_3D0]
  0000000142133BFB  imul    rax, [rsp+4E8h+var_390]
  0000000142133C04  mov     r14, [rsp+4E8h+var_3C8]
  0000000142133C0C  mov     rcx, r14
  0000000142133C0F  imul    rcx, [rsp+4E8h+var_408]
  0000000142133C18  add     rcx, rax
  0000000142133C1B  mov     [rsp+4E8h+var_150], rcx
  0000000142133C23  mov     eax, edi
  0000000142133C25  or      eax, 24537DD2h
  0000000142133C2A  and     eax, r8d
  0000000142133C2D  imul    eax, r13d
  0000000142133C31  or      rax, r10
  0000000142133C34  test    byte ptr [rsp+4E8h+var_470], 1
  0000000142133C39  lea     rax, [rsp+rax+4E8h]
  0000000142133C41  cmovnz  rax, [rsp+4E8h+var_320]
  0000000142133C4A  mov     [rsp+4E8h+var_158], rax
  0000000142133C52  mov     rax, [rsp+4E8h+var_3D8]
  0000000142133C5A  imul    rax, r15
  0000000142133C5E  not     rax
  0000000142133C61  mov     rcx, rbx
  0000000142133C64  mov     rdx, [rsp+4E8h+var_428]
  0000000142133C6C  imul    rcx, rdx
  0000000142133C70  not     rcx
  0000000142133C73  and     rcx, rax
  0000000142133C76  mov     [rsp+4E8h+var_168], rcx
  0000000142133C7E  mov     r9, [rsp+4E8h+var_370]
  0000000142133C86  mov     rax, r9
  0000000142133C89  imul    rax, r11
  0000000142133C8D  mov     rcx, [rsp+4E8h+var_4C8]
  0000000142133C92  mov     r11, [rsp+4E8h+var_3E8]
  0000000142133C9A  imul    rcx, r11
  0000000142133C9E  add     rcx, rax
  0000000142133CA1  mov     [rsp+4E8h+var_170], rcx
  0000000142133CA9  mov     rax, [rsp+4E8h+var_480]
  0000000142133CAE  imul    rax, [rsp+4E8h+var_4A0]
  0000000142133CB4  mov     ecx, edi
  0000000142133CB6  or      ecx, 0E735D1B2h
  0000000142133CBC  and     ecx, r8d
  0000000142133CBF  imul    ecx, r13d
  0000000142133CC3  or      rcx, r10
  0000000142133CC6  lea     rbx, [rsp+rcx+4E8h+var_4E8]
  0000000142133CCA  add     rbx, 4E8h
  0000000142133CD1  mov     rcx, r14
  0000000142133CD4  imul    rcx, rbx
  0000000142133CD8  add     rcx, rax
  0000000142133CDB  mov     [rsp+4E8h+var_178], rcx
  0000000142133CE3  mov     rax, [rsp+4E8h+var_3C0]
  0000000142133CEB  imul    rax, rdx
  0000000142133CEF  not     rax
  0000000142133CF2  imul    rsi, rbx
  0000000142133CF6  not     rsi
  0000000142133CF9  and     rsi, rax
  0000000142133CFC  mov     [rsp+4E8h+var_180], rsi
  0000000142133D04  mov     r8, [rsp+4E8h+var_3A8]
  0000000142133D0C  imul    r9, r8
  0000000142133D10  not     r9
  0000000142133D13  imul    rbp, r11
  0000000142133D17  not     rbp
  0000000142133D1A  and     rbp, r9
  0000000142133D1D  mov     [rsp+4E8h+var_300], rbp
  0000000142133D25  mov     rbp, [rsp+4E8h+var_3F0]
  0000000142133D2D  mov     rax, rbp
  0000000142133D30  mov     rcx, [rsp+4E8h+var_330]
  0000000142133D38  imul    rax, rcx
  0000000142133D3C  not     rax
  0000000142133D3F  mov     rdx, [rsp+4E8h+var_4E8]
  0000000142133D43  imul    rdx, r15
  0000000142133D47  not     rdx
  0000000142133D4A  and     rdx, rax
  0000000142133D4D  mov     r14, 0FF96337944E2A593h
  0000000142133D57  mov     r11, [rsp+4E8h+var_4C0]
  0000000142133D5C  and     r14, r11
  0000000142133D5F  imul    r14, r13
  0000000142133D63  mov     rax, rcx
  0000000142133D66  and     r14, rcx
  0000000142133D69  not     rax
  0000000142133D6C  mov     rcx, 68A2C6D5E5AC57C4h
  0000000142133D76  or      rcx, rdi
  0000000142133D79  imul    rcx, r13
  0000000142133D7D  and     rcx, rax
  0000000142133D80  not     rcx
  0000000142133D83  not     r14
  0000000142133D86  and     r14, rcx
  0000000142133D89  not     rdx
  0000000142133D8C  mov     r9, [rsp+4E8h+var_3D8]
  0000000142133D94  mov     r10, [rsp+4E8h+var_450]
  0000000142133D9C  imul    r9, r10
  0000000142133DA0  mov     ecx, r13d
  0000000142133DA3  imul    ecx, edi
  0000000142133DA6  mov     rax, r14
  0000000142133DA9  shl     rax, cl
  0000000142133DAC  add     r9, rdx
  0000000142133DAF  mov     [rsp+4E8h+var_3D8], r9
  0000000142133DB7  not     rax
  0000000142133DBA  lea     ecx, [rdi+3Ch]
  0000000142133DBD  mov     rsi, rdi
  0000000142133DC0  imul    ecx, r13d
  0000000142133DC4  shr     r14, cl
  0000000142133DC7  not     r14
  0000000142133DCA  and     r14, rax
  0000000142133DCD  mov     rax, [rsp+4E8h+var_428]
  0000000142133DD5  imul    rax, rbp
  0000000142133DD9  mov     r15, rbp
  0000000142133DDC  not     r14
  0000000142133DDF  imul    r14, r10
  0000000142133DE3  add     r14, rax
  0000000142133DE6  mov     [rsp+4E8h+var_330], r14
  0000000142133DEE  mov     rax, [rsp+4E8h+var_420]
  0000000142133DF6  mov     rbp, [rsp+4E8h+var_480]
  0000000142133DFB  imul    rax, rbp
  0000000142133DFF  not     rax
  0000000142133E02  imul    rbx, [rsp+4E8h+var_3D0]
  0000000142133E0B  not     rbx
  0000000142133E0E  and     rbx, rax
  0000000142133E11  mov     [rsp+4E8h+var_188], rbx
  0000000142133E19  mov     rdx, [rsp+4E8h+var_3E8]
  0000000142133E21  mov     rcx, [rsp+4E8h+var_408]
  0000000142133E29  imul    rcx, rdx
  0000000142133E2D  mov     rax, [rsp+4E8h+var_340]
  0000000142133E35  imul    rax, [rsp+4E8h+var_2E0]
  0000000142133E3E  add     rax, rcx
  0000000142133E41  mov     [rsp+4E8h+var_340], rax
  0000000142133E49  mov     rcx, [rsp+4E8h+var_370]
  0000000142133E51  mov     rax, [rsp+4E8h+var_4A0]
  0000000142133E56  imul    rax, rcx
  0000000142133E5A  not     rax
  0000000142133E5D  mov     r10, rax
  0000000142133E60  mov     rax, rdx
  0000000142133E63  mov     r9, [rsp+4E8h+var_310]
  0000000142133E6B  imul    rax, r9
  0000000142133E6F  not     rax
  0000000142133E72  and     rax, r10
  0000000142133E75  mov     [rsp+4E8h+var_190], rax
  0000000142133E7D  mov     r10, [rsp+4E8h+var_4C8]
  0000000142133E82  mov     rax, r10
  0000000142133E85  imul    rax, rcx
  0000000142133E89  not     rax
  0000000142133E8C  imul    r8, rdx
  0000000142133E90  not     r8
  0000000142133E93  and     r8, rax
  0000000142133E96  mov     [rsp+4E8h+var_3A8], r8
  0000000142133E9E  mov     rax, 0FFFFFFFFFFFFFFh
  0000000142133EA8  add     rax, 0FFFFFFFFFFFFFFFEh
  0000000142133EAC  and     rax, r11
  0000000142133EAF  not     rax
  0000000142133EB2  mov     rdx, 0FFFFFFFFFFFFFDh
  0000000142133EBC  or      rdx, r11
  0000000142133EBF  mov     r8, r11
  0000000142133EC2  and     rdx, rax
  0000000142133EC5  mov     [rsp+4E8h+var_408], rdx
  0000000142133ECD  mov     rax, [rsp+4E8h+var_3F8]
  0000000142133ED5  add     rax, rsp
  0000000142133ED8  add     rax, 4E8h
  0000000142133EDE  mov     rcx, [rsp+4E8h+var_498]
  0000000142133EE3  lea     rdx, [rsp+rcx+4E8h]
  0000000142133EEB  lea     rcx, [rsp+r12+4E8h]
  0000000142133EF3  mov     rdi, [rsp+4E8h+var_490]
  0000000142133EF8  lea     r14, [rsp+rdi+4E8h+var_4E8]
  0000000142133EFC  add     r14, 4E8h
  0000000142133F03  mov     r12, [rsp+4E8h+var_440]
  0000000142133F0B  imul    rcx, r12
  0000000142133F0F  mov     [rsp+4E8h+var_200], rcx
  0000000142133F17  mov     rcx, [rsp+4E8h+var_3C8]
  0000000142133F1F  imul    rdx, rcx
  0000000142133F23  mov     [rsp+4E8h+var_1F8], rdx
  0000000142133F2B  imul    rax, rbp
  0000000142133F2F  mov     [rsp+4E8h+var_1A0], rax
  0000000142133F37  mov     rbx, rsi
  0000000142133F3A  mov     eax, ebx
  0000000142133F3C  or      eax, 6939E97Ah
  0000000142133F41  mov     r11d, dword ptr [rsp+4E8h+var_448]
  0000000142133F49  and     eax, r11d
  0000000142133F4C  mov     rsi, r13
  0000000142133F4F  imul    eax, esi
  0000000142133F52  mov     rdi, [rsp+4E8h+var_4A8]
  0000000142133F57  or      rax, rdi
  0000000142133F5A  add     rax, rsp
  0000000142133F5D  add     rax, 4E8h
  0000000142133F63  mov     [rsp+4E8h+var_3F8], rax
  0000000142133F6B  imul    rcx, rax
  0000000142133F6F  mov     [rsp+4E8h+var_1F0], rcx
  0000000142133F77  imul    r14, rbp
  0000000142133F7B  mov     [rsp+4E8h+var_1E0], r14
  0000000142133F83  mov     eax, ebx
  0000000142133F85  or      eax, 0F917F12h
  0000000142133F8A  and     eax, r11d
  0000000142133F8D  imul    eax, esi
  0000000142133F90  or      rax, rdi
  0000000142133F93  add     rax, rsp
  0000000142133F96  add     rax, 4E8h
  0000000142133F9C  imul    rax, [rsp+4E8h+var_4B8]
  0000000142133FA2  mov     [rsp+4E8h+var_1D8], rax
  0000000142133FAA  mov     eax, ebx
  0000000142133FAC  or      eax, 0F196D112h
  0000000142133FB1  and     eax, r11d
  0000000142133FB4  imul    eax, esi
  0000000142133FB7  or      rax, rdi
  0000000142133FBA  mov     [rsp+4E8h+var_1D0], rax
  0000000142133FC2  mov     rcx, [rsp+4E8h+var_450]
  0000000142133FCA  mov     rax, rcx
  0000000142133FCD  imul    rax, [rsp+4E8h+var_308]
  0000000142133FD6  mov     [rsp+4E8h+var_1C8], rax
  0000000142133FDE  mov     eax, ebx
  0000000142133FE0  or      eax, 955626D2h
  0000000142133FE5  and     eax, r11d
  0000000142133FE8  imul    eax, esi
  0000000142133FEB  or      rax, rdi
  0000000142133FEE  add     rax, rsp
  0000000142133FF1  add     rax, 4E8h
  0000000142133FF7  imul    rax, rcx
  0000000142133FFB  mov     [rsp+4E8h+var_348], rax
  0000000142134003  mov     rdx, rcx
  0000000142134006  mov     rcx, 166DCB6F7515F6F2h
  0000000142134010  or      rcx, rbx
  0000000142134013  mov     r13, [rsp+4E8h+var_488]
  0000000142134018  and     rcx, r13
  000000014213401B  imul    rcx, rsi
  000000014213401F  add     rcx, r10
  0000000142134022  mov     [rsp+4E8h+var_350], rcx
  000000014213402A  mov     rcx, 31C47612F376CF0Bh
  0000000142134034  and     rcx, r8
  0000000142134037  mov     r11, r8
  000000014213403A  imul    rcx, rsi
  000000014213403E  add     rcx, r10
  0000000142134041  test    byte ptr [rsp+4E8h+var_3B0], 1
  0000000142134049  mov     rax, [rsp+4E8h+var_2D0]
  0000000142134051  cmovnz  rax, [rsp+4E8h+var_3A0]
  000000014213405A  mov     [rsp+4E8h+var_2D0], rax
  0000000142134062  cmovz   rcx, [rsp+4E8h+var_320]
  000000014213406B  mov     [rsp+4E8h+var_1E8], rcx
  0000000142134073  mov     eax, r9d
  0000000142134076  or      rax, rdi
  0000000142134079  and     rax, [rsp+4E8h+var_430]
  0000000142134081  mov     [rsp+4E8h+var_490], rax
  0000000142134086  mov     rax, [rsp+4E8h+var_358]
  000000014213408E  imul    rax, r12
  0000000142134092  mov     rcx, [rsp+4E8h+var_468]
  000000014213409A  imul    rcx, r15
  000000014213409E  add     rcx, rax
  00000001421340A1  mov     r8, [rsp+4E8h+var_478]
  00000001421340A6  imul    r8, rdx
  00000001421340AA  mov     rax, rcx
  00000001421340AD  and     rax, r8
  00000001421340B0  mov     [rsp+4E8h+var_1B8], rax
  00000001421340B8  not     rcx
  00000001421340BB  not     r8
  00000001421340BE  and     r8, rcx
  00000001421340C1  not     rax
  00000001421340C4  sub     rax, r8
  00000001421340C7  mov     [rsp+4E8h+var_1C0], rax
  00000001421340CF  mov     r14, [rsp+4E8h+var_318]
  00000001421340D7  mov     rcx, r14
  00000001421340DA  not     rcx
  00000001421340DD  mov     rdx, 855839286AB1E69Eh
  00000001421340E7  or      rdx, rbx
  00000001421340EA  and     rdx, r13
  00000001421340ED  imul    rdx, rsi
  00000001421340F1  mov     rax, 0DDEA0BB06FCDC8B2h
  00000001421340FB  or      rax, rbx
  00000001421340FE  and     rax, r13
  0000000142134101  imul    rax, rsi
  0000000142134105  add     rax, [rsp+4E8h+var_3E0]
  000000014213410D  mov     [rsp+4E8h+var_400], rax
  0000000142134115  and     rdx, rax
  0000000142134118  and     r14, rdx
  000000014213411B  not     rdx
  000000014213411E  and     rdx, rcx
  0000000142134121  not     rdx
  0000000142134124  not     r14
  0000000142134127  and     r14, rdx
  000000014213412A  mov     rcx, 0B405A3B881548002h
  0000000142134134  or      rcx, rbx
  0000000142134137  and     rcx, r13
  000000014213413A  mov     [rsp+4E8h+var_2A8], rsi
  0000000142134142  imul    rcx, rsi
  0000000142134146  add     r14, rcx
  0000000142134149  mov     r10, 7C06A5072A8EFD55h
  0000000142134153  or      r10, rbx
  0000000142134156  mov     rax, rbx
  0000000142134159  and     r10, [rsp+4E8h+var_4D0]
  000000014213415E  imul    r10, rsi
  0000000142134162  mov     rcx, r10
  0000000142134165  not     rcx
  0000000142134168  mov     r9, rcx
  000000014213416B  mov     r15, 0F1B8C54A3479C473h
  0000000142134175  and     r15, r11
  0000000142134178  imul    r15, rsi
  000000014213417C  mov     rdx, r15
  000000014213417F  not     rdx
  0000000142134182  mov     rbx, 76803504F61538E4h
  000000014213418C  or      rbx, rax
  000000014213418F  imul    rbx, rsi
  0000000142134193  mov     r12, rbx
  0000000142134196  not     r12
  0000000142134199  mov     rcx, rdx
  000000014213419C  mov     rsi, rdx
  000000014213419F  and     rcx, r12
  00000001421341A2  not     rcx
  00000001421341A5  and     rcx, r9
  00000001421341A8  and     rcx, r14
  00000001421341AB  not     rcx
  00000001421341AE  mov     rdx, 0AF286BCA1AF286BDh
  00000001421341B8  imul    rdx, rcx
  00000001421341BC  mov     rcx, r14
  00000001421341BF  not     rcx
  00000001421341C2  mov     rdi, rcx
  00000001421341C5  and     rdi, r15
  00000001421341C8  not     rdi
  00000001421341CB  mov     rax, r9
  00000001421341CE  and     rax, r12
  00000001421341D1  mov     [rsp+4E8h+var_4E0], rax
  00000001421341D6  and     rdi, rax
  00000001421341D9  mov     r8, 50D79435E50D7942h
  00000001421341E3  imul    rdi, r8
  00000001421341E7  add     rdi, rdx
  00000001421341EA  mov     rdx, r9
  00000001421341ED  mov     rax, r9
  00000001421341F0  mov     [rsp+4E8h+var_498], r9
  00000001421341F5  and     rdx, rbx
  00000001421341F8  mov     [rsp+4E8h+var_4D8], rdx
  00000001421341FD  not     rdx
  0000000142134200  mov     r9, r10
  0000000142134203  and     r9, r12
  0000000142134206  mov     rbp, r9
  0000000142134209  not     rbp
  000000014213420C  and     rbp, rdx
  000000014213420F  mov     r11, r15
  0000000142134212  and     r11, rbp
  0000000142134215  mov     rdx, r14
  0000000142134218  and     rdx, r11
  000000014213421B  not     r11
  000000014213421E  and     r11, rcx
  0000000142134221  not     r11
  0000000142134224  not     rdx
  0000000142134227  and     rdx, r11
  000000014213422A  not     rdx
  000000014213422D  mov     r11, 0D79435E50D79435Eh
  0000000142134237  imul    rdx, r11
  000000014213423B  add     rdx, rdi
  000000014213423E  and     r9, r15
  0000000142134241  mov     r13, rcx
  0000000142134244  and     r13, r9
  0000000142134247  not     r9
  000000014213424A  and     r9, r14
  000000014213424D  not     r9
  0000000142134250  not     r13
  0000000142134253  and     r13, r9
  0000000142134256  not     r13
  0000000142134259  imul    r13, r8
  000000014213425D  mov     rdi, rax
  0000000142134260  mov     rax, rsi
  0000000142134263  mov     [rsp+4E8h+var_4A0], rsi
  0000000142134268  and     rdi, rsi
  000000014213426B  mov     r8, rcx
  000000014213426E  mov     [rsp+4E8h+var_4E8], rcx
  0000000142134272  and     rcx, r12
  0000000142134275  not     rcx
  0000000142134278  and     rcx, rdi
  000000014213427B  not     rcx
  000000014213427E  mov     r9, 0D79435E50D79434h
  0000000142134288  imul    rcx, r9
  000000014213428C  add     r13, rcx
  000000014213428F  add     r13, rdx
  0000000142134292  mov     rcx, r10
  0000000142134295  and     rcx, r8
  0000000142134298  mov     rsi, r15
  000000014213429B  and     rsi, rcx
  000000014213429E  not     rcx
  00000001421342A1  and     rcx, rax
  00000001421342A4  not     rcx
  00000001421342A7  not     rsi
  00000001421342AA  and     rsi, r12
  00000001421342AD  and     rsi, rcx
  00000001421342B0  imul    rsi, r9
  00000001421342B4  mov     r9, r14
  00000001421342B7  and     r9, r15
  00000001421342BA  mov     r8, r9
  00000001421342BD  not     r8
  00000001421342C0  mov     rax, r10
  00000001421342C3  and     rax, r8
  00000001421342C6  not     rax
  00000001421342C9  and     rax, rbx
  00000001421342CC  not     rax
  00000001421342CF  mov     rdx, 435E50D79435E510h
  00000001421342D9  imul    rdx, rax
  00000001421342DD  add     rdx, rsi
  00000001421342E0  add     rdx, r13
  00000001421342E3  mov     rax, r10
  00000001421342E6  and     rax, r15
  00000001421342E9  not     rax
  00000001421342EC  not     rdi
  00000001421342EF  and     rax, rbx
  00000001421342F2  and     rax, rdi
  00000001421342F5  not     rax
  00000001421342F8  and     rax, r14
  00000001421342FB  not     rax
  00000001421342FE  mov     rsi, 1AF286BCA1AF286Ah
  0000000142134308  lea     rdi, [rsi+2]
  000000014213430C  imul    rdi, rax
  0000000142134310  not     rbp
  0000000142134313  mov     rcx, [rsp+4E8h+var_4A0]
  0000000142134318  and     rbp, rcx
  000000014213431B  mov     r13, [rsp+4E8h+var_4E8]
  000000014213431F  mov     rax, r13
  0000000142134322  and     rax, rbp
  0000000142134325  not     rax
  0000000142134328  not     rbp
  000000014213432B  and     rbp, r14
  000000014213432E  not     rbp
  0000000142134331  and     rbp, rax
  0000000142134334  imul    rbp, rsi
  0000000142134338  add     rbp, rdi
  000000014213433B  and     [rsp+4E8h+var_4D8], r9
  0000000142134340  and     r9, r12
  0000000142134343  not     r9
  0000000142134346  and     r8, rbx
  0000000142134349  not     r8
  000000014213434C  and     r8, r9
  000000014213434F  mov     r9, r13
  0000000142134352  and     r9, rbx
  0000000142134355  not     r9
  0000000142134358  mov     r13, r9
  000000014213435B  and     r9, rcx
  000000014213435E  mov     rax, r14
  0000000142134361  and     rax, r12
  0000000142134364  not     rax
  0000000142134367  and     r13, rax
  000000014213436A  mov     rdi, [rsp+4E8h+var_498]
  000000014213436F  mov     rsi, rdi
  0000000142134372  and     rsi, r13
  0000000142134375  not     r13
  0000000142134378  and     r13, r10
  000000014213437B  not     r8
  000000014213437E  and     r8, r10
  0000000142134381  and     rax, r10
  0000000142134384  and     r10, r9
  0000000142134387  not     r9
  000000014213438A  and     r9, rdi
  000000014213438D  and     rdi, r15
  0000000142134390  and     r12, rdi
  0000000142134393  not     rdi
  0000000142134396  and     rdi, rbx
  0000000142134399  not     rdi
  000000014213439C  not     r12
  000000014213439F  and     r12, rdi
  00000001421343A2  not     r12
  00000001421343A5  and     r12, r14
  00000001421343A8  mov     rdi, 0F286BCA1AF286BCAh
  00000001421343B2  lea     rbx, [rdi+1]
  00000001421343B6  imul    rbx, r12
  00000001421343BA  add     rbx, rbp
  00000001421343BD  add     rbx, rdx
  00000001421343C0  not     rsi
  00000001421343C3  mov     r12, rcx
  00000001421343C6  and     rsi, rcx
  00000001421343C9  not     r13
  00000001421343CC  and     rsi, r13
  00000001421343CF  not     rsi
  00000001421343D2  mov     rdx, 0BCA1AF286BCA1AF4h
  00000001421343DC  imul    rdx, rsi
  00000001421343E0  add     rdx, rbx
  00000001421343E3  mov     rbx, [rsp+4E8h+var_4D8]
  00000001421343E8  not     rbx
  00000001421343EB  mov     rsi, 35E50D79435E50D7h
  00000001421343F5  imul    rsi, rbx
  00000001421343F9  not     r8
  00000001421343FC  add     r11, 3
  0000000142134400  imul    r11, r8
  0000000142134404  add     r11, rsi
  0000000142134407  mov     rcx, r15
  000000014213440A  and     rcx, rax
  000000014213440D  not     rax
  0000000142134410  and     rax, r12
  0000000142134413  not     rax
  0000000142134416  not     rcx
  0000000142134419  and     rcx, rax
  000000014213441C  not     rcx
  000000014213441F  mov     rax, 5E50D79435E50D78h
  0000000142134429  imul    rax, rcx
  000000014213442D  add     rax, r11
  0000000142134430  add     rax, rdx
  0000000142134433  mov     rcx, [rsp+4E8h+var_4E0]
  0000000142134438  and     r14, rcx
  000000014213443B  not     rcx
  000000014213443E  and     rcx, [rsp+4E8h+var_4E8]
  0000000142134442  not     rcx
  0000000142134445  not     r14
  0000000142134448  and     r14, rcx
  000000014213444B  mov     rcx, r12
  000000014213444E  and     rcx, r14
  0000000142134451  not     r14
  0000000142134454  and     r14, r15
  0000000142134457  not     rcx
  000000014213445A  not     r14
  000000014213445D  and     r14, rcx
  0000000142134460  not     r14
  0000000142134463  mov     rcx, 79435E50D79435E6h
  000000014213446D  imul    rcx, r14
  0000000142134471  not     r9
  0000000142134474  not     r10
  0000000142134477  and     r10, r9
  000000014213447A  not     r10
  000000014213447D  imul    r10, rdi
  0000000142134481  add     r10, rcx
  0000000142134484  add     r10, rax
  0000000142134487  mov     [rsp+4E8h+var_498], r10
  000000014213448C  mov     rax, [rsp+4E8h+var_370]
  0000000142134494  imul    rax, [rsp+4E8h+var_4B0]
  000000014213449A  mov     [rsp+4E8h+var_370], rax
  00000001421344A2  mov     rax, [rsp+4E8h+var_3D0]
  00000001421344AA  mov     rcx, [rsp+4E8h+var_418]
  00000001421344B2  imul    rax, rcx
  00000001421344B6  mov     [rsp+4E8h+var_208], rax
  00000001421344BE  mov     rax, 2713F10F010AFFD5h
  00000001421344C8  mov     r11, [rsp+4E8h+var_3B8]
  00000001421344D0  or      rax, r11
  00000001421344D3  mov     r10, [rsp+4E8h+var_4D0]
  00000001421344D8  and     rax, r10
  00000001421344DB  mov     r9, [rsp+4E8h+var_2A8]
  00000001421344E3  imul    rax, r9
  00000001421344E7  and     rax, rcx
  00000001421344EA  mov     rcx, [rsp+4E8h+var_410]
  00000001421344F2  and     ecx, 4673ABABh
  00000001421344F8  imul    ecx, r9d
  00000001421344FC  mov     r8, rcx
  00000001421344FF  lea     ecx, [r11+20h]
  0000000142134503  imul    ecx, r9d
  0000000142134507  mov     rdx, [rsp+4E8h+var_390]
  000000014213450F  shr     rdx, cl
  0000000142134512  add     r8, [rsp+4E8h+var_4A8]
  0000000142134517  and     rdx, r8
  000000014213451A  mov     rcx, 0B1A6E89A40B358A0h
  0000000142134524  or      rcx, r11
  0000000142134527  imul    rcx, r9
  000000014213452B  add     rcx, rdx
  000000014213452E  mov     rsi, rcx
  0000000142134531  mov     rcx, [rsp+4E8h+var_4B8]
  0000000142134536  mov     rdx, [rsp+4E8h+var_490]
  000000014213453B  imul    rdx, rcx
  000000014213453F  mov     [rsp+4E8h+var_490], rdx
  0000000142134544  mov     rdi, 4E9B521AFD2B3EF2h
  000000014213454E  or      rdi, r11
  0000000142134551  mov     r8, [rsp+4E8h+var_488]
  0000000142134556  and     rdi, r8
  0000000142134559  imul    rdi, r9
  000000014213455D  mov     rdx, [rsp+4E8h+var_4C8]
  0000000142134562  add     rdi, rdx
  0000000142134565  mov     [rsp+4E8h+var_4D8], rdi
  000000014213456A  imul    rcx, rdx
  000000014213456E  mov     [rsp+4E8h+var_4B8], rcx
  0000000142134573  add     rsi, rdx
  0000000142134576  mov     [rsp+4E8h+var_410], rsi
  000000014213457E  mov     rcx, rdx
  0000000142134581  mov     rsi, 412509402983FD82h
  000000014213458B  or      rsi, r11
  000000014213458E  mov     rdx, r8
  0000000142134591  and     rsi, r8
  0000000142134594  imul    rsi, r9
  0000000142134598  and     rsi, rcx
  000000014213459B  mov     [rsp+4E8h+var_358], rsi
  00000001421345A3  mov     r8, rcx
  00000001421345A6  not     rcx
  00000001421345A9  and     r8, rax
  00000001421345AC  not     rax
  00000001421345AF  and     rax, rcx
  00000001421345B2  not     rax
  00000001421345B5  not     r8
  00000001421345B8  and     r8, rax
  00000001421345BB  mov     rax, 0E62DB0D57102A902h
  00000001421345C5  or      rax, r11
  00000001421345C8  and     rax, rdx
  00000001421345CB  imul    rax, r9
  00000001421345CF  add     r8, rax
  00000001421345D2  mov     rdi, r8
  00000001421345D5  mov     rdx, 7B84C09B0F5DA835h
  00000001421345DF  or      rdx, r11
  00000001421345E2  and     rdx, r10
  00000001421345E5  mov     [rsp+4E8h+var_418], rdx
  00000001421345ED  mov     rdx, 0F016B1BBE04EFD55h
  00000001421345F7  or      rdx, r11
  00000001421345FA  and     rdx, r10
  00000001421345FD  mov     [rsp+4E8h+var_4A0], rdx
  0000000142134602  mov     rdx, 8E1FE0807BEAFD55h
  000000014213460C  or      rdx, r11
  000000014213460F  and     rdx, r10
  0000000142134612  mov     [rsp+4E8h+var_428], rdx
  000000014213461A  mov     rdx, 492BDE340F3D17D1h
  0000000142134624  or      rdx, r11
  0000000142134627  and     rdx, r10
  000000014213462A  mov     [rsp+4E8h+var_420], rdx
  0000000142134632  mov     r8, 0CDD41A24DB7EFD55h
  000000014213463C  or      r8, r11
  000000014213463F  mov     rdx, r11
  0000000142134642  and     r8, r10
  0000000142134645  mov     rsi, r8
  0000000142134648  mov     rcx, 643E0B292F0F4E97h
  0000000142134652  mov     rax, [rsp+4E8h+var_4C0]
  0000000142134657  and     rcx, rax
  000000014213465A  mov     [rsp+4E8h+var_3B0], rcx
  0000000142134662  mov     rcx, 4C96231998837D33h
  000000014213466C  and     rcx, rax
  000000014213466F  mov     r13, 1B8BE196B88DF607h
  0000000142134679  and     r13, rax
  000000014213467C  mov     rbp, rdi
  000000014213467F  not     rbp
  0000000142134682  imul    rcx, r9
  0000000142134686  mov     r12, rcx
  0000000142134689  mov     r14, rcx
  000000014213468C  not     r12
  000000014213468F  mov     r11, 1BA2D735920B8024h
  0000000142134699  or      r11, rdx
  000000014213469C  imul    r11, r9
  00000001421346A0  mov     [rsp+4E8h+var_4E8], r11
  00000001421346A4  mov     rdx, r11
  00000001421346A7  not     rdx
  00000001421346AA  mov     [rsp+4E8h+var_4E0], rdx
  00000001421346AF  imul    rsi, r9
  00000001421346B3  imul    r13, r9
  00000001421346B7  mov     rcx, r13
  00000001421346BA  not     rcx
  00000001421346BD  mov     rax, rsi
  00000001421346C0  and     rax, rcx
  00000001421346C3  mov     r10, rcx
  00000001421346C6  mov     rcx, r11
  00000001421346C9  and     rcx, rax
  00000001421346CC  mov     r8, rbp
  00000001421346CF  and     r8, rdx
  00000001421346D2  not     r8
  00000001421346D5  mov     [rsp+4E8h+var_210], r8
  00000001421346DD  mov     r9, rdi
  00000001421346E0  and     r9, r11
  00000001421346E3  mov     [rsp+4E8h+var_220], r9
  00000001421346EB  not     r9
  00000001421346EE  and     r9, r8
  00000001421346F1  not     r9
  00000001421346F4  and     r9, r12
  00000001421346F7  not     r9
  00000001421346FA  and     r9, rax
  00000001421346FD  mov     [rsp+4E8h+var_228], r9
  0000000142134705  not     rax
  0000000142134708  and     rax, rdx
  000000014213470B  not     rax
  000000014213470E  not     rcx
  0000000142134711  and     rcx, r12
  0000000142134714  and     rcx, rax
  0000000142134717  not     rcx
  000000014213471A  and     rcx, rbp
  000000014213471D  mov     r8, 756D17B8A914BC8Eh
  0000000142134727  imul    r8, rcx
  000000014213472B  mov     rax, rdx
  000000014213472E  mov     r11, rsi
  0000000142134731  and     rax, rsi
  0000000142134734  mov     rsi, rdi
  0000000142134737  and     rsi, r10
  000000014213473A  and     rax, rsi
  000000014213473D  mov     rcx, r12
  0000000142134740  and     rcx, rax
  0000000142134743  not     rcx
  0000000142134746  not     rax
  0000000142134749  and     rax, r14
  000000014213474C  not     rax
  000000014213474F  and     rax, rcx
  0000000142134752  mov     r9, 0B6B70205F2260C87h
  000000014213475C  imul    r9, rax
  0000000142134760  mov     rdx, r11
  0000000142134763  mov     r15, r11
  0000000142134766  not     rdx
  0000000142134769  mov     rbx, r12
  000000014213476C  and     rbx, r13
  000000014213476F  mov     [rsp+4E8h+var_338], rbx
  0000000142134777  not     rbx
  000000014213477A  mov     r11, r14
  000000014213477D  mov     rcx, r14
  0000000142134780  mov     rax, r10
  0000000142134783  mov     [rsp+4E8h+var_4C0], r10
  0000000142134788  and     r11, r10
  000000014213478B  mov     [rsp+4E8h+var_230], r11
  0000000142134793  mov     r10, r11
  0000000142134796  not     r10
  0000000142134799  and     r10, rbx
  000000014213479C  mov     r14, [rsp+4E8h+var_4E0]
  00000001421347A1  and     r10, r14
  00000001421347A4  mov     r11, r15
  00000001421347A7  and     r11, r10
  00000001421347AA  not     r10
  00000001421347AD  and     r10, rdx
  00000001421347B0  not     r10
  00000001421347B3  not     r11
  00000001421347B6  and     r11, r10
  00000001421347B9  and     r11, rdi
  00000001421347BC  not     r11
  00000001421347BF  mov     r10, 9ED41869B9ABF6E1h
  00000001421347C9  imul    r10, r11
  00000001421347CD  add     r10, r8
  00000001421347D0  mov     r8, r12
  00000001421347D3  and     r8, r14
  00000001421347D6  mov     r11, rax
  00000001421347D9  and     r11, r8
  00000001421347DC  not     r11
  00000001421347DF  not     rsi
  00000001421347E2  mov     rax, rbp
  00000001421347E5  and     rax, r13
  00000001421347E8  not     rax
  00000001421347EB  mov     [rsp+4E8h+var_468], rax
  00000001421347F3  and     rsi, rax
  00000001421347F6  mov     [rsp+4E8h+var_4D0], rsi
  00000001421347FB  and     rsi, r8
  00000001421347FE  mov     [rsp+4E8h+var_218], rsi
  0000000142134806  not     r8
  0000000142134809  and     r8, r13
  000000014213480C  not     r8
  000000014213480F  and     r8, r11
  0000000142134812  mov     r11, rdx
  0000000142134815  and     r11, r8
  0000000142134818  not     r11
  000000014213481B  not     r8
  000000014213481E  and     r8, r15
  0000000142134821  not     r8
  0000000142134824  and     r8, r11
  0000000142134827  mov     r11, rdi
  000000014213482A  and     r11, r8
  000000014213482D  not     r8
  0000000142134830  and     r8, rbp
  0000000142134833  not     r8
  0000000142134836  not     r11
  0000000142134839  and     r11, r8
  000000014213483C  mov     r8, 937E4F2F53106D59h
  0000000142134846  imul    r8, r11
  000000014213484A  add     r8, r10
  000000014213484D  add     r8, r9
  0000000142134850  mov     rax, [rsp+4E8h+var_4E8]
  0000000142134854  and     rax, r15
  0000000142134857  mov     [rsp+4E8h+var_360], r15
  000000014213485F  mov     r9, r13
  0000000142134862  and     r9, rax
  0000000142134865  not     rax
  0000000142134868  mov     [rsp+4E8h+var_238], rax
  0000000142134870  mov     rsi, [rsp+4E8h+var_4C0]
  0000000142134875  mov     r10, rsi
  0000000142134878  and     r10, rax
  000000014213487B  not     r10
  000000014213487E  not     r9
  0000000142134881  and     r9, r10
  0000000142134884  mov     r10, rbp
  0000000142134887  and     r10, r12
  000000014213488A  not     r10
  000000014213488D  mov     [rsp+4E8h+var_4B0], rdi
  0000000142134892  mov     r11, rdi
  0000000142134895  mov     rax, rcx
  0000000142134898  mov     [rsp+4E8h+var_4C8], rcx
  000000014213489D  and     r11, rcx
  00000001421348A0  and     r9, r11
  00000001421348A3  not     r11
  00000001421348A6  and     r11, r10
  00000001421348A9  mov     r10, r13
  00000001421348AC  and     r10, r11
  00000001421348AF  not     r11
  00000001421348B2  and     r11, rsi
  00000001421348B5  not     r11
  00000001421348B8  not     r10
  00000001421348BB  and     r10, rdx
  00000001421348BE  and     r10, r11
  00000001421348C1  not     r10
  00000001421348C4  and     r10, r14
  00000001421348C7  not     r10
  00000001421348CA  mov     r11, 5DEC784A98808D5Fh
  00000001421348D4  imul    r11, r10
  00000001421348D8  not     r9
  00000001421348DB  mov     r10, 0C1BA9E04C6165BBAh
  00000001421348E5  imul    r10, r9
  00000001421348E9  add     r10, r8
  00000001421348EC  mov     r8, rbp
  00000001421348EF  and     r8, rdx
  00000001421348F2  mov     r9, r8
  00000001421348F5  not     r9
  00000001421348F8  mov     rsi, rdi
  00000001421348FB  and     rsi, r15
  00000001421348FE  not     rsi
  0000000142134901  and     rsi, r9
  0000000142134904  mov     rdi, r14
  0000000142134907  mov     rcx, r14
  000000014213490A  and     rdi, rsi
  000000014213490D  not     rdi
  0000000142134910  not     rsi
  0000000142134913  mov     r15, [rsp+4E8h+var_4E8]
  0000000142134917  and     rsi, r15
  000000014213491A  not     rsi
  000000014213491D  and     rsi, rdi
  0000000142134920  and     rax, r13
  0000000142134923  mov     [rsp+4E8h+var_430], rax
  000000014213492B  and     rax, rsi
  000000014213492E  mov     r14, 28CBF587800D5692h
  0000000142134938  imul    r14, rax
  000000014213493C  add     r14, r10
  000000014213493F  add     r14, r11
  0000000142134942  and     rsi, r12
  0000000142134945  not     rsi
  0000000142134948  and     rsi, r13
  000000014213494B  mov     r10, 0DA18E264F226F1B2h
  0000000142134955  imul    r10, rsi
  0000000142134959  and     rcx, rdx
  000000014213495C  and     rcx, rbp
  000000014213495F  not     rcx
  0000000142134962  and     rcx, r12
  0000000142134965  mov     rsi, r13
  0000000142134968  and     rsi, rcx
  000000014213496B  not     rcx
  000000014213496E  mov     rax, [rsp+4E8h+var_4C0]
  0000000142134973  and     rcx, rax
  0000000142134976  not     rcx
  0000000142134979  not     rsi
  000000014213497C  and     rsi, rcx
  000000014213497F  not     rsi
  0000000142134982  mov     r11, 3BC2A667C06FF0ECh
  000000014213498C  imul    r11, rsi
  0000000142134990  add     r11, r10
  0000000142134993  add     r11, r14
  0000000142134996  mov     [rsp+4E8h+var_240], r11
  000000014213499E  mov     r10, rdx
  00000001421349A1  and     r10, r13
  00000001421349A4  and     r10, r12
  00000001421349A7  not     r10
  00000001421349AA  mov     rsi, r15
  00000001421349AD  and     r10, r15
  00000001421349B0  not     r10
  00000001421349B3  mov     r14, [rsp+4E8h+var_4B0]
  00000001421349B8  and     r10, r14
  00000001421349BB  mov     r11, 823B63398C8B3F23h
  00000001421349C5  imul    r11, r10
  00000001421349C9  mov     r15, [rsp+4E8h+var_360]
  00000001421349D1  mov     r10, r15
  00000001421349D4  and     r10, r13
  00000001421349D7  mov     [rsp+4E8h+var_470], r10
  00000001421349DC  mov     rcx, r13
  00000001421349DF  not     r10
  00000001421349E2  and     r10, r14
  00000001421349E5  not     r10
  00000001421349E8  mov     rdi, r12
  00000001421349EB  mov     r13, rsi
  00000001421349EE  and     rdi, rsi
  00000001421349F1  and     r10, rdi
  00000001421349F4  not     r10
  00000001421349F7  mov     rsi, 0E44D59E5974FA80h
  0000000142134A01  imul    rsi, r10
  0000000142134A05  add     rsi, r11
  0000000142134A08  and     r9, rax
  0000000142134A0B  not     r9
  0000000142134A0E  mov     [rsp+4E8h+var_438], rcx
  0000000142134A16  and     r8, rcx
  0000000142134A19  not     r8
  0000000142134A1C  mov     rax, [rsp+4E8h+var_4C8]
  0000000142134A21  and     r8, rax
  0000000142134A24  and     r8, r9
  0000000142134A27  not     r8
  0000000142134A2A  and     r8, r13
  0000000142134A2D  not     r8
  0000000142134A30  mov     r9, 551EC99F327245CFh
  0000000142134A3A  imul    r9, r8
  0000000142134A3E  add     r9, rsi
  0000000142134A41  mov     [rsp+4E8h+var_260], r9
  0000000142134A49  mov     r8, r12
  0000000142134A4C  and     r8, rdx
  0000000142134A4F  not     r8
  0000000142134A52  mov     rsi, rax
  0000000142134A55  and     rsi, r15
  0000000142134A58  not     rsi
  0000000142134A5B  and     rsi, r8
  0000000142134A5E  mov     r9, [rsp+4E8h+var_4E0]
  0000000142134A63  mov     r11, r9
  0000000142134A66  and     r11, rcx
  0000000142134A69  mov     [rsp+4E8h+var_478], rbp
  0000000142134A6E  mov     r8, rbp
  0000000142134A71  and     r8, r11
  0000000142134A74  not     r8
  0000000142134A77  not     r11
  0000000142134A7A  mov     r10, r14
  0000000142134A7D  and     r10, r11
  0000000142134A80  not     r10
  0000000142134A83  and     r10, r8
  0000000142134A86  mov     rcx, [rsp+4E8h+var_338]
  0000000142134A8E  and     rcx, rdx
  0000000142134A91  not     rcx
  0000000142134A94  and     rbx, r15
  0000000142134A97  not     rbx
  0000000142134A9A  and     rbx, rcx
  0000000142134A9D  mov     rcx, rbp
  0000000142134AA0  and     rcx, rbx
  0000000142134AA3  not     rcx
  0000000142134AA6  not     rbx
  0000000142134AA9  and     rbx, r14
  0000000142134AAC  not     rbx
  0000000142134AAF  and     rbx, rcx
  0000000142134AB2  mov     rcx, rdx
  0000000142134AB5  and     rcx, r11
  0000000142134AB8  mov     r15, r14
  0000000142134ABB  mov     r8, r14
  0000000142134ABE  and     r15, rcx
  0000000142134AC1  not     rcx
  0000000142134AC4  and     rcx, rbp
  0000000142134AC7  not     rcx
  0000000142134ACA  not     r15
  0000000142134ACD  and     r15, rcx
  0000000142134AD0  mov     rax, [rsp+4E8h+var_4D0]
  0000000142134AD5  not     rax
  0000000142134AD8  mov     rbp, rdx
  0000000142134ADB  and     rax, rdx
  0000000142134ADE  mov     [rsp+4E8h+var_4D0], rax
  0000000142134AE3  mov     rdx, r9
  0000000142134AE6  mov     rcx, r9
  0000000142134AE9  and     rcx, rax
  0000000142134AEC  not     rcx
  0000000142134AEF  and     rcx, r12
  0000000142134AF2  mov     [rsp+4E8h+var_258], rcx
  0000000142134AFA  mov     r9, r8
  0000000142134AFD  and     r9, r12
  0000000142134B00  not     r10
  0000000142134B03  and     r10, r12
  0000000142134B06  mov     rax, r13
  0000000142134B09  mov     r14, r13
  0000000142134B0C  and     r14, rbp
  0000000142134B0F  and     r14, r12
  0000000142134B12  mov     r8, r13
  0000000142134B15  mov     rcx, [rsp+4E8h+var_4C0]
  0000000142134B1A  and     r8, rcx
  0000000142134B1D  not     r9
  0000000142134B20  and     r9, rbp
  0000000142134B23  mov     r13, rbp
  0000000142134B26  mov     [rsp+4E8h+var_368], rbp
  0000000142134B2E  mov     rbp, [rsp+4E8h+var_438]
  0000000142134B36  and     rbp, r9
  0000000142134B39  not     r9
  0000000142134B3C  and     r9, rcx
  0000000142134B3F  mov     [rsp+4E8h+var_270], rcx
  0000000142134B47  mov     [rsp+4E8h+var_250], rcx
  0000000142134B4F  and     rcx, r12
  0000000142134B52  mov     [rsp+4E8h+var_4C0], rcx
  0000000142134B57  mov     rcx, [rsp+4E8h+var_4D0]
  0000000142134B5C  not     rcx
  0000000142134B5F  and     rcx, rax
  0000000142134B62  mov     [rsp+4E8h+var_4D0], rcx
  0000000142134B67  not     rbp
  0000000142134B6A  and     rbp, rax
  0000000142134B6D  and     rsi, [rsp+4E8h+var_478]
  0000000142134B72  mov     rcx, rdx
  0000000142134B75  and     rcx, rsi
  0000000142134B78  mov     [rsp+4E8h+var_268], rcx
  0000000142134B80  not     rsi
  0000000142134B83  and     rsi, rax
  0000000142134B86  mov     rcx, rdx
  0000000142134B89  and     rcx, rbx
  0000000142134B8C  mov     [rsp+4E8h+var_248], rcx
  0000000142134B94  not     rbx
  0000000142134B97  and     rbx, rax
  0000000142134B9A  mov     rcx, [rsp+4E8h+var_470]
  0000000142134B9F  and     rcx, rdx
  0000000142134BA2  mov     rdx, [rsp+4E8h+var_4C8]
  0000000142134BA7  and     rcx, rdx
  0000000142134BAA  mov     [rsp+4E8h+var_470], rcx
  0000000142134BAF  mov     rcx, [rsp+4E8h+var_468]
  0000000142134BB7  and     rcx, r13
  0000000142134BBA  mov     [rsp+4E8h+var_468], rcx
  0000000142134BC2  and     rax, rcx
  0000000142134BC5  not     rax
  0000000142134BC8  and     rax, rdx
  0000000142134BCB  mov     [rsp+4E8h+var_4E8], rax
  0000000142134BCF  mov     rax, rdx
  0000000142134BD2  mov     rcx, rdx
  0000000142134BD5  and     rdx, r15
  0000000142134BD8  mov     [rsp+4E8h+var_4C8], rdx
  0000000142134BDD  not     r15
  0000000142134BE0  and     r15, r12
  0000000142134BE3  mov     [rsp+4E8h+var_338], r15
  0000000142134BEB  and     rax, r8
  0000000142134BEE  not     r8
  0000000142134BF1  and     r11, r8
  0000000142134BF4  and     r11, r12
  0000000142134BF7  and     r12, r8
  0000000142134BFA  not     r12
  0000000142134BFD  not     rax
  0000000142134C00  and     rax, r12
  0000000142134C03  mov     r8, [rsp+4E8h+var_4B0]
  0000000142134C08  mov     rdx, r8
  0000000142134C0B  and     rdx, rax
  0000000142134C0E  not     rax
  0000000142134C11  mov     r15, [rsp+4E8h+var_478]
  0000000142134C16  and     rax, r15
  0000000142134C19  not     rax
  0000000142134C1C  not     rdx
  0000000142134C1F  and     rdx, rax
  0000000142134C22  mov     r13, [rsp+4E8h+var_360]
  0000000142134C2A  mov     rax, r13
  0000000142134C2D  and     rax, rdx
  0000000142134C30  not     rdx
  0000000142134C33  and     rdx, [rsp+4E8h+var_368]
  0000000142134C3B  not     rdx
  0000000142134C3E  not     rax
  0000000142134C41  and     rax, rdx
  0000000142134C44  not     rax
  0000000142134C47  mov     rdx, 0C8033D494D77CBACh
  0000000142134C51  imul    rdx, rax
  0000000142134C55  add     rdx, [rsp+4E8h+var_260]
  0000000142134C5D  and     rcx, [rsp+4E8h+var_4E0]
  0000000142134C62  not     rcx
  0000000142134C65  not     rdi
  0000000142134C68  and     rdi, rcx
  0000000142134C6B  not     rdi
  0000000142134C6E  and     rdi, r13
  0000000142134C71  mov     rax, r8
  0000000142134C74  and     rax, rdi
  0000000142134C77  not     rdi
  0000000142134C7A  and     rdi, r15
  0000000142134C7D  not     rdi
  0000000142134C80  not     rax
  0000000142134C83  and     rax, rdi
  0000000142134C86  mov     rcx, [rsp+4E8h+var_270]
  0000000142134C8E  and     rcx, rax
  0000000142134C91  not     rcx
  0000000142134C94  not     rax
  0000000142134C97  mov     r15, [rsp+4E8h+var_438]
  0000000142134C9F  and     rax, r15
  0000000142134CA2  not     rax
  0000000142134CA5  and     rax, rcx
  0000000142134CA8  mov     rcx, 832AEF7214F38194h
  0000000142134CB2  imul    rcx, rax
  0000000142134CB6  add     rcx, rdx
  0000000142134CB9  mov     rdx, [rsp+4E8h+var_228]
  0000000142134CC1  not     rdx
  0000000142134CC4  mov     rax, 93D0D81544124AD0h
  0000000142134CCE  imul    rax, rdx
  0000000142134CD2  add     rax, rcx
  0000000142134CD5  add     rax, [rsp+4E8h+var_240]
  0000000142134CDD  mov     rcx, [rsp+4E8h+var_4D0]
  0000000142134CE2  not     rcx
  0000000142134CE5  mov     rdx, [rsp+4E8h+var_258]
  0000000142134CED  and     rdx, rcx
  0000000142134CF0  mov     rcx, 64DE19AD0F9EBA82h
  0000000142134CFA  imul    rcx, rdx
  0000000142134CFE  mov     r12, [rsp+4E8h+var_230]
  0000000142134D06  mov     r8, [rsp+4E8h+var_220]
  0000000142134D0E  and     r8, r12
  0000000142134D11  mov     rdx, r13
  0000000142134D14  and     rdx, r8
  0000000142134D17  not     r8
  0000000142134D1A  mov     rdi, [rsp+4E8h+var_368]
  0000000142134D22  and     r8, rdi
  0000000142134D25  not     r8
  0000000142134D28  not     rdx
  0000000142134D2B  and     rdx, r8
  0000000142134D2E  not     rdx
  0000000142134D31  mov     r8, 9D83272CF53665D2h
  0000000142134D3B  imul    r8, rdx
  0000000142134D3F  add     r8, rcx
  0000000142134D42  not     r9
  0000000142134D45  and     rbp, r9
  0000000142134D48  not     rbp
  0000000142134D4B  mov     rcx, 33F5861163DD2FAAh
  0000000142134D55  imul    rcx, rbp
  0000000142134D59  add     rcx, r8
  0000000142134D5C  mov     rdx, [rsp+4E8h+var_268]
  0000000142134D64  not     rdx
  0000000142134D67  not     rsi
  0000000142134D6A  and     rsi, rdx
  0000000142134D6D  not     rsi
  0000000142134D70  and     rsi, r15
  0000000142134D73  mov     rdx, 62DF230132AF807h
  0000000142134D7D  imul    rdx, rsi
  0000000142134D81  add     rdx, rcx
  0000000142134D84  mov     rcx, [rsp+4E8h+var_430]
  0000000142134D8C  not     rcx
  0000000142134D8F  mov     r9, [rsp+4E8h+var_4B0]
  0000000142134D94  and     rcx, r9
  0000000142134D97  not     rcx
  0000000142134D9A  and     rcx, rdi
  0000000142134D9D  not     rcx
  0000000142134DA0  mov     rsi, [rsp+4E8h+var_4E0]
  0000000142134DA5  and     rcx, rsi
  0000000142134DA8  mov     r8, 61EE55F46018035Bh
  0000000142134DB2  imul    r8, rcx
  0000000142134DB6  add     r8, rdx
  0000000142134DB9  add     r8, rax
  0000000142134DBC  not     r10
  0000000142134DBF  and     r10, r13
  0000000142134DC2  not     r10
  0000000142134DC5  mov     rax, 77A445E06125FF1Ch
  0000000142134DCF  imul    rax, r10
  0000000142134DD3  not     r14
  0000000142134DD6  and     r14, r9
  0000000142134DD9  mov     rcx, [rsp+4E8h+var_250]
  0000000142134DE1  and     rcx, r14
  0000000142134DE4  not     r14
  0000000142134DE7  and     r14, r15
  0000000142134DEA  not     rcx
  0000000142134DED  not     r14
  0000000142134DF0  and     r14, rcx
  0000000142134DF3  mov     rcx, 33A43DFFBD0A8D14h
  0000000142134DFD  imul    rcx, r14
  0000000142134E01  add     rcx, rax
  0000000142134E04  and     r12, rdi
  0000000142134E07  mov     rax, r9
  0000000142134E0A  and     rax, r12
  0000000142134E0D  not     r12
  0000000142134E10  mov     r15, [rsp+4E8h+var_478]
  0000000142134E15  and     r12, r15
  0000000142134E18  not     r12
  0000000142134E1B  not     rax
  0000000142134E1E  and     rax, r12
  0000000142134E21  not     rax
  0000000142134E24  and     rax, rsi
  0000000142134E27  not     rax
  0000000142134E2A  mov     rdx, 0E64A2A933E370F5Bh
  0000000142134E34  imul    rdx, rax
  0000000142134E38  add     rdx, rcx
  0000000142134E3B  mov     rcx, [rsp+4E8h+var_4C0]
  0000000142134E40  and     rcx, [rsp+4E8h+var_238]
  0000000142134E48  not     rcx
  0000000142134E4B  and     rcx, r9
  0000000142134E4E  mov     rax, 87130531542D176Bh
  0000000142134E58  imul    rax, rcx
  0000000142134E5C  add     rax, rdx
  0000000142134E5F  mov     rcx, [rsp+4E8h+var_248]
  0000000142134E67  not     rcx
  0000000142134E6A  not     rbx
  0000000142134E6D  and     rbx, rcx
  0000000142134E70  not     rbx
  0000000142134E73  mov     rcx, 0E5C9FA53510EF500h
  0000000142134E7D  imul    rcx, rbx
  0000000142134E81  add     rcx, rax
  0000000142134E84  mov     rdx, [rsp+4E8h+var_218]
  0000000142134E8C  not     rdx
  0000000142134E8F  and     rdx, rdi
  0000000142134E92  not     rdx
  0000000142134E95  mov     rax, 0A6AE1CB55A6DA832h
  0000000142134E9F  imul    rax, rdx
  0000000142134EA3  add     rax, rcx
  0000000142134EA6  mov     rdx, [rsp+4E8h+var_470]
  0000000142134EAB  and     rdx, r9
  0000000142134EAE  mov     r10, r9
  0000000142134EB1  not     rdx
  0000000142134EB4  mov     rcx, 0B37C960B6D0F7C5Fh
  0000000142134EBE  imul    rcx, rdx
  0000000142134EC2  add     rcx, rax
  0000000142134EC5  add     rcx, r8
  0000000142134EC8  mov     rax, [rsp+4E8h+var_468]
  0000000142134ED0  not     rax
  0000000142134ED3  and     rax, rsi
  0000000142134ED6  not     rax
  0000000142134ED9  mov     rdx, [rsp+4E8h+var_4E8]
  0000000142134EDD  and     rdx, rax
  0000000142134EE0  mov     rax, 8BA83B35C007BE45h
  0000000142134EEA  imul    rax, rdx
  0000000142134EEE  mov     rdx, [rsp+4E8h+var_338]
  0000000142134EF6  not     rdx
  0000000142134EF9  mov     r8, [rsp+4E8h+var_4C8]
  0000000142134EFE  not     r8
  0000000142134F01  and     r8, rdx
  0000000142134F04  mov     rdx, 25DF98A150BDACEEh
  0000000142134F0E  imul    rdx, r8
  0000000142134F12  add     rdx, rax
  0000000142134F15  not     r11
  0000000142134F18  and     r11, rdi
  0000000142134F1B  mov     rax, r9
  0000000142134F1E  and     rax, r11
  0000000142134F21  not     r11
  0000000142134F24  mov     r9, r15
  0000000142134F27  and     r11, r15
  0000000142134F2A  not     r11
  0000000142134F2D  not     rax
  0000000142134F30  and     rax, r11
  0000000142134F33  mov     r8, 73C57F6EB6B8FA2Fh
  0000000142134F3D  imul    r8, rax
  0000000142134F41  add     r8, rdx
  0000000142134F44  mov     rdx, [rsp+4E8h+var_430]
  0000000142134F4C  and     r13, rdx
  0000000142134F4F  and     r9, r13
  0000000142134F52  not     r13
  0000000142134F55  and     r13, r10
  0000000142134F58  not     r13
  0000000142134F5B  and     r13, rsi
  0000000142134F5E  not     r9
  0000000142134F61  and     r13, r9
  0000000142134F64  not     r13
  0000000142134F67  mov     rax, 11D089AA855E2D43h
  0000000142134F71  imul    rax, r13
  0000000142134F75  add     rax, r8
  0000000142134F78  and     rdx, rdi
  0000000142134F7B  and     rdx, [rsp+4E8h+var_210]
  0000000142134F83  mov     rbp, 0E27EE7E6A93BC414h
  0000000142134F8D  imul    rbp, rdx
  0000000142134F91  add     rbp, rax
  0000000142134F94  add     rbp, rcx
  0000000142134F97  mov     r12, [rsp+4E8h+var_2F8]
  0000000142134F9F  imul    rbp, r12
  0000000142134FA3  mov     rdx, [rsp+4E8h+var_4B8]
  0000000142134FA8  mov     rax, rdx
  0000000142134FAB  and     rax, rbp
  0000000142134FAE  mov     rcx, rdx
  0000000142134FB1  not     rcx
  0000000142134FB4  and     rcx, rbp
  0000000142134FB7  not     rbp
  0000000142134FBA  and     rbp, rdx
  0000000142134FBD  not     rcx
  0000000142134FC0  not     rbp
  0000000142134FC3  and     rbp, rcx
  0000000142134FC6  not     rax
  0000000142134FC9  mov     rcx, rbp
  0000000142134FCC  not     rcx
  0000000142134FCF  lea     rcx, [rcx+rcx*2]
  0000000142134FD3  add     rax, rax
  0000000142134FD6  sub     rcx, rax
  0000000142134FD9  mov     [rsp+4E8h+var_4B8], rcx
  0000000142134FDE  mov     rdx, [rsp+4E8h+var_3B8]
  0000000142134FE6  mov     eax, edx
  0000000142134FE8  or      eax, 0C2E253E2h
  0000000142134FED  and     eax, dword ptr [rsp+4E8h+var_448]
  0000000142134FF4  mov     rcx, [rsp+4E8h+var_3E8]
  0000000142134FFC  mov     r8, [rsp+4E8h+var_3F8]
  0000000142135004  imul    r8, rcx
  0000000142135008  mov     [rsp+4E8h+var_3F8], r8
  0000000142135010  mov     r11, [rsp+4E8h+var_2A8]
  0000000142135018  imul    eax, r11d
  000000014213501C  mov     r8, [rsp+4E8h+var_4A8]
  0000000142135021  or      rax, r8
  0000000142135024  lea     r15, [rsp+rax+4E8h+var_4E8]
  0000000142135028  add     r15, 4E8h
  000000014213502F  imul    r15, rcx
  0000000142135033  mov     eax, edx
  0000000142135035  or      eax, 0CA458669h
  000000014213503A  and     eax, [rsp+4E8h+var_2C0]
  0000000142135041  imul    eax, r11d
  0000000142135045  or      rax, r8
  0000000142135048  imul    rax, [rsp+4E8h+var_450]
  0000000142135051  mov     rcx, [rsp+4E8h+var_440]
  0000000142135059  imul    rcx, [rsp+4E8h+var_350]
  0000000142135062  add     rax, rcx
  0000000142135065  mov     [rsp+4E8h+var_448], rax
  000000014213506D  mov     rcx, 85E0A795477EAB82h
  0000000142135077  or      rcx, rdx
  000000014213507A  mov     r8, [rsp+4E8h+var_488]
  000000014213507F  and     rcx, r8
  0000000142135082  imul    rcx, r11
  0000000142135086  add     [rsp+4E8h+var_358], rcx
  000000014213508E  mov     r10, 1F0D1C1B1B51E586h
  0000000142135098  or      r10, rdx
  000000014213509B  mov     rax, 2052C5AB8AF80002h
  00000001421350A5  or      rax, rdx
  00000001421350A8  mov     rcx, 0CF12317E3CB43A42h
  00000001421350B2  or      rcx, rdx
  00000001421350B5  mov     r9, 0C2B0A741FAD48ECEh
  00000001421350BF  or      r9, rdx
  00000001421350C2  and     r10, r8
  00000001421350C5  mov     rsi, r10
  00000001421350C8  and     rax, r8
  00000001421350CB  mov     r10, rax
  00000001421350CE  and     rcx, r8
  00000001421350D1  and     r9, r8
  00000001421350D4  imul    rcx, r11
  00000001421350D8  and     rcx, [rsp+4E8h+var_318]
  00000001421350E0  imul    r9, r11
  00000001421350E4  add     r9, [rsp+4E8h+var_3E0]
  00000001421350EC  add     r9, rcx
  00000001421350EF  mov     rcx, [rsp+4E8h+var_480]
  00000001421350F4  mov     rax, [rsp+4E8h+var_498]
  00000001421350F9  imul    rax, rcx
  00000001421350FD  mov     [rsp+4E8h+var_498], rax
  0000000142135102  mov     r8, [rsp+4E8h+var_400]
  000000014213510A  imul    r8, rcx
  000000014213510E  mov     [rsp+4E8h+var_400], r8
  0000000142135116  imul    r9, rcx
  000000014213511A  mov     [rsp+4E8h+var_480], r9
  000000014213511F  mov     r8, 0A3D3941192D70874h
  0000000142135129  or      r8, rdx
  000000014213512C  lea     r14d, [rdx+38h]
  0000000142135130  lea     ebx, [rdx+4]
  0000000142135133  lea     edi, [rdx+0Ch]
  0000000142135136  lea     r9d, [rdx+30h]
  000000014213513A  add     edx, 722AF90h
  0000000142135140  mov     rcx, r11
  0000000142135143  mov     rax, [rsp+4E8h+var_3B0]
  000000014213514B  imul    rax, r11
  000000014213514F  mov     [rsp+4E8h+var_3B0], rax
  0000000142135157  imul    r8, r11
  000000014213515B  mov     [rsp+4E8h+var_470], r8
  0000000142135160  imul    r14d, ecx
  0000000142135164  mov     dword ptr [rsp+4E8h+var_438], r14d
  000000014213516C  imul    ebx, ecx
  000000014213516F  mov     dword ptr [rsp+4E8h+var_430], ebx
  0000000142135176  imul    edi, ecx
  0000000142135179  mov     dword ptr [rsp+4E8h+var_4B0], edi
  000000014213517D  imul    r9d, ecx
  0000000142135181  mov     dword ptr [rsp+4E8h+var_478], r9d
  0000000142135186  mov     rax, [rsp+4E8h+var_418]
  000000014213518E  imul    rax, r11
  0000000142135192  mov     [rsp+4E8h+var_418], rax
  000000014213519A  mov     rax, [rsp+4E8h+var_4A0]
  000000014213519F  imul    rax, r11
  00000001421351A3  mov     [rsp+4E8h+var_4A0], rax
  00000001421351A8  imul    rsi, r11
  00000001421351AC  mov     [rsp+4E8h+var_468], rsi
  00000001421351B4  imul    r10, r11
  00000001421351B8  mov     [rsp+4E8h+var_3B8], r10
  00000001421351C0  mov     rax, [rsp+4E8h+var_428]
  00000001421351C8  imul    rax, r11
  00000001421351CC  mov     [rsp+4E8h+var_428], rax
  00000001421351D4  mov     rax, [rsp+4E8h+var_420]
  00000001421351DC  imul    rax, r11
  00000001421351E0  mov     [rsp+4E8h+var_420], rax
  00000001421351E8  imul    edx, ecx
  00000001421351EB  mov     r9, rdx
  00000001421351EE  mov     rcx, [rsp+4E8h+var_388]
  00000001421351F6  add     rcx, rsp
  00000001421351F9  add     rcx, 4E8h
  0000000142135200  imul    rcx, [rsp+4E8h+var_3F0]
  0000000142135209  add     rcx, [rsp+4E8h+var_200]
  0000000142135211  mov     r8, [rsp+4E8h+var_100]
  0000000142135219  mov     r10, r8
  000000014213521C  not     r10
  000000014213521F  mov     rdi, [rsp+4E8h+var_F0]
  0000000142135227  mov     r11, rdi
  000000014213522A  and     r11, r10
  000000014213522D  mov     r13, r11
  0000000142135230  not     r13
  0000000142135233  mov     rdx, rdi
  0000000142135236  not     rdx
  0000000142135239  mov     rbx, rdi
  000000014213523C  and     rbx, r8
  000000014213523F  mov     rsi, rdx
  0000000142135242  and     rsi, r8
  0000000142135245  mov     r14, r8
  0000000142135248  not     rsi
  000000014213524B  and     rsi, r13
  000000014213524E  mov     r8, [rsp+4E8h+var_3C0]
  0000000142135256  imul    r8, [rsp+4E8h+var_4D8]
  000000014213525C  mov     [rsp+4E8h+var_3C0], r8
  0000000142135264  mov     rax, [rsp+4E8h+var_410]
  000000014213526C  imul    rax, [rsp+4E8h+var_3C8]
  0000000142135275  mov     [rsp+4E8h+var_410], rax
  000000014213527D  add     r9, [rsp+4E8h+var_4A8]
  0000000142135282  mov     [rsp+4E8h+var_488], r9
  0000000142135287  test    byte ptr [rsp+4E8h+var_50], 1
  000000014213528F  mov     r8, [rsp+4E8h+var_2A0]
  0000000142135297  lea     rax, [rsp+r8+4E8h]
  000000014213529F  mov     r8, [rsp+4E8h+var_320]
  00000001421352A7  cmovnz  rax, r8
  00000001421352AB  mov     [rsp+4E8h+var_4D0], rax
  00000001421352B0  mov     rax, [rsp+4E8h+var_1F8]
  00000001421352B8  not     rax
  00000001421352BB  mov     r9, [rsp+4E8h+var_460]
  00000001421352C3  lea     r9, [rsp+r9+4E8h]
  00000001421352CB  cmovnz  rcx, r8
  00000001421352CF  mov     [rsp+4E8h+var_450], rcx
  00000001421352D7  mov     rcx, r8
  00000001421352DA  mov     r8, [rsp+4E8h+var_3D0]
  00000001421352E2  imul    r9, r8
  00000001421352E6  not     r9
  00000001421352E9  and     r9, rax
  00000001421352EC  bt      dword ptr [rsp+4E8h+var_58], 4
  00000001421352F5  not     r9
  00000001421352F8  cmovnb  r9, rcx
  00000001421352FC  mov     [rsp+4E8h+var_4C0], r9
  0000000142135301  mov     rax, [rsp+4E8h+var_1F0]
  0000000142135309  not     rax
  000000014213530C  mov     r9, [rsp+4E8h+var_398]
  0000000142135314  lea     rcx, [rsp+r9+4E8h+var_4E8]
  0000000142135318  add     rcx, 4E8h
  000000014213531F  imul    rcx, r8
  0000000142135323  not     rcx
  0000000142135326  and     rcx, rax
  0000000142135329  mov     [rsp+4E8h+var_3E8], rcx
  0000000142135331  mov     rax, [rsp+4E8h+var_1E0]
  0000000142135339  not     rax
  000000014213533C  mov     r9, [rsp+4E8h+var_1B0]
  0000000142135344  lea     rcx, [rsp+r9+4E8h+var_4E8]
  0000000142135348  add     rcx, 4E8h
  000000014213534F  imul    rcx, r8
  0000000142135353  not     rcx
  0000000142135356  and     rcx, rax
  0000000142135359  mov     r9, [rsp+4E8h+var_380]
  0000000142135361  lea     rax, [rsp+r9+4E8h+var_4E8]
  0000000142135365  add     rax, 4E8h
  000000014213536B  imul    rax, r12
  000000014213536F  add     rax, [rsp+4E8h+var_1D8]
  0000000142135377  mov     [rsp+4E8h+var_4E8], rax
  000000014213537B  mov     r9, [rsp+4E8h+var_1A8]
  0000000142135383  lea     r12, [rsp+r9+4E8h+var_4E8]
  0000000142135387  add     r12, 4E8h
  000000014213538E  imul    r12, r8
  0000000142135392  add     r12, [rsp+4E8h+var_B0]
  000000014213539A  test    byte ptr [rsp+4E8h+var_2B0], 1
  00000001421353A2  not     rcx
  00000001421353A5  mov     r8, [rsp+4E8h+var_3A0]
  00000001421353AD  cmovnz  rcx, r8
  00000001421353B1  mov     [rsp+4E8h+var_3F0], rcx
  00000001421353B9  mov     r9, [rsp+4E8h+var_2F0]
  00000001421353C1  lea     rax, [rsp+r9+4E8h]
  00000001421353C9  cmovnz  r12, r8
  00000001421353CD  mov     [rsp+4E8h+var_4E0], r12
  00000001421353D2  mov     r9, r8
  00000001421353D5  imul    rax, [rsp+4E8h+var_2E0]
  00000001421353DE  add     rax, r15
  00000001421353E1  mov     rcx, rax
  00000001421353E4  test    byte ptr [rsp+4E8h+var_2B4], 1
  00000001421353EC  mov     rax, [rsp+4E8h+var_1D0]
  00000001421353F4  lea     rax, [rsp+rax+4E8h]
  00000001421353FC  cmovz   rax, [rsp+4E8h+var_290]
  0000000142135405  mov     r8, [rsp+4E8h+var_1C8]
  000000014213540D  not     r8
  0000000142135410  cmovnz  rcx, r9
  0000000142135414  mov     [rsp+4E8h+var_4C8], rcx
  0000000142135419  mov     rax, [rax]
  000000014213541C  mov     r9, [rsp+4E8h+var_440]
  0000000142135424  imul    rax, r9
  0000000142135428  not     rax
  000000014213542B  and     rax, r8
  000000014213542E  mov     [rsp+4E8h+var_380], rax
  0000000142135436  mov     rax, [rsp+4E8h+var_1E8]
  000000014213543E  movzx   eax, byte ptr [rax]
  0000000142135441  mov     r8, [rsp+4E8h+var_408]
  0000000142135449  shl     r8, 8
  000000014213544D  or      r8, rax
  0000000142135450  mov     r15, [rsp+4E8h+var_118]
  0000000142135458  imul    r15, r8
  000000014213545C  mov     r12, r8
  000000014213545F  mov     [rsp+4E8h+var_408], r8
  0000000142135467  add     r15, [rsp+4E8h+var_350]
  000000014213546F  imul    r15, r9
  0000000142135473  mov     r8, [rsp+4E8h+var_348]
  000000014213547B  mov     rax, r8
  000000014213547E  not     rax
  0000000142135481  and     rax, r15
  0000000142135484  and     r8, r15
  0000000142135487  lea     r8, [r8+rax*2]
  000000014213548B  not     rax
  000000014213548E  add     rax, r8
  0000000142135491  not     rbx
  0000000142135494  not     rsi
  0000000142135497  mov     r9, [rsp+4E8h+var_198]
  000000014213549F  and     r13, r9
  00000001421354A2  mov     r8, rdi
  00000001421354A5  and     rdi, r9
  00000001421354A8  and     rbx, r9
  00000001421354AB  and     rsi, r9
  00000001421354AE  not     r9
  00000001421354B1  and     r8, r9
  00000001421354B4  and     r14, r8
  00000001421354B7  not     r8
  00000001421354BA  and     r8, r10
  00000001421354BD  not     r8
  00000001421354C0  not     r14
  00000001421354C3  and     r14, r8
  00000001421354C6  not     r13
  00000001421354C9  and     r11, r9
  00000001421354CC  not     r11
  00000001421354CF  and     r11, r13
  00000001421354D2  and     r9, rdx
  00000001421354D5  not     r9
  00000001421354D8  mov     rdx, rdi
  00000001421354DB  not     rdx
  00000001421354DE  and     rdx, r9
  00000001421354E1  not     rdx
  00000001421354E4  and     rdx, r10
  00000001421354E7  add     rdx, r11
  00000001421354EA  not     rbx
  00000001421354ED  add     rbx, rbx
  00000001421354F0  sub     rdx, rbx
  00000001421354F3  not     rsi
  00000001421354F6  lea     rcx, [rdx+rsi*2]
  00000001421354FA  lea     rdx, [r14+rcx]
  00000001421354FE  inc     rdx
  0000000142135501  not     r15
  0000000142135504  mov     r8, rdx
  0000000142135507  mov     ecx, [rsp+4E8h+var_2B8]
  000000014213550E  shr     r8, cl
  0000000142135511  mov     ecx, [rsp+4E8h+var_2BC]
  0000000142135518  shl     rdx, cl
  000000014213551B  and     r15, [rsp+4E8h+var_348]
  0000000142135523  mov     rcx, rdx
  0000000142135526  xor     rcx, rdx
  0000000142135529  not     rcx
  000000014213552C  and     rcx, r8
  000000014213552F  and     r8, rdx
  0000000142135532  xor     rcx, rdx
  0000000142135535  add     rcx, r8
  0000000142135538  mov     [rsp+4E8h+var_440], rcx
  0000000142135540  lea     r8, [rsp+4E8h]
  0000000142135548  mov     rcx, r8
  000000014213554B  mov     r11, [rsp+4E8h+var_160]
  0000000142135553  and     rcx, r11
  0000000142135556  mov     r9, [rsp+4E8h+var_288]
  000000014213555E  mov     rdx, r9
  0000000142135561  and     rdx, r11
  0000000142135564  not     r11
  0000000142135567  and     r8, r11
  000000014213556A  not     r8
  000000014213556D  not     rdx
  0000000142135570  and     rdx, r8
  0000000142135573  not     rcx
  0000000142135576  add     rdx, rdx
  0000000142135579  sub     rdx, rcx
  000000014213557C  sub     rdx, rcx
  000000014213557F  and     r11, r9
  0000000142135582  not     r11
  0000000142135585  and     r11, rcx
  0000000142135588  lea     rcx, [r11+r11*2]
  000000014213558C  add     rcx, rdx
  000000014213558F  mov     r8, rcx
  0000000142135592  test    byte ptr [rsp+4E8h+var_2AC], 1
  000000014213559A  mov     rcx, [rsp+4E8h+var_280]
  00000001421355A2  lea     rcx, [rsp+rcx+4E8h]
  00000001421355AA  mov     rdx, [rsp+4E8h+var_298]
  00000001421355B2  cmovnz  rcx, rdx
  00000001421355B6  mov     [rsp+4E8h+var_398], rcx
  00000001421355BE  mov     rcx, [rsp+4E8h+var_2E8]
  00000001421355C6  cmovnz  rcx, rdx
  00000001421355CA  mov     [rsp+4E8h+var_2E8], rcx
  00000001421355D2  lea     rax, [r15+rax+1]
  00000001421355D7  cmovnz  rax, rdx
  00000001421355DB  mov     [rsp+4E8h+var_460], rax
  00000001421355E3  mov     rax, [rsp+4E8h+var_458]
  00000001421355EB  lea     rcx, [rsp+rax+4E8h]
  00000001421355F3  mov     rax, [rsp+4E8h+var_108]
  00000001421355FB  cmovz   rcx, rax
  00000001421355FF  mov     [rsp+4E8h+var_458], rcx
  0000000142135607  cmovz   r8, rax
  000000014213560B  mov     [rsp+4E8h+var_388], r8
  0000000142135613  mov     rsi, [rsp+4E8h+var_4A8]
  0000000142135618  add     rsi, [rsp+4E8h+var_F8]
  0000000142135620  add     rsi, [rsp+4E8h+var_470]
  0000000142135625  mov     rax, rsi
  0000000142135628  mov     ecx, dword ptr [rsp+4E8h+var_438]
  000000014213562F  shl     rax, cl
  0000000142135632  not     rax
  0000000142135635  mov     ecx, dword ptr [rsp+4E8h+var_430]
  000000014213563C  shr     rsi, cl
  000000014213563F  not     rsi
  0000000142135642  and     rsi, rax
  0000000142135645  not     rsi
  0000000142135648  add     rsi, [rsp+4E8h+var_3B0]
  0000000142135650  mov     rax, rsi
  0000000142135653  mov     ecx, dword ptr [rsp+4E8h+var_4B0]
  0000000142135657  shl     rax, cl
  000000014213565A  not     rax
  000000014213565D  mov     ecx, dword ptr [rsp+4E8h+var_478]
  0000000142135661  shr     rsi, cl
  0000000142135664  not     rsi
  0000000142135667  and     rsi, rax
  000000014213566A  not     rsi
  000000014213566D  imul    rsi, [rsp+4E8h+var_2F8]
  0000000142135676  mov     rdi, [rsp+4E8h+var_490]
  000000014213567B  mov     rdx, rdi
  000000014213567E  not     rdx
  0000000142135681  mov     rcx, rsi
  0000000142135684  not     rcx
  0000000142135687  mov     rax, rcx
  000000014213568A  mov     r9, [rsp+4E8h+var_3C0]
  0000000142135692  and     rax, r9
  0000000142135695  mov     r10, rdx
  0000000142135698  and     r10, rsi
  000000014213569B  mov     r8, rsi
  000000014213569E  and     rsi, r9
  00000001421356A1  not     r9
  00000001421356A4  mov     r11, rax
  00000001421356A7  not     r11
  00000001421356AA  and     r8, r9
  00000001421356AD  not     r8
  00000001421356B0  and     r8, r11
  00000001421356B3  not     r8
  00000001421356B6  and     r8, rdi
  00000001421356B9  not     r8
  00000001421356BC  not     r10
  00000001421356BF  and     r10, r9
  00000001421356C2  not     r10
  00000001421356C5  add     r10, r8
  00000001421356C8  and     rcx, r9
  00000001421356CB  mov     r8, rcx
  00000001421356CE  not     r8
  00000001421356D1  mov     r9, rsi
  00000001421356D4  not     r9
  00000001421356D7  and     r8, r9
  00000001421356DA  and     rcx, rdx
  00000001421356DD  and     r9, rdx
  00000001421356E0  and     rsi, rdx
  00000001421356E3  and     rdx, r8
  00000001421356E6  not     rdx
  00000001421356E9  not     r8
  00000001421356EC  and     r8, rdi
  00000001421356EF  not     r8
  00000001421356F2  and     r8, rdx
  00000001421356F5  not     r8
  00000001421356F8  add     r8, r8
  00000001421356FB  sub     r10, r8
  00000001421356FE  not     rcx
  0000000142135701  lea     r15, [r10+rcx*2]
  0000000142135705  sub     r15, r9
  0000000142135708  and     rax, rdi
  000000014213570B  sub     r15, rax
  000000014213570E  lea     rax, [rsi+rsi*2]
  0000000142135712  sub     r15, rax
  0000000142135715  mov     rcx, [rsp+4E8h+var_390]
  000000014213571D  mov     rax, rcx
  0000000142135720  not     rax
  0000000142135723  mov     rdx, [rsp+4E8h+var_4D8]
  0000000142135728  add     rdx, r12
  000000014213572B  mov     [rsp+4E8h+var_4D8], rdx
  0000000142135730  mov     r8, [rsp+4E8h+var_428]
  0000000142135738  and     r8, rdx
  000000014213573B  and     rcx, r8
  000000014213573E  not     r8
  0000000142135741  and     r8, rax
  0000000142135744  not     r8
  0000000142135747  not     rcx
  000000014213574A  and     rcx, r8
  000000014213574D  add     rcx, [rsp+4E8h+var_3B8]
  0000000142135755  mov     rax, rcx
  0000000142135758  not     rax
  000000014213575B  and     rax, [rsp+4E8h+var_468]
  0000000142135763  and     rcx, [rsp+4E8h+var_420]
  000000014213576B  not     rcx
  000000014213576E  and     rcx, [rsp+4E8h+var_4A0]
  0000000142135773  not     rax
  0000000142135776  and     rcx, rax
  0000000142135779  not     rcx
  000000014213577C  and     rcx, [rsp+4E8h+var_418]
  0000000142135784  not     rcx
  0000000142135787  imul    rcx, [rsp+4E8h+var_3C8]
  0000000142135790  add     rcx, [rsp+4E8h+var_208]
  0000000142135798  mov     r13, [rsp+4E8h+var_278]
  00000001421357A0  mov     r9, r13
  00000001421357A3  not     r9
  00000001421357A6  mov     rax, r9
  00000001421357A9  and     rax, rcx
  00000001421357AC  not     rax
  00000001421357AF  mov     rdi, rcx
  00000001421357B2  not     rdi
  00000001421357B5  mov     r8, r13
  00000001421357B8  mov     r11, r13
  00000001421357BB  and     r8, rdi
  00000001421357BE  mov     r12, r8
  00000001421357C1  not     r12
  00000001421357C4  and     r12, rax
  00000001421357C7  mov     r13, [rsp+4E8h+var_498]
  00000001421357CC  mov     rbx, r13
  00000001421357CF  not     rbx
  00000001421357D2  mov     r14, rbx
  00000001421357D5  and     r14, rdi
  00000001421357D8  and     rdi, r9
  00000001421357DB  mov     rdx, r13
  00000001421357DE  and     rdx, rcx
  00000001421357E1  mov     r10, rdx
  00000001421357E4  not     r10
  00000001421357E7  mov     rax, r11
  00000001421357EA  and     rax, r10
  00000001421357ED  and     r10, r9
  00000001421357F0  and     r9, r14
  00000001421357F3  not     r9
  00000001421357F6  mov     rsi, 5555555555555555h
  0000000142135800  lea     r11, [rsi+2]
  0000000142135804  imul    r11, r9
  0000000142135808  not     r14
  000000014213580B  and     rax, r14
  000000014213580E  not     rax
  0000000142135811  imul    rax, rsi
  0000000142135815  add     rax, r11
  0000000142135818  and     r8, r13
  000000014213581B  imul    r8, rsi
  000000014213581F  add     r8, rax
  0000000142135822  not     r12
  0000000142135825  and     r12, r13
  0000000142135828  not     r12
  000000014213582B  imul    r12, rsi
  000000014213582F  add     r8, r12
  0000000142135832  not     rdi
  0000000142135835  mov     r11, [rsp+4E8h+var_278]
  000000014213583D  and     rcx, r11
  0000000142135840  not     rcx
  0000000142135843  and     rcx, rdi
  0000000142135846  and     rbx, rcx
  0000000142135849  not     rcx
  000000014213584C  and     rcx, r13
  000000014213584F  not     rbx
  0000000142135852  not     rcx
  0000000142135855  and     rcx, rbx
  0000000142135858  inc     rsi
  000000014213585B  imul    rsi, rcx
  000000014213585F  add     rsi, r8
  0000000142135862  not     r10
  0000000142135865  and     rdx, r11
  0000000142135868  not     rdx
  000000014213586B  and     rdx, r10
  000000014213586E  sub     rsi, rdx
  0000000142135871  mov     rax, [rsp+4E8h+var_378]
  0000000142135879  lea     r10, [rsp+rax+4E8h+var_4E8]
  000000014213587D  add     r10, 4E8h
  0000000142135884  imul    r10, [rsp+4E8h+var_2E0]
  000000014213588D  mov     rcx, [rsp+4E8h+var_370]
  0000000142135895  mov     rax, rcx
  0000000142135898  not     rax
  000000014213589B  and     rcx, r10
  000000014213589E  not     r10
  00000001421358A1  and     r10, rax
  00000001421358A4  not     r10
  00000001421358A7  not     rcx
  00000001421358AA  and     rcx, r10
  00000001421358AD  add     r10, r10
  00000001421358B0  sub     r10, rcx
  00000001421358B3  mov     rcx, [rsp+4E8h+var_3F8]
  00000001421358BB  mov     rax, rcx
  00000001421358BE  not     rax
  00000001421358C1  and     rax, r10
  00000001421358C4  mov     rbx, r10
  00000001421358C7  not     rbx
  00000001421358CA  and     rbx, rcx
  00000001421358CD  and     r10, rcx
  00000001421358D0  not     rax
  00000001421358D3  mov     rcx, rax
  00000001421358D6  sub     rcx, rbx
  00000001421358D9  add     r10, rcx
  00000001421358DC  not     rbx
  00000001421358DF  and     rbx, rax
  00000001421358E2  mov     r8, [rsp+4E8h+var_408]
  00000001421358EA  imul    r8, [rsp+4E8h+var_3C8]
  00000001421358F3  add     r8, [rsp+4E8h+var_400]
  00000001421358FB  test    byte ptr [rsp+4E8h+var_48], 1
  0000000142135903  mov     r9, [rsp+4E8h+var_4E8]
  0000000142135907  cmovnz  r9, [rsp+4E8h+var_3A0]
  0000000142135910  mov     rdx, [rsp+4E8h+var_4D8]
  0000000142135915  cmovz   rdx, [rsp+4E8h+var_A8]
  000000014213591E  mov     rcx, [rsp+4E8h+var_380]
  0000000142135926  not     rcx
  0000000142135929  test    r13, 0
  0000000142135930  call    locret_142135945  ; -> locret_142135945
  0000000142135935  jb      loc_142135940
  000000014213593B  jmp     loc_142135946
  0000000142135940  jmp     loc_142134C33
  0000000142135945  retn
  0000000142135946  nop
  0000000142135947  jmp     loc_142133078
  000000014213594C  mov     rax, 50CF337E949E831Ah
  0000000142135956  mov     rax, 0E367F2574C2E4E73h
  0000000142135960  test    r13, 0
  0000000142135967  call    locret_142135977  ; -> locret_142135977
  000000014213596C  jns     loc_142135978
  0000000142135972  jmp     loc_142134F21
  0000000142135977  retn
  0000000142135978  nop
  0000000142135979  jmp     loc_142133046

