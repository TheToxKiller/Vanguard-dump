// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EAEB60                          ║
// ║  VA        : 0x141EAEB60                            ║
// ║  RVA       : 0x1EAEB60                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x14019F6C0  sub_14019F615
//   0x1401A6BE7  sub_1401A6BD8
//   0x1402176F3  sub_1402176E4
//   0x140219EF3  sub_140219EE7
//   0x1402B81E1  ??
//
// ── CALLS TO (30) ──
//   0x141EAEB62  sub_141EAEB60
//   0x141EAEB64  sub_141EAEB60
//   0x141EAEB66  sub_141EAEB60
//   0x141EAEB68  sub_141EAEB60
//   0x141EAEB69  sub_141EAEB60
//   0x141EAEB6A  sub_141EAEB60
//   0x141EAEB6B  sub_141EAEB60
//   0x141EAEB6C  sub_141EAEB60
//   0x141EAEB73  sub_141EAEB60
//   0x141EAEB7B  sub_141EAEB60
//   0x141EAEB7E  sub_141EAEB60
//   0x141EAEB86  sub_141EAEB60
//   0x141EAEB89  sub_141EAEB60
//   0x141EAEB8C  sub_141EAEB60
//   0x141EAEB94  sub_141EAEB60
//   0x141EAEB97  sub_141EAEB60
//   0x141EAEB9A  sub_141EAEB60
//   0x141EAEB9D  sub_141EAEB60
//   0x141EAEBA0  sub_141EAEB60
//   0x141EAEBA3  sub_141EAEB60
//   0x141EAEBA6  sub_141EAEB60
//   0x141EAEBA9  sub_141EAEB60
//   0x141EAEBAC  sub_141EAEB60
//   0x141EAEBAF  sub_141EAEB60
//   0x141EAEBB2  sub_141EAEB60
//   0x141EAEBB5  sub_141EAEB60
//   0x141EAEBBD  sub_141EAEB60
//   0x141EAEBC0  sub_141EAEB60
//   0x141EAEBC4  sub_141EAEB60
//   0x141EAEBC7  sub_141EAEB60
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15350 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14019F6C0  sub_14019F615
;   0x1401A6BE7  sub_1401A6BD8
;   0x1402176F3  sub_1402176E4
;   0x140219EF3  sub_140219EE7
;   0x1402B81E1  ??
;
; ── Instructions ───────────────────────────────
  0000000141EAEB60  push    r15
  0000000141EAEB62  push    r14
  0000000141EAEB64  push    r13
  0000000141EAEB66  push    r12
  0000000141EAEB68  push    rsi
  0000000141EAEB69  push    rdi
  0000000141EAEB6A  push    rbp
  0000000141EAEB6B  push    rbx
  0000000141EAEB6C  sub     rsp, 4E0h
  0000000141EAEB73  mov     rcx, [rsp+520h+arg_38]
  0000000141EAEB7B  not     rcx
  0000000141EAEB7E  mov     r15, [rsp+520h+arg_B0]
  0000000141EAEB86  mov     rax, r15
  0000000141EAEB89  not     rax
  0000000141EAEB8C  mov     r8, [rsp+520h+arg_F0]
  0000000141EAEB94  mov     r10, r8
  0000000141EAEB97  not     r10
  0000000141EAEB9A  mov     r9, r15
  0000000141EAEB9D  and     r9, r10
  0000000141EAEBA0  and     r10, rax
  0000000141EAEBA3  and     rax, r8
  0000000141EAEBA6  not     rax
  0000000141EAEBA9  not     r9
  0000000141EAEBAC  and     r9, rax
  0000000141EAEBAF  not     r9
  0000000141EAEBB2  and     r9, rcx
  0000000141EAEBB5  mov     r11, [rsp+520h+arg_1E8]
  0000000141EAEBBD  mov     rax, r11
  0000000141EAEBC0  shl     rax, 13h
  0000000141EAEBC4  not     rax
  0000000141EAEBC7  shr     r11, 2Dh
  0000000141EAEBCB  not     r11
  0000000141EAEBCE  and     r11, rax
  0000000141EAEBD1  mov     rdx, r11
  0000000141EAEBD4  not     rdx
  0000000141EAEBD7  mov     rax, 19B4F83604874E6Bh
  0000000141EAEBE1  mov     rsi, rax
  0000000141EAEBE4  not     rsi
  0000000141EAEBE7  or      rsi, rdx
  0000000141EAEBEA  mov     rdx, 0E64B07C9FB78B194h
  0000000141EAEBF4  not     rdx
  0000000141EAEBF7  or      r11, rdx
  0000000141EAEBFA  and     r11, rsi
  0000000141EAEBFD  mov     rsi, 0FFFBB7F6FDF3FEFFh
  0000000141EAEC07  or      rsi, r11
  0000000141EAEC0A  mov     r11, 0AF09A2DD27D01247h
  0000000141EAEC14  imul    r11, rsi
  0000000141EAEC18  imul    r9, r11
  0000000141EAEC1C  not     r10
  0000000141EAEC1F  and     r15, r8
  0000000141EAEC22  not     r15
  0000000141EAEC25  and     r15, rcx
  0000000141EAEC28  and     r15, r10
  0000000141EAEC2B  not     r15
  0000000141EAEC2E  imul    r15, r11
  0000000141EAEC32  add     r15, r9
  0000000141EAEC35  imul    ecx, r15d, 582F7690h
  0000000141EAEC3C  mov     [rsp+520h+var_370], rcx
  0000000141EAEC44  mov     rbx, [rsp+rcx+520h]
  0000000141EAEC4C  imul    ecx, r15d, -2Bh
  0000000141EAEC50  mov     [rsp+520h+var_3CC], ecx
  0000000141EAEC57  mov     r8, rbx
  0000000141EAEC5A  shl     r8, cl
  0000000141EAEC5D  mov     r10, 7E1858BE5D77B0BDh
  0000000141EAEC67  imul    ecx, r15d, -15h
  0000000141EAEC6B  mov     [rsp+520h+var_3D0], ecx
  0000000141EAEC72  mov     r9, rbx
  0000000141EAEC75  shr     r9, cl
  0000000141EAEC78  imul    r10, r15
  0000000141EAEC7C  mov     [rsp+520h+var_348], r10
  0000000141EAEC84  not     r8
  0000000141EAEC87  not     r9
  0000000141EAEC8A  and     r9, r8
  0000000141EAEC8D  mov     rcx, r10
  0000000141EAEC90  and     rcx, r9
  0000000141EAEC93  not     rcx
  0000000141EAEC96  not     r9
  0000000141EAEC99  mov     r8, 0C6634DD5688C57CCh
  0000000141EAECA3  imul    r8, r15
  0000000141EAECA7  mov     [rsp+520h+var_4E8], r8
  0000000141EAECAC  and     r9, r8
  0000000141EAECAF  not     r9
  0000000141EAECB2  and     r9, rcx
  0000000141EAECB5  mov     [rsp+520h+var_3E8], r9
  0000000141EAECBD  imul    r11d, r15d, 0FDFBBB80h
  0000000141EAECC4  mov     [rsp+520h+var_508], r11
  0000000141EAECC9  mov     rcx, r9
  0000000141EAECCC  shr     rcx, 3Fh
  0000000141EAECD0  imul    r12d, r15d, 1CB910B0h
  0000000141EAECD7  mov     [rsp+520h+var_380], r12
  0000000141EAECDF  mov     r8, 0CC82BEFE605411F2h
  0000000141EAECE9  imul    r8, r15
  0000000141EAECED  mov     r9, 0AB149ACECFE1FA9Ch
  0000000141EAECF7  imul    r9, r15
  0000000141EAECFB  imul    esi, r15d, 0CDDB7738h
  0000000141EAED02  mov     [rsp+520h+var_360], rsi
  0000000141EAED0A  imul    r14d, r15d, 0C9D2EE38h
  0000000141EAED11  mov     [rsp+520h+var_378], r14
  0000000141EAED19  imul    r10d, r15d, 0FBF77700h
  0000000141EAED20  imul    edi, r15d, 0AD19DD88h
  0000000141EAED27  mov     [rsp+520h+var_1D0], rdi
  0000000141EAED2F  test    rcx, rcx
  0000000141EAED32  cmovnz  r9, r8
  0000000141EAED36  mov     [rsp+520h+var_48], r9
  0000000141EAED3E  mov     r8, r12
  0000000141EAED41  mov     [rsp+520h+var_358], r10
  0000000141EAED49  cmovnz  r8, r10
  0000000141EAED4D  mov     [rsp+520h+var_78], r8
  0000000141EAED55  mov     r8, r10
  0000000141EAED58  cmovnz  r8, r14
  0000000141EAED5C  mov     [rsp+520h+var_70], r8
  0000000141EAED64  mov     r8, rdi
  0000000141EAED67  cmovnz  r8, rsi
  0000000141EAED6B  mov     [rsp+520h+var_1B8], r8
  0000000141EAED73  imul    r8d, r15d, 0F5EAA98h
  0000000141EAED7A  test    rcx, rcx
  0000000141EAED7D  cmovnz  r8, r11
  0000000141EAED81  mov     [rsp+520h+var_88], r8
  0000000141EAED89  imul    r8d, r15d, 0DF3E6650h
  0000000141EAED90  mov     [rsp+520h+var_4B8], r8
  0000000141EAED95  imul    r10d, r15d, 0BA7443A0h
  0000000141EAED9C  mov     [rsp+520h+var_4D0], r10
  0000000141EAEDA1  test    rcx, rcx
  0000000141EAEDA4  cmovnz  r8, r10
  0000000141EAEDA8  mov     [rsp+520h+var_1C0], r8
  0000000141EAEDB0  imul    r9d, r15d, 8A53FF58h
  0000000141EAEDB7  imul    r10d, r15d, 9BB6EE70h
  0000000141EAEDBE  mov     [rsp+520h+var_418], r10
  0000000141EAEDC6  test    rcx, rcx
  0000000141EAEDC9  mov     r8, r9
  0000000141EAEDCC  cmovnz  r8, r10
  0000000141EAEDD0  mov     [rsp+520h+var_1D8], r8
  0000000141EAEDD8  imul    r8d, r15d, 6B96AA28h
  0000000141EAEDDF  mov     r14, [rsp+r8+520h]
  0000000141EAEDE7  mov     edi, r14d
  0000000141EAEDEA  not     edi
  0000000141EAEDEC  mov     r10d, edi
  0000000141EAEDEF  shr     r10d, 3
  0000000141EAEDF3  and     r10d, 10000201h
  0000000141EAEDFA  xor     r12d, r12d
  0000000141EAEDFD  bt      r14, 31h ; '1'
  0000000141EAEE02  mov     rbp, r14
  0000000141EAEE05  setnb   r12b
  0000000141EAEE09  imul    r12, r10
  0000000141EAEE0D  mov     [rsp+520h+var_340], r12
  0000000141EAEE15  mov     r10, rbx
  0000000141EAEE18  shl     r10, 13h
  0000000141EAEE1C  not     r10
  0000000141EAEE1F  shr     rbx, 2Dh
  0000000141EAEE23  not     rbx
  0000000141EAEE26  and     rbx, r10
  0000000141EAEE29  and     rax, rbx
  0000000141EAEE2C  or      rbx, rdx
  0000000141EAEE2F  mov     rdx, rax
  0000000141EAEE32  not     rdx
  0000000141EAEE35  and     rbx, rdx
  0000000141EAEE38  mov     rdx, r14
  0000000141EAEE3B  shr     rdx, 20h
  0000000141EAEE3F  not     edx
  0000000141EAEE41  mov     [rsp+520h+var_1C8], rdx
  0000000141EAEE49  mov     r11d, edx
  0000000141EAEE4C  and     r11d, 8001h
  0000000141EAEE53  mov     [rsp+520h+var_330], r11
  0000000141EAEE5B  xor     edx, edx
  0000000141EAEE5D  bt      rbx, 34h ; '4'
  0000000141EAEE62  setnb   dl
  0000000141EAEE65  xor     r10d, r10d
  0000000141EAEE68  bt      rbx, 37h ; '7'
  0000000141EAEE6D  setnb   r10b
  0000000141EAEE71  imul    r10, rdx
  0000000141EAEE75  mov     [rsp+520h+var_198], r10
  0000000141EAEE7D  lea     r14, [rsp+r9+520h+var_520]
  0000000141EAEE81  add     r14, 520h
  0000000141EAEE88  mov     [rsp+520h+var_80], r14
  0000000141EAEE90  imul    edx, r15d, 0BE7CCCA0h
  0000000141EAEE97  mov     [rsp+520h+var_490], rdx
  0000000141EAEE9F  add     rdx, rsp
  0000000141EAEEA2  add     rdx, 520h
  0000000141EAEEA9  mov     [rsp+520h+var_470], rdx
  0000000141EAEEB1  mov     r9, r10
  0000000141EAEEB4  imul    r9, rdx
  0000000141EAEEB8  xor     r10d, r10d
  0000000141EAEEBB  bt      rbx, 36h ; '6'
  0000000141EAEEC0  setnb   r10b
  0000000141EAEEC4  mov     [rsp+520h+var_400], r10
  0000000141EAEECC  imul    edx, r15d, 0C7CEA9B8h
  0000000141EAEED3  mov     [rsp+520h+var_488], rdx
  0000000141EAEEDB  add     rdx, rsp
  0000000141EAEEDE  add     rdx, 520h
  0000000141EAEEE5  mov     [rsp+520h+var_170], rdx
  0000000141EAEEED  imul    r10, rdx
  0000000141EAEEF1  mov     rsi, rbx
  0000000141EAEEF4  shr     rsi, 1Eh
  0000000141EAEEF8  not     esi
  0000000141EAEEFA  and     esi, 21h
  0000000141EAEEFD  mov     [rsp+520h+var_1A0], rsi
  0000000141EAEF05  imul    rsi, r14
  0000000141EAEF09  xor     edx, edx
  0000000141EAEF0B  bt      rax, 3Bh ; ';'
  0000000141EAEF10  setnb   dl
  0000000141EAEF13  not     ebx
  0000000141EAEF15  shr     ebx, 5
  0000000141EAEF18  and     ebx, 9
  0000000141EAEF1B  imul    rbx, rdx
  0000000141EAEF1F  mov     [rsp+520h+var_398], rbx
  0000000141EAEF27  lea     rax, [rsp+r8+520h+var_520]
  0000000141EAEF2B  add     rax, 520h
  0000000141EAEF31  mov     [rsp+520h+var_68], rax
  0000000141EAEF39  not     rsi
  0000000141EAEF3C  mov     rdx, rbx
  0000000141EAEF3F  imul    rdx, rax
  0000000141EAEF43  not     rdx
  0000000141EAEF46  and     rdx, rsi
  0000000141EAEF49  not     rdx
  0000000141EAEF4C  add     rdx, r10
  0000000141EAEF4F  mov     rax, r9
  0000000141EAEF52  not     rax
  0000000141EAEF55  and     r9, rdx
  0000000141EAEF58  not     rdx
  0000000141EAEF5B  and     rdx, rax
  0000000141EAEF5E  not     rdx
  0000000141EAEF61  or      rdx, r9
  0000000141EAEF64  imul    r14d, r15d, 7EFDDDC0h
  0000000141EAEF6B  mov     r13, [rsp+r14+520h]
  0000000141EAEF73  mov     eax, r13d
  0000000141EAEF76  not     eax
  0000000141EAEF78  mov     r8d, eax
  0000000141EAEF7B  shr     r8d, 0Eh
  0000000141EAEF7F  and     r8d, 4081h
  0000000141EAEF86  mov     r9d, eax
  0000000141EAEF89  shr     r9d, 5
  0000000141EAEF8D  and     r9d, 810001h
  0000000141EAEF94  imul    r9, r8
  0000000141EAEF98  mov     [rsp+520h+var_480], r9
  0000000141EAEFA0  shr     eax, 7
  0000000141EAEFA3  and     eax, 204001h
  0000000141EAEFA8  mov     r10, r13
  0000000141EAEFAB  shr     r10, 1Eh
  0000000141EAEFAF  and     r10d, 45h
  0000000141EAEFB3  imul    r10, rax
  0000000141EAEFB7  mov     [rsp+520h+var_410], r10
  0000000141EAEFBF  imul    eax, r15d, 0E8904368h
  0000000141EAEFC6  mov     [rsp+520h+var_3F8], rax
  0000000141EAEFCE  lea     r8, [rsp+rax+520h+var_520]
  0000000141EAEFD2  add     r8, 520h
  0000000141EAEFD9  imul    r8, r9
  0000000141EAEFDD  imul    eax, r15d, 0AB159908h
  0000000141EAEFE4  mov     [rsp+520h+var_520], rax
  0000000141EAEFE8  add     rax, rsp
  0000000141EAEFEB  add     rax, 520h
  0000000141EAEFF1  mov     [rsp+520h+var_228], rax
  0000000141EAEFF9  mov     r9, r10
  0000000141EAEFFC  imul    r9, rax
  0000000141EAF000  add     r9, r8
  0000000141EAF003  not     r9
  0000000141EAF006  mov     r10, r13
  0000000141EAF009  shr     r10, 0Dh
  0000000141EAF00D  and     r10d, 10880001h
  0000000141EAF014  mov     [rsp+520h+var_478], r10
  0000000141EAF01C  lea     rbx, [rsp+r14+520h+var_520]
  0000000141EAF020  add     rbx, 520h
  0000000141EAF027  mov     [rsp+520h+var_98], rbx
  0000000141EAF02F  imul    r10, rbx
  0000000141EAF033  not     r10
  0000000141EAF036  and     r10, r9
  0000000141EAF039  mov     rax, r13
  0000000141EAF03C  mov     [rsp+520h+var_3A0], r13
  0000000141EAF044  mov     r8, r13
  0000000141EAF047  shr     r8, 39h
  0000000141EAF04B  not     r8d
  0000000141EAF04E  and     r8d, 21h
  0000000141EAF052  shr     rax, 11h
  0000000141EAF056  and     eax, 9088001h
  0000000141EAF05B  imul    rax, r8
  0000000141EAF05F  mov     [rsp+520h+var_3F0], rax
  0000000141EAF067  not     r10
  0000000141EAF06A  imul    r13d, r15d, 0DB35DD50h
  0000000141EAF071  lea     r9, [rsp+r13+520h+var_520]
  0000000141EAF075  add     r9, 520h
  0000000141EAF07C  mov     [rsp+520h+var_510], r13
  0000000141EAF081  imul    r9, rax
  0000000141EAF085  mov     rax, [r10+r9]
  0000000141EAF089  mov     [rsp+520h+var_3D8], rax
  0000000141EAF091  mov     r9d, edi
  0000000141EAF094  shr     r9d, 1
  0000000141EAF097  and     r9d, 40000801h
  0000000141EAF09E  mov     [rsp+520h+var_408], rbp
  0000000141EAF0A6  mov     r8, rbp
  0000000141EAF0A9  shr     r8, 25h
  0000000141EAF0AD  not     r8d
  0000000141EAF0B0  and     r8d, 401h
  0000000141EAF0B7  imul    r8, r9
  0000000141EAF0BB  mov     [rsp+520h+var_338], r8
  0000000141EAF0C3  imul    r9d, r15d, 0AF1E2208h
  0000000141EAF0CA  lea     r10, [rsp+r9+520h+var_520]
  0000000141EAF0CE  add     r10, 520h
  0000000141EAF0D5  imul    r10, r11
  0000000141EAF0D9  not     r10
  0000000141EAF0DC  imul    r9d, r15d, 376DDCE0h
  0000000141EAF0E3  mov     [rsp+520h+var_518], r9
  0000000141EAF0E8  lea     rsi, [rsp+r9+520h+var_520]
  0000000141EAF0EC  add     rsi, 520h
  0000000141EAF0F3  imul    rsi, r8
  0000000141EAF0F7  not     rsi
  0000000141EAF0FA  and     rsi, r10
  0000000141EAF0FD  mov     r8, [rdx]
  0000000141EAF100  mov     r10, r8
  0000000141EAF103  mov     [rsp+520h+var_150], r8
  0000000141EAF10B  shr     r10, 3Ch
  0000000141EAF10F  imul    edx, r15d, 0B562198h
  0000000141EAF116  add     rdx, rsp
  0000000141EAF119  add     rdx, 520h
  0000000141EAF120  imul    rdx, r12
  0000000141EAF124  mov     rbx, rdx
  0000000141EAF127  mov     [rsp+520h+var_C8], rdx
  0000000141EAF12F  xor     edx, edx
  0000000141EAF131  bt      rbp, 3Ch ; '<'
  0000000141EAF136  setnb   dl
  0000000141EAF139  shr     edi, 9
  0000000141EAF13C  and     edi, 9
  0000000141EAF13F  imul    rdi, rdx
  0000000141EAF143  mov     [rsp+520h+var_3E0], rdi
  0000000141EAF14B  not     rsi
  0000000141EAF14E  mov     rdx, [rsp+520h+var_508]
  0000000141EAF153  add     rdx, rsp
  0000000141EAF156  add     rdx, 520h
  0000000141EAF15D  imul    rdx, rdi
  0000000141EAF161  add     rdx, rsi
  0000000141EAF164  mov     r11, rbx
  0000000141EAF167  and     r11, rdx
  0000000141EAF16A  mov     rsi, r11
  0000000141EAF16D  not     rsi
  0000000141EAF170  mov     rdi, rbx
  0000000141EAF173  not     rdi
  0000000141EAF176  not     rdx
  0000000141EAF179  and     rdi, rdx
  0000000141EAF17C  not     rdi
  0000000141EAF17F  and     rdi, rsi
  0000000141EAF182  and     rdx, rbx
  0000000141EAF185  mov     rsi, rdx
  0000000141EAF188  not     rsi
  0000000141EAF18B  lea     rsi, [rdi+rsi*2]
  0000000141EAF18F  lea     rdx, [rsi+rdx*2]
  0000000141EAF193  mov     rdx, [r11+rdx+2]
  0000000141EAF198  mov     [rsp+520h+var_3C0], rdx
  0000000141EAF1A0  bt      rdx, 3Ch ; '<'
  0000000141EAF1A5  setnb   bl
  0000000141EAF1A8  imul    r9d, r15d, 0CFDFBBB8h
  0000000141EAF1AF  mov     [rsp+520h+var_508], r9
  0000000141EAF1B4  imul    edx, r15d, 21EBD553h
  0000000141EAF1BB  mov     [rsp+520h+var_50], rdx
  0000000141EAF1C3  test    rax, rax
  0000000141EAF1C6  cmovz   rdx, r9
  0000000141EAF1CA  setnz   r11b
  0000000141EAF1CE  and     r11b, bl
  0000000141EAF1D1  xor     r11b, 1
  0000000141EAF1D5  imul    r9d, r15d, 18B087B0h
  0000000141EAF1DC  mov     [rsp+520h+var_200], r9
  0000000141EAF1E4  imul    esi, r15d, 0B86FFF20h
  0000000141EAF1EB  mov     [rsp+520h+var_3B0], rsi
  0000000141EAF1F3  test    r10b, r11b
  0000000141EAF1F6  mov     r12, [rsp+520h+var_358]
  0000000141EAF1FE  mov     rax, r12
  0000000141EAF201  cmovnz  rax, rsi
  0000000141EAF205  mov     [rsp+520h+var_C0], rax
  0000000141EAF20D  imul    esi, r15d, 78F11040h
  0000000141EAF214  mov     [rsp+520h+var_90], rsi
  0000000141EAF21C  test    r10b, r11b
  0000000141EAF21F  mov     rax, rsi
  0000000141EAF222  cmovnz  rax, r9
  0000000141EAF226  mov     [rsp+520h+var_E0], rax
  0000000141EAF22E  imul    edi, r15d, 0D5A6618h
  0000000141EAF235  mov     [rsp+520h+var_368], rdi
  0000000141EAF23D  test    r10b, r11b
  0000000141EAF240  cmovnz  rdi, rsi
  0000000141EAF244  mov     [rsp+520h+var_E8], rdi
  0000000141EAF24C  imul    eax, r15d, 5E3C4410h
  0000000141EAF253  imul    esi, r15d, 884FBAD8h
  0000000141EAF25A  test    rcx, rcx
  0000000141EAF25D  mov     r9, rsi
  0000000141EAF260  mov     rbp, rsi
  0000000141EAF263  mov     [rsp+520h+var_218], rsi
  0000000141EAF26B  cmovnz  r9, rax
  0000000141EAF26F  mov     [rsp+520h+var_1E0], r9
  0000000141EAF277  mov     [rsp+520h+var_B0], rax
  0000000141EAF27F  imul    r9d, r15d, 0A9115488h
  0000000141EAF286  mov     [rsp+520h+var_4C8], r9
  0000000141EAF28B  test    r10b, r11b
  0000000141EAF28E  mov     rsi, [rsp+520h+var_488]
  0000000141EAF296  cmovz   rsi, r9
  0000000141EAF29A  mov     [rsp+520h+var_488], rsi
  0000000141EAF2A2  test    rcx, rcx
  0000000141EAF2A5  mov     rbx, [rsp+520h+var_4B8]
  0000000141EAF2AA  mov     r9, [rsp+520h+var_490]
  0000000141EAF2B2  cmovnz  r9, rbx
  0000000141EAF2B6  mov     [rsp+520h+var_490], r9
  0000000141EAF2BE  mov     rsi, 94D56B08CD30CC29h
  0000000141EAF2C8  imul    rsi, r15
  0000000141EAF2CC  mov     rdi, 9816FB7BEC2EBCE2h
  0000000141EAF2D6  imul    rdi, r15
  0000000141EAF2DA  test    r10b, r11b
  0000000141EAF2DD  cmovnz  rdi, rsi
  0000000141EAF2E1  mov     [rsp+520h+var_58], rdi
  0000000141EAF2E9  mov     rsi, r13
  0000000141EAF2EC  mov     r13, [rsp+520h+var_4D0]
  0000000141EAF2F1  cmovnz  rsi, r13
  0000000141EAF2F5  mov     [rsp+520h+var_B8], rsi
  0000000141EAF2FD  cmovz   r14, [rsp+520h+var_370]
  0000000141EAF306  mov     [rsp+520h+var_A8], r14
  0000000141EAF30E  imul    edi, r15d, 5C37FF90h
  0000000141EAF315  imul    esi, r15d, 0D93198D0h
  0000000141EAF31C  mov     [rsp+520h+var_D0], rsi
  0000000141EAF324  test    r10b, r11b
  0000000141EAF327  cmovnz  rsi, rdi
  0000000141EAF32B  mov     r14, rdi
  0000000141EAF32E  mov     [rsp+520h+var_420], rdi
  0000000141EAF336  mov     [rsp+520h+var_D8], rsi
  0000000141EAF33E  imul    esi, r15d, 0BC788820h
  0000000141EAF345  test    r10b, r11b
  0000000141EAF348  cmovz   rsi, rax
  0000000141EAF34C  mov     [rsp+520h+var_1E8], rsi
  0000000141EAF354  imul    esi, r15d, 0EC98CC68h
  0000000141EAF35B  mov     [rsp+520h+var_390], rsi
  0000000141EAF363  test    r10b, r11b
  0000000141EAF366  mov     rax, rsi
  0000000141EAF369  cmovnz  rax, r12
  0000000141EAF36D  mov     [rsp+520h+var_1F0], rax
  0000000141EAF375  imul    eax, r15d, 8E5C8858h
  0000000141EAF37C  mov     [rsp+520h+var_388], rax
  0000000141EAF384  imul    edi, r15d, 6D9AEEA8h
  0000000141EAF38B  test    r10b, r11b
  0000000141EAF38E  cmovnz  r14, rsi
  0000000141EAF392  mov     [rsp+520h+var_220], r14
  0000000141EAF39A  mov     rsi, rdi
  0000000141EAF39D  mov     r12, rdi
  0000000141EAF3A0  cmovnz  rsi, rax
  0000000141EAF3A4  mov     [rsp+520h+var_1F8], rsi
  0000000141EAF3AC  imul    eax, r15d, 97AE6570h
  0000000141EAF3B3  mov     [rsp+520h+var_4C0], rax
  0000000141EAF3B8  test    r10b, r11b
  0000000141EAF3BB  mov     rsi, rax
  0000000141EAF3BE  cmovnz  rsi, rbp
  0000000141EAF3C2  mov     [rsp+520h+var_240], rsi
  0000000141EAF3CA  mov     rax, 963F311BC54EE463h
  0000000141EAF3D4  imul    rax, r15
  0000000141EAF3D8  mov     rsi, [rsp+rbx+520h]
  0000000141EAF3E0  mov     [rsp+520h+var_158], rsi
  0000000141EAF3E8  add     rax, rsi
  0000000141EAF3EB  add     rax, rdx
  0000000141EAF3EE  mov     [rsp+520h+var_A0], rax
  0000000141EAF3F6  mov     rdi, 0A955DFC15DEAB466h
  0000000141EAF400  imul    rdi, r15
  0000000141EAF404  and     rdi, r8
  0000000141EAF407  not     rdi
  0000000141EAF40A  mov     rdx, rax
  0000000141EAF40D  not     rdx
  0000000141EAF410  mov     rbx, 0C6C54948D78EF448h
  0000000141EAF41A  imul    rbx, r15
  0000000141EAF41E  add     rbx, rdi
  0000000141EAF421  mov     rsi, 662E51BDACE37F2Fh
  0000000141EAF42B  imul    rsi, r15
  0000000141EAF42F  add     rsi, rdi
  0000000141EAF432  not     rsi
  0000000141EAF435  and     rsi, rdx
  0000000141EAF438  not     rsi
  0000000141EAF43B  and     rsi, rbx
  0000000141EAF43E  mov     rbx, 0D28FE9FB8985EE61h
  0000000141EAF448  imul    rbx, r15
  0000000141EAF44C  add     rbx, rdi
  0000000141EAF44F  mov     rax, 5A2E1ACB6AE98569h
  0000000141EAF459  imul    rax, r15
  0000000141EAF45D  add     rax, rdi
  0000000141EAF460  not     rax
  0000000141EAF463  and     rax, rdx
  0000000141EAF466  not     rax
  0000000141EAF469  and     rax, rbx
  0000000141EAF46C  test    r10b, r11b
  0000000141EAF46F  cmovnz  rax, rsi
  0000000141EAF473  mov     [rsp+520h+var_1A8], rax
  0000000141EAF47B  mov     r9, [rsp+520h+var_518]
  0000000141EAF480  mov     rax, r9
  0000000141EAF483  cmovnz  rax, [rsp+520h+var_360]
  0000000141EAF48C  mov     [rsp+520h+var_248], rax
  0000000141EAF494  mov     rbx, 176344C9A2774BFEh
  0000000141EAF49E  imul    rbx, r15
  0000000141EAF4A2  add     rbx, rdi
  0000000141EAF4A5  mov     rsi, 6E50B412D8AD54CFh
  0000000141EAF4AF  imul    rsi, r15
  0000000141EAF4B3  add     rsi, rdi
  0000000141EAF4B6  not     rsi
  0000000141EAF4B9  and     rsi, rdx
  0000000141EAF4BC  not     rsi
  0000000141EAF4BF  and     rsi, rbx
  0000000141EAF4C2  mov     rbx, 42C9A77C4F22AA58h
  0000000141EAF4CC  imul    rbx, r15
  0000000141EAF4D0  add     rbx, rdi
  0000000141EAF4D3  mov     r14, 0DFA633AB65DB0A83h
  0000000141EAF4DD  imul    r14, r15
  0000000141EAF4E1  add     r14, rdi
  0000000141EAF4E4  not     r14
  0000000141EAF4E7  and     r14, rdx
  0000000141EAF4EA  not     r14
  0000000141EAF4ED  and     r14, rbx
  0000000141EAF4F0  test    r10b, r11b
  0000000141EAF4F3  cmovnz  r14, rsi
  0000000141EAF4F7  mov     [rsp+520h+var_178], r14
  0000000141EAF4FF  imul    ebp, r15d, 0DD3A21D0h
  0000000141EAF506  test    r10b, r11b
  0000000141EAF509  mov     r8, rbp
  0000000141EAF50C  mov     [rsp+520h+var_3B8], rbp
  0000000141EAF514  cmovnz  r8, r12
  0000000141EAF518  mov     [rsp+520h+var_250], r8
  0000000141EAF520  mov     rbx, 328B6461C95B0848h
  0000000141EAF52A  imul    rbx, r15
  0000000141EAF52E  add     rbx, rdi
  0000000141EAF531  mov     rsi, 0BB4E5D7E50471F15h
  0000000141EAF53B  imul    rsi, r15
  0000000141EAF53F  add     rsi, rdi
  0000000141EAF542  not     rsi
  0000000141EAF545  and     rsi, rdx
  0000000141EAF548  not     rsi
  0000000141EAF54B  and     rsi, rbx
  0000000141EAF54E  mov     rbx, 47413B1F53E295DCh
  0000000141EAF558  imul    rbx, r15
  0000000141EAF55C  add     rbx, rdi
  0000000141EAF55F  mov     r14, 0E5DE18EA7C3354D6h
  0000000141EAF569  imul    r14, r15
  0000000141EAF56D  add     r14, rdi
  0000000141EAF570  not     r14
  0000000141EAF573  and     r14, rdx
  0000000141EAF576  not     r14
  0000000141EAF579  and     r14, rbx
  0000000141EAF57C  test    r10b, r11b
  0000000141EAF57F  cmovnz  r14, rsi
  0000000141EAF583  mov     [rsp+520h+var_180], r14
  0000000141EAF58B  imul    eax, r15d, 7CF99940h
  0000000141EAF592  test    r10b, r11b
  0000000141EAF595  mov     r8, rax
  0000000141EAF598  mov     r14, rax
  0000000141EAF59B  cmovnz  r8, [rsp+520h+var_4C8]
  0000000141EAF5A1  mov     [rsp+520h+var_208], r8
  0000000141EAF5A9  mov     rbx, 9EED45720EF1B40h
  0000000141EAF5B3  imul    rbx, r15
  0000000141EAF5B7  add     rbx, rdi
  0000000141EAF5BA  mov     rsi, 4C11A268C5AFEE1Dh
  0000000141EAF5C4  imul    rsi, r15
  0000000141EAF5C8  add     rsi, rdi
  0000000141EAF5CB  not     rsi
  0000000141EAF5CE  and     rsi, rdx
  0000000141EAF5D1  not     rsi
  0000000141EAF5D4  and     rsi, rbx
  0000000141EAF5D7  mov     rbx, 6CA62AE577AA58F8h
  0000000141EAF5E1  imul    rbx, r15
  0000000141EAF5E5  add     rbx, rdi
  0000000141EAF5E8  mov     rax, 2C6C4BC34CBE540h
  0000000141EAF5F2  imul    rax, r15
  0000000141EAF5F6  add     rax, rdi
  0000000141EAF5F9  not     rax
  0000000141EAF5FC  and     rax, rdx
  0000000141EAF5FF  not     rax
  0000000141EAF602  and     rax, rbx
  0000000141EAF605  test    r10b, r11b
  0000000141EAF608  cmovnz  rax, rsi
  0000000141EAF60C  mov     [rsp+520h+var_268], rax
  0000000141EAF614  imul    edx, r15d, 8C5843D8h
  0000000141EAF61B  mov     [rsp+520h+var_238], rdx
  0000000141EAF623  test    rcx, rcx
  0000000141EAF626  mov     rax, [rsp+520h+var_3F8]
  0000000141EAF62E  cmovnz  rax, rdx
  0000000141EAF632  mov     [rsp+520h+var_3F8], rax
  0000000141EAF63A  imul    eax, r15d, 3D7AAA60h
  0000000141EAF641  test    rcx, rcx
  0000000141EAF644  cmovnz  rax, r9
  0000000141EAF648  mov     [rsp+520h+var_F0], rax
  0000000141EAF650  imul    edx, r15d, 9DBB32F0h
  0000000141EAF657  mov     [rsp+520h+var_3A8], rdx
  0000000141EAF65F  imul    eax, r15d, 699265A8h
  0000000141EAF666  mov     [rsp+520h+var_288], rax
  0000000141EAF66E  test    rcx, rcx
  0000000141EAF671  cmovnz  rax, rdx
  0000000141EAF675  mov     [rsp+520h+var_F8], rax
  0000000141EAF67D  imul    eax, r15d, 1AB4CC30h
  0000000141EAF684  test    rcx, rcx
  0000000141EAF687  cmovz   rax, [rsp+520h+var_510]
  0000000141EAF68D  mov     [rsp+520h+var_100], rax
  0000000141EAF695  imul    eax, r15d, 678E2128h
  0000000141EAF69C  test    rcx, rcx
  0000000141EAF69F  cmovnz  r12, [rsp+520h+var_520]
  0000000141EAF6A4  mov     [rsp+520h+var_230], r12
  0000000141EAF6AC  cmovz   rax, [rsp+520h+var_3B0]
  0000000141EAF6B5  mov     [rsp+520h+var_108], rax
  0000000141EAF6BD  imul    eax, r15d, 2C17BB48h
  0000000141EAF6C4  mov     [rsp+520h+var_110], rax
  0000000141EAF6CC  test    rcx, rcx
  0000000141EAF6CF  cmovnz  rax, [rsp+520h+var_4C0]
  0000000141EAF6D5  mov     [rsp+520h+var_278], rax
  0000000141EAF6DD  imul    edx, r15d, 4AD51078h
  0000000141EAF6E4  mov     [rsp+520h+var_210], rdx
  0000000141EAF6EC  imul    eax, r15d, 0EE9D10E8h
  0000000141EAF6F3  mov     [rsp+520h+var_2B0], rax
  0000000141EAF6FB  test    rcx, rcx
  0000000141EAF6FE  cmovnz  rax, rdx
  0000000141EAF702  mov     [rsp+520h+var_290], rax
  0000000141EAF70A  mov     rax, 59E4165F6279FB90h
  0000000141EAF714  imul    rax, r15
  0000000141EAF718  mov     rdx, [rsp+r13+520h]
  0000000141EAF720  mov     [rsp+520h+var_60], rdx
  0000000141EAF728  add     rax, rdx
  0000000141EAF72B  not     rax
  0000000141EAF72E  mov     rdx, 46B1776231663C4Bh
  0000000141EAF738  imul    rdx, r15
  0000000141EAF73C  mov     r9, rdx
  0000000141EAF73F  not     r9
  0000000141EAF742  mov     r8, 7EE1C36136B0212Dh
  0000000141EAF74C  imul    r8, r15
  0000000141EAF750  mov     r10, r8
  0000000141EAF753  not     r10
  0000000141EAF756  and     r10, rax
  0000000141EAF759  and     rdx, r10
  0000000141EAF75C  not     r10
  0000000141EAF75F  and     r10, r9
  0000000141EAF762  mov     r11, r10
  0000000141EAF765  not     r11
  0000000141EAF768  not     rdx
  0000000141EAF76B  and     rdx, r11
  0000000141EAF76E  and     r8, r9
  0000000141EAF771  not     r8
  0000000141EAF774  and     r8, rax
  0000000141EAF777  not     r8
  0000000141EAF77A  add     r10, r10
  0000000141EAF77D  sub     r8, r10
  0000000141EAF780  not     rdx
  0000000141EAF783  add     r8, rdx
  0000000141EAF786  mov     rdx, 0D2BF180F7060100Eh
  0000000141EAF790  imul    rdx, r15
  0000000141EAF794  and     rdx, [rsp+520h+var_3D8]
  0000000141EAF79C  not     rdx
  0000000141EAF79F  mov     r9, 51AF50D170F18A2Ch
  0000000141EAF7A9  imul    r9, r15
  0000000141EAF7AD  add     r9, rdx
  0000000141EAF7B0  mov     r10, 1BB47C484C10FBE5h
  0000000141EAF7BA  imul    r10, r15
  0000000141EAF7BE  add     r10, rdx
  0000000141EAF7C1  not     r10
  0000000141EAF7C4  and     r10, rax
  0000000141EAF7C7  not     r10
  0000000141EAF7CA  and     r10, r9
  0000000141EAF7CD  test    rcx, rcx
  0000000141EAF7D0  cmovnz  r10, r8
  0000000141EAF7D4  mov     [rsp+520h+var_1B0], r10
  0000000141EAF7DC  imul    r8d, r15d, 280F3248h
  0000000141EAF7E3  mov     [rsp+520h+var_118], r8
  0000000141EAF7EB  test    rcx, rcx
  0000000141EAF7EE  mov     r9, [rsp+520h+var_420]
  0000000141EAF7F6  cmovnz  r9, r8
  0000000141EAF7FA  mov     [rsp+520h+var_258], r9
  0000000141EAF802  mov     r8, 16D1BB1755906100h
  0000000141EAF80C  imul    r8, r15
  0000000141EAF810  add     r8, rdx
  0000000141EAF813  mov     r9, 664F69E19C6C591Ch
  0000000141EAF81D  imul    r9, r15
  0000000141EAF821  add     r9, rdx
  0000000141EAF824  not     r9
  0000000141EAF827  and     r9, rax
  0000000141EAF82A  not     r9
  0000000141EAF82D  and     r9, r8
  0000000141EAF830  mov     r8, 3BB2080B9521B349h
  0000000141EAF83A  imul    r8, r15
  0000000141EAF83E  mov     r10, 20FE28F035CA844Bh
  0000000141EAF848  imul    r10, r15
  0000000141EAF84C  and     r10, rax
  0000000141EAF84F  not     r10
  0000000141EAF852  and     r10, r8
  0000000141EAF855  test    rcx, rcx
  0000000141EAF858  cmovnz  r10, r9
  0000000141EAF85C  mov     [rsp+520h+var_188], r10
  0000000141EAF864  mov     r8, [rsp+520h+var_418]
  0000000141EAF86C  cmovnz  r8, [rsp+520h+var_380]
  0000000141EAF875  mov     [rsp+520h+var_260], r8
  0000000141EAF87D  mov     r9, 8DDA116B1B8B0959h
  0000000141EAF887  imul    r9, r15
  0000000141EAF88B  mov     r8, 46F4846479B8F77Eh
  0000000141EAF895  imul    r8, r15
  0000000141EAF899  and     r8, rax
  0000000141EAF89C  not     r8
  0000000141EAF89F  and     r8, r9
  0000000141EAF8A2  mov     r9, 3E7215908968BC3Ah
  0000000141EAF8AC  imul    r9, r15
  0000000141EAF8B0  add     r9, rdx
  0000000141EAF8B3  mov     r10, 0BD1F34894A379A4Ah
  0000000141EAF8BD  imul    r10, r15
  0000000141EAF8C1  add     r10, rdx
  0000000141EAF8C4  not     r10
  0000000141EAF8C7  and     r10, rax
  0000000141EAF8CA  not     r10
  0000000141EAF8CD  and     r10, r9
  0000000141EAF8D0  test    rcx, rcx
  0000000141EAF8D3  cmovnz  r10, r8
  0000000141EAF8D7  mov     [rsp+520h+var_190], r10
  0000000141EAF8DF  mov     [rsp+520h+var_2B8], r14
  0000000141EAF8E7  mov     r8, r14
  0000000141EAF8EA  cmovnz  r8, rbp
  0000000141EAF8EE  mov     [rsp+520h+var_270], r8
  0000000141EAF8F6  mov     r9, 0CE60319B8C6E43A9h
  0000000141EAF900  imul    r9, r15
  0000000141EAF904  mov     r8, 0A453A19DE62E205Bh
  0000000141EAF90E  imul    r8, r15
  0000000141EAF912  and     r8, rax
  0000000141EAF915  not     r8
  0000000141EAF918  and     r8, r9
  0000000141EAF91B  mov     r9, 2A40554DEC9DD9C9h
  0000000141EAF925  imul    r9, r15
  0000000141EAF929  add     r9, rdx
  0000000141EAF92C  mov     r10, 3ED4024A806CBA7Dh
  0000000141EAF936  imul    r10, r15
  0000000141EAF93A  add     r10, rdx
  0000000141EAF93D  not     r10
  0000000141EAF940  and     r10, rax
  0000000141EAF943  not     r10
  0000000141EAF946  and     r10, r9
  0000000141EAF949  test    rcx, rcx
  0000000141EAF94C  cmovnz  r10, r8
  0000000141EAF950  mov     [rsp+520h+var_298], r10
  0000000141EAF958  mov     rsi, 0A4A991617F19B8ABh
  0000000141EAF962  imul    rsi, r15
  0000000141EAF966  mov     rax, 93BA3855E0178F74h
  0000000141EAF970  imul    rax, r15
  0000000141EAF974  and     rax, [rsp+520h+var_3E8]
  0000000141EAF97C  not     rax
  0000000141EAF97F  add     rsi, rax
  0000000141EAF982  mov     rcx, rax
  0000000141EAF985  mov     [rsp+520h+var_280], rax
  0000000141EAF98D  mov     r10, rsi
  0000000141EAF990  not     r10
  0000000141EAF993  mov     rdx, [rsp+520h+var_348]
  0000000141EAF99B  mov     rax, rdx
  0000000141EAF99E  not     rax
  0000000141EAF9A1  mov     r8, rax
  0000000141EAF9A4  mov     [rsp+520h+var_518], rax
  0000000141EAF9A9  and     r8, rsi
  0000000141EAF9AC  mov     [rsp+520h+var_2A8], r8
  0000000141EAF9B4  not     r8
  0000000141EAF9B7  mov     [rsp+520h+var_2A0], r8
  0000000141EAF9BF  mov     rax, rdx
  0000000141EAF9C2  mov     r9, rdx
  0000000141EAF9C5  and     rax, r10
  0000000141EAF9C8  not     rax
  0000000141EAF9CB  mov     rdi, [rsp+520h+var_4E8]
  0000000141EAF9D0  mov     r12, rdi
  0000000141EAF9D3  and     r12, r8
  0000000141EAF9D6  and     r12, rax
  0000000141EAF9D9  mov     r8, 0C4E0F6057A5434Fh
  0000000141EAF9E3  mov     [rsp+520h+var_350], r15
  0000000141EAF9EB  imul    r8, r15
  0000000141EAF9EF  mov     rax, [rsp+r14+520h]
  0000000141EAF9F7  mov     [rsp+520h+var_160], rax
  0000000141EAF9FF  add     r8, rax
  0000000141EAFA02  mov     rdx, r8
  0000000141EAFA05  not     rdx
  0000000141EAFA08  mov     rax, rdx
  0000000141EAFA0B  mov     [rsp+520h+var_510], rdx
  0000000141EAFA10  and     rax, r12
  0000000141EAFA13  not     rax
  0000000141EAFA16  not     r12
  0000000141EAFA19  and     r12, r8
  0000000141EAFA1C  mov     rbx, r8
  0000000141EAFA1F  mov     [rsp+520h+var_520], r8
  0000000141EAFA23  not     r12
  0000000141EAFA26  and     r12, rax
  0000000141EAFA29  mov     r11, 0F3C7A10F5FA5E889h
  0000000141EAFA33  imul    r11, r15
  0000000141EAFA37  add     r11, rcx
  0000000141EAFA3A  mov     rbp, r11
  0000000141EAFA3D  not     rbp
  0000000141EAFA40  mov     rcx, rdi
  0000000141EAFA43  mov     r14, rdi
  0000000141EAFA46  not     rcx
  0000000141EAFA49  mov     r8, r9
  0000000141EAFA4C  and     r8, rbp
  0000000141EAFA4F  not     r8
  0000000141EAFA52  and     r8, rsi
  0000000141EAFA55  not     r8
  0000000141EAFA58  mov     rax, rcx
  0000000141EAFA5B  mov     r13, rcx
  0000000141EAFA5E  and     rax, rdx
  0000000141EAFA61  and     r8, rax
  0000000141EAFA64  mov     [rsp+520h+var_448], r8
  0000000141EAFA6C  mov     rcx, rdi
  0000000141EAFA6F  and     rcx, rbx
  0000000141EAFA72  mov     [rsp+520h+var_428], rcx
  0000000141EAFA7A  mov     rdi, rcx
  0000000141EAFA7D  not     rdi
  0000000141EAFA80  not     rax
  0000000141EAFA83  and     rdi, r9
  0000000141EAFA86  and     rdi, rax
  0000000141EAFA89  mov     rcx, [rsp+520h+var_510]
  0000000141EAFA8E  mov     [rsp+520h+var_500], r11
  0000000141EAFA93  and     rcx, r11
  0000000141EAFA96  mov     rdx, r13
  0000000141EAFA99  mov     rax, r13
  0000000141EAFA9C  and     rax, rcx
  0000000141EAFA9F  not     rax
  0000000141EAFAA2  not     rcx
  0000000141EAFAA5  and     rcx, r14
  0000000141EAFAA8  not     rcx
  0000000141EAFAAB  and     rcx, rax
  0000000141EAFAAE  mov     rax, r14
  0000000141EAFAB1  and     rax, r11
  0000000141EAFAB4  mov     [rsp+520h+var_4F0], rsi
  0000000141EAFAB9  mov     r8, rsi
  0000000141EAFABC  and     r8, rax
  0000000141EAFABF  not     rax
  0000000141EAFAC2  mov     [rsp+520h+var_4E0], r10
  0000000141EAFAC7  and     rax, r10
  0000000141EAFACA  not     rax
  0000000141EAFACD  not     r8
  0000000141EAFAD0  and     r8, rax
  0000000141EAFAD3  mov     r13, [rsp+520h+var_518]
  0000000141EAFAD8  mov     rax, r13
  0000000141EAFADB  and     rax, rdx
  0000000141EAFADE  mov     [rsp+520h+var_4D8], rax
  0000000141EAFAE3  mov     [rsp+520h+var_3C8], rdx
  0000000141EAFAEB  mov     r15, r10
  0000000141EAFAEE  and     r15, rbp
  0000000141EAFAF1  mov     rbx, rsi
  0000000141EAFAF4  and     rbx, rbp
  0000000141EAFAF7  mov     rax, r9
  0000000141EAFAFA  and     rax, rbx
  0000000141EAFAFD  not     r12
  0000000141EAFB00  and     r12, rbp
  0000000141EAFB03  mov     [rsp+520h+var_450], r12
  0000000141EAFB0B  mov     r12, r10
  0000000141EAFB0E  and     r12, rdi
  0000000141EAFB11  mov     [rsp+520h+var_2F0], r12
  0000000141EAFB19  not     rdi
  0000000141EAFB1C  and     rdi, rsi
  0000000141EAFB1F  not     rdi
  0000000141EAFB22  and     rdi, rbp
  0000000141EAFB25  mov     [rsp+520h+var_2F8], rdi
  0000000141EAFB2D  mov     rdi, [rsp+520h+var_520]
  0000000141EAFB31  mov     r12, rdi
  0000000141EAFB34  and     r12, rsi
  0000000141EAFB37  mov     rsi, r13
  0000000141EAFB3A  and     rsi, r12
  0000000141EAFB3D  mov     [rsp+520h+var_460], rsi
  0000000141EAFB45  not     r12
  0000000141EAFB48  mov     r11, r12
  0000000141EAFB4B  mov     [rsp+520h+var_318], r12
  0000000141EAFB53  and     r14, rbp
  0000000141EAFB56  mov     [rsp+520h+var_458], r14
  0000000141EAFB5E  mov     rsi, rdx
  0000000141EAFB61  mov     rdx, [rsp+520h+var_500]
  0000000141EAFB66  and     rsi, rdx
  0000000141EAFB69  mov     [rsp+520h+var_468], rsi
  0000000141EAFB71  mov     r12, r10
  0000000141EAFB74  and     r12, rsi
  0000000141EAFB77  mov     rsi, r9
  0000000141EAFB7A  mov     r14, [rsp+520h+var_510]
  0000000141EAFB7F  and     rsi, r14
  0000000141EAFB82  mov     [rsp+520h+var_4F8], rsi
  0000000141EAFB87  and     r12, rsi
  0000000141EAFB8A  mov     [rsp+520h+var_308], r12
  0000000141EAFB92  mov     rsi, rbp
  0000000141EAFB95  mov     r12, rbp
  0000000141EAFB98  and     rsi, r13
  0000000141EAFB9B  mov     [rsp+520h+var_300], rsi
  0000000141EAFBA3  mov     rsi, r14
  0000000141EAFBA6  and     rsi, r10
  0000000141EAFBA9  not     rsi
  0000000141EAFBAC  and     rsi, r11
  0000000141EAFBAF  not     rsi
  0000000141EAFBB2  mov     r10, rdx
  0000000141EAFBB5  and     r10, rsi
  0000000141EAFBB8  mov     rbp, rsi
  0000000141EAFBBB  mov     rsi, r9
  0000000141EAFBBE  and     rsi, r10
  0000000141EAFBC1  mov     [rsp+520h+var_2E0], rsi
  0000000141EAFBC9  not     r10
  0000000141EAFBCC  and     r10, r13
  0000000141EAFBCF  mov     [rsp+520h+var_2E8], r10
  0000000141EAFBD7  mov     [rsp+520h+var_4A0], rbx
  0000000141EAFBDF  and     rbx, r14
  0000000141EAFBE2  not     rbx
  0000000141EAFBE5  and     rbx, r13
  0000000141EAFBE8  mov     [rsp+520h+var_2D8], rbx
  0000000141EAFBF0  mov     r10, rdi
  0000000141EAFBF3  and     r10, r12
  0000000141EAFBF6  mov     [rsp+520h+var_430], r10
  0000000141EAFBFE  and     rbp, r13
  0000000141EAFC01  mov     [rsp+520h+var_438], rbp
  0000000141EAFC09  mov     r10, r13
  0000000141EAFC0C  and     r10, rdi
  0000000141EAFC0F  mov     rsi, rdx
  0000000141EAFC12  mov     rbp, rdx
  0000000141EAFC15  and     rsi, r10
  0000000141EAFC18  mov     [rsp+520h+var_498], rsi
  0000000141EAFC20  not     rcx
  0000000141EAFC23  and     rcx, [rsp+520h+var_4F0]
  0000000141EAFC28  not     rcx
  0000000141EAFC2B  and     rcx, r13
  0000000141EAFC2E  mov     [rsp+520h+var_2C8], rcx
  0000000141EAFC36  mov     rcx, r9
  0000000141EAFC39  and     rcx, r8
  0000000141EAFC3C  mov     [rsp+520h+var_2C0], rcx
  0000000141EAFC44  not     r8
  0000000141EAFC47  and     r8, r13
  0000000141EAFC4A  mov     [rsp+520h+var_2D0], r8
  0000000141EAFC52  mov     rdi, r13
  0000000141EAFC55  mov     r13, [rsp+520h+var_3C8]
  0000000141EAFC5D  mov     rdx, r13
  0000000141EAFC60  mov     rcx, [rsp+520h+var_4F8]
  0000000141EAFC65  and     rdx, rcx
  0000000141EAFC68  mov     [rsp+520h+var_310], rdx
  0000000141EAFC70  not     rcx
  0000000141EAFC73  mov     [rsp+520h+var_4F8], rcx
  0000000141EAFC78  not     r10
  0000000141EAFC7B  and     r10, rcx
  0000000141EAFC7E  not     r10
  0000000141EAFC81  and     r10, r12
  0000000141EAFC84  mov     [rsp+520h+var_4A8], r10
  0000000141EAFC89  mov     rdx, rdi
  0000000141EAFC8C  mov     rcx, rdi
  0000000141EAFC8F  mov     [rsp+520h+var_4B0], rdi
  0000000141EAFC94  mov     [rsp+520h+var_440], rdi
  0000000141EAFC9C  and     rdi, r14
  0000000141EAFC9F  mov     r8, rbp
  0000000141EAFCA2  and     r8, rdi
  0000000141EAFCA5  mov     [rsp+520h+var_518], r8
  0000000141EAFCAA  not     rdi
  0000000141EAFCAD  and     rdi, r12
  0000000141EAFCB0  mov     r10, r12
  0000000141EAFCB3  and     r10, [rsp+520h+var_4D8]
  0000000141EAFCB8  not     r10
  0000000141EAFCBB  mov     rsi, [rsp+520h+var_4E0]
  0000000141EAFCC0  and     r10, rsi
  0000000141EAFCC3  mov     rbx, [rsp+520h+var_520]
  0000000141EAFCC7  mov     r11, rbx
  0000000141EAFCCA  and     r11, r10
  0000000141EAFCCD  not     r10
  0000000141EAFCD0  and     r10, r14
  0000000141EAFCD3  not     r10
  0000000141EAFCD6  not     r11
  0000000141EAFCD9  and     r11, r10
  0000000141EAFCDC  mov     r10, 9FA62144EA2E3B2Dh
  0000000141EAFCE6  imul    r10, r11
  0000000141EAFCEA  and     r15, rbx
  0000000141EAFCED  mov     r14, [rsp+520h+var_4E8]
  0000000141EAFCF2  mov     r11, r14
  0000000141EAFCF5  and     r11, r15
  0000000141EAFCF8  not     r15
  0000000141EAFCFB  and     r15, r13
  0000000141EAFCFE  not     r15
  0000000141EAFD01  not     r11
  0000000141EAFD04  and     r11, r9
  0000000141EAFD07  and     r11, r15
  0000000141EAFD0A  not     r11
  0000000141EAFD0D  mov     r8, 0FF9164060C87AB4Fh
  0000000141EAFD17  imul    r8, r11
  0000000141EAFD1B  add     r8, r10
  0000000141EAFD1E  mov     r10, 8BC61A5B2A8F03BAh
  0000000141EAFD28  imul    r10, [rsp+520h+var_448]
  0000000141EAFD31  mov     r12, r9
  0000000141EAFD34  mov     r15, r9
  0000000141EAFD37  and     r12, r13
  0000000141EAFD3A  mov     r11, r12
  0000000141EAFD3D  not     r11
  0000000141EAFD40  and     rdx, r14
  0000000141EAFD43  not     rdx
  0000000141EAFD46  and     rdx, r11
  0000000141EAFD49  mov     r11, rsi
  0000000141EAFD4C  and     r11, rdx
  0000000141EAFD4F  not     r11
  0000000141EAFD52  not     rdx
  0000000141EAFD55  mov     r14, [rsp+520h+var_4F0]
  0000000141EAFD5A  and     rdx, r14
  0000000141EAFD5D  not     rdx
  0000000141EAFD60  and     rdx, r11
  0000000141EAFD63  not     rdx
  0000000141EAFD66  and     rdx, rbp
  0000000141EAFD69  not     rdx
  0000000141EAFD6C  and     rdx, rbx
  0000000141EAFD6F  mov     r11, 40297A7DBB4D1FC6h
  0000000141EAFD79  imul    r11, rdx
  0000000141EAFD7D  add     r11, r10
  0000000141EAFD80  add     r11, r8
  0000000141EAFD83  mov     rdx, [rsp+520h+var_4A0]
  0000000141EAFD8B  not     rdx
  0000000141EAFD8E  mov     [rsp+520h+var_4A0], rdx
  0000000141EAFD96  and     rcx, rdx
  0000000141EAFD99  not     rcx
  0000000141EAFD9C  not     rax
  0000000141EAFD9F  and     rax, rcx
  0000000141EAFDA2  mov     r8, [rsp+520h+var_510]
  0000000141EAFDA7  mov     rcx, r8
  0000000141EAFDAA  and     rcx, rax
  0000000141EAFDAD  not     rcx
  0000000141EAFDB0  not     rax
  0000000141EAFDB3  and     rax, rbx
  0000000141EAFDB6  not     rax
  0000000141EAFDB9  and     rax, rcx
  0000000141EAFDBC  not     rax
  0000000141EAFDBF  and     rax, r13
  0000000141EAFDC2  not     rax
  0000000141EAFDC5  mov     rcx, 152BDAD79A083591h
  0000000141EAFDCF  imul    rcx, rax
  0000000141EAFDD3  mov     [rsp+520h+var_320], rcx
  0000000141EAFDDB  mov     rax, r9
  0000000141EAFDDE  and     rax, rbx
  0000000141EAFDE1  and     rsi, rax
  0000000141EAFDE4  not     rsi
  0000000141EAFDE7  not     rax
  0000000141EAFDEA  and     rax, r14
  0000000141EAFDED  mov     r9, r14
  0000000141EAFDF0  not     rax
  0000000141EAFDF3  and     rax, rbp
  0000000141EAFDF6  mov     r10, rbp
  0000000141EAFDF9  and     rax, rsi
  0000000141EAFDFC  not     rax
  0000000141EAFDFF  and     rax, r13
  0000000141EAFE02  mov     rsi, r13
  0000000141EAFE05  not     rax
  0000000141EAFE08  mov     rcx, 0A31B011485F0E0ACh
  0000000141EAFE12  imul    rcx, rax
  0000000141EAFE16  add     rcx, r11
  0000000141EAFE19  mov     rax, [rsp+520h+var_450]
  0000000141EAFE21  not     rax
  0000000141EAFE24  mov     rdx, 0DF984DC5ABBF3094h
  0000000141EAFE2E  imul    rdx, rax
  0000000141EAFE32  add     rdx, rcx
  0000000141EAFE35  mov     [rsp+520h+var_328], rdx
  0000000141EAFE3D  mov     r13, r15
  0000000141EAFE40  mov     r11, r15
  0000000141EAFE43  and     r11, [rsp+520h+var_318]
  0000000141EAFE4B  mov     rax, [rsp+520h+var_460]
  0000000141EAFE53  not     rax
  0000000141EAFE56  not     r11
  0000000141EAFE59  and     r11, rax
  0000000141EAFE5C  mov     r14, [rsp+520h+var_458]
  0000000141EAFE64  and     r11, r14
  0000000141EAFE67  mov     rax, [rsp+520h+var_468]
  0000000141EAFE6F  not     rax
  0000000141EAFE72  and     [rsp+520h+var_438], r14
  0000000141EAFE7A  not     r14
  0000000141EAFE7D  and     r14, rax
  0000000141EAFE80  mov     rax, [rsp+520h+var_4D8]
  0000000141EAFE85  not     rax
  0000000141EAFE88  mov     rcx, [rsp+520h+var_4E8]
  0000000141EAFE8D  and     r13, rcx
  0000000141EAFE90  not     r13
  0000000141EAFE93  and     r13, rax
  0000000141EAFE96  mov     rbp, r8
  0000000141EAFE99  mov     rax, r8
  0000000141EAFE9C  and     rax, r13
  0000000141EAFE9F  not     rax
  0000000141EAFEA2  mov     r15, r13
  0000000141EAFEA5  not     r15
  0000000141EAFEA8  mov     r8, rbx
  0000000141EAFEAB  and     r8, r15
  0000000141EAFEAE  not     r8
  0000000141EAFEB1  and     r8, rax
  0000000141EAFEB4  not     rdi
  0000000141EAFEB7  mov     rax, [rsp+520h+var_518]
  0000000141EAFEBC  not     rax
  0000000141EAFEBF  and     rax, rdi
  0000000141EAFEC2  mov     [rsp+520h+var_518], rax
  0000000141EAFEC7  mov     rdx, [rsp+520h+var_4B0]
  0000000141EAFECC  and     rdx, [rsp+520h+var_428]
  0000000141EAFED4  not     rdx
  0000000141EAFED7  mov     rax, r9
  0000000141EAFEDA  and     rdx, r9
  0000000141EAFEDD  mov     [rsp+520h+var_4B0], rdx
  0000000141EAFEE2  mov     rdx, rcx
  0000000141EAFEE5  mov     rbx, rcx
  0000000141EAFEE8  mov     rcx, [rsp+520h+var_4E0]
  0000000141EAFEED  and     rdx, rcx
  0000000141EAFEF0  mov     [rsp+520h+var_460], rdx
  0000000141EAFEF8  and     rsi, r9
  0000000141EAFEFB  mov     rdx, r9
  0000000141EAFEFE  and     rdx, r14
  0000000141EAFF01  not     r14
  0000000141EAFF04  and     r14, rcx
  0000000141EAFF07  mov     rdi, r12
  0000000141EAFF0A  and     r12, [rsp+520h+var_430]
  0000000141EAFF12  and     r9, r12
  0000000141EAFF15  mov     [rsp+520h+var_458], r9
  0000000141EAFF1D  not     r12
  0000000141EAFF20  and     r12, rcx
  0000000141EAFF23  not     r8
  0000000141EAFF26  and     r8, r10
  0000000141EAFF29  mov     r9, rax
  0000000141EAFF2C  and     r9, r8
  0000000141EAFF2F  mov     [rsp+520h+var_448], r9
  0000000141EAFF37  not     r8
  0000000141EAFF3A  and     r8, rcx
  0000000141EAFF3D  and     r15, rbp
  0000000141EAFF40  not     r15
  0000000141EAFF43  and     r15, r10
  0000000141EAFF46  and     r15, rax
  0000000141EAFF49  mov     r9, [rsp+520h+var_498]
  0000000141EAFF51  not     r9
  0000000141EAFF54  and     r9, rbx
  0000000141EAFF57  mov     rbp, rax
  0000000141EAFF5A  and     rbp, r9
  0000000141EAFF5D  mov     [rsp+520h+var_450], rbp
  0000000141EAFF65  not     r9
  0000000141EAFF68  and     r9, rcx
  0000000141EAFF6B  mov     [rsp+520h+var_498], r9
  0000000141EAFF73  and     [rsp+520h+var_440], rcx
  0000000141EAFF7B  mov     r9, [rsp+520h+var_348]
  0000000141EAFF83  and     r9, rax
  0000000141EAFF86  mov     [rsp+520h+var_4D8], r9
  0000000141EAFF8B  mov     rbp, rax
  0000000141EAFF8E  mov     r9, [rsp+520h+var_4A8]
  0000000141EAFF93  and     rbp, r9
  0000000141EAFF96  not     r9
  0000000141EAFF99  and     r9, rcx
  0000000141EAFF9C  mov     [rsp+520h+var_4A8], r9
  0000000141EAFFA1  mov     r9, [rsp+520h+var_518]
  0000000141EAFFA6  not     r9
  0000000141EAFFA9  and     r9, rbx
  0000000141EAFFAC  mov     [rsp+520h+var_468], rax
  0000000141EAFFB4  and     rax, r9
  0000000141EAFFB7  mov     [rsp+520h+var_4F0], rax
  0000000141EAFFBC  not     r9
  0000000141EAFFBF  and     r9, rcx
  0000000141EAFFC2  mov     [rsp+520h+var_518], r9
  0000000141EAFFC7  mov     rax, [rsp+520h+var_520]
  0000000141EAFFCB  and     r13, rax
  0000000141EAFFCE  and     r13, rcx
  0000000141EAFFD1  and     rcx, r10
  0000000141EAFFD4  and     rdi, rcx
  0000000141EAFFD7  and     rax, rdi
  0000000141EAFFDA  not     rdi
  0000000141EAFFDD  mov     rbx, [rsp+520h+var_510]
  0000000141EAFFE2  and     rdi, rbx
  0000000141EAFFE5  not     rdi
  0000000141EAFFE8  not     rax
  0000000141EAFFEB  and     rax, rdi
  0000000141EAFFEE  not     rax
  0000000141EAFFF1  mov     rdi, 8E5DC236DF60FFD0h
  0000000141EAFFFB  imul    rdi, rax
  0000000141EAFFFF  add     rdi, [rsp+520h+var_328]
  0000000141EB0007  add     rdi, [rsp+520h+var_320]
  0000000141EB000F  mov     rax, [rsp+520h+var_4B0]
  0000000141EB0014  not     rax
  0000000141EB0017  and     rax, r10
  0000000141EB001A  mov     r10, 0D5026059DEBB15CCh
  0000000141EB0024  imul    r10, rax
  0000000141EB0028  mov     rax, [rsp+520h+var_2F0]
  0000000141EB0030  not     rax
  0000000141EB0033  mov     r9, [rsp+520h+var_2F8]
  0000000141EB003B  and     r9, rax
  0000000141EB003E  mov     rax, 4289D45C7662F17Eh
  0000000141EB0048  imul    rax, r9
  0000000141EB004C  add     rax, r10
  0000000141EB004F  not     r11
  0000000141EB0052  mov     r9, 17C382B34EDA31AFh
  0000000141EB005C  imul    r9, r11
  0000000141EB0060  add     r9, rax
  0000000141EB0063  mov     r10, [rsp+520h+var_308]
  0000000141EB006B  not     r10
  0000000141EB006E  mov     rax, 0C7D4CB125CE4FEECh
  0000000141EB0078  imul    rax, r10
  0000000141EB007C  add     rax, r9
  0000000141EB007F  mov     r9, [rsp+520h+var_460]
  0000000141EB0087  not     r9
  0000000141EB008A  not     rsi
  0000000141EB008D  and     rsi, r9
  0000000141EB0090  not     rsi
  0000000141EB0093  mov     r10, [rsp+520h+var_300]
  0000000141EB009B  and     r10, rbx
  0000000141EB009E  and     r10, rsi
  0000000141EB00A1  mov     r9, 0B048965C07C6F79Dh
  0000000141EB00AB  imul    r9, r10
  0000000141EB00AF  add     r9, rax
  0000000141EB00B2  mov     rbx, [rsp+520h+var_4E8]
  0000000141EB00B7  and     rbx, [rsp+520h+var_4F8]
  0000000141EB00BC  mov     rax, [rsp+520h+var_310]
  0000000141EB00C4  not     rax
  0000000141EB00C7  not     rbx
  0000000141EB00CA  and     rbx, rax
  0000000141EB00CD  mov     rax, [rsp+520h+var_468]
  0000000141EB00D5  and     rax, [rsp+520h+var_500]
  0000000141EB00DA  not     rbx
  0000000141EB00DD  and     rbx, rax
  0000000141EB00E0  not     rax
  0000000141EB00E3  mov     r10, [rsp+520h+var_348]
  0000000141EB00EB  mov     r11, [rsp+520h+var_428]
  0000000141EB00F3  and     r11, r10
  0000000141EB00F6  and     r11, rax
  0000000141EB00F9  mov     rax, 65F7CA6C72EE11B0h
  0000000141EB0103  imul    rax, r11
  0000000141EB0107  add     rax, r9
  0000000141EB010A  not     r14
  0000000141EB010D  not     rdx
  0000000141EB0110  and     rdx, r14
  0000000141EB0113  mov     r9, [rsp+520h+var_520]
  0000000141EB0117  and     r9, rdx
  0000000141EB011A  not     rdx
  0000000141EB011D  mov     r14, [rsp+520h+var_510]
  0000000141EB0122  and     rdx, r14
  0000000141EB0125  not     rdx
  0000000141EB0128  not     r9
  0000000141EB012B  and     r9, r10
  0000000141EB012E  mov     r11, r10
  0000000141EB0131  and     r9, rdx
  0000000141EB0134  mov     rdx, 36A81302CEF5D8ACh
  0000000141EB013E  imul    rdx, r9
  0000000141EB0142  add     rdx, rax
  0000000141EB0145  add     rdx, rdi
  0000000141EB0148  mov     rax, [rsp+520h+var_2E8]
  0000000141EB0150  not     rax
  0000000141EB0153  mov     r9, [rsp+520h+var_2E0]
  0000000141EB015B  not     r9
  0000000141EB015E  and     r9, rax
  0000000141EB0161  mov     rsi, [rsp+520h+var_3C8]
  0000000141EB0169  mov     rax, rsi
  0000000141EB016C  and     rax, r9
  0000000141EB016F  not     rax
  0000000141EB0172  not     r9
  0000000141EB0175  mov     r10, [rsp+520h+var_4E8]
  0000000141EB017A  and     r9, r10
  0000000141EB017D  not     r9
  0000000141EB0180  and     r9, rax
  0000000141EB0183  not     r9
  0000000141EB0186  mov     rax, 0C79D7D156328D494h
  0000000141EB0190  imul    rax, r9
  0000000141EB0194  add     rax, rdx
  0000000141EB0197  mov     r9, [rsp+520h+var_2D8]
  0000000141EB019F  not     r9
  0000000141EB01A2  and     r9, rsi
  0000000141EB01A5  mov     rdx, 1A5B2A8F03AC2DC6h
  0000000141EB01AF  imul    rdx, r9
  0000000141EB01B3  not     r12
  0000000141EB01B6  mov     rdi, [rsp+520h+var_458]
  0000000141EB01BE  not     rdi
  0000000141EB01C1  and     rdi, r12
  0000000141EB01C4  mov     r9, 7931E75F4558CA2Ah
  0000000141EB01CE  imul    r9, rdi
  0000000141EB01D2  add     r9, rdx
  0000000141EB01D5  not     rcx
  0000000141EB01D8  and     rcx, [rsp+520h+var_4A0]
  0000000141EB01E0  and     rcx, r11
  0000000141EB01E3  not     rcx
  0000000141EB01E6  and     rcx, r10
  0000000141EB01E9  not     rcx
  0000000141EB01EC  and     rcx, r14
  0000000141EB01EF  mov     r12, r14
  0000000141EB01F2  not     rcx
  0000000141EB01F5  mov     rdx, 0B3BD762BA3899D12h
  0000000141EB01FF  imul    rdx, rcx
  0000000141EB0203  add     rdx, r9
  0000000141EB0206  mov     rcx, 0C61A5B2A8F03AC24h
  0000000141EB0210  imul    rcx, [rsp+520h+var_438]
  0000000141EB0219  add     rcx, rdx
  0000000141EB021C  not     r8
  0000000141EB021F  mov     r9, [rsp+520h+var_448]
  0000000141EB0227  not     r9
  0000000141EB022A  and     r9, r8
  0000000141EB022D  mov     rdx, 66D5026059DEBB1Ch
  0000000141EB0237  imul    rdx, r9
  0000000141EB023B  add     rdx, rcx
  0000000141EB023E  mov     rcx, 60FFC8B2030643E2h
  0000000141EB0248  imul    rcx, r15
  0000000141EB024C  add     rcx, rdx
  0000000141EB024F  mov     rdx, [rsp+520h+var_498]
  0000000141EB0257  not     rdx
  0000000141EB025A  mov     r8, [rsp+520h+var_450]
  0000000141EB0262  not     r8
  0000000141EB0265  and     r8, rdx
  0000000141EB0268  mov     rdx, 0A3899D0E7969355Eh
  0000000141EB0272  imul    rdx, r8
  0000000141EB0276  add     rdx, rcx
  0000000141EB0279  mov     r8, [rsp+520h+var_2C8]
  0000000141EB0281  not     r8
  0000000141EB0284  mov     rcx, 524F117FAD0B048Dh
  0000000141EB028E  imul    rcx, r8
  0000000141EB0292  add     rcx, rdx
  0000000141EB0295  add     rcx, rax
  0000000141EB0298  mov     rax, [rsp+520h+var_2D0]
  0000000141EB02A0  not     rax
  0000000141EB02A3  mov     rdx, [rsp+520h+var_2C0]
  0000000141EB02AB  not     rdx
  0000000141EB02AE  and     rdx, rax
  0000000141EB02B1  mov     rax, r14
  0000000141EB02B4  and     rax, rdx
  0000000141EB02B7  not     rax
  0000000141EB02BA  not     rdx
  0000000141EB02BD  mov     r9, [rsp+520h+var_520]
  0000000141EB02C1  and     rdx, r9
  0000000141EB02C4  not     rdx
  0000000141EB02C7  and     rdx, rax
  0000000141EB02CA  mov     rax, 0A0835938D11EE48Fh
  0000000141EB02D4  imul    rax, rdx
  0000000141EB02D8  mov     r8, [rsp+520h+var_2A8]
  0000000141EB02E0  and     r8, r10
  0000000141EB02E3  not     r8
  0000000141EB02E6  mov     rdi, [rsp+520h+var_500]
  0000000141EB02EB  and     r8, rdi
  0000000141EB02EE  not     r8
  0000000141EB02F1  and     r8, r14
  0000000141EB02F4  mov     rdx, 65892E727F75BCFFh
  0000000141EB02FE  imul    rdx, r8
  0000000141EB0302  add     rdx, rax
  0000000141EB0305  mov     rax, [rsp+520h+var_4A8]
  0000000141EB030A  not     rax
  0000000141EB030D  not     rbp
  0000000141EB0310  and     rbp, rax
  0000000141EB0313  mov     rax, rsi
  0000000141EB0316  mov     rsi, [rsp+520h+var_430]
  0000000141EB031E  and     rsi, rax
  0000000141EB0321  not     rbp
  0000000141EB0324  and     rbp, rax
  0000000141EB0327  and     rax, r9
  0000000141EB032A  and     rax, [rsp+520h+var_2A0]
  0000000141EB0332  not     rax
  0000000141EB0335  and     rax, rdi
  0000000141EB0338  not     rax
  0000000141EB033B  mov     r8, 1C843670C505D53Dh
  0000000141EB0345  imul    r8, rax
  0000000141EB0349  add     r8, rdx
  0000000141EB034C  mov     rax, [rsp+520h+var_440]
  0000000141EB0354  not     rax
  0000000141EB0357  mov     r9, [rsp+520h+var_4D8]
  0000000141EB035C  not     r9
  0000000141EB035F  and     r9, rax
  0000000141EB0362  not     r9
  0000000141EB0365  mov     rdx, rsi
  0000000141EB0368  and     rdx, r9
  0000000141EB036B  not     rdx
  0000000141EB036E  mov     rax, 29B1CBB846DBEC27h
  0000000141EB0378  imul    rax, rdx
  0000000141EB037C  add     rax, r8
  0000000141EB037F  not     rbx
  0000000141EB0382  mov     rdx, 9E22FF5A160912CAh
  0000000141EB038C  imul    rdx, rbx
  0000000141EB0390  add     rdx, rax
  0000000141EB0393  add     rdx, rcx
  0000000141EB0396  mov     rax, 54E6B95B61DD00A1h
  0000000141EB03A0  imul    rax, rbp
  0000000141EB03A4  mov     rcx, [rsp+520h+var_518]
  0000000141EB03A9  not     rcx
  0000000141EB03AC  mov     r8, [rsp+520h+var_4F0]
  0000000141EB03B1  not     r8
  0000000141EB03B4  and     r8, rcx
  0000000141EB03B7  not     r8
  0000000141EB03BA  mov     rcx, 754E6B95B61DD00Eh
  0000000141EB03C4  imul    rcx, r8
  0000000141EB03C8  add     rcx, rax
  0000000141EB03CB  not     r13
  0000000141EB03CE  and     r13, rdi
  0000000141EB03D1  not     r13
  0000000141EB03D4  mov     rax, 1AC9C688F724827Fh
  0000000141EB03DE  imul    rax, r13
  0000000141EB03E2  add     rax, rcx
  0000000141EB03E5  add     rax, rdx
  0000000141EB03E8  mov     rdx, rax
  0000000141EB03EB  mov     r8d, [rsp+520h+var_3CC]
  0000000141EB03F3  mov     ecx, r8d
  0000000141EB03F6  shr     rdx, cl
  0000000141EB03F9  not     rdx
  0000000141EB03FC  mov     esi, [rsp+520h+var_3D0]
  0000000141EB0403  mov     ecx, esi
  0000000141EB0405  shl     rax, cl
  0000000141EB0408  mov     r9, rdx
  0000000141EB040B  and     r9, rax
  0000000141EB040E  not     rax
  0000000141EB0411  and     rax, rdx
  0000000141EB0414  mov     rdx, r9
  0000000141EB0417  not     rdx
  0000000141EB041A  sub     rdx, rax
  0000000141EB041D  add     rdx, r9
  0000000141EB0420  mov     r9, rdx
  0000000141EB0423  mov     rdx, r10
  0000000141EB0426  mov     rax, [rsp+520h+var_268]
  0000000141EB042E  and     rdx, rax
  0000000141EB0431  not     rax
  0000000141EB0434  and     rax, r11
  0000000141EB0437  not     rax
  0000000141EB043A  not     rdx
  0000000141EB043D  and     rdx, rax
  0000000141EB0440  mov     rax, rdx
  0000000141EB0443  shl     rax, cl
  0000000141EB0446  not     rax
  0000000141EB0449  mov     ecx, r8d
  0000000141EB044C  shr     rdx, cl
  0000000141EB044F  not     rdx
  0000000141EB0452  and     rdx, rax
  0000000141EB0455  mov     [rsp+520h+var_4B0], rdx
  0000000141EB045A  mov     rcx, [rsp+520h+var_508]
  0000000141EB045F  imul    rcx, [rsp+520h+var_158]
  0000000141EB0468  mov     r13, [rsp+520h+var_350]
  0000000141EB0470  imul    eax, r13d, 2EC59C48h
  0000000141EB0477  add     rcx, rax
  0000000141EB047A  mov     [rsp+520h+var_508], rcx
  0000000141EB047F  mov     r15, [rsp+520h+arg_30]
  0000000141EB0487  mov     rax, r15
  0000000141EB048A  shr     rax, 2Ah
  0000000141EB048E  not     eax
  0000000141EB0490  and     eax, 300001h
  0000000141EB0495  mov     rbx, r15
  0000000141EB0498  shr     rbx, 0Dh
  0000000141EB049C  not     ebx
  0000000141EB049E  and     ebx, 900001h
  0000000141EB04A4  imul    rbx, rax
  0000000141EB04A8  mov     [rsp+520h+var_4A0], rbx
  0000000141EB04B0  mov     rax, [rsp+520h+var_3B8]
  0000000141EB04B8  mov     rdx, [rsp+rax+520h]
  0000000141EB04C0  mov     [rsp+520h+var_3C8], rdx
  0000000141EB04C8  mov     rax, rdx
  0000000141EB04CB  not     rax
  0000000141EB04CE  mov     rcx, 0FFFFFFFE7FFFFECBh
  0000000141EB04D8  lea     rdi, [rcx+3FF49945h]
  0000000141EB04DF  imul    rdi, rax
  0000000141EB04E3  lea     rax, [rcx+3FF49946h]
  0000000141EB04EA  imul    rax, rdx
  0000000141EB04EE  add     rdi, rax
  0000000141EB04F1  mov     [rsp+520h+var_4F8], rdi
  0000000141EB04F6  mov     rdx, r10
  0000000141EB04F9  mov     rax, [rsp+520h+var_298]
  0000000141EB0501  and     rdx, rax
  0000000141EB0504  not     rax
  0000000141EB0507  and     rax, r11
  0000000141EB050A  not     rax
  0000000141EB050D  not     rdx
  0000000141EB0510  and     rdx, rax
  0000000141EB0513  mov     rax, rdx
  0000000141EB0516  mov     ecx, esi
  0000000141EB0518  shl     rax, cl
  0000000141EB051B  mov     ecx, r8d
  0000000141EB051E  shr     rdx, cl
  0000000141EB0521  not     rax
  0000000141EB0524  not     rdx
  0000000141EB0527  and     rdx, rax
  0000000141EB052A  mov     rbp, [rsp+520h+var_340]
  0000000141EB0532  imul    r9, rbp
  0000000141EB0536  mov     rax, [rsp+520h+var_210]
  0000000141EB053E  mov     rcx, [rsp+rax+520h]
  0000000141EB0546  mov     r8, rcx
  0000000141EB0549  not     r8
  0000000141EB054C  not     rdx
  0000000141EB054F  mov     r14, [rsp+520h+var_3E0]
  0000000141EB0557  imul    rdx, r14
  0000000141EB055B  mov     r10, rdx
  0000000141EB055E  not     r10
  0000000141EB0561  mov     rax, r8
  0000000141EB0564  mov     r11, r8
  0000000141EB0567  and     rax, r10
  0000000141EB056A  mov     rsi, r10
  0000000141EB056D  mov     [rsp+520h+var_450], r10
  0000000141EB0575  mov     r8, r9
  0000000141EB0578  and     r8, rax
  0000000141EB057B  mov     [rsp+520h+var_308], r8
  0000000141EB0583  not     rax
  0000000141EB0586  mov     r8, rcx
  0000000141EB0589  and     r8, rdx
  0000000141EB058C  mov     [rsp+520h+var_268], r8
  0000000141EB0594  mov     r10, rdx
  0000000141EB0597  mov     [rsp+520h+var_430], rdx
  0000000141EB059F  not     r8
  0000000141EB05A2  and     r8, rax
  0000000141EB05A5  mov     [rsp+520h+var_460], r8
  0000000141EB05AD  mov     rdx, r9
  0000000141EB05B0  not     rdx
  0000000141EB05B3  mov     [rsp+520h+var_438], rdx
  0000000141EB05BB  mov     rax, rcx
  0000000141EB05BE  mov     [rsp+520h+var_4D8], rcx
  0000000141EB05C3  and     rax, rdx
  0000000141EB05C6  not     rax
  0000000141EB05C9  mov     [rsp+520h+var_440], r11
  0000000141EB05D1  mov     rdx, r11
  0000000141EB05D4  and     rdx, r9
  0000000141EB05D7  mov     [rsp+520h+var_428], rdx
  0000000141EB05DF  mov     [rsp+520h+var_458], r9
  0000000141EB05E7  not     rdx
  0000000141EB05EA  and     rdx, rax
  0000000141EB05ED  mov     [rsp+520h+var_2A8], rdx
  0000000141EB05F5  mov     r8, rdx
  0000000141EB05F8  not     r8
  0000000141EB05FB  mov     [rsp+520h+var_448], r8
  0000000141EB0603  mov     rax, rsi
  0000000141EB0606  and     rax, rdx
  0000000141EB0609  not     rax
  0000000141EB060C  mov     rdx, r10
  0000000141EB060F  and     rdx, r8
  0000000141EB0612  not     rdx
  0000000141EB0615  and     rdx, rax
  0000000141EB0618  mov     [rsp+520h+var_2A0], rdx
  0000000141EB0620  mov     rax, r9
  0000000141EB0623  and     rax, rsi
  0000000141EB0626  mov     rdx, rcx
  0000000141EB0629  and     rdx, rax
  0000000141EB062C  not     rax
  0000000141EB062F  and     rax, r11
  0000000141EB0632  not     rax
  0000000141EB0635  not     rdx
  0000000141EB0638  and     rdx, rax
  0000000141EB063B  mov     [rsp+520h+var_298], rdx
  0000000141EB0643  mov     rdx, r15
  0000000141EB0646  shr     rdx, 2Bh
  0000000141EB064A  and     edx, 23h
  0000000141EB064D  mov     [rsp+520h+var_4E0], rdx
  0000000141EB0652  mov     rax, [rsp+520h+var_270]
  0000000141EB065A  lea     rcx, [rsp+rax+520h+var_520]
  0000000141EB065E  add     rcx, 520h
  0000000141EB0665  imul    rcx, rdx
  0000000141EB0669  mov     rax, rcx
  0000000141EB066C  not     rax
  0000000141EB066F  mov     rdx, r15
  0000000141EB0672  shr     rdx, 2Dh
  0000000141EB0676  not     edx
  0000000141EB0678  mov     [rsp+520h+var_318], rdx
  0000000141EB0680  mov     r8d, edx
  0000000141EB0683  and     r8d, 60001h
  0000000141EB068A  mov     [rsp+520h+var_500], r8
  0000000141EB068F  mov     rdx, [rsp+520h+var_208]
  0000000141EB0697  lea     r11, [rsp+rdx+520h+var_520]
  0000000141EB069B  add     r11, 520h
  0000000141EB06A2  imul    r11, r8
  0000000141EB06A6  mov     rdx, r11
  0000000141EB06A9  not     rdx
  0000000141EB06AC  mov     r8, [rsp+520h+var_388]
  0000000141EB06B4  lea     r10, [rsp+r8+520h+var_520]
  0000000141EB06B8  add     r10, 520h
  0000000141EB06BF  imul    r10, rbx
  0000000141EB06C3  mov     r8, r10
  0000000141EB06C6  not     r8
  0000000141EB06C9  mov     r9, rdx
  0000000141EB06CC  and     r9, r8
  0000000141EB06CF  mov     rsi, rcx
  0000000141EB06D2  and     rsi, r9
  0000000141EB06D5  not     r9
  0000000141EB06D8  mov     rdi, rax
  0000000141EB06DB  and     rdi, r9
  0000000141EB06DE  not     rdi
  0000000141EB06E1  not     rsi
  0000000141EB06E4  and     rsi, rdi
  0000000141EB06E7  mov     rdi, r11
  0000000141EB06EA  and     rdi, r10
  0000000141EB06ED  not     rdi
  0000000141EB06F0  and     rdi, r9
  0000000141EB06F3  mov     r9, rcx
  0000000141EB06F6  and     r9, rdi
  0000000141EB06F9  not     rdi
  0000000141EB06FC  and     rdi, rax
  0000000141EB06FF  not     rdi
  0000000141EB0702  not     r9
  0000000141EB0705  and     r9, rdi
  0000000141EB0708  not     r9
  0000000141EB070B  add     r9, rsi
  0000000141EB070E  mov     rsi, rax
  0000000141EB0711  and     rsi, rdx
  0000000141EB0714  not     rsi
  0000000141EB0717  mov     rdi, rcx
  0000000141EB071A  and     rdi, r11
  0000000141EB071D  not     rdi
  0000000141EB0720  and     rdi, rsi
  0000000141EB0723  mov     rsi, rdx
  0000000141EB0726  and     rsi, r10
  0000000141EB0729  and     r10, rdi
  0000000141EB072C  not     rdi
  0000000141EB072F  and     rdi, r8
  0000000141EB0732  not     rdi
  0000000141EB0735  not     r10
  0000000141EB0738  and     r10, rdi
  0000000141EB073B  and     rax, r11
  0000000141EB073E  and     r11, r8
  0000000141EB0741  not     r11
  0000000141EB0744  mov     rdi, rcx
  0000000141EB0747  and     rdi, rsi
  0000000141EB074A  not     rsi
  0000000141EB074D  and     rsi, r11
  0000000141EB0750  not     rsi
  0000000141EB0753  and     rsi, rcx
  0000000141EB0756  lea     r10, [r10+rsi*2]
  0000000141EB075A  add     rdi, rdi
  0000000141EB075D  sub     r10, rdi
  0000000141EB0760  and     rdx, rcx
  0000000141EB0763  not     rax
  0000000141EB0766  and     rax, r8
  0000000141EB0769  not     rdx
  0000000141EB076C  and     rax, rdx
  0000000141EB076F  add     rax, rax
  0000000141EB0772  sub     r10, rax
  0000000141EB0775  add     r10, r9
  0000000141EB0778  mov     rax, [rsp+520h+var_2B8]
  0000000141EB0780  add     rax, rsp
  0000000141EB0783  add     rax, 520h
  0000000141EB0789  not     r10
  0000000141EB078C  shr     r15, 18h
  0000000141EB0790  and     r15d, 1102001h
  0000000141EB0797  imul    rax, r15
  0000000141EB079B  mov     rbx, r15
  0000000141EB079E  not     rax
  0000000141EB07A1  and     rax, r10
  0000000141EB07A4  mov     [rsp+520h+var_2B8], rax
  0000000141EB07AC  mov     rcx, 24DBC43C516931CDh
  0000000141EB07B6  mov     r15, r13
  0000000141EB07B9  imul    rcx, r13
  0000000141EB07BD  mov     rax, 0C76F7DB9C08F1A72h
  0000000141EB07C7  imul    rax, r13
  0000000141EB07CB  and     rax, [rsp+520h+var_3E8]
  0000000141EB07D3  not     rax
  0000000141EB07D6  add     rcx, rax
  0000000141EB07D9  mov     [rsp+520h+var_310], rcx
  0000000141EB07E1  mov     rcx, 42E3AEC252DA73CAh
  0000000141EB07EB  imul    rcx, r13
  0000000141EB07EF  add     rcx, rax
  0000000141EB07F2  mov     [rsp+520h+var_468], rcx
  0000000141EB07FA  mov     rcx, 811CEDF96842A1F1h
  0000000141EB0804  imul    rcx, r13
  0000000141EB0808  add     rcx, rax
  0000000141EB080B  mov     [rsp+520h+var_208], rcx
  0000000141EB0813  mov     rcx, 0E2D4CC2D1BF98EA6h
  0000000141EB081D  imul    rcx, r13
  0000000141EB0821  add     rcx, rax
  0000000141EB0824  mov     [rsp+520h+var_210], rcx
  0000000141EB082C  mov     rax, 21C7DED977D4F352h
  0000000141EB0836  imul    rax, r13
  0000000141EB083A  mov     rcx, 4FB645234CC1A415h
  0000000141EB0844  imul    rcx, r13
  0000000141EB0848  and     rcx, r12
  0000000141EB084B  not     rcx
  0000000141EB084E  and     rcx, rax
  0000000141EB0851  mov     [rsp+520h+var_518], rcx
  0000000141EB0856  mov     rax, [rsp+520h+var_250]
  0000000141EB085E  add     rax, rsp
  0000000141EB0861  add     rax, 520h
  0000000141EB0867  mov     rcx, [rsp+520h+var_218]
  0000000141EB086F  add     rcx, rsp
  0000000141EB0872  add     rcx, 520h
  0000000141EB0879  imul    rax, [rsp+520h+var_480]
  0000000141EB0882  mov     rdx, [rsp+520h+var_410]
  0000000141EB088A  imul    rcx, rdx
  0000000141EB088E  add     rcx, rax
  0000000141EB0891  mov     rax, [rsp+520h+var_260]
  0000000141EB0899  add     rax, rsp
  0000000141EB089C  add     rax, 520h
  0000000141EB08A2  imul    rax, [rsp+520h+var_478]
  0000000141EB08AB  not     rax
  0000000141EB08AE  not     rcx
  0000000141EB08B1  and     rcx, rax
  0000000141EB08B4  mov     [rsp+520h+var_218], rcx
  0000000141EB08BC  mov     rdx, 0F5C4F3C17B98F7BDh
  0000000141EB08C6  imul    rdx, r13
  0000000141EB08CA  mov     r9, rdx
  0000000141EB08CD  not     r9
  0000000141EB08D0  mov     rax, 80AB72486495F1DBh
  0000000141EB08DA  imul    rax, r13
  0000000141EB08DE  mov     r8, rax
  0000000141EB08E1  not     r8
  0000000141EB08E4  mov     r11, [rsp+520h+var_520]
  0000000141EB08E8  mov     rcx, r11
  0000000141EB08EB  and     rcx, r8
  0000000141EB08EE  not     rcx
  0000000141EB08F1  mov     r10, r12
  0000000141EB08F4  and     r10, rax
  0000000141EB08F7  not     r10
  0000000141EB08FA  and     rcx, r9
  0000000141EB08FD  and     rcx, r10
  0000000141EB0900  mov     r10, r11
  0000000141EB0903  and     r10, rdx
  0000000141EB0906  not     r10
  0000000141EB0909  and     r10, rax
  0000000141EB090C  and     r8, r9
  0000000141EB090F  and     r9, rax
  0000000141EB0912  and     rax, rdx
  0000000141EB0915  and     r9, r11
  0000000141EB0918  not     r8
  0000000141EB091B  and     r11, rax
  0000000141EB091E  not     rax
  0000000141EB0921  and     rax, r8
  0000000141EB0924  not     r9
  0000000141EB0927  not     rax
  0000000141EB092A  and     rax, r12
  0000000141EB092D  sub     r9, rax
  0000000141EB0930  add     r9, r10
  0000000141EB0933  add     r9, rcx
  0000000141EB0936  lea     rax, [r11+r9]
  0000000141EB093A  inc     rax
  0000000141EB093D  mov     [rsp+520h+var_4F0], rax
  0000000141EB0942  mov     rax, [rsp+520h+var_248]
  0000000141EB094A  add     rax, rsp
  0000000141EB094D  add     rax, 520h
  0000000141EB0953  mov     r11, [rsp+520h+var_330]
  0000000141EB095B  imul    rax, r11
  0000000141EB095F  not     rax
  0000000141EB0962  mov     rsi, [rsp+520h+var_338]
  0000000141EB096A  mov     rcx, [rsp+520h+var_228]
  0000000141EB0972  imul    rcx, rsi
  0000000141EB0976  not     rcx
  0000000141EB0979  and     rcx, rax
  0000000141EB097C  not     rcx
  0000000141EB097F  mov     rax, [rsp+520h+var_258]
  0000000141EB0987  add     rax, rsp
  0000000141EB098A  add     rax, 520h
  0000000141EB0990  imul    rax, r14
  0000000141EB0994  add     rax, rcx
  0000000141EB0997  mov     rcx, [rsp+520h+var_420]
  0000000141EB099F  lea     rdx, [rsp+rcx+520h+var_520]
  0000000141EB09A3  add     rdx, 520h
  0000000141EB09AA  mov     [rsp+520h+var_520], rdx
  0000000141EB09AE  not     rax
  0000000141EB09B1  mov     rcx, rbp
  0000000141EB09B4  imul    rcx, rdx
  0000000141EB09B8  not     rcx
  0000000141EB09BB  and     rcx, rax
  0000000141EB09BE  mov     [rsp+520h+var_228], rcx
  0000000141EB09C6  mov     rax, 0D894F4BEF3C852B8h
  0000000141EB09D0  imul    rax, r13
  0000000141EB09D4  mov     rdx, [rsp+520h+var_280]
  0000000141EB09DC  add     rax, rdx
  0000000141EB09DF  mov     rcx, 0D853722185001873h
  0000000141EB09E9  imul    rcx, r13
  0000000141EB09ED  add     rcx, rdx
  0000000141EB09F0  not     rcx
  0000000141EB09F3  and     rcx, r12
  0000000141EB09F6  not     rcx
  0000000141EB09F9  and     rcx, rax
  0000000141EB09FC  mov     [rsp+520h+var_498], rcx
  0000000141EB0A04  lea     rcx, [rsp+520h]
  0000000141EB0A0C  mov     rax, rcx
  0000000141EB0A0F  not     rax
  0000000141EB0A12  mov     rdx, rax
  0000000141EB0A15  shl     rdx, 5
  0000000141EB0A19  lea     r8, [rdx+rdx*2]
  0000000141EB0A1D  imul    rdx, rcx, -5Fh
  0000000141EB0A21  sub     rdx, r8
  0000000141EB0A24  mov     r8, [rsp+520h+var_4D0]
  0000000141EB0A29  add     r8, rsp
  0000000141EB0A2C  add     r8, 520h
  0000000141EB0A33  mov     r9, [rsp+520h+var_240]
  0000000141EB0A3B  add     r9, rsp
  0000000141EB0A3E  add     r9, 520h
  0000000141EB0A45  imul    r9, [rsp+520h+var_500]
  0000000141EB0A4B  not     r9
  0000000141EB0A4E  mov     r14, [rsp+520h+var_4A0]
  0000000141EB0A56  imul    r8, r14
  0000000141EB0A5A  not     r8
  0000000141EB0A5D  and     r8, r9
  0000000141EB0A60  not     r8
  0000000141EB0A63  mov     r9, [rsp+520h+var_490]
  0000000141EB0A6B  add     r9, rsp
  0000000141EB0A6E  add     r9, 520h
  0000000141EB0A75  mov     r13, [rsp+520h+var_4E0]
  0000000141EB0A7A  imul    r9, r13
  0000000141EB0A7E  add     r9, r8
  0000000141EB0A81  mov     rdi, rbx
  0000000141EB0A84  imul    rdx, rbx
  0000000141EB0A88  mov     r8, r9
  0000000141EB0A8B  mov     rbx, r9
  0000000141EB0A8E  not     r8
  0000000141EB0A91  mov     r9, rdx
  0000000141EB0A94  not     r9
  0000000141EB0A97  mov     r10, r9
  0000000141EB0A9A  and     r10, rbx
  0000000141EB0A9D  and     rbx, rdx
  0000000141EB0AA0  mov     [rsp+520h+var_240], rbx
  0000000141EB0AA8  and     rdx, r8
  0000000141EB0AAB  not     rdx
  0000000141EB0AAE  not     r10
  0000000141EB0AB1  add     r10, r10
  0000000141EB0AB4  lea     r10, [r10+rdx*2]
  0000000141EB0AB8  and     r9, r8
  0000000141EB0ABB  not     r9
  0000000141EB0ABE  mov     rdx, rbx
  0000000141EB0AC1  not     rdx
  0000000141EB0AC4  and     rdx, r9
  0000000141EB0AC7  not     rdx
  0000000141EB0ACA  lea     rdx, [rdx+rdx*2]
  0000000141EB0ACE  sub     r10, rdx
  0000000141EB0AD1  mov     [rsp+520h+var_248], r10
  0000000141EB0AD9  mov     rdx, [rsp+520h+var_4C8]
  0000000141EB0ADE  mov     r8, [rsp+rdx+520h]
  0000000141EB0AE6  mov     [rsp+520h+var_128], r8
  0000000141EB0AEE  mov     r12, [rsp+520h+var_198]
  0000000141EB0AF6  mov     rdx, r12
  0000000141EB0AF9  imul    rdx, r8
  0000000141EB0AFD  not     rdx
  0000000141EB0B00  mov     r8, [rsp+520h+var_1A0]
  0000000141EB0B08  mov     rbx, r8
  0000000141EB0B0B  mov     r9, [rsp+520h+var_3C0]
  0000000141EB0B13  imul    rbx, r9
  0000000141EB0B17  not     rbx
  0000000141EB0B1A  and     rbx, rdx
  0000000141EB0B1D  mov     [rsp+520h+var_250], rbx
  0000000141EB0B25  mov     rdx, [rsp+520h+var_378]
  0000000141EB0B2D  mov     rdx, [rsp+rdx+520h]
  0000000141EB0B35  mov     r10, rdx
  0000000141EB0B38  mov     [rsp+520h+var_258], rdx
  0000000141EB0B40  not     r10
  0000000141EB0B43  and     rax, r10
  0000000141EB0B46  and     r10, rcx
  0000000141EB0B49  and     rcx, rdx
  0000000141EB0B4C  mov     [rsp+520h+var_4C8], rcx
  0000000141EB0B51  not     rax
  0000000141EB0B54  not     rcx
  0000000141EB0B57  and     rcx, rax
  0000000141EB0B5A  imul    rax, rcx, 0FFFFFFFFFFFFFF39h
  0000000141EB0B61  add     r10, rax
  0000000141EB0B64  not     rcx
  0000000141EB0B67  imul    rax, rcx, 0FFFFFFFFFFFFFF39h
  0000000141EB0B6E  add     r10, rax
  0000000141EB0B71  mov     [rsp+520h+var_4D0], r10
  0000000141EB0B76  mov     rbx, rdi
  0000000141EB0B79  mov     rax, rdi
  0000000141EB0B7C  imul    rax, r9
  0000000141EB0B80  imul    ecx, r15d, 0D72D5450h
  0000000141EB0B87  add     rcx, rsp
  0000000141EB0B8A  add     rcx, 520h
  0000000141EB0B91  mov     [rsp+520h+var_260], rcx
  0000000141EB0B99  mov     rdx, r14
  0000000141EB0B9C  imul    rdx, rcx
  0000000141EB0BA0  add     rdx, rax
  0000000141EB0BA3  mov     [rsp+520h+var_270], rdx
  0000000141EB0BAB  mov     rax, rsi
  0000000141EB0BAE  imul    rax, [rsp+520h+var_160]
  0000000141EB0BB7  not     rax
  0000000141EB0BBA  imul    ecx, r15d, 0EA9487E8h
  0000000141EB0BC1  mov     r9, [rsp+rcx+520h]
  0000000141EB0BC9  mov     [rsp+520h+var_320], r9
  0000000141EB0BD1  mov     rdi, rbp
  0000000141EB0BD4  mov     rcx, rbp
  0000000141EB0BD7  imul    rcx, r9
  0000000141EB0BDB  not     rcx
  0000000141EB0BDE  and     rcx, rax
  0000000141EB0BE1  mov     [rsp+520h+var_280], rcx
  0000000141EB0BE9  mov     rax, [rsp+520h+var_288]
  0000000141EB0BF1  mov     rcx, [rsp+rax+520h]
  0000000141EB0BF9  mov     [rsp+520h+var_420], rcx
  0000000141EB0C01  mov     rax, [rsp+520h+var_4C0]
  0000000141EB0C06  mov     r9, [rsp+rax+520h]
  0000000141EB0C0E  mov     [rsp+520h+var_490], r9
  0000000141EB0C16  mov     rax, rsi
  0000000141EB0C19  imul    rax, rcx
  0000000141EB0C1D  mov     rcx, r11
  0000000141EB0C20  mov     r10, r11
  0000000141EB0C23  imul    rcx, r9
  0000000141EB0C27  add     rcx, rax
  0000000141EB0C2A  mov     [rsp+520h+var_288], rcx
  0000000141EB0C32  mov     rax, [rsp+520h+var_2B0]
  0000000141EB0C3A  mov     rcx, [rsp+rax+520h]
  0000000141EB0C42  mov     [rsp+520h+var_130], rcx
  0000000141EB0C4A  mov     rax, r14
  0000000141EB0C4D  imul    rax, rcx
  0000000141EB0C51  not     rax
  0000000141EB0C54  mov     rcx, [rsp+520h+var_3A8]
  0000000141EB0C5C  mov     rdx, [rsp+rcx+520h]
  0000000141EB0C64  mov     [rsp+520h+var_4C0], rdx
  0000000141EB0C69  mov     rcx, rbx
  0000000141EB0C6C  mov     [rsp+520h+var_138], rbx
  0000000141EB0C74  imul    rcx, rdx
  0000000141EB0C78  not     rcx
  0000000141EB0C7B  and     rcx, rax
  0000000141EB0C7E  mov     [rsp+520h+var_2B0], rcx
  0000000141EB0C86  mov     rax, [rsp+520h+var_220]
  0000000141EB0C8E  add     rax, rsp
  0000000141EB0C91  add     rax, 520h
  0000000141EB0C97  mov     r9, [rsp+520h+var_398]
  0000000141EB0C9F  imul    rax, r9
  0000000141EB0CA3  not     rax
  0000000141EB0CA6  mov     rcx, [rsp+520h+var_390]
  0000000141EB0CAE  add     rcx, rsp
  0000000141EB0CB1  add     rcx, 520h
  0000000141EB0CB8  imul    rcx, r8
  0000000141EB0CBC  not     rcx
  0000000141EB0CBF  and     rcx, rax
  0000000141EB0CC2  not     rcx
  0000000141EB0CC5  mov     rax, [rsp+520h+var_290]
  0000000141EB0CCD  lea     rdx, [rsp+rax+520h+var_520]
  0000000141EB0CD1  add     rdx, 520h
  0000000141EB0CD8  mov     rsi, [rsp+520h+var_400]
  0000000141EB0CE0  imul    rdx, rsi
  0000000141EB0CE4  add     rdx, rcx
  0000000141EB0CE7  mov     rax, [rsp+520h+var_200]
  0000000141EB0CEF  add     rax, rsp
  0000000141EB0CF2  add     rax, 520h
  0000000141EB0CF8  mov     r8, r12
  0000000141EB0CFB  imul    rax, r12
  0000000141EB0CFF  not     rax
  0000000141EB0D02  not     rdx
  0000000141EB0D05  and     rdx, rax
  0000000141EB0D08  mov     [rsp+520h+var_200], rdx
  0000000141EB0D10  mov     rax, [rsp+520h+var_488]
  0000000141EB0D18  add     rax, rsp
  0000000141EB0D1B  add     rax, 520h
  0000000141EB0D21  mov     rcx, [rsp+520h+var_278]
  0000000141EB0D29  lea     rbp, [rsp+rcx+520h+var_520]
  0000000141EB0D2D  add     rbp, 520h
  0000000141EB0D34  mov     rdx, [rsp+520h+var_480]
  0000000141EB0D3C  imul    rax, rdx
  0000000141EB0D40  mov     r12, [rsp+520h+var_478]
  0000000141EB0D48  imul    rbp, r12
  0000000141EB0D4C  add     rbp, rax
  0000000141EB0D4F  mov     rax, [rsp+520h+var_418]
  0000000141EB0D57  lea     r11, [rsp+rax+520h+var_520]
  0000000141EB0D5B  add     r11, 520h
  0000000141EB0D62  mov     rax, [rsp+520h+var_4B8]
  0000000141EB0D67  add     rax, rsp
  0000000141EB0D6A  add     rax, 520h
  0000000141EB0D70  mov     [rsp+520h+var_328], rax
  0000000141EB0D78  mov     rcx, [rsp+520h+var_410]
  0000000141EB0D80  imul    rcx, rax
  0000000141EB0D84  not     rcx
  0000000141EB0D87  imul    rdx, r11
  0000000141EB0D8B  not     rdx
  0000000141EB0D8E  and     rdx, rcx
  0000000141EB0D91  mov     [rsp+520h+var_510], rdx
  0000000141EB0D96  mov     rcx, [rsp+520h+var_4B0]
  0000000141EB0D9B  not     rcx
  0000000141EB0D9E  imul    rcx, r10
  0000000141EB0DA2  mov     [rsp+520h+var_4B0], rcx
  0000000141EB0DA7  mov     rcx, [rsp+520h+var_508]
  0000000141EB0DAC  add     rcx, [rsp+520h+var_3D8]
  0000000141EB0DB4  mov     [rsp+520h+var_508], rcx
  0000000141EB0DB9  mov     rcx, [rsp+520h+var_440]
  0000000141EB0DC1  and     rcx, [rsp+520h+var_438]
  0000000141EB0DC9  mov     [rsp+520h+var_4A8], rcx
  0000000141EB0DCE  mov     rcx, [rsp+520h+var_430]
  0000000141EB0DD6  and     [rsp+520h+var_428], rcx
  0000000141EB0DDE  mov     rcx, [rsp+520h+var_180]
  0000000141EB0DE6  imul    rcx, r10
  0000000141EB0DEA  mov     [rsp+520h+var_180], rcx
  0000000141EB0DF2  mov     rax, [rsp+520h+var_190]
  0000000141EB0DFA  imul    rax, [rsp+520h+var_3E0]
  0000000141EB0E03  mov     [rsp+520h+var_190], rax
  0000000141EB0E0B  mov     rax, [rsp+520h+var_518]
  0000000141EB0E10  imul    rax, rdi
  0000000141EB0E14  mov     [rsp+520h+var_518], rax
  0000000141EB0E19  mov     rax, [rsp+520h+var_3F0]
  0000000141EB0E21  imul    rax, r11
  0000000141EB0E25  mov     [rsp+520h+var_2F0], rax
  0000000141EB0E2D  mov     rax, [rsp+520h+var_4F0]
  0000000141EB0E32  imul    rax, rbx
  0000000141EB0E36  mov     [rsp+520h+var_4F0], rax
  0000000141EB0E3B  mov     rax, [rsp+520h+var_178]
  0000000141EB0E43  mov     rdi, [rsp+520h+var_500]
  0000000141EB0E48  imul    rax, rdi
  0000000141EB0E4C  mov     [rsp+520h+var_178], rax
  0000000141EB0E54  mov     rcx, 0F412DCD604FCE9ADh
  0000000141EB0E5E  mov     rax, r15
  0000000141EB0E61  imul    rcx, r15
  0000000141EB0E65  mov     [rsp+520h+var_2F8], rcx
  0000000141EB0E6D  mov     rcx, 2549F28EF0183B83h
  0000000141EB0E77  imul    rcx, r15
  0000000141EB0E7B  mov     [rsp+520h+var_300], rcx
  0000000141EB0E83  mov     rcx, [rsp+520h+var_188]
  0000000141EB0E8B  mov     r10, r13
  0000000141EB0E8E  imul    rcx, r13
  0000000141EB0E92  mov     [rsp+520h+var_188], rcx
  0000000141EB0E9A  mov     rcx, [rsp+520h+var_498]
  0000000141EB0EA2  imul    rcx, r8
  0000000141EB0EA6  mov     r8, rcx
  0000000141EB0EA9  mov     r14, rcx
  0000000141EB0EAC  mov     [rsp+520h+var_498], rcx
  0000000141EB0EB4  not     r8
  0000000141EB0EB7  mov     r15, r8
  0000000141EB0EBA  mov     [rsp+520h+var_290], r8
  0000000141EB0EC2  mov     rcx, 10B412E93EA9F889h
  0000000141EB0ECC  imul    rcx, rax
  0000000141EB0ED0  mov     [rsp+520h+var_2D0], rcx
  0000000141EB0ED8  mov     rcx, 2BEC1C366BA5CA7Dh
  0000000141EB0EE2  imul    rcx, rax
  0000000141EB0EE6  mov     [rsp+520h+var_2D8], rcx
  0000000141EB0EEE  mov     r8, [rsp+520h+var_1B0]
  0000000141EB0EF6  imul    r8, rsi
  0000000141EB0EFA  mov     [rsp+520h+var_1B0], r8
  0000000141EB0F02  mov     rdx, r8
  0000000141EB0F05  not     rdx
  0000000141EB0F08  mov     [rsp+520h+var_2E0], rdx
  0000000141EB0F10  mov     rcx, [rsp+520h+var_1A8]
  0000000141EB0F18  imul    rcx, r9
  0000000141EB0F1C  mov     [rsp+520h+var_1A8], rcx
  0000000141EB0F24  mov     r13, r9
  0000000141EB0F27  mov     r9, rcx
  0000000141EB0F2A  not     r9
  0000000141EB0F2D  mov     [rsp+520h+var_2E8], r9
  0000000141EB0F35  mov     rcx, [rsp+520h+var_368]
  0000000141EB0F3D  mov     rcx, [rsp+rcx+520h]
  0000000141EB0F45  mov     [rsp+520h+var_418], rcx
  0000000141EB0F4D  mov     rsi, rcx
  0000000141EB0F50  not     rsi
  0000000141EB0F53  mov     [rsp+520h+var_120], rsi
  0000000141EB0F5B  and     rdx, r9
  0000000141EB0F5E  mov     [rsp+520h+var_2C0], rdx
  0000000141EB0F66  mov     rdx, r8
  0000000141EB0F69  and     rdx, r9
  0000000141EB0F6C  mov     [rsp+520h+var_2C8], rdx
  0000000141EB0F74  mov     rdx, rcx
  0000000141EB0F77  and     rdx, r15
  0000000141EB0F7A  mov     [rsp+520h+var_278], rdx
  0000000141EB0F82  mov     rcx, rsi
  0000000141EB0F85  and     rcx, r14
  0000000141EB0F88  mov     [rsp+520h+var_220], rcx
  0000000141EB0F90  mov     r14, [rsp+520h+var_3A0]
  0000000141EB0F98  mov     ecx, eax
  0000000141EB0F9A  shr     r14, cl
  0000000141EB0F9D  mov     ecx, r14d
  0000000141EB0FA0  not     ecx
  0000000141EB0FA2  imul    r9d, eax, 39FBF777h
  0000000141EB0FA9  and     ecx, r9d
  0000000141EB0FAC  mov     [rsp+520h+var_164], ecx
  0000000141EB0FB3  mov     ecx, r9d
  0000000141EB0FB6  mov     rdx, [rsp+520h+var_408]
  0000000141EB0FBE  shr     rdx, cl
  0000000141EB0FC1  mov     [rsp+520h+var_408], rdx
  0000000141EB0FC9  mov     rcx, [rsp+520h+var_4C8]
  0000000141EB0FCE  lea     r15, [rcx+r9]
  0000000141EB0FD2  add     r15, [rsp+520h+var_4D0]
  0000000141EB0FD7  mov     ecx, edx
  0000000141EB0FD9  not     ecx
  0000000141EB0FDB  and     ecx, r9d
  0000000141EB0FDE  and     r14d, r9d
  0000000141EB0FE1  imul    edx, eax, 7AF554C0h
  0000000141EB0FE7  mov     [rsp+520h+var_148], rdx
  0000000141EB0FEF  imul    esi, eax, 99B2A9F0h
  0000000141EB0FF5  imul    edx, eax, 3B7665E0h
  0000000141EB0FFB  mov     [rsp+520h+var_4B8], rdx
  0000000141EB1000  test    cl, 1
  0000000141EB1003  mov     rax, [rsp+520h+var_380]
  0000000141EB100B  lea     rdx, [rsp+rax+520h]
  0000000141EB1013  lea     rcx, [rsp+rsi+520h]
  0000000141EB101B  mov     [rsp+520h+var_140], rcx
  0000000141EB1023  mov     rax, rcx
  0000000141EB1026  cmovnz  rax, rdx
  0000000141EB102A  mov     [rsp+520h+var_380], rax
  0000000141EB1032  mov     rbx, [rsp+520h+var_510]
  0000000141EB1037  not     rbx
  0000000141EB103A  mov     rax, [rsp+520h+var_1F8]
  0000000141EB1042  lea     rsi, [rsp+rax+520h]
  0000000141EB104A  mov     rax, [rsp+520h+var_1E0]
  0000000141EB1052  lea     rax, [rsp+rax+520h]
  0000000141EB105A  cmovz   rbx, rcx
  0000000141EB105E  mov     [rsp+520h+var_510], rbx
  0000000141EB1063  imul    rsi, rdi
  0000000141EB1067  mov     rcx, rax
  0000000141EB106A  imul    rcx, r10
  0000000141EB106E  add     rcx, rsi
  0000000141EB1071  mov     rax, [rsp+520h+var_238]
  0000000141EB1079  lea     r8, [rsp+rax+520h+var_520]
  0000000141EB107D  add     r8, 520h
  0000000141EB1084  mov     [rsp+520h+var_238], r8
  0000000141EB108C  mov     rax, [rsp+520h+var_480]
  0000000141EB1094  imul    rax, r8
  0000000141EB1098  not     rax
  0000000141EB109B  mov     r8, [rsp+520h+var_118]
  0000000141EB10A3  add     r8, rsp
  0000000141EB10A6  add     r8, 520h
  0000000141EB10AD  imul    r8, r12
  0000000141EB10B1  not     r8
  0000000141EB10B4  and     r8, rax
  0000000141EB10B7  mov     rdi, r8
  0000000141EB10BA  mov     rax, [rsp+520h+var_1F0]
  0000000141EB10C2  add     rax, rsp
  0000000141EB10C5  add     rax, 520h
  0000000141EB10CB  imul    rax, r13
  0000000141EB10CF  not     rax
  0000000141EB10D2  mov     r8, [rsp+520h+var_1D8]
  0000000141EB10DA  lea     rsi, [rsp+r8+520h+var_520]
  0000000141EB10DE  add     rsi, 520h
  0000000141EB10E5  imul    rsi, [rsp+520h+var_400]
  0000000141EB10EE  not     rsi
  0000000141EB10F1  and     rsi, rax
  0000000141EB10F4  mov     rax, [rsp+520h+var_1E8]
  0000000141EB10FC  add     rax, rsp
  0000000141EB10FF  add     rax, 520h
  0000000141EB1105  mov     r8, [rsp+520h+var_230]
  0000000141EB110D  add     r8, rsp
  0000000141EB1110  add     r8, 520h
  0000000141EB1117  mov     rbx, [rsp+520h+var_330]
  0000000141EB111F  imul    rax, rbx
  0000000141EB1123  mov     r10, [rsp+520h+var_3E0]
  0000000141EB112B  imul    r8, r10
  0000000141EB112F  add     r8, rax
  0000000141EB1132  test    r14b, 1
  0000000141EB1136  mov     rax, [rsp+520h+var_110]
  0000000141EB113E  lea     rax, [rsp+rax+520h]
  0000000141EB1146  mov     [rsp+520h+var_230], rax
  0000000141EB114E  cmovz   rbp, rax
  0000000141EB1152  mov     [rsp+520h+var_1D8], rbp
  0000000141EB115A  cmovz   rcx, rax
  0000000141EB115E  mov     [rsp+520h+var_1E0], rcx
  0000000141EB1166  not     rdi
  0000000141EB1169  cmovz   rdi, [rsp+520h+var_470]
  0000000141EB1172  mov     [rsp+520h+var_1F8], rdi
  0000000141EB117A  not     rsi
  0000000141EB117D  cmovz   rsi, rax
  0000000141EB1181  mov     [rsp+520h+var_1E8], rsi
  0000000141EB1189  cmovz   r8, rax
  0000000141EB118D  mov     [rsp+520h+var_1F0], r8
  0000000141EB1195  imul    rdx, rbx
  0000000141EB1199  mov     rbp, rbx
  0000000141EB119C  mov     rdi, [rsp+520h+var_338]
  0000000141EB11A4  mov     rax, [rsp+520h+var_520]
  0000000141EB11A8  imul    rax, rdi
  0000000141EB11AC  add     rax, rdx
  0000000141EB11AF  imul    r11, r10
  0000000141EB11B3  not     r11
  0000000141EB11B6  not     rax
  0000000141EB11B9  and     rax, r11
  0000000141EB11BC  mov     [rsp+520h+var_520], rax
  0000000141EB11C0  mov     rax, [rsp+520h+var_378]
  0000000141EB11C8  add     rax, rsp
  0000000141EB11CB  add     rax, 520h
  0000000141EB11D1  mov     rcx, [rsp+520h+var_E8]
  0000000141EB11D9  add     rcx, rsp
  0000000141EB11DC  add     rcx, 520h
  0000000141EB11E3  imul    rcx, rbx
  0000000141EB11E7  not     rcx
  0000000141EB11EA  imul    rax, rdi
  0000000141EB11EE  not     rax
  0000000141EB11F1  and     rax, rcx
  0000000141EB11F4  not     rax
  0000000141EB11F7  mov     rcx, [rsp+520h+var_108]
  0000000141EB11FF  add     rcx, rsp
  0000000141EB1202  add     rcx, 520h
  0000000141EB1209  imul    rcx, r10
  0000000141EB120D  mov     rsi, r10
  0000000141EB1210  add     rcx, rax
  0000000141EB1213  mov     [rsp+520h+var_488], rcx
  0000000141EB121B  mov     r12, [rsp+520h+var_350]
  0000000141EB1223  lea     eax, [r12+r12*4]
  0000000141EB1227  lea     ecx, [r12+rax*2]
  0000000141EB122B  mov     rax, [rsp+520h+var_3A0]
  0000000141EB1233  shr     rax, cl
  0000000141EB1236  mov     r8, r9
  0000000141EB1239  not     r8
  0000000141EB123C  mov     rcx, r8
  0000000141EB123F  and     rcx, rax
  0000000141EB1242  not     rcx
  0000000141EB1245  mov     rdx, rax
  0000000141EB1248  mov     r10, rax
  0000000141EB124B  not     rdx
  0000000141EB124E  mov     eax, edx
  0000000141EB1250  and     eax, r9d
  0000000141EB1253  mov     r14, rax
  0000000141EB1256  not     r14
  0000000141EB1259  and     r14, rcx
  0000000141EB125C  and     rdx, r8
  0000000141EB125F  not     rdx
  0000000141EB1262  mov     rcx, r10
  0000000141EB1265  and     ecx, r9d
  0000000141EB1268  not     rcx
  0000000141EB126B  and     rcx, rdx
  0000000141EB126E  not     r14
  0000000141EB1271  not     rcx
  0000000141EB1274  add     rcx, r14
  0000000141EB1277  add     rax, r9
  0000000141EB127A  add     rax, rcx
  0000000141EB127D  imul    ecx, r12d, -6Ch
  0000000141EB1281  mov     r10, [rsp+520h+var_3E8]
  0000000141EB1289  shr     r10, cl
  0000000141EB128C  mov     rbx, r8
  0000000141EB128F  and     rbx, r10
  0000000141EB1292  mov     rdx, r10
  0000000141EB1295  not     rdx
  0000000141EB1298  and     rdx, r8
  0000000141EB129B  not     rdx
  0000000141EB129E  and     r10d, r9d
  0000000141EB12A1  not     r10
  0000000141EB12A4  and     r10, rdx
  0000000141EB12A7  not     rbx
  0000000141EB12AA  add     rbx, r9
  0000000141EB12AD  add     rbx, r10
  0000000141EB12B0  imul    rbx, rax
  0000000141EB12B4  mov     rax, [rsp+520h+var_E0]
  0000000141EB12BC  add     rax, rsp
  0000000141EB12BF  add     rax, 520h
  0000000141EB12C5  imul    rax, rbp
  0000000141EB12C9  imul    edx, r12d, 0F7EEEE00h
  0000000141EB12D0  add     rdx, rsp
  0000000141EB12D3  add     rdx, 520h
  0000000141EB12DA  mov     rcx, [rsp+520h+var_340]
  0000000141EB12E2  mov     r10, rcx
  0000000141EB12E5  imul    r10, rdx
  0000000141EB12E9  add     r10, rax
  0000000141EB12EC  test    bl, 1
  0000000141EB12EF  cmovz   r10, rdx
  0000000141EB12F3  mov     [rsp+520h+var_3E8], r10
  0000000141EB12FB  mov     eax, ebx
  0000000141EB12FD  not     eax
  0000000141EB12FF  and     eax, r9d
  0000000141EB1302  mov     edx, eax
  0000000141EB1304  not     edx
  0000000141EB1306  imul    r14d, r12d, 8C081112h
  0000000141EB130D  and     edx, r14d
  0000000141EB1310  and     ebx, r14d
  0000000141EB1313  not     r14d
  0000000141EB1316  and     r14d, eax
  0000000141EB1319  not     edx
  0000000141EB131B  not     r14d
  0000000141EB131E  and     r14d, edx
  0000000141EB1321  and     r8d, ebx
  0000000141EB1324  not     r8d
  0000000141EB1327  not     ebx
  0000000141EB1329  and     ebx, r9d
  0000000141EB132C  not     ebx
  0000000141EB132E  and     ebx, r8d
  0000000141EB1331  not     r14d
  0000000141EB1334  not     ebx
  0000000141EB1336  add     ebx, r9d
  0000000141EB1339  add     ebx, r14d
  0000000141EB133C  mov     rax, [rsp+520h+var_100]
  0000000141EB1344  add     rax, rsp
  0000000141EB1347  add     rax, 520h
  0000000141EB134D  mov     r14, [rsp+520h+var_4E0]
  0000000141EB1352  imul    rax, r14
  0000000141EB1356  not     rax
  0000000141EB1359  mov     rdx, [rsp+520h+var_470]
  0000000141EB1361  mov     r10, [rsp+520h+var_4A0]
  0000000141EB1369  imul    rdx, r10
  0000000141EB136D  not     rdx
  0000000141EB1370  and     rdx, rax
  0000000141EB1373  mov     [rsp+520h+var_470], rdx
  0000000141EB137B  mov     rax, [rsp+520h+var_1D0]
  0000000141EB1383  add     rax, rsp
  0000000141EB1386  add     rax, 520h
  0000000141EB138C  imul    rax, rcx
  0000000141EB1390  not     rax
  0000000141EB1393  mov     rdx, [rsp+520h+var_3B0]
  0000000141EB139B  add     rdx, rsp
  0000000141EB139E  add     rdx, 520h
  0000000141EB13A5  imul    rdx, rdi
  0000000141EB13A9  not     rdx
  0000000141EB13AC  and     rdx, rax
  0000000141EB13AF  test    byte ptr [rsp+520h+var_164], 1
  0000000141EB13B7  mov     rax, [rsp+520h+var_3A8]
  0000000141EB13BF  lea     rax, [rsp+rax+520h]
  0000000141EB13C7  cmovz   rax, r15
  0000000141EB13CB  mov     [rsp+520h+var_378], rax
  0000000141EB13D3  mov     rax, [rsp+520h+var_170]
  0000000141EB13DB  cmovz   rax, r15
  0000000141EB13DF  mov     [rsp+520h+var_170], rax
  0000000141EB13E7  mov     rax, [rsp+520h+var_148]
  0000000141EB13EF  lea     rax, [rsp+rax+520h]
  0000000141EB13F7  cmovz   rax, r15
  0000000141EB13FB  mov     [rsp+520h+var_3A8], rax
  0000000141EB1403  mov     rax, [rsp+520h+var_4B8]
  0000000141EB1408  lea     rax, [rsp+rax+520h]
  0000000141EB1410  cmovz   rax, r15
  0000000141EB1414  mov     [rsp+520h+var_3B0], rax
  0000000141EB141C  not     rdx
  0000000141EB141F  cmovz   rdx, r15
  0000000141EB1423  mov     [rsp+520h+var_3A0], rdx
  0000000141EB142B  mov     rax, [rsp+520h+var_F8]
  0000000141EB1433  add     rax, rsp
  0000000141EB1436  add     rax, 520h
  0000000141EB143C  imul    rax, [rsp+520h+var_478]
  0000000141EB1445  not     rax
  0000000141EB1448  mov     rdx, [rsp+520h+var_D8]
  0000000141EB1450  add     rdx, rsp
  0000000141EB1453  add     rdx, 520h
  0000000141EB145A  mov     r15, [rsp+520h+var_480]
  0000000141EB1462  imul    rdx, r15
  0000000141EB1466  not     rdx
  0000000141EB1469  and     rdx, rax
  0000000141EB146C  not     rdx
  0000000141EB146F  imul    eax, r12d, 5A33BB10h
  0000000141EB1476  lea     r13, [rsp+rax+520h+var_520]
  0000000141EB147A  add     r13, 520h
  0000000141EB1481  imul    r13, [rsp+520h+var_3F0]
  0000000141EB148A  add     r13, rdx
  0000000141EB148D  mov     rax, [rsp+520h+var_1C0]
  0000000141EB1495  add     rax, rsp
  0000000141EB1498  add     rax, 520h
  0000000141EB149E  mov     r8, rsi
  0000000141EB14A1  imul    rax, rsi
  0000000141EB14A5  not     rax
  0000000141EB14A8  imul    edx, r12d, 951DD18h
  0000000141EB14AF  add     rdx, rsp
  0000000141EB14B2  add     rdx, 520h
  0000000141EB14B9  imul    rdx, rdi
  0000000141EB14BD  not     rdx
  0000000141EB14C0  and     rdx, rax
  0000000141EB14C3  not     rdx
  0000000141EB14C6  add     rdx, [rsp+520h+var_C8]
  0000000141EB14CE  imul    eax, r12d, 48D0CBF8h
  0000000141EB14D5  test    byte ptr [rsp+520h+var_1C8], 1
  0000000141EB14DD  lea     rax, [rsp+rax+520h]
  0000000141EB14E5  mov     [rsp+520h+var_1D0], rax
  0000000141EB14ED  cmovnz  rdx, rax
  0000000141EB14F1  mov     [rsp+520h+var_1C0], rdx
  0000000141EB14F9  and     r9d, dword ptr [rsp+520h+var_408]
  0000000141EB1501  mov     rax, [rsp+520h+var_D0]
  0000000141EB1509  lea     rdx, [rsp+rax+520h+var_520]
  0000000141EB150D  add     rdx, 520h
  0000000141EB1514  mov     rax, [rsp+520h+var_F0]
  0000000141EB151C  add     rax, rsp
  0000000141EB151F  add     rax, 520h
  0000000141EB1525  imul    rax, r8
  0000000141EB1529  not     rax
  0000000141EB152C  mov     rsi, rcx
  0000000141EB152F  imul    rdx, rcx
  0000000141EB1533  not     rdx
  0000000141EB1536  and     rdx, rax
  0000000141EB1539  imul    ecx, r12d, 2A1376C8h
  0000000141EB1540  mov     [rsp+520h+var_1C8], rcx
  0000000141EB1548  test    r9b, 1
  0000000141EB154C  not     rdx
  0000000141EB154F  cmovz   rdx, [rsp+520h+var_140]
  0000000141EB1558  mov     [rsp+520h+var_408], rdx
  0000000141EB1560  mov     rax, [rsp+520h+var_390]
  0000000141EB1568  mov     rax, [rsp+rax+520h]
  0000000141EB1570  mov     r11, [rsp+520h+var_500]
  0000000141EB1575  imul    rax, r11
  0000000141EB1579  mov     rdx, [rsp+520h+var_128]
  0000000141EB1581  imul    rdx, r10
  0000000141EB1585  add     rdx, rax
  0000000141EB1588  not     rdx
  0000000141EB158B  mov     rax, r14
  0000000141EB158E  imul    rax, [rsp+520h+var_4C0]
  0000000141EB1594  not     rax
  0000000141EB1597  and     rax, rdx
  0000000141EB159A  mov     [rsp+520h+var_390], rax
  0000000141EB15A2  mov     rax, [rsp+520h+var_C0]
  0000000141EB15AA  add     rax, rsp
  0000000141EB15AD  add     rax, 520h
  0000000141EB15B3  imul    rax, rbp
  0000000141EB15B7  not     rax
  0000000141EB15BA  lea     rdx, [rsp+rcx+520h+var_520]
  0000000141EB15BE  add     rdx, 520h
  0000000141EB15C5  imul    rdx, rdi
  0000000141EB15C9  not     rdx
  0000000141EB15CC  and     rdx, rax
  0000000141EB15CF  mov     rax, [rsp+520h+var_3F8]
  0000000141EB15D7  add     rax, rsp
  0000000141EB15DA  add     rax, 520h
  0000000141EB15E0  imul    rax, r8
  0000000141EB15E4  not     rdx
  0000000141EB15E7  add     rdx, rax
  0000000141EB15EA  mov     rax, [rsp+520h+var_520]
  0000000141EB15EE  not     rax
  0000000141EB15F1  test    sil, 1
  0000000141EB15F5  cmovnz  rax, [rsp+520h+var_98]
  0000000141EB15FE  mov     [rsp+520h+var_520], rax
  0000000141EB1602  mov     rax, [rsp+520h+var_3B8]
  0000000141EB160A  lea     rax, [rsp+rax+520h]
  0000000141EB1612  mov     rcx, [rsp+520h+var_488]
  0000000141EB161A  cmovnz  rcx, rax
  0000000141EB161E  mov     [rsp+520h+var_488], rcx
  0000000141EB1626  cmovnz  rdx, rax
  0000000141EB162A  mov     [rsp+520h+var_3F8], rdx
  0000000141EB1632  mov     rdx, [rsp+520h+var_130]
  0000000141EB163A  imul    rdx, r14
  0000000141EB163E  mov     rdi, r14
  0000000141EB1641  mov     rax, [rsp+520h+var_388]
  0000000141EB1649  mov     rax, [rsp+rax+520h]
  0000000141EB1651  imul    rax, r11
  0000000141EB1655  add     rax, rdx
  0000000141EB1658  not     rax
  0000000141EB165B  mov     rdx, [rsp+520h+var_3D8]
  0000000141EB1663  mov     rbp, [rsp+520h+var_138]
  0000000141EB166B  imul    rdx, rbp
  0000000141EB166F  not     rdx
  0000000141EB1672  and     rdx, rax
  0000000141EB1675  mov     [rsp+520h+var_3D8], rdx
  0000000141EB167D  mov     rax, [rsp+520h+var_B8]
  0000000141EB1685  add     rax, rsp
  0000000141EB1688  add     rax, 520h
  0000000141EB168E  imul    rax, r11
  0000000141EB1692  mov     rdx, [rsp+520h+var_88]
  0000000141EB169A  lea     r9, [rsp+rdx+520h+var_520]
  0000000141EB169E  add     r9, 520h
  0000000141EB16A5  imul    r9, r14
  0000000141EB16A9  add     r9, rax
  0000000141EB16AC  imul    eax, r12d, 2E1BFFC8h
  0000000141EB16B3  add     rax, rsp
  0000000141EB16B6  add     rax, 520h
  0000000141EB16BC  mov     rdx, rbp
  0000000141EB16BF  imul    rdx, rax
  0000000141EB16C3  not     rdx
  0000000141EB16C6  not     r9
  0000000141EB16C9  and     r9, rdx
  0000000141EB16CC  mov     rdx, [rsp+520h+var_B0]
  0000000141EB16D4  add     rdx, rsp
  0000000141EB16D7  add     rdx, 520h
  0000000141EB16DE  test    r10b, 1
  0000000141EB16E2  mov     r11, r10
  0000000141EB16E5  mov     r8, [rsp+520h+var_4F8]
  0000000141EB16EA  cmovz   r8, rdx
  0000000141EB16EE  mov     [rsp+520h+var_4F8], r8
  0000000141EB16F3  mov     rdx, [rsp+520h+var_360]
  0000000141EB16FB  lea     rdx, [rsp+rdx+520h]
  0000000141EB1703  not     r9
  0000000141EB1706  cmovnz  r9, rdx
  0000000141EB170A  mov     [rsp+520h+var_500], r9
  0000000141EB170F  mov     r8, [rsp+520h+var_A8]
  0000000141EB1717  add     r8, rsp
  0000000141EB171A  add     r8, 520h
  0000000141EB1721  imul    r8, r15
  0000000141EB1725  imul    r15, [rsp+520h+var_4D8]
  0000000141EB172B  not     r15
  0000000141EB172E  mov     r14, [rsp+520h+var_478]
  0000000141EB1736  mov     rsi, [rsp+520h+var_320]
  0000000141EB173E  imul    rsi, r14
  0000000141EB1742  not     rsi
  0000000141EB1745  and     rsi, r15
  0000000141EB1748  mov     r9, [rsp+520h+var_370]
  0000000141EB1750  lea     r15, [rsp+r9+520h+var_520]
  0000000141EB1754  add     r15, 520h
  0000000141EB175B  not     rsi
  0000000141EB175E  mov     r9, [rsp+520h+var_3F0]
  0000000141EB1766  imul    r15, r9
  0000000141EB176A  mov     r10, [rsp+520h+var_418]
  0000000141EB1772  imul    r9, r10
  0000000141EB1776  add     r9, rsi
  0000000141EB1779  mov     [rsp+520h+var_480], r9
  0000000141EB1781  mov     r9, [rsp+520h+var_78]
  0000000141EB1789  add     r9, rsp
  0000000141EB178C  add     r9, 520h
  0000000141EB1793  imul    r9, r14
  0000000141EB1797  add     r9, r8
  0000000141EB179A  not     r9
  0000000141EB179D  not     r15
  0000000141EB17A0  and     r15, r9
  0000000141EB17A3  mov     r8, [rsp+520h+var_410]
  0000000141EB17AB  test    r8b, 1
  0000000141EB17AF  cmovnz  r13, rdx
  0000000141EB17B3  mov     [rsp+520h+var_3F0], r13
  0000000141EB17BB  not     r15
  0000000141EB17BE  cmovnz  r15, rdx
  0000000141EB17C2  mov     [rsp+520h+var_360], r15
  0000000141EB17CA  mov     rsi, [rsp+520h+var_328]
  0000000141EB17D2  mov     rdx, [rsp+520h+var_508]
  0000000141EB17D7  cmovz   rdx, rsi
  0000000141EB17DB  mov     [rsp+520h+var_508], rdx
  0000000141EB17E0  mov     rdx, [rsp+520h+var_400]
  0000000141EB17E8  imul    rdx, [rsp+520h+var_3C0]
  0000000141EB17F1  not     rdx
  0000000141EB17F4  mov     r9, [rsp+520h+var_490]
  0000000141EB17FC  imul    r9, [rsp+520h+var_1A0]
  0000000141EB1805  not     r9
  0000000141EB1808  and     r9, rdx
  0000000141EB180B  mov     rcx, [rsp+520h+var_198]
  0000000141EB1813  mov     rdx, rcx
  0000000141EB1816  imul    rdx, [rsp+520h+var_420]
  0000000141EB181F  not     r9
  0000000141EB1822  add     r9, rdx
  0000000141EB1825  mov     [rsp+520h+var_490], r9
  0000000141EB182D  mov     rdx, [rsp+520h+var_70]
  0000000141EB1835  add     rdx, rsp
  0000000141EB1838  add     rdx, 520h
  0000000141EB183F  imul    rdx, rdi
  0000000141EB1843  mov     r9, [rsp+520h+var_80]
  0000000141EB184B  imul    r9, r11
  0000000141EB184F  add     rdx, r9
  0000000141EB1852  mov     r9, [rsp+520h+var_368]
  0000000141EB185A  add     r9, rsp
  0000000141EB185D  add     r9, 520h
  0000000141EB1864  imul    r9, rbp
  0000000141EB1868  not     rdx
  0000000141EB186B  not     r9
  0000000141EB186E  and     r9, rdx
  0000000141EB1871  test    byte ptr [rsp+520h+var_318], 1
  0000000141EB1879  not     r9
  0000000141EB187C  cmovnz  r9, [rsp+520h+var_1D0]
  0000000141EB1885  mov     [rsp+520h+var_368], r9
  0000000141EB188D  mov     rdx, 748F2A5F9703EBA1h
  0000000141EB1897  imul    rdx, r12
  0000000141EB189B  and     rdx, [rsp+520h+var_A0]
  0000000141EB18A3  mov     r9, r10
  0000000141EB18A6  and     r9, rdx
  0000000141EB18A9  not     rdx
  0000000141EB18AC  and     rdx, [rsp+520h+var_120]
  0000000141EB18B4  not     rdx
  0000000141EB18B7  not     r9
  0000000141EB18BA  and     r9, rdx
  0000000141EB18BD  mov     rdx, 0CA45C1E46CFDDDC0h
  0000000141EB18C7  imul    rdx, r12
  0000000141EB18CB  add     r9, rdx
  0000000141EB18CE  mov     rdx, 351CBD172F112CDBh
  0000000141EB18D8  imul    rdx, r12
  0000000141EB18DC  mov     r10, 0F5EE97C96F2DBAEh
  0000000141EB18E6  imul    r10, r12
  0000000141EB18EA  and     r10, r9
  0000000141EB18ED  not     r9
  0000000141EB18F0  and     r9, rdx
  0000000141EB18F3  not     r9
  0000000141EB18F6  not     r10
  0000000141EB18F9  and     r10, r9
  0000000141EB18FC  imul    r10, [rsp+520h+var_398]
  0000000141EB1905  mov     [rsp+520h+var_388], r10
  0000000141EB190D  mov     rdx, [rsp+520h+var_4C8]
  0000000141EB1912  mov     r9, [rsp+520h+var_4D0]
  0000000141EB1917  add     rdx, r9
  0000000141EB191A  inc     rdx
  0000000141EB191D  mov     r9, [rsp+520h+var_238]
  0000000141EB1925  imul    r9, [rsp+520h+var_330]
  0000000141EB192E  mov     r15, [rsp+520h+var_338]
  0000000141EB1936  imul    rax, r15
  0000000141EB193A  add     rax, r9
  0000000141EB193D  imul    rsi, [rsp+520h+var_340]
  0000000141EB1946  mov     r9, rax
  0000000141EB1949  not     r9
  0000000141EB194C  mov     r11, rsi
  0000000141EB194F  and     r11, r9
  0000000141EB1952  not     r11
  0000000141EB1955  not     rsi
  0000000141EB1958  and     rax, rsi
  0000000141EB195B  mov     rdi, rsi
  0000000141EB195E  mov     rsi, rax
  0000000141EB1961  not     rsi
  0000000141EB1964  and     rsi, r11
  0000000141EB1967  not     rsi
  0000000141EB196A  add     rsi, r11
  0000000141EB196D  sub     rsi, rax
  0000000141EB1970  and     rdi, r9
  0000000141EB1973  sub     rsi, rdi
  0000000141EB1976  mov     r9, rcx
  0000000141EB1979  not     r9
  0000000141EB197C  mov     [rsp+520h+var_3B8], r9
  0000000141EB1984  mov     rax, r10
  0000000141EB1987  not     rax
  0000000141EB198A  mov     [rsp+520h+var_370], rax
  0000000141EB1992  and     r9, rax
  0000000141EB1995  mov     [rsp+520h+var_398], r9
  0000000141EB199D  mov     r10, [rsp+520h+var_3E0]
  0000000141EB19A5  test    r10b, 1
  0000000141EB19A9  cmovnz  rsi, rdx
  0000000141EB19AD  mov     [rsp+520h+var_400], rsi
  0000000141EB19B5  mov     r9, r14
  0000000141EB19B8  imul    r9, [rsp+520h+var_4C0]
  0000000141EB19BE  imul    r8, [rsp+520h+var_150]
  0000000141EB19C7  mov     rax, r8
  0000000141EB19CA  not     rax
  0000000141EB19CD  mov     rdx, r9
  0000000141EB19D0  mov     r11, r9
  0000000141EB19D3  not     rdx
  0000000141EB19D6  mov     r9, r8
  0000000141EB19D9  and     r9, rdx
  0000000141EB19DC  and     rdx, rax
  0000000141EB19DF  and     rax, r11
  0000000141EB19E2  not     rax
  0000000141EB19E5  not     r9
  0000000141EB19E8  and     r9, rax
  0000000141EB19EB  mov     rax, r11
  0000000141EB19EE  and     rax, r8
  0000000141EB19F1  not     rax
  0000000141EB19F4  add     rdx, rdx
  0000000141EB19F7  sub     rax, rdx
  0000000141EB19FA  add     rax, r9
  0000000141EB19FD  mov     [rsp+520h+var_478], rax
  0000000141EB1A05  mov     rax, [rsp+520h+var_1B8]
  0000000141EB1A0D  lea     rdx, [rsp+rax+520h+var_520]
  0000000141EB1A11  add     rdx, 520h
  0000000141EB1A18  mov     rax, [rsp+520h+var_68]
  0000000141EB1A20  imul    rax, r15
  0000000141EB1A24  imul    rdx, r10
  0000000141EB1A28  add     rdx, rax
  0000000141EB1A2B  test    bl, 1
  0000000141EB1A2E  mov     rax, [rsp+520h+var_470]
  0000000141EB1A36  not     rax
  0000000141EB1A39  mov     rcx, [rsp+520h+var_230]
  0000000141EB1A41  cmovz   rax, rcx
  0000000141EB1A45  mov     [rsp+520h+var_470], rax
  0000000141EB1A4D  cmovz   rdx, rcx
  0000000141EB1A51  mov     [rsp+520h+var_410], rdx
  0000000141EB1A59  mov     rax, [rsp+520h+var_358]
  0000000141EB1A61  mov     rax, [rsp+rax+520h]
  0000000141EB1A69  mov     [rsp+520h+var_4C8], rax
  0000000141EB1A6E  mov     rax, [rsp+520h+var_4B8]
  0000000141EB1A73  mov     rax, [rsp+rax+520h]
  0000000141EB1A7B  mov     [rsp+520h+var_4D0], rax
  0000000141EB1A80  mov     rax, [rsp+520h+var_1F8]
  0000000141EB1A88  mov     rax, [rax]
  0000000141EB1A8B  mov     [rsp+520h+var_4B8], rax
  0000000141EB1A90  mov     rax, [rsp+520h+var_90]
  0000000141EB1A98  mov     rax, [rsp+rax+520h]
  0000000141EB1AA0  mov     [rsp+520h+var_3C0], rax
  0000000141EB1AA8  mov     rax, [rsp+520h+var_520]
  0000000141EB1AAC  mov     rax, [rax]
  0000000141EB1AAF  mov     [rsp+520h+var_4C0], rax
  0000000141EB1AB4  mov     rax, [rsp+520h+var_1C8]
  0000000141EB1ABC  mov     rax, [rsp+rax+520h]
  0000000141EB1AC4  mov     [rsp+520h+var_358], rax
  0000000141EB1ACC  mov     rax, [rsp+520h+arg_B8]
  0000000141EB1AD4  mov     [rsp+520h+var_520], rax
  0000000141EB1AD8  test    rbx, 0
  0000000141EB1ADF  call    locret_141EB1AEF  ; -> locret_141EB1AEF
  0000000141EB1AE4  jz      loc_141EB1AF0
  0000000141EB1AEA  jmp     loc_141EAF80C
  0000000141EB1AEF  retn
  0000000141EB1AF0  nop
  0000000141EB1AF1  jmp     loc_141EB2724
  0000000141EB1AF6  mov     rax, 0FD077F7D92E75DE0h
  0000000141EB1B00  mov     rax, 0F9CDD761381BAB05h
  0000000141EB1B0A  mov     rax, 0B92C2F800E1CF5F9h
  0000000141EB1B14  mov     rax, 0B64E6E3B37373FFAh
  0000000141EB1B1E  mov     rax, 9A5DF7FF76071879h
  0000000141EB1B28  mov     rax, 298F73C1FAA76E89h
  0000000141EB1B32  mov     rax, [rsp+520h+var_508]
  0000000141EB1B37  mov     rax, [rax]
  0000000141EB1B3A  mov     r8, rax
  0000000141EB1B3D  mov     rdx, rax
  0000000141EB1B40  mov     [rsp+520h+var_1B8], rax
  0000000141EB1B48  not     r8
  0000000141EB1B4B  mov     [rsp+520h+var_4E0], r8
  0000000141EB1B50  mov     rax, [rsp+520h+var_4F8]
  0000000141EB1B55  mov     rcx, [rax]
  0000000141EB1B58  mov     rax, rcx
  0000000141EB1B5B  not     rax
  0000000141EB1B5E  and     rax, r8
  0000000141EB1B61  not     rax
  0000000141EB1B64  and     rcx, rdx
  0000000141EB1B67  not     rcx
  0000000141EB1B6A  and     rcx, rax
  0000000141EB1B6D  mov     [rsp+520h+var_508], rcx
  0000000141EB1B72  mov     rax, [rsp+520h+var_310]
  0000000141EB1B7A  not     rax
  0000000141EB1B7D  not     rcx
  0000000141EB1B80  mov     [rsp+520h+var_4F8], rcx
  0000000141EB1B85  and     rax, rcx
  0000000141EB1B88  not     rax
  0000000141EB1B8B  and     rax, [rsp+520h+var_468]
  0000000141EB1B93  mov     r11, [rsp+520h+var_4E8]
  0000000141EB1B98  and     r11, rax
  0000000141EB1B9B  not     rax
  0000000141EB1B9E  and     rax, [rsp+520h+var_348]
  0000000141EB1BA6  not     rax
  0000000141EB1BA9  not     r11
  0000000141EB1BAC  and     r11, rax
  0000000141EB1BAF  mov     rax, r11
  0000000141EB1BB2  mov     ecx, [rsp+520h+var_3D0]
  0000000141EB1BB9  shl     rax, cl
  0000000141EB1BBC  mov     ecx, [rsp+520h+var_3CC]
  0000000141EB1BC3  shr     r11, cl
  0000000141EB1BC6  not     rax
  0000000141EB1BC9  not     r11
  0000000141EB1BCC  and     r11, rax
  0000000141EB1BCF  not     r11
  0000000141EB1BD2  imul    r11, r15
  0000000141EB1BD6  add     r11, [rsp+520h+var_4B0]
  0000000141EB1BDB  mov     rax, r11
  0000000141EB1BDE  not     rax
  0000000141EB1BE1  mov     r8, [rsp+520h+var_440]
  0000000141EB1BE9  mov     rcx, r8
  0000000141EB1BEC  and     rcx, rax
  0000000141EB1BEF  not     rcx
  0000000141EB1BF2  mov     rdx, [rsp+520h+var_4D8]
  0000000141EB1BF7  mov     r13, rdx
  0000000141EB1BFA  and     r13, r11
  0000000141EB1BFD  not     r13
  0000000141EB1C00  mov     r15, [rsp+520h+var_438]
  0000000141EB1C08  and     r13, r15
  0000000141EB1C0B  and     r13, rcx
  0000000141EB1C0E  mov     r10, [rsp+520h+var_460]
  0000000141EB1C16  mov     r9, r10
  0000000141EB1C19  not     r9
  0000000141EB1C1C  and     r9, r11
  0000000141EB1C1F  not     r9
  0000000141EB1C22  mov     rcx, r15
  0000000141EB1C25  and     rcx, r9
  0000000141EB1C28  mov     [rsp+520h+var_4E8], rcx
  0000000141EB1C2D  and     r10, rax
  0000000141EB1C30  not     r10
  0000000141EB1C33  and     r10, r9
  0000000141EB1C36  mov     r9, r15
  0000000141EB1C39  and     r9, r10
  0000000141EB1C3C  not     r9
  0000000141EB1C3F  not     r10
  0000000141EB1C42  mov     rbp, [rsp+520h+var_458]
  0000000141EB1C4A  and     r10, rbp
  0000000141EB1C4D  not     r10
  0000000141EB1C50  and     r10, r9
  0000000141EB1C53  mov     r14, r10
  0000000141EB1C56  mov     r9, [rsp+520h+var_308]
  0000000141EB1C5E  not     r9
  0000000141EB1C61  and     r9, r11
  0000000141EB1C64  mov     r10, r9
  0000000141EB1C67  mov     r9, 42C8590B21642C85h
  0000000141EB1C71  imul    r9, r10
  0000000141EB1C75  mov     rdi, r11
  0000000141EB1C78  mov     r12, [rsp+520h+var_450]
  0000000141EB1C80  and     rdi, r12
  0000000141EB1C83  mov     rsi, r8
  0000000141EB1C86  and     rsi, rdi
  0000000141EB1C89  not     rsi
  0000000141EB1C8C  not     rdi
  0000000141EB1C8F  mov     rbx, rdx
  0000000141EB1C92  and     rbx, rdi
  0000000141EB1C95  not     rbx
  0000000141EB1C98  and     rbx, rsi
  0000000141EB1C9B  not     rbx
  0000000141EB1C9E  and     rbx, rbp
  0000000141EB1CA1  mov     rsi, 9BD37A6F4DE9BD38h
  0000000141EB1CAB  imul    rsi, rbx
  0000000141EB1CAF  add     rsi, r9
  0000000141EB1CB2  mov     rcx, [rsp+520h+var_4A8]
  0000000141EB1CB7  not     rcx
  0000000141EB1CBA  and     rcx, rax
  0000000141EB1CBD  mov     r9, r12
  0000000141EB1CC0  and     r9, rcx
  0000000141EB1CC3  not     r9
  0000000141EB1CC6  not     rcx
  0000000141EB1CC9  mov     r10, [rsp+520h+var_430]
  0000000141EB1CD1  and     rcx, r10
  0000000141EB1CD4  not     rcx
  0000000141EB1CD7  and     rcx, r9
  0000000141EB1CDA  not     r14
  0000000141EB1CDD  mov     r9, 37A6F4DE9BD37A6Fh
  0000000141EB1CE7  imul    r14, r9
  0000000141EB1CEB  imul    rcx, r9
  0000000141EB1CEF  add     rcx, rsi
  0000000141EB1CF2  add     rcx, r14
  0000000141EB1CF5  mov     [rsp+520h+var_4A8], rcx
  0000000141EB1CFA  mov     rsi, rax
  0000000141EB1CFD  and     rsi, r10
  0000000141EB1D00  not     rsi
  0000000141EB1D03  and     rsi, rdi
  0000000141EB1D06  mov     r9, r8
  0000000141EB1D09  mov     r14, r8
  0000000141EB1D0C  and     r14, rsi
  0000000141EB1D0F  mov     rdi, rbp
  0000000141EB1D12  and     rdi, r14
  0000000141EB1D15  not     r14
  0000000141EB1D18  mov     r8, r15
  0000000141EB1D1B  and     r14, r15
  0000000141EB1D1E  mov     rbx, r15
  0000000141EB1D21  and     r8, r11
  0000000141EB1D24  not     r8
  0000000141EB1D27  and     r8, r12
  0000000141EB1D2A  and     rbx, rax
  0000000141EB1D2D  mov     r15, rbx
  0000000141EB1D30  and     rbx, r9
  0000000141EB1D33  not     r15
  0000000141EB1D36  and     r12, r15
  0000000141EB1D39  and     r9, r12
  0000000141EB1D3C  not     r12
  0000000141EB1D3F  and     r12, rdx
  0000000141EB1D42  not     r12
  0000000141EB1D45  not     r9
  0000000141EB1D48  and     r9, r12
  0000000141EB1D4B  not     r9
  0000000141EB1D4E  mov     r12, 0B21642C8590B2164h
  0000000141EB1D58  imul    r12, r9
  0000000141EB1D5C  mov     rcx, [rsp+520h+var_448]
  0000000141EB1D64  and     rcx, rax
  0000000141EB1D67  not     rcx
  0000000141EB1D6A  mov     r9, rcx
  0000000141EB1D6D  mov     rcx, [rsp+520h+var_2A8]
  0000000141EB1D75  and     rcx, r11
  0000000141EB1D78  not     rcx
  0000000141EB1D7B  and     rcx, r10
  0000000141EB1D7E  and     rcx, r9
  0000000141EB1D81  not     rcx
  0000000141EB1D84  mov     r9, 642C8590B21642C8h
  0000000141EB1D8E  imul    r9, rcx
  0000000141EB1D92  add     r9, r12
  0000000141EB1D95  add     r9, [rsp+520h+var_4A8]
  0000000141EB1D9A  mov     rcx, [rsp+520h+var_2A0]
  0000000141EB1DA2  and     rcx, rax
  0000000141EB1DA5  mov     r12, 2C8590B21642C859h
  0000000141EB1DAF  imul    r12, rcx
  0000000141EB1DB3  not     r13
  0000000141EB1DB6  and     r13, r10
  0000000141EB1DB9  add     r12, r13
  0000000141EB1DBC  not     r14
  0000000141EB1DBF  not     rdi
  0000000141EB1DC2  and     rdi, r14
  0000000141EB1DC5  not     rdi
  0000000141EB1DC8  mov     r13, 4DE9BD37A6F4DE9Bh
  0000000141EB1DD2  imul    rdi, r13
  0000000141EB1DD6  add     rdi, r12
  0000000141EB1DD9  add     rdi, r9
  0000000141EB1DDC  mov     r9, rbp
  0000000141EB1DDF  and     r9, rax
  0000000141EB1DE2  not     r9
  0000000141EB1DE5  and     r8, r9
  0000000141EB1DE8  not     r8
  0000000141EB1DEB  and     r8, rdx
  0000000141EB1DEE  mov     r9, 0BD37A6F4DE9BD37Ah
  0000000141EB1DF8  lea     r14, [r9+2]
  0000000141EB1DFC  imul    r14, r8
  0000000141EB1E00  mov     r8, [rsp+520h+var_298]
  0000000141EB1E08  mov     r12, r8
  0000000141EB1E0B  not     r12
  0000000141EB1E0E  and     rax, r12
  0000000141EB1E11  not     rax
  0000000141EB1E14  mov     r12, r11
  0000000141EB1E17  and     r8, r11
  0000000141EB1E1A  not     r8
  0000000141EB1E1D  and     r8, rax
  0000000141EB1E20  not     r8
  0000000141EB1E23  imul    r8, r9
  0000000141EB1E27  add     r8, r14
  0000000141EB1E2A  mov     r11, r8
  0000000141EB1E2D  mov     rax, rbp
  0000000141EB1E30  mov     r8, rbp
  0000000141EB1E33  and     rax, r12
  0000000141EB1E36  not     rax
  0000000141EB1E39  and     rax, r15
  0000000141EB1E3C  and     rax, [rsp+520h+var_268]
  0000000141EB1E44  mov     r9, 0C8590B21642C858Eh
  0000000141EB1E4E  imul    r9, rax
  0000000141EB1E52  add     r9, r11
  0000000141EB1E55  mov     rax, [rsp+520h+var_428]
  0000000141EB1E5D  not     rax
  0000000141EB1E60  and     r12, rax
  0000000141EB1E63  not     r12
  0000000141EB1E66  imul    r12, r13
  0000000141EB1E6A  add     r12, r9
  0000000141EB1E6D  mov     rbp, [rsp+520h+var_4E8]
  0000000141EB1E72  not     rbp
  0000000141EB1E75  add     r12, rbp
  0000000141EB1E78  not     rbx
  0000000141EB1E7B  mov     rcx, rdx
  0000000141EB1E7E  and     r15, rdx
  0000000141EB1E81  not     r15
  0000000141EB1E84  and     r15, rbx
  0000000141EB1E87  not     r15
  0000000141EB1E8A  and     r15, r10
  0000000141EB1E8D  mov     rax, 590B21642C8590B2h
  0000000141EB1E97  imul    rax, r15
  0000000141EB1E9B  add     rax, r12
  0000000141EB1E9E  mov     rdx, r8
  0000000141EB1EA1  and     rdx, rcx
  0000000141EB1EA4  and     rdx, rsi
  0000000141EB1EA7  not     rdx
  0000000141EB1EAA  mov     rcx, 21642C8590B21645h
  0000000141EB1EB4  imul    rcx, rdx
  0000000141EB1EB8  add     rcx, rax
  0000000141EB1EBB  add     rcx, rdi
  0000000141EB1EBE  mov     rdx, [rsp+520h+var_2B8]
  0000000141EB1EC6  not     rdx
  0000000141EB1EC9  test    r9, 0
  0000000141EB1ED0  call    locret_141EB1EE0  ; -> locret_141EB1EE0
  0000000141EB1ED5  jno     loc_141EB1EE1
  0000000141EB1EDB  jmp     loc_141EAF3BE
  0000000141EB1EE0  retn
  0000000141EB1EE1  nop
  0000000141EB1EE2  jmp     $+5
  0000000141EB1EE7  mov     rax, 0FD077F7D92E75DE0h
  0000000141EB1EF1  mov     rax, 0F9CDD761381BAB05h
  0000000141EB1EFB  mov     rax, 0B92C2F800E1CF5F9h
  0000000141EB1F05  mov     rax, 0B64E6E3B37373FFAh
  0000000141EB1F0F  mov     rax, 9A5DF7FF76071879h
  0000000141EB1F19  mov     rax, 298F73C1FAA76E89h
  0000000141EB1F23  mov     [rdx], rcx
  0000000141EB1F26  mov     rcx, [rsp+520h+var_208]
  0000000141EB1F2E  not     rcx
  0000000141EB1F31  mov     rbp, [rsp+520h+var_4F8]
  0000000141EB1F36  and     rcx, rbp
  0000000141EB1F39  not     rcx
  0000000141EB1F3C  and     rcx, [rsp+520h+var_210]
  0000000141EB1F44  mov     rax, [rsp+520h+var_180]
  0000000141EB1F4C  not     rax
  0000000141EB1F4F  mov     rbx, [rsp+520h+var_338]
  0000000141EB1F57  imul    rcx, rbx
  0000000141EB1F5B  not     rcx
  0000000141EB1F5E  and     rcx, rax
  0000000141EB1F61  not     rcx
  0000000141EB1F64  add     rcx, [rsp+520h+var_190]
  0000000141EB1F6C  mov     rax, [rsp+520h+var_518]
  0000000141EB1F71  not     rax
  0000000141EB1F74  not     rcx
  0000000141EB1F77  and     rcx, rax
  0000000141EB1F7A  mov     rax, [rsp+520h+var_218]
  0000000141EB1F82  not     rax
  0000000141EB1F85  not     rcx
  0000000141EB1F88  mov     rdx, [rsp+520h+var_2F0]
  0000000141EB1F90  mov     [rax+rdx], rcx
  0000000141EB1F94  mov     r10, [rsp+520h+var_300]
  0000000141EB1F9C  and     r10, rbp
  0000000141EB1F9F  not     r10
  0000000141EB1FA2  and     r10, [rsp+520h+var_2F8]
  0000000141EB1FAA  imul    r10, [rsp+520h+var_4A0]
  0000000141EB1FB3  mov     rax, [rsp+520h+var_178]
  0000000141EB1FBB  not     rax
  0000000141EB1FBE  not     r10
  0000000141EB1FC1  and     r10, rax
  0000000141EB1FC4  not     r10
  0000000141EB1FC7  add     r10, [rsp+520h+var_188]
  0000000141EB1FCF  mov     r8, [rsp+520h+var_4F0]
  0000000141EB1FD4  mov     rax, r8
  0000000141EB1FD7  not     rax
  0000000141EB1FDA  mov     rcx, rax
  0000000141EB1FDD  and     rcx, r10
  0000000141EB1FE0  mov     rdx, rcx
  0000000141EB1FE3  not     rdx
  0000000141EB1FE6  mov     r9, [rsp+520h+var_4E0]
  0000000141EB1FEB  and     rdx, r9
  0000000141EB1FEE  and     rcx, r9
  0000000141EB1FF1  mov     r9, r8
  0000000141EB1FF4  and     r9, r10
  0000000141EB1FF7  mov     r11, [rsp+520h+var_1B8]
  0000000141EB1FFF  mov     rsi, r11
  0000000141EB2002  and     rsi, r9
  0000000141EB2005  lea     rcx, [rsi+rcx*2]
  0000000141EB2009  add     rcx, rdx
  0000000141EB200C  not     r9
  0000000141EB200F  not     r10
  0000000141EB2012  mov     rdx, rax
  0000000141EB2015  and     rdx, r10
  0000000141EB2018  not     rdx
  0000000141EB201B  and     r9, r11
  0000000141EB201E  and     r9, rdx
  0000000141EB2021  lea     rcx, [rcx+r9*2]
  0000000141EB2025  and     r10, r11
  0000000141EB2028  and     r8, r10
  0000000141EB202B  not     r10
  0000000141EB202E  and     r10, rax
  0000000141EB2031  not     r10
  0000000141EB2034  not     r8
  0000000141EB2037  and     r8, r10
  0000000141EB203A  lea     rax, [r8+rcx]
  0000000141EB203E  inc     rax
  0000000141EB2041  mov     rcx, [rsp+520h+var_228]
  0000000141EB2049  not     rcx
  0000000141EB204C  mov     [rcx], rax
  0000000141EB204F  and     rbp, [rsp+520h+var_2D8]
  0000000141EB2057  not     rbp
  0000000141EB205A  and     rbp, [rsp+520h+var_2D0]
  0000000141EB2062  mov     r11, [rsp+520h+var_1A0]
  0000000141EB206A  imul    rbp, r11
  0000000141EB206E  mov     rax, rbp
  0000000141EB2071  not     rax
  0000000141EB2074  mov     rcx, rax
  0000000141EB2077  mov     rdi, [rsp+520h+var_2E8]
  0000000141EB207F  and     rcx, rdi
  0000000141EB2082  mov     rdx, rcx
  0000000141EB2085  not     rdx
  0000000141EB2088  mov     r9, rbp
  0000000141EB208B  mov     r8, [rsp+520h+var_1A8]
  0000000141EB2093  and     r9, r8
  0000000141EB2096  not     r9
  0000000141EB2099  mov     r10, [rsp+520h+var_2E0]
  0000000141EB20A1  and     r9, r10
  0000000141EB20A4  and     r9, rdx
  0000000141EB20A7  mov     rsi, [rsp+520h+var_1B0]
  0000000141EB20AF  and     rbp, rsi
  0000000141EB20B2  and     r8, rbp
  0000000141EB20B5  not     rbp
  0000000141EB20B8  and     r10, rax
  0000000141EB20BB  not     r10
  0000000141EB20BE  and     r10, rbp
  0000000141EB20C1  not     r10
  0000000141EB20C4  and     r10, rdi
  0000000141EB20C7  mov     rdx, rdi
  0000000141EB20CA  and     rdx, rbp
  0000000141EB20CD  not     rdx
  0000000141EB20D0  not     r8
  0000000141EB20D3  and     r8, rdx
  0000000141EB20D6  mov     rdx, [rsp+520h+var_2C0]
  0000000141EB20DE  not     rdx
  0000000141EB20E1  mov     rdi, [rsp+520h+var_2C8]
  0000000141EB20E9  not     rdi
  0000000141EB20EC  and     rdx, rax
  0000000141EB20EF  and     rax, rdi
  0000000141EB20F2  and     rcx, rsi
  0000000141EB20F5  not     rcx
  0000000141EB20F8  imul    rcx, [rsp+520h+var_50]
  0000000141EB2101  lea     rax, [rax+rax*2]
  0000000141EB2105  sub     rcx, rax
  0000000141EB2108  add     rcx, r10
  0000000141EB210B  sub     rcx, r8
  0000000141EB210E  not     r9
  0000000141EB2111  add     rcx, r9
  0000000141EB2114  not     rdx
  0000000141EB2117  shl     rdx, 2
  0000000141EB211B  sub     rcx, rdx
  0000000141EB211E  mov     rdi, [rsp+520h+var_418]
  0000000141EB2126  mov     rax, rdi
  0000000141EB2129  and     rax, rcx
  0000000141EB212C  mov     rdx, rax
  0000000141EB212F  not     rdx
  0000000141EB2132  mov     rsi, [rsp+520h+var_290]
  0000000141EB213A  and     rdx, rsi
  0000000141EB213D  not     rdx
  0000000141EB2140  mov     r8, [rsp+520h+var_498]
  0000000141EB2148  and     r8, rax
  0000000141EB214B  not     r8
  0000000141EB214E  and     r8, rdx
  0000000141EB2151  mov     r10, [rsp+520h+var_278]
  0000000141EB2159  mov     rdx, r10
  0000000141EB215C  not     rdx
  0000000141EB215F  mov     r9, rcx
  0000000141EB2162  and     rcx, rdx
  0000000141EB2165  not     r9
  0000000141EB2168  and     r10, r9
  0000000141EB216B  not     r10
  0000000141EB216E  not     rcx
  0000000141EB2171  and     rcx, r10
  0000000141EB2174  mov     rdx, rdi
  0000000141EB2177  and     rdx, r9
  0000000141EB217A  mov     r10, rsi
  0000000141EB217D  and     r10, r9
  0000000141EB2180  and     r9, [rsp+520h+var_220]
  0000000141EB2188  sub     r9, rcx
  0000000141EB218B  not     rdx
  0000000141EB218E  and     rdx, rsi
  0000000141EB2191  and     rax, rsi
  0000000141EB2194  sub     r9, rax
  0000000141EB2197  not     r10
  0000000141EB219A  and     r10, rdi
  0000000141EB219D  mov     rsi, rdi
  0000000141EB21A0  add     r10, r8
  0000000141EB21A3  add     r10, r9
  0000000141EB21A6  add     r10, rdx
  0000000141EB21A9  mov     rax, [rsp+520h+var_240]
  0000000141EB21B1  mov     rcx, [rsp+520h+var_248]
  0000000141EB21B9  mov     [rax+rcx+1], r10
  0000000141EB21BE  mov     rax, [rsp+520h+var_250]
  0000000141EB21C6  not     rax
  0000000141EB21C9  mov     rcx, [rsp+520h+var_378]
  0000000141EB21D1  mov     [rcx], rax
  0000000141EB21D4  mov     rax, [rsp+520h+var_170]
  0000000141EB21DC  mov     rcx, [rsp+520h+var_270]
  0000000141EB21E4  mov     [rax], rcx
  0000000141EB21E7  mov     rax, [rsp+520h+var_280]
  0000000141EB21EF  not     rax
  0000000141EB21F2  mov     rcx, [rsp+520h+var_3A8]
  0000000141EB21FA  mov     [rcx], rax
  0000000141EB21FD  mov     rax, [rsp+520h+var_288]
  0000000141EB2205  mov     rcx, [rsp+520h+var_380]
  0000000141EB220D  mov     [rcx], rax
  0000000141EB2210  mov     rax, [rsp+520h+var_2B0]
  0000000141EB2218  not     rax
  0000000141EB221B  mov     rcx, [rsp+520h+var_3B0]
  0000000141EB2223  mov     [rcx], rax
  0000000141EB2226  mov     rax, [rsp+520h+var_200]
  0000000141EB222E  not     rax
  0000000141EB2231  mov     rcx, [rsp+520h+var_4C8]
  0000000141EB2236  mov     [rax], rcx
  0000000141EB2239  mov     rax, [rsp+520h+var_1D8]
  0000000141EB2241  mov     rcx, [rsp+520h+var_4D0]
  0000000141EB2246  mov     [rax], rcx
  0000000141EB2249  mov     r8, [rsp+520h+var_158]
  0000000141EB2251  mov     rax, [rsp+520h+var_510]
  0000000141EB2256  mov     [rax], r8
  0000000141EB2259  mov     r9, [rsp+520h+var_60]
  0000000141EB2261  mov     rax, [rsp+520h+var_1E0]
  0000000141EB2269  mov     [rax], r9
  0000000141EB226C  mov     rax, [rsp+520h+var_1E8]
  0000000141EB2274  mov     rcx, [rsp+520h+var_4B8]
  0000000141EB2279  mov     [rax], rcx
  0000000141EB227C  mov     rax, [rsp+520h+var_1F0]
  0000000141EB2284  mov     rcx, [rsp+520h+var_3C0]
  0000000141EB228C  mov     [rax], rcx
  0000000141EB228F  mov     rax, [rsp+520h+var_488]
  0000000141EB2297  mov     rcx, [rsp+520h+var_4C0]
  0000000141EB229C  mov     [rax], rcx
  0000000141EB229F  mov     r10, [rsp+520h+var_160]
  0000000141EB22A7  mov     rax, [rsp+520h+var_3E8]
  0000000141EB22AF  mov     [rax], r10
  0000000141EB22B2  mov     rdi, [rsp+520h+var_3C8]
  0000000141EB22BA  mov     rax, [rsp+520h+var_470]
  0000000141EB22C2  mov     [rax], rdi
  0000000141EB22C5  mov     rax, [rsp+520h+var_258]
  0000000141EB22CD  mov     rcx, [rsp+520h+var_3A0]
  0000000141EB22D5  mov     [rcx], rax
  0000000141EB22D8  mov     rax, [rsp+520h+var_260]
  0000000141EB22E0  mov     rcx, [rsp+520h+var_3F0]
  0000000141EB22E8  mov     [rcx], rax
  0000000141EB22EB  mov     rax, [rsp+520h+var_150]
  0000000141EB22F3  mov     rcx, [rsp+520h+var_1C0]
  0000000141EB22FB  mov     [rcx], rax
  0000000141EB22FE  mov     rax, [rsp+520h+var_408]
  0000000141EB2306  mov     rcx, [rsp+520h+var_358]
  0000000141EB230E  mov     [rax], rcx
  0000000141EB2311  mov     rax, [rsp+520h+var_390]
  0000000141EB2319  not     rax
  0000000141EB231C  mov     rcx, [rsp+520h+var_3F8]
  0000000141EB2324  mov     [rcx], rax
  0000000141EB2327  mov     rax, [rsp+520h+var_3D8]
  0000000141EB232F  not     rax
  0000000141EB2332  mov     rcx, [rsp+520h+var_500]
  0000000141EB2337  mov     [rcx], rax
  0000000141EB233A  mov     rax, [rsp+520h+var_480]
  0000000141EB2342  mov     rcx, [rsp+520h+var_360]
  0000000141EB234A  mov     [rcx], rax
  0000000141EB234D  mov     rax, [rsp+520h+var_490]
  0000000141EB2355  mov     rcx, [rsp+520h+var_368]
  0000000141EB235D  mov     [rcx], rax
  0000000141EB2360  mov     rcx, 1690E8DAE8F30C00h
  0000000141EB236A  mov     r13, [rsp+520h+var_350]
  0000000141EB2372  imul    rcx, r13
  0000000141EB2376  and     rcx, rsi
  0000000141EB2379  mov     rdx, 87D7D3E0722D804Eh
  0000000141EB2383  imul    rdx, r13
  0000000141EB2387  and     rdx, [rsp+520h+var_420]
  0000000141EB238F  mov     rbp, 519B043D3F5E98E6h
  0000000141EB2399  imul    rbp, r13
  0000000141EB239D  add     rbp, r10
  0000000141EB23A0  add     rbp, rdx
  0000000141EB23A3  imul    rbp, [rsp+520h+var_340]
  0000000141EB23AC  mov     rdx, 76678B7850AAB400h
  0000000141EB23B6  imul    rdx, r13
  0000000141EB23BA  add     rcx, rdx
  0000000141EB23BD  mov     r15, [rsp+520h+var_58]
  0000000141EB23C5  add     r15, r8
  0000000141EB23C8  add     r15, rcx
  0000000141EB23CB  imul    r15, [rsp+520h+var_330]
  0000000141EB23D4  mov     rcx, r9
  0000000141EB23D7  mov     rdx, r9
  0000000141EB23DA  mov     rsi, [rsp+520h+var_48]
  0000000141EB23E2  and     r9, rsi
  0000000141EB23E5  not     rcx
  0000000141EB23E8  mov     r10, rcx
  0000000141EB23EB  and     r10, rsi
  0000000141EB23EE  not     r10
  0000000141EB23F1  not     rsi
  0000000141EB23F4  and     rdx, rsi
  0000000141EB23F7  not     rdx
  0000000141EB23FA  and     rdx, r10
  0000000141EB23FD  not     r9
  0000000141EB2400  add     rdx, rdx
  0000000141EB2403  sub     rdx, r9
  0000000141EB2406  sub     rdx, r9
  0000000141EB2409  and     rsi, rcx
  0000000141EB240C  not     rsi
  0000000141EB240F  and     rsi, r9
  0000000141EB2412  lea     rcx, [rsi+rsi*2]
  0000000141EB2416  add     rcx, rdx
  0000000141EB2419  imul    rcx, [rsp+520h+var_3E0]
  0000000141EB2422  mov     r9, 197BBEDA609D1D10h
  0000000141EB242C  imul    r9, r13
  0000000141EB2430  add     r9, rdi
  0000000141EB2433  imul    r9, rbx
  0000000141EB2437  mov     r10, r9
  0000000141EB243A  not     r10
  0000000141EB243D  mov     rdx, rcx
  0000000141EB2440  and     rdx, r10
  0000000141EB2443  not     rdx
  0000000141EB2446  mov     rsi, rcx
  0000000141EB2449  not     rsi
  0000000141EB244C  mov     rdi, rsi
  0000000141EB244F  and     rdi, r9
  0000000141EB2452  not     rdi
  0000000141EB2455  and     rdi, rdx
  0000000141EB2458  mov     rdx, r9
  0000000141EB245B  and     rdx, rcx
  0000000141EB245E  mov     rbx, rcx
  0000000141EB2461  and     rcx, r15
  0000000141EB2464  mov     r14, r15
  0000000141EB2467  not     r15
  0000000141EB246A  mov     r12, r15
  0000000141EB246D  and     r12, r10
  0000000141EB2470  not     r12
  0000000141EB2473  and     r14, r9
  0000000141EB2476  not     r14
  0000000141EB2479  and     r14, r12
  0000000141EB247C  and     rbx, r14
  0000000141EB247F  not     r14
  0000000141EB2482  and     r14, rsi
  0000000141EB2485  not     r14
  0000000141EB2488  not     rbx
  0000000141EB248B  and     rbx, r14
  0000000141EB248E  and     rdi, r15
  0000000141EB2491  and     rdx, r15
  0000000141EB2494  shl     rdx, 2
  0000000141EB2498  mov     r14, rdi
  0000000141EB249B  add     rdi, rdi
  0000000141EB249E  sub     rdx, rdi
  0000000141EB24A1  add     rdx, rbx
  0000000141EB24A4  and     rsi, r15
  0000000141EB24A7  mov     rdi, rsi
  0000000141EB24AA  not     rdi
  0000000141EB24AD  not     rcx
  0000000141EB24B0  and     rcx, rdi
  0000000141EB24B3  not     rcx
  0000000141EB24B6  and     rcx, r10
  0000000141EB24B9  lea     rdx, [rdx+rcx*2]
  0000000141EB24BD  not     r14
  0000000141EB24C0  add     rdx, r14
  0000000141EB24C3  and     rsi, r10
  0000000141EB24C6  and     rdi, r9
  0000000141EB24C9  not     rsi
  0000000141EB24CC  not     rdi
  0000000141EB24CF  and     rdi, rsi
  0000000141EB24D2  sub     rdx, rdi
  0000000141EB24D5  mov     r13, [rsp+520h+var_508]
  0000000141EB24DA  imul    r13, r11
  0000000141EB24DE  mov     r9, r13
  0000000141EB24E1  not     r9
  0000000141EB24E4  mov     rax, [rsp+520h+var_398]
  0000000141EB24EC  mov     r10, rax
  0000000141EB24EF  and     rax, r9
  0000000141EB24F2  mov     esi, r9d
  0000000141EB24F5  mov     r14, [rsp+520h+var_198]
  0000000141EB24FD  and     esi, r14d
  0000000141EB2500  mov     rdi, r9
  0000000141EB2503  mov     r11, [rsp+520h+var_388]
  0000000141EB250B  and     rdi, r11
  0000000141EB250E  mov     rbx, [rsp+520h+var_3B8]
  0000000141EB2516  and     r9, rbx
  0000000141EB2519  mov     rcx, r13
  0000000141EB251C  and     rcx, rbx
  0000000141EB251F  and     rbx, rdi
  0000000141EB2522  not     edi
  0000000141EB2524  and     edi, r14d
  0000000141EB2527  and     r14d, r13d
  0000000141EB252A  mov     r15d, r14d
  0000000141EB252D  and     r15d, r11d
  0000000141EB2530  mov     r12d, 0C000009Ch
  0000000141EB2536  imul    r12, r15
  0000000141EB253A  not     r10
  0000000141EB253D  not     rax
  0000000141EB2540  and     r10, r13
  0000000141EB2543  not     r10
  0000000141EB2546  and     r10, rax
  0000000141EB2549  mov     r15, rsi
  0000000141EB254C  not     r15
  0000000141EB254F  and     r15, r11
  0000000141EB2552  not     r15
  0000000141EB2555  mov     rax, [rsp+520h+var_370]
  0000000141EB255D  and     esi, eax
  0000000141EB255F  not     rsi
  0000000141EB2562  and     rsi, r15
  0000000141EB2565  mov     r8, 0FFFFFFFE7FFFFECBh
  0000000141EB256F  imul    rsi, r8
  0000000141EB2573  add     rsi, r12
  0000000141EB2576  mov     r15, 0FFFFFFFDBFFFFE30h
  0000000141EB2580  imul    r15, rbx
  0000000141EB2584  add     r15, rsi
  0000000141EB2587  not     rbx
  0000000141EB258A  and     r13d, eax
  0000000141EB258D  not     r13d
  0000000141EB2590  and     r13d, edi
  0000000141EB2593  not     rdi
  0000000141EB2596  and     rdi, rbx
  0000000141EB2599  mov     rsi, 0FFFFFFFF3FFFFF65h
  0000000141EB25A3  imul    rdi, rsi
  0000000141EB25A7  add     rdi, r15
  0000000141EB25AA  not     r10
  0000000141EB25AD  imul    r10, rsi
  0000000141EB25B1  add     rdi, r10
  0000000141EB25B4  not     r9
  0000000141EB25B7  not     r14
  0000000141EB25BA  and     r14, r9
  0000000141EB25BD  and     rcx, r11
  0000000141EB25C0  mov     r8, r11
  0000000141EB25C3  and     r8, r14
  0000000141EB25C6  not     r14
  0000000141EB25C9  and     r14, rax
  0000000141EB25CC  not     r8
  0000000141EB25CF  not     r14
  0000000141EB25D2  and     r14, r8
  0000000141EB25D5  inc     rsi
  0000000141EB25D8  imul    rsi, r14
  0000000141EB25DC  not     rcx
  0000000141EB25DF  mov     r8, 180000134h
  0000000141EB25E9  imul    rcx, r8
  0000000141EB25ED  add     rcx, rsi
  0000000141EB25F0  not     r13
  0000000141EB25F3  or      r8, 3
  0000000141EB25F7  imul    r8, r13
  0000000141EB25FB  mov     rbx, [rsp+520h+var_520]
  0000000141EB25FF  mov     r9, rbx
  0000000141EB2602  and     r9, rdx
  0000000141EB2605  not     r9
  0000000141EB2608  add     r8, rcx
  0000000141EB260B  mov     rcx, rbp
  0000000141EB260E  not     rcx
  0000000141EB2611  add     r8, rdi
  0000000141EB2614  mov     r10, rdx
  0000000141EB2617  not     r10
  0000000141EB261A  mov     r11, [rsp+520h+var_400]
  0000000141EB2622  mov     [r11], r8
  0000000141EB2625  mov     r8, rcx
  0000000141EB2628  and     r8, r10
  0000000141EB262B  mov     r11, r8
  0000000141EB262E  mov     rax, [rsp+520h+var_478]
  0000000141EB2636  mov     rsi, [rsp+520h+var_410]
  0000000141EB263E  mov     [rsi], rax
  0000000141EB2641  mov     rsi, rbx
  0000000141EB2644  not     rsi
  0000000141EB2647  and     r8, rsi
  0000000141EB264A  and     rdx, rsi
  0000000141EB264D  not     rdx
  0000000141EB2650  and     rdx, rbp
  0000000141EB2653  mov     rdi, rsi
  0000000141EB2656  and     rdi, r10
  0000000141EB2659  not     rdi
  0000000141EB265C  and     rdi, r9
  0000000141EB265F  and     rcx, rdi
  0000000141EB2662  not     rdi
  0000000141EB2665  and     rdi, rbp
  0000000141EB2668  and     rsi, rbp
  0000000141EB266B  and     rbp, r9
  0000000141EB266E  not     r11
  0000000141EB2671  mov     r9, rbx
  0000000141EB2674  and     r11, rbx
  0000000141EB2677  not     r11
  0000000141EB267A  not     r8
  0000000141EB267D  and     r8, r11
  0000000141EB2680  not     r8
  0000000141EB2683  add     r8, rbp
  0000000141EB2686  and     r9, r10
  0000000141EB2689  not     r9
  0000000141EB268C  and     rdx, r9
  0000000141EB268F  not     rcx
  0000000141EB2692  not     rdi
  0000000141EB2695  and     rdi, rcx
  0000000141EB2698  not     rdx
  0000000141EB269B  sub     rdx, rdi
  0000000141EB269E  add     rdx, r8
  0000000141EB26A1  not     rsi
  0000000141EB26A4  and     rsi, r10
  0000000141EB26A7  sub     rdx, rsi
  0000000141EB26AA  imul    ecx, dword ptr [rsp+520h+var_350], 0F2F5CCAEh
  0000000141EB26B5  add     rsp, 4E0h
  0000000141EB26BC  pop     rbx
  0000000141EB26BD  pop     rbp
  0000000141EB26BE  pop     rdi
  0000000141EB26BF  pop     rsi
  0000000141EB26C0  pop     r12
  0000000141EB26C2  pop     r13
  0000000141EB26C4  pop     r14
  0000000141EB26C6  pop     r15
  0000000141EB26C8  jmp     rdx
  0000000141EB26CA  mov     rax, 0FD077F7D92E75DE0h
  0000000141EB26D4  mov     rax, 0F9CDD761381BAB05h
  0000000141EB26DE  mov     rax, 0B92C2F800E1CF5F9h
  0000000141EB26E8  mov     rax, 0B64E6E3B37373FFAh
  0000000141EB26F2  mov     rax, 9A5DF7FF76071879h
  0000000141EB26FC  mov     rax, 298F73C1FAA76E89h
  0000000141EB2706  test    rdi, 0
  0000000141EB270D  call    locret_141EB271D  ; -> locret_141EB271D
  0000000141EB2712  jnb     loc_141EB271E
  0000000141EB2718  jmp     loc_141EAF07C
  0000000141EB271D  retn
  0000000141EB271E  nop
  0000000141EB271F  jmp     loc_141EB1AF6
  0000000141EB2724  mov     rax, 0B92C2F800E1CF5F9h
  0000000141EB272E  mov     rax, 0B64E6E3B37373FFAh
  0000000141EB2738  test    r12, 0
  0000000141EB273F  call    locret_141EB274F  ; -> locret_141EB274F
  0000000141EB2744  jns     loc_141EB2750
  0000000141EB274A  jmp     loc_141EB1298
  0000000141EB274F  retn
  0000000141EB2750  nop
  0000000141EB2751  jmp     loc_141EB26CA

