// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CE00F7                          ║
// ║  VA        : 0x140CE00F7                            ║
// ║  RVA       : 0xCE00F7                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020249F  sub_14020242E
//   0x14024297A  sub_14024294A
//
// ── CALLS TO (30) ──
//   0x140CE00F9  sub_140CE00F7
//   0x140CE00FB  sub_140CE00F7
//   0x140CE00FD  sub_140CE00F7
//   0x140CE00FF  sub_140CE00F7
//   0x140CE0100  sub_140CE00F7
//   0x140CE0101  sub_140CE00F7
//   0x140CE0102  sub_140CE00F7
//   0x140CE0103  sub_140CE00F7
//   0x140CE010A  sub_140CE00F7
//   0x140CE0112  sub_140CE00F7
//   0x140CE011A  sub_140CE00F7
//   0x140CE011D  sub_140CE00F7
//   0x140CE0120  sub_140CE00F7
//   0x140CE0128  sub_140CE00F7
//   0x140CE012B  sub_140CE00F7
//   0x140CE012E  sub_140CE00F7
//   0x140CE0131  sub_140CE00F7
//   0x140CE0134  sub_140CE00F7
//   0x140CE0137  sub_140CE00F7
//   0x140CE013A  sub_140CE00F7
//   0x140CE013D  sub_140CE00F7
//   0x140CE0140  sub_140CE00F7
//   0x140CE0143  sub_140CE00F7
//   0x140CE0146  sub_140CE00F7
//   0x140CE0149  sub_140CE00F7
//   0x140CE0151  sub_140CE00F7
//   0x140CE0159  sub_140CE00F7
//   0x140CE0163  sub_140CE00F7
//   0x140CE0166  sub_140CE00F7
//   0x140CE0170  sub_140CE00F7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21534 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020249F  sub_14020242E
;   0x14024297A  sub_14024294A
;
; ── Instructions ───────────────────────────────
  0000000140CE00F7  push    r15
  0000000140CE00F9  push    r14
  0000000140CE00FB  push    r13
  0000000140CE00FD  push    r12
  0000000140CE00FF  push    rsi
  0000000140CE0100  push    rdi
  0000000140CE0101  push    rbp
  0000000140CE0102  push    rbx
  0000000140CE0103  sub     rsp, 6A0h
  0000000140CE010A  mov     rax, [rsp+6E0h+arg_68]
  0000000140CE0112  mov     rdx, [rsp+6E0h+arg_98]
  0000000140CE011A  mov     rcx, rax
  0000000140CE011D  not     rcx
  0000000140CE0120  mov     r13, [rsp+6E0h+arg_B0]
  0000000140CE0128  mov     r8, r13
  0000000140CE012B  not     r8
  0000000140CE012E  mov     r9, r8
  0000000140CE0131  and     r9, rdx
  0000000140CE0134  mov     rdi, rax
  0000000140CE0137  and     rdi, r9
  0000000140CE013A  not     r9
  0000000140CE013D  and     r9, rcx
  0000000140CE0140  not     r9
  0000000140CE0143  not     rdi
  0000000140CE0146  and     rdi, r9
  0000000140CE0149  mov     r10, [rsp+6E0h+arg_1A8]
  0000000140CE0151  mov     [rsp+6E0h+var_600], r10
  0000000140CE0159  mov     r9, 0FBF7FFDFFF76BFBDh
  0000000140CE0163  or      r9, r10
  0000000140CE0166  mov     rbx, 0D98D6199F76A2D0Dh
  0000000140CE0170  imul    rbx, r9
  0000000140CE0174  imul    rdi, rbx
  0000000140CE0178  mov     r10, rdx
  0000000140CE017B  not     r10
  0000000140CE017E  mov     r14, rcx
  0000000140CE0181  and     r14, r10
  0000000140CE0184  and     r14, r8
  0000000140CE0187  mov     r11, 26729E660895D2F3h
  0000000140CE0191  imul    r11, r9
  0000000140CE0195  imul    r14, r11
  0000000140CE0199  mov     rsi, r8
  0000000140CE019C  and     rsi, rax
  0000000140CE019F  not     rsi
  0000000140CE01A2  and     rsi, r10
  0000000140CE01A5  not     rsi
  0000000140CE01A8  imul    rsi, rbx
  0000000140CE01AC  add     rsi, r14
  0000000140CE01AF  add     rsi, rdi
  0000000140CE01B2  and     rcx, r8
  0000000140CE01B5  not     rcx
  0000000140CE01B8  and     r13, rax
  0000000140CE01BB  not     r13
  0000000140CE01BE  and     rcx, r13
  0000000140CE01C1  and     rax, r10
  0000000140CE01C4  and     r13, r10
  0000000140CE01C7  and     r10, rcx
  0000000140CE01CA  not     r10
  0000000140CE01CD  not     rcx
  0000000140CE01D0  and     rcx, rdx
  0000000140CE01D3  not     rcx
  0000000140CE01D6  and     rcx, r10
  0000000140CE01D9  not     rcx
  0000000140CE01DC  imul    rcx, r11
  0000000140CE01E0  and     rax, r8
  0000000140CE01E3  mov     rdx, 4CE53CCC112BA5E6h
  0000000140CE01ED  imul    rdx, r9
  0000000140CE01F1  imul    rax, rdx
  0000000140CE01F5  add     rax, rsi
  0000000140CE01F8  not     r13
  0000000140CE01FB  imul    r13, rdx
  0000000140CE01FF  add     r13, rax
  0000000140CE0202  add     r13, rcx
  0000000140CE0205  imul    eax, r13d, 169FCF58h
  0000000140CE020C  mov     [rsp+6E0h+var_4D0], rax
  0000000140CE0214  mov     r12, [rsp+rax+6E0h]
  0000000140CE021C  mov     rcx, r12
  0000000140CE021F  shl     rcx, 13h
  0000000140CE0223  not     rcx
  0000000140CE0226  mov     rax, r12
  0000000140CE0229  shr     rax, 2Dh
  0000000140CE022D  not     rax
  0000000140CE0230  and     rax, rcx
  0000000140CE0233  mov     r9, rcx
  0000000140CE0236  mov     rdx, 19B4F83604874E6Bh
  0000000140CE0240  or      rdx, rax
  0000000140CE0243  not     rax
  0000000140CE0246  mov     rcx, 0E64B07C9FB78B194h
  0000000140CE0250  or      rcx, rax
  0000000140CE0253  and     rdx, rcx
  0000000140CE0256  mov     esi, edx
  0000000140CE0258  not     esi
  0000000140CE025A  mov     eax, esi
  0000000140CE025C  shr     eax, 7
  0000000140CE025F  and     eax, 2001h
  0000000140CE0264  mov     rbp, rdx
  0000000140CE0267  mov     r10, rdx
  0000000140CE026A  shr     rbp, 1Ch
  0000000140CE026E  not     ebp
  0000000140CE0270  and     ebp, 40040001h
  0000000140CE0276  imul    rbp, rax
  0000000140CE027A  imul    eax, r13d, 3E8CA6A8h
  0000000140CE0281  mov     rdx, [rsp+rax+6E0h]
  0000000140CE0289  mov     r14, rax
  0000000140CE028C  mov     [rsp+6E0h+var_4F0], rax
  0000000140CE0294  mov     rax, rdx
  0000000140CE0297  shr     rax, 10h
  0000000140CE029B  not     eax
  0000000140CE029D  and     eax, 11680001h
  0000000140CE02A2  mov     rcx, rdx
  0000000140CE02A5  mov     rbx, rdx
  0000000140CE02A8  shr     rcx, 27h
  0000000140CE02AC  not     ecx
  0000000140CE02AE  and     ecx, 23h
  0000000140CE02B1  imul    rcx, rax
  0000000140CE02B5  mov     rdx, rcx
  0000000140CE02B8  mov     rcx, rbx
  0000000140CE02BB  shr     rcx, 14h
  0000000140CE02BF  not     ecx
  0000000140CE02C1  and     ecx, 1168001h
  0000000140CE02C7  imul    eax, r13d, 4A86E740h
  0000000140CE02CE  mov     [rsp+6E0h+var_568], rax
  0000000140CE02D6  lea     r8, [rsp+rax+6E0h+var_6E0]
  0000000140CE02DA  add     r8, 6E0h
  0000000140CE02E1  mov     [rsp+6E0h+var_280], r8
  0000000140CE02E9  mov     rax, rcx
  0000000140CE02EC  mov     rdi, rcx
  0000000140CE02EF  imul    rax, r8
  0000000140CE02F3  mov     ecx, ebx
  0000000140CE02F5  not     ecx
  0000000140CE02F7  shr     ecx, 2
  0000000140CE02FA  mov     dword ptr [rsp+6E0h+var_6B0], ecx
  0000000140CE02FE  and     ecx, 9
  0000000140CE0301  imul    r8d, r13d, 3D37F4D0h
  0000000140CE0308  mov     [rsp+6E0h+var_4B0], r8
  0000000140CE0310  lea     r11, [rsp+r8+6E0h+var_6E0]
  0000000140CE0314  add     r11, 6E0h
  0000000140CE031B  imul    r11, rcx
  0000000140CE031F  mov     r8, rcx
  0000000140CE0322  mov     [rsp+6E0h+var_A8], rcx
  0000000140CE032A  add     r11, rax
  0000000140CE032D  lea     rcx, [rsp+r14+6E0h+var_6E0]
  0000000140CE0331  add     rcx, 6E0h
  0000000140CE0338  mov     [rsp+6E0h+var_288], rcx
  0000000140CE0340  mov     rax, rdx
  0000000140CE0343  imul    rax, rcx
  0000000140CE0347  not     rax
  0000000140CE034A  not     r11
  0000000140CE034D  and     r11, rax
  0000000140CE0350  mov     [rsp+6E0h+var_560], r11
  0000000140CE0358  mov     rax, rbx
  0000000140CE035B  shr     rax, 16h
  0000000140CE035F  not     eax
  0000000140CE0361  and     eax, 45A001h
  0000000140CE0366  mov     rcx, rbx
  0000000140CE0369  mov     r15, rbx
  0000000140CE036C  mov     [rsp+6E0h+var_500], rbx
  0000000140CE0374  shr     rcx, 17h
  0000000140CE0378  not     ecx
  0000000140CE037A  and     ecx, 22D001h
  0000000140CE0380  imul    rcx, rax
  0000000140CE0384  mov     rax, 7835EF6DD0AFC4A9h
  0000000140CE038E  imul    rax, r13
  0000000140CE0392  mov     r14, rax
  0000000140CE0395  mov     [rsp+6E0h+var_558], rax
  0000000140CE039D  imul    eax, r13d, 2D3F9EB0h
  0000000140CE03A4  mov     [rsp+6E0h+var_308], rax
  0000000140CE03AC  add     rax, rsp
  0000000140CE03AF  add     rax, 6E0h
  0000000140CE03B5  mov     [rsp+6E0h+var_488], rax
  0000000140CE03BD  mov     r11, rcx
  0000000140CE03C0  mov     rbx, rcx
  0000000140CE03C3  imul    r11, rax
  0000000140CE03C7  mov     [rsp+6E0h+var_508], r11
  0000000140CE03CF  imul    ecx, r13d, 61h ; 'a'
  0000000140CE03D3  mov     [rsp+6E0h+var_53C], ecx
  0000000140CE03DA  mov     rax, r12
  0000000140CE03DD  shl     rax, cl
  0000000140CE03E0  mov     [rsp+6E0h+var_5E0], rax
  0000000140CE03E8  not     rax
  0000000140CE03EB  mov     [rsp+6E0h+var_5A0], rax
  0000000140CE03F3  imul    ecx, r13d, 5Fh ; '_'
  0000000140CE03F7  mov     [rsp+6E0h+var_540], ecx
  0000000140CE03FE  shr     r12, cl
  0000000140CE0401  mov     [rsp+6E0h+var_6C0], r12
  0000000140CE0406  mov     rcx, r12
  0000000140CE0409  not     rcx
  0000000140CE040C  mov     [rsp+6E0h+var_2B8], rcx
  0000000140CE0414  mov     r12, rax
  0000000140CE0417  and     r12, rcx
  0000000140CE041A  mov     [rsp+6E0h+var_6B8], r12
  0000000140CE041F  mov     rax, r14
  0000000140CE0422  and     rax, r12
  0000000140CE0425  not     rax
  0000000140CE0428  mov     rcx, rax
  0000000140CE042B  mov     r14, r12
  0000000140CE042E  not     r14
  0000000140CE0431  mov     rax, 222511484F25A51Ch
  0000000140CE043B  imul    rax, r13
  0000000140CE043F  mov     [rsp+6E0h+var_528], rax
  0000000140CE0447  and     r14, rax
  0000000140CE044A  not     r14
  0000000140CE044D  mov     [rsp+6E0h+var_698], r14
  0000000140CE0452  and     rcx, r14
  0000000140CE0455  mov     [rsp+6E0h+var_548], rcx
  0000000140CE045D  shr     r10d, 6
  0000000140CE0461  and     r10d, 1900001h
  0000000140CE0468  mov     r12, r10
  0000000140CE046B  shr     r9, 3Fh
  0000000140CE046F  mov     [rsp+6E0h+var_4A0], r9
  0000000140CE0477  imul    eax, r13d, 47DD8390h
  0000000140CE047E  mov     [rsp+6E0h+var_628], rax
  0000000140CE0486  mov     rax, [rsp+rax+6E0h]
  0000000140CE048E  mov     [rsp+6E0h+var_588], rax
  0000000140CE0496  shr     rax, 35h
  0000000140CE049A  mov     [rsp+6E0h+var_4B8], rax
  0000000140CE04A2  imul    eax, r13d, 2A963B00h
  0000000140CE04A9  mov     [rsp+6E0h+var_258], rax
  0000000140CE04B1  imul    r11d, r13d, 229A0FF0h
  0000000140CE04B8  mov     [rsp+6E0h+var_630], r11
  0000000140CE04C0  imul    eax, r13d, 3BE342F8h
  0000000140CE04C7  mov     [rsp+6E0h+var_678], rax
  0000000140CE04CC  imul    eax, r13d, 32926610h
  0000000140CE04D3  mov     [rsp+6E0h+var_448], rax
  0000000140CE04DB  imul    eax, r13d, 29418928h
  0000000140CE04E2  mov     [rsp+6E0h+var_658], rax
  0000000140CE04EA  imul    eax, r13d, 12A1B9D0h
  0000000140CE04F1  mov     [rsp+6E0h+var_530], rax
  0000000140CE04F9  imul    r9d, r13d, 950DCE8h
  0000000140CE0500  mov     [rsp+6E0h+var_6A8], r9
  0000000140CE0505  imul    r14d, r13d, 0BFA4098h
  0000000140CE050C  mov     [rsp+6E0h+var_318], r14
  0000000140CE0514  bt      rcx, 3Eh ; '>'
  0000000140CE0519  setnb   byte ptr [rsp+6E0h+var_6C8]
  0000000140CE051E  mov     eax, esi
  0000000140CE0520  shr     eax, 9
  0000000140CE0523  and     eax, 801h
  0000000140CE0528  shr     esi, 0Ah
  0000000140CE052B  and     esi, 401h
  0000000140CE0531  imul    rsi, rax
  0000000140CE0535  mov     [rsp+6E0h+var_570], rsi
  0000000140CE053D  mov     r10, [rsp+6E0h+arg_C8]
  0000000140CE0545  mov     [rsp+6E0h+var_550], r10
  0000000140CE054D  mov     rax, r10
  0000000140CE0550  shr     rax, 1Dh
  0000000140CE0554  not     eax
  0000000140CE0556  and     eax, 41h
  0000000140CE0559  mov     ecx, r10d
  0000000140CE055C  shr     ecx, 0Dh
  0000000140CE055F  and     ecx, 61h
  0000000140CE0562  imul    rcx, rax
  0000000140CE0566  mov     [rsp+6E0h+var_440], rcx
  0000000140CE056E  mov     rax, r10
  0000000140CE0571  shr     rax, 3Ah
  0000000140CE0575  not     eax
  0000000140CE0577  and     eax, 11h
  0000000140CE057A  mov     rcx, r10
  0000000140CE057D  shr     rcx, 8
  0000000140CE0581  not     ecx
  0000000140CE0583  and     ecx, 48000001h
  0000000140CE0589  imul    rcx, rax
  0000000140CE058D  mov     [rsp+6E0h+var_278], rcx
  0000000140CE0595  imul    eax, r13d, 0EA3A448h
  0000000140CE059C  mov     [rsp+6E0h+var_6D0], rax
  0000000140CE05A1  add     rax, rsp
  0000000140CE05A4  add     rax, 6E0h
  0000000140CE05AA  imul    rax, rdi
  0000000140CE05AE  imul    ecx, r13d, 2FE90260h
  0000000140CE05B5  mov     [rsp+6E0h+var_670], rcx
  0000000140CE05BA  lea     r10, [rsp+rcx+6E0h+var_6E0]
  0000000140CE05BE  add     r10, 6E0h
  0000000140CE05C5  mov     [rsp+6E0h+var_438], r10
  0000000140CE05CD  mov     rcx, rdx
  0000000140CE05D0  imul    rcx, r10
  0000000140CE05D4  add     rcx, rax
  0000000140CE05D7  mov     [rsp+6E0h+var_450], rcx
  0000000140CE05DF  imul    eax, r13d, 26982578h
  0000000140CE05E6  mov     [rsp+6E0h+var_640], rax
  0000000140CE05EE  lea     rcx, [rsp+rax+6E0h+var_6E0]
  0000000140CE05F2  add     rcx, 6E0h
  0000000140CE05F9  mov     [rsp+6E0h+var_468], rcx
  0000000140CE0601  mov     r10, r12
  0000000140CE0604  mov     rax, r12
  0000000140CE0607  imul    rax, rcx
  0000000140CE060B  imul    ecx, r13d, 2E945088h
  0000000140CE0612  mov     [rsp+6E0h+var_578], rcx
  0000000140CE061A  add     rcx, rsp
  0000000140CE061D  add     rcx, 6E0h
  0000000140CE0624  mov     [rsp+6E0h+var_298], rcx
  0000000140CE062C  mov     r12, rbp
  0000000140CE062F  mov     rsi, rbp
  0000000140CE0632  imul    rsi, rcx
  0000000140CE0636  add     rsi, rax
  0000000140CE0639  mov     [rsp+6E0h+var_518], rsi
  0000000140CE0641  imul    eax, r13d, 3A8E9120h
  0000000140CE0648  add     rax, rsp
  0000000140CE064B  add     rax, 6E0h
  0000000140CE0651  imul    rax, rdi
  0000000140CE0655  mov     [rsp+6E0h+var_598], rdi
  0000000140CE065D  lea     rsi, [rsp+r14+6E0h+var_6E0]
  0000000140CE0661  add     rsi, 6E0h
  0000000140CE0668  mov     [rsp+6E0h+var_458], rsi
  0000000140CE0670  mov     rcx, r8
  0000000140CE0673  imul    rcx, rsi
  0000000140CE0677  add     rcx, rax
  0000000140CE067A  not     rcx
  0000000140CE067D  imul    eax, r13d, 1FF0AC40h
  0000000140CE0684  mov     [rsp+6E0h+var_5E8], rax
  0000000140CE068C  add     rax, rsp
  0000000140CE068F  add     rax, 6E0h
  0000000140CE0695  mov     [rsp+6E0h+var_4A8], rax
  0000000140CE069D  mov     [rsp+6E0h+var_270], rdx
  0000000140CE06A5  mov     rsi, rdx
  0000000140CE06A8  imul    rsi, rax
  0000000140CE06AC  not     rsi
  0000000140CE06AF  and     rsi, rcx
  0000000140CE06B2  lea     rcx, [rsp+r9+6E0h+var_6E0]
  0000000140CE06B6  add     rcx, 6E0h
  0000000140CE06BD  mov     [rsp+6E0h+var_4D8], rcx
  0000000140CE06C5  mov     rax, rdx
  0000000140CE06C8  imul    rax, rcx
  0000000140CE06CC  imul    ecx, r13d, 13F66BA8h
  0000000140CE06D3  mov     [rsp+6E0h+var_648], rcx
  0000000140CE06DB  lea     rdx, [rsp+rcx+6E0h+var_6E0]
  0000000140CE06DF  add     rdx, 6E0h
  0000000140CE06E6  mov     [rsp+6E0h+var_470], rdx
  0000000140CE06EE  mov     rcx, rdi
  0000000140CE06F1  imul    rcx, rdx
  0000000140CE06F5  add     rcx, rax
  0000000140CE06F8  not     rcx
  0000000140CE06FB  imul    eax, r13d, 45341FE0h
  0000000140CE0702  mov     [rsp+6E0h+var_690], rax
  0000000140CE0707  lea     rdx, [rsp+rax+6E0h+var_6E0]
  0000000140CE070B  add     rdx, 6E0h
  0000000140CE0712  mov     [rsp+6E0h+var_418], rbx
  0000000140CE071A  imul    rdx, rbx
  0000000140CE071E  not     rdx
  0000000140CE0721  and     rdx, rcx
  0000000140CE0724  mov     rcx, 4278C44A40DE4A7Fh
  0000000140CE072E  imul    rcx, r13
  0000000140CE0732  imul    eax, r13d, 57D5D9B0h
  0000000140CE0739  mov     [rsp+6E0h+var_5F0], rax
  0000000140CE0741  mov     rax, [rsp+rax+6E0h]
  0000000140CE0749  mov     [rsp+6E0h+var_48], rax
  0000000140CE0751  add     rcx, rax
  0000000140CE0754  mov     [rsp+6E0h+var_5A8], rcx
  0000000140CE075C  mov     rcx, 34B5202614E9F1DEh
  0000000140CE0766  imul    rcx, r13
  0000000140CE076A  mov     rax, [rsp+r11+6E0h]
  0000000140CE0772  mov     [rsp+6E0h+var_618], rax
  0000000140CE077A  and     rcx, rax
  0000000140CE077D  not     rcx
  0000000140CE0780  mov     [rsp+6E0h+var_6A0], rcx
  0000000140CE0785  mov     rax, 35F69122B982F858h
  0000000140CE078F  imul    rax, r13
  0000000140CE0793  add     rax, rcx
  0000000140CE0796  mov     [rsp+6E0h+var_538], rax
  0000000140CE079E  mov     r14, 80379995246E73A9h
  0000000140CE07A8  imul    r14, r13
  0000000140CE07AC  add     r14, rcx
  0000000140CE07AF  mov     rax, 81F39755A6F92719h
  0000000140CE07B9  imul    rax, r13
  0000000140CE07BD  mov     [rsp+6E0h+var_5D8], rax
  0000000140CE07C5  mov     rax, 77358915527657C5h
  0000000140CE07CF  imul    rax, r13
  0000000140CE07D3  mov     [rsp+6E0h+var_498], rax
  0000000140CE07DB  mov     eax, r13d
  0000000140CE07DE  shl     eax, 4
  0000000140CE07E1  lea     ecx, [rax+rax*4]
  0000000140CE07E4  neg     ecx
  0000000140CE07E6  mov     rax, r15
  0000000140CE07E9  shr     rax, cl
  0000000140CE07EC  mov     [rsp+6E0h+var_520], rax
  0000000140CE07F4  mov     r11d, eax
  0000000140CE07F7  not     r11d
  0000000140CE07FA  mov     dword ptr [rsp+6E0h+var_2C0], r11d
  0000000140CE0802  mov     r8, r13
  0000000140CE0805  imul    eax, r8d, 0E02A963Bh
  0000000140CE080C  mov     dword ptr [rsp+6E0h+var_608], eax
  0000000140CE0813  and     r11d, eax
  0000000140CE0816  imul    eax, r8d, 7FC2B10h
  0000000140CE081D  mov     [rsp+6E0h+var_580], rax
  0000000140CE0825  add     rax, rsp
  0000000140CE0828  add     rax, 6E0h
  0000000140CE082E  mov     [rsp+6E0h+var_2A0], rax
  0000000140CE0836  imul    rbx, rax
  0000000140CE083A  mov     [rsp+6E0h+var_460], rbx
  0000000140CE0842  not     rdx
  0000000140CE0845  imul    eax, r8d, 0CAFABB36h
  0000000140CE084C  mov     [rsp+6E0h+var_240], rax
  0000000140CE0854  imul    eax, r8d, 0E17F4813h
  0000000140CE085B  mov     [rsp+6E0h+var_5B0], rax
  0000000140CE0863  imul    eax, r8d, 0FF85620h
  0000000140CE086A  mov     [rsp+6E0h+var_590], rax
  0000000140CE0872  imul    eax, r8d, 0AA58EC0h
  0000000140CE0879  mov     [rsp+6E0h+var_680], rax
  0000000140CE087E  imul    eax, r8d, 512E6078h
  0000000140CE0885  mov     [rsp+6E0h+var_6E0], rax
  0000000140CE0889  imul    r13d, r8d, 19493308h
  0000000140CE0890  mov     [rsp+6E0h+var_490], r13
  0000000140CE0898  imul    eax, r8d, 27ECD750h
  0000000140CE089F  mov     [rsp+6E0h+var_620], rax
  0000000140CE08A7  imul    r9d, r8d, 5A7F3D60h
  0000000140CE08AE  mov     [rsp+6E0h+var_650], r9
  0000000140CE08B6  imul    eax, r8d, 43DF6E08h
  0000000140CE08BD  mov     [rsp+6E0h+var_5F8], rax
  0000000140CE08C5  imul    edi, r8d, 6A77938h
  0000000140CE08CC  mov     [rsp+6E0h+var_638], rdi
  0000000140CE08D4  imul    eax, r8d, 1BF296B8h
  0000000140CE08DB  mov     [rsp+6E0h+var_660], rax
  0000000140CE08E3  imul    eax, r8d, 0D4EF270h
  0000000140CE08EA  mov     [rsp+6E0h+var_4C0], rax
  0000000140CE08F2  imul    eax, r8d, 53D7C428h
  0000000140CE08F9  mov     [rsp+6E0h+var_250], rax
  0000000140CE0901  imul    eax, r8d, 114D07F8h
  0000000140CE0908  mov     [rsp+6E0h+var_5C8], rax
  0000000140CE0910  test    byte ptr [rsp+6E0h+var_6B0], 1
  0000000140CE0915  lea     rcx, [rsp+rax+6E0h]
  0000000140CE091D  cmovnz  rdx, rcx
  0000000140CE0921  lea     rax, [rsp+r9+6E0h+var_6E0]
  0000000140CE0925  add     rax, 6E0h
  0000000140CE092B  mov     [rsp+6E0h+var_4C8], r10
  0000000140CE0933  imul    rax, r10
  0000000140CE0937  imul    r9d, r8d, 154B1D80h
  0000000140CE093E  mov     [rsp+6E0h+var_478], r9
  0000000140CE0946  add     r9, rsp
  0000000140CE0949  add     r9, 6E0h
  0000000140CE0950  imul    r9, rbp
  0000000140CE0954  mov     [rsp+6E0h+var_510], rbp
  0000000140CE095C  add     r9, rax
  0000000140CE095F  imul    eax, r8d, 41360A58h
  0000000140CE0966  mov     [rsp+6E0h+var_688], rax
  0000000140CE096B  add     rax, rsp
  0000000140CE096E  add     rax, 6E0h
  0000000140CE0974  imul    rax, [rsp+6E0h+var_440]
  0000000140CE097D  not     rax
  0000000140CE0980  imul    rcx, [rsp+6E0h+var_278]
  0000000140CE0989  not     rcx
  0000000140CE098C  and     rcx, rax
  0000000140CE098F  imul    eax, r8d, 4D304AF0h
  0000000140CE0996  mov     [rsp+6E0h+var_420], rax
  0000000140CE099E  imul    eax, r8d, 4BDB9918h
  0000000140CE09A5  mov     [rsp+6E0h+var_5C0], rax
  0000000140CE09AD  imul    ebp, r8d, 17F48130h
  0000000140CE09B4  mov     [rsp+6E0h+var_480], rbp
  0000000140CE09BC  imul    r15d, r8d, 1E9BFA68h
  0000000140CE09C3  mov     [rsp+6E0h+var_5D0], r15
  0000000140CE09CB  imul    eax, r8d, 568127D8h
  0000000140CE09D2  mov     [rsp+6E0h+var_6D8], rax
  0000000140CE09D7  imul    eax, r8d, 33E717E8h
  0000000140CE09DE  mov     [rsp+6E0h+var_4E8], rax
  0000000140CE09E6  mov     [rsp+6E0h+var_5B8], r8
  0000000140CE09EE  imul    eax, r8d, 313DB438h
  0000000140CE09F5  mov     [rsp+6E0h+var_248], rax
  0000000140CE09FD  test    r11b, 1
  0000000140CE0A01  lea     rbx, [rsp+rdi+6E0h]
  0000000140CE0A09  cmovnz  rbx, [rsp+6E0h+var_450]
  0000000140CE0A12  not     rcx
  0000000140CE0A15  cmovz   rcx, [rsp+6E0h+var_470]
  0000000140CE0A1E  mov     rax, [rsp+6E0h+var_4C0]
  0000000140CE0A26  lea     r8, [rsp+rax+6E0h]
  0000000140CE0A2E  mov     [rsp+6E0h+var_2A8], r8
  0000000140CE0A36  mov     r11, [rsp+6E0h+var_518]
  0000000140CE0A3E  cmovz   r11, r8
  0000000140CE0A42  mov     rdi, [rsp+6E0h+var_560]
  0000000140CE0A4A  not     rdi
  0000000140CE0A4D  lea     rax, [rsp+rbp+6E0h]
  0000000140CE0A55  mov     [rsp+6E0h+var_290], rax
  0000000140CE0A5D  cmovz   r9, rax
  0000000140CE0A61  mov     rax, [rsp+6E0h+var_508]
  0000000140CE0A69  mov     rax, [rdi+rax]
  0000000140CE0A6D  mov     [rsp+6E0h+var_508], rax
  0000000140CE0A75  lea     rax, [rsp+r13+6E0h+var_6E0]
  0000000140CE0A79  add     rax, 6E0h
  0000000140CE0A7F  imul    rax, r10
  0000000140CE0A83  not     rax
  0000000140CE0A86  mov     rdi, r12
  0000000140CE0A89  imul    rdi, r8
  0000000140CE0A8D  not     rdi
  0000000140CE0A90  and     rdi, rax
  0000000140CE0A93  not     rdi
  0000000140CE0A96  lea     rax, [rsp+r15+6E0h+var_6E0]
  0000000140CE0A9A  add     rax, 6E0h
  0000000140CE0AA0  mov     [rsp+6E0h+var_2B0], rax
  0000000140CE0AA8  mov     r12, [rsp+6E0h+var_570]
  0000000140CE0AB0  imul    r12, rax
  0000000140CE0AB4  add     r12, rdi
  0000000140CE0AB7  mov     r13, [rsp+6E0h+var_5B8]
  0000000140CE0ABF  imul    eax, r13d, 1D474890h
  0000000140CE0AC6  mov     [rsp+6E0h+var_610], rax
  0000000140CE0ACE  cmp     [rsp+6E0h+var_4A0], 0
  0000000140CE0AD7  mov     rax, [rsp+6E0h+var_530]
  0000000140CE0ADF  mov     rax, [rsp+rax+6E0h]
  0000000140CE0AE7  mov     [rsp+6E0h+var_50], rax
  0000000140CE0AEF  mov     r8, [rsp+6E0h+var_6A8]
  0000000140CE0AF4  lea     rdi, [rax+r8]
  0000000140CE0AF8  cmovz   rdi, [rsp+6E0h+var_458]
  0000000140CE0B01  not     rsi
  0000000140CE0B04  mov     rax, [rsp+6E0h+var_460]
  0000000140CE0B0C  mov     rax, [rsi+rax]
  0000000140CE0B10  mov     [rsp+6E0h+var_518], rax
  0000000140CE0B18  mov     rax, [rsp+6E0h+var_448]
  0000000140CE0B20  mov     rax, [rsp+rax+6E0h]
  0000000140CE0B28  mov     [rsp+6E0h+var_470], rax
  0000000140CE0B30  mov     rax, [rbx]
  0000000140CE0B33  mov     [rsp+6E0h+var_448], rax
  0000000140CE0B3B  mov     rax, [r11]
  0000000140CE0B3E  mov     [rsp+6E0h+var_4E0], rax
  0000000140CE0B46  mov     rax, [rdx]
  0000000140CE0B49  mov     [rsp+6E0h+var_60], rax
  0000000140CE0B51  mov     rax, [r9]
  0000000140CE0B54  mov     [rsp+6E0h+var_58], rax
  0000000140CE0B5C  cmovnz  r12, [rsp+6E0h+var_4D8]
  0000000140CE0B65  mov     rax, [rcx]
  0000000140CE0B68  mov     [rsp+6E0h+var_70], rax
  0000000140CE0B70  mov     rax, [r12]
  0000000140CE0B74  mov     [rsp+6E0h+var_68], rax
  0000000140CE0B7C  mov     rsi, 0C1556B44E36CEAAEh
  0000000140CE0B86  imul    rsi, r13
  0000000140CE0B8A  mov     rdx, 7EAE2346826A6FE1h
  0000000140CE0B94  imul    rdx, r13
  0000000140CE0B98  mov     r8, r13
  0000000140CE0B9B  mov     rbp, [rsp+6E0h+var_258]
  0000000140CE0BA3  mov     rax, [rsp+rbp+6E0h]
  0000000140CE0BAB  mov     [rsp+6E0h+var_560], rax
  0000000140CE0BB3  mov     rax, [rsp+6E0h+var_678]
  0000000140CE0BB8  mov     rax, [rsp+rax+6E0h]
  0000000140CE0BC0  mov     [rsp+6E0h+var_428], rax
  0000000140CE0BC8  mov     r15, [rsp+6E0h+var_658]
  0000000140CE0BD0  mov     rax, [rsp+r15+6E0h]
  0000000140CE0BD8  mov     [rsp+6E0h+var_450], rax
  0000000140CE0BE0  mov     rcx, [rsp+6E0h+var_590]
  0000000140CE0BE8  mov     rax, [rsp+rcx+6E0h]
  0000000140CE0BF0  mov     [rsp+6E0h+var_458], rax
  0000000140CE0BF8  mov     rbx, [rsp+6E0h+var_680]
  0000000140CE0BFD  mov     rax, [rsp+rbx+6E0h]
  0000000140CE0C05  mov     [rsp+6E0h+var_460], rax
  0000000140CE0C0D  mov     rax, [rsp+6E0h+var_6D8]
  0000000140CE0C12  mov     rax, [rsp+rax+6E0h]
  0000000140CE0C1A  mov     [rsp+6E0h+var_90], rax
  0000000140CE0C22  mov     r9, [rsp+6E0h+var_250]
  0000000140CE0C2A  mov     rax, [rsp+r9+6E0h]
  0000000140CE0C32  mov     [rsp+6E0h+var_88], rax
  0000000140CE0C3A  mov     rax, [rsp+6E0h+var_6E0]
  0000000140CE0C3E  mov     rax, [rsp+rax+6E0h]
  0000000140CE0C46  mov     [rsp+6E0h+var_260], rax
  0000000140CE0C4E  mov     r13, [rsp+6E0h+var_4E8]
  0000000140CE0C56  mov     rax, [rsp+r13+6E0h]
  0000000140CE0C5E  mov     [rsp+6E0h+var_80], rax
  0000000140CE0C66  imul    eax, r8d, 37E52D70h
  0000000140CE0C6D  mov     [rsp+6E0h+var_668], rax
  0000000140CE0C72  mov     rax, [rsp+rax+6E0h]
  0000000140CE0C7A  mov     [rsp+6E0h+var_4C0], rax
  0000000140CE0C82  mov     rax, [rsp+6E0h+var_420]
  0000000140CE0C8A  mov     rax, [rsp+rax+6E0h]
  0000000140CE0C92  mov     [rsp+6E0h+var_78], rax
  0000000140CE0C9A  test    rsi, 0
  0000000140CE0CA1  call    locret_140CE0CB6  ; -> locret_140CE0CB6
  0000000140CE0CA6  js      loc_140CE0CB1
  0000000140CE0CAC  jmp     loc_140CE0CB7
  0000000140CE0CB1  jmp     loc_140CE2E00
  0000000140CE0CB6  retn
  0000000140CE0CB7  nop
  0000000140CE0CB8  jmp     loc_140CE0D03
  0000000140CE0CBD  mov     rax, 0C18E01A584717DB7h
  0000000140CE0CC7  mov     rax, 96A9D15AE349B5B7h
  0000000140CE0CD1  mov     rax, 0BF28F490C11853DEh
  0000000140CE0CDB  mov     rax, 8A06283A7B3BEC18h
  0000000140CE0CE5  test    r12, 0
  0000000140CE0CEC  call    locret_140CE0CFC  ; -> locret_140CE0CFC
  0000000140CE0CF1  jns     loc_140CE0CFD
  0000000140CE0CF7  jmp     loc_140CE4002
  0000000140CE0CFC  retn
  0000000140CE0CFD  nop
  0000000140CE0CFE  jmp     loc_140CE101E
  0000000140CE0D03  mov     rax, 0BF28F490C11853DEh
  0000000140CE0D0D  mov     rax, 8A06283A7B3BEC18h
  0000000140CE0D17  test    rbx, 0
  0000000140CE0D1E  call    locret_140CE0D2E  ; -> locret_140CE0D2E
  0000000140CE0D23  jnb     loc_140CE0D2F
  0000000140CE0D29  jmp     loc_140CE32A3
  0000000140CE0D2E  retn
  0000000140CE0D2F  nop
  0000000140CE0D30  jmp     loc_140CE0CBD
  0000000140CE0D35  mov     rax, 0D41B7421991AD829h
  0000000140CE0D3F  mov     rax, 3B8B25232A67BC84h
  0000000140CE0D49  mov     rax, 0C18E01A584717DB7h
  0000000140CE0D53  mov     rax, 96A9D15AE349B5B7h
  0000000140CE0D5D  mov     rax, 0BF28F490C11853DEh
  0000000140CE0D67  mov     rax, 8A06283A7B3BEC18h
  0000000140CE0D71  mov     rax, 0D41B7421991AD829h
  0000000140CE0D7B  mov     rax, 3B8B25232A67BC84h
  0000000140CE0D85  mov     rax, 0D41B7421991AD829h
  0000000140CE0D8F  mov     rax, 3B8B25232A67BC84h
  0000000140CE0D99  mov     rax, 0D41B7421991AD829h
  0000000140CE0DA3  mov     rax, 3B8B25232A67BC84h
  0000000140CE0DAD  mov     rax, [rsp+6E0h+var_5B8]
  0000000140CE0DB5  mov     rdx, [rsp+6E0h+var_550]
  0000000140CE0DBD  mov     [rdx+r8*2+1], rax
  0000000140CE0DC2  mov     rdx, [rsp+6E0h+var_528]
  0000000140CE0DCA  not     rdx
  0000000140CE0DCD  mov     rax, [rsp+6E0h+var_6B8]
  0000000140CE0DD2  mov     [rdx], rax
  0000000140CE0DD5  not     rbp
  0000000140CE0DD8  mov     rax, [rsp+6E0h+var_6D0]
  0000000140CE0DDD  lea     rax, [rax+rbp*2]
  0000000140CE0DE1  mov     rdx, [rsp+6E0h+var_4B0]
  0000000140CE0DE9  mov     r8, [rsp+6E0h+var_6D8]
  0000000140CE0DEE  mov     [r8+rax], rdx
  0000000140CE0DF2  not     r13
  0000000140CE0DF5  mov     rax, [rsp+6E0h+var_658]
  0000000140CE0DFD  mov     rdx, [rsp+6E0h+var_650]
  0000000140CE0E05  mov     [rdx+r13], rax
  0000000140CE0E09  mov     rax, [rsp+6E0h+var_5E0]
  0000000140CE0E11  mov     rdx, [rsp+6E0h+var_670]
  0000000140CE0E16  mov     [rdx], rax
  0000000140CE0E19  mov     rax, [rsp+6E0h+var_460]
  0000000140CE0E21  mov     rdx, [rsp+6E0h+var_5C8]
  0000000140CE0E29  mov     [rdx], rax
  0000000140CE0E2C  mov     rax, [rsp+6E0h+var_60]
  0000000140CE0E34  mov     rdx, [rsp+6E0h+var_420]
  0000000140CE0E3C  mov     [rdx], rax
  0000000140CE0E3F  mov     rax, [rsp+6E0h+var_458]
  0000000140CE0E47  mov     rdx, [rsp+6E0h+var_2B0]
  0000000140CE0E4F  mov     [rdx], rax
  0000000140CE0E52  mov     rax, [rsp+6E0h+var_538]
  0000000140CE0E5A  lea     rax, [rsp+rax+6E0h]
  0000000140CE0E62  mov     [r10], rax
  0000000140CE0E65  mov     rax, [rsp+6E0h+var_58]
  0000000140CE0E6D  mov     rdx, [rsp+6E0h+var_438]
  0000000140CE0E75  mov     [rdx], rax
  0000000140CE0E78  mov     rax, [rsp+6E0h+var_448]
  0000000140CE0E80  mov     rdx, [rsp+6E0h+var_5C0]
  0000000140CE0E88  mov     [rdx], rax
  0000000140CE0E8B  mov     rax, [rsp+6E0h+var_470]
  0000000140CE0E93  mov     rdx, [rsp+6E0h+var_288]
  0000000140CE0E9B  mov     [rdx], rax
  0000000140CE0E9E  mov     rax, [rsp+6E0h+var_90]
  0000000140CE0EA6  mov     rdx, [rsp+6E0h+var_2A0]
  0000000140CE0EAE  mov     [rdx], rax
  0000000140CE0EB1  mov     rax, [rsp+6E0h+var_450]
  0000000140CE0EB9  mov     rdx, [rsp+6E0h+var_548]
  0000000140CE0EC1  mov     [rdx], rax
  0000000140CE0EC4  mov     rax, [rsp+6E0h+var_88]
  0000000140CE0ECC  mov     rdx, [rsp+6E0h+var_488]
  0000000140CE0ED4  mov     [rdx], rax
  0000000140CE0ED7  mov     rax, [rsp+6E0h+var_50]
  0000000140CE0EDF  mov     rdx, [rsp+6E0h+var_480]
  0000000140CE0EE7  mov     [rdx], rax
  0000000140CE0EEA  mov     rax, [rsp+6E0h+var_70]
  0000000140CE0EF2  mov     rdx, [rsp+6E0h+var_578]
  0000000140CE0EFA  mov     [rdx], rax
  0000000140CE0EFD  mov     rax, [rsp+6E0h+var_468]
  0000000140CE0F05  mov     [rax], r9
  0000000140CE0F08  mov     rax, [rsp+6E0h+var_80]
  0000000140CE0F10  mov     rdx, [rsp+6E0h+var_4A8]
  0000000140CE0F18  mov     [rdx], rax
  0000000140CE0F1B  mov     rax, [rsp+6E0h+var_68]
  0000000140CE0F23  mov     rdx, [rsp+6E0h+var_B0]
  0000000140CE0F2B  mov     [rdx], rax
  0000000140CE0F2E  mov     rax, [rsp+6E0h+var_518]
  0000000140CE0F36  mov     [r14], rax
  0000000140CE0F39  mov     rax, [rsp+6E0h+var_520]
  0000000140CE0F41  mov     rdx, [rsp+6E0h+var_4C0]
  0000000140CE0F49  mov     [rax], rdx
  0000000140CE0F4C  mov     rax, [rsp+6E0h+var_508]
  0000000140CE0F54  mov     rdx, [rsp+6E0h+var_478]
  0000000140CE0F5C  mov     [rdx], rax
  0000000140CE0F5F  mov     rax, [rsp+6E0h+var_560]
  0000000140CE0F67  mov     rdx, [rsp+6E0h+var_498]
  0000000140CE0F6F  mov     [rdx], rax
  0000000140CE0F72  mov     rax, [rsp+6E0h+var_78]
  0000000140CE0F7A  mov     rdx, [rsp+6E0h+var_4A0]
  0000000140CE0F82  mov     [rdx], rax
  0000000140CE0F85  mov     rax, [rsp+6E0h+var_418]
  0000000140CE0F8D  mov     rdx, [rsp+6E0h+var_428]
  0000000140CE0F95  mov     [rdx], rax
  0000000140CE0F98  mov     rax, [rsp+6E0h+var_48]
  0000000140CE0FA0  mov     rdx, [rsp+6E0h+var_280]
  0000000140CE0FA8  mov     [rdx], rax
  0000000140CE0FAB  mov     [rcx], r11
  0000000140CE0FAE  mov     rcx, [rsp+6E0h+var_6A8]
  0000000140CE0FB3  not     rcx
  0000000140CE0FB6  mov     rdx, [rsp+6E0h+var_510]
  0000000140CE0FBE  mov     [rdx], rcx
  0000000140CE0FC1  mov     rdx, [rsp+6E0h+var_98]
  0000000140CE0FC9  add     rdx, rax
  0000000140CE0FCC  imul    rdx, [rsp+6E0h+var_5E8]
  0000000140CE0FD5  mov     rax, [rsp+6E0h+var_6E0]
  0000000140CE0FD9  not     rax
  0000000140CE0FDC  not     rdx
  0000000140CE0FDF  and     rdx, rax
  0000000140CE0FE2  not     rdx
  0000000140CE0FE5  add     rdx, [rsp+6E0h+var_530]
  0000000140CE0FED  mov     rax, [rsp+6E0h+var_4B8]
  0000000140CE0FF5  not     rax
  0000000140CE0FF8  not     rdx
  0000000140CE0FFB  and     rdx, rax
  0000000140CE0FFE  not     rdx
  0000000140CE1001  mov     rcx, [rsp+6E0h+var_240]
  0000000140CE1009  add     rsp, 6A0h
  0000000140CE1010  pop     rbx
  0000000140CE1011  pop     rbp
  0000000140CE1012  pop     rdi
  0000000140CE1013  pop     rsi
  0000000140CE1014  pop     r12
  0000000140CE1016  pop     r13
  0000000140CE1018  pop     r14
  0000000140CE101A  pop     r15
  0000000140CE101C  jmp     rdx
  0000000140CE101E  mov     rax, 0C18E01A584717DB7h
  0000000140CE1028  mov     rax, 96A9D15AE349B5B7h
  0000000140CE1032  mov     rax, 0BF28F490C11853DEh
  0000000140CE103C  mov     rax, 8A06283A7B3BEC18h
  0000000140CE1046  mov     rax, [rdi]
  0000000140CE1049  mov     [rsp+6E0h+var_B8], rax
  0000000140CE1051  test    rax, rax
  0000000140CE1054  mov     r11, [rsp+6E0h+var_5B0]
  0000000140CE105C  cmovz   r11, [rsp+6E0h+var_240]
  0000000140CE1065  setnz   r12b
  0000000140CE1069  add     r11, [rsp+6E0h+var_5A8]
  0000000140CE1071  not     r14
  0000000140CE1074  not     r11
  0000000140CE1077  and     r14, r11
  0000000140CE107A  not     r14
  0000000140CE107D  and     r14, [rsp+6E0h+var_538]
  0000000140CE1085  and     r12b, byte ptr [rsp+6E0h+var_6C8]
  0000000140CE108A  xor     r12b, 1
  0000000140CE108E  mov     r8, [rsp+6E0h+var_498]
  0000000140CE1096  and     r8, r11
  0000000140CE1099  mov     rdi, [rsp+6E0h+var_4B8]
  0000000140CE10A1  test    dil, r12b
  0000000140CE10A4  mov     r10, r15
  0000000140CE10A7  mov     rax, [rsp+6E0h+var_478]
  0000000140CE10AF  cmovnz  r10, rax
  0000000140CE10B3  mov     [rsp+6E0h+var_E8], r10
  0000000140CE10BB  cmovnz  rax, [rsp+6E0h+var_4B0]
  0000000140CE10C4  mov     [rsp+6E0h+var_478], rax
  0000000140CE10CC  cmovnz  rdx, rsi
  0000000140CE10D0  mov     [rsp+6E0h+var_98], rdx
  0000000140CE10D8  cmovnz  rcx, [rsp+6E0h+var_670]
  0000000140CE10DE  mov     [rsp+6E0h+var_108], rcx
  0000000140CE10E6  mov     rax, rbx
  0000000140CE10E9  cmovnz  rax, r15
  0000000140CE10ED  mov     [rsp+6E0h+var_100], rax
  0000000140CE10F5  mov     rax, [rsp+6E0h+var_660]
  0000000140CE10FD  cmovnz  rax, r9
  0000000140CE1101  mov     [rsp+6E0h+var_F8], rax
  0000000140CE1109  mov     rax, [rsp+6E0h+var_5C0]
  0000000140CE1111  cmovnz  rax, r13
  0000000140CE1115  mov     [rsp+6E0h+var_E0], rax
  0000000140CE111D  mov     rax, r13
  0000000140CE1120  mov     r13, [rsp+6E0h+var_530]
  0000000140CE1128  cmovnz  rax, r13
  0000000140CE112C  mov     [rsp+6E0h+var_F0], rax
  0000000140CE1134  mov     rax, [rsp+6E0h+var_480]
  0000000140CE113C  cmovz   rax, [rsp+6E0h+var_5C8]
  0000000140CE1145  mov     [rsp+6E0h+var_480], rax
  0000000140CE114D  mov     rax, [rsp+6E0h+var_248]
  0000000140CE1155  cmovnz  rax, [rsp+6E0h+var_650]
  0000000140CE115E  mov     [rsp+6E0h+var_D8], rax
  0000000140CE1166  mov     rax, [rsp+6E0h+var_5F8]
  0000000140CE116E  cmovnz  rax, [rsp+6E0h+var_668]
  0000000140CE1174  mov     [rsp+6E0h+var_D0], rax
  0000000140CE117C  mov     rax, [rsp+6E0h+var_6D0]
  0000000140CE1181  cmovnz  rax, rbp
  0000000140CE1185  mov     [rsp+6E0h+var_C8], rax
  0000000140CE118D  mov     rax, [rsp+6E0h+var_620]
  0000000140CE1195  cmovnz  rax, [rsp+6E0h+var_6D8]
  0000000140CE119B  mov     [rsp+6E0h+var_C0], rax
  0000000140CE11A3  not     r8
  0000000140CE11A6  mov     rax, [rsp+6E0h+var_610]
  0000000140CE11AE  cmovnz  rax, [rsp+6E0h+var_5E8]
  0000000140CE11B7  mov     [rsp+6E0h+var_A0], rax
  0000000140CE11BF  and     r8, [rsp+6E0h+var_5D8]
  0000000140CE11C7  test    dil, r12b
  0000000140CE11CA  cmovnz  r8, r14
  0000000140CE11CE  mov     [rsp+6E0h+var_498], r8
  0000000140CE11D6  mov     rdx, [rsp+6E0h+var_5B8]
  0000000140CE11DE  imul    eax, edx, 3939DF48h
  0000000140CE11E4  mov     [rsp+6E0h+var_6C8], rax
  0000000140CE11E9  test    dil, r12b
  0000000140CE11EC  mov     rcx, [rsp+6E0h+var_490]
  0000000140CE11F4  cmovz   rcx, rax
  0000000140CE11F8  mov     [rsp+6E0h+var_490], rcx
  0000000140CE1200  mov     rcx, 52EA0FA4F2B8ECE2h
  0000000140CE120A  imul    rcx, rdx
  0000000140CE120E  mov     rax, [rsp+6E0h+var_6A0]
  0000000140CE1213  add     rcx, rax
  0000000140CE1216  mov     r10, 0F28FA455DE901FEBh
  0000000140CE1220  imul    r10, rdx
  0000000140CE1224  add     r10, rax
  0000000140CE1227  mov     r8, 0A41A295668D0887Eh
  0000000140CE1231  imul    r8, rdx
  0000000140CE1235  mov     r9, 0AE9EE29EB80EAE15h
  0000000140CE123F  imul    r9, rdx
  0000000140CE1243  and     r9, r11
  0000000140CE1246  not     r9
  0000000140CE1249  and     r9, r8
  0000000140CE124C  not     r10
  0000000140CE124F  and     r10, r11
  0000000140CE1252  not     r10
  0000000140CE1255  and     r10, rcx
  0000000140CE1258  test    dil, r12b
  0000000140CE125B  cmovnz  r10, r9
  0000000140CE125F  mov     [rsp+6E0h+var_4B0], r10
  0000000140CE1267  mov     r10, [rsp+6E0h+var_678]
  0000000140CE126C  mov     rcx, r10
  0000000140CE126F  cmovnz  rcx, [rsp+6E0h+var_6E0]
  0000000140CE1274  mov     [rsp+6E0h+var_110], rcx
  0000000140CE127C  mov     rcx, 0B84C6343717ED702h
  0000000140CE1286  imul    rcx, rdx
  0000000140CE128A  mov     r8, 914FEF390F6D9C65h
  0000000140CE1294  imul    r8, rdx
  0000000140CE1298  and     r8, r11
  0000000140CE129B  not     r8
  0000000140CE129E  and     r8, rcx
  0000000140CE12A1  mov     rcx, 2FDF85FD4CB9308Dh
  0000000140CE12AB  imul    rcx, rdx
  0000000140CE12AF  mov     r9, 2864694A816C0B55h
  0000000140CE12B9  imul    r9, rdx
  0000000140CE12BD  and     r9, r11
  0000000140CE12C0  not     r9
  0000000140CE12C3  and     r9, rcx
  0000000140CE12C6  test    dil, r12b
  0000000140CE12C9  cmovnz  r9, r8
  0000000140CE12CD  mov     [rsp+6E0h+var_118], r9
  0000000140CE12D5  imul    r8d, edx, 49323568h
  0000000140CE12DC  test    dil, r12b
  0000000140CE12DF  mov     rcx, r13
  0000000140CE12E2  cmovnz  rcx, r8
  0000000140CE12E6  mov     r14, r8
  0000000140CE12E9  mov     [rsp+6E0h+var_120], rcx
  0000000140CE12F1  mov     rcx, 28778343F289CBB7h
  0000000140CE12FB  imul    rcx, rdx
  0000000140CE12FF  mov     r8, 9017972901BCFD79h
  0000000140CE1309  imul    r8, rdx
  0000000140CE130D  and     r8, r11
  0000000140CE1310  not     r8
  0000000140CE1313  and     r8, rcx
  0000000140CE1316  mov     r9, 6D7C1776C57775A3h
  0000000140CE1320  imul    r9, rdx
  0000000140CE1324  and     r9, r11
  0000000140CE1327  mov     rcx, 771F7A48CD80270Dh
  0000000140CE1331  imul    rcx, rdx
  0000000140CE1335  mov     rax, rdx
  0000000140CE1338  not     r9
  0000000140CE133B  and     r9, rcx
  0000000140CE133E  test    dil, r12b
  0000000140CE1341  cmovnz  r9, r8
  0000000140CE1345  mov     [rsp+6E0h+var_128], r9
  0000000140CE134D  mov     rdx, [rsp+6E0h+var_588]
  0000000140CE1355  shr     rdx, 3Fh
  0000000140CE1359  mov     rcx, [rsp+6E0h+var_560]
  0000000140CE1361  shr     cl, 6
  0000000140CE1364  mov     r9, [rsp+6E0h+var_618]
  0000000140CE136C  bt      r9, 3Bh ; ';'
  0000000140CE1371  setnb   r12b
  0000000140CE1375  and     r12b, cl
  0000000140CE1378  xor     r12b, 1
  0000000140CE137C  mov     rcx, 6AFDCF515C95B68Ah
  0000000140CE1386  imul    rcx, rax
  0000000140CE138A  mov     r8, 898927CBD757679Bh
  0000000140CE1394  imul    r8, rax
  0000000140CE1398  imul    esi, eax, 254373A0h
  0000000140CE139E  test    dl, r12b
  0000000140CE13A1  mov     r11, [rsp+6E0h+var_670]
  0000000140CE13A6  cmovnz  r11, [rsp+6E0h+var_5D0]
  0000000140CE13AF  mov     [rsp+6E0h+var_670], r11
  0000000140CE13B4  cmovnz  r8, rcx
  0000000140CE13B8  mov     [rsp+6E0h+var_4B8], r8
  0000000140CE13C0  imul    ecx, eax, 36907B98h
  0000000140CE13C6  test    dl, r12b
  0000000140CE13C9  cmovz   rcx, rsi
  0000000140CE13CD  mov     [rsp+6E0h+var_2C8], rcx
  0000000140CE13D5  imul    ebp, eax, 4FD9AEA0h
  0000000140CE13DB  test    dl, r12b
  0000000140CE13DE  cmovnz  r14, [rsp+6E0h+var_640]
  0000000140CE13E7  mov     [rsp+6E0h+var_2E8], r14
  0000000140CE13EF  mov     rbx, [rsp+6E0h+var_6D0]
  0000000140CE13F4  cmovz   rbx, [rsp+6E0h+var_4F0]
  0000000140CE13FD  mov     rcx, [rsp+6E0h+var_6A8]
  0000000140CE1402  mov     rdi, [rsp+6E0h+var_5C0]
  0000000140CE140A  cmovnz  rcx, rdi
  0000000140CE140E  mov     [rsp+6E0h+var_6A8], rcx
  0000000140CE1413  cmovnz  r10, rbp
  0000000140CE1417  mov     [rsp+6E0h+var_538], rbp
  0000000140CE141F  mov     [rsp+6E0h+var_678], r10
  0000000140CE1424  imul    ecx, eax, 4E84FCC8h
  0000000140CE142A  test    dl, r12b
  0000000140CE142D  mov     r10, [rsp+6E0h+var_648]
  0000000140CE1435  cmovz   rcx, r10
  0000000140CE1439  mov     [rsp+6E0h+var_2D8], rcx
  0000000140CE1441  imul    r8d, eax, 21455E18h
  0000000140CE1448  mov     [rsp+6E0h+var_2D0], r8
  0000000140CE1450  test    dl, r12b
  0000000140CE1453  mov     byte ptr [rsp+6E0h+var_320], r12b
  0000000140CE145B  mov     [rsp+6E0h+var_588], rdx
  0000000140CE1463  mov     rcx, [rsp+6E0h+var_578]
  0000000140CE146B  cmovnz  rcx, r10
  0000000140CE146F  mov     [rsp+6E0h+var_578], rcx
  0000000140CE1477  mov     rcx, r13
  0000000140CE147A  cmovnz  rcx, r8
  0000000140CE147E  mov     [rsp+6E0h+var_2F0], rcx
  0000000140CE1486  mov     r14, [rsp+6E0h+var_508]
  0000000140CE148E  shr     r14, 39h
  0000000140CE1492  bt      r9, 3Ah ; ':'
  0000000140CE1497  setnb   r9b
  0000000140CE149B  mov     r10, [rsp+6E0h+var_428]
  0000000140CE14A3  mov     r8, r10
  0000000140CE14A6  mov     ecx, [rsp+6E0h+var_53C]
  0000000140CE14AD  shl     r8, cl
  0000000140CE14B0  not     r8
  0000000140CE14B3  mov     ecx, [rsp+6E0h+var_540]
  0000000140CE14BA  shr     r10, cl
  0000000140CE14BD  not     r10
  0000000140CE14C0  and     r10, r8
  0000000140CE14C3  mov     rcx, 0EC8403D68017BF49h
  0000000140CE14CD  imul    rcx, rax
  0000000140CE14D1  and     rcx, r10
  0000000140CE14D4  not     r10
  0000000140CE14D7  mov     r8, 0ADD6FCDF9FBDAA7Ch
  0000000140CE14E1  imul    r8, rax
  0000000140CE14E5  and     r8, r10
  0000000140CE14E8  not     rcx
  0000000140CE14EB  not     r8
  0000000140CE14EE  test    rcx, r8
  0000000140CE14F1  setnz   r11b
  0000000140CE14F5  and     r11b, r9b
  0000000140CE14F8  xor     r11b, 1
  0000000140CE14FC  test    r14b, r11b
  0000000140CE14FF  cmovnz  rdi, [rsp+6E0h+var_628]
  0000000140CE1508  mov     [rsp+6E0h+var_5C0], rdi
  0000000140CE1510  mov     rdi, [rsp+6E0h+var_660]
  0000000140CE1518  cmovz   rsi, rdi
  0000000140CE151C  mov     [rsp+6E0h+var_300], rsi
  0000000140CE1524  lea     r9, [rsp+r13+6E0h+var_6E0]
  0000000140CE1528  add     r9, 6E0h
  0000000140CE152F  test    dl, r12b
  0000000140CE1532  mov     rdx, [rsp+6E0h+var_650]
  0000000140CE153A  cmovnz  rdx, [rsp+6E0h+var_620]
  0000000140CE1543  mov     [rsp+6E0h+var_650], rdx
  0000000140CE154B  mov     rdx, [rsp+6E0h+var_668]
  0000000140CE1550  lea     r10, [rsp+rdx+6E0h+var_6E0]
  0000000140CE1554  add     r10, 6E0h
  0000000140CE155B  imul    r9, [rsp+6E0h+var_270]
  0000000140CE1564  imul    r10, [rsp+6E0h+var_598]
  0000000140CE156D  add     r10, r9
  0000000140CE1570  lea     rdx, [rsp+rbx+6E0h+var_6E0]
  0000000140CE1574  add     rdx, 6E0h
  0000000140CE157B  imul    rdx, [rsp+6E0h+var_418]
  0000000140CE1584  not     rdx
  0000000140CE1587  not     r10
  0000000140CE158A  and     r10, rdx
  0000000140CE158D  imul    edx, eax, 52831250h
  0000000140CE1593  test    byte ptr [rsp+6E0h+var_6B0], 1
  0000000140CE1598  lea     rdx, [rsp+rdx+6E0h]
  0000000140CE15A0  mov     [rsp+6E0h+var_370], rdx
  0000000140CE15A8  not     r10
  0000000140CE15AB  cmovnz  r10, rdx
  0000000140CE15AF  mov     [rsp+6E0h+var_B0], r10
  0000000140CE15B7  imul    r9d, eax, 85FD204Ch
  0000000140CE15BE  imul    edx, eax, 154B1D8h
  0000000140CE15C4  test    rcx, r8
  0000000140CE15C7  cmovz   rdx, r9
  0000000140CE15CB  mov     rcx, 0D852BCA21FD87A0Dh
  0000000140CE15D5  imul    rcx, rax
  0000000140CE15D9  mov     r8, 74AD7D3F8D9031D3h
  0000000140CE15E3  imul    r8, rax
  0000000140CE15E7  mov     [rsp+6E0h+var_338], r14
  0000000140CE15EF  mov     byte ptr [rsp+6E0h+var_330], r11b
  0000000140CE15F7  test    r14b, r11b
  0000000140CE15FA  cmovnz  r8, rcx
  0000000140CE15FE  mov     [rsp+6E0h+var_530], r8
  0000000140CE1606  mov     rcx, [rsp+6E0h+var_610]
  0000000140CE160E  cmovnz  rcx, rbp
  0000000140CE1612  mov     [rsp+6E0h+var_130], rcx
  0000000140CE161A  imul    ecx, eax, 2BEAECD8h
  0000000140CE1620  test    r14b, r11b
  0000000140CE1623  cmovz   rcx, [rsp+6E0h+var_630]
  0000000140CE162C  mov     [rsp+6E0h+var_2E0], rcx
  0000000140CE1634  mov     r8, [rsp+6E0h+var_658]
  0000000140CE163C  mov     rcx, [rsp+6E0h+var_580]
  0000000140CE1644  cmovnz  r8, rcx
  0000000140CE1648  mov     [rsp+6E0h+var_310], r8
  0000000140CE1650  imul    r8d, eax, 592A8B88h
  0000000140CE1657  mov     r9, rax
  0000000140CE165A  test    r14b, r11b
  0000000140CE165D  cmovnz  rcx, rdi
  0000000140CE1661  mov     [rsp+6E0h+var_580], rcx
  0000000140CE1669  mov     rax, [rsp+6E0h+var_5C8]
  0000000140CE1671  cmovnz  rax, [rsp+6E0h+var_6C8]
  0000000140CE1677  mov     [rsp+6E0h+var_5C8], rax
  0000000140CE167F  mov     rax, [rsp+6E0h+var_688]
  0000000140CE1684  cmovnz  rax, [rsp+6E0h+var_638]
  0000000140CE168D  mov     [rsp+6E0h+var_688], rax
  0000000140CE1692  cmovnz  r8, [rsp+6E0h+var_6D8]
  0000000140CE1698  mov     [rsp+6E0h+var_2F8], r8
  0000000140CE16A0  mov     rax, [rsp+6E0h+var_5F0]
  0000000140CE16A8  cmovnz  rax, [rsp+6E0h+var_680]
  0000000140CE16AE  mov     [rsp+6E0h+var_5F0], rax
  0000000140CE16B6  mov     rax, 0C184D4BAA3796CAh
  0000000140CE16C0  imul    rax, r9
  0000000140CE16C4  mov     rcx, r9
  0000000140CE16C7  add     rax, [rsp+6E0h+var_470]
  0000000140CE16CF  add     rax, rdx
  0000000140CE16D2  mov     [rsp+6E0h+var_430], rax
  0000000140CE16DA  mov     rsi, [rsp+6E0h+var_528]
  0000000140CE16E2  mov     r12, rsi
  0000000140CE16E5  not     r12
  0000000140CE16E8  mov     r15, [rsp+6E0h+var_558]
  0000000140CE16F0  mov     r10, r15
  0000000140CE16F3  not     r10
  0000000140CE16F6  mov     rdi, [rsp+6E0h+var_5A0]
  0000000140CE16FE  mov     r13, rdi
  0000000140CE1701  and     r13, r12
  0000000140CE1704  mov     rax, r10
  0000000140CE1707  and     rax, r13
  0000000140CE170A  not     rax
  0000000140CE170D  not     r13
  0000000140CE1710  mov     rdx, r15
  0000000140CE1713  and     rdx, r13
  0000000140CE1716  not     rdx
  0000000140CE1719  and     rdx, rax
  0000000140CE171C  mov     [rsp+6E0h+var_660], rdx
  0000000140CE1724  mov     rbx, 11D358664157C14Fh
  0000000140CE172E  imul    rbx, rcx
  0000000140CE1732  mov     rax, rbx
  0000000140CE1735  not     rax
  0000000140CE1738  mov     rdx, rax
  0000000140CE173B  mov     rbp, [rsp+6E0h+var_6C0]
  0000000140CE1740  mov     rax, rbp
  0000000140CE1743  and     rax, rbx
  0000000140CE1746  mov     r14, [rsp+6E0h+var_5E0]
  0000000140CE174E  mov     rcx, r14
  0000000140CE1751  and     rcx, rax
  0000000140CE1754  mov     [rsp+6E0h+var_340], rcx
  0000000140CE175C  not     rax
  0000000140CE175F  mov     r8, [rsp+6E0h+var_2B8]
  0000000140CE1767  mov     rcx, r8
  0000000140CE176A  and     rcx, rdx
  0000000140CE176D  mov     r11, rdx
  0000000140CE1770  mov     [rsp+6E0h+var_648], rdx
  0000000140CE1778  not     rcx
  0000000140CE177B  and     rcx, rax
  0000000140CE177E  mov     rax, r8
  0000000140CE1781  and     rax, r12
  0000000140CE1784  not     rax
  0000000140CE1787  mov     rdx, rbp
  0000000140CE178A  and     rdx, rsi
  0000000140CE178D  not     rdx
  0000000140CE1790  and     rdx, rax
  0000000140CE1793  mov     [rsp+6E0h+var_638], rdx
  0000000140CE179B  mov     rdx, r15
  0000000140CE179E  and     rdx, rsi
  0000000140CE17A1  mov     [rsp+6E0h+var_328], rdx
  0000000140CE17A9  mov     rax, rbp
  0000000140CE17AC  and     rax, rdx
  0000000140CE17AF  mov     r9, r14
  0000000140CE17B2  and     r9, rax
  0000000140CE17B5  not     rax
  0000000140CE17B8  and     rax, rdi
  0000000140CE17BB  mov     rbp, rdi
  0000000140CE17BE  not     rax
  0000000140CE17C1  not     r9
  0000000140CE17C4  and     r9, rax
  0000000140CE17C7  mov     rax, r10
  0000000140CE17CA  and     rax, r11
  0000000140CE17CD  not     rax
  0000000140CE17D0  and     rax, r14
  0000000140CE17D3  mov     rdi, rsi
  0000000140CE17D6  and     rdi, rax
  0000000140CE17D9  not     rax
  0000000140CE17DC  and     rax, r12
  0000000140CE17DF  not     rax
  0000000140CE17E2  not     rdi
  0000000140CE17E5  and     rdi, rax
  0000000140CE17E8  mov     [rsp+6E0h+var_668], rdi
  0000000140CE17ED  mov     rax, r15
  0000000140CE17F0  and     rax, rcx
  0000000140CE17F3  mov     [rsp+6E0h+var_630], rax
  0000000140CE17FB  mov     rax, r12
  0000000140CE17FE  and     rax, rcx
  0000000140CE1801  not     rax
  0000000140CE1804  not     rcx
  0000000140CE1807  and     rcx, rsi
  0000000140CE180A  not     rcx
  0000000140CE180D  and     rax, r15
  0000000140CE1810  and     rax, rcx
  0000000140CE1813  mov     [rsp+6E0h+var_640], rax
  0000000140CE181B  mov     rax, [rsp+6E0h+var_6B8]
  0000000140CE1820  and     rax, r12
  0000000140CE1823  not     rax
  0000000140CE1826  and     rax, r15
  0000000140CE1829  and     rax, [rsp+6E0h+var_698]
  0000000140CE182E  mov     [rsp+6E0h+var_6B8], rax
  0000000140CE1833  mov     [rsp+6E0h+var_6B0], r10
  0000000140CE1838  mov     rcx, r10
  0000000140CE183B  and     rcx, r8
  0000000140CE183E  mov     rax, r12
  0000000140CE1841  and     rax, rcx
  0000000140CE1844  not     rax
  0000000140CE1847  not     rcx
  0000000140CE184A  and     rcx, rsi
  0000000140CE184D  not     rcx
  0000000140CE1850  and     rcx, rax
  0000000140CE1853  mov     [rsp+6E0h+var_6C8], rcx
  0000000140CE1858  mov     rax, [rsp+6E0h+var_548]
  0000000140CE1860  mov     rdi, rbx
  0000000140CE1863  and     rax, rbx
  0000000140CE1866  mov     [rsp+6E0h+var_348], rax
  0000000140CE186E  mov     rax, r8
  0000000140CE1871  and     rax, rbx
  0000000140CE1874  mov     [rsp+6E0h+var_6D8], rax
  0000000140CE1879  mov     rbx, r15
  0000000140CE187C  mov     rcx, r15
  0000000140CE187F  and     rcx, r14
  0000000140CE1882  mov     r11, rdi
  0000000140CE1885  mov     r15, [rsp+6E0h+var_638]
  0000000140CE188D  and     r11, r15
  0000000140CE1890  mov     [rsp+6E0h+var_5D0], r11
  0000000140CE1898  and     r15, r14
  0000000140CE189B  mov     r11, r14
  0000000140CE189E  and     r11, rdi
  0000000140CE18A1  mov     [rsp+6E0h+var_4F8], r11
  0000000140CE18A9  mov     rdx, rbx
  0000000140CE18AC  and     rdx, rdi
  0000000140CE18AF  mov     qword ptr [rsp+6E0h+var_3A0], rdx
  0000000140CE18B7  mov     r11, rbp
  0000000140CE18BA  and     r10, rbp
  0000000140CE18BD  not     r10
  0000000140CE18C0  mov     rax, rcx
  0000000140CE18C3  not     rax
  0000000140CE18C6  and     r10, rax
  0000000140CE18C9  mov     [rsp+6E0h+var_6D0], r10
  0000000140CE18CE  and     rcx, r8
  0000000140CE18D1  not     rcx
  0000000140CE18D4  mov     rbp, [rsp+6E0h+var_6C0]
  0000000140CE18D9  and     rax, rbp
  0000000140CE18DC  not     rax
  0000000140CE18DF  mov     rdx, rsi
  0000000140CE18E2  and     rcx, rsi
  0000000140CE18E5  and     rcx, rax
  0000000140CE18E8  mov     [rsp+6E0h+var_398], rcx
  0000000140CE18F0  mov     r10, r12
  0000000140CE18F3  and     rbp, r12
  0000000140CE18F6  not     rbp
  0000000140CE18F9  mov     [rsp+6E0h+var_350], rbp
  0000000140CE1901  mov     rsi, r8
  0000000140CE1904  and     rsi, rdx
  0000000140CE1907  not     rsi
  0000000140CE190A  mov     rcx, rdi
  0000000140CE190D  and     rcx, rbp
  0000000140CE1910  and     rcx, rsi
  0000000140CE1913  mov     [rsp+6E0h+var_5A8], rcx
  0000000140CE191B  mov     r12, [rsp+6E0h+var_648]
  0000000140CE1923  mov     rcx, r12
  0000000140CE1926  and     rcx, r9
  0000000140CE1929  mov     [rsp+6E0h+var_388], rcx
  0000000140CE1931  not     r9
  0000000140CE1934  and     r9, rdi
  0000000140CE1937  mov     [rsp+6E0h+var_390], r9
  0000000140CE193F  mov     [rsp+6E0h+var_628], r10
  0000000140CE1947  and     rax, r10
  0000000140CE194A  mov     rcx, r12
  0000000140CE194D  and     rcx, rax
  0000000140CE1950  mov     [rsp+6E0h+var_380], rcx
  0000000140CE1958  not     rax
  0000000140CE195B  and     rax, rdi
  0000000140CE195E  mov     [rsp+6E0h+var_378], rax
  0000000140CE1966  mov     rbp, r14
  0000000140CE1969  and     rbp, r10
  0000000140CE196C  not     rbp
  0000000140CE196F  mov     rax, r11
  0000000140CE1972  mov     r10, r11
  0000000140CE1975  and     rax, rdx
  0000000140CE1978  mov     [rsp+6E0h+var_6A0], rax
  0000000140CE197D  not     rax
  0000000140CE1980  and     rbp, rax
  0000000140CE1983  and     rax, rdi
  0000000140CE1986  mov     [rsp+6E0h+var_368], rax
  0000000140CE198E  mov     r11, [rsp+6E0h+var_6B8]
  0000000140CE1993  not     r11
  0000000140CE1996  and     r11, rdi
  0000000140CE1999  mov     [rsp+6E0h+var_6B8], r11
  0000000140CE199E  not     r15
  0000000140CE19A1  and     r15, rdi
  0000000140CE19A4  mov     [rsp+6E0h+var_638], r15
  0000000140CE19AC  mov     r15, rdi
  0000000140CE19AF  mov     rax, rbx
  0000000140CE19B2  and     rax, r8
  0000000140CE19B5  and     rax, r13
  0000000140CE19B8  mov     rcx, r12
  0000000140CE19BB  and     rcx, rax
  0000000140CE19BE  mov     [rsp+6E0h+var_360], rcx
  0000000140CE19C6  not     rax
  0000000140CE19C9  and     rax, rdi
  0000000140CE19CC  mov     [rsp+6E0h+var_358], rax
  0000000140CE19D4  and     rsi, rdi
  0000000140CE19D7  mov     [rsp+6E0h+var_698], rsi
  0000000140CE19DC  mov     r9, [rsp+6E0h+var_6B0]
  0000000140CE19E1  and     r13, r9
  0000000140CE19E4  mov     [rsp+6E0h+var_3E0], rdi
  0000000140CE19EC  mov     [rsp+6E0h+var_5B0], rdi
  0000000140CE19F4  mov     [rsp+6E0h+var_3A8], rdi
  0000000140CE19FC  and     r15, r13
  0000000140CE19FF  not     r13
  0000000140CE1A02  and     r13, r12
  0000000140CE1A05  not     r13
  0000000140CE1A08  not     r15
  0000000140CE1A0B  and     r15, r13
  0000000140CE1A0E  mov     rax, rdx
  0000000140CE1A11  and     rax, r14
  0000000140CE1A14  mov     [rsp+6E0h+var_3F8], rax
  0000000140CE1A1C  mov     rax, r9
  0000000140CE1A1F  and     rax, r14
  0000000140CE1A22  mov     [rsp+6E0h+var_3F0], rax
  0000000140CE1A2A  mov     rcx, r10
  0000000140CE1A2D  mov     rax, [rsp+6E0h+var_630]
  0000000140CE1A35  and     rcx, rax
  0000000140CE1A38  mov     [rsp+6E0h+var_3E8], rcx
  0000000140CE1A40  not     rax
  0000000140CE1A43  and     rax, r14
  0000000140CE1A46  mov     [rsp+6E0h+var_630], rax
  0000000140CE1A4E  mov     rax, rbx
  0000000140CE1A51  mov     r13, rbx
  0000000140CE1A54  and     r13, r12
  0000000140CE1A57  mov     [rsp+6E0h+var_3B0], r13
  0000000140CE1A5F  not     r13
  0000000140CE1A62  and     r13, r14
  0000000140CE1A65  mov     r10, rdx
  0000000140CE1A68  mov     r11, r12
  0000000140CE1A6B  and     r10, r12
  0000000140CE1A6E  mov     rcx, r8
  0000000140CE1A71  and     r8, r10
  0000000140CE1A74  mov     [rsp+6E0h+var_3D0], r8
  0000000140CE1A7C  not     r10
  0000000140CE1A7F  mov     r8, [rsp+6E0h+var_6C0]
  0000000140CE1A84  and     r10, r8
  0000000140CE1A87  not     r10
  0000000140CE1A8A  and     r10, r14
  0000000140CE1A8D  mov     r12, [rsp+6E0h+var_5D0]
  0000000140CE1A95  mov     rbx, r12
  0000000140CE1A98  not     rbx
  0000000140CE1A9B  and     rax, rbx
  0000000140CE1A9E  mov     [rsp+6E0h+var_5D8], rax
  0000000140CE1AA6  and     rbx, r14
  0000000140CE1AA9  mov     rax, [rsp+6E0h+var_6C8]
  0000000140CE1AAE  not     rax
  0000000140CE1AB1  and     rax, r14
  0000000140CE1AB4  mov     [rsp+6E0h+var_6C8], rax
  0000000140CE1AB9  mov     rsi, r14
  0000000140CE1ABC  mov     [rsp+6E0h+var_5E0], r14
  0000000140CE1AC4  mov     rax, [rsp+6E0h+var_6D8]
  0000000140CE1AC9  not     rax
  0000000140CE1ACC  mov     [rsp+6E0h+var_400], rax
  0000000140CE1AD4  mov     r14, [rsp+6E0h+var_4F8]
  0000000140CE1ADC  mov     rdi, r14
  0000000140CE1ADF  and     rdi, r9
  0000000140CE1AE2  and     rsi, rcx
  0000000140CE1AE5  mov     rax, [rsp+6E0h+var_660]
  0000000140CE1AED  not     rax
  0000000140CE1AF0  and     rax, r11
  0000000140CE1AF3  mov     r9, r11
  0000000140CE1AF6  not     rax
  0000000140CE1AF9  and     rax, rcx
  0000000140CE1AFC  mov     [rsp+6E0h+var_660], rax
  0000000140CE1B04  mov     rdx, r8
  0000000140CE1B07  mov     rax, [rsp+6E0h+var_6D0]
  0000000140CE1B0C  and     r8, rax
  0000000140CE1B0F  not     rax
  0000000140CE1B12  and     rax, rcx
  0000000140CE1B15  mov     [rsp+6E0h+var_6D0], rax
  0000000140CE1B1A  mov     r11, [rsp+6E0h+var_628]
  0000000140CE1B22  and     r11, r9
  0000000140CE1B25  not     r11
  0000000140CE1B28  and     r11, rcx
  0000000140CE1B2B  mov     r9, rdx
  0000000140CE1B2E  and     r9, r13
  0000000140CE1B31  not     r13
  0000000140CE1B34  and     r13, rcx
  0000000140CE1B37  mov     rax, [rsp+6E0h+var_668]
  0000000140CE1B3C  not     rax
  0000000140CE1B3F  and     rax, rcx
  0000000140CE1B42  mov     [rsp+6E0h+var_668], rax
  0000000140CE1B47  not     rbp
  0000000140CE1B4A  and     rbp, [rsp+6E0h+var_6B0]
  0000000140CE1B4F  mov     rax, rdx
  0000000140CE1B52  and     rax, rbp
  0000000140CE1B55  mov     [rsp+6E0h+var_3D8], rax
  0000000140CE1B5D  not     rbp
  0000000140CE1B60  and     rbp, rcx
  0000000140CE1B63  mov     [rsp+6E0h+var_3C8], rbp
  0000000140CE1B6B  mov     rbp, [rsp+6E0h+var_528]
  0000000140CE1B73  mov     rax, rbp
  0000000140CE1B76  and     rax, r14
  0000000140CE1B79  not     rax
  0000000140CE1B7C  and     rax, rcx
  0000000140CE1B7F  mov     [rsp+6E0h+var_3C0], rax
  0000000140CE1B87  not     r15
  0000000140CE1B8A  and     r15, rcx
  0000000140CE1B8D  mov     [rsp+6E0h+var_3B8], r15
  0000000140CE1B95  mov     rdx, rcx
  0000000140CE1B98  and     rdx, rdi
  0000000140CE1B9B  not     rdi
  0000000140CE1B9E  mov     r15, [rsp+6E0h+var_6C0]
  0000000140CE1BA3  and     rdi, r15
  0000000140CE1BA6  mov     rcx, [rsp+6E0h+var_5D8]
  0000000140CE1BAE  not     rcx
  0000000140CE1BB1  mov     rax, [rsp+6E0h+var_5A0]
  0000000140CE1BB9  and     rcx, rax
  0000000140CE1BBC  mov     [rsp+6E0h+var_5D8], rcx
  0000000140CE1BC4  and     [rsp+6E0h+var_5A8], rax
  0000000140CE1BCC  mov     rcx, [rsp+6E0h+var_640]
  0000000140CE1BD4  and     [rsp+6E0h+var_5E0], rcx
  0000000140CE1BDC  not     rcx
  0000000140CE1BDF  and     rcx, rax
  0000000140CE1BE2  mov     [rsp+6E0h+var_640], rcx
  0000000140CE1BEA  and     [rsp+6E0h+var_5B0], rax
  0000000140CE1BF2  and     r12, rax
  0000000140CE1BF5  mov     [rsp+6E0h+var_5D0], r12
  0000000140CE1BFD  mov     rcx, [rsp+6E0h+var_698]
  0000000140CE1C02  not     rcx
  0000000140CE1C05  and     rcx, rax
  0000000140CE1C08  mov     [rsp+6E0h+var_698], rcx
  0000000140CE1C0D  mov     rcx, [rsp+6E0h+var_6D8]
  0000000140CE1C12  mov     r14, [rsp+6E0h+var_558]
  0000000140CE1C1A  and     rcx, r14
  0000000140CE1C1D  not     rcx
  0000000140CE1C20  and     rcx, rbp
  0000000140CE1C23  mov     r12, rbp
  0000000140CE1C26  not     rcx
  0000000140CE1C29  and     rcx, rax
  0000000140CE1C2C  mov     [rsp+6E0h+var_6D8], rcx
  0000000140CE1C31  mov     rbp, r15
  0000000140CE1C34  and     rax, r15
  0000000140CE1C37  mov     r15, [rsp+6E0h+var_648]
  0000000140CE1C3F  mov     rcx, [rsp+6E0h+var_6A0]
  0000000140CE1C44  and     rcx, r15
  0000000140CE1C47  not     rcx
  0000000140CE1C4A  and     rcx, rbp
  0000000140CE1C4D  mov     [rsp+6E0h+var_6A0], rcx
  0000000140CE1C52  and     rbp, r15
  0000000140CE1C55  not     rbp
  0000000140CE1C58  and     rbp, r14
  0000000140CE1C5B  and     rbp, [rsp+6E0h+var_400]
  0000000140CE1C63  not     rbp
  0000000140CE1C66  mov     rcx, [rsp+6E0h+var_3F8]
  0000000140CE1C6E  and     rcx, rbp
  0000000140CE1C71  mov     rbp, 4BDAED39DFFE9BB2h
  0000000140CE1C7B  imul    rbp, rcx
  0000000140CE1C7F  not     rdx
  0000000140CE1C82  not     rdi
  0000000140CE1C85  and     rdx, r12
  0000000140CE1C88  and     rdx, rdi
  0000000140CE1C8B  not     rdx
  0000000140CE1C8E  mov     rdi, 0AB9B0C83D5ADC51Ch
  0000000140CE1C98  imul    rdi, rdx
  0000000140CE1C9C  add     rdi, rbp
  0000000140CE1C9F  mov     rcx, rsi
  0000000140CE1CA2  not     rcx
  0000000140CE1CA5  mov     [rsp+6E0h+var_6C0], rcx
  0000000140CE1CAA  not     rax
  0000000140CE1CAD  and     rax, rcx
  0000000140CE1CB0  not     rax
  0000000140CE1CB3  and     rax, r12
  0000000140CE1CB6  not     rax
  0000000140CE1CB9  mov     rcx, qword ptr [rsp+6E0h+var_3A0]
  0000000140CE1CC1  and     rcx, rax
  0000000140CE1CC4  not     rcx
  0000000140CE1CC7  mov     rax, 6330D61FC2F5C319h
  0000000140CE1CD1  imul    rax, rcx
  0000000140CE1CD5  add     rax, rdi
  0000000140CE1CD8  mov     rdx, [rsp+6E0h+var_660]
  0000000140CE1CE0  not     rdx
  0000000140CE1CE3  mov     rcx, 0BFFA9E38A9FEFE1Eh
  0000000140CE1CED  imul    rcx, rdx
  0000000140CE1CF1  mov     rdi, [rsp+6E0h+var_340]
  0000000140CE1CF9  not     rdi
  0000000140CE1CFC  and     rdi, r12
  0000000140CE1CFF  mov     r15, r12
  0000000140CE1D02  not     rdi
  0000000140CE1D05  and     rdi, r14
  0000000140CE1D08  not     rdi
  0000000140CE1D0B  mov     rbp, 451184E080EDE938h
  0000000140CE1D15  imul    rbp, rdi
  0000000140CE1D19  add     rbp, rax
  0000000140CE1D1C  add     rbp, rcx
  0000000140CE1D1F  mov     rdi, [rsp+6E0h+var_6D0]
  0000000140CE1D24  not     rdi
  0000000140CE1D27  not     r8
  0000000140CE1D2A  and     r8, rdi
  0000000140CE1D2D  not     r8
  0000000140CE1D30  and     r8, r12
  0000000140CE1D33  mov     rax, [rsp+6E0h+var_3E0]
  0000000140CE1D3B  and     rax, r8
  0000000140CE1D3E  not     r8
  0000000140CE1D41  mov     r12, [rsp+6E0h+var_648]
  0000000140CE1D49  and     r8, r12
  0000000140CE1D4C  not     r8
  0000000140CE1D4F  not     rax
  0000000140CE1D52  and     rax, r8
  0000000140CE1D55  not     rax
  0000000140CE1D58  mov     rcx, 4346EE2407C91704h
  0000000140CE1D62  imul    rcx, rax
  0000000140CE1D66  mov     rdx, [rsp+6E0h+var_398]
  0000000140CE1D6E  not     rdx
  0000000140CE1D71  and     rdx, r12
  0000000140CE1D74  mov     rax, 0C73481659533E01Dh
  0000000140CE1D7E  imul    rax, rdx
  0000000140CE1D82  add     rax, rbp
  0000000140CE1D85  not     r11
  0000000140CE1D88  mov     r8, [rsp+6E0h+var_3F0]
  0000000140CE1D90  and     r8, r11
  0000000140CE1D93  mov     rdx, 7587D966649BA085h
  0000000140CE1D9D  imul    rdx, r8
  0000000140CE1DA1  add     rdx, rax
  0000000140CE1DA4  mov     rax, [rsp+6E0h+var_3E8]
  0000000140CE1DAC  not     rax
  0000000140CE1DAF  mov     r14, [rsp+6E0h+var_630]
  0000000140CE1DB7  not     r14
  0000000140CE1DBA  and     r14, rax
  0000000140CE1DBD  mov     r11, [rsp+6E0h+var_628]
  0000000140CE1DC5  mov     rax, r11
  0000000140CE1DC8  and     rax, r14
  0000000140CE1DCB  not     rax
  0000000140CE1DCE  not     r14
  0000000140CE1DD1  and     r14, r15
  0000000140CE1DD4  not     r14
  0000000140CE1DD7  and     r14, rax
  0000000140CE1DDA  mov     rax, 189236E9CD7542E9h
  0000000140CE1DE4  imul    rax, r14
  0000000140CE1DE8  add     rax, rdx
  0000000140CE1DEB  add     rax, rcx
  0000000140CE1DEE  not     r13
  0000000140CE1DF1  not     r9
  0000000140CE1DF4  and     r9, r13
  0000000140CE1DF7  mov     rcx, r15
  0000000140CE1DFA  and     rcx, r9
  0000000140CE1DFD  not     r9
  0000000140CE1E00  and     r9, r11
  0000000140CE1E03  not     r9
  0000000140CE1E06  not     rcx
  0000000140CE1E09  and     rcx, r9
  0000000140CE1E0C  mov     rdx, 90E561D9DC6C825Bh
  0000000140CE1E16  imul    rdx, rcx
  0000000140CE1E1A  mov     rcx, 0E0D6C748FEF4876Dh
  0000000140CE1E24  imul    rcx, [rsp+6E0h+var_5D8]
  0000000140CE1E2D  add     rcx, rdx
  0000000140CE1E30  mov     r9, [rsp+6E0h+var_5A8]
  0000000140CE1E38  not     r9
  0000000140CE1E3B  mov     r14, [rsp+6E0h+var_558]
  0000000140CE1E43  and     r9, r14
  0000000140CE1E46  mov     rdx, 0A7AE43FD66631A49h
  0000000140CE1E50  imul    rdx, r9
  0000000140CE1E54  add     rdx, rcx
  0000000140CE1E57  mov     rcx, [rsp+6E0h+var_388]
  0000000140CE1E5F  not     rcx
  0000000140CE1E62  mov     r9, [rsp+6E0h+var_390]
  0000000140CE1E6A  not     r9
  0000000140CE1E6D  and     r9, rcx
  0000000140CE1E70  mov     rcx, 0F2FF15E3BAACF3F7h
  0000000140CE1E7A  imul    rcx, r9
  0000000140CE1E7E  add     rcx, rdx
  0000000140CE1E81  mov     r9, [rsp+6E0h+var_6D0]
  0000000140CE1E86  and     r9, r11
  0000000140CE1E89  not     r9
  0000000140CE1E8C  and     rdi, r15
  0000000140CE1E8F  not     rdi
  0000000140CE1E92  and     r9, r12
  0000000140CE1E95  and     r9, rdi
  0000000140CE1E98  not     r9
  0000000140CE1E9B  mov     rdx, 0C52A497ECAE2DE46h
  0000000140CE1EA5  imul    rdx, r9
  0000000140CE1EA9  add     rdx, rcx
  0000000140CE1EAC  mov     rcx, 0E4917F9F0D48B54Bh
  0000000140CE1EB6  imul    rcx, [rsp+6E0h+var_668]
  0000000140CE1EBC  add     rcx, rdx
  0000000140CE1EBF  mov     rdx, [rsp+6E0h+var_3D0]
  0000000140CE1EC7  not     rdx
  0000000140CE1ECA  and     r10, rdx
  0000000140CE1ECD  not     r10
  0000000140CE1ED0  mov     rdi, [rsp+6E0h+var_6B0]
  0000000140CE1ED5  and     r10, rdi
  0000000140CE1ED8  mov     rdx, 0EAB8D8793CA3A40Ah
  0000000140CE1EE2  imul    rdx, r10
  0000000140CE1EE6  add     rdx, rcx
  0000000140CE1EE9  and     rsi, r12
  0000000140CE1EEC  mov     rcx, r15
  0000000140CE1EEF  and     rcx, rsi
  0000000140CE1EF2  not     rsi
  0000000140CE1EF5  and     rsi, r11
  0000000140CE1EF8  not     rsi
  0000000140CE1EFB  not     rcx
  0000000140CE1EFE  and     rcx, rsi
  0000000140CE1F01  mov     r8, r14
  0000000140CE1F04  and     r8, rcx
  0000000140CE1F07  not     rcx
  0000000140CE1F0A  and     rcx, rdi
  0000000140CE1F0D  not     rcx
  0000000140CE1F10  not     r8
  0000000140CE1F13  and     r8, rcx
  0000000140CE1F16  not     r8
  0000000140CE1F19  mov     rcx, 0F8895039719B6798h
  0000000140CE1F23  imul    rcx, r8
  0000000140CE1F27  add     rcx, rdx
  0000000140CE1F2A  add     rcx, rax
  0000000140CE1F2D  mov     rax, [rsp+6E0h+var_380]
  0000000140CE1F35  not     rax
  0000000140CE1F38  mov     rdx, [rsp+6E0h+var_378]
  0000000140CE1F40  not     rdx
  0000000140CE1F43  and     rdx, rax
  0000000140CE1F46  not     rdx
  0000000140CE1F49  mov     rax, 0F77CFE8F2A84B93Fh
  0000000140CE1F53  imul    rax, rdx
  0000000140CE1F57  mov     rdx, [rsp+6E0h+var_3C8]
  0000000140CE1F5F  not     rdx
  0000000140CE1F62  mov     r8, [rsp+6E0h+var_3D8]
  0000000140CE1F6A  not     r8
  0000000140CE1F6D  and     r8, r12
  0000000140CE1F70  and     r8, rdx
  0000000140CE1F73  mov     rdx, 0AA5601EB0B201646h
  0000000140CE1F7D  imul    rdx, r8
  0000000140CE1F81  add     rdx, rax
  0000000140CE1F84  mov     rax, [rsp+6E0h+var_640]
  0000000140CE1F8C  not     rax
  0000000140CE1F8F  mov     r8, [rsp+6E0h+var_5E0]
  0000000140CE1F97  not     r8
  0000000140CE1F9A  and     r8, rax
  0000000140CE1F9D  not     r8
  0000000140CE1FA0  mov     rax, 1951A9EFD9C42447h
  0000000140CE1FAA  imul    rax, r8
  0000000140CE1FAE  add     rax, rdx
  0000000140CE1FB1  mov     rdx, [rsp+6E0h+var_368]
  0000000140CE1FB9  not     rdx
  0000000140CE1FBC  mov     r9, [rsp+6E0h+var_6A0]
  0000000140CE1FC1  and     r9, rdx
  0000000140CE1FC4  mov     rdx, rdi
  0000000140CE1FC7  and     rdx, r9
  0000000140CE1FCA  not     rdx
  0000000140CE1FCD  not     r9
  0000000140CE1FD0  and     r9, r14
  0000000140CE1FD3  not     r9
  0000000140CE1FD6  and     r9, rdx
  0000000140CE1FD9  mov     rdx, 0A47B9BB771F25E36h
  0000000140CE1FE3  imul    rdx, r9
  0000000140CE1FE7  add     rdx, rax
  0000000140CE1FEA  mov     rax, 41A973C174678E9Fh
  0000000140CE1FF4  imul    rax, [rsp+6E0h+var_6B8]
  0000000140CE1FFA  add     rax, rdx
  0000000140CE1FFD  mov     rdx, [rsp+6E0h+var_350]
  0000000140CE2005  and     rdx, rdi
  0000000140CE2008  not     rdx
  0000000140CE200B  mov     r9, [rsp+6E0h+var_5B0]
  0000000140CE2013  and     r9, rdx
  0000000140CE2016  not     r9
  0000000140CE2019  mov     rdx, 0DC8EB4B09105B4C2h
  0000000140CE2023  imul    rdx, r9
  0000000140CE2027  add     rdx, rax
  0000000140CE202A  add     rdx, rcx
  0000000140CE202D  mov     rcx, [rsp+6E0h+var_638]
  0000000140CE2035  not     rcx
  0000000140CE2038  and     rcx, r14
  0000000140CE203B  mov     rax, 48DB18BA00DBB08Ch
  0000000140CE2045  imul    rax, rcx
  0000000140CE2049  mov     rcx, [rsp+6E0h+var_5D0]
  0000000140CE2051  not     rcx
  0000000140CE2054  not     rbx
  0000000140CE2057  and     rbx, rcx
  0000000140CE205A  mov     rcx, r14
  0000000140CE205D  and     rcx, rbx
  0000000140CE2060  not     rbx
  0000000140CE2063  and     rbx, rdi
  0000000140CE2066  not     rbx
  0000000140CE2069  not     rcx
  0000000140CE206C  and     rcx, rbx
  0000000140CE206F  mov     r8, 873CCA5212A1CFABh
  0000000140CE2079  imul    r8, rcx
  0000000140CE207D  add     r8, rax
  0000000140CE2080  mov     rax, [rsp+6E0h+var_6C8]
  0000000140CE2085  mov     rcx, [rsp+6E0h+var_3A8]
  0000000140CE208D  and     rcx, rax
  0000000140CE2090  not     rax
  0000000140CE2093  and     rax, r12
  0000000140CE2096  not     rax
  0000000140CE2099  not     rcx
  0000000140CE209C  and     rcx, rax
  0000000140CE209F  mov     rax, 0E7774940C6F1A45Fh
  0000000140CE20A9  imul    rax, rcx
  0000000140CE20AD  add     rax, r8
  0000000140CE20B0  mov     rcx, [rsp+6E0h+var_360]
  0000000140CE20B8  not     rcx
  0000000140CE20BB  mov     r8, [rsp+6E0h+var_358]
  0000000140CE20C3  not     r8
  0000000140CE20C6  and     r8, rcx
  0000000140CE20C9  mov     rcx, 0FA041173D304F53Bh
  0000000140CE20D3  imul    rcx, r8
  0000000140CE20D7  add     rcx, rax
  0000000140CE20DA  mov     rsi, [rsp+6E0h+var_3B0]
  0000000140CE20E2  and     rsi, [rsp+6E0h+var_6C0]
  0000000140CE20E7  mov     rax, r11
  0000000140CE20EA  and     rax, rsi
  0000000140CE20ED  not     rax
  0000000140CE20F0  not     rsi
  0000000140CE20F3  and     rsi, r15
  0000000140CE20F6  not     rsi
  0000000140CE20F9  and     rsi, rax
  0000000140CE20FC  mov     rax, 0F49C95FDD5E25169h
  0000000140CE2106  imul    rax, rsi
  0000000140CE210A  add     rax, rcx
  0000000140CE210D  mov     rcx, [rsp+6E0h+var_4F8]
  0000000140CE2115  not     rcx
  0000000140CE2118  and     rcx, r11
  0000000140CE211B  not     rcx
  0000000140CE211E  mov     r10, [rsp+6E0h+var_3C0]
  0000000140CE2126  and     r10, rcx
  0000000140CE2129  not     r10
  0000000140CE212C  and     r10, r14
  0000000140CE212F  mov     r8, 0D76CA5D36FFF3167h
  0000000140CE2139  imul    r8, r10
  0000000140CE213D  add     r8, rax
  0000000140CE2140  add     r8, rdx
  0000000140CE2143  mov     rcx, [rsp+6E0h+var_698]
  0000000140CE2148  not     rcx
  0000000140CE214B  and     rcx, rdi
  0000000140CE214E  mov     rax, 7B5C770736C3524Ch
  0000000140CE2158  imul    rax, rcx
  0000000140CE215C  mov     rcx, [rsp+6E0h+var_3B8]
  0000000140CE2164  not     rcx
  0000000140CE2167  mov     rdx, 0A78FF9F8D161265h
  0000000140CE2171  imul    rdx, rcx
  0000000140CE2175  add     rdx, rax
  0000000140CE2178  mov     rax, [rsp+6E0h+var_6D8]
  0000000140CE217D  not     rax
  0000000140CE2180  mov     rcx, 0A6292DDC24BFD23Dh
  0000000140CE218A  imul    rcx, rax
  0000000140CE218E  add     rcx, rdx
  0000000140CE2191  add     rcx, r8
  0000000140CE2194  mov     r10, [rsp+6E0h+var_430]
  0000000140CE219C  mov     rax, r10
  0000000140CE219F  not     rax
  0000000140CE21A2  mov     r8, rax
  0000000140CE21A5  and     r8, rcx
  0000000140CE21A8  not     r8
  0000000140CE21AB  mov     rdx, rcx
  0000000140CE21AE  not     rdx
  0000000140CE21B1  mov     r9, r10
  0000000140CE21B4  mov     rdi, r10
  0000000140CE21B7  and     r9, rdx
  0000000140CE21BA  not     r9
  0000000140CE21BD  and     r9, r8
  0000000140CE21C0  mov     rbp, [rsp+6E0h+var_348]
  0000000140CE21C8  not     rbp
  0000000140CE21CB  mov     r10, 71EDD75856986E77h
  0000000140CE21D5  mov     r13, [rsp+6E0h+var_5B8]
  0000000140CE21DD  imul    r10, r13
  0000000140CE21E1  add     r10, rbp
  0000000140CE21E4  mov     r8, r10
  0000000140CE21E7  not     r8
  0000000140CE21EA  mov     r11, rax
  0000000140CE21ED  and     r11, r10
  0000000140CE21F0  and     r10, r9
  0000000140CE21F3  not     r9
  0000000140CE21F6  and     r9, r8
  0000000140CE21F9  not     r9
  0000000140CE21FC  not     r10
  0000000140CE21FF  and     r10, r9
  0000000140CE2202  mov     rsi, r11
  0000000140CE2205  not     r11
  0000000140CE2208  mov     r9, rdi
  0000000140CE220B  mov     r14, rdi
  0000000140CE220E  and     r9, r8
  0000000140CE2211  not     r9
  0000000140CE2214  and     r9, r11
  0000000140CE2217  and     rsi, rcx
  0000000140CE221A  mov     rbx, 5555555555555556h
  0000000140CE2224  imul    rsi, rbx
  0000000140CE2228  mov     r11, rdx
  0000000140CE222B  and     r11, r9
  0000000140CE222E  lea     rdi, [rbx-1]
  0000000140CE2232  imul    r11, rdi
  0000000140CE2236  mov     r15, rdi
  0000000140CE2239  mov     [rsp+6E0h+var_2B8], rdi
  0000000140CE2241  add     r11, rsi
  0000000140CE2244  mov     rsi, rax
  0000000140CE2247  and     rsi, rdx
  0000000140CE224A  not     rsi
  0000000140CE224D  and     rsi, r8
  0000000140CE2250  not     rsi
  0000000140CE2253  imul    rsi, rbx
  0000000140CE2257  add     rsi, r11
  0000000140CE225A  mov     r11, rcx
  0000000140CE225D  and     r11, r8
  0000000140CE2260  mov     rdi, r11
  0000000140CE2263  not     rdi
  0000000140CE2266  and     rdi, r14
  0000000140CE2269  mov     r12, r14
  0000000140CE226C  not     rdi
  0000000140CE226F  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000140CE2279  imul    rdi, r14
  0000000140CE227D  add     rdi, rsi
  0000000140CE2280  and     r9, rcx
  0000000140CE2283  imul    r9, rbx
  0000000140CE2287  add     r9, rdi
  0000000140CE228A  imul    r10, rbx
  0000000140CE228E  add     r9, r10
  0000000140CE2291  and     r8, rax
  0000000140CE2294  and     rdx, r8
  0000000140CE2297  not     r8
  0000000140CE229A  and     r8, rcx
  0000000140CE229D  not     rdx
  0000000140CE22A0  not     r8
  0000000140CE22A3  and     r8, rdx
  0000000140CE22A6  lea     rcx, [r14+1]
  0000000140CE22AA  imul    rcx, r8
  0000000140CE22AE  and     r11, r12
  0000000140CE22B1  not     r11
  0000000140CE22B4  imul    r11, r15
  0000000140CE22B8  add     r11, rcx
  0000000140CE22BB  add     r11, r9
  0000000140CE22BE  mov     rcx, 0B4222891788E57F2h
  0000000140CE22C8  mov     rsi, r13
  0000000140CE22CB  imul    rcx, r13
  0000000140CE22CF  mov     rdx, 0F01C1101A3579265h
  0000000140CE22D9  imul    rdx, r13
  0000000140CE22DD  and     rdx, rax
  0000000140CE22E0  not     rdx
  0000000140CE22E3  and     rdx, rcx
  0000000140CE22E6  movzx   ebx, byte ptr [rsp+6E0h+var_330]
  0000000140CE22EE  mov     r9, [rsp+6E0h+var_338]
  0000000140CE22F6  test    r9b, bl
  0000000140CE22F9  cmovnz  rdx, r11
  0000000140CE22FD  mov     [rsp+6E0h+var_660], rdx
  0000000140CE2305  mov     r10, [rsp+6E0h+var_590]
  0000000140CE230D  mov     rcx, r10
  0000000140CE2310  cmovnz  rcx, [rsp+6E0h+var_4D0]
  0000000140CE2319  mov     [rsp+6E0h+var_5A0], rcx
  0000000140CE2321  mov     rcx, 0D9DADA7510D1DAA3h
  0000000140CE232B  imul    rcx, r13
  0000000140CE232F  mov     rdx, 4D8E581AB974EC45h
  0000000140CE2339  imul    rdx, r13
  0000000140CE233D  and     rdx, rax
  0000000140CE2340  not     rdx
  0000000140CE2343  and     rdx, rcx
  0000000140CE2346  mov     rcx, 32DD6982FBCC7EB7h
  0000000140CE2350  imul    rcx, r13
  0000000140CE2354  add     rcx, rbp
  0000000140CE2357  mov     r8, 9562395FC700606Bh
  0000000140CE2361  imul    r8, r13
  0000000140CE2365  add     r8, rbp
  0000000140CE2368  not     r8
  0000000140CE236B  and     r8, rax
  0000000140CE236E  not     r8
  0000000140CE2371  and     r8, rcx
  0000000140CE2374  mov     r11, r9
  0000000140CE2377  test    r11b, bl
  0000000140CE237A  cmovnz  r8, rdx
  0000000140CE237E  mov     [rsp+6E0h+var_630], r8
  0000000140CE2386  imul    r9d, esi, 1A9DE4E0h
  0000000140CE238D  test    r11b, bl
  0000000140CE2390  mov     rcx, r9
  0000000140CE2393  mov     r12, [rsp+6E0h+var_5E8]
  0000000140CE239B  cmovnz  rcx, r12
  0000000140CE239F  mov     [rsp+6E0h+var_6C8], rcx
  0000000140CE23A4  mov     rcx, 74BB896E5EB10310h
  0000000140CE23AE  imul    rcx, r13
  0000000140CE23B2  add     rcx, rbp
  0000000140CE23B5  mov     rdx, 7CCD77635FB501ECh
  0000000140CE23BF  imul    rdx, r13
  0000000140CE23C3  add     rdx, rbp
  0000000140CE23C6  not     rdx
  0000000140CE23C9  and     rdx, rax
  0000000140CE23CC  not     rdx
  0000000140CE23CF  and     rdx, rcx
  0000000140CE23D2  mov     rcx, 48532B8AC9CD141Ah
  0000000140CE23DC  imul    rcx, r13
  0000000140CE23E0  add     rcx, rbp
  0000000140CE23E3  mov     r8, 0B8540395BD094C76h
  0000000140CE23ED  imul    r8, r13
  0000000140CE23F1  add     r8, rbp
  0000000140CE23F4  not     r8
  0000000140CE23F7  and     r8, rax
  0000000140CE23FA  not     r8
  0000000140CE23FD  and     r8, rcx
  0000000140CE2400  test    r11b, bl
  0000000140CE2403  mov     rcx, [rsp+6E0h+var_6E0]
  0000000140CE2407  cmovnz  rcx, [rsp+6E0h+var_4F0]
  0000000140CE2410  mov     [rsp+6E0h+var_6E0], rcx
  0000000140CE2414  cmovnz  r8, rdx
  0000000140CE2418  mov     [rsp+6E0h+var_6D0], r8
  0000000140CE241D  mov     rcx, 63FC1B2B1AD95D14h
  0000000140CE2427  imul    rcx, r13
  0000000140CE242B  add     rcx, rbp
  0000000140CE242E  mov     rdx, 0CBA4E737BF7D8ED4h
  0000000140CE2438  imul    rdx, r13
  0000000140CE243C  add     rdx, rbp
  0000000140CE243F  not     rdx
  0000000140CE2442  and     rdx, rax
  0000000140CE2445  not     rdx
  0000000140CE2448  and     rdx, rcx
  0000000140CE244B  mov     rcx, 36FE218048EB79CFh
  0000000140CE2455  imul    rcx, r13
  0000000140CE2459  and     rcx, rax
  0000000140CE245C  mov     rax, 8B63FF5AB4DAEBDEh
  0000000140CE2466  imul    rax, rsi
  0000000140CE246A  not     rcx
  0000000140CE246D  and     rcx, rax
  0000000140CE2470  test    r11b, bl
  0000000140CE2473  cmovnz  rcx, rdx
  0000000140CE2477  mov     [rsp+6E0h+var_6B8], rcx
  0000000140CE247C  imul    ecx, esi, 23EEC1C8h
  0000000140CE2482  mov     r13, [rsp+6E0h+var_588]
  0000000140CE248A  movzx   r15d, byte ptr [rsp+6E0h+var_320]
  0000000140CE2493  test    r13b, r15b
  0000000140CE2496  mov     rax, [rsp+6E0h+var_568]
  0000000140CE249E  cmovnz  rax, [rsp+6E0h+var_318]
  0000000140CE24A7  mov     [rsp+6E0h+var_568], rax
  0000000140CE24AF  cmovz   rcx, [rsp+6E0h+var_658]
  0000000140CE24B8  mov     [rsp+6E0h+var_6A0], rcx
  0000000140CE24BD  mov     rax, [rsp+6E0h+var_5F8]
  0000000140CE24C5  cmovnz  rax, r10
  0000000140CE24C9  mov     [rsp+6E0h+var_5E0], rax
  0000000140CE24D1  mov     rax, [rsp+6E0h+var_690]
  0000000140CE24D6  cmovz   rax, [rsp+6E0h+var_538]
  0000000140CE24DF  mov     [rsp+6E0h+var_690], rax
  0000000140CE24E4  imul    ebp, esi, 0C0552C76h
  0000000140CE24EA  imul    ecx, esi, 3FE1588h
  0000000140CE24F0  bt      dword ptr [rsp+6E0h+var_560], 6
  0000000140CE24F9  cmovb   rcx, rbp
  0000000140CE24FD  mov     rdx, 455F7DFCA90E9DDDh
  0000000140CE2507  imul    rdx, rsi
  0000000140CE250B  add     rdx, [rsp+6E0h+var_458]
  0000000140CE2513  add     rdx, rcx
  0000000140CE2516  mov     rcx, rdx
  0000000140CE2519  not     rcx
  0000000140CE251C  mov     r8, 0AA615B2E8A8A878Ah
  0000000140CE2526  imul    r8, rsi
  0000000140CE252A  mov     rax, 0C4545E809EE2D465h
  0000000140CE2534  imul    rax, rsi
  0000000140CE2538  and     rax, rcx
  0000000140CE253B  not     rax
  0000000140CE253E  and     rax, r8
  0000000140CE2541  mov     r8, 275DCDD922953A53h
  0000000140CE254B  imul    r8, rsi
  0000000140CE254F  test    r13b, r15b
  0000000140CE2552  cmovnz  rax, r8
  0000000140CE2556  mov     [rsp+6E0h+var_668], rax
  0000000140CE255B  mov     rdi, 80EBFCA4B7C3EC4Ah
  0000000140CE2565  imul    rdi, rsi
  0000000140CE2569  mov     rbx, rdi
  0000000140CE256C  not     rbx
  0000000140CE256F  mov     r10, 0E2E37E08E340551h
  0000000140CE2579  imul    r10, rsi
  0000000140CE257D  mov     r11, rsi
  0000000140CE2580  mov     r14, r10
  0000000140CE2583  not     r14
  0000000140CE2586  and     r14, rcx
  0000000140CE2589  mov     r8, rdi
  0000000140CE258C  and     r8, r14
  0000000140CE258F  not     r14
  0000000140CE2592  and     r14, rbx
  0000000140CE2595  not     r14
  0000000140CE2598  mov     rsi, r8
  0000000140CE259B  not     rsi
  0000000140CE259E  and     rsi, r14
  0000000140CE25A1  mov     r14, rcx
  0000000140CE25A4  and     r14, r10
  0000000140CE25A7  and     rbx, r14
  0000000140CE25AA  not     rbx
  0000000140CE25AD  not     r14
  0000000140CE25B0  and     r14, rdi
  0000000140CE25B3  not     r14
  0000000140CE25B6  and     r14, rbx
  0000000140CE25B9  mov     rbx, rdx
  0000000140CE25BC  and     rbx, r10
  0000000140CE25BF  not     rbx
  0000000140CE25C2  and     rbx, rdi
  0000000140CE25C5  not     rbx
  0000000140CE25C8  sub     rbx, r14
  0000000140CE25CB  and     r10, rdi
  0000000140CE25CE  mov     rdi, rdx
  0000000140CE25D1  and     rdi, r10
  0000000140CE25D4  not     rdi
  0000000140CE25D7  not     r10
  0000000140CE25DA  and     r10, rcx
  0000000140CE25DD  not     r10
  0000000140CE25E0  and     r10, rdi
  0000000140CE25E3  imul    r8, rbp
  0000000140CE25E7  add     r8, r10
  0000000140CE25EA  add     r8, rbx
  0000000140CE25ED  mov     r10, 0E503540020D419EDh
  0000000140CE25F7  imul    r10, r11
  0000000140CE25FB  test    r13b, r15b
  0000000140CE25FE  cmovnz  r9, [rsp+6E0h+var_308]
  0000000140CE2607  mov     [rsp+6E0h+var_6C0], r9
  0000000140CE260C  lea     rax, [rsi+r8+1]
  0000000140CE2611  cmovnz  rax, r10
  0000000140CE2615  mov     [rsp+6E0h+var_658], rax
  0000000140CE261D  mov     r8, 0EC0139705DDE6265h
  0000000140CE2627  imul    r8, r11
  0000000140CE262B  mov     r10, 8F56E9E5B5D538B7h
  0000000140CE2635  imul    r10, r11
  0000000140CE2639  mov     rax, r10
  0000000140CE263C  not     rax
  0000000140CE263F  mov     rsi, rdx
  0000000140CE2642  and     rsi, r8
  0000000140CE2645  mov     rdi, rax
  0000000140CE2648  and     rdi, rsi
  0000000140CE264B  not     rsi
  0000000140CE264E  and     rsi, r10
  0000000140CE2651  not     rsi
  0000000140CE2654  not     rdi
  0000000140CE2657  and     rdi, rsi
  0000000140CE265A  mov     rsi, rcx
  0000000140CE265D  and     rsi, r10
  0000000140CE2660  not     rsi
  0000000140CE2663  and     rsi, r8
  0000000140CE2666  not     rsi
  0000000140CE2669  lea     rsi, [rsi+rsi*2]
  0000000140CE266D  add     rsi, rdi
  0000000140CE2670  mov     rbx, r8
  0000000140CE2673  not     rbx
  0000000140CE2676  mov     r14, r8
  0000000140CE2679  and     r14, r10
  0000000140CE267C  mov     rdi, rbx
  0000000140CE267F  and     rbx, rdx
  0000000140CE2682  and     r10, rbx
  0000000140CE2685  not     rbx
  0000000140CE2688  and     rbx, rax
  0000000140CE268B  not     rbx
  0000000140CE268E  not     r10
  0000000140CE2691  and     r10, rbx
  0000000140CE2694  not     r10
  0000000140CE2697  add     r10, r10
  0000000140CE269A  sub     rsi, r10
  0000000140CE269D  and     r14, rcx
  0000000140CE26A0  sub     rsi, r14
  0000000140CE26A3  and     rdi, rax
  0000000140CE26A6  and     rax, r8
  0000000140CE26A9  not     rdi
  0000000140CE26AC  and     rdi, rdx
  0000000140CE26AF  mov     r8, rax
  0000000140CE26B2  not     rax
  0000000140CE26B5  and     rax, rdx
  0000000140CE26B8  and     r8, rcx
  0000000140CE26BB  lea     rdx, [r8+r8*2]
  0000000140CE26BF  not     rax
  0000000140CE26C2  imul    rax, rbp
  0000000140CE26C6  mov     [rsp+6E0h+var_378], rbp
  0000000140CE26CE  add     rax, rdx
  0000000140CE26D1  add     rax, rsi
  0000000140CE26D4  not     rdi
  0000000140CE26D7  shl     rdi, 2
  0000000140CE26DB  sub     rax, rdi
  0000000140CE26DE  mov     rdx, 0B2EC61DD1E8EF09Fh
  0000000140CE26E8  imul    rdx, r11
  0000000140CE26EC  test    r13b, r15b
  0000000140CE26EF  cmovnz  rax, rdx
  0000000140CE26F3  mov     [rsp+6E0h+var_6D8], rax
  0000000140CE26F8  cmovz   r12, [rsp+6E0h+var_680]
  0000000140CE26FE  mov     [rsp+6E0h+var_5E8], r12
  0000000140CE2706  mov     rdx, 5913FFA231490E40h
  0000000140CE2710  imul    rdx, r11
  0000000140CE2714  mov     r8, 0D1378432CC1EC83Eh
  0000000140CE271E  imul    r8, r11
  0000000140CE2722  and     r8, [rsp+6E0h+var_548]
  0000000140CE272A  not     r8
  0000000140CE272D  add     rdx, r8
  0000000140CE2730  mov     r10, 7B6FB1B6BD0E8D6Bh
  0000000140CE273A  imul    r10, r11
  0000000140CE273E  add     r10, r8
  0000000140CE2741  not     r10
  0000000140CE2744  and     r10, rcx
  0000000140CE2747  not     r10
  0000000140CE274A  and     r10, rdx
  0000000140CE274D  mov     rcx, 143948D5168E1679h
  0000000140CE2757  imul    rcx, r11
  0000000140CE275B  test    r13b, r15b
  0000000140CE275E  cmovnz  r10, rcx
  0000000140CE2762  mov     rax, [rsp+6E0h+var_6B8]
  0000000140CE2767  mov     rcx, rax
  0000000140CE276A  not     rcx
  0000000140CE276D  mov     r12, [rsp+6E0h+var_558]
  0000000140CE2775  and     rcx, r12
  0000000140CE2778  not     rcx
  0000000140CE277B  mov     r13, [rsp+6E0h+var_528]
  0000000140CE2783  and     rax, r13
  0000000140CE2786  not     rax
  0000000140CE2789  and     rax, rcx
  0000000140CE278C  mov     rsi, rax
  0000000140CE278F  mov     rdx, rax
  0000000140CE2792  mov     r8d, [rsp+6E0h+var_540]
  0000000140CE279A  mov     ecx, r8d
  0000000140CE279D  shl     rsi, cl
  0000000140CE27A0  mov     rcx, 0A3FE84D3A05C8DC5h
  0000000140CE27AA  imul    rcx, r11
  0000000140CE27AE  mov     rax, 0C1F53B4CD96C607Ah
  0000000140CE27B8  imul    rax, r11
  0000000140CE27BC  add     rax, [rsp+6E0h+var_450]
  0000000140CE27C4  mov     [rsp+6E0h+var_698], rax
  0000000140CE27C9  not     rax
  0000000140CE27CC  mov     rdi, 25E8B22F5F97091Ah
  0000000140CE27D6  imul    rdi, r11
  0000000140CE27DA  and     rdi, rax
  0000000140CE27DD  mov     r15, rax
  0000000140CE27E0  not     rdi
  0000000140CE27E3  and     rcx, rdi
  0000000140CE27E6  mov     r9, 0C6F834F11F94751Ch
  0000000140CE27F0  imul    r9, r11
  0000000140CE27F4  and     r9, rdi
  0000000140CE27F7  not     rcx
  0000000140CE27FA  and     rcx, r12
  0000000140CE27FD  not     rcx
  0000000140CE2800  not     r9
  0000000140CE2803  and     r9, rcx
  0000000140CE2806  not     rsi
  0000000140CE2809  mov     eax, [rsp+6E0h+var_53C]
  0000000140CE2810  mov     ecx, eax
  0000000140CE2812  shr     rdx, cl
  0000000140CE2815  mov     rdi, r9
  0000000140CE2818  mov     ecx, r8d
  0000000140CE281B  shl     rdi, cl
  0000000140CE281E  not     rdx
  0000000140CE2821  and     rdx, rsi
  0000000140CE2824  mov     [rsp+6E0h+var_6B8], rdx
  0000000140CE2829  not     rdi
  0000000140CE282C  mov     ecx, eax
  0000000140CE282E  shr     r9, cl
  0000000140CE2831  not     r9
  0000000140CE2834  and     r9, rdi
  0000000140CE2837  mov     [rsp+6E0h+var_648], r9
  0000000140CE283F  mov     r9, [rsp+6E0h+var_6B0]
  0000000140CE2844  mov     rsi, r9
  0000000140CE2847  and     rsi, r10
  0000000140CE284A  not     rsi
  0000000140CE284D  mov     rcx, r10
  0000000140CE2850  not     rcx
  0000000140CE2853  mov     rdx, [rsp+6E0h+var_328]
  0000000140CE285B  and     rdx, r10
  0000000140CE285E  mov     rdi, r12
  0000000140CE2861  and     rdi, rcx
  0000000140CE2864  not     rdi
  0000000140CE2867  and     rdi, rsi
  0000000140CE286A  mov     rbx, r13
  0000000140CE286D  and     rbx, rdi
  0000000140CE2870  not     rdi
  0000000140CE2873  mov     r14, [rsp+6E0h+var_628]
  0000000140CE287B  and     rdi, r14
  0000000140CE287E  and     r10, r14
  0000000140CE2881  and     r14, rsi
  0000000140CE2884  add     rdx, r14
  0000000140CE2887  not     rdi
  0000000140CE288A  not     rbx
  0000000140CE288D  and     rbx, rdi
  0000000140CE2890  add     rbx, rdx
  0000000140CE2893  and     rcx, r13
  0000000140CE2896  not     rcx
  0000000140CE2899  not     r10
  0000000140CE289C  and     r10, rcx
  0000000140CE289F  not     r10
  0000000140CE28A2  and     r10, r9
  0000000140CE28A5  imul    r10, rbp
  0000000140CE28A9  lea     rsi, [r10+rbx]
  0000000140CE28AD  inc     rsi
  0000000140CE28B0  mov     r10, rsi
  0000000140CE28B3  mov     ecx, eax
  0000000140CE28B5  shr     r10, cl
  0000000140CE28B8  mov     rdi, r10
  0000000140CE28BB  not     rdi
  0000000140CE28BE  mov     rdx, [rsp+6E0h+var_550]
  0000000140CE28C6  mov     rcx, rdx
  0000000140CE28C9  and     rcx, rdi
  0000000140CE28CC  not     rcx
  0000000140CE28CF  mov     rbx, rdx
  0000000140CE28D2  not     rbx
  0000000140CE28D5  mov     r14, rbx
  0000000140CE28D8  and     r14, r10
  0000000140CE28DB  not     r14
  0000000140CE28DE  and     r14, rcx
  0000000140CE28E1  mov     ecx, r8d
  0000000140CE28E4  shl     rsi, cl
  0000000140CE28E7  mov     r12, rsi
  0000000140CE28EA  not     r12
  0000000140CE28ED  mov     rcx, rdx
  0000000140CE28F0  and     rcx, r12
  0000000140CE28F3  mov     r8, rdx
  0000000140CE28F6  and     r8, r10
  0000000140CE28F9  mov     r13, rbx
  0000000140CE28FC  and     rbx, r12
  0000000140CE28FF  mov     rax, r8
  0000000140CE2902  and     r8, r12
  0000000140CE2905  and     r12, r14
  0000000140CE2908  not     r14
  0000000140CE290B  and     r14, rsi
  0000000140CE290E  not     r14
  0000000140CE2911  not     r12
  0000000140CE2914  and     r12, r14
  0000000140CE2917  and     r13, rdi
  0000000140CE291A  not     r13
  0000000140CE291D  not     rax
  0000000140CE2920  and     rax, r13
  0000000140CE2923  not     rax
  0000000140CE2926  and     rax, rsi
  0000000140CE2929  not     rcx
  0000000140CE292C  and     rcx, r10
  0000000140CE292F  and     r10, rbx
  0000000140CE2932  not     rbx
  0000000140CE2935  and     rbx, rdi
  0000000140CE2938  not     rbx
  0000000140CE293B  not     r10
  0000000140CE293E  and     r10, rbx
  0000000140CE2941  sub     r8, r10
  0000000140CE2944  add     r8, rax
  0000000140CE2947  add     r8, rcx
  0000000140CE294A  not     r12
  0000000140CE294D  add     r8, r12
  0000000140CE2950  mov     [rsp+6E0h+var_640], r8
  0000000140CE2958  mov     rax, [rsp+6E0h+var_5E8]
  0000000140CE2960  lea     rcx, [rsp+rax+6E0h+var_6E0]
  0000000140CE2964  add     rcx, 6E0h
  0000000140CE296B  mov     rax, [rsp+6E0h+var_6E0]
  0000000140CE296F  add     rax, rsp
  0000000140CE2972  add     rax, 6E0h
  0000000140CE2978  imul    rcx, [rsp+6E0h+var_570]
  0000000140CE2981  mov     [rsp+6E0h+var_148], rcx
  0000000140CE2989  imul    rax, [rsp+6E0h+var_510]
  0000000140CE2992  mov     r8, rax
  0000000140CE2995  mov     r9, rax
  0000000140CE2998  mov     [rsp+6E0h+var_150], rax
  0000000140CE29A0  not     r8
  0000000140CE29A3  mov     [rsp+6E0h+var_140], r8
  0000000140CE29AB  mov     rax, rcx
  0000000140CE29AE  not     rax
  0000000140CE29B1  mov     [rsp+6E0h+var_3F8], rax
  0000000140CE29B9  and     rax, r8
  0000000140CE29BC  not     rax
  0000000140CE29BF  mov     r8, rcx
  0000000140CE29C2  and     r8, r9
  0000000140CE29C5  not     r8
  0000000140CE29C8  and     r8, rax
  0000000140CE29CB  mov     [rsp+6E0h+var_400], r8
  0000000140CE29D3  mov     rdi, [rsp+6E0h+var_600]
  0000000140CE29DB  mov     r14d, edi
  0000000140CE29DE  not     r14d
  0000000140CE29E1  mov     eax, r14d
  0000000140CE29E4  shr     eax, 3
  0000000140CE29E7  and     eax, 9
  0000000140CE29EA  mov     ecx, r14d
  0000000140CE29ED  shr     ecx, 0Dh
  0000000140CE29F0  and     ecx, 4Bh
  0000000140CE29F3  imul    rcx, rax
  0000000140CE29F7  mov     r9, rcx
  0000000140CE29FA  mov     eax, r14d
  0000000140CE29FD  shr     eax, 15h
  0000000140CE2A00  and     eax, 5
  0000000140CE2A03  mov     ecx, r14d
  0000000140CE2A06  shr     ecx, 0Ch
  0000000140CE2A09  and     ecx, 15h
  0000000140CE2A0C  imul    rcx, rax
  0000000140CE2A10  mov     [rsp+6E0h+var_6B0], rcx
  0000000140CE2A15  mov     eax, r14d
  0000000140CE2A18  shr     eax, 4
  0000000140CE2A1B  and     eax, 5
  0000000140CE2A1E  shr     r14d, 11h
  0000000140CE2A22  and     r14d, 45h
  0000000140CE2A26  imul    r14, rax
  0000000140CE2A2A  mov     rax, 0A2CFBC85ADF9C182h
  0000000140CE2A34  mov     rbx, r11
  0000000140CE2A37  imul    rax, r11
  0000000140CE2A3B  mov     rcx, 0DC622A02A063D3B9h
  0000000140CE2A45  imul    rcx, r11
  0000000140CE2A49  and     rcx, [rsp+6E0h+var_618]
  0000000140CE2A51  not     rcx
  0000000140CE2A54  add     rax, rcx
  0000000140CE2A57  mov     r8, 0B40D7BBCBF9CA57Ah
  0000000140CE2A61  imul    r8, r11
  0000000140CE2A65  add     r8, rcx
  0000000140CE2A68  not     r8
  0000000140CE2A6B  mov     r12, r15
  0000000140CE2A6E  and     r8, r15
  0000000140CE2A71  not     r8
  0000000140CE2A74  and     r8, rax
  0000000140CE2A77  mov     [rsp+6E0h+var_638], r8
  0000000140CE2A7F  mov     r10, [rsp+6E0h+var_6D8]
  0000000140CE2A84  mov     r11, r9
  0000000140CE2A87  mov     [rsp+6E0h+var_5D0], r9
  0000000140CE2A8F  imul    r10, r9
  0000000140CE2A93  mov     [rsp+6E0h+var_6D8], r10
  0000000140CE2A98  shr     rdi, 31h
  0000000140CE2A9C  not     edi
  0000000140CE2A9E  and     edi, 5
  0000000140CE2AA1  mov     rax, [rsp+6E0h+var_6D0]
  0000000140CE2AA6  imul    rax, rdi
  0000000140CE2AAA  mov     [rsp+6E0h+var_600], rdi
  0000000140CE2AB2  mov     r9, rax
  0000000140CE2AB5  mov     r8, rax
  0000000140CE2AB8  mov     [rsp+6E0h+var_6D0], rax
  0000000140CE2ABD  not     r9
  0000000140CE2AC0  mov     [rsp+6E0h+var_3B8], r9
  0000000140CE2AC8  mov     rsi, r10
  0000000140CE2ACB  not     rsi
  0000000140CE2ACE  mov     [rsp+6E0h+var_168], rsi
  0000000140CE2AD6  mov     rax, r10
  0000000140CE2AD9  and     rax, r9
  0000000140CE2ADC  not     rax
  0000000140CE2ADF  mov     r9, rsi
  0000000140CE2AE2  and     r9, r8
  0000000140CE2AE5  not     r9
  0000000140CE2AE8  and     r9, rax
  0000000140CE2AEB  mov     [rsp+6E0h+var_3F0], r9
  0000000140CE2AF3  lea     rax, [rsp+6E0h]
  0000000140CE2AFB  mov     r15, rax
  0000000140CE2AFE  mov     r9, rax
  0000000140CE2B01  not     r15
  0000000140CE2B04  mov     r8, [rsp+6E0h+var_6C0]
  0000000140CE2B09  mov     rax, r8
  0000000140CE2B0C  not     rax
  0000000140CE2B0F  and     rax, r15
  0000000140CE2B12  not     rax
  0000000140CE2B15  and     r8d, r9d
  0000000140CE2B18  mov     r13, r9
  0000000140CE2B1B  mov     r10, r8
  0000000140CE2B1E  not     r10
  0000000140CE2B21  and     r10, rax
  0000000140CE2B24  lea     rax, [r10+r8*2]
  0000000140CE2B28  mov     [rsp+6E0h+var_588], rax
  0000000140CE2B30  mov     rax, 3A86D52F367FA745h
  0000000140CE2B3A  imul    rax, rbx
  0000000140CE2B3E  add     rax, rcx
  0000000140CE2B41  mov     r8, 0F3A40764A50D92C9h
  0000000140CE2B4B  imul    r8, rbx
  0000000140CE2B4F  add     r8, rcx
  0000000140CE2B52  not     r8
  0000000140CE2B55  and     r8, r12
  0000000140CE2B58  mov     r9, r12
  0000000140CE2B5B  not     r8
  0000000140CE2B5E  and     r8, rax
  0000000140CE2B61  mov     [rsp+6E0h+var_628], r8
  0000000140CE2B69  mov     r10, [rsp+6E0h+var_630]
  0000000140CE2B71  imul    r10, rdi
  0000000140CE2B75  mov     rbp, [rsp+6E0h+var_658]
  0000000140CE2B7D  imul    rbp, r11
  0000000140CE2B81  mov     [rsp+6E0h+var_658], rbp
  0000000140CE2B89  mov     r8, rbp
  0000000140CE2B8C  not     r8
  0000000140CE2B8F  mov     [rsp+6E0h+var_3C0], r8
  0000000140CE2B97  mov     rax, [rsp+6E0h+var_500]
  0000000140CE2B9F  mov     rsi, rax
  0000000140CE2BA2  and     rsi, r8
  0000000140CE2BA5  mov     [rsp+6E0h+var_308], rsi
  0000000140CE2BAD  mov     rdi, rsi
  0000000140CE2BB0  not     rdi
  0000000140CE2BB3  mov     [rsp+6E0h+var_318], rdi
  0000000140CE2BBB  mov     r11, rax
  0000000140CE2BBE  mov     rsi, rax
  0000000140CE2BC1  not     r11
  0000000140CE2BC4  mov     rax, r11
  0000000140CE2BC7  and     rax, rbp
  0000000140CE2BCA  mov     [rsp+6E0h+var_328], rax
  0000000140CE2BD2  not     rax
  0000000140CE2BD5  and     rax, rdi
  0000000140CE2BD8  mov     r12, r10
  0000000140CE2BDB  and     r12, rax
  0000000140CE2BDE  not     rax
  0000000140CE2BE1  mov     rdi, r10
  0000000140CE2BE4  and     rdi, rax
  0000000140CE2BE7  mov     [rsp+6E0h+var_330], rdi
  0000000140CE2BEF  mov     rdi, r10
  0000000140CE2BF2  not     rdi
  0000000140CE2BF5  and     rax, rdi
  0000000140CE2BF8  not     rax
  0000000140CE2BFB  not     r12
  0000000140CE2BFE  and     r12, rax
  0000000140CE2C01  mov     [rsp+6E0h+var_390], r12
  0000000140CE2C09  mov     rax, rsi
  0000000140CE2C0C  mov     r8, rdi
  0000000140CE2C0F  mov     [rsp+6E0h+var_138], rdi
  0000000140CE2C17  and     rax, rdi
  0000000140CE2C1A  not     rax
  0000000140CE2C1D  mov     [rsp+6E0h+var_6C0], r11
  0000000140CE2C22  mov     rdi, r11
  0000000140CE2C25  and     rdi, r10
  0000000140CE2C28  mov     [rsp+6E0h+var_348], rdi
  0000000140CE2C30  mov     [rsp+6E0h+var_630], r10
  0000000140CE2C38  not     rdi
  0000000140CE2C3B  and     rdi, rax
  0000000140CE2C3E  mov     [rsp+6E0h+var_5A8], rdi
  0000000140CE2C46  mov     rax, r11
  0000000140CE2C49  and     rax, r8
  0000000140CE2C4C  not     rax
  0000000140CE2C4F  mov     r11, rsi
  0000000140CE2C52  and     r11, r10
  0000000140CE2C55  not     r11
  0000000140CE2C58  and     r11, rax
  0000000140CE2C5B  mov     [rsp+6E0h+var_320], r11
  0000000140CE2C63  mov     rax, rdx
  0000000140CE2C66  shr     rax, 28h
  0000000140CE2C6A  not     eax
  0000000140CE2C6C  and     eax, 3
  0000000140CE2C6F  mov     r10, rdx
  0000000140CE2C72  shr     r10, 2Bh
  0000000140CE2C76  not     r10d
  0000000140CE2C79  and     r10d, 80001h
  0000000140CE2C80  imul    r10, rax
  0000000140CE2C84  mov     [rsp+6E0h+var_5E8], r10
  0000000140CE2C8C  mov     eax, r15d
  0000000140CE2C8F  mov     r8, [rsp+6E0h+var_5A0]
  0000000140CE2C97  and     eax, r8d
  0000000140CE2C9A  not     r8
  0000000140CE2C9D  mov     r11, rax
  0000000140CE2CA0  not     r11
  0000000140CE2CA3  mov     r10, r15
  0000000140CE2CA6  mov     [rsp+6E0h+var_5D8], r15
  0000000140CE2CAE  and     r10, r8
  0000000140CE2CB1  add     r11, r11
  0000000140CE2CB4  add     r10, r10
  0000000140CE2CB7  sub     r11, r10
  0000000140CE2CBA  add     r11, rax
  0000000140CE2CBD  mov     rbp, r13
  0000000140CE2CC0  and     r8, r13
  0000000140CE2CC3  sub     r11, r8
  0000000140CE2CC6  mov     r13, rdx
  0000000140CE2CC9  mov     rax, rdx
  0000000140CE2CCC  shr     rax, 30h
  0000000140CE2CD0  not     eax
  0000000140CE2CD2  and     eax, 4001h
  0000000140CE2CD7  shr     r13, 6
  0000000140CE2CDB  not     r13d
  0000000140CE2CDE  and     r13d, 20000001h
  0000000140CE2CE5  imul    r13, rax
  0000000140CE2CE9  mov     r12, [rsp+6E0h+var_278]
  0000000140CE2CF1  imul    r11, r12
  0000000140CE2CF5  mov     rdx, r11
  0000000140CE2CF8  mov     [rsp+6E0h+var_5B0], r11
  0000000140CE2D00  not     rdx
  0000000140CE2D03  mov     [rsp+6E0h+var_4F8], rdx
  0000000140CE2D0B  mov     rax, [rsp+6E0h+var_650]
  0000000140CE2D13  lea     rsi, [rsp+rax+6E0h+var_6E0]
  0000000140CE2D17  add     rsi, 6E0h
  0000000140CE2D1E  imul    rsi, r13
  0000000140CE2D22  mov     [rsp+6E0h+var_5A0], rsi
  0000000140CE2D2A  mov     [rsp+6E0h+var_550], r13
  0000000140CE2D32  mov     rax, rdx
  0000000140CE2D35  and     rax, rsi
  0000000140CE2D38  not     rax
  0000000140CE2D3B  mov     rdx, rsi
  0000000140CE2D3E  not     rdx
  0000000140CE2D41  mov     [rsp+6E0h+var_4F0], rdx
  0000000140CE2D49  mov     r10, r11
  0000000140CE2D4C  and     r10, rdx
  0000000140CE2D4F  not     r10
  0000000140CE2D52  and     r10, rax
  0000000140CE2D55  mov     [rsp+6E0h+var_360], r10
  0000000140CE2D5D  mov     rax, 716F01572CC78672h
  0000000140CE2D67  imul    rax, rbx
  0000000140CE2D6B  add     rax, rcx
  0000000140CE2D6E  mov     rdi, 0D0038DC56790F7BAh
  0000000140CE2D78  imul    rdi, rbx
  0000000140CE2D7C  add     rdi, rcx
  0000000140CE2D7F  not     rdi
  0000000140CE2D82  and     rdi, r9
  0000000140CE2D85  not     rdi
  0000000140CE2D88  and     rdi, rax
  0000000140CE2D8B  mov     rdx, [rsp+6E0h+var_5E0]
  0000000140CE2D93  mov     eax, edx
  0000000140CE2D95  and     eax, ebp
  0000000140CE2D97  mov     rcx, rax
  0000000140CE2D9A  not     rcx
  0000000140CE2D9D  not     rdx
  0000000140CE2DA0  and     rdx, r15
  0000000140CE2DA3  not     rdx
  0000000140CE2DA6  and     rdx, rcx
  0000000140CE2DA9  lea     rax, [rdx+rax*2]
  0000000140CE2DAD  mov     [rsp+6E0h+var_650], rax
  0000000140CE2DB5  mov     rbp, [rsp+6E0h+var_600]
  0000000140CE2DBD  mov     rax, rbp
  0000000140CE2DC0  imul    rax, [rsp+6E0h+var_4E0]
  0000000140CE2DC9  mov     rcx, r14
  0000000140CE2DCC  imul    rcx, [rsp+6E0h+var_460]
  0000000140CE2DD5  add     rcx, rax
  0000000140CE2DD8  mov     [rsp+6E0h+var_5E0], rcx
  0000000140CE2DE0  mov     eax, dword ptr [rsp+6E0h+var_608]
  0000000140CE2DE7  mov     r8d, eax
  0000000140CE2DEA  not     r8d
  0000000140CE2DED  mov     r9, [rsp+6E0h+var_518]
  0000000140CE2DF5  and     r8d, r9d
  0000000140CE2DF8  mov     ecx, r8d
  0000000140CE2DFB  not     ecx
  0000000140CE2DFD  mov     rdx, r9
  0000000140CE2E00  mov     rsi, r9
  0000000140CE2E03  not     rdx
  0000000140CE2E06  mov     r9d, edx
  0000000140CE2E09  mov     [rsp+6E0h+var_6E0], rdx
  0000000140CE2E0D  and     r9d, eax
  0000000140CE2E10  mov     ebx, eax
  0000000140CE2E12  not     r9d
  0000000140CE2E15  and     r9d, ecx
  0000000140CE2E18  mov     r11, [rsp+6E0h+var_520]
  0000000140CE2E20  mov     r10d, r11d
  0000000140CE2E23  and     r10d, r9d
  0000000140CE2E26  not     r10d
  0000000140CE2E29  not     r9d
  0000000140CE2E2C  mov     eax, dword ptr [rsp+6E0h+var_2C0]
  0000000140CE2E33  and     r9d, eax
  0000000140CE2E36  not     r9d
  0000000140CE2E39  and     r9d, r10d
  0000000140CE2E3C  mov     r10d, edx
  0000000140CE2E3F  and     r10d, eax
  0000000140CE2E42  not     r10d
  0000000140CE2E45  mov     edx, esi
  0000000140CE2E47  and     edx, r11d
  0000000140CE2E4A  not     edx
  0000000140CE2E4C  and     edx, ebx
  0000000140CE2E4E  and     edx, r10d
  0000000140CE2E51  and     r8d, eax
  0000000140CE2E54  not     r8d
  0000000140CE2E57  and     ecx, r11d
  0000000140CE2E5A  not     ecx
  0000000140CE2E5C  and     ecx, r8d
  0000000140CE2E5F  add     edx, ebx
  0000000140CE2E61  add     edx, ecx
  0000000140CE2E63  not     r9d
  0000000140CE2E66  add     edx, r9d
  0000000140CE2E69  mov     [rsp+6E0h+var_264], edx
  0000000140CE2E70  mov     rcx, [rsp+6E0h+var_568]
  0000000140CE2E78  add     rcx, rsp
  0000000140CE2E7B  add     rcx, 6E0h
  0000000140CE2E82  mov     rsi, [rsp+6E0h+var_5D0]
  0000000140CE2E8A  imul    rcx, rsi
  0000000140CE2E8E  not     rcx
  0000000140CE2E91  mov     rax, [rsp+6E0h+var_5C8]
  0000000140CE2E99  add     rax, rsp
  0000000140CE2E9C  add     rax, 6E0h
  0000000140CE2EA2  imul    rax, rbp
  0000000140CE2EA6  not     rax
  0000000140CE2EA9  and     rax, rcx
  0000000140CE2EAC  mov     [rsp+6E0h+var_5C8], rax
  0000000140CE2EB4  mov     rax, [rsp+6E0h+var_420]
  0000000140CE2EBC  lea     rcx, [rsp+rax+6E0h+var_6E0]
  0000000140CE2EC0  add     rcx, 6E0h
  0000000140CE2EC7  mov     r9, [rsp+6E0h+var_440]
  0000000140CE2ECF  imul    rcx, r9
  0000000140CE2ED3  not     rcx
  0000000140CE2ED6  mov     r10, r12
  0000000140CE2ED9  mov     rax, [rsp+6E0h+var_2A8]
  0000000140CE2EE1  imul    rax, r12
  0000000140CE2EE5  not     rax
  0000000140CE2EE8  and     rax, rcx
  0000000140CE2EEB  not     rax
  0000000140CE2EEE  mov     r8, rax
  0000000140CE2EF1  mov     rax, [rsp+6E0h+var_690]
  0000000140CE2EF6  lea     rcx, [rsp+rax+6E0h+var_6E0]
  0000000140CE2EFA  add     rcx, 6E0h
  0000000140CE2F01  imul    rcx, r13
  0000000140CE2F05  add     rcx, r8
  0000000140CE2F08  mov     r11, rcx
  0000000140CE2F0B  mov     rax, [rsp+6E0h+var_6B8]
  0000000140CE2F10  not     rax
  0000000140CE2F13  imul    rax, [rsp+6E0h+var_510]
  0000000140CE2F1C  mov     [rsp+6E0h+var_6B8], rax
  0000000140CE2F21  mov     rax, [rsp+6E0h+var_648]
  0000000140CE2F29  not     rax
  0000000140CE2F2C  mov     rcx, [rsp+6E0h+var_4C8]
  0000000140CE2F34  imul    rax, rcx
  0000000140CE2F38  mov     [rsp+6E0h+var_648], rax
  0000000140CE2F40  mov     rax, [rsp+6E0h+var_590]
  0000000140CE2F48  lea     rdx, [rsp+rax+6E0h+var_6E0]
  0000000140CE2F4C  add     rdx, 6E0h
  0000000140CE2F53  mov     r15, [rsp+6E0h+var_570]
  0000000140CE2F5B  mov     rax, [rsp+6E0h+var_640]
  0000000140CE2F63  imul    rax, r15
  0000000140CE2F67  mov     [rsp+6E0h+var_640], rax
  0000000140CE2F6F  mov     rbx, rax
  0000000140CE2F72  not     rbx
  0000000140CE2F75  mov     [rsp+6E0h+var_198], rbx
  0000000140CE2F7D  mov     rax, [rsp+6E0h+var_560]
  0000000140CE2F85  and     rax, rbx
  0000000140CE2F88  mov     [rsp+6E0h+var_190], rax
  0000000140CE2F90  mov     r8, [rsp+6E0h+var_4A8]
  0000000140CE2F98  imul    r8, rcx
  0000000140CE2F9C  mov     [rsp+6E0h+var_4A8], r8
  0000000140CE2FA4  mov     rax, [rsp+6E0h+var_638]
  0000000140CE2FAC  imul    rax, r14
  0000000140CE2FB0  mov     [rsp+6E0h+var_638], rax
  0000000140CE2FB8  mov     rax, [rsp+6E0h+var_6D8]
  0000000140CE2FBD  and     rax, [rsp+6E0h+var_6D0]
  0000000140CE2FC2  mov     [rsp+6E0h+var_568], rax
  0000000140CE2FCA  mov     rax, [rsp+6E0h+var_588]
  0000000140CE2FD2  imul    rax, rsi
  0000000140CE2FD6  mov     [rsp+6E0h+var_588], rax
  0000000140CE2FDE  mov     rcx, [rsp+6E0h+var_488]
  0000000140CE2FE6  imul    rcx, r14
  0000000140CE2FEA  mov     [rsp+6E0h+var_488], rcx
  0000000140CE2FF2  mov     rax, [rsp+6E0h+var_6C8]
  0000000140CE2FF7  add     rax, rsp
  0000000140CE2FFA  add     rax, 6E0h
  0000000140CE3000  imul    rax, rbp
  0000000140CE3004  mov     [rsp+6E0h+var_188], rax
  0000000140CE300C  mov     rax, [rsp+6E0h+var_628]
  0000000140CE3014  imul    rax, r14
  0000000140CE3018  mov     [rsp+6E0h+var_628], rax
  0000000140CE3020  mov     rax, [rsp+6E0h+var_658]
  0000000140CE3028  mov     rcx, rax
  0000000140CE302B  and     rcx, [rsp+6E0h+var_5A8]
  0000000140CE3033  mov     [rsp+6E0h+var_180], rcx
  0000000140CE303B  mov     rcx, [rsp+6E0h+var_500]
  0000000140CE3043  and     rcx, rax
  0000000140CE3046  mov     [rsp+6E0h+var_178], rcx
  0000000140CE304E  mov     rax, [rsp+6E0h+var_620]
  0000000140CE3056  add     rax, rsp
  0000000140CE3059  add     rax, 6E0h
  0000000140CE305F  imul    rax, r9
  0000000140CE3063  mov     [rsp+6E0h+var_170], rax
  0000000140CE306B  mov     r12, [rsp+6E0h+var_5B0]
  0000000140CE3073  and     r12, [rsp+6E0h+var_5A0]
  0000000140CE307B  mov     [rsp+6E0h+var_158], r12
  0000000140CE3083  mov     r13, [rsp+6E0h+var_4F8]
  0000000140CE308B  and     r13, [rsp+6E0h+var_4F0]
  0000000140CE3093  mov     [rsp+6E0h+var_160], r13
  0000000140CE309B  mov     rcx, [rsp+6E0h+var_660]
  0000000140CE30A3  imul    rcx, rbp
  0000000140CE30A7  mov     [rsp+6E0h+var_660], rcx
  0000000140CE30AF  imul    rdi, r14
  0000000140CE30B3  mov     [rsp+6E0h+var_3B0], rdi
  0000000140CE30BB  mov     r8, [rsp+6E0h+var_668]
  0000000140CE30C0  imul    r8, rsi
  0000000140CE30C4  mov     [rsp+6E0h+var_668], r8
  0000000140CE30C9  mov     rax, rsi
  0000000140CE30CC  mov     rdi, rcx
  0000000140CE30CF  and     rdi, r8
  0000000140CE30D2  mov     [rsp+6E0h+var_368], rdi
  0000000140CE30DA  mov     r8, [rsp+6E0h+var_448]
  0000000140CE30E2  not     r8
  0000000140CE30E5  mov     [rsp+6E0h+var_340], r8
  0000000140CE30ED  mov     rdi, [rsp+6E0h+var_650]
  0000000140CE30F5  mov     rsi, [rsp+6E0h+var_550]
  0000000140CE30FD  imul    rdi, rsi
  0000000140CE3101  mov     [rsp+6E0h+var_650], rdi
  0000000140CE3109  imul    rdx, r9
  0000000140CE310D  mov     [rsp+6E0h+var_358], rdx
  0000000140CE3115  mov     rcx, [rsp+6E0h+var_580]
  0000000140CE311D  add     rcx, rsp
  0000000140CE3120  add     rcx, 6E0h
  0000000140CE3127  imul    rcx, r10
  0000000140CE312B  mov     [rsp+6E0h+var_350], rcx
  0000000140CE3133  mov     rcx, r8
  0000000140CE3136  and     rcx, rdi
  0000000140CE3139  mov     [rsp+6E0h+var_338], rcx
  0000000140CE3141  mov     rdx, [rsp+6E0h+var_5B8]
  0000000140CE3149  imul    ecx, edx, 74h ; 't'
  0000000140CE314C  mov     r8, [rsp+6E0h+var_548]
  0000000140CE3154  shr     r8, cl
  0000000140CE3157  mov     ecx, r8d
  0000000140CE315A  not     ecx
  0000000140CE315C  and     ecx, dword ptr [rsp+6E0h+var_608]
  0000000140CE3163  imul    r9d, edx, 4688D1B8h
  0000000140CE316A  mov     [rsp+6E0h+var_690], r9
  0000000140CE316F  test    byte ptr [rsp+6E0h+var_5E8], 1
  0000000140CE3177  mov     rdx, [rsp+6E0h+var_6A0]
  0000000140CE317C  lea     r9, [rsp+rdx+6E0h]
  0000000140CE3184  mov     rdx, [rsp+6E0h+var_370]
  0000000140CE318C  cmovnz  r11, rdx
  0000000140CE3190  mov     [rsp+6E0h+var_420], r11
  0000000140CE3198  mov     r11, [rsp+6E0h+var_5C0]
  0000000140CE31A0  add     r11, rsp
  0000000140CE31A3  add     r11, 6E0h
  0000000140CE31AA  imul    r9, rsi
  0000000140CE31AE  imul    r11, r10
  0000000140CE31B2  add     r11, r9
  0000000140CE31B5  mov     r13, [rsp+6E0h+var_5D8]
  0000000140CE31BD  mov     r9, r13
  0000000140CE31C0  mov     rbx, [rsp+6E0h+var_618]
  0000000140CE31C8  and     r9, rbx
  0000000140CE31CB  not     r9
  0000000140CE31CE  lea     r12, [rsp+6E0h]
  0000000140CE31D6  mov     r10, r12
  0000000140CE31D9  and     r10, rbx
  0000000140CE31DC  imul    r9, 0FFFFFFFFFFFFFF5Eh
  0000000140CE31E3  not     r10
  0000000140CE31E6  imul    r10, 0FFFFFFFFFFFFFF5Dh
  0000000140CE31ED  add     r10, r9
  0000000140CE31F0  not     rbx
  0000000140CE31F3  mov     r9, r13
  0000000140CE31F6  and     r9, rbx
  0000000140CE31F9  not     r9
  0000000140CE31FC  imul    r9, 0FFFFFFFFFFFFFF5Eh
  0000000140CE3203  add     r10, r9
  0000000140CE3206  and     rbx, r12
  0000000140CE3209  not     rbx
  0000000140CE320C  imul    r9, rbx, 0FFFFFFFFFFFFFF5Dh
  0000000140CE3213  add     r9, r10
  0000000140CE3216  mov     [rsp+6E0h+var_2A8], r9
  0000000140CE321E  mov     r10, [rsp+6E0h+var_288]
  0000000140CE3226  imul    r10, r14
  0000000140CE322A  mov     r9, [rsp+6E0h+var_438]
  0000000140CE3232  imul    r9, rbp
  0000000140CE3236  add     r9, r10
  0000000140CE3239  mov     [rsp+6E0h+var_438], r9
  0000000140CE3241  mov     r9, [rsp+6E0h+var_5F0]
  0000000140CE3249  add     r9, rsp
  0000000140CE324C  add     r9, 6E0h
  0000000140CE3253  mov     rsi, [rsp+6E0h+var_598]
  0000000140CE325B  mov     rbx, [rsp+6E0h+var_4D8]
  0000000140CE3263  imul    rbx, rsi
  0000000140CE3267  mov     rdi, [rsp+6E0h+var_270]
  0000000140CE326F  imul    r9, rdi
  0000000140CE3273  add     r9, rbx
  0000000140CE3276  mov     [rsp+6E0h+var_5C0], r9
  0000000140CE327E  mov     r9, [rsp+6E0h+var_5F8]
  0000000140CE3286  add     r9, rsp
  0000000140CE3289  add     r9, 6E0h
  0000000140CE3290  mov     rbx, [rsp+6E0h+var_2B0]
  0000000140CE3298  imul    rbx, r14
  0000000140CE329C  not     rbx
  0000000140CE329F  imul    r9, rbp
  0000000140CE32A3  not     r9
  0000000140CE32A6  and     r9, rbx
  0000000140CE32A9  not     r9
  0000000140CE32AC  mov     rbx, [rsp+6E0h+var_578]
  0000000140CE32B4  add     rbx, rsp
  0000000140CE32B7  add     rbx, 6E0h
  0000000140CE32BE  imul    rbx, rax
  0000000140CE32C2  add     rbx, r9
  0000000140CE32C5  mov     rax, [rsp+6E0h+var_538]
  0000000140CE32CD  lea     r9, [rsp+rax+6E0h+var_6E0]
  0000000140CE32D1  add     r9, 6E0h
  0000000140CE32D8  mov     rax, [rsp+6E0h+var_300]
  0000000140CE32E0  add     rax, rsp
  0000000140CE32E3  add     rax, 6E0h
  0000000140CE32E9  imul    r9, r14
  0000000140CE32ED  mov     [rsp+6E0h+var_380], r9
  0000000140CE32F5  imul    rax, rbp
  0000000140CE32F9  mov     r12, rbp
  0000000140CE32FC  mov     [rsp+6E0h+var_300], rax
  0000000140CE3304  mov     r10, [rsp+6E0h+var_5B8]
  0000000140CE330C  imul    eax, r10d, 5D28A110h
  0000000140CE3313  mov     [rsp+6E0h+var_538], rax
  0000000140CE331B  test    byte ptr [rsp+6E0h+var_6B0], 1
  0000000140CE3320  cmovnz  rbx, rdx
  0000000140CE3324  mov     [rsp+6E0h+var_288], rbx
  0000000140CE332C  mov     rax, [rsp+6E0h+var_688]
  0000000140CE3331  lea     r9, [rsp+rax+6E0h+var_6E0]
  0000000140CE3335  add     r9, 6E0h
  0000000140CE333C  mov     rax, [rsp+6E0h+var_2F0]
  0000000140CE3344  lea     r13, [rsp+rax+6E0h+var_6E0]
  0000000140CE3348  add     r13, 6E0h
  0000000140CE334F  imul    r9, [rsp+6E0h+var_510]
  0000000140CE3358  imul    r13, r15
  0000000140CE335C  mov     rbx, r15
  0000000140CE335F  add     r13, r9
  0000000140CE3362  test    cl, 1
  0000000140CE3365  mov     rbp, [rsp+6E0h+var_5C8]
  0000000140CE336D  not     rbp
  0000000140CE3370  mov     rax, [rsp+6E0h+var_2A0]
  0000000140CE3378  cmovz   rbp, rax
  0000000140CE337C  mov     [rsp+6E0h+var_5C8], rbp
  0000000140CE3384  cmovz   r11, rax
  0000000140CE3388  mov     [rsp+6E0h+var_2B0], r11
  0000000140CE3390  cmovz   r13, rax
  0000000140CE3394  mov     [rsp+6E0h+var_2A0], r13
  0000000140CE339C  mov     rcx, [rsp+6E0h+var_280]
  0000000140CE33A4  imul    rcx, r14
  0000000140CE33A8  not     rcx
  0000000140CE33AB  mov     rax, [rsp+6E0h+var_310]
  0000000140CE33B3  add     rax, rsp
  0000000140CE33B6  add     rax, 6E0h
  0000000140CE33BC  imul    rax, r12
  0000000140CE33C0  not     rax
  0000000140CE33C3  and     rax, rcx
  0000000140CE33C6  mov     [rsp+6E0h+var_578], rax
  0000000140CE33CE  mov     rax, [rsp+6E0h+var_680]
  0000000140CE33D3  add     rax, rsp
  0000000140CE33D6  add     rax, 6E0h
  0000000140CE33DC  mov     r9, rsi
  0000000140CE33DF  imul    rax, rsi
  0000000140CE33E3  mov     [rsp+6E0h+var_2F0], rax
  0000000140CE33EB  mov     rcx, [rsp+6E0h+var_468]
  0000000140CE33F3  imul    rcx, rsi
  0000000140CE33F7  mov     [rsp+6E0h+var_468], rcx
  0000000140CE33FF  imul    r9, [rsp+6E0h+var_4E0]
  0000000140CE3408  mov     rsi, r9
  0000000140CE340B  mov     rax, [rsp+6E0h+var_2E8]
  0000000140CE3413  lea     rdx, [rsp+rax+6E0h+var_6E0]
  0000000140CE3417  add     rdx, 6E0h
  0000000140CE341E  mov     rcx, [rsp+6E0h+var_6A8]
  0000000140CE3423  add     rcx, rsp
  0000000140CE3426  add     rcx, 6E0h
  0000000140CE342D  mov     rax, [rsp+6E0h+var_418]
  0000000140CE3435  imul    rdx, rax
  0000000140CE3439  mov     [rsp+6E0h+var_370], rdx
  0000000140CE3441  imul    rcx, rax
  0000000140CE3445  mov     [rsp+6E0h+var_310], rcx
  0000000140CE344D  imul    rax, [rsp+6E0h+var_428]
  0000000140CE3456  mov     r15, r10
  0000000140CE3459  lea     ecx, [r10+r10]
  0000000140CE345D  lea     ecx, [rcx+rcx*8]
  0000000140CE3460  mov     r9, [rsp+6E0h+var_500]
  0000000140CE3468  shr     r9, cl
  0000000140CE346B  add     rax, rsi
  0000000140CE346E  mov     [rsp+6E0h+var_418], rax
  0000000140CE3476  mov     ecx, dword ptr [rsp+6E0h+var_608]
  0000000140CE347D  and     r8d, ecx
  0000000140CE3480  mov     [rsp+6E0h+var_548], r8
  0000000140CE3488  mov     eax, ecx
  0000000140CE348A  and     eax, r9d
  0000000140CE348D  mov     [rsp+6E0h+var_3A0], eax
  0000000140CE3494  mov     rax, [rsp+6E0h+var_520]
  0000000140CE349C  and     eax, ecx
  0000000140CE349E  mov     [rsp+6E0h+var_520], rax
  0000000140CE34A6  not     r9d
  0000000140CE34A9  and     r9d, ecx
  0000000140CE34AC  mov     rax, [rsp+6E0h+var_2C8]
  0000000140CE34B4  add     rax, rsp
  0000000140CE34B7  add     rax, 6E0h
  0000000140CE34BD  imul    rax, rbx
  0000000140CE34C1  mov     [rsp+6E0h+var_2E8], rax
  0000000140CE34C9  mov     rax, [rsp+6E0h+var_670]
  0000000140CE34CE  add     rax, rsp
  0000000140CE34D1  add     rax, 6E0h
  0000000140CE34D7  imul    rax, rbx
  0000000140CE34DB  mov     rcx, [rsp+6E0h+var_298]
  0000000140CE34E3  imul    rcx, [rsp+6E0h+var_4C8]
  0000000140CE34EC  not     rcx
  0000000140CE34EF  not     rax
  0000000140CE34F2  and     rax, rcx
  0000000140CE34F5  mov     rdx, rax
  0000000140CE34F8  mov     rax, [rsp+6E0h+var_4E8]
  0000000140CE3500  lea     r10, [rsp+rax+6E0h+var_6E0]
  0000000140CE3504  add     r10, 6E0h
  0000000140CE350B  mov     rax, [rsp+6E0h+var_610]
  0000000140CE3513  lea     r8, [rsp+rax+6E0h]
  0000000140CE351B  mov     rcx, [rsp+6E0h+var_4D0]
  0000000140CE3523  lea     rax, [rsp+rcx+6E0h+var_6E0]
  0000000140CE3527  add     rax, 6E0h
  0000000140CE352D  mov     r11, [rsp+6E0h+var_440]
  0000000140CE3535  imul    rax, r11
  0000000140CE3539  mov     [rsp+6E0h+var_3E0], rax
  0000000140CE3541  mov     rax, [rsp+6E0h+var_2F8]
  0000000140CE3549  lea     rcx, [rsp+rax+6E0h+var_6E0]
  0000000140CE354D  add     rcx, 6E0h
  0000000140CE3554  mov     rax, [rsp+6E0h+var_2D8]
  0000000140CE355C  add     rax, rsp
  0000000140CE355F  add     rax, 6E0h
  0000000140CE3565  imul    rcx, rdi
  0000000140CE3569  mov     [rsp+6E0h+var_3E8], rcx
  0000000140CE3571  mov     rcx, [rsp+6E0h+var_550]
  0000000140CE3579  imul    rax, rcx
  0000000140CE357D  mov     [rsp+6E0h+var_3D0], rax
  0000000140CE3585  mov     rax, [rsp+6E0h+var_678]
  0000000140CE358A  add     rax, rsp
  0000000140CE358D  add     rax, 6E0h
  0000000140CE3593  imul    r10, r14
  0000000140CE3597  mov     [rsp+6E0h+var_3D8], r10
  0000000140CE359F  imul    r8, r14
  0000000140CE35A3  mov     [rsp+6E0h+var_3C8], r8
  0000000140CE35AB  imul    rax, rcx
  0000000140CE35AF  mov     [rsp+6E0h+var_388], rax
  0000000140CE35B7  mov     rax, r15
  0000000140CE35BA  imul    ecx, eax, 353BC9C0h
  0000000140CE35C0  imul    r8d, eax, 428ABC30h
  0000000140CE35C7  mov     [rsp+6E0h+var_3A8], r8
  0000000140CE35CF  test    r9b, 1
  0000000140CE35D3  mov     rax, [rsp+6E0h+var_690]
  0000000140CE35D8  lea     r10, [rsp+rax+6E0h]
  0000000140CE35E0  mov     [rsp+6E0h+var_1A0], r10
  0000000140CE35E8  lea     rcx, [rsp+rcx+6E0h]
  0000000140CE35F0  mov     [rsp+6E0h+var_2F8], rcx
  0000000140CE35F8  mov     rax, [rsp+6E0h+var_2D0]
  0000000140CE3600  lea     rax, [rsp+rax+6E0h]
  0000000140CE3608  mov     [rsp+6E0h+var_398], rax
  0000000140CE3610  not     rdx
  0000000140CE3613  cmovz   rdx, rax
  0000000140CE3617  mov     [rsp+6E0h+var_428], rdx
  0000000140CE361F  test    r14b, 1
  0000000140CE3623  mov     r9, [rsp+6E0h+var_4C0]
  0000000140CE362B  mov     rdx, r9
  0000000140CE362E  not     rdx
  0000000140CE3631  mov     [rsp+6E0h+var_2D8], rdx
  0000000140CE3639  mov     rax, r10
  0000000140CE363C  cmovnz  rax, rcx
  0000000140CE3640  mov     [rsp+6E0h+var_280], rax
  0000000140CE3648  mov     rax, r11
  0000000140CE364B  mov     ecx, eax
  0000000140CE364D  and     ecx, edx
  0000000140CE364F  mov     [rsp+6E0h+var_2C0], rcx
  0000000140CE3657  not     rcx
  0000000140CE365A  not     rax
  0000000140CE365D  mov     [rsp+6E0h+var_2D0], rax
  0000000140CE3665  and     rax, r9
  0000000140CE3668  not     rax
  0000000140CE366B  and     rax, rcx
  0000000140CE366E  mov     [rsp+6E0h+var_2C8], rax
  0000000140CE3676  mov     rcx, 28524B0A557D5083h
  0000000140CE3680  imul    rcx, r15
  0000000140CE3684  and     rcx, [rsp+6E0h+var_430]
  0000000140CE368C  mov     r8, [rsp+6E0h+var_518]
  0000000140CE3694  and     r8, rcx
  0000000140CE3697  not     rcx
  0000000140CE369A  and     rcx, [rsp+6E0h+var_6E0]
  0000000140CE369E  not     rcx
  0000000140CE36A1  not     r8
  0000000140CE36A4  and     r8, rcx
  0000000140CE36A7  mov     rax, 733A10101AAE1876h
  0000000140CE36B1  imul    rax, r15
  0000000140CE36B5  add     r8, rax
  0000000140CE36B8  mov     rax, 445A18B56DFF7C70h
  0000000140CE36C2  imul    rax, r15
  0000000140CE36C6  mov     rcx, 5600E800B1D5ED55h
  0000000140CE36D0  imul    rcx, r15
  0000000140CE36D4  and     rcx, r8
  0000000140CE36D7  not     r8
  0000000140CE36DA  and     r8, rax
  0000000140CE36DD  not     r8
  0000000140CE36E0  not     rcx
  0000000140CE36E3  and     rcx, r8
  0000000140CE36E6  mov     rax, 850FE3361FD569C5h
  0000000140CE36F0  imul    rax, r15
  0000000140CE36F4  mov     r9, r15
  0000000140CE36F7  not     rcx
  0000000140CE36FA  and     rcx, rax
  0000000140CE36FD  mov     [rsp+6E0h+var_570], rcx
  0000000140CE3705  imul    r14, [rsp+6E0h+var_290]
  0000000140CE370E  mov     [rsp+6E0h+var_298], r14
  0000000140CE3716  mov     rax, [rsp+6E0h+var_2E0]
  0000000140CE371E  lea     rdx, [rsp+rax+6E0h+var_6E0]
  0000000140CE3722  add     rdx, 6E0h
  0000000140CE3729  imul    rdx, r12
  0000000140CE372D  mov     [rsp+6E0h+var_430], rdx
  0000000140CE3735  mov     r8, rdx
  0000000140CE3738  not     r8
  0000000140CE373B  mov     [rsp+6E0h+var_4D8], r8
  0000000140CE3743  mov     rcx, [rsp+6E0h+var_260]
  0000000140CE374B  mov     rax, rcx
  0000000140CE374E  not     rax
  0000000140CE3751  mov     [rsp+6E0h+var_4D0], rax
  0000000140CE3759  and     rax, rdx
  0000000140CE375C  not     rax
  0000000140CE375F  mov     rdx, rcx
  0000000140CE3762  and     rdx, r8
  0000000140CE3765  not     rdx
  0000000140CE3768  and     rdx, rax
  0000000140CE376B  mov     [rsp+6E0h+var_290], rdx
  0000000140CE3773  mov     rax, 4E1C698C039B0B77h
  0000000140CE377D  imul    rax, r15
  0000000140CE3781  and     rax, [rsp+6E0h+var_698]
  0000000140CE3786  mov     rdx, [rsp+6E0h+var_508]
  0000000140CE378E  mov     rcx, rdx
  0000000140CE3791  not     rcx
  0000000140CE3794  and     rdx, rax
  0000000140CE3797  not     rax
  0000000140CE379A  and     rax, rcx
  0000000140CE379D  not     rax
  0000000140CE37A0  not     rdx
  0000000140CE37A3  and     rdx, rax
  0000000140CE37A6  mov     rax, 0CF49FE93C0552C76h
  0000000140CE37B0  imul    rax, r15
  0000000140CE37B4  add     rdx, rax
  0000000140CE37B7  mov     r10, rdx
  0000000140CE37BA  mov     rax, 0B423F1E38432E26Fh
  0000000140CE37C4  imul    rax, r15
  0000000140CE37C8  mov     r8, rax
  0000000140CE37CB  mov     rdi, rax
  0000000140CE37CE  not     r8
  0000000140CE37D1  mov     rdx, 507AD61FE4D569C5h
  0000000140CE37DB  imul    rdx, r15
  0000000140CE37DF  mov     r13, rdx
  0000000140CE37E2  not     r13
  0000000140CE37E5  and     rax, rdx
  0000000140CE37E8  mov     [rsp+6E0h+var_6E0], rax
  0000000140CE37EC  not     rax
  0000000140CE37EF  mov     rcx, r8
  0000000140CE37F2  and     rcx, r13
  0000000140CE37F5  mov     [rsp+6E0h+var_5F0], rcx
  0000000140CE37FD  not     rcx
  0000000140CE3800  and     rcx, rax
  0000000140CE3803  mov     rsi, 0E6370ED29BA28756h
  0000000140CE380D  imul    rsi, r15
  0000000140CE3811  mov     r11, rsi
  0000000140CE3814  not     r11
  0000000140CE3817  mov     rax, rsi
  0000000140CE381A  mov     rbx, rsi
  0000000140CE381D  and     rax, rcx
  0000000140CE3820  not     rcx
  0000000140CE3823  and     rcx, r11
  0000000140CE3826  mov     r15, r11
  0000000140CE3829  not     rcx
  0000000140CE382C  not     rax
  0000000140CE382F  and     rax, rcx
  0000000140CE3832  mov     [rsp+6E0h+var_688], rax
  0000000140CE3837  mov     rax, r11
  0000000140CE383A  and     rax, r13
  0000000140CE383D  mov     rcx, rax
  0000000140CE3840  not     rcx
  0000000140CE3843  and     rax, r8
  0000000140CE3846  not     rax
  0000000140CE3849  mov     [rsp+6E0h+var_670], rcx
  0000000140CE384E  and     rcx, rdi
  0000000140CE3851  not     rcx
  0000000140CE3854  and     rcx, rax
  0000000140CE3857  mov     r12, rcx
  0000000140CE385A  mov     r11, r10
  0000000140CE385D  mov     rsi, r10
  0000000140CE3860  not     rsi
  0000000140CE3863  mov     rax, 34B6016C3FAAD38Ah
  0000000140CE386D  imul    rax, r9
  0000000140CE3871  mov     [rsp+6E0h+var_1B8], rax
  0000000140CE3879  mov     r9, rax
  0000000140CE387C  not     r9
  0000000140CE387F  mov     [rsp+6E0h+var_1C0], r9
  0000000140CE3887  mov     rcx, r11
  0000000140CE388A  and     rcx, rax
  0000000140CE388D  mov     r10, rcx
  0000000140CE3890  not     r10
  0000000140CE3893  mov     rax, rsi
  0000000140CE3896  mov     rbp, rsi
  0000000140CE3899  and     rax, r9
  0000000140CE389C  not     r12
  0000000140CE389F  and     r12, rax
  0000000140CE38A2  mov     [rsp+6E0h+var_2E0], r12
  0000000140CE38AA  mov     r9, rax
  0000000140CE38AD  not     r9
  0000000140CE38B0  and     r9, r10
  0000000140CE38B3  mov     rax, r13
  0000000140CE38B6  and     rax, r9
  0000000140CE38B9  not     rax
  0000000140CE38BC  not     r9
  0000000140CE38BF  and     r9, rdx
  0000000140CE38C2  not     r9
  0000000140CE38C5  and     r9, rax
  0000000140CE38C8  mov     [rsp+6E0h+var_5F8], r9
  0000000140CE38D0  mov     r9, r15
  0000000140CE38D3  and     r9, r10
  0000000140CE38D6  mov     rax, r9
  0000000140CE38D9  not     rax
  0000000140CE38DC  and     rcx, rbx
  0000000140CE38DF  not     rcx
  0000000140CE38E2  and     rcx, rax
  0000000140CE38E5  and     rax, r8
  0000000140CE38E8  not     rax
  0000000140CE38EB  and     r9, rdi
  0000000140CE38EE  not     r9
  0000000140CE38F1  and     r9, rax
  0000000140CE38F4  mov     rax, r11
  0000000140CE38F7  and     rax, r13
  0000000140CE38FA  mov     [rsp+6E0h+var_600], rax
  0000000140CE3902  mov     rax, rsi
  0000000140CE3905  and     rax, r13
  0000000140CE3908  mov     [rsp+6E0h+var_618], rax
  0000000140CE3910  mov     rax, rbx
  0000000140CE3913  and     rax, r13
  0000000140CE3916  mov     [rsp+6E0h+var_408], rax
  0000000140CE391E  not     rcx
  0000000140CE3921  and     rcx, r13
  0000000140CE3924  mov     [rsp+6E0h+var_690], rcx
  0000000140CE3929  not     r9
  0000000140CE392C  and     r9, r13
  0000000140CE392F  mov     [rsp+6E0h+var_1B0], r9
  0000000140CE3937  and     r10, rdi
  0000000140CE393A  mov     rax, rdx
  0000000140CE393D  and     rax, r10
  0000000140CE3940  not     r10
  0000000140CE3943  mov     [rsp+6E0h+var_1A8], r10
  0000000140CE394B  and     r13, r10
  0000000140CE394E  not     r13
  0000000140CE3951  not     rax
  0000000140CE3954  and     rax, r13
  0000000140CE3957  mov     [rsp+6E0h+var_620], rax
  0000000140CE395F  mov     rax, r11
  0000000140CE3962  mov     r10, r11
  0000000140CE3965  mov     [rsp+6E0h+var_4E0], r11
  0000000140CE396D  and     rax, rdx
  0000000140CE3970  mov     [rsp+6E0h+var_598], rax
  0000000140CE3978  mov     rcx, rdx
  0000000140CE397B  mov     r13, r15
  0000000140CE397E  mov     [rsp+6E0h+var_410], r15
  0000000140CE3986  mov     rdx, r15
  0000000140CE3989  and     rdx, rax
  0000000140CE398C  mov     rax, rdi
  0000000140CE398F  and     rax, rdx
  0000000140CE3992  not     rax
  0000000140CE3995  not     rdx
  0000000140CE3998  and     rdx, r8
  0000000140CE399B  not     rdx
  0000000140CE399E  and     rdx, rax
  0000000140CE39A1  mov     [rsp+6E0h+var_608], rdx
  0000000140CE39A9  mov     r14, r8
  0000000140CE39AC  mov     r11, r8
  0000000140CE39AF  and     r14, rcx
  0000000140CE39B2  mov     rdx, rcx
  0000000140CE39B5  mov     rsi, r14
  0000000140CE39B8  not     rsi
  0000000140CE39BB  mov     rax, rbx
  0000000140CE39BE  mov     r9, rbx
  0000000140CE39C1  and     rax, rsi
  0000000140CE39C4  not     rax
  0000000140CE39C7  mov     rcx, r13
  0000000140CE39CA  and     rcx, r14
  0000000140CE39CD  not     rcx
  0000000140CE39D0  and     rcx, rax
  0000000140CE39D3  mov     [rsp+6E0h+var_610], rcx
  0000000140CE39DB  mov     rax, r8
  0000000140CE39DE  mov     [rsp+6E0h+var_678], rbp
  0000000140CE39E3  and     rax, rbp
  0000000140CE39E6  not     rax
  0000000140CE39E9  mov     r12, rdi
  0000000140CE39EC  mov     r8, rdi
  0000000140CE39EF  and     r8, r10
  0000000140CE39F2  not     r8
  0000000140CE39F5  and     r8, rax
  0000000140CE39F8  mov     rcx, rbx
  0000000140CE39FB  and     rcx, rdx
  0000000140CE39FE  mov     [rsp+6E0h+var_680], rdx
  0000000140CE3A03  mov     rbx, rdi
  0000000140CE3A06  and     rbx, rcx
  0000000140CE3A09  mov     rax, rbp
  0000000140CE3A0C  and     rax, rcx
  0000000140CE3A0F  mov     r15, r8
  0000000140CE3A12  and     r8, rcx
  0000000140CE3A15  mov     [rsp+6E0h+var_590], r8
  0000000140CE3A1D  not     rcx
  0000000140CE3A20  and     [rsp+6E0h+var_670], rcx
  0000000140CE3A25  mov     r10, r11
  0000000140CE3A28  and     rcx, r11
  0000000140CE3A2B  not     rcx
  0000000140CE3A2E  not     rbx
  0000000140CE3A31  and     rbx, rcx
  0000000140CE3A34  mov     rcx, rdi
  0000000140CE3A37  and     rcx, rax
  0000000140CE3A3A  not     rax
  0000000140CE3A3D  and     rax, r11
  0000000140CE3A40  not     rax
  0000000140CE3A43  not     rcx
  0000000140CE3A46  and     rcx, rax
  0000000140CE3A49  mov     [rsp+6E0h+var_698], rcx
  0000000140CE3A4E  mov     r13, [rsp+6E0h+var_1C0]
  0000000140CE3A56  mov     rax, r13
  0000000140CE3A59  and     rax, rsi
  0000000140CE3A5C  not     rax
  0000000140CE3A5F  mov     rdi, [rsp+6E0h+var_1B8]
  0000000140CE3A67  mov     rbp, rdi
  0000000140CE3A6A  and     rbp, r14
  0000000140CE3A6D  not     rbp
  0000000140CE3A70  and     rbp, rax
  0000000140CE3A73  mov     [rsp+6E0h+var_200], rbp
  0000000140CE3A7B  not     r15
  0000000140CE3A7E  and     r15, rdx
  0000000140CE3A81  mov     rdx, [rsp+6E0h+var_410]
  0000000140CE3A89  mov     rax, rdx
  0000000140CE3A8C  and     rax, r15
  0000000140CE3A8F  not     rax
  0000000140CE3A92  not     r15
  0000000140CE3A95  and     r15, r9
  0000000140CE3A98  not     r15
  0000000140CE3A9B  and     r15, rax
  0000000140CE3A9E  mov     [rsp+6E0h+var_6C8], r15
  0000000140CE3AA3  mov     r8, [rsp+6E0h+var_6E0]
  0000000140CE3AA7  mov     rcx, [rsp+6E0h+var_678]
  0000000140CE3AAC  and     r8, rcx
  0000000140CE3AAF  mov     rax, r13
  0000000140CE3AB2  and     rax, r8
  0000000140CE3AB5  not     rax
  0000000140CE3AB8  not     r8
  0000000140CE3ABB  and     r8, rdi
  0000000140CE3ABE  not     r8
  0000000140CE3AC1  and     r8, rax
  0000000140CE3AC4  mov     [rsp+6E0h+var_6E0], r8
  0000000140CE3AC8  mov     rax, rcx
  0000000140CE3ACB  and     rax, rdi
  0000000140CE3ACE  mov     r15, rdi
  0000000140CE3AD1  mov     r8, [rsp+6E0h+var_5F0]
  0000000140CE3AD9  and     r8, rdx
  0000000140CE3ADC  mov     rdi, rdx
  0000000140CE3ADF  and     r8, rax
  0000000140CE3AE2  mov     [rsp+6E0h+var_5F0], r8
  0000000140CE3AEA  not     rax
  0000000140CE3AED  and     rax, r14
  0000000140CE3AF0  mov     [rsp+6E0h+var_580], rax
  0000000140CE3AF8  and     rsi, rcx
  0000000140CE3AFB  not     rsi
  0000000140CE3AFE  mov     r11, [rsp+6E0h+var_4E0]
  0000000140CE3B06  and     r14, r11
  0000000140CE3B09  not     r14
  0000000140CE3B0C  and     r14, rsi
  0000000140CE3B0F  mov     [rsp+6E0h+var_6A8], r14
  0000000140CE3B14  mov     rcx, [rsp+6E0h+var_598]
  0000000140CE3B1C  not     rcx
  0000000140CE3B1F  mov     rdx, [rsp+6E0h+var_618]
  0000000140CE3B27  mov     rax, rdx
  0000000140CE3B2A  not     rax
  0000000140CE3B2D  and     rax, rcx
  0000000140CE3B30  not     rax
  0000000140CE3B33  mov     rsi, r13
  0000000140CE3B36  mov     r8, r13
  0000000140CE3B39  and     r8, r10
  0000000140CE3B3C  and     r8, rax
  0000000140CE3B3F  mov     rax, r12
  0000000140CE3B42  and     rax, r13
  0000000140CE3B45  mov     r13, rax
  0000000140CE3B48  not     r13
  0000000140CE3B4B  and     r13, r9
  0000000140CE3B4E  and     r13, rdx
  0000000140CE3B51  and     rdx, rax
  0000000140CE3B54  mov     r14, [rsp+6E0h+var_5F8]
  0000000140CE3B5C  not     r14
  0000000140CE3B5F  and     r14, r12
  0000000140CE3B62  mov     [rsp+6E0h+var_4E8], r12
  0000000140CE3B6A  mov     rax, r9
  0000000140CE3B6D  mov     rcx, r9
  0000000140CE3B70  and     rcx, r14
  0000000140CE3B73  mov     [rsp+6E0h+var_230], rcx
  0000000140CE3B7B  not     r14
  0000000140CE3B7E  mov     rcx, rdi
  0000000140CE3B81  and     r14, rdi
  0000000140CE3B84  mov     [rsp+6E0h+var_5F8], r14
  0000000140CE3B8C  mov     r9, rsi
  0000000140CE3B8F  and     r9, rcx
  0000000140CE3B92  mov     [rsp+6E0h+var_210], r9
  0000000140CE3B9A  mov     rdi, rcx
  0000000140CE3B9D  mov     r9, [rsp+6E0h+var_620]
  0000000140CE3BA5  and     rdi, r9
  0000000140CE3BA8  mov     [rsp+6E0h+var_1F8], rdi
  0000000140CE3BB0  not     r9
  0000000140CE3BB3  and     r9, rax
  0000000140CE3BB6  mov     [rsp+6E0h+var_620], r9
  0000000140CE3BBE  mov     r14, r10
  0000000140CE3BC1  mov     [rsp+6E0h+var_6A0], r10
  0000000140CE3BC6  mov     rdi, r10
  0000000140CE3BC9  and     rdi, r11
  0000000140CE3BCC  not     rdi
  0000000140CE3BCF  and     rdi, r15
  0000000140CE3BD2  mov     r9, rcx
  0000000140CE3BD5  and     r9, rdi
  0000000140CE3BD8  mov     [rsp+6E0h+var_1F0], r9
  0000000140CE3BE0  not     rdi
  0000000140CE3BE3  and     rdi, rax
  0000000140CE3BE6  mov     [rsp+6E0h+var_218], rdi
  0000000140CE3BEE  mov     r9, r11
  0000000140CE3BF1  and     r9, rbp
  0000000140CE3BF4  not     r9
  0000000140CE3BF7  and     r9, rax
  0000000140CE3BFA  mov     [rsp+6E0h+var_1E8], r9
  0000000140CE3C02  mov     r10, rax
  0000000140CE3C05  mov     r9, [rsp+6E0h+var_580]
  0000000140CE3C0D  and     r10, r9
  0000000140CE3C10  mov     [rsp+6E0h+var_1E0], r10
  0000000140CE3C18  not     r9
  0000000140CE3C1B  and     r9, rcx
  0000000140CE3C1E  mov     [rsp+6E0h+var_580], r9
  0000000140CE3C26  mov     r10, rax
  0000000140CE3C29  mov     r9, [rsp+6E0h+var_6E0]
  0000000140CE3C2D  and     r10, r9
  0000000140CE3C30  mov     [rsp+6E0h+var_1D8], r10
  0000000140CE3C38  not     r9
  0000000140CE3C3B  and     r9, rcx
  0000000140CE3C3E  mov     [rsp+6E0h+var_6E0], r9
  0000000140CE3C42  mov     r9, [rsp+6E0h+var_6A8]
  0000000140CE3C47  not     r9
  0000000140CE3C4A  and     r9, rax
  0000000140CE3C4D  mov     [rsp+6E0h+var_6A8], r9
  0000000140CE3C52  not     r8
  0000000140CE3C55  and     r8, rcx
  0000000140CE3C58  mov     [rsp+6E0h+var_1C8], r8
  0000000140CE3C60  mov     r8, rax
  0000000140CE3C63  and     r8, rdx
  0000000140CE3C66  mov     [rsp+6E0h+var_1D0], r8
  0000000140CE3C6E  not     rdx
  0000000140CE3C71  and     rdx, rcx
  0000000140CE3C74  mov     [rsp+6E0h+var_618], rdx
  0000000140CE3C7C  mov     rdx, rcx
  0000000140CE3C7F  and     rcx, r12
  0000000140CE3C82  not     rcx
  0000000140CE3C85  mov     rdi, rax
  0000000140CE3C88  and     rax, r14
  0000000140CE3C8B  not     rax
  0000000140CE3C8E  and     rax, rcx
  0000000140CE3C91  mov     r14, rax
  0000000140CE3C94  and     rdx, [rsp+6E0h+var_680]
  0000000140CE3C99  mov     [rsp+6E0h+var_598], rdx
  0000000140CE3CA1  mov     rax, [rsp+6E0h+var_600]
  0000000140CE3CA9  not     rax
  0000000140CE3CAC  and     rax, rsi
  0000000140CE3CAF  mov     [rsp+6E0h+var_600], rax
  0000000140CE3CB7  mov     rcx, [rsp+6E0h+var_688]
  0000000140CE3CBC  and     rcx, r11
  0000000140CE3CBF  not     rcx
  0000000140CE3CC2  mov     rax, r15
  0000000140CE3CC5  and     rcx, r15
  0000000140CE3CC8  mov     [rsp+6E0h+var_688], rcx
  0000000140CE3CCD  mov     rdx, r15
  0000000140CE3CD0  mov     r12, [rsp+6E0h+var_408]
  0000000140CE3CD8  and     rdx, r12
  0000000140CE3CDB  mov     rcx, [rsp+6E0h+var_670]
  0000000140CE3CE0  not     rcx
  0000000140CE3CE3  mov     r9, rax
  0000000140CE3CE6  and     r9, rcx
  0000000140CE3CE9  mov     r10, rsi
  0000000140CE3CEC  mov     r8, [rsp+6E0h+var_608]
  0000000140CE3CF4  and     r10, r8
  0000000140CE3CF7  mov     [rsp+6E0h+var_238], r10
  0000000140CE3CFF  not     r8
  0000000140CE3D02  and     r8, rax
  0000000140CE3D05  mov     [rsp+6E0h+var_608], r8
  0000000140CE3D0D  mov     r10, rax
  0000000140CE3D10  mov     r8, [rsp+6E0h+var_610]
  0000000140CE3D18  and     r10, r8
  0000000140CE3D1B  not     r8
  0000000140CE3D1E  and     r8, rsi
  0000000140CE3D21  mov     [rsp+6E0h+var_610], r8
  0000000140CE3D29  not     rbx
  0000000140CE3D2C  mov     rbp, r11
  0000000140CE3D2F  and     rbx, r11
  0000000140CE3D32  mov     r15, rax
  0000000140CE3D35  and     r15, rbx
  0000000140CE3D38  mov     [rsp+6E0h+var_208], r15
  0000000140CE3D40  not     rbx
  0000000140CE3D43  and     rbx, rsi
  0000000140CE3D46  mov     [rsp+6E0h+var_228], rbx
  0000000140CE3D4E  mov     rbx, [rsp+6E0h+var_698]
  0000000140CE3D53  not     rbx
  0000000140CE3D56  and     rbx, rsi
  0000000140CE3D59  mov     [rsp+6E0h+var_698], rbx
  0000000140CE3D5E  mov     r11, [rsp+6E0h+var_4E8]
  0000000140CE3D66  and     rcx, r11
  0000000140CE3D69  not     rcx
  0000000140CE3D6C  and     rcx, [rsp+6E0h+var_678]
  0000000140CE3D71  mov     r8, rsi
  0000000140CE3D74  mov     rbx, rsi
  0000000140CE3D77  and     r8, rcx
  0000000140CE3D7A  mov     [rsp+6E0h+var_220], r8
  0000000140CE3D82  not     rcx
  0000000140CE3D85  and     rcx, rax
  0000000140CE3D88  mov     [rsp+6E0h+var_670], rcx
  0000000140CE3D8D  not     r12
  0000000140CE3D90  and     r12, r11
  0000000140CE3D93  and     rsi, r12
  0000000140CE3D96  not     r12
  0000000140CE3D99  and     r12, rax
  0000000140CE3D9C  mov     rcx, [rsp+6E0h+var_6C8]
  0000000140CE3DA1  not     rcx
  0000000140CE3DA4  and     rcx, rbx
  0000000140CE3DA7  mov     [rsp+6E0h+var_6C8], rcx
  0000000140CE3DAC  mov     r15, rbx
  0000000140CE3DAF  mov     rcx, [rsp+6E0h+var_6A8]
  0000000140CE3DB4  and     r15, rcx
  0000000140CE3DB7  mov     [rsp+6E0h+var_410], r15
  0000000140CE3DBF  not     rcx
  0000000140CE3DC2  and     rcx, rax
  0000000140CE3DC5  mov     [rsp+6E0h+var_6A8], rcx
  0000000140CE3DCA  mov     r15, rbx
  0000000140CE3DCD  mov     rcx, [rsp+6E0h+var_590]
  0000000140CE3DD5  and     r15, rcx
  0000000140CE3DD8  mov     [rsp+6E0h+var_408], r15
  0000000140CE3DE0  not     rcx
  0000000140CE3DE3  and     rcx, rax
  0000000140CE3DE6  mov     [rsp+6E0h+var_590], rcx
  0000000140CE3DEE  not     r14
  0000000140CE3DF1  mov     r11, [rsp+6E0h+var_680]
  0000000140CE3DF6  and     r14, r11
  0000000140CE3DF9  and     rax, r14
  0000000140CE3DFC  mov     r15, rax
  0000000140CE3DFF  not     r14
  0000000140CE3E02  and     r14, rbx
  0000000140CE3E05  mov     rax, rbx
  0000000140CE3E08  and     rax, [rsp+6E0h+var_598]
  0000000140CE3E10  mov     rbx, [rsp+6E0h+var_678]
  0000000140CE3E15  mov     rcx, rbx
  0000000140CE3E18  and     rcx, rax
  0000000140CE3E1B  not     rcx
  0000000140CE3E1E  not     rax
  0000000140CE3E21  and     rax, rbp
  0000000140CE3E24  not     rax
  0000000140CE3E27  mov     r8, [rsp+6E0h+var_6A0]
  0000000140CE3E2C  and     rax, r8
  0000000140CE3E2F  and     rax, rcx
  0000000140CE3E32  not     rax
  0000000140CE3E35  mov     rcx, 1B267D1B89379CA8h
  0000000140CE3E3F  imul    rcx, rax
  0000000140CE3E43  mov     rax, rbx
  0000000140CE3E46  and     rax, r11
  0000000140CE3E49  mov     rbp, [rsp+6E0h+var_210]
  0000000140CE3E51  mov     rbx, rbp
  0000000140CE3E54  not     rbx
  0000000140CE3E57  and     rbx, r8
  0000000140CE3E5A  and     rbx, rax
  0000000140CE3E5D  not     rax
  0000000140CE3E60  mov     r11, [rsp+6E0h+var_600]
  0000000140CE3E68  and     r11, rax
  0000000140CE3E6B  mov     r8, [rsp+6E0h+var_4E8]
  0000000140CE3E73  and     rdi, r8
  0000000140CE3E76  and     rdi, r11
  0000000140CE3E79  mov     rax, 3B01772B1DD996A1h
  0000000140CE3E83  imul    rax, rdi
  0000000140CE3E87  add     rax, rcx
  0000000140CE3E8A  mov     rcx, 0F5D19115AC8B253Eh
  0000000140CE3E94  imul    rcx, [rsp+6E0h+var_688]
  0000000140CE3E9A  add     rcx, rax
  0000000140CE3E9D  mov     r11, [rsp+6E0h+var_5F8]
  0000000140CE3EA5  not     r11
  0000000140CE3EA8  mov     rax, [rsp+6E0h+var_230]
  0000000140CE3EB0  not     rax
  0000000140CE3EB3  and     rax, r11
  0000000140CE3EB6  mov     r11, 724F23184BE5C677h
  0000000140CE3EC0  imul    r11, rax
  0000000140CE3EC4  mov     [rsp+6E0h+var_688], r11
  0000000140CE3EC9  mov     r11, 0EE1AFEFF4E49E462h
  0000000140CE3ED3  imul    r11, rbx
  0000000140CE3ED7  add     r11, rcx
  0000000140CE3EDA  not     r13
  0000000140CE3EDD  mov     rcx, 0EE7DB9806C99F46Fh
  0000000140CE3EE7  imul    rcx, r13
  0000000140CE3EEB  add     rcx, r11
  0000000140CE3EEE  mov     r13, rbp
  0000000140CE3EF1  and     r13, [rsp+6E0h+var_680]
  0000000140CE3EF6  mov     r11, r13
  0000000140CE3EF9  not     r11
  0000000140CE3EFC  and     r11, [rsp+6E0h+var_6A0]
  0000000140CE3F01  not     r11
  0000000140CE3F04  mov     rdi, [rsp+6E0h+var_678]
  0000000140CE3F09  mov     rax, rdi
  0000000140CE3F0C  and     rax, r9
  0000000140CE3F0F  not     r9
  0000000140CE3F12  mov     rbp, [rsp+6E0h+var_4E0]
  0000000140CE3F1A  and     r9, rbp
  0000000140CE3F1D  not     r9
  0000000140CE3F20  mov     rbx, r8
  0000000140CE3F23  and     r9, r8
  0000000140CE3F26  mov     r8, [rsp+6E0h+var_690]
  0000000140CE3F2B  not     r8
  0000000140CE3F2E  and     r8, rbx
  0000000140CE3F31  mov     [rsp+6E0h+var_690], r8
  0000000140CE3F36  and     rbx, r13
  0000000140CE3F39  not     rbx
  0000000140CE3F3C  and     rbx, r11
  0000000140CE3F3F  and     rbx, rdi
  0000000140CE3F42  mov     r11, 203DB490B2F20A08h
  0000000140CE3F4C  imul    r11, rbx
  0000000140CE3F50  add     r11, rcx
  0000000140CE3F53  mov     rcx, [rsp+6E0h+var_610]
  0000000140CE3F5B  not     rcx
  0000000140CE3F5E  not     r10
  0000000140CE3F61  and     r10, rcx
  0000000140CE3F64  not     rsi
  0000000140CE3F67  not     r12
  0000000140CE3F6A  and     r12, rsi
  0000000140CE3F6D  not     r14
  0000000140CE3F70  not     r15
  0000000140CE3F73  and     r15, r14
  0000000140CE3F76  mov     rcx, rbp
  0000000140CE3F79  and     rcx, r10
  0000000140CE3F7C  not     r10
  0000000140CE3F7F  and     r10, rdi
  0000000140CE3F82  mov     r8, [rsp+6E0h+var_6A0]
  0000000140CE3F87  and     r13, r8
  0000000140CE3F8A  and     r13, rdi
  0000000140CE3F8D  not     r12
  0000000140CE3F90  and     r12, rdi
  0000000140CE3F93  mov     rbx, [rsp+6E0h+var_200]
  0000000140CE3F9B  not     rbx
  0000000140CE3F9E  and     rbx, rdi
  0000000140CE3FA1  not     r15
  0000000140CE3FA4  and     r15, rdi
  0000000140CE3FA7  and     rdi, rdx
  0000000140CE3FAA  not     rdx
  0000000140CE3FAD  and     rdx, rbp
  0000000140CE3FB0  not     rdx
  0000000140CE3FB3  and     rdx, r8
  0000000140CE3FB6  not     rdi
  0000000140CE3FB9  and     rdx, rdi
  0000000140CE3FBC  not     rdx
  0000000140CE3FBF  mov     rsi, 0B91DB218D61E14D6h
  0000000140CE3FC9  imul    rsi, rdx
  0000000140CE3FCD  add     rsi, r11
  0000000140CE3FD0  not     rax
  0000000140CE3FD3  and     r9, rax
  0000000140CE3FD6  mov     rdx, 0B31987D430704DBAh
  0000000140CE3FE0  imul    rdx, r9
  0000000140CE3FE4  add     rdx, rsi
  0000000140CE3FE7  mov     r8, 0F1A74C6FFEC41198h
  0000000140CE3FF1  imul    r8, [rsp+6E0h+var_690]
  0000000140CE3FF7  add     r8, rdx
  0000000140CE3FFA  mov     rax, [rsp+6E0h+var_1F8]
  0000000140CE4002  not     rax
  0000000140CE4005  mov     r9, [rsp+6E0h+var_620]
  0000000140CE400D  not     r9
  0000000140CE4010  and     r9, rax
  0000000140CE4013  not     r9
  0000000140CE4016  mov     rdx, 16E8798F3BC6EC2Bh
  0000000140CE4020  imul    rdx, r9
  0000000140CE4024  add     rdx, r8
  0000000140CE4027  add     rdx, [rsp+6E0h+var_688]
  0000000140CE402C  mov     rax, [rsp+6E0h+var_238]
  0000000140CE4034  not     rax
  0000000140CE4037  mov     r8, [rsp+6E0h+var_608]
  0000000140CE403F  not     r8
  0000000140CE4042  and     r8, rax
  0000000140CE4045  mov     rax, 18AEA047940402CAh
  0000000140CE404F  imul    rax, r8
  0000000140CE4053  mov     r9, [rsp+6E0h+var_2E0]
  0000000140CE405B  not     r9
  0000000140CE405E  mov     r8, 0D408F2808058DB0Eh
  0000000140CE4068  imul    r8, r9
  0000000140CE406C  add     r8, rax
  0000000140CE406F  not     r10
  0000000140CE4072  not     rcx
  0000000140CE4075  and     rcx, r10
  0000000140CE4078  not     rcx
  0000000140CE407B  mov     rax, 95DDE865D0552740h
  0000000140CE4085  imul    rax, rcx
  0000000140CE4089  add     rax, r8
  0000000140CE408C  mov     rcx, [rsp+6E0h+var_228]
  0000000140CE4094  not     rcx
  0000000140CE4097  mov     r8, [rsp+6E0h+var_208]
  0000000140CE409F  not     r8
  0000000140CE40A2  and     r8, rcx
  0000000140CE40A5  mov     rcx, 0A7FE261A6108194Ch
  0000000140CE40AF  imul    rcx, r8
  0000000140CE40B3  add     rcx, rax
  0000000140CE40B6  mov     r8, [rsp+6E0h+var_1F0]
  0000000140CE40BE  not     r8
  0000000140CE40C1  and     r8, [rsp+6E0h+var_680]
  0000000140CE40C6  mov     rax, [rsp+6E0h+var_218]
  0000000140CE40CE  not     rax
  0000000140CE40D1  and     r8, rax
  0000000140CE40D4  mov     rax, 82467F93660B91D9h
  0000000140CE40DE  imul    rax, r8
  0000000140CE40E2  add     rax, rcx
  0000000140CE40E5  mov     rcx, 4A6E9B57DA5C1866h
  0000000140CE40EF  imul    rcx, r13
  0000000140CE40F3  add     rcx, rax
  0000000140CE40F6  add     rcx, rdx
  0000000140CE40F9  mov     rdx, [rsp+6E0h+var_698]
  0000000140CE40FE  not     rdx
  0000000140CE4101  mov     rax, 0C7D92029F5AA134Ah
  0000000140CE410B  imul    rax, rdx
  0000000140CE410F  mov     rdx, 6F9C099077B5562Ah
  0000000140CE4119  imul    rdx, [rsp+6E0h+var_1B0]
  0000000140CE4122  add     rdx, rax
  0000000140CE4125  mov     rax, [rsp+6E0h+var_220]
  0000000140CE412D  not     rax
  0000000140CE4130  mov     r8, [rsp+6E0h+var_670]
  0000000140CE4135  not     r8
  0000000140CE4138  and     r8, rax
  0000000140CE413B  not     r8
  0000000140CE413E  mov     rax, 89FD11A9C44CD2B8h
  0000000140CE4148  imul    rax, r8
  0000000140CE414C  add     rax, rdx
  0000000140CE414F  mov     rdx, 0D41CB167200277E3h
  0000000140CE4159  imul    rdx, r12
  0000000140CE415D  add     rdx, rax
  0000000140CE4160  not     rbx
  0000000140CE4163  mov     r8, [rsp+6E0h+var_1E8]
  0000000140CE416B  and     r8, rbx
  0000000140CE416E  mov     rax, 0CA64BBE48A8749FAh
  0000000140CE4178  imul    rax, r8
  0000000140CE417C  add     rax, rdx
  0000000140CE417F  mov     r8, [rsp+6E0h+var_5F0]
  0000000140CE4187  not     r8
  0000000140CE418A  mov     rdx, 441B7578B607DE0Fh
  0000000140CE4194  imul    rdx, r8
  0000000140CE4198  add     rdx, rax
  0000000140CE419B  mov     rax, [rsp+6E0h+var_580]
  0000000140CE41A3  not     rax
  0000000140CE41A6  mov     r8, [rsp+6E0h+var_1E0]
  0000000140CE41AE  not     r8
  0000000140CE41B1  and     r8, rax
  0000000140CE41B4  not     r8
  0000000140CE41B7  mov     rax, 2F0CE1887227A54Ah
  0000000140CE41C1  imul    rax, r8
  0000000140CE41C5  add     rax, rdx
  0000000140CE41C8  mov     r8, [rsp+6E0h+var_6C8]
  0000000140CE41CD  not     r8
  0000000140CE41D0  mov     rdx, 93C8C612F9719D70h
  0000000140CE41DA  imul    rdx, r8
  0000000140CE41DE  add     rdx, rax
  0000000140CE41E1  add     rdx, rcx
  0000000140CE41E4  mov     rax, [rsp+6E0h+var_6E0]
  0000000140CE41E8  not     rax
  0000000140CE41EB  mov     rcx, [rsp+6E0h+var_1D8]
  0000000140CE41F3  not     rcx
  0000000140CE41F6  and     rcx, rax
  0000000140CE41F9  not     rcx
  0000000140CE41FC  mov     rax, 6B4A471D8A9B08DCh
  0000000140CE4206  imul    rax, rcx
  0000000140CE420A  mov     rcx, [rsp+6E0h+var_410]
  0000000140CE4212  not     rcx
  0000000140CE4215  mov     r8, [rsp+6E0h+var_6A8]
  0000000140CE421A  not     r8
  0000000140CE421D  and     r8, rcx
  0000000140CE4220  mov     rcx, 34105A16FC3875D2h
  0000000140CE422A  imul    rcx, r8
  0000000140CE422E  add     rcx, rax
  0000000140CE4231  mov     rax, [rsp+6E0h+var_408]
  0000000140CE4239  not     rax
  0000000140CE423C  mov     r8, [rsp+6E0h+var_590]
  0000000140CE4244  not     r8
  0000000140CE4247  and     r8, rax
  0000000140CE424A  mov     rax, 97F30AB8A738B11Eh
  0000000140CE4254  imul    rax, r8
  0000000140CE4258  add     rax, rcx
  0000000140CE425B  mov     rcx, 0ED2E0C2FD2568AADh
  0000000140CE4265  imul    rcx, [rsp+6E0h+var_1C8]
  0000000140CE426E  add     rcx, rax
  0000000140CE4271  mov     r8, [rsp+6E0h+var_1A8]
  0000000140CE4279  and     r8, [rsp+6E0h+var_598]
  0000000140CE4281  not     r8
  0000000140CE4284  mov     rax, 0B34105A16FC3875Ch
  0000000140CE428E  imul    rax, r8
  0000000140CE4292  add     rax, rcx
  0000000140CE4295  mov     rcx, [rsp+6E0h+var_618]
  0000000140CE429D  not     rcx
  0000000140CE42A0  mov     r8, [rsp+6E0h+var_1D0]
  0000000140CE42A8  not     r8
  0000000140CE42AB  and     r8, rcx
  0000000140CE42AE  not     r8
  0000000140CE42B1  mov     rcx, 0E8A10D09063F66FBh
  0000000140CE42BB  imul    rcx, r8
  0000000140CE42BF  add     rcx, rax
  0000000140CE42C2  not     r15
  0000000140CE42C5  mov     r8, 0B6A5D544E0EA7AF3h
  0000000140CE42CF  imul    r8, r15
  0000000140CE42D3  add     r8, rcx
  0000000140CE42D6  add     r8, rdx
  0000000140CE42D9  imul    r8, [rsp+6E0h+var_4C8]
  0000000140CE42E2  mov     rax, [rsp+6E0h+var_510]
  0000000140CE42EA  imul    rax, [rsp+6E0h+var_460]
  0000000140CE42F3  not     rax
  0000000140CE42F6  not     r8
  0000000140CE42F9  and     r8, rax
  0000000140CE42FC  mov     [rsp+6E0h+var_6A8], r8
  0000000140CE4301  mov     rax, [rsp+6E0h+var_258]
  0000000140CE4309  add     rax, rsp
  0000000140CE430C  add     rax, 6E0h
  0000000140CE4312  imul    rax, [rsp+6E0h+var_440]
  0000000140CE431B  mov     rcx, rax
  0000000140CE431E  not     rcx
  0000000140CE4321  mov     rdx, [rsp+6E0h+var_130]
  0000000140CE4329  lea     r9, [rsp+rdx+6E0h+var_6E0]
  0000000140CE432D  add     r9, 6E0h
  0000000140CE4334  mov     r8, [rsp+6E0h+var_278]
  0000000140CE433C  imul    r9, r8
  0000000140CE4340  and     rcx, r9
  0000000140CE4343  not     rcx
  0000000140CE4346  mov     rdx, r9
  0000000140CE4349  not     rdx
  0000000140CE434C  and     rdx, rax
  0000000140CE434F  not     rdx
  0000000140CE4352  and     rdx, rcx
  0000000140CE4355  and     r9, rax
  0000000140CE4358  not     rdx
  0000000140CE435B  add     r9, rdx
  0000000140CE435E  mov     rcx, 0F42C47C6EA53F4CAh
  0000000140CE4368  mov     rax, [rsp+6E0h+var_5B8]
  0000000140CE4370  imul    rcx, rax
  0000000140CE4374  mov     [rsp+6E0h+var_4C8], rcx
  0000000140CE437C  mov     rcx, 0B50EF83E564A2980h
  0000000140CE4386  imul    rcx, rax
  0000000140CE438A  mov     [rsp+6E0h+var_610], rcx
  0000000140CE4392  mov     rcx, 0C32B55BD9C50147Ah
  0000000140CE439C  imul    rcx, rax
  0000000140CE43A0  mov     [rsp+6E0h+var_618], rcx
  0000000140CE43A8  mov     rcx, 0D72FAAF88385554Bh
  0000000140CE43B2  imul    rcx, rax
  0000000140CE43B6  mov     [rsp+6E0h+var_620], rcx
  0000000140CE43BE  mov     rcx, 0A62EB8EF358174FBh
  0000000140CE43C8  imul    rcx, rax
  0000000140CE43CC  mov     [rsp+6E0h+var_608], rcx
  0000000140CE43D4  mov     rcx, [rsp+6E0h+var_570]
  0000000140CE43DC  not     rcx
  0000000140CE43DF  imul    rcx, r8
  0000000140CE43E3  mov     [rsp+6E0h+var_570], rcx
  0000000140CE43EB  mov     rdx, rcx
  0000000140CE43EE  not     rdx
  0000000140CE43F1  mov     [rsp+6E0h+var_5F8], rdx
  0000000140CE43F9  mov     r10, [rsp+6E0h+var_6C0]
  0000000140CE43FE  and     r10, rdx
  0000000140CE4401  mov     [rsp+6E0h+var_688], r10
  0000000140CE4406  mov     r11, r10
  0000000140CE4409  not     r11
  0000000140CE440C  mov     [rsp+6E0h+var_5F0], r11
  0000000140CE4414  mov     rdx, [rsp+6E0h+var_500]
  0000000140CE441C  and     rdx, rcx
  0000000140CE441F  not     rdx
  0000000140CE4422  and     rdx, r11
  0000000140CE4425  mov     [rsp+6E0h+var_680], rdx
  0000000140CE442A  mov     rcx, [rsp+6E0h+var_4D0]
  0000000140CE4432  and     rcx, [rsp+6E0h+var_4D8]
  0000000140CE443A  mov     [rsp+6E0h+var_678], rcx
  0000000140CE443F  imul    ecx, eax, -17h
  0000000140CE4442  mov     dword ptr [rsp+6E0h+var_600], ecx
  0000000140CE4449  imul    ecx, eax, -29h
  0000000140CE444C  mov     dword ptr [rsp+6E0h+var_690], ecx
  0000000140CE4450  test    byte ptr [rsp+6E0h+var_264], 1
  0000000140CE4458  mov     rcx, [rsp+6E0h+var_250]
  0000000140CE4460  lea     rcx, [rsp+rcx+6E0h]
  0000000140CE4468  mov     rdx, [rsp+6E0h+var_1A0]
  0000000140CE4470  cmovz   rcx, rdx
  0000000140CE4474  mov     [rsp+6E0h+var_670], rcx
  0000000140CE4479  mov     rcx, [rsp+6E0h+var_438]
  0000000140CE4481  cmovz   rcx, rdx
  0000000140CE4485  mov     [rsp+6E0h+var_438], rcx
  0000000140CE448D  mov     rcx, [rsp+6E0h+var_5C0]
  0000000140CE4495  cmovz   rcx, rdx
  0000000140CE4499  mov     [rsp+6E0h+var_5C0], rcx
  0000000140CE44A1  mov     rcx, [rsp+6E0h+var_578]
  0000000140CE44A9  not     rcx
  0000000140CE44AC  cmovz   rcx, rdx
  0000000140CE44B0  mov     [rsp+6E0h+var_578], rcx
  0000000140CE44B8  cmovz   r9, rdx
  0000000140CE44BC  mov     [rsp+6E0h+var_510], r9
  0000000140CE44C4  mov     rcx, 4C3E972A1C3A5E4Eh
  0000000140CE44CE  imul    rcx, rax
  0000000140CE44D2  and     rcx, [rsp+6E0h+var_508]
  0000000140CE44DA  mov     rdx, 0C61E8ACFE3B70FB9h
  0000000140CE44E4  imul    rdx, rax
  0000000140CE44E8  add     rdx, [rsp+6E0h+var_450]
  0000000140CE44F0  add     rdx, rcx
  0000000140CE44F3  mov     [rsp+6E0h+var_6E0], rdx
  0000000140CE44F7  mov     rcx, 0DF89616DFD69C500h
  0000000140CE4501  imul    rcx, rax
  0000000140CE4505  mov     rdx, 4D629BD8AB094C56h
  0000000140CE450F  imul    rdx, rax
  0000000140CE4513  and     rdx, [rsp+6E0h+var_518]
  0000000140CE451B  add     rdx, rcx
  0000000140CE451E  mov     rax, [rsp+6E0h+var_530]
  0000000140CE4526  add     rax, [rsp+6E0h+var_470]
  0000000140CE452E  add     rax, rdx
  0000000140CE4531  imul    rax, r8
  0000000140CE4535  mov     [rsp+6E0h+var_530], rax
  0000000140CE453D  mov     rax, [rsp+6E0h+var_4B8]
  0000000140CE4545  add     rax, [rsp+6E0h+var_458]
  0000000140CE454D  imul    rax, [rsp+6E0h+var_550]
  0000000140CE4556  mov     [rsp+6E0h+var_4B8], rax
  0000000140CE455E  mov     r11, [rsp+6E0h+var_528]
  0000000140CE4566  mov     rax, [rsp+6E0h+var_128]
  0000000140CE456E  and     r11, rax
  0000000140CE4571  not     rax
  0000000140CE4574  and     rax, [rsp+6E0h+var_558]
  0000000140CE457C  not     rax
  0000000140CE457F  not     r11
  0000000140CE4582  and     r11, rax
  0000000140CE4585  mov     rdx, r11
  0000000140CE4588  mov     ecx, [rsp+6E0h+var_540]
  0000000140CE458F  shl     rdx, cl
  0000000140CE4592  mov     ecx, [rsp+6E0h+var_53C]
  0000000140CE4599  shr     r11, cl
  0000000140CE459C  not     rdx
  0000000140CE459F  not     r11
  0000000140CE45A2  and     r11, rdx
  0000000140CE45A5  mov     rax, [rsp+6E0h+var_648]
  0000000140CE45AD  not     rax
  0000000140CE45B0  not     r11
  0000000140CE45B3  mov     rbx, [rsp+6E0h+var_4A0]
  0000000140CE45BB  imul    r11, rbx
  0000000140CE45BF  not     r11
  0000000140CE45C2  and     r11, rax
  0000000140CE45C5  not     r11
  0000000140CE45C8  add     r11, [rsp+6E0h+var_6B8]
  0000000140CE45CD  mov     rax, [rsp+6E0h+var_560]
  0000000140CE45D5  mov     rcx, rax
  0000000140CE45D8  not     rcx
  0000000140CE45DB  mov     r13, r11
  0000000140CE45DE  not     r13
  0000000140CE45E1  mov     rdx, rax
  0000000140CE45E4  mov     r14, rax
  0000000140CE45E7  and     rdx, r11
  0000000140CE45EA  not     rdx
  0000000140CE45ED  mov     r8, rcx
  0000000140CE45F0  and     r8, r13
  0000000140CE45F3  not     r8
  0000000140CE45F6  and     r8, rdx
  0000000140CE45F9  mov     rdx, rcx
  0000000140CE45FC  and     rdx, r11
  0000000140CE45FF  not     r8
  0000000140CE4602  mov     r15, [rsp+6E0h+var_640]
  0000000140CE460A  and     r8, r15
  0000000140CE460D  mov     rdi, 0AAAAAAAAAAAAAAAAh
  0000000140CE4617  imul    r8, rdi
  0000000140CE461B  mov     r9, rdx
  0000000140CE461E  mov     rax, [rsp+6E0h+var_198]
  0000000140CE4626  and     rdx, rax
  0000000140CE4629  mov     rsi, 5555555555555556h
  0000000140CE4633  lea     r10, [rsi-2]
  0000000140CE4637  imul    r10, rdx
  0000000140CE463B  add     r10, r8
  0000000140CE463E  not     r9
  0000000140CE4641  mov     r8, r14
  0000000140CE4644  mov     rbp, r14
  0000000140CE4647  and     r8, r13
  0000000140CE464A  not     r8
  0000000140CE464D  and     r8, r9
  0000000140CE4650  and     r8, rax
  0000000140CE4653  mov     r14, rax
  0000000140CE4656  not     r8
  0000000140CE4659  mov     rax, [rsp+6E0h+var_2B8]
  0000000140CE4661  imul    r8, rax
  0000000140CE4665  add     r10, r8
  0000000140CE4668  not     rdx
  0000000140CE466B  and     r9, r15
  0000000140CE466E  not     r9
  0000000140CE4671  and     r9, rdx
  0000000140CE4674  imul    r9, rax
  0000000140CE4678  add     r9, r10
  0000000140CE467B  mov     rdx, r11
  0000000140CE467E  and     rdx, r14
  0000000140CE4681  not     rdx
  0000000140CE4684  mov     rax, r15
  0000000140CE4687  and     rax, r13
  0000000140CE468A  not     rax
  0000000140CE468D  and     rax, rcx
  0000000140CE4690  and     rax, rdx
  0000000140CE4693  sub     r9, rax
  0000000140CE4696  mov     rax, [rsp+6E0h+var_190]
  0000000140CE469E  mov     rdx, rax
  0000000140CE46A1  and     rax, r13
  0000000140CE46A4  not     rax
  0000000140CE46A7  lea     r8, [rdi+2]
  0000000140CE46AB  imul    r8, rax
  0000000140CE46AF  not     rdx
  0000000140CE46B2  and     r11, rdx
  0000000140CE46B5  imul    r11, rsi
  0000000140CE46B9  add     r11, r8
  0000000140CE46BC  add     r11, r9
  0000000140CE46BF  and     r13, r14
  0000000140CE46C2  and     rcx, r13
  0000000140CE46C5  not     rcx
  0000000140CE46C8  not     r13
  0000000140CE46CB  and     r13, rbp
  0000000140CE46CE  not     r13
  0000000140CE46D1  and     r13, rcx
  0000000140CE46D4  imul    r13, rsi
  0000000140CE46D8  add     r13, r11
  0000000140CE46DB  mov     [rsp+6E0h+var_5B8], r13
  0000000140CE46E3  mov     rax, [rsp+6E0h+var_120]
  0000000140CE46EB  lea     r14, [rsp+rax+6E0h+var_6E0]
  0000000140CE46EF  add     r14, 6E0h
  0000000140CE46F6  imul    r14, rbx
  0000000140CE46FA  add     r14, [rsp+6E0h+var_4A8]
  0000000140CE4702  mov     rcx, r14
  0000000140CE4705  not     rcx
  0000000140CE4708  mov     r11, [rsp+6E0h+var_148]
  0000000140CE4710  mov     r8, r11
  0000000140CE4713  and     r8, rcx
  0000000140CE4716  mov     rax, [rsp+6E0h+var_150]
  0000000140CE471E  mov     rdx, rax
  0000000140CE4721  and     rdx, r8
  0000000140CE4724  not     r8
  0000000140CE4727  mov     r10, [rsp+6E0h+var_140]
  0000000140CE472F  and     r8, r10
  0000000140CE4732  not     r8
  0000000140CE4735  not     rdx
  0000000140CE4738  and     rdx, r8
  0000000140CE473B  mov     r8, rax
  0000000140CE473E  and     r8, rcx
  0000000140CE4741  mov     r9, [rsp+6E0h+var_3F8]
  0000000140CE4749  and     rcx, r9
  0000000140CE474C  and     r9, r14
  0000000140CE474F  not     r9
  0000000140CE4752  and     r9, rax
  0000000140CE4755  not     r9
  0000000140CE4758  add     r9, r9
  0000000140CE475B  sub     rdx, r9
  0000000140CE475E  mov     r9, r10
  0000000140CE4761  and     r9, r14
  0000000140CE4764  mov     r10, r9
  0000000140CE4767  not     r10
  0000000140CE476A  not     r8
  0000000140CE476D  and     r8, r11
  0000000140CE4770  and     r10, r8
  0000000140CE4773  not     r8
  0000000140CE4776  add     rdx, r8
  0000000140CE4779  mov     r8, [rsp+6E0h+var_400]
  0000000140CE4781  not     r8
  0000000140CE4784  and     r8, r14
  0000000140CE4787  add     r8, rdx
  0000000140CE478A  and     r9, r11
  0000000140CE478D  lea     r9, [r9+r9*2]
  0000000140CE4791  add     r9, r10
  0000000140CE4794  add     r9, r8
  0000000140CE4797  mov     [rsp+6E0h+var_550], r9
  0000000140CE479F  and     r14, r11
  0000000140CE47A2  not     rcx
  0000000140CE47A5  not     r14
  0000000140CE47A8  and     r14, rcx
  0000000140CE47AB  not     r14
  0000000140CE47AE  and     r14, rax
  0000000140CE47B1  mov     [rsp+6E0h+var_558], r14
  0000000140CE47B9  mov     r8, [rsp+6E0h+var_638]
  0000000140CE47C1  mov     rcx, r8
  0000000140CE47C4  not     rcx
  0000000140CE47C7  mov     rax, [rsp+6E0h+var_118]
  0000000140CE47CF  mov     r12, [rsp+6E0h+var_6B0]
  0000000140CE47D4  imul    rax, r12
  0000000140CE47D8  mov     rdx, rax
  0000000140CE47DB  and     rdx, rcx
  0000000140CE47DE  not     rdx
  0000000140CE47E1  not     rax
  0000000140CE47E4  and     r8, rax
  0000000140CE47E7  not     r8
  0000000140CE47EA  and     r8, rdx
  0000000140CE47ED  and     rax, rcx
  0000000140CE47F0  not     rax
  0000000140CE47F3  imul    rax, [rsp+6E0h+var_378]
  0000000140CE47FC  lea     rdx, [r8+rax]
  0000000140CE4800  inc     rdx
  0000000140CE4803  mov     r10, [rsp+6E0h+var_568]
  0000000140CE480B  not     r10
  0000000140CE480E  mov     r14, [rsp+6E0h+var_6D0]
  0000000140CE4813  mov     rcx, r14
  0000000140CE4816  and     rcx, rdx
  0000000140CE4819  mov     rax, [rsp+6E0h+var_168]
  0000000140CE4821  mov     r8, rax
  0000000140CE4824  and     r8, rdx
  0000000140CE4827  mov     r13, [rsp+6E0h+var_6D8]
  0000000140CE482C  mov     r9, r13
  0000000140CE482F  and     r9, rdx
  0000000140CE4832  and     r10, rdx
  0000000140CE4835  mov     [rsp+6E0h+var_568], r10
  0000000140CE483D  mov     rbp, [rsp+6E0h+var_3F0]
  0000000140CE4845  mov     rbx, rbp
  0000000140CE4848  and     rbp, rdx
  0000000140CE484B  not     rdx
  0000000140CE484E  mov     r11, r13
  0000000140CE4851  and     r11, rdx
  0000000140CE4854  not     r11
  0000000140CE4857  not     r8
  0000000140CE485A  and     r8, r11
  0000000140CE485D  mov     r15, [rsp+6E0h+var_3B8]
  0000000140CE4865  mov     r11, r15
  0000000140CE4868  and     r11, r8
  0000000140CE486B  not     r11
  0000000140CE486E  not     r8
  0000000140CE4871  and     r8, r14
  0000000140CE4874  not     r8
  0000000140CE4877  and     r8, r11
  0000000140CE487A  lea     r11, [rdi+6]
  0000000140CE487E  imul    r11, r8
  0000000140CE4882  mov     r8, r15
  0000000140CE4885  and     r8, r9
  0000000140CE4888  not     r8
  0000000140CE488B  not     r9
  0000000140CE488E  and     r9, r14
  0000000140CE4891  not     r9
  0000000140CE4894  and     r9, r8
  0000000140CE4897  mov     r8, rcx
  0000000140CE489A  and     rcx, rax
  0000000140CE489D  not     r8
  0000000140CE48A0  and     r8, r13
  0000000140CE48A3  not     r8
  0000000140CE48A6  not     rcx
  0000000140CE48A9  and     rcx, r8
  0000000140CE48AC  mov     r10, rsi
  0000000140CE48AF  imul    r8, rsi
  0000000140CE48B3  imul    r9, rdi
  0000000140CE48B7  add     r9, r8
  0000000140CE48BA  mov     r8, rax
  0000000140CE48BD  and     r15, rdx
  0000000140CE48C0  and     r8, r15
  0000000140CE48C3  not     r15
  0000000140CE48C6  and     r15, r13
  0000000140CE48C9  not     r15
  0000000140CE48CC  not     r8
  0000000140CE48CF  and     r8, r15
  0000000140CE48D2  add     rsi, 0FFFFFFFFFFFFFFFDh
  0000000140CE48D6  imul    rsi, r8
  0000000140CE48DA  add     rsi, r9
  0000000140CE48DD  mov     r8, [rsp+6E0h+var_568]
  0000000140CE48E5  not     r8
  0000000140CE48E8  imul    r8, rdi
  0000000140CE48EC  add     r8, rsi
  0000000140CE48EF  add     r8, r11
  0000000140CE48F2  add     rcx, rcx
  0000000140CE48F5  sub     r8, rcx
  0000000140CE48F8  mov     r9, r8
  0000000140CE48FB  mov     rcx, r14
  0000000140CE48FE  and     rcx, rdx
  0000000140CE4901  not     rcx
  0000000140CE4904  and     rcx, r13
  0000000140CE4907  imul    rcx, rdi
  0000000140CE490B  not     rbx
  0000000140CE490E  and     rdx, rbx
  0000000140CE4911  mov     r8, rbp
  0000000140CE4914  not     r8
  0000000140CE4917  not     rdx
  0000000140CE491A  and     rdx, r8
  0000000140CE491D  add     r10, 2
  0000000140CE4921  imul    r10, rdx
  0000000140CE4925  add     r10, rcx
  0000000140CE4928  add     r10, r9
  0000000140CE492B  mov     [rsp+6E0h+var_6B8], r10
  0000000140CE4930  mov     rax, [rsp+6E0h+var_488]
  0000000140CE4938  not     rax
  0000000140CE493B  mov     rcx, [rsp+6E0h+var_110]
  0000000140CE4943  lea     rdx, [rsp+rcx+6E0h+var_6E0]
  0000000140CE4947  add     rdx, 6E0h
  0000000140CE494E  mov     rcx, r12
  0000000140CE4951  imul    rdx, r12
  0000000140CE4955  not     rdx
  0000000140CE4958  and     rdx, rax
  0000000140CE495B  not     rdx
  0000000140CE495E  add     rdx, [rsp+6E0h+var_188]
  0000000140CE4966  mov     rax, [rsp+6E0h+var_588]
  0000000140CE496E  not     rax
  0000000140CE4971  not     rdx
  0000000140CE4974  and     rdx, rax
  0000000140CE4977  mov     [rsp+6E0h+var_528], rdx
  0000000140CE497F  mov     r12, [rsp+6E0h+var_4B0]
  0000000140CE4987  imul    r12, rcx
  0000000140CE498B  add     r12, [rsp+6E0h+var_628]
  0000000140CE4993  mov     rcx, r12
  0000000140CE4996  not     rcx
  0000000140CE4999  mov     r13, [rsp+6E0h+var_500]
  0000000140CE49A1  mov     rdx, r13
  0000000140CE49A4  and     rdx, r12
  0000000140CE49A7  not     rdx
  0000000140CE49AA  mov     rsi, [rsp+6E0h+var_6C0]
  0000000140CE49AF  and     rsi, rcx
  0000000140CE49B2  not     rsi
  0000000140CE49B5  and     rsi, rdx
  0000000140CE49B8  mov     rbp, [rsp+6E0h+var_138]
  0000000140CE49C0  mov     rdx, rbp
  0000000140CE49C3  and     rdx, rsi
  0000000140CE49C6  not     rdx
  0000000140CE49C9  mov     r11, rsi
  0000000140CE49CC  not     r11
  0000000140CE49CF  mov     rbx, [rsp+6E0h+var_630]
  0000000140CE49D7  mov     r8, rbx
  0000000140CE49DA  and     r8, r11
  0000000140CE49DD  not     r8
  0000000140CE49E0  and     r8, rdx
  0000000140CE49E3  mov     r15, [rsp+6E0h+var_658]
  0000000140CE49EB  mov     r10, r15
  0000000140CE49EE  and     r10, r8
  0000000140CE49F1  not     r8
  0000000140CE49F4  mov     rdx, [rsp+6E0h+var_3C0]
  0000000140CE49FC  and     r8, rdx
  0000000140CE49FF  not     r8
  0000000140CE4A02  not     r10
  0000000140CE4A05  and     r10, r8
  0000000140CE4A08  not     r10
  0000000140CE4A0B  mov     r8, 2492492492492492h
  0000000140CE4A15  lea     r9, [r8+2]
  0000000140CE4A19  imul    r9, r10
  0000000140CE4A1D  mov     r8, r13
  0000000140CE4A20  and     r8, rcx
  0000000140CE4A23  mov     r14, r15
  0000000140CE4A26  and     r14, r8
  0000000140CE4A29  mov     rdi, r15
  0000000140CE4A2C  and     rdi, rbp
  0000000140CE4A2F  and     rdi, r8
  0000000140CE4A32  not     r8
  0000000140CE4A35  and     r8, rdx
  0000000140CE4A38  not     r8
  0000000140CE4A3B  not     r14
  0000000140CE4A3E  and     r14, r8
  0000000140CE4A41  mov     r8, rbp
  0000000140CE4A44  and     r8, r14
  0000000140CE4A47  not     r8
  0000000140CE4A4A  not     r14
  0000000140CE4A4D  and     r14, rbx
  0000000140CE4A50  not     r14
  0000000140CE4A53  and     r14, r8
  0000000140CE4A56  mov     r10, [rsp+6E0h+var_390]
  0000000140CE4A5E  not     r10
  0000000140CE4A61  and     r10, r12
  0000000140CE4A64  not     r10
  0000000140CE4A67  mov     r8, 0B6DB6DB6DB6DB6DBh
  0000000140CE4A71  imul    r10, r8
  0000000140CE4A75  not     r14
  0000000140CE4A78  mov     rax, 6DB6DB6DB6DB6DB6h
  0000000140CE4A82  imul    r14, rax
  0000000140CE4A86  add     r14, r10
  0000000140CE4A89  mov     r10, 924924924924924Ah
  0000000140CE4A93  imul    rdi, r10
  0000000140CE4A97  add     rdi, r14
  0000000140CE4A9A  add     rdi, r9
  0000000140CE4A9D  mov     r9, rcx
  0000000140CE4AA0  and     r9, r15
  0000000140CE4AA3  mov     r14, [rsp+6E0h+var_6C0]
  0000000140CE4AA8  and     r14, r9
  0000000140CE4AAB  not     r14
  0000000140CE4AAE  not     r9
  0000000140CE4AB1  and     r9, r13
  0000000140CE4AB4  not     r9
  0000000140CE4AB7  and     r9, r14
  0000000140CE4ABA  not     r9
  0000000140CE4ABD  and     r9, rbp
  0000000140CE4AC0  not     r9
  0000000140CE4AC3  lea     r14, [r10-1]
  0000000140CE4AC7  imul    r14, r9
  0000000140CE4ACB  mov     r13, [rsp+6E0h+var_180]
  0000000140CE4AD3  not     r13
  0000000140CE4AD6  and     r13, r12
  0000000140CE4AD9  not     r13
  0000000140CE4ADC  mov     r9, 0DB6DB6DB6DB6DB6Eh
  0000000140CE4AE6  imul    r13, r9
  0000000140CE4AEA  add     r13, r14
  0000000140CE4AED  and     rsi, rdx
  0000000140CE4AF0  not     rsi
  0000000140CE4AF3  and     r11, r15
  0000000140CE4AF6  not     r11
  0000000140CE4AF9  and     r11, rsi
  0000000140CE4AFC  not     r11
  0000000140CE4AFF  and     r11, rbp
  0000000140CE4B02  lea     rsi, [r10-2]
  0000000140CE4B06  imul    rsi, r11
  0000000140CE4B0A  add     rsi, r13
  0000000140CE4B0D  mov     r13, [rsp+6E0h+var_5A8]
  0000000140CE4B15  mov     r11, r13
  0000000140CE4B18  not     r11
  0000000140CE4B1B  and     r11, rcx
  0000000140CE4B1E  not     r11
  0000000140CE4B21  and     r13, r12
  0000000140CE4B24  not     r13
  0000000140CE4B27  and     r13, rdx
  0000000140CE4B2A  mov     r14, rdx
  0000000140CE4B2D  and     r13, r11
  0000000140CE4B30  not     r13
  0000000140CE4B33  imul    r13, rax
  0000000140CE4B37  add     r13, rsi
  0000000140CE4B3A  mov     r11, rcx
  0000000140CE4B3D  and     r11, rbp
  0000000140CE4B40  not     r11
  0000000140CE4B43  mov     rsi, r12
  0000000140CE4B46  and     rsi, rbx
  0000000140CE4B49  not     rsi
  0000000140CE4B4C  and     rsi, r11
  0000000140CE4B4F  not     rsi
  0000000140CE4B52  and     rsi, [rsp+6E0h+var_328]
  0000000140CE4B5A  inc     r8
  0000000140CE4B5D  imul    r8, rsi
  0000000140CE4B61  add     r8, r13
  0000000140CE4B64  mov     rax, [rsp+6E0h+var_330]
  0000000140CE4B6C  not     rax
  0000000140CE4B6F  and     rax, rcx
  0000000140CE4B72  not     rax
  0000000140CE4B75  add     r8, rax
  0000000140CE4B78  add     r8, rdi
  0000000140CE4B7B  mov     rax, [rsp+6E0h+var_348]
  0000000140CE4B83  and     rax, r12
  0000000140CE4B86  mov     r11, r15
  0000000140CE4B89  and     r11, rax
  0000000140CE4B8C  not     rax
  0000000140CE4B8F  and     rax, rdx
  0000000140CE4B92  not     rax
  0000000140CE4B95  not     r11
  0000000140CE4B98  and     r11, rax
  0000000140CE4B9B  lea     rsi, [r9+1]
  0000000140CE4B9F  imul    rsi, r11
  0000000140CE4BA3  mov     rax, [rsp+6E0h+var_308]
  0000000140CE4BAB  and     rax, rcx
  0000000140CE4BAE  not     rax
  0000000140CE4BB1  mov     r11, rax
  0000000140CE4BB4  mov     rax, [rsp+6E0h+var_318]
  0000000140CE4BBC  and     rax, r12
  0000000140CE4BBF  not     rax
  0000000140CE4BC2  and     rax, r11
  0000000140CE4BC5  mov     r11, rbp
  0000000140CE4BC8  and     r11, rax
  0000000140CE4BCB  not     r11
  0000000140CE4BCE  not     rax
  0000000140CE4BD1  and     rax, rbx
  0000000140CE4BD4  not     rax
  0000000140CE4BD7  and     rax, r11
  0000000140CE4BDA  imul    rax, r10
  0000000140CE4BDE  add     rax, rsi
  0000000140CE4BE1  mov     rsi, [rsp+6E0h+var_320]
  0000000140CE4BE9  mov     r10, rsi
  0000000140CE4BEC  not     r10
  0000000140CE4BEF  and     rsi, rcx
  0000000140CE4BF2  and     r15, rsi
  0000000140CE4BF5  not     rsi
  0000000140CE4BF8  mov     r11, r14
  0000000140CE4BFB  and     rsi, r14
  0000000140CE4BFE  and     r11, rcx
  0000000140CE4C01  and     r11, r10
  0000000140CE4C04  not     r11
  0000000140CE4C07  mov     r10, 2492492492492492h
  0000000140CE4C11  imul    r11, r10
  0000000140CE4C15  add     r11, rax
  0000000140CE4C18  not     rsi
  0000000140CE4C1B  not     r15
  0000000140CE4C1E  and     r15, rsi
  0000000140CE4C21  mov     rdx, 4924924924924925h
  0000000140CE4C2B  imul    rdx, r15
  0000000140CE4C2F  add     rdx, r11
  0000000140CE4C32  mov     r10, [rsp+6E0h+var_178]
  0000000140CE4C3A  and     r12, r10
  0000000140CE4C3D  not     r10
  0000000140CE4C40  and     rcx, r10
  0000000140CE4C43  not     r12
  0000000140CE4C46  and     r12, rbx
  0000000140CE4C49  not     rcx
  0000000140CE4C4C  and     r12, rcx
  0000000140CE4C4F  not     r12
  0000000140CE4C52  imul    r12, r9
  0000000140CE4C56  add     r12, rdx
  0000000140CE4C59  add     r12, r8
  0000000140CE4C5C  mov     [rsp+6E0h+var_4B0], r12
  0000000140CE4C64  mov     rax, [rsp+6E0h+var_490]
  0000000140CE4C6C  lea     rdx, [rsp+rax+6E0h+var_6E0]
  0000000140CE4C70  add     rdx, 6E0h
  0000000140CE4C77  mov     r15, [rsp+6E0h+var_5E8]
  0000000140CE4C7F  imul    rdx, r15
  0000000140CE4C83  add     rdx, [rsp+6E0h+var_170]
  0000000140CE4C8B  mov     rax, [rsp+6E0h+var_360]
  0000000140CE4C93  mov     rcx, rax
  0000000140CE4C96  not     rcx
  0000000140CE4C99  mov     rbp, rdx
  0000000140CE4C9C  not     rbp
  0000000140CE4C9F  and     rax, rbp
  0000000140CE4CA2  not     rax
  0000000140CE4CA5  and     rcx, rdx
  0000000140CE4CA8  not     rcx
  0000000140CE4CAB  and     rcx, rax
  0000000140CE4CAE  mov     [rsp+6E0h+var_6D8], rcx
  0000000140CE4CB3  mov     rax, [rsp+6E0h+var_158]
  0000000140CE4CBB  not     rax
  0000000140CE4CBE  mov     r8, [rsp+6E0h+var_160]
  0000000140CE4CC6  not     r8
  0000000140CE4CC9  mov     rcx, rdx
  0000000140CE4CCC  and     rcx, rax
  0000000140CE4CCF  mov     rsi, rax
  0000000140CE4CD2  and     rcx, r8
  0000000140CE4CD5  mov     r8, rbp
  0000000140CE4CD8  mov     r11, [rsp+6E0h+var_4F8]
  0000000140CE4CE0  and     r8, r11
  0000000140CE4CE3  mov     rax, [rsp+6E0h+var_5A0]
  0000000140CE4CEB  mov     r9, rax
  0000000140CE4CEE  and     r9, r8
  0000000140CE4CF1  not     r8
  0000000140CE4CF4  mov     r10, [rsp+6E0h+var_4F0]
  0000000140CE4CFC  and     r8, r10
  0000000140CE4CFF  not     r8
  0000000140CE4D02  not     r9
  0000000140CE4D05  and     r9, r8
  0000000140CE4D08  not     rcx
  0000000140CE4D0B  shl     rcx, 2
  0000000140CE4D0F  sub     rcx, r9
  0000000140CE4D12  and     rsi, rbp
  0000000140CE4D15  add     rsi, rsi
  0000000140CE4D18  sub     rcx, rsi
  0000000140CE4D1B  and     rdx, rax
  0000000140CE4D1E  mov     r9, rax
  0000000140CE4D21  mov     r8, rdx
  0000000140CE4D24  mov     rax, r11
  0000000140CE4D27  and     r8, r11
  0000000140CE4D2A  not     r8
  0000000140CE4D2D  shl     r8, 2
  0000000140CE4D31  sub     rcx, r8
  0000000140CE4D34  not     rdx
  0000000140CE4D37  and     r10, rbp
  0000000140CE4D3A  not     r10
  0000000140CE4D3D  and     r10, rdx
  0000000140CE4D40  mov     r8, [rsp+6E0h+var_5B0]
  0000000140CE4D48  mov     rdx, r8
  0000000140CE4D4B  and     rdx, r10
  0000000140CE4D4E  not     r10
  0000000140CE4D51  and     r10, r11
  0000000140CE4D54  not     r10
  0000000140CE4D57  not     rdx
  0000000140CE4D5A  and     rdx, r10
  0000000140CE4D5D  not     rdx
  0000000140CE4D60  lea     rdx, [rdx+rdx*2]
  0000000140CE4D64  add     rdx, rcx
  0000000140CE4D67  mov     [rsp+6E0h+var_6D0], rdx
  0000000140CE4D6C  and     rbp, r9
  0000000140CE4D6F  and     rax, rbp
  0000000140CE4D72  not     rbp
  0000000140CE4D75  and     rbp, r8
  0000000140CE4D78  not     rax
  0000000140CE4D7B  not     rbp
  0000000140CE4D7E  and     rbp, rax
  0000000140CE4D81  mov     rax, [rsp+6E0h+var_498]
  0000000140CE4D89  mov     r15, [rsp+6E0h+var_6B0]
  0000000140CE4D8E  imul    rax, r15
  0000000140CE4D92  add     rax, [rsp+6E0h+var_3B0]
  0000000140CE4D9A  mov     rbx, [rsp+6E0h+var_660]
  0000000140CE4DA2  mov     r8, rbx
  0000000140CE4DA5  not     r8
  0000000140CE4DA8  mov     r13, [rsp+6E0h+var_668]
  0000000140CE4DAD  mov     rdx, r13
  0000000140CE4DB0  not     rdx
  0000000140CE4DB3  mov     rcx, rax
  0000000140CE4DB6  not     rcx
  0000000140CE4DB9  mov     r9, rcx
  0000000140CE4DBC  and     r9, rdx
  0000000140CE4DBF  not     r9
  0000000140CE4DC2  mov     r10, rax
  0000000140CE4DC5  and     r10, r13
  0000000140CE4DC8  mov     r11, r10
  0000000140CE4DCB  not     r11
  0000000140CE4DCE  and     r9, r11
  0000000140CE4DD1  mov     rsi, r8
  0000000140CE4DD4  and     rsi, r9
  0000000140CE4DD7  not     rsi
  0000000140CE4DDA  not     r9
  0000000140CE4DDD  and     r9, rbx
  0000000140CE4DE0  not     r9
  0000000140CE4DE3  and     r9, rsi
  0000000140CE4DE6  mov     r14, rax
  0000000140CE4DE9  and     r14, rdx
  0000000140CE4DEC  not     r14
  0000000140CE4DEF  mov     rsi, rcx
  0000000140CE4DF2  and     rsi, r13
  0000000140CE4DF5  mov     rdi, rsi
  0000000140CE4DF8  not     rdi
  0000000140CE4DFB  and     r14, rdi
  0000000140CE4DFE  not     r14
  0000000140CE4E01  and     r14, r8
  0000000140CE4E04  not     r14
  0000000140CE4E07  add     r9, r14
  0000000140CE4E0A  and     r10, r8
  0000000140CE4E0D  and     rsi, r8
  0000000140CE4E10  mov     r14, rbx
  0000000140CE4E13  and     r11, rbx
  0000000140CE4E16  and     rdi, rbx
  0000000140CE4E19  and     r14, rcx
  0000000140CE4E1C  not     r14
  0000000140CE4E1F  and     r8, rax
  0000000140CE4E22  not     r8
  0000000140CE4E25  and     r13, r14
  0000000140CE4E28  and     r13, r8
  0000000140CE4E2B  and     r14, rdx
  0000000140CE4E2E  not     r13
  0000000140CE4E31  not     r14
  0000000140CE4E34  shl     r14, 2
  0000000140CE4E38  lea     r8, [r14+r13*4]
  0000000140CE4E3C  mov     rdx, [rsp+6E0h+var_368]
  0000000140CE4E44  and     rcx, rdx
  0000000140CE4E47  not     rdx
  0000000140CE4E4A  and     rax, rdx
  0000000140CE4E4D  not     rcx
  0000000140CE4E50  not     rax
  0000000140CE4E53  and     rax, rcx
  0000000140CE4E56  lea     rcx, [rax+rax*2]
  0000000140CE4E5A  sub     r8, rcx
  0000000140CE4E5D  add     r8, r9
  0000000140CE4E60  not     r10
  0000000140CE4E63  not     r11
  0000000140CE4E66  and     r11, r10
  0000000140CE4E69  not     r11
  0000000140CE4E6C  lea     rcx, [r11+r11*4]
  0000000140CE4E70  sub     r8, rcx
  0000000140CE4E73  not     rsi
  0000000140CE4E76  not     rdi
  0000000140CE4E79  and     rdi, rsi
  0000000140CE4E7C  lea     rcx, [rdi+rdi*2]
  0000000140CE4E80  sub     r8, rcx
  0000000140CE4E83  mov     [rsp+6E0h+var_658], r8
  0000000140CE4E8B  mov     rcx, [rsp+6E0h+var_358]
  0000000140CE4E93  not     rcx
  0000000140CE4E96  mov     rax, [rsp+6E0h+var_108]
  0000000140CE4E9E  lea     r13, [rsp+rax+6E0h+var_6E0]
  0000000140CE4EA2  add     r13, 6E0h
  0000000140CE4EA9  mov     r8, [rsp+6E0h+var_5E8]
  0000000140CE4EB1  imul    r13, r8
  0000000140CE4EB5  not     r13
  0000000140CE4EB8  and     r13, rcx
  0000000140CE4EBB  not     r13
  0000000140CE4EBE  add     r13, [rsp+6E0h+var_350]
  0000000140CE4EC6  mov     rdx, [rsp+6E0h+var_448]
  0000000140CE4ECE  and     rdx, r13
  0000000140CE4ED1  not     rdx
  0000000140CE4ED4  and     rdx, [rsp+6E0h+var_650]
  0000000140CE4EDC  mov     rcx, r13
  0000000140CE4EDF  not     rcx
  0000000140CE4EE2  mov     rax, [rsp+6E0h+var_340]
  0000000140CE4EEA  and     rax, rcx
  0000000140CE4EED  not     rax
  0000000140CE4EF0  and     rdx, rax
  0000000140CE4EF3  mov     [rsp+6E0h+var_650], rdx
  0000000140CE4EFB  mov     rdx, [rsp+6E0h+var_338]
  0000000140CE4F03  and     rcx, rdx
  0000000140CE4F06  not     rdx
  0000000140CE4F09  and     r13, rdx
  0000000140CE4F0C  not     rcx
  0000000140CE4F0F  not     r13
  0000000140CE4F12  and     r13, rcx
  0000000140CE4F15  mov     rcx, [rsp+6E0h+var_380]
  0000000140CE4F1D  not     rcx
  0000000140CE4F20  mov     rax, [rsp+6E0h+var_E8]
  0000000140CE4F28  add     rax, rsp
  0000000140CE4F2B  add     rax, 6E0h
  0000000140CE4F31  imul    rax, r15
  0000000140CE4F35  not     rax
  0000000140CE4F38  and     rax, rcx
  0000000140CE4F3B  not     rax
  0000000140CE4F3E  add     rax, [rsp+6E0h+var_300]
  0000000140CE4F46  mov     [rsp+6E0h+var_490], rax
  0000000140CE4F4E  mov     rax, [rsp+6E0h+var_100]
  0000000140CE4F56  add     rax, rsp
  0000000140CE4F59  add     rax, 6E0h
  0000000140CE4F5F  mov     rdx, r8
  0000000140CE4F62  imul    rax, r8
  0000000140CE4F66  add     rax, [rsp+6E0h+var_3E0]
  0000000140CE4F6E  mov     r8, rax
  0000000140CE4F71  mov     rcx, [rsp+6E0h+var_3E8]
  0000000140CE4F79  not     rcx
  0000000140CE4F7C  mov     rax, [rsp+6E0h+var_F8]
  0000000140CE4F84  lea     r11, [rsp+rax+6E0h+var_6E0]
  0000000140CE4F88  add     r11, 6E0h
  0000000140CE4F8F  mov     rax, [rsp+6E0h+var_A8]
  0000000140CE4F97  imul    r11, rax
  0000000140CE4F9B  not     r11
  0000000140CE4F9E  and     r11, rcx
  0000000140CE4FA1  mov     r10, [rsp+6E0h+var_440]
  0000000140CE4FA9  mov     rcx, [rsp+6E0h+var_6E0]
  0000000140CE4FAD  imul    rcx, r10
  0000000140CE4FB1  mov     [rsp+6E0h+var_6E0], rcx
  0000000140CE4FB5  test    byte ptr [rsp+6E0h+var_3A0], 1
  0000000140CE4FBD  mov     rcx, [rsp+6E0h+var_3A8]
  0000000140CE4FC5  lea     rcx, [rsp+rcx+6E0h]
  0000000140CE4FCD  not     r11
  0000000140CE4FD0  cmovz   r11, rcx
  0000000140CE4FD4  mov     [rsp+6E0h+var_488], r11
  0000000140CE4FDC  mov     rcx, [rsp+6E0h+var_F0]
  0000000140CE4FE4  add     rcx, rsp
  0000000140CE4FE7  add     rcx, 6E0h
  0000000140CE4FEE  imul    rcx, rdx
  0000000140CE4FF2  mov     r11, rdx
  0000000140CE4FF5  add     rcx, [rsp+6E0h+var_3D0]
  0000000140CE4FFD  mov     rsi, rcx
  0000000140CE5000  mov     rdx, [rsp+6E0h+var_3D8]
  0000000140CE5008  not     rdx
  0000000140CE500B  mov     rcx, [rsp+6E0h+var_480]
  0000000140CE5013  add     rcx, rsp
  0000000140CE5016  add     rcx, 6E0h
  0000000140CE501D  imul    rcx, r15
  0000000140CE5021  not     rcx
  0000000140CE5024  and     rcx, rdx
  0000000140CE5027  mov     rdi, rcx
  0000000140CE502A  mov     rdx, [rsp+6E0h+var_3C8]
  0000000140CE5032  not     rdx
  0000000140CE5035  mov     rcx, [rsp+6E0h+var_E0]
  0000000140CE503D  add     rcx, rsp
  0000000140CE5040  add     rcx, 6E0h
  0000000140CE5047  imul    rcx, r15
  0000000140CE504B  not     rcx
  0000000140CE504E  and     rcx, rdx
  0000000140CE5051  mov     r9, rcx
  0000000140CE5054  mov     rcx, [rsp+6E0h+var_D8]
  0000000140CE505C  lea     r14, [rsp+rcx+6E0h+var_6E0]
  0000000140CE5060  add     r14, 6E0h
  0000000140CE5067  imul    r14, rax
  0000000140CE506B  add     r14, [rsp+6E0h+var_2F0]
  0000000140CE5073  mov     rcx, [rsp+6E0h+var_370]
  0000000140CE507B  not     rcx
  0000000140CE507E  not     r14
  0000000140CE5081  and     r14, rcx
  0000000140CE5084  test    byte ptr [rsp+6E0h+var_270], 1
  0000000140CE508C  not     r14
  0000000140CE508F  cmovnz  r14, [rsp+6E0h+var_398]
  0000000140CE5098  mov     rdx, [rsp+6E0h+var_310]
  0000000140CE50A0  not     rdx
  0000000140CE50A3  mov     rcx, [rsp+6E0h+var_D0]
  0000000140CE50AB  add     rcx, rsp
  0000000140CE50AE  add     rcx, 6E0h
  0000000140CE50B5  imul    rcx, rax
  0000000140CE50B9  not     rcx
  0000000140CE50BC  and     rcx, rdx
  0000000140CE50BF  mov     rdx, rcx
  0000000140CE50C2  mov     rcx, [rsp+6E0h+var_478]
  0000000140CE50CA  add     rcx, rsp
  0000000140CE50CD  add     rcx, 6E0h
  0000000140CE50D4  imul    rcx, r11
  0000000140CE50D8  add     rcx, [rsp+6E0h+var_388]
  0000000140CE50E0  mov     rbx, rcx
  0000000140CE50E3  mov     rcx, [rsp+6E0h+var_C8]
  0000000140CE50EB  add     rcx, rsp
  0000000140CE50EE  add     rcx, 6E0h
  0000000140CE50F5  imul    rcx, [rsp+6E0h+var_4A0]
  0000000140CE50FE  add     rcx, [rsp+6E0h+var_2E8]
  0000000140CE5106  mov     r15, rcx
  0000000140CE5109  test    byte ptr [rsp+6E0h+var_520], 1
  0000000140CE5111  mov     rcx, [rsp+6E0h+var_248]
  0000000140CE5119  lea     rcx, [rsp+rcx+6E0h]
  0000000140CE5121  cmovz   rsi, rcx
  0000000140CE5125  mov     [rsp+6E0h+var_480], rsi
  0000000140CE512D  not     rdx
  0000000140CE5130  cmovz   rdx, rcx
  0000000140CE5134  mov     [rsp+6E0h+var_520], rdx
  0000000140CE513C  cmovz   rbx, rcx
  0000000140CE5140  mov     [rsp+6E0h+var_478], rbx
  0000000140CE5148  cmovz   r15, rcx
  0000000140CE514C  mov     [rsp+6E0h+var_498], r15
  0000000140CE5154  mov     rcx, [rsp+6E0h+var_C0]
  0000000140CE515C  add     rcx, rsp
  0000000140CE515F  add     rcx, 6E0h
  0000000140CE5166  imul    rcx, rax
  0000000140CE516A  add     rcx, [rsp+6E0h+var_468]
  0000000140CE5172  test    byte ptr [rsp+6E0h+var_548], 1
  0000000140CE517A  mov     rax, [rsp+6E0h+var_2F8]
  0000000140CE5182  cmovz   r8, rax
  0000000140CE5186  mov     [rsp+6E0h+var_548], r8
  0000000140CE518E  not     rdi
  0000000140CE5191  cmovz   rdi, rax
  0000000140CE5195  mov     [rsp+6E0h+var_468], rdi
  0000000140CE519D  not     r9
  0000000140CE51A0  cmovz   r9, rax
  0000000140CE51A4  mov     [rsp+6E0h+var_4A8], r9
  0000000140CE51AC  cmovz   rcx, rax
  0000000140CE51B0  mov     [rsp+6E0h+var_4A0], rcx
  0000000140CE51B8  mov     rcx, [rsp+6E0h+var_B8]
  0000000140CE51C0  mov     rax, [rsp+6E0h+var_620]
  0000000140CE51C8  and     rax, rcx
  0000000140CE51CB  not     rcx
  0000000140CE51CE  and     rcx, [rsp+6E0h+var_618]
  0000000140CE51D6  not     rcx
  0000000140CE51D9  not     rax
  0000000140CE51DC  and     rax, rcx
  0000000140CE51DF  add     rax, [rsp+6E0h+var_610]
  0000000140CE51E7  mov     rcx, rax
  0000000140CE51EA  not     rcx
  0000000140CE51ED  and     rcx, [rsp+6E0h+var_4C8]
  0000000140CE51F5  and     rax, [rsp+6E0h+var_608]
  0000000140CE51FD  not     rcx
  0000000140CE5200  not     rax
  0000000140CE5203  and     rax, rcx
  0000000140CE5206  mov     rdx, rax
  0000000140CE5209  mov     ecx, dword ptr [rsp+6E0h+var_600]
  0000000140CE5210  shr     rdx, cl
  0000000140CE5213  mov     ecx, dword ptr [rsp+6E0h+var_690]
  0000000140CE5217  shl     rax, cl
  0000000140CE521A  mov     rcx, rdx
  0000000140CE521D  not     rcx
  0000000140CE5220  and     rdx, rax
  0000000140CE5223  not     rax
  0000000140CE5226  and     rax, rcx
  0000000140CE5229  not     rax
  0000000140CE522C  or      rax, rdx
  0000000140CE522F  imul    rax, r11
  0000000140CE5233  mov     r11, rax
  0000000140CE5236  mov     rax, [rsp+6E0h+var_2D8]
  0000000140CE523E  and     rax, r11
  0000000140CE5241  mov     rdx, rax
  0000000140CE5244  mov     rcx, rax
  0000000140CE5247  not     rdx
  0000000140CE524A  mov     r15, r11
  0000000140CE524D  not     r15
  0000000140CE5250  mov     r9, [rsp+6E0h+var_4C0]
  0000000140CE5258  and     r15, r9
  0000000140CE525B  mov     rbx, r15
  0000000140CE525E  not     rbx
  0000000140CE5261  and     rbx, rdx
  0000000140CE5264  mov     r8, rbx
  0000000140CE5267  not     r8
  0000000140CE526A  mov     rdi, [rsp+6E0h+var_2D0]
  0000000140CE5272  and     r8, rdi
  0000000140CE5275  not     r8
  0000000140CE5278  mov     rax, r10
  0000000140CE527B  and     ebx, eax
  0000000140CE527D  not     rbx
  0000000140CE5280  and     rbx, r8
  0000000140CE5283  and     ecx, eax
  0000000140CE5285  not     rcx
  0000000140CE5288  mov     r8d, 0E000009Bh
  0000000140CE528E  imul    r8, rcx
  0000000140CE5292  mov     rax, [rsp+6E0h+var_2C8]
  0000000140CE529A  not     rax
  0000000140CE529D  and     rax, r11
  0000000140CE52A0  mov     rsi, rax
  0000000140CE52A3  mov     rcx, rdi
  0000000140CE52A6  and     r15, rdi
  0000000140CE52A9  and     rcx, r11
  0000000140CE52AC  and     r11d, dword ptr [rsp+6E0h+var_2C0]
  0000000140CE52B4  mov     rax, 1C0000137h
  0000000140CE52BE  imul    rax, r11
  0000000140CE52C2  add     rax, r8
  0000000140CE52C5  not     rcx
  0000000140CE52C8  and     rcx, r9
  0000000140CE52CB  add     rax, rcx
  0000000140CE52CE  not     rbx
  0000000140CE52D1  add     rax, rbx
  0000000140CE52D4  add     r15, r15
  0000000140CE52D7  sub     rax, r15
  0000000140CE52DA  and     edx, r10d
  0000000140CE52DD  not     rdx
  0000000140CE52E0  mov     rcx, 0FFFFFFFF1FFFFF65h
  0000000140CE52EA  imul    rcx, rdx
  0000000140CE52EE  add     rcx, rsi
  0000000140CE52F1  add     rcx, rax
  0000000140CE52F4  mov     rax, rcx
  0000000140CE52F7  not     rax
  0000000140CE52FA  mov     rdx, rax
  0000000140CE52FD  mov     r9, [rsp+6E0h+var_5F8]
  0000000140CE5305  and     rdx, r9
  0000000140CE5308  not     rdx
  0000000140CE530B  mov     rsi, [rsp+6E0h+var_688]
  0000000140CE5310  and     rsi, rcx
  0000000140CE5313  mov     r15, [rsp+6E0h+var_6C0]
  0000000140CE5318  mov     r8, r15
  0000000140CE531B  and     r8, rcx
  0000000140CE531E  mov     rbx, [rsp+6E0h+var_500]
  0000000140CE5326  and     r9, rbx
  0000000140CE5329  and     r9, rcx
  0000000140CE532C  mov     r10, [rsp+6E0h+var_570]
  0000000140CE5334  and     rcx, r10
  0000000140CE5337  not     rcx
  0000000140CE533A  and     rcx, r15
  0000000140CE533D  and     rcx, rdx
  0000000140CE5340  mov     r11, [rsp+6E0h+var_5F0]
  0000000140CE5348  and     r11, rax
  0000000140CE534B  not     r11
  0000000140CE534E  mov     rdx, rsi
  0000000140CE5351  not     rdx
  0000000140CE5354  and     rdx, r11
  0000000140CE5357  mov     r11, rdx
  0000000140CE535A  not     r8
  0000000140CE535D  mov     rdx, rbx
  0000000140CE5360  and     rdx, rax
  0000000140CE5363  not     rdx
  0000000140CE5366  and     r8, r10
  0000000140CE5369  and     r8, rdx
  0000000140CE536C  not     r11
  0000000140CE536F  lea     rdx, [r11+r8*2]
  0000000140CE5373  mov     r8, [rsp+6E0h+var_680]
  0000000140CE5378  not     r8
  0000000140CE537B  and     r8, rax
  0000000140CE537E  sub     rdx, r8
  0000000140CE5381  and     rax, r10
  0000000140CE5384  mov     r8, r15
  0000000140CE5387  and     r8, rax
  0000000140CE538A  not     rax
  0000000140CE538D  and     rax, rbx
  0000000140CE5390  not     r8
  0000000140CE5393  not     rax
  0000000140CE5396  and     rax, r8
  0000000140CE5399  lea     r11, [rdx+rax*2]
  0000000140CE539D  mov     rax, r9
  0000000140CE53A0  not     rax
  0000000140CE53A3  add     rax, rax
  0000000140CE53A6  sub     r11, rax
  0000000140CE53A9  not     rcx
  0000000140CE53AC  add     r11, rcx
  0000000140CE53AF  mov     rcx, [rsp+6E0h+var_A0]
  0000000140CE53B7  mov     eax, ecx
  0000000140CE53B9  mov     rbx, [rsp+6E0h+var_5D8]
  0000000140CE53C1  and     eax, ebx
  0000000140CE53C3  not     rcx
  0000000140CE53C6  lea     rdx, [rsp+6E0h]
  0000000140CE53CE  and     rdx, rcx
  0000000140CE53D1  and     rcx, rbx
  0000000140CE53D4  not     rdx
  0000000140CE53D7  add     rcx, rcx
  0000000140CE53DA  sub     rdx, rcx
  0000000140CE53DD  not     rax
  0000000140CE53E0  add     rdx, rax
  0000000140CE53E3  imul    rdx, [rsp+6E0h+var_6B0]
  0000000140CE53E9  mov     rax, rdx
  0000000140CE53EC  mov     rcx, [rsp+6E0h+var_298]
  0000000140CE53F4  and     rdx, rcx
  0000000140CE53F7  not     rcx
  0000000140CE53FA  not     rax
  0000000140CE53FD  and     rax, rcx
  0000000140CE5400  mov     rcx, rax
  0000000140CE5403  not     rcx
  0000000140CE5406  lea     rax, [rax+rcx*2]
  0000000140CE540A  add     rdx, rax
  0000000140CE540D  inc     rdx
  0000000140CE5410  mov     r12, [rsp+6E0h+var_260]
  0000000140CE5418  mov     rax, r12
  0000000140CE541B  and     rax, rdx
  0000000140CE541E  mov     rsi, [rsp+6E0h+var_4D8]
  0000000140CE5426  mov     rcx, rsi
  0000000140CE5429  and     rcx, rax
  0000000140CE542C  not     rcx
  0000000140CE542F  not     rax
  0000000140CE5432  mov     r9, [rsp+6E0h+var_430]
  0000000140CE543A  and     rax, r9
  0000000140CE543D  not     rax
  0000000140CE5440  and     rax, rcx
  0000000140CE5443  mov     r10, [rsp+6E0h+var_290]
  0000000140CE544B  mov     rcx, r10
  0000000140CE544E  not     rcx
  0000000140CE5451  and     rsi, rdx
  0000000140CE5454  and     rcx, rdx
  0000000140CE5457  mov     r8, [rsp+6E0h+var_678]
  0000000140CE545C  mov     rbx, r8
  0000000140CE545F  and     r8, rdx
  0000000140CE5462  not     rdx
  0000000140CE5465  mov     r15, rdx
  0000000140CE5468  and     r15, r9
  0000000140CE546B  mov     rdi, r9
  0000000140CE546E  mov     r9, r12
  0000000140CE5471  and     r12, rdx
  0000000140CE5474  not     r12
  0000000140CE5477  and     r12, rdi
  0000000140CE547A  not     r12
  0000000140CE547D  add     rax, rax
  0000000140CE5480  sub     r12, rax
  0000000140CE5483  mov     rdi, [rsp+6E0h+var_4D0]
  0000000140CE548B  and     rdi, rsi
  0000000140CE548E  not     rdi
  0000000140CE5491  not     rsi
  0000000140CE5494  and     rsi, r9
  0000000140CE5497  not     rsi
  0000000140CE549A  and     rsi, rdi
  0000000140CE549D  sub     r12, rsi
  0000000140CE54A0  not     rcx
  0000000140CE54A3  and     r10, rdx
  0000000140CE54A6  not     r10
  0000000140CE54A9  and     r10, rcx
  0000000140CE54AC  lea     rax, [r12+r10*2]
  0000000140CE54B0  not     r15
  0000000140CE54B3  and     r15, r9
  0000000140CE54B6  sub     rax, r15
  0000000140CE54B9  not     rbx
  0000000140CE54BC  and     rdx, rbx
  0000000140CE54BF  not     rdx
  0000000140CE54C2  not     r8
  0000000140CE54C5  and     r8, rdx
  0000000140CE54C8  test    byte ptr [rsp+6E0h+var_5D0], 1
  0000000140CE54D0  lea     rcx, [rax+r8*2]
  0000000140CE54D4  mov     rax, [rsp+6E0h+var_2A8]
  0000000140CE54DC  mov     r10, [rsp+6E0h+var_490]
  0000000140CE54E4  cmovnz  r10, rax
  0000000140CE54E8  cmovnz  rcx, rax
  0000000140CE54EC  mov     r8, [rsp+6E0h+var_558]
  0000000140CE54F4  not     r8
  0000000140CE54F7  test    r15, 0
  0000000140CE54FE  call    locret_140CE550E  ; -> locret_140CE550E
  0000000140CE5503  jnb     loc_140CE550F
  0000000140CE5509  jmp     loc_140CE294D
  0000000140CE550E  retn
  0000000140CE550F  nop
  0000000140CE5510  jmp     loc_140CE0D35

