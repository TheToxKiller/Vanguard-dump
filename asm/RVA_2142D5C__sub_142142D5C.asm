// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142142D5C                          ║
// ║  VA        : 0x142142D5C                            ║
// ║  RVA       : 0x2142D5C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14028BB4B  sub_14028BB39
//   0x1402B8349  ??
//
// ── CALLS TO (30) ──
//   0x142142D5E  sub_142142D5C
//   0x142142D60  sub_142142D5C
//   0x142142D62  sub_142142D5C
//   0x142142D64  sub_142142D5C
//   0x142142D65  sub_142142D5C
//   0x142142D66  sub_142142D5C
//   0x142142D67  sub_142142D5C
//   0x142142D68  sub_142142D5C
//   0x142142D6F  sub_142142D5C
//   0x142142D77  sub_142142D5C
//   0x142142D7F  sub_142142D5C
//   0x142142D82  sub_142142D5C
//   0x142142D84  sub_142142D5C
//   0x142142D86  sub_142142D5C
//   0x142142D88  sub_142142D5C
//   0x142142D8B  sub_142142D5C
//   0x142142D92  sub_142142D5C
//   0x142142D94  sub_142142D5C
//   0x142142D97  sub_142142D5C
//   0x142142D9F  sub_142142D5C
//   0x142142DA2  sub_142142D5C
//   0x142142DA5  sub_142142D5C
//   0x142142DAD  sub_142142D5C
//   0x142142DB5  sub_142142D5C
//   0x142142DBF  sub_142142D5C
//   0x142142DC2  sub_142142D5C
//   0x142142DCC  sub_142142D5C
//   0x142142DD0  sub_142142D5C
//   0x142142DD3  sub_142142D5C
//   0x142142DD7  sub_142142D5C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13568 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14028BB4B  sub_14028BB39
;   0x1402B8349  ??
;
; ── Instructions ───────────────────────────────
  0000000142142D5C  push    r15
  0000000142142D5E  push    r14
  0000000142142D60  push    r13
  0000000142142D62  push    r12
  0000000142142D64  push    rsi
  0000000142142D65  push    rdi
  0000000142142D66  push    rbp
  0000000142142D67  push    rbx
  0000000142142D68  sub     rsp, 430h
  0000000142142D6F  mov     r12, [rsp+470h+arg_148]
  0000000142142D77  mov     r8d, [rsp+470h+arg_28]
  0000000142142D7F  mov     ecx, r8d
  0000000142142D82  not     ecx
  0000000142142D84  mov     eax, ecx
  0000000142142D86  mov     edx, ecx
  0000000142142D88  shr     eax, 2
  0000000142142D8B  mov     dword ptr [rsp+470h+var_220], eax
  0000000142142D92  mov     ebx, eax
  0000000142142D94  and     ebx, 3
  0000000142142D97  mov     r10, [rsp+470h+arg_150]
  0000000142142D9F  mov     r9, r10
  0000000142142DA2  not     r9
  0000000142142DA5  and     r9, [rsp+470h+arg_A8]
  0000000142142DAD  and     r9, [rsp+470h+arg_B0]
  0000000142142DB5  mov     rax, 0FD7FF7F3DF7F7FB1h
  0000000142142DBF  or      rax, r12
  0000000142142DC2  mov     rcx, 77491867E367DADFh
  0000000142142DCC  imul    rcx, rax
  0000000142142DD0  mov     rax, r9
  0000000142142DD3  imul    rax, rcx
  0000000142142DD7  not     r9
  0000000142142DDA  imul    r9, rcx
  0000000142142DDE  add     r9, rax
  0000000142142DE1  imul    eax, r9d, 952A0290h
  0000000142142DE8  mov     r13, r9
  0000000142142DEB  add     rax, rsp
  0000000142142DEE  add     rax, 470h
  0000000142142DF4  mov     [rsp+470h+var_470], rax
  0000000142142DF8  mov     rcx, rbx
  0000000142142DFB  imul    rcx, rax
  0000000142142DFF  not     rcx
  0000000142142E02  shr     edx, 5
  0000000142142E05  mov     dword ptr [rsp+470h+var_240], edx
  0000000142142E0C  mov     eax, edx
  0000000142142E0E  and     eax, 21h
  0000000142142E11  mov     [rsp+470h+var_418], rax
  0000000142142E16  imul    edx, r13d, 46A44808h
  0000000142142E1D  lea     r9, [rsp+rdx+470h+var_470]
  0000000142142E21  add     r9, 470h
  0000000142142E28  mov     [rsp+470h+var_450], r9
  0000000142142E2D  mov     rdx, rax
  0000000142142E30  imul    rdx, r9
  0000000142142E34  not     rdx
  0000000142142E37  and     rdx, rcx
  0000000142142E3A  not     rdx
  0000000142142E3D  shr     r8d, 7
  0000000142142E41  mov     dword ptr [rsp+470h+var_328], r8d
  0000000142142E49  mov     edi, r8d
  0000000142142E4C  and     edi, 100101h
  0000000142142E52  imul    ecx, r13d, 2EFFF088h
  0000000142142E59  add     rcx, rsp
  0000000142142E5C  add     rcx, 470h
  0000000142142E63  imul    rcx, rdi
  0000000142142E67  mov     rax, [rdx+rcx]
  0000000142142E6B  mov     [rsp+470h+var_48], rax
  0000000142142E73  imul    ecx, r13d, 646AEF40h
  0000000142142E7A  mov     [rsp+470h+var_318], rcx
  0000000142142E82  mov     rcx, [rsp+rcx+470h]
  0000000142142E8A  imul    r8d, r13d, 72816530h
  0000000142142E91  add     r8, rcx
  0000000142142E94  mov     rdx, rcx
  0000000142142E97  imul    ecx, r13d, 45h ; 'E'
  0000000142142E9B  shl     rdx, cl
  0000000142142E9E  imul    ecx, r13d, 0DF03D1Bh
  0000000142142EA5  mov     [rsp+470h+var_218], rcx
  0000000142142EAD  shl     rdx, cl
  0000000142142EB0  mov     rcx, rax
  0000000142142EB3  not     rcx
  0000000142142EB6  not     rdx
  0000000142142EB9  and     rdx, rcx
  0000000142142EBC  mov     r15, rdx
  0000000142142EBF  mov     [rsp+470h+var_248], rdx
  0000000142142EC7  mov     r9, 60A25ABD5B29C2DDh
  0000000142142ED1  imul    r9, r13
  0000000142142ED5  mov     [rsp+470h+var_3B8], r9
  0000000142142EDD  mov     rcx, 39CDDF5900F419A2h
  0000000142142EE7  imul    rcx, r13
  0000000142142EEB  mov     [rsp+470h+var_310], rcx
  0000000142142EF3  lea     rdx, [rax+rcx]
  0000000142142EF7  mov     [rsp+470h+var_2B0], rdx
  0000000142142EFF  mov     rax, rdx
  0000000142142F02  not     rax
  0000000142142F05  mov     [rsp+470h+var_2B8], rax
  0000000142142F0D  mov     rcx, r9
  0000000142142F10  and     rcx, rax
  0000000142142F13  not     rcx
  0000000142142F16  mov     rax, 0B1E8E9D896E60008h
  0000000142142F20  imul    rax, r13
  0000000142142F24  mov     [rsp+470h+var_3D8], rax
  0000000142142F2C  and     rdx, rax
  0000000142142F2F  not     rdx
  0000000142142F32  and     rdx, rcx
  0000000142142F35  imul    ecx, r13d, 6F81E8D8h
  0000000142142F3C  imul    rdx, rcx
  0000000142142F40  add     r8, rdx
  0000000142142F43  mov     [rsp+470h+var_3C8], r8
  0000000142142F4B  imul    ecx, r13d, 7D85AB10h
  0000000142142F52  lea     rax, [rsp+rcx+470h+var_470]
  0000000142142F56  add     rax, 470h
  0000000142142F5C  mov     [rsp+470h+var_50], rax
  0000000142142F64  imul    ecx, r13d, 0C8D5DE8h
  0000000142142F6B  lea     r8, [rsp+rcx+470h+var_470]
  0000000142142F6F  add     r8, 470h
  0000000142142F76  mov     [rsp+470h+var_3D0], r8
  0000000142142F7E  add     rcx, rax
  0000000142142F81  add     rcx, rdx
  0000000142142F84  mov     [rsp+470h+var_428], rcx
  0000000142142F89  lea     r8, [rsp+470h]
  0000000142142F91  mov     rax, r8
  0000000142142F94  not     rax
  0000000142142F97  imul    edx, r13d, 4FFC1ED8h
  0000000142142F9E  mov     [rsp+470h+var_460], rdx
  0000000142142FA3  mov     r14, [rsp+rdx+470h]
  0000000142142FAB  mov     rdx, r14
  0000000142142FAE  not     rdx
  0000000142142FB1  mov     r11, rax
  0000000142142FB4  mov     [rsp+470h+var_2A8], rax
  0000000142142FBC  and     r11, rdx
  0000000142142FBF  and     rdx, r8
  0000000142142FC2  imul    r9d, r13d, 0BF7E07B0h
  0000000142142FC9  imul    r9, rdx
  0000000142142FCD  mov     rdx, rax
  0000000142142FD0  and     rdx, r14
  0000000142142FD3  imul    rdx, 20Fh
  0000000142142FDA  add     r9, rdx
  0000000142142FDD  mov     rdx, r8
  0000000142142FE0  and     rdx, r14
  0000000142142FE3  not     rdx
  0000000142142FE6  imul    rdx, 0FFFFFFFFFFFFFDF0h
  0000000142142FED  add     r9, rdx
  0000000142142FF0  not     r11
  0000000142142FF3  imul    rdx, r11, 0FFFFFFFFFFFFFDF1h
  0000000142142FFA  add     r9, rdx
  0000000142142FFD  mov     r8, r9
  0000000142143000  imul    edx, r13d, 8A1308F8h
  0000000142143007  lea     rax, [rsp+rdx+470h+var_470]
  000000014214300B  add     rax, 470h
  0000000142143011  mov     [rsp+470h+var_2A0], rax
  0000000142143019  mov     rdx, rbx
  000000014214301C  imul    rdx, rax
  0000000142143020  mov     rax, rdi
  0000000142143023  imul    rax, rcx
  0000000142143027  mov     r11, rdx
  000000014214302A  and     r11, rax
  000000014214302D  mov     rsi, rdx
  0000000142143030  not     rsi
  0000000142143033  and     rsi, rax
  0000000142143036  not     rax
  0000000142143039  and     rax, rdx
  000000014214303C  not     rsi
  000000014214303F  not     rax
  0000000142143042  and     rax, rsi
  0000000142143045  not     rax
  0000000142143048  add     rax, r11
  000000014214304B  mov     [rsp+470h+var_338], rax
  0000000142143053  mov     rdx, r10
  0000000142143056  shr     rdx, 21h
  000000014214305A  not     edx
  000000014214305C  and     edx, 35h
  000000014214305F  mov     r9, r10
  0000000142143062  shr     r9, 32h
  0000000142143066  not     r9d
  0000000142143069  and     r9d, 9
  000000014214306D  imul    r9, rdx
  0000000142143071  mov     rax, r10
  0000000142143074  shr     rax, 2Bh
  0000000142143078  not     eax
  000000014214307A  mov     [rsp+470h+var_400], rax
  000000014214307F  and     eax, 401h
  0000000142143084  mov     [rsp+470h+var_2F8], rax
  000000014214308C  imul    edx, r13d, 0EB912F98h
  0000000142143093  mov     rdx, [rsp+rdx+470h]
  000000014214309B  imul    rdx, r9
  000000014214309F  mov     rbp, r9
  00000001421430A2  imul    ecx, r13d, 0AE44BE60h
  00000001421430A9  mov     [rsp+470h+var_3F0], rcx
  00000001421430B1  mov     r9, [rsp+rcx+470h]
  00000001421430B9  mov     [rsp+470h+var_438], r9
  00000001421430BE  mov     rcx, rax
  00000001421430C1  imul    rcx, r9
  00000001421430C5  add     rcx, rdx
  00000001421430C8  mov     [rsp+470h+var_58], rcx
  00000001421430D0  mov     r9, r12
  00000001421430D3  mov     esi, r9d
  00000001421430D6  and     esi, 4Dh
  00000001421430D9  mov     rax, r15
  00000001421430DC  not     rax
  00000001421430DF  mov     [rsp+470h+var_210], rax
  00000001421430E7  mov     rcx, rsi
  00000001421430EA  imul    rcx, rax
  00000001421430EE  mov     [rsp+470h+var_228], rcx
  00000001421430F6  mov     rcx, r12
  00000001421430F9  mov     [rsp+470h+var_458], r12
  00000001421430FE  shr     rcx, 1Eh
  0000000142143102  not     ecx
  0000000142143104  mov     [rsp+470h+var_2C0], rcx
  000000014214310C  and     ecx, 8002001h
  0000000142143112  mov     r11, rcx
  0000000142143115  mov     edx, r10d
  0000000142143118  not     edx
  000000014214311A  shr     edx, 0Ch
  000000014214311D  and     edx, 9
  0000000142143120  mov     r15, rdx
  0000000142143123  imul    edx, r13d, 0C2B38EC8h
  000000014214312A  bt      r10d, 0Ch
  000000014214312F  lea     rcx, [rsp+rdx+470h]
  0000000142143137  mov     [rsp+470h+var_3F8], rcx
  000000014214313C  cmovnb  rcx, r8
  0000000142143140  mov     [rsp+470h+var_3C0], r8
  0000000142143148  mov     [rsp+470h+var_60], rcx
  0000000142143150  mov     edx, r9d
  0000000142143153  not     edx
  0000000142143155  shr     edx, 7
  0000000142143158  and     edx, 410101h
  000000014214315E  mov     rcx, r12
  0000000142143161  shr     rcx, 29h
  0000000142143165  not     ecx
  0000000142143167  and     ecx, 5
  000000014214316A  imul    rcx, rdx
  000000014214316E  imul    edx, r13d, 11394950h
  0000000142143175  lea     r9, [rsp+rdx+470h+var_470]
  0000000142143179  add     r9, 470h
  0000000142143180  mov     [rsp+470h+var_3A8], r9
  0000000142143188  mov     rdx, rsi
  000000014214318B  imul    rdx, r9
  000000014214318F  imul    r10d, r13d, 36E16308h
  0000000142143196  lea     r9, [rsp+r10+470h+var_470]
  000000014214319A  add     r9, 470h
  00000001421431A1  mov     [rsp+470h+var_358], r9
  00000001421431A9  mov     r10, rcx
  00000001421431AC  mov     rax, rcx
  00000001421431AF  imul    r10, r9
  00000001421431B3  add     r10, rdx
  00000001421431B6  not     r10
  00000001421431B9  imul    edx, r13d, 5331A5F0h
  00000001421431C0  lea     r9, [rsp+rdx+470h+var_470]
  00000001421431C4  add     r9, 470h
  00000001421431CB  mov     [rsp+470h+var_320], r9
  00000001421431D3  mov     rcx, r11
  00000001421431D6  mov     [rsp+470h+var_1C8], r11
  00000001421431DE  mov     rdx, r11
  00000001421431E1  imul    rdx, r9
  00000001421431E5  not     rdx
  00000001421431E8  and     rdx, r10
  00000001421431EB  not     rdx
  00000001421431EE  mov     r9, [rdx]
  00000001421431F1  mov     [rsp+470h+var_70], r9
  00000001421431F9  mov     r11, rdi
  00000001421431FC  mov     rdx, rdi
  00000001421431FF  imul    rdx, r9
  0000000142143203  not     rdx
  0000000142143206  imul    r14, rbx
  000000014214320A  not     r14
  000000014214320D  and     r14, rdx
  0000000142143210  mov     [rsp+470h+var_78], r14
  0000000142143218  imul    edx, r13d, 0BAD21C48h
  000000014214321F  mov     [rsp+470h+var_468], rdx
  0000000142143224  mov     [rsp+470h+var_3B0], rax
  000000014214322C  test    al, 1
  000000014214322E  lea     rdx, [rsp+rdx+470h]
  0000000142143236  cmovnz  rdx, r8
  000000014214323A  mov     [rsp+470h+var_80], rdx
  0000000142143242  imul    edx, r13d, 70F84D28h
  0000000142143249  lea     r8, [rsp+rdx+470h+var_470]
  000000014214324D  add     r8, 470h
  0000000142143254  mov     [rsp+470h+var_430], r8
  0000000142143259  mov     rdx, rsi
  000000014214325C  imul    rdx, r8
  0000000142143260  not     rdx
  0000000142143263  mov     r8, rdx
  0000000142143266  mov     [rsp+470h+var_2D0], rdx
  000000014214326E  imul    edx, r13d, 0D7225F30h
  0000000142143275  lea     r9, [rsp+rdx+470h+var_470]
  0000000142143279  add     r9, 470h
  0000000142143280  mov     [rsp+470h+var_2D8], r9
  0000000142143288  mov     rdx, rax
  000000014214328B  imul    rdx, r9
  000000014214328F  not     rdx
  0000000142143292  and     rdx, r8
  0000000142143295  not     rdx
  0000000142143298  imul    r14d, r13d, 9D0B7510h
  000000014214329F  add     r14, rsp
  00000001421432A2  add     r14, 470h
  00000001421432A9  imul    r14, rcx
  00000001421432AD  mov     rax, [rdx+r14]
  00000001421432B1  mov     [rsp+470h+var_1E8], rax
  00000001421432B9  mov     rdx, rbp
  00000001421432BC  mov     r8, rbp
  00000001421432BF  imul    rdx, rax
  00000001421432C3  imul    r14d, r13d, 0FCCA78E8h
  00000001421432CA  mov     rax, [rsp+r14+470h]
  00000001421432D2  mov     [rsp+470h+var_440], rax
  00000001421432D7  mov     r9, r15
  00000001421432DA  mov     rdi, r15
  00000001421432DD  imul    r9, rax
  00000001421432E1  add     r9, rdx
  00000001421432E4  mov     [rsp+470h+var_88], r9
  00000001421432EC  mov     rdx, [rsp+470h+arg_98]
  00000001421432F4  mov     r15, rdx
  00000001421432F7  shl     r15, 13h
  00000001421432FB  not     r15
  00000001421432FE  shr     rdx, 2Dh
  0000000142143302  not     rdx
  0000000142143305  and     rdx, r15
  0000000142143308  mov     rax, 19B4F83604874E6Bh
  0000000142143312  or      rax, rdx
  0000000142143315  not     rdx
  0000000142143318  mov     r15, 0E64B07C9FB78B194h
  0000000142143322  or      r15, rdx
  0000000142143325  and     rax, r15
  0000000142143328  mov     r12, rax
  000000014214332B  shr     r12, 32h
  000000014214332F  not     r12d
  0000000142143332  mov     ecx, r12d
  0000000142143335  and     ecx, 1
  0000000142143338  mov     [rsp+470h+var_308], rcx
  0000000142143340  mov     r10, r13
  0000000142143343  imul    r13d, r10d, 0F03D1B00h
  000000014214334A  imul    edx, r10d, 0E07A3600h
  0000000142143351  mov     [rsp+470h+var_448], rdx
  0000000142143356  xor     ecx, ecx
  0000000142143358  bt      rax, 30h ; '0'
  000000014214335D  setnb   cl
  0000000142143360  mov     rbp, rcx
  0000000142143363  mov     [rsp+470h+var_410], rcx
  0000000142143368  mov     edx, eax
  000000014214336A  not     edx
  000000014214336C  shr     edx, 5
  000000014214336F  and     edx, 25h
  0000000142143372  shr     rax, 15h
  0000000142143376  not     eax
  0000000142143378  and     eax, 8201h
  000000014214337D  imul    rax, rdx
  0000000142143381  mov     [rsp+470h+var_408], rax
  0000000142143386  imul    edx, r10d, 0D3ECD818h
  000000014214338D  add     rdx, rsp
  0000000142143390  add     rdx, 470h
  0000000142143397  imul    rbp, rdx
  000000014214339B  imul    r9d, r10d, 191ABBD0h
  00000001421433A2  add     r9, rsp
  00000001421433A5  add     r9, 470h
  00000001421433AC  imul    r9, rax
  00000001421433B0  add     r9, rbp
  00000001421433B3  test    r12b, 1
  00000001421433B7  lea     rax, [rsp+r13+470h]
  00000001421433BF  mov     [rsp+470h+var_3E0], rax
  00000001421433C7  cmovnz  r9, rax
  00000001421433CB  mov     [rsp+470h+var_90], r9
  00000001421433D3  imul    r9d, r10d, 91F47B78h
  00000001421433DA  add     r9, rsp
  00000001421433DD  add     r9, 470h
  00000001421433E4  imul    r9, rbx
  00000001421433E8  imul    r12d, r10d, 227292A0h
  00000001421433EF  add     r12, rsp
  00000001421433F2  add     r12, 470h
  00000001421433F9  mov     rbp, [rsp+470h+var_418]
  00000001421433FE  imul    r12, rbp
  0000000142143402  add     r12, r9
  0000000142143405  imul    r9d, r10d, 1766450h
  000000014214340C  lea     rax, [rsp+r9+470h+var_470]
  0000000142143410  add     rax, 470h
  0000000142143416  mov     [rsp+470h+var_208], rax
  000000014214341E  mov     r13, r11
  0000000142143421  mov     r9, r11
  0000000142143424  imul    r9, rax
  0000000142143428  not     r9
  000000014214342B  not     r12
  000000014214342E  and     r12, r9
  0000000142143431  mov     [rsp+470h+var_230], r12
  0000000142143439  imul    r9d, r10d, 0DBCE4A98h
  0000000142143440  add     r9, rsp
  0000000142143443  add     r9, 470h
  000000014214344A  imul    r9, rbx
  000000014214344E  mov     r11, rbx
  0000000142143451  imul    r12d, r10d, 85671D90h
  0000000142143458  add     r12, rsp
  000000014214345B  add     r12, 470h
  0000000142143462  imul    r12, rbp
  0000000142143466  add     r12, r9
  0000000142143469  not     r12
  000000014214346C  imul    r9d, r10d, 0B2F0A9C8h
  0000000142143473  add     r9, rsp
  0000000142143476  add     r9, 470h
  000000014214347D  imul    r9, r13
  0000000142143481  not     r9
  0000000142143484  and     r9, r12
  0000000142143487  mov     [rsp+470h+var_98], r9
  000000014214348F  imul    r9d, r10d, 2A540520h
  0000000142143496  add     r9, rsp
  0000000142143499  add     r9, 470h
  00000001421434A0  imul    r9, rbp
  00000001421434A4  imul    r12d, r10d, 0CF40ECB0h
  00000001421434AB  lea     rbx, [rsp+r12+470h+var_470]
  00000001421434AF  add     rbx, 470h
  00000001421434B6  imul    rbx, r13
  00000001421434BA  mov     [rsp+470h+var_330], r13
  00000001421434C2  add     rbx, r9
  00000001421434C5  mov     [rsp+470h+var_F0], rbx
  00000001421434CD  imul    r9d, r10d, 15E534B8h
  00000001421434D4  add     r9, rsp
  00000001421434D7  add     r9, 470h
  00000001421434DE  imul    r9, rdi
  00000001421434E2  mov     r14, r8
  00000001421434E5  mov     rbx, r8
  00000001421434E8  mov     r15, [rsp+470h+var_450]
  00000001421434ED  imul    rbx, r15
  00000001421434F1  add     rbx, r9
  00000001421434F4  imul    r9d, r10d, 0A6634BE0h
  00000001421434FB  add     r9, rsp
  00000001421434FE  add     r9, 470h
  0000000142143505  mov     r8, rsi
  0000000142143508  imul    r9, rsi
  000000014214350C  imul    r12d, r10d, 742DD440h
  0000000142143513  lea     rcx, [rsp+r12+470h+var_470]
  0000000142143517  add     rcx, 470h
  000000014214351E  mov     rsi, [rsp+470h+var_3B0]
  0000000142143526  imul    rcx, rsi
  000000014214352A  add     rcx, r9
  000000014214352D  mov     [rsp+470h+var_350], rcx
  0000000142143535  imul    r9d, r10d, 8D489010h
  000000014214353C  lea     r12, [rsp+r9+470h+var_470]
  0000000142143540  add     r12, 470h
  0000000142143547  mov     [rsp+470h+var_200], r12
  000000014214354F  mov     r9, r14
  0000000142143552  imul    r9, r12
  0000000142143556  imul    r12d, r10d, 7C0F46C0h
  000000014214355D  lea     rax, [rsp+r12+470h+var_470]
  0000000142143561  add     rax, 470h
  0000000142143567  mov     [rsp+470h+var_1F8], rax
  000000014214356F  mov     r12, rdi
  0000000142143572  imul    r12, rax
  0000000142143576  add     r12, r9
  0000000142143579  imul    rdx, rbp
  000000014214357D  mov     rax, rbp
  0000000142143580  imul    r9d, r10d, 25A819B8h
  0000000142143587  add     r9, rsp
  000000014214358A  add     r9, 470h
  0000000142143591  mov     [rsp+470h+var_420], r11
  0000000142143596  mov     rbp, r11
  0000000142143599  imul    rbp, r9
  000000014214359D  add     rbp, rdx
  00000001421435A0  mov     [rsp+470h+var_348], rbp
  00000001421435A8  imul    edx, r10d, 78D9BFA8h
  00000001421435AF  mov     [rsp+470h+var_2C8], rdx
  00000001421435B7  lea     rbp, [rsp+rdx+470h+var_470]
  00000001421435BB  add     rbp, 470h
  00000001421435C2  mov     [rsp+470h+var_2E8], rbp
  00000001421435CA  mov     rdx, r8
  00000001421435CD  mov     rcx, r8
  00000001421435D0  imul    rdx, rbp
  00000001421435D4  imul    r9, rsi
  00000001421435D8  add     r9, rdx
  00000001421435DB  mov     [rsp+470h+var_340], r9
  00000001421435E3  mov     rdx, [rsp+470h+var_410]
  00000001421435E8  imul    rdx, [rsp+470h+var_3D0]
  00000001421435F1  not     rdx
  00000001421435F4  imul    r9d, r10d, 9E81D960h
  00000001421435FB  lea     r8, [rsp+r9+470h+var_470]
  00000001421435FF  add     r8, 470h
  0000000142143606  mov     [rsp+470h+var_278], r8
  000000014214360E  mov     r9, [rsp+470h+var_408]
  0000000142143613  imul    r9, r8
  0000000142143617  not     r9
  000000014214361A  and     r9, rdx
  000000014214361D  mov     [rsp+470h+var_F8], r9
  0000000142143625  mov     rdx, [rsp+470h+var_3F0]
  000000014214362D  lea     rbp, [rsp+rdx+470h+var_470]
  0000000142143631  add     rbp, 470h
  0000000142143638  mov     [rsp+470h+var_3F0], rbp
  0000000142143640  imul    edx, r10d, 0A998D2F8h
  0000000142143647  add     rdx, rsp
  000000014214364A  add     rdx, 470h
  0000000142143651  imul    rdx, r11
  0000000142143655  mov     r9, rax
  0000000142143658  imul    r9, rbp
  000000014214365C  add     r9, rdx
  000000014214365F  mov     rax, [rsp+470h+var_460]
  0000000142143664  lea     rdx, [rsp+rax+470h+var_470]
  0000000142143668  add     rdx, 470h
  000000014214366F  not     r9
  0000000142143672  imul    rdx, r13
  0000000142143676  not     rdx
  0000000142143679  and     rdx, r9
  000000014214367C  mov     [rsp+470h+var_A0], rdx
  0000000142143684  mov     r9, rcx
  0000000142143687  mov     [rsp+470h+var_258], rcx
  000000014214368F  mov     rax, [rsp+470h+var_438]
  0000000142143694  imul    rax, rcx
  0000000142143698  not     rax
  000000014214369B  mov     r11, rsi
  000000014214369E  mov     rdx, rsi
  00000001421436A1  imul    rdx, [rsp+470h+var_1E8]
  00000001421436AA  not     rdx
  00000001421436AD  and     rdx, rax
  00000001421436B0  mov     [rsp+470h+var_A8], rdx
  00000001421436B8  mov     [rsp+470h+var_1F0], r14
  00000001421436C0  mov     rcx, r14
  00000001421436C3  imul    rcx, [rsp+470h+var_3A8]
  00000001421436CC  imul    edx, r10d, 3A16EA20h
  00000001421436D3  lea     rsi, [rsp+rdx+470h+var_470]
  00000001421436D7  add     rsi, 470h
  00000001421436DE  mov     [rsp+470h+var_250], rsi
  00000001421436E6  mov     rdx, rdi
  00000001421436E9  imul    rdx, rsi
  00000001421436ED  add     rdx, rcx
  00000001421436F0  mov     rsi, [rsp+470h+var_440]
  00000001421436F5  imul    rsi, r9
  00000001421436F9  imul    ecx, r10d, 323577A0h
  0000000142143700  mov     [rsp+470h+var_2F0], rcx
  0000000142143708  mov     rcx, [rsp+rcx+470h]
  0000000142143710  mov     [rsp+470h+var_1C0], rcx
  0000000142143718  mov     r9, r11
  000000014214371B  imul    r9, rcx
  000000014214371F  add     r9, rsi
  0000000142143722  mov     [rsp+470h+var_B0], r9
  000000014214372A  mov     rsi, [rsp+470h+var_470]
  000000014214372E  imul    rsi, rdi
  0000000142143732  mov     [rsp+470h+var_300], rdi
  000000014214373A  imul    r14, [rsp+470h+var_3C0]
  0000000142143743  add     r14, rsi
  0000000142143746  mov     rax, [rsp+470h+var_3F8]
  000000014214374B  imul    rax, [rsp+470h+var_308]
  0000000142143754  mov     [rsp+470h+var_3F8], rax
  0000000142143759  imul    eax, r10d, 5B131870h
  0000000142143760  mov     [rsp+470h+var_260], rax
  0000000142143768  test    byte ptr [rsp+470h+var_400], 1
  000000014214376D  mov     rax, [rsp+470h+var_428]
  0000000142143772  cmovz   rax, r15
  0000000142143776  mov     [rsp+470h+var_428], rax
  000000014214377B  mov     rax, [rsp+470h+var_448]
  0000000142143780  lea     rax, [rsp+rax+470h]
  0000000142143788  mov     r15, [rsp+470h+var_3E0]
  0000000142143790  cmovnz  rax, r15
  0000000142143794  mov     [rsp+470h+var_D0], rax
  000000014214379C  cmovnz  rbx, r15
  00000001421437A0  mov     [rsp+470h+var_B8], rbx
  00000001421437A8  cmovnz  r12, r15
  00000001421437AC  mov     [rsp+470h+var_C0], r12
  00000001421437B4  cmovnz  rdx, r15
  00000001421437B8  mov     [rsp+470h+var_C8], rdx
  00000001421437C0  cmovnz  r14, r15
  00000001421437C4  mov     [rsp+470h+var_D8], r14
  00000001421437CC  imul    eax, r10d, 99D5EDF8h
  00000001421437D3  mov     [rsp+470h+var_268], rax
  00000001421437DB  mov     rcx, [rsp+rax+470h]
  00000001421437E3  mov     rax, rcx
  00000001421437E6  mov     rdx, rcx
  00000001421437E9  not     rax
  00000001421437EC  mov     rcx, 41F13CB6AEB36610h
  00000001421437F6  imul    rcx, r10
  00000001421437FA  and     rcx, rax
  00000001421437FD  not     rcx
  0000000142143800  mov     r15, 0D09A07DF435C5CD5h
  000000014214380A  imul    r15, r10
  000000014214380E  and     r15, rdx
  0000000142143811  mov     r8, rdx
  0000000142143814  mov     [rsp+470h+var_68], rdx
  000000014214381C  not     r15
  000000014214381F  and     r15, rcx
  0000000142143822  mov     eax, r10d
  0000000142143825  shl     eax, 4
  0000000142143828  sub     eax, r10d
  000000014214382B  sub     eax, r10d
  000000014214382E  imul    ecx, r10d, -4Eh
  0000000142143832  mov     rdx, r15
  0000000142143835  shl     rdx, cl
  0000000142143838  and     al, 3Eh
  000000014214383A  mov     ecx, eax
  000000014214383C  shr     r15, cl
  000000014214383F  not     rdx
  0000000142143842  not     r15
  0000000142143845  and     r15, rdx
  0000000142143848  mov     rax, 3DED9F2B7294CA36h
  0000000142143852  imul    rax, r10
  0000000142143856  not     r15
  0000000142143859  add     r15, rax
  000000014214385C  mov     rax, [rsp+470h+var_2F8]
  0000000142143864  imul    rax, r8
  0000000142143868  mov     rcx, r15
  000000014214386B  imul    rcx, rdi
  000000014214386F  add     rcx, rax
  0000000142143872  mov     [rsp+470h+var_E0], rcx
  000000014214387A  mov     rax, [rsp+470h+var_430]
  000000014214387F  imul    rax, r11
  0000000142143883  not     rax
  0000000142143886  mov     rcx, rax
  0000000142143889  imul    eax, r10d, 0B62630E0h
  0000000142143890  add     rax, rsp
  0000000142143893  add     rax, 470h
  0000000142143899  imul    rax, [rsp+470h+var_1C8]
  00000001421438A2  not     rax
  00000001421438A5  and     rax, rcx
  00000001421438A8  test    byte ptr [rsp+470h+var_458], 1
  00000001421438AD  not     rax
  00000001421438B0  cmovnz  rax, [rsp+470h+var_358]
  00000001421438B9  mov     [rsp+470h+var_E8], rax
  00000001421438C1  mov     eax, r15d
  00000001421438C4  not     eax
  00000001421438C6  mov     [rsp+470h+var_370], rax
  00000001421438CE  mov     rdx, 0FFFFFFFF00000000h
  00000001421438D8  or      rdx, rax
  00000001421438DB  mov     rax, [rsp+470h+var_468]
  00000001421438E0  mov     rcx, [rsp+rax+470h]
  00000001421438E8  mov     [rsp+470h+var_238], rcx
  00000001421438F0  mov     rax, 807F499533C36480h
  00000001421438FA  imul    rax, r10
  00000001421438FE  and     rax, rcx
  0000000142143901  not     rax
  0000000142143904  mov     rcx, 0BF00EB0178E52680h
  000000014214390E  imul    rcx, r10
  0000000142143912  add     rcx, rax
  0000000142143915  mov     r9, rcx
  0000000142143918  mov     rcx, rax
  000000014214391B  mov     [rsp+470h+var_270], rax
  0000000142143923  imul    eax, r10d, 0F20FC2E5h
  000000014214392A  mov     r11, rax
  000000014214392D  mov     r8, rax
  0000000142143930  not     r11
  0000000142143933  mov     rsi, r11
  0000000142143936  mov     r12, r9
  0000000142143939  not     r12
  000000014214393C  mov     r11, rdx
  000000014214393F  and     r11, rsi
  0000000142143942  mov     rax, r12
  0000000142143945  and     rax, r11
  0000000142143948  not     rax
  000000014214394B  not     r11d
  000000014214394E  and     r11d, r9d
  0000000142143951  not     r11
  0000000142143954  and     r11, rax
  0000000142143957  mov     rdi, r11
  000000014214395A  mov     rbx, 827DC6A13DB5B823h
  0000000142143964  mov     [rsp+470h+var_1D0], r10
  000000014214396C  imul    rbx, r10
  0000000142143970  add     rbx, rcx
  0000000142143973  mov     rax, 93E4CBE9AB44C449h
  000000014214397D  imul    rax, r10
  0000000142143981  mov     rcx, rax
  0000000142143984  mov     r14, rax
  0000000142143987  not     rcx
  000000014214398A  mov     rax, rbx
  000000014214398D  and     rax, rcx
  0000000142143990  mov     r10, rcx
  0000000142143993  and     rdi, rax
  0000000142143996  mov     [rsp+470h+var_380], rdi
  000000014214399E  mov     edi, eax
  00000001421439A0  mov     rcx, rax
  00000001421439A3  not     rcx
  00000001421439A6  mov     [rsp+470h+var_378], rcx
  00000001421439AE  mov     rax, rsi
  00000001421439B1  and     rax, rcx
  00000001421439B4  not     rax
  00000001421439B7  and     edi, r8d
  00000001421439BA  not     rdi
  00000001421439BD  and     rdi, rax
  00000001421439C0  mov     [rsp+470h+var_398], rdi
  00000001421439C8  mov     rax, rdi
  00000001421439CB  not     rax
  00000001421439CE  and     rax, r9
  00000001421439D1  not     rax
  00000001421439D4  and     rax, rdx
  00000001421439D7  mov     rcx, 6B9E846BD5BA8DEAh
  00000001421439E1  imul    rcx, rax
  00000001421439E5  mov     [rsp+470h+var_450], rcx
  00000001421439EA  mov     eax, r15d
  00000001421439ED  and     eax, r10d
  00000001421439F0  mov     rdi, r10
  00000001421439F3  not     eax
  00000001421439F5  and     eax, ebx
  00000001421439F7  mov     rcx, rdx
  00000001421439FA  and     rcx, r14
  00000001421439FD  not     rcx
  0000000142143A00  mov     [rsp+470h+var_440], rcx
  0000000142143A05  and     eax, ecx
  0000000142143A07  mov     ecx, eax
  0000000142143A09  not     ecx
  0000000142143A0B  and     ecx, r12d
  0000000142143A0E  not     ecx
  0000000142143A10  and     eax, r9d
  0000000142143A13  not     eax
  0000000142143A15  and     eax, ecx
  0000000142143A17  not     eax
  0000000142143A19  and     eax, r8d
  0000000142143A1C  mov     rcx, 832090EE1972F3Dh
  0000000142143A26  imul    rcx, rax
  0000000142143A2A  mov     [rsp+470h+var_388], rcx
  0000000142143A32  mov     rax, rdx
  0000000142143A35  and     rax, r12
  0000000142143A38  not     rax
  0000000142143A3B  mov     ecx, r15d
  0000000142143A3E  and     ecx, r9d
  0000000142143A41  not     rcx
  0000000142143A44  and     rcx, rax
  0000000142143A47  mov     r13, rcx
  0000000142143A4A  mov     rax, rdx
  0000000142143A4D  mov     r10, rdx
  0000000142143A50  and     rax, rdi
  0000000142143A53  mov     [rsp+470h+var_438], rdi
  0000000142143A58  mov     rbp, r9
  0000000142143A5B  and     rbp, rax
  0000000142143A5E  not     rax
  0000000142143A61  and     rax, r12
  0000000142143A64  not     rax
  0000000142143A67  not     rbp
  0000000142143A6A  and     rbp, rax
  0000000142143A6D  mov     rcx, rsi
  0000000142143A70  mov     [rsp+470h+var_470], rbx
  0000000142143A74  and     rcx, rbx
  0000000142143A77  not     rbx
  0000000142143A7A  mov     edx, r8d
  0000000142143A7D  mov     r11, r8
  0000000142143A80  and     edx, ebx
  0000000142143A82  mov     r8, rdx
  0000000142143A85  mov     [rsp+470h+var_430], rdx
  0000000142143A8A  not     r8
  0000000142143A8D  and     r13, rcx
  0000000142143A90  mov     [rsp+470h+var_290], r13
  0000000142143A98  and     rbp, rcx
  0000000142143A9B  mov     [rsp+470h+var_390], rbp
  0000000142143AA3  mov     eax, ecx
  0000000142143AA5  mov     [rsp+470h+var_3A0], rax
  0000000142143AAD  not     rcx
  0000000142143AB0  mov     dword ptr [rsp+470h+var_280], ecx
  0000000142143AB7  and     rcx, r12
  0000000142143ABA  and     rcx, r8
  0000000142143ABD  mov     [rsp+470h+var_288], rcx
  0000000142143AC5  mov     eax, r8d
  0000000142143AC8  and     eax, r12d
  0000000142143ACB  mov     rbp, r12
  0000000142143ACE  not     eax
  0000000142143AD0  mov     r8, r9
  0000000142143AD3  mov     [rsp+470h+var_360], r9
  0000000142143ADB  mov     ecx, r8d
  0000000142143ADE  and     ecx, edx
  0000000142143AE0  not     ecx
  0000000142143AE2  mov     r13, r14
  0000000142143AE5  and     ecx, r13d
  0000000142143AE8  and     ecx, eax
  0000000142143AEA  not     ecx
  0000000142143AEC  mov     [rsp+470h+var_3E8], r15
  0000000142143AF4  and     ecx, r15d
  0000000142143AF7  not     rcx
  0000000142143AFA  mov     rax, 0BE014B44CC74762Dh
  0000000142143B04  imul    rax, rcx
  0000000142143B08  add     rax, [rsp+470h+var_450]
  0000000142143B0D  mov     [rsp+470h+var_448], rsi
  0000000142143B12  mov     rcx, rsi
  0000000142143B15  and     rcx, rdi
  0000000142143B18  not     rcx
  0000000142143B1B  mov     rdi, r11
  0000000142143B1E  mov     [rsp+470h+var_458], r11
  0000000142143B23  mov     r12d, edi
  0000000142143B26  and     r12d, r13d
  0000000142143B29  mov     [rsp+470h+var_450], r12
  0000000142143B2E  not     r12
  0000000142143B31  and     rcx, r12
  0000000142143B34  mov     rdx, r9
  0000000142143B37  and     rdx, rcx
  0000000142143B3A  not     rcx
  0000000142143B3D  and     rcx, rbp
  0000000142143B40  not     rcx
  0000000142143B43  not     rdx
  0000000142143B46  and     rdx, rcx
  0000000142143B49  not     rdx
  0000000142143B4C  mov     r11, rbx
  0000000142143B4F  and     rdx, rbx
  0000000142143B52  mov     rbx, r10
  0000000142143B55  mov     [rsp+470h+var_460], r10
  0000000142143B5A  and     rdx, r10
  0000000142143B5D  not     rdx
  0000000142143B60  mov     rcx, 0ED05644953E541C8h
  0000000142143B6A  imul    rcx, rdx
  0000000142143B6E  add     rcx, rax
  0000000142143B71  mov     r8d, r15d
  0000000142143B74  and     r8d, esi
  0000000142143B77  mov     eax, ebp
  0000000142143B79  and     eax, r8d
  0000000142143B7C  not     rax
  0000000142143B7F  mov     r15, [rsp+470h+var_470]
  0000000142143B83  mov     rdx, r15
  0000000142143B86  and     rdx, r14
  0000000142143B89  and     rdx, rax
  0000000142143B8C  mov     r10, 0FDD7E2AB3DE5B034h
  0000000142143B96  imul    r10, rdx
  0000000142143B9A  add     r10, rcx
  0000000142143B9D  mov     eax, r11d
  0000000142143BA0  mov     rsi, r11
  0000000142143BA3  and     eax, r8d
  0000000142143BA6  mov     [rsp+470h+var_2E0], rax
  0000000142143BAE  mov     r11, r8
  0000000142143BB1  mov     ecx, r11d
  0000000142143BB4  mov     r8, [rsp+470h+var_438]
  0000000142143BB9  and     ecx, r8d
  0000000142143BBC  not     rcx
  0000000142143BBF  not     r11
  0000000142143BC2  and     r11, r14
  0000000142143BC5  not     r11
  0000000142143BC8  and     r11, rcx
  0000000142143BCB  mov     r9, [rsp+470h+var_360]
  0000000142143BD3  mov     rdx, r9
  0000000142143BD6  and     rdx, r15
  0000000142143BD9  mov     rcx, rbp
  0000000142143BDC  mov     rax, rsi
  0000000142143BDF  and     rcx, rsi
  0000000142143BE2  not     rcx
  0000000142143BE5  and     r11, rdx
  0000000142143BE8  mov     [rsp+470h+var_298], r11
  0000000142143BF0  mov     rsi, rdx
  0000000142143BF3  not     rsi
  0000000142143BF6  and     rsi, rcx
  0000000142143BF9  mov     ecx, edi
  0000000142143BFB  mov     r11, r8
  0000000142143BFE  and     ecx, r11d
  0000000142143C01  not     rcx
  0000000142143C04  mov     r8, [rsp+470h+var_448]
  0000000142143C09  and     r8, r14
  0000000142143C0C  mov     [rsp+470h+var_400], r14
  0000000142143C11  not     rsi
  0000000142143C14  and     rsi, r8
  0000000142143C17  not     r8
  0000000142143C1A  and     r8, rcx
  0000000142143C1D  not     r8
  0000000142143C20  and     r8, rbp
  0000000142143C23  mov     [rsp+470h+var_468], rbp
  0000000142143C28  mov     rcx, r15
  0000000142143C2B  and     rcx, r8
  0000000142143C2E  not     r8
  0000000142143C31  and     r8, rax
  0000000142143C34  mov     rdi, rax
  0000000142143C37  not     r8
  0000000142143C3A  not     rcx
  0000000142143C3D  and     rcx, r8
  0000000142143C40  and     rbx, rcx
  0000000142143C43  not     rbx
  0000000142143C46  not     ecx
  0000000142143C48  mov     r14, [rsp+470h+var_3E8]
  0000000142143C50  and     ecx, r14d
  0000000142143C53  not     rcx
  0000000142143C56  and     rcx, rbx
  0000000142143C59  not     rcx
  0000000142143C5C  mov     r8, 3D7743EF9BEDE23Ch
  0000000142143C66  imul    r8, rcx
  0000000142143C6A  add     r8, r10
  0000000142143C6D  mov     rcx, [rsp+470h+var_398]
  0000000142143C75  mov     rdx, r9
  0000000142143C78  and     ecx, edx
  0000000142143C7A  and     ecx, r14d
  0000000142143C7D  mov     rax, 0B41591254F95071Fh
  0000000142143C87  imul    rax, rcx
  0000000142143C8B  add     rax, r8
  0000000142143C8E  mov     rcx, 0F1C40B36FEEBF156h
  0000000142143C98  imul    rcx, [rsp+470h+var_380]
  0000000142143CA1  add     rcx, rax
  0000000142143CA4  mov     rax, rbp
  0000000142143CA7  and     rax, r11
  0000000142143CAA  mov     r9d, eax
  0000000142143CAD  not     rax
  0000000142143CB0  mov     r10, [rsp+470h+var_370]
  0000000142143CB8  mov     r8, [rsp+470h+var_450]
  0000000142143CBD  and     r8d, r10d
  0000000142143CC0  mov     [rsp+470h+var_450], r8
  0000000142143CC5  mov     rbp, [rsp+470h+var_430]
  0000000142143CCA  and     r10d, ebp
  0000000142143CCD  not     r10
  0000000142143CD0  mov     r8, rdx
  0000000142143CD3  mov     rbx, rdx
  0000000142143CD6  and     r8, r13
  0000000142143CD9  and     r10, r8
  0000000142143CDC  not     r8
  0000000142143CDF  and     r8, rax
  0000000142143CE2  and     eax, r15d
  0000000142143CE5  mov     r15, rdi
  0000000142143CE8  and     r9d, r15d
  0000000142143CEB  not     r9d
  0000000142143CEE  not     eax
  0000000142143CF0  and     eax, r9d
  0000000142143CF3  not     eax
  0000000142143CF5  mov     rdx, [rsp+470h+var_458]
  0000000142143CFA  and     eax, edx
  0000000142143CFC  not     rax
  0000000142143CFF  mov     r13, [rsp+470h+var_460]
  0000000142143D04  and     rax, r13
  0000000142143D07  mov     r9, 4AD660304F5DD0FDh
  0000000142143D11  imul    r9, rax
  0000000142143D15  add     r9, rcx
  0000000142143D18  mov     rcx, [rsp+470h+var_290]
  0000000142143D20  not     rcx
  0000000142143D23  and     rcx, r11
  0000000142143D26  mov     rax, 0B7C02968998E8EC6h
  0000000142143D30  imul    rax, rcx
  0000000142143D34  add     rax, r9
  0000000142143D37  add     rax, [rsp+470h+var_388]
  0000000142143D3F  mov     r9, [rsp+470h+var_390]
  0000000142143D47  not     r9
  0000000142143D4A  mov     rcx, 5299FCFB0A22F041h
  0000000142143D54  imul    rcx, r9
  0000000142143D58  mov     r9d, ebx
  0000000142143D5B  and     r9d, edx
  0000000142143D5E  and     r9d, dword ptr [rsp+470h+var_378]
  0000000142143D66  and     r9d, r14d
  0000000142143D69  mov     rdi, 0BF1559EF2D819E14h
  0000000142143D73  imul    rdi, r9
  0000000142143D77  add     rdi, rcx
  0000000142143D7A  mov     rcx, 0C66A8A75C174AD68h
  0000000142143D84  imul    rcx, r10
  0000000142143D88  add     rcx, rdi
  0000000142143D8B  mov     r9, [rsp+470h+var_3A0]
  0000000142143D93  and     r9d, r11d
  0000000142143D96  not     r9d
  0000000142143D99  mov     edx, dword ptr [rsp+470h+var_280]
  0000000142143DA0  mov     r11, [rsp+470h+var_400]
  0000000142143DA5  and     edx, r11d
  0000000142143DA8  not     edx
  0000000142143DAA  and     r9d, ebx
  0000000142143DAD  and     r9d, edx
  0000000142143DB0  mov     rdx, r14
  0000000142143DB3  and     r9d, edx
  0000000142143DB6  not     r9
  0000000142143DB9  mov     r10, 0A724E128C2F72852h
  0000000142143DC3  imul    r10, r9
  0000000142143DC7  add     r10, rcx
  0000000142143DCA  add     r10, rax
  0000000142143DCD  mov     [rsp+470h+var_390], r10
  0000000142143DD5  and     r13, r8
  0000000142143DD8  not     r8d
  0000000142143DDB  and     r8d, edx
  0000000142143DDE  not     r8
  0000000142143DE1  mov     r9, [rsp+470h+var_470]
  0000000142143DE5  and     r8, r9
  0000000142143DE8  not     r13
  0000000142143DEB  and     r8, r13
  0000000142143DEE  not     r8
  0000000142143DF1  mov     rcx, [rsp+470h+var_448]
  0000000142143DF6  and     r8, rcx
  0000000142143DF9  mov     r10d, r15d
  0000000142143DFC  mov     r13, r11
  0000000142143DFF  and     r10d, r13d
  0000000142143E02  and     r10d, ecx
  0000000142143E05  mov     r11d, r9d
  0000000142143E08  and     r11d, r13d
  0000000142143E0B  mov     dword ptr [rsp+470h+var_370], r11d
  0000000142143E13  mov     rax, [rsp+470h+var_468]
  0000000142143E18  mov     edi, eax
  0000000142143E1A  and     edi, r11d
  0000000142143E1D  not     edi
  0000000142143E1F  and     edi, edx
  0000000142143E21  mov     r9, [rsp+470h+var_458]
  0000000142143E26  and     r9d, edi
  0000000142143E29  mov     [rsp+470h+var_378], r9
  0000000142143E31  not     edi
  0000000142143E33  and     edi, ecx
  0000000142143E35  mov     r9d, ebx
  0000000142143E38  mov     r11, rbx
  0000000142143E3B  and     r9d, ecx
  0000000142143E3E  mov     [rsp+470h+var_398], r9
  0000000142143E46  mov     rbx, r14
  0000000142143E49  and     r14d, eax
  0000000142143E4C  and     ebp, r14d
  0000000142143E4F  mov     [rsp+470h+var_430], rbp
  0000000142143E54  and     r10d, r14d
  0000000142143E57  mov     [rsp+470h+var_3A0], r10
  0000000142143E5F  not     r14
  0000000142143E62  and     r14, rcx
  0000000142143E65  mov     rbp, r15
  0000000142143E68  mov     [rsp+470h+var_368], r15
  0000000142143E70  mov     r9, [rsp+470h+var_438]
  0000000142143E75  and     rbp, r9
  0000000142143E78  mov     rax, rbp
  0000000142143E7B  not     rax
  0000000142143E7E  mov     dword ptr [rsp+470h+var_380], eax
  0000000142143E85  and     rax, rcx
  0000000142143E88  mov     [rsp+470h+var_388], rax
  0000000142143E90  and     rcx, r15
  0000000142143E93  mov     eax, r11d
  0000000142143E96  and     eax, ecx
  0000000142143E98  mov     r10, r11
  0000000142143E9B  mov     r15, r11
  0000000142143E9E  and     r10, r9
  0000000142143EA1  not     r10
  0000000142143EA4  and     [rsp+470h+var_440], rcx
  0000000142143EA9  mov     rdx, [rsp+470h+var_468]
  0000000142143EAE  mov     r11, rdx
  0000000142143EB1  and     r11, r13
  0000000142143EB4  not     r11
  0000000142143EB7  and     r11, r10
  0000000142143EBA  not     r11
  0000000142143EBD  and     r11, rcx
  0000000142143EC0  not     ecx
  0000000142143EC2  and     ecx, edx
  0000000142143EC4  not     ecx
  0000000142143EC6  not     eax
  0000000142143EC8  and     eax, ecx
  0000000142143ECA  and     eax, ebx
  0000000142143ECC  mov     ecx, eax
  0000000142143ECE  and     ecx, r9d
  0000000142143ED1  mov     rbx, r9
  0000000142143ED4  not     rcx
  0000000142143ED7  not     rax
  0000000142143EDA  and     rax, r13
  0000000142143EDD  not     rax
  0000000142143EE0  and     rax, rcx
  0000000142143EE3  not     rax
  0000000142143EE6  mov     rcx, 0A457216DC6A1C098h
  0000000142143EF0  imul    rcx, rax
  0000000142143EF4  not     rsi
  0000000142143EF7  and     rsi, [rsp+470h+var_460]
  0000000142143EFC  not     rsi
  0000000142143EFF  mov     rdx, 0B224A9F2A0E3BF4Eh
  0000000142143F09  imul    rdx, rsi
  0000000142143F0D  add     rdx, rcx
  0000000142143F10  mov     rcx, [rsp+470h+var_430]
  0000000142143F15  mov     rax, rcx
  0000000142143F18  not     rax
  0000000142143F1B  and     rax, r9
  0000000142143F1E  not     rax
  0000000142143F21  mov     rsi, r13
  0000000142143F24  and     ecx, esi
  0000000142143F26  not     rcx
  0000000142143F29  and     rcx, rax
  0000000142143F2C  mov     r9, 0C6335453AE0BA56Ah
  0000000142143F36  imul    r9, rcx
  0000000142143F3A  add     r9, rdx
  0000000142143F3D  mov     rcx, [rsp+470h+var_2E0]
  0000000142143F45  mov     rax, rcx
  0000000142143F48  not     rax
  0000000142143F4B  and     rax, rbx
  0000000142143F4E  mov     r13, rbx
  0000000142143F51  not     rax
  0000000142143F54  and     ecx, esi
  0000000142143F56  not     rcx
  0000000142143F59  and     rcx, rax
  0000000142143F5C  mov     rax, r15
  0000000142143F5F  and     rax, rcx
  0000000142143F62  not     rcx
  0000000142143F65  mov     r15, [rsp+470h+var_468]
  0000000142143F6A  and     rcx, r15
  0000000142143F6D  not     rcx
  0000000142143F70  not     rax
  0000000142143F73  and     rax, rcx
  0000000142143F76  not     rax
  0000000142143F79  mov     rbx, 22B90B6E350E04BFh
  0000000142143F83  imul    rbx, rax
  0000000142143F87  add     rbx, r9
  0000000142143F8A  not     r8
  0000000142143F8D  mov     rsi, 0F2A0E3BF4C901140h
  0000000142143F97  imul    rsi, r8
  0000000142143F9B  add     rsi, rbx
  0000000142143F9E  add     rsi, [rsp+470h+var_390]
  0000000142143FA6  mov     rax, 0ECCE2E27407C39CBh
  0000000142143FB0  imul    rax, [rsp+470h+var_3A0]
  0000000142143FB9  mov     r8, [rsp+470h+var_458]
  0000000142143FBE  and     r10d, r8d
  0000000142143FC1  mov     rcx, r10
  0000000142143FC4  mov     rdx, [rsp+470h+var_470]
  0000000142143FC8  and     r10d, edx
  0000000142143FCB  not     rcx
  0000000142143FCE  mov     rbx, [rsp+470h+var_368]
  0000000142143FD6  and     rcx, rbx
  0000000142143FD9  not     rcx
  0000000142143FDC  not     r10
  0000000142143FDF  and     r10, rcx
  0000000142143FE2  and     r10, [rsp+470h+var_460]
  0000000142143FE7  mov     rcx, 8DE92395E3F682B2h
  0000000142143FF1  imul    rcx, r10
  0000000142143FF5  add     rcx, rax
  0000000142143FF8  mov     r10, r15
  0000000142143FFB  mov     eax, r10d
  0000000142143FFE  and     eax, r8d
  0000000142144001  not     eax
  0000000142144003  and     eax, ebx
  0000000142144005  mov     r9, [rsp+470h+var_400]
  000000014214400A  mov     r8d, r9d
  000000014214400D  and     r8d, eax
  0000000142144010  not     eax
  0000000142144012  and     eax, r13d
  0000000142144015  not     eax
  0000000142144017  not     r8d
  000000014214401A  and     r8d, eax
  000000014214401D  mov     r13, [rsp+470h+var_3E8]
  0000000142144025  and     r8d, r13d
  0000000142144028  not     r8
  000000014214402B  mov     rax, 0AF8E2059B7F75F8Ah
  0000000142144035  imul    rax, r8
  0000000142144039  add     rax, rcx
  000000014214403C  not     edi
  000000014214403E  mov     r8, [rsp+470h+var_378]
  0000000142144046  not     r8d
  0000000142144049  and     r8d, edi
  000000014214404C  mov     rcx, 0F00A5A2663A3B17Fh
  0000000142144056  imul    rcx, r8
  000000014214405A  add     rcx, rax
  000000014214405D  mov     rax, [rsp+470h+var_450]
  0000000142144062  not     rax
  0000000142144065  and     r12d, r13d
  0000000142144068  not     r12
  000000014214406B  and     r12, rax
  000000014214406E  mov     rax, rbx
  0000000142144071  and     rax, r12
  0000000142144074  not     r12d
  0000000142144077  and     r12d, edx
  000000014214407A  not     rax
  000000014214407D  not     r12
  0000000142144080  and     r12, rax
  0000000142144083  not     r12
  0000000142144086  mov     r15, [rsp+470h+var_360]
  000000014214408E  and     r12, r15
  0000000142144091  not     r12
  0000000142144094  mov     rax, 0F796C0CF0AFFC8CAh
  000000014214409E  imul    rax, r12
  00000001421440A2  add     rax, rcx
  00000001421440A5  mov     ecx, dword ptr [rsp+470h+var_370]
  00000001421440AC  not     ecx
  00000001421440AE  mov     edx, dword ptr [rsp+470h+var_380]
  00000001421440B5  and     edx, ecx
  00000001421440B7  not     edx
  00000001421440B9  mov     r8, [rsp+470h+var_398]
  00000001421440C1  and     r8d, edx
  00000001421440C4  and     r8d, r13d
  00000001421440C7  not     r8
  00000001421440CA  mov     rcx, 0C1064121DC32E5EBh
  00000001421440D4  imul    rcx, r8
  00000001421440D8  add     rcx, rax
  00000001421440DB  mov     rax, r10
  00000001421440DE  mov     r8, [rsp+470h+var_440]
  00000001421440E3  and     rax, r8
  00000001421440E6  not     rax
  00000001421440E9  not     r8
  00000001421440EC  and     r8, r15
  00000001421440EF  not     r8
  00000001421440F2  and     r8, rax
  00000001421440F5  not     r8
  00000001421440F8  mov     rax, 0C174AD660304F5DDh
  0000000142144102  imul    rax, r8
  0000000142144106  add     rax, rcx
  0000000142144109  add     rax, rsi
  000000014214410C  mov     r8, [rsp+470h+var_288]
  0000000142144114  not     r8
  0000000142144117  mov     rsi, r9
  000000014214411A  and     r8, r9
  000000014214411D  mov     r10, [rsp+470h+var_460]
  0000000142144122  mov     rcx, r10
  0000000142144125  and     rcx, r8
  0000000142144128  not     rcx
  000000014214412B  not     r8d
  000000014214412E  and     r8d, r13d
  0000000142144131  not     r8
  0000000142144134  and     r8, rcx
  0000000142144137  mov     rcx, 7F078C66A8A75C19h
  0000000142144141  imul    rcx, r8
  0000000142144145  mov     rdx, [rsp+470h+var_388]
  000000014214414D  not     rdx
  0000000142144150  mov     r9, [rsp+470h+var_458]
  0000000142144155  and     ebp, r9d
  0000000142144158  not     rbp
  000000014214415B  and     rbp, rdx
  000000014214415E  mov     r8, r10
  0000000142144161  mov     rdi, r10
  0000000142144164  and     r8, r15
  0000000142144167  and     rbp, r8
  000000014214416A  not     r8
  000000014214416D  and     r14, r8
  0000000142144170  mov     r8d, r9d
  0000000142144173  mov     r12, r9
  0000000142144176  mov     r9, [rsp+470h+var_470]
  000000014214417A  and     r8d, r9d
  000000014214417D  and     r9, r14
  0000000142144180  not     r9
  0000000142144183  and     r9, [rsp+470h+var_438]
  0000000142144188  not     r14
  000000014214418B  mov     rbx, [rsp+470h+var_368]
  0000000142144193  and     r14, rbx
  0000000142144196  not     r14
  0000000142144199  and     r9, r14
  000000014214419C  not     r9
  000000014214419F  mov     r10, 6907FAD2ECCE2E28h
  00000001421441A9  imul    r10, r9
  00000001421441AD  add     r10, rcx
  00000001421441B0  mov     rcx, r11
  00000001421441B3  not     rcx
  00000001421441B6  and     rcx, rdi
  00000001421441B9  not     rcx
  00000001421441BC  and     r11d, r13d
  00000001421441BF  not     r11
  00000001421441C2  and     r11, rcx
  00000001421441C5  not     r11
  00000001421441C8  mov     rcx, 0E2E27407C39CCABDh
  00000001421441D2  imul    rcx, r11
  00000001421441D6  add     rcx, r10
  00000001421441D9  mov     rdx, 61B2CA4C58DB1ED7h
  00000001421441E3  imul    rdx, [rsp+470h+var_298]
  00000001421441EC  add     rdx, rcx
  00000001421441EF  not     r8
  00000001421441F2  and     r8, rsi
  00000001421441F5  mov     r11, rsi
  00000001421441F8  mov     rcx, [rsp+470h+var_468]
  00000001421441FD  and     rcx, r8
  0000000142144200  not     rcx
  0000000142144203  not     r8
  0000000142144206  and     r8, r15
  0000000142144209  not     r8
  000000014214420C  and     r8, rcx
  000000014214420F  mov     rcx, rdi
  0000000142144212  and     rcx, r8
  0000000142144215  not     rcx
  0000000142144218  not     r8d
  000000014214421B  and     r8d, r13d
  000000014214421E  not     r8
  0000000142144221  and     r8, rcx
  0000000142144224  not     r8
  0000000142144227  mov     rcx, 31636C7B5CF4235Eh
  0000000142144231  imul    rcx, r8
  0000000142144235  add     rcx, rdx
  0000000142144238  not     rbp
  000000014214423B  mov     rdx, 0FA64808A07553085h
  0000000142144245  imul    rdx, rbp
  0000000142144249  add     rdx, rcx
  000000014214424C  add     rdx, rax
  000000014214424F  mov     eax, r12d
  0000000142144252  and     eax, r13d
  0000000142144255  mov     [rsp+470h+var_450], rax
  000000014214425A  mov     rcx, 7EA678AC46CAFE9Ch
  0000000142144264  mov     r9, [rsp+470h+var_1D0]
  000000014214426C  imul    rcx, r9
  0000000142144270  not     rax
  0000000142144273  and     rbx, rax
  0000000142144276  not     rbx
  0000000142144279  and     r15, rcx
  000000014214427C  mov     r10, rcx
  000000014214427F  mov     [rsp+470h+var_370], rcx
  0000000142144287  and     r15, rbx
  000000014214428A  not     r15
  000000014214428D  and     r15, rdx
  0000000142144290  mov     rdx, r15
  0000000142144293  mov     ecx, r9d
  0000000142144296  shr     rdx, cl
  0000000142144299  not     rdx
  000000014214429C  mov     ebx, r9d
  000000014214429F  neg     bl
  00000001421442A1  mov     ecx, ebx
  00000001421442A3  mov     byte ptr [rsp+470h+var_380], bl
  00000001421442AA  shl     r15, cl
  00000001421442AD  not     r15
  00000001421442B0  and     r15, rdx
  00000001421442B3  mov     rsi, r15
  00000001421442B6  mov     rcx, 7650175136884D0Ch
  00000001421442C0  imul    rcx, r9
  00000001421442C4  and     rcx, [rsp+470h+var_238]
  00000001421442CC  mov     rdx, 0EE384985B70FE9AAh
  00000001421442D6  imul    rdx, r9
  00000001421442DA  not     rcx
  00000001421442DD  add     rdx, rcx
  00000001421442E0  not     rdx
  00000001421442E3  mov     rdi, [rsp+470h+var_248]
  00000001421442EB  and     rdx, rdi
  00000001421442EE  not     rdx
  00000001421442F1  mov     r8, 0EA4E12B9947230EAh
  00000001421442FB  imul    r8, r9
  00000001421442FF  mov     r15, r9
  0000000142144302  add     r8, rcx
  0000000142144305  and     r8, rdx
  0000000142144308  not     rsi
  000000014214430B  mov     r13, [rsp+470h+var_418]
  0000000142144310  imul    rsi, r13
  0000000142144314  mov     rdx, rsi
  0000000142144317  not     rdx
  000000014214431A  imul    r8, [rsp+470h+var_420]
  0000000142144320  and     rdx, r8
  0000000142144323  mov     r9, rsi
  0000000142144326  and     r9, r8
  0000000142144329  not     r8
  000000014214432C  and     r8, rsi
  000000014214432F  not     r9
  0000000142144332  add     r8, [rsp+470h+var_218]
  000000014214433A  add     r9, r9
  000000014214433D  sub     r8, r9
  0000000142144340  lea     r8, [r8+rdx*4]
  0000000142144344  not     rdx
  0000000142144347  lea     rdx, [rdx+rdx*2]
  000000014214434B  add     r8, rdx
  000000014214434E  mov     [rsp+470h+var_238], r8
  0000000142144356  mov     rdx, 692707DD9593135h
  0000000142144360  imul    rdx, r15
  0000000142144364  mov     r8, 0DB92683BA423465h
  000000014214436E  imul    r8, r15
  0000000142144372  and     r8, rdi
  0000000142144375  not     r8
  0000000142144378  and     r8, rdx
  000000014214437B  mov     rdx, 3ABDC74448F6EF2Dh
  0000000142144385  imul    rdx, r15
  0000000142144389  mov     rsi, [rsp+470h+var_270]
  0000000142144391  add     rdx, rsi
  0000000142144394  mov     r9, 0B8D56448E5866CC7h
  000000014214439E  imul    r9, r15
  00000001421443A2  add     r9, rsi
  00000001421443A5  not     r9
  00000001421443A8  and     r9, rax
  00000001421443AB  not     r9
  00000001421443AE  and     r9, rdx
  00000001421443B1  imul    r8, [rsp+470h+var_410]
  00000001421443B7  not     r8
  00000001421443BA  mov     rbp, [rsp+470h+var_408]
  00000001421443BF  imul    r9, rbp
  00000001421443C3  not     r9
  00000001421443C6  and     r9, r8
  00000001421443C9  mov     [rsp+470h+var_378], r9
  00000001421443D1  mov     rdx, 8A48E5E1D432001Ah
  00000001421443DB  imul    rdx, r15
  00000001421443DF  add     rdx, rsi
  00000001421443E2  mov     r8, 0F424DF0DED599FBBh
  00000001421443EC  imul    r8, r15
  00000001421443F0  add     r8, rsi
  00000001421443F3  not     r8
  00000001421443F6  and     r8, rax
  00000001421443F9  not     r8
  00000001421443FC  and     r8, rdx
  00000001421443FF  mov     rsi, r8
  0000000142144402  mov     rdx, 7E2ABF28EFC3078Eh
  000000014214440C  imul    rdx, r15
  0000000142144410  add     rdx, rcx
  0000000142144413  mov     r8, 26AC4AF981516EBEh
  000000014214441D  imul    r8, r15
  0000000142144421  add     r8, rcx
  0000000142144424  not     rdx
  0000000142144427  and     rdx, rdi
  000000014214442A  not     rdx
  000000014214442D  and     r8, rdx
  0000000142144430  and     r10, r8
  0000000142144433  not     r8
  0000000142144436  and     r8, r11
  0000000142144439  not     r8
  000000014214443C  not     r10
  000000014214443F  and     r10, r8
  0000000142144442  mov     rdx, r10
  0000000142144445  mov     ecx, ebx
  0000000142144447  shl     rdx, cl
  000000014214444A  mov     ecx, r15d
  000000014214444D  shr     r10, cl
  0000000142144450  not     rdx
  0000000142144453  not     r10
  0000000142144456  and     r10, rdx
  0000000142144459  mov     r14, r10
  000000014214445C  mov     r11, [rsp+470h+var_1F0]
  0000000142144464  mov     rdx, [rsp+470h+var_250]
  000000014214446C  imul    rdx, r11
  0000000142144470  imul    ecx, r15d, 80BB3228h
  0000000142144477  add     rcx, rsp
  000000014214447A  add     rcx, 470h
  0000000142144481  mov     r10, [rsp+470h+var_300]
  0000000142144489  imul    rcx, r10
  000000014214448D  add     rcx, rdx
  0000000142144490  mov     rdx, [rsp+470h+var_268]
  0000000142144498  lea     r9, [rsp+rdx+470h+var_470]
  000000014214449C  add     r9, 470h
  00000001421444A3  not     rcx
  00000001421444A6  mov     r8, [rsp+470h+var_2F8]
  00000001421444AE  mov     rdx, r8
  00000001421444B1  imul    rdx, r9
  00000001421444B5  mov     r12, r9
  00000001421444B8  not     rdx
  00000001421444BB  and     rdx, rcx
  00000001421444BE  mov     [rsp+470h+var_250], rdx
  00000001421444C6  mov     rdx, 853803073C58C7B9h
  00000001421444D0  imul    rdx, r15
  00000001421444D4  and     rdx, rdi
  00000001421444D7  mov     rcx, 142BA56073DA1135h
  00000001421444E1  imul    rcx, r15
  00000001421444E5  not     rdx
  00000001421444E8  and     rdx, rcx
  00000001421444EB  imul    rdx, [rsp+470h+var_258]
  00000001421444F4  mov     [rsp+470h+var_248], rdx
  00000001421444FC  mov     rcx, [rsp+470h+var_260]
  0000000142144504  lea     rdx, [rsp+rcx+470h+var_470]
  0000000142144508  add     rdx, 470h
  000000014214450F  mov     [rsp+470h+var_460], rdx
  0000000142144514  mov     r9, [rsp+470h+var_420]
  0000000142144519  mov     rcx, r9
  000000014214451C  imul    rcx, rdx
  0000000142144520  not     rcx
  0000000142144523  mov     rdx, [rsp+470h+var_200]
  000000014214452B  imul    rdx, [rsp+470h+var_330]
  0000000142144534  not     rdx
  0000000142144537  and     rdx, rcx
  000000014214453A  mov     rdi, rdx
  000000014214453D  mov     rdx, 0CB0D510516BB2094h
  0000000142144547  mov     rbx, r15
  000000014214454A  imul    rdx, r15
  000000014214454E  and     rdx, [rsp+470h+var_1E8]
  0000000142144556  not     rdx
  0000000142144559  mov     r15, 0A06C61072260D0E4h
  0000000142144563  imul    r15, rbx
  0000000142144567  add     r15, rdx
  000000014214456A  mov     [rsp+470h+var_390], r15
  0000000142144572  mov     r15, 2399151DB2370283h
  000000014214457C  imul    r15, rbx
  0000000142144580  add     r15, rdx
  0000000142144583  mov     [rsp+470h+var_288], r15
  000000014214458B  imul    rsi, r13
  000000014214458F  mov     [rsp+470h+var_3A0], rsi
  0000000142144597  not     r14
  000000014214459A  imul    r14, r9
  000000014214459E  mov     [rsp+470h+var_280], r14
  00000001421445A6  mov     r9, 1398257C97A00EB9h
  00000001421445B0  imul    r9, rbx
  00000001421445B4  add     r9, rdx
  00000001421445B7  mov     [rsp+470h+var_398], r9
  00000001421445BF  mov     r9, 4D616A85C6148A03h
  00000001421445C9  imul    r9, rbx
  00000001421445CD  add     r9, rdx
  00000001421445D0  mov     [rsp+470h+var_290], r9
  00000001421445D8  mov     r15, r14
  00000001421445DB  not     r15
  00000001421445DE  mov     [rsp+470h+var_270], r15
  00000001421445E6  mov     r9, rsi
  00000001421445E9  and     r9, r15
  00000001421445EC  mov     [rsp+470h+var_260], r9
  00000001421445F4  mov     r9, 7588ED07E6545D0Ch
  00000001421445FE  imul    r9, rbx
  0000000142144602  add     r9, rdx
  0000000142144605  mov     [rsp+470h+var_258], r9
  000000014214460D  mov     r9, 5CF27B3605547E9Ah
  0000000142144617  imul    r9, rbx
  000000014214461B  add     r9, rdx
  000000014214461E  mov     [rsp+470h+var_268], r9
  0000000142144626  imul    r9d, ebx, 67A07658h
  000000014214462D  mov     [rsp+470h+var_468], r9
  0000000142144632  imul    r9d, ebx, 57DD9158h
  0000000142144639  mov     [rsp+470h+var_388], r9
  0000000142144641  test    byte ptr [rsp+470h+var_240], 1
  0000000142144649  mov     rcx, [rsp+470h+var_338]
  0000000142144651  mov     r9, [rsp+470h+var_3C0]
  0000000142144659  cmovnz  rcx, r9
  000000014214465D  mov     [rsp+470h+var_338], rcx
  0000000142144665  not     rdi
  0000000142144668  cmovnz  rdi, r9
  000000014214466C  mov     [rsp+470h+var_200], rdi
  0000000142144674  mov     rcx, [rsp+470h+var_358]
  000000014214467C  cmovz   r12, rcx
  0000000142144680  mov     [rsp+470h+var_298], r12
  0000000142144688  mov     r9, 454D78C8A152CFAFh
  0000000142144692  imul    r9, rbx
  0000000142144696  add     r9, rdx
  0000000142144699  mov     rsi, r9
  000000014214469C  mov     [rsp+470h+var_3C0], r9
  00000001421446A4  mov     r9, 333C226E0B7381ECh
  00000001421446AE  imul    r9, rbx
  00000001421446B2  add     r9, rdx
  00000001421446B5  mov     rdx, 539A7387F5DC886h
  00000001421446BF  imul    rdx, rbx
  00000001421446C3  and     rdx, rax
  00000001421446C6  mov     rax, 0A57000FBDB21D61Fh
  00000001421446D0  imul    rax, rbx
  00000001421446D4  not     rdx
  00000001421446D7  and     rdx, rax
  00000001421446DA  mov     rax, [rsp+470h+var_278]
  00000001421446E2  imul    rax, r10
  00000001421446E6  not     rax
  00000001421446E9  mov     r10, rax
  00000001421446EC  mov     rax, [rsp+470h+var_1F8]
  00000001421446F4  imul    rax, r8
  00000001421446F8  not     rax
  00000001421446FB  and     rax, r10
  00000001421446FE  mov     [rsp+470h+var_438], r9
  0000000142144703  mov     r8, r9
  0000000142144706  not     r8
  0000000142144709  mov     [rsp+470h+var_368], r8
  0000000142144711  mov     r10, rsi
  0000000142144714  not     r10
  0000000142144717  mov     [rsp+470h+var_278], r10
  000000014214471F  mov     rdi, r10
  0000000142144722  and     rdi, r9
  0000000142144725  mov     [rsp+470h+var_430], rdi
  000000014214472A  mov     r9, rsi
  000000014214472D  and     r9, r8
  0000000142144730  mov     [rsp+470h+var_470], r9
  0000000142144734  imul    rdx, rbp
  0000000142144738  mov     [rsp+470h+var_240], rdx
  0000000142144740  not     rax
  0000000142144743  test    r11b, 1
  0000000142144747  cmovnz  rax, rcx
  000000014214474B  mov     [rsp+470h+var_1F8], rax
  0000000142144753  mov     r11, [rsp+470h+var_3D8]
  000000014214475B  mov     r9, r11
  000000014214475E  not     r9
  0000000142144761  mov     rcx, [rsp+470h+var_3B8]
  0000000142144769  mov     rsi, rcx
  000000014214476C  and     rsi, r9
  000000014214476F  mov     r8, [rsp+470h+var_2B8]
  0000000142144777  mov     rax, r8
  000000014214477A  and     rax, rsi
  000000014214477D  lea     rdx, ds:0[rax*8]
  0000000142144785  sub     rdx, rax
  0000000142144788  mov     [rsp+470h+var_448], rdx
  000000014214478D  mov     r14, rcx
  0000000142144790  not     r14
  0000000142144793  mov     rdx, r8
  0000000142144796  and     rdx, r11
  0000000142144799  mov     r12, rcx
  000000014214479C  and     r12, rdx
  000000014214479F  not     rdx
  00000001421447A2  and     rdx, r14
  00000001421447A5  not     rdx
  00000001421447A8  not     r12
  00000001421447AB  and     r12, rdx
  00000001421447AE  mov     rdx, r14
  00000001421447B1  and     rdx, r8
  00000001421447B4  mov     r10, rcx
  00000001421447B7  mov     r15, rcx
  00000001421447BA  mov     rbp, [rsp+470h+var_2B0]
  00000001421447C2  and     r10, rbp
  00000001421447C5  not     r10
  00000001421447C8  not     rdx
  00000001421447CB  and     rdx, r10
  00000001421447CE  mov     r13, r14
  00000001421447D1  and     r13, r9
  00000001421447D4  mov     [rsp+470h+var_440], r9
  00000001421447D9  mov     rdi, r14
  00000001421447DC  and     rdi, r11
  00000001421447DF  mov     r10, r13
  00000001421447E2  and     r13, rbp
  00000001421447E5  and     rbp, rdi
  00000001421447E8  not     rdi
  00000001421447EB  and     rdi, r8
  00000001421447EE  mov     rcx, [rsp+470h+var_218]
  00000001421447F6  lea     rax, [rcx+rdi]
  00000001421447FA  not     rdi
  00000001421447FD  not     rbp
  0000000142144800  and     rbp, rdi
  0000000142144803  not     r10
  0000000142144806  mov     rdi, r15
  0000000142144809  and     rdi, r11
  000000014214480C  mov     r15, rdi
  000000014214480F  not     r15
  0000000142144812  and     r15, r10
  0000000142144815  and     r10, r8
  0000000142144818  not     r10
  000000014214481B  not     r13
  000000014214481E  and     r13, r10
  0000000142144821  add     rax, rcx
  0000000142144824  add     rax, r13
  0000000142144827  not     rbp
  000000014214482A  add     rbp, rbp
  000000014214482D  lea     r10, ds:0[rbp*2]
  0000000142144835  add     r10, rbp
  0000000142144838  sub     rax, r10
  000000014214483B  and     r9, rdx
  000000014214483E  not     r9
  0000000142144841  lea     r13, [r9+r9*2]
  0000000142144845  add     rax, r13
  0000000142144848  not     rdx
  000000014214484B  and     rdx, r11
  000000014214484E  not     rdx
  0000000142144851  and     rdx, r9
  0000000142144854  add     rdx, rcx
  0000000142144857  mov     rbp, rcx
  000000014214485A  add     rdx, rax
  000000014214485D  not     r12
  0000000142144860  lea     rax, [r12+r12*4]
  0000000142144864  add     rdx, rax
  0000000142144867  and     r8, r15
  000000014214486A  not     r8
  000000014214486D  add     r8, r8
  0000000142144870  sub     rdx, r8
  0000000142144873  add     rdx, [rsp+470h+var_448]
  0000000142144878  lea     rax, [rsp+470h]
  0000000142144880  imul    rax, 0FFFFFFFFFFFFFD59h
  0000000142144887  imul    r10, [rsp+470h+var_2A8], 0FFFFFFFFFFFFFD58h
  0000000142144893  add     r10, rax
  0000000142144896  imul    eax, ebx, 0E85BA880h
  000000014214489C  test    byte ptr [rsp+470h+var_328], 1
  00000001421448A4  mov     rcx, [rsp+470h+var_348]
  00000001421448AC  cmovnz  rcx, [rsp+470h+var_460]
  00000001421448B2  mov     [rsp+470h+var_348], rcx
  00000001421448BA  lea     rax, [rsp+rax+470h]
  00000001421448C2  cmovnz  rax, r10
  00000001421448C6  mov     [rsp+470h+var_2E0], rax
  00000001421448CE  mov     rax, [rsp+470h+var_2C8]
  00000001421448D6  mov     rcx, [rsp+rax+470h]
  00000001421448DE  mov     [rsp+470h+var_360], rcx
  00000001421448E6  mov     rax, [rsp+470h+var_468]
  00000001421448EB  lea     r8, [rsp+rax+470h]
  00000001421448F3  mov     rax, r8
  00000001421448F6  mov     r9, [rsp+470h+var_3E0]
  00000001421448FE  cmovnz  rax, r9
  0000000142144902  mov     [rsp+470h+var_2C8], rax
  000000014214490A  mov     rax, 3B79136320C616F0h
  0000000142144914  imul    rax, rbx
  0000000142144918  add     rax, rcx
  000000014214491B  imul    rax, [rsp+470h+var_418]
  0000000142144921  mov     rcx, [rsp+470h+var_210]
  0000000142144929  imul    rcx, [rsp+470h+var_420]
  000000014214492F  mov     r10, rax
  0000000142144932  and     r10, rcx
  0000000142144935  not     rax
  0000000142144938  not     rcx
  000000014214493B  and     rcx, rax
  000000014214493E  not     r10
  0000000142144941  not     rcx
  0000000142144944  and     rcx, r10
  0000000142144947  lea     rax, [rcx+rcx*2]
  000000014214494B  not     rcx
  000000014214494E  add     rcx, rcx
  0000000142144951  add     r10, r10
  0000000142144954  sub     rcx, r10
  0000000142144957  add     rcx, rax
  000000014214495A  mov     [rsp+470h+var_210], rcx
  0000000142144962  mov     rax, 349720B9C54D013Eh
  000000014214496C  imul    rax, rbx
  0000000142144970  mov     [rsp+470h+var_2A8], rax
  0000000142144978  mov     rax, 0F089B01659E2FEF6h
  0000000142144982  imul    rax, rbx
  0000000142144986  mov     [rsp+470h+var_2B0], rax
  000000014214498E  mov     rax, 6DE5E3B695DDAAC4h
  0000000142144998  imul    rax, rbx
  000000014214499C  mov     r13, rbx
  000000014214499F  mov     [rsp+470h+var_2B8], rax
  00000001421449A7  test    byte ptr [rsp+470h+var_2C0], 1
  00000001421449AF  mov     rax, [rsp+470h+var_3C8]
  00000001421449B7  cmovz   rax, [rsp+470h+var_3D0]
  00000001421449C0  mov     [rsp+470h+var_3C8], rax
  00000001421449C8  mov     rax, [rsp+470h+var_350]
  00000001421449D0  cmovnz  rax, [rsp+470h+var_2D8]
  00000001421449D9  mov     [rsp+470h+var_350], rax
  00000001421449E1  mov     rax, [rsp+470h+var_340]
  00000001421449E9  cmovnz  rax, r9
  00000001421449ED  mov     [rsp+470h+var_340], rax
  00000001421449F5  cmovnz  r8, [rsp+470h+var_2A0]
  00000001421449FE  mov     [rsp+470h+var_128], r8
  0000000142144A06  mov     rax, [rsp+470h+var_318]
  0000000142144A0E  add     rax, rsp
  0000000142144A11  add     rax, 470h
  0000000142144A17  mov     rcx, [rsp+470h+var_3B0]
  0000000142144A1F  imul    rcx, rax
  0000000142144A23  not     rcx
  0000000142144A26  and     rcx, [rsp+470h+var_2D0]
  0000000142144A2E  mov     [rsp+470h+var_3B0], rcx
  0000000142144A36  mov     r11, [rsp+470h+var_300]
  0000000142144A3E  imul    r11, [rsp+470h+var_458]
  0000000142144A44  mov     rbx, rdx
  0000000142144A47  not     rbx
  0000000142144A4A  and     rsi, rbx
  0000000142144A4D  not     rsi
  0000000142144A50  and     r15, rdx
  0000000142144A53  not     r15
  0000000142144A56  add     r15, rbp
  0000000142144A59  add     r15, rsi
  0000000142144A5C  mov     rax, r14
  0000000142144A5F  and     rax, rbx
  0000000142144A62  mov     r8, [rsp+470h+var_3D8]
  0000000142144A6A  mov     rsi, r8
  0000000142144A6D  and     rsi, rax
  0000000142144A70  not     rax
  0000000142144A73  mov     r12, [rsp+470h+var_440]
  0000000142144A78  and     rax, r12
  0000000142144A7B  not     rax
  0000000142144A7E  not     rsi
  0000000142144A81  and     rsi, rax
  0000000142144A84  not     rsi
  0000000142144A87  add     rsi, rbp
  0000000142144A8A  add     rsi, r15
  0000000142144A8D  mov     r10, r8
  0000000142144A90  mov     r15, r8
  0000000142144A93  and     r10, rbx
  0000000142144A96  and     rdi, rbx
  0000000142144A99  mov     r8, r12
  0000000142144A9C  and     rbx, r12
  0000000142144A9F  mov     [rsp+470h+var_160], rdx
  0000000142144AA7  and     r8, rdx
  0000000142144AAA  not     r8
  0000000142144AAD  not     r10
  0000000142144AB0  and     r10, r8
  0000000142144AB3  mov     rax, r14
  0000000142144AB6  and     rax, r10
  0000000142144AB9  not     r10
  0000000142144ABC  mov     r12, [rsp+470h+var_3B8]
  0000000142144AC4  and     r10, r12
  0000000142144AC7  not     r10
  0000000142144ACA  not     rax
  0000000142144ACD  and     rax, r10
  0000000142144AD0  not     rax
  0000000142144AD3  mov     r8, 874DDB18B969B107h
  0000000142144ADD  imul    r8, rax
  0000000142144AE1  not     rdi
  0000000142144AE4  add     rdi, rbp
  0000000142144AE7  add     rdi, rsi
  0000000142144AEA  not     rbx
  0000000142144AED  mov     rax, r15
  0000000142144AF0  and     rax, rdx
  0000000142144AF3  not     rax
  0000000142144AF6  and     rax, rbx
  0000000142144AF9  mov     rcx, r12
  0000000142144AFC  and     rcx, rax
  0000000142144AFF  not     rax
  0000000142144B02  and     rax, r14
  0000000142144B05  not     rax
  0000000142144B08  not     rcx
  0000000142144B0B  and     rcx, rax
  0000000142144B0E  imul    rcx, [rsp+470h+var_310]
  0000000142144B17  add     rcx, rdi
  0000000142144B1A  add     rcx, r8
  0000000142144B1D  mov     r14, [rsp+470h+var_2F8]
  0000000142144B25  imul    rcx, r14
  0000000142144B29  mov     rax, r11
  0000000142144B2C  and     rax, rcx
  0000000142144B2F  not     r11
  0000000142144B32  not     rcx
  0000000142144B35  and     rcx, r11
  0000000142144B38  not     rcx
  0000000142144B3B  or      rcx, rax
  0000000142144B3E  mov     [rsp+470h+var_3B8], rcx
  0000000142144B46  imul    eax, r13d, 0F4E90668h
  0000000142144B4D  add     rax, rsp
  0000000142144B50  add     rax, 470h
  0000000142144B56  imul    rax, [rsp+470h+var_410]
  0000000142144B5C  mov     rcx, [rsp+470h+var_2F0]
  0000000142144B64  add     rcx, rsp
  0000000142144B67  add     rcx, 470h
  0000000142144B6E  imul    rcx, [rsp+470h+var_408]
  0000000142144B74  add     rcx, rax
  0000000142144B77  not     rcx
  0000000142144B7A  mov     rdx, [rsp+470h+var_2E8]
  0000000142144B82  imul    rdx, [rsp+470h+var_308]
  0000000142144B8B  mov     rax, rcx
  0000000142144B8E  and     rax, rdx
  0000000142144B91  mov     [rsp+470h+var_2E8], rax
  0000000142144B99  not     rdx
  0000000142144B9C  and     rdx, rcx
  0000000142144B9F  not     rax
  0000000142144BA2  sub     rax, rdx
  0000000142144BA5  mov     [rsp+470h+var_2F0], rax
  0000000142144BAD  mov     rdi, 95E7DA856646704Ah
  0000000142144BB7  imul    rdi, r13
  0000000142144BBB  mov     rbx, rdi
  0000000142144BBE  not     rbx
  0000000142144BC1  mov     r12, 2B4AF981958DEF35h
  0000000142144BCB  imul    r12, r13
  0000000142144BCF  mov     r15, r12
  0000000142144BD2  not     r15
  0000000142144BD5  mov     rsi, 176F6B94CD31A85Eh
  0000000142144BDF  imul    rsi, r13
  0000000142144BE3  mov     rax, rsi
  0000000142144BE6  not     rax
  0000000142144BE9  mov     rcx, r12
  0000000142144BEC  and     rcx, rax
  0000000142144BEF  mov     r11, rax
  0000000142144BF2  not     rcx
  0000000142144BF5  mov     r9, rcx
  0000000142144BF8  mov     [rsp+470h+var_120], rcx
  0000000142144C00  mov     rcx, r15
  0000000142144C03  and     rcx, rsi
  0000000142144C06  mov     rax, rcx
  0000000142144C09  mov     rdx, rcx
  0000000142144C0C  mov     [rsp+470h+var_318], rcx
  0000000142144C14  not     rax
  0000000142144C17  mov     rcx, r9
  0000000142144C1A  and     rcx, rax
  0000000142144C1D  mov     [rsp+470h+var_310], rcx
  0000000142144C25  and     rax, rbx
  0000000142144C28  not     rax
  0000000142144C2B  mov     r9, rdi
  0000000142144C2E  and     r9, rdx
  0000000142144C31  not     r9
  0000000142144C34  and     r9, rax
  0000000142144C37  mov     rdx, 0FB1BD90124DE1A87h
  0000000142144C41  imul    rdx, r13
  0000000142144C45  mov     r8, rdx
  0000000142144C48  not     r8
  0000000142144C4B  mov     rax, r8
  0000000142144C4E  and     rax, r9
  0000000142144C51  not     rax
  0000000142144C54  not     r9
  0000000142144C57  and     r9, rdx
  0000000142144C5A  not     r9
  0000000142144C5D  and     r9, rax
  0000000142144C60  mov     [rsp+470h+var_2C0], r9
  0000000142144C68  mov     rax, rbx
  0000000142144C6B  mov     [rsp+470h+var_458], r11
  0000000142144C70  and     rax, r11
  0000000142144C73  not     rax
  0000000142144C76  mov     rcx, rdi
  0000000142144C79  and     rcx, rsi
  0000000142144C7C  mov     [rsp+470h+var_2A0], rcx
  0000000142144C84  not     rcx
  0000000142144C87  and     rcx, rax
  0000000142144C8A  mov     [rsp+470h+var_408], rcx
  0000000142144C8F  mov     rax, rdi
  0000000142144C92  and     rax, r11
  0000000142144C95  mov     rbp, rax
  0000000142144C98  mov     r9, rax
  0000000142144C9B  mov     [rsp+470h+var_140], rax
  0000000142144CA3  not     rbp
  0000000142144CA6  mov     rax, r8
  0000000142144CA9  and     rax, rbp
  0000000142144CAC  mov     [rsp+470h+var_188], rbp
  0000000142144CB4  not     rax
  0000000142144CB7  mov     rcx, rdx
  0000000142144CBA  and     rcx, r9
  0000000142144CBD  not     rcx
  0000000142144CC0  and     rcx, rax
  0000000142144CC3  mov     [rsp+470h+var_3D8], rcx
  0000000142144CCB  mov     rax, rbx
  0000000142144CCE  and     rax, r8
  0000000142144CD1  mov     [rsp+470h+var_138], rax
  0000000142144CD9  not     rax
  0000000142144CDC  mov     [rsp+470h+var_460], rax
  0000000142144CE1  mov     rcx, rdi
  0000000142144CE4  and     rcx, rdx
  0000000142144CE7  mov     [rsp+470h+var_2D8], rcx
  0000000142144CEF  not     rcx
  0000000142144CF2  and     rcx, rax
  0000000142144CF5  mov     rax, r15
  0000000142144CF8  and     rax, rcx
  0000000142144CFB  not     rax
  0000000142144CFE  not     rcx
  0000000142144D01  and     rcx, r12
  0000000142144D04  not     rcx
  0000000142144D07  and     rcx, rax
  0000000142144D0A  mov     [rsp+470h+var_3D0], rcx
  0000000142144D12  mov     rax, 0AA3EDEA3CFBA629Bh
  0000000142144D1C  imul    rax, [rsp+470h+var_420]
  0000000142144D22  imul    rax, r13
  0000000142144D26  imul    ecx, r13d, 53A16EA2h
  0000000142144D2D  mov     r11, [rsp+470h+var_418]
  0000000142144D32  imul    rcx, r11
  0000000142144D36  add     rcx, rax
  0000000142144D39  mov     [rsp+470h+var_2D0], rcx
  0000000142144D41  mov     rax, [rsp+470h+var_320]
  0000000142144D49  imul    rax, [rsp+470h+var_1F0]
  0000000142144D52  mov     rcx, [rsp+470h+var_208]
  0000000142144D5A  mov     r10, [rsp+470h+var_300]
  0000000142144D62  imul    rcx, r10
  0000000142144D66  add     rcx, rax
  0000000142144D69  imul    eax, r13d, 6C4C61C0h
  0000000142144D70  add     rax, rsp
  0000000142144D73  add     rax, 470h
  0000000142144D79  imul    rax, r14
  0000000142144D7D  not     rax
  0000000142144D80  not     rcx
  0000000142144D83  and     rcx, rax
  0000000142144D86  mov     [rsp+470h+var_208], rcx
  0000000142144D8E  mov     rax, r11
  0000000142144D91  mov     r11, [rsp+470h+var_358]
  0000000142144D99  imul    rax, r11
  0000000142144D9D  not     rax
  0000000142144DA0  mov     rcx, rax
  0000000142144DA3  mov     rax, [rsp+470h+var_3F0]
  0000000142144DAB  imul    rax, [rsp+470h+var_330]
  0000000142144DB4  not     rax
  0000000142144DB7  and     rax, rcx
  0000000142144DBA  mov     [rsp+470h+var_3F0], rax
  0000000142144DC2  mov     rax, 19E1D5343AA1544Bh
  0000000142144DCC  mov     r14, r13
  0000000142144DCF  imul    rax, r13
  0000000142144DD3  mov     [rsp+470h+var_1B8], rax
  0000000142144DDB  mov     rax, 0F8A96F61B76E6E9Ah
  0000000142144DE5  imul    rax, r13
  0000000142144DE9  mov     [rsp+470h+var_1A0], rax
  0000000142144DF1  mov     rax, 2201947F982CC3EFh
  0000000142144DFB  imul    rax, r13
  0000000142144DFF  mov     [rsp+470h+var_1B0], rax
  0000000142144E07  mov     rax, [rsp+470h+var_3A8]
  0000000142144E0F  mov     r13, [rsp+470h+var_1C8]
  0000000142144E17  imul    rax, r13
  0000000142144E1B  mov     [rsp+470h+var_3A8], rax
  0000000142144E23  mov     rax, 92837C0F46C00000h
  0000000142144E2D  imul    rax, r14
  0000000142144E31  mov     [rsp+470h+var_198], rax
  0000000142144E39  mov     rax, 70D83086AB4FC2E5h
  0000000142144E43  imul    rax, r14
  0000000142144E47  mov     [rsp+470h+var_1A8], rax
  0000000142144E4F  mov     [rsp+470h+var_3E0], r15
  0000000142144E57  mov     rcx, r15
  0000000142144E5A  mov     [rsp+470h+var_448], r8
  0000000142144E5F  and     rcx, r8
  0000000142144E62  mov     [rsp+470h+var_190], rcx
  0000000142144E6A  not     rcx
  0000000142144E6D  mov     [rsp+470h+var_440], r12
  0000000142144E72  mov     rax, r12
  0000000142144E75  mov     r9, rdx
  0000000142144E78  and     rax, rdx
  0000000142144E7B  mov     [rsp+470h+var_178], rax
  0000000142144E83  not     rax
  0000000142144E86  and     rcx, rax
  0000000142144E89  not     rcx
  0000000142144E8C  mov     [rsp+470h+var_410], rdi
  0000000142144E91  and     rcx, rdi
  0000000142144E94  mov     [rsp+470h+var_180], rcx
  0000000142144E9C  mov     [rsp+470h+var_3E8], rdx
  0000000142144EA4  and     rdx, [rsp+470h+var_458]
  0000000142144EA9  not     rdx
  0000000142144EAC  mov     rcx, r8
  0000000142144EAF  mov     [rsp+470h+var_328], rsi
  0000000142144EB7  and     rcx, rsi
  0000000142144EBA  mov     [rsp+470h+var_150], rcx
  0000000142144EC2  not     rcx
  0000000142144EC5  mov     [rsp+470h+var_158], rcx
  0000000142144ECD  and     rdx, rcx
  0000000142144ED0  and     rdx, r15
  0000000142144ED3  mov     [rsp+470h+var_170], rdx
  0000000142144EDB  mov     [rsp+470h+var_468], rbx
  0000000142144EE0  mov     rcx, rbx
  0000000142144EE3  and     rcx, rsi
  0000000142144EE6  mov     [rsp+470h+var_148], rcx
  0000000142144EEE  mov     rdx, rcx
  0000000142144EF1  not     rdx
  0000000142144EF4  and     rbp, rdx
  0000000142144EF7  mov     [rsp+470h+var_168], rbp
  0000000142144EFF  mov     rcx, rbx
  0000000142144F02  and     rcx, r15
  0000000142144F05  and     rcx, r9
  0000000142144F08  mov     [rsp+470h+var_320], rcx
  0000000142144F10  and     rdx, r8
  0000000142144F13  mov     [rsp+470h+var_418], rdx
  0000000142144F18  and     rax, rdi
  0000000142144F1B  not     rax
  0000000142144F1E  and     rax, rsi
  0000000142144F21  mov     [rsp+470h+var_130], rax
  0000000142144F29  mov     r9, [rsp+470h+var_3D8]
  0000000142144F31  not     r9
  0000000142144F34  and     r9, r12
  0000000142144F37  mov     [rsp+470h+var_3D8], r9
  0000000142144F3F  mov     rdi, [rsp+470h+var_3D0]
  0000000142144F47  not     rdi
  0000000142144F4A  and     rdi, rsi
  0000000142144F4D  mov     [rsp+470h+var_3D0], rdi
  0000000142144F55  mov     rax, [rsp+470h+var_450]
  0000000142144F5A  imul    rax, r10
  0000000142144F5E  mov     [rsp+470h+var_450], rax
  0000000142144F63  mov     rax, 8C5E37F025372452h
  0000000142144F6D  imul    rax, r14
  0000000142144F71  mov     [rsp+470h+var_100], rax
  0000000142144F79  mov     rax, 36C95A02B0FA0ED5h
  0000000142144F83  imul    rax, r14
  0000000142144F87  mov     [rsp+470h+var_108], rax
  0000000142144F8F  lea     eax, [r14+r14*8]
  0000000142144F93  lea     eax, [rax+rax*2]
  0000000142144F96  add     eax, r14d
  0000000142144F99  and     al, 3Ch
  0000000142144F9B  mov     [rsp+470h+var_1D4], eax
  0000000142144FA2  mov     rax, 0DBC1EA934115B410h
  0000000142144FAC  imul    rax, r14
  0000000142144FB0  mov     [rsp+470h+var_118], rax
  0000000142144FB8  mov     rax, 862D0CA5CCD89E93h
  0000000142144FC2  imul    rax, r14
  0000000142144FC6  mov     [rsp+470h+var_110], rax
  0000000142144FCE  imul    eax, r14d, 2Bh ; '+'
  0000000142144FD2  mov     [rsp+470h+var_1E0], eax
  0000000142144FD9  imul    eax, r14d, -6Bh
  0000000142144FDD  mov     [rsp+470h+var_1DC], eax
  0000000142144FE4  imul    eax, r14d, -5Ch
  0000000142144FE8  mov     [rsp+470h+var_1D8], eax
  0000000142144FEF  mov     r12, r14
  0000000142144FF2  test    byte ptr [rsp+470h+var_220], 1
  0000000142144FFA  mov     r15, [rsp+470h+var_F0]
  0000000142145002  mov     r8, r11
  0000000142145005  cmovnz  r15, r11
  0000000142145009  mov     rcx, [rsp+470h+var_F8]
  0000000142145011  not     rcx
  0000000142145014  mov     rax, [rsp+470h+var_3F8]
  0000000142145019  mov     rdx, [rcx+rax]
  000000014214501D  mov     r11, [rsp+470h+var_3F0]
  0000000142145025  not     r11
  0000000142145028  cmovnz  r11, r8
  000000014214502C  mov     [rsp+470h+var_3F0], r11
  0000000142145034  mov     rax, [rsp+470h+var_230]
  000000014214503C  not     rax
  000000014214503F  mov     rax, [rax]
  0000000142145042  mov     [rsp+470h+var_358], rax
  000000014214504A  mov     rax, [rsp+470h+var_350]
  0000000142145052  mov     r14, [rax]
  0000000142145055  mov     rax, [rsp+470h+var_348]
  000000014214505D  mov     rdi, [rax]
  0000000142145060  mov     rax, 0CD3970802E204FCCh
  000000014214506A  mov     rax, 56D5306BF86E91A0h
  0000000142145074  mov     rax, 0CD3970802E204FCCh
  000000014214507E  mov     rax, 56D5306BF86E91A0h
  0000000142145088  test    rbx, 0
  000000014214508F  call    locret_1421450A4  ; -> locret_1421450A4
  0000000142145094  jnz     loc_14214509F
  000000014214509A  jmp     loc_1421450A5
  000000014214509F  jmp     loc_1421452A2
  00000001421450A4  retn
  00000001421450A5  nop
  00000001421450A6  jmp     $+5
  00000001421450AB  mov     rax, 0CD3970802E204FCCh
  00000001421450B5  mov     rax, 56D5306BF86E91A0h
  00000001421450BF  test    r15, 0
  00000001421450C6  call    locret_1421450DB  ; -> locret_1421450DB
  00000001421450CB  jnp     loc_1421450D6
  00000001421450D1  jmp     loc_1421450DC
  00000001421450D6  jmp     loc_14214457C
  00000001421450DB  retn
  00000001421450DC  nop
  00000001421450DD  jmp     loc_142146151
  00000001421450E2  mov     rax, 0CD3970802E204FCCh
  00000001421450EC  mov     rax, 56D5306BF86E91A0h
  00000001421450F6  mov     rax, [rsp+470h+var_338]
  00000001421450FE  mov     [rax], rcx
  0000000142145101  mov     rax, [rsp+470h+var_2E0]
  0000000142145109  mov     rcx, [rsp+470h+var_160]
  0000000142145111  mov     [rax], rcx
  0000000142145114  mov     rax, [rsp+470h+var_128]
  000000014214511C  mov     rax, [rax]
  000000014214511F  mov     [rsp+470h+var_228], rax
  0000000142145127  mov     rax, 0E7F4F4CB2BDFC496h
  0000000142145131  mov     rax, 6DA87DD4126BCE8Bh
  000000014214513B  mov     rax, 0E7F4F4CB2BDFC496h
  0000000142145145  mov     rax, 6DA87DD4126BCE8Bh
  000000014214514F  mov     rax, 0E7F4F4CB2BDFC496h
  0000000142145159  mov     rax, 6DA87DD4126BCE8Bh
  0000000142145163  mov     rax, 0E7F4F4CB2BDFC496h
  000000014214516D  mov     rax, 6DA87DD4126BCE8Bh
  0000000142145177  mov     rax, 0E7F4F4CB2BDFC496h
  0000000142145181  mov     rax, 6DA87DD4126BCE8Bh
  000000014214518B  mov     rax, [rsp+470h+var_58]
  0000000142145193  mov     rcx, [rsp+470h+var_60]
  000000014214519B  mov     [rcx], rax
  000000014214519E  mov     rax, [rsp+470h+var_78]
  00000001421451A6  not     rax
  00000001421451A9  mov     rcx, [rsp+470h+var_80]
  00000001421451B1  mov     [rcx], rax
  00000001421451B4  mov     rax, [rsp+470h+var_88]
  00000001421451BC  mov     rcx, [rsp+470h+var_D0]
  00000001421451C4  mov     [rcx], rax
  00000001421451C7  mov     rax, [rsp+470h+var_50]
  00000001421451CF  mov     rcx, [rsp+470h+var_90]
  00000001421451D7  mov     [rcx], rax
  00000001421451DA  mov     rax, [rsp+470h+var_98]
  00000001421451E2  not     rax
  00000001421451E5  mov     rcx, [rsp+470h+var_358]
  00000001421451ED  mov     [rax], rcx
  00000001421451F0  mov     rax, [rsp+470h+var_360]
  00000001421451F8  mov     [r15], rax
  00000001421451FB  mov     rax, [rsp+470h+var_70]
  0000000142145203  mov     rcx, [rsp+470h+var_B8]
  000000014214520B  mov     [rcx], rax
  000000014214520E  mov     rax, [rsp+470h+var_C0]
  0000000142145216  mov     [rax], r14
  0000000142145219  mov     rax, [rsp+470h+var_340]
  0000000142145221  mov     [rax], rdi
  0000000142145224  mov     rax, [rsp+470h+var_A0]
  000000014214522C  not     rax
  000000014214522F  mov     [rax], rdx
  0000000142145232  mov     rax, [rsp+470h+var_A8]
  000000014214523A  not     rax
  000000014214523D  mov     rcx, [rsp+470h+var_C8]
  0000000142145245  mov     [rcx], rax
  0000000142145248  mov     rax, [rsp+470h+var_B0]
  0000000142145250  mov     rcx, [rsp+470h+var_D8]
  0000000142145258  mov     [rcx], rax
  000000014214525B  mov     rax, [rsp+470h+var_E0]
  0000000142145263  mov     rcx, [rsp+470h+var_E8]
  000000014214526B  mov     [rcx], rax
  000000014214526E  mov     rax, [rsp+470h+var_48]
  0000000142145276  mov     rcx, [rsp+470h+var_298]
  000000014214527E  mov     [rcx], rax
  0000000142145281  mov     rax, [rsp+470h+var_238]
  0000000142145289  mov     rcx, [rsp+470h+var_2C8]
  0000000142145291  mov     [rcx], rax
  0000000142145294  mov     rcx, [rsp+470h+var_288]
  000000014214529C  not     rcx
  000000014214529F  not     rbx
  00000001421452A2  and     rcx, rbx
  00000001421452A5  not     rcx
  00000001421452A8  and     rcx, [rsp+470h+var_390]
  00000001421452B0  mov     rax, [rsp+470h+var_378]
  00000001421452B8  not     rax
  00000001421452BB  imul    rcx, [rsp+470h+var_308]
  00000001421452C4  add     rcx, rax
  00000001421452C7  mov     rax, [rsp+470h+var_388]
  00000001421452CF  mov     [rsp+rax+470h], rcx
  00000001421452D7  mov     r8, [rsp+470h+var_290]
  00000001421452DF  not     r8
  00000001421452E2  and     r8, rbx
  00000001421452E5  not     r8
  00000001421452E8  and     r8, [rsp+470h+var_398]
  00000001421452F0  imul    r8, [rsp+470h+var_330]
  00000001421452F9  mov     r9, [rsp+470h+var_280]
  0000000142145301  mov     rax, r9
  0000000142145304  and     rax, r8
  0000000142145307  mov     rdi, [rsp+470h+var_3A0]
  000000014214530F  mov     rcx, rdi
  0000000142145312  and     rcx, rax
  0000000142145315  add     rcx, r11
  0000000142145318  mov     rdx, r8
  000000014214531B  mov     r14, r8
  000000014214531E  not     rdx
  0000000142145321  mov     r8, r9
  0000000142145324  and     r9, rdx
  0000000142145327  mov     r10, rdi
  000000014214532A  and     r10, r9
  000000014214532D  not     r9
  0000000142145330  and     r9, rdi
  0000000142145333  mov     r15, [rsp+470h+var_270]
  000000014214533B  mov     r11, r15
  000000014214533E  and     r11, rdx
  0000000142145341  and     rdx, rdi
  0000000142145344  not     rdi
  0000000142145347  not     rax
  000000014214534A  and     rax, rdi
  000000014214534D  and     rdi, r14
  0000000142145350  and     r8, rdi
  0000000142145353  not     r8
  0000000142145356  add     rcx, r8
  0000000142145359  add     r9, r9
  000000014214535C  sub     rcx, r9
  000000014214535F  not     r11
  0000000142145362  and     rax, r11
  0000000142145365  not     rax
  0000000142145368  lea     rax, [rcx+rax*2]
  000000014214536C  not     r10
  000000014214536F  lea     rax, [rax+r10*2]
  0000000142145373  not     rdi
  0000000142145376  and     rdi, r15
  0000000142145379  not     rdx
  000000014214537C  and     rdi, rdx
  000000014214537F  not     rdi
  0000000142145382  lea     rcx, [rdi+rdi*2]
  0000000142145386  add     rcx, rax
  0000000142145389  and     r14, [rsp+470h+var_260]
  0000000142145391  not     r14
  0000000142145394  shl     r14, 2
  0000000142145398  sub     rcx, r14
  000000014214539B  mov     rax, [rsp+470h+var_250]
  00000001421453A3  not     rax
  00000001421453A6  mov     [rax], rcx
  00000001421453A9  mov     rax, [rsp+470h+var_268]
  00000001421453B1  not     rax
  00000001421453B4  and     rbx, rax
  00000001421453B7  not     rbx
  00000001421453BA  and     rbx, [rsp+470h+var_258]
  00000001421453C2  mov     rdx, [rsp+470h+var_370]
  00000001421453CA  and     rdx, rbx
  00000001421453CD  not     rbx
  00000001421453D0  and     rbx, [rsp+470h+var_400]
  00000001421453D5  imul    ecx, r12d, 52h ; 'R'
  00000001421453D9  mov     rax, [rsp+470h+var_1C0]
  00000001421453E1  shr     rax, cl
  00000001421453E4  mov     [rsp+470h+var_338], rax
  00000001421453EC  not     rbx
  00000001421453EF  not     rdx
  00000001421453F2  and     rdx, rbx
  00000001421453F5  mov     rax, rdx
  00000001421453F8  movzx   ecx, byte ptr [rsp+470h+var_380]
  0000000142145400  shl     rax, cl
  0000000142145403  not     rax
  0000000142145406  mov     ecx, r12d
  0000000142145409  shr     rdx, cl
  000000014214540C  not     rdx
  000000014214540F  and     rdx, rax
  0000000142145412  not     rdx
  0000000142145415  imul    rdx, rsi
  0000000142145419  mov     rax, [rsp+470h+var_248]
  0000000142145421  not     rax
  0000000142145424  not     rdx
  0000000142145427  and     rdx, rax
  000000014214542A  not     rdx
  000000014214542D  mov     rax, [rsp+470h+var_200]
  0000000142145435  mov     [rax], rdx
  0000000142145438  mov     r14, rbp
  000000014214543B  mov     rsi, rbp
  000000014214543E  mov     rbp, [rsp+470h+var_368]
  0000000142145446  and     rsi, rbp
  0000000142145449  mov     rdx, [rsp+470h+var_3C0]
  0000000142145451  mov     rax, rdx
  0000000142145454  and     rax, rsi
  0000000142145457  mov     rcx, [rsp+470h+var_420]
  000000014214545C  and     rax, rcx
  000000014214545F  not     rax
  0000000142145462  mov     r8, 5555555555555554h
  000000014214546C  add     r8, 0FFFFFFFFFFFFFFF4h
  0000000142145470  imul    r8, rax
  0000000142145474  mov     rbx, r8
  0000000142145477  mov     rax, rcx
  000000014214547A  mov     r11, rcx
  000000014214547D  and     rax, rbp
  0000000142145480  not     rax
  0000000142145483  mov     r10, [rsp+470h+var_3F8]
  0000000142145488  mov     rcx, r10
  000000014214548B  mov     r8, [rsp+470h+var_438]
  0000000142145490  and     rcx, r8
  0000000142145493  not     rcx
  0000000142145496  and     rcx, rax
  0000000142145499  mov     rdi, [rsp+470h+var_428]
  000000014214549E  mov     rax, rdi
  00000001421454A1  and     rax, rcx
  00000001421454A4  not     rax
  00000001421454A7  not     rcx
  00000001421454AA  and     rcx, r14
  00000001421454AD  mov     r13, r14
  00000001421454B0  mov     [rsp+470h+var_230], r14
  00000001421454B8  not     rcx
  00000001421454BB  and     rcx, rax
  00000001421454BE  mov     r15, [rsp+470h+var_278]
  00000001421454C6  mov     rax, r15
  00000001421454C9  and     rax, rcx
  00000001421454CC  not     rax
  00000001421454CF  not     rcx
  00000001421454D2  and     rcx, rdx
  00000001421454D5  mov     r9, rdx
  00000001421454D8  not     rcx
  00000001421454DB  and     rcx, rax
  00000001421454DE  lea     rax, [rcx+rcx*8]
  00000001421454E2  sub     rbx, rax
  00000001421454E5  mov     [rsp+470h+var_400], rbx
  00000001421454EA  mov     rcx, [rsp+470h+var_430]
  00000001421454EF  mov     rax, rcx
  00000001421454F2  not     rax
  00000001421454F5  and     rcx, r10
  00000001421454F8  not     rcx
  00000001421454FB  and     rax, r11
  00000001421454FE  not     rax
  0000000142145501  mov     rdx, rdi
  0000000142145504  and     rcx, rdi
  0000000142145507  and     rcx, rax
  000000014214550A  mov     [rsp+470h+var_430], rcx
  000000014214550F  mov     rax, rdi
  0000000142145512  and     rax, rbp
  0000000142145515  not     rax
  0000000142145518  mov     rcx, r8
  000000014214551B  and     r13, r8
  000000014214551E  not     r13
  0000000142145521  and     r13, rax
  0000000142145524  mov     rbx, [rsp+470h+var_3C8]
  000000014214552C  and     rbx, rbp
  000000014214552F  and     rbx, [rsp+470h+var_220]
  0000000142145537  mov     r12, r10
  000000014214553A  and     r12, rbp
  000000014214553D  mov     r14, rbp
  0000000142145540  not     r12
  0000000142145543  and     r12, r15
  0000000142145546  not     rsi
  0000000142145549  and     rsi, r10
  000000014214554C  mov     rdi, r10
  000000014214554F  not     rsi
  0000000142145552  and     rsi, r15
  0000000142145555  mov     r8, [rsp+470h+var_470]
  0000000142145559  not     r8
  000000014214555C  mov     rax, r11
  000000014214555F  and     r8, r11
  0000000142145562  mov     [rsp+470h+var_470], r8
  0000000142145566  mov     r8, r11
  0000000142145569  and     rax, r15
  000000014214556C  mov     r10, r15
  000000014214556F  mov     rbp, r15
  0000000142145572  not     r12
  0000000142145575  and     r12, rdx
  0000000142145578  mov     rdx, rcx
  000000014214557B  mov     rcx, r9
  000000014214557E  and     rdx, r9
  0000000142145581  mov     r11, [rsp+470h+var_350]
  0000000142145589  and     rdx, r11
  000000014214558C  and     r11, r14
  000000014214558F  and     rbp, r11
  0000000142145592  not     r11
  0000000142145595  and     r11, r9
  0000000142145598  and     r8, r13
  000000014214559B  and     r15, r8
  000000014214559E  mov     [rsp+470h+var_340], r15
  00000001421455A6  not     r8
  00000001421455A9  and     r8, r9
  00000001421455AC  and     rbx, r9
  00000001421455AF  and     r13, rdi
  00000001421455B2  mov     r14, rdi
  00000001421455B5  not     r13
  00000001421455B8  and     r13, r9
  00000001421455BB  mov     rdi, rax
  00000001421455BE  mov     r9, [rsp+470h+var_230]
  00000001421455C6  and     rdi, r9
  00000001421455C9  not     rax
  00000001421455CC  and     rcx, r14
  00000001421455CF  mov     r14, rcx
  00000001421455D2  not     r14
  00000001421455D5  and     rax, r14
  00000001421455D8  mov     [rsp+470h+var_420], rax
  00000001421455DD  mov     r15, [rsp+470h+var_438]
  00000001421455E2  mov     rax, r15
  00000001421455E5  and     rax, [rsp+470h+var_420]
  00000001421455EA  not     rax
  00000001421455ED  and     rax, r9
  00000001421455F0  and     rcx, r9
  00000001421455F3  mov     [rsp+470h+var_3C0], rcx
  00000001421455FB  mov     rcx, [rsp+470h+var_470]
  00000001421455FF  and     r9, rcx
  0000000142145602  not     rcx
  0000000142145605  and     rcx, [rsp+470h+var_428]
  000000014214560A  mov     [rsp+470h+var_470], rcx
  000000014214560E  mov     rcx, [rsp+470h+var_428]
  0000000142145613  and     r14, rcx
  0000000142145616  and     rcx, r15
  0000000142145619  mov     [rsp+470h+var_428], rcx
  000000014214561E  and     r10, rcx
  0000000142145621  not     r10
  0000000142145624  and     r10, [rsp+470h+var_3F8]
  0000000142145629  mov     r15, 5555555555555554h
  0000000142145633  lea     rcx, [r15+6]
  0000000142145637  imul    rcx, r10
  000000014214563B  mov     r10, [rsp+470h+var_430]
  0000000142145640  imul    r10, r15
  0000000142145644  add     rcx, r10
  0000000142145647  lea     r10, [r15+4]
  000000014214564B  imul    r10, r12
  000000014214564F  add     r10, rcx
  0000000142145652  not     rdx
  0000000142145655  lea     rcx, [rdx+rdx*2]
  0000000142145659  lea     rcx, [rdx+rcx*4]
  000000014214565D  add     rcx, r10
  0000000142145660  not     rbp
  0000000142145663  not     r11
  0000000142145666  and     r11, rbp
  0000000142145669  not     r11
  000000014214566C  mov     r10, 5555555555555554h
  0000000142145676  lea     rdx, [r10-5]
  000000014214567A  imul    rdx, r11
  000000014214567E  add     rdx, rcx
  0000000142145681  mov     rcx, [rsp+470h+var_340]
  0000000142145689  not     rcx
  000000014214568C  not     r8
  000000014214568F  and     r8, rcx
  0000000142145692  not     r8
  0000000142145695  lea     rcx, [r10+5]
  0000000142145699  imul    rcx, r8
  000000014214569D  add     rcx, rdx
  00000001421456A0  add     rcx, [rsp+470h+var_400]
  00000001421456A5  mov     rdx, [rsp+470h+var_470]
  00000001421456A9  not     rdx
  00000001421456AC  not     r9
  00000001421456AF  and     r9, rdx
  00000001421456B2  lea     rdx, [r10-1]
  00000001421456B6  imul    rdx, r9
  00000001421456BA  not     rsi
  00000001421456BD  lea     r8, [r10+2]
  00000001421456C1  mov     r11, r10
  00000001421456C4  imul    r8, rsi
  00000001421456C8  add     r8, rdx
  00000001421456CB  not     rbx
  00000001421456CE  mov     rdx, 0AAAAAAAAAAAAAAA2h
  00000001421456D8  lea     r9, [rdx+18h]
  00000001421456DC  imul    r9, rbx
  00000001421456E0  add     r9, r8
  00000001421456E3  add     r9, rcx
  00000001421456E6  not     r13
  00000001421456E9  add     r13, r13
  00000001421456EC  lea     rcx, ds:0[r13*2]
  00000001421456F4  add     rcx, r13
  00000001421456F7  sub     r9, rcx
  00000001421456FA  not     rdi
  00000001421456FD  mov     rbx, [rsp+470h+var_438]
  0000000142145702  and     rdi, rbx
  0000000142145705  not     rdi
  0000000142145708  lea     rcx, [rdx+5]
  000000014214570C  imul    rcx, rdi
  0000000142145710  mov     r10, [rsp+470h+var_420]
  0000000142145715  mov     r8, r10
  0000000142145718  not     r8
  000000014214571B  mov     rsi, [rsp+470h+var_368]
  0000000142145723  and     r8, rsi
  0000000142145726  not     r8
  0000000142145729  and     rax, r8
  000000014214572C  imul    rax, r11
  0000000142145730  add     rax, rcx
  0000000142145733  and     r10, [rsp+470h+var_428]
  0000000142145738  imul    r10, rdx
  000000014214573C  add     r10, rax
  000000014214573F  add     r10, r9
  0000000142145742  not     r14
  0000000142145745  mov     rax, [rsp+470h+var_3C0]
  000000014214574D  not     rax
  0000000142145750  and     rax, r14
  0000000142145753  and     rsi, rax
  0000000142145756  not     rax
  0000000142145759  and     rax, rbx
  000000014214575C  not     rsi
  000000014214575F  not     rax
  0000000142145762  and     rax, rsi
  0000000142145765  lea     rax, [rax+rax*2]
  0000000142145769  sub     r10, rax
  000000014214576C  imul    r10, [rsp+470h+var_308]
  0000000142145775  mov     rax, [rsp+470h+var_240]
  000000014214577D  not     rax
  0000000142145780  not     r10
  0000000142145783  and     r10, rax
  0000000142145786  not     r10
  0000000142145789  mov     rax, [rsp+470h+var_1F8]
  0000000142145791  mov     [rax], r10
  0000000142145794  mov     rdx, [rsp+470h+var_1A0]
  000000014214579C  mov     rax, [rsp+470h+var_228]
  00000001421457A4  and     rdx, rax
  00000001421457A7  not     rax
  00000001421457AA  and     rax, [rsp+470h+var_1B8]
  00000001421457B2  not     rax
  00000001421457B5  not     rdx
  00000001421457B8  and     rdx, rax
  00000001421457BB  add     rdx, [rsp+470h+var_2B8]
  00000001421457C3  mov     rax, rdx
  00000001421457C6  not     rax
  00000001421457C9  and     rax, [rsp+470h+var_2B0]
  00000001421457D1  and     rdx, [rsp+470h+var_1B0]
  00000001421457D9  not     rax
  00000001421457DC  not     rdx
  00000001421457DF  and     rdx, rax
  00000001421457E2  add     rdx, [rsp+470h+var_2A8]
  00000001421457EA  mov     rax, [rsp+470h+var_210]
  00000001421457F2  not     rax
  00000001421457F5  imul    rdx, [rsp+470h+var_330]
  00000001421457FE  not     rdx
  0000000142145801  and     rdx, rax
  0000000142145804  mov     rcx, [rsp+470h+var_3B0]
  000000014214580C  not     rcx
  000000014214580F  not     rdx
  0000000142145812  mov     rax, [rsp+470h+var_3A8]
  000000014214581A  mov     [rax+rcx], rdx
  000000014214581E  mov     rax, [rsp+470h+var_3B8]
  0000000142145826  mov     rcx, [rsp+470h+var_2E8]
  000000014214582E  mov     rdx, [rsp+470h+var_2F0]
  0000000142145836  mov     [rcx+rdx], rax
  000000014214583A  mov     rcx, [rsp+470h+var_3C8]
  0000000142145842  sub     rcx, [rsp+470h+var_348]
  000000014214584A  and     rcx, [rsp+470h+var_1A8]
  0000000142145852  mov     r12, [rsp+470h+var_1C0]
  000000014214585A  mov     rax, r12
  000000014214585D  not     rax
  0000000142145860  and     r12, rcx
  0000000142145863  not     rcx
  0000000142145866  and     rcx, rax
  0000000142145869  not     rcx
  000000014214586C  not     r12
  000000014214586F  and     r12, rcx
  0000000142145872  add     r12, [rsp+470h+var_198]
  000000014214587A  mov     rax, r12
  000000014214587D  mov     r15, [rsp+470h+var_458]
  0000000142145882  and     rax, r15
  0000000142145885  mov     rdx, [rsp+470h+var_190]
  000000014214588D  and     rdx, rax
  0000000142145890  mov     rsi, [rsp+470h+var_410]
  0000000142145895  mov     rcx, rsi
  0000000142145898  and     rcx, rdx
  000000014214589B  not     rdx
  000000014214589E  mov     r11, [rsp+470h+var_468]
  00000001421458A3  and     rdx, r11
  00000001421458A6  not     rdx
  00000001421458A9  not     rcx
  00000001421458AC  and     rcx, rdx
  00000001421458AF  mov     rdx, 0DBF4A7922903A3BAh
  00000001421458B9  imul    rdx, rcx
  00000001421458BD  mov     r8, [rsp+470h+var_120]
  00000001421458C5  and     r8, r12
  00000001421458C8  mov     r9, [rsp+470h+var_3E8]
  00000001421458D0  mov     rcx, r9
  00000001421458D3  and     rcx, r8
  00000001421458D6  not     r8
  00000001421458D9  mov     r10, [rsp+470h+var_448]
  00000001421458DE  and     r8, r10
  00000001421458E1  not     r8
  00000001421458E4  not     rcx
  00000001421458E7  and     rcx, rsi
  00000001421458EA  mov     rbx, rsi
  00000001421458ED  and     rcx, r8
  00000001421458F0  mov     r8, 1A81919BA5F07CEh
  00000001421458FA  imul    r8, rcx
  00000001421458FE  add     r8, rdx
  0000000142145901  mov     rcx, r9
  0000000142145904  mov     rdi, r9
  0000000142145907  and     rcx, rax
  000000014214590A  mov     rdx, [rsp+470h+var_440]
  000000014214590F  mov     r9, rdx
  0000000142145912  and     r9, r11
  0000000142145915  mov     rsi, r11
  0000000142145918  and     r9, r10
  000000014214591B  and     r9, rax
  000000014214591E  mov     [rsp+470h+var_470], r9
  0000000142145922  not     rax
  0000000142145925  and     rax, r10
  0000000142145928  mov     r13, r10
  000000014214592B  not     rax
  000000014214592E  not     rcx
  0000000142145931  and     rcx, rax
  0000000142145934  mov     rax, rdx
  0000000142145937  and     rax, rcx
  000000014214593A  not     rcx
  000000014214593D  mov     r9, [rsp+470h+var_3E0]
  0000000142145945  and     rcx, r9
  0000000142145948  not     rcx
  000000014214594B  not     rax
  000000014214594E  and     rax, rbx
  0000000142145951  and     rax, rcx
  0000000142145954  mov     rdx, 0A09E3BCA1589464Fh
  000000014214595E  imul    rdx, rax
  0000000142145962  mov     rbp, r12
  0000000142145965  not     rbp
  0000000142145968  mov     rax, rbx
  000000014214596B  and     rax, rbp
  000000014214596E  and     r10, rax
  0000000142145971  mov     r14, [rsp+470h+var_318]
  0000000142145979  and     r10, r14
  000000014214597C  not     r10
  000000014214597F  mov     r11, 8E04C4E3691885F3h
  0000000142145989  imul    r11, r10
  000000014214598D  add     r11, r8
  0000000142145990  mov     rcx, [rsp+470h+var_188]
  0000000142145998  and     rcx, rbp
  000000014214599B  not     rcx
  000000014214599E  mov     r8, rcx
  00000001421459A1  mov     rcx, [rsp+470h+var_140]
  00000001421459A9  and     rcx, r12
  00000001421459AC  not     rcx
  00000001421459AF  and     rcx, r9
  00000001421459B2  mov     rbx, r9
  00000001421459B5  and     rcx, r8
  00000001421459B8  and     rcx, rdi
  00000001421459BB  not     rcx
  00000001421459BE  mov     r8, 0B9C4D02222FD7701h
  00000001421459C8  imul    r8, rcx
  00000001421459CC  add     r8, r11
  00000001421459CF  add     r8, rdx
  00000001421459D2  mov     r9, [rsp+470h+var_180]
  00000001421459DA  mov     rdx, r9
  00000001421459DD  not     rdx
  00000001421459E0  and     rdx, rbp
  00000001421459E3  not     rdx
  00000001421459E6  and     r9, r12
  00000001421459E9  not     r9
  00000001421459EC  and     r9, rdx
  00000001421459EF  mov     rdx, r15
  00000001421459F2  and     rdx, r9
  00000001421459F5  not     rdx
  00000001421459F8  not     r9
  00000001421459FB  mov     rcx, [rsp+470h+var_328]
  0000000142145A03  and     r9, rcx
  0000000142145A06  not     r9
  0000000142145A09  and     r9, rdx
  0000000142145A0C  not     r9
  0000000142145A0F  mov     rdx, 573FD4A0578CF076h
  0000000142145A19  imul    rdx, r9
  0000000142145A1D  mov     r10, rax
  0000000142145A20  not     r10
  0000000142145A23  mov     r11, rsi
  0000000142145A26  and     r11, r12
  0000000142145A29  mov     rsi, r11
  0000000142145A2C  not     rsi
  0000000142145A2F  and     rsi, r10
  0000000142145A32  not     rsi
  0000000142145A35  and     rsi, [rsp+470h+var_178]
  0000000142145A3D  not     rsi
  0000000142145A40  and     rsi, r15
  0000000142145A43  not     rsi
  0000000142145A46  mov     rdi, 1E6BFB7B5E7403B0h
  0000000142145A50  imul    rdi, rsi
  0000000142145A54  add     rdi, rdx
  0000000142145A57  add     rdi, r8
  0000000142145A5A  and     rax, [rsp+470h+var_170]
  0000000142145A62  not     rax
  0000000142145A65  mov     rdx, 4445FAEE00C0C593h
  0000000142145A6F  imul    rdx, rax
  0000000142145A73  mov     rax, [rsp+470h+var_460]
  0000000142145A78  and     rax, rbp
  0000000142145A7B  mov     [rsp+470h+var_460], rax
  0000000142145A80  mov     r9, rax
  0000000142145A83  not     r9
  0000000142145A86  mov     [rsp+470h+var_3A8], r9
  0000000142145A8E  mov     r8, [rsp+470h+var_138]
  0000000142145A96  and     r8, r12
  0000000142145A99  not     r8
  0000000142145A9C  and     r8, r9
  0000000142145A9F  mov     rax, r15
  0000000142145AA2  and     rax, r8
  0000000142145AA5  not     rax
  0000000142145AA8  not     r8
  0000000142145AAB  mov     r10, rcx
  0000000142145AAE  and     r8, rcx
  0000000142145AB1  not     r8
  0000000142145AB4  and     r8, rax
  0000000142145AB7  not     r8
  0000000142145ABA  mov     rsi, rbx
  0000000142145ABD  and     r8, rbx
  0000000142145AC0  mov     rax, 0F7571FB3B1C96E75h
  0000000142145ACA  imul    rax, r8
  0000000142145ACE  add     rax, rdx
  0000000142145AD1  add     rax, rdi
  0000000142145AD4  mov     rdi, [rsp+470h+var_410]
  0000000142145AD9  mov     rdx, rdi
  0000000142145ADC  and     rdx, r13
  0000000142145ADF  mov     r15, [rsp+470h+var_440]
  0000000142145AE4  and     rdx, r15
  0000000142145AE7  and     rdx, r12
  0000000142145AEA  not     rdx
  0000000142145AED  and     rdx, rcx
  0000000142145AF0  not     rdx
  0000000142145AF3  mov     r8, 658811DF1E4BDA7Fh
  0000000142145AFD  imul    r8, rdx
  0000000142145B01  and     r11, r13
  0000000142145B04  not     r11
  0000000142145B07  and     r11, r14
  0000000142145B0A  mov     rbx, 9BAC5D79693F13DAh
  0000000142145B14  imul    rbx, r11
  0000000142145B18  add     rbx, r8
  0000000142145B1B  add     rbx, rax
  0000000142145B1E  mov     rax, [rsp+470h+var_168]
  0000000142145B26  mov     rcx, rax
  0000000142145B29  not     rcx
  0000000142145B2C  and     rax, rbp
  0000000142145B2F  not     rax
  0000000142145B32  and     rcx, r12
  0000000142145B35  not     rcx
  0000000142145B38  and     rcx, rax
  0000000142145B3B  mov     rdx, r13
  0000000142145B3E  mov     r14, r13
  0000000142145B41  and     rdx, rcx
  0000000142145B44  not     rdx
  0000000142145B47  not     rcx
  0000000142145B4A  mov     r8, [rsp+470h+var_3E8]
  0000000142145B52  and     rcx, r8
  0000000142145B55  not     rcx
  0000000142145B58  and     rcx, rdx
  0000000142145B5B  mov     rax, [rsp+470h+var_158]
  0000000142145B63  and     rax, rbp
  0000000142145B66  not     rax
  0000000142145B69  mov     r13, [rsp+470h+var_150]
  0000000142145B71  and     r13, r12
  0000000142145B74  not     r13
  0000000142145B77  and     r13, rax
  0000000142145B7A  mov     rdx, [rsp+470h+var_468]
  0000000142145B7F  and     rdx, r13
  0000000142145B82  not     rdx
  0000000142145B85  not     r13
  0000000142145B88  and     r13, rdi
  0000000142145B8B  not     r13
  0000000142145B8E  and     r13, rdx
  0000000142145B91  and     r8, r12
  0000000142145B94  mov     rdx, r15
  0000000142145B97  and     rdx, r8
  0000000142145B9A  not     r8
  0000000142145B9D  mov     r11, rsi
  0000000142145BA0  mov     rax, rsi
  0000000142145BA3  and     r11, r8
  0000000142145BA6  not     r11
  0000000142145BA9  not     rdx
  0000000142145BAC  and     rdx, r10
  0000000142145BAF  and     rdx, r11
  0000000142145BB2  mov     rsi, r14
  0000000142145BB5  and     rsi, rbp
  0000000142145BB8  not     rsi
  0000000142145BBB  and     rsi, r8
  0000000142145BBE  mov     r8, [rsp+470h+var_310]
  0000000142145BC6  not     r8
  0000000142145BC9  mov     r14, [rsp+470h+var_320]
  0000000142145BD1  not     r14
  0000000142145BD4  mov     r10, [rsp+470h+var_418]
  0000000142145BD9  not     r10
  0000000142145BDC  mov     r9, [rsp+470h+var_408]
  0000000142145BE1  not     r9
  0000000142145BE4  not     r13
  0000000142145BE7  and     r13, r15
  0000000142145BEA  and     r8, rdi
  0000000142145BED  and     r14, r12
  0000000142145BF0  not     r14
  0000000142145BF3  mov     r15, [rsp+470h+var_458]
  0000000142145BF8  and     r14, r15
  0000000142145BFB  and     r10, r12
  0000000142145BFE  mov     r11, rax
  0000000142145C01  and     r11, r10
  0000000142145C04  mov     [rsp+470h+var_3B0], r11
  0000000142145C0C  not     r10
  0000000142145C0F  mov     r11, [rsp+470h+var_440]
  0000000142145C14  and     r10, r11
  0000000142145C17  mov     [rsp+470h+var_418], r10
  0000000142145C1C  mov     r10, [rsp+470h+var_468]
  0000000142145C21  and     r10, rdx
  0000000142145C24  mov     [rsp+470h+var_3B8], r10
  0000000142145C2C  not     rdx
  0000000142145C2F  and     rdx, rdi
  0000000142145C32  and     r15, rax
  0000000142145C35  and     r15, rbp
  0000000142145C38  not     r15
  0000000142145C3B  and     r15, rdi
  0000000142145C3E  mov     [rsp+470h+var_458], r15
  0000000142145C43  not     rsi
  0000000142145C46  mov     r15, r11
  0000000142145C49  and     rsi, r11
  0000000142145C4C  mov     r11, rdi
  0000000142145C4F  and     rdi, r12
  0000000142145C52  not     rdi
  0000000142145C55  and     rdi, r15
  0000000142145C58  mov     [rsp+470h+var_410], rdi
  0000000142145C5D  mov     rax, r9
  0000000142145C60  and     rax, rbp
  0000000142145C63  mov     rdi, [rsp+470h+var_448]
  0000000142145C68  and     rdi, rax
  0000000142145C6B  not     rdi
  0000000142145C6E  not     rax
  0000000142145C71  mov     r10, [rsp+470h+var_3E8]
  0000000142145C79  and     rax, r10
  0000000142145C7C  not     rax
  0000000142145C7F  mov     r9, [rsp+470h+var_3E0]
  0000000142145C87  and     rdi, r9
  0000000142145C8A  and     rdi, rax
  0000000142145C8D  and     rax, r15
  0000000142145C90  mov     [rsp+470h+var_408], rax
  0000000142145C95  and     [rsp+470h+var_460], r15
  0000000142145C9A  and     r15, rcx
  0000000142145C9D  not     rcx
  0000000142145CA0  and     rcx, r9
  0000000142145CA3  not     rcx
  0000000142145CA6  not     r15
  0000000142145CA9  and     r15, rcx
  0000000142145CAC  not     r15
  0000000142145CAF  mov     rax, 0AA48238AD4B39E6h
  0000000142145CB9  imul    rax, r15
  0000000142145CBD  add     rax, rbx
  0000000142145CC0  not     r13
  0000000142145CC3  mov     rbx, 6F78A8797C86095Fh
  0000000142145CCD  imul    rbx, r13
  0000000142145CD1  and     r8, rbp
  0000000142145CD4  mov     r9, [rsp+470h+var_448]
  0000000142145CD9  mov     r15, r9
  0000000142145CDC  and     r15, r8
  0000000142145CDF  not     r15
  0000000142145CE2  not     r8
  0000000142145CE5  and     r8, r10
  0000000142145CE8  mov     r13, r10
  0000000142145CEB  not     r8
  0000000142145CEE  and     r8, r15
  0000000142145CF1  not     r8
  0000000142145CF4  mov     r15, 90B4526E173E395Dh
  0000000142145CFE  imul    r15, r8
  0000000142145D02  add     r15, rbx
  0000000142145D05  mov     rcx, [rsp+470h+var_2C0]
  0000000142145D0D  and     rcx, r12
  0000000142145D10  not     rcx
  0000000142145D13  mov     r8, 0BB80303165D52DB3h
  0000000142145D1D  imul    r8, rcx
  0000000142145D21  add     r8, r15
  0000000142145D24  mov     rbx, [rsp+470h+var_318]
  0000000142145D2C  and     rbx, r9
  0000000142145D2F  and     rbx, r12
  0000000142145D32  and     r11, rbx
  0000000142145D35  not     rbx
  0000000142145D38  mov     rcx, [rsp+470h+var_468]
  0000000142145D3D  and     rbx, rcx
  0000000142145D40  not     rbx
  0000000142145D43  not     r11
  0000000142145D46  and     r11, rbx
  0000000142145D49  mov     rbx, 754B6D500BA589AEh
  0000000142145D53  imul    rbx, r11
  0000000142145D57  add     rbx, r8
  0000000142145D5A  add     rbx, rax
  0000000142145D5D  mov     rax, [rsp+470h+var_320]
  0000000142145D65  and     rax, rbp
  0000000142145D68  not     rax
  0000000142145D6B  and     r14, rax
  0000000142145D6E  not     r14
  0000000142145D71  mov     rax, 511FF3F3A68AB497h
  0000000142145D7B  imul    rax, r14
  0000000142145D7F  mov     r8, [rsp+470h+var_3B0]
  0000000142145D87  not     r8
  0000000142145D8A  mov     r10, [rsp+470h+var_418]
  0000000142145D8F  not     r10
  0000000142145D92  and     r10, r8
  0000000142145D95  mov     r8, 32DA866359080EA6h
  0000000142145D9F  imul    r8, r10
  0000000142145DA3  add     r8, rax
  0000000142145DA6  mov     rax, [rsp+470h+var_3B8]
  0000000142145DAE  not     rax
  0000000142145DB1  not     rdx
  0000000142145DB4  and     rdx, rax
  0000000142145DB7  mov     rax, 8C9013ADC550A5DEh
  0000000142145DC1  imul    rax, rdx
  0000000142145DC5  add     rax, r8
  0000000142145DC8  mov     r8, [rsp+470h+var_458]
  0000000142145DCD  not     r8
  0000000142145DD0  and     r8, r13
  0000000142145DD3  mov     rdx, 1EB917518056BF56h
  0000000142145DDD  imul    rdx, r8
  0000000142145DE1  add     rdx, rax
  0000000142145DE4  and     rsi, [rsp+470h+var_148]
  0000000142145DEC  mov     rax, 127955F81E52477Ch
  0000000142145DF6  imul    rax, rsi
  0000000142145DFA  add     rax, rdx
  0000000142145DFD  mov     r8, [rsp+470h+var_310]
  0000000142145E05  and     r8, rbp
  0000000142145E08  and     r8, [rsp+470h+var_2D8]
  0000000142145E10  not     r8
  0000000142145E13  mov     rdx, 3C644D358A13EE09h
  0000000142145E1D  imul    rdx, r8
  0000000142145E21  add     rdx, rax
  0000000142145E24  mov     rax, [rsp+470h+var_470]
  0000000142145E28  not     rax
  0000000142145E2B  mov     r8, 89CD3F2D8EB2438Dh
  0000000142145E35  imul    r8, rax
  0000000142145E39  add     r8, rdx
  0000000142145E3C  mov     rax, rcx
  0000000142145E3F  and     rax, rbp
  0000000142145E42  not     rax
  0000000142145E45  mov     r14, [rsp+470h+var_410]
  0000000142145E4A  and     r14, rax
  0000000142145E4D  mov     rsi, [rsp+470h+var_328]
  0000000142145E55  mov     rdx, rsi
  0000000142145E58  and     rdx, r14
  0000000142145E5B  not     rdx
  0000000142145E5E  and     rdx, r9
  0000000142145E61  mov     rax, 1771A1454D6F5EF3h
  0000000142145E6B  imul    rax, rdx
  0000000142145E6F  add     rax, r8
  0000000142145E72  add     rax, rbx
  0000000142145E75  mov     rcx, [rsp+470h+var_2A0]
  0000000142145E7D  mov     rbx, [rsp+470h+var_3E0]
  0000000142145E85  and     rcx, rbx
  0000000142145E88  and     rcx, r12
  0000000142145E8B  mov     rdx, r9
  0000000142145E8E  mov     r10, r9
  0000000142145E91  and     rdx, rcx
  0000000142145E94  not     rdx
  0000000142145E97  not     rcx
  0000000142145E9A  and     rcx, r13
  0000000142145E9D  not     rcx
  0000000142145EA0  and     rcx, rdx
  0000000142145EA3  mov     rdx, 1171E1872A8B9BE9h
  0000000142145EAD  imul    rdx, rcx
  0000000142145EB1  not     rdi
  0000000142145EB4  mov     r8, 0EAF73D6BC1A67DDFh
  0000000142145EBE  imul    r8, rdi
  0000000142145EC2  add     r8, rdx
  0000000142145EC5  mov     rdx, 0A3A7BF23EB377F44h
  0000000142145ECF  imul    rdx, [rsp+470h+var_408]
  0000000142145ED5  add     rdx, r8
  0000000142145ED8  mov     rcx, [rsp+470h+var_130]
  0000000142145EE0  and     rcx, r12
  0000000142145EE3  not     rcx
  0000000142145EE6  mov     r8, 4B0CED3FFB2E42A1h
  0000000142145EF0  imul    r8, rcx
  0000000142145EF4  add     r8, rdx
  0000000142145EF7  mov     rcx, [rsp+470h+var_3D8]
  0000000142145EFF  mov     rdx, rcx
  0000000142145F02  not     rdx
  0000000142145F05  and     rcx, rbp
  0000000142145F08  not     rcx
  0000000142145F0B  and     rdx, r12
  0000000142145F0E  not     rdx
  0000000142145F11  and     rdx, rcx
  0000000142145F14  mov     r9, 841A9B458DB13C0Fh
  0000000142145F1E  imul    r9, rdx
  0000000142145F22  add     r9, r8
  0000000142145F25  mov     rdx, [rsp+470h+var_3D0]
  0000000142145F2D  and     r12, rdx
  0000000142145F30  not     rdx
  0000000142145F33  and     rbp, rdx
  0000000142145F36  not     rbp
  0000000142145F39  not     r12
  0000000142145F3C  and     r12, rbp
  0000000142145F3F  not     r12
  0000000142145F42  mov     rcx, 6D0FC9C86D702C97h
  0000000142145F4C  imul    rcx, r12
  0000000142145F50  add     rcx, r9
  0000000142145F53  mov     rdx, [rsp+470h+var_3A8]
  0000000142145F5B  and     rdx, rbx
  0000000142145F5E  not     rdx
  0000000142145F61  mov     r8, [rsp+470h+var_460]
  0000000142145F66  not     r8
  0000000142145F69  and     r8, rdx
  0000000142145F6C  not     r8
  0000000142145F6F  and     r8, rsi
  0000000142145F72  mov     rdx, 0DAB9CB3D1EA5D056h
  0000000142145F7C  imul    rdx, r8
  0000000142145F80  add     rdx, rcx
  0000000142145F83  mov     r8, r14
  0000000142145F86  mov     rcx, r10
  0000000142145F89  and     rcx, r14
  0000000142145F8C  not     r8
  0000000142145F8F  and     r8, r13
  0000000142145F92  not     rcx
  0000000142145F95  not     r8
  0000000142145F98  and     r8, rcx
  0000000142145F9B  not     r8
  0000000142145F9E  and     r8, rsi
  0000000142145FA1  not     r8
  0000000142145FA4  mov     rcx, 166A2CD459A8B358h
  0000000142145FAE  imul    rcx, r8
  0000000142145FB2  add     rcx, rdx
  0000000142145FB5  add     rcx, rax
  0000000142145FB8  imul    rcx, [rsp+470h+var_330]
  0000000142145FC1  mov     r9, [rsp+470h+var_2D0]
  0000000142145FC9  mov     rax, r9
  0000000142145FCC  not     rax
  0000000142145FCF  and     r9, rcx
  0000000142145FD2  mov     rdx, rcx
  0000000142145FD5  and     rdx, rax
  0000000142145FD8  lea     r8, [r9+rdx*2]
  0000000142145FDC  not     rdx
  0000000142145FDF  lea     rdx, [r8+rdx*2]
  0000000142145FE3  not     rcx
  0000000142145FE6  and     rcx, rax
  0000000142145FE9  not     r9
  0000000142145FEC  not     rcx
  0000000142145FEF  and     rcx, r9
  0000000142145FF2  lea     rax, [rcx+rdx]
  0000000142145FF6  add     rax, 2
  0000000142145FFA  mov     r8, [rsp+470h+var_3F8]
  0000000142145FFF  mov     rdx, r8
  0000000142146002  mov     ecx, [rsp+470h+var_1E0]
  0000000142146009  shl     rdx, cl
  000000014214600C  not     rdx
  000000014214600F  mov     ecx, [rsp+470h+var_1DC]
  0000000142146016  shr     r8, cl
  0000000142146019  not     r8
  000000014214601C  and     r8, rdx
  000000014214601F  not     r8
  0000000142146022  mov     rdx, r8
  0000000142146025  mov     ecx, [rsp+470h+var_1D8]
  000000014214602C  shl     rdx, cl
  000000014214602F  mov     rcx, [rsp+470h+var_208]
  0000000142146037  not     rcx
  000000014214603A  mov     [rcx], rax
  000000014214603D  not     rdx
  0000000142146040  mov     ecx, [rsp+470h+var_1D4]
  0000000142146047  shr     r8, cl
  000000014214604A  not     r8
  000000014214604D  and     r8, rdx
  0000000142146050  mov     rax, [rsp+470h+var_108]
  0000000142146058  and     rax, r8
  000000014214605B  not     r8
  000000014214605E  and     r8, [rsp+470h+var_118]
  0000000142146066  not     rax
  0000000142146069  not     r8
  000000014214606C  and     r8, rax
  000000014214606F  mov     rax, r8
  0000000142146072  not     rax
  0000000142146075  and     rax, [rsp+470h+var_100]
  000000014214607D  and     r8, [rsp+470h+var_110]
  0000000142146085  not     rax
  0000000142146088  not     r8
  000000014214608B  and     r8, rax
  000000014214608E  mov     rdx, [rsp+470h+var_2F8]
  0000000142146096  imul    r8, rdx
  000000014214609A  add     r8, [rsp+470h+var_450]
  000000014214609F  mov     rax, [rsp+470h+var_3F0]
  00000001421460A7  mov     [rax], r8
  00000001421460AA  mov     rax, 96BA4132372D40Bh
  00000001421460B4  mov     r8, [rsp+470h+var_1D0]
  00000001421460BC  imul    rax, r8
  00000001421460C0  add     rax, [rsp+470h+var_1E8]
  00000001421460C8  imul    rax, [rsp+470h+var_1F0]
  00000001421460D1  mov     rcx, 0D607334C443FDCAEh
  00000001421460DB  imul    rcx, r8
  00000001421460DF  add     rcx, [rsp+470h+var_360]
  00000001421460E7  imul    rcx, [rsp+470h+var_300]
  00000001421460F0  add     rcx, rax
  00000001421460F3  mov     rax, 34465286CC503D1Bh
  00000001421460FD  imul    rax, r8
  0000000142146101  mov     r9, [rsp+470h+var_338]
  0000000142146109  and     r9, rax
  000000014214610C  mov     rax, 0FEF792CCBC9A2B9Bh
  0000000142146116  imul    rax, r8
  000000014214611A  add     rax, [rsp+470h+var_68]
  0000000142146122  add     rax, r9
  0000000142146125  imul    rax, rdx
  0000000142146129  not     rcx
  000000014214612C  not     rax
  000000014214612F  and     rax, rcx
  0000000142146132  not     rax
  0000000142146135  imul    ecx, r8d, 97EFC0F6h
  000000014214613C  add     rsp, 430h
  0000000142146143  pop     rbx
  0000000142146144  pop     rbp
  0000000142146145  pop     rdi
  0000000142146146  pop     rsi
  0000000142146147  pop     r12
  0000000142146149  pop     r13
  000000014214614B  pop     r14
  000000014214614D  pop     r15
  000000014214614F  jmp     rax
  0000000142146151  mov     rax, 0CD3970802E204FCCh
  000000014214615B  mov     rax, 56D5306BF86E91A0h
  0000000142146165  mov     rax, [rsp+470h+var_3C8]
  000000014214616D  mov     rcx, [rax]
  0000000142146170  mov     rax, [rsp+470h+var_428]
  0000000142146175  mov     r8, [rax]
  0000000142146178  mov     r9, r8
  000000014214617B  not     r9
  000000014214617E  mov     [rsp+470h+var_428], r9
  0000000142146183  mov     rax, rcx
  0000000142146186  and     rcx, r8
  0000000142146189  mov     [rsp+470h+var_350], rcx
  0000000142146191  mov     rbp, r8
  0000000142146194  not     rcx
  0000000142146197  mov     [rsp+470h+var_3C8], rcx
  000000014214619F  mov     rbx, rax
  00000001421461A2  mov     r8, rax
  00000001421461A5  mov     [rsp+470h+var_3F8], rax
  00000001421461AA  and     rbx, r9
  00000001421461AD  mov     rax, rbx
  00000001421461B0  not     rax
  00000001421461B3  mov     r11, [rsp+470h+var_218]
  00000001421461BB  add     rcx, r11
  00000001421461BE  add     rax, rcx
  00000001421461C1  mov     rcx, r8
  00000001421461C4  not     rcx
  00000001421461C7  mov     [rsp+470h+var_420], rcx
  00000001421461CC  and     rcx, r9
  00000001421461CF  mov     [rsp+470h+var_348], rcx
  00000001421461D7  not     rcx
  00000001421461DA  mov     [rsp+470h+var_220], rcx
  00000001421461E2  add     rbx, r11
  00000001421461E5  add     rbx, rcx
  00000001421461E8  add     rbx, rax
  00000001421461EB  mov     r10, [rsp+470h+var_228]
  00000001421461F3  mov     rax, r10
  00000001421461F6  not     rax
  00000001421461F9  mov     rcx, r13
  00000001421461FC  mov     rsi, r13
  00000001421461FF  imul    rcx, rbx
  0000000142146203  and     rax, rcx
  0000000142146206  not     rax
  0000000142146209  mov     r8, rcx
  000000014214620C  not     r8
  000000014214620F  and     r8, r10
  0000000142146212  mov     r13, r10
  0000000142146215  not     r8
  0000000142146218  lea     r10, [rax+rax*2]
  000000014214621C  and     rax, r8
  000000014214621F  shl     rax, 2
  0000000142146223  sub     r10, rax
  0000000142146226  and     rcx, r13
  0000000142146229  not     rcx
  000000014214622C  add     rcx, rcx
  000000014214622F  sub     r10, rcx
  0000000142146232  lea     rcx, [r8+r8*2]
  0000000142146236  add     rcx, r10
  0000000142146239  test    r13, 0
  0000000142146240  call    locret_142146255  ; -> locret_142146255
  0000000142146245  jnp     loc_142146250
  000000014214624B  jmp     loc_142146256
  0000000142146250  jmp     loc_142145C8A
  0000000142146255  retn
  0000000142146256  nop
  0000000142146257  jmp     loc_1421450E2

